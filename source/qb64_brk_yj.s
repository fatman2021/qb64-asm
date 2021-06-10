   477b1:	3c 05                	cmp    al,0x5
   477b3:	01 9f 05 06 03 b1    	add    DWORD PTR [rdi-0x4efcf9fb],ebx
   477b9:	6a 2e                	push   0x2e
   477bb:	05 0d 03 ce 15       	add    eax,0x15ce030d
   477c0:	3c 05                	cmp    al,0x5
   477c2:	04 22                	add    al,0x22
   477c4:	05 01 66 05 11       	add    eax,0x11056601
   477c9:	00 02                	add    BYTE PTR [rdx],al
   477cb:	04 01                	add    al,0x1
   477cd:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   477d3:	01 08                	add    DWORD PTR [rax],ecx
   477d5:	3c 05                	cmp    al,0x5
   477d7:	01 00                	add    DWORD PTR [rax],eax
   477d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   477dc:	a0 05 0b 00 02 04 03 	movabs al,ds:0x574030402000b05
   477e3:	74 05 
   477e5:	04 00                	add    al,0x0
   477e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   477ea:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   477f0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   477f3:	17                   	(bad)  
   477f4:	00 02                	add    BYTE PTR [rdx],al
   477f6:	04 01                	add    al,0x1
   477f8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   477fe:	01 08                	add    DWORD PTR [rax],ecx
   47800:	3c 05                	cmp    al,0x5
   47802:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   47808:	11 22                	adc    DWORD PTR [rdx],esp
   4780a:	05 5f 02 3a 12       	add    eax,0x123a025f
   4780f:	05 61 00 02 04       	add    eax,0x4020061
   47814:	05 4a 05 5f 00       	add    eax,0x5f054a
   47819:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   47820:	06                   	(bad)  
   47821:	06                   	(bad)  
   47822:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   47825:	04 07                	add    al,0x7
   47827:	74 05                	je     4782e <__abi_tag-0x3b8b6e>
   47829:	01 00                	add    DWORD PTR [rax],eax
   4782b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4782e:	06                   	(bad)  
   4782f:	58                   	pop    rax
   47830:	05 04 4b 05 01       	add    eax,0x1054b04
   47835:	66 05 11 00          	add    ax,0x11
   47839:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4783c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47842:	01 08                	add    DWORD PTR [rax],ecx
   47844:	3c 05                	cmp    al,0x5
   47846:	18 00                	sbb    BYTE PTR [rax],al
   47848:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4784b:	66 05 22 00          	add    ax,0x22
   4784f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47852:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   47858:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   4785b:	0b 00                	or     eax,DWORD PTR [rax]
   4785d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47860:	74 05                	je     47867 <__abi_tag-0x3b8b35>
   47862:	04 00                	add    al,0x0
   47864:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47867:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4786d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   47870:	17                   	(bad)  
   47871:	00 02                	add    BYTE PTR [rdx],al
   47873:	04 01                	add    al,0x1
   47875:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4787b:	01 08                	add    DWORD PTR [rax],ecx
   4787d:	3c 05                	cmp    al,0x5
   4787f:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   47886:	23 05 5a 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025a]        # 123e7ae6 <_end+0x112ddf26>
   4788c:	05 5c 00 02 04       	add    eax,0x402005c
   47891:	05 4a 05 5a 00       	add    eax,0x5a054a
   47896:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4789d:	06                   	(bad)  
   4789e:	06                   	(bad)  
   4789f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   478a2:	04 07                	add    al,0x7
   478a4:	74 05                	je     478ab <__abi_tag-0x3b8af1>
   478a6:	01 00                	add    DWORD PTR [rax],eax
   478a8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   478ab:	06                   	(bad)  
   478ac:	58                   	pop    rax
   478ad:	05 04 4b 05 01       	add    eax,0x1054b04
   478b2:	66 05 11 00          	add    ax,0x11
   478b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   478b9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   478bf:	01 08                	add    DWORD PTR [rax],ecx
   478c1:	3c 05                	cmp    al,0x5
   478c3:	18 00                	sbb    BYTE PTR [rax],al
   478c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   478c8:	66 05 22 00          	add    ax,0x22
   478cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   478cf:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   478d5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   478d8:	0b 00                	or     eax,DWORD PTR [rax]
   478da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   478dd:	74 05                	je     478e4 <__abi_tag-0x3b8ab8>
   478df:	04 00                	add    al,0x0
   478e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   478e4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   478ea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   478ed:	17                   	(bad)  
   478ee:	00 02                	add    BYTE PTR [rdx],al
   478f0:	04 01                	add    al,0x1
   478f2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   478f8:	01 08                	add    DWORD PTR [rax],ecx
   478fa:	3c 05                	cmp    al,0x5
   478fc:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   47903:	23 05 01 90 05 13    	and    eax,DWORD PTR [rip+0x13059001]        # 130a090a <_end+0x11f96d4a>
   47909:	00 02                	add    BYTE PTR [rdx],al
   4790b:	04 01                	add    al,0x1
   4790d:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   47913:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47916:	04 83                	add    al,0x83
   47918:	05 01 66 05 11       	add    eax,0x11056601
   4791d:	00 02                	add    BYTE PTR [rdx],al
   4791f:	04 01                	add    al,0x1
   47921:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47927:	01 08                	add    DWORD PTR [rax],ecx
   47929:	3c 05                	cmp    al,0x5
   4792b:	18 00                	sbb    BYTE PTR [rax],al
   4792d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47930:	66 05 22 00          	add    ax,0x22
   47934:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47937:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   4793d:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 290a0944 <_end+0x27f96d84>
   47943:	00 02                	add    BYTE PTR [rdx],al
   47945:	04 01                	add    al,0x1
   47947:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   4794d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47950:	04 83                	add    al,0x83
   47952:	05 01 66 05 11       	add    eax,0x11056601
   47957:	00 02                	add    BYTE PTR [rdx],al
   47959:	04 01                	add    al,0x1
   4795b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47961:	01 08                	add    DWORD PTR [rax],ecx
   47963:	3c 05                	cmp    al,0x5
   47965:	18 00                	sbb    BYTE PTR [rax],al
   47967:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4796a:	66 05 22 00          	add    ax,0x22
   4796e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47971:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   47977:	21 05 36 08 82 05    	and    DWORD PTR [rip+0x5820836],eax        # 58681b3 <_end+0x475e5f3>
   4797d:	38 00                	cmp    BYTE PTR [rax],al
   4797f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47982:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   47988:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   4798b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4798e:	06                   	(bad)  
   4798f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   47992:	04 05                	add    al,0x5
   47994:	74 05                	je     4799b <__abi_tag-0x3b8a01>
   47996:	01 00                	add    DWORD PTR [rax],eax
   47998:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4799b:	06                   	(bad)  
   4799c:	58                   	pop    rax
   4799d:	05 04 83 05 01       	add    eax,0x1058304
   479a2:	66 05 11 00          	add    ax,0x11
   479a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   479a9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   479af:	01 08                	add    DWORD PTR [rax],ecx
   479b1:	3c 05                	cmp    al,0x5
   479b3:	18 00                	sbb    BYTE PTR [rax],al
   479b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   479b8:	66 05 22 00          	add    ax,0x22
   479bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   479bf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   479c5:	02 3b                	add    bh,BYTE PTR [rbx]
   479c7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52581d1 <_end+0x414e611>
   479cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   479d0:	17                   	(bad)  
   479d1:	00 02                	add    BYTE PTR [rdx],al
   479d3:	04 01                	add    al,0x1
   479d5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   479db:	01 08                	add    DWORD PTR [rax],ecx
   479dd:	3c 05                	cmp    al,0x5
   479df:	06                   	(bad)  
   479e0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   479e7:	05 01 
   479e9:	5c                   	pop    rsp
   479ea:	05 08 21 05 01       	add    eax,0x1052108
   479ef:	90                   	nop
   479f0:	05 1a 00 02 04       	add    eax,0x402001a
   479f5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   479f8:	18 00                	sbb    BYTE PTR [rax],al
   479fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   479fd:	66 05 04 83          	add    ax,0x8304
   47a01:	05 01 66 05 11       	add    eax,0x11056601
   47a06:	00 02                	add    BYTE PTR [rdx],al
   47a08:	04 01                	add    al,0x1
   47a0a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47a10:	01 08                	add    DWORD PTR [rax],ecx
   47a12:	3c 05                	cmp    al,0x5
   47a14:	18 00                	sbb    BYTE PTR [rax],al
   47a16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47a19:	66 05 22 00          	add    ax,0x22
   47a1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47a20:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   47a26:	02 29                	add    ch,BYTE PTR [rcx]
   47a28:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5258232 <_end+0x414e672>
   47a2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47a31:	17                   	(bad)  
   47a32:	00 02                	add    BYTE PTR [rdx],al
   47a34:	04 01                	add    al,0x1
   47a36:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47a3c:	01 08                	add    DWORD PTR [rax],ecx
   47a3e:	3c 05                	cmp    al,0x5
   47a40:	06                   	(bad)  
   47a41:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3905220605560d05
   47a48:	05 39 
   47a4a:	5c                   	pop    rsp
   47a4b:	05 08 9e 05 0c       	add    eax,0xc059e08
   47a50:	02 2e                	add    ch,BYTE PTR [rsi]
   47a52:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525825c <_end+0x414e69c>
   47a58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47a5b:	17                   	(bad)  
   47a5c:	00 02                	add    BYTE PTR [rdx],al
   47a5e:	04 01                	add    al,0x1
   47a60:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47a66:	01 08                	add    DWORD PTR [rax],ecx
   47a68:	3c 05                	cmp    al,0x5
   47a6a:	0d ba 05 08 22       	or     eax,0x220805ba
   47a6f:	05 0c 02 24 13       	add    eax,0x1324020c
   47a74:	05 04 08 21 05       	add    eax,0x5210804
   47a79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47a7c:	17                   	(bad)  
   47a7d:	00 02                	add    BYTE PTR [rdx],al
   47a7f:	04 01                	add    al,0x1
   47a81:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47a87:	01 08                	add    DWORD PTR [rax],ecx
   47a89:	3c 05                	cmp    al,0x5
   47a8b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   47a91:	06                   	(bad)  
   47a92:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a0a99 <_end+0x1df96ed9>
   47a98:	00 02                	add    BYTE PTR [rdx],al
   47a9a:	04 01                	add    al,0x1
   47a9c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   47aa2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47aa5:	04 4b                	add    al,0x4b
   47aa7:	05 01 66 05 11       	add    eax,0x11056601
   47aac:	00 02                	add    BYTE PTR [rdx],al
   47aae:	04 01                	add    al,0x1
   47ab0:	82                   	(bad)  
   47ab1:	05 1b 00 02 04       	add    eax,0x402001b
   47ab6:	01 08                	add    DWORD PTR [rax],ecx
   47ab8:	3c 05                	cmp    al,0x5
   47aba:	18 00                	sbb    BYTE PTR [rax],al
   47abc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47abf:	66 05 22 00          	add    ax,0x22
   47ac3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47ac6:	82                   	(bad)  
   47ac7:	05 01 33 05 22       	add    eax,0x22053301
   47acc:	21 05 2c 90 05 20    	and    DWORD PTR [rip+0x2005902c],eax        # 200a0afe <_end+0x1ef96f3e>
   47ad2:	90                   	nop
   47ad3:	05 41 4a 05 11       	add    eax,0x11054a41
   47ad8:	02 29                	add    ch,BYTE PTR [rcx]
   47ada:	12 05 6b 08 2e 05    	adc    al,BYTE PTR [rip+0x52e086b]        # 532834b <_end+0x421e78b>
   47ae0:	6d                   	ins    DWORD PTR es:[rdi],dx
   47ae1:	00 02                	add    BYTE PTR [rdx],al
   47ae3:	04 05                	add    al,0x5
   47ae5:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
   47aeb:	05 66 00 02 04       	add    eax,0x4020066
   47af0:	06                   	(bad)  
   47af1:	06                   	(bad)  
   47af2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   47af5:	04 07                	add    al,0x7
   47af7:	74 05                	je     47afe <__abi_tag-0x3b889e>
   47af9:	01 00                	add    DWORD PTR [rax],eax
   47afb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   47afe:	06                   	(bad)  
   47aff:	58                   	pop    rax
   47b00:	05 04 83 05 01       	add    eax,0x1058304
   47b05:	66 05 11 00          	add    ax,0x11
   47b09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47b0c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47b12:	01 08                	add    DWORD PTR [rax],ecx
   47b14:	3c 05                	cmp    al,0x5
   47b16:	18 00                	sbb    BYTE PTR [rax],al
   47b18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47b1b:	66 05 22 00          	add    ax,0x22
   47b1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47b22:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   47b28:	02 29                	add    ch,BYTE PTR [rcx]
   47b2a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5258334 <_end+0x414e774>
   47b30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47b33:	17                   	(bad)  
   47b34:	00 02                	add    BYTE PTR [rdx],al
   47b36:	04 01                	add    al,0x1
   47b38:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47b3e:	01 08                	add    DWORD PTR [rax],ecx
   47b40:	3c 05                	cmp    al,0x5
   47b42:	06                   	(bad)  
   47b43:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   47b4a:	05 18 
   47b4c:	5c                   	pop    rsp
   47b4d:	05 01 74 05 18       	add    eax,0x18057401
   47b52:	74 05                	je     47b59 <__abi_tag-0x3b8843>
   47b54:	0c 82                	or     al,0x82
   47b56:	2f                   	(bad)  
   47b57:	05 04 08 21 05       	add    eax,0x5210804
   47b5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47b5f:	17                   	(bad)  
   47b60:	00 02                	add    BYTE PTR [rdx],al
   47b62:	04 01                	add    al,0x1
   47b64:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47b6a:	01 08                	add    DWORD PTR [rax],ecx
   47b6c:	3c 05                	cmp    al,0x5
   47b6e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   47b74:	06                   	(bad)  
   47b75:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a0b7c <_end+0x1df96fbc>
   47b7b:	00 02                	add    BYTE PTR [rdx],al
   47b7d:	04 01                	add    al,0x1
   47b7f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   47b85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47b88:	04 4b                	add    al,0x4b
   47b8a:	05 01 66 05 11       	add    eax,0x11056601
   47b8f:	00 02                	add    BYTE PTR [rdx],al
   47b91:	04 01                	add    al,0x1
   47b93:	82                   	(bad)  
   47b94:	05 1b 00 02 04       	add    eax,0x402001b
   47b99:	01 08                	add    DWORD PTR [rax],ecx
   47b9b:	3c 05                	cmp    al,0x5
   47b9d:	18 00                	sbb    BYTE PTR [rax],al
   47b9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47ba2:	66 05 22 00          	add    ax,0x22
   47ba6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47ba9:	82                   	(bad)  
   47baa:	05 01 33 21 05       	add    eax,0x5213301
   47baf:	04 59                	add    al,0x59
   47bb1:	05 01 66 05 11       	add    eax,0x11056601
   47bb6:	00 02                	add    BYTE PTR [rdx],al
   47bb8:	04 01                	add    al,0x1
   47bba:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47bc0:	01 08                	add    DWORD PTR [rax],ecx
   47bc2:	3c 05                	cmp    al,0x5
   47bc4:	18 00                	sbb    BYTE PTR [rax],al
   47bc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47bc9:	66 05 22 00          	add    ax,0x22
   47bcd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47bd0:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   47bd6:	21 05 08 c8 05 2c    	and    DWORD PTR [rip+0x2c05c808],eax        # 2c0a43e4 <_end+0x2af9a824>
   47bdc:	66 05 01 90          	add    ax,0x9001
   47be0:	05 3a 00 02 04       	add    eax,0x402003a
   47be5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   47be8:	38 00                	cmp    BYTE PTR [rax],al
   47bea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47bed:	66 05 04 4b          	add    ax,0x4b04
   47bf1:	05 01 66 05 11       	add    eax,0x11056601
   47bf6:	00 02                	add    BYTE PTR [rdx],al
   47bf8:	04 01                	add    al,0x1
   47bfa:	82                   	(bad)  
   47bfb:	05 1b 00 02 04       	add    eax,0x402001b
   47c00:	01 08                	add    DWORD PTR [rax],ecx
   47c02:	3c 05                	cmp    al,0x5
   47c04:	18 00                	sbb    BYTE PTR [rax],al
   47c06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47c09:	66 05 22 00          	add    ax,0x22
   47c0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47c10:	82                   	(bad)  
   47c11:	05 01 33 05 08       	add    eax,0x8053301
   47c16:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c0a0c1d <_end+0x1af9705d>
   47c1c:	00 02                	add    BYTE PTR [rdx],al
   47c1e:	04 01                	add    al,0x1
   47c20:	58                   	pop    rax
   47c21:	05 1a 00 02 04       	add    eax,0x402001a
   47c26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47c29:	04 83                	add    al,0x83
   47c2b:	05 01 66 05 11       	add    eax,0x11056601
   47c30:	00 02                	add    BYTE PTR [rdx],al
   47c32:	04 01                	add    al,0x1
   47c34:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47c3a:	01 08                	add    DWORD PTR [rax],ecx
   47c3c:	3c 05                	cmp    al,0x5
   47c3e:	18 00                	sbb    BYTE PTR [rax],al
   47c40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47c43:	66 05 22 00          	add    ax,0x22
   47c47:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47c4a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   47c50:	03 30                	add    esi,DWORD PTR [rax]
   47c52:	05 19 00 02 04       	add    eax,0x4020019
   47c57:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   47c5b:	00 02                	add    BYTE PTR [rdx],al
   47c5d:	04 03                	add    al,0x3
   47c5f:	59                   	pop    rcx
   47c60:	05 01 00 02 04       	add    eax,0x4020001
   47c65:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   47c68:	17                   	(bad)  
   47c69:	00 02                	add    BYTE PTR [rdx],al
   47c6b:	04 01                	add    al,0x1
   47c6d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47c73:	01 08                	add    DWORD PTR [rax],ecx
   47c75:	3c 05                	cmp    al,0x5
   47c77:	0d ba 05 18 22       	or     eax,0x221805ba
   47c7c:	05 01 74 05 18       	add    eax,0x18057401
   47c81:	74 05                	je     47c88 <__abi_tag-0x3b8714>
   47c83:	0c 82                	or     al,0x82
   47c85:	2f                   	(bad)  
   47c86:	05 04 08 21 05       	add    eax,0x5210804
   47c8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47c8e:	17                   	(bad)  
   47c8f:	00 02                	add    BYTE PTR [rdx],al
   47c91:	04 01                	add    al,0x1
   47c93:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47c99:	01 08                	add    DWORD PTR [rax],ecx
   47c9b:	3c 05                	cmp    al,0x5
   47c9d:	01 03                	add    DWORD PTR [rbx],eax
   47c9f:	78 9e                	js     47c3f <__abi_tag-0x3b875d>
   47ca1:	05 0d 36 05 01       	add    eax,0x105360d
   47ca6:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   47ca9:	00 02                	add    BYTE PTR [rdx],al
   47cab:	04 03                	add    al,0x3
   47cad:	03 0b                	add    ecx,DWORD PTR [rbx]
   47caf:	2e 05 0c 00 02 04    	cs add eax,0x402000c
   47cb5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   47cb9:	00 02                	add    BYTE PTR [rdx],al
   47cbb:	04 03                	add    al,0x3
   47cbd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   47cc3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   47cc6:	17                   	(bad)  
   47cc7:	00 02                	add    BYTE PTR [rdx],al
   47cc9:	04 01                	add    al,0x1
   47ccb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47cd1:	01 08                	add    DWORD PTR [rax],ecx
   47cd3:	3c 05                	cmp    al,0x5
   47cd5:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   47cdb:	06                   	(bad)  
   47cdc:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0a0ce3 <_end+0x1df97123>
   47ce2:	00 02                	add    BYTE PTR [rdx],al
   47ce4:	04 01                	add    al,0x1
   47ce6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   47cec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47cef:	04 4b                	add    al,0x4b
   47cf1:	05 01 66 05 11       	add    eax,0x11056601
   47cf6:	00 02                	add    BYTE PTR [rdx],al
   47cf8:	04 01                	add    al,0x1
   47cfa:	82                   	(bad)  
   47cfb:	05 1b 00 02 04       	add    eax,0x402001b
   47d00:	01 08                	add    DWORD PTR [rax],ecx
   47d02:	3c 05                	cmp    al,0x5
   47d04:	18 00                	sbb    BYTE PTR [rax],al
   47d06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47d09:	66 05 22 00          	add    ax,0x22
   47d0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47d10:	82                   	(bad)  
   47d11:	05 01 33 05 08       	add    eax,0x8053301
   47d16:	03 61 20             	add    esp,DWORD PTR [rcx+0x20]
   47d19:	05 14 90 05 16       	add    eax,0x16059014
   47d1e:	00 02                	add    BYTE PTR [rdx],al
   47d20:	04 01                	add    al,0x1
   47d22:	82                   	(bad)  
   47d23:	05 14 00 02 04       	add    eax,0x4020014
   47d28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47d2b:	01 03                	add    DWORD PTR [rbx],eax
   47d2d:	21 82 05 08 22 05    	and    DWORD PTR [rdx+0x5220805],eax
   47d33:	0c 02                	or     al,0x2
   47d35:	29 13                	sub    DWORD PTR [rbx],edx
   47d37:	05 04 08 21 05       	add    eax,0x5210804
   47d3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47d3f:	17                   	(bad)  
   47d40:	00 02                	add    BYTE PTR [rdx],al
   47d42:	04 01                	add    al,0x1
   47d44:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47d4a:	01 08                	add    DWORD PTR [rax],ecx
   47d4c:	3c 05                	cmp    al,0x5
   47d4e:	06                   	(bad)  
   47d4f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x5f03220605560d05
   47d56:	03 5f 
   47d58:	58                   	pop    rax
   47d59:	05 04 03 24 20       	add    eax,0x20240304
   47d5e:	05 01 66 05 11       	add    eax,0x11056601
   47d63:	00 02                	add    BYTE PTR [rdx],al
   47d65:	04 01                	add    al,0x1
   47d67:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   47d6d:	01 08                	add    DWORD PTR [rax],ecx
   47d6f:	3c 05                	cmp    al,0x5
   47d71:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   47d77:	5a                   	pop    rdx
   47d78:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
   47d7b:	05 5c 00 02 04       	add    eax,0x402005c
   47d80:	06                   	(bad)  
   47d81:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   47d87:	06                   	(bad)  
   47d88:	66 00 02             	data16 add BYTE PTR [rdx],al
   47d8b:	04 07                	add    al,0x7
   47d8d:	06                   	(bad)  
   47d8e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   47d91:	04 08                	add    al,0x8
   47d93:	74 05                	je     47d9a <__abi_tag-0x3b8602>
   47d95:	01 00                	add    DWORD PTR [rax],eax
   47d97:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   47d9a:	06                   	(bad)  
   47d9b:	58                   	pop    rax
   47d9c:	05 04 83 05 01       	add    eax,0x1058304
   47da1:	66 05 11 00          	add    ax,0x11
   47da5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47da8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47dae:	01 08                	add    DWORD PTR [rax],ecx
   47db0:	3c 05                	cmp    al,0x5
   47db2:	18 00                	sbb    BYTE PTR [rax],al
   47db4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47db7:	66 05 22 00          	add    ax,0x22
   47dbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47dbe:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   47dc4:	02 29                	add    ch,BYTE PTR [rcx]
   47dc6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52585d0 <_end+0x414ea10>
   47dcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47dcf:	17                   	(bad)  
   47dd0:	00 02                	add    BYTE PTR [rdx],al
   47dd2:	04 01                	add    al,0x1
   47dd4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47dda:	01 08                	add    DWORD PTR [rax],ecx
   47ddc:	3c 05                	cmp    al,0x5
   47dde:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   47de5:	23 05 5a 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025a]        # 123e8045 <_end+0x112de485>
   47deb:	05 5c 00 02 04       	add    eax,0x402005c
   47df0:	05 4a 05 5a 00       	add    eax,0x5a054a
   47df5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   47dfc:	06                   	(bad)  
   47dfd:	06                   	(bad)  
   47dfe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   47e01:	04 07                	add    al,0x7
   47e03:	74 05                	je     47e0a <__abi_tag-0x3b8592>
   47e05:	01 00                	add    DWORD PTR [rax],eax
   47e07:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   47e0a:	06                   	(bad)  
   47e0b:	58                   	pop    rax
   47e0c:	05 04 83 05 01       	add    eax,0x1058304
   47e11:	66 05 11 00          	add    ax,0x11
   47e15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47e18:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47e1e:	01 08                	add    DWORD PTR [rax],ecx
   47e20:	3c 05                	cmp    al,0x5
   47e22:	18 00                	sbb    BYTE PTR [rax],al
   47e24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47e27:	66 05 22 00          	add    ax,0x22
   47e2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47e2e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   47e34:	02 67 13             	add    ah,BYTE PTR [rdi+0x13]
   47e37:	05 04 08 21 05       	add    eax,0x5210804
   47e3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47e3f:	17                   	(bad)  
   47e40:	00 02                	add    BYTE PTR [rdx],al
   47e42:	04 01                	add    al,0x1
   47e44:	82                   	(bad)  
   47e45:	05 25 00 02 04       	add    eax,0x4020025
   47e4a:	01 08                	add    DWORD PTR [rax],ecx
   47e4c:	3c 05                	cmp    al,0x5
   47e4e:	08 08                	or     BYTE PTR [rax],cl
   47e50:	31 05 0c 02 67 13    	xor    DWORD PTR [rip+0x1367020c],eax        # 136b8062 <_end+0x125ae4a2>
   47e56:	05 04 08 21 05       	add    eax,0x5210804
   47e5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47e5e:	17                   	(bad)  
   47e5f:	00 02                	add    BYTE PTR [rdx],al
   47e61:	04 01                	add    al,0x1
   47e63:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47e69:	01 08                	add    DWORD PTR [rax],ecx
   47e6b:	3c 05                	cmp    al,0x5
   47e6d:	0d ed 41 05 07       	or     eax,0x70541ed
   47e72:	00 02                	add    BYTE PTR [rdx],al
   47e74:	04 03                	add    al,0x3
   47e76:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4067e80 <_end+0x2f5e2c0>
   47e7c:	03 08                	add    ecx,DWORD PTR [rax]
   47e7e:	c9                   	leave  
   47e7f:	05 01 00 02 04       	add    eax,0x4020001
   47e84:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   47e87:	17                   	(bad)  
   47e88:	00 02                	add    BYTE PTR [rdx],al
   47e8a:	04 01                	add    al,0x1
   47e8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47e92:	01 08                	add    DWORD PTR [rax],ecx
   47e94:	3c 05                	cmp    al,0x5
   47e96:	0d ba 05 12 00       	or     eax,0x1205ba
   47e9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47e9e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4067ea5 <_end+0x2f5e2e5>
   47ea4:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
   47ea8:	00 02                	add    BYTE PTR [rdx],al
   47eaa:	04 03                	add    al,0x3
   47eac:	74 05                	je     47eb3 <__abi_tag-0x3b84e9>
   47eae:	11 00                	adc    DWORD PTR [rax],eax
   47eb0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47eb3:	2e 05 04 00 02 04    	cs add eax,0x4020004
   47eb9:	03 2f                	add    ebp,DWORD PTR [rdi]
   47ebb:	05 01 00 02 04       	add    eax,0x4020001
   47ec0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   47ec3:	17                   	(bad)  
   47ec4:	00 02                	add    BYTE PTR [rdx],al
   47ec6:	04 01                	add    al,0x1
   47ec8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47ece:	01 08                	add    DWORD PTR [rax],ecx
   47ed0:	3c 05                	cmp    al,0x5
   47ed2:	0d ba 05 36 22       	or     eax,0x223605ba
   47ed7:	05 08 74 05 0c       	add    eax,0xc057408
   47edc:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 80883f5 <_end+0x6f7e835>
   47ee2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1709e4e9 <_end+0x15f94929>
   47ee8:	00 02                	add    BYTE PTR [rdx],al
   47eea:	04 01                	add    al,0x1
   47eec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47ef2:	01 08                	add    DWORD PTR [rax],ecx
   47ef4:	3c 05                	cmp    al,0x5
   47ef6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   47efc:	08 22                	or     BYTE PTR [rdx],ah
   47efe:	05 01 90 05 19       	add    eax,0x19059001
   47f03:	00 02                	add    BYTE PTR [rdx],al
   47f05:	04 01                	add    al,0x1
   47f07:	58                   	pop    rax
   47f08:	05 17 00 02 04       	add    eax,0x4020017
   47f0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47f10:	04 83                	add    al,0x83
   47f12:	05 01 66 05 11       	add    eax,0x11056601
   47f17:	00 02                	add    BYTE PTR [rdx],al
   47f19:	04 01                	add    al,0x1
   47f1b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47f21:	01 08                	add    DWORD PTR [rax],ecx
   47f23:	3c 05                	cmp    al,0x5
   47f25:	18 00                	sbb    BYTE PTR [rax],al
   47f27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47f2a:	66 05 22 00          	add    ax,0x22
   47f2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47f31:	4a 05 39 30 05 08    	rex.WX add rax,0x8053039
   47f37:	9e                   	sahf   
   47f38:	05 0c 02 2e 13       	add    eax,0x132e020c
   47f3d:	05 04 08 21 05       	add    eax,0x5210804
   47f42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47f45:	17                   	(bad)  
   47f46:	00 02                	add    BYTE PTR [rdx],al
   47f48:	04 01                	add    al,0x1
   47f4a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47f50:	01 08                	add    DWORD PTR [rax],ecx
   47f52:	3c 05                	cmp    al,0x5
   47f54:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   47f5a:	11 22                	adc    DWORD PTR [rdx],esp
   47f5c:	05 52 02 3a 12       	add    eax,0x123a0252
   47f61:	05 54 00 02 04       	add    eax,0x4020054
   47f66:	05 4a 05 52 00       	add    eax,0x52054a
   47f6b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   47f72:	06                   	(bad)  
   47f73:	06                   	(bad)  
   47f74:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   47f77:	04 07                	add    al,0x7
   47f79:	74 05                	je     47f80 <__abi_tag-0x3b841c>
   47f7b:	01 00                	add    DWORD PTR [rax],eax
   47f7d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   47f80:	06                   	(bad)  
   47f81:	58                   	pop    rax
   47f82:	05 04 83 05 01       	add    eax,0x1058304
   47f87:	66 05 11 00          	add    ax,0x11
   47f8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47f8e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47f94:	01 08                	add    DWORD PTR [rax],ecx
   47f96:	3c 05                	cmp    al,0x5
   47f98:	18 00                	sbb    BYTE PTR [rax],al
   47f9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47f9d:	66 05 22 00          	add    ax,0x22
   47fa1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47fa4:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   47faa:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 290a0fb1 <_end+0x27f973f1>
   47fb0:	00 02                	add    BYTE PTR [rdx],al
   47fb2:	04 01                	add    al,0x1
   47fb4:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   47fba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47fbd:	04 83                	add    al,0x83
   47fbf:	05 01 66 05 11       	add    eax,0x11056601
   47fc4:	00 02                	add    BYTE PTR [rdx],al
   47fc6:	04 01                	add    al,0x1
   47fc8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47fce:	01 08                	add    DWORD PTR [rax],ecx
   47fd0:	3c 05                	cmp    al,0x5
   47fd2:	18 00                	sbb    BYTE PTR [rax],al
   47fd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47fd7:	66 05 22 00          	add    ax,0x22
   47fdb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47fde:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   47fe4:	02 29                	add    ch,BYTE PTR [rcx]
   47fe6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52587f0 <_end+0x414ec30>
   47fec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47fef:	17                   	(bad)  
   47ff0:	00 02                	add    BYTE PTR [rdx],al
   47ff2:	04 01                	add    al,0x1
   47ff4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47ffa:	01 08                	add    DWORD PTR [rax],ecx
   47ffc:	3c 05                	cmp    al,0x5
   47ffe:	06                   	(bad)  
   47fff:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   48006:	05 01 
   48008:	5b                   	pop    rbx
   48009:	05 08 21 05 01       	add    eax,0x1052108
   4800e:	90                   	nop
   4800f:	05 1a 00 02 04       	add    eax,0x402001a
   48014:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   48017:	18 00                	sbb    BYTE PTR [rax],al
   48019:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4801c:	66 05 04 83          	add    ax,0x8304
   48020:	05 01 66 05 11       	add    eax,0x11056601
   48025:	00 02                	add    BYTE PTR [rdx],al
   48027:	04 01                	add    al,0x1
   48029:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4802f:	01 08                	add    DWORD PTR [rax],ecx
   48031:	3c 05                	cmp    al,0x5
   48033:	18 00                	sbb    BYTE PTR [rax],al
   48035:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48038:	66 05 22 00          	add    ax,0x22
   4803c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4803f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   48045:	02 29                	add    ch,BYTE PTR [rcx]
   48047:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5258851 <_end+0x414ec91>
   4804d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48050:	17                   	(bad)  
   48051:	00 02                	add    BYTE PTR [rdx],al
   48053:	04 01                	add    al,0x1
   48055:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4805b:	01 08                	add    DWORD PTR [rax],ecx
   4805d:	3c 05                	cmp    al,0x5
   4805f:	06                   	(bad)  
   48060:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3a05220605560d05
   48067:	05 3a 
   48069:	5c                   	pop    rsp
   4806a:	05 08 9e 05 0c       	add    eax,0xc059e08
   4806f:	02 2e                	add    ch,BYTE PTR [rsi]
   48071:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525887b <_end+0x414ecbb>
   48077:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4807a:	17                   	(bad)  
   4807b:	00 02                	add    BYTE PTR [rdx],al
   4807d:	04 01                	add    al,0x1
   4807f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48085:	01 08                	add    DWORD PTR [rax],ecx
   48087:	3c 05                	cmp    al,0x5
   48089:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4808f:	11 22                	adc    DWORD PTR [rdx],esp
   48091:	05 54 02 3d 12       	add    eax,0x123d0254
   48096:	05 56 00 02 04       	add    eax,0x4020056
   4809b:	06                   	(bad)  
   4809c:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   480a2:	06                   	(bad)  
   480a3:	66 00 02             	data16 add BYTE PTR [rdx],al
   480a6:	04 07                	add    al,0x7
   480a8:	06                   	(bad)  
   480a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   480ac:	04 08                	add    al,0x8
   480ae:	74 05                	je     480b5 <__abi_tag-0x3b82e7>
   480b0:	01 00                	add    DWORD PTR [rax],eax
   480b2:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   480b5:	06                   	(bad)  
   480b6:	58                   	pop    rax
   480b7:	05 04 83 05 01       	add    eax,0x1058304
   480bc:	66 05 11 00          	add    ax,0x11
   480c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   480c3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   480c9:	01 08                	add    DWORD PTR [rax],ecx
   480cb:	3c 05                	cmp    al,0x5
   480cd:	18 00                	sbb    BYTE PTR [rax],al
   480cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   480d2:	66 05 22 00          	add    ax,0x22
   480d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   480d9:	4a 05 38 5a 05 08    	rex.WX add rax,0x8055a38
   480df:	9e                   	sahf   
   480e0:	05 0c 02 29 13       	add    eax,0x1329020c
   480e5:	05 04 08 21 05       	add    eax,0x5210804
   480ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   480ed:	17                   	(bad)  
   480ee:	00 02                	add    BYTE PTR [rdx],al
   480f0:	04 01                	add    al,0x1
   480f2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   480f8:	01 08                	add    DWORD PTR [rax],ecx
   480fa:	3c 05                	cmp    al,0x5
   480fc:	0d ba 05 15 22       	or     eax,0x221505ba
   48101:	05 01 08 3c 05       	add    eax,0x53c0801
   48106:	15 74 05 0a 08       	adc    eax,0x80a0574
   4810b:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 409b01d <_end+0x2f9145d>
   48111:	08 21                	or     BYTE PTR [rcx],ah
   48113:	05 01 66 05 17       	add    eax,0x17056601
   48118:	00 02                	add    BYTE PTR [rdx],al
   4811a:	04 01                	add    al,0x1
   4811c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48122:	01 08                	add    DWORD PTR [rax],ecx
   48124:	3c 05                	cmp    al,0x5
   48126:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4812c:	08 22                	or     BYTE PTR [rdx],ah
   4812e:	05 01 90 05 1a       	add    eax,0x1a059001
   48133:	00 02                	add    BYTE PTR [rdx],al
   48135:	04 01                	add    al,0x1
   48137:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   4813d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48140:	04 83                	add    al,0x83
   48142:	05 01 66 05 11       	add    eax,0x11056601
   48147:	00 02                	add    BYTE PTR [rdx],al
   48149:	04 01                	add    al,0x1
   4814b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   48151:	01 08                	add    DWORD PTR [rax],ecx
   48153:	3c 05                	cmp    al,0x5
   48155:	18 00                	sbb    BYTE PTR [rax],al
   48157:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4815a:	66 05 22 00          	add    ax,0x22
   4815e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48161:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   48167:	02 41 13             	add    al,BYTE PTR [rcx+0x13]
   4816a:	05 04 08 21 05       	add    eax,0x5210804
   4816f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48172:	17                   	(bad)  
   48173:	00 02                	add    BYTE PTR [rdx],al
   48175:	04 01                	add    al,0x1
   48177:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4817d:	01 08                	add    DWORD PTR [rax],ecx
   4817f:	3c 05                	cmp    al,0x5
   48181:	06                   	(bad)  
   48182:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2a05220605560d05
   48189:	05 2a 
   4818b:	5c                   	pop    rsp
   4818c:	05 08 90 05 0c       	add    eax,0xc059008
   48191:	02 29                	add    ch,BYTE PTR [rcx]
   48193:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525899d <_end+0x414eddd>
   48199:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4819c:	17                   	(bad)  
   4819d:	00 02                	add    BYTE PTR [rdx],al
   4819f:	04 01                	add    al,0x1
   481a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   481a7:	01 08                	add    DWORD PTR [rax],ecx
   481a9:	3c 05                	cmp    al,0x5
   481ab:	0d ba 05 08 22       	or     eax,0x220805ba
   481b0:	05 0c 02 a0 01       	add    eax,0x1a0020c
   481b5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52589bf <_end+0x414edff>
   481bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   481be:	17                   	(bad)  
   481bf:	00 02                	add    BYTE PTR [rdx],al
   481c1:	04 01                	add    al,0x1
   481c3:	82                   	(bad)  
   481c4:	05 25 00 02 04       	add    eax,0x4020025
   481c9:	01 08                	add    DWORD PTR [rax],ecx
   481cb:	3c 05                	cmp    al,0x5
   481cd:	08 08                	or     BYTE PTR [rax],cl
   481cf:	31 05 0c 02 7c 13    	xor    DWORD PTR [rip+0x137c020c],eax        # 138083e1 <_end+0x126fe821>
   481d5:	05 04 08 21 05       	add    eax,0x5210804
   481da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   481dd:	17                   	(bad)  
   481de:	00 02                	add    BYTE PTR [rdx],al
   481e0:	04 01                	add    al,0x1
   481e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   481e8:	01 08                	add    DWORD PTR [rax],ecx
   481ea:	3c 05                	cmp    al,0x5
   481ec:	01 d8                	add    eax,ebx
   481ee:	05 0d 03 79 2e       	add    eax,0x2e79030d
   481f3:	6b 05 01 23 05 04 59 	imul   eax,DWORD PTR [rip+0x4052301],0x59        # 409a4fb <_end+0x2f9093b>
   481fa:	05 01 66 05 11       	add    eax,0x11056601
   481ff:	00 02                	add    BYTE PTR [rdx],al
   48201:	04 01                	add    al,0x1
   48203:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   48209:	01 08                	add    DWORD PTR [rax],ecx
   4820b:	3c 05                	cmp    al,0x5
   4820d:	18 00                	sbb    BYTE PTR [rax],al
   4820f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48212:	66 05 22 00          	add    ax,0x22
   48216:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48219:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   4821f:	d6                   	(bad)  
   48220:	05 15 74 05 0a       	add    eax,0xa057415
   48225:	08 20                	or     BYTE PTR [rax],ah
   48227:	05 0c 2f 05 04       	add    eax,0x4052f0c
   4822c:	08 21                	or     BYTE PTR [rcx],ah
   4822e:	05 01 66 05 17       	add    eax,0x17056601
   48233:	00 02                	add    BYTE PTR [rdx],al
   48235:	04 01                	add    al,0x1
   48237:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4823d:	01 08                	add    DWORD PTR [rax],ecx
   4823f:	3c 05                	cmp    al,0x5
   48241:	0d ba 05 84 01       	or     eax,0x18405ba
   48246:	22 05 88 01 9e 05    	and    al,BYTE PTR [rip+0x59e0188]        # 5a283d4 <_end+0x491e814>
   4824c:	87 01                	xchg   DWORD PTR [rcx],eax
   4824e:	90                   	nop
   4824f:	05 91 01 4a 05       	add    eax,0x54a0191
   48254:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   48255:	01 3c 05 08 9e 05 3a 	add    DWORD PTR [rax*1+0x3a059e08],edi
   4825c:	02 2d 12 05 08 90    	add    ch,BYTE PTR [rip+0xffffffff90080512]        # ffffffff900c8774 <_end+0xffffffff8efbebb4>
   48262:	05 0c 02 3f 13       	add    eax,0x133f020c
   48267:	05 04 08 21 05       	add    eax,0x5210804
   4826c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4826f:	17                   	(bad)  
   48270:	00 02                	add    BYTE PTR [rdx],al
   48272:	04 01                	add    al,0x1
   48274:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4827a:	01 08                	add    DWORD PTR [rax],ecx
   4827c:	3c 05                	cmp    al,0x5
   4827e:	01 d7                	add    edi,edx
   48280:	05 0d 2d 05 13       	add    eax,0x13052d0d
   48285:	03 77 20             	add    esi,DWORD PTR [rdi+0x20]
   48288:	05 51 02 31 12       	add    eax,0x12310251
   4828d:	05 53 00 02 04       	add    eax,0x4020053
   48292:	04 4a                	add    al,0x4a
   48294:	05 51 00 02 04       	add    eax,0x4020051
   48299:	04 66                	add    al,0x66
   4829b:	00 02                	add    BYTE PTR [rdx],al
   4829d:	04 05                	add    al,0x5
   4829f:	06                   	(bad)  
   482a0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   482a3:	04 06                	add    al,0x6
   482a5:	74 00                	je     482a7 <__abi_tag-0x3b80f5>
   482a7:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   482aa:	58                   	pop    rax
   482ab:	05 01 06 03 0c       	add    eax,0xc030601
   482b0:	82                   	(bad)  
   482b1:	05 08 22 05 0c       	add    eax,0xc052208
   482b6:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   482bc:	05 01 66 05 17       	add    eax,0x17056601
   482c1:	00 02                	add    BYTE PTR [rdx],al
   482c3:	04 01                	add    al,0x1
   482c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   482cb:	01 08                	add    DWORD PTR [rax],ecx
   482cd:	3c 05                	cmp    al,0x5
   482cf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   482d5:	08 22                	or     BYTE PTR [rdx],ah
   482d7:	05 01 90 05 1a       	add    eax,0x1a059001
   482dc:	00 02                	add    BYTE PTR [rdx],al
   482de:	04 01                	add    al,0x1
   482e0:	58                   	pop    rax
   482e1:	05 18 00 02 04       	add    eax,0x4020018
   482e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   482e9:	04 83                	add    al,0x83
   482eb:	05 01 66 05 11       	add    eax,0x11056601
   482f0:	00 02                	add    BYTE PTR [rdx],al
   482f2:	04 01                	add    al,0x1
   482f4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   482fa:	01 08                	add    DWORD PTR [rax],ecx
   482fc:	3c 05                	cmp    al,0x5
   482fe:	18 00                	sbb    BYTE PTR [rax],al
   48300:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48303:	66 05 22 00          	add    ax,0x22
   48307:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4830a:	4a 05 48 30 05 39    	rex.WX add rax,0x39053048
   48310:	9e                   	sahf   
   48311:	05 08 9e 05 0c       	add    eax,0xc059e08
   48316:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 808882f <_end+0x6f7ec6f>
   4831c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1709e923 <_end+0x15f94d63>
   48322:	00 02                	add    BYTE PTR [rdx],al
   48324:	04 01                	add    al,0x1
   48326:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4832c:	01 08                	add    DWORD PTR [rax],ecx
   4832e:	3c 05                	cmp    al,0x5
   48330:	01 d8                	add    eax,ebx
   48332:	05 0d 3a 05 08       	add    eax,0x8053a0d
   48337:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0a133e <_end+0x18f9777e>
   4833d:	00 02                	add    BYTE PTR [rdx],al
   4833f:	04 01                	add    al,0x1
   48341:	58                   	pop    rax
   48342:	05 18 00 02 04       	add    eax,0x4020018
   48347:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4834a:	04 83                	add    al,0x83
   4834c:	05 01 66 05 11       	add    eax,0x11056601
   48351:	00 02                	add    BYTE PTR [rdx],al
   48353:	04 01                	add    al,0x1
   48355:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4835b:	01 08                	add    DWORD PTR [rax],ecx
   4835d:	3c 05                	cmp    al,0x5
   4835f:	18 00                	sbb    BYTE PTR [rax],al
   48361:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48364:	66 05 22 00          	add    ax,0x22
   48368:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4836b:	4a 05 08 30 05 92    	rex.WX add rax,0xffffffff92053008
   48371:	01 74 05 08          	add    DWORD PTR [rbp+rax*1+0x8],esi
   48375:	9e                   	sahf   
   48376:	05 58 02 23 12       	add    eax,0x12230258
   4837b:	05 49 9e 05 08       	add    eax,0x8059e49
   48380:	9e                   	sahf   
   48381:	05 0c 02 4b 13       	add    eax,0x134b020c
   48386:	05 04 08 21 05       	add    eax,0x5210804
   4838b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4838e:	17                   	(bad)  
   4838f:	00 02                	add    BYTE PTR [rdx],al
   48391:	04 01                	add    al,0x1
   48393:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48399:	01 08                	add    DWORD PTR [rax],ecx
   4839b:	3c 05                	cmp    al,0x5
   4839d:	01 d8                	add    eax,ebx
   4839f:	05 0d 3a 05 08       	add    eax,0x8053a0d
   483a4:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0a13ab <_end+0x18f977eb>
   483aa:	00 02                	add    BYTE PTR [rdx],al
   483ac:	04 01                	add    al,0x1
   483ae:	58                   	pop    rax
   483af:	05 18 00 02 04       	add    eax,0x4020018
   483b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   483b7:	04 83                	add    al,0x83
   483b9:	05 01 66 05 11       	add    eax,0x11056601
   483be:	00 02                	add    BYTE PTR [rdx],al
   483c0:	04 01                	add    al,0x1
   483c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   483c8:	01 08                	add    DWORD PTR [rax],ecx
   483ca:	3c 05                	cmp    al,0x5
   483cc:	18 00                	sbb    BYTE PTR [rax],al
   483ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   483d1:	66 05 22 00          	add    ax,0x22
   483d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   483d8:	4a 05 4a 30 05 3b    	rex.WX add rax,0x3b05304a
   483de:	9e                   	sahf   
   483df:	05 08 9e 05 0c       	add    eax,0xc059e08
   483e4:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 80888fd <_end+0x6f7ed3d>
   483ea:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1709e9f1 <_end+0x15f94e31>
   483f0:	00 02                	add    BYTE PTR [rdx],al
   483f2:	04 01                	add    al,0x1
   483f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   483fa:	01 08                	add    DWORD PTR [rax],ecx
   483fc:	3c 05                	cmp    al,0x5
   483fe:	01 d8                	add    eax,ebx
   48400:	05 0d 3a 05 08       	add    eax,0x8053a0d
   48405:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0a140c <_end+0x18f9784c>
   4840b:	00 02                	add    BYTE PTR [rdx],al
   4840d:	04 01                	add    al,0x1
   4840f:	58                   	pop    rax
   48410:	05 18 00 02 04       	add    eax,0x4020018
   48415:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48418:	04 83                	add    al,0x83
   4841a:	05 01 66 05 11       	add    eax,0x11056601
   4841f:	00 02                	add    BYTE PTR [rdx],al
   48421:	04 01                	add    al,0x1
   48423:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   48429:	01 08                	add    DWORD PTR [rax],ecx
   4842b:	3c 05                	cmp    al,0x5
   4842d:	18 00                	sbb    BYTE PTR [rax],al
   4842f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48432:	66 05 22 00          	add    ax,0x22
   48436:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48439:	4a 05 08 30 05 95    	rex.WX add rax,0xffffffff95053008
   4843f:	01 74 05 08          	add    DWORD PTR [rbp+rax*1+0x8],esi
   48443:	9e                   	sahf   
   48444:	05 5a 02 23 12       	add    eax,0x1223025a
   48449:	05 4b 9e 05 08       	add    eax,0x8059e4b
   4844e:	9e                   	sahf   
   4844f:	05 0c 02 4b 13       	add    eax,0x134b020c
   48454:	05 04 08 21 05       	add    eax,0x5210804
   48459:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4845c:	17                   	(bad)  
   4845d:	00 02                	add    BYTE PTR [rdx],al
   4845f:	04 01                	add    al,0x1
   48461:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48467:	01 08                	add    DWORD PTR [rax],ecx
   48469:	3c 05                	cmp    al,0x5
   4846b:	0d f2 05 0b 00       	or     eax,0xb05f2
   48470:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48473:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 406847a <_end+0x2f5e8ba>
   48479:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   4847f:	04 03                	add    al,0x3
   48481:	74 05                	je     48488 <__abi_tag-0x3b7f14>
   48483:	0a 00                	or     al,BYTE PTR [rax]
   48485:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48488:	3c 05                	cmp    al,0x5
   4848a:	04 00                	add    al,0x0
   4848c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4848f:	2f                   	(bad)  
   48490:	05 01 00 02 04       	add    eax,0x4020001
   48495:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   48498:	17                   	(bad)  
   48499:	00 02                	add    BYTE PTR [rdx],al
   4849b:	04 01                	add    al,0x1
   4849d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   484a3:	01 08                	add    DWORD PTR [rax],ecx
   484a5:	3c 05                	cmp    al,0x5
   484a7:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   484ad:	06                   	(bad)  
   484ae:	24 05                	and    al,0x5
   484b0:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
   484b6:	04 01                	add    al,0x1
   484b8:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   484be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   484c1:	04 4b                	add    al,0x4b
   484c3:	05 01 66 05 11       	add    eax,0x11056601
   484c8:	00 02                	add    BYTE PTR [rdx],al
   484ca:	04 01                	add    al,0x1
   484cc:	82                   	(bad)  
   484cd:	05 1b 00 02 04       	add    eax,0x402001b
   484d2:	01 08                	add    DWORD PTR [rax],ecx
   484d4:	3c 05                	cmp    al,0x5
   484d6:	18 00                	sbb    BYTE PTR [rax],al
   484d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   484db:	66 05 22 00          	add    ax,0x22
   484df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   484e2:	82                   	(bad)  
   484e3:	05 01 33 05 08       	add    eax,0x8053301
   484e8:	21 05 01 9e 05 26    	and    DWORD PTR [rip+0x26059e01],eax        # 260a22ef <_end+0x24f9872f>
   484ee:	00 02                	add    BYTE PTR [rdx],al
   484f0:	04 01                	add    al,0x1
   484f2:	58                   	pop    rax
   484f3:	05 24 00 02 04       	add    eax,0x4020024
   484f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   484fb:	04 4b                	add    al,0x4b
   484fd:	05 01 66 05 11       	add    eax,0x11056601
   48502:	00 02                	add    BYTE PTR [rdx],al
   48504:	04 01                	add    al,0x1
   48506:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4850c:	01 08                	add    DWORD PTR [rax],ecx
   4850e:	3c 05                	cmp    al,0x5
   48510:	18 00                	sbb    BYTE PTR [rax],al
   48512:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48515:	66 05 22 00          	add    ax,0x22
   48519:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4851c:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
   48522:	59                   	pop    rcx
   48523:	05 01 66 05 17       	add    eax,0x17056601
   48528:	00 02                	add    BYTE PTR [rdx],al
   4852a:	04 01                	add    al,0x1
   4852c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48532:	01 08                	add    DWORD PTR [rax],ecx
   48534:	3c 05                	cmp    al,0x5
   48536:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   4853c:	09 23                	or     DWORD PTR [rbx],esp
   4853e:	05 20 9e 05 07       	add    eax,0x7059e20
   48543:	90                   	nop
   48544:	05 52 4a 05 2c       	add    eax,0x2c054a52
   48549:	9e                   	sahf   
   4854a:	05 b8 01 3c 05       	add    eax,0x53c01b8
   4854f:	61                   	(bad)  
   48550:	d6                   	(bad)  
   48551:	05 63 3c 05 99       	add    eax,0x99053c63
   48556:	01 d6                	add    esi,edx
   48558:	05 7b d6 05 61       	add    eax,0x6105d67b
   4855d:	3c 05                	cmp    al,0x5
   4855f:	ba 01 ac 05 bb       	mov    edx,0xbb05ac01
   48564:	01 90 05 29 9e 05    	add    DWORD PTR [rax+0x59e2905],edx
   4856a:	27                   	(bad)  
   4856b:	2e 05 c3 01 2e 05    	cs add eax,0x52e01c3
   48571:	c5 01 00             	(bad)
   48574:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48577:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
   4857d:	04 03                	add    al,0x3
   4857f:	66 00 02             	data16 add BYTE PTR [rdx],al
   48582:	04 04                	add    al,0x4
   48584:	06                   	(bad)  
   48585:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   48588:	04 05                	add    al,0x5
   4858a:	74 05                	je     48591 <__abi_tag-0x3b7e0b>
   4858c:	01 00                	add    DWORD PTR [rax],eax
   4858e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   48591:	06                   	(bad)  
   48592:	58                   	pop    rax
   48593:	05 04 83 05 01       	add    eax,0x1058304
   48598:	66 05 11 00          	add    ax,0x11
   4859c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4859f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   485a5:	01 08                	add    DWORD PTR [rax],ecx
   485a7:	3c 05                	cmp    al,0x5
   485a9:	18 00                	sbb    BYTE PTR [rax],al
   485ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   485ae:	66 05 22 00          	add    ax,0x22
   485b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   485b5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   485bb:	02 29                	add    ch,BYTE PTR [rcx]
   485bd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5258dc7 <_end+0x414f207>
   485c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   485c6:	17                   	(bad)  
   485c7:	00 02                	add    BYTE PTR [rdx],al
   485c9:	04 01                	add    al,0x1
   485cb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   485d1:	01 08                	add    DWORD PTR [rax],ecx
   485d3:	3c 05                	cmp    al,0x5
   485d5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   485db:	2f                   	(bad)  
   485dc:	22 05 09 9e 05 95    	and    al,BYTE PTR [rip+0xffffffff95059e09]        # ffffffff950a23eb <_end+0xffffffff93f9882b>
   485e2:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   485e9:	3c 05                	cmp    al,0x5
   485eb:	76 d6                	jbe    485c3 <__abi_tag-0x3b7dd9>
   485ed:	05 58 d6 05 3e       	add    eax,0x3e05d658
   485f2:	3c 05                	cmp    al,0x5
   485f4:	97                   	xchg   edi,eax
   485f5:	01 ac 05 07 9e 05 04 	add    DWORD PTR [rbp+rax*1+0x4059e07],ebp
   485fc:	67 05 01 66 05 11    	addr32 add eax,0x11056601
   48602:	00 02                	add    BYTE PTR [rdx],al
   48604:	04 01                	add    al,0x1
   48606:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4860c:	01 08                	add    DWORD PTR [rax],ecx
   4860e:	3c 05                	cmp    al,0x5
   48610:	18 00                	sbb    BYTE PTR [rax],al
   48612:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48615:	66 05 22 00          	add    ax,0x22
   48619:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4861c:	4a 05 01 59 05 0d    	rex.WX add rax,0xd055901
   48622:	21 05 01 66 05 18    	and    DWORD PTR [rip+0x18056601],eax        # 1809ec29 <_end+0x16f95069>
   48628:	00 02                	add    BYTE PTR [rdx],al
   4862a:	04 01                	add    al,0x1
   4862c:	58                   	pop    rax
   4862d:	05 16 00 02 04       	add    eax,0x4020016
   48632:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48635:	04 83                	add    al,0x83
   48637:	05 01 66 05 11       	add    eax,0x11056601
   4863c:	00 02                	add    BYTE PTR [rdx],al
   4863e:	04 01                	add    al,0x1
   48640:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   48646:	01 08                	add    DWORD PTR [rax],ecx
   48648:	3c 05                	cmp    al,0x5
   4864a:	18 00                	sbb    BYTE PTR [rax],al
   4864c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4864f:	66 05 22 00          	add    ax,0x22
   48653:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48656:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4865c:	02 29                	add    ch,BYTE PTR [rcx]
   4865e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5258e68 <_end+0x414f2a8>
   48664:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48667:	17                   	(bad)  
   48668:	00 02                	add    BYTE PTR [rdx],al
   4866a:	04 01                	add    al,0x1
   4866c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48672:	01 08                	add    DWORD PTR [rax],ecx
   48674:	3c 05                	cmp    al,0x5
   48676:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4867c:	06                   	(bad)  
   4867d:	22 05 01 5a 05 0d    	and    al,BYTE PTR [rip+0xd055a01]        # d09e084 <_end+0xbf944c4>
   48683:	21 05 01 66 05 18    	and    DWORD PTR [rip+0x18056601],eax        # 1809ec8a <_end+0x16f950ca>
   48689:	00 02                	add    BYTE PTR [rdx],al
   4868b:	04 01                	add    al,0x1
   4868d:	58                   	pop    rax
   4868e:	05 16 00 02 04       	add    eax,0x4020016
   48693:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48696:	04 83                	add    al,0x83
   48698:	05 01 66 05 11       	add    eax,0x11056601
   4869d:	00 02                	add    BYTE PTR [rdx],al
   4869f:	04 01                	add    al,0x1
   486a1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   486a7:	01 08                	add    DWORD PTR [rax],ecx
   486a9:	3c 05                	cmp    al,0x5
   486ab:	18 00                	sbb    BYTE PTR [rax],al
   486ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   486b0:	66 05 22 00          	add    ax,0x22
   486b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   486b7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   486bd:	02 29                	add    ch,BYTE PTR [rcx]
   486bf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5258ec9 <_end+0x414f309>
   486c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   486c8:	17                   	(bad)  
   486c9:	00 02                	add    BYTE PTR [rdx],al
   486cb:	04 01                	add    al,0x1
   486cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   486d3:	01 08                	add    DWORD PTR [rax],ecx
   486d5:	3c 05                	cmp    al,0x5
   486d7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   486dd:	06                   	(bad)  
   486de:	22 05 01 5a 05 0d    	and    al,BYTE PTR [rip+0xd055a01]        # d09e0e5 <_end+0xbf94525>
   486e4:	21 05 01 66 05 1e    	and    DWORD PTR [rip+0x1e056601],eax        # 1e09eceb <_end+0x1cf9512b>
   486ea:	00 02                	add    BYTE PTR [rdx],al
   486ec:	04 01                	add    al,0x1
   486ee:	58                   	pop    rax
   486ef:	05 15 00 02 04       	add    eax,0x4020015
   486f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   486f7:	29 00                	sub    DWORD PTR [rax],eax
   486f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   486fc:	58                   	pop    rax
   486fd:	05 27 00 02 04       	add    eax,0x4020027
   48702:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   48705:	04 83                	add    al,0x83
   48707:	05 01 66 05 11       	add    eax,0x11056601
   4870c:	00 02                	add    BYTE PTR [rdx],al
   4870e:	04 01                	add    al,0x1
   48710:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   48716:	01 08                	add    DWORD PTR [rax],ecx
   48718:	3c 05                	cmp    al,0x5
   4871a:	18 00                	sbb    BYTE PTR [rax],al
   4871c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4871f:	66 05 22 00          	add    ax,0x22
   48723:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48726:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4872c:	02 29                	add    ch,BYTE PTR [rcx]
   4872e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5258f38 <_end+0x414f378>
   48734:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48737:	17                   	(bad)  
   48738:	00 02                	add    BYTE PTR [rdx],al
   4873a:	04 01                	add    al,0x1
   4873c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48742:	01 08                	add    DWORD PTR [rax],ecx
   48744:	3c 05                	cmp    al,0x5
   48746:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4874c:	06                   	(bad)  
   4874d:	22 05 01 5a 05 0d    	and    al,BYTE PTR [rip+0xd055a01]        # d09e154 <_end+0xbf94594>
   48753:	21 05 01 66 05 18    	and    DWORD PTR [rip+0x18056601],eax        # 1809ed5a <_end+0x16f9519a>
   48759:	00 02                	add    BYTE PTR [rdx],al
   4875b:	04 01                	add    al,0x1
   4875d:	58                   	pop    rax
   4875e:	05 16 00 02 04       	add    eax,0x4020016
   48763:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48766:	04 83                	add    al,0x83
   48768:	05 01 66 05 11       	add    eax,0x11056601
   4876d:	00 02                	add    BYTE PTR [rdx],al
   4876f:	04 01                	add    al,0x1
   48771:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   48777:	01 08                	add    DWORD PTR [rax],ecx
   48779:	3c 05                	cmp    al,0x5
   4877b:	18 00                	sbb    BYTE PTR [rax],al
   4877d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48780:	66 05 22 00          	add    ax,0x22
   48784:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48787:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4878d:	02 29                	add    ch,BYTE PTR [rcx]
   4878f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5258f99 <_end+0x414f3d9>
   48795:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48798:	17                   	(bad)  
   48799:	00 02                	add    BYTE PTR [rdx],al
   4879b:	04 01                	add    al,0x1
   4879d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   487a3:	01 08                	add    DWORD PTR [rax],ecx
   487a5:	3c 05                	cmp    al,0x5
   487a7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   487ad:	06                   	(bad)  
   487ae:	22 05 01 5a 05 0e    	and    al,BYTE PTR [rip+0xe055a01]        # e09e1b5 <_end+0xcf945f5>
   487b4:	21 05 01 66 05 20    	and    DWORD PTR [rip+0x20056601],eax        # 2009edbb <_end+0x1ef951fb>
   487ba:	00 02                	add    BYTE PTR [rdx],al
   487bc:	04 01                	add    al,0x1
   487be:	58                   	pop    rax
   487bf:	05 17 00 02 04       	add    eax,0x4020017
   487c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   487c7:	2d 00 02 04 03       	sub    eax,0x3040200
   487cc:	58                   	pop    rax
   487cd:	05 2b 00 02 04       	add    eax,0x402002b
   487d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   487d5:	04 83                	add    al,0x83
   487d7:	05 01 66 05 11       	add    eax,0x11056601
   487dc:	00 02                	add    BYTE PTR [rdx],al
   487de:	04 01                	add    al,0x1
   487e0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   487e6:	01 08                	add    DWORD PTR [rax],ecx
   487e8:	3c 05                	cmp    al,0x5
   487ea:	18 00                	sbb    BYTE PTR [rax],al
   487ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   487ef:	66 05 22 00          	add    ax,0x22
   487f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   487f6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   487fc:	02 29                	add    ch,BYTE PTR [rcx]
   487fe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5259008 <_end+0x414f448>
   48804:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48807:	17                   	(bad)  
   48808:	00 02                	add    BYTE PTR [rdx],al
   4880a:	04 01                	add    al,0x1
   4880c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48812:	01 08                	add    DWORD PTR [rax],ecx
   48814:	3c 05                	cmp    al,0x5
   48816:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4881c:	06                   	(bad)  
   4881d:	22 05 01 30 05 37    	and    al,BYTE PTR [rip+0x37053001]        # 3709b824 <_end+0x35f91c64>
   48823:	22 05 15 9e 05 95    	and    al,BYTE PTR [rip+0xffffffff95059e15]        # ffffffff950a263e <_end+0xffffffff93f98a7e>
   48829:	01 3c 05 46 d6 05 48 	add    DWORD PTR [rax*1+0x4805d646],edi
   48830:	3c 05                	cmp    al,0x5
   48832:	7a d6                	jp     4880a <__abi_tag-0x3b7b92>
   48834:	05 60 d6 05 46       	add    eax,0x4605d660
   48839:	3c 05                	cmp    al,0x5
   4883b:	97                   	xchg   edi,eax
   4883c:	01 ac 05 01 82 05 97 	add    DWORD PTR [rbp+rax*1-0x68fa7dff],ebp
   48843:	01 74 05 13          	add    DWORD PTR [rbp+rax*1+0x13],esi
   48847:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   4884d:	66 05 17 00          	add    ax,0x17
   48851:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48854:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4885a:	01 08                	add    DWORD PTR [rax],ecx
   4885c:	3c 05                	cmp    al,0x5
   4885e:	06                   	(bad)  
   4885f:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 609de72 <_end+0x4f942b2>
   48865:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 609e36c <_end+0x4f947ac>
   4886b:	21 05 01 90 05 1e    	and    DWORD PTR [rip+0x1e059001],eax        # 1e0a1872 <_end+0x1cf97cb2>
   48871:	00 02                	add    BYTE PTR [rdx],al
   48873:	04 01                	add    al,0x1
   48875:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   4887b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4887e:	04 83                	add    al,0x83
   48880:	05 01 66 05 11       	add    eax,0x11056601
   48885:	00 02                	add    BYTE PTR [rdx],al
   48887:	04 01                	add    al,0x1
   48889:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4888f:	01 08                	add    DWORD PTR [rax],ecx
   48891:	3c 05                	cmp    al,0x5
   48893:	18 00                	sbb    BYTE PTR [rax],al
   48895:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48898:	66 05 22 00          	add    ax,0x22
   4889c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4889f:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   488a5:	03 30                	add    esi,DWORD PTR [rax]
   488a7:	05 30 00 02 04       	add    eax,0x4020030
   488ac:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   488b2:	04 03                	add    al,0x3
   488b4:	3c 05                	cmp    al,0x5
   488b6:	18 00                	sbb    BYTE PTR [rax],al
   488b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   488bb:	74 05                	je     488c2 <__abi_tag-0x3b7ada>
   488bd:	04 00                	add    al,0x0
   488bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   488c2:	3d 05 01 00 02       	cmp    eax,0x2000105
   488c7:	04 03                	add    al,0x3
   488c9:	66 05 17 00          	add    ax,0x17
   488cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   488d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   488d6:	01 08                	add    DWORD PTR [rax],ecx
   488d8:	3c 05                	cmp    al,0x5
   488da:	0d ba 05 6c 22       	or     eax,0x226c05ba
   488df:	05 15 d6 05 17       	add    eax,0x1705d615
   488e4:	3c 05                	cmp    al,0x5
   488e6:	4d d6                	rex.WRB (bad) 
   488e8:	05 2f d6 05 15       	add    eax,0x1505d62f
   488ed:	3c 05                	cmp    al,0x5
   488ef:	05 08 21 05 01       	add    eax,0x1052108
   488f4:	66 05 3c 00          	add    ax,0x3c
   488f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   488fb:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   48901:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
   48905:	00 02                	add    BYTE PTR [rdx],al
   48907:	04 01                	add    al,0x1
   48909:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   4890f:	01 9e 05 45 00 02    	add    DWORD PTR [rsi+0x2004505],ebx
   48915:	04 01                	add    al,0x1
   48917:	3c 05                	cmp    al,0x5
   48919:	04 59                	add    al,0x59
   4891b:	05 01 66 05 17       	add    eax,0x17056601
   48920:	00 02                	add    BYTE PTR [rdx],al
   48922:	04 01                	add    al,0x1
   48924:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4892a:	01 08                	add    DWORD PTR [rax],ecx
   4892c:	3c 05                	cmp    al,0x5
   4892e:	0d f2 05 64 22       	or     eax,0x226405f2
   48933:	05 15 d6 05 17       	add    eax,0x1705d615
   48938:	3c 05                	cmp    al,0x5
   4893a:	49 d6                	rex.WB (bad) 
   4893c:	05 2f d6 05 15       	add    eax,0x1505d62f
   48941:	3c 05                	cmp    al,0x5
   48943:	05 08 21 05 01       	add    eax,0x1052108
   48948:	66 05 42 00          	add    ax,0x42
   4894c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4894f:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   48955:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   48959:	00 02                	add    BYTE PTR [rdx],al
   4895b:	04 01                	add    al,0x1
   4895d:	74 05                	je     48964 <__abi_tag-0x3b7a38>
   4895f:	34 00                	xor    al,0x0
   48961:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48964:	82                   	(bad)  
   48965:	05 40 00 02 04       	add    eax,0x4020040
   4896a:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
   48970:	04 01                	add    al,0x1
   48972:	3c 05                	cmp    al,0x5
   48974:	41 00 02             	add    BYTE PTR [r10],al
   48977:	04 01                	add    al,0x1
   48979:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   4897f:	66 05 17 00          	add    ax,0x17
   48983:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48986:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4898c:	01 08                	add    DWORD PTR [rax],ecx
   4898e:	3c 05                	cmp    al,0x5
   48990:	0d f2 05 34 23       	or     eax,0x233405f2
   48995:	05 08 74 05 0c       	add    eax,0xc057408
   4899a:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 8088eb3 <_end+0x6f7f2f3>
   489a0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1709efa7 <_end+0x15f953e7>
   489a6:	00 02                	add    BYTE PTR [rdx],al
   489a8:	04 01                	add    al,0x1
   489aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   489b0:	01 08                	add    DWORD PTR [rax],ecx
   489b2:	3c 05                	cmp    al,0x5
   489b4:	0d ba 05 12 00       	or     eax,0x1205ba
   489b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   489bc:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40689c3 <_end+0x2f5ee03>
   489c2:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
   489c8:	04 03                	add    al,0x3
   489ca:	74 05                	je     489d1 <__abi_tag-0x3b79cb>
   489cc:	11 00                	adc    DWORD PTR [rax],eax
   489ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   489d1:	3c 05                	cmp    al,0x5
   489d3:	04 00                	add    al,0x0
   489d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   489d8:	2f                   	(bad)  
   489d9:	05 01 00 02 04       	add    eax,0x4020001
   489de:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   489e1:	17                   	(bad)  
   489e2:	00 02                	add    BYTE PTR [rdx],al
   489e4:	04 01                	add    al,0x1
   489e6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   489ec:	01 08                	add    DWORD PTR [rax],ecx
   489ee:	3c 05                	cmp    al,0x5
   489f0:	0d ba 05 01 00       	or     eax,0x105ba
   489f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   489f8:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 4068a14 <_end+0x2f5ee54>
   489fe:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   48a02:	00 02                	add    BYTE PTR [rdx],al
   48a04:	04 03                	add    al,0x3
   48a06:	3d 05 01 00 02       	cmp    eax,0x2000105
   48a0b:	04 03                	add    al,0x3
   48a0d:	66 05 17 00          	add    ax,0x17
   48a11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48a14:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48a1a:	01 08                	add    DWORD PTR [rax],ecx
   48a1c:	3c 05                	cmp    al,0x5
   48a1e:	0d ba 05 13 00       	or     eax,0x1305ba
   48a23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48a26:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4068a2d <_end+0x2f5ee6d>
   48a2c:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   48a30:	00 02                	add    BYTE PTR [rdx],al
   48a32:	04 03                	add    al,0x3
   48a34:	74 05                	je     48a3b <__abi_tag-0x3b7961>
   48a36:	12 00                	adc    al,BYTE PTR [rax]
   48a38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48a3b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   48a41:	03 2f                	add    ebp,DWORD PTR [rdi]
   48a43:	05 01 00 02 04       	add    eax,0x4020001
   48a48:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   48a4b:	17                   	(bad)  
   48a4c:	00 02                	add    BYTE PTR [rdx],al
   48a4e:	04 01                	add    al,0x1
   48a50:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48a56:	01 08                	add    DWORD PTR [rax],ecx
   48a58:	3c 05                	cmp    al,0x5
   48a5a:	0d ba 05 08 22       	or     eax,0x220805ba
   48a5f:	05 0c 02 29 13       	add    eax,0x1329020c
   48a64:	05 04 08 21 05       	add    eax,0x5210804
   48a69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48a6c:	17                   	(bad)  
   48a6d:	00 02                	add    BYTE PTR [rdx],al
   48a6f:	04 01                	add    al,0x1
   48a71:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48a77:	01 08                	add    DWORD PTR [rax],ecx
   48a79:	3c 05                	cmp    al,0x5
   48a7b:	0d ba 05 0a 22       	or     eax,0x220a05ba
   48a80:	05 04 e5 05 01       	add    eax,0x105e504
   48a85:	66 05 17 00          	add    ax,0x17
   48a89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48a8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48a92:	01 08                	add    DWORD PTR [rax],ecx
   48a94:	3c 05                	cmp    al,0x5
   48a96:	0d ba 05 09 22       	or     eax,0x220905ba
   48a9b:	05 0c 02 95 01       	add    eax,0x195020c
   48aa0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52592aa <_end+0x414f6ea>
   48aa6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48aa9:	17                   	(bad)  
   48aaa:	00 02                	add    BYTE PTR [rdx],al
   48aac:	04 01                	add    al,0x1
   48aae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48ab4:	01 08                	add    DWORD PTR [rax],ecx
   48ab6:	3c 05                	cmp    al,0x5
   48ab8:	0d f2 05 0a 22       	or     eax,0x220a05f2
   48abd:	05 04 e5 05 01       	add    eax,0x105e504
   48ac2:	66 05 17 00          	add    ax,0x17
   48ac6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48ac9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48acf:	01 08                	add    DWORD PTR [rax],ecx
   48ad1:	3c 05                	cmp    al,0x5
   48ad3:	0d ba 05 09 22       	or     eax,0x220905ba
   48ad8:	05 0c 02 95 01       	add    eax,0x195020c
   48add:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52592e7 <_end+0x414f727>
   48ae3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48ae6:	17                   	(bad)  
   48ae7:	00 02                	add    BYTE PTR [rdx],al
   48ae9:	04 01                	add    al,0x1
   48aeb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48af1:	01 08                	add    DWORD PTR [rax],ecx
   48af3:	3c 05                	cmp    al,0x5
   48af5:	0d f2 05 0a 22       	or     eax,0x220a05f2
   48afa:	05 04 e5 05 01       	add    eax,0x105e504
   48aff:	66 05 17 00          	add    ax,0x17
   48b03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48b06:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48b0c:	01 08                	add    DWORD PTR [rax],ecx
   48b0e:	3c 05                	cmp    al,0x5
   48b10:	0d ba 05 09 22       	or     eax,0x220905ba
   48b15:	05 0c 02 95 01       	add    eax,0x195020c
   48b1a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5259324 <_end+0x414f764>
   48b20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48b23:	17                   	(bad)  
   48b24:	00 02                	add    BYTE PTR [rdx],al
   48b26:	04 01                	add    al,0x1
   48b28:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48b2e:	01 08                	add    DWORD PTR [rax],ecx
   48b30:	3c 05                	cmp    al,0x5
   48b32:	0d f2 05 10 22       	or     eax,0x221005f2
   48b37:	05 16 9f 05 0b       	add    eax,0xb059f16
   48b3c:	9e                   	sahf   
   48b3d:	05 05 bb 05 01       	add    eax,0x105bb05
   48b42:	66 05 0f 4b          	add    ax,0x4b0f
   48b46:	05 05 02 34 13       	add    eax,0x13340205
   48b4b:	05 01 66 2f 05       	add    eax,0x52f6601
   48b50:	15 2b 05 0c 24       	adc    eax,0x240c052b
   48b55:	05 10 08 21 05       	add    eax,0x5210810
   48b5a:	04 9f                	add    al,0x9f
   48b5c:	05 01 66 05 17       	add    eax,0x17056601
   48b61:	00 02                	add    BYTE PTR [rdx],al
   48b63:	04 01                	add    al,0x1
   48b65:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48b6b:	01 08                	add    DWORD PTR [rax],ecx
   48b6d:	3c 05                	cmp    al,0x5
   48b6f:	0d f2 05 10 22       	or     eax,0x221005f2
   48b74:	05 16 9f 05 0b       	add    eax,0xb059f16
   48b79:	9e                   	sahf   
   48b7a:	05 05 bb 05 01       	add    eax,0x105bb05
   48b7f:	66 05 0f 4b          	add    ax,0x4b0f
   48b83:	05 05 02 34 13       	add    eax,0x13340205
   48b88:	05 01 66 2f 05       	add    eax,0x52f6601
   48b8d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   48b92:	05 10 08 21 05       	add    eax,0x5210810
   48b97:	04 9f                	add    al,0x9f
   48b99:	05 01 66 05 17       	add    eax,0x17056601
   48b9e:	00 02                	add    BYTE PTR [rdx],al
   48ba0:	04 01                	add    al,0x1
   48ba2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48ba8:	01 08                	add    DWORD PTR [rax],ecx
   48baa:	3c 05                	cmp    al,0x5
   48bac:	0d f2 05 10 22       	or     eax,0x221005f2
   48bb1:	05 16 9f 05 0b       	add    eax,0xb059f16
   48bb6:	9e                   	sahf   
   48bb7:	05 05 bb 05 01       	add    eax,0x105bb05
   48bbc:	66 05 0f 4b          	add    ax,0x4b0f
   48bc0:	05 05 02 34 13       	add    eax,0x13340205
   48bc5:	05 01 66 2f 05       	add    eax,0x52f6601
   48bca:	15 2b 05 0c 24       	adc    eax,0x240c052b
   48bcf:	05 10 08 21 05       	add    eax,0x5210810
   48bd4:	04 9f                	add    al,0x9f
   48bd6:	05 01 66 05 17       	add    eax,0x17056601
   48bdb:	00 02                	add    BYTE PTR [rdx],al
   48bdd:	04 01                	add    al,0x1
   48bdf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48be5:	01 08                	add    DWORD PTR [rax],ecx
   48be7:	3c 05                	cmp    al,0x5
   48be9:	0d f2 05 10 22       	or     eax,0x221005f2
   48bee:	05 16 9f 05 0b       	add    eax,0xb059f16
   48bf3:	9e                   	sahf   
   48bf4:	05 05 bb 05 01       	add    eax,0x105bb05
   48bf9:	66 05 0f 4b          	add    ax,0x4b0f
   48bfd:	05 05 02 34 13       	add    eax,0x13340205
   48c02:	05 01 66 2f 05       	add    eax,0x52f6601
   48c07:	15 2b 05 0c 24       	adc    eax,0x240c052b
   48c0c:	05 10 08 21 05       	add    eax,0x5210810
   48c11:	04 9f                	add    al,0x9f
   48c13:	05 01 66 05 17       	add    eax,0x17056601
   48c18:	00 02                	add    BYTE PTR [rdx],al
   48c1a:	04 01                	add    al,0x1
   48c1c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48c22:	01 08                	add    DWORD PTR [rax],ecx
   48c24:	3c 05                	cmp    al,0x5
   48c26:	0d f2 05 10 22       	or     eax,0x221005f2
   48c2b:	05 16 9f 05 0b       	add    eax,0xb059f16
   48c30:	9e                   	sahf   
   48c31:	05 05 bb 05 01       	add    eax,0x105bb05
   48c36:	66 05 0f 4b          	add    ax,0x4b0f
   48c3a:	05 05 02 34 13       	add    eax,0x13340205
   48c3f:	05 01 66 2f 05       	add    eax,0x52f6601
   48c44:	15 2b 05 0c 24       	adc    eax,0x240c052b
   48c49:	05 10 08 21 05       	add    eax,0x5210810
   48c4e:	04 9f                	add    al,0x9f
   48c50:	05 01 66 05 17       	add    eax,0x17056601
   48c55:	00 02                	add    BYTE PTR [rdx],al
   48c57:	04 01                	add    al,0x1
   48c59:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48c5f:	01 08                	add    DWORD PTR [rax],ecx
   48c61:	3c 05                	cmp    al,0x5
   48c63:	0d f2 05 10 22       	or     eax,0x221005f2
   48c68:	05 16 9f 05 0b       	add    eax,0xb059f16
   48c6d:	9e                   	sahf   
   48c6e:	05 05 bb 05 01       	add    eax,0x105bb05
   48c73:	66 05 0f 4b          	add    ax,0x4b0f
   48c77:	05 05 02 34 13       	add    eax,0x13340205
   48c7c:	05 01 66 2f 05       	add    eax,0x52f6601
   48c81:	15 2b 05 0c 24       	adc    eax,0x240c052b
   48c86:	05 10 08 21 05       	add    eax,0x5210810
   48c8b:	04 9f                	add    al,0x9f
   48c8d:	05 01 66 05 17       	add    eax,0x17056601
   48c92:	00 02                	add    BYTE PTR [rdx],al
   48c94:	04 01                	add    al,0x1
   48c96:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48c9c:	01 08                	add    DWORD PTR [rax],ecx
   48c9e:	3c 05                	cmp    al,0x5
   48ca0:	0d f2 05 01 00       	or     eax,0x105f2
   48ca5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48ca8:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4068cc7 <_end+0x2f5f107>
   48cae:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   48cb2:	00 02                	add    BYTE PTR [rdx],al
   48cb4:	04 03                	add    al,0x3
   48cb6:	59                   	pop    rcx
   48cb7:	05 01 00 02 04       	add    eax,0x4020001
   48cbc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   48cbf:	17                   	(bad)  
   48cc0:	00 02                	add    BYTE PTR [rdx],al
   48cc2:	04 01                	add    al,0x1
   48cc4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48cca:	01 08                	add    DWORD PTR [rax],ecx
   48ccc:	3c 05                	cmp    al,0x5
   48cce:	01 9f 05 06 03 be    	add    DWORD PTR [rdi-0x41fcf9fb],ebx
   48cd4:	7e 2e                	jle    48d04 <__abi_tag-0x3b7698>
   48cd6:	05 0d 03 c1 01       	add    eax,0x1c1030d
   48cdb:	3c 05                	cmp    al,0x5
   48cdd:	04 22                	add    al,0x22
   48cdf:	05 01 66 05 11       	add    eax,0x11056601
   48ce4:	00 02                	add    BYTE PTR [rdx],al
   48ce6:	04 01                	add    al,0x1
   48ce8:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   48cee:	01 08                	add    DWORD PTR [rax],ecx
   48cf0:	3c 05                	cmp    al,0x5
   48cf2:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   48cf8:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
   48cfe:	04 01                	add    al,0x1
   48d00:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   48d06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48d09:	04 83                	add    al,0x83
   48d0b:	05 01 66 05 11       	add    eax,0x11056601
   48d10:	00 02                	add    BYTE PTR [rdx],al
   48d12:	04 01                	add    al,0x1
   48d14:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   48d1a:	01 08                	add    DWORD PTR [rax],ecx
   48d1c:	3c 05                	cmp    al,0x5
   48d1e:	18 00                	sbb    BYTE PTR [rax],al
   48d20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48d23:	66 05 22 00          	add    ax,0x22
   48d27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48d2a:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   48d30:	21 05 1a 90 05 07    	and    DWORD PTR [rip+0x705901a],eax        # 70a1d50 <_end+0x5f98190>
   48d36:	82                   	(bad)  
   48d37:	05 25 4a 05 3c       	add    eax,0x3c054a25
   48d3c:	90                   	nop
   48d3d:	05 23 82 05 21       	add    eax,0x21058223
   48d42:	2e 05 01 2e 05 46    	cs add eax,0x46052e01
   48d48:	00 02                	add    BYTE PTR [rdx],al
   48d4a:	04 01                	add    al,0x1
   48d4c:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   48d52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48d55:	04 83                	add    al,0x83
   48d57:	05 01 66 05 11       	add    eax,0x11056601
   48d5c:	00 02                	add    BYTE PTR [rdx],al
   48d5e:	04 01                	add    al,0x1
   48d60:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   48d66:	01 08                	add    DWORD PTR [rax],ecx
   48d68:	3c 05                	cmp    al,0x5
   48d6a:	18 00                	sbb    BYTE PTR [rax],al
   48d6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48d6f:	66 05 22 00          	add    ax,0x22
   48d73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48d76:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
   48d7c:	e5 05                	in     eax,0x5
   48d7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48d81:	17                   	(bad)  
   48d82:	00 02                	add    BYTE PTR [rdx],al
   48d84:	04 01                	add    al,0x1
   48d86:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48d8c:	01 08                	add    DWORD PTR [rax],ecx
   48d8e:	3c 05                	cmp    al,0x5
   48d90:	0d ba 05 09 22       	or     eax,0x220905ba
   48d95:	05 0c 02 56 13       	add    eax,0x1356020c
   48d9a:	05 04 08 21 05       	add    eax,0x5210804
   48d9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48da2:	17                   	(bad)  
   48da3:	00 02                	add    BYTE PTR [rdx],al
   48da5:	04 01                	add    al,0x1
   48da7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48dad:	01 08                	add    DWORD PTR [rax],ecx
   48daf:	3c 05                	cmp    al,0x5
   48db1:	01 d8                	add    eax,ebx
   48db3:	05 0d 3a 05 09       	add    eax,0x9053a0d
   48db8:	23 05 1a 90 05 07    	and    eax,DWORD PTR [rip+0x705901a]        # 70a1dd8 <_end+0x5f98218>
   48dbe:	90                   	nop
   48dbf:	05 25 4a 05 3e       	add    eax,0x3e054a25
   48dc4:	90                   	nop
   48dc5:	05 23 82 05 21       	add    eax,0x21058223
   48dca:	2e 05 49 2e 05 5f    	cs add eax,0x5f052e49
   48dd0:	90                   	nop
   48dd1:	05 47 82 05 45       	add    eax,0x45058247
   48dd6:	2e 05 6a 2e 05 81    	cs add eax,0x81052e6a
   48ddc:	01 90 05 68 82 05    	add    DWORD PTR [rax+0x5826805],edx
   48de2:	66 2e 05 01 2e       	cs add ax,0x2e01
   48de7:	05 8b 01 00 02       	add    eax,0x200018b
   48dec:	04 01                	add    al,0x1
   48dee:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
   48df4:	04 01                	add    al,0x1
   48df6:	66 05 04 83          	add    ax,0x8304
   48dfa:	05 01 66 05 11       	add    eax,0x11056601
   48dff:	00 02                	add    BYTE PTR [rdx],al
   48e01:	04 01                	add    al,0x1
   48e03:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   48e09:	01 08                	add    DWORD PTR [rax],ecx
   48e0b:	3c 05                	cmp    al,0x5
   48e0d:	18 00                	sbb    BYTE PTR [rax],al
   48e0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48e12:	66 05 22 00          	add    ax,0x22
   48e16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48e19:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   48e1f:	9f                   	lahf   
   48e20:	05 0b 9e 05 05       	add    eax,0x5059e0b
   48e25:	bb 05 01 66 05       	mov    ebx,0x5660105
   48e2a:	0f 83 05 a8 01 02    	jae    2063635 <_end+0xf59a75>
   48e30:	24 12                	and    al,0x12
   48e32:	05 c6 01 90 05       	add    eax,0x59001c6
   48e37:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   48e38:	01 3c 05 0f 66 05 05 	add    DWORD PTR [rax*1+0x505660f],edi
   48e3f:	02 a1 01 13 05 01    	add    ah,BYTE PTR [rcx+0x1051301]
   48e45:	66 2f                	data16 (bad) 
   48e47:	05 15 2b 05 0c       	add    eax,0xc052b15
   48e4c:	24 05                	and    al,0x5
   48e4e:	10 08                	adc    BYTE PTR [rax],cl
   48e50:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10a2d5a <cmem_dynamic_free_list+0x72cfa>
   48e56:	66 05 17 00          	add    ax,0x17
   48e5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48e5d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48e63:	01 08                	add    DWORD PTR [rax],ecx
   48e65:	3c 05                	cmp    al,0x5
   48e67:	0d f2 05 01 22       	or     eax,0x220105f2
   48e6c:	05 19 74 05 0b       	add    eax,0xb057419
   48e71:	58                   	pop    rax
   48e72:	05 04 2f 05 01       	add    eax,0x1052f04
   48e77:	66 05 17 00          	add    ax,0x17
   48e7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48e7e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48e84:	01 08                	add    DWORD PTR [rax],ecx
   48e86:	3c 05                	cmp    al,0x5
   48e88:	0d ba 05 09 22       	or     eax,0x220905ba
   48e8d:	05 68 08 f2 05       	add    eax,0x5f20868
   48e92:	86 01                	xchg   BYTE PTR [rcx],al
   48e94:	90                   	nop
   48e95:	05 67 3c 05 09       	add    eax,0x9053c67
   48e9a:	66 05 0c 02          	add    ax,0x20c
   48e9e:	7b 13                	jnp    48eb3 <__abi_tag-0x3b74e9>
   48ea0:	05 04 08 21 05       	add    eax,0x5210804
   48ea5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48ea8:	17                   	(bad)  
   48ea9:	00 02                	add    BYTE PTR [rdx],al
   48eab:	04 01                	add    al,0x1
   48ead:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48eb3:	01 08                	add    DWORD PTR [rax],ecx
   48eb5:	3c 05                	cmp    al,0x5
   48eb7:	0d f2 05 0a 22       	or     eax,0x220a05f2
   48ebc:	05 04 08 4b 05       	add    eax,0x54b0804
   48ec1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48ec4:	17                   	(bad)  
   48ec5:	00 02                	add    BYTE PTR [rdx],al
   48ec7:	04 01                	add    al,0x1
   48ec9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48ecf:	01 08                	add    DWORD PTR [rax],ecx
   48ed1:	3c 05                	cmp    al,0x5
   48ed3:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   48ed9:	08 24 05 01 90 05 1b 	or     BYTE PTR [rax*1+0x1b059001],ah
   48ee0:	00 02                	add    BYTE PTR [rdx],al
   48ee2:	04 01                	add    al,0x1
   48ee4:	58                   	pop    rax
   48ee5:	05 19 00 02 04       	add    eax,0x4020019
   48eea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48eed:	04 83                	add    al,0x83
   48eef:	05 01 66 05 11       	add    eax,0x11056601
   48ef4:	00 02                	add    BYTE PTR [rdx],al
   48ef6:	04 01                	add    al,0x1
   48ef8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   48efe:	01 08                	add    DWORD PTR [rax],ecx
   48f00:	3c 05                	cmp    al,0x5
   48f02:	18 00                	sbb    BYTE PTR [rax],al
   48f04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48f07:	66 05 22 00          	add    ax,0x22
   48f0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48f0e:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   48f14:	03 30                	add    esi,DWORD PTR [rax]
   48f16:	05 01 00 02 04       	add    eax,0x4020001
   48f1b:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   48f1f:	00 02                	add    BYTE PTR [rdx],al
   48f21:	04 03                	add    al,0x3
   48f23:	74 05                	je     48f2a <__abi_tag-0x3b7472>
   48f25:	04 00                	add    al,0x0
   48f27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48f2a:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 4068f32 <_end+0x2f5f372>
   48f31:	66 05 17 00          	add    ax,0x17
   48f35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48f38:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48f3e:	01 08                	add    DWORD PTR [rax],ecx
   48f40:	3c 05                	cmp    al,0x5
   48f42:	0d ba 05 08 22       	or     eax,0x220805ba
   48f47:	05 2a 08 c8 05       	add    eax,0x5c8082a
   48f4c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   48f4f:	0c 08                	or     al,0x8
   48f51:	e5 05                	in     eax,0x5
   48f53:	04 08                	add    al,0x8
   48f55:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1709f55c <_end+0x15f9599c>
   48f5b:	00 02                	add    BYTE PTR [rdx],al
   48f5d:	04 01                	add    al,0x1
   48f5f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   48f65:	01 08                	add    DWORD PTR [rax],ecx
   48f67:	3c 05                	cmp    al,0x5
   48f69:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   48f6f:	06                   	(bad)  
   48f70:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a1f77 <_end+0x1df983b7>
   48f76:	00 02                	add    BYTE PTR [rdx],al
   48f78:	04 01                	add    al,0x1
   48f7a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   48f80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   48f83:	04 4b                	add    al,0x4b
   48f85:	05 01 66 05 11       	add    eax,0x11056601
   48f8a:	00 02                	add    BYTE PTR [rdx],al
   48f8c:	04 01                	add    al,0x1
   48f8e:	82                   	(bad)  
   48f8f:	05 1b 00 02 04       	add    eax,0x402001b
   48f94:	01 08                	add    DWORD PTR [rax],ecx
   48f96:	3c 05                	cmp    al,0x5
   48f98:	18 00                	sbb    BYTE PTR [rax],al
   48f9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48f9d:	66 05 22 00          	add    ax,0x22
   48fa1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48fa4:	82                   	(bad)  
   48fa5:	05 01 33 05 11       	add    eax,0x11053301
   48faa:	21 05 4f 02 3a 12    	and    DWORD PTR [rip+0x123a024f],eax        # 123e91ff <_end+0x112df63f>
   48fb0:	05 51 00 02 04       	add    eax,0x4020051
   48fb5:	05 4a 05 4f 00       	add    eax,0x4f054a
   48fba:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   48fc1:	06                   	(bad)  
   48fc2:	06                   	(bad)  
   48fc3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   48fc6:	04 07                	add    al,0x7
   48fc8:	74 05                	je     48fcf <__abi_tag-0x3b73cd>
   48fca:	01 00                	add    DWORD PTR [rax],eax
   48fcc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   48fcf:	06                   	(bad)  
   48fd0:	58                   	pop    rax
   48fd1:	05 04 83 05 01       	add    eax,0x1058304
   48fd6:	66 05 11 00          	add    ax,0x11
   48fda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48fdd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   48fe3:	01 08                	add    DWORD PTR [rax],ecx
   48fe5:	3c 05                	cmp    al,0x5
   48fe7:	18 00                	sbb    BYTE PTR [rax],al
   48fe9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   48fec:	66 05 22 00          	add    ax,0x22
   48ff0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   48ff3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   48ff9:	02 29                	add    ch,BYTE PTR [rcx]
   48ffb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5259805 <_end+0x414fc45>
   49001:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49004:	17                   	(bad)  
   49005:	00 02                	add    BYTE PTR [rdx],al
   49007:	04 01                	add    al,0x1
   49009:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4900f:	01 08                	add    DWORD PTR [rax],ecx
   49011:	3c 05                	cmp    al,0x5
   49013:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   4901a:	23 05 01 90 05 21    	and    eax,DWORD PTR [rip+0x21059001]        # 210a2021 <_end+0x1ff98461>
   49020:	00 02                	add    BYTE PTR [rdx],al
   49022:	04 01                	add    al,0x1
   49024:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   4902a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4902d:	04 83                	add    al,0x83
   4902f:	05 01 66 05 11       	add    eax,0x11056601
   49034:	00 02                	add    BYTE PTR [rdx],al
   49036:	04 01                	add    al,0x1
   49038:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4903e:	01 08                	add    DWORD PTR [rax],ecx
   49040:	3c 05                	cmp    al,0x5
   49042:	18 00                	sbb    BYTE PTR [rax],al
   49044:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49047:	66 05 22 00          	add    ax,0x22
   4904b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4904e:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   49054:	21 05 15 90 05 14    	and    DWORD PTR [rip+0x14059015],eax        # 140a206f <_end+0x12f984af>
   4905a:	90                   	nop
   4905b:	05 01 2e 05 28       	add    eax,0x28052e01
   49060:	00 02                	add    BYTE PTR [rdx],al
   49062:	04 01                	add    al,0x1
   49064:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   4906a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4906d:	04 83                	add    al,0x83
   4906f:	05 01 66 05 11       	add    eax,0x11056601
   49074:	00 02                	add    BYTE PTR [rdx],al
   49076:	04 01                	add    al,0x1
   49078:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4907e:	01 08                	add    DWORD PTR [rax],ecx
   49080:	3c 05                	cmp    al,0x5
   49082:	18 00                	sbb    BYTE PTR [rax],al
   49084:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49087:	66 05 22 00          	add    ax,0x22
   4908b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4908e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   49094:	02 29                	add    ch,BYTE PTR [rcx]
   49096:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52598a0 <_end+0x414fce0>
   4909c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4909f:	17                   	(bad)  
   490a0:	00 02                	add    BYTE PTR [rdx],al
   490a2:	04 01                	add    al,0x1
   490a4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   490aa:	01 08                	add    DWORD PTR [rax],ecx
   490ac:	3c 05                	cmp    al,0x5
   490ae:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   490b4:	09 24 05 21 90 05 07 	or     DWORD PTR [rax*1+0x7059021],esp
   490bb:	82                   	(bad)  
   490bc:	05 2c 4a 05 42       	add    eax,0x42054a2c
   490c1:	90                   	nop
   490c2:	05 2a 82 05 28       	add    eax,0x2805822a
   490c7:	2e 05 01 2e 05 4c    	cs add eax,0x4c052e01
   490cd:	00 02                	add    BYTE PTR [rdx],al
   490cf:	04 01                	add    al,0x1
   490d1:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   490d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   490da:	04 83                	add    al,0x83
   490dc:	05 01 66 05 11       	add    eax,0x11056601
   490e1:	00 02                	add    BYTE PTR [rdx],al
   490e3:	04 01                	add    al,0x1
   490e5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   490eb:	01 08                	add    DWORD PTR [rax],ecx
   490ed:	3c 05                	cmp    al,0x5
   490ef:	18 00                	sbb    BYTE PTR [rax],al
   490f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   490f4:	66 05 22 00          	add    ax,0x22
   490f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   490fb:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   49101:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 123e9357 <_end+0x112df797>
   49107:	05 52 00 02 04       	add    eax,0x4020052
   4910c:	05 4a 05 50 00       	add    eax,0x50054a
   49111:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   49118:	06                   	(bad)  
   49119:	06                   	(bad)  
   4911a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4911d:	04 07                	add    al,0x7
   4911f:	74 05                	je     49126 <__abi_tag-0x3b7276>
   49121:	01 00                	add    DWORD PTR [rax],eax
   49123:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   49126:	06                   	(bad)  
   49127:	58                   	pop    rax
   49128:	05 04 83 05 01       	add    eax,0x1058304
   4912d:	66 05 11 00          	add    ax,0x11
   49131:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49134:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4913a:	01 08                	add    DWORD PTR [rax],ecx
   4913c:	3c 05                	cmp    al,0x5
   4913e:	18 00                	sbb    BYTE PTR [rax],al
   49140:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49143:	66 05 22 00          	add    ax,0x22
   49147:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4914a:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   49150:	9f                   	lahf   
   49151:	05 0b 9e 05 05       	add    eax,0x5059e0b
   49156:	bb 05 01 66 05       	mov    ebx,0x5660105
   4915b:	0f 83 05 bb 01 08    	jae    8064c66 <_end+0x6f5b0a6>
   49161:	66 05 0f 74          	add    ax,0x740f
   49165:	05 05 02 a9 01       	add    eax,0x1a90205
   4916a:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 533f771 <_end+0x4235bb1>
   49170:	15 2b 05 0c 24       	adc    eax,0x240c052b
   49175:	05 10 08 21 05       	add    eax,0x5210810
   4917a:	04 9f                	add    al,0x9f
   4917c:	05 01 66 05 17       	add    eax,0x17056601
   49181:	00 02                	add    BYTE PTR [rdx],al
   49183:	04 01                	add    al,0x1
   49185:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4918b:	01 08                	add    DWORD PTR [rax],ecx
   4918d:	3c 05                	cmp    al,0x5
   4918f:	01 f4                	add    esp,esi
   49191:	05 0d 3a 05 11       	add    eax,0x11053a0d
   49196:	23 05 50 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0250]        # 123e93ec <_end+0x112df82c>
   4919c:	05 52 00 02 04       	add    eax,0x4020052
   491a1:	05 4a 05 50 00       	add    eax,0x50054a
   491a6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   491ad:	06                   	(bad)  
   491ae:	06                   	(bad)  
   491af:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   491b2:	04 07                	add    al,0x7
   491b4:	74 05                	je     491bb <__abi_tag-0x3b71e1>
   491b6:	01 00                	add    DWORD PTR [rax],eax
   491b8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   491bb:	06                   	(bad)  
   491bc:	58                   	pop    rax
   491bd:	05 04 83 05 01       	add    eax,0x1058304
   491c2:	66 05 11 00          	add    ax,0x11
   491c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   491c9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   491cf:	01 08                	add    DWORD PTR [rax],ecx
   491d1:	3c 05                	cmp    al,0x5
   491d3:	18 00                	sbb    BYTE PTR [rax],al
   491d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   491d8:	66 05 22 00          	add    ax,0x22
   491dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   491df:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   491e5:	9f                   	lahf   
   491e6:	05 0b 9e 05 05       	add    eax,0x5059e0b
   491eb:	bb 05 01 66 05       	mov    ebx,0x5660105
   491f0:	0f 83 05 b2 01 08    	jae    80643fb <_end+0x6f5a83b>
   491f6:	66 05 0f 74          	add    ax,0x740f
   491fa:	05 05 02 a9 01       	add    eax,0x1a90205
   491ff:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 533f806 <_end+0x4235c46>
   49205:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4920a:	05 10 08 21 05       	add    eax,0x5210810
   4920f:	04 9f                	add    al,0x9f
   49211:	05 01 66 05 17       	add    eax,0x17056601
   49216:	00 02                	add    BYTE PTR [rdx],al
   49218:	04 01                	add    al,0x1
   4921a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49220:	01 08                	add    DWORD PTR [rax],ecx
   49222:	3c 05                	cmp    al,0x5
   49224:	01 d8                	add    eax,ebx
   49226:	05 0d 56 05 22       	add    eax,0x2205560d
   4922b:	6b 05 01 1d 05 08 5a 	imul   eax,DWORD PTR [rip+0x8051d01],0x5a        # 809af33 <_end+0x6f91373>
   49232:	05 20 90 05 06       	add    eax,0x6059020
   49237:	82                   	(bad)  
   49238:	05 2b 4a 05 44       	add    eax,0x44054a2b
   4923d:	90                   	nop
   4923e:	05 29 82 05 27       	add    eax,0x27058229
   49243:	2e 05 01 2e 05 04    	cs add eax,0x4052e01
   49249:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1109f851 <_end+0xff95c91>
   49250:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49253:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   49259:	01 08                	add    DWORD PTR [rax],ecx
   4925b:	3c 05                	cmp    al,0x5
   4925d:	18 00                	sbb    BYTE PTR [rax],al
   4925f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49262:	66 05 10 4c          	add    ax,0x4c10
   49266:	05 16 9f 05 0b       	add    eax,0xb059f16
   4926b:	9e                   	sahf   
   4926c:	05 05 bb 05 01       	add    eax,0x105bb05
   49271:	66 05 0f 83          	add    ax,0x830f
   49275:	05 b3 01 08 66       	add    eax,0x660801b3
   4927a:	05 0f 74 05 05       	add    eax,0x505740f
   4927f:	02 a9 01 13 05 01    	add    ch,BYTE PTR [rcx+0x1051301]
   49285:	66 2f                	data16 (bad) 
   49287:	05 15 2b 05 0c       	add    eax,0xc052b15
   4928c:	24 05                	and    al,0x5
   4928e:	10 08                	adc    BYTE PTR [rax],cl
   49290:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10a319a <cmem_dynamic_free_list+0x7313a>
   49296:	66 05 17 00          	add    ax,0x17
   4929a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4929d:	82                   	(bad)  
   4929e:	05 25 00 02 04       	add    eax,0x4020025
   492a3:	01 08                	add    DWORD PTR [rax],ecx
   492a5:	3c 05                	cmp    al,0x5
   492a7:	10 08                	adc    BYTE PTR [rax],cl
   492a9:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b0a31c5 <_end+0x9f99605>
   492af:	9e                   	sahf   
   492b0:	05 05 bb 05 01       	add    eax,0x105bb05
   492b5:	66 05 0f 83          	add    ax,0x830f
   492b9:	05 80 01 08 66       	add    eax,0x66080180
   492be:	05 0f 74 05 05       	add    eax,0x505740f
   492c3:	02 8a 01 13 05 01    	add    cl,BYTE PTR [rdx+0x1051301]
   492c9:	66 2f                	data16 (bad) 
   492cb:	05 15 2b 05 0c       	add    eax,0xc052b15
   492d0:	24 05                	and    al,0x5
   492d2:	10 08                	adc    BYTE PTR [rax],cl
   492d4:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10a31de <cmem_dynamic_free_list+0x7317e>
   492da:	66 05 17 00          	add    ax,0x17
   492de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   492e1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   492e7:	01 08                	add    DWORD PTR [rax],ecx
   492e9:	3c 05                	cmp    al,0x5
   492eb:	01 d9                	add    ecx,ebx
   492ed:	03 65 2e             	add    esp,DWORD PTR [rbp+0x2e]
   492f0:	05 0d 03 0d 3c       	add    eax,0x3c0d030d
   492f5:	03 0b                	add    ecx,DWORD PTR [rbx]
   492f7:	3c 05                	cmp    al,0x5
   492f9:	06                   	(bad)  
   492fa:	24 05                	and    al,0x5
   492fc:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
   49302:	04 01                	add    al,0x1
   49304:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   4930a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4930d:	04 4b                	add    al,0x4b
   4930f:	05 01 66 05 11       	add    eax,0x11056601
   49314:	00 02                	add    BYTE PTR [rdx],al
   49316:	04 01                	add    al,0x1
   49318:	82                   	(bad)  
   49319:	05 1b 00 02 04       	add    eax,0x402001b
   4931e:	01 08                	add    DWORD PTR [rax],ecx
   49320:	3c 05                	cmp    al,0x5
   49322:	18 00                	sbb    BYTE PTR [rax],al
   49324:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49327:	66 05 22 00          	add    ax,0x22
   4932b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4932e:	82                   	(bad)  
   4932f:	05 10 34 05 16       	add    eax,0x16053410
   49334:	9f                   	lahf   
   49335:	05 0b 9e 05 05       	add    eax,0x5059e0b
   4933a:	bb 05 01 66 05       	mov    ebx,0x5660105
   4933f:	0f 83 05 80 01 08    	jae    806134a <_end+0x6f5778a>
   49345:	66 05 0f 74          	add    ax,0x740f
   49349:	05 05 02 8a 01       	add    eax,0x18a0205
   4934e:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 533f955 <_end+0x4235d95>
   49354:	15 2b 05 0c 24       	adc    eax,0x240c052b
   49359:	05 10 08 21 05       	add    eax,0x5210810
   4935e:	04 9f                	add    al,0x9f
   49360:	05 01 66 05 17       	add    eax,0x17056601
   49365:	00 02                	add    BYTE PTR [rdx],al
   49367:	04 01                	add    al,0x1
   49369:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4936f:	01 08                	add    DWORD PTR [rax],ecx
   49371:	3c 05                	cmp    al,0x5
   49373:	01 d7                	add    edi,edx
   49375:	05 0d 2d 05 11       	add    eax,0x11052d0d
   4937a:	22 05 51 02 3a 12    	and    al,BYTE PTR [rip+0x123a0251]        # 123e95d1 <_end+0x112dfa11>
   49380:	05 53 00 02 04       	add    eax,0x4020053
   49385:	05 4a 05 51 00       	add    eax,0x51054a
   4938a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   49391:	06                   	(bad)  
   49392:	06                   	(bad)  
   49393:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   49396:	04 07                	add    al,0x7
   49398:	74 05                	je     4939f <__abi_tag-0x3b6ffd>
   4939a:	01 00                	add    DWORD PTR [rax],eax
   4939c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4939f:	06                   	(bad)  
   493a0:	58                   	pop    rax
   493a1:	05 04 83 05 01       	add    eax,0x1058304
   493a6:	66 05 11 00          	add    ax,0x11
   493aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   493ad:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   493b3:	01 08                	add    DWORD PTR [rax],ecx
   493b5:	3c 05                	cmp    al,0x5
   493b7:	18 00                	sbb    BYTE PTR [rax],al
   493b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   493bc:	66 05 22 00          	add    ax,0x22
   493c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   493c3:	4a 05 12 5a 05 01    	rex.WX add rax,0x1055a12
   493c9:	e4 05                	in     al,0x5
   493cb:	12 74 05 0a          	adc    dh,BYTE PTR [rbp+rax*1+0xa]
   493cf:	82                   	(bad)  
   493d0:	05 0c 2f 05 04       	add    eax,0x4052f0c
   493d5:	08 21                	or     BYTE PTR [rcx],ah
   493d7:	05 01 66 05 17       	add    eax,0x17056601
   493dc:	00 02                	add    BYTE PTR [rdx],al
   493de:	04 01                	add    al,0x1
   493e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   493e6:	01 08                	add    DWORD PTR [rax],ecx
   493e8:	3c 05                	cmp    al,0x5
   493ea:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   493f0:	08 22                	or     BYTE PTR [rdx],ah
   493f2:	05 01 90 05 1b       	add    eax,0x1b059001
   493f7:	00 02                	add    BYTE PTR [rdx],al
   493f9:	04 01                	add    al,0x1
   493fb:	58                   	pop    rax
   493fc:	05 19 00 02 04       	add    eax,0x4020019
   49401:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49404:	04 4b                	add    al,0x4b
   49406:	05 01 66 05 11       	add    eax,0x11056601
   4940b:	00 02                	add    BYTE PTR [rdx],al
   4940d:	04 01                	add    al,0x1
   4940f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   49415:	01 08                	add    DWORD PTR [rax],ecx
   49417:	3c 05                	cmp    al,0x5
   49419:	18 00                	sbb    BYTE PTR [rax],al
   4941b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4941e:	66 05 22 00          	add    ax,0x22
   49422:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49425:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   4942b:	03 30                	add    esi,DWORD PTR [rax]
   4942d:	05 0a 00 02 04       	add    eax,0x402000a
   49432:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   49436:	00 02                	add    BYTE PTR [rdx],al
   49438:	04 03                	add    al,0x3
   4943a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   49440:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   49443:	17                   	(bad)  
   49444:	00 02                	add    BYTE PTR [rdx],al
   49446:	04 01                	add    al,0x1
   49448:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4944e:	01 08                	add    DWORD PTR [rax],ecx
   49450:	3c 05                	cmp    al,0x5
   49452:	0d ba 05 0b 00       	or     eax,0xb05ba
   49457:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4945a:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 4069461 <_end+0x2f5f8a1>
   49460:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   49466:	04 03                	add    al,0x3
   49468:	74 05                	je     4946f <__abi_tag-0x3b6f2d>
   4946a:	0a 00                	or     al,BYTE PTR [rax]
   4946c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4946f:	3c 05                	cmp    al,0x5
   49471:	04 00                	add    al,0x0
   49473:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49476:	2f                   	(bad)  
   49477:	05 01 00 02 04       	add    eax,0x4020001
   4947c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4947f:	17                   	(bad)  
   49480:	00 02                	add    BYTE PTR [rdx],al
   49482:	04 01                	add    al,0x1
   49484:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4948a:	01 08                	add    DWORD PTR [rax],ecx
   4948c:	3c 05                	cmp    al,0x5
   4948e:	0d ba 05 48 22       	or     eax,0x224805ba
   49493:	05 22 9e 05 9e       	add    eax,0x9e059e22
   49498:	01 3c 05 57 d6 05 59 	add    DWORD PTR [rax*1+0x5905d657],edi
   4949f:	3c 05                	cmp    al,0x5
   494a1:	80 01 ac             	add    BYTE PTR [rcx],0xac
   494a4:	05 63 d6 05 57       	add    eax,0x5705d663
   494a9:	3c 05                	cmp    al,0x5
   494ab:	a0 01 ac 05 08 9e 05 	movabs al,ds:0x80c059e0805ac01
   494b2:	0c 08 
   494b4:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
   494ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   494bd:	17                   	(bad)  
   494be:	00 02                	add    BYTE PTR [rdx],al
   494c0:	04 01                	add    al,0x1
   494c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   494c8:	01 08                	add    DWORD PTR [rax],ecx
   494ca:	3c 05                	cmp    al,0x5
   494cc:	0d f2 05 01 00       	or     eax,0x105f2
   494d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   494d4:	23 05 1c 00 02 04    	and    eax,DWORD PTR [rip+0x402001c]        # 40694f6 <_end+0x2f5f936>
   494da:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   494de:	00 02                	add    BYTE PTR [rdx],al
   494e0:	04 03                	add    al,0x3
   494e2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   494e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   494eb:	17                   	(bad)  
   494ec:	00 02                	add    BYTE PTR [rdx],al
   494ee:	04 01                	add    al,0x1
   494f0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   494f6:	01 08                	add    DWORD PTR [rax],ecx
   494f8:	3c 05                	cmp    al,0x5
   494fa:	0d ba 05 19 22       	or     eax,0x221905ba
   494ff:	05 3e 08 66 05       	add    eax,0x566083e
   49504:	19 9e 05 01 d6 05    	sbb    DWORD PTR [rsi+0x5d60105],ebx
   4950a:	19 74 05 0f          	sbb    DWORD PTR [rbp+rax*1+0xf],esi
   4950e:	e4 05                	in     al,0x5
   49510:	0c 2f                	or     al,0x2f
   49512:	05 04 08 21 05       	add    eax,0x5210804
   49517:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4951a:	17                   	(bad)  
   4951b:	00 02                	add    BYTE PTR [rdx],al
   4951d:	04 01                	add    al,0x1
   4951f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49525:	01 08                	add    DWORD PTR [rax],ecx
   49527:	3c 05                	cmp    al,0x5
   49529:	01 d7                	add    edi,edx
   4952b:	05 0d 2d 05 06       	add    eax,0x6052d0d
   49530:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a2537 <_end+0x1df98977>
   49536:	00 02                	add    BYTE PTR [rdx],al
   49538:	04 01                	add    al,0x1
   4953a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   49540:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49543:	04 4b                	add    al,0x4b
   49545:	05 01 66 05 11       	add    eax,0x11056601
   4954a:	00 02                	add    BYTE PTR [rdx],al
   4954c:	04 01                	add    al,0x1
   4954e:	82                   	(bad)  
   4954f:	05 1b 00 02 04       	add    eax,0x402001b
   49554:	01 08                	add    DWORD PTR [rax],ecx
   49556:	3c 05                	cmp    al,0x5
   49558:	18 00                	sbb    BYTE PTR [rax],al
   4955a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4955d:	66 05 22 00          	add    ax,0x22
   49561:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49564:	82                   	(bad)  
   49565:	05 01 00 02 04       	add    eax,0x4020001
   4956a:	03 34 05 1c 00 02 04 	add    esi,DWORD PTR [rax*1+0x402001c]
   49571:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   49575:	00 02                	add    BYTE PTR [rdx],al
   49577:	04 03                	add    al,0x3
   49579:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4957f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   49582:	17                   	(bad)  
   49583:	00 02                	add    BYTE PTR [rdx],al
   49585:	04 01                	add    al,0x1
   49587:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4958d:	01 08                	add    DWORD PTR [rax],ecx
   4958f:	3c 05                	cmp    al,0x5
   49591:	0d ba 05 0a 22       	or     eax,0x220a05ba
   49596:	05 04 e5 05 01       	add    eax,0x105e504
   4959b:	66 05 17 00          	add    ax,0x17
   4959f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   495a2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   495a8:	01 08                	add    DWORD PTR [rax],ecx
   495aa:	3c 05                	cmp    al,0x5
   495ac:	0d ba 05 09 22       	or     eax,0x220905ba
   495b1:	05 0c 02 95 01       	add    eax,0x195020c
   495b6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5259dc0 <_end+0x4150200>
   495bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   495bf:	17                   	(bad)  
   495c0:	00 02                	add    BYTE PTR [rdx],al
   495c2:	04 01                	add    al,0x1
   495c4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   495ca:	01 08                	add    DWORD PTR [rax],ecx
   495cc:	3c 05                	cmp    al,0x5
   495ce:	01 d7                	add    edi,edx
   495d0:	05 0d 2d 05 07       	add    eax,0x7052d0d
   495d5:	22 05 16 90 05 15    	and    al,BYTE PTR [rip+0x15059016]        # 150a25f1 <_end+0x13f98a31>
   495db:	90                   	nop
   495dc:	05 01 2e 05 2a       	add    eax,0x2a052e01
   495e1:	00 02                	add    BYTE PTR [rdx],al
   495e3:	04 01                	add    al,0x1
   495e5:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   495eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   495ee:	04 83                	add    al,0x83
   495f0:	05 01 66 05 11       	add    eax,0x11056601
   495f5:	00 02                	add    BYTE PTR [rdx],al
   495f7:	04 01                	add    al,0x1
   495f9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   495ff:	01 08                	add    DWORD PTR [rax],ecx
   49601:	3c 05                	cmp    al,0x5
   49603:	18 00                	sbb    BYTE PTR [rax],al
   49605:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49608:	66 05 22 00          	add    ax,0x22
   4960c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4960f:	4a 05 73 30 05 08    	rex.WX add rax,0x8053073
   49615:	9e                   	sahf   
   49616:	05 43 74 05 08       	add    eax,0x8057443
   4961b:	74 05                	je     49622 <__abi_tag-0x3b6d7a>
   4961d:	0c 02                	or     al,0x2
   4961f:	3c 13                	cmp    al,0x13
   49621:	05 04 08 21 05       	add    eax,0x5210804
   49626:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49629:	17                   	(bad)  
   4962a:	00 02                	add    BYTE PTR [rdx],al
   4962c:	04 01                	add    al,0x1
   4962e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49634:	01 08                	add    DWORD PTR [rax],ecx
   49636:	3c 05                	cmp    al,0x5
   49638:	01 d7                	add    edi,edx
   4963a:	05 0d 2d 05 06       	add    eax,0x6052d0d
   4963f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a2646 <_end+0x1df98a86>
   49645:	00 02                	add    BYTE PTR [rdx],al
   49647:	04 01                	add    al,0x1
   49649:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4964f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49652:	04 4b                	add    al,0x4b
   49654:	05 01 66 05 11       	add    eax,0x11056601
   49659:	00 02                	add    BYTE PTR [rdx],al
   4965b:	04 01                	add    al,0x1
   4965d:	82                   	(bad)  
   4965e:	05 1b 00 02 04       	add    eax,0x402001b
   49663:	01 08                	add    DWORD PTR [rax],ecx
   49665:	3c 05                	cmp    al,0x5
   49667:	18 00                	sbb    BYTE PTR [rax],al
   49669:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4966c:	66 05 22 00          	add    ax,0x22
   49670:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49673:	82                   	(bad)  
   49674:	05 08 34 05 0c       	add    eax,0xc053408
   49679:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   4967c:	05 04 08 21 05       	add    eax,0x5210804
   49681:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49684:	17                   	(bad)  
   49685:	00 02                	add    BYTE PTR [rdx],al
   49687:	04 01                	add    al,0x1
   49689:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4968f:	01 08                	add    DWORD PTR [rax],ecx
   49691:	3c 05                	cmp    al,0x5
   49693:	0d f2 05 08 22       	or     eax,0x220805f2
   49698:	05 0c 02 72 13       	add    eax,0x1372020c
   4969d:	05 04 08 21 05       	add    eax,0x5210804
   496a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   496a5:	17                   	(bad)  
   496a6:	00 02                	add    BYTE PTR [rdx],al
   496a8:	04 01                	add    al,0x1
   496aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   496b0:	01 08                	add    DWORD PTR [rax],ecx
   496b2:	3c 05                	cmp    al,0x5
   496b4:	01 03                	add    DWORD PTR [rbx],eax
   496b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   496b7:	d6                   	(bad)  
   496b8:	05 0d 03 14 58       	add    eax,0x5814030d
   496bd:	05 01 03 6c 20       	add    eax,0x206c0301
   496c2:	05 73 03 17 58       	add    eax,0x58170373
   496c7:	05 08 9e 05 43       	add    eax,0x43059e08
   496cc:	74 05                	je     496d3 <__abi_tag-0x3b6cc9>
   496ce:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   496d2:	02 3c 13             	add    bh,BYTE PTR [rbx+rdx*1]
   496d5:	05 04 08 21 05       	add    eax,0x5210804
   496da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   496dd:	17                   	(bad)  
   496de:	00 02                	add    BYTE PTR [rdx],al
   496e0:	04 01                	add    al,0x1
   496e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   496e8:	01 08                	add    DWORD PTR [rax],ecx
   496ea:	3c 05                	cmp    al,0x5
   496ec:	01 d7                	add    edi,edx
   496ee:	05 0d 2d 05 06       	add    eax,0x6052d0d
   496f3:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a26fa <_end+0x1df98b3a>
   496f9:	00 02                	add    BYTE PTR [rdx],al
   496fb:	04 01                	add    al,0x1
   496fd:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   49703:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49706:	04 4b                	add    al,0x4b
   49708:	05 01 66 05 11       	add    eax,0x11056601
   4970d:	00 02                	add    BYTE PTR [rdx],al
   4970f:	04 01                	add    al,0x1
   49711:	82                   	(bad)  
   49712:	05 1b 00 02 04       	add    eax,0x402001b
   49717:	01 08                	add    DWORD PTR [rax],ecx
   49719:	3c 05                	cmp    al,0x5
   4971b:	18 00                	sbb    BYTE PTR [rax],al
   4971d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49720:	66 05 22 00          	add    ax,0x22
   49724:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49727:	82                   	(bad)  
   49728:	05 08 34 05 0c       	add    eax,0xc053408
   4972d:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   49730:	05 04 08 21 05       	add    eax,0x5210804
   49735:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49738:	17                   	(bad)  
   49739:	00 02                	add    BYTE PTR [rdx],al
   4973b:	04 01                	add    al,0x1
   4973d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49743:	01 08                	add    DWORD PTR [rax],ecx
   49745:	3c 05                	cmp    al,0x5
   49747:	01 03                	add    DWORD PTR [rbx],eax
   49749:	5c                   	pop    rsp
   4974a:	d6                   	(bad)  
   4974b:	05 0d 03 24 58       	add    eax,0x5824030d
   49750:	05 01 03 5c 20       	add    eax,0x205c0301
   49755:	03 27                	add    esp,DWORD PTR [rdi]
   49757:	58                   	pop    rax
   49758:	05 09 21 05 21       	add    eax,0x21052109
   4975d:	90                   	nop
   4975e:	05 07 82 05 2c       	add    eax,0x2c058207
   49763:	4a 05 42 90 05 2a    	rex.WX add rax,0x2a059042
   49769:	82                   	(bad)  
   4976a:	05 28 2e 05 01       	add    eax,0x1052e28
   4976f:	2e 05 4c 00 02 04    	cs add eax,0x402004c
   49775:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   49778:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4977b:	04 01                	add    al,0x1
   4977d:	66 05 04 83          	add    ax,0x8304
   49781:	05 01 66 05 11       	add    eax,0x11056601
   49786:	00 02                	add    BYTE PTR [rdx],al
   49788:	04 01                	add    al,0x1
   4978a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   49790:	01 08                	add    DWORD PTR [rax],ecx
   49792:	3c 05                	cmp    al,0x5
   49794:	18 00                	sbb    BYTE PTR [rax],al
   49796:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49799:	66 05 22 00          	add    ax,0x22
   4979d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   497a0:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   497a6:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 123e99fc <_end+0x112dfe3c>
   497ac:	05 52 00 02 04       	add    eax,0x4020052
   497b1:	05 4a 05 50 00       	add    eax,0x50054a
   497b6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   497bd:	06                   	(bad)  
   497be:	06                   	(bad)  
   497bf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   497c2:	04 07                	add    al,0x7
   497c4:	74 05                	je     497cb <__abi_tag-0x3b6bd1>
   497c6:	01 00                	add    DWORD PTR [rax],eax
   497c8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   497cb:	06                   	(bad)  
   497cc:	58                   	pop    rax
   497cd:	05 04 83 05 01       	add    eax,0x1058304
   497d2:	66 05 11 00          	add    ax,0x11
   497d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   497d9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   497df:	01 08                	add    DWORD PTR [rax],ecx
   497e1:	3c 05                	cmp    al,0x5
   497e3:	18 00                	sbb    BYTE PTR [rax],al
   497e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   497e8:	66 05 22 00          	add    ax,0x22
   497ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   497ef:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   497f5:	9f                   	lahf   
   497f6:	05 0b 9e 05 05       	add    eax,0x5059e0b
   497fb:	bb 05 01 66 05       	mov    ebx,0x5660105
   49800:	0f 83 05 8c 01 08    	jae    806240b <_end+0x6f5884b>
   49806:	66 05 0f 74          	add    ax,0x740f
   4980a:	05 05 02 75 13       	add    eax,0x13750205
   4980f:	05 01 66 2f 05       	add    eax,0x52f6601
   49814:	15 2b 05 0c 24       	adc    eax,0x240c052b
   49819:	05 10 08 21 05       	add    eax,0x5210810
   4981e:	04 9f                	add    al,0x9f
   49820:	05 01 66 05 17       	add    eax,0x17056601
   49825:	00 02                	add    BYTE PTR [rdx],al
   49827:	04 01                	add    al,0x1
   49829:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4982f:	01 08                	add    DWORD PTR [rax],ecx
   49831:	3c 05                	cmp    al,0x5
   49833:	01 f4                	add    esp,esi
   49835:	05 0d 3a 05 11       	add    eax,0x11053a0d
   4983a:	23 05 50 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0250]        # 123e9a90 <_end+0x112dfed0>
   49840:	05 52 00 02 04       	add    eax,0x4020052
   49845:	05 4a 05 50 00       	add    eax,0x50054a
   4984a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   49851:	06                   	(bad)  
   49852:	06                   	(bad)  
   49853:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   49856:	04 07                	add    al,0x7
   49858:	74 05                	je     4985f <__abi_tag-0x3b6b3d>
   4985a:	01 00                	add    DWORD PTR [rax],eax
   4985c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4985f:	06                   	(bad)  
   49860:	58                   	pop    rax
   49861:	05 04 83 05 01       	add    eax,0x1058304
   49866:	66 05 11 00          	add    ax,0x11
   4986a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4986d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   49873:	01 08                	add    DWORD PTR [rax],ecx
   49875:	3c 05                	cmp    al,0x5
   49877:	18 00                	sbb    BYTE PTR [rax],al
   49879:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4987c:	66 05 22 00          	add    ax,0x22
   49880:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49883:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   49889:	9f                   	lahf   
   4988a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   4988f:	bb 05 01 66 05       	mov    ebx,0x5660105
   49894:	0f 83 05 83 01 08    	jae    8061b9f <_end+0x6f57fdf>
   4989a:	66 05 0f 74          	add    ax,0x740f
   4989e:	05 05 02 75 13       	add    eax,0x13750205
   498a3:	05 01 66 2f 05       	add    eax,0x52f6601
   498a8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   498ad:	05 10 08 21 05       	add    eax,0x5210810
   498b2:	04 9f                	add    al,0x9f
   498b4:	05 01 66 05 17       	add    eax,0x17056601
   498b9:	00 02                	add    BYTE PTR [rdx],al
   498bb:	04 01                	add    al,0x1
   498bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   498c3:	01 08                	add    DWORD PTR [rax],ecx
   498c5:	3c 05                	cmp    al,0x5
   498c7:	01 d8                	add    eax,ebx
   498c9:	05 0d 56 05 22       	add    eax,0x2205560d
   498ce:	6b 05 01 1d 05 08 5a 	imul   eax,DWORD PTR [rip+0x8051d01],0x5a        # 809b5d6 <_end+0x6f91a16>
   498d5:	05 20 90 05 06       	add    eax,0x6059020
   498da:	82                   	(bad)  
   498db:	05 2b 4a 05 44       	add    eax,0x44054a2b
   498e0:	90                   	nop
   498e1:	05 29 82 05 27       	add    eax,0x27058229
   498e6:	2e 05 01 2e 05 04    	cs add eax,0x4052e01
   498ec:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1109fef4 <_end+0xff96334>
   498f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   498f6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   498fc:	01 08                	add    DWORD PTR [rax],ecx
   498fe:	3c 05                	cmp    al,0x5
   49900:	18 00                	sbb    BYTE PTR [rax],al
   49902:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49905:	66 05 10 4c          	add    ax,0x4c10
   49909:	05 16 9f 05 0b       	add    eax,0xb059f16
   4990e:	9e                   	sahf   
   4990f:	05 05 bb 05 01       	add    eax,0x105bb05
   49914:	66 05 0f 83          	add    ax,0x830f
   49918:	05 84 01 08 66       	add    eax,0x66080184
   4991d:	05 0f 74 05 05       	add    eax,0x505740f
   49922:	02 75 13             	add    dh,BYTE PTR [rbp+0x13]
   49925:	05 01 66 2f 05       	add    eax,0x52f6601
   4992a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4992f:	05 10 08 21 05       	add    eax,0x5210810
   49934:	04 9f                	add    al,0x9f
   49936:	05 01 66 05 17       	add    eax,0x17056601
   4993b:	00 02                	add    BYTE PTR [rdx],al
   4993d:	04 01                	add    al,0x1
   4993f:	82                   	(bad)  
   49940:	05 25 00 02 04       	add    eax,0x4020025
   49945:	01 08                	add    DWORD PTR [rax],ecx
   49947:	3c 05                	cmp    al,0x5
   49949:	10 08                	adc    BYTE PTR [rax],cl
   4994b:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b0a3867 <_end+0x9f99ca7>
   49951:	9e                   	sahf   
   49952:	05 05 bb 05 01       	add    eax,0x105bb05
   49957:	66 05 0f 83          	add    ax,0x830f
   4995b:	05 70 08 66 05       	add    eax,0x5660870
   49960:	0f 74 05 05 02 75 13 	pcmpeqb mm0,QWORD PTR [rip+0x13750205]        # 13799b6c <_end+0x1268ffac>
   49967:	05 01 66 2f 05       	add    eax,0x52f6601
   4996c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   49971:	05 10 08 21 05       	add    eax,0x5210810
   49976:	04 9f                	add    al,0x9f
   49978:	05 01 66 05 17       	add    eax,0x17056601
   4997d:	00 02                	add    BYTE PTR [rdx],al
   4997f:	04 01                	add    al,0x1
   49981:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49987:	01 08                	add    DWORD PTR [rax],ecx
   49989:	3c 05                	cmp    al,0x5
   4998b:	01 d9                	add    ecx,ebx
   4998d:	03 65 2e             	add    esp,DWORD PTR [rbp+0x2e]
   49990:	05 0d 03 0d 3c       	add    eax,0x3c0d030d
   49995:	03 0b                	add    ecx,DWORD PTR [rbx]
   49997:	3c 05                	cmp    al,0x5
   49999:	06                   	(bad)  
   4999a:	24 05                	and    al,0x5
   4999c:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
   499a2:	04 01                	add    al,0x1
   499a4:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   499aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   499ad:	04 4b                	add    al,0x4b
   499af:	05 01 66 05 11       	add    eax,0x11056601
   499b4:	00 02                	add    BYTE PTR [rdx],al
   499b6:	04 01                	add    al,0x1
   499b8:	82                   	(bad)  
   499b9:	05 1b 00 02 04       	add    eax,0x402001b
   499be:	01 08                	add    DWORD PTR [rax],ecx
   499c0:	3c 05                	cmp    al,0x5
   499c2:	18 00                	sbb    BYTE PTR [rax],al
   499c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   499c7:	66 05 22 00          	add    ax,0x22
   499cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   499ce:	82                   	(bad)  
   499cf:	05 10 34 05 16       	add    eax,0x16053410
   499d4:	9f                   	lahf   
   499d5:	05 0b 9e 05 05       	add    eax,0x5059e0b
   499da:	bb 05 01 66 05       	mov    ebx,0x5660105
   499df:	0f 83 05 70 08 66    	jae    660d09ea <_end+0x64fc6e2a>
   499e5:	05 0f 74 05 05       	add    eax,0x505740f
   499ea:	02 75 13             	add    dh,BYTE PTR [rbp+0x13]
   499ed:	05 01 66 2f 05       	add    eax,0x52f6601
   499f2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   499f7:	05 10 08 21 05       	add    eax,0x5210810
   499fc:	04 9f                	add    al,0x9f
   499fe:	05 01 66 05 17       	add    eax,0x17056601
   49a03:	00 02                	add    BYTE PTR [rdx],al
   49a05:	04 01                	add    al,0x1
   49a07:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49a0d:	01 08                	add    DWORD PTR [rax],ecx
   49a0f:	3c 05                	cmp    al,0x5
   49a11:	01 d8                	add    eax,ebx
   49a13:	05 06 03 d1 7e       	add    eax,0x7ed10306
   49a18:	2e 03 a1 01 3c 05 0d 	cs add esp,DWORD PTR [rcx+0xd053c01]
   49a1f:	03 0c 3c             	add    ecx,DWORD PTR [rsp+rdi*1]
   49a22:	05 04 23 05 01       	add    eax,0x1052304
   49a27:	66 05 11 00          	add    ax,0x11
   49a2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49a2e:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   49a34:	01 08                	add    DWORD PTR [rax],ecx
   49a36:	3c 05                	cmp    al,0x5
   49a38:	01 00                	add    DWORD PTR [rax],eax
   49a3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49a3d:	a0 05 19 00 02 04 03 	movabs al,ds:0x574030402001905
   49a44:	74 05 
   49a46:	04 00                	add    al,0x0
   49a48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49a4b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   49a51:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   49a54:	17                   	(bad)  
   49a55:	00 02                	add    BYTE PTR [rdx],al
   49a57:	04 01                	add    al,0x1
   49a59:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49a5f:	01 08                	add    DWORD PTR [rax],ecx
   49a61:	3c 05                	cmp    al,0x5
   49a63:	0d ba 05 01 00       	or     eax,0x105ba
   49a68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49a6b:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4069a82 <_end+0x2f5fec2>
   49a71:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   49a75:	00 02                	add    BYTE PTR [rdx],al
   49a77:	04 03                	add    al,0x3
   49a79:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   49a7f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   49a82:	17                   	(bad)  
   49a83:	00 02                	add    BYTE PTR [rdx],al
   49a85:	04 01                	add    al,0x1
   49a87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49a8d:	01 08                	add    DWORD PTR [rax],ecx
   49a8f:	3c 05                	cmp    al,0x5
   49a91:	0d ba 05 08 22       	or     eax,0x220805ba
   49a96:	05 0c 02 2e 13       	add    eax,0x132e020c
   49a9b:	05 04 08 21 05       	add    eax,0x5210804
   49aa0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49aa3:	17                   	(bad)  
   49aa4:	00 02                	add    BYTE PTR [rdx],al
   49aa6:	04 01                	add    al,0x1
   49aa8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49aae:	01 08                	add    DWORD PTR [rax],ecx
   49ab0:	3c 05                	cmp    al,0x5
   49ab2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   49ab8:	11 22                	adc    DWORD PTR [rdx],esp
   49aba:	05 52 02 3a 12       	add    eax,0x123a0252
   49abf:	05 54 00 02 04       	add    eax,0x4020054
   49ac4:	05 4a 05 52 00       	add    eax,0x52054a
   49ac9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   49ad0:	06                   	(bad)  
   49ad1:	06                   	(bad)  
   49ad2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   49ad5:	04 07                	add    al,0x7
   49ad7:	74 05                	je     49ade <__abi_tag-0x3b68be>
   49ad9:	01 00                	add    DWORD PTR [rax],eax
   49adb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   49ade:	06                   	(bad)  
   49adf:	58                   	pop    rax
   49ae0:	05 04 83 05 01       	add    eax,0x1058304
   49ae5:	66 05 11 00          	add    ax,0x11
   49ae9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49aec:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   49af2:	01 08                	add    DWORD PTR [rax],ecx
   49af4:	3c 05                	cmp    al,0x5
   49af6:	18 00                	sbb    BYTE PTR [rax],al
   49af8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49afb:	66 05 22 00          	add    ax,0x22
   49aff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49b02:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   49b08:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210a2b0f <_end+0x1ff98f4f>
   49b0e:	00 02                	add    BYTE PTR [rdx],al
   49b10:	04 01                	add    al,0x1
   49b12:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   49b18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49b1b:	04 83                	add    al,0x83
   49b1d:	05 01 66 05 11       	add    eax,0x11056601
   49b22:	00 02                	add    BYTE PTR [rdx],al
   49b24:	04 01                	add    al,0x1
   49b26:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   49b2c:	01 08                	add    DWORD PTR [rax],ecx
   49b2e:	3c 05                	cmp    al,0x5
   49b30:	18 00                	sbb    BYTE PTR [rax],al
   49b32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49b35:	66 05 22 00          	add    ax,0x22
   49b39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49b3c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   49b42:	02 29                	add    ch,BYTE PTR [rcx]
   49b44:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525a34e <_end+0x415078e>
   49b4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49b4d:	17                   	(bad)  
   49b4e:	00 02                	add    BYTE PTR [rdx],al
   49b50:	04 01                	add    al,0x1
   49b52:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49b58:	01 08                	add    DWORD PTR [rax],ecx
   49b5a:	3c 05                	cmp    al,0x5
   49b5c:	06                   	(bad)  
   49b5d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   49b64:	05 01 
   49b66:	00 02                	add    BYTE PTR [rdx],al
   49b68:	04 03                	add    al,0x3
   49b6a:	5c                   	pop    rsp
   49b6b:	05 19 00 02 04       	add    eax,0x4020019
   49b70:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   49b74:	00 02                	add    BYTE PTR [rdx],al
   49b76:	04 03                	add    al,0x3
   49b78:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   49b7e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   49b81:	17                   	(bad)  
   49b82:	00 02                	add    BYTE PTR [rdx],al
   49b84:	04 01                	add    al,0x1
   49b86:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49b8c:	01 08                	add    DWORD PTR [rax],ecx
   49b8e:	3c 05                	cmp    al,0x5
   49b90:	0d ba 05 01 00       	or     eax,0x105ba
   49b95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49b98:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4069baf <_end+0x2f5ffef>
   49b9e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   49ba2:	00 02                	add    BYTE PTR [rdx],al
   49ba4:	04 03                	add    al,0x3
   49ba6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   49bac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   49baf:	17                   	(bad)  
   49bb0:	00 02                	add    BYTE PTR [rdx],al
   49bb2:	04 01                	add    al,0x1
   49bb4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49bba:	01 08                	add    DWORD PTR [rax],ecx
   49bbc:	3c 05                	cmp    al,0x5
   49bbe:	0d ba 05 34 22       	or     eax,0x223405ba
   49bc3:	05 08 9e 05 0c       	add    eax,0xc059e08
   49bc8:	02 29                	add    ch,BYTE PTR [rcx]
   49bca:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525a3d4 <_end+0x4150814>
   49bd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49bd3:	17                   	(bad)  
   49bd4:	00 02                	add    BYTE PTR [rdx],al
   49bd6:	04 01                	add    al,0x1
   49bd8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49bde:	01 08                	add    DWORD PTR [rax],ecx
   49be0:	3c 05                	cmp    al,0x5
   49be2:	0d ba 05 0b 00       	or     eax,0xb05ba
   49be7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49bea:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4069bf1 <_end+0x2f60031>
   49bf0:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   49bf6:	04 03                	add    al,0x3
   49bf8:	74 05                	je     49bff <__abi_tag-0x3b679d>
   49bfa:	0a 00                	or     al,BYTE PTR [rax]
   49bfc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49bff:	3c 05                	cmp    al,0x5
   49c01:	04 00                	add    al,0x0
   49c03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49c06:	2f                   	(bad)  
   49c07:	05 01 00 02 04       	add    eax,0x4020001
   49c0c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   49c0f:	17                   	(bad)  
   49c10:	00 02                	add    BYTE PTR [rdx],al
   49c12:	04 01                	add    al,0x1
   49c14:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49c1a:	01 08                	add    DWORD PTR [rax],ecx
   49c1c:	3c 05                	cmp    al,0x5
   49c1e:	0d ba 05 01 00       	or     eax,0x105ba
   49c23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49c26:	23 05 0f 00 02 04    	and    eax,DWORD PTR [rip+0x402000f]        # 4069c3b <_end+0x2f6007b>
   49c2c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   49c30:	00 02                	add    BYTE PTR [rdx],al
   49c32:	04 03                	add    al,0x3
   49c34:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   49c3a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   49c3d:	17                   	(bad)  
   49c3e:	00 02                	add    BYTE PTR [rdx],al
   49c40:	04 01                	add    al,0x1
   49c42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49c48:	01 08                	add    DWORD PTR [rax],ecx
   49c4a:	3c 05                	cmp    al,0x5
   49c4c:	0d ba 05 01 00       	or     eax,0x105ba
   49c51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49c54:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4069c71 <_end+0x2f600b1>
   49c5a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   49c5e:	00 02                	add    BYTE PTR [rdx],al
   49c60:	04 03                	add    al,0x3
   49c62:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   49c68:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   49c6b:	17                   	(bad)  
   49c6c:	00 02                	add    BYTE PTR [rdx],al
   49c6e:	04 01                	add    al,0x1
   49c70:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49c76:	01 08                	add    DWORD PTR [rax],ecx
   49c78:	3c 05                	cmp    al,0x5
   49c7a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   49c80:	08 22                	or     BYTE PTR [rdx],ah
   49c82:	05 01 90 05 19       	add    eax,0x19059001
   49c87:	00 02                	add    BYTE PTR [rdx],al
   49c89:	04 01                	add    al,0x1
   49c8b:	58                   	pop    rax
   49c8c:	05 17 00 02 04       	add    eax,0x4020017
   49c91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49c94:	04 83                	add    al,0x83
   49c96:	05 01 66 05 11       	add    eax,0x11056601
   49c9b:	00 02                	add    BYTE PTR [rdx],al
   49c9d:	04 01                	add    al,0x1
   49c9f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   49ca5:	01 08                	add    DWORD PTR [rax],ecx
   49ca7:	3c 05                	cmp    al,0x5
   49ca9:	18 00                	sbb    BYTE PTR [rax],al
   49cab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49cae:	66 05 22 00          	add    ax,0x22
   49cb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49cb5:	4a 05 38 30 05 08    	rex.WX add rax,0x8053038
   49cbb:	9e                   	sahf   
   49cbc:	05 0c 02 2e 13       	add    eax,0x132e020c
   49cc1:	05 04 08 21 05       	add    eax,0x5210804
   49cc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49cc9:	17                   	(bad)  
   49cca:	00 02                	add    BYTE PTR [rdx],al
   49ccc:	04 01                	add    al,0x1
   49cce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49cd4:	01 08                	add    DWORD PTR [rax],ecx
   49cd6:	3c 05                	cmp    al,0x5
   49cd8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   49cde:	11 22                	adc    DWORD PTR [rdx],esp
   49ce0:	05 50 02 3a 12       	add    eax,0x123a0250
   49ce5:	05 52 00 02 04       	add    eax,0x4020052
   49cea:	05 4a 05 50 00       	add    eax,0x50054a
   49cef:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   49cf6:	06                   	(bad)  
   49cf7:	06                   	(bad)  
   49cf8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   49cfb:	04 07                	add    al,0x7
   49cfd:	74 05                	je     49d04 <__abi_tag-0x3b6698>
   49cff:	01 00                	add    DWORD PTR [rax],eax
   49d01:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   49d04:	06                   	(bad)  
   49d05:	58                   	pop    rax
   49d06:	05 04 83 05 01       	add    eax,0x1058304
   49d0b:	66 05 11 00          	add    ax,0x11
   49d0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49d12:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   49d18:	01 08                	add    DWORD PTR [rax],ecx
   49d1a:	3c 05                	cmp    al,0x5
   49d1c:	18 00                	sbb    BYTE PTR [rax],al
   49d1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49d21:	66 05 22 00          	add    ax,0x22
   49d25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49d28:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   49d2e:	02 29                	add    ch,BYTE PTR [rcx]
   49d30:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525a53a <_end+0x415097a>
   49d36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49d39:	17                   	(bad)  
   49d3a:	00 02                	add    BYTE PTR [rdx],al
   49d3c:	04 01                	add    al,0x1
   49d3e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49d44:	01 08                	add    DWORD PTR [rax],ecx
   49d46:	3c 05                	cmp    al,0x5
   49d48:	06                   	(bad)  
   49d49:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   49d50:	05 08 
   49d52:	5c                   	pop    rsp
   49d53:	05 0c 02 2e 13       	add    eax,0x132e020c
   49d58:	05 04 08 21 05       	add    eax,0x5210804
   49d5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49d60:	17                   	(bad)  
   49d61:	00 02                	add    BYTE PTR [rdx],al
   49d63:	04 01                	add    al,0x1
   49d65:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49d6b:	01 08                	add    DWORD PTR [rax],ecx
   49d6d:	3c 05                	cmp    al,0x5
   49d6f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   49d75:	11 22                	adc    DWORD PTR [rdx],esp
   49d77:	05 50 02 3a 12       	add    eax,0x123a0250
   49d7c:	05 52 00 02 04       	add    eax,0x4020052
   49d81:	05 4a 05 50 00       	add    eax,0x50054a
   49d86:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   49d8d:	06                   	(bad)  
   49d8e:	06                   	(bad)  
   49d8f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   49d92:	04 07                	add    al,0x7
   49d94:	74 05                	je     49d9b <__abi_tag-0x3b6601>
   49d96:	01 00                	add    DWORD PTR [rax],eax
   49d98:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   49d9b:	06                   	(bad)  
   49d9c:	58                   	pop    rax
   49d9d:	05 04 83 05 01       	add    eax,0x1058304
   49da2:	66 05 11 00          	add    ax,0x11
   49da6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49da9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   49daf:	01 08                	add    DWORD PTR [rax],ecx
   49db1:	3c 05                	cmp    al,0x5
   49db3:	18 00                	sbb    BYTE PTR [rax],al
   49db5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49db8:	66 05 22 00          	add    ax,0x22
   49dbc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49dbf:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   49dc5:	02 29                	add    ch,BYTE PTR [rcx]
   49dc7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525a5d1 <_end+0x4150a11>
   49dcd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49dd0:	17                   	(bad)  
   49dd1:	00 02                	add    BYTE PTR [rdx],al
   49dd3:	04 01                	add    al,0x1
   49dd5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49ddb:	01 08                	add    DWORD PTR [rax],ecx
   49ddd:	3c 05                	cmp    al,0x5
   49ddf:	06                   	(bad)  
   49de0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   49de7:	05 08 
   49de9:	5c                   	pop    rsp
   49dea:	05 0c 02 50 13       	add    eax,0x1350020c
   49def:	05 04 08 21 05       	add    eax,0x5210804
   49df4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49df7:	17                   	(bad)  
   49df8:	00 02                	add    BYTE PTR [rdx],al
   49dfa:	04 01                	add    al,0x1
   49dfc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49e02:	01 08                	add    DWORD PTR [rax],ecx
   49e04:	3c 05                	cmp    al,0x5
   49e06:	01 d7                	add    edi,edx
   49e08:	05 0d 2d 05 08       	add    eax,0x8052d0d
   49e0d:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a0a2e14 <_end+0x18f99254>
   49e13:	00 02                	add    BYTE PTR [rdx],al
   49e15:	04 01                	add    al,0x1
   49e17:	58                   	pop    rax
   49e18:	05 18 00 02 04       	add    eax,0x4020018
   49e1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49e20:	04 4b                	add    al,0x4b
   49e22:	05 01 66 05 11       	add    eax,0x11056601
   49e27:	00 02                	add    BYTE PTR [rdx],al
   49e29:	04 01                	add    al,0x1
   49e2b:	82                   	(bad)  
   49e2c:	05 1b 00 02 04       	add    eax,0x402001b
   49e31:	01 08                	add    DWORD PTR [rax],ecx
   49e33:	3c 05                	cmp    al,0x5
   49e35:	18 00                	sbb    BYTE PTR [rax],al
   49e37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49e3a:	66 05 22 00          	add    ax,0x22
   49e3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49e41:	82                   	(bad)  
   49e42:	05 01 33 05 08       	add    eax,0x8053301
   49e47:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 190a2e4e <_end+0x17f9928e>
   49e4d:	00 02                	add    BYTE PTR [rdx],al
   49e4f:	04 01                	add    al,0x1
   49e51:	58                   	pop    rax
   49e52:	05 17 00 02 04       	add    eax,0x4020017
   49e57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49e5a:	04 83                	add    al,0x83
   49e5c:	05 01 66 05 11       	add    eax,0x11056601
   49e61:	00 02                	add    BYTE PTR [rdx],al
   49e63:	04 01                	add    al,0x1
   49e65:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   49e6b:	01 08                	add    DWORD PTR [rax],ecx
   49e6d:	3c 05                	cmp    al,0x5
   49e6f:	18 00                	sbb    BYTE PTR [rax],al
   49e71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49e74:	66 05 22 00          	add    ax,0x22
   49e78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49e7b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   49e81:	02 29                	add    ch,BYTE PTR [rcx]
   49e83:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525a68d <_end+0x4150acd>
   49e89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49e8c:	17                   	(bad)  
   49e8d:	00 02                	add    BYTE PTR [rdx],al
   49e8f:	04 01                	add    al,0x1
   49e91:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49e97:	01 08                	add    DWORD PTR [rax],ecx
   49e99:	3c 05                	cmp    al,0x5
   49e9b:	06                   	(bad)  
   49e9c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   49ea3:	05 01 
   49ea5:	00 02                	add    BYTE PTR [rdx],al
   49ea7:	04 03                	add    al,0x3
   49ea9:	5c                   	pop    rsp
   49eaa:	05 0a 00 02 04       	add    eax,0x402000a
   49eaf:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   49eb3:	00 02                	add    BYTE PTR [rdx],al
   49eb5:	04 03                	add    al,0x3
   49eb7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   49ebd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   49ec0:	17                   	(bad)  
   49ec1:	00 02                	add    BYTE PTR [rdx],al
   49ec3:	04 01                	add    al,0x1
   49ec5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49ecb:	01 08                	add    DWORD PTR [rax],ecx
   49ecd:	3c 05                	cmp    al,0x5
   49ecf:	0d ba 05 08 22       	or     eax,0x220805ba
   49ed4:	05 0c 02 29 13       	add    eax,0x1329020c
   49ed9:	05 04 08 21 05       	add    eax,0x5210804
   49ede:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49ee1:	17                   	(bad)  
   49ee2:	00 02                	add    BYTE PTR [rdx],al
   49ee4:	04 01                	add    al,0x1
   49ee6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49eec:	01 08                	add    DWORD PTR [rax],ecx
   49eee:	3c 05                	cmp    al,0x5
   49ef0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   49ef6:	11 22                	adc    DWORD PTR [rdx],esp
   49ef8:	05 17 ad 05 20       	add    eax,0x2005ad17
   49efd:	90                   	nop
   49efe:	05 16 58 05 10       	add    eax,0x10055816
   49f03:	75 05                	jne    49f0a <__abi_tag-0x3b6492>
   49f05:	14 ad                	adc    al,0xad
   49f07:	05 01 74 05 30       	add    eax,0x30057401
   49f0c:	00 02                	add    BYTE PTR [rdx],al
   49f0e:	04 01                	add    al,0x1
   49f10:	58                   	pop    rax
   49f11:	05 51 00 02 04       	add    eax,0x4020051
   49f16:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   49f1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49f1f:	15 4a 05 23 31       	adc    eax,0x3123054a
   49f24:	05 21 ba 05 11       	add    eax,0x1105ba21
   49f29:	9e                   	sahf   
   49f2a:	05 06 8e 05 0a       	add    eax,0xa058e06
   49f2f:	24 05                	and    al,0x5
   49f31:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   49f35:	74 05                	je     49f3c <__abi_tag-0x3b6460>
   49f37:	05 2f 05 01 74       	add    eax,0x7401052f
   49f3c:	05 15 4b 05 01       	add    eax,0x1054b15
   49f41:	d6                   	(bad)  
   49f42:	05 2d 58 05 15       	add    eax,0x1505582d
   49f47:	5a                   	pop    rdx
   49f48:	05 01 d6 92 05       	add    eax,0x592d601
   49f4d:	04 21                	add    al,0x21
   49f4f:	05 01 66 05 11       	add    eax,0x11056601
   49f54:	00 02                	add    BYTE PTR [rdx],al
   49f56:	04 01                	add    al,0x1
   49f58:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   49f5e:	01 08                	add    DWORD PTR [rax],ecx
   49f60:	3c 05                	cmp    al,0x5
   49f62:	18 00                	sbb    BYTE PTR [rax],al
   49f64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49f67:	66 05 22 00          	add    ax,0x22
   49f6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49f6e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   49f74:	02 2e                	add    ch,BYTE PTR [rsi]
   49f76:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525a780 <_end+0x4150bc0>
   49f7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   49f7f:	17                   	(bad)  
   49f80:	00 02                	add    BYTE PTR [rdx],al
   49f82:	04 01                	add    al,0x1
   49f84:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   49f8a:	01 08                	add    DWORD PTR [rax],ecx
   49f8c:	3c 05                	cmp    al,0x5
   49f8e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   49f94:	11 22                	adc    DWORD PTR [rdx],esp
   49f96:	05 4d 02 3a 12       	add    eax,0x123a024d
   49f9b:	05 4f 00 02 04       	add    eax,0x402004f
   49fa0:	05 4a 05 4d 00       	add    eax,0x4d054a
   49fa5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   49fac:	06                   	(bad)  
   49fad:	06                   	(bad)  
   49fae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   49fb1:	04 07                	add    al,0x7
   49fb3:	74 05                	je     49fba <__abi_tag-0x3b63e2>
   49fb5:	01 00                	add    DWORD PTR [rax],eax
   49fb7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   49fba:	06                   	(bad)  
   49fbb:	58                   	pop    rax
   49fbc:	05 04 4b 05 01       	add    eax,0x1054b04
   49fc1:	66 05 11 00          	add    ax,0x11
   49fc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49fc8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   49fce:	01 08                	add    DWORD PTR [rax],ecx
   49fd0:	3c 05                	cmp    al,0x5
   49fd2:	18 00                	sbb    BYTE PTR [rax],al
   49fd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   49fd7:	66 05 22 00          	add    ax,0x22
   49fdb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49fde:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   49fe4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   49fe7:	01 00                	add    DWORD PTR [rax],eax
   49fe9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   49fec:	90                   	nop
   49fed:	05 14 00 02 04       	add    eax,0x4020014
   49ff2:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   49ff6:	00 02                	add    BYTE PTR [rdx],al
   49ff8:	04 03                	add    al,0x3
   49ffa:	3c 05                	cmp    al,0x5
   49ffc:	04 00                	add    al,0x0
   49ffe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a001:	2f                   	(bad)  
   4a002:	05 01 00 02 04       	add    eax,0x4020001
   4a007:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4a00a:	17                   	(bad)  
   4a00b:	00 02                	add    BYTE PTR [rdx],al
   4a00d:	04 01                	add    al,0x1
   4a00f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a015:	01 08                	add    DWORD PTR [rax],ecx
   4a017:	3c 05                	cmp    al,0x5
   4a019:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   4a020:	23 05 4d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024d]        # 123ea273 <_end+0x112e06b3>
   4a026:	05 4f 00 02 04       	add    eax,0x402004f
   4a02b:	05 4a 05 4d 00       	add    eax,0x4d054a
   4a030:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4a037:	06                   	(bad)  
   4a038:	06                   	(bad)  
   4a039:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4a03c:	04 07                	add    al,0x7
   4a03e:	74 05                	je     4a045 <__abi_tag-0x3b6357>
   4a040:	01 00                	add    DWORD PTR [rax],eax
   4a042:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4a045:	06                   	(bad)  
   4a046:	58                   	pop    rax
   4a047:	05 04 4b 05 01       	add    eax,0x1054b04
   4a04c:	66 05 11 00          	add    ax,0x11
   4a050:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a053:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a059:	01 08                	add    DWORD PTR [rax],ecx
   4a05b:	3c 05                	cmp    al,0x5
   4a05d:	18 00                	sbb    BYTE PTR [rax],al
   4a05f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a062:	66 05 22 00          	add    ax,0x22
   4a066:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a069:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   4a06f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   4a072:	01 00                	add    DWORD PTR [rax],eax
   4a074:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a077:	90                   	nop
   4a078:	05 14 00 02 04       	add    eax,0x4020014
   4a07d:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   4a081:	00 02                	add    BYTE PTR [rdx],al
   4a083:	04 03                	add    al,0x3
   4a085:	3c 05                	cmp    al,0x5
   4a087:	04 00                	add    al,0x0
   4a089:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a08c:	2f                   	(bad)  
   4a08d:	05 01 00 02 04       	add    eax,0x4020001
   4a092:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4a095:	17                   	(bad)  
   4a096:	00 02                	add    BYTE PTR [rdx],al
   4a098:	04 01                	add    al,0x1
   4a09a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a0a0:	01 08                	add    DWORD PTR [rax],ecx
   4a0a2:	3c 05                	cmp    al,0x5
   4a0a4:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   4a0ab:	23 05 51 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0251]        # 122fa302 <_end+0x111f0742>
   4a0b1:	05 5a 90 05 4f       	add    eax,0x4f05905a
   4a0b6:	82                   	(bad)  
   4a0b7:	05 11 2e 05 63       	add    eax,0x63052e11
   4a0bc:	08 12                	or     BYTE PTR [rdx],dl
   4a0be:	05 65 00 02 04       	add    eax,0x4020065
   4a0c3:	05 4a 05 63 00       	add    eax,0x63054a
   4a0c8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4a0cf:	06                   	(bad)  
   4a0d0:	06                   	(bad)  
   4a0d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4a0d4:	04 07                	add    al,0x7
   4a0d6:	74 05                	je     4a0dd <__abi_tag-0x3b62bf>
   4a0d8:	01 00                	add    DWORD PTR [rax],eax
   4a0da:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4a0dd:	06                   	(bad)  
   4a0de:	58                   	pop    rax
   4a0df:	05 04 83 05 01       	add    eax,0x1058304
   4a0e4:	66 05 11 00          	add    ax,0x11
   4a0e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a0eb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a0f1:	01 08                	add    DWORD PTR [rax],ecx
   4a0f3:	3c 05                	cmp    al,0x5
   4a0f5:	18 00                	sbb    BYTE PTR [rax],al
   4a0f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a0fa:	66 05 22 00          	add    ax,0x22
   4a0fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a101:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   4a107:	21 05 14 90 05 1d    	and    DWORD PTR [rip+0x1d059014],eax        # 1d0a3121 <_end+0x1bf99561>
   4a10d:	90                   	nop
   4a10e:	05 01 3c 05 26       	add    eax,0x26053c01
   4a113:	00 02                	add    BYTE PTR [rdx],al
   4a115:	04 01                	add    al,0x1
   4a117:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   4a11d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a120:	04 83                	add    al,0x83
   4a122:	05 01 66 05 11       	add    eax,0x11056601
   4a127:	00 02                	add    BYTE PTR [rdx],al
   4a129:	04 01                	add    al,0x1
   4a12b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a131:	01 08                	add    DWORD PTR [rax],ecx
   4a133:	3c 05                	cmp    al,0x5
   4a135:	18 00                	sbb    BYTE PTR [rax],al
   4a137:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a13a:	66 05 22 00          	add    ax,0x22
   4a13e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a141:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4a147:	02 29                	add    ch,BYTE PTR [rcx]
   4a149:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525a953 <_end+0x4150d93>
   4a14f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a152:	17                   	(bad)  
   4a153:	00 02                	add    BYTE PTR [rdx],al
   4a155:	04 01                	add    al,0x1
   4a157:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a15d:	01 08                	add    DWORD PTR [rax],ecx
   4a15f:	3c 05                	cmp    al,0x5
   4a161:	06                   	(bad)  
   4a162:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4a169:	05 01 
   4a16b:	5b                   	pop    rbx
   4a16c:	05 06 03 a1 07       	add    eax,0x7a10306
   4a171:	3c 05                	cmp    al,0x5
   4a173:	04 03                	add    al,0x3
   4a175:	e0 78                	loopne 4a1ef <__abi_tag-0x3b61ad>
   4a177:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 110a077e <_end+0xff96bbe>
   4a17d:	00 02                	add    BYTE PTR [rdx],al
   4a17f:	04 01                	add    al,0x1
   4a181:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   4a187:	01 08                	add    DWORD PTR [rax],ecx
   4a189:	3c 05                	cmp    al,0x5
   4a18b:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   4a191:	4d 02 3a             	rex.WRB add r15b,BYTE PTR [r10]
   4a194:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 406a1e9 <_end+0x2f60629>
   4a19a:	05 4a 05 4d 00       	add    eax,0x4d054a
   4a19f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4a1a6:	06                   	(bad)  
   4a1a7:	06                   	(bad)  
   4a1a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4a1ab:	04 07                	add    al,0x7
   4a1ad:	74 05                	je     4a1b4 <__abi_tag-0x3b61e8>
   4a1af:	01 00                	add    DWORD PTR [rax],eax
   4a1b1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4a1b4:	06                   	(bad)  
   4a1b5:	58                   	pop    rax
   4a1b6:	05 04 83 05 01       	add    eax,0x1058304
   4a1bb:	66 05 11 00          	add    ax,0x11
   4a1bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a1c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a1c8:	01 08                	add    DWORD PTR [rax],ecx
   4a1ca:	3c 05                	cmp    al,0x5
   4a1cc:	18 00                	sbb    BYTE PTR [rax],al
   4a1ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a1d1:	66 05 22 00          	add    ax,0x22
   4a1d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a1d8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4a1de:	02 29                	add    ch,BYTE PTR [rcx]
   4a1e0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525a9ea <_end+0x4150e2a>
   4a1e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a1e9:	17                   	(bad)  
   4a1ea:	00 02                	add    BYTE PTR [rdx],al
   4a1ec:	04 01                	add    al,0x1
   4a1ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a1f4:	01 08                	add    DWORD PTR [rax],ecx
   4a1f6:	3c 05                	cmp    al,0x5
   4a1f8:	06                   	(bad)  
   4a1f9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3705220605560d05
   4a200:	05 37 
   4a202:	5c                   	pop    rsp
   4a203:	05 08 9e 05 0c       	add    eax,0xc059e08
   4a208:	02 29                	add    ch,BYTE PTR [rcx]
   4a20a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525aa14 <_end+0x4150e54>
   4a210:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a213:	17                   	(bad)  
   4a214:	00 02                	add    BYTE PTR [rdx],al
   4a216:	04 01                	add    al,0x1
   4a218:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a21e:	01 08                	add    DWORD PTR [rax],ecx
   4a220:	3c 05                	cmp    al,0x5
   4a222:	0d ba 05 10 00       	or     eax,0x1005ba
   4a227:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a22a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406a231 <_end+0x2f60671>
   4a230:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   4a236:	04 03                	add    al,0x3
   4a238:	74 05                	je     4a23f <__abi_tag-0x3b615d>
   4a23a:	0f 00 02             	sldt   WORD PTR [rdx]
   4a23d:	04 03                	add    al,0x3
   4a23f:	3c 05                	cmp    al,0x5
   4a241:	04 00                	add    al,0x0
   4a243:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a246:	2f                   	(bad)  
   4a247:	05 01 00 02 04       	add    eax,0x4020001
   4a24c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4a24f:	17                   	(bad)  
   4a250:	00 02                	add    BYTE PTR [rdx],al
   4a252:	04 01                	add    al,0x1
   4a254:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a25a:	01 08                	add    DWORD PTR [rax],ecx
   4a25c:	3c 05                	cmp    al,0x5
   4a25e:	0d ba 05 11 00       	or     eax,0x1105ba
   4a263:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a266:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406a26d <_end+0x2f606ad>
   4a26c:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
   4a270:	00 02                	add    BYTE PTR [rdx],al
   4a272:	04 03                	add    al,0x3
   4a274:	74 05                	je     4a27b <__abi_tag-0x3b6121>
   4a276:	10 00                	adc    BYTE PTR [rax],al
   4a278:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a27b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   4a281:	03 2f                	add    ebp,DWORD PTR [rdi]
   4a283:	05 01 00 02 04       	add    eax,0x4020001
   4a288:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4a28b:	17                   	(bad)  
   4a28c:	00 02                	add    BYTE PTR [rdx],al
   4a28e:	04 01                	add    al,0x1
   4a290:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a296:	01 08                	add    DWORD PTR [rax],ecx
   4a298:	3c 05                	cmp    al,0x5
   4a29a:	0d ba 05 15 00       	or     eax,0x1505ba
   4a29f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a2a2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406a2a9 <_end+0x2f606e9>
   4a2a8:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   4a2ae:	04 03                	add    al,0x3
   4a2b0:	74 05                	je     4a2b7 <__abi_tag-0x3b60e5>
   4a2b2:	04 00                	add    al,0x0
   4a2b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a2b7:	3d 05 01 00 02       	cmp    eax,0x2000105
   4a2bc:	04 03                	add    al,0x3
   4a2be:	66 05 17 00          	add    ax,0x17
   4a2c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a2c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a2cb:	01 08                	add    DWORD PTR [rax],ecx
   4a2cd:	3c 05                	cmp    al,0x5
   4a2cf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4a2d5:	08 22                	or     BYTE PTR [rdx],ah
   4a2d7:	05 01 90 05 1e       	add    eax,0x1e059001
   4a2dc:	00 02                	add    BYTE PTR [rdx],al
   4a2de:	04 01                	add    al,0x1
   4a2e0:	58                   	pop    rax
   4a2e1:	05 1c 00 02 04       	add    eax,0x402001c
   4a2e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a2e9:	04 83                	add    al,0x83
   4a2eb:	05 01 66 05 11       	add    eax,0x11056601
   4a2f0:	00 02                	add    BYTE PTR [rdx],al
   4a2f2:	04 01                	add    al,0x1
   4a2f4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a2fa:	01 08                	add    DWORD PTR [rax],ecx
   4a2fc:	3c 05                	cmp    al,0x5
   4a2fe:	18 00                	sbb    BYTE PTR [rax],al
   4a300:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a303:	66 05 22 00          	add    ax,0x22
   4a307:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a30a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   4a310:	9f                   	lahf   
   4a311:	05 0b 9e 05 05       	add    eax,0x5059e0b
   4a316:	bb 05 01 66 05       	mov    ebx,0x5660105
   4a31b:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1338a527 <_end+0x12280967>
   4a322:	05 01 66 2f 05       	add    eax,0x52f6601
   4a327:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4a32c:	05 10 08 21 05       	add    eax,0x5210810
   4a331:	04 9f                	add    al,0x9f
   4a333:	05 01 66 05 17       	add    eax,0x17056601
   4a338:	00 02                	add    BYTE PTR [rdx],al
   4a33a:	04 01                	add    al,0x1
   4a33c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a342:	01 08                	add    DWORD PTR [rax],ecx
   4a344:	3c 05                	cmp    al,0x5
   4a346:	01 d7                	add    edi,edx
   4a348:	05 0d 2d 05 08       	add    eax,0x8052d0d
   4a34d:	22 05 01 90 05 29    	and    al,BYTE PTR [rip+0x29059001]        # 290a3354 <_end+0x27f99794>
   4a353:	00 02                	add    BYTE PTR [rdx],al
   4a355:	04 01                	add    al,0x1
   4a357:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   4a35d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a360:	04 83                	add    al,0x83
   4a362:	05 01 66 05 11       	add    eax,0x11056601
   4a367:	00 02                	add    BYTE PTR [rdx],al
   4a369:	04 01                	add    al,0x1
   4a36b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a371:	01 08                	add    DWORD PTR [rax],ecx
   4a373:	3c 05                	cmp    al,0x5
   4a375:	18 00                	sbb    BYTE PTR [rax],al
   4a377:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a37a:	66 05 22 00          	add    ax,0x22
   4a37e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a381:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   4a387:	9f                   	lahf   
   4a388:	05 0b 9e 05 05       	add    eax,0x5059e0b
   4a38d:	bb 05 01 66 05       	mov    ebx,0x5660105
   4a392:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1338a59e <_end+0x122809de>
   4a399:	05 01 66 2f 05       	add    eax,0x52f6601
   4a39e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4a3a3:	05 10 08 21 05       	add    eax,0x5210810
   4a3a8:	04 9f                	add    al,0x9f
   4a3aa:	05 01 66 05 17       	add    eax,0x17056601
   4a3af:	00 02                	add    BYTE PTR [rdx],al
   4a3b1:	04 01                	add    al,0x1
   4a3b3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a3b9:	01 08                	add    DWORD PTR [rax],ecx
   4a3bb:	3c 05                	cmp    al,0x5
   4a3bd:	0d f2 05 1c 24       	or     eax,0x241c05f2
   4a3c2:	05 01 74 05 1c       	add    eax,0x1c057401
   4a3c7:	74 05                	je     4a3ce <__abi_tag-0x3b5fce>
   4a3c9:	0b 82 05 0c 2f 05    	or     eax,DWORD PTR [rdx+0x52f0c05]
   4a3cf:	04 08                	add    al,0x8
   4a3d1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a09d8 <_end+0x15f96e18>
   4a3d7:	00 02                	add    BYTE PTR [rdx],al
   4a3d9:	04 01                	add    al,0x1
   4a3db:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a3e1:	01 08                	add    DWORD PTR [rax],ecx
   4a3e3:	3c 05                	cmp    al,0x5
   4a3e5:	0d ba 05 01 00       	or     eax,0x105ba
   4a3ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a3ed:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 406a401 <_end+0x2f60841>
   4a3f3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4a3f7:	00 02                	add    BYTE PTR [rdx],al
   4a3f9:	04 03                	add    al,0x3
   4a3fb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4a401:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4a404:	17                   	(bad)  
   4a405:	00 02                	add    BYTE PTR [rdx],al
   4a407:	04 01                	add    al,0x1
   4a409:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a40f:	01 08                	add    DWORD PTR [rax],ecx
   4a411:	3c 05                	cmp    al,0x5
   4a413:	0d ba 05 08 22       	or     eax,0x220805ba
   4a418:	05 0c 02 29 13       	add    eax,0x1329020c
   4a41d:	05 04 08 21 05       	add    eax,0x5210804
   4a422:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a425:	17                   	(bad)  
   4a426:	00 02                	add    BYTE PTR [rdx],al
   4a428:	04 01                	add    al,0x1
   4a42a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a430:	01 08                	add    DWORD PTR [rax],ecx
   4a432:	3c 05                	cmp    al,0x5
   4a434:	0d ba 05 39 22       	or     eax,0x223905ba
   4a439:	05 08 9e 05 0c       	add    eax,0xc059e08
   4a43e:	02 2e                	add    ch,BYTE PTR [rsi]
   4a440:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525ac4a <_end+0x415108a>
   4a446:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a449:	17                   	(bad)  
   4a44a:	00 02                	add    BYTE PTR [rdx],al
   4a44c:	04 01                	add    al,0x1
   4a44e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a454:	01 08                	add    DWORD PTR [rax],ecx
   4a456:	3c 05                	cmp    al,0x5
   4a458:	0d ba 05 01 00       	or     eax,0x105ba
   4a45d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a460:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 406a476 <_end+0x2f608b6>
   4a466:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4a46a:	00 02                	add    BYTE PTR [rdx],al
   4a46c:	04 03                	add    al,0x3
   4a46e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4a474:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4a477:	17                   	(bad)  
   4a478:	00 02                	add    BYTE PTR [rdx],al
   4a47a:	04 01                	add    al,0x1
   4a47c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a482:	01 08                	add    DWORD PTR [rax],ecx
   4a484:	3c 05                	cmp    al,0x5
   4a486:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4a48c:	11 22                	adc    DWORD PTR [rdx],esp
   4a48e:	05 5c 02 42 12       	add    eax,0x1242025c
   4a493:	05 5e 00 02 04       	add    eax,0x402005e
   4a498:	06                   	(bad)  
   4a499:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   4a49f:	06                   	(bad)  
   4a4a0:	66 00 02             	data16 add BYTE PTR [rdx],al
   4a4a3:	04 07                	add    al,0x7
   4a4a5:	06                   	(bad)  
   4a4a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4a4a9:	04 08                	add    al,0x8
   4a4ab:	74 05                	je     4a4b2 <__abi_tag-0x3b5eea>
   4a4ad:	01 00                	add    DWORD PTR [rax],eax
   4a4af:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   4a4b2:	06                   	(bad)  
   4a4b3:	58                   	pop    rax
   4a4b4:	05 04 83 05 01       	add    eax,0x1058304
   4a4b9:	66 05 11 00          	add    ax,0x11
   4a4bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a4c0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a4c6:	01 08                	add    DWORD PTR [rax],ecx
   4a4c8:	3c 05                	cmp    al,0x5
   4a4ca:	18 00                	sbb    BYTE PTR [rax],al
   4a4cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a4cf:	66 05 22 00          	add    ax,0x22
   4a4d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a4d6:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   4a4dc:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 290a34e3 <_end+0x27f99923>
   4a4e2:	00 02                	add    BYTE PTR [rdx],al
   4a4e4:	04 01                	add    al,0x1
   4a4e6:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   4a4ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a4ef:	04 83                	add    al,0x83
   4a4f1:	05 01 66 05 11       	add    eax,0x11056601
   4a4f6:	00 02                	add    BYTE PTR [rdx],al
   4a4f8:	04 01                	add    al,0x1
   4a4fa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a500:	01 08                	add    DWORD PTR [rax],ecx
   4a502:	3c 05                	cmp    al,0x5
   4a504:	18 00                	sbb    BYTE PTR [rax],al
   4a506:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a509:	66 05 22 00          	add    ax,0x22
   4a50d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a510:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4a516:	02 29                	add    ch,BYTE PTR [rcx]
   4a518:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525ad22 <_end+0x4151162>
   4a51e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a521:	17                   	(bad)  
   4a522:	00 02                	add    BYTE PTR [rdx],al
   4a524:	04 01                	add    al,0x1
   4a526:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a52c:	01 08                	add    DWORD PTR [rax],ecx
   4a52e:	3c 05                	cmp    al,0x5
   4a530:	06                   	(bad)  
   4a531:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4a538:	05 01 
   4a53a:	00 02                	add    BYTE PTR [rdx],al
   4a53c:	04 03                	add    al,0x3
   4a53e:	5c                   	pop    rsp
   4a53f:	05 10 00 02 04       	add    eax,0x4020010
   4a544:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4a548:	00 02                	add    BYTE PTR [rdx],al
   4a54a:	04 03                	add    al,0x3
   4a54c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4a552:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4a555:	17                   	(bad)  
   4a556:	00 02                	add    BYTE PTR [rdx],al
   4a558:	04 01                	add    al,0x1
   4a55a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a560:	01 08                	add    DWORD PTR [rax],ecx
   4a562:	3c 05                	cmp    al,0x5
   4a564:	0d ba 05 38 22       	or     eax,0x223805ba
   4a569:	05 08 9e 05 0c       	add    eax,0xc059e08
   4a56e:	02 29                	add    ch,BYTE PTR [rcx]
   4a570:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525ad7a <_end+0x41511ba>
   4a576:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a579:	17                   	(bad)  
   4a57a:	00 02                	add    BYTE PTR [rdx],al
   4a57c:	04 01                	add    al,0x1
   4a57e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a584:	01 08                	add    DWORD PTR [rax],ecx
   4a586:	3c 05                	cmp    al,0x5
   4a588:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4a58e:	11 22                	adc    DWORD PTR [rdx],esp
   4a590:	05 5c 02 47 12       	add    eax,0x1247025c
   4a595:	05 5e 00 02 04       	add    eax,0x402005e
   4a59a:	06                   	(bad)  
   4a59b:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   4a5a1:	06                   	(bad)  
   4a5a2:	66 00 02             	data16 add BYTE PTR [rdx],al
   4a5a5:	04 07                	add    al,0x7
   4a5a7:	06                   	(bad)  
   4a5a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4a5ab:	04 08                	add    al,0x8
   4a5ad:	74 05                	je     4a5b4 <__abi_tag-0x3b5de8>
   4a5af:	01 00                	add    DWORD PTR [rax],eax
   4a5b1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   4a5b4:	06                   	(bad)  
   4a5b5:	58                   	pop    rax
   4a5b6:	05 04 83 05 01       	add    eax,0x1058304
   4a5bb:	66 05 11 00          	add    ax,0x11
   4a5bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a5c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a5c8:	01 08                	add    DWORD PTR [rax],ecx
   4a5ca:	3c 05                	cmp    al,0x5
   4a5cc:	18 00                	sbb    BYTE PTR [rax],al
   4a5ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a5d1:	66 05 22 00          	add    ax,0x22
   4a5d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a5d8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4a5de:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   4a5e1:	05 04 08 21 05       	add    eax,0x5210804
   4a5e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a5e9:	17                   	(bad)  
   4a5ea:	00 02                	add    BYTE PTR [rdx],al
   4a5ec:	04 01                	add    al,0x1
   4a5ee:	82                   	(bad)  
   4a5ef:	05 25 00 02 04       	add    eax,0x4020025
   4a5f4:	01 08                	add    DWORD PTR [rax],ecx
   4a5f6:	3c 05                	cmp    al,0x5
   4a5f8:	08 08                	or     BYTE PTR [rax],cl
   4a5fa:	31 05 0c 02 58 13    	xor    DWORD PTR [rip+0x1358020c],eax        # 135ca80c <_end+0x124c0c4c>
   4a600:	05 04 08 21 05       	add    eax,0x5210804
   4a605:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a608:	17                   	(bad)  
   4a609:	00 02                	add    BYTE PTR [rdx],al
   4a60b:	04 01                	add    al,0x1
   4a60d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a613:	01 08                	add    DWORD PTR [rax],ecx
   4a615:	3c 05                	cmp    al,0x5
   4a617:	0d ed 41 05 1c       	or     eax,0x1c0541ed
   4a61c:	23 05 01 74 05 1c    	and    eax,DWORD PTR [rip+0x1c057401]        # 1c0a1a23 <_end+0x1af97e63>
   4a622:	74 05                	je     4a629 <__abi_tag-0x3b5d73>
   4a624:	0b 82 05 0c 2f 05    	or     eax,DWORD PTR [rdx+0x52f0c05]
   4a62a:	04 08                	add    al,0x8
   4a62c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a0c33 <_end+0x15f97073>
   4a632:	00 02                	add    BYTE PTR [rdx],al
   4a634:	04 01                	add    al,0x1
   4a636:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a63c:	01 08                	add    DWORD PTR [rax],ecx
   4a63e:	3c 05                	cmp    al,0x5
   4a640:	0d ba 05 39 22       	or     eax,0x223905ba
   4a645:	05 08 9e 05 0c       	add    eax,0xc059e08
   4a64a:	02 2e                	add    ch,BYTE PTR [rsi]
   4a64c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525ae56 <_end+0x4151296>
   4a652:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a655:	17                   	(bad)  
   4a656:	00 02                	add    BYTE PTR [rdx],al
   4a658:	04 01                	add    al,0x1
   4a65a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a660:	01 08                	add    DWORD PTR [rax],ecx
   4a662:	3c 05                	cmp    al,0x5
   4a664:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   4a66b:	23 05 5c 02 47 12    	and    eax,DWORD PTR [rip+0x1247025c]        # 124ba8cd <_end+0x113b0d0d>
   4a671:	05 5e 00 02 04       	add    eax,0x402005e
   4a676:	06                   	(bad)  
   4a677:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   4a67d:	06                   	(bad)  
   4a67e:	66 00 02             	data16 add BYTE PTR [rdx],al
   4a681:	04 07                	add    al,0x7
   4a683:	06                   	(bad)  
   4a684:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4a687:	04 08                	add    al,0x8
   4a689:	74 05                	je     4a690 <__abi_tag-0x3b5d0c>
   4a68b:	01 00                	add    DWORD PTR [rax],eax
   4a68d:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   4a690:	06                   	(bad)  
   4a691:	58                   	pop    rax
   4a692:	05 04 83 05 01       	add    eax,0x1058304
   4a697:	66 05 11 00          	add    ax,0x11
   4a69b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a69e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a6a4:	01 08                	add    DWORD PTR [rax],ecx
   4a6a6:	3c 05                	cmp    al,0x5
   4a6a8:	18 00                	sbb    BYTE PTR [rax],al
   4a6aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a6ad:	66 05 22 00          	add    ax,0x22
   4a6b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a6b4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4a6ba:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   4a6bd:	05 04 08 21 05       	add    eax,0x5210804
   4a6c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a6c5:	17                   	(bad)  
   4a6c6:	00 02                	add    BYTE PTR [rdx],al
   4a6c8:	04 01                	add    al,0x1
   4a6ca:	82                   	(bad)  
   4a6cb:	05 25 00 02 04       	add    eax,0x4020025
   4a6d0:	01 08                	add    DWORD PTR [rax],ecx
   4a6d2:	3c 05                	cmp    al,0x5
   4a6d4:	08 e7                	or     bh,ah
   4a6d6:	05 0c 02 40 13       	add    eax,0x1340020c
   4a6db:	05 04 08 21 05       	add    eax,0x5210804
   4a6e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a6e3:	17                   	(bad)  
   4a6e4:	00 02                	add    BYTE PTR [rdx],al
   4a6e6:	04 01                	add    al,0x1
   4a6e8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a6ee:	01 08                	add    DWORD PTR [rax],ecx
   4a6f0:	3c 05                	cmp    al,0x5
   4a6f2:	0d b5 41 05 08       	or     eax,0x80541b5
   4a6f7:	23 05 0c 08 83 05    	and    eax,DWORD PTR [rip+0x583080c]        # 587af09 <_end+0x4771349>
   4a6fd:	04 08                	add    al,0x8
   4a6ff:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a0d06 <_end+0x15f97146>
   4a705:	00 02                	add    BYTE PTR [rdx],al
   4a707:	04 01                	add    al,0x1
   4a709:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a70f:	01 08                	add    DWORD PTR [rax],ecx
   4a711:	3c 05                	cmp    al,0x5
   4a713:	0d ba 05 01 00       	or     eax,0x105ba
   4a718:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a71b:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 406a733 <_end+0x2f60b73>
   4a721:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4a725:	00 02                	add    BYTE PTR [rdx],al
   4a727:	04 03                	add    al,0x3
   4a729:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4a72f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4a732:	17                   	(bad)  
   4a733:	00 02                	add    BYTE PTR [rdx],al
   4a735:	04 01                	add    al,0x1
   4a737:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a73d:	01 08                	add    DWORD PTR [rax],ecx
   4a73f:	3c 05                	cmp    al,0x5
   4a741:	0d ba 05 08 22       	or     eax,0x220805ba
   4a746:	05 0c 02 24 13       	add    eax,0x1324020c
   4a74b:	05 04 08 21 05       	add    eax,0x5210804
   4a750:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a753:	17                   	(bad)  
   4a754:	00 02                	add    BYTE PTR [rdx],al
   4a756:	04 01                	add    al,0x1
   4a758:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a75e:	01 08                	add    DWORD PTR [rax],ecx
   4a760:	3c 05                	cmp    al,0x5
   4a762:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4a768:	2f                   	(bad)  
   4a769:	22 05 3c e4 05 11    	and    al,BYTE PTR [rip+0x1105e43c]        # 110a8bab <_end+0xff9efeb>
   4a76f:	82                   	(bad)  
   4a770:	05 44 08 2e 05       	add    eax,0x52e0844
   4a775:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   4a778:	04 04                	add    al,0x4
   4a77a:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   4a780:	04 66                	add    al,0x66
   4a782:	00 02                	add    BYTE PTR [rdx],al
   4a784:	04 05                	add    al,0x5
   4a786:	06                   	(bad)  
   4a787:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4a78a:	04 06                	add    al,0x6
   4a78c:	74 05                	je     4a793 <__abi_tag-0x3b5c09>
   4a78e:	01 00                	add    DWORD PTR [rax],eax
   4a790:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   4a793:	06                   	(bad)  
   4a794:	58                   	pop    rax
   4a795:	05 04 83 05 01       	add    eax,0x1058304
   4a79a:	66 05 11 00          	add    ax,0x11
   4a79e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a7a1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a7a7:	01 08                	add    DWORD PTR [rax],ecx
   4a7a9:	3c 05                	cmp    al,0x5
   4a7ab:	18 00                	sbb    BYTE PTR [rax],al
   4a7ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a7b0:	66 05 22 00          	add    ax,0x22
   4a7b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a7b7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4a7bd:	02 29                	add    ch,BYTE PTR [rcx]
   4a7bf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525afc9 <_end+0x4151409>
   4a7c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a7c8:	17                   	(bad)  
   4a7c9:	00 02                	add    BYTE PTR [rdx],al
   4a7cb:	04 01                	add    al,0x1
   4a7cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a7d3:	01 08                	add    DWORD PTR [rax],ecx
   4a7d5:	3c 05                	cmp    al,0x5
   4a7d7:	06                   	(bad)  
   4a7d8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4a7df:	05 01 
   4a7e1:	5b                   	pop    rbx
   4a7e2:	05 06 21 05 01       	add    eax,0x1052106
   4a7e7:	90                   	nop
   4a7e8:	05 1f 00 02 04       	add    eax,0x402001f
   4a7ed:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4a7f0:	1d 00 02 04 01       	sbb    eax,0x1040200
   4a7f5:	66 05 04 4b          	add    ax,0x4b04
   4a7f9:	05 01 66 05 11       	add    eax,0x11056601
   4a7fe:	00 02                	add    BYTE PTR [rdx],al
   4a800:	04 01                	add    al,0x1
   4a802:	82                   	(bad)  
   4a803:	05 1b 00 02 04       	add    eax,0x402001b
   4a808:	01 08                	add    DWORD PTR [rax],ecx
   4a80a:	3c 05                	cmp    al,0x5
   4a80c:	18 00                	sbb    BYTE PTR [rax],al
   4a80e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a811:	66 05 22 00          	add    ax,0x22
   4a815:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a818:	82                   	(bad)  
   4a819:	05 01 33 05 11       	add    eax,0x11053301
   4a81e:	21 05 55 02 3a 12    	and    DWORD PTR [rip+0x123a0255],eax        # 123eaa79 <_end+0x112e0eb9>
   4a824:	05 57 00 02 04       	add    eax,0x4020057
   4a829:	05 4a 05 55 00       	add    eax,0x55054a
   4a82e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4a835:	06                   	(bad)  
   4a836:	06                   	(bad)  
   4a837:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4a83a:	04 07                	add    al,0x7
   4a83c:	74 05                	je     4a843 <__abi_tag-0x3b5b59>
   4a83e:	01 00                	add    DWORD PTR [rax],eax
   4a840:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4a843:	06                   	(bad)  
   4a844:	58                   	pop    rax
   4a845:	05 04 4b 05 01       	add    eax,0x1054b04
   4a84a:	66 05 11 00          	add    ax,0x11
   4a84e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a851:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a857:	01 08                	add    DWORD PTR [rax],ecx
   4a859:	3c 05                	cmp    al,0x5
   4a85b:	18 00                	sbb    BYTE PTR [rax],al
   4a85d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a860:	66 05 22 00          	add    ax,0x22
   4a864:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a867:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   4a86d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   4a870:	12 00                	adc    al,BYTE PTR [rax]
   4a872:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a875:	74 05                	je     4a87c <__abi_tag-0x3b5b20>
   4a877:	04 00                	add    al,0x0
   4a879:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a87c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4a882:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4a885:	17                   	(bad)  
   4a886:	00 02                	add    BYTE PTR [rdx],al
   4a888:	04 01                	add    al,0x1
   4a88a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a890:	01 08                	add    DWORD PTR [rax],ecx
   4a892:	3c 05                	cmp    al,0x5
   4a894:	0d ba 05 01 00       	or     eax,0x105ba
   4a899:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a89c:	23 05 0a 00 02 04    	and    eax,DWORD PTR [rip+0x402000a]        # 406a8ac <_end+0x2f60cec>
   4a8a2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4a8a6:	00 02                	add    BYTE PTR [rdx],al
   4a8a8:	04 03                	add    al,0x3
   4a8aa:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4a8b0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4a8b3:	17                   	(bad)  
   4a8b4:	00 02                	add    BYTE PTR [rdx],al
   4a8b6:	04 01                	add    al,0x1
   4a8b8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a8be:	01 08                	add    DWORD PTR [rax],ecx
   4a8c0:	3c 05                	cmp    al,0x5
   4a8c2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4a8c8:	11 22                	adc    DWORD PTR [rdx],esp
   4a8ca:	05 17 ad 05 16       	add    eax,0x1605ad17
   4a8cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4a8d0:	05 10 75 05 14       	add    eax,0x14057510
   4a8d5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4a8d6:	05 01 74 05 30       	add    eax,0x30057401
   4a8db:	00 02                	add    BYTE PTR [rdx],al
   4a8dd:	04 01                	add    al,0x1
   4a8df:	58                   	pop    rax
   4a8e0:	05 51 00 02 04       	add    eax,0x4020051
   4a8e5:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   4a8eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a8ee:	15 4a 05 23 31       	adc    eax,0x3123054a
   4a8f3:	05 21 ba 05 11       	add    eax,0x1105ba21
   4a8f8:	9e                   	sahf   
   4a8f9:	05 06 8e 05 0b       	add    eax,0xb058e06
   4a8fe:	24 05                	and    al,0x5
   4a900:	01 74 05 0b          	add    DWORD PTR [rbp+rax*1+0xb],esi
   4a904:	74 05                	je     4a90b <__abi_tag-0x3b5a91>
   4a906:	05 2f 05 01 74       	add    eax,0x7401052f
   4a90b:	05 15 4b 05 01       	add    eax,0x1054b15
   4a910:	d6                   	(bad)  
   4a911:	05 2d 58 05 15       	add    eax,0x1505582d
   4a916:	5a                   	pop    rdx
   4a917:	05 01 d6 92 05       	add    eax,0x592d601
   4a91c:	04 21                	add    al,0x21
   4a91e:	05 01 66 05 11       	add    eax,0x11056601
   4a923:	00 02                	add    BYTE PTR [rdx],al
   4a925:	04 01                	add    al,0x1
   4a927:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a92d:	01 08                	add    DWORD PTR [rax],ecx
   4a92f:	3c 05                	cmp    al,0x5
   4a931:	18 00                	sbb    BYTE PTR [rax],al
   4a933:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a936:	66 05 22 00          	add    ax,0x22
   4a93a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a93d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4a943:	02 2e                	add    ch,BYTE PTR [rsi]
   4a945:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525b14f <_end+0x415158f>
   4a94b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a94e:	17                   	(bad)  
   4a94f:	00 02                	add    BYTE PTR [rdx],al
   4a951:	04 01                	add    al,0x1
   4a953:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4a959:	01 08                	add    DWORD PTR [rax],ecx
   4a95b:	3c 05                	cmp    al,0x5
   4a95d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4a963:	11 22                	adc    DWORD PTR [rdx],esp
   4a965:	05 4d 02 3a 12       	add    eax,0x123a024d
   4a96a:	05 4f 00 02 04       	add    eax,0x402004f
   4a96f:	05 4a 05 4d 00       	add    eax,0x4d054a
   4a974:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4a97b:	06                   	(bad)  
   4a97c:	06                   	(bad)  
   4a97d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4a980:	04 07                	add    al,0x7
   4a982:	74 05                	je     4a989 <__abi_tag-0x3b5a13>
   4a984:	01 00                	add    DWORD PTR [rax],eax
   4a986:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4a989:	06                   	(bad)  
   4a98a:	58                   	pop    rax
   4a98b:	05 04 83 05 01       	add    eax,0x1058304
   4a990:	66 05 11 00          	add    ax,0x11
   4a994:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a997:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a99d:	01 08                	add    DWORD PTR [rax],ecx
   4a99f:	3c 05                	cmp    al,0x5
   4a9a1:	18 00                	sbb    BYTE PTR [rax],al
   4a9a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a9a6:	66 05 22 00          	add    ax,0x22
   4a9aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a9ad:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   4a9b3:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0a39ba <_end+0x18f99dfa>
   4a9b9:	00 02                	add    BYTE PTR [rdx],al
   4a9bb:	04 01                	add    al,0x1
   4a9bd:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   4a9c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a9c6:	04 83                	add    al,0x83
   4a9c8:	05 01 66 05 11       	add    eax,0x11056601
   4a9cd:	00 02                	add    BYTE PTR [rdx],al
   4a9cf:	04 01                	add    al,0x1
   4a9d1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4a9d7:	01 08                	add    DWORD PTR [rax],ecx
   4a9d9:	3c 05                	cmp    al,0x5
   4a9db:	18 00                	sbb    BYTE PTR [rax],al
   4a9dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4a9e0:	66 05 22 00          	add    ax,0x22
   4a9e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4a9e7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4a9ed:	02 29                	add    ch,BYTE PTR [rcx]
   4a9ef:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525b1f9 <_end+0x4151639>
   4a9f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4a9f8:	17                   	(bad)  
   4a9f9:	00 02                	add    BYTE PTR [rdx],al
   4a9fb:	04 01                	add    al,0x1
   4a9fd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4aa03:	01 08                	add    DWORD PTR [rax],ecx
   4aa05:	3c 05                	cmp    al,0x5
   4aa07:	06                   	(bad)  
   4aa08:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4aa0f:	05 01 
   4aa11:	00 02                	add    BYTE PTR [rdx],al
   4aa13:	04 03                	add    al,0x3
   4aa15:	5c                   	pop    rsp
   4aa16:	05 0a 00 02 04       	add    eax,0x402000a
   4aa1b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4aa1f:	00 02                	add    BYTE PTR [rdx],al
   4aa21:	04 03                	add    al,0x3
   4aa23:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4aa29:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4aa2c:	17                   	(bad)  
   4aa2d:	00 02                	add    BYTE PTR [rdx],al
   4aa2f:	04 01                	add    al,0x1
   4aa31:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4aa37:	01 08                	add    DWORD PTR [rax],ecx
   4aa39:	3c 05                	cmp    al,0x5
   4aa3b:	0d ba 05 01 00       	or     eax,0x105ba
   4aa40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4aa43:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 406aa57 <_end+0x2f60e97>
   4aa49:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4aa4d:	00 02                	add    BYTE PTR [rdx],al
   4aa4f:	04 03                	add    al,0x3
   4aa51:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4aa57:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4aa5a:	17                   	(bad)  
   4aa5b:	00 02                	add    BYTE PTR [rdx],al
   4aa5d:	04 01                	add    al,0x1
   4aa5f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4aa65:	01 08                	add    DWORD PTR [rax],ecx
   4aa67:	3c 05                	cmp    al,0x5
   4aa69:	0d ba 05 08 22       	or     eax,0x220805ba
   4aa6e:	05 0c 02 50 13       	add    eax,0x1350020c
   4aa73:	05 04 08 21 05       	add    eax,0x5210804
   4aa78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4aa7b:	17                   	(bad)  
   4aa7c:	00 02                	add    BYTE PTR [rdx],al
   4aa7e:	04 01                	add    al,0x1
   4aa80:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4aa86:	01 08                	add    DWORD PTR [rax],ecx
   4aa88:	3c 05                	cmp    al,0x5
   4aa8a:	06                   	(bad)  
   4aa8b:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60a009e <_end+0x4f964de>
   4aa91:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 110a0598 <_end+0xff969d8>
   4aa97:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 123eacea <_end+0x112e112a>
   4aa9d:	05 4f 00 02 04       	add    eax,0x402004f
   4aaa2:	05 4a 05 4d 00       	add    eax,0x4d054a
   4aaa7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4aaae:	06                   	(bad)  
   4aaaf:	06                   	(bad)  
   4aab0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4aab3:	04 07                	add    al,0x7
   4aab5:	74 05                	je     4aabc <__abi_tag-0x3b58e0>
   4aab7:	01 00                	add    DWORD PTR [rax],eax
   4aab9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4aabc:	06                   	(bad)  
   4aabd:	58                   	pop    rax
   4aabe:	05 04 83 05 01       	add    eax,0x1058304
   4aac3:	66 05 11 00          	add    ax,0x11
   4aac7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4aaca:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4aad0:	01 08                	add    DWORD PTR [rax],ecx
   4aad2:	3c 05                	cmp    al,0x5
   4aad4:	18 00                	sbb    BYTE PTR [rax],al
   4aad6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4aad9:	66 05 22 00          	add    ax,0x22
   4aadd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4aae0:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   4aae6:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0a3aed <_end+0x18f99f2d>
   4aaec:	00 02                	add    BYTE PTR [rdx],al
   4aaee:	04 01                	add    al,0x1
   4aaf0:	58                   	pop    rax
   4aaf1:	05 18 00 02 04       	add    eax,0x4020018
   4aaf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4aaf9:	04 83                	add    al,0x83
   4aafb:	05 01 66 05 11       	add    eax,0x11056601
   4ab00:	00 02                	add    BYTE PTR [rdx],al
   4ab02:	04 01                	add    al,0x1
   4ab04:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4ab0a:	01 08                	add    DWORD PTR [rax],ecx
   4ab0c:	3c 05                	cmp    al,0x5
   4ab0e:	18 00                	sbb    BYTE PTR [rax],al
   4ab10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ab13:	66 05 22 00          	add    ax,0x22
   4ab17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ab1a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4ab20:	02 29                	add    ch,BYTE PTR [rcx]
   4ab22:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525b32c <_end+0x415176c>
   4ab28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ab2b:	17                   	(bad)  
   4ab2c:	00 02                	add    BYTE PTR [rdx],al
   4ab2e:	04 01                	add    al,0x1
   4ab30:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ab36:	01 08                	add    DWORD PTR [rax],ecx
   4ab38:	3c 05                	cmp    al,0x5
   4ab3a:	06                   	(bad)  
   4ab3b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4ab42:	05 01 
   4ab44:	00 02                	add    BYTE PTR [rdx],al
   4ab46:	04 03                	add    al,0x3
   4ab48:	5c                   	pop    rsp
   4ab49:	05 0a 00 02 04       	add    eax,0x402000a
   4ab4e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4ab52:	00 02                	add    BYTE PTR [rdx],al
   4ab54:	04 03                	add    al,0x3
   4ab56:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4ab5c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4ab5f:	17                   	(bad)  
   4ab60:	00 02                	add    BYTE PTR [rdx],al
   4ab62:	04 01                	add    al,0x1
   4ab64:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ab6a:	01 08                	add    DWORD PTR [rax],ecx
   4ab6c:	3c 05                	cmp    al,0x5
   4ab6e:	0d ba 05 08 22       	or     eax,0x220805ba
   4ab73:	05 0c 02 50 13       	add    eax,0x1350020c
   4ab78:	05 04 08 21 05       	add    eax,0x5210804
   4ab7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ab80:	17                   	(bad)  
   4ab81:	00 02                	add    BYTE PTR [rdx],al
   4ab83:	04 01                	add    al,0x1
   4ab85:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ab8b:	01 08                	add    DWORD PTR [rax],ecx
   4ab8d:	3c 05                	cmp    al,0x5
   4ab8f:	06                   	(bad)  
   4ab90:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60a01a3 <_end+0x4f965e3>
   4ab96:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 110a069d <_end+0xff96add>
   4ab9c:	21 05 59 02 42 12    	and    DWORD PTR [rip+0x12420259],eax        # 1246adfb <_end+0x1136123b>
   4aba2:	05 5b 00 02 04       	add    eax,0x402005b
   4aba7:	06                   	(bad)  
   4aba8:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
   4abae:	06                   	(bad)  
   4abaf:	66 00 02             	data16 add BYTE PTR [rdx],al
   4abb2:	04 07                	add    al,0x7
   4abb4:	06                   	(bad)  
   4abb5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4abb8:	04 08                	add    al,0x8
   4abba:	74 05                	je     4abc1 <__abi_tag-0x3b57db>
   4abbc:	01 00                	add    DWORD PTR [rax],eax
   4abbe:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   4abc1:	06                   	(bad)  
   4abc2:	58                   	pop    rax
   4abc3:	05 04 83 05 01       	add    eax,0x1058304
   4abc8:	66 05 11 00          	add    ax,0x11
   4abcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4abcf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4abd5:	01 08                	add    DWORD PTR [rax],ecx
   4abd7:	3c 05                	cmp    al,0x5
   4abd9:	18 00                	sbb    BYTE PTR [rax],al
   4abdb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4abde:	66 05 22 00          	add    ax,0x22
   4abe2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4abe5:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
   4abeb:	21 05 12 90 05 07    	and    DWORD PTR [rip+0x7059012],eax        # 70a3c03 <_end+0x5f9a043>
   4abf1:	82                   	(bad)  
   4abf2:	05 1d 4a 05 26       	add    eax,0x26054a1d
   4abf7:	90                   	nop
   4abf8:	05 1b 90 05 19       	add    eax,0x1905901b
   4abfd:	2e 05 01 2e 05 30    	cs add eax,0x30052e01
   4ac03:	00 02                	add    BYTE PTR [rdx],al
   4ac05:	04 01                	add    al,0x1
   4ac07:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   4ac0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ac10:	04 83                	add    al,0x83
   4ac12:	05 01 66 05 11       	add    eax,0x11056601
   4ac17:	00 02                	add    BYTE PTR [rdx],al
   4ac19:	04 01                	add    al,0x1
   4ac1b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4ac21:	01 08                	add    DWORD PTR [rax],ecx
   4ac23:	3c 05                	cmp    al,0x5
   4ac25:	18 00                	sbb    BYTE PTR [rax],al
   4ac27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ac2a:	66 05 22 00          	add    ax,0x22
   4ac2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ac31:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4ac37:	02 29                	add    ch,BYTE PTR [rcx]
   4ac39:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525b443 <_end+0x4151883>
   4ac3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ac42:	17                   	(bad)  
   4ac43:	00 02                	add    BYTE PTR [rdx],al
   4ac45:	04 01                	add    al,0x1
   4ac47:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ac4d:	01 08                	add    DWORD PTR [rax],ecx
   4ac4f:	3c 05                	cmp    al,0x5
   4ac51:	06                   	(bad)  
   4ac52:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4ac59:	05 01 
   4ac5b:	00 02                	add    BYTE PTR [rdx],al
   4ac5d:	04 03                	add    al,0x3
   4ac5f:	5c                   	pop    rsp
   4ac60:	05 0a 00 02 04       	add    eax,0x402000a
   4ac65:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4ac69:	00 02                	add    BYTE PTR [rdx],al
   4ac6b:	04 03                	add    al,0x3
   4ac6d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4ac73:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4ac76:	17                   	(bad)  
   4ac77:	00 02                	add    BYTE PTR [rdx],al
   4ac79:	04 01                	add    al,0x1
   4ac7b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ac81:	01 08                	add    DWORD PTR [rax],ecx
   4ac83:	3c 05                	cmp    al,0x5
   4ac85:	0d ba 05 08 22       	or     eax,0x220805ba
   4ac8a:	05 0c 02 58 13       	add    eax,0x1358020c
   4ac8f:	05 04 08 21 05       	add    eax,0x5210804
   4ac94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ac97:	17                   	(bad)  
   4ac98:	00 02                	add    BYTE PTR [rdx],al
   4ac9a:	04 01                	add    al,0x1
   4ac9c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4aca2:	01 08                	add    DWORD PTR [rax],ecx
   4aca4:	3c 05                	cmp    al,0x5
   4aca6:	06                   	(bad)  
   4aca7:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60a02ba <_end+0x4f966fa>
   4acad:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 80a07b4 <_end+0x6f96bf4>
   4acb3:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0a3cba <_end+0x18f9a0fa>
   4acb9:	00 02                	add    BYTE PTR [rdx],al
   4acbb:	04 01                	add    al,0x1
   4acbd:	58                   	pop    rax
   4acbe:	05 18 00 02 04       	add    eax,0x4020018
   4acc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4acc6:	04 83                	add    al,0x83
   4acc8:	05 01 66 05 11       	add    eax,0x11056601
   4accd:	00 02                	add    BYTE PTR [rdx],al
   4accf:	04 01                	add    al,0x1
   4acd1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4acd7:	01 08                	add    DWORD PTR [rax],ecx
   4acd9:	3c 05                	cmp    al,0x5
   4acdb:	18 00                	sbb    BYTE PTR [rax],al
   4acdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ace0:	66 05 22 00          	add    ax,0x22
   4ace4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ace7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4aced:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   4acf0:	05 04 08 21 05       	add    eax,0x5210804
   4acf5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4acf8:	17                   	(bad)  
   4acf9:	00 02                	add    BYTE PTR [rdx],al
   4acfb:	04 01                	add    al,0x1
   4acfd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ad03:	01 08                	add    DWORD PTR [rax],ecx
   4ad05:	3c 05                	cmp    al,0x5
   4ad07:	06                   	(bad)  
   4ad08:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4ad0f:	05 01 
   4ad11:	5b                   	pop    rbx
   4ad12:	05 08 21 05 01       	add    eax,0x1052108
   4ad17:	90                   	nop
   4ad18:	05 1a 00 02 04       	add    eax,0x402001a
   4ad1d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4ad20:	18 00                	sbb    BYTE PTR [rax],al
   4ad22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ad25:	66 05 04 83          	add    ax,0x8304
   4ad29:	05 01 66 05 11       	add    eax,0x11056601
   4ad2e:	00 02                	add    BYTE PTR [rdx],al
   4ad30:	04 01                	add    al,0x1
   4ad32:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4ad38:	01 08                	add    DWORD PTR [rax],ecx
   4ad3a:	3c 05                	cmp    al,0x5
   4ad3c:	18 00                	sbb    BYTE PTR [rax],al
   4ad3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ad41:	66 05 22 00          	add    ax,0x22
   4ad45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ad48:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4ad4e:	02 29                	add    ch,BYTE PTR [rcx]
   4ad50:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525b55a <_end+0x415199a>
   4ad56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ad59:	17                   	(bad)  
   4ad5a:	00 02                	add    BYTE PTR [rdx],al
   4ad5c:	04 01                	add    al,0x1
   4ad5e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ad64:	01 08                	add    DWORD PTR [rax],ecx
   4ad66:	3c 05                	cmp    al,0x5
   4ad68:	06                   	(bad)  
   4ad69:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4ad70:	05 01 
   4ad72:	5b                   	pop    rbx
   4ad73:	05 11 21 05 4d       	add    eax,0x4d052111
   4ad78:	02 3a                	add    bh,BYTE PTR [rdx]
   4ad7a:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 406adcf <_end+0x2f6120f>
   4ad80:	05 4a 05 4d 00       	add    eax,0x4d054a
   4ad85:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4ad8c:	06                   	(bad)  
   4ad8d:	06                   	(bad)  
   4ad8e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4ad91:	04 07                	add    al,0x7
   4ad93:	74 05                	je     4ad9a <__abi_tag-0x3b5602>
   4ad95:	01 00                	add    DWORD PTR [rax],eax
   4ad97:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4ad9a:	06                   	(bad)  
   4ad9b:	58                   	pop    rax
   4ad9c:	05 04 83 05 01       	add    eax,0x1058304
   4ada1:	66 05 11 00          	add    ax,0x11
   4ada5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ada8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4adae:	01 08                	add    DWORD PTR [rax],ecx
   4adb0:	3c 05                	cmp    al,0x5
   4adb2:	18 00                	sbb    BYTE PTR [rax],al
   4adb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4adb7:	66 05 22 00          	add    ax,0x22
   4adbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4adbe:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4adc4:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   4adca:	05 01 66 05 17       	add    eax,0x17056601
   4adcf:	00 02                	add    BYTE PTR [rdx],al
   4add1:	04 01                	add    al,0x1
   4add3:	82                   	(bad)  
   4add4:	05 25 00 02 04       	add    eax,0x4020025
   4add9:	01 08                	add    DWORD PTR [rax],ecx
   4addb:	3c 05                	cmp    al,0x5
   4addd:	08 e7                	or     bh,ah
   4addf:	05 0c 02 50 13       	add    eax,0x1350020c
   4ade4:	05 04 08 21 05       	add    eax,0x5210804
   4ade9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4adec:	17                   	(bad)  
   4aded:	00 02                	add    BYTE PTR [rdx],al
   4adef:	04 01                	add    al,0x1
   4adf1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4adf7:	01 08                	add    DWORD PTR [rax],ecx
   4adf9:	3c 05                	cmp    al,0x5
   4adfb:	01 d8                	add    eax,ebx
   4adfd:	05 0d 03 79 2e       	add    eax,0x2e79030d
   4ae02:	41 05 04 23 05 01    	rex.B add eax,0x1052304
   4ae08:	66 05 11 00          	add    ax,0x11
   4ae0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ae0f:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   4ae15:	01 08                	add    DWORD PTR [rax],ecx
   4ae17:	3c 05                	cmp    al,0x5
   4ae19:	11 00                	adc    DWORD PTR [rax],eax
   4ae1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ae1e:	03 80 7f 9e 05 01    	add    eax,DWORD PTR [rax+0x1059e7f]
   4ae24:	03 81 01 58 05 11    	add    eax,DWORD PTR [rcx+0x11055801]
   4ae2a:	03 ff                	add    edi,edi
   4ae2c:	7e 20                	jle    4ae4e <__abi_tag-0x3b554e>
   4ae2e:	05 2d 5e 05 08       	add    eax,0x8055e2d
   4ae33:	03 ff                	add    edi,edi
   4ae35:	00 20                	add    BYTE PTR [rax],ah
   4ae37:	05 01 90 05 1a       	add    eax,0x1a059001
   4ae3c:	00 02                	add    BYTE PTR [rdx],al
   4ae3e:	04 01                	add    al,0x1
   4ae40:	58                   	pop    rax
   4ae41:	05 18 00 02 04       	add    eax,0x4020018
   4ae46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ae49:	04 83                	add    al,0x83
   4ae4b:	05 01 66 05 11       	add    eax,0x11056601
   4ae50:	00 02                	add    BYTE PTR [rdx],al
   4ae52:	04 01                	add    al,0x1
   4ae54:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4ae5a:	01 08                	add    DWORD PTR [rax],ecx
   4ae5c:	3c 05                	cmp    al,0x5
   4ae5e:	18 00                	sbb    BYTE PTR [rax],al
   4ae60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ae63:	66 05 22 00          	add    ax,0x22
   4ae67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ae6a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4ae70:	02 29                	add    ch,BYTE PTR [rcx]
   4ae72:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525b67c <_end+0x4151abc>
   4ae78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ae7b:	17                   	(bad)  
   4ae7c:	00 02                	add    BYTE PTR [rdx],al
   4ae7e:	04 01                	add    al,0x1
   4ae80:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ae86:	01 08                	add    DWORD PTR [rax],ecx
   4ae88:	3c 05                	cmp    al,0x5
   4ae8a:	06                   	(bad)  
   4ae8b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4ae92:	05 01 
   4ae94:	5b                   	pop    rbx
   4ae95:	05 2c 21 05 63       	add    eax,0x6305212c
   4ae9a:	02 2b                	add    ch,BYTE PTR [rbx]
   4ae9c:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 122db0b3 <_end+0x111d14f3>
   4aea2:	05 89 01 08 2e       	add    eax,0x2e080189
   4aea7:	05 8b 01 00 02       	add    eax,0x200018b
   4aeac:	04 07                	add    al,0x7
   4aeae:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
   4aeb4:	04 07                	add    al,0x7
   4aeb6:	66 00 02             	data16 add BYTE PTR [rdx],al
   4aeb9:	04 08                	add    al,0x8
   4aebb:	06                   	(bad)  
   4aebc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4aebf:	04 09                	add    al,0x9
   4aec1:	74 05                	je     4aec8 <__abi_tag-0x3b54d4>
   4aec3:	01 00                	add    DWORD PTR [rax],eax
   4aec5:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   4aec8:	06                   	(bad)  
   4aec9:	58                   	pop    rax
   4aeca:	05 04 83 05 01       	add    eax,0x1058304
   4aecf:	66 05 11 00          	add    ax,0x11
   4aed3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4aed6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4aedc:	01 08                	add    DWORD PTR [rax],ecx
   4aede:	3c 05                	cmp    al,0x5
   4aee0:	18 00                	sbb    BYTE PTR [rax],al
   4aee2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4aee5:	66 05 22 00          	add    ax,0x22
   4aee9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4aeec:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4aef2:	02 29                	add    ch,BYTE PTR [rcx]
   4aef4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525b6fe <_end+0x4151b3e>
   4aefa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4aefd:	17                   	(bad)  
   4aefe:	00 02                	add    BYTE PTR [rdx],al
   4af00:	04 01                	add    al,0x1
   4af02:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4af08:	01 08                	add    DWORD PTR [rax],ecx
   4af0a:	3c 05                	cmp    al,0x5
   4af0c:	06                   	(bad)  
   4af0d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4af14:	05 01 
   4af16:	5b                   	pop    rbx
   4af17:	05 11 21 05 31       	add    eax,0x31052111
   4af1c:	08 82 05 33 00 02    	or     BYTE PTR [rdx+0x2003305],al
   4af22:	04 03                	add    al,0x3
   4af24:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   4af2a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   4af2d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4af30:	06                   	(bad)  
   4af31:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4af34:	04 05                	add    al,0x5
   4af36:	74 05                	je     4af3d <__abi_tag-0x3b545f>
   4af38:	01 00                	add    DWORD PTR [rax],eax
   4af3a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4af3d:	06                   	(bad)  
   4af3e:	58                   	pop    rax
   4af3f:	05 04 83 05 01       	add    eax,0x1058304
   4af44:	66 05 11 00          	add    ax,0x11
   4af48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4af4b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4af51:	01 08                	add    DWORD PTR [rax],ecx
   4af53:	3c 05                	cmp    al,0x5
   4af55:	18 00                	sbb    BYTE PTR [rax],al
   4af57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4af5a:	66 05 22 00          	add    ax,0x22
   4af5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4af61:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4af67:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   4af6a:	05 04 08 21 05       	add    eax,0x5210804
   4af6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4af72:	17                   	(bad)  
   4af73:	00 02                	add    BYTE PTR [rdx],al
   4af75:	04 01                	add    al,0x1
   4af77:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4af7d:	01 08                	add    DWORD PTR [rax],ecx
   4af7f:	3c 05                	cmp    al,0x5
   4af81:	0d ba 05 08 22       	or     eax,0x220805ba
   4af86:	05 0c 08 83 05       	add    eax,0x583080c
   4af8b:	04 08                	add    al,0x8
   4af8d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a1594 <_end+0x15f979d4>
   4af93:	00 02                	add    BYTE PTR [rdx],al
   4af95:	04 01                	add    al,0x1
   4af97:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4af9d:	01 08                	add    DWORD PTR [rax],ecx
   4af9f:	3c 05                	cmp    al,0x5
   4afa1:	0d ba 05 1d 22       	or     eax,0x221d05ba
   4afa6:	05 01 74 05 1d       	add    eax,0x1d057401
   4afab:	74 05                	je     4afb2 <__abi_tag-0x3b53ea>
   4afad:	0c 82                	or     al,0x82
   4afaf:	2f                   	(bad)  
   4afb0:	05 04 08 21 05       	add    eax,0x5210804
   4afb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4afb8:	17                   	(bad)  
   4afb9:	00 02                	add    BYTE PTR [rdx],al
   4afbb:	04 01                	add    al,0x1
   4afbd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4afc3:	01 08                	add    DWORD PTR [rax],ecx
   4afc5:	3c 05                	cmp    al,0x5
   4afc7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4afcd:	06                   	(bad)  
   4afce:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a3fd5 <_end+0x1df9a415>
   4afd4:	00 02                	add    BYTE PTR [rdx],al
   4afd6:	04 01                	add    al,0x1
   4afd8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4afde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4afe1:	04 4b                	add    al,0x4b
   4afe3:	05 01 66 05 11       	add    eax,0x11056601
   4afe8:	00 02                	add    BYTE PTR [rdx],al
   4afea:	04 01                	add    al,0x1
   4afec:	82                   	(bad)  
   4afed:	05 1b 00 02 04       	add    eax,0x402001b
   4aff2:	01 08                	add    DWORD PTR [rax],ecx
   4aff4:	3c 05                	cmp    al,0x5
   4aff6:	18 00                	sbb    BYTE PTR [rax],al
   4aff8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4affb:	66 05 22 00          	add    ax,0x22
   4afff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b002:	82                   	(bad)  
   4b003:	05 01 33 05 08       	add    eax,0x8053301
   4b008:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c0a400f <_end+0x1af9a44f>
   4b00e:	00 02                	add    BYTE PTR [rdx],al
   4b010:	04 01                	add    al,0x1
   4b012:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   4b018:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b01b:	04 83                	add    al,0x83
   4b01d:	05 01 66 05 11       	add    eax,0x11056601
   4b022:	00 02                	add    BYTE PTR [rdx],al
   4b024:	04 01                	add    al,0x1
   4b026:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4b02c:	01 08                	add    DWORD PTR [rax],ecx
   4b02e:	3c 05                	cmp    al,0x5
   4b030:	18 00                	sbb    BYTE PTR [rax],al
   4b032:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b035:	66 05 22 00          	add    ax,0x22
   4b039:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b03c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4b042:	02 29                	add    ch,BYTE PTR [rcx]
   4b044:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525b84e <_end+0x4151c8e>
   4b04a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b04d:	17                   	(bad)  
   4b04e:	00 02                	add    BYTE PTR [rdx],al
   4b050:	04 01                	add    al,0x1
   4b052:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b058:	01 08                	add    DWORD PTR [rax],ecx
   4b05a:	3c 05                	cmp    al,0x5
   4b05c:	06                   	(bad)  
   4b05d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4b064:	05 01 
   4b066:	5b                   	pop    rbx
   4b067:	05 06 21 05 12       	add    eax,0x12052106
   4b06c:	90                   	nop
   4b06d:	05 11 90 05 01       	add    eax,0x1059011
   4b072:	2e 05 22 00 02 04    	cs add eax,0x4020022
   4b078:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4b07b:	20 00                	and    BYTE PTR [rax],al
   4b07d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b080:	66 05 04 83          	add    ax,0x8304
   4b084:	05 01 66 05 11       	add    eax,0x11056601
   4b089:	00 02                	add    BYTE PTR [rdx],al
   4b08b:	04 01                	add    al,0x1
   4b08d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4b093:	01 08                	add    DWORD PTR [rax],ecx
   4b095:	3c 05                	cmp    al,0x5
   4b097:	18 00                	sbb    BYTE PTR [rax],al
   4b099:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b09c:	66 05 22 00          	add    ax,0x22
   4b0a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b0a3:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   4b0a9:	21 05 6a 08 66 05    	and    DWORD PTR [rip+0x566086a],eax        # 56ab919 <_end+0x45a1d59>
   4b0af:	44 9e                	rex.R sahf 
   4b0b1:	05 cb 01 3c 05       	add    eax,0x53c01cb
   4b0b6:	7a d6                	jp     4b08e <__abi_tag-0x3b530e>
   4b0b8:	05 7c 3c 05 87       	add    eax,0x87053c7c
   4b0bd:	01 90 05 ac 01 9e    	add    DWORD PTR [rax-0x61fe53fb],edx
   4b0c3:	05 8e 01 d6 05       	add    eax,0x5d6018e
   4b0c8:	7a 66                	jp     4b130 <__abi_tag-0x3b526c>
   4b0ca:	05 ce 01 ac 05       	add    eax,0x5ac01ce
   4b0cf:	d2 01                	rol    BYTE PTR [rcx],cl
   4b0d1:	4a 05 29 3c 05 82    	rex.WX add rax,0xffffffff82053c29
   4b0d7:	02 02                	add    al,BYTE PTR [rdx]
   4b0d9:	28 12                	sub    BYTE PTR [rdx],dl
   4b0db:	05 f7 01 02 31       	add    eax,0x310201f7
   4b0e0:	12 05 b8 02 58 05    	adc    al,BYTE PTR [rip+0x55802b8]        # 55cb39e <_end+0x44c17de>
   4b0e6:	ce                   	(bad)  
   4b0e7:	02 90 05 b6 02 90    	add    dl,BYTE PTR [rax-0x6ffd49fb]
   4b0ed:	05 11 2e 05 d7       	add    eax,0xd7052e11
   4b0f2:	02 08                	add    cl,BYTE PTR [rax]
   4b0f4:	12 05 d9 02 00 02    	adc    al,BYTE PTR [rip+0x20002d9]        # 204b3d3 <_end+0xf41813>
   4b0fa:	04 0b                	add    al,0xb
   4b0fc:	4a 05 d7 02 00 02    	rex.WX add rax,0x20002d7
   4b102:	04 0b                	add    al,0xb
   4b104:	66 00 02             	data16 add BYTE PTR [rdx],al
   4b107:	04 0c                	add    al,0xc
   4b109:	06                   	(bad)  
   4b10a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4b10d:	04 0d                	add    al,0xd
   4b10f:	74 05                	je     4b116 <__abi_tag-0x3b5286>
   4b111:	01 00                	add    DWORD PTR [rax],eax
   4b113:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   4b116:	06                   	(bad)  
   4b117:	58                   	pop    rax
   4b118:	05 04 83 05 01       	add    eax,0x1058304
   4b11d:	66 05 11 00          	add    ax,0x11
   4b121:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b124:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4b12a:	01 08                	add    DWORD PTR [rax],ecx
   4b12c:	3c 05                	cmp    al,0x5
   4b12e:	18 00                	sbb    BYTE PTR [rax],al
   4b130:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b133:	66 05 22 00          	add    ax,0x22
   4b137:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b13a:	4a 05 5e 5a 05 38    	rex.WX add rax,0x38055a5e
   4b140:	9e                   	sahf   
   4b141:	05 bf 01 3c 05       	add    eax,0x53c01bf
   4b146:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b147:	d6                   	(bad)  
   4b148:	05 70 3c 05 7b       	add    eax,0x7b053c70
   4b14d:	90                   	nop
   4b14e:	05 a0 01 9e 05       	add    eax,0x59e01a0
   4b153:	82                   	(bad)  
   4b154:	01 d6                	add    esi,edx
   4b156:	05 6e 66 05 c2       	add    eax,0xc205666e
   4b15b:	01 ac 05 c6 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01c6],ebp
   4b162:	08 3c 05 0c 02 46 13 	or     BYTE PTR [rax*1+0x1346020c],bh
   4b169:	05 04 08 21 05       	add    eax,0x5210804
   4b16e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b171:	17                   	(bad)  
   4b172:	00 02                	add    BYTE PTR [rdx],al
   4b174:	04 01                	add    al,0x1
   4b176:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b17c:	01 08                	add    DWORD PTR [rax],ecx
   4b17e:	3c 05                	cmp    al,0x5
   4b180:	0d f2 05 55 23       	or     eax,0x235505f2
   4b185:	05 2f 9e 05 b6       	add    eax,0xb6059e2f
   4b18a:	01 3c 05 65 d6 05 67 	add    DWORD PTR [rax*1+0x6705d665],edi
   4b191:	3c 05                	cmp    al,0x5
   4b193:	72 90                	jb     4b125 <__abi_tag-0x3b5277>
   4b195:	05 97 01 9e 05       	add    eax,0x59e0197
   4b19a:	79 d6                	jns    4b172 <__abi_tag-0x3b522a>
   4b19c:	05 65 66 05 b9       	add    eax,0xb9056665
   4b1a1:	01 ac 05 bd 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01bd],ebp
   4b1a8:	08 3c 05 0c 02 2f 13 	or     BYTE PTR [rax*1+0x132f020c],bh
   4b1af:	05 04 08 21 05       	add    eax,0x5210804
   4b1b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b1b7:	17                   	(bad)  
   4b1b8:	00 02                	add    BYTE PTR [rdx],al
   4b1ba:	04 01                	add    al,0x1
   4b1bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b1c2:	01 08                	add    DWORD PTR [rax],ecx
   4b1c4:	3c 05                	cmp    al,0x5
   4b1c6:	0d f2 05 08 22       	or     eax,0x220805f2
   4b1cb:	05 0c 02 40 13       	add    eax,0x1340020c
   4b1d0:	05 04 08 21 05       	add    eax,0x5210804
   4b1d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b1d8:	17                   	(bad)  
   4b1d9:	00 02                	add    BYTE PTR [rdx],al
   4b1db:	04 01                	add    al,0x1
   4b1dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b1e3:	01 08                	add    DWORD PTR [rax],ecx
   4b1e5:	3c 05                	cmp    al,0x5
   4b1e7:	01 03                	add    DWORD PTR [rbx],eax
   4b1e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4b1ea:	9e                   	sahf   
   4b1eb:	05 0d 03 11 58       	add    eax,0x5811030d
   4b1f0:	05 01 03 6f 20       	add    eax,0x206f0301
   4b1f5:	03 13                	add    edx,DWORD PTR [rbx]
   4b1f7:	58                   	pop    rax
   4b1f8:	05 11 21 05 24       	add    eax,0x24052111
   4b1fd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4b1fe:	05 16 ba 05 10       	add    eax,0x1005ba16
   4b203:	75 05                	jne    4b20a <__abi_tag-0x3b5192>
   4b205:	14 ad                	adc    al,0xad
   4b207:	05 01 74 05 30       	add    eax,0x30057401
   4b20c:	00 02                	add    BYTE PTR [rdx],al
   4b20e:	04 01                	add    al,0x1
   4b210:	58                   	pop    rax
   4b211:	05 51 00 02 04       	add    eax,0x4020051
   4b216:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   4b21c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b21f:	15 4a 05 23 31       	adc    eax,0x3123054a
   4b224:	05 21 ba 05 11       	add    eax,0x1105ba21
   4b229:	9e                   	sahf   
   4b22a:	05 06 8e 05 0c       	add    eax,0xc058e06
   4b22f:	24 05                	and    al,0x5
   4b231:	01 74 05 0c          	add    DWORD PTR [rbp+rax*1+0xc],esi
   4b235:	74 2f                	je     4b266 <__abi_tag-0x3b5136>
   4b237:	05 05 08 21 05       	add    eax,0x5210805
   4b23c:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   4b240:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   4b246:	58                   	pop    rax
   4b247:	05 15 5a 05 01       	add    eax,0x1055a15
   4b24c:	d6                   	(bad)  
   4b24d:	92                   	xchg   edx,eax
   4b24e:	05 04 21 05 01       	add    eax,0x1052104
   4b253:	66 05 11 00          	add    ax,0x11
   4b257:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b25a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4b260:	01 08                	add    DWORD PTR [rax],ecx
   4b262:	3c 05                	cmp    al,0x5
   4b264:	18 00                	sbb    BYTE PTR [rax],al
   4b266:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b269:	66 05 22 00          	add    ax,0x22
   4b26d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b270:	4a 05 01 59 05 35    	rex.WX add rax,0x35055901
   4b276:	21 05 28 90 05 41    	and    DWORD PTR [rip+0x41059028],eax        # 410a42a4 <_end+0x3ff9a6e4>
   4b27c:	08 2e                	or     BYTE PTR [rsi],ch
   4b27e:	05 11 90 05 4a       	add    eax,0x4a059011
   4b283:	08 2e                	or     BYTE PTR [rsi],ch
   4b285:	05 4c 00 02 04       	add    eax,0x402004c
   4b28a:	04 4a                	add    al,0x4a
   4b28c:	05 4a 00 02 04       	add    eax,0x402004a
   4b291:	04 66                	add    al,0x66
   4b293:	00 02                	add    BYTE PTR [rdx],al
   4b295:	04 05                	add    al,0x5
   4b297:	06                   	(bad)  
   4b298:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4b29b:	04 06                	add    al,0x6
   4b29d:	74 05                	je     4b2a4 <__abi_tag-0x3b50f8>
   4b29f:	01 00                	add    DWORD PTR [rax],eax
   4b2a1:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   4b2a4:	06                   	(bad)  
   4b2a5:	58                   	pop    rax
   4b2a6:	05 04 83 05 01       	add    eax,0x1058304
   4b2ab:	66 05 11 00          	add    ax,0x11
   4b2af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b2b2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4b2b8:	01 08                	add    DWORD PTR [rax],ecx
   4b2ba:	3c 05                	cmp    al,0x5
   4b2bc:	18 00                	sbb    BYTE PTR [rax],al
   4b2be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b2c1:	66 05 22 00          	add    ax,0x22
   4b2c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b2c8:	4a 05 05 5a 05 17    	rex.WX add rax,0x17055a05
   4b2ce:	d6                   	(bad)  
   4b2cf:	05 13 66 05 0c       	add    eax,0xc056613
   4b2d4:	83 05 0b 74 05 1d 82 	add    DWORD PTR [rip+0x1d05740b],0xffffff82        # 1d0a26e6 <_end+0x1bf98b26>
   4b2db:	05 19 66 05 11       	add    eax,0x11056619
   4b2e0:	4b 05 09 e4 05 25    	rex.WXB add rax,0x2505e409
   4b2e6:	90                   	nop
   4b2e7:	05 21 66 05 01       	add    eax,0x1056621
   4b2ec:	4b 05 28 00 02 04    	rex.WXB add rax,0x4020028
   4b2f2:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
   4b2f8:	04 01                	add    al,0x1
   4b2fa:	9e                   	sahf   
   4b2fb:	05 34 00 02 04       	add    eax,0x4020034
   4b300:	03 82 05 38 00 02    	add    eax,DWORD PTR [rdx+0x2003805]
   4b306:	04 03                	add    al,0x3
   4b308:	9e                   	sahf   
   4b309:	05 44 00 02 04       	add    eax,0x4020044
   4b30e:	03 82 05 45 00 02    	add    eax,DWORD PTR [rdx+0x2004505]
   4b314:	04 03                	add    al,0x3
   4b316:	74 05                	je     4b31d <__abi_tag-0x3b507f>
   4b318:	5a                   	pop    rdx
   4b319:	00 02                	add    BYTE PTR [rdx],al
   4b31b:	04 04                	add    al,0x4
   4b31d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b31e:	05 04 a0 05 01       	add    eax,0x105a004
   4b323:	66 05 17 00          	add    ax,0x17
   4b327:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b32a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b330:	01 08                	add    DWORD PTR [rax],ecx
   4b332:	3c 05                	cmp    al,0x5
   4b334:	11 03                	adc    DWORD PTR [rbx],eax
   4b336:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b337:	d6                   	(bad)  
   4b338:	05 01 03 16 58       	add    eax,0x58160301
   4b33d:	05 0d 64 05 11       	add    eax,0x1105640d
   4b342:	03 6c 20 05          	add    ebp,DWORD PTR [rax+riz*1+0x5]
   4b346:	2d 5f 05 08 03       	sub    eax,0x308055f
   4b34b:	13 20                	adc    esp,DWORD PTR [rax]
   4b34d:	05 0c 02 24 13       	add    eax,0x1324020c
   4b352:	05 04 08 21 05       	add    eax,0x5210804
   4b357:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b35a:	17                   	(bad)  
   4b35b:	00 02                	add    BYTE PTR [rdx],al
   4b35d:	04 01                	add    al,0x1
   4b35f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b365:	01 08                	add    DWORD PTR [rax],ecx
   4b367:	3c 05                	cmp    al,0x5
   4b369:	0d ba 05 08 22       	or     eax,0x220805ba
   4b36e:	05 0c 02 40 13       	add    eax,0x1340020c
   4b373:	05 04 08 21 05       	add    eax,0x5210804
   4b378:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b37b:	17                   	(bad)  
   4b37c:	00 02                	add    BYTE PTR [rdx],al
   4b37e:	04 01                	add    al,0x1
   4b380:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b386:	01 08                	add    DWORD PTR [rax],ecx
   4b388:	3c 05                	cmp    al,0x5
   4b38a:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   4b390:	11 24 05 4d 02 3a 12 	adc    DWORD PTR [rax*1+0x123a024d],esp
   4b397:	05 4f 00 02 04       	add    eax,0x402004f
   4b39c:	05 4a 05 4d 00       	add    eax,0x4d054a
   4b3a1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4b3a8:	06                   	(bad)  
   4b3a9:	06                   	(bad)  
   4b3aa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4b3ad:	04 07                	add    al,0x7
   4b3af:	74 05                	je     4b3b6 <__abi_tag-0x3b4fe6>
   4b3b1:	01 00                	add    DWORD PTR [rax],eax
   4b3b3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4b3b6:	06                   	(bad)  
   4b3b7:	58                   	pop    rax
   4b3b8:	05 04 83 05 01       	add    eax,0x1058304
   4b3bd:	66 05 11 00          	add    ax,0x11
   4b3c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b3c4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4b3ca:	01 08                	add    DWORD PTR [rax],ecx
   4b3cc:	3c 05                	cmp    al,0x5
   4b3ce:	18 00                	sbb    BYTE PTR [rax],al
   4b3d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b3d3:	66 05 22 00          	add    ax,0x22
   4b3d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b3da:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4b3e0:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   4b3e6:	05 01 66 05 17       	add    eax,0x17056601
   4b3eb:	00 02                	add    BYTE PTR [rdx],al
   4b3ed:	04 01                	add    al,0x1
   4b3ef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b3f5:	01 08                	add    DWORD PTR [rax],ecx
   4b3f7:	3c 05                	cmp    al,0x5
   4b3f9:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   4b400:	23 05 4d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024d]        # 123eb653 <_end+0x112e1a93>
   4b406:	05 4f 00 02 04       	add    eax,0x402004f
   4b40b:	05 4a 05 4d 00       	add    eax,0x4d054a
   4b410:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4b417:	06                   	(bad)  
   4b418:	06                   	(bad)  
   4b419:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4b41c:	04 07                	add    al,0x7
   4b41e:	74 05                	je     4b425 <__abi_tag-0x3b4f77>
   4b420:	01 00                	add    DWORD PTR [rax],eax
   4b422:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4b425:	06                   	(bad)  
   4b426:	58                   	pop    rax
   4b427:	05 04 83 05 01       	add    eax,0x1058304
   4b42c:	66 05 11 00          	add    ax,0x11
   4b430:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b433:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4b439:	01 08                	add    DWORD PTR [rax],ecx
   4b43b:	3c 05                	cmp    al,0x5
   4b43d:	18 00                	sbb    BYTE PTR [rax],al
   4b43f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b442:	66 05 22 00          	add    ax,0x22
   4b446:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b449:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   4b44f:	21 05 5c 02 47 12    	and    DWORD PTR [rip+0x1247025c],eax        # 124bb6b1 <_end+0x113b1af1>
   4b455:	05 5e 00 02 04       	add    eax,0x402005e
   4b45a:	06                   	(bad)  
   4b45b:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   4b461:	06                   	(bad)  
   4b462:	66 00 02             	data16 add BYTE PTR [rdx],al
   4b465:	04 07                	add    al,0x7
   4b467:	06                   	(bad)  
   4b468:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4b46b:	04 08                	add    al,0x8
   4b46d:	74 05                	je     4b474 <__abi_tag-0x3b4f28>
   4b46f:	01 00                	add    DWORD PTR [rax],eax
   4b471:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   4b474:	06                   	(bad)  
   4b475:	58                   	pop    rax
   4b476:	05 04 4b 05 01       	add    eax,0x1054b04
   4b47b:	66 05 11 00          	add    ax,0x11
   4b47f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b482:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4b488:	01 08                	add    DWORD PTR [rax],ecx
   4b48a:	3c 05                	cmp    al,0x5
   4b48c:	18 00                	sbb    BYTE PTR [rax],al
   4b48e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b491:	66 05 22 00          	add    ax,0x22
   4b495:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b498:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   4b49e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   4b4a1:	0a 00                	or     al,BYTE PTR [rax]
   4b4a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b4a6:	74 05                	je     4b4ad <__abi_tag-0x3b4eef>
   4b4a8:	04 00                	add    al,0x0
   4b4aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b4ad:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4b4b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4b4b6:	17                   	(bad)  
   4b4b7:	00 02                	add    BYTE PTR [rdx],al
   4b4b9:	04 01                	add    al,0x1
   4b4bb:	82                   	(bad)  
   4b4bc:	05 25 00 02 04       	add    eax,0x4020025
   4b4c1:	01 08                	add    DWORD PTR [rax],ecx
   4b4c3:	3c 05                	cmp    al,0x5
   4b4c5:	12 bd 05 01 08 82    	adc    bh,BYTE PTR [rbp-0x7df7fefb]
   4b4cb:	05 2a 74 05 0a       	add    eax,0xa05742a
   4b4d0:	3c 05                	cmp    al,0x5
   4b4d2:	0c 2f                	or     al,0x2f
   4b4d4:	05 04 08 21 05       	add    eax,0x5210804
   4b4d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b4dc:	17                   	(bad)  
   4b4dd:	00 02                	add    BYTE PTR [rdx],al
   4b4df:	04 01                	add    al,0x1
   4b4e1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b4e7:	01 08                	add    DWORD PTR [rax],ecx
   4b4e9:	3c 05                	cmp    al,0x5
   4b4eb:	0d b5 41 05 41       	or     eax,0x410541b5
   4b4f0:	23 05 1e 9e 05 91    	and    eax,DWORD PTR [rip+0xffffffff91059e1e]        # ffffffff910a5314 <_end+0xffffffff8ff9b754>
   4b4f6:	01 3c 05 50 d6 05 52 	add    DWORD PTR [rax*1+0x5205d650],edi
   4b4fd:	3c 05                	cmp    al,0x5
   4b4ff:	76 ac                	jbe    4b4ad <__abi_tag-0x3b4eef>
   4b501:	05 5c d6 05 50       	add    eax,0x5005d65c
   4b506:	3c 05                	cmp    al,0x5
   4b508:	93                   	xchg   ebx,eax
   4b509:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   4b510:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   4b513:	04 08                	add    al,0x8
   4b515:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a1b1c <_end+0x15f97f5c>
   4b51b:	00 02                	add    BYTE PTR [rdx],al
   4b51d:	04 01                	add    al,0x1
   4b51f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b525:	01 08                	add    DWORD PTR [rax],ecx
   4b527:	3c 05                	cmp    al,0x5
   4b529:	0d f2 05 01 00       	or     eax,0x105f2
   4b52e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b531:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 406b549 <_end+0x2f61989>
   4b537:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4b53b:	00 02                	add    BYTE PTR [rdx],al
   4b53d:	04 03                	add    al,0x3
   4b53f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4b545:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4b548:	17                   	(bad)  
   4b549:	00 02                	add    BYTE PTR [rdx],al
   4b54b:	04 01                	add    al,0x1
   4b54d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b553:	01 08                	add    DWORD PTR [rax],ecx
   4b555:	3c 05                	cmp    al,0x5
   4b557:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   4b55e:	23 05 01 90 05 1e    	and    eax,DWORD PTR [rip+0x1e059001]        # 1e0a4565 <_end+0x1cf9a9a5>
   4b564:	00 02                	add    BYTE PTR [rdx],al
   4b566:	04 01                	add    al,0x1
   4b568:	58                   	pop    rax
   4b569:	05 1c 00 02 04       	add    eax,0x402001c
   4b56e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b571:	04 83                	add    al,0x83
   4b573:	05 01 66 05 11       	add    eax,0x11056601
   4b578:	00 02                	add    BYTE PTR [rdx],al
   4b57a:	04 01                	add    al,0x1
   4b57c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4b582:	01 08                	add    DWORD PTR [rax],ecx
   4b584:	3c 05                	cmp    al,0x5
   4b586:	18 00                	sbb    BYTE PTR [rax],al
   4b588:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b58b:	66 05 22 00          	add    ax,0x22
   4b58f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b592:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   4b598:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210a459f <_end+0x1ff9a9df>
   4b59e:	00 02                	add    BYTE PTR [rdx],al
   4b5a0:	04 01                	add    al,0x1
   4b5a2:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   4b5a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b5ab:	04 83                	add    al,0x83
   4b5ad:	05 01 66 05 11       	add    eax,0x11056601
   4b5b2:	00 02                	add    BYTE PTR [rdx],al
   4b5b4:	04 01                	add    al,0x1
   4b5b6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4b5bc:	01 08                	add    DWORD PTR [rax],ecx
   4b5be:	3c 05                	cmp    al,0x5
   4b5c0:	18 00                	sbb    BYTE PTR [rax],al
   4b5c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b5c5:	66 05 22 00          	add    ax,0x22
   4b5c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b5cc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4b5d2:	02 29                	add    ch,BYTE PTR [rcx]
   4b5d4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525bdde <_end+0x415221e>
   4b5da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b5dd:	17                   	(bad)  
   4b5de:	00 02                	add    BYTE PTR [rdx],al
   4b5e0:	04 01                	add    al,0x1
   4b5e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b5e8:	01 08                	add    DWORD PTR [rax],ecx
   4b5ea:	3c 05                	cmp    al,0x5
   4b5ec:	06                   	(bad)  
   4b5ed:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4b5f4:	05 01 
   4b5f6:	00 02                	add    BYTE PTR [rdx],al
   4b5f8:	04 03                	add    al,0x3
   4b5fa:	5c                   	pop    rsp
   4b5fb:	05 16 00 02 04       	add    eax,0x4020016
   4b600:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4b604:	00 02                	add    BYTE PTR [rdx],al
   4b606:	04 03                	add    al,0x3
   4b608:	59                   	pop    rcx
   4b609:	05 01 00 02 04       	add    eax,0x4020001
   4b60e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4b611:	17                   	(bad)  
   4b612:	00 02                	add    BYTE PTR [rdx],al
   4b614:	04 01                	add    al,0x1
   4b616:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b61c:	01 08                	add    DWORD PTR [rax],ecx
   4b61e:	3c 05                	cmp    al,0x5
   4b620:	0d ba 05 18 22       	or     eax,0x221805ba
   4b625:	05 32 90 05 18       	add    eax,0x18059032
   4b62a:	74 05                	je     4b631 <__abi_tag-0x3b4d6b>
   4b62c:	01 02                	add    DWORD PTR [rdx],eax
   4b62e:	2c 12                	sub    al,0x12
   4b630:	05 18 74 05 10       	add    eax,0x10057418
   4b635:	82                   	(bad)  
   4b636:	05 0c 2f 05 04       	add    eax,0x4052f0c
   4b63b:	08 21                	or     BYTE PTR [rcx],ah
   4b63d:	05 01 66 05 17       	add    eax,0x17056601
   4b642:	00 02                	add    BYTE PTR [rdx],al
   4b644:	04 01                	add    al,0x1
   4b646:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b64c:	01 08                	add    DWORD PTR [rax],ecx
   4b64e:	3c 05                	cmp    al,0x5
   4b650:	01 d7                	add    edi,edx
   4b652:	05 0d 2d 05 06       	add    eax,0x6052d0d
   4b657:	22 05 01 90 05 18    	and    al,BYTE PTR [rip+0x18059001]        # 180a465e <_end+0x16f9aa9e>
   4b65d:	00 02                	add    BYTE PTR [rdx],al
   4b65f:	04 01                	add    al,0x1
   4b661:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   4b667:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b66a:	04 83                	add    al,0x83
   4b66c:	05 01 66 05 11       	add    eax,0x11056601
   4b671:	00 02                	add    BYTE PTR [rdx],al
   4b673:	04 01                	add    al,0x1
   4b675:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4b67b:	01 08                	add    DWORD PTR [rax],ecx
   4b67d:	3c 05                	cmp    al,0x5
   4b67f:	18 00                	sbb    BYTE PTR [rax],al
   4b681:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b684:	66 05 22 00          	add    ax,0x22
   4b688:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b68b:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   4b691:	03 30                	add    esi,DWORD PTR [rax]
   4b693:	05 01 00 02 04       	add    eax,0x4020001
   4b698:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
   4b69c:	00 02                	add    BYTE PTR [rdx],al
   4b69e:	04 03                	add    al,0x3
   4b6a0:	74 05                	je     4b6a7 <__abi_tag-0x3b4cf5>
   4b6a2:	0d 00 02 04 03       	or     eax,0x3040200
   4b6a7:	2e 05 04 00 02 04    	cs add eax,0x4020004
   4b6ad:	03 2f                	add    ebp,DWORD PTR [rdi]
   4b6af:	05 01 00 02 04       	add    eax,0x4020001
   4b6b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4b6b7:	17                   	(bad)  
   4b6b8:	00 02                	add    BYTE PTR [rdx],al
   4b6ba:	04 01                	add    al,0x1
   4b6bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b6c2:	01 08                	add    DWORD PTR [rax],ecx
   4b6c4:	3c 05                	cmp    al,0x5
   4b6c6:	0d ba 05 08 22       	or     eax,0x220805ba
   4b6cb:	05 19 08 ac 05       	add    eax,0x5ac0819
   4b6d0:	08 74 05 04          	or     BYTE PTR [rbp+rax*1+0x4],dh
   4b6d4:	02 30                	add    dh,BYTE PTR [rax]
   4b6d6:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 170a1cdd <_end+0x15f9811d>
   4b6dc:	00 02                	add    BYTE PTR [rdx],al
   4b6de:	04 01                	add    al,0x1
   4b6e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b6e6:	01 08                	add    DWORD PTR [rax],ecx
   4b6e8:	3c 05                	cmp    al,0x5
   4b6ea:	0d ba 05 07 22       	or     eax,0x220705ba
   4b6ef:	05 69 74 05 31       	add    eax,0x31057469
   4b6f4:	d6                   	(bad)  
   4b6f5:	05 33 3c 05 56       	add    eax,0x56053c33
   4b6fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b6fb:	05 44 d6 05 31       	add    eax,0x3105d644
   4b700:	3c 05                	cmp    al,0x5
   4b702:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b703:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b704:	05 23 74 05 21       	add    eax,0x21057423
   4b709:	3c 05                	cmp    al,0x5
   4b70b:	23 9e 05 07 3c 05    	and    ebx,DWORD PTR [rsi+0x53c0705]
   4b711:	04 f3                	add    al,0xf3
   4b713:	05 01 66 05 17       	add    eax,0x17056601
   4b718:	00 02                	add    BYTE PTR [rdx],al
   4b71a:	04 01                	add    al,0x1
   4b71c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b722:	01 08                	add    DWORD PTR [rax],ecx
   4b724:	3c 05                	cmp    al,0x5
   4b726:	0d f2 05 19 22       	or     eax,0x221905f2
   4b72b:	05 01 02 27 12       	add    eax,0x12270201
   4b730:	05 19 74 05 0f       	add    eax,0xf057419
   4b735:	82                   	(bad)  
   4b736:	05 0c 2f 05 04       	add    eax,0x4052f0c
   4b73b:	08 21                	or     BYTE PTR [rcx],ah
   4b73d:	05 01 66 05 17       	add    eax,0x17056601
   4b742:	00 02                	add    BYTE PTR [rdx],al
   4b744:	04 01                	add    al,0x1
   4b746:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b74c:	01 08                	add    DWORD PTR [rax],ecx
   4b74e:	3c 05                	cmp    al,0x5
   4b750:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4b756:	06                   	(bad)  
   4b757:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a475e <_end+0x1df9ab9e>
   4b75d:	00 02                	add    BYTE PTR [rdx],al
   4b75f:	04 01                	add    al,0x1
   4b761:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4b767:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b76a:	04 83                	add    al,0x83
   4b76c:	05 01 66 05 11       	add    eax,0x11056601
   4b771:	00 02                	add    BYTE PTR [rdx],al
   4b773:	04 01                	add    al,0x1
   4b775:	82                   	(bad)  
   4b776:	05 1b 00 02 04       	add    eax,0x402001b
   4b77b:	01 08                	add    DWORD PTR [rax],ecx
   4b77d:	3c 05                	cmp    al,0x5
   4b77f:	18 00                	sbb    BYTE PTR [rax],al
   4b781:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b784:	66 05 22 00          	add    ax,0x22
   4b788:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b78b:	82                   	(bad)  
   4b78c:	05 01 00 02 04       	add    eax,0x4020001
   4b791:	03 35 05 0d 00 02    	add    esi,DWORD PTR [rip+0x2000d05]        # 204c49c <_end+0xf428dc>
   4b797:	04 03                	add    al,0x3
   4b799:	74 05                	je     4b7a0 <__abi_tag-0x3b4bfc>
   4b79b:	04 00                	add    al,0x0
   4b79d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b7a0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4b7a6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4b7a9:	17                   	(bad)  
   4b7aa:	00 02                	add    BYTE PTR [rdx],al
   4b7ac:	04 01                	add    al,0x1
   4b7ae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b7b4:	01 08                	add    DWORD PTR [rax],ecx
   4b7b6:	3c 05                	cmp    al,0x5
   4b7b8:	0d ba 05 08 22       	or     eax,0x220805ba
   4b7bd:	05 19 08 ac 05       	add    eax,0x5ac0819
   4b7c2:	08 74 05 04          	or     BYTE PTR [rbp+rax*1+0x4],dh
   4b7c6:	02 30                	add    dh,BYTE PTR [rax]
   4b7c8:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 170a1dcf <_end+0x15f9820f>
   4b7ce:	00 02                	add    BYTE PTR [rdx],al
   4b7d0:	04 01                	add    al,0x1
   4b7d2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b7d8:	01 08                	add    DWORD PTR [rax],ecx
   4b7da:	3c 05                	cmp    al,0x5
   4b7dc:	0d ba 05 07 22       	or     eax,0x220705ba
   4b7e1:	05 69 74 05 31       	add    eax,0x31057469
   4b7e6:	d6                   	(bad)  
   4b7e7:	05 33 3c 05 56       	add    eax,0x56053c33
   4b7ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b7ed:	05 44 d6 05 31       	add    eax,0x3105d644
   4b7f2:	3c 05                	cmp    al,0x5
   4b7f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b7f5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b7f6:	05 23 74 05 21       	add    eax,0x21057423
   4b7fb:	3c 05                	cmp    al,0x5
   4b7fd:	23 9e 05 07 3c 05    	and    ebx,DWORD PTR [rsi+0x53c0705]
   4b803:	04 f3                	add    al,0xf3
   4b805:	05 01 66 05 17       	add    eax,0x17056601
   4b80a:	00 02                	add    BYTE PTR [rdx],al
   4b80c:	04 01                	add    al,0x1
   4b80e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b814:	01 08                	add    DWORD PTR [rax],ecx
   4b816:	3c 05                	cmp    al,0x5
   4b818:	0d f2 05 19 22       	or     eax,0x221905f2
   4b81d:	05 01 02 2c 12       	add    eax,0x122c0201
   4b822:	05 19 74 05 0f       	add    eax,0xf057419
   4b827:	82                   	(bad)  
   4b828:	05 0c 2f 05 04       	add    eax,0x4052f0c
   4b82d:	08 21                	or     BYTE PTR [rcx],ah
   4b82f:	05 01 66 05 17       	add    eax,0x17056601
   4b834:	00 02                	add    BYTE PTR [rdx],al
   4b836:	04 01                	add    al,0x1
   4b838:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b83e:	01 08                	add    DWORD PTR [rax],ecx
   4b840:	3c 05                	cmp    al,0x5
   4b842:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4b848:	06                   	(bad)  
   4b849:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a4850 <_end+0x1df9ac90>
   4b84f:	00 02                	add    BYTE PTR [rdx],al
   4b851:	04 01                	add    al,0x1
   4b853:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4b859:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b85c:	04 4b                	add    al,0x4b
   4b85e:	05 01 66 05 11       	add    eax,0x11056601
   4b863:	00 02                	add    BYTE PTR [rdx],al
   4b865:	04 01                	add    al,0x1
   4b867:	82                   	(bad)  
   4b868:	05 1b 00 02 04       	add    eax,0x402001b
   4b86d:	01 08                	add    DWORD PTR [rax],ecx
   4b86f:	3c 05                	cmp    al,0x5
   4b871:	18 00                	sbb    BYTE PTR [rax],al
   4b873:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b876:	66 05 22 00          	add    ax,0x22
   4b87a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b87d:	82                   	(bad)  
   4b87e:	05 01 03 6a 2e       	add    eax,0x2e6a0301
   4b883:	00 02                	add    BYTE PTR [rdx],al
   4b885:	04 03                	add    al,0x3
   4b887:	03 1d 20 05 16 00    	add    ebx,DWORD PTR [rip+0x160520]        # 1abdad <__abi_tag-0x2545ef>
   4b88d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b890:	74 05                	je     4b897 <__abi_tag-0x3b4b05>
   4b892:	04 00                	add    al,0x0
   4b894:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b897:	59                   	pop    rcx
   4b898:	05 01 00 02 04       	add    eax,0x4020001
   4b89d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4b8a0:	17                   	(bad)  
   4b8a1:	00 02                	add    BYTE PTR [rdx],al
   4b8a3:	04 01                	add    al,0x1
   4b8a5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b8ab:	01 08                	add    DWORD PTR [rax],ecx
   4b8ad:	3c 05                	cmp    al,0x5
   4b8af:	0d ba 05 73 22       	or     eax,0x227305ba
   4b8b4:	05 08 9e 05 43       	add    eax,0x43059e08
   4b8b9:	74 05                	je     4b8c0 <__abi_tag-0x3b4adc>
   4b8bb:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   4b8bf:	02 3c 13             	add    bh,BYTE PTR [rbx+rdx*1]
   4b8c2:	05 04 08 21 05       	add    eax,0x5210804
   4b8c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b8ca:	17                   	(bad)  
   4b8cb:	00 02                	add    BYTE PTR [rdx],al
   4b8cd:	04 01                	add    al,0x1
   4b8cf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b8d5:	01 08                	add    DWORD PTR [rax],ecx
   4b8d7:	3c 05                	cmp    al,0x5
   4b8d9:	01 d7                	add    edi,edx
   4b8db:	05 0d 2d 05 06       	add    eax,0x6052d0d
   4b8e0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a48e7 <_end+0x1df9ad27>
   4b8e6:	00 02                	add    BYTE PTR [rdx],al
   4b8e8:	04 01                	add    al,0x1
   4b8ea:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4b8f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4b8f3:	04 4b                	add    al,0x4b
   4b8f5:	05 01 66 05 11       	add    eax,0x11056601
   4b8fa:	00 02                	add    BYTE PTR [rdx],al
   4b8fc:	04 01                	add    al,0x1
   4b8fe:	82                   	(bad)  
   4b8ff:	05 1b 00 02 04       	add    eax,0x402001b
   4b904:	01 08                	add    DWORD PTR [rax],ecx
   4b906:	3c 05                	cmp    al,0x5
   4b908:	18 00                	sbb    BYTE PTR [rax],al
   4b90a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b90d:	66 05 22 00          	add    ax,0x22
   4b911:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b914:	82                   	(bad)  
   4b915:	05 10 34 05 16       	add    eax,0x16053410
   4b91a:	9f                   	lahf   
   4b91b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   4b920:	bb 05 01 66 05       	mov    ebx,0x5660105
   4b925:	0f 4b 05 05 02 46 13 	cmovnp eax,DWORD PTR [rip+0x13460205]        # 134abb31 <_end+0x123a1f71>
   4b92c:	05 01 66 2f 05       	add    eax,0x52f6601
   4b931:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4b936:	05 10 08 21 05       	add    eax,0x5210810
   4b93b:	04 9f                	add    al,0x9f
   4b93d:	05 01 66 05 17       	add    eax,0x17056601
   4b942:	00 02                	add    BYTE PTR [rdx],al
   4b944:	04 01                	add    al,0x1
   4b946:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b94c:	01 08                	add    DWORD PTR [rax],ecx
   4b94e:	3c 05                	cmp    al,0x5
   4b950:	0d f2 05 10 22       	or     eax,0x221005f2
   4b955:	05 16 9f 05 0b       	add    eax,0xb059f16
   4b95a:	9e                   	sahf   
   4b95b:	05 05 bb 05 01       	add    eax,0x105bb05
   4b960:	66 05 0f 4b          	add    ax,0x4b0f
   4b964:	05 05 02 46 13       	add    eax,0x13460205
   4b969:	05 01 66 2f 05       	add    eax,0x52f6601
   4b96e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4b973:	05 10 08 21 05       	add    eax,0x5210810
   4b978:	04 9f                	add    al,0x9f
   4b97a:	05 01 66 05 17       	add    eax,0x17056601
   4b97f:	00 02                	add    BYTE PTR [rdx],al
   4b981:	04 01                	add    al,0x1
   4b983:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4b989:	01 08                	add    DWORD PTR [rax],ecx
   4b98b:	3c 05                	cmp    al,0x5
   4b98d:	01 03                	add    DWORD PTR [rbx],eax
   4b98f:	9e                   	sahf   
   4b990:	7f d6                	jg     4b968 <__abi_tag-0x3b4a34>
   4b992:	05 0d 03 e2 00       	add    eax,0xe2030d
   4b997:	58                   	pop    rax
   4b998:	05 01 03 9e 7f       	add    eax,0x7f9e0301
   4b99d:	20 03                	and    BYTE PTR [rbx],al
   4b99f:	e4 00                	in     al,0x0
   4b9a1:	58                   	pop    rax
   4b9a2:	05 06 21 05 01       	add    eax,0x1052106
   4b9a7:	90                   	nop
   4b9a8:	05 21 00 02 04       	add    eax,0x4020021
   4b9ad:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4b9b0:	1f                   	(bad)  
   4b9b1:	00 02                	add    BYTE PTR [rdx],al
   4b9b3:	04 01                	add    al,0x1
   4b9b5:	66 05 04 83          	add    ax,0x8304
   4b9b9:	05 01 66 05 11       	add    eax,0x11056601
   4b9be:	00 02                	add    BYTE PTR [rdx],al
   4b9c0:	04 01                	add    al,0x1
   4b9c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4b9c8:	01 08                	add    DWORD PTR [rax],ecx
   4b9ca:	3c 05                	cmp    al,0x5
   4b9cc:	18 00                	sbb    BYTE PTR [rax],al
   4b9ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b9d1:	66 05 22 00          	add    ax,0x22
   4b9d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4b9d8:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4b9de:	21 05 17 ad 05 16    	and    DWORD PTR [rip+0x1605ad17],eax        # 160a66fb <_end+0x14f9cb3b>
   4b9e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b9e5:	05 10 75 05 14       	add    eax,0x14057510
   4b9ea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4b9eb:	05 01 74 05 30       	add    eax,0x30057401
   4b9f0:	00 02                	add    BYTE PTR [rdx],al
   4b9f2:	04 01                	add    al,0x1
   4b9f4:	58                   	pop    rax
   4b9f5:	05 51 00 02 04       	add    eax,0x4020051
   4b9fa:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   4ba00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ba03:	15 4a 05 23 31       	adc    eax,0x3123054a
   4ba08:	05 21 ba 05 11       	add    eax,0x1105ba21
   4ba0d:	9e                   	sahf   
   4ba0e:	05 06 8e 05 0b       	add    eax,0xb058e06
   4ba13:	24 05                	and    al,0x5
   4ba15:	01 74 05 0b          	add    DWORD PTR [rbp+rax*1+0xb],esi
   4ba19:	74 05                	je     4ba20 <__abi_tag-0x3b497c>
   4ba1b:	05 2f 05 01 74       	add    eax,0x7401052f
   4ba20:	05 15 4b 05 01       	add    eax,0x1054b15
   4ba25:	d6                   	(bad)  
   4ba26:	05 2d 58 05 15       	add    eax,0x1505582d
   4ba2b:	5a                   	pop    rdx
   4ba2c:	05 01 d6 92 05       	add    eax,0x592d601
