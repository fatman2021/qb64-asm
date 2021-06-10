  1c0795:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0798:	3a 00                	cmp    al,BYTE PTR [rax]
  1c079a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c079d:	4a 05 08 5a 05 94    	rex.WX add rax,0xffffffff94055a08
  1c07a3:	01 74 05 61          	add    DWORD PTR [rbp+rax*1+0x61],esi
  1c07a7:	9e                   	sahf   
  1c07a8:	05 8e 02 3c 05       	add    eax,0x53c028e
  1c07ad:	a3 01 d6 05 a5 01 3c 	movabs ds:0xe3053c01a505d601,eax
  1c07b4:	05 e3 
  1c07b6:	01 ac 05 b9 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601b9],ebp
  1c07bd:	a3 01 3c 05 90 02 ac 	movabs ds:0x805ac0290053c01,eax
  1c07c4:	05 08 
  1c07c6:	9e                   	sahf   
  1c07c7:	05 0c 02 47 13       	add    eax,0x1347020c
  1c07cc:	05 04 08 21 05       	add    eax,0x5210804
  1c07d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c07d4:	17                   	(bad)  
  1c07d5:	00 02                	add    BYTE PTR [rdx],al
  1c07d7:	04 01                	add    al,0x1
  1c07d9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c07df:	01 08                	add    DWORD PTR [rax],ecx
  1c07e1:	82                   	(bad)  
  1c07e2:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c07e7:	2d 05 12 03 72       	sub    eax,0x72031205
  1c07ec:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12212817 <_end+0x11108c57>
  1c07f2:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  1c07f7:	05 22 03 0c 20       	add    eax,0x200c0322
  1c07fc:	05 14 58 05 04       	add    eax,0x4055814
  1c0801:	91                   	xchg   ecx,eax
  1c0802:	05 01 66 05 17       	add    eax,0x17056601
  1c0807:	00 02                	add    BYTE PTR [rdx],al
  1c0809:	04 01                	add    al,0x1
  1c080b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0811:	01 08                	add    DWORD PTR [rax],ecx
  1c0813:	82                   	(bad)  
  1c0814:	05 0d ba 05 09       	add    eax,0x905ba0d
  1c0819:	22 05 0c 02 47 13    	and    al,BYTE PTR [rip+0x1347020c]        # 13630a2b <_end+0x12526e6b>
  1c081f:	05 04 08 21 05       	add    eax,0x5210804
  1c0824:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0827:	17                   	(bad)  
  1c0828:	00 02                	add    BYTE PTR [rdx],al
  1c082a:	04 01                	add    al,0x1
  1c082c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0832:	01 08                	add    DWORD PTR [rax],ecx
  1c0834:	82                   	(bad)  
  1c0835:	05 0d f2 05 09       	add    eax,0x905f20d
  1c083a:	22 05 4c 9e 05 09    	and    al,BYTE PTR [rip+0x9059e4c]        # 921a68c <_end+0x8110acc>
  1c0840:	9e                   	sahf   
  1c0841:	05 0c 02 31 13       	add    eax,0x1331020c
  1c0846:	05 04 08 21 05       	add    eax,0x5210804
  1c084b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c084e:	17                   	(bad)  
  1c084f:	00 02                	add    BYTE PTR [rdx],al
  1c0851:	04 01                	add    al,0x1
  1c0853:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0859:	01 08                	add    DWORD PTR [rax],ecx
  1c085b:	82                   	(bad)  
  1c085c:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1c0861:	22 05 04 08 4b 05    	and    al,BYTE PTR [rip+0x54b0804]        # 567106b <_end+0x45674ab>
  1c0867:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c086a:	17                   	(bad)  
  1c086b:	00 02                	add    BYTE PTR [rdx],al
  1c086d:	04 01                	add    al,0x1
  1c086f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0875:	01 08                	add    DWORD PTR [rax],ecx
  1c0877:	82                   	(bad)  
  1c0878:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  1c087d:	23 05 2f d6 05 01    	and    eax,DWORD PTR [rip+0x105d62f]        # 121deb2 <_end+0x1142f2>
  1c0883:	3c 05                	cmp    al,0x5
  1c0885:	2e 91                	cs xchg ecx,eax
  1c0887:	05 2f d6 05 01       	add    eax,0x105d62f
  1c088c:	3c 05                	cmp    al,0x5
  1c088e:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  1c0891:	01 08                	add    DWORD PTR [rax],ecx
  1c0893:	21 05 41 2f 05 49    	and    DWORD PTR [rip+0x49052f41],eax        # 492137da <_end+0x48109c1a>
  1c0899:	74 05                	je     1c08a0 <__abi_tag-0x23fafc>
  1c089b:	3d 82 05 49 9e       	cmp    eax,0x9e490582
  1c08a0:	05 51 66 05 0f       	add    eax,0xf056651
  1c08a5:	73 05                	jae    1c08ac <__abi_tag-0x23faf0>
  1c08a7:	09 08                	or     DWORD PTR [rax],ecx
  1c08a9:	f6 05 01 08 21 05 49 	test   BYTE PTR [rip+0x5210801],0x49        # 53d10b1 <_end+0x42c74f1>
  1c08b0:	2f                   	(bad)  
  1c08b1:	05 51 74 05 45       	add    eax,0x45057451
  1c08b6:	82                   	(bad)  
  1c08b7:	05 51 9e 05 09       	add    eax,0x9059e51
  1c08bc:	66 05 0f 81          	add    ax,0x810f
  1c08c0:	05 37 08 af 05       	add    eax,0x5af0837
  1c08c5:	05 9e 05 2b 83       	add    eax,0x832b059e
  1c08ca:	05 2a 08 e5 05       	add    eax,0x5e5082a
  1c08cf:	2b ac 05 2a 75 05 2b 	sub    ebp,DWORD PTR [rbp+rax*1+0x2b05752a]
  1c08d6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c08d7:	05 2a 75 05 2b       	add    eax,0x2b05752a
  1c08dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c08dd:	75 05                	jne    1c08e4 <__abi_tag-0x23fab8>
  1c08df:	04 08                	add    al,0x8
  1c08e1:	15 05 01 66 05       	adc    eax,0x5660105
  1c08e6:	17                   	(bad)  
  1c08e7:	00 02                	add    BYTE PTR [rdx],al
  1c08e9:	04 01                	add    al,0x1
  1c08eb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c08f1:	01 08                	add    DWORD PTR [rax],ecx
  1c08f3:	82                   	(bad)  
  1c08f4:	05 0d f2 05 14       	add    eax,0x1405f20d
  1c08f9:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1216203 <_end+0x10c643>
  1c08ff:	66 05 17 00          	add    ax,0x17
  1c0903:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c0906:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c090c:	01 08                	add    DWORD PTR [rax],ecx
  1c090e:	82                   	(bad)  
  1c090f:	05 0d ba 04 e3       	add    eax,0xe304ba0d
  1c0914:	01 05 05 03 a0 c0    	add    DWORD PTR [rip+0xffffffffc0a00305],eax        # ffffffffc0bc0c1f <_end+0xffffffffbfab705f>
  1c091a:	77 20                	ja     1c093c <__abi_tag-0x23fa60>
  1c091c:	05 01 66 05 12       	add    eax,0x12056601
  1c0921:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  1c0927:	74 05                	je     1c092e <__abi_tag-0x23fa6e>
  1c0929:	26 82                	es (bad) 
  1c092b:	05 01 90 05 06       	add    eax,0x6059001
  1c0930:	02 27                	add    ah,BYTE PTR [rdi]
  1c0932:	14 05                	adc    al,0x5
  1c0934:	01 9f 05 06 03 8a    	add    DWORD PTR [rdi-0x75fcf9fb],ebx
  1c093a:	01 20                	add    DWORD PTR [rax],esp
  1c093c:	04 08                	add    al,0x8
  1c093e:	05 04 03 d4 be       	add    eax,0xbed40304
  1c0943:	08 9e 05 01 66 05    	or     BYTE PTR [rsi+0x5660105],bl
  1c0949:	17                   	(bad)  
  1c094a:	00 02                	add    BYTE PTR [rdx],al
  1c094c:	04 01                	add    al,0x1
  1c094e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0954:	01 08                	add    DWORD PTR [rax],ecx
  1c0956:	82                   	(bad)  
  1c0957:	05 01 d7 05 06       	add    eax,0x605d701
  1c095c:	03 ed                	add    ebp,ebp
  1c095e:	f7 7e 2e             	idiv   DWORD PTR [rsi+0x2e]
  1c0961:	03 ba 09 3c 03 94    	add    edi,DWORD PTR [rdx-0x6bfcc3f7]
  1c0967:	12 3c 03             	adc    bh,BYTE PTR [rbx+rax*1]
  1c096a:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  1c096c:	3c 03                	cmp    al,0x3
  1c096e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c096f:	0d 3c 03 dd 36       	or     eax,0x36dd033c
  1c0974:	3c 03                	cmp    al,0x3
  1c0976:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c0977:	06                   	(bad)  
  1c0978:	3c 03                	cmp    al,0x3
  1c097a:	ab                   	stos   DWORD PTR es:[rdi],eax
  1c097b:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
  1c097e:	c1 01 3c             	rol    DWORD PTR [rcx],0x3c
  1c0981:	03 b8 10 3c 05 0d    	add    edi,DWORD PTR [rax+0xd053c10]
  1c0987:	03 df                	add    ebx,edi
  1c0989:	04 3c                	add    al,0x3c
  1c098b:	05 04 22 05 01       	add    eax,0x1052204
  1c0990:	66 05 11 00          	add    ax,0x11
  1c0994:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c0997:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1c099d:	01 08                	add    DWORD PTR [rax],ecx
  1c099f:	82                   	(bad)  
  1c09a0:	05 08 a0 05 0c       	add    eax,0xc05a008
  1c09a5:	02 29                	add    ch,BYTE PTR [rcx]
  1c09a7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d11b1 <_end+0x42c75f1>
  1c09ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c09b0:	17                   	(bad)  
  1c09b1:	00 02                	add    BYTE PTR [rdx],al
  1c09b3:	04 01                	add    al,0x1
  1c09b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c09bb:	01 08                	add    DWORD PTR [rax],ecx
  1c09bd:	82                   	(bad)  
  1c09be:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c09c3:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13450bd5 <_end+0x12347015>
  1c09c9:	05 04 08 21 05       	add    eax,0x5210804
  1c09ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c09d1:	17                   	(bad)  
  1c09d2:	00 02                	add    BYTE PTR [rdx],al
  1c09d4:	04 01                	add    al,0x1
  1c09d6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c09dc:	01 08                	add    DWORD PTR [rax],ecx
  1c09de:	82                   	(bad)  
  1c09df:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c09e4:	2d 05 12 22 05       	sub    eax,0x5221205
  1c09e9:	18 ad 05 28 ac 05    	sbb    BYTE PTR [rbp+0x5ac2805],ch
  1c09ef:	17                   	(bad)  
  1c09f0:	3c 05                	cmp    al,0x5
  1c09f2:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1c09f5:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1c09fb:	04 01                	add    al,0x1
  1c09fd:	74 05                	je     1c0a04 <__abi_tag-0x23f998>
  1c09ff:	54                   	push   rsp
  1c0a00:	00 02                	add    BYTE PTR [rdx],al
  1c0a02:	04 02                	add    al,0x2
  1c0a04:	90                   	nop
  1c0a05:	05 05 75 05 01       	add    eax,0x1057505
  1c0a0a:	66 05 06 4b          	add    ax,0x4b06
  1c0a0e:	05 13 24 05 01       	add    eax,0x1052413
  1c0a13:	08 21                	or     BYTE PTR [rcx],ah
  1c0a15:	91                   	xchg   ecx,eax
  1c0a16:	05 2f c8 05 01       	add    eax,0x105c82f
  1c0a1b:	5a                   	pop    rdx
  1c0a1c:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1c0a23:	05 04 03 0c 20       	add    eax,0x200c0304
  1c0a28:	05 01 66 05 11       	add    eax,0x11056601
  1c0a2d:	00 02                	add    BYTE PTR [rdx],al
  1c0a2f:	04 01                	add    al,0x1
  1c0a31:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c0a37:	01 08                	add    DWORD PTR [rax],ecx
  1c0a39:	82                   	(bad)  
  1c0a3a:	05 30 00 02 04       	add    eax,0x4020030
  1c0a3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0a42:	3a 00                	cmp    al,BYTE PTR [rax]
  1c0a44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c0a47:	4a 05 6c 5a 05 08    	rex.WX add rax,0x8055a6c
  1c0a4d:	9e                   	sahf   
  1c0a4e:	05 0c 02 32 13       	add    eax,0x1332020c
  1c0a53:	05 04 08 21 05       	add    eax,0x5210804
  1c0a58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0a5b:	17                   	(bad)  
  1c0a5c:	00 02                	add    BYTE PTR [rdx],al
  1c0a5e:	04 01                	add    al,0x1
  1c0a60:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0a66:	01 08                	add    DWORD PTR [rax],ecx
  1c0a68:	82                   	(bad)  
  1c0a69:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c0a6e:	22 05 63 08 66 05    	and    al,BYTE PTR [rip+0x5660863]        # 58212d7 <_end+0x4717717>
  1c0a74:	44 9e                	rex.R sahf 
  1c0a76:	05 b4 01 3c 05       	add    eax,0x53c01b4
  1c0a7b:	72 d6                	jb     1c0a53 <__abi_tag-0x23f949>
  1c0a7d:	05 74 3c 05 9d       	add    eax,0x9d053c74
  1c0a82:	01 ac 05 87 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60187],ebp
  1c0a89:	72 3c                	jb     1c0ac7 <__abi_tag-0x23f8d5>
  1c0a8b:	05 f5 01 d6 05       	add    eax,0x5d601f5
  1c0a90:	c2 01 d6             	ret    0xd601
  1c0a93:	05 de 01 3c 05       	add    eax,0x53c01de
  1c0a98:	c8 01 d6 05          	enter  0xd601,0x5
  1c0a9c:	c2 01 3c             	ret    0x3c01
  1c0a9f:	05 8d 02 ac 05       	add    eax,0x5ac028d
  1c0aa4:	f7 01 d6 05 b6 01    	test   DWORD PTR [rcx],0x1b605d6
  1c0aaa:	4a 05 8e 02 3c 05    	rex.WX add rax,0x53c028e
  1c0ab0:	08 9e 05 0c 02 35    	or     BYTE PTR [rsi+0x35020c05],bl
  1c0ab6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d12c0 <_end+0x42c7700>
  1c0abc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0abf:	17                   	(bad)  
  1c0ac0:	00 02                	add    BYTE PTR [rdx],al
  1c0ac2:	04 01                	add    al,0x1
  1c0ac4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0aca:	01 08                	add    DWORD PTR [rax],ecx
  1c0acc:	82                   	(bad)  
  1c0acd:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c0ad2:	2d 05 12 03 6f       	sub    eax,0x6f031205
  1c0ad7:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12212b02 <_end+0x11108f42>
  1c0add:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1c0ae2:	05 3e 03 10 20       	add    eax,0x2010033e
  1c0ae7:	05 5e 90 05 4b       	add    eax,0x4b05905e
  1c0aec:	9e                   	sahf   
  1c0aed:	05 8a 01 4a 05       	add    eax,0x54a018a
  1c0af2:	6b 9e 05 db 01 3c 05 	imul   ebx,DWORD PTR [rsi+0x3c01db05],0x5
  1c0af9:	99                   	cdq    
  1c0afa:	01 d6                	add    esi,edx
  1c0afc:	05 9b 01 3c 05       	add    eax,0x53c019b
  1c0b01:	c4 01 ac 05          	(bad)
  1c0b05:	ae                   	scas   al,BYTE PTR es:[rdi]
  1c0b06:	01 d6                	add    esi,edx
  1c0b08:	05 99 01 3c 05       	add    eax,0x53c0199
  1c0b0d:	9c                   	pushf  
  1c0b0e:	02 d6                	add    dl,dh
  1c0b10:	05 e9 01 d6 05       	add    eax,0x5d601e9
  1c0b15:	85 02                	test   DWORD PTR [rdx],eax
  1c0b17:	3c 05                	cmp    al,0x5
  1c0b19:	ef                   	out    dx,eax
  1c0b1a:	01 d6                	add    esi,edx
  1c0b1c:	05 e9 01 3c 05       	add    eax,0x53c01e9
  1c0b21:	b4 02                	mov    ah,0x2
  1c0b23:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c0b24:	05 9e 02 d6 05       	add    eax,0x5d6029e
  1c0b29:	dd 01                	fld    QWORD PTR [rcx]
  1c0b2b:	4a 05 b5 02 3c 05    	rex.WX add rax,0x53c02b5
  1c0b31:	ba 02 9e 05 61       	mov    edx,0x61059e02
  1c0b36:	3c 05                	cmp    al,0x5
  1c0b38:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  1c0b3b:	0c 02                	or     al,0x2
  1c0b3d:	34 13                	xor    al,0x13
  1c0b3f:	05 04 08 21 05       	add    eax,0x5210804
  1c0b44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0b47:	17                   	(bad)  
  1c0b48:	00 02                	add    BYTE PTR [rdx],al
  1c0b4a:	04 01                	add    al,0x1
  1c0b4c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0b52:	01 08                	add    DWORD PTR [rax],ecx
  1c0b54:	82                   	(bad)  
  1c0b55:	05 0d f2 05 6c       	add    eax,0x6c05f20d
  1c0b5a:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c21a968 <_end+0xb110da8>
  1c0b60:	02 32                	add    dh,BYTE PTR [rdx]
  1c0b62:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d136c <_end+0x42c77ac>
  1c0b68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0b6b:	17                   	(bad)  
  1c0b6c:	00 02                	add    BYTE PTR [rdx],al
  1c0b6e:	04 01                	add    al,0x1
  1c0b70:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0b76:	01 08                	add    DWORD PTR [rax],ecx
  1c0b78:	82                   	(bad)  
  1c0b79:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c0b7e:	22 05 63 08 66 05    	and    al,BYTE PTR [rip+0x5660863]        # 58213e7 <_end+0x4717827>
  1c0b84:	44 9e                	rex.R sahf 
  1c0b86:	05 b4 01 3c 05       	add    eax,0x53c01b4
  1c0b8b:	72 d6                	jb     1c0b63 <__abi_tag-0x23f839>
  1c0b8d:	05 74 3c 05 9d       	add    eax,0x9d053c74
  1c0b92:	01 ac 05 87 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60187],ebp
  1c0b99:	72 3c                	jb     1c0bd7 <__abi_tag-0x23f7c5>
  1c0b9b:	05 f5 01 d6 05       	add    eax,0x5d601f5
  1c0ba0:	c2 01 d6             	ret    0xd601
  1c0ba3:	05 de 01 3c 05       	add    eax,0x53c01de
  1c0ba8:	c8 01 d6 05          	enter  0xd601,0x5
  1c0bac:	c2 01 3c             	ret    0x3c01
  1c0baf:	05 8d 02 ac 05       	add    eax,0x5ac028d
  1c0bb4:	f7 01 d6 05 b6 01    	test   DWORD PTR [rcx],0x1b605d6
  1c0bba:	4a 05 8e 02 3c 05    	rex.WX add rax,0x53c028e
  1c0bc0:	08 9e 05 0c 02 35    	or     BYTE PTR [rsi+0x35020c05],bl
  1c0bc6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d13d0 <_end+0x42c7810>
  1c0bcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0bcf:	17                   	(bad)  
  1c0bd0:	00 02                	add    BYTE PTR [rdx],al
  1c0bd2:	04 01                	add    al,0x1
  1c0bd4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0bda:	01 08                	add    DWORD PTR [rax],ecx
  1c0bdc:	82                   	(bad)  
  1c0bdd:	05 0d f2 05 0b       	add    eax,0xb05f20d
  1c0be2:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13410dec <_end+0x1230722c>
  1c0be8:	05 01 66 05 17       	add    eax,0x17056601
  1c0bed:	00 02                	add    BYTE PTR [rdx],al
  1c0bef:	04 01                	add    al,0x1
  1c0bf1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0bf7:	01 08                	add    DWORD PTR [rax],ecx
  1c0bf9:	82                   	(bad)  
  1c0bfa:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1c0bff:	22 05 26 90 05 13    	and    al,BYTE PTR [rip+0x13059026]        # 13219c2b <_end+0x1211006b>
  1c0c05:	90                   	nop
  1c0c06:	05 04 08 2f 05       	add    eax,0x52f0804
  1c0c0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0c0e:	17                   	(bad)  
  1c0c0f:	00 02                	add    BYTE PTR [rdx],al
  1c0c11:	04 01                	add    al,0x1
  1c0c13:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0c19:	01 08                	add    DWORD PTR [rax],ecx
  1c0c1b:	82                   	(bad)  
  1c0c1c:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1c0c21:	22 05 04 02 31 13    	and    al,BYTE PTR [rip+0x13310204]        # 134d0e2b <_end+0x123c726b>
  1c0c27:	05 01 66 05 17       	add    eax,0x17056601
  1c0c2c:	00 02                	add    BYTE PTR [rdx],al
  1c0c2e:	04 01                	add    al,0x1
  1c0c30:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0c36:	01 08                	add    DWORD PTR [rax],ecx
  1c0c38:	82                   	(bad)  
  1c0c39:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1c0c3e:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59f1448 <_end+0x48e7888>
  1c0c44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0c47:	17                   	(bad)  
  1c0c48:	00 02                	add    BYTE PTR [rdx],al
  1c0c4a:	04 01                	add    al,0x1
  1c0c4c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0c52:	01 08                	add    DWORD PTR [rax],ecx
  1c0c54:	82                   	(bad)  
  1c0c55:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1c0c5a:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 13470e6c <_end+0x123672ac>
  1c0c60:	05 04 08 21 05       	add    eax,0x5210804
  1c0c65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0c68:	17                   	(bad)  
  1c0c69:	00 02                	add    BYTE PTR [rdx],al
  1c0c6b:	04 01                	add    al,0x1
  1c0c6d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0c73:	01 08                	add    DWORD PTR [rax],ecx
  1c0c75:	82                   	(bad)  
  1c0c76:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1c0c7b:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59f1485 <_end+0x48e78c5>
  1c0c81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0c84:	17                   	(bad)  
  1c0c85:	00 02                	add    BYTE PTR [rdx],al
  1c0c87:	04 01                	add    al,0x1
  1c0c89:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0c8f:	01 08                	add    DWORD PTR [rax],ecx
  1c0c91:	82                   	(bad)  
  1c0c92:	05 0d ba 05 44       	add    eax,0x4405ba0d
  1c0c97:	22 05 51 90 05 43    	and    al,BYTE PTR [rip+0x43059051]        # 43219cee <_end+0x4211012e>
  1c0c9d:	3c 05                	cmp    al,0x5
  1c0c9f:	0b 66 05             	or     esp,DWORD PTR [rsi+0x5]
  1c0ca2:	26 74 05             	es je  1c0caa <__abi_tag-0x23f6f2>
  1c0ca5:	16                   	(bad)  
  1c0ca6:	9e                   	sahf   
  1c0ca7:	05 0b 9e 05 04       	add    eax,0x4059e0b
  1c0cac:	08 bb 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],bh
  1c0cb2:	17                   	(bad)  
  1c0cb3:	00 02                	add    BYTE PTR [rdx],al
  1c0cb5:	04 01                	add    al,0x1
  1c0cb7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0cbd:	01 08                	add    DWORD PTR [rax],ecx
  1c0cbf:	82                   	(bad)  
  1c0cc0:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1c0cc5:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59f14cf <_end+0x48e790f>
  1c0ccb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0cce:	17                   	(bad)  
  1c0ccf:	00 02                	add    BYTE PTR [rdx],al
  1c0cd1:	04 01                	add    al,0x1
  1c0cd3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0cd9:	01 08                	add    DWORD PTR [rax],ecx
  1c0cdb:	82                   	(bad)  
  1c0cdc:	05 0d ba 05 51       	add    eax,0x5105ba0d
  1c0ce1:	22 05 0b 9e 05 27    	and    al,BYTE PTR [rip+0x27059e0b]        # 2721aaf2 <_end+0x26110f32>
  1c0ce7:	74 05                	je     1c0cee <__abi_tag-0x23f6ae>
  1c0ce9:	34 90                	xor    al,0x90
  1c0ceb:	05 26 3c 05 16       	add    eax,0x16053c26
  1c0cf0:	66 05 0b 9e          	add    ax,0x9e0b
  1c0cf4:	05 04 08 bb 05       	add    eax,0x5bb0804
  1c0cf9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0cfc:	17                   	(bad)  
  1c0cfd:	00 02                	add    BYTE PTR [rdx],al
  1c0cff:	04 01                	add    al,0x1
  1c0d01:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0d07:	01 08                	add    DWORD PTR [rax],ecx
  1c0d09:	82                   	(bad)  
  1c0d0a:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1c0d0f:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59f1519 <_end+0x48e7959>
  1c0d15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0d18:	17                   	(bad)  
  1c0d19:	00 02                	add    BYTE PTR [rdx],al
  1c0d1b:	04 01                	add    al,0x1
  1c0d1d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0d23:	01 08                	add    DWORD PTR [rax],ecx
  1c0d25:	82                   	(bad)  
  1c0d26:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1c0d2b:	22 05 16 c8 05 23    	and    al,BYTE PTR [rip+0x2305c816]        # 2321d547 <_end+0x22113987>
  1c0d31:	90                   	nop
  1c0d32:	05 11 3c 05 0c       	add    eax,0xc053c11
  1c0d37:	02 27                	add    ah,BYTE PTR [rdi]
  1c0d39:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d1543 <_end+0x42c7983>
  1c0d3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0d42:	17                   	(bad)  
  1c0d43:	00 02                	add    BYTE PTR [rdx],al
  1c0d45:	04 01                	add    al,0x1
  1c0d47:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0d4d:	01 08                	add    DWORD PTR [rax],ecx
  1c0d4f:	82                   	(bad)  
  1c0d50:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1c0d55:	22 05 20 c8 05 2d    	and    al,BYTE PTR [rip+0x2d05c820]        # 2d21d57b <_end+0x2c1139bb>
  1c0d5b:	90                   	nop
  1c0d5c:	05 11 3c 05 12       	add    eax,0x12053c11
  1c0d61:	82                   	(bad)  
  1c0d62:	05 11 90 05 0c       	add    eax,0xc059011
  1c0d67:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 8201280 <_end+0x70f76c0>
  1c0d6d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17217374 <_end+0x1610d7b4>
  1c0d73:	00 02                	add    BYTE PTR [rdx],al
  1c0d75:	04 01                	add    al,0x1
  1c0d77:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0d7d:	01 08                	add    DWORD PTR [rax],ecx
  1c0d7f:	82                   	(bad)  
  1c0d80:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c0d85:	2d 05 08 22 05       	sub    eax,0x5220805
  1c0d8a:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  1c0d90:	04 01                	add    al,0x1
  1c0d92:	58                   	pop    rax
  1c0d93:	05 1e 00 02 04       	add    eax,0x402001e
  1c0d98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0d9b:	04 83                	add    al,0x83
  1c0d9d:	05 01 66 05 11       	add    eax,0x11056601
  1c0da2:	00 02                	add    BYTE PTR [rdx],al
  1c0da4:	04 01                	add    al,0x1
  1c0da6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c0dac:	01 08                	add    DWORD PTR [rax],ecx
  1c0dae:	82                   	(bad)  
  1c0daf:	05 30 00 02 04       	add    eax,0x4020030
  1c0db4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0db7:	3a 00                	cmp    al,BYTE PTR [rax]
  1c0db9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c0dbc:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1c0dc2:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1c0dc8:	17                   	(bad)  
  1c0dc9:	00 02                	add    BYTE PTR [rdx],al
  1c0dcb:	04 01                	add    al,0x1
  1c0dcd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0dd3:	01 08                	add    DWORD PTR [rax],ecx
  1c0dd5:	82                   	(bad)  
  1c0dd6:	05 0d ba 05 41       	add    eax,0x4105ba0d
  1c0ddb:	22 05 55 90 05 40    	and    al,BYTE PTR [rip+0x40059055]        # 40219e36 <_end+0x3f110276>
  1c0de1:	3c 05                	cmp    al,0x5
  1c0de3:	0b 66 05             	or     esp,DWORD PTR [rsi+0x5]
  1c0de6:	16                   	(bad)  
  1c0de7:	d6                   	(bad)  
  1c0de8:	05 0b 9e 05 04       	add    eax,0x4059e0b
  1c0ded:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  1c0df0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0df3:	17                   	(bad)  
  1c0df4:	00 02                	add    BYTE PTR [rdx],al
  1c0df6:	04 01                	add    al,0x1
  1c0df8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0dfe:	01 08                	add    DWORD PTR [rax],ecx
  1c0e00:	82                   	(bad)  
  1c0e01:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1c0e06:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59f1610 <_end+0x48e7a50>
  1c0e0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0e0f:	17                   	(bad)  
  1c0e10:	00 02                	add    BYTE PTR [rdx],al
  1c0e12:	04 01                	add    al,0x1
  1c0e14:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0e1a:	01 08                	add    DWORD PTR [rax],ecx
  1c0e1c:	82                   	(bad)  
  1c0e1d:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1c0e22:	22 05 16 c8 05 11    	and    al,BYTE PTR [rip+0x1105c816]        # 1121d63e <_end+0x10113a7e>
  1c0e28:	90                   	nop
  1c0e29:	05 0c 02 27 13       	add    eax,0x1327020c
  1c0e2e:	05 04 08 21 05       	add    eax,0x5210804
  1c0e33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0e36:	17                   	(bad)  
  1c0e37:	00 02                	add    BYTE PTR [rdx],al
  1c0e39:	04 01                	add    al,0x1
  1c0e3b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0e41:	01 08                	add    DWORD PTR [rax],ecx
  1c0e43:	82                   	(bad)  
  1c0e44:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1c0e49:	22 05 20 c8 05 11    	and    al,BYTE PTR [rip+0x1105c820]        # 1121d66f <_end+0x10113aaf>
  1c0e4f:	90                   	nop
  1c0e50:	05 12 82 05 11       	add    eax,0x11058212
  1c0e55:	90                   	nop
  1c0e56:	05 0c 02 25 13       	add    eax,0x1325020c
  1c0e5b:	05 04 08 21 05       	add    eax,0x5210804
  1c0e60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0e63:	17                   	(bad)  
  1c0e64:	00 02                	add    BYTE PTR [rdx],al
  1c0e66:	04 01                	add    al,0x1
  1c0e68:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0e6e:	01 08                	add    DWORD PTR [rax],ecx
  1c0e70:	82                   	(bad)  
  1c0e71:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1c0e76:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59f1680 <_end+0x48e7ac0>
  1c0e7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0e7f:	17                   	(bad)  
  1c0e80:	00 02                	add    BYTE PTR [rdx],al
  1c0e82:	04 01                	add    al,0x1
  1c0e84:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0e8a:	01 08                	add    DWORD PTR [rax],ecx
  1c0e8c:	82                   	(bad)  
  1c0e8d:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1c0e92:	22 05 24 02 47 12    	and    al,BYTE PTR [rip+0x12470224]        # 126310bc <_end+0x115274fc>
  1c0e98:	05 11 90 05 12       	add    eax,0x12059011
  1c0e9d:	82                   	(bad)  
  1c0e9e:	05 1f 90 05 11       	add    eax,0x1105901f
  1c0ea3:	3c 05                	cmp    al,0x5
  1c0ea5:	0c 02                	or     al,0x2
  1c0ea7:	25 13 05 04 08       	and    eax,0x8040513
  1c0eac:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172174b3 <_end+0x1610d8f3>
  1c0eb2:	00 02                	add    BYTE PTR [rdx],al
  1c0eb4:	04 01                	add    al,0x1
  1c0eb6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0ebc:	01 08                	add    DWORD PTR [rax],ecx
  1c0ebe:	82                   	(bad)  
  1c0ebf:	05 0d f2 05 01       	add    eax,0x105f20d
  1c0ec4:	23 05 1f 74 05 21    	and    eax,DWORD PTR [rip+0x2105741f]        # 212182e9 <_end+0x2010e729>
  1c0eca:	08 12                	or     BYTE PTR [rdx],dl
  1c0ecc:	05 22 74 05 16       	add    eax,0x16057422
  1c0ed1:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1c0ed7:	00 02                	add    BYTE PTR [rdx],al
  1c0ed9:	04 01                	add    al,0x1
  1c0edb:	82                   	(bad)  
  1c0edc:	05 06 00 02 04       	add    eax,0x4020006
  1c0ee1:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1c0ee4:	e3 01                	jrcxz  1c0ee7 <__abi_tag-0x23f4b5>
  1c0ee6:	03 a8 c0 77 58 04    	add    ebp,DWORD PTR [rax+0x45877c0]
  1c0eec:	08 05 04 03 da bf    	or     BYTE PTR [rip+0xffffffffbfda0304],al        # ffffffffbff611f6 <_end+0xffffffffbee57636>
  1c0ef2:	08 08                	or     BYTE PTR [rax],cl
  1c0ef4:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1c0efa:	00 02                	add    BYTE PTR [rdx],al
  1c0efc:	04 01                	add    al,0x1
  1c0efe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0f04:	01 08                	add    DWORD PTR [rax],ecx
  1c0f06:	82                   	(bad)  
  1c0f07:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1c0f0c:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59f1716 <_end+0x48e7b56>
  1c0f12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0f15:	17                   	(bad)  
  1c0f16:	00 02                	add    BYTE PTR [rdx],al
  1c0f18:	04 01                	add    al,0x1
  1c0f1a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0f20:	01 08                	add    DWORD PTR [rax],ecx
  1c0f22:	82                   	(bad)  
  1c0f23:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1c0f28:	22 05 16 08 2e 05    	and    al,BYTE PTR [rip+0x52e0816]        # 54a1744 <_end+0x4397b84>
  1c0f2e:	24 90                	and    al,0x90
  1c0f30:	05 23 90 05 11       	add    eax,0x11059023
  1c0f35:	2e 05 0c 02 27 13    	cs add eax,0x1327020c
  1c0f3b:	05 04 08 21 05       	add    eax,0x5210804
  1c0f40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c0f43:	17                   	(bad)  
  1c0f44:	00 02                	add    BYTE PTR [rdx],al
  1c0f46:	04 01                	add    al,0x1
  1c0f48:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0f4e:	01 08                	add    DWORD PTR [rax],ecx
  1c0f50:	82                   	(bad)  
  1c0f51:	05 0d f2 05 76       	add    eax,0x7605f20d
  1c0f56:	22 05 66 9e 05 56    	and    al,BYTE PTR [rip+0x56059e66]        # 5621adc2 <_end+0x55111202>
  1c0f5c:	9e                   	sahf   
  1c0f5d:	05 39 9e 05 46       	add    eax,0x46059e39
  1c0f62:	90                   	nop
  1c0f63:	05 38 3c 05 20       	add    eax,0x20053c38
  1c0f68:	66 05 13 02          	add    ax,0x213
  1c0f6c:	2e 12 05 04 91 05 01 	cs adc al,BYTE PTR [rip+0x1059104]        # 121a077 <_end+0x1104b7>
  1c0f73:	66 05 17 00          	add    ax,0x17
  1c0f77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c0f7a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0f80:	01 08                	add    DWORD PTR [rax],ecx
  1c0f82:	82                   	(bad)  
  1c0f83:	05 0d f2 05 76       	add    eax,0x7605f20d
  1c0f88:	22 05 66 9e 05 49    	and    al,BYTE PTR [rip+0x49059e66]        # 4921adf4 <_end+0x48111234>
  1c0f8e:	9e                   	sahf   
  1c0f8f:	05 56 90 05 48       	add    eax,0x48059056
  1c0f94:	3c 05                	cmp    al,0x5
  1c0f96:	38 66 05             	cmp    BYTE PTR [rsi+0x5],ah
  1c0f99:	20 9e 05 13 02 2e    	and    BYTE PTR [rsi+0x2e021305],bl
  1c0f9f:	12 05 04 91 05 01    	adc    al,BYTE PTR [rip+0x1059104]        # 121a0a9 <_end+0x1104e9>
  1c0fa5:	66 05 17 00          	add    ax,0x17
  1c0fa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c0fac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0fb2:	01 08                	add    DWORD PTR [rax],ecx
  1c0fb4:	82                   	(bad)  
  1c0fb5:	05 0d f2 05 87       	add    eax,0x8705f20d
  1c0fba:	01 22                	add    DWORD PTR [rdx],esp
  1c0fbc:	05 77 9e 05 5a       	add    eax,0x5a059e77
  1c0fc1:	9e                   	sahf   
  1c0fc2:	05 67 90 05 59       	add    eax,0x59059067
  1c0fc7:	3c 05                	cmp    al,0x5
  1c0fc9:	3c 66                	cmp    al,0x66
  1c0fcb:	05 49 90 05 3b       	add    eax,0x3b059049
  1c0fd0:	3c 05                	cmp    al,0x5
  1c0fd2:	2b 66 05             	sub    esp,DWORD PTR [rsi+0x5]
  1c0fd5:	20 9e 05 13 02 2e    	and    BYTE PTR [rsi+0x2e021305],bl
  1c0fdb:	12 05 04 91 05 01    	adc    al,BYTE PTR [rip+0x1059104]        # 121a0e5 <_end+0x110525>
  1c0fe1:	66 05 17 00          	add    ax,0x17
  1c0fe5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c0fe8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c0fee:	01 08                	add    DWORD PTR [rax],ecx
  1c0ff0:	82                   	(bad)  
  1c0ff1:	05 0d f2 05 12       	add    eax,0x1205f20d
  1c0ff6:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1216900 <_end+0x10cd40>
  1c0ffc:	66 05 17 00          	add    ax,0x17
  1c1000:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1003:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1009:	01 08                	add    DWORD PTR [rax],ecx
  1c100b:	82                   	(bad)  
  1c100c:	05 0d ba 05 01       	add    eax,0x105ba0d
  1c1011:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 21218436 <_end+0x2010e876>
  1c1017:	08 12                	or     BYTE PTR [rdx],dl
  1c1019:	05 22 74 05 16       	add    eax,0x16057422
  1c101e:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1c1024:	00 02                	add    BYTE PTR [rdx],al
  1c1026:	04 01                	add    al,0x1
  1c1028:	82                   	(bad)  
  1c1029:	05 06 00 02 04       	add    eax,0x4020006
  1c102e:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1c1031:	e3 01                	jrcxz  1c1034 <__abi_tag-0x23f368>
  1c1033:	03 92 c0 77 58 04    	add    edx,DWORD PTR [rdx+0x45877c0]
  1c1039:	08 05 04 03 f0 bf    	or     BYTE PTR [rip+0xffffffffbff00304],al        # ffffffffc00c1343 <_end+0xffffffffbefb7783>
  1c103f:	08 08                	or     BYTE PTR [rax],cl
  1c1041:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1c1047:	00 02                	add    BYTE PTR [rdx],al
  1c1049:	04 01                	add    al,0x1
  1c104b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1051:	01 08                	add    DWORD PTR [rax],ecx
  1c1053:	82                   	(bad)  
  1c1054:	05 0d f2 05 0b       	add    eax,0xb05f20d
  1c1059:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121f563 <_end+0x1159a3>
  1c105f:	66 05 17 00          	add    ax,0x17
  1c1063:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1066:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c106c:	01 08                	add    DWORD PTR [rax],ecx
  1c106e:	82                   	(bad)  
  1c106f:	05 0d ba 05 10       	add    eax,0x1005ba0d
  1c1074:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 121697e <_end+0x10cdbe>
  1c107a:	66 05 17 00          	add    ax,0x17
  1c107e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1081:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1087:	01 08                	add    DWORD PTR [rax],ecx
  1c1089:	82                   	(bad)  
  1c108a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c108f:	2d 05 06 22 05       	sub    eax,0x5220605
  1c1094:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
  1c109a:	04 01                	add    al,0x1
  1c109c:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1c10a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c10a5:	04 83                	add    al,0x83
  1c10a7:	05 01 66 05 11       	add    eax,0x11056601
  1c10ac:	00 02                	add    BYTE PTR [rdx],al
  1c10ae:	04 01                	add    al,0x1
  1c10b0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c10b6:	01 08                	add    DWORD PTR [rax],ecx
  1c10b8:	82                   	(bad)  
  1c10b9:	05 30 00 02 04       	add    eax,0x4020030
  1c10be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c10c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1c10c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c10c6:	4a 05 12 30 05 04    	rex.WX add rax,0x4053012
  1c10cc:	59                   	pop    rcx
  1c10cd:	05 01 66 05 17       	add    eax,0x17056601
  1c10d2:	00 02                	add    BYTE PTR [rdx],al
  1c10d4:	04 01                	add    al,0x1
  1c10d6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c10dc:	01 08                	add    DWORD PTR [rax],ecx
  1c10de:	82                   	(bad)  
  1c10df:	05 0d ba 05 9c       	add    eax,0x9c05ba0d
  1c10e4:	01 22                	add    DWORD PTR [rdx],esp
  1c10e6:	05 aa 01 90 05       	add    eax,0x59001aa
  1c10eb:	9b                   	fwait
  1c10ec:	01 3c 05 20 66 05 6f 	add    DWORD PTR [rax*1+0x6f056620],edi
  1c10f3:	74 05                	je     1c10fa <__abi_tag-0x23f2a2>
  1c10f5:	7c 90                	jl     1c1087 <__abi_tag-0x23f315>
  1c10f7:	05 6e 3c 05 3c       	add    eax,0x3c053c6e
  1c10fc:	66 05 4a 90          	add    ax,0x904a
  1c1100:	05 49 90 05 5e       	add    eax,0x5e059049
  1c1105:	2e 05 3b 3c 05 2b    	cs add eax,0x2b053c3b
  1c110b:	66 05 20 9e          	add    ax,0x9e20
  1c110f:	05 13 02 27 12       	add    eax,0x12270213
  1c1114:	05 04 91 05 01       	add    eax,0x1059104
  1c1119:	66 05 17 00          	add    ax,0x17
  1c111d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1120:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1126:	01 08                	add    DWORD PTR [rax],ecx
  1c1128:	82                   	(bad)  
  1c1129:	05 0d f2 05 8b       	add    eax,0x8b05f20d
  1c112e:	01 22                	add    DWORD PTR [rdx],esp
  1c1130:	05 99 01 90 05       	add    eax,0x5900199
  1c1135:	8a 01                	mov    al,BYTE PTR [rcx]
  1c1137:	3c 05                	cmp    al,0x5
  1c1139:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  1c113c:	57                   	push   rdi
  1c113d:	74 05                	je     1c1144 <__abi_tag-0x23f258>
  1c113f:	6b 90 05 56 3c 05 39 	imul   edx,DWORD PTR [rax+0x53c5605],0x39
  1c1146:	66 05 46 90          	add    ax,0x9046
  1c114a:	05 38 3c 05 20       	add    eax,0x20053c38
  1c114f:	66 05 13 02          	add    ax,0x213
  1c1153:	27                   	(bad)  
  1c1154:	12 05 04 91 05 01    	adc    al,BYTE PTR [rip+0x1059104]        # 121a25e <_end+0x11069e>
  1c115a:	66 05 17 00          	add    ax,0x17
  1c115e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1161:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1167:	01 08                	add    DWORD PTR [rax],ecx
  1c1169:	82                   	(bad)  
  1c116a:	05 0d f2 05 01       	add    eax,0x105f20d
  1c116f:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 21218594 <_end+0x2010e9d4>
  1c1175:	08 12                	or     BYTE PTR [rdx],dl
  1c1177:	05 22 74 05 16       	add    eax,0x16057422
  1c117c:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1c1182:	00 02                	add    BYTE PTR [rdx],al
  1c1184:	04 01                	add    al,0x1
  1c1186:	82                   	(bad)  
  1c1187:	05 06 00 02 04       	add    eax,0x4020006
  1c118c:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1c118f:	e3 01                	jrcxz  1c1192 <__abi_tag-0x23f20a>
  1c1191:	03 fd                	add    edi,ebp
  1c1193:	bf 77 58 04 08       	mov    edi,0x8045877
  1c1198:	05 04 03 85 c0       	add    eax,0xc0850304
  1c119d:	08 08                	or     BYTE PTR [rax],cl
  1c119f:	2e 05 01 66 05 0d    	cs add eax,0xd056601
  1c11a5:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1c11ab:	01 2e                	add    DWORD PTR [rsi],ebp
  1c11ad:	05 3d 00 02 04       	add    eax,0x402003d
  1c11b2:	01 08                	add    DWORD PTR [rax],ecx
  1c11b4:	82                   	(bad)  
  1c11b5:	05 01 d8 05 06       	add    eax,0x605d801
  1c11ba:	21 05 27 9e 05 26    	and    DWORD PTR [rip+0x26059e27],eax        # 2621afe7 <_end+0x25111427>
  1c11c0:	9e                   	sahf   
  1c11c1:	05 01 2e 05 52       	add    eax,0x52052e01
  1c11c6:	00 02                	add    BYTE PTR [rdx],al
  1c11c8:	04 01                	add    al,0x1
  1c11ca:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1c11d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c11d3:	04 83                	add    al,0x83
  1c11d5:	05 01 66 05 11       	add    eax,0x11056601
  1c11da:	00 02                	add    BYTE PTR [rdx],al
  1c11dc:	04 01                	add    al,0x1
  1c11de:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c11e4:	01 08                	add    DWORD PTR [rax],ecx
  1c11e6:	82                   	(bad)  
  1c11e7:	05 30 00 02 04       	add    eax,0x4020030
  1c11ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c11ef:	3a 00                	cmp    al,BYTE PTR [rax]
  1c11f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c11f4:	4a 05 16 30 05 04    	rex.WX add rax,0x4053016
  1c11fa:	59                   	pop    rcx
  1c11fb:	05 01 66 05 17       	add    eax,0x17056601
  1c1200:	00 02                	add    BYTE PTR [rdx],al
  1c1202:	04 01                	add    al,0x1
  1c1204:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c120a:	01 08                	add    DWORD PTR [rax],ecx
  1c120c:	82                   	(bad)  
  1c120d:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c1212:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13451424 <_end+0x12347864>
  1c1218:	05 04 08 21 05       	add    eax,0x5210804
  1c121d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1220:	17                   	(bad)  
  1c1221:	00 02                	add    BYTE PTR [rdx],al
  1c1223:	04 01                	add    al,0x1
  1c1225:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c122b:	01 08                	add    DWORD PTR [rax],ecx
  1c122d:	82                   	(bad)  
  1c122e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c1233:	2d 05 08 22 05       	sub    eax,0x5220805
  1c1238:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  1c123e:	04 01                	add    al,0x1
  1c1240:	58                   	pop    rax
  1c1241:	05 23 00 02 04       	add    eax,0x4020023
  1c1246:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1249:	04 83                	add    al,0x83
  1c124b:	05 01 66 05 11       	add    eax,0x11056601
  1c1250:	00 02                	add    BYTE PTR [rdx],al
  1c1252:	04 01                	add    al,0x1
  1c1254:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c125a:	01 08                	add    DWORD PTR [rax],ecx
  1c125c:	82                   	(bad)  
  1c125d:	05 30 00 02 04       	add    eax,0x4020030
  1c1262:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1265:	3a 00                	cmp    al,BYTE PTR [rax]
  1c1267:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c126a:	4a 05 11 30 05 16    	rex.WX add rax,0x16053011
  1c1270:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1c1273:	23 90 05 11 3c 05    	and    edx,DWORD PTR [rax+0x53c1105]
  1c1279:	0c 02                	or     al,0x2
  1c127b:	27                   	(bad)  
  1c127c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d1a86 <_end+0x42c7ec6>
  1c1282:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1285:	17                   	(bad)  
  1c1286:	00 02                	add    BYTE PTR [rdx],al
  1c1288:	04 01                	add    al,0x1
  1c128a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1290:	01 08                	add    DWORD PTR [rax],ecx
  1c1292:	82                   	(bad)  
  1c1293:	05 01 d1 05 0d       	add    eax,0xd05d101
  1c1298:	5d                   	pop    rbp
  1c1299:	05 01 1b 5f 05       	add    eax,0x55f1b01
  1c129e:	06                   	(bad)  
  1c129f:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d21a2a6 <_end+0x1c1106e6>
  1c12a5:	00 02                	add    BYTE PTR [rdx],al
  1c12a7:	04 01                	add    al,0x1
  1c12a9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1c12af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c12b2:	04 83                	add    al,0x83
  1c12b4:	05 01 66 05 11       	add    eax,0x11056601
  1c12b9:	00 02                	add    BYTE PTR [rdx],al
  1c12bb:	04 01                	add    al,0x1
  1c12bd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c12c3:	01 08                	add    DWORD PTR [rax],ecx
  1c12c5:	82                   	(bad)  
  1c12c6:	05 30 00 02 04       	add    eax,0x4020030
  1c12cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c12ce:	3a 00                	cmp    al,BYTE PTR [rax]
  1c12d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c12d3:	4a 05 11 30 05 16    	rex.WX add rax,0x16053011
  1c12d9:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1c12dc:	23 90 05 11 3c 05    	and    edx,DWORD PTR [rax+0x53c1105]
  1c12e2:	0c 02                	or     al,0x2
  1c12e4:	27                   	(bad)  
  1c12e5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d1aef <_end+0x42c7f2f>
  1c12eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c12ee:	17                   	(bad)  
  1c12ef:	00 02                	add    BYTE PTR [rdx],al
  1c12f1:	04 01                	add    al,0x1
  1c12f3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c12f9:	01 08                	add    DWORD PTR [rax],ecx
  1c12fb:	82                   	(bad)  
  1c12fc:	05 01 d1 05 0d       	add    eax,0xd05d101
  1c1301:	5d                   	pop    rbp
  1c1302:	05 01 1b 05 11       	add    eax,0x11051b01
  1c1307:	60                   	(bad)  
  1c1308:	05 16 08 66 05       	add    eax,0x5660816
  1c130d:	23 90 05 11 3c 05    	and    edx,DWORD PTR [rax+0x53c1105]
  1c1313:	0c 02                	or     al,0x2
  1c1315:	27                   	(bad)  
  1c1316:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d1b20 <_end+0x42c7f60>
  1c131c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c131f:	17                   	(bad)  
  1c1320:	00 02                	add    BYTE PTR [rdx],al
  1c1322:	04 01                	add    al,0x1
  1c1324:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c132a:	01 08                	add    DWORD PTR [rax],ecx
  1c132c:	82                   	(bad)  
  1c132d:	05 0d f2 05 01       	add    eax,0x105f20d
  1c1332:	00 02                	add    BYTE PTR [rdx],al
  1c1334:	04 03                	add    al,0x3
  1c1336:	23 05 1a 00 02 04    	and    eax,DWORD PTR [rip+0x402001a]        # 41e1356 <_end+0x30d7796>
  1c133c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1c1340:	00 02                	add    BYTE PTR [rdx],al
  1c1342:	04 03                	add    al,0x3
  1c1344:	59                   	pop    rcx
  1c1345:	05 01 00 02 04       	add    eax,0x4020001
  1c134a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c134d:	17                   	(bad)  
  1c134e:	00 02                	add    BYTE PTR [rdx],al
  1c1350:	04 01                	add    al,0x1
  1c1352:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1358:	01 08                	add    DWORD PTR [rax],ecx
  1c135a:	82                   	(bad)  
  1c135b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c1360:	2d 05 08 22 05       	sub    eax,0x5220805
  1c1365:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  1c136b:	04 01                	add    al,0x1
  1c136d:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1c1373:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1376:	04 83                	add    al,0x83
  1c1378:	05 01 66 05 11       	add    eax,0x11056601
  1c137d:	00 02                	add    BYTE PTR [rdx],al
  1c137f:	04 01                	add    al,0x1
  1c1381:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c1387:	01 08                	add    DWORD PTR [rax],ecx
  1c1389:	82                   	(bad)  
  1c138a:	05 30 00 02 04       	add    eax,0x4020030
  1c138f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1392:	3a 00                	cmp    al,BYTE PTR [rax]
  1c1394:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c1397:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1c139d:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1c13a3:	17                   	(bad)  
  1c13a4:	00 02                	add    BYTE PTR [rdx],al
  1c13a6:	04 01                	add    al,0x1
  1c13a8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c13ae:	01 08                	add    DWORD PTR [rax],ecx
  1c13b0:	82                   	(bad)  
  1c13b1:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c13b6:	22 05 0c 02 71 13    	and    al,BYTE PTR [rip+0x1371020c]        # 138d15c8 <_end+0x127c7a08>
  1c13bc:	05 04 08 21 05       	add    eax,0x5210804
  1c13c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c13c4:	17                   	(bad)  
  1c13c5:	00 02                	add    BYTE PTR [rdx],al
  1c13c7:	04 01                	add    al,0x1
  1c13c9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c13cf:	01 08                	add    DWORD PTR [rax],ecx
  1c13d1:	82                   	(bad)  
  1c13d2:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c13d7:	2d 05 08 22 05       	sub    eax,0x5220805
  1c13dc:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  1c13e2:	04 01                	add    al,0x1
  1c13e4:	58                   	pop    rax
  1c13e5:	05 23 00 02 04       	add    eax,0x4020023
  1c13ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c13ed:	04 83                	add    al,0x83
  1c13ef:	05 01 66 05 11       	add    eax,0x11056601
  1c13f4:	00 02                	add    BYTE PTR [rdx],al
  1c13f6:	04 01                	add    al,0x1
  1c13f8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c13fe:	01 08                	add    DWORD PTR [rax],ecx
  1c1400:	82                   	(bad)  
  1c1401:	05 30 00 02 04       	add    eax,0x4020030
  1c1406:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1409:	3a 00                	cmp    al,BYTE PTR [rax]
  1c140b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c140e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1c1414:	02 3e                	add    bh,BYTE PTR [rsi]
  1c1416:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d1c20 <_end+0x42c8060>
  1c141c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c141f:	17                   	(bad)  
  1c1420:	00 02                	add    BYTE PTR [rdx],al
  1c1422:	04 01                	add    al,0x1
  1c1424:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c142a:	01 08                	add    DWORD PTR [rax],ecx
  1c142c:	82                   	(bad)  
  1c142d:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c1432:	23 05 0c 02 3e 13    	and    eax,DWORD PTR [rip+0x133e020c]        # 135a1644 <_end+0x12497a84>
  1c1438:	05 04 08 21 05       	add    eax,0x5210804
  1c143d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1440:	17                   	(bad)  
  1c1441:	00 02                	add    BYTE PTR [rdx],al
  1c1443:	04 01                	add    al,0x1
  1c1445:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c144b:	01 08                	add    DWORD PTR [rax],ecx
  1c144d:	82                   	(bad)  
  1c144e:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1c1453:	22 05 23 90 05 11    	and    al,BYTE PTR [rip+0x11059023]        # 1121a47c <_end+0x101108bc>
  1c1459:	3c 05                	cmp    al,0x5
  1c145b:	0c 02                	or     al,0x2
  1c145d:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 53d1c68 <_end+0x42c80a8>
  1c1464:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1467:	17                   	(bad)  
  1c1468:	00 02                	add    BYTE PTR [rdx],al
  1c146a:	04 01                	add    al,0x1
  1c146c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1472:	01 08                	add    DWORD PTR [rax],ecx
  1c1474:	82                   	(bad)  
  1c1475:	05 0d ba 05 01       	add    eax,0x105ba0d
  1c147a:	00 02                	add    BYTE PTR [rdx],al
  1c147c:	04 03                	add    al,0x3
  1c147e:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 41e149e <_end+0x30d78de>
  1c1484:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1c1488:	00 02                	add    BYTE PTR [rdx],al
  1c148a:	04 03                	add    al,0x3
  1c148c:	59                   	pop    rcx
  1c148d:	05 01 00 02 04       	add    eax,0x4020001
  1c1492:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c1495:	17                   	(bad)  
  1c1496:	00 02                	add    BYTE PTR [rdx],al
  1c1498:	04 01                	add    al,0x1
  1c149a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c14a0:	01 08                	add    DWORD PTR [rax],ecx
  1c14a2:	82                   	(bad)  
  1c14a3:	05 0d ba 04 e3       	add    eax,0xe304ba0d
  1c14a8:	01 05 05 03 b0 be    	add    DWORD PTR [rip+0xffffffffbeb00305],eax        # ffffffffbecc17b3 <_end+0xffffffffbdbb7bf3>
  1c14ae:	77 20                	ja     1c14d0 <__abi_tag-0x23eecc>
  1c14b0:	05 01 66 05 12       	add    eax,0x12056601
  1c14b5:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  1c14bb:	74 05                	je     1c14c2 <__abi_tag-0x23eeda>
  1c14bd:	26 82                	es (bad) 
  1c14bf:	05 01 90 05 06       	add    eax,0x6059001
  1c14c4:	02 27                	add    ah,BYTE PTR [rdi]
  1c14c6:	14 05                	adc    al,0x5
  1c14c8:	01 9f 05 06 03 8a    	add    DWORD PTR [rdi-0x75fcf9fb],ebx
  1c14ce:	01 20                	add    DWORD PTR [rax],esp
  1c14d0:	04 08                	add    al,0x8
  1c14d2:	05 04 03 c7 c0       	add    eax,0xc0c70304
  1c14d7:	08 9e 05 01 66 05    	or     BYTE PTR [rsi+0x5660105],bl
  1c14dd:	17                   	(bad)  
  1c14de:	00 02                	add    BYTE PTR [rdx],al
  1c14e0:	04 01                	add    al,0x1
  1c14e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c14e8:	01 08                	add    DWORD PTR [rax],ecx
  1c14ea:	82                   	(bad)  
  1c14eb:	05 01 d7 05 06       	add    eax,0x605d701
  1c14f0:	03 fe                	add    edi,esi
  1c14f2:	82                   	(bad)  
  1c14f3:	7f 2e                	jg     1c1523 <__abi_tag-0x23ee79>
  1c14f5:	03 b9 fc 00 3c 05    	add    edi,DWORD PTR [rcx+0x53c00fc]
  1c14fb:	0d 03 c8 00 3c       	or     eax,0x3c00c803
  1c1500:	05 04 22 05 01       	add    eax,0x1052204
  1c1505:	66 05 11 00          	add    ax,0x11
  1c1509:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c150c:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1c1512:	01 08                	add    DWORD PTR [rax],ecx
  1c1514:	82                   	(bad)  
  1c1515:	05 08 a0 05 0c       	add    eax,0xc05a008
  1c151a:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1c151d:	05 04 08 21 05       	add    eax,0x5210804
  1c1522:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1525:	17                   	(bad)  
  1c1526:	00 02                	add    BYTE PTR [rdx],al
  1c1528:	04 01                	add    al,0x1
  1c152a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1530:	01 08                	add    DWORD PTR [rax],ecx
  1c1532:	82                   	(bad)  
  1c1533:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c1538:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 1340174a <_end+0x122f7b8a>
  1c153e:	05 04 08 21 05       	add    eax,0x5210804
  1c1543:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1546:	17                   	(bad)  
  1c1547:	00 02                	add    BYTE PTR [rdx],al
  1c1549:	04 01                	add    al,0x1
  1c154b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1551:	01 08                	add    DWORD PTR [rax],ecx
  1c1553:	82                   	(bad)  
  1c1554:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1c1559:	22 05 15 08 82 05    	and    al,BYTE PTR [rip+0x5820815]        # 59e1d74 <_end+0x48d81b4>
  1c155f:	0c ad                	or     al,0xad
  1c1561:	05 04 08 21 05       	add    eax,0x5210804
  1c1566:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1569:	17                   	(bad)  
  1c156a:	00 02                	add    BYTE PTR [rdx],al
  1c156c:	04 01                	add    al,0x1
  1c156e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1574:	01 08                	add    DWORD PTR [rax],ecx
  1c1576:	82                   	(bad)  
  1c1577:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c157c:	2d 05 12 22 05       	sub    eax,0x5221205
  1c1581:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  1c1587:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  1c158d:	32 00                	xor    al,BYTE PTR [rax]
  1c158f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1592:	9e                   	sahf   
  1c1593:	05 54 00 02 04       	add    eax,0x4020054
  1c1598:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1c159e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c15a1:	06                   	(bad)  
  1c15a2:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  1c15a8:	08 21                	or     BYTE PTR [rcx],ah
  1c15aa:	91                   	xchg   ecx,eax
  1c15ab:	05 2f f2 05 01       	add    eax,0x105f22f
  1c15b0:	5a                   	pop    rdx
  1c15b1:	08 3e                	or     BYTE PTR [rsi],bh
  1c15b3:	05 15 03 75 2e       	add    eax,0x2e750315
  1c15b8:	05 04 03 0c 20       	add    eax,0x200c0304
  1c15bd:	05 01 66 05 11       	add    eax,0x11056601
  1c15c2:	00 02                	add    BYTE PTR [rdx],al
  1c15c4:	04 01                	add    al,0x1
  1c15c6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c15cc:	01 08                	add    DWORD PTR [rax],ecx
  1c15ce:	82                   	(bad)  
  1c15cf:	05 30 00 02 04       	add    eax,0x4020030
  1c15d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c15d7:	3a 00                	cmp    al,BYTE PTR [rax]
  1c15d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c15dc:	4a 05 4a 5a 05 26    	rex.WX add rax,0x26055a4a
  1c15e2:	9e                   	sahf   
  1c15e3:	05 a5 01 3c 05       	add    eax,0x53c01a5
  1c15e8:	59                   	pop    rcx
  1c15e9:	d6                   	(bad)  
  1c15ea:	05 5b 3c 05 89       	add    eax,0x89053c5b
  1c15ef:	01 ac 05 6e d6 05 59 	add    DWORD PTR [rbp+rax*1+0x5905d66e],ebp
  1c15f6:	3c 05                	cmp    al,0x5
  1c15f8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1c15f9:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1c1600:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1c1603:	04 08                	add    al,0x8
  1c1605:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17217c0c <_end+0x1610e04c>
  1c160b:	00 02                	add    BYTE PTR [rdx],al
  1c160d:	04 01                	add    al,0x1
  1c160f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1615:	01 08                	add    DWORD PTR [rax],ecx
  1c1617:	82                   	(bad)  
  1c1618:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c161d:	2d 05 08 22 05       	sub    eax,0x5220805
  1c1622:	1c 90                	sbb    al,0x90
  1c1624:	05 01 90 05 35       	add    eax,0x35059001
  1c1629:	00 02                	add    BYTE PTR [rdx],al
  1c162b:	04 01                	add    al,0x1
  1c162d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c1633:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1636:	04 83                	add    al,0x83
  1c1638:	05 01 66 05 11       	add    eax,0x11056601
  1c163d:	00 02                	add    BYTE PTR [rdx],al
  1c163f:	04 01                	add    al,0x1
  1c1641:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c1647:	01 08                	add    DWORD PTR [rax],ecx
  1c1649:	82                   	(bad)  
  1c164a:	05 30 00 02 04       	add    eax,0x4020030
  1c164f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1652:	3a 00                	cmp    al,BYTE PTR [rax]
  1c1654:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c1657:	4a 05 30 30 05 13    	rex.WX add rax,0x13053030
  1c165d:	9e                   	sahf   
  1c165e:	05 0c 91 05 04       	add    eax,0x405910c
  1c1663:	08 21                	or     BYTE PTR [rcx],ah
  1c1665:	05 01 66 05 17       	add    eax,0x17056601
  1c166a:	00 02                	add    BYTE PTR [rdx],al
  1c166c:	04 01                	add    al,0x1
  1c166e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1674:	01 08                	add    DWORD PTR [rax],ecx
  1c1676:	82                   	(bad)  
  1c1677:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c167c:	23 05 0c 02 3e 13    	and    eax,DWORD PTR [rip+0x133e020c]        # 135a188e <_end+0x12497cce>
  1c1682:	05 04 08 21 05       	add    eax,0x5210804
  1c1687:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c168a:	17                   	(bad)  
  1c168b:	00 02                	add    BYTE PTR [rdx],al
  1c168d:	04 01                	add    al,0x1
  1c168f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1695:	01 08                	add    DWORD PTR [rax],ecx
  1c1697:	82                   	(bad)  
  1c1698:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c169d:	22 05 0c 02 3a 13    	and    al,BYTE PTR [rip+0x133a020c]        # 135618af <_end+0x12457cef>
  1c16a3:	05 04 08 21 05       	add    eax,0x5210804
  1c16a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c16ab:	17                   	(bad)  
  1c16ac:	00 02                	add    BYTE PTR [rdx],al
  1c16ae:	04 01                	add    al,0x1
  1c16b0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c16b6:	01 08                	add    DWORD PTR [rax],ecx
  1c16b8:	82                   	(bad)  
  1c16b9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c16be:	2d 05 12 22 05       	sub    eax,0x5221205
  1c16c3:	2d ad 05 17 9e       	sub    eax,0x9e1705ad
  1c16c8:	05 11 91 05 01       	add    eax,0x1059111
  1c16cd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c16ce:	05 32 00 02 04       	add    eax,0x4020032
  1c16d3:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1c16d9:	04 02                	add    al,0x2
  1c16db:	90                   	nop
  1c16dc:	05 05 75 05 01       	add    eax,0x1057505
  1c16e1:	66 05 06 4b          	add    ax,0x4b06
  1c16e5:	05 14 24 05 0c       	add    eax,0xc052414
  1c16ea:	08 21                	or     BYTE PTR [rcx],ah
  1c16ec:	05 01 08 21 91       	add    eax,0x91210801
  1c16f1:	05 2f f2 05 01       	add    eax,0x105f22f
  1c16f6:	5a                   	pop    rdx
  1c16f7:	08 3e                	or     BYTE PTR [rsi],bh
  1c16f9:	05 15 03 74 2e       	add    eax,0x2e740315
  1c16fe:	05 04 03 0d 20       	add    eax,0x200d0304
  1c1703:	05 01 66 05 11       	add    eax,0x11056601
  1c1708:	00 02                	add    BYTE PTR [rdx],al
  1c170a:	04 01                	add    al,0x1
  1c170c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c1712:	01 08                	add    DWORD PTR [rax],ecx
  1c1714:	82                   	(bad)  
  1c1715:	05 30 00 02 04       	add    eax,0x4020030
  1c171a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c171d:	3a 00                	cmp    al,BYTE PTR [rax]
  1c171f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c1722:	4a 05 6c 5a 05 08    	rex.WX add rax,0x8055a6c
  1c1728:	90                   	nop
  1c1729:	05 0c 02 44 13       	add    eax,0x1344020c
  1c172e:	05 04 08 21 05       	add    eax,0x5210804
  1c1733:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1736:	17                   	(bad)  
  1c1737:	00 02                	add    BYTE PTR [rdx],al
  1c1739:	04 01                	add    al,0x1
  1c173b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1741:	01 08                	add    DWORD PTR [rax],ecx
  1c1743:	82                   	(bad)  
  1c1744:	05 0d f2 05 08       	add    eax,0x805f20d
  1c1749:	22 05 0c 02 3a 13    	and    al,BYTE PTR [rip+0x133a020c]        # 1356195b <_end+0x12457d9b>
  1c174f:	05 04 08 21 05       	add    eax,0x5210804
  1c1754:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1757:	17                   	(bad)  
  1c1758:	00 02                	add    BYTE PTR [rdx],al
  1c175a:	04 01                	add    al,0x1
  1c175c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1762:	01 08                	add    DWORD PTR [rax],ecx
  1c1764:	82                   	(bad)  
  1c1765:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c176a:	2d 05 12 03 6e       	sub    eax,0x6e031205
  1c176f:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1221379a <_end+0x11109bda>
  1c1775:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  1c177a:	05 08 03 10 20       	add    eax,0x20100308
  1c177f:	05 0c 02 3e 13       	add    eax,0x133e020c
  1c1784:	05 04 08 21 05       	add    eax,0x5210804
  1c1789:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c178c:	17                   	(bad)  
  1c178d:	00 02                	add    BYTE PTR [rdx],al
  1c178f:	04 01                	add    al,0x1
  1c1791:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1797:	01 08                	add    DWORD PTR [rax],ecx
  1c1799:	82                   	(bad)  
  1c179a:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c179f:	22 05 0c 02 3a 13    	and    al,BYTE PTR [rip+0x133a020c]        # 135619b1 <_end+0x12457df1>
  1c17a5:	05 04 08 21 05       	add    eax,0x5210804
  1c17aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c17ad:	17                   	(bad)  
  1c17ae:	00 02                	add    BYTE PTR [rdx],al
  1c17b0:	04 01                	add    al,0x1
  1c17b2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c17b8:	01 08                	add    DWORD PTR [rax],ecx
  1c17ba:	82                   	(bad)  
  1c17bb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c17c0:	2d 05 08 22 05       	sub    eax,0x5220805
  1c17c5:	1c 90                	sbb    al,0x90
  1c17c7:	05 01 90 05 34       	add    eax,0x34059001
  1c17cc:	00 02                	add    BYTE PTR [rdx],al
  1c17ce:	04 01                	add    al,0x1
  1c17d0:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1c17d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c17d9:	04 83                	add    al,0x83
  1c17db:	05 01 66 05 11       	add    eax,0x11056601
  1c17e0:	00 02                	add    BYTE PTR [rdx],al
  1c17e2:	04 01                	add    al,0x1
  1c17e4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c17ea:	01 08                	add    DWORD PTR [rax],ecx
  1c17ec:	82                   	(bad)  
  1c17ed:	05 30 00 02 04       	add    eax,0x4020030
  1c17f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c17f5:	3a 00                	cmp    al,BYTE PTR [rax]
  1c17f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c17fa:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1c1800:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1c1803:	05 04 08 21 05       	add    eax,0x5210804
  1c1808:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c180b:	17                   	(bad)  
  1c180c:	00 02                	add    BYTE PTR [rdx],al
  1c180e:	04 01                	add    al,0x1
  1c1810:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1816:	01 08                	add    DWORD PTR [rax],ecx
  1c1818:	82                   	(bad)  
  1c1819:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c181e:	22 05 0c 02 34 13    	and    al,BYTE PTR [rip+0x1334020c]        # 13501a30 <_end+0x123f7e70>
  1c1824:	05 04 08 21 05       	add    eax,0x5210804
  1c1829:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c182c:	17                   	(bad)  
  1c182d:	00 02                	add    BYTE PTR [rdx],al
  1c182f:	04 01                	add    al,0x1
  1c1831:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1837:	01 08                	add    DWORD PTR [rax],ecx
  1c1839:	82                   	(bad)  
  1c183a:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c183f:	3a 05 12 03 b2 7f    	cmp    al,BYTE PTR [rip+0x7fb20312]        # 7fce1b57 <_end+0x7ebd7f97>
  1c1845:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12213870 <_end+0x11109cb0>
  1c184b:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1c1850:	05 08 03 ce 00       	add    eax,0xce0308
  1c1855:	20 05 0c 02 39 13    	and    BYTE PTR [rip+0x1339020c],al        # 13551a67 <_end+0x12447ea7>
  1c185b:	05 04 08 21 05       	add    eax,0x5210804
  1c1860:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1863:	17                   	(bad)  
  1c1864:	00 02                	add    BYTE PTR [rdx],al
  1c1866:	04 01                	add    al,0x1
  1c1868:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c186e:	01 08                	add    DWORD PTR [rax],ecx
  1c1870:	82                   	(bad)  
  1c1871:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c1876:	22 05 0c 02 39 13    	and    al,BYTE PTR [rip+0x1339020c]        # 13551a88 <_end+0x12447ec8>
  1c187c:	05 04 08 21 05       	add    eax,0x5210804
  1c1881:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1884:	17                   	(bad)  
  1c1885:	00 02                	add    BYTE PTR [rdx],al
  1c1887:	04 01                	add    al,0x1
  1c1889:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c188f:	01 08                	add    DWORD PTR [rax],ecx
  1c1891:	82                   	(bad)  
  1c1892:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1c1897:	22 05 33 90 05 40    	and    al,BYTE PTR [rip+0x40059033]        # 4021a8d0 <_end+0x3f110d10>
  1c189d:	90                   	nop
  1c189e:	05 31 ac 05 76       	add    eax,0x7605ac31
  1c18a3:	3c 05                	cmp    al,0x5
  1c18a5:	52                   	push   rdx
  1c18a6:	9e                   	sahf   
  1c18a7:	05 d4 01 3c 05       	add    eax,0x53c01d4
  1c18ac:	85 01                	test   DWORD PTR [rcx],eax
  1c18ae:	d6                   	(bad)  
  1c18af:	05 87 01 3c 05       	add    eax,0x53c0187
  1c18b4:	b8 01 ac 05 9d       	mov    eax,0x9d05ac01
  1c18b9:	01 d6                	add    esi,edx
  1c18bb:	05 85 01 3c 05       	add    eax,0x53c0185
  1c18c0:	d6                   	(bad)  
  1c18c1:	01 ac 05 db 01 9e 05 	add    DWORD PTR [rbp+rax*1+0x59e01db],ebp
  1c18c8:	de 01                	fiadd  WORD PTR [rcx]
  1c18ca:	3c 05                	cmp    al,0x5
  1c18cc:	e3 01                	jrcxz  1c18cf <__abi_tag-0x23eacd>
  1c18ce:	3c 05                	cmp    al,0x5
  1c18d0:	46 90                	rex.RX xchg eax,eax
  1c18d2:	05 e9 01 2e 05       	add    eax,0x52e01e9
  1c18d7:	1e                   	(bad)  
  1c18d8:	3c 05                	cmp    al,0x5
  1c18da:	0c 91                	or     al,0x91
  1c18dc:	05 04 08 21 05       	add    eax,0x5210804
  1c18e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c18e4:	17                   	(bad)  
  1c18e5:	00 02                	add    BYTE PTR [rdx],al
  1c18e7:	04 01                	add    al,0x1
  1c18e9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c18ef:	01 08                	add    DWORD PTR [rax],ecx
  1c18f1:	82                   	(bad)  
  1c18f2:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1c18f7:	22 05 04 02 2b 13    	and    al,BYTE PTR [rip+0x132b0204]        # 13471b01 <_end+0x12367f41>
  1c18fd:	05 01 66 05 17       	add    eax,0x17056601
  1c1902:	00 02                	add    BYTE PTR [rdx],al
  1c1904:	04 01                	add    al,0x1
  1c1906:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c190c:	01 08                	add    DWORD PTR [rax],ecx
  1c190e:	82                   	(bad)  
  1c190f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c1914:	2d 05 13 22 05       	sub    eax,0x5221305
  1c1919:	12 90 05 18 91 05    	adc    dl,BYTE PTR [rax+0x5911805]
  1c191f:	36 90                	ss nop
  1c1921:	05 35 90 05 43       	add    eax,0x43059035
  1c1926:	2e 05 17 3c 05 11    	cs add eax,0x11053c17
  1c192c:	91                   	xchg   ecx,eax
  1c192d:	05 01 ad 05 32       	add    eax,0x3205ad01
  1c1932:	00 02                	add    BYTE PTR [rdx],al
  1c1934:	04 01                	add    al,0x1
  1c1936:	9e                   	sahf   
  1c1937:	05 54 00 02 04       	add    eax,0x4020054
  1c193c:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1c1942:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1945:	06                   	(bad)  
  1c1946:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  1c194c:	08 21                	or     BYTE PTR [rcx],ah
  1c194e:	91                   	xchg   ecx,eax
  1c194f:	05 2f f2 05 01       	add    eax,0x105f22f
  1c1954:	5a                   	pop    rdx
  1c1955:	08 3e                	or     BYTE PTR [rsi],bh
  1c1957:	05 15 03 75 2e       	add    eax,0x2e750315
  1c195c:	05 04 03 0c 20       	add    eax,0x200c0304
  1c1961:	05 01 66 05 11       	add    eax,0x11056601
  1c1966:	00 02                	add    BYTE PTR [rdx],al
  1c1968:	04 01                	add    al,0x1
  1c196a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c1970:	01 08                	add    DWORD PTR [rax],ecx
  1c1972:	82                   	(bad)  
  1c1973:	05 30 00 02 04       	add    eax,0x4020030
  1c1978:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c197b:	3a 00                	cmp    al,BYTE PTR [rax]
  1c197d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c1980:	4a 05 45 5a 05 57    	rex.WX add rax,0x57055a45
  1c1986:	90                   	nop
  1c1987:	05 5c 3c 05 1c       	add    eax,0x1c053c5c
  1c198c:	3c 05                	cmp    al,0x5
  1c198e:	13 02                	adc    eax,DWORD PTR [rdx]
  1c1990:	24 12                	and    al,0x12
  1c1992:	05 0c 91 05 04       	add    eax,0x405910c
  1c1997:	08 21                	or     BYTE PTR [rcx],ah
  1c1999:	05 01 66 05 17       	add    eax,0x17056601
  1c199e:	00 02                	add    BYTE PTR [rdx],al
  1c19a0:	04 01                	add    al,0x1
  1c19a2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c19a8:	01 08                	add    DWORD PTR [rax],ecx
  1c19aa:	82                   	(bad)  
  1c19ab:	05 0d ba 05 37       	add    eax,0x3705ba0d
  1c19b0:	22 05 1b 90 05 13    	and    al,BYTE PTR [rip+0x1305901b]        # 1321a9d1 <_end+0x12110e11>
  1c19b6:	08 2e                	or     BYTE PTR [rsi],ch
  1c19b8:	05 0c 91 05 04       	add    eax,0x405910c
  1c19bd:	08 21                	or     BYTE PTR [rcx],ah
  1c19bf:	05 01 66 05 17       	add    eax,0x17056601
  1c19c4:	00 02                	add    BYTE PTR [rdx],al
  1c19c6:	04 01                	add    al,0x1
  1c19c8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c19ce:	01 08                	add    DWORD PTR [rax],ecx
  1c19d0:	82                   	(bad)  
  1c19d1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c19d6:	2d 05 06 22 05       	sub    eax,0x5220605
  1c19db:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  1c19e1:	04 01                	add    al,0x1
  1c19e3:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1c19e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c19ec:	04 83                	add    al,0x83
  1c19ee:	05 01 66 05 11       	add    eax,0x11056601
  1c19f3:	00 02                	add    BYTE PTR [rdx],al
  1c19f5:	04 01                	add    al,0x1
  1c19f7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c19fd:	01 08                	add    DWORD PTR [rax],ecx
  1c19ff:	82                   	(bad)  
  1c1a00:	05 30 00 02 04       	add    eax,0x4020030
  1c1a05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1a08:	3a 00                	cmp    al,BYTE PTR [rax]
  1c1a0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c1a0d:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1c1a13:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 2221aa1a <_end+0x21110e5a>
  1c1a19:	00 02                	add    BYTE PTR [rdx],al
  1c1a1b:	04 01                	add    al,0x1
  1c1a1d:	58                   	pop    rax
  1c1a1e:	05 20 00 02 04       	add    eax,0x4020020
  1c1a23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1a26:	04 4b                	add    al,0x4b
  1c1a28:	05 01 66 05 11       	add    eax,0x11056601
  1c1a2d:	00 02                	add    BYTE PTR [rdx],al
  1c1a2f:	04 01                	add    al,0x1
  1c1a31:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c1a37:	01 08                	add    DWORD PTR [rax],ecx
  1c1a39:	82                   	(bad)  
  1c1a3a:	05 30 00 02 04       	add    eax,0x4020030
  1c1a3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1a42:	3a 00                	cmp    al,BYTE PTR [rax]
  1c1a44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c1a47:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1c1a4d:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1c1a53:	17                   	(bad)  
  1c1a54:	00 02                	add    BYTE PTR [rdx],al
  1c1a56:	04 01                	add    al,0x1
  1c1a58:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1a5e:	01 08                	add    DWORD PTR [rax],ecx
  1c1a60:	82                   	(bad)  
  1c1a61:	05 01 9a 05 0d       	add    eax,0xd059a01
  1c1a66:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e21366d <_end+0xd109aad>
  1c1a6c:	35 05 04 08 83       	xor    eax,0x83080405
  1c1a71:	05 01 66 05 17       	add    eax,0x17056601
  1c1a76:	00 02                	add    BYTE PTR [rdx],al
  1c1a78:	04 01                	add    al,0x1
  1c1a7a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1a80:	01 08                	add    DWORD PTR [rax],ecx
  1c1a82:	82                   	(bad)  
  1c1a83:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c1a88:	2c 05                	sub    al,0x5
  1c1a8a:	08 23                	or     BYTE PTR [rbx],ah
  1c1a8c:	05 1b 90 05 01       	add    eax,0x105901b
  1c1a91:	90                   	nop
  1c1a92:	05 34 00 02 04       	add    eax,0x4020034
  1c1a97:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c1a9a:	32 00                	xor    al,BYTE PTR [rax]
  1c1a9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1a9f:	66 05 04 4b          	add    ax,0x4b04
  1c1aa3:	05 01 66 05 11       	add    eax,0x11056601
  1c1aa8:	00 02                	add    BYTE PTR [rdx],al
  1c1aaa:	04 01                	add    al,0x1
  1c1aac:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c1ab2:	01 08                	add    DWORD PTR [rax],ecx
  1c1ab4:	82                   	(bad)  
  1c1ab5:	05 30 00 02 04       	add    eax,0x4020030
  1c1aba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1abd:	3a 00                	cmp    al,BYTE PTR [rax]
  1c1abf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c1ac2:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1c1ac8:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1c1ace:	17                   	(bad)  
  1c1acf:	00 02                	add    BYTE PTR [rdx],al
  1c1ad1:	04 01                	add    al,0x1
  1c1ad3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1ad9:	01 08                	add    DWORD PTR [rax],ecx
  1c1adb:	82                   	(bad)  
  1c1adc:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c1ae1:	3a 05 08 23 05 1b    	cmp    al,BYTE PTR [rip+0x1b052308]        # 1b213def <_end+0x1a10a22f>
  1c1ae7:	90                   	nop
  1c1ae8:	05 01 90 05 34       	add    eax,0x34059001
  1c1aed:	00 02                	add    BYTE PTR [rdx],al
  1c1aef:	04 01                	add    al,0x1
  1c1af1:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1c1af7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1afa:	04 4b                	add    al,0x4b
  1c1afc:	05 01 66 05 11       	add    eax,0x11056601
  1c1b01:	00 02                	add    BYTE PTR [rdx],al
  1c1b03:	04 01                	add    al,0x1
  1c1b05:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c1b0b:	01 08                	add    DWORD PTR [rax],ecx
  1c1b0d:	82                   	(bad)  
  1c1b0e:	05 30 00 02 04       	add    eax,0x4020030
  1c1b13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1b16:	3a 00                	cmp    al,BYTE PTR [rax]
  1c1b18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c1b1b:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1c1b21:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1c1b27:	17                   	(bad)  
  1c1b28:	00 02                	add    BYTE PTR [rdx],al
  1c1b2a:	04 01                	add    al,0x1
  1c1b2c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1b32:	01 08                	add    DWORD PTR [rax],ecx
  1c1b34:	82                   	(bad)  
  1c1b35:	05 0d ba 23 05       	add    eax,0x523ba0d
  1c1b3a:	08 08                	or     BYTE PTR [rax],cl
  1c1b3c:	59                   	pop    rcx
  1c1b3d:	05 05 02 25 13       	add    eax,0x13250205
  1c1b42:	05 01 66 05 08       	add    eax,0x8056601
  1c1b47:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
  1c1b4d:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
  1c1b50:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
  1c1b57:	08 21                	or     BYTE PTR [rcx],ah
  1c1b59:	05 01 66 05 17       	add    eax,0x17056601
  1c1b5e:	00 02                	add    BYTE PTR [rdx],al
  1c1b60:	04 01                	add    al,0x1
  1c1b62:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1b68:	01 08                	add    DWORD PTR [rax],ecx
  1c1b6a:	82                   	(bad)  
  1c1b6b:	05 01 03 5c d6       	add    eax,0xd65c0301
  1c1b70:	05 0d 03 24 58       	add    eax,0x5824030d
  1c1b75:	05 01 03 5c 20       	add    eax,0x205c0301
  1c1b7a:	05 0e 03 27 58       	add    eax,0x5827030e
  1c1b7f:	05 04 08 83 05       	add    eax,0x5830804
  1c1b84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1b87:	17                   	(bad)  
  1c1b88:	00 02                	add    BYTE PTR [rdx],al
  1c1b8a:	04 01                	add    al,0x1
  1c1b8c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1b92:	01 08                	add    DWORD PTR [rax],ecx
  1c1b94:	82                   	(bad)  
  1c1b95:	05 0d ba 22 05       	add    eax,0x522ba0d
  1c1b9a:	08 08                	or     BYTE PTR [rax],cl
  1c1b9c:	59                   	pop    rcx
  1c1b9d:	05 05 08 d7 05       	add    eax,0x5d70805
  1c1ba2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1ba5:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1c1ba8:	0a e5                	or     ah,ch
  1c1baa:	05 15 08 56 05       	add    eax,0x5560815
  1c1baf:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
  1c1bb6:	08 21                	or     BYTE PTR [rcx],ah
  1c1bb8:	05 01 66 05 17       	add    eax,0x17056601
  1c1bbd:	00 02                	add    BYTE PTR [rdx],al
  1c1bbf:	04 01                	add    al,0x1
  1c1bc1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1bc7:	01 08                	add    DWORD PTR [rax],ecx
  1c1bc9:	82                   	(bad)  
  1c1bca:	05 01 d8 05 0d       	add    eax,0xd05d801
  1c1bcf:	2c 05                	sub    al,0x5
  1c1bd1:	12 03                	adc    al,BYTE PTR [rbx]
  1c1bd3:	bb 7f 20 05 25       	mov    ebx,0x2505207f
  1c1bd8:	20 05 12 ba 05 2f    	and    BYTE PTR [rip+0x2f05ba12],al        # 2f21d5f0 <_end+0x2e113a30>
  1c1bde:	08 5e 04             	or     BYTE PTR [rsi+0x4],bl
  1c1be1:	e3 01                	jrcxz  1c1be4 <__abi_tag-0x23e7b8>
  1c1be3:	05 05 03 a3 bd       	add    eax,0xbda30305
  1c1be8:	77 20                	ja     1c1c0a <__abi_tag-0x23e792>
  1c1bea:	05 01 66 05 12       	add    eax,0x12056601
  1c1bef:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  1c1bf5:	74 05                	je     1c1bfc <__abi_tag-0x23e7a0>
  1c1bf7:	26 82                	es (bad) 
  1c1bf9:	05 01 90 05 06       	add    eax,0x6059001
  1c1bfe:	02 27                	add    ah,BYTE PTR [rdi]
  1c1c00:	14 05                	adc    al,0x5
  1c1c02:	01 9f 05 06 03 8a    	add    DWORD PTR [rdi-0x75fcf9fb],ebx
  1c1c08:	01 20                	add    DWORD PTR [rax],esp
  1c1c0a:	04 08                	add    al,0x8
  1c1c0c:	05 04 03 94 c2       	add    eax,0xc2940304
  1c1c11:	08 9e 05 01 66 05    	or     BYTE PTR [rsi+0x5660105],bl
  1c1c17:	17                   	(bad)  
  1c1c18:	00 02                	add    BYTE PTR [rdx],al
  1c1c1a:	04 01                	add    al,0x1
  1c1c1c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1c22:	01 08                	add    DWORD PTR [rax],ecx
  1c1c24:	82                   	(bad)  
  1c1c25:	05 01 d7 05 15       	add    eax,0x1505d701
  1c1c2a:	03 b6 e9 7e 2e 05    	add    esi,DWORD PTR [rsi+0x52e7ee9]
  1c1c30:	0d 03 c9 96 01       	or     eax,0x196c903
  1c1c35:	3c 05                	cmp    al,0x5
  1c1c37:	0e                   	(bad)  
  1c1c38:	22 04 e4             	and    al,BYTE PTR [rsp+riz*8]
  1c1c3b:	01 05 09 03 db bc    	add    DWORD PTR [rip+0xffffffffbcdb0309],eax        # ffffffffbcf71f4a <_end+0xffffffffbbe6838a>
  1c1c41:	77 e4                	ja     1c1c27 <__abi_tag-0x23e775>
  1c1c43:	e5 e5                	in     eax,0xe5
  1c1c45:	e5 e5                	in     eax,0xe5
  1c1c47:	e5 e5                	in     eax,0xe5
  1c1c49:	e5 e5                	in     eax,0xe5
  1c1c4b:	e5 e5                	in     eax,0xe5
  1c1c4d:	e5 e5                	in     eax,0xe5
  1c1c4f:	e5 e5                	in     eax,0xe5
  1c1c51:	e5 e5                	in     eax,0xe5
  1c1c53:	e5 e5                	in     eax,0xe5
  1c1c55:	e5 e5                	in     eax,0xe5
  1c1c57:	e5 e5                	in     eax,0xe5
  1c1c59:	e5 e5                	in     eax,0xe5
  1c1c5b:	e5 e5                	in     eax,0xe5
  1c1c5d:	e5 e5                	in     eax,0xe5
  1c1c5f:	e5 e5                	in     eax,0xe5
  1c1c61:	e5 e5                	in     eax,0xe5
  1c1c63:	e5 e5                	in     eax,0xe5
  1c1c65:	e5 e5                	in     eax,0xe5
  1c1c67:	e5 e5                	in     eax,0xe5
  1c1c69:	e5 e5                	in     eax,0xe5
  1c1c6b:	e5 e5                	in     eax,0xe5
  1c1c6d:	e5 e5                	in     eax,0xe5
  1c1c6f:	e5 e5                	in     eax,0xe5
  1c1c71:	e5 e5                	in     eax,0xe5
  1c1c73:	e5 e5                	in     eax,0xe5
  1c1c75:	e5 e5                	in     eax,0xe5
  1c1c77:	e5 e5                	in     eax,0xe5
  1c1c79:	e5 e5                	in     eax,0xe5
  1c1c7b:	e5 e5                	in     eax,0xe5
  1c1c7d:	e5 e5                	in     eax,0xe5
  1c1c7f:	e5 e5                	in     eax,0xe5
  1c1c81:	e5 05                	in     eax,0x5
  1c1c83:	2e e5 05             	cs in  eax,0x5
  1c1c86:	2f                   	(bad)  
  1c1c87:	d6                   	(bad)  
  1c1c88:	05 01 3c 05 09       	add    eax,0x9053c01
  1c1c8d:	59                   	pop    rcx
  1c1c8e:	05 01 08 21 05       	add    eax,0x5210801
  1c1c93:	5a                   	pop    rdx
  1c1c94:	00 02                	add    BYTE PTR [rdx],al
  1c1c96:	04 02                	add    al,0x2
  1c1c98:	2e 05 62 00 02 04    	cs add eax,0x4020062
  1c1c9e:	02 74 05 56          	add    dh,BYTE PTR [rbp+rax*1+0x56]
  1c1ca2:	00 02                	add    BYTE PTR [rdx],al
  1c1ca4:	04 02                	add    al,0x2
  1c1ca6:	82                   	(bad)  
  1c1ca7:	05 62 00 02 04       	add    eax,0x4020062
  1c1cac:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1c1cb2:	04 02                	add    al,0x2
  1c1cb4:	66 05 0f 00          	add    ax,0xf
  1c1cb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1cbb:	82                   	(bad)  
  1c1cbc:	05 37 08 ad 05       	add    eax,0x5ad0837
  1c1cc1:	05 9e 05 51 84       	add    eax,0x8451059e
  1c1cc6:	05 0e d6 04 08       	add    eax,0x804d60e
  1c1ccb:	05 1c 03 e2 c2       	add    eax,0xc2e2031c
  1c1cd0:	08 82 05 01 74 05    	or     BYTE PTR [rdx+0x5740105],al
  1c1cd6:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1c1cd9:	04 01                	add    al,0x1
  1c1cdb:	90                   	nop
  1c1cdc:	05 29 00 02 04       	add    eax,0x4020029
  1c1ce1:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  1c1ce5:	00 02                	add    BYTE PTR [rdx],al
  1c1ce7:	04 03                	add    al,0x3
  1c1ce9:	90                   	nop
  1c1cea:	05 99 01 00 02       	add    eax,0x2000199
  1c1cef:	04 04                	add    al,0x4
  1c1cf1:	f2 05 08 d7 05 09    	repnz add eax,0x905d708
  1c1cf7:	bb 05 01 91 04       	mov    ebx,0x4910105
  1c1cfc:	e2 01                	loop   1c1cff <__abi_tag-0x23e69d>
  1c1cfe:	05 20 03 f0 cb       	add    eax,0xcbf00320
  1c1d03:	77 08                	ja     1c1d0d <__abi_tag-0x23e68f>
  1c1d05:	12 00                	adc    al,BYTE PTR [rax]
  1c1d07:	02 04 05 06 82 04 08 	add    al,BYTE PTR [rax*1+0x8048206]
  1c1d0e:	05 01 06 03 90       	add    eax,0x90030601
  1c1d13:	b4 08                	mov    ah,0x8
  1c1d15:	08 90 05 75 08 3d    	or     BYTE PTR [rax+0x3d087505],dl
  1c1d1b:	05 08 08 a2 91       	add    eax,0x91a20808
  1c1d20:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c1d21:	04 e5                	add    al,0xe5
  1c1d23:	01 03                	add    DWORD PTR [rbx],eax
  1c1d25:	cf                   	iret   
  1c1d26:	bc 77 90 05 01       	mov    esp,0x1059077
  1c1d2b:	83 05 2e 75 05 15 d7 	add    DWORD PTR [rip+0x1505752e],0xffffffd7        # 15219260 <_end+0x1410f6a0>
  1c1d32:	04 08                	add    al,0x8
  1c1d34:	05 0d 03 b1 c3       	add    eax,0xc3b1030d
  1c1d39:	08 9e 05 0c 59 05    	or     BYTE PTR [rsi+0x5590c05],bl
  1c1d3f:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1c1d45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1d48:	11 00                	adc    DWORD PTR [rax],eax
  1c1d4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1d4d:	84 05 66 00 02 04    	test   BYTE PTR [rip+0x4020066],al        # 41e1db9 <_end+0x30d81f9>
  1c1d53:	02 c8                	add    cl,al
  1c1d55:	05 11 00 02 04       	add    eax,0x4020011
  1c1d5a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c1d5d:	26 00 02             	es add BYTE PTR [rdx],al
  1c1d60:	04 02                	add    al,0x2
  1c1d62:	02 35 12 05 11 00    	add    dh,BYTE PTR [rip+0x110512]        # 2d227a <__abi_tag-0x12e122>
  1c1d68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1d6b:	66 05 12 00          	add    ax,0x12
  1c1d6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1d72:	82                   	(bad)  
  1c1d73:	05 11 00 02 04       	add    eax,0x4020011
  1c1d78:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c1d7b:	0c 00                	or     al,0x0
  1c1d7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1d80:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 202299 <__abi_tag-0x1fe103>
  1c1d86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1d89:	e5 05                	in     eax,0x5
  1c1d8b:	01 00                	add    DWORD PTR [rax],eax
  1c1d8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1d90:	66 05 17 00          	add    ax,0x17
  1c1d94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1d97:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1d9d:	01 08                	add    DWORD PTR [rax],ecx
  1c1d9f:	82                   	(bad)  
  1c1da0:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c1da5:	2d 05 13 22 05       	sub    eax,0x5221305
  1c1daa:	26 66 05 12 3c       	es add ax,0x3c12
  1c1daf:	05 18 67 05 2c       	add    eax,0x2c056718
  1c1db4:	66 05 2b 66          	add    ax,0x662b
  1c1db8:	05 3f 2e 05 17       	add    eax,0x17052e3f
  1c1dbd:	3c 05                	cmp    al,0x5
  1c1dbf:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1c1dc2:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1c1dc8:	04 01                	add    al,0x1
  1c1dca:	74 05                	je     1c1dd1 <__abi_tag-0x23e5cb>
  1c1dcc:	54                   	push   rsp
  1c1dcd:	00 02                	add    BYTE PTR [rdx],al
  1c1dcf:	04 02                	add    al,0x2
  1c1dd1:	66 05 05 4b          	add    ax,0x4b05
  1c1dd5:	05 01 66 05 06       	add    eax,0x6056601
  1c1dda:	4b 05 15 24 05 01    	rex.WXB add rax,0x1052415
  1c1de0:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
  1c1de5:	05 01 5a d8 05       	add    eax,0x5d85a01
  1c1dea:	15 03 75 2e 05       	adc    eax,0x52e7503
  1c1def:	04 03                	add    al,0x3
  1c1df1:	0c 20                	or     al,0x20
  1c1df3:	05 01 66 05 11       	add    eax,0x11056601
  1c1df8:	00 02                	add    BYTE PTR [rdx],al
  1c1dfa:	04 01                	add    al,0x1
  1c1dfc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c1e02:	01 08                	add    DWORD PTR [rax],ecx
  1c1e04:	82                   	(bad)  
  1c1e05:	05 30 00 02 04       	add    eax,0x4020030
  1c1e0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1e0d:	3a 00                	cmp    al,BYTE PTR [rax]
  1c1e0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1e12:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  1c1e18:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1c1e1b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c1e1e:	04 02                	add    al,0x2
  1c1e20:	c8 05 11 00          	enter  0x1105,0x0
  1c1e24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1e27:	66 05 26 00          	add    ax,0x26
  1c1e2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1e2e:	02 30                	add    dh,BYTE PTR [rax]
  1c1e30:	12 05 11 00 02 04    	adc    al,BYTE PTR [rip+0x4020011]        # 41e1e47 <_end+0x30d8287>
  1c1e36:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c1e39:	12 00                	adc    al,BYTE PTR [rax]
  1c1e3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1e3e:	82                   	(bad)  
  1c1e3f:	05 11 00 02 04       	add    eax,0x4020011
  1c1e44:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c1e47:	0c 00                	or     al,0x0
  1c1e49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1e4c:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 202365 <__abi_tag-0x1fe037>
  1c1e52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1e55:	e5 05                	in     eax,0x5
  1c1e57:	01 00                	add    DWORD PTR [rax],eax
  1c1e59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1e5c:	66 05 17 00          	add    ax,0x17
  1c1e60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1e63:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1e69:	01 08                	add    DWORD PTR [rax],ecx
  1c1e6b:	82                   	(bad)  
  1c1e6c:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c1e71:	2d 05 12 03 73       	sub    eax,0x73031205
  1c1e76:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12213ea1 <_end+0x1110a2e1>
  1c1e7c:	90                   	nop
  1c1e7d:	05 2f f8 05 11       	add    eax,0x1105f82f
  1c1e82:	00 02                	add    BYTE PTR [rdx],al
  1c1e84:	04 02                	add    al,0x2
  1c1e86:	03 0c 20             	add    ecx,DWORD PTR [rax+riz*1]
  1c1e89:	05 7e 00 02 04       	add    eax,0x402007e
  1c1e8e:	02 c8                	add    cl,al
  1c1e90:	05 11 00 02 04       	add    eax,0x4020011
  1c1e95:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c1e98:	26 00 02             	es add BYTE PTR [rdx],al
  1c1e9b:	04 02                	add    al,0x2
  1c1e9d:	02 35 12 05 3a 00    	add    dh,BYTE PTR [rip+0x3a0512]        # 5623b5 <QBMAIN(void*)+0x14e771>
  1c1ea3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1ea6:	66 05 39 00          	add    ax,0x39
  1c1eaa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1ead:	66 05 4d 00          	add    ax,0x4d
  1c1eb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1eb4:	2e 05 11 00 02 04    	cs add eax,0x4020011
  1c1eba:	02 3c 05 12 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020012]
  1c1ec1:	02 82 05 11 00 02    	add    al,BYTE PTR [rdx+0x2001105]
  1c1ec7:	04 02                	add    al,0x2
  1c1ec9:	66 05 0c 00          	add    ax,0xc
  1c1ecd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1ed0:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 2023e9 <__abi_tag-0x1fdfb3>
  1c1ed6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1ed9:	e5 05                	in     eax,0x5
  1c1edb:	01 00                	add    DWORD PTR [rax],eax
  1c1edd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1ee0:	66 05 17 00          	add    ax,0x17
  1c1ee4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1ee7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1eed:	01 08                	add    DWORD PTR [rax],ecx
  1c1eef:	82                   	(bad)  
  1c1ef0:	05 01 d7 05 15       	add    eax,0x1505d701
  1c1ef5:	03 5e 2e             	add    ebx,DWORD PTR [rsi+0x2e]
  1c1ef8:	05 0d 03 21 3c       	add    eax,0x3c21030d
  1c1efd:	05 0e 22 05 1c       	add    eax,0x1c05220e
  1c1f02:	bc 05 01 74 05       	mov    esp,0x5740105
  1c1f07:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1c1f0a:	04 01                	add    al,0x1
  1c1f0c:	66 05 29 00          	add    ax,0x29
  1c1f10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1f13:	74 05                	je     1c1f1a <__abi_tag-0x23e482>
  1c1f15:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1c1f1b:	05 99 01 00 02       	add    eax,0x2000199
  1c1f20:	04 04                	add    al,0x4
  1c1f22:	c8 05 08 d7          	enter  0x805,0xd7
  1c1f26:	05 01 91 05 93       	add    eax,0x93059101
  1c1f2b:	01 9f 05 08 02 27    	add    DWORD PTR [rdi+0x27020805],ebx
  1c1f31:	16                   	(bad)  
  1c1f32:	91                   	xchg   ecx,eax
  1c1f33:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c1f34:	04 e6                	add    al,0xe6
  1c1f36:	01 03                	add    DWORD PTR [rbx],eax
  1c1f38:	9b                   	fwait
  1c1f39:	bc 77 90 05 01       	mov    esp,0x1059077
  1c1f3e:	83 05 34 75 05 1b d7 	add    DWORD PTR [rip+0x1b057534],0xffffffd7        # 1b219479 <_end+0x1a10f8b9>
  1c1f45:	05 08 a4 05 01       	add    eax,0x105a408
  1c1f4a:	83 05 34 75 05 1b d7 	add    DWORD PTR [rip+0x1b057534],0xffffffd7        # 1b219485 <_end+0x1a10f8c5>
  1c1f51:	04 08                	add    al,0x8
  1c1f53:	05 0d 03 dc c3       	add    eax,0xc3dc030d
  1c1f58:	08 9e 05 0c 59 05    	or     BYTE PTR [rsi+0x5590c05],bl
  1c1f5e:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1c1f64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c1f67:	0b 00                	or     eax,DWORD PTR [rax]
  1c1f69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c1f6c:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 41e1f76 <_end+0x30d83b6>
  1c1f72:	02 02                	add    al,BYTE PTR [rdx]
  1c1f74:	24 13                	and    al,0x13
  1c1f76:	05 01 00 02 04       	add    eax,0x4020001
  1c1f7b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c1f7e:	17                   	(bad)  
  1c1f7f:	00 02                	add    BYTE PTR [rdx],al
  1c1f81:	04 01                	add    al,0x1
  1c1f83:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1f89:	01 08                	add    DWORD PTR [rax],ecx
  1c1f8b:	82                   	(bad)  
  1c1f8c:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1c1f91:	00 02                	add    BYTE PTR [rdx],al
  1c1f93:	04 02                	add    al,0x2
  1c1f95:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e1f9f <_end+0x30d83df>
  1c1f9b:	02 08                	add    cl,BYTE PTR [rax]
  1c1f9d:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 41e1fa5 <_end+0x30d83e5>
  1c1fa4:	66 05 17 00          	add    ax,0x17
  1c1fa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c1fab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c1fb1:	01 08                	add    DWORD PTR [rax],ecx
  1c1fb3:	82                   	(bad)  
  1c1fb4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c1fb9:	2d 05 13 22 05       	sub    eax,0x5221305
  1c1fbe:	2c 90                	sub    al,0x90
  1c1fc0:	05 12 3c 05 18       	add    eax,0x18053c12
  1c1fc5:	67 05 32 90 05 31    	addr32 add eax,0x31059032
  1c1fcb:	90                   	nop
  1c1fcc:	05 4b 2e 05 17       	add    eax,0x17052e4b
  1c1fd1:	3c 05                	cmp    al,0x5
  1c1fd3:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1c1fd6:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1c1fdc:	04 01                	add    al,0x1
  1c1fde:	74 05                	je     1c1fe5 <__abi_tag-0x23e3b7>
  1c1fe0:	54                   	push   rsp
  1c1fe1:	00 02                	add    BYTE PTR [rdx],al
  1c1fe3:	04 02                	add    al,0x2
  1c1fe5:	66 05 05 4b          	add    ax,0x4b05
  1c1fe9:	05 01 66 05 06       	add    eax,0x6056601
  1c1fee:	4b 05 1b 24 05 01    	rex.WXB add rax,0x105241b
  1c1ff4:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
  1c1ff9:	05 01 5a d8 05       	add    eax,0x5d85a01
  1c1ffe:	15 03 75 2e 05       	adc    eax,0x52e7503
  1c2003:	04 03                	add    al,0x3
  1c2005:	0c 20                	or     al,0x20
  1c2007:	05 01 66 05 11       	add    eax,0x11056601
  1c200c:	00 02                	add    BYTE PTR [rdx],al
  1c200e:	04 01                	add    al,0x1
  1c2010:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c2016:	01 08                	add    DWORD PTR [rax],ecx
  1c2018:	82                   	(bad)  
  1c2019:	05 30 00 02 04       	add    eax,0x4020030
  1c201e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2021:	3a 00                	cmp    al,BYTE PTR [rax]
  1c2023:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2026:	4a 05 01 59 05 13    	rex.WX add rax,0x13055901
  1c202c:	21 05 2d 90 05 2c    	and    DWORD PTR [rip+0x2c05902d],eax        # 2c21b05f <_end+0x2b11149f>
  1c2032:	90                   	nop
  1c2033:	05 12 2e 05 18       	add    eax,0x18052e12
  1c2038:	67 05 32 90 05 31    	addr32 add eax,0x31059032
  1c203e:	90                   	nop
  1c203f:	05 4b 2e 05 17       	add    eax,0x17052e4b
  1c2044:	3c 05                	cmp    al,0x5
  1c2046:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1c2049:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1c204f:	04 01                	add    al,0x1
  1c2051:	74 05                	je     1c2058 <__abi_tag-0x23e344>
  1c2053:	54                   	push   rsp
  1c2054:	00 02                	add    BYTE PTR [rdx],al
  1c2056:	04 02                	add    al,0x2
  1c2058:	66 05 05 4b          	add    ax,0x4b05
  1c205c:	05 01 66 05 06       	add    eax,0x6056601
  1c2061:	4b 05 1b 24 05 01    	rex.WXB add rax,0x105241b
  1c2067:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
  1c206c:	05 01 5a d8 05       	add    eax,0x5d85a01
  1c2071:	15 03 75 2e 05       	adc    eax,0x52e7503
  1c2076:	04 03                	add    al,0x3
  1c2078:	0c 20                	or     al,0x20
  1c207a:	05 01 66 05 11       	add    eax,0x11056601
  1c207f:	00 02                	add    BYTE PTR [rdx],al
  1c2081:	04 01                	add    al,0x1
  1c2083:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c2089:	01 08                	add    DWORD PTR [rax],ecx
  1c208b:	82                   	(bad)  
  1c208c:	05 30 00 02 04       	add    eax,0x4020030
  1c2091:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2094:	3a 00                	cmp    al,BYTE PTR [rax]
  1c2096:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2099:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1c209f:	21 05 25 66 05 23    	and    DWORD PTR [rip+0x23056625],eax        # 232186ca <_end+0x2210eb0a>
  1c20a5:	90                   	nop
  1c20a6:	05 07 82 05 38       	add    eax,0x38058207
  1c20ab:	4a 05 55 66 05 63    	rex.WX add rax,0x63056655
  1c20b1:	90                   	nop
  1c20b2:	05 62 90 05 52       	add    eax,0x52059062
  1c20b7:	2e 05 36 82 05 34    	cs add eax,0x34058236
  1c20bd:	2e 05 01 2e 05 7d    	cs add eax,0x7d052e01
  1c20c3:	00 02                	add    BYTE PTR [rdx],al
  1c20c5:	04 01                	add    al,0x1
  1c20c7:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
  1c20cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c20d0:	04 83                	add    al,0x83
  1c20d2:	05 01 66 05 11       	add    eax,0x11056601
  1c20d7:	00 02                	add    BYTE PTR [rdx],al
  1c20d9:	04 01                	add    al,0x1
  1c20db:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c20e1:	01 08                	add    DWORD PTR [rax],ecx
  1c20e3:	82                   	(bad)  
  1c20e4:	05 30 00 02 04       	add    eax,0x4020030
  1c20e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c20ec:	3a 00                	cmp    al,BYTE PTR [rax]
  1c20ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c20f1:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  1c20f7:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1c20fa:	11 00                	adc    DWORD PTR [rax],eax
  1c20fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c20ff:	08 ba 05 2d 00 02    	or     BYTE PTR [rdx+0x2002d05],bh
  1c2105:	04 02                	add    al,0x2
  1c2107:	9e                   	sahf   
  1c2108:	05 11 00 02 04       	add    eax,0x4020011
  1c210d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c2110:	12 00                	adc    al,BYTE PTR [rax]
  1c2112:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2115:	82                   	(bad)  
  1c2116:	05 11 00 02 04       	add    eax,0x4020011
  1c211b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c211e:	0c 00                	or     al,0x0
  1c2120:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2123:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 20263c <__abi_tag-0x1fdd60>
  1c2129:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c212c:	e5 05                	in     eax,0x5
  1c212e:	01 00                	add    DWORD PTR [rax],eax
  1c2130:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2133:	66 05 17 00          	add    ax,0x17
  1c2137:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c213a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2140:	01 08                	add    DWORD PTR [rax],ecx
  1c2142:	82                   	(bad)  
  1c2143:	05 01 d8 05 0d       	add    eax,0xd05d801
  1c2148:	3a 05 12 03 70 20    	cmp    al,BYTE PTR [rip+0x20700312]        # 208c2460 <_end+0x1f7b88a0>
  1c214e:	05 25 20 05 12       	add    eax,0x12052025
  1c2153:	90                   	nop
  1c2154:	05 2f f8 05 12       	add    eax,0x1205f82f
  1c2159:	03 68 20             	add    ebp,DWORD PTR [rax+0x20]
  1c215c:	05 25 20 05 12       	add    eax,0x12052025
  1c2161:	90                   	nop
  1c2162:	05 2f f8 05 1c       	add    eax,0x1c05f82f
  1c2167:	00 02                	add    BYTE PTR [rdx],al
  1c2169:	04 02                	add    al,0x2
  1c216b:	03 25 20 05 36 00    	add    esp,DWORD PTR [rip+0x360520]        # 522691 <QBMAIN(void*)+0x10ea4d>
  1c2171:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2174:	90                   	nop
  1c2175:	05 35 00 02 04       	add    eax,0x4020035
  1c217a:	02 90 05 1b 00 02    	add    dl,BYTE PTR [rax+0x2001b05]
  1c2180:	04 02                	add    al,0x2
  1c2182:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1c2188:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1c218b:	01 00                	add    DWORD PTR [rax],eax
  1c218d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2190:	66 05 17 00          	add    ax,0x17
  1c2194:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2197:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c219d:	01 08                	add    DWORD PTR [rax],ecx
  1c219f:	82                   	(bad)  
  1c21a0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c21a5:	2d 05 08 22 05       	sub    eax,0x5220805
  1c21aa:	25 66 05 33 90       	and    eax,0x90330566
  1c21af:	05 32 90 05 01       	add    eax,0x1059032
  1c21b4:	2e 05 4c 00 02 04    	cs add eax,0x402004c
  1c21ba:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c21bd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c21c0:	04 01                	add    al,0x1
  1c21c2:	66 05 04 83          	add    ax,0x8304
  1c21c6:	05 01 66 05 11       	add    eax,0x11056601
  1c21cb:	00 02                	add    BYTE PTR [rdx],al
  1c21cd:	04 01                	add    al,0x1
  1c21cf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c21d5:	01 08                	add    DWORD PTR [rax],ecx
  1c21d7:	82                   	(bad)  
  1c21d8:	05 30 00 02 04       	add    eax,0x4020030
  1c21dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c21e0:	3a 00                	cmp    al,BYTE PTR [rax]
  1c21e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c21e5:	4a 05 01 2f 05 13    	rex.WX add rax,0x13052f01
  1c21eb:	21 05 2c 90 05 12    	and    DWORD PTR [rip+0x1205902c],eax        # 1221b21d <_end+0x1111165d>
  1c21f1:	3c 05                	cmp    al,0x5
  1c21f3:	18 67 05             	sbb    BYTE PTR [rdi+0x5],ah
  1c21f6:	32 90 05 31 90 05    	xor    dl,BYTE PTR [rax+0x5903105]
  1c21fc:	4b                   	rex.WXB
  1c21fd:	2e 05 17 3c 05 11    	cs add eax,0x11053c17
  1c2203:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1c2209:	00 02                	add    BYTE PTR [rdx],al
  1c220b:	04 01                	add    al,0x1
  1c220d:	74 05                	je     1c2214 <__abi_tag-0x23e188>
  1c220f:	54                   	push   rsp
  1c2210:	00 02                	add    BYTE PTR [rdx],al
  1c2212:	04 02                	add    al,0x2
  1c2214:	66 05 05 4b          	add    ax,0x4b05
  1c2218:	05 01 66 05 06       	add    eax,0x6056601
  1c221d:	4b 05 1b 24 05 01    	rex.WXB add rax,0x105241b
  1c2223:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
  1c2228:	05 01 5a d8 05       	add    eax,0x5d85a01
  1c222d:	15 03 75 2e 05       	adc    eax,0x52e7503
  1c2232:	04 03                	add    al,0x3
  1c2234:	0c 20                	or     al,0x20
  1c2236:	05 01 66 05 11       	add    eax,0x11056601
  1c223b:	00 02                	add    BYTE PTR [rdx],al
  1c223d:	04 01                	add    al,0x1
  1c223f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c2245:	01 08                	add    DWORD PTR [rax],ecx
  1c2247:	82                   	(bad)  
  1c2248:	05 30 00 02 04       	add    eax,0x4020030
  1c224d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2250:	3a 00                	cmp    al,BYTE PTR [rax]
  1c2252:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2255:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1c225b:	21 05 24 66 05 01    	and    DWORD PTR [rip+0x1056624],eax        # 1218885 <_end+0x10ecc5>
  1c2261:	90                   	nop
  1c2262:	05 35 00 02 04       	add    eax,0x4020035
  1c2267:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c226a:	33 00                	xor    eax,DWORD PTR [rax]
  1c226c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c226f:	66 05 04 83          	add    ax,0x8304
  1c2273:	05 01 66 05 11       	add    eax,0x11056601
  1c2278:	00 02                	add    BYTE PTR [rdx],al
  1c227a:	04 01                	add    al,0x1
  1c227c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c2282:	01 08                	add    DWORD PTR [rax],ecx
  1c2284:	82                   	(bad)  
  1c2285:	05 30 00 02 04       	add    eax,0x4020030
  1c228a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c228d:	3a 00                	cmp    al,BYTE PTR [rax]
  1c228f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2292:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  1c2298:	02 30                	add    dh,BYTE PTR [rax]
  1c229a:	05 11 00 02 04       	add    eax,0x4020011
  1c229f:	02 08                	add    cl,BYTE PTR [rax]
  1c22a1:	ba 05 2d 00 02       	mov    edx,0x2002d05
  1c22a6:	04 02                	add    al,0x2
  1c22a8:	9e                   	sahf   
  1c22a9:	05 11 00 02 04       	add    eax,0x4020011
  1c22ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c22b1:	12 00                	adc    al,BYTE PTR [rax]
  1c22b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c22b6:	82                   	(bad)  
  1c22b7:	05 11 00 02 04       	add    eax,0x4020011
  1c22bc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c22bf:	0c 00                	or     al,0x0
  1c22c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c22c4:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 2027dd <__abi_tag-0x1fdbbf>
  1c22ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c22cd:	e5 05                	in     eax,0x5
  1c22cf:	01 00                	add    DWORD PTR [rax],eax
  1c22d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c22d4:	66 05 17 00          	add    ax,0x17
  1c22d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c22db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c22e1:	01 08                	add    DWORD PTR [rax],ecx
  1c22e3:	82                   	(bad)  
  1c22e4:	05 01 d8 05 0d       	add    eax,0xd05d801
  1c22e9:	3a 05 12 03 70 20    	cmp    al,BYTE PTR [rip+0x20700312]        # 208c2601 <_end+0x1f7b8a41>
  1c22ef:	05 25 20 05 12       	add    eax,0x12052025
  1c22f4:	90                   	nop
  1c22f5:	05 15 03 b9 7f       	add    eax,0x7fb90315
  1c22fa:	f2 05 01 03 db 00    	repnz add eax,0xdb0301
  1c2300:	3c 05                	cmp    al,0x5
  1c2302:	2f                   	(bad)  
  1c2303:	03 72 3c             	add    esi,DWORD PTR [rdx+0x3c]
  1c2306:	05 0e 03 11 20       	add    eax,0x2011030e
  1c230b:	05 1c bc 05 01       	add    eax,0x105bc1c
  1c2310:	74 05                	je     1c2317 <__abi_tag-0x23e085>
  1c2312:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1c2315:	04 01                	add    al,0x1
  1c2317:	66 05 29 00          	add    ax,0x29
  1c231b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c231e:	74 05                	je     1c2325 <__abi_tag-0x23e077>
  1c2320:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1c2326:	05 99 01 00 02       	add    eax,0x2000199
  1c232b:	04 04                	add    al,0x4
  1c232d:	c8 05 08 d7          	enter  0x805,0xd7
  1c2331:	05 01 91 05 16       	add    eax,0x16059101
  1c2336:	3d 08 3c 05 08       	cmp    eax,0x8053c08
  1c233b:	e8 bb d7 04 e7       	call   ffffffffe720fafb <_end+0xffffffffe6105f3b>
  1c2340:	01 05 06 03 ac bb    	add    DWORD PTR [rip+0xffffffffbbac0306],eax        # ffffffffbbc8264c <_end+0xffffffffbab78a8c>
  1c2346:	77 ba                	ja     1c2302 <__abi_tag-0x23e09a>
  1c2348:	05 01 ad 05 4f       	add    eax,0x4f05ad01
  1c234d:	00 02                	add    BYTE PTR [rdx],al
  1c234f:	04 01                	add    al,0x1
  1c2351:	9e                   	sahf   
  1c2352:	05 0b 08 59 05       	add    eax,0x559080b
  1c2357:	01 ad 05 48 d7 05    	add    DWORD PTR [rbp+0x5d74805],ebp
  1c235d:	0d 08 13 05 0f       	or     eax,0xf051308
  1c2362:	59                   	pop    rcx
  1c2363:	05 13 74 05 3b       	add    eax,0x3b057413
  1c2368:	75 05                	jne    1c236f <__abi_tag-0x23e02d>
  1c236a:	3a 74 05 3b          	cmp    dh,BYTE PTR [rbp+rax*1+0x3b]
  1c236e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c236f:	05 2d 3d 05 2e       	add    eax,0x2e053d2d
  1c2374:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c2375:	05 2d 75 05 2e       	add    eax,0x2e05752d
  1c237a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c237b:	05 2d 75 05 2e       	add    eax,0x2e05752d
  1c2380:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c2381:	05 2d 75 05 2e       	add    eax,0x2e05752d
  1c2386:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c2387:	75 05                	jne    1c238e <__abi_tag-0x23e00e>
  1c2389:	08 08                	or     BYTE PTR [rax],cl
  1c238b:	14 05                	adc    al,0x5
  1c238d:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  1c2393:	1c 08                	sbb    al,0x8
  1c2395:	13 05 07 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca07]        # 121eda2 <_end+0x1151e2>
  1c239b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c239c:	05 2f 9f 05 07       	add    eax,0x7059f2f
  1c23a1:	08 13                	or     BYTE PTR [rbx],dl
  1c23a3:	05 0b 08 84 05       	add    eax,0x584080b
  1c23a8:	01 ad 05 39 d7 05    	add    DWORD PTR [rbp+0x5d73905],ebp
  1c23ae:	0d 08 13 05 0f       	or     eax,0xf051308
  1c23b3:	59                   	pop    rcx
  1c23b4:	05 13 74 05 2c       	add    eax,0x2c057413
  1c23b9:	75 05                	jne    1c23c0 <__abi_tag-0x23dfdc>
  1c23bb:	2b 74 05 2c          	sub    esi,DWORD PTR [rbp+rax*1+0x2c]
  1c23bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c23c0:	05 1e 3d 05 1f       	add    eax,0x1f053d1e
  1c23c5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c23c6:	05 1e 75 05 1f       	add    eax,0x1f05751e
  1c23cb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c23cc:	05 1e 75 05 1f       	add    eax,0x1f05751e
  1c23d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c23d2:	05 1e 75 05 1f       	add    eax,0x1f05751e
  1c23d7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c23d8:	75 05                	jne    1c23df <__abi_tag-0x23dfbd>
  1c23da:	06                   	(bad)  
  1c23db:	08 3e                	or     BYTE PTR [rsi],bh
  1c23dd:	05 01 ad 05 2a       	add    eax,0x2a05ad01
  1c23e2:	9f                   	lahf   
  1c23e3:	05 25 02 23 13       	add    eax,0x13230225
  1c23e8:	05 07 9e 05 06       	add    eax,0x6059e07
  1c23ed:	08 22                	or     BYTE PTR [rdx],ah
  1c23ef:	05 01 ad 05 3f       	add    eax,0x3f05ad01
  1c23f4:	00 02                	add    BYTE PTR [rdx],al
  1c23f6:	04 01                	add    al,0x1
  1c23f8:	9e                   	sahf   
  1c23f9:	05 06 08 59 05       	add    eax,0x5590806
  1c23fe:	01 ad 05 41 00 02    	add    DWORD PTR [rbp+0x2004105],ebp
  1c2404:	04 01                	add    al,0x1
  1c2406:	9e                   	sahf   
  1c2407:	05 08 08 59 05       	add    eax,0x5590808
  1c240c:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  1c2412:	1a 08                	sbb    cl,BYTE PTR [rax]
  1c2414:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 121ee22 <_end+0x115262>
  1c241a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c241b:	05 33 9f 05 1a       	add    eax,0x1a059f33
  1c2420:	08 13                	or     BYTE PTR [rbx],dl
  1c2422:	05 08 ca 05 01       	add    eax,0x105ca08
  1c2427:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2428:	05 31 9f 05 18       	add    eax,0x18059f31
  1c242d:	08 13                	or     BYTE PTR [rbx],dl
  1c242f:	05 16 ce 05 01       	add    eax,0x105ce16
  1c2434:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2435:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1c243a:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1c2440:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1c2443:	04 01                	add    al,0x1
  1c2445:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c244b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c244f:	01 00                	add    DWORD PTR [rax],eax
  1c2451:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2454:	c8 05 08 08          	enter  0x805,0x8
  1c2458:	14 05                	adc    al,0x5
  1c245a:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
  1c2460:	19 08                	sbb    DWORD PTR [rax],ecx
  1c2462:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 121ee70 <_end+0x1152b0>
  1c2468:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2469:	05 32 9f 05 19       	add    eax,0x19059f32
  1c246e:	08 13                	or     BYTE PTR [rbx],dl
  1c2470:	05 16 ca 05 01       	add    eax,0x105ca16
  1c2475:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2476:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1c247b:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1c2481:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1c2484:	04 01                	add    al,0x1
  1c2486:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c248c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c2490:	01 00                	add    DWORD PTR [rax],eax
  1c2492:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2495:	c8 05 16 08          	enter  0x1605,0x8
  1c2499:	14 05                	adc    al,0x5
  1c249b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c24a1:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c24a6:	c8 05 6b 00          	enter  0x6b05,0x0
  1c24aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c24ad:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c24b3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c24b7:	01 00                	add    DWORD PTR [rax],eax
  1c24b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c24bc:	c8 05 08 08          	enter  0x805,0x8
  1c24c0:	14 05                	adc    al,0x5
  1c24c2:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
  1c24c8:	19 08                	sbb    DWORD PTR [rax],ecx
  1c24ca:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 121eed6 <_end+0x115316>
  1c24d0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c24d1:	05 3f 00 02 04       	add    eax,0x402003f
  1c24d6:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1c24dc:	05 01 ad 05 18       	add    eax,0x1805ad01
  1c24e1:	9f                   	lahf   
  1c24e2:	05 1d 08 82 05       	add    eax,0x582081d
  1c24e7:	01 c8                	add    eax,ecx
  1c24e9:	05 6b 00 02 04       	add    eax,0x402006b
  1c24ee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c24f1:	41 00 02             	add    BYTE PTR [r10],al
  1c24f4:	04 01                	add    al,0x1
  1c24f6:	74 05                	je     1c24fd <__abi_tag-0x23de9f>
  1c24f8:	af                   	scas   eax,DWORD PTR es:[rdi]
  1c24f9:	01 00                	add    DWORD PTR [rax],eax
  1c24fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c24fe:	c8 05 16 08          	enter  0x1605,0x8
  1c2502:	14 05                	adc    al,0x5
  1c2504:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c250a:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c250f:	c8 05 6b 00          	enter  0x6b05,0x0
  1c2513:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2516:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c251c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c2520:	01 00                	add    DWORD PTR [rax],eax
  1c2522:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2525:	c8 05 08 08          	enter  0x805,0x8
  1c2529:	14 05                	adc    al,0x5
  1c252b:	01 ad 05 31 9f 05    	add    DWORD PTR [rbp+0x59f3105],ebp
  1c2531:	18 08                	sbb    BYTE PTR [rax],cl
  1c2533:	13 05 08 cc 05 01    	adc    eax,DWORD PTR [rip+0x105cc08]        # 121f141 <_end+0x115581>
  1c2539:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c253a:	05 39 9f 05 20       	add    eax,0x20059f39
  1c253f:	08 13                	or     BYTE PTR [rbx],dl
  1c2541:	05 16 ca 05 01       	add    eax,0x105ca16
  1c2546:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2547:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1c254c:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1c2552:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1c2555:	04 01                	add    al,0x1
  1c2557:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c255d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c2561:	01 00                	add    DWORD PTR [rax],eax
  1c2563:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2566:	c8 05 16 08          	enter  0x1605,0x8
  1c256a:	14 05                	adc    al,0x5
  1c256c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c2572:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c2577:	c8 05 6b 00          	enter  0x6b05,0x0
  1c257b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c257e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c2584:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c2588:	01 00                	add    DWORD PTR [rax],eax
  1c258a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c258d:	c8 05 16 08          	enter  0x1605,0x8
  1c2591:	14 05                	adc    al,0x5
  1c2593:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c2599:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c259e:	c8 05 6b 00          	enter  0x6b05,0x0
  1c25a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c25a5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c25ab:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c25af:	01 00                	add    DWORD PTR [rax],eax
  1c25b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c25b4:	c8 05 16 08          	enter  0x1605,0x8
  1c25b8:	14 05                	adc    al,0x5
  1c25ba:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c25c0:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c25c5:	c8 05 6b 00          	enter  0x6b05,0x0
  1c25c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c25cc:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c25d2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c25d6:	01 00                	add    DWORD PTR [rax],eax
  1c25d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c25db:	c8 05 08 08          	enter  0x805,0x8
  1c25df:	14 05                	adc    al,0x5
  1c25e1:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
  1c25e7:	20 08                	and    BYTE PTR [rax],cl
  1c25e9:	13 05 08 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce08]        # 121f3f7 <_end+0x115837>
  1c25ef:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c25f0:	05 39 9f 05 20       	add    eax,0x20059f39
  1c25f5:	08 13                	or     BYTE PTR [rbx],dl
  1c25f7:	05 08 ca 05 01       	add    eax,0x105ca08
  1c25fc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c25fd:	05 31 9f 05 18       	add    eax,0x18059f31
  1c2602:	08 13                	or     BYTE PTR [rbx],dl
  1c2604:	05 08 ca 05 01       	add    eax,0x105ca08
  1c2609:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c260a:	05 32 9f 05 19       	add    eax,0x19059f32
  1c260f:	08 13                	or     BYTE PTR [rbx],dl
  1c2611:	05 08 ca 05 01       	add    eax,0x105ca08
  1c2616:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2617:	05 32 9f 05 19       	add    eax,0x19059f32
  1c261c:	08 13                	or     BYTE PTR [rbx],dl
  1c261e:	05 08 ca 05 01       	add    eax,0x105ca08
  1c2623:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2624:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1c2629:	08 13                	or     BYTE PTR [rbx],dl
  1c262b:	05 08 ca 05 01       	add    eax,0x105ca08
  1c2630:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2631:	05 39 9f 05 20       	add    eax,0x20059f39
  1c2636:	08 13                	or     BYTE PTR [rbx],dl
  1c2638:	05 08 ca 05 01       	add    eax,0x105ca08
  1c263d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c263e:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1c2643:	08 13                	or     BYTE PTR [rbx],dl
  1c2645:	05 08 ca 05 01       	add    eax,0x105ca08
  1c264a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c264b:	05 33 9f 05 1a       	add    eax,0x1a059f33
  1c2650:	08 13                	or     BYTE PTR [rbx],dl
  1c2652:	05 08 ca 05 01       	add    eax,0x105ca08
  1c2657:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2658:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1c265d:	08 13                	or     BYTE PTR [rbx],dl
  1c265f:	05 06 ca 05 01       	add    eax,0x105ca06
  1c2664:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2665:	05 4f 00 02 04       	add    eax,0x402004f
  1c266a:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1c2670:	05 01 ad 05 18       	add    eax,0x1805ad01
  1c2675:	9f                   	lahf   
  1c2676:	05 1d 08 82 05       	add    eax,0x582081d
  1c267b:	01 c8                	add    eax,ecx
  1c267d:	05 6b 00 02 04       	add    eax,0x402006b
  1c2682:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c2685:	41 00 02             	add    BYTE PTR [r10],al
  1c2688:	04 01                	add    al,0x1
  1c268a:	74 05                	je     1c2691 <__abi_tag-0x23dd0b>
  1c268c:	af                   	scas   eax,DWORD PTR es:[rdi]
  1c268d:	01 00                	add    DWORD PTR [rax],eax
  1c268f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2692:	c8 05 08 08          	enter  0x805,0x8
  1c2696:	14 05                	adc    al,0x5
  1c2698:	01 ad 05 31 9f 05    	add    DWORD PTR [rbp+0x59f3105],ebp
  1c269e:	18 08                	sbb    BYTE PTR [rax],cl
  1c26a0:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 121f0ae <_end+0x1154ee>
  1c26a6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c26a7:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1c26ac:	08 13                	or     BYTE PTR [rbx],dl
  1c26ae:	05 08 ce 05 01       	add    eax,0x105ce08
  1c26b3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c26b4:	05 31 9f 05 18       	add    eax,0x18059f31
  1c26b9:	08 13                	or     BYTE PTR [rbx],dl
  1c26bb:	05 08 ca 05 01       	add    eax,0x105ca08
  1c26c0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c26c1:	05 3b 9f 05 22       	add    eax,0x22059f3b
  1c26c6:	08 13                	or     BYTE PTR [rbx],dl
  1c26c8:	05 16 ca 05 01       	add    eax,0x105ca16
  1c26cd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c26ce:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1c26d3:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1c26d9:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1c26dc:	04 01                	add    al,0x1
  1c26de:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c26e4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c26e8:	01 00                	add    DWORD PTR [rax],eax
  1c26ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c26ed:	c8 05 16 08          	enter  0x1605,0x8
  1c26f1:	14 05                	adc    al,0x5
  1c26f3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c26f9:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c26fe:	c8 05 6b 00          	enter  0x6b05,0x0
  1c2702:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2705:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c270b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c270f:	01 00                	add    DWORD PTR [rax],eax
  1c2711:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2714:	c8 05 16 08          	enter  0x1605,0x8
  1c2718:	14 05                	adc    al,0x5
  1c271a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c2720:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c2725:	c8 05 6b 00          	enter  0x6b05,0x0
  1c2729:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c272c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c2732:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c2736:	01 00                	add    DWORD PTR [rax],eax
  1c2738:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c273b:	c8 05 06 08          	enter  0x605,0x8
  1c273f:	14 05                	adc    al,0x5
  1c2741:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  1c2747:	04 01                	add    al,0x1
  1c2749:	9e                   	sahf   
  1c274a:	05 08 08 59 05       	add    eax,0x5590808
  1c274f:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
  1c2755:	1e                   	(bad)  
  1c2756:	08 13                	or     BYTE PTR [rbx],dl
  1c2758:	05 08 ca 05 01       	add    eax,0x105ca08
  1c275d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c275e:	05 31 9f 05 18       	add    eax,0x18059f31
  1c2763:	08 13                	or     BYTE PTR [rbx],dl
  1c2765:	05 08 ce 05 01       	add    eax,0x105ce08
  1c276a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c276b:	05 40 9f 05 27       	add    eax,0x27059f40
  1c2770:	08 13                	or     BYTE PTR [rbx],dl
  1c2772:	05 08 ca 05 01       	add    eax,0x105ca08
  1c2777:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2778:	05 3a 9f 05 21       	add    eax,0x21059f3a
  1c277d:	08 13                	or     BYTE PTR [rbx],dl
  1c277f:	05 08 ca 05 01       	add    eax,0x105ca08
  1c2784:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2785:	05 3f 9f 05 26       	add    eax,0x26059f3f
  1c278a:	08 13                	or     BYTE PTR [rbx],dl
  1c278c:	05 06 ca 05 01       	add    eax,0x105ca06
  1c2791:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c2792:	05 57 00 02 04       	add    eax,0x4020057
  1c2797:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  1c279d:	05 01 ad 05 3f       	add    eax,0x3f05ad01
  1c27a2:	00 02                	add    BYTE PTR [rdx],al
  1c27a4:	04 01                	add    al,0x1
  1c27a6:	9e                   	sahf   
  1c27a7:	05 06 08 59 05       	add    eax,0x5590806
  1c27ac:	01 ad 05 41 00 02    	add    DWORD PTR [rbp+0x2004105],ebp
  1c27b2:	04 01                	add    al,0x1
  1c27b4:	9e                   	sahf   
  1c27b5:	05 08 08 59 05       	add    eax,0x5590808
  1c27ba:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
  1c27c0:	19 08                	sbb    DWORD PTR [rax],ecx
  1c27c2:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 121f1ce <_end+0x11560e>
  1c27c8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c27c9:	05 41 00 02 04       	add    eax,0x4020041
  1c27ce:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  1c27d4:	05 01 ad 05 35       	add    eax,0x3505ad01
  1c27d9:	9f                   	lahf   
  1c27da:	05 1c 08 13 05       	add    eax,0x513081c
  1c27df:	08 ca                	or     dl,cl
  1c27e1:	05 01 ad 05 31       	add    eax,0x3105ad01
  1c27e6:	9f                   	lahf   
  1c27e7:	05 18 08 13 05       	add    eax,0x5130818
  1c27ec:	16                   	(bad)  
  1c27ed:	ca 05 01             	retf   0x105
  1c27f0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c27f1:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1c27f6:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1c27fc:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1c27ff:	04 01                	add    al,0x1
  1c2801:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c2807:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c280b:	01 00                	add    DWORD PTR [rax],eax
  1c280d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2810:	c8 05 16 08          	enter  0x1605,0x8
  1c2814:	14 05                	adc    al,0x5
  1c2816:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c281c:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c2821:	c8 05 6b 00          	enter  0x6b05,0x0
  1c2825:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2828:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c282e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c2832:	01 00                	add    DWORD PTR [rax],eax
  1c2834:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2837:	c8 05 16 08          	enter  0x1605,0x8
  1c283b:	14 05                	adc    al,0x5
  1c283d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c2843:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c2848:	c8 05 6b 00          	enter  0x6b05,0x0
  1c284c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c284f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c2855:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c2859:	01 00                	add    DWORD PTR [rax],eax
  1c285b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c285e:	c8 05 16 08          	enter  0x1605,0x8
  1c2862:	14 05                	adc    al,0x5
  1c2864:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c286a:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c286f:	c8 05 6b 00          	enter  0x6b05,0x0
  1c2873:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2876:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c287c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c2880:	01 00                	add    DWORD PTR [rax],eax
  1c2882:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2885:	c8 05 07 08          	enter  0x705,0x8
  1c2889:	14 05                	adc    al,0x5
  1c288b:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
  1c2891:	1e                   	(bad)  
  1c2892:	08 13                	or     BYTE PTR [rbx],dl
  1c2894:	05 07 a0 05 01       	add    eax,0x105a007
  1c2899:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c289a:	05 34 9f 05 1c       	add    eax,0x1c059f34
  1c289f:	08 13                	or     BYTE PTR [rbx],dl
  1c28a1:	05 16 a0 05 01       	add    eax,0x105a016
  1c28a6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c28a7:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1c28ac:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1c28b2:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1c28b5:	04 01                	add    al,0x1
  1c28b7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c28bd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c28c1:	01 00                	add    DWORD PTR [rax],eax
  1c28c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c28c6:	c8 05 16 08          	enter  0x1605,0x8
  1c28ca:	14 05                	adc    al,0x5
  1c28cc:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c28d2:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c28d7:	c8 05 6b 00          	enter  0x6b05,0x0
  1c28db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c28de:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c28e4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c28e8:	01 00                	add    DWORD PTR [rax],eax
  1c28ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c28ed:	c8 05 16 08          	enter  0x1605,0x8
  1c28f1:	14 05                	adc    al,0x5
  1c28f3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c28f9:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c28fe:	c8 05 6b 00          	enter  0x6b05,0x0
  1c2902:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2905:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c290b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c290f:	01 00                	add    DWORD PTR [rax],eax
  1c2911:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c2914:	c8 04 08 05          	enter  0x804,0x5
  1c2918:	0d 03 9c c2 08       	or     eax,0x8c29c03
  1c291d:	08 12                	or     BYTE PTR [rdx],dl
  1c291f:	05 0c 59 05 12       	add    eax,0x1205590c
  1c2924:	d7                   	xlat   BYTE PTR ds:[rbx]
  1c2925:	05 05 d7 05 01       	add    eax,0x105d705
  1c292a:	66 05 31 85          	add    ax,0x8531
  1c292e:	05 32 d6 05 01       	add    eax,0x105d632
  1c2933:	3c 05                	cmp    al,0x5
  1c2935:	06                   	(bad)  
  1c2936:	59                   	pop    rcx
  1c2937:	05 4e e6 05 4c       	add    eax,0x4c05e64e
  1c293c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c293d:	05 46 74 05 4a       	add    eax,0x4a057446
  1c2942:	d6                   	(bad)  
  1c2943:	05 4c 3c 05 31       	add    eax,0x31053c4c
  1c2948:	9f                   	lahf   
  1c2949:	05 32 d6 05 01       	add    eax,0x105d632
  1c294e:	3c 05                	cmp    al,0x5
  1c2950:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  1c2953:	01 08                	add    DWORD PTR [rax],ecx
  1c2955:	21 05 5d 00 02 04    	and    DWORD PTR [rip+0x402005d],eax        # 41e29b8 <_end+0x30d8df8>
  1c295b:	02 2e                	add    ch,BYTE PTR [rsi]
  1c295d:	05 65 00 02 04       	add    eax,0x4020065
  1c2962:	02 74 05 59          	add    dh,BYTE PTR [rbp+rax*1+0x59]
  1c2966:	00 02                	add    BYTE PTR [rdx],al
  1c2968:	04 02                	add    al,0x2
  1c296a:	82                   	(bad)  
  1c296b:	05 65 00 02 04       	add    eax,0x4020065
  1c2970:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1c2976:	04 02                	add    al,0x2
  1c2978:	66 05 0f 00          	add    ax,0xf
  1c297c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c297f:	82                   	(bad)  
  1c2980:	05 3a 08 ad 05       	add    eax,0x5ad083a
  1c2985:	05 9e 05 2d 84       	add    eax,0x842d059e
  1c298a:	05 2e ac 05 61       	add    eax,0x6105ac2e
  1c298f:	75 05                	jne    1c2996 <__abi_tag-0x23da06>
  1c2991:	2d d6 05 62 ac       	sub    eax,0xac6205d6
  1c2996:	05 2e 82 05 2d       	add    eax,0x2d05822e
  1c299b:	3d 05 2e ac 05       	cmp    eax,0x5ac2e05
  1c29a0:	6c                   	ins    BYTE PTR es:[rdi],dx
  1c29a1:	75 05                	jne    1c29a8 <__abi_tag-0x23d9f4>
  1c29a3:	6d                   	ins    DWORD PTR es:[rdi],dx
  1c29a4:	d6                   	(bad)  
  1c29a5:	05 3f 4a 05 2e       	add    eax,0x2e054a3f
  1c29aa:	82                   	(bad)  
  1c29ab:	05 32 c9 05 01       	add    eax,0x105c932
  1c29b0:	9e                   	sahf   
  1c29b1:	05 3a 00 02 04       	add    eax,0x402003a
  1c29b6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1c29b9:	2e 9f                	cs lahf 
  1c29bb:	05 09 08 e5 05       	add    eax,0x5e50809
  1c29c0:	31 08                	xor    DWORD PTR [rax],ecx
  1c29c2:	21 05 32 d6 05 01    	and    DWORD PTR [rip+0x105d632],eax        # 121fffa <_end+0x11643a>
  1c29c8:	3c 59                	cmp    al,0x59
  1c29ca:	05 6c 00 02 04       	add    eax,0x402006c
  1c29cf:	03 2e                	add    ebp,DWORD PTR [rsi]
  1c29d1:	05 4e 00 02 04       	add    eax,0x402004e
  1c29d6:	03 e4                	add    esp,esp
  1c29d8:	05 56 00 02 04       	add    eax,0x4020056
  1c29dd:	03 74 05 4a          	add    esi,DWORD PTR [rbp+rax*1+0x4a]
  1c29e1:	00 02                	add    BYTE PTR [rdx],al
  1c29e3:	04 03                	add    al,0x3
  1c29e5:	82                   	(bad)  
  1c29e6:	05 56 00 02 04       	add    eax,0x4020056
  1c29eb:	03 9e 05 57 00 02    	add    ebx,DWORD PTR [rsi+0x2005705]
  1c29f1:	04 03                	add    al,0x3
  1c29f3:	3c 05                	cmp    al,0x5
  1c29f5:	0f 00 02             	sldt   WORD PTR [rdx]
  1c29f8:	04 02                	add    al,0x2
  1c29fa:	3c 05                	cmp    al,0x5
  1c29fc:	67 00 02             	add    BYTE PTR [edx],al
  1c29ff:	04 03                	add    al,0x3
  1c2a01:	08 ca                	or     dl,cl
  1c2a03:	05 4e 00 02 04       	add    eax,0x402004e
  1c2a08:	03 e4                	add    esp,esp
  1c2a0a:	05 56 00 02 04       	add    eax,0x4020056
  1c2a0f:	03 74 05 4a          	add    esi,DWORD PTR [rbp+rax*1+0x4a]
  1c2a13:	00 02                	add    BYTE PTR [rdx],al
  1c2a15:	04 03                	add    al,0x3
  1c2a17:	82                   	(bad)  
  1c2a18:	05 56 00 02 04       	add    eax,0x4020056
  1c2a1d:	03 9e 05 57 00 02    	add    ebx,DWORD PTR [rsi+0x2005705]
  1c2a23:	04 03                	add    al,0x3
  1c2a25:	3c 05                	cmp    al,0x5
  1c2a27:	0f 00 02             	sldt   WORD PTR [rdx]
  1c2a2a:	04 02                	add    al,0x2
  1c2a2c:	3c 05                	cmp    al,0x5
  1c2a2e:	04 08                	add    al,0x8
  1c2a30:	af                   	scas   eax,DWORD PTR es:[rdi]
  1c2a31:	05 01 66 05 17       	add    eax,0x17056601
  1c2a36:	00 02                	add    BYTE PTR [rdx],al
  1c2a38:	04 01                	add    al,0x1
  1c2a3a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2a40:	01 08                	add    DWORD PTR [rax],ecx
  1c2a42:	82                   	(bad)  
  1c2a43:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1c2a48:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1220f52 <_end+0x117392>
  1c2a4e:	66 05 17 00          	add    ax,0x17
  1c2a52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2a55:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2a5b:	01 08                	add    DWORD PTR [rax],ecx
  1c2a5d:	82                   	(bad)  
  1c2a5e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1c2a63:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1220f6d <_end+0x1173ad>
  1c2a69:	66 05 17 00          	add    ax,0x17
  1c2a6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2a70:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2a76:	01 08                	add    DWORD PTR [rax],ecx
  1c2a78:	82                   	(bad)  
  1c2a79:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1c2a7e:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13412c88 <_end+0x123090c8>
  1c2a84:	05 01 66 05 17       	add    eax,0x17056601
  1c2a89:	00 02                	add    BYTE PTR [rdx],al
  1c2a8b:	04 01                	add    al,0x1
  1c2a8d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2a93:	01 08                	add    DWORD PTR [rax],ecx
  1c2a95:	82                   	(bad)  
  1c2a96:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1c2a9b:	00 02                	add    BYTE PTR [rdx],al
  1c2a9d:	04 03                	add    al,0x3
  1c2a9f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e2aa9 <_end+0x30d8ee9>
  1c2aa5:	03 c9                	add    ecx,ecx
  1c2aa7:	05 01 00 02 04       	add    eax,0x4020001
  1c2aac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c2aaf:	17                   	(bad)  
  1c2ab0:	00 02                	add    BYTE PTR [rdx],al
  1c2ab2:	04 01                	add    al,0x1
  1c2ab4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2aba:	01 08                	add    DWORD PTR [rax],ecx
  1c2abc:	82                   	(bad)  
  1c2abd:	05 0d ba 05 04       	add    eax,0x405ba0d
  1c2ac2:	00 02                	add    BYTE PTR [rdx],al
  1c2ac4:	04 03                	add    al,0x3
  1c2ac6:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41e2acd <_end+0x30d8f0d>
  1c2acc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c2acf:	17                   	(bad)  
  1c2ad0:	00 02                	add    BYTE PTR [rdx],al
  1c2ad2:	04 01                	add    al,0x1
  1c2ad4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2ada:	01 08                	add    DWORD PTR [rax],ecx
  1c2adc:	82                   	(bad)  
  1c2add:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1c2ae2:	23 05 23 d6 05 01    	and    eax,DWORD PTR [rip+0x105d623]        # 122010b <_end+0x11654b>
  1c2ae8:	3c 05                	cmp    al,0x5
  1c2aea:	06                   	(bad)  
  1c2aeb:	59                   	pop    rcx
  1c2aec:	05 22 e6 05 23       	add    eax,0x2305e622
  1c2af1:	d6                   	(bad)  
  1c2af2:	05 01 3c 05 06       	add    eax,0x6053c01
  1c2af7:	59                   	pop    rcx
  1c2af8:	05 1e e6 05 1f       	add    eax,0x1f05e61e
  1c2afd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c2afe:	05 45 75 05 1e       	add    eax,0x1e057545
  1c2b03:	d6                   	(bad)  
  1c2b04:	05 46 ac 05 1f       	add    eax,0x1f05ac46
  1c2b09:	82                   	(bad)  
  1c2b0a:	05 1e 3d 05 1f       	add    eax,0x1f053d1e
  1c2b0f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c2b10:	05 22 75 05 23       	add    eax,0x23057522
  1c2b15:	d6                   	(bad)  
  1c2b16:	05 01 3c 05 5b       	add    eax,0x5b053c01
  1c2b1b:	59                   	pop    rcx
  1c2b1c:	05 3d d6 05 1f       	add    eax,0x1f05d63d
  1c2b21:	c8 05 4f c9          	enter  0x4f05,0xc9
  1c2b25:	05 56 d6 05 07       	add    eax,0x705d656
  1c2b2a:	08 74 05 2d          	or     BYTE PTR [rbp+rax*1+0x2d],dh
  1c2b2e:	3c 05                	cmp    al,0x5
  1c2b30:	07                   	(bad)  
  1c2b31:	9e                   	sahf   
  1c2b32:	05 4e e6 05 55       	add    eax,0x5505e64e
  1c2b37:	d6                   	(bad)  
  1c2b38:	05 30 08 74 05       	add    eax,0x5740830
  1c2b3d:	1f                   	(bad)  
  1c2b3e:	c8 05 23 c9          	enter  0x2305,0xc9
  1c2b42:	05 01 9e 05 2b       	add    eax,0x2b059e01
  1c2b47:	00 02                	add    BYTE PTR [rdx],al
  1c2b49:	04 01                	add    al,0x1
  1c2b4b:	58                   	pop    rax
  1c2b4c:	05 1f a0 05 04       	add    eax,0x405a01f
  1c2b51:	08 e7                	or     bh,ah
  1c2b53:	05 01 66 05 17       	add    eax,0x17056601
  1c2b58:	00 02                	add    BYTE PTR [rdx],al
  1c2b5a:	04 01                	add    al,0x1
  1c2b5c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2b62:	01 08                	add    DWORD PTR [rax],ecx
  1c2b64:	82                   	(bad)  
  1c2b65:	05 0d f2 05 04       	add    eax,0x405f20d
  1c2b6a:	00 02                	add    BYTE PTR [rdx],al
  1c2b6c:	04 03                	add    al,0x3
  1c2b6e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41e2b75 <_end+0x30d8fb5>
  1c2b74:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c2b77:	17                   	(bad)  
  1c2b78:	00 02                	add    BYTE PTR [rdx],al
  1c2b7a:	04 01                	add    al,0x1
  1c2b7c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2b82:	01 08                	add    DWORD PTR [rax],ecx
  1c2b84:	82                   	(bad)  
  1c2b85:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c2b8a:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f3339c <_end+0x4e297dc>
  1c2b90:	04 08                	add    al,0x8
  1c2b92:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17219199 <_end+0x1610f5d9>
  1c2b98:	00 02                	add    BYTE PTR [rdx],al
  1c2b9a:	04 01                	add    al,0x1
  1c2b9c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2ba2:	01 08                	add    DWORD PTR [rax],ecx
  1c2ba4:	82                   	(bad)  
  1c2ba5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c2baa:	2d 05 06 22 05       	sub    eax,0x5220605
  1c2baf:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
  1c2bb5:	04 01                	add    al,0x1
  1c2bb7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1c2bbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2bc0:	04 83                	add    al,0x83
  1c2bc2:	05 01 66 05 11       	add    eax,0x11056601
  1c2bc7:	00 02                	add    BYTE PTR [rdx],al
  1c2bc9:	04 01                	add    al,0x1
  1c2bcb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c2bd1:	01 08                	add    DWORD PTR [rax],ecx
  1c2bd3:	82                   	(bad)  
  1c2bd4:	05 30 00 02 04       	add    eax,0x4020030
  1c2bd9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2bdc:	3a 00                	cmp    al,BYTE PTR [rax]
  1c2bde:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c2be1:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1c2be7:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 121bc0a <_end+0x11204a>
  1c2bed:	90                   	nop
  1c2bee:	05 2e 00 02 04       	add    eax,0x402002e
  1c2bf3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c2bf6:	2c 00                	sub    al,0x0
  1c2bf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2bfb:	66 05 04 83          	add    ax,0x8304
  1c2bff:	05 01 66 05 11       	add    eax,0x11056601
  1c2c04:	00 02                	add    BYTE PTR [rdx],al
  1c2c06:	04 01                	add    al,0x1
  1c2c08:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c2c0e:	01 08                	add    DWORD PTR [rax],ecx
  1c2c10:	82                   	(bad)  
  1c2c11:	05 30 00 02 04       	add    eax,0x4020030
  1c2c16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2c19:	3a 00                	cmp    al,BYTE PTR [rax]
  1c2c1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c2c1e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1c2c24:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1c2c27:	05 04 08 21 05       	add    eax,0x5210804
  1c2c2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2c2f:	17                   	(bad)  
  1c2c30:	00 02                	add    BYTE PTR [rdx],al
  1c2c32:	04 01                	add    al,0x1
  1c2c34:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2c3a:	01 08                	add    DWORD PTR [rax],ecx
  1c2c3c:	82                   	(bad)  
  1c2c3d:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c2c42:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13452e54 <_end+0x12349294>
  1c2c48:	05 04 08 21 05       	add    eax,0x5210804
  1c2c4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2c50:	17                   	(bad)  
  1c2c51:	00 02                	add    BYTE PTR [rdx],al
  1c2c53:	04 01                	add    al,0x1
  1c2c55:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2c5b:	01 08                	add    DWORD PTR [rax],ecx
  1c2c5d:	82                   	(bad)  
  1c2c5e:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1c2c63:	00 02                	add    BYTE PTR [rdx],al
  1c2c65:	04 03                	add    al,0x3
  1c2c67:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 41e2c87 <_end+0x30d90c7>
  1c2c6d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1c2c73:	04 03                	add    al,0x3
  1c2c75:	91                   	xchg   ecx,eax
  1c2c76:	05 01 00 02 04       	add    eax,0x4020001
  1c2c7b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c2c7e:	17                   	(bad)  
  1c2c7f:	00 02                	add    BYTE PTR [rdx],al
  1c2c81:	04 01                	add    al,0x1
  1c2c83:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2c89:	01 08                	add    DWORD PTR [rax],ecx
  1c2c8b:	82                   	(bad)  
  1c2c8c:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1c2c91:	00 02                	add    BYTE PTR [rdx],al
  1c2c93:	04 03                	add    al,0x3
  1c2c95:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 41e2cb5 <_end+0x30d90f5>
  1c2c9b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1c2ca1:	04 03                	add    al,0x3
  1c2ca3:	91                   	xchg   ecx,eax
  1c2ca4:	05 01 00 02 04       	add    eax,0x4020001
  1c2ca9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c2cac:	17                   	(bad)  
  1c2cad:	00 02                	add    BYTE PTR [rdx],al
  1c2caf:	04 01                	add    al,0x1
  1c2cb1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2cb7:	01 08                	add    DWORD PTR [rax],ecx
  1c2cb9:	82                   	(bad)  
  1c2cba:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c2cbf:	2d 05 08 22 05       	sub    eax,0x5220805
  1c2cc4:	22 90 05 01 90 05    	and    dl,BYTE PTR [rax+0x5900105]
  1c2cca:	3f                   	(bad)  
  1c2ccb:	00 02                	add    BYTE PTR [rdx],al
  1c2ccd:	04 01                	add    al,0x1
  1c2ccf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2cd5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2cd8:	04 4b                	add    al,0x4b
  1c2cda:	05 01 66 05 11       	add    eax,0x11056601
  1c2cdf:	00 02                	add    BYTE PTR [rdx],al
  1c2ce1:	04 01                	add    al,0x1
  1c2ce3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c2ce9:	01 08                	add    DWORD PTR [rax],ecx
  1c2ceb:	82                   	(bad)  
  1c2cec:	05 30 00 02 04       	add    eax,0x4020030
  1c2cf1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2cf4:	3a 00                	cmp    al,BYTE PTR [rax]
  1c2cf6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c2cf9:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1c2cff:	03 30                	add    esi,DWORD PTR [rax]
  1c2d01:	05 04 00 02 04       	add    eax,0x4020004
  1c2d06:	03 08                	add    ecx,DWORD PTR [rax]
  1c2d08:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41e2d10 <_end+0x30d9150>
  1c2d0f:	66 05 17 00          	add    ax,0x17
  1c2d13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2d16:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2d1c:	01 08                	add    DWORD PTR [rax],ecx
  1c2d1e:	82                   	(bad)  
  1c2d1f:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c2d24:	3a 05 13 23 05 12    	cmp    al,BYTE PTR [rip+0x12052313]        # 1221503d <_end+0x1110b47d>
  1c2d2a:	90                   	nop
  1c2d2b:	05 18 91 05 31       	add    eax,0x31059118
  1c2d30:	90                   	nop
  1c2d31:	05 17 3c 05 11       	add    eax,0x11053c17
  1c2d36:	91                   	xchg   ecx,eax
  1c2d37:	05 01 83 05 32       	add    eax,0x32058301
  1c2d3c:	00 02                	add    BYTE PTR [rdx],al
  1c2d3e:	04 01                	add    al,0x1
  1c2d40:	74 05                	je     1c2d47 <__abi_tag-0x23d655>
  1c2d42:	54                   	push   rsp
  1c2d43:	00 02                	add    BYTE PTR [rdx],al
  1c2d45:	04 02                	add    al,0x2
  1c2d47:	90                   	nop
  1c2d48:	05 05 75 05 01       	add    eax,0x1057505
  1c2d4d:	66 05 15 4a          	add    ax,0x4a15
  1c2d51:	05 25 31 05 12       	add    eax,0x12053125
  1c2d56:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1c2d5b:	18 24 05 01 08 21 91 	sbb    BYTE PTR [rax*1-0x6edef7ff],ah
  1c2d62:	05 2f f2 05 01       	add    eax,0x105f22f
  1c2d67:	5a                   	pop    rdx
  1c2d68:	08 3e                	or     BYTE PTR [rsi],bh
  1c2d6a:	05 04 21 05 01       	add    eax,0x1052104
  1c2d6f:	66 05 11 00          	add    ax,0x11
  1c2d73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2d76:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c2d7c:	01 08                	add    DWORD PTR [rax],ecx
  1c2d7e:	82                   	(bad)  
  1c2d7f:	05 30 00 02 04       	add    eax,0x4020030
  1c2d84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2d87:	3a 00                	cmp    al,BYTE PTR [rax]
  1c2d89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c2d8c:	4a 05 01 59 05 21    	rex.WX add rax,0x21055901
  1c2d92:	21 05 54 90 05 38    	and    DWORD PTR [rip+0x38059054],eax        # 3821bdec <_end+0x3711222c>
  1c2d98:	9e                   	sahf   
  1c2d99:	05 11 82 05 5a       	add    eax,0x5a058211
  1c2d9e:	08 2e                	or     BYTE PTR [rsi],ch
  1c2da0:	05 5c 00 02 04       	add    eax,0x402005c
  1c2da5:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1c2da8:	5a                   	pop    rdx
  1c2da9:	00 02                	add    BYTE PTR [rdx],al
  1c2dab:	04 03                	add    al,0x3
  1c2dad:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c2db0:	04 04                	add    al,0x4
  1c2db2:	06                   	(bad)  
  1c2db3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c2db6:	04 05                	add    al,0x5
  1c2db8:	74 05                	je     1c2dbf <__abi_tag-0x23d5dd>
  1c2dba:	01 00                	add    DWORD PTR [rax],eax
  1c2dbc:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c2dbf:	06                   	(bad)  
  1c2dc0:	58                   	pop    rax
  1c2dc1:	05 04 83 05 01       	add    eax,0x1058304
  1c2dc6:	66 05 11 00          	add    ax,0x11
  1c2dca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2dcd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c2dd3:	01 08                	add    DWORD PTR [rax],ecx
  1c2dd5:	82                   	(bad)  
  1c2dd6:	05 30 00 02 04       	add    eax,0x4020030
  1c2ddb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2dde:	3a 00                	cmp    al,BYTE PTR [rax]
  1c2de0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c2de3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1c2de9:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  1c2ded:	04 08                	add    al,0x8
  1c2def:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172193f6 <_end+0x1610f836>
  1c2df5:	00 02                	add    BYTE PTR [rdx],al
  1c2df7:	04 01                	add    al,0x1
  1c2df9:	82                   	(bad)  
  1c2dfa:	05 3d 00 02 04       	add    eax,0x402003d
  1c2dff:	01 08                	add    DWORD PTR [rax],ecx
  1c2e01:	82                   	(bad)  
  1c2e02:	05 12 03 70 d6       	add    eax,0xd6700312
  1c2e07:	05 08 03 13 58       	add    eax,0x58130308
  1c2e0c:	05 0c 02 3e 13       	add    eax,0x133e020c
  1c2e11:	05 04 08 21 05       	add    eax,0x5210804
  1c2e16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2e19:	17                   	(bad)  
  1c2e1a:	00 02                	add    BYTE PTR [rdx],al
  1c2e1c:	04 01                	add    al,0x1
  1c2e1e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2e24:	01 08                	add    DWORD PTR [rax],ecx
  1c2e26:	82                   	(bad)  
  1c2e27:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c2e2c:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  1c2e2f:	6b 05 12 03 6b 20 05 	imul   eax,DWORD PTR [rip+0x206b0312],0x5        # 20873148 <_end+0x1f769588>
  1c2e36:	01 03                	add    DWORD PTR [rbx],eax
  1c2e38:	1c 58                	sbb    al,0x58
  1c2e3a:	39 05 2f 03 6d 3c    	cmp    DWORD PTR [rip+0x3c6d032f],eax        # 3c89316f <_end+0x3b7895af>
  1c2e40:	05 11 03 17 20       	add    eax,0x20170311
  1c2e45:	05 5b 02 3a 12       	add    eax,0x123a025b
  1c2e4a:	05 5d 00 02 04       	add    eax,0x402005d
  1c2e4f:	05 4a 05 5b 00       	add    eax,0x5b054a
  1c2e54:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1c2e5b:	06                   	(bad)  
  1c2e5c:	06                   	(bad)  
  1c2e5d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c2e60:	04 07                	add    al,0x7
  1c2e62:	74 05                	je     1c2e69 <__abi_tag-0x23d533>
  1c2e64:	01 00                	add    DWORD PTR [rax],eax
  1c2e66:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1c2e69:	06                   	(bad)  
  1c2e6a:	58                   	pop    rax
  1c2e6b:	05 04 83 05 01       	add    eax,0x1058304
  1c2e70:	66 05 11 00          	add    ax,0x11
  1c2e74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c2e77:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c2e7d:	01 08                	add    DWORD PTR [rax],ecx
  1c2e7f:	82                   	(bad)  
  1c2e80:	05 30 00 02 04       	add    eax,0x4020030
  1c2e85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2e88:	3a 00                	cmp    al,BYTE PTR [rax]
  1c2e8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c2e8d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1c2e93:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1c2e99:	05 01 66 05 17       	add    eax,0x17056601
  1c2e9e:	00 02                	add    BYTE PTR [rdx],al
  1c2ea0:	04 01                	add    al,0x1
  1c2ea2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2ea8:	01 08                	add    DWORD PTR [rax],ecx
  1c2eaa:	82                   	(bad)  
  1c2eab:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1c2eb0:	00 02                	add    BYTE PTR [rdx],al
  1c2eb2:	04 03                	add    al,0x3
  1c2eb4:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41e2ebe <_end+0x30d92fe>
  1c2eba:	03 c9                	add    ecx,ecx
  1c2ebc:	05 01 00 02 04       	add    eax,0x4020001
  1c2ec1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c2ec4:	17                   	(bad)  
  1c2ec5:	00 02                	add    BYTE PTR [rdx],al
  1c2ec7:	04 01                	add    al,0x1
  1c2ec9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2ecf:	01 08                	add    DWORD PTR [rax],ecx
  1c2ed1:	82                   	(bad)  
  1c2ed2:	05 0d ba 05 27       	add    eax,0x2705ba0d
  1c2ed7:	22 05 19 58 05 04    	and    al,BYTE PTR [rip+0x4055819]        # 42186f6 <_end+0x310eb36>
  1c2edd:	91                   	xchg   ecx,eax
  1c2ede:	05 01 66 05 17       	add    eax,0x17056601
  1c2ee3:	00 02                	add    BYTE PTR [rdx],al
  1c2ee5:	04 01                	add    al,0x1
  1c2ee7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2eed:	01 08                	add    DWORD PTR [rax],ecx
  1c2eef:	82                   	(bad)  
  1c2ef0:	05 0d ba 05 09       	add    eax,0x905ba0d
  1c2ef5:	22 05 0c 02 47 13    	and    al,BYTE PTR [rip+0x1347020c]        # 13633107 <_end+0x12529547>
  1c2efb:	05 04 08 21 05       	add    eax,0x5210804
  1c2f00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2f03:	17                   	(bad)  
  1c2f04:	00 02                	add    BYTE PTR [rdx],al
  1c2f06:	04 01                	add    al,0x1
  1c2f08:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2f0e:	01 08                	add    DWORD PTR [rax],ecx
  1c2f10:	82                   	(bad)  
  1c2f11:	05 0d f2 05 35       	add    eax,0x3505f20d
  1c2f16:	22 05 08 f2 05 0c    	and    al,BYTE PTR [rip+0xc05f208]        # c222124 <_end+0xb118564>
  1c2f1c:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  1c2f22:	05 01 66 05 17       	add    eax,0x17056601
  1c2f27:	00 02                	add    BYTE PTR [rdx],al
  1c2f29:	04 01                	add    al,0x1
  1c2f2b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2f31:	01 08                	add    DWORD PTR [rax],ecx
  1c2f33:	82                   	(bad)  
  1c2f34:	05 0d ba 05 09       	add    eax,0x905ba0d
  1c2f39:	22 05 0c 08 f3 05    	and    al,BYTE PTR [rip+0x5f3080c]        # 60f374b <_end+0x4fe9b8b>
  1c2f3f:	04 08                	add    al,0x8
  1c2f41:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17219548 <_end+0x1610f988>
  1c2f47:	00 02                	add    BYTE PTR [rdx],al
  1c2f49:	04 01                	add    al,0x1
  1c2f4b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2f51:	01 08                	add    DWORD PTR [rax],ecx
  1c2f53:	82                   	(bad)  
  1c2f54:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1c2f59:	22 05 04 08 4b 05    	and    al,BYTE PTR [rip+0x54b0804]        # 5673763 <_end+0x4569ba3>
  1c2f5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2f62:	17                   	(bad)  
  1c2f63:	00 02                	add    BYTE PTR [rdx],al
  1c2f65:	04 01                	add    al,0x1
  1c2f67:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2f6d:	01 08                	add    DWORD PTR [rax],ecx
  1c2f6f:	82                   	(bad)  
  1c2f70:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  1c2f75:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c21cd83 <_end+0xb1131c3>
  1c2f7b:	02 29                	add    ch,BYTE PTR [rcx]
  1c2f7d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d3787 <_end+0x42c9bc7>
  1c2f83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2f86:	17                   	(bad)  
  1c2f87:	00 02                	add    BYTE PTR [rdx],al
  1c2f89:	04 01                	add    al,0x1
  1c2f8b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2f91:	01 08                	add    DWORD PTR [rax],ecx
  1c2f93:	82                   	(bad)  
  1c2f94:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c2f99:	2d 05 01 22 05       	sub    eax,0x5220105
  1c2f9e:	04 59                	add    al,0x59
  1c2fa0:	05 01 66 05 11       	add    eax,0x11056601
  1c2fa5:	00 02                	add    BYTE PTR [rdx],al
  1c2fa7:	04 01                	add    al,0x1
  1c2fa9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c2faf:	01 08                	add    DWORD PTR [rax],ecx
  1c2fb1:	82                   	(bad)  
  1c2fb2:	05 30 00 02 04       	add    eax,0x4020030
  1c2fb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2fba:	3a 00                	cmp    al,BYTE PTR [rax]
  1c2fbc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c2fbf:	4a 05 24 30 05 19    	rex.WX add rax,0x19053024
  1c2fc5:	08 e4                	or     ah,ah
  1c2fc7:	05 0c 91 05 04       	add    eax,0x405910c
  1c2fcc:	08 21                	or     BYTE PTR [rcx],ah
  1c2fce:	05 01 66 05 17       	add    eax,0x17056601
  1c2fd3:	00 02                	add    BYTE PTR [rdx],al
  1c2fd5:	04 01                	add    al,0x1
  1c2fd7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c2fdd:	01 08                	add    DWORD PTR [rax],ecx
  1c2fdf:	82                   	(bad)  
  1c2fe0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c2fe5:	2d 05 06 22 05       	sub    eax,0x5220605
  1c2fea:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
  1c2ff0:	04 01                	add    al,0x1
  1c2ff2:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1c2ff8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c2ffb:	04 83                	add    al,0x83
  1c2ffd:	05 01 66 05 11       	add    eax,0x11056601
  1c3002:	00 02                	add    BYTE PTR [rdx],al
  1c3004:	04 01                	add    al,0x1
  1c3006:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c300c:	01 08                	add    DWORD PTR [rax],ecx
  1c300e:	82                   	(bad)  
  1c300f:	05 30 00 02 04       	add    eax,0x4020030
  1c3014:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c3017:	3a 00                	cmp    al,BYTE PTR [rax]
  1c3019:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c301c:	4a 05 44 30 05 08    	rex.WX add rax,0x8053044
  1c3022:	90                   	nop
  1c3023:	05 0c 02 29 13       	add    eax,0x1329020c
  1c3028:	05 04 08 21 05       	add    eax,0x5210804
  1c302d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c3030:	17                   	(bad)  
  1c3031:	00 02                	add    BYTE PTR [rdx],al
  1c3033:	04 01                	add    al,0x1
  1c3035:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c303b:	01 08                	add    DWORD PTR [rax],ecx
  1c303d:	82                   	(bad)  
  1c303e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c3043:	2d 05 21 22 05       	sub    eax,0x5222105
  1c3048:	56                   	push   rsi
  1c3049:	90                   	nop
  1c304a:	05 59 9e 05 39       	add    eax,0x39059e59
  1c304f:	3c 05                	cmp    al,0x5
  1c3051:	11 82 05 61 08 2e    	adc    DWORD PTR [rdx+0x2e086105],eax
  1c3057:	05 63 00 02 04       	add    eax,0x4020063
  1c305c:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1c305f:	61                   	(bad)  
  1c3060:	00 02                	add    BYTE PTR [rdx],al
  1c3062:	04 03                	add    al,0x3
  1c3064:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c3067:	04 04                	add    al,0x4
  1c3069:	06                   	(bad)  
  1c306a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c306d:	04 05                	add    al,0x5
  1c306f:	74 05                	je     1c3076 <__abi_tag-0x23d326>
  1c3071:	01 00                	add    DWORD PTR [rax],eax
  1c3073:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c3076:	06                   	(bad)  
  1c3077:	58                   	pop    rax
  1c3078:	05 04 83 05 01       	add    eax,0x1058304
  1c307d:	66 05 11 00          	add    ax,0x11
  1c3081:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c3084:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c308a:	01 08                	add    DWORD PTR [rax],ecx
  1c308c:	82                   	(bad)  
  1c308d:	05 30 00 02 04       	add    eax,0x4020030
  1c3092:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c3095:	3a 00                	cmp    al,BYTE PTR [rax]
  1c3097:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c309a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1c30a0:	02 29                	add    ch,BYTE PTR [rcx]
  1c30a2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d38ac <_end+0x42c9cec>
  1c30a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c30ab:	17                   	(bad)  
  1c30ac:	00 02                	add    BYTE PTR [rdx],al
  1c30ae:	04 01                	add    al,0x1
  1c30b0:	82                   	(bad)  
  1c30b1:	05 3d 00 02 04       	add    eax,0x402003d
  1c30b6:	01 08                	add    DWORD PTR [rax],ecx
  1c30b8:	82                   	(bad)  
  1c30b9:	05 5f e7 05 63       	add    eax,0x6305e75f
  1c30be:	9e                   	sahf   
  1c30bf:	05 62 90 05 08       	add    eax,0x8059062
  1c30c4:	4a 05 0c 02 29 13    	rex.WX add rax,0x1329020c
  1c30ca:	05 04 08 21 05       	add    eax,0x5210804
  1c30cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c30d2:	17                   	(bad)  
  1c30d3:	00 02                	add    BYTE PTR [rdx],al
  1c30d5:	04 01                	add    al,0x1
  1c30d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c30dd:	01 08                	add    DWORD PTR [rax],ecx
  1c30df:	82                   	(bad)  
  1c30e0:	05 0d b5 41 05       	add    eax,0x541b50d
  1c30e5:	1a 00                	sbb    al,BYTE PTR [rax]
  1c30e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c30ea:	23 05 32 00 02 04    	and    eax,DWORD PTR [rip+0x4020032]        # 41e3122 <_end+0x30d9562>
  1c30f0:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
  1c30f6:	04 03                	add    al,0x3
  1c30f8:	3c 05                	cmp    al,0x5
  1c30fa:	04 00                	add    al,0x0
  1c30fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c30ff:	91                   	xchg   ecx,eax
  1c3100:	05 01 00 02 04       	add    eax,0x4020001
  1c3105:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c3108:	17                   	(bad)  
  1c3109:	00 02                	add    BYTE PTR [rdx],al
  1c310b:	04 01                	add    al,0x1
  1c310d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3113:	01 08                	add    DWORD PTR [rax],ecx
  1c3115:	82                   	(bad)  
  1c3116:	05 0d ba 05 31       	add    eax,0x3105ba0d
  1c311b:	23 05 32 d6 05 01    	and    eax,DWORD PTR [rip+0x105d632]        # 1220753 <_end+0x116b93>
  1c3121:	3c 05                	cmp    al,0x5
  1c3123:	06                   	(bad)  
  1c3124:	59                   	pop    rcx
  1c3125:	05 4e e6 05 4c       	add    eax,0x4c05e64e
  1c312a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c312b:	05 46 74 05 4a       	add    eax,0x4a057446
  1c3130:	d6                   	(bad)  
  1c3131:	05 4c 3c 05 31       	add    eax,0x31053c4c
  1c3136:	a0 05 32 d6 05 01 3c 	movabs al,ds:0x40053c0105d63205
  1c313d:	05 40 
  1c313f:	59                   	pop    rcx
  1c3140:	05 13 d6 05 18       	add    eax,0x1805d613
  1c3145:	84 05 2d 9f 05 2e    	test   BYTE PTR [rip+0x2e059f2d],al        # 2e21d078 <_end+0x2d1134b8>
  1c314b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c314c:	05 30 75 05 76       	add    eax,0x76057530
  1c3151:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c3152:	05 49 d6 05 2d       	add    eax,0x2d05d649
  1c3157:	66 05 77 ac          	add    ax,0xac77
  1c315b:	05 2e 4a 05 2d       	add    eax,0x2d054a2e
  1c3160:	3d 05 2e ac 05       	cmp    eax,0x5ac2e05
  1c3165:	05 75 05 01 66       	add    eax,0x66010575
  1c316a:	05 0a 84 05 0f       	add    eax,0xf05840a
  1c316f:	08 21                	or     BYTE PTR [rcx],ah
  1c3171:	05 0e 90 05 01       	add    eax,0x105900e
  1c3176:	74 05                	je     1c317d <__abi_tag-0x23d21f>
  1c3178:	0d 59 05 01 d6       	or     eax,0xd6010559
  1c317d:	05 4b 2f 05 53       	add    eax,0x53052f4b
  1c3182:	74 05                	je     1c3189 <__abi_tag-0x23d213>
  1c3184:	47 82                	rex.RXB (bad) 
  1c3186:	05 53 9e 05 09       	add    eax,0x9059e53
  1c318b:	66 05 01 81          	add    ax,0x8101
  1c318f:	05 21 00 02 04       	add    eax,0x4020021
  1c3194:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  1c319a:	04 01                	add    al,0x1
  1c319c:	82                   	(bad)  
  1c319d:	05 81 01 93 05       	add    eax,0x5930181
  1c31a2:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1c31a4:	05 75 3c 05 40       	add    eax,0x40053c75
  1c31a9:	9e                   	sahf   
  1c31aa:	05 2e ac 05 32       	add    eax,0x3205ac2e
  1c31af:	c9                   	leave  
  1c31b0:	05 01 9e 05 3a       	add    eax,0x3a059e01
  1c31b5:	00 02                	add    BYTE PTR [rdx],al
  1c31b7:	04 01                	add    al,0x1
  1c31b9:	58                   	pop    rax
  1c31ba:	05 05 9f 05 17       	add    eax,0x17059f05
  1c31bf:	90                   	nop
  1c31c0:	05 01 74 05 0e       	add    eax,0xe057401
  1c31c5:	91                   	xchg   ecx,eax
  1c31c6:	05 0d 66 05 01       	add    eax,0x105660d
  1c31cb:	90                   	nop
  1c31cc:	05 31 2f 05 32       	add    eax,0x32052f31
  1c31d1:	d6                   	(bad)  
  1c31d2:	05 01 3c 05 5a       	add    eax,0x5a053c01
  1c31d7:	59                   	pop    rcx
  1c31d8:	05 3c e4 05 44       	add    eax,0x4405e43c
  1c31dd:	74 05                	je     1c31e4 <__abi_tag-0x23d1b8>
  1c31df:	38 82 05 44 9e 05    	cmp    BYTE PTR [rdx+0x59e4405],al
  1c31e5:	45 3c 05             	rex.RB cmp al,0x5
  1c31e8:	55                   	push   rbp
  1c31e9:	5a                   	pop    rdx
  1c31ea:	05 3c e4 05 44       	add    eax,0x4405e43c
  1c31ef:	74 05                	je     1c31f6 <__abi_tag-0x23d1a6>
  1c31f1:	38 82 05 44 9e 05    	cmp    BYTE PTR [rdx+0x59e4405],al
  1c31f7:	45 3c 05             	rex.RB cmp al,0x5
  1c31fa:	01 00                	add    DWORD PTR [rax],eax
  1c31fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c31ff:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 41e322e <_end+0x30d966e>
  1c3205:	01 82 05 6c 03 09    	add    DWORD PTR [rdx+0x9036c05],eax
  1c320b:	08 82 05 6d d6 05    	or     BYTE PTR [rdx+0x5d66d05],al
  1c3211:	3f                   	(bad)  
  1c3212:	4a 05 2e 82 05 32    	rex.WX add rax,0x3205822e
  1c3218:	c9                   	leave  
  1c3219:	05 01 9e 05 3a       	add    eax,0x3a059e01
  1c321e:	00 02                	add    BYTE PTR [rdx],al
  1c3220:	04 01                	add    al,0x1
  1c3222:	58                   	pop    rax
  1c3223:	05 2e 9f 05 09       	add    eax,0x9059f2e
  1c3228:	08 e5                	or     ch,ah
  1c322a:	05 31 08 21 05       	add    eax,0x5210831
  1c322f:	32 d6                	xor    dl,dh
  1c3231:	05 01 3c 59 05       	add    eax,0x5593c01
  1c3236:	6c                   	ins    BYTE PTR es:[rdi],dx
  1c3237:	00 02                	add    BYTE PTR [rdx],al
  1c3239:	04 03                	add    al,0x3
  1c323b:	2e 05 4e 00 02 04    	cs add eax,0x402004e
  1c3241:	03 e4                	add    esp,esp
  1c3243:	05 56 00 02 04       	add    eax,0x4020056
  1c3248:	03 74 05 4a          	add    esi,DWORD PTR [rbp+rax*1+0x4a]
  1c324c:	00 02                	add    BYTE PTR [rdx],al
  1c324e:	04 03                	add    al,0x3
  1c3250:	82                   	(bad)  
  1c3251:	05 56 00 02 04       	add    eax,0x4020056
  1c3256:	03 9e 05 57 00 02    	add    ebx,DWORD PTR [rsi+0x2005705]
  1c325c:	04 03                	add    al,0x3
  1c325e:	3c 05                	cmp    al,0x5
  1c3260:	0f 00 02             	sldt   WORD PTR [rdx]
  1c3263:	04 02                	add    al,0x2
  1c3265:	3c 05                	cmp    al,0x5
  1c3267:	67 00 02             	add    BYTE PTR [edx],al
  1c326a:	04 03                	add    al,0x3
  1c326c:	08 ca                	or     dl,cl
  1c326e:	05 4e 00 02 04       	add    eax,0x402004e
  1c3273:	03 e4                	add    esp,esp
  1c3275:	05 56 00 02 04       	add    eax,0x4020056
  1c327a:	03 74 05 4a          	add    esi,DWORD PTR [rbp+rax*1+0x4a]
  1c327e:	00 02                	add    BYTE PTR [rdx],al
  1c3280:	04 03                	add    al,0x3
  1c3282:	82                   	(bad)  
  1c3283:	05 56 00 02 04       	add    eax,0x4020056
  1c3288:	03 9e 05 57 00 02    	add    ebx,DWORD PTR [rsi+0x2005705]
  1c328e:	04 03                	add    al,0x3
  1c3290:	3c 05                	cmp    al,0x5
  1c3292:	0f 00 02             	sldt   WORD PTR [rdx]
  1c3295:	04 02                	add    al,0x2
  1c3297:	3c 05                	cmp    al,0x5
  1c3299:	04 08                	add    al,0x8
  1c329b:	b0 05                	mov    al,0x5
  1c329d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c32a0:	17                   	(bad)  
  1c32a1:	00 02                	add    BYTE PTR [rdx],al
  1c32a3:	04 01                	add    al,0x1
  1c32a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c32ab:	01 08                	add    DWORD PTR [rax],ecx
  1c32ad:	82                   	(bad)  
  1c32ae:	05 0d f2 05 8b       	add    eax,0x8b05f20d
  1c32b3:	01 22                	add    DWORD PTR [rdx],esp
  1c32b5:	05 15 d6 05 17       	add    eax,0x1705d615
  1c32ba:	3c 05                	cmp    al,0x5
  1c32bc:	5d                   	pop    rbp
  1c32bd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c32be:	05 30 d6 05 15       	add    eax,0x1505d630
  1c32c3:	3c 05                	cmp    al,0x5
  1c32c5:	05 08 21 05 01       	add    eax,0x1052108
  1c32ca:	66 05 5d 00          	add    ax,0x5d
  1c32ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c32d1:	4a 05 65 00 02 04    	rex.WX add rax,0x4020065
  1c32d7:	01 74 05 59          	add    DWORD PTR [rbp+rax*1+0x59],esi
  1c32db:	00 02                	add    BYTE PTR [rdx],al
  1c32dd:	04 01                	add    al,0x1
  1c32df:	82                   	(bad)  
  1c32e0:	05 65 00 02 04       	add    eax,0x4020065
  1c32e5:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1c32eb:	04 01                	add    al,0x1
  1c32ed:	66 05 0c 08          	add    ax,0x80c
  1c32f1:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1c32f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c32fa:	17                   	(bad)  
  1c32fb:	00 02                	add    BYTE PTR [rdx],al
  1c32fd:	04 01                	add    al,0x1
  1c32ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3305:	01 08                	add    DWORD PTR [rax],ecx
  1c3307:	82                   	(bad)  
  1c3308:	05 01 d8 05 0d       	add    eax,0xd05d801
  1c330d:	3a 05 13 03 b2 7f    	cmp    al,BYTE PTR [rip+0x7fb20313]        # 7fce3626 <_end+0x7ebd9a66>
  1c3313:	20 05 40 08 82 05    	and    BYTE PTR [rip+0x5820840],al        # 59e3b59 <_end+0x48d9f99>
  1c3319:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1c331c:	04 03                	add    al,0x3
  1c331e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1c3324:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1c3327:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1c332a:	06                   	(bad)  
  1c332b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c332e:	04 05                	add    al,0x5
  1c3330:	74 00                	je     1c3332 <__abi_tag-0x23d06a>
  1c3332:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c3335:	58                   	pop    rax
  1c3336:	05 01 06 03 d2       	add    eax,0xd2030601
  1c333b:	00 82 05 19 00 02    	add    BYTE PTR [rdx+0x2001905],al
  1c3341:	04 03                	add    al,0x3
  1c3343:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e334d <_end+0x30d978d>
  1c3349:	03 c9                	add    ecx,ecx
  1c334b:	05 01 00 02 04       	add    eax,0x4020001
  1c3350:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c3353:	17                   	(bad)  
  1c3354:	00 02                	add    BYTE PTR [rdx],al
  1c3356:	04 01                	add    al,0x1
  1c3358:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c335e:	01 08                	add    DWORD PTR [rax],ecx
  1c3360:	82                   	(bad)  
  1c3361:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1c3366:	00 02                	add    BYTE PTR [rdx],al
  1c3368:	04 03                	add    al,0x3
  1c336a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e3374 <_end+0x30d97b4>
  1c3370:	03 c9                	add    ecx,ecx
  1c3372:	05 01 00 02 04       	add    eax,0x4020001
  1c3377:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c337a:	17                   	(bad)  
  1c337b:	00 02                	add    BYTE PTR [rdx],al
  1c337d:	04 01                	add    al,0x1
  1c337f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3385:	01 08                	add    DWORD PTR [rax],ecx
  1c3387:	82                   	(bad)  
  1c3388:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1c338d:	22 05 59 08 66 05    	and    al,BYTE PTR [rip+0x5660859]        # 5823bec <_end+0x471a02c>
  1c3393:	48 9e                	rex.W sahf 
  1c3395:	05 0b 9e 05 0c       	add    eax,0xc059e0b
  1c339a:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
  1c33a0:	05 01 66 05 17       	add    eax,0x17056601
  1c33a5:	00 02                	add    BYTE PTR [rdx],al
  1c33a7:	04 01                	add    al,0x1
  1c33a9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c33af:	01 08                	add    DWORD PTR [rax],ecx
  1c33b1:	82                   	(bad)  
  1c33b2:	05 0d f2 05 19       	add    eax,0x1905f20d
  1c33b7:	00 02                	add    BYTE PTR [rdx],al
  1c33b9:	04 03                	add    al,0x3
  1c33bb:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41e33f1 <_end+0x30d9831>
  1c33c1:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1c33c7:	04 03                	add    al,0x3
  1c33c9:	3c 05                	cmp    al,0x5
  1c33cb:	04 00                	add    al,0x0
  1c33cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c33d0:	91                   	xchg   ecx,eax
  1c33d1:	05 01 00 02 04       	add    eax,0x4020001
  1c33d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c33d9:	17                   	(bad)  
  1c33da:	00 02                	add    BYTE PTR [rdx],al
  1c33dc:	04 01                	add    al,0x1
  1c33de:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c33e4:	01 08                	add    DWORD PTR [rax],ecx
  1c33e6:	82                   	(bad)  
  1c33e7:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1c33ec:	00 02                	add    BYTE PTR [rdx],al
  1c33ee:	04 03                	add    al,0x3
  1c33f0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e33fa <_end+0x30d983a>
  1c33f6:	03 c9                	add    ecx,ecx
  1c33f8:	05 01 00 02 04       	add    eax,0x4020001
  1c33fd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c3400:	17                   	(bad)  
  1c3401:	00 02                	add    BYTE PTR [rdx],al
  1c3403:	04 01                	add    al,0x1
  1c3405:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c340b:	01 08                	add    DWORD PTR [rax],ecx
  1c340d:	82                   	(bad)  
  1c340e:	05 0d ba 05 97       	add    eax,0x9705ba0d
  1c3413:	01 22                	add    DWORD PTR [rdx],esp
  1c3415:	05 40 d6 05 42       	add    eax,0x4205d640
  1c341a:	3c 05                	cmp    al,0x5
  1c341c:	78 ac                	js     1c33ca <__abi_tag-0x23cfd2>
  1c341e:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3423:	3c 05                	cmp    al,0x5
  1c3425:	9a                   	(bad)  
  1c3426:	01 d6                	add    esi,edx
  1c3428:	05 32 08 3c 05       	add    eax,0x53c0832
  1c342d:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3434:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3438:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c343e:	00 02                	add    BYTE PTR [rdx],al
  1c3440:	04 01                	add    al,0x1
  1c3442:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3448:	01 08                	add    DWORD PTR [rax],ecx
  1c344a:	82                   	(bad)  
  1c344b:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c3450:	01 22                	add    DWORD PTR [rdx],esp
  1c3452:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3457:	3c 05                	cmp    al,0x5
  1c3459:	78 ac                	js     1c3407 <__abi_tag-0x23cf95>
  1c345b:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3460:	3c 05                	cmp    al,0x5
  1c3462:	9a                   	(bad)  
  1c3463:	01 d6                	add    esi,edx
  1c3465:	05 32 08 3c 05       	add    eax,0x53c0832
  1c346a:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3471:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3475:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c347b:	00 02                	add    BYTE PTR [rdx],al
  1c347d:	04 01                	add    al,0x1
  1c347f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3485:	01 08                	add    DWORD PTR [rax],ecx
  1c3487:	82                   	(bad)  
  1c3488:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c348d:	01 22                	add    DWORD PTR [rdx],esp
  1c348f:	05 97 01 08 c8       	add    eax,0xc8080197
  1c3494:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3499:	3c 05                	cmp    al,0x5
  1c349b:	78 ac                	js     1c3449 <__abi_tag-0x23cf53>
  1c349d:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c34a2:	3c 05                	cmp    al,0x5
  1c34a4:	9a                   	(bad)  
  1c34a5:	01 d6                	add    esi,edx
  1c34a7:	05 32 08 3c 05       	add    eax,0x53c0832
  1c34ac:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c34b3:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c34b7:	2f                   	(bad)  
  1c34b8:	05 01 66 05 17       	add    eax,0x17056601
  1c34bd:	00 02                	add    BYTE PTR [rdx],al
  1c34bf:	04 01                	add    al,0x1
  1c34c1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c34c7:	01 08                	add    DWORD PTR [rax],ecx
  1c34c9:	82                   	(bad)  
  1c34ca:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c34cf:	01 22                	add    DWORD PTR [rdx],esp
  1c34d1:	05 97 01 08 12       	add    eax,0x12080197
  1c34d6:	05 40 d6 05 42       	add    eax,0x4205d640
  1c34db:	3c 05                	cmp    al,0x5
  1c34dd:	78 ac                	js     1c348b <__abi_tag-0x23cf11>
  1c34df:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c34e4:	3c 05                	cmp    al,0x5
  1c34e6:	9a                   	(bad)  
  1c34e7:	01 d6                	add    esi,edx
  1c34e9:	05 32 08 3c 05       	add    eax,0x53c0832
  1c34ee:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c34f5:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c34f9:	2f                   	(bad)  
  1c34fa:	05 01 66 05 17       	add    eax,0x17056601
  1c34ff:	00 02                	add    BYTE PTR [rdx],al
  1c3501:	04 01                	add    al,0x1
  1c3503:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3509:	01 08                	add    DWORD PTR [rax],ecx
  1c350b:	82                   	(bad)  
  1c350c:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c3511:	2d 05 3c 22 05       	sub    eax,0x5223c05
  1c3516:	3f                   	(bad)  
  1c3517:	9e                   	sahf   
  1c3518:	05 11 82 05 46       	add    eax,0x46058211
  1c351d:	08 2e                	or     BYTE PTR [rsi],ch
  1c351f:	05 48 00 02 04       	add    eax,0x4020048
  1c3524:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1c3527:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1c352a:	04 03                	add    al,0x3
  1c352c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c352f:	04 04                	add    al,0x4
  1c3531:	06                   	(bad)  
  1c3532:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c3535:	04 05                	add    al,0x5
  1c3537:	74 05                	je     1c353e <__abi_tag-0x23ce5e>
  1c3539:	01 00                	add    DWORD PTR [rax],eax
  1c353b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c353e:	06                   	(bad)  
  1c353f:	58                   	pop    rax
  1c3540:	05 04 83 05 01       	add    eax,0x1058304
  1c3545:	66 05 11 00          	add    ax,0x11
  1c3549:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c354c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c3552:	01 08                	add    DWORD PTR [rax],ecx
  1c3554:	82                   	(bad)  
  1c3555:	05 30 00 02 04       	add    eax,0x4020030
  1c355a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c355d:	3a 00                	cmp    al,BYTE PTR [rax]
  1c355f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c3562:	4a 05 96 01 30 05    	rex.WX add rax,0x5300196
  1c3568:	3f                   	(bad)  
  1c3569:	d6                   	(bad)  
  1c356a:	05 41 3c 05 77       	add    eax,0x77053c41
  1c356f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c3570:	05 59 d6 05 3f       	add    eax,0x3f05d659
  1c3575:	3c 05                	cmp    al,0x5
  1c3577:	99                   	cdq    
  1c3578:	01 d6                	add    esi,edx
  1c357a:	05 31 08 3c 05       	add    eax,0x53c0831
  1c357f:	2f                   	(bad)  
  1c3580:	3c 05                	cmp    al,0x5
  1c3582:	31 9e 05 a1 01 74    	xor    DWORD PTR [rsi+0x7401a105],ebx
  1c3588:	05 04 3d 05 01       	add    eax,0x1053d04
  1c358d:	66 05 17 00          	add    ax,0x17
  1c3591:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c3594:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c359a:	01 08                	add    DWORD PTR [rax],ecx
  1c359c:	82                   	(bad)  
  1c359d:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c35a2:	01 22                	add    DWORD PTR [rdx],esp
  1c35a4:	05 40 d6 05 42       	add    eax,0x4205d640
  1c35a9:	3c 05                	cmp    al,0x5
  1c35ab:	78 ac                	js     1c3559 <__abi_tag-0x23ce43>
  1c35ad:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c35b2:	3c 05                	cmp    al,0x5
  1c35b4:	9a                   	(bad)  
  1c35b5:	01 d6                	add    esi,edx
  1c35b7:	05 32 08 3c 05       	add    eax,0x53c0832
  1c35bc:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c35c3:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c35c7:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c35cd:	00 02                	add    BYTE PTR [rdx],al
  1c35cf:	04 01                	add    al,0x1
  1c35d1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c35d7:	01 08                	add    DWORD PTR [rax],ecx
  1c35d9:	82                   	(bad)  
  1c35da:	05 0d f2 05 be       	add    eax,0xbe05f20d
  1c35df:	01 23                	add    DWORD PTR [rbx],esp
  1c35e1:	05 97 01 9e 05       	add    eax,0x59e0197
  1c35e6:	40 d6                	rex (bad) 
  1c35e8:	05 42 3c 05 78       	add    eax,0x78053c42
  1c35ed:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c35ee:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c35f3:	3c 05                	cmp    al,0x5
  1c35f5:	9a                   	(bad)  
  1c35f6:	01 d6                	add    esi,edx
  1c35f8:	05 32 08 3c 05       	add    eax,0x53c0832
  1c35fd:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3604:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3608:	2f                   	(bad)  
  1c3609:	05 01 66 05 17       	add    eax,0x17056601
  1c360e:	00 02                	add    BYTE PTR [rdx],al
  1c3610:	04 01                	add    al,0x1
  1c3612:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3618:	01 08                	add    DWORD PTR [rax],ecx
  1c361a:	82                   	(bad)  
  1c361b:	05 0d f2 05 19       	add    eax,0x1905f20d
  1c3620:	00 02                	add    BYTE PTR [rdx],al
  1c3622:	04 03                	add    al,0x3
  1c3624:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41e365a <_end+0x30d9a9a>
  1c362a:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1c3630:	04 03                	add    al,0x3
  1c3632:	3c 05                	cmp    al,0x5
  1c3634:	04 00                	add    al,0x0
  1c3636:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c3639:	91                   	xchg   ecx,eax
  1c363a:	05 01 00 02 04       	add    eax,0x4020001
  1c363f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c3642:	17                   	(bad)  
  1c3643:	00 02                	add    BYTE PTR [rdx],al
  1c3645:	04 01                	add    al,0x1
  1c3647:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c364d:	01 08                	add    DWORD PTR [rax],ecx
  1c364f:	82                   	(bad)  
  1c3650:	05 0d ba 05 97       	add    eax,0x9705ba0d
  1c3655:	01 22                	add    DWORD PTR [rdx],esp
  1c3657:	05 40 d6 05 42       	add    eax,0x4205d640
  1c365c:	3c 05                	cmp    al,0x5
  1c365e:	78 ac                	js     1c360c <__abi_tag-0x23cd90>
  1c3660:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3665:	3c 05                	cmp    al,0x5
  1c3667:	9a                   	(bad)  
  1c3668:	01 d6                	add    esi,edx
  1c366a:	05 32 08 3c 05       	add    eax,0x53c0832
  1c366f:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3676:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c367a:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c3680:	00 02                	add    BYTE PTR [rdx],al
  1c3682:	04 01                	add    al,0x1
  1c3684:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c368a:	01 08                	add    DWORD PTR [rax],ecx
  1c368c:	82                   	(bad)  
  1c368d:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c3692:	01 22                	add    DWORD PTR [rdx],esp
  1c3694:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3699:	3c 05                	cmp    al,0x5
  1c369b:	78 ac                	js     1c3649 <__abi_tag-0x23cd53>
  1c369d:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c36a2:	3c 05                	cmp    al,0x5
  1c36a4:	9a                   	(bad)  
  1c36a5:	01 d6                	add    esi,edx
  1c36a7:	05 32 08 3c 05       	add    eax,0x53c0832
  1c36ac:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c36b3:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c36b7:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c36bd:	00 02                	add    BYTE PTR [rdx],al
  1c36bf:	04 01                	add    al,0x1
  1c36c1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c36c7:	01 08                	add    DWORD PTR [rax],ecx
  1c36c9:	82                   	(bad)  
  1c36ca:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c36cf:	01 22                	add    DWORD PTR [rdx],esp
  1c36d1:	05 97 01 08 c8       	add    eax,0xc8080197
  1c36d6:	05 40 d6 05 42       	add    eax,0x4205d640
  1c36db:	3c 05                	cmp    al,0x5
  1c36dd:	78 ac                	js     1c368b <__abi_tag-0x23cd11>
  1c36df:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c36e4:	3c 05                	cmp    al,0x5
  1c36e6:	9a                   	(bad)  
  1c36e7:	01 d6                	add    esi,edx
  1c36e9:	05 32 08 3c 05       	add    eax,0x53c0832
  1c36ee:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c36f5:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c36f9:	2f                   	(bad)  
  1c36fa:	05 01 66 05 17       	add    eax,0x17056601
  1c36ff:	00 02                	add    BYTE PTR [rdx],al
  1c3701:	04 01                	add    al,0x1
  1c3703:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3709:	01 08                	add    DWORD PTR [rax],ecx
  1c370b:	82                   	(bad)  
  1c370c:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c3711:	01 22                	add    DWORD PTR [rdx],esp
  1c3713:	05 97 01 08 12       	add    eax,0x12080197
  1c3718:	05 40 d6 05 42       	add    eax,0x4205d640
  1c371d:	3c 05                	cmp    al,0x5
  1c371f:	78 ac                	js     1c36cd <__abi_tag-0x23cccf>
  1c3721:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3726:	3c 05                	cmp    al,0x5
  1c3728:	9a                   	(bad)  
  1c3729:	01 d6                	add    esi,edx
  1c372b:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3730:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3737:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c373b:	2f                   	(bad)  
  1c373c:	05 01 66 05 17       	add    eax,0x17056601
  1c3741:	00 02                	add    BYTE PTR [rdx],al
  1c3743:	04 01                	add    al,0x1
  1c3745:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c374b:	01 08                	add    DWORD PTR [rax],ecx
  1c374d:	82                   	(bad)  
  1c374e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c3753:	2d 05 37 22 05       	sub    eax,0x5223705
  1c3758:	3a 9e 05 11 82 05    	cmp    bl,BYTE PTR [rsi+0x5821105]
  1c375e:	41 08 2e             	or     BYTE PTR [r14],bpl
  1c3761:	05 43 00 02 04       	add    eax,0x4020043
  1c3766:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1c3769:	41 00 02             	add    BYTE PTR [r10],al
  1c376c:	04 03                	add    al,0x3
  1c376e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c3771:	04 04                	add    al,0x4
  1c3773:	06                   	(bad)  
  1c3774:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c3777:	04 05                	add    al,0x5
  1c3779:	74 05                	je     1c3780 <__abi_tag-0x23cc1c>
  1c377b:	01 00                	add    DWORD PTR [rax],eax
  1c377d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c3780:	06                   	(bad)  
  1c3781:	58                   	pop    rax
  1c3782:	05 04 83 05 01       	add    eax,0x1058304
  1c3787:	66 05 11 00          	add    ax,0x11
  1c378b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c378e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c3794:	01 08                	add    DWORD PTR [rax],ecx
  1c3796:	82                   	(bad)  
  1c3797:	05 30 00 02 04       	add    eax,0x4020030
  1c379c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c379f:	3a 00                	cmp    al,BYTE PTR [rax]
  1c37a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c37a4:	4a 05 96 01 30 05    	rex.WX add rax,0x5300196
  1c37aa:	3f                   	(bad)  
  1c37ab:	d6                   	(bad)  
  1c37ac:	05 41 3c 05 77       	add    eax,0x77053c41
  1c37b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c37b2:	05 59 d6 05 3f       	add    eax,0x3f05d659
  1c37b7:	3c 05                	cmp    al,0x5
  1c37b9:	99                   	cdq    
  1c37ba:	01 d6                	add    esi,edx
  1c37bc:	05 31 08 3c 05       	add    eax,0x53c0831
  1c37c1:	2f                   	(bad)  
  1c37c2:	3c 05                	cmp    al,0x5
  1c37c4:	31 9e 05 a1 01 74    	xor    DWORD PTR [rsi+0x7401a105],ebx
  1c37ca:	05 04 3d 05 01       	add    eax,0x1053d04
  1c37cf:	66 05 17 00          	add    ax,0x17
  1c37d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c37d6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c37dc:	01 08                	add    DWORD PTR [rax],ecx
  1c37de:	82                   	(bad)  
  1c37df:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c37e4:	01 22                	add    DWORD PTR [rdx],esp
  1c37e6:	05 40 d6 05 42       	add    eax,0x4205d640
  1c37eb:	3c 05                	cmp    al,0x5
  1c37ed:	78 ac                	js     1c379b <__abi_tag-0x23cc01>
  1c37ef:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c37f4:	3c 05                	cmp    al,0x5
  1c37f6:	9a                   	(bad)  
  1c37f7:	01 d6                	add    esi,edx
  1c37f9:	05 32 08 3c 05       	add    eax,0x53c0832
  1c37fe:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3805:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3809:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c380f:	00 02                	add    BYTE PTR [rdx],al
  1c3811:	04 01                	add    al,0x1
  1c3813:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3819:	01 08                	add    DWORD PTR [rax],ecx
  1c381b:	82                   	(bad)  
  1c381c:	05 0d f2 05 b9       	add    eax,0xb905f20d
  1c3821:	01 23                	add    DWORD PTR [rbx],esp
  1c3823:	05 97 01 9e 05       	add    eax,0x59e0197
  1c3828:	40 d6                	rex (bad) 
  1c382a:	05 42 3c 05 78       	add    eax,0x78053c42
  1c382f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c3830:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3835:	3c 05                	cmp    al,0x5
  1c3837:	9a                   	(bad)  
  1c3838:	01 d6                	add    esi,edx
  1c383a:	05 32 08 3c 05       	add    eax,0x53c0832
  1c383f:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3846:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c384a:	2f                   	(bad)  
  1c384b:	05 01 66 05 17       	add    eax,0x17056601
  1c3850:	00 02                	add    BYTE PTR [rdx],al
  1c3852:	04 01                	add    al,0x1
  1c3854:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c385a:	01 08                	add    DWORD PTR [rax],ecx
  1c385c:	82                   	(bad)  
  1c385d:	05 0d f2 05 19       	add    eax,0x1905f20d
  1c3862:	00 02                	add    BYTE PTR [rdx],al
  1c3864:	04 03                	add    al,0x3
  1c3866:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41e389c <_end+0x30d9cdc>
  1c386c:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1c3872:	04 03                	add    al,0x3
  1c3874:	3c 05                	cmp    al,0x5
  1c3876:	04 00                	add    al,0x0
  1c3878:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c387b:	91                   	xchg   ecx,eax
  1c387c:	05 01 00 02 04       	add    eax,0x4020001
  1c3881:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c3884:	17                   	(bad)  
  1c3885:	00 02                	add    BYTE PTR [rdx],al
  1c3887:	04 01                	add    al,0x1
  1c3889:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c388f:	01 08                	add    DWORD PTR [rax],ecx
  1c3891:	82                   	(bad)  
  1c3892:	05 0d ba 05 97       	add    eax,0x9705ba0d
  1c3897:	01 22                	add    DWORD PTR [rdx],esp
  1c3899:	05 40 d6 05 42       	add    eax,0x4205d640
  1c389e:	3c 05                	cmp    al,0x5
  1c38a0:	78 ac                	js     1c384e <__abi_tag-0x23cb4e>
  1c38a2:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c38a7:	3c 05                	cmp    al,0x5
  1c38a9:	9a                   	(bad)  
  1c38aa:	01 d6                	add    esi,edx
  1c38ac:	05 32 08 3c 05       	add    eax,0x53c0832
  1c38b1:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c38b8:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c38bc:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c38c2:	00 02                	add    BYTE PTR [rdx],al
  1c38c4:	04 01                	add    al,0x1
  1c38c6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c38cc:	01 08                	add    DWORD PTR [rax],ecx
  1c38ce:	82                   	(bad)  
  1c38cf:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c38d4:	01 22                	add    DWORD PTR [rdx],esp
  1c38d6:	05 40 d6 05 42       	add    eax,0x4205d640
  1c38db:	3c 05                	cmp    al,0x5
  1c38dd:	78 ac                	js     1c388b <__abi_tag-0x23cb11>
  1c38df:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c38e4:	3c 05                	cmp    al,0x5
  1c38e6:	9a                   	(bad)  
  1c38e7:	01 d6                	add    esi,edx
  1c38e9:	05 32 08 3c 05       	add    eax,0x53c0832
  1c38ee:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c38f5:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c38f9:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c38ff:	00 02                	add    BYTE PTR [rdx],al
  1c3901:	04 01                	add    al,0x1
  1c3903:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3909:	01 08                	add    DWORD PTR [rax],ecx
  1c390b:	82                   	(bad)  
  1c390c:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c3911:	01 22                	add    DWORD PTR [rdx],esp
  1c3913:	05 97 01 08 c8       	add    eax,0xc8080197
  1c3918:	05 40 d6 05 42       	add    eax,0x4205d640
  1c391d:	3c 05                	cmp    al,0x5
  1c391f:	78 ac                	js     1c38cd <__abi_tag-0x23cacf>
  1c3921:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3926:	3c 05                	cmp    al,0x5
  1c3928:	9a                   	(bad)  
  1c3929:	01 d6                	add    esi,edx
  1c392b:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3930:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3937:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c393b:	2f                   	(bad)  
  1c393c:	05 01 66 05 17       	add    eax,0x17056601
  1c3941:	00 02                	add    BYTE PTR [rdx],al
  1c3943:	04 01                	add    al,0x1
  1c3945:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c394b:	01 08                	add    DWORD PTR [rax],ecx
  1c394d:	82                   	(bad)  
  1c394e:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1c3953:	01 22                	add    DWORD PTR [rdx],esp
  1c3955:	05 97 01 c8 05       	add    eax,0x5c80197
  1c395a:	40 d6                	rex (bad) 
  1c395c:	05 42 3c 05 78       	add    eax,0x78053c42
  1c3961:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c3962:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3967:	3c 05                	cmp    al,0x5
  1c3969:	9a                   	(bad)  
  1c396a:	01 d6                	add    esi,edx
  1c396c:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3971:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3978:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c397c:	2f                   	(bad)  
  1c397d:	05 01 66 05 17       	add    eax,0x17056601
  1c3982:	00 02                	add    BYTE PTR [rdx],al
  1c3984:	04 01                	add    al,0x1
  1c3986:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c398c:	01 08                	add    DWORD PTR [rax],ecx
  1c398e:	82                   	(bad)  
  1c398f:	05 0d f2 05 19       	add    eax,0x1905f20d
  1c3994:	00 02                	add    BYTE PTR [rdx],al
  1c3996:	04 03                	add    al,0x3
  1c3998:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41e39ce <_end+0x30d9e0e>
  1c399e:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1c39a4:	04 03                	add    al,0x3
  1c39a6:	3c 05                	cmp    al,0x5
  1c39a8:	04 00                	add    al,0x0
  1c39aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c39ad:	91                   	xchg   ecx,eax
  1c39ae:	05 01 00 02 04       	add    eax,0x4020001
  1c39b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c39b6:	17                   	(bad)  
  1c39b7:	00 02                	add    BYTE PTR [rdx],al
  1c39b9:	04 01                	add    al,0x1
  1c39bb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c39c1:	01 08                	add    DWORD PTR [rax],ecx
  1c39c3:	82                   	(bad)  
  1c39c4:	05 0d ba 05 97       	add    eax,0x9705ba0d
  1c39c9:	01 22                	add    DWORD PTR [rdx],esp
  1c39cb:	05 40 d6 05 42       	add    eax,0x4205d640
  1c39d0:	3c 05                	cmp    al,0x5
  1c39d2:	78 ac                	js     1c3980 <__abi_tag-0x23ca1c>
  1c39d4:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c39d9:	3c 05                	cmp    al,0x5
  1c39db:	9a                   	(bad)  
  1c39dc:	01 d6                	add    esi,edx
  1c39de:	05 32 08 3c 05       	add    eax,0x53c0832
  1c39e3:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c39ea:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c39ee:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c39f4:	00 02                	add    BYTE PTR [rdx],al
  1c39f6:	04 01                	add    al,0x1
  1c39f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c39fe:	01 08                	add    DWORD PTR [rax],ecx
  1c3a00:	82                   	(bad)  
  1c3a01:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c3a06:	01 22                	add    DWORD PTR [rdx],esp
  1c3a08:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3a0d:	3c 05                	cmp    al,0x5
  1c3a0f:	78 ac                	js     1c39bd <__abi_tag-0x23c9df>
  1c3a11:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3a16:	3c 05                	cmp    al,0x5
  1c3a18:	9a                   	(bad)  
  1c3a19:	01 d6                	add    esi,edx
  1c3a1b:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3a20:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3a27:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3a2b:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c3a31:	00 02                	add    BYTE PTR [rdx],al
  1c3a33:	04 01                	add    al,0x1
  1c3a35:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3a3b:	01 08                	add    DWORD PTR [rax],ecx
  1c3a3d:	82                   	(bad)  
  1c3a3e:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c3a43:	01 22                	add    DWORD PTR [rdx],esp
  1c3a45:	05 97 01 08 c8       	add    eax,0xc8080197
  1c3a4a:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3a4f:	3c 05                	cmp    al,0x5
  1c3a51:	78 ac                	js     1c39ff <__abi_tag-0x23c99d>
  1c3a53:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3a58:	3c 05                	cmp    al,0x5
  1c3a5a:	9a                   	(bad)  
  1c3a5b:	01 d6                	add    esi,edx
  1c3a5d:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3a62:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3a69:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3a6d:	2f                   	(bad)  
  1c3a6e:	05 01 66 05 17       	add    eax,0x17056601
  1c3a73:	00 02                	add    BYTE PTR [rdx],al
  1c3a75:	04 01                	add    al,0x1
  1c3a77:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3a7d:	01 08                	add    DWORD PTR [rax],ecx
  1c3a7f:	82                   	(bad)  
  1c3a80:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1c3a85:	01 22                	add    DWORD PTR [rdx],esp
  1c3a87:	05 97 01 c8 05       	add    eax,0x5c80197
  1c3a8c:	40 d6                	rex (bad) 
  1c3a8e:	05 42 3c 05 78       	add    eax,0x78053c42
  1c3a93:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c3a94:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3a99:	3c 05                	cmp    al,0x5
  1c3a9b:	9a                   	(bad)  
  1c3a9c:	01 d6                	add    esi,edx
  1c3a9e:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3aa3:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3aaa:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3aae:	2f                   	(bad)  
  1c3aaf:	05 01 66 05 17       	add    eax,0x17056601
  1c3ab4:	00 02                	add    BYTE PTR [rdx],al
  1c3ab6:	04 01                	add    al,0x1
  1c3ab8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3abe:	01 08                	add    DWORD PTR [rax],ecx
  1c3ac0:	82                   	(bad)  
  1c3ac1:	05 0d f2 05 19       	add    eax,0x1905f20d
  1c3ac6:	00 02                	add    BYTE PTR [rdx],al
  1c3ac8:	04 03                	add    al,0x3
  1c3aca:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41e3b00 <_end+0x30d9f40>
  1c3ad0:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1c3ad6:	04 03                	add    al,0x3
  1c3ad8:	3c 05                	cmp    al,0x5
  1c3ada:	04 00                	add    al,0x0
  1c3adc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c3adf:	91                   	xchg   ecx,eax
  1c3ae0:	05 01 00 02 04       	add    eax,0x4020001
  1c3ae5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c3ae8:	17                   	(bad)  
  1c3ae9:	00 02                	add    BYTE PTR [rdx],al
  1c3aeb:	04 01                	add    al,0x1
  1c3aed:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3af3:	01 08                	add    DWORD PTR [rax],ecx
  1c3af5:	82                   	(bad)  
  1c3af6:	05 0d ba 05 97       	add    eax,0x9705ba0d
  1c3afb:	01 22                	add    DWORD PTR [rdx],esp
  1c3afd:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3b02:	3c 05                	cmp    al,0x5
  1c3b04:	78 ac                	js     1c3ab2 <__abi_tag-0x23c8ea>
  1c3b06:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3b0b:	3c 05                	cmp    al,0x5
  1c3b0d:	9a                   	(bad)  
  1c3b0e:	01 d6                	add    esi,edx
  1c3b10:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3b15:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3b1c:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3b20:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c3b26:	00 02                	add    BYTE PTR [rdx],al
  1c3b28:	04 01                	add    al,0x1
  1c3b2a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3b30:	01 08                	add    DWORD PTR [rax],ecx
  1c3b32:	82                   	(bad)  
  1c3b33:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c3b38:	01 22                	add    DWORD PTR [rdx],esp
  1c3b3a:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3b3f:	3c 05                	cmp    al,0x5
  1c3b41:	78 ac                	js     1c3aef <__abi_tag-0x23c8ad>
  1c3b43:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3b48:	3c 05                	cmp    al,0x5
  1c3b4a:	9a                   	(bad)  
  1c3b4b:	01 d6                	add    esi,edx
  1c3b4d:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3b52:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3b59:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3b5d:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c3b63:	00 02                	add    BYTE PTR [rdx],al
  1c3b65:	04 01                	add    al,0x1
  1c3b67:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3b6d:	01 08                	add    DWORD PTR [rax],ecx
  1c3b6f:	82                   	(bad)  
  1c3b70:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c3b75:	01 22                	add    DWORD PTR [rdx],esp
  1c3b77:	05 97 01 08 c8       	add    eax,0xc8080197
  1c3b7c:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3b81:	3c 05                	cmp    al,0x5
  1c3b83:	78 ac                	js     1c3b31 <__abi_tag-0x23c86b>
  1c3b85:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3b8a:	3c 05                	cmp    al,0x5
  1c3b8c:	9a                   	(bad)  
  1c3b8d:	01 d6                	add    esi,edx
  1c3b8f:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3b94:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3b9b:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3b9f:	2f                   	(bad)  
  1c3ba0:	05 01 66 05 17       	add    eax,0x17056601
  1c3ba5:	00 02                	add    BYTE PTR [rdx],al
  1c3ba7:	04 01                	add    al,0x1
  1c3ba9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3baf:	01 08                	add    DWORD PTR [rax],ecx
  1c3bb1:	82                   	(bad)  
  1c3bb2:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1c3bb7:	01 22                	add    DWORD PTR [rdx],esp
  1c3bb9:	05 97 01 c8 05       	add    eax,0x5c80197
  1c3bbe:	40 d6                	rex (bad) 
  1c3bc0:	05 42 3c 05 78       	add    eax,0x78053c42
  1c3bc5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c3bc6:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3bcb:	3c 05                	cmp    al,0x5
  1c3bcd:	9a                   	(bad)  
  1c3bce:	01 d6                	add    esi,edx
  1c3bd0:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3bd5:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3bdc:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3be0:	2f                   	(bad)  
  1c3be1:	05 01 66 05 17       	add    eax,0x17056601
  1c3be6:	00 02                	add    BYTE PTR [rdx],al
  1c3be8:	04 01                	add    al,0x1
  1c3bea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3bf0:	01 08                	add    DWORD PTR [rax],ecx
  1c3bf2:	82                   	(bad)  
  1c3bf3:	05 0d f2 05 19       	add    eax,0x1905f20d
  1c3bf8:	00 02                	add    BYTE PTR [rdx],al
  1c3bfa:	04 03                	add    al,0x3
  1c3bfc:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41e3c32 <_end+0x30da072>
  1c3c02:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1c3c08:	04 03                	add    al,0x3
  1c3c0a:	3c 05                	cmp    al,0x5
  1c3c0c:	04 00                	add    al,0x0
  1c3c0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c3c11:	91                   	xchg   ecx,eax
  1c3c12:	05 01 00 02 04       	add    eax,0x4020001
  1c3c17:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c3c1a:	17                   	(bad)  
  1c3c1b:	00 02                	add    BYTE PTR [rdx],al
  1c3c1d:	04 01                	add    al,0x1
  1c3c1f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3c25:	01 08                	add    DWORD PTR [rax],ecx
  1c3c27:	82                   	(bad)  
  1c3c28:	05 0d ba 05 97       	add    eax,0x9705ba0d
  1c3c2d:	01 22                	add    DWORD PTR [rdx],esp
  1c3c2f:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3c34:	3c 05                	cmp    al,0x5
  1c3c36:	78 ac                	js     1c3be4 <__abi_tag-0x23c7b8>
  1c3c38:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3c3d:	3c 05                	cmp    al,0x5
  1c3c3f:	9a                   	(bad)  
  1c3c40:	01 d6                	add    esi,edx
  1c3c42:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3c47:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3c4e:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3c52:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c3c58:	00 02                	add    BYTE PTR [rdx],al
  1c3c5a:	04 01                	add    al,0x1
  1c3c5c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3c62:	01 08                	add    DWORD PTR [rax],ecx
  1c3c64:	82                   	(bad)  
  1c3c65:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c3c6a:	01 22                	add    DWORD PTR [rdx],esp
  1c3c6c:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3c71:	3c 05                	cmp    al,0x5
  1c3c73:	78 ac                	js     1c3c21 <__abi_tag-0x23c77b>
  1c3c75:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3c7a:	3c 05                	cmp    al,0x5
  1c3c7c:	9a                   	(bad)  
  1c3c7d:	01 d6                	add    esi,edx
  1c3c7f:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3c84:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3c8b:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3c8f:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c3c95:	00 02                	add    BYTE PTR [rdx],al
  1c3c97:	04 01                	add    al,0x1
  1c3c99:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3c9f:	01 08                	add    DWORD PTR [rax],ecx
  1c3ca1:	82                   	(bad)  
  1c3ca2:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c3ca7:	01 22                	add    DWORD PTR [rdx],esp
  1c3ca9:	05 97 01 08 c8       	add    eax,0xc8080197
  1c3cae:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3cb3:	3c 05                	cmp    al,0x5
  1c3cb5:	78 ac                	js     1c3c63 <__abi_tag-0x23c739>
  1c3cb7:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3cbc:	3c 05                	cmp    al,0x5
  1c3cbe:	9a                   	(bad)  
  1c3cbf:	01 d6                	add    esi,edx
  1c3cc1:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3cc6:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3ccd:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3cd1:	2f                   	(bad)  
  1c3cd2:	05 01 66 05 17       	add    eax,0x17056601
  1c3cd7:	00 02                	add    BYTE PTR [rdx],al
  1c3cd9:	04 01                	add    al,0x1
  1c3cdb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3ce1:	01 08                	add    DWORD PTR [rax],ecx
  1c3ce3:	82                   	(bad)  
  1c3ce4:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1c3ce9:	01 22                	add    DWORD PTR [rdx],esp
  1c3ceb:	05 97 01 c8 05       	add    eax,0x5c80197
  1c3cf0:	40 d6                	rex (bad) 
  1c3cf2:	05 42 3c 05 78       	add    eax,0x78053c42
  1c3cf7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c3cf8:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3cfd:	3c 05                	cmp    al,0x5
  1c3cff:	9a                   	(bad)  
  1c3d00:	01 d6                	add    esi,edx
  1c3d02:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3d07:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3d0e:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3d12:	2f                   	(bad)  
  1c3d13:	05 01 66 05 17       	add    eax,0x17056601
  1c3d18:	00 02                	add    BYTE PTR [rdx],al
  1c3d1a:	04 01                	add    al,0x1
  1c3d1c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3d22:	01 08                	add    DWORD PTR [rax],ecx
  1c3d24:	82                   	(bad)  
  1c3d25:	05 0d f2 05 19       	add    eax,0x1905f20d
  1c3d2a:	00 02                	add    BYTE PTR [rdx],al
  1c3d2c:	04 03                	add    al,0x3
  1c3d2e:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41e3d64 <_end+0x30da1a4>
  1c3d34:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1c3d3a:	04 03                	add    al,0x3
  1c3d3c:	3c 05                	cmp    al,0x5
  1c3d3e:	04 00                	add    al,0x0
  1c3d40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c3d43:	91                   	xchg   ecx,eax
  1c3d44:	05 01 00 02 04       	add    eax,0x4020001
  1c3d49:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c3d4c:	17                   	(bad)  
  1c3d4d:	00 02                	add    BYTE PTR [rdx],al
  1c3d4f:	04 01                	add    al,0x1
  1c3d51:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3d57:	01 08                	add    DWORD PTR [rax],ecx
  1c3d59:	82                   	(bad)  
  1c3d5a:	05 0d ba 05 97       	add    eax,0x9705ba0d
  1c3d5f:	01 22                	add    DWORD PTR [rdx],esp
  1c3d61:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3d66:	3c 05                	cmp    al,0x5
  1c3d68:	78 ac                	js     1c3d16 <__abi_tag-0x23c686>
  1c3d6a:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3d6f:	3c 05                	cmp    al,0x5
  1c3d71:	9a                   	(bad)  
  1c3d72:	01 d6                	add    esi,edx
  1c3d74:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3d79:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3d80:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3d84:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c3d8a:	00 02                	add    BYTE PTR [rdx],al
  1c3d8c:	04 01                	add    al,0x1
  1c3d8e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3d94:	01 08                	add    DWORD PTR [rax],ecx
  1c3d96:	82                   	(bad)  
  1c3d97:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c3d9c:	01 22                	add    DWORD PTR [rdx],esp
  1c3d9e:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3da3:	3c 05                	cmp    al,0x5
  1c3da5:	78 ac                	js     1c3d53 <__abi_tag-0x23c649>
  1c3da7:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3dac:	3c 05                	cmp    al,0x5
  1c3dae:	9a                   	(bad)  
  1c3daf:	01 d6                	add    esi,edx
  1c3db1:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3db6:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3dbd:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3dc1:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c3dc7:	00 02                	add    BYTE PTR [rdx],al
  1c3dc9:	04 01                	add    al,0x1
  1c3dcb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3dd1:	01 08                	add    DWORD PTR [rax],ecx
  1c3dd3:	82                   	(bad)  
  1c3dd4:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c3dd9:	01 22                	add    DWORD PTR [rdx],esp
  1c3ddb:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3de0:	3c 05                	cmp    al,0x5
  1c3de2:	78 ac                	js     1c3d90 <__abi_tag-0x23c60c>
  1c3de4:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3de9:	3c 05                	cmp    al,0x5
  1c3deb:	9a                   	(bad)  
  1c3dec:	01 d6                	add    esi,edx
  1c3dee:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3df3:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3dfa:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3dfe:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c3e04:	00 02                	add    BYTE PTR [rdx],al
  1c3e06:	04 01                	add    al,0x1
  1c3e08:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3e0e:	01 08                	add    DWORD PTR [rax],ecx
  1c3e10:	82                   	(bad)  
  1c3e11:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c3e16:	01 22                	add    DWORD PTR [rdx],esp
  1c3e18:	05 97 01 08 c8       	add    eax,0xc8080197
  1c3e1d:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3e22:	3c 05                	cmp    al,0x5
  1c3e24:	78 ac                	js     1c3dd2 <__abi_tag-0x23c5ca>
  1c3e26:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3e2b:	3c 05                	cmp    al,0x5
  1c3e2d:	9a                   	(bad)  
  1c3e2e:	01 d6                	add    esi,edx
  1c3e30:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3e35:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3e3c:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3e40:	2f                   	(bad)  
  1c3e41:	05 01 66 05 17       	add    eax,0x17056601
  1c3e46:	00 02                	add    BYTE PTR [rdx],al
  1c3e48:	04 01                	add    al,0x1
  1c3e4a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3e50:	01 08                	add    DWORD PTR [rax],ecx
  1c3e52:	82                   	(bad)  
  1c3e53:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1c3e58:	01 22                	add    DWORD PTR [rdx],esp
  1c3e5a:	05 97 01 c8 05       	add    eax,0x5c80197
  1c3e5f:	40 d6                	rex (bad) 
  1c3e61:	05 42 3c 05 78       	add    eax,0x78053c42
  1c3e66:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c3e67:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3e6c:	3c 05                	cmp    al,0x5
  1c3e6e:	9a                   	(bad)  
  1c3e6f:	01 d6                	add    esi,edx
  1c3e71:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3e76:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3e7d:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3e81:	2f                   	(bad)  
  1c3e82:	05 01 66 05 17       	add    eax,0x17056601
  1c3e87:	00 02                	add    BYTE PTR [rdx],al
  1c3e89:	04 01                	add    al,0x1
  1c3e8b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3e91:	01 08                	add    DWORD PTR [rax],ecx
  1c3e93:	82                   	(bad)  
  1c3e94:	05 0d f2 05 19       	add    eax,0x1905f20d
  1c3e99:	00 02                	add    BYTE PTR [rdx],al
  1c3e9b:	04 03                	add    al,0x3
  1c3e9d:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41e3ed3 <_end+0x30da313>
  1c3ea3:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1c3ea9:	04 03                	add    al,0x3
  1c3eab:	3c 05                	cmp    al,0x5
  1c3ead:	04 00                	add    al,0x0
  1c3eaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c3eb2:	91                   	xchg   ecx,eax
  1c3eb3:	05 01 00 02 04       	add    eax,0x4020001
  1c3eb8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c3ebb:	17                   	(bad)  
  1c3ebc:	00 02                	add    BYTE PTR [rdx],al
  1c3ebe:	04 01                	add    al,0x1
  1c3ec0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3ec6:	01 08                	add    DWORD PTR [rax],ecx
  1c3ec8:	82                   	(bad)  
  1c3ec9:	05 0d ba 05 97       	add    eax,0x9705ba0d
  1c3ece:	01 22                	add    DWORD PTR [rdx],esp
  1c3ed0:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3ed5:	3c 05                	cmp    al,0x5
  1c3ed7:	78 ac                	js     1c3e85 <__abi_tag-0x23c517>
  1c3ed9:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3ede:	3c 05                	cmp    al,0x5
  1c3ee0:	9a                   	(bad)  
  1c3ee1:	01 d6                	add    esi,edx
  1c3ee3:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3ee8:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3eef:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3ef3:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c3ef9:	00 02                	add    BYTE PTR [rdx],al
  1c3efb:	04 01                	add    al,0x1
  1c3efd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3f03:	01 08                	add    DWORD PTR [rax],ecx
  1c3f05:	82                   	(bad)  
  1c3f06:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c3f0b:	01 22                	add    DWORD PTR [rdx],esp
  1c3f0d:	05 40 d6 05 42       	add    eax,0x4205d640
  1c3f12:	3c 05                	cmp    al,0x5
  1c3f14:	78 ac                	js     1c3ec2 <__abi_tag-0x23c4da>
  1c3f16:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3f1b:	3c 05                	cmp    al,0x5
  1c3f1d:	9a                   	(bad)  
  1c3f1e:	01 d6                	add    esi,edx
  1c3f20:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3f25:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3f2c:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3f30:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c3f36:	00 02                	add    BYTE PTR [rdx],al
  1c3f38:	04 01                	add    al,0x1
  1c3f3a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3f40:	01 08                	add    DWORD PTR [rax],ecx
  1c3f42:	82                   	(bad)  
  1c3f43:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c3f48:	01 22                	add    DWORD PTR [rdx],esp
  1c3f4a:	05 97 01 02 70       	add    eax,0x70020197
  1c3f4f:	12 05 40 d6 05 42    	adc    al,BYTE PTR [rip+0x4205d640]        # 42221595 <_end+0x411179d5>
  1c3f55:	3c 05                	cmp    al,0x5
  1c3f57:	78 ac                	js     1c3f05 <__abi_tag-0x23c497>
  1c3f59:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3f5e:	3c 05                	cmp    al,0x5
  1c3f60:	9a                   	(bad)  
  1c3f61:	01 d6                	add    esi,edx
  1c3f63:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3f68:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3f6f:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3f73:	2f                   	(bad)  
  1c3f74:	05 01 66 05 17       	add    eax,0x17056601
  1c3f79:	00 02                	add    BYTE PTR [rdx],al
  1c3f7b:	04 01                	add    al,0x1
  1c3f7d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3f83:	01 08                	add    DWORD PTR [rax],ecx
  1c3f85:	82                   	(bad)  
  1c3f86:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1c3f8b:	01 22                	add    DWORD PTR [rdx],esp
  1c3f8d:	05 97 01 c8 05       	add    eax,0x5c80197
  1c3f92:	40 d6                	rex (bad) 
  1c3f94:	05 42 3c 05 78       	add    eax,0x78053c42
  1c3f99:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c3f9a:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c3f9f:	3c 05                	cmp    al,0x5
  1c3fa1:	9a                   	(bad)  
  1c3fa2:	01 d6                	add    esi,edx
  1c3fa4:	05 32 08 3c 05       	add    eax,0x53c0832
  1c3fa9:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c3fb0:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c3fb4:	2f                   	(bad)  
  1c3fb5:	05 01 66 05 17       	add    eax,0x17056601
  1c3fba:	00 02                	add    BYTE PTR [rdx],al
  1c3fbc:	04 01                	add    al,0x1
  1c3fbe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3fc4:	01 08                	add    DWORD PTR [rax],ecx
  1c3fc6:	82                   	(bad)  
  1c3fc7:	05 0d f2 05 19       	add    eax,0x1905f20d
  1c3fcc:	00 02                	add    BYTE PTR [rdx],al
  1c3fce:	04 03                	add    al,0x3
  1c3fd0:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41e4006 <_end+0x30da446>
  1c3fd6:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1c3fdc:	04 03                	add    al,0x3
  1c3fde:	3c 05                	cmp    al,0x5
  1c3fe0:	04 00                	add    al,0x0
  1c3fe2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c3fe5:	91                   	xchg   ecx,eax
  1c3fe6:	05 01 00 02 04       	add    eax,0x4020001
  1c3feb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c3fee:	17                   	(bad)  
  1c3fef:	00 02                	add    BYTE PTR [rdx],al
  1c3ff1:	04 01                	add    al,0x1
  1c3ff3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c3ff9:	01 08                	add    DWORD PTR [rax],ecx
  1c3ffb:	82                   	(bad)  
  1c3ffc:	05 0d ba 05 97       	add    eax,0x9705ba0d
  1c4001:	01 22                	add    DWORD PTR [rdx],esp
  1c4003:	05 40 d6 05 42       	add    eax,0x4205d640
  1c4008:	3c 05                	cmp    al,0x5
  1c400a:	78 ac                	js     1c3fb8 <__abi_tag-0x23c3e4>
  1c400c:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c4011:	3c 05                	cmp    al,0x5
  1c4013:	9a                   	(bad)  
  1c4014:	01 d6                	add    esi,edx
  1c4016:	05 32 08 3c 05       	add    eax,0x53c0832
  1c401b:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c4022:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c4026:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c402c:	00 02                	add    BYTE PTR [rdx],al
  1c402e:	04 01                	add    al,0x1
  1c4030:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4036:	01 08                	add    DWORD PTR [rax],ecx
  1c4038:	82                   	(bad)  
  1c4039:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c403e:	01 22                	add    DWORD PTR [rdx],esp
  1c4040:	05 40 d6 05 42       	add    eax,0x4205d640
  1c4045:	3c 05                	cmp    al,0x5
  1c4047:	78 ac                	js     1c3ff5 <__abi_tag-0x23c3a7>
  1c4049:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c404e:	3c 05                	cmp    al,0x5
  1c4050:	9a                   	(bad)  
  1c4051:	01 d6                	add    esi,edx
  1c4053:	05 32 08 3c 05       	add    eax,0x53c0832
  1c4058:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c405f:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c4063:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c4069:	00 02                	add    BYTE PTR [rdx],al
  1c406b:	04 01                	add    al,0x1
  1c406d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4073:	01 08                	add    DWORD PTR [rax],ecx
  1c4075:	82                   	(bad)  
  1c4076:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c407b:	01 22                	add    DWORD PTR [rdx],esp
  1c407d:	05 40 d6 05 42       	add    eax,0x4205d640
  1c4082:	3c 05                	cmp    al,0x5
  1c4084:	78 ac                	js     1c4032 <__abi_tag-0x23c36a>
  1c4086:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c408b:	3c 05                	cmp    al,0x5
  1c408d:	9a                   	(bad)  
  1c408e:	01 d6                	add    esi,edx
  1c4090:	05 32 08 3c 05       	add    eax,0x53c0832
  1c4095:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c409c:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c40a0:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c40a6:	00 02                	add    BYTE PTR [rdx],al
  1c40a8:	04 01                	add    al,0x1
  1c40aa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c40b0:	01 08                	add    DWORD PTR [rax],ecx
  1c40b2:	82                   	(bad)  
  1c40b3:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c40b8:	01 22                	add    DWORD PTR [rdx],esp
  1c40ba:	05 97 01 02 70       	add    eax,0x70020197
  1c40bf:	12 05 40 d6 05 42    	adc    al,BYTE PTR [rip+0x4205d640]        # 42221705 <_end+0x41117b45>
  1c40c5:	3c 05                	cmp    al,0x5
  1c40c7:	78 ac                	js     1c4075 <__abi_tag-0x23c327>
  1c40c9:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c40ce:	3c 05                	cmp    al,0x5
  1c40d0:	9a                   	(bad)  
  1c40d1:	01 d6                	add    esi,edx
  1c40d3:	05 32 08 3c 05       	add    eax,0x53c0832
  1c40d8:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c40df:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c40e3:	2f                   	(bad)  
  1c40e4:	05 01 66 05 17       	add    eax,0x17056601
  1c40e9:	00 02                	add    BYTE PTR [rdx],al
  1c40eb:	04 01                	add    al,0x1
  1c40ed:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c40f3:	01 08                	add    DWORD PTR [rax],ecx
  1c40f5:	82                   	(bad)  
  1c40f6:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1c40fb:	01 22                	add    DWORD PTR [rdx],esp
  1c40fd:	05 97 01 c8 05       	add    eax,0x5c80197
  1c4102:	40 d6                	rex (bad) 
  1c4104:	05 42 3c 05 78       	add    eax,0x78053c42
  1c4109:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c410a:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c410f:	3c 05                	cmp    al,0x5
  1c4111:	9a                   	(bad)  
  1c4112:	01 d6                	add    esi,edx
  1c4114:	05 32 08 3c 05       	add    eax,0x53c0832
  1c4119:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c4120:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c4124:	2f                   	(bad)  
  1c4125:	05 01 66 05 17       	add    eax,0x17056601
  1c412a:	00 02                	add    BYTE PTR [rdx],al
  1c412c:	04 01                	add    al,0x1
  1c412e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4134:	01 08                	add    DWORD PTR [rax],ecx
  1c4136:	82                   	(bad)  
  1c4137:	05 0d f2 05 19       	add    eax,0x1905f20d
  1c413c:	00 02                	add    BYTE PTR [rdx],al
  1c413e:	04 03                	add    al,0x3
  1c4140:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41e4176 <_end+0x30da5b6>
  1c4146:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1c414c:	04 03                	add    al,0x3
  1c414e:	3c 05                	cmp    al,0x5
  1c4150:	04 00                	add    al,0x0
  1c4152:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4155:	91                   	xchg   ecx,eax
  1c4156:	05 01 00 02 04       	add    eax,0x4020001
  1c415b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c415e:	17                   	(bad)  
  1c415f:	00 02                	add    BYTE PTR [rdx],al
  1c4161:	04 01                	add    al,0x1
  1c4163:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4169:	01 08                	add    DWORD PTR [rax],ecx
  1c416b:	82                   	(bad)  
  1c416c:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1c4171:	00 02                	add    BYTE PTR [rdx],al
  1c4173:	04 03                	add    al,0x3
  1c4175:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 41e419b <_end+0x30da5db>
  1c417b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1c4181:	04 03                	add    al,0x3
  1c4183:	91                   	xchg   ecx,eax
  1c4184:	05 01 00 02 04       	add    eax,0x4020001
  1c4189:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c418c:	17                   	(bad)  
  1c418d:	00 02                	add    BYTE PTR [rdx],al
  1c418f:	04 01                	add    al,0x1
  1c4191:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4197:	01 08                	add    DWORD PTR [rax],ecx
  1c4199:	82                   	(bad)  
  1c419a:	05 0d ba 05 97       	add    eax,0x9705ba0d
  1c419f:	01 22                	add    DWORD PTR [rdx],esp
  1c41a1:	05 40 d6 05 42       	add    eax,0x4205d640
  1c41a6:	3c 05                	cmp    al,0x5
  1c41a8:	78 ac                	js     1c4156 <__abi_tag-0x23c246>
  1c41aa:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c41af:	3c 05                	cmp    al,0x5
  1c41b1:	9a                   	(bad)  
  1c41b2:	01 d6                	add    esi,edx
  1c41b4:	05 32 08 3c 05       	add    eax,0x53c0832
  1c41b9:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c41c0:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c41c4:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c41ca:	00 02                	add    BYTE PTR [rdx],al
  1c41cc:	04 01                	add    al,0x1
  1c41ce:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c41d4:	01 08                	add    DWORD PTR [rax],ecx
  1c41d6:	82                   	(bad)  
  1c41d7:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c41dc:	01 22                	add    DWORD PTR [rdx],esp
  1c41de:	05 40 d6 05 42       	add    eax,0x4205d640
  1c41e3:	3c 05                	cmp    al,0x5
  1c41e5:	78 ac                	js     1c4193 <__abi_tag-0x23c209>
  1c41e7:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c41ec:	3c 05                	cmp    al,0x5
  1c41ee:	9a                   	(bad)  
  1c41ef:	01 d6                	add    esi,edx
  1c41f1:	05 32 08 3c 05       	add    eax,0x53c0832
  1c41f6:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c41fd:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c4201:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c4207:	00 02                	add    BYTE PTR [rdx],al
  1c4209:	04 01                	add    al,0x1
  1c420b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4211:	01 08                	add    DWORD PTR [rax],ecx
  1c4213:	82                   	(bad)  
  1c4214:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c4219:	01 22                	add    DWORD PTR [rdx],esp
  1c421b:	05 97 01 02 8c       	add    eax,0x8c020197
  1c4220:	01 12                	add    DWORD PTR [rdx],edx
  1c4222:	05 40 d6 05 42       	add    eax,0x4205d640
  1c4227:	3c 05                	cmp    al,0x5
  1c4229:	78 ac                	js     1c41d7 <__abi_tag-0x23c1c5>
  1c422b:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c4230:	3c 05                	cmp    al,0x5
  1c4232:	9a                   	(bad)  
  1c4233:	01 d6                	add    esi,edx
  1c4235:	05 32 08 3c 05       	add    eax,0x53c0832
  1c423a:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c4241:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c4245:	2f                   	(bad)  
  1c4246:	05 01 66 05 17       	add    eax,0x17056601
  1c424b:	00 02                	add    BYTE PTR [rdx],al
  1c424d:	04 01                	add    al,0x1
  1c424f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4255:	01 08                	add    DWORD PTR [rax],ecx
  1c4257:	82                   	(bad)  
  1c4258:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c425d:	01 22                	add    DWORD PTR [rdx],esp
  1c425f:	05 40 d6 05 42       	add    eax,0x4205d640
  1c4264:	3c 05                	cmp    al,0x5
  1c4266:	78 ac                	js     1c4214 <__abi_tag-0x23c188>
  1c4268:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c426d:	3c 05                	cmp    al,0x5
  1c426f:	9a                   	(bad)  
  1c4270:	01 d6                	add    esi,edx
  1c4272:	05 32 08 3c 05       	add    eax,0x53c0832
  1c4277:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c427e:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c4282:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c4288:	00 02                	add    BYTE PTR [rdx],al
  1c428a:	04 01                	add    al,0x1
  1c428c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4292:	01 08                	add    DWORD PTR [rax],ecx
  1c4294:	82                   	(bad)  
  1c4295:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c429a:	2d 05 12 22 05       	sub    eax,0x5221205
  1c429f:	17                   	(bad)  
  1c42a0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c42a1:	05 11 83 05 01       	add    eax,0x1058311
  1c42a6:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41e42df <_end+0x30da71f>
  1c42ad:	74 05                	je     1c42b4 <__abi_tag-0x23c0e8>
  1c42af:	54                   	push   rsp
  1c42b0:	00 02                	add    BYTE PTR [rdx],al
  1c42b2:	04 02                	add    al,0x2
  1c42b4:	90                   	nop
  1c42b5:	05 05 75 05 01       	add    eax,0x1057505
  1c42ba:	66 05 06 4b          	add    ax,0x4b06
  1c42be:	05 18 24 05 01       	add    eax,0x1052418
  1c42c3:	08 21                	or     BYTE PTR [rcx],ah
  1c42c5:	91                   	xchg   ecx,eax
  1c42c6:	05 2f c8 05 01       	add    eax,0x105c82f
  1c42cb:	5a                   	pop    rdx
  1c42cc:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1c42d3:	05 04 03 0c 20       	add    eax,0x200c0304
  1c42d8:	05 01 66 05 11       	add    eax,0x11056601
  1c42dd:	00 02                	add    BYTE PTR [rdx],al
  1c42df:	04 01                	add    al,0x1
  1c42e1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c42e7:	01 08                	add    DWORD PTR [rax],ecx
  1c42e9:	82                   	(bad)  
  1c42ea:	05 30 00 02 04       	add    eax,0x4020030
  1c42ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c42f2:	3a 00                	cmp    al,BYTE PTR [rax]
  1c42f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c42f7:	4a 05 94 01 5a 05    	rex.WX add rax,0x55a0194
  1c42fd:	3d d6 05 3f 3c       	cmp    eax,0x3c3f05d6
  1c4302:	05 75 ac 05 57       	add    eax,0x5705ac75
  1c4307:	d6                   	(bad)  
  1c4308:	05 3d 3c 05 97       	add    eax,0x97053c3d
  1c430d:	01 d6                	add    esi,edx
  1c430f:	05 2f 08 3c 05       	add    eax,0x53c082f
  1c4314:	2d 3c 05 2f 9e       	sub    eax,0x9e2f053c
  1c4319:	05 07 3c 05 04       	add    eax,0x4053c07
  1c431e:	08 91 05 01 66 05    	or     BYTE PTR [rcx+0x5660105],dl
  1c4324:	17                   	(bad)  
  1c4325:	00 02                	add    BYTE PTR [rdx],al
  1c4327:	04 01                	add    al,0x1
  1c4329:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c432f:	01 08                	add    DWORD PTR [rax],ecx
  1c4331:	82                   	(bad)  
  1c4332:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c4337:	2d 05 12 03 74       	sub    eax,0x74031205
  1c433c:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12216367 <_end+0x1110c7a7>
  1c4342:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1c4347:	05 04 03 0c 20       	add    eax,0x200c0304
  1c434c:	05 01 66 05 11       	add    eax,0x11056601
  1c4351:	00 02                	add    BYTE PTR [rdx],al
  1c4353:	04 01                	add    al,0x1
  1c4355:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c435b:	01 08                	add    DWORD PTR [rax],ecx
  1c435d:	82                   	(bad)  
  1c435e:	05 30 00 02 04       	add    eax,0x4020030
  1c4363:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4366:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4368:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c436b:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1c4371:	74 05                	je     1c4378 <__abi_tag-0x23c024>
  1c4373:	21 08                	and    DWORD PTR [rax],ecx
  1c4375:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 1621b79d <_end+0x15111bdd>
  1c437b:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1c4381:	00 02                	add    BYTE PTR [rdx],al
  1c4383:	04 01                	add    al,0x1
  1c4385:	82                   	(bad)  
  1c4386:	05 06 00 02 04       	add    eax,0x4020006
  1c438b:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1c438e:	e8 01 03 d1 b7       	call   ffffffffb7ed4694 <_end+0xffffffffb6dcaad4>
  1c4393:	77 58                	ja     1c43ed <__abi_tag-0x23bfaf>
  1c4395:	04 08                	add    al,0x8
  1c4397:	05 04 03 b1 c8       	add    eax,0xc8b10304
  1c439c:	08 20                	or     BYTE PTR [rax],ah
  1c439e:	05 01 66 05 17       	add    eax,0x17056601
  1c43a3:	00 02                	add    BYTE PTR [rdx],al
  1c43a5:	04 01                	add    al,0x1
  1c43a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c43ad:	01 08                	add    DWORD PTR [rax],ecx
  1c43af:	82                   	(bad)  
  1c43b0:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1c43b5:	00 02                	add    BYTE PTR [rdx],al
  1c43b7:	04 03                	add    al,0x3
  1c43b9:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 41e43f7 <_end+0x30da837>
  1c43bf:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  1c43c5:	04 03                	add    al,0x3
  1c43c7:	3c 05                	cmp    al,0x5
  1c43c9:	04 00                	add    al,0x0
  1c43cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c43ce:	91                   	xchg   ecx,eax
  1c43cf:	05 01 00 02 04       	add    eax,0x4020001
  1c43d4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c43d7:	17                   	(bad)  
  1c43d8:	00 02                	add    BYTE PTR [rdx],al
  1c43da:	04 01                	add    al,0x1
  1c43dc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c43e2:	01 08                	add    DWORD PTR [rax],ecx
  1c43e4:	82                   	(bad)  
  1c43e5:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1c43ea:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 12228f4 <_end+0x118d34>
  1c43f0:	66 05 17 00          	add    ax,0x17
  1c43f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c43f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c43fd:	01 08                	add    DWORD PTR [rax],ecx
  1c43ff:	82                   	(bad)  
  1c4400:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c4405:	2d 05 06 22 05       	sub    eax,0x5220605
  1c440a:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
  1c4410:	04 01                	add    al,0x1
  1c4412:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1c4418:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c441b:	04 83                	add    al,0x83
  1c441d:	05 01 66 05 11       	add    eax,0x11056601
  1c4422:	00 02                	add    BYTE PTR [rdx],al
  1c4424:	04 01                	add    al,0x1
  1c4426:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c442c:	01 08                	add    DWORD PTR [rax],ecx
  1c442e:	82                   	(bad)  
  1c442f:	05 30 00 02 04       	add    eax,0x4020030
  1c4434:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4437:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4439:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c443c:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  1c4442:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 661d495b <_end+0x650cad9b>
  1c4448:	05 17 00 02 04       	add    eax,0x4020017
  1c444d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c4450:	3d 00 02 04 01       	cmp    eax,0x1040200
  1c4455:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  1c445b:	0f 22 05             	mov    cr0,rbp
  1c445e:	04 02                	add    al,0x2
  1c4460:	2f                   	(bad)  
  1c4461:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 1721aa68 <_end+0x16110ea8>
  1c4467:	00 02                	add    BYTE PTR [rdx],al
  1c4469:	04 01                	add    al,0x1
  1c446b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4471:	01 08                	add    DWORD PTR [rax],ecx
  1c4473:	82                   	(bad)  
  1c4474:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1c4479:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13414683 <_end+0x1230aac3>
  1c447f:	05 01 66 05 17       	add    eax,0x17056601
  1c4484:	00 02                	add    BYTE PTR [rdx],al
  1c4486:	04 01                	add    al,0x1
  1c4488:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c448e:	01 08                	add    DWORD PTR [rax],ecx
  1c4490:	82                   	(bad)  
  1c4491:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1c4496:	00 02                	add    BYTE PTR [rdx],al
  1c4498:	04 03                	add    al,0x3
  1c449a:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41e44a4 <_end+0x30da8e4>
  1c44a0:	03 c9                	add    ecx,ecx
  1c44a2:	05 01 00 02 04       	add    eax,0x4020001
  1c44a7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c44aa:	17                   	(bad)  
  1c44ab:	00 02                	add    BYTE PTR [rdx],al
  1c44ad:	04 01                	add    al,0x1
  1c44af:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c44b5:	01 08                	add    DWORD PTR [rax],ecx
  1c44b7:	82                   	(bad)  
  1c44b8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c44bd:	2d 05 04 23 05       	sub    eax,0x5230405
  1c44c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c44c5:	11 00                	adc    DWORD PTR [rax],eax
  1c44c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c44ca:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c44d0:	01 08                	add    DWORD PTR [rax],ecx
  1c44d2:	82                   	(bad)  
  1c44d3:	05 30 00 02 04       	add    eax,0x4020030
  1c44d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c44db:	3a 00                	cmp    al,BYTE PTR [rax]
  1c44dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c44e0:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  1c44e6:	59                   	pop    rcx
  1c44e7:	05 01 66 05 17       	add    eax,0x17056601
  1c44ec:	00 02                	add    BYTE PTR [rdx],al
  1c44ee:	04 01                	add    al,0x1
  1c44f0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c44f6:	01 08                	add    DWORD PTR [rax],ecx
  1c44f8:	82                   	(bad)  
  1c44f9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c44fe:	2d 05 06 22 05       	sub    eax,0x5220605
  1c4503:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  1c4509:	04 01                	add    al,0x1
  1c450b:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1c4511:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4514:	04 4b                	add    al,0x4b
  1c4516:	05 01 66 05 11       	add    eax,0x11056601
  1c451b:	00 02                	add    BYTE PTR [rdx],al
  1c451d:	04 01                	add    al,0x1
  1c451f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4525:	01 08                	add    DWORD PTR [rax],ecx
  1c4527:	82                   	(bad)  
  1c4528:	05 30 00 02 04       	add    eax,0x4020030
  1c452d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4530:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4532:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4535:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1c453b:	03 30                	add    esi,DWORD PTR [rax]
  1c453d:	05 04 00 02 04       	add    eax,0x4020004
  1c4542:	03 c9                	add    ecx,ecx
  1c4544:	05 01 00 02 04       	add    eax,0x4020001
  1c4549:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c454c:	17                   	(bad)  
  1c454d:	00 02                	add    BYTE PTR [rdx],al
  1c454f:	04 01                	add    al,0x1
  1c4551:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4557:	01 08                	add    DWORD PTR [rax],ecx
  1c4559:	82                   	(bad)  
  1c455a:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c455f:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 121686b <_end+0x10ccab>
  1c4565:	90                   	nop
  1c4566:	05 13 00 02 04       	add    eax,0x4020013
  1c456b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c456e:	11 00                	adc    DWORD PTR [rax],eax
  1c4570:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c4573:	66 05 04 4b          	add    ax,0x4b04
  1c4577:	05 01 66 05 11       	add    eax,0x11056601
  1c457c:	00 02                	add    BYTE PTR [rdx],al
  1c457e:	04 01                	add    al,0x1
  1c4580:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4586:	01 08                	add    DWORD PTR [rax],ecx
  1c4588:	82                   	(bad)  
  1c4589:	05 30 00 02 04       	add    eax,0x4020030
  1c458e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4591:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4593:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4596:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1c459c:	03 30                	add    esi,DWORD PTR [rax]
  1c459e:	05 04 00 02 04       	add    eax,0x4020004
  1c45a3:	03 c9                	add    ecx,ecx
  1c45a5:	05 01 00 02 04       	add    eax,0x4020001
  1c45aa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c45ad:	17                   	(bad)  
  1c45ae:	00 02                	add    BYTE PTR [rdx],al
  1c45b0:	04 01                	add    al,0x1
  1c45b2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c45b8:	01 08                	add    DWORD PTR [rax],ecx
  1c45ba:	82                   	(bad)  
  1c45bb:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c45c0:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 12168cc <_end+0x10cd0c>
  1c45c6:	90                   	nop
  1c45c7:	05 17 00 02 04       	add    eax,0x4020017
  1c45cc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c45cf:	15 00 02 04 01       	adc    eax,0x1040200
  1c45d4:	66 05 04 83          	add    ax,0x8304
  1c45d8:	05 01 66 05 11       	add    eax,0x11056601
  1c45dd:	00 02                	add    BYTE PTR [rdx],al
  1c45df:	04 01                	add    al,0x1
  1c45e1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c45e7:	01 08                	add    DWORD PTR [rax],ecx
  1c45e9:	82                   	(bad)  
  1c45ea:	05 30 00 02 04       	add    eax,0x4020030
  1c45ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c45f2:	3a 00                	cmp    al,BYTE PTR [rax]
  1c45f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c45f7:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1c45fd:	03 30                	add    esi,DWORD PTR [rax]
  1c45ff:	05 04 00 02 04       	add    eax,0x4020004
  1c4604:	03 c9                	add    ecx,ecx
  1c4606:	05 01 00 02 04       	add    eax,0x4020001
  1c460b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c460e:	17                   	(bad)  
  1c460f:	00 02                	add    BYTE PTR [rdx],al
  1c4611:	04 01                	add    al,0x1
  1c4613:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4619:	01 08                	add    DWORD PTR [rax],ecx
  1c461b:	82                   	(bad)  
  1c461c:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1c4621:	00 02                	add    BYTE PTR [rdx],al
  1c4623:	04 03                	add    al,0x3
  1c4625:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e462f <_end+0x30daa6f>
  1c462b:	03 c9                	add    ecx,ecx
  1c462d:	05 01 00 02 04       	add    eax,0x4020001
  1c4632:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c4635:	17                   	(bad)  
  1c4636:	00 02                	add    BYTE PTR [rdx],al
  1c4638:	04 01                	add    al,0x1
  1c463a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4640:	01 08                	add    DWORD PTR [rax],ecx
  1c4642:	82                   	(bad)  
  1c4643:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c4648:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1216954 <_end+0x10cd94>
  1c464e:	90                   	nop
  1c464f:	05 19 00 02 04       	add    eax,0x4020019
  1c4654:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c4657:	17                   	(bad)  
  1c4658:	00 02                	add    BYTE PTR [rdx],al
  1c465a:	04 01                	add    al,0x1
  1c465c:	66 05 04 83          	add    ax,0x8304
  1c4660:	05 01 66 05 11       	add    eax,0x11056601
  1c4665:	00 02                	add    BYTE PTR [rdx],al
  1c4667:	04 01                	add    al,0x1
  1c4669:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c466f:	01 08                	add    DWORD PTR [rax],ecx
  1c4671:	82                   	(bad)  
  1c4672:	05 30 00 02 04       	add    eax,0x4020030
  1c4677:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c467a:	3a 00                	cmp    al,BYTE PTR [rax]
  1c467c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c467f:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1c4685:	03 30                	add    esi,DWORD PTR [rax]
  1c4687:	05 04 00 02 04       	add    eax,0x4020004
  1c468c:	03 c9                	add    ecx,ecx
  1c468e:	05 01 00 02 04       	add    eax,0x4020001
  1c4693:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c4696:	17                   	(bad)  
  1c4697:	00 02                	add    BYTE PTR [rdx],al
  1c4699:	04 01                	add    al,0x1
  1c469b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c46a1:	01 08                	add    DWORD PTR [rax],ecx
  1c46a3:	82                   	(bad)  
  1c46a4:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1c46a9:	00 02                	add    BYTE PTR [rdx],al
  1c46ab:	04 03                	add    al,0x3
  1c46ad:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e46b7 <_end+0x30daaf7>
  1c46b3:	03 c9                	add    ecx,ecx
  1c46b5:	05 01 00 02 04       	add    eax,0x4020001
  1c46ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c46bd:	17                   	(bad)  
  1c46be:	00 02                	add    BYTE PTR [rdx],al
  1c46c0:	04 01                	add    al,0x1
  1c46c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c46c8:	01 08                	add    DWORD PTR [rax],ecx
  1c46ca:	82                   	(bad)  
  1c46cb:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c46d0:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 12169dc <_end+0x10ce1c>
  1c46d6:	90                   	nop
  1c46d7:	05 13 00 02 04       	add    eax,0x4020013
  1c46dc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c46df:	11 00                	adc    DWORD PTR [rax],eax
  1c46e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c46e4:	66 05 04 4b          	add    ax,0x4b04
  1c46e8:	05 01 66 05 11       	add    eax,0x11056601
  1c46ed:	00 02                	add    BYTE PTR [rdx],al
  1c46ef:	04 01                	add    al,0x1
  1c46f1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c46f7:	01 08                	add    DWORD PTR [rax],ecx
  1c46f9:	82                   	(bad)  
  1c46fa:	05 30 00 02 04       	add    eax,0x4020030
  1c46ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4702:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4704:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4707:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1c470d:	03 30                	add    esi,DWORD PTR [rax]
  1c470f:	05 04 00 02 04       	add    eax,0x4020004
  1c4714:	03 c9                	add    ecx,ecx
  1c4716:	05 01 00 02 04       	add    eax,0x4020001
  1c471b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c471e:	17                   	(bad)  
  1c471f:	00 02                	add    BYTE PTR [rdx],al
  1c4721:	04 01                	add    al,0x1
  1c4723:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4729:	01 08                	add    DWORD PTR [rax],ecx
  1c472b:	82                   	(bad)  
  1c472c:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1c4731:	00 02                	add    BYTE PTR [rdx],al
  1c4733:	04 03                	add    al,0x3
  1c4735:	23 05 1a 00 02 04    	and    eax,DWORD PTR [rip+0x402001a]        # 41e4755 <_end+0x30dab95>
  1c473b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1c4741:	04 03                	add    al,0x3
  1c4743:	91                   	xchg   ecx,eax
  1c4744:	05 01 00 02 04       	add    eax,0x4020001
  1c4749:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c474c:	17                   	(bad)  
  1c474d:	00 02                	add    BYTE PTR [rdx],al
  1c474f:	04 01                	add    al,0x1
  1c4751:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4757:	01 08                	add    DWORD PTR [rax],ecx
  1c4759:	82                   	(bad)  
  1c475a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c475f:	2d 05 08 22 05       	sub    eax,0x5220805
  1c4764:	23 90 05 01 90 05    	and    edx,DWORD PTR [rax+0x5900105]
  1c476a:	43 00 02             	rex.XB add BYTE PTR [r10],al
  1c476d:	04 01                	add    al,0x1
  1c476f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c4775:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4778:	04 4b                	add    al,0x4b
  1c477a:	05 01 66 05 11       	add    eax,0x11056601
  1c477f:	00 02                	add    BYTE PTR [rdx],al
  1c4781:	04 01                	add    al,0x1
  1c4783:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4789:	01 08                	add    DWORD PTR [rax],ecx
  1c478b:	82                   	(bad)  
  1c478c:	05 30 00 02 04       	add    eax,0x4020030
  1c4791:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4794:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4796:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4799:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1c479f:	03 30                	add    esi,DWORD PTR [rax]
  1c47a1:	05 04 00 02 04       	add    eax,0x4020004
  1c47a6:	03 c9                	add    ecx,ecx
  1c47a8:	05 01 00 02 04       	add    eax,0x4020001
  1c47ad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c47b0:	17                   	(bad)  
  1c47b1:	00 02                	add    BYTE PTR [rdx],al
  1c47b3:	04 01                	add    al,0x1
  1c47b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c47bb:	01 08                	add    DWORD PTR [rax],ecx
  1c47bd:	82                   	(bad)  
  1c47be:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1c47c3:	00 02                	add    BYTE PTR [rdx],al
  1c47c5:	04 03                	add    al,0x3
  1c47c7:	23 05 1d 00 02 04    	and    eax,DWORD PTR [rip+0x402001d]        # 41e47ea <_end+0x30dac2a>
  1c47cd:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1c47d3:	04 03                	add    al,0x3
  1c47d5:	91                   	xchg   ecx,eax
  1c47d6:	05 01 00 02 04       	add    eax,0x4020001
  1c47db:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c47de:	17                   	(bad)  
  1c47df:	00 02                	add    BYTE PTR [rdx],al
  1c47e1:	04 01                	add    al,0x1
  1c47e3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c47e9:	01 08                	add    DWORD PTR [rax],ecx
  1c47eb:	82                   	(bad)  
  1c47ec:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1c47f1:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 52f4ffb <_end+0x41eb43b>
  1c47f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c47fa:	17                   	(bad)  
  1c47fb:	00 02                	add    BYTE PTR [rdx],al
  1c47fd:	04 01                	add    al,0x1
  1c47ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4805:	01 08                	add    DWORD PTR [rax],ecx
  1c4807:	82                   	(bad)  
  1c4808:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c480d:	2d 05 0b 23 05       	sub    eax,0x5230b05
  1c4812:	29 90 05 2c 00 02    	sub    DWORD PTR [rax+0x2002c05],edx
  1c4818:	04 01                	add    al,0x1
  1c481a:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1c4820:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4823:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  1c4829:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c482c:	11 00                	adc    DWORD PTR [rax],eax
  1c482e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c4831:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4837:	01 08                	add    DWORD PTR [rax],ecx
  1c4839:	82                   	(bad)  
  1c483a:	05 30 00 02 04       	add    eax,0x4020030
  1c483f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4842:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4844:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4847:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1c484d:	21 05 23 90 05 21    	and    DWORD PTR [rip+0x21059023],eax        # 2121d876 <_end+0x20113cb6>
  1c4853:	90                   	nop
  1c4854:	05 1f 2e 05 01       	add    eax,0x1052e1f
  1c4859:	2e 05 35 00 02 04    	cs add eax,0x4020035
  1c485f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c4862:	33 00                	xor    eax,DWORD PTR [rax]
  1c4864:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c4867:	66 05 04 4b          	add    ax,0x4b04
  1c486b:	05 01 66 05 11       	add    eax,0x11056601
  1c4870:	00 02                	add    BYTE PTR [rdx],al
  1c4872:	04 01                	add    al,0x1
  1c4874:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c487a:	01 08                	add    DWORD PTR [rax],ecx
  1c487c:	82                   	(bad)  
  1c487d:	05 30 00 02 04       	add    eax,0x4020030
  1c4882:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4885:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4887:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c488a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1c4890:	03 30                	add    esi,DWORD PTR [rax]
  1c4892:	05 0e 00 02 04       	add    eax,0x402000e
  1c4897:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1c489b:	00 02                	add    BYTE PTR [rdx],al
  1c489d:	04 03                	add    al,0x3
  1c489f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1c48a5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c48a8:	17                   	(bad)  
  1c48a9:	00 02                	add    BYTE PTR [rdx],al
  1c48ab:	04 01                	add    al,0x1
  1c48ad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c48b3:	01 08                	add    DWORD PTR [rax],ecx
  1c48b5:	82                   	(bad)  
  1c48b6:	05 01 9a 05 0d       	add    eax,0xd059a01
  1c48bb:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 21c64c2 <_end+0x10bc902>
  1c48c1:	04 03                	add    al,0x3
  1c48c3:	35 05 0e 00 02       	xor    eax,0x2000e05
  1c48c8:	04 03                	add    al,0x3
  1c48ca:	74 05                	je     1c48d1 <__abi_tag-0x23bacb>
  1c48cc:	04 00                	add    al,0x0
  1c48ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c48d1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1c48d7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c48da:	17                   	(bad)  
  1c48db:	00 02                	add    BYTE PTR [rdx],al
  1c48dd:	04 01                	add    al,0x1
  1c48df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c48e5:	01 08                	add    DWORD PTR [rax],ecx
  1c48e7:	82                   	(bad)  
  1c48e8:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c48ed:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 13454aff <_end+0x1234af3f>
  1c48f3:	05 04 08 21 05       	add    eax,0x5210804
  1c48f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c48fb:	17                   	(bad)  
  1c48fc:	00 02                	add    BYTE PTR [rdx],al
  1c48fe:	04 01                	add    al,0x1
  1c4900:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4906:	01 08                	add    DWORD PTR [rax],ecx
  1c4908:	82                   	(bad)  
  1c4909:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c490e:	2d 05 06 22 05       	sub    eax,0x5220605
  1c4913:	23 90 05 21 90 05    	and    edx,DWORD PTR [rax+0x5902105]
  1c4919:	1f                   	(bad)  
  1c491a:	2e 05 01 2e 05 35    	cs add eax,0x35052e01
  1c4920:	00 02                	add    BYTE PTR [rdx],al
  1c4922:	04 01                	add    al,0x1
  1c4924:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c492a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c492d:	04 83                	add    al,0x83
  1c492f:	05 01 66 05 11       	add    eax,0x11056601
  1c4934:	00 02                	add    BYTE PTR [rdx],al
  1c4936:	04 01                	add    al,0x1
  1c4938:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c493e:	01 08                	add    DWORD PTR [rax],ecx
  1c4940:	82                   	(bad)  
  1c4941:	05 30 00 02 04       	add    eax,0x4020030
  1c4946:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4949:	3a 00                	cmp    al,BYTE PTR [rax]
  1c494b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c494e:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  1c4954:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 1121e78a <_end+0x10114bca>
  1c495a:	90                   	nop
  1c495b:	05 38 08 2e 05       	add    eax,0x52e0838
  1c4960:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4962:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4965:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  1c496b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1c496e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1c4971:	06                   	(bad)  
  1c4972:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c4975:	04 05                	add    al,0x5
  1c4977:	74 05                	je     1c497e <__abi_tag-0x23ba1e>
  1c4979:	01 00                	add    DWORD PTR [rax],eax
  1c497b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c497e:	06                   	(bad)  
  1c497f:	58                   	pop    rax
  1c4980:	05 04 83 05 01       	add    eax,0x1058304
  1c4985:	66 05 11 00          	add    ax,0x11
  1c4989:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c498c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4992:	01 08                	add    DWORD PTR [rax],ecx
  1c4994:	82                   	(bad)  
  1c4995:	05 30 00 02 04       	add    eax,0x4020030
  1c499a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c499d:	3a 00                	cmp    al,BYTE PTR [rax]
  1c499f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c49a2:	4a 05 20 30 05 18    	rex.WX add rax,0x18053020
  1c49a8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1c49ab:	0c 91                	or     al,0x91
  1c49ad:	05 04 08 21 05       	add    eax,0x5210804
  1c49b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c49b5:	17                   	(bad)  
  1c49b6:	00 02                	add    BYTE PTR [rdx],al
  1c49b8:	04 01                	add    al,0x1
  1c49ba:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c49c0:	01 08                	add    DWORD PTR [rax],ecx
  1c49c2:	82                   	(bad)  
  1c49c3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c49c8:	2d 05 09 22 05       	sub    eax,0x5220905
  1c49cd:	20 90 05 07 90 05    	and    BYTE PTR [rax+0x5900705],dl
  1c49d3:	2c 4a                	sub    al,0x4a
  1c49d5:	05 43 90 05 2a       	add    eax,0x2a059043
  1c49da:	90                   	nop
  1c49db:	05 28 2e 05 01       	add    eax,0x1052e28
  1c49e0:	2e 05 4e 00 02 04    	cs add eax,0x402004e
  1c49e6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c49e9:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1c49ec:	04 01                	add    al,0x1
  1c49ee:	66 05 04 83          	add    ax,0x8304
  1c49f2:	05 01 66 05 11       	add    eax,0x11056601
  1c49f7:	00 02                	add    BYTE PTR [rdx],al
  1c49f9:	04 01                	add    al,0x1
  1c49fb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4a01:	01 08                	add    DWORD PTR [rax],ecx
  1c4a03:	82                   	(bad)  
  1c4a04:	05 30 00 02 04       	add    eax,0x4020030
  1c4a09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4a0c:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4a0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4a11:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1c4a17:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 8204f30 <_end+0x70fb370>
  1c4a1d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1721b024 <_end+0x16111464>
  1c4a23:	00 02                	add    BYTE PTR [rdx],al
  1c4a25:	04 01                	add    al,0x1
  1c4a27:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4a2d:	01 08                	add    DWORD PTR [rax],ecx
  1c4a2f:	82                   	(bad)  
  1c4a30:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1c4a35:	25 05 04 02 25       	and    eax,0x25020405
  1c4a3a:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 1721b041 <_end+0x16111481>
  1c4a40:	00 02                	add    BYTE PTR [rdx],al
  1c4a42:	04 01                	add    al,0x1
  1c4a44:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4a4a:	01 08                	add    DWORD PTR [rax],ecx
  1c4a4c:	82                   	(bad)  
  1c4a4d:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1c4a52:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13414c5c <_end+0x1230b09c>
  1c4a58:	05 01 66 05 17       	add    eax,0x17056601
  1c4a5d:	00 02                	add    BYTE PTR [rdx],al
  1c4a5f:	04 01                	add    al,0x1
  1c4a61:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4a67:	01 08                	add    DWORD PTR [rax],ecx
  1c4a69:	82                   	(bad)  
  1c4a6a:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1c4a6f:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13414c79 <_end+0x1230b0b9>
  1c4a75:	05 01 66 05 17       	add    eax,0x17056601
  1c4a7a:	00 02                	add    BYTE PTR [rdx],al
  1c4a7c:	04 01                	add    al,0x1
  1c4a7e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4a84:	01 08                	add    DWORD PTR [rax],ecx
  1c4a86:	82                   	(bad)  
  1c4a87:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1c4a8c:	00 02                	add    BYTE PTR [rdx],al
  1c4a8e:	04 03                	add    al,0x3
  1c4a90:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e4a9a <_end+0x30daeda>
  1c4a96:	03 c9                	add    ecx,ecx
  1c4a98:	05 01 00 02 04       	add    eax,0x4020001
  1c4a9d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c4aa0:	17                   	(bad)  
  1c4aa1:	00 02                	add    BYTE PTR [rdx],al
  1c4aa3:	04 01                	add    al,0x1
  1c4aa5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4aab:	01 08                	add    DWORD PTR [rax],ecx
  1c4aad:	82                   	(bad)  
  1c4aae:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c4ab3:	2d 05 11 22 05       	sub    eax,0x5221105
  1c4ab8:	4c 02 3a             	rex.WR add r15b,BYTE PTR [rdx]
  1c4abb:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41e4b0f <_end+0x30daf4f>
  1c4ac1:	05 4a 05 4c 00       	add    eax,0x4c054a
  1c4ac6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1c4acd:	06                   	(bad)  
  1c4ace:	06                   	(bad)  
  1c4acf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c4ad2:	04 07                	add    al,0x7
  1c4ad4:	74 05                	je     1c4adb <__abi_tag-0x23b8c1>
  1c4ad6:	01 00                	add    DWORD PTR [rax],eax
  1c4ad8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1c4adb:	06                   	(bad)  
  1c4adc:	58                   	pop    rax
  1c4add:	05 04 83 05 01       	add    eax,0x1058304
  1c4ae2:	66 05 11 00          	add    ax,0x11
  1c4ae6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c4ae9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4aef:	01 08                	add    DWORD PTR [rax],ecx
  1c4af1:	82                   	(bad)  
  1c4af2:	05 30 00 02 04       	add    eax,0x4020030
  1c4af7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4afa:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4afc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4aff:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1c4b05:	08 d7                	or     bh,dl
  1c4b07:	05 04 08 21 05       	add    eax,0x5210804
  1c4b0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4b0f:	17                   	(bad)  
  1c4b10:	00 02                	add    BYTE PTR [rdx],al
  1c4b12:	04 01                	add    al,0x1
  1c4b14:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4b1a:	01 08                	add    DWORD PTR [rax],ecx
  1c4b1c:	82                   	(bad)  
  1c4b1d:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1c4b22:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 30216e4a <_end+0x2f10d28a>
  1c4b28:	90                   	nop
  1c4b29:	05 20 82 05 42       	add    eax,0x42058220
  1c4b2e:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  1c4b34:	5f                   	pop    rdi
  1c4b35:	08 2e                	or     BYTE PTR [rsi],ch
  1c4b37:	05 61 00 02 04       	add    eax,0x4020061
  1c4b3c:	05 4a 05 5f 00       	add    eax,0x5f054a
  1c4b41:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1c4b48:	06                   	(bad)  
  1c4b49:	06                   	(bad)  
  1c4b4a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c4b4d:	04 07                	add    al,0x7
  1c4b4f:	74 05                	je     1c4b56 <__abi_tag-0x23b846>
  1c4b51:	01 00                	add    DWORD PTR [rax],eax
  1c4b53:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1c4b56:	06                   	(bad)  
  1c4b57:	58                   	pop    rax
  1c4b58:	05 04 4b 05 01       	add    eax,0x1054b04
  1c4b5d:	66 05 11 00          	add    ax,0x11
  1c4b61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c4b64:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4b6a:	01 08                	add    DWORD PTR [rax],ecx
  1c4b6c:	82                   	(bad)  
  1c4b6d:	05 30 00 02 04       	add    eax,0x4020030
  1c4b72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
