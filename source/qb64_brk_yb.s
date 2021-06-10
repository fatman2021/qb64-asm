   268fc:	04 01                	add    al,0x1
   268fe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26904:	01 08                	add    DWORD PTR [rax],ecx
   26906:	3c 05                	cmp    al,0x5
   26908:	0d ba 05 5d 22       	or     eax,0x225d05ba
   2690d:	05 15 d6 05 17       	add    eax,0x1705d615
   26912:	3c 05                	cmp    al,0x5
   26914:	3f                   	(bad)  
   26915:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26916:	05 22 d6 05 15       	add    eax,0x1505d622
   2691b:	3c 05                	cmp    al,0x5
   2691d:	05 08 21 05 01       	add    eax,0x1052108
   26922:	66 05 18 00          	add    ax,0x18
   26926:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26929:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   2692f:	01 08                	add    DWORD PTR [rax],ecx
   26931:	66 05 5e 00          	add    ax,0x5e
   26935:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26938:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26939:	05 4e 00 02 04       	add    eax,0x402004e
   2693e:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   26945:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   2694b:	04 01                	add    al,0x1
   2694d:	3c 05                	cmp    al,0x5
   2694f:	0c 08                	or     al,0x8
   26951:	bb 05 04 08 21       	mov    ebx,0x21080405
   26956:	05 01 66 05 17       	add    eax,0x17056601
   2695b:	00 02                	add    BYTE PTR [rdx],al
   2695d:	04 01                	add    al,0x1
   2695f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26965:	01 08                	add    DWORD PTR [rax],ecx
   26967:	3c 05                	cmp    al,0x5
   26969:	0d f2 05 5f 22       	or     eax,0x225f05f2
   2696e:	05 15 d6 05 17       	add    eax,0x1705d615
   26973:	3c 05                	cmp    al,0x5
   26975:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   26977:	05 22 d6 05 15       	add    eax,0x1505d622
   2697c:	3c 05                	cmp    al,0x5
   2697e:	05 08 21 05 01       	add    eax,0x1052108
   26983:	66 05 18 00          	add    ax,0x18
   26987:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2698a:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   26990:	01 08                	add    DWORD PTR [rax],ecx
   26992:	66 05 5f 00          	add    ax,0x5f
   26996:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26999:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2699a:	05 4f 00 02 04       	add    eax,0x402004f
   2699f:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
   269a6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   269ac:	04 01                	add    al,0x1
   269ae:	3c 05                	cmp    al,0x5
   269b0:	0c 08                	or     al,0x8
   269b2:	bb 05 04 08 21       	mov    ebx,0x21080405
   269b7:	05 01 66 05 17       	add    eax,0x17056601
   269bc:	00 02                	add    BYTE PTR [rdx],al
   269be:	04 01                	add    al,0x1
   269c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   269c6:	01 08                	add    DWORD PTR [rax],ecx
   269c8:	3c 05                	cmp    al,0x5
   269ca:	0d f2 05 63 22       	or     eax,0x226305f2
   269cf:	05 15 d6 05 17       	add    eax,0x1705d615
   269d4:	3c 05                	cmp    al,0x5
   269d6:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   269d8:	05 22 d6 05 15       	add    eax,0x1505d622
   269dd:	3c 05                	cmp    al,0x5
   269df:	05 08 21 05 01       	add    eax,0x1052108
   269e4:	66 05 3e 00          	add    ax,0x3e
   269e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   269eb:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   269f1:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   269f5:	00 02                	add    BYTE PTR [rdx],al
   269f7:	04 01                	add    al,0x1
   269f9:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   269ff:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   26a05:	04 01                	add    al,0x1
   26a07:	3c 05                	cmp    al,0x5
   26a09:	04 59                	add    al,0x59
   26a0b:	05 01 66 05 17       	add    eax,0x17056601
   26a10:	00 02                	add    BYTE PTR [rdx],al
   26a12:	04 01                	add    al,0x1
   26a14:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26a1a:	01 08                	add    DWORD PTR [rax],ecx
   26a1c:	3c 05                	cmp    al,0x5
   26a1e:	0d f2 05 53 22       	or     eax,0x225305f2
   26a23:	05 15 d6 05 17       	add    eax,0x1705d615
   26a28:	3c 05                	cmp    al,0x5
   26a2a:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   26a31:	3c 05                	cmp    al,0x5
   26a33:	05 08 21 05 01       	add    eax,0x1052108
   26a38:	66 05 40 00          	add    ax,0x40
   26a3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26a3f:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   26a45:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   26a49:	00 02                	add    BYTE PTR [rdx],al
   26a4b:	04 01                	add    al,0x1
   26a4d:	74 05                	je     26a54 <__abi_tag-0x3d9948>
   26a4f:	32 00                	xor    al,BYTE PTR [rax]
   26a51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26a54:	82                   	(bad)  
   26a55:	05 3e 00 02 04       	add    eax,0x402003e
   26a5a:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   26a60:	04 01                	add    al,0x1
   26a62:	3c 05                	cmp    al,0x5
   26a64:	3f                   	(bad)  
   26a65:	00 02                	add    BYTE PTR [rdx],al
   26a67:	04 01                	add    al,0x1
   26a69:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   26a6f:	66 05 17 00          	add    ax,0x17
   26a73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26a76:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26a7c:	01 08                	add    DWORD PTR [rax],ecx
   26a7e:	3c 05                	cmp    al,0x5
   26a80:	0d f2 05 53 22       	or     eax,0x225305f2
   26a85:	05 15 d6 05 17       	add    eax,0x1705d615
   26a8a:	3c 05                	cmp    al,0x5
   26a8c:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   26a93:	3c 05                	cmp    al,0x5
   26a95:	05 08 21 05 01       	add    eax,0x1052108
   26a9a:	66 05 40 00          	add    ax,0x40
   26a9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26aa1:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   26aa7:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
   26aad:	04 01                	add    al,0x1
   26aaf:	74 05                	je     26ab6 <__abi_tag-0x3d98e6>
   26ab1:	32 00                	xor    al,BYTE PTR [rax]
   26ab3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26ab6:	82                   	(bad)  
   26ab7:	05 3e 00 02 04       	add    eax,0x402003e
   26abc:	01 9e 05 4d 00 02    	add    DWORD PTR [rsi+0x2004d05],ebx
   26ac2:	04 01                	add    al,0x1
   26ac4:	66 05 3f 00          	add    ax,0x3f
   26ac8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26acb:	74 05                	je     26ad2 <__abi_tag-0x3d98ca>
   26acd:	04 2f                	add    al,0x2f
   26acf:	05 01 66 05 17       	add    eax,0x17056601
   26ad4:	00 02                	add    BYTE PTR [rdx],al
   26ad6:	04 01                	add    al,0x1
   26ad8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26ade:	01 08                	add    DWORD PTR [rax],ecx
   26ae0:	3c 05                	cmp    al,0x5
   26ae2:	0d f2 05 5b 22       	or     eax,0x225b05f2
   26ae7:	05 15 d6 05 17       	add    eax,0x1705d615
   26aec:	3c 05                	cmp    al,0x5
   26aee:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   26af0:	05 22 d6 05 15       	add    eax,0x1505d622
   26af5:	3c 05                	cmp    al,0x5
   26af7:	05 08 21 05 01       	add    eax,0x1052108
   26afc:	66 05 3a 00          	add    ax,0x3a
   26b00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26b03:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   26b09:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   26b0d:	00 02                	add    BYTE PTR [rdx],al
   26b0f:	04 01                	add    al,0x1
   26b11:	82                   	(bad)  
   26b12:	05 42 00 02 04       	add    eax,0x4020042
   26b17:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   26b1d:	04 01                	add    al,0x1
   26b1f:	3c 05                	cmp    al,0x5
   26b21:	04 67                	add    al,0x67
   26b23:	05 01 66 05 17       	add    eax,0x17056601
   26b28:	00 02                	add    BYTE PTR [rdx],al
   26b2a:	04 01                	add    al,0x1
   26b2c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26b32:	01 08                	add    DWORD PTR [rax],ecx
   26b34:	3c 05                	cmp    al,0x5
   26b36:	0d f2 05 53 22       	or     eax,0x225305f2
   26b3b:	05 15 d6 05 17       	add    eax,0x1705d615
   26b40:	3c 05                	cmp    al,0x5
   26b42:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   26b49:	3c 05                	cmp    al,0x5
   26b4b:	05 08 21 05 01       	add    eax,0x1052108
   26b50:	66 05 40 00          	add    ax,0x40
   26b54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26b57:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   26b5d:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   26b61:	00 02                	add    BYTE PTR [rdx],al
   26b63:	04 01                	add    al,0x1
   26b65:	74 05                	je     26b6c <__abi_tag-0x3d9830>
   26b67:	32 00                	xor    al,BYTE PTR [rax]
   26b69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26b6c:	82                   	(bad)  
   26b6d:	05 3e 00 02 04       	add    eax,0x402003e
   26b72:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   26b78:	04 01                	add    al,0x1
   26b7a:	3c 05                	cmp    al,0x5
   26b7c:	3f                   	(bad)  
   26b7d:	00 02                	add    BYTE PTR [rdx],al
   26b7f:	04 01                	add    al,0x1
   26b81:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   26b87:	66 05 17 00          	add    ax,0x17
   26b8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26b8e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26b94:	01 08                	add    DWORD PTR [rax],ecx
   26b96:	3c 05                	cmp    al,0x5
   26b98:	0d f2 05 0c 00       	or     eax,0xc05f2
   26b9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26ba0:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4046ba7 <_end+0x2f3cfe7>
   26ba6:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   26baa:	00 02                	add    BYTE PTR [rdx],al
   26bac:	04 03                	add    al,0x3
   26bae:	74 05                	je     26bb5 <__abi_tag-0x3d97e7>
   26bb0:	0b 00                	or     eax,DWORD PTR [rax]
   26bb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26bb5:	2e 05 04 00 02 04    	cs add eax,0x4020004
   26bbb:	03 2f                	add    ebp,DWORD PTR [rdi]
   26bbd:	05 01 00 02 04       	add    eax,0x4020001
   26bc2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   26bc5:	17                   	(bad)  
   26bc6:	00 02                	add    BYTE PTR [rdx],al
   26bc8:	04 01                	add    al,0x1
   26bca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26bd0:	01 08                	add    DWORD PTR [rax],ecx
   26bd2:	3c 05                	cmp    al,0x5
   26bd4:	0d ba 05 19 00       	or     eax,0x1905ba
   26bd9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26bdc:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4046be3 <_end+0x2f3d023>
   26be2:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   26be8:	04 03                	add    al,0x3
   26bea:	74 05                	je     26bf1 <__abi_tag-0x3d97ab>
   26bec:	18 00                	sbb    BYTE PTR [rax],al
   26bee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26bf1:	3c 05                	cmp    al,0x5
   26bf3:	04 00                	add    al,0x0
   26bf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26bf8:	2f                   	(bad)  
   26bf9:	05 01 00 02 04       	add    eax,0x4020001
   26bfe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   26c01:	17                   	(bad)  
   26c02:	00 02                	add    BYTE PTR [rdx],al
   26c04:	04 01                	add    al,0x1
   26c06:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26c0c:	01 08                	add    DWORD PTR [rax],ecx
   26c0e:	3c 05                	cmp    al,0x5
   26c10:	0d ba 05 0c 00       	or     eax,0xc05ba
   26c15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26c18:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4046c1f <_end+0x2f3d05f>
   26c1e:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   26c22:	00 02                	add    BYTE PTR [rdx],al
   26c24:	04 03                	add    al,0x3
   26c26:	74 05                	je     26c2d <__abi_tag-0x3d976f>
   26c28:	0b 00                	or     eax,DWORD PTR [rax]
   26c2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26c2d:	2e 05 04 00 02 04    	cs add eax,0x4020004
   26c33:	03 2f                	add    ebp,DWORD PTR [rdi]
   26c35:	05 01 00 02 04       	add    eax,0x4020001
   26c3a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   26c3d:	17                   	(bad)  
   26c3e:	00 02                	add    BYTE PTR [rdx],al
   26c40:	04 01                	add    al,0x1
   26c42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26c48:	01 08                	add    DWORD PTR [rax],ecx
   26c4a:	3c 05                	cmp    al,0x5
   26c4c:	0d ba 05 5d 22       	or     eax,0x225d05ba
   26c51:	05 15 d6 05 17       	add    eax,0x1705d615
   26c56:	3c 05                	cmp    al,0x5
   26c58:	3f                   	(bad)  
   26c59:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26c5a:	05 22 d6 05 15       	add    eax,0x1505d622
   26c5f:	3c 05                	cmp    al,0x5
   26c61:	05 08 21 05 01       	add    eax,0x1052108
   26c66:	66 05 18 00          	add    ax,0x18
   26c6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26c6d:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   26c73:	01 08                	add    DWORD PTR [rax],ecx
   26c75:	66 05 5e 00          	add    ax,0x5e
   26c79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26c7c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26c7d:	05 4e 00 02 04       	add    eax,0x402004e
   26c82:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   26c89:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   26c8f:	04 01                	add    al,0x1
   26c91:	3c 05                	cmp    al,0x5
   26c93:	0c 08                	or     al,0x8
   26c95:	bb 05 04 08 21       	mov    ebx,0x21080405
   26c9a:	05 01 66 05 17       	add    eax,0x17056601
   26c9f:	00 02                	add    BYTE PTR [rdx],al
   26ca1:	04 01                	add    al,0x1
   26ca3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26ca9:	01 08                	add    DWORD PTR [rax],ecx
   26cab:	3c 05                	cmp    al,0x5
   26cad:	0d f2 05 5f 22       	or     eax,0x225f05f2
   26cb2:	05 15 d6 05 17       	add    eax,0x1705d615
   26cb7:	3c 05                	cmp    al,0x5
   26cb9:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   26cbb:	05 22 d6 05 15       	add    eax,0x1505d622
   26cc0:	3c 05                	cmp    al,0x5
   26cc2:	05 08 21 05 01       	add    eax,0x1052108
   26cc7:	66 05 18 00          	add    ax,0x18
   26ccb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26cce:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   26cd4:	01 08                	add    DWORD PTR [rax],ecx
   26cd6:	66 05 5f 00          	add    ax,0x5f
   26cda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26cdd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26cde:	05 4f 00 02 04       	add    eax,0x402004f
   26ce3:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
   26cea:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   26cf0:	04 01                	add    al,0x1
   26cf2:	3c 05                	cmp    al,0x5
   26cf4:	0c 08                	or     al,0x8
   26cf6:	bb 05 04 08 21       	mov    ebx,0x21080405
   26cfb:	05 01 66 05 17       	add    eax,0x17056601
   26d00:	00 02                	add    BYTE PTR [rdx],al
   26d02:	04 01                	add    al,0x1
   26d04:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26d0a:	01 08                	add    DWORD PTR [rax],ecx
   26d0c:	3c 05                	cmp    al,0x5
   26d0e:	0d f2 05 63 22       	or     eax,0x226305f2
   26d13:	05 15 d6 05 17       	add    eax,0x1705d615
   26d18:	3c 05                	cmp    al,0x5
   26d1a:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   26d1c:	05 22 d6 05 15       	add    eax,0x1505d622
   26d21:	3c 05                	cmp    al,0x5
   26d23:	05 08 21 05 01       	add    eax,0x1052108
   26d28:	66 05 3e 00          	add    ax,0x3e
   26d2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26d2f:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   26d35:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   26d39:	00 02                	add    BYTE PTR [rdx],al
   26d3b:	04 01                	add    al,0x1
   26d3d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   26d43:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   26d49:	04 01                	add    al,0x1
   26d4b:	3c 05                	cmp    al,0x5
   26d4d:	04 59                	add    al,0x59
   26d4f:	05 01 66 05 17       	add    eax,0x17056601
   26d54:	00 02                	add    BYTE PTR [rdx],al
   26d56:	04 01                	add    al,0x1
   26d58:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26d5e:	01 08                	add    DWORD PTR [rax],ecx
   26d60:	3c 05                	cmp    al,0x5
   26d62:	0d f2 05 53 22       	or     eax,0x225305f2
   26d67:	05 15 d6 05 17       	add    eax,0x1705d615
   26d6c:	3c 05                	cmp    al,0x5
   26d6e:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   26d75:	3c 05                	cmp    al,0x5
   26d77:	05 08 21 05 01       	add    eax,0x1052108
   26d7c:	66 05 40 00          	add    ax,0x40
   26d80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26d83:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   26d89:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   26d8d:	00 02                	add    BYTE PTR [rdx],al
   26d8f:	04 01                	add    al,0x1
   26d91:	74 05                	je     26d98 <__abi_tag-0x3d9604>
   26d93:	32 00                	xor    al,BYTE PTR [rax]
   26d95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26d98:	82                   	(bad)  
   26d99:	05 3e 00 02 04       	add    eax,0x402003e
   26d9e:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   26da4:	04 01                	add    al,0x1
   26da6:	3c 05                	cmp    al,0x5
   26da8:	3f                   	(bad)  
   26da9:	00 02                	add    BYTE PTR [rdx],al
   26dab:	04 01                	add    al,0x1
   26dad:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   26db3:	66 05 17 00          	add    ax,0x17
   26db7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26dba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26dc0:	01 08                	add    DWORD PTR [rax],ecx
   26dc2:	3c 05                	cmp    al,0x5
   26dc4:	0d f2 05 53 22       	or     eax,0x225305f2
   26dc9:	05 15 d6 05 17       	add    eax,0x1705d615
   26dce:	3c 05                	cmp    al,0x5
   26dd0:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   26dd7:	3c 05                	cmp    al,0x5
   26dd9:	05 08 21 05 01       	add    eax,0x1052108
   26dde:	66 05 40 00          	add    ax,0x40
   26de2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26de5:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   26deb:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
   26df1:	04 01                	add    al,0x1
   26df3:	74 05                	je     26dfa <__abi_tag-0x3d95a2>
   26df5:	32 00                	xor    al,BYTE PTR [rax]
   26df7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26dfa:	82                   	(bad)  
   26dfb:	05 3e 00 02 04       	add    eax,0x402003e
   26e00:	01 9e 05 4d 00 02    	add    DWORD PTR [rsi+0x2004d05],ebx
   26e06:	04 01                	add    al,0x1
   26e08:	66 05 3f 00          	add    ax,0x3f
   26e0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26e0f:	74 05                	je     26e16 <__abi_tag-0x3d9586>
   26e11:	04 2f                	add    al,0x2f
   26e13:	05 01 66 05 17       	add    eax,0x17056601
   26e18:	00 02                	add    BYTE PTR [rdx],al
   26e1a:	04 01                	add    al,0x1
   26e1c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26e22:	01 08                	add    DWORD PTR [rax],ecx
   26e24:	3c 05                	cmp    al,0x5
   26e26:	0d f2 05 5b 22       	or     eax,0x225b05f2
   26e2b:	05 15 d6 05 17       	add    eax,0x1705d615
   26e30:	3c 05                	cmp    al,0x5
   26e32:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   26e34:	05 22 d6 05 15       	add    eax,0x1505d622
   26e39:	3c 05                	cmp    al,0x5
   26e3b:	05 08 21 05 01       	add    eax,0x1052108
   26e40:	66 05 3a 00          	add    ax,0x3a
   26e44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26e47:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   26e4d:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   26e51:	00 02                	add    BYTE PTR [rdx],al
   26e53:	04 01                	add    al,0x1
   26e55:	82                   	(bad)  
   26e56:	05 42 00 02 04       	add    eax,0x4020042
   26e5b:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   26e61:	04 01                	add    al,0x1
   26e63:	3c 05                	cmp    al,0x5
   26e65:	04 67                	add    al,0x67
   26e67:	05 01 66 05 17       	add    eax,0x17056601
   26e6c:	00 02                	add    BYTE PTR [rdx],al
   26e6e:	04 01                	add    al,0x1
   26e70:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26e76:	01 08                	add    DWORD PTR [rax],ecx
   26e78:	3c 05                	cmp    al,0x5
   26e7a:	0d f2 05 53 22       	or     eax,0x225305f2
   26e7f:	05 15 d6 05 17       	add    eax,0x1705d615
   26e84:	3c 05                	cmp    al,0x5
   26e86:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   26e8d:	3c 05                	cmp    al,0x5
   26e8f:	05 08 21 05 01       	add    eax,0x1052108
   26e94:	66 05 40 00          	add    ax,0x40
   26e98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26e9b:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   26ea1:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   26ea5:	00 02                	add    BYTE PTR [rdx],al
   26ea7:	04 01                	add    al,0x1
   26ea9:	74 05                	je     26eb0 <__abi_tag-0x3d94ec>
   26eab:	32 00                	xor    al,BYTE PTR [rax]
   26ead:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26eb0:	82                   	(bad)  
   26eb1:	05 3e 00 02 04       	add    eax,0x402003e
   26eb6:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   26ebc:	04 01                	add    al,0x1
   26ebe:	3c 05                	cmp    al,0x5
   26ec0:	3f                   	(bad)  
   26ec1:	00 02                	add    BYTE PTR [rdx],al
   26ec3:	04 01                	add    al,0x1
   26ec5:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   26ecb:	66 05 17 00          	add    ax,0x17
   26ecf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26ed2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26ed8:	01 08                	add    DWORD PTR [rax],ecx
   26eda:	3c 05                	cmp    al,0x5
   26edc:	0d f2 05 53 22       	or     eax,0x225305f2
   26ee1:	05 15 d6 05 17       	add    eax,0x1705d615
   26ee6:	3c 05                	cmp    al,0x5
   26ee8:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   26eef:	3c 05                	cmp    al,0x5
   26ef1:	05 08 21 05 01       	add    eax,0x1052108
   26ef6:	66 05 36 00          	add    ax,0x36
   26efa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26efd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   26f03:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   26f07:	00 02                	add    BYTE PTR [rdx],al
   26f09:	04 01                	add    al,0x1
   26f0b:	82                   	(bad)  
   26f0c:	05 3e 00 02 04       	add    eax,0x402003e
   26f11:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
   26f17:	04 01                	add    al,0x1
   26f19:	3c 05                	cmp    al,0x5
   26f1b:	04 67                	add    al,0x67
   26f1d:	05 01 66 05 17       	add    eax,0x17056601
   26f22:	00 02                	add    BYTE PTR [rdx],al
   26f24:	04 01                	add    al,0x1
   26f26:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26f2c:	01 08                	add    DWORD PTR [rax],ecx
   26f2e:	3c 05                	cmp    al,0x5
   26f30:	0d f2 05 0c 00       	or     eax,0xc05f2
   26f35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26f38:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4046f3f <_end+0x2f3d37f>
   26f3e:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   26f42:	00 02                	add    BYTE PTR [rdx],al
   26f44:	04 03                	add    al,0x3
   26f46:	74 05                	je     26f4d <__abi_tag-0x3d944f>
   26f48:	0b 00                	or     eax,DWORD PTR [rax]
   26f4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26f4d:	2e 05 04 00 02 04    	cs add eax,0x4020004
   26f53:	03 2f                	add    ebp,DWORD PTR [rdi]
   26f55:	05 01 00 02 04       	add    eax,0x4020001
   26f5a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   26f5d:	17                   	(bad)  
   26f5e:	00 02                	add    BYTE PTR [rdx],al
   26f60:	04 01                	add    al,0x1
   26f62:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26f68:	01 08                	add    DWORD PTR [rax],ecx
   26f6a:	3c 05                	cmp    al,0x5
   26f6c:	0d ba 05 19 00       	or     eax,0x1905ba
   26f71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26f74:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4046f7b <_end+0x2f3d3bb>
   26f7a:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   26f80:	04 03                	add    al,0x3
   26f82:	74 05                	je     26f89 <__abi_tag-0x3d9413>
   26f84:	18 00                	sbb    BYTE PTR [rax],al
   26f86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26f89:	3c 05                	cmp    al,0x5
   26f8b:	04 00                	add    al,0x0
   26f8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26f90:	2f                   	(bad)  
   26f91:	05 01 00 02 04       	add    eax,0x4020001
   26f96:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   26f99:	17                   	(bad)  
   26f9a:	00 02                	add    BYTE PTR [rdx],al
   26f9c:	04 01                	add    al,0x1
   26f9e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26fa4:	01 08                	add    DWORD PTR [rax],ecx
   26fa6:	3c 05                	cmp    al,0x5
   26fa8:	0d ba 05 0c 00       	or     eax,0xc05ba
   26fad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26fb0:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4046fb7 <_end+0x2f3d3f7>
   26fb6:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   26fba:	00 02                	add    BYTE PTR [rdx],al
   26fbc:	04 03                	add    al,0x3
   26fbe:	74 05                	je     26fc5 <__abi_tag-0x3d93d7>
   26fc0:	0b 00                	or     eax,DWORD PTR [rax]
   26fc2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26fc5:	2e 05 04 00 02 04    	cs add eax,0x4020004
   26fcb:	03 2f                	add    ebp,DWORD PTR [rdi]
   26fcd:	05 01 00 02 04       	add    eax,0x4020001
   26fd2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   26fd5:	17                   	(bad)  
   26fd6:	00 02                	add    BYTE PTR [rdx],al
   26fd8:	04 01                	add    al,0x1
   26fda:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26fe0:	01 08                	add    DWORD PTR [rax],ecx
   26fe2:	3c 05                	cmp    al,0x5
   26fe4:	0d ba 05 5d 22       	or     eax,0x225d05ba
   26fe9:	05 15 d6 05 17       	add    eax,0x1705d615
   26fee:	3c 05                	cmp    al,0x5
   26ff0:	3f                   	(bad)  
   26ff1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26ff2:	05 22 d6 05 15       	add    eax,0x1505d622
   26ff7:	3c 05                	cmp    al,0x5
   26ff9:	05 08 21 05 01       	add    eax,0x1052108
   26ffe:	66 05 18 00          	add    ax,0x18
   27002:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27005:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   2700b:	01 08                	add    DWORD PTR [rax],ecx
   2700d:	66 05 5e 00          	add    ax,0x5e
   27011:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27014:	ac                   	lods   al,BYTE PTR ds:[rsi]
   27015:	05 4e 00 02 04       	add    eax,0x402004e
   2701a:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   27021:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   27027:	04 01                	add    al,0x1
   27029:	3c 05                	cmp    al,0x5
   2702b:	0c 08                	or     al,0x8
   2702d:	bb 05 04 08 21       	mov    ebx,0x21080405
   27032:	05 01 66 05 17       	add    eax,0x17056601
   27037:	00 02                	add    BYTE PTR [rdx],al
   27039:	04 01                	add    al,0x1
   2703b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27041:	01 08                	add    DWORD PTR [rax],ecx
   27043:	3c 05                	cmp    al,0x5
   27045:	0d f2 05 5f 22       	or     eax,0x225f05f2
   2704a:	05 15 d6 05 17       	add    eax,0x1705d615
   2704f:	3c 05                	cmp    al,0x5
   27051:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   27053:	05 22 d6 05 15       	add    eax,0x1505d622
   27058:	3c 05                	cmp    al,0x5
   2705a:	05 08 21 05 01       	add    eax,0x1052108
   2705f:	66 05 18 00          	add    ax,0x18
   27063:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27066:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   2706c:	01 08                	add    DWORD PTR [rax],ecx
   2706e:	66 05 5f 00          	add    ax,0x5f
   27072:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27075:	ac                   	lods   al,BYTE PTR ds:[rsi]
   27076:	05 4f 00 02 04       	add    eax,0x402004f
   2707b:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
   27082:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   27088:	04 01                	add    al,0x1
   2708a:	3c 05                	cmp    al,0x5
   2708c:	0c 08                	or     al,0x8
   2708e:	bb 05 04 08 21       	mov    ebx,0x21080405
   27093:	05 01 66 05 17       	add    eax,0x17056601
   27098:	00 02                	add    BYTE PTR [rdx],al
   2709a:	04 01                	add    al,0x1
   2709c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   270a2:	01 08                	add    DWORD PTR [rax],ecx
   270a4:	3c 05                	cmp    al,0x5
   270a6:	0d f2 05 63 22       	or     eax,0x226305f2
   270ab:	05 15 d6 05 17       	add    eax,0x1705d615
   270b0:	3c 05                	cmp    al,0x5
   270b2:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   270b4:	05 22 d6 05 15       	add    eax,0x1505d622
   270b9:	3c 05                	cmp    al,0x5
   270bb:	05 08 21 05 01       	add    eax,0x1052108
   270c0:	66 05 3e 00          	add    ax,0x3e
   270c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   270c7:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   270cd:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   270d1:	00 02                	add    BYTE PTR [rdx],al
   270d3:	04 01                	add    al,0x1
   270d5:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   270db:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   270e1:	04 01                	add    al,0x1
   270e3:	3c 05                	cmp    al,0x5
   270e5:	04 59                	add    al,0x59
   270e7:	05 01 66 05 17       	add    eax,0x17056601
   270ec:	00 02                	add    BYTE PTR [rdx],al
   270ee:	04 01                	add    al,0x1
   270f0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   270f6:	01 08                	add    DWORD PTR [rax],ecx
   270f8:	3c 05                	cmp    al,0x5
   270fa:	0d f2 05 53 22       	or     eax,0x225305f2
   270ff:	05 15 d6 05 17       	add    eax,0x1705d615
   27104:	3c 05                	cmp    al,0x5
   27106:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   2710d:	3c 05                	cmp    al,0x5
   2710f:	05 08 21 05 01       	add    eax,0x1052108
   27114:	66 05 40 00          	add    ax,0x40
   27118:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2711b:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   27121:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   27125:	00 02                	add    BYTE PTR [rdx],al
   27127:	04 01                	add    al,0x1
   27129:	74 05                	je     27130 <__abi_tag-0x3d926c>
   2712b:	32 00                	xor    al,BYTE PTR [rax]
   2712d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27130:	82                   	(bad)  
   27131:	05 3e 00 02 04       	add    eax,0x402003e
   27136:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   2713c:	04 01                	add    al,0x1
   2713e:	3c 05                	cmp    al,0x5
   27140:	3f                   	(bad)  
   27141:	00 02                	add    BYTE PTR [rdx],al
   27143:	04 01                	add    al,0x1
   27145:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   2714b:	66 05 17 00          	add    ax,0x17
   2714f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27152:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27158:	01 08                	add    DWORD PTR [rax],ecx
   2715a:	3c 05                	cmp    al,0x5
   2715c:	0d f2 05 53 22       	or     eax,0x225305f2
   27161:	05 15 d6 05 17       	add    eax,0x1705d615
   27166:	3c 05                	cmp    al,0x5
   27168:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   2716f:	3c 05                	cmp    al,0x5
   27171:	05 08 21 05 01       	add    eax,0x1052108
   27176:	66 05 36 00          	add    ax,0x36
   2717a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2717d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   27183:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   27187:	00 02                	add    BYTE PTR [rdx],al
   27189:	04 01                	add    al,0x1
   2718b:	82                   	(bad)  
   2718c:	05 3e 00 02 04       	add    eax,0x402003e
   27191:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
   27197:	04 01                	add    al,0x1
   27199:	3c 05                	cmp    al,0x5
   2719b:	04 67                	add    al,0x67
   2719d:	05 01 66 05 17       	add    eax,0x17056601
   271a2:	00 02                	add    BYTE PTR [rdx],al
   271a4:	04 01                	add    al,0x1
   271a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   271ac:	01 08                	add    DWORD PTR [rax],ecx
   271ae:	3c 05                	cmp    al,0x5
   271b0:	0d f2 05 5b 22       	or     eax,0x225b05f2
   271b5:	05 15 d6 05 17       	add    eax,0x1705d615
   271ba:	3c 05                	cmp    al,0x5
   271bc:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   271be:	05 22 d6 05 15       	add    eax,0x1505d622
   271c3:	3c 05                	cmp    al,0x5
   271c5:	05 08 21 05 01       	add    eax,0x1052108
   271ca:	66 05 3a 00          	add    ax,0x3a
   271ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   271d1:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   271d7:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   271db:	00 02                	add    BYTE PTR [rdx],al
   271dd:	04 01                	add    al,0x1
   271df:	82                   	(bad)  
   271e0:	05 42 00 02 04       	add    eax,0x4020042
   271e5:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   271eb:	04 01                	add    al,0x1
   271ed:	3c 05                	cmp    al,0x5
   271ef:	04 67                	add    al,0x67
   271f1:	05 01 66 05 17       	add    eax,0x17056601
   271f6:	00 02                	add    BYTE PTR [rdx],al
   271f8:	04 01                	add    al,0x1
   271fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27200:	01 08                	add    DWORD PTR [rax],ecx
   27202:	3c 05                	cmp    al,0x5
   27204:	0d f2 05 53 22       	or     eax,0x225305f2
   27209:	05 15 d6 05 17       	add    eax,0x1705d615
   2720e:	3c 05                	cmp    al,0x5
   27210:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   27217:	3c 05                	cmp    al,0x5
   27219:	05 08 21 05 01       	add    eax,0x1052108
   2721e:	66 05 40 00          	add    ax,0x40
   27222:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27225:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   2722b:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   2722f:	00 02                	add    BYTE PTR [rdx],al
   27231:	04 01                	add    al,0x1
   27233:	74 05                	je     2723a <__abi_tag-0x3d9162>
   27235:	32 00                	xor    al,BYTE PTR [rax]
   27237:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2723a:	82                   	(bad)  
   2723b:	05 3e 00 02 04       	add    eax,0x402003e
   27240:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   27246:	04 01                	add    al,0x1
   27248:	3c 05                	cmp    al,0x5
   2724a:	3f                   	(bad)  
   2724b:	00 02                	add    BYTE PTR [rdx],al
   2724d:	04 01                	add    al,0x1
   2724f:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   27255:	66 05 17 00          	add    ax,0x17
   27259:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2725c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27262:	01 08                	add    DWORD PTR [rax],ecx
   27264:	3c 05                	cmp    al,0x5
   27266:	0d f2 05 53 22       	or     eax,0x225305f2
   2726b:	05 15 d6 05 17       	add    eax,0x1705d615
   27270:	3c 05                	cmp    al,0x5
   27272:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   27279:	3c 05                	cmp    al,0x5
   2727b:	05 08 21 05 01       	add    eax,0x1052108
   27280:	66 05 36 00          	add    ax,0x36
   27284:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27287:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   2728d:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   27291:	00 02                	add    BYTE PTR [rdx],al
   27293:	04 01                	add    al,0x1
   27295:	82                   	(bad)  
   27296:	05 3e 00 02 04       	add    eax,0x402003e
   2729b:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
   272a1:	04 01                	add    al,0x1
   272a3:	3c 05                	cmp    al,0x5
   272a5:	04 67                	add    al,0x67
   272a7:	05 01 66 05 17       	add    eax,0x17056601
   272ac:	00 02                	add    BYTE PTR [rdx],al
   272ae:	04 01                	add    al,0x1
   272b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   272b6:	01 08                	add    DWORD PTR [rax],ecx
   272b8:	3c 05                	cmp    al,0x5
   272ba:	0d f2 05 0c 00       	or     eax,0xc05f2
   272bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   272c2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40472c9 <_end+0x2f3d709>
   272c8:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   272cc:	00 02                	add    BYTE PTR [rdx],al
   272ce:	04 03                	add    al,0x3
   272d0:	74 05                	je     272d7 <__abi_tag-0x3d90c5>
   272d2:	0b 00                	or     eax,DWORD PTR [rax]
   272d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   272d7:	2e 05 04 00 02 04    	cs add eax,0x4020004
   272dd:	03 2f                	add    ebp,DWORD PTR [rdi]
   272df:	05 01 00 02 04       	add    eax,0x4020001
   272e4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   272e7:	17                   	(bad)  
   272e8:	00 02                	add    BYTE PTR [rdx],al
   272ea:	04 01                	add    al,0x1
   272ec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   272f2:	01 08                	add    DWORD PTR [rax],ecx
   272f4:	3c 05                	cmp    al,0x5
   272f6:	0d ba 05 19 00       	or     eax,0x1905ba
   272fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   272fe:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4047305 <_end+0x2f3d745>
   27304:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   2730a:	04 03                	add    al,0x3
   2730c:	74 05                	je     27313 <__abi_tag-0x3d9089>
   2730e:	18 00                	sbb    BYTE PTR [rax],al
   27310:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27313:	3c 05                	cmp    al,0x5
   27315:	04 00                	add    al,0x0
   27317:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2731a:	2f                   	(bad)  
   2731b:	05 01 00 02 04       	add    eax,0x4020001
   27320:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   27323:	17                   	(bad)  
   27324:	00 02                	add    BYTE PTR [rdx],al
   27326:	04 01                	add    al,0x1
   27328:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2732e:	01 08                	add    DWORD PTR [rax],ecx
   27330:	3c 05                	cmp    al,0x5
   27332:	0d ba 05 0c 00       	or     eax,0xc05ba
   27337:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2733a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4047341 <_end+0x2f3d781>
   27340:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   27344:	00 02                	add    BYTE PTR [rdx],al
   27346:	04 03                	add    al,0x3
   27348:	74 05                	je     2734f <__abi_tag-0x3d904d>
   2734a:	0b 00                	or     eax,DWORD PTR [rax]
   2734c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2734f:	2e 05 04 00 02 04    	cs add eax,0x4020004
   27355:	03 2f                	add    ebp,DWORD PTR [rdi]
   27357:	05 01 00 02 04       	add    eax,0x4020001
   2735c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2735f:	17                   	(bad)  
   27360:	00 02                	add    BYTE PTR [rdx],al
   27362:	04 01                	add    al,0x1
   27364:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2736a:	01 08                	add    DWORD PTR [rax],ecx
   2736c:	3c 05                	cmp    al,0x5
   2736e:	0d ba 05 5d 22       	or     eax,0x225d05ba
   27373:	05 15 d6 05 17       	add    eax,0x1705d615
   27378:	3c 05                	cmp    al,0x5
   2737a:	3f                   	(bad)  
   2737b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2737c:	05 22 d6 05 15       	add    eax,0x1505d622
   27381:	3c 05                	cmp    al,0x5
   27383:	05 08 21 05 01       	add    eax,0x1052108
   27388:	66 05 18 00          	add    ax,0x18
   2738c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2738f:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   27395:	01 08                	add    DWORD PTR [rax],ecx
   27397:	66 05 5e 00          	add    ax,0x5e
   2739b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2739e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2739f:	05 4e 00 02 04       	add    eax,0x402004e
   273a4:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   273ab:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   273b1:	04 01                	add    al,0x1
   273b3:	3c 05                	cmp    al,0x5
   273b5:	0c 08                	or     al,0x8
   273b7:	bb 05 04 08 21       	mov    ebx,0x21080405
   273bc:	05 01 66 05 17       	add    eax,0x17056601
   273c1:	00 02                	add    BYTE PTR [rdx],al
   273c3:	04 01                	add    al,0x1
   273c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   273cb:	01 08                	add    DWORD PTR [rax],ecx
   273cd:	3c 05                	cmp    al,0x5
   273cf:	0d f2 05 5f 22       	or     eax,0x225f05f2
   273d4:	05 15 d6 05 17       	add    eax,0x1705d615
   273d9:	3c 05                	cmp    al,0x5
   273db:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   273dd:	05 22 d6 05 15       	add    eax,0x1505d622
   273e2:	3c 05                	cmp    al,0x5
   273e4:	05 08 21 05 01       	add    eax,0x1052108
   273e9:	66 05 18 00          	add    ax,0x18
   273ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   273f0:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   273f6:	01 08                	add    DWORD PTR [rax],ecx
   273f8:	66 05 5f 00          	add    ax,0x5f
   273fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   273ff:	ac                   	lods   al,BYTE PTR ds:[rsi]
   27400:	05 4f 00 02 04       	add    eax,0x402004f
   27405:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
   2740c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   27412:	04 01                	add    al,0x1
   27414:	3c 05                	cmp    al,0x5
   27416:	0c 08                	or     al,0x8
   27418:	bb 05 04 08 21       	mov    ebx,0x21080405
   2741d:	05 01 66 05 17       	add    eax,0x17056601
   27422:	00 02                	add    BYTE PTR [rdx],al
   27424:	04 01                	add    al,0x1
   27426:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2742c:	01 08                	add    DWORD PTR [rax],ecx
   2742e:	3c 05                	cmp    al,0x5
   27430:	0d f2 05 63 22       	or     eax,0x226305f2
   27435:	05 15 d6 05 17       	add    eax,0x1705d615
   2743a:	3c 05                	cmp    al,0x5
   2743c:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   2743e:	05 22 d6 05 15       	add    eax,0x1505d622
   27443:	3c 05                	cmp    al,0x5
   27445:	05 08 21 05 01       	add    eax,0x1052108
   2744a:	66 05 3e 00          	add    ax,0x3e
   2744e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27451:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   27457:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   2745b:	00 02                	add    BYTE PTR [rdx],al
   2745d:	04 01                	add    al,0x1
   2745f:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   27465:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   2746b:	04 01                	add    al,0x1
   2746d:	3c 05                	cmp    al,0x5
   2746f:	04 59                	add    al,0x59
   27471:	05 01 66 05 17       	add    eax,0x17056601
   27476:	00 02                	add    BYTE PTR [rdx],al
   27478:	04 01                	add    al,0x1
   2747a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27480:	01 08                	add    DWORD PTR [rax],ecx
   27482:	3c 05                	cmp    al,0x5
   27484:	0d f2 05 53 22       	or     eax,0x225305f2
   27489:	05 15 d6 05 17       	add    eax,0x1705d615
   2748e:	3c 05                	cmp    al,0x5
   27490:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   27497:	3c 05                	cmp    al,0x5
   27499:	05 08 21 05 01       	add    eax,0x1052108
   2749e:	66 05 40 00          	add    ax,0x40
   274a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   274a5:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   274ab:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   274af:	00 02                	add    BYTE PTR [rdx],al
   274b1:	04 01                	add    al,0x1
   274b3:	74 05                	je     274ba <__abi_tag-0x3d8ee2>
   274b5:	32 00                	xor    al,BYTE PTR [rax]
   274b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   274ba:	82                   	(bad)  
   274bb:	05 3e 00 02 04       	add    eax,0x402003e
   274c0:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   274c6:	04 01                	add    al,0x1
   274c8:	3c 05                	cmp    al,0x5
   274ca:	3f                   	(bad)  
   274cb:	00 02                	add    BYTE PTR [rdx],al
   274cd:	04 01                	add    al,0x1
   274cf:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   274d5:	66 05 17 00          	add    ax,0x17
   274d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   274dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   274e2:	01 08                	add    DWORD PTR [rax],ecx
   274e4:	3c 05                	cmp    al,0x5
   274e6:	0d f2 05 53 22       	or     eax,0x225305f2
   274eb:	05 15 d6 05 17       	add    eax,0x1705d615
   274f0:	3c 05                	cmp    al,0x5
   274f2:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   274f9:	3c 05                	cmp    al,0x5
   274fb:	05 08 21 05 01       	add    eax,0x1052108
   27500:	66 05 36 00          	add    ax,0x36
   27504:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27507:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   2750d:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   27511:	00 02                	add    BYTE PTR [rdx],al
   27513:	04 01                	add    al,0x1
   27515:	82                   	(bad)  
   27516:	05 3e 00 02 04       	add    eax,0x402003e
   2751b:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
   27521:	04 01                	add    al,0x1
   27523:	3c 05                	cmp    al,0x5
   27525:	04 67                	add    al,0x67
   27527:	05 01 66 05 17       	add    eax,0x17056601
   2752c:	00 02                	add    BYTE PTR [rdx],al
   2752e:	04 01                	add    al,0x1
   27530:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27536:	01 08                	add    DWORD PTR [rax],ecx
   27538:	3c 05                	cmp    al,0x5
   2753a:	0d f2 05 5b 22       	or     eax,0x225b05f2
   2753f:	05 15 d6 05 17       	add    eax,0x1705d615
   27544:	3c 05                	cmp    al,0x5
   27546:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   27548:	05 22 d6 05 15       	add    eax,0x1505d622
   2754d:	3c 05                	cmp    al,0x5
   2754f:	05 08 21 05 01       	add    eax,0x1052108
   27554:	66 05 3a 00          	add    ax,0x3a
   27558:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2755b:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   27561:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   27565:	00 02                	add    BYTE PTR [rdx],al
   27567:	04 01                	add    al,0x1
   27569:	82                   	(bad)  
   2756a:	05 42 00 02 04       	add    eax,0x4020042
   2756f:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   27575:	04 01                	add    al,0x1
   27577:	3c 05                	cmp    al,0x5
   27579:	04 67                	add    al,0x67
   2757b:	05 01 66 05 17       	add    eax,0x17056601
   27580:	00 02                	add    BYTE PTR [rdx],al
   27582:	04 01                	add    al,0x1
   27584:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2758a:	01 08                	add    DWORD PTR [rax],ecx
   2758c:	3c 05                	cmp    al,0x5
   2758e:	0d f2 05 53 22       	or     eax,0x225305f2
   27593:	05 15 d6 05 17       	add    eax,0x1705d615
   27598:	3c 05                	cmp    al,0x5
   2759a:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   275a1:	3c 05                	cmp    al,0x5
   275a3:	05 08 21 05 01       	add    eax,0x1052108
   275a8:	66 05 40 00          	add    ax,0x40
   275ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   275af:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   275b5:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   275b9:	00 02                	add    BYTE PTR [rdx],al
   275bb:	04 01                	add    al,0x1
   275bd:	74 05                	je     275c4 <__abi_tag-0x3d8dd8>
   275bf:	32 00                	xor    al,BYTE PTR [rax]
   275c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   275c4:	82                   	(bad)  
   275c5:	05 3e 00 02 04       	add    eax,0x402003e
   275ca:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   275d0:	04 01                	add    al,0x1
   275d2:	3c 05                	cmp    al,0x5
   275d4:	3f                   	(bad)  
   275d5:	00 02                	add    BYTE PTR [rdx],al
   275d7:	04 01                	add    al,0x1
   275d9:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   275df:	66 05 17 00          	add    ax,0x17
   275e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   275e6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   275ec:	01 08                	add    DWORD PTR [rax],ecx
   275ee:	3c 05                	cmp    al,0x5
   275f0:	0d f2 05 53 22       	or     eax,0x225305f2
   275f5:	05 15 d6 05 17       	add    eax,0x1705d615
   275fa:	3c 05                	cmp    al,0x5
   275fc:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   27603:	3c 05                	cmp    al,0x5
   27605:	05 08 21 05 01       	add    eax,0x1052108
   2760a:	66 05 36 00          	add    ax,0x36
   2760e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27611:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   27617:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   2761b:	00 02                	add    BYTE PTR [rdx],al
   2761d:	04 01                	add    al,0x1
   2761f:	82                   	(bad)  
   27620:	05 3e 00 02 04       	add    eax,0x402003e
   27625:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
   2762b:	04 01                	add    al,0x1
   2762d:	3c 05                	cmp    al,0x5
   2762f:	04 67                	add    al,0x67
   27631:	05 01 66 05 17       	add    eax,0x17056601
   27636:	00 02                	add    BYTE PTR [rdx],al
   27638:	04 01                	add    al,0x1
   2763a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27640:	01 08                	add    DWORD PTR [rax],ecx
   27642:	3c 05                	cmp    al,0x5
   27644:	01 d7                	add    edi,edx
   27646:	05 0d 2d 05 11       	add    eax,0x11052d0d
   2764b:	22 05 16 ad 05 10    	and    al,BYTE PTR [rip+0x1005ad16]        # 10082367 <_end+0xef787a7>
   27651:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   27652:	05 14 ad 05 01       	add    eax,0x105ad14
   27657:	74 05                	je     2765e <__abi_tag-0x3d8d3e>
   27659:	30 00                	xor    BYTE PTR [rax],al
   2765b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2765e:	58                   	pop    rax
   2765f:	05 51 00 02 04       	add    eax,0x4020051
   27664:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   2766a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2766d:	06                   	(bad)  
   2766e:	4b 05 11 24 05 01    	rex.WXB add rax,0x1052411
   27674:	74 05                	je     2767b <__abi_tag-0x3d8d21>
   27676:	11 74 05 05          	adc    DWORD PTR [rbp+rax*1+0x5],esi
   2767a:	2f                   	(bad)  
   2767b:	05 01 74 05 15       	add    eax,0x15057401
   27680:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   27686:	58                   	pop    rax
   27687:	05 15 5a 05 01       	add    eax,0x1055a15
   2768c:	d6                   	(bad)  
   2768d:	92                   	xchg   edx,eax
   2768e:	05 15 03 75 2e       	add    eax,0x2e750315
   27693:	05 04 03 0c 20       	add    eax,0x200c0304
   27698:	05 01 66 05 11       	add    eax,0x11056601
   2769d:	00 02                	add    BYTE PTR [rdx],al
   2769f:	04 01                	add    al,0x1
   276a1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   276a7:	01 08                	add    DWORD PTR [rax],ecx
   276a9:	3c 05                	cmp    al,0x5
   276ab:	18 00                	sbb    BYTE PTR [rax],al
   276ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   276b0:	66 05 22 00          	add    ax,0x22
   276b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   276b7:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
   276bd:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   276c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   276c3:	17                   	(bad)  
   276c4:	00 02                	add    BYTE PTR [rdx],al
   276c6:	04 01                	add    al,0x1
   276c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   276ce:	01 08                	add    DWORD PTR [rax],ecx
   276d0:	3c 05                	cmp    al,0x5
   276d2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   276d8:	11 03                	adc    DWORD PTR [rbx],eax
   276da:	74 20                	je     276fc <__abi_tag-0x3d8ca0>
   276dc:	05 23 20 05 21       	add    eax,0x21052023
   276e1:	ba 05 11 9e 05       	mov    edx,0x59e1105
   276e6:	2d c0 05 09 03       	sub    eax,0x30905c0
   276eb:	0b 20                	or     esp,DWORD PTR [rax]
   276ed:	05 0c 02 56 13       	add    eax,0x1356020c
   276f2:	05 04 08 21 05       	add    eax,0x5210804
   276f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   276fa:	17                   	(bad)  
   276fb:	00 02                	add    BYTE PTR [rdx],al
   276fd:	04 01                	add    al,0x1
   276ff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27705:	01 08                	add    DWORD PTR [rax],ecx
   27707:	3c 05                	cmp    al,0x5
   27709:	0d f2 05 01 22       	or     eax,0x220105f2
   2770e:	05 19 74 05 0b       	add    eax,0xb057419
   27713:	58                   	pop    rax
   27714:	05 04 2f 05 01       	add    eax,0x1052f04
   27719:	66 05 17 00          	add    ax,0x17
   2771d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27720:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27726:	01 08                	add    DWORD PTR [rax],ecx
   27728:	3c 05                	cmp    al,0x5
   2772a:	0d ba 05 09 22       	or     eax,0x220905ba
   2772f:	05 0c 02 5c 13       	add    eax,0x135c020c
   27734:	05 04 08 21 05       	add    eax,0x5210804
   27739:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2773c:	17                   	(bad)  
   2773d:	00 02                	add    BYTE PTR [rdx],al
   2773f:	04 01                	add    al,0x1
   27741:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27747:	01 08                	add    DWORD PTR [rax],ecx
   27749:	3c 05                	cmp    al,0x5
   2774b:	0d f2 05 0a 22       	or     eax,0x220a05f2
   27750:	05 04 08 4b 05       	add    eax,0x54b0804
   27755:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   27758:	17                   	(bad)  
   27759:	00 02                	add    BYTE PTR [rdx],al
   2775b:	04 01                	add    al,0x1
   2775d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27763:	01 08                	add    DWORD PTR [rax],ecx
   27765:	3c 05                	cmp    al,0x5
   27767:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2776d:	0c 22                	or     al,0x22
   2776f:	05 01 66 05 04       	add    eax,0x4056601
   27774:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1107dd7c <_end+0xff741bc>
   2777b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2777e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   27784:	01 08                	add    DWORD PTR [rax],ecx
   27786:	3c 05                	cmp    al,0x5
   27788:	18 00                	sbb    BYTE PTR [rax],al
   2778a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2778d:	66 05 22 00          	add    ax,0x22
   27791:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27794:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
   2779a:	e5 05                	in     eax,0x5
   2779c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2779f:	17                   	(bad)  
   277a0:	00 02                	add    BYTE PTR [rdx],al
   277a2:	04 01                	add    al,0x1
   277a4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   277aa:	01 08                	add    DWORD PTR [rax],ecx
   277ac:	3c 05                	cmp    al,0x5
   277ae:	0d ba 05 09 22       	or     eax,0x220905ba
   277b3:	05 0c 02 56 13       	add    eax,0x1356020c
   277b8:	05 04 08 21 05       	add    eax,0x5210804
   277bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   277c0:	17                   	(bad)  
   277c1:	00 02                	add    BYTE PTR [rdx],al
   277c3:	04 01                	add    al,0x1
   277c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   277cb:	01 08                	add    DWORD PTR [rax],ecx
   277cd:	3c 05                	cmp    al,0x5
   277cf:	01 f4                	add    esp,esi
   277d1:	05 0d 3a 05 08       	add    eax,0x8053a0d
   277d6:	23 05 01 90 05 20    	and    eax,DWORD PTR [rip+0x20059001]        # 200807dd <_end+0x1ef76c1d>
   277dc:	00 02                	add    BYTE PTR [rdx],al
   277de:	04 01                	add    al,0x1
   277e0:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   277e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   277e9:	04 83                	add    al,0x83
   277eb:	05 01 66 05 11       	add    eax,0x11056601
   277f0:	00 02                	add    BYTE PTR [rdx],al
   277f2:	04 01                	add    al,0x1
   277f4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   277fa:	01 08                	add    DWORD PTR [rax],ecx
   277fc:	3c 05                	cmp    al,0x5
   277fe:	18 00                	sbb    BYTE PTR [rax],al
   27800:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27803:	66 05 22 00          	add    ax,0x22
   27807:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2780a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   27810:	03 30                	add    esi,DWORD PTR [rax]
   27812:	05 1b 00 02 04       	add    eax,0x402001b
   27817:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2781b:	00 02                	add    BYTE PTR [rdx],al
   2781d:	04 03                	add    al,0x3
   2781f:	59                   	pop    rcx
   27820:	05 01 00 02 04       	add    eax,0x4020001
   27825:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   27828:	17                   	(bad)  
   27829:	00 02                	add    BYTE PTR [rdx],al
   2782b:	04 01                	add    al,0x1
   2782d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27833:	01 08                	add    DWORD PTR [rax],ecx
   27835:	3c 05                	cmp    al,0x5
   27837:	0d ba 05 09 22       	or     eax,0x220905ba
   2783c:	05 0c 02 34 13       	add    eax,0x1334020c
   27841:	05 04 08 21 05       	add    eax,0x5210804
   27846:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   27849:	17                   	(bad)  
   2784a:	00 02                	add    BYTE PTR [rdx],al
   2784c:	04 01                	add    al,0x1
   2784e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27854:	01 08                	add    DWORD PTR [rax],ecx
   27856:	3c 05                	cmp    al,0x5
   27858:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2785e:	04 22                	add    al,0x22
   27860:	05 01 66 05 11       	add    eax,0x11056601
   27865:	00 02                	add    BYTE PTR [rdx],al
   27867:	04 01                	add    al,0x1
   27869:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2786f:	01 08                	add    DWORD PTR [rax],ecx
   27871:	3c 05                	cmp    al,0x5
   27873:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   27879:	01 9e 05 2b 00 02    	add    DWORD PTR [rsi+0x2002b05],ebx
   2787f:	04 01                	add    al,0x1
   27881:	66 05 29 00          	add    ax,0x29
   27885:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27888:	66 05 04 83          	add    ax,0x8304
   2788c:	05 01 66 05 11       	add    eax,0x11056601
   27891:	00 02                	add    BYTE PTR [rdx],al
   27893:	04 01                	add    al,0x1
   27895:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2789b:	01 08                	add    DWORD PTR [rax],ecx
   2789d:	3c 05                	cmp    al,0x5
   2789f:	18 00                	sbb    BYTE PTR [rax],al
   278a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   278a4:	66 05 22 00          	add    ax,0x22
   278a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   278ab:	4a 05 0d 30 05 0a    	rex.WX add rax,0xa05300d
   278b1:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   278b4:	09 08                	or     DWORD PTR [rax],ecx
   278b6:	3e 05 0c e5 05 04    	ds add eax,0x405e50c
   278bc:	08 21                	or     BYTE PTR [rcx],ah
   278be:	05 01 66 05 17       	add    eax,0x17056601
   278c3:	00 02                	add    BYTE PTR [rdx],al
   278c5:	04 01                	add    al,0x1
   278c7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   278cd:	01 08                	add    DWORD PTR [rax],ecx
   278cf:	3c 05                	cmp    al,0x5
   278d1:	0d ba 22 05 08       	or     eax,0x80522ba
   278d6:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   278d9:	05 02 3b 13 05       	add    eax,0x5133b02
   278de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   278e1:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   278e4:	0a e5                	or     ah,ch
   278e6:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 550a8df1 <_end+0x53f9f231>
   278ec:	05 09 25 05 0c       	add    eax,0xc052509
   278f1:	e5 05                	in     eax,0x5
   278f3:	04 08                	add    al,0x8
   278f5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1707defc <_end+0x15f7433c>
   278fb:	00 02                	add    BYTE PTR [rdx],al
   278fd:	04 01                	add    al,0x1
   278ff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27905:	01 08                	add    DWORD PTR [rax],ecx
   27907:	3c 05                	cmp    al,0x5
   27909:	01 d7                	add    edi,edx
   2790b:	05 0d 2d 05 06       	add    eax,0x6052d0d
   27910:	22 05 01 90 05 1c    	and    al,BYTE PTR [rip+0x1c059001]        # 1c080917 <_end+0x1af76d57>
   27916:	00 02                	add    BYTE PTR [rdx],al
   27918:	04 01                	add    al,0x1
   2791a:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   27920:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   27923:	04 83                	add    al,0x83
   27925:	05 01 66 05 11       	add    eax,0x11056601
   2792a:	00 02                	add    BYTE PTR [rdx],al
   2792c:	04 01                	add    al,0x1
   2792e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   27934:	01 08                	add    DWORD PTR [rax],ecx
   27936:	3c 05                	cmp    al,0x5
   27938:	18 00                	sbb    BYTE PTR [rax],al
   2793a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2793d:	66 05 22 00          	add    ax,0x22
   27941:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27944:	4a 05 04 30 05 01    	rex.WX add rax,0x1053004
   2794a:	66 05 11 00          	add    ax,0x11
   2794e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27951:	4a 05 0a 08 3d 05    	rex.WX add rax,0x53d080a
   27957:	05 ad 05 01 66       	add    eax,0x660105ad
   2795c:	05 19 00 02 04       	add    eax,0x4020019
   27961:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   27964:	0e                   	(bad)  
   27965:	9f                   	lahf   
   27966:	05 04 75 59 05       	add    eax,0x5597504
   2796b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2796e:	17                   	(bad)  
   2796f:	00 02                	add    BYTE PTR [rdx],al
   27971:	04 01                	add    al,0x1
   27973:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27979:	01 08                	add    DWORD PTR [rax],ecx
   2797b:	3c 05                	cmp    al,0x5
   2797d:	0d ba 05 04 23       	or     eax,0x230405ba
   27982:	05 01 66 05 11       	add    eax,0x11056601
   27987:	00 02                	add    BYTE PTR [rdx],al
   27989:	04 01                	add    al,0x1
   2798b:	4a 05 0a 08 3d 05    	rex.WX add rax,0x53d080a
   27991:	08 ad 05 04 59 05    	or     BYTE PTR [rbp+0x5590405],ch
   27997:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2799a:	17                   	(bad)  
   2799b:	00 02                	add    BYTE PTR [rdx],al
   2799d:	04 01                	add    al,0x1
   2799f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   279a5:	01 08                	add    DWORD PTR [rax],ecx
   279a7:	3c 05                	cmp    al,0x5
   279a9:	01 03                	add    DWORD PTR [rbx],eax
   279ab:	5d                   	pop    rbp
   279ac:	9e                   	sahf   
   279ad:	05 0d 03 23 2e       	add    eax,0x2e23030d
   279b2:	05 01 03 5d 20       	add    eax,0x205d0301
   279b7:	05 0a 03 26 2e       	add    eax,0x2e26030a
   279bc:	05 04 e5 05 01       	add    eax,0x105e504
   279c1:	66 05 17 00          	add    ax,0x17
   279c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   279c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   279ce:	01 08                	add    DWORD PTR [rax],ecx
   279d0:	3c 05                	cmp    al,0x5
   279d2:	0d ba 05 01 00       	or     eax,0x105ba
   279d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   279da:	23 05 1b 00 02 04    	and    eax,DWORD PTR [rip+0x402001b]        # 40479fb <_end+0x2f3de3b>
   279e0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   279e4:	00 02                	add    BYTE PTR [rdx],al
   279e6:	04 03                	add    al,0x3
   279e8:	59                   	pop    rcx
   279e9:	05 01 00 02 04       	add    eax,0x4020001
   279ee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   279f1:	17                   	(bad)  
   279f2:	00 02                	add    BYTE PTR [rdx],al
   279f4:	04 01                	add    al,0x1
   279f6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   279fc:	01 08                	add    DWORD PTR [rax],ecx
   279fe:	3c 05                	cmp    al,0x5
   27a00:	0d ba 05 10 23       	or     eax,0x231005ba
   27a05:	05 04 59 05 01       	add    eax,0x1055904
   27a0a:	66 05 17 00          	add    ax,0x17
   27a0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27a11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27a17:	01 08                	add    DWORD PTR [rax],ecx
   27a19:	3c 05                	cmp    al,0x5
   27a1b:	0d ba 05 09 22       	or     eax,0x220905ba
   27a20:	05 0c 02 56 13       	add    eax,0x1356020c
   27a25:	05 04 08 21 05       	add    eax,0x5210804
   27a2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   27a2d:	17                   	(bad)  
   27a2e:	00 02                	add    BYTE PTR [rdx],al
   27a30:	04 01                	add    al,0x1
   27a32:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27a38:	01 08                	add    DWORD PTR [rax],ecx
   27a3a:	3c 05                	cmp    al,0x5
   27a3c:	01 d7                	add    edi,edx
   27a3e:	05 0d 2d 05 06       	add    eax,0x6052d0d
   27a43:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d080a4a <_end+0x1bf76e8a>
   27a49:	00 02                	add    BYTE PTR [rdx],al
   27a4b:	04 01                	add    al,0x1
   27a4d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   27a53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   27a56:	04 83                	add    al,0x83
   27a58:	05 01 66 05 11       	add    eax,0x11056601
   27a5d:	00 02                	add    BYTE PTR [rdx],al
   27a5f:	04 01                	add    al,0x1
   27a61:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   27a67:	01 08                	add    DWORD PTR [rax],ecx
   27a69:	3c 05                	cmp    al,0x5
   27a6b:	18 00                	sbb    BYTE PTR [rax],al
   27a6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27a70:	66 05 22 00          	add    ax,0x22
   27a74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27a77:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   27a7d:	03 30                	add    esi,DWORD PTR [rax]
   27a7f:	05 15 00 02 04       	add    eax,0x4020015
   27a84:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   27a88:	00 02                	add    BYTE PTR [rdx],al
   27a8a:	04 03                	add    al,0x3
   27a8c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   27a92:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   27a95:	17                   	(bad)  
   27a96:	00 02                	add    BYTE PTR [rdx],al
   27a98:	04 01                	add    al,0x1
   27a9a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27aa0:	01 08                	add    DWORD PTR [rax],ecx
   27aa2:	3c 05                	cmp    al,0x5
   27aa4:	0d ba 05 01 00       	or     eax,0x105ba
   27aa9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27aac:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 4047ac2 <_end+0x2f3df02>
   27ab2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   27ab6:	00 02                	add    BYTE PTR [rdx],al
   27ab8:	04 03                	add    al,0x3
   27aba:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   27ac0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   27ac3:	17                   	(bad)  
   27ac4:	00 02                	add    BYTE PTR [rdx],al
   27ac6:	04 01                	add    al,0x1
   27ac8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27ace:	01 08                	add    DWORD PTR [rax],ecx
   27ad0:	3c 05                	cmp    al,0x5
   27ad2:	0d ba 05 08 22       	or     eax,0x220805ba
   27ad7:	05 0c 08 d7 05       	add    eax,0x5d7080c
   27adc:	04 08                	add    al,0x8
   27ade:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1707e0e5 <_end+0x15f74525>
   27ae4:	00 02                	add    BYTE PTR [rdx],al
   27ae6:	04 01                	add    al,0x1
   27ae8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27aee:	01 08                	add    DWORD PTR [rax],ecx
   27af0:	3c 05                	cmp    al,0x5
   27af2:	0d e4 05 06 22       	or     eax,0x220605e4
   27af7:	05 01 5b 05 06       	add    eax,0x6055b01
   27afc:	21 05 01 90 05 18    	and    DWORD PTR [rip+0x18059001],eax        # 18080b03 <_end+0x16f76f43>
   27b02:	00 02                	add    BYTE PTR [rdx],al
   27b04:	04 01                	add    al,0x1
   27b06:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   27b0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   27b0f:	04 4b                	add    al,0x4b
   27b11:	05 01 66 05 11       	add    eax,0x11056601
   27b16:	00 02                	add    BYTE PTR [rdx],al
   27b18:	04 01                	add    al,0x1
   27b1a:	82                   	(bad)  
   27b1b:	05 1b 00 02 04       	add    eax,0x402001b
   27b20:	01 08                	add    DWORD PTR [rax],ecx
   27b22:	3c 05                	cmp    al,0x5
   27b24:	18 00                	sbb    BYTE PTR [rax],al
   27b26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27b29:	66 05 22 00          	add    ax,0x22
   27b2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27b30:	82                   	(bad)  
   27b31:	05 01 33 05 08       	add    eax,0x8053301
   27b36:	21 05 01 9e 05 1d    	and    DWORD PTR [rip+0x1d059e01],eax        # 1d08193d <_end+0x1bf77d7d>
   27b3c:	00 02                	add    BYTE PTR [rdx],al
   27b3e:	04 01                	add    al,0x1
   27b40:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   27b46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   27b49:	04 83                	add    al,0x83
   27b4b:	05 01 66 05 11       	add    eax,0x11056601
   27b50:	00 02                	add    BYTE PTR [rdx],al
   27b52:	04 01                	add    al,0x1
   27b54:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   27b5a:	01 08                	add    DWORD PTR [rax],ecx
   27b5c:	3c 05                	cmp    al,0x5
   27b5e:	18 00                	sbb    BYTE PTR [rax],al
   27b60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27b63:	66 05 22 00          	add    ax,0x22
   27b67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27b6a:	4a 05 0d 30 05 0a    	rex.WX add rax,0xa05300d
   27b70:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   27b73:	09 08                	or     DWORD PTR [rax],ecx
   27b75:	3e 05 0c e5 05 04    	ds add eax,0x405e50c
   27b7b:	08 21                	or     BYTE PTR [rcx],ah
   27b7d:	05 01 66 05 17       	add    eax,0x17056601
   27b82:	00 02                	add    BYTE PTR [rdx],al
   27b84:	04 01                	add    al,0x1
   27b86:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27b8c:	01 08                	add    DWORD PTR [rax],ecx
   27b8e:	3c 05                	cmp    al,0x5
   27b90:	0d ba 22 05 08       	or     eax,0x80522ba
   27b95:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   27b98:	05 02 29 13 05       	add    eax,0x5132902
   27b9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   27ba0:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   27ba3:	0a e5                	or     ah,ch
   27ba5:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 550a90b0 <_end+0x53f9f4f0>
   27bab:	05 09 25 05 0c       	add    eax,0xc052509
   27bb0:	e5 05                	in     eax,0x5
   27bb2:	04 08                	add    al,0x8
   27bb4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1707e1bb <_end+0x15f745fb>
   27bba:	00 02                	add    BYTE PTR [rdx],al
   27bbc:	04 01                	add    al,0x1
   27bbe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27bc4:	01 08                	add    DWORD PTR [rax],ecx
   27bc6:	3c 05                	cmp    al,0x5
   27bc8:	0d f2 05 13 23       	or     eax,0x231305f2
   27bcd:	05 0c e5 05 04       	add    eax,0x405e50c
   27bd2:	08 21                	or     BYTE PTR [rcx],ah
   27bd4:	05 01 66 05 0d       	add    eax,0xd056601
   27bd9:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   27bdf:	01 2e                	add    DWORD PTR [rsi],ebp
   27be1:	05 25 00 02 04       	add    eax,0x4020025
   27be6:	01 08                	add    DWORD PTR [rax],ecx
   27be8:	3c 05                	cmp    al,0x5
   27bea:	01 9f 05 04 22 05    	add    DWORD PTR [rdi+0x5220405],ebx
   27bf0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   27bf3:	11 00                	adc    DWORD PTR [rax],eax
   27bf5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27bf8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   27bfe:	01 08                	add    DWORD PTR [rax],ecx
   27c00:	3c 05                	cmp    al,0x5
   27c02:	18 00                	sbb    BYTE PTR [rax],al
   27c04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27c07:	66 05 22 00          	add    ax,0x22
   27c0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27c0e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   27c14:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
   27c1a:	05 01 66 05 17       	add    eax,0x17056601
   27c1f:	00 02                	add    BYTE PTR [rdx],al
   27c21:	04 01                	add    al,0x1
   27c23:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27c29:	01 08                	add    DWORD PTR [rax],ecx
   27c2b:	3c 05                	cmp    al,0x5
   27c2d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   27c33:	11 22                	adc    DWORD PTR [rdx],esp
   27c35:	05 4d 02 30 12       	add    eax,0x1230024d
   27c3a:	05 4f 00 02 04       	add    eax,0x402004f
   27c3f:	05 4a 05 4d 00       	add    eax,0x4d054a
   27c44:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   27c4b:	06                   	(bad)  
   27c4c:	06                   	(bad)  
   27c4d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   27c50:	04 07                	add    al,0x7
   27c52:	74 05                	je     27c59 <__abi_tag-0x3d8743>
   27c54:	01 00                	add    DWORD PTR [rax],eax
   27c56:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   27c59:	06                   	(bad)  
   27c5a:	58                   	pop    rax
   27c5b:	05 04 4b 05 01       	add    eax,0x1054b04
   27c60:	66 05 11 00          	add    ax,0x11
   27c64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27c67:	82                   	(bad)  
   27c68:	05 1b 00 02 04       	add    eax,0x402001b
   27c6d:	01 08                	add    DWORD PTR [rax],ecx
   27c6f:	3c 05                	cmp    al,0x5
   27c71:	18 00                	sbb    BYTE PTR [rax],al
   27c73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27c76:	66 05 22 00          	add    ax,0x22
   27c7a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27c7d:	82                   	(bad)  
   27c7e:	05 01 33 05 06       	add    eax,0x6053301
   27c83:	03 c4                	add    eax,esp
   27c85:	21 3c 05 04 03 bd 5e 	and    DWORD PTR [rax*1+0x5ebd0304],edi
   27c8c:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 1107e293 <_end+0xff746d3>
   27c92:	00 02                	add    BYTE PTR [rdx],al
   27c94:	04 01                	add    al,0x1
   27c96:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   27c9c:	01 08                	add    DWORD PTR [rax],ecx
   27c9e:	3c 05                	cmp    al,0x5
   27ca0:	01 bb 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],edi
   27ca6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   27ca9:	11 00                	adc    DWORD PTR [rax],eax
   27cab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27cae:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   27cb4:	01 08                	add    DWORD PTR [rax],ecx
   27cb6:	3c 05                	cmp    al,0x5
   27cb8:	08 a0 05 0c 08 83    	or     BYTE PTR [rax-0x7cf7f3fb],ah
   27cbe:	05 04 08 21 05       	add    eax,0x5210804
   27cc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   27cc6:	17                   	(bad)  
   27cc7:	00 02                	add    BYTE PTR [rdx],al
   27cc9:	04 01                	add    al,0x1
   27ccb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27cd1:	01 08                	add    DWORD PTR [rax],ecx
   27cd3:	3c 05                	cmp    al,0x5
   27cd5:	0d ba 05 01 00       	or     eax,0x105ba
   27cda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27cdd:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 4047cf3 <_end+0x2f3e133>
   27ce3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   27ce7:	00 02                	add    BYTE PTR [rdx],al
   27ce9:	04 03                	add    al,0x3
   27ceb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   27cf1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   27cf4:	17                   	(bad)  
   27cf5:	00 02                	add    BYTE PTR [rdx],al
   27cf7:	04 01                	add    al,0x1
   27cf9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27cff:	01 08                	add    DWORD PTR [rax],ecx
   27d01:	3c 05                	cmp    al,0x5
   27d03:	0d ba 05 08 22       	or     eax,0x220805ba
   27d08:	05 0c 02 29 13       	add    eax,0x1329020c
   27d0d:	05 04 08 21 05       	add    eax,0x5210804
   27d12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   27d15:	17                   	(bad)  
   27d16:	00 02                	add    BYTE PTR [rdx],al
   27d18:	04 01                	add    al,0x1
   27d1a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27d20:	01 08                	add    DWORD PTR [rax],ecx
   27d22:	3c 05                	cmp    al,0x5
   27d24:	0d ba 05 01 00       	or     eax,0x105ba
   27d29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27d2c:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4047d43 <_end+0x2f3e183>
   27d32:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   27d36:	00 02                	add    BYTE PTR [rdx],al
   27d38:	04 03                	add    al,0x3
   27d3a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   27d40:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   27d43:	17                   	(bad)  
   27d44:	00 02                	add    BYTE PTR [rdx],al
   27d46:	04 01                	add    al,0x1
   27d48:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27d4e:	01 08                	add    DWORD PTR [rax],ecx
   27d50:	3c 05                	cmp    al,0x5
   27d52:	0d ba 05 14 00       	or     eax,0x1405ba
   27d57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27d5a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4047d61 <_end+0x2f3e1a1>
   27d60:	03 90 05 26 00 02    	add    edx,DWORD PTR [rax+0x2002605]
   27d66:	04 03                	add    al,0x3
   27d68:	74 05                	je     27d6f <__abi_tag-0x3d862d>
   27d6a:	13 00                	adc    eax,DWORD PTR [rax]
   27d6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27d6f:	3c 05                	cmp    al,0x5
   27d71:	04 00                	add    al,0x0
   27d73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27d76:	2f                   	(bad)  
   27d77:	05 01 00 02 04       	add    eax,0x4020001
   27d7c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   27d7f:	17                   	(bad)  
   27d80:	00 02                	add    BYTE PTR [rdx],al
   27d82:	04 01                	add    al,0x1
   27d84:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27d8a:	01 08                	add    DWORD PTR [rax],ecx
   27d8c:	3c 05                	cmp    al,0x5
   27d8e:	0d ba 05 18 00       	or     eax,0x1805ba
   27d93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27d96:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4047d9d <_end+0x2f3e1dd>
   27d9c:	03 90 05 2e 00 02    	add    edx,DWORD PTR [rax+0x2002e05]
   27da2:	04 03                	add    al,0x3
   27da4:	74 05                	je     27dab <__abi_tag-0x3d85f1>
   27da6:	17                   	(bad)  
   27da7:	00 02                	add    BYTE PTR [rdx],al
   27da9:	04 03                	add    al,0x3
   27dab:	3c 05                	cmp    al,0x5
   27dad:	04 00                	add    al,0x0
   27daf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27db2:	2f                   	(bad)  
   27db3:	05 01 00 02 04       	add    eax,0x4020001
   27db8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   27dbb:	17                   	(bad)  
   27dbc:	00 02                	add    BYTE PTR [rdx],al
   27dbe:	04 01                	add    al,0x1
   27dc0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27dc6:	01 08                	add    DWORD PTR [rax],ecx
   27dc8:	3c 05                	cmp    al,0x5
   27dca:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   27dd0:	01 22                	add    DWORD PTR [rdx],esp
   27dd2:	05 04 59 05 01       	add    eax,0x1055904
   27dd7:	66 05 11 00          	add    ax,0x11
   27ddb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27dde:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   27de4:	01 08                	add    DWORD PTR [rax],ecx
   27de6:	3c 05                	cmp    al,0x5
   27de8:	18 00                	sbb    BYTE PTR [rax],al
   27dea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27ded:	66 05 22 00          	add    ax,0x22
   27df1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27df4:	4a 05 1f 31 05 20    	rex.WX add rax,0x2005311f
   27dfa:	d6                   	(bad)  
   27dfb:	05 01 3c 05 06       	add    eax,0x6053c01
   27e00:	59                   	pop    rcx
   27e01:	05 3c e6 05 3a       	add    eax,0x3a05e63c
   27e06:	ac                   	lods   al,BYTE PTR ds:[rsi]
   27e07:	05 34 74 05 38       	add    eax,0x38057434
   27e0c:	d6                   	(bad)  
   27e0d:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
   27e12:	a0 05 20 d6 05 01 3c 	movabs al,ds:0x2e053c0105d62005
   27e19:	05 2e 
   27e1b:	59                   	pop    rcx
   27e1c:	05 13 d6 05 18       	add    eax,0x1805d613
   27e21:	84 05 1b 9f 05 1c    	test   BYTE PTR [rip+0x1c059f1b],al        # 1c081d42 <_end+0x1af78182>
   27e27:	ac                   	lods   al,BYTE PTR ds:[rsi]
   27e28:	05 29 75 05 47       	add    eax,0x47057529
   27e2d:	08 82 05 6a 74 05    	or     BYTE PTR [rdx+0x5746a05],al
   27e33:	4f d6                	rex.WRXB (bad) 
   27e35:	05 1b 3c 05 6b       	add    eax,0x6b053c1b
   27e3a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   27e3b:	05 1c 4a 05 1b       	add    eax,0x1b054a1c
   27e40:	3d 05 1c ac 05       	cmp    eax,0x5ac1c05
   27e45:	1f                   	(bad)  
   27e46:	75 05                	jne    27e4d <__abi_tag-0x3d854f>
   27e48:	20 d6                	and    dh,dl
   27e4a:	05 01 3c 05 05       	add    eax,0x5053c01
   27e4f:	91                   	xchg   ecx,eax
   27e50:	05 01 66 05 07       	add    eax,0x7056601
   27e55:	83 05 45 90 05 07 9e 	add    DWORD PTR [rip+0x7059045],0xffffff9e        # 7080ea1 <_end+0x5f772e1>
   27e5c:	05 36 08 4b 05       	add    eax,0x54b0836
   27e61:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   27e67:	3a 08                	cmp    cl,BYTE PTR [rax]
   27e69:	21 05 1b 08 12 05    	and    DWORD PTR [rip+0x512081b],eax        # 514868a <_end+0x403eaca>
   27e6f:	1c 74                	sbb    al,0x74
   27e71:	05 07 3d 05 2a       	add    eax,0x2a053d07
   27e76:	f2 05 07 9e 05 05    	repnz add eax,0x5059e07
   27e7c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   27e7d:	05 01 82 05 8a       	add    eax,0x8a058201
   27e82:	01 00                	add    DWORD PTR [rax],eax
   27e84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27e87:	c8 05 2c 00          	enter  0x2c05,0x0
   27e8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27e8e:	90                   	nop
   27e8f:	05 67 00 02 04       	add    eax,0x4020067
   27e94:	01 9e 05 51 00 02    	add    DWORD PTR [rsi+0x2005105],ebx
   27e9a:	04 01                	add    al,0x1
   27e9c:	90                   	nop
   27e9d:	05 54 00 02 04       	add    eax,0x4020054
   27ea2:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
   27ea8:	04 01                	add    al,0x1
   27eaa:	3c 05                	cmp    al,0x5
   27eac:	55                   	push   rbp
   27ead:	f4                   	hlt    
   27eae:	05 3a d6 05 1b       	add    eax,0x1b05d63a
   27eb3:	9e                   	sahf   
   27eb4:	05 1c 74 05 49       	add    eax,0x4905741c
   27eb9:	3d 05 07 d6 05       	cmp    eax,0x5d60705
   27ebe:	2a 3c 05 07 9e 05 05 	sub    bh,BYTE PTR [rax*1+0x5059e07]
   27ec5:	08 23                	or     BYTE PTR [rbx],ah
   27ec7:	05 01 66 05 09       	add    eax,0x9056601
   27ecc:	83 05 2e 08 21 05 51 	add    DWORD PTR [rip+0x521082e],0x51        # 5238701 <_end+0x412eb41>
   27ed3:	74 05                	je     27eda <__abi_tag-0x3d84c2>
   27ed5:	2e 9e                	cs sahf 
   27ed7:	05 1b d6 05 1c       	add    eax,0x1c05d61b
   27edc:	74 05                	je     27ee3 <__abi_tag-0x3d84b9>
   27ede:	20 3d 05 01 9e 05    	and    BYTE PTR [rip+0x59e0105],bh        # 5a07fe9 <_end+0x48fe429>
   27ee4:	28 00                	sub    BYTE PTR [rax],al
   27ee6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27ee9:	58                   	pop    rax
   27eea:	05 05 9f 05 01       	add    eax,0x1059f05
   27eef:	82                   	(bad)  
   27ef0:	05 8a 01 00 02       	add    eax,0x200018a
   27ef5:	04 01                	add    al,0x1
   27ef7:	90                   	nop
   27ef8:	05 2c 00 02 04       	add    eax,0x402002c
   27efd:	01 90 05 67 00 02    	add    DWORD PTR [rax+0x2006705],edx
   27f03:	04 01                	add    al,0x1
   27f05:	9e                   	sahf   
   27f06:	05 51 00 02 04       	add    eax,0x4020051
   27f0b:	01 90 05 54 00 02    	add    DWORD PTR [rax+0x2005405],edx
   27f11:	04 01                	add    al,0x1
   27f13:	9e                   	sahf   
   27f14:	05 2c 00 02 04       	add    eax,0x402002c
   27f19:	01 3c 05 48 ca 05 2d 	add    DWORD PTR [rax*1+0x2d05ca48],edi
   27f20:	d6                   	(bad)  
   27f21:	05 1b f2 05 1c       	add    eax,0x1c05f21b
   27f26:	74 05                	je     27f2d <__abi_tag-0x3d846f>
   27f28:	20 3d 05 01 9e 05    	and    BYTE PTR [rip+0x59e0105],bh        # 5a08033 <_end+0x48fe473>
   27f2e:	28 00                	sub    BYTE PTR [rax],al
   27f30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27f33:	58                   	pop    rax
   27f34:	05 1c a1 05 04       	add    eax,0x405a11c
   27f39:	08 e6                	or     dh,ah
   27f3b:	05 01 66 05 17       	add    eax,0x17056601
   27f40:	00 02                	add    BYTE PTR [rdx],al
   27f42:	04 01                	add    al,0x1
   27f44:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27f4a:	01 08                	add    DWORD PTR [rax],ecx
   27f4c:	3c 05                	cmp    al,0x5
   27f4e:	01 d7                	add    edi,edx
   27f50:	05 0d 2d 05 0c       	add    eax,0xc052d0d
   27f55:	03 57 20             	add    edx,DWORD PTR [rdi+0x20]
   27f58:	05 2a ba 05 4b       	add    eax,0x4b05ba2a
   27f5d:	08 82 05 4d 00 02    	or     BYTE PTR [rdx+0x2004d05],al
   27f63:	04 03                	add    al,0x3
   27f65:	58                   	pop    rax
   27f66:	05 4b 00 02 04       	add    eax,0x402004b
   27f6b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   27f6e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   27f71:	06                   	(bad)  
   27f72:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   27f75:	04 05                	add    al,0x5
   27f77:	74 00                	je     27f79 <__abi_tag-0x3d8423>
   27f79:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   27f7c:	58                   	pop    rax
   27f7d:	05 01 06 03 2c       	add    eax,0x2c030601
   27f82:	82                   	(bad)  
   27f83:	05 61 22 05 15       	add    eax,0x15052261
   27f88:	d6                   	(bad)  
   27f89:	05 17 3c 05 45       	add    eax,0x45053c17
   27f8e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   27f8f:	05 2a d6 05 15       	add    eax,0x1505d62a
   27f94:	3c 05                	cmp    al,0x5
   27f96:	05 08 21 05 01       	add    eax,0x1052108
   27f9b:	66 05 34 00          	add    ax,0x34
   27f9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   27fa2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   27fa8:	01 9e 05 41 00 02    	add    DWORD PTR [rsi+0x2004105],ebx
   27fae:	04 01                	add    al,0x1
   27fb0:	c8 05 04 3d          	enter  0x405,0x3d
   27fb4:	05 01 66 05 17       	add    eax,0x17056601
   27fb9:	00 02                	add    BYTE PTR [rdx],al
   27fbb:	04 01                	add    al,0x1
   27fbd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   27fc3:	01 08                	add    DWORD PTR [rax],ecx
   27fc5:	3c 05                	cmp    al,0x5
   27fc7:	01 d7                	add    edi,edx
   27fc9:	05 0d 2d 05 04       	add    eax,0x4052d0d
   27fce:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 1107e5d5 <_end+0xff74a15>
   27fd4:	00 02                	add    BYTE PTR [rdx],al
   27fd6:	04 01                	add    al,0x1
   27fd8:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   27fde:	01 08                	add    DWORD PTR [rax],ecx
   27fe0:	3c 05                	cmp    al,0x5
   27fe2:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   27fe8:	38 08                	cmp    BYTE PTR [rax],cl
   27fea:	82                   	(bad)  
   27feb:	05 3a 00 02 04       	add    eax,0x402003a
   27ff0:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   27ff3:	38 00                	cmp    BYTE PTR [rax],al
   27ff5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   27ff8:	66 00 02             	data16 add BYTE PTR [rdx],al
   27ffb:	04 04                	add    al,0x4
   27ffd:	06                   	(bad)  
   27ffe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28001:	04 05                	add    al,0x5
   28003:	74 05                	je     2800a <__abi_tag-0x3d8392>
   28005:	01 00                	add    DWORD PTR [rax],eax
   28007:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2800a:	06                   	(bad)  
   2800b:	58                   	pop    rax
   2800c:	05 04 83 05 01       	add    eax,0x1058304
   28011:	66 05 11 00          	add    ax,0x11
   28015:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28018:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2801e:	01 08                	add    DWORD PTR [rax],ecx
   28020:	3c 05                	cmp    al,0x5
   28022:	18 00                	sbb    BYTE PTR [rax],al
   28024:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28027:	66 05 22 00          	add    ax,0x22
   2802b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2802e:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   28034:	21 05 73 02 4a 12    	and    DWORD PTR [rip+0x124a0273],eax        # 124c82ad <_end+0x113be6ed>
   2803a:	05 75 00 02 04       	add    eax,0x4020075
   2803f:	07                   	(bad)  
   28040:	4a 05 73 00 02 04    	rex.WX add rax,0x4020073
   28046:	07                   	(bad)  
   28047:	66 00 02             	data16 add BYTE PTR [rdx],al
   2804a:	04 08                	add    al,0x8
   2804c:	06                   	(bad)  
   2804d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28050:	04 09                	add    al,0x9
   28052:	74 05                	je     28059 <__abi_tag-0x3d8343>
   28054:	01 00                	add    DWORD PTR [rax],eax
   28056:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   28059:	06                   	(bad)  
   2805a:	58                   	pop    rax
   2805b:	05 04 83 05 01       	add    eax,0x1058304
   28060:	66 05 11 00          	add    ax,0x11
   28064:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28067:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2806d:	01 08                	add    DWORD PTR [rax],ecx
   2806f:	3c 05                	cmp    al,0x5
   28071:	18 00                	sbb    BYTE PTR [rax],al
   28073:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28076:	66 05 22 00          	add    ax,0x22
   2807a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2807d:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   28083:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 2208108a <_end+0x20f774ca>
   28089:	00 02                	add    BYTE PTR [rdx],al
   2808b:	04 01                	add    al,0x1
   2808d:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   28093:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28096:	04 83                	add    al,0x83
   28098:	05 01 66 05 11       	add    eax,0x11056601
   2809d:	00 02                	add    BYTE PTR [rdx],al
   2809f:	04 01                	add    al,0x1
   280a1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   280a7:	01 08                	add    DWORD PTR [rax],ecx
   280a9:	3c 05                	cmp    al,0x5
   280ab:	18 00                	sbb    BYTE PTR [rax],al
   280ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   280b0:	66 05 22 00          	add    ax,0x22
   280b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   280b7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   280bd:	02 29                	add    ch,BYTE PTR [rcx]
   280bf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52388c9 <_end+0x412ed09>
   280c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   280c8:	17                   	(bad)  
   280c9:	00 02                	add    BYTE PTR [rdx],al
   280cb:	04 01                	add    al,0x1
   280cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   280d3:	01 08                	add    DWORD PTR [rax],ecx
   280d5:	3c 05                	cmp    al,0x5
   280d7:	06                   	(bad)  
   280d8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   280df:	05 08 
   280e1:	5c                   	pop    rsp
   280e2:	05 0c 02 29 13       	add    eax,0x1329020c
   280e7:	05 04 08 21 05       	add    eax,0x5210804
   280ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   280ef:	17                   	(bad)  
   280f0:	00 02                	add    BYTE PTR [rdx],al
   280f2:	04 01                	add    al,0x1
   280f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   280fa:	01 08                	add    DWORD PTR [rax],ecx
   280fc:	3c 05                	cmp    al,0x5
   280fe:	0d ba 05 01 00       	or     eax,0x105ba
   28103:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28106:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4048123 <_end+0x2f3e563>
   2810c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   28110:	00 02                	add    BYTE PTR [rdx],al
   28112:	04 03                	add    al,0x3
   28114:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2811a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2811d:	17                   	(bad)  
   2811e:	00 02                	add    BYTE PTR [rdx],al
   28120:	04 01                	add    al,0x1
   28122:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28128:	01 08                	add    DWORD PTR [rax],ecx
   2812a:	3c 05                	cmp    al,0x5
   2812c:	0d ba 05 10 22       	or     eax,0x221005ba
   28131:	05 04 59 05 01       	add    eax,0x1055904
   28136:	66 05 17 00          	add    ax,0x17
   2813a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2813d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28143:	01 08                	add    DWORD PTR [rax],ecx
   28145:	3c 05                	cmp    al,0x5
   28147:	0d ba 05 01 00       	or     eax,0x105ba
   2814c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2814f:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 404815f <_end+0x2f3e59f>
   28155:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   28159:	00 02                	add    BYTE PTR [rdx],al
   2815b:	04 03                	add    al,0x3
   2815d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   28163:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   28166:	17                   	(bad)  
   28167:	00 02                	add    BYTE PTR [rdx],al
   28169:	04 01                	add    al,0x1
   2816b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28171:	01 08                	add    DWORD PTR [rax],ecx
   28173:	3c 05                	cmp    al,0x5
   28175:	0d ba 05 3d 22       	or     eax,0x223d05ba
   2817a:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2817f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5238989 <_end+0x412edc9>
   28185:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28188:	17                   	(bad)  
   28189:	00 02                	add    BYTE PTR [rdx],al
   2818b:	04 01                	add    al,0x1
   2818d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28193:	01 08                	add    DWORD PTR [rax],ecx
   28195:	3c 05                	cmp    al,0x5
   28197:	0d ba 05 38 22       	or     eax,0x223805ba
   2819c:	05 0c 9e 02 33       	add    eax,0x33029e0c
   281a1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52389ab <_end+0x412edeb>
   281a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   281aa:	17                   	(bad)  
   281ab:	00 02                	add    BYTE PTR [rdx],al
   281ad:	04 01                	add    al,0x1
   281af:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   281b5:	01 08                	add    DWORD PTR [rax],ecx
   281b7:	3c 05                	cmp    al,0x5
   281b9:	0d ba 05 39 22       	or     eax,0x223905ba
   281be:	05 0c 9e 02 33       	add    eax,0x33029e0c
   281c3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52389cd <_end+0x412ee0d>
   281c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   281cc:	17                   	(bad)  
   281cd:	00 02                	add    BYTE PTR [rdx],al
   281cf:	04 01                	add    al,0x1
   281d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   281d7:	01 08                	add    DWORD PTR [rax],ecx
   281d9:	3c 05                	cmp    al,0x5
   281db:	0d ba 05 3e 22       	or     eax,0x223e05ba
   281e0:	05 0c 9e 02 33       	add    eax,0x33029e0c
   281e5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52389ef <_end+0x412ee2f>
   281eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   281ee:	17                   	(bad)  
   281ef:	00 02                	add    BYTE PTR [rdx],al
   281f1:	04 01                	add    al,0x1
   281f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   281f9:	01 08                	add    DWORD PTR [rax],ecx
   281fb:	3c 05                	cmp    al,0x5
   281fd:	0d ba 05 3b 22       	or     eax,0x223b05ba
   28202:	05 0c 9e 02 33       	add    eax,0x33029e0c
   28207:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5238a11 <_end+0x412ee51>
   2820d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28210:	17                   	(bad)  
   28211:	00 02                	add    BYTE PTR [rdx],al
   28213:	04 01                	add    al,0x1
   28215:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2821b:	01 08                	add    DWORD PTR [rax],ecx
   2821d:	3c 05                	cmp    al,0x5
   2821f:	0d ba 05 3a 22       	or     eax,0x223a05ba
   28224:	05 0c 9e 02 33       	add    eax,0x33029e0c
   28229:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5238a33 <_end+0x412ee73>
   2822f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28232:	17                   	(bad)  
   28233:	00 02                	add    BYTE PTR [rdx],al
   28235:	04 01                	add    al,0x1
   28237:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2823d:	01 08                	add    DWORD PTR [rax],ecx
   2823f:	3c 05                	cmp    al,0x5
   28241:	0d ba 05 01 00       	or     eax,0x105ba
   28246:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28249:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4048259 <_end+0x2f3e699>
   2824f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   28253:	00 02                	add    BYTE PTR [rdx],al
   28255:	04 03                	add    al,0x3
   28257:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2825d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   28260:	17                   	(bad)  
   28261:	00 02                	add    BYTE PTR [rdx],al
   28263:	04 01                	add    al,0x1
   28265:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2826b:	01 08                	add    DWORD PTR [rax],ecx
   2826d:	3c 05                	cmp    al,0x5
   2826f:	0d ba 05 3d 22       	or     eax,0x223d05ba
   28274:	05 0c 9e 02 33       	add    eax,0x33029e0c
   28279:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5238a83 <_end+0x412eec3>
   2827f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28282:	17                   	(bad)  
   28283:	00 02                	add    BYTE PTR [rdx],al
   28285:	04 01                	add    al,0x1
   28287:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2828d:	01 08                	add    DWORD PTR [rax],ecx
   2828f:	3c 05                	cmp    al,0x5
   28291:	06                   	(bad)  
   28292:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   28299:	05 08 
   2829b:	5c                   	pop    rsp
   2829c:	05 0c 02 24 13       	add    eax,0x1324020c
   282a1:	05 04 08 21 05       	add    eax,0x5210804
   282a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   282a9:	17                   	(bad)  
   282aa:	00 02                	add    BYTE PTR [rdx],al
   282ac:	04 01                	add    al,0x1
   282ae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   282b4:	01 08                	add    DWORD PTR [rax],ecx
   282b6:	3c 05                	cmp    al,0x5
   282b8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   282be:	06                   	(bad)  
   282bf:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0812c6 <_end+0x1df77706>
   282c5:	00 02                	add    BYTE PTR [rdx],al
   282c7:	04 01                	add    al,0x1
   282c9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   282cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   282d2:	04 4b                	add    al,0x4b
   282d4:	05 01 66 05 11       	add    eax,0x11056601
   282d9:	00 02                	add    BYTE PTR [rdx],al
   282db:	04 01                	add    al,0x1
   282dd:	82                   	(bad)  
   282de:	05 1b 00 02 04       	add    eax,0x402001b
   282e3:	01 08                	add    DWORD PTR [rax],ecx
   282e5:	3c 05                	cmp    al,0x5
   282e7:	18 00                	sbb    BYTE PTR [rax],al
   282e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   282ec:	66 05 22 00          	add    ax,0x22
   282f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   282f3:	82                   	(bad)  
   282f4:	05 08 34 05 0c       	add    eax,0xc053408
   282f9:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
   282fc:	05 04 08 21 05       	add    eax,0x5210804
   28301:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28304:	17                   	(bad)  
   28305:	00 02                	add    BYTE PTR [rdx],al
   28307:	04 01                	add    al,0x1
   28309:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2830f:	01 08                	add    DWORD PTR [rax],ecx
   28311:	3c 05                	cmp    al,0x5
   28313:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   28319:	11 22                	adc    DWORD PTR [rdx],esp
   2831b:	05 57 02 3a 12       	add    eax,0x123a0257
   28320:	05 59 00 02 04       	add    eax,0x4020059
   28325:	05 4a 05 57 00       	add    eax,0x57054a
   2832a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   28331:	06                   	(bad)  
   28332:	06                   	(bad)  
   28333:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28336:	04 07                	add    al,0x7
   28338:	74 05                	je     2833f <__abi_tag-0x3d805d>
   2833a:	01 00                	add    DWORD PTR [rax],eax
   2833c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2833f:	06                   	(bad)  
   28340:	58                   	pop    rax
   28341:	05 04 83 05 01       	add    eax,0x1058304
   28346:	66 05 11 00          	add    ax,0x11
   2834a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2834d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   28353:	01 08                	add    DWORD PTR [rax],ecx
   28355:	3c 05                	cmp    al,0x5
   28357:	18 00                	sbb    BYTE PTR [rax],al
   28359:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2835c:	66 05 22 00          	add    ax,0x22
   28360:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28363:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   28369:	02 b6 01 13 05 04    	add    dh,BYTE PTR [rsi+0x4051301]
   2836f:	08 21                	or     BYTE PTR [rcx],ah
   28371:	05 01 66 05 17       	add    eax,0x17056601
   28376:	00 02                	add    BYTE PTR [rdx],al
   28378:	04 01                	add    al,0x1
   2837a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28380:	01 08                	add    DWORD PTR [rax],ecx
   28382:	3c 05                	cmp    al,0x5
   28384:	06                   	(bad)  
   28385:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 607d998 <_end+0x4f73dd8>
   2838b:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1107de92 <_end+0xff742d2>
   28391:	21 05 58 02 3a 12    	and    DWORD PTR [rip+0x123a0258],eax        # 123c85ef <_end+0x112bea2f>
   28397:	05 5a 00 02 04       	add    eax,0x402005a
   2839c:	05 4a 05 58 00       	add    eax,0x58054a
   283a1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   283a8:	06                   	(bad)  
   283a9:	06                   	(bad)  
   283aa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   283ad:	04 07                	add    al,0x7
   283af:	74 05                	je     283b6 <__abi_tag-0x3d7fe6>
   283b1:	01 00                	add    DWORD PTR [rax],eax
   283b3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   283b6:	06                   	(bad)  
   283b7:	58                   	pop    rax
   283b8:	05 04 83 05 01       	add    eax,0x1058304
   283bd:	66 05 11 00          	add    ax,0x11
   283c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   283c4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   283ca:	01 08                	add    DWORD PTR [rax],ecx
   283cc:	3c 05                	cmp    al,0x5
   283ce:	18 00                	sbb    BYTE PTR [rax],al
   283d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   283d3:	66 05 22 00          	add    ax,0x22
   283d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   283da:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   283e0:	02 b6 01 13 05 04    	add    dh,BYTE PTR [rsi+0x4051301]
   283e6:	08 21                	or     BYTE PTR [rcx],ah
   283e8:	05 01 66 05 17       	add    eax,0x17056601
   283ed:	00 02                	add    BYTE PTR [rdx],al
   283ef:	04 01                	add    al,0x1
   283f1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   283f7:	01 08                	add    DWORD PTR [rax],ecx
   283f9:	3c 05                	cmp    al,0x5
   283fb:	06                   	(bad)  
   283fc:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 607da0f <_end+0x4f73e4f>
   28402:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1107df09 <_end+0xff74349>
   28408:	21 05 61 02 47 12    	and    DWORD PTR [rip+0x12470261],eax        # 1249866f <_end+0x1138eaaf>
   2840e:	05 63 00 02 04       	add    eax,0x4020063
   28413:	06                   	(bad)  
   28414:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
   2841a:	06                   	(bad)  
   2841b:	66 00 02             	data16 add BYTE PTR [rdx],al
   2841e:	04 07                	add    al,0x7
   28420:	06                   	(bad)  
   28421:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28424:	04 08                	add    al,0x8
   28426:	74 05                	je     2842d <__abi_tag-0x3d7f6f>
   28428:	01 00                	add    DWORD PTR [rax],eax
   2842a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   2842d:	06                   	(bad)  
   2842e:	58                   	pop    rax
   2842f:	05 04 83 05 01       	add    eax,0x1058304
   28434:	66 05 11 00          	add    ax,0x11
   28438:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2843b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   28441:	01 08                	add    DWORD PTR [rax],ecx
   28443:	3c 05                	cmp    al,0x5
   28445:	18 00                	sbb    BYTE PTR [rax],al
   28447:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2844a:	66 05 22 00          	add    ax,0x22
   2844e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28451:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   28457:	21 05 66 02 47 12    	and    DWORD PTR [rip+0x12470266],eax        # 124986c3 <_end+0x1138eb03>
   2845d:	05 68 00 02 04       	add    eax,0x4020068
   28462:	06                   	(bad)  
   28463:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
   28469:	06                   	(bad)  
   2846a:	66 00 02             	data16 add BYTE PTR [rdx],al
   2846d:	04 07                	add    al,0x7
   2846f:	06                   	(bad)  
   28470:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28473:	04 08                	add    al,0x8
   28475:	74 05                	je     2847c <__abi_tag-0x3d7f20>
   28477:	01 00                	add    DWORD PTR [rax],eax
   28479:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   2847c:	06                   	(bad)  
   2847d:	58                   	pop    rax
   2847e:	05 04 83 05 01       	add    eax,0x1058304
   28483:	66 05 11 00          	add    ax,0x11
   28487:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2848a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   28490:	01 08                	add    DWORD PTR [rax],ecx
   28492:	3c 05                	cmp    al,0x5
   28494:	18 00                	sbb    BYTE PTR [rax],al
   28496:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28499:	66 05 22 00          	add    ax,0x22
   2849d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   284a0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   284a6:	02 29                	add    ch,BYTE PTR [rcx]
   284a8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5238cb2 <_end+0x412f0f2>
   284ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   284b1:	17                   	(bad)  
   284b2:	00 02                	add    BYTE PTR [rdx],al
   284b4:	04 01                	add    al,0x1
   284b6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   284bc:	01 08                	add    DWORD PTR [rax],ecx
   284be:	3c 05                	cmp    al,0x5
   284c0:	06                   	(bad)  
   284c1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   284c8:	05 08 
   284ca:	5c                   	pop    rsp
   284cb:	05 0c 02 3b 13       	add    eax,0x133b020c
   284d0:	05 04 08 21 05       	add    eax,0x5210804
   284d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   284d8:	17                   	(bad)  
   284d9:	00 02                	add    BYTE PTR [rdx],al
   284db:	04 01                	add    al,0x1
   284dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   284e3:	01 08                	add    DWORD PTR [rax],ecx
   284e5:	3c 05                	cmp    al,0x5
   284e7:	0d ba 05 47 22       	or     eax,0x224705ba
   284ec:	05 08 9e 05 0c       	add    eax,0xc059e08
   284f1:	02 31                	add    dh,BYTE PTR [rcx]
   284f3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5238cfd <_end+0x412f13d>
   284f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   284fc:	17                   	(bad)  
   284fd:	00 02                	add    BYTE PTR [rdx],al
   284ff:	04 01                	add    al,0x1
   28501:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28507:	01 08                	add    DWORD PTR [rax],ecx
   28509:	3c 05                	cmp    al,0x5
   2850b:	0d ba 05 18 22       	or     eax,0x221805ba
   28510:	05 01 08 c8 05       	add    eax,0x5c80801
   28515:	18 74 05 0d          	sbb    BYTE PTR [rbp+rax*1+0xd],dh
   28519:	08 20                	or     BYTE PTR [rax],ah
   2851b:	05 0c 2f 05 04       	add    eax,0x4052f0c
   28520:	08 21                	or     BYTE PTR [rcx],ah
   28522:	05 01 66 05 17       	add    eax,0x17056601
   28527:	00 02                	add    BYTE PTR [rdx],al
   28529:	04 01                	add    al,0x1
   2852b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28531:	01 08                	add    DWORD PTR [rax],ecx
   28533:	3c 05                	cmp    al,0x5
   28535:	0d ba 05 18 00       	or     eax,0x1805ba
   2853a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2853d:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 4048571 <_end+0x2f3e9b1>
   28543:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   28549:	04 03                	add    al,0x3
   2854b:	3c 05                	cmp    al,0x5
   2854d:	17                   	(bad)  
   2854e:	00 02                	add    BYTE PTR [rdx],al
   28550:	04 03                	add    al,0x3
   28552:	74 05                	je     28559 <__abi_tag-0x3d7e43>
   28554:	04 00                	add    al,0x0
   28556:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28559:	3d 05 01 00 02       	cmp    eax,0x2000105
   2855e:	04 03                	add    al,0x3
   28560:	66 05 17 00          	add    ax,0x17
   28564:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28567:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2856d:	01 08                	add    DWORD PTR [rax],ecx
   2856f:	3c 05                	cmp    al,0x5
   28571:	0d ba 05 61 22       	or     eax,0x226105ba
   28576:	05 15 d6 05 17       	add    eax,0x1705d615
   2857b:	3c 05                	cmp    al,0x5
   2857d:	47 d6                	rex.RXB (bad) 
   2857f:	05 2e d6 05 15       	add    eax,0x1505d62e
   28584:	3c 05                	cmp    al,0x5
   28586:	05 08 21 05 01       	add    eax,0x1052108
   2858b:	66 05 37 00          	add    ax,0x37
   2858f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28592:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   28598:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
   2859c:	00 02                	add    BYTE PTR [rdx],al
   2859e:	04 01                	add    al,0x1
   285a0:	82                   	(bad)  
   285a1:	05 3f 00 02 04       	add    eax,0x402003f
   285a6:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   285ac:	04 01                	add    al,0x1
   285ae:	3c 05                	cmp    al,0x5
   285b0:	04 67                	add    al,0x67
   285b2:	05 01 66 05 17       	add    eax,0x17056601
   285b7:	00 02                	add    BYTE PTR [rdx],al
   285b9:	04 01                	add    al,0x1
   285bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   285c1:	01 08                	add    DWORD PTR [rax],ecx
   285c3:	3c 05                	cmp    al,0x5
   285c5:	0d f2 05 63 22       	or     eax,0x226305f2
   285ca:	05 15 d6 05 17       	add    eax,0x1705d615
   285cf:	3c 05                	cmp    al,0x5
   285d1:	48 d6                	rex.W (bad) 
   285d3:	05 2e d6 05 15       	add    eax,0x1505d62e
   285d8:	3c 05                	cmp    al,0x5
   285da:	05 08 21 05 01       	add    eax,0x1052108
   285df:	66 05 33 00          	add    ax,0x33
   285e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   285e6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   285ec:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   285f2:	04 01                	add    al,0x1
   285f4:	c8 05 04 3d          	enter  0x405,0x3d
   285f8:	05 01 66 05 17       	add    eax,0x17056601
   285fd:	00 02                	add    BYTE PTR [rdx],al
   285ff:	04 01                	add    al,0x1
   28601:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28607:	01 08                	add    DWORD PTR [rax],ecx
   28609:	3c 05                	cmp    al,0x5
   2860b:	0d f2 05 1e 22       	or     eax,0x221e05f2
   28610:	05 01 d6 05 1e       	add    eax,0x1e05d601
   28615:	74 05                	je     2861c <__abi_tag-0x3d7d80>
   28617:	0f ac 05 0c 2f 05 04 	shrd   DWORD PTR [rip+0x4052f0c],eax,0x8        # 407b52b <_end+0x2f7196b>
   2861e:	08 
   2861f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1707ec26 <_end+0x15f75066>
   28625:	00 02                	add    BYTE PTR [rdx],al
   28627:	04 01                	add    al,0x1
   28629:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2862f:	01 08                	add    DWORD PTR [rax],ecx
   28631:	3c 05                	cmp    al,0x5
   28633:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   28639:	11 22                	adc    DWORD PTR [rdx],esp
   2863b:	05 4f 02 3a 12       	add    eax,0x123a024f
   28640:	05 51 00 02 04       	add    eax,0x4020051
   28645:	05 4a 05 4f 00       	add    eax,0x4f054a
   2864a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   28651:	06                   	(bad)  
   28652:	06                   	(bad)  
   28653:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28656:	04 07                	add    al,0x7
   28658:	74 05                	je     2865f <__abi_tag-0x3d7d3d>
   2865a:	01 00                	add    DWORD PTR [rax],eax
   2865c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2865f:	06                   	(bad)  
   28660:	58                   	pop    rax
   28661:	05 04 4b 05 01       	add    eax,0x1054b04
   28666:	66 05 11 00          	add    ax,0x11
   2866a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2866d:	82                   	(bad)  
   2866e:	05 1b 00 02 04       	add    eax,0x402001b
   28673:	01 08                	add    DWORD PTR [rax],ecx
   28675:	3c 05                	cmp    al,0x5
   28677:	18 00                	sbb    BYTE PTR [rax],al
   28679:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2867c:	66 05 22 00          	add    ax,0x22
   28680:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28683:	82                   	(bad)  
   28684:	05 01 5d 05 08       	add    eax,0x8055d01
   28689:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f081690 <_end+0x1df77ad0>
   2868f:	00 02                	add    BYTE PTR [rdx],al
   28691:	04 01                	add    al,0x1
   28693:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   28699:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2869c:	04 83                	add    al,0x83
   2869e:	05 01 66 05 11       	add    eax,0x11056601
   286a3:	00 02                	add    BYTE PTR [rdx],al
   286a5:	04 01                	add    al,0x1
   286a7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   286ad:	01 08                	add    DWORD PTR [rax],ecx
   286af:	3c 05                	cmp    al,0x5
   286b1:	18 00                	sbb    BYTE PTR [rax],al
   286b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   286b6:	66 05 22 00          	add    ax,0x22
   286ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   286bd:	4a 05 61 30 05 15    	rex.WX add rax,0x15053061
   286c3:	d6                   	(bad)  
   286c4:	05 17 3c 05 47       	add    eax,0x47053c17
   286c9:	d6                   	(bad)  
   286ca:	05 2e d6 05 15       	add    eax,0x1505d62e
   286cf:	3c 05                	cmp    al,0x5
   286d1:	05 08 21 05 01       	add    eax,0x1052108
   286d6:	66 05 63 00          	add    ax,0x63
   286da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   286dd:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   286e3:	01 9e 05 c2 01 00    	add    DWORD PTR [rsi+0x1c205],ebx
   286e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   286ec:	3c 05                	cmp    al,0x5
   286ee:	72 00                	jb     286f0 <__abi_tag-0x3d7cac>
   286f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   286f3:	d6                   	(bad)  
   286f4:	05 74 00 02 04       	add    eax,0x4020074
   286f9:	01 3c 05 8a 01 00 02 	add    DWORD PTR [rax*1+0x200018a],edi
   28700:	04 01                	add    al,0x1
   28702:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28703:	05 a8 01 00 02       	add    eax,0x20001a8
   28708:	04 01                	add    al,0x1
   2870a:	58                   	pop    rax
   2870b:	05 8f 01 00 02       	add    eax,0x200018f
   28710:	04 01                	add    al,0x1
   28712:	d6                   	(bad)  
   28713:	05 72 00 02 04       	add    eax,0x4020072
   28718:	01 3c 05 c4 01 00 02 	add    DWORD PTR [rax*1+0x20001c4],edi
   2871f:	04 01                	add    al,0x1
   28721:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28722:	05 37 00 02 04       	add    eax,0x4020037
   28727:	01 82 05 3f 00 02    	add    DWORD PTR [rdx+0x2003f05],eax
   2872d:	04 01                	add    al,0x1
   2872f:	74 05                	je     28736 <__abi_tag-0x3d7c66>
   28731:	33 00                	xor    eax,DWORD PTR [rax]
   28733:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28736:	82                   	(bad)  
   28737:	05 3f 00 02 04       	add    eax,0x402003f
   2873c:	01 9e 05 c4 01 00    	add    DWORD PTR [rsi+0x1c405],ebx
   28742:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28745:	66 05 40 00          	add    ax,0x40
   28749:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2874c:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   28752:	66 05 17 00          	add    ax,0x17
   28756:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28759:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2875f:	01 08                	add    DWORD PTR [rax],ecx
   28761:	3c 05                	cmp    al,0x5
   28763:	01 d7                	add    edi,edx
   28765:	05 0d 2d 05 2a       	add    eax,0x2a052d0d
   2876a:	22 05 09 9e 05 85    	and    al,BYTE PTR [rip+0xffffffff85059e09]        # ffffffff85082579 <_end+0xffffffff83f789b9>
   28770:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   28777:	3c 05                	cmp    al,0x5
   28779:	6b d6 05             	imul   edx,esi,0x5
   2877c:	52                   	push   rdx
   2877d:	d6                   	(bad)  
   2877e:	05 39 3c 05 87       	add    eax,0x87053c39
   28783:	01 ac 05 8f 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590018f],ebp
   2878a:	91                   	xchg   ecx,eax
   2878b:	01 00                	add    DWORD PTR [rax],eax
   2878d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28790:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
   28796:	04 03                	add    al,0x3
   28798:	66 00 02             	data16 add BYTE PTR [rdx],al
   2879b:	04 04                	add    al,0x4
   2879d:	06                   	(bad)  
   2879e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   287a1:	04 05                	add    al,0x5
   287a3:	74 05                	je     287aa <__abi_tag-0x3d7bf2>
   287a5:	01 00                	add    DWORD PTR [rax],eax
   287a7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   287aa:	06                   	(bad)  
   287ab:	58                   	pop    rax
   287ac:	05 04 83 05 01       	add    eax,0x1058304
   287b1:	66 05 11 00          	add    ax,0x11
   287b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   287b8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   287be:	01 08                	add    DWORD PTR [rax],ecx
   287c0:	3c 05                	cmp    al,0x5
   287c2:	18 00                	sbb    BYTE PTR [rax],al
   287c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   287c7:	66 05 22 00          	add    ax,0x22
   287cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   287ce:	4a 05 63 5a 05 15    	rex.WX add rax,0x15055a63
   287d4:	d6                   	(bad)  
   287d5:	05 17 3c 05 48       	add    eax,0x48053c17
   287da:	d6                   	(bad)  
   287db:	05 2e d6 05 15       	add    eax,0x1505d62e
   287e0:	3c 05                	cmp    al,0x5
   287e2:	05 08 21 05 01       	add    eax,0x1052108
   287e7:	66 05 63 00          	add    ax,0x63
   287eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   287ee:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   287f4:	01 9e 05 c0 01 00    	add    DWORD PTR [rsi+0x1c005],ebx
   287fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   287fd:	3c 05                	cmp    al,0x5
   287ff:	72 00                	jb     28801 <__abi_tag-0x3d7b9b>
   28801:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28804:	d6                   	(bad)  
   28805:	05 74 00 02 04       	add    eax,0x4020074
   2880a:	01 3c 05 a5 01 00 02 	add    DWORD PTR [rax*1+0x20001a5],edi
   28811:	04 01                	add    al,0x1
   28813:	d6                   	(bad)  
   28814:	05 8b 01 00 02       	add    eax,0x200018b
   28819:	04 01                	add    al,0x1
   2881b:	d6                   	(bad)  
   2881c:	05 72 00 02 04       	add    eax,0x4020072
   28821:	01 3c 05 c2 01 00 02 	add    DWORD PTR [rax*1+0x20001c2],edi
   28828:	04 01                	add    al,0x1
   2882a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2882b:	05 33 00 02 04       	add    eax,0x4020033
   28830:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28833:	3f                   	(bad)  
   28834:	00 02                	add    BYTE PTR [rdx],al
   28836:	04 01                	add    al,0x1
   28838:	9e                   	sahf   
   28839:	05 c3 01 00 02       	add    eax,0x20001c3
   2883e:	04 01                	add    al,0x1
   28840:	f2 05 40 00 02 04    	repnz add eax,0x4020040
   28846:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   28849:	04 2f                	add    al,0x2f
   2884b:	05 01 66 05 17       	add    eax,0x17056601
   28850:	00 02                	add    BYTE PTR [rdx],al
   28852:	04 01                	add    al,0x1
   28854:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2885a:	01 08                	add    DWORD PTR [rax],ecx
   2885c:	3c 05                	cmp    al,0x5
   2885e:	06                   	(bad)  
   2885f:	da 05 0d 54 05 06    	fiadd  DWORD PTR [rip+0x605540d]        # 607dc72 <_end+0x4f740b2>
   28865:	24 05                	and    al,0x5
   28867:	01 5b 05             	add    DWORD PTR [rbx+0x5],ebx
   2886a:	11 21                	adc    DWORD PTR [rcx],esp
   2886c:	05 54 02 3a 12       	add    eax,0x123a0254
   28871:	05 56 00 02 04       	add    eax,0x4020056
   28876:	05 4a 05 54 00       	add    eax,0x54054a
   2887b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   28882:	06                   	(bad)  
   28883:	06                   	(bad)  
   28884:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28887:	04 07                	add    al,0x7
   28889:	74 05                	je     28890 <__abi_tag-0x3d7b0c>
   2888b:	01 00                	add    DWORD PTR [rax],eax
   2888d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   28890:	06                   	(bad)  
   28891:	58                   	pop    rax
   28892:	05 04 83 05 01       	add    eax,0x1058304
   28897:	66 05 11 00          	add    ax,0x11
   2889b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2889e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   288a4:	01 08                	add    DWORD PTR [rax],ecx
   288a6:	3c 05                	cmp    al,0x5
   288a8:	18 00                	sbb    BYTE PTR [rax],al
   288aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   288ad:	66 05 22 00          	add    ax,0x22
   288b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   288b4:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
   288ba:	21 05 09 9e 05 87    	and    DWORD PTR [rip+0xffffffff87059e09],eax        # ffffffff870826c9 <_end+0xffffffff85f78b09>
   288c0:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   288c7:	3c 05                	cmp    al,0x5
   288c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   288ca:	d6                   	(bad)  
   288cb:	05 52 d6 05 39       	add    eax,0x3905d652
   288d0:	3c 05                	cmp    al,0x5
   288d2:	89 01                	mov    DWORD PTR [rcx],eax
   288d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   288d5:	05 91 01 66 05       	add    eax,0x5660191
   288da:	93                   	xchg   ebx,eax
   288db:	01 00                	add    DWORD PTR [rax],eax
   288dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   288e0:	4a 05 91 01 00 02    	rex.WX add rax,0x2000191
   288e6:	04 03                	add    al,0x3
   288e8:	66 00 02             	data16 add BYTE PTR [rdx],al
   288eb:	04 04                	add    al,0x4
   288ed:	06                   	(bad)  
   288ee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   288f1:	04 05                	add    al,0x5
   288f3:	74 05                	je     288fa <__abi_tag-0x3d7aa2>
   288f5:	01 00                	add    DWORD PTR [rax],eax
   288f7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   288fa:	06                   	(bad)  
   288fb:	58                   	pop    rax
   288fc:	05 04 83 05 01       	add    eax,0x1058304
   28901:	66 05 11 00          	add    ax,0x11
   28905:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28908:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2890e:	01 08                	add    DWORD PTR [rax],ecx
   28910:	3c 05                	cmp    al,0x5
   28912:	18 00                	sbb    BYTE PTR [rax],al
   28914:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28917:	66 05 22 00          	add    ax,0x22
   2891b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2891e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   28924:	02 29                	add    ch,BYTE PTR [rcx]
   28926:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5239130 <_end+0x412f570>
   2892c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2892f:	17                   	(bad)  
   28930:	00 02                	add    BYTE PTR [rdx],al
   28932:	04 01                	add    al,0x1
   28934:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2893a:	01 08                	add    DWORD PTR [rax],ecx
   2893c:	3c 05                	cmp    al,0x5
   2893e:	06                   	(bad)  
   2893f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   28946:	05 01 
   28948:	5b                   	pop    rbx
   28949:	05 28 21 05 07       	add    eax,0x7052128
   2894e:	9e                   	sahf   
   2894f:	05 85 01 3c 05       	add    eax,0x53c0185
   28954:	37                   	(bad)  
   28955:	d6                   	(bad)  
   28956:	05 39 3c 05 6a       	add    eax,0x6a053c39
   2895b:	d6                   	(bad)  
   2895c:	05 50 d6 05 37       	add    eax,0x3705d650
   28961:	3c 05                	cmp    al,0x5
   28963:	87 01                	xchg   DWORD PTR [rcx],eax
   28965:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28966:	05 88 01 66 05       	add    eax,0x5660188
   2896b:	8d 01                	lea    eax,[rcx]
   2896d:	66 05 8f 01          	add    ax,0x18f
   28971:	00 02                	add    BYTE PTR [rdx],al
   28973:	04 03                	add    al,0x3
   28975:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   2897b:	04 03                	add    al,0x3
   2897d:	66 00 02             	data16 add BYTE PTR [rdx],al
   28980:	04 04                	add    al,0x4
   28982:	06                   	(bad)  
   28983:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28986:	04 05                	add    al,0x5
   28988:	74 05                	je     2898f <__abi_tag-0x3d7a0d>
   2898a:	01 00                	add    DWORD PTR [rax],eax
   2898c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2898f:	06                   	(bad)  
   28990:	58                   	pop    rax
   28991:	05 04 83 05 01       	add    eax,0x1058304
   28996:	66 05 11 00          	add    ax,0x11
   2899a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2899d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   289a3:	01 08                	add    DWORD PTR [rax],ecx
   289a5:	3c 05                	cmp    al,0x5
   289a7:	18 00                	sbb    BYTE PTR [rax],al
   289a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   289ac:	66 05 22 00          	add    ax,0x22
   289b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   289b3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   289b9:	02 29                	add    ch,BYTE PTR [rcx]
   289bb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52391c5 <_end+0x412f605>
   289c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   289c4:	17                   	(bad)  
   289c5:	00 02                	add    BYTE PTR [rdx],al
   289c7:	04 01                	add    al,0x1
   289c9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   289cf:	01 08                	add    DWORD PTR [rax],ecx
   289d1:	3c 05                	cmp    al,0x5
   289d3:	06                   	(bad)  
   289d4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6305220605560d05
   289db:	05 63 
   289dd:	5c                   	pop    rsp
   289de:	05 15 d6 05 17       	add    eax,0x1705d615
   289e3:	3c 05                	cmp    al,0x5
   289e5:	48 d6                	rex.W (bad) 
   289e7:	05 2e d6 05 15       	add    eax,0x1505d62e
   289ec:	3c 05                	cmp    al,0x5
   289ee:	05 08 21 05 01       	add    eax,0x1052108
   289f3:	66 05 63 00          	add    ax,0x63
   289f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   289fa:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   28a00:	01 9e 05 c0 01 00    	add    DWORD PTR [rsi+0x1c005],ebx
   28a06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28a09:	3c 05                	cmp    al,0x5
   28a0b:	72 00                	jb     28a0d <__abi_tag-0x3d798f>
   28a0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28a10:	d6                   	(bad)  
   28a11:	05 74 00 02 04       	add    eax,0x4020074
   28a16:	01 3c 05 a5 01 00 02 	add    DWORD PTR [rax*1+0x20001a5],edi
   28a1d:	04 01                	add    al,0x1
   28a1f:	d6                   	(bad)  
   28a20:	05 8b 01 00 02       	add    eax,0x200018b
   28a25:	04 01                	add    al,0x1
   28a27:	d6                   	(bad)  
   28a28:	05 72 00 02 04       	add    eax,0x4020072
   28a2d:	01 3c 05 c2 01 00 02 	add    DWORD PTR [rax*1+0x20001c2],edi
   28a34:	04 01                	add    al,0x1
   28a36:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28a37:	05 33 00 02 04       	add    eax,0x4020033
   28a3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28a3f:	3f                   	(bad)  
   28a40:	00 02                	add    BYTE PTR [rdx],al
   28a42:	04 01                	add    al,0x1
   28a44:	9e                   	sahf   
   28a45:	05 c3 01 00 02       	add    eax,0x20001c3
   28a4a:	04 01                	add    al,0x1
   28a4c:	f2 05 40 00 02 04    	repnz add eax,0x4020040
   28a52:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   28a55:	04 2f                	add    al,0x2f
   28a57:	05 01 66 05 17       	add    eax,0x17056601
   28a5c:	00 02                	add    BYTE PTR [rdx],al
   28a5e:	04 01                	add    al,0x1
   28a60:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28a66:	01 08                	add    DWORD PTR [rax],ecx
   28a68:	3c 05                	cmp    al,0x5
   28a6a:	01 d7                	add    edi,edx
   28a6c:	05 0d 2d 05 28       	add    eax,0x28052d0d
   28a71:	22 05 07 9e 05 85    	and    al,BYTE PTR [rip+0xffffffff85059e07]        # ffffffff8508287e <_end+0xffffffff83f78cbe>
   28a77:	01 3c 05 37 d6 05 39 	add    DWORD PTR [rax*1+0x3905d637],edi
   28a7e:	3c 05                	cmp    al,0x5
   28a80:	6a d6                	push   0xffffffffffffffd6
   28a82:	05 50 d6 05 37       	add    eax,0x3705d650
   28a87:	3c 05                	cmp    al,0x5
   28a89:	87 01                	xchg   DWORD PTR [rcx],eax
   28a8b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28a8c:	05 88 01 66 05       	add    eax,0x5660188
   28a91:	8d 01                	lea    eax,[rcx]
   28a93:	66 05 8f 01          	add    ax,0x18f
   28a97:	00 02                	add    BYTE PTR [rdx],al
   28a99:	04 03                	add    al,0x3
   28a9b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   28aa1:	04 03                	add    al,0x3
   28aa3:	66 00 02             	data16 add BYTE PTR [rdx],al
   28aa6:	04 04                	add    al,0x4
   28aa8:	06                   	(bad)  
   28aa9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28aac:	04 05                	add    al,0x5
   28aae:	74 05                	je     28ab5 <__abi_tag-0x3d78e7>
   28ab0:	01 00                	add    DWORD PTR [rax],eax
   28ab2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   28ab5:	06                   	(bad)  
   28ab6:	58                   	pop    rax
   28ab7:	05 04 83 05 01       	add    eax,0x1058304
   28abc:	66 05 11 00          	add    ax,0x11
   28ac0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28ac3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   28ac9:	01 08                	add    DWORD PTR [rax],ecx
   28acb:	3c 05                	cmp    al,0x5
   28acd:	18 00                	sbb    BYTE PTR [rax],al
   28acf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28ad2:	66 05 22 00          	add    ax,0x22
   28ad6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28ad9:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
   28adf:	d6                   	(bad)  
   28ae0:	05 17 3c 05 47       	add    eax,0x47053c17
   28ae5:	d6                   	(bad)  
   28ae6:	05 2e d6 05 15       	add    eax,0x1505d62e
   28aeb:	3c 05                	cmp    al,0x5
   28aed:	05 08 21 05 01       	add    eax,0x1052108
   28af2:	66 05 37 00          	add    ax,0x37
   28af6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28af9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   28aff:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
   28b03:	00 02                	add    BYTE PTR [rdx],al
   28b05:	04 01                	add    al,0x1
   28b07:	82                   	(bad)  
   28b08:	05 3f 00 02 04       	add    eax,0x402003f
   28b0d:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   28b13:	04 01                	add    al,0x1
   28b15:	3c 05                	cmp    al,0x5
   28b17:	04 67                	add    al,0x67
   28b19:	05 01 66 05 17       	add    eax,0x17056601
   28b1e:	00 02                	add    BYTE PTR [rdx],al
   28b20:	04 01                	add    al,0x1
   28b22:	82                   	(bad)  
   28b23:	05 25 00 02 04       	add    eax,0x4020025
   28b28:	01 08                	add    DWORD PTR [rax],ecx
   28b2a:	3c 05                	cmp    al,0x5
   28b2c:	06                   	(bad)  
   28b2d:	de 05 61 53 05 15    	fiadd  WORD PTR [rip+0x15055361]        # 1507de94 <_end+0x13f742d4>
   28b33:	d6                   	(bad)  
   28b34:	05 17 3c 05 47       	add    eax,0x47053c17
   28b39:	d6                   	(bad)  
   28b3a:	05 2e d6 05 15       	add    eax,0x1505d62e
   28b3f:	3c 05                	cmp    al,0x5
   28b41:	05 08 21 05 01       	add    eax,0x1052108
   28b46:	66 05 63 00          	add    ax,0x63
   28b4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28b4d:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   28b53:	01 9e 05 c2 01 00    	add    DWORD PTR [rsi+0x1c205],ebx
   28b59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28b5c:	3c 05                	cmp    al,0x5
   28b5e:	72 00                	jb     28b60 <__abi_tag-0x3d783c>
   28b60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28b63:	d6                   	(bad)  
   28b64:	05 74 00 02 04       	add    eax,0x4020074
   28b69:	01 3c 05 8a 01 00 02 	add    DWORD PTR [rax*1+0x200018a],edi
   28b70:	04 01                	add    al,0x1
   28b72:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28b73:	05 a8 01 00 02       	add    eax,0x20001a8
   28b78:	04 01                	add    al,0x1
   28b7a:	58                   	pop    rax
   28b7b:	05 8f 01 00 02       	add    eax,0x200018f
   28b80:	04 01                	add    al,0x1
   28b82:	d6                   	(bad)  
   28b83:	05 72 00 02 04       	add    eax,0x4020072
   28b88:	01 3c 05 c4 01 00 02 	add    DWORD PTR [rax*1+0x20001c4],edi
   28b8f:	04 01                	add    al,0x1
   28b91:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28b92:	05 37 00 02 04       	add    eax,0x4020037
   28b97:	01 82 05 3f 00 02    	add    DWORD PTR [rdx+0x2003f05],eax
   28b9d:	04 01                	add    al,0x1
   28b9f:	74 05                	je     28ba6 <__abi_tag-0x3d77f6>
   28ba1:	33 00                	xor    eax,DWORD PTR [rax]
   28ba3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28ba6:	82                   	(bad)  
   28ba7:	05 3f 00 02 04       	add    eax,0x402003f
   28bac:	01 9e 05 c4 01 00    	add    DWORD PTR [rsi+0x1c405],ebx
   28bb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28bb5:	66 05 40 00          	add    ax,0x40
   28bb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28bbc:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   28bc2:	66 05 17 00          	add    ax,0x17
   28bc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28bc9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28bcf:	01 08                	add    DWORD PTR [rax],ecx
   28bd1:	3c 05                	cmp    al,0x5
   28bd3:	06                   	(bad)  
   28bd4:	d9 05 0d 03 78 58    	fld    DWORD PTR [rip+0x5878030d]        # 587a8ee7 <_end+0x5769f327>
   28bda:	6b 05 06 23 05 01 5b 	imul   eax,DWORD PTR [rip+0x1052306],0x5b        # 107aee7 <cmem_dynamic_free_list+0x4ae87>
   28be1:	05 11 21 05 62       	add    eax,0x62052111
   28be6:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
   28be9:	05 64 00 02 04       	add    eax,0x4020064
   28bee:	06                   	(bad)  
   28bef:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
   28bf5:	06                   	(bad)  
   28bf6:	66 00 02             	data16 add BYTE PTR [rdx],al
   28bf9:	04 07                	add    al,0x7
   28bfb:	06                   	(bad)  
   28bfc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28bff:	04 08                	add    al,0x8
   28c01:	74 05                	je     28c08 <__abi_tag-0x3d7794>
   28c03:	01 00                	add    DWORD PTR [rax],eax
   28c05:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   28c08:	06                   	(bad)  
   28c09:	58                   	pop    rax
   28c0a:	05 04 83 05 01       	add    eax,0x1058304
   28c0f:	66 05 11 00          	add    ax,0x11
   28c13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28c16:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   28c1c:	01 08                	add    DWORD PTR [rax],ecx
   28c1e:	3c 05                	cmp    al,0x5
   28c20:	18 00                	sbb    BYTE PTR [rax],al
   28c22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28c25:	66 05 22 00          	add    ax,0x22
   28c29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28c2c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   28c32:	02 3b                	add    bh,BYTE PTR [rbx]
   28c34:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523943e <_end+0x412f87e>
   28c3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28c3d:	17                   	(bad)  
   28c3e:	00 02                	add    BYTE PTR [rdx],al
   28c40:	04 01                	add    al,0x1
   28c42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28c48:	01 08                	add    DWORD PTR [rax],ecx
   28c4a:	3c 05                	cmp    al,0x5
   28c4c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   28c52:	11 22                	adc    DWORD PTR [rdx],esp
   28c54:	05 60 02 47 12       	add    eax,0x12470260
   28c59:	05 62 00 02 04       	add    eax,0x4020062
   28c5e:	06                   	(bad)  
   28c5f:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   28c65:	06                   	(bad)  
   28c66:	66 00 02             	data16 add BYTE PTR [rdx],al
   28c69:	04 07                	add    al,0x7
   28c6b:	06                   	(bad)  
   28c6c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28c6f:	04 08                	add    al,0x8
   28c71:	74 05                	je     28c78 <__abi_tag-0x3d7724>
   28c73:	01 00                	add    DWORD PTR [rax],eax
   28c75:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   28c78:	06                   	(bad)  
   28c79:	58                   	pop    rax
   28c7a:	05 04 83 05 01       	add    eax,0x1058304
   28c7f:	66 05 11 00          	add    ax,0x11
   28c83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28c86:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   28c8c:	01 08                	add    DWORD PTR [rax],ecx
   28c8e:	3c 05                	cmp    al,0x5
   28c90:	18 00                	sbb    BYTE PTR [rax],al
   28c92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28c95:	66 05 22 00          	add    ax,0x22
   28c99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28c9c:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
   28ca2:	21 05 09 9e 05 87    	and    DWORD PTR [rip+0xffffffff87059e09],eax        # ffffffff87082ab1 <_end+0xffffffff85f78ef1>
   28ca8:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   28caf:	3c 05                	cmp    al,0x5
   28cb1:	6c                   	ins    BYTE PTR es:[rdi],dx
   28cb2:	d6                   	(bad)  
   28cb3:	05 52 d6 05 39       	add    eax,0x3905d652
   28cb8:	3c 05                	cmp    al,0x5
   28cba:	89 01                	mov    DWORD PTR [rcx],eax
   28cbc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28cbd:	05 91 01 66 05       	add    eax,0x5660191
   28cc2:	93                   	xchg   ebx,eax
   28cc3:	01 00                	add    DWORD PTR [rax],eax
   28cc5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28cc8:	4a 05 91 01 00 02    	rex.WX add rax,0x2000191
   28cce:	04 03                	add    al,0x3
   28cd0:	66 00 02             	data16 add BYTE PTR [rdx],al
   28cd3:	04 04                	add    al,0x4
   28cd5:	06                   	(bad)  
   28cd6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28cd9:	04 05                	add    al,0x5
   28cdb:	74 05                	je     28ce2 <__abi_tag-0x3d76ba>
   28cdd:	01 00                	add    DWORD PTR [rax],eax
   28cdf:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   28ce2:	06                   	(bad)  
   28ce3:	58                   	pop    rax
   28ce4:	05 04 83 05 01       	add    eax,0x1058304
   28ce9:	66 05 11 00          	add    ax,0x11
   28ced:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28cf0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   28cf6:	01 08                	add    DWORD PTR [rax],ecx
   28cf8:	3c 05                	cmp    al,0x5
   28cfa:	18 00                	sbb    BYTE PTR [rax],al
   28cfc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28cff:	66 05 22 00          	add    ax,0x22
   28d03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28d06:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   28d0c:	02 29                	add    ch,BYTE PTR [rcx]
   28d0e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5239518 <_end+0x412f958>
   28d14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28d17:	17                   	(bad)  
   28d18:	00 02                	add    BYTE PTR [rdx],al
   28d1a:	04 01                	add    al,0x1
   28d1c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28d22:	01 08                	add    DWORD PTR [rax],ecx
   28d24:	3c 05                	cmp    al,0x5
   28d26:	06                   	(bad)  
   28d27:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   28d2e:	05 01 
   28d30:	5b                   	pop    rbx
   28d31:	05 28 21 05 07       	add    eax,0x7052128
   28d36:	9e                   	sahf   
   28d37:	05 85 01 3c 05       	add    eax,0x53c0185
   28d3c:	37                   	(bad)  
   28d3d:	d6                   	(bad)  
   28d3e:	05 39 3c 05 6a       	add    eax,0x6a053c39
   28d43:	d6                   	(bad)  
   28d44:	05 50 d6 05 37       	add    eax,0x3705d650
   28d49:	3c 05                	cmp    al,0x5
   28d4b:	87 01                	xchg   DWORD PTR [rcx],eax
   28d4d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28d4e:	05 88 01 66 05       	add    eax,0x5660188
   28d53:	8d 01                	lea    eax,[rcx]
   28d55:	66 05 8f 01          	add    ax,0x18f
   28d59:	00 02                	add    BYTE PTR [rdx],al
   28d5b:	04 03                	add    al,0x3
   28d5d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   28d63:	04 03                	add    al,0x3
   28d65:	66 00 02             	data16 add BYTE PTR [rdx],al
   28d68:	04 04                	add    al,0x4
   28d6a:	06                   	(bad)  
   28d6b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28d6e:	04 05                	add    al,0x5
   28d70:	74 05                	je     28d77 <__abi_tag-0x3d7625>
   28d72:	01 00                	add    DWORD PTR [rax],eax
   28d74:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   28d77:	06                   	(bad)  
   28d78:	58                   	pop    rax
   28d79:	05 04 83 05 01       	add    eax,0x1058304
   28d7e:	66 05 11 00          	add    ax,0x11
   28d82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28d85:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   28d8b:	01 08                	add    DWORD PTR [rax],ecx
   28d8d:	3c 05                	cmp    al,0x5
   28d8f:	18 00                	sbb    BYTE PTR [rax],al
   28d91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28d94:	66 05 22 00          	add    ax,0x22
   28d98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28d9b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   28da1:	02 29                	add    ch,BYTE PTR [rcx]
   28da3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52395ad <_end+0x412f9ed>
   28da9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28dac:	17                   	(bad)  
   28dad:	00 02                	add    BYTE PTR [rdx],al
   28daf:	04 01                	add    al,0x1
   28db1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28db7:	01 08                	add    DWORD PTR [rax],ecx
   28db9:	3c 05                	cmp    al,0x5
   28dbb:	06                   	(bad)  
   28dbc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   28dc3:	05 01 
   28dc5:	5b                   	pop    rbx
   28dc6:	05 11 21 05 66       	add    eax,0x66052111
   28dcb:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
   28dce:	05 68 00 02 04       	add    eax,0x4020068
   28dd3:	06                   	(bad)  
   28dd4:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
   28dda:	06                   	(bad)  
   28ddb:	66 00 02             	data16 add BYTE PTR [rdx],al
   28dde:	04 07                	add    al,0x7
   28de0:	06                   	(bad)  
   28de1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28de4:	04 08                	add    al,0x8
   28de6:	74 05                	je     28ded <__abi_tag-0x3d75af>
   28de8:	01 00                	add    DWORD PTR [rax],eax
   28dea:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   28ded:	06                   	(bad)  
   28dee:	58                   	pop    rax
   28def:	05 04 83 05 01       	add    eax,0x1058304
   28df4:	66 05 11 00          	add    ax,0x11
   28df8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28dfb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   28e01:	01 08                	add    DWORD PTR [rax],ecx
   28e03:	3c 05                	cmp    al,0x5
   28e05:	18 00                	sbb    BYTE PTR [rax],al
   28e07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28e0a:	66 05 22 00          	add    ax,0x22
   28e0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28e11:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   28e17:	02 29                	add    ch,BYTE PTR [rcx]
   28e19:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5239623 <_end+0x412fa63>
   28e1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28e22:	17                   	(bad)  
   28e23:	00 02                	add    BYTE PTR [rdx],al
   28e25:	04 01                	add    al,0x1
   28e27:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28e2d:	01 08                	add    DWORD PTR [rax],ecx
   28e2f:	3c 05                	cmp    al,0x5
   28e31:	06                   	(bad)  
   28e32:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   28e39:	05 01 
   28e3b:	5b                   	pop    rbx
   28e3c:	05 28 21 05 07       	add    eax,0x7052128
   28e41:	9e                   	sahf   
   28e42:	05 85 01 3c 05       	add    eax,0x53c0185
   28e47:	37                   	(bad)  
   28e48:	d6                   	(bad)  
   28e49:	05 39 3c 05 6a       	add    eax,0x6a053c39
   28e4e:	d6                   	(bad)  
   28e4f:	05 50 d6 05 37       	add    eax,0x3705d650
   28e54:	3c 05                	cmp    al,0x5
   28e56:	87 01                	xchg   DWORD PTR [rcx],eax
   28e58:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28e59:	05 88 01 66 05       	add    eax,0x5660188
   28e5e:	8d 01                	lea    eax,[rcx]
   28e60:	66 05 8f 01          	add    ax,0x18f
   28e64:	00 02                	add    BYTE PTR [rdx],al
   28e66:	04 03                	add    al,0x3
   28e68:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   28e6e:	04 03                	add    al,0x3
   28e70:	66 00 02             	data16 add BYTE PTR [rdx],al
   28e73:	04 04                	add    al,0x4
   28e75:	06                   	(bad)  
   28e76:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28e79:	04 05                	add    al,0x5
   28e7b:	74 05                	je     28e82 <__abi_tag-0x3d751a>
   28e7d:	01 00                	add    DWORD PTR [rax],eax
   28e7f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   28e82:	06                   	(bad)  
   28e83:	58                   	pop    rax
   28e84:	05 04 83 05 01       	add    eax,0x1058304
   28e89:	66 05 11 00          	add    ax,0x11
   28e8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28e90:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   28e96:	01 08                	add    DWORD PTR [rax],ecx
   28e98:	3c 05                	cmp    al,0x5
   28e9a:	18 00                	sbb    BYTE PTR [rax],al
   28e9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28e9f:	66 05 22 00          	add    ax,0x22
   28ea3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28ea6:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
   28eac:	d6                   	(bad)  
   28ead:	05 17 3c 05 47       	add    eax,0x47053c17
   28eb2:	d6                   	(bad)  
   28eb3:	05 2e d6 05 15       	add    eax,0x1505d62e
   28eb8:	3c 05                	cmp    al,0x5
   28eba:	05 08 21 05 01       	add    eax,0x1052108
   28ebf:	66 05 37 00          	add    ax,0x37
   28ec3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28ec6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   28ecc:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
   28ed0:	00 02                	add    BYTE PTR [rdx],al
   28ed2:	04 01                	add    al,0x1
   28ed4:	82                   	(bad)  
   28ed5:	05 3f 00 02 04       	add    eax,0x402003f
   28eda:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   28ee0:	04 01                	add    al,0x1
   28ee2:	3c 05                	cmp    al,0x5
   28ee4:	04 67                	add    al,0x67
   28ee6:	05 01 66 05 17       	add    eax,0x17056601
   28eeb:	00 02                	add    BYTE PTR [rdx],al
   28eed:	04 01                	add    al,0x1
   28eef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28ef5:	01 08                	add    DWORD PTR [rax],ecx
   28ef7:	3c 05                	cmp    al,0x5
   28ef9:	06                   	(bad)  
   28efa:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 607e50d <_end+0x4f7494d>
   28f00:	22 05 08 5c 05 0c    	and    al,BYTE PTR [rip+0xc055c08]        # c07eb0e <_end+0xaf74f4e>
   28f06:	02 3b                	add    bh,BYTE PTR [rbx]
   28f08:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5239712 <_end+0x412fb52>
   28f0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28f11:	17                   	(bad)  
   28f12:	00 02                	add    BYTE PTR [rdx],al
   28f14:	04 01                	add    al,0x1
   28f16:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28f1c:	01 08                	add    DWORD PTR [rax],ecx
   28f1e:	3c 05                	cmp    al,0x5
   28f20:	0d ba 05 47 22       	or     eax,0x224705ba
   28f25:	05 08 9e 05 0c       	add    eax,0xc059e08
   28f2a:	02 31                	add    dh,BYTE PTR [rcx]
   28f2c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5239736 <_end+0x412fb76>
   28f32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28f35:	17                   	(bad)  
   28f36:	00 02                	add    BYTE PTR [rdx],al
   28f38:	04 01                	add    al,0x1
   28f3a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28f40:	01 08                	add    DWORD PTR [rax],ecx
   28f42:	3c 05                	cmp    al,0x5
   28f44:	0d ba 05 1e 22       	or     eax,0x221e05ba
   28f49:	05 01 d6 05 1e       	add    eax,0x1e05d601
   28f4e:	74 05                	je     28f55 <__abi_tag-0x3d7447>
   28f50:	0f ac 05 0c 2f 05 04 	shrd   DWORD PTR [rip+0x4052f0c],eax,0x8        # 407be64 <_end+0x2f722a4>
   28f57:	08 
   28f58:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1707f55f <_end+0x15f7599f>
   28f5e:	00 02                	add    BYTE PTR [rdx],al
   28f60:	04 01                	add    al,0x1
   28f62:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   28f68:	01 08                	add    DWORD PTR [rax],ecx
   28f6a:	3c 05                	cmp    al,0x5
   28f6c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   28f72:	11 22                	adc    DWORD PTR [rdx],esp
   28f74:	05 4f 02 3a 12       	add    eax,0x123a024f
   28f79:	05 51 00 02 04       	add    eax,0x4020051
   28f7e:	05 4a 05 4f 00       	add    eax,0x4f054a
   28f83:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   28f8a:	06                   	(bad)  
   28f8b:	06                   	(bad)  
   28f8c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   28f8f:	04 07                	add    al,0x7
   28f91:	74 05                	je     28f98 <__abi_tag-0x3d7404>
   28f93:	01 00                	add    DWORD PTR [rax],eax
   28f95:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   28f98:	06                   	(bad)  
   28f99:	58                   	pop    rax
   28f9a:	05 04 4b 05 01       	add    eax,0x1054b04
   28f9f:	66 05 11 00          	add    ax,0x11
   28fa3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28fa6:	82                   	(bad)  
   28fa7:	05 1b 00 02 04       	add    eax,0x402001b
   28fac:	01 08                	add    DWORD PTR [rax],ecx
   28fae:	3c 05                	cmp    al,0x5
   28fb0:	18 00                	sbb    BYTE PTR [rax],al
   28fb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28fb5:	66 05 22 00          	add    ax,0x22
   28fb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28fbc:	82                   	(bad)  
   28fbd:	05 01 5d 05 08       	add    eax,0x8055d01
   28fc2:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f081fc9 <_end+0x1df78409>
   28fc8:	00 02                	add    BYTE PTR [rdx],al
   28fca:	04 01                	add    al,0x1
   28fcc:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   28fd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   28fd5:	04 83                	add    al,0x83
   28fd7:	05 01 66 05 11       	add    eax,0x11056601
   28fdc:	00 02                	add    BYTE PTR [rdx],al
   28fde:	04 01                	add    al,0x1
   28fe0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   28fe6:	01 08                	add    DWORD PTR [rax],ecx
   28fe8:	3c 05                	cmp    al,0x5
   28fea:	18 00                	sbb    BYTE PTR [rax],al
   28fec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   28fef:	66 05 22 00          	add    ax,0x22
   28ff3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   28ff6:	4a 05 61 30 05 15    	rex.WX add rax,0x15053061
   28ffc:	d6                   	(bad)  
   28ffd:	05 17 3c 05 47       	add    eax,0x47053c17
   29002:	d6                   	(bad)  
   29003:	05 2e d6 05 15       	add    eax,0x1505d62e
   29008:	3c 05                	cmp    al,0x5
   2900a:	05 08 21 05 01       	add    eax,0x1052108
   2900f:	66 05 63 00          	add    ax,0x63
   29013:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29016:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   2901c:	01 9e 05 c2 01 00    	add    DWORD PTR [rsi+0x1c205],ebx
   29022:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29025:	3c 05                	cmp    al,0x5
   29027:	72 00                	jb     29029 <__abi_tag-0x3d7373>
   29029:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2902c:	d6                   	(bad)  
   2902d:	05 74 00 02 04       	add    eax,0x4020074
   29032:	01 3c 05 8a 01 00 02 	add    DWORD PTR [rax*1+0x200018a],edi
   29039:	04 01                	add    al,0x1
   2903b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2903c:	05 a8 01 00 02       	add    eax,0x20001a8
   29041:	04 01                	add    al,0x1
   29043:	58                   	pop    rax
   29044:	05 8f 01 00 02       	add    eax,0x200018f
   29049:	04 01                	add    al,0x1
   2904b:	d6                   	(bad)  
   2904c:	05 72 00 02 04       	add    eax,0x4020072
   29051:	01 3c 05 c4 01 00 02 	add    DWORD PTR [rax*1+0x20001c4],edi
   29058:	04 01                	add    al,0x1
   2905a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2905b:	05 37 00 02 04       	add    eax,0x4020037
   29060:	01 82 05 3f 00 02    	add    DWORD PTR [rdx+0x2003f05],eax
   29066:	04 01                	add    al,0x1
   29068:	74 05                	je     2906f <__abi_tag-0x3d732d>
   2906a:	33 00                	xor    eax,DWORD PTR [rax]
   2906c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2906f:	82                   	(bad)  
   29070:	05 3f 00 02 04       	add    eax,0x402003f
   29075:	01 9e 05 c4 01 00    	add    DWORD PTR [rsi+0x1c405],ebx
   2907b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2907e:	66 05 40 00          	add    ax,0x40
   29082:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29085:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   2908b:	66 05 17 00          	add    ax,0x17
   2908f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29092:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29098:	01 08                	add    DWORD PTR [rax],ecx
   2909a:	3c 05                	cmp    al,0x5
   2909c:	01 d7                	add    edi,edx
   2909e:	05 0d 2d 05 2a       	add    eax,0x2a052d0d
   290a3:	22 05 09 9e 05 85    	and    al,BYTE PTR [rip+0xffffffff85059e09]        # ffffffff85082eb2 <_end+0xffffffff83f792f2>
   290a9:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   290b0:	3c 05                	cmp    al,0x5
   290b2:	6b d6 05             	imul   edx,esi,0x5
   290b5:	52                   	push   rdx
   290b6:	d6                   	(bad)  
   290b7:	05 39 3c 05 87       	add    eax,0x87053c39
   290bc:	01 ac 05 8f 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590018f],ebp
   290c3:	91                   	xchg   ecx,eax
   290c4:	01 00                	add    DWORD PTR [rax],eax
   290c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   290c9:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
   290cf:	04 03                	add    al,0x3
   290d1:	66 00 02             	data16 add BYTE PTR [rdx],al
   290d4:	04 04                	add    al,0x4
   290d6:	06                   	(bad)  
   290d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   290da:	04 05                	add    al,0x5
   290dc:	74 05                	je     290e3 <__abi_tag-0x3d72b9>
   290de:	01 00                	add    DWORD PTR [rax],eax
   290e0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   290e3:	06                   	(bad)  
   290e4:	58                   	pop    rax
   290e5:	05 04 83 05 01       	add    eax,0x1058304
   290ea:	66 05 11 00          	add    ax,0x11
   290ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   290f1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   290f7:	01 08                	add    DWORD PTR [rax],ecx
   290f9:	3c 05                	cmp    al,0x5
   290fb:	18 00                	sbb    BYTE PTR [rax],al
   290fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29100:	66 05 22 00          	add    ax,0x22
   29104:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29107:	4a 05 63 5a 05 15    	rex.WX add rax,0x15055a63
   2910d:	d6                   	(bad)  
   2910e:	05 17 3c 05 48       	add    eax,0x48053c17
   29113:	d6                   	(bad)  
   29114:	05 2e d6 05 15       	add    eax,0x1505d62e
   29119:	3c 05                	cmp    al,0x5
   2911b:	05 08 21 05 01       	add    eax,0x1052108
   29120:	66 05 63 00          	add    ax,0x63
   29124:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29127:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   2912d:	01 9e 05 c0 01 00    	add    DWORD PTR [rsi+0x1c005],ebx
   29133:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29136:	3c 05                	cmp    al,0x5
   29138:	72 00                	jb     2913a <__abi_tag-0x3d7262>
   2913a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2913d:	d6                   	(bad)  
   2913e:	05 74 00 02 04       	add    eax,0x4020074
   29143:	01 3c 05 a5 01 00 02 	add    DWORD PTR [rax*1+0x20001a5],edi
   2914a:	04 01                	add    al,0x1
   2914c:	d6                   	(bad)  
   2914d:	05 8b 01 00 02       	add    eax,0x200018b
   29152:	04 01                	add    al,0x1
   29154:	d6                   	(bad)  
   29155:	05 72 00 02 04       	add    eax,0x4020072
   2915a:	01 3c 05 c2 01 00 02 	add    DWORD PTR [rax*1+0x20001c2],edi
   29161:	04 01                	add    al,0x1
   29163:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29164:	05 33 00 02 04       	add    eax,0x4020033
   29169:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2916c:	3f                   	(bad)  
   2916d:	00 02                	add    BYTE PTR [rdx],al
   2916f:	04 01                	add    al,0x1
   29171:	9e                   	sahf   
   29172:	05 c3 01 00 02       	add    eax,0x20001c3
   29177:	04 01                	add    al,0x1
   29179:	f2 05 40 00 02 04    	repnz add eax,0x4020040
   2917f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   29182:	04 2f                	add    al,0x2f
   29184:	05 01 66 05 17       	add    eax,0x17056601
   29189:	00 02                	add    BYTE PTR [rdx],al
   2918b:	04 01                	add    al,0x1
   2918d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29193:	01 08                	add    DWORD PTR [rax],ecx
   29195:	3c 05                	cmp    al,0x5
   29197:	06                   	(bad)  
   29198:	da 05 0d 54 05 06    	fiadd  DWORD PTR [rip+0x605540d]        # 607e5ab <_end+0x4f749eb>
   2919e:	24 05                	and    al,0x5
   291a0:	01 5c 05 29          	add    DWORD PTR [rbp+rax*1+0x29],ebx
   291a4:	21 05 61 02 2b 12    	and    DWORD PTR [rip+0x122b0261],eax        # 122d940b <_end+0x111cf84b>
   291aa:	05 11 02 29 12       	add    eax,0x12290211
   291af:	05 8f 01 08 2e       	add    eax,0x2e08018f
   291b4:	05 91 01 00 02       	add    eax,0x2000191
   291b9:	04 07                	add    al,0x7
   291bb:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
   291c1:	04 07                	add    al,0x7
   291c3:	66 00 02             	data16 add BYTE PTR [rdx],al
   291c6:	04 08                	add    al,0x8
   291c8:	06                   	(bad)  
   291c9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   291cc:	04 09                	add    al,0x9
   291ce:	74 05                	je     291d5 <__abi_tag-0x3d71c7>
   291d0:	01 00                	add    DWORD PTR [rax],eax
   291d2:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   291d5:	06                   	(bad)  
   291d6:	58                   	pop    rax
   291d7:	05 04 83 05 01       	add    eax,0x1058304
   291dc:	66 05 11 00          	add    ax,0x11
   291e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   291e3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   291e9:	01 08                	add    DWORD PTR [rax],ecx
   291eb:	3c 05                	cmp    al,0x5
   291ed:	18 00                	sbb    BYTE PTR [rax],al
   291ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   291f2:	66 05 22 00          	add    ax,0x22
   291f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   291f9:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
   291ff:	21 05 09 9e 05 87    	and    DWORD PTR [rip+0xffffffff87059e09],eax        # ffffffff8708300e <_end+0xffffffff85f7944e>
   29205:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   2920c:	3c 05                	cmp    al,0x5
   2920e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2920f:	d6                   	(bad)  
   29210:	05 52 d6 05 39       	add    eax,0x3905d652
   29215:	3c 05                	cmp    al,0x5
   29217:	89 01                	mov    DWORD PTR [rcx],eax
   29219:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2921a:	05 91 01 66 05       	add    eax,0x5660191
   2921f:	93                   	xchg   ebx,eax
   29220:	01 00                	add    DWORD PTR [rax],eax
   29222:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29225:	4a 05 91 01 00 02    	rex.WX add rax,0x2000191
   2922b:	04 03                	add    al,0x3
   2922d:	66 00 02             	data16 add BYTE PTR [rdx],al
   29230:	04 04                	add    al,0x4
   29232:	06                   	(bad)  
   29233:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   29236:	04 05                	add    al,0x5
   29238:	74 05                	je     2923f <__abi_tag-0x3d715d>
   2923a:	01 00                	add    DWORD PTR [rax],eax
   2923c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2923f:	06                   	(bad)  
   29240:	58                   	pop    rax
   29241:	05 04 83 05 01       	add    eax,0x1058304
   29246:	66 05 11 00          	add    ax,0x11
   2924a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2924d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29253:	01 08                	add    DWORD PTR [rax],ecx
   29255:	3c 05                	cmp    al,0x5
   29257:	18 00                	sbb    BYTE PTR [rax],al
   29259:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2925c:	66 05 22 00          	add    ax,0x22
   29260:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29263:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   29269:	02 29                	add    ch,BYTE PTR [rcx]
   2926b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5239a75 <_end+0x412feb5>
   29271:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29274:	17                   	(bad)  
   29275:	00 02                	add    BYTE PTR [rdx],al
   29277:	04 01                	add    al,0x1
   29279:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2927f:	01 08                	add    DWORD PTR [rax],ecx
   29281:	3c 05                	cmp    al,0x5
   29283:	06                   	(bad)  
   29284:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6305220605560d05
   2928b:	05 63 
   2928d:	5c                   	pop    rsp
   2928e:	05 15 d6 05 17       	add    eax,0x1705d615
   29293:	3c 05                	cmp    al,0x5
   29295:	48 d6                	rex.W (bad) 
   29297:	05 2e d6 05 15       	add    eax,0x1505d62e
   2929c:	3c 05                	cmp    al,0x5
   2929e:	05 08 21 05 01       	add    eax,0x1052108
   292a3:	66 05 33 00          	add    ax,0x33
   292a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   292aa:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   292b0:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   292b6:	04 01                	add    al,0x1
   292b8:	c8 05 04 3d          	enter  0x405,0x3d
   292bc:	05 01 66 05 17       	add    eax,0x17056601
   292c1:	00 02                	add    BYTE PTR [rdx],al
   292c3:	04 01                	add    al,0x1
   292c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   292cb:	01 08                	add    DWORD PTR [rax],ecx
   292cd:	3c 05                	cmp    al,0x5
   292cf:	0d f2 05 18 00       	or     eax,0x1805f2
   292d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   292d7:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 404930b <_end+0x2f3f74b>
   292dd:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   292e3:	04 03                	add    al,0x3
   292e5:	3c 05                	cmp    al,0x5
   292e7:	17                   	(bad)  
   292e8:	00 02                	add    BYTE PTR [rdx],al
   292ea:	04 03                	add    al,0x3
   292ec:	74 05                	je     292f3 <__abi_tag-0x3d70a9>
   292ee:	04 00                	add    al,0x0
   292f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   292f3:	3d 05 01 00 02       	cmp    eax,0x2000105
   292f8:	04 03                	add    al,0x3
   292fa:	66 05 17 00          	add    ax,0x17
   292fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29301:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29307:	01 08                	add    DWORD PTR [rax],ecx
   29309:	3c 05                	cmp    al,0x5
   2930b:	06                   	(bad)  
   2930c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   29313:	05 01 
   29315:	5b                   	pop    rbx
   29316:	05 28 21 05 07       	add    eax,0x7052128
   2931b:	9e                   	sahf   
   2931c:	05 83 01 3c 05       	add    eax,0x53c0183
   29321:	37                   	(bad)  
   29322:	d6                   	(bad)  
   29323:	05 39 3c 05 69       	add    eax,0x69053c39
   29328:	d6                   	(bad)  
   29329:	05 50 d6 05 37       	add    eax,0x3705d650
   2932e:	3c 05                	cmp    al,0x5
   29330:	85 01                	test   DWORD PTR [rcx],eax
   29332:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29333:	05 87 01 90 05       	add    eax,0x5900187
   29338:	89 01                	mov    DWORD PTR [rcx],eax
   2933a:	00 02                	add    BYTE PTR [rdx],al
   2933c:	04 03                	add    al,0x3
   2933e:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
   29344:	04 03                	add    al,0x3
   29346:	66 00 02             	data16 add BYTE PTR [rdx],al
   29349:	04 04                	add    al,0x4
   2934b:	06                   	(bad)  
   2934c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2934f:	04 05                	add    al,0x5
   29351:	74 05                	je     29358 <__abi_tag-0x3d7044>
   29353:	01 00                	add    DWORD PTR [rax],eax
   29355:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   29358:	06                   	(bad)  
   29359:	58                   	pop    rax
   2935a:	05 04 83 05 01       	add    eax,0x1058304
   2935f:	66 05 11 00          	add    ax,0x11
   29363:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29366:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2936c:	01 08                	add    DWORD PTR [rax],ecx
   2936e:	3c 05                	cmp    al,0x5
   29370:	18 00                	sbb    BYTE PTR [rax],al
   29372:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29375:	66 05 22 00          	add    ax,0x22
   29379:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2937c:	82                   	(bad)  
   2937d:	05 01 59 21 05       	add    eax,0x5215901
   29382:	04 59                	add    al,0x59
   29384:	05 01 66 05 11       	add    eax,0x11056601
   29389:	00 02                	add    BYTE PTR [rdx],al
   2938b:	04 01                	add    al,0x1
   2938d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29393:	01 08                	add    DWORD PTR [rax],ecx
   29395:	3c 05                	cmp    al,0x5
   29397:	18 00                	sbb    BYTE PTR [rax],al
   29399:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2939c:	66 05 22 00          	add    ax,0x22
   293a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   293a3:	4a 05 1f 31 05 20    	rex.WX add rax,0x2005311f
   293a9:	d6                   	(bad)  
   293aa:	05 01 3c 05 06       	add    eax,0x6053c01
   293af:	59                   	pop    rcx
   293b0:	05 3c e6 05 3a       	add    eax,0x3a05e63c
   293b5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   293b6:	05 34 74 05 38       	add    eax,0x38057434
   293bb:	d6                   	(bad)  
   293bc:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
   293c1:	a0 05 20 d6 05 01 3c 	movabs al,ds:0x2e053c0105d62005
   293c8:	05 2e 
   293ca:	59                   	pop    rcx
   293cb:	05 13 d6 05 18       	add    eax,0x1805d613
   293d0:	84 05 1b 9f 05 1c    	test   BYTE PTR [rip+0x1c059f1b],al        # 1c0832f1 <_end+0x1af79731>
   293d6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   293d7:	05 29 75 05 47       	add    eax,0x47057529
   293dc:	08 82 05 6a 74 05    	or     BYTE PTR [rdx+0x5746a05],al
   293e2:	4f d6                	rex.WRXB (bad) 
   293e4:	05 1b 3c 05 6b       	add    eax,0x6b053c1b
   293e9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   293ea:	05 1c 4a 05 1b       	add    eax,0x1b054a1c
   293ef:	3d 05 1c ac 05       	cmp    eax,0x5ac1c05
   293f4:	1f                   	(bad)  
   293f5:	75 05                	jne    293fc <__abi_tag-0x3d6fa0>
   293f7:	20 d6                	and    dh,dl
   293f9:	05 01 3c 05 05       	add    eax,0x5053c01
   293fe:	91                   	xchg   ecx,eax
   293ff:	05 01 66 05 07       	add    eax,0x7056601
   29404:	83 05 45 90 05 07 9e 	add    DWORD PTR [rip+0x7059045],0xffffff9e        # 7082450 <_end+0x5f78890>
   2940b:	05 36 08 4b 05       	add    eax,0x54b0836
   29410:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   29416:	3a 08                	cmp    cl,BYTE PTR [rax]
   29418:	21 05 1b 08 12 05    	and    DWORD PTR [rip+0x512081b],eax        # 5149c39 <_end+0x4040079>
   2941e:	1c 74                	sbb    al,0x74
   29420:	05 07 3d 05 2a       	add    eax,0x2a053d07
   29425:	f2 05 07 9e 05 05    	repnz add eax,0x5059e07
   2942b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2942c:	05 01 82 05 8a       	add    eax,0x8a058201
   29431:	01 00                	add    DWORD PTR [rax],eax
   29433:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29436:	c8 05 2c 00          	enter  0x2c05,0x0
   2943a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2943d:	90                   	nop
   2943e:	05 67 00 02 04       	add    eax,0x4020067
   29443:	01 9e 05 51 00 02    	add    DWORD PTR [rsi+0x2005105],ebx
   29449:	04 01                	add    al,0x1
   2944b:	90                   	nop
   2944c:	05 54 00 02 04       	add    eax,0x4020054
   29451:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
   29457:	04 01                	add    al,0x1
   29459:	3c 05                	cmp    al,0x5
   2945b:	55                   	push   rbp
   2945c:	f4                   	hlt    
   2945d:	05 3a d6 05 1b       	add    eax,0x1b05d63a
   29462:	9e                   	sahf   
   29463:	05 1c 74 05 49       	add    eax,0x4905741c
   29468:	3d 05 07 d6 05       	cmp    eax,0x5d60705
   2946d:	2a 3c 05 07 9e 05 05 	sub    bh,BYTE PTR [rax*1+0x5059e07]
   29474:	08 23                	or     BYTE PTR [rbx],ah
   29476:	05 01 66 05 09       	add    eax,0x9056601
   2947b:	83 05 2e 08 21 05 51 	add    DWORD PTR [rip+0x521082e],0x51        # 5239cb0 <_end+0x41300f0>
   29482:	74 05                	je     29489 <__abi_tag-0x3d6f13>
   29484:	2e 9e                	cs sahf 
   29486:	05 1b d6 05 1c       	add    eax,0x1c05d61b
   2948b:	74 05                	je     29492 <__abi_tag-0x3d6f0a>
   2948d:	20 3d 05 01 9e 05    	and    BYTE PTR [rip+0x59e0105],bh        # 5a09598 <_end+0x48ff9d8>
   29493:	28 00                	sub    BYTE PTR [rax],al
   29495:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29498:	58                   	pop    rax
   29499:	05 05 9f 05 01       	add    eax,0x1059f05
   2949e:	82                   	(bad)  
   2949f:	05 8a 01 00 02       	add    eax,0x200018a
   294a4:	04 01                	add    al,0x1
   294a6:	90                   	nop
   294a7:	05 2c 00 02 04       	add    eax,0x402002c
   294ac:	01 90 05 67 00 02    	add    DWORD PTR [rax+0x2006705],edx
   294b2:	04 01                	add    al,0x1
   294b4:	9e                   	sahf   
   294b5:	05 51 00 02 04       	add    eax,0x4020051
   294ba:	01 90 05 54 00 02    	add    DWORD PTR [rax+0x2005405],edx
   294c0:	04 01                	add    al,0x1
   294c2:	9e                   	sahf   
   294c3:	05 2c 00 02 04       	add    eax,0x402002c
   294c8:	01 3c 05 48 ca 05 2d 	add    DWORD PTR [rax*1+0x2d05ca48],edi
   294cf:	d6                   	(bad)  
   294d0:	05 1b f2 05 1c       	add    eax,0x1c05f21b
   294d5:	74 05                	je     294dc <__abi_tag-0x3d6ec0>
   294d7:	20 3d 05 01 9e 05    	and    BYTE PTR [rip+0x59e0105],bh        # 5a095e2 <_end+0x48ffa22>
   294dd:	28 00                	sub    BYTE PTR [rax],al
   294df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   294e2:	58                   	pop    rax
   294e3:	05 1c a1 05 04       	add    eax,0x405a11c
   294e8:	08 e6                	or     dh,ah
   294ea:	05 01 66 05 17       	add    eax,0x17056601
   294ef:	00 02                	add    BYTE PTR [rdx],al
   294f1:	04 01                	add    al,0x1
   294f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   294f9:	01 08                	add    DWORD PTR [rax],ecx
   294fb:	3c 05                	cmp    al,0x5
   294fd:	01 d7                	add    edi,edx
   294ff:	05 0d 2d 05 0c       	add    eax,0xc052d0d
   29504:	03 57 20             	add    edx,DWORD PTR [rdi+0x20]
   29507:	05 2a ba 05 4b       	add    eax,0x4b05ba2a
   2950c:	08 82 05 4d 00 02    	or     BYTE PTR [rdx+0x2004d05],al
   29512:	04 03                	add    al,0x3
   29514:	58                   	pop    rax
   29515:	05 4b 00 02 04       	add    eax,0x402004b
   2951a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   2951d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   29520:	06                   	(bad)  
   29521:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   29524:	04 05                	add    al,0x5
   29526:	74 00                	je     29528 <__abi_tag-0x3d6e74>
   29528:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2952b:	58                   	pop    rax
   2952c:	05 01 06 03 2c       	add    eax,0x2c030601
   29531:	82                   	(bad)  
   29532:	05 61 22 05 15       	add    eax,0x15052261
   29537:	d6                   	(bad)  
   29538:	05 17 3c 05 45       	add    eax,0x45053c17
   2953d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2953e:	05 2a d6 05 15       	add    eax,0x1505d62a
   29543:	3c 05                	cmp    al,0x5
   29545:	05 08 21 05 01       	add    eax,0x1052108
   2954a:	66 05 34 00          	add    ax,0x34
   2954e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29551:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   29557:	01 9e 05 41 00 02    	add    DWORD PTR [rsi+0x2004105],ebx
   2955d:	04 01                	add    al,0x1
   2955f:	c8 05 04 3d          	enter  0x405,0x3d
   29563:	05 01 66 05 17       	add    eax,0x17056601
   29568:	00 02                	add    BYTE PTR [rdx],al
   2956a:	04 01                	add    al,0x1
   2956c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29572:	01 08                	add    DWORD PTR [rax],ecx
   29574:	3c 05                	cmp    al,0x5
   29576:	06                   	(bad)  
   29577:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 607eb8a <_end+0x4f74fca>
   2957d:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1107f084 <_end+0xff754c4>
   29583:	21 05 64 02 47 12    	and    DWORD PTR [rip+0x12470264],eax        # 124997ed <_end+0x1138fc2d>
   29589:	05 66 00 02 04       	add    eax,0x4020066
   2958e:	06                   	(bad)  
   2958f:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   29595:	06                   	(bad)  
   29596:	66 00 02             	data16 add BYTE PTR [rdx],al
   29599:	04 07                	add    al,0x7
   2959b:	06                   	(bad)  
   2959c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2959f:	04 08                	add    al,0x8
   295a1:	74 05                	je     295a8 <__abi_tag-0x3d6df4>
   295a3:	01 00                	add    DWORD PTR [rax],eax
   295a5:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   295a8:	06                   	(bad)  
   295a9:	58                   	pop    rax
   295aa:	05 04 83 05 01       	add    eax,0x1058304
   295af:	66 05 11 00          	add    ax,0x11
   295b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   295b6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   295bc:	01 08                	add    DWORD PTR [rax],ecx
   295be:	3c 05                	cmp    al,0x5
   295c0:	18 00                	sbb    BYTE PTR [rax],al
   295c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   295c5:	66 05 22 00          	add    ax,0x22
   295c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   295cc:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   295d2:	02 3b                	add    bh,BYTE PTR [rbx]
   295d4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5239dde <_end+0x413021e>
   295da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   295dd:	17                   	(bad)  
   295de:	00 02                	add    BYTE PTR [rdx],al
   295e0:	04 01                	add    al,0x1
   295e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   295e8:	01 08                	add    DWORD PTR [rax],ecx
   295ea:	3c 05                	cmp    al,0x5
   295ec:	0d ba 05 08 22       	or     eax,0x220805ba
   295f1:	05 0c 02 3b 13       	add    eax,0x133b020c
   295f6:	05 04 08 21 05       	add    eax,0x5210804
   295fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   295fe:	17                   	(bad)  
   295ff:	00 02                	add    BYTE PTR [rdx],al
   29601:	04 01                	add    al,0x1
   29603:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29609:	01 08                	add    DWORD PTR [rax],ecx
   2960b:	3c 05                	cmp    al,0x5
   2960d:	06                   	(bad)  
   2960e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   29615:	05 01 
   29617:	5b                   	pop    rbx
   29618:	05 11 21 05 62       	add    eax,0x62052111
   2961d:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
   29620:	05 64 00 02 04       	add    eax,0x4020064
   29625:	06                   	(bad)  
   29626:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
   2962c:	06                   	(bad)  
   2962d:	66 00 02             	data16 add BYTE PTR [rdx],al
   29630:	04 07                	add    al,0x7
   29632:	06                   	(bad)  
   29633:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   29636:	04 08                	add    al,0x8
   29638:	74 05                	je     2963f <__abi_tag-0x3d6d5d>
   2963a:	01 00                	add    DWORD PTR [rax],eax
   2963c:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   2963f:	06                   	(bad)  
   29640:	58                   	pop    rax
   29641:	05 04 83 05 01       	add    eax,0x1058304
   29646:	66 05 11 00          	add    ax,0x11
   2964a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2964d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29653:	01 08                	add    DWORD PTR [rax],ecx
   29655:	3c 05                	cmp    al,0x5
   29657:	18 00                	sbb    BYTE PTR [rax],al
   29659:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2965c:	66 05 22 00          	add    ax,0x22
   29660:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29663:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   29669:	02 3b                	add    bh,BYTE PTR [rbx]
   2966b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5239e75 <_end+0x41302b5>
   29671:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29674:	17                   	(bad)  
   29675:	00 02                	add    BYTE PTR [rdx],al
   29677:	04 01                	add    al,0x1
   29679:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2967f:	01 08                	add    DWORD PTR [rax],ecx
   29681:	3c 05                	cmp    al,0x5
   29683:	0d ba 05 18 22       	or     eax,0x221805ba
   29688:	05 01 08 c8 05       	add    eax,0x5c80801
   2968d:	18 74 05 0d          	sbb    BYTE PTR [rbp+rax*1+0xd],dh
   29691:	08 20                	or     BYTE PTR [rax],ah
   29693:	05 0c 2f 05 04       	add    eax,0x4052f0c
   29698:	08 21                	or     BYTE PTR [rcx],ah
   2969a:	05 01 66 05 17       	add    eax,0x17056601
   2969f:	00 02                	add    BYTE PTR [rdx],al
   296a1:	04 01                	add    al,0x1
   296a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   296a9:	01 08                	add    DWORD PTR [rax],ecx
   296ab:	3c 05                	cmp    al,0x5
   296ad:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   296b3:	08 22                	or     BYTE PTR [rdx],ah
   296b5:	05 01 90 05 1d       	add    eax,0x1d059001
   296ba:	00 02                	add    BYTE PTR [rdx],al
   296bc:	04 01                	add    al,0x1
   296be:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   296c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   296c7:	04 83                	add    al,0x83
   296c9:	05 01 66 05 11       	add    eax,0x11056601
   296ce:	00 02                	add    BYTE PTR [rdx],al
   296d0:	04 01                	add    al,0x1
   296d2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   296d8:	01 08                	add    DWORD PTR [rax],ecx
   296da:	3c 05                	cmp    al,0x5
   296dc:	18 00                	sbb    BYTE PTR [rax],al
   296de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   296e1:	66 05 22 00          	add    ax,0x22
   296e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   296e8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   296ee:	02 29                	add    ch,BYTE PTR [rcx]
   296f0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5239efa <_end+0x413033a>
   296f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   296f9:	17                   	(bad)  
   296fa:	00 02                	add    BYTE PTR [rdx],al
   296fc:	04 01                	add    al,0x1
   296fe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29704:	01 08                	add    DWORD PTR [rax],ecx
   29706:	3c 05                	cmp    al,0x5
   29708:	06                   	(bad)  
   29709:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3505220605560d05
   29710:	05 35 
   29712:	5c                   	pop    rsp
   29713:	05 08 90 05 0c       	add    eax,0xc059008
   29718:	02 31                	add    dh,BYTE PTR [rcx]
   2971a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5239f24 <_end+0x4130364>
   29720:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29723:	17                   	(bad)  
   29724:	00 02                	add    BYTE PTR [rdx],al
   29726:	04 01                	add    al,0x1
   29728:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2972e:	01 08                	add    DWORD PTR [rax],ecx
   29730:	3c 05                	cmp    al,0x5
   29732:	0d ba 05 35 22       	or     eax,0x223505ba
   29737:	05 08 90 05 0c       	add    eax,0xc059008
   2973c:	02 39                	add    bh,BYTE PTR [rcx]
   2973e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5239f48 <_end+0x4130388>
   29744:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29747:	17                   	(bad)  
   29748:	00 02                	add    BYTE PTR [rdx],al
   2974a:	04 01                	add    al,0x1
   2974c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29752:	01 08                	add    DWORD PTR [rax],ecx
   29754:	3c 05                	cmp    al,0x5
   29756:	0d ba 05 08 22       	or     eax,0x220805ba
   2975b:	05 0c 02 29 13       	add    eax,0x1329020c
   29760:	05 04 08 21 05       	add    eax,0x5210804
   29765:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29768:	17                   	(bad)  
   29769:	00 02                	add    BYTE PTR [rdx],al
   2976b:	04 01                	add    al,0x1
   2976d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29773:	01 08                	add    DWORD PTR [rax],ecx
   29775:	3c 05                	cmp    al,0x5
   29777:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2977d:	11 22                	adc    DWORD PTR [rdx],esp
   2977f:	05 23 ad 05 16       	add    eax,0x1605ad23
   29784:	ba 05 10 75 05       	mov    edx,0x5751005
   29789:	14 ad                	adc    al,0xad
   2978b:	05 01 74 05 30       	add    eax,0x30057401
   29790:	00 02                	add    BYTE PTR [rdx],al
   29792:	04 01                	add    al,0x1
   29794:	58                   	pop    rax
   29795:	05 51 00 02 04       	add    eax,0x4020051
   2979a:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   297a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   297a3:	15 4a 05 23 31       	adc    eax,0x3123054a
   297a8:	05 21 ba 05 11       	add    eax,0x1105ba21
   297ad:	9e                   	sahf   
   297ae:	05 06 8e 05 0a       	add    eax,0xa058e06
   297b3:	24 05                	and    al,0x5
   297b5:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   297b9:	74 05                	je     297c0 <__abi_tag-0x3d6bdc>
   297bb:	0c 2f                	or     al,0x2f
   297bd:	05 05 08 21 05       	add    eax,0x5210805
   297c2:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   297c6:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   297cc:	58                   	pop    rax
   297cd:	05 15 5a 05 01       	add    eax,0x1055a15
   297d2:	d6                   	(bad)  
   297d3:	92                   	xchg   edx,eax
   297d4:	05 04 21 05 01       	add    eax,0x1052104
   297d9:	66 05 11 00          	add    ax,0x11
   297dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   297e0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   297e6:	01 08                	add    DWORD PTR [rax],ecx
   297e8:	3c 05                	cmp    al,0x5
   297ea:	18 00                	sbb    BYTE PTR [rax],al
   297ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   297ef:	66 05 22 00          	add    ax,0x22
   297f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   297f6:	4a 05 1e 5a 05 12    	rex.WX add rax,0x12055a1e
   297fc:	90                   	nop
   297fd:	05 01 90 05 12       	add    eax,0x12059001
   29802:	74 05                	je     29809 <__abi_tag-0x3d6b93>
   29804:	0a 9e 05 0c 2f 05    	or     bl,BYTE PTR [rsi+0x52f0c05]
   2980a:	04 08                	add    al,0x8
   2980c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1707fe13 <_end+0x15f76253>
   29812:	00 02                	add    BYTE PTR [rdx],al
   29814:	04 01                	add    al,0x1
   29816:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2981c:	01 08                	add    DWORD PTR [rax],ecx
   2981e:	3c 05                	cmp    al,0x5
   29820:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   29826:	04 00                	add    al,0x0
   29828:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2982b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4049832 <_end+0x2f3fc72>
   29831:	04 66                	add    al,0x66
   29833:	05 11 00 02 04       	add    eax,0x4020011
   29838:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2983b:	1b 00                	sbb    eax,DWORD PTR [rax]
   2983d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29840:	08 3c 05 18 00 02 04 	or     BYTE PTR [rax*1+0x4020018],bh
   29847:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2984a:	22 00                	and    al,BYTE PTR [rax]
   2984c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2984f:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   29855:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c08285c <_end+0x1af78c9c>
   2985b:	00 02                	add    BYTE PTR [rdx],al
   2985d:	04 01                	add    al,0x1
   2985f:	58                   	pop    rax
   29860:	05 1a 00 02 04       	add    eax,0x402001a
   29865:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29868:	04 4b                	add    al,0x4b
   2986a:	05 01 66 05 11       	add    eax,0x11056601
   2986f:	00 02                	add    BYTE PTR [rdx],al
   29871:	04 01                	add    al,0x1
   29873:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29879:	01 08                	add    DWORD PTR [rax],ecx
   2987b:	3c 05                	cmp    al,0x5
   2987d:	18 00                	sbb    BYTE PTR [rax],al
   2987f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29882:	66 05 22 00          	add    ax,0x22
   29886:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29889:	82                   	(bad)  
   2988a:	05 01 2f 05 06       	add    eax,0x6052f01
   2988f:	21 05 01 5a 05 07    	and    DWORD PTR [rip+0x7055a01],eax        # 707f296 <_end+0x5f756d6>
   29895:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c08289c <_end+0x1af78cdc>
   2989b:	00 02                	add    BYTE PTR [rdx],al
   2989d:	04 01                	add    al,0x1
   2989f:	58                   	pop    rax
   298a0:	05 1a 00 02 04       	add    eax,0x402001a
   298a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   298a8:	04 83                	add    al,0x83
   298aa:	05 01 66 05 11       	add    eax,0x11056601
   298af:	00 02                	add    BYTE PTR [rdx],al
   298b1:	04 01                	add    al,0x1
   298b3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   298b9:	01 08                	add    DWORD PTR [rax],ecx
   298bb:	3c 05                	cmp    al,0x5
   298bd:	18 00                	sbb    BYTE PTR [rax],al
   298bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   298c2:	66 05 22 00          	add    ax,0x22
   298c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   298c9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   298cf:	02 3a                	add    bh,BYTE PTR [rdx]
   298d1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523a0db <_end+0x413051b>
   298d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   298da:	17                   	(bad)  
   298db:	00 02                	add    BYTE PTR [rdx],al
   298dd:	04 01                	add    al,0x1
   298df:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   298e5:	01 08                	add    DWORD PTR [rax],ecx
   298e7:	3c 05                	cmp    al,0x5
   298e9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   298ef:	06                   	(bad)  
   298f0:	22 05 01 5a 05 07    	and    al,BYTE PTR [rip+0x7055a01]        # 707f2f7 <_end+0x5f75737>
   298f6:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0828fd <_end+0x19f78d3d>
   298fc:	00 02                	add    BYTE PTR [rdx],al
   298fe:	04 01                	add    al,0x1
   29900:	58                   	pop    rax
   29901:	05 18 00 02 04       	add    eax,0x4020018
   29906:	01 90 05 2f 00 02    	add    DWORD PTR [rax+0x2002f05],edx
   2990c:	04 02                	add    al,0x2
   2990e:	58                   	pop    rax
   2990f:	05 2d 00 02 04       	add    eax,0x402002d
   29914:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   29917:	04 83                	add    al,0x83
   29919:	05 01 66 05 11       	add    eax,0x11056601
   2991e:	00 02                	add    BYTE PTR [rdx],al
   29920:	04 01                	add    al,0x1
   29922:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29928:	01 08                	add    DWORD PTR [rax],ecx
   2992a:	3c 05                	cmp    al,0x5
   2992c:	18 00                	sbb    BYTE PTR [rax],al
   2992e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29931:	66 05 22 00          	add    ax,0x22
   29935:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29938:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2993e:	02 69 13             	add    ch,BYTE PTR [rcx+0x13]
   29941:	05 04 08 21 05       	add    eax,0x5210804
   29946:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29949:	17                   	(bad)  
   2994a:	00 02                	add    BYTE PTR [rdx],al
   2994c:	04 01                	add    al,0x1
   2994e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29954:	01 08                	add    DWORD PTR [rax],ecx
   29956:	3c 05                	cmp    al,0x5
   29958:	06                   	(bad)  
   29959:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 607ef6c <_end+0x4f753ac>
   2995f:	22 05 08 5e 05 0c    	and    al,BYTE PTR [rip+0xc055e08]        # c07f76d <_end+0xaf75bad>
   29965:	02 3a                	add    bh,BYTE PTR [rdx]
   29967:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523a171 <_end+0x41305b1>
   2996d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29970:	17                   	(bad)  
   29971:	00 02                	add    BYTE PTR [rdx],al
   29973:	04 01                	add    al,0x1
   29975:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2997b:	01 08                	add    DWORD PTR [rax],ecx
   2997d:	3c 05                	cmp    al,0x5
   2997f:	01 9f 05 11 03 4e    	add    DWORD PTR [rdi+0x4e031105],ebx
   29985:	20 05 06 03 15 58    	and    BYTE PTR [rip+0x58150306],al        # 58179c91 <_end+0x570700d1>
   2998b:	05 0d 03 1c 66       	add    eax,0x661c030d
   29990:	05 11 03 4f 20       	add    eax,0x204f0311
   29995:	05 2d 5f 05 08       	add    eax,0x8055f2d
   2999a:	03 30                	add    esi,DWORD PTR [rax]
   2999c:	20 05 0c 08 83 05    	and    BYTE PTR [rip+0x583080c],al        # 585a1ae <_end+0x47505ee>
   299a2:	04 08                	add    al,0x8
   299a4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1707ffab <_end+0x15f763eb>
   299aa:	00 02                	add    BYTE PTR [rdx],al
   299ac:	04 01                	add    al,0x1
   299ae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   299b4:	01 08                	add    DWORD PTR [rax],ecx
   299b6:	3c 05                	cmp    al,0x5
   299b8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   299be:	11 22                	adc    DWORD PTR [rdx],esp
   299c0:	05 53 02 3d 12       	add    eax,0x123d0253
   299c5:	05 55 00 02 04       	add    eax,0x4020055
   299ca:	06                   	(bad)  
   299cb:	4a 05 53 00 02 04    	rex.WX add rax,0x4020053
   299d1:	06                   	(bad)  
   299d2:	66 00 02             	data16 add BYTE PTR [rdx],al
   299d5:	04 07                	add    al,0x7
   299d7:	06                   	(bad)  
   299d8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   299db:	04 08                	add    al,0x8
   299dd:	74 05                	je     299e4 <__abi_tag-0x3d69b8>
   299df:	01 00                	add    DWORD PTR [rax],eax
   299e1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   299e4:	06                   	(bad)  
   299e5:	58                   	pop    rax
   299e6:	05 04 83 05 01       	add    eax,0x1058304
   299eb:	66 05 11 00          	add    ax,0x11
   299ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   299f2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   299f8:	01 08                	add    DWORD PTR [rax],ecx
   299fa:	3c 05                	cmp    al,0x5
   299fc:	18 00                	sbb    BYTE PTR [rax],al
   299fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29a01:	66 05 22 00          	add    ax,0x22
   29a05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29a08:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   29a0e:	02 3b                	add    bh,BYTE PTR [rbx]
   29a10:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523a21a <_end+0x413065a>
   29a16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29a19:	17                   	(bad)  
   29a1a:	00 02                	add    BYTE PTR [rdx],al
   29a1c:	04 01                	add    al,0x1
   29a1e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29a24:	01 08                	add    DWORD PTR [rax],ecx
   29a26:	3c 05                	cmp    al,0x5
   29a28:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   29a2f:	23 05 54 02 3d 12    	and    eax,DWORD PTR [rip+0x123d0254]        # 123f9c89 <_end+0x112f00c9>
   29a35:	05 56 00 02 04       	add    eax,0x4020056
   29a3a:	06                   	(bad)  
   29a3b:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   29a41:	06                   	(bad)  
   29a42:	66 00 02             	data16 add BYTE PTR [rdx],al
   29a45:	04 07                	add    al,0x7
   29a47:	06                   	(bad)  
   29a48:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   29a4b:	04 08                	add    al,0x8
   29a4d:	74 05                	je     29a54 <__abi_tag-0x3d6948>
   29a4f:	01 00                	add    DWORD PTR [rax],eax
   29a51:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   29a54:	06                   	(bad)  
   29a55:	58                   	pop    rax
   29a56:	05 04 83 05 01       	add    eax,0x1058304
   29a5b:	66 05 11 00          	add    ax,0x11
   29a5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29a62:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29a68:	01 08                	add    DWORD PTR [rax],ecx
   29a6a:	3c 05                	cmp    al,0x5
   29a6c:	18 00                	sbb    BYTE PTR [rax],al
   29a6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29a71:	66 05 22 00          	add    ax,0x22
   29a75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29a78:	4a 05 3e 5a 05 08    	rex.WX add rax,0x8055a3e
   29a7e:	9e                   	sahf   
   29a7f:	05 0c 02 31 13       	add    eax,0x1331020c
   29a84:	05 04 08 21 05       	add    eax,0x5210804
   29a89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29a8c:	17                   	(bad)  
   29a8d:	00 02                	add    BYTE PTR [rdx],al
   29a8f:	04 01                	add    al,0x1
   29a91:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29a97:	01 08                	add    DWORD PTR [rax],ecx
   29a99:	3c 05                	cmp    al,0x5
   29a9b:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   29aa2:	23 05 5b 02 47 12    	and    eax,DWORD PTR [rip+0x1247025b]        # 12499d03 <_end+0x11390143>
   29aa8:	05 5d 00 02 04       	add    eax,0x402005d
   29aad:	06                   	(bad)  
   29aae:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   29ab4:	06                   	(bad)  
   29ab5:	66 00 02             	data16 add BYTE PTR [rdx],al
   29ab8:	04 07                	add    al,0x7
   29aba:	06                   	(bad)  
   29abb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   29abe:	04 08                	add    al,0x8
   29ac0:	74 05                	je     29ac7 <__abi_tag-0x3d68d5>
   29ac2:	01 00                	add    DWORD PTR [rax],eax
   29ac4:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   29ac7:	06                   	(bad)  
   29ac8:	58                   	pop    rax
   29ac9:	05 04 83 05 01       	add    eax,0x1058304
   29ace:	66 05 11 00          	add    ax,0x11
   29ad2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29ad5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29adb:	01 08                	add    DWORD PTR [rax],ecx
   29add:	3c 05                	cmp    al,0x5
   29adf:	18 00                	sbb    BYTE PTR [rax],al
   29ae1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29ae4:	66 05 22 00          	add    ax,0x22
   29ae8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29aeb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   29af1:	02 29                	add    ch,BYTE PTR [rcx]
   29af3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523a2fd <_end+0x413073d>
   29af9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29afc:	17                   	(bad)  
   29afd:	00 02                	add    BYTE PTR [rdx],al
   29aff:	04 01                	add    al,0x1
   29b01:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29b07:	01 08                	add    DWORD PTR [rax],ecx
   29b09:	3c 05                	cmp    al,0x5
   29b0b:	0d ba 05 08 22       	or     eax,0x220805ba
   29b10:	05 0c 02 3b 13       	add    eax,0x133b020c
   29b15:	05 04 08 21 05       	add    eax,0x5210804
   29b1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29b1d:	17                   	(bad)  
   29b1e:	00 02                	add    BYTE PTR [rdx],al
   29b20:	04 01                	add    al,0x1
   29b22:	82                   	(bad)  
   29b23:	05 25 00 02 04       	add    eax,0x4020025
   29b28:	01 08                	add    DWORD PTR [rax],ecx
   29b2a:	3c 05                	cmp    al,0x5
   29b2c:	08 bd 05 0c 02 29    	or     BYTE PTR [rbp+0x29020c05],bh
   29b32:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523a33c <_end+0x413077c>
   29b38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29b3b:	17                   	(bad)  
   29b3c:	00 02                	add    BYTE PTR [rdx],al
   29b3e:	04 01                	add    al,0x1
   29b40:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29b46:	01 08                	add    DWORD PTR [rax],ecx
   29b48:	3c 05                	cmp    al,0x5
   29b4a:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   29b50:	2e 41 05 11 23 05 23 	cs rex.B add eax,0x23052311
   29b57:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   29b58:	05 16 ba 05 10       	add    eax,0x1005ba16
   29b5d:	75 05                	jne    29b64 <__abi_tag-0x3d6838>
   29b5f:	14 ad                	adc    al,0xad
   29b61:	05 01 74 05 30       	add    eax,0x30057401
   29b66:	00 02                	add    BYTE PTR [rdx],al
   29b68:	04 01                	add    al,0x1
   29b6a:	58                   	pop    rax
   29b6b:	05 51 00 02 04       	add    eax,0x4020051
   29b70:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   29b76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29b79:	15 4a 05 23 31       	adc    eax,0x3123054a
   29b7e:	05 21 ba 05 11       	add    eax,0x1105ba21
   29b83:	9e                   	sahf   
   29b84:	05 06 8e 05 0a       	add    eax,0xa058e06
   29b89:	24 05                	and    al,0x5
   29b8b:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   29b8f:	74 05                	je     29b96 <__abi_tag-0x3d6806>
   29b91:	0c 2f                	or     al,0x2f
   29b93:	05 05 08 21 05       	add    eax,0x5210805
   29b98:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   29b9c:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   29ba2:	58                   	pop    rax
   29ba3:	05 15 5a 05 01       	add    eax,0x1055a15
   29ba8:	d6                   	(bad)  
   29ba9:	92                   	xchg   edx,eax
   29baa:	05 04 21 05 01       	add    eax,0x1052104
   29baf:	66 05 11 00          	add    ax,0x11
   29bb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29bb6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29bbc:	01 08                	add    DWORD PTR [rax],ecx
   29bbe:	3c 05                	cmp    al,0x5
   29bc0:	18 00                	sbb    BYTE PTR [rax],al
   29bc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29bc5:	66 05 22 00          	add    ax,0x22
   29bc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29bcc:	4a 05 1e 5a 05 12    	rex.WX add rax,0x12055a1e
   29bd2:	90                   	nop
   29bd3:	05 01 90 05 12       	add    eax,0x12059001
   29bd8:	74 05                	je     29bdf <__abi_tag-0x3d67bd>
   29bda:	0a 9e 05 0c 2f 05    	or     bl,BYTE PTR [rsi+0x52f0c05]
   29be0:	04 08                	add    al,0x8
   29be2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170801e9 <_end+0x15f76629>
   29be8:	00 02                	add    BYTE PTR [rdx],al
   29bea:	04 01                	add    al,0x1
   29bec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29bf2:	01 08                	add    DWORD PTR [rax],ecx
   29bf4:	3c 05                	cmp    al,0x5
   29bf6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   29bfc:	04 00                	add    al,0x0
   29bfe:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   29c01:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4049c08 <_end+0x2f40048>
   29c07:	04 66                	add    al,0x66
   29c09:	05 11 00 02 04       	add    eax,0x4020011
   29c0e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   29c11:	1b 00                	sbb    eax,DWORD PTR [rax]
   29c13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29c16:	08 3c 05 18 00 02 04 	or     BYTE PTR [rax*1+0x4020018],bh
   29c1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29c20:	22 00                	and    al,BYTE PTR [rax]
   29c22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29c25:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   29c2b:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c082c32 <_end+0x1af79072>
   29c31:	00 02                	add    BYTE PTR [rdx],al
   29c33:	04 01                	add    al,0x1
   29c35:	58                   	pop    rax
   29c36:	05 1a 00 02 04       	add    eax,0x402001a
   29c3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29c3e:	04 4b                	add    al,0x4b
   29c40:	05 01 66 05 11       	add    eax,0x11056601
   29c45:	00 02                	add    BYTE PTR [rdx],al
   29c47:	04 01                	add    al,0x1
   29c49:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29c4f:	01 08                	add    DWORD PTR [rax],ecx
   29c51:	3c 05                	cmp    al,0x5
   29c53:	18 00                	sbb    BYTE PTR [rax],al
   29c55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29c58:	66 05 22 00          	add    ax,0x22
   29c5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29c5f:	82                   	(bad)  
   29c60:	05 01 2f 05 06       	add    eax,0x6052f01
   29c65:	21 05 01 5a 05 07    	and    DWORD PTR [rip+0x7055a01],eax        # 707f66c <_end+0x5f75aac>
   29c6b:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c082c72 <_end+0x1af790b2>
   29c71:	00 02                	add    BYTE PTR [rdx],al
   29c73:	04 01                	add    al,0x1
   29c75:	58                   	pop    rax
   29c76:	05 1a 00 02 04       	add    eax,0x402001a
   29c7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29c7e:	04 83                	add    al,0x83
   29c80:	05 01 66 05 11       	add    eax,0x11056601
   29c85:	00 02                	add    BYTE PTR [rdx],al
   29c87:	04 01                	add    al,0x1
   29c89:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29c8f:	01 08                	add    DWORD PTR [rax],ecx
   29c91:	3c 05                	cmp    al,0x5
   29c93:	18 00                	sbb    BYTE PTR [rax],al
   29c95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29c98:	66 05 22 00          	add    ax,0x22
   29c9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29c9f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   29ca5:	02 3e                	add    bh,BYTE PTR [rsi]
   29ca7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523a4b1 <_end+0x41308f1>
   29cad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29cb0:	17                   	(bad)  
   29cb1:	00 02                	add    BYTE PTR [rdx],al
   29cb3:	04 01                	add    al,0x1
   29cb5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29cbb:	01 08                	add    DWORD PTR [rax],ecx
   29cbd:	3c 05                	cmp    al,0x5
   29cbf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   29cc5:	06                   	(bad)  
   29cc6:	22 05 01 5a 05 07    	and    al,BYTE PTR [rip+0x7055a01]        # 707f6cd <_end+0x5f75b0d>
   29ccc:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b082cd3 <_end+0x19f79113>
   29cd2:	00 02                	add    BYTE PTR [rdx],al
   29cd4:	04 01                	add    al,0x1
   29cd6:	58                   	pop    rax
   29cd7:	05 18 00 02 04       	add    eax,0x4020018
   29cdc:	01 90 05 2f 00 02    	add    DWORD PTR [rax+0x2002f05],edx
   29ce2:	04 02                	add    al,0x2
   29ce4:	58                   	pop    rax
   29ce5:	05 2d 00 02 04       	add    eax,0x402002d
   29cea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   29ced:	04 83                	add    al,0x83
   29cef:	05 01 66 05 11       	add    eax,0x11056601
   29cf4:	00 02                	add    BYTE PTR [rdx],al
   29cf6:	04 01                	add    al,0x1
   29cf8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29cfe:	01 08                	add    DWORD PTR [rax],ecx
   29d00:	3c 05                	cmp    al,0x5
   29d02:	18 00                	sbb    BYTE PTR [rax],al
   29d04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29d07:	66 05 22 00          	add    ax,0x22
   29d0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29d0e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   29d14:	02 69 13             	add    ch,BYTE PTR [rcx+0x13]
   29d17:	05 04 08 21 05       	add    eax,0x5210804
   29d1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29d1f:	17                   	(bad)  
   29d20:	00 02                	add    BYTE PTR [rdx],al
   29d22:	04 01                	add    al,0x1
   29d24:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29d2a:	01 08                	add    DWORD PTR [rax],ecx
   29d2c:	3c 05                	cmp    al,0x5
   29d2e:	06                   	(bad)  
   29d2f:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 607f342 <_end+0x4f75782>
   29d35:	22 05 08 5e 05 0c    	and    al,BYTE PTR [rip+0xc055e08]        # c07fb43 <_end+0xaf75f83>
   29d3b:	02 3a                	add    bh,BYTE PTR [rdx]
   29d3d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523a547 <_end+0x4130987>
   29d43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29d46:	17                   	(bad)  
   29d47:	00 02                	add    BYTE PTR [rdx],al
   29d49:	04 01                	add    al,0x1
   29d4b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29d51:	01 08                	add    DWORD PTR [rax],ecx
   29d53:	3c 05                	cmp    al,0x5
   29d55:	01 9f 05 11 03 4e    	add    DWORD PTR [rdi+0x4e031105],ebx
   29d5b:	20 05 06 03 15 58    	and    BYTE PTR [rip+0x58150306],al        # 5817a067 <_end+0x570704a7>
   29d61:	05 0d 03 1c 66       	add    eax,0x661c030d
   29d66:	05 11 03 4f 20       	add    eax,0x204f0311
   29d6b:	05 2d 5f 05 08       	add    eax,0x8055f2d
   29d70:	03 30                	add    esi,DWORD PTR [rax]
   29d72:	20 05 0c 08 83 05    	and    BYTE PTR [rip+0x583080c],al        # 585a584 <_end+0x47509c4>
   29d78:	04 08                	add    al,0x8
   29d7a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17080381 <_end+0x15f767c1>
   29d80:	00 02                	add    BYTE PTR [rdx],al
   29d82:	04 01                	add    al,0x1
   29d84:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29d8a:	01 08                	add    DWORD PTR [rax],ecx
   29d8c:	3c 05                	cmp    al,0x5
   29d8e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   29d94:	11 22                	adc    DWORD PTR [rdx],esp
   29d96:	05 17 ad 05 16       	add    eax,0x1605ad17
   29d9b:	d6                   	(bad)  
   29d9c:	05 10 75 05 14       	add    eax,0x14057510
   29da1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   29da2:	05 01 74 05 30       	add    eax,0x30057401
   29da7:	00 02                	add    BYTE PTR [rdx],al
   29da9:	04 01                	add    al,0x1
   29dab:	58                   	pop    rax
   29dac:	05 51 00 02 04       	add    eax,0x4020051
   29db1:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   29db7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29dba:	06                   	(bad)  
   29dbb:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   29dc1:	74 05                	je     29dc8 <__abi_tag-0x3d65d4>
   29dc3:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   29dc7:	2f                   	(bad)  
   29dc8:	05 01 74 05 15       	add    eax,0x15057401
   29dcd:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   29dd3:	58                   	pop    rax
   29dd4:	05 15 5a 05 01       	add    eax,0x1055a15
   29dd9:	d6                   	(bad)  
   29dda:	92                   	xchg   edx,eax
   29ddb:	05 15 03 75 2e       	add    eax,0x2e750315
   29de0:	05 04 03 0c 20       	add    eax,0x200c0304
   29de5:	05 01 66 05 11       	add    eax,0x11056601
   29dea:	00 02                	add    BYTE PTR [rdx],al
   29dec:	04 01                	add    al,0x1
   29dee:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29df4:	01 08                	add    DWORD PTR [rax],ecx
   29df6:	3c 05                	cmp    al,0x5
   29df8:	18 00                	sbb    BYTE PTR [rax],al
   29dfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29dfd:	66 05 22 00          	add    ax,0x22
   29e01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29e04:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   29e0a:	21 05 57 74 05 32    	and    DWORD PTR [rip+0x32057457],eax        # 32081267 <_end+0x30f776a7>
   29e10:	9e                   	sahf   
   29e11:	05 a5 01 3c 05       	add    eax,0x53c01a5
   29e16:	66 d6                	data16 (bad) 
   29e18:	05 88 01 3c 05       	add    eax,0x53c0188
   29e1d:	6c                   	ins    BYTE PTR es:[rdi],dx
   29e1e:	d6                   	(bad)  
   29e1f:	05 66 3c 05 f8       	add    eax,0xf8053c66
   29e24:	01 d6                	add    esi,edx
   29e26:	05 b3 01 d6 05       	add    eax,0x5d601b3
   29e2b:	b5 01                	mov    ch,0x1
   29e2d:	3c 05                	cmp    al,0x5
   29e2f:	db 01                	fild   DWORD PTR [rcx]
   29e31:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29e32:	05 bf 01 d6 05       	add    eax,0x5d601bf
   29e37:	b3 01                	mov    bl,0x1
   29e39:	3c 05                	cmp    al,0x5
   29e3b:	96                   	xchg   esi,eax
   29e3c:	02 ac 05 fa 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fa]
   29e43:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   29e44:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   29e47:	97                   	xchg   edi,eax
   29e48:	02 3c 05 11 9e 05 a8 	add    bh,BYTE PTR [rax*1-0x57fa61ef]
   29e4f:	02 08                	add    cl,BYTE PTR [rax]
   29e51:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29e52:	05 aa 02 00 02       	add    eax,0x20002aa
   29e57:	04 06                	add    al,0x6
   29e59:	4a 05 a8 02 00 02    	rex.WX add rax,0x20002a8
   29e5f:	04 06                	add    al,0x6
   29e61:	66 00 02             	data16 add BYTE PTR [rdx],al
   29e64:	04 07                	add    al,0x7
   29e66:	06                   	(bad)  
   29e67:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   29e6a:	04 08                	add    al,0x8
   29e6c:	74 05                	je     29e73 <__abi_tag-0x3d6529>
   29e6e:	01 00                	add    DWORD PTR [rax],eax
   29e70:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   29e73:	06                   	(bad)  
   29e74:	58                   	pop    rax
   29e75:	05 04 83 05 01       	add    eax,0x1058304
   29e7a:	66 05 11 00          	add    ax,0x11
   29e7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29e81:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29e87:	01 08                	add    DWORD PTR [rax],ecx
   29e89:	3c 05                	cmp    al,0x5
   29e8b:	18 00                	sbb    BYTE PTR [rax],al
   29e8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29e90:	66 05 22 00          	add    ax,0x22
   29e94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29e97:	4a 05 54 5a 05 15    	rex.WX add rax,0x15055a54
   29e9d:	d6                   	(bad)  
   29e9e:	05 37 3c 05 1b       	add    eax,0x1b053c37
   29ea3:	d6                   	(bad)  
   29ea4:	05 15 82 05 a7       	add    eax,0xa7058215
   29ea9:	01 d6                	add    esi,edx
   29eab:	05 62 d6 05 64       	add    eax,0x6405d662
   29eb0:	3c 05                	cmp    al,0x5
   29eb2:	8a 01                	mov    al,BYTE PTR [rcx]
   29eb4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29eb5:	05 6e d6 05 62       	add    eax,0x6205d66e
   29eba:	3c 05                	cmp    al,0x5
   29ebc:	c5 01 ac             	(bad)
   29ebf:	05 a9 01 d6 05       	add    eax,0x5d601a9
   29ec4:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
   29ec7:	05 9f 05 01 66       	add    eax,0x6601059f
   29ecc:	05 18 00 02 04       	add    eax,0x4020018
   29ed1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   29ed4:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   29ed7:	04 01                	add    al,0x1
   29ed9:	74 05                	je     29ee0 <__abi_tag-0x3d64bc>
   29edb:	54                   	push   rsp
   29edc:	00 02                	add    BYTE PTR [rdx],al
   29ede:	04 01                	add    al,0x1
   29ee0:	74 05                	je     29ee7 <__abi_tag-0x3d64b5>
   29ee2:	48 00 02             	rex.W add BYTE PTR [rdx],al
   29ee5:	04 01                	add    al,0x1
   29ee7:	82                   	(bad)  
   29ee8:	05 54 00 02 04       	add    eax,0x4020054
   29eed:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   29ef3:	04 01                	add    al,0x1
   29ef5:	66 05 0c ad          	add    ax,0xad0c
   29ef9:	05 04 08 21 05       	add    eax,0x5210804
   29efe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   29f01:	17                   	(bad)  
   29f02:	00 02                	add    BYTE PTR [rdx],al
   29f04:	04 01                	add    al,0x1
   29f06:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29f0c:	01 08                	add    DWORD PTR [rax],ecx
   29f0e:	3c 05                	cmp    al,0x5
   29f10:	06                   	(bad)  
   29f11:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 607f524 <_end+0x4f75964>
   29f17:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1107fa1e <_end+0xff75e5e>
   29f1d:	03 6a 20             	add    ebp,DWORD PTR [rdx+0x20]
   29f20:	05 23 20 05 21       	add    eax,0x21052023
   29f25:	ba 05 11 9e 05       	mov    edx,0x59e1105
   29f2a:	2d c0 05 1c 00       	sub    eax,0x1c05c0
   29f2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29f32:	03 14 20             	add    edx,DWORD PTR [rax+riz*1]
   29f35:	05 36 00 02 04       	add    eax,0x4020036
   29f3a:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   29f40:	04 03                	add    al,0x3
   29f42:	3c 05                	cmp    al,0x5
   29f44:	1b 00                	sbb    eax,DWORD PTR [rax]
   29f46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29f49:	74 05                	je     29f50 <__abi_tag-0x3d644c>
   29f4b:	04 00                	add    al,0x0
   29f4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29f50:	3d 05 01 00 02       	cmp    eax,0x2000105
   29f55:	04 03                	add    al,0x3
   29f57:	66 05 17 00          	add    ax,0x17
   29f5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29f5e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   29f64:	01 08                	add    DWORD PTR [rax],ecx
   29f66:	3c 05                	cmp    al,0x5
   29f68:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   29f6e:	21 22                	and    DWORD PTR [rdx],esp
   29f70:	05 47 d6 05 3b       	add    eax,0x3b05d647
   29f75:	08 82 05 11 90 05    	or     BYTE PTR [rdx+0x5901105],al
   29f7b:	6b 08 2e             	imul   ecx,DWORD PTR [rax],0x2e
   29f7e:	05 6d 00 02 04       	add    eax,0x402006d
   29f83:	04 4a                	add    al,0x4a
   29f85:	05 6b 00 02 04       	add    eax,0x402006b
   29f8a:	04 66                	add    al,0x66
   29f8c:	00 02                	add    BYTE PTR [rdx],al
   29f8e:	04 05                	add    al,0x5
   29f90:	06                   	(bad)  
   29f91:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   29f94:	04 06                	add    al,0x6
   29f96:	74 05                	je     29f9d <__abi_tag-0x3d63ff>
   29f98:	01 00                	add    DWORD PTR [rax],eax
   29f9a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   29f9d:	06                   	(bad)  
   29f9e:	58                   	pop    rax
   29f9f:	05 04 83 05 01       	add    eax,0x1058304
   29fa4:	66 05 11 00          	add    ax,0x11
   29fa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29fab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   29fb1:	01 08                	add    DWORD PTR [rax],ecx
   29fb3:	3c 05                	cmp    al,0x5
   29fb5:	18 00                	sbb    BYTE PTR [rax],al
   29fb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   29fba:	66 05 22 00          	add    ax,0x22
   29fbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   29fc1:	4a 05 20 5b 05 21    	rex.WX add rax,0x21055b20
   29fc7:	d6                   	(bad)  
   29fc8:	05 01 3c 05 06       	add    eax,0x6053c01
   29fcd:	59                   	pop    rcx
   29fce:	05 3e e6 05 3c       	add    eax,0x3c05e63e
   29fd3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29fd4:	05 36 74 05 3a       	add    eax,0x3a057436
   29fd9:	d6                   	(bad)  
   29fda:	05 3c 3c 05 20       	add    eax,0x20053c3c
   29fdf:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
   29fe6:	05 2f 
   29fe8:	59                   	pop    rcx
   29fe9:	05 13 d6 05 4c       	add    eax,0x4c05d613
   29fee:	2e 05 13 d6 05 18    	cs add eax,0x1805d613
   29ff4:	ae                   	scas   al,BYTE PTR es:[rdi]
   29ff5:	05 1c 9f 05 1d       	add    eax,0x1d059f1c
   29ffa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29ffb:	05 3f 75 05 1c       	add    eax,0x1c05753f
   2a000:	d6                   	(bad)  
   2a001:	05 40 ac 05 1d       	add    eax,0x1d05ac40
   2a006:	82                   	(bad)  
   2a007:	3d 05 1e ac 05       	cmp    eax,0x5ac1e05
   2a00c:	1c 75                	sbb    al,0x75
   2a00e:	05 1d ac 05 2a       	add    eax,0x2a05ac1d
   2a013:	75 05                	jne    2a01a <__abi_tag-0x3d6382>
   2a015:	4b 08 82 05 6d 4a 05 	rex.WXB or BYTE PTR [r10+0x54a6d05],al
   2a01c:	51                   	push   rcx
   2a01d:	d6                   	(bad)  
   2a01e:	05 1c 3c 05 6e       	add    eax,0x6e053c1c
   2a023:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2a024:	05 1d 4a 05 3a       	add    eax,0x3a054a1d
   2a029:	3d 05 57 d6 05       	cmp    eax,0x5d65705
   2a02e:	1c d6                	sbb    al,0xd6
   2a030:	05 3b ac 05 1d       	add    eax,0x1d05ac3b
   2a035:	4a 05 05 3d 05 01    	rex.WX add rax,0x1053d05
   2a03b:	66 05 26 84          	add    ax,0x8426
   2a03f:	05 43 d6 05 27       	add    eax,0x2705d643
   2a044:	d6                   	(bad)  
   2a045:	05 0a 4a 05 0f       	add    eax,0xf054a0a
   2a04a:	75 05                	jne    2a051 <__abi_tag-0x3d634b>
   2a04c:	0e                   	(bad)  
   2a04d:	90                   	nop
   2a04e:	05 01 74 05 0d       	add    eax,0xd057401
   2a053:	59                   	pop    rcx
   2a054:	05 01 d6 05 3a       	add    eax,0x3a05d601
   2a059:	2f                   	(bad)  
   2a05a:	05 42 74 05 36       	add    eax,0x36057442
   2a05f:	82                   	(bad)  
   2a060:	05 42 9e 05 09       	add    eax,0x9059e42
   2a065:	66 05 01 81          	add    ax,0x8101
   2a069:	05 21 00 02 04       	add    eax,0x4020021
   2a06e:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
   2a074:	04 01                	add    al,0x1
   2a076:	82                   	(bad)  
   2a077:	05 5f 93 05 2f       	add    eax,0x2f05935f
   2a07c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2a07d:	05 53 3c 05 2f       	add    eax,0x2f053c53
   2a082:	9e                   	sahf   
   2a083:	05 1c d6 05 1d       	add    eax,0x1d05d61c
   2a088:	74 05                	je     2a08f <__abi_tag-0x3d630d>
   2a08a:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5a0a195 <_end+0x49005d5>
   2a090:	29 00                	sub    DWORD PTR [rax],eax
   2a092:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a095:	58                   	pop    rax
   2a096:	05 05 9f 05 17       	add    eax,0x17059f05
   2a09b:	90                   	nop
   2a09c:	05 01 74 05 0e       	add    eax,0xe057401
   2a0a1:	91                   	xchg   ecx,eax
   2a0a2:	05 0d 66 05 01       	add    eax,0x105660d
   2a0a7:	90                   	nop
   2a0a8:	05 20 2f 05 21       	add    eax,0x21052f20
   2a0ad:	d6                   	(bad)  
   2a0ae:	05 01 3c 05 49       	add    eax,0x49053c01
   2a0b3:	59                   	pop    rcx
   2a0b4:	05 2b e4 05 33       	add    eax,0x3305e42b
   2a0b9:	74 05                	je     2a0c0 <__abi_tag-0x3d62dc>
   2a0bb:	27                   	(bad)  
   2a0bc:	82                   	(bad)  
   2a0bd:	05 33 9e 05 34       	add    eax,0x34059e33
   2a0c2:	3c 05                	cmp    al,0x5
   2a0c4:	44 5a                	rex.R pop rdx
   2a0c6:	05 2b e4 05 33       	add    eax,0x3305e42b
   2a0cb:	74 05                	je     2a0d2 <__abi_tag-0x3d62ca>
   2a0cd:	27                   	(bad)  
   2a0ce:	82                   	(bad)  
   2a0cf:	05 33 9e 05 34       	add    eax,0x34059e33
   2a0d4:	3c 05                	cmp    al,0x5
   2a0d6:	01 00                	add    DWORD PTR [rax],eax
   2a0d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a0db:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 404a10a <_end+0x2f4054a>
   2a0e1:	01 82 05 4a 03 09    	add    DWORD PTR [rdx+0x9034a05],eax
   2a0e7:	08 82 05 67 d6 05    	or     BYTE PTR [rdx+0x5d66705],al
   2a0ed:	4b d6                	rex.WXB (bad) 
   2a0ef:	05 68 4a 05 2e       	add    eax,0x2e054a68
   2a0f4:	4a 05 1c ac 05 1d    	rex.WX add rax,0x1d05ac1c
   2a0fa:	74 05                	je     2a101 <__abi_tag-0x3d629b>
   2a0fc:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5a0a207 <_end+0x4900647>
   2a102:	29 00                	sub    DWORD PTR [rax],eax
   2a104:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a107:	58                   	pop    rax
   2a108:	05 1d 9f 05 25       	add    eax,0x25059f1d
   2a10d:	08 e5                	or     ch,ah
   2a10f:	05 42 d6 05 09       	add    eax,0x905d642
   2a114:	d6                   	(bad)  
   2a115:	05 20 ad 05 21       	add    eax,0x2105ad20
   2a11a:	d6                   	(bad)  
   2a11b:	05 01 3c 59 05       	add    eax,0x5593c01
   2a120:	5b                   	pop    rbx
   2a121:	00 02                	add    BYTE PTR [rdx],al
   2a123:	04 03                	add    al,0x3
   2a125:	2e 05 3d 00 02 04    	cs add eax,0x402003d
   2a12b:	03 e4                	add    esp,esp
   2a12d:	05 45 00 02 04       	add    eax,0x4020045
   2a132:	03 74 05 39          	add    esi,DWORD PTR [rbp+rax*1+0x39]
   2a136:	00 02                	add    BYTE PTR [rdx],al
   2a138:	04 03                	add    al,0x3
   2a13a:	82                   	(bad)  
   2a13b:	05 45 00 02 04       	add    eax,0x4020045
   2a140:	03 9e 05 46 00 02    	add    ebx,DWORD PTR [rsi+0x2004605]
   2a146:	04 03                	add    al,0x3
   2a148:	3c 05                	cmp    al,0x5
   2a14a:	0f 00 02             	sldt   WORD PTR [rdx]
   2a14d:	04 02                	add    al,0x2
   2a14f:	3c 05                	cmp    al,0x5
   2a151:	56                   	push   rsi
   2a152:	00 02                	add    BYTE PTR [rdx],al
   2a154:	04 03                	add    al,0x3
   2a156:	08 ca                	or     dl,cl
   2a158:	05 3d 00 02 04       	add    eax,0x402003d
   2a15d:	03 e4                	add    esp,esp
   2a15f:	05 45 00 02 04       	add    eax,0x4020045
   2a164:	03 74 05 39          	add    esi,DWORD PTR [rbp+rax*1+0x39]
   2a168:	00 02                	add    BYTE PTR [rdx],al
   2a16a:	04 03                	add    al,0x3
   2a16c:	82                   	(bad)  
   2a16d:	05 45 00 02 04       	add    eax,0x4020045
   2a172:	03 9e 05 46 00 02    	add    ebx,DWORD PTR [rsi+0x2004605]
   2a178:	04 03                	add    al,0x3
   2a17a:	3c 05                	cmp    al,0x5
   2a17c:	0f 00 02             	sldt   WORD PTR [rdx]
   2a17f:	04 02                	add    al,0x2
   2a181:	3c 05                	cmp    al,0x5
   2a183:	04 08                	add    al,0x8
   2a185:	b0 05                	mov    al,0x5
   2a187:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a18a:	17                   	(bad)  
   2a18b:	00 02                	add    BYTE PTR [rdx],al
   2a18d:	04 01                	add    al,0x1
   2a18f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a195:	01 08                	add    DWORD PTR [rax],ecx
   2a197:	3c 05                	cmp    al,0x5
   2a199:	0d f2 05 54 23       	or     eax,0x235405f2
   2a19e:	05 15 d6 05 37       	add    eax,0x3705d615
   2a1a3:	3c 05                	cmp    al,0x5
   2a1a5:	1b d6                	sbb    edx,esi
   2a1a7:	05 15 3c 05 b8       	add    eax,0xb8053c15
   2a1ac:	01 d6                	add    esi,edx
   2a1ae:	05 62 d6 05 64       	add    eax,0x6405d662
   2a1b3:	3c 05                	cmp    al,0x5
   2a1b5:	9b                   	fwait
   2a1b6:	01 d6                	add    esi,edx
   2a1b8:	05 7f d6 05 62       	add    eax,0x6205d67f
   2a1bd:	3c 05                	cmp    al,0x5
   2a1bf:	d6                   	(bad)  
   2a1c0:	01 ac 05 ba 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ba],ebp
   2a1c7:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
   2a1ca:	05 9f 05 01 66       	add    eax,0x6601059f
   2a1cf:	05 18 00 02 04       	add    eax,0x4020018
   2a1d4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2a1d7:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   2a1da:	04 01                	add    al,0x1
   2a1dc:	74 05                	je     2a1e3 <__abi_tag-0x3d61b9>
   2a1de:	54                   	push   rsp
   2a1df:	00 02                	add    BYTE PTR [rdx],al
   2a1e1:	04 01                	add    al,0x1
   2a1e3:	74 05                	je     2a1ea <__abi_tag-0x3d61b2>
   2a1e5:	48 00 02             	rex.W add BYTE PTR [rdx],al
   2a1e8:	04 01                	add    al,0x1
   2a1ea:	82                   	(bad)  
   2a1eb:	05 54 00 02 04       	add    eax,0x4020054
   2a1f0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   2a1f6:	04 01                	add    al,0x1
   2a1f8:	66 05 0c ad          	add    ax,0xad0c
   2a1fc:	05 04 08 21 05       	add    eax,0x5210804
   2a201:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a204:	17                   	(bad)  
   2a205:	00 02                	add    BYTE PTR [rdx],al
   2a207:	04 01                	add    al,0x1
   2a209:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a20f:	01 08                	add    DWORD PTR [rax],ecx
   2a211:	3c 05                	cmp    al,0x5
   2a213:	0d f2 05 54 22       	or     eax,0x225405f2
   2a218:	05 15 d6 05 37       	add    eax,0x3705d615
   2a21d:	3c 05                	cmp    al,0x5
   2a21f:	1b d6                	sbb    edx,esi
   2a221:	05 15 82 05 b8       	add    eax,0xb8058215
   2a226:	01 d6                	add    esi,edx
   2a228:	05 62 d6 05 64       	add    eax,0x6405d662
   2a22d:	3c 05                	cmp    al,0x5
   2a22f:	9b                   	fwait
   2a230:	01 d6                	add    esi,edx
   2a232:	05 7f d6 05 62       	add    eax,0x6205d67f
   2a237:	3c 05                	cmp    al,0x5
   2a239:	d6                   	(bad)  
   2a23a:	01 ac 05 ba 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ba],ebp
   2a241:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
   2a244:	05 9f 05 01 66       	add    eax,0x6601059f
   2a249:	05 18 00 02 04       	add    eax,0x4020018
   2a24e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2a251:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   2a254:	04 01                	add    al,0x1
   2a256:	74 05                	je     2a25d <__abi_tag-0x3d613f>
   2a258:	54                   	push   rsp
   2a259:	00 02                	add    BYTE PTR [rdx],al
   2a25b:	04 01                	add    al,0x1
   2a25d:	74 05                	je     2a264 <__abi_tag-0x3d6138>
   2a25f:	48 00 02             	rex.W add BYTE PTR [rdx],al
   2a262:	04 01                	add    al,0x1
   2a264:	82                   	(bad)  
   2a265:	05 54 00 02 04       	add    eax,0x4020054
   2a26a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   2a270:	04 01                	add    al,0x1
   2a272:	66 05 0c ad          	add    ax,0xad0c
   2a276:	05 04 08 21 05       	add    eax,0x5210804
   2a27b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a27e:	17                   	(bad)  
   2a27f:	00 02                	add    BYTE PTR [rdx],al
   2a281:	04 01                	add    al,0x1
   2a283:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a289:	01 08                	add    DWORD PTR [rax],ecx
   2a28b:	3c 05                	cmp    al,0x5
   2a28d:	06                   	(bad)  
   2a28e:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 607f8a1 <_end+0x4f75ce1>
   2a294:	22 05 08 5c 05 0c    	and    al,BYTE PTR [rip+0xc055c08]        # c07fea2 <_end+0xaf762e2>
   2a29a:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   2a2a0:	05 01 66 05 17       	add    eax,0x17056601
   2a2a5:	00 02                	add    BYTE PTR [rdx],al
   2a2a7:	04 01                	add    al,0x1
   2a2a9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a2af:	01 08                	add    DWORD PTR [rax],ecx
   2a2b1:	3c 05                	cmp    al,0x5
   2a2b3:	0d ba 05 08 22       	or     eax,0x220805ba
   2a2b8:	05 0c 02 24 13       	add    eax,0x1324020c
   2a2bd:	05 04 08 21 05       	add    eax,0x5210804
   2a2c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a2c5:	17                   	(bad)  
   2a2c6:	00 02                	add    BYTE PTR [rdx],al
   2a2c8:	04 01                	add    al,0x1
   2a2ca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a2d0:	01 08                	add    DWORD PTR [rax],ecx
   2a2d2:	3c 05                	cmp    al,0x5
   2a2d4:	0d ba 05 01 00       	or     eax,0x105ba
   2a2d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a2dc:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 404a2fc <_end+0x2f4073c>
   2a2e2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2a2e6:	00 02                	add    BYTE PTR [rdx],al
   2a2e8:	04 03                	add    al,0x3
   2a2ea:	59                   	pop    rcx
   2a2eb:	05 01 00 02 04       	add    eax,0x4020001
   2a2f0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2a2f3:	17                   	(bad)  
   2a2f4:	00 02                	add    BYTE PTR [rdx],al
   2a2f6:	04 01                	add    al,0x1
   2a2f8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a2fe:	01 08                	add    DWORD PTR [rax],ecx
   2a300:	3c 05                	cmp    al,0x5
   2a302:	0d ba 05 01 00       	or     eax,0x105ba
   2a307:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a30a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 404a329 <_end+0x2f40769>
   2a310:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2a314:	00 02                	add    BYTE PTR [rdx],al
   2a316:	04 03                	add    al,0x3
   2a318:	59                   	pop    rcx
   2a319:	05 01 00 02 04       	add    eax,0x4020001
   2a31e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2a321:	17                   	(bad)  
   2a322:	00 02                	add    BYTE PTR [rdx],al
   2a324:	04 01                	add    al,0x1
   2a326:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a32c:	01 08                	add    DWORD PTR [rax],ecx
   2a32e:	3c 05                	cmp    al,0x5
   2a330:	0d ba 05 24 22       	or     eax,0x222405ba
   2a335:	05 01 74 05 24       	add    eax,0x24057401
   2a33a:	74 05                	je     2a341 <__abi_tag-0x3d605b>
   2a33c:	13 82 05 0c 2f 05    	adc    eax,DWORD PTR [rdx+0x52f0c05]
   2a342:	04 08                	add    al,0x8
   2a344:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708094b <_end+0x15f76d8b>
   2a34a:	00 02                	add    BYTE PTR [rdx],al
   2a34c:	04 01                	add    al,0x1
   2a34e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a354:	01 08                	add    DWORD PTR [rax],ecx
   2a356:	3c 05                	cmp    al,0x5
   2a358:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2a35e:	06                   	(bad)  
   2a35f:	22 05 01 90 05 1b    	and    al,BYTE PTR [rip+0x1b059001]        # 1b083366 <_end+0x19f797a6>
   2a365:	00 02                	add    BYTE PTR [rdx],al
   2a367:	04 01                	add    al,0x1
   2a369:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2a36f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a372:	04 83                	add    al,0x83
   2a374:	05 01 66 05 11       	add    eax,0x11056601
   2a379:	00 02                	add    BYTE PTR [rdx],al
   2a37b:	04 01                	add    al,0x1
   2a37d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2a383:	01 08                	add    DWORD PTR [rax],ecx
   2a385:	3c 05                	cmp    al,0x5
   2a387:	18 00                	sbb    BYTE PTR [rax],al
   2a389:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a38c:	66 05 22 00          	add    ax,0x22
   2a390:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a393:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2a399:	03 30                	add    esi,DWORD PTR [rax]
   2a39b:	05 13 00 02 04       	add    eax,0x4020013
   2a3a0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2a3a4:	00 02                	add    BYTE PTR [rdx],al
   2a3a6:	04 03                	add    al,0x3
   2a3a8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2a3ae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2a3b1:	17                   	(bad)  
   2a3b2:	00 02                	add    BYTE PTR [rdx],al
   2a3b4:	04 01                	add    al,0x1
   2a3b6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a3bc:	01 08                	add    DWORD PTR [rax],ecx
   2a3be:	3c 05                	cmp    al,0x5
   2a3c0:	0d ba 05 40 22       	or     eax,0x224005ba
   2a3c5:	05 08 9e 05 0c       	add    eax,0xc059e08
   2a3ca:	02 2e                	add    ch,BYTE PTR [rsi]
   2a3cc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523abd6 <_end+0x4131016>
   2a3d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a3d5:	17                   	(bad)  
   2a3d6:	00 02                	add    BYTE PTR [rdx],al
   2a3d8:	04 01                	add    al,0x1
   2a3da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a3e0:	01 08                	add    DWORD PTR [rax],ecx
   2a3e2:	3c 05                	cmp    al,0x5
   2a3e4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2a3ea:	2b 22                	sub    esp,DWORD PTR [rdx]
   2a3ec:	05 37 e4 05 22       	add    eax,0x2205e437
   2a3f1:	90                   	nop
   2a3f2:	05 4a 4a 05 56       	add    eax,0x56054a4a
   2a3f7:	e4 05                	in     al,0x5
   2a3f9:	41 90                	xchg   r8d,eax
   2a3fb:	05 3f 2e 05 6b       	add    eax,0x6b052e3f
   2a400:	2e 05 77 e4 05 62    	cs add eax,0x6205e477
   2a406:	90                   	nop
   2a407:	05 11 2e 05 81       	add    eax,0x81052e11
   2a40c:	01 08                	add    DWORD PTR [rax],ecx
   2a40e:	2e 05 83 01 00 02    	cs add eax,0x2000183
   2a414:	04 06                	add    al,0x6
   2a416:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   2a41c:	04 06                	add    al,0x6
   2a41e:	66 00 02             	data16 add BYTE PTR [rdx],al
   2a421:	04 07                	add    al,0x7
   2a423:	06                   	(bad)  
   2a424:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2a427:	04 08                	add    al,0x8
   2a429:	74 05                	je     2a430 <__abi_tag-0x3d5f6c>
   2a42b:	01 00                	add    DWORD PTR [rax],eax
   2a42d:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   2a430:	06                   	(bad)  
   2a431:	58                   	pop    rax
   2a432:	05 04 4b 05 01       	add    eax,0x1054b04
   2a437:	66 05 11 00          	add    ax,0x11
   2a43b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a43e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2a444:	01 08                	add    DWORD PTR [rax],ecx
   2a446:	3c 05                	cmp    al,0x5
   2a448:	18 00                	sbb    BYTE PTR [rax],al
   2a44a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a44d:	66 05 22 00          	add    ax,0x22
   2a451:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a454:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2a45a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   2a45d:	13 00                	adc    eax,DWORD PTR [rax]
   2a45f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a462:	74 05                	je     2a469 <__abi_tag-0x3d5f33>
   2a464:	04 00                	add    al,0x0
   2a466:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a469:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2a46f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2a472:	17                   	(bad)  
   2a473:	00 02                	add    BYTE PTR [rdx],al
   2a475:	04 01                	add    al,0x1
   2a477:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a47d:	01 08                	add    DWORD PTR [rax],ecx
   2a47f:	3c 05                	cmp    al,0x5
   2a481:	06                   	(bad)  
   2a482:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2a489:	05 01 
   2a48b:	5b                   	pop    rbx
   2a48c:	05 08 21 05 01       	add    eax,0x1052108
   2a491:	90                   	nop
   2a492:	05 23 00 02 04       	add    eax,0x4020023
   2a497:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   2a49a:	21 00                	and    DWORD PTR [rax],eax
   2a49c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a49f:	66 05 04 83          	add    ax,0x8304
   2a4a3:	05 01 66 05 11       	add    eax,0x11056601
   2a4a8:	00 02                	add    BYTE PTR [rdx],al
   2a4aa:	04 01                	add    al,0x1
   2a4ac:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2a4b2:	01 08                	add    DWORD PTR [rax],ecx
   2a4b4:	3c 05                	cmp    al,0x5
   2a4b6:	18 00                	sbb    BYTE PTR [rax],al
   2a4b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a4bb:	66 05 22 00          	add    ax,0x22
   2a4bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a4c2:	4a 05 16 30 05 01    	rex.WX add rax,0x1053016
   2a4c8:	02 45 12             	add    al,BYTE PTR [rbp+0x12]
   2a4cb:	05 16 74 05 0b       	add    eax,0xb057416
   2a4d0:	08 20                	or     BYTE PTR [rax],ah
   2a4d2:	05 0c 2f 05 04       	add    eax,0x4052f0c
   2a4d7:	08 21                	or     BYTE PTR [rcx],ah
   2a4d9:	05 01 66 05 17       	add    eax,0x17056601
   2a4de:	00 02                	add    BYTE PTR [rdx],al
   2a4e0:	04 01                	add    al,0x1
   2a4e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a4e8:	01 08                	add    DWORD PTR [rax],ecx
   2a4ea:	3c 05                	cmp    al,0x5
   2a4ec:	0d f2 05 0c 00       	or     eax,0xc05f2
   2a4f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a4f4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404a4fb <_end+0x2f4093b>
   2a4fa:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   2a500:	04 03                	add    al,0x3
   2a502:	74 05                	je     2a509 <__abi_tag-0x3d5e93>
   2a504:	0b 00                	or     eax,DWORD PTR [rax]
   2a506:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a509:	3c 05                	cmp    al,0x5
   2a50b:	04 00                	add    al,0x0
   2a50d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a510:	2f                   	(bad)  
   2a511:	05 01 00 02 04       	add    eax,0x4020001
   2a516:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2a519:	17                   	(bad)  
   2a51a:	00 02                	add    BYTE PTR [rdx],al
   2a51c:	04 01                	add    al,0x1
   2a51e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a524:	01 08                	add    DWORD PTR [rax],ecx
   2a526:	3c 05                	cmp    al,0x5
   2a528:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2a52e:	08 22                	or     BYTE PTR [rdx],ah
   2a530:	05 01 90 05 1b       	add    eax,0x1b059001
   2a535:	00 02                	add    BYTE PTR [rdx],al
   2a537:	04 01                	add    al,0x1
   2a539:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2a53f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a542:	04 83                	add    al,0x83
   2a544:	05 01 66 05 11       	add    eax,0x11056601
   2a549:	00 02                	add    BYTE PTR [rdx],al
   2a54b:	04 01                	add    al,0x1
   2a54d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2a553:	01 08                	add    DWORD PTR [rax],ecx
   2a555:	3c 05                	cmp    al,0x5
   2a557:	18 00                	sbb    BYTE PTR [rax],al
   2a559:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a55c:	66 05 22 00          	add    ax,0x22
   2a560:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a563:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   2a569:	21 05 7e 02 5c 12    	and    DWORD PTR [rip+0x125c027e],eax        # 125ea7ed <_end+0x114e0c2d>
   2a56f:	05 80 01 00 02       	add    eax,0x2000180
   2a574:	04 07                	add    al,0x7
   2a576:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
   2a57c:	07                   	(bad)  
   2a57d:	66 00 02             	data16 add BYTE PTR [rdx],al
   2a580:	04 08                	add    al,0x8
   2a582:	06                   	(bad)  
   2a583:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2a586:	04 09                	add    al,0x9
   2a588:	74 05                	je     2a58f <__abi_tag-0x3d5e0d>
   2a58a:	01 00                	add    DWORD PTR [rax],eax
   2a58c:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   2a58f:	06                   	(bad)  
   2a590:	58                   	pop    rax
   2a591:	05 04 83 05 01       	add    eax,0x1058304
   2a596:	66 05 11 00          	add    ax,0x11
   2a59a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a59d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2a5a3:	01 08                	add    DWORD PTR [rax],ecx
   2a5a5:	3c 05                	cmp    al,0x5
   2a5a7:	18 00                	sbb    BYTE PTR [rax],al
   2a5a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a5ac:	66 05 22 00          	add    ax,0x22
   2a5b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a5b3:	4a 05 20 5a 05 01    	rex.WX add rax,0x1055a20
   2a5b9:	9e                   	sahf   
   2a5ba:	05 23 74 05 0b       	add    eax,0xb057423
   2a5bf:	3c 05                	cmp    al,0x5
   2a5c1:	0c 2f                	or     al,0x2f
   2a5c3:	05 04 08 21 05       	add    eax,0x5210804
   2a5c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a5cb:	17                   	(bad)  
   2a5cc:	00 02                	add    BYTE PTR [rdx],al
   2a5ce:	04 01                	add    al,0x1
   2a5d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a5d6:	01 08                	add    DWORD PTR [rax],ecx
   2a5d8:	3c 05                	cmp    al,0x5
   2a5da:	0d ba 05 0c 00       	or     eax,0xc05ba
   2a5df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a5e2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404a5e9 <_end+0x2f40a29>
   2a5e8:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   2a5ee:	04 03                	add    al,0x3
   2a5f0:	74 05                	je     2a5f7 <__abi_tag-0x3d5da5>
   2a5f2:	0b 00                	or     eax,DWORD PTR [rax]
   2a5f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a5f7:	3c 05                	cmp    al,0x5
   2a5f9:	04 00                	add    al,0x0
   2a5fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a5fe:	2f                   	(bad)  
   2a5ff:	05 01 00 02 04       	add    eax,0x4020001
   2a604:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2a607:	17                   	(bad)  
   2a608:	00 02                	add    BYTE PTR [rdx],al
   2a60a:	04 01                	add    al,0x1
   2a60c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a612:	01 08                	add    DWORD PTR [rax],ecx
   2a614:	3c 05                	cmp    al,0x5
   2a616:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   2a61c:	06                   	(bad)  
   2a61d:	24 05                	and    al,0x5
   2a61f:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
   2a625:	04 01                	add    al,0x1
   2a627:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   2a62d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a630:	04 83                	add    al,0x83
   2a632:	05 01 66 05 11       	add    eax,0x11056601
   2a637:	00 02                	add    BYTE PTR [rdx],al
   2a639:	04 01                	add    al,0x1
   2a63b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2a641:	01 08                	add    DWORD PTR [rax],ecx
   2a643:	3c 05                	cmp    al,0x5
   2a645:	18 00                	sbb    BYTE PTR [rax],al
   2a647:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a64a:	66 05 22 00          	add    ax,0x22
   2a64e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a651:	4a 05 30 30 05 08    	rex.WX add rax,0x8053030
   2a657:	90                   	nop
   2a658:	05 0c 02 29 13       	add    eax,0x1329020c
   2a65d:	05 04 08 21 05       	add    eax,0x5210804
   2a662:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a665:	17                   	(bad)  
   2a666:	00 02                	add    BYTE PTR [rdx],al
   2a668:	04 01                	add    al,0x1
   2a66a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a670:	01 08                	add    DWORD PTR [rax],ecx
   2a672:	3c 05                	cmp    al,0x5
   2a674:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2a67a:	11 22                	adc    DWORD PTR [rdx],esp
   2a67c:	05 3c 08 e4 05       	add    eax,0x5e4083c
   2a681:	3e 00 02             	ds add BYTE PTR [rdx],al
   2a684:	04 04                	add    al,0x4
   2a686:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   2a68c:	04 66                	add    al,0x66
   2a68e:	00 02                	add    BYTE PTR [rdx],al
   2a690:	04 05                	add    al,0x5
   2a692:	06                   	(bad)  
   2a693:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2a696:	04 06                	add    al,0x6
   2a698:	74 05                	je     2a69f <__abi_tag-0x3d5cfd>
   2a69a:	01 00                	add    DWORD PTR [rax],eax
   2a69c:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   2a69f:	06                   	(bad)  
   2a6a0:	58                   	pop    rax
   2a6a1:	05 04 83 05 01       	add    eax,0x1058304
   2a6a6:	66 05 11 00          	add    ax,0x11
   2a6aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a6ad:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2a6b3:	01 08                	add    DWORD PTR [rax],ecx
   2a6b5:	3c 05                	cmp    al,0x5
   2a6b7:	18 00                	sbb    BYTE PTR [rax],al
   2a6b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a6bc:	66 05 22 00          	add    ax,0x22
   2a6c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a6c3:	4a 05 4d 30 05 51    	rex.WX add rax,0x5105304d
   2a6c9:	9e                   	sahf   
   2a6ca:	05 08 90 05 0c       	add    eax,0xc059008
   2a6cf:	02 28                	add    ch,BYTE PTR [rax]
   2a6d1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523aedb <_end+0x413131b>
   2a6d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a6da:	17                   	(bad)  
   2a6db:	00 02                	add    BYTE PTR [rdx],al
   2a6dd:	04 01                	add    al,0x1
   2a6df:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a6e5:	01 08                	add    DWORD PTR [rax],ecx
   2a6e7:	3c 05                	cmp    al,0x5
   2a6e9:	0d ba 05 4f 22       	or     eax,0x224f05ba
   2a6ee:	05 53 9e 05 08       	add    eax,0x8059e53
   2a6f3:	90                   	nop
   2a6f4:	05 0c 02 28 13       	add    eax,0x1328020c
   2a6f9:	05 04 08 21 05       	add    eax,0x5210804
   2a6fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a701:	17                   	(bad)  
   2a702:	00 02                	add    BYTE PTR [rdx],al
   2a704:	04 01                	add    al,0x1
   2a706:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a70c:	01 08                	add    DWORD PTR [rax],ecx
   2a70e:	3c 05                	cmp    al,0x5
   2a710:	0d ba 05 24 22       	or     eax,0x222405ba
   2a715:	05 01 74 05 24       	add    eax,0x24057401
   2a71a:	74 05                	je     2a721 <__abi_tag-0x3d5c7b>
   2a71c:	13 82 05 0c 2f 05    	adc    eax,DWORD PTR [rdx+0x52f0c05]
   2a722:	04 08                	add    al,0x8
   2a724:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17080d2b <_end+0x15f7716b>
   2a72a:	00 02                	add    BYTE PTR [rdx],al
   2a72c:	04 01                	add    al,0x1
   2a72e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a734:	01 08                	add    DWORD PTR [rax],ecx
   2a736:	3c 05                	cmp    al,0x5
   2a738:	06                   	(bad)  
   2a739:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   2a740:	05 01 
   2a742:	33 05 04 21 05 01    	xor    eax,DWORD PTR [rip+0x1052104]        # 107c84c <cmem_dynamic_free_list+0x4c7ec>
   2a748:	66 05 11 00          	add    ax,0x11
   2a74c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a74f:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2a755:	01 08                	add    DWORD PTR [rax],ecx
   2a757:	3c 05                	cmp    al,0x5
   2a759:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   2a75f:	1c 90                	sbb    al,0x90
   2a761:	05 01 90 05 32       	add    eax,0x32059001
   2a766:	00 02                	add    BYTE PTR [rdx],al
   2a768:	04 01                	add    al,0x1
   2a76a:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   2a770:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a773:	04 83                	add    al,0x83
   2a775:	05 01 66 05 11       	add    eax,0x11056601
   2a77a:	00 02                	add    BYTE PTR [rdx],al
   2a77c:	04 01                	add    al,0x1
   2a77e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2a784:	01 08                	add    DWORD PTR [rax],ecx
   2a786:	3c 05                	cmp    al,0x5
   2a788:	18 00                	sbb    BYTE PTR [rax],al
   2a78a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a78d:	66 05 22 00          	add    ax,0x22
   2a791:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a794:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2a79a:	02 29                	add    ch,BYTE PTR [rcx]
   2a79c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523afa6 <_end+0x41313e6>
   2a7a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a7a5:	17                   	(bad)  
   2a7a6:	00 02                	add    BYTE PTR [rdx],al
   2a7a8:	04 01                	add    al,0x1
   2a7aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a7b0:	01 08                	add    DWORD PTR [rax],ecx
   2a7b2:	3c 05                	cmp    al,0x5
   2a7b4:	0d ba 05 08 22       	or     eax,0x220805ba
   2a7b9:	05 0c 02 29 13       	add    eax,0x1329020c
   2a7be:	05 04 08 21 05       	add    eax,0x5210804
   2a7c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a7c6:	17                   	(bad)  
   2a7c7:	00 02                	add    BYTE PTR [rdx],al
   2a7c9:	04 01                	add    al,0x1
   2a7cb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a7d1:	01 08                	add    DWORD PTR [rax],ecx
   2a7d3:	3c 05                	cmp    al,0x5
   2a7d5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2a7db:	04 22                	add    al,0x22
   2a7dd:	05 01 66 05 11       	add    eax,0x11056601
   2a7e2:	00 02                	add    BYTE PTR [rdx],al
   2a7e4:	04 01                	add    al,0x1
   2a7e6:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2a7ec:	01 08                	add    DWORD PTR [rax],ecx
   2a7ee:	3c 05                	cmp    al,0x5
   2a7f0:	08 a0 05 0c 02 2e    	or     BYTE PTR [rax+0x2e020c05],ah
   2a7f6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523b000 <_end+0x4131440>
   2a7fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a7ff:	17                   	(bad)  
   2a800:	00 02                	add    BYTE PTR [rdx],al
   2a802:	04 01                	add    al,0x1
   2a804:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a80a:	01 08                	add    DWORD PTR [rax],ecx
   2a80c:	3c 05                	cmp    al,0x5
   2a80e:	0d ba 05 08 22       	or     eax,0x220805ba
   2a813:	05 0c 02 2e 13       	add    eax,0x132e020c
   2a818:	05 04 08 21 05       	add    eax,0x5210804
   2a81d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a820:	17                   	(bad)  
   2a821:	00 02                	add    BYTE PTR [rdx],al
   2a823:	04 01                	add    al,0x1
   2a825:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a82b:	01 08                	add    DWORD PTR [rax],ecx
   2a82d:	3c 05                	cmp    al,0x5
   2a82f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2a835:	29 22                	sub    DWORD PTR [rdx],esp
   2a837:	05 58 02 2b 12       	add    eax,0x122b0258
   2a83c:	05 4d 02 29 12       	add    eax,0x1229024d
   2a841:	05 8a 01 2e 05       	add    eax,0x52e018a
   2a846:	7f 02                	jg     2a84a <__abi_tag-0x3d5b52>
   2a848:	29 12                	sub    DWORD PTR [rdx],edx
   2a84a:	05 bc 01 2e 05       	add    eax,0x52e01bc
   2a84f:	11 02                	adc    DWORD PTR [rdx],eax
   2a851:	29 12                	sub    DWORD PTR [rdx],edx
   2a853:	05 e1 01 08 2e       	add    eax,0x2e0801e1
   2a858:	05 e3 01 00 02       	add    eax,0x20001e3
   2a85d:	04 0b                	add    al,0xb
   2a85f:	4a 05 e1 01 00 02    	rex.WX add rax,0x20001e1
   2a865:	04 0b                	add    al,0xb
   2a867:	66 00 02             	data16 add BYTE PTR [rdx],al
   2a86a:	04 0c                	add    al,0xc
   2a86c:	06                   	(bad)  
   2a86d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2a870:	04 0d                	add    al,0xd
   2a872:	74 05                	je     2a879 <__abi_tag-0x3d5b23>
   2a874:	01 00                	add    DWORD PTR [rax],eax
   2a876:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   2a879:	06                   	(bad)  
   2a87a:	58                   	pop    rax
   2a87b:	05 04 83 05 01       	add    eax,0x1058304
   2a880:	66 05 11 00          	add    ax,0x11
   2a884:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a887:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2a88d:	01 08                	add    DWORD PTR [rax],ecx
   2a88f:	3c 05                	cmp    al,0x5
   2a891:	18 00                	sbb    BYTE PTR [rax],al
   2a893:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a896:	66 05 22 00          	add    ax,0x22
   2a89a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a89d:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   2a8a3:	21 05 30 08 82 05    	and    DWORD PTR [rip+0x5820830],eax        # 584b0d9 <_end+0x4741519>
   2a8a9:	32 00                	xor    al,BYTE PTR [rax]
   2a8ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a8ae:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   2a8b4:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   2a8b7:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2a8ba:	06                   	(bad)  
   2a8bb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2a8be:	04 05                	add    al,0x5
   2a8c0:	74 05                	je     2a8c7 <__abi_tag-0x3d5ad5>
   2a8c2:	01 00                	add    DWORD PTR [rax],eax
   2a8c4:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2a8c7:	06                   	(bad)  
   2a8c8:	58                   	pop    rax
   2a8c9:	05 04 83 05 01       	add    eax,0x1058304
   2a8ce:	66 05 11 00          	add    ax,0x11
   2a8d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a8d5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2a8db:	01 08                	add    DWORD PTR [rax],ecx
   2a8dd:	3c 05                	cmp    al,0x5
   2a8df:	18 00                	sbb    BYTE PTR [rax],al
   2a8e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a8e4:	66 05 22 00          	add    ax,0x22
   2a8e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a8eb:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   2a8f1:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 4080ef8 <_end+0x2f77338>
   2a8f7:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11080eff <_end+0xff7733f>
   2a8fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a901:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2a907:	01 08                	add    DWORD PTR [rax],ecx
   2a909:	3c 05                	cmp    al,0x5
   2a90b:	18 00                	sbb    BYTE PTR [rax],al
   2a90d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2a910:	66 05 22 00          	add    ax,0x22
   2a914:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2a917:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   2a91d:	9f                   	lahf   
   2a91e:	05 0b 9e 05 05       	add    eax,0x5059e0b
   2a923:	bb 05 01 66 05       	mov    ebx,0x5660105
   2a928:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136aab34 <_end+0x125a0f74>
   2a92f:	05 01 66 2f 05       	add    eax,0x52f6601
   2a934:	15 2b 05 0c 24       	adc    eax,0x240c052b
   2a939:	05 10 08 21 05       	add    eax,0x5210810
   2a93e:	04 9f                	add    al,0x9f
   2a940:	05 01 66 05 17       	add    eax,0x17056601
   2a945:	00 02                	add    BYTE PTR [rdx],al
   2a947:	04 01                	add    al,0x1
   2a949:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a94f:	01 08                	add    DWORD PTR [rax],ecx
   2a951:	3c 05                	cmp    al,0x5
   2a953:	0d f2 05 1b 23       	or     eax,0x231b05f2
   2a958:	05 01 74 05 1b       	add    eax,0x1b057401
   2a95d:	74 05                	je     2a964 <__abi_tag-0x3d5a38>
   2a95f:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   2a965:	04 08                	add    al,0x8
   2a967:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17080f6e <_end+0x15f773ae>
   2a96d:	00 02                	add    BYTE PTR [rdx],al
   2a96f:	04 01                	add    al,0x1
   2a971:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a977:	01 08                	add    DWORD PTR [rax],ecx
   2a979:	3c 05                	cmp    al,0x5
   2a97b:	0d ba 05 43 22       	or     eax,0x224305ba
   2a980:	05 08 9e 05 0c       	add    eax,0xc059e08
   2a985:	02 2e                	add    ch,BYTE PTR [rsi]
   2a987:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523b191 <_end+0x41315d1>
   2a98d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a990:	17                   	(bad)  
   2a991:	00 02                	add    BYTE PTR [rdx],al
   2a993:	04 01                	add    al,0x1
   2a995:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a99b:	01 08                	add    DWORD PTR [rax],ecx
   2a99d:	3c 05                	cmp    al,0x5
   2a99f:	0d ba 05 44 22       	or     eax,0x224405ba
   2a9a4:	05 08 9e 05 0c       	add    eax,0xc059e08
   2a9a9:	02 2e                	add    ch,BYTE PTR [rsi]
   2a9ab:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523b1b5 <_end+0x41315f5>
   2a9b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a9b4:	17                   	(bad)  
   2a9b5:	00 02                	add    BYTE PTR [rdx],al
   2a9b7:	04 01                	add    al,0x1
   2a9b9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a9bf:	01 08                	add    DWORD PTR [rax],ecx
   2a9c1:	3c 05                	cmp    al,0x5
   2a9c3:	0d ba 05 43 22       	or     eax,0x224305ba
   2a9c8:	05 08 9e 05 0c       	add    eax,0xc059e08
   2a9cd:	02 2e                	add    ch,BYTE PTR [rsi]
   2a9cf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523b1d9 <_end+0x4131619>
   2a9d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2a9d8:	17                   	(bad)  
   2a9d9:	00 02                	add    BYTE PTR [rdx],al
   2a9db:	04 01                	add    al,0x1
   2a9dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2a9e3:	01 08                	add    DWORD PTR [rax],ecx
   2a9e5:	3c 05                	cmp    al,0x5
   2a9e7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2a9ed:	22 22                	and    ah,BYTE PTR [rdx]
   2a9ef:	05 2b 90 05 20       	add    eax,0x2005902b
   2a9f4:	90                   	nop
   2a9f5:	05 3d 4a 05 32       	add    eax,0x32054a3d
   2a9fa:	02 29                	add    ch,BYTE PTR [rcx]
   2a9fc:	12 05 7b 58 05 b8    	adc    al,BYTE PTR [rip+0xffffffffb805587b]        # ffffffffb808027d <_end+0xffffffffb6f766bd>
   2aa02:	01 02                	add    DWORD PTR [rdx],eax
   2aa04:	2b 12                	sub    edx,DWORD PTR [rdx]
   2aa06:	05 ad 01 02 29       	add    eax,0x290201ad
   2aa0b:	12 05 11 2e 05 f3    	adc    al,BYTE PTR [rip+0xfffffffff3052e11]        # fffffffff307d822 <_end+0xfffffffff1f73c62>
   2aa11:	01 08                	add    DWORD PTR [rax],ecx
   2aa13:	3c 05                	cmp    al,0x5
   2aa15:	f5                   	cmc    
   2aa16:	01 00                	add    DWORD PTR [rax],eax
   2aa18:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2aa1b:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   2aa21:	04 09                	add    al,0x9
   2aa23:	66 00 02             	data16 add BYTE PTR [rdx],al
   2aa26:	04 0a                	add    al,0xa
   2aa28:	06                   	(bad)  
   2aa29:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2aa2c:	04 0b                	add    al,0xb
   2aa2e:	74 05                	je     2aa35 <__abi_tag-0x3d5967>
   2aa30:	01 00                	add    DWORD PTR [rax],eax
   2aa32:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   2aa39:	4b 05 01 66 05 11    	rex.WXB add rax,0x11056601
   2aa3f:	00 02                	add    BYTE PTR [rdx],al
   2aa41:	04 01                	add    al,0x1
   2aa43:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2aa49:	01 08                	add    DWORD PTR [rax],ecx
   2aa4b:	3c 05                	cmp    al,0x5
   2aa4d:	18 00                	sbb    BYTE PTR [rax],al
   2aa4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2aa52:	66 05 22 00          	add    ax,0x22
   2aa56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2aa59:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2aa5f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   2aa62:	16                   	(bad)  
   2aa63:	00 02                	add    BYTE PTR [rdx],al
   2aa65:	04 03                	add    al,0x3
   2aa67:	74 05                	je     2aa6e <__abi_tag-0x3d592e>
   2aa69:	04 00                	add    al,0x0
   2aa6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2aa6e:	3d 05 01 00 02       	cmp    eax,0x2000105
   2aa73:	04 03                	add    al,0x3
   2aa75:	66 05 17 00          	add    ax,0x17
   2aa79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2aa7c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2aa82:	01 08                	add    DWORD PTR [rax],ecx
   2aa84:	3c 05                	cmp    al,0x5
   2aa86:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   2aa8d:	23 05 01 90 05 21    	and    eax,DWORD PTR [rip+0x21059001]        # 21083a94 <_end+0x1ff79ed4>
   2aa93:	00 02                	add    BYTE PTR [rdx],al
   2aa95:	04 01                	add    al,0x1
   2aa97:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   2aa9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2aaa0:	04 83                	add    al,0x83
   2aaa2:	05 01 66 05 11       	add    eax,0x11056601
   2aaa7:	00 02                	add    BYTE PTR [rdx],al
   2aaa9:	04 01                	add    al,0x1
   2aaab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2aab1:	01 08                	add    DWORD PTR [rax],ecx
   2aab3:	3c 05                	cmp    al,0x5
   2aab5:	18 00                	sbb    BYTE PTR [rax],al
   2aab7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2aaba:	66 05 22 00          	add    ax,0x22
   2aabe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2aac1:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   2aac7:	21 05 5a 02 3a 12    	and    DWORD PTR [rip+0x123a025a],eax        # 123cad27 <_end+0x112c1167>
   2aacd:	05 5c 00 02 04       	add    eax,0x402005c
   2aad2:	05 4a 05 5a 00       	add    eax,0x5a054a
   2aad7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2aade:	06                   	(bad)  
   2aadf:	06                   	(bad)  
   2aae0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2aae3:	04 07                	add    al,0x7
   2aae5:	74 05                	je     2aaec <__abi_tag-0x3d58b0>
   2aae7:	01 00                	add    DWORD PTR [rax],eax
   2aae9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2aaec:	06                   	(bad)  
   2aaed:	58                   	pop    rax
   2aaee:	05 04 83 05 01       	add    eax,0x1058304
   2aaf3:	66 05 11 00          	add    ax,0x11
   2aaf7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2aafa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ab00:	01 08                	add    DWORD PTR [rax],ecx
   2ab02:	3c 05                	cmp    al,0x5
   2ab04:	18 00                	sbb    BYTE PTR [rax],al
   2ab06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ab09:	66 05 22 00          	add    ax,0x22
   2ab0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ab10:	4a 05 01 59 05 22    	rex.WX add rax,0x22055901
   2ab16:	21 05 2b 90 05 20    	and    DWORD PTR [rip+0x2005902b],eax        # 20083b47 <_end+0x1ef79f87>
   2ab1c:	90                   	nop
   2ab1d:	05 40 4a 05 11       	add    eax,0x11054a40
   2ab22:	02 29                	add    ch,BYTE PTR [rcx]
   2ab24:	12 05 78 08 2e 05    	adc    al,BYTE PTR [rip+0x52e0878]        # 530b3a2 <_end+0x42017e2>
   2ab2a:	7a 00                	jp     2ab2c <__abi_tag-0x3d5870>
   2ab2c:	02 04 05 4a 05 78 00 	add    al,BYTE PTR [rax*1+0x78054a]
   2ab33:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2ab3a:	06                   	(bad)  
   2ab3b:	06                   	(bad)  
   2ab3c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2ab3f:	04 07                	add    al,0x7
   2ab41:	74 05                	je     2ab48 <__abi_tag-0x3d5854>
   2ab43:	01 00                	add    DWORD PTR [rax],eax
   2ab45:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2ab48:	06                   	(bad)  
   2ab49:	58                   	pop    rax
   2ab4a:	05 04 83 05 01       	add    eax,0x1058304
   2ab4f:	66 05 11 00          	add    ax,0x11
   2ab53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ab56:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ab5c:	01 08                	add    DWORD PTR [rax],ecx
   2ab5e:	3c 05                	cmp    al,0x5
   2ab60:	18 00                	sbb    BYTE PTR [rax],al
   2ab62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ab65:	66 05 22 00          	add    ax,0x22
   2ab69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ab6c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   2ab72:	02 29                	add    ch,BYTE PTR [rcx]
   2ab74:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523b37e <_end+0x41317be>
   2ab7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2ab7d:	17                   	(bad)  
   2ab7e:	00 02                	add    BYTE PTR [rdx],al
