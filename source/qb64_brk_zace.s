  176635:	08 e5                	or     ch,ah
  176637:	05 20 08 21 05       	add    eax,0x5210820
  17663c:	21 d6                	and    esi,edx
  17663e:	05 01 3c 59 05       	add    eax,0x5593c01
  176643:	5b                   	pop    rbx
  176644:	00 02                	add    BYTE PTR [rdx],al
  176646:	04 03                	add    al,0x3
  176648:	2e 05 3d 00 02 04    	cs add eax,0x402003d
  17664e:	03 e4                	add    esp,esp
  176650:	05 45 00 02 04       	add    eax,0x4020045
  176655:	03 74 05 39          	add    esi,DWORD PTR [rbp+rax*1+0x39]
  176659:	00 02                	add    BYTE PTR [rdx],al
  17665b:	04 03                	add    al,0x3
  17665d:	82                   	(bad)  
  17665e:	05 45 00 02 04       	add    eax,0x4020045
  176663:	03 9e 05 46 00 02    	add    ebx,DWORD PTR [rsi+0x2004605]
  176669:	04 03                	add    al,0x3
  17666b:	3c 05                	cmp    al,0x5
  17666d:	0f 00 02             	sldt   WORD PTR [rdx]
  176670:	04 02                	add    al,0x2
  176672:	3c 05                	cmp    al,0x5
  176674:	56                   	push   rsi
  176675:	00 02                	add    BYTE PTR [rdx],al
  176677:	04 03                	add    al,0x3
  176679:	08 ca                	or     dl,cl
  17667b:	05 3d 00 02 04       	add    eax,0x402003d
  176680:	03 e4                	add    esp,esp
  176682:	05 45 00 02 04       	add    eax,0x4020045
  176687:	03 74 05 39          	add    esi,DWORD PTR [rbp+rax*1+0x39]
  17668b:	00 02                	add    BYTE PTR [rdx],al
  17668d:	04 03                	add    al,0x3
  17668f:	82                   	(bad)  
  176690:	05 45 00 02 04       	add    eax,0x4020045
  176695:	03 9e 05 46 00 02    	add    ebx,DWORD PTR [rsi+0x2004605]
  17669b:	04 03                	add    al,0x3
  17669d:	3c 05                	cmp    al,0x5
  17669f:	0f 00 02             	sldt   WORD PTR [rdx]
  1766a2:	04 02                	add    al,0x2
  1766a4:	3c 05                	cmp    al,0x5
  1766a6:	04 08                	add    al,0x8
  1766a8:	b0 05                	mov    al,0x5
  1766aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1766ad:	17                   	(bad)  
  1766ae:	00 02                	add    BYTE PTR [rdx],al
  1766b0:	04 01                	add    al,0x1
  1766b2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1766b8:	01 08                	add    DWORD PTR [rax],ecx
  1766ba:	82                   	(bad)  
  1766bb:	05 0d f2 05 25       	add    eax,0x2505f20d
  1766c0:	23 05 26 d6 05 01    	and    eax,DWORD PTR [rip+0x105d626]        # 11d3cec <_end+0xca12c>
  1766c6:	3c 05                	cmp    al,0x5
  1766c8:	06                   	(bad)  
  1766c9:	59                   	pop    rcx
  1766ca:	05 42 e6 05 40       	add    eax,0x4005e642
  1766cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1766d0:	05 3a 74 05 3e       	add    eax,0x3e05743a
  1766d5:	d6                   	(bad)  
  1766d6:	05 40 3c 05 25       	add    eax,0x25053c40
  1766db:	a0 05 26 d6 05 01 3c 	movabs al,ds:0x34053c0105d62605
  1766e2:	05 34 
  1766e4:	59                   	pop    rcx
  1766e5:	05 13 d6 05 18       	add    eax,0x1805d613
  1766ea:	84 05 21 9f 05 22    	test   BYTE PTR [rip+0x22059f21],al        # 221d0611 <_end+0x210c6a51>
  1766f0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1766f1:	05 24 75 05 56       	add    eax,0x56057524
  1766f6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1766f7:	05 35 d6 05 21       	add    eax,0x2105d635
  1766fc:	66 05 57 ac          	add    ax,0xac57
  176700:	05 22 4a 05 21       	add    eax,0x21054a22
  176705:	3d 05 22 ac 05       	cmp    eax,0x5ac2205
  17670a:	05 75 05 01 66       	add    eax,0x66010575
  17670f:	05 0a 84 05 0f       	add    eax,0xf05840a
  176714:	08 21                	or     BYTE PTR [rcx],ah
  176716:	05 0e 90 05 01       	add    eax,0x105900e
  17671b:	74 05                	je     176722 <__abi_tag-0x289c7a>
  17671d:	0d 59 05 01 d6       	or     eax,0xd6010559
  176722:	05 3f 2f 05 47       	add    eax,0x47052f3f
  176727:	74 05                	je     17672e <__abi_tag-0x289c6e>
  176729:	3b 82 05 47 9e 05    	cmp    eax,DWORD PTR [rdx+0x59e4705]
  17672f:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  176732:	01 81 05 21 00 02    	add    DWORD PTR [rcx+0x2002105],eax
  176738:	04 01                	add    al,0x1
  17673a:	82                   	(bad)  
  17673b:	05 20 00 02 04       	add    eax,0x4020020
  176740:	01 82 05 69 93 05    	add    DWORD PTR [rdx+0x5936905],eax
  176746:	34 ac                	xor    al,0xac
  176748:	05 5d 3c 05 34       	add    eax,0x34053c5d
  17674d:	9e                   	sahf   
  17674e:	05 21 d6 05 22       	add    eax,0x2205d621
  176753:	74 05                	je     17675a <__abi_tag-0x289c42>
  176755:	26 3d 05 01 9e 05    	es cmp eax,0x59e0105
  17675b:	2e 00 02             	cs add BYTE PTR [rdx],al
  17675e:	04 01                	add    al,0x1
  176760:	58                   	pop    rax
  176761:	05 05 9f 05 17       	add    eax,0x17059f05
  176766:	90                   	nop
  176767:	05 01 74 05 0e       	add    eax,0xe057401
  17676c:	91                   	xchg   ecx,eax
  17676d:	05 0d 66 05 01       	add    eax,0x105660d
  176772:	90                   	nop
  176773:	05 25 2f 05 26       	add    eax,0x26052f25
  176778:	d6                   	(bad)  
  176779:	05 01 3c 05 4e       	add    eax,0x4e053c01
  17677e:	59                   	pop    rcx
  17677f:	05 30 e4 05 38       	add    eax,0x3805e430
  176784:	74 05                	je     17678b <__abi_tag-0x289c11>
  176786:	2c 82                	sub    al,0x82
  176788:	05 38 9e 05 39       	add    eax,0x39059e38
  17678d:	3c 05                	cmp    al,0x5
  17678f:	49 5a                	rex.WB pop r10
  176791:	05 30 e4 05 38       	add    eax,0x3805e430
  176796:	74 05                	je     17679d <__abi_tag-0x289bff>
  176798:	2c 82                	sub    al,0x82
  17679a:	05 38 9e 05 39       	add    eax,0x39059e38
  17679f:	3c 05                	cmp    al,0x5
  1767a1:	01 00                	add    DWORD PTR [rax],eax
  1767a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1767a6:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 41967d5 <_end+0x308cc15>
  1767ac:	01 82 05 54 03 09    	add    DWORD PTR [rdx+0x9035405],eax
  1767b2:	08 82 05 55 d6 05    	or     BYTE PTR [rdx+0x5d65505],al
  1767b8:	33 4a 05             	xor    ecx,DWORD PTR [rdx+0x5]
  1767bb:	21 ac 05 22 74 05 26 	and    DWORD PTR [rbp+rax*1+0x26057422],ebp
  1767c2:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  1767c7:	2e 00 02             	cs add BYTE PTR [rdx],al
  1767ca:	04 01                	add    al,0x1
  1767cc:	58                   	pop    rax
  1767cd:	05 22 9f 05 09       	add    eax,0x9059f22
  1767d2:	08 e5                	or     ch,ah
  1767d4:	05 25 08 21 05       	add    eax,0x5210825
  1767d9:	26 d6                	es (bad) 
  1767db:	05 01 3c 59 05       	add    eax,0x5593c01
  1767e0:	60                   	(bad)  
  1767e1:	00 02                	add    BYTE PTR [rdx],al
  1767e3:	04 03                	add    al,0x3
  1767e5:	2e 05 42 00 02 04    	cs add eax,0x4020042
  1767eb:	03 e4                	add    esp,esp
  1767ed:	05 4a 00 02 04       	add    eax,0x402004a
  1767f2:	03 74 05 3e          	add    esi,DWORD PTR [rbp+rax*1+0x3e]
  1767f6:	00 02                	add    BYTE PTR [rdx],al
  1767f8:	04 03                	add    al,0x3
  1767fa:	82                   	(bad)  
  1767fb:	05 4a 00 02 04       	add    eax,0x402004a
  176800:	03 9e 05 4b 00 02    	add    ebx,DWORD PTR [rsi+0x2004b05]
  176806:	04 03                	add    al,0x3
  176808:	3c 05                	cmp    al,0x5
  17680a:	0f 00 02             	sldt   WORD PTR [rdx]
  17680d:	04 02                	add    al,0x2
  17680f:	3c 05                	cmp    al,0x5
  176811:	5b                   	pop    rbx
  176812:	00 02                	add    BYTE PTR [rdx],al
  176814:	04 03                	add    al,0x3
  176816:	08 ca                	or     dl,cl
  176818:	05 42 00 02 04       	add    eax,0x4020042
  17681d:	03 e4                	add    esp,esp
  17681f:	05 4a 00 02 04       	add    eax,0x402004a
  176824:	03 74 05 3e          	add    esi,DWORD PTR [rbp+rax*1+0x3e]
  176828:	00 02                	add    BYTE PTR [rdx],al
  17682a:	04 03                	add    al,0x3
  17682c:	82                   	(bad)  
  17682d:	05 4a 00 02 04       	add    eax,0x402004a
  176832:	03 9e 05 4b 00 02    	add    ebx,DWORD PTR [rsi+0x2004b05]
  176838:	04 03                	add    al,0x3
  17683a:	3c 05                	cmp    al,0x5
  17683c:	0f 00 02             	sldt   WORD PTR [rdx]
  17683f:	04 02                	add    al,0x2
  176841:	3c 05                	cmp    al,0x5
  176843:	04 08                	add    al,0x8
  176845:	b0 05                	mov    al,0x5
  176847:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17684a:	17                   	(bad)  
  17684b:	00 02                	add    BYTE PTR [rdx],al
  17684d:	04 01                	add    al,0x1
  17684f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  176855:	01 08                	add    DWORD PTR [rax],ecx
  176857:	82                   	(bad)  
  176858:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  17685d:	23 05 1e d6 05 01    	and    eax,DWORD PTR [rip+0x105d61e]        # 11d3e81 <_end+0xca2c1>
  176863:	3c 05                	cmp    al,0x5
  176865:	06                   	(bad)  
  176866:	59                   	pop    rcx
  176867:	05 3a e6 05 38       	add    eax,0x3805e63a
  17686c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17686d:	05 32 74 05 36       	add    eax,0x36057432
  176872:	d6                   	(bad)  
  176873:	05 38 3c 05 1d       	add    eax,0x1d053c38
  176878:	a0 05 1e d6 05 01 3c 	movabs al,ds:0x2c053c0105d61e05
  17687f:	05 2c 
  176881:	59                   	pop    rcx
  176882:	05 13 d6 05 18       	add    eax,0x1805d613
  176887:	84 05 19 9f 05 1a    	test   BYTE PTR [rip+0x1a059f19],al        # 1a1d07a6 <_end+0x190c6be6>
  17688d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17688e:	05 1c 75 05 46       	add    eax,0x4605751c
  176893:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176894:	05 2d d6 05 19       	add    eax,0x1905d62d
  176899:	66 05 47 ac          	add    ax,0xac47
  17689d:	05 1a 4a 05 19       	add    eax,0x19054a1a
  1768a2:	3d 05 1a ac 05       	cmp    eax,0x5ac1a05
  1768a7:	1d 75 05 1e d6       	sbb    eax,0xd61e0575
  1768ac:	05 01 3c 05 05       	add    eax,0x5053c01
  1768b1:	91                   	xchg   ecx,eax
  1768b2:	05 01 66 05 58       	add    eax,0x58056601
  1768b7:	83 05 07 90 05 43 3c 	add    DWORD PTR [rip+0x43059007],0x3c        # 431cf8c5 <_end+0x420c5d05>
  1768be:	05 07 9e 05 34       	add    eax,0x34059e07
  1768c3:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1768c6:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1768cc:	38 08                	cmp    BYTE PTR [rax],cl
  1768ce:	21 05 19 08 3c 05    	and    DWORD PTR [rip+0x53c0819],eax        # 55370ed <_end+0x442d52d>
  1768d4:	1a 74 05 58          	sbb    dh,BYTE PTR [rbp+rax*1+0x58]
  1768d8:	3d 05 07 90 05       	cmp    eax,0x5900705
  1768dd:	28 9e 05 07 9e 05    	sub    BYTE PTR [rsi+0x59e0705],bl
  1768e3:	05 ad 05 01 82       	add    eax,0x820105ad
  1768e8:	05 71 00 02 04       	add    eax,0x4020071
  1768ed:	01 c8                	add    eax,ecx
  1768ef:	05 88 01 00 02       	add    eax,0x2000188
  1768f4:	04 01                	add    al,0x1
  1768f6:	e4 05                	in     al,0x5
  1768f8:	2c 00                	sub    al,0x0
  1768fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1768fd:	ba 05 65 00 02       	mov    edx,0x2006505
  176902:	04 01                	add    al,0x1
  176904:	66 05 4f 00          	add    ax,0x4f
  176908:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17690b:	ba 05 52 00 02       	mov    edx,0x2005205
  176910:	04 01                	add    al,0x1
  176912:	9e                   	sahf   
  176913:	05 2c 00 02 04       	add    eax,0x402002c
  176918:	01 3c 05 51 f4 05 38 	add    DWORD PTR [rax*1+0x3805f451],edi
  17691f:	d6                   	(bad)  
  176920:	05 19 c8 05 1a       	add    eax,0x1a05c819
  176925:	74 05                	je     17692c <__abi_tag-0x289a70>
  176927:	45 3d 05 46 d6 05    	rex.RB cmp eax,0x5d64605
  17692d:	07                   	(bad)  
  17692e:	4a 05 28 3c 05 07    	rex.WX add rax,0x7053c28
  176934:	9e                   	sahf   
  176935:	05 05 08 23 05       	add    eax,0x5230805
  17693a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17693d:	09 83 05 58 08 21    	or     DWORD PTR [rbx+0x21085805],eax
  176943:	05 2c ac 05 4d       	add    eax,0x4d05ac2c
  176948:	3c 05                	cmp    al,0x5
  17694a:	2c 9e                	sub    al,0x9e
  17694c:	05 19 d6 05 1a       	add    eax,0x1a05d619
  176951:	74 05                	je     176958 <__abi_tag-0x289a44>
  176953:	1e                   	(bad)  
  176954:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  176959:	26 00 02             	es add BYTE PTR [rdx],al
  17695c:	04 01                	add    al,0x1
  17695e:	58                   	pop    rax
  17695f:	05 05 9f 05 01       	add    eax,0x1059f05
  176964:	82                   	(bad)  
  176965:	05 71 00 02 04       	add    eax,0x4020071
  17696a:	01 c8                	add    eax,ecx
  17696c:	05 88 01 00 02       	add    eax,0x2000188
  176971:	04 01                	add    al,0x1
  176973:	e4 05                	in     al,0x5
  176975:	2c 00                	sub    al,0x0
  176977:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17697a:	ba 05 65 00 02       	mov    edx,0x2006505
  17697f:	04 01                	add    al,0x1
  176981:	66 05 4f 00          	add    ax,0x4f
  176985:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176988:	ba 05 52 00 02       	mov    edx,0x2005205
  17698d:	04 01                	add    al,0x1
  17698f:	9e                   	sahf   
  176990:	05 2c 00 02 04       	add    eax,0x402002c
  176995:	01 3c 05 44 ca 05 45 	add    DWORD PTR [rax*1+0x4505ca44],edi
  17699c:	d6                   	(bad)  
  17699d:	05 2b 4a 05 19       	add    eax,0x19054a2b
  1769a2:	f2 05 1a 74 05 1e    	repnz add eax,0x1e05741a
  1769a8:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  1769ad:	26 00 02             	es add BYTE PTR [rdx],al
  1769b0:	04 01                	add    al,0x1
  1769b2:	58                   	pop    rax
  1769b3:	05 1a a1 05 04       	add    eax,0x405a11a
  1769b8:	08 e6                	or     dh,ah
  1769ba:	05 01 66 05 17       	add    eax,0x17056601
  1769bf:	00 02                	add    BYTE PTR [rdx],al
  1769c1:	04 01                	add    al,0x1
  1769c3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1769c9:	01 08                	add    DWORD PTR [rax],ecx
  1769cb:	82                   	(bad)  
  1769cc:	05 0d f2 05 25       	add    eax,0x2505f20d
  1769d1:	23 05 26 d6 05 01    	and    eax,DWORD PTR [rip+0x105d626]        # 11d3ffd <_end+0xca43d>
  1769d7:	3c 05                	cmp    al,0x5
  1769d9:	06                   	(bad)  
  1769da:	59                   	pop    rcx
  1769db:	05 42 e6 05 40       	add    eax,0x4005e642
  1769e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1769e1:	05 3a 74 05 3e       	add    eax,0x3e05743a
  1769e6:	d6                   	(bad)  
  1769e7:	05 40 3c 05 25       	add    eax,0x25053c40
  1769ec:	a0 05 26 d6 05 01 3c 	movabs al,ds:0x34053c0105d62605
  1769f3:	05 34 
  1769f5:	59                   	pop    rcx
  1769f6:	05 13 d6 05 18       	add    eax,0x1805d613
  1769fb:	84 05 21 9f 05 22    	test   BYTE PTR [rip+0x22059f21],al        # 221d0922 <_end+0x210c6d62>
  176a01:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176a02:	05 24 75 05 56       	add    eax,0x56057524
  176a07:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176a08:	05 35 d6 05 21       	add    eax,0x2105d635
  176a0d:	66 05 57 ac          	add    ax,0xac57
  176a11:	05 22 4a 05 21       	add    eax,0x21054a22
  176a16:	3d 05 22 ac 05       	cmp    eax,0x5ac2205
  176a1b:	25 75 05 26 d6       	and    eax,0xd6260575
  176a20:	05 01 3c 05 05       	add    eax,0x5053c01
  176a25:	91                   	xchg   ecx,eax
  176a26:	05 01 66 05 60       	add    eax,0x60056601
  176a2b:	83 05 07 90 05 4b 3c 	add    DWORD PTR [rip+0x4b059007],0x3c        # 4b1cfa39 <_end+0x4a0c5e79>
  176a32:	05 07 9e 05 3c       	add    eax,0x3c059e07
  176a37:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  176a3a:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  176a40:	40 08 21             	or     BYTE PTR [rcx],spl
  176a43:	05 21 08 3c 05       	add    eax,0x53c0821
  176a48:	22 74 05 60          	and    dh,BYTE PTR [rbp+rax*1+0x60]
  176a4c:	3d 05 07 90 05       	cmp    eax,0x5900705
  176a51:	30 9e 05 07 9e 05    	xor    BYTE PTR [rsi+0x59e0705],bl
  176a57:	05 ad 05 01 82       	add    eax,0x820105ad
  176a5c:	05 79 00 02 04       	add    eax,0x4020079
  176a61:	01 c8                	add    eax,ecx
  176a63:	05 90 01 00 02       	add    eax,0x2000190
  176a68:	04 01                	add    al,0x1
  176a6a:	e4 05                	in     al,0x5
  176a6c:	2c 00                	sub    al,0x0
  176a6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176a71:	ba 05 6d 00 02       	mov    edx,0x2006d05
  176a76:	04 01                	add    al,0x1
  176a78:	66 05 57 00          	add    ax,0x57
  176a7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176a7f:	ba 05 5a 00 02       	mov    edx,0x2005a05
  176a84:	04 01                	add    al,0x1
  176a86:	9e                   	sahf   
  176a87:	05 2c 00 02 04       	add    eax,0x402002c
  176a8c:	01 3c 05 61 f4 05 40 	add    DWORD PTR [rax*1+0x4005f461],edi
  176a93:	d6                   	(bad)  
  176a94:	05 21 c8 05 22       	add    eax,0x2205c821
  176a99:	74 05                	je     176aa0 <__abi_tag-0x2898fc>
  176a9b:	55                   	push   rbp
  176a9c:	3d 05 56 d6 05       	cmp    eax,0x5d65605
  176aa1:	07                   	(bad)  
  176aa2:	4a 05 30 3c 05 07    	rex.WX add rax,0x7053c30
  176aa8:	9e                   	sahf   
  176aa9:	05 05 08 23 05       	add    eax,0x5230805
  176aae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  176ab1:	09 83 05 68 08 21    	or     DWORD PTR [rbx+0x21086805],eax
  176ab7:	05 34 ac 05 5d       	add    eax,0x5d05ac34
  176abc:	3c 05                	cmp    al,0x5
  176abe:	34 9e                	xor    al,0x9e
  176ac0:	05 21 d6 05 22       	add    eax,0x2205d621
  176ac5:	74 05                	je     176acc <__abi_tag-0x2898d0>
  176ac7:	26 3d 05 01 9e 05    	es cmp eax,0x59e0105
  176acd:	2e 00 02             	cs add BYTE PTR [rdx],al
  176ad0:	04 01                	add    al,0x1
  176ad2:	58                   	pop    rax
  176ad3:	05 05 9f 05 01       	add    eax,0x1059f05
  176ad8:	82                   	(bad)  
  176ad9:	05 79 00 02 04       	add    eax,0x4020079
  176ade:	01 c8                	add    eax,ecx
  176ae0:	05 90 01 00 02       	add    eax,0x2000190
  176ae5:	04 01                	add    al,0x1
  176ae7:	e4 05                	in     al,0x5
  176ae9:	2c 00                	sub    al,0x0
  176aeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176aee:	ba 05 6d 00 02       	mov    edx,0x2006d05
  176af3:	04 01                	add    al,0x1
  176af5:	66 05 57 00          	add    ax,0x57
  176af9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176afc:	ba 05 5a 00 02       	mov    edx,0x2005a05
  176b01:	04 01                	add    al,0x1
  176b03:	9e                   	sahf   
  176b04:	05 2c 00 02 04       	add    eax,0x402002c
  176b09:	01 3c 05 54 ca 05 55 	add    DWORD PTR [rax*1+0x5505ca54],edi
  176b10:	d6                   	(bad)  
  176b11:	05 33 4a 05 21       	add    eax,0x21054a33
  176b16:	f2 05 22 74 05 26    	repnz add eax,0x26057422
  176b1c:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  176b21:	2e 00 02             	cs add BYTE PTR [rdx],al
  176b24:	04 01                	add    al,0x1
  176b26:	58                   	pop    rax
  176b27:	05 22 a1 05 04       	add    eax,0x405a122
  176b2c:	08 e6                	or     dh,ah
  176b2e:	05 01 66 05 17       	add    eax,0x17056601
  176b33:	00 02                	add    BYTE PTR [rdx],al
  176b35:	04 01                	add    al,0x1
  176b37:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  176b3d:	01 08                	add    DWORD PTR [rax],ecx
  176b3f:	82                   	(bad)  
  176b40:	05 0d f2 05 27       	add    eax,0x2705f20d
  176b45:	23 05 28 d6 05 01    	and    eax,DWORD PTR [rip+0x105d628]        # 11d4173 <_end+0xca5b3>
  176b4b:	3c 05                	cmp    al,0x5
  176b4d:	06                   	(bad)  
  176b4e:	59                   	pop    rcx
  176b4f:	05 44 e6 05 42       	add    eax,0x4205e644
  176b54:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176b55:	05 3c 74 05 40       	add    eax,0x4005743c
  176b5a:	d6                   	(bad)  
  176b5b:	05 42 3c 05 27       	add    eax,0x27053c42
  176b60:	a0 05 28 d6 05 01 3c 	movabs al,ds:0x36053c0105d62805
  176b67:	05 36 
  176b69:	59                   	pop    rcx
  176b6a:	05 13 d6 05 18       	add    eax,0x1805d613
  176b6f:	84 05 23 9f 05 24    	test   BYTE PTR [rip+0x24059f23],al        # 241d0a98 <_end+0x230c6ed8>
  176b75:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176b76:	05 26 75 05 5a       	add    eax,0x5a057526
  176b7b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176b7c:	05 37 d6 05 23       	add    eax,0x2305d637
  176b81:	66 05 5b ac          	add    ax,0xac5b
  176b85:	05 24 4a 05 23       	add    eax,0x23054a24
  176b8a:	3d 05 24 ac 05       	cmp    eax,0x5ac2405
  176b8f:	27                   	(bad)  
  176b90:	75 05                	jne    176b97 <__abi_tag-0x289805>
  176b92:	28 d6                	sub    dh,dl
  176b94:	05 01 3c 05 05       	add    eax,0x5053c01
  176b99:	91                   	xchg   ecx,eax
  176b9a:	05 01 66 05 62       	add    eax,0x62056601
  176b9f:	83 05 07 90 05 4d 3c 	add    DWORD PTR [rip+0x4d059007],0x3c        # 4d1cfbad <_end+0x4c0c5fed>
  176ba6:	05 07 9e 05 3e       	add    eax,0x3e059e07
  176bab:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  176bae:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  176bb4:	42 08 21             	rex.X or BYTE PTR [rcx],spl
  176bb7:	05 23 08 3c 05       	add    eax,0x53c0823
  176bbc:	24 74                	and    al,0x74
  176bbe:	05 62 3d 05 07       	add    eax,0x7053d62
  176bc3:	90                   	nop
  176bc4:	05 32 9e 05 07       	add    eax,0x7059e32
  176bc9:	9e                   	sahf   
  176bca:	05 05 ad 05 01       	add    eax,0x105ad05
  176bcf:	82                   	(bad)  
  176bd0:	05 7b 00 02 04       	add    eax,0x402007b
  176bd5:	01 c8                	add    eax,ecx
  176bd7:	05 92 01 00 02       	add    eax,0x2000192
  176bdc:	04 01                	add    al,0x1
  176bde:	e4 05                	in     al,0x5
  176be0:	2c 00                	sub    al,0x0
  176be2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176be5:	ba 05 6f 00 02       	mov    edx,0x2006f05
  176bea:	04 01                	add    al,0x1
  176bec:	66 05 59 00          	add    ax,0x59
  176bf0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176bf3:	ba 05 5c 00 02       	mov    edx,0x2005c05
  176bf8:	04 01                	add    al,0x1
  176bfa:	9e                   	sahf   
  176bfb:	05 2c 00 02 04       	add    eax,0x402002c
  176c00:	01 3c 05 65 f4 05 42 	add    DWORD PTR [rax*1+0x4205f465],edi
  176c07:	d6                   	(bad)  
  176c08:	05 23 c8 05 24       	add    eax,0x2405c823
  176c0d:	74 05                	je     176c14 <__abi_tag-0x289788>
  176c0f:	59                   	pop    rcx
  176c10:	3d 05 5a d6 05       	cmp    eax,0x5d65a05
  176c15:	07                   	(bad)  
  176c16:	4a 05 32 3c 05 07    	rex.WX add rax,0x7053c32
  176c1c:	9e                   	sahf   
  176c1d:	05 05 08 23 05       	add    eax,0x5230805
  176c22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  176c25:	09 83 05 6c 08 21    	or     DWORD PTR [rbx+0x21086c05],eax
  176c2b:	05 36 ac 05 61       	add    eax,0x6105ac36
  176c30:	3c 05                	cmp    al,0x5
  176c32:	36 9e                	ss sahf 
  176c34:	05 23 d6 05 24       	add    eax,0x2405d623
  176c39:	74 05                	je     176c40 <__abi_tag-0x28975c>
  176c3b:	28 3d 05 01 9e 05    	sub    BYTE PTR [rip+0x59e0105],bh        # 5b56d46 <_end+0x4a4d186>
  176c41:	30 00                	xor    BYTE PTR [rax],al
  176c43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176c46:	58                   	pop    rax
  176c47:	05 05 9f 05 01       	add    eax,0x1059f05
  176c4c:	82                   	(bad)  
  176c4d:	05 7b 00 02 04       	add    eax,0x402007b
  176c52:	01 c8                	add    eax,ecx
  176c54:	05 92 01 00 02       	add    eax,0x2000192
  176c59:	04 01                	add    al,0x1
  176c5b:	e4 05                	in     al,0x5
  176c5d:	2c 00                	sub    al,0x0
  176c5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176c62:	ba 05 6f 00 02       	mov    edx,0x2006f05
  176c67:	04 01                	add    al,0x1
  176c69:	66 05 59 00          	add    ax,0x59
  176c6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176c70:	ba 05 5c 00 02       	mov    edx,0x2005c05
  176c75:	04 01                	add    al,0x1
  176c77:	9e                   	sahf   
  176c78:	05 2c 00 02 04       	add    eax,0x402002c
  176c7d:	01 3c 05 58 ca 05 59 	add    DWORD PTR [rax*1+0x5905ca58],edi
  176c84:	d6                   	(bad)  
  176c85:	05 35 4a 05 23       	add    eax,0x23054a35
  176c8a:	f2 05 24 74 05 28    	repnz add eax,0x28057424
  176c90:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  176c95:	30 00                	xor    BYTE PTR [rax],al
  176c97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176c9a:	58                   	pop    rax
  176c9b:	05 24 a1 05 04       	add    eax,0x405a124
  176ca0:	08 e6                	or     dh,ah
  176ca2:	05 01 66 05 17       	add    eax,0x17056601
  176ca7:	00 02                	add    BYTE PTR [rdx],al
  176ca9:	04 01                	add    al,0x1
  176cab:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  176cb1:	01 08                	add    DWORD PTR [rax],ecx
  176cb3:	82                   	(bad)  
  176cb4:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  176cb9:	23 05 20 d6 05 01    	and    eax,DWORD PTR [rip+0x105d620]        # 11d42df <_end+0xca71f>
  176cbf:	3c 05                	cmp    al,0x5
  176cc1:	06                   	(bad)  
  176cc2:	59                   	pop    rcx
  176cc3:	05 3c e6 05 3a       	add    eax,0x3a05e63c
  176cc8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176cc9:	05 34 74 05 38       	add    eax,0x38057434
  176cce:	d6                   	(bad)  
  176ccf:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
  176cd4:	a0 05 20 d6 05 01 3c 	movabs al,ds:0x2e053c0105d62005
  176cdb:	05 2e 
  176cdd:	59                   	pop    rcx
  176cde:	05 13 d6 05 18       	add    eax,0x1805d613
  176ce3:	84 05 1b 9f 05 1c    	test   BYTE PTR [rip+0x1c059f1b],al        # 1c1d0c04 <_end+0x1b0c7044>
  176ce9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176cea:	05 1e 75 05 4a       	add    eax,0x4a05751e
  176cef:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176cf0:	05 2f d6 05 1b       	add    eax,0x1b05d62f
  176cf5:	66 05 4b ac          	add    ax,0xac4b
  176cf9:	05 1c 4a 05 1b       	add    eax,0x1b054a1c
  176cfe:	3d 05 1c ac 05       	cmp    eax,0x5ac1c05
  176d03:	1f                   	(bad)  
  176d04:	75 05                	jne    176d0b <__abi_tag-0x289691>
  176d06:	20 d6                	and    dh,dl
  176d08:	05 01 3c 05 05       	add    eax,0x5053c01
  176d0d:	91                   	xchg   ecx,eax
  176d0e:	05 01 66 05 5a       	add    eax,0x5a056601
  176d13:	83 05 07 90 05 45 3c 	add    DWORD PTR [rip+0x45059007],0x3c        # 451cfd21 <_end+0x440c6161>
  176d1a:	05 07 9e 05 36       	add    eax,0x36059e07
  176d1f:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  176d22:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  176d28:	3a 08                	cmp    cl,BYTE PTR [rax]
  176d2a:	21 05 1b 08 3c 05    	and    DWORD PTR [rip+0x53c081b],eax        # 553754b <_end+0x442d98b>
  176d30:	1c 74                	sbb    al,0x74
  176d32:	05 5a 3d 05 07       	add    eax,0x7053d5a
  176d37:	90                   	nop
  176d38:	05 2a 9e 05 07       	add    eax,0x7059e2a
  176d3d:	9e                   	sahf   
  176d3e:	05 05 ad 05 01       	add    eax,0x105ad05
  176d43:	82                   	(bad)  
  176d44:	05 74 00 02 04       	add    eax,0x4020074
  176d49:	01 c8                	add    eax,ecx
  176d4b:	05 8c 01 00 02       	add    eax,0x200018c
  176d50:	04 01                	add    al,0x1
  176d52:	d6                   	(bad)  
  176d53:	05 2c 00 02 04       	add    eax,0x402002c
  176d58:	01 ba 05 67 00 02    	add    DWORD PTR [rdx+0x2006705],edi
  176d5e:	04 01                	add    al,0x1
  176d60:	66 05 51 00          	add    ax,0x51
  176d64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176d67:	ba 05 54 00 02       	mov    edx,0x2005405
  176d6c:	04 01                	add    al,0x1
  176d6e:	9e                   	sahf   
  176d6f:	05 2c 00 02 04       	add    eax,0x402002c
  176d74:	01 3c 05 55 f4 05 3a 	add    DWORD PTR [rax*1+0x3a05f455],edi
  176d7b:	d6                   	(bad)  
  176d7c:	05 1b c8 05 1c       	add    eax,0x1c05c81b
  176d81:	74 05                	je     176d88 <__abi_tag-0x289614>
  176d83:	49 3d 05 4a d6 05    	rex.WB cmp rax,0x5d64a05
  176d89:	07                   	(bad)  
  176d8a:	4a 05 2a 3c 05 07    	rex.WX add rax,0x7053c2a
  176d90:	9e                   	sahf   
  176d91:	05 05 08 23 05       	add    eax,0x5230805
  176d96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  176d99:	09 83 05 5c 08 21    	or     DWORD PTR [rbx+0x21085c05],eax
  176d9f:	05 2e ac 05 51       	add    eax,0x5105ac2e
  176da4:	3c 05                	cmp    al,0x5
  176da6:	2e 9e                	cs sahf 
  176da8:	05 1b d6 05 1c       	add    eax,0x1c05d61b
  176dad:	74 05                	je     176db4 <__abi_tag-0x2895e8>
  176daf:	20 3d 05 01 9e 05    	and    BYTE PTR [rip+0x59e0105],bh        # 5b56eba <_end+0x4a4d2fa>
  176db5:	28 00                	sub    BYTE PTR [rax],al
  176db7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176dba:	58                   	pop    rax
  176dbb:	05 05 9f 05 01       	add    eax,0x1059f05
  176dc0:	82                   	(bad)  
  176dc1:	05 74 00 02 04       	add    eax,0x4020074
  176dc6:	01 c8                	add    eax,ecx
  176dc8:	05 8c 01 00 02       	add    eax,0x200018c
  176dcd:	04 01                	add    al,0x1
  176dcf:	d6                   	(bad)  
  176dd0:	05 2c 00 02 04       	add    eax,0x402002c
  176dd5:	01 ba 05 67 00 02    	add    DWORD PTR [rdx+0x2006705],edi
  176ddb:	04 01                	add    al,0x1
  176ddd:	66 05 51 00          	add    ax,0x51
  176de1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176de4:	ba 05 54 00 02       	mov    edx,0x2005405
  176de9:	04 01                	add    al,0x1
  176deb:	9e                   	sahf   
  176dec:	05 2c 00 02 04       	add    eax,0x402002c
  176df1:	01 3c 05 48 ca 05 49 	add    DWORD PTR [rax*1+0x4905ca48],edi
  176df8:	d6                   	(bad)  
  176df9:	05 2d 4a 05 1b       	add    eax,0x1b054a2d
  176dfe:	f2 05 1c 74 05 20    	repnz add eax,0x2005741c
  176e04:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  176e09:	28 00                	sub    BYTE PTR [rax],al
  176e0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176e0e:	58                   	pop    rax
  176e0f:	05 1c a1 05 04       	add    eax,0x405a11c
  176e14:	08 e6                	or     dh,ah
  176e16:	05 01 66 05 17       	add    eax,0x17056601
  176e1b:	00 02                	add    BYTE PTR [rdx],al
  176e1d:	04 01                	add    al,0x1
  176e1f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  176e25:	01 08                	add    DWORD PTR [rax],ecx
  176e27:	82                   	(bad)  
  176e28:	05 0d f2 05 21       	add    eax,0x2105f20d
  176e2d:	23 05 22 d6 05 01    	and    eax,DWORD PTR [rip+0x105d622]        # 11d4455 <_end+0xca895>
  176e33:	3c 05                	cmp    al,0x5
  176e35:	06                   	(bad)  
  176e36:	59                   	pop    rcx
  176e37:	05 3e e6 05 3c       	add    eax,0x3c05e63e
  176e3c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176e3d:	05 36 74 05 3a       	add    eax,0x3a057436
  176e42:	d6                   	(bad)  
  176e43:	05 3c 3c 05 21       	add    eax,0x21053c3c
  176e48:	a0 05 22 d6 05 01 3c 	movabs al,ds:0x30053c0105d62205
  176e4f:	05 30 
  176e51:	59                   	pop    rcx
  176e52:	05 13 d6 05 18       	add    eax,0x1805d613
  176e57:	84 05 1d 9f 05 1e    	test   BYTE PTR [rip+0x1e059f1d],al        # 1e1d0d7a <_end+0x1d0c71ba>
  176e5d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176e5e:	05 20 75 05 4e       	add    eax,0x4e057520
  176e63:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176e64:	05 31 d6 05 1d       	add    eax,0x1d05d631
  176e69:	66 05 4f ac          	add    ax,0xac4f
  176e6d:	05 1e 4a 05 1d       	add    eax,0x1d054a1e
  176e72:	3d 05 1e ac 05       	cmp    eax,0x5ac1e05
  176e77:	05 75 05 01 66       	add    eax,0x66010575
  176e7c:	05 0a 84 05 0f       	add    eax,0xf05840a
  176e81:	08 21                	or     BYTE PTR [rcx],ah
  176e83:	05 0e 90 05 01       	add    eax,0x105900e
  176e88:	74 05                	je     176e8f <__abi_tag-0x28950d>
  176e8a:	0d 59 05 01 d6       	or     eax,0xd6010559
  176e8f:	05 3b 2f 05 43       	add    eax,0x43052f3b
  176e94:	74 05                	je     176e9b <__abi_tag-0x289501>
  176e96:	37                   	(bad)  
  176e97:	82                   	(bad)  
  176e98:	05 43 9e 05 09       	add    eax,0x9059e43
  176e9d:	66 05 01 81          	add    ax,0x8101
  176ea1:	05 21 00 02 04       	add    eax,0x4020021
  176ea6:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  176eac:	04 01                	add    al,0x1
  176eae:	82                   	(bad)  
  176eaf:	05 61 93 05 30       	add    eax,0x30059361
  176eb4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176eb5:	05 55 3c 05 30       	add    eax,0x30053c55
  176eba:	9e                   	sahf   
  176ebb:	05 1d d6 05 1e       	add    eax,0x1e05d61d
  176ec0:	74 05                	je     176ec7 <__abi_tag-0x2894d5>
  176ec2:	22 3d 05 01 9e 05    	and    bh,BYTE PTR [rip+0x59e0105]        # 5b56fcd <_end+0x4a4d40d>
  176ec8:	2a 00                	sub    al,BYTE PTR [rax]
  176eca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176ecd:	58                   	pop    rax
  176ece:	05 05 9f 05 17       	add    eax,0x17059f05
  176ed3:	90                   	nop
  176ed4:	05 01 74 05 0e       	add    eax,0xe057401
  176ed9:	91                   	xchg   ecx,eax
  176eda:	05 0d 66 05 01       	add    eax,0x105660d
  176edf:	90                   	nop
  176ee0:	05 21 2f 05 22       	add    eax,0x22052f21
  176ee5:	d6                   	(bad)  
  176ee6:	05 01 3c 05 4a       	add    eax,0x4a053c01
  176eeb:	59                   	pop    rcx
  176eec:	05 2c e4 05 34       	add    eax,0x3405e42c
  176ef1:	74 05                	je     176ef8 <__abi_tag-0x2894a4>
  176ef3:	28 82 05 34 9e 05    	sub    BYTE PTR [rdx+0x59e3405],al
  176ef9:	35 3c 05 45 5a       	xor    eax,0x5a45053c
  176efe:	05 2c e4 05 34       	add    eax,0x3405e42c
  176f03:	74 05                	je     176f0a <__abi_tag-0x289492>
  176f05:	28 82 05 34 9e 05    	sub    BYTE PTR [rdx+0x59e3405],al
  176f0b:	35 3c 05 01 00       	xor    eax,0x1053c
  176f10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  176f13:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 4196f42 <_end+0x308d382>
  176f19:	01 82 05 4c 03 09    	add    DWORD PTR [rdx+0x9034c05],eax
  176f1f:	08 82 05 4d d6 05    	or     BYTE PTR [rdx+0x5d64d05],al
  176f25:	2f                   	(bad)  
  176f26:	4a 05 1d ac 05 1e    	rex.WX add rax,0x1e05ac1d
  176f2c:	74 05                	je     176f33 <__abi_tag-0x289469>
  176f2e:	22 3d 05 01 9e 05    	and    bh,BYTE PTR [rip+0x59e0105]        # 5b57039 <_end+0x4a4d479>
  176f34:	2a 00                	sub    al,BYTE PTR [rax]
  176f36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176f39:	58                   	pop    rax
  176f3a:	05 1e 9f 05 09       	add    eax,0x9059f1e
  176f3f:	08 e5                	or     ch,ah
  176f41:	05 21 08 21 05       	add    eax,0x5210821
  176f46:	22 d6                	and    dl,dh
  176f48:	05 01 3c 59 05       	add    eax,0x5593c01
  176f4d:	5c                   	pop    rsp
  176f4e:	00 02                	add    BYTE PTR [rdx],al
  176f50:	04 03                	add    al,0x3
  176f52:	2e 05 3e 00 02 04    	cs add eax,0x402003e
  176f58:	03 e4                	add    esp,esp
  176f5a:	05 46 00 02 04       	add    eax,0x4020046
  176f5f:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
  176f63:	00 02                	add    BYTE PTR [rdx],al
  176f65:	04 03                	add    al,0x3
  176f67:	82                   	(bad)  
  176f68:	05 46 00 02 04       	add    eax,0x4020046
  176f6d:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
  176f73:	04 03                	add    al,0x3
  176f75:	3c 05                	cmp    al,0x5
  176f77:	0f 00 02             	sldt   WORD PTR [rdx]
  176f7a:	04 02                	add    al,0x2
  176f7c:	3c 05                	cmp    al,0x5
  176f7e:	57                   	push   rdi
  176f7f:	00 02                	add    BYTE PTR [rdx],al
  176f81:	04 03                	add    al,0x3
  176f83:	08 ca                	or     dl,cl
  176f85:	05 3e 00 02 04       	add    eax,0x402003e
  176f8a:	03 e4                	add    esp,esp
  176f8c:	05 46 00 02 04       	add    eax,0x4020046
  176f91:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
  176f95:	00 02                	add    BYTE PTR [rdx],al
  176f97:	04 03                	add    al,0x3
  176f99:	82                   	(bad)  
  176f9a:	05 46 00 02 04       	add    eax,0x4020046
  176f9f:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
  176fa5:	04 03                	add    al,0x3
  176fa7:	3c 05                	cmp    al,0x5
  176fa9:	0f 00 02             	sldt   WORD PTR [rdx]
  176fac:	04 02                	add    al,0x2
  176fae:	3c 05                	cmp    al,0x5
  176fb0:	04 08                	add    al,0x8
  176fb2:	b0 05                	mov    al,0x5
  176fb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  176fb7:	17                   	(bad)  
  176fb8:	00 02                	add    BYTE PTR [rdx],al
  176fba:	04 01                	add    al,0x1
  176fbc:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  176fc2:	01 08                	add    DWORD PTR [rax],ecx
  176fc4:	82                   	(bad)  
  176fc5:	05 0d f2 05 20       	add    eax,0x2005f20d
  176fca:	23 05 21 d6 05 01    	and    eax,DWORD PTR [rip+0x105d621]        # 11d45f1 <_end+0xcaa31>
  176fd0:	3c 05                	cmp    al,0x5
  176fd2:	06                   	(bad)  
  176fd3:	59                   	pop    rcx
  176fd4:	05 3d e6 05 3b       	add    eax,0x3b05e63d
  176fd9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176fda:	05 35 74 05 39       	add    eax,0x39057435
  176fdf:	d6                   	(bad)  
  176fe0:	05 3b 3c 05 20       	add    eax,0x20053c3b
  176fe5:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
  176fec:	05 2f 
  176fee:	59                   	pop    rcx
  176fef:	05 13 d6 05 18       	add    eax,0x1805d613
  176ff4:	84 05 1c 9f 05 1d    	test   BYTE PTR [rip+0x1d059f1c],al        # 1d1d0f16 <_end+0x1c0c7356>
  176ffa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176ffb:	05 1f 75 05 4c       	add    eax,0x4c05751f
  177000:	ac                   	lods   al,BYTE PTR ds:[rsi]
  177001:	05 30 d6 05 1c       	add    eax,0x1c05d630
  177006:	66 05 4d ac          	add    ax,0xac4d
  17700a:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
  17700f:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
  177014:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
  177017:	21 d6                	and    esi,edx
  177019:	05 01 3c 05 05       	add    eax,0x5053c01
  17701e:	91                   	xchg   ecx,eax
  17701f:	05 01 66 05 5b       	add    eax,0x5b056601
  177024:	83 05 07 90 05 46 3c 	add    DWORD PTR [rip+0x46059007],0x3c        # 461d0032 <_end+0x450c6472>
  17702b:	05 07 9e 05 37       	add    eax,0x37059e07
  177030:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  177033:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  177039:	3b 08                	cmp    ecx,DWORD PTR [rax]
  17703b:	21 05 1c 08 3c 05    	and    DWORD PTR [rip+0x53c081c],eax        # 553785d <_end+0x442dc9d>
  177041:	1d 74 05 5b 3d       	sbb    eax,0x3d5b0574
  177046:	05 07 90 05 2b       	add    eax,0x2b059007
  17704b:	9e                   	sahf   
  17704c:	05 07 9e 05 05       	add    eax,0x5059e07
  177051:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  177052:	05 01 82 05 74       	add    eax,0x74058201
  177057:	00 02                	add    BYTE PTR [rdx],al
  177059:	04 01                	add    al,0x1
  17705b:	c8 05 8b 01          	enter  0x8b05,0x1
  17705f:	00 02                	add    BYTE PTR [rdx],al
  177061:	04 01                	add    al,0x1
  177063:	e4 05                	in     al,0x5
  177065:	2c 00                	sub    al,0x0
  177067:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17706a:	ba 05 68 00 02       	mov    edx,0x2006805
  17706f:	04 01                	add    al,0x1
  177071:	66 05 52 00          	add    ax,0x52
  177075:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177078:	ba 05 55 00 02       	mov    edx,0x2005505
  17707d:	04 01                	add    al,0x1
  17707f:	9e                   	sahf   
  177080:	05 2c 00 02 04       	add    eax,0x402002c
  177085:	01 3c 05 57 f4 05 3b 	add    DWORD PTR [rax*1+0x3b05f457],edi
  17708c:	d6                   	(bad)  
  17708d:	05 1c c8 05 1d       	add    eax,0x1d05c81c
  177092:	74 05                	je     177099 <__abi_tag-0x289303>
  177094:	4b 3d 05 4c d6 05    	rex.WXB cmp rax,0x5d64c05
  17709a:	07                   	(bad)  
  17709b:	4a 05 2b 3c 05 07    	rex.WX add rax,0x7053c2b
  1770a1:	9e                   	sahf   
  1770a2:	05 05 08 23 05       	add    eax,0x5230805
  1770a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1770aa:	09 83 05 5e 08 21    	or     DWORD PTR [rbx+0x21085e05],eax
  1770b0:	05 2f ac 05 53       	add    eax,0x5305ac2f
  1770b5:	3c 05                	cmp    al,0x5
  1770b7:	2f                   	(bad)  
  1770b8:	9e                   	sahf   
  1770b9:	05 1c d6 05 1d       	add    eax,0x1d05d61c
  1770be:	74 05                	je     1770c5 <__abi_tag-0x2892d7>
  1770c0:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5b571cb <_end+0x4a4d60b>
  1770c6:	29 00                	sub    DWORD PTR [rax],eax
  1770c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1770cb:	58                   	pop    rax
  1770cc:	05 05 9f 05 01       	add    eax,0x1059f05
  1770d1:	82                   	(bad)  
  1770d2:	05 74 00 02 04       	add    eax,0x4020074
  1770d7:	01 c8                	add    eax,ecx
  1770d9:	05 8b 01 00 02       	add    eax,0x200018b
  1770de:	04 01                	add    al,0x1
  1770e0:	e4 05                	in     al,0x5
  1770e2:	2c 00                	sub    al,0x0
  1770e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1770e7:	ba 05 68 00 02       	mov    edx,0x2006805
  1770ec:	04 01                	add    al,0x1
  1770ee:	66 05 52 00          	add    ax,0x52
  1770f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1770f5:	ba 05 55 00 02       	mov    edx,0x2005505
  1770fa:	04 01                	add    al,0x1
  1770fc:	9e                   	sahf   
  1770fd:	05 2c 00 02 04       	add    eax,0x402002c
  177102:	01 3c 05 4a ca 05 4b 	add    DWORD PTR [rax*1+0x4b05ca4a],edi
  177109:	d6                   	(bad)  
  17710a:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
  17710f:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
  177115:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  17711a:	29 00                	sub    DWORD PTR [rax],eax
  17711c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17711f:	58                   	pop    rax
  177120:	05 1d a1 05 04       	add    eax,0x405a11d
  177125:	08 e6                	or     dh,ah
  177127:	05 01 66 05 17       	add    eax,0x17056601
  17712c:	00 02                	add    BYTE PTR [rdx],al
  17712e:	04 01                	add    al,0x1
  177130:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177136:	01 08                	add    DWORD PTR [rax],ecx
  177138:	82                   	(bad)  
  177139:	05 0d f2 05 20       	add    eax,0x2005f20d
  17713e:	23 05 21 d6 05 01    	and    eax,DWORD PTR [rip+0x105d621]        # 11d4765 <_end+0xcaba5>
  177144:	3c 05                	cmp    al,0x5
  177146:	06                   	(bad)  
  177147:	59                   	pop    rcx
  177148:	05 3d e6 05 3b       	add    eax,0x3b05e63d
  17714d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17714e:	05 35 74 05 39       	add    eax,0x39057435
  177153:	d6                   	(bad)  
  177154:	05 3b 3c 05 20       	add    eax,0x20053c3b
  177159:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
  177160:	05 2f 
  177162:	59                   	pop    rcx
  177163:	05 13 d6 05 18       	add    eax,0x1805d613
  177168:	84 05 1c 9f 05 1d    	test   BYTE PTR [rip+0x1d059f1c],al        # 1d1d108a <_end+0x1c0c74ca>
  17716e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17716f:	05 1f 75 05 4c       	add    eax,0x4c05751f
  177174:	ac                   	lods   al,BYTE PTR ds:[rsi]
  177175:	05 30 d6 05 1c       	add    eax,0x1c05d630
  17717a:	66 05 4d ac          	add    ax,0xac4d
  17717e:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
  177183:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
  177188:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
  17718b:	21 d6                	and    esi,edx
  17718d:	05 01 3c 05 05       	add    eax,0x5053c01
  177192:	91                   	xchg   ecx,eax
  177193:	05 01 66 05 5b       	add    eax,0x5b056601
  177198:	83 05 07 90 05 46 3c 	add    DWORD PTR [rip+0x46059007],0x3c        # 461d01a6 <_end+0x450c65e6>
  17719f:	05 07 9e 05 37       	add    eax,0x37059e07
  1771a4:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1771a7:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1771ad:	3b 08                	cmp    ecx,DWORD PTR [rax]
  1771af:	21 05 1c 08 3c 05    	and    DWORD PTR [rip+0x53c081c],eax        # 55379d1 <_end+0x442de11>
  1771b5:	1d 74 05 5b 3d       	sbb    eax,0x3d5b0574
  1771ba:	05 07 90 05 2b       	add    eax,0x2b059007
  1771bf:	9e                   	sahf   
  1771c0:	05 07 9e 05 05       	add    eax,0x5059e07
  1771c5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1771c6:	05 01 82 05 74       	add    eax,0x74058201
  1771cb:	00 02                	add    BYTE PTR [rdx],al
  1771cd:	04 01                	add    al,0x1
  1771cf:	c8 05 8b 01          	enter  0x8b05,0x1
  1771d3:	00 02                	add    BYTE PTR [rdx],al
  1771d5:	04 01                	add    al,0x1
  1771d7:	e4 05                	in     al,0x5
  1771d9:	2c 00                	sub    al,0x0
  1771db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1771de:	ba 05 68 00 02       	mov    edx,0x2006805
  1771e3:	04 01                	add    al,0x1
  1771e5:	66 05 52 00          	add    ax,0x52
  1771e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1771ec:	ba 05 55 00 02       	mov    edx,0x2005505
  1771f1:	04 01                	add    al,0x1
  1771f3:	9e                   	sahf   
  1771f4:	05 2c 00 02 04       	add    eax,0x402002c
  1771f9:	01 3c 05 57 f4 05 3b 	add    DWORD PTR [rax*1+0x3b05f457],edi
  177200:	d6                   	(bad)  
  177201:	05 1c c8 05 1d       	add    eax,0x1d05c81c
  177206:	74 05                	je     17720d <__abi_tag-0x28918f>
  177208:	4b 3d 05 4c d6 05    	rex.WXB cmp rax,0x5d64c05
  17720e:	07                   	(bad)  
  17720f:	4a 05 2b 3c 05 07    	rex.WX add rax,0x7053c2b
  177215:	9e                   	sahf   
  177216:	05 05 08 23 05       	add    eax,0x5230805
  17721b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17721e:	09 83 05 5e 08 21    	or     DWORD PTR [rbx+0x21085e05],eax
  177224:	05 2f ac 05 53       	add    eax,0x5305ac2f
  177229:	3c 05                	cmp    al,0x5
  17722b:	2f                   	(bad)  
  17722c:	9e                   	sahf   
  17722d:	05 1c d6 05 1d       	add    eax,0x1d05d61c
  177232:	74 05                	je     177239 <__abi_tag-0x289163>
  177234:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5b5733f <_end+0x4a4d77f>
  17723a:	29 00                	sub    DWORD PTR [rax],eax
  17723c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17723f:	58                   	pop    rax
  177240:	05 05 9f 05 01       	add    eax,0x1059f05
  177245:	82                   	(bad)  
  177246:	05 74 00 02 04       	add    eax,0x4020074
  17724b:	01 c8                	add    eax,ecx
  17724d:	05 8b 01 00 02       	add    eax,0x200018b
  177252:	04 01                	add    al,0x1
  177254:	e4 05                	in     al,0x5
  177256:	2c 00                	sub    al,0x0
  177258:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17725b:	ba 05 68 00 02       	mov    edx,0x2006805
  177260:	04 01                	add    al,0x1
  177262:	66 05 52 00          	add    ax,0x52
  177266:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177269:	ba 05 55 00 02       	mov    edx,0x2005505
  17726e:	04 01                	add    al,0x1
  177270:	9e                   	sahf   
  177271:	05 2c 00 02 04       	add    eax,0x402002c
  177276:	01 3c 05 4a ca 05 4b 	add    DWORD PTR [rax*1+0x4b05ca4a],edi
  17727d:	d6                   	(bad)  
  17727e:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
  177283:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
  177289:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  17728e:	29 00                	sub    DWORD PTR [rax],eax
  177290:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177293:	58                   	pop    rax
  177294:	05 1d a1 05 04       	add    eax,0x405a11d
  177299:	08 e6                	or     dh,ah
  17729b:	05 01 66 05 17       	add    eax,0x17056601
  1772a0:	00 02                	add    BYTE PTR [rdx],al
  1772a2:	04 01                	add    al,0x1
  1772a4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1772aa:	01 08                	add    DWORD PTR [rax],ecx
  1772ac:	82                   	(bad)  
  1772ad:	05 0d f2 05 21       	add    eax,0x2105f20d
  1772b2:	00 02                	add    BYTE PTR [rdx],al
  1772b4:	04 03                	add    al,0x3
  1772b6:	23 05 20 00 02 04    	and    eax,DWORD PTR [rip+0x4020020]        # 41972dc <_end+0x308d71c>
  1772bc:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1772c2:	04 03                	add    al,0x3
  1772c4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1772ca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1772cd:	17                   	(bad)  
  1772ce:	00 02                	add    BYTE PTR [rdx],al
  1772d0:	04 01                	add    al,0x1
  1772d2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1772d8:	01 08                	add    DWORD PTR [rax],ecx
  1772da:	82                   	(bad)  
  1772db:	05 0d ba 05 6e       	add    eax,0x6e05ba0d
  1772e0:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d48fb <_end+0x160cad3b>
  1772e6:	3c 05                	cmp    al,0x5
  1772e8:	52                   	push   rdx
  1772e9:	82                   	(bad)  
  1772ea:	05 37 d6 05 15       	add    eax,0x1505d637
  1772ef:	3c 05                	cmp    al,0x5
  1772f1:	05 08 21 05 01       	add    eax,0x1052108
  1772f6:	66 05 a1 01          	add    ax,0x1a1
  1772fa:	00 02                	add    BYTE PTR [rdx],al
  1772fc:	04 01                	add    al,0x1
  1772fe:	82                   	(bad)  
  1772ff:	05 7c 00 02 04       	add    eax,0x402007c
  177304:	01 9e 05 8b 02 00    	add    DWORD PTR [rsi+0x28b05],ebx
  17730a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17730d:	3c 05                	cmp    al,0x5
  17730f:	b0 01                	mov    al,0x1
  177311:	00 02                	add    BYTE PTR [rdx],al
  177313:	04 01                	add    al,0x1
  177315:	d6                   	(bad)  
  177316:	05 b2 01 00 02       	add    eax,0x20001b2
  17731b:	04 01                	add    al,0x1
  17731d:	3c 05                	cmp    al,0x5
  17731f:	ee                   	out    dx,al
  177320:	01 00                	add    DWORD PTR [rax],eax
  177322:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177325:	ac                   	lods   al,BYTE PTR ds:[rsi]
  177326:	05 d2 01 00 02       	add    eax,0x20001d2
  17732b:	04 01                	add    al,0x1
  17732d:	d6                   	(bad)  
  17732e:	05 b0 01 00 02       	add    eax,0x20001b0
  177333:	04 01                	add    al,0x1
  177335:	3c 05                	cmp    al,0x5
  177337:	8d 02                	lea    eax,[rdx]
  177339:	00 02                	add    BYTE PTR [rdx],al
  17733b:	04 01                	add    al,0x1
  17733d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17733e:	05 18 00 02 04       	add    eax,0x4020018
  177343:	01 9e 05 4b 00 02    	add    DWORD PTR [rsi+0x2004b05],ebx
  177349:	04 01                	add    al,0x1
  17734b:	08 74 05 53          	or     BYTE PTR [rbp+rax*1+0x53],dh
  17734f:	00 02                	add    BYTE PTR [rdx],al
  177351:	04 01                	add    al,0x1
  177353:	74 05                	je     17735a <__abi_tag-0x289042>
  177355:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  177358:	04 01                	add    al,0x1
  17735a:	82                   	(bad)  
  17735b:	05 53 00 02 04       	add    eax,0x4020053
  177360:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  177366:	04 01                	add    al,0x1
  177368:	66 05 0c ad          	add    ax,0xad0c
  17736c:	05 04 08 21 05       	add    eax,0x5210804
  177371:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  177374:	17                   	(bad)  
  177375:	00 02                	add    BYTE PTR [rdx],al
  177377:	04 01                	add    al,0x1
  177379:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17737f:	01 08                	add    DWORD PTR [rax],ecx
  177381:	82                   	(bad)  
  177382:	05 0d f2 05 70       	add    eax,0x7005f20d
  177387:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d49a2 <_end+0x160cade2>
  17738d:	3c 05                	cmp    al,0x5
  17738f:	53                   	push   rbx
  177390:	82                   	(bad)  
  177391:	05 37 d6 05 15       	add    eax,0x1505d637
  177396:	3c 05                	cmp    al,0x5
  177398:	05 08 21 05 01       	add    eax,0x1052108
  17739d:	66 05 a2 01          	add    ax,0x1a2
  1773a1:	00 02                	add    BYTE PTR [rdx],al
  1773a3:	04 01                	add    al,0x1
  1773a5:	82                   	(bad)  
  1773a6:	05 7d 00 02 04       	add    eax,0x402007d
  1773ab:	01 9e 05 8c 02 00    	add    DWORD PTR [rsi+0x28c05],ebx
  1773b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1773b4:	3c 05                	cmp    al,0x5
  1773b6:	b1 01                	mov    cl,0x1
  1773b8:	00 02                	add    BYTE PTR [rdx],al
  1773ba:	04 01                	add    al,0x1
  1773bc:	d6                   	(bad)  
  1773bd:	05 b3 01 00 02       	add    eax,0x20001b3
  1773c2:	04 01                	add    al,0x1
  1773c4:	3c 05                	cmp    al,0x5
  1773c6:	ef                   	out    dx,eax
  1773c7:	01 00                	add    DWORD PTR [rax],eax
  1773c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1773cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1773cd:	05 d3 01 00 02       	add    eax,0x20001d3
  1773d2:	04 01                	add    al,0x1
  1773d4:	d6                   	(bad)  
  1773d5:	05 b1 01 00 02       	add    eax,0x20001b1
  1773da:	04 01                	add    al,0x1
  1773dc:	3c 05                	cmp    al,0x5
  1773de:	8e 02                	mov    es,WORD PTR [rdx]
  1773e0:	00 02                	add    BYTE PTR [rdx],al
  1773e2:	04 01                	add    al,0x1
  1773e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1773e5:	05 18 00 02 04       	add    eax,0x4020018
  1773ea:	01 9e 05 4c 00 02    	add    DWORD PTR [rsi+0x2004c05],ebx
  1773f0:	04 01                	add    al,0x1
  1773f2:	08 74 05 54          	or     BYTE PTR [rbp+rax*1+0x54],dh
  1773f6:	00 02                	add    BYTE PTR [rdx],al
  1773f8:	04 01                	add    al,0x1
  1773fa:	74 05                	je     177401 <__abi_tag-0x288f9b>
  1773fc:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1773ff:	04 01                	add    al,0x1
  177401:	82                   	(bad)  
  177402:	05 54 00 02 04       	add    eax,0x4020054
  177407:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  17740d:	04 01                	add    al,0x1
  17740f:	66 05 0c ad          	add    ax,0xad0c
  177413:	05 04 08 21 05       	add    eax,0x5210804
  177418:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17741b:	17                   	(bad)  
  17741c:	00 02                	add    BYTE PTR [rdx],al
  17741e:	04 01                	add    al,0x1
  177420:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177426:	01 08                	add    DWORD PTR [rax],ecx
  177428:	82                   	(bad)  
  177429:	05 0d f2 05 7a       	add    eax,0x7a05f20d
  17742e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d4a49 <_end+0x160cae89>
  177434:	3c 05                	cmp    al,0x5
  177436:	58                   	pop    rax
  177437:	82                   	(bad)  
  177438:	05 37 d6 05 15       	add    eax,0x1505d637
  17743d:	3c 05                	cmp    al,0x5
  17743f:	05 08 21 05 01       	add    eax,0x1052108
  177444:	66 05 18 00          	add    ax,0x18
  177448:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17744b:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  177451:	01 08                	add    DWORD PTR [rax],ecx
  177453:	66 05 59 00          	add    ax,0x59
  177457:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17745a:	74 05                	je     177461 <__abi_tag-0x288f3b>
  17745c:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  17745f:	04 01                	add    al,0x1
  177461:	82                   	(bad)  
  177462:	05 59 00 02 04       	add    eax,0x4020059
  177467:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  17746d:	04 01                	add    al,0x1
  17746f:	66 05 0c ad          	add    ax,0xad0c
  177473:	05 04 08 21 05       	add    eax,0x5210804
  177478:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17747b:	17                   	(bad)  
  17747c:	00 02                	add    BYTE PTR [rdx],al
  17747e:	04 01                	add    al,0x1
  177480:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177486:	01 08                	add    DWORD PTR [rax],ecx
  177488:	82                   	(bad)  
  177489:	05 0d f2 05 6a       	add    eax,0x6a05f20d
  17748e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d4aa9 <_end+0x160caee9>
  177494:	3c 05                	cmp    al,0x5
  177496:	50                   	push   rax
  177497:	82                   	(bad)  
  177498:	05 37 d6 05 15       	add    eax,0x1505d637
  17749d:	3c 05                	cmp    al,0x5
  17749f:	05 08 21 05 01       	add    eax,0x1052108
  1774a4:	66 05 41 00          	add    ax,0x41
  1774a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1774ab:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
  1774b1:	01 90 05 37 00 02    	add    DWORD PTR [rax+0x2003705],edx
  1774b7:	04 01                	add    al,0x1
  1774b9:	90                   	nop
  1774ba:	05 3f 00 02 04       	add    eax,0x402003f
  1774bf:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
  1774c3:	00 02                	add    BYTE PTR [rdx],al
  1774c5:	04 01                	add    al,0x1
  1774c7:	82                   	(bad)  
  1774c8:	05 3f 00 02 04       	add    eax,0x402003f
  1774cd:	01 9e 05 56 00 02    	add    DWORD PTR [rsi+0x2005605],ebx
  1774d3:	04 01                	add    al,0x1
  1774d5:	66 05 40 00          	add    ax,0x40
  1774d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1774dc:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  1774e2:	66 05 17 00          	add    ax,0x17
  1774e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1774e9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1774ef:	01 08                	add    DWORD PTR [rax],ecx
  1774f1:	82                   	(bad)  
  1774f2:	05 0d f2 05 7a       	add    eax,0x7a05f20d
  1774f7:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d4b12 <_end+0x160caf52>
  1774fd:	3c 05                	cmp    al,0x5
  1774ff:	58                   	pop    rax
  177500:	82                   	(bad)  
  177501:	05 37 d6 05 15       	add    eax,0x1505d637
  177506:	3c 05                	cmp    al,0x5
  177508:	05 08 21 05 01       	add    eax,0x1052108
  17750d:	66 05 77 00          	add    ax,0x77
  177511:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177514:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  17751a:	01 9e 05 f3 01 00    	add    DWORD PTR [rsi+0x1f305],ebx
  177520:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177523:	3c 05                	cmp    al,0x5
  177525:	86 01                	xchg   BYTE PTR [rcx],al
  177527:	00 02                	add    BYTE PTR [rdx],al
  177529:	04 01                	add    al,0x1
  17752b:	d6                   	(bad)  
  17752c:	05 88 01 00 02       	add    eax,0x2000188
  177531:	04 01                	add    al,0x1
  177533:	3c 05                	cmp    al,0x5
  177535:	cd 01                	int    0x1
  177537:	00 02                	add    BYTE PTR [rdx],al
  177539:	04 01                	add    al,0x1
  17753b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17753c:	05 a8 01 00 02       	add    eax,0x20001a8
  177541:	04 01                	add    al,0x1
  177543:	d6                   	(bad)  
  177544:	05 86 01 00 02       	add    eax,0x2000186
  177549:	04 01                	add    al,0x1
  17754b:	3c 05                	cmp    al,0x5
  17754d:	f5                   	cmc    
  17754e:	01 00                	add    DWORD PTR [rax],eax
  177550:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177553:	ac                   	lods   al,BYTE PTR ds:[rsi]
  177554:	05 3f 00 02 04       	add    eax,0x402003f
  177559:	01 82 05 47 00 02    	add    DWORD PTR [rdx+0x2004705],eax
  17755f:	04 01                	add    al,0x1
  177561:	74 05                	je     177568 <__abi_tag-0x288e34>
  177563:	3b 00                	cmp    eax,DWORD PTR [rax]
  177565:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177568:	82                   	(bad)  
  177569:	05 47 00 02 04       	add    eax,0x4020047
  17756e:	01 9e 05 f5 01 00    	add    DWORD PTR [rsi+0x1f505],ebx
  177574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177577:	66 05 48 00          	add    ax,0x48
  17757b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17757e:	3c 05                	cmp    al,0x5
  177580:	04 3d                	add    al,0x3d
  177582:	05 01 66 05 17       	add    eax,0x17056601
  177587:	00 02                	add    BYTE PTR [rdx],al
  177589:	04 01                	add    al,0x1
  17758b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177591:	01 08                	add    DWORD PTR [rax],ecx
  177593:	82                   	(bad)  
  177594:	05 0d f2 05 70       	add    eax,0x7005f20d
  177599:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d4bb4 <_end+0x160caff4>
  17759f:	3c 05                	cmp    al,0x5
  1775a1:	53                   	push   rbx
  1775a2:	82                   	(bad)  
  1775a3:	05 37 d6 05 15       	add    eax,0x1505d637
  1775a8:	3c 05                	cmp    al,0x5
  1775aa:	05 08 21 05 01       	add    eax,0x1052108
  1775af:	66 05 3a 00          	add    ax,0x3a
  1775b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1775b6:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  1775bc:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
  1775c0:	00 02                	add    BYTE PTR [rdx],al
  1775c2:	04 01                	add    al,0x1
  1775c4:	82                   	(bad)  
  1775c5:	05 42 00 02 04       	add    eax,0x4020042
  1775ca:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
  1775d0:	04 01                	add    al,0x1
  1775d2:	3c 05                	cmp    al,0x5
  1775d4:	04 67                	add    al,0x67
  1775d6:	05 01 66 05 17       	add    eax,0x17056601
  1775db:	00 02                	add    BYTE PTR [rdx],al
  1775dd:	04 01                	add    al,0x1
  1775df:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1775e5:	01 08                	add    DWORD PTR [rax],ecx
  1775e7:	82                   	(bad)  
  1775e8:	05 0d f2 05 70       	add    eax,0x7005f20d
  1775ed:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d4c08 <_end+0x160cb048>
  1775f3:	3c 05                	cmp    al,0x5
  1775f5:	53                   	push   rbx
  1775f6:	82                   	(bad)  
  1775f7:	05 37 d6 05 15       	add    eax,0x1505d637
  1775fc:	3c 05                	cmp    al,0x5
  1775fe:	05 08 21 05 01       	add    eax,0x1052108
  177603:	66 05 3a 00          	add    ax,0x3a
  177607:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17760a:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  177610:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
  177614:	00 02                	add    BYTE PTR [rdx],al
  177616:	04 01                	add    al,0x1
  177618:	82                   	(bad)  
  177619:	05 42 00 02 04       	add    eax,0x4020042
  17761e:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
  177624:	04 01                	add    al,0x1
  177626:	3c 05                	cmp    al,0x5
  177628:	04 67                	add    al,0x67
  17762a:	05 01 66 05 17       	add    eax,0x17056601
  17762f:	00 02                	add    BYTE PTR [rdx],al
  177631:	04 01                	add    al,0x1
  177633:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177639:	01 08                	add    DWORD PTR [rax],ecx
  17763b:	82                   	(bad)  
  17763c:	05 0d f2 05 b5       	add    eax,0xb505f20d
  177641:	01 22                	add    DWORD PTR [rdx],esp
  177643:	05 3b 9e 05 16       	add    eax,0x16059e3b
  177648:	9e                   	sahf   
  177649:	05 a5 01 3c 05       	add    eax,0x53c01a5
  17764e:	4a d6                	rex.WX (bad) 
  177650:	05 4c 3c 05 88       	add    eax,0x88053c4c
  177655:	01 82 05 6c d6 05    	add    DWORD PTR [rdx+0x5d66c05],eax
  17765b:	4a 3c 05             	rex.WX cmp al,0x5
  17765e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  17765f:	01 ac 05 0c 9e 08 83 	add    DWORD PTR [rbp+rax*1-0x7cf761f4],ebp
  177666:	05 04 08 21 05       	add    eax,0x5210804
  17766b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17766e:	17                   	(bad)  
  17766f:	00 02                	add    BYTE PTR [rdx],al
  177671:	04 01                	add    al,0x1
  177673:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177679:	01 08                	add    DWORD PTR [rax],ecx
  17767b:	82                   	(bad)  
  17767c:	05 01 d7 05 0d       	add    eax,0xd05d701
  177681:	2d 05 01 22 05       	sub    eax,0x5220105
  177686:	25 03 a1 7c 20       	and    eax,0x207ca103
  17768b:	05 12 ba 05 2f       	add    eax,0x2f05ba12
  177690:	08 34 05 12 03 dc 03 	or     BYTE PTR [rax*1+0x3dc0312],dh
  177697:	20 05 18 83 05 17    	and    BYTE PTR [rip+0x17058318],al        # 171cf9b5 <_end+0x160c5df5>
  17769d:	90                   	nop
  17769e:	05 11 67 05 01       	add    eax,0x1056711
  1776a3:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41976dc <_end+0x308db1c>
  1776aa:	74 05                	je     1776b1 <__abi_tag-0x288ceb>
  1776ac:	54                   	push   rsp
  1776ad:	00 02                	add    BYTE PTR [rdx],al
  1776af:	04 02                	add    al,0x2
  1776b1:	90                   	nop
  1776b2:	05 05 75 05 01       	add    eax,0x1057505
  1776b7:	66 05 06 4b          	add    ax,0x4b06
  1776bb:	05 20 24 05 01       	add    eax,0x1052420
  1776c0:	bb 91 05 2f 9e       	mov    ebx,0x9e2f0591
  1776c5:	05 01 5a d8 05       	add    eax,0x5d85a01
  1776ca:	15 03 75 2e 05       	adc    eax,0x52e7503
  1776cf:	04 03                	add    al,0x3
  1776d1:	0c 20                	or     al,0x20
  1776d3:	05 01 66 05 11       	add    eax,0x11056601
  1776d8:	00 02                	add    BYTE PTR [rdx],al
  1776da:	04 01                	add    al,0x1
  1776dc:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1776e2:	01 08                	add    DWORD PTR [rax],ecx
  1776e4:	82                   	(bad)  
  1776e5:	05 32 00 02 04       	add    eax,0x4020032
  1776ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1776ed:	3c 00                	cmp    al,0x0
  1776ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1776f2:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
  1776f8:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1776fb:	01 00                	add    DWORD PTR [rax],eax
  1776fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  177700:	66 05 17 00          	add    ax,0x17
  177704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177707:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17770d:	01 08                	add    DWORD PTR [rax],ecx
  17770f:	82                   	(bad)  
  177710:	05 0d ba 05 be       	add    eax,0xbe05ba0d
  177715:	01 22                	add    DWORD PTR [rdx],esp
  177717:	05 67 d6 05 69       	add    eax,0x6905d667
  17771c:	3c 05                	cmp    al,0x5
  17771e:	a3 01 82 05 89 01 d6 	movabs ds:0x6705d60189058201,eax
  177725:	05 67 
  177727:	3c 05                	cmp    al,0x5
  177729:	c1 01 d6             	rol    DWORD PTR [rcx],0xd6
  17772c:	05 59 08 74 05       	add    eax,0x5740859
  177731:	57                   	push   rdi
  177732:	3c 05                	cmp    al,0x5
  177734:	59                   	pop    rcx
  177735:	9e                   	sahf   
  177736:	05 07 3c 05 04       	add    eax,0x4053c07
  17773b:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  17773e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  177741:	17                   	(bad)  
  177742:	00 02                	add    BYTE PTR [rdx],al
  177744:	04 01                	add    al,0x1
  177746:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17774c:	01 08                	add    DWORD PTR [rax],ecx
  17774e:	82                   	(bad)  
  17774f:	05 0d f2 05 01       	add    eax,0x105f20d
  177754:	00 02                	add    BYTE PTR [rdx],al
  177756:	04 03                	add    al,0x3
  177758:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 4197779 <_end+0x308dbb9>
  17775e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  177762:	00 02                	add    BYTE PTR [rdx],al
  177764:	04 03                	add    al,0x3
  177766:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17776c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17776f:	17                   	(bad)  
  177770:	00 02                	add    BYTE PTR [rdx],al
  177772:	04 01                	add    al,0x1
  177774:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17777a:	01 08                	add    DWORD PTR [rax],ecx
  17777c:	82                   	(bad)  
  17777d:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  177782:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11cd08c <_end+0xc34cc>
  177788:	66 05 17 00          	add    ax,0x17
  17778c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17778f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177795:	01 08                	add    DWORD PTR [rax],ecx
  177797:	82                   	(bad)  
  177798:	05 0d ba 05 02       	add    eax,0x205ba0d
  17779d:	00 02                	add    BYTE PTR [rdx],al
  17779f:	04 03                	add    al,0x3
  1777a1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41977ca <_end+0x308dc0a>
  1777a7:	03 c8                	add    ecx,eax
  1777a9:	05 04 00 02 04       	add    eax,0x4020004
  1777ae:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
  1777b1:	01 00                	add    DWORD PTR [rax],eax
  1777b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1777b6:	66 05 17 00          	add    ax,0x17
  1777ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1777bd:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1777c3:	01 08                	add    DWORD PTR [rax],ecx
  1777c5:	82                   	(bad)  
  1777c6:	05 0d ba 05 08       	add    eax,0x805ba0d
  1777cb:	22 05 0c 02 45 13    	and    al,BYTE PTR [rip+0x1345020c]        # 135c79dd <_end+0x124bde1d>
  1777d1:	05 04 08 21 05       	add    eax,0x5210804
  1777d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1777d9:	17                   	(bad)  
  1777da:	00 02                	add    BYTE PTR [rdx],al
  1777dc:	04 01                	add    al,0x1
  1777de:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1777e4:	01 08                	add    DWORD PTR [rax],ecx
  1777e6:	82                   	(bad)  
  1777e7:	05 01 d7 05 0d       	add    eax,0xd05d701
  1777ec:	2d 05 08 22 05       	sub    eax,0x5220805
  1777f1:	01 90 05 27 00 02    	add    DWORD PTR [rax+0x2002705],edx
  1777f7:	04 01                	add    al,0x1
  1777f9:	58                   	pop    rax
  1777fa:	05 25 00 02 04       	add    eax,0x4020025
  1777ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  177802:	04 83                	add    al,0x83
  177804:	05 01 66 05 11       	add    eax,0x11056601
  177809:	00 02                	add    BYTE PTR [rdx],al
  17780b:	04 01                	add    al,0x1
  17780d:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  177813:	01 08                	add    DWORD PTR [rax],ecx
  177815:	82                   	(bad)  
  177816:	05 32 00 02 04       	add    eax,0x4020032
  17781b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17781e:	3c 00                	cmp    al,0x0
  177820:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  177823:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  177829:	02 5c 13 05          	add    bl,BYTE PTR [rbx+rdx*1+0x5]
  17782d:	04 08                	add    al,0x8
  17782f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171cde36 <_end+0x160c4276>
  177835:	00 02                	add    BYTE PTR [rdx],al
  177837:	04 01                	add    al,0x1
  177839:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17783f:	01 08                	add    DWORD PTR [rax],ecx
  177841:	82                   	(bad)  
  177842:	05 0d f2 05 22       	add    eax,0x2205f20d
  177847:	00 02                	add    BYTE PTR [rdx],al
  177849:	04 03                	add    al,0x3
  17784b:	23 05 21 00 02 04    	and    eax,DWORD PTR [rip+0x4020021]        # 4197872 <_end+0x308dcb2>
  177851:	03 82 05 20 00 02    	add    eax,DWORD PTR [rdx+0x2002005]
  177857:	04 03                	add    al,0x3
  177859:	66 05 04 00          	add    ax,0x4
  17785d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  177860:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  177866:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  177869:	17                   	(bad)  
  17786a:	00 02                	add    BYTE PTR [rdx],al
  17786c:	04 01                	add    al,0x1
  17786e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177874:	01 08                	add    DWORD PTR [rax],ecx
  177876:	82                   	(bad)  
  177877:	05 0d ba 05 24       	add    eax,0x2405ba0d
  17787c:	00 02                	add    BYTE PTR [rdx],al
  17787e:	04 03                	add    al,0x3
  177880:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 4197888 <_end+0x308dcc8>
  177886:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  177889:	23 00                	and    eax,DWORD PTR [rax]
  17788b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17788e:	c8 05 04 00          	enter  0x405,0x0
  177892:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  177895:	3d 05 01 00 02       	cmp    eax,0x2000105
  17789a:	04 03                	add    al,0x3
  17789c:	66 05 17 00          	add    ax,0x17
  1778a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1778a3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1778a9:	01 08                	add    DWORD PTR [rax],ecx
  1778ab:	82                   	(bad)  
  1778ac:	05 0d ba 05 08       	add    eax,0x805ba0d
  1778b1:	22 05 19 02 25 12    	and    al,BYTE PTR [rip+0x12250219]        # 123c7ad0 <_end+0x112bdf10>
  1778b7:	05 08 74 05 0c       	add    eax,0xc057408
  1778bc:	02 23                	add    ah,BYTE PTR [rbx]
  1778be:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53880c8 <_end+0x427e508>
  1778c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1778c7:	17                   	(bad)  
  1778c8:	00 02                	add    BYTE PTR [rdx],al
  1778ca:	04 01                	add    al,0x1
  1778cc:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1778d2:	01 08                	add    DWORD PTR [rax],ecx
  1778d4:	82                   	(bad)  
  1778d5:	05 0d f2 05 02       	add    eax,0x205f20d
  1778da:	00 02                	add    BYTE PTR [rdx],al
  1778dc:	04 03                	add    al,0x3
  1778de:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4197907 <_end+0x308dd47>
  1778e4:	03 d6                	add    edx,esi
  1778e6:	05 04 00 02 04       	add    eax,0x4020004
  1778eb:	03 d7                	add    edx,edi
  1778ed:	05 01 00 02 04       	add    eax,0x4020001
  1778f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1778f5:	17                   	(bad)  
  1778f6:	00 02                	add    BYTE PTR [rdx],al
  1778f8:	04 01                	add    al,0x1
  1778fa:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177900:	01 08                	add    DWORD PTR [rax],ecx
  177902:	82                   	(bad)  
  177903:	05 0d ba 05 08       	add    eax,0x805ba0d
  177908:	22 05 19 08 d6 05    	and    al,BYTE PTR [rip+0x5d60819]        # 5ed8127 <_end+0x4dce567>
  17790e:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  177912:	02 23                	add    ah,BYTE PTR [rbx]
  177914:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 538811e <_end+0x427e55e>
  17791a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17791d:	17                   	(bad)  
  17791e:	00 02                	add    BYTE PTR [rdx],al
  177920:	04 01                	add    al,0x1
  177922:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177928:	01 08                	add    DWORD PTR [rax],ecx
  17792a:	82                   	(bad)  
  17792b:	05 0d f2 05 02       	add    eax,0x205f20d
  177930:	00 02                	add    BYTE PTR [rdx],al
  177932:	04 03                	add    al,0x3
  177934:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 419795e <_end+0x308dd9e>
  17793a:	03 d6                	add    edx,esi
  17793c:	05 04 00 02 04       	add    eax,0x4020004
  177941:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  177947:	04 03                	add    al,0x3
  177949:	66 05 17 00          	add    ax,0x17
  17794d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177950:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177956:	01 08                	add    DWORD PTR [rax],ecx
  177958:	82                   	(bad)  
  177959:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  17795e:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11cd268 <_end+0xc36a8>
  177964:	66 05 17 00          	add    ax,0x17
  177968:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17796b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177971:	01 08                	add    DWORD PTR [rax],ecx
  177973:	82                   	(bad)  
  177974:	05 0d ba 05 01       	add    eax,0x105ba0d
  177979:	00 02                	add    BYTE PTR [rdx],al
  17797b:	04 03                	add    al,0x3
  17797d:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 419799e <_end+0x308ddde>
  177983:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  177987:	00 02                	add    BYTE PTR [rdx],al
  177989:	04 03                	add    al,0x3
  17798b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  177991:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  177994:	17                   	(bad)  
  177995:	00 02                	add    BYTE PTR [rdx],al
  177997:	04 01                	add    al,0x1
  177999:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17799f:	01 08                	add    DWORD PTR [rax],ecx
  1779a1:	82                   	(bad)  
  1779a2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1779a7:	2d 05 12 03 43       	sub    eax,0x43031205
  1779ac:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121c99d7 <_end+0x110bfe17>
  1779b2:	90                   	nop
  1779b3:	05 2f f8 05 01       	add    eax,0x105f82f
  1779b8:	00 02                	add    BYTE PTR [rdx],al
  1779ba:	04 03                	add    al,0x3
  1779bc:	03 3c 20             	add    edi,DWORD PTR [rax+riz*1]
  1779bf:	05 1b 00 02 04       	add    eax,0x402001b
  1779c4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1779c8:	00 02                	add    BYTE PTR [rdx],al
  1779ca:	04 03                	add    al,0x3
  1779cc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1779d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1779d5:	17                   	(bad)  
  1779d6:	00 02                	add    BYTE PTR [rdx],al
  1779d8:	04 01                	add    al,0x1
  1779da:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1779e0:	01 08                	add    DWORD PTR [rax],ecx
  1779e2:	82                   	(bad)  
  1779e3:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1779e8:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11cd2f2 <_end+0xc3732>
  1779ee:	66 05 17 00          	add    ax,0x17
  1779f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1779f5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1779fb:	01 08                	add    DWORD PTR [rax],ecx
  1779fd:	82                   	(bad)  
  1779fe:	05 0d ba 05 08       	add    eax,0x805ba0d
  177a03:	22 05 0c 02 50 13    	and    al,BYTE PTR [rip+0x1350020c]        # 13677c15 <_end+0x1256e055>
  177a09:	05 04 08 21 05       	add    eax,0x5210804
  177a0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  177a11:	17                   	(bad)  
  177a12:	00 02                	add    BYTE PTR [rdx],al
  177a14:	04 01                	add    al,0x1
  177a16:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177a1c:	01 08                	add    DWORD PTR [rax],ecx
  177a1e:	82                   	(bad)  
  177a1f:	05 0d f2 05 02       	add    eax,0x205f20d
  177a24:	00 02                	add    BYTE PTR [rdx],al
  177a26:	04 03                	add    al,0x3
  177a28:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4197a51 <_end+0x308de91>
  177a2e:	03 c8                	add    ecx,eax
  177a30:	05 04 00 02 04       	add    eax,0x4020004
  177a35:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
  177a38:	01 00                	add    DWORD PTR [rax],eax
  177a3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  177a3d:	66 05 17 00          	add    ax,0x17
  177a41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177a44:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177a4a:	01 08                	add    DWORD PTR [rax],ecx
  177a4c:	82                   	(bad)  
  177a4d:	05 0d ba 05 08       	add    eax,0x805ba0d
  177a52:	22 05 19 08 66 05    	and    al,BYTE PTR [rip+0x5660819]        # 57d8271 <_end+0x46ce6b1>
  177a58:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  177a5c:	02 23                	add    ah,BYTE PTR [rbx]
  177a5e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5388268 <_end+0x427e6a8>
  177a64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  177a67:	17                   	(bad)  
  177a68:	00 02                	add    BYTE PTR [rdx],al
  177a6a:	04 01                	add    al,0x1
  177a6c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177a72:	01 08                	add    DWORD PTR [rax],ecx
  177a74:	82                   	(bad)  
  177a75:	05 0d ba 05 02       	add    eax,0x205ba0d
  177a7a:	00 02                	add    BYTE PTR [rdx],al
  177a7c:	04 03                	add    al,0x3
  177a7e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4197aa7 <_end+0x308dee7>
  177a84:	03 c8                	add    ecx,eax
  177a86:	05 04 00 02 04       	add    eax,0x4020004
  177a8b:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
  177a8e:	01 00                	add    DWORD PTR [rax],eax
  177a90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  177a93:	66 05 17 00          	add    ax,0x17
  177a97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177a9a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177aa0:	01 08                	add    DWORD PTR [rax],ecx
  177aa2:	82                   	(bad)  
  177aa3:	05 0d ba 05 e9       	add    eax,0xe905ba0d
  177aa8:	01 22                	add    DWORD PTR [rdx],esp
  177aaa:	05 fc 01 90 05       	add    eax,0x59001fc
  177aaf:	08 90 05 b9 01 d6    	or     BYTE PTR [rax-0x29fe46fb],dl
  177ab5:	05 cc 01 90 05       	add    eax,0x59001cc
  177aba:	08 90 05 89 01 d6    	or     BYTE PTR [rax-0x29fe76fb],dl
  177ac0:	05 9c 01 90 05       	add    eax,0x590019c
  177ac5:	08 90 05 5a d6 05    	or     BYTE PTR [rax+0x5d65a05],dl
  177acb:	6d                   	ins    DWORD PTR es:[rdi],dx
  177acc:	90                   	nop
  177acd:	05 08 90 05 19       	add    eax,0x19059008
  177ad2:	02 2f                	add    ch,BYTE PTR [rdi]
  177ad4:	12 05 08 74 05 0c    	adc    al,BYTE PTR [rip+0xc057408]        # c1ceee2 <_end+0xb0c5322>
  177ada:	02 23                	add    ah,BYTE PTR [rbx]
  177adc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53882e6 <_end+0x427e726>
  177ae2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  177ae5:	17                   	(bad)  
  177ae6:	00 02                	add    BYTE PTR [rdx],al
  177ae8:	04 01                	add    al,0x1
  177aea:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177af0:	01 08                	add    DWORD PTR [rax],ecx
  177af2:	82                   	(bad)  
  177af3:	05 0d f2 05 0a       	add    eax,0xa05f20d
  177af8:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11cd402 <_end+0xc3842>
  177afe:	66 05 17 00          	add    ax,0x17
  177b02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177b05:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177b0b:	01 08                	add    DWORD PTR [rax],ecx
  177b0d:	82                   	(bad)  
  177b0e:	05 0d ba 05 01       	add    eax,0x105ba0d
  177b13:	00 02                	add    BYTE PTR [rdx],al
  177b15:	04 03                	add    al,0x3
  177b17:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 4197b38 <_end+0x308df78>
  177b1d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  177b21:	00 02                	add    BYTE PTR [rdx],al
  177b23:	04 03                	add    al,0x3
  177b25:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  177b2b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  177b2e:	17                   	(bad)  
  177b2f:	00 02                	add    BYTE PTR [rdx],al
  177b31:	04 01                	add    al,0x1
  177b33:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  177b39:	01 08                	add    DWORD PTR [rax],ecx
  177b3b:	82                   	(bad)  
  177b3c:	05 01 9f 05 15       	add    eax,0x15059f01
  177b41:	03 af 7b 2e 05 0d    	add    ebp,DWORD PTR [rdi+0xd052e7b]
  177b47:	03 d0                	add    edx,eax
  177b49:	04 3c                	add    al,0x3c
  177b4b:	05 0e 22 05 1c       	add    eax,0x1c05220e
  177b50:	bc 05 01 74 05       	mov    esp,0x5740105
  177b55:	42 00 02             	rex.X add BYTE PTR [rdx],al
  177b58:	04 01                	add    al,0x1
  177b5a:	66 05 29 00          	add    ax,0x29
  177b5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177b61:	74 05                	je     177b68 <__abi_tag-0x288834>
  177b63:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  177b69:	05 99 01 00 02       	add    eax,0x2000199
  177b6e:	04 04                	add    al,0x4
  177b70:	c8 05 08 d7          	enter  0x805,0xd7
  177b74:	05 01 bb 05 15       	add    eax,0x1505bb01
  177b79:	02 23                	add    ah,BYTE PTR [rbx]
  177b7b:	13 05 08 94 91 ad    	adc    eax,DWORD PTR [rip+0xffffffffad919408]        # ffffffffada90f89 <_end+0xffffffffac9873c9>
  177b81:	04 d4                	add    al,0xd4
  177b83:	01 05 16 03 f3 e2    	add    DWORD PTR [rip+0xffffffffe2f30316],eax        # ffffffffe30a7e9f <_end+0xffffffffe1f9e2df>
  177b89:	78 90                	js     177b1b <__abi_tag-0x288881>
  177b8b:	05 01 83 05 18       	add    eax,0x18058301
  177b90:	75 05                	jne    177b97 <__abi_tag-0x288805>
  177b92:	1d 08 82 05 01       	sbb    eax,0x1058208
  177b97:	c8 05 6b 00          	enter  0x6b05,0x0
  177b9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177b9e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  177ba4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  177ba8:	01 00                	add    DWORD PTR [rax],eax
  177baa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177bad:	9e                   	sahf   
  177bae:	05 08 d8 05 01       	add    eax,0x105d808
  177bb3:	83 05 39 75 05 20 d7 	add    DWORD PTR [rip+0x20057539],0xffffffd7        # 201cf0f3 <_end+0x1f0c5533>
  177bba:	05 16 92 05 01       	add    eax,0x1059216
  177bbf:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1cf0de <_end+0x1c0c551e>
  177bc6:	82                   	(bad)  
  177bc7:	05 01 c8 05 6b       	add    eax,0x6b05c801
  177bcc:	00 02                	add    BYTE PTR [rdx],al
  177bce:	04 01                	add    al,0x1
  177bd0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  177bd6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  177bda:	01 00                	add    DWORD PTR [rax],eax
  177bdc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177bdf:	9e                   	sahf   
  177be0:	05 16 d8 05 01       	add    eax,0x105d816
  177be5:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1cf104 <_end+0x1c0c5544>
  177bec:	82                   	(bad)  
  177bed:	05 01 c8 05 6b       	add    eax,0x6b05c801
  177bf2:	00 02                	add    BYTE PTR [rdx],al
  177bf4:	04 01                	add    al,0x1
  177bf6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  177bfc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  177c00:	01 00                	add    DWORD PTR [rax],eax
  177c02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177c05:	9e                   	sahf   
  177c06:	04 08                	add    al,0x8
  177c08:	05 0d 03 81 9d       	add    eax,0x9d81030d
  177c0d:	07                   	(bad)  
  177c0e:	d6                   	(bad)  
  177c0f:	05 0c 59 05 12       	add    eax,0x1205590c
  177c14:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  177c15:	05 05 ad 05 01       	add    eax,0x105ad05
  177c1a:	66 05 04 00          	add    ax,0x4
  177c1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177c21:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 4197c28 <_end+0x308e068>
  177c27:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177c2a:	17                   	(bad)  
  177c2b:	00 02                	add    BYTE PTR [rdx],al
  177c2d:	04 01                	add    al,0x1
  177c2f:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  177c35:	01 08                	add    DWORD PTR [rax],ecx
  177c37:	82                   	(bad)  
  177c38:	05 0d ba 05 04       	add    eax,0x405ba0d
  177c3d:	00 02                	add    BYTE PTR [rdx],al
  177c3f:	04 02                	add    al,0x2
  177c41:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4197c48 <_end+0x308e088>
  177c47:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177c4a:	17                   	(bad)  
  177c4b:	00 02                	add    BYTE PTR [rdx],al
  177c4d:	04 01                	add    al,0x1
  177c4f:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  177c55:	01 08                	add    DWORD PTR [rax],ecx
  177c57:	82                   	(bad)  
  177c58:	05 01 9f 05 0d       	add    eax,0xd059f01
  177c5d:	2d 05 11 22 05       	sub    eax,0x5221105
  177c62:	5d                   	pop    rbp
  177c63:	02 37                	add    dh,BYTE PTR [rdi]
  177c65:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 4197cca <_end+0x308e10a>
  177c6b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  177c6e:	5d                   	pop    rbp
  177c6f:	00 02                	add    BYTE PTR [rdx],al
  177c71:	04 02                	add    al,0x2
  177c73:	66 00 02             	data16 add BYTE PTR [rdx],al
  177c76:	04 03                	add    al,0x3
  177c78:	06                   	(bad)  
  177c79:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  177c7c:	04 04                	add    al,0x4
  177c7e:	74 05                	je     177c85 <__abi_tag-0x288717>
  177c80:	01 00                	add    DWORD PTR [rax],eax
  177c82:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  177c85:	06                   	(bad)  
  177c86:	58                   	pop    rax
  177c87:	05 04 4b 05 01       	add    eax,0x1054b04
  177c8c:	66 05 11 00          	add    ax,0x11
  177c90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177c93:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  177c99:	01 08                	add    DWORD PTR [rax],ecx
  177c9b:	82                   	(bad)  
  177c9c:	05 24 00 02 04       	add    eax,0x4020024
  177ca1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  177ca4:	2e 00 02             	cs add BYTE PTR [rdx],al
  177ca7:	04 02                	add    al,0x2
  177ca9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  177caf:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  177cb2:	10 00                	adc    BYTE PTR [rax],al
  177cb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177cb7:	74 05                	je     177cbe <__abi_tag-0x2886de>
  177cb9:	04 00                	add    al,0x0
  177cbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177cbe:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  177cc4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177cc7:	17                   	(bad)  
  177cc8:	00 02                	add    BYTE PTR [rdx],al
  177cca:	04 01                	add    al,0x1
  177ccc:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  177cd2:	01 08                	add    DWORD PTR [rax],ecx
  177cd4:	82                   	(bad)  
  177cd5:	05 06 a0 05 0d       	add    eax,0xd05a006
  177cda:	56                   	push   rsi
  177cdb:	05 06 22 05 08       	add    eax,0x8052206
  177ce0:	00 02                	add    BYTE PTR [rdx],al
  177ce2:	04 02                	add    al,0x2
  177ce4:	5c                   	pop    rsp
  177ce5:	05 0c 00 02 04       	add    eax,0x402000c
  177cea:	02 08                	add    cl,BYTE PTR [rax]
  177cec:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 4197cf7 <_end+0x308e137>
  177cf3:	e5 05                	in     eax,0x5
  177cf5:	01 00                	add    DWORD PTR [rax],eax
  177cf7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177cfa:	66 05 17 00          	add    ax,0x17
  177cfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177d01:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  177d07:	01 08                	add    DWORD PTR [rax],ecx
  177d09:	82                   	(bad)  
  177d0a:	05 0d ba 05 31       	add    eax,0x3105ba0d
  177d0f:	00 02                	add    BYTE PTR [rdx],al
  177d11:	04 02                	add    al,0x2
  177d13:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4197d1a <_end+0x308e15a>
  177d19:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  177d1f:	04 02                	add    al,0x2
  177d21:	74 05                	je     177d28 <__abi_tag-0x288674>
  177d23:	0c 00                	or     al,0x0
  177d25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177d28:	2f                   	(bad)  
  177d29:	05 04 00 02 04       	add    eax,0x4020004
  177d2e:	02 e5                	add    ah,ch
  177d30:	05 01 00 02 04       	add    eax,0x4020001
  177d35:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177d38:	17                   	(bad)  
  177d39:	00 02                	add    BYTE PTR [rdx],al
  177d3b:	04 01                	add    al,0x1
  177d3d:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  177d43:	01 08                	add    DWORD PTR [rax],ecx
  177d45:	82                   	(bad)  
  177d46:	05 01 9f 05 0d       	add    eax,0xd059f01
  177d4b:	2d 05 08 22 05       	sub    eax,0x5220805
  177d50:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
  177d56:	04 01                	add    al,0x1
  177d58:	58                   	pop    rax
  177d59:	05 26 00 02 04       	add    eax,0x4020026
  177d5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  177d61:	04 83                	add    al,0x83
  177d63:	05 01 66 05 11       	add    eax,0x11056601
  177d68:	00 02                	add    BYTE PTR [rdx],al
  177d6a:	04 01                	add    al,0x1
  177d6c:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  177d72:	01 08                	add    DWORD PTR [rax],ecx
  177d74:	82                   	(bad)  
  177d75:	05 25 00 02 04       	add    eax,0x4020025
  177d7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  177d7d:	2f                   	(bad)  
  177d7e:	00 02                	add    BYTE PTR [rdx],al
  177d80:	04 02                	add    al,0x2
  177d82:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
  177d88:	02 30                	add    dh,BYTE PTR [rax]
  177d8a:	05 01 00 02 04       	add    eax,0x4020001
  177d8f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177d92:	17                   	(bad)  
  177d93:	00 02                	add    BYTE PTR [rdx],al
  177d95:	04 01                	add    al,0x1
  177d97:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  177d9d:	01 08                	add    DWORD PTR [rax],ecx
  177d9f:	82                   	(bad)  
  177da0:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  177da5:	00 02                	add    BYTE PTR [rdx],al
  177da7:	04 02                	add    al,0x2
  177da9:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 4197dcf <_end+0x308e20f>
  177daf:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  177db2:	04 00                	add    al,0x0
  177db4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177db7:	91                   	xchg   ecx,eax
  177db8:	05 01 00 02 04       	add    eax,0x4020001
  177dbd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177dc0:	17                   	(bad)  
  177dc1:	00 02                	add    BYTE PTR [rdx],al
  177dc3:	04 01                	add    al,0x1
  177dc5:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  177dcb:	01 08                	add    DWORD PTR [rax],ecx
  177dcd:	82                   	(bad)  
  177dce:	05 0d ba 05 34       	add    eax,0x3405ba0d
  177dd3:	00 02                	add    BYTE PTR [rdx],al
  177dd5:	04 02                	add    al,0x2
  177dd7:	22 05 09 00 02 04    	and    al,BYTE PTR [rip+0x4020009]        # 4197de6 <_end+0x308e226>
  177ddd:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  177de1:	00 02                	add    BYTE PTR [rdx],al
  177de3:	04 02                	add    al,0x2
  177de5:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  177de8:	05 04 00 02 04       	add    eax,0x4020004
  177ded:	02 e5                	add    ah,ch
  177def:	05 01 00 02 04       	add    eax,0x4020001
  177df4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177df7:	17                   	(bad)  
  177df8:	00 02                	add    BYTE PTR [rdx],al
  177dfa:	04 01                	add    al,0x1
  177dfc:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  177e02:	01 08                	add    DWORD PTR [rax],ecx
  177e04:	82                   	(bad)  
  177e05:	05 01 9f 05 0d       	add    eax,0xd059f01
  177e0a:	2d 05 38 22 05       	sub    eax,0x5223805
  177e0f:	45 c8 05 44 74       	rex.RB enter 0x4405,0x74
  177e14:	05 3b 82 05 11       	add    eax,0x1105823b
  177e19:	90                   	nop
  177e1a:	05 68 f2 05 6a       	add    eax,0x6a05f268
  177e1f:	00 02                	add    BYTE PTR [rdx],al
  177e21:	04 02                	add    al,0x2
  177e23:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  177e29:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  177e2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  177e2f:	06                   	(bad)  
  177e30:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  177e33:	04 04                	add    al,0x4
  177e35:	74 05                	je     177e3c <__abi_tag-0x288560>
  177e37:	01 00                	add    DWORD PTR [rax],eax
  177e39:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  177e3c:	06                   	(bad)  
  177e3d:	58                   	pop    rax
  177e3e:	05 04 83 05 01       	add    eax,0x1058304
  177e43:	66 05 11 00          	add    ax,0x11
  177e47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177e4a:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  177e50:	01 08                	add    DWORD PTR [rax],ecx
  177e52:	82                   	(bad)  
  177e53:	05 25 00 02 04       	add    eax,0x4020025
  177e58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  177e5b:	2f                   	(bad)  
  177e5c:	00 02                	add    BYTE PTR [rdx],al
  177e5e:	04 02                	add    al,0x2
  177e60:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  177e66:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  177e69:	0a 00                	or     al,BYTE PTR [rax]
  177e6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177e6e:	74 05                	je     177e75 <__abi_tag-0x288527>
  177e70:	04 00                	add    al,0x0
  177e72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177e75:	c9                   	leave  
  177e76:	05 01 00 02 04       	add    eax,0x4020001
  177e7b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177e7e:	17                   	(bad)  
  177e7f:	00 02                	add    BYTE PTR [rdx],al
  177e81:	04 01                	add    al,0x1
  177e83:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  177e89:	01 08                	add    DWORD PTR [rax],ecx
  177e8b:	82                   	(bad)  
  177e8c:	05 0d ba 05 34       	add    eax,0x3405ba0d
  177e91:	00 02                	add    BYTE PTR [rdx],al
  177e93:	04 02                	add    al,0x2
  177e95:	22 05 09 00 02 04    	and    al,BYTE PTR [rip+0x4020009]        # 4197ea4 <_end+0x308e2e4>
  177e9b:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  177e9f:	00 02                	add    BYTE PTR [rdx],al
  177ea1:	04 02                	add    al,0x2
  177ea3:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  177ea6:	05 04 00 02 04       	add    eax,0x4020004
  177eab:	02 e5                	add    ah,ch
  177ead:	05 01 00 02 04       	add    eax,0x4020001
  177eb2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177eb5:	17                   	(bad)  
  177eb6:	00 02                	add    BYTE PTR [rdx],al
  177eb8:	04 01                	add    al,0x1
  177eba:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  177ec0:	01 08                	add    DWORD PTR [rax],ecx
  177ec2:	82                   	(bad)  
  177ec3:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  177ec8:	00 02                	add    BYTE PTR [rdx],al
  177eca:	04 02                	add    al,0x2
  177ecc:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4197edc <_end+0x308e31c>
  177ed2:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  177ed6:	00 02                	add    BYTE PTR [rdx],al
  177ed8:	04 02                	add    al,0x2
  177eda:	c9                   	leave  
  177edb:	05 01 00 02 04       	add    eax,0x4020001
  177ee0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177ee3:	17                   	(bad)  
  177ee4:	00 02                	add    BYTE PTR [rdx],al
  177ee6:	04 01                	add    al,0x1
  177ee8:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  177eee:	01 08                	add    DWORD PTR [rax],ecx
  177ef0:	82                   	(bad)  
  177ef1:	05 0d ba 05 34       	add    eax,0x3405ba0d
  177ef6:	00 02                	add    BYTE PTR [rdx],al
  177ef8:	04 02                	add    al,0x2
  177efa:	22 05 09 00 02 04    	and    al,BYTE PTR [rip+0x4020009]        # 4197f09 <_end+0x308e349>
  177f00:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  177f04:	00 02                	add    BYTE PTR [rdx],al
  177f06:	04 02                	add    al,0x2
  177f08:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  177f0b:	05 04 00 02 04       	add    eax,0x4020004
  177f10:	02 e5                	add    ah,ch
  177f12:	05 01 00 02 04       	add    eax,0x4020001
  177f17:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177f1a:	17                   	(bad)  
  177f1b:	00 02                	add    BYTE PTR [rdx],al
  177f1d:	04 01                	add    al,0x1
  177f1f:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  177f25:	01 08                	add    DWORD PTR [rax],ecx
  177f27:	82                   	(bad)  
  177f28:	05 0d ba 05 09       	add    eax,0x905ba0d
  177f2d:	00 02                	add    BYTE PTR [rdx],al
  177f2f:	04 02                	add    al,0x2
  177f31:	23 05 58 00 02 04    	and    eax,DWORD PTR [rip+0x4020058]        # 4197f8f <_end+0x308e3cf>
  177f37:	02 9e 05 09 00 02    	add    bl,BYTE PTR [rsi+0x2000905]
  177f3d:	04 02                	add    al,0x2
  177f3f:	9e                   	sahf   
  177f40:	05 0a 00 02 04       	add    eax,0x402000a
  177f45:	02 08                	add    cl,BYTE PTR [rax]
  177f47:	3c 05                	cmp    al,0x5
  177f49:	09 00                	or     DWORD PTR [rax],eax
  177f4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177f4e:	74 05                	je     177f55 <__abi_tag-0x288447>
  177f50:	0c 00                	or     al,0x0
  177f52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  177f55:	08 21                	or     BYTE PTR [rcx],ah
  177f57:	05 04 00 02 04       	add    eax,0x4020004
  177f5c:	02 e5                	add    ah,ch
  177f5e:	05 01 00 02 04       	add    eax,0x4020001
  177f63:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177f66:	17                   	(bad)  
  177f67:	00 02                	add    BYTE PTR [rdx],al
  177f69:	04 01                	add    al,0x1
  177f6b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  177f71:	01 08                	add    DWORD PTR [rax],ecx
  177f73:	82                   	(bad)  
  177f74:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  177f79:	00 02                	add    BYTE PTR [rdx],al
  177f7b:	04 02                	add    al,0x2
  177f7d:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4197f8d <_end+0x308e3cd>
  177f83:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  177f87:	00 02                	add    BYTE PTR [rdx],al
  177f89:	04 02                	add    al,0x2
  177f8b:	c9                   	leave  
  177f8c:	05 01 00 02 04       	add    eax,0x4020001
  177f91:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  177f94:	17                   	(bad)  
  177f95:	00 02                	add    BYTE PTR [rdx],al
  177f97:	04 01                	add    al,0x1
  177f99:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  177f9f:	01 08                	add    DWORD PTR [rax],ecx
  177fa1:	82                   	(bad)  
  177fa2:	05 01 a0 05 15       	add    eax,0x1505a001
  177fa7:	03 43 2e             	add    eax,DWORD PTR [rbx+0x2e]
  177faa:	05 01 03 3d 3c       	add    eax,0x3c3d0301
  177faf:	05 0d 3a 05 0e       	add    eax,0xe053a0d
  177fb4:	23 05 1c bc 05 01    	and    eax,DWORD PTR [rip+0x105bc1c]        # 11d3bd6 <_end+0xca016>
  177fba:	74 05                	je     177fc1 <__abi_tag-0x2883db>
  177fbc:	42 00 02             	rex.X add BYTE PTR [rdx],al
  177fbf:	04 01                	add    al,0x1
  177fc1:	66 05 29 00          	add    ax,0x29
  177fc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  177fc8:	74 05                	je     177fcf <__abi_tag-0x2883cd>
  177fca:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  177fd0:	05 99 01 00 02       	add    eax,0x2000199
  177fd5:	04 04                	add    al,0x4
  177fd7:	c8 05 08 d7          	enter  0x805,0xd7
  177fdb:	05 01 91 05 42       	add    eax,0x42059101
  177fe0:	75 05                	jne    177fe7 <__abi_tag-0x2883b5>
  177fe2:	08 08                	or     BYTE PTR [rax],cl
  177fe4:	32 bb ad 04 d5 01    	xor    bh,BYTE PTR [rbx+0x1d504ad]
  177fea:	05 06 03 a4 e2       	add    eax,0xe2a40306
  177fef:	78 ba                	js     177fab <__abi_tag-0x2883f1>
  177ff1:	05 01 83 05 5f       	add    eax,0x5f058301
  177ff6:	00 02                	add    BYTE PTR [rdx],al
  177ff8:	04 01                	add    al,0x1
  177ffa:	74 05                	je     178001 <__abi_tag-0x28839b>
  177ffc:	05 08 2f 05 2a       	add    eax,0x2a052f08
  178001:	83 05 01 ac 05 55 00 	add    DWORD PTR [rip+0x5505ac01],0x0        # 551d2c09 <_end+0x540c9049>
  178008:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17800b:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  178011:	01 ac 05 82 01 00 02 	add    DWORD PTR [rbp+rax*1+0x2000182],ebp
  178018:	04 02                	add    al,0x2
  17801a:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  178020:	02 ac 05 0b 4b 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x11054b0b]
  178027:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  178028:	05 01 82 05 32       	add    eax,0x32058201
  17802d:	59                   	pop    rcx
  17802e:	05 2d 08 ae 05       	add    eax,0x5ae082d
  178033:	4e 08 92 05 07 74 05 	rex.WRX or BYTE PTR [rdx+0x5740705],r10b
  17803a:	3e 3c 05             	ds cmp al,0x5
  17803d:	2e 74 05             	cs je  178045 <__abi_tag-0x288357>
  178040:	07                   	(bad)  
  178041:	9e                   	sahf   
  178042:	05 06 ae 05 01       	add    eax,0x105ae06
  178047:	83 05 53 00 02 04 01 	add    DWORD PTR [rip+0x4020053],0x1        # 41980a1 <_end+0x308e4e1>
  17804e:	74 05                	je     178055 <__abi_tag-0x288347>
  178050:	09 08                	or     DWORD PTR [rax],ecx
  178052:	2f                   	(bad)  
  178053:	05 01 ad 05 42       	add    eax,0x4205ad01
  178058:	9f                   	lahf   
  178059:	05 28 08 13 05       	add    eax,0x5130828
  17805e:	09 ca                	or     edx,ecx
  178060:	05 01 ad 05 40       	add    eax,0x4005ad01
  178065:	9f                   	lahf   
  178066:	05 26 08 13 05       	add    eax,0x5130826
  17806b:	09 ca                	or     edx,ecx
  17806d:	05 01 ad 05 37       	add    eax,0x3705ad01
  178072:	9f                   	lahf   
  178073:	05 1d 08 13 05       	add    eax,0x513081d
  178078:	09 ca                	or     edx,ecx
  17807a:	05 01 ad 05 3e       	add    eax,0x3e05ad01
  17807f:	9f                   	lahf   
  178080:	05 24 08 13 05       	add    eax,0x5130824
  178085:	09 ca                	or     edx,ecx
  178087:	05 01 ad 05 42       	add    eax,0x4205ad01
  17808c:	9f                   	lahf   
  17808d:	05 28 08 13 05       	add    eax,0x5130828
  178092:	07                   	(bad)  
  178093:	ca 05 01             	retf   0x105
  178096:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  178097:	05 3a 9f 05 22       	add    eax,0x22059f3a
  17809c:	08 13                	or     BYTE PTR [rbx],dl
  17809e:	05 16 03 12 9e       	add    eax,0x9e120316
  1780a3:	05 01 83 05 18       	add    eax,0x18058301
  1780a8:	75 05                	jne    1780af <__abi_tag-0x2882ed>
  1780aa:	1d 08 82 05 01       	sbb    eax,0x1058208
  1780af:	c8 05 6b 00          	enter  0x6b05,0x0
  1780b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1780b6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1780bc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1780c0:	01 00                	add    DWORD PTR [rax],eax
  1780c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1780c5:	9e                   	sahf   
  1780c6:	04 08                	add    al,0x8
  1780c8:	05 0d 03 a1 9d       	add    eax,0x9da1030d
  1780cd:	07                   	(bad)  
  1780ce:	d6                   	(bad)  
  1780cf:	05 0c 59 05 12       	add    eax,0x1205590c
  1780d4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1780d5:	05 05 ad 05 01       	add    eax,0x105ad05
  1780da:	66 05 04 00          	add    ax,0x4
  1780de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1780e1:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 41980e8 <_end+0x308e528>
  1780e7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1780ea:	17                   	(bad)  
  1780eb:	00 02                	add    BYTE PTR [rdx],al
  1780ed:	04 01                	add    al,0x1
  1780ef:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1780f5:	01 08                	add    DWORD PTR [rax],ecx
  1780f7:	82                   	(bad)  
  1780f8:	05 0d ba 05 04       	add    eax,0x405ba0d
  1780fd:	00 02                	add    BYTE PTR [rdx],al
  1780ff:	04 02                	add    al,0x2
  178101:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4198108 <_end+0x308e548>
  178107:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17810a:	17                   	(bad)  
  17810b:	00 02                	add    BYTE PTR [rdx],al
  17810d:	04 01                	add    al,0x1
  17810f:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178115:	01 08                	add    DWORD PTR [rax],ecx
  178117:	82                   	(bad)  
  178118:	05 01 9f 05 0d       	add    eax,0xd059f01
  17811d:	2d 05 11 22 05       	sub    eax,0x5221105
  178122:	5d                   	pop    rbp
  178123:	02 3a                	add    bh,BYTE PTR [rdx]
  178125:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 419818a <_end+0x308e5ca>
  17812b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17812e:	5d                   	pop    rbp
  17812f:	00 02                	add    BYTE PTR [rdx],al
  178131:	04 02                	add    al,0x2
  178133:	66 00 02             	data16 add BYTE PTR [rdx],al
  178136:	04 03                	add    al,0x3
  178138:	06                   	(bad)  
  178139:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17813c:	04 04                	add    al,0x4
  17813e:	74 05                	je     178145 <__abi_tag-0x288257>
  178140:	01 00                	add    DWORD PTR [rax],eax
  178142:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  178145:	06                   	(bad)  
  178146:	58                   	pop    rax
  178147:	05 04 4b 05 01       	add    eax,0x1054b04
  17814c:	66 05 11 00          	add    ax,0x11
  178150:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  178153:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  178159:	01 08                	add    DWORD PTR [rax],ecx
  17815b:	82                   	(bad)  
  17815c:	05 25 00 02 04       	add    eax,0x4020025
  178161:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178164:	2f                   	(bad)  
  178165:	00 02                	add    BYTE PTR [rdx],al
  178167:	04 02                	add    al,0x2
  178169:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17816f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  178172:	10 00                	adc    BYTE PTR [rax],al
  178174:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178177:	74 05                	je     17817e <__abi_tag-0x28821e>
  178179:	04 00                	add    al,0x0
  17817b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17817e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  178184:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178187:	17                   	(bad)  
  178188:	00 02                	add    BYTE PTR [rdx],al
  17818a:	04 01                	add    al,0x1
  17818c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178192:	01 08                	add    DWORD PTR [rax],ecx
  178194:	82                   	(bad)  
  178195:	05 06 a0 05 0d       	add    eax,0xd05a006
  17819a:	56                   	push   rsi
  17819b:	05 06 22 05 01       	add    eax,0x1052206
  1781a0:	5b                   	pop    rbx
  1781a1:	05 22 21 05 3c       	add    eax,0x3c052122
  1781a6:	90                   	nop
  1781a7:	05 20 82 05 59       	add    eax,0x59058220
  1781ac:	4a 05 7e 08 66 05    	rex.WX add rax,0x566087e
  1781b2:	82                   	(bad)  
  1781b3:	01 3c 05 45 82 05 11 	add    DWORD PTR [rax*1+0x11058245],edi
  1781ba:	2e 05 8b 01 08 2e    	cs add eax,0x2e08018b
  1781c0:	05 8d 01 00 02       	add    eax,0x200018d
  1781c5:	04 02                	add    al,0x2
  1781c7:	4a 05 8b 01 00 02    	rex.WX add rax,0x200018b
  1781cd:	04 02                	add    al,0x2
  1781cf:	66 00 02             	data16 add BYTE PTR [rdx],al
  1781d2:	04 03                	add    al,0x3
  1781d4:	06                   	(bad)  
  1781d5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1781d8:	04 04                	add    al,0x4
  1781da:	74 05                	je     1781e1 <__abi_tag-0x2881bb>
  1781dc:	01 00                	add    DWORD PTR [rax],eax
  1781de:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1781e1:	06                   	(bad)  
  1781e2:	58                   	pop    rax
  1781e3:	05 04 4b 05 01       	add    eax,0x1054b04
  1781e8:	66 05 11 00          	add    ax,0x11
  1781ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1781ef:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1781f5:	01 08                	add    DWORD PTR [rax],ecx
  1781f7:	82                   	(bad)  
  1781f8:	05 25 00 02 04       	add    eax,0x4020025
  1781fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178200:	2f                   	(bad)  
  178201:	00 02                	add    BYTE PTR [rdx],al
  178203:	04 02                	add    al,0x2
  178205:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17820b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17820e:	10 00                	adc    BYTE PTR [rax],al
  178210:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178213:	74 05                	je     17821a <__abi_tag-0x288182>
  178215:	04 00                	add    al,0x0
  178217:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17821a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  178220:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178223:	17                   	(bad)  
  178224:	00 02                	add    BYTE PTR [rdx],al
  178226:	04 01                	add    al,0x1
  178228:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  17822e:	01 08                	add    DWORD PTR [rax],ecx
  178230:	82                   	(bad)  
  178231:	05 06 a0 05 0d       	add    eax,0xd05a006
  178236:	56                   	push   rsi
  178237:	05 06 22 05 01       	add    eax,0x1052206
  17823c:	00 02                	add    BYTE PTR [rdx],al
  17823e:	04 02                	add    al,0x2
  178240:	5c                   	pop    rsp
  178241:	05 10 00 02 04       	add    eax,0x4020010
  178246:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17824a:	00 02                	add    BYTE PTR [rdx],al
  17824c:	04 02                	add    al,0x2
  17824e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  178254:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178257:	17                   	(bad)  
  178258:	00 02                	add    BYTE PTR [rdx],al
  17825a:	04 01                	add    al,0x1
  17825c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178262:	01 08                	add    DWORD PTR [rax],ecx
  178264:	82                   	(bad)  
  178265:	05 0d ba 05 04       	add    eax,0x405ba0d
  17826a:	00 02                	add    BYTE PTR [rdx],al
  17826c:	04 02                	add    al,0x2
  17826e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4198275 <_end+0x308e6b5>
  178274:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178277:	17                   	(bad)  
  178278:	00 02                	add    BYTE PTR [rdx],al
  17827a:	04 01                	add    al,0x1
  17827c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178282:	01 08                	add    DWORD PTR [rax],ecx
  178284:	82                   	(bad)  
  178285:	05 0d ba 05 04       	add    eax,0x405ba0d
  17828a:	00 02                	add    BYTE PTR [rdx],al
  17828c:	04 02                	add    al,0x2
  17828e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4198295 <_end+0x308e6d5>
  178294:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178297:	17                   	(bad)  
  178298:	00 02                	add    BYTE PTR [rdx],al
  17829a:	04 01                	add    al,0x1
  17829c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1782a2:	01 08                	add    DWORD PTR [rax],ecx
  1782a4:	82                   	(bad)  
  1782a5:	05 0d ba 05 04       	add    eax,0x405ba0d
  1782aa:	00 02                	add    BYTE PTR [rdx],al
  1782ac:	04 02                	add    al,0x2
  1782ae:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41982b5 <_end+0x308e6f5>
  1782b4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1782b7:	17                   	(bad)  
  1782b8:	00 02                	add    BYTE PTR [rdx],al
  1782ba:	04 01                	add    al,0x1
  1782bc:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1782c2:	01 08                	add    DWORD PTR [rax],ecx
  1782c4:	82                   	(bad)  
  1782c5:	05 0d ba 05 08       	add    eax,0x805ba0d
  1782ca:	00 02                	add    BYTE PTR [rdx],al
  1782cc:	04 02                	add    al,0x2
  1782ce:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41982e0 <_end+0x308e720>
  1782d4:	02 08                	add    cl,BYTE PTR [rax]
  1782d6:	f3 05 04 00 02 04    	repz add eax,0x4020004
  1782dc:	02 08                	add    cl,BYTE PTR [rax]
  1782de:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41982e5 <_end+0x308e725>
  1782e4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1782e7:	17                   	(bad)  
  1782e8:	00 02                	add    BYTE PTR [rdx],al
  1782ea:	04 01                	add    al,0x1
  1782ec:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1782f2:	01 08                	add    DWORD PTR [rax],ecx
  1782f4:	82                   	(bad)  
  1782f5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1782fa:	2d 05 06 22 05       	sub    eax,0x5220605
  1782ff:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
  178305:	04 01                	add    al,0x1
  178307:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  17830d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178310:	04 4b                	add    al,0x4b
  178312:	05 01 66 05 11       	add    eax,0x11056601
  178317:	00 02                	add    BYTE PTR [rdx],al
  178319:	04 01                	add    al,0x1
  17831b:	82                   	(bad)  
  17831c:	05 28 00 02 04       	add    eax,0x4020028
  178321:	01 08                	add    DWORD PTR [rax],ecx
  178323:	82                   	(bad)  
  178324:	05 25 00 02 04       	add    eax,0x4020025
  178329:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17832c:	2f                   	(bad)  
  17832d:	00 02                	add    BYTE PTR [rdx],al
  17832f:	04 02                	add    al,0x2
  178331:	82                   	(bad)  
  178332:	05 01 33 05 11       	add    eax,0x11053301
  178337:	21 05 66 02 37 12    	and    DWORD PTR [rip+0x12370266],eax        # 124e85a3 <_end+0x113de9e3>
  17833d:	05 68 00 02 04       	add    eax,0x4020068
  178342:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  178345:	66 00 02             	data16 add BYTE PTR [rdx],al
  178348:	04 02                	add    al,0x2
  17834a:	66 00 02             	data16 add BYTE PTR [rdx],al
  17834d:	04 03                	add    al,0x3
  17834f:	06                   	(bad)  
  178350:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  178353:	04 04                	add    al,0x4
  178355:	74 05                	je     17835c <__abi_tag-0x288040>
  178357:	01 00                	add    DWORD PTR [rax],eax
  178359:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17835c:	06                   	(bad)  
  17835d:	58                   	pop    rax
  17835e:	05 04 83 05 01       	add    eax,0x1058304
  178363:	66 05 11 00          	add    ax,0x11
  178367:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17836a:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  178370:	01 08                	add    DWORD PTR [rax],ecx
  178372:	82                   	(bad)  
  178373:	05 25 00 02 04       	add    eax,0x4020025
  178378:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17837b:	2f                   	(bad)  
  17837c:	00 02                	add    BYTE PTR [rdx],al
  17837e:	04 02                	add    al,0x2
  178380:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  178386:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  178389:	28 00                	sub    BYTE PTR [rax],al
  17838b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17838e:	02 32                	add    dh,BYTE PTR [rdx]
  178390:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 41983a2 <_end+0x308e7e2>
  178396:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  17839c:	04 02                	add    al,0x2
  17839e:	08 21                	or     BYTE PTR [rcx],ah
  1783a0:	05 01 00 02 04       	add    eax,0x4020001
  1783a5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1783a8:	17                   	(bad)  
  1783a9:	00 02                	add    BYTE PTR [rdx],al
  1783ab:	04 01                	add    al,0x1
  1783ad:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1783b3:	01 08                	add    DWORD PTR [rax],ecx
  1783b5:	82                   	(bad)  
  1783b6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1783bb:	2d 05 08 22 05       	sub    eax,0x5220805
  1783c0:	01 90 05 38 00 02    	add    DWORD PTR [rax+0x2003805],edx
  1783c6:	04 01                	add    al,0x1
  1783c8:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1783ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1783d1:	04 83                	add    al,0x83
  1783d3:	05 01 66 05 11       	add    eax,0x11056601
  1783d8:	00 02                	add    BYTE PTR [rdx],al
  1783da:	04 01                	add    al,0x1
  1783dc:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1783e2:	01 08                	add    DWORD PTR [rax],ecx
  1783e4:	82                   	(bad)  
  1783e5:	05 25 00 02 04       	add    eax,0x4020025
  1783ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1783ed:	2f                   	(bad)  
  1783ee:	00 02                	add    BYTE PTR [rdx],al
  1783f0:	04 02                	add    al,0x2
  1783f2:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1783f8:	02 30                	add    dh,BYTE PTR [rax]
  1783fa:	05 0c 00 02 04       	add    eax,0x402000c
  1783ff:	02 08                	add    cl,BYTE PTR [rax]
  178401:	59                   	pop    rcx
  178402:	05 04 00 02 04       	add    eax,0x4020004
  178407:	02 08                	add    cl,BYTE PTR [rax]
  178409:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4198410 <_end+0x308e850>
  17840f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178412:	17                   	(bad)  
  178413:	00 02                	add    BYTE PTR [rdx],al
  178415:	04 01                	add    al,0x1
  178417:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  17841d:	01 08                	add    DWORD PTR [rax],ecx
  17841f:	82                   	(bad)  
  178420:	05 06 a0 05 0d       	add    eax,0xd05a006
  178425:	56                   	push   rsi
  178426:	05 06 22 05 01       	add    eax,0x1052206
  17842b:	5b                   	pop    rbx
  17842c:	05 13 21 05 3a       	add    eax,0x3a052113
  178431:	90                   	nop
  178432:	05 12 3c 05 17       	add    eax,0x17053c12
  178437:	91                   	xchg   ecx,eax
  178438:	05 11 83 05 01       	add    eax,0x1058311
  17843d:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4198476 <_end+0x308e8b6>
  178444:	74 05                	je     17844b <__abi_tag-0x287f51>
  178446:	54                   	push   rsp
  178447:	00 02                	add    BYTE PTR [rdx],al
  178449:	04 02                	add    al,0x2
  17844b:	90                   	nop
  17844c:	05 05 75 05 01       	add    eax,0x1057505
  178451:	66 05 06 4b          	add    ax,0x4b06
  178455:	05 1d 24 05 01       	add    eax,0x105241d
  17845a:	08 21                	or     BYTE PTR [rcx],ah
  17845c:	91                   	xchg   ecx,eax
  17845d:	05 2f c8 05 01       	add    eax,0x105c82f
  178462:	5a                   	pop    rdx
  178463:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  17846a:	05 04 03 0c 20       	add    eax,0x200c0304
  17846f:	05 01 66 05 11       	add    eax,0x11056601
  178474:	00 02                	add    BYTE PTR [rdx],al
  178476:	04 01                	add    al,0x1
  178478:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  17847e:	01 08                	add    DWORD PTR [rax],ecx
  178480:	82                   	(bad)  
  178481:	05 25 00 02 04       	add    eax,0x4020025
  178486:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178489:	2f                   	(bad)  
  17848a:	00 02                	add    BYTE PTR [rdx],al
  17848c:	04 02                	add    al,0x2
  17848e:	4a 05 01 59 05 28    	rex.WX add rax,0x28055901
  178494:	21 05 5c 08 90 05    	and    DWORD PTR [rip+0x590085c],eax        # 5a78cf6 <_end+0x496f136>
  17849a:	11 90 05 65 08 2e    	adc    DWORD PTR [rax+0x2e086505],edx
  1784a0:	05 67 00 02 04       	add    eax,0x4020067
  1784a5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1784a8:	65 00 02             	add    BYTE PTR gs:[rdx],al
  1784ab:	04 02                	add    al,0x2
  1784ad:	66 00 02             	data16 add BYTE PTR [rdx],al
  1784b0:	04 03                	add    al,0x3
  1784b2:	06                   	(bad)  
  1784b3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1784b6:	04 04                	add    al,0x4
  1784b8:	74 05                	je     1784bf <__abi_tag-0x287edd>
  1784ba:	01 00                	add    DWORD PTR [rax],eax
  1784bc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1784bf:	06                   	(bad)  
  1784c0:	58                   	pop    rax
  1784c1:	05 04 4b 05 01       	add    eax,0x1054b04
  1784c6:	66 05 11 00          	add    ax,0x11
  1784ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1784cd:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1784d3:	01 08                	add    DWORD PTR [rax],ecx
  1784d5:	82                   	(bad)  
  1784d6:	05 25 00 02 04       	add    eax,0x4020025
  1784db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1784de:	2f                   	(bad)  
  1784df:	00 02                	add    BYTE PTR [rdx],al
  1784e1:	04 02                	add    al,0x2
  1784e3:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1784e9:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1784ec:	45 00 02             	add    BYTE PTR [r10],r8b
  1784ef:	04 02                	add    al,0x2
  1784f1:	90                   	nop
  1784f2:	05 28 00 02 04       	add    eax,0x4020028
  1784f7:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1784fe:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  178504:	04 02                	add    al,0x2
  178506:	66 05 17 00          	add    ax,0x17
  17850a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17850d:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178513:	01 08                	add    DWORD PTR [rax],ecx
  178515:	82                   	(bad)  
  178516:	05 06 a0 05 0d       	add    eax,0xd05a006
  17851b:	56                   	push   rsi
  17851c:	05 06 22 05 01       	add    eax,0x1052206
  178521:	5b                   	pop    rbx
  178522:	05 28 21 05 5c       	add    eax,0x5c052128
  178527:	08 90 05 11 90 05    	or     BYTE PTR [rax+0x5901105],dl
  17852d:	65 08 2e             	or     BYTE PTR gs:[rsi],ch
  178530:	05 67 00 02 04       	add    eax,0x4020067
  178535:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  178538:	65 00 02             	add    BYTE PTR gs:[rdx],al
  17853b:	04 02                	add    al,0x2
  17853d:	66 00 02             	data16 add BYTE PTR [rdx],al
  178540:	04 03                	add    al,0x3
  178542:	06                   	(bad)  
  178543:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  178546:	04 04                	add    al,0x4
  178548:	74 05                	je     17854f <__abi_tag-0x287e4d>
  17854a:	01 00                	add    DWORD PTR [rax],eax
  17854c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17854f:	06                   	(bad)  
  178550:	58                   	pop    rax
  178551:	05 04 4b 05 01       	add    eax,0x1054b04
  178556:	66 05 11 00          	add    ax,0x11
  17855a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17855d:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  178563:	01 08                	add    DWORD PTR [rax],ecx
  178565:	82                   	(bad)  
  178566:	05 25 00 02 04       	add    eax,0x4020025
  17856b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17856e:	2f                   	(bad)  
  17856f:	00 02                	add    BYTE PTR [rdx],al
  178571:	04 02                	add    al,0x2
  178573:	4a 05 01 5d 05 12    	rex.WX add rax,0x12055d01
  178579:	03 65 20             	add    esp,DWORD PTR [rbp+0x20]
  17857c:	05 25 20 05 12       	add    eax,0x12052025
  178581:	ac                   	lods   al,BYTE PTR ds:[rsi]
  178582:	05 2f 08 34 05       	add    eax,0x534082f
  178587:	06                   	(bad)  
  178588:	03 12                	add    edx,DWORD PTR [rdx]
  17858a:	3c 05                	cmp    al,0x5
  17858c:	08 27                	or     BYTE PTR [rdi],ah
  17858e:	05 01 90 05 2d       	add    eax,0x2d059001
  178593:	00 02                	add    BYTE PTR [rdx],al
  178595:	04 01                	add    al,0x1
  178597:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  17859d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1785a0:	04 4b                	add    al,0x4b
  1785a2:	05 01 66 05 11       	add    eax,0x11056601
  1785a7:	00 02                	add    BYTE PTR [rdx],al
  1785a9:	04 01                	add    al,0x1
  1785ab:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1785b1:	01 08                	add    DWORD PTR [rax],ecx
  1785b3:	82                   	(bad)  
  1785b4:	05 25 00 02 04       	add    eax,0x4020025
  1785b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1785bc:	2f                   	(bad)  
  1785bd:	00 02                	add    BYTE PTR [rdx],al
  1785bf:	04 02                	add    al,0x2
  1785c1:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1785c7:	02 30                	add    dh,BYTE PTR [rax]
  1785c9:	05 04 00 02 04       	add    eax,0x4020004
  1785ce:	02 c9                	add    cl,cl
  1785d0:	05 01 00 02 04       	add    eax,0x4020001
  1785d5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1785d8:	17                   	(bad)  
  1785d9:	00 02                	add    BYTE PTR [rdx],al
  1785db:	04 01                	add    al,0x1
  1785dd:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1785e3:	01 08                	add    DWORD PTR [rax],ecx
  1785e5:	82                   	(bad)  
  1785e6:	05 0d ba 05 51       	add    eax,0x5105ba0d
  1785eb:	00 02                	add    BYTE PTR [rdx],al
  1785ed:	04 02                	add    al,0x2
  1785ef:	23 05 78 00 02 04    	and    eax,DWORD PTR [rip+0x4020078]        # 419866d <_end+0x308eaad>
  1785f5:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1785fb:	04 02                	add    al,0x2
  1785fd:	3c 05                	cmp    al,0x5
  1785ff:	0c 00                	or     al,0x0
  178601:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178604:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 1b8b1d <__abi_tag-0x24787f>
  17860a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17860d:	08 21                	or     BYTE PTR [rcx],ah
  17860f:	05 01 00 02 04       	add    eax,0x4020001
  178614:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178617:	17                   	(bad)  
  178618:	00 02                	add    BYTE PTR [rdx],al
  17861a:	04 01                	add    al,0x1
  17861c:	82                   	(bad)  
  17861d:	05 32 00 02 04       	add    eax,0x4020032
  178622:	01 08                	add    DWORD PTR [rax],ecx
  178624:	82                   	(bad)  
  178625:	05 01 e6 05 04       	add    eax,0x405e601
  17862a:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 111cec31 <_end+0x100c5071>
  178630:	00 02                	add    BYTE PTR [rdx],al
  178632:	04 01                	add    al,0x1
  178634:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  17863a:	01 08                	add    DWORD PTR [rax],ecx
  17863c:	82                   	(bad)  
  17863d:	05 25 00 02 04       	add    eax,0x4020025
  178642:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178645:	2f                   	(bad)  
  178646:	00 02                	add    BYTE PTR [rdx],al
  178648:	04 02                	add    al,0x2
  17864a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  178650:	02 30                	add    dh,BYTE PTR [rax]
  178652:	05 34 00 02 04       	add    eax,0x4020034
  178657:	02 08                	add    cl,BYTE PTR [rax]
  178659:	f2 05 5b 00 02 04    	repnz add eax,0x402005b
  17865f:	02 90 05 33 00 02    	add    dl,BYTE PTR [rax+0x2003305]
  178665:	04 02                	add    al,0x2
  178667:	3c 05                	cmp    al,0x5
  178669:	28 00                	sub    BYTE PTR [rax],al
  17866b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17866e:	08 12                	or     BYTE PTR [rdx],dl
  178670:	05 0c 00 02 04       	add    eax,0x402000c
  178675:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  17867b:	04 02                	add    al,0x2
  17867d:	08 21                	or     BYTE PTR [rcx],ah
  17867f:	05 01 00 02 04       	add    eax,0x4020001
  178684:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178687:	17                   	(bad)  
  178688:	00 02                	add    BYTE PTR [rdx],al
  17868a:	04 01                	add    al,0x1
  17868c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178692:	01 08                	add    DWORD PTR [rax],ecx
  178694:	82                   	(bad)  
  178695:	05 01 d7 05 0d       	add    eax,0xd05d701
  17869a:	2d 05 08 22 05       	sub    eax,0x5220805
  17869f:	01 90 05 38 00 02    	add    DWORD PTR [rax+0x2003805],edx
  1786a5:	04 01                	add    al,0x1
  1786a7:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1786ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1786b0:	04 4b                	add    al,0x4b
  1786b2:	05 01 66 05 11       	add    eax,0x11056601
  1786b7:	00 02                	add    BYTE PTR [rdx],al
  1786b9:	04 01                	add    al,0x1
  1786bb:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1786c1:	01 08                	add    DWORD PTR [rax],ecx
  1786c3:	82                   	(bad)  
  1786c4:	05 25 00 02 04       	add    eax,0x4020025
  1786c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1786cc:	2f                   	(bad)  
  1786cd:	00 02                	add    BYTE PTR [rdx],al
  1786cf:	04 02                	add    al,0x2
  1786d1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1786d7:	02 30                	add    dh,BYTE PTR [rax]
  1786d9:	05 10 00 02 04       	add    eax,0x4020010
  1786de:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1786e2:	00 02                	add    BYTE PTR [rdx],al
  1786e4:	04 02                	add    al,0x2
  1786e6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1786ec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1786ef:	17                   	(bad)  
  1786f0:	00 02                	add    BYTE PTR [rdx],al
  1786f2:	04 01                	add    al,0x1
  1786f4:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1786fa:	01 08                	add    DWORD PTR [rax],ecx
  1786fc:	82                   	(bad)  
  1786fd:	05 06 a0 05 0d       	add    eax,0xd05a006
  178702:	56                   	push   rsi
  178703:	05 06 22 05 28       	add    eax,0x28052206
  178708:	00 02                	add    BYTE PTR [rdx],al
  17870a:	04 02                	add    al,0x2
  17870c:	5c                   	pop    rsp
  17870d:	05 04 00 02 04       	add    eax,0x4020004
  178712:	02 c9                	add    cl,cl
  178714:	05 01 00 02 04       	add    eax,0x4020001
  178719:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17871c:	17                   	(bad)  
  17871d:	00 02                	add    BYTE PTR [rdx],al
  17871f:	04 01                	add    al,0x1
  178721:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178727:	01 08                	add    DWORD PTR [rax],ecx
  178729:	82                   	(bad)  
  17872a:	05 01 9f 05 0d       	add    eax,0xd059f01
  17872f:	2d 05 13 22 05       	sub    eax,0x5221305
  178734:	3a 90 05 12 3c 05    	cmp    dl,BYTE PTR [rax+0x53c1205]
  17873a:	17                   	(bad)  
  17873b:	91                   	xchg   ecx,eax
  17873c:	05 11 83 05 01       	add    eax,0x1058311
  178741:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 419877a <_end+0x308ebba>
  178748:	74 05                	je     17874f <__abi_tag-0x287c4d>
  17874a:	54                   	push   rsp
  17874b:	00 02                	add    BYTE PTR [rdx],al
  17874d:	04 02                	add    al,0x2
  17874f:	90                   	nop
  178750:	05 05 75 05 01       	add    eax,0x1057505
  178755:	66 05 06 4b          	add    ax,0x4b06
  178759:	05 1d 24 05 01       	add    eax,0x105241d
  17875e:	08 21                	or     BYTE PTR [rcx],ah
  178760:	91                   	xchg   ecx,eax
  178761:	05 2f c8 05 01       	add    eax,0x105c82f
  178766:	5a                   	pop    rdx
  178767:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  17876e:	05 04 03 0c 20       	add    eax,0x200c0304
  178773:	05 01 66 05 11       	add    eax,0x11056601
  178778:	00 02                	add    BYTE PTR [rdx],al
  17877a:	04 01                	add    al,0x1
  17877c:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  178782:	01 08                	add    DWORD PTR [rax],ecx
  178784:	82                   	(bad)  
  178785:	05 25 00 02 04       	add    eax,0x4020025
  17878a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17878d:	2f                   	(bad)  
  17878e:	00 02                	add    BYTE PTR [rdx],al
  178790:	04 02                	add    al,0x2
  178792:	4a 05 01 59 05 28    	rex.WX add rax,0x28055901
  178798:	21 05 5c 08 90 05    	and    DWORD PTR [rip+0x590085c],eax        # 5a78ffa <_end+0x496f43a>
  17879e:	11 90 05 65 08 2e    	adc    DWORD PTR [rax+0x2e086505],edx
  1787a4:	05 67 00 02 04       	add    eax,0x4020067
  1787a9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1787ac:	65 00 02             	add    BYTE PTR gs:[rdx],al
  1787af:	04 02                	add    al,0x2
  1787b1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1787b4:	04 03                	add    al,0x3
  1787b6:	06                   	(bad)  
  1787b7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1787ba:	04 04                	add    al,0x4
  1787bc:	74 05                	je     1787c3 <__abi_tag-0x287bd9>
  1787be:	01 00                	add    DWORD PTR [rax],eax
  1787c0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1787c3:	06                   	(bad)  
  1787c4:	58                   	pop    rax
  1787c5:	05 04 4b 05 01       	add    eax,0x1054b04
  1787ca:	66 05 11 00          	add    ax,0x11
  1787ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1787d1:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1787d7:	01 08                	add    DWORD PTR [rax],ecx
  1787d9:	82                   	(bad)  
  1787da:	05 25 00 02 04       	add    eax,0x4020025
  1787df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1787e2:	2f                   	(bad)  
  1787e3:	00 02                	add    BYTE PTR [rdx],al
  1787e5:	04 02                	add    al,0x2
  1787e7:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1787ed:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1787f0:	45 00 02             	add    BYTE PTR [r10],r8b
  1787f3:	04 02                	add    al,0x2
  1787f5:	90                   	nop
  1787f6:	05 28 00 02 04       	add    eax,0x4020028
  1787fb:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  178802:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  178808:	04 02                	add    al,0x2
  17880a:	66 05 17 00          	add    ax,0x17
  17880e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  178811:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178817:	01 08                	add    DWORD PTR [rax],ecx
  178819:	82                   	(bad)  
  17881a:	05 06 a0 05 0d       	add    eax,0xd05a006
  17881f:	56                   	push   rsi
  178820:	05 06 22 05 01       	add    eax,0x1052206
  178825:	5b                   	pop    rbx
  178826:	05 28 21 05 5c       	add    eax,0x5c052128
  17882b:	08 90 05 11 90 05    	or     BYTE PTR [rax+0x5901105],dl
  178831:	65 08 2e             	or     BYTE PTR gs:[rsi],ch
  178834:	05 67 00 02 04       	add    eax,0x4020067
  178839:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17883c:	65 00 02             	add    BYTE PTR gs:[rdx],al
  17883f:	04 02                	add    al,0x2
  178841:	66 00 02             	data16 add BYTE PTR [rdx],al
  178844:	04 03                	add    al,0x3
  178846:	06                   	(bad)  
  178847:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17884a:	04 04                	add    al,0x4
  17884c:	74 05                	je     178853 <__abi_tag-0x287b49>
  17884e:	01 00                	add    DWORD PTR [rax],eax
  178850:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  178853:	06                   	(bad)  
  178854:	58                   	pop    rax
  178855:	05 04 4b 05 01       	add    eax,0x1054b04
  17885a:	66 05 11 00          	add    ax,0x11
  17885e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  178861:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  178867:	01 08                	add    DWORD PTR [rax],ecx
  178869:	82                   	(bad)  
  17886a:	05 25 00 02 04       	add    eax,0x4020025
  17886f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178872:	2f                   	(bad)  
  178873:	00 02                	add    BYTE PTR [rdx],al
  178875:	04 02                	add    al,0x2
  178877:	4a 05 01 5d 05 12    	rex.WX add rax,0x12055d01
  17887d:	03 65 20             	add    esp,DWORD PTR [rbp+0x20]
  178880:	05 25 20 05 12       	add    eax,0x12052025
  178885:	ac                   	lods   al,BYTE PTR ds:[rsi]
  178886:	05 2f 08 34 05       	add    eax,0x534082f
  17888b:	06                   	(bad)  
  17888c:	03 12                	add    edx,DWORD PTR [rdx]
  17888e:	3c 05                	cmp    al,0x5
  178890:	08 27                	or     BYTE PTR [rdi],ah
  178892:	05 01 90 05 2d       	add    eax,0x2d059001
  178897:	00 02                	add    BYTE PTR [rdx],al
  178899:	04 01                	add    al,0x1
  17889b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  1788a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1788a4:	04 4b                	add    al,0x4b
  1788a6:	05 01 66 05 11       	add    eax,0x11056601
  1788ab:	00 02                	add    BYTE PTR [rdx],al
  1788ad:	04 01                	add    al,0x1
  1788af:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1788b5:	01 08                	add    DWORD PTR [rax],ecx
  1788b7:	82                   	(bad)  
  1788b8:	05 25 00 02 04       	add    eax,0x4020025
  1788bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1788c0:	2f                   	(bad)  
  1788c1:	00 02                	add    BYTE PTR [rdx],al
  1788c3:	04 02                	add    al,0x2
  1788c5:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1788cb:	02 30                	add    dh,BYTE PTR [rax]
  1788cd:	05 04 00 02 04       	add    eax,0x4020004
  1788d2:	02 c9                	add    cl,cl
  1788d4:	05 01 00 02 04       	add    eax,0x4020001
  1788d9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1788dc:	17                   	(bad)  
  1788dd:	00 02                	add    BYTE PTR [rdx],al
  1788df:	04 01                	add    al,0x1
  1788e1:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1788e7:	01 08                	add    DWORD PTR [rax],ecx
  1788e9:	82                   	(bad)  
  1788ea:	05 01 a0 05 0d       	add    eax,0xd05a001
  1788ef:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11cabfd <_end+0xc103d>
  1788f5:	90                   	nop
  1788f6:	05 37 00 02 04       	add    eax,0x4020037
  1788fb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1788fe:	35 00 02 04 01       	xor    eax,0x1040200
  178903:	66 05 04 83          	add    ax,0x8304
  178907:	05 01 66 05 11       	add    eax,0x11056601
  17890c:	00 02                	add    BYTE PTR [rdx],al
  17890e:	04 01                	add    al,0x1
  178910:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  178916:	01 08                	add    DWORD PTR [rax],ecx
  178918:	82                   	(bad)  
  178919:	05 25 00 02 04       	add    eax,0x4020025
  17891e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178921:	2f                   	(bad)  
  178922:	00 02                	add    BYTE PTR [rdx],al
  178924:	04 02                	add    al,0x2
  178926:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  17892c:	02 30                	add    dh,BYTE PTR [rax]
  17892e:	05 24 00 02 04       	add    eax,0x4020024
  178933:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  178939:	04 02                	add    al,0x2
  17893b:	91                   	xchg   ecx,eax
  17893c:	05 01 00 02 04       	add    eax,0x4020001
  178941:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178944:	17                   	(bad)  
  178945:	00 02                	add    BYTE PTR [rdx],al
  178947:	04 01                	add    al,0x1
  178949:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  17894f:	01 08                	add    DWORD PTR [rax],ecx
  178951:	82                   	(bad)  
  178952:	05 01 9f 05 0d       	add    eax,0xd059f01
  178957:	2d 05 04 22 05       	sub    eax,0x5220405
  17895c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17895f:	11 00                	adc    DWORD PTR [rax],eax
  178961:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  178964:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  17896a:	01 08                	add    DWORD PTR [rax],ecx
  17896c:	82                   	(bad)  
  17896d:	05 2f 00 02 04       	add    eax,0x402002f
  178972:	02 a0 05 30 00 02    	add    ah,BYTE PTR [rax+0x2003005]
  178978:	04 02                	add    al,0x2
  17897a:	08 c8                	or     al,cl
  17897c:	05 53 00 02 04       	add    eax,0x4020053
  178981:	02 90 05 2f 00 02    	add    dl,BYTE PTR [rax+0x2002f05]
  178987:	04 02                	add    al,0x2
  178989:	3c 05                	cmp    al,0x5
  17898b:	24 00                	and    al,0x0
  17898d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178990:	08 3c 05 0c 00 02 04 	or     BYTE PTR [rax*1+0x402000c],bh
  178997:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  17899d:	04 02                	add    al,0x2
  17899f:	08 21                	or     BYTE PTR [rcx],ah
  1789a1:	05 01 00 02 04       	add    eax,0x4020001
  1789a6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1789a9:	17                   	(bad)  
  1789aa:	00 02                	add    BYTE PTR [rdx],al
  1789ac:	04 01                	add    al,0x1
  1789ae:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1789b4:	01 08                	add    DWORD PTR [rax],ecx
  1789b6:	82                   	(bad)  
  1789b7:	05 01 d7 05 0d       	add    eax,0xd05d701
  1789bc:	2d 05 08 22 05       	sub    eax,0x5220805
  1789c1:	01 90 05 33 00 02    	add    DWORD PTR [rax+0x2003305],edx
  1789c7:	04 01                	add    al,0x1
  1789c9:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1789cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1789d2:	04 83                	add    al,0x83
  1789d4:	05 01 66 05 11       	add    eax,0x11056601
  1789d9:	00 02                	add    BYTE PTR [rdx],al
  1789db:	04 01                	add    al,0x1
  1789dd:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1789e3:	01 08                	add    DWORD PTR [rax],ecx
  1789e5:	82                   	(bad)  
  1789e6:	05 25 00 02 04       	add    eax,0x4020025
  1789eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1789ee:	2f                   	(bad)  
  1789ef:	00 02                	add    BYTE PTR [rdx],al
  1789f1:	04 02                	add    al,0x2
  1789f3:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1789f9:	02 30                	add    dh,BYTE PTR [rax]
  1789fb:	05 04 00 02 04       	add    eax,0x4020004
  178a00:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  178a06:	04 02                	add    al,0x2
  178a08:	66 05 17 00          	add    ax,0x17
  178a0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  178a0f:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178a15:	01 08                	add    DWORD PTR [rax],ecx
  178a17:	82                   	(bad)  
  178a18:	05 01 9f 05 0d       	add    eax,0xd059f01
  178a1d:	2d 05 12 22 05       	sub    eax,0x5221205
  178a22:	18 ad 05 3b 90 05    	sbb    BYTE PTR [rbp+0x5903b05],ch
  178a28:	17                   	(bad)  
  178a29:	3c 05                	cmp    al,0x5
  178a2b:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  178a2e:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  178a34:	04 01                	add    al,0x1
  178a36:	74 05                	je     178a3d <__abi_tag-0x28795f>
  178a38:	54                   	push   rsp
  178a39:	00 02                	add    BYTE PTR [rdx],al
  178a3b:	04 02                	add    al,0x2
  178a3d:	90                   	nop
  178a3e:	05 05 75 05 01       	add    eax,0x1057505
  178a43:	66 05 15 4a          	add    ax,0x4a15
  178a47:	05 25 31 05 12       	add    eax,0x12053125
  178a4c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  178a4d:	05 06 f0 05 1d       	add    eax,0x1d05f006
  178a52:	24 05                	and    al,0x5
  178a54:	01 08                	add    DWORD PTR [rax],ecx
  178a56:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  178a5c:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  178a5f:	14 05                	adc    al,0x5
  178a61:	04 21                	add    al,0x21
  178a63:	05 01 66 05 11       	add    eax,0x11056601
  178a68:	00 02                	add    BYTE PTR [rdx],al
  178a6a:	04 01                	add    al,0x1
  178a6c:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  178a72:	01 08                	add    DWORD PTR [rax],ecx
  178a74:	82                   	(bad)  
  178a75:	05 25 00 02 04       	add    eax,0x4020025
  178a7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178a7d:	2f                   	(bad)  
  178a7e:	00 02                	add    BYTE PTR [rdx],al
  178a80:	04 02                	add    al,0x2
  178a82:	4a 05 01 59 05 28    	rex.WX add rax,0x28055901
  178a88:	21 05 5c 08 90 05    	and    DWORD PTR [rip+0x590085c],eax        # 5a792ea <_end+0x496f72a>
  178a8e:	11 90 05 65 08 2e    	adc    DWORD PTR [rax+0x2e086505],edx
  178a94:	05 67 00 02 04       	add    eax,0x4020067
  178a99:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  178a9c:	65 00 02             	add    BYTE PTR gs:[rdx],al
  178a9f:	04 02                	add    al,0x2
  178aa1:	66 00 02             	data16 add BYTE PTR [rdx],al
  178aa4:	04 03                	add    al,0x3
  178aa6:	06                   	(bad)  
  178aa7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  178aaa:	04 04                	add    al,0x4
  178aac:	74 05                	je     178ab3 <__abi_tag-0x2878e9>
  178aae:	01 00                	add    DWORD PTR [rax],eax
  178ab0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  178ab3:	06                   	(bad)  
  178ab4:	58                   	pop    rax
  178ab5:	05 04 4b 05 01       	add    eax,0x1054b04
  178aba:	66 05 11 00          	add    ax,0x11
  178abe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  178ac1:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  178ac7:	01 08                	add    DWORD PTR [rax],ecx
  178ac9:	82                   	(bad)  
  178aca:	05 25 00 02 04       	add    eax,0x4020025
  178acf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178ad2:	2f                   	(bad)  
  178ad3:	00 02                	add    BYTE PTR [rdx],al
  178ad5:	04 02                	add    al,0x2
  178ad7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  178add:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  178ae0:	22 00                	and    al,BYTE PTR [rax]
  178ae2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178ae5:	9e                   	sahf   
  178ae6:	05 04 00 02 04       	add    eax,0x4020004
  178aeb:	02 c9                	add    cl,cl
  178aed:	05 01 00 02 04       	add    eax,0x4020001
  178af2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178af5:	17                   	(bad)  
  178af6:	00 02                	add    BYTE PTR [rdx],al
  178af8:	04 01                	add    al,0x1
  178afa:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178b00:	01 08                	add    DWORD PTR [rax],ecx
  178b02:	82                   	(bad)  
  178b03:	05 12 03 71 9e       	add    eax,0x9e710312
  178b08:	05 01 03 11 58       	add    eax,0x58110301
  178b0d:	05 0d 64 05 12       	add    eax,0x1205640d
  178b12:	03 71 20             	add    esi,DWORD PTR [rcx+0x20]
  178b15:	05 2f 5e 05 06       	add    eax,0x6055e2f
  178b1a:	03 0f                	add    ecx,DWORD PTR [rdi]
  178b1c:	20 05 01 9e 05 2a    	and    BYTE PTR [rip+0x2a059e01],al        # 2a1d2923 <_end+0x290c8d63>
  178b22:	00 02                	add    BYTE PTR [rdx],al
  178b24:	04 01                	add    al,0x1
  178b26:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  178b2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178b2f:	04 4b                	add    al,0x4b
  178b31:	05 01 66 05 11       	add    eax,0x11056601
  178b36:	00 02                	add    BYTE PTR [rdx],al
  178b38:	04 01                	add    al,0x1
  178b3a:	82                   	(bad)  
  178b3b:	05 28 00 02 04       	add    eax,0x4020028
  178b40:	01 08                	add    DWORD PTR [rax],ecx
  178b42:	82                   	(bad)  
  178b43:	05 25 00 02 04       	add    eax,0x4020025
  178b48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178b4b:	2f                   	(bad)  
  178b4c:	00 02                	add    BYTE PTR [rdx],al
  178b4e:	04 02                	add    al,0x2
  178b50:	82                   	(bad)  
  178b51:	05 01 33 05 13       	add    eax,0x13053301
  178b56:	21 05 36 90 05 12    	and    DWORD PTR [rip+0x12059036],eax        # 121d1b92 <_end+0x110c7fd2>
  178b5c:	3c 05                	cmp    al,0x5
  178b5e:	17                   	(bad)  
  178b5f:	91                   	xchg   ecx,eax
  178b60:	05 11 83 05 01       	add    eax,0x1058311
  178b65:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4198b9e <_end+0x308efde>
  178b6c:	74 05                	je     178b73 <__abi_tag-0x287829>
  178b6e:	54                   	push   rsp
  178b6f:	00 02                	add    BYTE PTR [rdx],al
  178b71:	04 02                	add    al,0x2
  178b73:	90                   	nop
  178b74:	05 05 75 05 01       	add    eax,0x1057505
  178b79:	66 05 06 4b          	add    ax,0x4b06
  178b7d:	05 1d 24 05 01       	add    eax,0x105241d
  178b82:	08 21                	or     BYTE PTR [rcx],ah
  178b84:	91                   	xchg   ecx,eax
  178b85:	05 2f c8 05 01       	add    eax,0x105c82f
  178b8a:	5a                   	pop    rdx
  178b8b:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  178b92:	05 04 03 0c 20       	add    eax,0x200c0304
  178b97:	05 01 66 05 11       	add    eax,0x11056601
  178b9c:	00 02                	add    BYTE PTR [rdx],al
  178b9e:	04 01                	add    al,0x1
  178ba0:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  178ba6:	01 08                	add    DWORD PTR [rax],ecx
  178ba8:	82                   	(bad)  
  178ba9:	05 25 00 02 04       	add    eax,0x4020025
  178bae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178bb1:	2f                   	(bad)  
  178bb2:	00 02                	add    BYTE PTR [rdx],al
  178bb4:	04 02                	add    al,0x2
  178bb6:	4a 05 01 59 05 28    	rex.WX add rax,0x28055901
  178bbc:	21 05 5c 08 90 05    	and    DWORD PTR [rip+0x590085c],eax        # 5a7941e <_end+0x496f85e>
  178bc2:	11 90 05 65 08 2e    	adc    DWORD PTR [rax+0x2e086505],edx
  178bc8:	05 67 00 02 04       	add    eax,0x4020067
  178bcd:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  178bd0:	65 00 02             	add    BYTE PTR gs:[rdx],al
  178bd3:	04 02                	add    al,0x2
  178bd5:	66 00 02             	data16 add BYTE PTR [rdx],al
  178bd8:	04 03                	add    al,0x3
  178bda:	06                   	(bad)  
  178bdb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  178bde:	04 04                	add    al,0x4
  178be0:	74 05                	je     178be7 <__abi_tag-0x2877b5>
  178be2:	01 00                	add    DWORD PTR [rax],eax
  178be4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  178be7:	06                   	(bad)  
  178be8:	58                   	pop    rax
  178be9:	05 04 83 05 01       	add    eax,0x1058304
  178bee:	66 05 11 00          	add    ax,0x11
  178bf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  178bf5:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  178bfb:	01 08                	add    DWORD PTR [rax],ecx
  178bfd:	82                   	(bad)  
  178bfe:	05 25 00 02 04       	add    eax,0x4020025
  178c03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178c06:	2f                   	(bad)  
  178c07:	00 02                	add    BYTE PTR [rdx],al
  178c09:	04 02                	add    al,0x2
  178c0b:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  178c11:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  178c14:	58                   	pop    rax
  178c15:	00 02                	add    BYTE PTR [rdx],al
  178c17:	04 02                	add    al,0x2
  178c19:	90                   	nop
  178c1a:	05 47 00 02 04       	add    eax,0x4020047
  178c1f:	02 9e 05 26 00 02    	add    bl,BYTE PTR [rsi+0x2002605]
  178c25:	04 02                	add    al,0x2
  178c27:	90                   	nop
  178c28:	05 0c 00 02 04       	add    eax,0x402000c
  178c2d:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  178c33:	04 02                	add    al,0x2
  178c35:	08 21                	or     BYTE PTR [rcx],ah
  178c37:	05 01 00 02 04       	add    eax,0x4020001
  178c3c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178c3f:	17                   	(bad)  
  178c40:	00 02                	add    BYTE PTR [rdx],al
  178c42:	04 01                	add    al,0x1
  178c44:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178c4a:	01 08                	add    DWORD PTR [rax],ecx
  178c4c:	82                   	(bad)  
  178c4d:	05 06 a0 05 0d       	add    eax,0xd05a006
  178c52:	56                   	push   rsi
  178c53:	05 06 22 05 01       	add    eax,0x1052206
  178c58:	5b                   	pop    rbx
  178c59:	05 28 21 05 5c       	add    eax,0x5c052128
  178c5e:	08 90 05 11 90 05    	or     BYTE PTR [rax+0x5901105],dl
  178c64:	65 08 2e             	or     BYTE PTR gs:[rsi],ch
  178c67:	05 67 00 02 04       	add    eax,0x4020067
  178c6c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  178c6f:	65 00 02             	add    BYTE PTR gs:[rdx],al
  178c72:	04 02                	add    al,0x2
  178c74:	66 00 02             	data16 add BYTE PTR [rdx],al
  178c77:	04 03                	add    al,0x3
  178c79:	06                   	(bad)  
  178c7a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  178c7d:	04 04                	add    al,0x4
  178c7f:	74 05                	je     178c86 <__abi_tag-0x287716>
  178c81:	01 00                	add    DWORD PTR [rax],eax
  178c83:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  178c86:	06                   	(bad)  
  178c87:	58                   	pop    rax
  178c88:	05 04 4b 05 01       	add    eax,0x1054b04
  178c8d:	66 05 11 00          	add    ax,0x11
  178c91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  178c94:	82                   	(bad)  
  178c95:	05 28 00 02 04       	add    eax,0x4020028
  178c9a:	01 08                	add    DWORD PTR [rax],ecx
  178c9c:	82                   	(bad)  
  178c9d:	05 25 00 02 04       	add    eax,0x4020025
  178ca2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178ca5:	2f                   	(bad)  
  178ca6:	00 02                	add    BYTE PTR [rdx],al
  178ca8:	04 02                	add    al,0x2
  178caa:	82                   	(bad)  
  178cab:	05 01 5d 05 08       	add    eax,0x8055d01
  178cb0:	21 05 26 90 05 01    	and    DWORD PTR [rip+0x1059026],eax        # 11d1cdc <_end+0xc811c>
  178cb6:	90                   	nop
  178cb7:	05 51 00 02 04       	add    eax,0x4020051
  178cbc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  178cbf:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  178cc2:	04 01                	add    al,0x1
  178cc4:	66 05 04 4b          	add    ax,0x4b04
  178cc8:	05 01 66 05 11       	add    eax,0x11056601
  178ccd:	00 02                	add    BYTE PTR [rdx],al
  178ccf:	04 01                	add    al,0x1
  178cd1:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  178cd7:	01 08                	add    DWORD PTR [rax],ecx
  178cd9:	82                   	(bad)  
  178cda:	05 25 00 02 04       	add    eax,0x4020025
  178cdf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178ce2:	2f                   	(bad)  
  178ce3:	00 02                	add    BYTE PTR [rdx],al
  178ce5:	04 02                	add    al,0x2
  178ce7:	4a 05 01 33 05 12    	rex.WX add rax,0x12053301
  178ced:	03 5d 20             	add    ebx,DWORD PTR [rbp+0x20]
  178cf0:	05 25 20 05 12       	add    eax,0x12052025
  178cf5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  178cf6:	05 2f 08 34 05       	add    eax,0x534082f
  178cfb:	06                   	(bad)  
  178cfc:	03 1a                	add    ebx,DWORD PTR [rdx]
  178cfe:	3c 05                	cmp    al,0x5
  178d00:	79 00                	jns    178d02 <__abi_tag-0x28769a>
  178d02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178d05:	27                   	(bad)  
  178d06:	05 9f 01 00 02       	add    eax,0x200019f
  178d0b:	04 02                	add    al,0x2
  178d0d:	90                   	nop
  178d0e:	05 9e 01 00 02       	add    eax,0x200019e
  178d13:	04 02                	add    al,0x2
  178d15:	90                   	nop
  178d16:	05 08 00 02 04       	add    eax,0x4020008
  178d1b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  178d1e:	51                   	push   rcx
  178d1f:	00 02                	add    BYTE PTR [rdx],al
  178d21:	04 02                	add    al,0x2
  178d23:	2e 05 08 00 02 04    	cs add eax,0x4020008
  178d29:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  178d2f:	04 02                	add    al,0x2
  178d31:	02 28                	add    ch,BYTE PTR [rax]
  178d33:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4198d3d <_end+0x308f17d>
  178d39:	02 08                	add    cl,BYTE PTR [rax]
  178d3b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4198d42 <_end+0x308f182>
  178d41:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178d44:	17                   	(bad)  
  178d45:	00 02                	add    BYTE PTR [rdx],al
  178d47:	04 01                	add    al,0x1
  178d49:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178d4f:	01 08                	add    DWORD PTR [rax],ecx
  178d51:	82                   	(bad)  
  178d52:	05 01 03 a7 7f       	add    eax,0x7fa70301
  178d57:	d6                   	(bad)  
  178d58:	05 0d 03 d9 00       	add    eax,0xd9030d
  178d5d:	2e 05 01 03 a7 7f    	cs add eax,0x7fa70301
  178d63:	20 05 51 00 02 04    	and    BYTE PTR [rip+0x4020051],al        # 4198dba <_end+0x308f1fa>
  178d69:	02 03                	add    al,BYTE PTR [rbx]
  178d6b:	dc 00                	fadd   QWORD PTR [rax]
  178d6d:	2e 05 08 00 02 04    	cs add eax,0x4020008
  178d73:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  178d79:	04 02                	add    al,0x2
  178d7b:	02 2d 13 05 04 00    	add    ch,BYTE PTR [rip+0x40513]        # 1b9294 <__abi_tag-0x247108>
  178d81:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178d84:	08 21                	or     BYTE PTR [rcx],ah
  178d86:	05 01 00 02 04       	add    eax,0x4020001
  178d8b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178d8e:	17                   	(bad)  
  178d8f:	00 02                	add    BYTE PTR [rdx],al
  178d91:	04 01                	add    al,0x1
  178d93:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  178d99:	01 08                	add    DWORD PTR [rax],ecx
  178d9b:	82                   	(bad)  
  178d9c:	05 06 a1 05 0d       	add    eax,0xd05a106
  178da1:	2b 05 06 23 05 01    	sub    eax,DWORD PTR [rip+0x1052306]        # 11cb0ad <_end+0xc14ed>
  178da7:	31 03                	xor    DWORD PTR [rbx],eax
  178da9:	d0 7e 20             	sar    BYTE PTR [rsi+0x20],1
  178dac:	05 15 03 8d 7f       	add    eax,0x7f8d0315
  178db1:	58                   	pop    rax
  178db2:	05 06 03 2a 3c       	add    eax,0x3c2a0306
  178db7:	05 0d 03 c5 00       	add    eax,0xc5030d
  178dbc:	3c 05                	cmp    al,0x5
  178dbe:	0e                   	(bad)  
  178dbf:	03 b9 01 20 04 d6    	add    edi,DWORD PTR [rcx-0x29fbdfff]
  178dc5:	01 05 01 03 f6 df    	add    DWORD PTR [rip+0xffffffffdff60301],eax        # ffffffffe00d90cc <_end+0xffffffffdefcf50c>
  178dcb:	78 ba                	js     178d87 <__abi_tag-0x287615>
  178dcd:	05 10 75 05 01       	add    eax,0x1057510
  178dd2:	82                   	(bad)  
  178dd3:	05 1d 00 02 04       	add    eax,0x402001d
  178dd8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  178ddb:	09 08                	or     DWORD PTR [rax],ecx
  178ddd:	59                   	pop    rcx
  178dde:	e6 04                	out    0x4,al
  178de0:	08 05 1c 03 88 a0    	or     BYTE PTR [rip+0xffffffffa088031c],al        # ffffffffa09f9102 <_end+0xffffffff9f8ef542>
  178de6:	07                   	(bad)  
  178de7:	ba 05 01 74 05       	mov    edx,0x5740105
  178dec:	42 00 02             	rex.X add BYTE PTR [rdx],al
  178def:	04 01                	add    al,0x1
  178df1:	66 05 29 00          	add    ax,0x29
  178df5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  178df8:	74 05                	je     178dff <__abi_tag-0x28759d>
  178dfa:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  178e00:	05 99 01 00 02       	add    eax,0x2000199
  178e05:	04 04                	add    al,0x4
  178e07:	c8 05 08 d7          	enter  0x805,0xd7
  178e0b:	05 0c bb 05 3e       	add    eax,0x3e05bb0c
  178e10:	ba 05 01 4b 05       	mov    edx,0x54b0105
  178e15:	48                   	rex.W
  178e16:	67 05 08 e8 91 ad    	addr32 add eax,0xad91e808
  178e1c:	04 d7                	add    al,0xd7
  178e1e:	01 05 06 03 ea df    	add    DWORD PTR [rip+0xffffffffdfea0306],eax        # ffffffffe001912a <_end+0xffffffffdef0f56a>
  178e24:	78 90                	js     178db6 <__abi_tag-0x2875e6>
  178e26:	05 01 83 05 6b       	add    eax,0x6b058301
  178e2b:	00 02                	add    BYTE PTR [rdx],al
  178e2d:	04 01                	add    al,0x1
  178e2f:	74 05                	je     178e36 <__abi_tag-0x287566>
  178e31:	05 08 2f 05 2d       	add    eax,0x2d052f08
  178e36:	83 05 01 82 05 5b 00 	add    DWORD PTR [rip+0x5b058201],0x0        # 5b1d103e <_end+0x5a0c747e>
  178e3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  178e40:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  178e46:	01 82 05 8b 01 00    	add    DWORD PTR [rdx+0x18b05],eax
  178e4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178e4f:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  178e55:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  178e5b:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  178e61:	35 59 05 30 08       	xor    eax,0x8300559
  178e66:	84 05 51 08 68 05    	test   BYTE PTR [rip+0x5680851],al        # 57f96bd <_end+0x46efafd>
  178e6c:	07                   	(bad)  
  178e6d:	74 05                	je     178e74 <__abi_tag-0x287528>
  178e6f:	41 3c 05             	rex.B cmp al,0x5
  178e72:	31 74 05 07          	xor    DWORD PTR [rbp+rax*1+0x7],esi
  178e76:	74 05                	je     178e7d <__abi_tag-0x28751f>
  178e78:	06                   	(bad)  
  178e79:	ae                   	scas   al,BYTE PTR es:[rdi]
  178e7a:	05 01 83 05 59       	add    eax,0x59058301
  178e7f:	00 02                	add    BYTE PTR [rdx],al
  178e81:	04 01                	add    al,0x1
  178e83:	74 05                	je     178e8a <__abi_tag-0x287512>
  178e85:	16                   	(bad)  
  178e86:	08 2f                	or     BYTE PTR [rdi],ch
  178e88:	05 01 83 05 18       	add    eax,0x18058301
  178e8d:	75 05                	jne    178e94 <__abi_tag-0x287508>
  178e8f:	1d 08 82 05 01       	sbb    eax,0x1058208
  178e94:	c8 05 6b 00          	enter  0x6b05,0x0
  178e98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  178e9b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  178ea1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  178ea5:	01 00                	add    DWORD PTR [rax],eax
  178ea7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178eaa:	9e                   	sahf   
  178eab:	05 16 d8 05 01       	add    eax,0x105d816
  178eb0:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1d03cf <_end+0x1c0c680f>
  178eb7:	82                   	(bad)  
  178eb8:	05 01 c8 05 6b       	add    eax,0x6b05c801
  178ebd:	00 02                	add    BYTE PTR [rdx],al
  178ebf:	04 01                	add    al,0x1
  178ec1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  178ec7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  178ecb:	01 00                	add    DWORD PTR [rax],eax
  178ecd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178ed0:	9e                   	sahf   
  178ed1:	04 08                	add    al,0x8
  178ed3:	05 0d 03 85 a0       	add    eax,0xa085030d
  178ed8:	07                   	(bad)  
  178ed9:	d6                   	(bad)  
  178eda:	05 0c 59 05 12       	add    eax,0x1205590c
  178edf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  178ee0:	05 05 ad 05 01       	add    eax,0x105ad05
  178ee5:	66 05 04 00          	add    ax,0x4
  178ee9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178eec:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 4198ef3 <_end+0x308f333>
  178ef2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178ef5:	17                   	(bad)  
  178ef6:	00 02                	add    BYTE PTR [rdx],al
  178ef8:	04 01                	add    al,0x1
  178efa:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  178f00:	01 08                	add    DWORD PTR [rax],ecx
  178f02:	82                   	(bad)  
  178f03:	05 0d ba 05 04       	add    eax,0x405ba0d
  178f08:	00 02                	add    BYTE PTR [rdx],al
  178f0a:	04 02                	add    al,0x2
  178f0c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4198f13 <_end+0x308f353>
  178f12:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178f15:	17                   	(bad)  
  178f16:	00 02                	add    BYTE PTR [rdx],al
  178f18:	04 01                	add    al,0x1
  178f1a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  178f20:	01 08                	add    DWORD PTR [rax],ecx
  178f22:	82                   	(bad)  
  178f23:	05 0d ba 05 08       	add    eax,0x805ba0d
  178f28:	00 02                	add    BYTE PTR [rdx],al
  178f2a:	04 02                	add    al,0x2
  178f2c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4198f3e <_end+0x308f37e>
  178f32:	02 02                	add    al,BYTE PTR [rdx]
  178f34:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4198f3f <_end+0x308f37f>
  178f3b:	02 e5                	add    ah,ch
  178f3d:	05 01 00 02 04       	add    eax,0x4020001
  178f42:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178f45:	17                   	(bad)  
  178f46:	00 02                	add    BYTE PTR [rdx],al
  178f48:	04 01                	add    al,0x1
  178f4a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  178f50:	01 08                	add    DWORD PTR [rax],ecx
  178f52:	82                   	(bad)  
  178f53:	05 01 9f 05 0d       	add    eax,0xd059f01
  178f58:	2d 05 11 22 05       	sub    eax,0x5221105
  178f5d:	79 02                	jns    178f61 <__abi_tag-0x28743b>
  178f5f:	41 12 05 7b 00 02 04 	adc    al,BYTE PTR [rip+0x402007b]        # 4198fe1 <_end+0x308f421>
  178f66:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  178f69:	79 00                	jns    178f6b <__abi_tag-0x287431>
  178f6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178f6e:	66 00 02             	data16 add BYTE PTR [rdx],al
  178f71:	04 03                	add    al,0x3
  178f73:	06                   	(bad)  
  178f74:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  178f77:	04 04                	add    al,0x4
  178f79:	74 05                	je     178f80 <__abi_tag-0x28741c>
  178f7b:	01 00                	add    DWORD PTR [rax],eax
  178f7d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  178f80:	06                   	(bad)  
  178f81:	58                   	pop    rax
  178f82:	05 04 83 05 01       	add    eax,0x1058304
  178f87:	66 05 11 00          	add    ax,0x11
  178f8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  178f8e:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  178f94:	01 08                	add    DWORD PTR [rax],ecx
  178f96:	82                   	(bad)  
  178f97:	05 26 00 02 04       	add    eax,0x4020026
  178f9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  178f9f:	30 00                	xor    BYTE PTR [rax],al
  178fa1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178fa4:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  178faa:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  178fad:	0c 00                	or     al,0x0
  178faf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178fb2:	02 38                	add    bh,BYTE PTR [rax]
  178fb4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4198fbe <_end+0x308f3fe>
  178fba:	02 e5                	add    ah,ch
  178fbc:	05 01 00 02 04       	add    eax,0x4020001
  178fc1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  178fc4:	17                   	(bad)  
  178fc5:	00 02                	add    BYTE PTR [rdx],al
  178fc7:	04 01                	add    al,0x1
  178fc9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  178fcf:	01 08                	add    DWORD PTR [rax],ecx
  178fd1:	82                   	(bad)  
  178fd2:	05 01 bc 05 0d       	add    eax,0xd05bc01
  178fd7:	3a 05 11 23 05 7a    	cmp    al,BYTE PTR [rip+0x7a052311]        # 7a1cb2ee <_end+0x790c172e>
  178fdd:	02 41 12             	add    al,BYTE PTR [rcx+0x12]
  178fe0:	05 7c 00 02 04       	add    eax,0x402007c
  178fe5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  178fe8:	7a 00                	jp     178fea <__abi_tag-0x2873b2>
  178fea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  178fed:	66 00 02             	data16 add BYTE PTR [rdx],al
  178ff0:	04 03                	add    al,0x3
  178ff2:	06                   	(bad)  
  178ff3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  178ff6:	04 04                	add    al,0x4
  178ff8:	74 05                	je     178fff <__abi_tag-0x28739d>
  178ffa:	01 00                	add    DWORD PTR [rax],eax
  178ffc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  178fff:	06                   	(bad)  
  179000:	58                   	pop    rax
  179001:	05 04 83 05 01       	add    eax,0x1058304
  179006:	66 05 11 00          	add    ax,0x11
  17900a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17900d:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  179013:	01 08                	add    DWORD PTR [rax],ecx
  179015:	82                   	(bad)  
  179016:	05 26 00 02 04       	add    eax,0x4020026
  17901b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17901e:	30 00                	xor    BYTE PTR [rax],al
  179020:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179023:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  179029:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17902c:	0c 00                	or     al,0x0
  17902e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179031:	02 38                	add    bh,BYTE PTR [rax]
  179033:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419903d <_end+0x308f47d>
  179039:	02 e5                	add    ah,ch
  17903b:	05 01 00 02 04       	add    eax,0x4020001
  179040:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179043:	17                   	(bad)  
  179044:	00 02                	add    BYTE PTR [rdx],al
  179046:	04 01                	add    al,0x1
  179048:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17904e:	01 08                	add    DWORD PTR [rax],ecx
  179050:	82                   	(bad)  
  179051:	05 01 bc 05 0d       	add    eax,0xd05bc01
  179056:	3a 05 29 23 05 89    	cmp    al,BYTE PTR [rip+0xffffffff89052329]        # ffffffff891cb385 <_end+0xffffffff880c17c5>
  17905c:	01 08                	add    DWORD PTR [rax],ecx
  17905e:	66 05 29 74          	add    ax,0x7429
  179062:	05 b8 01 02 31       	add    eax,0x310201b8
  179067:	12 05 98 02 08 66    	adc    al,BYTE PTR [rip+0x66080298]        # 661f9305 <_end+0x650ef745>
  17906d:	05 b8 01 74 05       	add    eax,0x57401b8
  179072:	11 02                	adc    DWORD PTR [rdx],eax
  179074:	2e 12 05 be 02 08 12 	cs adc al,BYTE PTR [rip+0x120802be]        # 121f9339 <_end+0x110ef779>
  17907b:	05 c0 02 00 02       	add    eax,0x20002c0
  179080:	04 02                	add    al,0x2
  179082:	4a 05 be 02 00 02    	rex.WX add rax,0x20002be
  179088:	04 02                	add    al,0x2
  17908a:	66 00 02             	data16 add BYTE PTR [rdx],al
  17908d:	04 03                	add    al,0x3
  17908f:	06                   	(bad)  
  179090:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  179093:	04 04                	add    al,0x4
  179095:	74 05                	je     17909c <__abi_tag-0x287300>
  179097:	01 00                	add    DWORD PTR [rax],eax
  179099:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17909c:	06                   	(bad)  
  17909d:	58                   	pop    rax
  17909e:	05 04 4b 05 01       	add    eax,0x1054b04
  1790a3:	66 05 11 00          	add    ax,0x11
  1790a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1790aa:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1790b0:	01 08                	add    DWORD PTR [rax],ecx
  1790b2:	82                   	(bad)  
  1790b3:	05 26 00 02 04       	add    eax,0x4020026
  1790b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1790bb:	30 00                	xor    BYTE PTR [rax],al
  1790bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1790c0:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1790c6:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1790c9:	10 00                	adc    BYTE PTR [rax],al
  1790cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1790ce:	74 05                	je     1790d5 <__abi_tag-0x2872c7>
  1790d0:	04 00                	add    al,0x0
  1790d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1790d5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1790db:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1790de:	17                   	(bad)  
  1790df:	00 02                	add    BYTE PTR [rdx],al
  1790e1:	04 01                	add    al,0x1
  1790e3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1790e9:	01 08                	add    DWORD PTR [rax],ecx
  1790eb:	82                   	(bad)  
  1790ec:	05 06 a0 05 0d       	add    eax,0xd05a006
  1790f1:	2c 05                	sub    al,0x5
  1790f3:	06                   	(bad)  
  1790f4:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4199102 <_end+0x308f542>
  1790fa:	02 32                	add    dh,BYTE PTR [rdx]
  1790fc:	05 0c 00 02 04       	add    eax,0x402000c
  179101:	02 08                	add    cl,BYTE PTR [rax]
  179103:	2f                   	(bad)  
  179104:	05 04 00 02 04       	add    eax,0x4020004
  179109:	02 e5                	add    ah,ch
  17910b:	05 01 00 02 04       	add    eax,0x4020001
  179110:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179113:	17                   	(bad)  
  179114:	00 02                	add    BYTE PTR [rdx],al
  179116:	04 01                	add    al,0x1
  179118:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17911e:	01 08                	add    DWORD PTR [rax],ecx
  179120:	82                   	(bad)  
  179121:	05 01 9f 05 15       	add    eax,0x15059f01
  179126:	03 59 2e             	add    ebx,DWORD PTR [rcx+0x2e]
  179129:	05 0d 03 26 3c       	add    eax,0x3c26030d
  17912e:	05 0e 22 04 d8       	add    eax,0xd804220e
  179133:	01 05 01 03 bc df    	add    DWORD PTR [rip+0xffffffffdfbc0301],eax        # ffffffffdfd3943a <_end+0xffffffffdec2f87a>
  179139:	78 ba                	js     1790f5 <__abi_tag-0x2872a7>
  17913b:	05 10 75 05 01       	add    eax,0x1057510
  179140:	82                   	(bad)  
  179141:	05 1d 00 02 04       	add    eax,0x402001d
  179146:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  179149:	09 08                	or     DWORD PTR [rax],ecx
  17914b:	2f                   	(bad)  
  17914c:	bc 04 08 05 1c       	mov    esp,0x1c050804
  179151:	03 c2                	add    eax,edx
  179153:	a0 07 ba 05 01 74 05 	movabs al,ds:0x4205740105ba07
  17915a:	42 00 
  17915c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17915f:	66 05 29 00          	add    ax,0x29
  179163:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  179166:	74 05                	je     17916d <__abi_tag-0x28722f>
  179168:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  17916e:	05 99 01 00 02       	add    eax,0x2000199
  179173:	04 04                	add    al,0x4
  179175:	c8 05 08 d7          	enter  0x805,0xd7
  179179:	05 0c 91 05 44       	add    eax,0x4405910c
  17917e:	ba 05 01 4b 05       	mov    edx,0x54b0105
  179183:	83 01 91             	add    DWORD PTR [rcx],0xffffff91
  179186:	05 08 02 23 16       	add    eax,0x16230208
  17918b:	bb ad 04 d9 01       	mov    ebx,0x1d904ad
  179190:	05 06 03 b0 df       	add    eax,0xdfb00306
  179195:	78 ba                	js     179151 <__abi_tag-0x28724b>
  179197:	05 01 83 05 57       	add    eax,0x57058301
  17919c:	00 02                	add    BYTE PTR [rdx],al
  17919e:	04 01                	add    al,0x1
  1791a0:	74 05                	je     1791a7 <__abi_tag-0x2871f5>
  1791a2:	05 08 2f 05 23       	add    eax,0x23052f08
  1791a7:	83 05 01 ac 05 47 00 	add    DWORD PTR [rip+0x4705ac01],0x0        # 471d3daf <_end+0x460ca1ef>
  1791ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1791b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1791b7:	01 ac 05 6d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402006d],ebp
  1791be:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1791c1:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1791c4:	04 02                	add    al,0x2
  1791c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1791c7:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1791cc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1791cd:	05 01 82 05 2b       	add    eax,0x2b058201
  1791d2:	59                   	pop    rcx
  1791d3:	05 26 08 ae 05       	add    eax,0x5ae0826
  1791d8:	47 08 92 05 07 74 05 	rex.RXB or BYTE PTR [r10+0x5740705],r10b
  1791df:	37                   	(bad)  
  1791e0:	3c 05                	cmp    al,0x5
  1791e2:	27                   	(bad)  
  1791e3:	74 05                	je     1791ea <__abi_tag-0x2871b2>
  1791e5:	07                   	(bad)  
  1791e6:	9e                   	sahf   
  1791e7:	05 05 ae 05 28       	add    eax,0x2805ae05
  1791ec:	83 05 01 ac 05 51 00 	add    DWORD PTR [rip+0x5105ac01],0x0        # 511d3df4 <_end+0x500ca234>
  1791f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1791f6:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  1791fc:	01 ac 05 7c 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402007c],ebp
  179203:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  179206:	56                   	push   rsi
  179207:	00 02                	add    BYTE PTR [rdx],al
  179209:	04 02                	add    al,0x2
  17920b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17920c:	05 0b 4b 05 11       	add    eax,0x11054b0b
  179211:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  179212:	05 01 82 05 30       	add    eax,0x30058201
  179217:	59                   	pop    rcx
  179218:	05 2b 08 ae 05       	add    eax,0x5ae082b
  17921d:	4c 08 92 05 07 74 05 	rex.WR or BYTE PTR [rdx+0x5740705],r10b
  179224:	3c 3c                	cmp    al,0x3c
  179226:	05 2c 74 05 07       	add    eax,0x705742c
  17922b:	9e                   	sahf   
  17922c:	05 05 ae 05 24       	add    eax,0x2405ae05
  179231:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  179232:	05 01 ac 05 49       	add    eax,0x4905ac01
  179237:	00 02                	add    BYTE PTR [rdx],al
  179239:	04 01                	add    al,0x1
  17923b:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  179241:	01 ac 05 70 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020070],ebp
  179248:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17924b:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  17924e:	04 02                	add    al,0x2
  179250:	ac                   	lods   al,BYTE PTR ds:[rsi]
  179251:	05 0b 83 05 11       	add    eax,0x1105830b
  179256:	d7                   	xlat   BYTE PTR ds:[rbx]
  179257:	05 01 ac 05 2c       	add    eax,0x2c05ac01
  17925c:	59                   	pop    rcx
  17925d:	05 27 08 d8 05       	add    eax,0x5d80827
  179262:	48 08 bc 05 07 9e 05 	rex.W or BYTE PTR [rbp+rax*1+0x38059e07],dil
  179269:	38 
  17926a:	3c 05                	cmp    al,0x5
  17926c:	28 9e 05 07 9e 05    	sub    BYTE PTR [rsi+0x59e0705],bl
  179272:	09 ae 05 01 ad 05    	or     DWORD PTR [rsi+0x5ad0105],ebp
  179278:	39 9f 05 1f 08 13    	cmp    DWORD PTR [rdi+0x13081f05],ebx
  17927e:	05 06 ca 05 01       	add    eax,0x105ca06
  179283:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  179284:	05 53 00 02 04       	add    eax,0x4020053
  179289:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  17928f:	05 01 ad 05 47       	add    eax,0x4705ad01
  179294:	00 02                	add    BYTE PTR [rdx],al
  179296:	04 01                	add    al,0x1
  179298:	9e                   	sahf   
  179299:	05 06 08 59 05       	add    eax,0x5590806
  17929e:	01 ad 05 4f 00 02    	add    DWORD PTR [rbp+0x2004f05],ebp
  1792a4:	04 01                	add    al,0x1
  1792a6:	9e                   	sahf   
  1792a7:	05 09 08 59 05       	add    eax,0x5590809
  1792ac:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
  1792b2:	1f                   	(bad)  
  1792b3:	08 13                	or     BYTE PTR [rbx],dl
  1792b5:	05 09 ca 05 01       	add    eax,0x105ca09
  1792ba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1792bb:	05 3b 9f 05 21       	add    eax,0x21059f3b
  1792c0:	08 13                	or     BYTE PTR [rbx],dl
  1792c2:	05 08 ca 05 01       	add    eax,0x105ca08
  1792c7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1792c8:	05 33 9f 05 1a       	add    eax,0x1a059f33
  1792cd:	08 13                	or     BYTE PTR [rbx],dl
  1792cf:	05 09 ca 05 01       	add    eax,0x105ca09
  1792d4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1792d5:	05 3b 9f 05 21       	add    eax,0x21059f3b
  1792da:	08 13                	or     BYTE PTR [rbx],dl
  1792dc:	05 16 ca 05 01       	add    eax,0x105ca16
  1792e1:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1d0800 <_end+0x1c0c6c40>
  1792e8:	82                   	(bad)  
  1792e9:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1792ee:	00 02                	add    BYTE PTR [rdx],al
  1792f0:	04 01                	add    al,0x1
  1792f2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1792f8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1792fc:	01 00                	add    DWORD PTR [rax],eax
  1792fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179301:	9e                   	sahf   
  179302:	05 16 03 0a d6       	add    eax,0xd60a0316
  179307:	05 01 83 05 18       	add    eax,0x18058301
  17930c:	75 05                	jne    179313 <__abi_tag-0x287089>
  17930e:	1d 08 82 05 01       	sbb    eax,0x1058208
  179313:	c8 05 6b 00          	enter  0x6b05,0x0
  179317:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17931a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  179320:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  179324:	01 00                	add    DWORD PTR [rax],eax
  179326:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179329:	9e                   	sahf   
  17932a:	05 16 d8 05 01       	add    eax,0x105d816
  17932f:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1d084e <_end+0x1c0c6c8e>
  179336:	82                   	(bad)  
  179337:	05 01 c8 05 6b       	add    eax,0x6b05c801
  17933c:	00 02                	add    BYTE PTR [rdx],al
  17933e:	04 01                	add    al,0x1
  179340:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  179346:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17934a:	01 00                	add    DWORD PTR [rax],eax
  17934c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17934f:	9e                   	sahf   
  179350:	05 16 d8 05 01       	add    eax,0x105d816
  179355:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1d0874 <_end+0x1c0c6cb4>
  17935c:	82                   	(bad)  
  17935d:	05 01 c8 05 6b       	add    eax,0x6b05c801
  179362:	00 02                	add    BYTE PTR [rdx],al
  179364:	04 01                	add    al,0x1
  179366:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17936c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  179370:	01 00                	add    DWORD PTR [rax],eax
  179372:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179375:	9e                   	sahf   
  179376:	05 16 d8 05 01       	add    eax,0x105d816
  17937b:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1d089a <_end+0x1c0c6cda>
  179382:	82                   	(bad)  
  179383:	05 01 c8 05 6b       	add    eax,0x6b05c801
  179388:	00 02                	add    BYTE PTR [rdx],al
  17938a:	04 01                	add    al,0x1
  17938c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  179392:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  179396:	01 00                	add    DWORD PTR [rax],eax
  179398:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17939b:	9e                   	sahf   
  17939c:	04 08                	add    al,0x8
  17939e:	05 0d 03 fa 9f       	add    eax,0x9ffa030d
  1793a3:	07                   	(bad)  
  1793a4:	d6                   	(bad)  
  1793a5:	05 0c 59 05 12       	add    eax,0x1205590c
  1793aa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1793ab:	05 05 ad 05 01       	add    eax,0x105ad05
  1793b0:	66 05 04 00          	add    ax,0x4
  1793b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1793b7:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 41993be <_end+0x308f7fe>
  1793bd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1793c0:	17                   	(bad)  
  1793c1:	00 02                	add    BYTE PTR [rdx],al
  1793c3:	04 01                	add    al,0x1
  1793c5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1793cb:	01 08                	add    DWORD PTR [rax],ecx
  1793cd:	82                   	(bad)  
  1793ce:	05 0d ba 05 04       	add    eax,0x405ba0d
  1793d3:	00 02                	add    BYTE PTR [rdx],al
  1793d5:	04 02                	add    al,0x2
  1793d7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41993de <_end+0x308f81e>
  1793dd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1793e0:	17                   	(bad)  
  1793e1:	00 02                	add    BYTE PTR [rdx],al
  1793e3:	04 01                	add    al,0x1
  1793e5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1793eb:	01 08                	add    DWORD PTR [rax],ecx
  1793ed:	82                   	(bad)  
  1793ee:	05 0d ba 05 04       	add    eax,0x405ba0d
  1793f3:	00 02                	add    BYTE PTR [rdx],al
  1793f5:	04 02                	add    al,0x2
  1793f7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41993fe <_end+0x308f83e>
  1793fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179400:	17                   	(bad)  
  179401:	00 02                	add    BYTE PTR [rdx],al
  179403:	04 01                	add    al,0x1
  179405:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17940b:	01 08                	add    DWORD PTR [rax],ecx
  17940d:	82                   	(bad)  
  17940e:	05 0d ba 05 04       	add    eax,0x405ba0d
  179413:	00 02                	add    BYTE PTR [rdx],al
  179415:	04 02                	add    al,0x2
  179417:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 419941e <_end+0x308f85e>
  17941d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179420:	17                   	(bad)  
  179421:	00 02                	add    BYTE PTR [rdx],al
  179423:	04 01                	add    al,0x1
  179425:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17942b:	01 08                	add    DWORD PTR [rax],ecx
  17942d:	82                   	(bad)  
  17942e:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  179433:	00 02                	add    BYTE PTR [rdx],al
  179435:	04 02                	add    al,0x2
  179437:	22 00                	and    al,BYTE PTR [rax]
  179439:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17943c:	e5 05                	in     eax,0x5
  17943e:	04 00                	add    al,0x0
  179440:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179443:	08 21                	or     BYTE PTR [rcx],ah
  179445:	05 01 00 02 04       	add    eax,0x4020001
  17944a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17944d:	17                   	(bad)  
  17944e:	00 02                	add    BYTE PTR [rdx],al
  179450:	04 01                	add    al,0x1
  179452:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179458:	01 08                	add    DWORD PTR [rax],ecx
  17945a:	82                   	(bad)  
  17945b:	05 01 9f 05 0d       	add    eax,0xd059f01
  179460:	2d 05 06 22 05       	sub    eax,0x5220605
  179465:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
  17946b:	04 01                	add    al,0x1
  17946d:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  179473:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179476:	04 4b                	add    al,0x4b
  179478:	05 01 66 05 11       	add    eax,0x11056601
  17947d:	00 02                	add    BYTE PTR [rdx],al
  17947f:	04 01                	add    al,0x1
  179481:	82                   	(bad)  
  179482:	05 29 00 02 04       	add    eax,0x4020029
  179487:	01 08                	add    DWORD PTR [rax],ecx
  179489:	82                   	(bad)  
  17948a:	05 26 00 02 04       	add    eax,0x4020026
  17948f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179492:	30 00                	xor    BYTE PTR [rax],al
  179494:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179497:	82                   	(bad)  
  179498:	05 01 33 05 22       	add    eax,0x22053301
  17949d:	21 05 3c 90 05 20    	and    DWORD PTR [rip+0x2005903c],eax        # 201d24df <_end+0x1f0c891f>
  1794a3:	82                   	(bad)  
  1794a4:	05 59 4a 05 7e       	add    eax,0x7e054a59
  1794a9:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1794ac:	82                   	(bad)  
  1794ad:	01 3c 05 45 82 05 11 	add    DWORD PTR [rax*1+0x11058245],edi
  1794b4:	2e 05 8b 01 08 2e    	cs add eax,0x2e08018b
  1794ba:	05 8d 01 00 02       	add    eax,0x200018d
  1794bf:	04 02                	add    al,0x2
  1794c1:	4a 05 8b 01 00 02    	rex.WX add rax,0x200018b
  1794c7:	04 02                	add    al,0x2
  1794c9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1794cc:	04 03                	add    al,0x3
  1794ce:	06                   	(bad)  
  1794cf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1794d2:	04 04                	add    al,0x4
  1794d4:	74 05                	je     1794db <__abi_tag-0x286ec1>
  1794d6:	01 00                	add    DWORD PTR [rax],eax
  1794d8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1794db:	06                   	(bad)  
  1794dc:	58                   	pop    rax
  1794dd:	05 04 4b 05 01       	add    eax,0x1054b04
  1794e2:	66 05 11 00          	add    ax,0x11
  1794e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1794e9:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1794ef:	01 08                	add    DWORD PTR [rax],ecx
  1794f1:	82                   	(bad)  
  1794f2:	05 26 00 02 04       	add    eax,0x4020026
  1794f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1794fa:	30 00                	xor    BYTE PTR [rax],al
  1794fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1794ff:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  179505:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  179508:	10 00                	adc    BYTE PTR [rax],al
  17950a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17950d:	74 05                	je     179514 <__abi_tag-0x286e88>
  17950f:	04 00                	add    al,0x0
  179511:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179514:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17951a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17951d:	17                   	(bad)  
  17951e:	00 02                	add    BYTE PTR [rdx],al
  179520:	04 01                	add    al,0x1
  179522:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179528:	01 08                	add    DWORD PTR [rax],ecx
  17952a:	82                   	(bad)  
  17952b:	05 06 a0 05 0d       	add    eax,0xd05a006
  179530:	56                   	push   rsi
  179531:	05 06 22 05 04       	add    eax,0x4052206
  179536:	00 02                	add    BYTE PTR [rdx],al
  179538:	04 02                	add    al,0x2
  17953a:	5c                   	pop    rsp
  17953b:	05 01 00 02 04       	add    eax,0x4020001
  179540:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179543:	17                   	(bad)  
  179544:	00 02                	add    BYTE PTR [rdx],al
  179546:	04 01                	add    al,0x1
  179548:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17954e:	01 08                	add    DWORD PTR [rax],ecx
  179550:	82                   	(bad)  
  179551:	05 0d ba 05 04       	add    eax,0x405ba0d
  179556:	00 02                	add    BYTE PTR [rdx],al
  179558:	04 02                	add    al,0x2
  17955a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4199561 <_end+0x308f9a1>
  179560:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179563:	17                   	(bad)  
  179564:	00 02                	add    BYTE PTR [rdx],al
  179566:	04 01                	add    al,0x1
  179568:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17956e:	01 08                	add    DWORD PTR [rax],ecx
  179570:	82                   	(bad)  
  179571:	05 0d ba 05 04       	add    eax,0x405ba0d
  179576:	00 02                	add    BYTE PTR [rdx],al
  179578:	04 02                	add    al,0x2
  17957a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4199581 <_end+0x308f9c1>
  179580:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179583:	17                   	(bad)  
  179584:	00 02                	add    BYTE PTR [rdx],al
  179586:	04 01                	add    al,0x1
  179588:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17958e:	01 08                	add    DWORD PTR [rax],ecx
  179590:	82                   	(bad)  
  179591:	05 0d ba 05 08       	add    eax,0x805ba0d
  179596:	00 02                	add    BYTE PTR [rdx],al
  179598:	04 02                	add    al,0x2
  17959a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41995ac <_end+0x308f9ec>
  1795a0:	02 02                	add    al,BYTE PTR [rdx]
  1795a2:	24 13                	and    al,0x13
  1795a4:	05 04 00 02 04       	add    eax,0x4020004
  1795a9:	02 08                	add    cl,BYTE PTR [rax]
  1795ab:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41995b2 <_end+0x308f9f2>
  1795b1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1795b4:	17                   	(bad)  
  1795b5:	00 02                	add    BYTE PTR [rdx],al
  1795b7:	04 01                	add    al,0x1
  1795b9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1795bf:	01 08                	add    DWORD PTR [rax],ecx
  1795c1:	82                   	(bad)  
  1795c2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1795c7:	2d 05 06 22 05       	sub    eax,0x5220605
  1795cc:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
  1795d2:	04 01                	add    al,0x1
  1795d4:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1795da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1795dd:	04 4b                	add    al,0x4b
  1795df:	05 01 66 05 11       	add    eax,0x11056601
  1795e4:	00 02                	add    BYTE PTR [rdx],al
  1795e6:	04 01                	add    al,0x1
  1795e8:	82                   	(bad)  
  1795e9:	05 29 00 02 04       	add    eax,0x4020029
  1795ee:	01 08                	add    DWORD PTR [rax],ecx
  1795f0:	82                   	(bad)  
  1795f1:	05 26 00 02 04       	add    eax,0x4020026
  1795f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1795f9:	30 00                	xor    BYTE PTR [rax],al
  1795fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1795fe:	82                   	(bad)  
  1795ff:	05 08 00 02 04       	add    eax,0x4020008
  179604:	02 34 05 0c 00 02 04 	add    dh,BYTE PTR [rax*1+0x402000c]
  17960b:	02 02                	add    al,BYTE PTR [rdx]
  17960d:	24 13                	and    al,0x13
  17960f:	05 04 00 02 04       	add    eax,0x4020004
  179614:	02 08                	add    cl,BYTE PTR [rax]
  179616:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419961d <_end+0x308fa5d>
  17961c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17961f:	17                   	(bad)  
  179620:	00 02                	add    BYTE PTR [rdx],al
  179622:	04 01                	add    al,0x1
  179624:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17962a:	01 08                	add    DWORD PTR [rax],ecx
  17962c:	82                   	(bad)  
  17962d:	05 01 9f 05 0d       	add    eax,0xd059f01
  179632:	2d 05 09 22 05       	sub    eax,0x5220905
  179637:	18 90 05 07 82 05    	sbb    BYTE PTR [rax+0x5820705],dl
  17963d:	22 4a 05             	and    cl,BYTE PTR [rdx+0x5]
  179640:	31 90 05 20 90 05    	xor    DWORD PTR [rax+0x5902005],edx
  179646:	1e                   	(bad)  
  179647:	2e 05 01 2e 05 3c    	cs add eax,0x3c052e01
  17964d:	00 02                	add    BYTE PTR [rdx],al
  17964f:	04 01                	add    al,0x1
  179651:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  179657:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17965a:	04 4b                	add    al,0x4b
  17965c:	05 01 66 05 11       	add    eax,0x11056601
  179661:	00 02                	add    BYTE PTR [rdx],al
  179663:	04 01                	add    al,0x1
  179665:	82                   	(bad)  
  179666:	05 29 00 02 04       	add    eax,0x4020029
  17966b:	01 08                	add    DWORD PTR [rax],ecx
  17966d:	82                   	(bad)  
  17966e:	05 26 00 02 04       	add    eax,0x4020026
  179673:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179676:	30 00                	xor    BYTE PTR [rax],al
  179678:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17967b:	82                   	(bad)  
  17967c:	05 01 33 05 3b       	add    eax,0x3b053301
  179681:	21 05 3e 9e 05 20    	and    DWORD PTR [rip+0x20059e3e],eax        # 201d34c5 <_end+0x1f0c9905>
  179687:	82                   	(bad)  
  179688:	05 53 4a 05 11       	add    eax,0x11054a53
  17968d:	02 29                	add    ch,BYTE PTR [rcx]
  17968f:	12 05 90 01 08 2e    	adc    al,BYTE PTR [rip+0x2e080190]        # 2e1f9825 <_end+0x2d0efc65>
  179695:	05 92 01 00 02       	add    eax,0x2000192
  17969a:	04 02                	add    al,0x2
  17969c:	4a 05 90 01 00 02    	rex.WX add rax,0x2000190
  1796a2:	04 02                	add    al,0x2
  1796a4:	66 00 02             	data16 add BYTE PTR [rdx],al
  1796a7:	04 03                	add    al,0x3
  1796a9:	06                   	(bad)  
  1796aa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1796ad:	04 04                	add    al,0x4
  1796af:	74 05                	je     1796b6 <__abi_tag-0x286ce6>
  1796b1:	01 00                	add    DWORD PTR [rax],eax
  1796b3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1796b6:	06                   	(bad)  
  1796b7:	58                   	pop    rax
  1796b8:	05 04 4b 05 01       	add    eax,0x1054b04
  1796bd:	66 05 11 00          	add    ax,0x11
  1796c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1796c4:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1796ca:	01 08                	add    DWORD PTR [rax],ecx
  1796cc:	82                   	(bad)  
  1796cd:	05 26 00 02 04       	add    eax,0x4020026
  1796d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1796d5:	30 00                	xor    BYTE PTR [rax],al
  1796d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1796da:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1796e0:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1796e3:	10 00                	adc    BYTE PTR [rax],al
  1796e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1796e8:	74 05                	je     1796ef <__abi_tag-0x286cad>
  1796ea:	04 00                	add    al,0x0
  1796ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1796ef:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1796f5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1796f8:	17                   	(bad)  
  1796f9:	00 02                	add    BYTE PTR [rdx],al
  1796fb:	04 01                	add    al,0x1
  1796fd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179703:	01 08                	add    DWORD PTR [rax],ecx
  179705:	82                   	(bad)  
  179706:	05 06 a0 05 0d       	add    eax,0xd05a006
  17970b:	56                   	push   rsi
  17970c:	05 06 22 05 08       	add    eax,0x8052206
  179711:	00 02                	add    BYTE PTR [rdx],al
  179713:	04 02                	add    al,0x2
  179715:	5c                   	pop    rsp
  179716:	05 0c 00 02 04       	add    eax,0x402000c
  17971b:	02 08                	add    cl,BYTE PTR [rax]
  17971d:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 4199728 <_end+0x308fb68>
  179724:	08 21                	or     BYTE PTR [rcx],ah
  179726:	05 01 00 02 04       	add    eax,0x4020001
  17972b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17972e:	17                   	(bad)  
  17972f:	00 02                	add    BYTE PTR [rdx],al
  179731:	04 01                	add    al,0x1
  179733:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179739:	01 08                	add    DWORD PTR [rax],ecx
  17973b:	82                   	(bad)  
  17973c:	05 0d ba 05 01       	add    eax,0x105ba0d
  179741:	00 02                	add    BYTE PTR [rdx],al
  179743:	04 02                	add    al,0x2
  179745:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 4199760 <_end+0x308fba0>
  17974b:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17974f:	00 02                	add    BYTE PTR [rdx],al
  179751:	04 02                	add    al,0x2
  179753:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  179759:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17975c:	17                   	(bad)  
  17975d:	00 02                	add    BYTE PTR [rdx],al
  17975f:	04 01                	add    al,0x1
  179761:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179767:	01 08                	add    DWORD PTR [rax],ecx
  179769:	82                   	(bad)  
  17976a:	05 0d ba 05 08       	add    eax,0x805ba0d
  17976f:	00 02                	add    BYTE PTR [rdx],al
  179771:	04 02                	add    al,0x2
  179773:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4199785 <_end+0x308fbc5>
  179779:	02 02                	add    al,BYTE PTR [rdx]
  17977b:	2c 13                	sub    al,0x13
  17977d:	05 04 00 02 04       	add    eax,0x4020004
  179782:	02 08                	add    cl,BYTE PTR [rax]
  179784:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419978b <_end+0x308fbcb>
  17978a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17978d:	17                   	(bad)  
  17978e:	00 02                	add    BYTE PTR [rdx],al
  179790:	04 01                	add    al,0x1
  179792:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179798:	01 08                	add    DWORD PTR [rax],ecx
  17979a:	82                   	(bad)  
  17979b:	05 0d ba 05 08       	add    eax,0x805ba0d
  1797a0:	00 02                	add    BYTE PTR [rdx],al
  1797a2:	04 02                	add    al,0x2
  1797a4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41997b6 <_end+0x308fbf6>
  1797aa:	02 02                	add    al,BYTE PTR [rdx]
  1797ac:	29 13                	sub    DWORD PTR [rbx],edx
  1797ae:	05 04 00 02 04       	add    eax,0x4020004
  1797b3:	02 08                	add    cl,BYTE PTR [rax]
  1797b5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41997bc <_end+0x308fbfc>
  1797bb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1797be:	17                   	(bad)  
  1797bf:	00 02                	add    BYTE PTR [rdx],al
  1797c1:	04 01                	add    al,0x1
  1797c3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1797c9:	01 08                	add    DWORD PTR [rax],ecx
  1797cb:	82                   	(bad)  
  1797cc:	05 01 9f 05 0d       	add    eax,0xd059f01
  1797d1:	2d 05 11 22 05       	sub    eax,0x5221105
  1797d6:	5e                   	pop    rsi
  1797d7:	02 3a                	add    bh,BYTE PTR [rdx]
  1797d9:	12 05 60 00 02 04    	adc    al,BYTE PTR [rip+0x4020060]        # 419983f <_end+0x308fc7f>
  1797df:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1797e2:	5e                   	pop    rsi
  1797e3:	00 02                	add    BYTE PTR [rdx],al
  1797e5:	04 02                	add    al,0x2
  1797e7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1797ea:	04 03                	add    al,0x3
  1797ec:	06                   	(bad)  
  1797ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1797f0:	04 04                	add    al,0x4
  1797f2:	74 05                	je     1797f9 <__abi_tag-0x286ba3>
  1797f4:	01 00                	add    DWORD PTR [rax],eax
  1797f6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1797f9:	06                   	(bad)  
  1797fa:	58                   	pop    rax
  1797fb:	05 04 4b 05 01       	add    eax,0x1054b04
  179800:	66 05 11 00          	add    ax,0x11
  179804:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  179807:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17980d:	01 08                	add    DWORD PTR [rax],ecx
  17980f:	82                   	(bad)  
  179810:	05 26 00 02 04       	add    eax,0x4020026
  179815:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179818:	30 00                	xor    BYTE PTR [rax],al
  17981a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17981d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  179823:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  179826:	10 00                	adc    BYTE PTR [rax],al
  179828:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17982b:	74 05                	je     179832 <__abi_tag-0x286b6a>
  17982d:	04 00                	add    al,0x0
  17982f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179832:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  179838:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17983b:	17                   	(bad)  
  17983c:	00 02                	add    BYTE PTR [rdx],al
  17983e:	04 01                	add    al,0x1
  179840:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179846:	01 08                	add    DWORD PTR [rax],ecx
  179848:	82                   	(bad)  
  179849:	05 06 a0 05 0d       	add    eax,0xd05a006
  17984e:	56                   	push   rsi
  17984f:	05 06 22 05 01       	add    eax,0x1052206
  179854:	5b                   	pop    rbx
  179855:	05 29 21 05 78       	add    eax,0x78052129
  17985a:	02 39                	add    bh,BYTE PTR [rcx]
  17985c:	12 05 6d 02 36 12    	adc    al,BYTE PTR [rip+0x1236026d]        # 124d9acf <_end+0x113cff0f>
  179862:	05 ca 01 58 05       	add    eax,0x55801ca
  179867:	86 02                	xchg   BYTE PTR [rdx],al
  179869:	02 30                	add    dh,BYTE PTR [rax]
  17986b:	12 05 be 01 82 05    	adc    al,BYTE PTR [rip+0x58201be]        # 5999a2f <_end+0x488fe6f>
  179871:	bc 01 2e 05 9a       	mov    esp,0x9a052e01
  179876:	02 2e                	add    ch,BYTE PTR [rsi]
  179878:	05 d6 02 02 30       	add    eax,0x300202d6
  17987d:	12 05 8e 02 82 05    	adc    al,BYTE PTR [rip+0x582028e]        # 5999b11 <_end+0x488ff51>
  179883:	8c 02                	mov    WORD PTR [rdx],es
  179885:	2e 05 ea 02 2e 05    	cs add eax,0x52e02ea
  17988b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  17988c:	03 02                	add    eax,DWORD PTR [rdx]
  17988e:	30 12                	xor    BYTE PTR [rdx],dl
  179890:	05 de 02 82 05       	add    eax,0x58202de
  179895:	11 2e                	adc    DWORD PTR [rsi],ebp
  179897:	05 ae 03 08 2e       	add    eax,0x2e0803ae
  17989c:	05 b0 03 00 02       	add    eax,0x20003b0
  1798a1:	04 02                	add    al,0x2
  1798a3:	4a 05 ae 03 00 02    	rex.WX add rax,0x20003ae
  1798a9:	04 02                	add    al,0x2
  1798ab:	66 00 02             	data16 add BYTE PTR [rdx],al
  1798ae:	04 03                	add    al,0x3
  1798b0:	06                   	(bad)  
  1798b1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1798b4:	04 04                	add    al,0x4
  1798b6:	74 05                	je     1798bd <__abi_tag-0x286adf>
  1798b8:	01 00                	add    DWORD PTR [rax],eax
  1798ba:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1798bd:	06                   	(bad)  
  1798be:	58                   	pop    rax
  1798bf:	05 04 4b 05 01       	add    eax,0x1054b04
  1798c4:	66 05 11 00          	add    ax,0x11
  1798c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1798cb:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1798d1:	01 08                	add    DWORD PTR [rax],ecx
  1798d3:	82                   	(bad)  
  1798d4:	05 26 00 02 04       	add    eax,0x4020026
  1798d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1798dc:	30 00                	xor    BYTE PTR [rax],al
  1798de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1798e1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1798e7:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1798ea:	10 00                	adc    BYTE PTR [rax],al
  1798ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1798ef:	74 05                	je     1798f6 <__abi_tag-0x286aa6>
  1798f1:	04 00                	add    al,0x0
  1798f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1798f6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1798fc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1798ff:	17                   	(bad)  
  179900:	00 02                	add    BYTE PTR [rdx],al
  179902:	04 01                	add    al,0x1
  179904:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17990a:	01 08                	add    DWORD PTR [rax],ecx
  17990c:	82                   	(bad)  
  17990d:	05 06 a0 05 0d       	add    eax,0xd05a006
  179912:	56                   	push   rsi
  179913:	05 06 22 05 08       	add    eax,0x8052206
  179918:	00 02                	add    BYTE PTR [rdx],al
  17991a:	04 02                	add    al,0x2
  17991c:	5c                   	pop    rsp
  17991d:	05 0c 00 02 04       	add    eax,0x402000c
  179922:	02 08                	add    cl,BYTE PTR [rax]
  179924:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 419992f <_end+0x308fd6f>
  17992b:	08 21                	or     BYTE PTR [rcx],ah
  17992d:	05 01 00 02 04       	add    eax,0x4020001
  179932:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179935:	17                   	(bad)  
  179936:	00 02                	add    BYTE PTR [rdx],al
  179938:	04 01                	add    al,0x1
  17993a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179940:	01 08                	add    DWORD PTR [rax],ecx
  179942:	82                   	(bad)  
  179943:	05 01 9f 05 0d       	add    eax,0xd059f01
  179948:	2d 05 08 22 05       	sub    eax,0x5220805
  17994d:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  179953:	04 01                	add    al,0x1
  179955:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  17995b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17995e:	04 4b                	add    al,0x4b
  179960:	05 01 66 05 11       	add    eax,0x11056601
  179965:	00 02                	add    BYTE PTR [rdx],al
  179967:	04 01                	add    al,0x1
  179969:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17996f:	01 08                	add    DWORD PTR [rax],ecx
  179971:	82                   	(bad)  
  179972:	05 26 00 02 04       	add    eax,0x4020026
  179977:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17997a:	30 00                	xor    BYTE PTR [rax],al
  17997c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17997f:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  179985:	02 30                	add    dh,BYTE PTR [rax]
  179987:	05 1f 00 02 04       	add    eax,0x402001f
  17998c:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  179992:	04 02                	add    al,0x2
  179994:	91                   	xchg   ecx,eax
  179995:	05 01 00 02 04       	add    eax,0x4020001
  17999a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17999d:	17                   	(bad)  
  17999e:	00 02                	add    BYTE PTR [rdx],al
  1799a0:	04 01                	add    al,0x1
  1799a2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1799a8:	01 08                	add    DWORD PTR [rax],ecx
  1799aa:	82                   	(bad)  
  1799ab:	05 06 a0 05 0d       	add    eax,0xd05a006
  1799b0:	56                   	push   rsi
  1799b1:	05 06 22 05 01       	add    eax,0x1052206
  1799b6:	5b                   	pop    rbx
  1799b7:	05 06 03 e1 00       	add    eax,0xe10306
  1799bc:	3c 03                	cmp    al,0x3
  1799be:	0c 3c                	or     al,0x3c
  1799c0:	05 04 03 94 7f       	add    eax,0x7f940304
  1799c5:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 111cffcc <_end+0x100c640c>
  1799cb:	00 02                	add    BYTE PTR [rdx],al
  1799cd:	04 01                	add    al,0x1
  1799cf:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1799d5:	01 08                	add    DWORD PTR [rax],ecx
  1799d7:	82                   	(bad)  
  1799d8:	05 20 00 02 04       	add    eax,0x4020020
  1799dd:	02 a0 05 21 00 02    	add    ah,BYTE PTR [rax+0x2002105]
  1799e3:	04 02                	add    al,0x2
  1799e5:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  1799e8:	05 35 00 02 04       	add    eax,0x4020035
  1799ed:	02 90 05 20 00 02    	add    dl,BYTE PTR [rax+0x2002005]
  1799f3:	04 02                	add    al,0x2
  1799f5:	3c 05                	cmp    al,0x5
  1799f7:	01 00                	add    DWORD PTR [rax],eax
  1799f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1799fc:	08 12                	or     BYTE PTR [rdx],dl
  1799fe:	05 15 00 02 04       	add    eax,0x4020015
  179a03:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  179a07:	00 02                	add    BYTE PTR [rdx],al
  179a09:	04 02                	add    al,0x2
  179a0b:	2f                   	(bad)  
  179a0c:	05 04 00 02 04       	add    eax,0x4020004
  179a11:	02 08                	add    cl,BYTE PTR [rax]
  179a13:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4199a1a <_end+0x308fe5a>
  179a19:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179a1c:	17                   	(bad)  
  179a1d:	00 02                	add    BYTE PTR [rdx],al
  179a1f:	04 01                	add    al,0x1
  179a21:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179a27:	01 08                	add    DWORD PTR [rax],ecx
  179a29:	82                   	(bad)  
  179a2a:	05 01 d7 05 0d       	add    eax,0xd05d701
  179a2f:	2d 05 08 22 05       	sub    eax,0x5220805
  179a34:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  179a3a:	04 01                	add    al,0x1
  179a3c:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  179a42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179a45:	04 83                	add    al,0x83
  179a47:	05 01 66 05 11       	add    eax,0x11056601
  179a4c:	00 02                	add    BYTE PTR [rdx],al
  179a4e:	04 01                	add    al,0x1
  179a50:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  179a56:	01 08                	add    DWORD PTR [rax],ecx
  179a58:	82                   	(bad)  
  179a59:	05 26 00 02 04       	add    eax,0x4020026
  179a5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179a61:	30 00                	xor    BYTE PTR [rax],al
  179a63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179a66:	4a 05 01 2f 05 13    	rex.WX add rax,0x13052f01
  179a6c:	21 05 27 90 05 12    	and    DWORD PTR [rip+0x12059027],eax        # 121d2a99 <_end+0x110c8ed9>
  179a72:	3c 05                	cmp    al,0x5
  179a74:	17                   	(bad)  
  179a75:	91                   	xchg   ecx,eax
  179a76:	05 11 83 05 01       	add    eax,0x1058311
  179a7b:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4199ab4 <_end+0x308fef4>
  179a82:	74 05                	je     179a89 <__abi_tag-0x286913>
  179a84:	54                   	push   rsp
  179a85:	00 02                	add    BYTE PTR [rdx],al
  179a87:	04 02                	add    al,0x2
  179a89:	90                   	nop
  179a8a:	05 05 75 05 01       	add    eax,0x1057505
  179a8f:	66 05 06 4b          	add    ax,0x4b06
  179a93:	05 1a 24 05 01       	add    eax,0x105241a
  179a98:	08 21                	or     BYTE PTR [rcx],ah
  179a9a:	91                   	xchg   ecx,eax
  179a9b:	05 2f c8 05 01       	add    eax,0x105c82f
  179aa0:	5a                   	pop    rdx
  179aa1:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  179aa8:	05 04 03 0c 20       	add    eax,0x200c0304
  179aad:	05 01 66 05 11       	add    eax,0x11056601
  179ab2:	00 02                	add    BYTE PTR [rdx],al
  179ab4:	04 01                	add    al,0x1
  179ab6:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  179abc:	01 08                	add    DWORD PTR [rax],ecx
  179abe:	82                   	(bad)  
  179abf:	05 26 00 02 04       	add    eax,0x4020026
  179ac4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179ac7:	30 00                	xor    BYTE PTR [rax],al
  179ac9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179acc:	4a 05 01 59 05 41    	rex.WX add rax,0x41055901
  179ad2:	21 05 28 90 05 5b    	and    DWORD PTR [rip+0x5b059028],eax        # 5b1d2b00 <_end+0x5a0c8f40>
  179ad8:	08 2e                	or     BYTE PTR [rsi],ch
  179ada:	05 11 90 05 64       	add    eax,0x64059011
  179adf:	08 2e                	or     BYTE PTR [rsi],ch
  179ae1:	05 66 00 02 04       	add    eax,0x4020066
  179ae6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  179ae9:	64 00 02             	add    BYTE PTR fs:[rdx],al
  179aec:	04 02                	add    al,0x2
  179aee:	66 00 02             	data16 add BYTE PTR [rdx],al
  179af1:	04 03                	add    al,0x3
  179af3:	06                   	(bad)  
  179af4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  179af7:	04 04                	add    al,0x4
  179af9:	74 05                	je     179b00 <__abi_tag-0x28689c>
  179afb:	01 00                	add    DWORD PTR [rax],eax
  179afd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  179b00:	06                   	(bad)  
  179b01:	58                   	pop    rax
  179b02:	05 04 4b 05 01       	add    eax,0x1054b04
  179b07:	66 05 11 00          	add    ax,0x11
  179b0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  179b0e:	82                   	(bad)  
  179b0f:	05 29 00 02 04       	add    eax,0x4020029
  179b14:	01 08                	add    DWORD PTR [rax],ecx
  179b16:	82                   	(bad)  
  179b17:	05 26 00 02 04       	add    eax,0x4020026
  179b1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179b1f:	30 00                	xor    BYTE PTR [rax],al
  179b21:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179b24:	82                   	(bad)  
  179b25:	05 01 5d 05 42       	add    eax,0x42055d01
  179b2a:	21 05 29 90 05 5c    	and    DWORD PTR [rip+0x5c059029],eax        # 5c1d2b59 <_end+0x5b0c8f99>
  179b30:	08 2e                	or     BYTE PTR [rsi],ch
  179b32:	05 20 90 05 88       	add    eax,0x88059020
  179b37:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  179b3a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  179b3b:	90                   	nop
  179b3c:	05 a2 01 08 2e       	add    eax,0x2e0801a2
  179b41:	05 66 90 05 11       	add    eax,0x11059066
  179b46:	2e 05 ac 01 08 2e    	cs add eax,0x2e0801ac
  179b4c:	05 ae 01 00 02       	add    eax,0x20001ae
  179b51:	04 02                	add    al,0x2
  179b53:	4a 05 ac 01 00 02    	rex.WX add rax,0x20001ac
  179b59:	04 02                	add    al,0x2
  179b5b:	66 00 02             	data16 add BYTE PTR [rdx],al
  179b5e:	04 03                	add    al,0x3
  179b60:	06                   	(bad)  
  179b61:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  179b64:	04 04                	add    al,0x4
  179b66:	74 05                	je     179b6d <__abi_tag-0x28682f>
  179b68:	01 00                	add    DWORD PTR [rax],eax
  179b6a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  179b6d:	06                   	(bad)  
  179b6e:	58                   	pop    rax
  179b6f:	05 04 4b 05 01       	add    eax,0x1054b04
  179b74:	66 05 11 00          	add    ax,0x11
  179b78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  179b7b:	82                   	(bad)  
  179b7c:	05 29 00 02 04       	add    eax,0x4020029
  179b81:	01 08                	add    DWORD PTR [rax],ecx
  179b83:	82                   	(bad)  
  179b84:	05 26 00 02 04       	add    eax,0x4020026
  179b89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179b8c:	30 00                	xor    BYTE PTR [rax],al
  179b8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179b91:	82                   	(bad)  
  179b92:	05 01 5d 05 12       	add    eax,0x12055d01
  179b97:	03 68 20             	add    ebp,DWORD PTR [rax+0x20]
  179b9a:	05 25 20 05 12       	add    eax,0x12052025
  179b9f:	ba 05 2f 08 34       	mov    edx,0x34082f05
  179ba4:	05 06 44 05 13       	add    eax,0x13054406
  179ba9:	03 0e                	add    ecx,DWORD PTR [rsi]
  179bab:	20 05 46 90 05 27    	and    BYTE PTR [rip+0x27059046],al        # 271d2bf7 <_end+0x260c9037>
  179bb1:	9e                   	sahf   
  179bb2:	05 12 2e 05 31       	add    eax,0x31052e12
  179bb7:	91                   	xchg   ecx,eax
  179bb8:	05 17 9e 05 11       	add    eax,0x11059e17
  179bbd:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  179bc3:	00 02                	add    BYTE PTR [rdx],al
  179bc5:	04 01                	add    al,0x1
  179bc7:	74 05                	je     179bce <__abi_tag-0x2867ce>
  179bc9:	54                   	push   rsp
  179bca:	00 02                	add    BYTE PTR [rdx],al
  179bcc:	04 02                	add    al,0x2
  179bce:	90                   	nop
  179bcf:	05 05 75 05 01       	add    eax,0x1057505
  179bd4:	66 05 06 4b          	add    ax,0x4b06
  179bd8:	05 1a 24 05 0c       	add    eax,0xc05241a
  179bdd:	08 21                	or     BYTE PTR [rcx],ah
  179bdf:	05 01 08 21 91       	add    eax,0x91210801
  179be4:	05 2f c8 05 01       	add    eax,0x105c82f
  179be9:	5a                   	pop    rdx
  179bea:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  179bf1:	05 04 03 0d 20       	add    eax,0x200d0304
  179bf6:	05 01 66 05 11       	add    eax,0x11056601
  179bfb:	00 02                	add    BYTE PTR [rdx],al
  179bfd:	04 01                	add    al,0x1
  179bff:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  179c05:	01 08                	add    DWORD PTR [rax],ecx
  179c07:	82                   	(bad)  
  179c08:	05 26 00 02 04       	add    eax,0x4020026
  179c0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179c10:	30 00                	xor    BYTE PTR [rax],al
  179c12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179c15:	4a 05 01 59 05 41    	rex.WX add rax,0x41055901
  179c1b:	21 05 28 90 05 64    	and    DWORD PTR [rip+0x64059028],eax        # 641d2c49 <_end+0x630c9089>
  179c21:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  179c24:	5b                   	pop    rbx
  179c25:	08 ac 05 11 82 05 7f 	or     BYTE PTR [rbp+rax*1+0x7f058211],ch
  179c2c:	08 2e                	or     BYTE PTR [rsi],ch
  179c2e:	05 81 01 00 02       	add    eax,0x2000181
  179c33:	04 02                	add    al,0x2
  179c35:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
  179c3b:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  179c3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  179c41:	06                   	(bad)  
  179c42:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  179c45:	04 04                	add    al,0x4
  179c47:	74 05                	je     179c4e <__abi_tag-0x28674e>
  179c49:	01 00                	add    DWORD PTR [rax],eax
  179c4b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  179c4e:	06                   	(bad)  
  179c4f:	58                   	pop    rax
  179c50:	05 04 4b 05 01       	add    eax,0x1054b04
  179c55:	66 05 11 00          	add    ax,0x11
  179c59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  179c5c:	82                   	(bad)  
  179c5d:	05 29 00 02 04       	add    eax,0x4020029
  179c62:	01 08                	add    DWORD PTR [rax],ecx
  179c64:	82                   	(bad)  
  179c65:	05 26 00 02 04       	add    eax,0x4020026
  179c6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179c6d:	30 00                	xor    BYTE PTR [rax],al
  179c6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179c72:	82                   	(bad)  
  179c73:	05 01 5d 05 42       	add    eax,0x42055d01
  179c78:	21 05 29 90 05 65    	and    DWORD PTR [rip+0x65059029],eax        # 651d2ca7 <_end+0x640c90e7>
  179c7e:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  179c81:	5c                   	pop    rsp
  179c82:	08 ac 05 20 82 05 a3 	or     BYTE PTR [rbp+rax*1-0x5cfa7de0],ch
  179c89:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  179c8c:	8a 01                	mov    al,BYTE PTR [rcx]
  179c8e:	90                   	nop
  179c8f:	05 bd 01 08 2e       	add    eax,0x2e0801bd
  179c94:	05 81 01 90 05       	add    eax,0x5900181
  179c99:	11 2e                	adc    DWORD PTR [rsi],ebp
  179c9b:	05 c7 01 08 2e       	add    eax,0x2e0801c7
  179ca0:	05 c9 01 00 02       	add    eax,0x20001c9
  179ca5:	04 02                	add    al,0x2
  179ca7:	4a 05 c7 01 00 02    	rex.WX add rax,0x20001c7
  179cad:	04 02                	add    al,0x2
  179caf:	66 00 02             	data16 add BYTE PTR [rdx],al
  179cb2:	04 03                	add    al,0x3
  179cb4:	06                   	(bad)  
  179cb5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  179cb8:	04 04                	add    al,0x4
  179cba:	74 05                	je     179cc1 <__abi_tag-0x2866db>
  179cbc:	01 00                	add    DWORD PTR [rax],eax
  179cbe:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  179cc1:	06                   	(bad)  
  179cc2:	58                   	pop    rax
  179cc3:	05 04 4b 05 01       	add    eax,0x1054b04
  179cc8:	66 05 11 00          	add    ax,0x11
  179ccc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  179ccf:	82                   	(bad)  
  179cd0:	05 29 00 02 04       	add    eax,0x4020029
  179cd5:	01 08                	add    DWORD PTR [rax],ecx
  179cd7:	82                   	(bad)  
  179cd8:	05 26 00 02 04       	add    eax,0x4020026
  179cdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179ce0:	30 00                	xor    BYTE PTR [rax],al
  179ce2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179ce5:	82                   	(bad)  
  179ce6:	05 01 5d 05 12       	add    eax,0x12055d01
  179ceb:	03 67 20             	add    esp,DWORD PTR [rdi+0x20]
  179cee:	05 25 20 05 12       	add    eax,0x12052025
  179cf3:	ba 05 2f 08 35       	mov    edx,0x35082f05
  179cf8:	05 06 44 05 2a       	add    eax,0x2a054406
  179cfd:	00 02                	add    BYTE PTR [rdx],al
  179cff:	04 02                	add    al,0x2
  179d01:	03 0e                	add    ecx,DWORD PTR [rsi]
  179d03:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4199d34 <_end+0x3090174>
  179d09:	02 08                	add    cl,BYTE PTR [rax]
  179d0b:	c8 05 2a 00          	enter  0x2a05,0x0
  179d0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179d12:	90                   	nop
  179d13:	05 1f 00 02 04       	add    eax,0x402001f
  179d18:	02 08                	add    cl,BYTE PTR [rax]
  179d1a:	3c 05                	cmp    al,0x5
  179d1c:	0c 00                	or     al,0x0
  179d1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179d21:	91                   	xchg   ecx,eax
  179d22:	05 04 00 02 04       	add    eax,0x4020004
  179d27:	02 08                	add    cl,BYTE PTR [rax]
  179d29:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4199d30 <_end+0x3090170>
  179d2f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179d32:	17                   	(bad)  
  179d33:	00 02                	add    BYTE PTR [rdx],al
  179d35:	04 01                	add    al,0x1
  179d37:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179d3d:	01 08                	add    DWORD PTR [rax],ecx
  179d3f:	82                   	(bad)  
  179d40:	05 01 d7 05 0d       	add    eax,0xd05d701
  179d45:	2d 05 04 22 05       	sub    eax,0x5220405
  179d4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179d4d:	11 00                	adc    DWORD PTR [rax],eax
  179d4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  179d52:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  179d58:	01 08                	add    DWORD PTR [rax],ecx
  179d5a:	82                   	(bad)  
  179d5b:	05 2c 00 02 04       	add    eax,0x402002c
  179d60:	02 a0 05 2d 00 02    	add    ah,BYTE PTR [rax+0x2002d05]
  179d66:	04 02                	add    al,0x2
  179d68:	d6                   	(bad)  
  179d69:	05 2c 00 02 04       	add    eax,0x402002c
  179d6e:	02 90 05 21 00 02    	add    dl,BYTE PTR [rax+0x2002105]
  179d74:	04 02                	add    al,0x2
  179d76:	08 12                	or     BYTE PTR [rdx],dl
  179d78:	05 0c 00 02 04       	add    eax,0x402000c
  179d7d:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  179d83:	04 02                	add    al,0x2
  179d85:	08 21                	or     BYTE PTR [rcx],ah
  179d87:	05 01 00 02 04       	add    eax,0x4020001
  179d8c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179d8f:	17                   	(bad)  
  179d90:	00 02                	add    BYTE PTR [rdx],al
  179d92:	04 01                	add    al,0x1
  179d94:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179d9a:	01 08                	add    DWORD PTR [rax],ecx
  179d9c:	82                   	(bad)  
  179d9d:	05 01 9f 05 0d       	add    eax,0xd059f01
  179da2:	2d 05 08 22 05       	sub    eax,0x5220805
  179da7:	01 90 05 30 00 02    	add    DWORD PTR [rax+0x2003005],edx
  179dad:	04 01                	add    al,0x1
  179daf:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  179db5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179db8:	04 83                	add    al,0x83
  179dba:	05 01 66 05 11       	add    eax,0x11056601
  179dbf:	00 02                	add    BYTE PTR [rdx],al
  179dc1:	04 01                	add    al,0x1
  179dc3:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  179dc9:	01 08                	add    DWORD PTR [rax],ecx
  179dcb:	82                   	(bad)  
  179dcc:	05 26 00 02 04       	add    eax,0x4020026
  179dd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179dd4:	30 00                	xor    BYTE PTR [rax],al
  179dd6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179dd9:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  179ddf:	21 05 27 90 05 01    	and    DWORD PTR [rip+0x1059027],eax        # 11d2e0c <_end+0xc924c>
  179de5:	90                   	nop
  179de6:	05 4b 00 02 04       	add    eax,0x402004b
  179deb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  179dee:	49 00 02             	rex.WB add BYTE PTR [r10],al
  179df1:	04 01                	add    al,0x1
  179df3:	66 05 04 83          	add    ax,0x8304
  179df7:	05 01 66 05 11       	add    eax,0x11056601
  179dfc:	00 02                	add    BYTE PTR [rdx],al
  179dfe:	04 01                	add    al,0x1
  179e00:	82                   	(bad)  
  179e01:	05 29 00 02 04       	add    eax,0x4020029
  179e06:	01 08                	add    DWORD PTR [rax],ecx
  179e08:	82                   	(bad)  
  179e09:	05 26 00 02 04       	add    eax,0x4020026
  179e0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179e11:	30 00                	xor    BYTE PTR [rax],al
  179e13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179e16:	82                   	(bad)  
  179e17:	05 3b 00 02 04       	add    eax,0x402003b
  179e1c:	02 35 05 3e 00 02    	add    dh,BYTE PTR [rip+0x2003e05]        # 217dc27 <_end+0x1074067>
  179e22:	04 02                	add    al,0x2
  179e24:	9e                   	sahf   
  179e25:	05 21 00 02 04       	add    eax,0x4020021
  179e2a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  179e2d:	0c 00                	or     al,0x0
  179e2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179e32:	91                   	xchg   ecx,eax
  179e33:	05 04 00 02 04       	add    eax,0x4020004
  179e38:	02 08                	add    cl,BYTE PTR [rax]
  179e3a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4199e41 <_end+0x3090281>
  179e40:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179e43:	17                   	(bad)  
  179e44:	00 02                	add    BYTE PTR [rdx],al
  179e46:	04 01                	add    al,0x1
  179e48:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179e4e:	01 08                	add    DWORD PTR [rax],ecx
  179e50:	82                   	(bad)  
  179e51:	05 01 9f 05 0d       	add    eax,0xd059f01
  179e56:	2d 05 08 22 05       	sub    eax,0x5220805
  179e5b:	01 90 05 2f 00 02    	add    DWORD PTR [rax+0x2002f05],edx
  179e61:	04 01                	add    al,0x1
  179e63:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  179e69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179e6c:	04 4b                	add    al,0x4b
  179e6e:	05 01 66 05 11       	add    eax,0x11056601
  179e73:	00 02                	add    BYTE PTR [rdx],al
  179e75:	04 01                	add    al,0x1
  179e77:	82                   	(bad)  
  179e78:	05 29 00 02 04       	add    eax,0x4020029
  179e7d:	01 08                	add    DWORD PTR [rax],ecx
  179e7f:	82                   	(bad)  
  179e80:	05 26 00 02 04       	add    eax,0x4020026
  179e85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179e88:	30 00                	xor    BYTE PTR [rax],al
  179e8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179e8d:	82                   	(bad)  
  179e8e:	05 01 03 73 2e       	add    eax,0x2e730301
  179e93:	05 84 01 00 02       	add    eax,0x2000184
  179e98:	04 02                	add    al,0x2
  179e9a:	03 14 20             	add    edx,DWORD PTR [rax+riz*1]
  179e9d:	05 a5 01 00 02       	add    eax,0x20001a5
  179ea2:	04 02                	add    al,0x2
  179ea4:	90                   	nop
  179ea5:	05 a4 01 00 02       	add    eax,0x20001a4
  179eaa:	04 02                	add    al,0x2
  179eac:	90                   	nop
  179ead:	05 c3 01 00 02       	add    eax,0x20001c3
  179eb2:	04 02                	add    al,0x2
  179eb4:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  179eba:	02 3c 05 61 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020061]
  179ec1:	02 2e                	add    ch,BYTE PTR [rsi]
  179ec3:	05 7f 00 02 04       	add    eax,0x402007f
  179ec8:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  179ece:	04 02                	add    al,0x2
  179ed0:	3c 05                	cmp    al,0x5
  179ed2:	0c 00                	or     al,0x0
  179ed4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179ed7:	02 3b                	add    bh,BYTE PTR [rbx]
  179ed9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4199ee3 <_end+0x3090323>
  179edf:	02 08                	add    cl,BYTE PTR [rax]
  179ee1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4199ee8 <_end+0x3090328>
  179ee7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179eea:	17                   	(bad)  
  179eeb:	00 02                	add    BYTE PTR [rdx],al
  179eed:	04 01                	add    al,0x1
  179eef:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179ef5:	01 08                	add    DWORD PTR [rax],ecx
  179ef7:	82                   	(bad)  
  179ef8:	05 01 d7 05 0d       	add    eax,0xd05d701
  179efd:	2d 05 45 22 05       	sub    eax,0x5224505
  179f02:	48 9e                	rex.W sahf 
  179f04:	05 11 82 05 4f       	add    eax,0x4f058211
  179f09:	08 2e                	or     BYTE PTR [rsi],ch
  179f0b:	05 51 00 02 04       	add    eax,0x4020051
  179f10:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  179f13:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  179f16:	04 02                	add    al,0x2
  179f18:	66 00 02             	data16 add BYTE PTR [rdx],al
  179f1b:	04 03                	add    al,0x3
  179f1d:	06                   	(bad)  
  179f1e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  179f21:	04 04                	add    al,0x4
  179f23:	74 05                	je     179f2a <__abi_tag-0x286472>
  179f25:	01 00                	add    DWORD PTR [rax],eax
  179f27:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  179f2a:	06                   	(bad)  
  179f2b:	58                   	pop    rax
  179f2c:	05 04 83 05 01       	add    eax,0x1058304
  179f31:	66 05 11 00          	add    ax,0x11
  179f35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  179f38:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  179f3e:	01 08                	add    DWORD PTR [rax],ecx
  179f40:	82                   	(bad)  
  179f41:	05 26 00 02 04       	add    eax,0x4020026
  179f46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179f49:	30 00                	xor    BYTE PTR [rax],al
  179f4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179f4e:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  179f54:	21 05 6b 02 3d 12    	and    DWORD PTR [rip+0x123d026b],eax        # 1254a1c5 <_end+0x11440605>
  179f5a:	05 6d 00 02 04       	add    eax,0x402006d
  179f5f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  179f62:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  179f65:	04 02                	add    al,0x2
  179f67:	66 00 02             	data16 add BYTE PTR [rdx],al
  179f6a:	04 03                	add    al,0x3
  179f6c:	06                   	(bad)  
  179f6d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  179f70:	04 04                	add    al,0x4
  179f72:	74 05                	je     179f79 <__abi_tag-0x286423>
  179f74:	01 00                	add    DWORD PTR [rax],eax
  179f76:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  179f79:	06                   	(bad)  
  179f7a:	58                   	pop    rax
  179f7b:	05 04 83 05 01       	add    eax,0x1058304
  179f80:	66 05 11 00          	add    ax,0x11
  179f84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  179f87:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  179f8d:	01 08                	add    DWORD PTR [rax],ecx
  179f8f:	82                   	(bad)  
  179f90:	05 26 00 02 04       	add    eax,0x4020026
  179f95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  179f98:	30 00                	xor    BYTE PTR [rax],al
  179f9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179f9d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  179fa3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  179fa6:	0c 00                	or     al,0x0
  179fa8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  179fab:	02 33                	add    dh,BYTE PTR [rbx]
  179fad:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4199fb7 <_end+0x30903f7>
  179fb3:	02 08                	add    cl,BYTE PTR [rax]
  179fb5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4199fbc <_end+0x30903fc>
  179fbb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179fbe:	17                   	(bad)  
  179fbf:	00 02                	add    BYTE PTR [rdx],al
  179fc1:	04 01                	add    al,0x1
  179fc3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  179fc9:	01 08                	add    DWORD PTR [rax],ecx
  179fcb:	82                   	(bad)  
  179fcc:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  179fd1:	00 02                	add    BYTE PTR [rdx],al
  179fd3:	04 02                	add    al,0x2
  179fd5:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 4199ffa <_end+0x309043a>
  179fdb:	02 02                	add    al,BYTE PTR [rdx]
  179fdd:	28 12                	sub    BYTE PTR [rdx],dl
  179fdf:	05 0c 00 02 04       	add    eax,0x402000c
  179fe4:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  179fea:	04 02                	add    al,0x2
  179fec:	08 21                	or     BYTE PTR [rcx],ah
  179fee:	05 01 00 02 04       	add    eax,0x4020001
  179ff3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  179ff6:	17                   	(bad)  
  179ff7:	00 02                	add    BYTE PTR [rdx],al
  179ff9:	04 01                	add    al,0x1
  179ffb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a001:	01 08                	add    DWORD PTR [rax],ecx
  17a003:	82                   	(bad)  
  17a004:	05 01 9f 05 0d       	add    eax,0xd059f01
  17a009:	2d 05 08 22 05       	sub    eax,0x5220805
  17a00e:	01 90 05 2e 00 02    	add    DWORD PTR [rax+0x2002e05],edx
  17a014:	04 01                	add    al,0x1
  17a016:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  17a01c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a01f:	04 83                	add    al,0x83
  17a021:	05 01 66 05 11       	add    eax,0x11056601
  17a026:	00 02                	add    BYTE PTR [rdx],al
  17a028:	04 01                	add    al,0x1
  17a02a:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17a030:	01 08                	add    DWORD PTR [rax],ecx
  17a032:	82                   	(bad)  
  17a033:	05 26 00 02 04       	add    eax,0x4020026
  17a038:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a03b:	30 00                	xor    BYTE PTR [rax],al
  17a03d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a040:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  17a046:	02 30                	add    dh,BYTE PTR [rax]
  17a048:	05 76 00 02 04       	add    eax,0x4020076
  17a04d:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  17a053:	04 02                	add    al,0x2
  17a055:	3c 05                	cmp    al,0x5
  17a057:	0c 00                	or     al,0x0
  17a059:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a05c:	02 28                	add    ch,BYTE PTR [rax]
  17a05e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419a068 <_end+0x30904a8>
  17a064:	02 08                	add    cl,BYTE PTR [rax]
  17a066:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419a06d <_end+0x30904ad>
  17a06c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a06f:	17                   	(bad)  
  17a070:	00 02                	add    BYTE PTR [rdx],al
  17a072:	04 01                	add    al,0x1
  17a074:	82                   	(bad)  
  17a075:	05 33 00 02 04       	add    eax,0x4020033
  17a07a:	01 08                	add    DWORD PTR [rax],ecx
  17a07c:	82                   	(bad)  
  17a07d:	05 01 e7 05 06       	add    eax,0x605e701
  17a082:	21 05 01 90 05 26    	and    DWORD PTR [rip+0x26059001],eax        # 261d3089 <_end+0x250c94c9>
  17a088:	00 02                	add    BYTE PTR [rdx],al
  17a08a:	04 01                	add    al,0x1
  17a08c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  17a092:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a095:	04 83                	add    al,0x83
  17a097:	05 01 66 05 11       	add    eax,0x11056601
  17a09c:	00 02                	add    BYTE PTR [rdx],al
  17a09e:	04 01                	add    al,0x1
  17a0a0:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17a0a6:	01 08                	add    DWORD PTR [rax],ecx
  17a0a8:	82                   	(bad)  
  17a0a9:	05 26 00 02 04       	add    eax,0x4020026
  17a0ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a0b1:	30 00                	xor    BYTE PTR [rax],al
  17a0b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a0b6:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  17a0bc:	02 30                	add    dh,BYTE PTR [rax]
  17a0be:	05 21 00 02 04       	add    eax,0x4020021
  17a0c3:	02 02                	add    al,BYTE PTR [rdx]
  17a0c5:	32 12                	xor    dl,BYTE PTR [rdx]
  17a0c7:	05 0c 00 02 04       	add    eax,0x402000c
  17a0cc:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  17a0d2:	04 02                	add    al,0x2
  17a0d4:	08 21                	or     BYTE PTR [rcx],ah
  17a0d6:	05 01 00 02 04       	add    eax,0x4020001
  17a0db:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a0de:	17                   	(bad)  
  17a0df:	00 02                	add    BYTE PTR [rdx],al
  17a0e1:	04 01                	add    al,0x1
  17a0e3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a0e9:	01 08                	add    DWORD PTR [rax],ecx
  17a0eb:	82                   	(bad)  
  17a0ec:	05 01 a0 05 0d       	add    eax,0xd05a001
  17a0f1:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11cc3ff <_end+0xc283f>
  17a0f7:	90                   	nop
  17a0f8:	05 31 00 02 04       	add    eax,0x4020031
  17a0fd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17a100:	2f                   	(bad)  
  17a101:	00 02                	add    BYTE PTR [rdx],al
  17a103:	04 01                	add    al,0x1
  17a105:	66 05 04 83          	add    ax,0x8304
  17a109:	05 01 66 05 11       	add    eax,0x11056601
  17a10e:	00 02                	add    BYTE PTR [rdx],al
  17a110:	04 01                	add    al,0x1
  17a112:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17a118:	01 08                	add    DWORD PTR [rax],ecx
  17a11a:	82                   	(bad)  
  17a11b:	05 26 00 02 04       	add    eax,0x4020026
  17a120:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a123:	30 00                	xor    BYTE PTR [rax],al
  17a125:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a128:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  17a12e:	02 30                	add    dh,BYTE PTR [rax]
  17a130:	05 21 00 02 04       	add    eax,0x4020021
  17a135:	02 02                	add    al,BYTE PTR [rdx]
  17a137:	32 12                	xor    dl,BYTE PTR [rdx]
  17a139:	05 0c 00 02 04       	add    eax,0x402000c
  17a13e:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  17a144:	04 02                	add    al,0x2
  17a146:	08 21                	or     BYTE PTR [rcx],ah
  17a148:	05 01 00 02 04       	add    eax,0x4020001
  17a14d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a150:	17                   	(bad)  
  17a151:	00 02                	add    BYTE PTR [rdx],al
  17a153:	04 01                	add    al,0x1
  17a155:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a15b:	01 08                	add    DWORD PTR [rax],ecx
  17a15d:	82                   	(bad)  
  17a15e:	05 01 a0 05 0d       	add    eax,0xd05a001
  17a163:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11cc471 <_end+0xc28b1>
  17a169:	90                   	nop
  17a16a:	05 30 00 02 04       	add    eax,0x4020030
  17a16f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17a172:	2e 00 02             	cs add BYTE PTR [rdx],al
  17a175:	04 01                	add    al,0x1
  17a177:	66 05 04 83          	add    ax,0x8304
  17a17b:	05 01 66 05 11       	add    eax,0x11056601
  17a180:	00 02                	add    BYTE PTR [rdx],al
  17a182:	04 01                	add    al,0x1
  17a184:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17a18a:	01 08                	add    DWORD PTR [rax],ecx
  17a18c:	82                   	(bad)  
  17a18d:	05 26 00 02 04       	add    eax,0x4020026
  17a192:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a195:	30 00                	xor    BYTE PTR [rax],al
  17a197:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a19a:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  17a1a0:	02 30                	add    dh,BYTE PTR [rax]
  17a1a2:	05 8c 01 00 02       	add    eax,0x200018c
  17a1a7:	04 02                	add    al,0x2
  17a1a9:	90                   	nop
  17a1aa:	05 08 00 02 04       	add    eax,0x4020008
  17a1af:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  17a1b6:	02 02                	add    al,BYTE PTR [rdx]
  17a1b8:	38 13                	cmp    BYTE PTR [rbx],dl
  17a1ba:	05 04 00 02 04       	add    eax,0x4020004
  17a1bf:	02 08                	add    cl,BYTE PTR [rax]
  17a1c1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419a1c8 <_end+0x3090608>
  17a1c7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a1ca:	17                   	(bad)  
  17a1cb:	00 02                	add    BYTE PTR [rdx],al
  17a1cd:	04 01                	add    al,0x1
  17a1cf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a1d5:	01 08                	add    DWORD PTR [rax],ecx
  17a1d7:	82                   	(bad)  
  17a1d8:	05 01 00 02 04       	add    eax,0x4020001
  17a1dd:	02 08                	add    cl,BYTE PTR [rax]
  17a1df:	33 05 10 00 02 04    	xor    eax,DWORD PTR [rip+0x4020010]        # 419a1f5 <_end+0x3090635>
  17a1e5:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17a1e9:	00 02                	add    BYTE PTR [rdx],al
  17a1eb:	04 02                	add    al,0x2
  17a1ed:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17a1f3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a1f6:	17                   	(bad)  
  17a1f7:	00 02                	add    BYTE PTR [rdx],al
  17a1f9:	04 01                	add    al,0x1
  17a1fb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a201:	01 08                	add    DWORD PTR [rax],ecx
  17a203:	82                   	(bad)  
  17a204:	05 0d 03 61 ba       	add    eax,0xba61030d
  17a209:	03 19                	add    ebx,DWORD PTR [rcx]
  17a20b:	3c 42                	cmp    al,0x42
  17a20d:	05 01 03 4e 20       	add    eax,0x204e0301
  17a212:	00 02                	add    BYTE PTR [rdx],al
  17a214:	04 02                	add    al,0x2
  17a216:	03 36                	add    esi,DWORD PTR [rsi]
  17a218:	2e 05 10 00 02 04    	cs add eax,0x4020010
  17a21e:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17a222:	00 02                	add    BYTE PTR [rdx],al
  17a224:	04 02                	add    al,0x2
  17a226:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17a22c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a22f:	17                   	(bad)  
  17a230:	00 02                	add    BYTE PTR [rdx],al
  17a232:	04 01                	add    al,0x1
  17a234:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a23a:	01 08                	add    DWORD PTR [rax],ecx
  17a23c:	82                   	(bad)  
  17a23d:	05 06 a0 05 0d       	add    eax,0xd05a006
  17a242:	56                   	push   rsi
  17a243:	05 06 22 05 08       	add    eax,0x8052206
  17a248:	00 02                	add    BYTE PTR [rdx],al
  17a24a:	04 02                	add    al,0x2
  17a24c:	5c                   	pop    rsp
  17a24d:	05 0c 00 02 04       	add    eax,0x402000c
  17a252:	02 08                	add    cl,BYTE PTR [rax]
  17a254:	59                   	pop    rcx
  17a255:	05 04 00 02 04       	add    eax,0x4020004
  17a25a:	02 08                	add    cl,BYTE PTR [rax]
  17a25c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419a263 <_end+0x30906a3>
  17a262:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a265:	17                   	(bad)  
  17a266:	00 02                	add    BYTE PTR [rdx],al
  17a268:	04 01                	add    al,0x1
  17a26a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a270:	01 08                	add    DWORD PTR [rax],ecx
  17a272:	82                   	(bad)  
  17a273:	05 0d ba 05 08       	add    eax,0x805ba0d
  17a278:	00 02                	add    BYTE PTR [rdx],al
  17a27a:	04 02                	add    al,0x2
  17a27c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419a28e <_end+0x30906ce>
  17a282:	02 08                	add    cl,BYTE PTR [rax]
  17a284:	91                   	xchg   ecx,eax
  17a285:	05 04 00 02 04       	add    eax,0x4020004
  17a28a:	02 08                	add    cl,BYTE PTR [rax]
  17a28c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419a293 <_end+0x30906d3>
  17a292:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a295:	17                   	(bad)  
  17a296:	00 02                	add    BYTE PTR [rdx],al
  17a298:	04 01                	add    al,0x1
  17a29a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a2a0:	01 08                	add    DWORD PTR [rax],ecx
  17a2a2:	82                   	(bad)  
  17a2a3:	05 01 9f 05 15       	add    eax,0x15059f01
  17a2a8:	03 d1                	add    edx,ecx
  17a2aa:	7d 2e                	jge    17a2da <__abi_tag-0x2860c2>
  17a2ac:	05 06 03 11 3c       	add    eax,0x3c110306
  17a2b1:	03 1b                	add    ebx,DWORD PTR [rbx]
  17a2b3:	3c 03                	cmp    al,0x3
  17a2b5:	0b 3c 05 0d 03 f7 01 	or     edi,DWORD PTR [rax*1+0x1f7030d]
  17a2bc:	3c 05                	cmp    al,0x5
  17a2be:	0e                   	(bad)  
  17a2bf:	22 04 da             	and    al,BYTE PTR [rdx+rbx*8]
  17a2c2:	01 05 01 03 fa dc    	add    DWORD PTR [rip+0xffffffffdcfa0301],eax        # ffffffffdd11a5c9 <_end+0xffffffffdc010a09>
  17a2c8:	78 ba                	js     17a284 <__abi_tag-0x286118>
  17a2ca:	05 10 75 05 01       	add    eax,0x1057510
  17a2cf:	82                   	(bad)  
  17a2d0:	05 1d 00 02 04       	add    eax,0x402001d
  17a2d5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17a2d8:	09 08                	or     DWORD PTR [rax],ecx
  17a2da:	59                   	pop    rcx
  17a2db:	05 01 e6 05 10       	add    eax,0x1005e601
  17a2e0:	75 05                	jne    17a2e7 <__abi_tag-0x2860b5>
  17a2e2:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  17a2e8:	04 01                	add    al,0x1
  17a2ea:	4a 05 09 08 59 05    	rex.WX add rax,0x5590809
  17a2f0:	01 e6                	add    esi,esp
  17a2f2:	05 10 9f 05 01       	add    eax,0x1059f10
  17a2f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17a2f8:	05 1d 00 02 04       	add    eax,0x402001d
  17a2fd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17a300:	09 08                	or     DWORD PTR [rax],ecx
  17a302:	83 e6 e5             	and    esi,0xffffffe5
  17a305:	e5 04                	in     eax,0x4
  17a307:	08 05 1c 03 fa a2    	or     BYTE PTR [rip+0xffffffffa2fa031c],al        # ffffffffa311a629 <_end+0xffffffffa2010a69>
  17a30d:	07                   	(bad)  
  17a30e:	e4 05                	in     al,0x5
  17a310:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  17a314:	00 02                	add    BYTE PTR [rdx],al
  17a316:	04 01                	add    al,0x1
  17a318:	66 05 29 00          	add    ax,0x29
  17a31c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17a31f:	74 05                	je     17a326 <__abi_tag-0x286076>
  17a321:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  17a327:	05 99 01 00 02       	add    eax,0x2000199
  17a32c:	04 04                	add    al,0x4
  17a32e:	c8 05 08 d7          	enter  0x805,0xd7
  17a332:	05 0c bb 05 3a       	add    eax,0x3a05bb0c
  17a337:	ba 05 01 4b 05       	mov    edx,0x54b0105
  17a33c:	1e                   	(bad)  
  17a33d:	bb 05 08 94 91       	mov    ebx,0x91940805
  17a342:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17a343:	04 db                	add    al,0xdb
  17a345:	01 05 06 03 ee dc    	add    DWORD PTR [rip+0xffffffffdcee0306],eax        # ffffffffdd05a651 <_end+0xffffffffdbf50a91>
  17a34b:	78 90                	js     17a2dd <__abi_tag-0x2860bf>
  17a34d:	05 01 83 05 6f       	add    eax,0x6f058301
  17a352:	00 02                	add    BYTE PTR [rdx],al
  17a354:	04 01                	add    al,0x1
  17a356:	74 05                	je     17a35d <__abi_tag-0x28603f>
  17a358:	09 08                	or     DWORD PTR [rax],ecx
  17a35a:	2f                   	(bad)  
  17a35b:	05 01 83 05 48       	add    eax,0x48058301
  17a360:	75 05                	jne    17a367 <__abi_tag-0x286035>
  17a362:	2e d7                	xlat   BYTE PTR ds:[rbx]
  17a364:	05 09 a0 05 01       	add    eax,0x105a009
  17a369:	83 05 3b 75 05 21 d7 	add    DWORD PTR [rip+0x2105753b],0xffffffd7        # 211d18ab <_end+0x200c7ceb>
  17a370:	05 09 a0 05 01       	add    eax,0x105a009
  17a375:	83 05 48 75 05 2e d7 	add    DWORD PTR [rip+0x2e057548],0xffffffd7        # 2e1d18c4 <_end+0x2d0c7d04>
  17a37c:	04 08                	add    al,0x8
  17a37e:	05 0d 03 86 a3       	add    eax,0xa386030d
  17a383:	07                   	(bad)  
  17a384:	9e                   	sahf   
  17a385:	05 0c 59 05 12       	add    eax,0x1205590c
  17a38a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17a38b:	05 05 ad 05 01       	add    eax,0x105ad05
  17a390:	66 05 04 00          	add    ax,0x4
  17a394:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a397:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 419a39e <_end+0x30907de>
  17a39d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a3a0:	17                   	(bad)  
  17a3a1:	00 02                	add    BYTE PTR [rdx],al
  17a3a3:	04 01                	add    al,0x1
  17a3a5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a3ab:	01 08                	add    DWORD PTR [rax],ecx
  17a3ad:	82                   	(bad)  
  17a3ae:	05 0d ba 05 04       	add    eax,0x405ba0d
  17a3b3:	00 02                	add    BYTE PTR [rdx],al
  17a3b5:	04 02                	add    al,0x2
  17a3b7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 419a3be <_end+0x30907fe>
  17a3bd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a3c0:	17                   	(bad)  
  17a3c1:	00 02                	add    BYTE PTR [rdx],al
  17a3c3:	04 01                	add    al,0x1
  17a3c5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a3cb:	01 08                	add    DWORD PTR [rax],ecx
  17a3cd:	82                   	(bad)  
  17a3ce:	05 0d ba 05 04       	add    eax,0x405ba0d
  17a3d3:	00 02                	add    BYTE PTR [rdx],al
  17a3d5:	04 02                	add    al,0x2
  17a3d7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 419a3de <_end+0x309081e>
  17a3dd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a3e0:	17                   	(bad)  
  17a3e1:	00 02                	add    BYTE PTR [rdx],al
  17a3e3:	04 01                	add    al,0x1
  17a3e5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a3eb:	01 08                	add    DWORD PTR [rax],ecx
  17a3ed:	82                   	(bad)  
  17a3ee:	05 0d ba 05 39       	add    eax,0x3905ba0d
  17a3f3:	00 02                	add    BYTE PTR [rdx],al
  17a3f5:	04 02                	add    al,0x2
  17a3f7:	22 05 70 00 02 04    	and    al,BYTE PTR [rip+0x4020070]        # 419a46d <_end+0x30908ad>
  17a3fd:	02 02                	add    al,BYTE PTR [rdx]
  17a3ff:	22 12                	and    dl,BYTE PTR [rdx]
  17a401:	05 6f 00 02 04       	add    eax,0x402006f
  17a406:	02 90 05 84 01 00    	add    dl,BYTE PTR [rax+0x18405]
  17a40c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a40f:	2e 05 2e 00 02 04    	cs add eax,0x402002e
  17a415:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  17a41c:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  17a41f:	04 00                	add    al,0x0
  17a421:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a424:	e5 05                	in     eax,0x5
  17a426:	01 00                	add    DWORD PTR [rax],eax
  17a428:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a42b:	66 05 17 00          	add    ax,0x17
  17a42f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17a432:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a438:	01 08                	add    DWORD PTR [rax],ecx
  17a43a:	82                   	(bad)  
  17a43b:	05 01 9f 05 0d       	add    eax,0xd059f01
  17a440:	2d 05 04 22 05       	sub    eax,0x5220405
  17a445:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a448:	11 00                	adc    DWORD PTR [rax],eax
  17a44a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17a44d:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  17a453:	01 08                	add    DWORD PTR [rax],ecx
  17a455:	82                   	(bad)  
  17a456:	05 01 bb 05 13       	add    eax,0x1305bb01
  17a45b:	21 05 40 66 05 12    	and    DWORD PTR [rip+0x12056640],eax        # 121d0aa1 <_end+0x110c6ee1>
  17a461:	3c 05                	cmp    al,0x5
  17a463:	17                   	(bad)  
  17a464:	67 05 11 83 05 01    	addr32 add eax,0x1058311
  17a46a:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 419a4a3 <_end+0x30908e3>
  17a471:	74 05                	je     17a478 <__abi_tag-0x285f24>
  17a473:	54                   	push   rsp
  17a474:	00 02                	add    BYTE PTR [rdx],al
  17a476:	04 02                	add    al,0x2
  17a478:	66 05 05 4b          	add    ax,0x4b05
  17a47c:	05 01 66 05 06       	add    eax,0x6056601
  17a481:	4b 05 21 24 05 01    	rex.WXB add rax,0x1052421
  17a487:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
  17a48c:	05 01 5a d8 05       	add    eax,0x5d85a01
  17a491:	15 03 75 2e 05       	adc    eax,0x52e7503
  17a496:	04 03                	add    al,0x3
  17a498:	0c 20                	or     al,0x20
  17a49a:	05 01 66 05 11       	add    eax,0x11056601
  17a49f:	00 02                	add    BYTE PTR [rdx],al
  17a4a1:	04 01                	add    al,0x1
  17a4a3:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17a4a9:	01 08                	add    DWORD PTR [rax],ecx
  17a4ab:	82                   	(bad)  
  17a4ac:	05 26 00 02 04       	add    eax,0x4020026
  17a4b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a4b4:	30 00                	xor    BYTE PTR [rax],al
  17a4b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a4b9:	4a 05 01 59 05 28    	rex.WX add rax,0x28055901
  17a4bf:	21 05 69 08 82 05    	and    DWORD PTR [rip+0x5820869],eax        # 599ad2e <_end+0x489116e>
  17a4c5:	60                   	(bad)  
  17a4c6:	08 ac 05 11 82 05 84 	or     BYTE PTR [rbp+rax*1-0x7bfa7def],ch
  17a4cd:	01 f2                	add    edx,esi
  17a4cf:	05 86 01 00 02       	add    eax,0x2000186
  17a4d4:	04 02                	add    al,0x2
  17a4d6:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
  17a4dc:	04 02                	add    al,0x2
  17a4de:	66 00 02             	data16 add BYTE PTR [rdx],al
  17a4e1:	04 03                	add    al,0x3
  17a4e3:	06                   	(bad)  
  17a4e4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17a4e7:	04 04                	add    al,0x4
  17a4e9:	74 05                	je     17a4f0 <__abi_tag-0x285eac>
  17a4eb:	01 00                	add    DWORD PTR [rax],eax
  17a4ed:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17a4f0:	06                   	(bad)  
  17a4f1:	58                   	pop    rax
  17a4f2:	05 04 4b 05 01       	add    eax,0x1054b04
  17a4f7:	66 05 11 00          	add    ax,0x11
  17a4fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17a4fe:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17a504:	01 08                	add    DWORD PTR [rax],ecx
  17a506:	82                   	(bad)  
  17a507:	05 26 00 02 04       	add    eax,0x4020026
  17a50c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a50f:	30 00                	xor    BYTE PTR [rax],al
  17a511:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a514:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  17a51a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17a51d:	2e 00 02             	cs add BYTE PTR [rdx],al
  17a520:	04 02                	add    al,0x2
  17a522:	66 05 04 00          	add    ax,0x4
  17a526:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a529:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17a52f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a532:	17                   	(bad)  
  17a533:	00 02                	add    BYTE PTR [rdx],al
  17a535:	04 01                	add    al,0x1
  17a537:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a53d:	01 08                	add    DWORD PTR [rax],ecx
  17a53f:	82                   	(bad)  
  17a540:	05 06 a0 05 0d       	add    eax,0xd05a006
  17a545:	2c 05                	sub    al,0x5
  17a547:	06                   	(bad)  
  17a548:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 121cd64f <_end+0x110c3a8f>
  17a54e:	03 6c 20 05          	add    ebp,DWORD PTR [rax+riz*1+0x5]
  17a552:	25 20 05 12 82       	and    eax,0x82120520
  17a557:	05 2f f8 05 08       	add    eax,0x805f82f
  17a55c:	03 12                	add    edx,DWORD PTR [rdx]
  17a55e:	20 05 01 66 05 31    	and    BYTE PTR [rip+0x31056601],al        # 311d0b65 <_end+0x300c6fa5>
  17a564:	00 02                	add    BYTE PTR [rdx],al
  17a566:	04 01                	add    al,0x1
  17a568:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  17a56e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a571:	04 83                	add    al,0x83
  17a573:	05 01 66 05 11       	add    eax,0x11056601
  17a578:	00 02                	add    BYTE PTR [rdx],al
  17a57a:	04 01                	add    al,0x1
  17a57c:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17a582:	01 08                	add    DWORD PTR [rax],ecx
  17a584:	82                   	(bad)  
  17a585:	05 26 00 02 04       	add    eax,0x4020026
  17a58a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a58d:	30 00                	xor    BYTE PTR [rax],al
  17a58f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a592:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17a598:	02 30                	add    dh,BYTE PTR [rax]
  17a59a:	05 0c 00 02 04       	add    eax,0x402000c
  17a59f:	02 02                	add    al,BYTE PTR [rdx]
  17a5a1:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 419a5ac <_end+0x30909ec>
  17a5a8:	02 e5                	add    ah,ch
  17a5aa:	05 01 00 02 04       	add    eax,0x4020001
  17a5af:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a5b2:	17                   	(bad)  
  17a5b3:	00 02                	add    BYTE PTR [rdx],al
  17a5b5:	04 01                	add    al,0x1
  17a5b7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a5bd:	01 08                	add    DWORD PTR [rax],ecx
  17a5bf:	82                   	(bad)  
  17a5c0:	05 06 a0 05 0d       	add    eax,0xd05a006
  17a5c5:	56                   	push   rsi
  17a5c6:	05 06 22 05 01       	add    eax,0x1052206
  17a5cb:	5b                   	pop    rbx
  17a5cc:	05 13 21 05 40       	add    eax,0x40052113
  17a5d1:	66 05 12 3c          	add    ax,0x3c12
  17a5d5:	05 17 67 05 11       	add    eax,0x11056717
  17a5da:	83 05 01 83 05 32 00 	add    DWORD PTR [rip+0x32058301],0x0        # 321d28e2 <_end+0x310c8d22>
  17a5e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17a5e4:	74 05                	je     17a5eb <__abi_tag-0x285db1>
  17a5e6:	54                   	push   rsp
  17a5e7:	00 02                	add    BYTE PTR [rdx],al
  17a5e9:	04 02                	add    al,0x2
  17a5eb:	66 05 05 4b          	add    ax,0x4b05
  17a5ef:	05 01 66 05 06       	add    eax,0x6056601
  17a5f4:	4b 05 21 24 05 01    	rex.WXB add rax,0x1052421
  17a5fa:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
  17a5ff:	05 01 5a d8 05       	add    eax,0x5d85a01
  17a604:	15 03 75 2e 05       	adc    eax,0x52e7503
  17a609:	04 03                	add    al,0x3
  17a60b:	0c 20                	or     al,0x20
  17a60d:	05 01 66 05 11       	add    eax,0x11056601
  17a612:	00 02                	add    BYTE PTR [rdx],al
  17a614:	04 01                	add    al,0x1
  17a616:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17a61c:	01 08                	add    DWORD PTR [rax],ecx
  17a61e:	82                   	(bad)  
  17a61f:	05 26 00 02 04       	add    eax,0x4020026
  17a624:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a627:	30 00                	xor    BYTE PTR [rax],al
  17a629:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a62c:	4a 05 01 59 05 28    	rex.WX add rax,0x28055901
  17a632:	21 05 60 08 66 05    	and    DWORD PTR [rip+0x5660860],eax        # 57dae98 <_end+0x46d12d8>
  17a638:	11 90 05 69 f2 05    	adc    DWORD PTR [rax+0x5f26905],edx
  17a63e:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17a641:	04 02                	add    al,0x2
  17a643:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  17a649:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  17a64c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17a64f:	06                   	(bad)  
  17a650:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17a653:	04 04                	add    al,0x4
  17a655:	74 05                	je     17a65c <__abi_tag-0x285d40>
  17a657:	01 00                	add    DWORD PTR [rax],eax
  17a659:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17a65c:	06                   	(bad)  
  17a65d:	58                   	pop    rax
  17a65e:	05 04 4b 05 01       	add    eax,0x1054b04
  17a663:	66 05 11 00          	add    ax,0x11
  17a667:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17a66a:	82                   	(bad)  
  17a66b:	05 29 00 02 04       	add    eax,0x4020029
  17a670:	01 08                	add    DWORD PTR [rax],ecx
  17a672:	82                   	(bad)  
  17a673:	05 26 00 02 04       	add    eax,0x4020026
  17a678:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a67b:	30 00                	xor    BYTE PTR [rax],al
  17a67d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a680:	82                   	(bad)  
  17a681:	05 01 5d 05 29       	add    eax,0x29055d01
  17a686:	21 05 61 08 66 05    	and    DWORD PTR [rip+0x5660861],eax        # 57daeed <_end+0x46d132d>
  17a68c:	20 90 05 74 4a 05    	and    BYTE PTR [rax+0x54a7405],dl
  17a692:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17a693:	01 08                	add    DWORD PTR [rax],ecx
  17a695:	66 05 6b 90          	add    ax,0x906b
  17a699:	05 11 2e 05 b6       	add    eax,0xb6052e11
  17a69e:	01 f2                	add    edx,esi
  17a6a0:	05 b8 01 00 02       	add    eax,0x20001b8
  17a6a5:	04 02                	add    al,0x2
  17a6a7:	4a 05 b6 01 00 02    	rex.WX add rax,0x20001b6
  17a6ad:	04 02                	add    al,0x2
  17a6af:	66 00 02             	data16 add BYTE PTR [rdx],al
  17a6b2:	04 03                	add    al,0x3
  17a6b4:	06                   	(bad)  
  17a6b5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17a6b8:	04 04                	add    al,0x4
  17a6ba:	74 05                	je     17a6c1 <__abi_tag-0x285cdb>
  17a6bc:	01 00                	add    DWORD PTR [rax],eax
  17a6be:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17a6c1:	06                   	(bad)  
  17a6c2:	58                   	pop    rax
  17a6c3:	05 04 4b 05 01       	add    eax,0x1054b04
  17a6c8:	66 05 11 00          	add    ax,0x11
  17a6cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17a6cf:	82                   	(bad)  
  17a6d0:	05 29 00 02 04       	add    eax,0x4020029
  17a6d5:	01 08                	add    DWORD PTR [rax],ecx
  17a6d7:	82                   	(bad)  
  17a6d8:	05 26 00 02 04       	add    eax,0x4020026
  17a6dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a6e0:	30 00                	xor    BYTE PTR [rax],al
  17a6e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a6e5:	82                   	(bad)  
  17a6e6:	05 01 5d 05 12       	add    eax,0x12055d01
  17a6eb:	03 68 20             	add    ebp,DWORD PTR [rax+0x20]
  17a6ee:	05 25 20 05 12       	add    eax,0x12052025
  17a6f3:	82                   	(bad)  
  17a6f4:	05 2f f8 05 06       	add    eax,0x605f82f
  17a6f9:	44 05 39 00 02 04    	rex.R add eax,0x4020039
  17a6ff:	02 03                	add    al,BYTE PTR [rbx]
  17a701:	0e                   	(bad)  
  17a702:	20 05 3a 00 02 04    	and    BYTE PTR [rip+0x402003a],al        # 419a742 <_end+0x3090b82>
  17a708:	02 08                	add    cl,BYTE PTR [rax]
  17a70a:	c8 05 39 00          	enter  0x3905,0x0
  17a70e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a711:	66 05 2e 00          	add    ax,0x2e
  17a715:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a718:	08 3c 05 0c 00 02 04 	or     BYTE PTR [rax*1+0x402000c],bh
  17a71f:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  17a722:	04 00                	add    al,0x0
  17a724:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a727:	e5 05                	in     eax,0x5
  17a729:	01 00                	add    DWORD PTR [rax],eax
  17a72b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a72e:	66 05 17 00          	add    ax,0x17
  17a732:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17a735:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a73b:	01 08                	add    DWORD PTR [rax],ecx
  17a73d:	82                   	(bad)  
  17a73e:	05 01 9f 05 0d       	add    eax,0xd059f01
  17a743:	2d 05 08 22 05       	sub    eax,0x5220805
  17a748:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a74b:	3d 00 02 04 01       	cmp    eax,0x1040200
  17a750:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17a756:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a759:	04 83                	add    al,0x83
  17a75b:	05 01 66 05 11       	add    eax,0x11056601
  17a760:	00 02                	add    BYTE PTR [rdx],al
  17a762:	04 01                	add    al,0x1
  17a764:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17a76a:	01 08                	add    DWORD PTR [rax],ecx
  17a76c:	82                   	(bad)  
  17a76d:	05 26 00 02 04       	add    eax,0x4020026
  17a772:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17a775:	30 00                	xor    BYTE PTR [rax],al
  17a777:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a77a:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
  17a780:	04 02                	add    al,0x2
  17a782:	30 05 b5 01 00 02    	xor    BYTE PTR [rip+0x20001b5],al        # 217a93d <_end+0x1070d7d>
  17a788:	04 02                	add    al,0x2
  17a78a:	66 05 b4 01          	add    ax,0x1b4
  17a78e:	00 02                	add    BYTE PTR [rdx],al
  17a790:	04 02                	add    al,0x2
  17a792:	66 05 e2 01          	add    ax,0x1e2
  17a796:	00 02                	add    BYTE PTR [rdx],al
  17a798:	04 02                	add    al,0x2
  17a79a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17a7a0:	02 3c 05 59 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020059]
  17a7a7:	02 2e                	add    ch,BYTE PTR [rsi]
  17a7a9:	05 08 00 02 04       	add    eax,0x4020008
