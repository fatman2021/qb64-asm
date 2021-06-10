   4ba31:	04 21                	add    al,0x21
   4ba33:	05 01 66 05 11       	add    eax,0x11056601
   4ba38:	00 02                	add    BYTE PTR [rdx],al
   4ba3a:	04 01                	add    al,0x1
   4ba3c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4ba42:	01 08                	add    DWORD PTR [rax],ecx
   4ba44:	3c 05                	cmp    al,0x5
   4ba46:	18 00                	sbb    BYTE PTR [rax],al
   4ba48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ba4b:	66 05 22 00          	add    ax,0x22
   4ba4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ba52:	4a 05 01 59 05 74    	rex.WX add rax,0x74055901
   4ba58:	21 05 4f 9e 05 cc    	and    DWORD PTR [rip+0xffffffffcc059e4f],eax        # ffffffffcc0a58ad <_end+0xffffffffcaf9bced>
   4ba5e:	01 3c 05 84 01 d6 05 	add    DWORD PTR [rax*1+0x5d60184],edi
   4ba65:	86 01                	xchg   BYTE PTR [rcx],al
   4ba67:	3c 05                	cmp    al,0x5
   4ba69:	ae                   	scas   al,BYTE PTR es:[rdi]
   4ba6a:	01 ac 05 91 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60191],ebp
   4ba71:	84 01                	test   BYTE PTR [rcx],al
   4ba73:	3c 05                	cmp    al,0x5
   4ba75:	cf                   	iret   
   4ba76:	01 ac 05 d3 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01d3],ebp
   4ba7d:	11 3c 05 df 01 02 40 	adc    DWORD PTR [rax*1+0x400201df],edi
   4ba84:	12 05 e1 01 00 02    	adc    al,BYTE PTR [rip+0x20001e1]        # 204bc6b <_end+0xf420ab>
   4ba8a:	04 07                	add    al,0x7
   4ba8c:	4a 05 df 01 00 02    	rex.WX add rax,0x20001df
   4ba92:	04 07                	add    al,0x7
   4ba94:	66 00 02             	data16 add BYTE PTR [rdx],al
   4ba97:	04 08                	add    al,0x8
   4ba99:	06                   	(bad)  
   4ba9a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4ba9d:	04 09                	add    al,0x9
   4ba9f:	74 05                	je     4baa6 <__abi_tag-0x3b48f6>
   4baa1:	01 00                	add    DWORD PTR [rax],eax
   4baa3:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   4baa6:	06                   	(bad)  
   4baa7:	58                   	pop    rax
   4baa8:	05 04 83 05 01       	add    eax,0x1058304
   4baad:	66 05 11 00          	add    ax,0x11
   4bab1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bab4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4baba:	01 08                	add    DWORD PTR [rax],ecx
   4babc:	3c 05                	cmp    al,0x5
   4babe:	18 00                	sbb    BYTE PTR [rax],al
   4bac0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bac3:	66 05 22 00          	add    ax,0x22
   4bac7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4baca:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   4bad0:	9f                   	lahf   
   4bad1:	05 0b 9e 05 05       	add    eax,0x5059e0b
   4bad6:	bb 05 01 66 05       	mov    ebx,0x5660105
   4badb:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1338bce7 <_end+0x12282127>
   4bae2:	05 01 66 2f 05       	add    eax,0x52f6601
   4bae7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4baec:	05 10 08 21 05       	add    eax,0x5210810
   4baf1:	04 9f                	add    al,0x9f
   4baf3:	05 01 66 05 17       	add    eax,0x17056601
   4baf8:	00 02                	add    BYTE PTR [rdx],al
   4bafa:	04 01                	add    al,0x1
   4bafc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bb02:	01 08                	add    DWORD PTR [rax],ecx
   4bb04:	3c 05                	cmp    al,0x5
   4bb06:	06                   	(bad)  
   4bb07:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60a111a <_end+0x4f9755a>
   4bb0d:	22 05 22 5d 05 11    	and    al,BYTE PTR [rip+0x11055d22]        # 110a1835 <_end+0xff97c75>
   4bb13:	03 63 20             	add    esp,DWORD PTR [rbx+0x20]
   4bb16:	05 28 03 1c 58       	add    eax,0x581c0328
   4bb1b:	05 68 08 66 05       	add    eax,0x5660868
   4bb20:	43 9e                	rex.XB sahf 
   4bb22:	05 c0 01 3c 05       	add    eax,0x53c01c0
   4bb27:	78 d6                	js     4baff <__abi_tag-0x3b489d>
   4bb29:	05 7a 3c 05 a2       	add    eax,0xa2053c7a
   4bb2e:	01 ac 05 85 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60185],ebp
   4bb35:	78 3c                	js     4bb73 <__abi_tag-0x3b4829>
   4bb37:	05 c3 01 ac 05       	add    eax,0x5ac01c3
   4bb3c:	c7 01 4a 05 28 3c    	mov    DWORD PTR [rcx],0x3c28054a
   4bb42:	05 f7 01 02 27       	add    eax,0x270201f7
   4bb47:	12 05 ec 01 02 29    	adc    al,BYTE PTR [rip+0x290201ec]        # 2906bd39 <_end+0x27f62179>
   4bb4d:	12 05 a2 02 4a 05    	adc    al,BYTE PTR [rip+0x54a02a2]        # 54ebdf5 <_end+0x43e2235>
   4bb53:	b8 02 90 05 a0       	mov    eax,0xa0059002
   4bb58:	02 90 05 10 2e 05    	add    dl,BYTE PTR [rax+0x52e1005]
   4bb5e:	01 08                	add    DWORD PTR [rax],ecx
   4bb60:	58                   	pop    rax
   4bb61:	05 04 83 05 01       	add    eax,0x1058304
   4bb66:	66 05 11 00          	add    ax,0x11
   4bb6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bb6d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4bb73:	01 08                	add    DWORD PTR [rax],ecx
   4bb75:	3c 05                	cmp    al,0x5
   4bb77:	18 00                	sbb    BYTE PTR [rax],al
   4bb79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bb7c:	66 05 10 84          	add    ax,0x8410
   4bb80:	05 16 9f 05 0b       	add    eax,0xb059f16
   4bb85:	9e                   	sahf   
   4bb86:	05 05 bb 05 01       	add    eax,0x105bb05
   4bb8b:	66 05 0f 4b          	add    ax,0x4b0f
   4bb8f:	05 05 02 34 13       	add    eax,0x13340205
   4bb94:	05 01 66 2f 05       	add    eax,0x52f6601
   4bb99:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4bb9e:	05 10 08 21 05       	add    eax,0x5210810
   4bba3:	04 9f                	add    al,0x9f
   4bba5:	05 01 66 05 17       	add    eax,0x17056601
   4bbaa:	00 02                	add    BYTE PTR [rdx],al
   4bbac:	04 01                	add    al,0x1
   4bbae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bbb4:	01 08                	add    DWORD PTR [rax],ecx
   4bbb6:	3c 05                	cmp    al,0x5
   4bbb8:	06                   	(bad)  
   4bbb9:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60a11cc <_end+0x4f9760c>
   4bbbf:	22 05 01 5c 05 11    	and    al,BYTE PTR [rip+0x11055c01]        # 110a17c6 <_end+0xff97c06>
   4bbc5:	03 53 20             	add    edx,DWORD PTR [rbx+0x20]
   4bbc8:	05 2d 5e 05 08       	add    eax,0x8055e2d
   4bbcd:	03 2b                	add    ebp,DWORD PTR [rbx]
   4bbcf:	20 05 2b 74 05 08    	and    BYTE PTR [rip+0x805742b],al        # 80a3000 <_end+0x6f99440>
   4bbd5:	9e                   	sahf   
   4bbd6:	05 0c 02 27 13       	add    eax,0x1327020c
   4bbdb:	05 04 08 21 05       	add    eax,0x5210804
   4bbe0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4bbe3:	17                   	(bad)  
   4bbe4:	00 02                	add    BYTE PTR [rdx],al
   4bbe6:	04 01                	add    al,0x1
   4bbe8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bbee:	01 08                	add    DWORD PTR [rax],ecx
   4bbf0:	3c 05                	cmp    al,0x5
   4bbf2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4bbf8:	06                   	(bad)  
   4bbf9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a4c00 <_end+0x1df9b040>
   4bbff:	00 02                	add    BYTE PTR [rdx],al
   4bc01:	04 01                	add    al,0x1
   4bc03:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4bc09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4bc0c:	04 4b                	add    al,0x4b
   4bc0e:	05 01 66 05 11       	add    eax,0x11056601
   4bc13:	00 02                	add    BYTE PTR [rdx],al
   4bc15:	04 01                	add    al,0x1
   4bc17:	82                   	(bad)  
   4bc18:	05 1b 00 02 04       	add    eax,0x402001b
   4bc1d:	01 08                	add    DWORD PTR [rax],ecx
   4bc1f:	3c 05                	cmp    al,0x5
   4bc21:	18 00                	sbb    BYTE PTR [rax],al
   4bc23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bc26:	66 05 22 00          	add    ax,0x22
   4bc2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4bc2d:	82                   	(bad)  
   4bc2e:	05 01 33 05 11       	add    eax,0x11053301
   4bc33:	21 05 4f 02 3a 12    	and    DWORD PTR [rip+0x123a024f],eax        # 123ebe88 <_end+0x112e22c8>
   4bc39:	05 51 00 02 04       	add    eax,0x4020051
   4bc3e:	05 4a 05 4f 00       	add    eax,0x4f054a
   4bc43:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4bc4a:	06                   	(bad)  
   4bc4b:	06                   	(bad)  
   4bc4c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4bc4f:	04 07                	add    al,0x7
   4bc51:	74 05                	je     4bc58 <__abi_tag-0x3b4744>
   4bc53:	01 00                	add    DWORD PTR [rax],eax
   4bc55:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4bc58:	06                   	(bad)  
   4bc59:	58                   	pop    rax
   4bc5a:	05 04 83 05 01       	add    eax,0x1058304
   4bc5f:	66 05 11 00          	add    ax,0x11
   4bc63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bc66:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4bc6c:	01 08                	add    DWORD PTR [rax],ecx
   4bc6e:	3c 05                	cmp    al,0x5
   4bc70:	18 00                	sbb    BYTE PTR [rax],al
   4bc72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bc75:	66 05 22 00          	add    ax,0x22
   4bc79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4bc7c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4bc82:	02 29                	add    ch,BYTE PTR [rcx]
   4bc84:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525c48e <_end+0x41528ce>
   4bc8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4bc8d:	17                   	(bad)  
   4bc8e:	00 02                	add    BYTE PTR [rdx],al
   4bc90:	04 01                	add    al,0x1
   4bc92:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bc98:	01 08                	add    DWORD PTR [rax],ecx
   4bc9a:	3c 05                	cmp    al,0x5
   4bc9c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4bca2:	08 22                	or     BYTE PTR [rdx],ah
   4bca4:	05 01 90 05 20       	add    eax,0x20059001
   4bca9:	00 02                	add    BYTE PTR [rdx],al
   4bcab:	04 01                	add    al,0x1
   4bcad:	58                   	pop    rax
   4bcae:	05 1e 00 02 04       	add    eax,0x402001e
   4bcb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4bcb6:	04 83                	add    al,0x83
   4bcb8:	05 01 66 05 11       	add    eax,0x11056601
   4bcbd:	00 02                	add    BYTE PTR [rdx],al
   4bcbf:	04 01                	add    al,0x1
   4bcc1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4bcc7:	01 08                	add    DWORD PTR [rax],ecx
   4bcc9:	3c 05                	cmp    al,0x5
   4bccb:	18 00                	sbb    BYTE PTR [rax],al
   4bccd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bcd0:	66 05 22 00          	add    ax,0x22
   4bcd4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4bcd7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4bcdd:	02 29                	add    ch,BYTE PTR [rcx]
   4bcdf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525c4e9 <_end+0x4152929>
   4bce5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4bce8:	17                   	(bad)  
   4bce9:	00 02                	add    BYTE PTR [rdx],al
   4bceb:	04 01                	add    al,0x1
   4bced:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bcf3:	01 08                	add    DWORD PTR [rax],ecx
   4bcf5:	3c 05                	cmp    al,0x5
   4bcf7:	06                   	(bad)  
   4bcf8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4bcff:	05 01 
   4bd01:	00 02                	add    BYTE PTR [rdx],al
   4bd03:	04 03                	add    al,0x3
   4bd05:	5c                   	pop    rsp
   4bd06:	05 10 00 02 04       	add    eax,0x4020010
   4bd0b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4bd0f:	00 02                	add    BYTE PTR [rdx],al
   4bd11:	04 03                	add    al,0x3
   4bd13:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4bd19:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4bd1c:	17                   	(bad)  
   4bd1d:	00 02                	add    BYTE PTR [rdx],al
   4bd1f:	04 01                	add    al,0x1
   4bd21:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bd27:	01 08                	add    DWORD PTR [rax],ecx
   4bd29:	3c 05                	cmp    al,0x5
   4bd2b:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   4bd32:	23 05 01 90 05 18    	and    eax,DWORD PTR [rip+0x18059001]        # 180a4d39 <_end+0x16f9b179>
   4bd38:	00 02                	add    BYTE PTR [rdx],al
   4bd3a:	04 01                	add    al,0x1
   4bd3c:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   4bd42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4bd45:	04 83                	add    al,0x83
   4bd47:	05 01 66 05 11       	add    eax,0x11056601
   4bd4c:	00 02                	add    BYTE PTR [rdx],al
   4bd4e:	04 01                	add    al,0x1
   4bd50:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4bd56:	01 08                	add    DWORD PTR [rax],ecx
   4bd58:	3c 05                	cmp    al,0x5
   4bd5a:	18 00                	sbb    BYTE PTR [rax],al
   4bd5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bd5f:	66 05 22 00          	add    ax,0x22
   4bd63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4bd66:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   4bd6c:	9f                   	lahf   
   4bd6d:	05 0b 9e 05 05       	add    eax,0x5059e0b
   4bd72:	bb 05 01 66 05       	mov    ebx,0x5660105
   4bd77:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 1328bf83 <_end+0x121823c3>
   4bd7e:	05 01 66 2f 05       	add    eax,0x52f6601
   4bd83:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4bd88:	05 10 08 21 05       	add    eax,0x5210810
   4bd8d:	04 9f                	add    al,0x9f
   4bd8f:	05 01 66 05 17       	add    eax,0x17056601
   4bd94:	00 02                	add    BYTE PTR [rdx],al
   4bd96:	04 01                	add    al,0x1
   4bd98:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bd9e:	01 08                	add    DWORD PTR [rax],ecx
   4bda0:	3c 05                	cmp    al,0x5
   4bda2:	01 03                	add    DWORD PTR [rbx],eax
   4bda4:	75 d6                	jne    4bd7c <__abi_tag-0x3b4620>
   4bda6:	05 0d 03 0b 58       	add    eax,0x580b030d
   4bdab:	05 01 03 75 20       	add    eax,0x20750301
   4bdb0:	05 10 03 0e 58       	add    eax,0x580e0310
   4bdb5:	05 16 9f 05 0b       	add    eax,0xb059f16
   4bdba:	9e                   	sahf   
   4bdbb:	05 05 bb 05 01       	add    eax,0x105bb05
   4bdc0:	66 05 0f 4b          	add    ax,0x4b0f
   4bdc4:	05 05 02 49 13       	add    eax,0x13490205
   4bdc9:	05 01 66 2f 05       	add    eax,0x52f6601
   4bdce:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4bdd3:	05 10 08 21 05       	add    eax,0x5210810
   4bdd8:	04 9f                	add    al,0x9f
   4bdda:	05 01 66 05 17       	add    eax,0x17056601
   4bddf:	00 02                	add    BYTE PTR [rdx],al
   4bde1:	04 01                	add    al,0x1
   4bde3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bde9:	01 08                	add    DWORD PTR [rax],ecx
   4bdeb:	3c 05                	cmp    al,0x5
   4bded:	01 d8                	add    eax,ebx
   4bdef:	05 0d 2c 05 04       	add    eax,0x4052c0d
   4bdf4:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 110a23fb <_end+0xff9883b>
   4bdfa:	00 02                	add    BYTE PTR [rdx],al
   4bdfc:	04 01                	add    al,0x1
   4bdfe:	82                   	(bad)  
   4bdff:	05 19 00 02 04       	add    eax,0x4020019
   4be04:	01 08                	add    DWORD PTR [rax],ecx
   4be06:	3c 05                	cmp    al,0x5
   4be08:	06                   	(bad)  
   4be09:	00 02                	add    BYTE PTR [rdx],al
   4be0b:	04 01                	add    al,0x1
   4be0d:	a0 05 01 00 02 04 03 	movabs al,ds:0x55c030402000105
   4be14:	5c 05 
   4be16:	16                   	(bad)  
   4be17:	00 02                	add    BYTE PTR [rdx],al
   4be19:	04 03                	add    al,0x3
   4be1b:	74 05                	je     4be22 <__abi_tag-0x3b457a>
   4be1d:	04 00                	add    al,0x0
   4be1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4be22:	59                   	pop    rcx
   4be23:	05 01 00 02 04       	add    eax,0x4020001
   4be28:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4be2b:	17                   	(bad)  
   4be2c:	00 02                	add    BYTE PTR [rdx],al
   4be2e:	04 01                	add    al,0x1
   4be30:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4be36:	01 08                	add    DWORD PTR [rax],ecx
   4be38:	3c 05                	cmp    al,0x5
   4be3a:	0d ba 05 19 22       	or     eax,0x221905ba
   4be3f:	05 01 02 2c 12       	add    eax,0x122c0201
   4be44:	05 19 74 05 0f       	add    eax,0xf057419
   4be49:	82                   	(bad)  
   4be4a:	05 0c 2f 05 04       	add    eax,0x4052f0c
   4be4f:	08 21                	or     BYTE PTR [rcx],ah
   4be51:	05 01 66 05 17       	add    eax,0x17056601
   4be56:	00 02                	add    BYTE PTR [rdx],al
   4be58:	04 01                	add    al,0x1
   4be5a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4be60:	01 08                	add    DWORD PTR [rax],ecx
   4be62:	3c 05                	cmp    al,0x5
   4be64:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4be6a:	06                   	(bad)  
   4be6b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a4e72 <_end+0x1df9b2b2>
   4be71:	00 02                	add    BYTE PTR [rdx],al
   4be73:	04 01                	add    al,0x1
   4be75:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4be7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4be7e:	04 4b                	add    al,0x4b
   4be80:	05 01 66 05 11       	add    eax,0x11056601
   4be85:	00 02                	add    BYTE PTR [rdx],al
   4be87:	04 01                	add    al,0x1
   4be89:	82                   	(bad)  
   4be8a:	05 1b 00 02 04       	add    eax,0x402001b
   4be8f:	01 08                	add    DWORD PTR [rax],ecx
   4be91:	3c 05                	cmp    al,0x5
   4be93:	18 00                	sbb    BYTE PTR [rax],al
   4be95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4be98:	66 05 22 00          	add    ax,0x22
   4be9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4be9f:	82                   	(bad)  
   4bea0:	05 01 00 02 04       	add    eax,0x4020001
   4bea5:	03 34 05 16 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020016]
   4beac:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4beb0:	00 02                	add    BYTE PTR [rdx],al
   4beb2:	04 03                	add    al,0x3
   4beb4:	59                   	pop    rcx
   4beb5:	05 01 00 02 04       	add    eax,0x4020001
   4beba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4bebd:	17                   	(bad)  
   4bebe:	00 02                	add    BYTE PTR [rdx],al
   4bec0:	04 01                	add    al,0x1
   4bec2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bec8:	01 08                	add    DWORD PTR [rax],ecx
   4beca:	3c 05                	cmp    al,0x5
   4becc:	0d ba 05 08 22       	or     eax,0x220805ba
   4bed1:	05 0c 02 29 13       	add    eax,0x1329020c
   4bed6:	05 04 08 21 05       	add    eax,0x5210804
   4bedb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4bede:	17                   	(bad)  
   4bedf:	00 02                	add    BYTE PTR [rdx],al
   4bee1:	04 01                	add    al,0x1
   4bee3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bee9:	01 08                	add    DWORD PTR [rax],ecx
   4beeb:	3c 05                	cmp    al,0x5
   4beed:	0d ba 05 0c 00       	or     eax,0xc05ba
   4bef2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4bef5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406befc <_end+0x2f6233c>
   4befb:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   4beff:	00 02                	add    BYTE PTR [rdx],al
   4bf01:	04 03                	add    al,0x3
   4bf03:	74 05                	je     4bf0a <__abi_tag-0x3b4492>
   4bf05:	04 00                	add    al,0x0
   4bf07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4bf0a:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 406bf12 <_end+0x2f62352>
   4bf11:	66 05 17 00          	add    ax,0x17
   4bf15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bf18:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bf1e:	01 08                	add    DWORD PTR [rax],ecx
   4bf20:	3c 05                	cmp    al,0x5
   4bf22:	0d ba 05 08 22       	or     eax,0x220805ba
   4bf27:	05 0c 02 3e 13       	add    eax,0x133e020c
   4bf2c:	05 04 08 21 05       	add    eax,0x5210804
   4bf31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4bf34:	17                   	(bad)  
   4bf35:	00 02                	add    BYTE PTR [rdx],al
   4bf37:	04 01                	add    al,0x1
   4bf39:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bf3f:	01 08                	add    DWORD PTR [rax],ecx
   4bf41:	3c 05                	cmp    al,0x5
   4bf43:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4bf49:	06                   	(bad)  
   4bf4a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a4f51 <_end+0x1df9b391>
   4bf50:	00 02                	add    BYTE PTR [rdx],al
   4bf52:	04 01                	add    al,0x1
   4bf54:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4bf5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4bf5d:	04 4b                	add    al,0x4b
   4bf5f:	05 01 66 05 11       	add    eax,0x11056601
   4bf64:	00 02                	add    BYTE PTR [rdx],al
   4bf66:	04 01                	add    al,0x1
   4bf68:	82                   	(bad)  
   4bf69:	05 1b 00 02 04       	add    eax,0x402001b
   4bf6e:	01 08                	add    DWORD PTR [rax],ecx
   4bf70:	3c 05                	cmp    al,0x5
   4bf72:	18 00                	sbb    BYTE PTR [rax],al
   4bf74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bf77:	66 05 22 00          	add    ax,0x22
   4bf7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4bf7e:	82                   	(bad)  
   4bf7f:	05 01 33 05 11       	add    eax,0x11053301
   4bf84:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 123ec1d6 <_end+0x112e2616>
   4bf8a:	05 4e 00 02 04       	add    eax,0x402004e
   4bf8f:	05 4a 05 4c 00       	add    eax,0x4c054a
   4bf94:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4bf9b:	06                   	(bad)  
   4bf9c:	06                   	(bad)  
   4bf9d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4bfa0:	04 07                	add    al,0x7
   4bfa2:	74 05                	je     4bfa9 <__abi_tag-0x3b43f3>
   4bfa4:	01 00                	add    DWORD PTR [rax],eax
   4bfa6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4bfa9:	06                   	(bad)  
   4bfaa:	58                   	pop    rax
   4bfab:	05 04 83 05 01       	add    eax,0x1058304
   4bfb0:	66 05 11 00          	add    ax,0x11
   4bfb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bfb7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4bfbd:	01 08                	add    DWORD PTR [rax],ecx
   4bfbf:	3c 05                	cmp    al,0x5
   4bfc1:	18 00                	sbb    BYTE PTR [rax],al
   4bfc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bfc6:	66 05 22 00          	add    ax,0x22
   4bfca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4bfcd:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4bfd3:	02 29                	add    ch,BYTE PTR [rcx]
   4bfd5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525c7df <_end+0x4152c1f>
   4bfdb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4bfde:	17                   	(bad)  
   4bfdf:	00 02                	add    BYTE PTR [rdx],al
   4bfe1:	04 01                	add    al,0x1
   4bfe3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4bfe9:	01 08                	add    DWORD PTR [rax],ecx
   4bfeb:	3c 05                	cmp    al,0x5
   4bfed:	06                   	(bad)  
   4bfee:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7305220605560d05
   4bff5:	05 73 
   4bff7:	5c                   	pop    rsp
   4bff8:	05 08 9e 05 43       	add    eax,0x43059e08
   4bffd:	74 05                	je     4c004 <__abi_tag-0x3b4398>
   4bfff:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   4c003:	02 3c 13             	add    bh,BYTE PTR [rbx+rdx*1]
   4c006:	05 04 08 21 05       	add    eax,0x5210804
   4c00b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c00e:	17                   	(bad)  
   4c00f:	00 02                	add    BYTE PTR [rdx],al
   4c011:	04 01                	add    al,0x1
   4c013:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c019:	01 08                	add    DWORD PTR [rax],ecx
   4c01b:	3c 05                	cmp    al,0x5
   4c01d:	01 d7                	add    edi,edx
   4c01f:	05 0d 2d 05 06       	add    eax,0x6052d0d
   4c024:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a502b <_end+0x1df9b46b>
   4c02a:	00 02                	add    BYTE PTR [rdx],al
   4c02c:	04 01                	add    al,0x1
   4c02e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4c034:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c037:	04 4b                	add    al,0x4b
   4c039:	05 01 66 05 11       	add    eax,0x11056601
   4c03e:	00 02                	add    BYTE PTR [rdx],al
   4c040:	04 01                	add    al,0x1
   4c042:	82                   	(bad)  
   4c043:	05 1b 00 02 04       	add    eax,0x402001b
   4c048:	01 08                	add    DWORD PTR [rax],ecx
   4c04a:	3c 05                	cmp    al,0x5
   4c04c:	18 00                	sbb    BYTE PTR [rax],al
   4c04e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c051:	66 05 22 00          	add    ax,0x22
   4c055:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4c058:	82                   	(bad)  
   4c059:	05 10 34 05 16       	add    eax,0x16053410
   4c05e:	9f                   	lahf   
   4c05f:	05 0b 9e 05 05       	add    eax,0x5059e0b
   4c064:	bb 05 01 66 05       	mov    ebx,0x5660105
   4c069:	0f 4b 05 05 02 5b 13 	cmovnp eax,DWORD PTR [rip+0x135b0205]        # 135fc275 <_end+0x124f26b5>
   4c070:	05 01 66 2f 05       	add    eax,0x52f6601
   4c075:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c07a:	05 10 08 21 05       	add    eax,0x5210810
   4c07f:	04 9f                	add    al,0x9f
   4c081:	05 01 66 05 17       	add    eax,0x17056601
   4c086:	00 02                	add    BYTE PTR [rdx],al
   4c088:	04 01                	add    al,0x1
   4c08a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c090:	01 08                	add    DWORD PTR [rax],ecx
   4c092:	3c 05                	cmp    al,0x5
   4c094:	0d f2 05 10 22       	or     eax,0x221005f2
   4c099:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c09e:	9e                   	sahf   
   4c09f:	05 05 bb 05 01       	add    eax,0x105bb05
   4c0a4:	66 05 0f 4b          	add    ax,0x4b0f
   4c0a8:	05 05 02 5b 13       	add    eax,0x135b0205
   4c0ad:	05 01 66 2f 05       	add    eax,0x52f6601
   4c0b2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c0b7:	05 10 08 21 05       	add    eax,0x5210810
   4c0bc:	04 9f                	add    al,0x9f
   4c0be:	05 01 66 05 17       	add    eax,0x17056601
   4c0c3:	00 02                	add    BYTE PTR [rdx],al
   4c0c5:	04 01                	add    al,0x1
   4c0c7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c0cd:	01 08                	add    DWORD PTR [rax],ecx
   4c0cf:	3c 05                	cmp    al,0x5
   4c0d1:	01 d7                	add    edi,edx
   4c0d3:	05 0d 2d 05 11       	add    eax,0x11052d0d
   4c0d8:	22 05 4f 02 3a 12    	and    al,BYTE PTR [rip+0x123a024f]        # 123ec32d <_end+0x112e276d>
   4c0de:	05 51 00 02 04       	add    eax,0x4020051
   4c0e3:	05 4a 05 4f 00       	add    eax,0x4f054a
   4c0e8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4c0ef:	06                   	(bad)  
   4c0f0:	06                   	(bad)  
   4c0f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4c0f4:	04 07                	add    al,0x7
   4c0f6:	74 05                	je     4c0fd <__abi_tag-0x3b429f>
   4c0f8:	01 00                	add    DWORD PTR [rax],eax
   4c0fa:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4c0fd:	06                   	(bad)  
   4c0fe:	58                   	pop    rax
   4c0ff:	05 04 83 05 01       	add    eax,0x1058304
   4c104:	66 05 11 00          	add    ax,0x11
   4c108:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c10b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4c111:	01 08                	add    DWORD PTR [rax],ecx
   4c113:	3c 05                	cmp    al,0x5
   4c115:	18 00                	sbb    BYTE PTR [rax],al
   4c117:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c11a:	66 05 22 00          	add    ax,0x22
   4c11e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4c121:	4a 05 39 5a 05 27    	rex.WX add rax,0x27055a39
   4c127:	58                   	pop    rax
   4c128:	05 08 66 05 0c       	add    eax,0xc056608
   4c12d:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   4c130:	05 04 08 21 05       	add    eax,0x5210804
   4c135:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c138:	17                   	(bad)  
   4c139:	00 02                	add    BYTE PTR [rdx],al
   4c13b:	04 01                	add    al,0x1
   4c13d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c143:	01 08                	add    DWORD PTR [rax],ecx
   4c145:	3c 05                	cmp    al,0x5
   4c147:	0d ba 05 10 22       	or     eax,0x221005ba
   4c14c:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c151:	9e                   	sahf   
   4c152:	05 05 bb 05 01       	add    eax,0x105bb05
   4c157:	66 05 0f 4b          	add    ax,0x4b0f
   4c15b:	05 05 02 68 13       	add    eax,0x13680205
   4c160:	05 01 66 2f 05       	add    eax,0x52f6601
   4c165:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c16a:	05 10 08 21 05       	add    eax,0x5210810
   4c16f:	04 9f                	add    al,0x9f
   4c171:	05 01 66 05 17       	add    eax,0x17056601
   4c176:	00 02                	add    BYTE PTR [rdx],al
   4c178:	04 01                	add    al,0x1
   4c17a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c180:	01 08                	add    DWORD PTR [rax],ecx
   4c182:	3c 05                	cmp    al,0x5
   4c184:	0d f2 05 10 22       	or     eax,0x221005f2
   4c189:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c18e:	9e                   	sahf   
   4c18f:	05 05 bb 05 01       	add    eax,0x105bb05
   4c194:	66 05 0f 83          	add    ax,0x830f
   4c198:	05 05 02 d8 01       	add    eax,0x1d80205
   4c19d:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53427a4 <_end+0x4238be4>
   4c1a3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c1a8:	05 10 08 21 05       	add    eax,0x5210810
   4c1ad:	04 9f                	add    al,0x9f
   4c1af:	05 01 66 05 17       	add    eax,0x17056601
   4c1b4:	00 02                	add    BYTE PTR [rdx],al
   4c1b6:	04 01                	add    al,0x1
   4c1b8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c1be:	01 08                	add    DWORD PTR [rax],ecx
   4c1c0:	3c 05                	cmp    al,0x5
   4c1c2:	0d f2 05 10 22       	or     eax,0x221005f2
   4c1c7:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c1cc:	9e                   	sahf   
   4c1cd:	05 05 bb 05 01       	add    eax,0x105bb05
   4c1d2:	66 05 0f 83          	add    ax,0x830f
   4c1d6:	05 05 02 9c 01       	add    eax,0x19c0205
   4c1db:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53427e2 <_end+0x4238c22>
   4c1e1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c1e6:	05 10 08 21 05       	add    eax,0x5210810
   4c1eb:	04 9f                	add    al,0x9f
   4c1ed:	05 01 66 05 17       	add    eax,0x17056601
   4c1f2:	00 02                	add    BYTE PTR [rdx],al
   4c1f4:	04 01                	add    al,0x1
   4c1f6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c1fc:	01 08                	add    DWORD PTR [rax],ecx
   4c1fe:	3c 05                	cmp    al,0x5
   4c200:	0d f2 05 10 22       	or     eax,0x221005f2
   4c205:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c20a:	9e                   	sahf   
   4c20b:	05 05 bb 05 01       	add    eax,0x105bb05
   4c210:	66 05 0f 4b          	add    ax,0x4b0f
   4c214:	05 05 02 68 13       	add    eax,0x13680205
   4c219:	05 01 66 2f 05       	add    eax,0x52f6601
   4c21e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c223:	05 10 08 21 05       	add    eax,0x5210810
   4c228:	04 9f                	add    al,0x9f
   4c22a:	05 01 66 05 17       	add    eax,0x17056601
   4c22f:	00 02                	add    BYTE PTR [rdx],al
   4c231:	04 01                	add    al,0x1
   4c233:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c239:	01 08                	add    DWORD PTR [rax],ecx
   4c23b:	3c 05                	cmp    al,0x5
   4c23d:	0d f2 05 10 22       	or     eax,0x221005f2
   4c242:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c247:	9e                   	sahf   
   4c248:	05 05 bb 05 01       	add    eax,0x105bb05
   4c24d:	66 05 0f 83          	add    ax,0x830f
   4c251:	05 05 02 7d 13       	add    eax,0x137d0205
   4c256:	05 01 66 2f 05       	add    eax,0x52f6601
   4c25b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c260:	05 10 08 21 05       	add    eax,0x5210810
   4c265:	04 9f                	add    al,0x9f
   4c267:	05 01 66 05 17       	add    eax,0x17056601
   4c26c:	00 02                	add    BYTE PTR [rdx],al
   4c26e:	04 01                	add    al,0x1
   4c270:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c276:	01 08                	add    DWORD PTR [rax],ecx
   4c278:	3c 05                	cmp    al,0x5
   4c27a:	0d f2 05 10 22       	or     eax,0x221005f2
   4c27f:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c284:	9e                   	sahf   
   4c285:	05 05 bb 05 01       	add    eax,0x105bb05
   4c28a:	66 05 0f 4b          	add    ax,0x4b0f
   4c28e:	05 05 02 34 13       	add    eax,0x13340205
   4c293:	05 01 66 2f 05       	add    eax,0x52f6601
   4c298:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c29d:	05 10 08 21 05       	add    eax,0x5210810
   4c2a2:	04 9f                	add    al,0x9f
   4c2a4:	05 01 66 05 17       	add    eax,0x17056601
   4c2a9:	00 02                	add    BYTE PTR [rdx],al
   4c2ab:	04 01                	add    al,0x1
   4c2ad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c2b3:	01 08                	add    DWORD PTR [rax],ecx
   4c2b5:	3c 05                	cmp    al,0x5
   4c2b7:	0d f2 05 10 22       	or     eax,0x221005f2
   4c2bc:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c2c1:	9e                   	sahf   
   4c2c2:	05 05 bb 05 01       	add    eax,0x105bb05
   4c2c7:	66 05 0f 83          	add    ax,0x830f
   4c2cb:	05 05 02 7d 13       	add    eax,0x137d0205
   4c2d0:	05 01 66 2f 05       	add    eax,0x52f6601
   4c2d5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c2da:	05 10 08 21 05       	add    eax,0x5210810
   4c2df:	04 9f                	add    al,0x9f
   4c2e1:	05 01 66 05 17       	add    eax,0x17056601
   4c2e6:	00 02                	add    BYTE PTR [rdx],al
   4c2e8:	04 01                	add    al,0x1
   4c2ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c2f0:	01 08                	add    DWORD PTR [rax],ecx
   4c2f2:	3c 05                	cmp    al,0x5
   4c2f4:	0d f2 05 10 22       	or     eax,0x221005f2
   4c2f9:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c2fe:	9e                   	sahf   
   4c2ff:	05 05 bb 05 01       	add    eax,0x105bb05
   4c304:	66 05 0f 4b          	add    ax,0x4b0f
   4c308:	05 05 02 34 13       	add    eax,0x13340205
   4c30d:	05 01 66 2f 05       	add    eax,0x52f6601
   4c312:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c317:	05 10 08 21 05       	add    eax,0x5210810
   4c31c:	04 9f                	add    al,0x9f
   4c31e:	05 01 66 05 17       	add    eax,0x17056601
   4c323:	00 02                	add    BYTE PTR [rdx],al
   4c325:	04 01                	add    al,0x1
   4c327:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c32d:	01 08                	add    DWORD PTR [rax],ecx
   4c32f:	3c 05                	cmp    al,0x5
   4c331:	0d f2 05 10 22       	or     eax,0x221005f2
   4c336:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c33b:	9e                   	sahf   
   4c33c:	05 05 bb 05 01       	add    eax,0x105bb05
   4c341:	66 05 0f 83          	add    ax,0x830f
   4c345:	05 05 02 d8 01       	add    eax,0x1d80205
   4c34a:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5342951 <_end+0x4238d91>
   4c350:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c355:	05 10 08 21 05       	add    eax,0x5210810
   4c35a:	04 9f                	add    al,0x9f
   4c35c:	05 01 66 05 17       	add    eax,0x17056601
   4c361:	00 02                	add    BYTE PTR [rdx],al
   4c363:	04 01                	add    al,0x1
   4c365:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c36b:	01 08                	add    DWORD PTR [rax],ecx
   4c36d:	3c 05                	cmp    al,0x5
   4c36f:	0d f2 05 10 22       	or     eax,0x221005f2
   4c374:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c379:	9e                   	sahf   
   4c37a:	05 05 bb 05 01       	add    eax,0x105bb05
   4c37f:	66 05 0f 4b          	add    ax,0x4b0f
   4c383:	05 05 02 34 13       	add    eax,0x13340205
   4c388:	05 01 66 2f 05       	add    eax,0x52f6601
   4c38d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c392:	05 10 08 21 05       	add    eax,0x5210810
   4c397:	04 9f                	add    al,0x9f
   4c399:	05 01 66 05 17       	add    eax,0x17056601
   4c39e:	00 02                	add    BYTE PTR [rdx],al
   4c3a0:	04 01                	add    al,0x1
   4c3a2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c3a8:	01 08                	add    DWORD PTR [rax],ecx
   4c3aa:	3c 05                	cmp    al,0x5
   4c3ac:	0d f2 05 10 22       	or     eax,0x221005f2
   4c3b1:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c3b6:	9e                   	sahf   
   4c3b7:	05 05 bb 05 01       	add    eax,0x105bb05
   4c3bc:	66 05 0f 4b          	add    ax,0x4b0f
   4c3c0:	05 05 02 68 13       	add    eax,0x13680205
   4c3c5:	05 01 66 2f 05       	add    eax,0x52f6601
   4c3ca:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c3cf:	05 10 08 21 05       	add    eax,0x5210810
   4c3d4:	04 9f                	add    al,0x9f
   4c3d6:	05 01 66 05 17       	add    eax,0x17056601
   4c3db:	00 02                	add    BYTE PTR [rdx],al
   4c3dd:	04 01                	add    al,0x1
   4c3df:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c3e5:	01 08                	add    DWORD PTR [rax],ecx
   4c3e7:	3c 05                	cmp    al,0x5
   4c3e9:	0d f2 05 10 22       	or     eax,0x221005f2
   4c3ee:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c3f3:	9e                   	sahf   
   4c3f4:	05 05 bb 05 01       	add    eax,0x105bb05
   4c3f9:	66 05 0f 83          	add    ax,0x830f
   4c3fd:	05 05 02 d8 01       	add    eax,0x1d80205
   4c402:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5342a09 <_end+0x4238e49>
   4c408:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c40d:	05 10 08 21 05       	add    eax,0x5210810
   4c412:	04 9f                	add    al,0x9f
   4c414:	05 01 66 05 17       	add    eax,0x17056601
   4c419:	00 02                	add    BYTE PTR [rdx],al
   4c41b:	04 01                	add    al,0x1
   4c41d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c423:	01 08                	add    DWORD PTR [rax],ecx
   4c425:	3c 05                	cmp    al,0x5
   4c427:	0d f2 05 10 22       	or     eax,0x221005f2
   4c42c:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c431:	9e                   	sahf   
   4c432:	05 05 bb 05 01       	add    eax,0x105bb05
   4c437:	66 05 0f 4b          	add    ax,0x4b0f
   4c43b:	05 05 02 68 13       	add    eax,0x13680205
   4c440:	05 01 66 2f 05       	add    eax,0x52f6601
   4c445:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c44a:	05 10 08 21 05       	add    eax,0x5210810
   4c44f:	04 9f                	add    al,0x9f
   4c451:	05 01 66 05 17       	add    eax,0x17056601
   4c456:	00 02                	add    BYTE PTR [rdx],al
   4c458:	04 01                	add    al,0x1
   4c45a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c460:	01 08                	add    DWORD PTR [rax],ecx
   4c462:	3c 05                	cmp    al,0x5
   4c464:	0d f2 05 10 22       	or     eax,0x221005f2
   4c469:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c46e:	9e                   	sahf   
   4c46f:	05 05 bb 05 01       	add    eax,0x105bb05
   4c474:	66 05 0f 4b          	add    ax,0x4b0f
   4c478:	05 05 02 34 13       	add    eax,0x13340205
   4c47d:	05 01 66 2f 05       	add    eax,0x52f6601
   4c482:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c487:	05 10 08 21 05       	add    eax,0x5210810
   4c48c:	04 9f                	add    al,0x9f
   4c48e:	05 01 66 05 17       	add    eax,0x17056601
   4c493:	00 02                	add    BYTE PTR [rdx],al
   4c495:	04 01                	add    al,0x1
   4c497:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c49d:	01 08                	add    DWORD PTR [rax],ecx
   4c49f:	3c 05                	cmp    al,0x5
   4c4a1:	06                   	(bad)  
   4c4a2:	03 9e 7e f2 05 01    	add    ebx,DWORD PTR [rsi+0x105f27e]
   4c4a8:	03 e5                	add    esp,ebp
   4c4aa:	01 3c 05 0d 39 05 04 	add    DWORD PTR [rax*1+0x405390d],edi
   4c4b1:	24 05                	and    al,0x5
   4c4b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c4b6:	11 00                	adc    DWORD PTR [rax],eax
   4c4b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c4bb:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   4c4c1:	01 08                	add    DWORD PTR [rax],ecx
   4c4c3:	3c 05                	cmp    al,0x5
   4c4c5:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   4c4cb:	14 90                	adc    al,0x90
   4c4cd:	05 1d 90 05 01       	add    eax,0x105901d
   4c4d2:	3c 05                	cmp    al,0x5
   4c4d4:	26 00 02             	es add BYTE PTR [rdx],al
   4c4d7:	04 01                	add    al,0x1
   4c4d9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   4c4df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c4e2:	04 83                	add    al,0x83
   4c4e4:	05 01 66 05 11       	add    eax,0x11056601
   4c4e9:	00 02                	add    BYTE PTR [rdx],al
   4c4eb:	04 01                	add    al,0x1
   4c4ed:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4c4f3:	01 08                	add    DWORD PTR [rax],ecx
   4c4f5:	3c 05                	cmp    al,0x5
   4c4f7:	18 00                	sbb    BYTE PTR [rax],al
   4c4f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c4fc:	66 05 22 00          	add    ax,0x22
   4c500:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4c503:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4c509:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   4c50c:	05 04 08 21 05       	add    eax,0x5210804
   4c511:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c514:	17                   	(bad)  
   4c515:	00 02                	add    BYTE PTR [rdx],al
   4c517:	04 01                	add    al,0x1
   4c519:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c51f:	01 08                	add    DWORD PTR [rax],ecx
   4c521:	3c 05                	cmp    al,0x5
   4c523:	0d f2 05 08 23       	or     eax,0x230805f2
   4c528:	05 0c 02 29 13       	add    eax,0x1329020c
   4c52d:	05 04 08 21 05       	add    eax,0x5210804
   4c532:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c535:	17                   	(bad)  
   4c536:	00 02                	add    BYTE PTR [rdx],al
   4c538:	04 01                	add    al,0x1
   4c53a:	82                   	(bad)  
   4c53b:	05 25 00 02 04       	add    eax,0x4020025
   4c540:	01 08                	add    DWORD PTR [rax],ecx
   4c542:	3c 05                	cmp    al,0x5
   4c544:	11 03                	adc    DWORD PTR [rbx],eax
   4c546:	bf 78 9e 05 08       	mov    edi,0x8059e78
   4c54b:	03 c4                	add    eax,esp
   4c54d:	07                   	(bad)  
   4c54e:	58                   	pop    rax
   4c54f:	05 0c 02 40 13       	add    eax,0x1340020c
   4c554:	05 04 08 21 05       	add    eax,0x5210804
   4c559:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c55c:	17                   	(bad)  
   4c55d:	00 02                	add    BYTE PTR [rdx],al
   4c55f:	04 01                	add    al,0x1
   4c561:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c567:	01 08                	add    DWORD PTR [rax],ecx
   4c569:	3c 05                	cmp    al,0x5
   4c56b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4c571:	08 22                	or     BYTE PTR [rdx],ah
   4c573:	05 14 90 05 1d       	add    eax,0x1d059014
   4c578:	90                   	nop
   4c579:	05 01 3c 05 26       	add    eax,0x26053c01
   4c57e:	00 02                	add    BYTE PTR [rdx],al
   4c580:	04 01                	add    al,0x1
   4c582:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   4c588:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c58b:	04 4b                	add    al,0x4b
   4c58d:	05 01 66 05 11       	add    eax,0x11056601
   4c592:	00 02                	add    BYTE PTR [rdx],al
   4c594:	04 01                	add    al,0x1
   4c596:	82                   	(bad)  
   4c597:	05 1b 00 02 04       	add    eax,0x402001b
   4c59c:	01 08                	add    DWORD PTR [rax],ecx
   4c59e:	3c 05                	cmp    al,0x5
   4c5a0:	18 00                	sbb    BYTE PTR [rax],al
   4c5a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c5a5:	66 05 22 00          	add    ax,0x22
   4c5a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4c5ac:	82                   	(bad)  
   4c5ad:	05 0d 03 78 2e       	add    eax,0x2e78030d
   4c5b2:	05 01 03 0e 66       	add    eax,0x660e0301
   4c5b7:	05 11 03 b1 78       	add    eax,0x78b10311
   4c5bc:	20 05 06 03 63 58    	and    BYTE PTR [rip+0x58630306],al        # 5867c8c8 <_end+0x57572d08>
   4c5c2:	05 2d 03 23 3c       	add    eax,0x3c23032d
   4c5c7:	05 04 03 cd 07       	add    eax,0x7cd0304
   4c5cc:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 110a2bd3 <_end+0xff99013>
   4c5d2:	00 02                	add    BYTE PTR [rdx],al
   4c5d4:	04 01                	add    al,0x1
   4c5d6:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   4c5dc:	01 08                	add    DWORD PTR [rax],ecx
   4c5de:	3c 05                	cmp    al,0x5
   4c5e0:	08 a0 05 0c 02 50    	or     BYTE PTR [rax+0x50020c05],ah
   4c5e6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525cdf0 <_end+0x4153230>
   4c5ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c5ef:	17                   	(bad)  
   4c5f0:	00 02                	add    BYTE PTR [rdx],al
   4c5f2:	04 01                	add    al,0x1
   4c5f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c5fa:	01 08                	add    DWORD PTR [rax],ecx
   4c5fc:	3c 05                	cmp    al,0x5
   4c5fe:	0d f2 05 01 00       	or     eax,0x105f2
   4c603:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4c606:	23 05 17 00 02 04    	and    eax,DWORD PTR [rip+0x4020017]        # 406c623 <_end+0x2f62a63>
   4c60c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4c610:	00 02                	add    BYTE PTR [rdx],al
   4c612:	04 03                	add    al,0x3
   4c614:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4c61a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4c61d:	17                   	(bad)  
   4c61e:	00 02                	add    BYTE PTR [rdx],al
   4c620:	04 01                	add    al,0x1
   4c622:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c628:	01 08                	add    DWORD PTR [rax],ecx
   4c62a:	3c 05                	cmp    al,0x5
   4c62c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4c632:	06                   	(bad)  
   4c633:	22 05 01 90 05 21    	and    al,BYTE PTR [rip+0x21059001]        # 210a563a <_end+0x1ff9ba7a>
   4c639:	00 02                	add    BYTE PTR [rdx],al
   4c63b:	04 01                	add    al,0x1
   4c63d:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   4c643:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c646:	04 83                	add    al,0x83
   4c648:	05 01 66 05 11       	add    eax,0x11056601
   4c64d:	00 02                	add    BYTE PTR [rdx],al
   4c64f:	04 01                	add    al,0x1
   4c651:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4c657:	01 08                	add    DWORD PTR [rax],ecx
   4c659:	3c 05                	cmp    al,0x5
   4c65b:	18 00                	sbb    BYTE PTR [rax],al
   4c65d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c660:	66 05 22 00          	add    ax,0x22
   4c664:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4c667:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4c66d:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   4c670:	05 04 08 21 05       	add    eax,0x5210804
   4c675:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c678:	17                   	(bad)  
   4c679:	00 02                	add    BYTE PTR [rdx],al
   4c67b:	04 01                	add    al,0x1
   4c67d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c683:	01 08                	add    DWORD PTR [rax],ecx
   4c685:	3c 05                	cmp    al,0x5
   4c687:	0d f2 05 01 00       	or     eax,0x105f2
   4c68c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4c68f:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 406c6a8 <_end+0x2f62ae8>
   4c695:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4c699:	00 02                	add    BYTE PTR [rdx],al
   4c69b:	04 03                	add    al,0x3
   4c69d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4c6a3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4c6a6:	17                   	(bad)  
   4c6a7:	00 02                	add    BYTE PTR [rdx],al
   4c6a9:	04 01                	add    al,0x1
   4c6ab:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c6b1:	01 08                	add    DWORD PTR [rax],ecx
   4c6b3:	3c 05                	cmp    al,0x5
   4c6b5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4c6bb:	11 22                	adc    DWORD PTR [rdx],esp
   4c6bd:	05 35 08 82 05       	add    eax,0x5820835
   4c6c2:	37                   	(bad)  
   4c6c3:	00 02                	add    BYTE PTR [rdx],al
   4c6c5:	04 03                	add    al,0x3
   4c6c7:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   4c6cd:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   4c6d0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4c6d3:	06                   	(bad)  
   4c6d4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4c6d7:	04 05                	add    al,0x5
   4c6d9:	74 05                	je     4c6e0 <__abi_tag-0x3b3cbc>
   4c6db:	01 00                	add    DWORD PTR [rax],eax
   4c6dd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4c6e0:	06                   	(bad)  
   4c6e1:	58                   	pop    rax
   4c6e2:	05 04 83 05 01       	add    eax,0x1058304
   4c6e7:	66 05 11 00          	add    ax,0x11
   4c6eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c6ee:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4c6f4:	01 08                	add    DWORD PTR [rax],ecx
   4c6f6:	3c 05                	cmp    al,0x5
   4c6f8:	18 00                	sbb    BYTE PTR [rax],al
   4c6fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c6fd:	66 05 22 00          	add    ax,0x22
   4c701:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4c704:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4c70a:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   4c70d:	05 04 08 21 05       	add    eax,0x5210804
   4c712:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c715:	17                   	(bad)  
   4c716:	00 02                	add    BYTE PTR [rdx],al
   4c718:	04 01                	add    al,0x1
   4c71a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c720:	01 08                	add    DWORD PTR [rax],ecx
   4c722:	3c 05                	cmp    al,0x5
   4c724:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   4c72a:	05 04 08 21 05       	add    eax,0x5210804
   4c72f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c732:	17                   	(bad)  
   4c733:	00 02                	add    BYTE PTR [rdx],al
   4c735:	04 01                	add    al,0x1
   4c737:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c73d:	01 08                	add    DWORD PTR [rax],ecx
   4c73f:	3c 05                	cmp    al,0x5
   4c741:	0d b5 41 05 10       	or     eax,0x100541b5
   4c746:	23 05 16 9f 05 0b    	and    eax,DWORD PTR [rip+0xb059f16]        # b0a6662 <_end+0x9f9caa2>
   4c74c:	9e                   	sahf   
   4c74d:	05 05 bb 05 01       	add    eax,0x105bb05
   4c752:	66 05 0f 4b          	add    ax,0x4b0f
   4c756:	05 05 02 34 13       	add    eax,0x13340205
   4c75b:	05 01 66 2f 05       	add    eax,0x52f6601
   4c760:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c765:	05 10 08 21 05       	add    eax,0x5210810
   4c76a:	04 9f                	add    al,0x9f
   4c76c:	05 01 66 05 17       	add    eax,0x17056601
   4c771:	00 02                	add    BYTE PTR [rdx],al
   4c773:	04 01                	add    al,0x1
   4c775:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c77b:	01 08                	add    DWORD PTR [rax],ecx
   4c77d:	3c 05                	cmp    al,0x5
   4c77f:	01 d7                	add    edi,edx
   4c781:	05 0d 2d 05 06       	add    eax,0x6052d0d
   4c786:	22 05 01 90 05 21    	and    al,BYTE PTR [rip+0x21059001]        # 210a578d <_end+0x1ff9bbcd>
   4c78c:	00 02                	add    BYTE PTR [rdx],al
   4c78e:	04 01                	add    al,0x1
   4c790:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   4c796:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4c799:	04 4b                	add    al,0x4b
   4c79b:	05 01 66 05 11       	add    eax,0x11056601
   4c7a0:	00 02                	add    BYTE PTR [rdx],al
   4c7a2:	04 01                	add    al,0x1
   4c7a4:	82                   	(bad)  
   4c7a5:	05 1b 00 02 04       	add    eax,0x402001b
   4c7aa:	01 08                	add    DWORD PTR [rax],ecx
   4c7ac:	3c 05                	cmp    al,0x5
   4c7ae:	18 00                	sbb    BYTE PTR [rax],al
   4c7b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c7b3:	66 05 22 00          	add    ax,0x22
   4c7b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4c7ba:	82                   	(bad)  
   4c7bb:	05 10 34 05 16       	add    eax,0x16053410
   4c7c0:	9f                   	lahf   
   4c7c1:	05 0b 9e 05 05       	add    eax,0x5059e0b
   4c7c6:	bb 05 01 66 05       	mov    ebx,0x5660105
   4c7cb:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1338c9d7 <_end+0x12282e17>
   4c7d2:	05 01 66 2f 05       	add    eax,0x52f6601
   4c7d7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c7dc:	05 10 08 21 05       	add    eax,0x5210810
   4c7e1:	04 9f                	add    al,0x9f
   4c7e3:	05 01 66 05 17       	add    eax,0x17056601
   4c7e8:	00 02                	add    BYTE PTR [rdx],al
   4c7ea:	04 01                	add    al,0x1
   4c7ec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c7f2:	01 08                	add    DWORD PTR [rax],ecx
   4c7f4:	3c 05                	cmp    al,0x5
   4c7f6:	0d f2 05 10 22       	or     eax,0x221005f2
   4c7fb:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c800:	9e                   	sahf   
   4c801:	05 05 bb 05 01       	add    eax,0x105bb05
   4c806:	66 05 0f 4b          	add    ax,0x4b0f
   4c80a:	05 05 02 34 13       	add    eax,0x13340205
   4c80f:	05 01 66 2f 05       	add    eax,0x52f6601
   4c814:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c819:	05 10 08 21 05       	add    eax,0x5210810
   4c81e:	04 9f                	add    al,0x9f
   4c820:	05 01 66 05 17       	add    eax,0x17056601
   4c825:	00 02                	add    BYTE PTR [rdx],al
   4c827:	04 01                	add    al,0x1
   4c829:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c82f:	01 08                	add    DWORD PTR [rax],ecx
   4c831:	3c 05                	cmp    al,0x5
   4c833:	0d f2 05 10 22       	or     eax,0x221005f2
   4c838:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c83d:	9e                   	sahf   
   4c83e:	05 05 bb 05 01       	add    eax,0x105bb05
   4c843:	66 05 0f 4b          	add    ax,0x4b0f
   4c847:	05 05 02 34 13       	add    eax,0x13340205
   4c84c:	05 01 66 2f 05       	add    eax,0x52f6601
   4c851:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c856:	05 10 08 21 05       	add    eax,0x5210810
   4c85b:	04 9f                	add    al,0x9f
   4c85d:	05 01 66 05 17       	add    eax,0x17056601
   4c862:	00 02                	add    BYTE PTR [rdx],al
   4c864:	04 01                	add    al,0x1
   4c866:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c86c:	01 08                	add    DWORD PTR [rax],ecx
   4c86e:	3c 05                	cmp    al,0x5
   4c870:	0d f2 05 10 22       	or     eax,0x221005f2
   4c875:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c87a:	9e                   	sahf   
   4c87b:	05 05 bb 05 01       	add    eax,0x105bb05
   4c880:	66 05 0f 4b          	add    ax,0x4b0f
   4c884:	05 05 02 34 13       	add    eax,0x13340205
   4c889:	05 01 66 2f 05       	add    eax,0x52f6601
   4c88e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c893:	05 10 08 21 05       	add    eax,0x5210810
   4c898:	04 9f                	add    al,0x9f
   4c89a:	05 01 66 05 17       	add    eax,0x17056601
   4c89f:	00 02                	add    BYTE PTR [rdx],al
   4c8a1:	04 01                	add    al,0x1
   4c8a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c8a9:	01 08                	add    DWORD PTR [rax],ecx
   4c8ab:	3c 05                	cmp    al,0x5
   4c8ad:	0d f2 05 10 22       	or     eax,0x221005f2
   4c8b2:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c8b7:	9e                   	sahf   
   4c8b8:	05 05 bb 05 01       	add    eax,0x105bb05
   4c8bd:	66 05 0f 4b          	add    ax,0x4b0f
   4c8c1:	05 05 02 34 13       	add    eax,0x13340205
   4c8c6:	05 01 66 2f 05       	add    eax,0x52f6601
   4c8cb:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c8d0:	05 10 08 21 05       	add    eax,0x5210810
   4c8d5:	04 9f                	add    al,0x9f
   4c8d7:	05 01 66 05 17       	add    eax,0x17056601
   4c8dc:	00 02                	add    BYTE PTR [rdx],al
   4c8de:	04 01                	add    al,0x1
   4c8e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c8e6:	01 08                	add    DWORD PTR [rax],ecx
   4c8e8:	3c 05                	cmp    al,0x5
   4c8ea:	0d f2 05 10 22       	or     eax,0x221005f2
   4c8ef:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c8f4:	9e                   	sahf   
   4c8f5:	05 05 bb 05 01       	add    eax,0x105bb05
   4c8fa:	66 05 0f 4b          	add    ax,0x4b0f
   4c8fe:	05 05 02 34 13       	add    eax,0x13340205
   4c903:	05 01 66 2f 05       	add    eax,0x52f6601
   4c908:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c90d:	05 10 08 21 05       	add    eax,0x5210810
   4c912:	04 9f                	add    al,0x9f
   4c914:	05 01 66 05 17       	add    eax,0x17056601
   4c919:	00 02                	add    BYTE PTR [rdx],al
   4c91b:	04 01                	add    al,0x1
   4c91d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c923:	01 08                	add    DWORD PTR [rax],ecx
   4c925:	3c 05                	cmp    al,0x5
   4c927:	0d f2 05 10 22       	or     eax,0x221005f2
   4c92c:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c931:	9e                   	sahf   
   4c932:	05 05 bb 05 01       	add    eax,0x105bb05
   4c937:	66 05 0f 4b          	add    ax,0x4b0f
   4c93b:	05 05 02 34 13       	add    eax,0x13340205
   4c940:	05 01 66 2f 05       	add    eax,0x52f6601
   4c945:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c94a:	05 10 08 21 05       	add    eax,0x5210810
   4c94f:	04 9f                	add    al,0x9f
   4c951:	05 01 66 05 17       	add    eax,0x17056601
   4c956:	00 02                	add    BYTE PTR [rdx],al
   4c958:	04 01                	add    al,0x1
   4c95a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c960:	01 08                	add    DWORD PTR [rax],ecx
   4c962:	3c 05                	cmp    al,0x5
   4c964:	0d f2 05 10 22       	or     eax,0x221005f2
   4c969:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c96e:	9e                   	sahf   
   4c96f:	05 05 bb 05 01       	add    eax,0x105bb05
   4c974:	66 05 0f 83          	add    ax,0x830f
   4c978:	05 05 02 c5 01       	add    eax,0x1c50205
   4c97d:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5342f84 <_end+0x42393c4>
   4c983:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c988:	05 10 08 21 05       	add    eax,0x5210810
   4c98d:	04 9f                	add    al,0x9f
   4c98f:	05 01 66 05 17       	add    eax,0x17056601
   4c994:	00 02                	add    BYTE PTR [rdx],al
   4c996:	04 01                	add    al,0x1
   4c998:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c99e:	01 08                	add    DWORD PTR [rax],ecx
   4c9a0:	3c 05                	cmp    al,0x5
   4c9a2:	0d f2 05 10 22       	or     eax,0x221005f2
   4c9a7:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c9ac:	9e                   	sahf   
   4c9ad:	05 05 bb 05 01       	add    eax,0x105bb05
   4c9b2:	66 05 0f 4b          	add    ax,0x4b0f
   4c9b6:	05 05 02 34 13       	add    eax,0x13340205
   4c9bb:	05 01 66 2f 05       	add    eax,0x52f6601
   4c9c0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4c9c5:	05 10 08 21 05       	add    eax,0x5210810
   4c9ca:	04 9f                	add    al,0x9f
   4c9cc:	05 01 66 05 17       	add    eax,0x17056601
   4c9d1:	00 02                	add    BYTE PTR [rdx],al
   4c9d3:	04 01                	add    al,0x1
   4c9d5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4c9db:	01 08                	add    DWORD PTR [rax],ecx
   4c9dd:	3c 05                	cmp    al,0x5
   4c9df:	0d f2 05 10 22       	or     eax,0x221005f2
   4c9e4:	05 16 9f 05 0b       	add    eax,0xb059f16
   4c9e9:	9e                   	sahf   
   4c9ea:	05 05 bb 05 01       	add    eax,0x105bb05
   4c9ef:	66 05 0f 4b          	add    ax,0x4b0f
   4c9f3:	05 05 02 34 13       	add    eax,0x13340205
   4c9f8:	05 01 66 2f 05       	add    eax,0x52f6601
   4c9fd:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4ca02:	05 10 08 21 05       	add    eax,0x5210810
   4ca07:	04 9f                	add    al,0x9f
   4ca09:	05 01 66 05 17       	add    eax,0x17056601
   4ca0e:	00 02                	add    BYTE PTR [rdx],al
   4ca10:	04 01                	add    al,0x1
   4ca12:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ca18:	01 08                	add    DWORD PTR [rax],ecx
   4ca1a:	3c 05                	cmp    al,0x5
   4ca1c:	0d f2 05 10 22       	or     eax,0x221005f2
   4ca21:	05 16 9f 05 0b       	add    eax,0xb059f16
   4ca26:	9e                   	sahf   
   4ca27:	05 05 bb 05 01       	add    eax,0x105bb05
   4ca2c:	66 05 0f 4b          	add    ax,0x4b0f
   4ca30:	05 05 02 34 13       	add    eax,0x13340205
   4ca35:	05 01 66 2f 05       	add    eax,0x52f6601
   4ca3a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4ca3f:	05 10 08 21 05       	add    eax,0x5210810
   4ca44:	04 9f                	add    al,0x9f
   4ca46:	05 01 66 05 17       	add    eax,0x17056601
   4ca4b:	00 02                	add    BYTE PTR [rdx],al
   4ca4d:	04 01                	add    al,0x1
   4ca4f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ca55:	01 08                	add    DWORD PTR [rax],ecx
   4ca57:	3c 05                	cmp    al,0x5
   4ca59:	0d f2 05 10 22       	or     eax,0x221005f2
   4ca5e:	05 16 9f 05 0b       	add    eax,0xb059f16
   4ca63:	9e                   	sahf   
   4ca64:	05 05 bb 05 01       	add    eax,0x105bb05
   4ca69:	66 05 0f 4b          	add    ax,0x4b0f
   4ca6d:	05 05 02 34 13       	add    eax,0x13340205
   4ca72:	05 01 66 2f 05       	add    eax,0x52f6601
   4ca77:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4ca7c:	05 10 08 21 05       	add    eax,0x5210810
   4ca81:	04 9f                	add    al,0x9f
   4ca83:	05 01 66 05 17       	add    eax,0x17056601
   4ca88:	00 02                	add    BYTE PTR [rdx],al
   4ca8a:	04 01                	add    al,0x1
   4ca8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ca92:	01 08                	add    DWORD PTR [rax],ecx
   4ca94:	3c 05                	cmp    al,0x5
   4ca96:	0d f2 05 10 22       	or     eax,0x221005f2
   4ca9b:	05 16 9f 05 0b       	add    eax,0xb059f16
   4caa0:	9e                   	sahf   
   4caa1:	05 05 bb 05 01       	add    eax,0x105bb05
   4caa6:	66 05 0f 4b          	add    ax,0x4b0f
   4caaa:	05 05 02 34 13       	add    eax,0x13340205
   4caaf:	05 01 66 2f 05       	add    eax,0x52f6601
   4cab4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4cab9:	05 10 08 21 05       	add    eax,0x5210810
   4cabe:	04 9f                	add    al,0x9f
   4cac0:	05 01 66 05 17       	add    eax,0x17056601
   4cac5:	00 02                	add    BYTE PTR [rdx],al
   4cac7:	04 01                	add    al,0x1
   4cac9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4cacf:	01 08                	add    DWORD PTR [rax],ecx
   4cad1:	3c 05                	cmp    al,0x5
   4cad3:	0d f2 05 13 00       	or     eax,0x1305f2
   4cad8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4cadb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406cae2 <_end+0x2f62f22>
   4cae1:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   4cae5:	00 02                	add    BYTE PTR [rdx],al
   4cae7:	04 03                	add    al,0x3
   4cae9:	74 05                	je     4caf0 <__abi_tag-0x3b38ac>
   4caeb:	12 00                	adc    al,BYTE PTR [rax]
   4caed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4caf0:	2e 05 04 00 02 04    	cs add eax,0x4020004
   4caf6:	03 2f                	add    ebp,DWORD PTR [rdi]
   4caf8:	05 01 00 02 04       	add    eax,0x4020001
   4cafd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4cb00:	17                   	(bad)  
   4cb01:	00 02                	add    BYTE PTR [rdx],al
   4cb03:	04 01                	add    al,0x1
   4cb05:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4cb0b:	01 08                	add    DWORD PTR [rax],ecx
   4cb0d:	3c 05                	cmp    al,0x5
   4cb0f:	01 9f 05 06 03 f8    	add    DWORD PTR [rdi-0x7fcf9fb],ebx
   4cb15:	7e 2e                	jle    4cb45 <__abi_tag-0x3b3857>
   4cb17:	05 0d 03 87 01       	add    eax,0x187030d
   4cb1c:	3c 05                	cmp    al,0x5
   4cb1e:	04 22                	add    al,0x22
   4cb20:	05 01 66 05 11       	add    eax,0x11056601
   4cb25:	00 02                	add    BYTE PTR [rdx],al
   4cb27:	04 01                	add    al,0x1
   4cb29:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   4cb2f:	01 08                	add    DWORD PTR [rax],ecx
   4cb31:	3c 05                	cmp    al,0x5
   4cb33:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   4cb39:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
   4cb3f:	04 01                	add    al,0x1
   4cb41:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   4cb47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4cb4a:	04 83                	add    al,0x83
   4cb4c:	05 01 66 05 11       	add    eax,0x11056601
   4cb51:	00 02                	add    BYTE PTR [rdx],al
   4cb53:	04 01                	add    al,0x1
   4cb55:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4cb5b:	01 08                	add    DWORD PTR [rax],ecx
   4cb5d:	3c 05                	cmp    al,0x5
   4cb5f:	18 00                	sbb    BYTE PTR [rax],al
   4cb61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4cb64:	66 05 22 00          	add    ax,0x22
   4cb68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4cb6b:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   4cb71:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 220a5b78 <_end+0x20f9bfb8>
   4cb77:	00 02                	add    BYTE PTR [rdx],al
   4cb79:	04 01                	add    al,0x1
   4cb7b:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   4cb81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4cb84:	04 83                	add    al,0x83
   4cb86:	05 01 66 05 11       	add    eax,0x11056601
   4cb8b:	00 02                	add    BYTE PTR [rdx],al
   4cb8d:	04 01                	add    al,0x1
   4cb8f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4cb95:	01 08                	add    DWORD PTR [rax],ecx
   4cb97:	3c 05                	cmp    al,0x5
   4cb99:	18 00                	sbb    BYTE PTR [rax],al
   4cb9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4cb9e:	66 05 22 00          	add    ax,0x22
   4cba2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4cba5:	4a 05 45 30 05 08    	rex.WX add rax,0x8053045
   4cbab:	74 05                	je     4cbb2 <__abi_tag-0x3b37ea>
   4cbad:	0c 02                	or     al,0x2
   4cbaf:	3d 13 05 04 08       	cmp    eax,0x8040513
   4cbb4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a31bb <_end+0x15f995fb>
   4cbba:	00 02                	add    BYTE PTR [rdx],al
   4cbbc:	04 01                	add    al,0x1
   4cbbe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4cbc4:	01 08                	add    DWORD PTR [rax],ecx
   4cbc6:	3c 05                	cmp    al,0x5
   4cbc8:	0d ba 05 10 22       	or     eax,0x221005ba
   4cbcd:	05 16 9f 05 0b       	add    eax,0xb059f16
   4cbd2:	9e                   	sahf   
   4cbd3:	05 05 bb 05 01       	add    eax,0x105bb05
   4cbd8:	66 05 0f 83          	add    ax,0x830f
   4cbdc:	05 05 02 9c 01       	add    eax,0x19c0205
   4cbe1:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53431e8 <_end+0x4239628>
   4cbe7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4cbec:	05 10 08 21 05       	add    eax,0x5210810
   4cbf1:	04 9f                	add    al,0x9f
   4cbf3:	05 01 66 05 17       	add    eax,0x17056601
   4cbf8:	00 02                	add    BYTE PTR [rdx],al
   4cbfa:	04 01                	add    al,0x1
   4cbfc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4cc02:	01 08                	add    DWORD PTR [rax],ecx
   4cc04:	3c 05                	cmp    al,0x5
   4cc06:	01 d7                	add    edi,edx
   4cc08:	05 0d 2d 05 06       	add    eax,0x6052d0d
   4cc0d:	22 05 01 90 05 19    	and    al,BYTE PTR [rip+0x19059001]        # 190a5c14 <_end+0x17f9c054>
   4cc13:	00 02                	add    BYTE PTR [rdx],al
   4cc15:	04 01                	add    al,0x1
   4cc17:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   4cc1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4cc20:	04 83                	add    al,0x83
   4cc22:	05 01 66 05 11       	add    eax,0x11056601
   4cc27:	00 02                	add    BYTE PTR [rdx],al
   4cc29:	04 01                	add    al,0x1
   4cc2b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4cc31:	01 08                	add    DWORD PTR [rax],ecx
   4cc33:	3c 05                	cmp    al,0x5
   4cc35:	18 00                	sbb    BYTE PTR [rax],al
   4cc37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4cc3a:	66 05 22 00          	add    ax,0x22
   4cc3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4cc41:	4a 05 01 30 05 18    	rex.WX add rax,0x18053001
   4cc47:	74 05                	je     4cc4e <__abi_tag-0x3b374e>
   4cc49:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
   4cc4c:	04 2f                	add    al,0x2f
   4cc4e:	05 01 66 05 17       	add    eax,0x17056601
   4cc53:	00 02                	add    BYTE PTR [rdx],al
   4cc55:	04 01                	add    al,0x1
   4cc57:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4cc5d:	01 08                	add    DWORD PTR [rax],ecx
   4cc5f:	3c 05                	cmp    al,0x5
   4cc61:	0d ba 05 09 22       	or     eax,0x220905ba
   4cc66:	05 0c 02 5c 13       	add    eax,0x135c020c
   4cc6b:	05 04 08 21 05       	add    eax,0x5210804
   4cc70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4cc73:	17                   	(bad)  
   4cc74:	00 02                	add    BYTE PTR [rdx],al
   4cc76:	04 01                	add    al,0x1
   4cc78:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4cc7e:	01 08                	add    DWORD PTR [rax],ecx
   4cc80:	3c 05                	cmp    al,0x5
   4cc82:	01 03                	add    DWORD PTR [rbx],eax
   4cc84:	78 d6                	js     4cc5c <__abi_tag-0x3b3740>
   4cc86:	05 0d 36 05 01       	add    eax,0x105360d
   4cc8b:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   4cc8e:	00 02                	add    BYTE PTR [rdx],al
   4cc90:	04 03                	add    al,0x3
   4cc92:	03 0b                	add    ecx,DWORD PTR [rbx]
   4cc94:	2e 05 0a 00 02 04    	cs add eax,0x402000a
   4cc9a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4cc9e:	00 02                	add    BYTE PTR [rdx],al
   4cca0:	04 03                	add    al,0x3
   4cca2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4cca8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4ccab:	17                   	(bad)  
   4ccac:	00 02                	add    BYTE PTR [rdx],al
   4ccae:	04 01                	add    al,0x1
   4ccb0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ccb6:	01 08                	add    DWORD PTR [rax],ecx
   4ccb8:	3c 05                	cmp    al,0x5
   4ccba:	0d ba 05 10 23       	or     eax,0x231005ba
   4ccbf:	05 17 9f 05 16       	add    eax,0x16059f17
   4ccc4:	74 05                	je     4cccb <__abi_tag-0x3b36d1>
   4ccc6:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   4cccc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4cccf:	0f 83 05 05 02 b1    	jae    ffffffffb106d1da <_end+0xffffffffaff6361a>
   4ccd5:	01 13                	add    DWORD PTR [rbx],edx
   4ccd7:	05 01 66 2f 05       	add    eax,0x52f6601
   4ccdc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4cce1:	05 10 08 21 05       	add    eax,0x5210810
   4cce6:	04 9f                	add    al,0x9f
   4cce8:	05 01 66 05 17       	add    eax,0x17056601
   4cced:	00 02                	add    BYTE PTR [rdx],al
   4ccef:	04 01                	add    al,0x1
   4ccf1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ccf7:	01 08                	add    DWORD PTR [rax],ecx
   4ccf9:	3c 05                	cmp    al,0x5
   4ccfb:	01 d7                	add    edi,edx
   4ccfd:	05 0d 2d 05 06       	add    eax,0x6052d0d
   4cd02:	22 05 01 90 05 19    	and    al,BYTE PTR [rip+0x19059001]        # 190a5d09 <_end+0x17f9c149>
   4cd08:	00 02                	add    BYTE PTR [rdx],al
   4cd0a:	04 01                	add    al,0x1
   4cd0c:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   4cd12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4cd15:	04 4b                	add    al,0x4b
   4cd17:	05 01 66 05 11       	add    eax,0x11056601
   4cd1c:	00 02                	add    BYTE PTR [rdx],al
   4cd1e:	04 01                	add    al,0x1
   4cd20:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4cd26:	01 08                	add    DWORD PTR [rax],ecx
   4cd28:	3c 05                	cmp    al,0x5
   4cd2a:	18 00                	sbb    BYTE PTR [rax],al
   4cd2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4cd2f:	66 05 22 00          	add    ax,0x22
   4cd33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4cd36:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
   4cd3c:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   4cd3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4cd42:	17                   	(bad)  
   4cd43:	00 02                	add    BYTE PTR [rdx],al
   4cd45:	04 01                	add    al,0x1
   4cd47:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4cd4d:	01 08                	add    DWORD PTR [rax],ecx
   4cd4f:	3c 05                	cmp    al,0x5
   4cd51:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   4cd57:	09 23                	or     DWORD PTR [rbx],esp
   4cd59:	05 19 90 05 07       	add    eax,0x7059019
   4cd5e:	82                   	(bad)  
   4cd5f:	05 24 4a 05 35       	add    eax,0x35054a24
   4cd64:	90                   	nop
   4cd65:	05 22 82 05 20       	add    eax,0x20058222
   4cd6a:	2e 05 01 2e 05 3f    	cs add eax,0x3f052e01
   4cd70:	00 02                	add    BYTE PTR [rdx],al
   4cd72:	04 01                	add    al,0x1
   4cd74:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   4cd7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4cd7d:	04 83                	add    al,0x83
   4cd7f:	05 01 66 05 11       	add    eax,0x11056601
   4cd84:	00 02                	add    BYTE PTR [rdx],al
   4cd86:	04 01                	add    al,0x1
   4cd88:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4cd8e:	01 08                	add    DWORD PTR [rax],ecx
   4cd90:	3c 05                	cmp    al,0x5
   4cd92:	18 00                	sbb    BYTE PTR [rax],al
   4cd94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4cd97:	66 05 22 00          	add    ax,0x22
   4cd9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4cd9e:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   4cda4:	03 30                	add    esi,DWORD PTR [rax]
   4cda6:	05 01 00 02 04       	add    eax,0x4020001
   4cdab:	03 90 05 3e 00 02    	add    edx,DWORD PTR [rax+0x2003e05]
   4cdb1:	04 03                	add    al,0x3
   4cdb3:	74 05                	je     4cdba <__abi_tag-0x3b35e2>
   4cdb5:	1f                   	(bad)  
   4cdb6:	00 02                	add    BYTE PTR [rdx],al
   4cdb8:	04 03                	add    al,0x3
   4cdba:	3c 05                	cmp    al,0x5
   4cdbc:	04 00                	add    al,0x0
   4cdbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4cdc1:	2f                   	(bad)  
   4cdc2:	05 01 00 02 04       	add    eax,0x4020001
   4cdc7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4cdca:	17                   	(bad)  
   4cdcb:	00 02                	add    BYTE PTR [rdx],al
   4cdcd:	04 01                	add    al,0x1
   4cdcf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4cdd5:	01 08                	add    DWORD PTR [rax],ecx
   4cdd7:	3c 05                	cmp    al,0x5
   4cdd9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4cddf:	21 22                	and    DWORD PTR [rdx],esp
   4cde1:	05 4b ba 05 3f       	add    eax,0x3f05ba4b
   4cde6:	08 82 05 11 90 05    	or     BYTE PTR [rdx+0x5901105],al
   4cdec:	7d 08                	jge    4cdf6 <__abi_tag-0x3b35a6>
   4cdee:	2e 05 7f 00 02 04    	cs add eax,0x402007f
   4cdf4:	04 4a                	add    al,0x4a
   4cdf6:	05 7d 00 02 04       	add    eax,0x402007d
   4cdfb:	04 66                	add    al,0x66
   4cdfd:	00 02                	add    BYTE PTR [rdx],al
   4cdff:	04 05                	add    al,0x5
   4ce01:	06                   	(bad)  
   4ce02:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4ce05:	04 06                	add    al,0x6
   4ce07:	74 05                	je     4ce0e <__abi_tag-0x3b358e>
   4ce09:	01 00                	add    DWORD PTR [rax],eax
   4ce0b:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   4ce0e:	06                   	(bad)  
   4ce0f:	58                   	pop    rax
   4ce10:	05 04 83 05 01       	add    eax,0x1058304
   4ce15:	66 05 11 00          	add    ax,0x11
   4ce19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ce1c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4ce22:	01 08                	add    DWORD PTR [rax],ecx
   4ce24:	3c 05                	cmp    al,0x5
   4ce26:	18 00                	sbb    BYTE PTR [rax],al
   4ce28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ce2b:	66 05 22 00          	add    ax,0x22
   4ce2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ce32:	4a 05 30 5b 05 31    	rex.WX add rax,0x31055b30
   4ce38:	d6                   	(bad)  
   4ce39:	05 01 3c 05 06       	add    eax,0x6053c01
   4ce3e:	59                   	pop    rcx
   4ce3f:	05 4d e6 05 4b       	add    eax,0x4b05e64d
   4ce44:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ce45:	05 45 74 05 49       	add    eax,0x49057445
   4ce4a:	d6                   	(bad)  
   4ce4b:	05 4b 3c 05 30       	add    eax,0x30053c4b
   4ce50:	a0 05 31 d6 05 01 3c 	movabs al,ds:0x3f053c0105d63105
   4ce57:	05 3f 
   4ce59:	59                   	pop    rcx
   4ce5a:	05 13 d6 05 18       	add    eax,0x1805d613
   4ce5f:	84 05 2c 9f 05 2d    	test   BYTE PTR [rip+0x2d059f2c],al        # 2d0a6d91 <_end+0x2bf9d1d1>
   4ce65:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ce66:	05 2f 75 05 4d       	add    eax,0x4d05752f
   4ce6b:	90                   	nop
   4ce6c:	05 80 01 58 05       	add    eax,0x5580180
   4ce71:	54                   	push   rsp
   4ce72:	d6                   	(bad)  
   4ce73:	05 2c 66 05 81       	add    eax,0x8105662c
   4ce78:	01 ac 05 2d 4a 05 2c 	add    DWORD PTR [rbp+rax*1+0x2c054a2d],ebp
   4ce7f:	3d 05 2d ac 05       	cmp    eax,0x5ac2d05
   4ce84:	05 75 05 01 66       	add    eax,0x66010575
   4ce89:	05 0a 84 05 0f       	add    eax,0xf05840a
   4ce8e:	08 21                	or     BYTE PTR [rcx],ah
   4ce90:	05 0e 90 05 01       	add    eax,0x105900e
   4ce95:	74 05                	je     4ce9c <__abi_tag-0x3b3500>
   4ce97:	0d 59 05 01 d6       	or     eax,0xd6010559
   4ce9c:	05 4a 2f 05 52       	add    eax,0x52052f4a
   4cea1:	74 05                	je     4cea8 <__abi_tag-0x3b34f4>
   4cea3:	46 82                	rex.RX (bad) 
   4cea5:	05 52 9e 05 09       	add    eax,0x9059e52
   4ceaa:	66 05 01 81          	add    ax,0x8101
   4ceae:	05 21 00 02 04       	add    eax,0x4020021
   4ceb3:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
   4ceb9:	04 01                	add    al,0x1
   4cebb:	82                   	(bad)  
   4cebc:	05 7f 93 05 3f       	add    eax,0x3f05937f
   4cec1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4cec2:	05 73 3c 05 3f       	add    eax,0x3f053c73
   4cec7:	9e                   	sahf   
   4cec8:	05 2c d6 05 2d       	add    eax,0x2d05d62c
   4cecd:	74 05                	je     4ced4 <__abi_tag-0x3b34c8>
   4cecf:	31 3d 05 01 9e 05    	xor    DWORD PTR [rip+0x59e0105],edi        # 5a2cfda <_end+0x492341a>
   4ced5:	39 00                	cmp    DWORD PTR [rax],eax
   4ced7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ceda:	58                   	pop    rax
   4cedb:	05 05 9f 05 17       	add    eax,0x17059f05
   4cee0:	90                   	nop
   4cee1:	05 01 74 05 0e       	add    eax,0xe057401
   4cee6:	91                   	xchg   ecx,eax
   4cee7:	05 0d 66 05 01       	add    eax,0x105660d
   4ceec:	90                   	nop
   4ceed:	05 30 2f 05 31       	add    eax,0x31052f30
   4cef2:	d6                   	(bad)  
   4cef3:	05 01 3c 05 59       	add    eax,0x59053c01
   4cef8:	59                   	pop    rcx
   4cef9:	05 3b e4 05 43       	add    eax,0x4305e43b
   4cefe:	74 05                	je     4cf05 <__abi_tag-0x3b3497>
   4cf00:	37                   	(bad)  
   4cf01:	82                   	(bad)  
   4cf02:	05 43 9e 05 44       	add    eax,0x44059e43
   4cf07:	3c 05                	cmp    al,0x5
   4cf09:	54                   	push   rsp
   4cf0a:	5a                   	pop    rdx
   4cf0b:	05 3b e4 05 43       	add    eax,0x4305e43b
   4cf10:	74 05                	je     4cf17 <__abi_tag-0x3b3485>
   4cf12:	37                   	(bad)  
   4cf13:	82                   	(bad)  
   4cf14:	05 43 9e 05 44       	add    eax,0x44059e43
   4cf19:	3c 05                	cmp    al,0x5
   4cf1b:	01 00                	add    DWORD PTR [rax],eax
   4cf1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4cf20:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 406cf4f <_end+0x2f6338f>
   4cf26:	01 82 05 6a 03 09    	add    DWORD PTR [rdx+0x9036a05],eax
   4cf2c:	08 82 05 6b d6 05    	or     BYTE PTR [rdx+0x5d66b05],al
   4cf32:	3e 4a 05 2c ac 05 2d 	ds rex.WX add rax,0x2d05ac2c
   4cf39:	74 05                	je     4cf40 <__abi_tag-0x3b345c>
   4cf3b:	31 3d 05 01 9e 05    	xor    DWORD PTR [rip+0x59e0105],edi        # 5a2d046 <_end+0x4923486>
   4cf41:	39 00                	cmp    DWORD PTR [rax],eax
   4cf43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4cf46:	58                   	pop    rax
   4cf47:	05 2d 9f 05 09       	add    eax,0x9059f2d
   4cf4c:	08 e5                	or     ch,ah
   4cf4e:	05 30 08 21 05       	add    eax,0x5210830
   4cf53:	31 d6                	xor    esi,edx
   4cf55:	05 01 3c 59 05       	add    eax,0x5593c01
   4cf5a:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   4cf5d:	04 03                	add    al,0x3
   4cf5f:	2e 05 4d 00 02 04    	cs add eax,0x402004d
   4cf65:	03 e4                	add    esp,esp
   4cf67:	05 55 00 02 04       	add    eax,0x4020055
   4cf6c:	03 74 05 49          	add    esi,DWORD PTR [rbp+rax*1+0x49]
   4cf70:	00 02                	add    BYTE PTR [rdx],al
   4cf72:	04 03                	add    al,0x3
   4cf74:	82                   	(bad)  
   4cf75:	05 55 00 02 04       	add    eax,0x4020055
   4cf7a:	03 9e 05 56 00 02    	add    ebx,DWORD PTR [rsi+0x2005605]
   4cf80:	04 03                	add    al,0x3
   4cf82:	3c 05                	cmp    al,0x5
   4cf84:	0f 00 02             	sldt   WORD PTR [rdx]
   4cf87:	04 02                	add    al,0x2
   4cf89:	3c 05                	cmp    al,0x5
   4cf8b:	66 00 02             	data16 add BYTE PTR [rdx],al
   4cf8e:	04 03                	add    al,0x3
   4cf90:	08 ca                	or     dl,cl
   4cf92:	05 4d 00 02 04       	add    eax,0x402004d
   4cf97:	03 e4                	add    esp,esp
   4cf99:	05 55 00 02 04       	add    eax,0x4020055
   4cf9e:	03 74 05 49          	add    esi,DWORD PTR [rbp+rax*1+0x49]
   4cfa2:	00 02                	add    BYTE PTR [rdx],al
   4cfa4:	04 03                	add    al,0x3
   4cfa6:	82                   	(bad)  
   4cfa7:	05 55 00 02 04       	add    eax,0x4020055
   4cfac:	03 9e 05 56 00 02    	add    ebx,DWORD PTR [rsi+0x2005605]
   4cfb2:	04 03                	add    al,0x3
   4cfb4:	3c 05                	cmp    al,0x5
   4cfb6:	0f 00 02             	sldt   WORD PTR [rdx]
   4cfb9:	04 02                	add    al,0x2
   4cfbb:	3c 05                	cmp    al,0x5
   4cfbd:	04 08                	add    al,0x8
   4cfbf:	b0 05                	mov    al,0x5
   4cfc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4cfc4:	17                   	(bad)  
   4cfc5:	00 02                	add    BYTE PTR [rdx],al
   4cfc7:	04 01                	add    al,0x1
   4cfc9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4cfcf:	01 08                	add    DWORD PTR [rax],ecx
   4cfd1:	3c 05                	cmp    al,0x5
   4cfd3:	0d f2 05 30 23       	or     eax,0x233005f2
   4cfd8:	05 31 d6 05 01       	add    eax,0x105d631
   4cfdd:	3c 05                	cmp    al,0x5
   4cfdf:	06                   	(bad)  
   4cfe0:	59                   	pop    rcx
   4cfe1:	05 4d e6 05 4b       	add    eax,0x4b05e64d
   4cfe6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4cfe7:	05 45 74 05 49       	add    eax,0x49057445
   4cfec:	d6                   	(bad)  
   4cfed:	05 4b 3c 05 30       	add    eax,0x30053c4b
   4cff2:	a0 05 31 d6 05 01 3c 	movabs al,ds:0x3f053c0105d63105
   4cff9:	05 3f 
   4cffb:	59                   	pop    rcx
   4cffc:	05 13 d6 05 18       	add    eax,0x1805d613
   4d001:	84 05 2c 9f 05 2d    	test   BYTE PTR [rip+0x2d059f2c],al        # 2d0a6f33 <_end+0x2bf9d373>
   4d007:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4d008:	05 2f 75 05 4d       	add    eax,0x4d05752f
   4d00d:	90                   	nop
   4d00e:	05 80 01 58 05       	add    eax,0x5580180
   4d013:	54                   	push   rsp
   4d014:	d6                   	(bad)  
   4d015:	05 2c 66 05 81       	add    eax,0x8105662c
   4d01a:	01 ac 05 2d 4a 05 2c 	add    DWORD PTR [rbp+rax*1+0x2c054a2d],ebp
   4d021:	3d 05 2d ac 05       	cmp    eax,0x5ac2d05
   4d026:	05 75 05 01 66       	add    eax,0x66010575
   4d02b:	05 0a 84 05 0f       	add    eax,0xf05840a
   4d030:	08 21                	or     BYTE PTR [rcx],ah
   4d032:	05 0e 90 05 01       	add    eax,0x105900e
   4d037:	74 05                	je     4d03e <__abi_tag-0x3b335e>
   4d039:	0d 59 05 01 d6       	or     eax,0xd6010559
   4d03e:	05 4a 2f 05 52       	add    eax,0x52052f4a
   4d043:	74 05                	je     4d04a <__abi_tag-0x3b3352>
   4d045:	46 82                	rex.RX (bad) 
   4d047:	05 52 9e 05 09       	add    eax,0x9059e52
   4d04c:	66 05 01 81          	add    ax,0x8101
   4d050:	05 21 00 02 04       	add    eax,0x4020021
   4d055:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
   4d05b:	04 01                	add    al,0x1
   4d05d:	82                   	(bad)  
   4d05e:	05 7f 93 05 3f       	add    eax,0x3f05937f
   4d063:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4d064:	05 73 3c 05 3f       	add    eax,0x3f053c73
   4d069:	9e                   	sahf   
   4d06a:	05 2c d6 05 2d       	add    eax,0x2d05d62c
   4d06f:	74 05                	je     4d076 <__abi_tag-0x3b3326>
   4d071:	31 3d 05 01 9e 05    	xor    DWORD PTR [rip+0x59e0105],edi        # 5a2d17c <_end+0x49235bc>
   4d077:	39 00                	cmp    DWORD PTR [rax],eax
   4d079:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d07c:	58                   	pop    rax
   4d07d:	05 05 9f 05 17       	add    eax,0x17059f05
   4d082:	90                   	nop
   4d083:	05 01 74 05 0e       	add    eax,0xe057401
   4d088:	91                   	xchg   ecx,eax
   4d089:	05 0d 66 05 01       	add    eax,0x105660d
   4d08e:	90                   	nop
   4d08f:	05 30 2f 05 31       	add    eax,0x31052f30
   4d094:	d6                   	(bad)  
   4d095:	05 01 3c 05 59       	add    eax,0x59053c01
   4d09a:	59                   	pop    rcx
   4d09b:	05 3b e4 05 43       	add    eax,0x4305e43b
   4d0a0:	74 05                	je     4d0a7 <__abi_tag-0x3b32f5>
   4d0a2:	37                   	(bad)  
   4d0a3:	82                   	(bad)  
   4d0a4:	05 43 9e 05 44       	add    eax,0x44059e43
   4d0a9:	3c 05                	cmp    al,0x5
   4d0ab:	54                   	push   rsp
   4d0ac:	5a                   	pop    rdx
   4d0ad:	05 3b e4 05 43       	add    eax,0x4305e43b
   4d0b2:	74 05                	je     4d0b9 <__abi_tag-0x3b32e3>
   4d0b4:	37                   	(bad)  
   4d0b5:	82                   	(bad)  
   4d0b6:	05 43 9e 05 44       	add    eax,0x44059e43
   4d0bb:	3c 05                	cmp    al,0x5
   4d0bd:	01 00                	add    DWORD PTR [rax],eax
   4d0bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4d0c2:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 406d0f1 <_end+0x2f63531>
   4d0c8:	01 82 05 6a 03 09    	add    DWORD PTR [rdx+0x9036a05],eax
   4d0ce:	08 82 05 6b d6 05    	or     BYTE PTR [rdx+0x5d66b05],al
   4d0d4:	3e 4a 05 2c ac 05 2d 	ds rex.WX add rax,0x2d05ac2c
   4d0db:	74 05                	je     4d0e2 <__abi_tag-0x3b32ba>
   4d0dd:	31 3d 05 01 9e 05    	xor    DWORD PTR [rip+0x59e0105],edi        # 5a2d1e8 <_end+0x4923628>
   4d0e3:	39 00                	cmp    DWORD PTR [rax],eax
   4d0e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d0e8:	58                   	pop    rax
   4d0e9:	05 2d 9f 05 09       	add    eax,0x9059f2d
   4d0ee:	08 e5                	or     ch,ah
   4d0f0:	05 30 08 21 05       	add    eax,0x5210830
   4d0f5:	31 d6                	xor    esi,edx
   4d0f7:	05 01 3c 59 05       	add    eax,0x5593c01
   4d0fc:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   4d0ff:	04 03                	add    al,0x3
   4d101:	2e 05 4d 00 02 04    	cs add eax,0x402004d
   4d107:	03 e4                	add    esp,esp
   4d109:	05 55 00 02 04       	add    eax,0x4020055
   4d10e:	03 74 05 49          	add    esi,DWORD PTR [rbp+rax*1+0x49]
   4d112:	00 02                	add    BYTE PTR [rdx],al
   4d114:	04 03                	add    al,0x3
   4d116:	82                   	(bad)  
   4d117:	05 55 00 02 04       	add    eax,0x4020055
   4d11c:	03 9e 05 56 00 02    	add    ebx,DWORD PTR [rsi+0x2005605]
   4d122:	04 03                	add    al,0x3
   4d124:	3c 05                	cmp    al,0x5
   4d126:	0f 00 02             	sldt   WORD PTR [rdx]
   4d129:	04 02                	add    al,0x2
   4d12b:	3c 05                	cmp    al,0x5
   4d12d:	66 00 02             	data16 add BYTE PTR [rdx],al
   4d130:	04 03                	add    al,0x3
   4d132:	08 ca                	or     dl,cl
   4d134:	05 4d 00 02 04       	add    eax,0x402004d
   4d139:	03 e4                	add    esp,esp
   4d13b:	05 55 00 02 04       	add    eax,0x4020055
   4d140:	03 74 05 49          	add    esi,DWORD PTR [rbp+rax*1+0x49]
   4d144:	00 02                	add    BYTE PTR [rdx],al
   4d146:	04 03                	add    al,0x3
   4d148:	82                   	(bad)  
   4d149:	05 55 00 02 04       	add    eax,0x4020055
   4d14e:	03 9e 05 56 00 02    	add    ebx,DWORD PTR [rsi+0x2005605]
   4d154:	04 03                	add    al,0x3
   4d156:	3c 05                	cmp    al,0x5
   4d158:	0f 00 02             	sldt   WORD PTR [rdx]
   4d15b:	04 02                	add    al,0x2
   4d15d:	3c 05                	cmp    al,0x5
   4d15f:	04 08                	add    al,0x8
   4d161:	b0 05                	mov    al,0x5
   4d163:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d166:	17                   	(bad)  
   4d167:	00 02                	add    BYTE PTR [rdx],al
   4d169:	04 01                	add    al,0x1
   4d16b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d171:	01 08                	add    DWORD PTR [rax],ecx
   4d173:	3c 05                	cmp    al,0x5
   4d175:	0d f2 05 30 23       	or     eax,0x233005f2
   4d17a:	05 31 d6 05 01       	add    eax,0x105d631
   4d17f:	3c 05                	cmp    al,0x5
   4d181:	06                   	(bad)  
   4d182:	59                   	pop    rcx
   4d183:	05 4d e6 05 4b       	add    eax,0x4b05e64d
   4d188:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4d189:	05 45 74 05 49       	add    eax,0x49057445
   4d18e:	d6                   	(bad)  
   4d18f:	05 4b 3c 05 30       	add    eax,0x30053c4b
   4d194:	a0 05 31 d6 05 01 3c 	movabs al,ds:0x3f053c0105d63105
   4d19b:	05 3f 
   4d19d:	59                   	pop    rcx
   4d19e:	05 13 d6 05 18       	add    eax,0x1805d613
   4d1a3:	84 05 2c 9f 05 2d    	test   BYTE PTR [rip+0x2d059f2c],al        # 2d0a70d5 <_end+0x2bf9d515>
   4d1a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4d1aa:	05 2f 75 05 4d       	add    eax,0x4d05752f
   4d1af:	90                   	nop
   4d1b0:	05 80 01 58 05       	add    eax,0x5580180
   4d1b5:	54                   	push   rsp
   4d1b6:	d6                   	(bad)  
   4d1b7:	05 2c 66 05 81       	add    eax,0x8105662c
   4d1bc:	01 ac 05 2d 4a 05 2c 	add    DWORD PTR [rbp+rax*1+0x2c054a2d],ebp
   4d1c3:	3d 05 2d ac 05       	cmp    eax,0x5ac2d05
   4d1c8:	30 75 05             	xor    BYTE PTR [rbp+0x5],dh
   4d1cb:	31 d6                	xor    esi,edx
   4d1cd:	05 01 3c 05 05       	add    eax,0x5053c01
   4d1d2:	91                   	xchg   ecx,eax
   4d1d3:	05 01 66 05 6b       	add    eax,0x6b056601
   4d1d8:	83 05 07 90 05 56 3c 	add    DWORD PTR [rip+0x56059007],0x3c        # 560a61e6 <_end+0x54f9c626>
   4d1df:	05 07 9e 05 47       	add    eax,0x47059e07
   4d1e4:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   4d1e7:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   4d1ed:	4b 08 21             	rex.WXB or BYTE PTR [r9],spl
   4d1f0:	05 2c 08 3c 05       	add    eax,0x53c082c
   4d1f5:	2d 74 05 6b 3d       	sub    eax,0x3d6b0574
   4d1fa:	05 07 90 05 3b       	add    eax,0x3b059007
   4d1ff:	9e                   	sahf   
   4d200:	05 07 9e 05 05       	add    eax,0x5059e07
   4d205:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4d206:	05 01 82 05 84       	add    eax,0x84058201
   4d20b:	01 00                	add    DWORD PTR [rax],eax
   4d20d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d210:	c8 05 9b 01          	enter  0x9b05,0x1
   4d214:	00 02                	add    BYTE PTR [rdx],al
   4d216:	04 01                	add    al,0x1
   4d218:	e4 05                	in     al,0x5
   4d21a:	2c 00                	sub    al,0x0
   4d21c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d21f:	ba 05 78 00 02       	mov    edx,0x2007805
   4d224:	04 01                	add    al,0x1
   4d226:	66 05 62 00          	add    ax,0x62
   4d22a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d22d:	ba 05 65 00 02       	mov    edx,0x2006505
   4d232:	04 01                	add    al,0x1
   4d234:	9e                   	sahf   
   4d235:	05 2c 00 02 04       	add    eax,0x402002c
   4d23a:	01 3c 05 77 f4 05 4b 	add    DWORD PTR [rax*1+0x4b05f477],edi
   4d241:	d6                   	(bad)  
   4d242:	05 2c c8 05 2d       	add    eax,0x2d05c82c
   4d247:	74 05                	je     4d24e <__abi_tag-0x3b314e>
   4d249:	6b 3d 05 6c d6 05 07 	imul   edi,DWORD PTR [rip+0x5d66c05],0x7        # 5db3e55 <_end+0x4caa295>
   4d250:	4a 05 3b 3c 05 07    	rex.WX add rax,0x7053c3b
   4d256:	9e                   	sahf   
   4d257:	05 05 08 23 05       	add    eax,0x5230805
   4d25c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d25f:	09 83 05 7e 08 21    	or     DWORD PTR [rbx+0x21087e05],eax
   4d265:	05 3f ac 05 73       	add    eax,0x7305ac3f
   4d26a:	3c 05                	cmp    al,0x5
   4d26c:	3f                   	(bad)  
   4d26d:	9e                   	sahf   
   4d26e:	05 2c d6 05 2d       	add    eax,0x2d05d62c
   4d273:	74 05                	je     4d27a <__abi_tag-0x3b3122>
   4d275:	31 3d 05 01 9e 05    	xor    DWORD PTR [rip+0x59e0105],edi        # 5a2d380 <_end+0x49237c0>
   4d27b:	39 00                	cmp    DWORD PTR [rax],eax
   4d27d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d280:	58                   	pop    rax
   4d281:	05 05 9f 05 01       	add    eax,0x1059f05
   4d286:	82                   	(bad)  
   4d287:	05 84 01 00 02       	add    eax,0x2000184
   4d28c:	04 01                	add    al,0x1
   4d28e:	c8 05 9b 01          	enter  0x9b05,0x1
   4d292:	00 02                	add    BYTE PTR [rdx],al
   4d294:	04 01                	add    al,0x1
   4d296:	e4 05                	in     al,0x5
   4d298:	2c 00                	sub    al,0x0
   4d29a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d29d:	ba 05 78 00 02       	mov    edx,0x2007805
   4d2a2:	04 01                	add    al,0x1
   4d2a4:	66 05 62 00          	add    ax,0x62
   4d2a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d2ab:	ba 05 65 00 02       	mov    edx,0x2006505
   4d2b0:	04 01                	add    al,0x1
   4d2b2:	9e                   	sahf   
   4d2b3:	05 2c 00 02 04       	add    eax,0x402002c
   4d2b8:	01 3c 05 6a ca 05 6b 	add    DWORD PTR [rax*1+0x6b05ca6a],edi
   4d2bf:	d6                   	(bad)  
   4d2c0:	05 3e 4a 05 2c       	add    eax,0x2c054a3e
   4d2c5:	f2 05 2d 74 05 31    	repnz add eax,0x3105742d
   4d2cb:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   4d2d0:	39 00                	cmp    DWORD PTR [rax],eax
   4d2d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d2d5:	58                   	pop    rax
   4d2d6:	05 2d a1 05 04       	add    eax,0x405a12d
   4d2db:	08 e6                	or     dh,ah
   4d2dd:	05 01 66 05 17       	add    eax,0x17056601
   4d2e2:	00 02                	add    BYTE PTR [rdx],al
   4d2e4:	04 01                	add    al,0x1
   4d2e6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d2ec:	01 08                	add    DWORD PTR [rax],ecx
   4d2ee:	3c 05                	cmp    al,0x5
   4d2f0:	0d f2 05 8f 01       	or     eax,0x18f05f2
   4d2f5:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 170aa910 <_end+0x15fa0d50>
   4d2fb:	3c 05                	cmp    al,0x5
   4d2fd:	62                   	(bad)  
   4d2fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4d2ff:	05 36 d6 05 15       	add    eax,0x1505d636
   4d304:	3c 05                	cmp    al,0x5
   4d306:	05 08 21 05 01       	add    eax,0x1052108
   4d30b:	66 05 18 00          	add    ax,0x18
   4d30f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d312:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   4d318:	01 74 05 64          	add    DWORD PTR [rbp+rax*1+0x64],esi
   4d31c:	00 02                	add    BYTE PTR [rdx],al
   4d31e:	04 01                	add    al,0x1
   4d320:	74 05                	je     4d327 <__abi_tag-0x3b3075>
   4d322:	58                   	pop    rax
   4d323:	00 02                	add    BYTE PTR [rdx],al
   4d325:	04 01                	add    al,0x1
   4d327:	82                   	(bad)  
   4d328:	05 64 00 02 04       	add    eax,0x4020064
   4d32d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   4d333:	04 01                	add    al,0x1
   4d335:	66 05 0c ad          	add    ax,0xad0c
   4d339:	05 04 08 21 05       	add    eax,0x5210804
   4d33e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d341:	17                   	(bad)  
   4d342:	00 02                	add    BYTE PTR [rdx],al
   4d344:	04 01                	add    al,0x1
   4d346:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d34c:	01 08                	add    DWORD PTR [rax],ecx
   4d34e:	3c 05                	cmp    al,0x5
   4d350:	0d f2 05 8f 01       	or     eax,0x18f05f2
   4d355:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 170aa970 <_end+0x15fa0db0>
   4d35b:	3c 05                	cmp    al,0x5
   4d35d:	62                   	(bad)  
   4d35e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4d35f:	05 36 d6 05 15       	add    eax,0x1505d636
   4d364:	3c 05                	cmp    al,0x5
   4d366:	05 08 21 05 01       	add    eax,0x1052108
   4d36b:	66 05 18 00          	add    ax,0x18
   4d36f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d372:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   4d378:	01 74 05 64          	add    DWORD PTR [rbp+rax*1+0x64],esi
   4d37c:	00 02                	add    BYTE PTR [rdx],al
   4d37e:	04 01                	add    al,0x1
   4d380:	74 05                	je     4d387 <__abi_tag-0x3b3015>
   4d382:	58                   	pop    rax
   4d383:	00 02                	add    BYTE PTR [rdx],al
   4d385:	04 01                	add    al,0x1
   4d387:	82                   	(bad)  
   4d388:	05 64 00 02 04       	add    eax,0x4020064
   4d38d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   4d393:	04 01                	add    al,0x1
   4d395:	66 05 0c ad          	add    ax,0xad0c
   4d399:	05 04 08 21 05       	add    eax,0x5210804
   4d39e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d3a1:	17                   	(bad)  
   4d3a2:	00 02                	add    BYTE PTR [rdx],al
   4d3a4:	04 01                	add    al,0x1
   4d3a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d3ac:	01 08                	add    DWORD PTR [rax],ecx
   4d3ae:	3c 05                	cmp    al,0x5
   4d3b0:	0d f2 05 8f 01       	or     eax,0x18f05f2
   4d3b5:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 170aa9d0 <_end+0x15fa0e10>
   4d3bb:	3c 05                	cmp    al,0x5
   4d3bd:	62                   	(bad)  
   4d3be:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4d3bf:	05 36 d6 05 15       	add    eax,0x1505d636
   4d3c4:	3c 05                	cmp    al,0x5
   4d3c6:	05 08 21 05 01       	add    eax,0x1052108
   4d3cb:	66 05 4a 00          	add    ax,0x4a
   4d3cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d3d2:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
   4d3d8:	01 74 05 46          	add    DWORD PTR [rbp+rax*1+0x46],esi
   4d3dc:	00 02                	add    BYTE PTR [rdx],al
   4d3de:	04 01                	add    al,0x1
   4d3e0:	82                   	(bad)  
   4d3e1:	05 52 00 02 04       	add    eax,0x4020052
   4d3e6:	01 9e 05 53 00 02    	add    DWORD PTR [rsi+0x2005305],ebx
   4d3ec:	04 01                	add    al,0x1
   4d3ee:	3c 05                	cmp    al,0x5
   4d3f0:	04 67                	add    al,0x67
   4d3f2:	05 01 66 05 17       	add    eax,0x17056601
   4d3f7:	00 02                	add    BYTE PTR [rdx],al
   4d3f9:	04 01                	add    al,0x1
   4d3fb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d401:	01 08                	add    DWORD PTR [rax],ecx
   4d403:	3c 05                	cmp    al,0x5
   4d405:	01 d9                	add    ecx,ebx
   4d407:	05 0d 39 05 06       	add    eax,0x605390d
   4d40c:	24 05                	and    al,0x5
   4d40e:	01 90 05 1f 00 02    	add    DWORD PTR [rax+0x2001f05],edx
   4d414:	04 01                	add    al,0x1
   4d416:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4d41c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d41f:	04 83                	add    al,0x83
   4d421:	05 01 66 05 11       	add    eax,0x11056601
   4d426:	00 02                	add    BYTE PTR [rdx],al
   4d428:	04 01                	add    al,0x1
   4d42a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4d430:	01 08                	add    DWORD PTR [rax],ecx
   4d432:	3c 05                	cmp    al,0x5
   4d434:	18 00                	sbb    BYTE PTR [rax],al
   4d436:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d439:	66 05 22 00          	add    ax,0x22
   4d43d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4d440:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   4d446:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0a644d <_end+0x18f9c88d>
   4d44c:	00 02                	add    BYTE PTR [rdx],al
   4d44e:	04 01                	add    al,0x1
   4d450:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   4d456:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d459:	04 83                	add    al,0x83
   4d45b:	05 01 66 05 11       	add    eax,0x11056601
   4d460:	00 02                	add    BYTE PTR [rdx],al
   4d462:	04 01                	add    al,0x1
   4d464:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4d46a:	01 08                	add    DWORD PTR [rax],ecx
   4d46c:	3c 05                	cmp    al,0x5
   4d46e:	18 00                	sbb    BYTE PTR [rax],al
   4d470:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d473:	66 05 22 00          	add    ax,0x22
   4d477:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4d47a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   4d480:	9f                   	lahf   
   4d481:	05 0b 9e 05 05       	add    eax,0x5059e0b
   4d486:	bb 05 01 66 05       	mov    ebx,0x5660105
   4d48b:	0f 83 05 e9 01 08    	jae    806bd96 <_end+0x6f621d6>
   4d491:	66 05 0f 74          	add    ax,0x740f
   4d495:	05 83 01 02 42       	add    eax,0x42020183
   4d49a:	12 05 0f 74 05 05    	adc    al,BYTE PTR [rip+0x505740f]        # 50a48af <_end+0x3f9acef>
   4d4a0:	02 8b 01 13 05 01    	add    cl,BYTE PTR [rbx+0x1051301]
   4d4a6:	66 2f                	data16 (bad) 
   4d4a8:	05 15 2b 05 0c       	add    eax,0xc052b15
   4d4ad:	24 05                	and    al,0x5
   4d4af:	10 08                	adc    BYTE PTR [rax],cl
   4d4b1:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10a73bb <cmem_dynamic_free_list+0x7735b>
   4d4b7:	66 05 17 00          	add    ax,0x17
   4d4bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d4be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d4c4:	01 08                	add    DWORD PTR [rax],ecx
   4d4c6:	3c 05                	cmp    al,0x5
   4d4c8:	01 d7                	add    edi,edx
   4d4ca:	05 0d 2d 05 06       	add    eax,0x6052d0d
   4d4cf:	22 05 01 90 05 19    	and    al,BYTE PTR [rip+0x19059001]        # 190a64d6 <_end+0x17f9c916>
   4d4d5:	00 02                	add    BYTE PTR [rdx],al
   4d4d7:	04 01                	add    al,0x1
   4d4d9:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   4d4df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d4e2:	04 83                	add    al,0x83
   4d4e4:	05 01 66 05 11       	add    eax,0x11056601
   4d4e9:	00 02                	add    BYTE PTR [rdx],al
   4d4eb:	04 01                	add    al,0x1
   4d4ed:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4d4f3:	01 08                	add    DWORD PTR [rax],ecx
   4d4f5:	3c 05                	cmp    al,0x5
   4d4f7:	18 00                	sbb    BYTE PTR [rax],al
   4d4f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d4fc:	66 05 22 00          	add    ax,0x22
   4d500:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4d503:	4a 05 01 30 05 18    	rex.WX add rax,0x18053001
   4d509:	74 05                	je     4d510 <__abi_tag-0x3b2e8c>
   4d50b:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
   4d50e:	04 2f                	add    al,0x2f
   4d510:	05 01 66 05 17       	add    eax,0x17056601
   4d515:	00 02                	add    BYTE PTR [rdx],al
   4d517:	04 01                	add    al,0x1
   4d519:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d51f:	01 08                	add    DWORD PTR [rax],ecx
   4d521:	3c 05                	cmp    al,0x5
   4d523:	0d ba 05 09 22       	or     eax,0x220905ba
   4d528:	05 0c 02 5c 13       	add    eax,0x135c020c
   4d52d:	05 04 08 21 05       	add    eax,0x5210804
   4d532:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d535:	17                   	(bad)  
   4d536:	00 02                	add    BYTE PTR [rdx],al
   4d538:	04 01                	add    al,0x1
   4d53a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d540:	01 08                	add    DWORD PTR [rax],ecx
   4d542:	3c 05                	cmp    al,0x5
   4d544:	01 03                	add    DWORD PTR [rbx],eax
   4d546:	78 d6                	js     4d51e <__abi_tag-0x3b2e7e>
   4d548:	05 0d 36 05 01       	add    eax,0x105360d
   4d54d:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   4d550:	00 02                	add    BYTE PTR [rdx],al
   4d552:	04 03                	add    al,0x3
   4d554:	03 0b                	add    ecx,DWORD PTR [rbx]
   4d556:	2e 05 0a 00 02 04    	cs add eax,0x402000a
   4d55c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4d560:	00 02                	add    BYTE PTR [rdx],al
   4d562:	04 03                	add    al,0x3
   4d564:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4d56a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4d56d:	17                   	(bad)  
   4d56e:	00 02                	add    BYTE PTR [rdx],al
   4d570:	04 01                	add    al,0x1
   4d572:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d578:	01 08                	add    DWORD PTR [rax],ecx
   4d57a:	3c 05                	cmp    al,0x5
   4d57c:	0d ba 05 10 23       	or     eax,0x231005ba
   4d581:	05 17 9f 05 16       	add    eax,0x16059f17
   4d586:	74 05                	je     4d58d <__abi_tag-0x3b2e0f>
   4d588:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   4d58e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d591:	0f 83 05 70 08 66    	jae    660d459c <_end+0x64fca9dc>
   4d597:	05 0f 74 05 05       	add    eax,0x505740f
   4d59c:	02 75 13             	add    dh,BYTE PTR [rbp+0x13]
   4d59f:	05 01 66 2f 05       	add    eax,0x52f6601
   4d5a4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4d5a9:	05 10 08 21 05       	add    eax,0x5210810
   4d5ae:	04 9f                	add    al,0x9f
   4d5b0:	05 01 66 05 17       	add    eax,0x17056601
   4d5b5:	00 02                	add    BYTE PTR [rdx],al
   4d5b7:	04 01                	add    al,0x1
   4d5b9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d5bf:	01 08                	add    DWORD PTR [rax],ecx
   4d5c1:	3c 05                	cmp    al,0x5
   4d5c3:	01 d7                	add    edi,edx
   4d5c5:	05 0d 2d 05 11       	add    eax,0x11052d0d
   4d5ca:	22 05 50 02 3a 12    	and    al,BYTE PTR [rip+0x123a0250]        # 123ed820 <_end+0x112e3c60>
   4d5d0:	05 52 00 02 04       	add    eax,0x4020052
   4d5d5:	05 4a 05 50 00       	add    eax,0x50054a
   4d5da:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4d5e1:	06                   	(bad)  
   4d5e2:	06                   	(bad)  
   4d5e3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4d5e6:	04 07                	add    al,0x7
   4d5e8:	74 05                	je     4d5ef <__abi_tag-0x3b2dad>
   4d5ea:	01 00                	add    DWORD PTR [rax],eax
   4d5ec:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4d5ef:	06                   	(bad)  
   4d5f0:	58                   	pop    rax
   4d5f1:	05 04 83 05 01       	add    eax,0x1058304
   4d5f6:	66 05 11 00          	add    ax,0x11
   4d5fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d5fd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4d603:	01 08                	add    DWORD PTR [rax],ecx
   4d605:	3c 05                	cmp    al,0x5
   4d607:	18 00                	sbb    BYTE PTR [rax],al
   4d609:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d60c:	66 05 22 00          	add    ax,0x22
   4d610:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4d613:	4a 05 10 5a 05 17    	rex.WX add rax,0x17055a10
   4d619:	9f                   	lahf   
   4d61a:	05 16 74 05 0b       	add    eax,0xb057416
   4d61f:	82                   	(bad)  
   4d620:	05 05 bb 05 01       	add    eax,0x105bb05
   4d625:	66 05 0f 83          	add    ax,0x830f
   4d629:	05 fc 01 02 75       	add    eax,0x750201fc
   4d62e:	12 05 0f 74 05 8d    	adc    al,BYTE PTR [rip+0xffffffff8d05740f]        # ffffffff8d0a4a43 <_end+0xffffffff8bf9ae83>
   4d634:	01 02                	add    DWORD PTR [rdx],eax
   4d636:	4a 12 05 0f 74 05 05 	rex.WX adc al,BYTE PTR [rip+0x505740f]        # 50a4a4c <_end+0x3f9ae8c>
   4d63d:	02 bb 01 13 05 01    	add    bh,BYTE PTR [rbx+0x1051301]
   4d643:	66 2f                	data16 (bad) 
   4d645:	05 15 2b 05 0c       	add    eax,0xc052b15
   4d64a:	24 05                	and    al,0x5
   4d64c:	10 08                	adc    BYTE PTR [rax],cl
   4d64e:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10a7558 <cmem_dynamic_free_list+0x774f8>
   4d654:	66 05 17 00          	add    ax,0x17
   4d658:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d65b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d661:	01 08                	add    DWORD PTR [rax],ecx
   4d663:	3c 05                	cmp    al,0x5
   4d665:	0d f2 05 10 22       	or     eax,0x221005f2
   4d66a:	05 17 9f 05 16       	add    eax,0x16059f17
   4d66f:	74 05                	je     4d676 <__abi_tag-0x3b2d26>
   4d671:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   4d677:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d67a:	0f 83 05 70 08 66    	jae    660d4685 <_end+0x64fcaac5>
   4d680:	05 0f 74 05 05       	add    eax,0x505740f
   4d685:	02 75 13             	add    dh,BYTE PTR [rbp+0x13]
   4d688:	05 01 66 2f 05       	add    eax,0x52f6601
   4d68d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4d692:	05 10 08 21 05       	add    eax,0x5210810
   4d697:	04 9f                	add    al,0x9f
   4d699:	05 01 66 05 17       	add    eax,0x17056601
   4d69e:	00 02                	add    BYTE PTR [rdx],al
   4d6a0:	04 01                	add    al,0x1
   4d6a2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d6a8:	01 08                	add    DWORD PTR [rax],ecx
   4d6aa:	3c 05                	cmp    al,0x5
   4d6ac:	01 f4                	add    esp,esi
   4d6ae:	05 0d 3a 05 11       	add    eax,0x11053a0d
   4d6b3:	23 05 50 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0250]        # 123ed909 <_end+0x112e3d49>
   4d6b9:	05 52 00 02 04       	add    eax,0x4020052
   4d6be:	05 4a 05 50 00       	add    eax,0x50054a
   4d6c3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4d6ca:	06                   	(bad)  
   4d6cb:	06                   	(bad)  
   4d6cc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4d6cf:	04 07                	add    al,0x7
   4d6d1:	74 05                	je     4d6d8 <__abi_tag-0x3b2cc4>
   4d6d3:	01 00                	add    DWORD PTR [rax],eax
   4d6d5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4d6d8:	06                   	(bad)  
   4d6d9:	58                   	pop    rax
   4d6da:	05 04 83 05 01       	add    eax,0x1058304
   4d6df:	66 05 11 00          	add    ax,0x11
   4d6e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d6e6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4d6ec:	01 08                	add    DWORD PTR [rax],ecx
   4d6ee:	3c 05                	cmp    al,0x5
   4d6f0:	18 00                	sbb    BYTE PTR [rax],al
   4d6f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d6f5:	66 05 22 00          	add    ax,0x22
   4d6f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4d6fc:	4a 05 10 5a 05 17    	rex.WX add rax,0x17055a10
   4d702:	9f                   	lahf   
   4d703:	05 16 74 05 0b       	add    eax,0xb057416
   4d708:	82                   	(bad)  
   4d709:	05 05 bb 05 01       	add    eax,0x105bb05
   4d70e:	66 05 0f 83          	add    ax,0x830f
   4d712:	05 fc 01 02 75       	add    eax,0x750201fc
   4d717:	12 05 0f 74 05 8d    	adc    al,BYTE PTR [rip+0xffffffff8d05740f]        # ffffffff8d0a4b2c <_end+0xffffffff8bf9af6c>
   4d71d:	01 02                	add    DWORD PTR [rdx],eax
   4d71f:	4a 12 05 0f 74 05 05 	rex.WX adc al,BYTE PTR [rip+0x505740f]        # 50a4b35 <_end+0x3f9af75>
   4d726:	02 bb 01 13 05 01    	add    bh,BYTE PTR [rbx+0x1051301]
   4d72c:	66 2f                	data16 (bad) 
   4d72e:	05 15 2b 05 0c       	add    eax,0xc052b15
   4d733:	24 05                	and    al,0x5
   4d735:	10 08                	adc    BYTE PTR [rax],cl
   4d737:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10a7641 <cmem_dynamic_free_list+0x775e1>
   4d73d:	66 05 17 00          	add    ax,0x17
   4d741:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d744:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d74a:	01 08                	add    DWORD PTR [rax],ecx
   4d74c:	3c 05                	cmp    al,0x5
   4d74e:	0d f2 05 10 22       	or     eax,0x221005f2
   4d753:	05 17 9f 05 16       	add    eax,0x16059f17
   4d758:	74 05                	je     4d75f <__abi_tag-0x3b2c3d>
   4d75a:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   4d760:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d763:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1338d96f <_end+0x12283daf>
   4d76a:	05 01 66 2f 05       	add    eax,0x52f6601
   4d76f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4d774:	05 10 08 21 05       	add    eax,0x5210810
   4d779:	04 9f                	add    al,0x9f
   4d77b:	05 01 66 05 17       	add    eax,0x17056601
   4d780:	00 02                	add    BYTE PTR [rdx],al
   4d782:	04 01                	add    al,0x1
   4d784:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d78a:	01 08                	add    DWORD PTR [rax],ecx
   4d78c:	3c 05                	cmp    al,0x5
   4d78e:	0d f2 05 10 23       	or     eax,0x231005f2
   4d793:	05 17 9f 05 16       	add    eax,0x16059f17
   4d798:	74 05                	je     4d79f <__abi_tag-0x3b2bfd>
   4d79a:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   4d7a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d7a3:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1338d9af <_end+0x12283def>
   4d7aa:	05 01 66 2f 05       	add    eax,0x52f6601
   4d7af:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4d7b4:	05 10 08 21 05       	add    eax,0x5210810
   4d7b9:	04 9f                	add    al,0x9f
   4d7bb:	05 01 66 05 17       	add    eax,0x17056601
   4d7c0:	00 02                	add    BYTE PTR [rdx],al
   4d7c2:	04 01                	add    al,0x1
   4d7c4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d7ca:	01 08                	add    DWORD PTR [rax],ecx
   4d7cc:	3c 05                	cmp    al,0x5
   4d7ce:	01 d7                	add    edi,edx
   4d7d0:	05 0d 2d 05 06       	add    eax,0x6052d0d
   4d7d5:	22 05 01 90 05 19    	and    al,BYTE PTR [rip+0x19059001]        # 190a67dc <_end+0x17f9cc1c>
   4d7db:	00 02                	add    BYTE PTR [rdx],al
   4d7dd:	04 01                	add    al,0x1
   4d7df:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   4d7e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d7e8:	04 4b                	add    al,0x4b
   4d7ea:	05 01 66 05 11       	add    eax,0x11056601
   4d7ef:	00 02                	add    BYTE PTR [rdx],al
   4d7f1:	04 01                	add    al,0x1
   4d7f3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4d7f9:	01 08                	add    DWORD PTR [rax],ecx
   4d7fb:	3c 05                	cmp    al,0x5
   4d7fd:	18 00                	sbb    BYTE PTR [rax],al
   4d7ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d802:	66 05 22 00          	add    ax,0x22
   4d806:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4d809:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
   4d80f:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   4d812:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4d815:	17                   	(bad)  
   4d816:	00 02                	add    BYTE PTR [rdx],al
   4d818:	04 01                	add    al,0x1
   4d81a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d820:	01 08                	add    DWORD PTR [rax],ecx
   4d822:	3c 05                	cmp    al,0x5
   4d824:	01 a2 05 0d 38 05    	add    DWORD PTR [rdx+0x5380d05],esp
   4d82a:	09 25 05 1a 90 05    	or     DWORD PTR [rip+0x5901a05],esp        # 594f235 <_end+0x4845675>
   4d830:	07                   	(bad)  
   4d831:	90                   	nop
   4d832:	05 25 4a 05 3e       	add    eax,0x3e054a25
   4d837:	90                   	nop
   4d838:	05 23 82 05 21       	add    eax,0x21058223
   4d83d:	2e 05 49 2e 05 5f    	cs add eax,0x5f052e49
   4d843:	90                   	nop
   4d844:	05 47 82 05 45       	add    eax,0x45058247
   4d849:	2e 05 6a 2e 05 81    	cs add eax,0x81052e6a
   4d84f:	01 90 05 68 82 05    	add    DWORD PTR [rax+0x5826805],edx
   4d855:	66 2e 05 01 2e       	cs add ax,0x2e01
   4d85a:	05 8b 01 00 02       	add    eax,0x200018b
   4d85f:	04 01                	add    al,0x1
   4d861:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
   4d867:	04 01                	add    al,0x1
   4d869:	66 05 04 83          	add    ax,0x8304
   4d86d:	05 01 66 05 11       	add    eax,0x11056601
   4d872:	00 02                	add    BYTE PTR [rdx],al
   4d874:	04 01                	add    al,0x1
   4d876:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4d87c:	01 08                	add    DWORD PTR [rax],ecx
   4d87e:	3c 05                	cmp    al,0x5
   4d880:	18 00                	sbb    BYTE PTR [rax],al
   4d882:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d885:	66 05 22 00          	add    ax,0x22
   4d889:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4d88c:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   4d892:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   4d895:	01 00                	add    DWORD PTR [rax],eax
   4d897:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4d89a:	90                   	nop
   4d89b:	05 3e 00 02 04       	add    eax,0x402003e
   4d8a0:	03 74 05 1f          	add    esi,DWORD PTR [rbp+rax*1+0x1f]
   4d8a4:	00 02                	add    BYTE PTR [rdx],al
   4d8a6:	04 03                	add    al,0x3
   4d8a8:	3c 05                	cmp    al,0x5
   4d8aa:	04 00                	add    al,0x0
   4d8ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4d8af:	2f                   	(bad)  
   4d8b0:	05 01 00 02 04       	add    eax,0x4020001
   4d8b5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4d8b8:	17                   	(bad)  
   4d8b9:	00 02                	add    BYTE PTR [rdx],al
   4d8bb:	04 01                	add    al,0x1
   4d8bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4d8c3:	01 08                	add    DWORD PTR [rax],ecx
   4d8c5:	3c 05                	cmp    al,0x5
   4d8c7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4d8cd:	21 22                	and    DWORD PTR [rdx],esp
   4d8cf:	05 4b ba 05 3f       	add    eax,0x3f05ba4b
   4d8d4:	08 82 05 11 90 05    	or     BYTE PTR [rdx+0x5901105],al
   4d8da:	7d 08                	jge    4d8e4 <__abi_tag-0x3b2ab8>
   4d8dc:	2e 05 7f 00 02 04    	cs add eax,0x402007f
   4d8e2:	04 4a                	add    al,0x4a
   4d8e4:	05 7d 00 02 04       	add    eax,0x402007d
   4d8e9:	04 66                	add    al,0x66
   4d8eb:	00 02                	add    BYTE PTR [rdx],al
   4d8ed:	04 05                	add    al,0x5
   4d8ef:	06                   	(bad)  
   4d8f0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4d8f3:	04 06                	add    al,0x6
   4d8f5:	74 05                	je     4d8fc <__abi_tag-0x3b2aa0>
   4d8f7:	01 00                	add    DWORD PTR [rax],eax
   4d8f9:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   4d8fc:	06                   	(bad)  
   4d8fd:	58                   	pop    rax
   4d8fe:	05 04 83 05 01       	add    eax,0x1058304
   4d903:	66 05 11 00          	add    ax,0x11
   4d907:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d90a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4d910:	01 08                	add    DWORD PTR [rax],ecx
   4d912:	3c 05                	cmp    al,0x5
   4d914:	18 00                	sbb    BYTE PTR [rax],al
   4d916:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d919:	66 05 22 00          	add    ax,0x22
   4d91d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4d920:	4a 05 30 5b 05 31    	rex.WX add rax,0x31055b30
   4d926:	d6                   	(bad)  
   4d927:	05 01 3c 05 06       	add    eax,0x6053c01
   4d92c:	59                   	pop    rcx
   4d92d:	05 4d e6 05 4b       	add    eax,0x4b05e64d
   4d932:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4d933:	05 45 74 05 49       	add    eax,0x49057445
   4d938:	d6                   	(bad)  
   4d939:	05 4b 3c 05 30       	add    eax,0x30053c4b
   4d93e:	a0 05 31 d6 05 01 3c 	movabs al,ds:0x3f053c0105d63105
   4d945:	05 3f 
   4d947:	59                   	pop    rcx
   4d948:	05 13 d6 05 18       	add    eax,0x1805d613
   4d94d:	84 05 2c 9f 05 2d    	test   BYTE PTR [rip+0x2d059f2c],al        # 2d0a787f <_end+0x2bf9dcbf>
   4d953:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4d954:	05 2f 75 05 4d       	add    eax,0x4d05752f
   4d959:	90                   	nop
   4d95a:	05 80 01 58 05       	add    eax,0x5580180
   4d95f:	54                   	push   rsp
   4d960:	d6                   	(bad)  
   4d961:	05 2c 66 05 81       	add    eax,0x8105662c
   4d966:	01 ac 05 2d 4a 05 2c 	add    DWORD PTR [rbp+rax*1+0x2c054a2d],ebp
   4d96d:	3d 05 2d ac 05       	cmp    eax,0x5ac2d05
   4d972:	05 75 05 01 66       	add    eax,0x66010575
   4d977:	05 0a 84 05 0f       	add    eax,0xf05840a
   4d97c:	08 21                	or     BYTE PTR [rcx],ah
   4d97e:	05 0e 90 05 01       	add    eax,0x105900e
   4d983:	74 05                	je     4d98a <__abi_tag-0x3b2a12>
   4d985:	0d 59 05 01 d6       	or     eax,0xd6010559
   4d98a:	05 4a 2f 05 52       	add    eax,0x52052f4a
   4d98f:	74 05                	je     4d996 <__abi_tag-0x3b2a06>
   4d991:	46 82                	rex.RX (bad) 
   4d993:	05 52 9e 05 09       	add    eax,0x9059e52
   4d998:	66 05 01 81          	add    ax,0x8101
   4d99c:	05 21 00 02 04       	add    eax,0x4020021
   4d9a1:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
   4d9a7:	04 01                	add    al,0x1
   4d9a9:	82                   	(bad)  
   4d9aa:	05 7f 93 05 3f       	add    eax,0x3f05937f
   4d9af:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4d9b0:	05 73 3c 05 3f       	add    eax,0x3f053c73
   4d9b5:	9e                   	sahf   
   4d9b6:	05 2c d6 05 2d       	add    eax,0x2d05d62c
   4d9bb:	74 05                	je     4d9c2 <__abi_tag-0x3b29da>
   4d9bd:	31 3d 05 01 9e 05    	xor    DWORD PTR [rip+0x59e0105],edi        # 5a2dac8 <_end+0x4923f08>
   4d9c3:	39 00                	cmp    DWORD PTR [rax],eax
   4d9c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4d9c8:	58                   	pop    rax
   4d9c9:	05 05 9f 05 17       	add    eax,0x17059f05
   4d9ce:	90                   	nop
   4d9cf:	05 01 74 05 0e       	add    eax,0xe057401
   4d9d4:	91                   	xchg   ecx,eax
   4d9d5:	05 0d 66 05 01       	add    eax,0x105660d
   4d9da:	90                   	nop
   4d9db:	05 30 2f 05 31       	add    eax,0x31052f30
   4d9e0:	d6                   	(bad)  
   4d9e1:	05 01 3c 05 59       	add    eax,0x59053c01
   4d9e6:	59                   	pop    rcx
   4d9e7:	05 3b e4 05 43       	add    eax,0x4305e43b
   4d9ec:	74 05                	je     4d9f3 <__abi_tag-0x3b29a9>
   4d9ee:	37                   	(bad)  
   4d9ef:	82                   	(bad)  
   4d9f0:	05 43 9e 05 44       	add    eax,0x44059e43
   4d9f5:	3c 05                	cmp    al,0x5
   4d9f7:	54                   	push   rsp
   4d9f8:	5a                   	pop    rdx
   4d9f9:	05 3b e4 05 43       	add    eax,0x4305e43b
   4d9fe:	74 05                	je     4da05 <__abi_tag-0x3b2997>
   4da00:	37                   	(bad)  
   4da01:	82                   	(bad)  
   4da02:	05 43 9e 05 44       	add    eax,0x44059e43
   4da07:	3c 05                	cmp    al,0x5
   4da09:	01 00                	add    DWORD PTR [rax],eax
   4da0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4da0e:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 406da3d <_end+0x2f63e7d>
   4da14:	01 82 05 6a 03 09    	add    DWORD PTR [rdx+0x9036a05],eax
   4da1a:	08 82 05 6b d6 05    	or     BYTE PTR [rdx+0x5d66b05],al
   4da20:	3e 4a 05 2c ac 05 2d 	ds rex.WX add rax,0x2d05ac2c
   4da27:	74 05                	je     4da2e <__abi_tag-0x3b296e>
   4da29:	31 3d 05 01 9e 05    	xor    DWORD PTR [rip+0x59e0105],edi        # 5a2db34 <_end+0x4923f74>
   4da2f:	39 00                	cmp    DWORD PTR [rax],eax
   4da31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4da34:	58                   	pop    rax
   4da35:	05 2d 9f 05 09       	add    eax,0x9059f2d
   4da3a:	08 e5                	or     ch,ah
   4da3c:	05 30 08 21 05       	add    eax,0x5210830
   4da41:	31 d6                	xor    esi,edx
   4da43:	05 01 3c 59 05       	add    eax,0x5593c01
   4da48:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   4da4b:	04 03                	add    al,0x3
   4da4d:	2e 05 4d 00 02 04    	cs add eax,0x402004d
   4da53:	03 e4                	add    esp,esp
   4da55:	05 55 00 02 04       	add    eax,0x4020055
   4da5a:	03 74 05 49          	add    esi,DWORD PTR [rbp+rax*1+0x49]
   4da5e:	00 02                	add    BYTE PTR [rdx],al
   4da60:	04 03                	add    al,0x3
   4da62:	82                   	(bad)  
   4da63:	05 55 00 02 04       	add    eax,0x4020055
   4da68:	03 9e 05 56 00 02    	add    ebx,DWORD PTR [rsi+0x2005605]
   4da6e:	04 03                	add    al,0x3
   4da70:	3c 05                	cmp    al,0x5
   4da72:	0f 00 02             	sldt   WORD PTR [rdx]
   4da75:	04 02                	add    al,0x2
   4da77:	3c 05                	cmp    al,0x5
   4da79:	66 00 02             	data16 add BYTE PTR [rdx],al
   4da7c:	04 03                	add    al,0x3
   4da7e:	08 ca                	or     dl,cl
   4da80:	05 4d 00 02 04       	add    eax,0x402004d
   4da85:	03 e4                	add    esp,esp
   4da87:	05 55 00 02 04       	add    eax,0x4020055
   4da8c:	03 74 05 49          	add    esi,DWORD PTR [rbp+rax*1+0x49]
   4da90:	00 02                	add    BYTE PTR [rdx],al
   4da92:	04 03                	add    al,0x3
   4da94:	82                   	(bad)  
   4da95:	05 55 00 02 04       	add    eax,0x4020055
   4da9a:	03 9e 05 56 00 02    	add    ebx,DWORD PTR [rsi+0x2005605]
   4daa0:	04 03                	add    al,0x3
   4daa2:	3c 05                	cmp    al,0x5
   4daa4:	0f 00 02             	sldt   WORD PTR [rdx]
   4daa7:	04 02                	add    al,0x2
   4daa9:	3c 05                	cmp    al,0x5
   4daab:	04 08                	add    al,0x8
   4daad:	b0 05                	mov    al,0x5
   4daaf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4dab2:	17                   	(bad)  
   4dab3:	00 02                	add    BYTE PTR [rdx],al
   4dab5:	04 01                	add    al,0x1
   4dab7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4dabd:	01 08                	add    DWORD PTR [rax],ecx
   4dabf:	3c 05                	cmp    al,0x5
   4dac1:	0d f2 05 30 23       	or     eax,0x233005f2
   4dac6:	05 31 d6 05 01       	add    eax,0x105d631
   4dacb:	3c 05                	cmp    al,0x5
   4dacd:	06                   	(bad)  
   4dace:	59                   	pop    rcx
   4dacf:	05 4d e6 05 4b       	add    eax,0x4b05e64d
   4dad4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4dad5:	05 45 74 05 49       	add    eax,0x49057445
   4dada:	d6                   	(bad)  
   4dadb:	05 4b 3c 05 30       	add    eax,0x30053c4b
   4dae0:	a0 05 31 d6 05 01 3c 	movabs al,ds:0x3f053c0105d63105
   4dae7:	05 3f 
   4dae9:	59                   	pop    rcx
   4daea:	05 13 d6 05 18       	add    eax,0x1805d613
   4daef:	84 05 2c 9f 05 2d    	test   BYTE PTR [rip+0x2d059f2c],al        # 2d0a7a21 <_end+0x2bf9de61>
   4daf5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4daf6:	05 2f 75 05 4d       	add    eax,0x4d05752f
   4dafb:	90                   	nop
   4dafc:	05 80 01 58 05       	add    eax,0x5580180
   4db01:	54                   	push   rsp
   4db02:	d6                   	(bad)  
   4db03:	05 2c 66 05 81       	add    eax,0x8105662c
   4db08:	01 ac 05 2d 4a 05 2c 	add    DWORD PTR [rbp+rax*1+0x2c054a2d],ebp
   4db0f:	3d 05 2d ac 05       	cmp    eax,0x5ac2d05
   4db14:	05 75 05 01 66       	add    eax,0x66010575
   4db19:	05 0a 84 05 0f       	add    eax,0xf05840a
   4db1e:	08 21                	or     BYTE PTR [rcx],ah
   4db20:	05 0e 90 05 01       	add    eax,0x105900e
   4db25:	74 05                	je     4db2c <__abi_tag-0x3b2870>
   4db27:	0d 59 05 01 d6       	or     eax,0xd6010559
   4db2c:	05 4a 2f 05 52       	add    eax,0x52052f4a
   4db31:	74 05                	je     4db38 <__abi_tag-0x3b2864>
   4db33:	46 82                	rex.RX (bad) 
   4db35:	05 52 9e 05 09       	add    eax,0x9059e52
   4db3a:	66 05 01 81          	add    ax,0x8101
   4db3e:	05 21 00 02 04       	add    eax,0x4020021
   4db43:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
   4db49:	04 01                	add    al,0x1
   4db4b:	82                   	(bad)  
   4db4c:	05 7f 93 05 3f       	add    eax,0x3f05937f
   4db51:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4db52:	05 73 3c 05 3f       	add    eax,0x3f053c73
   4db57:	9e                   	sahf   
   4db58:	05 2c d6 05 2d       	add    eax,0x2d05d62c
   4db5d:	74 05                	je     4db64 <__abi_tag-0x3b2838>
   4db5f:	31 3d 05 01 9e 05    	xor    DWORD PTR [rip+0x59e0105],edi        # 5a2dc6a <_end+0x49240aa>
   4db65:	39 00                	cmp    DWORD PTR [rax],eax
   4db67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4db6a:	58                   	pop    rax
   4db6b:	05 05 9f 05 17       	add    eax,0x17059f05
   4db70:	90                   	nop
   4db71:	05 01 74 05 0e       	add    eax,0xe057401
   4db76:	91                   	xchg   ecx,eax
   4db77:	05 0d 66 05 01       	add    eax,0x105660d
   4db7c:	90                   	nop
   4db7d:	05 30 2f 05 31       	add    eax,0x31052f30
   4db82:	d6                   	(bad)  
   4db83:	05 01 3c 05 59       	add    eax,0x59053c01
   4db88:	59                   	pop    rcx
   4db89:	05 3b e4 05 43       	add    eax,0x4305e43b
   4db8e:	74 05                	je     4db95 <__abi_tag-0x3b2807>
   4db90:	37                   	(bad)  
   4db91:	82                   	(bad)  
   4db92:	05 43 9e 05 44       	add    eax,0x44059e43
   4db97:	3c 05                	cmp    al,0x5
   4db99:	54                   	push   rsp
   4db9a:	5a                   	pop    rdx
   4db9b:	05 3b e4 05 43       	add    eax,0x4305e43b
   4dba0:	74 05                	je     4dba7 <__abi_tag-0x3b27f5>
   4dba2:	37                   	(bad)  
   4dba3:	82                   	(bad)  
   4dba4:	05 43 9e 05 44       	add    eax,0x44059e43
   4dba9:	3c 05                	cmp    al,0x5
   4dbab:	01 00                	add    DWORD PTR [rax],eax
   4dbad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4dbb0:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 406dbdf <_end+0x2f6401f>
   4dbb6:	01 82 05 6a 03 09    	add    DWORD PTR [rdx+0x9036a05],eax
   4dbbc:	08 82 05 6b d6 05    	or     BYTE PTR [rdx+0x5d66b05],al
   4dbc2:	3e 4a 05 2c ac 05 2d 	ds rex.WX add rax,0x2d05ac2c
   4dbc9:	74 05                	je     4dbd0 <__abi_tag-0x3b27cc>
   4dbcb:	31 3d 05 01 9e 05    	xor    DWORD PTR [rip+0x59e0105],edi        # 5a2dcd6 <_end+0x4924116>
   4dbd1:	39 00                	cmp    DWORD PTR [rax],eax
   4dbd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4dbd6:	58                   	pop    rax
   4dbd7:	05 2d 9f 05 09       	add    eax,0x9059f2d
   4dbdc:	08 e5                	or     ch,ah
   4dbde:	05 30 08 21 05       	add    eax,0x5210830
   4dbe3:	31 d6                	xor    esi,edx
   4dbe5:	05 01 3c 59 05       	add    eax,0x5593c01
   4dbea:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   4dbed:	04 03                	add    al,0x3
   4dbef:	2e 05 4d 00 02 04    	cs add eax,0x402004d
   4dbf5:	03 e4                	add    esp,esp
   4dbf7:	05 55 00 02 04       	add    eax,0x4020055
   4dbfc:	03 74 05 49          	add    esi,DWORD PTR [rbp+rax*1+0x49]
   4dc00:	00 02                	add    BYTE PTR [rdx],al
   4dc02:	04 03                	add    al,0x3
   4dc04:	82                   	(bad)  
   4dc05:	05 55 00 02 04       	add    eax,0x4020055
   4dc0a:	03 9e 05 56 00 02    	add    ebx,DWORD PTR [rsi+0x2005605]
   4dc10:	04 03                	add    al,0x3
   4dc12:	3c 05                	cmp    al,0x5
   4dc14:	0f 00 02             	sldt   WORD PTR [rdx]
   4dc17:	04 02                	add    al,0x2
   4dc19:	3c 05                	cmp    al,0x5
   4dc1b:	66 00 02             	data16 add BYTE PTR [rdx],al
   4dc1e:	04 03                	add    al,0x3
   4dc20:	08 ca                	or     dl,cl
   4dc22:	05 4d 00 02 04       	add    eax,0x402004d
   4dc27:	03 e4                	add    esp,esp
   4dc29:	05 55 00 02 04       	add    eax,0x4020055
   4dc2e:	03 74 05 49          	add    esi,DWORD PTR [rbp+rax*1+0x49]
   4dc32:	00 02                	add    BYTE PTR [rdx],al
   4dc34:	04 03                	add    al,0x3
   4dc36:	82                   	(bad)  
   4dc37:	05 55 00 02 04       	add    eax,0x4020055
   4dc3c:	03 9e 05 56 00 02    	add    ebx,DWORD PTR [rsi+0x2005605]
   4dc42:	04 03                	add    al,0x3
   4dc44:	3c 05                	cmp    al,0x5
   4dc46:	0f 00 02             	sldt   WORD PTR [rdx]
   4dc49:	04 02                	add    al,0x2
   4dc4b:	3c 05                	cmp    al,0x5
   4dc4d:	04 08                	add    al,0x8
   4dc4f:	b0 05                	mov    al,0x5
   4dc51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4dc54:	17                   	(bad)  
   4dc55:	00 02                	add    BYTE PTR [rdx],al
   4dc57:	04 01                	add    al,0x1
   4dc59:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4dc5f:	01 08                	add    DWORD PTR [rax],ecx
   4dc61:	3c 05                	cmp    al,0x5
   4dc63:	0d f2 05 30 23       	or     eax,0x233005f2
   4dc68:	05 31 d6 05 01       	add    eax,0x105d631
   4dc6d:	3c 05                	cmp    al,0x5
   4dc6f:	06                   	(bad)  
   4dc70:	59                   	pop    rcx
   4dc71:	05 4d e6 05 4b       	add    eax,0x4b05e64d
   4dc76:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4dc77:	05 45 74 05 49       	add    eax,0x49057445
   4dc7c:	d6                   	(bad)  
   4dc7d:	05 4b 3c 05 30       	add    eax,0x30053c4b
   4dc82:	a0 05 31 d6 05 01 3c 	movabs al,ds:0x3f053c0105d63105
   4dc89:	05 3f 
   4dc8b:	59                   	pop    rcx
   4dc8c:	05 13 d6 05 18       	add    eax,0x1805d613
   4dc91:	84 05 2c 9f 05 2d    	test   BYTE PTR [rip+0x2d059f2c],al        # 2d0a7bc3 <_end+0x2bf9e003>
   4dc97:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4dc98:	05 2f 75 05 4d       	add    eax,0x4d05752f
   4dc9d:	90                   	nop
   4dc9e:	05 80 01 58 05       	add    eax,0x5580180
   4dca3:	54                   	push   rsp
   4dca4:	d6                   	(bad)  
   4dca5:	05 2c 66 05 81       	add    eax,0x8105662c
   4dcaa:	01 ac 05 2d 4a 05 2c 	add    DWORD PTR [rbp+rax*1+0x2c054a2d],ebp
   4dcb1:	3d 05 2d ac 05       	cmp    eax,0x5ac2d05
   4dcb6:	30 75 05             	xor    BYTE PTR [rbp+0x5],dh
   4dcb9:	31 d6                	xor    esi,edx
   4dcbb:	05 01 3c 05 05       	add    eax,0x5053c01
   4dcc0:	91                   	xchg   ecx,eax
   4dcc1:	05 01 66 05 6b       	add    eax,0x6b056601
   4dcc6:	83 05 07 90 05 56 3c 	add    DWORD PTR [rip+0x56059007],0x3c        # 560a6cd4 <_end+0x54f9d114>
   4dccd:	05 07 9e 05 47       	add    eax,0x47059e07
   4dcd2:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   4dcd5:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   4dcdb:	4b 08 21             	rex.WXB or BYTE PTR [r9],spl
   4dcde:	05 2c 08 3c 05       	add    eax,0x53c082c
   4dce3:	2d 74 05 6b 3d       	sub    eax,0x3d6b0574
   4dce8:	05 07 90 05 3b       	add    eax,0x3b059007
   4dced:	9e                   	sahf   
   4dcee:	05 07 9e 05 05       	add    eax,0x5059e07
   4dcf3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4dcf4:	05 01 82 05 84       	add    eax,0x84058201
   4dcf9:	01 00                	add    DWORD PTR [rax],eax
   4dcfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4dcfe:	c8 05 9b 01          	enter  0x9b05,0x1
   4dd02:	00 02                	add    BYTE PTR [rdx],al
   4dd04:	04 01                	add    al,0x1
   4dd06:	e4 05                	in     al,0x5
   4dd08:	2c 00                	sub    al,0x0
   4dd0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4dd0d:	ba 05 78 00 02       	mov    edx,0x2007805
   4dd12:	04 01                	add    al,0x1
   4dd14:	66 05 62 00          	add    ax,0x62
   4dd18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4dd1b:	ba 05 65 00 02       	mov    edx,0x2006505
   4dd20:	04 01                	add    al,0x1
   4dd22:	9e                   	sahf   
   4dd23:	05 2c 00 02 04       	add    eax,0x402002c
   4dd28:	01 3c 05 77 f4 05 4b 	add    DWORD PTR [rax*1+0x4b05f477],edi
   4dd2f:	d6                   	(bad)  
   4dd30:	05 2c c8 05 2d       	add    eax,0x2d05c82c
   4dd35:	74 05                	je     4dd3c <__abi_tag-0x3b2660>
   4dd37:	6b 3d 05 6c d6 05 07 	imul   edi,DWORD PTR [rip+0x5d66c05],0x7        # 5db4943 <_end+0x4caad83>
   4dd3e:	4a 05 3b 3c 05 07    	rex.WX add rax,0x7053c3b
   4dd44:	9e                   	sahf   
   4dd45:	05 05 08 23 05       	add    eax,0x5230805
   4dd4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4dd4d:	09 83 05 7e 08 21    	or     DWORD PTR [rbx+0x21087e05],eax
   4dd53:	05 3f ac 05 73       	add    eax,0x7305ac3f
   4dd58:	3c 05                	cmp    al,0x5
   4dd5a:	3f                   	(bad)  
   4dd5b:	9e                   	sahf   
   4dd5c:	05 2c d6 05 2d       	add    eax,0x2d05d62c
   4dd61:	74 05                	je     4dd68 <__abi_tag-0x3b2634>
   4dd63:	31 3d 05 01 9e 05    	xor    DWORD PTR [rip+0x59e0105],edi        # 5a2de6e <_end+0x49242ae>
   4dd69:	39 00                	cmp    DWORD PTR [rax],eax
   4dd6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4dd6e:	58                   	pop    rax
   4dd6f:	05 05 9f 05 01       	add    eax,0x1059f05
   4dd74:	82                   	(bad)  
   4dd75:	05 84 01 00 02       	add    eax,0x2000184
   4dd7a:	04 01                	add    al,0x1
   4dd7c:	c8 05 9b 01          	enter  0x9b05,0x1
   4dd80:	00 02                	add    BYTE PTR [rdx],al
   4dd82:	04 01                	add    al,0x1
   4dd84:	e4 05                	in     al,0x5
   4dd86:	2c 00                	sub    al,0x0
   4dd88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4dd8b:	ba 05 78 00 02       	mov    edx,0x2007805
   4dd90:	04 01                	add    al,0x1
   4dd92:	66 05 62 00          	add    ax,0x62
   4dd96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4dd99:	ba 05 65 00 02       	mov    edx,0x2006505
   4dd9e:	04 01                	add    al,0x1
   4dda0:	9e                   	sahf   
   4dda1:	05 2c 00 02 04       	add    eax,0x402002c
   4dda6:	01 3c 05 6a ca 05 6b 	add    DWORD PTR [rax*1+0x6b05ca6a],edi
   4ddad:	d6                   	(bad)  
   4ddae:	05 3e 4a 05 2c       	add    eax,0x2c054a3e
   4ddb3:	f2 05 2d 74 05 31    	repnz add eax,0x3105742d
   4ddb9:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   4ddbe:	39 00                	cmp    DWORD PTR [rax],eax
   4ddc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ddc3:	58                   	pop    rax
   4ddc4:	05 2d a1 05 04       	add    eax,0x405a12d
   4ddc9:	08 e6                	or     dh,ah
   4ddcb:	05 01 66 05 17       	add    eax,0x17056601
   4ddd0:	00 02                	add    BYTE PTR [rdx],al
   4ddd2:	04 01                	add    al,0x1
   4ddd4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ddda:	01 08                	add    DWORD PTR [rax],ecx
   4dddc:	3c 05                	cmp    al,0x5
   4ddde:	0d f2 05 8f 01       	or     eax,0x18f05f2
   4dde3:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 170ab3fe <_end+0x15fa183e>
   4dde9:	3c 05                	cmp    al,0x5
   4ddeb:	62                   	(bad)  
   4ddec:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4dded:	05 36 d6 05 15       	add    eax,0x1505d636
   4ddf2:	3c 05                	cmp    al,0x5
   4ddf4:	05 08 21 05 01       	add    eax,0x1052108
   4ddf9:	66 05 18 00          	add    ax,0x18
   4ddfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4de00:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   4de06:	01 74 05 64          	add    DWORD PTR [rbp+rax*1+0x64],esi
   4de0a:	00 02                	add    BYTE PTR [rdx],al
   4de0c:	04 01                	add    al,0x1
   4de0e:	74 05                	je     4de15 <__abi_tag-0x3b2587>
   4de10:	58                   	pop    rax
   4de11:	00 02                	add    BYTE PTR [rdx],al
   4de13:	04 01                	add    al,0x1
   4de15:	82                   	(bad)  
   4de16:	05 64 00 02 04       	add    eax,0x4020064
   4de1b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   4de21:	04 01                	add    al,0x1
   4de23:	66 05 0c ad          	add    ax,0xad0c
   4de27:	05 04 08 21 05       	add    eax,0x5210804
   4de2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4de2f:	17                   	(bad)  
   4de30:	00 02                	add    BYTE PTR [rdx],al
   4de32:	04 01                	add    al,0x1
   4de34:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4de3a:	01 08                	add    DWORD PTR [rax],ecx
   4de3c:	3c 05                	cmp    al,0x5
   4de3e:	0d f2 05 8f 01       	or     eax,0x18f05f2
   4de43:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 170ab45e <_end+0x15fa189e>
   4de49:	3c 05                	cmp    al,0x5
   4de4b:	62                   	(bad)  
   4de4c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4de4d:	05 36 d6 05 15       	add    eax,0x1505d636
   4de52:	3c 05                	cmp    al,0x5
   4de54:	05 08 21 05 01       	add    eax,0x1052108
   4de59:	66 05 18 00          	add    ax,0x18
   4de5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4de60:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   4de66:	01 74 05 64          	add    DWORD PTR [rbp+rax*1+0x64],esi
   4de6a:	00 02                	add    BYTE PTR [rdx],al
   4de6c:	04 01                	add    al,0x1
   4de6e:	74 05                	je     4de75 <__abi_tag-0x3b2527>
   4de70:	58                   	pop    rax
   4de71:	00 02                	add    BYTE PTR [rdx],al
   4de73:	04 01                	add    al,0x1
   4de75:	82                   	(bad)  
   4de76:	05 64 00 02 04       	add    eax,0x4020064
   4de7b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   4de81:	04 01                	add    al,0x1
   4de83:	66 05 0c ad          	add    ax,0xad0c
   4de87:	05 04 08 21 05       	add    eax,0x5210804
   4de8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4de8f:	17                   	(bad)  
   4de90:	00 02                	add    BYTE PTR [rdx],al
   4de92:	04 01                	add    al,0x1
   4de94:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4de9a:	01 08                	add    DWORD PTR [rax],ecx
   4de9c:	3c 05                	cmp    al,0x5
   4de9e:	0d f2 05 8f 01       	or     eax,0x18f05f2
   4dea3:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 170ab4be <_end+0x15fa18fe>
   4dea9:	3c 05                	cmp    al,0x5
   4deab:	62                   	(bad)  
   4deac:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4dead:	05 36 d6 05 15       	add    eax,0x1505d636
   4deb2:	3c 05                	cmp    al,0x5
   4deb4:	05 08 21 05 01       	add    eax,0x1052108
   4deb9:	66 05 4a 00          	add    ax,0x4a
   4debd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4dec0:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
   4dec6:	01 74 05 46          	add    DWORD PTR [rbp+rax*1+0x46],esi
   4deca:	00 02                	add    BYTE PTR [rdx],al
   4decc:	04 01                	add    al,0x1
   4dece:	82                   	(bad)  
   4decf:	05 52 00 02 04       	add    eax,0x4020052
   4ded4:	01 9e 05 53 00 02    	add    DWORD PTR [rsi+0x2005305],ebx
   4deda:	04 01                	add    al,0x1
   4dedc:	3c 05                	cmp    al,0x5
   4dede:	04 67                	add    al,0x67
   4dee0:	05 01 66 05 17       	add    eax,0x17056601
   4dee5:	00 02                	add    BYTE PTR [rdx],al
   4dee7:	04 01                	add    al,0x1
   4dee9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4deef:	01 08                	add    DWORD PTR [rax],ecx
   4def1:	3c 05                	cmp    al,0x5
   4def3:	01 d8                	add    eax,ebx
   4def5:	05 0d 3a 05 09       	add    eax,0x9053a0d
   4defa:	23 05 1a 90 05 07    	and    eax,DWORD PTR [rip+0x705901a]        # 70a6f1a <_end+0x5f9d35a>
   4df00:	82                   	(bad)  
   4df01:	05 25 4a 05 3c       	add    eax,0x3c054a25
   4df06:	90                   	nop
   4df07:	05 23 82 05 21       	add    eax,0x21058223
   4df0c:	2e 05 01 2e 05 46    	cs add eax,0x46052e01
   4df12:	00 02                	add    BYTE PTR [rdx],al
   4df14:	04 01                	add    al,0x1
   4df16:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   4df1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4df1f:	04 83                	add    al,0x83
   4df21:	05 01 66 05 11       	add    eax,0x11056601
   4df26:	00 02                	add    BYTE PTR [rdx],al
   4df28:	04 01                	add    al,0x1
   4df2a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4df30:	01 08                	add    DWORD PTR [rax],ecx
   4df32:	3c 05                	cmp    al,0x5
   4df34:	18 00                	sbb    BYTE PTR [rax],al
   4df36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4df39:	66 05 22 00          	add    ax,0x22
   4df3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4df40:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
   4df46:	e5 05                	in     eax,0x5
   4df48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4df4b:	17                   	(bad)  
   4df4c:	00 02                	add    BYTE PTR [rdx],al
   4df4e:	04 01                	add    al,0x1
   4df50:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4df56:	01 08                	add    DWORD PTR [rax],ecx
   4df58:	3c 05                	cmp    al,0x5
   4df5a:	0d ba 05 09 22       	or     eax,0x220905ba
   4df5f:	05 0c 02 56 13       	add    eax,0x1356020c
   4df64:	05 04 08 21 05       	add    eax,0x5210804
   4df69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4df6c:	17                   	(bad)  
   4df6d:	00 02                	add    BYTE PTR [rdx],al
   4df6f:	04 01                	add    al,0x1
   4df71:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4df77:	01 08                	add    DWORD PTR [rax],ecx
   4df79:	3c 05                	cmp    al,0x5
   4df7b:	06                   	(bad)  
   4df7c:	da 05 0d 54 05 06    	fiadd  DWORD PTR [rip+0x605540d]        # 60a338f <_end+0x4f997cf>
   4df82:	24 05                	and    al,0x5
   4df84:	01 5c 05 08          	add    DWORD PTR [rbp+rax*1+0x8],ebx
   4df88:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0a6f8f <_end+0x18f9d3cf>
   4df8e:	00 02                	add    BYTE PTR [rdx],al
   4df90:	04 01                	add    al,0x1
   4df92:	58                   	pop    rax
   4df93:	05 18 00 02 04       	add    eax,0x4020018
   4df98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4df9b:	04 83                	add    al,0x83
   4df9d:	05 01 66 05 11       	add    eax,0x11056601
   4dfa2:	00 02                	add    BYTE PTR [rdx],al
   4dfa4:	04 01                	add    al,0x1
   4dfa6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4dfac:	01 08                	add    DWORD PTR [rax],ecx
   4dfae:	3c 05                	cmp    al,0x5
   4dfb0:	18 00                	sbb    BYTE PTR [rax],al
   4dfb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4dfb5:	66 05 22 00          	add    ax,0x22
   4dfb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4dfbc:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4dfc2:	21 05 5a 02 3a 12    	and    DWORD PTR [rip+0x123a025a],eax        # 123ee222 <_end+0x112e4662>
   4dfc8:	05 5c 00 02 04       	add    eax,0x402005c
   4dfcd:	05 4a 05 5a 00       	add    eax,0x5a054a
   4dfd2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4dfd9:	06                   	(bad)  
   4dfda:	06                   	(bad)  
   4dfdb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4dfde:	04 07                	add    al,0x7
   4dfe0:	74 05                	je     4dfe7 <__abi_tag-0x3b23b5>
   4dfe2:	01 00                	add    DWORD PTR [rax],eax
   4dfe4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4dfe7:	06                   	(bad)  
   4dfe8:	58                   	pop    rax
   4dfe9:	05 04 83 05 01       	add    eax,0x1058304
   4dfee:	66 05 11 00          	add    ax,0x11
   4dff2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4dff5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4dffb:	01 08                	add    DWORD PTR [rax],ecx
   4dffd:	3c 05                	cmp    al,0x5
   4dfff:	18 00                	sbb    BYTE PTR [rax],al
   4e001:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e004:	66 05 22 00          	add    ax,0x22
   4e008:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e00b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   4e011:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   4e014:	0b 00                	or     eax,DWORD PTR [rax]
   4e016:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e019:	74 05                	je     4e020 <__abi_tag-0x3b237c>
   4e01b:	04 00                	add    al,0x0
   4e01d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e020:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4e026:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4e029:	17                   	(bad)  
   4e02a:	00 02                	add    BYTE PTR [rdx],al
   4e02c:	04 01                	add    al,0x1
   4e02e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e034:	01 08                	add    DWORD PTR [rax],ecx
   4e036:	3c 05                	cmp    al,0x5
   4e038:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4e03e:	11 22                	adc    DWORD PTR [rdx],esp
   4e040:	05 60 02 3a 12       	add    eax,0x123a0260
   4e045:	05 62 00 02 04       	add    eax,0x4020062
   4e04a:	05 4a 05 60 00       	add    eax,0x60054a
   4e04f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4e056:	06                   	(bad)  
   4e057:	06                   	(bad)  
   4e058:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4e05b:	04 07                	add    al,0x7
   4e05d:	74 05                	je     4e064 <__abi_tag-0x3b2338>
   4e05f:	01 00                	add    DWORD PTR [rax],eax
   4e061:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4e064:	06                   	(bad)  
   4e065:	58                   	pop    rax
   4e066:	05 04 4b 05 01       	add    eax,0x1054b04
   4e06b:	66 05 11 00          	add    ax,0x11
   4e06f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e072:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e078:	01 08                	add    DWORD PTR [rax],ecx
   4e07a:	3c 05                	cmp    al,0x5
   4e07c:	18 00                	sbb    BYTE PTR [rax],al
   4e07e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e081:	66 05 22 00          	add    ax,0x22
   4e085:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e088:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   4e08e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   4e091:	0b 00                	or     eax,DWORD PTR [rax]
   4e093:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e096:	74 05                	je     4e09d <__abi_tag-0x3b22ff>
   4e098:	04 00                	add    al,0x0
   4e09a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e09d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4e0a3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4e0a6:	17                   	(bad)  
   4e0a7:	00 02                	add    BYTE PTR [rdx],al
   4e0a9:	04 01                	add    al,0x1
   4e0ab:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e0b1:	01 08                	add    DWORD PTR [rax],ecx
   4e0b3:	3c 05                	cmp    al,0x5
   4e0b5:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   4e0bc:	23 05 5b 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025b]        # 123ee31d <_end+0x112e475d>
   4e0c2:	05 5d 00 02 04       	add    eax,0x402005d
   4e0c7:	05 4a 05 5b 00       	add    eax,0x5b054a
   4e0cc:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4e0d3:	06                   	(bad)  
   4e0d4:	06                   	(bad)  
   4e0d5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4e0d8:	04 07                	add    al,0x7
   4e0da:	74 05                	je     4e0e1 <__abi_tag-0x3b22bb>
   4e0dc:	01 00                	add    DWORD PTR [rax],eax
   4e0de:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4e0e1:	06                   	(bad)  
   4e0e2:	58                   	pop    rax
   4e0e3:	05 04 4b 05 01       	add    eax,0x1054b04
   4e0e8:	66 05 11 00          	add    ax,0x11
   4e0ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e0ef:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e0f5:	01 08                	add    DWORD PTR [rax],ecx
   4e0f7:	3c 05                	cmp    al,0x5
   4e0f9:	18 00                	sbb    BYTE PTR [rax],al
   4e0fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e0fe:	66 05 22 00          	add    ax,0x22
   4e102:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e105:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   4e10b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   4e10e:	0b 00                	or     eax,DWORD PTR [rax]
   4e110:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e113:	74 05                	je     4e11a <__abi_tag-0x3b2282>
   4e115:	04 00                	add    al,0x0
   4e117:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e11a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4e120:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4e123:	17                   	(bad)  
   4e124:	00 02                	add    BYTE PTR [rdx],al
   4e126:	04 01                	add    al,0x1
   4e128:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e12e:	01 08                	add    DWORD PTR [rax],ecx
   4e130:	3c 05                	cmp    al,0x5
   4e132:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   4e139:	23 05 01 90 05 13    	and    eax,DWORD PTR [rip+0x13059001]        # 130a7140 <_end+0x11f9d580>
   4e13f:	00 02                	add    BYTE PTR [rdx],al
   4e141:	04 01                	add    al,0x1
   4e143:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   4e149:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e14c:	04 83                	add    al,0x83
   4e14e:	05 01 66 05 11       	add    eax,0x11056601
   4e153:	00 02                	add    BYTE PTR [rdx],al
   4e155:	04 01                	add    al,0x1
   4e157:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e15d:	01 08                	add    DWORD PTR [rax],ecx
   4e15f:	3c 05                	cmp    al,0x5
   4e161:	18 00                	sbb    BYTE PTR [rax],al
   4e163:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e166:	66 05 22 00          	add    ax,0x22
   4e16a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e16d:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
   4e173:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 110a7faf <_end+0xff9e3ef>
   4e179:	82                   	(bad)  
   4e17a:	05 3e 08 2e 05       	add    eax,0x52e083e
   4e17f:	40 00 02             	rex add BYTE PTR [rdx],al
   4e182:	04 03                	add    al,0x3
   4e184:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   4e18a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   4e18d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4e190:	06                   	(bad)  
   4e191:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4e194:	04 05                	add    al,0x5
   4e196:	74 05                	je     4e19d <__abi_tag-0x3b21ff>
   4e198:	01 00                	add    DWORD PTR [rax],eax
   4e19a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4e19d:	06                   	(bad)  
   4e19e:	58                   	pop    rax
   4e19f:	05 04 83 05 01       	add    eax,0x1058304
   4e1a4:	66 05 11 00          	add    ax,0x11
   4e1a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e1ab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e1b1:	01 08                	add    DWORD PTR [rax],ecx
   4e1b3:	3c 05                	cmp    al,0x5
   4e1b5:	18 00                	sbb    BYTE PTR [rax],al
   4e1b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e1ba:	66 05 22 00          	add    ax,0x22
   4e1be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e1c1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4e1c7:	02 6f 13             	add    ch,BYTE PTR [rdi+0x13]
   4e1ca:	05 04 08 21 05       	add    eax,0x5210804
   4e1cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e1d2:	17                   	(bad)  
   4e1d3:	00 02                	add    BYTE PTR [rdx],al
   4e1d5:	04 01                	add    al,0x1
   4e1d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e1dd:	01 08                	add    DWORD PTR [rax],ecx
   4e1df:	3c 05                	cmp    al,0x5
   4e1e1:	06                   	(bad)  
   4e1e2:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60a37f5 <_end+0x4f99c35>
   4e1e8:	22 05 01 5b 05 09    	and    al,BYTE PTR [rip+0x9055b01]        # 90a3cef <_end+0x7f9a12f>
   4e1ee:	21 05 20 9e 05 07    	and    DWORD PTR [rip+0x7059e20],eax        # 70a8014 <_end+0x5f9e454>
   4e1f4:	90                   	nop
   4e1f5:	05 52 4a 05 2c       	add    eax,0x2c054a52
   4e1fa:	9e                   	sahf   
   4e1fb:	05 b8 01 3c 05       	add    eax,0x53c01b8
   4e200:	61                   	(bad)  
   4e201:	d6                   	(bad)  
   4e202:	05 63 3c 05 99       	add    eax,0x99053c63
   4e207:	01 d6                	add    esi,edx
   4e209:	05 7b d6 05 61       	add    eax,0x6105d67b
   4e20e:	3c 05                	cmp    al,0x5
   4e210:	ba 01 ac 05 bb       	mov    edx,0xbb05ac01
   4e215:	01 90 05 29 9e 05    	add    DWORD PTR [rax+0x59e2905],edx
   4e21b:	27                   	(bad)  
   4e21c:	2e 05 ed 01 2e 05    	cs add eax,0x52e01ed
   4e222:	c7 01 9e 05 d3 02    	mov    DWORD PTR [rcx],0x2d3059e
   4e228:	3c 05                	cmp    al,0x5
   4e22a:	fc                   	cld    
   4e22b:	01 d6                	add    esi,edx
   4e22d:	05 fe 01 3c 05       	add    eax,0x53c01fe
   4e232:	b4 02                	mov    ah,0x2
   4e234:	d6                   	(bad)  
   4e235:	05 96 02 d6 05       	add    eax,0x5d60296
   4e23a:	fc                   	cld    
   4e23b:	01 3c 05 d5 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02d5],edi
   4e242:	d6                   	(bad)  
   4e243:	02 90 05 c4 01 9e    	add    dl,BYTE PTR [rax-0x61fe3bfb]
   4e249:	05 c2 01 2e 05       	add    eax,0x52e01c2
   4e24e:	df 02                	fild   WORD PTR [rdx]
   4e250:	2e 05 e1 02 00 02    	cs add eax,0x20002e1
   4e256:	04 04                	add    al,0x4
   4e258:	4a 05 df 02 00 02    	rex.WX add rax,0x20002df
   4e25e:	04 04                	add    al,0x4
   4e260:	66 00 02             	data16 add BYTE PTR [rdx],al
   4e263:	04 05                	add    al,0x5
   4e265:	06                   	(bad)  
   4e266:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4e269:	04 06                	add    al,0x6
   4e26b:	74 05                	je     4e272 <__abi_tag-0x3b212a>
   4e26d:	01 00                	add    DWORD PTR [rax],eax
   4e26f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   4e272:	06                   	(bad)  
   4e273:	58                   	pop    rax
   4e274:	05 04 83 05 01       	add    eax,0x1058304
   4e279:	66 05 11 00          	add    ax,0x11
   4e27d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e280:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e286:	01 08                	add    DWORD PTR [rax],ecx
   4e288:	3c 05                	cmp    al,0x5
   4e28a:	18 00                	sbb    BYTE PTR [rax],al
   4e28c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e28f:	66 05 22 00          	add    ax,0x22
   4e293:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e296:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4e29c:	02 29                	add    ch,BYTE PTR [rcx]
   4e29e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525eaa8 <_end+0x4154ee8>
   4e2a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e2a7:	17                   	(bad)  
   4e2a8:	00 02                	add    BYTE PTR [rdx],al
   4e2aa:	04 01                	add    al,0x1
   4e2ac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e2b2:	01 08                	add    DWORD PTR [rax],ecx
   4e2b4:	3c 05                	cmp    al,0x5
   4e2b6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4e2bc:	2f                   	(bad)  
   4e2bd:	22 05 09 9e 05 95    	and    al,BYTE PTR [rip+0xffffffff95059e09]        # ffffffff950a80cc <_end+0xffffffff93f9e50c>
   4e2c3:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   4e2ca:	3c 05                	cmp    al,0x5
   4e2cc:	76 d6                	jbe    4e2a4 <__abi_tag-0x3b20f8>
   4e2ce:	05 58 d6 05 3e       	add    eax,0x3e05d658
   4e2d3:	3c 05                	cmp    al,0x5
   4e2d5:	97                   	xchg   edi,eax
   4e2d6:	01 ac 05 07 9e 05 04 	add    DWORD PTR [rbp+rax*1+0x4059e07],ebp
   4e2dd:	67 05 01 66 05 11    	addr32 add eax,0x11056601
   4e2e3:	00 02                	add    BYTE PTR [rdx],al
   4e2e5:	04 01                	add    al,0x1
   4e2e7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e2ed:	01 08                	add    DWORD PTR [rax],ecx
   4e2ef:	3c 05                	cmp    al,0x5
   4e2f1:	18 00                	sbb    BYTE PTR [rax],al
   4e2f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e2f6:	66 05 22 00          	add    ax,0x22
   4e2fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e2fd:	4a 05 01 59 05 0d    	rex.WX add rax,0xd055901
   4e303:	21 05 01 66 05 18    	and    DWORD PTR [rip+0x18056601],eax        # 180a490a <_end+0x16f9ad4a>
   4e309:	00 02                	add    BYTE PTR [rdx],al
   4e30b:	04 01                	add    al,0x1
   4e30d:	58                   	pop    rax
   4e30e:	05 16 00 02 04       	add    eax,0x4020016
   4e313:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e316:	04 83                	add    al,0x83
   4e318:	05 01 66 05 11       	add    eax,0x11056601
   4e31d:	00 02                	add    BYTE PTR [rdx],al
   4e31f:	04 01                	add    al,0x1
   4e321:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e327:	01 08                	add    DWORD PTR [rax],ecx
   4e329:	3c 05                	cmp    al,0x5
   4e32b:	18 00                	sbb    BYTE PTR [rax],al
   4e32d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e330:	66 05 22 00          	add    ax,0x22
   4e334:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e337:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4e33d:	02 29                	add    ch,BYTE PTR [rcx]
   4e33f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525eb49 <_end+0x4154f89>
   4e345:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e348:	17                   	(bad)  
   4e349:	00 02                	add    BYTE PTR [rdx],al
   4e34b:	04 01                	add    al,0x1
   4e34d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e353:	01 08                	add    DWORD PTR [rax],ecx
   4e355:	3c 05                	cmp    al,0x5
   4e357:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4e35d:	06                   	(bad)  
   4e35e:	22 05 01 5a 05 0d    	and    al,BYTE PTR [rip+0xd055a01]        # d0a3d65 <_end+0xbf9a1a5>
   4e364:	21 05 01 66 05 18    	and    DWORD PTR [rip+0x18056601],eax        # 180a496b <_end+0x16f9adab>
   4e36a:	00 02                	add    BYTE PTR [rdx],al
   4e36c:	04 01                	add    al,0x1
   4e36e:	58                   	pop    rax
   4e36f:	05 16 00 02 04       	add    eax,0x4020016
   4e374:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e377:	04 83                	add    al,0x83
   4e379:	05 01 66 05 11       	add    eax,0x11056601
   4e37e:	00 02                	add    BYTE PTR [rdx],al
   4e380:	04 01                	add    al,0x1
   4e382:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e388:	01 08                	add    DWORD PTR [rax],ecx
   4e38a:	3c 05                	cmp    al,0x5
   4e38c:	18 00                	sbb    BYTE PTR [rax],al
   4e38e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e391:	66 05 22 00          	add    ax,0x22
   4e395:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e398:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4e39e:	02 29                	add    ch,BYTE PTR [rcx]
   4e3a0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525ebaa <_end+0x4154fea>
   4e3a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e3a9:	17                   	(bad)  
   4e3aa:	00 02                	add    BYTE PTR [rdx],al
   4e3ac:	04 01                	add    al,0x1
   4e3ae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e3b4:	01 08                	add    DWORD PTR [rax],ecx
   4e3b6:	3c 05                	cmp    al,0x5
   4e3b8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4e3be:	06                   	(bad)  
   4e3bf:	22 05 01 5a 05 0d    	and    al,BYTE PTR [rip+0xd055a01]        # d0a3dc6 <_end+0xbf9a206>
   4e3c5:	21 05 01 66 05 1e    	and    DWORD PTR [rip+0x1e056601],eax        # 1e0a49cc <_end+0x1cf9ae0c>
   4e3cb:	00 02                	add    BYTE PTR [rdx],al
   4e3cd:	04 01                	add    al,0x1
   4e3cf:	58                   	pop    rax
   4e3d0:	05 15 00 02 04       	add    eax,0x4020015
   4e3d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e3d8:	29 00                	sub    DWORD PTR [rax],eax
   4e3da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4e3dd:	58                   	pop    rax
   4e3de:	05 27 00 02 04       	add    eax,0x4020027
   4e3e3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4e3e6:	04 83                	add    al,0x83
   4e3e8:	05 01 66 05 11       	add    eax,0x11056601
   4e3ed:	00 02                	add    BYTE PTR [rdx],al
   4e3ef:	04 01                	add    al,0x1
   4e3f1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e3f7:	01 08                	add    DWORD PTR [rax],ecx
   4e3f9:	3c 05                	cmp    al,0x5
   4e3fb:	18 00                	sbb    BYTE PTR [rax],al
   4e3fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e400:	66 05 22 00          	add    ax,0x22
   4e404:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e407:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4e40d:	02 29                	add    ch,BYTE PTR [rcx]
   4e40f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525ec19 <_end+0x4155059>
   4e415:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e418:	17                   	(bad)  
   4e419:	00 02                	add    BYTE PTR [rdx],al
   4e41b:	04 01                	add    al,0x1
   4e41d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e423:	01 08                	add    DWORD PTR [rax],ecx
   4e425:	3c 05                	cmp    al,0x5
   4e427:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4e42d:	06                   	(bad)  
   4e42e:	22 05 01 5a 05 0d    	and    al,BYTE PTR [rip+0xd055a01]        # d0a3e35 <_end+0xbf9a275>
   4e434:	21 05 01 66 05 18    	and    DWORD PTR [rip+0x18056601],eax        # 180a4a3b <_end+0x16f9ae7b>
   4e43a:	00 02                	add    BYTE PTR [rdx],al
   4e43c:	04 01                	add    al,0x1
   4e43e:	58                   	pop    rax
   4e43f:	05 16 00 02 04       	add    eax,0x4020016
   4e444:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e447:	04 83                	add    al,0x83
   4e449:	05 01 66 05 11       	add    eax,0x11056601
   4e44e:	00 02                	add    BYTE PTR [rdx],al
   4e450:	04 01                	add    al,0x1
   4e452:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e458:	01 08                	add    DWORD PTR [rax],ecx
   4e45a:	3c 05                	cmp    al,0x5
   4e45c:	18 00                	sbb    BYTE PTR [rax],al
   4e45e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e461:	66 05 22 00          	add    ax,0x22
   4e465:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e468:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4e46e:	02 29                	add    ch,BYTE PTR [rcx]
   4e470:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525ec7a <_end+0x41550ba>
   4e476:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e479:	17                   	(bad)  
   4e47a:	00 02                	add    BYTE PTR [rdx],al
   4e47c:	04 01                	add    al,0x1
   4e47e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e484:	01 08                	add    DWORD PTR [rax],ecx
   4e486:	3c 05                	cmp    al,0x5
   4e488:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4e48e:	06                   	(bad)  
   4e48f:	22 05 01 5a 05 0e    	and    al,BYTE PTR [rip+0xe055a01]        # e0a3e96 <_end+0xcf9a2d6>
   4e495:	21 05 01 66 05 20    	and    DWORD PTR [rip+0x20056601],eax        # 200a4a9c <_end+0x1ef9aedc>
   4e49b:	00 02                	add    BYTE PTR [rdx],al
   4e49d:	04 01                	add    al,0x1
   4e49f:	58                   	pop    rax
   4e4a0:	05 17 00 02 04       	add    eax,0x4020017
   4e4a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e4a8:	2d 00 02 04 03       	sub    eax,0x3040200
   4e4ad:	58                   	pop    rax
   4e4ae:	05 2b 00 02 04       	add    eax,0x402002b
   4e4b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4e4b6:	04 83                	add    al,0x83
   4e4b8:	05 01 66 05 11       	add    eax,0x11056601
   4e4bd:	00 02                	add    BYTE PTR [rdx],al
   4e4bf:	04 01                	add    al,0x1
   4e4c1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e4c7:	01 08                	add    DWORD PTR [rax],ecx
   4e4c9:	3c 05                	cmp    al,0x5
   4e4cb:	18 00                	sbb    BYTE PTR [rax],al
   4e4cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e4d0:	66 05 22 00          	add    ax,0x22
   4e4d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e4d7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4e4dd:	02 29                	add    ch,BYTE PTR [rcx]
   4e4df:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525ece9 <_end+0x4155129>
   4e4e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e4e8:	17                   	(bad)  
   4e4e9:	00 02                	add    BYTE PTR [rdx],al
   4e4eb:	04 01                	add    al,0x1
   4e4ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e4f3:	01 08                	add    DWORD PTR [rax],ecx
   4e4f5:	3c 05                	cmp    al,0x5
   4e4f7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4e4fd:	06                   	(bad)  
   4e4fe:	22 05 01 30 05 37    	and    al,BYTE PTR [rip+0x37053001]        # 370a1505 <_end+0x35f97945>
   4e504:	22 05 15 9e 05 95    	and    al,BYTE PTR [rip+0xffffffff95059e15]        # ffffffff950a831f <_end+0xffffffff93f9e75f>
   4e50a:	01 3c 05 46 d6 05 48 	add    DWORD PTR [rax*1+0x4805d646],edi
   4e511:	3c 05                	cmp    al,0x5
   4e513:	7a d6                	jp     4e4eb <__abi_tag-0x3b1eb1>
   4e515:	05 60 d6 05 46       	add    eax,0x4605d660
   4e51a:	3c 05                	cmp    al,0x5
   4e51c:	97                   	xchg   edi,eax
   4e51d:	01 ac 05 01 82 05 97 	add    DWORD PTR [rbp+rax*1-0x68fa7dff],ebp
   4e524:	01 74 05 13          	add    DWORD PTR [rbp+rax*1+0x13],esi
   4e528:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   4e52e:	66 05 17 00          	add    ax,0x17
   4e532:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e535:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e53b:	01 08                	add    DWORD PTR [rax],ecx
   4e53d:	3c 05                	cmp    al,0x5
   4e53f:	06                   	(bad)  
   4e540:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60a3b53 <_end+0x4f99f93>
   4e546:	22 05 01 5b 05 30    	and    al,BYTE PTR [rip+0x30055b01]        # 300a404d <_end+0x2ef9a48d>
   4e54c:	21 05 0a 9e 05 96    	and    DWORD PTR [rip+0xffffffff96059e0a],eax        # ffffffff960a835c <_end+0xffffffff94f9e79c>
   4e552:	01 3c 05 3f d6 05 41 	add    DWORD PTR [rax*1+0x4105d63f],edi
   4e559:	3c 05                	cmp    al,0x5
   4e55b:	77 d6                	ja     4e533 <__abi_tag-0x3b1e69>
   4e55d:	05 59 d6 05 3f       	add    eax,0x3f05d659
   4e562:	3c 05                	cmp    al,0x5
   4e564:	98                   	cwde   
   4e565:	01 ac 05 99 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900199],ebp
   4e56c:	07                   	(bad)  
   4e56d:	9e                   	sahf   
   4e56e:	05 a2 01 4a 05       	add    eax,0x54a01a2
   4e573:	a1 01 90 05 b8 01 2e 	movabs eax,ds:0xba052e01b8059001
   4e57a:	05 ba 
   4e57c:	01 00                	add    DWORD PTR [rax],eax
   4e57e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e581:	4a 05 b8 01 00 02    	rex.WX add rax,0x20001b8
   4e587:	04 03                	add    al,0x3
   4e589:	66 00 02             	data16 add BYTE PTR [rdx],al
   4e58c:	04 04                	add    al,0x4
   4e58e:	06                   	(bad)  
   4e58f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4e592:	04 05                	add    al,0x5
   4e594:	74 05                	je     4e59b <__abi_tag-0x3b1e01>
   4e596:	01 00                	add    DWORD PTR [rax],eax
   4e598:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4e59b:	06                   	(bad)  
   4e59c:	58                   	pop    rax
   4e59d:	05 04 83 05 01       	add    eax,0x1058304
   4e5a2:	66 05 11 00          	add    ax,0x11
   4e5a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e5a9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e5af:	01 08                	add    DWORD PTR [rax],ecx
   4e5b1:	3c 05                	cmp    al,0x5
   4e5b3:	18 00                	sbb    BYTE PTR [rax],al
   4e5b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e5b8:	66 05 22 00          	add    ax,0x22
   4e5bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e5bf:	4a 05 6c 5a 05 15    	rex.WX add rax,0x15055a6c
   4e5c5:	d6                   	(bad)  
   4e5c6:	05 17 3c 05 4d       	add    eax,0x4d053c17
   4e5cb:	d6                   	(bad)  
   4e5cc:	05 2f d6 05 15       	add    eax,0x1505d62f
   4e5d1:	3c 05                	cmp    al,0x5
   4e5d3:	05 08 21 05 01       	add    eax,0x1052108
   4e5d8:	66 05 3c 00          	add    ax,0x3c
   4e5dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e5df:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   4e5e5:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
   4e5e9:	00 02                	add    BYTE PTR [rdx],al
   4e5eb:	04 01                	add    al,0x1
   4e5ed:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   4e5f3:	01 9e 05 45 00 02    	add    DWORD PTR [rsi+0x2004505],ebx
   4e5f9:	04 01                	add    al,0x1
   4e5fb:	3c 05                	cmp    al,0x5
   4e5fd:	04 59                	add    al,0x59
   4e5ff:	05 01 66 05 17       	add    eax,0x17056601
   4e604:	00 02                	add    BYTE PTR [rdx],al
   4e606:	04 01                	add    al,0x1
   4e608:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e60e:	01 08                	add    DWORD PTR [rax],ecx
   4e610:	3c 05                	cmp    al,0x5
   4e612:	0d f2 05 19 00       	or     eax,0x1905f2
   4e617:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e61a:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 406e650 <_end+0x2f64a90>
   4e620:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   4e626:	04 03                	add    al,0x3
   4e628:	3c 05                	cmp    al,0x5
   4e62a:	18 00                	sbb    BYTE PTR [rax],al
   4e62c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e62f:	74 05                	je     4e636 <__abi_tag-0x3b1d66>
   4e631:	04 00                	add    al,0x0
   4e633:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e636:	3d 05 01 00 02       	cmp    eax,0x2000105
   4e63b:	04 03                	add    al,0x3
   4e63d:	66 05 17 00          	add    ax,0x17
   4e641:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e644:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e64a:	01 08                	add    DWORD PTR [rax],ecx
   4e64c:	3c 05                	cmp    al,0x5
   4e64e:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   4e655:	23 05 64 02 47 12    	and    eax,DWORD PTR [rip+0x12470264]        # 124be8bf <_end+0x113b4cff>
   4e65b:	05 66 00 02 04       	add    eax,0x4020066
   4e660:	06                   	(bad)  
   4e661:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   4e667:	06                   	(bad)  
   4e668:	66 00 02             	data16 add BYTE PTR [rdx],al
   4e66b:	04 07                	add    al,0x7
   4e66d:	06                   	(bad)  
   4e66e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4e671:	04 08                	add    al,0x8
   4e673:	74 05                	je     4e67a <__abi_tag-0x3b1d22>
   4e675:	01 00                	add    DWORD PTR [rax],eax
   4e677:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   4e67a:	06                   	(bad)  
   4e67b:	58                   	pop    rax
   4e67c:	05 04 83 05 01       	add    eax,0x1058304
   4e681:	66 05 11 00          	add    ax,0x11
   4e685:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e688:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e68e:	01 08                	add    DWORD PTR [rax],ecx
   4e690:	3c 05                	cmp    al,0x5
   4e692:	18 00                	sbb    BYTE PTR [rax],al
   4e694:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e697:	66 05 22 00          	add    ax,0x22
   4e69b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e69e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4e6a4:	02 31                	add    dh,BYTE PTR [rcx]
   4e6a6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525eeb0 <_end+0x41552f0>
   4e6ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e6af:	17                   	(bad)  
   4e6b0:	00 02                	add    BYTE PTR [rdx],al
   4e6b2:	04 01                	add    al,0x1
   4e6b4:	82                   	(bad)  
   4e6b5:	05 25 00 02 04       	add    eax,0x4020025
   4e6ba:	01 08                	add    DWORD PTR [rax],ecx
   4e6bc:	3c 05                	cmp    al,0x5
   4e6be:	08 bd 05 0c 02 31    	or     BYTE PTR [rbp+0x31020c05],bh
   4e6c4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525eece <_end+0x415530e>
   4e6ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e6cd:	17                   	(bad)  
   4e6ce:	00 02                	add    BYTE PTR [rdx],al
   4e6d0:	04 01                	add    al,0x1
   4e6d2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e6d8:	01 08                	add    DWORD PTR [rax],ecx
   4e6da:	3c 05                	cmp    al,0x5
   4e6dc:	0d b5 41 05 08       	or     eax,0x80541b5
   4e6e1:	23 05 0c 02 55 13    	and    eax,DWORD PTR [rip+0x1355020c]        # 1359e8f3 <_end+0x12494d33>
   4e6e7:	05 04 08 21 05       	add    eax,0x5210804
   4e6ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e6ef:	17                   	(bad)  
   4e6f0:	00 02                	add    BYTE PTR [rdx],al
   4e6f2:	04 01                	add    al,0x1
   4e6f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e6fa:	01 08                	add    DWORD PTR [rax],ecx
   4e6fc:	3c 05                	cmp    al,0x5
   4e6fe:	0d f2 05 01 00       	or     eax,0x105f2
   4e703:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e706:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 406e71f <_end+0x2f64b5f>
   4e70c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4e710:	00 02                	add    BYTE PTR [rdx],al
   4e712:	04 03                	add    al,0x3
   4e714:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4e71a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4e71d:	17                   	(bad)  
   4e71e:	00 02                	add    BYTE PTR [rdx],al
   4e720:	04 01                	add    al,0x1
   4e722:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e728:	01 08                	add    DWORD PTR [rax],ecx
   4e72a:	3c 05                	cmp    al,0x5
   4e72c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4e732:	11 22                	adc    DWORD PTR [rdx],esp
   4e734:	05 35 08 82 05       	add    eax,0x5820835
   4e739:	37                   	(bad)  
   4e73a:	00 02                	add    BYTE PTR [rdx],al
   4e73c:	04 03                	add    al,0x3
   4e73e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   4e744:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   4e747:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4e74a:	06                   	(bad)  
   4e74b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4e74e:	04 05                	add    al,0x5
   4e750:	74 05                	je     4e757 <__abi_tag-0x3b1c45>
   4e752:	01 00                	add    DWORD PTR [rax],eax
   4e754:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4e757:	06                   	(bad)  
   4e758:	58                   	pop    rax
   4e759:	05 04 83 05 01       	add    eax,0x1058304
   4e75e:	66 05 11 00          	add    ax,0x11
   4e762:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e765:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e76b:	01 08                	add    DWORD PTR [rax],ecx
   4e76d:	3c 05                	cmp    al,0x5
   4e76f:	18 00                	sbb    BYTE PTR [rax],al
   4e771:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e774:	66 05 22 00          	add    ax,0x22
   4e778:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e77b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4e781:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   4e784:	05 04 08 21 05       	add    eax,0x5210804
   4e789:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e78c:	17                   	(bad)  
   4e78d:	00 02                	add    BYTE PTR [rdx],al
   4e78f:	04 01                	add    al,0x1
   4e791:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e797:	01 08                	add    DWORD PTR [rax],ecx
   4e799:	3c 05                	cmp    al,0x5
   4e79b:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   4e7a1:	05 04 08 21 05       	add    eax,0x5210804
   4e7a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e7a9:	17                   	(bad)  
   4e7aa:	00 02                	add    BYTE PTR [rdx],al
   4e7ac:	04 01                	add    al,0x1
   4e7ae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e7b4:	01 08                	add    DWORD PTR [rax],ecx
   4e7b6:	3c 05                	cmp    al,0x5
   4e7b8:	0d b5 41 05 08       	or     eax,0x80541b5
   4e7bd:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 132de9cf <_end+0x121d4e0f>
   4e7c3:	05 04 08 21 05       	add    eax,0x5210804
   4e7c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4e7cb:	17                   	(bad)  
   4e7cc:	00 02                	add    BYTE PTR [rdx],al
   4e7ce:	04 01                	add    al,0x1
   4e7d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e7d6:	01 08                	add    DWORD PTR [rax],ecx
   4e7d8:	3c 05                	cmp    al,0x5
   4e7da:	0d ba 05 01 00       	or     eax,0x105ba
   4e7df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e7e2:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 406e801 <_end+0x2f64c41>
   4e7e8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4e7ec:	00 02                	add    BYTE PTR [rdx],al
   4e7ee:	04 03                	add    al,0x3
   4e7f0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4e7f6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4e7f9:	17                   	(bad)  
   4e7fa:	00 02                	add    BYTE PTR [rdx],al
   4e7fc:	04 01                	add    al,0x1
   4e7fe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e804:	01 08                	add    DWORD PTR [rax],ecx
   4e806:	3c 05                	cmp    al,0x5
   4e808:	0d ba 05 01 00       	or     eax,0x105ba
   4e80d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e810:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 406e828 <_end+0x2f64c68>
   4e816:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4e81a:	00 02                	add    BYTE PTR [rdx],al
   4e81c:	04 03                	add    al,0x3
   4e81e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4e824:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4e827:	17                   	(bad)  
   4e828:	00 02                	add    BYTE PTR [rdx],al
   4e82a:	04 01                	add    al,0x1
   4e82c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e832:	01 08                	add    DWORD PTR [rax],ecx
   4e834:	3c 05                	cmp    al,0x5
   4e836:	0d ba 05 10 22       	or     eax,0x221005ba
   4e83b:	05 16 9f 05 0b       	add    eax,0xb059f16
   4e840:	9e                   	sahf   
   4e841:	05 05 bb 05 01       	add    eax,0x105bb05
   4e846:	66 05 0f 4b          	add    ax,0x4b0f
   4e84a:	05 05 02 34 13       	add    eax,0x13340205
   4e84f:	05 01 66 2f 05       	add    eax,0x52f6601
   4e854:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4e859:	05 10 08 21 05       	add    eax,0x5210810
   4e85e:	04 9f                	add    al,0x9f
   4e860:	05 01 66 05 17       	add    eax,0x17056601
   4e865:	00 02                	add    BYTE PTR [rdx],al
   4e867:	04 01                	add    al,0x1
   4e869:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e86f:	01 08                	add    DWORD PTR [rax],ecx
   4e871:	3c 05                	cmp    al,0x5
   4e873:	0d f2 05 10 22       	or     eax,0x221005f2
   4e878:	05 16 9f 05 0b       	add    eax,0xb059f16
   4e87d:	9e                   	sahf   
   4e87e:	05 05 bb 05 01       	add    eax,0x105bb05
   4e883:	66 05 0f 4b          	add    ax,0x4b0f
   4e887:	05 05 02 34 13       	add    eax,0x13340205
   4e88c:	05 01 66 2f 05       	add    eax,0x52f6601
   4e891:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4e896:	05 10 08 21 05       	add    eax,0x5210810
   4e89b:	04 9f                	add    al,0x9f
   4e89d:	05 01 66 05 17       	add    eax,0x17056601
   4e8a2:	00 02                	add    BYTE PTR [rdx],al
   4e8a4:	04 01                	add    al,0x1
   4e8a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e8ac:	01 08                	add    DWORD PTR [rax],ecx
   4e8ae:	3c 05                	cmp    al,0x5
   4e8b0:	0d f2 05 10 22       	or     eax,0x221005f2
   4e8b5:	05 16 9f 05 0b       	add    eax,0xb059f16
   4e8ba:	9e                   	sahf   
   4e8bb:	05 05 bb 05 01       	add    eax,0x105bb05
   4e8c0:	66 05 0f 83          	add    ax,0x830f
   4e8c4:	05 05 02 c5 01       	add    eax,0x1c50205
   4e8c9:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5344ed0 <_end+0x423b310>
   4e8cf:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4e8d4:	05 10 08 21 05       	add    eax,0x5210810
   4e8d9:	04 9f                	add    al,0x9f
   4e8db:	05 01 66 05 17       	add    eax,0x17056601
   4e8e0:	00 02                	add    BYTE PTR [rdx],al
   4e8e2:	04 01                	add    al,0x1
   4e8e4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e8ea:	01 08                	add    DWORD PTR [rax],ecx
   4e8ec:	3c 05                	cmp    al,0x5
   4e8ee:	0d f2 05 10 22       	or     eax,0x221005f2
   4e8f3:	05 16 9f 05 0b       	add    eax,0xb059f16
   4e8f8:	9e                   	sahf   
   4e8f9:	05 05 bb 05 01       	add    eax,0x105bb05
   4e8fe:	66 05 0f 4b          	add    ax,0x4b0f
   4e902:	05 05 02 34 13       	add    eax,0x13340205
   4e907:	05 01 66 2f 05       	add    eax,0x52f6601
   4e90c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4e911:	05 10 08 21 05       	add    eax,0x5210810
   4e916:	04 9f                	add    al,0x9f
   4e918:	05 01 66 05 17       	add    eax,0x17056601
   4e91d:	00 02                	add    BYTE PTR [rdx],al
   4e91f:	04 01                	add    al,0x1
   4e921:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e927:	01 08                	add    DWORD PTR [rax],ecx
   4e929:	3c 05                	cmp    al,0x5
   4e92b:	0d f2 05 10 22       	or     eax,0x221005f2
   4e930:	05 16 9f 05 0b       	add    eax,0xb059f16
   4e935:	9e                   	sahf   
   4e936:	05 05 bb 05 01       	add    eax,0x105bb05
   4e93b:	66 05 0f 4b          	add    ax,0x4b0f
   4e93f:	05 05 02 34 13       	add    eax,0x13340205
   4e944:	05 01 66 2f 05       	add    eax,0x52f6601
   4e949:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4e94e:	05 10 08 21 05       	add    eax,0x5210810
   4e953:	04 9f                	add    al,0x9f
   4e955:	05 01 66 05 17       	add    eax,0x17056601
   4e95a:	00 02                	add    BYTE PTR [rdx],al
   4e95c:	04 01                	add    al,0x1
   4e95e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e964:	01 08                	add    DWORD PTR [rax],ecx
   4e966:	3c 05                	cmp    al,0x5
   4e968:	01 d7                	add    edi,edx
   4e96a:	05 0d 2d 05 11       	add    eax,0x11052d0d
   4e96f:	22 05 58 02 3a 12    	and    al,BYTE PTR [rip+0x123a0258]        # 123eebcd <_end+0x112e500d>
   4e975:	05 5a 00 02 04       	add    eax,0x402005a
   4e97a:	05 4a 05 58 00       	add    eax,0x58054a
   4e97f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4e986:	06                   	(bad)  
   4e987:	06                   	(bad)  
   4e988:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4e98b:	04 07                	add    al,0x7
   4e98d:	74 05                	je     4e994 <__abi_tag-0x3b1a08>
   4e98f:	01 00                	add    DWORD PTR [rax],eax
   4e991:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4e994:	06                   	(bad)  
   4e995:	58                   	pop    rax
   4e996:	05 04 83 05 01       	add    eax,0x1058304
   4e99b:	66 05 11 00          	add    ax,0x11
   4e99f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e9a2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4e9a8:	01 08                	add    DWORD PTR [rax],ecx
   4e9aa:	3c 05                	cmp    al,0x5
   4e9ac:	18 00                	sbb    BYTE PTR [rax],al
   4e9ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4e9b1:	66 05 22 00          	add    ax,0x22
   4e9b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4e9b8:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   4e9be:	9f                   	lahf   
   4e9bf:	05 0b 9e 05 05       	add    eax,0x5059e0b
   4e9c4:	bb 05 01 66 05       	mov    ebx,0x5660105
   4e9c9:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 1328ebd5 <_end+0x12185015>
   4e9d0:	05 01 66 2f 05       	add    eax,0x52f6601
   4e9d5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4e9da:	05 10 08 21 05       	add    eax,0x5210810
   4e9df:	04 9f                	add    al,0x9f
   4e9e1:	05 01 66 05 17       	add    eax,0x17056601
   4e9e6:	00 02                	add    BYTE PTR [rdx],al
   4e9e8:	04 01                	add    al,0x1
   4e9ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4e9f0:	01 08                	add    DWORD PTR [rax],ecx
   4e9f2:	3c 05                	cmp    al,0x5
   4e9f4:	0d f2 05 10 23       	or     eax,0x231005f2
   4e9f9:	05 16 9f 05 0b       	add    eax,0xb059f16
   4e9fe:	9e                   	sahf   
   4e9ff:	05 05 bb 05 01       	add    eax,0x105bb05
   4ea04:	66 05 0f 4b          	add    ax,0x4b0f
   4ea08:	05 05 02 34 13       	add    eax,0x13340205
   4ea0d:	05 01 66 2f 05       	add    eax,0x52f6601
   4ea12:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4ea17:	05 10 08 21 05       	add    eax,0x5210810
   4ea1c:	04 9f                	add    al,0x9f
   4ea1e:	05 01 66 05 17       	add    eax,0x17056601
   4ea23:	00 02                	add    BYTE PTR [rdx],al
   4ea25:	04 01                	add    al,0x1
   4ea27:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ea2d:	01 08                	add    DWORD PTR [rax],ecx
   4ea2f:	3c 05                	cmp    al,0x5
   4ea31:	0d f2 05 10 22       	or     eax,0x221005f2
   4ea36:	05 16 9f 05 0b       	add    eax,0xb059f16
   4ea3b:	9e                   	sahf   
   4ea3c:	05 05 bb 05 01       	add    eax,0x105bb05
   4ea41:	66 05 0f 4b          	add    ax,0x4b0f
   4ea45:	05 05 02 34 13       	add    eax,0x13340205
   4ea4a:	05 01 66 2f 05       	add    eax,0x52f6601
   4ea4f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4ea54:	05 10 08 21 05       	add    eax,0x5210810
   4ea59:	04 9f                	add    al,0x9f
   4ea5b:	05 01 66 05 17       	add    eax,0x17056601
   4ea60:	00 02                	add    BYTE PTR [rdx],al
   4ea62:	04 01                	add    al,0x1
   4ea64:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ea6a:	01 08                	add    DWORD PTR [rax],ecx
   4ea6c:	3c 05                	cmp    al,0x5
   4ea6e:	0d f2 05 10 22       	or     eax,0x221005f2
   4ea73:	05 16 9f 05 0b       	add    eax,0xb059f16
   4ea78:	9e                   	sahf   
   4ea79:	05 05 bb 05 01       	add    eax,0x105bb05
   4ea7e:	66 05 0f 4b          	add    ax,0x4b0f
   4ea82:	05 05 02 34 13       	add    eax,0x13340205
   4ea87:	05 01 66 2f 05       	add    eax,0x52f6601
   4ea8c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4ea91:	05 10 08 21 05       	add    eax,0x5210810
   4ea96:	04 9f                	add    al,0x9f
   4ea98:	05 01 66 05 17       	add    eax,0x17056601
   4ea9d:	00 02                	add    BYTE PTR [rdx],al
   4ea9f:	04 01                	add    al,0x1
   4eaa1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4eaa7:	01 08                	add    DWORD PTR [rax],ecx
   4eaa9:	3c 05                	cmp    al,0x5
   4eaab:	0d f2 05 10 22       	or     eax,0x221005f2
   4eab0:	05 16 9f 05 0b       	add    eax,0xb059f16
   4eab5:	9e                   	sahf   
   4eab6:	05 05 bb 05 01       	add    eax,0x105bb05
   4eabb:	66 05 0f 4b          	add    ax,0x4b0f
   4eabf:	05 05 02 34 13       	add    eax,0x13340205
   4eac4:	05 01 66 2f 05       	add    eax,0x52f6601
   4eac9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   4eace:	05 10 08 21 05       	add    eax,0x5210810
   4ead3:	04 9f                	add    al,0x9f
   4ead5:	05 01 66 05 17       	add    eax,0x17056601
   4eada:	00 02                	add    BYTE PTR [rdx],al
   4eadc:	04 01                	add    al,0x1
   4eade:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4eae4:	01 08                	add    DWORD PTR [rax],ecx
   4eae6:	3c 05                	cmp    al,0x5
   4eae8:	0d f2 05 08 22       	or     eax,0x220805f2
   4eaed:	05 0c 02 29 13       	add    eax,0x1329020c
   4eaf2:	05 04 08 21 05       	add    eax,0x5210804
   4eaf7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4eafa:	17                   	(bad)  
   4eafb:	00 02                	add    BYTE PTR [rdx],al
   4eafd:	04 01                	add    al,0x1
   4eaff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4eb05:	01 08                	add    DWORD PTR [rax],ecx
   4eb07:	3c 05                	cmp    al,0x5
   4eb09:	0d ba 05 01 00       	or     eax,0x105ba
   4eb0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4eb11:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 406eb2d <_end+0x2f64f6d>
   4eb17:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4eb1b:	00 02                	add    BYTE PTR [rdx],al
   4eb1d:	04 03                	add    al,0x3
   4eb1f:	3d 05 01 00 02       	cmp    eax,0x2000105
   4eb24:	04 03                	add    al,0x3
   4eb26:	66 05 17 00          	add    ax,0x17
   4eb2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4eb2d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4eb33:	01 08                	add    DWORD PTR [rax],ecx
   4eb35:	3c 05                	cmp    al,0x5
   4eb37:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4eb3d:	11 22                	adc    DWORD PTR [rdx],esp
   4eb3f:	05 17 ad 05 16       	add    eax,0x1605ad17
   4eb44:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4eb45:	05 10 75 05 14       	add    eax,0x14057510
   4eb4a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4eb4b:	05 01 74 05 30       	add    eax,0x30057401
   4eb50:	00 02                	add    BYTE PTR [rdx],al
   4eb52:	04 01                	add    al,0x1
   4eb54:	58                   	pop    rax
   4eb55:	05 51 00 02 04       	add    eax,0x4020051
   4eb5a:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   4eb60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4eb63:	15 4a 05 23 31       	adc    eax,0x3123054a
   4eb68:	05 21 ba 05 11       	add    eax,0x1105ba21
   4eb6d:	9e                   	sahf   
   4eb6e:	05 06 8e 05 0a       	add    eax,0xa058e06
   4eb73:	24 05                	and    al,0x5
   4eb75:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   4eb79:	74 05                	je     4eb80 <__abi_tag-0x3b181c>
   4eb7b:	05 2f 05 01 74       	add    eax,0x7401052f
   4eb80:	05 15 4b 05 01       	add    eax,0x1054b15
   4eb85:	d6                   	(bad)  
   4eb86:	05 2d 58 05 15       	add    eax,0x1505582d
   4eb8b:	5a                   	pop    rdx
   4eb8c:	05 01 d6 92 05       	add    eax,0x592d601
   4eb91:	04 21                	add    al,0x21
   4eb93:	05 01 66 05 11       	add    eax,0x11056601
   4eb98:	00 02                	add    BYTE PTR [rdx],al
   4eb9a:	04 01                	add    al,0x1
   4eb9c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4eba2:	01 08                	add    DWORD PTR [rax],ecx
   4eba4:	3c 05                	cmp    al,0x5
   4eba6:	18 00                	sbb    BYTE PTR [rax],al
   4eba8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ebab:	66 05 22 00          	add    ax,0x22
   4ebaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ebb2:	4a 05 01 59 05 6a    	rex.WX add rax,0x6a055901
   4ebb8:	21 05 39 d6 05 3b    	and    DWORD PTR [rip+0x3b05d639],eax        # 3b0ac1f7 <_end+0x39fa2637>
   4ebbe:	3c 05                	cmp    al,0x5
   4ebc0:	57                   	push   rdi
   4ebc1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ebc2:	05 45 d6 05 39       	add    eax,0x3905d645
   4ebc7:	3c 05                	cmp    al,0x5
   4ebc9:	6d                   	ins    DWORD PTR es:[rdi],dx
   4ebca:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ebcb:	05 2b 74 05 29       	add    eax,0x2905742b
   4ebd0:	3c 05                	cmp    al,0x5
   4ebd2:	2b 9e 05 06 90 05    	sub    ebx,DWORD PTR [rsi+0x5900605]
   4ebd8:	79 3c                	jns    4ec16 <__abi_tag-0x3b1786>
   4ebda:	05 7e 4a 05 80       	add    eax,0x80054a7e
   4ebdf:	01 00                	add    DWORD PTR [rax],eax
   4ebe1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ebe4:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
   4ebea:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   4ebed:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4ebf0:	06                   	(bad)  
   4ebf1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4ebf4:	04 05                	add    al,0x5
   4ebf6:	74 05                	je     4ebfd <__abi_tag-0x3b179f>
   4ebf8:	01 00                	add    DWORD PTR [rax],eax
   4ebfa:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4ebfd:	06                   	(bad)  
   4ebfe:	58                   	pop    rax
   4ebff:	05 04 83 05 01       	add    eax,0x1058304
   4ec04:	66 05 11 00          	add    ax,0x11
   4ec08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ec0b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4ec11:	01 08                	add    DWORD PTR [rax],ecx
   4ec13:	3c 05                	cmp    al,0x5
   4ec15:	18 00                	sbb    BYTE PTR [rax],al
   4ec17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ec1a:	66 05 22 00          	add    ax,0x22
   4ec1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ec21:	4a 05 d9 01 5a 05    	rex.WX add rax,0x55a01d9
   4ec27:	a8 01                	test   al,0x1
   4ec29:	d6                   	(bad)  
   4ec2a:	05 aa 01 3c 05       	add    eax,0x53c01aa
   4ec2f:	c6 01 ac             	mov    BYTE PTR [rcx],0xac
   4ec32:	05 b4 01 d6 05       	add    eax,0x5d601b4
   4ec37:	a8 01                	test   al,0x1
   4ec39:	3c 05                	cmp    al,0x5
   4ec3b:	dc 01                	fadd   QWORD PTR [rcx]
   4ec3d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ec3e:	05 9a 01 74 05       	add    eax,0x574019a
   4ec43:	98                   	cwde   
   4ec44:	01 3c 05 9a 01 9e 05 	add    DWORD PTR [rax*1+0x59e019a],edi
   4ec4b:	75 90                	jne    4ebdd <__abi_tag-0x3b17bf>
   4ec4d:	05 e8 01 3c 05       	add    eax,0x53c01e8
   4ec52:	65 58                	gs pop rax
   4ec54:	05 34 d6 05 36       	add    eax,0x3605d634
   4ec59:	3c 05                	cmp    al,0x5
   4ec5b:	52                   	push   rdx
   4ec5c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ec5d:	05 40 d6 05 34       	add    eax,0x3405d640
   4ec62:	3c 05                	cmp    al,0x5
   4ec64:	68 ac 05 26 74       	push   0x742605ac
   4ec69:	05 24 3c 05 26       	add    eax,0x26053c24
   4ec6e:	9e                   	sahf   
   4ec6f:	05 74 90 05 04       	add    eax,0x4059074
   4ec74:	3d 05 01 66 05       	cmp    eax,0x5660105
   4ec79:	17                   	(bad)  
   4ec7a:	00 02                	add    BYTE PTR [rdx],al
   4ec7c:	04 01                	add    al,0x1
   4ec7e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ec84:	01 08                	add    DWORD PTR [rax],ecx
   4ec86:	3c 05                	cmp    al,0x5
   4ec88:	11 03                	adc    DWORD PTR [rbx],eax
   4ec8a:	71 d6                	jno    4ec62 <__abi_tag-0x3b173a>
   4ec8c:	05 01 03 11 58       	add    eax,0x58110301
   4ec91:	05 0d 64 05 11       	add    eax,0x1105640d
   4ec96:	03 71 20             	add    esi,DWORD PTR [rcx+0x20]
   4ec99:	05 2d 5e 05 11       	add    eax,0x11055e2d
   4ec9e:	03 0f                	add    ecx,DWORD PTR [rdi]
   4eca0:	20 05 17 ad 05 16    	and    BYTE PTR [rip+0x1605ad17],al        # 160a99bd <_end+0x14f9fdfd>
   4eca6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4eca7:	05 10 75 05 14       	add    eax,0x14057510
   4ecac:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4ecad:	05 01 74 05 30       	add    eax,0x30057401
   4ecb2:	00 02                	add    BYTE PTR [rdx],al
   4ecb4:	04 01                	add    al,0x1
   4ecb6:	58                   	pop    rax
   4ecb7:	05 51 00 02 04       	add    eax,0x4020051
   4ecbc:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   4ecc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ecc5:	06                   	(bad)  
   4ecc6:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   4eccc:	74 05                	je     4ecd3 <__abi_tag-0x3b16c9>
   4ecce:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   4ecd2:	2f                   	(bad)  
   4ecd3:	05 01 74 05 15       	add    eax,0x15057401
   4ecd8:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   4ecde:	58                   	pop    rax
   4ecdf:	05 15 5a 05 01       	add    eax,0x1055a15
   4ece4:	d6                   	(bad)  
   4ece5:	92                   	xchg   edx,eax
   4ece6:	05 15 03 75 2e       	add    eax,0x2e750315
   4eceb:	05 04 03 0c 20       	add    eax,0x200c0304
   4ecf0:	05 01 66 05 11       	add    eax,0x11056601
   4ecf5:	00 02                	add    BYTE PTR [rdx],al
   4ecf7:	04 01                	add    al,0x1
   4ecf9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4ecff:	01 08                	add    DWORD PTR [rax],ecx
   4ed01:	3c 05                	cmp    al,0x5
   4ed03:	18 00                	sbb    BYTE PTR [rax],al
   4ed05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ed08:	66 05 22 00          	add    ax,0x22
   4ed0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ed0f:	4a 05 35 5a 05 0c    	rex.WX add rax,0xc055a35
   4ed15:	9e                   	sahf   
   4ed16:	05 93 01 3c 05       	add    eax,0x53c0193
   4ed1b:	44 d6                	rex.R (bad) 
   4ed1d:	05 46 3c 05 71       	add    eax,0x71053c46
   4ed22:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ed23:	05 50 d6 05 44       	add    eax,0x4405d650
   4ed28:	3c 05                	cmp    al,0x5
   4ed2a:	95                   	xchg   ebp,eax
   4ed2b:	01 ac 05 01 82 05 95 	add    DWORD PTR [rbp+rax*1-0x6afa7dff],ebp
   4ed32:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   4ed36:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   4ed3c:	66 05 17 00          	add    ax,0x17
   4ed40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ed43:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ed49:	01 08                	add    DWORD PTR [rax],ecx
   4ed4b:	3c 05                	cmp    al,0x5
   4ed4d:	0d ba 05 f5 01       	or     eax,0x1f505ba
   4ed52:	22 05 c4 01 d6 05    	and    al,BYTE PTR [rip+0x5d601c4]        # 5daef1c <_end+0x4ca535c>
   4ed58:	c6 01 3c             	mov    BYTE PTR [rcx],0x3c
   4ed5b:	05 e2 01 ac 05       	add    eax,0x5ac01e2
   4ed60:	d0 01                	rol    BYTE PTR [rcx],1
   4ed62:	d6                   	(bad)  
   4ed63:	05 c4 01 3c 05       	add    eax,0x53c01c4
   4ed68:	f8                   	clc    
   4ed69:	01 ac 05 b6 01 74 05 	add    DWORD PTR [rbp+rax*1+0x57401b6],ebp
   4ed70:	b4 01                	mov    ah,0x1
   4ed72:	3c 05                	cmp    al,0x5
   4ed74:	b6 01                	mov    dh,0x1
   4ed76:	9e                   	sahf   
   4ed77:	05 0c 90 05 77       	add    eax,0x7705900c
   4ed7c:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   4ed7f:	46 d6                	rex.RX (bad) 
   4ed81:	05 48 3c 05 64       	add    eax,0x64053c48
   4ed86:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ed87:	05 52 d6 05 46       	add    eax,0x4605d652
   4ed8c:	3c 05                	cmp    al,0x5
   4ed8e:	7a ac                	jp     4ed3c <__abi_tag-0x3b1660>
   4ed90:	05 38 74 05 36       	add    eax,0x36057438
   4ed95:	3c 05                	cmp    al,0x5
   4ed97:	38 9e 05 0c 90 05    	cmp    BYTE PTR [rsi+0x5900c05],bl
   4ed9d:	04 08                	add    al,0x8
   4ed9f:	bb 05 01 66 05       	mov    ebx,0x5660105
   4eda4:	17                   	(bad)  
   4eda5:	00 02                	add    BYTE PTR [rdx],al
   4eda7:	04 01                	add    al,0x1
   4eda9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4edaf:	01 08                	add    DWORD PTR [rax],ecx
   4edb1:	3c 05                	cmp    al,0x5
   4edb3:	01 d7                	add    edi,edx
   4edb5:	05 0d 2d 05 11       	add    eax,0x11052d0d
   4edba:	03 71 20             	add    esi,DWORD PTR [rcx+0x20]
   4edbd:	05 23 20 05 21       	add    eax,0x21052023
   4edc2:	ba 05 11 9e 05       	mov    edx,0x59e1105
   4edc7:	2d c0 05 01 00       	sub    eax,0x105c0
   4edcc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4edcf:	03 0e                	add    ecx,DWORD PTR [rsi]
   4edd1:	20 05 1b 00 02 04    	and    BYTE PTR [rip+0x402001b],al        # 406edf2 <_end+0x2f65232>
   4edd7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4eddb:	00 02                	add    BYTE PTR [rdx],al
   4eddd:	04 03                	add    al,0x3
   4eddf:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4ede5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4ede8:	17                   	(bad)  
   4ede9:	00 02                	add    BYTE PTR [rdx],al
   4edeb:	04 01                	add    al,0x1
   4eded:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4edf3:	01 08                	add    DWORD PTR [rax],ecx
   4edf5:	3c 05                	cmp    al,0x5
   4edf7:	06                   	(bad)  
   4edf8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4edff:	05 01 
   4ee01:	5d                   	pop    rbp
   4ee02:	05 22 21 05 2b       	add    eax,0x2b052122
   4ee07:	90                   	nop
   4ee08:	05 20 82 05 3d       	add    eax,0x3d058220
   4ee0d:	4a 05 11 02 29 12    	rex.WX add rax,0x12290211
   4ee13:	05 72 08 2e 05       	add    eax,0x52e0872
   4ee18:	74 00                	je     4ee1a <__abi_tag-0x3b1582>
   4ee1a:	02 04 05 4a 05 72 00 	add    al,BYTE PTR [rax*1+0x72054a]
   4ee21:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4ee28:	06                   	(bad)  
   4ee29:	06                   	(bad)  
   4ee2a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4ee2d:	04 07                	add    al,0x7
   4ee2f:	74 05                	je     4ee36 <__abi_tag-0x3b1566>
   4ee31:	01 00                	add    DWORD PTR [rax],eax
   4ee33:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4ee36:	06                   	(bad)  
   4ee37:	58                   	pop    rax
   4ee38:	05 04 83 05 01       	add    eax,0x1058304
   4ee3d:	66 05 11 00          	add    ax,0x11
   4ee41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ee44:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4ee4a:	01 08                	add    DWORD PTR [rax],ecx
   4ee4c:	3c 05                	cmp    al,0x5
   4ee4e:	18 00                	sbb    BYTE PTR [rax],al
   4ee50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ee53:	66 05 22 00          	add    ax,0x22
   4ee57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ee5a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4ee60:	02 31                	add    dh,BYTE PTR [rcx]
   4ee62:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525f66c <_end+0x4155aac>
   4ee68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ee6b:	17                   	(bad)  
   4ee6c:	00 02                	add    BYTE PTR [rdx],al
   4ee6e:	04 01                	add    al,0x1
   4ee70:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ee76:	01 08                	add    DWORD PTR [rax],ecx
   4ee78:	3c 05                	cmp    al,0x5
   4ee7a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4ee80:	08 22                	or     BYTE PTR [rdx],ah
   4ee82:	05 01 90 05 19       	add    eax,0x19059001
   4ee87:	00 02                	add    BYTE PTR [rdx],al
   4ee89:	04 01                	add    al,0x1
   4ee8b:	58                   	pop    rax
   4ee8c:	05 17 00 02 04       	add    eax,0x4020017
   4ee91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ee94:	04 83                	add    al,0x83
   4ee96:	05 01 66 05 11       	add    eax,0x11056601
   4ee9b:	00 02                	add    BYTE PTR [rdx],al
   4ee9d:	04 01                	add    al,0x1
   4ee9f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4eea5:	01 08                	add    DWORD PTR [rax],ecx
   4eea7:	3c 05                	cmp    al,0x5
   4eea9:	18 00                	sbb    BYTE PTR [rax],al
   4eeab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4eeae:	66 05 22 00          	add    ax,0x22
   4eeb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4eeb5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4eebb:	02 29                	add    ch,BYTE PTR [rcx]
   4eebd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525f6c7 <_end+0x4155b07>
   4eec3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4eec6:	17                   	(bad)  
   4eec7:	00 02                	add    BYTE PTR [rdx],al
   4eec9:	04 01                	add    al,0x1
   4eecb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4eed1:	01 08                	add    DWORD PTR [rax],ecx
   4eed3:	3c 05                	cmp    al,0x5
   4eed5:	06                   	(bad)  
   4eed6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4eedd:	05 01 
   4eedf:	00 02                	add    BYTE PTR [rdx],al
   4eee1:	04 03                	add    al,0x3
   4eee3:	5c                   	pop    rsp
   4eee4:	05 0a 00 02 04       	add    eax,0x402000a
   4eee9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4eeed:	00 02                	add    BYTE PTR [rdx],al
   4eeef:	04 03                	add    al,0x3
   4eef1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4eef7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4eefa:	17                   	(bad)  
   4eefb:	00 02                	add    BYTE PTR [rdx],al
   4eefd:	04 01                	add    al,0x1
   4eeff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ef05:	01 08                	add    DWORD PTR [rax],ecx
   4ef07:	3c 05                	cmp    al,0x5
   4ef09:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4ef0f:	04 22                	add    al,0x22
   4ef11:	05 01 66 05 11       	add    eax,0x11056601
   4ef16:	00 02                	add    BYTE PTR [rdx],al
   4ef18:	04 01                	add    al,0x1
   4ef1a:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   4ef20:	01 08                	add    DWORD PTR [rax],ecx
   4ef22:	3c 05                	cmp    al,0x5
   4ef24:	01 00                	add    DWORD PTR [rax],eax
   4ef26:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ef29:	a0 05 10 00 02 04 03 	movabs al,ds:0x574030402001005
   4ef30:	74 05 
   4ef32:	04 00                	add    al,0x0
   4ef34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ef37:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4ef3d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4ef40:	17                   	(bad)  
   4ef41:	00 02                	add    BYTE PTR [rdx],al
   4ef43:	04 01                	add    al,0x1
   4ef45:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ef4b:	01 08                	add    DWORD PTR [rax],ecx
   4ef4d:	3c 05                	cmp    al,0x5
   4ef4f:	0d ba 05 08 22       	or     eax,0x220805ba
   4ef54:	05 0c 02 2e 13       	add    eax,0x132e020c
   4ef59:	05 04 08 21 05       	add    eax,0x5210804
   4ef5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ef61:	17                   	(bad)  
   4ef62:	00 02                	add    BYTE PTR [rdx],al
   4ef64:	04 01                	add    al,0x1
   4ef66:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ef6c:	01 08                	add    DWORD PTR [rax],ecx
   4ef6e:	3c 05                	cmp    al,0x5
   4ef70:	0d ba 05 0b 00       	or     eax,0xb05ba
   4ef75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ef78:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406ef7f <_end+0x2f653bf>
   4ef7e:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   4ef84:	04 03                	add    al,0x3
   4ef86:	74 05                	je     4ef8d <__abi_tag-0x3b140f>
   4ef88:	0a 00                	or     al,BYTE PTR [rax]
   4ef8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ef8d:	3c 05                	cmp    al,0x5
   4ef8f:	04 00                	add    al,0x0
   4ef91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ef94:	2f                   	(bad)  
   4ef95:	05 01 00 02 04       	add    eax,0x4020001
   4ef9a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4ef9d:	17                   	(bad)  
   4ef9e:	00 02                	add    BYTE PTR [rdx],al
   4efa0:	04 01                	add    al,0x1
   4efa2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4efa8:	01 08                	add    DWORD PTR [rax],ecx
   4efaa:	3c 05                	cmp    al,0x5
   4efac:	0d ba 05 08 22       	or     eax,0x220805ba
   4efb1:	05 0c 02 74 13       	add    eax,0x1374020c
   4efb6:	05 04 08 21 05       	add    eax,0x5210804
   4efbb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4efbe:	17                   	(bad)  
   4efbf:	00 02                	add    BYTE PTR [rdx],al
   4efc1:	04 01                	add    al,0x1
   4efc3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4efc9:	01 08                	add    DWORD PTR [rax],ecx
   4efcb:	3c 05                	cmp    al,0x5
   4efcd:	0d f2 05 01 00       	or     eax,0x105f2
   4efd2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4efd5:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 406eff0 <_end+0x2f65430>
   4efdb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4efdf:	00 02                	add    BYTE PTR [rdx],al
   4efe1:	04 03                	add    al,0x3
   4efe3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4efe9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4efec:	17                   	(bad)  
   4efed:	00 02                	add    BYTE PTR [rdx],al
   4efef:	04 01                	add    al,0x1
   4eff1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4eff7:	01 08                	add    DWORD PTR [rax],ecx
   4eff9:	3c 05                	cmp    al,0x5
   4effb:	0d ba 05 08 22       	or     eax,0x220805ba
   4f000:	05 0c 02 24 13       	add    eax,0x1324020c
   4f005:	05 04 08 21 05       	add    eax,0x5210804
   4f00a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f00d:	17                   	(bad)  
   4f00e:	00 02                	add    BYTE PTR [rdx],al
   4f010:	04 01                	add    al,0x1
   4f012:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f018:	01 08                	add    DWORD PTR [rax],ecx
   4f01a:	3c 05                	cmp    al,0x5
   4f01c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4f022:	06                   	(bad)  
   4f023:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a802a <_end+0x1df9e46a>
   4f029:	00 02                	add    BYTE PTR [rdx],al
   4f02b:	04 01                	add    al,0x1
   4f02d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4f033:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f036:	04 4b                	add    al,0x4b
   4f038:	05 01 66 05 11       	add    eax,0x11056601
   4f03d:	00 02                	add    BYTE PTR [rdx],al
   4f03f:	04 01                	add    al,0x1
   4f041:	82                   	(bad)  
   4f042:	05 1b 00 02 04       	add    eax,0x402001b
   4f047:	01 08                	add    DWORD PTR [rax],ecx
   4f049:	3c 05                	cmp    al,0x5
   4f04b:	18 00                	sbb    BYTE PTR [rax],al
   4f04d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f050:	66 05 22 00          	add    ax,0x22
   4f054:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f057:	82                   	(bad)  
   4f058:	05 01 33 05 11       	add    eax,0x11053301
   4f05d:	21 05 4f 02 3a 12    	and    DWORD PTR [rip+0x123a024f],eax        # 123ef2b2 <_end+0x112e56f2>
   4f063:	05 51 00 02 04       	add    eax,0x4020051
   4f068:	05 4a 05 4f 00       	add    eax,0x4f054a
   4f06d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4f074:	06                   	(bad)  
   4f075:	06                   	(bad)  
   4f076:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4f079:	04 07                	add    al,0x7
   4f07b:	74 05                	je     4f082 <__abi_tag-0x3b131a>
   4f07d:	01 00                	add    DWORD PTR [rax],eax
   4f07f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4f082:	06                   	(bad)  
   4f083:	58                   	pop    rax
   4f084:	05 04 83 05 01       	add    eax,0x1058304
   4f089:	66 05 11 00          	add    ax,0x11
   4f08d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f090:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f096:	01 08                	add    DWORD PTR [rax],ecx
   4f098:	3c 05                	cmp    al,0x5
   4f09a:	18 00                	sbb    BYTE PTR [rax],al
   4f09c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f09f:	66 05 22 00          	add    ax,0x22
   4f0a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f0a6:	4a 05 26 5a 05 01    	rex.WX add rax,0x1055a26
   4f0ac:	74 05                	je     4f0b3 <__abi_tag-0x3b12e9>
   4f0ae:	26 74 05             	es je  4f0b6 <__abi_tag-0x3b12e6>
   4f0b1:	15 82 05 0c 2f       	adc    eax,0x2f0c0582
   4f0b6:	05 04 08 21 05       	add    eax,0x5210804
   4f0bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f0be:	17                   	(bad)  
   4f0bf:	00 02                	add    BYTE PTR [rdx],al
   4f0c1:	04 01                	add    al,0x1
   4f0c3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f0c9:	01 08                	add    DWORD PTR [rax],ecx
   4f0cb:	3c 05                	cmp    al,0x5
   4f0cd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4f0d3:	06                   	(bad)  
   4f0d4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a80db <_end+0x1df9e51b>
   4f0da:	00 02                	add    BYTE PTR [rdx],al
   4f0dc:	04 01                	add    al,0x1
   4f0de:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4f0e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f0e7:	04 4b                	add    al,0x4b
   4f0e9:	05 01 66 05 11       	add    eax,0x11056601
   4f0ee:	00 02                	add    BYTE PTR [rdx],al
   4f0f0:	04 01                	add    al,0x1
   4f0f2:	82                   	(bad)  
   4f0f3:	05 1b 00 02 04       	add    eax,0x402001b
   4f0f8:	01 08                	add    DWORD PTR [rax],ecx
   4f0fa:	3c 05                	cmp    al,0x5
   4f0fc:	18 00                	sbb    BYTE PTR [rax],al
   4f0fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f101:	66 05 22 00          	add    ax,0x22
   4f105:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f108:	82                   	(bad)  
   4f109:	05 01 33 05 06       	add    eax,0x6053301
   4f10e:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a0a812f <_end+0x18f9e56f>
   4f114:	90                   	nop
   4f115:	05 01 2e 05 33       	add    eax,0x33052e01
   4f11a:	00 02                	add    BYTE PTR [rdx],al
   4f11c:	04 01                	add    al,0x1
   4f11e:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   4f124:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f127:	04 83                	add    al,0x83
   4f129:	05 01 66 05 11       	add    eax,0x11056601
   4f12e:	00 02                	add    BYTE PTR [rdx],al
   4f130:	04 01                	add    al,0x1
   4f132:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f138:	01 08                	add    DWORD PTR [rax],ecx
   4f13a:	3c 05                	cmp    al,0x5
   4f13c:	18 00                	sbb    BYTE PTR [rax],al
   4f13e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f141:	66 05 22 00          	add    ax,0x22
   4f145:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f148:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4f14e:	02 29                	add    ch,BYTE PTR [rcx]
   4f150:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525f95a <_end+0x4155d9a>
   4f156:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f159:	17                   	(bad)  
   4f15a:	00 02                	add    BYTE PTR [rdx],al
   4f15c:	04 01                	add    al,0x1
   4f15e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f164:	01 08                	add    DWORD PTR [rax],ecx
   4f166:	3c 05                	cmp    al,0x5
   4f168:	06                   	(bad)  
   4f169:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4f170:	05 01 
   4f172:	5b                   	pop    rbx
   4f173:	05 08 21 05 01       	add    eax,0x1052108
   4f178:	90                   	nop
   4f179:	05 25 00 02 04       	add    eax,0x4020025
   4f17e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4f181:	23 00                	and    eax,DWORD PTR [rax]
   4f183:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f186:	66 05 04 83          	add    ax,0x8304
   4f18a:	05 01 66 05 11       	add    eax,0x11056601
   4f18f:	00 02                	add    BYTE PTR [rdx],al
   4f191:	04 01                	add    al,0x1
   4f193:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f199:	01 08                	add    DWORD PTR [rax],ecx
   4f19b:	3c 05                	cmp    al,0x5
   4f19d:	18 00                	sbb    BYTE PTR [rax],al
   4f19f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f1a2:	66 05 22 00          	add    ax,0x22
   4f1a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f1a9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4f1af:	02 29                	add    ch,BYTE PTR [rcx]
   4f1b1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525f9bb <_end+0x4155dfb>
   4f1b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f1ba:	17                   	(bad)  
   4f1bb:	00 02                	add    BYTE PTR [rdx],al
   4f1bd:	04 01                	add    al,0x1
   4f1bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f1c5:	01 08                	add    DWORD PTR [rax],ecx
   4f1c7:	3c 05                	cmp    al,0x5
   4f1c9:	06                   	(bad)  
   4f1ca:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4f1d1:	05 01 
   4f1d3:	5c                   	pop    rsp
   4f1d4:	05 11 21 05 6a       	add    eax,0x6a052111
   4f1d9:	02 4c 12 05          	add    cl,BYTE PTR [rdx+rdx*1+0x5]
   4f1dd:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f1de:	00 02                	add    BYTE PTR [rdx],al
   4f1e0:	04 06                	add    al,0x6
   4f1e2:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
   4f1e8:	06                   	(bad)  
   4f1e9:	66 00 02             	data16 add BYTE PTR [rdx],al
   4f1ec:	04 07                	add    al,0x7
   4f1ee:	06                   	(bad)  
   4f1ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4f1f2:	04 08                	add    al,0x8
   4f1f4:	74 05                	je     4f1fb <__abi_tag-0x3b11a1>
   4f1f6:	01 00                	add    DWORD PTR [rax],eax
   4f1f8:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   4f1fb:	06                   	(bad)  
   4f1fc:	58                   	pop    rax
   4f1fd:	05 04 83 05 01       	add    eax,0x1058304
   4f202:	66 05 11 00          	add    ax,0x11
   4f206:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f209:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f20f:	01 08                	add    DWORD PTR [rax],ecx
   4f211:	3c 05                	cmp    al,0x5
   4f213:	18 00                	sbb    BYTE PTR [rax],al
   4f215:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f218:	66 05 22 00          	add    ax,0x22
   4f21c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f21f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4f225:	02 29                	add    ch,BYTE PTR [rcx]
   4f227:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525fa31 <_end+0x4155e71>
   4f22d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f230:	17                   	(bad)  
   4f231:	00 02                	add    BYTE PTR [rdx],al
   4f233:	04 01                	add    al,0x1
   4f235:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f23b:	01 08                	add    DWORD PTR [rax],ecx
   4f23d:	3c 05                	cmp    al,0x5
   4f23f:	06                   	(bad)  
   4f240:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb05220605560d05
   4f247:	05 0b 
   4f249:	00 02                	add    BYTE PTR [rdx],al
   4f24b:	04 03                	add    al,0x3
   4f24d:	5c                   	pop    rsp
   4f24e:	05 01 00 02 04       	add    eax,0x4020001
   4f253:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   4f259:	04 03                	add    al,0x3
   4f25b:	74 05                	je     4f262 <__abi_tag-0x3b113a>
   4f25d:	0a 00                	or     al,BYTE PTR [rax]
   4f25f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f262:	3c 05                	cmp    al,0x5
   4f264:	04 00                	add    al,0x0
   4f266:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f269:	2f                   	(bad)  
   4f26a:	05 01 00 02 04       	add    eax,0x4020001
   4f26f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4f272:	17                   	(bad)  
   4f273:	00 02                	add    BYTE PTR [rdx],al
   4f275:	04 01                	add    al,0x1
   4f277:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f27d:	01 08                	add    DWORD PTR [rax],ecx
   4f27f:	3c 05                	cmp    al,0x5
   4f281:	0d ba 05 08 22       	or     eax,0x220805ba
   4f286:	05 0c 02 29 13       	add    eax,0x1329020c
   4f28b:	05 04 08 21 05       	add    eax,0x5210804
   4f290:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f293:	17                   	(bad)  
   4f294:	00 02                	add    BYTE PTR [rdx],al
   4f296:	04 01                	add    al,0x1
   4f298:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f29e:	01 08                	add    DWORD PTR [rax],ecx
   4f2a0:	3c 05                	cmp    al,0x5
   4f2a2:	0d ba 05 01 00       	or     eax,0x105ba
   4f2a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f2aa:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 406f2ba <_end+0x2f656fa>
   4f2b0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4f2b4:	00 02                	add    BYTE PTR [rdx],al
   4f2b6:	04 03                	add    al,0x3
   4f2b8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4f2be:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4f2c1:	17                   	(bad)  
   4f2c2:	00 02                	add    BYTE PTR [rdx],al
   4f2c4:	04 01                	add    al,0x1
   4f2c6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f2cc:	01 08                	add    DWORD PTR [rax],ecx
   4f2ce:	3c 05                	cmp    al,0x5
   4f2d0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4f2d6:	12 22                	adc    ah,BYTE PTR [rdx]
   4f2d8:	05 11 ac 05 17       	add    eax,0x1705ac11
   4f2dd:	75 05                	jne    4f2e4 <__abi_tag-0x3b10b8>
   4f2df:	16                   	(bad)  
   4f2e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4f2e1:	05 10 75 05 14       	add    eax,0x14057510
   4f2e6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4f2e7:	05 01 74 05 30       	add    eax,0x30057401
   4f2ec:	00 02                	add    BYTE PTR [rdx],al
   4f2ee:	04 01                	add    al,0x1
   4f2f0:	58                   	pop    rax
   4f2f1:	05 51 00 02 04       	add    eax,0x4020051
   4f2f6:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   4f2fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f2ff:	15 4a 05 23 31       	adc    eax,0x3123054a
   4f304:	05 21 ba 05 11       	add    eax,0x1105ba21
   4f309:	9e                   	sahf   
   4f30a:	05 06 8e 05 0b       	add    eax,0xb058e06
   4f30f:	24 05                	and    al,0x5
   4f311:	01 74 05 0b          	add    DWORD PTR [rbp+rax*1+0xb],esi
   4f315:	74 05                	je     4f31c <__abi_tag-0x3b1080>
   4f317:	05 2f 05 01 74       	add    eax,0x7401052f
   4f31c:	05 15 4b 05 01       	add    eax,0x1054b15
   4f321:	d6                   	(bad)  
   4f322:	05 2d 58 05 15       	add    eax,0x1505582d
   4f327:	5a                   	pop    rdx
   4f328:	05 01 d6 92 05       	add    eax,0x592d601
   4f32d:	04 21                	add    al,0x21
   4f32f:	05 01 66 05 11       	add    eax,0x11056601
   4f334:	00 02                	add    BYTE PTR [rdx],al
   4f336:	04 01                	add    al,0x1
   4f338:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f33e:	01 08                	add    DWORD PTR [rax],ecx
   4f340:	3c 05                	cmp    al,0x5
   4f342:	18 00                	sbb    BYTE PTR [rax],al
   4f344:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f347:	66 05 22 00          	add    ax,0x22
   4f34b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f34e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4f354:	02 2e                	add    ch,BYTE PTR [rsi]
   4f356:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525fb60 <_end+0x4155fa0>
   4f35c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f35f:	17                   	(bad)  
   4f360:	00 02                	add    BYTE PTR [rdx],al
   4f362:	04 01                	add    al,0x1
   4f364:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f36a:	01 08                	add    DWORD PTR [rax],ecx
   4f36c:	3c 05                	cmp    al,0x5
   4f36e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4f374:	11 22                	adc    DWORD PTR [rdx],esp
   4f376:	05 4e 02 3a 12       	add    eax,0x123a024e
   4f37b:	05 50 00 02 04       	add    eax,0x4020050
   4f380:	05 4a 05 4e 00       	add    eax,0x4e054a
   4f385:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4f38c:	06                   	(bad)  
   4f38d:	06                   	(bad)  
   4f38e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4f391:	04 07                	add    al,0x7
   4f393:	74 05                	je     4f39a <__abi_tag-0x3b1002>
   4f395:	01 00                	add    DWORD PTR [rax],eax
   4f397:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4f39a:	06                   	(bad)  
   4f39b:	58                   	pop    rax
   4f39c:	05 04 4b 05 01       	add    eax,0x1054b04
   4f3a1:	66 05 11 00          	add    ax,0x11
   4f3a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f3a8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f3ae:	01 08                	add    DWORD PTR [rax],ecx
   4f3b0:	3c 05                	cmp    al,0x5
   4f3b2:	18 00                	sbb    BYTE PTR [rax],al
   4f3b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f3b7:	66 05 22 00          	add    ax,0x22
   4f3bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f3be:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   4f3c4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   4f3c7:	01 00                	add    DWORD PTR [rax],eax
   4f3c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f3cc:	90                   	nop
   4f3cd:	05 14 00 02 04       	add    eax,0x4020014
   4f3d2:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   4f3d6:	00 02                	add    BYTE PTR [rdx],al
   4f3d8:	04 03                	add    al,0x3
   4f3da:	3c 05                	cmp    al,0x5
   4f3dc:	04 00                	add    al,0x0
   4f3de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f3e1:	2f                   	(bad)  
   4f3e2:	05 01 00 02 04       	add    eax,0x4020001
   4f3e7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4f3ea:	17                   	(bad)  
   4f3eb:	00 02                	add    BYTE PTR [rdx],al
   4f3ed:	04 01                	add    al,0x1
   4f3ef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f3f5:	01 08                	add    DWORD PTR [rax],ecx
   4f3f7:	3c 05                	cmp    al,0x5
   4f3f9:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   4f400:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 123ef654 <_end+0x112e5a94>
   4f406:	05 50 00 02 04       	add    eax,0x4020050
   4f40b:	05 4a 05 4e 00       	add    eax,0x4e054a
   4f410:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4f417:	06                   	(bad)  
   4f418:	06                   	(bad)  
   4f419:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4f41c:	04 07                	add    al,0x7
   4f41e:	74 05                	je     4f425 <__abi_tag-0x3b0f77>
   4f420:	01 00                	add    DWORD PTR [rax],eax
   4f422:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4f425:	06                   	(bad)  
   4f426:	58                   	pop    rax
   4f427:	05 04 4b 05 01       	add    eax,0x1054b04
   4f42c:	66 05 11 00          	add    ax,0x11
   4f430:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f433:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f439:	01 08                	add    DWORD PTR [rax],ecx
   4f43b:	3c 05                	cmp    al,0x5
   4f43d:	18 00                	sbb    BYTE PTR [rax],al
   4f43f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f442:	66 05 22 00          	add    ax,0x22
   4f446:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f449:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   4f44f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   4f452:	01 00                	add    DWORD PTR [rax],eax
   4f454:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f457:	90                   	nop
   4f458:	05 14 00 02 04       	add    eax,0x4020014
   4f45d:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   4f461:	00 02                	add    BYTE PTR [rdx],al
   4f463:	04 03                	add    al,0x3
   4f465:	3c 05                	cmp    al,0x5
   4f467:	04 00                	add    al,0x0
   4f469:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f46c:	2f                   	(bad)  
   4f46d:	05 01 00 02 04       	add    eax,0x4020001
   4f472:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4f475:	17                   	(bad)  
   4f476:	00 02                	add    BYTE PTR [rdx],al
   4f478:	04 01                	add    al,0x1
   4f47a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f480:	01 08                	add    DWORD PTR [rax],ecx
   4f482:	3c 05                	cmp    al,0x5
   4f484:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   4f48b:	23 05 52 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0252]        # 122ff6e3 <_end+0x111f5b23>
   4f491:	05 5b 90 05 50       	add    eax,0x5005905b
   4f496:	82                   	(bad)  
   4f497:	05 11 2e 05 64       	add    eax,0x64052e11
   4f49c:	08 12                	or     BYTE PTR [rdx],dl
   4f49e:	05 66 00 02 04       	add    eax,0x4020066
   4f4a3:	05 4a 05 64 00       	add    eax,0x64054a
   4f4a8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4f4af:	06                   	(bad)  
   4f4b0:	06                   	(bad)  
   4f4b1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4f4b4:	04 07                	add    al,0x7
   4f4b6:	74 05                	je     4f4bd <__abi_tag-0x3b0edf>
   4f4b8:	01 00                	add    DWORD PTR [rax],eax
   4f4ba:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4f4bd:	06                   	(bad)  
   4f4be:	58                   	pop    rax
   4f4bf:	05 04 83 05 01       	add    eax,0x1058304
   4f4c4:	66 05 11 00          	add    ax,0x11
   4f4c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f4cb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f4d1:	01 08                	add    DWORD PTR [rax],ecx
   4f4d3:	3c 05                	cmp    al,0x5
   4f4d5:	18 00                	sbb    BYTE PTR [rax],al
   4f4d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f4da:	66 05 22 00          	add    ax,0x22
   4f4de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f4e1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   4f4e7:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   4f4ea:	10 00                	adc    BYTE PTR [rax],al
   4f4ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f4ef:	74 05                	je     4f4f6 <__abi_tag-0x3b0ea6>
   4f4f1:	04 00                	add    al,0x0
   4f4f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f4f6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4f4fc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4f4ff:	17                   	(bad)  
   4f500:	00 02                	add    BYTE PTR [rdx],al
   4f502:	04 01                	add    al,0x1
   4f504:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f50a:	01 08                	add    DWORD PTR [rax],ecx
   4f50c:	3c 05                	cmp    al,0x5
   4f50e:	0d ba 05 0b 00       	or     eax,0xb05ba
   4f513:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f516:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406f51d <_end+0x2f6595d>
   4f51c:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   4f522:	04 03                	add    al,0x3
   4f524:	74 05                	je     4f52b <__abi_tag-0x3b0e71>
   4f526:	0a 00                	or     al,BYTE PTR [rax]
   4f528:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f52b:	3c 05                	cmp    al,0x5
   4f52d:	04 00                	add    al,0x0
   4f52f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f532:	2f                   	(bad)  
   4f533:	05 01 00 02 04       	add    eax,0x4020001
   4f538:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4f53b:	17                   	(bad)  
   4f53c:	00 02                	add    BYTE PTR [rdx],al
   4f53e:	04 01                	add    al,0x1
   4f540:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f546:	01 08                	add    DWORD PTR [rax],ecx
   4f548:	3c 05                	cmp    al,0x5
   4f54a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4f550:	13 22                	adc    esp,DWORD PTR [rdx]
   4f552:	05 06 90 05 08       	add    eax,0x8059006
   4f557:	3c 05                	cmp    al,0x5
   4f559:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
   4f55f:	04 01                	add    al,0x1
   4f561:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   4f567:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f56a:	04 83                	add    al,0x83
   4f56c:	05 01 66 05 11       	add    eax,0x11056601
   4f571:	00 02                	add    BYTE PTR [rdx],al
   4f573:	04 01                	add    al,0x1
   4f575:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f57b:	01 08                	add    DWORD PTR [rax],ecx
   4f57d:	3c 05                	cmp    al,0x5
   4f57f:	18 00                	sbb    BYTE PTR [rax],al
   4f581:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f584:	66 05 22 00          	add    ax,0x22
   4f588:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f58b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4f591:	02 29                	add    ch,BYTE PTR [rcx]
   4f593:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525fd9d <_end+0x41561dd>
   4f599:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f59c:	17                   	(bad)  
   4f59d:	00 02                	add    BYTE PTR [rdx],al
   4f59f:	04 01                	add    al,0x1
   4f5a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f5a7:	01 08                	add    DWORD PTR [rax],ecx
   4f5a9:	3c 05                	cmp    al,0x5
   4f5ab:	06                   	(bad)  
   4f5ac:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4f5b3:	05 01 
   4f5b5:	5f                   	pop    rdi
   4f5b6:	05 2d 21 05 30       	add    eax,0x3005212d
   4f5bb:	9e                   	sahf   
   4f5bc:	05 11 82 05 38       	add    eax,0x38058211
   4f5c1:	08 2e                	or     BYTE PTR [rsi],ch
   4f5c3:	05 3a 00 02 04       	add    eax,0x402003a
   4f5c8:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   4f5cb:	38 00                	cmp    BYTE PTR [rax],al
   4f5cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f5d0:	66 00 02             	data16 add BYTE PTR [rdx],al
   4f5d3:	04 04                	add    al,0x4
   4f5d5:	06                   	(bad)  
   4f5d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4f5d9:	04 05                	add    al,0x5
   4f5db:	74 05                	je     4f5e2 <__abi_tag-0x3b0dba>
   4f5dd:	01 00                	add    DWORD PTR [rax],eax
   4f5df:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4f5e2:	06                   	(bad)  
   4f5e3:	58                   	pop    rax
   4f5e4:	05 04 83 05 01       	add    eax,0x1058304
   4f5e9:	66 05 11 00          	add    ax,0x11
   4f5ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f5f0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f5f6:	01 08                	add    DWORD PTR [rax],ecx
   4f5f8:	3c 05                	cmp    al,0x5
   4f5fa:	18 00                	sbb    BYTE PTR [rax],al
   4f5fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f5ff:	66 05 22 00          	add    ax,0x22
   4f603:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f606:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4f60c:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   4f612:	05 01 66 05 17       	add    eax,0x17056601
   4f617:	00 02                	add    BYTE PTR [rdx],al
   4f619:	04 01                	add    al,0x1
   4f61b:	82                   	(bad)  
   4f61c:	05 25 00 02 04       	add    eax,0x4020025
   4f621:	01 08                	add    DWORD PTR [rax],ecx
   4f623:	3c 05                	cmp    al,0x5
   4f625:	11 03                	adc    DWORD PTR [rbx],eax
   4f627:	46 9e                	rex.RX sahf 
   4f629:	05 08 03 3d 58       	add    eax,0x583d0308
   4f62e:	05 0c 02 40 13       	add    eax,0x1340020c
   4f633:	05 04 08 21 05       	add    eax,0x5210804
   4f638:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f63b:	17                   	(bad)  
   4f63c:	00 02                	add    BYTE PTR [rdx],al
   4f63e:	04 01                	add    al,0x1
   4f640:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f646:	01 08                	add    DWORD PTR [rax],ecx
   4f648:	3c 05                	cmp    al,0x5
   4f64a:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   4f650:	2e 6b 05 11 03 41 20 	cs imul eax,DWORD PTR [rip+0x20410311],0x5        # 2045f969 <_end+0x1f355da9>
   4f657:	05 
   4f658:	2d 5e 05 06 03       	sub    eax,0x306055e
   4f65d:	2b 3c 05 08 03 14 20 	sub    edi,DWORD PTR [rax*1+0x20140308]
   4f664:	05 0c 02 24 13       	add    eax,0x1324020c
   4f669:	05 04 08 21 05       	add    eax,0x5210804
   4f66e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f671:	17                   	(bad)  
   4f672:	00 02                	add    BYTE PTR [rdx],al
   4f674:	04 01                	add    al,0x1
   4f676:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f67c:	01 08                	add    DWORD PTR [rax],ecx
   4f67e:	3c 05                	cmp    al,0x5
   4f680:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4f686:	06                   	(bad)  
   4f687:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a868e <_end+0x1df9eace>
   4f68d:	00 02                	add    BYTE PTR [rdx],al
   4f68f:	04 01                	add    al,0x1
   4f691:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   4f697:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f69a:	04 4b                	add    al,0x4b
   4f69c:	05 01 66 05 11       	add    eax,0x11056601
   4f6a1:	00 02                	add    BYTE PTR [rdx],al
   4f6a3:	04 01                	add    al,0x1
   4f6a5:	82                   	(bad)  
   4f6a6:	05 1b 00 02 04       	add    eax,0x402001b
   4f6ab:	01 08                	add    DWORD PTR [rax],ecx
   4f6ad:	3c 05                	cmp    al,0x5
   4f6af:	18 00                	sbb    BYTE PTR [rax],al
   4f6b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f6b4:	66 05 22 00          	add    ax,0x22
   4f6b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f6bb:	82                   	(bad)  
   4f6bc:	05 08 34 05 0c       	add    eax,0xc053408
   4f6c1:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   4f6c4:	05 04 08 21 05       	add    eax,0x5210804
   4f6c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f6cc:	17                   	(bad)  
   4f6cd:	00 02                	add    BYTE PTR [rdx],al
   4f6cf:	04 01                	add    al,0x1
   4f6d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f6d7:	01 08                	add    DWORD PTR [rax],ecx
   4f6d9:	3c 05                	cmp    al,0x5
   4f6db:	0d ba 05 08 22       	or     eax,0x220805ba
   4f6e0:	05 0c 08 83 05       	add    eax,0x583080c
   4f6e5:	04 08                	add    al,0x8
   4f6e7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a5cee <_end+0x15f9c12e>
   4f6ed:	00 02                	add    BYTE PTR [rdx],al
   4f6ef:	04 01                	add    al,0x1
   4f6f1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f6f7:	01 08                	add    DWORD PTR [rax],ecx
   4f6f9:	3c 05                	cmp    al,0x5
   4f6fb:	0d ba 05 01 00       	or     eax,0x105ba
   4f700:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f703:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 406f71e <_end+0x2f65b5e>
   4f709:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4f70d:	00 02                	add    BYTE PTR [rdx],al
   4f70f:	04 03                	add    al,0x3
   4f711:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4f717:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4f71a:	17                   	(bad)  
   4f71b:	00 02                	add    BYTE PTR [rdx],al
   4f71d:	04 01                	add    al,0x1
   4f71f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f725:	01 08                	add    DWORD PTR [rax],ecx
   4f727:	3c 05                	cmp    al,0x5
   4f729:	0d ba 05 1e 22       	or     eax,0x221e05ba
   4f72e:	05 01 08 ac 05       	add    eax,0x5ac0801
   4f733:	1e                   	(bad)  
   4f734:	74 05                	je     4f73b <__abi_tag-0x3b0c61>
   4f736:	10 82 05 0c 2f 05    	adc    BYTE PTR [rdx+0x52f0c05],al
   4f73c:	04 08                	add    al,0x8
   4f73e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a5d45 <_end+0x15f9c185>
   4f744:	00 02                	add    BYTE PTR [rdx],al
   4f746:	04 01                	add    al,0x1
   4f748:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f74e:	01 08                	add    DWORD PTR [rax],ecx
   4f750:	3c 05                	cmp    al,0x5
   4f752:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4f758:	01 22                	add    DWORD PTR [rdx],esp
   4f75a:	05 04 59 05 01       	add    eax,0x1055904
   4f75f:	66 05 11 00          	add    ax,0x11
   4f763:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f766:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f76c:	01 08                	add    DWORD PTR [rax],ecx
   4f76e:	3c 05                	cmp    al,0x5
   4f770:	18 00                	sbb    BYTE PTR [rax],al
   4f772:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f775:	66 05 22 00          	add    ax,0x22
   4f779:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f77c:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
   4f782:	21 05 09 9e 05 8a    	and    DWORD PTR [rip+0xffffffff8a059e09],eax        # ffffffff8a0a9591 <_end+0xffffffff88f9f9d1>
   4f788:	01 3c 05 3c d6 05 3e 	add    DWORD PTR [rax*1+0x3e05d63c],edi
   4f78f:	3c 05                	cmp    al,0x5
   4f791:	6d                   	ins    DWORD PTR es:[rdi],dx
   4f792:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4f793:	05 51 d6 05 3c       	add    eax,0x3c05d651
   4f798:	3c 05                	cmp    al,0x5
   4f79a:	8c 01                	mov    WORD PTR [rcx],es
   4f79c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4f79d:	05 8f 01 90 05       	add    eax,0x590018f
   4f7a2:	a1 01 90 05 a3 01 00 	movabs eax,ds:0x4020001a3059001
   4f7a9:	02 04 
   4f7ab:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   4f7ae:	a1 01 00 02 04 03 66 	movabs eax,ds:0x200660304020001
   4f7b5:	00 02 
   4f7b7:	04 04                	add    al,0x4
   4f7b9:	06                   	(bad)  
   4f7ba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4f7bd:	04 05                	add    al,0x5
   4f7bf:	74 05                	je     4f7c6 <__abi_tag-0x3b0bd6>
   4f7c1:	01 00                	add    DWORD PTR [rax],eax
   4f7c3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4f7c6:	06                   	(bad)  
   4f7c7:	58                   	pop    rax
   4f7c8:	05 04 83 05 01       	add    eax,0x1058304
   4f7cd:	66 05 11 00          	add    ax,0x11
   4f7d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f7d4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f7da:	01 08                	add    DWORD PTR [rax],ecx
   4f7dc:	3c 05                	cmp    al,0x5
   4f7de:	18 00                	sbb    BYTE PTR [rax],al
   4f7e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f7e3:	66 05 22 00          	add    ax,0x22
   4f7e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f7ea:	4a 05 63 5a 05 15    	rex.WX add rax,0x15055a63
   4f7f0:	d6                   	(bad)  
   4f7f1:	05 17 3c 05 46       	add    eax,0x46053c17
   4f7f6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4f7f7:	05 2a d6 05 15       	add    eax,0x1505d62a
   4f7fc:	3c 05                	cmp    al,0x5
   4f7fe:	05 08 21 05 01       	add    eax,0x1052108
   4f803:	66 05 3a 00          	add    ax,0x3a
   4f807:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f80a:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   4f810:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   4f814:	00 02                	add    BYTE PTR [rdx],al
   4f816:	04 01                	add    al,0x1
   4f818:	82                   	(bad)  
   4f819:	05 42 00 02 04       	add    eax,0x4020042
   4f81e:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   4f824:	04 01                	add    al,0x1
   4f826:	3c 05                	cmp    al,0x5
   4f828:	04 67                	add    al,0x67
   4f82a:	05 01 66 05 17       	add    eax,0x17056601
   4f82f:	00 02                	add    BYTE PTR [rdx],al
   4f831:	04 01                	add    al,0x1
   4f833:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f839:	01 08                	add    DWORD PTR [rax],ecx
   4f83b:	3c 05                	cmp    al,0x5
   4f83d:	06                   	(bad)  
   4f83e:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60a4e51 <_end+0x4f9b291>
   4f844:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 80a534b <_end+0x6f9b78b>
   4f84a:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 200a8851 <_end+0x1ef9ec91>
   4f850:	00 02                	add    BYTE PTR [rdx],al
   4f852:	04 01                	add    al,0x1
   4f854:	58                   	pop    rax
   4f855:	05 1e 00 02 04       	add    eax,0x402001e
   4f85a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f85d:	04 4b                	add    al,0x4b
   4f85f:	05 01 66 05 11       	add    eax,0x11056601
   4f864:	00 02                	add    BYTE PTR [rdx],al
   4f866:	04 01                	add    al,0x1
   4f868:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f86e:	01 08                	add    DWORD PTR [rax],ecx
   4f870:	3c 05                	cmp    al,0x5
   4f872:	18 00                	sbb    BYTE PTR [rax],al
   4f874:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f877:	66 05 22 00          	add    ax,0x22
   4f87b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f87e:	4a 30 05 01 d6 05 22 	rex.WX xor BYTE PTR [rip+0x2205d601],al        # 220ace86 <_end+0x20fa32c6>
   4f885:	74 05                	je     4f88c <__abi_tag-0x3b0b10>
   4f887:	10 ac 05 04 2f 05 01 	adc    BYTE PTR [rbp+rax*1+0x1052f04],ch
   4f88e:	66 05 17 00          	add    ax,0x17
   4f892:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f895:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f89b:	01 08                	add    DWORD PTR [rax],ecx
   4f89d:	3c 05                	cmp    al,0x5
   4f89f:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   4f8a5:	01 1c 00             	add    DWORD PTR [rax+rax*1],ebx
   4f8a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f8ab:	35 05 10 00 02       	xor    eax,0x2001005
   4f8b0:	04 03                	add    al,0x3
   4f8b2:	74 05                	je     4f8b9 <__abi_tag-0x3b0ae3>
   4f8b4:	04 00                	add    al,0x0
   4f8b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f8b9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4f8bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4f8c2:	17                   	(bad)  
   4f8c3:	00 02                	add    BYTE PTR [rdx],al
   4f8c5:	04 01                	add    al,0x1
   4f8c7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f8cd:	01 08                	add    DWORD PTR [rax],ecx
   4f8cf:	3c 05                	cmp    al,0x5
   4f8d1:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   4f8d7:	08 03                	or     BYTE PTR [rbx],al
   4f8d9:	6a 20                	push   0x20
   4f8db:	05 18 90 05 1a       	add    eax,0x1a059018
   4f8e0:	00 02                	add    BYTE PTR [rdx],al
   4f8e2:	04 01                	add    al,0x1
   4f8e4:	82                   	(bad)  
   4f8e5:	05 18 00 02 04       	add    eax,0x4020018
   4f8ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f8ed:	01 03                	add    DWORD PTR [rbx],eax
   4f8ef:	1a 82 05 06 22 05    	sbb    al,BYTE PTR [rdx+0x5220605]
   4f8f5:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
   4f8fb:	04 01                	add    al,0x1
   4f8fd:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   4f903:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f906:	04 83                	add    al,0x83
   4f908:	05 01 66 05 11       	add    eax,0x11056601
   4f90d:	00 02                	add    BYTE PTR [rdx],al
   4f90f:	04 01                	add    al,0x1
   4f911:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f917:	01 08                	add    DWORD PTR [rax],ecx
   4f919:	3c 05                	cmp    al,0x5
   4f91b:	18 00                	sbb    BYTE PTR [rax],al
   4f91d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f920:	66 05 22 00          	add    ax,0x22
   4f924:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f927:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4f92d:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   4f930:	05 04 08 21 05       	add    eax,0x5210804
   4f935:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f938:	17                   	(bad)  
   4f939:	00 02                	add    BYTE PTR [rdx],al
   4f93b:	04 01                	add    al,0x1
   4f93d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f943:	01 08                	add    DWORD PTR [rax],ecx
   4f945:	3c 05                	cmp    al,0x5
   4f947:	0d 08 2e 05 06       	or     eax,0x6052e08
   4f94c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406f953 <_end+0x2f65d93>
   4f952:	03 5c 05 13          	add    ebx,DWORD PTR [rbp+rax*1+0x13]
   4f956:	00 02                	add    BYTE PTR [rdx],al
   4f958:	04 03                	add    al,0x3
   4f95a:	74 05                	je     4f961 <__abi_tag-0x3b0a3b>
   4f95c:	04 00                	add    al,0x0
   4f95e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f961:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4f967:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4f96a:	17                   	(bad)  
   4f96b:	00 02                	add    BYTE PTR [rdx],al
   4f96d:	04 01                	add    al,0x1
   4f96f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f975:	01 08                	add    DWORD PTR [rax],ecx
   4f977:	3c 05                	cmp    al,0x5
   4f979:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4f97f:	11 22                	adc    DWORD PTR [rdx],esp
   4f981:	05 35 08 82 05       	add    eax,0x5820835
   4f986:	37                   	(bad)  
   4f987:	00 02                	add    BYTE PTR [rdx],al
   4f989:	04 03                	add    al,0x3
   4f98b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   4f991:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   4f994:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4f997:	06                   	(bad)  
   4f998:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4f99b:	04 05                	add    al,0x5
   4f99d:	74 05                	je     4f9a4 <__abi_tag-0x3b09f8>
   4f99f:	01 00                	add    DWORD PTR [rax],eax
   4f9a1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4f9a4:	06                   	(bad)  
   4f9a5:	58                   	pop    rax
   4f9a6:	05 04 83 05 01       	add    eax,0x1058304
   4f9ab:	66 05 11 00          	add    ax,0x11
   4f9af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f9b2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4f9b8:	01 08                	add    DWORD PTR [rax],ecx
   4f9ba:	3c 05                	cmp    al,0x5
   4f9bc:	18 00                	sbb    BYTE PTR [rax],al
   4f9be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4f9c1:	66 05 22 00          	add    ax,0x22
   4f9c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4f9c8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4f9ce:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   4f9d1:	05 04 08 21 05       	add    eax,0x5210804
   4f9d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4f9d9:	17                   	(bad)  
   4f9da:	00 02                	add    BYTE PTR [rdx],al
   4f9dc:	04 01                	add    al,0x1
   4f9de:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4f9e4:	01 08                	add    DWORD PTR [rax],ecx
   4f9e6:	3c 05                	cmp    al,0x5
   4f9e8:	06                   	(bad)  
   4f9e9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4f9ea:	05 08 53 05 0c       	add    eax,0xc055308
   4f9ef:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   4f9f5:	05 01 66 05 17       	add    eax,0x17056601
   4f9fa:	00 02                	add    BYTE PTR [rdx],al
   4f9fc:	04 01                	add    al,0x1
   4f9fe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fa04:	01 08                	add    DWORD PTR [rax],ecx
   4fa06:	3c 05                	cmp    al,0x5
   4fa08:	06                   	(bad)  
   4fa09:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   4fa10:	05 06 
   4fa12:	23 05 01 5b 05 04    	and    eax,DWORD PTR [rip+0x4055b01]        # 40a5519 <_end+0x2f9b959>
   4fa18:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 110a601f <_end+0xff9c45f>
   4fa1e:	00 02                	add    BYTE PTR [rdx],al
   4fa20:	04 01                	add    al,0x1
   4fa22:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   4fa28:	01 08                	add    DWORD PTR [rax],ecx
   4fa2a:	3c 05                	cmp    al,0x5
   4fa2c:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   4fa32:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
   4fa38:	04 01                	add    al,0x1
   4fa3a:	58                   	pop    rax
   4fa3b:	05 18 00 02 04       	add    eax,0x4020018
   4fa40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4fa43:	04 83                	add    al,0x83
   4fa45:	05 01 66 05 11       	add    eax,0x11056601
   4fa4a:	00 02                	add    BYTE PTR [rdx],al
   4fa4c:	04 01                	add    al,0x1
   4fa4e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4fa54:	01 08                	add    DWORD PTR [rax],ecx
   4fa56:	3c 05                	cmp    al,0x5
   4fa58:	18 00                	sbb    BYTE PTR [rax],al
   4fa5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4fa5d:	66 05 22 00          	add    ax,0x22
   4fa61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fa64:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   4fa6a:	03 30                	add    esi,DWORD PTR [rax]
   4fa6c:	05 0e 00 02 04       	add    eax,0x402000e
   4fa71:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4fa75:	00 02                	add    BYTE PTR [rdx],al
   4fa77:	04 03                	add    al,0x3
   4fa79:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4fa7f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4fa82:	17                   	(bad)  
   4fa83:	00 02                	add    BYTE PTR [rdx],al
   4fa85:	04 01                	add    al,0x1
   4fa87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fa8d:	01 08                	add    DWORD PTR [rax],ecx
   4fa8f:	3c 05                	cmp    al,0x5
   4fa91:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4fa97:	11 22                	adc    DWORD PTR [rdx],esp
   4fa99:	05 5d 02 3a 12       	add    eax,0x123a025d
   4fa9e:	05 5f 00 02 04       	add    eax,0x402005f
   4faa3:	05 4a 05 5d 00       	add    eax,0x5d054a
   4faa8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4faaf:	06                   	(bad)  
   4fab0:	06                   	(bad)  
   4fab1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4fab4:	04 07                	add    al,0x7
   4fab6:	74 05                	je     4fabd <__abi_tag-0x3b08df>
   4fab8:	01 00                	add    DWORD PTR [rax],eax
   4faba:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4fabd:	06                   	(bad)  
   4fabe:	58                   	pop    rax
   4fabf:	05 04 83 05 01       	add    eax,0x1058304
   4fac4:	66 05 11 00          	add    ax,0x11
   4fac8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4facb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4fad1:	01 08                	add    DWORD PTR [rax],ecx
   4fad3:	3c 05                	cmp    al,0x5
   4fad5:	18 00                	sbb    BYTE PTR [rax],al
   4fad7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4fada:	66 05 22 00          	add    ax,0x22
   4fade:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fae1:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4fae7:	02 31                	add    dh,BYTE PTR [rcx]
   4fae9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52602f3 <_end+0x4156733>
   4faef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4faf2:	17                   	(bad)  
   4faf3:	00 02                	add    BYTE PTR [rdx],al
   4faf5:	04 01                	add    al,0x1
   4faf7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fafd:	01 08                	add    DWORD PTR [rax],ecx
   4faff:	3c 05                	cmp    al,0x5
   4fb01:	0d ba 05 08 22       	or     eax,0x220805ba
   4fb06:	05 0c 02 84 01       	add    eax,0x184020c
   4fb0b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5260315 <_end+0x4156755>
   4fb11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4fb14:	17                   	(bad)  
   4fb15:	00 02                	add    BYTE PTR [rdx],al
   4fb17:	04 01                	add    al,0x1
   4fb19:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fb1f:	01 08                	add    DWORD PTR [rax],ecx
   4fb21:	3c 05                	cmp    al,0x5
   4fb23:	0d f2 05 0b 00       	or     eax,0xb05f2
   4fb28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fb2b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406fb32 <_end+0x2f65f72>
   4fb31:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   4fb37:	04 03                	add    al,0x3
   4fb39:	74 05                	je     4fb40 <__abi_tag-0x3b085c>
   4fb3b:	0a 00                	or     al,BYTE PTR [rax]
   4fb3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fb40:	3c 05                	cmp    al,0x5
   4fb42:	04 00                	add    al,0x0
   4fb44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fb47:	2f                   	(bad)  
   4fb48:	05 01 00 02 04       	add    eax,0x4020001
   4fb4d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4fb50:	17                   	(bad)  
   4fb51:	00 02                	add    BYTE PTR [rdx],al
   4fb53:	04 01                	add    al,0x1
   4fb55:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fb5b:	01 08                	add    DWORD PTR [rax],ecx
   4fb5d:	3c 05                	cmp    al,0x5
   4fb5f:	06                   	(bad)  
   4fb60:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4fb67:	05 01 
   4fb69:	5b                   	pop    rbx
   4fb6a:	05 11 21 05 5d       	add    eax,0x5d052111
   4fb6f:	02 3a                	add    bh,BYTE PTR [rdx]
   4fb71:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 406fbd6 <_end+0x2f66016>
   4fb77:	05 4a 05 5d 00       	add    eax,0x5d054a
   4fb7c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4fb83:	06                   	(bad)  
   4fb84:	06                   	(bad)  
   4fb85:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4fb88:	04 07                	add    al,0x7
   4fb8a:	74 05                	je     4fb91 <__abi_tag-0x3b080b>
   4fb8c:	01 00                	add    DWORD PTR [rax],eax
   4fb8e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4fb91:	06                   	(bad)  
   4fb92:	58                   	pop    rax
   4fb93:	05 04 83 05 01       	add    eax,0x1058304
   4fb98:	66 05 11 00          	add    ax,0x11
   4fb9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4fb9f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4fba5:	01 08                	add    DWORD PTR [rax],ecx
   4fba7:	3c 05                	cmp    al,0x5
   4fba9:	18 00                	sbb    BYTE PTR [rax],al
   4fbab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4fbae:	66 05 22 00          	add    ax,0x22
   4fbb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fbb5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4fbbb:	02 31                	add    dh,BYTE PTR [rcx]
   4fbbd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52603c7 <_end+0x4156807>
   4fbc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4fbc6:	17                   	(bad)  
   4fbc7:	00 02                	add    BYTE PTR [rdx],al
   4fbc9:	04 01                	add    al,0x1
   4fbcb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fbd1:	01 08                	add    DWORD PTR [rax],ecx
   4fbd3:	3c 05                	cmp    al,0x5
   4fbd5:	0d ba 05 08 22       	or     eax,0x220805ba
   4fbda:	05 0c 02 84 01       	add    eax,0x184020c
   4fbdf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52603e9 <_end+0x4156829>
   4fbe5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4fbe8:	17                   	(bad)  
   4fbe9:	00 02                	add    BYTE PTR [rdx],al
   4fbeb:	04 01                	add    al,0x1
   4fbed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fbf3:	01 08                	add    DWORD PTR [rax],ecx
   4fbf5:	3c 05                	cmp    al,0x5
   4fbf7:	0d f2 05 0b 00       	or     eax,0xb05f2
   4fbfc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fbff:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406fc06 <_end+0x2f66046>
   4fc05:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   4fc0b:	04 03                	add    al,0x3
   4fc0d:	74 05                	je     4fc14 <__abi_tag-0x3b0788>
   4fc0f:	0a 00                	or     al,BYTE PTR [rax]
   4fc11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fc14:	3c 05                	cmp    al,0x5
   4fc16:	04 00                	add    al,0x0
   4fc18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fc1b:	2f                   	(bad)  
   4fc1c:	05 01 00 02 04       	add    eax,0x4020001
   4fc21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4fc24:	17                   	(bad)  
   4fc25:	00 02                	add    BYTE PTR [rdx],al
   4fc27:	04 01                	add    al,0x1
   4fc29:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fc2f:	01 08                	add    DWORD PTR [rax],ecx
   4fc31:	3c 05                	cmp    al,0x5
   4fc33:	06                   	(bad)  
   4fc34:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4fc3b:	05 01 
   4fc3d:	5b                   	pop    rbx
   4fc3e:	05 11 21 05 5d       	add    eax,0x5d052111
   4fc43:	02 3a                	add    bh,BYTE PTR [rdx]
   4fc45:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 406fcaa <_end+0x2f660ea>
   4fc4b:	05 4a 05 5d 00       	add    eax,0x5d054a
   4fc50:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4fc57:	06                   	(bad)  
   4fc58:	06                   	(bad)  
   4fc59:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4fc5c:	04 07                	add    al,0x7
   4fc5e:	74 05                	je     4fc65 <__abi_tag-0x3b0737>
   4fc60:	01 00                	add    DWORD PTR [rax],eax
   4fc62:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4fc65:	06                   	(bad)  
   4fc66:	58                   	pop    rax
   4fc67:	05 04 83 05 01       	add    eax,0x1058304
   4fc6c:	66 05 11 00          	add    ax,0x11
   4fc70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4fc73:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4fc79:	01 08                	add    DWORD PTR [rax],ecx
   4fc7b:	3c 05                	cmp    al,0x5
   4fc7d:	18 00                	sbb    BYTE PTR [rax],al
   4fc7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4fc82:	66 05 22 00          	add    ax,0x22
   4fc86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fc89:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4fc8f:	02 31                	add    dh,BYTE PTR [rcx]
   4fc91:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526049b <_end+0x41568db>
   4fc97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4fc9a:	17                   	(bad)  
   4fc9b:	00 02                	add    BYTE PTR [rdx],al
   4fc9d:	04 01                	add    al,0x1
   4fc9f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fca5:	01 08                	add    DWORD PTR [rax],ecx
   4fca7:	3c 05                	cmp    al,0x5
   4fca9:	0d ba 05 08 22       	or     eax,0x220805ba
   4fcae:	05 0c 02 84 01       	add    eax,0x184020c
   4fcb3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52604bd <_end+0x41568fd>
   4fcb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4fcbc:	17                   	(bad)  
   4fcbd:	00 02                	add    BYTE PTR [rdx],al
   4fcbf:	04 01                	add    al,0x1
   4fcc1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fcc7:	01 08                	add    DWORD PTR [rax],ecx
   4fcc9:	3c 05                	cmp    al,0x5
   4fccb:	0d f2 05 0b 00       	or     eax,0xb05f2
   4fcd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fcd3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406fcda <_end+0x2f6611a>
   4fcd9:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   4fcdf:	04 03                	add    al,0x3
   4fce1:	74 05                	je     4fce8 <__abi_tag-0x3b06b4>
   4fce3:	0a 00                	or     al,BYTE PTR [rax]
   4fce5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fce8:	3c 05                	cmp    al,0x5
   4fcea:	04 00                	add    al,0x0
   4fcec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fcef:	2f                   	(bad)  
   4fcf0:	05 01 00 02 04       	add    eax,0x4020001
   4fcf5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4fcf8:	17                   	(bad)  
   4fcf9:	00 02                	add    BYTE PTR [rdx],al
   4fcfb:	04 01                	add    al,0x1
   4fcfd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fd03:	01 08                	add    DWORD PTR [rax],ecx
   4fd05:	3c 05                	cmp    al,0x5
   4fd07:	06                   	(bad)  
   4fd08:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4fd0f:	05 01 
   4fd11:	5b                   	pop    rbx
   4fd12:	05 11 21 05 5d       	add    eax,0x5d052111
   4fd17:	02 3a                	add    bh,BYTE PTR [rdx]
   4fd19:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 406fd7e <_end+0x2f661be>
   4fd1f:	05 4a 05 5d 00       	add    eax,0x5d054a
   4fd24:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4fd2b:	06                   	(bad)  
   4fd2c:	06                   	(bad)  
   4fd2d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4fd30:	04 07                	add    al,0x7
   4fd32:	74 05                	je     4fd39 <__abi_tag-0x3b0663>
   4fd34:	01 00                	add    DWORD PTR [rax],eax
   4fd36:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4fd39:	06                   	(bad)  
   4fd3a:	58                   	pop    rax
   4fd3b:	05 04 83 05 01       	add    eax,0x1058304
   4fd40:	66 05 11 00          	add    ax,0x11
   4fd44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4fd47:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4fd4d:	01 08                	add    DWORD PTR [rax],ecx
   4fd4f:	3c 05                	cmp    al,0x5
   4fd51:	18 00                	sbb    BYTE PTR [rax],al
   4fd53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4fd56:	66 05 22 00          	add    ax,0x22
   4fd5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fd5d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4fd63:	02 31                	add    dh,BYTE PTR [rcx]
   4fd65:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526056f <_end+0x41569af>
   4fd6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4fd6e:	17                   	(bad)  
   4fd6f:	00 02                	add    BYTE PTR [rdx],al
   4fd71:	04 01                	add    al,0x1
   4fd73:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fd79:	01 08                	add    DWORD PTR [rax],ecx
   4fd7b:	3c 05                	cmp    al,0x5
   4fd7d:	0d ba 05 08 22       	or     eax,0x220805ba
   4fd82:	05 0c 02 84 01       	add    eax,0x184020c
   4fd87:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5260591 <_end+0x41569d1>
   4fd8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4fd90:	17                   	(bad)  
   4fd91:	00 02                	add    BYTE PTR [rdx],al
   4fd93:	04 01                	add    al,0x1
   4fd95:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fd9b:	01 08                	add    DWORD PTR [rax],ecx
   4fd9d:	3c 05                	cmp    al,0x5
   4fd9f:	0d f2 05 0b 00       	or     eax,0xb05f2
   4fda4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fda7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406fdae <_end+0x2f661ee>
   4fdad:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   4fdb3:	04 03                	add    al,0x3
   4fdb5:	74 05                	je     4fdbc <__abi_tag-0x3b05e0>
   4fdb7:	0a 00                	or     al,BYTE PTR [rax]
   4fdb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fdbc:	3c 05                	cmp    al,0x5
   4fdbe:	04 00                	add    al,0x0
   4fdc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fdc3:	2f                   	(bad)  
   4fdc4:	05 01 00 02 04       	add    eax,0x4020001
   4fdc9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4fdcc:	17                   	(bad)  
   4fdcd:	00 02                	add    BYTE PTR [rdx],al
   4fdcf:	04 01                	add    al,0x1
   4fdd1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fdd7:	01 08                	add    DWORD PTR [rax],ecx
   4fdd9:	3c 05                	cmp    al,0x5
   4fddb:	06                   	(bad)  
   4fddc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4fde3:	05 01 
   4fde5:	5b                   	pop    rbx
   4fde6:	05 11 21 05 5d       	add    eax,0x5d052111
