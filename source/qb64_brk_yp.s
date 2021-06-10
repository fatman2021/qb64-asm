   606e1:	00 02                	add    BYTE PTR [rdx],al
   606e3:	04 01                	add    al,0x1
   606e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   606eb:	01 08                	add    DWORD PTR [rax],ecx
   606ed:	3c 05                	cmp    al,0x5
   606ef:	06                   	(bad)  
   606f0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   606f1:	05 08 53 05 0c       	add    eax,0xc055308
   606f6:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   606fc:	05 01 66 05 17       	add    eax,0x17056601
   60701:	00 02                	add    BYTE PTR [rdx],al
   60703:	04 01                	add    al,0x1
   60705:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6070b:	01 08                	add    DWORD PTR [rax],ecx
   6070d:	3c 05                	cmp    al,0x5
   6070f:	06                   	(bad)  
   60710:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   60717:	05 06 
   60719:	23 05 01 5b 05 11    	and    eax,DWORD PTR [rip+0x11055b01]        # 110b6220 <_end+0xffac660>
   6071f:	03 52 20             	add    edx,DWORD PTR [rdx+0x20]
   60722:	05 23 20 05 21       	add    eax,0x21052023
   60727:	ba 05 11 9e 05       	mov    edx,0x59e1105
   6072c:	2d c0 05 08 03       	sub    eax,0x30805c0
   60731:	2c 20                	sub    al,0x20
   60733:	05 0c 02 29 13       	add    eax,0x1329020c
   60738:	05 04 08 21 05       	add    eax,0x5210804
   6073d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60740:	17                   	(bad)  
   60741:	00 02                	add    BYTE PTR [rdx],al
   60743:	04 01                	add    al,0x1
   60745:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6074b:	01 08                	add    DWORD PTR [rax],ecx
   6074d:	3c 05                	cmp    al,0x5
   6074f:	06                   	(bad)  
   60750:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   60757:	05 01 
   60759:	5b                   	pop    rbx
   6075a:	05 11 21 05 5c       	add    eax,0x5c052111
   6075f:	02 3a                	add    bh,BYTE PTR [rdx]
   60761:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 40807c5 <_end+0x2f76c05>
   60767:	05 4a 05 5c 00       	add    eax,0x5c054a
   6076c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   60773:	06                   	(bad)  
   60774:	06                   	(bad)  
   60775:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   60778:	04 07                	add    al,0x7
   6077a:	74 05                	je     60781 <__abi_tag-0x39fc1b>
   6077c:	01 00                	add    DWORD PTR [rax],eax
   6077e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   60781:	06                   	(bad)  
   60782:	58                   	pop    rax
   60783:	05 04 83 05 01       	add    eax,0x1058304
   60788:	66 05 11 00          	add    ax,0x11
   6078c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6078f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   60795:	01 08                	add    DWORD PTR [rax],ecx
   60797:	3c 05                	cmp    al,0x5
   60799:	18 00                	sbb    BYTE PTR [rax],al
   6079b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6079e:	66 05 22 00          	add    ax,0x22
   607a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   607a5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   607ab:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   607ae:	05 04 08 21 05       	add    eax,0x5210804
   607b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   607b6:	17                   	(bad)  
   607b7:	00 02                	add    BYTE PTR [rdx],al
   607b9:	04 01                	add    al,0x1
   607bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   607c1:	01 08                	add    DWORD PTR [rax],ecx
   607c3:	3c 05                	cmp    al,0x5
   607c5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   607cb:	12 22                	adc    ah,BYTE PTR [rdx]
   607cd:	05 11 d6 05 16       	add    eax,0x1605d611
   607d2:	75 05                	jne    607d9 <__abi_tag-0x39fbc3>
   607d4:	10 ad 05 14 ad 05    	adc    BYTE PTR [rbp+0x5ad1405],ch
   607da:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
   607de:	00 02                	add    BYTE PTR [rdx],al
   607e0:	04 01                	add    al,0x1
   607e2:	58                   	pop    rax
   607e3:	05 51 00 02 04       	add    eax,0x4020051
   607e8:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   607ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   607f1:	06                   	(bad)  
   607f2:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   607f8:	74 05                	je     607ff <__abi_tag-0x39fb9d>
   607fa:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   607fe:	2f                   	(bad)  
   607ff:	05 01 74 05 15       	add    eax,0x15057401
   60804:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   6080a:	58                   	pop    rax
   6080b:	05 15 5a 05 01       	add    eax,0x1055a15
   60810:	d6                   	(bad)  
   60811:	92                   	xchg   edx,eax
   60812:	05 15 03 75 2e       	add    eax,0x2e750315
   60817:	05 04 03 0c 20       	add    eax,0x200c0304
   6081c:	05 01 66 05 11       	add    eax,0x11056601
   60821:	00 02                	add    BYTE PTR [rdx],al
   60823:	04 01                	add    al,0x1
   60825:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6082b:	01 08                	add    DWORD PTR [rax],ecx
   6082d:	3c 05                	cmp    al,0x5
   6082f:	18 00                	sbb    BYTE PTR [rax],al
   60831:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60834:	66 05 22 00          	add    ax,0x22
   60838:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6083b:	4a 05 32 5a 05 0c    	rex.WX add rax,0xc055a32
   60841:	9e                   	sahf   
   60842:	05 8a 01 3c 05       	add    eax,0x53c018a
   60847:	41 d6                	rex.B (bad) 
   60849:	05 43 3c 05 6b       	add    eax,0x6b053c43
   6084e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6084f:	05 4d d6 05 41       	add    eax,0x4105d64d
   60854:	3c 05                	cmp    al,0x5
   60856:	8c 01                	mov    WORD PTR [rcx],es
   60858:	ac                   	lods   al,BYTE PTR ds:[rsi]
   60859:	05 01 90 05 8c       	add    eax,0x8c059001
   6085e:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   60862:	3c 05                	cmp    al,0x5
   60864:	04 2f                	add    al,0x2f
   60866:	05 01 66 05 17       	add    eax,0x17056601
   6086b:	00 02                	add    BYTE PTR [rdx],al
   6086d:	04 01                	add    al,0x1
   6086f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60875:	01 08                	add    DWORD PTR [rax],ecx
   60877:	3c 05                	cmp    al,0x5
   60879:	01 d7                	add    edi,edx
   6087b:	05 0d 2d 05 08       	add    eax,0x8052d0d
   60880:	22 05 01 90 05 1b    	and    al,BYTE PTR [rip+0x1b059001]        # 1b0b9887 <_end+0x19fafcc7>
   60886:	00 02                	add    BYTE PTR [rdx],al
   60888:	04 01                	add    al,0x1
   6088a:	58                   	pop    rax
   6088b:	05 19 00 02 04       	add    eax,0x4020019
   60890:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60893:	04 83                	add    al,0x83
   60895:	05 01 66 05 11       	add    eax,0x11056601
   6089a:	00 02                	add    BYTE PTR [rdx],al
   6089c:	04 01                	add    al,0x1
   6089e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   608a4:	01 08                	add    DWORD PTR [rax],ecx
   608a6:	3c 05                	cmp    al,0x5
   608a8:	18 00                	sbb    BYTE PTR [rax],al
   608aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   608ad:	66 05 22 00          	add    ax,0x22
   608b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   608b4:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   608ba:	9f                   	lahf   
   608bb:	05 0b 9e 05 05       	add    eax,0x5059e0b
   608c0:	bb 05 01 66 05       	mov    ebx,0x5660105
   608c5:	0f 83 05 61 08 66    	jae    660e69d0 <_end+0x64fdce10>
   608cb:	05 79 90 05 60       	add    eax,0x60059079
   608d0:	3c 05                	cmp    al,0x5
   608d2:	0f 66 05 05 02 5c 13 	pcmpgtd mm0,QWORD PTR [rip+0x135c0205]        # 13620ade <_end+0x12516f1e>
   608d9:	05 01 66 2f 05       	add    eax,0x52f6601
   608de:	15 2b 05 0c 24       	adc    eax,0x240c052b
   608e3:	05 10 08 21 05       	add    eax,0x5210810
   608e8:	04 9f                	add    al,0x9f
   608ea:	05 01 66 05 17       	add    eax,0x17056601
   608ef:	00 02                	add    BYTE PTR [rdx],al
   608f1:	04 01                	add    al,0x1
   608f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   608f9:	01 08                	add    DWORD PTR [rax],ecx
   608fb:	3c 05                	cmp    al,0x5
   608fd:	0d f2 05 01 00       	or     eax,0x105f2
   60902:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60905:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 408091e <_end+0x2f76d5e>
   6090b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6090f:	00 02                	add    BYTE PTR [rdx],al
   60911:	04 03                	add    al,0x3
   60913:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   60919:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6091c:	17                   	(bad)  
   6091d:	00 02                	add    BYTE PTR [rdx],al
   6091f:	04 01                	add    al,0x1
   60921:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60927:	01 08                	add    DWORD PTR [rax],ecx
   60929:	3c 05                	cmp    al,0x5
   6092b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   60931:	11 22                	adc    DWORD PTR [rdx],esp
   60933:	05 35 08 82 05       	add    eax,0x5820835
   60938:	37                   	(bad)  
   60939:	00 02                	add    BYTE PTR [rdx],al
   6093b:	04 03                	add    al,0x3
   6093d:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   60943:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   60946:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   60949:	06                   	(bad)  
   6094a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6094d:	04 05                	add    al,0x5
   6094f:	74 05                	je     60956 <__abi_tag-0x39fa46>
   60951:	01 00                	add    DWORD PTR [rax],eax
   60953:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   60956:	06                   	(bad)  
   60957:	58                   	pop    rax
   60958:	05 04 83 05 01       	add    eax,0x1058304
   6095d:	66 05 11 00          	add    ax,0x11
   60961:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60964:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6096a:	01 08                	add    DWORD PTR [rax],ecx
   6096c:	3c 05                	cmp    al,0x5
   6096e:	18 00                	sbb    BYTE PTR [rax],al
   60970:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60973:	66 05 22 00          	add    ax,0x22
   60977:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6097a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   60980:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   60983:	05 04 08 21 05       	add    eax,0x5210804
   60988:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6098b:	17                   	(bad)  
   6098c:	00 02                	add    BYTE PTR [rdx],al
   6098e:	04 01                	add    al,0x1
   60990:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60996:	01 08                	add    DWORD PTR [rax],ecx
   60998:	3c 05                	cmp    al,0x5
   6099a:	06                   	(bad)  
   6099b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6099c:	05 08 53 05 0c       	add    eax,0xc055308
   609a1:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   609a7:	05 01 66 05 17       	add    eax,0x17056601
   609ac:	00 02                	add    BYTE PTR [rdx],al
   609ae:	04 01                	add    al,0x1
   609b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   609b6:	01 08                	add    DWORD PTR [rax],ecx
   609b8:	3c 05                	cmp    al,0x5
   609ba:	06                   	(bad)  
   609bb:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   609c2:	05 06 
   609c4:	23 05 22 5d 05 01    	and    eax,DWORD PTR [rip+0x1055d22]        # 10b66ec <cmem_dynamic_free_list+0x8668c>
   609ca:	1d 05 07 5a 05       	sbb    eax,0x55a0705
   609cf:	01 90 05 04 91 05    	add    DWORD PTR [rax+0x5910405],edx
   609d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   609d8:	11 00                	adc    DWORD PTR [rax],eax
   609da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   609dd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   609e3:	01 08                	add    DWORD PTR [rax],ecx
   609e5:	3c 05                	cmp    al,0x5
   609e7:	18 00                	sbb    BYTE PTR [rax],al
   609e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   609ec:	66 05 10 4c          	add    ax,0x4c10
   609f0:	05 16 9f 05 0b       	add    eax,0xb059f16
   609f5:	9e                   	sahf   
   609f6:	05 05 bb 05 01       	add    eax,0x105bb05
   609fb:	66 05 0f 83          	add    ax,0x830f
   609ff:	05 78 08 66 05       	add    eax,0x5660878
   60a04:	57                   	push   rdi
   60a05:	9e                   	sahf   
   60a06:	05 ca 01 3c 05       	add    eax,0x53c01ca
   60a0b:	87 01                	xchg   DWORD PTR [rcx],eax
   60a0d:	d6                   	(bad)  
   60a0e:	05 89 01 3c 05       	add    eax,0x53c0189
   60a13:	92                   	xchg   edx,eax
   60a14:	01 90 05 b0 01 58    	add    DWORD PTR [rax+0x5801b005],edx
   60a1a:	05 97 01 d6 05       	add    eax,0x5d60197
   60a1f:	87 01                	xchg   DWORD PTR [rcx],eax
   60a21:	3c 05                	cmp    al,0x5
   60a23:	cc                   	int3   
   60a24:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
   60a2b:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   60a2e:	05 01 66 2f 05       	add    eax,0x52f6601
   60a33:	15 2b 05 0c 24       	adc    eax,0x240c052b
   60a38:	05 10 08 21 05       	add    eax,0x5210810
   60a3d:	04 9f                	add    al,0x9f
   60a3f:	05 01 66 05 17       	add    eax,0x17056601
   60a44:	00 02                	add    BYTE PTR [rdx],al
   60a46:	04 01                	add    al,0x1
   60a48:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60a4e:	01 08                	add    DWORD PTR [rax],ecx
   60a50:	3c 05                	cmp    al,0x5
   60a52:	0d f2 05 01 00       	or     eax,0x105f2
   60a57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60a5a:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4080a73 <_end+0x2f76eb3>
   60a60:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   60a64:	00 02                	add    BYTE PTR [rdx],al
   60a66:	04 03                	add    al,0x3
   60a68:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   60a6e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   60a71:	17                   	(bad)  
   60a72:	00 02                	add    BYTE PTR [rdx],al
   60a74:	04 01                	add    al,0x1
   60a76:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60a7c:	01 08                	add    DWORD PTR [rax],ecx
   60a7e:	3c 05                	cmp    al,0x5
   60a80:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   60a86:	11 22                	adc    DWORD PTR [rdx],esp
   60a88:	05 35 08 82 05       	add    eax,0x5820835
   60a8d:	37                   	(bad)  
   60a8e:	00 02                	add    BYTE PTR [rdx],al
   60a90:	04 03                	add    al,0x3
   60a92:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   60a98:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   60a9b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   60a9e:	06                   	(bad)  
   60a9f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   60aa2:	04 05                	add    al,0x5
   60aa4:	74 05                	je     60aab <__abi_tag-0x39f8f1>
   60aa6:	01 00                	add    DWORD PTR [rax],eax
   60aa8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   60aab:	06                   	(bad)  
   60aac:	58                   	pop    rax
   60aad:	05 04 83 05 01       	add    eax,0x1058304
   60ab2:	66 05 11 00          	add    ax,0x11
   60ab6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60ab9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   60abf:	01 08                	add    DWORD PTR [rax],ecx
   60ac1:	3c 05                	cmp    al,0x5
   60ac3:	18 00                	sbb    BYTE PTR [rax],al
   60ac5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60ac8:	66 05 22 00          	add    ax,0x22
   60acc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60acf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   60ad5:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   60ad8:	05 04 08 21 05       	add    eax,0x5210804
   60add:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60ae0:	17                   	(bad)  
   60ae1:	00 02                	add    BYTE PTR [rdx],al
   60ae3:	04 01                	add    al,0x1
   60ae5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60aeb:	01 08                	add    DWORD PTR [rax],ecx
   60aed:	3c 05                	cmp    al,0x5
   60aef:	06                   	(bad)  
   60af0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   60af1:	05 08 53 05 0c       	add    eax,0xc055308
   60af6:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   60afc:	05 01 66 05 17       	add    eax,0x17056601
   60b01:	00 02                	add    BYTE PTR [rdx],al
   60b03:	04 01                	add    al,0x1
   60b05:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60b0b:	01 08                	add    DWORD PTR [rax],ecx
   60b0d:	3c 05                	cmp    al,0x5
   60b0f:	06                   	(bad)  
   60b10:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   60b17:	05 06 
   60b19:	23 05 01 5c 05 11    	and    eax,DWORD PTR [rip+0x11055c01]        # 110b6720 <_end+0xffacb60>
   60b1f:	03 b0 7f 20 05 23    	add    esi,DWORD PTR [rax+0x2305207f]
   60b25:	20 05 21 ba 05 11    	and    BYTE PTR [rip+0x1105ba21],al        # 110bc54c <_end+0xffb298c>
   60b2b:	9e                   	sahf   
   60b2c:	05 2d c0 05 08       	add    eax,0x805c02d
   60b31:	03 ce                	add    ecx,esi
   60b33:	00 20                	add    BYTE PTR [rax],ah
   60b35:	05 0c 02 29 13       	add    eax,0x1329020c
   60b3a:	05 04 08 21 05       	add    eax,0x5210804
   60b3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60b42:	17                   	(bad)  
   60b43:	00 02                	add    BYTE PTR [rdx],al
   60b45:	04 01                	add    al,0x1
   60b47:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60b4d:	01 08                	add    DWORD PTR [rax],ecx
   60b4f:	3c 05                	cmp    al,0x5
   60b51:	06                   	(bad)  
   60b52:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   60b59:	05 01 
   60b5b:	5d                   	pop    rbp
   60b5c:	05 08 21 05 01       	add    eax,0x1052108
   60b61:	90                   	nop
   60b62:	05 1a 00 02 04       	add    eax,0x402001a
   60b67:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   60b6a:	18 00                	sbb    BYTE PTR [rax],al
   60b6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60b6f:	66 05 04 83          	add    ax,0x8304
   60b73:	05 01 66 05 11       	add    eax,0x11056601
   60b78:	00 02                	add    BYTE PTR [rdx],al
   60b7a:	04 01                	add    al,0x1
   60b7c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   60b82:	01 08                	add    DWORD PTR [rax],ecx
   60b84:	3c 05                	cmp    al,0x5
   60b86:	18 00                	sbb    BYTE PTR [rax],al
   60b88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60b8b:	66 05 22 00          	add    ax,0x22
   60b8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60b92:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   60b98:	21 05 64 02 2b 12    	and    DWORD PTR [rip+0x122b0264],eax        # 12310e02 <_end+0x11207242>
   60b9e:	05 11 02 29 12       	add    eax,0x12290211
   60ba3:	05 9a 01 08 2e       	add    eax,0x2e08019a
   60ba8:	05 9c 01 00 02       	add    eax,0x200019c
   60bad:	04 07                	add    al,0x7
   60baf:	4a 05 9a 01 00 02    	rex.WX add rax,0x200019a
   60bb5:	04 07                	add    al,0x7
   60bb7:	66 00 02             	data16 add BYTE PTR [rdx],al
   60bba:	04 08                	add    al,0x8
   60bbc:	06                   	(bad)  
   60bbd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   60bc0:	04 09                	add    al,0x9
   60bc2:	74 05                	je     60bc9 <__abi_tag-0x39f7d3>
   60bc4:	01 00                	add    DWORD PTR [rax],eax
   60bc6:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   60bc9:	06                   	(bad)  
   60bca:	58                   	pop    rax
   60bcb:	05 04 83 05 01       	add    eax,0x1058304
   60bd0:	66 05 11 00          	add    ax,0x11
   60bd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60bd7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   60bdd:	01 08                	add    DWORD PTR [rax],ecx
   60bdf:	3c 05                	cmp    al,0x5
   60be1:	18 00                	sbb    BYTE PTR [rax],al
   60be3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60be6:	66 05 22 00          	add    ax,0x22
   60bea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60bed:	4a 05 51 5a 05 15    	rex.WX add rax,0x15055a51
   60bf3:	d6                   	(bad)  
   60bf4:	05 36 3c 05 1c       	add    eax,0x1c053c36
   60bf9:	d6                   	(bad)  
   60bfa:	05 15 82 05 05       	add    eax,0x5058215
   60bff:	08 21                	or     BYTE PTR [rcx],ah
   60c01:	05 01 66 05 38       	add    eax,0x38056601
   60c06:	00 02                	add    BYTE PTR [rdx],al
   60c08:	04 01                	add    al,0x1
   60c0a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   60c10:	01 74 05 34          	add    DWORD PTR [rbp+rax*1+0x34],esi
   60c14:	00 02                	add    BYTE PTR [rdx],al
   60c16:	04 01                	add    al,0x1
   60c18:	82                   	(bad)  
   60c19:	05 40 00 02 04       	add    eax,0x4020040
   60c1e:	01 9e 05 41 00 02    	add    DWORD PTR [rsi+0x2004105],ebx
   60c24:	04 01                	add    al,0x1
   60c26:	3c 05                	cmp    al,0x5
   60c28:	04 67                	add    al,0x67
   60c2a:	05 01 66 05 17       	add    eax,0x17056601
   60c2f:	00 02                	add    BYTE PTR [rdx],al
   60c31:	04 01                	add    al,0x1
   60c33:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60c39:	01 08                	add    DWORD PTR [rax],ecx
   60c3b:	3c 05                	cmp    al,0x5
   60c3d:	0d f2 05 01 00       	or     eax,0x105f2
   60c42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60c45:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4080c55 <_end+0x2f77095>
   60c4b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   60c4f:	00 02                	add    BYTE PTR [rdx],al
   60c51:	04 03                	add    al,0x3
   60c53:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   60c59:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   60c5c:	17                   	(bad)  
   60c5d:	00 02                	add    BYTE PTR [rdx],al
   60c5f:	04 01                	add    al,0x1
   60c61:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60c67:	01 08                	add    DWORD PTR [rax],ecx
   60c69:	3c 05                	cmp    al,0x5
   60c6b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   60c71:	08 22                	or     BYTE PTR [rdx],ah
   60c73:	05 12 90 05 01       	add    eax,0x1059012
   60c78:	90                   	nop
   60c79:	05 1f 00 02 04       	add    eax,0x402001f
   60c7e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   60c81:	1d 00 02 04 01       	sbb    eax,0x1040200
   60c86:	66 05 04 83          	add    ax,0x8304
   60c8a:	05 01 66 05 11       	add    eax,0x11056601
   60c8f:	00 02                	add    BYTE PTR [rdx],al
   60c91:	04 01                	add    al,0x1
   60c93:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   60c99:	01 08                	add    DWORD PTR [rax],ecx
   60c9b:	3c 05                	cmp    al,0x5
   60c9d:	18 00                	sbb    BYTE PTR [rax],al
   60c9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60ca2:	66 05 22 00          	add    ax,0x22
   60ca6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60ca9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   60caf:	02 29                	add    ch,BYTE PTR [rcx]
   60cb1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52714bb <_end+0x41678fb>
   60cb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60cba:	17                   	(bad)  
   60cbb:	00 02                	add    BYTE PTR [rdx],al
   60cbd:	04 01                	add    al,0x1
   60cbf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60cc5:	01 08                	add    DWORD PTR [rax],ecx
   60cc7:	3c 05                	cmp    al,0x5
   60cc9:	06                   	(bad)  
   60cca:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   60cd1:	05 08 
   60cd3:	5c                   	pop    rsp
   60cd4:	05 0c 02 2e 13       	add    eax,0x132e020c
   60cd9:	05 04 08 21 05       	add    eax,0x5210804
   60cde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60ce1:	17                   	(bad)  
   60ce2:	00 02                	add    BYTE PTR [rdx],al
   60ce4:	04 01                	add    al,0x1
   60ce6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60cec:	01 08                	add    DWORD PTR [rax],ecx
   60cee:	3c 05                	cmp    al,0x5
   60cf0:	0d ba 05 0b 00       	or     eax,0xb05ba
   60cf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60cf8:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4080cff <_end+0x2f7713f>
   60cfe:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   60d04:	04 03                	add    al,0x3
   60d06:	74 05                	je     60d0d <__abi_tag-0x39f68f>
   60d08:	0a 00                	or     al,BYTE PTR [rax]
   60d0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60d0d:	3c 05                	cmp    al,0x5
   60d0f:	04 00                	add    al,0x0
   60d11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60d14:	2f                   	(bad)  
   60d15:	05 01 00 02 04       	add    eax,0x4020001
   60d1a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   60d1d:	17                   	(bad)  
   60d1e:	00 02                	add    BYTE PTR [rdx],al
   60d20:	04 01                	add    al,0x1
   60d22:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60d28:	01 08                	add    DWORD PTR [rax],ecx
   60d2a:	3c 05                	cmp    al,0x5
   60d2c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   60d32:	11 22                	adc    DWORD PTR [rdx],esp
   60d34:	05 51 02 3a 12       	add    eax,0x123a0251
   60d39:	05 53 00 02 04       	add    eax,0x4020053
   60d3e:	05 4a 05 51 00       	add    eax,0x51054a
   60d43:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   60d4a:	06                   	(bad)  
   60d4b:	06                   	(bad)  
   60d4c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   60d4f:	04 07                	add    al,0x7
   60d51:	74 05                	je     60d58 <__abi_tag-0x39f644>
   60d53:	01 00                	add    DWORD PTR [rax],eax
   60d55:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   60d58:	06                   	(bad)  
   60d59:	58                   	pop    rax
   60d5a:	05 04 83 05 01       	add    eax,0x1058304
   60d5f:	66 05 11 00          	add    ax,0x11
   60d63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60d66:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   60d6c:	01 08                	add    DWORD PTR [rax],ecx
   60d6e:	3c 05                	cmp    al,0x5
   60d70:	18 00                	sbb    BYTE PTR [rax],al
   60d72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60d75:	66 05 22 00          	add    ax,0x22
   60d79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60d7c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   60d82:	02 29                	add    ch,BYTE PTR [rcx]
   60d84:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527158e <_end+0x41679ce>
   60d8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60d8d:	17                   	(bad)  
   60d8e:	00 02                	add    BYTE PTR [rdx],al
   60d90:	04 01                	add    al,0x1
   60d92:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60d98:	01 08                	add    DWORD PTR [rax],ecx
   60d9a:	3c 05                	cmp    al,0x5
   60d9c:	06                   	(bad)  
   60d9d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   60da4:	05 08 
   60da6:	5c                   	pop    rsp
   60da7:	05 0c 02 99 01       	add    eax,0x199020c
   60dac:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52715b6 <_end+0x41679f6>
   60db2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60db5:	17                   	(bad)  
   60db6:	00 02                	add    BYTE PTR [rdx],al
   60db8:	04 01                	add    al,0x1
   60dba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60dc0:	01 08                	add    DWORD PTR [rax],ecx
   60dc2:	3c 05                	cmp    al,0x5
   60dc4:	01 d7                	add    edi,edx
   60dc6:	05 0d 2d 05 08       	add    eax,0x8052d0d
   60dcb:	22 05 12 90 05 01    	and    al,BYTE PTR [rip+0x1059012]        # 10b9de3 <cmem_dynamic_free_list+0x89d83>
   60dd1:	90                   	nop
   60dd2:	05 1f 00 02 04       	add    eax,0x402001f
   60dd7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   60dda:	1d 00 02 04 01       	sbb    eax,0x1040200
   60ddf:	66 05 04 83          	add    ax,0x8304
   60de3:	05 01 66 05 11       	add    eax,0x11056601
   60de8:	00 02                	add    BYTE PTR [rdx],al
   60dea:	04 01                	add    al,0x1
   60dec:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   60df2:	01 08                	add    DWORD PTR [rax],ecx
   60df4:	3c 05                	cmp    al,0x5
   60df6:	18 00                	sbb    BYTE PTR [rax],al
   60df8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60dfb:	66 05 22 00          	add    ax,0x22
   60dff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60e02:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   60e08:	02 29                	add    ch,BYTE PTR [rcx]
   60e0a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5271614 <_end+0x4167a54>
   60e10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60e13:	17                   	(bad)  
   60e14:	00 02                	add    BYTE PTR [rdx],al
   60e16:	04 01                	add    al,0x1
   60e18:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60e1e:	01 08                	add    DWORD PTR [rax],ecx
   60e20:	3c 05                	cmp    al,0x5
   60e22:	06                   	(bad)  
   60e23:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   60e2a:	05 01 
   60e2c:	00 02                	add    BYTE PTR [rdx],al
   60e2e:	04 03                	add    al,0x3
   60e30:	5c                   	pop    rsp
   60e31:	05 0a 00 02 04       	add    eax,0x402000a
   60e36:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   60e3a:	00 02                	add    BYTE PTR [rdx],al
   60e3c:	04 03                	add    al,0x3
   60e3e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   60e44:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   60e47:	17                   	(bad)  
   60e48:	00 02                	add    BYTE PTR [rdx],al
   60e4a:	04 01                	add    al,0x1
   60e4c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60e52:	01 08                	add    DWORD PTR [rax],ecx
   60e54:	3c 05                	cmp    al,0x5
   60e56:	0d ba 05 01 00       	or     eax,0x105ba
   60e5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60e5e:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4080e6e <_end+0x2f772ae>
   60e64:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   60e68:	00 02                	add    BYTE PTR [rdx],al
   60e6a:	04 03                	add    al,0x3
   60e6c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   60e72:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   60e75:	17                   	(bad)  
   60e76:	00 02                	add    BYTE PTR [rdx],al
   60e78:	04 01                	add    al,0x1
   60e7a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60e80:	01 08                	add    DWORD PTR [rax],ecx
   60e82:	3c 05                	cmp    al,0x5
   60e84:	0d ba 05 08 22       	or     eax,0x220805ba
   60e89:	05 0c 02 29 13       	add    eax,0x1329020c
   60e8e:	05 04 08 21 05       	add    eax,0x5210804
   60e93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60e96:	17                   	(bad)  
   60e97:	00 02                	add    BYTE PTR [rdx],al
   60e99:	04 01                	add    al,0x1
   60e9b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60ea1:	01 08                	add    DWORD PTR [rax],ecx
   60ea3:	3c 05                	cmp    al,0x5
   60ea5:	0d ba 05 08 22       	or     eax,0x220805ba
   60eaa:	05 0c 02 29 13       	add    eax,0x1329020c
   60eaf:	05 04 08 21 05       	add    eax,0x5210804
   60eb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60eb7:	17                   	(bad)  
   60eb8:	00 02                	add    BYTE PTR [rdx],al
   60eba:	04 01                	add    al,0x1
   60ebc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60ec2:	01 08                	add    DWORD PTR [rax],ecx
   60ec4:	3c 05                	cmp    al,0x5
   60ec6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   60ecc:	12 22                	adc    ah,BYTE PTR [rdx]
   60ece:	05 11 ac 05 17       	add    eax,0x1705ac11
   60ed3:	75 05                	jne    60eda <__abi_tag-0x39f4c2>
   60ed5:	16                   	(bad)  
   60ed6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   60ed7:	05 10 75 05 14       	add    eax,0x14057510
   60edc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   60edd:	05 01 74 05 30       	add    eax,0x30057401
   60ee2:	00 02                	add    BYTE PTR [rdx],al
   60ee4:	04 01                	add    al,0x1
   60ee6:	58                   	pop    rax
   60ee7:	05 51 00 02 04       	add    eax,0x4020051
   60eec:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   60ef2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60ef5:	15 4a 05 23 31       	adc    eax,0x3123054a
   60efa:	05 21 ba 05 11       	add    eax,0x1105ba21
   60eff:	9e                   	sahf   
   60f00:	05 06 8e 05 0a       	add    eax,0xa058e06
   60f05:	24 05                	and    al,0x5
   60f07:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   60f0b:	74 05                	je     60f12 <__abi_tag-0x39f48a>
   60f0d:	05 2f 05 01 74       	add    eax,0x7401052f
   60f12:	05 15 4b 05 01       	add    eax,0x1054b15
   60f17:	d6                   	(bad)  
   60f18:	05 2d 58 05 15       	add    eax,0x1505582d
   60f1d:	5a                   	pop    rdx
   60f1e:	05 01 d6 92 05       	add    eax,0x592d601
   60f23:	04 21                	add    al,0x21
   60f25:	05 01 66 05 11       	add    eax,0x11056601
   60f2a:	00 02                	add    BYTE PTR [rdx],al
   60f2c:	04 01                	add    al,0x1
   60f2e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   60f34:	01 08                	add    DWORD PTR [rax],ecx
   60f36:	3c 05                	cmp    al,0x5
   60f38:	18 00                	sbb    BYTE PTR [rax],al
   60f3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60f3d:	66 05 22 00          	add    ax,0x22
   60f41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60f44:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   60f4a:	02 2e                	add    ch,BYTE PTR [rsi]
   60f4c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5271756 <_end+0x4167b96>
   60f52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60f55:	17                   	(bad)  
   60f56:	00 02                	add    BYTE PTR [rdx],al
   60f58:	04 01                	add    al,0x1
   60f5a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60f60:	01 08                	add    DWORD PTR [rax],ecx
   60f62:	3c 05                	cmp    al,0x5
   60f64:	0d ba 05 12 22       	or     eax,0x221205ba
   60f69:	05 01 74 05 12       	add    eax,0x12057401
   60f6e:	74 05                	je     60f75 <__abi_tag-0x39f427>
   60f70:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   60f76:	04 08                	add    al,0x8
   60f78:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b757f <_end+0x15fad9bf>
   60f7e:	00 02                	add    BYTE PTR [rdx],al
   60f80:	04 01                	add    al,0x1
   60f82:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60f88:	01 08                	add    DWORD PTR [rax],ecx
   60f8a:	3c 05                	cmp    al,0x5
   60f8c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   60f92:	08 22                	or     BYTE PTR [rdx],ah
   60f94:	05 01 90 05 1b       	add    eax,0x1b059001
   60f99:	00 02                	add    BYTE PTR [rdx],al
   60f9b:	04 01                	add    al,0x1
   60f9d:	58                   	pop    rax
   60f9e:	05 19 00 02 04       	add    eax,0x4020019
   60fa3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   60fa6:	04 4b                	add    al,0x4b
   60fa8:	05 01 66 05 11       	add    eax,0x11056601
   60fad:	00 02                	add    BYTE PTR [rdx],al
   60faf:	04 01                	add    al,0x1
   60fb1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   60fb7:	01 08                	add    DWORD PTR [rax],ecx
   60fb9:	3c 05                	cmp    al,0x5
   60fbb:	18 00                	sbb    BYTE PTR [rax],al
   60fbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   60fc0:	66 05 22 00          	add    ax,0x22
   60fc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60fc7:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   60fcd:	03 30                	add    esi,DWORD PTR [rax]
   60fcf:	05 01 00 02 04       	add    eax,0x4020001
   60fd4:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   60fda:	04 03                	add    al,0x3
   60fdc:	74 05                	je     60fe3 <__abi_tag-0x39f3b9>
   60fde:	0a 00                	or     al,BYTE PTR [rax]
   60fe0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60fe3:	3c 05                	cmp    al,0x5
   60fe5:	04 00                	add    al,0x0
   60fe7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60fea:	2f                   	(bad)  
   60feb:	05 01 00 02 04       	add    eax,0x4020001
   60ff0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   60ff3:	17                   	(bad)  
   60ff4:	00 02                	add    BYTE PTR [rdx],al
   60ff6:	04 01                	add    al,0x1
   60ff8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   60ffe:	01 08                	add    DWORD PTR [rax],ecx
   61000:	3c 05                	cmp    al,0x5
   61002:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   61008:	08 23                	or     BYTE PTR [rbx],ah
   6100a:	05 01 90 05 1b       	add    eax,0x1b059001
   6100f:	00 02                	add    BYTE PTR [rdx],al
   61011:	04 01                	add    al,0x1
   61013:	58                   	pop    rax
   61014:	05 19 00 02 04       	add    eax,0x4020019
   61019:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6101c:	04 4b                	add    al,0x4b
   6101e:	05 01 66 05 11       	add    eax,0x11056601
   61023:	00 02                	add    BYTE PTR [rdx],al
   61025:	04 01                	add    al,0x1
   61027:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6102d:	01 08                	add    DWORD PTR [rax],ecx
   6102f:	3c 05                	cmp    al,0x5
   61031:	18 00                	sbb    BYTE PTR [rax],al
   61033:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61036:	66 05 22 00          	add    ax,0x22
   6103a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6103d:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   61043:	03 30                	add    esi,DWORD PTR [rax]
   61045:	05 01 00 02 04       	add    eax,0x4020001
   6104a:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   61050:	04 03                	add    al,0x3
   61052:	74 05                	je     61059 <__abi_tag-0x39f343>
   61054:	0a 00                	or     al,BYTE PTR [rax]
   61056:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61059:	3c 05                	cmp    al,0x5
   6105b:	04 00                	add    al,0x0
   6105d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61060:	2f                   	(bad)  
   61061:	05 01 00 02 04       	add    eax,0x4020001
   61066:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   61069:	17                   	(bad)  
   6106a:	00 02                	add    BYTE PTR [rdx],al
   6106c:	04 01                	add    al,0x1
   6106e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61074:	01 08                	add    DWORD PTR [rax],ecx
   61076:	3c 05                	cmp    al,0x5
   61078:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   6107e:	08 23                	or     BYTE PTR [rbx],ah
   61080:	05 01 90 05 1b       	add    eax,0x1b059001
   61085:	00 02                	add    BYTE PTR [rdx],al
   61087:	04 01                	add    al,0x1
   61089:	58                   	pop    rax
   6108a:	05 19 00 02 04       	add    eax,0x4020019
   6108f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61092:	04 4b                	add    al,0x4b
   61094:	05 01 66 05 11       	add    eax,0x11056601
   61099:	00 02                	add    BYTE PTR [rdx],al
   6109b:	04 01                	add    al,0x1
   6109d:	82                   	(bad)  
   6109e:	05 1b 00 02 04       	add    eax,0x402001b
   610a3:	01 08                	add    DWORD PTR [rax],ecx
   610a5:	3c 05                	cmp    al,0x5
   610a7:	18 00                	sbb    BYTE PTR [rax],al
   610a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   610ac:	66 05 22 00          	add    ax,0x22
   610b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   610b3:	82                   	(bad)  
   610b4:	05 01 33 05 09       	add    eax,0x9053301
   610b9:	21 05 12 90 05 07    	and    DWORD PTR [rip+0x7059012],eax        # 70ba0d1 <_end+0x5fb0511>
   610bf:	90                   	nop
   610c0:	05 1e 4a 05 27       	add    eax,0x27054a1e
   610c5:	90                   	nop
   610c6:	05 1c 82 05 1a       	add    eax,0x1a05821c
   610cb:	2e 05 01 2e 05 31    	cs add eax,0x31052e01
   610d1:	00 02                	add    BYTE PTR [rdx],al
   610d3:	04 01                	add    al,0x1
   610d5:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   610db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   610de:	04 83                	add    al,0x83
   610e0:	05 01 66 05 11       	add    eax,0x11056601
   610e5:	00 02                	add    BYTE PTR [rdx],al
   610e7:	04 01                	add    al,0x1
   610e9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   610ef:	01 08                	add    DWORD PTR [rax],ecx
   610f1:	3c 05                	cmp    al,0x5
   610f3:	18 00                	sbb    BYTE PTR [rax],al
   610f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   610f8:	66 05 22 00          	add    ax,0x22
   610fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   610ff:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   61105:	03 30                	add    esi,DWORD PTR [rax]
   61107:	05 01 00 02 04       	add    eax,0x4020001
   6110c:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   61112:	04 03                	add    al,0x3
   61114:	74 05                	je     6111b <__abi_tag-0x39f281>
   61116:	0a 00                	or     al,BYTE PTR [rax]
   61118:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6111b:	3c 05                	cmp    al,0x5
   6111d:	04 00                	add    al,0x0
   6111f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61122:	2f                   	(bad)  
   61123:	05 01 00 02 04       	add    eax,0x4020001
   61128:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6112b:	17                   	(bad)  
   6112c:	00 02                	add    BYTE PTR [rdx],al
   6112e:	04 01                	add    al,0x1
   61130:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61136:	01 08                	add    DWORD PTR [rax],ecx
   61138:	3c 05                	cmp    al,0x5
   6113a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   61140:	08 22                	or     BYTE PTR [rdx],ah
   61142:	05 01 90 05 19       	add    eax,0x19059001
   61147:	00 02                	add    BYTE PTR [rdx],al
   61149:	04 01                	add    al,0x1
   6114b:	58                   	pop    rax
   6114c:	05 17 00 02 04       	add    eax,0x4020017
   61151:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61154:	04 83                	add    al,0x83
   61156:	05 01 66 05 11       	add    eax,0x11056601
   6115b:	00 02                	add    BYTE PTR [rdx],al
   6115d:	04 01                	add    al,0x1
   6115f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61165:	01 08                	add    DWORD PTR [rax],ecx
   61167:	3c 05                	cmp    al,0x5
   61169:	18 00                	sbb    BYTE PTR [rax],al
   6116b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6116e:	66 05 22 00          	add    ax,0x22
   61172:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61175:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6117b:	02 29                	add    ch,BYTE PTR [rcx]
   6117d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5271987 <_end+0x4167dc7>
   61183:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61186:	17                   	(bad)  
   61187:	00 02                	add    BYTE PTR [rdx],al
   61189:	04 01                	add    al,0x1
   6118b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61191:	01 08                	add    DWORD PTR [rax],ecx
   61193:	3c 05                	cmp    al,0x5
   61195:	06                   	(bad)  
   61196:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6119d:	05 01 
   6119f:	5b                   	pop    rbx
   611a0:	05 11 21 05 4d       	add    eax,0x4d052111
   611a5:	02 3a                	add    bh,BYTE PTR [rdx]
   611a7:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 40811fc <_end+0x2f7763c>
   611ad:	05 4a 05 4d 00       	add    eax,0x4d054a
   611b2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   611b9:	06                   	(bad)  
   611ba:	06                   	(bad)  
   611bb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   611be:	04 07                	add    al,0x7
   611c0:	74 05                	je     611c7 <__abi_tag-0x39f1d5>
   611c2:	01 00                	add    DWORD PTR [rax],eax
   611c4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   611c7:	06                   	(bad)  
   611c8:	58                   	pop    rax
   611c9:	05 04 83 05 01       	add    eax,0x1058304
   611ce:	66 05 11 00          	add    ax,0x11
   611d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   611d5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   611db:	01 08                	add    DWORD PTR [rax],ecx
   611dd:	3c 05                	cmp    al,0x5
   611df:	18 00                	sbb    BYTE PTR [rax],al
   611e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   611e4:	66 05 22 00          	add    ax,0x22
   611e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   611eb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   611f1:	02 29                	add    ch,BYTE PTR [rcx]
   611f3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52719fd <_end+0x4167e3d>
   611f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   611fc:	17                   	(bad)  
   611fd:	00 02                	add    BYTE PTR [rdx],al
   611ff:	04 01                	add    al,0x1
   61201:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61207:	01 08                	add    DWORD PTR [rax],ecx
   61209:	3c 05                	cmp    al,0x5
   6120b:	06                   	(bad)  
   6120c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   61213:	05 08 
   61215:	5c                   	pop    rsp
   61216:	05 0c 08 83 05       	add    eax,0x583080c
   6121b:	04 08                	add    al,0x8
   6121d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b7824 <_end+0x15fadc64>
   61223:	00 02                	add    BYTE PTR [rdx],al
   61225:	04 01                	add    al,0x1
   61227:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6122d:	01 08                	add    DWORD PTR [rax],ecx
   6122f:	3c 05                	cmp    al,0x5
   61231:	0d ba 05 08 22       	or     eax,0x220805ba
   61236:	05 0c 02 29 13       	add    eax,0x1329020c
   6123b:	05 04 08 21 05       	add    eax,0x5210804
   61240:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61243:	17                   	(bad)  
   61244:	00 02                	add    BYTE PTR [rdx],al
   61246:	04 01                	add    al,0x1
   61248:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6124e:	01 08                	add    DWORD PTR [rax],ecx
   61250:	3c 05                	cmp    al,0x5
   61252:	01 03                	add    DWORD PTR [rbx],eax
   61254:	5e                   	pop    rsi
   61255:	9e                   	sahf   
   61256:	05 0d 03 22 58       	add    eax,0x5822030d
   6125b:	05 01 03 5e 20       	add    eax,0x205e0301
   61260:	03 24 58             	add    esp,DWORD PTR [rax+rbx*2]
   61263:	05 11 21 05 31       	add    eax,0x31052111
   61268:	08 82 05 33 00 02    	or     BYTE PTR [rdx+0x2003305],al
   6126e:	04 03                	add    al,0x3
   61270:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   61276:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   61279:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6127c:	06                   	(bad)  
   6127d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   61280:	04 05                	add    al,0x5
   61282:	74 05                	je     61289 <__abi_tag-0x39f113>
   61284:	01 00                	add    DWORD PTR [rax],eax
   61286:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   61289:	06                   	(bad)  
   6128a:	58                   	pop    rax
   6128b:	05 04 83 05 01       	add    eax,0x1058304
   61290:	66 05 11 00          	add    ax,0x11
   61294:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61297:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6129d:	01 08                	add    DWORD PTR [rax],ecx
   6129f:	3c 05                	cmp    al,0x5
   612a1:	18 00                	sbb    BYTE PTR [rax],al
   612a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   612a6:	66 05 22 00          	add    ax,0x22
   612aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   612ad:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   612b3:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   612b6:	05 04 08 21 05       	add    eax,0x5210804
   612bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   612be:	17                   	(bad)  
   612bf:	00 02                	add    BYTE PTR [rdx],al
   612c1:	04 01                	add    al,0x1
   612c3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   612c9:	01 08                	add    DWORD PTR [rax],ecx
   612cb:	3c 05                	cmp    al,0x5
   612cd:	11 03                	adc    DWORD PTR [rbx],eax
   612cf:	ae                   	scas   al,BYTE PTR es:[rdi]
   612d0:	7f 9e                	jg     61270 <__abi_tag-0x39f12c>
   612d2:	05 08 03 d5 00       	add    eax,0xd50308
   612d7:	58                   	pop    rax
   612d8:	05 0c 08 83 05       	add    eax,0x583080c
   612dd:	04 08                	add    al,0x8
   612df:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b78e6 <_end+0x15fadd26>
   612e5:	00 02                	add    BYTE PTR [rdx],al
   612e7:	04 01                	add    al,0x1
   612e9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   612ef:	01 08                	add    DWORD PTR [rax],ecx
   612f1:	3c 05                	cmp    al,0x5
   612f3:	01 a1 05 0d 03 78    	add    DWORD PTR [rcx+0x78030d05],esp
   612f9:	2e 6b 05 11 03 a9 7f 	cs imul eax,DWORD PTR [rip+0x7fa90311],0x20        # 7faf1612 <_end+0x7e9e7a52>
   61300:	20 
   61301:	05 2d 5e 05 08       	add    eax,0x8055e2d
   61306:	03 d8                	add    ebx,eax
   61308:	00 20                	add    BYTE PTR [rax],ah
   6130a:	05 0c 02 29 13       	add    eax,0x1329020c
   6130f:	05 04 08 21 05       	add    eax,0x5210804
   61314:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61317:	17                   	(bad)  
   61318:	00 02                	add    BYTE PTR [rdx],al
   6131a:	04 01                	add    al,0x1
   6131c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61322:	01 08                	add    DWORD PTR [rax],ecx
   61324:	3c 05                	cmp    al,0x5
   61326:	06                   	(bad)  
   61327:	a0 05 0d 56 05 06 22 	movabs al,ds:0x4203220605560d05
   6132e:	03 42 
   61330:	58                   	pop    rax
   61331:	05 04 03 c1 00       	add    eax,0xc10304
   61336:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 110b793d <_end+0xffadd7d>
   6133c:	00 02                	add    BYTE PTR [rdx],al
   6133e:	04 01                	add    al,0x1
   61340:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   61346:	01 08                	add    DWORD PTR [rax],ecx
   61348:	3c 05                	cmp    al,0x5
   6134a:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   61350:	4d 02 3a             	rex.WRB add r15b,BYTE PTR [r10]
   61353:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 40813a8 <_end+0x2f777e8>
   61359:	05 4a 05 4d 00       	add    eax,0x4d054a
   6135e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   61365:	06                   	(bad)  
   61366:	06                   	(bad)  
   61367:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6136a:	04 07                	add    al,0x7
   6136c:	74 05                	je     61373 <__abi_tag-0x39f029>
   6136e:	01 00                	add    DWORD PTR [rax],eax
   61370:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   61373:	06                   	(bad)  
   61374:	58                   	pop    rax
   61375:	05 04 83 05 01       	add    eax,0x1058304
   6137a:	66 05 11 00          	add    ax,0x11
   6137e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61381:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61387:	01 08                	add    DWORD PTR [rax],ecx
   61389:	3c 05                	cmp    al,0x5
   6138b:	18 00                	sbb    BYTE PTR [rax],al
   6138d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61390:	66 05 22 00          	add    ax,0x22
   61394:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61397:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6139d:	02 29                	add    ch,BYTE PTR [rcx]
   6139f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5271ba9 <_end+0x4167fe9>
   613a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   613a8:	17                   	(bad)  
   613a9:	00 02                	add    BYTE PTR [rdx],al
   613ab:	04 01                	add    al,0x1
   613ad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   613b3:	01 08                	add    DWORD PTR [rax],ecx
   613b5:	3c 05                	cmp    al,0x5
   613b7:	06                   	(bad)  
   613b8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   613bf:	05 10 
   613c1:	5c                   	pop    rsp
   613c2:	05 16 9f 05 0b       	add    eax,0xb059f16
   613c7:	9e                   	sahf   
   613c8:	05 05 bb 05 01       	add    eax,0x105bb05
   613cd:	66 05 0f 4b          	add    ax,0x4b0f
   613d1:	05 05 02 34 13       	add    eax,0x13340205
   613d6:	05 01 66 2f 05       	add    eax,0x52f6601
   613db:	15 2b 05 0c 24       	adc    eax,0x240c052b
   613e0:	05 10 08 21 05       	add    eax,0x5210810
   613e5:	04 9f                	add    al,0x9f
   613e7:	05 01 66 05 17       	add    eax,0x17056601
   613ec:	00 02                	add    BYTE PTR [rdx],al
   613ee:	04 01                	add    al,0x1
   613f0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   613f6:	01 08                	add    DWORD PTR [rax],ecx
   613f8:	3c 05                	cmp    al,0x5
   613fa:	01 d7                	add    edi,edx
   613fc:	05 0d 2d 05 11       	add    eax,0x11052d0d
   61401:	22 05 31 08 82 05    	and    al,BYTE PTR [rip+0x5820831]        # 5881c38 <_end+0x4778078>
   61407:	33 00                	xor    eax,DWORD PTR [rax]
   61409:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6140c:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   61412:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   61415:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   61418:	06                   	(bad)  
   61419:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6141c:	04 05                	add    al,0x5
   6141e:	74 05                	je     61425 <__abi_tag-0x39ef77>
   61420:	01 00                	add    DWORD PTR [rax],eax
   61422:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   61425:	06                   	(bad)  
   61426:	58                   	pop    rax
   61427:	05 04 83 05 01       	add    eax,0x1058304
   6142c:	66 05 11 00          	add    ax,0x11
   61430:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61433:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61439:	01 08                	add    DWORD PTR [rax],ecx
   6143b:	3c 05                	cmp    al,0x5
   6143d:	18 00                	sbb    BYTE PTR [rax],al
   6143f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61442:	66 05 22 00          	add    ax,0x22
   61446:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61449:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6144f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   61455:	05 01 66 05 17       	add    eax,0x17056601
   6145a:	00 02                	add    BYTE PTR [rdx],al
   6145c:	04 01                	add    al,0x1
   6145e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61464:	01 08                	add    DWORD PTR [rax],ecx
   61466:	3c 05                	cmp    al,0x5
   61468:	0d ba 05 08 22       	or     eax,0x220805ba
   6146d:	05 0c 08 83 05       	add    eax,0x583080c
   61472:	04 08                	add    al,0x8
   61474:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b7a7b <_end+0x15fadebb>
   6147a:	00 02                	add    BYTE PTR [rdx],al
   6147c:	04 01                	add    al,0x1
   6147e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61484:	01 08                	add    DWORD PTR [rax],ecx
   61486:	3c 05                	cmp    al,0x5
   61488:	0d ba 05 08 22       	or     eax,0x220805ba
   6148d:	05 0c 02 29 13       	add    eax,0x1329020c
   61492:	05 04 08 21 05       	add    eax,0x5210804
   61497:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6149a:	17                   	(bad)  
   6149b:	00 02                	add    BYTE PTR [rdx],al
   6149d:	04 01                	add    al,0x1
   6149f:	82                   	(bad)  
   614a0:	05 25 00 02 04       	add    eax,0x4020025
   614a5:	01 08                	add    DWORD PTR [rax],ecx
   614a7:	3c 05                	cmp    al,0x5
   614a9:	08 e7                	or     bh,ah
   614ab:	05 0c 08 83 05       	add    eax,0x583080c
   614b0:	04 08                	add    al,0x8
   614b2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b7ab9 <_end+0x15fadef9>
   614b8:	00 02                	add    BYTE PTR [rdx],al
   614ba:	04 01                	add    al,0x1
   614bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   614c2:	01 08                	add    DWORD PTR [rax],ecx
   614c4:	3c 05                	cmp    al,0x5
   614c6:	0d ba 05 08 22       	or     eax,0x220805ba
   614cb:	05 0c 02 29 13       	add    eax,0x1329020c
   614d0:	05 04 08 21 05       	add    eax,0x5210804
   614d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   614d8:	17                   	(bad)  
   614d9:	00 02                	add    BYTE PTR [rdx],al
   614db:	04 01                	add    al,0x1
   614dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   614e3:	01 08                	add    DWORD PTR [rax],ecx
   614e5:	3c 05                	cmp    al,0x5
   614e7:	0d ba 05 08 22       	or     eax,0x220805ba
   614ec:	05 0c 02 29 13       	add    eax,0x1329020c
   614f1:	05 04 08 21 05       	add    eax,0x5210804
   614f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   614f9:	17                   	(bad)  
   614fa:	00 02                	add    BYTE PTR [rdx],al
   614fc:	04 01                	add    al,0x1
   614fe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61504:	01 08                	add    DWORD PTR [rax],ecx
   61506:	3c 05                	cmp    al,0x5
   61508:	0d 03 73 ba 03       	or     eax,0x3ba7303
   6150d:	0d 3c 05 08 23       	or     eax,0x2308053c
   61512:	05 0c 02 24 13       	add    eax,0x1324020c
   61517:	05 04 08 21 05       	add    eax,0x5210804
   6151c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6151f:	17                   	(bad)  
   61520:	00 02                	add    BYTE PTR [rdx],al
   61522:	04 01                	add    al,0x1
   61524:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6152a:	01 08                	add    DWORD PTR [rax],ecx
   6152c:	3c 05                	cmp    al,0x5
   6152e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   61534:	06                   	(bad)  
   61535:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ba53c <_end+0x1dfb097c>
   6153b:	00 02                	add    BYTE PTR [rdx],al
   6153d:	04 01                	add    al,0x1
   6153f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   61545:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61548:	04 4b                	add    al,0x4b
   6154a:	05 01 66 05 11       	add    eax,0x11056601
   6154f:	00 02                	add    BYTE PTR [rdx],al
   61551:	04 01                	add    al,0x1
   61553:	82                   	(bad)  
   61554:	05 1b 00 02 04       	add    eax,0x402001b
   61559:	01 08                	add    DWORD PTR [rax],ecx
   6155b:	3c 05                	cmp    al,0x5
   6155d:	18 00                	sbb    BYTE PTR [rax],al
   6155f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61562:	66 05 22 00          	add    ax,0x22
   61566:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61569:	82                   	(bad)  
   6156a:	05 08 34 05 0c       	add    eax,0xc053408
   6156f:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   61572:	05 04 08 21 05       	add    eax,0x5210804
   61577:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6157a:	17                   	(bad)  
   6157b:	00 02                	add    BYTE PTR [rdx],al
   6157d:	04 01                	add    al,0x1
   6157f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61585:	01 08                	add    DWORD PTR [rax],ecx
   61587:	3c 05                	cmp    al,0x5
   61589:	0d ba 05 3b 22       	or     eax,0x223b05ba
   6158e:	05 08 9e 05 0c       	add    eax,0xc059e08
   61593:	02 2e                	add    ch,BYTE PTR [rsi]
   61595:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5271d9f <_end+0x41681df>
   6159b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6159e:	17                   	(bad)  
   6159f:	00 02                	add    BYTE PTR [rdx],al
   615a1:	04 01                	add    al,0x1
   615a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   615a9:	01 08                	add    DWORD PTR [rax],ecx
   615ab:	3c 05                	cmp    al,0x5
   615ad:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   615b3:	06                   	(bad)  
   615b4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ba5bb <_end+0x1dfb09fb>
   615ba:	00 02                	add    BYTE PTR [rdx],al
   615bc:	04 01                	add    al,0x1
   615be:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   615c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   615c7:	04 4b                	add    al,0x4b
   615c9:	05 01 66 05 11       	add    eax,0x11056601
   615ce:	00 02                	add    BYTE PTR [rdx],al
   615d0:	04 01                	add    al,0x1
   615d2:	82                   	(bad)  
   615d3:	05 1b 00 02 04       	add    eax,0x402001b
   615d8:	01 08                	add    DWORD PTR [rax],ecx
   615da:	3c 05                	cmp    al,0x5
   615dc:	18 00                	sbb    BYTE PTR [rax],al
   615de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   615e1:	66 05 22 00          	add    ax,0x22
   615e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   615e8:	82                   	(bad)  
   615e9:	05 10 34 05 16       	add    eax,0x16053410
   615ee:	9f                   	lahf   
   615ef:	05 0b 9e 05 05       	add    eax,0x5059e0b
   615f4:	bb 05 01 66 05       	mov    ebx,0x5660105
   615f9:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 134f1805 <_end+0x123e7c45>
   61600:	05 01 66 2f 05       	add    eax,0x52f6601
   61605:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6160a:	05 10 08 21 05       	add    eax,0x5210810
   6160f:	04 9f                	add    al,0x9f
   61611:	05 01 66 05 17       	add    eax,0x17056601
   61616:	00 02                	add    BYTE PTR [rdx],al
   61618:	04 01                	add    al,0x1
   6161a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61620:	01 08                	add    DWORD PTR [rax],ecx
   61622:	3c 05                	cmp    al,0x5
   61624:	01 d7                	add    edi,edx
   61626:	05 0d 2d 05 11       	add    eax,0x11052d0d
   6162b:	22 05 55 02 3a 12    	and    al,BYTE PTR [rip+0x123a0255]        # 12401886 <_end+0x112f7cc6>
   61631:	05 57 00 02 04       	add    eax,0x4020057
   61636:	05 4a 05 55 00       	add    eax,0x55054a
   6163b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   61642:	06                   	(bad)  
   61643:	06                   	(bad)  
   61644:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   61647:	04 07                	add    al,0x7
   61649:	74 05                	je     61650 <__abi_tag-0x39ed4c>
   6164b:	01 00                	add    DWORD PTR [rax],eax
   6164d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   61650:	06                   	(bad)  
   61651:	58                   	pop    rax
   61652:	05 04 83 05 01       	add    eax,0x1058304
   61657:	66 05 11 00          	add    ax,0x11
   6165b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6165e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61664:	01 08                	add    DWORD PTR [rax],ecx
   61666:	3c 05                	cmp    al,0x5
   61668:	18 00                	sbb    BYTE PTR [rax],al
   6166a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6166d:	66 05 22 00          	add    ax,0x22
   61671:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61674:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6167a:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   6167d:	05 04 08 21 05       	add    eax,0x5210804
   61682:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61685:	17                   	(bad)  
   61686:	00 02                	add    BYTE PTR [rdx],al
   61688:	04 01                	add    al,0x1
   6168a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61690:	01 08                	add    DWORD PTR [rax],ecx
   61692:	3c 05                	cmp    al,0x5
   61694:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6169a:	06                   	(bad)  
   6169b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ba6a2 <_end+0x1dfb0ae2>
   616a1:	00 02                	add    BYTE PTR [rdx],al
   616a3:	04 01                	add    al,0x1
   616a5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   616ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   616ae:	04 4b                	add    al,0x4b
   616b0:	05 01 66 05 11       	add    eax,0x11056601
   616b5:	00 02                	add    BYTE PTR [rdx],al
   616b7:	04 01                	add    al,0x1
   616b9:	82                   	(bad)  
   616ba:	05 1b 00 02 04       	add    eax,0x402001b
   616bf:	01 08                	add    DWORD PTR [rax],ecx
   616c1:	3c 05                	cmp    al,0x5
   616c3:	18 00                	sbb    BYTE PTR [rax],al
   616c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   616c8:	66 05 22 00          	add    ax,0x22
   616cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   616cf:	82                   	(bad)  
   616d0:	05 08 34 05 0c       	add    eax,0xc053408
   616d5:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   616d9:	04 08                	add    al,0x8
   616db:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b7ce2 <_end+0x15fae122>
   616e1:	00 02                	add    BYTE PTR [rdx],al
   616e3:	04 01                	add    al,0x1
   616e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   616eb:	01 08                	add    DWORD PTR [rax],ecx
   616ed:	3c 05                	cmp    al,0x5
   616ef:	0d f2 05 3b 22       	or     eax,0x223b05f2
   616f4:	05 08 9e 05 0c       	add    eax,0xc059e08
   616f9:	02 2e                	add    ch,BYTE PTR [rsi]
   616fb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5271f05 <_end+0x4168345>
   61701:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61704:	17                   	(bad)  
   61705:	00 02                	add    BYTE PTR [rdx],al
   61707:	04 01                	add    al,0x1
   61709:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6170f:	01 08                	add    DWORD PTR [rax],ecx
   61711:	3c 05                	cmp    al,0x5
   61713:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   61719:	06                   	(bad)  
   6171a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ba721 <_end+0x1dfb0b61>
   61720:	00 02                	add    BYTE PTR [rdx],al
   61722:	04 01                	add    al,0x1
   61724:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6172a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6172d:	04 83                	add    al,0x83
   6172f:	05 01 66 05 11       	add    eax,0x11056601
   61734:	00 02                	add    BYTE PTR [rdx],al
   61736:	04 01                	add    al,0x1
   61738:	82                   	(bad)  
   61739:	05 1b 00 02 04       	add    eax,0x402001b
   6173e:	01 08                	add    DWORD PTR [rax],ecx
   61740:	3c 05                	cmp    al,0x5
   61742:	18 00                	sbb    BYTE PTR [rax],al
   61744:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61747:	66 05 22 00          	add    ax,0x22
   6174b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6174e:	82                   	(bad)  
   6174f:	05 08 35 05 0c       	add    eax,0xc053508
   61754:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   6175a:	05 01 66 05 17       	add    eax,0x17056601
   6175f:	00 02                	add    BYTE PTR [rdx],al
   61761:	04 01                	add    al,0x1
   61763:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61769:	01 08                	add    DWORD PTR [rax],ecx
   6176b:	3c 05                	cmp    al,0x5
   6176d:	0d ba 05 10 23       	or     eax,0x231005ba
   61772:	05 16 9f 05 0b       	add    eax,0xb059f16
   61777:	9e                   	sahf   
   61778:	05 05 bb 05 01       	add    eax,0x105bb05
   6177d:	66 05 0f 83          	add    ax,0x830f
   61781:	05 05 02 7d 13       	add    eax,0x137d0205
   61786:	05 01 66 2f 05       	add    eax,0x52f6601
   6178b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   61790:	05 10 08 21 05       	add    eax,0x5210810
   61795:	04 9f                	add    al,0x9f
   61797:	05 01 66 05 17       	add    eax,0x17056601
   6179c:	00 02                	add    BYTE PTR [rdx],al
   6179e:	04 01                	add    al,0x1
   617a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   617a6:	01 08                	add    DWORD PTR [rax],ecx
   617a8:	3c 05                	cmp    al,0x5
   617aa:	0d f2 05 08 22       	or     eax,0x220805f2
   617af:	05 0c 02 62 13       	add    eax,0x1362020c
   617b4:	05 04 08 21 05       	add    eax,0x5210804
   617b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   617bc:	17                   	(bad)  
   617bd:	00 02                	add    BYTE PTR [rdx],al
   617bf:	04 01                	add    al,0x1
   617c1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   617c7:	01 08                	add    DWORD PTR [rax],ecx
   617c9:	3c 05                	cmp    al,0x5
   617cb:	0d f2 05 0b 00       	or     eax,0xb05f2
   617d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   617d3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40817da <_end+0x2f77c1a>
   617d9:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   617df:	04 03                	add    al,0x3
   617e1:	74 05                	je     617e8 <__abi_tag-0x39ebb4>
   617e3:	0a 00                	or     al,BYTE PTR [rax]
   617e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   617e8:	3c 05                	cmp    al,0x5
   617ea:	04 00                	add    al,0x0
   617ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   617ef:	2f                   	(bad)  
   617f0:	05 01 00 02 04       	add    eax,0x4020001
   617f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   617f8:	17                   	(bad)  
   617f9:	00 02                	add    BYTE PTR [rdx],al
   617fb:	04 01                	add    al,0x1
   617fd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61803:	01 08                	add    DWORD PTR [rax],ecx
   61805:	3c 05                	cmp    al,0x5
   61807:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6180d:	08 22                	or     BYTE PTR [rdx],ah
   6180f:	05 12 90 05 01       	add    eax,0x1059012
   61814:	90                   	nop
   61815:	05 1f 00 02 04       	add    eax,0x402001f
   6181a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6181d:	1d 00 02 04 01       	sbb    eax,0x1040200
   61822:	66 05 04 83          	add    ax,0x8304
   61826:	05 01 66 05 11       	add    eax,0x11056601
   6182b:	00 02                	add    BYTE PTR [rdx],al
   6182d:	04 01                	add    al,0x1
   6182f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61835:	01 08                	add    DWORD PTR [rax],ecx
   61837:	3c 05                	cmp    al,0x5
   61839:	18 00                	sbb    BYTE PTR [rax],al
   6183b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6183e:	66 05 22 00          	add    ax,0x22
   61842:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61845:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6184b:	02 29                	add    ch,BYTE PTR [rcx]
   6184d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5272057 <_end+0x4168497>
   61853:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61856:	17                   	(bad)  
   61857:	00 02                	add    BYTE PTR [rdx],al
   61859:	04 01                	add    al,0x1
   6185b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61861:	01 08                	add    DWORD PTR [rax],ecx
   61863:	3c 05                	cmp    al,0x5
   61865:	06                   	(bad)  
   61866:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6186d:	05 08 
   6186f:	5c                   	pop    rsp
   61870:	05 0c 02 2e 13       	add    eax,0x132e020c
   61875:	05 04 08 21 05       	add    eax,0x5210804
   6187a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6187d:	17                   	(bad)  
   6187e:	00 02                	add    BYTE PTR [rdx],al
   61880:	04 01                	add    al,0x1
   61882:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61888:	01 08                	add    DWORD PTR [rax],ecx
   6188a:	3c 05                	cmp    al,0x5
   6188c:	0d ba 05 0b 00       	or     eax,0xb05ba
   61891:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61894:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 408189b <_end+0x2f77cdb>
   6189a:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   618a0:	04 03                	add    al,0x3
   618a2:	74 05                	je     618a9 <__abi_tag-0x39eaf3>
   618a4:	0a 00                	or     al,BYTE PTR [rax]
   618a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   618a9:	3c 05                	cmp    al,0x5
   618ab:	04 00                	add    al,0x0
   618ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   618b0:	2f                   	(bad)  
   618b1:	05 01 00 02 04       	add    eax,0x4020001
   618b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   618b9:	17                   	(bad)  
   618ba:	00 02                	add    BYTE PTR [rdx],al
   618bc:	04 01                	add    al,0x1
   618be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   618c4:	01 08                	add    DWORD PTR [rax],ecx
   618c6:	3c 05                	cmp    al,0x5
   618c8:	0d ba 05 13 00       	or     eax,0x1305ba
   618cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   618d0:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40818d7 <_end+0x2f77d17>
   618d6:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
   618dc:	04 03                	add    al,0x3
   618de:	74 05                	je     618e5 <__abi_tag-0x39eab7>
   618e0:	12 00                	adc    al,BYTE PTR [rax]
   618e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   618e5:	3c 05                	cmp    al,0x5
   618e7:	04 00                	add    al,0x0
   618e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   618ec:	2f                   	(bad)  
   618ed:	05 01 00 02 04       	add    eax,0x4020001
   618f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   618f5:	17                   	(bad)  
   618f6:	00 02                	add    BYTE PTR [rdx],al
   618f8:	04 01                	add    al,0x1
   618fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61900:	01 08                	add    DWORD PTR [rax],ecx
   61902:	3c 05                	cmp    al,0x5
   61904:	0d ba 05 10 22       	or     eax,0x221005ba
   61909:	05 16 9f 05 0b       	add    eax,0xb059f16
   6190e:	9e                   	sahf   
   6190f:	05 05 bb 05 01       	add    eax,0x105bb05
   61914:	66 05 0f 4b          	add    ax,0x4b0f
   61918:	05 05 02 51 13       	add    eax,0x13510205
   6191d:	05 01 66 2f 05       	add    eax,0x52f6601
   61922:	15 2b 05 0c 24       	adc    eax,0x240c052b
   61927:	05 10 08 21 05       	add    eax,0x5210810
   6192c:	04 9f                	add    al,0x9f
   6192e:	05 01 66 05 17       	add    eax,0x17056601
   61933:	00 02                	add    BYTE PTR [rdx],al
   61935:	04 01                	add    al,0x1
   61937:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6193d:	01 08                	add    DWORD PTR [rax],ecx
   6193f:	3c 05                	cmp    al,0x5
   61941:	01 d7                	add    edi,edx
   61943:	05 0d 2d 05 11       	add    eax,0x11052d0d
   61948:	22 05 52 02 3a 12    	and    al,BYTE PTR [rip+0x123a0252]        # 12401ba0 <_end+0x112f7fe0>
   6194e:	05 54 00 02 04       	add    eax,0x4020054
   61953:	05 4a 05 52 00       	add    eax,0x52054a
   61958:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6195f:	06                   	(bad)  
   61960:	06                   	(bad)  
   61961:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   61964:	04 07                	add    al,0x7
   61966:	74 05                	je     6196d <__abi_tag-0x39ea2f>
   61968:	01 00                	add    DWORD PTR [rax],eax
   6196a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6196d:	06                   	(bad)  
   6196e:	58                   	pop    rax
   6196f:	05 04 83 05 01       	add    eax,0x1058304
   61974:	66 05 11 00          	add    ax,0x11
   61978:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6197b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61981:	01 08                	add    DWORD PTR [rax],ecx
   61983:	3c 05                	cmp    al,0x5
   61985:	18 00                	sbb    BYTE PTR [rax],al
   61987:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6198a:	66 05 22 00          	add    ax,0x22
   6198e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61991:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   61997:	21 05 12 90 05 01    	and    DWORD PTR [rip+0x1059012],eax        # 10ba9af <cmem_dynamic_free_list+0x8a94f>
   6199d:	90                   	nop
   6199e:	05 1f 00 02 04       	add    eax,0x402001f
   619a3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   619a6:	1d 00 02 04 01       	sbb    eax,0x1040200
   619ab:	66 05 04 83          	add    ax,0x8304
   619af:	05 01 66 05 11       	add    eax,0x11056601
   619b4:	00 02                	add    BYTE PTR [rdx],al
   619b6:	04 01                	add    al,0x1
   619b8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   619be:	01 08                	add    DWORD PTR [rax],ecx
   619c0:	3c 05                	cmp    al,0x5
   619c2:	18 00                	sbb    BYTE PTR [rax],al
   619c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   619c7:	66 05 22 00          	add    ax,0x22
   619cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   619ce:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   619d4:	02 29                	add    ch,BYTE PTR [rcx]
   619d6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52721e0 <_end+0x4168620>
   619dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   619df:	17                   	(bad)  
   619e0:	00 02                	add    BYTE PTR [rdx],al
   619e2:	04 01                	add    al,0x1
   619e4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   619ea:	01 08                	add    DWORD PTR [rax],ecx
   619ec:	3c 05                	cmp    al,0x5
   619ee:	06                   	(bad)  
   619ef:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   619f6:	05 08 
   619f8:	5c                   	pop    rsp
   619f9:	05 0c 02 2e 13       	add    eax,0x132e020c
   619fe:	05 04 08 21 05       	add    eax,0x5210804
   61a03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61a06:	17                   	(bad)  
   61a07:	00 02                	add    BYTE PTR [rdx],al
   61a09:	04 01                	add    al,0x1
   61a0b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61a11:	01 08                	add    DWORD PTR [rax],ecx
   61a13:	3c 05                	cmp    al,0x5
   61a15:	0d ba 05 0b 00       	or     eax,0xb05ba
   61a1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61a1d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4081a24 <_end+0x2f77e64>
   61a23:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   61a29:	04 03                	add    al,0x3
   61a2b:	74 05                	je     61a32 <__abi_tag-0x39e96a>
   61a2d:	0a 00                	or     al,BYTE PTR [rax]
   61a2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61a32:	3c 05                	cmp    al,0x5
   61a34:	04 00                	add    al,0x0
   61a36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61a39:	2f                   	(bad)  
   61a3a:	05 01 00 02 04       	add    eax,0x4020001
   61a3f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   61a42:	17                   	(bad)  
   61a43:	00 02                	add    BYTE PTR [rdx],al
   61a45:	04 01                	add    al,0x1
   61a47:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61a4d:	01 08                	add    DWORD PTR [rax],ecx
   61a4f:	3c 05                	cmp    al,0x5
   61a51:	0d ba 05 10 22       	or     eax,0x221005ba
   61a56:	05 16 9f 05 0b       	add    eax,0xb059f16
   61a5b:	9e                   	sahf   
   61a5c:	05 05 bb 05 01       	add    eax,0x105bb05
   61a61:	66 05 0f 4b          	add    ax,0x4b0f
   61a65:	05 05 02 34 13       	add    eax,0x13340205
   61a6a:	05 01 66 2f 05       	add    eax,0x52f6601
   61a6f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   61a74:	05 10 08 21 05       	add    eax,0x5210810
   61a79:	04 9f                	add    al,0x9f
   61a7b:	05 01 66 05 17       	add    eax,0x17056601
   61a80:	00 02                	add    BYTE PTR [rdx],al
   61a82:	04 01                	add    al,0x1
   61a84:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61a8a:	01 08                	add    DWORD PTR [rax],ecx
   61a8c:	3c 05                	cmp    al,0x5
   61a8e:	01 d7                	add    edi,edx
   61a90:	05 0d 2d 05 30       	add    eax,0x30052d0d
   61a95:	22 05 3d e4 05 11    	and    al,BYTE PTR [rip+0x1105e43d]        # 110bfed8 <_end+0xffb6318>
   61a9b:	82                   	(bad)  
   61a9c:	05 45 08 2e 05       	add    eax,0x52e0845
   61aa1:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   61aa4:	04 04                	add    al,0x4
   61aa6:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   61aac:	04 66                	add    al,0x66
   61aae:	00 02                	add    BYTE PTR [rdx],al
   61ab0:	04 05                	add    al,0x5
   61ab2:	06                   	(bad)  
   61ab3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   61ab6:	04 06                	add    al,0x6
   61ab8:	74 05                	je     61abf <__abi_tag-0x39e8dd>
   61aba:	01 00                	add    DWORD PTR [rax],eax
   61abc:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   61abf:	06                   	(bad)  
   61ac0:	58                   	pop    rax
   61ac1:	05 04 83 05 01       	add    eax,0x1058304
   61ac6:	66 05 11 00          	add    ax,0x11
   61aca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61acd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61ad3:	01 08                	add    DWORD PTR [rax],ecx
   61ad5:	3c 05                	cmp    al,0x5
   61ad7:	18 00                	sbb    BYTE PTR [rax],al
   61ad9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61adc:	66 05 22 00          	add    ax,0x22
   61ae0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61ae3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   61ae9:	02 29                	add    ch,BYTE PTR [rcx]
   61aeb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52722f5 <_end+0x4168735>
   61af1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61af4:	17                   	(bad)  
   61af5:	00 02                	add    BYTE PTR [rdx],al
   61af7:	04 01                	add    al,0x1
   61af9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61aff:	01 08                	add    DWORD PTR [rax],ecx
   61b01:	3c 05                	cmp    al,0x5
   61b03:	06                   	(bad)  
   61b04:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   61b0b:	05 18 
   61b0d:	5c                   	pop    rsp
   61b0e:	05 2e d6 05 18       	add    eax,0x1805d62e
   61b13:	9e                   	sahf   
   61b14:	05 01 74 05 18       	add    eax,0x18057401
   61b19:	74 05                	je     61b20 <__abi_tag-0x39e87c>
   61b1b:	0a e4                	or     ah,ah
   61b1d:	05 0c 2f 05 04       	add    eax,0x4052f0c
   61b22:	08 21                	or     BYTE PTR [rcx],ah
   61b24:	05 01 66 05 17       	add    eax,0x17056601
   61b29:	00 02                	add    BYTE PTR [rdx],al
   61b2b:	04 01                	add    al,0x1
   61b2d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61b33:	01 08                	add    DWORD PTR [rax],ecx
   61b35:	3c 05                	cmp    al,0x5
   61b37:	0d ba 05 01 00       	or     eax,0x105ba
   61b3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61b3f:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4081b4f <_end+0x2f77f8f>
   61b45:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   61b49:	00 02                	add    BYTE PTR [rdx],al
   61b4b:	04 03                	add    al,0x3
   61b4d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   61b53:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   61b56:	17                   	(bad)  
   61b57:	00 02                	add    BYTE PTR [rdx],al
   61b59:	04 01                	add    al,0x1
   61b5b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61b61:	01 08                	add    DWORD PTR [rax],ecx
   61b63:	3c 05                	cmp    al,0x5
   61b65:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   61b6b:	04 22                	add    al,0x22
   61b6d:	05 01 66 05 11       	add    eax,0x11056601
   61b72:	00 02                	add    BYTE PTR [rdx],al
   61b74:	04 01                	add    al,0x1
   61b76:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   61b7c:	01 08                	add    DWORD PTR [rax],ecx
   61b7e:	3c 05                	cmp    al,0x5
   61b80:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   61b86:	01 90 05 12 00 02    	add    DWORD PTR [rax+0x2001205],edx
   61b8c:	04 01                	add    al,0x1
   61b8e:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   61b94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61b97:	04 83                	add    al,0x83
   61b99:	05 01 66 05 11       	add    eax,0x11056601
   61b9e:	00 02                	add    BYTE PTR [rdx],al
   61ba0:	04 01                	add    al,0x1
   61ba2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61ba8:	01 08                	add    DWORD PTR [rax],ecx
   61baa:	3c 05                	cmp    al,0x5
   61bac:	18 00                	sbb    BYTE PTR [rax],al
   61bae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61bb1:	66 05 22 00          	add    ax,0x22
   61bb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61bb8:	4a 05 78 30 05 41    	rex.WX add rax,0x41053078
   61bbe:	d6                   	(bad)  
   61bbf:	05 43 3c 05 62       	add    eax,0x62053c43
   61bc4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61bc5:	05 4d d6 05 41       	add    eax,0x4105d64d
   61bca:	3c 05                	cmp    al,0x5
   61bcc:	7b ac                	jnp    61b7a <__abi_tag-0x39e822>
   61bce:	05 33 74 05 31       	add    eax,0x31057433
   61bd3:	3c 05                	cmp    al,0x5
   61bd5:	33 9e 05 0c 90 05    	xor    ebx,DWORD PTR [rsi+0x5900c05]
   61bdb:	01 3c 05 0b 74 05 0a 	add    DWORD PTR [rax*1+0xa05740b],edi
   61be2:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   61be8:	66 05 17 00          	add    ax,0x17
   61bec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61bef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61bf5:	01 08                	add    DWORD PTR [rax],ecx
   61bf7:	3c 05                	cmp    al,0x5
   61bf9:	01 d7                	add    edi,edx
   61bfb:	05 0d 2d 05 09       	add    eax,0x9052d0d
   61c00:	22 05 12 90 05 07    	and    al,BYTE PTR [rip+0x7059012]        # 70bac18 <_end+0x5fb1058>
   61c06:	82                   	(bad)  
   61c07:	05 1d 4a 05 26       	add    eax,0x26054a1d
   61c0c:	90                   	nop
   61c0d:	05 1b 90 05 19       	add    eax,0x1905901b
   61c12:	2e 05 01 2e 05 31    	cs add eax,0x31052e01
   61c18:	00 02                	add    BYTE PTR [rdx],al
   61c1a:	04 01                	add    al,0x1
   61c1c:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   61c22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61c25:	04 83                	add    al,0x83
   61c27:	05 01 66 05 11       	add    eax,0x11056601
   61c2c:	00 02                	add    BYTE PTR [rdx],al
   61c2e:	04 01                	add    al,0x1
   61c30:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61c36:	01 08                	add    DWORD PTR [rax],ecx
   61c38:	3c 05                	cmp    al,0x5
   61c3a:	18 00                	sbb    BYTE PTR [rax],al
   61c3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61c3f:	66 05 22 00          	add    ax,0x22
   61c43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61c46:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   61c4c:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0bac53 <_end+0x19fb1093>
   61c52:	00 02                	add    BYTE PTR [rdx],al
   61c54:	04 01                	add    al,0x1
   61c56:	58                   	pop    rax
   61c57:	05 19 00 02 04       	add    eax,0x4020019
   61c5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61c5f:	04 83                	add    al,0x83
   61c61:	05 01 66 05 11       	add    eax,0x11056601
   61c66:	00 02                	add    BYTE PTR [rdx],al
   61c68:	04 01                	add    al,0x1
   61c6a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61c70:	01 08                	add    DWORD PTR [rax],ecx
   61c72:	3c 05                	cmp    al,0x5
   61c74:	18 00                	sbb    BYTE PTR [rax],al
   61c76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61c79:	66 05 22 00          	add    ax,0x22
   61c7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61c80:	4a 05 6e 30 05 37    	rex.WX add rax,0x3705306e
   61c86:	d6                   	(bad)  
   61c87:	05 39 3c 05 58       	add    eax,0x58053c39
   61c8c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61c8d:	05 43 d6 05 37       	add    eax,0x3705d643
   61c92:	3c 05                	cmp    al,0x5
   61c94:	71 ac                	jno    61c42 <__abi_tag-0x39e75a>
   61c96:	05 29 74 05 27       	add    eax,0x27057429
   61c9b:	3c 05                	cmp    al,0x5
   61c9d:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   61ca3:	04 67                	add    al,0x67
   61ca5:	05 01 66 05 17       	add    eax,0x17056601
   61caa:	00 02                	add    BYTE PTR [rdx],al
   61cac:	04 01                	add    al,0x1
   61cae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61cb4:	01 08                	add    DWORD PTR [rax],ecx
   61cb6:	3c 05                	cmp    al,0x5
   61cb8:	0d f2 05 01 00       	or     eax,0x105f2
   61cbd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61cc0:	23 05 0a 00 02 04    	and    eax,DWORD PTR [rip+0x402000a]        # 4081cd0 <_end+0x2f78110>
   61cc6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   61cca:	00 02                	add    BYTE PTR [rdx],al
   61ccc:	04 03                	add    al,0x3
   61cce:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   61cd4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   61cd7:	17                   	(bad)  
   61cd8:	00 02                	add    BYTE PTR [rdx],al
   61cda:	04 01                	add    al,0x1
   61cdc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61ce2:	01 08                	add    DWORD PTR [rax],ecx
   61ce4:	3c 05                	cmp    al,0x5
   61ce6:	0d ba 05 97 01       	or     eax,0x19705ba
   61ceb:	22 05 60 d6 05 62    	and    al,BYTE PTR [rip+0x6205d660]        # 620bf351 <_end+0x60fb5791>
   61cf1:	3c 05                	cmp    al,0x5
   61cf3:	81 01 ac 05 6c d6    	add    DWORD PTR [rcx],0xd66c05ac
   61cf9:	05 60 3c 05 9a       	add    eax,0x9a053c60
   61cfe:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
   61d05:	3c 05                	cmp    al,0x5
   61d07:	52                   	push   rdx
   61d08:	9e                   	sahf   
   61d09:	05 08 74 05 0c       	add    eax,0xc057408
   61d0e:	02 2f                	add    ch,BYTE PTR [rdi]
   61d10:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527251a <_end+0x416895a>
   61d16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61d19:	17                   	(bad)  
   61d1a:	00 02                	add    BYTE PTR [rdx],al
   61d1c:	04 01                	add    al,0x1
   61d1e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61d24:	01 08                	add    DWORD PTR [rax],ecx
   61d26:	3c 05                	cmp    al,0x5
   61d28:	0d f2 05 7c 22       	or     eax,0x227c05f2
   61d2d:	05 6e 90 05 37       	add    eax,0x3705906e
   61d32:	d6                   	(bad)  
   61d33:	05 39 3c 05 58       	add    eax,0x58053c39
   61d38:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61d39:	05 43 d6 05 37       	add    eax,0x3705d643
   61d3e:	3c 05                	cmp    al,0x5
   61d40:	71 ac                	jno    61cee <__abi_tag-0x39e6ae>
   61d42:	05 29 74 05 27       	add    eax,0x27057429
   61d47:	3c 05                	cmp    al,0x5
   61d49:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   61d4f:	04 2f                	add    al,0x2f
   61d51:	05 01 66 05 17       	add    eax,0x17056601
   61d56:	00 02                	add    BYTE PTR [rdx],al
   61d58:	04 01                	add    al,0x1
   61d5a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61d60:	01 08                	add    DWORD PTR [rax],ecx
   61d62:	3c 05                	cmp    al,0x5
   61d64:	0d f2 05 7c 22       	or     eax,0x227c05f2
   61d69:	05 6e 90 05 37       	add    eax,0x3705906e
   61d6e:	d6                   	(bad)  
   61d6f:	05 39 3c 05 58       	add    eax,0x58053c39
   61d74:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61d75:	05 43 d6 05 37       	add    eax,0x3705d643
   61d7a:	3c 05                	cmp    al,0x5
   61d7c:	71 ac                	jno    61d2a <__abi_tag-0x39e672>
   61d7e:	05 29 74 05 27       	add    eax,0x27057429
   61d83:	3c 05                	cmp    al,0x5
   61d85:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   61d8b:	04 2f                	add    al,0x2f
   61d8d:	05 01 66 05 17       	add    eax,0x17056601
   61d92:	00 02                	add    BYTE PTR [rdx],al
   61d94:	04 01                	add    al,0x1
   61d96:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61d9c:	01 08                	add    DWORD PTR [rax],ecx
   61d9e:	3c 05                	cmp    al,0x5
   61da0:	01 03                	add    DWORD PTR [rbx],eax
   61da2:	6b d6 05             	imul   edx,esi,0x5
   61da5:	0d 03 15 58 05       	or     eax,0x5581503
   61daa:	01 03                	add    DWORD PTR [rbx],eax
   61dac:	6b 20 03             	imul   esp,DWORD PTR [rax],0x3
   61daf:	17                   	(bad)  
   61db0:	58                   	pop    rax
   61db1:	05 08 21 05 01       	add    eax,0x1052108
   61db6:	90                   	nop
   61db7:	05 1a 00 02 04       	add    eax,0x402001a
   61dbc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   61dbf:	18 00                	sbb    BYTE PTR [rax],al
   61dc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61dc4:	66 05 04 4b          	add    ax,0x4b04
   61dc8:	05 01 66 05 11       	add    eax,0x11056601
   61dcd:	00 02                	add    BYTE PTR [rdx],al
   61dcf:	04 01                	add    al,0x1
   61dd1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61dd7:	01 08                	add    DWORD PTR [rax],ecx
   61dd9:	3c 05                	cmp    al,0x5
   61ddb:	18 00                	sbb    BYTE PTR [rax],al
   61ddd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61de0:	66 05 22 00          	add    ax,0x22
   61de4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61de7:	4a 05 1c 30 05 01    	rex.WX add rax,0x105301c
   61ded:	d6                   	(bad)  
   61dee:	05 1c 74 05 0a       	add    eax,0xa05741c
   61df3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61df4:	05 04 2f 05 01       	add    eax,0x1052f04
   61df9:	66 05 17 00          	add    ax,0x17
   61dfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61e00:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61e06:	01 08                	add    DWORD PTR [rax],ecx
   61e08:	3c 05                	cmp    al,0x5
   61e0a:	0d e4 05 06 22       	or     eax,0x220605e4
   61e0f:	05 01 5d 05 06       	add    eax,0x6055d01
   61e14:	21 05 01 90 05 12    	and    DWORD PTR [rip+0x12059001],eax        # 120bae1b <_end+0x10fb125b>
   61e1a:	00 02                	add    BYTE PTR [rdx],al
   61e1c:	04 01                	add    al,0x1
   61e1e:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   61e24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61e27:	04 83                	add    al,0x83
   61e29:	05 01 66 05 11       	add    eax,0x11056601
   61e2e:	00 02                	add    BYTE PTR [rdx],al
   61e30:	04 01                	add    al,0x1
   61e32:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61e38:	01 08                	add    DWORD PTR [rax],ecx
   61e3a:	3c 05                	cmp    al,0x5
   61e3c:	18 00                	sbb    BYTE PTR [rax],al
   61e3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61e41:	66 05 22 00          	add    ax,0x22
   61e45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61e48:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   61e4e:	03 30                	add    esi,DWORD PTR [rax]
   61e50:	05 01 00 02 04       	add    eax,0x4020001
   61e55:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   61e5b:	04 03                	add    al,0x3
   61e5d:	74 05                	je     61e64 <__abi_tag-0x39e538>
   61e5f:	10 00                	adc    BYTE PTR [rax],al
   61e61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61e64:	3c 05                	cmp    al,0x5
   61e66:	04 00                	add    al,0x0
   61e68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61e6b:	2f                   	(bad)  
   61e6c:	05 01 00 02 04       	add    eax,0x4020001
   61e71:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   61e74:	17                   	(bad)  
   61e75:	00 02                	add    BYTE PTR [rdx],al
   61e77:	04 01                	add    al,0x1
   61e79:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61e7f:	01 08                	add    DWORD PTR [rax],ecx
   61e81:	3c 05                	cmp    al,0x5
   61e83:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   61e89:	08 22                	or     BYTE PTR [rdx],ah
   61e8b:	05 18 90 05 01       	add    eax,0x1059018
   61e90:	90                   	nop
   61e91:	05 31 00 02 04       	add    eax,0x4020031
   61e96:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   61e99:	2f                   	(bad)  
   61e9a:	00 02                	add    BYTE PTR [rdx],al
   61e9c:	04 01                	add    al,0x1
   61e9e:	66 05 04 83          	add    ax,0x8304
   61ea2:	05 01 66 05 11       	add    eax,0x11056601
   61ea7:	00 02                	add    BYTE PTR [rdx],al
   61ea9:	04 01                	add    al,0x1
   61eab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   61eb1:	01 08                	add    DWORD PTR [rax],ecx
   61eb3:	3c 05                	cmp    al,0x5
   61eb5:	18 00                	sbb    BYTE PTR [rax],al
   61eb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   61eba:	66 05 22 00          	add    ax,0x22
   61ebe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61ec1:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   61ec7:	03 30                	add    esi,DWORD PTR [rax]
   61ec9:	05 01 00 02 04       	add    eax,0x4020001
   61ece:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   61ed4:	04 03                	add    al,0x3
   61ed6:	74 05                	je     61edd <__abi_tag-0x39e4bf>
   61ed8:	16                   	(bad)  
   61ed9:	00 02                	add    BYTE PTR [rdx],al
   61edb:	04 03                	add    al,0x3
   61edd:	2e 05 04 00 02 04    	cs add eax,0x4020004
   61ee3:	03 2f                	add    ebp,DWORD PTR [rdi]
   61ee5:	05 01 00 02 04       	add    eax,0x4020001
   61eea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   61eed:	17                   	(bad)  
   61eee:	00 02                	add    BYTE PTR [rdx],al
   61ef0:	04 01                	add    al,0x1
   61ef2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   61ef8:	01 08                	add    DWORD PTR [rax],ecx
   61efa:	3c 05                	cmp    al,0x5
   61efc:	0d ba 05 19 23       	or     eax,0x231905ba
   61f01:	05 1a d6 05 01       	add    eax,0x105d61a
   61f06:	3c 05                	cmp    al,0x5
   61f08:	06                   	(bad)  
   61f09:	59                   	pop    rcx
   61f0a:	05 36 e6 05 34       	add    eax,0x3405e636
   61f0f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61f10:	05 2e 74 05 32       	add    eax,0x3205742e
   61f15:	d6                   	(bad)  
   61f16:	05 34 3c 05 19       	add    eax,0x19053c34
   61f1b:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
   61f22:	05 28 
   61f24:	59                   	pop    rcx
   61f25:	05 13 d6 05 18       	add    eax,0x1805d613
   61f2a:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 160bbe45 <_end+0x14fb2285>
   61f30:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61f31:	05 18 75 05 43       	add    eax,0x43057518
   61f36:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61f37:	05 2e d6 05 15       	add    eax,0x1505d62e
   61f3c:	66 05 44 ac          	add    ax,0xac44
   61f40:	05 16 4a 05 15       	add    eax,0x15054a16
   61f45:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
   61f4a:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
   61f4d:	1a d6                	sbb    dl,dh
   61f4f:	05 01 3c 05 05       	add    eax,0x5053c01
   61f54:	91                   	xchg   ecx,eax
   61f55:	05 01 66 05 5b       	add    eax,0x5b056601
   61f5a:	83 05 07 e4 05 3f 3c 	add    DWORD PTR [rip+0x3f05e407],0x3c        # 3f0c0368 <_end+0x3dfb67a8>
   61f61:	05 07 9e 05 30       	add    eax,0x30059e07
   61f66:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   61f69:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   61f6f:	34 08                	xor    al,0x8
   61f71:	21 05 15 08 90 05    	and    DWORD PTR [rip+0x5900815],eax        # 596278c <_end+0x4858bcc>
   61f77:	16                   	(bad)  
   61f78:	74 05                	je     61f7f <__abi_tag-0x39e41d>
   61f7a:	5b                   	pop    rbx
   61f7b:	3d 05 07 e4 05       	cmp    eax,0x5e40705
   61f80:	24 9e                	and    al,0x9e
   61f82:	05 07 9e 05 05       	add    eax,0x5059e07
   61f87:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   61f88:	05 01 82 05 7b       	add    eax,0x7b058201
   61f8d:	00 02                	add    BYTE PTR [rdx],al
   61f8f:	04 01                	add    al,0x1
   61f91:	c8 05 99 01          	enter  0x9905,0x1
   61f95:	00 02                	add    BYTE PTR [rdx],al
   61f97:	04 01                	add    al,0x1
   61f99:	08 20                	or     BYTE PTR [rax],ah
   61f9b:	05 2c 00 02 04       	add    eax,0x402002c
   61fa0:	01 08                	add    DWORD PTR [rax],ecx
   61fa2:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 408200e <_end+0x2f7844e>
   61fa8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61fab:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   61fae:	04 01                	add    al,0x1
   61fb0:	e4 05                	in     al,0x5
   61fb2:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   61fb5:	04 01                	add    al,0x1
   61fb7:	9e                   	sahf   
   61fb8:	05 68 00 02 04       	add    eax,0x4020068
   61fbd:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   61fc4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   61fc7:	49 f4                	rex.WB hlt 
   61fc9:	05 34 d6 05 15       	add    eax,0x1505d634
   61fce:	08 2e                	or     BYTE PTR [rsi],ch
   61fd0:	05 16 74 05 3d       	add    eax,0x3d057416
   61fd5:	3d 05 45 d6 05       	cmp    eax,0x5d64505
   61fda:	07                   	(bad)  
   61fdb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61fdc:	05 24 3c 05 07       	add    eax,0x7053c24
   61fe1:	9e                   	sahf   
   61fe2:	05 05 08 23 05       	add    eax,0x5230805
   61fe7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   61fea:	09 83 05 57 08 21    	or     DWORD PTR [rbx+0x21085705],eax
   61ff0:	05 28 08 20 05       	add    eax,0x5200828
   61ff5:	45 3c 05             	rex.RB cmp al,0x5
   61ff8:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
   61ffe:	16                   	(bad)  
   61fff:	74 05                	je     62006 <__abi_tag-0x39e396>
   62001:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a4210c <_end+0x493854c>
   62007:	22 00                	and    al,BYTE PTR [rax]
   62009:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6200c:	58                   	pop    rax
   6200d:	05 05 9f 05 01       	add    eax,0x1059f05
   62012:	82                   	(bad)  
   62013:	05 7b 00 02 04       	add    eax,0x402007b
   62018:	01 c8                	add    eax,ecx
   6201a:	05 99 01 00 02       	add    eax,0x2000199
   6201f:	04 01                	add    al,0x1
   62021:	08 20                	or     BYTE PTR [rax],ah
   62023:	05 2c 00 02 04       	add    eax,0x402002c
   62028:	01 08                	add    DWORD PTR [rax],ecx
   6202a:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 4082096 <_end+0x2f784d6>
   62030:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62033:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   62036:	04 01                	add    al,0x1
   62038:	e4 05                	in     al,0x5
   6203a:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   6203d:	04 01                	add    al,0x1
   6203f:	9e                   	sahf   
   62040:	05 68 00 02 04       	add    eax,0x4020068
   62045:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   6204c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6204f:	3c ca                	cmp    al,0xca
   62051:	05 44 d6 05 27       	add    eax,0x2705d644
   62056:	ac                   	lods   al,BYTE PTR ds:[rsi]
   62057:	05 15 f2 05 16       	add    eax,0x1605f215
   6205c:	74 05                	je     62063 <__abi_tag-0x39e339>
   6205e:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a42169 <_end+0x49385a9>
   62064:	22 00                	and    al,BYTE PTR [rax]
   62066:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62069:	58                   	pop    rax
   6206a:	05 16 a1 05 04       	add    eax,0x405a116
   6206f:	08 e6                	or     dh,ah
   62071:	05 01 66 05 17       	add    eax,0x17056601
   62076:	00 02                	add    BYTE PTR [rdx],al
   62078:	04 01                	add    al,0x1
   6207a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62080:	01 08                	add    DWORD PTR [rax],ecx
   62082:	3c 05                	cmp    al,0x5
   62084:	0d f2 05 07 23       	or     eax,0x230705f2
   62089:	05 71 74 05 34       	add    eax,0x34057471
   6208e:	d6                   	(bad)  
   6208f:	05 36 3c 05 5b       	add    eax,0x5b053c36
   62094:	ac                   	lods   al,BYTE PTR ds:[rsi]
   62095:	05 46 d6 05 34       	add    eax,0x3405d646
   6209a:	3c 05                	cmp    al,0x5
   6209c:	74 ac                	je     6204a <__abi_tag-0x39e352>
   6209e:	05 26 74 05 24       	add    eax,0x24057426
   620a3:	3c 05                	cmp    al,0x5
   620a5:	26 9e                	es sahf 
   620a7:	05 07 3c 05 04       	add    eax,0x4053c07
   620ac:	f3 05 01 66 05 17    	repz add eax,0x17056601
   620b2:	00 02                	add    BYTE PTR [rdx],al
   620b4:	04 01                	add    al,0x1
   620b6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   620bc:	01 08                	add    DWORD PTR [rax],ecx
   620be:	3c 05                	cmp    al,0x5
   620c0:	0d f2 05 0c 22       	or     eax,0x220c05f2
   620c5:	05 22 74 05 0c       	add    eax,0xc057422
   620ca:	9e                   	sahf   
   620cb:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   620d1:	05 01 66 05 17       	add    eax,0x17056601
   620d6:	00 02                	add    BYTE PTR [rdx],al
   620d8:	04 01                	add    al,0x1
   620da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   620e0:	01 08                	add    DWORD PTR [rax],ecx
   620e2:	3c 05                	cmp    al,0x5
   620e4:	0d ba 05 0b 00       	or     eax,0xb05ba
   620e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   620ec:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40820f3 <_end+0x2f78533>
   620f2:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   620f6:	00 02                	add    BYTE PTR [rdx],al
   620f8:	04 03                	add    al,0x3
   620fa:	74 05                	je     62101 <__abi_tag-0x39e29b>
   620fc:	0a 00                	or     al,BYTE PTR [rax]
   620fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62101:	2e 05 04 00 02 04    	cs add eax,0x4020004
   62107:	03 2f                	add    ebp,DWORD PTR [rdi]
   62109:	05 01 00 02 04       	add    eax,0x4020001
   6210e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   62111:	17                   	(bad)  
   62112:	00 02                	add    BYTE PTR [rdx],al
   62114:	04 01                	add    al,0x1
   62116:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6211c:	01 08                	add    DWORD PTR [rax],ecx
   6211e:	3c 05                	cmp    al,0x5
   62120:	0d ba 05 6e 22       	or     eax,0x226e05ba
   62125:	05 37 d6 05 39       	add    eax,0x3905d637
   6212a:	3c 05                	cmp    al,0x5
   6212c:	58                   	pop    rax
   6212d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6212e:	05 43 d6 05 37       	add    eax,0x3705d643
   62133:	3c 05                	cmp    al,0x5
   62135:	71 ac                	jno    620e3 <__abi_tag-0x39e2b9>
   62137:	05 29 74 05 27       	add    eax,0x27057429
   6213c:	3c 05                	cmp    al,0x5
   6213e:	29 9e 05 77 3c 05    	sub    DWORD PTR [rsi+0x53c7705],ebx
   62144:	04 3d                	add    al,0x3d
   62146:	05 01 66 05 17       	add    eax,0x17056601
   6214b:	00 02                	add    BYTE PTR [rdx],al
   6214d:	04 01                	add    al,0x1
   6214f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62155:	01 08                	add    DWORD PTR [rax],ecx
   62157:	3c 05                	cmp    al,0x5
   62159:	0d ba 05 08 22       	or     eax,0x220805ba
   6215e:	05 7c 74 05 45       	add    eax,0x4505747c
   62163:	d6                   	(bad)  
   62164:	05 47 3c 05 66       	add    eax,0x66053c47
   62169:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6216a:	05 51 d6 05 45       	add    eax,0x4505d651
   6216f:	3c 05                	cmp    al,0x5
   62171:	7f ac                	jg     6211f <__abi_tag-0x39e27d>
   62173:	05 37 74 05 35       	add    eax,0x35057437
   62178:	3c 05                	cmp    al,0x5
   6217a:	37                   	(bad)  
   6217b:	9e                   	sahf   
   6217c:	05 08 74 05 0c       	add    eax,0xc057408
   62181:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   62187:	05 01 66 05 17       	add    eax,0x17056601
   6218c:	00 02                	add    BYTE PTR [rdx],al
   6218e:	04 01                	add    al,0x1
   62190:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62196:	01 08                	add    DWORD PTR [rax],ecx
   62198:	3c 05                	cmp    al,0x5
   6219a:	0d f2 05 6e 22       	or     eax,0x226e05f2
   6219f:	05 37 d6 05 39       	add    eax,0x3905d637
   621a4:	3c 05                	cmp    al,0x5
   621a6:	58                   	pop    rax
   621a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   621a8:	05 43 d6 05 37       	add    eax,0x3705d643
   621ad:	3c 05                	cmp    al,0x5
   621af:	71 ac                	jno    6215d <__abi_tag-0x39e23f>
   621b1:	05 29 74 05 27       	add    eax,0x27057429
   621b6:	3c 05                	cmp    al,0x5
   621b8:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   621be:	04 67                	add    al,0x67
   621c0:	05 01 66 05 17       	add    eax,0x17056601
   621c5:	00 02                	add    BYTE PTR [rdx],al
   621c7:	04 01                	add    al,0x1
   621c9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   621cf:	01 08                	add    DWORD PTR [rax],ecx
   621d1:	3c 05                	cmp    al,0x5
   621d3:	0d f2 05 7c 22       	or     eax,0x227c05f2
   621d8:	05 6e 90 05 37       	add    eax,0x3705906e
   621dd:	d6                   	(bad)  
   621de:	05 39 3c 05 58       	add    eax,0x58053c39
   621e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   621e4:	05 43 d6 05 37       	add    eax,0x3705d643
   621e9:	3c 05                	cmp    al,0x5
   621eb:	71 ac                	jno    62199 <__abi_tag-0x39e203>
   621ed:	05 29 74 05 27       	add    eax,0x27057429
   621f2:	3c 05                	cmp    al,0x5
   621f4:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   621fa:	04 2f                	add    al,0x2f
   621fc:	05 01 66 05 17       	add    eax,0x17056601
   62201:	00 02                	add    BYTE PTR [rdx],al
   62203:	04 01                	add    al,0x1
   62205:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6220b:	01 08                	add    DWORD PTR [rax],ecx
   6220d:	3c 05                	cmp    al,0x5
   6220f:	0d f2 05 7c 22       	or     eax,0x227c05f2
   62214:	05 6e 90 05 37       	add    eax,0x3705906e
   62219:	d6                   	(bad)  
   6221a:	05 39 3c 05 58       	add    eax,0x58053c39
   6221f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   62220:	05 43 d6 05 37       	add    eax,0x3705d643
   62225:	3c 05                	cmp    al,0x5
   62227:	71 ac                	jno    621d5 <__abi_tag-0x39e1c7>
   62229:	05 29 74 05 27       	add    eax,0x27057429
   6222e:	3c 05                	cmp    al,0x5
   62230:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   62236:	04 2f                	add    al,0x2f
   62238:	05 01 66 05 17       	add    eax,0x17056601
   6223d:	00 02                	add    BYTE PTR [rdx],al
   6223f:	04 01                	add    al,0x1
   62241:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62247:	01 08                	add    DWORD PTR [rax],ecx
   62249:	3c 05                	cmp    al,0x5
   6224b:	0d f2 05 08 23       	or     eax,0x230805f2
   62250:	05 0c 02 6a 13       	add    eax,0x136a020c
   62255:	05 04 08 21 05       	add    eax,0x5210804
   6225a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6225d:	17                   	(bad)  
   6225e:	00 02                	add    BYTE PTR [rdx],al
   62260:	04 01                	add    al,0x1
   62262:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62268:	01 08                	add    DWORD PTR [rax],ecx
   6226a:	3c 05                	cmp    al,0x5
   6226c:	0d f2 05 10 22       	or     eax,0x221005f2
   62271:	05 16 9f 05 0b       	add    eax,0xb059f16
   62276:	9e                   	sahf   
   62277:	05 05 bb 05 01       	add    eax,0x105bb05
   6227c:	66 05 0f 83          	add    ax,0x830f
   62280:	05 05 02 a7 01       	add    eax,0x1a70205
   62285:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 535888c <_end+0x424eccc>
   6228b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   62290:	05 10 08 21 05       	add    eax,0x5210810
   62295:	04 9f                	add    al,0x9f
   62297:	05 01 66 05 17       	add    eax,0x17056601
   6229c:	00 02                	add    BYTE PTR [rdx],al
   6229e:	04 01                	add    al,0x1
   622a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   622a6:	01 08                	add    DWORD PTR [rax],ecx
   622a8:	3c 05                	cmp    al,0x5
   622aa:	0d f2 05 10 22       	or     eax,0x221005f2
   622af:	05 16 9f 05 0b       	add    eax,0xb059f16
   622b4:	9e                   	sahf   
   622b5:	05 05 bb 05 01       	add    eax,0x105bb05
   622ba:	66 05 0f 4b          	add    ax,0x4b0f
   622be:	05 05 02 73 13       	add    eax,0x13730205
   622c3:	05 01 66 2f 05       	add    eax,0x52f6601
   622c8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   622cd:	05 10 08 21 05       	add    eax,0x5210810
   622d2:	04 9f                	add    al,0x9f
   622d4:	05 01 66 05 17       	add    eax,0x17056601
   622d9:	00 02                	add    BYTE PTR [rdx],al
   622db:	04 01                	add    al,0x1
   622dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   622e3:	01 08                	add    DWORD PTR [rax],ecx
   622e5:	3c 05                	cmp    al,0x5
   622e7:	0d f2 05 10 22       	or     eax,0x221005f2
   622ec:	05 16 9f 05 0b       	add    eax,0xb059f16
   622f1:	9e                   	sahf   
   622f2:	05 05 bb 05 01       	add    eax,0x105bb05
   622f7:	66 05 0f 4b          	add    ax,0x4b0f
   622fb:	05 05 02 34 13       	add    eax,0x13340205
   62300:	05 01 66 2f 05       	add    eax,0x52f6601
   62305:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6230a:	05 10 08 21 05       	add    eax,0x5210810
   6230f:	04 9f                	add    al,0x9f
   62311:	05 01 66 05 17       	add    eax,0x17056601
   62316:	00 02                	add    BYTE PTR [rdx],al
   62318:	04 01                	add    al,0x1
   6231a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62320:	01 08                	add    DWORD PTR [rax],ecx
   62322:	3c 05                	cmp    al,0x5
   62324:	0d f2 05 10 22       	or     eax,0x221005f2
   62329:	05 16 9f 05 0b       	add    eax,0xb059f16
   6232e:	9e                   	sahf   
   6232f:	05 05 bb 05 01       	add    eax,0x105bb05
   62334:	66 05 0f 4b          	add    ax,0x4b0f
   62338:	05 05 02 73 13       	add    eax,0x13730205
   6233d:	05 01 66 2f 05       	add    eax,0x52f6601
   62342:	15 2b 05 0c 24       	adc    eax,0x240c052b
   62347:	05 10 08 21 05       	add    eax,0x5210810
   6234c:	04 9f                	add    al,0x9f
   6234e:	05 01 66 05 17       	add    eax,0x17056601
   62353:	00 02                	add    BYTE PTR [rdx],al
   62355:	04 01                	add    al,0x1
   62357:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6235d:	01 08                	add    DWORD PTR [rax],ecx
   6235f:	3c 05                	cmp    al,0x5
   62361:	0d f2 05 10 22       	or     eax,0x221005f2
   62366:	05 16 9f 05 0b       	add    eax,0xb059f16
   6236b:	9e                   	sahf   
   6236c:	05 05 bb 05 01       	add    eax,0x105bb05
   62371:	66 05 0f 4b          	add    ax,0x4b0f
   62375:	05 05 02 34 13       	add    eax,0x13340205
   6237a:	05 01 66 2f 05       	add    eax,0x52f6601
   6237f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   62384:	05 10 08 21 05       	add    eax,0x5210810
   62389:	04 9f                	add    al,0x9f
   6238b:	05 01 66 05 17       	add    eax,0x17056601
   62390:	00 02                	add    BYTE PTR [rdx],al
   62392:	04 01                	add    al,0x1
   62394:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6239a:	01 08                	add    DWORD PTR [rax],ecx
   6239c:	3c 05                	cmp    al,0x5
   6239e:	0d f2 05 10 22       	or     eax,0x221005f2
   623a3:	05 16 9f 05 0b       	add    eax,0xb059f16
   623a8:	9e                   	sahf   
   623a9:	05 05 bb 05 01       	add    eax,0x105bb05
   623ae:	66 05 0f 4b          	add    ax,0x4b0f
   623b2:	05 05 02 34 13       	add    eax,0x13340205
   623b7:	05 01 66 2f 05       	add    eax,0x52f6601
   623bc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   623c1:	05 10 08 21 05       	add    eax,0x5210810
   623c6:	04 9f                	add    al,0x9f
   623c8:	05 01 66 05 17       	add    eax,0x17056601
   623cd:	00 02                	add    BYTE PTR [rdx],al
   623cf:	04 01                	add    al,0x1
   623d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   623d7:	01 08                	add    DWORD PTR [rax],ecx
   623d9:	3c 05                	cmp    al,0x5
   623db:	0d f2 05 10 22       	or     eax,0x221005f2
   623e0:	05 16 9f 05 0b       	add    eax,0xb059f16
   623e5:	9e                   	sahf   
   623e6:	05 05 bb 05 01       	add    eax,0x105bb05
   623eb:	66 05 0f 4b          	add    ax,0x4b0f
   623ef:	05 05 02 34 13       	add    eax,0x13340205
   623f4:	05 01 66 2f 05       	add    eax,0x52f6601
   623f9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   623fe:	05 10 08 21 05       	add    eax,0x5210810
   62403:	04 9f                	add    al,0x9f
   62405:	05 01 66 05 17       	add    eax,0x17056601
   6240a:	00 02                	add    BYTE PTR [rdx],al
   6240c:	04 01                	add    al,0x1
   6240e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62414:	01 08                	add    DWORD PTR [rax],ecx
   62416:	3c 05                	cmp    al,0x5
   62418:	0d f2 05 10 22       	or     eax,0x221005f2
   6241d:	05 16 9f 05 0b       	add    eax,0xb059f16
   62422:	9e                   	sahf   
   62423:	05 05 bb 05 01       	add    eax,0x105bb05
   62428:	66 05 0f 4b          	add    ax,0x4b0f
   6242c:	05 05 02 34 13       	add    eax,0x13340205
   62431:	05 01 66 2f 05       	add    eax,0x52f6601
   62436:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6243b:	05 10 08 21 05       	add    eax,0x5210810
   62440:	04 9f                	add    al,0x9f
   62442:	05 01 66 05 17       	add    eax,0x17056601
   62447:	00 02                	add    BYTE PTR [rdx],al
   62449:	04 01                	add    al,0x1
   6244b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62451:	01 08                	add    DWORD PTR [rax],ecx
   62453:	3c 05                	cmp    al,0x5
   62455:	0d f2 05 10 22       	or     eax,0x221005f2
   6245a:	05 16 9f 05 0b       	add    eax,0xb059f16
   6245f:	9e                   	sahf   
   62460:	05 05 bb 05 01       	add    eax,0x105bb05
   62465:	66 05 0f 4b          	add    ax,0x4b0f
   62469:	05 05 02 34 13       	add    eax,0x13340205
   6246e:	05 01 66 2f 05       	add    eax,0x52f6601
   62473:	15 2b 05 0c 24       	adc    eax,0x240c052b
   62478:	05 10 08 21 05       	add    eax,0x5210810
   6247d:	04 9f                	add    al,0x9f
   6247f:	05 01 66 05 17       	add    eax,0x17056601
   62484:	00 02                	add    BYTE PTR [rdx],al
   62486:	04 01                	add    al,0x1
   62488:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6248e:	01 08                	add    DWORD PTR [rax],ecx
   62490:	3c 05                	cmp    al,0x5
   62492:	01 d7                	add    edi,edx
   62494:	05 0d 2d 05 32       	add    eax,0x32052d0d
   62499:	22 05 35 9e 05 11    	and    al,BYTE PTR [rip+0x11059e35]        # 110bc2d4 <_end+0xffb2714>
   6249f:	82                   	(bad)  
   624a0:	05 3d 08 2e 05       	add    eax,0x52e083d
   624a5:	3f                   	(bad)  
   624a6:	00 02                	add    BYTE PTR [rdx],al
   624a8:	04 03                	add    al,0x3
   624aa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   624b0:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   624b3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   624b6:	06                   	(bad)  
   624b7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   624ba:	04 05                	add    al,0x5
   624bc:	74 05                	je     624c3 <__abi_tag-0x39ded9>
   624be:	01 00                	add    DWORD PTR [rax],eax
   624c0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   624c3:	06                   	(bad)  
   624c4:	58                   	pop    rax
   624c5:	05 04 83 05 01       	add    eax,0x1058304
   624ca:	66 05 11 00          	add    ax,0x11
   624ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   624d1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   624d7:	01 08                	add    DWORD PTR [rax],ecx
   624d9:	3c 05                	cmp    al,0x5
   624db:	18 00                	sbb    BYTE PTR [rax],al
   624dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   624e0:	66 05 22 00          	add    ax,0x22
   624e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   624e7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   624ed:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   624f3:	05 01 66 05 17       	add    eax,0x17056601
   624f8:	00 02                	add    BYTE PTR [rdx],al
   624fa:	04 01                	add    al,0x1
   624fc:	82                   	(bad)  
   624fd:	05 25 00 02 04       	add    eax,0x4020025
   62502:	01 08                	add    DWORD PTR [rax],ecx
   62504:	3c 05                	cmp    al,0x5
   62506:	08 e7                	or     bh,ah
   62508:	05 0c 02 40 13       	add    eax,0x1340020c
   6250d:	05 04 08 21 05       	add    eax,0x5210804
   62512:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62515:	17                   	(bad)  
   62516:	00 02                	add    BYTE PTR [rdx],al
   62518:	04 01                	add    al,0x1
   6251a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62520:	01 08                	add    DWORD PTR [rax],ecx
   62522:	3c 05                	cmp    al,0x5
   62524:	0d b5 41 05 01       	or     eax,0x10541b5
   62529:	00 02                	add    BYTE PTR [rdx],al
   6252b:	04 03                	add    al,0x3
   6252d:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 4082546 <_end+0x2f78986>
   62533:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   62537:	00 02                	add    BYTE PTR [rdx],al
   62539:	04 03                	add    al,0x3
   6253b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   62541:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   62544:	17                   	(bad)  
   62545:	00 02                	add    BYTE PTR [rdx],al
   62547:	04 01                	add    al,0x1
   62549:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6254f:	01 08                	add    DWORD PTR [rax],ecx
   62551:	3c 05                	cmp    al,0x5
   62553:	06                   	(bad)  
   62554:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6255b:	05 01 
   6255d:	00 02                	add    BYTE PTR [rdx],al
   6255f:	04 03                	add    al,0x3
   62561:	5c                   	pop    rsp
   62562:	05 0a 00 02 04       	add    eax,0x402000a
   62567:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6256b:	00 02                	add    BYTE PTR [rdx],al
   6256d:	04 03                	add    al,0x3
   6256f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   62575:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   62578:	17                   	(bad)  
   62579:	00 02                	add    BYTE PTR [rdx],al
   6257b:	04 01                	add    al,0x1
   6257d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62583:	01 08                	add    DWORD PTR [rax],ecx
   62585:	3c 05                	cmp    al,0x5
   62587:	0d ba 05 18 22       	or     eax,0x221805ba
   6258c:	05 01 74 05 18       	add    eax,0x18057401
   62591:	74 05                	je     62598 <__abi_tag-0x39de04>
   62593:	0c 82                	or     al,0x82
   62595:	2f                   	(bad)  
   62596:	05 04 08 21 05       	add    eax,0x5210804
   6259b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6259e:	17                   	(bad)  
   6259f:	00 02                	add    BYTE PTR [rdx],al
   625a1:	04 01                	add    al,0x1
   625a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   625a9:	01 08                	add    DWORD PTR [rax],ecx
   625ab:	3c 05                	cmp    al,0x5
   625ad:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   625b3:	06                   	(bad)  
   625b4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0bb5bb <_end+0x1dfb19fb>
   625ba:	00 02                	add    BYTE PTR [rdx],al
   625bc:	04 01                	add    al,0x1
   625be:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   625c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   625c7:	04 4b                	add    al,0x4b
   625c9:	05 01 66 05 11       	add    eax,0x11056601
   625ce:	00 02                	add    BYTE PTR [rdx],al
   625d0:	04 01                	add    al,0x1
   625d2:	82                   	(bad)  
   625d3:	05 1b 00 02 04       	add    eax,0x402001b
   625d8:	01 08                	add    DWORD PTR [rax],ecx
   625da:	3c 05                	cmp    al,0x5
   625dc:	18 00                	sbb    BYTE PTR [rax],al
   625de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   625e1:	66 05 22 00          	add    ax,0x22
   625e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   625e8:	82                   	(bad)  
   625e9:	05 01 33 21 05       	add    eax,0x5213301
   625ee:	04 59                	add    al,0x59
   625f0:	05 01 66 05 11       	add    eax,0x11056601
   625f5:	00 02                	add    BYTE PTR [rdx],al
   625f7:	04 01                	add    al,0x1
   625f9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   625ff:	01 08                	add    DWORD PTR [rax],ecx
   62601:	3c 05                	cmp    al,0x5
   62603:	18 00                	sbb    BYTE PTR [rax],al
   62605:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62608:	66 05 22 00          	add    ax,0x22
   6260c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6260f:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   62615:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 10bee23 <cmem_dynamic_free_list+0x8edc3>
   6261b:	3c 05                	cmp    al,0x5
   6261d:	33 00                	xor    eax,DWORD PTR [rax]
   6261f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62622:	66 05 31 00          	add    ax,0x31
   62626:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62629:	66 05 04 4b          	add    ax,0x4b04
   6262d:	05 01 66 05 11       	add    eax,0x11056601
   62632:	00 02                	add    BYTE PTR [rdx],al
   62634:	04 01                	add    al,0x1
   62636:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6263c:	01 08                	add    DWORD PTR [rax],ecx
   6263e:	3c 05                	cmp    al,0x5
   62640:	18 00                	sbb    BYTE PTR [rax],al
   62642:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62645:	66 05 22 00          	add    ax,0x22
   62649:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6264c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   62652:	03 30                	add    esi,DWORD PTR [rax]
   62654:	05 0a 00 02 04       	add    eax,0x402000a
   62659:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6265d:	00 02                	add    BYTE PTR [rdx],al
   6265f:	04 03                	add    al,0x3
   62661:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   62667:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6266a:	17                   	(bad)  
   6266b:	00 02                	add    BYTE PTR [rdx],al
   6266d:	04 01                	add    al,0x1
   6266f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62675:	01 08                	add    DWORD PTR [rax],ecx
   62677:	3c 05                	cmp    al,0x5
   62679:	06                   	(bad)  
   6267a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   62681:	05 01 
   62683:	5b                   	pop    rbx
   62684:	05 08 21 05 01       	add    eax,0x1052108
   62689:	90                   	nop
   6268a:	05 1c 00 02 04       	add    eax,0x402001c
   6268f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   62692:	1a 00                	sbb    al,BYTE PTR [rax]
   62694:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62697:	66 05 04 83          	add    ax,0x8304
   6269b:	05 01 66 05 11       	add    eax,0x11056601
   626a0:	00 02                	add    BYTE PTR [rdx],al
   626a2:	04 01                	add    al,0x1
   626a4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   626aa:	01 08                	add    DWORD PTR [rax],ecx
   626ac:	3c 05                	cmp    al,0x5
   626ae:	18 00                	sbb    BYTE PTR [rax],al
   626b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   626b3:	66 05 22 00          	add    ax,0x22
   626b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   626ba:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   626c0:	03 30                	add    esi,DWORD PTR [rax]
   626c2:	05 19 00 02 04       	add    eax,0x4020019
   626c7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   626cb:	00 02                	add    BYTE PTR [rdx],al
   626cd:	04 03                	add    al,0x3
   626cf:	59                   	pop    rcx
   626d0:	05 01 00 02 04       	add    eax,0x4020001
   626d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   626d8:	17                   	(bad)  
   626d9:	00 02                	add    BYTE PTR [rdx],al
   626db:	04 01                	add    al,0x1
   626dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   626e3:	01 08                	add    DWORD PTR [rax],ecx
   626e5:	3c 05                	cmp    al,0x5
   626e7:	0d ba 05 18 22       	or     eax,0x221805ba
   626ec:	05 01 74 05 18       	add    eax,0x18057401
   626f1:	74 05                	je     626f8 <__abi_tag-0x39dca4>
   626f3:	0c 82                	or     al,0x82
   626f5:	2f                   	(bad)  
   626f6:	05 04 08 21 05       	add    eax,0x5210804
   626fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   626fe:	17                   	(bad)  
   626ff:	00 02                	add    BYTE PTR [rdx],al
   62701:	04 01                	add    al,0x1
   62703:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62709:	01 08                	add    DWORD PTR [rax],ecx
   6270b:	3c 05                	cmp    al,0x5
   6270d:	01 03                	add    DWORD PTR [rbx],eax
   6270f:	78 9e                	js     626af <__abi_tag-0x39dced>
   62711:	05 0d 36 05 01       	add    eax,0x105360d
   62716:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   62719:	00 02                	add    BYTE PTR [rdx],al
   6271b:	04 03                	add    al,0x3
   6271d:	03 0b                	add    ecx,DWORD PTR [rbx]
   6271f:	2e 05 0c 00 02 04    	cs add eax,0x402000c
   62725:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   62729:	00 02                	add    BYTE PTR [rdx],al
   6272b:	04 03                	add    al,0x3
   6272d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   62733:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   62736:	17                   	(bad)  
   62737:	00 02                	add    BYTE PTR [rdx],al
   62739:	04 01                	add    al,0x1
   6273b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62741:	01 08                	add    DWORD PTR [rax],ecx
   62743:	3c 05                	cmp    al,0x5
   62745:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   6274b:	06                   	(bad)  
   6274c:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0bb753 <_end+0x1dfb1b93>
   62752:	00 02                	add    BYTE PTR [rdx],al
   62754:	04 01                	add    al,0x1
   62756:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6275c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6275f:	04 4b                	add    al,0x4b
   62761:	05 01 66 05 11       	add    eax,0x11056601
   62766:	00 02                	add    BYTE PTR [rdx],al
   62768:	04 01                	add    al,0x1
   6276a:	82                   	(bad)  
   6276b:	05 1b 00 02 04       	add    eax,0x402001b
   62770:	01 08                	add    DWORD PTR [rax],ecx
   62772:	3c 05                	cmp    al,0x5
   62774:	18 00                	sbb    BYTE PTR [rax],al
   62776:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62779:	66 05 22 00          	add    ax,0x22
   6277d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62780:	82                   	(bad)  
   62781:	05 01 33 05 08       	add    eax,0x8053301
   62786:	03 5e 20             	add    ebx,DWORD PTR [rsi+0x20]
   62789:	05 14 90 05 16       	add    eax,0x16059014
   6278e:	00 02                	add    BYTE PTR [rdx],al
   62790:	04 01                	add    al,0x1
   62792:	82                   	(bad)  
   62793:	05 14 00 02 04       	add    eax,0x4020014
   62798:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6279b:	01 03                	add    DWORD PTR [rbx],eax
   6279d:	24 82                	and    al,0x82
   6279f:	05 08 22 05 01       	add    eax,0x1052208
   627a4:	90                   	nop
   627a5:	05 1a 00 02 04       	add    eax,0x402001a
   627aa:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   627ad:	18 00                	sbb    BYTE PTR [rax],al
   627af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   627b2:	66 05 04 83          	add    ax,0x8304
   627b6:	05 01 66 05 11       	add    eax,0x11056601
   627bb:	00 02                	add    BYTE PTR [rdx],al
   627bd:	04 01                	add    al,0x1
   627bf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   627c5:	01 08                	add    DWORD PTR [rax],ecx
   627c7:	3c 05                	cmp    al,0x5
   627c9:	18 00                	sbb    BYTE PTR [rax],al
   627cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   627ce:	66 05 22 00          	add    ax,0x22
   627d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   627d5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   627db:	02 29                	add    ch,BYTE PTR [rcx]
   627dd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5272fe7 <_end+0x4169427>
   627e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   627e6:	17                   	(bad)  
   627e7:	00 02                	add    BYTE PTR [rdx],al
   627e9:	04 01                	add    al,0x1
   627eb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   627f1:	01 08                	add    DWORD PTR [rax],ecx
   627f3:	3c 05                	cmp    al,0x5
   627f5:	06                   	(bad)  
   627f6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x4105220605560d05
   627fd:	05 41 
   627ff:	5c                   	pop    rsp
   62800:	05 08 74 05 0c       	add    eax,0xc057408
   62805:	02 4a 13             	add    cl,BYTE PTR [rdx+0x13]
   62808:	05 04 08 21 05       	add    eax,0x5210804
   6280d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62810:	17                   	(bad)  
   62811:	00 02                	add    BYTE PTR [rdx],al
   62813:	04 01                	add    al,0x1
   62815:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6281b:	01 08                	add    DWORD PTR [rax],ecx
   6281d:	3c 05                	cmp    al,0x5
   6281f:	0d f2 05 10 22       	or     eax,0x221005f2
   62824:	05 16 9f 05 0b       	add    eax,0xb059f16
   62829:	9e                   	sahf   
   6282a:	05 05 bb 05 01       	add    eax,0x105bb05
   6282f:	66 05 0f 4b          	add    ax,0x4b0f
   62833:	05 05 02 73 13       	add    eax,0x13730205
   62838:	05 01 66 2f 05       	add    eax,0x52f6601
   6283d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   62842:	05 10 08 21 05       	add    eax,0x5210810
   62847:	04 9f                	add    al,0x9f
   62849:	05 01 66 05 17       	add    eax,0x17056601
   6284e:	00 02                	add    BYTE PTR [rdx],al
   62850:	04 01                	add    al,0x1
   62852:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62858:	01 08                	add    DWORD PTR [rax],ecx
   6285a:	3c 05                	cmp    al,0x5
   6285c:	0d f2 05 10 22       	or     eax,0x221005f2
   62861:	05 16 9f 05 0b       	add    eax,0xb059f16
   62866:	9e                   	sahf   
   62867:	05 05 bb 05 01       	add    eax,0x105bb05
   6286c:	66 05 0f 4b          	add    ax,0x4b0f
   62870:	05 3d 08 66 05       	add    eax,0x566083d
   62875:	0f 74 05 05 02 4b 13 	pcmpeqb mm0,QWORD PTR [rip+0x134b0205]        # 13512a81 <_end+0x12408ec1>
   6287c:	05 01 66 2f 05       	add    eax,0x52f6601
   62881:	15 2b 05 0c 24       	adc    eax,0x240c052b
   62886:	05 10 08 21 05       	add    eax,0x5210810
   6288b:	04 9f                	add    al,0x9f
   6288d:	05 01 66 05 17       	add    eax,0x17056601
   62892:	00 02                	add    BYTE PTR [rdx],al
   62894:	04 01                	add    al,0x1
   62896:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6289c:	01 08                	add    DWORD PTR [rax],ecx
   6289e:	3c 05                	cmp    al,0x5
   628a0:	01 d7                	add    edi,edx
   628a2:	05 0d 2d 05 09       	add    eax,0x9052d0d
   628a7:	22 05 08 c8 05 01    	and    al,BYTE PTR [rip+0x105c808]        # 10bf0b5 <cmem_dynamic_free_list+0x8f055>
   628ad:	3c 05                	cmp    al,0x5
   628af:	32 00                	xor    al,BYTE PTR [rax]
   628b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   628b4:	66 05 30 00          	add    ax,0x30
   628b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   628bb:	66 05 04 83          	add    ax,0x8304
   628bf:	05 01 66 05 11       	add    eax,0x11056601
   628c4:	00 02                	add    BYTE PTR [rdx],al
   628c6:	04 01                	add    al,0x1
   628c8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   628ce:	01 08                	add    DWORD PTR [rax],ecx
   628d0:	3c 05                	cmp    al,0x5
   628d2:	18 00                	sbb    BYTE PTR [rax],al
   628d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   628d7:	66 05 22 00          	add    ax,0x22
   628db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   628de:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   628e4:	02 29                	add    ch,BYTE PTR [rcx]
   628e6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52730f0 <_end+0x4169530>
   628ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   628ef:	17                   	(bad)  
   628f0:	00 02                	add    BYTE PTR [rdx],al
   628f2:	04 01                	add    al,0x1
   628f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   628fa:	01 08                	add    DWORD PTR [rax],ecx
   628fc:	3c 05                	cmp    al,0x5
   628fe:	06                   	(bad)  
   628ff:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   62906:	05 01 
   62908:	5b                   	pop    rbx
   62909:	05 08 21 05 12       	add    eax,0x12052108
   6290e:	90                   	nop
   6290f:	05 01 90 05 1f       	add    eax,0x1f059001
   62914:	00 02                	add    BYTE PTR [rdx],al
   62916:	04 01                	add    al,0x1
   62918:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6291e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62921:	04 83                	add    al,0x83
   62923:	05 01 66 05 11       	add    eax,0x11056601
   62928:	00 02                	add    BYTE PTR [rdx],al
   6292a:	04 01                	add    al,0x1
   6292c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   62932:	01 08                	add    DWORD PTR [rax],ecx
   62934:	3c 05                	cmp    al,0x5
   62936:	18 00                	sbb    BYTE PTR [rax],al
   62938:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6293b:	66 05 22 00          	add    ax,0x22
   6293f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62942:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   62948:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 10bf156 <cmem_dynamic_free_list+0x8f0f6>
   6294e:	3c 05                	cmp    al,0x5
   62950:	33 00                	xor    eax,DWORD PTR [rax]
   62952:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62955:	66 05 31 00          	add    ax,0x31
   62959:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6295c:	66 05 04 83          	add    ax,0x8304
   62960:	05 01 66 05 11       	add    eax,0x11056601
   62965:	00 02                	add    BYTE PTR [rdx],al
   62967:	04 01                	add    al,0x1
   62969:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6296f:	01 08                	add    DWORD PTR [rax],ecx
   62971:	3c 05                	cmp    al,0x5
   62973:	18 00                	sbb    BYTE PTR [rax],al
   62975:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62978:	66 05 22 00          	add    ax,0x22
   6297c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6297f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   62985:	02 29                	add    ch,BYTE PTR [rcx]
   62987:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5273191 <_end+0x41695d1>
   6298d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62990:	17                   	(bad)  
   62991:	00 02                	add    BYTE PTR [rdx],al
   62993:	04 01                	add    al,0x1
   62995:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6299b:	01 08                	add    DWORD PTR [rax],ecx
   6299d:	3c 05                	cmp    al,0x5
   6299f:	06                   	(bad)  
   629a0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   629a7:	05 10 
   629a9:	5c                   	pop    rsp
   629aa:	05 16 9f 05 0b       	add    eax,0xb059f16
   629af:	9e                   	sahf   
   629b0:	05 05 bb 05 01       	add    eax,0x105bb05
   629b5:	66 05 0f 4b          	add    ax,0x4b0f
   629b9:	05 05 02 34 13       	add    eax,0x13340205
   629be:	05 01 66 2f 05       	add    eax,0x52f6601
   629c3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   629c8:	05 10 08 21 05       	add    eax,0x5210810
   629cd:	04 9f                	add    al,0x9f
   629cf:	05 01 66 05 17       	add    eax,0x17056601
   629d4:	00 02                	add    BYTE PTR [rdx],al
   629d6:	04 01                	add    al,0x1
   629d8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   629de:	01 08                	add    DWORD PTR [rax],ecx
   629e0:	3c 05                	cmp    al,0x5
   629e2:	0d f2 05 10 22       	or     eax,0x221005f2
   629e7:	05 16 9f 05 0b       	add    eax,0xb059f16
   629ec:	9e                   	sahf   
   629ed:	05 05 bb 05 01       	add    eax,0x105bb05
   629f2:	66 05 0f 4b          	add    ax,0x4b0f
   629f6:	05 05 02 34 13       	add    eax,0x13340205
   629fb:	05 01 66 2f 05       	add    eax,0x52f6601
   62a00:	15 2b 05 0c 24       	adc    eax,0x240c052b
   62a05:	05 10 08 21 05       	add    eax,0x5210810
   62a0a:	04 9f                	add    al,0x9f
   62a0c:	05 01 66 05 17       	add    eax,0x17056601
   62a11:	00 02                	add    BYTE PTR [rdx],al
   62a13:	04 01                	add    al,0x1
   62a15:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62a1b:	01 08                	add    DWORD PTR [rax],ecx
   62a1d:	3c 05                	cmp    al,0x5
   62a1f:	01 03                	add    DWORD PTR [rbx],eax
   62a21:	60                   	(bad)  
   62a22:	d6                   	(bad)  
   62a23:	05 0d 03 20 58       	add    eax,0x5820030d
   62a28:	05 01 03 60 20       	add    eax,0x20600301
   62a2d:	03 22                	add    esp,DWORD PTR [rdx]
   62a2f:	58                   	pop    rax
   62a30:	05 09 21 05 08       	add    eax,0x8052109
   62a35:	c8 05 01 3c          	enter  0x105,0x3c
   62a39:	05 33 00 02 04       	add    eax,0x4020033
   62a3e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   62a41:	31 00                	xor    DWORD PTR [rax],eax
   62a43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62a46:	66 05 04 83          	add    ax,0x8304
   62a4a:	05 01 66 05 11       	add    eax,0x11056601
   62a4f:	00 02                	add    BYTE PTR [rdx],al
   62a51:	04 01                	add    al,0x1
   62a53:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   62a59:	01 08                	add    DWORD PTR [rax],ecx
   62a5b:	3c 05                	cmp    al,0x5
   62a5d:	18 00                	sbb    BYTE PTR [rax],al
   62a5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62a62:	66 05 22 00          	add    ax,0x22
   62a66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62a69:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   62a6f:	02 29                	add    ch,BYTE PTR [rcx]
   62a71:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527327b <_end+0x41696bb>
   62a77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62a7a:	17                   	(bad)  
   62a7b:	00 02                	add    BYTE PTR [rdx],al
   62a7d:	04 01                	add    al,0x1
   62a7f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62a85:	01 08                	add    DWORD PTR [rax],ecx
   62a87:	3c 05                	cmp    al,0x5
   62a89:	06                   	(bad)  
   62a8a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2405220605560d05
   62a91:	05 24 
   62a93:	5c                   	pop    rsp
   62a94:	05 13 74 05 01       	add    eax,0x1057413
   62a99:	08 74 05 13          	or     BYTE PTR [rbp+rax*1+0x13],dh
   62a9d:	74 05                	je     62aa4 <__abi_tag-0x39d8f8>
   62a9f:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   62aa5:	04 08                	add    al,0x8
   62aa7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b90ae <_end+0x15faf4ee>
   62aad:	00 02                	add    BYTE PTR [rdx],al
   62aaf:	04 01                	add    al,0x1
   62ab1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62ab7:	01 08                	add    DWORD PTR [rax],ecx
   62ab9:	3c 05                	cmp    al,0x5
   62abb:	0d ba 05 0b 00       	or     eax,0xb05ba
   62ac0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62ac3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4082aca <_end+0x2f78f0a>
   62ac9:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   62acf:	04 03                	add    al,0x3
   62ad1:	74 05                	je     62ad8 <__abi_tag-0x39d8c4>
   62ad3:	0a 00                	or     al,BYTE PTR [rax]
   62ad5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62ad8:	66 05 04 00          	add    ax,0x4
   62adc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62adf:	2f                   	(bad)  
   62ae0:	05 01 00 02 04       	add    eax,0x4020001
   62ae5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   62ae8:	17                   	(bad)  
   62ae9:	00 02                	add    BYTE PTR [rdx],al
   62aeb:	04 01                	add    al,0x1
   62aed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62af3:	01 08                	add    DWORD PTR [rax],ecx
   62af5:	3c 05                	cmp    al,0x5
   62af7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   62afd:	09 22                	or     DWORD PTR [rdx],esp
   62aff:	05 12 90 05 07       	add    eax,0x7059012
   62b04:	82                   	(bad)  
   62b05:	05 1e 4a 05 28       	add    eax,0x28054a1e
   62b0a:	90                   	nop
   62b0b:	05 27 90 05 38       	add    eax,0x38059027
   62b10:	2e 05 1b 82 05 19    	cs add eax,0x1905821b
   62b16:	2e 05 44 2e 05 4e    	cs add eax,0x4e052e44
   62b1c:	90                   	nop
   62b1d:	05 4d 90 05 5e       	add    eax,0x5e05904d
   62b22:	2e 05 41 82 05 3f    	cs add eax,0x3f058241
   62b28:	2e 05 6a 2e 05 74    	cs add eax,0x74052e6a
   62b2e:	90                   	nop
   62b2f:	05 73 90 05 85       	add    eax,0x85059073
   62b34:	01 2e                	add    DWORD PTR [rsi],ebp
   62b36:	05 67 82 05 65       	add    eax,0x65058267
   62b3b:	2e 05 91 01 2e 05    	cs add eax,0x52e0191
   62b41:	9b                   	fwait
   62b42:	01 90 05 9a 01 90    	add    DWORD PTR [rax-0x6ffe65fb],edx
   62b48:	05 b2 01 2e 05       	add    eax,0x52e01b2
   62b4d:	8e 01                	mov    es,WORD PTR [rcx]
   62b4f:	82                   	(bad)  
   62b50:	05 8c 01 2e 05       	add    eax,0x52e018c
   62b55:	01 2e                	add    DWORD PTR [rsi],ebp
   62b57:	05 bc 01 00 02       	add    eax,0x20001bc
   62b5c:	04 01                	add    al,0x1
   62b5e:	4a 05 ba 01 00 02    	rex.WX add rax,0x20001ba
   62b64:	04 01                	add    al,0x1
   62b66:	66 05 04 83          	add    ax,0x8304
   62b6a:	05 01 66 05 11       	add    eax,0x11056601
   62b6f:	00 02                	add    BYTE PTR [rdx],al
   62b71:	04 01                	add    al,0x1
   62b73:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   62b79:	01 08                	add    DWORD PTR [rax],ecx
   62b7b:	3c 05                	cmp    al,0x5
   62b7d:	18 00                	sbb    BYTE PTR [rax],al
   62b7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62b82:	66 05 22 00          	add    ax,0x22
   62b86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62b89:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   62b8f:	02 29                	add    ch,BYTE PTR [rcx]
   62b91:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527339b <_end+0x41697db>
   62b97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62b9a:	17                   	(bad)  
   62b9b:	00 02                	add    BYTE PTR [rdx],al
   62b9d:	04 01                	add    al,0x1
   62b9f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62ba5:	01 08                	add    DWORD PTR [rax],ecx
   62ba7:	3c 05                	cmp    al,0x5
   62ba9:	06                   	(bad)  
   62baa:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   62bb1:	05 01 
   62bb3:	5b                   	pop    rbx
   62bb4:	05 08 21 05 01       	add    eax,0x1052108
   62bb9:	90                   	nop
   62bba:	05 1a 00 02 04       	add    eax,0x402001a
   62bbf:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   62bc2:	18 00                	sbb    BYTE PTR [rax],al
   62bc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62bc7:	66 05 04 83          	add    ax,0x8304
   62bcb:	05 01 66 05 11       	add    eax,0x11056601
   62bd0:	00 02                	add    BYTE PTR [rdx],al
   62bd2:	04 01                	add    al,0x1
   62bd4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   62bda:	01 08                	add    DWORD PTR [rax],ecx
   62bdc:	3c 05                	cmp    al,0x5
   62bde:	18 00                	sbb    BYTE PTR [rax],al
   62be0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62be3:	66 05 22 00          	add    ax,0x22
   62be7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62bea:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   62bf0:	02 29                	add    ch,BYTE PTR [rcx]
   62bf2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52733fc <_end+0x416983c>
   62bf8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62bfb:	17                   	(bad)  
   62bfc:	00 02                	add    BYTE PTR [rdx],al
   62bfe:	04 01                	add    al,0x1
   62c00:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62c06:	01 08                	add    DWORD PTR [rax],ecx
   62c08:	3c 05                	cmp    al,0x5
   62c0a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   62c10:	08 23                	or     BYTE PTR [rbx],ah
   62c12:	05 01 90 05 1b       	add    eax,0x1b059001
   62c17:	00 02                	add    BYTE PTR [rdx],al
   62c19:	04 01                	add    al,0x1
   62c1b:	58                   	pop    rax
   62c1c:	05 19 00 02 04       	add    eax,0x4020019
   62c21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62c24:	04 83                	add    al,0x83
   62c26:	05 01 66 05 11       	add    eax,0x11056601
   62c2b:	00 02                	add    BYTE PTR [rdx],al
   62c2d:	04 01                	add    al,0x1
   62c2f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   62c35:	01 08                	add    DWORD PTR [rax],ecx
   62c37:	3c 05                	cmp    al,0x5
   62c39:	18 00                	sbb    BYTE PTR [rax],al
   62c3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62c3e:	66 05 22 00          	add    ax,0x22
   62c42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62c45:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   62c4b:	02 29                	add    ch,BYTE PTR [rcx]
   62c4d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5273457 <_end+0x4169897>
   62c53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62c56:	17                   	(bad)  
   62c57:	00 02                	add    BYTE PTR [rdx],al
   62c59:	04 01                	add    al,0x1
   62c5b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62c61:	01 08                	add    DWORD PTR [rax],ecx
   62c63:	3c 05                	cmp    al,0x5
   62c65:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   62c6b:	08 23                	or     BYTE PTR [rbx],ah
   62c6d:	05 01 90 05 1b       	add    eax,0x1b059001
   62c72:	00 02                	add    BYTE PTR [rdx],al
   62c74:	04 01                	add    al,0x1
   62c76:	58                   	pop    rax
   62c77:	05 19 00 02 04       	add    eax,0x4020019
   62c7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62c7f:	04 83                	add    al,0x83
   62c81:	05 01 66 05 11       	add    eax,0x11056601
   62c86:	00 02                	add    BYTE PTR [rdx],al
   62c88:	04 01                	add    al,0x1
   62c8a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   62c90:	01 08                	add    DWORD PTR [rax],ecx
   62c92:	3c 05                	cmp    al,0x5
   62c94:	18 00                	sbb    BYTE PTR [rax],al
   62c96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62c99:	66 05 22 00          	add    ax,0x22
   62c9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62ca0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   62ca6:	02 29                	add    ch,BYTE PTR [rcx]
   62ca8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52734b2 <_end+0x41698f2>
   62cae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62cb1:	17                   	(bad)  
   62cb2:	00 02                	add    BYTE PTR [rdx],al
   62cb4:	04 01                	add    al,0x1
   62cb6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62cbc:	01 08                	add    DWORD PTR [rax],ecx
   62cbe:	3c 05                	cmp    al,0x5
   62cc0:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   62cc6:	08 23                	or     BYTE PTR [rbx],ah
   62cc8:	05 01 90 05 1b       	add    eax,0x1b059001
   62ccd:	00 02                	add    BYTE PTR [rdx],al
   62ccf:	04 01                	add    al,0x1
   62cd1:	58                   	pop    rax
   62cd2:	05 19 00 02 04       	add    eax,0x4020019
   62cd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62cda:	04 83                	add    al,0x83
   62cdc:	05 01 66 05 11       	add    eax,0x11056601
   62ce1:	00 02                	add    BYTE PTR [rdx],al
   62ce3:	04 01                	add    al,0x1
   62ce5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   62ceb:	01 08                	add    DWORD PTR [rax],ecx
   62ced:	3c 05                	cmp    al,0x5
   62cef:	18 00                	sbb    BYTE PTR [rax],al
   62cf1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62cf4:	66 05 22 00          	add    ax,0x22
   62cf8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62cfb:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   62d01:	02 29                	add    ch,BYTE PTR [rcx]
   62d03:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527350d <_end+0x416994d>
   62d09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62d0c:	17                   	(bad)  
   62d0d:	00 02                	add    BYTE PTR [rdx],al
   62d0f:	04 01                	add    al,0x1
   62d11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62d17:	01 08                	add    DWORD PTR [rax],ecx
   62d19:	3c 05                	cmp    al,0x5
   62d1b:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   62d21:	06                   	(bad)  
   62d22:	23 05 10 90 05 0f    	and    eax,DWORD PTR [rip+0xf059010]        # f0bbd38 <_end+0xdfb2178>
   62d28:	90                   	nop
   62d29:	05 01 2e 05 23       	add    eax,0x23052e01
   62d2e:	00 02                	add    BYTE PTR [rdx],al
   62d30:	04 01                	add    al,0x1
   62d32:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   62d38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62d3b:	04 83                	add    al,0x83
   62d3d:	05 01 66 05 11       	add    eax,0x11056601
   62d42:	00 02                	add    BYTE PTR [rdx],al
   62d44:	04 01                	add    al,0x1
   62d46:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   62d4c:	01 08                	add    DWORD PTR [rax],ecx
   62d4e:	3c 05                	cmp    al,0x5
   62d50:	18 00                	sbb    BYTE PTR [rax],al
   62d52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62d55:	66 05 22 00          	add    ax,0x22
   62d59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62d5c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   62d62:	02 29                	add    ch,BYTE PTR [rcx]
   62d64:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527356e <_end+0x41699ae>
   62d6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62d6d:	17                   	(bad)  
   62d6e:	00 02                	add    BYTE PTR [rdx],al
   62d70:	04 01                	add    al,0x1
   62d72:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62d78:	01 08                	add    DWORD PTR [rax],ecx
   62d7a:	3c 05                	cmp    al,0x5
   62d7c:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   62d82:	06                   	(bad)  
   62d83:	23 05 10 90 05 0f    	and    eax,DWORD PTR [rip+0xf059010]        # f0bbd99 <_end+0xdfb21d9>
   62d89:	90                   	nop
   62d8a:	05 01 2e 05 25       	add    eax,0x25052e01
   62d8f:	00 02                	add    BYTE PTR [rdx],al
   62d91:	04 01                	add    al,0x1
   62d93:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   62d99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62d9c:	04 83                	add    al,0x83
   62d9e:	05 01 66 05 11       	add    eax,0x11056601
   62da3:	00 02                	add    BYTE PTR [rdx],al
   62da5:	04 01                	add    al,0x1
   62da7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   62dad:	01 08                	add    DWORD PTR [rax],ecx
   62daf:	3c 05                	cmp    al,0x5
   62db1:	18 00                	sbb    BYTE PTR [rax],al
   62db3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62db6:	66 05 22 00          	add    ax,0x22
   62dba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62dbd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   62dc3:	02 3b                	add    bh,BYTE PTR [rbx]
   62dc5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52735cf <_end+0x4169a0f>
   62dcb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62dce:	17                   	(bad)  
   62dcf:	00 02                	add    BYTE PTR [rdx],al
   62dd1:	04 01                	add    al,0x1
   62dd3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62dd9:	01 08                	add    DWORD PTR [rax],ecx
   62ddb:	3c 05                	cmp    al,0x5
   62ddd:	0d ba 05 10 23       	or     eax,0x231005ba
   62de2:	05 16 9f 05 0b       	add    eax,0xb059f16
   62de7:	9e                   	sahf   
   62de8:	05 05 bb 05 01       	add    eax,0x105bb05
   62ded:	66 05 0f 4b          	add    ax,0x4b0f
   62df1:	05 05 02 68 13       	add    eax,0x13680205
   62df6:	05 01 66 2f 05       	add    eax,0x52f6601
   62dfb:	15 2b 05 0c 24       	adc    eax,0x240c052b
   62e00:	05 10 08 21 05       	add    eax,0x5210810
   62e05:	04 9f                	add    al,0x9f
   62e07:	05 01 66 05 17       	add    eax,0x17056601
   62e0c:	00 02                	add    BYTE PTR [rdx],al
   62e0e:	04 01                	add    al,0x1
   62e10:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62e16:	01 08                	add    DWORD PTR [rax],ecx
   62e18:	3c 05                	cmp    al,0x5
   62e1a:	0d f2 05 08 22       	or     eax,0x220805f2
   62e1f:	05 0c 02 35 13       	add    eax,0x1335020c
   62e24:	05 04 08 21 05       	add    eax,0x5210804
   62e29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62e2c:	17                   	(bad)  
   62e2d:	00 02                	add    BYTE PTR [rdx],al
   62e2f:	04 01                	add    al,0x1
   62e31:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62e37:	01 08                	add    DWORD PTR [rax],ecx
   62e39:	3c 05                	cmp    al,0x5
   62e3b:	0d ba 05 08 22       	or     eax,0x220805ba
   62e40:	05 0c 02 24 13       	add    eax,0x1324020c
   62e45:	05 04 08 21 05       	add    eax,0x5210804
   62e4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62e4d:	17                   	(bad)  
   62e4e:	00 02                	add    BYTE PTR [rdx],al
   62e50:	04 01                	add    al,0x1
   62e52:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62e58:	01 08                	add    DWORD PTR [rax],ecx
   62e5a:	3c 05                	cmp    al,0x5
   62e5c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   62e62:	06                   	(bad)  
   62e63:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0bbe6a <_end+0x1dfb22aa>
   62e69:	00 02                	add    BYTE PTR [rdx],al
   62e6b:	04 01                	add    al,0x1
   62e6d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   62e73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62e76:	04 4b                	add    al,0x4b
   62e78:	05 01 66 05 11       	add    eax,0x11056601
   62e7d:	00 02                	add    BYTE PTR [rdx],al
   62e7f:	04 01                	add    al,0x1
   62e81:	82                   	(bad)  
   62e82:	05 1b 00 02 04       	add    eax,0x402001b
   62e87:	01 08                	add    DWORD PTR [rax],ecx
   62e89:	3c 05                	cmp    al,0x5
   62e8b:	18 00                	sbb    BYTE PTR [rax],al
   62e8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62e90:	66 05 22 00          	add    ax,0x22
   62e94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62e97:	82                   	(bad)  
   62e98:	05 08 34 05 0c       	add    eax,0xc053408
   62e9d:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   62ea0:	05 04 08 21 05       	add    eax,0x5210804
   62ea5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62ea8:	17                   	(bad)  
   62ea9:	00 02                	add    BYTE PTR [rdx],al
   62eab:	04 01                	add    al,0x1
   62ead:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62eb3:	01 08                	add    DWORD PTR [rax],ecx
   62eb5:	3c 05                	cmp    al,0x5
   62eb7:	0d ba 05 3c 22       	or     eax,0x223c05ba
   62ebc:	05 52 90 05 51       	add    eax,0x51059052
   62ec1:	90                   	nop
   62ec2:	05 3b 4a 05 08       	add    eax,0x8054a3b
   62ec7:	66 05 0c 02          	add    ax,0x20c
   62ecb:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52736d6 <_end+0x4169b16>
   62ed2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62ed5:	17                   	(bad)  
   62ed6:	00 02                	add    BYTE PTR [rdx],al
   62ed8:	04 01                	add    al,0x1
   62eda:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62ee0:	01 08                	add    DWORD PTR [rax],ecx
   62ee2:	3c 05                	cmp    al,0x5
   62ee4:	01 d7                	add    edi,edx
   62ee6:	05 0d 2d 05 06       	add    eax,0x6052d0d
   62eeb:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0bbef2 <_end+0x1dfb2332>
   62ef1:	00 02                	add    BYTE PTR [rdx],al
   62ef3:	04 01                	add    al,0x1
   62ef5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   62efb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62efe:	04 4b                	add    al,0x4b
   62f00:	05 01 66 05 11       	add    eax,0x11056601
   62f05:	00 02                	add    BYTE PTR [rdx],al
   62f07:	04 01                	add    al,0x1
   62f09:	82                   	(bad)  
   62f0a:	05 1b 00 02 04       	add    eax,0x402001b
   62f0f:	01 08                	add    DWORD PTR [rax],ecx
   62f11:	3c 05                	cmp    al,0x5
   62f13:	18 00                	sbb    BYTE PTR [rax],al
   62f15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62f18:	66 05 22 00          	add    ax,0x22
   62f1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62f1f:	82                   	(bad)  
   62f20:	05 10 34 05 16       	add    eax,0x16053410
   62f25:	9f                   	lahf   
   62f26:	05 0b 9e 05 05       	add    eax,0x5059e0b
   62f2b:	bb 05 01 66 05       	mov    ebx,0x5660105
   62f30:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 134f313c <_end+0x123e957c>
   62f37:	05 01 66 2f 05       	add    eax,0x52f6601
   62f3c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   62f41:	05 10 08 21 05       	add    eax,0x5210810
   62f46:	04 9f                	add    al,0x9f
   62f48:	05 01 66 05 17       	add    eax,0x17056601
   62f4d:	00 02                	add    BYTE PTR [rdx],al
   62f4f:	04 01                	add    al,0x1
   62f51:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62f57:	01 08                	add    DWORD PTR [rax],ecx
   62f59:	3c 05                	cmp    al,0x5
   62f5b:	0d f2 05 10 23       	or     eax,0x231005f2
   62f60:	05 16 9f 05 0b       	add    eax,0xb059f16
   62f65:	9e                   	sahf   
   62f66:	05 05 bb 05 01       	add    eax,0x105bb05
   62f6b:	66 05 0f 4b          	add    ax,0x4b0f
   62f6f:	05 05 02 34 13       	add    eax,0x13340205
   62f74:	05 01 66 2f 05       	add    eax,0x52f6601
   62f79:	15 2b 05 0c 24       	adc    eax,0x240c052b
   62f7e:	05 10 08 21 05       	add    eax,0x5210810
   62f83:	04 9f                	add    al,0x9f
   62f85:	05 01 66 05 17       	add    eax,0x17056601
   62f8a:	00 02                	add    BYTE PTR [rdx],al
   62f8c:	04 01                	add    al,0x1
   62f8e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   62f94:	01 08                	add    DWORD PTR [rax],ecx
   62f96:	3c 05                	cmp    al,0x5
   62f98:	01 d7                	add    edi,edx
   62f9a:	05 0d 2d 05 32       	add    eax,0x32052d0d
   62f9f:	22 05 35 9e 05 11    	and    al,BYTE PTR [rip+0x11059e35]        # 110bcdda <_end+0xffb321a>
   62fa5:	82                   	(bad)  
   62fa6:	05 3d 08 2e 05       	add    eax,0x52e083d
   62fab:	3f                   	(bad)  
   62fac:	00 02                	add    BYTE PTR [rdx],al
   62fae:	04 03                	add    al,0x3
   62fb0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   62fb6:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   62fb9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   62fbc:	06                   	(bad)  
   62fbd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   62fc0:	04 05                	add    al,0x5
   62fc2:	74 05                	je     62fc9 <__abi_tag-0x39d3d3>
   62fc4:	01 00                	add    DWORD PTR [rax],eax
   62fc6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   62fc9:	06                   	(bad)  
   62fca:	58                   	pop    rax
   62fcb:	05 04 83 05 01       	add    eax,0x1058304
   62fd0:	66 05 11 00          	add    ax,0x11
   62fd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62fd7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   62fdd:	01 08                	add    DWORD PTR [rax],ecx
   62fdf:	3c 05                	cmp    al,0x5
   62fe1:	18 00                	sbb    BYTE PTR [rax],al
   62fe3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62fe6:	66 05 22 00          	add    ax,0x22
   62fea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62fed:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   62ff3:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   62ff9:	05 01 66 05 17       	add    eax,0x17056601
   62ffe:	00 02                	add    BYTE PTR [rdx],al
   63000:	04 01                	add    al,0x1
   63002:	82                   	(bad)  
   63003:	05 25 00 02 04       	add    eax,0x4020025
   63008:	01 08                	add    DWORD PTR [rax],ecx
   6300a:	3c 05                	cmp    al,0x5
   6300c:	08 e7                	or     bh,ah
   6300e:	05 0c 02 40 13       	add    eax,0x1340020c
   63013:	05 04 08 21 05       	add    eax,0x5210804
   63018:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6301b:	17                   	(bad)  
   6301c:	00 02                	add    BYTE PTR [rdx],al
   6301e:	04 01                	add    al,0x1
   63020:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63026:	01 08                	add    DWORD PTR [rax],ecx
   63028:	3c 05                	cmp    al,0x5
   6302a:	0d b5 41 05 01       	or     eax,0x10541b5
   6302f:	00 02                	add    BYTE PTR [rdx],al
   63031:	04 03                	add    al,0x3
   63033:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 408304c <_end+0x2f7948c>
   63039:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6303d:	00 02                	add    BYTE PTR [rdx],al
   6303f:	04 03                	add    al,0x3
   63041:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   63047:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6304a:	17                   	(bad)  
   6304b:	00 02                	add    BYTE PTR [rdx],al
   6304d:	04 01                	add    al,0x1
   6304f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63055:	01 08                	add    DWORD PTR [rax],ecx
   63057:	3c 05                	cmp    al,0x5
   63059:	06                   	(bad)  
   6305a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   63061:	05 01 
   63063:	5d                   	pop    rbp
   63064:	05 08 21 05 01       	add    eax,0x1052108
   63069:	90                   	nop
   6306a:	05 1a 00 02 04       	add    eax,0x402001a
   6306f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   63072:	18 00                	sbb    BYTE PTR [rax],al
   63074:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63077:	66 05 04 83          	add    ax,0x8304
   6307b:	05 01 66 05 11       	add    eax,0x11056601
   63080:	00 02                	add    BYTE PTR [rdx],al
   63082:	04 01                	add    al,0x1
   63084:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6308a:	01 08                	add    DWORD PTR [rax],ecx
   6308c:	3c 05                	cmp    al,0x5
   6308e:	18 00                	sbb    BYTE PTR [rax],al
   63090:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63093:	66 05 22 00          	add    ax,0x22
   63097:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6309a:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   630a0:	21 05 64 02 2b 12    	and    DWORD PTR [rip+0x122b0264],eax        # 1231330a <_end+0x1120974a>
   630a6:	05 11 02 29 12       	add    eax,0x12290211
   630ab:	05 9a 01 08 2e       	add    eax,0x2e08019a
   630b0:	05 9c 01 00 02       	add    eax,0x200019c
   630b5:	04 07                	add    al,0x7
   630b7:	4a 05 9a 01 00 02    	rex.WX add rax,0x200019a
   630bd:	04 07                	add    al,0x7
   630bf:	66 00 02             	data16 add BYTE PTR [rdx],al
   630c2:	04 08                	add    al,0x8
   630c4:	06                   	(bad)  
   630c5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   630c8:	04 09                	add    al,0x9
   630ca:	74 05                	je     630d1 <__abi_tag-0x39d2cb>
   630cc:	01 00                	add    DWORD PTR [rax],eax
   630ce:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   630d1:	06                   	(bad)  
   630d2:	58                   	pop    rax
   630d3:	05 04 83 05 01       	add    eax,0x1058304
   630d8:	66 05 11 00          	add    ax,0x11
   630dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   630df:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   630e5:	01 08                	add    DWORD PTR [rax],ecx
   630e7:	3c 05                	cmp    al,0x5
   630e9:	18 00                	sbb    BYTE PTR [rax],al
   630eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   630ee:	66 05 22 00          	add    ax,0x22
   630f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   630f5:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   630fb:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   630fe:	0a 00                	or     al,BYTE PTR [rax]
   63100:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63103:	74 05                	je     6310a <__abi_tag-0x39d292>
   63105:	04 00                	add    al,0x0
   63107:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6310a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   63110:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   63113:	17                   	(bad)  
   63114:	00 02                	add    BYTE PTR [rdx],al
   63116:	04 01                	add    al,0x1
   63118:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6311e:	01 08                	add    DWORD PTR [rax],ecx
   63120:	3c 05                	cmp    al,0x5
   63122:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   63128:	08 22                	or     BYTE PTR [rdx],ah
   6312a:	05 12 90 05 01       	add    eax,0x1059012
   6312f:	90                   	nop
   63130:	05 1f 00 02 04       	add    eax,0x402001f
   63135:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   63138:	1d 00 02 04 01       	sbb    eax,0x1040200
   6313d:	66 05 04 83          	add    ax,0x8304
   63141:	05 01 66 05 11       	add    eax,0x11056601
   63146:	00 02                	add    BYTE PTR [rdx],al
   63148:	04 01                	add    al,0x1
   6314a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   63150:	01 08                	add    DWORD PTR [rax],ecx
   63152:	3c 05                	cmp    al,0x5
   63154:	18 00                	sbb    BYTE PTR [rax],al
   63156:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63159:	66 05 22 00          	add    ax,0x22
   6315d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63160:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   63166:	02 29                	add    ch,BYTE PTR [rcx]
   63168:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5273972 <_end+0x4169db2>
   6316e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63171:	17                   	(bad)  
   63172:	00 02                	add    BYTE PTR [rdx],al
   63174:	04 01                	add    al,0x1
   63176:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6317c:	01 08                	add    DWORD PTR [rax],ecx
   6317e:	3c 05                	cmp    al,0x5
   63180:	06                   	(bad)  
   63181:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   63188:	05 08 
   6318a:	5c                   	pop    rsp
   6318b:	05 0c 02 2e 13       	add    eax,0x132e020c
   63190:	05 04 08 21 05       	add    eax,0x5210804
   63195:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63198:	17                   	(bad)  
   63199:	00 02                	add    BYTE PTR [rdx],al
   6319b:	04 01                	add    al,0x1
   6319d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   631a3:	01 08                	add    DWORD PTR [rax],ecx
   631a5:	3c 05                	cmp    al,0x5
   631a7:	0d ba 05 0b 00       	or     eax,0xb05ba
   631ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   631af:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40831b6 <_end+0x2f795f6>
   631b5:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   631bb:	04 03                	add    al,0x3
   631bd:	74 05                	je     631c4 <__abi_tag-0x39d1d8>
   631bf:	0a 00                	or     al,BYTE PTR [rax]
   631c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   631c4:	3c 05                	cmp    al,0x5
   631c6:	04 00                	add    al,0x0
   631c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   631cb:	2f                   	(bad)  
   631cc:	05 01 00 02 04       	add    eax,0x4020001
   631d1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   631d4:	17                   	(bad)  
   631d5:	00 02                	add    BYTE PTR [rdx],al
   631d7:	04 01                	add    al,0x1
   631d9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   631df:	01 08                	add    DWORD PTR [rax],ecx
   631e1:	3c 05                	cmp    al,0x5
   631e3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   631e9:	11 22                	adc    DWORD PTR [rdx],esp
   631eb:	05 51 02 3a 12       	add    eax,0x123a0251
   631f0:	05 53 00 02 04       	add    eax,0x4020053
   631f5:	05 4a 05 51 00       	add    eax,0x51054a
   631fa:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   63201:	06                   	(bad)  
   63202:	06                   	(bad)  
   63203:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   63206:	04 07                	add    al,0x7
   63208:	74 05                	je     6320f <__abi_tag-0x39d18d>
   6320a:	01 00                	add    DWORD PTR [rax],eax
   6320c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6320f:	06                   	(bad)  
   63210:	58                   	pop    rax
   63211:	05 04 83 05 01       	add    eax,0x1058304
   63216:	66 05 11 00          	add    ax,0x11
   6321a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6321d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   63223:	01 08                	add    DWORD PTR [rax],ecx
   63225:	3c 05                	cmp    al,0x5
   63227:	18 00                	sbb    BYTE PTR [rax],al
   63229:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6322c:	66 05 22 00          	add    ax,0x22
   63230:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63233:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   63239:	02 29                	add    ch,BYTE PTR [rcx]
   6323b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5273a45 <_end+0x4169e85>
   63241:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63244:	17                   	(bad)  
   63245:	00 02                	add    BYTE PTR [rdx],al
   63247:	04 01                	add    al,0x1
   63249:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6324f:	01 08                	add    DWORD PTR [rax],ecx
   63251:	3c 05                	cmp    al,0x5
   63253:	06                   	(bad)  
   63254:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6325b:	05 08 
   6325d:	5c                   	pop    rsp
   6325e:	05 0c 02 99 01       	add    eax,0x199020c
   63263:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5273a6d <_end+0x4169ead>
   63269:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6326c:	17                   	(bad)  
   6326d:	00 02                	add    BYTE PTR [rdx],al
   6326f:	04 01                	add    al,0x1
   63271:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63277:	01 08                	add    DWORD PTR [rax],ecx
   63279:	3c 05                	cmp    al,0x5
   6327b:	01 d7                	add    edi,edx
   6327d:	05 0d 2d 05 08       	add    eax,0x8052d0d
   63282:	22 05 12 90 05 01    	and    al,BYTE PTR [rip+0x1059012]        # 10bc29a <cmem_dynamic_free_list+0x8c23a>
   63288:	90                   	nop
   63289:	05 1f 00 02 04       	add    eax,0x402001f
   6328e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   63291:	1d 00 02 04 01       	sbb    eax,0x1040200
   63296:	66 05 04 83          	add    ax,0x8304
   6329a:	05 01 66 05 11       	add    eax,0x11056601
   6329f:	00 02                	add    BYTE PTR [rdx],al
   632a1:	04 01                	add    al,0x1
   632a3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   632a9:	01 08                	add    DWORD PTR [rax],ecx
   632ab:	3c 05                	cmp    al,0x5
   632ad:	18 00                	sbb    BYTE PTR [rax],al
   632af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   632b2:	66 05 22 00          	add    ax,0x22
   632b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   632b9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   632bf:	02 29                	add    ch,BYTE PTR [rcx]
   632c1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5273acb <_end+0x4169f0b>
   632c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   632ca:	17                   	(bad)  
   632cb:	00 02                	add    BYTE PTR [rdx],al
   632cd:	04 01                	add    al,0x1
   632cf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   632d5:	01 08                	add    DWORD PTR [rax],ecx
   632d7:	3c 05                	cmp    al,0x5
   632d9:	06                   	(bad)  
   632da:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   632e1:	05 01 
   632e3:	00 02                	add    BYTE PTR [rdx],al
   632e5:	04 03                	add    al,0x3
   632e7:	5c                   	pop    rsp
   632e8:	05 0a 00 02 04       	add    eax,0x402000a
   632ed:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   632f1:	00 02                	add    BYTE PTR [rdx],al
   632f3:	04 03                	add    al,0x3
   632f5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   632fb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   632fe:	17                   	(bad)  
   632ff:	00 02                	add    BYTE PTR [rdx],al
   63301:	04 01                	add    al,0x1
   63303:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63309:	01 08                	add    DWORD PTR [rax],ecx
   6330b:	3c 05                	cmp    al,0x5
   6330d:	0d ba 05 01 00       	or     eax,0x105ba
   63312:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63315:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4083325 <_end+0x2f79765>
   6331b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6331f:	00 02                	add    BYTE PTR [rdx],al
   63321:	04 03                	add    al,0x3
   63323:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   63329:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6332c:	17                   	(bad)  
   6332d:	00 02                	add    BYTE PTR [rdx],al
   6332f:	04 01                	add    al,0x1
   63331:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63337:	01 08                	add    DWORD PTR [rax],ecx
   63339:	3c 05                	cmp    al,0x5
   6333b:	0d ba 05 08 22       	or     eax,0x220805ba
   63340:	05 0c 02 29 13       	add    eax,0x1329020c
   63345:	05 04 08 21 05       	add    eax,0x5210804
   6334a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6334d:	17                   	(bad)  
   6334e:	00 02                	add    BYTE PTR [rdx],al
   63350:	04 01                	add    al,0x1
   63352:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63358:	01 08                	add    DWORD PTR [rax],ecx
   6335a:	3c 05                	cmp    al,0x5
   6335c:	0d ba 05 08 22       	or     eax,0x220805ba
   63361:	05 0c 02 29 13       	add    eax,0x1329020c
   63366:	05 04 08 21 05       	add    eax,0x5210804
   6336b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6336e:	17                   	(bad)  
   6336f:	00 02                	add    BYTE PTR [rdx],al
   63371:	04 01                	add    al,0x1
   63373:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63379:	01 08                	add    DWORD PTR [rax],ecx
   6337b:	3c 05                	cmp    al,0x5
   6337d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   63383:	12 22                	adc    ah,BYTE PTR [rdx]
   63385:	05 11 ac 05 17       	add    eax,0x1705ac11
   6338a:	75 05                	jne    63391 <__abi_tag-0x39d00b>
   6338c:	16                   	(bad)  
   6338d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6338e:	05 10 75 05 14       	add    eax,0x14057510
   63393:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   63394:	05 01 74 05 30       	add    eax,0x30057401
   63399:	00 02                	add    BYTE PTR [rdx],al
   6339b:	04 01                	add    al,0x1
   6339d:	58                   	pop    rax
   6339e:	05 51 00 02 04       	add    eax,0x4020051
   633a3:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   633a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   633ac:	15 4a 05 23 31       	adc    eax,0x3123054a
   633b1:	05 21 ba 05 11       	add    eax,0x1105ba21
   633b6:	9e                   	sahf   
   633b7:	05 06 8e 05 0a       	add    eax,0xa058e06
   633bc:	24 05                	and    al,0x5
   633be:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   633c2:	74 05                	je     633c9 <__abi_tag-0x39cfd3>
   633c4:	05 2f 05 01 74       	add    eax,0x7401052f
   633c9:	05 15 4b 05 01       	add    eax,0x1054b15
   633ce:	d6                   	(bad)  
   633cf:	05 2d 58 05 15       	add    eax,0x1505582d
   633d4:	5a                   	pop    rdx
   633d5:	05 01 d6 92 05       	add    eax,0x592d601
   633da:	04 21                	add    al,0x21
   633dc:	05 01 66 05 11       	add    eax,0x11056601
   633e1:	00 02                	add    BYTE PTR [rdx],al
   633e3:	04 01                	add    al,0x1
   633e5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   633eb:	01 08                	add    DWORD PTR [rax],ecx
   633ed:	3c 05                	cmp    al,0x5
   633ef:	18 00                	sbb    BYTE PTR [rax],al
   633f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   633f4:	66 05 22 00          	add    ax,0x22
   633f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   633fb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   63401:	02 2e                	add    ch,BYTE PTR [rsi]
   63403:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5273c0d <_end+0x416a04d>
   63409:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6340c:	17                   	(bad)  
   6340d:	00 02                	add    BYTE PTR [rdx],al
   6340f:	04 01                	add    al,0x1
   63411:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63417:	01 08                	add    DWORD PTR [rax],ecx
   63419:	3c 05                	cmp    al,0x5
   6341b:	0d ba 05 12 22       	or     eax,0x221205ba
   63420:	05 01 74 05 12       	add    eax,0x12057401
   63425:	74 05                	je     6342c <__abi_tag-0x39cf70>
   63427:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   6342d:	04 08                	add    al,0x8
   6342f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b9a36 <_end+0x15fafe76>
   63435:	00 02                	add    BYTE PTR [rdx],al
   63437:	04 01                	add    al,0x1
   63439:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6343f:	01 08                	add    DWORD PTR [rax],ecx
   63441:	3c 05                	cmp    al,0x5
   63443:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   63449:	08 22                	or     BYTE PTR [rdx],ah
   6344b:	05 01 90 05 1b       	add    eax,0x1b059001
   63450:	00 02                	add    BYTE PTR [rdx],al
   63452:	04 01                	add    al,0x1
   63454:	58                   	pop    rax
   63455:	05 19 00 02 04       	add    eax,0x4020019
   6345a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6345d:	04 4b                	add    al,0x4b
   6345f:	05 01 66 05 11       	add    eax,0x11056601
   63464:	00 02                	add    BYTE PTR [rdx],al
   63466:	04 01                	add    al,0x1
   63468:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6346e:	01 08                	add    DWORD PTR [rax],ecx
   63470:	3c 05                	cmp    al,0x5
   63472:	18 00                	sbb    BYTE PTR [rax],al
   63474:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63477:	66 05 22 00          	add    ax,0x22
   6347b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6347e:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   63484:	03 30                	add    esi,DWORD PTR [rax]
   63486:	05 01 00 02 04       	add    eax,0x4020001
   6348b:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   63491:	04 03                	add    al,0x3
   63493:	74 05                	je     6349a <__abi_tag-0x39cf02>
   63495:	0a 00                	or     al,BYTE PTR [rax]
   63497:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6349a:	3c 05                	cmp    al,0x5
   6349c:	04 00                	add    al,0x0
   6349e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   634a1:	2f                   	(bad)  
   634a2:	05 01 00 02 04       	add    eax,0x4020001
   634a7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   634aa:	17                   	(bad)  
   634ab:	00 02                	add    BYTE PTR [rdx],al
   634ad:	04 01                	add    al,0x1
   634af:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   634b5:	01 08                	add    DWORD PTR [rax],ecx
   634b7:	3c 05                	cmp    al,0x5
   634b9:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   634bf:	08 23                	or     BYTE PTR [rbx],ah
   634c1:	05 01 90 05 1b       	add    eax,0x1b059001
   634c6:	00 02                	add    BYTE PTR [rdx],al
   634c8:	04 01                	add    al,0x1
   634ca:	58                   	pop    rax
   634cb:	05 19 00 02 04       	add    eax,0x4020019
   634d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   634d3:	04 4b                	add    al,0x4b
   634d5:	05 01 66 05 11       	add    eax,0x11056601
   634da:	00 02                	add    BYTE PTR [rdx],al
   634dc:	04 01                	add    al,0x1
   634de:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   634e4:	01 08                	add    DWORD PTR [rax],ecx
   634e6:	3c 05                	cmp    al,0x5
   634e8:	18 00                	sbb    BYTE PTR [rax],al
   634ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   634ed:	66 05 22 00          	add    ax,0x22
   634f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   634f4:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   634fa:	03 30                	add    esi,DWORD PTR [rax]
   634fc:	05 01 00 02 04       	add    eax,0x4020001
   63501:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   63507:	04 03                	add    al,0x3
   63509:	74 05                	je     63510 <__abi_tag-0x39ce8c>
   6350b:	0a 00                	or     al,BYTE PTR [rax]
   6350d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63510:	3c 05                	cmp    al,0x5
   63512:	04 00                	add    al,0x0
   63514:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63517:	2f                   	(bad)  
   63518:	05 01 00 02 04       	add    eax,0x4020001
   6351d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   63520:	17                   	(bad)  
   63521:	00 02                	add    BYTE PTR [rdx],al
   63523:	04 01                	add    al,0x1
   63525:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6352b:	01 08                	add    DWORD PTR [rax],ecx
   6352d:	3c 05                	cmp    al,0x5
   6352f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   63535:	08 23                	or     BYTE PTR [rbx],ah
   63537:	05 01 90 05 1b       	add    eax,0x1b059001
   6353c:	00 02                	add    BYTE PTR [rdx],al
   6353e:	04 01                	add    al,0x1
   63540:	58                   	pop    rax
   63541:	05 19 00 02 04       	add    eax,0x4020019
   63546:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63549:	04 4b                	add    al,0x4b
   6354b:	05 01 66 05 11       	add    eax,0x11056601
   63550:	00 02                	add    BYTE PTR [rdx],al
   63552:	04 01                	add    al,0x1
   63554:	82                   	(bad)  
   63555:	05 1b 00 02 04       	add    eax,0x402001b
   6355a:	01 08                	add    DWORD PTR [rax],ecx
   6355c:	3c 05                	cmp    al,0x5
   6355e:	18 00                	sbb    BYTE PTR [rax],al
   63560:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63563:	66 05 22 00          	add    ax,0x22
   63567:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6356a:	82                   	(bad)  
   6356b:	05 01 33 05 09       	add    eax,0x9053301
   63570:	21 05 12 90 05 07    	and    DWORD PTR [rip+0x7059012],eax        # 70bc588 <_end+0x5fb29c8>
   63576:	90                   	nop
   63577:	05 1e 4a 05 27       	add    eax,0x27054a1e
   6357c:	90                   	nop
   6357d:	05 1c 82 05 1a       	add    eax,0x1a05821c
   63582:	2e 05 01 2e 05 31    	cs add eax,0x31052e01
   63588:	00 02                	add    BYTE PTR [rdx],al
   6358a:	04 01                	add    al,0x1
   6358c:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   63592:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63595:	04 83                	add    al,0x83
   63597:	05 01 66 05 11       	add    eax,0x11056601
   6359c:	00 02                	add    BYTE PTR [rdx],al
   6359e:	04 01                	add    al,0x1
   635a0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   635a6:	01 08                	add    DWORD PTR [rax],ecx
   635a8:	3c 05                	cmp    al,0x5
   635aa:	18 00                	sbb    BYTE PTR [rax],al
   635ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   635af:	66 05 22 00          	add    ax,0x22
   635b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   635b6:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   635bc:	03 30                	add    esi,DWORD PTR [rax]
   635be:	05 01 00 02 04       	add    eax,0x4020001
   635c3:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   635c9:	04 03                	add    al,0x3
   635cb:	74 05                	je     635d2 <__abi_tag-0x39cdca>
   635cd:	0a 00                	or     al,BYTE PTR [rax]
   635cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   635d2:	3c 05                	cmp    al,0x5
   635d4:	04 00                	add    al,0x0
   635d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   635d9:	2f                   	(bad)  
   635da:	05 01 00 02 04       	add    eax,0x4020001
   635df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   635e2:	17                   	(bad)  
   635e3:	00 02                	add    BYTE PTR [rdx],al
   635e5:	04 01                	add    al,0x1
   635e7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   635ed:	01 08                	add    DWORD PTR [rax],ecx
   635ef:	3c 05                	cmp    al,0x5
   635f1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   635f7:	08 22                	or     BYTE PTR [rdx],ah
   635f9:	05 01 90 05 19       	add    eax,0x19059001
   635fe:	00 02                	add    BYTE PTR [rdx],al
   63600:	04 01                	add    al,0x1
   63602:	58                   	pop    rax
   63603:	05 17 00 02 04       	add    eax,0x4020017
   63608:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6360b:	04 83                	add    al,0x83
   6360d:	05 01 66 05 11       	add    eax,0x11056601
   63612:	00 02                	add    BYTE PTR [rdx],al
   63614:	04 01                	add    al,0x1
   63616:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6361c:	01 08                	add    DWORD PTR [rax],ecx
   6361e:	3c 05                	cmp    al,0x5
   63620:	18 00                	sbb    BYTE PTR [rax],al
   63622:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63625:	66 05 22 00          	add    ax,0x22
   63629:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6362c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   63632:	02 29                	add    ch,BYTE PTR [rcx]
   63634:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5273e3e <_end+0x416a27e>
   6363a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6363d:	17                   	(bad)  
   6363e:	00 02                	add    BYTE PTR [rdx],al
   63640:	04 01                	add    al,0x1
   63642:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63648:	01 08                	add    DWORD PTR [rax],ecx
   6364a:	3c 05                	cmp    al,0x5
   6364c:	06                   	(bad)  
   6364d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   63654:	05 01 
   63656:	5b                   	pop    rbx
   63657:	05 11 21 05 4d       	add    eax,0x4d052111
   6365c:	02 3a                	add    bh,BYTE PTR [rdx]
   6365e:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 40836b3 <_end+0x2f79af3>
   63664:	05 4a 05 4d 00       	add    eax,0x4d054a
   63669:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   63670:	06                   	(bad)  
   63671:	06                   	(bad)  
   63672:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   63675:	04 07                	add    al,0x7
   63677:	74 05                	je     6367e <__abi_tag-0x39cd1e>
   63679:	01 00                	add    DWORD PTR [rax],eax
   6367b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6367e:	06                   	(bad)  
   6367f:	58                   	pop    rax
   63680:	05 04 83 05 01       	add    eax,0x1058304
   63685:	66 05 11 00          	add    ax,0x11
   63689:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6368c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   63692:	01 08                	add    DWORD PTR [rax],ecx
   63694:	3c 05                	cmp    al,0x5
   63696:	18 00                	sbb    BYTE PTR [rax],al
   63698:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6369b:	66 05 22 00          	add    ax,0x22
   6369f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   636a2:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   636a8:	02 29                	add    ch,BYTE PTR [rcx]
   636aa:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5273eb4 <_end+0x416a2f4>
   636b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   636b3:	17                   	(bad)  
   636b4:	00 02                	add    BYTE PTR [rdx],al
   636b6:	04 01                	add    al,0x1
   636b8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   636be:	01 08                	add    DWORD PTR [rax],ecx
   636c0:	3c 05                	cmp    al,0x5
   636c2:	06                   	(bad)  
   636c3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   636ca:	05 08 
   636cc:	5c                   	pop    rsp
   636cd:	05 0c 08 83 05       	add    eax,0x583080c
   636d2:	04 08                	add    al,0x8
   636d4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b9cdb <_end+0x15fb011b>
   636da:	00 02                	add    BYTE PTR [rdx],al
   636dc:	04 01                	add    al,0x1
   636de:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   636e4:	01 08                	add    DWORD PTR [rax],ecx
   636e6:	3c 05                	cmp    al,0x5
   636e8:	0d ba 05 08 22       	or     eax,0x220805ba
   636ed:	05 0c 02 29 13       	add    eax,0x1329020c
   636f2:	05 04 08 21 05       	add    eax,0x5210804
   636f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   636fa:	17                   	(bad)  
   636fb:	00 02                	add    BYTE PTR [rdx],al
   636fd:	04 01                	add    al,0x1
   636ff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63705:	01 08                	add    DWORD PTR [rax],ecx
   63707:	3c 05                	cmp    al,0x5
   63709:	01 03                	add    DWORD PTR [rbx],eax
   6370b:	5e                   	pop    rsi
   6370c:	9e                   	sahf   
   6370d:	05 0d 03 22 58       	add    eax,0x5822030d
   63712:	05 01 03 5e 20       	add    eax,0x205e0301
   63717:	03 24 58             	add    esp,DWORD PTR [rax+rbx*2]
   6371a:	05 11 21 05 31       	add    eax,0x31052111
   6371f:	08 82 05 33 00 02    	or     BYTE PTR [rdx+0x2003305],al
   63725:	04 03                	add    al,0x3
   63727:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   6372d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   63730:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   63733:	06                   	(bad)  
   63734:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   63737:	04 05                	add    al,0x5
   63739:	74 05                	je     63740 <__abi_tag-0x39cc5c>
   6373b:	01 00                	add    DWORD PTR [rax],eax
   6373d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   63740:	06                   	(bad)  
   63741:	58                   	pop    rax
   63742:	05 04 83 05 01       	add    eax,0x1058304
   63747:	66 05 11 00          	add    ax,0x11
   6374b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6374e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   63754:	01 08                	add    DWORD PTR [rax],ecx
   63756:	3c 05                	cmp    al,0x5
   63758:	18 00                	sbb    BYTE PTR [rax],al
   6375a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6375d:	66 05 22 00          	add    ax,0x22
   63761:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63764:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6376a:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   6376d:	05 04 08 21 05       	add    eax,0x5210804
   63772:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63775:	17                   	(bad)  
   63776:	00 02                	add    BYTE PTR [rdx],al
   63778:	04 01                	add    al,0x1
   6377a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63780:	01 08                	add    DWORD PTR [rax],ecx
   63782:	3c 05                	cmp    al,0x5
   63784:	11 03                	adc    DWORD PTR [rbx],eax
   63786:	ae                   	scas   al,BYTE PTR es:[rdi]
   63787:	7f 9e                	jg     63727 <__abi_tag-0x39cc75>
   63789:	05 08 03 d5 00       	add    eax,0xd50308
   6378e:	58                   	pop    rax
   6378f:	05 0c 08 83 05       	add    eax,0x583080c
   63794:	04 08                	add    al,0x8
   63796:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b9d9d <_end+0x15fb01dd>
   6379c:	00 02                	add    BYTE PTR [rdx],al
   6379e:	04 01                	add    al,0x1
   637a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   637a6:	01 08                	add    DWORD PTR [rax],ecx
   637a8:	3c 05                	cmp    al,0x5
   637aa:	01 a1 05 0d 03 78    	add    DWORD PTR [rcx+0x78030d05],esp
   637b0:	2e 6b 05 11 03 a9 7f 	cs imul eax,DWORD PTR [rip+0x7fa90311],0x20        # 7faf3ac9 <_end+0x7e9e9f09>
   637b7:	20 
   637b8:	05 2d 5e 05 08       	add    eax,0x8055e2d
   637bd:	03 d8                	add    ebx,eax
   637bf:	00 20                	add    BYTE PTR [rax],ah
   637c1:	05 0c 02 29 13       	add    eax,0x1329020c
   637c6:	05 04 08 21 05       	add    eax,0x5210804
   637cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   637ce:	17                   	(bad)  
   637cf:	00 02                	add    BYTE PTR [rdx],al
   637d1:	04 01                	add    al,0x1
   637d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   637d9:	01 08                	add    DWORD PTR [rax],ecx
   637db:	3c 05                	cmp    al,0x5
   637dd:	06                   	(bad)  
   637de:	a0 05 0d 56 05 06 22 	movabs al,ds:0x4203220605560d05
   637e5:	03 42 
   637e7:	58                   	pop    rax
   637e8:	05 04 03 c1 00       	add    eax,0xc10304
   637ed:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 110b9df4 <_end+0xffb0234>
   637f3:	00 02                	add    BYTE PTR [rdx],al
   637f5:	04 01                	add    al,0x1
   637f7:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   637fd:	01 08                	add    DWORD PTR [rax],ecx
   637ff:	3c 05                	cmp    al,0x5
   63801:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   63807:	4d 02 3a             	rex.WRB add r15b,BYTE PTR [r10]
   6380a:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 408385f <_end+0x2f79c9f>
   63810:	05 4a 05 4d 00       	add    eax,0x4d054a
   63815:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6381c:	06                   	(bad)  
   6381d:	06                   	(bad)  
   6381e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   63821:	04 07                	add    al,0x7
   63823:	74 05                	je     6382a <__abi_tag-0x39cb72>
   63825:	01 00                	add    DWORD PTR [rax],eax
   63827:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6382a:	06                   	(bad)  
   6382b:	58                   	pop    rax
   6382c:	05 04 83 05 01       	add    eax,0x1058304
   63831:	66 05 11 00          	add    ax,0x11
   63835:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63838:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6383e:	01 08                	add    DWORD PTR [rax],ecx
   63840:	3c 05                	cmp    al,0x5
   63842:	18 00                	sbb    BYTE PTR [rax],al
   63844:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63847:	66 05 22 00          	add    ax,0x22
   6384b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6384e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   63854:	02 29                	add    ch,BYTE PTR [rcx]
   63856:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5274060 <_end+0x416a4a0>
   6385c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6385f:	17                   	(bad)  
   63860:	00 02                	add    BYTE PTR [rdx],al
   63862:	04 01                	add    al,0x1
   63864:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6386a:	01 08                	add    DWORD PTR [rax],ecx
   6386c:	3c 05                	cmp    al,0x5
   6386e:	06                   	(bad)  
   6386f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   63876:	05 10 
   63878:	5c                   	pop    rsp
   63879:	05 16 9f 05 0b       	add    eax,0xb059f16
   6387e:	9e                   	sahf   
   6387f:	05 05 bb 05 01       	add    eax,0x105bb05
   63884:	66 05 0f 4b          	add    ax,0x4b0f
   63888:	05 05 02 34 13       	add    eax,0x13340205
   6388d:	05 01 66 2f 05       	add    eax,0x52f6601
   63892:	15 2b 05 0c 24       	adc    eax,0x240c052b
   63897:	05 10 08 21 05       	add    eax,0x5210810
   6389c:	04 9f                	add    al,0x9f
   6389e:	05 01 66 05 17       	add    eax,0x17056601
   638a3:	00 02                	add    BYTE PTR [rdx],al
   638a5:	04 01                	add    al,0x1
   638a7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   638ad:	01 08                	add    DWORD PTR [rax],ecx
   638af:	3c 05                	cmp    al,0x5
   638b1:	01 d7                	add    edi,edx
   638b3:	05 0d 2d 05 11       	add    eax,0x11052d0d
   638b8:	22 05 31 08 82 05    	and    al,BYTE PTR [rip+0x5820831]        # 58840ef <_end+0x477a52f>
   638be:	33 00                	xor    eax,DWORD PTR [rax]
   638c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   638c3:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   638c9:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   638cc:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   638cf:	06                   	(bad)  
   638d0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   638d3:	04 05                	add    al,0x5
   638d5:	74 05                	je     638dc <__abi_tag-0x39cac0>
   638d7:	01 00                	add    DWORD PTR [rax],eax
   638d9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   638dc:	06                   	(bad)  
   638dd:	58                   	pop    rax
   638de:	05 04 83 05 01       	add    eax,0x1058304
   638e3:	66 05 11 00          	add    ax,0x11
   638e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   638ea:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   638f0:	01 08                	add    DWORD PTR [rax],ecx
   638f2:	3c 05                	cmp    al,0x5
   638f4:	18 00                	sbb    BYTE PTR [rax],al
   638f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   638f9:	66 05 22 00          	add    ax,0x22
   638fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63900:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   63906:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   63909:	05 04 08 21 05       	add    eax,0x5210804
   6390e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63911:	17                   	(bad)  
   63912:	00 02                	add    BYTE PTR [rdx],al
   63914:	04 01                	add    al,0x1
   63916:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6391c:	01 08                	add    DWORD PTR [rax],ecx
   6391e:	3c 05                	cmp    al,0x5
   63920:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   63926:	06                   	(bad)  
   63927:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0bc92e <_end+0x1dfb2d6e>
   6392d:	00 02                	add    BYTE PTR [rdx],al
   6392f:	04 01                	add    al,0x1
   63931:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   63937:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6393a:	04 4b                	add    al,0x4b
   6393c:	05 01 66 05 11       	add    eax,0x11056601
   63941:	00 02                	add    BYTE PTR [rdx],al
   63943:	04 01                	add    al,0x1
   63945:	82                   	(bad)  
   63946:	05 1b 00 02 04       	add    eax,0x402001b
   6394b:	01 08                	add    DWORD PTR [rax],ecx
   6394d:	3c 05                	cmp    al,0x5
   6394f:	18 00                	sbb    BYTE PTR [rax],al
   63951:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63954:	66 05 22 00          	add    ax,0x22
   63958:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6395b:	82                   	(bad)  
   6395c:	05 08 34 05 0c       	add    eax,0xc053408
   63961:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   63965:	04 08                	add    al,0x8
   63967:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170b9f6e <_end+0x15fb03ae>
   6396d:	00 02                	add    BYTE PTR [rdx],al
   6396f:	04 01                	add    al,0x1
   63971:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63977:	01 08                	add    DWORD PTR [rax],ecx
   63979:	3c 05                	cmp    al,0x5
   6397b:	0d f2 05 3b 22       	or     eax,0x223b05f2
   63980:	05 08 9e 05 0c       	add    eax,0xc059e08
   63985:	02 2e                	add    ch,BYTE PTR [rsi]
   63987:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5274191 <_end+0x416a5d1>
   6398d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63990:	17                   	(bad)  
   63991:	00 02                	add    BYTE PTR [rdx],al
   63993:	04 01                	add    al,0x1
   63995:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6399b:	01 08                	add    DWORD PTR [rax],ecx
   6399d:	3c 05                	cmp    al,0x5
   6399f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   639a5:	06                   	(bad)  
   639a6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0bc9ad <_end+0x1dfb2ded>
   639ac:	00 02                	add    BYTE PTR [rdx],al
   639ae:	04 01                	add    al,0x1
   639b0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   639b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   639b9:	04 4b                	add    al,0x4b
   639bb:	05 01 66 05 11       	add    eax,0x11056601
   639c0:	00 02                	add    BYTE PTR [rdx],al
   639c2:	04 01                	add    al,0x1
   639c4:	82                   	(bad)  
   639c5:	05 1b 00 02 04       	add    eax,0x402001b
   639ca:	01 08                	add    DWORD PTR [rax],ecx
   639cc:	3c 05                	cmp    al,0x5
   639ce:	18 00                	sbb    BYTE PTR [rax],al
   639d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   639d3:	66 05 22 00          	add    ax,0x22
   639d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   639da:	82                   	(bad)  
   639db:	05 10 34 05 16       	add    eax,0x16053410
   639e0:	9f                   	lahf   
   639e1:	05 0b 9e 05 05       	add    eax,0x5059e0b
   639e6:	bb 05 01 66 05       	mov    ebx,0x5660105
   639eb:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 134f3bf7 <_end+0x123ea037>
   639f2:	05 01 66 2f 05       	add    eax,0x52f6601
   639f7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   639fc:	05 10 08 21 05       	add    eax,0x5210810
   63a01:	04 9f                	add    al,0x9f
   63a03:	05 01 66 05 17       	add    eax,0x17056601
   63a08:	00 02                	add    BYTE PTR [rdx],al
   63a0a:	04 01                	add    al,0x1
   63a0c:	82                   	(bad)  
   63a0d:	05 25 00 02 04       	add    eax,0x4020025
   63a12:	01 08                	add    DWORD PTR [rax],ecx
   63a14:	3c 05                	cmp    al,0x5
   63a16:	10 08                	adc    BYTE PTR [rax],cl
   63a18:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b0bd934 <_end+0x9fb3d74>
   63a1e:	9e                   	sahf   
   63a1f:	05 05 bb 05 01       	add    eax,0x105bb05
   63a24:	66 05 0f 4b          	add    ax,0x4b0f
   63a28:	05 05 02 34 13       	add    eax,0x13340205
   63a2d:	05 01 66 2f 05       	add    eax,0x52f6601
   63a32:	15 2b 05 0c 24       	adc    eax,0x240c052b
   63a37:	05 10 08 21 05       	add    eax,0x5210810
   63a3c:	04 9f                	add    al,0x9f
   63a3e:	05 01 66 05 17       	add    eax,0x17056601
   63a43:	00 02                	add    BYTE PTR [rdx],al
   63a45:	04 01                	add    al,0x1
   63a47:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63a4d:	01 08                	add    DWORD PTR [rax],ecx
   63a4f:	3c 05                	cmp    al,0x5
   63a51:	0d f2 05 08 22       	or     eax,0x220805f2
   63a56:	05 0c 02 2e 13       	add    eax,0x132e020c
   63a5b:	05 04 08 21 05       	add    eax,0x5210804
   63a60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63a63:	17                   	(bad)  
   63a64:	00 02                	add    BYTE PTR [rdx],al
   63a66:	04 01                	add    al,0x1
   63a68:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63a6e:	01 08                	add    DWORD PTR [rax],ecx
   63a70:	3c 05                	cmp    al,0x5
   63a72:	0d 03 71 ba 03       	or     eax,0x3ba7103
   63a77:	0f 3c                	(bad)  
   63a79:	05 08 23 05 0c       	add    eax,0xc052308
   63a7e:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   63a81:	05 04 08 21 05       	add    eax,0x5210804
   63a86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63a89:	17                   	(bad)  
   63a8a:	00 02                	add    BYTE PTR [rdx],al
   63a8c:	04 01                	add    al,0x1
   63a8e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63a94:	01 08                	add    DWORD PTR [rax],ecx
   63a96:	3c 05                	cmp    al,0x5
   63a98:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   63a9e:	06                   	(bad)  
   63a9f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0bcaa6 <_end+0x1dfb2ee6>
   63aa5:	00 02                	add    BYTE PTR [rdx],al
   63aa7:	04 01                	add    al,0x1
   63aa9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   63aaf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63ab2:	04 4b                	add    al,0x4b
   63ab4:	05 01 66 05 11       	add    eax,0x11056601
   63ab9:	00 02                	add    BYTE PTR [rdx],al
   63abb:	04 01                	add    al,0x1
   63abd:	82                   	(bad)  
   63abe:	05 1b 00 02 04       	add    eax,0x402001b
   63ac3:	01 08                	add    DWORD PTR [rax],ecx
   63ac5:	3c 05                	cmp    al,0x5
   63ac7:	18 00                	sbb    BYTE PTR [rax],al
   63ac9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63acc:	66 05 22 00          	add    ax,0x22
   63ad0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63ad3:	82                   	(bad)  
   63ad4:	05 08 34 05 0c       	add    eax,0xc053408
   63ad9:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   63add:	04 08                	add    al,0x8
   63adf:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170ba0e6 <_end+0x15fb0526>
   63ae5:	00 02                	add    BYTE PTR [rdx],al
   63ae7:	04 01                	add    al,0x1
   63ae9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63aef:	01 08                	add    DWORD PTR [rax],ecx
   63af1:	3c 05                	cmp    al,0x5
   63af3:	0d f2 05 3c 22       	or     eax,0x223c05f2
   63af8:	05 4f 90 05 4e       	add    eax,0x4e05904f
   63afd:	90                   	nop
   63afe:	05 3b 4a 05 08       	add    eax,0x8054a3b
   63b03:	66 05 0c 02          	add    ax,0x20c
   63b07:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 5274312 <_end+0x416a752>
   63b0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63b11:	17                   	(bad)  
   63b12:	00 02                	add    BYTE PTR [rdx],al
   63b14:	04 01                	add    al,0x1
   63b16:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63b1c:	01 08                	add    DWORD PTR [rax],ecx
   63b1e:	3c 05                	cmp    al,0x5
   63b20:	01 d7                	add    edi,edx
   63b22:	05 0d 2d 05 06       	add    eax,0x6052d0d
   63b27:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0bcb2e <_end+0x1dfb2f6e>
   63b2d:	00 02                	add    BYTE PTR [rdx],al
   63b2f:	04 01                	add    al,0x1
   63b31:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   63b37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63b3a:	04 4b                	add    al,0x4b
   63b3c:	05 01 66 05 11       	add    eax,0x11056601
   63b41:	00 02                	add    BYTE PTR [rdx],al
   63b43:	04 01                	add    al,0x1
   63b45:	82                   	(bad)  
   63b46:	05 1b 00 02 04       	add    eax,0x402001b
   63b4b:	01 08                	add    DWORD PTR [rax],ecx
   63b4d:	3c 05                	cmp    al,0x5
   63b4f:	18 00                	sbb    BYTE PTR [rax],al
   63b51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63b54:	66 05 22 00          	add    ax,0x22
   63b58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63b5b:	82                   	(bad)  
   63b5c:	05 10 34 05 16       	add    eax,0x16053410
   63b61:	9f                   	lahf   
   63b62:	05 0b 9e 05 05       	add    eax,0x5059e0b
   63b67:	bb 05 01 66 05       	mov    ebx,0x5660105
   63b6c:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 134f3d78 <_end+0x123ea1b8>
   63b73:	05 01 66 2f 05       	add    eax,0x52f6601
   63b78:	15 2b 05 0c 24       	adc    eax,0x240c052b
   63b7d:	05 10 08 21 05       	add    eax,0x5210810
   63b82:	04 9f                	add    al,0x9f
   63b84:	05 01 66 05 17       	add    eax,0x17056601
   63b89:	00 02                	add    BYTE PTR [rdx],al
   63b8b:	04 01                	add    al,0x1
   63b8d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63b93:	01 08                	add    DWORD PTR [rax],ecx
   63b95:	3c 05                	cmp    al,0x5
   63b97:	0d f2 05 0b 00       	or     eax,0xb05f2
   63b9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63b9f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4083ba6 <_end+0x2f79fe6>
   63ba5:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   63bab:	04 03                	add    al,0x3
   63bad:	74 05                	je     63bb4 <__abi_tag-0x39c7e8>
   63baf:	0a 00                	or     al,BYTE PTR [rax]
   63bb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63bb4:	3c 05                	cmp    al,0x5
   63bb6:	04 00                	add    al,0x0
   63bb8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63bbb:	2f                   	(bad)  
   63bbc:	05 01 00 02 04       	add    eax,0x4020001
   63bc1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   63bc4:	17                   	(bad)  
   63bc5:	00 02                	add    BYTE PTR [rdx],al
   63bc7:	04 01                	add    al,0x1
   63bc9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63bcf:	01 08                	add    DWORD PTR [rax],ecx
   63bd1:	3c 05                	cmp    al,0x5
   63bd3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   63bd9:	08 22                	or     BYTE PTR [rdx],ah
   63bdb:	05 12 90 05 01       	add    eax,0x1059012
   63be0:	90                   	nop
   63be1:	05 1f 00 02 04       	add    eax,0x402001f
   63be6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   63be9:	1d 00 02 04 01       	sbb    eax,0x1040200
   63bee:	66 05 04 83          	add    ax,0x8304
   63bf2:	05 01 66 05 11       	add    eax,0x11056601
   63bf7:	00 02                	add    BYTE PTR [rdx],al
   63bf9:	04 01                	add    al,0x1
   63bfb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   63c01:	01 08                	add    DWORD PTR [rax],ecx
   63c03:	3c 05                	cmp    al,0x5
   63c05:	18 00                	sbb    BYTE PTR [rax],al
   63c07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63c0a:	66 05 22 00          	add    ax,0x22
   63c0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63c11:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   63c17:	02 29                	add    ch,BYTE PTR [rcx]
   63c19:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5274423 <_end+0x416a863>
   63c1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63c22:	17                   	(bad)  
   63c23:	00 02                	add    BYTE PTR [rdx],al
   63c25:	04 01                	add    al,0x1
   63c27:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63c2d:	01 08                	add    DWORD PTR [rax],ecx
   63c2f:	3c 05                	cmp    al,0x5
   63c31:	06                   	(bad)  
   63c32:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   63c39:	05 08 
   63c3b:	5c                   	pop    rsp
   63c3c:	05 0c 02 2e 13       	add    eax,0x132e020c
   63c41:	05 04 08 21 05       	add    eax,0x5210804
   63c46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63c49:	17                   	(bad)  
   63c4a:	00 02                	add    BYTE PTR [rdx],al
   63c4c:	04 01                	add    al,0x1
   63c4e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63c54:	01 08                	add    DWORD PTR [rax],ecx
   63c56:	3c 05                	cmp    al,0x5
   63c58:	0d ba 05 0b 00       	or     eax,0xb05ba
   63c5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63c60:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4083c67 <_end+0x2f7a0a7>
   63c66:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   63c6c:	04 03                	add    al,0x3
   63c6e:	74 05                	je     63c75 <__abi_tag-0x39c727>
   63c70:	0a 00                	or     al,BYTE PTR [rax]
   63c72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63c75:	3c 05                	cmp    al,0x5
   63c77:	04 00                	add    al,0x0
   63c79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63c7c:	2f                   	(bad)  
   63c7d:	05 01 00 02 04       	add    eax,0x4020001
   63c82:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   63c85:	17                   	(bad)  
   63c86:	00 02                	add    BYTE PTR [rdx],al
   63c88:	04 01                	add    al,0x1
   63c8a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63c90:	01 08                	add    DWORD PTR [rax],ecx
   63c92:	3c 05                	cmp    al,0x5
   63c94:	0d ba 05 13 00       	or     eax,0x1305ba
   63c99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63c9c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4083ca3 <_end+0x2f7a0e3>
   63ca2:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
   63ca8:	04 03                	add    al,0x3
   63caa:	74 05                	je     63cb1 <__abi_tag-0x39c6eb>
   63cac:	12 00                	adc    al,BYTE PTR [rax]
   63cae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63cb1:	3c 05                	cmp    al,0x5
   63cb3:	04 00                	add    al,0x0
   63cb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63cb8:	2f                   	(bad)  
   63cb9:	05 01 00 02 04       	add    eax,0x4020001
   63cbe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   63cc1:	17                   	(bad)  
   63cc2:	00 02                	add    BYTE PTR [rdx],al
   63cc4:	04 01                	add    al,0x1
   63cc6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63ccc:	01 08                	add    DWORD PTR [rax],ecx
   63cce:	3c 05                	cmp    al,0x5
   63cd0:	0d ba 05 10 22       	or     eax,0x221005ba
   63cd5:	05 16 9f 05 0b       	add    eax,0xb059f16
   63cda:	9e                   	sahf   
   63cdb:	05 05 bb 05 01       	add    eax,0x105bb05
   63ce0:	66 05 0f 4b          	add    ax,0x4b0f
   63ce4:	05 05 02 51 13       	add    eax,0x13510205
   63ce9:	05 01 66 2f 05       	add    eax,0x52f6601
   63cee:	15 2b 05 0c 24       	adc    eax,0x240c052b
   63cf3:	05 10 08 21 05       	add    eax,0x5210810
   63cf8:	04 9f                	add    al,0x9f
   63cfa:	05 01 66 05 17       	add    eax,0x17056601
   63cff:	00 02                	add    BYTE PTR [rdx],al
   63d01:	04 01                	add    al,0x1
   63d03:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63d09:	01 08                	add    DWORD PTR [rax],ecx
   63d0b:	3c 05                	cmp    al,0x5
   63d0d:	01 d7                	add    edi,edx
   63d0f:	05 0d 2d 05 11       	add    eax,0x11052d0d
   63d14:	22 05 52 02 3a 12    	and    al,BYTE PTR [rip+0x123a0252]        # 12403f6c <_end+0x112fa3ac>
   63d1a:	05 54 00 02 04       	add    eax,0x4020054
   63d1f:	05 4a 05 52 00       	add    eax,0x52054a
   63d24:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   63d2b:	06                   	(bad)  
   63d2c:	06                   	(bad)  
   63d2d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   63d30:	04 07                	add    al,0x7
   63d32:	74 05                	je     63d39 <__abi_tag-0x39c663>
   63d34:	01 00                	add    DWORD PTR [rax],eax
   63d36:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   63d39:	06                   	(bad)  
   63d3a:	58                   	pop    rax
   63d3b:	05 04 83 05 01       	add    eax,0x1058304
   63d40:	66 05 11 00          	add    ax,0x11
   63d44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63d47:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   63d4d:	01 08                	add    DWORD PTR [rax],ecx
   63d4f:	3c 05                	cmp    al,0x5
   63d51:	18 00                	sbb    BYTE PTR [rax],al
   63d53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63d56:	66 05 22 00          	add    ax,0x22
   63d5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63d5d:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   63d63:	21 05 12 90 05 01    	and    DWORD PTR [rip+0x1059012],eax        # 10bcd7b <cmem_dynamic_free_list+0x8cd1b>
   63d69:	90                   	nop
   63d6a:	05 1f 00 02 04       	add    eax,0x402001f
   63d6f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   63d72:	1d 00 02 04 01       	sbb    eax,0x1040200
   63d77:	66 05 04 83          	add    ax,0x8304
   63d7b:	05 01 66 05 11       	add    eax,0x11056601
   63d80:	00 02                	add    BYTE PTR [rdx],al
   63d82:	04 01                	add    al,0x1
   63d84:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   63d8a:	01 08                	add    DWORD PTR [rax],ecx
   63d8c:	3c 05                	cmp    al,0x5
   63d8e:	18 00                	sbb    BYTE PTR [rax],al
   63d90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63d93:	66 05 22 00          	add    ax,0x22
   63d97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63d9a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   63da0:	02 29                	add    ch,BYTE PTR [rcx]
   63da2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52745ac <_end+0x416a9ec>
   63da8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63dab:	17                   	(bad)  
   63dac:	00 02                	add    BYTE PTR [rdx],al
   63dae:	04 01                	add    al,0x1
   63db0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63db6:	01 08                	add    DWORD PTR [rax],ecx
   63db8:	3c 05                	cmp    al,0x5
   63dba:	06                   	(bad)  
   63dbb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   63dc2:	05 08 
   63dc4:	5c                   	pop    rsp
   63dc5:	05 0c 02 2e 13       	add    eax,0x132e020c
   63dca:	05 04 08 21 05       	add    eax,0x5210804
   63dcf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63dd2:	17                   	(bad)  
   63dd3:	00 02                	add    BYTE PTR [rdx],al
   63dd5:	04 01                	add    al,0x1
   63dd7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63ddd:	01 08                	add    DWORD PTR [rax],ecx
   63ddf:	3c 05                	cmp    al,0x5
   63de1:	0d ba 05 0b 00       	or     eax,0xb05ba
   63de6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63de9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4083df0 <_end+0x2f7a230>
   63def:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   63df5:	04 03                	add    al,0x3
   63df7:	74 05                	je     63dfe <__abi_tag-0x39c59e>
   63df9:	0a 00                	or     al,BYTE PTR [rax]
   63dfb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63dfe:	3c 05                	cmp    al,0x5
   63e00:	04 00                	add    al,0x0
   63e02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63e05:	2f                   	(bad)  
   63e06:	05 01 00 02 04       	add    eax,0x4020001
   63e0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   63e0e:	17                   	(bad)  
   63e0f:	00 02                	add    BYTE PTR [rdx],al
   63e11:	04 01                	add    al,0x1
   63e13:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63e19:	01 08                	add    DWORD PTR [rax],ecx
   63e1b:	3c 05                	cmp    al,0x5
   63e1d:	0d ba 05 10 22       	or     eax,0x221005ba
   63e22:	05 16 9f 05 0b       	add    eax,0xb059f16
   63e27:	9e                   	sahf   
   63e28:	05 05 bb 05 01       	add    eax,0x105bb05
   63e2d:	66 05 0f 4b          	add    ax,0x4b0f
   63e31:	05 05 02 34 13       	add    eax,0x13340205
   63e36:	05 01 66 2f 05       	add    eax,0x52f6601
   63e3b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   63e40:	05 10 08 21 05       	add    eax,0x5210810
   63e45:	04 9f                	add    al,0x9f
   63e47:	05 01 66 05 17       	add    eax,0x17056601
   63e4c:	00 02                	add    BYTE PTR [rdx],al
   63e4e:	04 01                	add    al,0x1
   63e50:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63e56:	01 08                	add    DWORD PTR [rax],ecx
   63e58:	3c 05                	cmp    al,0x5
   63e5a:	01 d7                	add    edi,edx
   63e5c:	05 0d 2d 05 30       	add    eax,0x30052d0d
   63e61:	22 05 3d e4 05 11    	and    al,BYTE PTR [rip+0x1105e43d]        # 110c22a4 <_end+0xffb86e4>
   63e67:	82                   	(bad)  
   63e68:	05 45 08 2e 05       	add    eax,0x52e0845
   63e6d:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   63e70:	04 04                	add    al,0x4
   63e72:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   63e78:	04 66                	add    al,0x66
   63e7a:	00 02                	add    BYTE PTR [rdx],al
   63e7c:	04 05                	add    al,0x5
   63e7e:	06                   	(bad)  
   63e7f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   63e82:	04 06                	add    al,0x6
   63e84:	74 05                	je     63e8b <__abi_tag-0x39c511>
   63e86:	01 00                	add    DWORD PTR [rax],eax
   63e88:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   63e8b:	06                   	(bad)  
   63e8c:	58                   	pop    rax
   63e8d:	05 04 83 05 01       	add    eax,0x1058304
   63e92:	66 05 11 00          	add    ax,0x11
   63e96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63e99:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   63e9f:	01 08                	add    DWORD PTR [rax],ecx
   63ea1:	3c 05                	cmp    al,0x5
   63ea3:	18 00                	sbb    BYTE PTR [rax],al
   63ea5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63ea8:	66 05 22 00          	add    ax,0x22
   63eac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63eaf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   63eb5:	02 29                	add    ch,BYTE PTR [rcx]
   63eb7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52746c1 <_end+0x416ab01>
   63ebd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63ec0:	17                   	(bad)  
   63ec1:	00 02                	add    BYTE PTR [rdx],al
   63ec3:	04 01                	add    al,0x1
   63ec5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63ecb:	01 08                	add    DWORD PTR [rax],ecx
   63ecd:	3c 05                	cmp    al,0x5
   63ecf:	06                   	(bad)  
   63ed0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   63ed7:	05 18 
   63ed9:	5c                   	pop    rsp
   63eda:	05 2e d6 05 18       	add    eax,0x1805d62e
   63edf:	9e                   	sahf   
   63ee0:	05 01 74 05 18       	add    eax,0x18057401
   63ee5:	74 05                	je     63eec <__abi_tag-0x39c4b0>
   63ee7:	0a e4                	or     ah,ah
   63ee9:	05 0c 2f 05 04       	add    eax,0x4052f0c
   63eee:	08 21                	or     BYTE PTR [rcx],ah
   63ef0:	05 01 66 05 17       	add    eax,0x17056601
   63ef5:	00 02                	add    BYTE PTR [rdx],al
   63ef7:	04 01                	add    al,0x1
   63ef9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63eff:	01 08                	add    DWORD PTR [rax],ecx
   63f01:	3c 05                	cmp    al,0x5
   63f03:	0d ba 05 01 00       	or     eax,0x105ba
   63f08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63f0b:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4083f1b <_end+0x2f7a35b>
   63f11:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   63f15:	00 02                	add    BYTE PTR [rdx],al
   63f17:	04 03                	add    al,0x3
   63f19:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   63f1f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   63f22:	17                   	(bad)  
   63f23:	00 02                	add    BYTE PTR [rdx],al
   63f25:	04 01                	add    al,0x1
   63f27:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63f2d:	01 08                	add    DWORD PTR [rax],ecx
   63f2f:	3c 05                	cmp    al,0x5
   63f31:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   63f37:	04 22                	add    al,0x22
   63f39:	05 01 66 05 11       	add    eax,0x11056601
   63f3e:	00 02                	add    BYTE PTR [rdx],al
   63f40:	04 01                	add    al,0x1
   63f42:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   63f48:	01 08                	add    DWORD PTR [rax],ecx
   63f4a:	3c 05                	cmp    al,0x5
   63f4c:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   63f52:	01 90 05 12 00 02    	add    DWORD PTR [rax+0x2001205],edx
   63f58:	04 01                	add    al,0x1
   63f5a:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   63f60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63f63:	04 83                	add    al,0x83
   63f65:	05 01 66 05 11       	add    eax,0x11056601
   63f6a:	00 02                	add    BYTE PTR [rdx],al
   63f6c:	04 01                	add    al,0x1
   63f6e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   63f74:	01 08                	add    DWORD PTR [rax],ecx
   63f76:	3c 05                	cmp    al,0x5
   63f78:	18 00                	sbb    BYTE PTR [rax],al
   63f7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63f7d:	66 05 22 00          	add    ax,0x22
   63f81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63f84:	4a 05 78 30 05 41    	rex.WX add rax,0x41053078
   63f8a:	d6                   	(bad)  
   63f8b:	05 43 3c 05 62       	add    eax,0x62053c43
   63f90:	ac                   	lods   al,BYTE PTR ds:[rsi]
   63f91:	05 4d d6 05 41       	add    eax,0x4105d64d
   63f96:	3c 05                	cmp    al,0x5
   63f98:	7b ac                	jnp    63f46 <__abi_tag-0x39c456>
   63f9a:	05 33 74 05 31       	add    eax,0x31057433
   63f9f:	3c 05                	cmp    al,0x5
   63fa1:	33 9e 05 0c 90 05    	xor    ebx,DWORD PTR [rsi+0x5900c05]
   63fa7:	01 3c 05 0b 74 05 0a 	add    DWORD PTR [rax*1+0xa05740b],edi
   63fae:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   63fb4:	66 05 17 00          	add    ax,0x17
   63fb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63fbb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   63fc1:	01 08                	add    DWORD PTR [rax],ecx
   63fc3:	3c 05                	cmp    al,0x5
   63fc5:	01 d7                	add    edi,edx
   63fc7:	05 0d 2d 05 09       	add    eax,0x9052d0d
   63fcc:	22 05 12 90 05 07    	and    al,BYTE PTR [rip+0x7059012]        # 70bcfe4 <_end+0x5fb3424>
   63fd2:	82                   	(bad)  
   63fd3:	05 1d 4a 05 26       	add    eax,0x26054a1d
   63fd8:	90                   	nop
   63fd9:	05 1b 90 05 19       	add    eax,0x1905901b
   63fde:	2e 05 01 2e 05 31    	cs add eax,0x31052e01
   63fe4:	00 02                	add    BYTE PTR [rdx],al
   63fe6:	04 01                	add    al,0x1
   63fe8:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   63fee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   63ff1:	04 83                	add    al,0x83
   63ff3:	05 01 66 05 11       	add    eax,0x11056601
   63ff8:	00 02                	add    BYTE PTR [rdx],al
   63ffa:	04 01                	add    al,0x1
   63ffc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   64002:	01 08                	add    DWORD PTR [rax],ecx
   64004:	3c 05                	cmp    al,0x5
   64006:	18 00                	sbb    BYTE PTR [rax],al
   64008:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6400b:	66 05 22 00          	add    ax,0x22
   6400f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   64012:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   64018:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0bd01f <_end+0x19fb345f>
   6401e:	00 02                	add    BYTE PTR [rdx],al
   64020:	04 01                	add    al,0x1
   64022:	58                   	pop    rax
   64023:	05 19 00 02 04       	add    eax,0x4020019
   64028:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6402b:	04 83                	add    al,0x83
   6402d:	05 01 66 05 11       	add    eax,0x11056601
   64032:	00 02                	add    BYTE PTR [rdx],al
   64034:	04 01                	add    al,0x1
   64036:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6403c:	01 08                	add    DWORD PTR [rax],ecx
   6403e:	3c 05                	cmp    al,0x5
   64040:	18 00                	sbb    BYTE PTR [rax],al
   64042:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   64045:	66 05 22 00          	add    ax,0x22
   64049:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6404c:	4a 05 6e 30 05 37    	rex.WX add rax,0x3705306e
   64052:	d6                   	(bad)  
   64053:	05 39 3c 05 58       	add    eax,0x58053c39
   64058:	ac                   	lods   al,BYTE PTR ds:[rsi]
   64059:	05 43 d6 05 37       	add    eax,0x3705d643
   6405e:	3c 05                	cmp    al,0x5
   64060:	71 ac                	jno    6400e <__abi_tag-0x39c38e>
   64062:	05 29 74 05 27       	add    eax,0x27057429
   64067:	3c 05                	cmp    al,0x5
   64069:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   6406f:	04 67                	add    al,0x67
   64071:	05 01 66 05 17       	add    eax,0x17056601
   64076:	00 02                	add    BYTE PTR [rdx],al
   64078:	04 01                	add    al,0x1
   6407a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   64080:	01 08                	add    DWORD PTR [rax],ecx
   64082:	3c 05                	cmp    al,0x5
   64084:	0d f2 05 01 00       	or     eax,0x105f2
   64089:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6408c:	23 05 0a 00 02 04    	and    eax,DWORD PTR [rip+0x402000a]        # 408409c <_end+0x2f7a4dc>
   64092:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   64096:	00 02                	add    BYTE PTR [rdx],al
   64098:	04 03                	add    al,0x3
   6409a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   640a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   640a3:	17                   	(bad)  
   640a4:	00 02                	add    BYTE PTR [rdx],al
   640a6:	04 01                	add    al,0x1
   640a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   640ae:	01 08                	add    DWORD PTR [rax],ecx
   640b0:	3c 05                	cmp    al,0x5
   640b2:	0d ba 05 97 01       	or     eax,0x19705ba
   640b7:	22 05 60 d6 05 62    	and    al,BYTE PTR [rip+0x6205d660]        # 620c171d <_end+0x60fb7b5d>
   640bd:	3c 05                	cmp    al,0x5
   640bf:	81 01 ac 05 6c d6    	add    DWORD PTR [rcx],0xd66c05ac
   640c5:	05 60 3c 05 9a       	add    eax,0x9a053c60
   640ca:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
   640d1:	3c 05                	cmp    al,0x5
   640d3:	52                   	push   rdx
   640d4:	9e                   	sahf   
   640d5:	05 08 74 05 0c       	add    eax,0xc057408
   640da:	02 2f                	add    ch,BYTE PTR [rdi]
   640dc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52748e6 <_end+0x416ad26>
   640e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   640e5:	17                   	(bad)  
   640e6:	00 02                	add    BYTE PTR [rdx],al
   640e8:	04 01                	add    al,0x1
   640ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   640f0:	01 08                	add    DWORD PTR [rax],ecx
   640f2:	3c 05                	cmp    al,0x5
   640f4:	0d f2 05 7c 22       	or     eax,0x227c05f2
   640f9:	05 6e 90 05 37       	add    eax,0x3705906e
   640fe:	d6                   	(bad)  
   640ff:	05 39 3c 05 58       	add    eax,0x58053c39
   64104:	ac                   	lods   al,BYTE PTR ds:[rsi]
   64105:	05 43 d6 05 37       	add    eax,0x3705d643
   6410a:	3c 05                	cmp    al,0x5
   6410c:	71 ac                	jno    640ba <__abi_tag-0x39c2e2>
   6410e:	05 29 74 05 27       	add    eax,0x27057429
   64113:	3c 05                	cmp    al,0x5
   64115:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   6411b:	04 2f                	add    al,0x2f
   6411d:	05 01 66 05 17       	add    eax,0x17056601
   64122:	00 02                	add    BYTE PTR [rdx],al
   64124:	04 01                	add    al,0x1
   64126:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6412c:	01 08                	add    DWORD PTR [rax],ecx
   6412e:	3c 05                	cmp    al,0x5
   64130:	0d f2 05 7c 22       	or     eax,0x227c05f2
   64135:	05 6e 90 05 37       	add    eax,0x3705906e
   6413a:	d6                   	(bad)  
   6413b:	05 39 3c 05 58       	add    eax,0x58053c39
   64140:	ac                   	lods   al,BYTE PTR ds:[rsi]
   64141:	05 43 d6 05 37       	add    eax,0x3705d643
   64146:	3c 05                	cmp    al,0x5
   64148:	71 ac                	jno    640f6 <__abi_tag-0x39c2a6>
   6414a:	05 29 74 05 27       	add    eax,0x27057429
   6414f:	3c 05                	cmp    al,0x5
   64151:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   64157:	04 2f                	add    al,0x2f
   64159:	05 01 66 05 17       	add    eax,0x17056601
   6415e:	00 02                	add    BYTE PTR [rdx],al
   64160:	04 01                	add    al,0x1
   64162:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   64168:	01 08                	add    DWORD PTR [rax],ecx
   6416a:	3c 05                	cmp    al,0x5
   6416c:	01 03                	add    DWORD PTR [rbx],eax
   6416e:	6b d6 05             	imul   edx,esi,0x5
   64171:	0d 03 15 58 05       	or     eax,0x5581503
   64176:	01 03                	add    DWORD PTR [rbx],eax
   64178:	6b 20 03             	imul   esp,DWORD PTR [rax],0x3
   6417b:	17                   	(bad)  
   6417c:	58                   	pop    rax
   6417d:	05 08 21 05 01       	add    eax,0x1052108
   64182:	90                   	nop
   64183:	05 1a 00 02 04       	add    eax,0x402001a
   64188:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6418b:	18 00                	sbb    BYTE PTR [rax],al
   6418d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   64190:	66 05 04 4b          	add    ax,0x4b04
   64194:	05 01 66 05 11       	add    eax,0x11056601
   64199:	00 02                	add    BYTE PTR [rdx],al
   6419b:	04 01                	add    al,0x1
   6419d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   641a3:	01 08                	add    DWORD PTR [rax],ecx
   641a5:	3c 05                	cmp    al,0x5
   641a7:	18 00                	sbb    BYTE PTR [rax],al
   641a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   641ac:	66 05 22 00          	add    ax,0x22
   641b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   641b3:	4a 05 1c 30 05 01    	rex.WX add rax,0x105301c
   641b9:	d6                   	(bad)  
   641ba:	05 1c 74 05 0a       	add    eax,0xa05741c
   641bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   641c0:	05 04 2f 05 01       	add    eax,0x1052f04
   641c5:	66 05 17 00          	add    ax,0x17
   641c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   641cc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   641d2:	01 08                	add    DWORD PTR [rax],ecx
   641d4:	3c 05                	cmp    al,0x5
   641d6:	0d e4 05 06 22       	or     eax,0x220605e4
   641db:	05 01 5d 05 06       	add    eax,0x6055d01
   641e0:	21 05 01 90 05 12    	and    DWORD PTR [rip+0x12059001],eax        # 120bd1e7 <_end+0x10fb3627>
   641e6:	00 02                	add    BYTE PTR [rdx],al
   641e8:	04 01                	add    al,0x1
   641ea:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   641f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   641f3:	04 83                	add    al,0x83
   641f5:	05 01 66 05 11       	add    eax,0x11056601
   641fa:	00 02                	add    BYTE PTR [rdx],al
   641fc:	04 01                	add    al,0x1
   641fe:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   64204:	01 08                	add    DWORD PTR [rax],ecx
   64206:	3c 05                	cmp    al,0x5
   64208:	18 00                	sbb    BYTE PTR [rax],al
   6420a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6420d:	66 05 22 00          	add    ax,0x22
   64211:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   64214:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   6421a:	03 30                	add    esi,DWORD PTR [rax]
   6421c:	05 01 00 02 04       	add    eax,0x4020001
   64221:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   64227:	04 03                	add    al,0x3
   64229:	74 05                	je     64230 <__abi_tag-0x39c16c>
   6422b:	10 00                	adc    BYTE PTR [rax],al
   6422d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   64230:	3c 05                	cmp    al,0x5
   64232:	04 00                	add    al,0x0
   64234:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   64237:	2f                   	(bad)  
   64238:	05 01 00 02 04       	add    eax,0x4020001
   6423d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   64240:	17                   	(bad)  
   64241:	00 02                	add    BYTE PTR [rdx],al
   64243:	04 01                	add    al,0x1
   64245:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6424b:	01 08                	add    DWORD PTR [rax],ecx
   6424d:	3c 05                	cmp    al,0x5
   6424f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   64255:	08 22                	or     BYTE PTR [rdx],ah
   64257:	05 18 90 05 01       	add    eax,0x1059018
   6425c:	90                   	nop
   6425d:	05 31 00 02 04       	add    eax,0x4020031
   64262:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   64265:	2f                   	(bad)  
   64266:	00 02                	add    BYTE PTR [rdx],al
   64268:	04 01                	add    al,0x1
   6426a:	66 05 04 83          	add    ax,0x8304
   6426e:	05 01 66 05 11       	add    eax,0x11056601
   64273:	00 02                	add    BYTE PTR [rdx],al
   64275:	04 01                	add    al,0x1
   64277:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6427d:	01 08                	add    DWORD PTR [rax],ecx
   6427f:	3c 05                	cmp    al,0x5
   64281:	18 00                	sbb    BYTE PTR [rax],al
   64283:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   64286:	66 05 22 00          	add    ax,0x22
   6428a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6428d:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   64293:	03 30                	add    esi,DWORD PTR [rax]
   64295:	05 01 00 02 04       	add    eax,0x4020001
   6429a:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   642a0:	04 03                	add    al,0x3
   642a2:	74 05                	je     642a9 <__abi_tag-0x39c0f3>
   642a4:	16                   	(bad)  
   642a5:	00 02                	add    BYTE PTR [rdx],al
   642a7:	04 03                	add    al,0x3
   642a9:	2e 05 04 00 02 04    	cs add eax,0x4020004
   642af:	03 2f                	add    ebp,DWORD PTR [rdi]
   642b1:	05 01 00 02 04       	add    eax,0x4020001
   642b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   642b9:	17                   	(bad)  
   642ba:	00 02                	add    BYTE PTR [rdx],al
   642bc:	04 01                	add    al,0x1
   642be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   642c4:	01 08                	add    DWORD PTR [rax],ecx
   642c6:	3c 05                	cmp    al,0x5
   642c8:	0d ba 05 19 23       	or     eax,0x231905ba
   642cd:	05 1a d6 05 01       	add    eax,0x105d61a
   642d2:	3c 05                	cmp    al,0x5
   642d4:	06                   	(bad)  
   642d5:	59                   	pop    rcx
   642d6:	05 36 e6 05 34       	add    eax,0x3405e636
   642db:	ac                   	lods   al,BYTE PTR ds:[rsi]
   642dc:	05 2e 74 05 32       	add    eax,0x3205742e
   642e1:	d6                   	(bad)  
   642e2:	05 34 3c 05 19       	add    eax,0x19053c34
   642e7:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
   642ee:	05 28 
   642f0:	59                   	pop    rcx
   642f1:	05 13 d6 05 18       	add    eax,0x1805d613
   642f6:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 160be211 <_end+0x14fb4651>
   642fc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   642fd:	05 18 75 05 43       	add    eax,0x43057518
   64302:	ac                   	lods   al,BYTE PTR ds:[rsi]
   64303:	05 2e d6 05 15       	add    eax,0x1505d62e
   64308:	66 05 44 ac          	add    ax,0xac44
   6430c:	05 16 4a 05 15       	add    eax,0x15054a16
   64311:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
   64316:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
   64319:	1a d6                	sbb    dl,dh
   6431b:	05 01 3c 05 05       	add    eax,0x5053c01
   64320:	91                   	xchg   ecx,eax
   64321:	05 01 66 05 5b       	add    eax,0x5b056601
   64326:	83 05 07 e4 05 3f 3c 	add    DWORD PTR [rip+0x3f05e407],0x3c        # 3f0c2734 <_end+0x3dfb8b74>
   6432d:	05 07 9e 05 30       	add    eax,0x30059e07
   64332:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   64335:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   6433b:	34 08                	xor    al,0x8
   6433d:	21 05 15 08 90 05    	and    DWORD PTR [rip+0x5900815],eax        # 5964b58 <_end+0x485af98>
   64343:	16                   	(bad)  
   64344:	74 05                	je     6434b <__abi_tag-0x39c051>
   64346:	5b                   	pop    rbx
   64347:	3d 05 07 e4 05       	cmp    eax,0x5e40705
   6434c:	24 9e                	and    al,0x9e
   6434e:	05 07 9e 05 05       	add    eax,0x5059e07
   64353:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   64354:	05 01 82 05 7b       	add    eax,0x7b058201
   64359:	00 02                	add    BYTE PTR [rdx],al
   6435b:	04 01                	add    al,0x1
   6435d:	c8 05 99 01          	enter  0x9905,0x1
   64361:	00 02                	add    BYTE PTR [rdx],al
   64363:	04 01                	add    al,0x1
   64365:	08 20                	or     BYTE PTR [rax],ah
   64367:	05 2c 00 02 04       	add    eax,0x402002c
   6436c:	01 08                	add    DWORD PTR [rax],ecx
   6436e:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 40843da <_end+0x2f7a81a>
   64374:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   64377:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   6437a:	04 01                	add    al,0x1
   6437c:	e4 05                	in     al,0x5
   6437e:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   64381:	04 01                	add    al,0x1
   64383:	9e                   	sahf   
   64384:	05 68 00 02 04       	add    eax,0x4020068
   64389:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   64390:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   64393:	49 f4                	rex.WB hlt 
   64395:	05 34 d6 05 15       	add    eax,0x1505d634
   6439a:	08 2e                	or     BYTE PTR [rsi],ch
   6439c:	05 16 74 05 3d       	add    eax,0x3d057416
   643a1:	3d 05 45 d6 05       	cmp    eax,0x5d64505
   643a6:	07                   	(bad)  
   643a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   643a8:	05 24 3c 05 07       	add    eax,0x7053c24
   643ad:	9e                   	sahf   
   643ae:	05 05 08 23 05       	add    eax,0x5230805
   643b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   643b6:	09 83 05 57 08 21    	or     DWORD PTR [rbx+0x21085705],eax
   643bc:	05 28 08 20 05       	add    eax,0x5200828
   643c1:	45 3c 05             	rex.RB cmp al,0x5
   643c4:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
   643ca:	16                   	(bad)  
   643cb:	74 05                	je     643d2 <__abi_tag-0x39bfca>
   643cd:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a444d8 <_end+0x493a918>
   643d3:	22 00                	and    al,BYTE PTR [rax]
   643d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   643d8:	58                   	pop    rax
   643d9:	05 05 9f 05 01       	add    eax,0x1059f05
   643de:	82                   	(bad)  
   643df:	05 7b 00 02 04       	add    eax,0x402007b
   643e4:	01 c8                	add    eax,ecx
   643e6:	05 99 01 00 02       	add    eax,0x2000199
   643eb:	04 01                	add    al,0x1
   643ed:	08 20                	or     BYTE PTR [rax],ah
   643ef:	05 2c 00 02 04       	add    eax,0x402002c
   643f4:	01 08                	add    DWORD PTR [rax],ecx
   643f6:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 4084462 <_end+0x2f7a8a2>
   643fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   643ff:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   64402:	04 01                	add    al,0x1
   64404:	e4 05                	in     al,0x5
   64406:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   64409:	04 01                	add    al,0x1
   6440b:	9e                   	sahf   
   6440c:	05 68 00 02 04       	add    eax,0x4020068
   64411:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   64418:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6441b:	3c ca                	cmp    al,0xca
   6441d:	05 44 d6 05 27       	add    eax,0x2705d644
   64422:	ac                   	lods   al,BYTE PTR ds:[rsi]
   64423:	05 15 f2 05 16       	add    eax,0x1605f215
   64428:	74 05                	je     6442f <__abi_tag-0x39bf6d>
   6442a:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a44535 <_end+0x493a975>
   64430:	22 00                	and    al,BYTE PTR [rax]
   64432:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   64435:	58                   	pop    rax
   64436:	05 16 a1 05 04       	add    eax,0x405a116
   6443b:	08 e6                	or     dh,ah
   6443d:	05 01 66 05 17       	add    eax,0x17056601
   64442:	00 02                	add    BYTE PTR [rdx],al
   64444:	04 01                	add    al,0x1
   64446:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6444c:	01 08                	add    DWORD PTR [rax],ecx
   6444e:	3c 05                	cmp    al,0x5
   64450:	0d f2 05 07 23       	or     eax,0x230705f2
   64455:	05 71 74 05 34       	add    eax,0x34057471
   6445a:	d6                   	(bad)  
   6445b:	05 36 3c 05 5b       	add    eax,0x5b053c36
   64460:	ac                   	lods   al,BYTE PTR ds:[rsi]
   64461:	05 46 d6 05 34       	add    eax,0x3405d646
   64466:	3c 05                	cmp    al,0x5
   64468:	74 ac                	je     64416 <__abi_tag-0x39bf86>
   6446a:	05 26 74 05 24       	add    eax,0x24057426
   6446f:	3c 05                	cmp    al,0x5
   64471:	26 9e                	es sahf 
   64473:	05 07 3c 05 04       	add    eax,0x4053c07
   64478:	f3 05 01 66 05 17    	repz add eax,0x17056601
   6447e:	00 02                	add    BYTE PTR [rdx],al
   64480:	04 01                	add    al,0x1
   64482:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   64488:	01 08                	add    DWORD PTR [rax],ecx
   6448a:	3c 05                	cmp    al,0x5
   6448c:	0d f2 05 0c 22       	or     eax,0x220c05f2
   64491:	05 22 74 05 0c       	add    eax,0xc057422
   64496:	9e                   	sahf   
   64497:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   6449d:	05 01 66 05 17       	add    eax,0x17056601
   644a2:	00 02                	add    BYTE PTR [rdx],al
   644a4:	04 01                	add    al,0x1
   644a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   644ac:	01 08                	add    DWORD PTR [rax],ecx
   644ae:	3c 05                	cmp    al,0x5
   644b0:	0d ba 05 0b 00       	or     eax,0xb05ba
   644b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   644b8:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40844bf <_end+0x2f7a8ff>
   644be:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   644c2:	00 02                	add    BYTE PTR [rdx],al
   644c4:	04 03                	add    al,0x3
   644c6:	74 05                	je     644cd <__abi_tag-0x39becf>
   644c8:	0a 00                	or     al,BYTE PTR [rax]
   644ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   644cd:	2e 05 04 00 02 04    	cs add eax,0x4020004
   644d3:	03 2f                	add    ebp,DWORD PTR [rdi]
   644d5:	05 01 00 02 04       	add    eax,0x4020001
   644da:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   644dd:	17                   	(bad)  
   644de:	00 02                	add    BYTE PTR [rdx],al
   644e0:	04 01                	add    al,0x1
   644e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   644e8:	01 08                	add    DWORD PTR [rax],ecx
   644ea:	3c 05                	cmp    al,0x5
   644ec:	0d ba 05 6e 22       	or     eax,0x226e05ba
   644f1:	05 37 d6 05 39       	add    eax,0x3905d637
   644f6:	3c 05                	cmp    al,0x5
   644f8:	58                   	pop    rax
   644f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   644fa:	05 43 d6 05 37       	add    eax,0x3705d643
   644ff:	3c 05                	cmp    al,0x5
   64501:	71 ac                	jno    644af <__abi_tag-0x39beed>
   64503:	05 29 74 05 27       	add    eax,0x27057429
   64508:	3c 05                	cmp    al,0x5
   6450a:	29 9e 05 77 3c 05    	sub    DWORD PTR [rsi+0x53c7705],ebx
   64510:	04 3d                	add    al,0x3d
   64512:	05 01 66 05 17       	add    eax,0x17056601
   64517:	00 02                	add    BYTE PTR [rdx],al
   64519:	04 01                	add    al,0x1
   6451b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   64521:	01 08                	add    DWORD PTR [rax],ecx
   64523:	3c 05                	cmp    al,0x5
   64525:	0d ba 05 08 22       	or     eax,0x220805ba
   6452a:	05 7c 74 05 45       	add    eax,0x4505747c
   6452f:	d6                   	(bad)  
   64530:	05 47 3c 05 66       	add    eax,0x66053c47
   64535:	ac                   	lods   al,BYTE PTR ds:[rsi]
   64536:	05 51 d6 05 45       	add    eax,0x4505d651
   6453b:	3c 05                	cmp    al,0x5
   6453d:	7f ac                	jg     644eb <__abi_tag-0x39beb1>
   6453f:	05 37 74 05 35       	add    eax,0x35057437
   64544:	3c 05                	cmp    al,0x5
   64546:	37                   	(bad)  
   64547:	9e                   	sahf   
   64548:	05 08 74 05 0c       	add    eax,0xc057408
   6454d:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   64553:	05 01 66 05 17       	add    eax,0x17056601
   64558:	00 02                	add    BYTE PTR [rdx],al
   6455a:	04 01                	add    al,0x1
   6455c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   64562:	01 08                	add    DWORD PTR [rax],ecx
   64564:	3c 05                	cmp    al,0x5
   64566:	0d f2 05 6e 22       	or     eax,0x226e05f2
   6456b:	05 37 d6 05 39       	add    eax,0x3905d637
   64570:	3c 05                	cmp    al,0x5
   64572:	58                   	pop    rax
   64573:	ac                   	lods   al,BYTE PTR ds:[rsi]
   64574:	05 43 d6 05 37       	add    eax,0x3705d643
   64579:	3c 05                	cmp    al,0x5
   6457b:	71 ac                	jno    64529 <__abi_tag-0x39be73>
   6457d:	05 29 74 05 27       	add    eax,0x27057429
   64582:	3c 05                	cmp    al,0x5
   64584:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   6458a:	04 67                	add    al,0x67
   6458c:	05 01 66 05 17       	add    eax,0x17056601
   64591:	00 02                	add    BYTE PTR [rdx],al
   64593:	04 01                	add    al,0x1
   64595:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6459b:	01 08                	add    DWORD PTR [rax],ecx
   6459d:	3c 05                	cmp    al,0x5
   6459f:	0d f2 05 7c 22       	or     eax,0x227c05f2
   645a4:	05 6e 90 05 37       	add    eax,0x3705906e
   645a9:	d6                   	(bad)  
   645aa:	05 39 3c 05 58       	add    eax,0x58053c39
   645af:	ac                   	lods   al,BYTE PTR ds:[rsi]
   645b0:	05 43 d6 05 37       	add    eax,0x3705d643
   645b5:	3c 05                	cmp    al,0x5
   645b7:	71 ac                	jno    64565 <__abi_tag-0x39be37>
   645b9:	05 29 74 05 27       	add    eax,0x27057429
   645be:	3c 05                	cmp    al,0x5
   645c0:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   645c6:	04 2f                	add    al,0x2f
   645c8:	05 01 66 05 17       	add    eax,0x17056601
   645cd:	00 02                	add    BYTE PTR [rdx],al
   645cf:	04 01                	add    al,0x1
   645d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   645d7:	01 08                	add    DWORD PTR [rax],ecx
   645d9:	3c 05                	cmp    al,0x5
   645db:	0d f2 05 7c 22       	or     eax,0x227c05f2
   645e0:	05 6e 90 05 37       	add    eax,0x3705906e
   645e5:	d6                   	(bad)  
   645e6:	05 39 3c 05 58       	add    eax,0x58053c39
   645eb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   645ec:	05 43 d6 05 37       	add    eax,0x3705d643
   645f1:	3c 05                	cmp    al,0x5
   645f3:	71 ac                	jno    645a1 <__abi_tag-0x39bdfb>
   645f5:	05 29 74 05 27       	add    eax,0x27057429
   645fa:	3c 05                	cmp    al,0x5
   645fc:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   64602:	04 2f                	add    al,0x2f
   64604:	05 01 66 05 17       	add    eax,0x17056601
   64609:	00 02                	add    BYTE PTR [rdx],al
   6460b:	04 01                	add    al,0x1
   6460d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   64613:	01 08                	add    DWORD PTR [rax],ecx
   64615:	3c 05                	cmp    al,0x5
   64617:	0d f2 05 08 23       	or     eax,0x230805f2
   6461c:	05 0c 02 6a 13       	add    eax,0x136a020c
   64621:	05 04 08 21 05       	add    eax,0x5210804
   64626:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   64629:	17                   	(bad)  
   6462a:	00 02                	add    BYTE PTR [rdx],al
   6462c:	04 01                	add    al,0x1
   6462e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   64634:	01 08                	add    DWORD PTR [rax],ecx
   64636:	3c 05                	cmp    al,0x5
   64638:	0d f2 05 10 22       	or     eax,0x221005f2
   6463d:	05 16 9f 05 0b       	add    eax,0xb059f16
   64642:	9e                   	sahf   
   64643:	05 05 bb 05 01       	add    eax,0x105bb05
   64648:	66 05 0f 83          	add    ax,0x830f
   6464c:	05 05 02 a7 01       	add    eax,0x1a70205
   64651:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 535ac58 <_end+0x4251098>
   64657:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6465c:	05 10 08 21 05       	add    eax,0x5210810
   64661:	04 9f                	add    al,0x9f
   64663:	05 01 66 05 17       	add    eax,0x17056601
   64668:	00 02                	add    BYTE PTR [rdx],al
   6466a:	04 01                	add    al,0x1
   6466c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   64672:	01 08                	add    DWORD PTR [rax],ecx
   64674:	3c 05                	cmp    al,0x5
   64676:	0d f2 05 10 22       	or     eax,0x221005f2
   6467b:	05 16 9f 05 0b       	add    eax,0xb059f16
   64680:	9e                   	sahf   
   64681:	05 05 bb 05 01       	add    eax,0x105bb05
   64686:	66 05 0f 4b          	add    ax,0x4b0f
   6468a:	05 05 02 73 13       	add    eax,0x13730205
   6468f:	05 01 66 2f 05       	add    eax,0x52f6601
   64694:	15 2b 05 0c 24       	adc    eax,0x240c052b
   64699:	05 10 08 21 05       	add    eax,0x5210810
   6469e:	04 9f                	add    al,0x9f
   646a0:	05 01 66 05 17       	add    eax,0x17056601
   646a5:	00 02                	add    BYTE PTR [rdx],al
   646a7:	04 01                	add    al,0x1
   646a9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   646af:	01 08                	add    DWORD PTR [rax],ecx
   646b1:	3c 05                	cmp    al,0x5
   646b3:	0d f2 05 10 22       	or     eax,0x221005f2
   646b8:	05 16 9f 05 0b       	add    eax,0xb059f16
   646bd:	9e                   	sahf   
   646be:	05 05 bb 05 01       	add    eax,0x105bb05
   646c3:	66 05 0f 4b          	add    ax,0x4b0f
   646c7:	05 05 02 34 13       	add    eax,0x13340205
   646cc:	05 01 66 2f 05       	add    eax,0x52f6601
   646d1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   646d6:	05 10 08 21 05       	add    eax,0x5210810
   646db:	04 9f                	add    al,0x9f
   646dd:	05 01 66 05 17       	add    eax,0x17056601
   646e2:	00 02                	add    BYTE PTR [rdx],al
   646e4:	04 01                	add    al,0x1
   646e6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   646ec:	01 08                	add    DWORD PTR [rax],ecx
   646ee:	3c 05                	cmp    al,0x5
   646f0:	0d f2 05 10 22       	or     eax,0x221005f2
   646f5:	05 16 9f 05 0b       	add    eax,0xb059f16
   646fa:	9e                   	sahf   
   646fb:	05 05 bb 05 01       	add    eax,0x105bb05
   64700:	66 05 0f 4b          	add    ax,0x4b0f
   64704:	05 05 02 73 13       	add    eax,0x13730205
   64709:	05 01 66 2f 05       	add    eax,0x52f6601
   6470e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   64713:	05 10 08 21 05       	add    eax,0x5210810
   64718:	04 9f                	add    al,0x9f
   6471a:	05 01 66 05 17       	add    eax,0x17056601
   6471f:	00 02                	add    BYTE PTR [rdx],al
   64721:	04 01                	add    al,0x1
   64723:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   64729:	01 08                	add    DWORD PTR [rax],ecx
   6472b:	3c 05                	cmp    al,0x5
   6472d:	0d f2 05 10 22       	or     eax,0x221005f2
   64732:	05 16 9f 05 0b       	add    eax,0xb059f16
   64737:	9e                   	sahf   
   64738:	05 05 bb 05 01       	add    eax,0x105bb05
   6473d:	66 05 0f 4b          	add    ax,0x4b0f
   64741:	05 05 02 34 13       	add    eax,0x13340205
   64746:	05 01 66 2f 05       	add    eax,0x52f6601
   6474b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   64750:	05 10 08 21 05       	add    eax,0x5210810
   64755:	04 9f                	add    al,0x9f
   64757:	05 01 66 05 17       	add    eax,0x17056601
   6475c:	00 02                	add    BYTE PTR [rdx],al
   6475e:	04 01                	add    al,0x1
   64760:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   64766:	01 08                	add    DWORD PTR [rax],ecx
   64768:	3c 05                	cmp    al,0x5
   6476a:	0d f2 05 10 22       	or     eax,0x221005f2
   6476f:	05 16 9f 05 0b       	add    eax,0xb059f16
   64774:	9e                   	sahf   
   64775:	05 05 bb 05 01       	add    eax,0x105bb05
   6477a:	66 05 0f 4b          	add    ax,0x4b0f
   6477e:	05 05 02 34 13       	add    eax,0x13340205
   64783:	05 01 66 2f 05       	add    eax,0x52f6601
   64788:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6478d:	05 10 08 21 05       	add    eax,0x5210810
   64792:	04 9f                	add    al,0x9f
   64794:	05 01 66 05 17       	add    eax,0x17056601
   64799:	00 02                	add    BYTE PTR [rdx],al
   6479b:	04 01                	add    al,0x1
   6479d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   647a3:	01 08                	add    DWORD PTR [rax],ecx
   647a5:	3c 05                	cmp    al,0x5
   647a7:	0d f2 05 10 22       	or     eax,0x221005f2
   647ac:	05 16 9f 05 0b       	add    eax,0xb059f16
   647b1:	9e                   	sahf   
   647b2:	05 05 bb 05 01       	add    eax,0x105bb05
   647b7:	66 05 0f 4b          	add    ax,0x4b0f
   647bb:	05 05 02 34 13       	add    eax,0x13340205
   647c0:	05 01 66 2f 05       	add    eax,0x52f6601
   647c5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   647ca:	05 10 08 21 05       	add    eax,0x5210810
   647cf:	04 9f                	add    al,0x9f
   647d1:	05 01 66 05 17       	add    eax,0x17056601
   647d6:	00 02                	add    BYTE PTR [rdx],al
   647d8:	04 01                	add    al,0x1
   647da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   647e0:	01 08                	add    DWORD PTR [rax],ecx
   647e2:	3c 05                	cmp    al,0x5
   647e4:	0d f2 05 10 22       	or     eax,0x221005f2
   647e9:	05 16 9f 05 0b       	add    eax,0xb059f16
   647ee:	9e                   	sahf   
   647ef:	05 05 bb 05 01       	add    eax,0x105bb05
   647f4:	66 05 0f 4b          	add    ax,0x4b0f
   647f8:	05 05 02 34 13       	add    eax,0x13340205
   647fd:	05 01 66 2f 05       	add    eax,0x52f6601
   64802:	15 2b 05 0c 24       	adc    eax,0x240c052b
   64807:	05 10 08 21 05       	add    eax,0x5210810
   6480c:	04 9f                	add    al,0x9f
   6480e:	05 01 66 05 17       	add    eax,0x17056601
   64813:	00 02                	add    BYTE PTR [rdx],al
   64815:	04 01                	add    al,0x1
   64817:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6481d:	01 08                	add    DWORD PTR [rax],ecx
   6481f:	3c 05                	cmp    al,0x5
   64821:	0d f2 05 10 22       	or     eax,0x221005f2
   64826:	05 16 9f 05 0b       	add    eax,0xb059f16
   6482b:	9e                   	sahf   
   6482c:	05 05 bb 05 01       	add    eax,0x105bb05
   64831:	66 05 0f 4b          	add    ax,0x4b0f
   64835:	05 05 02 34 13       	add    eax,0x13340205
   6483a:	05 01 66 2f 05       	add    eax,0x52f6601
   6483f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   64844:	05 10 08 21 05       	add    eax,0x5210810
   64849:	04 9f                	add    al,0x9f
   6484b:	05 01 66 05 17       	add    eax,0x17056601
   64850:	00 02                	add    BYTE PTR [rdx],al
   64852:	04 01                	add    al,0x1
   64854:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6485a:	01 08                	add    DWORD PTR [rax],ecx
   6485c:	3c 05                	cmp    al,0x5
   6485e:	01 d7                	add    edi,edx
   64860:	05 0d 2d 05 32       	add    eax,0x32052d0d
   64865:	22 05 35 9e 05 11    	and    al,BYTE PTR [rip+0x11059e35]        # 110be6a0 <_end+0xffb4ae0>
   6486b:	82                   	(bad)  
   6486c:	05 3d 08 2e 05       	add    eax,0x52e083d
   64871:	3f                   	(bad)  
   64872:	00 02                	add    BYTE PTR [rdx],al
   64874:	04 03                	add    al,0x3
   64876:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   6487c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6487f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   64882:	06                   	(bad)  
   64883:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   64886:	04 05                	add    al,0x5
   64888:	74 05                	je     6488f <__abi_tag-0x39bb0d>
   6488a:	01 00                	add    DWORD PTR [rax],eax
   6488c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6488f:	06                   	(bad)  
   64890:	58                   	pop    rax
   64891:	05 04 83 05 01       	add    eax,0x1058304
   64896:	66 05 11 00          	add    ax,0x11
   6489a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6489d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   648a3:	01 08                	add    DWORD PTR [rax],ecx
   648a5:	3c 05                	cmp    al,0x5
   648a7:	18 00                	sbb    BYTE PTR [rax],al
   648a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   648ac:	66 05 22 00          	add    ax,0x22
   648b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   648b3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   648b9:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   648bf:	05 01 66 05 17       	add    eax,0x17056601
   648c4:	00 02                	add    BYTE PTR [rdx],al
   648c6:	04 01                	add    al,0x1
   648c8:	82                   	(bad)  
   648c9:	05 25 00 02 04       	add    eax,0x4020025
   648ce:	01 08                	add    DWORD PTR [rax],ecx
   648d0:	3c 05                	cmp    al,0x5
   648d2:	08 e7                	or     bh,ah
   648d4:	05 0c 02 40 13       	add    eax,0x1340020c
   648d9:	05 04 08 21 05       	add    eax,0x5210804
   648de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   648e1:	17                   	(bad)  
   648e2:	00 02                	add    BYTE PTR [rdx],al
   648e4:	04 01                	add    al,0x1
   648e6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   648ec:	01 08                	add    DWORD PTR [rax],ecx
   648ee:	3c 05                	cmp    al,0x5
   648f0:	0d b5 41 05 01       	or     eax,0x10541b5
   648f5:	00 02                	add    BYTE PTR [rdx],al
   648f7:	04 03                	add    al,0x3
   648f9:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 4084912 <_end+0x2f7ad52>
   648ff:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   64903:	00 02                	add    BYTE PTR [rdx],al
   64905:	04 03                	add    al,0x3
   64907:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6490d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   64910:	17                   	(bad)  
   64911:	00 02                	add    BYTE PTR [rdx],al
   64913:	04 01                	add    al,0x1
   64915:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6491b:	01 08                	add    DWORD PTR [rax],ecx
   6491d:	3c 05                	cmp    al,0x5
   6491f:	06                   	(bad)  
   64920:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   64927:	05 01 
   64929:	00 02                	add    BYTE PTR [rdx],al
   6492b:	04 03                	add    al,0x3
   6492d:	5c                   	pop    rsp
   6492e:	05 0a 00 02 04       	add    eax,0x402000a
   64933:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   64937:	00 02                	add    BYTE PTR [rdx],al
   64939:	04 03                	add    al,0x3
   6493b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   64941:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   64944:	17                   	(bad)  
   64945:	00 02                	add    BYTE PTR [rdx],al
   64947:	04 01                	add    al,0x1
   64949:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6494f:	01 08                	add    DWORD PTR [rax],ecx
   64951:	3c 05                	cmp    al,0x5
   64953:	0d ba 05 18 22       	or     eax,0x221805ba
   64958:	05 01 74 05 18       	add    eax,0x18057401
   6495d:	74 05                	je     64964 <__abi_tag-0x39ba38>
   6495f:	0c 82                	or     al,0x82
   64961:	2f                   	(bad)  
   64962:	05 04 08 21 05       	add    eax,0x5210804
   64967:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6496a:	17                   	(bad)  
   6496b:	00 02                	add    BYTE PTR [rdx],al
   6496d:	04 01                	add    al,0x1
   6496f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   64975:	01 08                	add    DWORD PTR [rax],ecx
