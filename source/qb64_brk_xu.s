    9771:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
    9774:	0a 9e 05 07 75 05    	or     bl,BYTE PTR [rsi+0x5750705]
    977a:	05 08 84 05 01       	add    eax,0x1058408
    977f:	74 05                	je     9786 <__abi_tag-0x3f6c16>
    9781:	33 91 05 16 9e 05    	xor    edx,DWORD PTR [rcx+0x59e1605]
    9787:	0d 75 05 0f 59       	or     eax,0x590f0575
    978c:	05 13 74 05 26       	add    eax,0x26057413
    9791:	75 05                	jne    9798 <__abi_tag-0x3f6c04>
    9793:	25 74 05 26 ac       	and    eax,0xac260574
    9798:	05 18 3d 05 19       	add    eax,0x19053d18
    979d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    979e:	05 18 75 05 19       	add    eax,0x19057518
    97a3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    97a4:	05 18 75 05 19       	add    eax,0x19057518
    97a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    97aa:	05 18 75 05 19       	add    eax,0x19057518
    97af:	ac                   	lods   al,BYTE PTR ds:[rsi]
    97b0:	75 05                	jne    97b7 <__abi_tag-0x3f6be5>
    97b2:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    97b6:	74 05                	je     97bd <__abi_tag-0x3f6bdf>
    97b8:	05 3e 05 01 74       	add    eax,0x7401053e
    97bd:	05 37 91 05 1a       	add    eax,0x1a059137
    97c2:	9e                   	sahf   
    97c3:	05 0d 75 05 0f       	add    eax,0xf05750d
    97c8:	59                   	pop    rcx
    97c9:	05 13 74 05 2a       	add    eax,0x2a057413
    97ce:	75 05                	jne    97d5 <__abi_tag-0x3f6bc7>
    97d0:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    97d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    97d5:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    97da:	ac                   	lods   al,BYTE PTR ds:[rsi]
    97db:	05 1c 75 05 1d       	add    eax,0x1d05751c
    97e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    97e1:	05 1c 75 05 1d       	add    eax,0x1d05751c
    97e6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    97e7:	05 1c 75 05 1d       	add    eax,0x1d05751c
    97ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
    97ed:	75 05                	jne    97f4 <__abi_tag-0x3f6ba8>
    97ef:	1c 74                	sbb    al,0x74
    97f1:	05 1d 74 05 05       	add    eax,0x505741d
    97f6:	3e 05 01 74 05 37    	ds add eax,0x37057401
    97fc:	91                   	xchg   ecx,eax
    97fd:	05 1a 9e 05 0d       	add    eax,0xd059e1a
    9802:	75 05                	jne    9809 <__abi_tag-0x3f6b93>
    9804:	0f 59 05 13 74 05 2a 	mulps  xmm0,XMMWORD PTR [rip+0x2a057413]        # 2a060c1e <_end+0x28f5705e>
    980b:	75 05                	jne    9812 <__abi_tag-0x3f6b8a>
    980d:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    9811:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9812:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    9817:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9818:	05 1c 75 05 1d       	add    eax,0x1d05751c
    981d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    981e:	05 1c 75 05 1d       	add    eax,0x1d05751c
    9823:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9824:	05 1c 75 05 1d       	add    eax,0x1d05751c
    9829:	ac                   	lods   al,BYTE PTR ds:[rsi]
    982a:	75 05                	jne    9831 <__abi_tag-0x3f6b6b>
    982c:	1c 74                	sbb    al,0x74
    982e:	05 1d 74 05 1a       	add    eax,0x1a05741d
    9833:	3e 05 01 74 05 30    	ds add eax,0x30057401
    9839:	59                   	pop    rcx
    983a:	05 17 9e 05 01       	add    eax,0x1059e17
    983f:	75 05                	jne    9846 <__abi_tag-0x3f6b56>
    9841:	18 74 05 05          	sbb    BYTE PTR [rbp+rax*1+0x5],dh
    9845:	3e 05 01 74 05 2b    	ds add eax,0x2b057401
    984b:	00 02                	add    BYTE PTR [rdx],al
    984d:	04 01                	add    al,0x1
    984f:	58                   	pop    rax
    9850:	05 23 00 02 04       	add    eax,0x4020023
    9855:	01 e4                	add    esp,esp
    9857:	05 0c 75 05 01       	add    eax,0x105750c
    985c:	74 05                	je     9863 <__abi_tag-0x3f6b39>
    985e:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
    9861:	09 9e 05 01 75 05    	or     DWORD PTR [rsi+0x5750105],ebx
    9867:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
    986b:	69 05 01 74 05 23 00 	imul   eax,DWORD PTR [rip+0x23057401],0x1040200        # 23060c76 <_end+0x21f570b6>
    9872:	02 04 01 
    9875:	58                   	pop    rax
    9876:	05 1b 00 02 04       	add    eax,0x402001b
    987b:	01 e4                	add    esp,esp
    987d:	05 12 75 05 01       	add    eax,0x1057512
    9882:	74 05                	je     9889 <__abi_tag-0x3f6b13>
    9884:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    9887:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 10060d8f <_end+0xef571cf>
    988e:	74 05                	je     9895 <__abi_tag-0x3f6b07>
    9890:	19 68 05             	sbb    DWORD PTR [rax+0x5],ebp
    9893:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    9897:	59                   	pop    rcx
    9898:	05 16 9e 05 01       	add    eax,0x1059e16
    989d:	75 05                	jne    98a4 <__abi_tag-0x3f6af8>
    989f:	17                   	(bad)  
    98a0:	74 05                	je     98a7 <__abi_tag-0x3f6af5>
    98a2:	05 68 05 01 74       	add    eax,0x74010568
    98a7:	05 25 00 02 04       	add    eax,0x4020025
    98ac:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    98af:	1d 00 02 04 01       	sbb    eax,0x1040200
    98b4:	e4 05                	in     al,0x5
    98b6:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
    98b9:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    98bd:	59                   	pop    rcx
    98be:	05 18 9e 05 01       	add    eax,0x1059e18
    98c3:	75 05                	jne    98ca <__abi_tag-0x3f6ad2>
    98c5:	19 74 05 13          	sbb    DWORD PTR [rbp+rax*1+0x13],esi
    98c9:	68 05 01 74 05       	push   0x5740105
    98ce:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    98d1:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    98d7:	11 74 05 14          	adc    DWORD PTR [rbp+rax*1+0x14],esi
    98db:	68 05 01 74 05       	push   0x5740105
    98e0:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    98e3:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    98e9:	12 74 05 05          	adc    dh,BYTE PTR [rbp+rax*1+0x5]
    98ed:	68 05 01 74 05       	push   0x5740105
    98f2:	23 00                	and    eax,DWORD PTR [rax]
    98f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    98f7:	58                   	pop    rax
    98f8:	05 1b 00 02 04       	add    eax,0x402001b
    98fd:	01 e4                	add    esp,esp
    98ff:	05 16 75 05 01       	add    eax,0x1057516
    9904:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    9905:	05 18 9f 05 1d       	add    eax,0x1d059f18
    990a:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    9910:	69 00 02 04 01 4a    	imul   eax,DWORD PTR [rax],0x4a010402
    9916:	05 3f 00 02 04       	add    eax,0x402003f
    991b:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    991f:	01 00                	add    DWORD PTR [rax],eax
    9921:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9924:	c8 05 16 08          	enter  0x1605,0x8
    9928:	14 05                	adc    al,0x5
    992a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    9930:	1d 08 82 05 01       	sbb    eax,0x1058208
    9935:	c8 05 69 00          	enter  0x6905,0x0
    9939:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    993c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    9942:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    9946:	01 00                	add    DWORD PTR [rax],eax
    9948:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    994b:	c8 05 16 08          	enter  0x1605,0x8
    994f:	14 05                	adc    al,0x5
    9951:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    9957:	1d 08 82 05 01       	sbb    eax,0x1058208
    995c:	c8 05 69 00          	enter  0x6905,0x0
    9960:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9963:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    9969:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    996d:	01 00                	add    DWORD PTR [rax],eax
    996f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9972:	c8 05 10 08          	enter  0x1005,0x8
    9976:	14 05                	adc    al,0x5
    9978:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    997c:	59                   	pop    rcx
    997d:	05 0d 9e 05 01       	add    eax,0x1059e0d
    9982:	75 05                	jne    9989 <__abi_tag-0x3f6a13>
    9984:	0e                   	(bad)  
    9985:	74 05                	je     998c <__abi_tag-0x3f6a10>
    9987:	05 69 05 01 74       	add    eax,0x74010569
    998c:	05 2f 00 02 04       	add    eax,0x402002f
    9991:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    9994:	27                   	(bad)  
    9995:	00 02                	add    BYTE PTR [rdx],al
    9997:	04 01                	add    al,0x1
    9999:	e4 05                	in     al,0x5
    999b:	05 78 05 01 74       	add    eax,0x74010578
    99a0:	05 35 00 02 04       	add    eax,0x4020035
    99a5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    99a8:	2d 00 02 04 01       	sub    eax,0x1040200
    99ad:	e4 05                	in     al,0x5
    99af:	16                   	(bad)  
    99b0:	75 05                	jne    99b7 <__abi_tag-0x3f69e5>
    99b2:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    99b8:	1d 08 82 05 01       	sbb    eax,0x1058208
    99bd:	c8 05 69 00          	enter  0x6905,0x0
    99c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    99c4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    99ca:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    99ce:	01 00                	add    DWORD PTR [rax],eax
    99d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    99d3:	c8 05 16 08          	enter  0x1605,0x8
    99d7:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 180646de <_end+0x16f5ab1e>
    99dd:	9f                   	lahf   
    99de:	05 1d 08 82 05       	add    eax,0x582081d
    99e3:	01 c8                	add    eax,ecx
    99e5:	05 69 00 02 04       	add    eax,0x4020069
    99ea:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    99ed:	3f                   	(bad)  
    99ee:	00 02                	add    BYTE PTR [rdx],al
    99f0:	04 01                	add    al,0x1
    99f2:	74 05                	je     99f9 <__abi_tag-0x3f69a3>
    99f4:	ab                   	stos   DWORD PTR es:[rdi],eax
    99f5:	01 00                	add    DWORD PTR [rax],eax
    99f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    99fa:	c8 05 16 08          	enter  0x1605,0x8
    99fe:	14 05                	adc    al,0x5
    9a00:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    9a06:	1d 08 82 05 01       	sbb    eax,0x1058208
    9a0b:	c8 05 69 00          	enter  0x6905,0x0
    9a0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9a12:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    9a18:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    9a1c:	01 00                	add    DWORD PTR [rax],eax
    9a1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9a21:	c8 05 25 08          	enter  0x2505,0x8
    9a25:	14 05                	adc    al,0x5
    9a27:	01 74 05 3c          	add    DWORD PTR [rbp+rax*1+0x3c],esi
    9a2b:	59                   	pop    rcx
    9a2c:	05 22 9e 05 01       	add    eax,0x1059e22
    9a31:	75 05                	jne    9a38 <__abi_tag-0x3f6964>
    9a33:	23 74 05 13          	and    esi,DWORD PTR [rbp+rax*1+0x13]
    9a37:	6c                   	ins    BYTE PTR es:[rdi],dx
    9a38:	05 01 74 05 2a       	add    eax,0x2a057401
    9a3d:	59                   	pop    rcx
    9a3e:	05 10 9e 05 01       	add    eax,0x1059e10
    9a43:	75 05                	jne    9a4a <__abi_tag-0x3f6952>
    9a45:	11 74 05 19          	adc    DWORD PTR [rbp+rax*1+0x19],esi
    9a49:	03 0a                	add    ecx,DWORD PTR [rdx]
    9a4b:	66 05 01 74          	add    ax,0x7401
    9a4f:	05 30 59 05 16       	add    eax,0x16055930
    9a54:	9e                   	sahf   
    9a55:	05 01 75 05 17       	add    eax,0x17057501
    9a5a:	74 05                	je     9a61 <__abi_tag-0x3f693b>
    9a5c:	11 68 05             	adc    DWORD PTR [rax+0x5],ebp
    9a5f:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
    9a63:	59                   	pop    rcx
    9a64:	05 0e 9e 05 01       	add    eax,0x1059e0e
    9a69:	75 05                	jne    9a70 <__abi_tag-0x3f692c>
    9a6b:	0f 74 05 17 68 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056817]        # 1060289 <cmem_dynamic_free_list+0x30229>
    9a72:	74 05                	je     9a79 <__abi_tag-0x3f6923>
    9a74:	2e 59                	cs pop rcx
    9a76:	05 14 9e 05 01       	add    eax,0x1059e14
    9a7b:	75 05                	jne    9a82 <__abi_tag-0x3f691a>
    9a7d:	15 74 05 0c 68       	adc    eax,0x680c0574
    9a82:	05 01 74 05 23       	add    eax,0x23057401
    9a87:	59                   	pop    rcx
    9a88:	05 09 9e 05 01       	add    eax,0x1059e09
    9a8d:	75 05                	jne    9a94 <__abi_tag-0x3f6908>
    9a8f:	0a 74 05 19          	or     dh,BYTE PTR [rbp+rax*1+0x19]
    9a93:	03 f7                	add    esi,edi
    9a95:	00 66 05             	add    BYTE PTR [rsi+0x5],ah
    9a98:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    9a9c:	59                   	pop    rcx
    9a9d:	05 16 9e 05 01       	add    eax,0x1059e16
    9aa2:	75 05                	jne    9aa9 <__abi_tag-0x3f68f3>
    9aa4:	17                   	(bad)  
    9aa5:	74 05                	je     9aac <__abi_tag-0x3f68f0>
    9aa7:	14 68                	adc    al,0x68
    9aa9:	05 01 74 05 2b       	add    eax,0x2b057401
    9aae:	59                   	pop    rcx
    9aaf:	05 11 9e 05 01       	add    eax,0x1059e11
    9ab4:	75 05                	jne    9abb <__abi_tag-0x3f68e1>
    9ab6:	12 74 05 17          	adc    dh,BYTE PTR [rbp+rax*1+0x17]
    9aba:	68 05 01 74 05       	push   0x5740105
    9abf:	2e 59                	cs pop rcx
    9ac1:	05 14 9e 05 01       	add    eax,0x1059e14
    9ac6:	75 05                	jne    9acd <__abi_tag-0x3f68cf>
    9ac8:	15 74 05 05 68       	adc    eax,0x68050574
    9acd:	05 01 74 05 2b       	add    eax,0x2b057401
    9ad2:	00 02                	add    BYTE PTR [rdx],al
    9ad4:	04 01                	add    al,0x1
    9ad6:	58                   	pop    rax
    9ad7:	05 23 00 02 04       	add    eax,0x4020023
    9adc:	01 e4                	add    esp,esp
    9ade:	05 05 75 05 01       	add    eax,0x1057505
    9ae3:	74 05                	je     9aea <__abi_tag-0x3f68b2>
    9ae5:	31 00                	xor    DWORD PTR [rax],eax
    9ae7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9aea:	58                   	pop    rax
    9aeb:	05 29 00 02 04       	add    eax,0x4020029
    9af0:	01 e4                	add    esp,esp
    9af2:	05 1b 75 05 01       	add    eax,0x105751b
    9af7:	74 05                	je     9afe <__abi_tag-0x3f689e>
    9af9:	32 59 05             	xor    bl,BYTE PTR [rcx+0x5]
    9afc:	18 9e 05 01 75 05    	sbb    BYTE PTR [rsi+0x5750105],bl
    9b02:	19 74 05 13          	sbb    DWORD PTR [rbp+rax*1+0x13],esi
    9b06:	68 05 01 74 05       	push   0x5740105
    9b0b:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    9b0e:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    9b14:	11 74 05 17          	adc    DWORD PTR [rbp+rax*1+0x17],esi
    9b18:	68 05 01 74 05       	push   0x5740105
    9b1d:	2e 59                	cs pop rcx
    9b1f:	05 14 9e 05 01       	add    eax,0x1059e14
    9b24:	75 05                	jne    9b2b <__abi_tag-0x3f6871>
    9b26:	15 74 05 17 68       	adc    eax,0x68170574
    9b2b:	05 01 74 05 2e       	add    eax,0x2e057401
    9b30:	59                   	pop    rcx
    9b31:	05 14 9e 05 01       	add    eax,0x1059e14
    9b36:	75 05                	jne    9b3d <__abi_tag-0x3f685f>
    9b38:	15 74 05 05 6c       	adc    eax,0x6c050574
    9b3d:	05 01 74 05 34       	add    eax,0x34057401
    9b42:	91                   	xchg   ecx,eax
    9b43:	05 17 9e 05 0d       	add    eax,0xd059e17
    9b48:	75 05                	jne    9b4f <__abi_tag-0x3f684d>
    9b4a:	0f 59 05 13 74 05 27 	mulps  xmm0,XMMWORD PTR [rip+0x27057413]        # 27060f64 <_end+0x25f573a4>
    9b51:	75 05                	jne    9b58 <__abi_tag-0x3f6844>
    9b53:	26 74 05             	es je  9b5b <__abi_tag-0x3f6841>
    9b56:	27                   	(bad)  
    9b57:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9b58:	05 19 3d 05 1a       	add    eax,0x1a053d19
    9b5d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9b5e:	05 19 75 05 1a       	add    eax,0x1a057519
    9b63:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9b64:	05 19 75 05 1a       	add    eax,0x1a057519
    9b69:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9b6a:	05 19 75 05 1a       	add    eax,0x1a057519
    9b6f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9b70:	05 19 75 05 1a       	add    eax,0x1a057519
    9b75:	74 05                	je     9b7c <__abi_tag-0x3f6820>
    9b77:	05 a0 05 01 74       	add    eax,0x740105a0
    9b7c:	05 37 91 05 1a       	add    eax,0x1a059137
    9b81:	9e                   	sahf   
    9b82:	05 0d 75 05 0f       	add    eax,0xf05750d
    9b87:	59                   	pop    rcx
    9b88:	05 13 74 05 2a       	add    eax,0x2a057413
    9b8d:	75 05                	jne    9b94 <__abi_tag-0x3f6808>
    9b8f:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    9b93:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9b94:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    9b99:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9b9a:	05 1c 75 05 1d       	add    eax,0x1d05751c
    9b9f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9ba0:	05 1c 75 05 1d       	add    eax,0x1d05751c
    9ba5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9ba6:	05 1c 75 05 1d       	add    eax,0x1d05751c
    9bab:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9bac:	75 05                	jne    9bb3 <__abi_tag-0x3f67e9>
    9bae:	1c 74                	sbb    al,0x74
    9bb0:	05 1d 74 05 05       	add    eax,0x505741d
    9bb5:	3e 05 01 74 05 3a    	ds add eax,0x3a057401
    9bbb:	91                   	xchg   ecx,eax
    9bbc:	05 1d 9e 05 0d       	add    eax,0xd059e1d
    9bc1:	75 05                	jne    9bc8 <__abi_tag-0x3f67d4>
    9bc3:	0f 59 05 13 74 05 2d 	mulps  xmm0,XMMWORD PTR [rip+0x2d057413]        # 2d060fdd <_end+0x2bf5741d>
    9bca:	75 05                	jne    9bd1 <__abi_tag-0x3f67cb>
    9bcc:	2c 74                	sub    al,0x74
    9bce:	05 2d ac 05 1f       	add    eax,0x1f05ac2d
    9bd3:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
    9bd8:	1f                   	(bad)  
    9bd9:	75 05                	jne    9be0 <__abi_tag-0x3f67bc>
    9bdb:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    9be2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9be3:	05 1f 75 05 20       	add    eax,0x2005751f
    9be8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9be9:	75 05                	jne    9bf0 <__abi_tag-0x3f67ac>
    9beb:	1f                   	(bad)  
    9bec:	74 05                	je     9bf3 <__abi_tag-0x3f67a9>
    9bee:	20 74 05 05          	and    BYTE PTR [rbp+rax*1+0x5],dh
    9bf2:	3e 05 01 74 05 3c    	ds add eax,0x3c057401
    9bf8:	91                   	xchg   ecx,eax
    9bf9:	05 1f 9e 05 0d       	add    eax,0xd059e1f
    9bfe:	75 05                	jne    9c05 <__abi_tag-0x3f6797>
    9c00:	0f 59 05 13 74 05 2f 	mulps  xmm0,XMMWORD PTR [rip+0x2f057413]        # 2f06101a <_end+0x2df5745a>
    9c07:	75 05                	jne    9c0e <__abi_tag-0x3f678e>
    9c09:	2e 74 05             	cs je  9c11 <__abi_tag-0x3f678b>
    9c0c:	2f                   	(bad)  
    9c0d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9c0e:	05 21 3d 05 22       	add    eax,0x22053d21
    9c13:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9c14:	05 21 75 05 22       	add    eax,0x22057521
    9c19:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9c1a:	05 21 75 05 22       	add    eax,0x22057521
    9c1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9c20:	05 21 75 05 22       	add    eax,0x22057521
    9c25:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9c26:	05 21 75 05 22       	add    eax,0x22057521
    9c2b:	74 05                	je     9c32 <__abi_tag-0x3f676a>
    9c2d:	10 a0 05 01 74 05    	adc    BYTE PTR [rax+0x5740105],ah
    9c33:	27                   	(bad)  
    9c34:	59                   	pop    rcx
    9c35:	05 0d 9e 05 01       	add    eax,0x1059e0d
    9c3a:	75 05                	jne    9c41 <__abi_tag-0x3f675b>
    9c3c:	0e                   	(bad)  
    9c3d:	74 05                	je     9c44 <__abi_tag-0x3f6758>
    9c3f:	0d 68 05 01 74       	or     eax,0x74010568
    9c44:	05 24 59 05 0a       	add    eax,0xa055924
    9c49:	9e                   	sahf   
    9c4a:	05 01 75 05 0b       	add    eax,0xb057501
    9c4f:	74 05                	je     9c56 <__abi_tag-0x3f6746>
    9c51:	0d 68 05 01 74       	or     eax,0x74010568
    9c56:	05 24 59 05 0a       	add    eax,0xa055924
    9c5b:	9e                   	sahf   
    9c5c:	05 01 75 05 0b       	add    eax,0xb057501
    9c61:	74 05                	je     9c68 <__abi_tag-0x3f6734>
    9c63:	0d 6c 05 01 74       	or     eax,0x7401056c
    9c68:	05 24 59 05 0a       	add    eax,0xa055924
    9c6d:	9e                   	sahf   
    9c6e:	05 01 75 05 0b       	add    eax,0xb057501
    9c73:	74 05                	je     9c7a <__abi_tag-0x3f6722>
    9c75:	17                   	(bad)  
    9c76:	68 05 01 74 05       	push   0x5740105
    9c7b:	2e 59                	cs pop rcx
    9c7d:	05 14 9e 05 01       	add    eax,0x1059e14
    9c82:	75 05                	jne    9c89 <__abi_tag-0x3f6713>
    9c84:	15 74 05 05 68       	adc    eax,0x68050574
    9c89:	05 01 74 05 31       	add    eax,0x31057401
    9c8e:	00 02                	add    BYTE PTR [rdx],al
    9c90:	04 01                	add    al,0x1
    9c92:	58                   	pop    rax
    9c93:	05 29 00 02 04       	add    eax,0x4020029
    9c98:	01 e4                	add    esp,esp
    9c9a:	05 16 75 05 01       	add    eax,0x1057516
    9c9f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    9ca0:	05 18 9f 05 1d       	add    eax,0x1d059f18
    9ca5:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    9cab:	6a 00                	push   0x0
    9cad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9cb0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    9cb6:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    9cba:	01 00                	add    DWORD PTR [rax],eax
    9cbc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9cbf:	c8 05 05 03          	enter  0x505,0x3
    9cc3:	09 08                	or     DWORD PTR [rax],ecx
    9cc5:	12 05 01 74 05 29    	adc    al,BYTE PTR [rip+0x29057401]        # 290610cc <_end+0x27f5750c>
    9ccb:	00 02                	add    BYTE PTR [rdx],al
    9ccd:	04 01                	add    al,0x1
    9ccf:	58                   	pop    rax
    9cd0:	05 21 00 02 04       	add    eax,0x4020021
    9cd5:	01 e4                	add    esp,esp
    9cd7:	05 16 75 05 01       	add    eax,0x1057516
    9cdc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    9cdd:	05 18 9f 05 1d       	add    eax,0x1d059f18
    9ce2:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    9ce8:	6a 00                	push   0x0
    9cea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9ced:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    9cf3:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    9cf7:	01 00                	add    DWORD PTR [rax],eax
    9cf9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9cfc:	c8 05 0f 08          	enter  0xf05,0x8
    9d00:	14 05                	adc    al,0x5
    9d02:	01 74 05 26          	add    DWORD PTR [rbp+rax*1+0x26],esi
    9d06:	59                   	pop    rcx
    9d07:	05 0c 9e 05 01       	add    eax,0x1059e0c
    9d0c:	75 05                	jne    9d13 <__abi_tag-0x3f6689>
    9d0e:	0d 74 05 16 68       	or     eax,0x68160574
    9d13:	05 01 ad 05 18       	add    eax,0x1805ad01
    9d18:	9f                   	lahf   
    9d19:	05 1d 08 82 05       	add    eax,0x582081d
    9d1e:	01 c8                	add    eax,ecx
    9d20:	05 6a 00 02 04       	add    eax,0x402006a
    9d25:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    9d28:	40 00 02             	rex add BYTE PTR [rdx],al
    9d2b:	04 01                	add    al,0x1
    9d2d:	74 05                	je     9d34 <__abi_tag-0x3f6668>
    9d2f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    9d30:	01 00                	add    DWORD PTR [rax],eax
    9d32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9d35:	c8 05 05 08          	enter  0x505,0x8
    9d39:	14 05                	adc    al,0x5
    9d3b:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
    9d3f:	00 02                	add    BYTE PTR [rdx],al
    9d41:	04 01                	add    al,0x1
    9d43:	58                   	pop    rax
    9d44:	05 1b 00 02 04       	add    eax,0x402001b
    9d49:	01 e4                	add    esp,esp
    9d4b:	05 05 75 05 01       	add    eax,0x1057505
    9d50:	74 05                	je     9d57 <__abi_tag-0x3f6645>
    9d52:	23 00                	and    eax,DWORD PTR [rax]
    9d54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9d57:	58                   	pop    rax
    9d58:	05 1b 00 02 04       	add    eax,0x402001b
    9d5d:	01 e4                	add    esp,esp
    9d5f:	05 05 75 05 01       	add    eax,0x1057505
    9d64:	74 05                	je     9d6b <__abi_tag-0x3f6631>
    9d66:	25 00 02 04 01       	and    eax,0x1040200
    9d6b:	58                   	pop    rax
    9d6c:	05 1d 00 02 04       	add    eax,0x402001d
    9d71:	01 e4                	add    esp,esp
    9d73:	05 16 79 05 01       	add    eax,0x1057916
    9d78:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    9d79:	05 18 9f 05 1d       	add    eax,0x1d059f18
    9d7e:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    9d84:	6a 00                	push   0x0
    9d86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9d89:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    9d8f:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    9d93:	01 00                	add    DWORD PTR [rax],eax
    9d95:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9d98:	c8 05 0c 08          	enter  0xc05,0x8
    9d9c:	14 05                	adc    al,0x5
    9d9e:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
    9da2:	59                   	pop    rcx
    9da3:	05 09 9e 05 01       	add    eax,0x1059e09
    9da8:	75 05                	jne    9daf <__abi_tag-0x3f65ed>
    9daa:	0a 74 05 16          	or     dh,BYTE PTR [rbp+rax*1+0x16]
    9dae:	68 05 01 ad 05       	push   0x5ad0105
    9db3:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    9db9:	05 01 c8 05 6a       	add    eax,0x6a05c801
    9dbe:	00 02                	add    BYTE PTR [rdx],al
    9dc0:	04 01                	add    al,0x1
    9dc2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    9dc8:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    9dcc:	01 00                	add    DWORD PTR [rax],eax
    9dce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9dd1:	c8 05 05 08          	enter  0x505,0x8
    9dd5:	14 05                	adc    al,0x5
    9dd7:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
    9ddb:	00 02                	add    BYTE PTR [rdx],al
    9ddd:	04 01                	add    al,0x1
    9ddf:	58                   	pop    rax
    9de0:	05 1d 00 02 04       	add    eax,0x402001d
    9de5:	01 e4                	add    esp,esp
    9de7:	05 16 79 05 01       	add    eax,0x1057916
    9dec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    9ded:	05 18 9f 05 1d       	add    eax,0x1d059f18
    9df2:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    9df8:	6a 00                	push   0x0
    9dfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9dfd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    9e03:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    9e07:	01 00                	add    DWORD PTR [rax],eax
    9e09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9e0c:	c8 05 05 08          	enter  0x505,0x8
    9e10:	18 05 01 74 05 35    	sbb    BYTE PTR [rip+0x35057401],al        # 35061217 <_end+0x33f57657>
    9e16:	00 02                	add    BYTE PTR [rdx],al
    9e18:	04 01                	add    al,0x1
    9e1a:	58                   	pop    rax
    9e1b:	05 2d 00 02 04       	add    eax,0x402002d
    9e20:	01 e4                	add    esp,esp
    9e22:	05 15 75 05 01       	add    eax,0x1057515
    9e27:	74 05                	je     9e2e <__abi_tag-0x3f656e>
    9e29:	2c 59                	sub    al,0x59
    9e2b:	05 12 9e 05 01       	add    eax,0x1059e12
    9e30:	75 05                	jne    9e37 <__abi_tag-0x3f6565>
    9e32:	13 74 05 15          	adc    esi,DWORD PTR [rbp+rax*1+0x15]
    9e36:	68 05 01 74 05       	push   0x5740105
    9e3b:	2c 59                	sub    al,0x59
    9e3d:	05 12 9e 05 01       	add    eax,0x1059e12
    9e42:	75 05                	jne    9e49 <__abi_tag-0x3f6553>
    9e44:	13 74 05 05          	adc    esi,DWORD PTR [rbp+rax*1+0x5]
    9e48:	68 05 01 74 05       	push   0x5740105
    9e4d:	23 00                	and    eax,DWORD PTR [rax]
    9e4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9e52:	58                   	pop    rax
    9e53:	05 1b 00 02 04       	add    eax,0x402001b
    9e58:	01 e4                	add    esp,esp
    9e5a:	05 0d 76 05 01       	add    eax,0x105760d
    9e5f:	74 05                	je     9e66 <__abi_tag-0x3f6536>
    9e61:	24 59                	and    al,0x59
    9e63:	05 0a 9e 05 01       	add    eax,0x1059e0a
    9e68:	75 05                	jne    9e6f <__abi_tag-0x3f652d>
    9e6a:	0b 74 05 0d          	or     esi,DWORD PTR [rbp+rax*1+0xd]
    9e6e:	68 05 01 74 05       	push   0x5740105
    9e73:	24 59                	and    al,0x59
    9e75:	05 0a 9e 05 01       	add    eax,0x1059e0a
    9e7a:	75 05                	jne    9e81 <__abi_tag-0x3f651b>
    9e7c:	0b 74 05 16          	or     esi,DWORD PTR [rbp+rax*1+0x16]
    9e80:	68 05 01 ad 05       	push   0x5ad0105
    9e85:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    9e8b:	05 01 c8 05 6a       	add    eax,0x6a05c801
    9e90:	00 02                	add    BYTE PTR [rdx],al
    9e92:	04 01                	add    al,0x1
    9e94:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    9e9a:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    9e9e:	01 00                	add    DWORD PTR [rax],eax
    9ea0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9ea3:	c8 05 16 08          	enter  0x1605,0x8
    9ea7:	14 05                	adc    al,0x5
    9ea9:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    9eaf:	1d 08 82 05 01       	sbb    eax,0x1058208
    9eb4:	c8 05 6a 00          	enter  0x6a05,0x0
    9eb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9ebb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    9ec1:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    9ec5:	01 00                	add    DWORD PTR [rax],eax
    9ec7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9eca:	c8 05 16 08          	enter  0x1605,0x8
    9ece:	14 05                	adc    al,0x5
    9ed0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    9ed6:	1d 08 82 05 01       	sbb    eax,0x1058208
    9edb:	c8 05 6a 00          	enter  0x6a05,0x0
    9edf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9ee2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    9ee8:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    9eec:	01 00                	add    DWORD PTR [rax],eax
    9eee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9ef1:	c8 05 05 08          	enter  0x505,0x8
    9ef5:	14 05                	adc    al,0x5
    9ef7:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
    9efb:	00 02                	add    BYTE PTR [rdx],al
    9efd:	04 01                	add    al,0x1
    9eff:	58                   	pop    rax
    9f00:	05 1d 00 02 04       	add    eax,0x402001d
    9f05:	01 e4                	add    esp,esp
    9f07:	05 05 75 05 01       	add    eax,0x1057505
    9f0c:	74 05                	je     9f13 <__abi_tag-0x3f6489>
    9f0e:	25 00 02 04 01       	and    eax,0x1040200
    9f13:	58                   	pop    rax
    9f14:	05 1d 00 02 04       	add    eax,0x402001d
    9f19:	01 e4                	add    esp,esp
    9f1b:	05 16 75 05 01       	add    eax,0x1057516
    9f20:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    9f21:	05 18 9f 05 1d       	add    eax,0x1d059f18
    9f26:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    9f2c:	6a 00                	push   0x0
    9f2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9f31:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    9f37:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    9f3b:	01 00                	add    DWORD PTR [rax],eax
    9f3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    9f40:	c8 05 0c 08          	enter  0xc05,0x8
    9f44:	14 05                	adc    al,0x5
    9f46:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
    9f4a:	59                   	pop    rcx
    9f4b:	05 09 9e 05 01       	add    eax,0x1059e09
    9f50:	75 05                	jne    9f57 <__abi_tag-0x3f6445>
    9f52:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
    9f56:	68 05 01 74 05       	push   0x5740105
    9f5b:	39 00                	cmp    DWORD PTR [rax],eax
    9f5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9f60:	58                   	pop    rax
    9f61:	05 31 00 02 04       	add    eax,0x4020031
    9f66:	01 e4                	add    esp,esp
    9f68:	05 05 76 05 01       	add    eax,0x1057605
    9f6d:	74 05                	je     9f74 <__abi_tag-0x3f6428>
    9f6f:	3b 00                	cmp    eax,DWORD PTR [rax]
    9f71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9f74:	58                   	pop    rax
    9f75:	05 33 00 02 04       	add    eax,0x4020033
    9f7a:	01 e4                	add    esp,esp
    9f7c:	05 05 76 05 01       	add    eax,0x1057605
    9f81:	74 05                	je     9f88 <__abi_tag-0x3f6414>
    9f83:	39 00                	cmp    DWORD PTR [rax],eax
    9f85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9f88:	58                   	pop    rax
    9f89:	05 31 00 02 04       	add    eax,0x4020031
    9f8e:	01 e4                	add    esp,esp
    9f90:	05 05 76 05 01       	add    eax,0x1057605
    9f95:	74 05                	je     9f9c <__abi_tag-0x3f6400>
    9f97:	27                   	(bad)  
    9f98:	00 02                	add    BYTE PTR [rdx],al
    9f9a:	04 01                	add    al,0x1
    9f9c:	58                   	pop    rax
    9f9d:	05 1f 00 02 04       	add    eax,0x402001f
    9fa2:	01 e4                	add    esp,esp
    9fa4:	05 05 76 05 01       	add    eax,0x1057605
    9fa9:	74 05                	je     9fb0 <__abi_tag-0x3f63ec>
    9fab:	23 00                	and    eax,DWORD PTR [rax]
    9fad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9fb0:	58                   	pop    rax
    9fb1:	05 1b 00 02 04       	add    eax,0x402001b
    9fb6:	01 e4                	add    esp,esp
    9fb8:	05 0d 75 05 01       	add    eax,0x105750d
    9fbd:	74 05                	je     9fc4 <__abi_tag-0x3f63d8>
    9fbf:	24 59                	and    al,0x59
    9fc1:	05 0a 9e 05 01       	add    eax,0x1059e0a
    9fc6:	75 05                	jne    9fcd <__abi_tag-0x3f63cf>
    9fc8:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
    9fcc:	68 05 01 74 05       	push   0x5740105
    9fd1:	23 00                	and    eax,DWORD PTR [rax]
    9fd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9fd6:	58                   	pop    rax
    9fd7:	05 1b 00 02 04       	add    eax,0x402001b
    9fdc:	01 e4                	add    esp,esp
    9fde:	05 0e 76 05 01       	add    eax,0x105760e
    9fe3:	74 05                	je     9fea <__abi_tag-0x3f63b2>
    9fe5:	25 59 05 0b 9e       	and    eax,0x9e0b0559
    9fea:	05 01 75 05 0c       	add    eax,0xc057501
    9fef:	74 05                	je     9ff6 <__abi_tag-0x3f63a6>
    9ff1:	12 68 05             	adc    ch,BYTE PTR [rax+0x5]
    9ff4:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    9ff8:	59                   	pop    rcx
    9ff9:	05 0f 9e 05 01       	add    eax,0x1059e0f
    9ffe:	75 05                	jne    a005 <__abi_tag-0x3f6397>
    a000:	10 74 05 05          	adc    BYTE PTR [rbp+rax*1+0x5],dh
    a004:	69 05 01 74 05 31 00 	imul   eax,DWORD PTR [rip+0x31057401],0x1040200        # 3106140f <_end+0x2ff5784f>
    a00b:	02 04 01 
    a00e:	58                   	pop    rax
    a00f:	05 29 00 02 04       	add    eax,0x4020029
    a014:	01 e4                	add    esp,esp
    a016:	05 17 75 05 01       	add    eax,0x1057517
    a01b:	74 05                	je     a022 <__abi_tag-0x3f637a>
    a01d:	2e 59                	cs pop rcx
    a01f:	05 14 9e 05 01       	add    eax,0x1059e14
    a024:	75 05                	jne    a02b <__abi_tag-0x3f6371>
    a026:	15 74 05 12 68       	adc    eax,0x68120574
    a02b:	05 01 74 05 29       	add    eax,0x29057401
    a030:	59                   	pop    rcx
    a031:	05 0f 9e 05 01       	add    eax,0x1059e0f
    a036:	75 05                	jne    a03d <__abi_tag-0x3f635f>
    a038:	10 74 05 17          	adc    BYTE PTR [rbp+rax*1+0x17],dh
    a03c:	68 05 01 74 05       	push   0x5740105
    a041:	2e 59                	cs pop rcx
    a043:	05 14 9e 05 01       	add    eax,0x1059e14
    a048:	75 05                	jne    a04f <__abi_tag-0x3f634d>
    a04a:	15 74 68 05 01       	adc    eax,0x1056874
    a04f:	74 05                	je     a056 <__abi_tag-0x3f6346>
    a051:	2c 59                	sub    al,0x59
    a053:	05 12 9e 05 01       	add    eax,0x1059e12
    a058:	75 05                	jne    a05f <__abi_tag-0x3f633d>
    a05a:	13 74 05 0c          	adc    esi,DWORD PTR [rbp+rax*1+0xc]
    a05e:	69 05 01 74 05 23 59 	imul   eax,DWORD PTR [rip+0x23057401],0x9e090559        # 23061469 <_end+0x21f578a9>
    a065:	05 09 9e 
    a068:	05 01 75 05 0a       	add    eax,0xa057501
    a06d:	74 05                	je     a074 <__abi_tag-0x3f6328>
    a06f:	1f                   	(bad)  
    a070:	68 05 01 74 05       	push   0x5740105
    a075:	36 59                	ss pop rcx
    a077:	05 1c 9e 05 01       	add    eax,0x1059e1c
    a07c:	75 05                	jne    a083 <__abi_tag-0x3f6319>
    a07e:	1d 74 05 05 68       	sbb    eax,0x68050574
    a083:	05 01 74 05 3f       	add    eax,0x3f057401
    a088:	00 02                	add    BYTE PTR [rdx],al
    a08a:	04 01                	add    al,0x1
    a08c:	58                   	pop    rax
    a08d:	05 37 00 02 04       	add    eax,0x4020037
    a092:	01 e4                	add    esp,esp
    a094:	05 05 75 05 01       	add    eax,0x1057505
    a099:	74 05                	je     a0a0 <__abi_tag-0x3f62fc>
    a09b:	37                   	(bad)  
    a09c:	00 02                	add    BYTE PTR [rdx],al
    a09e:	04 01                	add    al,0x1
    a0a0:	58                   	pop    rax
    a0a1:	05 2f 00 02 04       	add    eax,0x402002f
    a0a6:	01 e4                	add    esp,esp
    a0a8:	05 05 75 05 01       	add    eax,0x1057505
    a0ad:	74 05                	je     a0b4 <__abi_tag-0x3f62e8>
    a0af:	25 00 02 04 01       	and    eax,0x1040200
    a0b4:	58                   	pop    rax
    a0b5:	05 1d 00 02 04       	add    eax,0x402001d
    a0ba:	01 e4                	add    esp,esp
    a0bc:	05 16 75 05 01       	add    eax,0x1057516
    a0c1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a0c2:	05 18 9f 05 1d       	add    eax,0x1d059f18
    a0c7:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    a0cd:	6a 00                	push   0x0
    a0cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a0d2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a0d8:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a0dc:	01 00                	add    DWORD PTR [rax],eax
    a0de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a0e1:	c8 05 14 08          	enter  0x1405,0x8
    a0e5:	15 05 01 74 05       	adc    eax,0x5740105
    a0ea:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    a0ed:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    a0f3:	12 74 05 10          	adc    dh,BYTE PTR [rbp+rax*1+0x10]
    a0f7:	68 05 01 74 05       	push   0x5740105
    a0fc:	27                   	(bad)  
    a0fd:	59                   	pop    rcx
    a0fe:	05 0d 9e 05 01       	add    eax,0x1059e0d
    a103:	75 05                	jne    a10a <__abi_tag-0x3f6292>
    a105:	0e                   	(bad)  
    a106:	74 05                	je     a10d <__abi_tag-0x3f628f>
    a108:	16                   	(bad)  
    a109:	68 05 01 ad 05       	push   0x5ad0105
    a10e:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    a114:	05 01 c8 05 6a       	add    eax,0x6a05c801
    a119:	00 02                	add    BYTE PTR [rdx],al
    a11b:	04 01                	add    al,0x1
    a11d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a123:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a127:	01 00                	add    DWORD PTR [rax],eax
    a129:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a12c:	c8 05 16 08          	enter  0x1605,0x8
    a130:	14 05                	adc    al,0x5
    a132:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    a138:	1d 08 82 05 01       	sbb    eax,0x1058208
    a13d:	c8 05 6a 00          	enter  0x6a05,0x0
    a141:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a144:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a14a:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a14e:	01 00                	add    DWORD PTR [rax],eax
    a150:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a153:	c8 05 12 08          	enter  0x1205,0x8
    a157:	17                   	(bad)  
    a158:	05 01 74 05 29       	add    eax,0x29057401
    a15d:	59                   	pop    rcx
    a15e:	05 0f 9e 05 01       	add    eax,0x1059e0f
    a163:	75 05                	jne    a16a <__abi_tag-0x3f6232>
    a165:	10 74 05 17          	adc    BYTE PTR [rbp+rax*1+0x17],dh
    a169:	68 05 01 74 05       	push   0x5740105
    a16e:	2e 59                	cs pop rcx
    a170:	05 14 9e 05 01       	add    eax,0x1059e14
    a175:	75 05                	jne    a17c <__abi_tag-0x3f6220>
    a177:	15 74 05 05 68       	adc    eax,0x68050574
    a17c:	05 01 74 05 23       	add    eax,0x23057401
    a181:	00 02                	add    BYTE PTR [rdx],al
    a183:	04 01                	add    al,0x1
    a185:	58                   	pop    rax
    a186:	05 1b 00 02 04       	add    eax,0x402001b
    a18b:	01 e4                	add    esp,esp
    a18d:	05 05 75 05 01       	add    eax,0x1057505
    a192:	74 05                	je     a199 <__abi_tag-0x3f6203>
    a194:	35 00 02 04 01       	xor    eax,0x1040200
    a199:	58                   	pop    rax
    a19a:	05 2d 00 02 04       	add    eax,0x402002d
    a19f:	01 e4                	add    esp,esp
    a1a1:	05 0c 75 05 01       	add    eax,0x105750c
    a1a6:	74 05                	je     a1ad <__abi_tag-0x3f61ef>
    a1a8:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
    a1ab:	09 9e 05 01 75 05    	or     DWORD PTR [rsi+0x5750105],ebx
    a1b1:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
    a1b5:	6c                   	ins    BYTE PTR es:[rdi],dx
    a1b6:	05 01 74 05 25       	add    eax,0x25057401
    a1bb:	00 02                	add    BYTE PTR [rdx],al
    a1bd:	04 01                	add    al,0x1
    a1bf:	58                   	pop    rax
    a1c0:	05 1d 00 02 04       	add    eax,0x402001d
    a1c5:	01 e4                	add    esp,esp
    a1c7:	05 16 75 05 01       	add    eax,0x1057516
    a1cc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a1cd:	05 18 9f 05 1d       	add    eax,0x1d059f18
    a1d2:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    a1d8:	6a 00                	push   0x0
    a1da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a1dd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a1e3:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a1e7:	01 00                	add    DWORD PTR [rax],eax
    a1e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a1ec:	c8 05 05 08          	enter  0x505,0x8
    a1f0:	14 05                	adc    al,0x5
    a1f2:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
    a1f6:	00 02                	add    BYTE PTR [rdx],al
    a1f8:	04 01                	add    al,0x1
    a1fa:	58                   	pop    rax
    a1fb:	05 1d 00 02 04       	add    eax,0x402001d
    a200:	01 e4                	add    esp,esp
    a202:	05 16 75 05 01       	add    eax,0x1057516
    a207:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a208:	05 18 9f 05 1d       	add    eax,0x1d059f18
    a20d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    a213:	6a 00                	push   0x0
    a215:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a218:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a21e:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a222:	01 00                	add    DWORD PTR [rax],eax
    a224:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a227:	c8 05 16 08          	enter  0x1605,0x8
    a22b:	14 05                	adc    al,0x5
    a22d:	01 74 05 2d          	add    DWORD PTR [rbp+rax*1+0x2d],esi
    a231:	59                   	pop    rcx
    a232:	05 13 9e 05 01       	add    eax,0x1059e13
    a237:	75 05                	jne    a23e <__abi_tag-0x3f615e>
    a239:	14 74                	adc    al,0x74
    a23b:	05 16 68 05 01       	add    eax,0x1056816
    a240:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a241:	05 18 9f 05 1d       	add    eax,0x1d059f18
    a246:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    a24c:	6a 00                	push   0x0
    a24e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a251:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a257:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a25b:	01 00                	add    DWORD PTR [rax],eax
    a25d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a260:	c8 05 05 08          	enter  0x505,0x8
    a264:	14 05                	adc    al,0x5
    a266:	01 74 05 2b          	add    DWORD PTR [rbp+rax*1+0x2b],esi
    a26a:	00 02                	add    BYTE PTR [rdx],al
    a26c:	04 01                	add    al,0x1
    a26e:	58                   	pop    rax
    a26f:	05 23 00 02 04       	add    eax,0x4020023
    a274:	01 e4                	add    esp,esp
    a276:	05 0c 75 05 01       	add    eax,0x105750c
    a27b:	74 05                	je     a282 <__abi_tag-0x3f611a>
    a27d:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
    a280:	09 9e 05 01 75 05    	or     DWORD PTR [rsi+0x5750105],ebx
    a286:	0a 74 05 14          	or     dh,BYTE PTR [rbp+rax*1+0x14]
    a28a:	68 05 01 74 05       	push   0x5740105
    a28f:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
    a292:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    a298:	12 74 05 18          	adc    dh,BYTE PTR [rbp+rax*1+0x18]
    a29c:	4c 05 01 74 05 2f    	rex.WR add rax,0x2f057401
    a2a2:	59                   	pop    rcx
    a2a3:	05 15 9e 05 01       	add    eax,0x1059e15
    a2a8:	75 05                	jne    a2af <__abi_tag-0x3f60ed>
    a2aa:	16                   	(bad)  
    a2ab:	74 05                	je     a2b2 <__abi_tag-0x3f60ea>
    a2ad:	19 76 05             	sbb    DWORD PTR [rsi+0x5],esi
    a2b0:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    a2b4:	59                   	pop    rcx
    a2b5:	05 16 9e 05 01       	add    eax,0x1059e16
    a2ba:	75 05                	jne    a2c1 <__abi_tag-0x3f60db>
    a2bc:	17                   	(bad)  
    a2bd:	74 76                	je     a335 <__abi_tag-0x3f6067>
    a2bf:	05 01 74 05 2e       	add    eax,0x2e057401
    a2c4:	59                   	pop    rcx
    a2c5:	05 14 9e 05 01       	add    eax,0x1059e14
    a2ca:	75 05                	jne    a2d1 <__abi_tag-0x3f60cb>
    a2cc:	15 74 05 05 68       	adc    eax,0x68050574
    a2d1:	05 01 74 05 39       	add    eax,0x39057401
    a2d6:	00 02                	add    BYTE PTR [rdx],al
    a2d8:	04 01                	add    al,0x1
    a2da:	58                   	pop    rax
    a2db:	05 31 00 02 04       	add    eax,0x4020031
    a2e0:	01 e4                	add    esp,esp
    a2e2:	05 0c 76 05 01       	add    eax,0x105760c
    a2e7:	74 05                	je     a2ee <__abi_tag-0x3f60ae>
    a2e9:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
    a2ec:	09 9e 05 01 75 05    	or     DWORD PTR [rsi+0x5750105],ebx
    a2f2:	0a 74 05 16          	or     dh,BYTE PTR [rbp+rax*1+0x16]
    a2f6:	68 05 01 74 05       	push   0x5740105
    a2fb:	2d 59 05 13 9e       	sub    eax,0x9e130559
    a300:	05 01 75 05 14       	add    eax,0x14057501
    a305:	74 05                	je     a30c <__abi_tag-0x3f6090>
    a307:	1a 68 05             	sbb    ch,BYTE PTR [rax+0x5]
    a30a:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    a30e:	59                   	pop    rcx
    a30f:	05 17 9e 05 01       	add    eax,0x1059e17
    a314:	75 05                	jne    a31b <__abi_tag-0x3f6081>
    a316:	18 74 05 0d          	sbb    BYTE PTR [rbp+rax*1+0xd],dh
    a31a:	69 05 01 74 05 24 59 	imul   eax,DWORD PTR [rip+0x24057401],0x9e0a0559        # 24061725 <_end+0x22f57b65>
    a321:	05 0a 9e 
    a324:	05 01 75 05 0b       	add    eax,0xb057501
    a329:	74 05                	je     a330 <__abi_tag-0x3f606c>
    a32b:	16                   	(bad)  
    a32c:	68 05 01 ad 05       	push   0x5ad0105
    a331:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    a337:	05 01 c8 05 6a       	add    eax,0x6a05c801
    a33c:	00 02                	add    BYTE PTR [rdx],al
    a33e:	04 01                	add    al,0x1
    a340:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a346:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a34a:	01 00                	add    DWORD PTR [rax],eax
    a34c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a34f:	c8 05 16 08          	enter  0x1605,0x8
    a353:	14 05                	adc    al,0x5
    a355:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    a35b:	1d 08 82 05 01       	sbb    eax,0x1058208
    a360:	c8 05 6a 00          	enter  0x6a05,0x0
    a364:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a367:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a36d:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a371:	01 00                	add    DWORD PTR [rax],eax
    a373:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a376:	c8 05 05 08          	enter  0x505,0x8
    a37a:	18 05 01 74 05 2d    	sbb    BYTE PTR [rip+0x2d057401],al        # 2d061781 <_end+0x2bf57bc1>
    a380:	00 02                	add    BYTE PTR [rdx],al
    a382:	04 01                	add    al,0x1
    a384:	58                   	pop    rax
    a385:	05 25 00 02 04       	add    eax,0x4020025
    a38a:	01 e4                	add    esp,esp
    a38c:	05 16 75 05 01       	add    eax,0x1057516
    a391:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a392:	05 18 9f 05 1d       	add    eax,0x1d059f18
    a397:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    a39d:	6a 00                	push   0x0
    a39f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a3a2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a3a8:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a3ac:	01 00                	add    DWORD PTR [rax],eax
    a3ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a3b1:	c8 05 16 08          	enter  0x1605,0x8
    a3b5:	14 05                	adc    al,0x5
    a3b7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    a3bd:	1d 08 82 05 01       	sbb    eax,0x1058208
    a3c2:	c8 05 6a 00          	enter  0x6a05,0x0
    a3c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a3c9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a3cf:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a3d3:	01 00                	add    DWORD PTR [rax],eax
    a3d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a3d8:	c8 05 05 08          	enter  0x505,0x8
    a3dc:	14 05                	adc    al,0x5
    a3de:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
    a3e2:	00 02                	add    BYTE PTR [rdx],al
    a3e4:	04 01                	add    al,0x1
    a3e6:	58                   	pop    rax
    a3e7:	05 2b 00 02 04       	add    eax,0x402002b
    a3ec:	01 e4                	add    esp,esp
    a3ee:	05 16 77 05 01       	add    eax,0x1057716
    a3f3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a3f4:	05 18 9f 05 1d       	add    eax,0x1d059f18
    a3f9:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    a3ff:	6a 00                	push   0x0
    a401:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a404:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a40a:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a40e:	01 00                	add    DWORD PTR [rax],eax
    a410:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a413:	c8 05 16 08          	enter  0x1605,0x8
    a417:	14 05                	adc    al,0x5
    a419:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    a41f:	1d 08 82 05 01       	sbb    eax,0x1058208
    a424:	c8 05 6a 00          	enter  0x6a05,0x0
    a428:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a42b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a431:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a435:	01 00                	add    DWORD PTR [rax],eax
    a437:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a43a:	c8 05 16 08          	enter  0x1605,0x8
    a43e:	14 05                	adc    al,0x5
    a440:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    a446:	1d 08 82 05 01       	sbb    eax,0x1058208
    a44b:	c8 05 6a 00          	enter  0x6a05,0x0
    a44f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a452:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a458:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a45c:	01 00                	add    DWORD PTR [rax],eax
    a45e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a461:	c8 05 16 08          	enter  0x1605,0x8
    a465:	14 05                	adc    al,0x5
    a467:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    a46d:	1d 08 82 05 01       	sbb    eax,0x1058208
    a472:	c8 05 6a 00          	enter  0x6a05,0x0
    a476:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a479:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a47f:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a483:	01 00                	add    DWORD PTR [rax],eax
    a485:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a488:	c8 05 16 08          	enter  0x1605,0x8
    a48c:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18065193 <_end+0x16f5b5d3>
    a492:	9f                   	lahf   
    a493:	05 1d 08 82 05       	add    eax,0x582081d
    a498:	01 c8                	add    eax,ecx
    a49a:	05 6a 00 02 04       	add    eax,0x402006a
    a49f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    a4a2:	40 00 02             	rex add BYTE PTR [rdx],al
    a4a5:	04 01                	add    al,0x1
    a4a7:	74 05                	je     a4ae <__abi_tag-0x3f5eee>
    a4a9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a4aa:	01 00                	add    DWORD PTR [rax],eax
    a4ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a4af:	c8 05 11 03          	enter  0x1105,0x3
    a4b3:	0c 08                	or     al,0x8
    a4b5:	12 05 01 74 05 28    	adc    al,BYTE PTR [rip+0x28057401]        # 280618bc <_end+0x26f57cfc>
    a4bb:	59                   	pop    rcx
    a4bc:	05 0e 9e 05 01       	add    eax,0x1059e0e
    a4c1:	75 05                	jne    a4c8 <__abi_tag-0x3f5ed4>
    a4c3:	0f 74 05 05 68 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056805]        # 1060ccf <cmem_dynamic_free_list+0x30c6f>
    a4ca:	74 05                	je     a4d1 <__abi_tag-0x3f5ecb>
    a4cc:	2d 00 02 04 01       	sub    eax,0x1040200
    a4d1:	58                   	pop    rax
    a4d2:	05 25 00 02 04       	add    eax,0x4020025
    a4d7:	01 e4                	add    esp,esp
    a4d9:	05 05 75 05 01       	add    eax,0x1057505
    a4de:	74 05                	je     a4e5 <__abi_tag-0x3f5eb7>
    a4e0:	33 00                	xor    eax,DWORD PTR [rax]
    a4e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a4e5:	58                   	pop    rax
    a4e6:	05 2b 00 02 04       	add    eax,0x402002b
    a4eb:	01 e4                	add    esp,esp
    a4ed:	05 05 75 05 01       	add    eax,0x1057505
    a4f2:	74 05                	je     a4f9 <__abi_tag-0x3f5ea3>
    a4f4:	29 00                	sub    DWORD PTR [rax],eax
    a4f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a4f9:	58                   	pop    rax
    a4fa:	05 21 00 02 04       	add    eax,0x4020021
    a4ff:	01 e4                	add    esp,esp
    a501:	05 05 75 05 01       	add    eax,0x1057505
    a506:	74 05                	je     a50d <__abi_tag-0x3f5e8f>
    a508:	2f                   	(bad)  
    a509:	00 02                	add    BYTE PTR [rdx],al
    a50b:	04 01                	add    al,0x1
    a50d:	58                   	pop    rax
    a50e:	05 27 00 02 04       	add    eax,0x4020027
    a513:	01 e4                	add    esp,esp
    a515:	05 05 76 05 01       	add    eax,0x1057605
    a51a:	74 05                	je     a521 <__abi_tag-0x3f5e7b>
    a51c:	25 00 02 04 01       	and    eax,0x1040200
    a521:	58                   	pop    rax
    a522:	05 1d 00 02 04       	add    eax,0x402001d
    a527:	01 e4                	add    esp,esp
    a529:	05 16 79 05 01       	add    eax,0x1057916
    a52e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a52f:	05 18 9f 05 1d       	add    eax,0x1d059f18
    a534:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    a53a:	6a 00                	push   0x0
    a53c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a53f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a545:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a549:	01 00                	add    DWORD PTR [rax],eax
    a54b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a54e:	c8 05 0d 08          	enter  0xd05,0x8
    a552:	14 05                	adc    al,0x5
    a554:	01 74 05 24          	add    DWORD PTR [rbp+rax*1+0x24],esi
    a558:	59                   	pop    rcx
    a559:	05 0a 9e 05 01       	add    eax,0x1059e0a
    a55e:	75 05                	jne    a565 <__abi_tag-0x3f5e37>
    a560:	0b 74 05 10          	or     esi,DWORD PTR [rbp+rax*1+0x10]
    a564:	68 05 01 74 05       	push   0x5740105
    a569:	27                   	(bad)  
    a56a:	59                   	pop    rcx
    a56b:	05 0d 9e 05 01       	add    eax,0x1059e0d
    a570:	75 05                	jne    a577 <__abi_tag-0x3f5e25>
    a572:	0e                   	(bad)  
    a573:	74 05                	je     a57a <__abi_tag-0x3f5e22>
    a575:	05 68 05 01 74       	add    eax,0x74010568
    a57a:	05 25 00 02 04       	add    eax,0x4020025
    a57f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    a582:	1d 00 02 04 01       	sbb    eax,0x1040200
    a587:	e4 05                	in     al,0x5
    a589:	12 75 05             	adc    dh,BYTE PTR [rbp+0x5]
    a58c:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    a590:	59                   	pop    rcx
    a591:	05 0f 9e 05 01       	add    eax,0x1059e0f
    a596:	75 05                	jne    a59d <__abi_tag-0x3f5dff>
    a598:	10 74 05 05          	adc    BYTE PTR [rbp+rax*1+0x5],dh
    a59c:	68 05 01 74 05       	push   0x5740105
    a5a1:	25 00 02 04 01       	and    eax,0x1040200
    a5a6:	58                   	pop    rax
    a5a7:	05 1d 00 02 04       	add    eax,0x402001d
    a5ac:	01 e4                	add    esp,esp
    a5ae:	05 05 75 05 01       	add    eax,0x1057505
    a5b3:	74 05                	je     a5ba <__abi_tag-0x3f5de2>
    a5b5:	2f                   	(bad)  
    a5b6:	00 02                	add    BYTE PTR [rdx],al
    a5b8:	04 01                	add    al,0x1
    a5ba:	58                   	pop    rax
    a5bb:	05 27 00 02 04       	add    eax,0x4020027
    a5c0:	01 e4                	add    esp,esp
    a5c2:	05 0c 75 05 01       	add    eax,0x105750c
    a5c7:	74 05                	je     a5ce <__abi_tag-0x3f5dce>
    a5c9:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
    a5cc:	09 9e 05 01 75 05    	or     DWORD PTR [rsi+0x5750105],ebx
    a5d2:	0a 74 05 15          	or     dh,BYTE PTR [rbp+rax*1+0x15]
    a5d6:	6c                   	ins    BYTE PTR es:[rdi],dx
    a5d7:	05 01 74 05 2c       	add    eax,0x2c057401
    a5dc:	59                   	pop    rcx
    a5dd:	05 12 9e 05 01       	add    eax,0x1059e12
    a5e2:	75 05                	jne    a5e9 <__abi_tag-0x3f5db3>
    a5e4:	13 74 05 0c          	adc    esi,DWORD PTR [rbp+rax*1+0xc]
    a5e8:	68 05 01 74 05       	push   0x5740105
    a5ed:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
    a5f0:	09 9e 05 01 75 05    	or     DWORD PTR [rsi+0x5750105],ebx
    a5f6:	0a 74 05 14          	or     dh,BYTE PTR [rbp+rax*1+0x14]
    a5fa:	68 05 01 74 05       	push   0x5740105
    a5ff:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    a602:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    a608:	12 74 05 0e          	adc    dh,BYTE PTR [rbp+rax*1+0xe]
    a60c:	68 05 01 74 05       	push   0x5740105
    a611:	25 59 05 0b 9e       	and    eax,0x9e0b0559
    a616:	05 01 75 05 0c       	add    eax,0xc057501
    a61b:	74 05                	je     a622 <__abi_tag-0x3f5d7a>
    a61d:	05 6c 05 01 74       	add    eax,0x7401056c
    a622:	05 2b 00 02 04       	add    eax,0x402002b
    a627:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    a62a:	23 00                	and    eax,DWORD PTR [rax]
    a62c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a62f:	e4 05                	in     al,0x5
    a631:	16                   	(bad)  
    a632:	75 05                	jne    a639 <__abi_tag-0x3f5d63>
    a634:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    a63a:	1d 08 82 05 01       	sbb    eax,0x1058208
    a63f:	c8 05 6a 00          	enter  0x6a05,0x0
    a643:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a646:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a64c:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a650:	01 00                	add    DWORD PTR [rax],eax
    a652:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a655:	c8 05 19 08          	enter  0x1905,0x8
    a659:	14 05                	adc    al,0x5
    a65b:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    a65f:	59                   	pop    rcx
    a660:	05 16 9e 05 01       	add    eax,0x1059e16
    a665:	75 05                	jne    a66c <__abi_tag-0x3f5d30>
    a667:	17                   	(bad)  
    a668:	74 05                	je     a66f <__abi_tag-0x3f5d2d>
    a66a:	0e                   	(bad)  
    a66b:	68 05 01 74 05       	push   0x5740105
    a670:	25 59 05 0b 9e       	and    eax,0x9e0b0559
    a675:	05 01 75 05 0c       	add    eax,0xc057501
    a67a:	74 05                	je     a681 <__abi_tag-0x3f5d1b>
    a67c:	05 6c 05 01 74       	add    eax,0x7401056c
    a681:	05 23 00 02 04       	add    eax,0x4020023
    a686:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    a689:	1b 00                	sbb    eax,DWORD PTR [rax]
    a68b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a68e:	e4 05                	in     al,0x5
    a690:	05 75 05 01 74       	add    eax,0x74010575
    a695:	05 23 00 02 04       	add    eax,0x4020023
    a69a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    a69d:	1b 00                	sbb    eax,DWORD PTR [rax]
    a69f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a6a2:	e4 05                	in     al,0x5
    a6a4:	16                   	(bad)  
    a6a5:	03 0d 74 05 01 74    	add    ecx,DWORD PTR [rip+0x74010574]        # 7401ac1f <_end+0x72f1105f>
    a6ab:	05 2d 59 05 13       	add    eax,0x1305592d
    a6b0:	9e                   	sahf   
    a6b1:	05 01 75 05 14       	add    eax,0x14057501
    a6b6:	74 05                	je     a6bd <__abi_tag-0x3f5cdf>
    a6b8:	17                   	(bad)  
    a6b9:	68 05 01 74 05       	push   0x5740105
    a6be:	2e 59                	cs pop rcx
    a6c0:	05 14 9e 05 01       	add    eax,0x1059e14
    a6c5:	75 05                	jne    a6cc <__abi_tag-0x3f5cd0>
    a6c7:	15 74 05 11 68       	adc    eax,0x68110574
    a6cc:	05 01 74 05 28       	add    eax,0x28057401
    a6d1:	59                   	pop    rcx
    a6d2:	05 0e 9e 05 01       	add    eax,0x1059e0e
    a6d7:	75 05                	jne    a6de <__abi_tag-0x3f5cbe>
    a6d9:	0f 74 05 17 68 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056817]        # 1060ef7 <cmem_dynamic_free_list+0x30e97>
    a6e0:	74 05                	je     a6e7 <__abi_tag-0x3f5cb5>
    a6e2:	2e 59                	cs pop rcx
    a6e4:	05 14 9e 05 01       	add    eax,0x1059e14
    a6e9:	75 05                	jne    a6f0 <__abi_tag-0x3f5cac>
    a6eb:	15 74 05 10 68       	adc    eax,0x68100574
    a6f0:	05 01 74 05 27       	add    eax,0x27057401
    a6f5:	59                   	pop    rcx
    a6f6:	05 0d 9e 05 01       	add    eax,0x1059e0d
    a6fb:	75 05                	jne    a702 <__abi_tag-0x3f5c9a>
    a6fd:	0e                   	(bad)  
    a6fe:	74 05                	je     a705 <__abi_tag-0x3f5c97>
    a700:	17                   	(bad)  
    a701:	68 05 01 74 05       	push   0x5740105
    a706:	2e 59                	cs pop rcx
    a708:	05 14 9e 05 01       	add    eax,0x1059e14
    a70d:	75 05                	jne    a714 <__abi_tag-0x3f5c88>
    a70f:	15 74 05 13 68       	adc    eax,0x68130574
    a714:	05 01 74 05 2a       	add    eax,0x2a057401
    a719:	59                   	pop    rcx
    a71a:	05 10 9e 05 01       	add    eax,0x1059e10
    a71f:	75 05                	jne    a726 <__abi_tag-0x3f5c76>
    a721:	11 74 05 10          	adc    DWORD PTR [rbp+rax*1+0x10],esi
    a725:	68 05 01 74 05       	push   0x5740105
    a72a:	27                   	(bad)  
    a72b:	59                   	pop    rcx
    a72c:	05 0d 9e 05 01       	add    eax,0x1059e0d
    a731:	75 05                	jne    a738 <__abi_tag-0x3f5c64>
    a733:	0e                   	(bad)  
    a734:	74 05                	je     a73b <__abi_tag-0x3f5c61>
    a736:	18 68 05             	sbb    BYTE PTR [rax+0x5],ch
    a739:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    a73d:	59                   	pop    rcx
    a73e:	05 15 9e 05 01       	add    eax,0x1059e15
    a743:	75 05                	jne    a74a <__abi_tag-0x3f5c52>
    a745:	16                   	(bad)  
    a746:	74 05                	je     a74d <__abi_tag-0x3f5c4f>
    a748:	1b 68 05             	sbb    ebp,DWORD PTR [rax+0x5]
    a74b:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    a74f:	59                   	pop    rcx
    a750:	05 18 9e 05 01       	add    eax,0x1059e18
    a755:	75 05                	jne    a75c <__abi_tag-0x3f5c40>
    a757:	19 74 05 15          	sbb    DWORD PTR [rbp+rax*1+0x15],esi
    a75b:	68 05 01 74 05       	push   0x5740105
    a760:	2c 59                	sub    al,0x59
    a762:	05 12 9e 05 01       	add    eax,0x1059e12
    a767:	75 05                	jne    a76e <__abi_tag-0x3f5c2e>
    a769:	13 74 05 1a          	adc    esi,DWORD PTR [rbp+rax*1+0x1a]
    a76d:	68 05 01 74 05       	push   0x5740105
    a772:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
    a775:	17                   	(bad)  
    a776:	9e                   	sahf   
    a777:	05 01 75 05 18       	add    eax,0x18057501
    a77c:	74 05                	je     a783 <__abi_tag-0x3f5c19>
    a77e:	19 68 05             	sbb    DWORD PTR [rax+0x5],ebp
    a781:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    a785:	59                   	pop    rcx
    a786:	05 16 9e 05 01       	add    eax,0x1059e16
    a78b:	75 05                	jne    a792 <__abi_tag-0x3f5c0a>
    a78d:	17                   	(bad)  
    a78e:	74 05                	je     a795 <__abi_tag-0x3f5c07>
    a790:	1e                   	(bad)  
    a791:	68 05 01 74 05       	push   0x5740105
    a796:	35 59 05 1b 9e       	xor    eax,0x9e1b0559
    a79b:	05 01 75 05 1c       	add    eax,0x1c057501
    a7a0:	74 05                	je     a7a7 <__abi_tag-0x3f5bf5>
    a7a2:	05 68 05 01 74       	add    eax,0x74010568
    a7a7:	05 3d 00 02 04       	add    eax,0x402003d
    a7ac:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    a7af:	35 00 02 04 01       	xor    eax,0x1040200
    a7b4:	e4 05                	in     al,0x5
    a7b6:	1a 75 05             	sbb    dh,BYTE PTR [rbp+0x5]
    a7b9:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    a7bd:	59                   	pop    rcx
    a7be:	05 17 9e 05 01       	add    eax,0x1059e17
    a7c3:	75 05                	jne    a7ca <__abi_tag-0x3f5bd2>
    a7c5:	18 74 05 16          	sbb    BYTE PTR [rbp+rax*1+0x16],dh
    a7c9:	68 05 01 ad 05       	push   0x5ad0105
    a7ce:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    a7d4:	05 01 c8 05 6a       	add    eax,0x6a05c801
    a7d9:	00 02                	add    BYTE PTR [rdx],al
    a7db:	04 01                	add    al,0x1
    a7dd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a7e3:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a7e7:	01 00                	add    DWORD PTR [rax],eax
    a7e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a7ec:	c8 05 05 08          	enter  0x505,0x8
    a7f0:	14 05                	adc    al,0x5
    a7f2:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    a7f6:	00 02                	add    BYTE PTR [rdx],al
    a7f8:	04 01                	add    al,0x1
    a7fa:	58                   	pop    rax
    a7fb:	05 1f 00 02 04       	add    eax,0x402001f
    a800:	01 e4                	add    esp,esp
    a802:	05 16 75 05 01       	add    eax,0x1057516
    a807:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a808:	05 18 9f 05 1d       	add    eax,0x1d059f18
    a80d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    a813:	6a 00                	push   0x0
    a815:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a818:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a81e:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a822:	01 00                	add    DWORD PTR [rax],eax
    a824:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a827:	c8 05 16 08          	enter  0x1605,0x8
    a82b:	14 05                	adc    al,0x5
    a82d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    a833:	1d 08 82 05 01       	sbb    eax,0x1058208
    a838:	c8 05 6a 00          	enter  0x6a05,0x0
    a83c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a83f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a845:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a849:	01 00                	add    DWORD PTR [rax],eax
    a84b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a84e:	c8 05 05 08          	enter  0x505,0x8
    a852:	14 05                	adc    al,0x5
    a854:	01 74 05 2d          	add    DWORD PTR [rbp+rax*1+0x2d],esi
    a858:	00 02                	add    BYTE PTR [rdx],al
    a85a:	04 01                	add    al,0x1
    a85c:	58                   	pop    rax
    a85d:	05 25 00 02 04       	add    eax,0x4020025
    a862:	01 e4                	add    esp,esp
    a864:	05 16 75 05 01       	add    eax,0x1057516
    a869:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a86a:	05 18 9f 05 1d       	add    eax,0x1d059f18
    a86f:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    a875:	6a 00                	push   0x0
    a877:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a87a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a880:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a884:	01 00                	add    DWORD PTR [rax],eax
    a886:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a889:	c8 05 16 08          	enter  0x1605,0x8
    a88d:	14 05                	adc    al,0x5
    a88f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    a895:	1d 08 82 05 01       	sbb    eax,0x1058208
    a89a:	c8 05 6a 00          	enter  0x6a05,0x0
    a89e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a8a1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a8a7:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a8ab:	01 00                	add    DWORD PTR [rax],eax
    a8ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a8b0:	c8 05 19 08          	enter  0x1905,0x8
    a8b4:	18 05 01 74 05 30    	sbb    BYTE PTR [rip+0x30057401],al        # 30061cbb <_end+0x2ef580fb>
    a8ba:	59                   	pop    rcx
    a8bb:	05 16 9e 05 01       	add    eax,0x1059e16
    a8c0:	75 05                	jne    a8c7 <__abi_tag-0x3f5ad5>
    a8c2:	17                   	(bad)  
    a8c3:	74 05                	je     a8ca <__abi_tag-0x3f5ad2>
    a8c5:	1a 68 05             	sbb    ch,BYTE PTR [rax+0x5]
    a8c8:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    a8cc:	59                   	pop    rcx
    a8cd:	05 17 9e 05 01       	add    eax,0x1059e17
    a8d2:	75 05                	jne    a8d9 <__abi_tag-0x3f5ac3>
    a8d4:	18 74 05 05          	sbb    BYTE PTR [rbp+rax*1+0x5],dh
    a8d8:	68 05 01 74 05       	push   0x5740105
    a8dd:	3d 00 02 04 01       	cmp    eax,0x1040200
    a8e2:	58                   	pop    rax
    a8e3:	05 35 00 02 04       	add    eax,0x4020035
    a8e8:	01 e4                	add    esp,esp
    a8ea:	05 05 75 05 01       	add    eax,0x1057505
    a8ef:	74 05                	je     a8f6 <__abi_tag-0x3f5aa6>
    a8f1:	41 00 02             	add    BYTE PTR [r10],al
    a8f4:	04 01                	add    al,0x1
    a8f6:	58                   	pop    rax
    a8f7:	05 39 00 02 04       	add    eax,0x4020039
    a8fc:	01 e4                	add    esp,esp
    a8fe:	05 16 75 05 01       	add    eax,0x1057516
    a903:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a904:	05 18 9f 05 1d       	add    eax,0x1d059f18
    a909:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    a90f:	6a 00                	push   0x0
    a911:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a914:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a91a:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a91e:	01 00                	add    DWORD PTR [rax],eax
    a920:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a923:	c8 05 13 08          	enter  0x1305,0x8
    a927:	14 05                	adc    al,0x5
    a929:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    a92d:	59                   	pop    rcx
    a92e:	05 10 9e 05 01       	add    eax,0x1059e10
    a933:	75 05                	jne    a93a <__abi_tag-0x3f5a62>
    a935:	11 74 05 16          	adc    DWORD PTR [rbp+rax*1+0x16],esi
    a939:	6c                   	ins    BYTE PTR es:[rdi],dx
    a93a:	05 01 ad 05 18       	add    eax,0x1805ad01
    a93f:	9f                   	lahf   
    a940:	05 1d 08 82 05       	add    eax,0x582081d
    a945:	01 c8                	add    eax,ecx
    a947:	05 6a 00 02 04       	add    eax,0x402006a
    a94c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    a94f:	40 00 02             	rex add BYTE PTR [rdx],al
    a952:	04 01                	add    al,0x1
    a954:	74 05                	je     a95b <__abi_tag-0x3f5a41>
    a956:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a957:	01 00                	add    DWORD PTR [rax],eax
    a959:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a95c:	c8 05 16 08          	enter  0x1605,0x8
    a960:	14 05                	adc    al,0x5
    a962:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    a968:	1d 08 82 05 01       	sbb    eax,0x1058208
    a96d:	c8 05 6a 00          	enter  0x6a05,0x0
    a971:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a974:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a97a:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a97e:	01 00                	add    DWORD PTR [rax],eax
    a980:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a983:	c8 05 05 08          	enter  0x505,0x8
    a987:	14 05                	adc    al,0x5
    a989:	01 74 05 37          	add    DWORD PTR [rbp+rax*1+0x37],esi
    a98d:	00 02                	add    BYTE PTR [rdx],al
    a98f:	04 01                	add    al,0x1
    a991:	58                   	pop    rax
    a992:	05 2f 00 02 04       	add    eax,0x402002f
    a997:	01 e4                	add    esp,esp
    a999:	05 16 75 05 01       	add    eax,0x1057516
    a99e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a99f:	05 18 9f 05 1d       	add    eax,0x1d059f18
    a9a4:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    a9aa:	6a 00                	push   0x0
    a9ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a9af:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a9b5:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a9b9:	01 00                	add    DWORD PTR [rax],eax
    a9bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a9be:	c8 05 05 08          	enter  0x505,0x8
    a9c2:	14 05                	adc    al,0x5
    a9c4:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    a9c8:	00 02                	add    BYTE PTR [rdx],al
    a9ca:	04 01                	add    al,0x1
    a9cc:	58                   	pop    rax
    a9cd:	05 29 00 02 04       	add    eax,0x4020029
    a9d2:	01 e4                	add    esp,esp
    a9d4:	05 16 75 05 01       	add    eax,0x1057516
    a9d9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a9da:	05 18 9f 05 1d       	add    eax,0x1d059f18
    a9df:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    a9e5:	6a 00                	push   0x0
    a9e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    a9ea:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    a9f0:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    a9f4:	01 00                	add    DWORD PTR [rax],eax
    a9f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a9f9:	c8 05 16 08          	enter  0x1605,0x8
    a9fd:	14 05                	adc    al,0x5
    a9ff:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    aa05:	1d 08 82 05 01       	sbb    eax,0x1058208
    aa0a:	c8 05 6a 00          	enter  0x6a05,0x0
    aa0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    aa11:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    aa17:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    aa1b:	01 00                	add    DWORD PTR [rax],eax
    aa1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aa20:	c8 05 16 08          	enter  0x1605,0x8
    aa24:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1806572b <_end+0x16f5bb6b>
    aa2a:	9f                   	lahf   
    aa2b:	05 1d 08 82 05       	add    eax,0x582081d
    aa30:	01 c8                	add    eax,ecx
    aa32:	05 6a 00 02 04       	add    eax,0x402006a
    aa37:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    aa3a:	40 00 02             	rex add BYTE PTR [rdx],al
    aa3d:	04 01                	add    al,0x1
    aa3f:	74 05                	je     aa46 <__abi_tag-0x3f5956>
    aa41:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    aa42:	01 00                	add    DWORD PTR [rax],eax
    aa44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aa47:	c8 05 16 08          	enter  0x1605,0x8
    aa4b:	14 05                	adc    al,0x5
    aa4d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    aa53:	1d 08 82 05 01       	sbb    eax,0x1058208
    aa58:	c8 05 6a 00          	enter  0x6a05,0x0
    aa5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    aa5f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    aa65:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    aa69:	01 00                	add    DWORD PTR [rax],eax
    aa6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aa6e:	c8 05 16 08          	enter  0x1605,0x8
    aa72:	14 05                	adc    al,0x5
    aa74:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    aa7a:	1d 08 82 05 01       	sbb    eax,0x1058208
    aa7f:	c8 05 6a 00          	enter  0x6a05,0x0
    aa83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    aa86:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    aa8c:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    aa90:	01 00                	add    DWORD PTR [rax],eax
    aa92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aa95:	c8 05 19 08          	enter  0x1905,0x8
    aa99:	14 05                	adc    al,0x5
    aa9b:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    aa9f:	59                   	pop    rcx
    aaa0:	05 16 9e 05 01       	add    eax,0x1059e16
    aaa5:	75 05                	jne    aaac <__abi_tag-0x3f58f0>
    aaa7:	17                   	(bad)  
    aaa8:	74 05                	je     aaaf <__abi_tag-0x3f58ed>
    aaaa:	19 69 05             	sbb    DWORD PTR [rcx+0x5],ebp
    aaad:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    aab1:	59                   	pop    rcx
    aab2:	05 16 9e 05 01       	add    eax,0x1059e16
    aab7:	75 05                	jne    aabe <__abi_tag-0x3f58de>
    aab9:	17                   	(bad)  
    aaba:	74 05                	je     aac1 <__abi_tag-0x3f58db>
    aabc:	05 68 05 01 74       	add    eax,0x74010568
    aac1:	05 35 00 02 04       	add    eax,0x4020035
    aac6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    aac9:	2d 00 02 04 01       	sub    eax,0x1040200
    aace:	e4 05                	in     al,0x5
    aad0:	16                   	(bad)  
    aad1:	75 05                	jne    aad8 <__abi_tag-0x3f58c4>
    aad3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    aad9:	1d 08 82 05 01       	sbb    eax,0x1058208
    aade:	c8 05 6a 00          	enter  0x6a05,0x0
    aae2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    aae5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    aaeb:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    aaef:	01 00                	add    DWORD PTR [rax],eax
    aaf1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aaf4:	c8 05 05 08          	enter  0x505,0x8
    aaf8:	14 05                	adc    al,0x5
    aafa:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
    aafe:	00 02                	add    BYTE PTR [rdx],al
    ab00:	04 01                	add    al,0x1
    ab02:	58                   	pop    rax
    ab03:	05 1b 00 02 04       	add    eax,0x402001b
    ab08:	01 e4                	add    esp,esp
    ab0a:	05 0c 75 05 01       	add    eax,0x105750c
    ab0f:	74 05                	je     ab16 <__abi_tag-0x3f5886>
    ab11:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
    ab14:	09 9e 05 01 75 05    	or     DWORD PTR [rsi+0x5750105],ebx
    ab1a:	0a 74 05 0f          	or     dh,BYTE PTR [rbp+rax*1+0xf]
    ab1e:	68 05 01 74 05       	push   0x5740105
    ab23:	26 59                	es pop rcx
    ab25:	05 0c 9e 05 01       	add    eax,0x1059e0c
    ab2a:	75 05                	jne    ab31 <__abi_tag-0x3f586b>
    ab2c:	0d 74 05 16 68       	or     eax,0x68160574
    ab31:	05 01 ad 05 18       	add    eax,0x1805ad01
    ab36:	9f                   	lahf   
    ab37:	05 1d 08 82 05       	add    eax,0x582081d
    ab3c:	01 c8                	add    eax,ecx
    ab3e:	05 6a 00 02 04       	add    eax,0x402006a
    ab43:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    ab46:	40 00 02             	rex add BYTE PTR [rdx],al
    ab49:	04 01                	add    al,0x1
    ab4b:	74 05                	je     ab52 <__abi_tag-0x3f584a>
    ab4d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ab4e:	01 00                	add    DWORD PTR [rax],eax
    ab50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ab53:	c8 05 05 08          	enter  0x505,0x8
    ab57:	14 05                	adc    al,0x5
    ab59:	01 74 05 2b          	add    DWORD PTR [rbp+rax*1+0x2b],esi
    ab5d:	00 02                	add    BYTE PTR [rdx],al
    ab5f:	04 01                	add    al,0x1
    ab61:	58                   	pop    rax
    ab62:	05 23 00 02 04       	add    eax,0x4020023
    ab67:	01 e4                	add    esp,esp
    ab69:	05 11 77 05 01       	add    eax,0x1057711
    ab6e:	74 05                	je     ab75 <__abi_tag-0x3f5827>
    ab70:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
    ab73:	0e                   	(bad)  
    ab74:	9e                   	sahf   
    ab75:	05 01 75 05 0f       	add    eax,0xf057501
    ab7a:	74 05                	je     ab81 <__abi_tag-0x3f581b>
    ab7c:	0c 68                	or     al,0x68
    ab7e:	05 01 74 05 23       	add    eax,0x23057401
    ab83:	59                   	pop    rcx
    ab84:	05 09 9e 05 01       	add    eax,0x1059e09
    ab89:	75 05                	jne    ab90 <__abi_tag-0x3f580c>
    ab8b:	0a 74 05 16          	or     dh,BYTE PTR [rbp+rax*1+0x16]
    ab8f:	69 05 01 ad 05 18 9f 	imul   eax,DWORD PTR [rip+0x1805ad01],0x81d059f        # 1806589a <_end+0x16f5bcda>
    ab96:	05 1d 08 
    ab99:	82                   	(bad)  
    ab9a:	05 01 c8 05 6a       	add    eax,0x6a05c801
    ab9f:	00 02                	add    BYTE PTR [rdx],al
    aba1:	04 01                	add    al,0x1
    aba3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    aba9:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    abad:	01 00                	add    DWORD PTR [rax],eax
    abaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    abb2:	c8 05 05 08          	enter  0x505,0x8
    abb6:	14 05                	adc    al,0x5
    abb8:	01 74 05 37          	add    DWORD PTR [rbp+rax*1+0x37],esi
    abbc:	00 02                	add    BYTE PTR [rdx],al
    abbe:	04 01                	add    al,0x1
    abc0:	58                   	pop    rax
    abc1:	05 2f 00 02 04       	add    eax,0x402002f
    abc6:	01 e4                	add    esp,esp
    abc8:	05 05 75 05 01       	add    eax,0x1057505
    abcd:	74 05                	je     abd4 <__abi_tag-0x3f57c8>
    abcf:	37                   	(bad)  
    abd0:	00 02                	add    BYTE PTR [rdx],al
    abd2:	04 01                	add    al,0x1
    abd4:	58                   	pop    rax
    abd5:	05 2f 00 02 04       	add    eax,0x402002f
    abda:	01 e4                	add    esp,esp
    abdc:	05 16 75 05 01       	add    eax,0x1057516
    abe1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    abe2:	05 18 9f 05 1d       	add    eax,0x1d059f18
    abe7:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    abed:	6a 00                	push   0x0
    abef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    abf2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    abf8:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    abfc:	01 00                	add    DWORD PTR [rax],eax
    abfe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ac01:	c8 05 16 08          	enter  0x1605,0x8
    ac05:	15 05 01 ad 05       	adc    eax,0x5ad0105
    ac0a:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    ac10:	05 01 c8 05 6a       	add    eax,0x6a05c801
    ac15:	00 02                	add    BYTE PTR [rdx],al
    ac17:	04 01                	add    al,0x1
    ac19:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ac1f:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ac23:	01 00                	add    DWORD PTR [rax],eax
    ac25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ac28:	c8 05 16 08          	enter  0x1605,0x8
    ac2c:	16                   	(bad)  
    ac2d:	05 01 ad 05 18       	add    eax,0x1805ad01
    ac32:	9f                   	lahf   
    ac33:	05 1d 08 82 05       	add    eax,0x582081d
    ac38:	01 c8                	add    eax,ecx
    ac3a:	05 6a 00 02 04       	add    eax,0x402006a
    ac3f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    ac42:	40 00 02             	rex add BYTE PTR [rdx],al
    ac45:	04 01                	add    al,0x1
    ac47:	74 05                	je     ac4e <__abi_tag-0x3f574e>
    ac49:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ac4a:	01 00                	add    DWORD PTR [rax],eax
    ac4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ac4f:	c8 05 16 08          	enter  0x1605,0x8
    ac53:	14 05                	adc    al,0x5
    ac55:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ac5b:	1d 08 82 05 01       	sbb    eax,0x1058208
    ac60:	c8 05 6a 00          	enter  0x6a05,0x0
    ac64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ac67:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ac6d:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ac71:	01 00                	add    DWORD PTR [rax],eax
    ac73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ac76:	c8 05 16 08          	enter  0x1605,0x8
    ac7a:	14 05                	adc    al,0x5
    ac7c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ac82:	1d 08 82 05 01       	sbb    eax,0x1058208
    ac87:	c8 05 6a 00          	enter  0x6a05,0x0
    ac8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ac8e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ac94:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ac98:	01 00                	add    DWORD PTR [rax],eax
    ac9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ac9d:	c8 05 16 08          	enter  0x1605,0x8
    aca1:	14 05                	adc    al,0x5
    aca3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    aca9:	1d 08 82 05 01       	sbb    eax,0x1058208
    acae:	c8 05 6a 00          	enter  0x6a05,0x0
    acb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    acb5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    acbb:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    acbf:	01 00                	add    DWORD PTR [rax],eax
    acc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    acc4:	c8 05 16 08          	enter  0x1605,0x8
    acc8:	14 05                	adc    al,0x5
    acca:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    acd0:	1d 08 82 05 01       	sbb    eax,0x1058208
    acd5:	c8 05 6a 00          	enter  0x6a05,0x0
    acd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    acdc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ace2:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ace6:	01 00                	add    DWORD PTR [rax],eax
    ace8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aceb:	c8 05 05 08          	enter  0x505,0x8
    acef:	15 05 01 74 05       	adc    eax,0x5740105
    acf4:	25 00 02 04 01       	and    eax,0x1040200
    acf9:	58                   	pop    rax
    acfa:	05 1d 00 02 04       	add    eax,0x402001d
    acff:	01 e4                	add    esp,esp
    ad01:	05 16 03 0b 74       	add    eax,0x740b0316
    ad06:	05 01 ad 05 18       	add    eax,0x1805ad01
    ad0b:	9f                   	lahf   
    ad0c:	05 1d 08 82 05       	add    eax,0x582081d
    ad11:	01 c8                	add    eax,ecx
    ad13:	05 6a 00 02 04       	add    eax,0x402006a
    ad18:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    ad1b:	40 00 02             	rex add BYTE PTR [rdx],al
    ad1e:	04 01                	add    al,0x1
    ad20:	74 05                	je     ad27 <__abi_tag-0x3f5675>
    ad22:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ad23:	01 00                	add    DWORD PTR [rax],eax
    ad25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ad28:	c8 05 11 08          	enter  0x1105,0x8
    ad2c:	15 05 01 74 05       	adc    eax,0x5740105
    ad31:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
    ad34:	0e                   	(bad)  
    ad35:	9e                   	sahf   
    ad36:	05 01 75 05 0f       	add    eax,0xf057501
    ad3b:	74 05                	je     ad42 <__abi_tag-0x3f565a>
    ad3d:	05 68 05 01 74       	add    eax,0x74010568
    ad42:	05 25 00 02 04       	add    eax,0x4020025
    ad47:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    ad4a:	1d 00 02 04 01       	sbb    eax,0x1040200
    ad4f:	e4 05                	in     al,0x5
    ad51:	13 75 05             	adc    esi,DWORD PTR [rbp+0x5]
    ad54:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    ad58:	59                   	pop    rcx
    ad59:	05 10 9e 05 01       	add    eax,0x1059e10
    ad5e:	75 05                	jne    ad65 <__abi_tag-0x3f5637>
    ad60:	11 74 05 16          	adc    DWORD PTR [rbp+rax*1+0x16],esi
    ad64:	6c                   	ins    BYTE PTR es:[rdi],dx
    ad65:	05 01 ad 05 18       	add    eax,0x1805ad01
    ad6a:	9f                   	lahf   
    ad6b:	05 1d 08 82 05       	add    eax,0x582081d
    ad70:	01 c8                	add    eax,ecx
    ad72:	05 6a 00 02 04       	add    eax,0x402006a
    ad77:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    ad7a:	40 00 02             	rex add BYTE PTR [rdx],al
    ad7d:	04 01                	add    al,0x1
    ad7f:	74 05                	je     ad86 <__abi_tag-0x3f5616>
    ad81:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ad82:	01 00                	add    DWORD PTR [rax],eax
    ad84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ad87:	c8 05 16 08          	enter  0x1605,0x8
    ad8b:	14 05                	adc    al,0x5
    ad8d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ad93:	1d 08 82 05 01       	sbb    eax,0x1058208
    ad98:	c8 05 6a 00          	enter  0x6a05,0x0
    ad9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ad9f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ada5:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ada9:	01 00                	add    DWORD PTR [rax],eax
    adab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    adae:	c8 05 16 08          	enter  0x1605,0x8
    adb2:	17                   	(bad)  
    adb3:	05 01 ad 05 18       	add    eax,0x1805ad01
    adb8:	9f                   	lahf   
    adb9:	05 1d 08 82 05       	add    eax,0x582081d
    adbe:	01 c8                	add    eax,ecx
    adc0:	05 6a 00 02 04       	add    eax,0x402006a
    adc5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    adc8:	40 00 02             	rex add BYTE PTR [rdx],al
    adcb:	04 01                	add    al,0x1
    adcd:	74 05                	je     add4 <__abi_tag-0x3f55c8>
    adcf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    add0:	01 00                	add    DWORD PTR [rax],eax
    add2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    add5:	c8 05 16 08          	enter  0x1605,0x8
    add9:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18065ae0 <_end+0x16f5bf20>
    addf:	9f                   	lahf   
    ade0:	05 1d 08 82 05       	add    eax,0x582081d
    ade5:	01 c8                	add    eax,ecx
    ade7:	05 6a 00 02 04       	add    eax,0x402006a
    adec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    adef:	40 00 02             	rex add BYTE PTR [rdx],al
    adf2:	04 01                	add    al,0x1
    adf4:	74 05                	je     adfb <__abi_tag-0x3f55a1>
    adf6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    adf7:	01 00                	add    DWORD PTR [rax],eax
    adf9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    adfc:	c8 05 0d 08          	enter  0xd05,0x8
    ae00:	14 05                	adc    al,0x5
    ae02:	01 74 05 24          	add    DWORD PTR [rbp+rax*1+0x24],esi
    ae06:	59                   	pop    rcx
    ae07:	05 0a 9e 05 01       	add    eax,0x1059e0a
    ae0c:	75 05                	jne    ae13 <__abi_tag-0x3f5589>
    ae0e:	0b 74 05 0d          	or     esi,DWORD PTR [rbp+rax*1+0xd]
    ae12:	68 05 01 74 05       	push   0x5740105
    ae17:	24 59                	and    al,0x59
    ae19:	05 0a 9e 05 01       	add    eax,0x1059e0a
    ae1e:	75 05                	jne    ae25 <__abi_tag-0x3f5577>
    ae20:	0b 74 05 16          	or     esi,DWORD PTR [rbp+rax*1+0x16]
    ae24:	68 05 01 ad 05       	push   0x5ad0105
    ae29:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    ae2f:	05 01 c8 05 6a       	add    eax,0x6a05c801
    ae34:	00 02                	add    BYTE PTR [rdx],al
    ae36:	04 01                	add    al,0x1
    ae38:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ae3e:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ae42:	01 00                	add    DWORD PTR [rax],eax
    ae44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ae47:	c8 05 16 08          	enter  0x1605,0x8
    ae4b:	14 05                	adc    al,0x5
    ae4d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ae53:	1d 08 82 05 01       	sbb    eax,0x1058208
    ae58:	c8 05 6a 00          	enter  0x6a05,0x0
    ae5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ae5f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ae65:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ae69:	01 00                	add    DWORD PTR [rax],eax
    ae6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ae6e:	c8 05 16 08          	enter  0x1605,0x8
    ae72:	14 05                	adc    al,0x5
    ae74:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ae7a:	1d 08 82 05 01       	sbb    eax,0x1058208
    ae7f:	c8 05 6a 00          	enter  0x6a05,0x0
    ae83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ae86:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ae8c:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ae90:	01 00                	add    DWORD PTR [rax],eax
    ae92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ae95:	c8 05 1a 08          	enter  0x1a05,0x8
    ae99:	14 05                	adc    al,0x5
    ae9b:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    ae9f:	59                   	pop    rcx
    aea0:	05 17 9e 05 01       	add    eax,0x1059e17
    aea5:	75 05                	jne    aeac <__abi_tag-0x3f54f0>
    aea7:	18 74 05 05          	sbb    BYTE PTR [rbp+rax*1+0x5],dh
    aeab:	68 05 01 74 05       	push   0x5740105
    aeb0:	37                   	(bad)  
    aeb1:	00 02                	add    BYTE PTR [rdx],al
    aeb3:	04 01                	add    al,0x1
    aeb5:	58                   	pop    rax
    aeb6:	05 2f 00 02 04       	add    eax,0x402002f
    aebb:	01 e4                	add    esp,esp
    aebd:	05 05 7c 05 01       	add    eax,0x1057c05
    aec2:	74 05                	je     aec9 <__abi_tag-0x3f54d3>
    aec4:	37                   	(bad)  
    aec5:	00 02                	add    BYTE PTR [rdx],al
    aec7:	04 01                	add    al,0x1
    aec9:	58                   	pop    rax
    aeca:	05 2f 00 02 04       	add    eax,0x402002f
    aecf:	01 e4                	add    esp,esp
    aed1:	05 16 75 05 01       	add    eax,0x1057516
    aed6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    aed7:	05 18 9f 05 1d       	add    eax,0x1d059f18
    aedc:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    aee2:	6a 00                	push   0x0
    aee4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    aee7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    aeed:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    aef1:	01 00                	add    DWORD PTR [rax],eax
    aef3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    aef6:	c8 05 16 08          	enter  0x1605,0x8
    aefa:	16                   	(bad)  
    aefb:	05 01 ad 05 18       	add    eax,0x1805ad01
    af00:	9f                   	lahf   
    af01:	05 1d 08 82 05       	add    eax,0x582081d
    af06:	01 c8                	add    eax,ecx
    af08:	05 6a 00 02 04       	add    eax,0x402006a
    af0d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    af10:	40 00 02             	rex add BYTE PTR [rdx],al
    af13:	04 01                	add    al,0x1
    af15:	74 05                	je     af1c <__abi_tag-0x3f5480>
    af17:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    af18:	01 00                	add    DWORD PTR [rax],eax
    af1a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    af1d:	c8 05 16 08          	enter  0x1605,0x8
    af21:	15 05 01 ad 05       	adc    eax,0x5ad0105
    af26:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    af2c:	05 01 c8 05 6a       	add    eax,0x6a05c801
    af31:	00 02                	add    BYTE PTR [rdx],al
    af33:	04 01                	add    al,0x1
    af35:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    af3b:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    af3f:	01 00                	add    DWORD PTR [rax],eax
    af41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    af44:	c8 05 1c 08          	enter  0x1c05,0x8
    af48:	14 05                	adc    al,0x5
    af4a:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
    af4e:	59                   	pop    rcx
    af4f:	05 19 9e 05 01       	add    eax,0x1059e19
    af54:	75 05                	jne    af5b <__abi_tag-0x3f5441>
    af56:	1a 74 05 1e          	sbb    dh,BYTE PTR [rbp+rax*1+0x1e]
    af5a:	68 05 01 74 05       	push   0x5740105
    af5f:	35 59 05 1b 9e       	xor    eax,0x9e1b0559
    af64:	05 01 75 05 1c       	add    eax,0x1c057501
    af69:	74 05                	je     af70 <__abi_tag-0x3f542c>
    af6b:	14 6b                	adc    al,0x6b
    af6d:	05 01 74 05 2b       	add    eax,0x2b057401
    af72:	59                   	pop    rcx
    af73:	05 11 9e 05 01       	add    eax,0x1059e11
    af78:	75 05                	jne    af7f <__abi_tag-0x3f541d>
    af7a:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
    af7e:	68 05 01 74 05       	push   0x5740105
    af83:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    af86:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    af8c:	11 74 05 05          	adc    DWORD PTR [rbp+rax*1+0x5],esi
    af90:	68 05 01 74 05       	push   0x5740105
    af95:	2f                   	(bad)  
    af96:	00 02                	add    BYTE PTR [rdx],al
    af98:	04 01                	add    al,0x1
    af9a:	58                   	pop    rax
    af9b:	05 27 00 02 04       	add    eax,0x4020027
    afa0:	01 e4                	add    esp,esp
    afa2:	05 05 75 05 01       	add    eax,0x1057505
    afa7:	74 05                	je     afae <__abi_tag-0x3f53ee>
    afa9:	35 00 02 04 01       	xor    eax,0x1040200
    afae:	58                   	pop    rax
    afaf:	05 2d 00 02 04       	add    eax,0x402002d
    afb4:	01 e4                	add    esp,esp
    afb6:	05 16 75 05 01       	add    eax,0x1057516
    afbb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    afbc:	05 18 9f 05 1d       	add    eax,0x1d059f18
    afc1:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    afc7:	6a 00                	push   0x0
    afc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    afcc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    afd2:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    afd6:	01 00                	add    DWORD PTR [rax],eax
    afd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    afdb:	c8 05 0c 08          	enter  0xc05,0x8
    afdf:	14 05                	adc    al,0x5
    afe1:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
    afe5:	59                   	pop    rcx
    afe6:	05 09 9e 05 01       	add    eax,0x1059e09
    afeb:	75 05                	jne    aff2 <__abi_tag-0x3f53aa>
    afed:	0a 74 05 16          	or     dh,BYTE PTR [rbp+rax*1+0x16]
    aff1:	68 05 01 ad 05       	push   0x5ad0105
    aff6:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    affc:	05 01 c8 05 6a       	add    eax,0x6a05c801
    b001:	00 02                	add    BYTE PTR [rdx],al
    b003:	04 01                	add    al,0x1
    b005:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b00b:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b00f:	01 00                	add    DWORD PTR [rax],eax
    b011:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b014:	c8 05 16 08          	enter  0x1605,0x8
    b018:	14 05                	adc    al,0x5
    b01a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b020:	1d 08 82 05 01       	sbb    eax,0x1058208
    b025:	c8 05 6a 00          	enter  0x6a05,0x0
    b029:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b02c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b032:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b036:	01 00                	add    DWORD PTR [rax],eax
    b038:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b03b:	c8 05 16 08          	enter  0x1605,0x8
    b03f:	14 05                	adc    al,0x5
    b041:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b047:	1d 08 82 05 01       	sbb    eax,0x1058208
    b04c:	c8 05 6a 00          	enter  0x6a05,0x0
    b050:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b053:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b059:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b05d:	01 00                	add    DWORD PTR [rax],eax
    b05f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b062:	c8 05 05 08          	enter  0x505,0x8
    b066:	14 05                	adc    al,0x5
    b068:	01 74 05 39          	add    DWORD PTR [rbp+rax*1+0x39],esi
    b06c:	00 02                	add    BYTE PTR [rdx],al
    b06e:	04 01                	add    al,0x1
    b070:	58                   	pop    rax
    b071:	05 31 00 02 04       	add    eax,0x4020031
    b076:	01 e4                	add    esp,esp
    b078:	05 05 75 05 01       	add    eax,0x1057505
    b07d:	74 05                	je     b084 <__abi_tag-0x3f5318>
    b07f:	23 00                	and    eax,DWORD PTR [rax]
    b081:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b084:	58                   	pop    rax
    b085:	05 1b 00 02 04       	add    eax,0x402001b
    b08a:	01 e4                	add    esp,esp
    b08c:	05 16 79 05 01       	add    eax,0x1057916
    b091:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b092:	05 18 9f 05 1d       	add    eax,0x1d059f18
    b097:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    b09d:	6a 00                	push   0x0
    b09f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b0a2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b0a8:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b0ac:	01 00                	add    DWORD PTR [rax],eax
    b0ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b0b1:	c8 05 16 08          	enter  0x1605,0x8
    b0b5:	14 05                	adc    al,0x5
    b0b7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b0bd:	1d 08 82 05 01       	sbb    eax,0x1058208
    b0c2:	c8 05 6a 00          	enter  0x6a05,0x0
    b0c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b0c9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b0cf:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b0d3:	01 00                	add    DWORD PTR [rax],eax
    b0d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b0d8:	c8 05 16 08          	enter  0x1605,0x8
    b0dc:	14 05                	adc    al,0x5
    b0de:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b0e4:	1d 08 82 05 01       	sbb    eax,0x1058208
    b0e9:	c8 05 6a 00          	enter  0x6a05,0x0
    b0ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b0f0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b0f6:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b0fa:	01 00                	add    DWORD PTR [rax],eax
    b0fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b0ff:	c8 05 16 08          	enter  0x1605,0x8
    b103:	14 05                	adc    al,0x5
    b105:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b10b:	1d 08 82 05 01       	sbb    eax,0x1058208
    b110:	c8 05 6a 00          	enter  0x6a05,0x0
    b114:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b117:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b11d:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b121:	01 00                	add    DWORD PTR [rax],eax
    b123:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b126:	c8 05 16 08          	enter  0x1605,0x8
    b12a:	14 05                	adc    al,0x5
    b12c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b132:	1d 08 82 05 01       	sbb    eax,0x1058208
    b137:	c8 05 6a 00          	enter  0x6a05,0x0
    b13b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b13e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b144:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b148:	01 00                	add    DWORD PTR [rax],eax
    b14a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b14d:	c8 05 05 08          	enter  0x505,0x8
    b151:	14 05                	adc    al,0x5
    b153:	01 74 05 2d          	add    DWORD PTR [rbp+rax*1+0x2d],esi
    b157:	00 02                	add    BYTE PTR [rdx],al
    b159:	04 01                	add    al,0x1
    b15b:	58                   	pop    rax
    b15c:	05 25 00 02 04       	add    eax,0x4020025
    b161:	01 e4                	add    esp,esp
    b163:	05 16 75 05 01       	add    eax,0x1057516
    b168:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b169:	05 18 9f 05 1d       	add    eax,0x1d059f18
    b16e:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    b174:	6a 00                	push   0x0
    b176:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b179:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b17f:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b183:	01 00                	add    DWORD PTR [rax],eax
    b185:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b188:	c8 05 16 08          	enter  0x1605,0x8
    b18c:	14 05                	adc    al,0x5
    b18e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b194:	1d 08 82 05 01       	sbb    eax,0x1058208
    b199:	c8 05 6a 00          	enter  0x6a05,0x0
    b19d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b1a0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b1a6:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b1aa:	01 00                	add    DWORD PTR [rax],eax
    b1ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b1af:	c8 05 05 08          	enter  0x505,0x8
    b1b3:	14 05                	adc    al,0x5
    b1b5:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    b1b9:	00 02                	add    BYTE PTR [rdx],al
    b1bb:	04 01                	add    al,0x1
    b1bd:	58                   	pop    rax
    b1be:	05 27 00 02 04       	add    eax,0x4020027
    b1c3:	01 e4                	add    esp,esp
    b1c5:	05 16 79 05 01       	add    eax,0x1057916
    b1ca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b1cb:	05 18 9f 05 1d       	add    eax,0x1d059f18
    b1d0:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    b1d6:	6a 00                	push   0x0
    b1d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b1db:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b1e1:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b1e5:	01 00                	add    DWORD PTR [rax],eax
    b1e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b1ea:	c8 05 16 08          	enter  0x1605,0x8
    b1ee:	14 05                	adc    al,0x5
    b1f0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b1f6:	1d 08 82 05 01       	sbb    eax,0x1058208
    b1fb:	c8 05 6a 00          	enter  0x6a05,0x0
    b1ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b202:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b208:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b20c:	01 00                	add    DWORD PTR [rax],eax
    b20e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b211:	c8 05 16 08          	enter  0x1605,0x8
    b215:	14 05                	adc    al,0x5
    b217:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b21d:	1d 08 82 05 01       	sbb    eax,0x1058208
    b222:	c8 05 6a 00          	enter  0x6a05,0x0
    b226:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b229:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b22f:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b233:	01 00                	add    DWORD PTR [rax],eax
    b235:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b238:	c8 05 16 08          	enter  0x1605,0x8
    b23c:	14 05                	adc    al,0x5
    b23e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b244:	1d 08 82 05 01       	sbb    eax,0x1058208
    b249:	c8 05 6a 00          	enter  0x6a05,0x0
    b24d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b250:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b256:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b25a:	01 00                	add    DWORD PTR [rax],eax
    b25c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b25f:	c8 05 05 08          	enter  0x505,0x8
    b263:	14 05                	adc    al,0x5
    b265:	01 74 05 3d          	add    DWORD PTR [rbp+rax*1+0x3d],esi
    b269:	00 02                	add    BYTE PTR [rdx],al
    b26b:	04 01                	add    al,0x1
    b26d:	58                   	pop    rax
    b26e:	05 35 00 02 04       	add    eax,0x4020035
    b273:	01 e4                	add    esp,esp
    b275:	05 16 79 05 01       	add    eax,0x1057916
    b27a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b27b:	05 18 9f 05 1d       	add    eax,0x1d059f18
    b280:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    b286:	6a 00                	push   0x0
    b288:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b28b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b291:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b295:	01 00                	add    DWORD PTR [rax],eax
    b297:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b29a:	c8 05 16 08          	enter  0x1605,0x8
    b29e:	14 05                	adc    al,0x5
    b2a0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b2a6:	1d 08 82 05 01       	sbb    eax,0x1058208
    b2ab:	c8 05 6a 00          	enter  0x6a05,0x0
    b2af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b2b2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b2b8:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b2bc:	01 00                	add    DWORD PTR [rax],eax
    b2be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b2c1:	c8 05 16 08          	enter  0x1605,0x8
    b2c5:	14 05                	adc    al,0x5
    b2c7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b2cd:	1d 08 82 05 01       	sbb    eax,0x1058208
    b2d2:	c8 05 6a 00          	enter  0x6a05,0x0
    b2d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b2d9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b2df:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b2e3:	01 00                	add    DWORD PTR [rax],eax
    b2e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b2e8:	c8 05 05 08          	enter  0x505,0x8
    b2ec:	14 05                	adc    al,0x5
    b2ee:	01 74 05 3b          	add    DWORD PTR [rbp+rax*1+0x3b],esi
    b2f2:	00 02                	add    BYTE PTR [rdx],al
    b2f4:	04 01                	add    al,0x1
    b2f6:	58                   	pop    rax
    b2f7:	05 33 00 02 04       	add    eax,0x4020033
    b2fc:	01 e4                	add    esp,esp
    b2fe:	05 16 75 05 01       	add    eax,0x1057516
    b303:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b304:	05 18 9f 05 1d       	add    eax,0x1d059f18
    b309:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    b30f:	6a 00                	push   0x0
    b311:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b314:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b31a:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b31e:	01 00                	add    DWORD PTR [rax],eax
    b320:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b323:	c8 05 16 08          	enter  0x1605,0x8
    b327:	14 05                	adc    al,0x5
    b329:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b32f:	1d 08 82 05 01       	sbb    eax,0x1058208
    b334:	c8 05 6a 00          	enter  0x6a05,0x0
    b338:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b33b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b341:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b345:	01 00                	add    DWORD PTR [rax],eax
    b347:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b34a:	c8 05 16 08          	enter  0x1605,0x8
    b34e:	14 05                	adc    al,0x5
    b350:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b356:	1d 08 82 05 01       	sbb    eax,0x1058208
    b35b:	c8 05 6a 00          	enter  0x6a05,0x0
    b35f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b362:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b368:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b36c:	01 00                	add    DWORD PTR [rax],eax
    b36e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b371:	c8 05 16 08          	enter  0x1605,0x8
    b375:	14 05                	adc    al,0x5
    b377:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b37d:	1d 08 82 05 01       	sbb    eax,0x1058208
    b382:	c8 05 6a 00          	enter  0x6a05,0x0
    b386:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b389:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b38f:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b393:	01 00                	add    DWORD PTR [rax],eax
    b395:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b398:	c8 05 16 08          	enter  0x1605,0x8
    b39c:	14 05                	adc    al,0x5
    b39e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b3a4:	1d 08 82 05 01       	sbb    eax,0x1058208
    b3a9:	c8 05 6a 00          	enter  0x6a05,0x0
    b3ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b3b0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b3b6:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b3ba:	01 00                	add    DWORD PTR [rax],eax
    b3bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b3bf:	c8 05 16 08          	enter  0x1605,0x8
    b3c3:	14 05                	adc    al,0x5
    b3c5:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b3cb:	1d 08 82 05 01       	sbb    eax,0x1058208
    b3d0:	c8 05 6a 00          	enter  0x6a05,0x0
    b3d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b3d7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b3dd:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b3e1:	01 00                	add    DWORD PTR [rax],eax
    b3e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b3e6:	c8 05 16 08          	enter  0x1605,0x8
    b3ea:	14 05                	adc    al,0x5
    b3ec:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b3f2:	1d 08 82 05 01       	sbb    eax,0x1058208
    b3f7:	c8 05 6a 00          	enter  0x6a05,0x0
    b3fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b3fe:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b404:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b408:	01 00                	add    DWORD PTR [rax],eax
    b40a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b40d:	c8 05 16 08          	enter  0x1605,0x8
    b411:	14 05                	adc    al,0x5
    b413:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b419:	1d 08 82 05 01       	sbb    eax,0x1058208
    b41e:	c8 05 6a 00          	enter  0x6a05,0x0
    b422:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b425:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b42b:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b42f:	01 00                	add    DWORD PTR [rax],eax
    b431:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b434:	c8 05 16 08          	enter  0x1605,0x8
    b438:	14 05                	adc    al,0x5
    b43a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b440:	1d 08 82 05 01       	sbb    eax,0x1058208
    b445:	c8 05 6a 00          	enter  0x6a05,0x0
    b449:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b44c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b452:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b456:	01 00                	add    DWORD PTR [rax],eax
    b458:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b45b:	c8 05 16 08          	enter  0x1605,0x8
    b45f:	14 05                	adc    al,0x5
    b461:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b467:	1d 08 82 05 01       	sbb    eax,0x1058208
    b46c:	c8 05 6a 00          	enter  0x6a05,0x0
    b470:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b473:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b479:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b47d:	01 00                	add    DWORD PTR [rax],eax
    b47f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b482:	c8 05 16 08          	enter  0x1605,0x8
    b486:	14 05                	adc    al,0x5
    b488:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b48e:	1d 08 82 05 01       	sbb    eax,0x1058208
    b493:	c8 05 6a 00          	enter  0x6a05,0x0
    b497:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b49a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b4a0:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b4a4:	01 00                	add    DWORD PTR [rax],eax
    b4a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b4a9:	c8 05 16 08          	enter  0x1605,0x8
    b4ad:	14 05                	adc    al,0x5
    b4af:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b4b5:	1d 08 82 05 01       	sbb    eax,0x1058208
    b4ba:	c8 05 6a 00          	enter  0x6a05,0x0
    b4be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b4c1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b4c7:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b4cb:	01 00                	add    DWORD PTR [rax],eax
    b4cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b4d0:	c8 05 16 08          	enter  0x1605,0x8
    b4d4:	14 05                	adc    al,0x5
    b4d6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b4dc:	1d 08 82 05 01       	sbb    eax,0x1058208
    b4e1:	c8 05 6a 00          	enter  0x6a05,0x0
    b4e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b4e8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b4ee:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b4f2:	01 00                	add    DWORD PTR [rax],eax
    b4f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b4f7:	c8 05 16 08          	enter  0x1605,0x8
    b4fb:	14 05                	adc    al,0x5
    b4fd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b503:	1d 08 82 05 01       	sbb    eax,0x1058208
    b508:	c8 05 6a 00          	enter  0x6a05,0x0
    b50c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b50f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b515:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b519:	01 00                	add    DWORD PTR [rax],eax
    b51b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b51e:	c8 05 16 08          	enter  0x1605,0x8
    b522:	14 05                	adc    al,0x5
    b524:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b52a:	1d 08 82 05 01       	sbb    eax,0x1058208
    b52f:	c8 05 6a 00          	enter  0x6a05,0x0
    b533:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b536:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b53c:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b540:	01 00                	add    DWORD PTR [rax],eax
    b542:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b545:	c8 05 16 08          	enter  0x1605,0x8
    b549:	14 05                	adc    al,0x5
    b54b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b551:	1d 08 82 05 01       	sbb    eax,0x1058208
    b556:	c8 05 6a 00          	enter  0x6a05,0x0
    b55a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b55d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b563:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b567:	01 00                	add    DWORD PTR [rax],eax
    b569:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b56c:	c8 05 16 08          	enter  0x1605,0x8
    b570:	14 05                	adc    al,0x5
    b572:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b578:	1d 08 82 05 01       	sbb    eax,0x1058208
    b57d:	c8 05 6a 00          	enter  0x6a05,0x0
    b581:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b584:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b58a:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b58e:	01 00                	add    DWORD PTR [rax],eax
    b590:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b593:	c8 05 16 08          	enter  0x1605,0x8
    b597:	14 05                	adc    al,0x5
    b599:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b59f:	1d 08 82 05 01       	sbb    eax,0x1058208
    b5a4:	c8 05 6a 00          	enter  0x6a05,0x0
    b5a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b5ab:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b5b1:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b5b5:	01 00                	add    DWORD PTR [rax],eax
    b5b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b5ba:	c8 05 16 08          	enter  0x1605,0x8
    b5be:	14 05                	adc    al,0x5
    b5c0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b5c6:	1d 08 82 05 01       	sbb    eax,0x1058208
    b5cb:	c8 05 6a 00          	enter  0x6a05,0x0
    b5cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b5d2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b5d8:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b5dc:	01 00                	add    DWORD PTR [rax],eax
    b5de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b5e1:	c8 05 16 08          	enter  0x1605,0x8
    b5e5:	14 05                	adc    al,0x5
    b5e7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b5ed:	1d 08 82 05 01       	sbb    eax,0x1058208
    b5f2:	c8 05 6a 00          	enter  0x6a05,0x0
    b5f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b5f9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b5ff:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b603:	01 00                	add    DWORD PTR [rax],eax
    b605:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b608:	c8 05 16 08          	enter  0x1605,0x8
    b60c:	14 05                	adc    al,0x5
    b60e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b614:	1d 08 82 05 01       	sbb    eax,0x1058208
    b619:	c8 05 6a 00          	enter  0x6a05,0x0
    b61d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b620:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b626:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b62a:	01 00                	add    DWORD PTR [rax],eax
    b62c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b62f:	c8 05 16 08          	enter  0x1605,0x8
    b633:	14 05                	adc    al,0x5
    b635:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b63b:	1d 08 82 05 01       	sbb    eax,0x1058208
    b640:	c8 05 6a 00          	enter  0x6a05,0x0
    b644:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b647:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b64d:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b651:	01 00                	add    DWORD PTR [rax],eax
    b653:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b656:	c8 05 16 08          	enter  0x1605,0x8
    b65a:	14 05                	adc    al,0x5
    b65c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b662:	1d 08 82 05 01       	sbb    eax,0x1058208
    b667:	c8 05 6a 00          	enter  0x6a05,0x0
    b66b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b66e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b674:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b678:	01 00                	add    DWORD PTR [rax],eax
    b67a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b67d:	c8 05 16 08          	enter  0x1605,0x8
    b681:	14 05                	adc    al,0x5
    b683:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b689:	1d 08 82 05 01       	sbb    eax,0x1058208
    b68e:	c8 05 6a 00          	enter  0x6a05,0x0
    b692:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b695:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b69b:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b69f:	01 00                	add    DWORD PTR [rax],eax
    b6a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b6a4:	c8 05 16 08          	enter  0x1605,0x8
    b6a8:	14 05                	adc    al,0x5
    b6aa:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b6b0:	1d 08 82 05 01       	sbb    eax,0x1058208
    b6b5:	c8 05 6a 00          	enter  0x6a05,0x0
    b6b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b6bc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b6c2:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b6c6:	01 00                	add    DWORD PTR [rax],eax
    b6c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b6cb:	c8 05 16 08          	enter  0x1605,0x8
    b6cf:	14 05                	adc    al,0x5
    b6d1:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b6d7:	1d 08 82 05 01       	sbb    eax,0x1058208
    b6dc:	c8 05 6a 00          	enter  0x6a05,0x0
    b6e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b6e3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b6e9:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b6ed:	01 00                	add    DWORD PTR [rax],eax
    b6ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b6f2:	c8 05 16 08          	enter  0x1605,0x8
    b6f6:	14 05                	adc    al,0x5
    b6f8:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b6fe:	1d 08 82 05 01       	sbb    eax,0x1058208
    b703:	c8 05 6a 00          	enter  0x6a05,0x0
    b707:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b70a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b710:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b714:	01 00                	add    DWORD PTR [rax],eax
    b716:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b719:	c8 05 16 08          	enter  0x1605,0x8
    b71d:	14 05                	adc    al,0x5
    b71f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b725:	1d 08 82 05 01       	sbb    eax,0x1058208
    b72a:	c8 05 6a 00          	enter  0x6a05,0x0
    b72e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b731:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b737:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b73b:	01 00                	add    DWORD PTR [rax],eax
    b73d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b740:	c8 05 16 08          	enter  0x1605,0x8
    b744:	14 05                	adc    al,0x5
    b746:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b74c:	1d 08 82 05 01       	sbb    eax,0x1058208
    b751:	c8 05 6a 00          	enter  0x6a05,0x0
    b755:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b758:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b75e:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b762:	01 00                	add    DWORD PTR [rax],eax
    b764:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b767:	c8 05 16 08          	enter  0x1605,0x8
    b76b:	14 05                	adc    al,0x5
    b76d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b773:	1d 08 82 05 01       	sbb    eax,0x1058208
    b778:	c8 05 6a 00          	enter  0x6a05,0x0
    b77c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b77f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b785:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b789:	01 00                	add    DWORD PTR [rax],eax
    b78b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b78e:	c8 05 16 08          	enter  0x1605,0x8
    b792:	14 05                	adc    al,0x5
    b794:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b79a:	1d 08 82 05 01       	sbb    eax,0x1058208
    b79f:	c8 05 6a 00          	enter  0x6a05,0x0
    b7a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b7a6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b7ac:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b7b0:	01 00                	add    DWORD PTR [rax],eax
    b7b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b7b5:	c8 05 16 08          	enter  0x1605,0x8
    b7b9:	14 05                	adc    al,0x5
    b7bb:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b7c1:	1d 08 82 05 01       	sbb    eax,0x1058208
    b7c6:	c8 05 6a 00          	enter  0x6a05,0x0
    b7ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b7cd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b7d3:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b7d7:	01 00                	add    DWORD PTR [rax],eax
    b7d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b7dc:	c8 05 16 08          	enter  0x1605,0x8
    b7e0:	14 05                	adc    al,0x5
    b7e2:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b7e8:	1d 08 82 05 01       	sbb    eax,0x1058208
    b7ed:	c8 05 6a 00          	enter  0x6a05,0x0
    b7f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b7f4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b7fa:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b7fe:	01 00                	add    DWORD PTR [rax],eax
    b800:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b803:	c8 05 16 08          	enter  0x1605,0x8
    b807:	14 05                	adc    al,0x5
    b809:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b80f:	1d 08 82 05 01       	sbb    eax,0x1058208
    b814:	c8 05 6a 00          	enter  0x6a05,0x0
    b818:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b81b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b821:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b825:	01 00                	add    DWORD PTR [rax],eax
    b827:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b82a:	c8 05 16 08          	enter  0x1605,0x8
    b82e:	14 05                	adc    al,0x5
    b830:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b836:	1d 08 82 05 01       	sbb    eax,0x1058208
    b83b:	c8 05 6a 00          	enter  0x6a05,0x0
    b83f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b842:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b848:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b84c:	01 00                	add    DWORD PTR [rax],eax
    b84e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b851:	c8 05 16 08          	enter  0x1605,0x8
    b855:	14 05                	adc    al,0x5
    b857:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b85d:	1d 08 82 05 01       	sbb    eax,0x1058208
    b862:	c8 05 6a 00          	enter  0x6a05,0x0
    b866:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b869:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b86f:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b873:	01 00                	add    DWORD PTR [rax],eax
    b875:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b878:	c8 05 16 08          	enter  0x1605,0x8
    b87c:	14 05                	adc    al,0x5
    b87e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b884:	1d 08 82 05 01       	sbb    eax,0x1058208
    b889:	c8 05 6a 00          	enter  0x6a05,0x0
    b88d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b890:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b896:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b89a:	01 00                	add    DWORD PTR [rax],eax
    b89c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b89f:	c8 05 16 08          	enter  0x1605,0x8
    b8a3:	14 05                	adc    al,0x5
    b8a5:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b8ab:	1d 08 82 05 01       	sbb    eax,0x1058208
    b8b0:	c8 05 6a 00          	enter  0x6a05,0x0
    b8b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b8b7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b8bd:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b8c1:	01 00                	add    DWORD PTR [rax],eax
    b8c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b8c6:	c8 05 16 08          	enter  0x1605,0x8
    b8ca:	14 05                	adc    al,0x5
    b8cc:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b8d2:	1d 08 82 05 01       	sbb    eax,0x1058208
    b8d7:	c8 05 6a 00          	enter  0x6a05,0x0
    b8db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b8de:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b8e4:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b8e8:	01 00                	add    DWORD PTR [rax],eax
    b8ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b8ed:	c8 05 16 08          	enter  0x1605,0x8
    b8f1:	14 05                	adc    al,0x5
    b8f3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b8f9:	1d 08 82 05 01       	sbb    eax,0x1058208
    b8fe:	c8 05 6a 00          	enter  0x6a05,0x0
    b902:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b905:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b90b:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b90f:	01 00                	add    DWORD PTR [rax],eax
    b911:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b914:	c8 05 16 08          	enter  0x1605,0x8
    b918:	14 05                	adc    al,0x5
    b91a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b920:	1d 08 82 05 01       	sbb    eax,0x1058208
    b925:	c8 05 6a 00          	enter  0x6a05,0x0
    b929:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b92c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b932:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b936:	01 00                	add    DWORD PTR [rax],eax
    b938:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b93b:	c8 05 16 08          	enter  0x1605,0x8
    b93f:	14 05                	adc    al,0x5
    b941:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b947:	1d 08 82 05 01       	sbb    eax,0x1058208
    b94c:	c8 05 6a 00          	enter  0x6a05,0x0
    b950:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b953:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b959:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b95d:	01 00                	add    DWORD PTR [rax],eax
    b95f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b962:	c8 05 16 08          	enter  0x1605,0x8
    b966:	14 05                	adc    al,0x5
    b968:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b96e:	1d 08 82 05 01       	sbb    eax,0x1058208
    b973:	c8 05 6a 00          	enter  0x6a05,0x0
    b977:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b97a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b980:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b984:	01 00                	add    DWORD PTR [rax],eax
    b986:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b989:	c8 05 16 08          	enter  0x1605,0x8
    b98d:	14 05                	adc    al,0x5
    b98f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b995:	1d 08 82 05 01       	sbb    eax,0x1058208
    b99a:	c8 05 6a 00          	enter  0x6a05,0x0
    b99e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b9a1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b9a7:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b9ab:	01 00                	add    DWORD PTR [rax],eax
    b9ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b9b0:	c8 05 16 08          	enter  0x1605,0x8
    b9b4:	14 05                	adc    al,0x5
    b9b6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b9bc:	1d 08 82 05 01       	sbb    eax,0x1058208
    b9c1:	c8 05 6a 00          	enter  0x6a05,0x0
    b9c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b9c8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b9ce:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b9d2:	01 00                	add    DWORD PTR [rax],eax
    b9d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b9d7:	c8 05 16 08          	enter  0x1605,0x8
    b9db:	14 05                	adc    al,0x5
    b9dd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    b9e3:	1d 08 82 05 01       	sbb    eax,0x1058208
    b9e8:	c8 05 6a 00          	enter  0x6a05,0x0
    b9ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    b9ef:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    b9f5:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    b9f9:	01 00                	add    DWORD PTR [rax],eax
    b9fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    b9fe:	c8 05 16 08          	enter  0x1605,0x8
    ba02:	14 05                	adc    al,0x5
    ba04:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ba0a:	1d 08 82 05 01       	sbb    eax,0x1058208
    ba0f:	c8 05 6a 00          	enter  0x6a05,0x0
    ba13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ba16:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ba1c:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ba20:	01 00                	add    DWORD PTR [rax],eax
    ba22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ba25:	c8 05 16 08          	enter  0x1605,0x8
    ba29:	14 05                	adc    al,0x5
    ba2b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ba31:	1d 08 82 05 01       	sbb    eax,0x1058208
    ba36:	c8 05 6a 00          	enter  0x6a05,0x0
    ba3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ba3d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ba43:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ba47:	01 00                	add    DWORD PTR [rax],eax
    ba49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ba4c:	c8 05 16 08          	enter  0x1605,0x8
    ba50:	14 05                	adc    al,0x5
    ba52:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ba58:	1d 08 82 05 01       	sbb    eax,0x1058208
    ba5d:	c8 05 6a 00          	enter  0x6a05,0x0
    ba61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ba64:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ba6a:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ba6e:	01 00                	add    DWORD PTR [rax],eax
    ba70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ba73:	c8 05 16 08          	enter  0x1605,0x8
    ba77:	14 05                	adc    al,0x5
    ba79:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ba7f:	1d 08 82 05 01       	sbb    eax,0x1058208
    ba84:	c8 05 6a 00          	enter  0x6a05,0x0
    ba88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ba8b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ba91:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ba95:	01 00                	add    DWORD PTR [rax],eax
    ba97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ba9a:	c8 05 16 08          	enter  0x1605,0x8
    ba9e:	14 05                	adc    al,0x5
    baa0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    baa6:	1d 08 82 05 01       	sbb    eax,0x1058208
    baab:	c8 05 6a 00          	enter  0x6a05,0x0
    baaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bab2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bab8:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    babc:	01 00                	add    DWORD PTR [rax],eax
    babe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bac1:	c8 05 16 08          	enter  0x1605,0x8
    bac5:	14 05                	adc    al,0x5
    bac7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bacd:	1d 08 82 05 01       	sbb    eax,0x1058208
    bad2:	c8 05 6a 00          	enter  0x6a05,0x0
    bad6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bad9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    badf:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bae3:	01 00                	add    DWORD PTR [rax],eax
    bae5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bae8:	c8 05 16 08          	enter  0x1605,0x8
    baec:	14 05                	adc    al,0x5
    baee:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    baf4:	1d 08 82 05 01       	sbb    eax,0x1058208
    baf9:	c8 05 6a 00          	enter  0x6a05,0x0
    bafd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bb00:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bb06:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bb0a:	01 00                	add    DWORD PTR [rax],eax
    bb0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bb0f:	c8 05 16 08          	enter  0x1605,0x8
    bb13:	14 05                	adc    al,0x5
    bb15:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bb1b:	1d 08 82 05 01       	sbb    eax,0x1058208
    bb20:	c8 05 6a 00          	enter  0x6a05,0x0
    bb24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bb27:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bb2d:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bb31:	01 00                	add    DWORD PTR [rax],eax
    bb33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bb36:	c8 05 16 08          	enter  0x1605,0x8
    bb3a:	14 05                	adc    al,0x5
    bb3c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bb42:	1d 08 82 05 01       	sbb    eax,0x1058208
    bb47:	c8 05 6a 00          	enter  0x6a05,0x0
    bb4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bb4e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bb54:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bb58:	01 00                	add    DWORD PTR [rax],eax
    bb5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bb5d:	c8 05 16 08          	enter  0x1605,0x8
    bb61:	14 05                	adc    al,0x5
    bb63:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bb69:	1d 08 82 05 01       	sbb    eax,0x1058208
    bb6e:	c8 05 6a 00          	enter  0x6a05,0x0
    bb72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bb75:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bb7b:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bb7f:	01 00                	add    DWORD PTR [rax],eax
    bb81:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bb84:	c8 05 16 08          	enter  0x1605,0x8
    bb88:	14 05                	adc    al,0x5
    bb8a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bb90:	1d 08 82 05 01       	sbb    eax,0x1058208
    bb95:	c8 05 6a 00          	enter  0x6a05,0x0
    bb99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bb9c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bba2:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bba6:	01 00                	add    DWORD PTR [rax],eax
    bba8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bbab:	c8 05 16 08          	enter  0x1605,0x8
    bbaf:	14 05                	adc    al,0x5
    bbb1:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bbb7:	1d 08 82 05 01       	sbb    eax,0x1058208
    bbbc:	c8 05 6a 00          	enter  0x6a05,0x0
    bbc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bbc3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bbc9:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bbcd:	01 00                	add    DWORD PTR [rax],eax
    bbcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bbd2:	c8 05 16 08          	enter  0x1605,0x8
    bbd6:	14 05                	adc    al,0x5
    bbd8:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bbde:	1d 08 82 05 01       	sbb    eax,0x1058208
    bbe3:	c8 05 6a 00          	enter  0x6a05,0x0
    bbe7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bbea:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bbf0:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bbf4:	01 00                	add    DWORD PTR [rax],eax
    bbf6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bbf9:	c8 05 16 08          	enter  0x1605,0x8
    bbfd:	14 05                	adc    al,0x5
    bbff:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bc05:	1d 08 82 05 01       	sbb    eax,0x1058208
    bc0a:	c8 05 6a 00          	enter  0x6a05,0x0
    bc0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bc11:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bc17:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bc1b:	01 00                	add    DWORD PTR [rax],eax
    bc1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bc20:	c8 05 16 08          	enter  0x1605,0x8
    bc24:	14 05                	adc    al,0x5
    bc26:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bc2c:	1d 08 82 05 01       	sbb    eax,0x1058208
    bc31:	c8 05 6a 00          	enter  0x6a05,0x0
    bc35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bc38:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bc3e:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bc42:	01 00                	add    DWORD PTR [rax],eax
    bc44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bc47:	c8 05 16 08          	enter  0x1605,0x8
    bc4b:	14 05                	adc    al,0x5
    bc4d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bc53:	1d 08 82 05 01       	sbb    eax,0x1058208
    bc58:	c8 05 6a 00          	enter  0x6a05,0x0
    bc5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bc5f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bc65:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bc69:	01 00                	add    DWORD PTR [rax],eax
    bc6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bc6e:	c8 05 16 08          	enter  0x1605,0x8
    bc72:	14 05                	adc    al,0x5
    bc74:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bc7a:	1d 08 82 05 01       	sbb    eax,0x1058208
    bc7f:	c8 05 6a 00          	enter  0x6a05,0x0
    bc83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bc86:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bc8c:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bc90:	01 00                	add    DWORD PTR [rax],eax
    bc92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bc95:	c8 05 16 08          	enter  0x1605,0x8
    bc99:	14 05                	adc    al,0x5
    bc9b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bca1:	1d 08 82 05 01       	sbb    eax,0x1058208
    bca6:	c8 05 6a 00          	enter  0x6a05,0x0
    bcaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bcad:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bcb3:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bcb7:	01 00                	add    DWORD PTR [rax],eax
    bcb9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bcbc:	c8 05 16 08          	enter  0x1605,0x8
    bcc0:	14 05                	adc    al,0x5
    bcc2:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bcc8:	1d 08 82 05 01       	sbb    eax,0x1058208
    bccd:	c8 05 6a 00          	enter  0x6a05,0x0
    bcd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bcd4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bcda:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bcde:	01 00                	add    DWORD PTR [rax],eax
    bce0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bce3:	c8 05 16 08          	enter  0x1605,0x8
    bce7:	14 05                	adc    al,0x5
    bce9:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bcef:	1d 08 82 05 01       	sbb    eax,0x1058208
    bcf4:	c8 05 6a 00          	enter  0x6a05,0x0
    bcf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bcfb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bd01:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bd05:	01 00                	add    DWORD PTR [rax],eax
    bd07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bd0a:	c8 05 16 08          	enter  0x1605,0x8
    bd0e:	14 05                	adc    al,0x5
    bd10:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bd16:	1d 08 82 05 01       	sbb    eax,0x1058208
    bd1b:	c8 05 6a 00          	enter  0x6a05,0x0
    bd1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bd22:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bd28:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bd2c:	01 00                	add    DWORD PTR [rax],eax
    bd2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bd31:	c8 05 16 08          	enter  0x1605,0x8
    bd35:	14 05                	adc    al,0x5
    bd37:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bd3d:	1d 08 82 05 01       	sbb    eax,0x1058208
    bd42:	c8 05 6a 00          	enter  0x6a05,0x0
    bd46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bd49:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bd4f:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bd53:	01 00                	add    DWORD PTR [rax],eax
    bd55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bd58:	c8 05 16 08          	enter  0x1605,0x8
    bd5c:	14 05                	adc    al,0x5
    bd5e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bd64:	1d 08 82 05 01       	sbb    eax,0x1058208
    bd69:	c8 05 6a 00          	enter  0x6a05,0x0
    bd6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bd70:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bd76:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bd7a:	01 00                	add    DWORD PTR [rax],eax
    bd7c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bd7f:	c8 05 16 08          	enter  0x1605,0x8
    bd83:	14 05                	adc    al,0x5
    bd85:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bd8b:	1d 08 82 05 01       	sbb    eax,0x1058208
    bd90:	c8 05 6a 00          	enter  0x6a05,0x0
    bd94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bd97:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bd9d:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bda1:	01 00                	add    DWORD PTR [rax],eax
    bda3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bda6:	c8 05 16 08          	enter  0x1605,0x8
    bdaa:	14 05                	adc    al,0x5
    bdac:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bdb2:	1d 08 82 05 01       	sbb    eax,0x1058208
    bdb7:	c8 05 6a 00          	enter  0x6a05,0x0
    bdbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bdbe:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bdc4:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bdc8:	01 00                	add    DWORD PTR [rax],eax
    bdca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bdcd:	c8 05 16 08          	enter  0x1605,0x8
    bdd1:	14 05                	adc    al,0x5
    bdd3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bdd9:	1d 08 82 05 01       	sbb    eax,0x1058208
    bdde:	c8 05 6a 00          	enter  0x6a05,0x0
    bde2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bde5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bdeb:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bdef:	01 00                	add    DWORD PTR [rax],eax
    bdf1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bdf4:	c8 05 16 08          	enter  0x1605,0x8
    bdf8:	14 05                	adc    al,0x5
    bdfa:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    be00:	1d 08 82 05 01       	sbb    eax,0x1058208
    be05:	c8 05 6a 00          	enter  0x6a05,0x0
    be09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    be0c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    be12:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    be16:	01 00                	add    DWORD PTR [rax],eax
    be18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    be1b:	c8 05 05 08          	enter  0x505,0x8
    be1f:	14 05                	adc    al,0x5
    be21:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
    be25:	00 02                	add    BYTE PTR [rdx],al
    be27:	04 01                	add    al,0x1
    be29:	58                   	pop    rax
    be2a:	05 1d 00 02 04       	add    eax,0x402001d
    be2f:	01 e4                	add    esp,esp
    be31:	05 16 79 05 01       	add    eax,0x1057916
    be36:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    be37:	05 18 9f 05 1d       	add    eax,0x1d059f18
    be3c:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    be42:	6a 00                	push   0x0
    be44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    be47:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    be4d:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    be51:	01 00                	add    DWORD PTR [rax],eax
    be53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    be56:	c8 05 05 08          	enter  0x505,0x8
    be5a:	14 05                	adc    al,0x5
    be5c:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    be60:	00 02                	add    BYTE PTR [rdx],al
    be62:	04 01                	add    al,0x1
    be64:	58                   	pop    rax
    be65:	05 27 00 02 04       	add    eax,0x4020027
    be6a:	01 e4                	add    esp,esp
    be6c:	05 16 75 05 01       	add    eax,0x1057516
    be71:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    be72:	05 18 9f 05 1d       	add    eax,0x1d059f18
    be77:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    be7d:	6a 00                	push   0x0
    be7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    be82:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    be88:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    be8c:	01 00                	add    DWORD PTR [rax],eax
    be8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    be91:	c8 05 16 08          	enter  0x1605,0x8
    be95:	14 05                	adc    al,0x5
    be97:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    be9d:	1d 08 82 05 01       	sbb    eax,0x1058208
    bea2:	c8 05 6a 00          	enter  0x6a05,0x0
    bea6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bea9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    beaf:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    beb3:	01 00                	add    DWORD PTR [rax],eax
    beb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    beb8:	c8 05 16 08          	enter  0x1605,0x8
    bebc:	14 05                	adc    al,0x5
    bebe:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bec4:	1d 08 82 05 01       	sbb    eax,0x1058208
    bec9:	c8 05 6a 00          	enter  0x6a05,0x0
    becd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bed0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bed6:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    beda:	01 00                	add    DWORD PTR [rax],eax
    bedc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bedf:	c8 05 13 08          	enter  0x1305,0x8
    bee3:	15 05 01 74 05       	adc    eax,0x5740105
    bee8:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    beeb:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    bef1:	11 74 05 05          	adc    DWORD PTR [rbp+rax*1+0x5],esi
    bef5:	68 05 01 74 05       	push   0x5740105
    befa:	25 00 02 04 01       	and    eax,0x1040200
    beff:	58                   	pop    rax
    bf00:	05 1d 00 02 04       	add    eax,0x402001d
    bf05:	01 e4                	add    esp,esp
    bf07:	05 16 77 05 01       	add    eax,0x1057716
    bf0c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    bf0d:	05 18 9f 05 1d       	add    eax,0x1d059f18
    bf12:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    bf18:	6a 00                	push   0x0
    bf1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bf1d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bf23:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bf27:	01 00                	add    DWORD PTR [rax],eax
    bf29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bf2c:	c8 05 16 08          	enter  0x1605,0x8
    bf30:	14 05                	adc    al,0x5
    bf32:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bf38:	1d 08 82 05 01       	sbb    eax,0x1058208
    bf3d:	c8 05 6a 00          	enter  0x6a05,0x0
    bf41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bf44:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bf4a:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bf4e:	01 00                	add    DWORD PTR [rax],eax
    bf50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bf53:	c8 05 16 08          	enter  0x1605,0x8
    bf57:	14 05                	adc    al,0x5
    bf59:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    bf5f:	1d 08 82 05 01       	sbb    eax,0x1058208
    bf64:	c8 05 6a 00          	enter  0x6a05,0x0
    bf68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    bf6b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bf71:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bf75:	01 00                	add    DWORD PTR [rax],eax
    bf77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bf7a:	c8 05 05 03          	enter  0x505,0x3
    bf7e:	0d 08 12 05 01       	or     eax,0x1051208
    bf83:	74 05                	je     bf8a <__abi_tag-0x3f4412>
    bf85:	35 00 02 04 01       	xor    eax,0x1040200
    bf8a:	58                   	pop    rax
    bf8b:	05 2d 00 02 04       	add    eax,0x402002d
    bf90:	01 e4                	add    esp,esp
    bf92:	05 11 77 05 01       	add    eax,0x1057711
    bf97:	74 05                	je     bf9e <__abi_tag-0x3f43fe>
    bf99:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
    bf9c:	0e                   	(bad)  
    bf9d:	9e                   	sahf   
    bf9e:	05 01 75 05 0f       	add    eax,0xf057501
    bfa3:	74 05                	je     bfaa <__abi_tag-0x3f43f2>
    bfa5:	1b 6b 05             	sbb    ebp,DWORD PTR [rbx+0x5]
    bfa8:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    bfac:	59                   	pop    rcx
    bfad:	05 18 9e 05 01       	add    eax,0x1059e18
    bfb2:	75 05                	jne    bfb9 <__abi_tag-0x3f43e3>
    bfb4:	19 74 05 13          	sbb    DWORD PTR [rbp+rax*1+0x13],esi
    bfb8:	68 05 01 74 05       	push   0x5740105
    bfbd:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    bfc0:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    bfc6:	11 74 05 16          	adc    DWORD PTR [rbp+rax*1+0x16],esi
    bfca:	68 05 01 ad 05       	push   0x5ad0105
    bfcf:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    bfd5:	05 01 c8 05 6a       	add    eax,0x6a05c801
    bfda:	00 02                	add    BYTE PTR [rdx],al
    bfdc:	04 01                	add    al,0x1
    bfde:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    bfe4:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    bfe8:	01 00                	add    DWORD PTR [rax],eax
    bfea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    bfed:	c8 05 16 08          	enter  0x1605,0x8
    bff1:	19 05 01 ad 05 18    	sbb    DWORD PTR [rip+0x1805ad01],eax        # 18066cf8 <_end+0x16f5d138>
    bff7:	9f                   	lahf   
    bff8:	05 1d 08 82 05       	add    eax,0x582081d
    bffd:	01 c8                	add    eax,ecx
    bfff:	05 6a 00 02 04       	add    eax,0x402006a
    c004:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c007:	40 00 02             	rex add BYTE PTR [rdx],al
    c00a:	04 01                	add    al,0x1
    c00c:	74 05                	je     c013 <__abi_tag-0x3f4389>
    c00e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c00f:	01 00                	add    DWORD PTR [rax],eax
    c011:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c014:	c8 05 16 08          	enter  0x1605,0x8
    c018:	15 05 01 ad 05       	adc    eax,0x5ad0105
    c01d:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    c023:	05 01 c8 05 6a       	add    eax,0x6a05c801
    c028:	00 02                	add    BYTE PTR [rdx],al
    c02a:	04 01                	add    al,0x1
    c02c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c032:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c036:	01 00                	add    DWORD PTR [rax],eax
    c038:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c03b:	c8 05 16 08          	enter  0x1605,0x8
    c03f:	19 05 01 ad 05 18    	sbb    DWORD PTR [rip+0x1805ad01],eax        # 18066d46 <_end+0x16f5d186>
    c045:	9f                   	lahf   
    c046:	05 1d 08 82 05       	add    eax,0x582081d
    c04b:	01 c8                	add    eax,ecx
    c04d:	05 6a 00 02 04       	add    eax,0x402006a
    c052:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c055:	40 00 02             	rex add BYTE PTR [rdx],al
    c058:	04 01                	add    al,0x1
    c05a:	74 05                	je     c061 <__abi_tag-0x3f433b>
    c05c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c05d:	01 00                	add    DWORD PTR [rax],eax
    c05f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c062:	c8 05 05 08          	enter  0x505,0x8
    c066:	14 05                	adc    al,0x5
    c068:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
    c06c:	00 02                	add    BYTE PTR [rdx],al
    c06e:	04 01                	add    al,0x1
    c070:	58                   	pop    rax
    c071:	05 1d 00 02 04       	add    eax,0x402001d
    c076:	01 e4                	add    esp,esp
    c078:	05 0e 75 05 01       	add    eax,0x105750e
    c07d:	74 05                	je     c084 <__abi_tag-0x3f4318>
    c07f:	25 59 05 0b 9e       	and    eax,0x9e0b0559
    c084:	05 01 75 05 0c       	add    eax,0xc057501
    c089:	74 05                	je     c090 <__abi_tag-0x3f430c>
    c08b:	16                   	(bad)  
    c08c:	6c                   	ins    BYTE PTR es:[rdi],dx
    c08d:	05 01 ad 05 18       	add    eax,0x1805ad01
    c092:	9f                   	lahf   
    c093:	05 1d 08 82 05       	add    eax,0x582081d
    c098:	01 c8                	add    eax,ecx
    c09a:	05 6a 00 02 04       	add    eax,0x402006a
    c09f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c0a2:	40 00 02             	rex add BYTE PTR [rdx],al
    c0a5:	04 01                	add    al,0x1
    c0a7:	74 05                	je     c0ae <__abi_tag-0x3f42ee>
    c0a9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c0aa:	01 00                	add    DWORD PTR [rax],eax
    c0ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c0af:	c8 05 12 08          	enter  0x1205,0x8
    c0b3:	14 05                	adc    al,0x5
    c0b5:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    c0b9:	59                   	pop    rcx
    c0ba:	05 0f 9e 05 01       	add    eax,0x1059e0f
    c0bf:	75 05                	jne    c0c6 <__abi_tag-0x3f42d6>
    c0c1:	10 74 05 0f          	adc    BYTE PTR [rbp+rax*1+0xf],dh
    c0c5:	68 05 01 74 05       	push   0x5740105
    c0ca:	26 59                	es pop rcx
    c0cc:	05 0c 9e 05 01       	add    eax,0x1059e0c
    c0d1:	75 05                	jne    c0d8 <__abi_tag-0x3f42c4>
    c0d3:	0d 74 69 05 01       	or     eax,0x1056974
    c0d8:	74 05                	je     c0df <__abi_tag-0x3f42bd>
    c0da:	24 59                	and    al,0x59
    c0dc:	05 0a 9e 05 01       	add    eax,0x1059e0a
    c0e1:	75 05                	jne    c0e8 <__abi_tag-0x3f42b4>
    c0e3:	0b 74 05 16          	or     esi,DWORD PTR [rbp+rax*1+0x16]
    c0e7:	03 09                	add    ecx,DWORD PTR [rcx]
    c0e9:	66 05 01 ad          	add    ax,0xad01
    c0ed:	05 18 9f 05 1d       	add    eax,0x1d059f18
    c0f2:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    c0f8:	6a 00                	push   0x0
    c0fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c0fd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c103:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c107:	01 00                	add    DWORD PTR [rax],eax
    c109:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c10c:	c8 05 05 08          	enter  0x505,0x8
    c110:	14 05                	adc    al,0x5
    c112:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    c116:	00 02                	add    BYTE PTR [rdx],al
    c118:	04 01                	add    al,0x1
    c11a:	58                   	pop    rax
    c11b:	05 29 00 02 04       	add    eax,0x4020029
    c120:	01 e4                	add    esp,esp
    c122:	05 16 75 05 01       	add    eax,0x1057516
    c127:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c128:	05 18 9f 05 1d       	add    eax,0x1d059f18
    c12d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    c133:	6a 00                	push   0x0
    c135:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c138:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c13e:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c142:	01 00                	add    DWORD PTR [rax],eax
    c144:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c147:	c8 05 16 08          	enter  0x1605,0x8
    c14b:	15 05 01 ad 05       	adc    eax,0x5ad0105
    c150:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    c156:	05 01 c8 05 6a       	add    eax,0x6a05c801
    c15b:	00 02                	add    BYTE PTR [rdx],al
    c15d:	04 01                	add    al,0x1
    c15f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c165:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c169:	01 00                	add    DWORD PTR [rax],eax
    c16b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c16e:	c8 05 16 03          	enter  0x1605,0x3
    c172:	0e                   	(bad)  
    c173:	08 12                	or     BYTE PTR [rdx],dl
    c175:	05 01 ad 05 18       	add    eax,0x1805ad01
    c17a:	9f                   	lahf   
    c17b:	05 1d 08 82 05       	add    eax,0x582081d
    c180:	01 c8                	add    eax,ecx
    c182:	05 6a 00 02 04       	add    eax,0x402006a
    c187:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c18a:	40 00 02             	rex add BYTE PTR [rdx],al
    c18d:	04 01                	add    al,0x1
    c18f:	74 05                	je     c196 <__abi_tag-0x3f4206>
    c191:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c192:	01 00                	add    DWORD PTR [rax],eax
    c194:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c197:	c8 05 16 08          	enter  0x1605,0x8
    c19b:	14 05                	adc    al,0x5
    c19d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c1a3:	1d 08 82 05 01       	sbb    eax,0x1058208
    c1a8:	c8 05 6a 00          	enter  0x6a05,0x0
    c1ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c1af:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c1b5:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c1b9:	01 00                	add    DWORD PTR [rax],eax
    c1bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c1be:	c8 05 10 08          	enter  0x1005,0x8
    c1c2:	14 05                	adc    al,0x5
    c1c4:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    c1c8:	59                   	pop    rcx
    c1c9:	05 0d 9e 05 01       	add    eax,0x1059e0d
    c1ce:	75 05                	jne    c1d5 <__abi_tag-0x3f41c7>
    c1d0:	0e                   	(bad)  
    c1d1:	74 05                	je     c1d8 <__abi_tag-0x3f41c4>
    c1d3:	05 68 05 01 74       	add    eax,0x74010568
    c1d8:	05 27 00 02 04       	add    eax,0x4020027
    c1dd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    c1e0:	1f                   	(bad)  
    c1e1:	00 02                	add    BYTE PTR [rdx],al
    c1e3:	04 01                	add    al,0x1
    c1e5:	e4 05                	in     al,0x5
    c1e7:	05 75 05 01 74       	add    eax,0x74010575
    c1ec:	05 29 00 02 04       	add    eax,0x4020029
    c1f1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    c1f4:	21 00                	and    DWORD PTR [rax],eax
    c1f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c1f9:	e4 05                	in     al,0x5
    c1fb:	16                   	(bad)  
    c1fc:	79 05                	jns    c203 <__abi_tag-0x3f4199>
    c1fe:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c204:	1d 08 82 05 01       	sbb    eax,0x1058208
    c209:	c8 05 6a 00          	enter  0x6a05,0x0
    c20d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c210:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c216:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c21a:	01 00                	add    DWORD PTR [rax],eax
    c21c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c21f:	c8 05 11 08          	enter  0x1105,0x8
    c223:	14 05                	adc    al,0x5
    c225:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
    c229:	59                   	pop    rcx
    c22a:	05 0e 9e 05 01       	add    eax,0x1059e0e
    c22f:	75 05                	jne    c236 <__abi_tag-0x3f4166>
    c231:	0f 74 05 16 68 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056816]        # 1062a4e <cmem_dynamic_free_list+0x329ee>
    c238:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c239:	05 18 9f 05 1d       	add    eax,0x1d059f18
    c23e:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    c244:	6a 00                	push   0x0
    c246:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c249:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c24f:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c253:	01 00                	add    DWORD PTR [rax],eax
    c255:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c258:	c8 05 16 08          	enter  0x1605,0x8
    c25c:	14 05                	adc    al,0x5
    c25e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c264:	1d 08 82 05 01       	sbb    eax,0x1058208
    c269:	c8 05 6a 00          	enter  0x6a05,0x0
    c26d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c270:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c276:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c27a:	01 00                	add    DWORD PTR [rax],eax
    c27c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c27f:	c8 05 0d 08          	enter  0xd05,0x8
    c283:	14 05                	adc    al,0x5
    c285:	01 74 05 24          	add    DWORD PTR [rbp+rax*1+0x24],esi
    c289:	59                   	pop    rcx
    c28a:	05 0a 9e 05 01       	add    eax,0x1059e0a
    c28f:	75 05                	jne    c296 <__abi_tag-0x3f4106>
    c291:	0b 74 05 16          	or     esi,DWORD PTR [rbp+rax*1+0x16]
    c295:	6c                   	ins    BYTE PTR es:[rdi],dx
    c296:	05 01 ad 05 18       	add    eax,0x1805ad01
    c29b:	9f                   	lahf   
    c29c:	05 1d 08 82 05       	add    eax,0x582081d
    c2a1:	01 c8                	add    eax,ecx
    c2a3:	05 6a 00 02 04       	add    eax,0x402006a
    c2a8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c2ab:	40 00 02             	rex add BYTE PTR [rdx],al
    c2ae:	04 01                	add    al,0x1
    c2b0:	74 05                	je     c2b7 <__abi_tag-0x3f40e5>
    c2b2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c2b3:	01 00                	add    DWORD PTR [rax],eax
    c2b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c2b8:	c8 05 16 08          	enter  0x1605,0x8
    c2bc:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18066fc3 <_end+0x16f5d403>
    c2c2:	9f                   	lahf   
    c2c3:	05 1d 08 82 05       	add    eax,0x582081d
    c2c8:	01 c8                	add    eax,ecx
    c2ca:	05 6a 00 02 04       	add    eax,0x402006a
    c2cf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c2d2:	40 00 02             	rex add BYTE PTR [rdx],al
    c2d5:	04 01                	add    al,0x1
    c2d7:	74 05                	je     c2de <__abi_tag-0x3f40be>
    c2d9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c2da:	01 00                	add    DWORD PTR [rax],eax
    c2dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c2df:	c8 05 16 08          	enter  0x1605,0x8
    c2e3:	15 05 01 ad 05       	adc    eax,0x5ad0105
    c2e8:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    c2ee:	05 01 c8 05 6a       	add    eax,0x6a05c801
    c2f3:	00 02                	add    BYTE PTR [rdx],al
    c2f5:	04 01                	add    al,0x1
    c2f7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c2fd:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c301:	01 00                	add    DWORD PTR [rax],eax
    c303:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c306:	c8 05 16 08          	enter  0x1605,0x8
    c30a:	14 05                	adc    al,0x5
    c30c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c312:	1d 08 82 05 01       	sbb    eax,0x1058208
    c317:	c8 05 6a 00          	enter  0x6a05,0x0
    c31b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c31e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c324:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c328:	01 00                	add    DWORD PTR [rax],eax
    c32a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c32d:	c8 05 16 08          	enter  0x1605,0x8
    c331:	15 05 01 ad 05       	adc    eax,0x5ad0105
    c336:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    c33c:	05 01 c8 05 6a       	add    eax,0x6a05c801
    c341:	00 02                	add    BYTE PTR [rdx],al
    c343:	04 01                	add    al,0x1
    c345:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c34b:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c34f:	01 00                	add    DWORD PTR [rax],eax
    c351:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c354:	c8 05 16 08          	enter  0x1605,0x8
    c358:	15 05 01 ad 05       	adc    eax,0x5ad0105
    c35d:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    c363:	05 01 c8 05 6a       	add    eax,0x6a05c801
    c368:	00 02                	add    BYTE PTR [rdx],al
    c36a:	04 01                	add    al,0x1
    c36c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c372:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c376:	01 00                	add    DWORD PTR [rax],eax
    c378:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c37b:	c8 05 15 08          	enter  0x1505,0x8
    c37f:	14 05                	adc    al,0x5
    c381:	01 74 05 2c          	add    DWORD PTR [rbp+rax*1+0x2c],esi
    c385:	59                   	pop    rcx
    c386:	05 12 9e 05 01       	add    eax,0x1059e12
    c38b:	75 05                	jne    c392 <__abi_tag-0x3f400a>
    c38d:	13 74 05 16          	adc    esi,DWORD PTR [rbp+rax*1+0x16]
    c391:	6a 05                	push   0x5
    c393:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c399:	1d 08 82 05 01       	sbb    eax,0x1058208
    c39e:	c8 05 6a 00          	enter  0x6a05,0x0
    c3a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c3a5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c3ab:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c3af:	01 00                	add    DWORD PTR [rax],eax
    c3b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c3b4:	c8 05 16 08          	enter  0x1605,0x8
    c3b8:	16                   	(bad)  
    c3b9:	05 01 ad 05 18       	add    eax,0x1805ad01
    c3be:	9f                   	lahf   
    c3bf:	05 1d 08 82 05       	add    eax,0x582081d
    c3c4:	01 c8                	add    eax,ecx
    c3c6:	05 6a 00 02 04       	add    eax,0x402006a
    c3cb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c3ce:	40 00 02             	rex add BYTE PTR [rdx],al
    c3d1:	04 01                	add    al,0x1
    c3d3:	74 05                	je     c3da <__abi_tag-0x3f3fc2>
    c3d5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c3d6:	01 00                	add    DWORD PTR [rax],eax
    c3d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c3db:	c8 05 05 08          	enter  0x505,0x8
    c3df:	14 05                	adc    al,0x5
    c3e1:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
    c3e5:	00 02                	add    BYTE PTR [rdx],al
    c3e7:	04 01                	add    al,0x1
    c3e9:	58                   	pop    rax
    c3ea:	05 2d 00 02 04       	add    eax,0x402002d
    c3ef:	01 e4                	add    esp,esp
    c3f1:	05 05 75 05 01       	add    eax,0x1057505
    c3f6:	74 05                	je     c3fd <__abi_tag-0x3f3f9f>
    c3f8:	25 00 02 04 01       	and    eax,0x1040200
    c3fd:	58                   	pop    rax
    c3fe:	05 1d 00 02 04       	add    eax,0x402001d
    c403:	01 e4                	add    esp,esp
    c405:	05 13 75 05 01       	add    eax,0x1057513
    c40a:	74 05                	je     c411 <__abi_tag-0x3f3f8b>
    c40c:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    c40f:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    c415:	11 74 05 05          	adc    DWORD PTR [rbp+rax*1+0x5],esi
    c419:	68 05 01 74 05       	push   0x5740105
    c41e:	25 00 02 04 01       	and    eax,0x1040200
    c423:	58                   	pop    rax
    c424:	05 1d 00 02 04       	add    eax,0x402001d
    c429:	01 e4                	add    esp,esp
    c42b:	05 0f 75 05 01       	add    eax,0x105750f
    c430:	74 05                	je     c437 <__abi_tag-0x3f3f65>
    c432:	26 59                	es pop rcx
    c434:	05 0c 9e 05 01       	add    eax,0x1059e0c
    c439:	75 05                	jne    c440 <__abi_tag-0x3f3f5c>
    c43b:	0d 74 05 11 6e       	or     eax,0x6e110574
    c440:	05 01 74 05 28       	add    eax,0x28057401
    c445:	59                   	pop    rcx
    c446:	05 0e 9e 05 01       	add    eax,0x1059e0e
    c44b:	75 05                	jne    c452 <__abi_tag-0x3f3f4a>
    c44d:	0f 74 05 10 6a 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056a10]        # 1062e64 <cmem_dynamic_free_list+0x32e04>
    c454:	74 05                	je     c45b <__abi_tag-0x3f3f41>
    c456:	27                   	(bad)  
    c457:	59                   	pop    rcx
    c458:	05 0d 9e 05 01       	add    eax,0x1059e0d
    c45d:	75 05                	jne    c464 <__abi_tag-0x3f3f38>
    c45f:	0e                   	(bad)  
    c460:	74 05                	je     c467 <__abi_tag-0x3f3f35>
    c462:	16                   	(bad)  
    c463:	6c                   	ins    BYTE PTR es:[rdi],dx
    c464:	05 01 ad 05 18       	add    eax,0x1805ad01
    c469:	9f                   	lahf   
    c46a:	05 1d 08 82 05       	add    eax,0x582081d
    c46f:	01 c8                	add    eax,ecx
    c471:	05 6a 00 02 04       	add    eax,0x402006a
    c476:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c479:	40 00 02             	rex add BYTE PTR [rdx],al
    c47c:	04 01                	add    al,0x1
    c47e:	74 05                	je     c485 <__abi_tag-0x3f3f17>
    c480:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c481:	01 00                	add    DWORD PTR [rax],eax
    c483:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c486:	c8 05 16 08          	enter  0x1605,0x8
    c48a:	14 05                	adc    al,0x5
    c48c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c492:	1d 08 82 05 01       	sbb    eax,0x1058208
    c497:	c8 05 6a 00          	enter  0x6a05,0x0
    c49b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c49e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c4a4:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c4a8:	01 00                	add    DWORD PTR [rax],eax
    c4aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c4ad:	c8 05 16 08          	enter  0x1605,0x8
    c4b1:	14 05                	adc    al,0x5
    c4b3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c4b9:	1d 08 82 05 01       	sbb    eax,0x1058208
    c4be:	c8 05 6a 00          	enter  0x6a05,0x0
    c4c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c4c5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c4cb:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c4cf:	01 00                	add    DWORD PTR [rax],eax
    c4d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c4d4:	c8 05 0f 08          	enter  0xf05,0x8
    c4d8:	15 05 01 74 05       	adc    eax,0x5740105
    c4dd:	26 59                	es pop rcx
    c4df:	05 0c 9e 05 01       	add    eax,0x1059e0c
    c4e4:	75 05                	jne    c4eb <__abi_tag-0x3f3eb1>
    c4e6:	0d 74 05 0f 68       	or     eax,0x680f0574
    c4eb:	05 01 74 05 26       	add    eax,0x26057401
    c4f0:	59                   	pop    rcx
    c4f1:	05 0c 9e 05 01       	add    eax,0x1059e0c
    c4f6:	75 05                	jne    c4fd <__abi_tag-0x3f3e9f>
    c4f8:	0d 74 05 11 69       	or     eax,0x69110574
    c4fd:	05 01 74 05 28       	add    eax,0x28057401
    c502:	59                   	pop    rcx
    c503:	05 0e 9e 05 01       	add    eax,0x1059e0e
    c508:	75 05                	jne    c50f <__abi_tag-0x3f3e8d>
    c50a:	0f 74 05 16 6a 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056a16]        # 1062f27 <cmem_dynamic_free_list+0x32ec7>
    c511:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c512:	05 18 9f 05 1d       	add    eax,0x1d059f18
    c517:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    c51d:	6a 00                	push   0x0
    c51f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c522:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c528:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c52c:	01 00                	add    DWORD PTR [rax],eax
    c52e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c531:	c8 05 13 08          	enter  0x1305,0x8
    c535:	14 05                	adc    al,0x5
    c537:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    c53b:	59                   	pop    rcx
    c53c:	05 10 9e 05 01       	add    eax,0x1059e10
    c541:	75 05                	jne    c548 <__abi_tag-0x3f3e54>
    c543:	11 74 05 18          	adc    DWORD PTR [rbp+rax*1+0x18],esi
    c547:	68 05 01 74 05       	push   0x5740105
    c54c:	2f                   	(bad)  
    c54d:	59                   	pop    rcx
    c54e:	05 15 9e 05 01       	add    eax,0x1059e15
    c553:	75 05                	jne    c55a <__abi_tag-0x3f3e42>
    c555:	16                   	(bad)  
    c556:	74 05                	je     c55d <__abi_tag-0x3f3e3f>
    c558:	10 68 05             	adc    BYTE PTR [rax+0x5],ch
    c55b:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    c55f:	59                   	pop    rcx
    c560:	05 0d 9e 05 01       	add    eax,0x1059e0d
    c565:	75 05                	jne    c56c <__abi_tag-0x3f3e30>
    c567:	0e                   	(bad)  
    c568:	74 05                	je     c56f <__abi_tag-0x3f3e2d>
    c56a:	1f                   	(bad)  
    c56b:	68 00 02 04 01       	push   0x1040200
    c570:	06                   	(bad)  
    c571:	f2 00 02             	repnz add BYTE PTR [rdx],al
    c574:	04 02                	add    al,0x2
    c576:	08 74 05 1b          	or     BYTE PTR [rbp+rax*1+0x1b],dh
    c57a:	00 02                	add    BYTE PTR [rdx],al
    c57c:	04 02                	add    al,0x2
    c57e:	06                   	(bad)  
    c57f:	66 05 1f 00          	add    ax,0x1f
    c583:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c586:	e4 05                	in     al,0x5
    c588:	16                   	(bad)  
    c589:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
    c58c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c592:	1d 08 82 05 01       	sbb    eax,0x1058208
    c597:	c8 05 6a 00          	enter  0x6a05,0x0
    c59b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c59e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c5a4:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c5a8:	01 00                	add    DWORD PTR [rax],eax
    c5aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c5ad:	c8 05 16 08          	enter  0x1605,0x8
    c5b1:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 180672b8 <_end+0x16f5d6f8>
    c5b7:	9f                   	lahf   
    c5b8:	05 1d 08 82 05       	add    eax,0x582081d
    c5bd:	01 c8                	add    eax,ecx
    c5bf:	05 6a 00 02 04       	add    eax,0x402006a
    c5c4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c5c7:	40 00 02             	rex add BYTE PTR [rdx],al
    c5ca:	04 01                	add    al,0x1
    c5cc:	74 05                	je     c5d3 <__abi_tag-0x3f3dc9>
    c5ce:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c5cf:	01 00                	add    DWORD PTR [rax],eax
    c5d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c5d4:	c8 05 16 08          	enter  0x1605,0x8
    c5d8:	1a 05 01 ad 05 18    	sbb    al,BYTE PTR [rip+0x1805ad01]        # 180672df <_end+0x16f5d71f>
    c5de:	9f                   	lahf   
    c5df:	05 1d 08 82 05       	add    eax,0x582081d
    c5e4:	01 c8                	add    eax,ecx
    c5e6:	05 6a 00 02 04       	add    eax,0x402006a
    c5eb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c5ee:	40 00 02             	rex add BYTE PTR [rdx],al
    c5f1:	04 01                	add    al,0x1
    c5f3:	74 05                	je     c5fa <__abi_tag-0x3f3da2>
    c5f5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c5f6:	01 00                	add    DWORD PTR [rax],eax
    c5f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c5fb:	c8 05 11 08          	enter  0x1105,0x8
    c5ff:	15 05 01 74 05       	adc    eax,0x5740105
    c604:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
    c607:	0e                   	(bad)  
    c608:	9e                   	sahf   
    c609:	05 01 75 05 0f       	add    eax,0xf057501
    c60e:	74 05                	je     c615 <__abi_tag-0x3f3d87>
    c610:	16                   	(bad)  
    c611:	6b 05 01 ad 05 18 9f 	imul   eax,DWORD PTR [rip+0x1805ad01],0xffffff9f        # 18067319 <_end+0x16f5d759>
    c618:	05 1d 08 82 05       	add    eax,0x582081d
    c61d:	01 c8                	add    eax,ecx
    c61f:	05 6a 00 02 04       	add    eax,0x402006a
    c624:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c627:	40 00 02             	rex add BYTE PTR [rdx],al
    c62a:	04 01                	add    al,0x1
    c62c:	74 05                	je     c633 <__abi_tag-0x3f3d69>
    c62e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c62f:	01 00                	add    DWORD PTR [rax],eax
    c631:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c634:	c8 05 16 08          	enter  0x1605,0x8
    c638:	15 05 01 ad 05       	adc    eax,0x5ad0105
    c63d:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    c643:	05 01 c8 05 6a       	add    eax,0x6a05c801
    c648:	00 02                	add    BYTE PTR [rdx],al
    c64a:	04 01                	add    al,0x1
    c64c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c652:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c656:	01 00                	add    DWORD PTR [rax],eax
    c658:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c65b:	c8 05 16 08          	enter  0x1605,0x8
    c65f:	1a 05 01 ad 05 18    	sbb    al,BYTE PTR [rip+0x1805ad01]        # 18067366 <_end+0x16f5d7a6>
    c665:	9f                   	lahf   
    c666:	05 1d 08 82 05       	add    eax,0x582081d
    c66b:	01 c8                	add    eax,ecx
    c66d:	05 6a 00 02 04       	add    eax,0x402006a
    c672:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c675:	40 00 02             	rex add BYTE PTR [rdx],al
    c678:	04 01                	add    al,0x1
    c67a:	74 05                	je     c681 <__abi_tag-0x3f3d1b>
    c67c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c67d:	01 00                	add    DWORD PTR [rax],eax
    c67f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c682:	c8 05 16 08          	enter  0x1605,0x8
    c686:	1a 05 01 ad 05 18    	sbb    al,BYTE PTR [rip+0x1805ad01]        # 1806738d <_end+0x16f5d7cd>
    c68c:	9f                   	lahf   
    c68d:	05 1d 08 82 05       	add    eax,0x582081d
    c692:	01 c8                	add    eax,ecx
    c694:	05 6a 00 02 04       	add    eax,0x402006a
    c699:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c69c:	40 00 02             	rex add BYTE PTR [rdx],al
    c69f:	04 01                	add    al,0x1
    c6a1:	74 05                	je     c6a8 <__abi_tag-0x3f3cf4>
    c6a3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c6a4:	01 00                	add    DWORD PTR [rax],eax
    c6a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c6a9:	c8 05 16 08          	enter  0x1605,0x8
    c6ad:	17                   	(bad)  
    c6ae:	05 01 ad 05 18       	add    eax,0x1805ad01
    c6b3:	9f                   	lahf   
    c6b4:	05 1d 08 82 05       	add    eax,0x582081d
    c6b9:	01 c8                	add    eax,ecx
    c6bb:	05 6a 00 02 04       	add    eax,0x402006a
    c6c0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c6c3:	40 00 02             	rex add BYTE PTR [rdx],al
    c6c6:	04 01                	add    al,0x1
    c6c8:	74 05                	je     c6cf <__abi_tag-0x3f3ccd>
    c6ca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c6cb:	01 00                	add    DWORD PTR [rax],eax
    c6cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c6d0:	c8 05 0e 08          	enter  0xe05,0x8
    c6d4:	14 05                	adc    al,0x5
    c6d6:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
    c6da:	59                   	pop    rcx
    c6db:	05 0b 9e 05 01       	add    eax,0x1059e0b
    c6e0:	75 05                	jne    c6e7 <__abi_tag-0x3f3cb5>
    c6e2:	0c 74                	or     al,0x74
    c6e4:	05 05 68 05 01       	add    eax,0x1056805
    c6e9:	74 05                	je     c6f0 <__abi_tag-0x3f3cac>
    c6eb:	25 00 02 04 01       	and    eax,0x1040200
    c6f0:	58                   	pop    rax
    c6f1:	05 1d 00 02 04       	add    eax,0x402001d
    c6f6:	01 e4                	add    esp,esp
    c6f8:	05 0d 75 05 01       	add    eax,0x105750d
    c6fd:	74 05                	je     c704 <__abi_tag-0x3f3c98>
    c6ff:	24 59                	and    al,0x59
    c701:	05 0a 9e 05 01       	add    eax,0x1059e0a
    c706:	75 05                	jne    c70d <__abi_tag-0x3f3c8f>
    c708:	0b 74 05 16          	or     esi,DWORD PTR [rbp+rax*1+0x16]
    c70c:	6b 05 01 ad 05 18 9f 	imul   eax,DWORD PTR [rip+0x1805ad01],0xffffff9f        # 18067414 <_end+0x16f5d854>
    c713:	05 1d 08 82 05       	add    eax,0x582081d
    c718:	01 c8                	add    eax,ecx
    c71a:	05 6a 00 02 04       	add    eax,0x402006a
    c71f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c722:	40 00 02             	rex add BYTE PTR [rdx],al
    c725:	04 01                	add    al,0x1
    c727:	74 05                	je     c72e <__abi_tag-0x3f3c6e>
    c729:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c72a:	01 00                	add    DWORD PTR [rax],eax
    c72c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c72f:	c8 05 05 08          	enter  0x505,0x8
    c733:	14 05                	adc    al,0x5
    c735:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    c739:	00 02                	add    BYTE PTR [rdx],al
    c73b:	04 01                	add    al,0x1
    c73d:	58                   	pop    rax
    c73e:	05 1f 00 02 04       	add    eax,0x402001f
    c743:	01 e4                	add    esp,esp
    c745:	05 0f 75 05 01       	add    eax,0x105750f
    c74a:	74 05                	je     c751 <__abi_tag-0x3f3c4b>
    c74c:	26 59                	es pop rcx
    c74e:	05 0c 9e 05 01       	add    eax,0x1059e0c
    c753:	75 05                	jne    c75a <__abi_tag-0x3f3c42>
    c755:	0d 74 05 16 6c       	or     eax,0x6c160574
    c75a:	05 01 ad 05 18       	add    eax,0x1805ad01
    c75f:	9f                   	lahf   
    c760:	05 1d 08 82 05       	add    eax,0x582081d
    c765:	01 c8                	add    eax,ecx
    c767:	05 6a 00 02 04       	add    eax,0x402006a
    c76c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c76f:	40 00 02             	rex add BYTE PTR [rdx],al
    c772:	04 01                	add    al,0x1
    c774:	74 05                	je     c77b <__abi_tag-0x3f3c21>
    c776:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c777:	01 00                	add    DWORD PTR [rax],eax
    c779:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c77c:	c8 05 0d 08          	enter  0xd05,0x8
    c780:	14 05                	adc    al,0x5
    c782:	01 74 05 24          	add    DWORD PTR [rbp+rax*1+0x24],esi
    c786:	59                   	pop    rcx
    c787:	05 0a 9e 05 01       	add    eax,0x1059e0a
    c78c:	75 05                	jne    c793 <__abi_tag-0x3f3c09>
    c78e:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
    c792:	68 05 01 74 05       	push   0x5740105
    c797:	25 00 02 04 01       	and    eax,0x1040200
    c79c:	58                   	pop    rax
    c79d:	05 1d 00 02 04       	add    eax,0x402001d
    c7a2:	01 e4                	add    esp,esp
    c7a4:	05 05 75 05 01       	add    eax,0x1057505
    c7a9:	74 05                	je     c7b0 <__abi_tag-0x3f3bec>
    c7ab:	25 00 02 04 01       	and    eax,0x1040200
    c7b0:	58                   	pop    rax
    c7b1:	05 1d 00 02 04       	add    eax,0x402001d
    c7b6:	01 e4                	add    esp,esp
    c7b8:	05 11 75 05 01       	add    eax,0x1057511
    c7bd:	74 05                	je     c7c4 <__abi_tag-0x3f3bd8>
    c7bf:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
    c7c2:	0e                   	(bad)  
    c7c3:	9e                   	sahf   
    c7c4:	05 01 75 05 0f       	add    eax,0xf057501
    c7c9:	74 05                	je     c7d0 <__abi_tag-0x3f3bcc>
    c7cb:	16                   	(bad)  
    c7cc:	6c                   	ins    BYTE PTR es:[rdi],dx
    c7cd:	05 01 ad 05 18       	add    eax,0x1805ad01
    c7d2:	9f                   	lahf   
    c7d3:	05 1d 08 82 05       	add    eax,0x582081d
    c7d8:	01 c8                	add    eax,ecx
    c7da:	05 6a 00 02 04       	add    eax,0x402006a
    c7df:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c7e2:	40 00 02             	rex add BYTE PTR [rdx],al
    c7e5:	04 01                	add    al,0x1
    c7e7:	74 05                	je     c7ee <__abi_tag-0x3f3bae>
    c7e9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c7ea:	01 00                	add    DWORD PTR [rax],eax
    c7ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c7ef:	c8 05 16 08          	enter  0x1605,0x8
    c7f3:	14 05                	adc    al,0x5
    c7f5:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c7fb:	1d 08 82 05 01       	sbb    eax,0x1058208
    c800:	c8 05 6a 00          	enter  0x6a05,0x0
    c804:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c807:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c80d:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c811:	01 00                	add    DWORD PTR [rax],eax
    c813:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c816:	c8 05 16 08          	enter  0x1605,0x8
    c81a:	19 05 01 ad 05 18    	sbb    DWORD PTR [rip+0x1805ad01],eax        # 18067521 <_end+0x16f5d961>
    c820:	9f                   	lahf   
    c821:	05 1d 08 82 05       	add    eax,0x582081d
    c826:	01 c8                	add    eax,ecx
    c828:	05 6a 00 02 04       	add    eax,0x402006a
    c82d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c830:	40 00 02             	rex add BYTE PTR [rdx],al
    c833:	04 01                	add    al,0x1
    c835:	74 05                	je     c83c <__abi_tag-0x3f3b60>
    c837:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c838:	01 00                	add    DWORD PTR [rax],eax
    c83a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c83d:	c8 05 05 08          	enter  0x505,0x8
    c841:	14 05                	adc    al,0x5
    c843:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
    c847:	00 02                	add    BYTE PTR [rdx],al
    c849:	04 01                	add    al,0x1
    c84b:	58                   	pop    rax
    c84c:	05 1b 00 02 04       	add    eax,0x402001b
    c851:	01 e4                	add    esp,esp
    c853:	05 05 77 05 01       	add    eax,0x1057705
    c858:	74 05                	je     c85f <__abi_tag-0x3f3b3d>
    c85a:	25 00 02 04 01       	and    eax,0x1040200
    c85f:	58                   	pop    rax
    c860:	05 1d 00 02 04       	add    eax,0x402001d
    c865:	01 e4                	add    esp,esp
    c867:	05 0c 75 05 01       	add    eax,0x105750c
    c86c:	74 05                	je     c873 <__abi_tag-0x3f3b29>
    c86e:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
    c871:	09 9e 05 01 75 05    	or     DWORD PTR [rsi+0x5750105],ebx
    c877:	0a 74 05 16          	or     dh,BYTE PTR [rbp+rax*1+0x16]
    c87b:	6a 05                	push   0x5
    c87d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c883:	1d 08 82 05 01       	sbb    eax,0x1058208
    c888:	c8 05 6a 00          	enter  0x6a05,0x0
    c88c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c88f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c895:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c899:	01 00                	add    DWORD PTR [rax],eax
    c89b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c89e:	c8 05 16 08          	enter  0x1605,0x8
    c8a2:	14 05                	adc    al,0x5
    c8a4:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c8aa:	1d 08 82 05 01       	sbb    eax,0x1058208
    c8af:	c8 05 6a 00          	enter  0x6a05,0x0
    c8b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c8b6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c8bc:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c8c0:	01 00                	add    DWORD PTR [rax],eax
    c8c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c8c5:	c8 05 16 08          	enter  0x1605,0x8
    c8c9:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 180675d0 <_end+0x16f5da10>
    c8cf:	9f                   	lahf   
    c8d0:	05 1d 08 82 05       	add    eax,0x582081d
    c8d5:	01 c8                	add    eax,ecx
    c8d7:	05 6a 00 02 04       	add    eax,0x402006a
    c8dc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c8df:	40 00 02             	rex add BYTE PTR [rdx],al
    c8e2:	04 01                	add    al,0x1
    c8e4:	74 05                	je     c8eb <__abi_tag-0x3f3ab1>
    c8e6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c8e7:	01 00                	add    DWORD PTR [rax],eax
    c8e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c8ec:	c8 05 16 08          	enter  0x1605,0x8
    c8f0:	14 05                	adc    al,0x5
    c8f2:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c8f8:	1d 08 82 05 01       	sbb    eax,0x1058208
    c8fd:	c8 05 6a 00          	enter  0x6a05,0x0
    c901:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c904:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c90a:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c90e:	01 00                	add    DWORD PTR [rax],eax
    c910:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c913:	c8 05 16 08          	enter  0x1605,0x8
    c917:	14 05                	adc    al,0x5
    c919:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c91f:	1d 08 82 05 01       	sbb    eax,0x1058208
    c924:	c8 05 6a 00          	enter  0x6a05,0x0
    c928:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c92b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c931:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c935:	01 00                	add    DWORD PTR [rax],eax
    c937:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c93a:	c8 05 16 08          	enter  0x1605,0x8
    c93e:	14 05                	adc    al,0x5
    c940:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c946:	1d 08 82 05 01       	sbb    eax,0x1058208
    c94b:	c8 05 6a 00          	enter  0x6a05,0x0
    c94f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c952:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c958:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c95c:	01 00                	add    DWORD PTR [rax],eax
    c95e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c961:	c8 05 16 08          	enter  0x1605,0x8
    c965:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1806766c <_end+0x16f5daac>
    c96b:	9f                   	lahf   
    c96c:	05 1d 08 82 05       	add    eax,0x582081d
    c971:	01 c8                	add    eax,ecx
    c973:	05 6a 00 02 04       	add    eax,0x402006a
    c978:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c97b:	40 00 02             	rex add BYTE PTR [rdx],al
    c97e:	04 01                	add    al,0x1
    c980:	74 05                	je     c987 <__abi_tag-0x3f3a15>
    c982:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c983:	01 00                	add    DWORD PTR [rax],eax
    c985:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c988:	c8 05 16 08          	enter  0x1605,0x8
    c98c:	15 05 01 ad 05       	adc    eax,0x5ad0105
    c991:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    c997:	05 01 c8 05 6a       	add    eax,0x6a05c801
    c99c:	00 02                	add    BYTE PTR [rdx],al
    c99e:	04 01                	add    al,0x1
    c9a0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c9a6:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c9aa:	01 00                	add    DWORD PTR [rax],eax
    c9ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c9af:	c8 05 16 08          	enter  0x1605,0x8
    c9b3:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 180676ba <_end+0x16f5dafa>
    c9b9:	9f                   	lahf   
    c9ba:	05 1d 08 82 05       	add    eax,0x582081d
    c9bf:	01 c8                	add    eax,ecx
    c9c1:	05 6a 00 02 04       	add    eax,0x402006a
    c9c6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    c9c9:	40 00 02             	rex add BYTE PTR [rdx],al
    c9cc:	04 01                	add    al,0x1
    c9ce:	74 05                	je     c9d5 <__abi_tag-0x3f39c7>
    c9d0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c9d1:	01 00                	add    DWORD PTR [rax],eax
    c9d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c9d6:	c8 05 16 08          	enter  0x1605,0x8
    c9da:	14 05                	adc    al,0x5
    c9dc:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    c9e2:	1d 08 82 05 01       	sbb    eax,0x1058208
    c9e7:	c8 05 6a 00          	enter  0x6a05,0x0
    c9eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    c9ee:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    c9f4:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    c9f8:	01 00                	add    DWORD PTR [rax],eax
    c9fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    c9fd:	c8 05 16 08          	enter  0x1605,0x8
    ca01:	14 05                	adc    al,0x5
    ca03:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ca09:	1d 08 82 05 01       	sbb    eax,0x1058208
    ca0e:	c8 05 6a 00          	enter  0x6a05,0x0
    ca12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ca15:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ca1b:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ca1f:	01 00                	add    DWORD PTR [rax],eax
    ca21:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ca24:	c8 05 16 08          	enter  0x1605,0x8
    ca28:	19 05 01 ad 05 18    	sbb    DWORD PTR [rip+0x1805ad01],eax        # 1806772f <_end+0x16f5db6f>
    ca2e:	9f                   	lahf   
    ca2f:	05 1d 08 82 05       	add    eax,0x582081d
    ca34:	01 c8                	add    eax,ecx
    ca36:	05 6a 00 02 04       	add    eax,0x402006a
    ca3b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    ca3e:	40 00 02             	rex add BYTE PTR [rdx],al
    ca41:	04 01                	add    al,0x1
    ca43:	74 05                	je     ca4a <__abi_tag-0x3f3952>
    ca45:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ca46:	01 00                	add    DWORD PTR [rax],eax
    ca48:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ca4b:	c8 05 16 08          	enter  0x1605,0x8
    ca4f:	14 05                	adc    al,0x5
    ca51:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ca57:	1d 08 82 05 01       	sbb    eax,0x1058208
    ca5c:	c8 05 6a 00          	enter  0x6a05,0x0
    ca60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ca63:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ca69:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ca6d:	01 00                	add    DWORD PTR [rax],eax
    ca6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ca72:	c8 05 05 08          	enter  0x505,0x8
    ca76:	14 05                	adc    al,0x5
    ca78:	01 74 05 2b          	add    DWORD PTR [rbp+rax*1+0x2b],esi
    ca7c:	00 02                	add    BYTE PTR [rdx],al
    ca7e:	04 01                	add    al,0x1
    ca80:	58                   	pop    rax
    ca81:	05 23 00 02 04       	add    eax,0x4020023
    ca86:	01 e4                	add    esp,esp
    ca88:	05 16 7a 05 01       	add    eax,0x1057a16
    ca8d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ca8e:	05 18 9f 05 1d       	add    eax,0x1d059f18
    ca93:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    ca99:	6a 00                	push   0x0
    ca9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ca9e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    caa4:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    caa8:	01 00                	add    DWORD PTR [rax],eax
    caaa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    caad:	c8 05 16 08          	enter  0x1605,0x8
    cab1:	14 05                	adc    al,0x5
    cab3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    cab9:	1d 08 82 05 01       	sbb    eax,0x1058208
    cabe:	c8 05 6a 00          	enter  0x6a05,0x0
    cac2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    cac5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    cacb:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    cacf:	01 00                	add    DWORD PTR [rax],eax
    cad1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cad4:	c8 05 16 08          	enter  0x1605,0x8
    cad8:	14 05                	adc    al,0x5
    cada:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    cae0:	1d 08 82 05 01       	sbb    eax,0x1058208
    cae5:	c8 05 6a 00          	enter  0x6a05,0x0
    cae9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    caec:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    caf2:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    caf6:	01 00                	add    DWORD PTR [rax],eax
    caf8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cafb:	c8 05 16 08          	enter  0x1605,0x8
    caff:	15 05 01 ad 05       	adc    eax,0x5ad0105
    cb04:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    cb0a:	05 01 c8 05 6a       	add    eax,0x6a05c801
    cb0f:	00 02                	add    BYTE PTR [rdx],al
    cb11:	04 01                	add    al,0x1
    cb13:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    cb19:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    cb1d:	01 00                	add    DWORD PTR [rax],eax
    cb1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cb22:	c8 05 16 08          	enter  0x1605,0x8
    cb26:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1806782d <_end+0x16f5dc6d>
    cb2c:	9f                   	lahf   
    cb2d:	05 1d 08 82 05       	add    eax,0x582081d
    cb32:	01 c8                	add    eax,ecx
    cb34:	05 6a 00 02 04       	add    eax,0x402006a
    cb39:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    cb3c:	40 00 02             	rex add BYTE PTR [rdx],al
    cb3f:	04 01                	add    al,0x1
    cb41:	74 05                	je     cb48 <__abi_tag-0x3f3854>
    cb43:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    cb44:	01 00                	add    DWORD PTR [rax],eax
    cb46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cb49:	c8 05 16 08          	enter  0x1605,0x8
    cb4d:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18067854 <_end+0x16f5dc94>
    cb53:	9f                   	lahf   
    cb54:	05 1d 08 82 05       	add    eax,0x582081d
    cb59:	01 c8                	add    eax,ecx
    cb5b:	05 6a 00 02 04       	add    eax,0x402006a
    cb60:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    cb63:	40 00 02             	rex add BYTE PTR [rdx],al
    cb66:	04 01                	add    al,0x1
    cb68:	74 05                	je     cb6f <__abi_tag-0x3f382d>
    cb6a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    cb6b:	01 00                	add    DWORD PTR [rax],eax
    cb6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cb70:	c8 05 16 08          	enter  0x1605,0x8
    cb74:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1806787b <_end+0x16f5dcbb>
    cb7a:	9f                   	lahf   
    cb7b:	05 1d 08 82 05       	add    eax,0x582081d
    cb80:	01 c8                	add    eax,ecx
    cb82:	05 6a 00 02 04       	add    eax,0x402006a
    cb87:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    cb8a:	40 00 02             	rex add BYTE PTR [rdx],al
    cb8d:	04 01                	add    al,0x1
    cb8f:	74 05                	je     cb96 <__abi_tag-0x3f3806>
    cb91:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    cb92:	01 00                	add    DWORD PTR [rax],eax
    cb94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cb97:	c8 05 16 08          	enter  0x1605,0x8
    cb9b:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 180678a2 <_end+0x16f5dce2>
    cba1:	9f                   	lahf   
    cba2:	05 1d 08 82 05       	add    eax,0x582081d
    cba7:	01 c8                	add    eax,ecx
    cba9:	05 6a 00 02 04       	add    eax,0x402006a
    cbae:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    cbb1:	40 00 02             	rex add BYTE PTR [rdx],al
    cbb4:	04 01                	add    al,0x1
    cbb6:	74 05                	je     cbbd <__abi_tag-0x3f37df>
    cbb8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    cbb9:	01 00                	add    DWORD PTR [rax],eax
    cbbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cbbe:	c8 05 16 08          	enter  0x1605,0x8
    cbc2:	19 05 01 ad 05 18    	sbb    DWORD PTR [rip+0x1805ad01],eax        # 180678c9 <_end+0x16f5dd09>
    cbc8:	9f                   	lahf   
    cbc9:	05 1d 08 82 05       	add    eax,0x582081d
    cbce:	01 c8                	add    eax,ecx
    cbd0:	05 6a 00 02 04       	add    eax,0x402006a
    cbd5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    cbd8:	40 00 02             	rex add BYTE PTR [rdx],al
    cbdb:	04 01                	add    al,0x1
    cbdd:	74 05                	je     cbe4 <__abi_tag-0x3f37b8>
    cbdf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    cbe0:	01 00                	add    DWORD PTR [rax],eax
    cbe2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cbe5:	c8 05 16 08          	enter  0x1605,0x8
    cbe9:	14 05                	adc    al,0x5
    cbeb:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    cbf1:	1d 08 82 05 01       	sbb    eax,0x1058208
    cbf6:	c8 05 6a 00          	enter  0x6a05,0x0
    cbfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    cbfd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    cc03:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    cc07:	01 00                	add    DWORD PTR [rax],eax
    cc09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cc0c:	c8 05 16 08          	enter  0x1605,0x8
    cc10:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18067917 <_end+0x16f5dd57>
    cc16:	9f                   	lahf   
    cc17:	05 1d 08 82 05       	add    eax,0x582081d
    cc1c:	01 c8                	add    eax,ecx
    cc1e:	05 6a 00 02 04       	add    eax,0x402006a
    cc23:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    cc26:	40 00 02             	rex add BYTE PTR [rdx],al
    cc29:	04 01                	add    al,0x1
    cc2b:	74 05                	je     cc32 <__abi_tag-0x3f376a>
    cc2d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    cc2e:	01 00                	add    DWORD PTR [rax],eax
    cc30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cc33:	c8 05 16 08          	enter  0x1605,0x8
    cc37:	14 05                	adc    al,0x5
    cc39:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    cc3f:	1d 08 82 05 01       	sbb    eax,0x1058208
    cc44:	c8 05 6a 00          	enter  0x6a05,0x0
    cc48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    cc4b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    cc51:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    cc55:	01 00                	add    DWORD PTR [rax],eax
    cc57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cc5a:	c8 05 05 08          	enter  0x505,0x8
    cc5e:	14 05                	adc    al,0x5
    cc60:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    cc64:	00 02                	add    BYTE PTR [rdx],al
    cc66:	04 01                	add    al,0x1
    cc68:	58                   	pop    rax
    cc69:	05 21 00 02 04       	add    eax,0x4020021
    cc6e:	01 e4                	add    esp,esp
    cc70:	05 05 75 05 01       	add    eax,0x1057505
    cc75:	74 05                	je     cc7c <__abi_tag-0x3f3720>
    cc77:	3b 00                	cmp    eax,DWORD PTR [rax]
    cc79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    cc7c:	58                   	pop    rax
    cc7d:	05 33 00 02 04       	add    eax,0x4020033
    cc82:	01 e4                	add    esp,esp
    cc84:	05 05 75 05 01       	add    eax,0x1057505
    cc89:	74 05                	je     cc90 <__abi_tag-0x3f370c>
    cc8b:	33 00                	xor    eax,DWORD PTR [rax]
    cc8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    cc90:	58                   	pop    rax
    cc91:	05 2b 00 02 04       	add    eax,0x402002b
    cc96:	01 e4                	add    esp,esp
    cc98:	05 16 79 05 01       	add    eax,0x1057916
    cc9d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    cc9e:	05 18 9f 05 1d       	add    eax,0x1d059f18
    cca3:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    cca9:	6a 00                	push   0x0
    ccab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ccae:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ccb4:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ccb8:	01 00                	add    DWORD PTR [rax],eax
    ccba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ccbd:	c8 05 05 08          	enter  0x505,0x8
    ccc1:	14 05                	adc    al,0x5
    ccc3:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
    ccc7:	00 02                	add    BYTE PTR [rdx],al
    ccc9:	04 01                	add    al,0x1
    cccb:	58                   	pop    rax
    cccc:	05 1d 00 02 04       	add    eax,0x402001d
    ccd1:	01 e4                	add    esp,esp
    ccd3:	05 16 76 05 01       	add    eax,0x1057616
    ccd8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ccd9:	05 18 9f 05 1d       	add    eax,0x1d059f18
    ccde:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    cce4:	6a 00                	push   0x0
    cce6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    cce9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    ccef:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    ccf3:	01 00                	add    DWORD PTR [rax],eax
    ccf5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ccf8:	c8 05 16 08          	enter  0x1605,0x8
    ccfc:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18067a03 <_end+0x16f5de43>
    cd02:	9f                   	lahf   
    cd03:	05 1d 08 82 05       	add    eax,0x582081d
    cd08:	01 c8                	add    eax,ecx
    cd0a:	05 6a 00 02 04       	add    eax,0x402006a
    cd0f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    cd12:	40 00 02             	rex add BYTE PTR [rdx],al
    cd15:	04 01                	add    al,0x1
    cd17:	74 05                	je     cd1e <__abi_tag-0x3f367e>
    cd19:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    cd1a:	01 00                	add    DWORD PTR [rax],eax
    cd1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cd1f:	c8 05 16 08          	enter  0x1605,0x8
    cd23:	14 05                	adc    al,0x5
    cd25:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    cd2b:	1d 08 82 05 01       	sbb    eax,0x1058208
    cd30:	c8 05 6a 00          	enter  0x6a05,0x0
    cd34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    cd37:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    cd3d:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    cd41:	01 00                	add    DWORD PTR [rax],eax
    cd43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cd46:	c8 05 16 08          	enter  0x1605,0x8
    cd4a:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18067a51 <_end+0x16f5de91>
    cd50:	9f                   	lahf   
    cd51:	05 1d 08 82 05       	add    eax,0x582081d
    cd56:	01 c8                	add    eax,ecx
    cd58:	05 6a 00 02 04       	add    eax,0x402006a
    cd5d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    cd60:	40 00 02             	rex add BYTE PTR [rdx],al
    cd63:	04 01                	add    al,0x1
    cd65:	74 05                	je     cd6c <__abi_tag-0x3f3630>
    cd67:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    cd68:	01 00                	add    DWORD PTR [rax],eax
    cd6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cd6d:	c8 05 16 08          	enter  0x1605,0x8
    cd71:	15 05 01 ad 05       	adc    eax,0x5ad0105
    cd76:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    cd7c:	05 01 c8 05 6a       	add    eax,0x6a05c801
    cd81:	00 02                	add    BYTE PTR [rdx],al
    cd83:	04 01                	add    al,0x1
    cd85:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
    cd8b:	01 74 05 ad          	add    DWORD PTR [rbp+rax*1-0x53],esi
    cd8f:	01 00                	add    DWORD PTR [rax],eax
    cd91:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cd94:	c8 05 16 08          	enter  0x1605,0x8
    cd98:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18067a9f <_end+0x16f5dedf>
    cd9e:	9f                   	lahf   
    cd9f:	05 1d 08 82 05       	add    eax,0x582081d
    cda4:	01 c8                	add    eax,ecx
    cda6:	05 6a 00 02 04       	add    eax,0x402006a
    cdab:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    cdae:	40 00 02             	rex add BYTE PTR [rdx],al
    cdb1:	04 01                	add    al,0x1
    cdb3:	74 05                	je     cdba <__abi_tag-0x3f35e2>
    cdb5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    cdb6:	01 00                	add    DWORD PTR [rax],eax
    cdb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cdbb:	c8 05 16 08          	enter  0x1605,0x8
    cdbf:	17                   	(bad)  
    cdc0:	05 01 ad 05 18       	add    eax,0x1805ad01
    cdc5:	9f                   	lahf   
    cdc6:	05 1d 08 82 05       	add    eax,0x582081d
    cdcb:	01 c8                	add    eax,ecx
    cdcd:	05 6a 00 02 04       	add    eax,0x402006a
    cdd2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    cdd5:	40 00 02             	rex add BYTE PTR [rdx],al
    cdd8:	04 01                	add    al,0x1
    cdda:	74 05                	je     cde1 <__abi_tag-0x3f35bb>
    cddc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    cddd:	01 00                	add    DWORD PTR [rax],eax
    cddf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cde2:	c8 05 16 08          	enter  0x1605,0x8
    cde6:	15 05 01 ad 05       	adc    eax,0x5ad0105
    cdeb:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    cdf1:	05 01 c8 05 6b       	add    eax,0x6b05c801
    cdf6:	00 02                	add    BYTE PTR [rdx],al
    cdf8:	04 01                	add    al,0x1
    cdfa:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ce00:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ce04:	01 00                	add    DWORD PTR [rax],eax
    ce06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ce09:	c8 05 1a 08          	enter  0x1a05,0x8
    ce0d:	14 05                	adc    al,0x5
    ce0f:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    ce13:	59                   	pop    rcx
    ce14:	05 17 9e 05 01       	add    eax,0x1059e17
    ce19:	75 05                	jne    ce20 <__abi_tag-0x3f357c>
    ce1b:	18 74 05 05          	sbb    BYTE PTR [rbp+rax*1+0x5],dh
    ce1f:	68 05 01 74 05       	push   0x5740105
    ce24:	25 00 02 04 01       	and    eax,0x1040200
    ce29:	58                   	pop    rax
    ce2a:	05 1d 00 02 04       	add    eax,0x402001d
    ce2f:	01 e4                	add    esp,esp
    ce31:	05 11 76 05 01       	add    eax,0x1057611
    ce36:	74 05                	je     ce3d <__abi_tag-0x3f355f>
    ce38:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
    ce3b:	0e                   	(bad)  
    ce3c:	9e                   	sahf   
    ce3d:	05 01 75 05 0f       	add    eax,0xf057501
    ce42:	74 05                	je     ce49 <__abi_tag-0x3f3553>
    ce44:	05 68 05 01 74       	add    eax,0x74010568
    ce49:	05 25 00 02 04       	add    eax,0x4020025
    ce4e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    ce51:	1d 00 02 04 01       	sbb    eax,0x1040200
    ce56:	e4 05                	in     al,0x5
    ce58:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
    ce5b:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    ce5f:	59                   	pop    rcx
    ce60:	05 0d 9e 05 01       	add    eax,0x1059e0d
    ce65:	75 05                	jne    ce6c <__abi_tag-0x3f3530>
    ce67:	0e                   	(bad)  
    ce68:	74 05                	je     ce6f <__abi_tag-0x3f352d>
    ce6a:	16                   	(bad)  
    ce6b:	68 05 01 ad 05       	push   0x5ad0105
    ce70:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    ce76:	05 01 c8 05 6b       	add    eax,0x6b05c801
    ce7b:	00 02                	add    BYTE PTR [rdx],al
    ce7d:	04 01                	add    al,0x1
    ce7f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ce85:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ce89:	01 00                	add    DWORD PTR [rax],eax
    ce8b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ce8e:	c8 05 16 08          	enter  0x1605,0x8
    ce92:	14 05                	adc    al,0x5
    ce94:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ce9a:	1d 08 82 05 01       	sbb    eax,0x1058208
    ce9f:	c8 05 6b 00          	enter  0x6b05,0x0
    cea3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    cea6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ceac:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ceb0:	01 00                	add    DWORD PTR [rax],eax
    ceb2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ceb5:	c8 05 05 08          	enter  0x505,0x8
    ceb9:	14 05                	adc    al,0x5
    cebb:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
    cebf:	00 02                	add    BYTE PTR [rdx],al
    cec1:	04 01                	add    al,0x1
    cec3:	58                   	pop    rax
    cec4:	05 2d 00 02 04       	add    eax,0x402002d
    cec9:	01 e4                	add    esp,esp
    cecb:	05 16 75 05 01       	add    eax,0x1057516
    ced0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ced1:	05 18 9f 05 1d       	add    eax,0x1d059f18
    ced6:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    cedc:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    cedf:	04 01                	add    al,0x1
    cee1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    cee7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ceeb:	01 00                	add    DWORD PTR [rax],eax
    ceed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cef0:	c8 05 0d 08          	enter  0xd05,0x8
    cef4:	14 05                	adc    al,0x5
    cef6:	01 74 05 24          	add    DWORD PTR [rbp+rax*1+0x24],esi
    cefa:	59                   	pop    rcx
    cefb:	05 0a 9e 05 01       	add    eax,0x1059e0a
    cf00:	75 05                	jne    cf07 <__abi_tag-0x3f3495>
    cf02:	0b 74 05 11          	or     esi,DWORD PTR [rbp+rax*1+0x11]
    cf06:	68 05 01 74 05       	push   0x5740105
    cf0b:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
    cf0e:	0e                   	(bad)  
    cf0f:	9e                   	sahf   
    cf10:	05 01 75 05 0f       	add    eax,0xf057501
    cf15:	74 05                	je     cf1c <__abi_tag-0x3f3480>
    cf17:	16                   	(bad)  
    cf18:	68 05 01 ad 05       	push   0x5ad0105
    cf1d:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    cf23:	05 01 c8 05 6b       	add    eax,0x6b05c801
    cf28:	00 02                	add    BYTE PTR [rdx],al
    cf2a:	04 01                	add    al,0x1
    cf2c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    cf32:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    cf36:	01 00                	add    DWORD PTR [rax],eax
    cf38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cf3b:	c8 05 16 08          	enter  0x1605,0x8
    cf3f:	14 05                	adc    al,0x5
    cf41:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    cf47:	1d 08 82 05 01       	sbb    eax,0x1058208
    cf4c:	c8 05 6b 00          	enter  0x6b05,0x0
    cf50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    cf53:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    cf59:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    cf5d:	01 00                	add    DWORD PTR [rax],eax
    cf5f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cf62:	c8 05 11 08          	enter  0x1105,0x8
    cf66:	14 05                	adc    al,0x5
    cf68:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
    cf6c:	59                   	pop    rcx
    cf6d:	05 0e 9e 05 01       	add    eax,0x1059e0e
    cf72:	75 05                	jne    cf79 <__abi_tag-0x3f3423>
    cf74:	0f 74 05 1e 68 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x105681e]        # 1063799 <cmem_dynamic_free_list+0x33739>
    cf7b:	74 05                	je     cf82 <__abi_tag-0x3f341a>
    cf7d:	35 59 05 1b 9e       	xor    eax,0x9e1b0559
    cf82:	05 01 75 05 1c       	add    eax,0x1c057501
    cf87:	74 05                	je     cf8e <__abi_tag-0x3f340e>
    cf89:	05 68 05 01 74       	add    eax,0x74010568
    cf8e:	05 25 00 02 04       	add    eax,0x4020025
    cf93:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    cf96:	1d 00 02 04 01       	sbb    eax,0x1040200
    cf9b:	e4 05                	in     al,0x5
    cf9d:	0f 75 05 01 74 05 26 	pcmpeqw mm0,QWORD PTR [rip+0x26057401]        # 260643a5 <_end+0x24f5a7e5>
    cfa4:	59                   	pop    rcx
    cfa5:	05 0c 9e 05 01       	add    eax,0x1059e0c
    cfaa:	75 05                	jne    cfb1 <__abi_tag-0x3f33eb>
    cfac:	0d 74 05 10 68       	or     eax,0x68100574
    cfb1:	05 01 74 05 27       	add    eax,0x27057401
    cfb6:	59                   	pop    rcx
    cfb7:	05 0d 9e 05 01       	add    eax,0x1059e0d
    cfbc:	75 05                	jne    cfc3 <__abi_tag-0x3f33d9>
    cfbe:	0e                   	(bad)  
    cfbf:	74 05                	je     cfc6 <__abi_tag-0x3f33d6>
    cfc1:	16                   	(bad)  
    cfc2:	68 05 01 ad 05       	push   0x5ad0105
    cfc7:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    cfcd:	05 01 c8 05 6b       	add    eax,0x6b05c801
    cfd2:	00 02                	add    BYTE PTR [rdx],al
    cfd4:	04 01                	add    al,0x1
    cfd6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    cfdc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    cfe0:	01 00                	add    DWORD PTR [rax],eax
    cfe2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    cfe5:	c8 05 16 08          	enter  0x1605,0x8
    cfe9:	14 05                	adc    al,0x5
    cfeb:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    cff1:	1d 08 82 05 01       	sbb    eax,0x1058208
    cff6:	c8 05 6b 00          	enter  0x6b05,0x0
    cffa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    cffd:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d003:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d007:	01 00                	add    DWORD PTR [rax],eax
    d009:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d00c:	c8 05 16 08          	enter  0x1605,0x8
    d010:	15 05 01 ad 05       	adc    eax,0x5ad0105
    d015:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    d01b:	05 01 c8 05 6b       	add    eax,0x6b05c801
    d020:	00 02                	add    BYTE PTR [rdx],al
    d022:	04 01                	add    al,0x1
    d024:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d02a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d02e:	01 00                	add    DWORD PTR [rax],eax
    d030:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d033:	c8 05 16 08          	enter  0x1605,0x8
    d037:	14 05                	adc    al,0x5
    d039:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d03f:	1d 08 82 05 01       	sbb    eax,0x1058208
    d044:	c8 05 6b 00          	enter  0x6b05,0x0
    d048:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d04b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d051:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d055:	01 00                	add    DWORD PTR [rax],eax
    d057:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d05a:	c8 05 16 08          	enter  0x1605,0x8
    d05e:	14 05                	adc    al,0x5
    d060:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d066:	1d 08 82 05 01       	sbb    eax,0x1058208
    d06b:	c8 05 6b 00          	enter  0x6b05,0x0
    d06f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d072:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d078:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d07c:	01 00                	add    DWORD PTR [rax],eax
    d07e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d081:	c8 05 16 08          	enter  0x1605,0x8
    d085:	15 05 01 74 05       	adc    eax,0x5740105
    d08a:	2d 59 05 13 9e       	sub    eax,0x9e130559
    d08f:	05 01 75 05 14       	add    eax,0x14057501
    d094:	74 05                	je     d09b <__abi_tag-0x3f3301>
    d096:	0f 68 05 01 74 05 26 	punpckhbw mm0,QWORD PTR [rip+0x26057401]        # 2606449e <_end+0x24f5a8de>
    d09d:	59                   	pop    rcx
    d09e:	05 0c 9e 05 01       	add    eax,0x1059e0c
    d0a3:	75 05                	jne    d0aa <__abi_tag-0x3f32f2>
    d0a5:	0d 74 05 05 68       	or     eax,0x68050574
    d0aa:	05 01 74 05 3d       	add    eax,0x3d057401
    d0af:	00 02                	add    BYTE PTR [rdx],al
    d0b1:	04 01                	add    al,0x1
    d0b3:	58                   	pop    rax
    d0b4:	05 35 00 02 04       	add    eax,0x4020035
    d0b9:	01 e4                	add    esp,esp
    d0bb:	05 05 75 05 01       	add    eax,0x1057505
    d0c0:	74 05                	je     d0c7 <__abi_tag-0x3f32d5>
    d0c2:	31 00                	xor    DWORD PTR [rax],eax
    d0c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d0c7:	58                   	pop    rax
    d0c8:	05 29 00 02 04       	add    eax,0x4020029
    d0cd:	01 e4                	add    esp,esp
    d0cf:	05 16 75 05 01       	add    eax,0x1057516
    d0d4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    d0d5:	05 18 9f 05 1d       	add    eax,0x1d059f18
    d0da:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    d0e0:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    d0e3:	04 01                	add    al,0x1
    d0e5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d0eb:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d0ef:	01 00                	add    DWORD PTR [rax],eax
    d0f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d0f4:	c8 05 05 08          	enter  0x505,0x8
    d0f8:	14 05                	adc    al,0x5
    d0fa:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
    d0fe:	00 02                	add    BYTE PTR [rdx],al
    d100:	04 01                	add    al,0x1
    d102:	58                   	pop    rax
    d103:	05 2d 00 02 04       	add    eax,0x402002d
    d108:	01 e4                	add    esp,esp
    d10a:	05 16 77 05 01       	add    eax,0x1057716
    d10f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    d110:	05 18 9f 05 1d       	add    eax,0x1d059f18
    d115:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    d11b:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    d11e:	04 01                	add    al,0x1
    d120:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d126:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d12a:	01 00                	add    DWORD PTR [rax],eax
    d12c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d12f:	c8 05 16 08          	enter  0x1605,0x8
    d133:	14 05                	adc    al,0x5
    d135:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d13b:	1d 08 82 05 01       	sbb    eax,0x1058208
    d140:	c8 05 6b 00          	enter  0x6b05,0x0
    d144:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d147:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d14d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d151:	01 00                	add    DWORD PTR [rax],eax
    d153:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d156:	c8 05 16 08          	enter  0x1605,0x8
    d15a:	14 05                	adc    al,0x5
    d15c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d162:	1d 08 82 05 01       	sbb    eax,0x1058208
    d167:	c8 05 6b 00          	enter  0x6b05,0x0
    d16b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d16e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d174:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d178:	01 00                	add    DWORD PTR [rax],eax
    d17a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d17d:	c8 05 14 08          	enter  0x1405,0x8
    d181:	14 05                	adc    al,0x5
    d183:	01 74 05 2b          	add    DWORD PTR [rbp+rax*1+0x2b],esi
    d187:	59                   	pop    rcx
    d188:	05 11 9e 05 01       	add    eax,0x1059e11
    d18d:	75 05                	jne    d194 <__abi_tag-0x3f3208>
    d18f:	12 74 05 16          	adc    dh,BYTE PTR [rbp+rax*1+0x16]
    d193:	6b 05 01 ad 05 18 9f 	imul   eax,DWORD PTR [rip+0x1805ad01],0xffffff9f        # 18067e9b <_end+0x16f5e2db>
    d19a:	05 1d 08 82 05       	add    eax,0x582081d
    d19f:	01 c8                	add    eax,ecx
    d1a1:	05 6b 00 02 04       	add    eax,0x402006b
    d1a6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    d1a9:	41 00 02             	add    BYTE PTR [r10],al
    d1ac:	04 01                	add    al,0x1
    d1ae:	74 05                	je     d1b5 <__abi_tag-0x3f31e7>
    d1b0:	af                   	scas   eax,DWORD PTR es:[rdi]
    d1b1:	01 00                	add    DWORD PTR [rax],eax
    d1b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d1b6:	c8 05 05 08          	enter  0x505,0x8
    d1ba:	15 05 01 74 05       	adc    eax,0x5740105
    d1bf:	2d 00 02 04 01       	sub    eax,0x1040200
    d1c4:	58                   	pop    rax
    d1c5:	05 25 00 02 04       	add    eax,0x4020025
    d1ca:	01 e4                	add    esp,esp
    d1cc:	05 05 75 05 01       	add    eax,0x1057505
    d1d1:	74 05                	je     d1d8 <__abi_tag-0x3f31c4>
    d1d3:	2b 00                	sub    eax,DWORD PTR [rax]
    d1d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d1d8:	58                   	pop    rax
    d1d9:	05 23 00 02 04       	add    eax,0x4020023
    d1de:	01 e4                	add    esp,esp
    d1e0:	05 05 75 05 01       	add    eax,0x1057505
    d1e5:	74 05                	je     d1ec <__abi_tag-0x3f31b0>
    d1e7:	41 00 02             	add    BYTE PTR [r10],al
    d1ea:	04 01                	add    al,0x1
    d1ec:	58                   	pop    rax
    d1ed:	05 39 00 02 04       	add    eax,0x4020039
    d1f2:	01 e4                	add    esp,esp
    d1f4:	05 16 77 05 01       	add    eax,0x1057716
    d1f9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    d1fa:	05 18 9f 05 1d       	add    eax,0x1d059f18
    d1ff:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    d205:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    d208:	04 01                	add    al,0x1
    d20a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d210:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d214:	01 00                	add    DWORD PTR [rax],eax
    d216:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d219:	c8 05 16 08          	enter  0x1605,0x8
    d21d:	15 05 01 ad 05       	adc    eax,0x5ad0105
    d222:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    d228:	05 01 c8 05 6b       	add    eax,0x6b05c801
    d22d:	00 02                	add    BYTE PTR [rdx],al
    d22f:	04 01                	add    al,0x1
    d231:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d237:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d23b:	01 00                	add    DWORD PTR [rax],eax
    d23d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d240:	c8 05 16 08          	enter  0x1605,0x8
    d244:	15 05 01 ad 05       	adc    eax,0x5ad0105
    d249:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    d24f:	05 01 c8 05 6b       	add    eax,0x6b05c801
    d254:	00 02                	add    BYTE PTR [rdx],al
    d256:	04 01                	add    al,0x1
    d258:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d25e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d262:	01 00                	add    DWORD PTR [rax],eax
    d264:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d267:	c8 05 05 08          	enter  0x505,0x8
    d26b:	14 05                	adc    al,0x5
    d26d:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    d271:	00 02                	add    BYTE PTR [rdx],al
    d273:	04 01                	add    al,0x1
    d275:	58                   	pop    rax
    d276:	05 1f 00 02 04       	add    eax,0x402001f
    d27b:	01 e4                	add    esp,esp
    d27d:	05 05 75 05 01       	add    eax,0x1057505
    d282:	74 05                	je     d289 <__abi_tag-0x3f3113>
    d284:	25 00 02 04 01       	and    eax,0x1040200
    d289:	58                   	pop    rax
    d28a:	05 1d 00 02 04       	add    eax,0x402001d
    d28f:	01 e4                	add    esp,esp
    d291:	05 05 75 05 01       	add    eax,0x1057505
    d296:	74 05                	je     d29d <__abi_tag-0x3f30ff>
    d298:	3f                   	(bad)  
    d299:	00 02                	add    BYTE PTR [rdx],al
    d29b:	04 01                	add    al,0x1
    d29d:	58                   	pop    rax
    d29e:	05 37 00 02 04       	add    eax,0x4020037
    d2a3:	01 e4                	add    esp,esp
    d2a5:	05 1b 03 19 74       	add    eax,0x7419031b
    d2aa:	05 01 74 05 32       	add    eax,0x32057401
    d2af:	59                   	pop    rcx
    d2b0:	05 18 9e 05 01       	add    eax,0x1059e18
    d2b5:	75 05                	jne    d2bc <__abi_tag-0x3f30e0>
    d2b7:	19 74 05 16          	sbb    DWORD PTR [rbp+rax*1+0x16],esi
    d2bb:	68 05 01 ad 05       	push   0x5ad0105
    d2c0:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    d2c6:	05 01 c8 05 6b       	add    eax,0x6b05c801
    d2cb:	00 02                	add    BYTE PTR [rdx],al
    d2cd:	04 01                	add    al,0x1
    d2cf:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d2d5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d2d9:	01 00                	add    DWORD PTR [rax],eax
    d2db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d2de:	c8 05 17 08          	enter  0x1705,0x8
    d2e2:	14 05                	adc    al,0x5
    d2e4:	01 74 05 2e          	add    DWORD PTR [rbp+rax*1+0x2e],esi
    d2e8:	59                   	pop    rcx
    d2e9:	05 14 9e 05 01       	add    eax,0x1059e14
    d2ee:	75 05                	jne    d2f5 <__abi_tag-0x3f30a7>
    d2f0:	15 74 05 11 68       	adc    eax,0x68110574
    d2f5:	05 01 74 05 28       	add    eax,0x28057401
    d2fa:	59                   	pop    rcx
    d2fb:	05 0e 9e 05 01       	add    eax,0x1059e0e
    d300:	75 05                	jne    d307 <__abi_tag-0x3f3095>
    d302:	0f 74 05 14 68 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056814]        # 1063b1d <cmem_dynamic_free_list+0x33abd>
    d309:	74 05                	je     d310 <__abi_tag-0x3f308c>
    d30b:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    d30e:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    d314:	12 74 05 05          	adc    dh,BYTE PTR [rbp+rax*1+0x5]
    d318:	68 05 01 74 05       	push   0x5740105
    d31d:	2f                   	(bad)  
    d31e:	00 02                	add    BYTE PTR [rdx],al
    d320:	04 01                	add    al,0x1
    d322:	58                   	pop    rax
    d323:	05 27 00 02 04       	add    eax,0x4020027
    d328:	01 e4                	add    esp,esp
    d32a:	05 05 75 05 01       	add    eax,0x1057505
    d32f:	74 05                	je     d336 <__abi_tag-0x3f3066>
    d331:	31 00                	xor    DWORD PTR [rax],eax
    d333:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d336:	58                   	pop    rax
    d337:	05 29 00 02 04       	add    eax,0x4020029
    d33c:	01 e4                	add    esp,esp
    d33e:	05 16 79 05 01       	add    eax,0x1057916
    d343:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    d344:	05 18 9f 05 1d       	add    eax,0x1d059f18
    d349:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    d34f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    d352:	04 01                	add    al,0x1
    d354:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d35a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d35e:	01 00                	add    DWORD PTR [rax],eax
    d360:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d363:	c8 05 16 08          	enter  0x1605,0x8
    d367:	14 05                	adc    al,0x5
    d369:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d36f:	1d 08 82 05 01       	sbb    eax,0x1058208
    d374:	c8 05 6b 00          	enter  0x6b05,0x0
    d378:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d37b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d381:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d385:	01 00                	add    DWORD PTR [rax],eax
    d387:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d38a:	c8 05 05 08          	enter  0x505,0x8
    d38e:	14 05                	adc    al,0x5
    d390:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
    d394:	00 02                	add    BYTE PTR [rdx],al
    d396:	04 01                	add    al,0x1
    d398:	58                   	pop    rax
    d399:	05 1b 00 02 04       	add    eax,0x402001b
    d39e:	01 e4                	add    esp,esp
    d3a0:	05 05 75 05 01       	add    eax,0x1057505
    d3a5:	74 05                	je     d3ac <__abi_tag-0x3f2ff0>
    d3a7:	35 00 02 04 01       	xor    eax,0x1040200
    d3ac:	58                   	pop    rax
    d3ad:	05 2d 00 02 04       	add    eax,0x402002d
    d3b2:	01 e4                	add    esp,esp
    d3b4:	05 05 75 05 01       	add    eax,0x1057505
    d3b9:	74 05                	je     d3c0 <__abi_tag-0x3f2fdc>
    d3bb:	35 00 02 04 01       	xor    eax,0x1040200
    d3c0:	58                   	pop    rax
    d3c1:	05 2d 00 02 04       	add    eax,0x402002d
    d3c6:	01 e4                	add    esp,esp
    d3c8:	05 16 79 05 01       	add    eax,0x1057916
    d3cd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    d3ce:	05 18 9f 05 1d       	add    eax,0x1d059f18
    d3d3:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    d3d9:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    d3dc:	04 01                	add    al,0x1
    d3de:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d3e4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d3e8:	01 00                	add    DWORD PTR [rax],eax
    d3ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d3ed:	c8 05 16 08          	enter  0x1605,0x8
    d3f1:	14 05                	adc    al,0x5
    d3f3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d3f9:	1d 08 82 05 01       	sbb    eax,0x1058208
    d3fe:	c8 05 6b 00          	enter  0x6b05,0x0
    d402:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d405:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d40b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d40f:	01 00                	add    DWORD PTR [rax],eax
    d411:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d414:	c8 05 0d 08          	enter  0xd05,0x8
    d418:	14 05                	adc    al,0x5
    d41a:	01 74 05 24          	add    DWORD PTR [rbp+rax*1+0x24],esi
    d41e:	59                   	pop    rcx
    d41f:	05 0a 9e 05 01       	add    eax,0x1059e0a
    d424:	75 05                	jne    d42b <__abi_tag-0x3f2f71>
    d426:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
    d42a:	68 05 01 74 05       	push   0x5740105
    d42f:	25 00 02 04 01       	and    eax,0x1040200
    d434:	58                   	pop    rax
    d435:	05 1d 00 02 04       	add    eax,0x402001d
    d43a:	01 e4                	add    esp,esp
    d43c:	05 0d 75 05 01       	add    eax,0x105750d
    d441:	74 05                	je     d448 <__abi_tag-0x3f2f54>
    d443:	24 59                	and    al,0x59
    d445:	05 0a 9e 05 01       	add    eax,0x1059e0a
    d44a:	75 05                	jne    d451 <__abi_tag-0x3f2f4b>
    d44c:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
    d450:	6c                   	ins    BYTE PTR es:[rdi],dx
    d451:	05 01 74 05 31       	add    eax,0x31057401
    d456:	00 02                	add    BYTE PTR [rdx],al
    d458:	04 01                	add    al,0x1
    d45a:	58                   	pop    rax
    d45b:	05 29 00 02 04       	add    eax,0x4020029
    d460:	01 e4                	add    esp,esp
    d462:	05 15 75 05 01       	add    eax,0x1057515
    d467:	74 05                	je     d46e <__abi_tag-0x3f2f2e>
    d469:	2c 59                	sub    al,0x59
    d46b:	05 12 9e 05 01       	add    eax,0x1059e12
    d470:	75 05                	jne    d477 <__abi_tag-0x3f2f25>
    d472:	13 74 05 16          	adc    esi,DWORD PTR [rbp+rax*1+0x16]
    d476:	68 05 01 ad 05       	push   0x5ad0105
    d47b:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    d481:	05 01 c8 05 6b       	add    eax,0x6b05c801
    d486:	00 02                	add    BYTE PTR [rdx],al
    d488:	04 01                	add    al,0x1
    d48a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d490:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d494:	01 00                	add    DWORD PTR [rax],eax
    d496:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d499:	c8 05 17 08          	enter  0x1705,0x8
    d49d:	14 05                	adc    al,0x5
    d49f:	01 74 05 2e          	add    DWORD PTR [rbp+rax*1+0x2e],esi
    d4a3:	59                   	pop    rcx
    d4a4:	05 14 9e 05 01       	add    eax,0x1059e14
    d4a9:	75 05                	jne    d4b0 <__abi_tag-0x3f2eec>
    d4ab:	15 74 05 16 68       	adc    eax,0x68160574
    d4b0:	05 01 ad 05 18       	add    eax,0x1805ad01
    d4b5:	9f                   	lahf   
    d4b6:	05 1d 08 82 05       	add    eax,0x582081d
    d4bb:	01 c8                	add    eax,ecx
    d4bd:	05 6b 00 02 04       	add    eax,0x402006b
    d4c2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    d4c5:	41 00 02             	add    BYTE PTR [r10],al
    d4c8:	04 01                	add    al,0x1
    d4ca:	74 05                	je     d4d1 <__abi_tag-0x3f2ecb>
    d4cc:	af                   	scas   eax,DWORD PTR es:[rdi]
    d4cd:	01 00                	add    DWORD PTR [rax],eax
    d4cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d4d2:	c8 05 16 08          	enter  0x1605,0x8
    d4d6:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 180681dd <_end+0x16f5e61d>
    d4dc:	9f                   	lahf   
    d4dd:	05 1d 08 82 05       	add    eax,0x582081d
    d4e2:	01 c8                	add    eax,ecx
    d4e4:	05 6b 00 02 04       	add    eax,0x402006b
    d4e9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    d4ec:	41 00 02             	add    BYTE PTR [r10],al
    d4ef:	04 01                	add    al,0x1
    d4f1:	74 05                	je     d4f8 <__abi_tag-0x3f2ea4>
    d4f3:	af                   	scas   eax,DWORD PTR es:[rdi]
    d4f4:	01 00                	add    DWORD PTR [rax],eax
    d4f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d4f9:	c8 05 16 08          	enter  0x1605,0x8
    d4fd:	14 05                	adc    al,0x5
    d4ff:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d505:	1d 08 82 05 01       	sbb    eax,0x1058208
    d50a:	c8 05 6b 00          	enter  0x6b05,0x0
    d50e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d511:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d517:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d51b:	01 00                	add    DWORD PTR [rax],eax
    d51d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d520:	c8 05 10 08          	enter  0x1005,0x8
    d524:	16                   	(bad)  
    d525:	05 01 74 05 27       	add    eax,0x27057401
    d52a:	59                   	pop    rcx
    d52b:	05 0d 9e 05 01       	add    eax,0x1059e0d
    d530:	75 05                	jne    d537 <__abi_tag-0x3f2e65>
    d532:	0e                   	(bad)  
    d533:	74 05                	je     d53a <__abi_tag-0x3f2e62>
    d535:	0d 68 05 01 74       	or     eax,0x74010568
    d53a:	05 24 59 05 0a       	add    eax,0xa055924
    d53f:	9e                   	sahf   
    d540:	05 01 75 05 0b       	add    eax,0xb057501
    d545:	74 05                	je     d54c <__abi_tag-0x3f2e50>
    d547:	14 68                	adc    al,0x68
    d549:	05 01 74 05 2b       	add    eax,0x2b057401
    d54e:	59                   	pop    rcx
    d54f:	05 11 9e 05 01       	add    eax,0x1059e11
    d554:	75 05                	jne    d55b <__abi_tag-0x3f2e41>
    d556:	12 74 05 16          	adc    dh,BYTE PTR [rbp+rax*1+0x16]
    d55a:	68 05 01 ad 05       	push   0x5ad0105
    d55f:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    d565:	05 01 c8 05 6b       	add    eax,0x6b05c801
    d56a:	00 02                	add    BYTE PTR [rdx],al
    d56c:	04 01                	add    al,0x1
    d56e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d574:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d578:	01 00                	add    DWORD PTR [rax],eax
    d57a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d57d:	c8 05 15 08          	enter  0x1505,0x8
    d581:	18 05 01 74 05 2c    	sbb    BYTE PTR [rip+0x2c057401],al        # 2c064988 <_end+0x2af5adc8>
    d587:	59                   	pop    rcx
    d588:	05 12 9e 05 01       	add    eax,0x1059e12
    d58d:	75 05                	jne    d594 <__abi_tag-0x3f2e08>
    d58f:	13 74 05 16          	adc    esi,DWORD PTR [rbp+rax*1+0x16]
    d593:	68 05 01 ad 05       	push   0x5ad0105
    d598:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    d59e:	05 01 c8 05 6b       	add    eax,0x6b05c801
    d5a3:	00 02                	add    BYTE PTR [rdx],al
    d5a5:	04 01                	add    al,0x1
    d5a7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d5ad:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d5b1:	01 00                	add    DWORD PTR [rax],eax
    d5b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d5b6:	c8 05 16 08          	enter  0x1605,0x8
    d5ba:	16                   	(bad)  
    d5bb:	05 01 ad 05 18       	add    eax,0x1805ad01
    d5c0:	9f                   	lahf   
    d5c1:	05 1d 08 82 05       	add    eax,0x582081d
    d5c6:	01 c8                	add    eax,ecx
    d5c8:	05 6b 00 02 04       	add    eax,0x402006b
    d5cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    d5d0:	41 00 02             	add    BYTE PTR [r10],al
    d5d3:	04 01                	add    al,0x1
    d5d5:	74 05                	je     d5dc <__abi_tag-0x3f2dc0>
    d5d7:	af                   	scas   eax,DWORD PTR es:[rdi]
    d5d8:	01 00                	add    DWORD PTR [rax],eax
    d5da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d5dd:	c8 05 16 08          	enter  0x1605,0x8
    d5e1:	14 05                	adc    al,0x5
    d5e3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d5e9:	1d 08 82 05 01       	sbb    eax,0x1058208
    d5ee:	c8 05 6b 00          	enter  0x6b05,0x0
    d5f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d5f5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d5fb:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d5ff:	01 00                	add    DWORD PTR [rax],eax
    d601:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d604:	c8 05 23 08          	enter  0x2305,0x8
    d608:	14 05                	adc    al,0x5
    d60a:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
    d60e:	59                   	pop    rcx
    d60f:	05 20 9e 05 01       	add    eax,0x1059e20
    d614:	75 05                	jne    d61b <__abi_tag-0x3f2d81>
    d616:	21 74 05 16          	and    DWORD PTR [rbp+rax*1+0x16],esi
    d61a:	6a 05                	push   0x5
    d61c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d622:	1d 08 82 05 01       	sbb    eax,0x1058208
    d627:	c8 05 6b 00          	enter  0x6b05,0x0
    d62b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d62e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d634:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d638:	01 00                	add    DWORD PTR [rax],eax
    d63a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d63d:	c8 05 16 08          	enter  0x1605,0x8
    d641:	14 05                	adc    al,0x5
    d643:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d649:	1d 08 82 05 01       	sbb    eax,0x1058208
    d64e:	c8 05 6b 00          	enter  0x6b05,0x0
    d652:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d655:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d65b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d65f:	01 00                	add    DWORD PTR [rax],eax
    d661:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d664:	c8 05 16 08          	enter  0x1605,0x8
    d668:	14 05                	adc    al,0x5
    d66a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d670:	1d 08 82 05 01       	sbb    eax,0x1058208
    d675:	c8 05 6b 00          	enter  0x6b05,0x0
    d679:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d67c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d682:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d686:	01 00                	add    DWORD PTR [rax],eax
    d688:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d68b:	c8 05 16 08          	enter  0x1605,0x8
    d68f:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18068396 <_end+0x16f5e7d6>
    d695:	9f                   	lahf   
    d696:	05 1d 08 82 05       	add    eax,0x582081d
    d69b:	01 c8                	add    eax,ecx
    d69d:	05 6b 00 02 04       	add    eax,0x402006b
    d6a2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    d6a5:	41 00 02             	add    BYTE PTR [r10],al
    d6a8:	04 01                	add    al,0x1
    d6aa:	74 05                	je     d6b1 <__abi_tag-0x3f2ceb>
    d6ac:	af                   	scas   eax,DWORD PTR es:[rdi]
    d6ad:	01 00                	add    DWORD PTR [rax],eax
    d6af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d6b2:	c8 05 16 08          	enter  0x1605,0x8
    d6b6:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 180683bd <_end+0x16f5e7fd>
    d6bc:	9f                   	lahf   
    d6bd:	05 1d 08 82 05       	add    eax,0x582081d
    d6c2:	01 c8                	add    eax,ecx
    d6c4:	05 6b 00 02 04       	add    eax,0x402006b
    d6c9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    d6cc:	41 00 02             	add    BYTE PTR [r10],al
    d6cf:	04 01                	add    al,0x1
    d6d1:	74 05                	je     d6d8 <__abi_tag-0x3f2cc4>
    d6d3:	af                   	scas   eax,DWORD PTR es:[rdi]
    d6d4:	01 00                	add    DWORD PTR [rax],eax
    d6d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d6d9:	c8 05 16 08          	enter  0x1605,0x8
    d6dd:	14 05                	adc    al,0x5
    d6df:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d6e5:	1d 08 82 05 01       	sbb    eax,0x1058208
    d6ea:	c8 05 6b 00          	enter  0x6b05,0x0
    d6ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d6f1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d6f7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d6fb:	01 00                	add    DWORD PTR [rax],eax
    d6fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d700:	c8 05 16 08          	enter  0x1605,0x8
    d704:	14 05                	adc    al,0x5
    d706:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d70c:	1d 08 82 05 01       	sbb    eax,0x1058208
    d711:	c8 05 6b 00          	enter  0x6b05,0x0
    d715:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d718:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d71e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d722:	01 00                	add    DWORD PTR [rax],eax
    d724:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d727:	c8 05 16 08          	enter  0x1605,0x8
    d72b:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18068432 <_end+0x16f5e872>
    d731:	9f                   	lahf   
    d732:	05 1d 08 82 05       	add    eax,0x582081d
    d737:	01 c8                	add    eax,ecx
    d739:	05 6b 00 02 04       	add    eax,0x402006b
    d73e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    d741:	41 00 02             	add    BYTE PTR [r10],al
    d744:	04 01                	add    al,0x1
    d746:	74 05                	je     d74d <__abi_tag-0x3f2c4f>
    d748:	af                   	scas   eax,DWORD PTR es:[rdi]
    d749:	01 00                	add    DWORD PTR [rax],eax
    d74b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d74e:	c8 05 16 08          	enter  0x1605,0x8
    d752:	14 05                	adc    al,0x5
    d754:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d75a:	1d 08 82 05 01       	sbb    eax,0x1058208
    d75f:	c8 05 6b 00          	enter  0x6b05,0x0
    d763:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d766:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d76c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d770:	01 00                	add    DWORD PTR [rax],eax
    d772:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d775:	c8 05 16 08          	enter  0x1605,0x8
    d779:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18068480 <_end+0x16f5e8c0>
    d77f:	9f                   	lahf   
    d780:	05 1d 08 82 05       	add    eax,0x582081d
    d785:	01 c8                	add    eax,ecx
    d787:	05 6b 00 02 04       	add    eax,0x402006b
    d78c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    d78f:	41 00 02             	add    BYTE PTR [r10],al
    d792:	04 01                	add    al,0x1
    d794:	74 05                	je     d79b <__abi_tag-0x3f2c01>
    d796:	af                   	scas   eax,DWORD PTR es:[rdi]
    d797:	01 00                	add    DWORD PTR [rax],eax
    d799:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d79c:	c8 05 16 08          	enter  0x1605,0x8
    d7a0:	14 05                	adc    al,0x5
    d7a2:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d7a8:	1d 08 82 05 01       	sbb    eax,0x1058208
    d7ad:	c8 05 6b 00          	enter  0x6b05,0x0
    d7b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d7b4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d7ba:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d7be:	01 00                	add    DWORD PTR [rax],eax
    d7c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d7c3:	c8 05 16 08          	enter  0x1605,0x8
    d7c7:	14 05                	adc    al,0x5
    d7c9:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d7cf:	1d 08 82 05 01       	sbb    eax,0x1058208
    d7d4:	c8 05 6b 00          	enter  0x6b05,0x0
    d7d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d7db:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d7e1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d7e5:	01 00                	add    DWORD PTR [rax],eax
    d7e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d7ea:	c8 05 16 08          	enter  0x1605,0x8
    d7ee:	14 05                	adc    al,0x5
    d7f0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d7f6:	1d 08 82 05 01       	sbb    eax,0x1058208
    d7fb:	c8 05 6b 00          	enter  0x6b05,0x0
    d7ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d802:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d808:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d80c:	01 00                	add    DWORD PTR [rax],eax
    d80e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d811:	c8 05 05 08          	enter  0x505,0x8
    d815:	15 05 01 74 05       	adc    eax,0x5740105
    d81a:	2d 00 02 04 01       	sub    eax,0x1040200
    d81f:	58                   	pop    rax
    d820:	05 25 00 02 04       	add    eax,0x4020025
    d825:	01 e4                	add    esp,esp
    d827:	05 05 75 05 01       	add    eax,0x1057505
    d82c:	74 05                	je     d833 <__abi_tag-0x3f2b69>
    d82e:	27                   	(bad)  
    d82f:	00 02                	add    BYTE PTR [rdx],al
    d831:	04 01                	add    al,0x1
    d833:	58                   	pop    rax
    d834:	05 1f 00 02 04       	add    eax,0x402001f
    d839:	01 e4                	add    esp,esp
    d83b:	05 16 78 05 01       	add    eax,0x1057816
    d840:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    d841:	05 18 9f 05 1d       	add    eax,0x1d059f18
    d846:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    d84c:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    d84f:	04 01                	add    al,0x1
    d851:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d857:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d85b:	01 00                	add    DWORD PTR [rax],eax
    d85d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d860:	c8 05 16 08          	enter  0x1605,0x8
    d864:	14 05                	adc    al,0x5
    d866:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d86c:	1d 08 82 05 01       	sbb    eax,0x1058208
    d871:	c8 05 6b 00          	enter  0x6b05,0x0
    d875:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d878:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d87e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d882:	01 00                	add    DWORD PTR [rax],eax
    d884:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d887:	c8 05 16 08          	enter  0x1605,0x8
    d88b:	15 05 01 74 05       	adc    eax,0x5740105
    d890:	2d 59 05 13 9e       	sub    eax,0x9e130559
    d895:	05 01 75 05 14       	add    eax,0x14057501
    d89a:	74 05                	je     d8a1 <__abi_tag-0x3f2afb>
    d89c:	16                   	(bad)  
    d89d:	68 05 01 ad 05       	push   0x5ad0105
    d8a2:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    d8a8:	05 01 c8 05 6b       	add    eax,0x6b05c801
    d8ad:	00 02                	add    BYTE PTR [rdx],al
    d8af:	04 01                	add    al,0x1
    d8b1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d8b7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d8bb:	01 00                	add    DWORD PTR [rax],eax
    d8bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d8c0:	c8 05 16 08          	enter  0x1605,0x8
    d8c4:	14 05                	adc    al,0x5
    d8c6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d8cc:	1d 08 82 05 01       	sbb    eax,0x1058208
    d8d1:	c8 05 6b 00          	enter  0x6b05,0x0
    d8d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d8d8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d8de:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d8e2:	01 00                	add    DWORD PTR [rax],eax
    d8e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d8e7:	c8 05 16 08          	enter  0x1605,0x8
    d8eb:	15 05 01 ad 05       	adc    eax,0x5ad0105
    d8f0:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    d8f6:	05 01 c8 05 6b       	add    eax,0x6b05c801
    d8fb:	00 02                	add    BYTE PTR [rdx],al
    d8fd:	04 01                	add    al,0x1
    d8ff:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d905:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d909:	01 00                	add    DWORD PTR [rax],eax
    d90b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d90e:	c8 05 16 08          	enter  0x1605,0x8
    d912:	14 05                	adc    al,0x5
    d914:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d91a:	1d 08 82 05 01       	sbb    eax,0x1058208
    d91f:	c8 05 6b 00          	enter  0x6b05,0x0
    d923:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d926:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d92c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d930:	01 00                	add    DWORD PTR [rax],eax
    d932:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d935:	c8 05 16 08          	enter  0x1605,0x8
    d939:	16                   	(bad)  
    d93a:	05 01 ad 05 18       	add    eax,0x1805ad01
    d93f:	9f                   	lahf   
    d940:	05 1d 08 82 05       	add    eax,0x582081d
    d945:	01 c8                	add    eax,ecx
    d947:	05 6b 00 02 04       	add    eax,0x402006b
    d94c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    d94f:	41 00 02             	add    BYTE PTR [r10],al
    d952:	04 01                	add    al,0x1
    d954:	74 05                	je     d95b <__abi_tag-0x3f2a41>
    d956:	af                   	scas   eax,DWORD PTR es:[rdi]
    d957:	01 00                	add    DWORD PTR [rax],eax
    d959:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d95c:	c8 05 16 08          	enter  0x1605,0x8
    d960:	14 05                	adc    al,0x5
    d962:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d968:	1d 08 82 05 01       	sbb    eax,0x1058208
    d96d:	c8 05 6b 00          	enter  0x6b05,0x0
    d971:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d974:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d97a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d97e:	01 00                	add    DWORD PTR [rax],eax
    d980:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d983:	c8 05 16 08          	enter  0x1605,0x8
    d987:	17                   	(bad)  
    d988:	05 01 ad 05 18       	add    eax,0x1805ad01
    d98d:	9f                   	lahf   
    d98e:	05 1d 08 82 05       	add    eax,0x582081d
    d993:	01 c8                	add    eax,ecx
    d995:	05 6b 00 02 04       	add    eax,0x402006b
    d99a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    d99d:	41 00 02             	add    BYTE PTR [r10],al
    d9a0:	04 01                	add    al,0x1
    d9a2:	74 05                	je     d9a9 <__abi_tag-0x3f29f3>
    d9a4:	af                   	scas   eax,DWORD PTR es:[rdi]
    d9a5:	01 00                	add    DWORD PTR [rax],eax
    d9a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d9aa:	c8 05 16 08          	enter  0x1605,0x8
    d9ae:	14 05                	adc    al,0x5
    d9b0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    d9b6:	1d 08 82 05 01       	sbb    eax,0x1058208
    d9bb:	c8 05 6b 00          	enter  0x6b05,0x0
    d9bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    d9c2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d9c8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d9cc:	01 00                	add    DWORD PTR [rax],eax
    d9ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d9d1:	c8 05 16 08          	enter  0x1605,0x8
    d9d5:	15 05 01 ad 05       	adc    eax,0x5ad0105
    d9da:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    d9e0:	05 01 c8 05 6b       	add    eax,0x6b05c801
    d9e5:	00 02                	add    BYTE PTR [rdx],al
    d9e7:	04 01                	add    al,0x1
    d9e9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    d9ef:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    d9f3:	01 00                	add    DWORD PTR [rax],eax
    d9f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    d9f8:	c8 05 16 08          	enter  0x1605,0x8
    d9fc:	16                   	(bad)  
    d9fd:	05 01 ad 05 18       	add    eax,0x1805ad01
    da02:	9f                   	lahf   
    da03:	05 1d 08 82 05       	add    eax,0x582081d
    da08:	01 c8                	add    eax,ecx
    da0a:	05 6b 00 02 04       	add    eax,0x402006b
    da0f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    da12:	41 00 02             	add    BYTE PTR [r10],al
    da15:	04 01                	add    al,0x1
    da17:	74 05                	je     da1e <__abi_tag-0x3f297e>
    da19:	af                   	scas   eax,DWORD PTR es:[rdi]
    da1a:	01 00                	add    DWORD PTR [rax],eax
    da1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    da1f:	c8 05 16 08          	enter  0x1605,0x8
    da23:	17                   	(bad)  
    da24:	05 01 ad 05 18       	add    eax,0x1805ad01
    da29:	9f                   	lahf   
    da2a:	05 1d 08 82 05       	add    eax,0x582081d
    da2f:	01 c8                	add    eax,ecx
    da31:	05 6b 00 02 04       	add    eax,0x402006b
    da36:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    da39:	41 00 02             	add    BYTE PTR [r10],al
    da3c:	04 01                	add    al,0x1
    da3e:	74 05                	je     da45 <__abi_tag-0x3f2957>
    da40:	af                   	scas   eax,DWORD PTR es:[rdi]
    da41:	01 00                	add    DWORD PTR [rax],eax
    da43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    da46:	c8 05 16 08          	enter  0x1605,0x8
    da4a:	16                   	(bad)  
    da4b:	05 01 ad 05 18       	add    eax,0x1805ad01
    da50:	9f                   	lahf   
    da51:	05 1d 08 82 05       	add    eax,0x582081d
    da56:	01 c8                	add    eax,ecx
    da58:	05 6b 00 02 04       	add    eax,0x402006b
    da5d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    da60:	41 00 02             	add    BYTE PTR [r10],al
    da63:	04 01                	add    al,0x1
    da65:	74 05                	je     da6c <__abi_tag-0x3f2930>
    da67:	af                   	scas   eax,DWORD PTR es:[rdi]
    da68:	01 00                	add    DWORD PTR [rax],eax
    da6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    da6d:	c8 05 16 08          	enter  0x1605,0x8
    da71:	17                   	(bad)  
    da72:	05 01 ad 05 18       	add    eax,0x1805ad01
    da77:	9f                   	lahf   
    da78:	05 1d 08 82 05       	add    eax,0x582081d
    da7d:	01 c8                	add    eax,ecx
    da7f:	05 6b 00 02 04       	add    eax,0x402006b
    da84:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    da87:	41 00 02             	add    BYTE PTR [r10],al
    da8a:	04 01                	add    al,0x1
    da8c:	74 05                	je     da93 <__abi_tag-0x3f2909>
    da8e:	af                   	scas   eax,DWORD PTR es:[rdi]
    da8f:	01 00                	add    DWORD PTR [rax],eax
    da91:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    da94:	c8 05 0d 08          	enter  0xd05,0x8
    da98:	14 05                	adc    al,0x5
    da9a:	01 74 05 24          	add    DWORD PTR [rbp+rax*1+0x24],esi
    da9e:	59                   	pop    rcx
    da9f:	05 0a 9e 05 01       	add    eax,0x1059e0a
    daa4:	75 05                	jne    daab <__abi_tag-0x3f28f1>
    daa6:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
    daaa:	6c                   	ins    BYTE PTR es:[rdi],dx
    daab:	05 01 74 05 27       	add    eax,0x27057401
    dab0:	00 02                	add    BYTE PTR [rdx],al
    dab2:	04 01                	add    al,0x1
    dab4:	58                   	pop    rax
    dab5:	05 1f 00 02 04       	add    eax,0x402001f
    daba:	01 e4                	add    esp,esp
    dabc:	05 05 75 05 01       	add    eax,0x1057505
    dac1:	74 05                	je     dac8 <__abi_tag-0x3f28d4>
    dac3:	29 00                	sub    DWORD PTR [rax],eax
    dac5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    dac8:	58                   	pop    rax
    dac9:	05 21 00 02 04       	add    eax,0x4020021
    dace:	01 e4                	add    esp,esp
    dad0:	05 16 75 05 01       	add    eax,0x1057516
    dad5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    dad6:	05 18 9f 05 1d       	add    eax,0x1d059f18
    dadb:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    dae1:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    dae4:	04 01                	add    al,0x1
    dae6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    daec:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    daf0:	01 00                	add    DWORD PTR [rax],eax
    daf2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    daf5:	c8 05 05 08          	enter  0x505,0x8
    daf9:	14 05                	adc    al,0x5
    dafb:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    daff:	00 02                	add    BYTE PTR [rdx],al
    db01:	04 01                	add    al,0x1
    db03:	58                   	pop    rax
    db04:	05 21 00 02 04       	add    eax,0x4020021
    db09:	01 e4                	add    esp,esp
    db0b:	05 05 75 05 01       	add    eax,0x1057505
    db10:	74 05                	je     db17 <__abi_tag-0x3f2885>
    db12:	2f                   	(bad)  
    db13:	00 02                	add    BYTE PTR [rdx],al
    db15:	04 01                	add    al,0x1
    db17:	58                   	pop    rax
    db18:	05 27 00 02 04       	add    eax,0x4020027
    db1d:	01 e4                	add    esp,esp
    db1f:	05 05 77 05 01       	add    eax,0x1057705
    db24:	74 05                	je     db2b <__abi_tag-0x3f2871>
    db26:	2f                   	(bad)  
    db27:	00 02                	add    BYTE PTR [rdx],al
    db29:	04 01                	add    al,0x1
    db2b:	58                   	pop    rax
    db2c:	05 27 00 02 04       	add    eax,0x4020027
    db31:	01 e4                	add    esp,esp
    db33:	05 05 76 05 01       	add    eax,0x1057605
    db38:	74 05                	je     db3f <__abi_tag-0x3f285d>
    db3a:	2f                   	(bad)  
    db3b:	00 02                	add    BYTE PTR [rdx],al
    db3d:	04 01                	add    al,0x1
    db3f:	58                   	pop    rax
    db40:	05 27 00 02 04       	add    eax,0x4020027
    db45:	01 e4                	add    esp,esp
    db47:	05 05 76 05 01       	add    eax,0x1057605
    db4c:	74 05                	je     db53 <__abi_tag-0x3f2849>
    db4e:	25 00 02 04 01       	and    eax,0x1040200
    db53:	58                   	pop    rax
    db54:	05 1d 00 02 04       	add    eax,0x402001d
    db59:	01 e4                	add    esp,esp
    db5b:	05 16 75 05 01       	add    eax,0x1057516
    db60:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    db61:	05 18 9f 05 1d       	add    eax,0x1d059f18
    db66:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    db6c:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    db6f:	04 01                	add    al,0x1
    db71:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    db77:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    db7b:	01 00                	add    DWORD PTR [rax],eax
    db7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    db80:	c8 05 16 08          	enter  0x1605,0x8
    db84:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1806888b <_end+0x16f5eccb>
    db8a:	9f                   	lahf   
    db8b:	05 1d 08 82 05       	add    eax,0x582081d
    db90:	01 c8                	add    eax,ecx
    db92:	05 6b 00 02 04       	add    eax,0x402006b
    db97:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    db9a:	41 00 02             	add    BYTE PTR [r10],al
    db9d:	04 01                	add    al,0x1
    db9f:	74 05                	je     dba6 <__abi_tag-0x3f27f6>
    dba1:	af                   	scas   eax,DWORD PTR es:[rdi]
    dba2:	01 00                	add    DWORD PTR [rax],eax
    dba4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dba7:	c8 05 16 08          	enter  0x1605,0x8
    dbab:	19 05 01 ad 05 18    	sbb    DWORD PTR [rip+0x1805ad01],eax        # 180688b2 <_end+0x16f5ecf2>
    dbb1:	9f                   	lahf   
    dbb2:	05 1d 08 82 05       	add    eax,0x582081d
    dbb7:	01 c8                	add    eax,ecx
    dbb9:	05 6b 00 02 04       	add    eax,0x402006b
    dbbe:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    dbc1:	41 00 02             	add    BYTE PTR [r10],al
    dbc4:	04 01                	add    al,0x1
    dbc6:	74 05                	je     dbcd <__abi_tag-0x3f27cf>
    dbc8:	af                   	scas   eax,DWORD PTR es:[rdi]
    dbc9:	01 00                	add    DWORD PTR [rax],eax
    dbcb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dbce:	c8 05 05 08          	enter  0x505,0x8
    dbd2:	18 05 01 74 05 2b    	sbb    BYTE PTR [rip+0x2b057401],al        # 2b064fd9 <_end+0x29f5b419>
    dbd8:	00 02                	add    BYTE PTR [rdx],al
    dbda:	04 01                	add    al,0x1
    dbdc:	58                   	pop    rax
    dbdd:	05 23 00 02 04       	add    eax,0x4020023
    dbe2:	01 e4                	add    esp,esp
    dbe4:	05 16 75 05 01       	add    eax,0x1057516
    dbe9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    dbea:	05 18 9f 05 1d       	add    eax,0x1d059f18
    dbef:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    dbf5:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    dbf8:	04 01                	add    al,0x1
    dbfa:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    dc00:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    dc04:	01 00                	add    DWORD PTR [rax],eax
    dc06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dc09:	c8 05 16 08          	enter  0x1605,0x8
    dc0d:	1a 05 01 ad 05 18    	sbb    al,BYTE PTR [rip+0x1805ad01]        # 18068914 <_end+0x16f5ed54>
    dc13:	9f                   	lahf   
    dc14:	05 1d 08 82 05       	add    eax,0x582081d
    dc19:	01 c8                	add    eax,ecx
    dc1b:	05 6b 00 02 04       	add    eax,0x402006b
    dc20:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    dc23:	41 00 02             	add    BYTE PTR [r10],al
    dc26:	04 01                	add    al,0x1
    dc28:	74 05                	je     dc2f <__abi_tag-0x3f276d>
    dc2a:	af                   	scas   eax,DWORD PTR es:[rdi]
    dc2b:	01 00                	add    DWORD PTR [rax],eax
    dc2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dc30:	c8 05 14 08          	enter  0x1405,0x8
    dc34:	14 05                	adc    al,0x5
    dc36:	01 74 05 2b          	add    DWORD PTR [rbp+rax*1+0x2b],esi
    dc3a:	59                   	pop    rcx
    dc3b:	05 11 9e 05 01       	add    eax,0x1059e11
    dc40:	75 05                	jne    dc47 <__abi_tag-0x3f2755>
    dc42:	12 74 6a 05          	adc    dh,BYTE PTR [rdx+rbp*2+0x5]
    dc46:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    dc4a:	59                   	pop    rcx
    dc4b:	05 0f 9e 05 01       	add    eax,0x1059e0f
    dc50:	75 05                	jne    dc57 <__abi_tag-0x3f2745>
    dc52:	10 74 05 0f          	adc    BYTE PTR [rbp+rax*1+0xf],dh
    dc56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    dc57:	05 01 74 05 26       	add    eax,0x26057401
    dc5c:	59                   	pop    rcx
    dc5d:	05 0c 9e 05 01       	add    eax,0x1059e0c
    dc62:	75 05                	jne    dc69 <__abi_tag-0x3f2733>
    dc64:	0d 74 05 16 6e       	or     eax,0x6e160574
    dc69:	05 01 ad 05 18       	add    eax,0x1805ad01
    dc6e:	9f                   	lahf   
    dc6f:	05 1d 08 82 05       	add    eax,0x582081d
    dc74:	01 c8                	add    eax,ecx
    dc76:	05 6b 00 02 04       	add    eax,0x402006b
    dc7b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    dc7e:	41 00 02             	add    BYTE PTR [r10],al
    dc81:	04 01                	add    al,0x1
    dc83:	74 05                	je     dc8a <__abi_tag-0x3f2712>
    dc85:	af                   	scas   eax,DWORD PTR es:[rdi]
    dc86:	01 00                	add    DWORD PTR [rax],eax
    dc88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dc8b:	c8 05 16 03          	enter  0x1605,0x3
    dc8f:	0e                   	(bad)  
    dc90:	08 12                	or     BYTE PTR [rdx],dl
    dc92:	05 01 ad 05 18       	add    eax,0x1805ad01
    dc97:	9f                   	lahf   
    dc98:	05 1d 08 82 05       	add    eax,0x582081d
    dc9d:	01 c8                	add    eax,ecx
    dc9f:	05 6b 00 02 04       	add    eax,0x402006b
    dca4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    dca7:	41 00 02             	add    BYTE PTR [r10],al
    dcaa:	04 01                	add    al,0x1
    dcac:	74 05                	je     dcb3 <__abi_tag-0x3f26e9>
    dcae:	af                   	scas   eax,DWORD PTR es:[rdi]
    dcaf:	01 00                	add    DWORD PTR [rax],eax
    dcb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dcb4:	c8 05 13 08          	enter  0x1305,0x8
    dcb8:	15 05 01 74 05       	adc    eax,0x5740105
    dcbd:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    dcc0:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    dcc6:	11 74 05 16          	adc    DWORD PTR [rbp+rax*1+0x16],esi
    dcca:	6b 05 01 ad 05 18 9f 	imul   eax,DWORD PTR [rip+0x1805ad01],0xffffff9f        # 180689d2 <_end+0x16f5ee12>
    dcd1:	05 1d 08 82 05       	add    eax,0x582081d
    dcd6:	01 c8                	add    eax,ecx
    dcd8:	05 6b 00 02 04       	add    eax,0x402006b
    dcdd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    dce0:	41 00 02             	add    BYTE PTR [r10],al
    dce3:	04 01                	add    al,0x1
    dce5:	74 05                	je     dcec <__abi_tag-0x3f26b0>
    dce7:	af                   	scas   eax,DWORD PTR es:[rdi]
    dce8:	01 00                	add    DWORD PTR [rax],eax
    dcea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dced:	c8 05 16 03          	enter  0x1605,0x3
    dcf1:	13 08                	adc    ecx,DWORD PTR [rax]
    dcf3:	12 05 01 ad 05 18    	adc    al,BYTE PTR [rip+0x1805ad01]        # 180689fa <_end+0x16f5ee3a>
    dcf9:	9f                   	lahf   
    dcfa:	05 1d 08 82 05       	add    eax,0x582081d
    dcff:	01 c8                	add    eax,ecx
    dd01:	05 6b 00 02 04       	add    eax,0x402006b
    dd06:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    dd09:	41 00 02             	add    BYTE PTR [r10],al
    dd0c:	04 01                	add    al,0x1
    dd0e:	74 05                	je     dd15 <__abi_tag-0x3f2687>
    dd10:	af                   	scas   eax,DWORD PTR es:[rdi]
    dd11:	01 00                	add    DWORD PTR [rax],eax
    dd13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dd16:	c8 05 16 08          	enter  0x1605,0x8
    dd1a:	14 05                	adc    al,0x5
    dd1c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    dd22:	1d 08 82 05 01       	sbb    eax,0x1058208
    dd27:	c8 05 6b 00          	enter  0x6b05,0x0
    dd2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    dd2e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    dd34:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    dd38:	01 00                	add    DWORD PTR [rax],eax
    dd3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dd3d:	c8 05 14 08          	enter  0x1405,0x8
    dd41:	14 05                	adc    al,0x5
    dd43:	01 74 05 2b          	add    DWORD PTR [rbp+rax*1+0x2b],esi
    dd47:	59                   	pop    rcx
    dd48:	05 11 9e 05 01       	add    eax,0x1059e11
    dd4d:	75 05                	jne    dd54 <__abi_tag-0x3f2648>
    dd4f:	12 74 05 16          	adc    dh,BYTE PTR [rbp+rax*1+0x16]
    dd53:	68 05 01 ad 05       	push   0x5ad0105
    dd58:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    dd5e:	05 01 c8 05 6b       	add    eax,0x6b05c801
    dd63:	00 02                	add    BYTE PTR [rdx],al
    dd65:	04 01                	add    al,0x1
    dd67:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    dd6d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    dd71:	01 00                	add    DWORD PTR [rax],eax
    dd73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dd76:	c8 05 16 08          	enter  0x1605,0x8
    dd7a:	14 05                	adc    al,0x5
    dd7c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    dd82:	1d 08 82 05 01       	sbb    eax,0x1058208
    dd87:	c8 05 6b 00          	enter  0x6b05,0x0
    dd8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
