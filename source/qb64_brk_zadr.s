  2187e9:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 423883f <_end+0x312ec7f>
  2187ef:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  2187f3:	00 02                	add    BYTE PTR [rdx],al
  2187f5:	04 01                	add    al,0x1
  2187f7:	82                   	(bad)  
  2187f8:	05 50 00 02 04       	add    eax,0x4020050
  2187fd:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  218803:	04 01                	add    al,0x1
  218805:	66 05 0c ad          	add    ax,0xad0c
  218809:	05 04 08 21 05       	add    eax,0x5210804
  21880e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  218811:	17                   	(bad)  
  218812:	00 02                	add    BYTE PTR [rdx],al
  218814:	04 01                	add    al,0x1
  218816:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21881c:	01 08                	add    DWORD PTR [rax],ecx
  21881e:	82                   	(bad)  
  21881f:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  218824:	00 02                	add    BYTE PTR [rdx],al
  218826:	04 03                	add    al,0x3
  218828:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4238832 <_end+0x312ec72>
  21882e:	03 c9                	add    ecx,ecx
  218830:	05 01 00 02 04       	add    eax,0x4020001
  218835:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  218838:	17                   	(bad)  
  218839:	00 02                	add    BYTE PTR [rdx],al
  21883b:	04 01                	add    al,0x1
  21883d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218843:	01 08                	add    DWORD PTR [rax],ecx
  218845:	82                   	(bad)  
  218846:	05 0d ba 05 d9       	add    eax,0xd905ba0d
  21884b:	01 22                	add    DWORD PTR [rdx],esp
  21884d:	05 b8 01 9e 05       	add    eax,0x59e01b8
  218852:	c9                   	leave  
  218853:	03 3c 05 e8 01 d6 05 	add    edi,DWORD PTR [rax*1+0x5d601e8]
  21885a:	8c 03                	mov    WORD PTR [rbx],es
  21885c:	3c 05                	cmp    al,0x5
  21885e:	ab                   	stos   DWORD PTR es:[rdi],eax
  21885f:	02 d6                	add    dl,dh
  218861:	05 ad 02 3c 05       	add    eax,0x53c02ad
  218866:	eb 02                	jmp    21886a <__abi_tag-0x1e7b32>
  218868:	ac                   	lods   al,BYTE PTR ds:[rsi]
  218869:	05 cb 02 d6 05       	add    eax,0x5d602cb
  21886e:	ab                   	stos   DWORD PTR es:[rdi],eax
  21886f:	02 3c 05 8f 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d6038f]
  218876:	9d                   	popf   
  218877:	02 08                	add    cl,BYTE PTR [rax]
  218879:	3c 05                	cmp    al,0x5
  21887b:	9b                   	fwait
  21887c:	02 3c 05 9d 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e029d]
  218883:	ea                   	(bad)  
  218884:	01 74 05 b0          	add    DWORD PTR [rbp+rax*1-0x50],esi
  218888:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  21888b:	98                   	cwde   
  21888c:	03 d6                	add    edx,esi
  21888e:	05 e8 01 3c 05       	add    eax,0x53c01e8
  218893:	cb                   	retf   
  218894:	03 ac 05 d0 03 9e 05 	add    ebp,DWORD PTR [rbp+rax*1+0x59e03d0]
  21889b:	a3 01 3c 05 42 d6 05 	movabs ds:0x3c4405d642053c01,eax
  2188a2:	44 3c 
  2188a4:	05 82 01 ac 05       	add    eax,0x5ac0182
  2188a9:	62                   	(bad)  
  2188aa:	d6                   	(bad)  
  2188ab:	05 42 3c 05 a6       	add    eax,0xa6053c42
  2188b0:	01 d6                	add    esi,edx
  2188b2:	05 34 08 3c 05       	add    eax,0x53c0834
  2188b7:	32 3c 05 34 9e 05 ae 	xor    bh,BYTE PTR [rax*1-0x51fa61cc]
  2188be:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2188c2:	2f                   	(bad)  
  2188c3:	05 01 66 05 17       	add    eax,0x17056601
  2188c8:	00 02                	add    BYTE PTR [rdx],al
  2188ca:	04 01                	add    al,0x1
  2188cc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2188d2:	01 08                	add    DWORD PTR [rax],ecx
  2188d4:	82                   	(bad)  
  2188d5:	05 0d f2 05 a2       	add    eax,0xa205f20d
  2188da:	01 22                	add    DWORD PTR [rdx],esp
  2188dc:	05 41 d6 05 43       	add    eax,0x4305d641
  2188e1:	3c 05                	cmp    al,0x5
  2188e3:	81 01 ac 05 61 d6    	add    DWORD PTR [rcx],0xd66105ac
  2188e9:	05 41 3c 05 a5       	add    eax,0xa5053c41
  2188ee:	01 d6                	add    esi,edx
  2188f0:	05 33 08 3c 05       	add    eax,0x53c0833
  2188f5:	31 3c 05 33 9e 05 ad 	xor    DWORD PTR [rax*1-0x52fa61cd],edi
  2188fc:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  218900:	3d 05 01 66 05       	cmp    eax,0x5660105
  218905:	17                   	(bad)  
  218906:	00 02                	add    BYTE PTR [rdx],al
  218908:	04 01                	add    al,0x1
  21890a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218910:	01 08                	add    DWORD PTR [rax],ecx
  218912:	82                   	(bad)  
  218913:	05 0d f2 05 a3       	add    eax,0xa305f20d
  218918:	01 22                	add    DWORD PTR [rdx],esp
  21891a:	05 42 d6 05 44       	add    eax,0x4405d642
  21891f:	3c 05                	cmp    al,0x5
  218921:	82                   	(bad)  
  218922:	01 ac 05 62 d6 05 42 	add    DWORD PTR [rbp+rax*1+0x4205d662],ebp
  218929:	3c 05                	cmp    al,0x5
  21892b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  21892c:	01 d6                	add    esi,edx
  21892e:	05 34 08 3c 05       	add    eax,0x53c0834
  218933:	32 3c 05 34 9e 05 ae 	xor    bh,BYTE PTR [rax*1-0x51fa61cc]
  21893a:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  21893e:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  218944:	00 02                	add    BYTE PTR [rdx],al
  218946:	04 01                	add    al,0x1
  218948:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21894e:	01 08                	add    DWORD PTR [rax],ecx
  218950:	82                   	(bad)  
  218951:	05 01 d8 05 0d       	add    eax,0xd05d801
  218956:	3a 05 06 23 05 14    	cmp    al,BYTE PTR [rip+0x14052306]        # 1426ac62 <_end+0x131610a2>
  21895c:	90                   	nop
  21895d:	05 22 90 05 21       	add    eax,0x21059022
  218962:	ac                   	lods   al,BYTE PTR ds:[rsi]
  218963:	05 50 2e 05 1e       	add    eax,0x1e052e50
  218968:	3c 05                	cmp    al,0x5
  21896a:	12 82 05 10 2e 05    	adc    al,BYTE PTR [rdx+0x52e1005]
  218970:	68 2e 05 65 90       	push   0xffffffff9065052e
  218975:	05 5b 3c 05 65       	add    eax,0x65053c5b
  21897a:	90                   	nop
  21897b:	05 59 82 05 57       	add    eax,0x57058259
  218980:	2e 05 a3 01 2e 05    	cs add eax,0x52e01a3
  218986:	b0 01                	mov    al,0x1
  218988:	90                   	nop
  218989:	05 e4 01 90 05       	add    eax,0x59001e4
  21898e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21898f:	01 3c 05 a1 01 82 05 	add    DWORD PTR [rax*1+0x58201a1],edi
  218996:	9f                   	lahf   
  218997:	01 2e                	add    DWORD PTR [rsi],ebp
  218999:	05 01 2e 05 ef       	add    eax,0xef052e01
  21899e:	01 00                	add    DWORD PTR [rax],eax
  2189a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2189a3:	4a 05 ed 01 00 02    	rex.WX add rax,0x20001ed
  2189a9:	04 01                	add    al,0x1
  2189ab:	66 05 04 83          	add    ax,0x8304
  2189af:	05 01 66 05 11       	add    eax,0x11056601
  2189b4:	00 02                	add    BYTE PTR [rdx],al
  2189b6:	04 01                	add    al,0x1
  2189b8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2189be:	01 08                	add    DWORD PTR [rax],ecx
  2189c0:	82                   	(bad)  
  2189c1:	05 31 00 02 04       	add    eax,0x4020031
  2189c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2189c9:	3b 00                	cmp    eax,DWORD PTR [rax]
  2189cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2189ce:	4a 05 27 5a 05 32    	rex.WX add rax,0x32055a27
  2189d4:	90                   	nop
  2189d5:	05 31 90 05 61       	add    eax,0x61059031
  2189da:	4a 05 25 3c 05 21    	rex.WX add rax,0x21053c25
  2189e0:	02 25 12 05 04 ad    	add    ah,BYTE PTR [rip+0xffffffffad040512]        # ffffffffad258ef8 <_end+0xffffffffac14f338>
  2189e6:	05 01 66 05 17       	add    eax,0x17056601
  2189eb:	00 02                	add    BYTE PTR [rdx],al
  2189ed:	04 01                	add    al,0x1
  2189ef:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2189f5:	01 08                	add    DWORD PTR [rax],ecx
  2189f7:	82                   	(bad)  
  2189f8:	05 0d ba 05 dc       	add    eax,0xdc05ba0d
  2189fd:	01 22                	add    DWORD PTR [rdx],esp
  2189ff:	05 15 d6 05 9f       	add    eax,0x9f05d615
  218a04:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  218a0b:	3c 05                	cmp    al,0x5
  218a0d:	5e                   	pop    rsi
  218a0e:	d6                   	(bad)  
  218a0f:	05 58 82 05 a2       	add    eax,0xa2058258
  218a14:	01 d6                	add    esi,edx
  218a16:	05 4a 08 3c 05       	add    eax,0x53c084a
  218a1b:	48 3c 05             	rex.W cmp al,0x5
  218a1e:	4a 9e                	rex.WX sahf 
  218a20:	05 17 74 05 c3       	add    eax,0xc3057417
  218a25:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  218a28:	ab                   	stos   DWORD PTR es:[rdi],eax
  218a29:	01 d6                	add    esi,edx
  218a2b:	05 15 3c 05 05       	add    eax,0x5053c15
  218a30:	08 21                	or     BYTE PTR [rcx],ah
  218a32:	05 01 66 05 18       	add    eax,0x18056601
  218a37:	00 02                	add    BYTE PTR [rdx],al
  218a39:	04 01                	add    al,0x1
  218a3b:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  218a41:	01 08                	add    DWORD PTR [rax],ecx
  218a43:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 4238a99 <_end+0x312eed9>
  218a49:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  218a4d:	00 02                	add    BYTE PTR [rdx],al
  218a4f:	04 01                	add    al,0x1
  218a51:	82                   	(bad)  
  218a52:	05 50 00 02 04       	add    eax,0x4020050
  218a57:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  218a5d:	04 01                	add    al,0x1
  218a5f:	66 05 0c ad          	add    ax,0xad0c
  218a63:	05 04 08 21 05       	add    eax,0x5210804
  218a68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  218a6b:	17                   	(bad)  
  218a6c:	00 02                	add    BYTE PTR [rdx],al
  218a6e:	04 01                	add    al,0x1
  218a70:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218a76:	01 08                	add    DWORD PTR [rax],ecx
  218a78:	82                   	(bad)  
  218a79:	05 01 d7 05 0d       	add    eax,0xd05d701
  218a7e:	2d 05 13 22 05       	sub    eax,0x5221305
  218a83:	2b ba 05 1d 9e 05    	sub    edi,DWORD PTR [rdx+0x59e1d05]
  218a89:	36 2e 05 38 00 02 04 	ss cs add eax,0x4020038
  218a90:	04 4a                	add    al,0x4a
  218a92:	05 36 00 02 04       	add    eax,0x4020036
  218a97:	04 66                	add    al,0x66
  218a99:	00 02                	add    BYTE PTR [rdx],al
  218a9b:	04 05                	add    al,0x5
  218a9d:	06                   	(bad)  
  218a9e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  218aa1:	04 06                	add    al,0x6
  218aa3:	74 05                	je     218aaa <__abi_tag-0x1e78f2>
  218aa5:	01 00                	add    DWORD PTR [rax],eax
  218aa7:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  218aaa:	06                   	(bad)  
  218aab:	58                   	pop    rax
  218aac:	05 04 83 05 01       	add    eax,0x1058304
  218ab1:	66 05 11 00          	add    ax,0x11
  218ab5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  218ab8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  218abe:	01 08                	add    DWORD PTR [rax],ecx
  218ac0:	82                   	(bad)  
  218ac1:	05 31 00 02 04       	add    eax,0x4020031
  218ac6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  218ac9:	3b 00                	cmp    eax,DWORD PTR [rax]
  218acb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  218ace:	4a 05 dc 01 30 05    	rex.WX add rax,0x53001dc
  218ad4:	15 d6 05 9f 01       	adc    eax,0x19f05d6
  218ad9:	3c 05                	cmp    al,0x5
  218adb:	58                   	pop    rax
  218adc:	d6                   	(bad)  
  218add:	05 7e 3c 05 5e       	add    eax,0x5e053c7e
  218ae2:	d6                   	(bad)  
  218ae3:	05 58 82 05 a2       	add    eax,0xa2058258
  218ae8:	01 d6                	add    esi,edx
  218aea:	05 4a 08 3c 05       	add    eax,0x53c084a
  218aef:	48 3c 05             	rex.W cmp al,0x5
  218af2:	4a 9e                	rex.WX sahf 
  218af4:	05 17 74 05 c3       	add    eax,0xc3057417
  218af9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  218afc:	ab                   	stos   DWORD PTR es:[rdi],eax
  218afd:	01 d6                	add    esi,edx
  218aff:	05 15 3c 05 05       	add    eax,0x5053c15
  218b04:	08 21                	or     BYTE PTR [rcx],ah
  218b06:	05 01 66 05 18       	add    eax,0x18056601
  218b0b:	00 02                	add    BYTE PTR [rdx],al
  218b0d:	04 01                	add    al,0x1
  218b0f:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  218b15:	01 08                	add    DWORD PTR [rax],ecx
  218b17:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 4238b6d <_end+0x312efad>
  218b1d:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  218b21:	00 02                	add    BYTE PTR [rdx],al
  218b23:	04 01                	add    al,0x1
  218b25:	82                   	(bad)  
  218b26:	05 50 00 02 04       	add    eax,0x4020050
  218b2b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  218b31:	04 01                	add    al,0x1
  218b33:	66 05 0c ad          	add    ax,0xad0c
  218b37:	05 04 08 21 05       	add    eax,0x5210804
  218b3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  218b3f:	17                   	(bad)  
  218b40:	00 02                	add    BYTE PTR [rdx],al
  218b42:	04 01                	add    al,0x1
  218b44:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218b4a:	01 08                	add    DWORD PTR [rax],ecx
  218b4c:	82                   	(bad)  
  218b4d:	05 0d f2 05 dc       	add    eax,0xdc05f20d
  218b52:	01 22                	add    DWORD PTR [rdx],esp
  218b54:	05 15 d6 05 9f       	add    eax,0x9f05d615
  218b59:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  218b60:	3c 05                	cmp    al,0x5
  218b62:	5e                   	pop    rsi
  218b63:	d6                   	(bad)  
  218b64:	05 58 82 05 a2       	add    eax,0xa2058258
  218b69:	01 d6                	add    esi,edx
  218b6b:	05 4a 08 3c 05       	add    eax,0x53c084a
  218b70:	48 3c 05             	rex.W cmp al,0x5
  218b73:	4a 9e                	rex.WX sahf 
  218b75:	05 17 74 05 c3       	add    eax,0xc3057417
  218b7a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  218b7d:	ab                   	stos   DWORD PTR es:[rdi],eax
  218b7e:	01 d6                	add    esi,edx
  218b80:	05 15 3c 05 05       	add    eax,0x5053c15
  218b85:	08 21                	or     BYTE PTR [rcx],ah
  218b87:	05 01 66 05 18       	add    eax,0x18056601
  218b8c:	00 02                	add    BYTE PTR [rdx],al
  218b8e:	04 01                	add    al,0x1
  218b90:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  218b96:	01 08                	add    DWORD PTR [rax],ecx
  218b98:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 4238bee <_end+0x312f02e>
  218b9e:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  218ba2:	00 02                	add    BYTE PTR [rdx],al
  218ba4:	04 01                	add    al,0x1
  218ba6:	82                   	(bad)  
  218ba7:	05 50 00 02 04       	add    eax,0x4020050
  218bac:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  218bb2:	04 01                	add    al,0x1
  218bb4:	66 05 0c ad          	add    ax,0xad0c
  218bb8:	05 04 08 21 05       	add    eax,0x5210804
  218bbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  218bc0:	17                   	(bad)  
  218bc1:	00 02                	add    BYTE PTR [rdx],al
  218bc3:	04 01                	add    al,0x1
  218bc5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218bcb:	01 08                	add    DWORD PTR [rax],ecx
  218bcd:	82                   	(bad)  
  218bce:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  218bd3:	00 02                	add    BYTE PTR [rdx],al
  218bd5:	04 03                	add    al,0x3
  218bd7:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4238be1 <_end+0x312f021>
  218bdd:	03 c9                	add    ecx,ecx
  218bdf:	05 01 00 02 04       	add    eax,0x4020001
  218be4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  218be7:	17                   	(bad)  
  218be8:	00 02                	add    BYTE PTR [rdx],al
  218bea:	04 01                	add    al,0x1
  218bec:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218bf2:	01 08                	add    DWORD PTR [rax],ecx
  218bf4:	82                   	(bad)  
  218bf5:	05 0d ba 05 d9       	add    eax,0xd905ba0d
  218bfa:	01 22                	add    DWORD PTR [rdx],esp
  218bfc:	05 b8 01 9e 05       	add    eax,0x59e01b8
  218c01:	c9                   	leave  
  218c02:	03 3c 05 e8 01 d6 05 	add    edi,DWORD PTR [rax*1+0x5d601e8]
  218c09:	8c 03                	mov    WORD PTR [rbx],es
  218c0b:	3c 05                	cmp    al,0x5
  218c0d:	ab                   	stos   DWORD PTR es:[rdi],eax
  218c0e:	02 d6                	add    dl,dh
  218c10:	05 ad 02 3c 05       	add    eax,0x53c02ad
  218c15:	eb 02                	jmp    218c19 <__abi_tag-0x1e7783>
  218c17:	ac                   	lods   al,BYTE PTR ds:[rsi]
  218c18:	05 cb 02 d6 05       	add    eax,0x5d602cb
  218c1d:	ab                   	stos   DWORD PTR es:[rdi],eax
  218c1e:	02 3c 05 8f 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d6038f]
  218c25:	9d                   	popf   
  218c26:	02 08                	add    cl,BYTE PTR [rax]
  218c28:	3c 05                	cmp    al,0x5
  218c2a:	9b                   	fwait
  218c2b:	02 3c 05 9d 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e029d]
  218c32:	ea                   	(bad)  
  218c33:	01 74 05 b0          	add    DWORD PTR [rbp+rax*1-0x50],esi
  218c37:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  218c3a:	98                   	cwde   
  218c3b:	03 d6                	add    edx,esi
  218c3d:	05 e8 01 3c 05       	add    eax,0x53c01e8
  218c42:	cb                   	retf   
  218c43:	03 ac 05 d0 03 9e 05 	add    ebp,DWORD PTR [rbp+rax*1+0x59e03d0]
  218c4a:	a3 01 3c 05 42 d6 05 	movabs ds:0x3c4405d642053c01,eax
  218c51:	44 3c 
  218c53:	05 82 01 ac 05       	add    eax,0x5ac0182
  218c58:	62                   	(bad)  
  218c59:	d6                   	(bad)  
  218c5a:	05 42 3c 05 a6       	add    eax,0xa6053c42
  218c5f:	01 d6                	add    esi,edx
  218c61:	05 34 08 3c 05       	add    eax,0x53c0834
  218c66:	32 3c 05 34 9e 05 ae 	xor    bh,BYTE PTR [rax*1-0x51fa61cc]
  218c6d:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  218c71:	2f                   	(bad)  
  218c72:	05 01 66 05 17       	add    eax,0x17056601
  218c77:	00 02                	add    BYTE PTR [rdx],al
  218c79:	04 01                	add    al,0x1
  218c7b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218c81:	01 08                	add    DWORD PTR [rax],ecx
  218c83:	82                   	(bad)  
  218c84:	05 0d f2 05 a2       	add    eax,0xa205f20d
  218c89:	01 22                	add    DWORD PTR [rdx],esp
  218c8b:	05 41 d6 05 43       	add    eax,0x4305d641
  218c90:	3c 05                	cmp    al,0x5
  218c92:	81 01 ac 05 61 d6    	add    DWORD PTR [rcx],0xd66105ac
  218c98:	05 41 3c 05 a5       	add    eax,0xa5053c41
  218c9d:	01 d6                	add    esi,edx
  218c9f:	05 33 08 3c 05       	add    eax,0x53c0833
  218ca4:	31 3c 05 33 9e 05 ad 	xor    DWORD PTR [rax*1-0x52fa61cd],edi
  218cab:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  218caf:	3d 05 01 66 05       	cmp    eax,0x5660105
  218cb4:	17                   	(bad)  
  218cb5:	00 02                	add    BYTE PTR [rdx],al
  218cb7:	04 01                	add    al,0x1
  218cb9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218cbf:	01 08                	add    DWORD PTR [rax],ecx
  218cc1:	82                   	(bad)  
  218cc2:	05 0d f2 05 a3       	add    eax,0xa305f20d
  218cc7:	01 22                	add    DWORD PTR [rdx],esp
  218cc9:	05 42 d6 05 44       	add    eax,0x4405d642
  218cce:	3c 05                	cmp    al,0x5
  218cd0:	82                   	(bad)  
  218cd1:	01 ac 05 62 d6 05 42 	add    DWORD PTR [rbp+rax*1+0x4205d662],ebp
  218cd8:	3c 05                	cmp    al,0x5
  218cda:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  218cdb:	01 d6                	add    esi,edx
  218cdd:	05 34 08 3c 05       	add    eax,0x53c0834
  218ce2:	32 3c 05 34 9e 05 ae 	xor    bh,BYTE PTR [rax*1-0x51fa61cc]
  218ce9:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  218ced:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  218cf3:	00 02                	add    BYTE PTR [rdx],al
  218cf5:	04 01                	add    al,0x1
  218cf7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218cfd:	01 08                	add    DWORD PTR [rax],ecx
  218cff:	82                   	(bad)  
  218d00:	05 0d f2 05 28       	add    eax,0x2805f20d
  218d05:	00 02                	add    BYTE PTR [rdx],al
  218d07:	04 03                	add    al,0x3
  218d09:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4238d13 <_end+0x312f153>
  218d0f:	03 c9                	add    ecx,ecx
  218d11:	05 01 00 02 04       	add    eax,0x4020001
  218d16:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  218d19:	17                   	(bad)  
  218d1a:	00 02                	add    BYTE PTR [rdx],al
  218d1c:	04 01                	add    al,0x1
  218d1e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218d24:	01 08                	add    DWORD PTR [rax],ecx
  218d26:	82                   	(bad)  
  218d27:	05 01 9f 05 0d       	add    eax,0xd059f01
  218d2c:	2d 05 29 22 05       	sub    eax,0x5222905
  218d31:	64 02 39             	add    bh,BYTE PTR fs:[rcx]
  218d34:	12 05 81 01 90 05    	adc    al,BYTE PTR [rip+0x5900181]        # 5b18ebb <_end+0x4a0f2fb>
  218d3a:	62                   	(bad)  
  218d3b:	90                   	nop
  218d3c:	05 8c 01 4a 05       	add    eax,0x54a018c
  218d41:	a9 01 90 05 8a       	test   eax,0x8a059001
  218d46:	01 90 05 88 01 2e    	add    DWORD PTR [rax+0x2e018805],edx
  218d4c:	05 b4 01 2e 05       	add    eax,0x52e01b4
  218d51:	d1 01                	rol    DWORD PTR [rcx],1
  218d53:	90                   	nop
  218d54:	05 b2 01 90 05       	add    eax,0x59001b2
  218d59:	b0 01                	mov    al,0x1
  218d5b:	2e 05 11 2e 05 dc    	cs add eax,0xdc052e11
  218d61:	01 08                	add    DWORD PTR [rax],ecx
  218d63:	12 05 de 01 00 02    	adc    al,BYTE PTR [rip+0x20001de]        # 2218f47 <_end+0x110f387>
  218d69:	04 07                	add    al,0x7
  218d6b:	4a 05 dc 01 00 02    	rex.WX add rax,0x20001dc
  218d71:	04 07                	add    al,0x7
  218d73:	66 00 02             	data16 add BYTE PTR [rdx],al
  218d76:	04 08                	add    al,0x8
  218d78:	06                   	(bad)  
  218d79:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  218d7c:	04 09                	add    al,0x9
  218d7e:	74 05                	je     218d85 <__abi_tag-0x1e7617>
  218d80:	01 00                	add    DWORD PTR [rax],eax
  218d82:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  218d85:	06                   	(bad)  
  218d86:	58                   	pop    rax
  218d87:	05 04 83 05 01       	add    eax,0x1058304
  218d8c:	66 05 11 00          	add    ax,0x11
  218d90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  218d93:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  218d99:	01 08                	add    DWORD PTR [rax],ecx
  218d9b:	82                   	(bad)  
  218d9c:	05 31 00 02 04       	add    eax,0x4020031
  218da1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  218da4:	3b 00                	cmp    eax,DWORD PTR [rax]
  218da6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  218da9:	4a 05 f6 01 5a 05    	rex.WX add rax,0x55a01f6
  218daf:	15 d6 05 b9 01       	adc    eax,0x1b905d6
  218db4:	3c 05                	cmp    al,0x5
  218db6:	58                   	pop    rax
  218db7:	d6                   	(bad)  
  218db8:	05 5a 3c 05 98       	add    eax,0x98053c5a
  218dbd:	01 ac 05 78 d6 05 58 	add    DWORD PTR [rbp+rax*1+0x5805d678],ebp
  218dc4:	3c 05                	cmp    al,0x5
  218dc6:	bc 01 d6 05 4a       	mov    esp,0x4a05d601
  218dcb:	08 3c 05 48 3c 05 4a 	or     BYTE PTR [rax*1+0x4a053c48],bh
  218dd2:	9e                   	sahf   
  218dd3:	05 17 74 05 dd       	add    eax,0xdd057417
  218dd8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  218ddb:	c5 01 d6             	(bad)
  218dde:	05 15 3c 05 05       	add    eax,0x5053c15
  218de3:	08 21                	or     BYTE PTR [rcx],ah
  218de5:	05 01 66 05 a0       	add    eax,0xa0056601
  218dea:	01 00                	add    DWORD PTR [rax],eax
  218dec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  218def:	82                   	(bad)  
  218df0:	05 7f 00 02 04       	add    eax,0x402007f
  218df5:	01 9e 05 90 03 00    	add    DWORD PTR [rsi+0x39005],ebx
  218dfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  218dfe:	3c 05                	cmp    al,0x5
  218e00:	af                   	scas   eax,DWORD PTR es:[rdi]
  218e01:	01 00                	add    DWORD PTR [rax],eax
  218e03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  218e06:	d6                   	(bad)  
  218e07:	05 d3 02 00 02       	add    eax,0x20002d3
  218e0c:	04 01                	add    al,0x1
  218e0e:	3c 05                	cmp    al,0x5
  218e10:	f2 01 00             	repnz add DWORD PTR [rax],eax
  218e13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  218e16:	d6                   	(bad)  
  218e17:	05 f4 01 00 02       	add    eax,0x20001f4
  218e1c:	04 01                	add    al,0x1
  218e1e:	3c 05                	cmp    al,0x5
  218e20:	b2 02                	mov    dl,0x2
  218e22:	00 02                	add    BYTE PTR [rdx],al
  218e24:	04 01                	add    al,0x1
  218e26:	ac                   	lods   al,BYTE PTR ds:[rsi]
  218e27:	05 92 02 00 02       	add    eax,0x2000292
  218e2c:	04 01                	add    al,0x1
  218e2e:	d6                   	(bad)  
  218e2f:	05 f2 01 00 02       	add    eax,0x20001f2
  218e34:	04 01                	add    al,0x1
  218e36:	3c 05                	cmp    al,0x5
  218e38:	d6                   	(bad)  
  218e39:	02 00                	add    al,BYTE PTR [rax]
  218e3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  218e3e:	d6                   	(bad)  
  218e3f:	05 e4 01 00 02       	add    eax,0x20001e4
  218e44:	04 01                	add    al,0x1
  218e46:	08 3c 05 e2 01 00 02 	or     BYTE PTR [rax*1+0x20001e2],bh
  218e4d:	04 01                	add    al,0x1
  218e4f:	3c 05                	cmp    al,0x5
  218e51:	e4 01                	in     al,0x1
  218e53:	00 02                	add    BYTE PTR [rdx],al
  218e55:	04 01                	add    al,0x1
  218e57:	9e                   	sahf   
  218e58:	05 b1 01 00 02       	add    eax,0x20001b1
  218e5d:	04 01                	add    al,0x1
  218e5f:	74 05                	je     218e66 <__abi_tag-0x1e7536>
  218e61:	f7 02 00 02 04 01    	test   DWORD PTR [rdx],0x1040200
  218e67:	4a 05 df 02 00 02    	rex.WX add rax,0x20002df
  218e6d:	04 01                	add    al,0x1
  218e6f:	d6                   	(bad)  
  218e70:	05 af 01 00 02       	add    eax,0x20001af
  218e75:	04 01                	add    al,0x1
  218e77:	3c 05                	cmp    al,0x5
  218e79:	92                   	xchg   edx,eax
  218e7a:	03 00                	add    eax,DWORD PTR [rax]
  218e7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  218e7f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  218e80:	05 75 00 02 04       	add    eax,0x4020075
  218e85:	01 9e 05 6c 00 02    	add    DWORD PTR [rsi+0x2006c05],ebx
  218e8b:	04 01                	add    al,0x1
  218e8d:	82                   	(bad)  
  218e8e:	05 68 00 02 04       	add    eax,0x4020068
  218e93:	01 08                	add    DWORD PTR [rax],ecx
  218e95:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  218e9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  218e9e:	48 00 02             	rex.W add BYTE PTR [rdx],al
  218ea1:	04 01                	add    al,0x1
  218ea3:	08 20                	or     BYTE PTR [rax],ah
  218ea5:	05 50 00 02 04       	add    eax,0x4020050
  218eaa:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  218eae:	00 02                	add    BYTE PTR [rdx],al
  218eb0:	04 01                	add    al,0x1
  218eb2:	82                   	(bad)  
  218eb3:	05 50 00 02 04       	add    eax,0x4020050
  218eb8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  218ebe:	04 01                	add    al,0x1
  218ec0:	66 05 0c ad          	add    ax,0xad0c
  218ec4:	05 04 08 21 05       	add    eax,0x5210804
  218ec9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  218ecc:	17                   	(bad)  
  218ecd:	00 02                	add    BYTE PTR [rdx],al
  218ecf:	04 01                	add    al,0x1
  218ed1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218ed7:	01 08                	add    DWORD PTR [rax],ecx
  218ed9:	82                   	(bad)  
  218eda:	05 0d f2 05 a2       	add    eax,0xa205f20d
  218edf:	01 22                	add    DWORD PTR [rdx],esp
  218ee1:	05 41 d6 05 43       	add    eax,0x4305d641
  218ee6:	3c 05                	cmp    al,0x5
  218ee8:	81 01 ac 05 61 d6    	add    DWORD PTR [rcx],0xd66105ac
  218eee:	05 41 3c 05 a5       	add    eax,0xa5053c41
  218ef3:	01 d6                	add    esi,edx
  218ef5:	05 33 08 3c 05       	add    eax,0x53c0833
  218efa:	31 3c 05 33 9e 05 ad 	xor    DWORD PTR [rax*1-0x52fa61cd],edi
  218f01:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  218f05:	3d 05 01 66 05       	cmp    eax,0x5660105
  218f0a:	17                   	(bad)  
  218f0b:	00 02                	add    BYTE PTR [rdx],al
  218f0d:	04 01                	add    al,0x1
  218f0f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218f15:	01 08                	add    DWORD PTR [rax],ecx
  218f17:	82                   	(bad)  
  218f18:	05 0d f2 05 a3       	add    eax,0xa305f20d
  218f1d:	01 22                	add    DWORD PTR [rdx],esp
  218f1f:	05 42 d6 05 44       	add    eax,0x4405d642
  218f24:	3c 05                	cmp    al,0x5
  218f26:	82                   	(bad)  
  218f27:	01 ac 05 62 d6 05 42 	add    DWORD PTR [rbp+rax*1+0x4205d662],ebp
  218f2e:	3c 05                	cmp    al,0x5
  218f30:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  218f31:	01 d6                	add    esi,edx
  218f33:	05 34 08 3c 05       	add    eax,0x53c0834
  218f38:	32 3c 05 34 9e 05 ae 	xor    bh,BYTE PTR [rax*1-0x51fa61cc]
  218f3f:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  218f43:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  218f49:	00 02                	add    BYTE PTR [rdx],al
  218f4b:	04 01                	add    al,0x1
  218f4d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218f53:	01 08                	add    DWORD PTR [rax],ecx
  218f55:	82                   	(bad)  
  218f56:	05 0d f2 05 d9       	add    eax,0xd905f20d
  218f5b:	01 22                	add    DWORD PTR [rdx],esp
  218f5d:	05 b8 01 9e 05       	add    eax,0x59e01b8
  218f62:	c9                   	leave  
  218f63:	03 3c 05 e8 01 d6 05 	add    edi,DWORD PTR [rax*1+0x5d601e8]
  218f6a:	8c 03                	mov    WORD PTR [rbx],es
  218f6c:	3c 05                	cmp    al,0x5
  218f6e:	ab                   	stos   DWORD PTR es:[rdi],eax
  218f6f:	02 d6                	add    dl,dh
  218f71:	05 ad 02 3c 05       	add    eax,0x53c02ad
  218f76:	eb 02                	jmp    218f7a <__abi_tag-0x1e7422>
  218f78:	ac                   	lods   al,BYTE PTR ds:[rsi]
  218f79:	05 cb 02 d6 05       	add    eax,0x5d602cb
  218f7e:	ab                   	stos   DWORD PTR es:[rdi],eax
  218f7f:	02 3c 05 8f 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d6038f]
  218f86:	9d                   	popf   
  218f87:	02 08                	add    cl,BYTE PTR [rax]
  218f89:	3c 05                	cmp    al,0x5
  218f8b:	9b                   	fwait
  218f8c:	02 3c 05 9d 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e029d]
  218f93:	ea                   	(bad)  
  218f94:	01 74 05 b0          	add    DWORD PTR [rbp+rax*1-0x50],esi
  218f98:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  218f9b:	98                   	cwde   
  218f9c:	03 d6                	add    edx,esi
  218f9e:	05 e8 01 3c 05       	add    eax,0x53c01e8
  218fa3:	cb                   	retf   
  218fa4:	03 ac 05 d0 03 9e 05 	add    ebp,DWORD PTR [rbp+rax*1+0x59e03d0]
  218fab:	a3 01 3c 05 42 d6 05 	movabs ds:0x3c4405d642053c01,eax
  218fb2:	44 3c 
  218fb4:	05 82 01 ac 05       	add    eax,0x5ac0182
  218fb9:	62                   	(bad)  
  218fba:	d6                   	(bad)  
  218fbb:	05 42 3c 05 a6       	add    eax,0xa6053c42
  218fc0:	01 d6                	add    esi,edx
  218fc2:	05 34 08 3c 05       	add    eax,0x53c0834
  218fc7:	32 3c 05 34 9e 05 ae 	xor    bh,BYTE PTR [rax*1-0x51fa61cc]
  218fce:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  218fd2:	2f                   	(bad)  
  218fd3:	05 01 66 05 17       	add    eax,0x17056601
  218fd8:	00 02                	add    BYTE PTR [rdx],al
  218fda:	04 01                	add    al,0x1
  218fdc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218fe2:	01 08                	add    DWORD PTR [rax],ecx
  218fe4:	82                   	(bad)  
  218fe5:	05 0d f2 05 28       	add    eax,0x2805f20d
  218fea:	00 02                	add    BYTE PTR [rdx],al
  218fec:	04 03                	add    al,0x3
  218fee:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4238ff8 <_end+0x312f438>
  218ff4:	03 c9                	add    ecx,ecx
  218ff6:	05 01 00 02 04       	add    eax,0x4020001
  218ffb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  218ffe:	17                   	(bad)  
  218fff:	00 02                	add    BYTE PTR [rdx],al
  219001:	04 01                	add    al,0x1
  219003:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  219009:	01 08                	add    DWORD PTR [rax],ecx
  21900b:	82                   	(bad)  
  21900c:	05 01 bc 05 0d       	add    eax,0xd05bc01
  219011:	3a 05 29 23 05 64    	cmp    al,BYTE PTR [rip+0x64052329]        # 6426b340 <_end+0x63161780>
  219017:	02 39                	add    bh,BYTE PTR [rcx]
  219019:	12 05 81 01 90 05    	adc    al,BYTE PTR [rip+0x5900181]        # 5b191a0 <_end+0x4a0f5e0>
  21901f:	62                   	(bad)  
  219020:	90                   	nop
  219021:	05 8c 01 4a 05       	add    eax,0x54a018c
  219026:	a9 01 90 05 8a       	test   eax,0x8a059001
  21902b:	01 90 05 88 01 2e    	add    DWORD PTR [rax+0x2e018805],edx
  219031:	05 b4 01 2e 05       	add    eax,0x52e01b4
  219036:	d1 01                	rol    DWORD PTR [rcx],1
  219038:	90                   	nop
  219039:	05 b2 01 90 05       	add    eax,0x59001b2
  21903e:	b0 01                	mov    al,0x1
  219040:	2e 05 11 2e 05 dc    	cs add eax,0xdc052e11
  219046:	01 08                	add    DWORD PTR [rax],ecx
  219048:	12 05 de 01 00 02    	adc    al,BYTE PTR [rip+0x20001de]        # 221922c <_end+0x110f66c>
  21904e:	04 07                	add    al,0x7
  219050:	4a 05 dc 01 00 02    	rex.WX add rax,0x20001dc
  219056:	04 07                	add    al,0x7
  219058:	66 00 02             	data16 add BYTE PTR [rdx],al
  21905b:	04 08                	add    al,0x8
  21905d:	06                   	(bad)  
  21905e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  219061:	04 09                	add    al,0x9
  219063:	74 05                	je     21906a <__abi_tag-0x1e7332>
  219065:	01 00                	add    DWORD PTR [rax],eax
  219067:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  21906a:	06                   	(bad)  
  21906b:	58                   	pop    rax
  21906c:	05 04 83 05 01       	add    eax,0x1058304
  219071:	66 05 11 00          	add    ax,0x11
  219075:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  219078:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21907e:	01 08                	add    DWORD PTR [rax],ecx
  219080:	82                   	(bad)  
  219081:	05 31 00 02 04       	add    eax,0x4020031
  219086:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219089:	3b 00                	cmp    eax,DWORD PTR [rax]
  21908b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21908e:	4a 05 f6 01 5a 05    	rex.WX add rax,0x55a01f6
  219094:	15 d6 05 b9 01       	adc    eax,0x1b905d6
  219099:	3c 05                	cmp    al,0x5
  21909b:	58                   	pop    rax
  21909c:	d6                   	(bad)  
  21909d:	05 5a 3c 05 98       	add    eax,0x98053c5a
  2190a2:	01 ac 05 78 d6 05 58 	add    DWORD PTR [rbp+rax*1+0x5805d678],ebp
  2190a9:	3c 05                	cmp    al,0x5
  2190ab:	bc 01 d6 05 4a       	mov    esp,0x4a05d601
  2190b0:	08 3c 05 48 3c 05 4a 	or     BYTE PTR [rax*1+0x4a053c48],bh
  2190b7:	9e                   	sahf   
  2190b8:	05 17 74 05 dd       	add    eax,0xdd057417
  2190bd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2190c0:	c5 01 d6             	(bad)
  2190c3:	05 15 3c 05 05       	add    eax,0x5053c15
  2190c8:	08 21                	or     BYTE PTR [rcx],ah
  2190ca:	05 01 66 05 a0       	add    eax,0xa0056601
  2190cf:	01 00                	add    DWORD PTR [rax],eax
  2190d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2190d4:	82                   	(bad)  
  2190d5:	05 7f 00 02 04       	add    eax,0x402007f
  2190da:	01 9e 05 90 03 00    	add    DWORD PTR [rsi+0x39005],ebx
  2190e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2190e3:	3c 05                	cmp    al,0x5
  2190e5:	af                   	scas   eax,DWORD PTR es:[rdi]
  2190e6:	01 00                	add    DWORD PTR [rax],eax
  2190e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2190eb:	d6                   	(bad)  
  2190ec:	05 d3 02 00 02       	add    eax,0x20002d3
  2190f1:	04 01                	add    al,0x1
  2190f3:	3c 05                	cmp    al,0x5
  2190f5:	f2 01 00             	repnz add DWORD PTR [rax],eax
  2190f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2190fb:	d6                   	(bad)  
  2190fc:	05 f4 01 00 02       	add    eax,0x20001f4
  219101:	04 01                	add    al,0x1
  219103:	3c 05                	cmp    al,0x5
  219105:	b2 02                	mov    dl,0x2
  219107:	00 02                	add    BYTE PTR [rdx],al
  219109:	04 01                	add    al,0x1
  21910b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21910c:	05 92 02 00 02       	add    eax,0x2000292
  219111:	04 01                	add    al,0x1
  219113:	d6                   	(bad)  
  219114:	05 f2 01 00 02       	add    eax,0x20001f2
  219119:	04 01                	add    al,0x1
  21911b:	3c 05                	cmp    al,0x5
  21911d:	d6                   	(bad)  
  21911e:	02 00                	add    al,BYTE PTR [rax]
  219120:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  219123:	d6                   	(bad)  
  219124:	05 e4 01 00 02       	add    eax,0x20001e4
  219129:	04 01                	add    al,0x1
  21912b:	08 3c 05 e2 01 00 02 	or     BYTE PTR [rax*1+0x20001e2],bh
  219132:	04 01                	add    al,0x1
  219134:	3c 05                	cmp    al,0x5
  219136:	e4 01                	in     al,0x1
  219138:	00 02                	add    BYTE PTR [rdx],al
  21913a:	04 01                	add    al,0x1
  21913c:	9e                   	sahf   
  21913d:	05 b1 01 00 02       	add    eax,0x20001b1
  219142:	04 01                	add    al,0x1
  219144:	74 05                	je     21914b <__abi_tag-0x1e7251>
  219146:	f7 02 00 02 04 01    	test   DWORD PTR [rdx],0x1040200
  21914c:	4a 05 df 02 00 02    	rex.WX add rax,0x20002df
  219152:	04 01                	add    al,0x1
  219154:	d6                   	(bad)  
  219155:	05 af 01 00 02       	add    eax,0x20001af
  21915a:	04 01                	add    al,0x1
  21915c:	3c 05                	cmp    al,0x5
  21915e:	92                   	xchg   edx,eax
  21915f:	03 00                	add    eax,DWORD PTR [rax]
  219161:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  219164:	ac                   	lods   al,BYTE PTR ds:[rsi]
  219165:	05 75 00 02 04       	add    eax,0x4020075
  21916a:	01 9e 05 6c 00 02    	add    DWORD PTR [rsi+0x2006c05],ebx
  219170:	04 01                	add    al,0x1
  219172:	82                   	(bad)  
  219173:	05 68 00 02 04       	add    eax,0x4020068
  219178:	01 08                	add    DWORD PTR [rax],ecx
  21917a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  219180:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219183:	48 00 02             	rex.W add BYTE PTR [rdx],al
  219186:	04 01                	add    al,0x1
  219188:	08 20                	or     BYTE PTR [rax],ah
  21918a:	05 50 00 02 04       	add    eax,0x4020050
  21918f:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  219193:	00 02                	add    BYTE PTR [rdx],al
  219195:	04 01                	add    al,0x1
  219197:	82                   	(bad)  
  219198:	05 50 00 02 04       	add    eax,0x4020050
  21919d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2191a3:	04 01                	add    al,0x1
  2191a5:	66 05 0c ad          	add    ax,0xad0c
  2191a9:	05 04 08 21 05       	add    eax,0x5210804
  2191ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2191b1:	17                   	(bad)  
  2191b2:	00 02                	add    BYTE PTR [rdx],al
  2191b4:	04 01                	add    al,0x1
  2191b6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2191bc:	01 08                	add    DWORD PTR [rax],ecx
  2191be:	82                   	(bad)  
  2191bf:	05 0d f2 05 a2       	add    eax,0xa205f20d
  2191c4:	01 22                	add    DWORD PTR [rdx],esp
  2191c6:	05 41 d6 05 43       	add    eax,0x4305d641
  2191cb:	3c 05                	cmp    al,0x5
  2191cd:	81 01 ac 05 61 d6    	add    DWORD PTR [rcx],0xd66105ac
  2191d3:	05 41 3c 05 a5       	add    eax,0xa5053c41
  2191d8:	01 d6                	add    esi,edx
  2191da:	05 33 08 3c 05       	add    eax,0x53c0833
  2191df:	31 3c 05 33 9e 05 ad 	xor    DWORD PTR [rax*1-0x52fa61cd],edi
  2191e6:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2191ea:	3d 05 01 66 05       	cmp    eax,0x5660105
  2191ef:	17                   	(bad)  
  2191f0:	00 02                	add    BYTE PTR [rdx],al
  2191f2:	04 01                	add    al,0x1
  2191f4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2191fa:	01 08                	add    DWORD PTR [rax],ecx
  2191fc:	82                   	(bad)  
  2191fd:	05 0d f2 05 a3       	add    eax,0xa305f20d
  219202:	01 22                	add    DWORD PTR [rdx],esp
  219204:	05 42 d6 05 44       	add    eax,0x4405d642
  219209:	3c 05                	cmp    al,0x5
  21920b:	82                   	(bad)  
  21920c:	01 ac 05 62 d6 05 42 	add    DWORD PTR [rbp+rax*1+0x4205d662],ebp
  219213:	3c 05                	cmp    al,0x5
  219215:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  219216:	01 d6                	add    esi,edx
  219218:	05 34 08 3c 05       	add    eax,0x53c0834
  21921d:	32 3c 05 34 9e 05 ae 	xor    bh,BYTE PTR [rax*1-0x51fa61cc]
  219224:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  219228:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  21922e:	00 02                	add    BYTE PTR [rdx],al
  219230:	04 01                	add    al,0x1
  219232:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  219238:	01 08                	add    DWORD PTR [rax],ecx
  21923a:	82                   	(bad)  
  21923b:	05 0d f2 05 d9       	add    eax,0xd905f20d
  219240:	01 22                	add    DWORD PTR [rdx],esp
  219242:	05 b8 01 9e 05       	add    eax,0x59e01b8
  219247:	c9                   	leave  
  219248:	03 3c 05 e8 01 d6 05 	add    edi,DWORD PTR [rax*1+0x5d601e8]
  21924f:	8c 03                	mov    WORD PTR [rbx],es
  219251:	3c 05                	cmp    al,0x5
  219253:	ab                   	stos   DWORD PTR es:[rdi],eax
  219254:	02 d6                	add    dl,dh
  219256:	05 ad 02 3c 05       	add    eax,0x53c02ad
  21925b:	eb 02                	jmp    21925f <__abi_tag-0x1e713d>
  21925d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21925e:	05 cb 02 d6 05       	add    eax,0x5d602cb
  219263:	ab                   	stos   DWORD PTR es:[rdi],eax
  219264:	02 3c 05 8f 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d6038f]
  21926b:	9d                   	popf   
  21926c:	02 08                	add    cl,BYTE PTR [rax]
  21926e:	3c 05                	cmp    al,0x5
  219270:	9b                   	fwait
  219271:	02 3c 05 9d 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e029d]
  219278:	ea                   	(bad)  
  219279:	01 74 05 b0          	add    DWORD PTR [rbp+rax*1-0x50],esi
  21927d:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  219280:	98                   	cwde   
  219281:	03 d6                	add    edx,esi
  219283:	05 e8 01 3c 05       	add    eax,0x53c01e8
  219288:	cb                   	retf   
  219289:	03 ac 05 d0 03 9e 05 	add    ebp,DWORD PTR [rbp+rax*1+0x59e03d0]
  219290:	a3 01 3c 05 42 d6 05 	movabs ds:0x3c4405d642053c01,eax
  219297:	44 3c 
  219299:	05 82 01 ac 05       	add    eax,0x5ac0182
  21929e:	62                   	(bad)  
  21929f:	d6                   	(bad)  
  2192a0:	05 42 3c 05 a6       	add    eax,0xa6053c42
  2192a5:	01 d6                	add    esi,edx
  2192a7:	05 34 08 3c 05       	add    eax,0x53c0834
  2192ac:	32 3c 05 34 9e 05 ae 	xor    bh,BYTE PTR [rax*1-0x51fa61cc]
  2192b3:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2192b7:	2f                   	(bad)  
  2192b8:	05 01 66 05 17       	add    eax,0x17056601
  2192bd:	00 02                	add    BYTE PTR [rdx],al
  2192bf:	04 01                	add    al,0x1
  2192c1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2192c7:	01 08                	add    DWORD PTR [rax],ecx
  2192c9:	82                   	(bad)  
  2192ca:	05 0d f2 05 28       	add    eax,0x2805f20d
  2192cf:	00 02                	add    BYTE PTR [rdx],al
  2192d1:	04 03                	add    al,0x3
  2192d3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42392dd <_end+0x312f71d>
  2192d9:	03 c9                	add    ecx,ecx
  2192db:	05 01 00 02 04       	add    eax,0x4020001
  2192e0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2192e3:	17                   	(bad)  
  2192e4:	00 02                	add    BYTE PTR [rdx],al
  2192e6:	04 01                	add    al,0x1
  2192e8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2192ee:	01 08                	add    DWORD PTR [rax],ecx
  2192f0:	82                   	(bad)  
  2192f1:	05 01 bc 05 0d       	add    eax,0xd05bc01
  2192f6:	3a 05 12 23 05 17    	cmp    al,BYTE PTR [rip+0x17052312]        # 1726b60e <_end+0x16161a4e>
  2192fc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2192fd:	05 11 83 05 01       	add    eax,0x1058311
  219302:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 423933b <_end+0x312f77b>
  219309:	74 05                	je     219310 <__abi_tag-0x1e708c>
  21930b:	54                   	push   rsp
  21930c:	00 02                	add    BYTE PTR [rdx],al
  21930e:	04 02                	add    al,0x2
  219310:	90                   	nop
  219311:	05 05 75 05 01       	add    eax,0x1057505
  219316:	66 05 06 4b          	add    ax,0x4b06
  21931a:	05 21 24 05 01       	add    eax,0x1052421
  21931f:	08 21                	or     BYTE PTR [rcx],ah
  219321:	91                   	xchg   ecx,eax
  219322:	05 2f c8 05 01       	add    eax,0x105c82f
  219327:	5a                   	pop    rdx
  219328:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  21932f:	05 04 03 0c 20       	add    eax,0x200c0304
  219334:	05 01 66 05 11       	add    eax,0x11056601
  219339:	00 02                	add    BYTE PTR [rdx],al
  21933b:	04 01                	add    al,0x1
  21933d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  219343:	01 08                	add    DWORD PTR [rax],ecx
  219345:	82                   	(bad)  
  219346:	05 31 00 02 04       	add    eax,0x4020031
  21934b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21934e:	3b 00                	cmp    eax,DWORD PTR [rax]
  219350:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  219353:	4a 05 4e 5a 05 2d    	rex.WX add rax,0x2d055a4e
  219359:	9e                   	sahf   
  21935a:	05 c1 02 3c 05       	add    eax,0x53c02c1
  21935f:	5d                   	pop    rbp
  219360:	d6                   	(bad)  
  219361:	05 84 02 3c 05       	add    eax,0x53c0284
  219366:	a0 01 d6 05 a2 01 3c 	movabs al,ds:0xe3053c01a205d601
  21936d:	05 e3 
  21936f:	01 ac 05 c3 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601c3],ebp
  219376:	a0 01 3c 05 87 02 d6 	movabs al,ds:0x9205d60287053c01
  21937d:	05 92 
  21937f:	01 08                	add    DWORD PTR [rax],ecx
  219381:	3c 05                	cmp    al,0x5
  219383:	90                   	nop
  219384:	01 3c 05 92 01 9e 05 	add    DWORD PTR [rax*1+0x59e0192],edi
  21938b:	5f                   	pop    rdi
  21938c:	74 05                	je     219393 <__abi_tag-0x1e7009>
  21938e:	a8 02                	test   al,0x2
  219390:	4a 05 90 02 d6 05    	rex.WX add rax,0x5d60290
  219396:	5d                   	pop    rbp
  219397:	3c 05                	cmp    al,0x5
  219399:	c3                   	ret    
  21939a:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  2193a1:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  2193a4:	04 08                	add    al,0x8
  2193a6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726f9ad <_end+0x16165ded>
  2193ac:	00 02                	add    BYTE PTR [rdx],al
  2193ae:	04 01                	add    al,0x1
  2193b0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2193b6:	01 08                	add    DWORD PTR [rax],ecx
  2193b8:	82                   	(bad)  
  2193b9:	05 01 d7 05 0d       	add    eax,0xd05d701
  2193be:	2d 05 3d 22 05       	sub    eax,0x5223d05
  2193c3:	40 9e                	rex sahf 
  2193c5:	05 11 90 05 47       	add    eax,0x47059011
  2193ca:	08 2e                	or     BYTE PTR [rsi],ch
  2193cc:	05 49 00 02 04       	add    eax,0x4020049
  2193d1:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2193d4:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  2193d7:	04 03                	add    al,0x3
  2193d9:	66 00 02             	data16 add BYTE PTR [rdx],al
  2193dc:	04 04                	add    al,0x4
  2193de:	06                   	(bad)  
  2193df:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2193e2:	04 05                	add    al,0x5
  2193e4:	74 05                	je     2193eb <__abi_tag-0x1e6fb1>
  2193e6:	01 00                	add    DWORD PTR [rax],eax
  2193e8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2193eb:	06                   	(bad)  
  2193ec:	58                   	pop    rax
  2193ed:	05 04 83 05 01       	add    eax,0x1058304
  2193f2:	66 05 11 00          	add    ax,0x11
  2193f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2193f9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2193ff:	01 08                	add    DWORD PTR [rax],ecx
  219401:	82                   	(bad)  
  219402:	05 31 00 02 04       	add    eax,0x4020031
  219407:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21940a:	3b 00                	cmp    eax,DWORD PTR [rax]
  21940c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21940f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  219415:	02 29                	add    ch,BYTE PTR [rcx]
  219417:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5429c21 <_end+0x4320061>
  21941d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219420:	17                   	(bad)  
  219421:	00 02                	add    BYTE PTR [rdx],al
  219423:	04 01                	add    al,0x1
  219425:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21942b:	01 08                	add    DWORD PTR [rax],ecx
  21942d:	82                   	(bad)  
  21942e:	05 01 bc 05 0d       	add    eax,0xd05bc01
  219433:	3a 05 12 23 05 34    	cmp    al,BYTE PTR [rip+0x34052312]        # 3426b74b <_end+0x33161b8b>
  219439:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21943a:	05 17 9e 05 11       	add    eax,0x11059e17
  21943f:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  219445:	00 02                	add    BYTE PTR [rdx],al
  219447:	04 01                	add    al,0x1
  219449:	74 05                	je     219450 <__abi_tag-0x1e6f4c>
  21944b:	54                   	push   rsp
  21944c:	00 02                	add    BYTE PTR [rdx],al
  21944e:	04 02                	add    al,0x2
  219450:	90                   	nop
  219451:	05 05 75 05 01       	add    eax,0x1057505
  219456:	66 05 06 4b          	add    ax,0x4b06
  21945a:	05 1a 24 05 0c       	add    eax,0xc05241a
  21945f:	08 21                	or     BYTE PTR [rcx],ah
  219461:	05 01 08 21 91       	add    eax,0x91210801
  219466:	05 2f c8 05 01       	add    eax,0x105c82f
  21946b:	5a                   	pop    rdx
  21946c:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  219473:	05 04 03 0d 20       	add    eax,0x200d0304
  219478:	05 01 66 05 11       	add    eax,0x11056601
  21947d:	00 02                	add    BYTE PTR [rdx],al
  21947f:	04 01                	add    al,0x1
  219481:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  219487:	01 08                	add    DWORD PTR [rax],ecx
  219489:	82                   	(bad)  
  21948a:	05 31 00 02 04       	add    eax,0x4020031
  21948f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219492:	3b 00                	cmp    eax,DWORD PTR [rax]
  219494:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  219497:	4a 05 3e 5a 05 22    	rex.WX add rax,0x22055a3e
  21949d:	90                   	nop
  21949e:	05 1a 08 2e 05       	add    eax,0x52e081a
  2194a3:	0c 91                	or     al,0x91
  2194a5:	05 04 08 21 05       	add    eax,0x5210804
  2194aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2194ad:	17                   	(bad)  
  2194ae:	00 02                	add    BYTE PTR [rdx],al
  2194b0:	04 01                	add    al,0x1
  2194b2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2194b8:	01 08                	add    DWORD PTR [rax],ecx
  2194ba:	82                   	(bad)  
  2194bb:	05 01 9f 05 0d       	add    eax,0xd059f01
  2194c0:	2d 05 22 22 05       	sub    eax,0x5222205
  2194c5:	3b 90 05 20 90 05    	cmp    edx,DWORD PTR [rax+0x5902005]
  2194cb:	4d                   	rex.WRB
  2194cc:	4a 05 6d 08 3c 05    	rex.WX add rax,0x53c086d
  2194d2:	44 90                	rex.R xchg eax,eax
  2194d4:	05 11 2e 05 77       	add    eax,0x77052e11
  2194d9:	08 2e                	or     BYTE PTR [rsi],ch
  2194db:	05 79 00 02 04       	add    eax,0x4020079
  2194e0:	04 4a                	add    al,0x4a
  2194e2:	05 77 00 02 04       	add    eax,0x4020077
  2194e7:	04 66                	add    al,0x66
  2194e9:	00 02                	add    BYTE PTR [rdx],al
  2194eb:	04 05                	add    al,0x5
  2194ed:	06                   	(bad)  
  2194ee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2194f1:	04 06                	add    al,0x6
  2194f3:	74 05                	je     2194fa <__abi_tag-0x1e6ea2>
  2194f5:	01 00                	add    DWORD PTR [rax],eax
  2194f7:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  2194fa:	06                   	(bad)  
  2194fb:	58                   	pop    rax
  2194fc:	05 04 83 05 01       	add    eax,0x1058304
  219501:	66 05 11 00          	add    ax,0x11
  219505:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  219508:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21950e:	01 08                	add    DWORD PTR [rax],ecx
  219510:	82                   	(bad)  
  219511:	05 31 00 02 04       	add    eax,0x4020031
  219516:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219519:	3b 00                	cmp    eax,DWORD PTR [rax]
  21951b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21951e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  219524:	02 29                	add    ch,BYTE PTR [rcx]
  219526:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5429d30 <_end+0x4320170>
  21952c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21952f:	17                   	(bad)  
  219530:	00 02                	add    BYTE PTR [rdx],al
  219532:	04 01                	add    al,0x1
  219534:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21953a:	01 08                	add    DWORD PTR [rax],ecx
  21953c:	82                   	(bad)  
  21953d:	05 06 a0 05 0d       	add    eax,0xd05a006
  219542:	56                   	push   rsi
  219543:	05 06 22 05 01       	add    eax,0x1052206
  219548:	5b                   	pop    rbx
  219549:	05 09 21 05 22       	add    eax,0x22052109
  21954e:	90                   	nop
  21954f:	05 07 90 05 2d       	add    eax,0x2d059007
  219554:	4a 05 46 90 05 2b    	rex.WX add rax,0x2b059046
  21955a:	90                   	nop
  21955b:	05 29 2e 05 01       	add    eax,0x1052e29
  219560:	2e 05 50 00 02 04    	cs add eax,0x4020050
  219566:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  219569:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  21956c:	04 01                	add    al,0x1
  21956e:	66 05 04 83          	add    ax,0x8304
  219572:	05 01 66 05 11       	add    eax,0x11056601
  219577:	00 02                	add    BYTE PTR [rdx],al
  219579:	04 01                	add    al,0x1
  21957b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  219581:	01 08                	add    DWORD PTR [rax],ecx
  219583:	82                   	(bad)  
  219584:	05 31 00 02 04       	add    eax,0x4020031
  219589:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21958c:	3b 00                	cmp    eax,DWORD PTR [rax]
  21958e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  219591:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  219597:	02 29                	add    ch,BYTE PTR [rcx]
  219599:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5429da3 <_end+0x43201e3>
  21959f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2195a2:	17                   	(bad)  
  2195a3:	00 02                	add    BYTE PTR [rdx],al
  2195a5:	04 01                	add    al,0x1
  2195a7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2195ad:	01 08                	add    DWORD PTR [rax],ecx
  2195af:	82                   	(bad)  
  2195b0:	05 06 a0 05 0d       	add    eax,0xd05a006
  2195b5:	2c 05                	sub    al,0x5
  2195b7:	06                   	(bad)  
  2195b8:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 1226c6bf <_end+0x11162aff>
  2195be:	03 5b 20             	add    ebx,DWORD PTR [rbx+0x20]
  2195c1:	05 25 20 05 12       	add    eax,0x12052025
  2195c6:	ba 05 2f 08 35       	mov    edx,0x35082f05
  2195cb:	05 11 03 22 20       	add    eax,0x20220311
  2195d0:	05 40 08 82 05       	add    eax,0x5820840
  2195d5:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2195d8:	04 03                	add    al,0x3
  2195da:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  2195e0:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  2195e3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2195e6:	06                   	(bad)  
  2195e7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2195ea:	04 05                	add    al,0x5
  2195ec:	74 05                	je     2195f3 <__abi_tag-0x1e6da9>
  2195ee:	01 00                	add    DWORD PTR [rax],eax
  2195f0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2195f3:	06                   	(bad)  
  2195f4:	58                   	pop    rax
  2195f5:	05 04 83 05 01       	add    eax,0x1058304
  2195fa:	66 05 11 00          	add    ax,0x11
  2195fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  219601:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  219607:	01 08                	add    DWORD PTR [rax],ecx
  219609:	82                   	(bad)  
  21960a:	05 31 00 02 04       	add    eax,0x4020031
  21960f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219612:	3b 00                	cmp    eax,DWORD PTR [rax]
  219614:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  219617:	4a 05 1e 30 05 1a    	rex.WX add rax,0x1a05301e
  21961d:	08 e4                	or     ah,ah
  21961f:	05 0c ad 05 04       	add    eax,0x405ad0c
  219624:	08 21                	or     BYTE PTR [rcx],ah
  219626:	05 01 66 05 17       	add    eax,0x17056601
  21962b:	00 02                	add    BYTE PTR [rdx],al
  21962d:	04 01                	add    al,0x1
  21962f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  219635:	01 08                	add    DWORD PTR [rax],ecx
  219637:	82                   	(bad)  
  219638:	05 01 9f 05 0d       	add    eax,0xd059f01
  21963d:	2d 05 08 22 05       	sub    eax,0x5220805
  219642:	01 90 05 2b 00 02    	add    DWORD PTR [rax+0x2002b05],edx
  219648:	04 01                	add    al,0x1
  21964a:	74 05                	je     219651 <__abi_tag-0x1e6d4b>
  21964c:	29 00                	sub    DWORD PTR [rax],eax
  21964e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  219651:	66 05 04 83          	add    ax,0x8304
  219655:	05 01 66 05 11       	add    eax,0x11056601
  21965a:	00 02                	add    BYTE PTR [rdx],al
  21965c:	04 01                	add    al,0x1
  21965e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  219664:	01 08                	add    DWORD PTR [rax],ecx
  219666:	82                   	(bad)  
  219667:	05 31 00 02 04       	add    eax,0x4020031
  21966c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21966f:	3b 00                	cmp    eax,DWORD PTR [rax]
  219671:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  219674:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  21967a:	02 29                	add    ch,BYTE PTR [rcx]
  21967c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5429e86 <_end+0x43202c6>
  219682:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219685:	17                   	(bad)  
  219686:	00 02                	add    BYTE PTR [rdx],al
  219688:	04 01                	add    al,0x1
  21968a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  219690:	01 08                	add    DWORD PTR [rax],ecx
  219692:	82                   	(bad)  
  219693:	05 01 a0 05 0d       	add    eax,0xd05a001
  219698:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 126b9a6 <_end+0x161de6>
  21969e:	90                   	nop
  21969f:	05 29 00 02 04       	add    eax,0x4020029
  2196a4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2196a7:	27                   	(bad)  
  2196a8:	00 02                	add    BYTE PTR [rdx],al
  2196aa:	04 01                	add    al,0x1
  2196ac:	66 05 04 83          	add    ax,0x8304
  2196b0:	05 01 66 05 11       	add    eax,0x11056601
  2196b5:	00 02                	add    BYTE PTR [rdx],al
  2196b7:	04 01                	add    al,0x1
  2196b9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2196bf:	01 08                	add    DWORD PTR [rax],ecx
  2196c1:	82                   	(bad)  
  2196c2:	05 31 00 02 04       	add    eax,0x4020031
  2196c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2196ca:	3b 00                	cmp    eax,DWORD PTR [rax]
  2196cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2196cf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  2196d5:	02 29                	add    ch,BYTE PTR [rcx]
  2196d7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5429ee1 <_end+0x4320321>
  2196dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2196e0:	17                   	(bad)  
  2196e1:	00 02                	add    BYTE PTR [rdx],al
  2196e3:	04 01                	add    al,0x1
  2196e5:	82                   	(bad)  
  2196e6:	05 3e 00 02 04       	add    eax,0x402003e
  2196eb:	01 08                	add    DWORD PTR [rax],ecx
  2196ed:	82                   	(bad)  
  2196ee:	05 01 e7 05 08       	add    eax,0x805e701
  2196f3:	21 05 01 90 05 39    	and    DWORD PTR [rip+0x39059001],eax        # 392726fa <_end+0x38168b3a>
  2196f9:	00 02                	add    BYTE PTR [rdx],al
  2196fb:	04 01                	add    al,0x1
  2196fd:	58                   	pop    rax
  2196fe:	05 37 00 02 04       	add    eax,0x4020037
  219703:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219706:	04 83                	add    al,0x83
  219708:	05 01 66 05 11       	add    eax,0x11056601
  21970d:	00 02                	add    BYTE PTR [rdx],al
  21970f:	04 01                	add    al,0x1
  219711:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  219717:	01 08                	add    DWORD PTR [rax],ecx
  219719:	82                   	(bad)  
  21971a:	05 31 00 02 04       	add    eax,0x4020031
  21971f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219722:	3b 00                	cmp    eax,DWORD PTR [rax]
  219724:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  219727:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  21972d:	02 29                	add    ch,BYTE PTR [rcx]
  21972f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5429f39 <_end+0x4320379>
  219735:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219738:	17                   	(bad)  
  219739:	00 02                	add    BYTE PTR [rdx],al
  21973b:	04 01                	add    al,0x1
  21973d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  219743:	01 08                	add    DWORD PTR [rax],ecx
  219745:	82                   	(bad)  
  219746:	05 0d 03 77 ba       	add    eax,0xba77030d
  21974b:	03 09                	add    ecx,DWORD PTR [rcx]
  21974d:	3c 05                	cmp    al,0x5
  21974f:	f9                   	stc    
  219750:	01 24 05 15 d6 05 bc 	add    DWORD PTR [rax*1-0x43fa29eb],esp
  219757:	01 3c 05 58 d6 05 5a 	add    DWORD PTR [rax*1+0x5a05d658],edi
  21975e:	3c 05                	cmp    al,0x5
  219760:	9b                   	fwait
  219761:	01 ac 05 7b d6 05 58 	add    DWORD PTR [rbp+rax*1+0x5805d67b],ebp
  219768:	3c 05                	cmp    al,0x5
  21976a:	bf 01 d6 05 4a       	mov    edi,0x4a05d601
  21976f:	08 3c 05 48 3c 05 4a 	or     BYTE PTR [rax*1+0x4a053c48],bh
  219776:	9e                   	sahf   
  219777:	05 17 74 05 e0       	add    eax,0xe0057417
  21977c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21977f:	c8 01 d6 05          	enter  0xd601,0x5
  219783:	15 3c 05 05 08       	adc    eax,0x805053c
  219788:	21 05 01 66 05 48    	and    DWORD PTR [rip+0x48056601],eax        # 4826fd8f <_end+0x471661cf>
  21978e:	00 02                	add    BYTE PTR [rdx],al
  219790:	04 01                	add    al,0x1
  219792:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  219798:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  21979c:	00 02                	add    BYTE PTR [rdx],al
  21979e:	04 01                	add    al,0x1
  2197a0:	82                   	(bad)  
  2197a1:	05 50 00 02 04       	add    eax,0x4020050
  2197a6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2197ac:	04 01                	add    al,0x1
  2197ae:	66 05 0c 08          	add    ax,0x80c
  2197b2:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  2197b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2197bb:	17                   	(bad)  
  2197bc:	00 02                	add    BYTE PTR [rdx],al
  2197be:	04 01                	add    al,0x1
  2197c0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2197c6:	01 08                	add    DWORD PTR [rax],ecx
  2197c8:	82                   	(bad)  
  2197c9:	05 01 d7 05 0d       	add    eax,0xd05d701
  2197ce:	2d 05 12 03 95       	sub    eax,0x95031205
  2197d3:	7f 20                	jg     2197f5 <__abi_tag-0x1e6ba7>
  2197d5:	05 25 20 05 12       	add    eax,0x12052025
  2197da:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2197df:	05 94 05 03 ea       	add    eax,0xea030594
  2197e4:	00 20                	add    BYTE PTR [rax],ah
  2197e6:	05 f3 04 9e 05       	add    eax,0x59e04f3
  2197eb:	ea                   	(bad)  
  2197ec:	06                   	(bad)  
  2197ed:	3c 05                	cmp    al,0x5
  2197ef:	a3 05 d6 05 ad 06 3c 	movabs ds:0xe6053c06ad05d605,eax
  2197f6:	05 e6 
  2197f8:	05 d6 05 8c 06       	add    eax,0x68c05d6
  2197fd:	3c 05                	cmp    al,0x5
  2197ff:	ec                   	in     al,dx
  219800:	05 d6 05 e6 05       	add    eax,0x5e605d6
  219805:	82                   	(bad)  
  219806:	05 b0 06 d6 05       	add    eax,0x5d606b0
  21980b:	d8 05 08 3c 05 d6    	fadd   DWORD PTR [rip+0xffffffffd6053c08]        # ffffffffd626d419 <_end+0xffffffffd5163859>
  219811:	05 3c 05 d8 05       	add    eax,0x5d8053c
  219816:	9e                   	sahf   
  219817:	05 a5 05 74 05       	add    eax,0x57405a5
  21981c:	d1 06                	rol    DWORD PTR [rsi],1
  21981e:	4a 05 b9 06 d6 05    	rex.WX add rax,0x5d606b9
  219824:	a3 05 3c 05 ec 06 ac 	movabs ds:0xe005ac06ec053c05,eax
  21982b:	05 e0 
  21982d:	04 9e                	add    al,0x9e
  21982f:	05 32 08 82 05       	add    eax,0x5820832
  219834:	ff 02                	inc    DWORD PTR [rdx]
  219836:	3c 05                	cmp    al,0x5
  219838:	de 02                	fiadd  WORD PTR [rdx]
  21983a:	9e                   	sahf   
  21983b:	05 d5 04 3c 05       	add    eax,0x53c04d5
  219840:	8e 03                	mov    es,WORD PTR [rbx]
  219842:	d6                   	(bad)  
  219843:	05 98 04 3c 05       	add    eax,0x53c0498
  219848:	d1 03                	rol    DWORD PTR [rbx],1
  21984a:	d6                   	(bad)  
  21984b:	05 f7 03 3c 05       	add    eax,0x53c03f7
  219850:	d7                   	xlat   BYTE PTR ds:[rbx]
  219851:	03 d6                	add    edx,esi
  219853:	05 d1 03 82 05       	add    eax,0x58203d1
  219858:	9b                   	fwait
  219859:	04 d6                	add    al,0xd6
  21985b:	05 c3 03 08 3c       	add    eax,0x3c0803c3
  219860:	05 c1 03 3c 05       	add    eax,0x53c03c1
  219865:	c3                   	ret    
  219866:	03 9e 05 90 03 74    	add    ebx,DWORD PTR [rsi+0x74039005]
  21986c:	05 bc 04 4a 05       	add    eax,0x54a04bc
  219871:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  219872:	04 d6                	add    al,0xd6
  219874:	05 8e 03 3c 05       	add    eax,0x53c038e
  219879:	d7                   	xlat   BYTE PTR ds:[rbx]
  21987a:	04 ac                	add    al,0xac
  21987c:	05 cb 02 9e 05       	add    eax,0x59e02cb
  219881:	32 08                	xor    cl,BYTE PTR [rax]
  219883:	82                   	(bad)  
  219884:	05 6a 2e 05 49       	add    eax,0x49052e6a
  219889:	9e                   	sahf   
  21988a:	05 c0 02 3c 05       	add    eax,0x53c02c0
  21988f:	79 d6                	jns    219867 <__abi_tag-0x1e6b35>
  219891:	05 83 02 3c 05       	add    eax,0x53c0283
  219896:	bc 01 d6 05 e2       	mov    esp,0xe205d601
  21989b:	01 3c 05 c2 01 d6 05 	add    DWORD PTR [rax*1+0x5d601c2],edi
  2198a2:	bc 01 82 05 86       	mov    esp,0x86058201
  2198a7:	02 d6                	add    dl,dh
  2198a9:	05 ae 01 08 3c       	add    eax,0x3c0801ae
  2198ae:	05 ac 01 3c 05       	add    eax,0x53c01ac
  2198b3:	ae                   	scas   al,BYTE PTR es:[rdi]
  2198b4:	01 9e 05 7b 74 05    	add    DWORD PTR [rsi+0x5747b05],ebx
  2198ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  2198bb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2198be:	8f 02                	pop    QWORD PTR [rdx]
  2198c0:	d6                   	(bad)  
  2198c1:	05 79 3c 05 c2       	add    eax,0xc2053c79
  2198c6:	02 ac 05 36 9e 05 32 	add    ch,BYTE PTR [rbp+rax*1+0x32059e36]
  2198cd:	08 82 05 26 ba 05    	or     BYTE PTR [rdx+0x5ba2605],al
  2198d3:	0c 91                	or     al,0x91
  2198d5:	05 04 08 21 05       	add    eax,0x5210804
  2198da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2198dd:	17                   	(bad)  
  2198de:	00 02                	add    BYTE PTR [rdx],al
  2198e0:	04 01                	add    al,0x1
  2198e2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2198e8:	01 08                	add    DWORD PTR [rax],ecx
  2198ea:	82                   	(bad)  
  2198eb:	05 01 d7 05 0d       	add    eax,0xd05d701
  2198f0:	2d 05 1f 22 05       	sub    eax,0x5221f05
  2198f5:	fd                   	std    
  2198f6:	02 d6                	add    dl,dh
  2198f8:	05 dc 02 9e 05       	add    eax,0x59e02dc
  2198fd:	d3 04 3c             	rol    DWORD PTR [rsp+rdi*1],cl
  219900:	05 8c 03 d6 05       	add    eax,0x5d6038c
  219905:	96                   	xchg   esi,eax
  219906:	04 3c                	add    al,0x3c
  219908:	05 cf 03 d6 05       	add    eax,0x5d603cf
  21990d:	f5                   	cmc    
  21990e:	03 3c 05 d5 03 d6 05 	add    edi,DWORD PTR [rax*1+0x5d603d5]
  219915:	cf                   	iret   
  219916:	03 82 05 99 04 d6    	add    eax,DWORD PTR [rdx-0x29fb66fb]
  21991c:	05 c1 03 08 3c       	add    eax,0x3c0803c1
  219921:	05 bf 03 3c 05       	add    eax,0x53c03bf
  219926:	c1 03 9e             	rol    DWORD PTR [rbx],0x9e
  219929:	05 8e 03 74 05       	add    eax,0x574038e
  21992e:	ba 04 4a 05 a2       	mov    edx,0xa2054a04
  219933:	04 d6                	add    al,0xd6
  219935:	05 8c 03 3c 05       	add    eax,0x53c038c
  21993a:	d5                   	(bad)  
  21993b:	04 ac                	add    al,0xac
  21993d:	05 4c 9e 05 77       	add    eax,0x77059e4c
  219942:	3c 05                	cmp    al,0x5
  219944:	56                   	push   rsi
  219945:	9e                   	sahf   
  219946:	05 cd 02 3c 05       	add    eax,0x53c02cd
  21994b:	86 01                	xchg   BYTE PTR [rcx],al
  21994d:	d6                   	(bad)  
  21994e:	05 90 02 3c 05       	add    eax,0x53c0290
  219953:	c9                   	leave  
  219954:	01 d6                	add    esi,edx
  219956:	05 ef 01 3c 05       	add    eax,0x53c01ef
  21995b:	cf                   	iret   
  21995c:	01 d6                	add    esi,edx
  21995e:	05 c9 01 82 05       	add    eax,0x58201c9
  219963:	93                   	xchg   ebx,eax
  219964:	02 d6                	add    dl,dh
  219966:	05 bb 01 08 3c       	add    eax,0x3c0801bb
  21996b:	05 b9 01 3c 05       	add    eax,0x53c01b9
  219970:	bb 01 9e 05 88       	mov    ebx,0x88059e01
  219975:	01 74 05 b4          	add    DWORD PTR [rbp+rax*1-0x4c],esi
  219979:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  21997c:	9c                   	pushf  
  21997d:	02 d6                	add    dl,dh
  21997f:	05 86 01 3c 05       	add    eax,0x53c0186
  219984:	cf                   	iret   
  219985:	02 ac 05 4c 9e 05 96 	add    ch,BYTE PTR [rbp+rax*1-0x69fa61b4]
  21998c:	07                   	(bad)  
  21998d:	c8 05 f5 06          	enter  0xf505,0x6
  219991:	9e                   	sahf   
  219992:	05 ec 08 3c 05       	add    eax,0x53c08ec
  219997:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  219998:	07                   	(bad)  
  219999:	d6                   	(bad)  
  21999a:	05 af 08 3c 05       	add    eax,0x53c08af
  21999f:	e8 07 d6 05 8e       	call   ffffffff8e276fab <_end+0xffffffff8d16d3eb>
  2199a4:	08 3c 05 ee 07 d6 05 	or     BYTE PTR [rax*1+0x5d607ee],bh
  2199ab:	e8 07 82 05 b2       	call   ffffffffb2271bb7 <_end+0xffffffffb1167ff7>
  2199b0:	08 d6                	or     dh,dl
  2199b2:	05 da 07 08 3c       	add    eax,0x3c0807da
  2199b7:	05 d8 07 3c 05       	add    eax,0x53c07d8
  2199bc:	da 07                	fiadd  DWORD PTR [rdi]
  2199be:	9e                   	sahf   
  2199bf:	05 a7 07 74 05       	add    eax,0x57407a7
  2199c4:	d3 08                	ror    DWORD PTR [rax],cl
  2199c6:	4a 05 bb 08 d6 05    	rex.WX add rax,0x5d608bb
  2199cc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  2199cd:	07                   	(bad)  
  2199ce:	3c 05                	cmp    al,0x5
  2199d0:	ee                   	out    dx,al
  2199d1:	08 ac 05 e5 04 9e 05 	or     BYTE PTR [rbp+rax*1+0x59e04e5],ch
  2199d8:	90                   	nop
  2199d9:	05 3c 05 ef 04       	add    eax,0x4ef053c
  2199de:	9e                   	sahf   
  2199df:	05 e6 06 3c 05       	add    eax,0x53c06e6
  2199e4:	9f                   	lahf   
  2199e5:	05 d6 05 a9 06       	add    eax,0x6a905d6
  2199ea:	3c 05                	cmp    al,0x5
  2199ec:	e2 05                	loop   2199f3 <__abi_tag-0x1e69a9>
  2199ee:	d6                   	(bad)  
  2199ef:	05 88 06 3c 05       	add    eax,0x53c0688
  2199f4:	e8 05 d6 05 e2       	call   ffffffffe2276ffe <_end+0xffffffffe116d43e>
  2199f9:	05 82 05 ac 06       	add    eax,0x6ac0582
  2199fe:	d6                   	(bad)  
  2199ff:	05 d4 05 08 3c       	add    eax,0x3c0805d4
  219a04:	05 d2 05 3c 05       	add    eax,0x53c05d2
  219a09:	d4                   	(bad)  
  219a0a:	05 9e 05 a1 05       	add    eax,0x5a1059e
  219a0f:	74 05                	je     219a16 <__abi_tag-0x1e6986>
  219a11:	cd 06                	int    0x6
  219a13:	4a 05 b5 06 d6 05    	rex.WX add rax,0x5d606b5
  219a19:	9f                   	lahf   
  219a1a:	05 3c 05 e8 06       	add    eax,0x6e8053c
  219a1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  219a20:	05 e5 04 9e 05       	add    eax,0x59e04e5
  219a25:	da 04 ac             	fiadd  DWORD PTR [rsp+rbp*4]
  219a28:	05 11 2e 05 f6       	add    eax,0xf6052e11
  219a2d:	08 08                	or     BYTE PTR [rax],cl
  219a2f:	3c 05                	cmp    al,0x5
  219a31:	f8                   	clc    
  219a32:	08 00                	or     BYTE PTR [rax],al
  219a34:	02 04 0d 4a 05 f6 08 	add    al,BYTE PTR [rcx*1+0x8f6054a]
  219a3b:	00 02                	add    BYTE PTR [rdx],al
  219a3d:	04 0d                	add    al,0xd
  219a3f:	66 00 02             	data16 add BYTE PTR [rdx],al
  219a42:	04 0e                	add    al,0xe
  219a44:	06                   	(bad)  
  219a45:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  219a48:	04 0f                	add    al,0xf
  219a4a:	74 05                	je     219a51 <__abi_tag-0x1e694b>
  219a4c:	01 00                	add    DWORD PTR [rax],eax
  219a4e:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
  219a51:	06                   	(bad)  
  219a52:	58                   	pop    rax
  219a53:	05 04 83 05 01       	add    eax,0x1058304
  219a58:	66 05 11 00          	add    ax,0x11
  219a5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  219a5f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  219a65:	01 08                	add    DWORD PTR [rax],ecx
  219a67:	82                   	(bad)  
  219a68:	05 31 00 02 04       	add    eax,0x4020031
  219a6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219a70:	3b 00                	cmp    eax,DWORD PTR [rax]
  219a72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  219a75:	4a 05 57 5a 05 36    	rex.WX add rax,0x36055a57
  219a7b:	9e                   	sahf   
  219a7c:	05 ad 02 3c 05       	add    eax,0x53c02ad
  219a81:	66 d6                	data16 (bad) 
  219a83:	05 f0 01 3c 05       	add    eax,0x53c01f0
  219a88:	a9 01 d6 05 cf       	test   eax,0xcf05d601
  219a8d:	01 3c 05 af 01 d6 05 	add    DWORD PTR [rax*1+0x5d601af],edi
  219a94:	a9 01 82 05 f3       	test   eax,0xf3058201
  219a99:	01 d6                	add    esi,edx
  219a9b:	05 9b 01 08 3c       	add    eax,0x3c08019b
  219aa0:	05 99 01 3c 05       	add    eax,0x53c0199
  219aa5:	9b                   	fwait
  219aa6:	01 9e 05 68 74 05    	add    DWORD PTR [rsi+0x5746805],ebx
  219aac:	94                   	xchg   esp,eax
  219aad:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  219ab0:	fc                   	cld    
  219ab1:	01 d6                	add    esi,edx
  219ab3:	05 66 3c 05 af       	add    eax,0xaf053c66
  219ab8:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  219abf:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  219ac2:	04 08                	add    al,0x8
  219ac4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172700cb <_end+0x1616650b>
  219aca:	00 02                	add    BYTE PTR [rdx],al
  219acc:	04 01                	add    al,0x1
  219ace:	82                   	(bad)  
  219acf:	05 3e 00 02 04       	add    eax,0x402003e
  219ad4:	01 08                	add    DWORD PTR [rax],ecx
  219ad6:	82                   	(bad)  
  219ad7:	05 b6 05 08 31       	add    eax,0x310805b6
  219adc:	05 95 05 9e 05       	add    eax,0x59e0595
  219ae1:	8c 07                	mov    WORD PTR [rdi],es
  219ae3:	3c 05                	cmp    al,0x5
  219ae5:	c5 05 d6             	(bad)
  219ae8:	05 cf 06 3c 05       	add    eax,0x53c06cf
  219aed:	88 06                	mov    BYTE PTR [rsi],al
  219aef:	d6                   	(bad)  
  219af0:	05 ae 06 3c 05       	add    eax,0x53c06ae
  219af5:	8e 06                	mov    es,WORD PTR [rsi]
  219af7:	d6                   	(bad)  
  219af8:	05 88 06 82 05       	add    eax,0x5820688
  219afd:	d2 06                	rol    BYTE PTR [rsi],cl
  219aff:	d6                   	(bad)  
  219b00:	05 fa 05 08 3c       	add    eax,0x3c0805fa
  219b05:	05 f8 05 3c 05       	add    eax,0x53c05f8
  219b0a:	fa                   	cli    
  219b0b:	05 9e 05 c7 05       	add    eax,0x5c7059e
  219b10:	74 05                	je     219b17 <__abi_tag-0x1e6885>
  219b12:	f3 06                	repz (bad) 
  219b14:	4a 05 db 06 d6 05    	rex.WX add rax,0x5d606db
  219b1a:	c5 05 3c             	(bad)
  219b1d:	05 8e 07 ac 05       	add    eax,0x5ac078e
  219b22:	08 9e 05 96 03 08    	or     BYTE PTR [rsi+0x8039605],bl
  219b28:	90                   	nop
  219b29:	05 f5 02 9e 05       	add    eax,0x59e02f5
  219b2e:	ec                   	in     al,dx
  219b2f:	04 3c                	add    al,0x3c
  219b31:	05 a5 03 d6 05       	add    eax,0x5d603a5
  219b36:	af                   	scas   eax,DWORD PTR es:[rdi]
  219b37:	04 3c                	add    al,0x3c
  219b39:	05 e8 03 d6 05       	add    eax,0x5d603e8
  219b3e:	8e 04 3c             	mov    es,WORD PTR [rsp+rdi*1]
  219b41:	05 ee 03 d6 05       	add    eax,0x5d603ee
  219b46:	e8 03 82 05 b2       	call   ffffffffb2271d4e <_end+0xffffffffb116818e>
  219b4b:	04 d6                	add    al,0xd6
  219b4d:	05 da 03 08 3c       	add    eax,0x3c0803da
  219b52:	05 d8 03 3c 05       	add    eax,0x53c03d8
  219b57:	da 03                	fiadd  DWORD PTR [rbx]
  219b59:	9e                   	sahf   
  219b5a:	05 a7 03 74 05       	add    eax,0x57403a7
  219b5f:	d3 04 4a             	rol    DWORD PTR [rdx+rcx*2],cl
  219b62:	05 bb 04 d6 05       	add    eax,0x5d604bb
  219b67:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  219b68:	03 3c 05 ee 04 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac04ee]
  219b6f:	08 9e 05 77 08 90    	or     BYTE PTR [rsi-0x6ff788fb],bl
  219b75:	05 56 9e 05 cd       	add    eax,0xcd059e56
  219b7a:	02 74 05 86          	add    dh,BYTE PTR [rbp+rax*1-0x7a]
  219b7e:	01 d6                	add    esi,edx
  219b80:	05 90 02 3c 05       	add    eax,0x53c0290
  219b85:	c9                   	leave  
  219b86:	01 d6                	add    esi,edx
  219b88:	05 ef 01 3c 05       	add    eax,0x53c01ef
  219b8d:	cf                   	iret   
  219b8e:	01 d6                	add    esi,edx
  219b90:	05 c9 01 82 05       	add    eax,0x58201c9
  219b95:	93                   	xchg   ebx,eax
  219b96:	02 d6                	add    dl,dh
  219b98:	05 bb 01 08 3c       	add    eax,0x3c0801bb
  219b9d:	05 b9 01 3c 05       	add    eax,0x53c01b9
  219ba2:	bb 01 9e 05 88       	mov    ebx,0x88059e01
  219ba7:	01 74 05 b4          	add    DWORD PTR [rbp+rax*1-0x4c],esi
  219bab:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  219bae:	9c                   	pushf  
  219baf:	02 d6                	add    dl,dh
  219bb1:	05 86 01 3c 05       	add    eax,0x53c0186
  219bb6:	cf                   	iret   
  219bb7:	02 ac 05 08 d6 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc05d608]
  219bbe:	02 41 13             	add    al,BYTE PTR [rcx+0x13]
  219bc1:	05 04 08 21 05       	add    eax,0x5210804
  219bc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219bc9:	17                   	(bad)  
  219bca:	00 02                	add    BYTE PTR [rdx],al
  219bcc:	04 01                	add    al,0x1
  219bce:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  219bd4:	01 08                	add    DWORD PTR [rax],ecx
  219bd6:	82                   	(bad)  
  219bd7:	05 0d ed 41 05       	add    eax,0x541ed0d
  219bdc:	12 23                	adc    ah,BYTE PTR [rbx]
  219bde:	05 04 08 d7 05       	add    eax,0x5d70804
  219be3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219be6:	17                   	(bad)  
  219be7:	00 02                	add    BYTE PTR [rdx],al
  219be9:	04 01                	add    al,0x1
  219beb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  219bf1:	01 08                	add    DWORD PTR [rax],ecx
  219bf3:	82                   	(bad)  
  219bf4:	05 01 9f 05 0d       	add    eax,0xd059f01
  219bf9:	2d 05 29 22 05       	sub    eax,0x5222905
  219bfe:	4b 08 f2             	rex.WXB or r10b,sil
  219c01:	05 68 90 05 49       	add    eax,0x49059068
  219c06:	90                   	nop
  219c07:	05 73 4a 05 8f       	add    eax,0x8f054a73
  219c0c:	01 90 05 71 82 05    	add    DWORD PTR [rax+0x5827105],edx
  219c12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  219c13:	2e 05 11 2e 05 9a    	cs add eax,0x9a052e11
  219c19:	01 08                	add    DWORD PTR [rax],ecx
  219c1b:	12 05 9c 01 00 02    	adc    al,BYTE PTR [rip+0x200019c]        # 2219dbd <_end+0x11101fd>
  219c21:	04 05                	add    al,0x5
  219c23:	4a 05 9a 01 00 02    	rex.WX add rax,0x200019a
  219c29:	04 05                	add    al,0x5
  219c2b:	66 00 02             	data16 add BYTE PTR [rdx],al
  219c2e:	04 06                	add    al,0x6
  219c30:	06                   	(bad)  
  219c31:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  219c34:	04 07                	add    al,0x7
  219c36:	74 05                	je     219c3d <__abi_tag-0x1e675f>
  219c38:	01 00                	add    DWORD PTR [rax],eax
  219c3a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  219c3d:	06                   	(bad)  
  219c3e:	58                   	pop    rax
  219c3f:	05 04 4b 05 01       	add    eax,0x1054b04
  219c44:	66 05 11 00          	add    ax,0x11
  219c48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  219c4b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  219c51:	01 08                	add    DWORD PTR [rax],ecx
  219c53:	82                   	(bad)  
  219c54:	05 31 00 02 04       	add    eax,0x4020031
  219c59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219c5c:	3b 00                	cmp    eax,DWORD PTR [rax]
  219c5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  219c61:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  219c67:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  219c6a:	13 00                	adc    eax,DWORD PTR [rax]
  219c6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  219c6f:	74 05                	je     219c76 <__abi_tag-0x1e6726>
  219c71:	12 00                	adc    al,BYTE PTR [rax]
  219c73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  219c76:	90                   	nop
  219c77:	05 04 00 02 04       	add    eax,0x4020004
  219c7c:	03 2f                	add    ebp,DWORD PTR [rdi]
  219c7e:	05 01 00 02 04       	add    eax,0x4020001
  219c83:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  219c86:	17                   	(bad)  
  219c87:	00 02                	add    BYTE PTR [rdx],al
  219c89:	04 01                	add    al,0x1
  219c8b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  219c91:	01 08                	add    DWORD PTR [rax],ecx
  219c93:	82                   	(bad)  
  219c94:	05 06 a0 05 0d       	add    eax,0xd05a006
  219c99:	56                   	push   rsi
  219c9a:	05 06 22 05 01       	add    eax,0x1052206
  219c9f:	5b                   	pop    rbx
  219ca0:	05 0a 21 05 27       	add    eax,0x2705210a
  219ca5:	90                   	nop
  219ca6:	05 08 90 05 32       	add    eax,0x32059008
  219cab:	4a 05 4e 90 05 30    	rex.WX add rax,0x3005904e
  219cb1:	82                   	(bad)  
  219cb2:	05 2e 2e 05 01       	add    eax,0x1052e2e
  219cb7:	2e 05 59 00 02 04    	cs add eax,0x4020059
  219cbd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  219cc0:	57                   	push   rdi
  219cc1:	00 02                	add    BYTE PTR [rdx],al
  219cc3:	04 01                	add    al,0x1
  219cc5:	66 05 04 83          	add    ax,0x8304
  219cc9:	05 01 66 05 11       	add    eax,0x11056601
  219cce:	00 02                	add    BYTE PTR [rdx],al
  219cd0:	04 01                	add    al,0x1
  219cd2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  219cd8:	01 08                	add    DWORD PTR [rax],ecx
  219cda:	82                   	(bad)  
  219cdb:	05 31 00 02 04       	add    eax,0x4020031
  219ce0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219ce3:	3b 00                	cmp    eax,DWORD PTR [rax]
  219ce5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  219ce8:	4a 05 01 2f 05 db    	rex.WX add rax,0xffffffffdb052f01
  219cee:	02 21                	add    ah,BYTE PTR [rcx]
  219cf0:	05 ba 02 9e 05       	add    eax,0x59e02ba
  219cf5:	b1 04                	mov    cl,0x4
  219cf7:	3c 05                	cmp    al,0x5
  219cf9:	ea                   	(bad)  
  219cfa:	02 d6                	add    dl,dh
  219cfc:	05 f4 03 3c 05       	add    eax,0x53c03f4
  219d01:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  219d02:	03 d6                	add    edx,esi
  219d04:	05 d3 03 3c 05       	add    eax,0x53c03d3
  219d09:	b3 03                	mov    bl,0x3
  219d0b:	d6                   	(bad)  
  219d0c:	05 ad 03 82 05       	add    eax,0x58203ad
  219d11:	f7 03 d6 05 9f 03    	test   DWORD PTR [rbx],0x39f05d6
  219d17:	08 3c 05 9d 03 3c 05 	or     BYTE PTR [rax*1+0x53c039d],bh
  219d1e:	9f                   	lahf   
  219d1f:	03 9e 05 ec 02 74    	add    ebx,DWORD PTR [rsi+0x7402ec05]
  219d25:	05 98 04 4a 05       	add    eax,0x54a0498
  219d2a:	80 04 d6 05          	add    BYTE PTR [rsi+rdx*8],0x5
  219d2e:	ea                   	(bad)  
  219d2f:	02 3c 05 b3 04 ac 05 	add    bh,BYTE PTR [rax*1+0x5ac04b3]
  219d36:	2a 9e 05 55 3c 05    	sub    bl,BYTE PTR [rsi+0x53c5505]
  219d3c:	34 9e                	xor    al,0x9e
  219d3e:	05 ab 02 3c 05       	add    eax,0x53c02ab
  219d43:	64 d6                	fs (bad) 
  219d45:	05 ee 01 3c 05       	add    eax,0x53c01ee
  219d4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  219d4b:	01 d6                	add    esi,edx
  219d4d:	05 cd 01 3c 05       	add    eax,0x53c01cd
  219d52:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  219d53:	01 d6                	add    esi,edx
  219d55:	05 a7 01 82 05       	add    eax,0x58201a7
  219d5a:	f1                   	icebp  
  219d5b:	01 d6                	add    esi,edx
  219d5d:	05 99 01 08 3c       	add    eax,0x3c080199
  219d62:	05 97 01 3c 05       	add    eax,0x53c0197
  219d67:	99                   	cdq    
  219d68:	01 9e 05 66 74 05    	add    DWORD PTR [rsi+0x5746605],ebx
  219d6e:	92                   	xchg   edx,eax
  219d6f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  219d72:	fa                   	cli    
  219d73:	01 d6                	add    esi,edx
  219d75:	05 64 3c 05 ad       	add    eax,0xad053c64
  219d7a:	02 ac 05 2a 9e 05 f4 	add    ch,BYTE PTR [rbp+rax*1-0xbfa61d6]
  219d81:	06                   	(bad)  
  219d82:	c8 05 d3 06          	enter  0xd305,0x6
  219d86:	9e                   	sahf   
  219d87:	05 ca 08 3c 05       	add    eax,0x53c08ca
  219d8c:	83 07 d6             	add    DWORD PTR [rdi],0xffffffd6
  219d8f:	05 8d 08 3c 05       	add    eax,0x53c088d
  219d94:	c6 07 d6             	mov    BYTE PTR [rdi],0xd6
  219d97:	05 ec 07 3c 05       	add    eax,0x53c07ec
  219d9c:	cc                   	int3   
  219d9d:	07                   	(bad)  
  219d9e:	d6                   	(bad)  
  219d9f:	05 c6 07 82 05       	add    eax,0x58207c6
  219da4:	90                   	nop
  219da5:	08 d6                	or     dh,dl
  219da7:	05 b8 07 08 3c       	add    eax,0x3c0807b8
  219dac:	05 b6 07 3c 05       	add    eax,0x53c07b6
  219db1:	b8 07 9e 05 85       	mov    eax,0x85059e07
  219db6:	07                   	(bad)  
  219db7:	74 05                	je     219dbe <__abi_tag-0x1e65de>
  219db9:	b1 08                	mov    cl,0x8
  219dbb:	4a 05 99 08 d6 05    	rex.WX add rax,0x5d60899
  219dc1:	83 07 3c             	add    DWORD PTR [rdi],0x3c
  219dc4:	05 cc 08 ac 05       	add    eax,0x5ac08cc
  219dc9:	c3                   	ret    
  219dca:	04 9e                	add    al,0x9e
  219dcc:	05 ee 04 3c 05       	add    eax,0x53c04ee
  219dd1:	cd 04                	int    0x4
  219dd3:	9e                   	sahf   
  219dd4:	05 c4 06 3c 05       	add    eax,0x53c06c4
  219dd9:	fd                   	std    
  219dda:	04 d6                	add    al,0xd6
  219ddc:	05 87 06 3c 05       	add    eax,0x53c0687
  219de1:	c0 05 d6 05 e6 05 3c 	rol    BYTE PTR [rip+0x5e605d6],0x3c        # 607a3be <_end+0x4f707fe>
  219de8:	05 c6 05 d6 05       	add    eax,0x5d605c6
  219ded:	c0 05 82 05 8a 06 d6 	rol    BYTE PTR [rip+0x68a0582],0xd6        # 6aba376 <_end+0x59b07b6>
  219df4:	05 b2 05 08 3c       	add    eax,0x3c0805b2
  219df9:	05 b0 05 3c 05       	add    eax,0x53c05b0
  219dfe:	b2 05                	mov    dl,0x5
  219e00:	9e                   	sahf   
  219e01:	05 ff 04 74 05       	add    eax,0x57404ff
  219e06:	ab                   	stos   DWORD PTR es:[rdi],eax
  219e07:	06                   	(bad)  
  219e08:	4a 05 93 06 d6 05    	rex.WX add rax,0x5d60693
  219e0e:	fd                   	std    
  219e0f:	04 3c                	add    al,0x3c
  219e11:	05 c6 06 ac 05       	add    eax,0x5ac06c6
  219e16:	c3                   	ret    
  219e17:	04 9e                	add    al,0x9e
  219e19:	05 11 ac 05 d4       	add    eax,0xd405ac11
  219e1e:	08 08                	or     BYTE PTR [rax],cl
  219e20:	2e 05 d6 08 00 02    	cs add eax,0x20008d6
  219e26:	04 0d                	add    al,0xd
  219e28:	4a 05 d4 08 00 02    	rex.WX add rax,0x20008d4
  219e2e:	04 0d                	add    al,0xd
  219e30:	66 00 02             	data16 add BYTE PTR [rdx],al
  219e33:	04 0e                	add    al,0xe
  219e35:	06                   	(bad)  
  219e36:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  219e39:	04 0f                	add    al,0xf
  219e3b:	74 05                	je     219e42 <__abi_tag-0x1e655a>
  219e3d:	01 00                	add    DWORD PTR [rax],eax
  219e3f:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
  219e42:	06                   	(bad)  
  219e43:	58                   	pop    rax
  219e44:	05 04 83 05 01       	add    eax,0x1058304
  219e49:	66 05 11 00          	add    ax,0x11
  219e4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  219e50:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  219e56:	01 08                	add    DWORD PTR [rax],ecx
  219e58:	82                   	(bad)  
  219e59:	05 31 00 02 04       	add    eax,0x4020031
  219e5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219e61:	3b 00                	cmp    eax,DWORD PTR [rax]
  219e63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  219e66:	4a 05 08 5a 05 84    	rex.WX add rax,0xffffffff84055a08
  219e6c:	01 08                	add    DWORD PTR [rax],ecx
  219e6e:	66 05 63 9e          	add    ax,0x9e63
  219e72:	05 da 02 3c 05       	add    eax,0x53c02da
  219e77:	93                   	xchg   ebx,eax
  219e78:	01 d6                	add    esi,edx
  219e7a:	05 9d 02 3c 05       	add    eax,0x53c029d
  219e7f:	d6                   	(bad)  
  219e80:	01 d6                	add    esi,edx
  219e82:	05 fc 01 3c 05       	add    eax,0x53c01fc
  219e87:	dc 01                	fadd   QWORD PTR [rcx]
  219e89:	d6                   	(bad)  
  219e8a:	05 d6 01 82 05       	add    eax,0x58201d6
  219e8f:	a0 02 d6 05 c8 01 08 	movabs al,ds:0x53c0801c805d602
  219e96:	3c 05 
  219e98:	c6 01 3c             	mov    BYTE PTR [rcx],0x3c
  219e9b:	05 c8 01 9e 05       	add    eax,0x59e01c8
  219ea0:	95                   	xchg   ebp,eax
  219ea1:	01 74 05 c1          	add    DWORD PTR [rbp+rax*1-0x3f],esi
  219ea5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  219ea8:	a9 02 d6 05 93       	test   eax,0x9305d602
  219ead:	01 3c 05 dc 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02dc],edi
  219eb4:	08 9e 05 0c 02 42    	or     BYTE PTR [rsi+0x42020c05],bl
  219eba:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 542a6c4 <_end+0x4320b04>
  219ec0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219ec3:	17                   	(bad)  
  219ec4:	00 02                	add    BYTE PTR [rdx],al
  219ec6:	04 01                	add    al,0x1
  219ec8:	82                   	(bad)  
  219ec9:	05 3e 00 02 04       	add    eax,0x402003e
  219ece:	01 08                	add    DWORD PTR [rax],ecx
  219ed0:	82                   	(bad)  
  219ed1:	05 08 08 31 05       	add    eax,0x5310808
  219ed6:	e4 05                	in     al,0x5
  219ed8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  219edb:	c3                   	ret    
  219edc:	05 9e 05 ba 07       	add    eax,0x7ba059e
  219ee1:	3c 05                	cmp    al,0x5
  219ee3:	f3 05 d6 05 fd 06    	repz add eax,0x6fd05d6
  219ee9:	3c 05                	cmp    al,0x5
  219eeb:	b6 06                	mov    dh,0x6
  219eed:	d6                   	(bad)  
  219eee:	05 dc 06 3c 05       	add    eax,0x53c06dc
  219ef3:	bc 06 d6 05 b6       	mov    esp,0xb605d606
  219ef8:	06                   	(bad)  
  219ef9:	82                   	(bad)  
  219efa:	05 80 07 d6 05       	add    eax,0x5d60780
  219eff:	a8 06                	test   al,0x6
  219f01:	08 3c 05 a6 06 3c 05 	or     BYTE PTR [rax*1+0x53c06a6],bh
  219f08:	a8 06                	test   al,0x6
  219f0a:	9e                   	sahf   
  219f0b:	05 f5 05 74 05       	add    eax,0x57405f5
  219f10:	a1 07 4a 05 89 07 d6 	movabs eax,ds:0xf305d60789054a07
  219f17:	05 f3 
  219f19:	05 3c 05 bc 07       	add    eax,0x7bc053c
  219f1e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  219f1f:	05 08 9e 05 c4       	add    eax,0xc4059e08
  219f24:	03 08                	add    ecx,DWORD PTR [rax]
  219f26:	90                   	nop
  219f27:	05 a3 03 9e 05       	add    eax,0x59e03a3
  219f2c:	9a                   	(bad)  
  219f2d:	05 3c 05 d3 03       	add    eax,0x3d3053c
  219f32:	d6                   	(bad)  
  219f33:	05 dd 04 3c 05       	add    eax,0x53c04dd
  219f38:	96                   	xchg   esi,eax
  219f39:	04 d6                	add    al,0xd6
  219f3b:	05 bc 04 3c 05       	add    eax,0x53c04bc
  219f40:	9c                   	pushf  
  219f41:	04 d6                	add    al,0xd6
  219f43:	05 96 04 82 05       	add    eax,0x5820496
  219f48:	e0 04                	loopne 219f4e <__abi_tag-0x1e644e>
  219f4a:	d6                   	(bad)  
  219f4b:	05 88 04 08 3c       	add    eax,0x3c080488
  219f50:	05 86 04 3c 05       	add    eax,0x53c0486
  219f55:	88 04 9e             	mov    BYTE PTR [rsi+rbx*4],al
  219f58:	05 d5 03 74 05       	add    eax,0x57403d5
  219f5d:	81 05 4a 05 e9 04 d6 	add    DWORD PTR [rip+0x4e9054a],0x3d305d6        # 50aa4b1 <_end+0x3fa08f1>
  219f64:	05 d3 03 
  219f67:	3c 05                	cmp    al,0x5
  219f69:	9c                   	pushf  
  219f6a:	05 ac 05 08 9e       	add    eax,0x9e0805ac
  219f6f:	05 a4 01 08 90       	add    eax,0x900801a4
  219f74:	05 83 01 9e 05       	add    eax,0x59e0183
  219f79:	fa                   	cli    
  219f7a:	02 74 05 b3          	add    dh,BYTE PTR [rbp+rax*1-0x4d]
  219f7e:	01 d6                	add    esi,edx
  219f80:	05 bd 02 74 05       	add    eax,0x57402bd
  219f85:	f6 01 d6             	test   BYTE PTR [rcx],0xd6
  219f88:	05 9c 02 3c 05       	add    eax,0x53c029c
  219f8d:	fc                   	cld    
  219f8e:	01 d6                	add    esi,edx
  219f90:	05 f6 01 82 05       	add    eax,0x58201f6
  219f95:	c0 02 d6             	rol    BYTE PTR [rdx],0xd6
  219f98:	05 e8 01 08 3c       	add    eax,0x3c0801e8
  219f9d:	05 e6 01 3c 05       	add    eax,0x53c01e6
  219fa2:	e8 01 9e 05 b5       	call   ffffffffb5273da8 <_end+0xffffffffb416a1e8>
  219fa7:	01 74 05 e1          	add    DWORD PTR [rbp+rax*1-0x1f],esi
  219fab:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  219fae:	c9                   	leave  
  219faf:	02 d6                	add    dl,dh
  219fb1:	05 b3 01 3c 05       	add    eax,0x53c01b3
  219fb6:	fc                   	cld    
  219fb7:	02 e4                	add    ah,ah
  219fb9:	05 08 d6 05 0c       	add    eax,0xc05d608
  219fbe:	02 76 13             	add    dh,BYTE PTR [rsi+0x13]
  219fc1:	05 04 08 21 05       	add    eax,0x5210804
  219fc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219fc9:	17                   	(bad)  
  219fca:	00 02                	add    BYTE PTR [rdx],al
  219fcc:	04 01                	add    al,0x1
  219fce:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  219fd4:	01 08                	add    DWORD PTR [rax],ecx
  219fd6:	82                   	(bad)  
  219fd7:	05 0d ed 41 05       	add    eax,0x541ed0d
  219fdc:	0f 23 05             	mov    dr0,rbp
  219fdf:	0c e5                	or     al,0xe5
  219fe1:	05 04 08 21 05       	add    eax,0x5210804
  219fe6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  219fe9:	17                   	(bad)  
  219fea:	00 02                	add    BYTE PTR [rdx],al
  219fec:	04 01                	add    al,0x1
  219fee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  219ff4:	01 08                	add    DWORD PTR [rax],ecx
  219ff6:	82                   	(bad)  
  219ff7:	05 0d ba 05 01       	add    eax,0x105ba0d
  219ffc:	00 02                	add    BYTE PTR [rdx],al
  219ffe:	04 03                	add    al,0x3
  21a000:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 423a019 <_end+0x3130459>
  21a006:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
  21a00a:	00 02                	add    BYTE PTR [rdx],al
  21a00c:	04 03                	add    al,0x3
  21a00e:	90                   	nop
  21a00f:	05 04 00 02 04       	add    eax,0x4020004
  21a014:	03 2f                	add    ebp,DWORD PTR [rdi]
  21a016:	05 01 00 02 04       	add    eax,0x4020001
  21a01b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21a01e:	17                   	(bad)  
  21a01f:	00 02                	add    BYTE PTR [rdx],al
  21a021:	04 01                	add    al,0x1
  21a023:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a029:	01 08                	add    DWORD PTR [rax],ecx
  21a02b:	82                   	(bad)  
  21a02c:	05 06 a0 05 0d       	add    eax,0xd05a006
  21a031:	56                   	push   rsi
  21a032:	05 06 22 05 01       	add    eax,0x1052206
  21a037:	5b                   	pop    rbx
  21a038:	05 23 21 05 40       	add    eax,0x40052123
  21a03d:	90                   	nop
  21a03e:	05 21 90 05 4b       	add    eax,0x4b059021
  21a043:	4a 05 67 90 05 49    	rex.WX add rax,0x49059067
  21a049:	82                   	(bad)  
  21a04a:	05 47 2e 05 74       	add    eax,0x74052e47
  21a04f:	4a 05 91 01 90 05    	rex.WX add rax,0x5900191
  21a055:	72 90                	jb     219fe7 <__abi_tag-0x1e63b5>
  21a057:	05 a3 01 58 05       	add    eax,0x55801a3
  21a05c:	98                   	cwde   
  21a05d:	01 08                	add    DWORD PTR [rax],ecx
  21a05f:	d6                   	(bad)  
  21a060:	05 6f 3c 05 c5       	add    eax,0xc5053c6f
  21a065:	01 2e                	add    DWORD PTR [rsi],ebp
  21a067:	05 e2 01 90 05       	add    eax,0x59001e2
  21a06c:	c3                   	ret    
  21a06d:	01 90 05 f4 01 58    	add    DWORD PTR [rax+0x5801f405],edx
  21a073:	05 e9 01 08 d6       	add    eax,0xd60801e9
  21a078:	05 c0 01 3c 05       	add    eax,0x53c01c0
  21a07d:	96                   	xchg   esi,eax
  21a07e:	02 2e                	add    ch,BYTE PTR [rsi]
  21a080:	05 b3 02 90 05       	add    eax,0x59002b3
  21a085:	94                   	xchg   esp,eax
  21a086:	02 90 05 c5 02 58    	add    dl,BYTE PTR [rax+0x5802c505]
  21a08c:	05 ba 02 08 d6       	add    eax,0xd60802ba
  21a091:	05 91 02 3c 05       	add    eax,0x53c0291
  21a096:	e7 02                	out    0x2,eax
  21a098:	2e 05 84 03 90 05    	cs add eax,0x5900384
  21a09e:	e5 02                	in     eax,0x2
  21a0a0:	90                   	nop
  21a0a1:	05 96 03 58 05       	add    eax,0x5580396
  21a0a6:	8b 03                	mov    eax,DWORD PTR [rbx]
  21a0a8:	08 d6                	or     dh,dl
  21a0aa:	05 11 3c 05 b5       	add    eax,0xb5053c11
  21a0af:	03 08                	add    ecx,DWORD PTR [rax]
  21a0b1:	2e 05 b7 03 00 02    	cs add eax,0x20003b7
  21a0b7:	04 0b                	add    al,0xb
  21a0b9:	4a 05 b5 03 00 02    	rex.WX add rax,0x20003b5
  21a0bf:	04 0b                	add    al,0xb
  21a0c1:	66 00 02             	data16 add BYTE PTR [rdx],al
  21a0c4:	04 0c                	add    al,0xc
  21a0c6:	06                   	(bad)  
  21a0c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21a0ca:	04 0d                	add    al,0xd
  21a0cc:	74 05                	je     21a0d3 <__abi_tag-0x1e62c9>
  21a0ce:	01 00                	add    DWORD PTR [rax],eax
  21a0d0:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
  21a0d3:	06                   	(bad)  
  21a0d4:	58                   	pop    rax
  21a0d5:	05 04 83 05 01       	add    eax,0x1058304
  21a0da:	66 05 11 00          	add    ax,0x11
  21a0de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21a0e1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21a0e7:	01 08                	add    DWORD PTR [rax],ecx
  21a0e9:	82                   	(bad)  
  21a0ea:	05 31 00 02 04       	add    eax,0x4020031
  21a0ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a0f2:	3b 00                	cmp    eax,DWORD PTR [rax]
  21a0f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a0f7:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  21a0fd:	21 05 66 02 3a 12    	and    DWORD PTR [rip+0x123a0266],eax        # 125ba369 <_end+0x114b07a9>
  21a103:	05 68 00 02 04       	add    eax,0x4020068
  21a108:	05 4a 05 66 00       	add    eax,0x66054a
  21a10d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  21a114:	06                   	(bad)  
  21a115:	06                   	(bad)  
  21a116:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21a119:	04 07                	add    al,0x7
  21a11b:	74 05                	je     21a122 <__abi_tag-0x1e627a>
  21a11d:	01 00                	add    DWORD PTR [rax],eax
  21a11f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  21a122:	06                   	(bad)  
  21a123:	58                   	pop    rax
  21a124:	05 04 83 05 01       	add    eax,0x1058304
  21a129:	66 05 11 00          	add    ax,0x11
  21a12d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21a130:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21a136:	01 08                	add    DWORD PTR [rax],ecx
  21a138:	82                   	(bad)  
  21a139:	05 31 00 02 04       	add    eax,0x4020031
  21a13e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a141:	3b 00                	cmp    eax,DWORD PTR [rax]
  21a143:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a146:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  21a14c:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  21a14f:	05 04 08 21 05       	add    eax,0x5210804
  21a154:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a157:	17                   	(bad)  
  21a158:	00 02                	add    BYTE PTR [rdx],al
  21a15a:	04 01                	add    al,0x1
  21a15c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a162:	01 08                	add    DWORD PTR [rax],ecx
  21a164:	82                   	(bad)  
  21a165:	05 01 bc 05 0d       	add    eax,0xd05bc01
  21a16a:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 126c476 <_end+0x1628b6>
  21a170:	90                   	nop
  21a171:	05 28 00 02 04       	add    eax,0x4020028
  21a176:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21a179:	26 00 02             	es add BYTE PTR [rdx],al
  21a17c:	04 01                	add    al,0x1
  21a17e:	66 05 04 83          	add    ax,0x8304
  21a182:	05 01 66 05 11       	add    eax,0x11056601
  21a187:	00 02                	add    BYTE PTR [rdx],al
  21a189:	04 01                	add    al,0x1
  21a18b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21a191:	01 08                	add    DWORD PTR [rax],ecx
  21a193:	82                   	(bad)  
  21a194:	05 31 00 02 04       	add    eax,0x4020031
  21a199:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a19c:	3b 00                	cmp    eax,DWORD PTR [rax]
  21a19e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a1a1:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  21a1a7:	21 05 01 90 05 33    	and    DWORD PTR [rip+0x33059001],eax        # 332731ae <_end+0x321695ee>
  21a1ad:	00 02                	add    BYTE PTR [rdx],al
  21a1af:	04 01                	add    al,0x1
  21a1b1:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  21a1b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a1ba:	04 83                	add    al,0x83
  21a1bc:	05 01 66 05 11       	add    eax,0x11056601
  21a1c1:	00 02                	add    BYTE PTR [rdx],al
  21a1c3:	04 01                	add    al,0x1
  21a1c5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21a1cb:	01 08                	add    DWORD PTR [rax],ecx
  21a1cd:	82                   	(bad)  
  21a1ce:	05 31 00 02 04       	add    eax,0x4020031
  21a1d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a1d6:	3b 00                	cmp    eax,DWORD PTR [rax]
  21a1d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a1db:	4a 05 30 30 05 25    	rex.WX add rax,0x25053030
  21a1e1:	02 33                	add    dh,BYTE PTR [rbx]
  21a1e3:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 42732f5 <_end+0x3169735>
  21a1e9:	08 21                	or     BYTE PTR [rcx],ah
  21a1eb:	05 01 66 05 17       	add    eax,0x17056601
  21a1f0:	00 02                	add    BYTE PTR [rdx],al
  21a1f2:	04 01                	add    al,0x1
  21a1f4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a1fa:	01 08                	add    DWORD PTR [rax],ecx
  21a1fc:	82                   	(bad)  
  21a1fd:	05 0d ba 05 30       	add    eax,0x3005ba0d
  21a202:	22 05 25 02 33 12    	and    al,BYTE PTR [rip+0x12330225]        # 1254a42d <_end+0x1144086d>
  21a208:	05 0c 91 05 04       	add    eax,0x405910c
  21a20d:	08 21                	or     BYTE PTR [rcx],ah
  21a20f:	05 01 66 05 17       	add    eax,0x17056601
  21a214:	00 02                	add    BYTE PTR [rdx],al
  21a216:	04 01                	add    al,0x1
  21a218:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a21e:	01 08                	add    DWORD PTR [rax],ecx
  21a220:	82                   	(bad)  
  21a221:	05 0d ba 05 7c       	add    eax,0x7c05ba0d
  21a226:	22 05 a1 01 90 05    	and    al,BYTE PTR [rip+0x59001a1]        # 5b1a3cd <_end+0x4a1080d>
  21a22c:	a0 01 90 05 08 4a 05 	movabs al,ds:0x20c054a08059001
  21a233:	0c 02 
  21a235:	35 13 05 04 08       	xor    eax,0x8040513
  21a23a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17270841 <_end+0x16166c81>
  21a240:	00 02                	add    BYTE PTR [rdx],al
  21a242:	04 01                	add    al,0x1
  21a244:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a24a:	01 08                	add    DWORD PTR [rax],ecx
  21a24c:	82                   	(bad)  
  21a24d:	05 01 d7 05 0d       	add    eax,0xd05d701
  21a252:	2d 05 21 22 05       	sub    eax,0x5222105
  21a257:	55                   	push   rbp
  21a258:	c8 05 8d 01          	enter  0x8d05,0x1
  21a25c:	02 29                	add    ch,BYTE PTR [rcx]
  21a25e:	12 05 44 90 05 42    	adc    al,BYTE PTR [rip+0x42059044]        # 422732a8 <_end+0x411696e8>
  21a264:	2e 05 a9 01 2e 05    	cs add eax,0x52e01a9
  21a26a:	e1 01                	loope  21a26d <__abi_tag-0x1e612f>
  21a26c:	02 29                	add    ch,BYTE PTR [rcx]
  21a26e:	12 05 98 01 90 05    	adc    al,BYTE PTR [rip+0x5900198]        # 5b1a40c <_end+0x4a1084c>
  21a274:	11 2e                	adc    DWORD PTR [rsi],ebp
  21a276:	05 ea 01 08 2e       	add    eax,0x2e0801ea
  21a27b:	05 ec 01 00 02       	add    eax,0x20001ec
  21a280:	04 07                	add    al,0x7
  21a282:	4a 05 ea 01 00 02    	rex.WX add rax,0x20001ea
  21a288:	04 07                	add    al,0x7
  21a28a:	66 00 02             	data16 add BYTE PTR [rdx],al
  21a28d:	04 08                	add    al,0x8
  21a28f:	06                   	(bad)  
  21a290:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21a293:	04 09                	add    al,0x9
  21a295:	74 05                	je     21a29c <__abi_tag-0x1e6100>
  21a297:	01 00                	add    DWORD PTR [rax],eax
  21a299:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  21a29c:	06                   	(bad)  
  21a29d:	58                   	pop    rax
  21a29e:	05 04 83 05 01       	add    eax,0x1058304
  21a2a3:	66 05 11 00          	add    ax,0x11
  21a2a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21a2aa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21a2b0:	01 08                	add    DWORD PTR [rax],ecx
  21a2b2:	82                   	(bad)  
  21a2b3:	05 31 00 02 04       	add    eax,0x4020031
  21a2b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a2bb:	3b 00                	cmp    eax,DWORD PTR [rax]
  21a2bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a2c0:	4a 05 01 59 05 13    	rex.WX add rax,0x13055901
  21a2c6:	21 05 12 90 05 18    	and    DWORD PTR [rip+0x18059012],eax        # 182732de <_end+0x1716971e>
  21a2cc:	91                   	xchg   ecx,eax
  21a2cd:	05 17 90 05 11       	add    eax,0x11059017
  21a2d2:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  21a2d8:	00 02                	add    BYTE PTR [rdx],al
  21a2da:	04 01                	add    al,0x1
  21a2dc:	74 05                	je     21a2e3 <__abi_tag-0x1e60b9>
  21a2de:	54                   	push   rsp
  21a2df:	00 02                	add    BYTE PTR [rdx],al
  21a2e1:	04 02                	add    al,0x2
  21a2e3:	90                   	nop
  21a2e4:	05 05 75 05 01       	add    eax,0x1057505
  21a2e9:	66 05 06 4b          	add    ax,0x4b06
  21a2ed:	05 1a 24 05 01       	add    eax,0x105241a
  21a2f2:	08 21                	or     BYTE PTR [rcx],ah
  21a2f4:	91                   	xchg   ecx,eax
  21a2f5:	05 2f c8 05 01       	add    eax,0x105c82f
  21a2fa:	5a                   	pop    rdx
  21a2fb:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  21a302:	05 04 03 0c 20       	add    eax,0x200c0304
  21a307:	05 01 66 05 11       	add    eax,0x11056601
  21a30c:	00 02                	add    BYTE PTR [rdx],al
  21a30e:	04 01                	add    al,0x1
  21a310:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21a316:	01 08                	add    DWORD PTR [rax],ecx
  21a318:	82                   	(bad)  
  21a319:	05 31 00 02 04       	add    eax,0x4020031
  21a31e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a321:	3b 00                	cmp    eax,DWORD PTR [rax]
  21a323:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a326:	4a 05 01 59 05 4e    	rex.WX add rax,0x4e055901
  21a32c:	21 05 28 90 05 68    	and    DWORD PTR [rip+0x68059028],eax        # 6827335a <_end+0x6716979a>
  21a332:	08 2e                	or     BYTE PTR [rsi],ch
  21a334:	05 11 90 05 71       	add    eax,0x71059011
  21a339:	08 2e                	or     BYTE PTR [rsi],ch
  21a33b:	05 73 00 02 04       	add    eax,0x4020073
  21a340:	04 4a                	add    al,0x4a
  21a342:	05 71 00 02 04       	add    eax,0x4020071
  21a347:	04 66                	add    al,0x66
  21a349:	00 02                	add    BYTE PTR [rdx],al
  21a34b:	04 05                	add    al,0x5
  21a34d:	06                   	(bad)  
  21a34e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21a351:	04 06                	add    al,0x6
  21a353:	74 05                	je     21a35a <__abi_tag-0x1e6042>
  21a355:	01 00                	add    DWORD PTR [rax],eax
  21a357:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  21a35a:	06                   	(bad)  
  21a35b:	58                   	pop    rax
  21a35c:	05 04 4b 05 01       	add    eax,0x1054b04
  21a361:	66 05 11 00          	add    ax,0x11
  21a365:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21a368:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21a36e:	01 08                	add    DWORD PTR [rax],ecx
  21a370:	82                   	(bad)  
  21a371:	05 31 00 02 04       	add    eax,0x4020031
  21a376:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a379:	3b 00                	cmp    eax,DWORD PTR [rax]
  21a37b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a37e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  21a384:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  21a387:	25 00 02 04 03       	and    eax,0x3040200
  21a38c:	90                   	nop
  21a38d:	05 04 00 02 04       	add    eax,0x4020004
  21a392:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  21a398:	04 03                	add    al,0x3
  21a39a:	66 05 17 00          	add    ax,0x17
  21a39e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21a3a1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a3a7:	01 08                	add    DWORD PTR [rax],ecx
  21a3a9:	82                   	(bad)  
  21a3aa:	05 06 a0 05 0d       	add    eax,0xd05a006
  21a3af:	2c 05                	sub    al,0x5
  21a3b1:	06                   	(bad)  
  21a3b2:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 1226d4b9 <_end+0x111638f9>
  21a3b8:	03 6c 20 05          	add    ebp,DWORD PTR [rax+riz*1+0x5]
  21a3bc:	25 20 05 12 ba       	and    eax,0xba120520
  21a3c1:	05 2f 08 34 05       	add    eax,0x534082f
  21a3c6:	08 03                	or     BYTE PTR [rbx],al
  21a3c8:	13 20                	adc    esp,DWORD PTR [rax]
  21a3ca:	05 0c 02 2f 13       	add    eax,0x132f020c
  21a3cf:	05 04 08 21 05       	add    eax,0x5210804
  21a3d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a3d7:	17                   	(bad)  
  21a3d8:	00 02                	add    BYTE PTR [rdx],al
  21a3da:	04 01                	add    al,0x1
  21a3dc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a3e2:	01 08                	add    DWORD PTR [rax],ecx
  21a3e4:	82                   	(bad)  
  21a3e5:	05 01 9f 05 0d       	add    eax,0xd059f01
  21a3ea:	2d 05 08 22 05       	sub    eax,0x5220805
  21a3ef:	01 90 05 35 00 02    	add    DWORD PTR [rax+0x2003505],edx
  21a3f5:	04 01                	add    al,0x1
  21a3f7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  21a3fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a400:	04 4b                	add    al,0x4b
  21a402:	05 01 66 05 11       	add    eax,0x11056601
  21a407:	00 02                	add    BYTE PTR [rdx],al
  21a409:	04 01                	add    al,0x1
  21a40b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21a411:	01 08                	add    DWORD PTR [rax],ecx
  21a413:	82                   	(bad)  
  21a414:	05 31 00 02 04       	add    eax,0x4020031
  21a419:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a41c:	3b 00                	cmp    eax,DWORD PTR [rax]
  21a41e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a421:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  21a427:	03 30                	add    esi,DWORD PTR [rax]
  21a429:	05 25 00 02 04       	add    eax,0x4020025
  21a42e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  21a434:	04 03                	add    al,0x3
  21a436:	91                   	xchg   ecx,eax
  21a437:	05 01 00 02 04       	add    eax,0x4020001
  21a43c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21a43f:	17                   	(bad)  
  21a440:	00 02                	add    BYTE PTR [rdx],al
  21a442:	04 01                	add    al,0x1
  21a444:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a44a:	01 08                	add    DWORD PTR [rax],ecx
  21a44c:	82                   	(bad)  
  21a44d:	05 0d ba 05 08       	add    eax,0x805ba0d
  21a452:	23 05 0c 02 2e 13    	and    eax,DWORD PTR [rip+0x132e020c]        # 134fa664 <_end+0x123f0aa4>
  21a458:	05 04 08 21 05       	add    eax,0x5210804
  21a45d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a460:	17                   	(bad)  
  21a461:	00 02                	add    BYTE PTR [rdx],al
  21a463:	04 01                	add    al,0x1
  21a465:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a46b:	01 08                	add    DWORD PTR [rax],ecx
  21a46d:	82                   	(bad)  
  21a46e:	05 0d ba 05 08       	add    eax,0x805ba0d
  21a473:	22 05 0c 02 4c 13    	and    al,BYTE PTR [rip+0x134c020c]        # 136da685 <_end+0x125d0ac5>
  21a479:	05 04 08 21 05       	add    eax,0x5210804
  21a47e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a481:	17                   	(bad)  
  21a482:	00 02                	add    BYTE PTR [rdx],al
  21a484:	04 01                	add    al,0x1
  21a486:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a48c:	01 08                	add    DWORD PTR [rax],ecx
  21a48e:	82                   	(bad)  
  21a48f:	05 0d f2 05 01       	add    eax,0x105f20d
  21a494:	00 02                	add    BYTE PTR [rdx],al
  21a496:	04 03                	add    al,0x3
  21a498:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 423a4b7 <_end+0x31308f7>
  21a49e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  21a4a2:	00 02                	add    BYTE PTR [rdx],al
  21a4a4:	04 03                	add    al,0x3
  21a4a6:	59                   	pop    rcx
  21a4a7:	05 01 00 02 04       	add    eax,0x4020001
  21a4ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21a4af:	17                   	(bad)  
  21a4b0:	00 02                	add    BYTE PTR [rdx],al
  21a4b2:	04 01                	add    al,0x1
  21a4b4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a4ba:	01 08                	add    DWORD PTR [rax],ecx
  21a4bc:	82                   	(bad)  
  21a4bd:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  21a4c2:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a4acd4 <_end+0x4941114>
  21a4c8:	04 08                	add    al,0x8
  21a4ca:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17270ad1 <_end+0x16166f11>
  21a4d0:	00 02                	add    BYTE PTR [rdx],al
  21a4d2:	04 01                	add    al,0x1
  21a4d4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a4da:	01 08                	add    DWORD PTR [rax],ecx
  21a4dc:	82                   	(bad)  
  21a4dd:	05 0d ba 05 15       	add    eax,0x1505ba0d
  21a4e2:	00 02                	add    BYTE PTR [rdx],al
  21a4e4:	04 03                	add    al,0x3
  21a4e6:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 423a4ed <_end+0x313092d>
  21a4ec:	03 90 05 39 00 02    	add    edx,DWORD PTR [rax+0x2003905]
  21a4f2:	04 03                	add    al,0x3
  21a4f4:	74 05                	je     21a4fb <__abi_tag-0x1e5ea1>
  21a4f6:	14 00                	adc    al,0x0
  21a4f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a4fb:	3c 05                	cmp    al,0x5
  21a4fd:	04 00                	add    al,0x0
  21a4ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a502:	2f                   	(bad)  
  21a503:	05 01 00 02 04       	add    eax,0x4020001
  21a508:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21a50b:	17                   	(bad)  
  21a50c:	00 02                	add    BYTE PTR [rdx],al
  21a50e:	04 01                	add    al,0x1
  21a510:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a516:	01 08                	add    DWORD PTR [rax],ecx
  21a518:	82                   	(bad)  
  21a519:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  21a51e:	22 05 48 90 05 01    	and    al,BYTE PTR [rip+0x1059048]        # 127356c <_end+0x1699ac>
  21a524:	9e                   	sahf   
  21a525:	05 22 74 05 0e       	add    eax,0xe057422
  21a52a:	2e 05 0c 2f 05 04    	cs add eax,0x4052f0c
  21a530:	08 21                	or     BYTE PTR [rcx],ah
  21a532:	05 01 66 05 17       	add    eax,0x17056601
  21a537:	00 02                	add    BYTE PTR [rdx],al
  21a539:	04 01                	add    al,0x1
  21a53b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a541:	01 08                	add    DWORD PTR [rax],ecx
  21a543:	82                   	(bad)  
  21a544:	05 0d ba 05 15       	add    eax,0x1505ba0d
  21a549:	00 02                	add    BYTE PTR [rdx],al
  21a54b:	04 03                	add    al,0x3
  21a54d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 423a554 <_end+0x3130994>
  21a553:	03 74 05 15          	add    esi,DWORD PTR [rbp+rax*1+0x15]
  21a557:	00 02                	add    BYTE PTR [rdx],al
  21a559:	04 03                	add    al,0x3
  21a55b:	74 05                	je     21a562 <__abi_tag-0x1e5e3a>
  21a55d:	14 00                	adc    al,0x0
  21a55f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a562:	2e 05 04 00 02 04    	cs add eax,0x4020004
  21a568:	03 2f                	add    ebp,DWORD PTR [rdi]
  21a56a:	05 01 00 02 04       	add    eax,0x4020001
  21a56f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21a572:	17                   	(bad)  
  21a573:	00 02                	add    BYTE PTR [rdx],al
  21a575:	04 01                	add    al,0x1
  21a577:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a57d:	01 08                	add    DWORD PTR [rax],ecx
  21a57f:	82                   	(bad)  
  21a580:	05 0d ba 05 37       	add    eax,0x3705ba0d
  21a585:	00 02                	add    BYTE PTR [rdx],al
  21a587:	04 03                	add    al,0x3
  21a589:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 423a593 <_end+0x31309d3>
  21a58f:	03 c9                	add    ecx,ecx
  21a591:	05 01 00 02 04       	add    eax,0x4020001
  21a596:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21a599:	17                   	(bad)  
  21a59a:	00 02                	add    BYTE PTR [rdx],al
  21a59c:	04 01                	add    al,0x1
  21a59e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a5a4:	01 08                	add    DWORD PTR [rax],ecx
  21a5a6:	82                   	(bad)  
  21a5a7:	05 0d ba 05 08       	add    eax,0x805ba0d
  21a5ac:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134aa7be <_end+0x123a0bfe>
  21a5b2:	05 04 08 21 05       	add    eax,0x5210804
  21a5b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a5ba:	17                   	(bad)  
  21a5bb:	00 02                	add    BYTE PTR [rdx],al
  21a5bd:	04 01                	add    al,0x1
  21a5bf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a5c5:	01 08                	add    DWORD PTR [rax],ecx
  21a5c7:	82                   	(bad)  
  21a5c8:	05 01 a1 05 0d       	add    eax,0xd05a101
  21a5cd:	39 05 11 24 05 49    	cmp    DWORD PTR [rip+0x49052411],eax        # 4926c9e4 <_end+0x48162e24>
  21a5d3:	08 82 05 4b 00 02    	or     BYTE PTR [rdx+0x2004b05],al
  21a5d9:	04 03                	add    al,0x3
  21a5db:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  21a5e1:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  21a5e4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  21a5e7:	06                   	(bad)  
  21a5e8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21a5eb:	04 05                	add    al,0x5
  21a5ed:	74 05                	je     21a5f4 <__abi_tag-0x1e5da8>
  21a5ef:	01 00                	add    DWORD PTR [rax],eax
  21a5f1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  21a5f4:	06                   	(bad)  
  21a5f5:	58                   	pop    rax
  21a5f6:	05 04 83 05 01       	add    eax,0x1058304
  21a5fb:	66 05 11 00          	add    ax,0x11
  21a5ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21a602:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21a608:	01 08                	add    DWORD PTR [rax],ecx
  21a60a:	82                   	(bad)  
  21a60b:	05 31 00 02 04       	add    eax,0x4020031
  21a610:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a613:	3b 00                	cmp    eax,DWORD PTR [rax]
  21a615:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a618:	4a 05 01 2f 05 db    	rex.WX add rax,0xffffffffdb052f01
  21a61e:	02 21                	add    ah,BYTE PTR [rcx]
  21a620:	05 ba 02 9e 05       	add    eax,0x59e02ba
  21a625:	b1 04                	mov    cl,0x4
  21a627:	3c 05                	cmp    al,0x5
  21a629:	ea                   	(bad)  
  21a62a:	02 d6                	add    dl,dh
  21a62c:	05 f4 03 3c 05       	add    eax,0x53c03f4
  21a631:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21a632:	03 d6                	add    edx,esi
  21a634:	05 d3 03 3c 05       	add    eax,0x53c03d3
  21a639:	b3 03                	mov    bl,0x3
  21a63b:	d6                   	(bad)  
  21a63c:	05 ad 03 82 05       	add    eax,0x58203ad
  21a641:	f7 03 d6 05 9f 03    	test   DWORD PTR [rbx],0x39f05d6
  21a647:	08 3c 05 9d 03 3c 05 	or     BYTE PTR [rax*1+0x53c039d],bh
  21a64e:	9f                   	lahf   
  21a64f:	03 9e 05 ec 02 74    	add    ebx,DWORD PTR [rsi+0x7402ec05]
  21a655:	05 98 04 4a 05       	add    eax,0x54a0498
  21a65a:	80 04 d6 05          	add    BYTE PTR [rsi+rdx*8],0x5
  21a65e:	ea                   	(bad)  
  21a65f:	02 3c 05 b3 04 ac 05 	add    bh,BYTE PTR [rax*1+0x5ac04b3]
  21a666:	2a 9e 05 55 3c 05    	sub    bl,BYTE PTR [rsi+0x53c5505]
  21a66c:	34 9e                	xor    al,0x9e
  21a66e:	05 ab 02 3c 05       	add    eax,0x53c02ab
  21a673:	64 d6                	fs (bad) 
  21a675:	05 ee 01 3c 05       	add    eax,0x53c01ee
  21a67a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  21a67b:	01 d6                	add    esi,edx
  21a67d:	05 cd 01 3c 05       	add    eax,0x53c01cd
  21a682:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21a683:	01 d6                	add    esi,edx
  21a685:	05 a7 01 82 05       	add    eax,0x58201a7
  21a68a:	f1                   	icebp  
  21a68b:	01 d6                	add    esi,edx
  21a68d:	05 99 01 08 3c       	add    eax,0x3c080199
  21a692:	05 97 01 3c 05       	add    eax,0x53c0197
  21a697:	99                   	cdq    
  21a698:	01 9e 05 66 74 05    	add    DWORD PTR [rsi+0x5746605],ebx
  21a69e:	92                   	xchg   edx,eax
  21a69f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  21a6a2:	fa                   	cli    
  21a6a3:	01 d6                	add    esi,edx
  21a6a5:	05 64 3c 05 ad       	add    eax,0xad053c64
  21a6aa:	02 ac 05 2a 9e 05 f4 	add    ch,BYTE PTR [rbp+rax*1-0xbfa61d6]
  21a6b1:	06                   	(bad)  
  21a6b2:	c8 05 d3 06          	enter  0xd305,0x6
  21a6b6:	9e                   	sahf   
  21a6b7:	05 ca 08 3c 05       	add    eax,0x53c08ca
  21a6bc:	83 07 d6             	add    DWORD PTR [rdi],0xffffffd6
  21a6bf:	05 8d 08 3c 05       	add    eax,0x53c088d
  21a6c4:	c6 07 d6             	mov    BYTE PTR [rdi],0xd6
  21a6c7:	05 ec 07 3c 05       	add    eax,0x53c07ec
  21a6cc:	cc                   	int3   
  21a6cd:	07                   	(bad)  
  21a6ce:	d6                   	(bad)  
  21a6cf:	05 c6 07 82 05       	add    eax,0x58207c6
  21a6d4:	90                   	nop
  21a6d5:	08 d6                	or     dh,dl
  21a6d7:	05 b8 07 08 3c       	add    eax,0x3c0807b8
  21a6dc:	05 b6 07 3c 05       	add    eax,0x53c07b6
  21a6e1:	b8 07 9e 05 85       	mov    eax,0x85059e07
  21a6e6:	07                   	(bad)  
  21a6e7:	74 05                	je     21a6ee <__abi_tag-0x1e5cae>
  21a6e9:	b1 08                	mov    cl,0x8
  21a6eb:	4a 05 99 08 d6 05    	rex.WX add rax,0x5d60899
  21a6f1:	83 07 3c             	add    DWORD PTR [rdi],0x3c
  21a6f4:	05 cc 08 ac 05       	add    eax,0x5ac08cc
  21a6f9:	c3                   	ret    
  21a6fa:	04 9e                	add    al,0x9e
  21a6fc:	05 ee 04 3c 05       	add    eax,0x53c04ee
  21a701:	cd 04                	int    0x4
  21a703:	9e                   	sahf   
  21a704:	05 c4 06 3c 05       	add    eax,0x53c06c4
  21a709:	fd                   	std    
  21a70a:	04 d6                	add    al,0xd6
  21a70c:	05 87 06 3c 05       	add    eax,0x53c0687
  21a711:	c0 05 d6 05 e6 05 3c 	rol    BYTE PTR [rip+0x5e605d6],0x3c        # 607acee <_end+0x4f7112e>
  21a718:	05 c6 05 d6 05       	add    eax,0x5d605c6
  21a71d:	c0 05 82 05 8a 06 d6 	rol    BYTE PTR [rip+0x68a0582],0xd6        # 6abaca6 <_end+0x59b10e6>
  21a724:	05 b2 05 08 3c       	add    eax,0x3c0805b2
  21a729:	05 b0 05 3c 05       	add    eax,0x53c05b0
  21a72e:	b2 05                	mov    dl,0x5
  21a730:	9e                   	sahf   
  21a731:	05 ff 04 74 05       	add    eax,0x57404ff
  21a736:	ab                   	stos   DWORD PTR es:[rdi],eax
  21a737:	06                   	(bad)  
  21a738:	4a 05 93 06 d6 05    	rex.WX add rax,0x5d60693
  21a73e:	fd                   	std    
  21a73f:	04 3c                	add    al,0x3c
  21a741:	05 c6 06 ac 05       	add    eax,0x5ac06c6
  21a746:	c3                   	ret    
  21a747:	04 9e                	add    al,0x9e
  21a749:	05 11 ac 05 d4       	add    eax,0xd405ac11
  21a74e:	08 08                	or     BYTE PTR [rax],cl
  21a750:	2e 05 d6 08 00 02    	cs add eax,0x20008d6
  21a756:	04 0d                	add    al,0xd
  21a758:	4a 05 d4 08 00 02    	rex.WX add rax,0x20008d4
  21a75e:	04 0d                	add    al,0xd
  21a760:	66 00 02             	data16 add BYTE PTR [rdx],al
  21a763:	04 0e                	add    al,0xe
  21a765:	06                   	(bad)  
  21a766:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21a769:	04 0f                	add    al,0xf
  21a76b:	74 05                	je     21a772 <__abi_tag-0x1e5c2a>
  21a76d:	01 00                	add    DWORD PTR [rax],eax
  21a76f:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
  21a772:	06                   	(bad)  
  21a773:	58                   	pop    rax
  21a774:	05 04 83 05 01       	add    eax,0x1058304
  21a779:	66 05 11 00          	add    ax,0x11
  21a77d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21a780:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21a786:	01 08                	add    DWORD PTR [rax],ecx
  21a788:	82                   	(bad)  
  21a789:	05 31 00 02 04       	add    eax,0x4020031
  21a78e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a791:	3b 00                	cmp    eax,DWORD PTR [rax]
  21a793:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21a796:	4a 05 08 5a 05 84    	rex.WX add rax,0xffffffff84055a08
  21a79c:	01 08                	add    DWORD PTR [rax],ecx
  21a79e:	66 05 63 9e          	add    ax,0x9e63
  21a7a2:	05 da 02 3c 05       	add    eax,0x53c02da
  21a7a7:	93                   	xchg   ebx,eax
  21a7a8:	01 d6                	add    esi,edx
  21a7aa:	05 9d 02 3c 05       	add    eax,0x53c029d
  21a7af:	d6                   	(bad)  
  21a7b0:	01 d6                	add    esi,edx
  21a7b2:	05 fc 01 3c 05       	add    eax,0x53c01fc
  21a7b7:	dc 01                	fadd   QWORD PTR [rcx]
  21a7b9:	d6                   	(bad)  
  21a7ba:	05 d6 01 82 05       	add    eax,0x58201d6
  21a7bf:	a0 02 d6 05 c8 01 08 	movabs al,ds:0x53c0801c805d602
  21a7c6:	3c 05 
  21a7c8:	c6 01 3c             	mov    BYTE PTR [rcx],0x3c
  21a7cb:	05 c8 01 9e 05       	add    eax,0x59e01c8
  21a7d0:	95                   	xchg   ebp,eax
  21a7d1:	01 74 05 c1          	add    DWORD PTR [rbp+rax*1-0x3f],esi
  21a7d5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  21a7d8:	a9 02 d6 05 93       	test   eax,0x9305d602
  21a7dd:	01 3c 05 dc 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02dc],edi
  21a7e4:	08 9e 05 0c 02 42    	or     BYTE PTR [rsi+0x42020c05],bl
  21a7ea:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 542aff4 <_end+0x4321434>
  21a7f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a7f3:	17                   	(bad)  
  21a7f4:	00 02                	add    BYTE PTR [rdx],al
  21a7f6:	04 01                	add    al,0x1
  21a7f8:	82                   	(bad)  
  21a7f9:	05 3e 00 02 04       	add    eax,0x402003e
  21a7fe:	01 08                	add    DWORD PTR [rax],ecx
  21a800:	82                   	(bad)  
  21a801:	05 08 08 31 05       	add    eax,0x5310808
  21a806:	e4 05                	in     al,0x5
  21a808:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  21a80b:	c3                   	ret    
  21a80c:	05 9e 05 ba 07       	add    eax,0x7ba059e
  21a811:	3c 05                	cmp    al,0x5
  21a813:	f3 05 d6 05 fd 06    	repz add eax,0x6fd05d6
  21a819:	3c 05                	cmp    al,0x5
  21a81b:	b6 06                	mov    dh,0x6
  21a81d:	d6                   	(bad)  
  21a81e:	05 dc 06 3c 05       	add    eax,0x53c06dc
  21a823:	bc 06 d6 05 b6       	mov    esp,0xb605d606
  21a828:	06                   	(bad)  
  21a829:	82                   	(bad)  
  21a82a:	05 80 07 d6 05       	add    eax,0x5d60780
  21a82f:	a8 06                	test   al,0x6
  21a831:	08 3c 05 a6 06 3c 05 	or     BYTE PTR [rax*1+0x53c06a6],bh
  21a838:	a8 06                	test   al,0x6
  21a83a:	9e                   	sahf   
  21a83b:	05 f5 05 74 05       	add    eax,0x57405f5
  21a840:	a1 07 4a 05 89 07 d6 	movabs eax,ds:0xf305d60789054a07
  21a847:	05 f3 
  21a849:	05 3c 05 bc 07       	add    eax,0x7bc053c
  21a84e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21a84f:	05 08 9e 05 c4       	add    eax,0xc4059e08
  21a854:	03 08                	add    ecx,DWORD PTR [rax]
  21a856:	90                   	nop
  21a857:	05 a3 03 9e 05       	add    eax,0x59e03a3
  21a85c:	9a                   	(bad)  
  21a85d:	05 3c 05 d3 03       	add    eax,0x3d3053c
  21a862:	d6                   	(bad)  
  21a863:	05 dd 04 3c 05       	add    eax,0x53c04dd
  21a868:	96                   	xchg   esi,eax
  21a869:	04 d6                	add    al,0xd6
  21a86b:	05 bc 04 3c 05       	add    eax,0x53c04bc
  21a870:	9c                   	pushf  
  21a871:	04 d6                	add    al,0xd6
  21a873:	05 96 04 82 05       	add    eax,0x5820496
  21a878:	e0 04                	loopne 21a87e <__abi_tag-0x1e5b1e>
  21a87a:	d6                   	(bad)  
  21a87b:	05 88 04 08 3c       	add    eax,0x3c080488
  21a880:	05 86 04 3c 05       	add    eax,0x53c0486
  21a885:	88 04 9e             	mov    BYTE PTR [rsi+rbx*4],al
  21a888:	05 d5 03 74 05       	add    eax,0x57403d5
  21a88d:	81 05 4a 05 e9 04 d6 	add    DWORD PTR [rip+0x4e9054a],0x3d305d6        # 50aade1 <_end+0x3fa1221>
  21a894:	05 d3 03 
  21a897:	3c 05                	cmp    al,0x5
  21a899:	9c                   	pushf  
  21a89a:	05 ac 05 08 9e       	add    eax,0x9e0805ac
  21a89f:	05 a4 01 08 90       	add    eax,0x900801a4
  21a8a4:	05 83 01 9e 05       	add    eax,0x59e0183
  21a8a9:	fa                   	cli    
  21a8aa:	02 74 05 b3          	add    dh,BYTE PTR [rbp+rax*1-0x4d]
  21a8ae:	01 d6                	add    esi,edx
  21a8b0:	05 bd 02 74 05       	add    eax,0x57402bd
  21a8b5:	f6 01 d6             	test   BYTE PTR [rcx],0xd6
  21a8b8:	05 9c 02 3c 05       	add    eax,0x53c029c
  21a8bd:	fc                   	cld    
  21a8be:	01 d6                	add    esi,edx
  21a8c0:	05 f6 01 82 05       	add    eax,0x58201f6
  21a8c5:	c0 02 d6             	rol    BYTE PTR [rdx],0xd6
  21a8c8:	05 e8 01 08 3c       	add    eax,0x3c0801e8
  21a8cd:	05 e6 01 3c 05       	add    eax,0x53c01e6
  21a8d2:	e8 01 9e 05 b5       	call   ffffffffb52746d8 <_end+0xffffffffb416ab18>
  21a8d7:	01 74 05 e1          	add    DWORD PTR [rbp+rax*1-0x1f],esi
  21a8db:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  21a8de:	c9                   	leave  
  21a8df:	02 d6                	add    dl,dh
  21a8e1:	05 b3 01 3c 05       	add    eax,0x53c01b3
  21a8e6:	fc                   	cld    
  21a8e7:	02 e4                	add    ah,ah
  21a8e9:	05 08 d6 05 0c       	add    eax,0xc05d608
  21a8ee:	02 76 13             	add    dh,BYTE PTR [rsi+0x13]
  21a8f1:	05 04 08 21 05       	add    eax,0x5210804
  21a8f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21a8f9:	17                   	(bad)  
  21a8fa:	00 02                	add    BYTE PTR [rdx],al
  21a8fc:	04 01                	add    al,0x1
  21a8fe:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a904:	01 08                	add    DWORD PTR [rax],ecx
  21a906:	82                   	(bad)  
  21a907:	05 0d ed 41 05       	add    eax,0x541ed0d
  21a90c:	08 24 05 0c 08 83 05 	or     BYTE PTR [rax*1+0x583080c],ah
  21a913:	04 08                	add    al,0x8
  21a915:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17270f1c <_end+0x1616735c>
  21a91b:	00 02                	add    BYTE PTR [rdx],al
  21a91d:	04 01                	add    al,0x1
  21a91f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a925:	01 08                	add    DWORD PTR [rax],ecx
  21a927:	82                   	(bad)  
  21a928:	05 0d ba 05 01       	add    eax,0x105ba0d
  21a92d:	00 02                	add    BYTE PTR [rdx],al
  21a92f:	04 03                	add    al,0x3
  21a931:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 423a94a <_end+0x3130d8a>
  21a937:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
  21a93b:	00 02                	add    BYTE PTR [rdx],al
  21a93d:	04 03                	add    al,0x3
  21a93f:	90                   	nop
  21a940:	05 04 00 02 04       	add    eax,0x4020004
  21a945:	03 2f                	add    ebp,DWORD PTR [rdi]
  21a947:	05 01 00 02 04       	add    eax,0x4020001
  21a94c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21a94f:	17                   	(bad)  
  21a950:	00 02                	add    BYTE PTR [rdx],al
  21a952:	04 01                	add    al,0x1
  21a954:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a95a:	01 08                	add    DWORD PTR [rax],ecx
  21a95c:	82                   	(bad)  
  21a95d:	05 06 a0 05 0d       	add    eax,0xd05a006
  21a962:	56                   	push   rsi
  21a963:	05 06 22 05 22       	add    eax,0x22052206
  21a968:	00 02                	add    BYTE PTR [rdx],al
  21a96a:	04 03                	add    al,0x3
  21a96c:	5c                   	pop    rsp
  21a96d:	05 04 00 02 04       	add    eax,0x4020004
  21a972:	03 c9                	add    ecx,ecx
  21a974:	05 01 00 02 04       	add    eax,0x4020001
  21a979:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21a97c:	17                   	(bad)  
  21a97d:	00 02                	add    BYTE PTR [rdx],al
  21a97f:	04 01                	add    al,0x1
  21a981:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a987:	01 08                	add    DWORD PTR [rax],ecx
  21a989:	82                   	(bad)  
  21a98a:	05 0d ba 05 20       	add    eax,0x2005ba0d
  21a98f:	00 02                	add    BYTE PTR [rdx],al
  21a991:	04 03                	add    al,0x3
  21a993:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 423a99d <_end+0x3130ddd>
  21a999:	03 c9                	add    ecx,ecx
  21a99b:	05 01 00 02 04       	add    eax,0x4020001
  21a9a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21a9a3:	17                   	(bad)  
  21a9a4:	00 02                	add    BYTE PTR [rdx],al
  21a9a6:	04 01                	add    al,0x1
  21a9a8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21a9ae:	01 08                	add    DWORD PTR [rax],ecx
  21a9b0:	82                   	(bad)  
  21a9b1:	05 01 9f 05 0d       	add    eax,0xd059f01
  21a9b6:	2d 05 01 03 a4       	sub    eax,0xa4030105
  21a9bb:	78 20                	js     21a9dd <__abi_tag-0x1e59bf>
  21a9bd:	05 15 03 97 79       	add    eax,0x79970315
  21a9c2:	58                   	pop    rax
  21a9c3:	05 0e 03 ca 0e       	add    eax,0xeca030e
  21a9c8:	20 04 c7             	and    BYTE PTR [rdi+rax*8],al
  21a9cb:	02 05 24 03 ca f9    	add    al,BYTE PTR [rip+0xfffffffff9ca0324]        # fffffffff9ebacf5 <_end+0xfffffffff8db1135>
  21a9d1:	75 e4                	jne    21a9b7 <__abi_tag-0x1e59e5>
  21a9d3:	05 25 d6 05 01       	add    eax,0x105d625
  21a9d8:	3c 05                	cmp    al,0x5
  21a9da:	24 59                	and    al,0x59
  21a9dc:	05 25 d6 05 01       	add    eax,0x105d625
  21a9e1:	3c 05                	cmp    al,0x5
  21a9e3:	3b 59 05             	cmp    ebx,DWORD PTR [rcx+0x5]
  21a9e6:	12 9e 05 2d a0 05    	adc    bl,BYTE PTR [rsi+0x5a02d05]
  21a9ec:	05 9e 05 47 85       	add    eax,0x8547059e
  21a9f1:	05 0e d6 05 09       	add    eax,0x905d60e
  21a9f6:	83 e5 e5             	and    ebp,0xffffffe5
  21a9f9:	e5 e5                	in     eax,0xe5
  21a9fb:	e5 e5                	in     eax,0xe5
  21a9fd:	e5 e5                	in     eax,0xe5
  21a9ff:	e5 e5                	in     eax,0xe5
  21aa01:	e5 e5                	in     eax,0xe5
  21aa03:	04 08                	add    al,0x8
  21aa05:	05 1c 03 a4 86       	add    eax,0x86a4031c
  21aa0a:	0a e4                	or     ah,ah
  21aa0c:	05 01 74 05 42       	add    eax,0x42057401
  21aa11:	00 02                	add    BYTE PTR [rdx],al
  21aa13:	04 01                	add    al,0x1
  21aa15:	90                   	nop
  21aa16:	05 29 00 02 04       	add    eax,0x4020029
  21aa1b:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  21aa1f:	00 02                	add    BYTE PTR [rdx],al
  21aa21:	04 03                	add    al,0x3
  21aa23:	90                   	nop
  21aa24:	05 99 01 00 02       	add    eax,0x2000199
  21aa29:	04 04                	add    al,0x4
  21aa2b:	f2 05 08 d7 05 0c    	repnz add eax,0xc05d708
  21aa31:	bb 05 3a e4 05       	mov    ebx,0x5e43a05
  21aa36:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  21aa39:	61                   	(bad)  
  21aa3a:	02 23                	add    ah,BYTE PTR [rbx]
  21aa3c:	13 05 08 f6 91 ad    	adc    eax,DWORD PTR [rip+0xffffffffad91f608]        # ffffffffadb3a04a <_end+0xffffffffaca3048a>
  21aa42:	04 c8                	add    al,0xc8
  21aa44:	02 03                	add    al,BYTE PTR [rbx]
  21aa46:	be f9 75 90 05       	mov    esi,0x59075f9
  21aa4b:	01 83 05 3b 75 05    	add    DWORD PTR [rbx+0x5753b05],eax
  21aa51:	22 d7                	and    dl,bh
  21aa53:	05 05 a0 05 2a       	add    eax,0x2a05a005
  21aa58:	83 05 01 82 05 55 00 	add    DWORD PTR [rip+0x55058201],0x0        # 55272c60 <_end+0x541690a0>
  21aa5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21aa62:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  21aa68:	01 82 05 82 01 00    	add    DWORD PTR [rdx+0x18205],eax
  21aa6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21aa71:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  21aa77:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  21aa7d:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  21aa83:	32 59 05             	xor    bl,BYTE PTR [rcx+0x5]
  21aa86:	2d 08 84 05 4e       	sub    eax,0x4e058408
  21aa8b:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  21aa8e:	07                   	(bad)  
  21aa8f:	74 05                	je     21aa96 <__abi_tag-0x1e5906>
  21aa91:	3e 3c 05             	ds cmp al,0x5
  21aa94:	2e 74 05             	cs je  21aa9c <__abi_tag-0x1e5900>
  21aa97:	07                   	(bad)  
  21aa98:	74 05                	je     21aa9f <__abi_tag-0x1e58fd>
  21aa9a:	05 ae 05 22 83       	add    eax,0x832205ae
  21aa9f:	05 01 82 05 45       	add    eax,0x45058201
  21aaa4:	00 02                	add    BYTE PTR [rdx],al
  21aaa6:	04 01                	add    al,0x1
  21aaa8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  21aaae:	01 82 05 6a 00 02    	add    DWORD PTR [rdx+0x2006a05],eax
  21aab4:	04 02                	add    al,0x2
  21aab6:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  21aabc:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  21aac2:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  21aac8:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
  21aacb:	25 08 84 05 46       	and    eax,0x46058408
  21aad0:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  21aad3:	07                   	(bad)  
  21aad4:	74 05                	je     21aadb <__abi_tag-0x1e58c1>
  21aad6:	36 3c 05             	ss cmp al,0x5
  21aad9:	26 74 05             	es je  21aae1 <__abi_tag-0x1e58bb>
  21aadc:	07                   	(bad)  
  21aadd:	74 05                	je     21aae4 <__abi_tag-0x1e58b8>
  21aadf:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  21aae5:	36 75 05             	ss jne 21aaed <__abi_tag-0x1e58af>
  21aae8:	1d d7 05 08 a0       	sbb    eax,0xa00805d7
  21aaed:	05 01 83 05 36       	add    eax,0x36058301
  21aaf2:	75 05                	jne    21aaf9 <__abi_tag-0x1e58a3>
  21aaf4:	1d d7 04 08 05       	sbb    eax,0x50804d7
  21aaf9:	0d 03 a4 86 0a       	or     eax,0xa86a403
  21aafe:	9e                   	sahf   
  21aaff:	05 0c 59 05 12       	add    eax,0x1205590c
  21ab04:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21ab05:	05 05 ad 05 01       	add    eax,0x105ad05
  21ab0a:	66 83 05 04 22 05 01 	add    WORD PTR [rip+0x1052204],0x66        # 126cd16 <_end+0x163156>
  21ab11:	66 
  21ab12:	05 11 00 02 04       	add    eax,0x4020011
  21ab17:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21ab1a:	34 00                	xor    al,0x0
  21ab1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21ab1f:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  21ab25:	04 01                	add    al,0x1
  21ab27:	66 05 3b 00          	add    ax,0x3b
  21ab2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21ab2e:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  21ab34:	02 30                	add    dh,BYTE PTR [rax]
  21ab36:	05 28 00 02 04       	add    eax,0x4020028
  21ab3b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21ab3e:	1d 00 02 04 02       	sbb    eax,0x2040200
  21ab43:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  21ab47:	00 02                	add    BYTE PTR [rdx],al
  21ab49:	04 02                	add    al,0x2
  21ab4b:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  21ab51:	02 e5                	add    ah,ch
  21ab53:	05 01 00 02 04       	add    eax,0x4020001
  21ab58:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21ab5b:	17                   	(bad)  
  21ab5c:	00 02                	add    BYTE PTR [rdx],al
  21ab5e:	04 01                	add    al,0x1
  21ab60:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21ab66:	01 08                	add    DWORD PTR [rax],ecx
  21ab68:	82                   	(bad)  
  21ab69:	05 01 9f 05 0d       	add    eax,0xd059f01
  21ab6e:	2d 05 08 22 05       	sub    eax,0x5220805
  21ab73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21ab76:	2d 00 02 04 01       	sub    eax,0x1040200
  21ab7b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  21ab81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21ab84:	04 4b                	add    al,0x4b
  21ab86:	05 01 66 05 11       	add    eax,0x11056601
  21ab8b:	00 02                	add    BYTE PTR [rdx],al
  21ab8d:	04 01                	add    al,0x1
  21ab8f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21ab95:	01 08                	add    DWORD PTR [rax],ecx
  21ab97:	82                   	(bad)  
  21ab98:	05 31 00 02 04       	add    eax,0x4020031
  21ab9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21aba0:	3b 00                	cmp    eax,DWORD PTR [rax]
  21aba2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21aba5:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  21abab:	02 34 05 3a 00 02 04 	add    dh,BYTE PTR [rax*1+0x402003a]
  21abb2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21abb5:	1d 00 02 04 02       	sbb    eax,0x2040200
  21abba:	3c 05                	cmp    al,0x5
  21abbc:	04 00                	add    al,0x0
  21abbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21abc1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21abc7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21abca:	17                   	(bad)  
  21abcb:	00 02                	add    BYTE PTR [rdx],al
  21abcd:	04 01                	add    al,0x1
  21abcf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21abd5:	01 08                	add    DWORD PTR [rax],ecx
  21abd7:	82                   	(bad)  
  21abd8:	05 01 9f 05 0d       	add    eax,0xd059f01
  21abdd:	2d 05 01 03 72       	sub    eax,0x72030105
  21abe2:	20 05 06 03 09 58    	and    BYTE PTR [rip+0x58090306],al        # 582aaeee <_end+0x571a132e>
  21abe8:	05 23 00 02 04       	add    eax,0x4020023
  21abed:	02 03                	add    al,BYTE PTR [rbx]
  21abef:	0a 20                	or     ah,BYTE PTR [rax]
  21abf1:	05 22 00 02 04       	add    eax,0x4020022
  21abf6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21abf9:	04 00                	add    al,0x0
  21abfb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21abfe:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21ac04:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21ac07:	17                   	(bad)  
  21ac08:	00 02                	add    BYTE PTR [rdx],al
  21ac0a:	04 01                	add    al,0x1
  21ac0c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21ac12:	01 08                	add    DWORD PTR [rax],ecx
  21ac14:	82                   	(bad)  
  21ac15:	05 01 9f 05 15       	add    eax,0x15059f01
  21ac1a:	03 68 2e             	add    ebp,DWORD PTR [rax+0x2e]
  21ac1d:	05 0d 03 17 3c       	add    eax,0x3c17030d
  21ac22:	05 0e 22 04 c9       	add    eax,0xc904220e
  21ac27:	02 05 01 03 9f f9    	add    al,BYTE PTR [rip+0xfffffffff99f0301]        # fffffffff9c0af2e <_end+0xfffffffff8b0136e>
  21ac2d:	75 ba                	jne    21abe9 <__abi_tag-0x1e57b3>
  21ac2f:	05 10 75 05 01       	add    eax,0x1057510
  21ac34:	82                   	(bad)  
  21ac35:	05 1d 00 02 04       	add    eax,0x402001d
  21ac3a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21ac3d:	09 08                	or     DWORD PTR [rax],ecx
  21ac3f:	2f                   	(bad)  
  21ac40:	05 01 bc 05 10       	add    eax,0x1005bc01
  21ac45:	75 05                	jne    21ac4c <__abi_tag-0x1e5750>
  21ac47:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  21ac4d:	04 01                	add    al,0x1
  21ac4f:	4a 05 09 08 2f 04    	rex.WX add rax,0x42f0809
  21ac55:	08 05 1c 03 dd 86    	or     BYTE PTR [rip+0xffffffff86dd031c],al        # ffffffff86feaf77 <_end+0xffffffff85ee13b7>
  21ac5b:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  21ac61:	42 00 02             	rex.X add BYTE PTR [rdx],al
  21ac64:	04 01                	add    al,0x1
  21ac66:	66 05 29 00          	add    ax,0x29
  21ac6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21ac6d:	74 05                	je     21ac74 <__abi_tag-0x1e5728>
  21ac6f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  21ac75:	05 99 01 00 02       	add    eax,0x2000199
  21ac7a:	04 04                	add    al,0x4
  21ac7c:	c8 05 08 d7          	enter  0x805,0xd7
  21ac80:	05 09 91 05 01       	add    eax,0x1059109
  21ac85:	67 05 3d 2f 05 08    	addr32 add eax,0x8052f3d
  21ac8b:	be 91 ad 04 ca       	mov    esi,0xca04ad91
  21ac90:	02 03                	add    al,BYTE PTR [rbx]
  21ac92:	93                   	xchg   ebx,eax
  21ac93:	f9                   	stc    
  21ac94:	75 90                	jne    21ac26 <__abi_tag-0x1e5776>
  21ac96:	05 01 83 05 35       	add    eax,0x35058301
  21ac9b:	75 05                	jne    21aca2 <__abi_tag-0x1e56fa>
  21ac9d:	1c d7                	sbb    al,0xd7
  21ac9f:	04 08                	add    al,0x8
  21aca1:	05 0d 03 ed 86       	add    eax,0x86ed030d
  21aca6:	0a 9e 05 0c 59 05    	or     bl,BYTE PTR [rsi+0x5590c05]
  21acac:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  21acb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21acb5:	1c 00                	sbb    al,0x0
  21acb7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21acba:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 423acc4 <_end+0x3131104>
  21acc0:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  21acc6:	04 02                	add    al,0x2
  21acc8:	66 05 17 00          	add    ax,0x17
  21accc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21accf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21acd5:	01 08                	add    DWORD PTR [rax],ecx
  21acd7:	82                   	(bad)  
  21acd8:	05 01 9f 05 0d       	add    eax,0xd059f01
  21acdd:	2d 05 06 22 05       	sub    eax,0x5220605
  21ace2:	24 66                	and    al,0x66
  21ace4:	05 01 3c 05 2b       	add    eax,0x2b053c01
  21ace9:	00 02                	add    BYTE PTR [rdx],al
  21aceb:	04 01                	add    al,0x1
  21aced:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  21acf3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21acf6:	04 4b                	add    al,0x4b
  21acf8:	05 01 66 05 11       	add    eax,0x11056601
  21acfd:	00 02                	add    BYTE PTR [rdx],al
  21acff:	04 01                	add    al,0x1
  21ad01:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21ad07:	01 08                	add    DWORD PTR [rax],ecx
  21ad09:	82                   	(bad)  
  21ad0a:	05 31 00 02 04       	add    eax,0x4020031
  21ad0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21ad12:	3b 00                	cmp    eax,DWORD PTR [rax]
  21ad14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21ad17:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  21ad1d:	02 30                	add    dh,BYTE PTR [rax]
  21ad1f:	05 38 00 02 04       	add    eax,0x4020038
  21ad24:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21ad27:	1c 00                	sbb    al,0x0
  21ad29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21ad2c:	3c 05                	cmp    al,0x5
  21ad2e:	04 00                	add    al,0x0
  21ad30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21ad33:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21ad39:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21ad3c:	17                   	(bad)  
  21ad3d:	00 02                	add    BYTE PTR [rdx],al
  21ad3f:	04 01                	add    al,0x1
  21ad41:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21ad47:	01 08                	add    DWORD PTR [rax],ecx
  21ad49:	82                   	(bad)  
  21ad4a:	05 01 a0 05 0d       	add    eax,0xd05a001
  21ad4f:	3a 05 06 23 05 24    	cmp    al,BYTE PTR [rip+0x24052306]        # 2426d05b <_end+0x2316349b>
  21ad55:	66 05 01 3c          	add    ax,0x3c01
  21ad59:	05 2b 00 02 04       	add    eax,0x402002b
  21ad5e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21ad61:	29 00                	sub    DWORD PTR [rax],eax
  21ad63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21ad66:	66 05 04 4b          	add    ax,0x4b04
  21ad6a:	05 01 66 05 11       	add    eax,0x11056601
  21ad6f:	00 02                	add    BYTE PTR [rdx],al
  21ad71:	04 01                	add    al,0x1
  21ad73:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21ad79:	01 08                	add    DWORD PTR [rax],ecx
  21ad7b:	82                   	(bad)  
  21ad7c:	05 31 00 02 04       	add    eax,0x4020031
  21ad81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21ad84:	3b 00                	cmp    eax,DWORD PTR [rax]
  21ad86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21ad89:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  21ad8f:	02 30                	add    dh,BYTE PTR [rax]
  21ad91:	05 38 00 02 04       	add    eax,0x4020038
  21ad96:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21ad99:	1c 00                	sbb    al,0x0
  21ad9b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21ad9e:	3c 05                	cmp    al,0x5
  21ada0:	04 00                	add    al,0x0
  21ada2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21ada5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21adab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21adae:	17                   	(bad)  
  21adaf:	00 02                	add    BYTE PTR [rdx],al
  21adb1:	04 01                	add    al,0x1
  21adb3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21adb9:	01 08                	add    DWORD PTR [rax],ecx
  21adbb:	82                   	(bad)  
  21adbc:	05 01 a0 05 0d       	add    eax,0xd05a001
  21adc1:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 126d0cf <_end+0x16350f>
  21adc7:	66 05 2b 00          	add    ax,0x2b
  21adcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21adce:	58                   	pop    rax
  21adcf:	05 29 00 02 04       	add    eax,0x4020029
  21add4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21add7:	04 4b                	add    al,0x4b
  21add9:	05 01 66 05 11       	add    eax,0x11056601
  21adde:	00 02                	add    BYTE PTR [rdx],al
  21ade0:	04 01                	add    al,0x1
  21ade2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21ade8:	01 08                	add    DWORD PTR [rax],ecx
  21adea:	82                   	(bad)  
  21adeb:	05 31 00 02 04       	add    eax,0x4020031
  21adf0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21adf3:	3b 00                	cmp    eax,DWORD PTR [rax]
  21adf5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21adf8:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  21adfe:	02 30                	add    dh,BYTE PTR [rax]
  21ae00:	05 3e 00 02 04       	add    eax,0x402003e
  21ae05:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21ae08:	1f                   	(bad)  
  21ae09:	00 02                	add    BYTE PTR [rdx],al
  21ae0b:	04 02                	add    al,0x2
  21ae0d:	74 05                	je     21ae14 <__abi_tag-0x1e5588>
  21ae0f:	04 00                	add    al,0x0
  21ae11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21ae14:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21ae1a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21ae1d:	17                   	(bad)  
  21ae1e:	00 02                	add    BYTE PTR [rdx],al
  21ae20:	04 01                	add    al,0x1
  21ae22:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21ae28:	01 08                	add    DWORD PTR [rax],ecx
  21ae2a:	82                   	(bad)  
  21ae2b:	05 01 a0 05 15       	add    eax,0x1505a001
  21ae30:	03 67 2e             	add    esp,DWORD PTR [rdi+0x2e]
  21ae33:	05 01 03 19 3c       	add    eax,0x3c190301
  21ae38:	05 0d 3a 05 0e       	add    eax,0xe053a0d
  21ae3d:	23 05 1c bc 05 01    	and    eax,DWORD PTR [rip+0x105bc1c]        # 1276a5f <_end+0x16ce9f>
  21ae43:	74 05                	je     21ae4a <__abi_tag-0x1e5552>
  21ae45:	42 00 02             	rex.X add BYTE PTR [rdx],al
  21ae48:	04 01                	add    al,0x1
  21ae4a:	66 05 29 00          	add    ax,0x29
  21ae4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21ae51:	74 05                	je     21ae58 <__abi_tag-0x1e5544>
  21ae53:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  21ae59:	05 99 01 00 02       	add    eax,0x2000199
  21ae5e:	04 04                	add    al,0x4
  21ae60:	c8 05 08 d7          	enter  0x805,0xd7
  21ae64:	05 01 91 05 13       	add    eax,0x13059101
  21ae69:	3d 05 08 86 91       	cmp    eax,0x91860805
  21ae6e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21ae6f:	04 cb                	add    al,0xcb
  21ae71:	02 03                	add    al,BYTE PTR [rbx]
  21ae73:	e8 f8 75 90 05       	call   5b22470 <_end+0x4a188b0>
  21ae78:	01 83 05 31 75 05    	add    DWORD PTR [rbx+0x5753105],eax
  21ae7e:	18 d7                	sbb    bh,dl
  21ae80:	04 08                	add    al,0x8
  21ae82:	05 0d 03 98 87       	add    eax,0x8798030d
  21ae87:	0a 9e 05 0c 59 05    	or     bl,BYTE PTR [rsi+0x5590c05]
  21ae8d:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  21ae93:	01 66 83             	add    DWORD PTR [rsi-0x7d],esp
  21ae96:	05 06 21 05 01       	add    eax,0x1052106
  21ae9b:	90                   	nop
  21ae9c:	05 17 00 02 04       	add    eax,0x4020017
  21aea1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21aea4:	15 00 02 04 01       	adc    eax,0x1040200
  21aea9:	66 05 04 83          	add    ax,0x8304
  21aead:	05 01 66 05 11       	add    eax,0x11056601
  21aeb2:	00 02                	add    BYTE PTR [rdx],al
  21aeb4:	04 01                	add    al,0x1
  21aeb6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21aebc:	01 08                	add    DWORD PTR [rax],ecx
  21aebe:	82                   	(bad)  
  21aebf:	05 31 00 02 04       	add    eax,0x4020031
  21aec4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21aec7:	3b 00                	cmp    eax,DWORD PTR [rax]
  21aec9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21aecc:	4a 05 01 2f 05 13    	rex.WX add rax,0x13052f01
  21aed2:	21 05 1e 9e 05 20    	and    DWORD PTR [rip+0x20059e1e],eax        # 20274cf6 <_end+0x1f16b136>
  21aed8:	00 02                	add    BYTE PTR [rdx],al
  21aeda:	04 02                	add    al,0x2
  21aedc:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  21aee2:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  21aee5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21aee8:	06                   	(bad)  
  21aee9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21aeec:	04 04                	add    al,0x4
  21aeee:	74 05                	je     21aef5 <__abi_tag-0x1e54a7>
  21aef0:	01 00                	add    DWORD PTR [rax],eax
  21aef2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  21aef5:	06                   	(bad)  
  21aef6:	58                   	pop    rax
  21aef7:	05 04 4b 05 01       	add    eax,0x1054b04
  21aefc:	66 05 11 00          	add    ax,0x11
  21af00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21af03:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21af09:	01 08                	add    DWORD PTR [rax],ecx
  21af0b:	82                   	(bad)  
  21af0c:	05 31 00 02 04       	add    eax,0x4020031
  21af11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21af14:	3b 00                	cmp    eax,DWORD PTR [rax]
  21af16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21af19:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  21af1f:	02 30                	add    dh,BYTE PTR [rax]
  21af21:	05 04 00 02 04       	add    eax,0x4020004
  21af26:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  21af2c:	04 02                	add    al,0x2
  21af2e:	66 05 17 00          	add    ax,0x17
  21af32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21af35:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21af3b:	01 08                	add    DWORD PTR [rax],ecx
  21af3d:	82                   	(bad)  
  21af3e:	05 01 bc 05 0d       	add    eax,0xd05bc01
  21af43:	3a 05 13 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052313]        # 1e26d25c <_end+0x1d16369c>
  21af49:	9e                   	sahf   
  21af4a:	05 20 00 02 04       	add    eax,0x4020020
  21af4f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  21af52:	1e                   	(bad)  
  21af53:	00 02                	add    BYTE PTR [rdx],al
  21af55:	04 02                	add    al,0x2
  21af57:	66 00 02             	data16 add BYTE PTR [rdx],al
  21af5a:	04 03                	add    al,0x3
  21af5c:	06                   	(bad)  
  21af5d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21af60:	04 04                	add    al,0x4
  21af62:	74 05                	je     21af69 <__abi_tag-0x1e5433>
  21af64:	01 00                	add    DWORD PTR [rax],eax
  21af66:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  21af69:	06                   	(bad)  
  21af6a:	58                   	pop    rax
  21af6b:	05 04 4b 05 01       	add    eax,0x1054b04
  21af70:	66 05 11 00          	add    ax,0x11
  21af74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21af77:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21af7d:	01 08                	add    DWORD PTR [rax],ecx
  21af7f:	82                   	(bad)  
  21af80:	05 31 00 02 04       	add    eax,0x4020031
  21af85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21af88:	3b 00                	cmp    eax,DWORD PTR [rax]
  21af8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21af8d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  21af93:	02 30                	add    dh,BYTE PTR [rax]
  21af95:	05 04 00 02 04       	add    eax,0x4020004
  21af9a:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  21afa0:	04 02                	add    al,0x2
  21afa2:	66 05 17 00          	add    ax,0x17
  21afa6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21afa9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21afaf:	01 08                	add    DWORD PTR [rax],ecx
  21afb1:	82                   	(bad)  
  21afb2:	05 15 03 70 ba       	add    eax,0xba700315
  21afb7:	05 01 03 13 3c       	add    eax,0x3c130301
  21afbc:	05 0d 39 05 0e       	add    eax,0xe05390d
  21afc1:	24 05                	and    al,0x5
  21afc3:	1c bc                	sbb    al,0xbc
  21afc5:	05 01 74 05 42       	add    eax,0x42057401
  21afca:	00 02                	add    BYTE PTR [rdx],al
  21afcc:	04 01                	add    al,0x1
  21afce:	66 05 29 00          	add    ax,0x29
  21afd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21afd5:	74 05                	je     21afdc <__abi_tag-0x1e53c0>
  21afd7:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  21afdd:	05 99 01 00 02       	add    eax,0x2000199
  21afe2:	04 04                	add    al,0x4
  21afe4:	c8 05 08 d7          	enter  0x805,0xd7
  21afe8:	05 09 91 05 01       	add    eax,0x1059109
  21afed:	67 05 14 2f 05 08    	addr32 add eax,0x8052f14
  21aff3:	94                   	xchg   esp,eax
  21aff4:	91                   	xchg   ecx,eax
  21aff5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21aff6:	04 cc                	add    al,0xcc
  21aff8:	02 03                	add    al,BYTE PTR [rbx]
  21affa:	c2 f8 75             	ret    0x75f8
  21affd:	90                   	nop
  21affe:	05 01 83 05 2f       	add    eax,0x2f058301
  21b003:	75 05                	jne    21b00a <__abi_tag-0x1e5392>
  21b005:	16                   	(bad)  
  21b006:	d7                   	xlat   BYTE PTR ds:[rbx]
  21b007:	a0 05 01 83 05 18 75 	movabs al,ds:0x1d05751805830105
  21b00e:	05 1d 
  21b010:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  21b016:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  21b019:	04 01                	add    al,0x1
  21b01b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  21b021:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  21b025:	01 00                	add    DWORD PTR [rax],eax
  21b027:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b02a:	9e                   	sahf   
  21b02b:	05 08 d8 05 01       	add    eax,0x105d808
  21b030:	83 05 35 75 05 1c d7 	add    DWORD PTR [rip+0x1c057535],0xffffffd7        # 1c27256c <_end+0x1b1689ac>
  21b037:	04 08                	add    al,0x8
  21b039:	05 0d 03 b5 87       	add    eax,0x87b5030d
  21b03e:	0a 9e 05 0c 59 05    	or     bl,BYTE PTR [rsi+0x5590c05]
  21b044:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  21b04a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b04d:	04 00                	add    al,0x0
  21b04f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b052:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 423b059 <_end+0x3131499>
  21b058:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b05b:	17                   	(bad)  
  21b05c:	00 02                	add    BYTE PTR [rdx],al
  21b05e:	04 01                	add    al,0x1
  21b060:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b066:	01 08                	add    DWORD PTR [rax],ecx
  21b068:	82                   	(bad)  
  21b069:	05 01 9f 05 0d       	add    eax,0xd059f01
  21b06e:	2d 05 06 22 05       	sub    eax,0x5220605
  21b073:	01 90 05 1c 00 02    	add    DWORD PTR [rax+0x2001c05],edx
  21b079:	04 01                	add    al,0x1
  21b07b:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  21b081:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b084:	04 4b                	add    al,0x4b
  21b086:	05 01 66 05 11       	add    eax,0x11056601
  21b08b:	00 02                	add    BYTE PTR [rdx],al
  21b08d:	04 01                	add    al,0x1
  21b08f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b095:	01 08                	add    DWORD PTR [rax],ecx
  21b097:	82                   	(bad)  
  21b098:	05 31 00 02 04       	add    eax,0x4020031
  21b09d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b0a0:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b0a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b0a5:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21b0ab:	02 30                	add    dh,BYTE PTR [rax]
  21b0ad:	05 14 00 02 04       	add    eax,0x4020014
  21b0b2:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b0b6:	00 02                	add    BYTE PTR [rdx],al
  21b0b8:	04 02                	add    al,0x2
  21b0ba:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b0c0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b0c3:	17                   	(bad)  
  21b0c4:	00 02                	add    BYTE PTR [rdx],al
  21b0c6:	04 01                	add    al,0x1
  21b0c8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b0ce:	01 08                	add    DWORD PTR [rax],ecx
  21b0d0:	82                   	(bad)  
  21b0d1:	05 06 a0 05 0d       	add    eax,0xd05a006
  21b0d6:	56                   	push   rsi
  21b0d7:	05 06 22 05 01       	add    eax,0x1052206
  21b0dc:	00 02                	add    BYTE PTR [rdx],al
  21b0de:	04 02                	add    al,0x2
  21b0e0:	5c                   	pop    rsp
  21b0e1:	05 11 00 02 04       	add    eax,0x4020011
  21b0e6:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b0ea:	00 02                	add    BYTE PTR [rdx],al
  21b0ec:	04 02                	add    al,0x2
  21b0ee:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b0f4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b0f7:	17                   	(bad)  
  21b0f8:	00 02                	add    BYTE PTR [rdx],al
  21b0fa:	04 01                	add    al,0x1
  21b0fc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b102:	01 08                	add    DWORD PTR [rax],ecx
  21b104:	82                   	(bad)  
  21b105:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b10a:	00 02                	add    BYTE PTR [rdx],al
  21b10c:	04 02                	add    al,0x2
  21b10e:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 423b12a <_end+0x313156a>
  21b114:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b118:	00 02                	add    BYTE PTR [rdx],al
  21b11a:	04 02                	add    al,0x2
  21b11c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b122:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b125:	17                   	(bad)  
  21b126:	00 02                	add    BYTE PTR [rdx],al
  21b128:	04 01                	add    al,0x1
  21b12a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b130:	01 08                	add    DWORD PTR [rax],ecx
  21b132:	82                   	(bad)  
  21b133:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b138:	00 02                	add    BYTE PTR [rdx],al
  21b13a:	04 02                	add    al,0x2
  21b13c:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 423b151 <_end+0x3131591>
  21b142:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b146:	00 02                	add    BYTE PTR [rdx],al
  21b148:	04 02                	add    al,0x2
  21b14a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b150:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b153:	17                   	(bad)  
  21b154:	00 02                	add    BYTE PTR [rdx],al
  21b156:	04 01                	add    al,0x1
  21b158:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b15e:	01 08                	add    DWORD PTR [rax],ecx
  21b160:	82                   	(bad)  
  21b161:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b166:	00 02                	add    BYTE PTR [rdx],al
  21b168:	04 02                	add    al,0x2
  21b16a:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 423b180 <_end+0x31315c0>
  21b170:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b174:	00 02                	add    BYTE PTR [rdx],al
  21b176:	04 02                	add    al,0x2
  21b178:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b17e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b181:	17                   	(bad)  
  21b182:	00 02                	add    BYTE PTR [rdx],al
  21b184:	04 01                	add    al,0x1
  21b186:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b18c:	01 08                	add    DWORD PTR [rax],ecx
  21b18e:	82                   	(bad)  
  21b18f:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b194:	00 02                	add    BYTE PTR [rdx],al
  21b196:	04 02                	add    al,0x2
  21b198:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 423b1af <_end+0x31315ef>
  21b19e:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b1a2:	00 02                	add    BYTE PTR [rdx],al
  21b1a4:	04 02                	add    al,0x2
  21b1a6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b1ac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b1af:	17                   	(bad)  
  21b1b0:	00 02                	add    BYTE PTR [rdx],al
  21b1b2:	04 01                	add    al,0x1
  21b1b4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b1ba:	01 08                	add    DWORD PTR [rax],ecx
  21b1bc:	82                   	(bad)  
  21b1bd:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b1c2:	00 02                	add    BYTE PTR [rdx],al
  21b1c4:	04 02                	add    al,0x2
  21b1c6:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 423b1de <_end+0x313161e>
  21b1cc:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b1d0:	00 02                	add    BYTE PTR [rdx],al
  21b1d2:	04 02                	add    al,0x2
  21b1d4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b1da:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b1dd:	17                   	(bad)  
  21b1de:	00 02                	add    BYTE PTR [rdx],al
  21b1e0:	04 01                	add    al,0x1
  21b1e2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b1e8:	01 08                	add    DWORD PTR [rax],ecx
  21b1ea:	82                   	(bad)  
  21b1eb:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b1f0:	00 02                	add    BYTE PTR [rdx],al
  21b1f2:	04 02                	add    al,0x2
  21b1f4:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 423b209 <_end+0x3131649>
  21b1fa:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b1fe:	00 02                	add    BYTE PTR [rdx],al
  21b200:	04 02                	add    al,0x2
  21b202:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b208:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b20b:	17                   	(bad)  
  21b20c:	00 02                	add    BYTE PTR [rdx],al
  21b20e:	04 01                	add    al,0x1
  21b210:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b216:	01 08                	add    DWORD PTR [rax],ecx
  21b218:	82                   	(bad)  
  21b219:	05 0d ba 05 08       	add    eax,0x805ba0d
  21b21e:	00 02                	add    BYTE PTR [rdx],al
  21b220:	04 02                	add    al,0x2
  21b222:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 423b234 <_end+0x3131674>
  21b228:	02 02                	add    al,BYTE PTR [rdx]
  21b22a:	29 13                	sub    DWORD PTR [rbx],edx
  21b22c:	05 04 00 02 04       	add    eax,0x4020004
  21b231:	02 e5                	add    ah,ch
  21b233:	05 01 00 02 04       	add    eax,0x4020001
  21b238:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b23b:	17                   	(bad)  
  21b23c:	00 02                	add    BYTE PTR [rdx],al
  21b23e:	04 01                	add    al,0x1
  21b240:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b246:	01 08                	add    DWORD PTR [rax],ecx
  21b248:	82                   	(bad)  
  21b249:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b24e:	00 02                	add    BYTE PTR [rdx],al
  21b250:	04 02                	add    al,0x2
  21b252:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 423b263 <_end+0x31316a3>
  21b258:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b25c:	00 02                	add    BYTE PTR [rdx],al
  21b25e:	04 02                	add    al,0x2
  21b260:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b266:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b269:	17                   	(bad)  
  21b26a:	00 02                	add    BYTE PTR [rdx],al
  21b26c:	04 01                	add    al,0x1
  21b26e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b274:	01 08                	add    DWORD PTR [rax],ecx
  21b276:	82                   	(bad)  
  21b277:	05 0d ba 00 02       	add    eax,0x200ba0d
  21b27c:	04 02                	add    al,0x2
  21b27e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 423b285 <_end+0x31316c5>
  21b284:	02 74 05 0d          	add    dh,BYTE PTR [rbp+rax*1+0xd]
  21b288:	00 02                	add    BYTE PTR [rdx],al
  21b28a:	04 02                	add    al,0x2
  21b28c:	74 05                	je     21b293 <__abi_tag-0x1e5109>
  21b28e:	0c 00                	or     al,0x0
  21b290:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b293:	2e 05 04 00 02 04    	cs add eax,0x4020004
  21b299:	02 2f                	add    ch,BYTE PTR [rdi]
  21b29b:	05 01 00 02 04       	add    eax,0x4020001
  21b2a0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b2a3:	17                   	(bad)  
  21b2a4:	00 02                	add    BYTE PTR [rdx],al
  21b2a6:	04 01                	add    al,0x1
  21b2a8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b2ae:	01 08                	add    DWORD PTR [rax],ecx
  21b2b0:	82                   	(bad)  
  21b2b1:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  21b2b6:	00 02                	add    BYTE PTR [rdx],al
  21b2b8:	04 02                	add    al,0x2
  21b2ba:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 423b2c1 <_end+0x3131701>
  21b2c0:	02 74 05 0e          	add    dh,BYTE PTR [rbp+rax*1+0xe]
  21b2c4:	00 02                	add    BYTE PTR [rdx],al
  21b2c6:	04 02                	add    al,0x2
  21b2c8:	74 05                	je     21b2cf <__abi_tag-0x1e50cd>
  21b2ca:	0d 00 02 04 02       	or     eax,0x2040200
  21b2cf:	2e 05 04 00 02 04    	cs add eax,0x4020004
  21b2d5:	02 2f                	add    ch,BYTE PTR [rdi]
  21b2d7:	05 01 00 02 04       	add    eax,0x4020001
  21b2dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b2df:	17                   	(bad)  
  21b2e0:	00 02                	add    BYTE PTR [rdx],al
  21b2e2:	04 01                	add    al,0x1
  21b2e4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b2ea:	01 08                	add    DWORD PTR [rax],ecx
  21b2ec:	82                   	(bad)  
  21b2ed:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  21b2f2:	00 02                	add    BYTE PTR [rdx],al
  21b2f4:	04 02                	add    al,0x2
  21b2f6:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 423b2fd <_end+0x313173d>
  21b2fc:	02 74 05 0f          	add    dh,BYTE PTR [rbp+rax*1+0xf]
  21b300:	00 02                	add    BYTE PTR [rdx],al
  21b302:	04 02                	add    al,0x2
  21b304:	74 05                	je     21b30b <__abi_tag-0x1e5091>
  21b306:	0e                   	(bad)  
  21b307:	00 02                	add    BYTE PTR [rdx],al
  21b309:	04 02                	add    al,0x2
  21b30b:	2e 05 04 00 02 04    	cs add eax,0x4020004
  21b311:	02 2f                	add    ch,BYTE PTR [rdi]
  21b313:	05 01 00 02 04       	add    eax,0x4020001
  21b318:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b31b:	17                   	(bad)  
  21b31c:	00 02                	add    BYTE PTR [rdx],al
  21b31e:	04 01                	add    al,0x1
  21b320:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b326:	01 08                	add    DWORD PTR [rax],ecx
  21b328:	82                   	(bad)  
  21b329:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b32e:	00 02                	add    BYTE PTR [rdx],al
  21b330:	04 02                	add    al,0x2
  21b332:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 423b34a <_end+0x313178a>
  21b338:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b33c:	00 02                	add    BYTE PTR [rdx],al
  21b33e:	04 02                	add    al,0x2
  21b340:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b346:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b349:	17                   	(bad)  
  21b34a:	00 02                	add    BYTE PTR [rdx],al
  21b34c:	04 01                	add    al,0x1
  21b34e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b354:	01 08                	add    DWORD PTR [rax],ecx
  21b356:	82                   	(bad)  
  21b357:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b35c:	00 02                	add    BYTE PTR [rdx],al
  21b35e:	04 02                	add    al,0x2
  21b360:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 423b37a <_end+0x31317ba>
  21b366:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b36a:	00 02                	add    BYTE PTR [rdx],al
  21b36c:	04 02                	add    al,0x2
  21b36e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b374:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b377:	17                   	(bad)  
  21b378:	00 02                	add    BYTE PTR [rdx],al
  21b37a:	04 01                	add    al,0x1
  21b37c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b382:	01 08                	add    DWORD PTR [rax],ecx
  21b384:	82                   	(bad)  
  21b385:	05 01 9f 05 0d       	add    eax,0xd059f01
  21b38a:	2d 05 04 23 05       	sub    eax,0x5230405
  21b38f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b392:	11 00                	adc    DWORD PTR [rax],eax
  21b394:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21b397:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b39d:	01 08                	add    DWORD PTR [rax],ecx
  21b39f:	82                   	(bad)  
  21b3a0:	05 31 00 02 04       	add    eax,0x4020031
  21b3a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b3a8:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b3aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b3ad:	4a 05 01 2f 05 16    	rex.WX add rax,0x16052f01
  21b3b3:	22 05 53 02 35 12    	and    al,BYTE PTR [rip+0x12350253]        # 1256b60c <_end+0x11461a4c>
  21b3b9:	05 56 00 02 04       	add    eax,0x4020056
  21b3be:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21b3c1:	53                   	push   rbx
  21b3c2:	00 02                	add    BYTE PTR [rdx],al
  21b3c4:	04 01                	add    al,0x1
  21b3c6:	66 00 02             	data16 add BYTE PTR [rdx],al
  21b3c9:	04 03                	add    al,0x3
  21b3cb:	06                   	(bad)  
  21b3cc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21b3cf:	04 04                	add    al,0x4
  21b3d1:	74 00                	je     21b3d3 <__abi_tag-0x1e4fc9>
  21b3d3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  21b3d6:	58                   	pop    rax
  21b3d7:	05 01 06 83 05       	add    eax,0x5830601
  21b3dc:	04 21                	add    al,0x21
  21b3de:	05 01 66 05 11       	add    eax,0x11056601
  21b3e3:	00 02                	add    BYTE PTR [rdx],al
  21b3e5:	04 01                	add    al,0x1
  21b3e7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b3ed:	01 08                	add    DWORD PTR [rax],ecx
  21b3ef:	82                   	(bad)  
  21b3f0:	05 31 00 02 04       	add    eax,0x4020031
  21b3f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b3f8:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b3fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b3fd:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  21b403:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  21b406:	16                   	(bad)  
  21b407:	00 02                	add    BYTE PTR [rdx],al
  21b409:	04 02                	add    al,0x2
  21b40b:	58                   	pop    rax
  21b40c:	05 04 00 02 04       	add    eax,0x4020004
  21b411:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  21b414:	01 00                	add    DWORD PTR [rax],eax
  21b416:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b419:	66 05 17 00          	add    ax,0x17
  21b41d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21b420:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b426:	01 08                	add    DWORD PTR [rax],ecx
  21b428:	82                   	(bad)  
  21b429:	05 01 9f 05 0d       	add    eax,0xd059f01
  21b42e:	2d 05 14 22 05       	sub    eax,0x5221405
  21b433:	2c ba                	sub    al,0xba
  21b435:	05 1e 9e 05 3c       	add    eax,0x3c059e1e
  21b43a:	4a 05 51 66 05 3a    	rex.WX add rax,0x3a056651
  21b440:	90                   	nop
  21b441:	05 5e 4a 05 73       	add    eax,0x73054a5e
  21b446:	66 05 5c 90          	add    ax,0x905c
  21b44a:	05 5a 2e 05 37       	add    eax,0x37052e5a
  21b44f:	2e 05 7e 2e 05 80    	cs add eax,0x80052e7e
  21b455:	01 00                	add    DWORD PTR [rax],eax
  21b457:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b45a:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
  21b460:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  21b463:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21b466:	06                   	(bad)  
  21b467:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21b46a:	04 04                	add    al,0x4
  21b46c:	74 05                	je     21b473 <__abi_tag-0x1e4f29>
  21b46e:	01 00                	add    DWORD PTR [rax],eax
  21b470:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  21b473:	06                   	(bad)  
  21b474:	58                   	pop    rax
  21b475:	05 04 83 05 01       	add    eax,0x1058304
  21b47a:	66 05 11 00          	add    ax,0x11
  21b47e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21b481:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b487:	01 08                	add    DWORD PTR [rax],ecx
  21b489:	82                   	(bad)  
  21b48a:	05 31 00 02 04       	add    eax,0x4020031
  21b48f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b492:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b494:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b497:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  21b49d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  21b4a0:	0c 00                	or     al,0x0
  21b4a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b4a5:	02 39                	add    bh,BYTE PTR [rcx]
  21b4a7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 423b4b1 <_end+0x31318f1>
  21b4ad:	02 e5                	add    ah,ch
  21b4af:	05 01 00 02 04       	add    eax,0x4020001
  21b4b4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b4b7:	17                   	(bad)  
  21b4b8:	00 02                	add    BYTE PTR [rdx],al
  21b4ba:	04 01                	add    al,0x1
  21b4bc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b4c2:	01 08                	add    DWORD PTR [rax],ecx
  21b4c4:	82                   	(bad)  
  21b4c5:	05 01 bc 05 0d       	add    eax,0xd05bc01
  21b4ca:	3a 05 16 23 05 33    	cmp    al,BYTE PTR [rip+0x33052316]        # 3326d7e6 <_end+0x32163c26>
  21b4d0:	ba 05 22 9e 05       	mov    edx,0x59e2205
  21b4d5:	40                   	rex
  21b4d6:	2e 05 42 00 02 04    	cs add eax,0x4020042
  21b4dc:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  21b4df:	40 00 02             	rex add BYTE PTR [rdx],al
  21b4e2:	04 02                	add    al,0x2
  21b4e4:	66 00 02             	data16 add BYTE PTR [rdx],al
  21b4e7:	04 03                	add    al,0x3
  21b4e9:	06                   	(bad)  
  21b4ea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21b4ed:	04 04                	add    al,0x4
  21b4ef:	74 05                	je     21b4f6 <__abi_tag-0x1e4ea6>
  21b4f1:	01 00                	add    DWORD PTR [rax],eax
  21b4f3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  21b4f6:	06                   	(bad)  
  21b4f7:	58                   	pop    rax
  21b4f8:	05 04 83 05 01       	add    eax,0x1058304
  21b4fd:	66 05 11 00          	add    ax,0x11
  21b501:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21b504:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b50a:	01 08                	add    DWORD PTR [rax],ecx
  21b50c:	82                   	(bad)  
  21b50d:	05 31 00 02 04       	add    eax,0x4020031
  21b512:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b515:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b517:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b51a:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  21b520:	21 05 43 08 58 05    	and    DWORD PTR [rip+0x5580843],eax        # 579bd69 <_end+0x46921a9>
  21b526:	45 00 02             	add    BYTE PTR [r10],r8b
  21b529:	04 02                	add    al,0x2
  21b52b:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  21b531:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  21b534:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21b537:	06                   	(bad)  
  21b538:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21b53b:	04 04                	add    al,0x4
  21b53d:	74 05                	je     21b544 <__abi_tag-0x1e4e58>
  21b53f:	01 00                	add    DWORD PTR [rax],eax
  21b541:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  21b544:	06                   	(bad)  
  21b545:	58                   	pop    rax
  21b546:	05 04 83 05 01       	add    eax,0x1058304
  21b54b:	66 05 11 00          	add    ax,0x11
  21b54f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21b552:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b558:	01 08                	add    DWORD PTR [rax],ecx
  21b55a:	82                   	(bad)  
  21b55b:	05 31 00 02 04       	add    eax,0x4020031
  21b560:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b563:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b565:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b568:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  21b56e:	02 30                	add    dh,BYTE PTR [rax]
  21b570:	05 01 00 02 04       	add    eax,0x4020001
  21b575:	02 02                	add    al,BYTE PTR [rdx]
  21b577:	30 12                	xor    BYTE PTR [rdx],dl
  21b579:	05 0b 00 02 04       	add    eax,0x402000b
  21b57e:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  21b582:	00 02                	add    BYTE PTR [rdx],al
  21b584:	04 02                	add    al,0x2
  21b586:	2f                   	(bad)  
  21b587:	05 04 00 02 04       	add    eax,0x4020004
  21b58c:	02 e5                	add    ah,ch
  21b58e:	05 01 00 02 04       	add    eax,0x4020001
  21b593:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b596:	17                   	(bad)  
  21b597:	00 02                	add    BYTE PTR [rdx],al
  21b599:	04 01                	add    al,0x1
  21b59b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b5a1:	01 08                	add    DWORD PTR [rax],ecx
  21b5a3:	82                   	(bad)  
  21b5a4:	05 01 9f 05 0d       	add    eax,0xd059f01
  21b5a9:	2d 05 09 22 05       	sub    eax,0x5220905
  21b5ae:	13 90 05 07 82 05    	adc    edx,DWORD PTR [rax+0x5820705]
  21b5b4:	1d 4a 05 27 90       	sbb    eax,0x9027054a
  21b5b9:	05 1b ac 05 19       	add    eax,0x1905ac1b
  21b5be:	2e 05 01 2e 05 32    	cs add eax,0x32052e01
  21b5c4:	00 02                	add    BYTE PTR [rdx],al
  21b5c6:	04 01                	add    al,0x1
  21b5c8:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  21b5ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b5d1:	04 83                	add    al,0x83
  21b5d3:	05 01 66 05 11       	add    eax,0x11056601
  21b5d8:	00 02                	add    BYTE PTR [rdx],al
  21b5da:	04 01                	add    al,0x1
  21b5dc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b5e2:	01 08                	add    DWORD PTR [rax],ecx
  21b5e4:	82                   	(bad)  
  21b5e5:	05 31 00 02 04       	add    eax,0x4020031
  21b5ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b5ed:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b5ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b5f2:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  21b5f8:	02 30                	add    dh,BYTE PTR [rax]
  21b5fa:	05 0c 00 02 04       	add    eax,0x402000c
  21b5ff:	02 02                	add    al,BYTE PTR [rdx]
  21b601:	25 13 05 04 00       	and    eax,0x40513
  21b606:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b609:	e5 05                	in     eax,0x5
  21b60b:	01 00                	add    DWORD PTR [rax],eax
  21b60d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b610:	66 05 17 00          	add    ax,0x17
  21b614:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21b617:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b61d:	01 08                	add    DWORD PTR [rax],ecx
  21b61f:	82                   	(bad)  
  21b620:	05 0d ba 05 17       	add    eax,0x1705ba0d
  21b625:	00 02                	add    BYTE PTR [rdx],al
  21b627:	04 02                	add    al,0x2
  21b629:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 423b645 <_end+0x3131a85>
  21b62f:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  21b635:	04 02                	add    al,0x2
  21b637:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b63d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b640:	17                   	(bad)  
  21b641:	00 02                	add    BYTE PTR [rdx],al
  21b643:	04 01                	add    al,0x1
  21b645:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b64b:	01 08                	add    DWORD PTR [rax],ecx
  21b64d:	82                   	(bad)  
  21b64e:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b653:	00 02                	add    BYTE PTR [rdx],al
  21b655:	04 02                	add    al,0x2
  21b657:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 423b66e <_end+0x3131aae>
  21b65d:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b661:	00 02                	add    BYTE PTR [rdx],al
  21b663:	04 02                	add    al,0x2
  21b665:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b66b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b66e:	17                   	(bad)  
  21b66f:	00 02                	add    BYTE PTR [rdx],al
  21b671:	04 01                	add    al,0x1
  21b673:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b679:	01 08                	add    DWORD PTR [rax],ecx
  21b67b:	82                   	(bad)  
  21b67c:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b681:	00 02                	add    BYTE PTR [rdx],al
  21b683:	04 02                	add    al,0x2
  21b685:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 423b69e <_end+0x3131ade>
  21b68b:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b68f:	00 02                	add    BYTE PTR [rdx],al
  21b691:	04 02                	add    al,0x2
  21b693:	3d 05 01 00 02       	cmp    eax,0x2000105
  21b698:	04 02                	add    al,0x2
  21b69a:	66 05 17 00          	add    ax,0x17
  21b69e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21b6a1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b6a7:	01 08                	add    DWORD PTR [rax],ecx
  21b6a9:	82                   	(bad)  
  21b6aa:	05 0d ba 05 08       	add    eax,0x805ba0d
  21b6af:	00 02                	add    BYTE PTR [rdx],al
  21b6b1:	04 02                	add    al,0x2
  21b6b3:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 423b6c5 <_end+0x3131b05>
  21b6b9:	02 02                	add    al,BYTE PTR [rdx]
  21b6bb:	29 13                	sub    DWORD PTR [rbx],edx
  21b6bd:	05 04 00 02 04       	add    eax,0x4020004
  21b6c2:	02 e5                	add    ah,ch
  21b6c4:	05 01 00 02 04       	add    eax,0x4020001
  21b6c9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b6cc:	17                   	(bad)  
  21b6cd:	00 02                	add    BYTE PTR [rdx],al
  21b6cf:	04 01                	add    al,0x1
  21b6d1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b6d7:	01 08                	add    DWORD PTR [rax],ecx
  21b6d9:	82                   	(bad)  
  21b6da:	05 06 a0 05 0d       	add    eax,0xd05a006
  21b6df:	56                   	push   rsi
  21b6e0:	05 06 22 05 01       	add    eax,0x1052206
  21b6e5:	5c                   	pop    rsp
  21b6e6:	05 06 21 05 01       	add    eax,0x1052106
  21b6eb:	66 05 1e 00          	add    ax,0x1e
  21b6ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21b6f2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  21b6f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b6fb:	04 83                	add    al,0x83
  21b6fd:	05 01 66 05 11       	add    eax,0x11056601
  21b702:	00 02                	add    BYTE PTR [rdx],al
  21b704:	04 01                	add    al,0x1
  21b706:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b70c:	01 08                	add    DWORD PTR [rax],ecx
  21b70e:	82                   	(bad)  
  21b70f:	05 31 00 02 04       	add    eax,0x4020031
  21b714:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b717:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b719:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b71c:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  21b722:	21 05 01 66 05 25    	and    DWORD PTR [rip+0x25056601],eax        # 25271d29 <_end+0x24168169>
  21b728:	00 02                	add    BYTE PTR [rdx],al
  21b72a:	04 01                	add    al,0x1
  21b72c:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  21b732:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b735:	04 83                	add    al,0x83
  21b737:	05 01 66 05 11       	add    eax,0x11056601
  21b73c:	00 02                	add    BYTE PTR [rdx],al
  21b73e:	04 01                	add    al,0x1
  21b740:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b746:	01 08                	add    DWORD PTR [rax],ecx
  21b748:	82                   	(bad)  
  21b749:	05 31 00 02 04       	add    eax,0x4020031
  21b74e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b751:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b753:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b756:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  21b75c:	02 30                	add    dh,BYTE PTR [rax]
  21b75e:	05 16 00 02 04       	add    eax,0x4020016
  21b763:	02 9e 05 04 00 02    	add    bl,BYTE PTR [rsi+0x2000405]
  21b769:	04 02                	add    al,0x2
  21b76b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b771:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b774:	17                   	(bad)  
  21b775:	00 02                	add    BYTE PTR [rdx],al
  21b777:	04 01                	add    al,0x1
  21b779:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b77f:	01 08                	add    DWORD PTR [rax],ecx
  21b781:	82                   	(bad)  
  21b782:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  21b787:	00 02                	add    BYTE PTR [rdx],al
  21b789:	04 02                	add    al,0x2
  21b78b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 423b795 <_end+0x3131bd5>
  21b791:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  21b797:	04 02                	add    al,0x2
  21b799:	66 05 17 00          	add    ax,0x17
  21b79d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21b7a0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b7a6:	01 08                	add    DWORD PTR [rax],ecx
  21b7a8:	82                   	(bad)  
  21b7a9:	05 01 a0 05 0d       	add    eax,0xd05a001
  21b7ae:	3a 05 09 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052309]        # 1e26dabd <_end+0x1d163efd>
  21b7b4:	66 05 07 ac          	add    ax,0xac07
  21b7b8:	05 2e 4a 05 43       	add    eax,0x43054a2e
  21b7bd:	66 05 2c ac          	add    ax,0xac2c
  21b7c1:	05 2a 2e 05 01       	add    eax,0x1052e2a
  21b7c6:	2e 05 52 00 02 04    	cs add eax,0x4020052
  21b7cc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21b7cf:	50                   	push   rax
  21b7d0:	00 02                	add    BYTE PTR [rdx],al
  21b7d2:	04 01                	add    al,0x1
  21b7d4:	66 05 04 83          	add    ax,0x8304
  21b7d8:	05 01 66 05 11       	add    eax,0x11056601
  21b7dd:	00 02                	add    BYTE PTR [rdx],al
  21b7df:	04 01                	add    al,0x1
  21b7e1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b7e7:	01 08                	add    DWORD PTR [rax],ecx
  21b7e9:	82                   	(bad)  
  21b7ea:	05 31 00 02 04       	add    eax,0x4020031
  21b7ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b7f2:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b7f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b7f7:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  21b7fd:	21 05 01 66 05 2c    	and    DWORD PTR [rip+0x2c056601],eax        # 2c271e04 <_end+0x2b168244>
  21b803:	00 02                	add    BYTE PTR [rdx],al
  21b805:	04 01                	add    al,0x1
  21b807:	58                   	pop    rax
  21b808:	05 2a 00 02 04       	add    eax,0x402002a
  21b80d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b810:	04 4b                	add    al,0x4b
  21b812:	05 01 66 05 11       	add    eax,0x11056601
  21b817:	00 02                	add    BYTE PTR [rdx],al
  21b819:	04 01                	add    al,0x1
  21b81b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b821:	01 08                	add    DWORD PTR [rax],ecx
  21b823:	82                   	(bad)  
  21b824:	05 31 00 02 04       	add    eax,0x4020031
  21b829:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b82c:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b82e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b831:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21b837:	02 30                	add    dh,BYTE PTR [rax]
  21b839:	05 0f 00 02 04       	add    eax,0x402000f
  21b83e:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b842:	00 02                	add    BYTE PTR [rdx],al
  21b844:	04 02                	add    al,0x2
  21b846:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b84c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b84f:	17                   	(bad)  
  21b850:	00 02                	add    BYTE PTR [rdx],al
  21b852:	04 01                	add    al,0x1
  21b854:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b85a:	01 08                	add    DWORD PTR [rax],ecx
  21b85c:	82                   	(bad)  
  21b85d:	05 01 9a 05 0d       	add    eax,0xd059a01
  21b862:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 221d469 <_end+0x11138a9>
  21b868:	04 02                	add    al,0x2
  21b86a:	35 05 0f 00 02       	xor    eax,0x2000f05
  21b86f:	04 02                	add    al,0x2
  21b871:	74 05                	je     21b878 <__abi_tag-0x1e4b24>
  21b873:	04 00                	add    al,0x0
  21b875:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b878:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b87e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b881:	17                   	(bad)  
  21b882:	00 02                	add    BYTE PTR [rdx],al
  21b884:	04 01                	add    al,0x1
  21b886:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b88c:	01 08                	add    DWORD PTR [rax],ecx
  21b88e:	82                   	(bad)  
  21b88f:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b894:	00 02                	add    BYTE PTR [rdx],al
  21b896:	04 02                	add    al,0x2
  21b898:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 423b8af <_end+0x3131cef>
  21b89e:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b8a2:	00 02                	add    BYTE PTR [rdx],al
  21b8a4:	04 02                	add    al,0x2
  21b8a6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b8ac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b8af:	17                   	(bad)  
  21b8b0:	00 02                	add    BYTE PTR [rdx],al
  21b8b2:	04 01                	add    al,0x1
  21b8b4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b8ba:	01 08                	add    DWORD PTR [rax],ecx
  21b8bc:	82                   	(bad)  
  21b8bd:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b8c2:	00 02                	add    BYTE PTR [rdx],al
  21b8c4:	04 02                	add    al,0x2
  21b8c6:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 423b8e2 <_end+0x3131d22>
  21b8cc:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b8d0:	00 02                	add    BYTE PTR [rdx],al
  21b8d2:	04 02                	add    al,0x2
  21b8d4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b8da:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b8dd:	17                   	(bad)  
  21b8de:	00 02                	add    BYTE PTR [rdx],al
  21b8e0:	04 01                	add    al,0x1
  21b8e2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b8e8:	01 08                	add    DWORD PTR [rax],ecx
  21b8ea:	82                   	(bad)  
  21b8eb:	05 01 a0 05 0d       	add    eax,0xd05a001
  21b8f0:	3a 05 09 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052309]        # 1e26dbff <_end+0x1d16403f>
  21b8f6:	66 05 07 ac          	add    ax,0xac07
  21b8fa:	05 2e 4a 05 43       	add    eax,0x43054a2e
  21b8ff:	66 05 2c ac          	add    ax,0xac2c
  21b903:	05 2a 2e 05 01       	add    eax,0x1052e2a
  21b908:	2e 05 52 00 02 04    	cs add eax,0x4020052
  21b90e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21b911:	50                   	push   rax
  21b912:	00 02                	add    BYTE PTR [rdx],al
  21b914:	04 01                	add    al,0x1
  21b916:	66 05 04 83          	add    ax,0x8304
  21b91a:	05 01 66 05 11       	add    eax,0x11056601
  21b91f:	00 02                	add    BYTE PTR [rdx],al
  21b921:	04 01                	add    al,0x1
  21b923:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b929:	01 08                	add    DWORD PTR [rax],ecx
  21b92b:	82                   	(bad)  
  21b92c:	05 31 00 02 04       	add    eax,0x4020031
  21b931:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b934:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b936:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b939:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  21b93f:	21 05 01 66 05 2c    	and    DWORD PTR [rip+0x2c056601],eax        # 2c271f46 <_end+0x2b168386>
  21b945:	00 02                	add    BYTE PTR [rdx],al
  21b947:	04 01                	add    al,0x1
  21b949:	58                   	pop    rax
  21b94a:	05 2a 00 02 04       	add    eax,0x402002a
  21b94f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b952:	04 83                	add    al,0x83
  21b954:	05 01 66 05 11       	add    eax,0x11056601
  21b959:	00 02                	add    BYTE PTR [rdx],al
  21b95b:	04 01                	add    al,0x1
  21b95d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21b963:	01 08                	add    DWORD PTR [rax],ecx
  21b965:	82                   	(bad)  
  21b966:	05 31 00 02 04       	add    eax,0x4020031
  21b96b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21b96e:	3b 00                	cmp    eax,DWORD PTR [rax]
  21b970:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21b973:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21b979:	02 30                	add    dh,BYTE PTR [rax]
  21b97b:	05 0d 00 02 04       	add    eax,0x402000d
  21b980:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b984:	00 02                	add    BYTE PTR [rdx],al
  21b986:	04 02                	add    al,0x2
  21b988:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b98e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b991:	17                   	(bad)  
  21b992:	00 02                	add    BYTE PTR [rdx],al
  21b994:	04 01                	add    al,0x1
  21b996:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b99c:	01 08                	add    DWORD PTR [rax],ecx
  21b99e:	82                   	(bad)  
  21b99f:	05 0d ba 05 01       	add    eax,0x105ba0d
  21b9a4:	00 02                	add    BYTE PTR [rdx],al
  21b9a6:	04 02                	add    al,0x2
  21b9a8:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 423b9c2 <_end+0x3131e02>
  21b9ae:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b9b2:	00 02                	add    BYTE PTR [rdx],al
  21b9b4:	04 02                	add    al,0x2
  21b9b6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b9bc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b9bf:	17                   	(bad)  
  21b9c0:	00 02                	add    BYTE PTR [rdx],al
  21b9c2:	04 01                	add    al,0x1
  21b9c4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21b9ca:	01 08                	add    DWORD PTR [rax],ecx
  21b9cc:	82                   	(bad)  
  21b9cd:	05 01 03 79 9e       	add    eax,0x9e790301
  21b9d2:	05 0d 35 05 01       	add    eax,0x105350d
  21b9d7:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  21b9da:	00 02                	add    BYTE PTR [rdx],al
  21b9dc:	04 02                	add    al,0x2
  21b9de:	03 0a                	add    ecx,DWORD PTR [rdx]
  21b9e0:	2e 05 0d 00 02 04    	cs add eax,0x402000d
  21b9e6:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21b9ea:	00 02                	add    BYTE PTR [rdx],al
  21b9ec:	04 02                	add    al,0x2
  21b9ee:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21b9f4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21b9f7:	17                   	(bad)  
  21b9f8:	00 02                	add    BYTE PTR [rdx],al
  21b9fa:	04 01                	add    al,0x1
  21b9fc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21ba02:	01 08                	add    DWORD PTR [rax],ecx
  21ba04:	82                   	(bad)  
  21ba05:	05 0d ba 05 01       	add    eax,0x105ba0d
  21ba0a:	00 02                	add    BYTE PTR [rdx],al
  21ba0c:	04 02                	add    al,0x2
  21ba0e:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 423ba26 <_end+0x3131e66>
  21ba14:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21ba18:	00 02                	add    BYTE PTR [rdx],al
  21ba1a:	04 02                	add    al,0x2
  21ba1c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21ba22:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21ba25:	17                   	(bad)  
  21ba26:	00 02                	add    BYTE PTR [rdx],al
  21ba28:	04 01                	add    al,0x1
  21ba2a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21ba30:	01 08                	add    DWORD PTR [rax],ecx
  21ba32:	82                   	(bad)  
  21ba33:	05 0d ba 05 01       	add    eax,0x105ba0d
  21ba38:	00 02                	add    BYTE PTR [rdx],al
  21ba3a:	04 02                	add    al,0x2
  21ba3c:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 423ba53 <_end+0x3131e93>
  21ba42:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21ba46:	00 02                	add    BYTE PTR [rdx],al
  21ba48:	04 02                	add    al,0x2
  21ba4a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21ba50:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21ba53:	17                   	(bad)  
  21ba54:	00 02                	add    BYTE PTR [rdx],al
  21ba56:	04 01                	add    al,0x1
  21ba58:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21ba5e:	01 08                	add    DWORD PTR [rax],ecx
  21ba60:	82                   	(bad)  
  21ba61:	05 0d ba 05 01       	add    eax,0x105ba0d
  21ba66:	00 02                	add    BYTE PTR [rdx],al
  21ba68:	04 02                	add    al,0x2
  21ba6a:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 423ba86 <_end+0x3131ec6>
  21ba70:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21ba74:	00 02                	add    BYTE PTR [rdx],al
  21ba76:	04 02                	add    al,0x2
  21ba78:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21ba7e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21ba81:	17                   	(bad)  
  21ba82:	00 02                	add    BYTE PTR [rdx],al
  21ba84:	04 01                	add    al,0x1
  21ba86:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21ba8c:	01 08                	add    DWORD PTR [rax],ecx
  21ba8e:	82                   	(bad)  
  21ba8f:	05 01 a0 05 0d       	add    eax,0xd05a001
  21ba94:	3a 05 09 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052309]        # 1e26dda3 <_end+0x1d1641e3>
  21ba9a:	66 05 07 ac          	add    ax,0xac07
  21ba9e:	05 2e 4a 05 43       	add    eax,0x43054a2e
  21baa3:	66 05 2c ac          	add    ax,0xac2c
  21baa7:	05 2a 2e 05 01       	add    eax,0x1052e2a
  21baac:	2e 05 52 00 02 04    	cs add eax,0x4020052
  21bab2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21bab5:	50                   	push   rax
  21bab6:	00 02                	add    BYTE PTR [rdx],al
  21bab8:	04 01                	add    al,0x1
  21baba:	66 05 04 83          	add    ax,0x8304
  21babe:	05 01 66 05 11       	add    eax,0x11056601
  21bac3:	00 02                	add    BYTE PTR [rdx],al
  21bac5:	04 01                	add    al,0x1
  21bac7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21bacd:	01 08                	add    DWORD PTR [rax],ecx
  21bacf:	82                   	(bad)  
  21bad0:	05 31 00 02 04       	add    eax,0x4020031
  21bad5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21bad8:	3b 00                	cmp    eax,DWORD PTR [rax]
  21bada:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21badd:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  21bae3:	21 05 01 66 05 2c    	and    DWORD PTR [rip+0x2c056601],eax        # 2c2720ea <_end+0x2b16852a>
  21bae9:	00 02                	add    BYTE PTR [rdx],al
  21baeb:	04 01                	add    al,0x1
  21baed:	58                   	pop    rax
  21baee:	05 2a 00 02 04       	add    eax,0x402002a
  21baf3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21baf6:	04 83                	add    al,0x83
  21baf8:	05 01 66 05 11       	add    eax,0x11056601
  21bafd:	00 02                	add    BYTE PTR [rdx],al
  21baff:	04 01                	add    al,0x1
  21bb01:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21bb07:	01 08                	add    DWORD PTR [rax],ecx
  21bb09:	82                   	(bad)  
  21bb0a:	05 31 00 02 04       	add    eax,0x4020031
  21bb0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21bb12:	3b 00                	cmp    eax,DWORD PTR [rax]
  21bb14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21bb17:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21bb1d:	02 30                	add    dh,BYTE PTR [rax]
  21bb1f:	05 0e 00 02 04       	add    eax,0x402000e
  21bb24:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21bb28:	00 02                	add    BYTE PTR [rdx],al
  21bb2a:	04 02                	add    al,0x2
  21bb2c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21bb32:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bb35:	17                   	(bad)  
  21bb36:	00 02                	add    BYTE PTR [rdx],al
  21bb38:	04 01                	add    al,0x1
  21bb3a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bb40:	01 08                	add    DWORD PTR [rax],ecx
  21bb42:	82                   	(bad)  
  21bb43:	05 0d ba 05 01       	add    eax,0x105ba0d
  21bb48:	00 02                	add    BYTE PTR [rdx],al
  21bb4a:	04 02                	add    al,0x2
  21bb4c:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 423bb63 <_end+0x3131fa3>
  21bb52:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21bb56:	00 02                	add    BYTE PTR [rdx],al
  21bb58:	04 02                	add    al,0x2
  21bb5a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21bb60:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bb63:	17                   	(bad)  
  21bb64:	00 02                	add    BYTE PTR [rdx],al
  21bb66:	04 01                	add    al,0x1
  21bb68:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bb6e:	01 08                	add    DWORD PTR [rax],ecx
  21bb70:	82                   	(bad)  
  21bb71:	05 01 03 79 9e       	add    eax,0x9e790301
  21bb76:	05 0d 35 05 01       	add    eax,0x105350d
  21bb7b:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  21bb7e:	00 02                	add    BYTE PTR [rdx],al
  21bb80:	04 02                	add    al,0x2
  21bb82:	03 0a                	add    ecx,DWORD PTR [rdx]
  21bb84:	2e 05 0e 00 02 04    	cs add eax,0x402000e
  21bb8a:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21bb8e:	00 02                	add    BYTE PTR [rdx],al
  21bb90:	04 02                	add    al,0x2
  21bb92:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21bb98:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bb9b:	17                   	(bad)  
  21bb9c:	00 02                	add    BYTE PTR [rdx],al
  21bb9e:	04 01                	add    al,0x1
  21bba0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bba6:	01 08                	add    DWORD PTR [rax],ecx
  21bba8:	82                   	(bad)  
  21bba9:	05 0d ba 05 01       	add    eax,0x105ba0d
  21bbae:	00 02                	add    BYTE PTR [rdx],al
  21bbb0:	04 02                	add    al,0x2
  21bbb2:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 423bbc9 <_end+0x3132009>
  21bbb8:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21bbbc:	00 02                	add    BYTE PTR [rdx],al
  21bbbe:	04 02                	add    al,0x2
  21bbc0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21bbc6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bbc9:	17                   	(bad)  
  21bbca:	00 02                	add    BYTE PTR [rdx],al
  21bbcc:	04 01                	add    al,0x1
  21bbce:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bbd4:	01 08                	add    DWORD PTR [rax],ecx
  21bbd6:	82                   	(bad)  
  21bbd7:	05 0d ba 05 01       	add    eax,0x105ba0d
  21bbdc:	00 02                	add    BYTE PTR [rdx],al
  21bbde:	04 02                	add    al,0x2
  21bbe0:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 423bbf7 <_end+0x3132037>
  21bbe6:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21bbea:	00 02                	add    BYTE PTR [rdx],al
  21bbec:	04 02                	add    al,0x2
  21bbee:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21bbf4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bbf7:	17                   	(bad)  
  21bbf8:	00 02                	add    BYTE PTR [rdx],al
  21bbfa:	04 01                	add    al,0x1
  21bbfc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bc02:	01 08                	add    DWORD PTR [rax],ecx
  21bc04:	82                   	(bad)  
  21bc05:	05 0d ba 05 01       	add    eax,0x105ba0d
  21bc0a:	00 02                	add    BYTE PTR [rdx],al
  21bc0c:	04 02                	add    al,0x2
  21bc0e:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 423bc2a <_end+0x313206a>
  21bc14:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21bc18:	00 02                	add    BYTE PTR [rdx],al
  21bc1a:	04 02                	add    al,0x2
  21bc1c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21bc22:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bc25:	17                   	(bad)  
  21bc26:	00 02                	add    BYTE PTR [rdx],al
  21bc28:	04 01                	add    al,0x1
  21bc2a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bc30:	01 08                	add    DWORD PTR [rax],ecx
  21bc32:	82                   	(bad)  
  21bc33:	05 01 a0 05 0d       	add    eax,0xd05a001
  21bc38:	3a 05 09 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052309]        # 1e26df47 <_end+0x1d164387>
  21bc3e:	66 05 07 ac          	add    ax,0xac07
  21bc42:	05 2e 4a 05 43       	add    eax,0x43054a2e
  21bc47:	66 05 2c ac          	add    ax,0xac2c
  21bc4b:	05 2a 2e 05 01       	add    eax,0x1052e2a
  21bc50:	2e 05 52 00 02 04    	cs add eax,0x4020052
  21bc56:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21bc59:	50                   	push   rax
  21bc5a:	00 02                	add    BYTE PTR [rdx],al
  21bc5c:	04 01                	add    al,0x1
  21bc5e:	66 05 04 83          	add    ax,0x8304
  21bc62:	05 01 66 05 11       	add    eax,0x11056601
  21bc67:	00 02                	add    BYTE PTR [rdx],al
  21bc69:	04 01                	add    al,0x1
  21bc6b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21bc71:	01 08                	add    DWORD PTR [rax],ecx
  21bc73:	82                   	(bad)  
  21bc74:	05 31 00 02 04       	add    eax,0x4020031
  21bc79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21bc7c:	3b 00                	cmp    eax,DWORD PTR [rax]
  21bc7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21bc81:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  21bc87:	21 05 01 66 05 2c    	and    DWORD PTR [rip+0x2c056601],eax        # 2c27228e <_end+0x2b1686ce>
  21bc8d:	00 02                	add    BYTE PTR [rdx],al
  21bc8f:	04 01                	add    al,0x1
  21bc91:	58                   	pop    rax
  21bc92:	05 2a 00 02 04       	add    eax,0x402002a
  21bc97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21bc9a:	04 4b                	add    al,0x4b
  21bc9c:	05 01 66 05 11       	add    eax,0x11056601
  21bca1:	00 02                	add    BYTE PTR [rdx],al
  21bca3:	04 01                	add    al,0x1
  21bca5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21bcab:	01 08                	add    DWORD PTR [rax],ecx
  21bcad:	82                   	(bad)  
  21bcae:	05 31 00 02 04       	add    eax,0x4020031
  21bcb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21bcb6:	3b 00                	cmp    eax,DWORD PTR [rax]
  21bcb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21bcbb:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21bcc1:	02 30                	add    dh,BYTE PTR [rax]
  21bcc3:	05 11 00 02 04       	add    eax,0x4020011
  21bcc8:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21bccc:	00 02                	add    BYTE PTR [rdx],al
  21bcce:	04 02                	add    al,0x2
  21bcd0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21bcd6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bcd9:	17                   	(bad)  
  21bcda:	00 02                	add    BYTE PTR [rdx],al
  21bcdc:	04 01                	add    al,0x1
  21bcde:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bce4:	01 08                	add    DWORD PTR [rax],ecx
  21bce6:	82                   	(bad)  
  21bce7:	05 01 9a 05 0d       	add    eax,0xd059a01
  21bcec:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 221d8f3 <_end+0x1113d33>
  21bcf2:	04 02                	add    al,0x2
  21bcf4:	35 05 11 00 02       	xor    eax,0x2001105
  21bcf9:	04 02                	add    al,0x2
  21bcfb:	74 05                	je     21bd02 <__abi_tag-0x1e469a>
  21bcfd:	04 00                	add    al,0x0
  21bcff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21bd02:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21bd08:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bd0b:	17                   	(bad)  
  21bd0c:	00 02                	add    BYTE PTR [rdx],al
  21bd0e:	04 01                	add    al,0x1
  21bd10:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bd16:	01 08                	add    DWORD PTR [rax],ecx
  21bd18:	82                   	(bad)  
  21bd19:	05 0d ba 05 01       	add    eax,0x105ba0d
  21bd1e:	00 02                	add    BYTE PTR [rdx],al
  21bd20:	04 02                	add    al,0x2
  21bd22:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 423bd39 <_end+0x3132179>
  21bd28:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21bd2c:	00 02                	add    BYTE PTR [rdx],al
  21bd2e:	04 02                	add    al,0x2
  21bd30:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21bd36:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bd39:	17                   	(bad)  
  21bd3a:	00 02                	add    BYTE PTR [rdx],al
  21bd3c:	04 01                	add    al,0x1
  21bd3e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bd44:	01 08                	add    DWORD PTR [rax],ecx
  21bd46:	82                   	(bad)  
  21bd47:	05 0d ba 05 01       	add    eax,0x105ba0d
  21bd4c:	00 02                	add    BYTE PTR [rdx],al
  21bd4e:	04 02                	add    al,0x2
  21bd50:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 423bd6c <_end+0x31321ac>
  21bd56:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21bd5a:	00 02                	add    BYTE PTR [rdx],al
  21bd5c:	04 02                	add    al,0x2
  21bd5e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21bd64:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bd67:	17                   	(bad)  
  21bd68:	00 02                	add    BYTE PTR [rdx],al
  21bd6a:	04 01                	add    al,0x1
  21bd6c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bd72:	01 08                	add    DWORD PTR [rax],ecx
  21bd74:	82                   	(bad)  
  21bd75:	05 01 a0 05 0d       	add    eax,0xd05a001
  21bd7a:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 126e088 <_end+0x1644c8>
  21bd80:	66 05 2c 00          	add    ax,0x2c
  21bd84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21bd87:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  21bd8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21bd90:	04 83                	add    al,0x83
  21bd92:	05 01 66 05 11       	add    eax,0x11056601
  21bd97:	00 02                	add    BYTE PTR [rdx],al
  21bd99:	04 01                	add    al,0x1
  21bd9b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21bda1:	01 08                	add    DWORD PTR [rax],ecx
  21bda3:	82                   	(bad)  
  21bda4:	05 31 00 02 04       	add    eax,0x4020031
  21bda9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21bdac:	3b 00                	cmp    eax,DWORD PTR [rax]
  21bdae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21bdb1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21bdb7:	02 30                	add    dh,BYTE PTR [rax]
  21bdb9:	05 11 00 02 04       	add    eax,0x4020011
  21bdbe:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21bdc2:	00 02                	add    BYTE PTR [rdx],al
  21bdc4:	04 02                	add    al,0x2
  21bdc6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21bdcc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bdcf:	17                   	(bad)  
  21bdd0:	00 02                	add    BYTE PTR [rdx],al
  21bdd2:	04 01                	add    al,0x1
  21bdd4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bdda:	01 08                	add    DWORD PTR [rax],ecx
  21bddc:	82                   	(bad)  
  21bddd:	05 01 9f 05 0d       	add    eax,0xd059f01
  21bde2:	2d 05 08 22 05       	sub    eax,0x5220805
  21bde7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21bdea:	28 00                	sub    BYTE PTR [rax],al
  21bdec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21bdef:	74 05                	je     21bdf6 <__abi_tag-0x1e45a6>
  21bdf1:	26 00 02             	es add BYTE PTR [rdx],al
  21bdf4:	04 01                	add    al,0x1
  21bdf6:	66 05 04 83          	add    ax,0x8304
  21bdfa:	05 01 66 05 11       	add    eax,0x11056601
  21bdff:	00 02                	add    BYTE PTR [rdx],al
  21be01:	04 01                	add    al,0x1
  21be03:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21be09:	01 08                	add    DWORD PTR [rax],ecx
  21be0b:	82                   	(bad)  
  21be0c:	05 31 00 02 04       	add    eax,0x4020031
  21be11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21be14:	3b 00                	cmp    eax,DWORD PTR [rax]
  21be16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21be19:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  21be1f:	02 30                	add    dh,BYTE PTR [rax]
  21be21:	05 0c 00 02 04       	add    eax,0x402000c
  21be26:	02 02                	add    al,BYTE PTR [rdx]
  21be28:	22 13                	and    dl,BYTE PTR [rbx]
  21be2a:	05 04 00 02 04       	add    eax,0x4020004
  21be2f:	02 e5                	add    ah,ch
  21be31:	05 01 00 02 04       	add    eax,0x4020001
  21be36:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21be39:	17                   	(bad)  
  21be3a:	00 02                	add    BYTE PTR [rdx],al
  21be3c:	04 01                	add    al,0x1
  21be3e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21be44:	01 08                	add    DWORD PTR [rax],ecx
  21be46:	82                   	(bad)  
  21be47:	05 01 a0 05 0d       	add    eax,0xd05a001
  21be4c:	3a 05 09 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052309]        # 1e26e15b <_end+0x1d16459b>
  21be52:	66 05 07 ac          	add    ax,0xac07
  21be56:	05 2b 4a 05 40       	add    eax,0x40054a2b
  21be5b:	66 05 29 ac          	add    ax,0xac29
  21be5f:	05 27 2e 05 51       	add    eax,0x51052e27
  21be64:	2e 05 66 66 05 6d    	cs add eax,0x6d056666
  21be6a:	3c 05                	cmp    al,0x5
  21be6c:	4e 82                	rex.WRX (bad) 
  21be6e:	05 4b 2e 05 01       	add    eax,0x1052e4b
  21be73:	2e 05 78 00 02 04    	cs add eax,0x4020078
  21be79:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21be7c:	76 00                	jbe    21be7e <__abi_tag-0x1e451e>
  21be7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21be81:	66 05 04 83          	add    ax,0x8304
  21be85:	05 01 66 05 11       	add    eax,0x11056601
  21be8a:	00 02                	add    BYTE PTR [rdx],al
  21be8c:	04 01                	add    al,0x1
  21be8e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21be94:	01 08                	add    DWORD PTR [rax],ecx
  21be96:	82                   	(bad)  
  21be97:	05 31 00 02 04       	add    eax,0x4020031
  21be9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21be9f:	3b 00                	cmp    eax,DWORD PTR [rax]
  21bea1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21bea4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  21beaa:	02 30                	add    dh,BYTE PTR [rax]
  21beac:	05 08 00 02 04       	add    eax,0x4020008
  21beb1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21beb4:	0c 00                	or     al,0x0
  21beb6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21beb9:	02 42 13             	add    al,BYTE PTR [rdx+0x13]
  21bebc:	05 04 00 02 04       	add    eax,0x4020004
  21bec1:	02 e5                	add    ah,ch
  21bec3:	05 01 00 02 04       	add    eax,0x4020001
  21bec8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21becb:	17                   	(bad)  
  21becc:	00 02                	add    BYTE PTR [rdx],al
  21bece:	04 01                	add    al,0x1
  21bed0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bed6:	01 08                	add    DWORD PTR [rax],ecx
  21bed8:	82                   	(bad)  
  21bed9:	05 0d f2 05 01       	add    eax,0x105f20d
  21bede:	00 02                	add    BYTE PTR [rdx],al
  21bee0:	04 02                	add    al,0x2
  21bee2:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 423bef4 <_end+0x3132334>
  21bee8:	02 74 05 0b          	add    dh,BYTE PTR [rbp+rax*1+0xb]
  21beec:	00 02                	add    BYTE PTR [rdx],al
  21beee:	04 02                	add    al,0x2
  21bef0:	66 05 04 00          	add    ax,0x4
  21bef4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21bef7:	2f                   	(bad)  
  21bef8:	05 01 00 02 04       	add    eax,0x4020001
  21befd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bf00:	17                   	(bad)  
  21bf01:	00 02                	add    BYTE PTR [rdx],al
  21bf03:	04 01                	add    al,0x1
  21bf05:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bf0b:	01 08                	add    DWORD PTR [rax],ecx
  21bf0d:	82                   	(bad)  
  21bf0e:	05 01 a0 05 0d       	add    eax,0xd05a001
  21bf13:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 126e21f <_end+0x16465f>
  21bf19:	90                   	nop
  21bf1a:	05 19 00 02 04       	add    eax,0x4020019
  21bf1f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21bf22:	17                   	(bad)  
  21bf23:	00 02                	add    BYTE PTR [rdx],al
  21bf25:	04 01                	add    al,0x1
  21bf27:	66 05 04 4b          	add    ax,0x4b04
  21bf2b:	05 01 66 05 11       	add    eax,0x11056601
  21bf30:	00 02                	add    BYTE PTR [rdx],al
  21bf32:	04 01                	add    al,0x1
  21bf34:	82                   	(bad)  
  21bf35:	05 34 00 02 04       	add    eax,0x4020034
  21bf3a:	01 08                	add    DWORD PTR [rax],ecx
  21bf3c:	82                   	(bad)  
  21bf3d:	05 31 00 02 04       	add    eax,0x4020031
  21bf42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21bf45:	3b 00                	cmp    eax,DWORD PTR [rax]
  21bf47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21bf4a:	82                   	(bad)  
  21bf4b:	05 01 34 21 05       	add    eax,0x5213401
  21bf50:	04 59                	add    al,0x59
  21bf52:	05 01 66 05 11       	add    eax,0x11056601
  21bf57:	00 02                	add    BYTE PTR [rdx],al
  21bf59:	04 01                	add    al,0x1
  21bf5b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21bf61:	01 08                	add    DWORD PTR [rax],ecx
  21bf63:	82                   	(bad)  
  21bf64:	05 31 00 02 04       	add    eax,0x4020031
  21bf69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21bf6c:	3b 00                	cmp    eax,DWORD PTR [rax]
  21bf6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21bf71:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21bf77:	02 30                	add    dh,BYTE PTR [rax]
  21bf79:	05 11 00 02 04       	add    eax,0x4020011
  21bf7e:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21bf82:	00 02                	add    BYTE PTR [rdx],al
  21bf84:	04 02                	add    al,0x2
  21bf86:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21bf8c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bf8f:	17                   	(bad)  
  21bf90:	00 02                	add    BYTE PTR [rdx],al
  21bf92:	04 01                	add    al,0x1
  21bf94:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21bf9a:	01 08                	add    DWORD PTR [rax],ecx
  21bf9c:	82                   	(bad)  
  21bf9d:	05 01 9f 05 0d       	add    eax,0xd059f01
  21bfa2:	2d 05 06 22 05       	sub    eax,0x5220605
  21bfa7:	01 9e 05 23 00 02    	add    DWORD PTR [rsi+0x2002305],ebx
  21bfad:	04 01                	add    al,0x1
  21bfaf:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  21bfb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21bfb8:	04 83                	add    al,0x83
  21bfba:	05 01 66 05 11       	add    eax,0x11056601
  21bfbf:	00 02                	add    BYTE PTR [rdx],al
  21bfc1:	04 01                	add    al,0x1
  21bfc3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21bfc9:	01 08                	add    DWORD PTR [rax],ecx
  21bfcb:	82                   	(bad)  
  21bfcc:	05 31 00 02 04       	add    eax,0x4020031
  21bfd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21bfd4:	3b 00                	cmp    eax,DWORD PTR [rax]
  21bfd6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21bfd9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21bfdf:	02 30                	add    dh,BYTE PTR [rax]
  21bfe1:	05 1d 00 02 04       	add    eax,0x402001d
  21bfe6:	02 74 05 0b          	add    dh,BYTE PTR [rbp+rax*1+0xb]
  21bfea:	00 02                	add    BYTE PTR [rdx],al
  21bfec:	04 02                	add    al,0x2
  21bfee:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
  21bff5:	02 2f                	add    ch,BYTE PTR [rdi]
  21bff7:	05 01 00 02 04       	add    eax,0x4020001
  21bffc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21bfff:	17                   	(bad)  
  21c000:	00 02                	add    BYTE PTR [rdx],al
  21c002:	04 01                	add    al,0x1
  21c004:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c00a:	01 08                	add    DWORD PTR [rax],ecx
  21c00c:	82                   	(bad)  
  21c00d:	05 0d ba 05 01       	add    eax,0x105ba0d
  21c012:	00 02                	add    BYTE PTR [rdx],al
  21c014:	04 02                	add    al,0x2
  21c016:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 423c03a <_end+0x313247a>
  21c01c:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  21c020:	00 02                	add    BYTE PTR [rdx],al
  21c022:	04 02                	add    al,0x2
  21c024:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
  21c02b:	02 2f                	add    ch,BYTE PTR [rdi]
  21c02d:	05 01 00 02 04       	add    eax,0x4020001
  21c032:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c035:	17                   	(bad)  
  21c036:	00 02                	add    BYTE PTR [rdx],al
  21c038:	04 01                	add    al,0x1
  21c03a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c040:	01 08                	add    DWORD PTR [rax],ecx
  21c042:	82                   	(bad)  
  21c043:	05 01 03 79 9e       	add    eax,0x9e790301
  21c048:	05 0d 5f 05 01       	add    eax,0x1055f0d
  21c04d:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  21c050:	00 02                	add    BYTE PTR [rdx],al
  21c052:	04 02                	add    al,0x2
  21c054:	03 0a                	add    ecx,DWORD PTR [rdx]
  21c056:	58                   	pop    rax
  21c057:	05 1d 00 02 04       	add    eax,0x402001d
  21c05c:	02 74 05 0b          	add    dh,BYTE PTR [rbp+rax*1+0xb]
  21c060:	00 02                	add    BYTE PTR [rdx],al
  21c062:	04 02                	add    al,0x2
  21c064:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
  21c06b:	02 2f                	add    ch,BYTE PTR [rdi]
  21c06d:	05 01 00 02 04       	add    eax,0x4020001
  21c072:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c075:	17                   	(bad)  
  21c076:	00 02                	add    BYTE PTR [rdx],al
  21c078:	04 01                	add    al,0x1
  21c07a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c080:	01 08                	add    DWORD PTR [rax],ecx
  21c082:	82                   	(bad)  
  21c083:	05 0d ba 05 01       	add    eax,0x105ba0d
  21c088:	00 02                	add    BYTE PTR [rdx],al
  21c08a:	04 02                	add    al,0x2
  21c08c:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 423c0b0 <_end+0x31324f0>
  21c092:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  21c096:	00 02                	add    BYTE PTR [rdx],al
  21c098:	04 02                	add    al,0x2
  21c09a:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
  21c0a1:	02 2f                	add    ch,BYTE PTR [rdi]
  21c0a3:	05 01 00 02 04       	add    eax,0x4020001
  21c0a8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c0ab:	17                   	(bad)  
  21c0ac:	00 02                	add    BYTE PTR [rdx],al
  21c0ae:	04 01                	add    al,0x1
  21c0b0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c0b6:	01 08                	add    DWORD PTR [rax],ecx
  21c0b8:	82                   	(bad)  
  21c0b9:	05 0d ba 05 10       	add    eax,0x1005ba0d
  21c0be:	00 02                	add    BYTE PTR [rdx],al
  21c0c0:	04 02                	add    al,0x2
  21c0c2:	23 05 2f 00 02 04    	and    eax,DWORD PTR [rip+0x402002f]        # 423c0f7 <_end+0x3132537>
  21c0c8:	02 90 05 01 00 02    	add    dl,BYTE PTR [rax+0x2000105]
  21c0ce:	04 02                	add    al,0x2
  21c0d0:	08 12                	or     BYTE PTR [rdx],dl
  21c0d2:	05 1e 00 02 04       	add    eax,0x402001e
  21c0d7:	02 74 05 0f          	add    dh,BYTE PTR [rbp+rax*1+0xf]
  21c0db:	00 02                	add    BYTE PTR [rdx],al
  21c0dd:	04 02                	add    al,0x2
  21c0df:	2e 05 04 00 02 04    	cs add eax,0x4020004
  21c0e5:	02 2f                	add    ch,BYTE PTR [rdi]
  21c0e7:	05 01 00 02 04       	add    eax,0x4020001
  21c0ec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c0ef:	17                   	(bad)  
  21c0f0:	00 02                	add    BYTE PTR [rdx],al
  21c0f2:	04 01                	add    al,0x1
  21c0f4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c0fa:	01 08                	add    DWORD PTR [rax],ecx
  21c0fc:	82                   	(bad)  
  21c0fd:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  21c102:	00 02                	add    BYTE PTR [rdx],al
  21c104:	04 02                	add    al,0x2
  21c106:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 423c11b <_end+0x313255b>
  21c10c:	02 08                	add    cl,BYTE PTR [rax]
  21c10e:	3c 05                	cmp    al,0x5
  21c110:	01 00                	add    DWORD PTR [rax],eax
  21c112:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c115:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  21c118:	0b 00                	or     eax,DWORD PTR [rax]
  21c11a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c11d:	74 05                	je     21c124 <__abi_tag-0x1e4278>
  21c11f:	04 00                	add    al,0x0
  21c121:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c124:	2f                   	(bad)  
  21c125:	05 01 00 02 04       	add    eax,0x4020001
  21c12a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c12d:	17                   	(bad)  
  21c12e:	00 02                	add    BYTE PTR [rdx],al
  21c130:	04 01                	add    al,0x1
  21c132:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c138:	01 08                	add    DWORD PTR [rax],ecx
  21c13a:	82                   	(bad)  
  21c13b:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  21c140:	00 02                	add    BYTE PTR [rdx],al
  21c142:	04 02                	add    al,0x2
  21c144:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 423c159 <_end+0x3132599>
  21c14a:	02 08                	add    cl,BYTE PTR [rax]
  21c14c:	3c 05                	cmp    al,0x5
  21c14e:	01 00                	add    DWORD PTR [rax],eax
  21c150:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c153:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  21c156:	0b 00                	or     eax,DWORD PTR [rax]
  21c158:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c15b:	74 05                	je     21c162 <__abi_tag-0x1e423a>
  21c15d:	04 00                	add    al,0x0
  21c15f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c162:	2f                   	(bad)  
  21c163:	05 01 00 02 04       	add    eax,0x4020001
  21c168:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c16b:	17                   	(bad)  
  21c16c:	00 02                	add    BYTE PTR [rdx],al
  21c16e:	04 01                	add    al,0x1
  21c170:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c176:	01 08                	add    DWORD PTR [rax],ecx
  21c178:	82                   	(bad)  
  21c179:	05 01 9f 05 0d       	add    eax,0xd059f01
  21c17e:	2d 05 09 22 05       	sub    eax,0x5220905
  21c183:	13 90 05 07 82 05    	adc    edx,DWORD PTR [rax+0x5820705]
  21c189:	1e                   	(bad)  
  21c18a:	4a 05 29 90 05 1c    	rex.WX add rax,0x1c059029
  21c190:	82                   	(bad)  
  21c191:	05 1a 2e 05 01       	add    eax,0x1052e1a
  21c196:	2e 05 33 00 02 04    	cs add eax,0x4020033
  21c19c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21c19f:	31 00                	xor    DWORD PTR [rax],eax
  21c1a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21c1a4:	66 05 04 4b          	add    ax,0x4b04
  21c1a8:	05 01 66 05 11       	add    eax,0x11056601
  21c1ad:	00 02                	add    BYTE PTR [rdx],al
  21c1af:	04 01                	add    al,0x1
  21c1b1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21c1b7:	01 08                	add    DWORD PTR [rax],ecx
  21c1b9:	82                   	(bad)  
  21c1ba:	05 31 00 02 04       	add    eax,0x4020031
  21c1bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21c1c2:	3b 00                	cmp    eax,DWORD PTR [rax]
  21c1c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c1c7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21c1cd:	02 30                	add    dh,BYTE PTR [rax]
  21c1cf:	05 0f 00 02 04       	add    eax,0x402000f
  21c1d4:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21c1d8:	00 02                	add    BYTE PTR [rdx],al
  21c1da:	04 02                	add    al,0x2
  21c1dc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21c1e2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c1e5:	17                   	(bad)  
  21c1e6:	00 02                	add    BYTE PTR [rdx],al
  21c1e8:	04 01                	add    al,0x1
  21c1ea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c1f0:	01 08                	add    DWORD PTR [rax],ecx
  21c1f2:	82                   	(bad)  
  21c1f3:	05 06 a0 05 0d       	add    eax,0xd05a006
  21c1f8:	56                   	push   rsi
  21c1f9:	05 06 22 05 01       	add    eax,0x1052206
  21c1fe:	5b                   	pop    rbx
  21c1ff:	05 09 21 05 14       	add    eax,0x14052109
  21c204:	90                   	nop
  21c205:	05 07 82 05 1f       	add    eax,0x1f058207
  21c20a:	4a 05 2b 90 05 1d    	rex.WX add rax,0x1d05902b
  21c210:	82                   	(bad)  
  21c211:	05 1b 2e 05 01       	add    eax,0x1052e1b
  21c216:	2e 05 35 00 02 04    	cs add eax,0x4020035
  21c21c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21c21f:	33 00                	xor    eax,DWORD PTR [rax]
  21c221:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21c224:	66 05 04 4b          	add    ax,0x4b04
  21c228:	05 01 66 05 11       	add    eax,0x11056601
  21c22d:	00 02                	add    BYTE PTR [rdx],al
  21c22f:	04 01                	add    al,0x1
  21c231:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21c237:	01 08                	add    DWORD PTR [rax],ecx
  21c239:	82                   	(bad)  
  21c23a:	05 31 00 02 04       	add    eax,0x4020031
  21c23f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21c242:	3b 00                	cmp    eax,DWORD PTR [rax]
  21c244:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c247:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21c24d:	02 30                	add    dh,BYTE PTR [rax]
  21c24f:	05 10 00 02 04       	add    eax,0x4020010
  21c254:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21c258:	00 02                	add    BYTE PTR [rdx],al
  21c25a:	04 02                	add    al,0x2
  21c25c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21c262:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c265:	17                   	(bad)  
  21c266:	00 02                	add    BYTE PTR [rdx],al
  21c268:	04 01                	add    al,0x1
  21c26a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c270:	01 08                	add    DWORD PTR [rax],ecx
  21c272:	82                   	(bad)  
  21c273:	05 06 a0 05 0d       	add    eax,0xd05a006
  21c278:	56                   	push   rsi
  21c279:	05 06 22 05 01       	add    eax,0x1052206
  21c27e:	5b                   	pop    rbx
  21c27f:	05 09 21 05 13       	add    eax,0x13052109
  21c284:	90                   	nop
  21c285:	05 07 82 05 1e       	add    eax,0x1e058207
  21c28a:	4a 05 29 90 05 1c    	rex.WX add rax,0x1c059029
  21c290:	82                   	(bad)  
  21c291:	05 1a 2e 05 01       	add    eax,0x1052e1a
  21c296:	2e 05 33 00 02 04    	cs add eax,0x4020033
  21c29c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21c29f:	31 00                	xor    DWORD PTR [rax],eax
  21c2a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21c2a4:	66 05 04 4b          	add    ax,0x4b04
  21c2a8:	05 01 66 05 11       	add    eax,0x11056601
  21c2ad:	00 02                	add    BYTE PTR [rdx],al
  21c2af:	04 01                	add    al,0x1
  21c2b1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21c2b7:	01 08                	add    DWORD PTR [rax],ecx
  21c2b9:	82                   	(bad)  
  21c2ba:	05 31 00 02 04       	add    eax,0x4020031
  21c2bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21c2c2:	3b 00                	cmp    eax,DWORD PTR [rax]
  21c2c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c2c7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21c2cd:	02 30                	add    dh,BYTE PTR [rax]
  21c2cf:	05 11 00 02 04       	add    eax,0x4020011
  21c2d4:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21c2d8:	00 02                	add    BYTE PTR [rdx],al
  21c2da:	04 02                	add    al,0x2
  21c2dc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21c2e2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c2e5:	17                   	(bad)  
  21c2e6:	00 02                	add    BYTE PTR [rdx],al
  21c2e8:	04 01                	add    al,0x1
  21c2ea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c2f0:	01 08                	add    DWORD PTR [rax],ecx
  21c2f2:	82                   	(bad)  
  21c2f3:	05 06 a0 05 0d       	add    eax,0xd05a006
  21c2f8:	56                   	push   rsi
  21c2f9:	05 06 22 05 01       	add    eax,0x1052206
  21c2fe:	5b                   	pop    rbx
  21c2ff:	05 09 21 05 14       	add    eax,0x14052109
  21c304:	90                   	nop
  21c305:	05 07 82 05 1f       	add    eax,0x1f058207
  21c30a:	4a 05 2b 90 05 1d    	rex.WX add rax,0x1d05902b
  21c310:	82                   	(bad)  
  21c311:	05 1b 2e 05 01       	add    eax,0x1052e1b
  21c316:	2e 05 35 00 02 04    	cs add eax,0x4020035
  21c31c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21c31f:	33 00                	xor    eax,DWORD PTR [rax]
  21c321:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21c324:	66 05 04 4b          	add    ax,0x4b04
  21c328:	05 01 66 05 11       	add    eax,0x11056601
  21c32d:	00 02                	add    BYTE PTR [rdx],al
  21c32f:	04 01                	add    al,0x1
  21c331:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21c337:	01 08                	add    DWORD PTR [rax],ecx
  21c339:	82                   	(bad)  
  21c33a:	05 31 00 02 04       	add    eax,0x4020031
  21c33f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21c342:	3b 00                	cmp    eax,DWORD PTR [rax]
  21c344:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c347:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21c34d:	02 30                	add    dh,BYTE PTR [rax]
  21c34f:	05 12 00 02 04       	add    eax,0x4020012
  21c354:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  21c358:	00 02                	add    BYTE PTR [rdx],al
  21c35a:	04 02                	add    al,0x2
  21c35c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21c362:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c365:	17                   	(bad)  
  21c366:	00 02                	add    BYTE PTR [rdx],al
  21c368:	04 01                	add    al,0x1
  21c36a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c370:	01 08                	add    DWORD PTR [rax],ecx
  21c372:	82                   	(bad)  
  21c373:	05 06 a0 05 0d       	add    eax,0xd05a006
  21c378:	2c 05                	sub    al,0x5
  21c37a:	06                   	(bad)  
  21c37b:	22 05 01 31 05 18    	and    al,BYTE PTR [rip+0x18053101]        # 1826f482 <_end+0x171658c2>
  21c381:	03 b9 7f 20 05 21    	add    edi,DWORD PTR [rcx+0x2105207f]
  21c387:	e4 05                	in     al,0x5
  21c389:	23 00                	and    eax,DWORD PTR [rax]
  21c38b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c38e:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  21c394:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  21c397:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21c39a:	06                   	(bad)  
  21c39b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21c39e:	04 04                	add    al,0x4
  21c3a0:	74 00                	je     21c3a2 <__abi_tag-0x1e3ffa>
  21c3a2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  21c3a5:	58                   	pop    rax
  21c3a6:	05 01 06 03 c9       	add    eax,0xc9030601
  21c3ab:	00 82 05 15 03 b8    	add    BYTE PTR [rdx-0x47fceafb],al
  21c3b1:	7d 2e                	jge    21c3e1 <__abi_tag-0x1e3fbb>
  21c3b3:	05 06 03 fa 01       	add    eax,0x1fa0306
  21c3b8:	3c 05                	cmp    al,0x5
  21c3ba:	0e                   	(bad)  
  21c3bb:	03 d0                	add    edx,eax
  21c3bd:	00 20                	add    BYTE PTR [rax],ah
  21c3bf:	05 1c bc 05 01       	add    eax,0x105bc1c
  21c3c4:	74 05                	je     21c3cb <__abi_tag-0x1e3fd1>
  21c3c6:	42 00 02             	rex.X add BYTE PTR [rdx],al
  21c3c9:	04 01                	add    al,0x1
  21c3cb:	66 05 29 00          	add    ax,0x29
  21c3cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21c3d2:	74 05                	je     21c3d9 <__abi_tag-0x1e3fc3>
  21c3d4:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  21c3da:	05 99 01 00 02       	add    eax,0x2000199
  21c3df:	04 04                	add    al,0x4
  21c3e1:	c8 05 08 d7          	enter  0x805,0xd7
  21c3e5:	05 01 91 05 19       	add    eax,0x19059101
  21c3ea:	75 05                	jne    21c3f1 <__abi_tag-0x1e3fab>
  21c3ec:	08 be bb ad 04 cd    	or     BYTE PTR [rsi-0x32fb5245],bh
  21c3f2:	02 05 06 03 e7 f5    	add    al,BYTE PTR [rip+0xfffffffff5e70306]        # fffffffff608c6fe <_end+0xfffffffff4f82b3e>
  21c3f8:	75 ba                	jne    21c3b4 <__abi_tag-0x1e3fe8>
  21c3fa:	05 01 ad 05 45       	add    eax,0x4505ad01
  21c3ff:	00 02                	add    BYTE PTR [rdx],al
  21c401:	04 01                	add    al,0x1
  21c403:	9e                   	sahf   
  21c404:	05 08 08 59 05       	add    eax,0x5590808
  21c409:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  21c40f:	1c 08                	sbb    al,0x8
  21c411:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1278e1f <_end+0x16f25f>
  21c417:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21c418:	05 34 9f 05 1b       	add    eax,0x1b059f34
  21c41d:	08 13                	or     BYTE PTR [rbx],dl
  21c41f:	05 08 ce 05 01       	add    eax,0x105ce08
  21c424:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21c425:	05 34 9f 05 1b       	add    eax,0x1b059f34
  21c42a:	08 13                	or     BYTE PTR [rbx],dl
  21c42c:	05 08 ca 05 01       	add    eax,0x105ca08
  21c431:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21c432:	05 34 9f 05 1b       	add    eax,0x1b059f34
  21c437:	08 13                	or     BYTE PTR [rbx],dl
  21c439:	05 08 ca 05 01       	add    eax,0x105ca08
  21c43e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21c43f:	05 35 9f 05 1c       	add    eax,0x1c059f35
  21c444:	08 13                	or     BYTE PTR [rbx],dl
  21c446:	05 08 ca 05 01       	add    eax,0x105ca08
  21c44b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21c44c:	05 35 9f 05 1c       	add    eax,0x1c059f35
  21c451:	08 13                	or     BYTE PTR [rbx],dl
  21c453:	05 08 ca 05 01       	add    eax,0x105ca08
  21c458:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21c459:	05 34 9f 05 1b       	add    eax,0x1b059f34
  21c45e:	08 13                	or     BYTE PTR [rbx],dl
  21c460:	05 08 ca 05 01       	add    eax,0x105ca08
  21c465:	83 05 36 75 05 1d d7 	add    DWORD PTR [rip+0x1d057536],0xffffffd7        # 1d2739a2 <_end+0x1c169de2>
  21c46c:	05 08 a0 05 01       	add    eax,0x105a008
  21c471:	83 05 35 75 05 1c d7 	add    DWORD PTR [rip+0x1c057535],0xffffffd7        # 1c2739ad <_end+0x1b169ded>
  21c478:	04 08                	add    al,0x8
  21c47a:	05 0d 03 eb 89       	add    eax,0x89eb030d
  21c47f:	0a 9e 05 0c 59 05    	or     bl,BYTE PTR [rsi+0x5590c05]
  21c485:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  21c48b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21c48e:	04 00                	add    al,0x0
  21c490:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c493:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 423c49a <_end+0x31328da>
  21c499:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c49c:	17                   	(bad)  
  21c49d:	00 02                	add    BYTE PTR [rdx],al
  21c49f:	04 01                	add    al,0x1
  21c4a1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c4a7:	01 08                	add    DWORD PTR [rax],ecx
  21c4a9:	82                   	(bad)  
  21c4aa:	05 01 9f 05 0d       	add    eax,0xd059f01
  21c4af:	2d 05 22 22 05       	sub    eax,0x5222205
  21c4b4:	40 90                	rex xchg eax,eax
  21c4b6:	05 20 82 05 56       	add    eax,0x56058220
  21c4bb:	4a 05 6f 08 82 05    	rex.WX add rax,0x582086f
  21c4c1:	49 9e                	rex.WB sahf 
  21c4c3:	05 11 2e 05 78       	add    eax,0x78052e11
  21c4c8:	08 2e                	or     BYTE PTR [rsi],ch
  21c4ca:	05 7a 00 02 04       	add    eax,0x402007a
  21c4cf:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  21c4d2:	78 00                	js     21c4d4 <__abi_tag-0x1e3ec8>
  21c4d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c4d7:	66 00 02             	data16 add BYTE PTR [rdx],al
  21c4da:	04 03                	add    al,0x3
  21c4dc:	06                   	(bad)  
  21c4dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21c4e0:	04 04                	add    al,0x4
  21c4e2:	74 05                	je     21c4e9 <__abi_tag-0x1e3eb3>
  21c4e4:	01 00                	add    DWORD PTR [rax],eax
  21c4e6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  21c4e9:	06                   	(bad)  
  21c4ea:	58                   	pop    rax
  21c4eb:	05 04 83 05 01       	add    eax,0x1058304
  21c4f0:	66 05 11 00          	add    ax,0x11
  21c4f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21c4f7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21c4fd:	01 08                	add    DWORD PTR [rax],ecx
  21c4ff:	82                   	(bad)  
  21c500:	05 31 00 02 04       	add    eax,0x4020031
  21c505:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21c508:	3b 00                	cmp    eax,DWORD PTR [rax]
  21c50a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c50d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21c513:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  21c516:	1f                   	(bad)  
  21c517:	00 02                	add    BYTE PTR [rdx],al
  21c519:	04 02                	add    al,0x2
  21c51b:	74 05                	je     21c522 <__abi_tag-0x1e3e7a>
  21c51d:	04 00                	add    al,0x0
  21c51f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c522:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21c528:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c52b:	17                   	(bad)  
  21c52c:	00 02                	add    BYTE PTR [rdx],al
  21c52e:	04 01                	add    al,0x1
  21c530:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c536:	01 08                	add    DWORD PTR [rax],ecx
  21c538:	82                   	(bad)  
  21c539:	05 01 9f 05 0d       	add    eax,0xd059f01
  21c53e:	2d 05 08 22 05       	sub    eax,0x5220805
  21c543:	01 9e 05 29 00 02    	add    DWORD PTR [rsi+0x2002905],ebx
  21c549:	04 01                	add    al,0x1
  21c54b:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  21c551:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21c554:	04 83                	add    al,0x83
  21c556:	05 01 66 05 11       	add    eax,0x11056601
  21c55b:	00 02                	add    BYTE PTR [rdx],al
  21c55d:	04 01                	add    al,0x1
  21c55f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21c565:	01 08                	add    DWORD PTR [rax],ecx
  21c567:	82                   	(bad)  
  21c568:	05 31 00 02 04       	add    eax,0x4020031
  21c56d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21c570:	3b 00                	cmp    eax,DWORD PTR [rax]
  21c572:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c575:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
  21c57b:	02 30                	add    dh,BYTE PTR [rax]
  21c57d:	05 38 00 02 04       	add    eax,0x4020038
  21c582:	02 9e 05 99 01 00    	add    bl,BYTE PTR [rsi+0x19905]
  21c588:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c58b:	3c 05                	cmp    al,0x5
  21c58d:	66 00 02             	data16 add BYTE PTR [rdx],al
  21c590:	04 02                	add    al,0x2
  21c592:	d6                   	(bad)  
  21c593:	05 82 01 00 02       	add    eax,0x2000182
  21c598:	04 02                	add    al,0x2
  21c59a:	3c 05                	cmp    al,0x5
  21c59c:	6c                   	ins    BYTE PTR es:[rdi],dx
  21c59d:	00 02                	add    BYTE PTR [rdx],al
  21c59f:	04 02                	add    al,0x2
  21c5a1:	d6                   	(bad)  
  21c5a2:	05 66 00 02 04       	add    eax,0x4020066
  21c5a7:	02 82 05 9b 01 00    	add    al,BYTE PTR [rdx+0x19b05]
  21c5ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c5b0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21c5b1:	05 08 00 02 04       	add    eax,0x4020008
  21c5b6:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  21c5bc:	04 02                	add    al,0x2
  21c5be:	08 bb 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],bh
  21c5c4:	04 02                	add    al,0x2
  21c5c6:	08 21                	or     BYTE PTR [rcx],ah
  21c5c8:	05 01 00 02 04       	add    eax,0x4020001
  21c5cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c5d0:	17                   	(bad)  
  21c5d1:	00 02                	add    BYTE PTR [rdx],al
  21c5d3:	04 01                	add    al,0x1
  21c5d5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c5db:	01 08                	add    DWORD PTR [rax],ecx
  21c5dd:	82                   	(bad)  
  21c5de:	05 0d f2 05 0e       	add    eax,0xe05f20d
  21c5e3:	00 02                	add    BYTE PTR [rdx],al
  21c5e5:	04 02                	add    al,0x2
  21c5e7:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 423c5f9 <_end+0x3132a39>
  21c5ed:	02 e5                	add    ah,ch
  21c5ef:	05 04 00 02 04       	add    eax,0x4020004
  21c5f4:	02 08                	add    cl,BYTE PTR [rax]
  21c5f6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 423c5fd <_end+0x3132a3d>
  21c5fc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c5ff:	17                   	(bad)  
  21c600:	00 02                	add    BYTE PTR [rdx],al
  21c602:	04 01                	add    al,0x1
  21c604:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c60a:	01 08                	add    DWORD PTR [rax],ecx
  21c60c:	82                   	(bad)  
  21c60d:	05 0d ba 05 20       	add    eax,0x2005ba0d
  21c612:	25 05 21 d6 05       	and    eax,0x5d62105
  21c617:	01 3c 05 06 59 05 3d 	add    DWORD PTR [rax*1+0x3d055906],edi
  21c61e:	e6 05                	out    0x5,al
  21c620:	3b ac 05 35 74 05 39 	cmp    ebp,DWORD PTR [rbp+rax*1+0x39057435]
  21c627:	d6                   	(bad)  
  21c628:	05 3b 3c 05 20       	add    eax,0x20053c3b
  21c62d:	9f                   	lahf   
  21c62e:	05 21 d6 05 01       	add    eax,0x105d621
  21c633:	3c 05                	cmp    al,0x5
  21c635:	20 59 05             	and    BYTE PTR [rcx+0x5],bl
  21c638:	21 d6                	and    esi,edx
  21c63a:	05 01 3c 05 37       	add    eax,0x37053c01
  21c63f:	59                   	pop    rcx
  21c640:	05 12 9e 05 29       	add    eax,0x29059e12
  21c645:	a0 05 05 9e 05 1c 85 	movabs al,ds:0x1d05851c059e0505
  21c64c:	05 1d 
  21c64e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21c64f:	05 1f 75 05 4b       	add    eax,0x4b05751f
  21c654:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21c655:	05 2f d6 05 1c       	add    eax,0x1c05d62f
  21c65a:	66 05 4c ac          	add    ax,0xac4c
  21c65e:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
  21c663:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
  21c668:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
  21c66b:	21 d6                	and    esi,edx
  21c66d:	05 01 3c 05 57       	add    eax,0x57053c01
  21c672:	59                   	pop    rcx
  21c673:	05 3b d6 05 1c       	add    eax,0x1c05d63b
  21c678:	c8 05 1d 74          	enter  0x1d05,0x74
  21c67c:	05 4b 3d 05 4c       	add    eax,0x4c053d4b
  21c681:	d6                   	(bad)  
  21c682:	05 07 4a 05 2b       	add    eax,0x2b054a07
  21c687:	3c 05                	cmp    al,0x5
  21c689:	07                   	(bad)  
  21c68a:	9e                   	sahf   
  21c68b:	05 4a e6 05 4b       	add    eax,0x4b05e64a
  21c690:	d6                   	(bad)  
  21c691:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
  21c696:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
  21c69c:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  21c6a1:	29 00                	sub    DWORD PTR [rax],eax
  21c6a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21c6a6:	58                   	pop    rax
  21c6a7:	05 1d a0 05 04       	add    eax,0x405a01d
  21c6ac:	08 e6                	or     dh,ah
  21c6ae:	05 01 66 05 17       	add    eax,0x17056601
  21c6b3:	00 02                	add    BYTE PTR [rdx],al
  21c6b5:	04 01                	add    al,0x1
  21c6b7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c6bd:	01 08                	add    DWORD PTR [rax],ecx
  21c6bf:	82                   	(bad)  
  21c6c0:	05 0d f2 05 0e       	add    eax,0xe05f20d
  21c6c5:	00 02                	add    BYTE PTR [rdx],al
  21c6c7:	04 02                	add    al,0x2
  21c6c9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 423c6d3 <_end+0x3132b13>
  21c6cf:	02 08                	add    cl,BYTE PTR [rax]
  21c6d1:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 423c6d9 <_end+0x3132b19>
  21c6d8:	66 05 17 00          	add    ax,0x17
  21c6dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21c6df:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c6e5:	01 08                	add    DWORD PTR [rax],ecx
  21c6e7:	82                   	(bad)  
  21c6e8:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  21c6ed:	00 02                	add    BYTE PTR [rdx],al
  21c6ef:	04 02                	add    al,0x2
  21c6f1:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 423c713 <_end+0x3132b53>
  21c6f7:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  21c6fd:	04 02                	add    al,0x2
  21c6ff:	91                   	xchg   ecx,eax
  21c700:	05 01 00 02 04       	add    eax,0x4020001
  21c705:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c708:	17                   	(bad)  
  21c709:	00 02                	add    BYTE PTR [rdx],al
  21c70b:	04 01                	add    al,0x1
  21c70d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c713:	01 08                	add    DWORD PTR [rax],ecx
  21c715:	82                   	(bad)  
  21c716:	05 01 9f 05 0d       	add    eax,0xd059f01
  21c71b:	2d 05 13 22 05       	sub    eax,0x5221305
  21c720:	12 90 05 18 91 05    	adc    dl,BYTE PTR [rax+0x5911805]
  21c726:	28 90 05 27 90 05    	sub    BYTE PTR [rax+0x5902705],dl
  21c72c:	37                   	(bad)  
  21c72d:	2e 05 17 3c 05 11    	cs add eax,0x11053c17
  21c733:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  21c739:	00 02                	add    BYTE PTR [rdx],al
  21c73b:	04 01                	add    al,0x1
  21c73d:	74 05                	je     21c744 <__abi_tag-0x1e3c58>
  21c73f:	54                   	push   rsp
  21c740:	00 02                	add    BYTE PTR [rdx],al
  21c742:	04 02                	add    al,0x2
  21c744:	90                   	nop
  21c745:	05 05 75 05 01       	add    eax,0x1057505
  21c74a:	66 05 06 4b          	add    ax,0x4b06
  21c74e:	05 1b 24 05 01       	add    eax,0x105241b
  21c753:	08 21                	or     BYTE PTR [rcx],ah
  21c755:	91                   	xchg   ecx,eax
  21c756:	05 2f c8 05 01       	add    eax,0x105c82f
  21c75b:	5a                   	pop    rdx
  21c75c:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  21c763:	05 04 03 0c 20       	add    eax,0x200c0304
  21c768:	05 01 66 05 11       	add    eax,0x11056601
  21c76d:	00 02                	add    BYTE PTR [rdx],al
  21c76f:	04 01                	add    al,0x1
  21c771:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21c777:	01 08                	add    DWORD PTR [rax],ecx
  21c779:	82                   	(bad)  
  21c77a:	05 31 00 02 04       	add    eax,0x4020031
  21c77f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21c782:	3b 00                	cmp    eax,DWORD PTR [rax]
  21c784:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c787:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  21c78d:	21 05 24 90 05 01    	and    DWORD PTR [rip+0x1059024],eax        # 12757b7 <_end+0x16bbf7>
  21c793:	90                   	nop
  21c794:	05 36 00 02 04       	add    eax,0x4020036
  21c799:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21c79c:	34 00                	xor    al,0x0
  21c79e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21c7a1:	66 05 04 83          	add    ax,0x8304
  21c7a5:	05 01 66 05 11       	add    eax,0x11056601
  21c7aa:	00 02                	add    BYTE PTR [rdx],al
  21c7ac:	04 01                	add    al,0x1
  21c7ae:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21c7b4:	01 08                	add    DWORD PTR [rax],ecx
  21c7b6:	82                   	(bad)  
  21c7b7:	05 31 00 02 04       	add    eax,0x4020031
  21c7bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21c7bf:	3b 00                	cmp    eax,DWORD PTR [rax]
  21c7c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c7c4:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  21c7ca:	02 30                	add    dh,BYTE PTR [rax]
  21c7cc:	05 5d 00 02 04       	add    eax,0x402005d
  21c7d1:	02 90 05 62 00 02    	add    dl,BYTE PTR [rax+0x2006205]
  21c7d7:	04 02                	add    al,0x2
  21c7d9:	3c 05                	cmp    al,0x5
  21c7db:	24 00                	and    al,0x0
  21c7dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c7e0:	3c 05                	cmp    al,0x5
  21c7e2:	1b 00                	sbb    eax,DWORD PTR [rax]
  21c7e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c7e7:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  21c7ea:	05 0c 00 02 04       	add    eax,0x402000c
  21c7ef:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  21c7f5:	04 02                	add    al,0x2
  21c7f7:	08 21                	or     BYTE PTR [rcx],ah
  21c7f9:	05 01 00 02 04       	add    eax,0x4020001
  21c7fe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c801:	17                   	(bad)  
  21c802:	00 02                	add    BYTE PTR [rdx],al
  21c804:	04 01                	add    al,0x1
  21c806:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c80c:	01 08                	add    DWORD PTR [rax],ecx
  21c80e:	82                   	(bad)  
  21c80f:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  21c814:	00 02                	add    BYTE PTR [rdx],al
  21c816:	04 02                	add    al,0x2
  21c818:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 423c839 <_end+0x3132c79>
  21c81e:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  21c824:	04 02                	add    al,0x2
  21c826:	91                   	xchg   ecx,eax
  21c827:	05 01 00 02 04       	add    eax,0x4020001
  21c82c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c82f:	17                   	(bad)  
  21c830:	00 02                	add    BYTE PTR [rdx],al
  21c832:	04 01                	add    al,0x1
  21c834:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c83a:	01 08                	add    DWORD PTR [rax],ecx
  21c83c:	82                   	(bad)  
  21c83d:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  21c842:	00 02                	add    BYTE PTR [rdx],al
  21c844:	04 02                	add    al,0x2
  21c846:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 423c850 <_end+0x3132c90>
  21c84c:	02 c9                	add    cl,cl
  21c84e:	05 01 00 02 04       	add    eax,0x4020001
  21c853:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c856:	17                   	(bad)  
  21c857:	00 02                	add    BYTE PTR [rdx],al
  21c859:	04 01                	add    al,0x1
  21c85b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c861:	01 08                	add    DWORD PTR [rax],ecx
  21c863:	82                   	(bad)  
  21c864:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  21c869:	00 02                	add    BYTE PTR [rdx],al
  21c86b:	04 02                	add    al,0x2
  21c86d:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 423c88f <_end+0x3132ccf>
  21c873:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  21c879:	04 02                	add    al,0x2
  21c87b:	91                   	xchg   ecx,eax
  21c87c:	05 01 00 02 04       	add    eax,0x4020001
  21c881:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c884:	17                   	(bad)  
  21c885:	00 02                	add    BYTE PTR [rdx],al
  21c887:	04 01                	add    al,0x1
  21c889:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c88f:	01 08                	add    DWORD PTR [rax],ecx
  21c891:	82                   	(bad)  
  21c892:	05 0d ba 05 36       	add    eax,0x3605ba0d
  21c897:	00 02                	add    BYTE PTR [rdx],al
  21c899:	04 02                	add    al,0x2
  21c89b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 423c8c4 <_end+0x3132d04>
  21c8a1:	02 90 05 1b 00 02    	add    dl,BYTE PTR [rax+0x2001b05]
  21c8a7:	04 02                	add    al,0x2
  21c8a9:	08 2e                	or     BYTE PTR [rsi],ch
  21c8ab:	05 0c 00 02 04       	add    eax,0x402000c
  21c8b0:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  21c8b6:	04 02                	add    al,0x2
  21c8b8:	08 21                	or     BYTE PTR [rcx],ah
  21c8ba:	05 01 00 02 04       	add    eax,0x4020001
  21c8bf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c8c2:	17                   	(bad)  
  21c8c3:	00 02                	add    BYTE PTR [rdx],al
  21c8c5:	04 01                	add    al,0x1
  21c8c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c8cd:	01 08                	add    DWORD PTR [rax],ecx
  21c8cf:	82                   	(bad)  
  21c8d0:	05 0d ba 05 38       	add    eax,0x3805ba0d
  21c8d5:	00 02                	add    BYTE PTR [rdx],al
  21c8d7:	04 02                	add    al,0x2
  21c8d9:	22 05 52 00 02 04    	and    al,BYTE PTR [rip+0x4020052]        # 423c931 <_end+0x3132d71>
  21c8df:	02 90 05 25 00 02    	add    dl,BYTE PTR [rax+0x2002505]
  21c8e5:	04 02                	add    al,0x2
  21c8e7:	3c 05                	cmp    al,0x5
  21c8e9:	1d 00 02 04 02       	sbb    eax,0x2040200
  21c8ee:	08 2e                	or     BYTE PTR [rsi],ch
  21c8f0:	05 0c 00 02 04       	add    eax,0x402000c
  21c8f5:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  21c8f8:	04 00                	add    al,0x0
  21c8fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c8fd:	08 21                	or     BYTE PTR [rcx],ah
  21c8ff:	05 01 00 02 04       	add    eax,0x4020001
  21c904:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c907:	17                   	(bad)  
  21c908:	00 02                	add    BYTE PTR [rdx],al
  21c90a:	04 01                	add    al,0x1
  21c90c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c912:	01 08                	add    DWORD PTR [rax],ecx
  21c914:	82                   	(bad)  
  21c915:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  21c91a:	00 02                	add    BYTE PTR [rdx],al
  21c91c:	04 02                	add    al,0x2
  21c91e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 423c928 <_end+0x3132d68>
  21c924:	02 02                	add    al,BYTE PTR [rdx]
  21c926:	2f                   	(bad)  
  21c927:	13 05 01 00 02 04    	adc    eax,DWORD PTR [rip+0x4020001]        # 423c92e <_end+0x3132d6e>
  21c92d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c930:	17                   	(bad)  
  21c931:	00 02                	add    BYTE PTR [rdx],al
  21c933:	04 01                	add    al,0x1
  21c935:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c93b:	01 08                	add    DWORD PTR [rax],ecx
  21c93d:	82                   	(bad)  
  21c93e:	05 01 9f 05 0d       	add    eax,0xd059f01
  21c943:	2d 05 01 22 05       	sub    eax,0x5220105
  21c948:	04 59                	add    al,0x59
  21c94a:	05 01 66 05 11       	add    eax,0x11056601
  21c94f:	00 02                	add    BYTE PTR [rdx],al
  21c951:	04 01                	add    al,0x1
  21c953:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21c959:	01 08                	add    DWORD PTR [rax],ecx
  21c95b:	82                   	(bad)  
  21c95c:	05 31 00 02 04       	add    eax,0x4020031
  21c961:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21c964:	3b 00                	cmp    eax,DWORD PTR [rax]
  21c966:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c969:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  21c96f:	02 30                	add    dh,BYTE PTR [rax]
  21c971:	05 4d 00 02 04       	add    eax,0x402004d
  21c976:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c979:	0e                   	(bad)  
  21c97a:	00 02                	add    BYTE PTR [rdx],al
  21c97c:	04 02                	add    al,0x2
  21c97e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21c97f:	05 0f 00 02 04       	add    eax,0x402000f
  21c984:	02 2e                	add    ch,BYTE PTR [rsi]
  21c986:	05 0e 00 02 04       	add    eax,0x402000e
  21c98b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  21c98e:	04 00                	add    al,0x0
  21c990:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21c993:	08 3d 05 01 00 02    	or     BYTE PTR [rip+0x2000105],bh        # 221ca9e <_end+0x1112ede>
  21c999:	04 02                	add    al,0x2
  21c99b:	66 05 17 00          	add    ax,0x17
  21c99f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21c9a2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21c9a8:	01 08                	add    DWORD PTR [rax],ecx
  21c9aa:	82                   	(bad)  
  21c9ab:	05 01 9f 05 0d       	add    eax,0xd059f01
  21c9b0:	2d 05 09 22 05       	sub    eax,0x5220905
  21c9b5:	1a 90 05 07 90 05    	sbb    dl,BYTE PTR [rax+0x5900705]
  21c9bb:	25 4a 05 38 90       	and    eax,0x9038054a
  21c9c0:	05 23 90 05 21       	add    eax,0x21059023
  21c9c5:	2e 05 01 2e 05 42    	cs add eax,0x42052e01
  21c9cb:	00 02                	add    BYTE PTR [rdx],al
  21c9cd:	04 01                	add    al,0x1
  21c9cf:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  21c9d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21c9d8:	04 83                	add    al,0x83
  21c9da:	05 01 66 05 11       	add    eax,0x11056601
  21c9df:	00 02                	add    BYTE PTR [rdx],al
  21c9e1:	04 01                	add    al,0x1
  21c9e3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
