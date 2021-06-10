   6cd31:	00 02                	add    BYTE PTR [rdx],al
   6cd33:	04 05                	add    al,0x5
   6cd35:	06                   	(bad)  
   6cd36:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6cd39:	04 06                	add    al,0x6
   6cd3b:	74 05                	je     6cd42 <__abi_tag-0x39365a>
   6cd3d:	01 00                	add    DWORD PTR [rax],eax
   6cd3f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   6cd42:	06                   	(bad)  
   6cd43:	58                   	pop    rax
   6cd44:	05 04 83 05 01       	add    eax,0x1058304
   6cd49:	66 05 11 00          	add    ax,0x11
   6cd4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6cd50:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6cd56:	01 08                	add    DWORD PTR [rax],ecx
   6cd58:	3c 05                	cmp    al,0x5
   6cd5a:	18 00                	sbb    BYTE PTR [rax],al
   6cd5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6cd5f:	66 05 22 00          	add    ax,0x22
   6cd63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6cd66:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   6cd6c:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f0c5d73 <_end+0x1dfbc1b3>
   6cd72:	00 02                	add    BYTE PTR [rdx],al
   6cd74:	04 01                	add    al,0x1
   6cd76:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6cd7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6cd7f:	04 4b                	add    al,0x4b
   6cd81:	05 01 66 05 11       	add    eax,0x11056601
   6cd86:	00 02                	add    BYTE PTR [rdx],al
   6cd88:	04 01                	add    al,0x1
   6cd8a:	82                   	(bad)  
   6cd8b:	05 1b 00 02 04       	add    eax,0x402001b
   6cd90:	01 08                	add    DWORD PTR [rax],ecx
   6cd92:	3c 05                	cmp    al,0x5
   6cd94:	18 00                	sbb    BYTE PTR [rax],al
   6cd96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6cd99:	66 05 22 00          	add    ax,0x22
   6cd9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6cda0:	82                   	(bad)  
   6cda1:	05 08 34 05 5f       	add    eax,0x5f053408
   6cda6:	74 05                	je     6cdad <__abi_tag-0x3935ef>
   6cda8:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   6cdac:	02 67 13             	add    ah,BYTE PTR [rdi+0x13]
   6cdaf:	05 04 08 21 05       	add    eax,0x5210804
   6cdb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6cdb7:	17                   	(bad)  
   6cdb8:	00 02                	add    BYTE PTR [rdx],al
   6cdba:	04 01                	add    al,0x1
   6cdbc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6cdc2:	01 08                	add    DWORD PTR [rax],ecx
   6cdc4:	3c 05                	cmp    al,0x5
   6cdc6:	01 d7                	add    edi,edx
   6cdc8:	05 0d 2d 05 04       	add    eax,0x4052d0d
   6cdcd:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 110c33d4 <_end+0xffb9814>
   6cdd3:	00 02                	add    BYTE PTR [rdx],al
   6cdd5:	04 01                	add    al,0x1
   6cdd7:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   6cddd:	01 08                	add    DWORD PTR [rax],ecx
   6cddf:	3c 05                	cmp    al,0x5
   6cde1:	2e a0 05 08 74 05 0c 	cs movabs al,ds:0x1335020c05740805
   6cde8:	02 35 13 
   6cdeb:	05 04 08 21 05       	add    eax,0x5210804
   6cdf0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6cdf3:	17                   	(bad)  
   6cdf4:	00 02                	add    BYTE PTR [rdx],al
   6cdf6:	04 01                	add    al,0x1
   6cdf8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6cdfe:	01 08                	add    DWORD PTR [rax],ecx
   6ce00:	3c 05                	cmp    al,0x5
   6ce02:	0d ba 05 39 22       	or     eax,0x223905ba
   6ce07:	05 38 c8 05 5a       	add    eax,0x5a05c838
   6ce0c:	2e 05 61 58 05 36    	cs add eax,0x36055861
   6ce12:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6ce13:	05 08 66 05 0c       	add    eax,0xc056608
   6ce18:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   6ce1b:	05 04 08 21 05       	add    eax,0x5210804
   6ce20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ce23:	17                   	(bad)  
   6ce24:	00 02                	add    BYTE PTR [rdx],al
   6ce26:	04 01                	add    al,0x1
   6ce28:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ce2e:	01 08                	add    DWORD PTR [rax],ecx
   6ce30:	3c 05                	cmp    al,0x5
   6ce32:	01 d7                	add    edi,edx
   6ce34:	05 0d 2d 05 07       	add    eax,0x7052d0d
   6ce39:	22 05 06 c8 05 29    	and    al,BYTE PTR [rip+0x2905c806]        # 290c9645 <_end+0x27fbfa85>
   6ce3f:	2e 05 28 90 05 01    	cs add eax,0x1059028
   6ce45:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   6ce4b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6ce4e:	3a 00                	cmp    al,BYTE PTR [rax]
   6ce50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ce53:	66 05 04 83          	add    ax,0x8304
   6ce57:	05 01 66 05 11       	add    eax,0x11056601
   6ce5c:	00 02                	add    BYTE PTR [rdx],al
   6ce5e:	04 01                	add    al,0x1
   6ce60:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ce66:	01 08                	add    DWORD PTR [rax],ecx
   6ce68:	3c 05                	cmp    al,0x5
   6ce6a:	18 00                	sbb    BYTE PTR [rax],al
   6ce6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ce6f:	66 05 22 00          	add    ax,0x22
   6ce73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ce76:	4a 05 08 30 05 34    	rex.WX add rax,0x34053008
   6ce7c:	74 05                	je     6ce83 <__abi_tag-0x393519>
   6ce7e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   6ce81:	0c 08                	or     al,0x8
   6ce83:	bb 05 04 08 21       	mov    ebx,0x21080405
   6ce88:	05 01 66 05 17       	add    eax,0x17056601
   6ce8d:	00 02                	add    BYTE PTR [rdx],al
   6ce8f:	04 01                	add    al,0x1
   6ce91:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ce97:	01 08                	add    DWORD PTR [rax],ecx
   6ce99:	3c 05                	cmp    al,0x5
   6ce9b:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   6cea1:	07                   	(bad)  
   6cea2:	23 05 06 c8 05 29    	and    eax,DWORD PTR [rip+0x2905c806]        # 290c96ae <_end+0x27fbfaee>
   6cea8:	2e 05 28 90 05 01    	cs add eax,0x1059028
   6ceae:	2e 05 42 00 02 04    	cs add eax,0x4020042
   6ceb4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6ceb7:	40 00 02             	rex add BYTE PTR [rdx],al
   6ceba:	04 01                	add    al,0x1
   6cebc:	66 05 04 83          	add    ax,0x8304
   6cec0:	05 01 66 05 11       	add    eax,0x11056601
   6cec5:	00 02                	add    BYTE PTR [rdx],al
   6cec7:	04 01                	add    al,0x1
   6cec9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6cecf:	01 08                	add    DWORD PTR [rax],ecx
   6ced1:	3c 05                	cmp    al,0x5
   6ced3:	18 00                	sbb    BYTE PTR [rax],al
   6ced5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ced8:	66 05 22 00          	add    ax,0x22
   6cedc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6cedf:	4a 05 08 30 05 41    	rex.WX add rax,0x41053008
   6cee5:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   6cee8:	40 c8 05 62 2e       	rex enter 0x6205,0x2e
   6ceed:	05 3e 58 05 08       	add    eax,0x805583e
   6cef2:	66 05 0c 02          	add    ax,0x20c
   6cef6:	2f                   	(bad)  
   6cef7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527d701 <_end+0x4173b41>
   6cefd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6cf00:	17                   	(bad)  
   6cf01:	00 02                	add    BYTE PTR [rdx],al
   6cf03:	04 01                	add    al,0x1
   6cf05:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6cf0b:	01 08                	add    DWORD PTR [rax],ecx
   6cf0d:	3c 05                	cmp    al,0x5
   6cf0f:	01 d8                	add    eax,ebx
   6cf11:	05 0d 3a 05 07       	add    eax,0x7053a0d
   6cf16:	23 05 06 c8 05 29    	and    eax,DWORD PTR [rip+0x2905c806]        # 290c9722 <_end+0x27fbfb62>
   6cf1c:	2e 05 28 90 05 01    	cs add eax,0x1059028
   6cf22:	2e 05 39 00 02 04    	cs add eax,0x4020039
   6cf28:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6cf2b:	37                   	(bad)  
   6cf2c:	00 02                	add    BYTE PTR [rdx],al
   6cf2e:	04 01                	add    al,0x1
   6cf30:	66 05 04 83          	add    ax,0x8304
   6cf34:	05 01 66 05 11       	add    eax,0x11056601
   6cf39:	00 02                	add    BYTE PTR [rdx],al
   6cf3b:	04 01                	add    al,0x1
   6cf3d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6cf43:	01 08                	add    DWORD PTR [rax],ecx
   6cf45:	3c 05                	cmp    al,0x5
   6cf47:	18 00                	sbb    BYTE PTR [rax],al
   6cf49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6cf4c:	66 05 22 00          	add    ax,0x22
   6cf50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6cf53:	4a 05 58 30 05 38    	rex.WX add rax,0x38053058
   6cf59:	9e                   	sahf   
   6cf5a:	05 c3 01 3c 05       	add    eax,0x53c01c3
   6cf5f:	67 d6                	addr32 (bad) 
   6cf61:	05 6a 3c 05 69       	add    eax,0x69053c6a
   6cf66:	c8 05 8b 01          	enter  0x8b05,0x1
   6cf6a:	2e 05 aa 01 9e 05    	cs add eax,0x59e01aa
   6cf70:	92                   	xchg   edx,eax
   6cf71:	01 d6                	add    esi,edx
   6cf73:	05 67 66 05 c5       	add    eax,0xc5056667
   6cf78:	01 ac 05 c6 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001c6],ebp
   6cf7f:	36 ac                	lods   al,BYTE PTR ds:[rsi]
   6cf81:	05 08 66 05 0c       	add    eax,0xc056608
   6cf86:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   6cf89:	05 04 08 21 05       	add    eax,0x5210804
   6cf8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6cf91:	17                   	(bad)  
   6cf92:	00 02                	add    BYTE PTR [rdx],al
   6cf94:	04 01                	add    al,0x1
   6cf96:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6cf9c:	01 08                	add    DWORD PTR [rax],ecx
   6cf9e:	3c 05                	cmp    al,0x5
   6cfa0:	0d f2 05 10 23       	or     eax,0x231005f2
   6cfa5:	05 16 9f 05 0b       	add    eax,0xb059f16
   6cfaa:	9e                   	sahf   
   6cfab:	05 05 bb 05 01       	add    eax,0x105bb05
   6cfb0:	66 05 0f 4b          	add    ax,0x4b0f
   6cfb4:	05 05 02 68 13       	add    eax,0x13680205
   6cfb9:	05 01 66 2f 05       	add    eax,0x52f6601
   6cfbe:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6cfc3:	05 10 08 21 05       	add    eax,0x5210810
   6cfc8:	04 9f                	add    al,0x9f
   6cfca:	05 01 66 05 17       	add    eax,0x17056601
   6cfcf:	00 02                	add    BYTE PTR [rdx],al
   6cfd1:	04 01                	add    al,0x1
   6cfd3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6cfd9:	01 08                	add    DWORD PTR [rax],ecx
   6cfdb:	3c 05                	cmp    al,0x5
   6cfdd:	0d f2 05 10 22       	or     eax,0x221005f2
   6cfe2:	05 16 9f 05 0b       	add    eax,0xb059f16
   6cfe7:	9e                   	sahf   
   6cfe8:	05 05 bb 05 01       	add    eax,0x105bb05
   6cfed:	66 05 0f 4b          	add    ax,0x4b0f
   6cff1:	05 05 02 68 13       	add    eax,0x13680205
   6cff6:	05 01 66 2f 05       	add    eax,0x52f6601
   6cffb:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d000:	05 10 08 21 05       	add    eax,0x5210810
   6d005:	04 9f                	add    al,0x9f
   6d007:	05 01 66 05 17       	add    eax,0x17056601
   6d00c:	00 02                	add    BYTE PTR [rdx],al
   6d00e:	04 01                	add    al,0x1
   6d010:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d016:	01 08                	add    DWORD PTR [rax],ecx
   6d018:	3c 05                	cmp    al,0x5
   6d01a:	01 d7                	add    edi,edx
   6d01c:	05 0d 2d 05 0b       	add    eax,0xb052d0d
   6d021:	22 05 0a c8 05 2d    	and    al,BYTE PTR [rip+0x2d05c80a]        # 2d0c9831 <_end+0x2bfbfc71>
   6d027:	2e 05 2c 90 05 3e    	cs add eax,0x3e05902c
   6d02d:	2e 05 07 82 05 4b    	cs add eax,0x4b058207
   6d033:	4a 05 4a c8 05 6d    	rex.WX add rax,0x6d05c84a
   6d039:	2e 05 6c 90 05 83    	cs add eax,0x8305906c
   6d03f:	01 2e                	add    DWORD PTR [rsi],ebp
   6d041:	05 47 82 05 45       	add    eax,0x45058247
   6d046:	2e 05 01 2e 05 8d    	cs add eax,0x8d052e01
   6d04c:	01 00                	add    DWORD PTR [rax],eax
   6d04e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6d051:	4a 05 8b 01 00 02    	rex.WX add rax,0x200018b
   6d057:	04 01                	add    al,0x1
   6d059:	66 05 04 83          	add    ax,0x8304
   6d05d:	05 01 66 05 11       	add    eax,0x11056601
   6d062:	00 02                	add    BYTE PTR [rdx],al
   6d064:	04 01                	add    al,0x1
   6d066:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6d06c:	01 08                	add    DWORD PTR [rax],ecx
   6d06e:	3c 05                	cmp    al,0x5
   6d070:	18 00                	sbb    BYTE PTR [rax],al
   6d072:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6d075:	66 05 22 00          	add    ax,0x22
   6d079:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6d07c:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   6d082:	9f                   	lahf   
   6d083:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6d088:	bb 05 01 66 05       	mov    ebx,0x5660105
   6d08d:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133ad299 <_end+0x122a36d9>
   6d094:	05 01 66 2f 05       	add    eax,0x52f6601
   6d099:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d09e:	05 10 08 21 05       	add    eax,0x5210810
   6d0a3:	04 9f                	add    al,0x9f
   6d0a5:	05 01 66 05 17       	add    eax,0x17056601
   6d0aa:	00 02                	add    BYTE PTR [rdx],al
   6d0ac:	04 01                	add    al,0x1
   6d0ae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d0b4:	01 08                	add    DWORD PTR [rax],ecx
   6d0b6:	3c 05                	cmp    al,0x5
   6d0b8:	01 d7                	add    edi,edx
   6d0ba:	05 0d 2d 05 12       	add    eax,0x12052d0d
   6d0bf:	22 05 2a ad 05 29    	and    al,BYTE PTR [rip+0x2905ad2a]        # 290c7def <_end+0x27fbe22f>
   6d0c5:	c8 05 20 3c          	enter  0x2005,0x3c
   6d0c9:	05 17 ba 05 11       	add    eax,0x1105ba17
   6d0ce:	75 05                	jne    6d0d5 <__abi_tag-0x3932c7>
   6d0d0:	15 ad 05 01 74       	adc    eax,0x740105ad
   6d0d5:	05 32 00 02 04       	add    eax,0x4020032
   6d0da:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6d0dd:	54                   	push   rsp
   6d0de:	00 02                	add    BYTE PTR [rdx],al
   6d0e0:	04 02                	add    al,0x2
   6d0e2:	90                   	nop
   6d0e3:	05 05 75 05 01       	add    eax,0x1057505
   6d0e8:	66 05 06 4b          	add    ax,0x4b06
   6d0ec:	05 0b 24 05 01       	add    eax,0x105240b
   6d0f1:	74 05                	je     6d0f8 <__abi_tag-0x3932a4>
   6d0f3:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   6d0f7:	2f                   	(bad)  
   6d0f8:	05 01 74 05 16       	add    eax,0x16057401
   6d0fd:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   6d103:	58                   	pop    rax
   6d104:	05 16 5a 05 01       	add    eax,0x1055a16
   6d109:	d6                   	(bad)  
   6d10a:	92                   	xchg   edx,eax
   6d10b:	05 15 03 75 2e       	add    eax,0x2e750315
   6d110:	05 04 03 0c 20       	add    eax,0x200c0304
   6d115:	05 01 66 05 11       	add    eax,0x11056601
   6d11a:	00 02                	add    BYTE PTR [rdx],al
   6d11c:	04 01                	add    al,0x1
   6d11e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6d124:	01 08                	add    DWORD PTR [rax],ecx
   6d126:	3c 05                	cmp    al,0x5
   6d128:	18 00                	sbb    BYTE PTR [rax],al
   6d12a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6d12d:	66 05 22 00          	add    ax,0x22
   6d131:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6d134:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   6d13a:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0c6141 <_end+0x19fbc581>
   6d140:	00 02                	add    BYTE PTR [rdx],al
   6d142:	04 01                	add    al,0x1
   6d144:	58                   	pop    rax
   6d145:	05 19 00 02 04       	add    eax,0x4020019
   6d14a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6d14d:	04 83                	add    al,0x83
   6d14f:	05 01 66 05 11       	add    eax,0x11056601
   6d154:	00 02                	add    BYTE PTR [rdx],al
   6d156:	04 01                	add    al,0x1
   6d158:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6d15e:	01 08                	add    DWORD PTR [rax],ecx
   6d160:	3c 05                	cmp    al,0x5
   6d162:	18 00                	sbb    BYTE PTR [rax],al
   6d164:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6d167:	66 05 22 00          	add    ax,0x22
   6d16b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6d16e:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   6d174:	9f                   	lahf   
   6d175:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6d17a:	bb 05 01 66 05       	mov    ebx,0x5660105
   6d17f:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133ad38b <_end+0x122a37cb>
   6d186:	05 01 66 2f 05       	add    eax,0x52f6601
   6d18b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d190:	05 10 08 21 05       	add    eax,0x5210810
   6d195:	04 9f                	add    al,0x9f
   6d197:	05 01 66 05 17       	add    eax,0x17056601
   6d19c:	00 02                	add    BYTE PTR [rdx],al
   6d19e:	04 01                	add    al,0x1
   6d1a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d1a6:	01 08                	add    DWORD PTR [rax],ecx
   6d1a8:	3c 05                	cmp    al,0x5
   6d1aa:	0d f2 05 10 23       	or     eax,0x231005f2
   6d1af:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d1b4:	9e                   	sahf   
   6d1b5:	05 05 bb 05 01       	add    eax,0x105bb05
   6d1ba:	66 05 0f 83          	add    ax,0x830f
   6d1be:	05 6c 08 66 05       	add    eax,0x566086c
   6d1c3:	7b 90                	jnp    6d155 <__abi_tag-0x393247>
   6d1c5:	05 81 01 66 05       	add    eax,0x5660181
   6d1ca:	6a 3c                	push   0x3c
   6d1cc:	05 0f 66 05 05       	add    eax,0x505660f
   6d1d1:	02 71 13             	add    dh,BYTE PTR [rcx+0x13]
   6d1d4:	05 01 66 2f 05       	add    eax,0x52f6601
   6d1d9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d1de:	05 10 08 21 05       	add    eax,0x5210810
   6d1e3:	04 9f                	add    al,0x9f
   6d1e5:	05 01 66 05 17       	add    eax,0x17056601
   6d1ea:	00 02                	add    BYTE PTR [rdx],al
   6d1ec:	04 01                	add    al,0x1
   6d1ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d1f4:	01 08                	add    DWORD PTR [rax],ecx
   6d1f6:	3c 05                	cmp    al,0x5
   6d1f8:	01 d7                	add    edi,edx
   6d1fa:	05 0d 2d 05 12       	add    eax,0x12052d0d
   6d1ff:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
   6d202:	05 25 20 05 23       	add    eax,0x23052025
   6d207:	ba 05 12 9e 05       	mov    edx,0x59e1205
   6d20c:	2f                   	(bad)  
   6d20d:	c0 05 10 03 20 20 05 	rol    BYTE PTR [rip+0x20200310],0x5        # 2026d524 <_end+0x1f163964>
   6d214:	16                   	(bad)  
   6d215:	9f                   	lahf   
   6d216:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6d21b:	bb 05 01 66 05       	mov    ebx,0x5660105
   6d220:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133ad42c <_end+0x122a386c>
   6d227:	05 01 66 2f 05       	add    eax,0x52f6601
   6d22c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d231:	05 10 08 21 05       	add    eax,0x5210810
   6d236:	04 9f                	add    al,0x9f
   6d238:	05 01 66 05 17       	add    eax,0x17056601
   6d23d:	00 02                	add    BYTE PTR [rdx],al
   6d23f:	04 01                	add    al,0x1
   6d241:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d247:	01 08                	add    DWORD PTR [rax],ecx
   6d249:	3c 05                	cmp    al,0x5
   6d24b:	0d f2 05 10 22       	or     eax,0x221005f2
   6d250:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d255:	9e                   	sahf   
   6d256:	05 05 bb 05 01       	add    eax,0x105bb05
   6d25b:	66 05 0f 4b          	add    ax,0x4b0f
   6d25f:	05 05 02 34 13       	add    eax,0x13340205
   6d264:	05 01 66 2f 05       	add    eax,0x52f6601
   6d269:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d26e:	05 10 08 21 05       	add    eax,0x5210810
   6d273:	04 9f                	add    al,0x9f
   6d275:	05 01 66 05 17       	add    eax,0x17056601
   6d27a:	00 02                	add    BYTE PTR [rdx],al
   6d27c:	04 01                	add    al,0x1
   6d27e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d284:	01 08                	add    DWORD PTR [rax],ecx
   6d286:	3c 05                	cmp    al,0x5
   6d288:	0d f2 05 10 22       	or     eax,0x221005f2
   6d28d:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d292:	9e                   	sahf   
   6d293:	05 05 bb 05 01       	add    eax,0x105bb05
   6d298:	66 05 0f 4b          	add    ax,0x4b0f
   6d29c:	05 05 02 68 13       	add    eax,0x13680205
   6d2a1:	05 01 66 2f 05       	add    eax,0x52f6601
   6d2a6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d2ab:	05 10 08 21 05       	add    eax,0x5210810
   6d2b0:	04 9f                	add    al,0x9f
   6d2b2:	05 01 66 05 17       	add    eax,0x17056601
   6d2b7:	00 02                	add    BYTE PTR [rdx],al
   6d2b9:	04 01                	add    al,0x1
   6d2bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d2c1:	01 08                	add    DWORD PTR [rax],ecx
   6d2c3:	3c 05                	cmp    al,0x5
   6d2c5:	0d f2 05 10 22       	or     eax,0x221005f2
   6d2ca:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d2cf:	9e                   	sahf   
   6d2d0:	05 05 bb 05 01       	add    eax,0x105bb05
   6d2d5:	66 05 0f 4b          	add    ax,0x4b0f
   6d2d9:	05 05 02 34 13       	add    eax,0x13340205
   6d2de:	05 01 66 2f 05       	add    eax,0x52f6601
   6d2e3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d2e8:	05 10 08 21 05       	add    eax,0x5210810
   6d2ed:	04 9f                	add    al,0x9f
   6d2ef:	05 01 66 05 17       	add    eax,0x17056601
   6d2f4:	00 02                	add    BYTE PTR [rdx],al
   6d2f6:	04 01                	add    al,0x1
   6d2f8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d2fe:	01 08                	add    DWORD PTR [rax],ecx
   6d300:	3c 05                	cmp    al,0x5
   6d302:	01 03                	add    DWORD PTR [rbx],eax
   6d304:	a0 7f d6 05 0d 03 e0 	movabs al,ds:0x5800e0030d05d67f
   6d30b:	00 58 
   6d30d:	05 01 03 a0 7f       	add    eax,0x7fa00301
   6d312:	20 05 10 03 e3 00    	and    BYTE PTR [rip+0xe30310],al        # e9d628 <cmem_dynamic_link+0x2eae08>
   6d318:	58                   	pop    rax
   6d319:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d31e:	9e                   	sahf   
   6d31f:	05 05 bb 05 01       	add    eax,0x105bb05
   6d324:	66 05 0f 4b          	add    ax,0x4b0f
   6d328:	05 05 02 68 13       	add    eax,0x13680205
   6d32d:	05 01 66 2f 05       	add    eax,0x52f6601
   6d332:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d337:	05 10 08 21 05       	add    eax,0x5210810
   6d33c:	04 9f                	add    al,0x9f
   6d33e:	05 01 66 05 17       	add    eax,0x17056601
   6d343:	00 02                	add    BYTE PTR [rdx],al
   6d345:	04 01                	add    al,0x1
   6d347:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d34d:	01 08                	add    DWORD PTR [rax],ecx
   6d34f:	3c 05                	cmp    al,0x5
   6d351:	01 d7                	add    edi,edx
   6d353:	05 0d 2d 05 12       	add    eax,0x12052d0d
   6d358:	22 05 2a ad 05 29    	and    al,BYTE PTR [rip+0x2905ad2a]        # 290c8088 <_end+0x27fbe4c8>
   6d35e:	c8 05 20 3c          	enter  0x2005,0x3c
   6d362:	05 17 ba 05 11       	add    eax,0x1105ba17
   6d367:	75 05                	jne    6d36e <__abi_tag-0x39302e>
   6d369:	15 ad 05 01 74       	adc    eax,0x740105ad
   6d36e:	05 32 00 02 04       	add    eax,0x4020032
   6d373:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6d376:	54                   	push   rsp
   6d377:	00 02                	add    BYTE PTR [rdx],al
   6d379:	04 02                	add    al,0x2
   6d37b:	90                   	nop
   6d37c:	05 05 75 05 01       	add    eax,0x1057505
   6d381:	66 05 06 4b          	add    ax,0x4b06
   6d385:	05 0b 24 05 01       	add    eax,0x105240b
   6d38a:	74 05                	je     6d391 <__abi_tag-0x39300b>
   6d38c:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   6d390:	2f                   	(bad)  
   6d391:	05 01 74 05 16       	add    eax,0x16057401
   6d396:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   6d39c:	58                   	pop    rax
   6d39d:	05 16 5a 05 01       	add    eax,0x1055a16
   6d3a2:	d6                   	(bad)  
   6d3a3:	92                   	xchg   edx,eax
   6d3a4:	05 15 03 75 2e       	add    eax,0x2e750315
   6d3a9:	05 04 03 0c 20       	add    eax,0x200c0304
   6d3ae:	05 01 66 05 11       	add    eax,0x11056601
   6d3b3:	00 02                	add    BYTE PTR [rdx],al
   6d3b5:	04 01                	add    al,0x1
   6d3b7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6d3bd:	01 08                	add    DWORD PTR [rax],ecx
   6d3bf:	3c 05                	cmp    al,0x5
   6d3c1:	18 00                	sbb    BYTE PTR [rax],al
   6d3c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6d3c6:	66 05 22 00          	add    ax,0x22
   6d3ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6d3cd:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   6d3d3:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0c63da <_end+0x19fbc81a>
   6d3d9:	00 02                	add    BYTE PTR [rdx],al
   6d3db:	04 01                	add    al,0x1
   6d3dd:	58                   	pop    rax
   6d3de:	05 19 00 02 04       	add    eax,0x4020019
   6d3e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6d3e6:	04 83                	add    al,0x83
   6d3e8:	05 01 66 05 11       	add    eax,0x11056601
   6d3ed:	00 02                	add    BYTE PTR [rdx],al
   6d3ef:	04 01                	add    al,0x1
   6d3f1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6d3f7:	01 08                	add    DWORD PTR [rax],ecx
   6d3f9:	3c 05                	cmp    al,0x5
   6d3fb:	18 00                	sbb    BYTE PTR [rax],al
   6d3fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6d400:	66 05 22 00          	add    ax,0x22
   6d404:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6d407:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   6d40d:	9f                   	lahf   
   6d40e:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6d413:	bb 05 01 66 05       	mov    ebx,0x5660105
   6d418:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133ad624 <_end+0x122a3a64>
   6d41f:	05 01 66 2f 05       	add    eax,0x52f6601
   6d424:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d429:	05 10 08 21 05       	add    eax,0x5210810
   6d42e:	04 9f                	add    al,0x9f
   6d430:	05 01 66 05 17       	add    eax,0x17056601
   6d435:	00 02                	add    BYTE PTR [rdx],al
   6d437:	04 01                	add    al,0x1
   6d439:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d43f:	01 08                	add    DWORD PTR [rax],ecx
   6d441:	3c 05                	cmp    al,0x5
   6d443:	0d f2 05 10 23       	or     eax,0x231005f2
   6d448:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d44d:	9e                   	sahf   
   6d44e:	05 05 bb 05 01       	add    eax,0x105bb05
   6d453:	66 05 0f 83          	add    ax,0x830f
   6d457:	05 6c 08 66 05       	add    eax,0x566086c
   6d45c:	7b 90                	jnp    6d3ee <__abi_tag-0x392fae>
   6d45e:	05 81 01 66 05       	add    eax,0x5660181
   6d463:	6a 3c                	push   0x3c
   6d465:	05 0f 66 05 05       	add    eax,0x505660f
   6d46a:	02 71 13             	add    dh,BYTE PTR [rcx+0x13]
   6d46d:	05 01 66 2f 05       	add    eax,0x52f6601
   6d472:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d477:	05 10 08 21 05       	add    eax,0x5210810
   6d47c:	04 9f                	add    al,0x9f
   6d47e:	05 01 66 05 17       	add    eax,0x17056601
   6d483:	00 02                	add    BYTE PTR [rdx],al
   6d485:	04 01                	add    al,0x1
   6d487:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d48d:	01 08                	add    DWORD PTR [rax],ecx
   6d48f:	3c 05                	cmp    al,0x5
   6d491:	01 d7                	add    edi,edx
   6d493:	05 0d 2d 05 12       	add    eax,0x12052d0d
   6d498:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
   6d49b:	05 25 20 05 23       	add    eax,0x23052025
   6d4a0:	ba 05 12 9e 05       	mov    edx,0x59e1205
   6d4a5:	2f                   	(bad)  
   6d4a6:	c0 05 10 03 20 20 05 	rol    BYTE PTR [rip+0x20200310],0x5        # 2026d7bd <_end+0x1f163bfd>
   6d4ad:	16                   	(bad)  
   6d4ae:	9f                   	lahf   
   6d4af:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6d4b4:	bb 05 01 66 05       	mov    ebx,0x5660105
   6d4b9:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136ed6c5 <_end+0x125e3b05>
   6d4c0:	05 01 66 2f 05       	add    eax,0x52f6601
   6d4c5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d4ca:	05 10 08 21 05       	add    eax,0x5210810
   6d4cf:	04 9f                	add    al,0x9f
   6d4d1:	05 01 66 05 17       	add    eax,0x17056601
   6d4d6:	00 02                	add    BYTE PTR [rdx],al
   6d4d8:	04 01                	add    al,0x1
   6d4da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d4e0:	01 08                	add    DWORD PTR [rax],ecx
   6d4e2:	3c 05                	cmp    al,0x5
   6d4e4:	0d f2 05 10 23       	or     eax,0x231005f2
   6d4e9:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d4ee:	9e                   	sahf   
   6d4ef:	05 05 bb 05 01       	add    eax,0x105bb05
   6d4f4:	66 05 0f 4b          	add    ax,0x4b0f
   6d4f8:	05 05 02 34 13       	add    eax,0x13340205
   6d4fd:	05 01 66 2f 05       	add    eax,0x52f6601
   6d502:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d507:	05 10 08 21 05       	add    eax,0x5210810
   6d50c:	04 9f                	add    al,0x9f
   6d50e:	05 01 66 05 17       	add    eax,0x17056601
   6d513:	00 02                	add    BYTE PTR [rdx],al
   6d515:	04 01                	add    al,0x1
   6d517:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d51d:	01 08                	add    DWORD PTR [rax],ecx
   6d51f:	3c 05                	cmp    al,0x5
   6d521:	01 d7                	add    edi,edx
   6d523:	05 0d 2d 05 0b       	add    eax,0xb052d0d
   6d528:	22 05 0a c8 05 2d    	and    al,BYTE PTR [rip+0x2d05c80a]        # 2d0c9d38 <_end+0x2bfc0178>
   6d52e:	2e 05 2c 90 05 3e    	cs add eax,0x3e05902c
   6d534:	2e 05 07 82 05 4b    	cs add eax,0x4b058207
   6d53a:	4a 05 4a c8 05 6d    	rex.WX add rax,0x6d05c84a
   6d540:	2e 05 6c 90 05 83    	cs add eax,0x8305906c
   6d546:	01 2e                	add    DWORD PTR [rsi],ebp
   6d548:	05 47 82 05 45       	add    eax,0x45058247
   6d54d:	2e 05 01 2e 05 8d    	cs add eax,0x8d052e01
   6d553:	01 00                	add    DWORD PTR [rax],eax
   6d555:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6d558:	4a 05 8b 01 00 02    	rex.WX add rax,0x200018b
   6d55e:	04 01                	add    al,0x1
   6d560:	66 05 04 83          	add    ax,0x8304
   6d564:	05 01 66 05 11       	add    eax,0x11056601
   6d569:	00 02                	add    BYTE PTR [rdx],al
   6d56b:	04 01                	add    al,0x1
   6d56d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6d573:	01 08                	add    DWORD PTR [rax],ecx
   6d575:	3c 05                	cmp    al,0x5
   6d577:	18 00                	sbb    BYTE PTR [rax],al
   6d579:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6d57c:	66 05 22 00          	add    ax,0x22
   6d580:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6d583:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   6d589:	9f                   	lahf   
   6d58a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6d58f:	bb 05 01 66 05       	mov    ebx,0x5660105
   6d594:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133ad7a0 <_end+0x122a3be0>
   6d59b:	05 01 66 2f 05       	add    eax,0x52f6601
   6d5a0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d5a5:	05 10 08 21 05       	add    eax,0x5210810
   6d5aa:	04 9f                	add    al,0x9f
   6d5ac:	05 01 66 05 17       	add    eax,0x17056601
   6d5b1:	00 02                	add    BYTE PTR [rdx],al
   6d5b3:	04 01                	add    al,0x1
   6d5b5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d5bb:	01 08                	add    DWORD PTR [rax],ecx
   6d5bd:	3c 05                	cmp    al,0x5
   6d5bf:	01 d7                	add    edi,edx
   6d5c1:	05 0d 2d 05 12       	add    eax,0x12052d0d
   6d5c6:	22 05 2a ad 05 29    	and    al,BYTE PTR [rip+0x2905ad2a]        # 290c82f6 <_end+0x27fbe736>
   6d5cc:	c8 05 20 3c          	enter  0x2005,0x3c
   6d5d0:	05 17 ba 05 11       	add    eax,0x1105ba17
   6d5d5:	75 05                	jne    6d5dc <__abi_tag-0x392dc0>
   6d5d7:	15 ad 05 01 74       	adc    eax,0x740105ad
   6d5dc:	05 32 00 02 04       	add    eax,0x4020032
   6d5e1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6d5e4:	54                   	push   rsp
   6d5e5:	00 02                	add    BYTE PTR [rdx],al
   6d5e7:	04 02                	add    al,0x2
   6d5e9:	90                   	nop
   6d5ea:	05 05 75 05 01       	add    eax,0x1057505
   6d5ef:	66 05 06 4b          	add    ax,0x4b06
   6d5f3:	05 0b 24 05 01       	add    eax,0x105240b
   6d5f8:	74 05                	je     6d5ff <__abi_tag-0x392d9d>
   6d5fa:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   6d5fe:	2f                   	(bad)  
   6d5ff:	05 01 74 05 16       	add    eax,0x16057401
   6d604:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   6d60a:	58                   	pop    rax
   6d60b:	05 16 5a 05 01       	add    eax,0x1055a16
   6d610:	d6                   	(bad)  
   6d611:	92                   	xchg   edx,eax
   6d612:	05 15 03 75 2e       	add    eax,0x2e750315
   6d617:	05 04 03 0c 20       	add    eax,0x200c0304
   6d61c:	05 01 66 05 11       	add    eax,0x11056601
   6d621:	00 02                	add    BYTE PTR [rdx],al
   6d623:	04 01                	add    al,0x1
   6d625:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6d62b:	01 08                	add    DWORD PTR [rax],ecx
   6d62d:	3c 05                	cmp    al,0x5
   6d62f:	18 00                	sbb    BYTE PTR [rax],al
   6d631:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6d634:	66 05 22 00          	add    ax,0x22
   6d638:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6d63b:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   6d641:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0c6648 <_end+0x19fbca88>
   6d647:	00 02                	add    BYTE PTR [rdx],al
   6d649:	04 01                	add    al,0x1
   6d64b:	58                   	pop    rax
   6d64c:	05 19 00 02 04       	add    eax,0x4020019
   6d651:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6d654:	04 83                	add    al,0x83
   6d656:	05 01 66 05 11       	add    eax,0x11056601
   6d65b:	00 02                	add    BYTE PTR [rdx],al
   6d65d:	04 01                	add    al,0x1
   6d65f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6d665:	01 08                	add    DWORD PTR [rax],ecx
   6d667:	3c 05                	cmp    al,0x5
   6d669:	18 00                	sbb    BYTE PTR [rax],al
   6d66b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6d66e:	66 05 22 00          	add    ax,0x22
   6d672:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6d675:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   6d67b:	9f                   	lahf   
   6d67c:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6d681:	bb 05 01 66 05       	mov    ebx,0x5660105
   6d686:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133ad892 <_end+0x122a3cd2>
   6d68d:	05 01 66 2f 05       	add    eax,0x52f6601
   6d692:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d697:	05 10 08 21 05       	add    eax,0x5210810
   6d69c:	04 9f                	add    al,0x9f
   6d69e:	05 01 66 05 17       	add    eax,0x17056601
   6d6a3:	00 02                	add    BYTE PTR [rdx],al
   6d6a5:	04 01                	add    al,0x1
   6d6a7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d6ad:	01 08                	add    DWORD PTR [rax],ecx
   6d6af:	3c 05                	cmp    al,0x5
   6d6b1:	0d f2 05 10 23       	or     eax,0x231005f2
   6d6b6:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d6bb:	9e                   	sahf   
   6d6bc:	05 05 bb 05 01       	add    eax,0x105bb05
   6d6c1:	66 05 0f 83          	add    ax,0x830f
   6d6c5:	05 6c 08 66 05       	add    eax,0x566086c
   6d6ca:	7b 90                	jnp    6d65c <__abi_tag-0x392d40>
   6d6cc:	05 81 01 66 05       	add    eax,0x5660181
   6d6d1:	6a 3c                	push   0x3c
   6d6d3:	05 0f 66 05 05       	add    eax,0x505660f
   6d6d8:	02 71 13             	add    dh,BYTE PTR [rcx+0x13]
   6d6db:	05 01 66 2f 05       	add    eax,0x52f6601
   6d6e0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d6e5:	05 10 08 21 05       	add    eax,0x5210810
   6d6ea:	04 9f                	add    al,0x9f
   6d6ec:	05 01 66 05 17       	add    eax,0x17056601
   6d6f1:	00 02                	add    BYTE PTR [rdx],al
   6d6f3:	04 01                	add    al,0x1
   6d6f5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d6fb:	01 08                	add    DWORD PTR [rax],ecx
   6d6fd:	3c 05                	cmp    al,0x5
   6d6ff:	01 d7                	add    edi,edx
   6d701:	05 0d 2d 05 12       	add    eax,0x12052d0d
   6d706:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
   6d709:	05 25 20 05 23       	add    eax,0x23052025
   6d70e:	ba 05 12 9e 05       	mov    edx,0x59e1205
   6d713:	2f                   	(bad)  
   6d714:	c0 05 10 03 20 20 05 	rol    BYTE PTR [rip+0x20200310],0x5        # 2026da2b <_end+0x1f163e6b>
   6d71b:	16                   	(bad)  
   6d71c:	9f                   	lahf   
   6d71d:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6d722:	bb 05 01 66 05       	mov    ebx,0x5660105
   6d727:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133ad933 <_end+0x122a3d73>
   6d72e:	05 01 66 2f 05       	add    eax,0x52f6601
   6d733:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d738:	05 10 08 21 05       	add    eax,0x5210810
   6d73d:	04 9f                	add    al,0x9f
   6d73f:	05 01 66 05 17       	add    eax,0x17056601
   6d744:	00 02                	add    BYTE PTR [rdx],al
   6d746:	04 01                	add    al,0x1
   6d748:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d74e:	01 08                	add    DWORD PTR [rax],ecx
   6d750:	3c 05                	cmp    al,0x5
   6d752:	0d f2 05 10 22       	or     eax,0x221005f2
   6d757:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d75c:	9e                   	sahf   
   6d75d:	05 05 bb 05 01       	add    eax,0x105bb05
   6d762:	66 05 0f 4b          	add    ax,0x4b0f
   6d766:	05 05 02 34 13       	add    eax,0x13340205
   6d76b:	05 01 66 2f 05       	add    eax,0x52f6601
   6d770:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d775:	05 10 08 21 05       	add    eax,0x5210810
   6d77a:	04 9f                	add    al,0x9f
   6d77c:	05 01 66 05 17       	add    eax,0x17056601
   6d781:	00 02                	add    BYTE PTR [rdx],al
   6d783:	04 01                	add    al,0x1
   6d785:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d78b:	01 08                	add    DWORD PTR [rax],ecx
   6d78d:	3c 05                	cmp    al,0x5
   6d78f:	0d f2 05 10 22       	or     eax,0x221005f2
   6d794:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d799:	9e                   	sahf   
   6d79a:	05 05 bb 05 01       	add    eax,0x105bb05
   6d79f:	66 05 0f 4b          	add    ax,0x4b0f
   6d7a3:	05 05 02 68 13       	add    eax,0x13680205
   6d7a8:	05 01 66 2f 05       	add    eax,0x52f6601
   6d7ad:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d7b2:	05 10 08 21 05       	add    eax,0x5210810
   6d7b7:	04 9f                	add    al,0x9f
   6d7b9:	05 01 66 05 17       	add    eax,0x17056601
   6d7be:	00 02                	add    BYTE PTR [rdx],al
   6d7c0:	04 01                	add    al,0x1
   6d7c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d7c8:	01 08                	add    DWORD PTR [rax],ecx
   6d7ca:	3c 05                	cmp    al,0x5
   6d7cc:	0d f2 05 10 22       	or     eax,0x221005f2
   6d7d1:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d7d6:	9e                   	sahf   
   6d7d7:	05 05 bb 05 01       	add    eax,0x105bb05
   6d7dc:	66 05 0f 4b          	add    ax,0x4b0f
   6d7e0:	05 05 02 34 13       	add    eax,0x13340205
   6d7e5:	05 01 66 2f 05       	add    eax,0x52f6601
   6d7ea:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d7ef:	05 10 08 21 05       	add    eax,0x5210810
   6d7f4:	04 9f                	add    al,0x9f
   6d7f6:	05 01 66 05 17       	add    eax,0x17056601
   6d7fb:	00 02                	add    BYTE PTR [rdx],al
   6d7fd:	04 01                	add    al,0x1
   6d7ff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d805:	01 08                	add    DWORD PTR [rax],ecx
   6d807:	3c 05                	cmp    al,0x5
   6d809:	0d f2 05 10 22       	or     eax,0x221005f2
   6d80e:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d813:	9e                   	sahf   
   6d814:	05 05 bb 05 01       	add    eax,0x105bb05
   6d819:	66 05 0f 4b          	add    ax,0x4b0f
   6d81d:	05 05 02 68 13       	add    eax,0x13680205
   6d822:	05 01 66 2f 05       	add    eax,0x52f6601
   6d827:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d82c:	05 10 08 21 05       	add    eax,0x5210810
   6d831:	04 9f                	add    al,0x9f
   6d833:	05 01 66 05 17       	add    eax,0x17056601
   6d838:	00 02                	add    BYTE PTR [rdx],al
   6d83a:	04 01                	add    al,0x1
   6d83c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d842:	01 08                	add    DWORD PTR [rax],ecx
   6d844:	3c 05                	cmp    al,0x5
   6d846:	01 03                	add    DWORD PTR [rbx],eax
   6d848:	96                   	xchg   esi,eax
   6d849:	7f d6                	jg     6d821 <__abi_tag-0x392b7b>
   6d84b:	05 0d 03 ea 00       	add    eax,0xea030d
   6d850:	58                   	pop    rax
   6d851:	05 01 03 96 7f       	add    eax,0x7f960301
   6d856:	20 05 10 03 ed 00    	and    BYTE PTR [rip+0xed0310],al        # f3db6c <cmem_dynamic_link+0x38b34c>
   6d85c:	58                   	pop    rax
   6d85d:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d862:	9e                   	sahf   
   6d863:	05 05 bb 05 01       	add    eax,0x105bb05
   6d868:	66 05 0f 4b          	add    ax,0x4b0f
   6d86c:	05 05 02 68 13       	add    eax,0x13680205
   6d871:	05 01 66 2f 05       	add    eax,0x52f6601
   6d876:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d87b:	05 10 08 21 05       	add    eax,0x5210810
   6d880:	04 9f                	add    al,0x9f
   6d882:	05 01 66 05 17       	add    eax,0x17056601
   6d887:	00 02                	add    BYTE PTR [rdx],al
   6d889:	04 01                	add    al,0x1
   6d88b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d891:	01 08                	add    DWORD PTR [rax],ecx
   6d893:	3c 05                	cmp    al,0x5
   6d895:	0d f2 05 10 22       	or     eax,0x221005f2
   6d89a:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d89f:	9e                   	sahf   
   6d8a0:	05 05 bb 05 01       	add    eax,0x105bb05
   6d8a5:	66 05 0f 4b          	add    ax,0x4b0f
   6d8a9:	05 05 02 68 13       	add    eax,0x13680205
   6d8ae:	05 01 66 2f 05       	add    eax,0x52f6601
   6d8b3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d8b8:	05 10 08 21 05       	add    eax,0x5210810
   6d8bd:	04 9f                	add    al,0x9f
   6d8bf:	05 01 66 05 17       	add    eax,0x17056601
   6d8c4:	00 02                	add    BYTE PTR [rdx],al
   6d8c6:	04 01                	add    al,0x1
   6d8c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d8ce:	01 08                	add    DWORD PTR [rax],ecx
   6d8d0:	3c 05                	cmp    al,0x5
   6d8d2:	0d f2 05 10 22       	or     eax,0x221005f2
   6d8d7:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d8dc:	9e                   	sahf   
   6d8dd:	05 05 bb 05 01       	add    eax,0x105bb05
   6d8e2:	66 05 0f 4b          	add    ax,0x4b0f
   6d8e6:	05 05 02 34 13       	add    eax,0x13340205
   6d8eb:	05 01 66 2f 05       	add    eax,0x52f6601
   6d8f0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d8f5:	05 10 08 21 05       	add    eax,0x5210810
   6d8fa:	04 9f                	add    al,0x9f
   6d8fc:	05 01 66 05 17       	add    eax,0x17056601
   6d901:	00 02                	add    BYTE PTR [rdx],al
   6d903:	04 01                	add    al,0x1
   6d905:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d90b:	01 08                	add    DWORD PTR [rax],ecx
   6d90d:	3c 05                	cmp    al,0x5
   6d90f:	0d f2 05 10 22       	or     eax,0x221005f2
   6d914:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d919:	9e                   	sahf   
   6d91a:	05 05 bb 05 01       	add    eax,0x105bb05
   6d91f:	66 05 0f 4b          	add    ax,0x4b0f
   6d923:	05 05 02 68 13       	add    eax,0x13680205
   6d928:	05 01 66 2f 05       	add    eax,0x52f6601
   6d92d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d932:	05 10 08 21 05       	add    eax,0x5210810
   6d937:	04 9f                	add    al,0x9f
   6d939:	05 01 66 05 17       	add    eax,0x17056601
   6d93e:	00 02                	add    BYTE PTR [rdx],al
   6d940:	04 01                	add    al,0x1
   6d942:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d948:	01 08                	add    DWORD PTR [rax],ecx
   6d94a:	3c 05                	cmp    al,0x5
   6d94c:	0d f2 05 10 22       	or     eax,0x221005f2
   6d951:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d956:	9e                   	sahf   
   6d957:	05 05 bb 05 01       	add    eax,0x105bb05
   6d95c:	66 05 0f 4b          	add    ax,0x4b0f
   6d960:	05 05 02 34 13       	add    eax,0x13340205
   6d965:	05 01 66 2f 05       	add    eax,0x52f6601
   6d96a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d96f:	05 10 08 21 05       	add    eax,0x5210810
   6d974:	04 9f                	add    al,0x9f
   6d976:	05 01 66 05 17       	add    eax,0x17056601
   6d97b:	00 02                	add    BYTE PTR [rdx],al
   6d97d:	04 01                	add    al,0x1
   6d97f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d985:	01 08                	add    DWORD PTR [rax],ecx
   6d987:	3c 05                	cmp    al,0x5
   6d989:	0d f2 05 10 23       	or     eax,0x231005f2
   6d98e:	05 16 9f 05 0b       	add    eax,0xb059f16
   6d993:	9e                   	sahf   
   6d994:	05 05 bb 05 01       	add    eax,0x105bb05
   6d999:	66 05 0f 4b          	add    ax,0x4b0f
   6d99d:	05 05 02 49 13       	add    eax,0x13490205
   6d9a2:	05 01 66 2f 05       	add    eax,0x52f6601
   6d9a7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6d9ac:	05 10 08 21 05       	add    eax,0x5210810
   6d9b1:	04 9f                	add    al,0x9f
   6d9b3:	05 01 66 05 17       	add    eax,0x17056601
   6d9b8:	00 02                	add    BYTE PTR [rdx],al
   6d9ba:	04 01                	add    al,0x1
   6d9bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6d9c2:	01 08                	add    DWORD PTR [rax],ecx
   6d9c4:	3c 05                	cmp    al,0x5
   6d9c6:	01 d7                	add    edi,edx
   6d9c8:	05 0d 2d 05 12       	add    eax,0x12052d0d
   6d9cd:	22 05 2a ad 05 29    	and    al,BYTE PTR [rip+0x2905ad2a]        # 290c86fd <_end+0x27fbeb3d>
   6d9d3:	c8 05 20 3c          	enter  0x2005,0x3c
   6d9d7:	05 17 ba 05 11       	add    eax,0x1105ba17
   6d9dc:	75 05                	jne    6d9e3 <__abi_tag-0x3929b9>
   6d9de:	15 ad 05 01 74       	adc    eax,0x740105ad
   6d9e3:	05 32 00 02 04       	add    eax,0x4020032
   6d9e8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6d9eb:	54                   	push   rsp
   6d9ec:	00 02                	add    BYTE PTR [rdx],al
   6d9ee:	04 02                	add    al,0x2
   6d9f0:	90                   	nop
   6d9f1:	05 05 75 05 01       	add    eax,0x1057505
   6d9f6:	66 05 06 4b          	add    ax,0x4b06
   6d9fa:	05 0b 24 05 01       	add    eax,0x105240b
   6d9ff:	74 05                	je     6da06 <__abi_tag-0x392996>
   6da01:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   6da05:	2f                   	(bad)  
   6da06:	05 01 74 05 16       	add    eax,0x16057401
   6da0b:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   6da11:	58                   	pop    rax
   6da12:	05 16 5a 05 01       	add    eax,0x1055a16
   6da17:	d6                   	(bad)  
   6da18:	92                   	xchg   edx,eax
   6da19:	05 15 03 75 2e       	add    eax,0x2e750315
   6da1e:	05 04 03 0c 20       	add    eax,0x200c0304
   6da23:	05 01 66 05 11       	add    eax,0x11056601
   6da28:	00 02                	add    BYTE PTR [rdx],al
   6da2a:	04 01                	add    al,0x1
   6da2c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6da32:	01 08                	add    DWORD PTR [rax],ecx
   6da34:	3c 05                	cmp    al,0x5
   6da36:	18 00                	sbb    BYTE PTR [rax],al
   6da38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6da3b:	66 05 22 00          	add    ax,0x22
   6da3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6da42:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   6da48:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6da4b:	01 00                	add    DWORD PTR [rax],eax
   6da4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6da50:	90                   	nop
   6da51:	05 15 00 02 04       	add    eax,0x4020015
   6da56:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   6da5a:	00 02                	add    BYTE PTR [rdx],al
   6da5c:	04 03                	add    al,0x3
   6da5e:	3c 05                	cmp    al,0x5
   6da60:	04 00                	add    al,0x0
   6da62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6da65:	2f                   	(bad)  
   6da66:	05 01 00 02 04       	add    eax,0x4020001
   6da6b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6da6e:	17                   	(bad)  
   6da6f:	00 02                	add    BYTE PTR [rdx],al
   6da71:	04 01                	add    al,0x1
   6da73:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6da79:	01 08                	add    DWORD PTR [rax],ecx
   6da7b:	3c 05                	cmp    al,0x5
   6da7d:	0d ba 05 10 22       	or     eax,0x221005ba
   6da82:	05 16 9f 05 0b       	add    eax,0xb059f16
   6da87:	9e                   	sahf   
   6da88:	05 05 bb 05 01       	add    eax,0x105bb05
   6da8d:	66 05 0f 83          	add    ax,0x830f
   6da91:	05 05 02 88 01       	add    eax,0x1880205
   6da96:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 536409d <_end+0x425a4dd>
   6da9c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6daa1:	05 10 08 21 05       	add    eax,0x5210810
   6daa6:	04 9f                	add    al,0x9f
   6daa8:	05 01 66 05 17       	add    eax,0x17056601
   6daad:	00 02                	add    BYTE PTR [rdx],al
   6daaf:	04 01                	add    al,0x1
   6dab1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6dab7:	01 08                	add    DWORD PTR [rax],ecx
   6dab9:	3c 05                	cmp    al,0x5
   6dabb:	0d f2 05 10 22       	or     eax,0x221005f2
   6dac0:	05 16 9f 05 0b       	add    eax,0xb059f16
   6dac5:	9e                   	sahf   
   6dac6:	05 05 bb 05 01       	add    eax,0x105bb05
   6dacb:	66 05 0f 83          	add    ax,0x830f
   6dacf:	05 6b 08 66 05       	add    eax,0x566086b
   6dad4:	74 90                	je     6da66 <__abi_tag-0x392936>
   6dad6:	05 6a 3c 05 0f       	add    eax,0xf053c6a
   6dadb:	66 05 05 02          	add    ax,0x205
   6dadf:	71 13                	jno    6daf4 <__abi_tag-0x3928a8>
   6dae1:	05 01 66 2f 05       	add    eax,0x52f6601
   6dae6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6daeb:	05 10 08 21 05       	add    eax,0x5210810
   6daf0:	04 9f                	add    al,0x9f
   6daf2:	05 01 66 05 17       	add    eax,0x17056601
   6daf7:	00 02                	add    BYTE PTR [rdx],al
   6daf9:	04 01                	add    al,0x1
   6dafb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6db01:	01 08                	add    DWORD PTR [rax],ecx
   6db03:	3c 05                	cmp    al,0x5
   6db05:	0d f2 05 10 22       	or     eax,0x221005f2
   6db0a:	05 16 9f 05 0b       	add    eax,0xb059f16
   6db0f:	9e                   	sahf   
   6db10:	05 05 bb 05 01       	add    eax,0x105bb05
   6db15:	66 05 0f 83          	add    ax,0x830f
   6db19:	05 6b 08 66 05       	add    eax,0x566086b
   6db1e:	74 90                	je     6dab0 <__abi_tag-0x3928ec>
   6db20:	05 6a 3c 05 0f       	add    eax,0xf053c6a
   6db25:	66 05 05 02          	add    ax,0x205
   6db29:	71 13                	jno    6db3e <__abi_tag-0x39285e>
   6db2b:	05 01 66 2f 05       	add    eax,0x52f6601
   6db30:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6db35:	05 10 08 21 05       	add    eax,0x5210810
   6db3a:	04 9f                	add    al,0x9f
   6db3c:	05 01 66 05 17       	add    eax,0x17056601
   6db41:	00 02                	add    BYTE PTR [rdx],al
   6db43:	04 01                	add    al,0x1
   6db45:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6db4b:	01 08                	add    DWORD PTR [rax],ecx
   6db4d:	3c 05                	cmp    al,0x5
   6db4f:	01 d7                	add    edi,edx
   6db51:	05 0d 2d 05 12       	add    eax,0x12052d0d
   6db56:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   6db59:	05 25 20 05 23       	add    eax,0x23052025
   6db5e:	ba 05 12 9e 05       	mov    edx,0x59e1205
   6db63:	2f                   	(bad)  
   6db64:	c0 05 0b 03 29 20 05 	rol    BYTE PTR [rip+0x2029030b],0x5        # 202fde76 <_end+0x1f1f42b6>
   6db6b:	0a c8                	or     cl,al
   6db6d:	05 2d 2e 05 2c       	add    eax,0x2c052e2d
   6db72:	90                   	nop
   6db73:	05 3e 2e 05 07       	add    eax,0x7052e3e
   6db78:	82                   	(bad)  
   6db79:	05 4b 4a 05 4a       	add    eax,0x4a054a4b
   6db7e:	c8 05 6d 2e          	enter  0x6d05,0x2e
   6db82:	05 6c 90 05 83       	add    eax,0x8305906c
   6db87:	01 2e                	add    DWORD PTR [rsi],ebp
   6db89:	05 47 82 05 45       	add    eax,0x45058247
   6db8e:	2e 05 01 2e 05 8d    	cs add eax,0x8d052e01
   6db94:	01 00                	add    DWORD PTR [rax],eax
   6db96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6db99:	4a 05 8b 01 00 02    	rex.WX add rax,0x200018b
   6db9f:	04 01                	add    al,0x1
   6dba1:	66 05 04 83          	add    ax,0x8304
   6dba5:	05 01 66 05 11       	add    eax,0x11056601
   6dbaa:	00 02                	add    BYTE PTR [rdx],al
   6dbac:	04 01                	add    al,0x1
   6dbae:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6dbb4:	01 08                	add    DWORD PTR [rax],ecx
   6dbb6:	3c 05                	cmp    al,0x5
   6dbb8:	18 00                	sbb    BYTE PTR [rax],al
   6dbba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6dbbd:	66 05 22 00          	add    ax,0x22
   6dbc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6dbc4:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   6dbca:	9f                   	lahf   
   6dbcb:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6dbd0:	bb 05 01 66 05       	mov    ebx,0x5660105
   6dbd5:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 134fdde1 <_end+0x123f4221>
   6dbdc:	05 01 66 2f 05       	add    eax,0x52f6601
   6dbe1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6dbe6:	05 10 08 21 05       	add    eax,0x5210810
   6dbeb:	04 9f                	add    al,0x9f
   6dbed:	05 01 66 05 17       	add    eax,0x17056601
   6dbf2:	00 02                	add    BYTE PTR [rdx],al
   6dbf4:	04 01                	add    al,0x1
   6dbf6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6dbfc:	01 08                	add    DWORD PTR [rax],ecx
   6dbfe:	3c 05                	cmp    al,0x5
   6dc00:	01 03                	add    DWORD PTR [rbx],eax
   6dc02:	75 d6                	jne    6dbda <__abi_tag-0x3927c2>
   6dc04:	05 0d 03 0b 58       	add    eax,0x580b030d
   6dc09:	05 01 03 75 20       	add    eax,0x20750301
   6dc0e:	05 10 03 0e 58       	add    eax,0x580e0310
   6dc13:	05 16 9f 05 0b       	add    eax,0xb059f16
   6dc18:	9e                   	sahf   
   6dc19:	05 05 bb 05 01       	add    eax,0x105bb05
   6dc1e:	66 05 0f 4b          	add    ax,0x4b0f
   6dc22:	05 05 02 49 13       	add    eax,0x13490205
   6dc27:	05 01 66 2f 05       	add    eax,0x52f6601
   6dc2c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6dc31:	05 10 08 21 05       	add    eax,0x5210810
   6dc36:	04 9f                	add    al,0x9f
   6dc38:	05 01 66 05 17       	add    eax,0x17056601
   6dc3d:	00 02                	add    BYTE PTR [rdx],al
   6dc3f:	04 01                	add    al,0x1
   6dc41:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6dc47:	01 08                	add    DWORD PTR [rax],ecx
   6dc49:	3c 05                	cmp    al,0x5
   6dc4b:	0d f2 05 10 23       	or     eax,0x231005f2
   6dc50:	05 16 9f 05 0b       	add    eax,0xb059f16
   6dc55:	9e                   	sahf   
   6dc56:	05 05 bb 05 01       	add    eax,0x105bb05
   6dc5b:	66 05 0f 4b          	add    ax,0x4b0f
   6dc5f:	05 05 02 34 13       	add    eax,0x13340205
   6dc64:	05 01 66 2f 05       	add    eax,0x52f6601
   6dc69:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6dc6e:	05 10 08 21 05       	add    eax,0x5210810
   6dc73:	04 9f                	add    al,0x9f
   6dc75:	05 01 66 05 17       	add    eax,0x17056601
   6dc7a:	00 02                	add    BYTE PTR [rdx],al
   6dc7c:	04 01                	add    al,0x1
   6dc7e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6dc84:	01 08                	add    DWORD PTR [rax],ecx
   6dc86:	3c 05                	cmp    al,0x5
   6dc88:	0d f2 05 10 22       	or     eax,0x221005f2
   6dc8d:	05 16 9f 05 0b       	add    eax,0xb059f16
   6dc92:	9e                   	sahf   
   6dc93:	05 05 bb 05 01       	add    eax,0x105bb05
   6dc98:	66 05 0f 4b          	add    ax,0x4b0f
   6dc9c:	05 05 02 34 13       	add    eax,0x13340205
   6dca1:	05 01 66 2f 05       	add    eax,0x52f6601
   6dca6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6dcab:	05 10 08 21 05       	add    eax,0x5210810
   6dcb0:	04 9f                	add    al,0x9f
   6dcb2:	05 01 66 05 17       	add    eax,0x17056601
   6dcb7:	00 02                	add    BYTE PTR [rdx],al
   6dcb9:	04 01                	add    al,0x1
   6dcbb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6dcc1:	01 08                	add    DWORD PTR [rax],ecx
   6dcc3:	3c 05                	cmp    al,0x5
   6dcc5:	01 d7                	add    edi,edx
   6dcc7:	05 0d 2d 05 08       	add    eax,0x8052d0d
   6dccc:	22 05 01 90 05 29    	and    al,BYTE PTR [rip+0x29059001]        # 290c6cd3 <_end+0x27fbd113>
   6dcd2:	00 02                	add    BYTE PTR [rdx],al
   6dcd4:	04 01                	add    al,0x1
   6dcd6:	58                   	pop    rax
   6dcd7:	05 27 00 02 04       	add    eax,0x4020027
   6dcdc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6dcdf:	04 83                	add    al,0x83
   6dce1:	05 01 66 05 11       	add    eax,0x11056601
   6dce6:	00 02                	add    BYTE PTR [rdx],al
   6dce8:	04 01                	add    al,0x1
   6dcea:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6dcf0:	01 08                	add    DWORD PTR [rax],ecx
   6dcf2:	3c 05                	cmp    al,0x5
   6dcf4:	18 00                	sbb    BYTE PTR [rax],al
   6dcf6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6dcf9:	66 05 22 00          	add    ax,0x22
   6dcfd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6dd00:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   6dd06:	03 30                	add    esi,DWORD PTR [rax]
   6dd08:	05 19 00 02 04       	add    eax,0x4020019
   6dd0d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6dd11:	00 02                	add    BYTE PTR [rdx],al
   6dd13:	04 03                	add    al,0x3
   6dd15:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6dd1b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6dd1e:	17                   	(bad)  
   6dd1f:	00 02                	add    BYTE PTR [rdx],al
   6dd21:	04 01                	add    al,0x1
   6dd23:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6dd29:	01 08                	add    DWORD PTR [rax],ecx
   6dd2b:	3c 05                	cmp    al,0x5
   6dd2d:	06                   	(bad)  
   6dd2e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6dd35:	05 01 
   6dd37:	5f                   	pop    rdi
   6dd38:	05 06 21 05 01       	add    eax,0x1052106
   6dd3d:	90                   	nop
   6dd3e:	05 1f 00 02 04       	add    eax,0x402001f
   6dd43:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6dd46:	1d 00 02 04 01       	sbb    eax,0x1040200
   6dd4b:	66 05 04 4b          	add    ax,0x4b04
   6dd4f:	05 01 66 05 11       	add    eax,0x11056601
   6dd54:	00 02                	add    BYTE PTR [rdx],al
   6dd56:	04 01                	add    al,0x1
   6dd58:	82                   	(bad)  
   6dd59:	05 1b 00 02 04       	add    eax,0x402001b
   6dd5e:	01 08                	add    DWORD PTR [rax],ecx
   6dd60:	3c 05                	cmp    al,0x5
   6dd62:	18 00                	sbb    BYTE PTR [rax],al
   6dd64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6dd67:	66 05 22 00          	add    ax,0x22
   6dd6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6dd6e:	82                   	(bad)  
   6dd6f:	05 08 34 05 0c       	add    eax,0xc053408
   6dd74:	02 29                	add    ch,BYTE PTR [rcx]
   6dd76:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527e580 <_end+0x41749c0>
   6dd7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6dd7f:	17                   	(bad)  
   6dd80:	00 02                	add    BYTE PTR [rdx],al
   6dd82:	04 01                	add    al,0x1
   6dd84:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6dd8a:	01 08                	add    DWORD PTR [rax],ecx
   6dd8c:	3c 05                	cmp    al,0x5
   6dd8e:	06                   	(bad)  
   6dd8f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7103220605560d05
   6dd96:	03 71 
   6dd98:	58                   	pop    rax
   6dd99:	05 04 03 12 20       	add    eax,0x20120304
   6dd9e:	05 01 66 05 11       	add    eax,0x11056601
   6dda3:	00 02                	add    BYTE PTR [rdx],al
   6dda5:	04 01                	add    al,0x1
   6dda7:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   6ddad:	01 08                	add    DWORD PTR [rax],ecx
   6ddaf:	3c 05                	cmp    al,0x5
   6ddb1:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   6ddb7:	12 90 05 01 90 05    	adc    dl,BYTE PTR [rax+0x5900105]
   6ddbd:	1f                   	(bad)  
   6ddbe:	00 02                	add    BYTE PTR [rdx],al
   6ddc0:	04 01                	add    al,0x1
   6ddc2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6ddc8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ddcb:	04 83                	add    al,0x83
   6ddcd:	05 01 66 05 11       	add    eax,0x11056601
   6ddd2:	00 02                	add    BYTE PTR [rdx],al
   6ddd4:	04 01                	add    al,0x1
   6ddd6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6dddc:	01 08                	add    DWORD PTR [rax],ecx
   6ddde:	3c 05                	cmp    al,0x5
   6dde0:	18 00                	sbb    BYTE PTR [rax],al
   6dde2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6dde5:	66 05 22 00          	add    ax,0x22
   6dde9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ddec:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   6ddf2:	03 30                	add    esi,DWORD PTR [rax]
   6ddf4:	05 01 00 02 04       	add    eax,0x4020001
   6ddf9:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   6ddff:	04 03                	add    al,0x3
   6de01:	74 05                	je     6de08 <__abi_tag-0x392594>
   6de03:	0a 00                	or     al,BYTE PTR [rax]
   6de05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6de08:	3c 05                	cmp    al,0x5
   6de0a:	04 00                	add    al,0x0
   6de0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6de0f:	2f                   	(bad)  
   6de10:	05 01 00 02 04       	add    eax,0x4020001
   6de15:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6de18:	17                   	(bad)  
   6de19:	00 02                	add    BYTE PTR [rdx],al
   6de1b:	04 01                	add    al,0x1
   6de1d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6de23:	01 08                	add    DWORD PTR [rax],ecx
   6de25:	3c 05                	cmp    al,0x5
   6de27:	0d ba 05 08 22       	or     eax,0x220805ba
   6de2c:	05 0c 02 2e 13       	add    eax,0x132e020c
   6de31:	05 04 08 21 05       	add    eax,0x5210804
   6de36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6de39:	17                   	(bad)  
   6de3a:	00 02                	add    BYTE PTR [rdx],al
   6de3c:	04 01                	add    al,0x1
   6de3e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6de44:	01 08                	add    DWORD PTR [rax],ecx
   6de46:	3c 05                	cmp    al,0x5
   6de48:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6de4e:	11 22                	adc    DWORD PTR [rdx],esp
   6de50:	05 50 02 3a 12       	add    eax,0x123a0250
   6de55:	05 52 00 02 04       	add    eax,0x4020052
   6de5a:	05 4a 05 50 00       	add    eax,0x50054a
   6de5f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6de66:	06                   	(bad)  
   6de67:	06                   	(bad)  
   6de68:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6de6b:	04 07                	add    al,0x7
   6de6d:	74 05                	je     6de74 <__abi_tag-0x392528>
   6de6f:	01 00                	add    DWORD PTR [rax],eax
   6de71:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6de74:	06                   	(bad)  
   6de75:	58                   	pop    rax
   6de76:	05 04 83 05 01       	add    eax,0x1058304
   6de7b:	66 05 11 00          	add    ax,0x11
   6de7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6de82:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6de88:	01 08                	add    DWORD PTR [rax],ecx
   6de8a:	3c 05                	cmp    al,0x5
   6de8c:	18 00                	sbb    BYTE PTR [rax],al
   6de8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6de91:	66 05 22 00          	add    ax,0x22
   6de95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6de98:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6de9e:	02 29                	add    ch,BYTE PTR [rcx]
   6dea0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527e6aa <_end+0x4174aea>
   6dea6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6dea9:	17                   	(bad)  
   6deaa:	00 02                	add    BYTE PTR [rdx],al
   6deac:	04 01                	add    al,0x1
   6deae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6deb4:	01 08                	add    DWORD PTR [rax],ecx
   6deb6:	3c 05                	cmp    al,0x5
   6deb8:	06                   	(bad)  
   6deb9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6dec0:	05 08 
   6dec2:	5c                   	pop    rsp
   6dec3:	05 0c 02 50 13       	add    eax,0x1350020c
   6dec8:	05 04 08 21 05       	add    eax,0x5210804
   6decd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ded0:	17                   	(bad)  
   6ded1:	00 02                	add    BYTE PTR [rdx],al
   6ded3:	04 01                	add    al,0x1
   6ded5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6dedb:	01 08                	add    DWORD PTR [rax],ecx
   6dedd:	3c 05                	cmp    al,0x5
   6dedf:	0d f2 05 0b 00       	or     eax,0xb05f2
   6dee4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6dee7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 408deee <_end+0x2f8432e>
   6deed:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   6def3:	04 03                	add    al,0x3
   6def5:	74 05                	je     6defc <__abi_tag-0x3924a0>
   6def7:	0a 00                	or     al,BYTE PTR [rax]
   6def9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6defc:	3c 05                	cmp    al,0x5
   6defe:	04 00                	add    al,0x0
   6df00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6df03:	2f                   	(bad)  
   6df04:	05 01 00 02 04       	add    eax,0x4020001
   6df09:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6df0c:	17                   	(bad)  
   6df0d:	00 02                	add    BYTE PTR [rdx],al
   6df0f:	04 01                	add    al,0x1
   6df11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6df17:	01 08                	add    DWORD PTR [rax],ecx
   6df19:	3c 05                	cmp    al,0x5
   6df1b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6df21:	08 22                	or     BYTE PTR [rdx],ah
   6df23:	05 12 90 05 01       	add    eax,0x1059012
   6df28:	90                   	nop
   6df29:	05 1f 00 02 04       	add    eax,0x402001f
   6df2e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6df31:	1d 00 02 04 01       	sbb    eax,0x1040200
   6df36:	66 05 04 83          	add    ax,0x8304
   6df3a:	05 01 66 05 11       	add    eax,0x11056601
   6df3f:	00 02                	add    BYTE PTR [rdx],al
   6df41:	04 01                	add    al,0x1
   6df43:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6df49:	01 08                	add    DWORD PTR [rax],ecx
   6df4b:	3c 05                	cmp    al,0x5
   6df4d:	18 00                	sbb    BYTE PTR [rax],al
   6df4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6df52:	66 05 22 00          	add    ax,0x22
   6df56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6df59:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6df5f:	02 29                	add    ch,BYTE PTR [rcx]
   6df61:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527e76b <_end+0x4174bab>
   6df67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6df6a:	17                   	(bad)  
   6df6b:	00 02                	add    BYTE PTR [rdx],al
   6df6d:	04 01                	add    al,0x1
   6df6f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6df75:	01 08                	add    DWORD PTR [rax],ecx
   6df77:	3c 05                	cmp    al,0x5
   6df79:	06                   	(bad)  
   6df7a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6df81:	05 01 
   6df83:	00 02                	add    BYTE PTR [rdx],al
   6df85:	04 03                	add    al,0x3
   6df87:	60                   	(bad)  
   6df88:	05 13 00 02 04       	add    eax,0x4020013
   6df8d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6df91:	00 02                	add    BYTE PTR [rdx],al
   6df93:	04 03                	add    al,0x3
   6df95:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6df9b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6df9e:	17                   	(bad)  
   6df9f:	00 02                	add    BYTE PTR [rdx],al
   6dfa1:	04 01                	add    al,0x1
   6dfa3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6dfa9:	01 08                	add    DWORD PTR [rax],ecx
   6dfab:	3c 05                	cmp    al,0x5
   6dfad:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6dfb3:	11 22                	adc    DWORD PTR [rdx],esp
   6dfb5:	05 35 08 82 05       	add    eax,0x5820835
   6dfba:	37                   	(bad)  
   6dfbb:	00 02                	add    BYTE PTR [rdx],al
   6dfbd:	04 03                	add    al,0x3
   6dfbf:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   6dfc5:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6dfc8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6dfcb:	06                   	(bad)  
   6dfcc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6dfcf:	04 05                	add    al,0x5
   6dfd1:	74 05                	je     6dfd8 <__abi_tag-0x3923c4>
   6dfd3:	01 00                	add    DWORD PTR [rax],eax
   6dfd5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6dfd8:	06                   	(bad)  
   6dfd9:	58                   	pop    rax
   6dfda:	05 04 83 05 01       	add    eax,0x1058304
   6dfdf:	66 05 11 00          	add    ax,0x11
   6dfe3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6dfe6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6dfec:	01 08                	add    DWORD PTR [rax],ecx
   6dfee:	3c 05                	cmp    al,0x5
   6dff0:	18 00                	sbb    BYTE PTR [rax],al
   6dff2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6dff5:	66 05 22 00          	add    ax,0x22
   6dff9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6dffc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6e002:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   6e005:	05 04 08 21 05       	add    eax,0x5210804
   6e00a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e00d:	17                   	(bad)  
   6e00e:	00 02                	add    BYTE PTR [rdx],al
   6e010:	04 01                	add    al,0x1
   6e012:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e018:	01 08                	add    DWORD PTR [rax],ecx
   6e01a:	3c 05                	cmp    al,0x5
   6e01c:	06                   	(bad)  
   6e01d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6e01e:	05 08 53 05 0c       	add    eax,0xc055308
   6e023:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   6e029:	05 01 66 05 17       	add    eax,0x17056601
   6e02e:	00 02                	add    BYTE PTR [rdx],al
   6e030:	04 01                	add    al,0x1
   6e032:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e038:	01 08                	add    DWORD PTR [rax],ecx
   6e03a:	3c 05                	cmp    al,0x5
   6e03c:	06                   	(bad)  
   6e03d:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   6e044:	05 06 
   6e046:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80c3c4d <_end+0x6fba08d>
   6e04c:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0c7053 <_end+0x18fbd493>
   6e052:	00 02                	add    BYTE PTR [rdx],al
   6e054:	04 01                	add    al,0x1
   6e056:	58                   	pop    rax
   6e057:	05 18 00 02 04       	add    eax,0x4020018
   6e05c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e05f:	04 83                	add    al,0x83
   6e061:	05 01 66 05 11       	add    eax,0x11056601
   6e066:	00 02                	add    BYTE PTR [rdx],al
   6e068:	04 01                	add    al,0x1
   6e06a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e070:	01 08                	add    DWORD PTR [rax],ecx
   6e072:	3c 05                	cmp    al,0x5
   6e074:	18 00                	sbb    BYTE PTR [rax],al
   6e076:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e079:	66 05 22 00          	add    ax,0x22
   6e07d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e080:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   6e086:	03 30                	add    esi,DWORD PTR [rax]
   6e088:	05 15 00 02 04       	add    eax,0x4020015
   6e08d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e091:	00 02                	add    BYTE PTR [rdx],al
   6e093:	04 03                	add    al,0x3
   6e095:	59                   	pop    rcx
   6e096:	05 01 00 02 04       	add    eax,0x4020001
   6e09b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e09e:	17                   	(bad)  
   6e09f:	00 02                	add    BYTE PTR [rdx],al
   6e0a1:	04 01                	add    al,0x1
   6e0a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e0a9:	01 08                	add    DWORD PTR [rax],ecx
   6e0ab:	3c 05                	cmp    al,0x5
   6e0ad:	0d ba 05 01 00       	or     eax,0x105ba
   6e0b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e0b5:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 408e0d2 <_end+0x2f84512>
   6e0bb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e0bf:	00 02                	add    BYTE PTR [rdx],al
   6e0c1:	04 03                	add    al,0x3
   6e0c3:	59                   	pop    rcx
   6e0c4:	05 01 00 02 04       	add    eax,0x4020001
   6e0c9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e0cc:	17                   	(bad)  
   6e0cd:	00 02                	add    BYTE PTR [rdx],al
   6e0cf:	04 01                	add    al,0x1
   6e0d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e0d7:	01 08                	add    DWORD PTR [rax],ecx
   6e0d9:	3c 05                	cmp    al,0x5
   6e0db:	0d ba 05 01 00       	or     eax,0x105ba
   6e0e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e0e3:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 408e0fe <_end+0x2f8453e>
   6e0e9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e0ed:	00 02                	add    BYTE PTR [rdx],al
   6e0ef:	04 03                	add    al,0x3
   6e0f1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6e0f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e0fa:	17                   	(bad)  
   6e0fb:	00 02                	add    BYTE PTR [rdx],al
   6e0fd:	04 01                	add    al,0x1
   6e0ff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e105:	01 08                	add    DWORD PTR [rax],ecx
   6e107:	3c 05                	cmp    al,0x5
   6e109:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6e10f:	11 22                	adc    DWORD PTR [rdx],esp
   6e111:	05 5a 02 3a 12       	add    eax,0x123a025a
   6e116:	05 5c 00 02 04       	add    eax,0x402005c
   6e11b:	05 4a 05 5a 00       	add    eax,0x5a054a
   6e120:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6e127:	06                   	(bad)  
   6e128:	06                   	(bad)  
   6e129:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6e12c:	04 07                	add    al,0x7
   6e12e:	74 05                	je     6e135 <__abi_tag-0x392267>
   6e130:	01 00                	add    DWORD PTR [rax],eax
   6e132:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6e135:	06                   	(bad)  
   6e136:	58                   	pop    rax
   6e137:	05 04 83 05 01       	add    eax,0x1058304
   6e13c:	66 05 11 00          	add    ax,0x11
   6e140:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e143:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e149:	01 08                	add    DWORD PTR [rax],ecx
   6e14b:	3c 05                	cmp    al,0x5
   6e14d:	18 00                	sbb    BYTE PTR [rax],al
   6e14f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e152:	66 05 22 00          	add    ax,0x22
   6e156:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e159:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6e15f:	02 31                	add    dh,BYTE PTR [rcx]
   6e161:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527e96b <_end+0x4174dab>
   6e167:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e16a:	17                   	(bad)  
   6e16b:	00 02                	add    BYTE PTR [rdx],al
   6e16d:	04 01                	add    al,0x1
   6e16f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e175:	01 08                	add    DWORD PTR [rax],ecx
   6e177:	3c 05                	cmp    al,0x5
   6e179:	0d ba 05 01 00       	or     eax,0x105ba
   6e17e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e181:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 408e19c <_end+0x2f845dc>
   6e187:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e18b:	00 02                	add    BYTE PTR [rdx],al
   6e18d:	04 03                	add    al,0x3
   6e18f:	59                   	pop    rcx
   6e190:	05 01 00 02 04       	add    eax,0x4020001
   6e195:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e198:	17                   	(bad)  
   6e199:	00 02                	add    BYTE PTR [rdx],al
   6e19b:	04 01                	add    al,0x1
   6e19d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e1a3:	01 08                	add    DWORD PTR [rax],ecx
   6e1a5:	3c 05                	cmp    al,0x5
   6e1a7:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   6e1ae:	23 05 5c 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025c]        # 1240e410 <_end+0x11304850>
   6e1b4:	05 5e 00 02 04       	add    eax,0x402005e
   6e1b9:	05 4a 05 5c 00       	add    eax,0x5c054a
   6e1be:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6e1c5:	06                   	(bad)  
   6e1c6:	06                   	(bad)  
   6e1c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6e1ca:	04 07                	add    al,0x7
   6e1cc:	74 05                	je     6e1d3 <__abi_tag-0x3921c9>
   6e1ce:	01 00                	add    DWORD PTR [rax],eax
   6e1d0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6e1d3:	06                   	(bad)  
   6e1d4:	58                   	pop    rax
   6e1d5:	05 04 83 05 01       	add    eax,0x1058304
   6e1da:	66 05 11 00          	add    ax,0x11
   6e1de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e1e1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e1e7:	01 08                	add    DWORD PTR [rax],ecx
   6e1e9:	3c 05                	cmp    al,0x5
   6e1eb:	18 00                	sbb    BYTE PTR [rax],al
   6e1ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e1f0:	66 05 22 00          	add    ax,0x22
   6e1f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e1f7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6e1fd:	02 31                	add    dh,BYTE PTR [rcx]
   6e1ff:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527ea09 <_end+0x4174e49>
   6e205:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e208:	17                   	(bad)  
   6e209:	00 02                	add    BYTE PTR [rdx],al
   6e20b:	04 01                	add    al,0x1
   6e20d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e213:	01 08                	add    DWORD PTR [rax],ecx
   6e215:	3c 05                	cmp    al,0x5
   6e217:	0d ba 05 01 00       	or     eax,0x105ba
   6e21c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e21f:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 408e23a <_end+0x2f8467a>
   6e225:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e229:	00 02                	add    BYTE PTR [rdx],al
   6e22b:	04 03                	add    al,0x3
   6e22d:	59                   	pop    rcx
   6e22e:	05 01 00 02 04       	add    eax,0x4020001
   6e233:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e236:	17                   	(bad)  
   6e237:	00 02                	add    BYTE PTR [rdx],al
   6e239:	04 01                	add    al,0x1
   6e23b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e241:	01 08                	add    DWORD PTR [rax],ecx
   6e243:	3c 05                	cmp    al,0x5
   6e245:	0d ba 05 01 00       	or     eax,0x105ba
   6e24a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e24d:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 408e26a <_end+0x2f846aa>
   6e253:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e257:	00 02                	add    BYTE PTR [rdx],al
   6e259:	04 03                	add    al,0x3
   6e25b:	59                   	pop    rcx
   6e25c:	05 01 00 02 04       	add    eax,0x4020001
   6e261:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e264:	17                   	(bad)  
   6e265:	00 02                	add    BYTE PTR [rdx],al
   6e267:	04 01                	add    al,0x1
   6e269:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e26f:	01 08                	add    DWORD PTR [rax],ecx
   6e271:	3c 05                	cmp    al,0x5
   6e273:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6e279:	29 22                	sub    DWORD PTR [rdx],esp
   6e27b:	05 6e 02 2b 12       	add    eax,0x122b026e
   6e280:	05 a9 01 02 2b       	add    eax,0x2b0201a9
   6e285:	12 05 bf 01 90 05    	adc    al,BYTE PTR [rip+0x59001bf]        # 596e44a <_end+0x486488a>
   6e28b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6e28c:	01 90 05 a5 01 2e    	add    DWORD PTR [rax+0x2e01a505],edx
   6e292:	05 11 2e 05 ca       	add    eax,0xca052e11
   6e297:	01 08                	add    DWORD PTR [rax],ecx
   6e299:	2e 05 cc 01 00 02    	cs add eax,0x20001cc
   6e29f:	04 07                	add    al,0x7
   6e2a1:	4a 05 ca 01 00 02    	rex.WX add rax,0x20001ca
   6e2a7:	04 07                	add    al,0x7
   6e2a9:	66 00 02             	data16 add BYTE PTR [rdx],al
   6e2ac:	04 08                	add    al,0x8
   6e2ae:	06                   	(bad)  
   6e2af:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6e2b2:	04 09                	add    al,0x9
   6e2b4:	74 05                	je     6e2bb <__abi_tag-0x3920e1>
   6e2b6:	01 00                	add    DWORD PTR [rax],eax
   6e2b8:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   6e2bb:	06                   	(bad)  
   6e2bc:	58                   	pop    rax
   6e2bd:	05 04 83 05 01       	add    eax,0x1058304
   6e2c2:	66 05 11 00          	add    ax,0x11
   6e2c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e2c9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e2cf:	01 08                	add    DWORD PTR [rax],ecx
   6e2d1:	3c 05                	cmp    al,0x5
   6e2d3:	18 00                	sbb    BYTE PTR [rax],al
   6e2d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e2d8:	66 05 22 00          	add    ax,0x22
   6e2dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e2df:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   6e2e5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6e2e8:	17                   	(bad)  
   6e2e9:	00 02                	add    BYTE PTR [rdx],al
   6e2eb:	04 03                	add    al,0x3
   6e2ed:	74 05                	je     6e2f4 <__abi_tag-0x3920a8>
   6e2ef:	04 00                	add    al,0x0
   6e2f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e2f4:	59                   	pop    rcx
   6e2f5:	05 01 00 02 04       	add    eax,0x4020001
   6e2fa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e2fd:	17                   	(bad)  
   6e2fe:	00 02                	add    BYTE PTR [rdx],al
   6e300:	04 01                	add    al,0x1
   6e302:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e308:	01 08                	add    DWORD PTR [rax],ecx
   6e30a:	3c 05                	cmp    al,0x5
   6e30c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6e312:	11 22                	adc    DWORD PTR [rdx],esp
   6e314:	05 61 02 3a 12       	add    eax,0x123a0261
   6e319:	05 63 00 02 04       	add    eax,0x4020063
   6e31e:	05 4a 05 61 00       	add    eax,0x61054a
   6e323:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6e32a:	06                   	(bad)  
   6e32b:	06                   	(bad)  
   6e32c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6e32f:	04 07                	add    al,0x7
   6e331:	74 05                	je     6e338 <__abi_tag-0x392064>
   6e333:	01 00                	add    DWORD PTR [rax],eax
   6e335:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6e338:	06                   	(bad)  
   6e339:	58                   	pop    rax
   6e33a:	05 04 83 05 01       	add    eax,0x1058304
   6e33f:	66 05 11 00          	add    ax,0x11
   6e343:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e346:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e34c:	01 08                	add    DWORD PTR [rax],ecx
   6e34e:	3c 05                	cmp    al,0x5
   6e350:	18 00                	sbb    BYTE PTR [rax],al
   6e352:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e355:	66 05 22 00          	add    ax,0x22
   6e359:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e35c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6e362:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   6e365:	05 04 08 21 05       	add    eax,0x5210804
   6e36a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e36d:	17                   	(bad)  
   6e36e:	00 02                	add    BYTE PTR [rdx],al
   6e370:	04 01                	add    al,0x1
   6e372:	82                   	(bad)  
   6e373:	05 25 00 02 04       	add    eax,0x4020025
   6e378:	01 08                	add    DWORD PTR [rax],ecx
   6e37a:	3c 05                	cmp    al,0x5
   6e37c:	08 08                	or     BYTE PTR [rax],cl
   6e37e:	31 05 0c 02 58 13    	xor    DWORD PTR [rip+0x1358020c],eax        # 135ee590 <_end+0x124e49d0>
   6e384:	05 04 08 21 05       	add    eax,0x5210804
   6e389:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e38c:	17                   	(bad)  
   6e38d:	00 02                	add    BYTE PTR [rdx],al
   6e38f:	04 01                	add    al,0x1
   6e391:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e397:	01 08                	add    DWORD PTR [rax],ecx
   6e399:	3c 05                	cmp    al,0x5
   6e39b:	01 d8                	add    eax,ebx
   6e39d:	05 0d 03 79 2e       	add    eax,0x2e79030d
   6e3a2:	41 05 08 23 05 01    	rex.B add eax,0x1052308
   6e3a8:	90                   	nop
   6e3a9:	05 1a 00 02 04       	add    eax,0x402001a
   6e3ae:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6e3b1:	18 00                	sbb    BYTE PTR [rax],al
   6e3b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e3b6:	66 05 04 83          	add    ax,0x8304
   6e3ba:	05 01 66 05 11       	add    eax,0x11056601
   6e3bf:	00 02                	add    BYTE PTR [rdx],al
   6e3c1:	04 01                	add    al,0x1
   6e3c3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e3c9:	01 08                	add    DWORD PTR [rax],ecx
   6e3cb:	3c 05                	cmp    al,0x5
   6e3cd:	18 00                	sbb    BYTE PTR [rax],al
   6e3cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e3d2:	66 05 22 00          	add    ax,0x22
   6e3d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e3d9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6e3df:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   6e3e2:	05 04 08 21 05       	add    eax,0x5210804
   6e3e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e3ea:	17                   	(bad)  
   6e3eb:	00 02                	add    BYTE PTR [rdx],al
   6e3ed:	04 01                	add    al,0x1
   6e3ef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e3f5:	01 08                	add    DWORD PTR [rax],ecx
   6e3f7:	3c 05                	cmp    al,0x5
   6e3f9:	06                   	(bad)  
   6e3fa:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60c3a0d <_end+0x4fb9e4d>
   6e400:	22 05 01 5d 05 11    	and    al,BYTE PTR [rip+0x11055d01]        # 110c4107 <_end+0xffba547>
   6e406:	21 05 5d 02 3a 12    	and    DWORD PTR [rip+0x123a025d],eax        # 1240e669 <_end+0x11304aa9>
   6e40c:	05 5f 00 02 04       	add    eax,0x402005f
   6e411:	05 4a 05 5d 00       	add    eax,0x5d054a
   6e416:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6e41d:	06                   	(bad)  
   6e41e:	06                   	(bad)  
   6e41f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6e422:	04 07                	add    al,0x7
   6e424:	74 05                	je     6e42b <__abi_tag-0x391f71>
   6e426:	01 00                	add    DWORD PTR [rax],eax
   6e428:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6e42b:	06                   	(bad)  
   6e42c:	58                   	pop    rax
   6e42d:	05 04 83 05 01       	add    eax,0x1058304
   6e432:	66 05 11 00          	add    ax,0x11
   6e436:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e439:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e43f:	01 08                	add    DWORD PTR [rax],ecx
   6e441:	3c 05                	cmp    al,0x5
   6e443:	18 00                	sbb    BYTE PTR [rax],al
   6e445:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e448:	66 05 22 00          	add    ax,0x22
   6e44c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e44f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6e455:	02 31                	add    dh,BYTE PTR [rcx]
   6e457:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527ec61 <_end+0x41750a1>
   6e45d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e460:	17                   	(bad)  
   6e461:	00 02                	add    BYTE PTR [rdx],al
   6e463:	04 01                	add    al,0x1
   6e465:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e46b:	01 08                	add    DWORD PTR [rax],ecx
   6e46d:	3c 05                	cmp    al,0x5
   6e46f:	0d ba 05 01 00       	or     eax,0x105ba
   6e474:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e477:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 408e492 <_end+0x2f848d2>
   6e47d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e481:	00 02                	add    BYTE PTR [rdx],al
   6e483:	04 03                	add    al,0x3
   6e485:	59                   	pop    rcx
   6e486:	05 01 00 02 04       	add    eax,0x4020001
   6e48b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e48e:	17                   	(bad)  
   6e48f:	00 02                	add    BYTE PTR [rdx],al
   6e491:	04 01                	add    al,0x1
   6e493:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e499:	01 08                	add    DWORD PTR [rax],ecx
   6e49b:	3c 05                	cmp    al,0x5
   6e49d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   6e4a4:	23 05 5d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025d]        # 1240e707 <_end+0x11304b47>
   6e4aa:	05 5f 00 02 04       	add    eax,0x402005f
   6e4af:	05 4a 05 5d 00       	add    eax,0x5d054a
   6e4b4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6e4bb:	06                   	(bad)  
   6e4bc:	06                   	(bad)  
   6e4bd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6e4c0:	04 07                	add    al,0x7
   6e4c2:	74 05                	je     6e4c9 <__abi_tag-0x391ed3>
   6e4c4:	01 00                	add    DWORD PTR [rax],eax
   6e4c6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6e4c9:	06                   	(bad)  
   6e4ca:	58                   	pop    rax
   6e4cb:	05 04 83 05 01       	add    eax,0x1058304
   6e4d0:	66 05 11 00          	add    ax,0x11
   6e4d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e4d7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e4dd:	01 08                	add    DWORD PTR [rax],ecx
   6e4df:	3c 05                	cmp    al,0x5
   6e4e1:	18 00                	sbb    BYTE PTR [rax],al
   6e4e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e4e6:	66 05 22 00          	add    ax,0x22
   6e4ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e4ed:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6e4f3:	02 31                	add    dh,BYTE PTR [rcx]
   6e4f5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527ecff <_end+0x417513f>
   6e4fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e4fe:	17                   	(bad)  
   6e4ff:	00 02                	add    BYTE PTR [rdx],al
   6e501:	04 01                	add    al,0x1
   6e503:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e509:	01 08                	add    DWORD PTR [rax],ecx
   6e50b:	3c 05                	cmp    al,0x5
   6e50d:	0d ba 05 01 00       	or     eax,0x105ba
   6e512:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e515:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 408e530 <_end+0x2f84970>
   6e51b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e51f:	00 02                	add    BYTE PTR [rdx],al
   6e521:	04 03                	add    al,0x3
   6e523:	59                   	pop    rcx
   6e524:	05 01 00 02 04       	add    eax,0x4020001
   6e529:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e52c:	17                   	(bad)  
   6e52d:	00 02                	add    BYTE PTR [rdx],al
   6e52f:	04 01                	add    al,0x1
   6e531:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e537:	01 08                	add    DWORD PTR [rax],ecx
   6e539:	3c 05                	cmp    al,0x5
   6e53b:	0d ba 05 01 00       	or     eax,0x105ba
   6e540:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e543:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 408e55e <_end+0x2f8499e>
   6e549:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e54d:	00 02                	add    BYTE PTR [rdx],al
   6e54f:	04 03                	add    al,0x3
   6e551:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6e557:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e55a:	17                   	(bad)  
   6e55b:	00 02                	add    BYTE PTR [rdx],al
   6e55d:	04 01                	add    al,0x1
   6e55f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e565:	01 08                	add    DWORD PTR [rax],ecx
   6e567:	3c 05                	cmp    al,0x5
   6e569:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   6e570:	23 05 01 9e 05 1d    	and    eax,DWORD PTR [rip+0x1d059e01]        # 1d0c8377 <_end+0x1bfbe7b7>
   6e576:	00 02                	add    BYTE PTR [rdx],al
   6e578:	04 01                	add    al,0x1
   6e57a:	58                   	pop    rax
   6e57b:	05 1b 00 02 04       	add    eax,0x402001b
   6e580:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e583:	04 83                	add    al,0x83
   6e585:	05 01 66 05 11       	add    eax,0x11056601
   6e58a:	00 02                	add    BYTE PTR [rdx],al
   6e58c:	04 01                	add    al,0x1
   6e58e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e594:	01 08                	add    DWORD PTR [rax],ecx
   6e596:	3c 05                	cmp    al,0x5
   6e598:	18 00                	sbb    BYTE PTR [rax],al
   6e59a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e59d:	66 05 22 00          	add    ax,0x22
   6e5a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e5a4:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   6e5aa:	21 05 1d 9e 05 07    	and    DWORD PTR [rip+0x7059e1d],eax        # 70c83cd <_end+0x5fbe80d>
   6e5b0:	9e                   	sahf   
   6e5b1:	05 28 4a 05 38       	add    eax,0x38054a28
   6e5b6:	90                   	nop
   6e5b7:	05 26 82 05 24       	add    eax,0x24058226
   6e5bc:	2e 05 01 2e 05 42    	cs add eax,0x42052e01
   6e5c2:	00 02                	add    BYTE PTR [rdx],al
   6e5c4:	04 01                	add    al,0x1
   6e5c6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   6e5cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e5cf:	04 83                	add    al,0x83
   6e5d1:	05 01 66 05 11       	add    eax,0x11056601
   6e5d6:	00 02                	add    BYTE PTR [rdx],al
   6e5d8:	04 01                	add    al,0x1
   6e5da:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e5e0:	01 08                	add    DWORD PTR [rax],ecx
   6e5e2:	3c 05                	cmp    al,0x5
   6e5e4:	18 00                	sbb    BYTE PTR [rax],al
   6e5e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e5e9:	66 05 22 00          	add    ax,0x22
   6e5ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e5f0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6e5f6:	02 29                	add    ch,BYTE PTR [rcx]
   6e5f8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527ee02 <_end+0x4175242>
   6e5fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e601:	17                   	(bad)  
   6e602:	00 02                	add    BYTE PTR [rdx],al
   6e604:	04 01                	add    al,0x1
   6e606:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e60c:	01 08                	add    DWORD PTR [rax],ecx
   6e60e:	3c 05                	cmp    al,0x5
   6e610:	06                   	(bad)  
   6e611:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6e618:	05 01 
   6e61a:	5b                   	pop    rbx
   6e61b:	05 09 21 05 1d       	add    eax,0x1d052109
   6e620:	90                   	nop
   6e621:	05 07 90 05 28       	add    eax,0x28059007
   6e626:	4a 05 38 90 05 26    	rex.WX add rax,0x26059038
   6e62c:	82                   	(bad)  
   6e62d:	05 24 2e 05 01       	add    eax,0x1052e24
   6e632:	2e 05 42 00 02 04    	cs add eax,0x4020042
   6e638:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6e63b:	40 00 02             	rex add BYTE PTR [rdx],al
   6e63e:	04 01                	add    al,0x1
   6e640:	66 05 04 83          	add    ax,0x8304
   6e644:	05 01 66 05 11       	add    eax,0x11056601
   6e649:	00 02                	add    BYTE PTR [rdx],al
   6e64b:	04 01                	add    al,0x1
   6e64d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e653:	01 08                	add    DWORD PTR [rax],ecx
   6e655:	3c 05                	cmp    al,0x5
   6e657:	18 00                	sbb    BYTE PTR [rax],al
   6e659:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e65c:	66 05 22 00          	add    ax,0x22
   6e660:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e663:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6e669:	02 29                	add    ch,BYTE PTR [rcx]
   6e66b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527ee75 <_end+0x41752b5>
   6e671:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e674:	17                   	(bad)  
   6e675:	00 02                	add    BYTE PTR [rdx],al
   6e677:	04 01                	add    al,0x1
   6e679:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e67f:	01 08                	add    DWORD PTR [rax],ecx
   6e681:	3c 05                	cmp    al,0x5
   6e683:	06                   	(bad)  
   6e684:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6e68b:	05 01 
   6e68d:	00 02                	add    BYTE PTR [rdx],al
   6e68f:	04 03                	add    al,0x3
   6e691:	5c                   	pop    rsp
   6e692:	05 0a 00 02 04       	add    eax,0x402000a
   6e697:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e69b:	00 02                	add    BYTE PTR [rdx],al
   6e69d:	04 03                	add    al,0x3
   6e69f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6e6a5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e6a8:	17                   	(bad)  
   6e6a9:	00 02                	add    BYTE PTR [rdx],al
   6e6ab:	04 01                	add    al,0x1
   6e6ad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e6b3:	01 08                	add    DWORD PTR [rax],ecx
   6e6b5:	3c 05                	cmp    al,0x5
   6e6b7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6e6bd:	08 22                	or     BYTE PTR [rdx],ah
   6e6bf:	05 01 9e 05 27       	add    eax,0x27059e01
   6e6c4:	00 02                	add    BYTE PTR [rdx],al
   6e6c6:	04 01                	add    al,0x1
   6e6c8:	66 05 25 00          	add    ax,0x25
   6e6cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e6cf:	66 05 04 4b          	add    ax,0x4b04
   6e6d3:	05 01 66 05 11       	add    eax,0x11056601
   6e6d8:	00 02                	add    BYTE PTR [rdx],al
   6e6da:	04 01                	add    al,0x1
   6e6dc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e6e2:	01 08                	add    DWORD PTR [rax],ecx
   6e6e4:	3c 05                	cmp    al,0x5
   6e6e6:	18 00                	sbb    BYTE PTR [rax],al
   6e6e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e6eb:	66 05 22 00          	add    ax,0x22
   6e6ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e6f2:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   6e6f8:	03 30                	add    esi,DWORD PTR [rax]
   6e6fa:	05 0a 00 02 04       	add    eax,0x402000a
   6e6ff:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e703:	00 02                	add    BYTE PTR [rdx],al
   6e705:	04 03                	add    al,0x3
   6e707:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6e70d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e710:	17                   	(bad)  
   6e711:	00 02                	add    BYTE PTR [rdx],al
   6e713:	04 01                	add    al,0x1
   6e715:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e71b:	01 08                	add    DWORD PTR [rax],ecx
   6e71d:	3c 05                	cmp    al,0x5
   6e71f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   6e725:	08 23                	or     BYTE PTR [rbx],ah
   6e727:	05 01 9e 05 25       	add    eax,0x25059e01
   6e72c:	00 02                	add    BYTE PTR [rdx],al
   6e72e:	04 01                	add    al,0x1
   6e730:	66 05 23 00          	add    ax,0x23
   6e734:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e737:	66 05 04 83          	add    ax,0x8304
   6e73b:	05 01 66 05 11       	add    eax,0x11056601
   6e740:	00 02                	add    BYTE PTR [rdx],al
   6e742:	04 01                	add    al,0x1
   6e744:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e74a:	01 08                	add    DWORD PTR [rax],ecx
   6e74c:	3c 05                	cmp    al,0x5
   6e74e:	18 00                	sbb    BYTE PTR [rax],al
   6e750:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e753:	66 05 22 00          	add    ax,0x22
   6e757:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e75a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6e760:	02 2e                	add    ch,BYTE PTR [rsi]
   6e762:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527ef6c <_end+0x41753ac>
   6e768:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e76b:	17                   	(bad)  
   6e76c:	00 02                	add    BYTE PTR [rdx],al
   6e76e:	04 01                	add    al,0x1
   6e770:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e776:	01 08                	add    DWORD PTR [rax],ecx
   6e778:	3c 05                	cmp    al,0x5
   6e77a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6e780:	11 22                	adc    DWORD PTR [rdx],esp
   6e782:	05 53 02 3a 12       	add    eax,0x123a0253
   6e787:	05 55 00 02 04       	add    eax,0x4020055
   6e78c:	05 4a 05 53 00       	add    eax,0x53054a
   6e791:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6e798:	06                   	(bad)  
   6e799:	06                   	(bad)  
   6e79a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6e79d:	04 07                	add    al,0x7
   6e79f:	74 05                	je     6e7a6 <__abi_tag-0x391bf6>
   6e7a1:	01 00                	add    DWORD PTR [rax],eax
   6e7a3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6e7a6:	06                   	(bad)  
   6e7a7:	58                   	pop    rax
   6e7a8:	05 04 83 05 01       	add    eax,0x1058304
   6e7ad:	66 05 11 00          	add    ax,0x11
   6e7b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e7b4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e7ba:	01 08                	add    DWORD PTR [rax],ecx
   6e7bc:	3c 05                	cmp    al,0x5
   6e7be:	18 00                	sbb    BYTE PTR [rax],al
   6e7c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e7c3:	66 05 22 00          	add    ax,0x22
   6e7c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e7ca:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   6e7d0:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210c77d7 <_end+0x1ffbdc17>
   6e7d6:	00 02                	add    BYTE PTR [rdx],al
   6e7d8:	04 01                	add    al,0x1
   6e7da:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   6e7e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e7e3:	04 83                	add    al,0x83
   6e7e5:	05 01 66 05 11       	add    eax,0x11056601
   6e7ea:	00 02                	add    BYTE PTR [rdx],al
   6e7ec:	04 01                	add    al,0x1
   6e7ee:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e7f4:	01 08                	add    DWORD PTR [rax],ecx
   6e7f6:	3c 05                	cmp    al,0x5
   6e7f8:	18 00                	sbb    BYTE PTR [rax],al
   6e7fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e7fd:	66 05 22 00          	add    ax,0x22
   6e801:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e804:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6e80a:	02 29                	add    ch,BYTE PTR [rcx]
   6e80c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527f016 <_end+0x4175456>
   6e812:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e815:	17                   	(bad)  
   6e816:	00 02                	add    BYTE PTR [rdx],al
   6e818:	04 01                	add    al,0x1
   6e81a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e820:	01 08                	add    DWORD PTR [rax],ecx
   6e822:	3c 05                	cmp    al,0x5
   6e824:	06                   	(bad)  
   6e825:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6e82c:	05 01 
   6e82e:	00 02                	add    BYTE PTR [rdx],al
   6e830:	04 03                	add    al,0x3
   6e832:	5c                   	pop    rsp
   6e833:	05 15 00 02 04       	add    eax,0x4020015
   6e838:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e83c:	00 02                	add    BYTE PTR [rdx],al
   6e83e:	04 03                	add    al,0x3
   6e840:	59                   	pop    rcx
   6e841:	05 01 00 02 04       	add    eax,0x4020001
   6e846:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e849:	17                   	(bad)  
   6e84a:	00 02                	add    BYTE PTR [rdx],al
   6e84c:	04 01                	add    al,0x1
   6e84e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e854:	01 08                	add    DWORD PTR [rax],ecx
   6e856:	3c 05                	cmp    al,0x5
   6e858:	0d ba 05 0b 00       	or     eax,0xb05ba
   6e85d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e860:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 408e867 <_end+0x2f84ca7>
   6e866:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   6e86c:	04 03                	add    al,0x3
   6e86e:	74 05                	je     6e875 <__abi_tag-0x391b27>
   6e870:	0a 00                	or     al,BYTE PTR [rax]
   6e872:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e875:	3c 05                	cmp    al,0x5
   6e877:	04 00                	add    al,0x0
   6e879:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e87c:	2f                   	(bad)  
   6e87d:	05 01 00 02 04       	add    eax,0x4020001
   6e882:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e885:	17                   	(bad)  
   6e886:	00 02                	add    BYTE PTR [rdx],al
   6e888:	04 01                	add    al,0x1
   6e88a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e890:	01 08                	add    DWORD PTR [rax],ecx
   6e892:	3c 05                	cmp    al,0x5
   6e894:	0d ba 05 08 22       	or     eax,0x220805ba
   6e899:	05 0c 02 58 13       	add    eax,0x1358020c
   6e89e:	05 04 08 21 05       	add    eax,0x5210804
   6e8a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e8a6:	17                   	(bad)  
   6e8a7:	00 02                	add    BYTE PTR [rdx],al
   6e8a9:	04 01                	add    al,0x1
   6e8ab:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e8b1:	01 08                	add    DWORD PTR [rax],ecx
   6e8b3:	3c 05                	cmp    al,0x5
   6e8b5:	01 f5                	add    ebp,esi
   6e8b7:	05 0d 39 05 08       	add    eax,0x805390d
   6e8bc:	24 05                	and    al,0x5
   6e8be:	01 9e 05 25 00 02    	add    DWORD PTR [rsi+0x2002505],ebx
   6e8c4:	04 01                	add    al,0x1
   6e8c6:	66 05 23 00          	add    ax,0x23
   6e8ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e8cd:	66 05 04 83          	add    ax,0x8304
   6e8d1:	05 01 66 05 11       	add    eax,0x11056601
   6e8d6:	00 02                	add    BYTE PTR [rdx],al
   6e8d8:	04 01                	add    al,0x1
   6e8da:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e8e0:	01 08                	add    DWORD PTR [rax],ecx
   6e8e2:	3c 05                	cmp    al,0x5
   6e8e4:	18 00                	sbb    BYTE PTR [rax],al
   6e8e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e8e9:	66 05 22 00          	add    ax,0x22
   6e8ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e8f0:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   6e8f6:	03 30                	add    esi,DWORD PTR [rax]
   6e8f8:	05 12 00 02 04       	add    eax,0x4020012
   6e8fd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e901:	00 02                	add    BYTE PTR [rdx],al
   6e903:	04 03                	add    al,0x3
   6e905:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6e90b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e90e:	17                   	(bad)  
   6e90f:	00 02                	add    BYTE PTR [rdx],al
   6e911:	04 01                	add    al,0x1
   6e913:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e919:	01 08                	add    DWORD PTR [rax],ecx
   6e91b:	3c 05                	cmp    al,0x5
   6e91d:	0d ba 05 01 00       	or     eax,0x105ba
   6e922:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e925:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 408e942 <_end+0x2f84d82>
   6e92b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6e92f:	00 02                	add    BYTE PTR [rdx],al
   6e931:	04 03                	add    al,0x3
   6e933:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6e939:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e93c:	17                   	(bad)  
   6e93d:	00 02                	add    BYTE PTR [rdx],al
   6e93f:	04 01                	add    al,0x1
   6e941:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e947:	01 08                	add    DWORD PTR [rax],ecx
   6e949:	3c 05                	cmp    al,0x5
   6e94b:	0d ba 05 08 23       	or     eax,0x230805ba
   6e950:	05 0c 02 2e 13       	add    eax,0x132e020c
   6e955:	05 04 08 21 05       	add    eax,0x5210804
   6e95a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6e95d:	17                   	(bad)  
   6e95e:	00 02                	add    BYTE PTR [rdx],al
   6e960:	04 01                	add    al,0x1
   6e962:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e968:	01 08                	add    DWORD PTR [rax],ecx
   6e96a:	3c 05                	cmp    al,0x5
   6e96c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6e972:	11 22                	adc    DWORD PTR [rdx],esp
   6e974:	05 51 02 3a 12       	add    eax,0x123a0251
   6e979:	05 53 00 02 04       	add    eax,0x4020053
   6e97e:	05 4a 05 51 00       	add    eax,0x51054a
   6e983:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6e98a:	06                   	(bad)  
   6e98b:	06                   	(bad)  
   6e98c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6e98f:	04 07                	add    al,0x7
   6e991:	74 05                	je     6e998 <__abi_tag-0x391a04>
   6e993:	01 00                	add    DWORD PTR [rax],eax
   6e995:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6e998:	06                   	(bad)  
   6e999:	58                   	pop    rax
   6e99a:	05 04 83 05 01       	add    eax,0x1058304
   6e99f:	66 05 11 00          	add    ax,0x11
   6e9a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e9a6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6e9ac:	01 08                	add    DWORD PTR [rax],ecx
   6e9ae:	3c 05                	cmp    al,0x5
   6e9b0:	18 00                	sbb    BYTE PTR [rax],al
   6e9b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6e9b5:	66 05 22 00          	add    ax,0x22
   6e9b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e9bc:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
   6e9c2:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 110c4fc9 <_end+0xffbb409>
   6e9c8:	00 02                	add    BYTE PTR [rdx],al
   6e9ca:	04 01                	add    al,0x1
   6e9cc:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   6e9d2:	01 08                	add    DWORD PTR [rax],ecx
   6e9d4:	3c 05                	cmp    al,0x5
   6e9d6:	01 00                	add    DWORD PTR [rax],eax
   6e9d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e9db:	a0 05 15 00 02 04 03 	movabs al,ds:0x574030402001505
   6e9e2:	74 05 
   6e9e4:	04 00                	add    al,0x0
   6e9e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6e9e9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6e9ef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6e9f2:	17                   	(bad)  
   6e9f3:	00 02                	add    BYTE PTR [rdx],al
   6e9f5:	04 01                	add    al,0x1
   6e9f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6e9fd:	01 08                	add    DWORD PTR [rax],ecx
   6e9ff:	3c 05                	cmp    al,0x5
   6ea01:	0d ba 05 01 00       	or     eax,0x105ba
   6ea06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ea09:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 408ea1e <_end+0x2f84e5e>
   6ea0f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6ea13:	00 02                	add    BYTE PTR [rdx],al
   6ea15:	04 03                	add    al,0x3
   6ea17:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6ea1d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6ea20:	17                   	(bad)  
   6ea21:	00 02                	add    BYTE PTR [rdx],al
   6ea23:	04 01                	add    al,0x1
   6ea25:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ea2b:	01 08                	add    DWORD PTR [rax],ecx
   6ea2d:	3c 05                	cmp    al,0x5
   6ea2f:	0d ba 05 01 00       	or     eax,0x105ba
   6ea34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ea37:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 408ea4f <_end+0x2f84e8f>
   6ea3d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6ea41:	00 02                	add    BYTE PTR [rdx],al
   6ea43:	04 03                	add    al,0x3
   6ea45:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6ea4b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6ea4e:	17                   	(bad)  
   6ea4f:	00 02                	add    BYTE PTR [rdx],al
   6ea51:	04 01                	add    al,0x1
   6ea53:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ea59:	01 08                	add    DWORD PTR [rax],ecx
   6ea5b:	3c 05                	cmp    al,0x5
   6ea5d:	0d ba 05 08 22       	or     eax,0x220805ba
   6ea62:	05 0c 02 2e 13       	add    eax,0x132e020c
   6ea67:	05 04 08 21 05       	add    eax,0x5210804
   6ea6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ea6f:	17                   	(bad)  
   6ea70:	00 02                	add    BYTE PTR [rdx],al
   6ea72:	04 01                	add    al,0x1
   6ea74:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ea7a:	01 08                	add    DWORD PTR [rax],ecx
   6ea7c:	3c 05                	cmp    al,0x5
   6ea7e:	0d ba 05 0b 00       	or     eax,0xb05ba
   6ea83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ea86:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 408ea8d <_end+0x2f84ecd>
   6ea8c:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   6ea92:	04 03                	add    al,0x3
   6ea94:	74 05                	je     6ea9b <__abi_tag-0x391901>
   6ea96:	0a 00                	or     al,BYTE PTR [rax]
   6ea98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ea9b:	3c 05                	cmp    al,0x5
   6ea9d:	04 00                	add    al,0x0
   6ea9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6eaa2:	2f                   	(bad)  
   6eaa3:	05 01 00 02 04       	add    eax,0x4020001
   6eaa8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6eaab:	17                   	(bad)  
   6eaac:	00 02                	add    BYTE PTR [rdx],al
   6eaae:	04 01                	add    al,0x1
   6eab0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6eab6:	01 08                	add    DWORD PTR [rax],ecx
   6eab8:	3c 05                	cmp    al,0x5
   6eaba:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6eac0:	11 22                	adc    DWORD PTR [rdx],esp
   6eac2:	05 52 02 3a 12       	add    eax,0x123a0252
   6eac7:	05 54 00 02 04       	add    eax,0x4020054
   6eacc:	05 4a 05 52 00       	add    eax,0x52054a
   6ead1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6ead8:	06                   	(bad)  
   6ead9:	06                   	(bad)  
   6eada:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6eadd:	04 07                	add    al,0x7
   6eadf:	74 05                	je     6eae6 <__abi_tag-0x3918b6>
   6eae1:	01 00                	add    DWORD PTR [rax],eax
   6eae3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6eae6:	06                   	(bad)  
   6eae7:	58                   	pop    rax
   6eae8:	05 04 83 05 01       	add    eax,0x1058304
   6eaed:	66 05 11 00          	add    ax,0x11
   6eaf1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6eaf4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6eafa:	01 08                	add    DWORD PTR [rax],ecx
   6eafc:	3c 05                	cmp    al,0x5
   6eafe:	18 00                	sbb    BYTE PTR [rax],al
   6eb00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6eb03:	66 05 22 00          	add    ax,0x22
   6eb07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6eb0a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6eb10:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   6eb16:	08 21                	or     BYTE PTR [rcx],ah
   6eb18:	05 01 66 05 17       	add    eax,0x17056601
   6eb1d:	00 02                	add    BYTE PTR [rdx],al
   6eb1f:	04 01                	add    al,0x1
   6eb21:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6eb27:	01 08                	add    DWORD PTR [rax],ecx
   6eb29:	3c 05                	cmp    al,0x5
   6eb2b:	06                   	(bad)  
   6eb2c:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60c413f <_end+0x4fba57f>
   6eb32:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 60c4639 <_end+0x4fbaa79>
   6eb38:	21 05 08 90 05 01    	and    DWORD PTR [rip+0x1059008],eax        # 10c7b46 <keyon+0x7fe6>
   6eb3e:	90                   	nop
   6eb3f:	05 26 00 02 04       	add    eax,0x4020026
   6eb44:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6eb47:	24 00                	and    al,0x0
   6eb49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6eb4c:	66 05 04 83          	add    ax,0x8304
   6eb50:	05 01 66 05 11       	add    eax,0x11056601
   6eb55:	00 02                	add    BYTE PTR [rdx],al
   6eb57:	04 01                	add    al,0x1
   6eb59:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6eb5f:	01 08                	add    DWORD PTR [rax],ecx
   6eb61:	3c 05                	cmp    al,0x5
   6eb63:	18 00                	sbb    BYTE PTR [rax],al
   6eb65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6eb68:	66 05 22 00          	add    ax,0x22
   6eb6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6eb6f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6eb75:	02 29                	add    ch,BYTE PTR [rcx]
   6eb77:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527f381 <_end+0x41757c1>
   6eb7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6eb80:	17                   	(bad)  
   6eb81:	00 02                	add    BYTE PTR [rdx],al
   6eb83:	04 01                	add    al,0x1
   6eb85:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6eb8b:	01 08                	add    DWORD PTR [rax],ecx
   6eb8d:	3c 05                	cmp    al,0x5
   6eb8f:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   6eb95:	01 1b                	add    DWORD PTR [rbx],ebx
   6eb97:	05 08 60 05 0c       	add    eax,0xc056008
   6eb9c:	02 2e                	add    ch,BYTE PTR [rsi]
   6eb9e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527f3a8 <_end+0x41757e8>
   6eba4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6eba7:	17                   	(bad)  
   6eba8:	00 02                	add    BYTE PTR [rdx],al
   6ebaa:	04 01                	add    al,0x1
   6ebac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ebb2:	01 08                	add    DWORD PTR [rax],ecx
   6ebb4:	3c 05                	cmp    al,0x5
   6ebb6:	0d ba 05 0b 00       	or     eax,0xb05ba
   6ebbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ebbe:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 408ebc5 <_end+0x2f85005>
   6ebc4:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   6ebca:	04 03                	add    al,0x3
   6ebcc:	74 05                	je     6ebd3 <__abi_tag-0x3917c9>
   6ebce:	0a 00                	or     al,BYTE PTR [rax]
   6ebd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ebd3:	3c 05                	cmp    al,0x5
   6ebd5:	04 00                	add    al,0x0
   6ebd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ebda:	2f                   	(bad)  
   6ebdb:	05 01 00 02 04       	add    eax,0x4020001
   6ebe0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6ebe3:	17                   	(bad)  
   6ebe4:	00 02                	add    BYTE PTR [rdx],al
   6ebe6:	04 01                	add    al,0x1
   6ebe8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ebee:	01 08                	add    DWORD PTR [rax],ecx
   6ebf0:	3c 05                	cmp    al,0x5
   6ebf2:	0d ba 05 08 23       	or     eax,0x230805ba
   6ebf7:	05 0c 02 29 13       	add    eax,0x1329020c
   6ebfc:	05 04 08 21 05       	add    eax,0x5210804
   6ec01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ec04:	17                   	(bad)  
   6ec05:	00 02                	add    BYTE PTR [rdx],al
   6ec07:	04 01                	add    al,0x1
   6ec09:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ec0f:	01 08                	add    DWORD PTR [rax],ecx
   6ec11:	3c 05                	cmp    al,0x5
   6ec13:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6ec19:	11 22                	adc    DWORD PTR [rdx],esp
   6ec1b:	05 4d 02 3a 12       	add    eax,0x123a024d
   6ec20:	05 4f 00 02 04       	add    eax,0x402004f
   6ec25:	05 4a 05 4d 00       	add    eax,0x4d054a
   6ec2a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6ec31:	06                   	(bad)  
   6ec32:	06                   	(bad)  
   6ec33:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6ec36:	04 07                	add    al,0x7
   6ec38:	74 05                	je     6ec3f <__abi_tag-0x39175d>
   6ec3a:	01 00                	add    DWORD PTR [rax],eax
   6ec3c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6ec3f:	06                   	(bad)  
   6ec40:	58                   	pop    rax
   6ec41:	05 04 83 05 01       	add    eax,0x1058304
   6ec46:	66 05 11 00          	add    ax,0x11
   6ec4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ec4d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ec53:	01 08                	add    DWORD PTR [rax],ecx
   6ec55:	3c 05                	cmp    al,0x5
   6ec57:	18 00                	sbb    BYTE PTR [rax],al
   6ec59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ec5c:	66 05 22 00          	add    ax,0x22
   6ec60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ec63:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   6ec69:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6ec6c:	0a 00                	or     al,BYTE PTR [rax]
   6ec6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ec71:	74 05                	je     6ec78 <__abi_tag-0x391724>
   6ec73:	04 00                	add    al,0x0
   6ec75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ec78:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6ec7e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6ec81:	17                   	(bad)  
   6ec82:	00 02                	add    BYTE PTR [rdx],al
   6ec84:	04 01                	add    al,0x1
   6ec86:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ec8c:	01 08                	add    DWORD PTR [rax],ecx
   6ec8e:	3c 05                	cmp    al,0x5
   6ec90:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6ec96:	13 22                	adc    esp,DWORD PTR [rdx]
   6ec98:	05 12 ac 05 18       	add    eax,0x1805ac12
   6ec9d:	75 05                	jne    6eca4 <__abi_tag-0x3916f8>
   6ec9f:	17                   	(bad)  
   6eca0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6eca1:	05 11 75 05 15       	add    eax,0x15057511
   6eca6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6eca7:	05 01 74 05 32       	add    eax,0x32057401
   6ecac:	00 02                	add    BYTE PTR [rdx],al
   6ecae:	04 01                	add    al,0x1
   6ecb0:	58                   	pop    rax
   6ecb1:	05 54 00 02 04       	add    eax,0x4020054
   6ecb6:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   6ecbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ecbf:	15 4a 05 25 31       	adc    eax,0x3125054a
   6ecc4:	05 23 ba 05 12       	add    eax,0x1205ba23
   6ecc9:	9e                   	sahf   
   6ecca:	05 06 8e 05 0a       	add    eax,0xa058e06
   6eccf:	24 05                	and    al,0x5
   6ecd1:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   6ecd5:	74 05                	je     6ecdc <__abi_tag-0x3916c0>
   6ecd7:	05 2f 05 01 74       	add    eax,0x7401052f
   6ecdc:	05 16 4b 05 01       	add    eax,0x1054b16
   6ece1:	d6                   	(bad)  
   6ece2:	05 2f 58 05 16       	add    eax,0x1605582f
   6ece7:	5a                   	pop    rdx
   6ece8:	05 01 d6 92 05       	add    eax,0x592d601
   6eced:	04 21                	add    al,0x21
   6ecef:	05 01 66 05 11       	add    eax,0x11056601
   6ecf4:	00 02                	add    BYTE PTR [rdx],al
   6ecf6:	04 01                	add    al,0x1
   6ecf8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ecfe:	01 08                	add    DWORD PTR [rax],ecx
   6ed00:	3c 05                	cmp    al,0x5
   6ed02:	18 00                	sbb    BYTE PTR [rax],al
   6ed04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ed07:	66 05 22 00          	add    ax,0x22
   6ed0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ed0e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6ed14:	02 2e                	add    ch,BYTE PTR [rsi]
   6ed16:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527f520 <_end+0x4175960>
   6ed1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ed1f:	17                   	(bad)  
   6ed20:	00 02                	add    BYTE PTR [rdx],al
   6ed22:	04 01                	add    al,0x1
   6ed24:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ed2a:	01 08                	add    DWORD PTR [rax],ecx
   6ed2c:	3c 05                	cmp    al,0x5
   6ed2e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6ed34:	11 22                	adc    DWORD PTR [rdx],esp
   6ed36:	05 4d 02 3a 12       	add    eax,0x123a024d
   6ed3b:	05 4f 00 02 04       	add    eax,0x402004f
   6ed40:	05 4a 05 4d 00       	add    eax,0x4d054a
   6ed45:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6ed4c:	06                   	(bad)  
   6ed4d:	06                   	(bad)  
   6ed4e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6ed51:	04 07                	add    al,0x7
   6ed53:	74 05                	je     6ed5a <__abi_tag-0x391642>
   6ed55:	01 00                	add    DWORD PTR [rax],eax
   6ed57:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6ed5a:	06                   	(bad)  
   6ed5b:	58                   	pop    rax
   6ed5c:	05 04 4b 05 01       	add    eax,0x1054b04
   6ed61:	66 05 11 00          	add    ax,0x11
   6ed65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ed68:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ed6e:	01 08                	add    DWORD PTR [rax],ecx
   6ed70:	3c 05                	cmp    al,0x5
   6ed72:	18 00                	sbb    BYTE PTR [rax],al
   6ed74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ed77:	66 05 22 00          	add    ax,0x22
   6ed7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ed7e:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   6ed84:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6ed87:	01 00                	add    DWORD PTR [rax],eax
   6ed89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ed8c:	90                   	nop
   6ed8d:	05 14 00 02 04       	add    eax,0x4020014
   6ed92:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   6ed96:	00 02                	add    BYTE PTR [rdx],al
   6ed98:	04 03                	add    al,0x3
   6ed9a:	3c 05                	cmp    al,0x5
   6ed9c:	04 00                	add    al,0x0
   6ed9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6eda1:	2f                   	(bad)  
   6eda2:	05 01 00 02 04       	add    eax,0x4020001
   6eda7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6edaa:	17                   	(bad)  
   6edab:	00 02                	add    BYTE PTR [rdx],al
   6edad:	04 01                	add    al,0x1
   6edaf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6edb5:	01 08                	add    DWORD PTR [rax],ecx
   6edb7:	3c 05                	cmp    al,0x5
   6edb9:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   6edc0:	23 05 4d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024d]        # 1240f013 <_end+0x11305453>
   6edc6:	05 4f 00 02 04       	add    eax,0x402004f
   6edcb:	05 4a 05 4d 00       	add    eax,0x4d054a
   6edd0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6edd7:	06                   	(bad)  
   6edd8:	06                   	(bad)  
   6edd9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6eddc:	04 07                	add    al,0x7
   6edde:	74 05                	je     6ede5 <__abi_tag-0x3915b7>
   6ede0:	01 00                	add    DWORD PTR [rax],eax
   6ede2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6ede5:	06                   	(bad)  
   6ede6:	58                   	pop    rax
   6ede7:	05 04 4b 05 01       	add    eax,0x1054b04
   6edec:	66 05 11 00          	add    ax,0x11
   6edf0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6edf3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6edf9:	01 08                	add    DWORD PTR [rax],ecx
   6edfb:	3c 05                	cmp    al,0x5
   6edfd:	18 00                	sbb    BYTE PTR [rax],al
   6edff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ee02:	66 05 22 00          	add    ax,0x22
   6ee06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ee09:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   6ee0f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6ee12:	01 00                	add    DWORD PTR [rax],eax
   6ee14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ee17:	90                   	nop
   6ee18:	05 14 00 02 04       	add    eax,0x4020014
   6ee1d:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   6ee21:	00 02                	add    BYTE PTR [rdx],al
   6ee23:	04 03                	add    al,0x3
   6ee25:	3c 05                	cmp    al,0x5
   6ee27:	04 00                	add    al,0x0
   6ee29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ee2c:	2f                   	(bad)  
   6ee2d:	05 01 00 02 04       	add    eax,0x4020001
   6ee32:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6ee35:	17                   	(bad)  
   6ee36:	00 02                	add    BYTE PTR [rdx],al
   6ee38:	04 01                	add    al,0x1
   6ee3a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ee40:	01 08                	add    DWORD PTR [rax],ecx
   6ee42:	3c 05                	cmp    al,0x5
   6ee44:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   6ee4b:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0c7e52 <_end+0x18fbe292>
   6ee51:	00 02                	add    BYTE PTR [rdx],al
   6ee53:	04 01                	add    al,0x1
   6ee55:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   6ee5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ee5e:	04 4b                	add    al,0x4b
   6ee60:	05 01 66 05 11       	add    eax,0x11056601
   6ee65:	00 02                	add    BYTE PTR [rdx],al
   6ee67:	04 01                	add    al,0x1
   6ee69:	82                   	(bad)  
   6ee6a:	05 1b 00 02 04       	add    eax,0x402001b
   6ee6f:	01 08                	add    DWORD PTR [rax],ecx
   6ee71:	3c 05                	cmp    al,0x5
   6ee73:	18 00                	sbb    BYTE PTR [rax],al
   6ee75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ee78:	66 05 22 00          	add    ax,0x22
   6ee7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ee7f:	82                   	(bad)  
   6ee80:	05 01 33 05 11       	add    eax,0x11053301
   6ee85:	21 05 37 08 82 05    	and    DWORD PTR [rip+0x5820837],eax        # 588f6c2 <_end+0x4785b02>
   6ee8b:	39 00                	cmp    DWORD PTR [rax],eax
   6ee8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ee90:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   6ee96:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6ee99:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6ee9c:	06                   	(bad)  
   6ee9d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6eea0:	04 05                	add    al,0x5
   6eea2:	74 05                	je     6eea9 <__abi_tag-0x3914f3>
   6eea4:	01 00                	add    DWORD PTR [rax],eax
   6eea6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6eea9:	06                   	(bad)  
   6eeaa:	58                   	pop    rax
   6eeab:	05 04 83 05 01       	add    eax,0x1058304
   6eeb0:	66 05 11 00          	add    ax,0x11
   6eeb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6eeb7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6eebd:	01 08                	add    DWORD PTR [rax],ecx
   6eebf:	3c 05                	cmp    al,0x5
   6eec1:	18 00                	sbb    BYTE PTR [rax],al
   6eec3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6eec6:	66 05 22 00          	add    ax,0x22
   6eeca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6eecd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6eed3:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   6eed6:	05 04 08 21 05       	add    eax,0x5210804
   6eedb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6eede:	17                   	(bad)  
   6eedf:	00 02                	add    BYTE PTR [rdx],al
   6eee1:	04 01                	add    al,0x1
   6eee3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6eee9:	01 08                	add    DWORD PTR [rax],ecx
   6eeeb:	3c 05                	cmp    al,0x5
   6eeed:	12 03                	adc    al,BYTE PTR [rbx]
   6eeef:	57                   	push   rdi
   6eef0:	9e                   	sahf   
   6eef1:	05 08 03 2c 58       	add    eax,0x582c0308
   6eef6:	05 0c 08 83 05       	add    eax,0x583080c
   6eefb:	04 08                	add    al,0x8
   6eefd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c5504 <_end+0x15fbb944>
   6ef03:	00 02                	add    BYTE PTR [rdx],al
   6ef05:	04 01                	add    al,0x1
   6ef07:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ef0d:	01 08                	add    DWORD PTR [rax],ecx
   6ef0f:	3c 05                	cmp    al,0x5
   6ef11:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   6ef17:	2e 6b 05 12 03 52 20 	cs imul eax,DWORD PTR [rip+0x20520312],0x5        # 2058f231 <_end+0x1f485671>
   6ef1e:	05 
   6ef1f:	2f                   	(bad)  
   6ef20:	5e                   	pop    rsi
   6ef21:	05 06 03 1a 3c       	add    eax,0x3c1a0306
   6ef26:	05 08 03 14 20       	add    eax,0x20140308
   6ef2b:	05 01 90 05 1a       	add    eax,0x1a059001
   6ef30:	00 02                	add    BYTE PTR [rdx],al
   6ef32:	04 01                	add    al,0x1
   6ef34:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   6ef3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ef3d:	04 83                	add    al,0x83
   6ef3f:	05 01 66 05 11       	add    eax,0x11056601
   6ef44:	00 02                	add    BYTE PTR [rdx],al
   6ef46:	04 01                	add    al,0x1
   6ef48:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ef4e:	01 08                	add    DWORD PTR [rax],ecx
   6ef50:	3c 05                	cmp    al,0x5
   6ef52:	18 00                	sbb    BYTE PTR [rax],al
   6ef54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ef57:	66 05 22 00          	add    ax,0x22
   6ef5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ef5e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6ef64:	02 29                	add    ch,BYTE PTR [rcx]
   6ef66:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527f770 <_end+0x4175bb0>
   6ef6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ef6f:	17                   	(bad)  
   6ef70:	00 02                	add    BYTE PTR [rdx],al
   6ef72:	04 01                	add    al,0x1
   6ef74:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ef7a:	01 08                	add    DWORD PTR [rax],ecx
   6ef7c:	3c 05                	cmp    al,0x5
   6ef7e:	06                   	(bad)  
   6ef7f:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb05220605560d05
   6ef86:	05 0b 
   6ef88:	00 02                	add    BYTE PTR [rdx],al
   6ef8a:	04 03                	add    al,0x3
   6ef8c:	5c                   	pop    rsp
   6ef8d:	05 01 00 02 04       	add    eax,0x4020001
   6ef92:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   6ef98:	04 03                	add    al,0x3
   6ef9a:	74 05                	je     6efa1 <__abi_tag-0x3913fb>
   6ef9c:	0a 00                	or     al,BYTE PTR [rax]
   6ef9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6efa1:	3c 05                	cmp    al,0x5
   6efa3:	04 00                	add    al,0x0
   6efa5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6efa8:	2f                   	(bad)  
   6efa9:	05 01 00 02 04       	add    eax,0x4020001
   6efae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6efb1:	17                   	(bad)  
   6efb2:	00 02                	add    BYTE PTR [rdx],al
   6efb4:	04 01                	add    al,0x1
   6efb6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6efbc:	01 08                	add    DWORD PTR [rax],ecx
   6efbe:	3c 05                	cmp    al,0x5
   6efc0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6efc6:	06                   	(bad)  
   6efc7:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d0c7fce <_end+0x1bfbe40e>
   6efcd:	00 02                	add    BYTE PTR [rdx],al
   6efcf:	04 01                	add    al,0x1
   6efd1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6efd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6efda:	04 83                	add    al,0x83
   6efdc:	05 01 66 05 11       	add    eax,0x11056601
   6efe1:	00 02                	add    BYTE PTR [rdx],al
   6efe3:	04 01                	add    al,0x1
   6efe5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6efeb:	01 08                	add    DWORD PTR [rax],ecx
   6efed:	3c 05                	cmp    al,0x5
   6efef:	18 00                	sbb    BYTE PTR [rax],al
   6eff1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6eff4:	66 05 22 00          	add    ax,0x22
   6eff8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6effb:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6f001:	02 29                	add    ch,BYTE PTR [rcx]
   6f003:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527f80d <_end+0x4175c4d>
   6f009:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f00c:	17                   	(bad)  
   6f00d:	00 02                	add    BYTE PTR [rdx],al
   6f00f:	04 01                	add    al,0x1
   6f011:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f017:	01 08                	add    DWORD PTR [rax],ecx
   6f019:	3c 05                	cmp    al,0x5
   6f01b:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   6f021:	0c 23                	or     al,0x23
   6f023:	05 01 66 05 04       	add    eax,0x4056601
   6f028:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110c5630 <_end+0xffbba70>
   6f02f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f032:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f038:	01 08                	add    DWORD PTR [rax],ecx
   6f03a:	3c 05                	cmp    al,0x5
   6f03c:	18 00                	sbb    BYTE PTR [rax],al
   6f03e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f041:	66 05 22 00          	add    ax,0x22
   6f045:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f048:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   6f04e:	9f                   	lahf   
   6f04f:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6f054:	bb 05 01 66 05       	mov    ebx,0x5660105
   6f059:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136ef265 <_end+0x125e56a5>
   6f060:	05 01 66 2f 05       	add    eax,0x52f6601
   6f065:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6f06a:	05 10 08 21 05       	add    eax,0x5210810
   6f06f:	04 9f                	add    al,0x9f
   6f071:	05 01 66 05 17       	add    eax,0x17056601
   6f076:	00 02                	add    BYTE PTR [rdx],al
   6f078:	04 01                	add    al,0x1
   6f07a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f080:	01 08                	add    DWORD PTR [rax],ecx
   6f082:	3c 05                	cmp    al,0x5
   6f084:	01 f4                	add    esp,esi
   6f086:	05 0d 3a 05 08       	add    eax,0x8053a0d
   6f08b:	23 05 01 9e 05 25    	and    eax,DWORD PTR [rip+0x25059e01]        # 250c8e92 <_end+0x23fbf2d2>
   6f091:	00 02                	add    BYTE PTR [rdx],al
   6f093:	04 01                	add    al,0x1
   6f095:	66 05 23 00          	add    ax,0x23
   6f099:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f09c:	66 05 04 83          	add    ax,0x8304
   6f0a0:	05 01 66 05 11       	add    eax,0x11056601
   6f0a5:	00 02                	add    BYTE PTR [rdx],al
   6f0a7:	04 01                	add    al,0x1
   6f0a9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f0af:	01 08                	add    DWORD PTR [rax],ecx
   6f0b1:	3c 05                	cmp    al,0x5
   6f0b3:	18 00                	sbb    BYTE PTR [rax],al
   6f0b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f0b8:	66 05 22 00          	add    ax,0x22
   6f0bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f0bf:	4a 05 01 2f 05 34    	rex.WX add rax,0x34052f01
   6f0c5:	21 05 37 9e 05 11    	and    DWORD PTR [rip+0x11059e37],eax        # 110c8f02 <_end+0xffbf342>
   6f0cb:	82                   	(bad)  
   6f0cc:	05 3f 08 2e 05       	add    eax,0x52e083f
   6f0d1:	41 00 02             	add    BYTE PTR [r10],al
   6f0d4:	04 03                	add    al,0x3
   6f0d6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   6f0dc:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6f0df:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6f0e2:	06                   	(bad)  
   6f0e3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6f0e6:	04 05                	add    al,0x5
   6f0e8:	74 05                	je     6f0ef <__abi_tag-0x3912ad>
   6f0ea:	01 00                	add    DWORD PTR [rax],eax
   6f0ec:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6f0ef:	06                   	(bad)  
   6f0f0:	58                   	pop    rax
   6f0f1:	05 04 4b 05 01       	add    eax,0x1054b04
   6f0f6:	66 05 11 00          	add    ax,0x11
   6f0fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f0fd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f103:	01 08                	add    DWORD PTR [rax],ecx
   6f105:	3c 05                	cmp    al,0x5
   6f107:	18 00                	sbb    BYTE PTR [rax],al
   6f109:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f10c:	66 05 22 00          	add    ax,0x22
   6f110:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f113:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   6f119:	03 30                	add    esi,DWORD PTR [rax]
   6f11b:	05 12 00 02 04       	add    eax,0x4020012
   6f120:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6f124:	00 02                	add    BYTE PTR [rdx],al
   6f126:	04 03                	add    al,0x3
   6f128:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6f12e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6f131:	17                   	(bad)  
   6f132:	00 02                	add    BYTE PTR [rdx],al
   6f134:	04 01                	add    al,0x1
   6f136:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f13c:	01 08                	add    DWORD PTR [rax],ecx
   6f13e:	3c 05                	cmp    al,0x5
   6f140:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   6f146:	06                   	(bad)  
   6f147:	24 05                	and    al,0x5
   6f149:	08 90 05 01 90 05    	or     BYTE PTR [rax+0x5900105],dl
   6f14f:	26 00 02             	es add BYTE PTR [rdx],al
   6f152:	04 01                	add    al,0x1
   6f154:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   6f15a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f15d:	04 83                	add    al,0x83
   6f15f:	05 01 66 05 11       	add    eax,0x11056601
   6f164:	00 02                	add    BYTE PTR [rdx],al
   6f166:	04 01                	add    al,0x1
   6f168:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f16e:	01 08                	add    DWORD PTR [rax],ecx
   6f170:	3c 05                	cmp    al,0x5
   6f172:	18 00                	sbb    BYTE PTR [rax],al
   6f174:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f177:	66 05 22 00          	add    ax,0x22
   6f17b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f17e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6f184:	02 29                	add    ch,BYTE PTR [rcx]
   6f186:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527f990 <_end+0x4175dd0>
   6f18c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f18f:	17                   	(bad)  
   6f190:	00 02                	add    BYTE PTR [rdx],al
   6f192:	04 01                	add    al,0x1
   6f194:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f19a:	01 08                	add    DWORD PTR [rax],ecx
   6f19c:	3c 05                	cmp    al,0x5
   6f19e:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   6f1a4:	01 1b                	add    DWORD PTR [rbx],ebx
   6f1a6:	05 08 60 05 0c       	add    eax,0xc056008
   6f1ab:	02 2e                	add    ch,BYTE PTR [rsi]
   6f1ad:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527f9b7 <_end+0x4175df7>
   6f1b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f1b6:	17                   	(bad)  
   6f1b7:	00 02                	add    BYTE PTR [rdx],al
   6f1b9:	04 01                	add    al,0x1
   6f1bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f1c1:	01 08                	add    DWORD PTR [rax],ecx
   6f1c3:	3c 05                	cmp    al,0x5
   6f1c5:	0d ba 05 0b 00       	or     eax,0xb05ba
   6f1ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f1cd:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 408f1d4 <_end+0x2f85614>
   6f1d3:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   6f1d9:	04 03                	add    al,0x3
   6f1db:	74 05                	je     6f1e2 <__abi_tag-0x3911ba>
   6f1dd:	0a 00                	or     al,BYTE PTR [rax]
   6f1df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f1e2:	3c 05                	cmp    al,0x5
   6f1e4:	04 00                	add    al,0x0
   6f1e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f1e9:	2f                   	(bad)  
   6f1ea:	05 01 00 02 04       	add    eax,0x4020001
   6f1ef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6f1f2:	17                   	(bad)  
   6f1f3:	00 02                	add    BYTE PTR [rdx],al
   6f1f5:	04 01                	add    al,0x1
   6f1f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f1fd:	01 08                	add    DWORD PTR [rax],ecx
   6f1ff:	3c 05                	cmp    al,0x5
   6f201:	0d ba 05 08 24       	or     eax,0x240805ba
   6f206:	05 0c 08 83 05       	add    eax,0x583080c
   6f20b:	04 08                	add    al,0x8
   6f20d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c5814 <_end+0x15fbbc54>
   6f213:	00 02                	add    BYTE PTR [rdx],al
   6f215:	04 01                	add    al,0x1
   6f217:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f21d:	01 08                	add    DWORD PTR [rax],ecx
   6f21f:	3c 05                	cmp    al,0x5
   6f221:	0d ba 05 01 00       	or     eax,0x105ba
   6f226:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f229:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 408f241 <_end+0x2f85681>
   6f22f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6f233:	00 02                	add    BYTE PTR [rdx],al
   6f235:	04 03                	add    al,0x3
   6f237:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6f23d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6f240:	17                   	(bad)  
   6f241:	00 02                	add    BYTE PTR [rdx],al
   6f243:	04 01                	add    al,0x1
   6f245:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f24b:	01 08                	add    DWORD PTR [rax],ecx
   6f24d:	3c 05                	cmp    al,0x5
   6f24f:	0d ba 05 08 22       	or     eax,0x220805ba
   6f254:	05 0c 02 29 13       	add    eax,0x1329020c
   6f259:	05 04 08 21 05       	add    eax,0x5210804
   6f25e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f261:	17                   	(bad)  
   6f262:	00 02                	add    BYTE PTR [rdx],al
   6f264:	04 01                	add    al,0x1
   6f266:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f26c:	01 08                	add    DWORD PTR [rax],ecx
   6f26e:	3c 05                	cmp    al,0x5
   6f270:	0d ba 05 08 22       	or     eax,0x220805ba
   6f275:	05 0c 02 29 13       	add    eax,0x1329020c
   6f27a:	05 04 08 21 05       	add    eax,0x5210804
   6f27f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f282:	17                   	(bad)  
   6f283:	00 02                	add    BYTE PTR [rdx],al
   6f285:	04 01                	add    al,0x1
   6f287:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f28d:	01 08                	add    DWORD PTR [rax],ecx
   6f28f:	3c 05                	cmp    al,0x5
   6f291:	0d ba 05 08 22       	or     eax,0x220805ba
   6f296:	05 0c 02 29 13       	add    eax,0x1329020c
   6f29b:	05 04 08 21 05       	add    eax,0x5210804
   6f2a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f2a3:	17                   	(bad)  
   6f2a4:	00 02                	add    BYTE PTR [rdx],al
   6f2a6:	04 01                	add    al,0x1
   6f2a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f2ae:	01 08                	add    DWORD PTR [rax],ecx
   6f2b0:	3c 05                	cmp    al,0x5
   6f2b2:	0d ba 05 08 22       	or     eax,0x220805ba
   6f2b7:	05 0c 02 24 13       	add    eax,0x1324020c
   6f2bc:	05 04 08 21 05       	add    eax,0x5210804
   6f2c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f2c4:	17                   	(bad)  
   6f2c5:	00 02                	add    BYTE PTR [rdx],al
   6f2c7:	04 01                	add    al,0x1
   6f2c9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f2cf:	01 08                	add    DWORD PTR [rax],ecx
   6f2d1:	3c 05                	cmp    al,0x5
   6f2d3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6f2d9:	06                   	(bad)  
   6f2da:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c82e1 <_end+0x1dfbe721>
   6f2e0:	00 02                	add    BYTE PTR [rdx],al
   6f2e2:	04 01                	add    al,0x1
   6f2e4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6f2ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f2ed:	04 4b                	add    al,0x4b
   6f2ef:	05 01 66 05 11       	add    eax,0x11056601
   6f2f4:	00 02                	add    BYTE PTR [rdx],al
   6f2f6:	04 01                	add    al,0x1
   6f2f8:	82                   	(bad)  
   6f2f9:	05 1b 00 02 04       	add    eax,0x402001b
   6f2fe:	01 08                	add    DWORD PTR [rax],ecx
   6f300:	3c 05                	cmp    al,0x5
   6f302:	18 00                	sbb    BYTE PTR [rax],al
   6f304:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f307:	66 05 22 00          	add    ax,0x22
   6f30b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f30e:	82                   	(bad)  
   6f30f:	05 01 33 05 2f       	add    eax,0x2f053301
   6f314:	21 05 41 e4 05 11    	and    DWORD PTR [rip+0x1105e441],eax        # 110cd75b <_end+0xffc3b9b>
   6f31a:	82                   	(bad)  
   6f31b:	05 49 08 2e 05       	add    eax,0x52e0849
   6f320:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   6f323:	04 04                	add    al,0x4
   6f325:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
   6f32b:	04 66                	add    al,0x66
   6f32d:	00 02                	add    BYTE PTR [rdx],al
   6f32f:	04 05                	add    al,0x5
   6f331:	06                   	(bad)  
   6f332:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6f335:	04 06                	add    al,0x6
   6f337:	74 05                	je     6f33e <__abi_tag-0x39105e>
   6f339:	01 00                	add    DWORD PTR [rax],eax
   6f33b:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   6f33e:	06                   	(bad)  
   6f33f:	58                   	pop    rax
   6f340:	05 04 83 05 01       	add    eax,0x1058304
   6f345:	66 05 11 00          	add    ax,0x11
   6f349:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f34c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f352:	01 08                	add    DWORD PTR [rax],ecx
   6f354:	3c 05                	cmp    al,0x5
   6f356:	18 00                	sbb    BYTE PTR [rax],al
   6f358:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f35b:	66 05 22 00          	add    ax,0x22
   6f35f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f362:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6f368:	02 29                	add    ch,BYTE PTR [rcx]
   6f36a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527fb74 <_end+0x4175fb4>
   6f370:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f373:	17                   	(bad)  
   6f374:	00 02                	add    BYTE PTR [rdx],al
   6f376:	04 01                	add    al,0x1
   6f378:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f37e:	01 08                	add    DWORD PTR [rax],ecx
   6f380:	3c 05                	cmp    al,0x5
   6f382:	06                   	(bad)  
   6f383:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6f38a:	05 01 
   6f38c:	5b                   	pop    rbx
   6f38d:	05 11 21 05 4f       	add    eax,0x4f052111
   6f392:	02 3a                	add    bh,BYTE PTR [rdx]
   6f394:	12 05 51 00 02 04    	adc    al,BYTE PTR [rip+0x4020051]        # 408f3eb <_end+0x2f8582b>
   6f39a:	05 4a 05 4f 00       	add    eax,0x4f054a
   6f39f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6f3a6:	06                   	(bad)  
   6f3a7:	06                   	(bad)  
   6f3a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6f3ab:	04 07                	add    al,0x7
   6f3ad:	74 05                	je     6f3b4 <__abi_tag-0x390fe8>
   6f3af:	01 00                	add    DWORD PTR [rax],eax
   6f3b1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6f3b4:	06                   	(bad)  
   6f3b5:	58                   	pop    rax
   6f3b6:	05 04 83 05 01       	add    eax,0x1058304
   6f3bb:	66 05 11 00          	add    ax,0x11
   6f3bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f3c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f3c8:	01 08                	add    DWORD PTR [rax],ecx
   6f3ca:	3c 05                	cmp    al,0x5
   6f3cc:	18 00                	sbb    BYTE PTR [rax],al
   6f3ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f3d1:	66 05 22 00          	add    ax,0x22
   6f3d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f3d8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6f3de:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   6f3e4:	05 01 66 05 17       	add    eax,0x17056601
   6f3e9:	00 02                	add    BYTE PTR [rdx],al
   6f3eb:	04 01                	add    al,0x1
   6f3ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f3f3:	01 08                	add    DWORD PTR [rax],ecx
   6f3f5:	3c 05                	cmp    al,0x5
   6f3f7:	0d ba 05 01 00       	or     eax,0x105ba
   6f3fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f3ff:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 408f417 <_end+0x2f85857>
   6f405:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6f409:	00 02                	add    BYTE PTR [rdx],al
   6f40b:	04 03                	add    al,0x3
   6f40d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6f413:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6f416:	17                   	(bad)  
   6f417:	00 02                	add    BYTE PTR [rdx],al
   6f419:	04 01                	add    al,0x1
   6f41b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f421:	01 08                	add    DWORD PTR [rax],ecx
   6f423:	3c 05                	cmp    al,0x5
   6f425:	0d ba 05 08 22       	or     eax,0x220805ba
   6f42a:	05 0c 08 83 05       	add    eax,0x583080c
   6f42f:	04 08                	add    al,0x8
   6f431:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c5a38 <_end+0x15fbbe78>
   6f437:	00 02                	add    BYTE PTR [rdx],al
   6f439:	04 01                	add    al,0x1
   6f43b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f441:	01 08                	add    DWORD PTR [rax],ecx
   6f443:	3c 05                	cmp    al,0x5
   6f445:	06                   	(bad)  
   6f446:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6f44d:	05 01 
   6f44f:	5b                   	pop    rbx
   6f450:	05 11 21 05 4e       	add    eax,0x4e052111
   6f455:	02 3a                	add    bh,BYTE PTR [rdx]
   6f457:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 408f4ad <_end+0x2f858ed>
   6f45d:	05 4a 05 4e 00       	add    eax,0x4e054a
   6f462:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6f469:	06                   	(bad)  
   6f46a:	06                   	(bad)  
   6f46b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6f46e:	04 07                	add    al,0x7
   6f470:	74 05                	je     6f477 <__abi_tag-0x390f25>
   6f472:	01 00                	add    DWORD PTR [rax],eax
   6f474:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6f477:	06                   	(bad)  
   6f478:	58                   	pop    rax
   6f479:	05 04 83 05 01       	add    eax,0x1058304
   6f47e:	66 05 11 00          	add    ax,0x11
   6f482:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f485:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f48b:	01 08                	add    DWORD PTR [rax],ecx
   6f48d:	3c 05                	cmp    al,0x5
   6f48f:	18 00                	sbb    BYTE PTR [rax],al
   6f491:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f494:	66 05 22 00          	add    ax,0x22
   6f498:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f49b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6f4a1:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   6f4a4:	05 04 08 21 05       	add    eax,0x5210804
   6f4a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f4ac:	17                   	(bad)  
   6f4ad:	00 02                	add    BYTE PTR [rdx],al
   6f4af:	04 01                	add    al,0x1
   6f4b1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f4b7:	01 08                	add    DWORD PTR [rax],ecx
   6f4b9:	3c 05                	cmp    al,0x5
   6f4bb:	0d ba 05 08 22       	or     eax,0x220805ba
   6f4c0:	05 0c 02 29 13       	add    eax,0x1329020c
   6f4c5:	05 04 08 21 05       	add    eax,0x5210804
   6f4ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f4cd:	17                   	(bad)  
   6f4ce:	00 02                	add    BYTE PTR [rdx],al
   6f4d0:	04 01                	add    al,0x1
   6f4d2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f4d8:	01 08                	add    DWORD PTR [rax],ecx
   6f4da:	3c 05                	cmp    al,0x5
   6f4dc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6f4e2:	13 22                	adc    esp,DWORD PTR [rdx]
   6f4e4:	05 12 ac 05 18       	add    eax,0x1805ac12
   6f4e9:	75 05                	jne    6f4f0 <__abi_tag-0x390eac>
   6f4eb:	17                   	(bad)  
   6f4ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6f4ed:	05 11 75 05 15       	add    eax,0x15057511
   6f4f2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6f4f3:	05 01 74 05 32       	add    eax,0x32057401
   6f4f8:	00 02                	add    BYTE PTR [rdx],al
   6f4fa:	04 01                	add    al,0x1
   6f4fc:	58                   	pop    rax
   6f4fd:	05 54 00 02 04       	add    eax,0x4020054
   6f502:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   6f508:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f50b:	06                   	(bad)  
   6f50c:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   6f512:	74 05                	je     6f519 <__abi_tag-0x390e83>
   6f514:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   6f518:	2f                   	(bad)  
   6f519:	05 01 74 05 16       	add    eax,0x16057401
   6f51e:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   6f524:	58                   	pop    rax
   6f525:	05 16 5a 05 01       	add    eax,0x1055a16
   6f52a:	d6                   	(bad)  
   6f52b:	92                   	xchg   edx,eax
   6f52c:	05 15 03 75 2e       	add    eax,0x2e750315
   6f531:	05 04 03 0c 20       	add    eax,0x200c0304
   6f536:	05 01 66 05 11       	add    eax,0x11056601
   6f53b:	00 02                	add    BYTE PTR [rdx],al
   6f53d:	04 01                	add    al,0x1
   6f53f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f545:	01 08                	add    DWORD PTR [rax],ecx
   6f547:	3c 05                	cmp    al,0x5
   6f549:	18 00                	sbb    BYTE PTR [rax],al
   6f54b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f54e:	66 05 22 00          	add    ax,0x22
   6f552:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f555:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6f55b:	02 2e                	add    ch,BYTE PTR [rsi]
   6f55d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527fd67 <_end+0x41761a7>
   6f563:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f566:	17                   	(bad)  
   6f567:	00 02                	add    BYTE PTR [rdx],al
   6f569:	04 01                	add    al,0x1
   6f56b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f571:	01 08                	add    DWORD PTR [rax],ecx
   6f573:	3c 05                	cmp    al,0x5
   6f575:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6f57b:	11 22                	adc    DWORD PTR [rdx],esp
   6f57d:	05 4d 02 3a 12       	add    eax,0x123a024d
   6f582:	05 4f 00 02 04       	add    eax,0x402004f
   6f587:	05 4a 05 4d 00       	add    eax,0x4d054a
   6f58c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6f593:	06                   	(bad)  
   6f594:	06                   	(bad)  
   6f595:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6f598:	04 07                	add    al,0x7
   6f59a:	74 05                	je     6f5a1 <__abi_tag-0x390dfb>
   6f59c:	01 00                	add    DWORD PTR [rax],eax
   6f59e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6f5a1:	06                   	(bad)  
   6f5a2:	58                   	pop    rax
   6f5a3:	05 04 4b 05 01       	add    eax,0x1054b04
   6f5a8:	66 05 11 00          	add    ax,0x11
   6f5ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f5af:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f5b5:	01 08                	add    DWORD PTR [rax],ecx
   6f5b7:	3c 05                	cmp    al,0x5
   6f5b9:	18 00                	sbb    BYTE PTR [rax],al
   6f5bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f5be:	66 05 22 00          	add    ax,0x22
   6f5c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f5c5:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   6f5cb:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6f5ce:	01 00                	add    DWORD PTR [rax],eax
   6f5d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f5d3:	90                   	nop
   6f5d4:	05 14 00 02 04       	add    eax,0x4020014
   6f5d9:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   6f5dd:	00 02                	add    BYTE PTR [rdx],al
   6f5df:	04 03                	add    al,0x3
   6f5e1:	3c 05                	cmp    al,0x5
   6f5e3:	04 00                	add    al,0x0
   6f5e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f5e8:	2f                   	(bad)  
   6f5e9:	05 01 00 02 04       	add    eax,0x4020001
   6f5ee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6f5f1:	17                   	(bad)  
   6f5f2:	00 02                	add    BYTE PTR [rdx],al
   6f5f4:	04 01                	add    al,0x1
   6f5f6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f5fc:	01 08                	add    DWORD PTR [rax],ecx
   6f5fe:	3c 05                	cmp    al,0x5
   6f600:	06                   	(bad)  
   6f601:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6f608:	05 08 
   6f60a:	5c                   	pop    rsp
   6f60b:	05 0c 02 50 13       	add    eax,0x1350020c
   6f610:	05 04 08 21 05       	add    eax,0x5210804
   6f615:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f618:	17                   	(bad)  
   6f619:	00 02                	add    BYTE PTR [rdx],al
   6f61b:	04 01                	add    al,0x1
   6f61d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f623:	01 08                	add    DWORD PTR [rax],ecx
   6f625:	3c 05                	cmp    al,0x5
   6f627:	0d f2 05 08 22       	or     eax,0x220805f2
   6f62c:	05 0c 02 40 13       	add    eax,0x1340020c
   6f631:	05 04 08 21 05       	add    eax,0x5210804
   6f636:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f639:	17                   	(bad)  
   6f63a:	00 02                	add    BYTE PTR [rdx],al
   6f63c:	04 01                	add    al,0x1
   6f63e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f644:	01 08                	add    DWORD PTR [rax],ecx
   6f646:	3c 05                	cmp    al,0x5
   6f648:	0d ba 05 08 22       	or     eax,0x220805ba
   6f64d:	05 0c 02 29 13       	add    eax,0x1329020c
   6f652:	05 04 08 21 05       	add    eax,0x5210804
   6f657:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f65a:	17                   	(bad)  
   6f65b:	00 02                	add    BYTE PTR [rdx],al
   6f65d:	04 01                	add    al,0x1
   6f65f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f665:	01 08                	add    DWORD PTR [rax],ecx
   6f667:	3c 05                	cmp    al,0x5
   6f669:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6f66f:	12 03                	adc    al,BYTE PTR [rbx]
   6f671:	5d                   	pop    rbp
   6f672:	20 05 25 20 05 23    	and    BYTE PTR [rip+0x23052025],al        # 230c169d <_end+0x21fb7add>
   6f678:	ba 05 12 9e 05       	mov    edx,0x59e1205
   6f67d:	2f                   	(bad)  
   6f67e:	c0 05 08 03 22 20 05 	rol    BYTE PTR [rip+0x20220308],0x5        # 2028f98d <_end+0x1f185dcd>
   6f685:	0c 02                	or     al,0x2
   6f687:	24 13                	and    al,0x13
   6f689:	05 04 08 21 05       	add    eax,0x5210804
   6f68e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f691:	17                   	(bad)  
   6f692:	00 02                	add    BYTE PTR [rdx],al
   6f694:	04 01                	add    al,0x1
   6f696:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f69c:	01 08                	add    DWORD PTR [rax],ecx
   6f69e:	3c 05                	cmp    al,0x5
   6f6a0:	0d ba 05 08 22       	or     eax,0x220805ba
   6f6a5:	05 0c 02 24 13       	add    eax,0x1324020c
   6f6aa:	05 04 08 21 05       	add    eax,0x5210804
   6f6af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f6b2:	17                   	(bad)  
   6f6b3:	00 02                	add    BYTE PTR [rdx],al
   6f6b5:	04 01                	add    al,0x1
   6f6b7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f6bd:	01 08                	add    DWORD PTR [rax],ecx
   6f6bf:	3c 05                	cmp    al,0x5
   6f6c1:	06                   	(bad)  
   6f6c2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6f6c9:	05 01 
   6f6cb:	00 02                	add    BYTE PTR [rdx],al
   6f6cd:	04 03                	add    al,0x3
   6f6cf:	5c                   	pop    rsp
   6f6d0:	05 0f 00 02 04       	add    eax,0x402000f
   6f6d5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6f6d9:	00 02                	add    BYTE PTR [rdx],al
   6f6db:	04 03                	add    al,0x3
   6f6dd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6f6e3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6f6e6:	17                   	(bad)  
   6f6e7:	00 02                	add    BYTE PTR [rdx],al
   6f6e9:	04 01                	add    al,0x1
   6f6eb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f6f1:	01 08                	add    DWORD PTR [rax],ecx
   6f6f3:	3c 05                	cmp    al,0x5
   6f6f5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6f6fb:	11 22                	adc    DWORD PTR [rdx],esp
   6f6fd:	05 61 02 47 12       	add    eax,0x12470261
   6f702:	05 63 00 02 04       	add    eax,0x4020063
   6f707:	06                   	(bad)  
   6f708:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
   6f70e:	06                   	(bad)  
   6f70f:	66 00 02             	data16 add BYTE PTR [rdx],al
   6f712:	04 07                	add    al,0x7
   6f714:	06                   	(bad)  
   6f715:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6f718:	04 08                	add    al,0x8
   6f71a:	74 05                	je     6f721 <__abi_tag-0x390c7b>
   6f71c:	01 00                	add    DWORD PTR [rax],eax
   6f71e:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   6f721:	06                   	(bad)  
   6f722:	58                   	pop    rax
   6f723:	05 04 4b 05 01       	add    eax,0x1054b04
   6f728:	66 05 11 00          	add    ax,0x11
   6f72c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f72f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f735:	01 08                	add    DWORD PTR [rax],ecx
   6f737:	3c 05                	cmp    al,0x5
   6f739:	18 00                	sbb    BYTE PTR [rax],al
   6f73b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f73e:	66 05 22 00          	add    ax,0x22
   6f742:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f745:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   6f74b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6f74e:	0a 00                	or     al,BYTE PTR [rax]
   6f750:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f753:	74 05                	je     6f75a <__abi_tag-0x390c42>
   6f755:	04 00                	add    al,0x0
   6f757:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f75a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6f760:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6f763:	17                   	(bad)  
   6f764:	00 02                	add    BYTE PTR [rdx],al
   6f766:	04 01                	add    al,0x1
   6f768:	82                   	(bad)  
   6f769:	05 25 00 02 04       	add    eax,0x4020025
   6f76e:	01 08                	add    DWORD PTR [rax],ecx
   6f770:	3c 05                	cmp    al,0x5
   6f772:	12 bd 05 01 08 82    	adc    bh,BYTE PTR [rbp-0x7df7fefb]
   6f778:	05 2f 74 05 0a       	add    eax,0xa05742f
   6f77d:	3c 05                	cmp    al,0x5
   6f77f:	0c 2f                	or     al,0x2f
   6f781:	05 04 08 21 05       	add    eax,0x5210804
   6f786:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f789:	17                   	(bad)  
   6f78a:	00 02                	add    BYTE PTR [rdx],al
   6f78c:	04 01                	add    al,0x1
   6f78e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f794:	01 08                	add    DWORD PTR [rax],ecx
   6f796:	3c 05                	cmp    al,0x5
   6f798:	0d b5 41 05 42       	or     eax,0x420541b5
   6f79d:	23 05 1f 9e 05 92    	and    eax,DWORD PTR [rip+0xffffffff92059e1f]        # ffffffff920c95c2 <_end+0xffffffff90fbfa02>
   6f7a3:	01 3c 05 51 d6 05 53 	add    DWORD PTR [rax*1+0x5305d651],edi
   6f7aa:	3c 05                	cmp    al,0x5
   6f7ac:	77 ac                	ja     6f75a <__abi_tag-0x390c42>
   6f7ae:	05 5d d6 05 51       	add    eax,0x5105d65d
   6f7b3:	3c 05                	cmp    al,0x5
   6f7b5:	94                   	xchg   esp,eax
   6f7b6:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   6f7bd:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   6f7c0:	04 08                	add    al,0x8
   6f7c2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c5dc9 <_end+0x15fbc209>
   6f7c8:	00 02                	add    BYTE PTR [rdx],al
   6f7ca:	04 01                	add    al,0x1
   6f7cc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f7d2:	01 08                	add    DWORD PTR [rax],ecx
   6f7d4:	3c 05                	cmp    al,0x5
   6f7d6:	0d f2 05 01 00       	or     eax,0x105f2
   6f7db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f7de:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 408f7f6 <_end+0x2f85c36>
   6f7e4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6f7e8:	00 02                	add    BYTE PTR [rdx],al
   6f7ea:	04 03                	add    al,0x3
   6f7ec:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6f7f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6f7f5:	17                   	(bad)  
   6f7f6:	00 02                	add    BYTE PTR [rdx],al
   6f7f8:	04 01                	add    al,0x1
   6f7fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f800:	01 08                	add    DWORD PTR [rax],ecx
   6f802:	3c 05                	cmp    al,0x5
   6f804:	06                   	(bad)  
   6f805:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x4052206052c0d05
   6f80c:	05 04 
   6f80e:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 110c5e15 <_end+0xffbc255>
   6f814:	00 02                	add    BYTE PTR [rdx],al
   6f816:	04 01                	add    al,0x1
   6f818:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   6f81e:	01 08                	add    DWORD PTR [rax],ecx
   6f820:	3c 05                	cmp    al,0x5
   6f822:	01 bb 05 2c 21 05    	add    DWORD PTR [rbx+0x5212c05],edi
   6f828:	5d                   	pop    rbp
   6f829:	02 2b                	add    ch,BYTE PTR [rbx]
   6f82b:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 122ffa42 <_end+0x111f5e82>
   6f831:	05 83 01 08 2e       	add    eax,0x2e080183
   6f836:	05 85 01 00 02       	add    eax,0x2000185
   6f83b:	04 07                	add    al,0x7
   6f83d:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
   6f843:	04 07                	add    al,0x7
   6f845:	66 00 02             	data16 add BYTE PTR [rdx],al
   6f848:	04 08                	add    al,0x8
   6f84a:	06                   	(bad)  
   6f84b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6f84e:	04 09                	add    al,0x9
   6f850:	74 05                	je     6f857 <__abi_tag-0x390b45>
   6f852:	01 00                	add    DWORD PTR [rax],eax
   6f854:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   6f857:	06                   	(bad)  
   6f858:	58                   	pop    rax
   6f859:	05 04 83 05 01       	add    eax,0x1058304
   6f85e:	66 05 11 00          	add    ax,0x11
   6f862:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f865:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f86b:	01 08                	add    DWORD PTR [rax],ecx
   6f86d:	3c 05                	cmp    al,0x5
   6f86f:	18 00                	sbb    BYTE PTR [rax],al
   6f871:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f874:	66 05 22 00          	add    ax,0x22
   6f878:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f87b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6f881:	02 29                	add    ch,BYTE PTR [rcx]
   6f883:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528008d <_end+0x41764cd>
   6f889:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6f88c:	17                   	(bad)  
   6f88d:	00 02                	add    BYTE PTR [rdx],al
   6f88f:	04 01                	add    al,0x1
   6f891:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6f897:	01 08                	add    DWORD PTR [rax],ecx
   6f899:	3c 05                	cmp    al,0x5
   6f89b:	06                   	(bad)  
   6f89c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6f8a3:	05 01 
   6f8a5:	5b                   	pop    rbx
   6f8a6:	05 09 21 05 17       	add    eax,0x17052109
   6f8ab:	90                   	nop
   6f8ac:	05 07 82 05 22       	add    eax,0x22058207
   6f8b1:	4a 05 36 9e 05 20    	rex.WX add rax,0x20059e36
   6f8b7:	9e                   	sahf   
   6f8b8:	05 1e 2e 05 41       	add    eax,0x41052e1e
   6f8bd:	2e 05 55 9e 05 3f    	cs add eax,0x3f059e55
   6f8c3:	9e                   	sahf   
   6f8c4:	05 3d 2e 05 01       	add    eax,0x1052e3d
   6f8c9:	2e 05 5f 00 02 04    	cs add eax,0x402005f
   6f8cf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6f8d2:	5d                   	pop    rbp
   6f8d3:	00 02                	add    BYTE PTR [rdx],al
   6f8d5:	04 01                	add    al,0x1
   6f8d7:	66 05 04 83          	add    ax,0x8304
   6f8db:	05 01 66 05 11       	add    eax,0x11056601
   6f8e0:	00 02                	add    BYTE PTR [rdx],al
   6f8e2:	04 01                	add    al,0x1
   6f8e4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f8ea:	01 08                	add    DWORD PTR [rax],ecx
   6f8ec:	3c 05                	cmp    al,0x5
   6f8ee:	18 00                	sbb    BYTE PTR [rax],al
   6f8f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f8f3:	66 05 22 00          	add    ax,0x22
   6f8f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f8fa:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   6f900:	21 05 37 08 82 05    	and    DWORD PTR [rip+0x5820837],eax        # 589013d <_end+0x478657d>
   6f906:	39 00                	cmp    DWORD PTR [rax],eax
   6f908:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f90b:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   6f911:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6f914:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6f917:	06                   	(bad)  
   6f918:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6f91b:	04 05                	add    al,0x5
   6f91d:	74 05                	je     6f924 <__abi_tag-0x390a78>
   6f91f:	01 00                	add    DWORD PTR [rax],eax
   6f921:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6f924:	06                   	(bad)  
   6f925:	58                   	pop    rax
   6f926:	05 04 83 05 01       	add    eax,0x1058304
   6f92b:	66 05 11 00          	add    ax,0x11
   6f92f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f932:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f938:	01 08                	add    DWORD PTR [rax],ecx
   6f93a:	3c 05                	cmp    al,0x5
   6f93c:	18 00                	sbb    BYTE PTR [rax],al
   6f93e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f941:	66 05 22 00          	add    ax,0x22
   6f945:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f948:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   6f94e:	21 05 41 08 e4 05    	and    DWORD PTR [rip+0x5e40841],eax        # 5eb0195 <_end+0x4da65d5>
   6f954:	43 00 02             	rex.XB add BYTE PTR [r10],al
   6f957:	04 04                	add    al,0x4
   6f959:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   6f95f:	04 66                	add    al,0x66
   6f961:	00 02                	add    BYTE PTR [rdx],al
   6f963:	04 05                	add    al,0x5
   6f965:	06                   	(bad)  
   6f966:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6f969:	04 06                	add    al,0x6
   6f96b:	74 05                	je     6f972 <__abi_tag-0x390a2a>
   6f96d:	01 00                	add    DWORD PTR [rax],eax
   6f96f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   6f972:	06                   	(bad)  
   6f973:	58                   	pop    rax
   6f974:	05 04 83 05 01       	add    eax,0x1058304
   6f979:	66 05 11 00          	add    ax,0x11
   6f97d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f980:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f986:	01 08                	add    DWORD PTR [rax],ecx
   6f988:	3c 05                	cmp    al,0x5
   6f98a:	18 00                	sbb    BYTE PTR [rax],al
   6f98c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f98f:	66 05 22 00          	add    ax,0x22
   6f993:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f996:	4a 05 01 2f 05 42    	rex.WX add rax,0x42052f01
   6f99c:	21 05 31 74 05 63    	and    DWORD PTR [rip+0x63057431],eax        # 630c6dd3 <_end+0x61fbd213>
   6f9a2:	08 e4                	or     ah,ah
   6f9a4:	05 11 3c 05 69       	add    eax,0x69053c11
   6f9a9:	e4 05                	in     al,0x5
   6f9ab:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   6f9ae:	04 05                	add    al,0x5
   6f9b0:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
   6f9b6:	05 66 00 02 04       	add    eax,0x4020066
   6f9bb:	06                   	(bad)  
   6f9bc:	06                   	(bad)  
   6f9bd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6f9c0:	04 07                	add    al,0x7
   6f9c2:	74 05                	je     6f9c9 <__abi_tag-0x3909d3>
   6f9c4:	01 00                	add    DWORD PTR [rax],eax
   6f9c6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6f9c9:	06                   	(bad)  
   6f9ca:	58                   	pop    rax
   6f9cb:	05 04 83 05 01       	add    eax,0x1058304
   6f9d0:	66 05 11 00          	add    ax,0x11
   6f9d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f9d7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6f9dd:	01 08                	add    DWORD PTR [rax],ecx
   6f9df:	3c 05                	cmp    al,0x5
   6f9e1:	18 00                	sbb    BYTE PTR [rax],al
   6f9e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6f9e6:	66 05 22 00          	add    ax,0x22
   6f9ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6f9ed:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6f9f3:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
   6f9f9:	05 01 66 05 17       	add    eax,0x17056601
   6f9fe:	00 02                	add    BYTE PTR [rdx],al
   6fa00:	04 01                	add    al,0x1
   6fa02:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6fa08:	01 08                	add    DWORD PTR [rax],ecx
   6fa0a:	3c 05                	cmp    al,0x5
   6fa0c:	0d ba 05 01 00       	or     eax,0x105ba
   6fa11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fa14:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 408fa2c <_end+0x2f85e6c>
   6fa1a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6fa1e:	00 02                	add    BYTE PTR [rdx],al
   6fa20:	04 03                	add    al,0x3
   6fa22:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6fa28:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6fa2b:	17                   	(bad)  
   6fa2c:	00 02                	add    BYTE PTR [rdx],al
   6fa2e:	04 01                	add    al,0x1
   6fa30:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6fa36:	01 08                	add    DWORD PTR [rax],ecx
   6fa38:	3c 05                	cmp    al,0x5
   6fa3a:	01 bf 05 0d 37 05    	add    DWORD PTR [rdi+0x5370d05],edi
   6fa40:	06                   	(bad)  
   6fa41:	03 ad 0d 3c 05 04    	add    ebp,DWORD PTR [rbp+0x4053c0d]
   6fa47:	03 d9                	add    ebx,ecx
   6fa49:	72 20                	jb     6fa6b <__abi_tag-0x390931>
   6fa4b:	05 01 66 05 11       	add    eax,0x11056601
   6fa50:	00 02                	add    BYTE PTR [rdx],al
   6fa52:	04 01                	add    al,0x1
   6fa54:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   6fa5a:	01 08                	add    DWORD PTR [rax],ecx
   6fa5c:	3c 05                	cmp    al,0x5
   6fa5e:	01 bb 05 22 21 05    	add    DWORD PTR [rbx+0x5212205],edi
   6fa64:	36 9e                	ss sahf 
   6fa66:	05 20 9e 05 52       	add    eax,0x52059e20
   6fa6b:	4a 05 11 9e 05 58    	rex.WX add rax,0x58059e11
   6fa71:	08 12                	or     BYTE PTR [rdx],dl
   6fa73:	05 5a 00 02 04       	add    eax,0x402005a
   6fa78:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   6fa7b:	58                   	pop    rax
   6fa7c:	00 02                	add    BYTE PTR [rdx],al
   6fa7e:	04 03                	add    al,0x3
   6fa80:	66 00 02             	data16 add BYTE PTR [rdx],al
   6fa83:	04 04                	add    al,0x4
   6fa85:	06                   	(bad)  
   6fa86:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6fa89:	04 05                	add    al,0x5
   6fa8b:	74 05                	je     6fa92 <__abi_tag-0x39090a>
   6fa8d:	01 00                	add    DWORD PTR [rax],eax
   6fa8f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6fa92:	06                   	(bad)  
   6fa93:	58                   	pop    rax
   6fa94:	05 04 83 05 01       	add    eax,0x1058304
   6fa99:	66 05 11 00          	add    ax,0x11
   6fa9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6faa0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6faa6:	01 08                	add    DWORD PTR [rax],ecx
   6faa8:	3c 05                	cmp    al,0x5
   6faaa:	18 00                	sbb    BYTE PTR [rax],al
   6faac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6faaf:	66 05 22 00          	add    ax,0x22
   6fab3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fab6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6fabc:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   6fabf:	05 04 08 21 05       	add    eax,0x5210804
   6fac4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6fac7:	17                   	(bad)  
   6fac8:	00 02                	add    BYTE PTR [rdx],al
   6faca:	04 01                	add    al,0x1
   6facc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6fad2:	01 08                	add    DWORD PTR [rax],ecx
   6fad4:	3c 05                	cmp    al,0x5
   6fad6:	0d ba 05 1b 22       	or     eax,0x221b05ba
   6fadb:	05 01 74 05 1b       	add    eax,0x1b057401
   6fae0:	74 05                	je     6fae7 <__abi_tag-0x3908b5>
   6fae2:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   6fae8:	04 08                	add    al,0x8
   6faea:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c60f1 <_end+0x15fbc531>
   6faf0:	00 02                	add    BYTE PTR [rdx],al
   6faf2:	04 01                	add    al,0x1
   6faf4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6fafa:	01 08                	add    DWORD PTR [rax],ecx
   6fafc:	3c 05                	cmp    al,0x5
   6fafe:	0d ba 05 0c 00       	or     eax,0xc05ba
   6fb03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fb06:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 408fb0d <_end+0x2f85f4d>
   6fb0c:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   6fb10:	00 02                	add    BYTE PTR [rdx],al
   6fb12:	04 03                	add    al,0x3
   6fb14:	74 05                	je     6fb1b <__abi_tag-0x390881>
   6fb16:	0b 00                	or     eax,DWORD PTR [rax]
   6fb18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fb1b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   6fb21:	03 2f                	add    ebp,DWORD PTR [rdi]
   6fb23:	05 01 00 02 04       	add    eax,0x4020001
   6fb28:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6fb2b:	17                   	(bad)  
   6fb2c:	00 02                	add    BYTE PTR [rdx],al
   6fb2e:	04 01                	add    al,0x1
   6fb30:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6fb36:	01 08                	add    DWORD PTR [rax],ecx
   6fb38:	3c 05                	cmp    al,0x5
   6fb3a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6fb40:	11 22                	adc    DWORD PTR [rdx],esp
   6fb42:	05 41 08 e4 05       	add    eax,0x5e40841
   6fb47:	43 00 02             	rex.XB add BYTE PTR [r10],al
   6fb4a:	04 04                	add    al,0x4
   6fb4c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   6fb52:	04 66                	add    al,0x66
   6fb54:	00 02                	add    BYTE PTR [rdx],al
   6fb56:	04 05                	add    al,0x5
   6fb58:	06                   	(bad)  
   6fb59:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6fb5c:	04 06                	add    al,0x6
   6fb5e:	74 05                	je     6fb65 <__abi_tag-0x390837>
   6fb60:	01 00                	add    DWORD PTR [rax],eax
   6fb62:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   6fb65:	06                   	(bad)  
   6fb66:	58                   	pop    rax
   6fb67:	05 04 83 05 01       	add    eax,0x1058304
   6fb6c:	66 05 11 00          	add    ax,0x11
   6fb70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fb73:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6fb79:	01 08                	add    DWORD PTR [rax],ecx
   6fb7b:	3c 05                	cmp    al,0x5
   6fb7d:	18 00                	sbb    BYTE PTR [rax],al
   6fb7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fb82:	66 05 22 00          	add    ax,0x22
   6fb86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fb89:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   6fb8f:	21 05 08 c8 05 2d    	and    DWORD PTR [rip+0x2d05c808],eax        # 2d0cc39d <_end+0x2bfc27dd>
   6fb95:	2e 05 01 90 05 41    	cs add eax,0x41059001
   6fb9b:	00 02                	add    BYTE PTR [rdx],al
   6fb9d:	04 01                	add    al,0x1
   6fb9f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   6fba5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6fba8:	04 83                	add    al,0x83
   6fbaa:	05 01 66 05 11       	add    eax,0x11056601
   6fbaf:	00 02                	add    BYTE PTR [rdx],al
   6fbb1:	04 01                	add    al,0x1
   6fbb3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6fbb9:	01 08                	add    DWORD PTR [rax],ecx
   6fbbb:	3c 05                	cmp    al,0x5
   6fbbd:	18 00                	sbb    BYTE PTR [rax],al
   6fbbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fbc2:	66 05 22 00          	add    ax,0x22
   6fbc6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fbc9:	4a 05 01 2f 05 42    	rex.WX add rax,0x42052f01
   6fbcf:	21 05 31 74 05 63    	and    DWORD PTR [rip+0x63057431],eax        # 630c7006 <_end+0x61fbd446>
   6fbd5:	08 e4                	or     ah,ah
   6fbd7:	05 11 3c 05 69       	add    eax,0x69053c11
   6fbdc:	e4 05                	in     al,0x5
   6fbde:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   6fbe1:	04 05                	add    al,0x5
   6fbe3:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
   6fbe9:	05 66 00 02 04       	add    eax,0x4020066
   6fbee:	06                   	(bad)  
   6fbef:	06                   	(bad)  
   6fbf0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6fbf3:	04 07                	add    al,0x7
   6fbf5:	74 05                	je     6fbfc <__abi_tag-0x3907a0>
   6fbf7:	01 00                	add    DWORD PTR [rax],eax
   6fbf9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6fbfc:	06                   	(bad)  
   6fbfd:	58                   	pop    rax
   6fbfe:	05 04 83 05 01       	add    eax,0x1058304
   6fc03:	66 05 11 00          	add    ax,0x11
   6fc07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fc0a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6fc10:	01 08                	add    DWORD PTR [rax],ecx
   6fc12:	3c 05                	cmp    al,0x5
   6fc14:	18 00                	sbb    BYTE PTR [rax],al
   6fc16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fc19:	66 05 22 00          	add    ax,0x22
   6fc1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fc20:	4a 05 01 59 05 0a    	rex.WX add rax,0xa055901
   6fc26:	21 05 09 c8 05 8f    	and    DWORD PTR [rip+0xffffffff8f05c809],eax        # ffffffff8f0cc435 <_end+0xffffffff8dfc2875>
   6fc2c:	01 2e                	add    DWORD PTR [rsi],ebp
   6fc2e:	05 06 90 05 2d       	add    eax,0x2d059006
   6fc33:	4a 05 3d 90 05 3c    	rex.WX add rax,0x3c05903d
   6fc39:	90                   	nop
   6fc3a:	05 4a 2e 05 51       	add    eax,0x51052e4a
   6fc3f:	66 05 50 90          	add    ax,0x9050
   6fc43:	05 64 2e 05 63       	add    eax,0x63052e64
   6fc48:	90                   	nop
   6fc49:	05 75 2e 05 74       	add    eax,0x74052e75
   6fc4e:	90                   	nop
   6fc4f:	05 06 2e 05 01       	add    eax,0x1052e06
   6fc54:	2e 05 fd 01 00 02    	cs add eax,0x20001fd
   6fc5a:	04 01                	add    al,0x1
   6fc5c:	4a 05 fb 01 00 02    	rex.WX add rax,0x20001fb
   6fc62:	04 01                	add    al,0x1
   6fc64:	66 05 04 83          	add    ax,0x8304
   6fc68:	05 01 66 05 11       	add    eax,0x11056601
   6fc6d:	00 02                	add    BYTE PTR [rdx],al
   6fc6f:	04 01                	add    al,0x1
   6fc71:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6fc77:	01 08                	add    DWORD PTR [rax],ecx
   6fc79:	3c 05                	cmp    al,0x5
   6fc7b:	18 00                	sbb    BYTE PTR [rax],al
   6fc7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fc80:	66 05 22 00          	add    ax,0x22
   6fc84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fc87:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   6fc8d:	21 05 15 90 05 14    	and    DWORD PTR [rip+0x14059015],eax        # 140c8ca8 <_end+0x12fbf0e8>
   6fc93:	c8 05 01 2e          	enter  0x105,0x2e
   6fc97:	05 3a 00 02 04       	add    eax,0x402003a
   6fc9c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6fc9f:	38 00                	cmp    BYTE PTR [rax],al
   6fca1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fca4:	66 05 04 83          	add    ax,0x8304
   6fca8:	05 01 66 05 11       	add    eax,0x11056601
   6fcad:	00 02                	add    BYTE PTR [rdx],al
   6fcaf:	04 01                	add    al,0x1
   6fcb1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6fcb7:	01 08                	add    DWORD PTR [rax],ecx
   6fcb9:	3c 05                	cmp    al,0x5
   6fcbb:	18 00                	sbb    BYTE PTR [rax],al
   6fcbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fcc0:	66 05 22 00          	add    ax,0x22
   6fcc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fcc7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6fccd:	02 29                	add    ch,BYTE PTR [rcx]
   6fccf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52804d9 <_end+0x4176919>
   6fcd5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6fcd8:	17                   	(bad)  
   6fcd9:	00 02                	add    BYTE PTR [rdx],al
   6fcdb:	04 01                	add    al,0x1
   6fcdd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6fce3:	01 08                	add    DWORD PTR [rax],ecx
   6fce5:	3c 05                	cmp    al,0x5
   6fce7:	06                   	(bad)  
   6fce8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6fcef:	05 01 
   6fcf1:	5d                   	pop    rbp
   6fcf2:	05 08 21 05 01       	add    eax,0x1052108
   6fcf7:	90                   	nop
   6fcf8:	05 22 00 02 04       	add    eax,0x4020022
   6fcfd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6fd00:	20 00                	and    BYTE PTR [rax],al
   6fd02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fd05:	66 05 04 83          	add    ax,0x8304
   6fd09:	05 01 66 05 11       	add    eax,0x11056601
   6fd0e:	00 02                	add    BYTE PTR [rdx],al
   6fd10:	04 01                	add    al,0x1
   6fd12:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6fd18:	01 08                	add    DWORD PTR [rax],ecx
   6fd1a:	3c 05                	cmp    al,0x5
   6fd1c:	18 00                	sbb    BYTE PTR [rax],al
   6fd1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fd21:	66 05 22 00          	add    ax,0x22
   6fd25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fd28:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6fd2e:	02 29                	add    ch,BYTE PTR [rcx]
   6fd30:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528053a <_end+0x417697a>
   6fd36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6fd39:	17                   	(bad)  
   6fd3a:	00 02                	add    BYTE PTR [rdx],al
   6fd3c:	04 01                	add    al,0x1
   6fd3e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6fd44:	01 08                	add    DWORD PTR [rax],ecx
   6fd46:	3c 05                	cmp    al,0x5
   6fd48:	06                   	(bad)  
   6fd49:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6fd50:	05 01 
   6fd52:	5b                   	pop    rbx
   6fd53:	05 0a 21 05 09       	add    eax,0x905210a
   6fd58:	c8 05 8f 01          	enter  0x8f05,0x1
   6fd5c:	2e 05 06 90 05 2d    	cs add eax,0x2d059006
   6fd62:	4a 05 3d 90 05 3c    	rex.WX add rax,0x3c05903d
   6fd68:	90                   	nop
   6fd69:	05 4a 2e 05 51       	add    eax,0x51052e4a
   6fd6e:	66 05 50 90          	add    ax,0x9050
   6fd72:	05 64 2e 05 63       	add    eax,0x63052e64
   6fd77:	90                   	nop
   6fd78:	05 75 2e 05 74       	add    eax,0x74052e75
   6fd7d:	90                   	nop
   6fd7e:	05 06 2e 05 01       	add    eax,0x1052e06
   6fd83:	2e 05 fd 01 00 02    	cs add eax,0x20001fd
   6fd89:	04 01                	add    al,0x1
   6fd8b:	4a 05 fb 01 00 02    	rex.WX add rax,0x20001fb
   6fd91:	04 01                	add    al,0x1
   6fd93:	66 05 04 83          	add    ax,0x8304
   6fd97:	05 01 66 05 11       	add    eax,0x11056601
   6fd9c:	00 02                	add    BYTE PTR [rdx],al
   6fd9e:	04 01                	add    al,0x1
   6fda0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6fda6:	01 08                	add    DWORD PTR [rax],ecx
   6fda8:	3c 05                	cmp    al,0x5
   6fdaa:	18 00                	sbb    BYTE PTR [rax],al
   6fdac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fdaf:	66 05 22 00          	add    ax,0x22
   6fdb3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fdb6:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   6fdbc:	21 05 15 90 05 14    	and    DWORD PTR [rip+0x14059015],eax        # 140c8dd7 <_end+0x12fbf217>
   6fdc2:	c8 05 01 2e          	enter  0x105,0x2e
   6fdc6:	05 3a 00 02 04       	add    eax,0x402003a
   6fdcb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6fdce:	38 00                	cmp    BYTE PTR [rax],al
   6fdd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fdd3:	66 05 04 83          	add    ax,0x8304
   6fdd7:	05 01 66 05 11       	add    eax,0x11056601
   6fddc:	00 02                	add    BYTE PTR [rdx],al
   6fdde:	04 01                	add    al,0x1
   6fde0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6fde6:	01 08                	add    DWORD PTR [rax],ecx
   6fde8:	3c 05                	cmp    al,0x5
   6fdea:	18 00                	sbb    BYTE PTR [rax],al
   6fdec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fdef:	66 05 22 00          	add    ax,0x22
   6fdf3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fdf6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6fdfc:	02 29                	add    ch,BYTE PTR [rcx]
   6fdfe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5280608 <_end+0x4176a48>
   6fe04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6fe07:	17                   	(bad)  
   6fe08:	00 02                	add    BYTE PTR [rdx],al
   6fe0a:	04 01                	add    al,0x1
   6fe0c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6fe12:	01 08                	add    DWORD PTR [rax],ecx
   6fe14:	3c 05                	cmp    al,0x5
   6fe16:	06                   	(bad)  
   6fe17:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6fe1e:	05 01 
   6fe20:	60                   	(bad)  
   6fe21:	05 09 21 05 13       	add    eax,0x13052109
   6fe26:	90                   	nop
   6fe27:	05 12 90 05 01       	add    eax,0x1059012
   6fe2c:	2e 05 2a 00 02 04    	cs add eax,0x402002a
   6fe32:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6fe35:	28 00                	sub    BYTE PTR [rax],al
   6fe37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fe3a:	66 05 04 83          	add    ax,0x8304
   6fe3e:	05 01 66 05 11       	add    eax,0x11056601
   6fe43:	00 02                	add    BYTE PTR [rdx],al
   6fe45:	04 01                	add    al,0x1
   6fe47:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6fe4d:	01 08                	add    DWORD PTR [rax],ecx
   6fe4f:	3c 05                	cmp    al,0x5
   6fe51:	18 00                	sbb    BYTE PTR [rax],al
   6fe53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fe56:	66 05 22 00          	add    ax,0x22
   6fe5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6fe5d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6fe63:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   6fe66:	05 04 08 21 05       	add    eax,0x5210804
   6fe6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6fe6e:	17                   	(bad)  
   6fe6f:	00 02                	add    BYTE PTR [rdx],al
   6fe71:	04 01                	add    al,0x1
   6fe73:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6fe79:	01 08                	add    DWORD PTR [rax],ecx
   6fe7b:	3c 05                	cmp    al,0x5
   6fe7d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6fe83:	06                   	(bad)  
   6fe84:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c8e8b <_end+0x1dfbf2cb>
   6fe8a:	00 02                	add    BYTE PTR [rdx],al
   6fe8c:	04 01                	add    al,0x1
   6fe8e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6fe94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6fe97:	04 4b                	add    al,0x4b
   6fe99:	05 01 66 05 11       	add    eax,0x11056601
   6fe9e:	00 02                	add    BYTE PTR [rdx],al
   6fea0:	04 01                	add    al,0x1
   6fea2:	82                   	(bad)  
   6fea3:	05 1b 00 02 04       	add    eax,0x402001b
   6fea8:	01 08                	add    DWORD PTR [rax],ecx
   6feaa:	3c 05                	cmp    al,0x5
   6feac:	18 00                	sbb    BYTE PTR [rax],al
   6feae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6feb1:	66 05 22 00          	add    ax,0x22
   6feb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6feb8:	82                   	(bad)  
   6feb9:	05 01 33 05 11       	add    eax,0x11053301
   6febe:	21 05 56 02 32 12    	and    DWORD PTR [rip+0x12320256],eax        # 1239011a <_end+0x1128655a>
   6fec4:	05 58 00 02 04       	add    eax,0x4020058
   6fec9:	05 4a 05 56 00       	add    eax,0x56054a
   6fece:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6fed5:	06                   	(bad)  
   6fed6:	06                   	(bad)  
   6fed7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6feda:	04 07                	add    al,0x7
   6fedc:	74 05                	je     6fee3 <__abi_tag-0x3904b9>
   6fede:	01 00                	add    DWORD PTR [rax],eax
   6fee0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6fee3:	06                   	(bad)  
   6fee4:	58                   	pop    rax
   6fee5:	05 04 83 05 01       	add    eax,0x1058304
   6feea:	66 05 11 00          	add    ax,0x11
   6feee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fef1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6fef7:	01 08                	add    DWORD PTR [rax],ecx
   6fef9:	3c 05                	cmp    al,0x5
   6fefb:	18 00                	sbb    BYTE PTR [rax],al
   6fefd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ff00:	66 05 22 00          	add    ax,0x22
   6ff04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ff07:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   6ff0d:	21 05 08 c8 05 2d    	and    DWORD PTR [rip+0x2d05c808],eax        # 2d0cc71b <_end+0x2bfc2b5b>
   6ff13:	2e 05 01 90 05 41    	cs add eax,0x41059001
   6ff19:	00 02                	add    BYTE PTR [rdx],al
   6ff1b:	04 01                	add    al,0x1
   6ff1d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   6ff23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ff26:	04 83                	add    al,0x83
   6ff28:	05 01 66 05 11       	add    eax,0x11056601
   6ff2d:	00 02                	add    BYTE PTR [rdx],al
   6ff2f:	04 01                	add    al,0x1
   6ff31:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ff37:	01 08                	add    DWORD PTR [rax],ecx
   6ff39:	3c 05                	cmp    al,0x5
   6ff3b:	18 00                	sbb    BYTE PTR [rax],al
   6ff3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ff40:	66 05 22 00          	add    ax,0x22
   6ff44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ff47:	4a 05 01 2f 05 42    	rex.WX add rax,0x42052f01
   6ff4d:	21 05 31 74 05 63    	and    DWORD PTR [rip+0x63057431],eax        # 630c7384 <_end+0x61fbd7c4>
   6ff53:	08 e4                	or     ah,ah
   6ff55:	05 11 3c 05 69       	add    eax,0x69053c11
   6ff5a:	e4 05                	in     al,0x5
   6ff5c:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   6ff5f:	04 05                	add    al,0x5
   6ff61:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
   6ff67:	05 66 00 02 04       	add    eax,0x4020066
   6ff6c:	06                   	(bad)  
   6ff6d:	06                   	(bad)  
   6ff6e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6ff71:	04 07                	add    al,0x7
   6ff73:	74 05                	je     6ff7a <__abi_tag-0x390422>
   6ff75:	01 00                	add    DWORD PTR [rax],eax
   6ff77:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6ff7a:	06                   	(bad)  
   6ff7b:	58                   	pop    rax
   6ff7c:	05 04 83 05 01       	add    eax,0x1058304
   6ff81:	66 05 11 00          	add    ax,0x11
   6ff85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ff88:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ff8e:	01 08                	add    DWORD PTR [rax],ecx
   6ff90:	3c 05                	cmp    al,0x5
   6ff92:	18 00                	sbb    BYTE PTR [rax],al
   6ff94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ff97:	66 05 22 00          	add    ax,0x22
   6ff9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ff9e:	4a 05 01 59 05 0a    	rex.WX add rax,0xa055901
   6ffa4:	21 05 09 c8 05 8f    	and    DWORD PTR [rip+0xffffffff8f05c809],eax        # ffffffff8f0cc7b3 <_end+0xffffffff8dfc2bf3>
   6ffaa:	01 2e                	add    DWORD PTR [rsi],ebp
   6ffac:	05 06 90 05 2d       	add    eax,0x2d059006
   6ffb1:	4a 05 3d 90 05 3c    	rex.WX add rax,0x3c05903d
   6ffb7:	90                   	nop
   6ffb8:	05 4a 2e 05 51       	add    eax,0x51052e4a
   6ffbd:	66 05 50 90          	add    ax,0x9050
   6ffc1:	05 64 2e 05 63       	add    eax,0x63052e64
   6ffc6:	90                   	nop
   6ffc7:	05 75 2e 05 74       	add    eax,0x74052e75
   6ffcc:	90                   	nop
   6ffcd:	05 06 2e 05 01       	add    eax,0x1052e06
   6ffd2:	2e 05 fd 01 00 02    	cs add eax,0x20001fd
   6ffd8:	04 01                	add    al,0x1
   6ffda:	4a 05 fb 01 00 02    	rex.WX add rax,0x20001fb
   6ffe0:	04 01                	add    al,0x1
   6ffe2:	66 05 04 83          	add    ax,0x8304
   6ffe6:	05 01 66 05 11       	add    eax,0x11056601
   6ffeb:	00 02                	add    BYTE PTR [rdx],al
   6ffed:	04 01                	add    al,0x1
   6ffef:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6fff5:	01 08                	add    DWORD PTR [rax],ecx
   6fff7:	3c 05                	cmp    al,0x5
   6fff9:	18 00                	sbb    BYTE PTR [rax],al
   6fffb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6fffe:	66 05 22 00          	add    ax,0x22
   70002:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70005:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   7000b:	21 05 15 90 05 14    	and    DWORD PTR [rip+0x14059015],eax        # 140c9026 <_end+0x12fbf466>
   70011:	c8 05 01 2e          	enter  0x105,0x2e
   70015:	05 3a 00 02 04       	add    eax,0x402003a
   7001a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7001d:	38 00                	cmp    BYTE PTR [rax],al
   7001f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70022:	66 05 04 83          	add    ax,0x8304
   70026:	05 01 66 05 11       	add    eax,0x11056601
   7002b:	00 02                	add    BYTE PTR [rdx],al
   7002d:	04 01                	add    al,0x1
   7002f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70035:	01 08                	add    DWORD PTR [rax],ecx
   70037:	3c 05                	cmp    al,0x5
   70039:	18 00                	sbb    BYTE PTR [rax],al
   7003b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7003e:	66 05 22 00          	add    ax,0x22
   70042:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70045:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7004b:	02 29                	add    ch,BYTE PTR [rcx]
   7004d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5280857 <_end+0x4176c97>
   70053:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70056:	17                   	(bad)  
   70057:	00 02                	add    BYTE PTR [rdx],al
   70059:	04 01                	add    al,0x1
   7005b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70061:	01 08                	add    DWORD PTR [rax],ecx
   70063:	3c 05                	cmp    al,0x5
   70065:	06                   	(bad)  
   70066:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   7006d:	05 01 
   7006f:	5d                   	pop    rbp
   70070:	05 08 21 05 01       	add    eax,0x1052108
   70075:	90                   	nop
   70076:	05 22 00 02 04       	add    eax,0x4020022
   7007b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7007e:	20 00                	and    BYTE PTR [rax],al
   70080:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70083:	66 05 04 83          	add    ax,0x8304
   70087:	05 01 66 05 11       	add    eax,0x11056601
   7008c:	00 02                	add    BYTE PTR [rdx],al
   7008e:	04 01                	add    al,0x1
   70090:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70096:	01 08                	add    DWORD PTR [rax],ecx
   70098:	3c 05                	cmp    al,0x5
   7009a:	18 00                	sbb    BYTE PTR [rax],al
   7009c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7009f:	66 05 22 00          	add    ax,0x22
   700a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   700a6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   700ac:	02 29                	add    ch,BYTE PTR [rcx]
   700ae:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52808b8 <_end+0x4176cf8>
   700b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   700b7:	17                   	(bad)  
   700b8:	00 02                	add    BYTE PTR [rdx],al
   700ba:	04 01                	add    al,0x1
   700bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   700c2:	01 08                	add    DWORD PTR [rax],ecx
   700c4:	3c 05                	cmp    al,0x5
   700c6:	06                   	(bad)  
   700c7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   700ce:	05 01 
   700d0:	5b                   	pop    rbx
   700d1:	05 0a 21 05 09       	add    eax,0x905210a
   700d6:	c8 05 8f 01          	enter  0x8f05,0x1
   700da:	2e 05 06 90 05 2d    	cs add eax,0x2d059006
   700e0:	4a 05 3d 90 05 3c    	rex.WX add rax,0x3c05903d
   700e6:	90                   	nop
   700e7:	05 4a 2e 05 51       	add    eax,0x51052e4a
   700ec:	66 05 50 90          	add    ax,0x9050
   700f0:	05 64 2e 05 63       	add    eax,0x63052e64
   700f5:	90                   	nop
   700f6:	05 75 2e 05 74       	add    eax,0x74052e75
   700fb:	90                   	nop
   700fc:	05 06 2e 05 01       	add    eax,0x1052e06
   70101:	2e 05 fd 01 00 02    	cs add eax,0x20001fd
   70107:	04 01                	add    al,0x1
   70109:	4a 05 fb 01 00 02    	rex.WX add rax,0x20001fb
   7010f:	04 01                	add    al,0x1
   70111:	66 05 04 83          	add    ax,0x8304
   70115:	05 01 66 05 11       	add    eax,0x11056601
   7011a:	00 02                	add    BYTE PTR [rdx],al
   7011c:	04 01                	add    al,0x1
   7011e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70124:	01 08                	add    DWORD PTR [rax],ecx
   70126:	3c 05                	cmp    al,0x5
   70128:	18 00                	sbb    BYTE PTR [rax],al
   7012a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7012d:	66 05 22 00          	add    ax,0x22
   70131:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70134:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   7013a:	21 05 15 90 05 14    	and    DWORD PTR [rip+0x14059015],eax        # 140c9155 <_end+0x12fbf595>
   70140:	c8 05 01 2e          	enter  0x105,0x2e
   70144:	05 3a 00 02 04       	add    eax,0x402003a
   70149:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7014c:	38 00                	cmp    BYTE PTR [rax],al
   7014e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70151:	66 05 04 83          	add    ax,0x8304
   70155:	05 01 66 05 11       	add    eax,0x11056601
   7015a:	00 02                	add    BYTE PTR [rdx],al
   7015c:	04 01                	add    al,0x1
   7015e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70164:	01 08                	add    DWORD PTR [rax],ecx
   70166:	3c 05                	cmp    al,0x5
   70168:	18 00                	sbb    BYTE PTR [rax],al
   7016a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7016d:	66 05 22 00          	add    ax,0x22
   70171:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70174:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7017a:	02 29                	add    ch,BYTE PTR [rcx]
   7017c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5280986 <_end+0x4176dc6>
   70182:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70185:	17                   	(bad)  
   70186:	00 02                	add    BYTE PTR [rdx],al
   70188:	04 01                	add    al,0x1
   7018a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70190:	01 08                	add    DWORD PTR [rax],ecx
   70192:	3c 05                	cmp    al,0x5
   70194:	06                   	(bad)  
   70195:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   7019c:	05 01 
   7019e:	03 0a                	add    ecx,DWORD PTR [rdx]
   701a0:	58                   	pop    rax
   701a1:	05 06 21 05 01       	add    eax,0x1052106
   701a6:	90                   	nop
   701a7:	05 1a 00 02 04       	add    eax,0x402001a
   701ac:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   701af:	18 00                	sbb    BYTE PTR [rax],al
   701b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   701b4:	66 05 04 83          	add    ax,0x8304
   701b8:	05 01 66 05 11       	add    eax,0x11056601
   701bd:	00 02                	add    BYTE PTR [rdx],al
   701bf:	04 01                	add    al,0x1
   701c1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   701c7:	01 08                	add    DWORD PTR [rax],ecx
   701c9:	3c 05                	cmp    al,0x5
   701cb:	18 00                	sbb    BYTE PTR [rax],al
   701cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   701d0:	66 05 22 00          	add    ax,0x22
   701d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   701d7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   701dd:	03 30                	add    esi,DWORD PTR [rax]
   701df:	05 0b 00 02 04       	add    eax,0x402000b
   701e4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   701e8:	00 02                	add    BYTE PTR [rdx],al
   701ea:	04 03                	add    al,0x3
   701ec:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   701f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   701f5:	17                   	(bad)  
   701f6:	00 02                	add    BYTE PTR [rdx],al
   701f8:	04 01                	add    al,0x1
   701fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70200:	01 08                	add    DWORD PTR [rax],ecx
   70202:	3c 05                	cmp    al,0x5
   70204:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7020a:	12 22                	adc    ah,BYTE PTR [rdx]
   7020c:	05 18 ad 05 17       	add    eax,0x1705ad18
   70211:	ac                   	lods   al,BYTE PTR ds:[rsi]
   70212:	05 11 75 05 15       	add    eax,0x15057511
   70217:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   70218:	05 01 74 05 32       	add    eax,0x32057401
   7021d:	00 02                	add    BYTE PTR [rdx],al
   7021f:	04 01                	add    al,0x1
   70221:	58                   	pop    rax
   70222:	05 54 00 02 04       	add    eax,0x4020054
   70227:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   7022d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70230:	15 4a 05 12 31       	adc    eax,0x3112054a
   70235:	05 25 20 05 23       	add    eax,0x23052025
   7023a:	ba 05 12 9e 05       	mov    edx,0x59e1205
   7023f:	06                   	(bad)  
   70240:	8e 05 0a 24 05 01    	mov    es,WORD PTR [rip+0x105240a]        # 10c2650 <keyon+0x2af0>
   70246:	74 05                	je     7024d <__abi_tag-0x39014f>
   70248:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   7024c:	2f                   	(bad)  
   7024d:	05 01 74 05 16       	add    eax,0x16057401
   70252:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   70258:	58                   	pop    rax
   70259:	05 16 5a 05 01       	add    eax,0x1055a16
   7025e:	d6                   	(bad)  
   7025f:	92                   	xchg   edx,eax
   70260:	05 04 21 05 01       	add    eax,0x1052104
   70265:	66 05 11 00          	add    ax,0x11
   70269:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7026c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70272:	01 08                	add    DWORD PTR [rax],ecx
   70274:	3c 05                	cmp    al,0x5
   70276:	18 00                	sbb    BYTE PTR [rax],al
   70278:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7027b:	66 05 22 00          	add    ax,0x22
   7027f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70282:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   70288:	02 2e                	add    ch,BYTE PTR [rsi]
   7028a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5280a94 <_end+0x4176ed4>
   70290:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70293:	17                   	(bad)  
   70294:	00 02                	add    BYTE PTR [rdx],al
   70296:	04 01                	add    al,0x1
   70298:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7029e:	01 08                	add    DWORD PTR [rax],ecx
   702a0:	3c 05                	cmp    al,0x5
   702a2:	0d ba 05 0c 00       	or     eax,0xc05ba
   702a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   702aa:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40902b1 <_end+0x2f866f1>
   702b0:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   702b6:	04 03                	add    al,0x3
   702b8:	74 05                	je     702bf <__abi_tag-0x3900dd>
   702ba:	0b 00                	or     eax,DWORD PTR [rax]
   702bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   702bf:	3c 05                	cmp    al,0x5
   702c1:	04 00                	add    al,0x0
   702c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   702c6:	2f                   	(bad)  
   702c7:	05 01 00 02 04       	add    eax,0x4020001
   702cc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   702cf:	17                   	(bad)  
   702d0:	00 02                	add    BYTE PTR [rdx],al
   702d2:	04 01                	add    al,0x1
   702d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   702da:	01 08                	add    DWORD PTR [rax],ecx
   702dc:	3c 05                	cmp    al,0x5
   702de:	0d ba 05 08 22       	or     eax,0x220805ba
   702e3:	05 0c 02 2e 13       	add    eax,0x132e020c
   702e8:	05 04 08 21 05       	add    eax,0x5210804
   702ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   702f0:	17                   	(bad)  
   702f1:	00 02                	add    BYTE PTR [rdx],al
   702f3:	04 01                	add    al,0x1
   702f5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   702fb:	01 08                	add    DWORD PTR [rax],ecx
   702fd:	3c 05                	cmp    al,0x5
   702ff:	0d ba 05 0c 00       	or     eax,0xc05ba
   70304:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70307:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 409030e <_end+0x2f8674e>
   7030d:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   70313:	04 03                	add    al,0x3
   70315:	74 05                	je     7031c <__abi_tag-0x390080>
   70317:	0b 00                	or     eax,DWORD PTR [rax]
   70319:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7031c:	3c 05                	cmp    al,0x5
   7031e:	04 00                	add    al,0x0
   70320:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70323:	2f                   	(bad)  
   70324:	05 01 00 02 04       	add    eax,0x4020001
   70329:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7032c:	17                   	(bad)  
   7032d:	00 02                	add    BYTE PTR [rdx],al
   7032f:	04 01                	add    al,0x1
   70331:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70337:	01 08                	add    DWORD PTR [rax],ecx
   70339:	3c 05                	cmp    al,0x5
   7033b:	0d ba 05 17 22       	or     eax,0x221705ba
   70340:	05 01 02 35 12       	add    eax,0x12350201
   70345:	05 13 74 05 0c       	add    eax,0xc057413
   7034a:	2f                   	(bad)  
   7034b:	05 04 08 21 05       	add    eax,0x5210804
   70350:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70353:	17                   	(bad)  
   70354:	00 02                	add    BYTE PTR [rdx],al
   70356:	04 01                	add    al,0x1
   70358:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7035e:	01 08                	add    DWORD PTR [rax],ecx
   70360:	3c 05                	cmp    al,0x5
   70362:	0d ba 05 0c 00       	or     eax,0xc05ba
   70367:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7036a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4090371 <_end+0x2f867b1>
   70370:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   70376:	04 03                	add    al,0x3
   70378:	74 05                	je     7037f <__abi_tag-0x39001d>
   7037a:	0b 00                	or     eax,DWORD PTR [rax]
   7037c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7037f:	3c 05                	cmp    al,0x5
   70381:	04 00                	add    al,0x0
   70383:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70386:	2f                   	(bad)  
   70387:	05 01 00 02 04       	add    eax,0x4020001
   7038c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7038f:	17                   	(bad)  
   70390:	00 02                	add    BYTE PTR [rdx],al
   70392:	04 01                	add    al,0x1
   70394:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7039a:	01 08                	add    DWORD PTR [rax],ecx
   7039c:	3c 05                	cmp    al,0x5
   7039e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   703a4:	11 22                	adc    DWORD PTR [rdx],esp
   703a6:	05 64 02 3d 12       	add    eax,0x123d0264
   703ab:	05 66 00 02 04       	add    eax,0x4020066
   703b0:	06                   	(bad)  
   703b1:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   703b7:	06                   	(bad)  
   703b8:	66 00 02             	data16 add BYTE PTR [rdx],al
   703bb:	04 07                	add    al,0x7
   703bd:	06                   	(bad)  
   703be:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   703c1:	04 08                	add    al,0x8
   703c3:	74 05                	je     703ca <__abi_tag-0x38ffd2>
   703c5:	01 00                	add    DWORD PTR [rax],eax
   703c7:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   703ca:	06                   	(bad)  
   703cb:	58                   	pop    rax
   703cc:	05 04 83 05 01       	add    eax,0x1058304
   703d1:	66 05 11 00          	add    ax,0x11
   703d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   703d8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   703de:	01 08                	add    DWORD PTR [rax],ecx
   703e0:	3c 05                	cmp    al,0x5
   703e2:	18 00                	sbb    BYTE PTR [rax],al
   703e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   703e7:	66 05 22 00          	add    ax,0x22
   703eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   703ee:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   703f4:	21 05 01 90 05 23    	and    DWORD PTR [rip+0x23059001],eax        # 230c93fb <_end+0x21fbf83b>
   703fa:	00 02                	add    BYTE PTR [rdx],al
   703fc:	04 01                	add    al,0x1
   703fe:	58                   	pop    rax
   703ff:	05 21 00 02 04       	add    eax,0x4020021
   70404:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70407:	04 83                	add    al,0x83
   70409:	05 01 66 05 11       	add    eax,0x11056601
   7040e:	00 02                	add    BYTE PTR [rdx],al
   70410:	04 01                	add    al,0x1
   70412:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70418:	01 08                	add    DWORD PTR [rax],ecx
   7041a:	3c 05                	cmp    al,0x5
   7041c:	18 00                	sbb    BYTE PTR [rax],al
   7041e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70421:	66 05 22 00          	add    ax,0x22
   70425:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70428:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   7042e:	21 05 60 02 32 12    	and    DWORD PTR [rip+0x12320260],eax        # 12390694 <_end+0x11286ad4>
   70434:	05 62 00 02 04       	add    eax,0x4020062
   70439:	05 4a 05 60 00       	add    eax,0x60054a
   7043e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   70445:	06                   	(bad)  
   70446:	06                   	(bad)  
   70447:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7044a:	04 07                	add    al,0x7
   7044c:	74 05                	je     70453 <__abi_tag-0x38ff49>
   7044e:	01 00                	add    DWORD PTR [rax],eax
   70450:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   70453:	06                   	(bad)  
   70454:	58                   	pop    rax
   70455:	05 04 83 05 01       	add    eax,0x1058304
   7045a:	66 05 11 00          	add    ax,0x11
   7045e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70461:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70467:	01 08                	add    DWORD PTR [rax],ecx
   70469:	3c 05                	cmp    al,0x5
   7046b:	18 00                	sbb    BYTE PTR [rax],al
   7046d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70470:	66 05 22 00          	add    ax,0x22
   70474:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70477:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7047d:	02 29                	add    ch,BYTE PTR [rcx]
   7047f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5280c89 <_end+0x41770c9>
   70485:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70488:	17                   	(bad)  
   70489:	00 02                	add    BYTE PTR [rdx],al
   7048b:	04 01                	add    al,0x1
   7048d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70493:	01 08                	add    DWORD PTR [rax],ecx
   70495:	3c 05                	cmp    al,0x5
   70497:	06                   	(bad)  
   70498:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   7049f:	05 01 
   704a1:	5c                   	pop    rsp
   704a2:	05 08 21 05 01       	add    eax,0x1052108
   704a7:	90                   	nop
   704a8:	05 22 00 02 04       	add    eax,0x4020022
   704ad:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   704b0:	20 00                	and    BYTE PTR [rax],al
   704b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   704b5:	66 05 04 83          	add    ax,0x8304
   704b9:	05 01 66 05 11       	add    eax,0x11056601
   704be:	00 02                	add    BYTE PTR [rdx],al
   704c0:	04 01                	add    al,0x1
   704c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   704c8:	01 08                	add    DWORD PTR [rax],ecx
   704ca:	3c 05                	cmp    al,0x5
   704cc:	18 00                	sbb    BYTE PTR [rax],al
   704ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   704d1:	66 05 22 00          	add    ax,0x22
   704d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   704d8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   704de:	02 29                	add    ch,BYTE PTR [rcx]
   704e0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5280cea <_end+0x417712a>
   704e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   704e9:	17                   	(bad)  
   704ea:	00 02                	add    BYTE PTR [rdx],al
   704ec:	04 01                	add    al,0x1
   704ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   704f4:	01 08                	add    DWORD PTR [rax],ecx
   704f6:	3c 05                	cmp    al,0x5
   704f8:	06                   	(bad)  
   704f9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   70500:	05 01 
   70502:	5b                   	pop    rbx
   70503:	05 11 21 05 60       	add    eax,0x60052111
   70508:	02 32                	add    dh,BYTE PTR [rdx]
   7050a:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 4090572 <_end+0x2f869b2>
   70510:	05 4a 05 60 00       	add    eax,0x60054a
   70515:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7051c:	06                   	(bad)  
   7051d:	06                   	(bad)  
   7051e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   70521:	04 07                	add    al,0x7
   70523:	74 05                	je     7052a <__abi_tag-0x38fe72>
   70525:	01 00                	add    DWORD PTR [rax],eax
   70527:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7052a:	06                   	(bad)  
   7052b:	58                   	pop    rax
   7052c:	05 04 83 05 01       	add    eax,0x1058304
   70531:	66 05 11 00          	add    ax,0x11
   70535:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70538:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7053e:	01 08                	add    DWORD PTR [rax],ecx
   70540:	3c 05                	cmp    al,0x5
   70542:	18 00                	sbb    BYTE PTR [rax],al
   70544:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70547:	66 05 22 00          	add    ax,0x22
   7054b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7054e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   70554:	02 29                	add    ch,BYTE PTR [rcx]
   70556:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5280d60 <_end+0x41771a0>
   7055c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7055f:	17                   	(bad)  
   70560:	00 02                	add    BYTE PTR [rdx],al
   70562:	04 01                	add    al,0x1
   70564:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7056a:	01 08                	add    DWORD PTR [rax],ecx
   7056c:	3c 05                	cmp    al,0x5
   7056e:	06                   	(bad)  
   7056f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   70576:	05 01 
   70578:	5e                   	pop    rsi
   70579:	05 12 03 b6 7f       	add    eax,0x7fb60312
   7057e:	20 05 2f 5e 05 08    	and    BYTE PTR [rip+0x8055e2f],al        # 80c63b3 <_end+0x6fbc7f3>
   70584:	03 c8                	add    ecx,eax
   70586:	00 20                	add    BYTE PTR [rax],ah
   70588:	05 0c 02 24 13       	add    eax,0x1324020c
   7058d:	05 04 08 21 05       	add    eax,0x5210804
   70592:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70595:	17                   	(bad)  
   70596:	00 02                	add    BYTE PTR [rdx],al
   70598:	04 01                	add    al,0x1
   7059a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   705a0:	01 08                	add    DWORD PTR [rax],ecx
   705a2:	3c 05                	cmp    al,0x5
   705a4:	0d ba 05 1b 22       	or     eax,0x221b05ba
   705a9:	05 01 74 05 1b       	add    eax,0x1b057401
   705ae:	74 05                	je     705b5 <__abi_tag-0x38fde7>
   705b0:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   705b6:	04 08                	add    al,0x8
   705b8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c6bbf <_end+0x15fbcfff>
   705be:	00 02                	add    BYTE PTR [rdx],al
   705c0:	04 01                	add    al,0x1
   705c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   705c8:	01 08                	add    DWORD PTR [rax],ecx
   705ca:	3c 05                	cmp    al,0x5
   705cc:	0d ba 05 0c 00       	or     eax,0xc05ba
   705d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   705d4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40905db <_end+0x2f86a1b>
   705da:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   705de:	00 02                	add    BYTE PTR [rdx],al
   705e0:	04 03                	add    al,0x3
   705e2:	74 05                	je     705e9 <__abi_tag-0x38fdb3>
   705e4:	0b 00                	or     eax,DWORD PTR [rax]
   705e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   705e9:	2e 05 04 00 02 04    	cs add eax,0x4020004
   705ef:	03 2f                	add    ebp,DWORD PTR [rdi]
   705f1:	05 01 00 02 04       	add    eax,0x4020001
   705f6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   705f9:	17                   	(bad)  
   705fa:	00 02                	add    BYTE PTR [rdx],al
   705fc:	04 01                	add    al,0x1
   705fe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70604:	01 08                	add    DWORD PTR [rax],ecx
   70606:	3c 05                	cmp    al,0x5
   70608:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7060e:	11 22                	adc    DWORD PTR [rdx],esp
   70610:	05 41 08 e4 05       	add    eax,0x5e40841
   70615:	43 00 02             	rex.XB add BYTE PTR [r10],al
   70618:	04 04                	add    al,0x4
   7061a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   70620:	04 66                	add    al,0x66
   70622:	00 02                	add    BYTE PTR [rdx],al
   70624:	04 05                	add    al,0x5
   70626:	06                   	(bad)  
   70627:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7062a:	04 06                	add    al,0x6
   7062c:	74 05                	je     70633 <__abi_tag-0x38fd69>
   7062e:	01 00                	add    DWORD PTR [rax],eax
   70630:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   70633:	06                   	(bad)  
   70634:	58                   	pop    rax
   70635:	05 04 83 05 01       	add    eax,0x1058304
   7063a:	66 05 11 00          	add    ax,0x11
   7063e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70641:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70647:	01 08                	add    DWORD PTR [rax],ecx
   70649:	3c 05                	cmp    al,0x5
   7064b:	18 00                	sbb    BYTE PTR [rax],al
   7064d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70650:	66 05 22 00          	add    ax,0x22
   70654:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70657:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   7065d:	21 05 08 c8 05 2d    	and    DWORD PTR [rip+0x2d05c808],eax        # 2d0cce6b <_end+0x2bfc32ab>
   70663:	2e 05 01 90 05 41    	cs add eax,0x41059001
   70669:	00 02                	add    BYTE PTR [rdx],al
   7066b:	04 01                	add    al,0x1
   7066d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   70673:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70676:	04 83                	add    al,0x83
   70678:	05 01 66 05 11       	add    eax,0x11056601
   7067d:	00 02                	add    BYTE PTR [rdx],al
   7067f:	04 01                	add    al,0x1
   70681:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70687:	01 08                	add    DWORD PTR [rax],ecx
   70689:	3c 05                	cmp    al,0x5
   7068b:	18 00                	sbb    BYTE PTR [rax],al
   7068d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70690:	66 05 22 00          	add    ax,0x22
   70694:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70697:	4a 05 01 2f 05 42    	rex.WX add rax,0x42052f01
   7069d:	21 05 31 74 05 63    	and    DWORD PTR [rip+0x63057431],eax        # 630c7ad4 <_end+0x61fbdf14>
   706a3:	08 e4                	or     ah,ah
   706a5:	05 11 3c 05 69       	add    eax,0x69053c11
   706aa:	e4 05                	in     al,0x5
   706ac:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   706af:	04 05                	add    al,0x5
   706b1:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
   706b7:	05 66 00 02 04       	add    eax,0x4020066
   706bc:	06                   	(bad)  
   706bd:	06                   	(bad)  
   706be:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   706c1:	04 07                	add    al,0x7
   706c3:	74 05                	je     706ca <__abi_tag-0x38fcd2>
   706c5:	01 00                	add    DWORD PTR [rax],eax
   706c7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   706ca:	06                   	(bad)  
   706cb:	58                   	pop    rax
   706cc:	05 04 83 05 01       	add    eax,0x1058304
   706d1:	66 05 11 00          	add    ax,0x11
   706d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   706d8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   706de:	01 08                	add    DWORD PTR [rax],ecx
   706e0:	3c 05                	cmp    al,0x5
   706e2:	18 00                	sbb    BYTE PTR [rax],al
   706e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   706e7:	66 05 22 00          	add    ax,0x22
   706eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   706ee:	4a 05 01 59 05 0a    	rex.WX add rax,0xa055901
   706f4:	21 05 09 c8 05 8f    	and    DWORD PTR [rip+0xffffffff8f05c809],eax        # ffffffff8f0ccf03 <_end+0xffffffff8dfc3343>
   706fa:	01 2e                	add    DWORD PTR [rsi],ebp
   706fc:	05 06 90 05 2d       	add    eax,0x2d059006
   70701:	4a 05 3d 90 05 3c    	rex.WX add rax,0x3c05903d
   70707:	90                   	nop
   70708:	05 4a 2e 05 51       	add    eax,0x51052e4a
   7070d:	66 05 50 90          	add    ax,0x9050
   70711:	05 64 2e 05 63       	add    eax,0x63052e64
   70716:	90                   	nop
   70717:	05 75 2e 05 74       	add    eax,0x74052e75
   7071c:	90                   	nop
   7071d:	05 06 2e 05 01       	add    eax,0x1052e06
   70722:	2e 05 fd 01 00 02    	cs add eax,0x20001fd
   70728:	04 01                	add    al,0x1
   7072a:	4a 05 fb 01 00 02    	rex.WX add rax,0x20001fb
   70730:	04 01                	add    al,0x1
   70732:	66 05 04 83          	add    ax,0x8304
   70736:	05 01 66 05 11       	add    eax,0x11056601
   7073b:	00 02                	add    BYTE PTR [rdx],al
   7073d:	04 01                	add    al,0x1
   7073f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70745:	01 08                	add    DWORD PTR [rax],ecx
   70747:	3c 05                	cmp    al,0x5
   70749:	18 00                	sbb    BYTE PTR [rax],al
   7074b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7074e:	66 05 22 00          	add    ax,0x22
   70752:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70755:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   7075b:	21 05 15 90 05 14    	and    DWORD PTR [rip+0x14059015],eax        # 140c9776 <_end+0x12fbfbb6>
   70761:	c8 05 01 2e          	enter  0x105,0x2e
   70765:	05 3a 00 02 04       	add    eax,0x402003a
   7076a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7076d:	38 00                	cmp    BYTE PTR [rax],al
   7076f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70772:	66 05 04 83          	add    ax,0x8304
   70776:	05 01 66 05 11       	add    eax,0x11056601
   7077b:	00 02                	add    BYTE PTR [rdx],al
   7077d:	04 01                	add    al,0x1
   7077f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70785:	01 08                	add    DWORD PTR [rax],ecx
   70787:	3c 05                	cmp    al,0x5
   70789:	18 00                	sbb    BYTE PTR [rax],al
   7078b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7078e:	66 05 22 00          	add    ax,0x22
   70792:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70795:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7079b:	02 29                	add    ch,BYTE PTR [rcx]
   7079d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5280fa7 <_end+0x41773e7>
   707a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   707a6:	17                   	(bad)  
   707a7:	00 02                	add    BYTE PTR [rdx],al
   707a9:	04 01                	add    al,0x1
   707ab:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   707b1:	01 08                	add    DWORD PTR [rax],ecx
   707b3:	3c 05                	cmp    al,0x5
   707b5:	06                   	(bad)  
   707b6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   707bd:	05 01 
   707bf:	5d                   	pop    rbp
   707c0:	05 08 21 05 01       	add    eax,0x1052108
   707c5:	90                   	nop
   707c6:	05 22 00 02 04       	add    eax,0x4020022
   707cb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   707ce:	20 00                	and    BYTE PTR [rax],al
   707d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   707d3:	66 05 04 83          	add    ax,0x8304
   707d7:	05 01 66 05 11       	add    eax,0x11056601
   707dc:	00 02                	add    BYTE PTR [rdx],al
   707de:	04 01                	add    al,0x1
   707e0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   707e6:	01 08                	add    DWORD PTR [rax],ecx
   707e8:	3c 05                	cmp    al,0x5
   707ea:	18 00                	sbb    BYTE PTR [rax],al
   707ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   707ef:	66 05 22 00          	add    ax,0x22
   707f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   707f6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   707fc:	02 29                	add    ch,BYTE PTR [rcx]
   707fe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5281008 <_end+0x4177448>
   70804:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70807:	17                   	(bad)  
   70808:	00 02                	add    BYTE PTR [rdx],al
   7080a:	04 01                	add    al,0x1
   7080c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70812:	01 08                	add    DWORD PTR [rax],ecx
   70814:	3c 05                	cmp    al,0x5
   70816:	06                   	(bad)  
   70817:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   7081e:	05 01 
   70820:	5b                   	pop    rbx
   70821:	05 0a 21 05 09       	add    eax,0x905210a
   70826:	c8 05 8f 01          	enter  0x8f05,0x1
   7082a:	2e 05 06 90 05 2d    	cs add eax,0x2d059006
   70830:	4a 05 3d 90 05 3c    	rex.WX add rax,0x3c05903d
   70836:	90                   	nop
   70837:	05 4a 2e 05 51       	add    eax,0x51052e4a
   7083c:	66 05 50 90          	add    ax,0x9050
   70840:	05 64 2e 05 63       	add    eax,0x63052e64
   70845:	90                   	nop
   70846:	05 75 2e 05 74       	add    eax,0x74052e75
   7084b:	90                   	nop
   7084c:	05 06 2e 05 01       	add    eax,0x1052e06
   70851:	2e 05 fd 01 00 02    	cs add eax,0x20001fd
   70857:	04 01                	add    al,0x1
   70859:	4a 05 fb 01 00 02    	rex.WX add rax,0x20001fb
   7085f:	04 01                	add    al,0x1
   70861:	66 05 04 83          	add    ax,0x8304
   70865:	05 01 66 05 11       	add    eax,0x11056601
   7086a:	00 02                	add    BYTE PTR [rdx],al
   7086c:	04 01                	add    al,0x1
   7086e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70874:	01 08                	add    DWORD PTR [rax],ecx
   70876:	3c 05                	cmp    al,0x5
   70878:	18 00                	sbb    BYTE PTR [rax],al
   7087a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7087d:	66 05 22 00          	add    ax,0x22
   70881:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70884:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   7088a:	21 05 15 90 05 14    	and    DWORD PTR [rip+0x14059015],eax        # 140c98a5 <_end+0x12fbfce5>
   70890:	c8 05 01 2e          	enter  0x105,0x2e
   70894:	05 3a 00 02 04       	add    eax,0x402003a
   70899:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7089c:	38 00                	cmp    BYTE PTR [rax],al
   7089e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   708a1:	66 05 04 83          	add    ax,0x8304
   708a5:	05 01 66 05 11       	add    eax,0x11056601
   708aa:	00 02                	add    BYTE PTR [rdx],al
   708ac:	04 01                	add    al,0x1
   708ae:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   708b4:	01 08                	add    DWORD PTR [rax],ecx
   708b6:	3c 05                	cmp    al,0x5
   708b8:	18 00                	sbb    BYTE PTR [rax],al
   708ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   708bd:	66 05 22 00          	add    ax,0x22
   708c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   708c4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   708ca:	02 29                	add    ch,BYTE PTR [rcx]
   708cc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52810d6 <_end+0x4177516>
   708d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   708d5:	17                   	(bad)  
   708d6:	00 02                	add    BYTE PTR [rdx],al
   708d8:	04 01                	add    al,0x1
   708da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   708e0:	01 08                	add    DWORD PTR [rax],ecx
   708e2:	3c 05                	cmp    al,0x5
   708e4:	06                   	(bad)  
   708e5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   708ec:	05 01 
   708ee:	60                   	(bad)  
   708ef:	05 09 21 05 13       	add    eax,0x13052109
   708f4:	90                   	nop
   708f5:	05 12 90 05 01       	add    eax,0x1059012
   708fa:	2e 05 2a 00 02 04    	cs add eax,0x402002a
   70900:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   70903:	28 00                	sub    BYTE PTR [rax],al
   70905:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70908:	66 05 04 83          	add    ax,0x8304
   7090c:	05 01 66 05 11       	add    eax,0x11056601
   70911:	00 02                	add    BYTE PTR [rdx],al
   70913:	04 01                	add    al,0x1
   70915:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7091b:	01 08                	add    DWORD PTR [rax],ecx
   7091d:	3c 05                	cmp    al,0x5
   7091f:	18 00                	sbb    BYTE PTR [rax],al
   70921:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70924:	66 05 22 00          	add    ax,0x22
   70928:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7092b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   70931:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   70934:	05 04 08 21 05       	add    eax,0x5210804
   70939:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7093c:	17                   	(bad)  
   7093d:	00 02                	add    BYTE PTR [rdx],al
   7093f:	04 01                	add    al,0x1
   70941:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70947:	01 08                	add    DWORD PTR [rax],ecx
   70949:	3c 05                	cmp    al,0x5
   7094b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   70951:	06                   	(bad)  
   70952:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c9959 <_end+0x1dfbfd99>
   70958:	00 02                	add    BYTE PTR [rdx],al
   7095a:	04 01                	add    al,0x1
   7095c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   70962:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70965:	04 4b                	add    al,0x4b
   70967:	05 01 66 05 11       	add    eax,0x11056601
   7096c:	00 02                	add    BYTE PTR [rdx],al
   7096e:	04 01                	add    al,0x1
   70970:	82                   	(bad)  
   70971:	05 1b 00 02 04       	add    eax,0x402001b
   70976:	01 08                	add    DWORD PTR [rax],ecx
   70978:	3c 05                	cmp    al,0x5
   7097a:	18 00                	sbb    BYTE PTR [rax],al
   7097c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7097f:	66 05 22 00          	add    ax,0x22
   70983:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70986:	82                   	(bad)  
   70987:	05 01 33 05 11       	add    eax,0x11053301
   7098c:	21 05 56 02 32 12    	and    DWORD PTR [rip+0x12320256],eax        # 12390be8 <_end+0x11287028>
   70992:	05 58 00 02 04       	add    eax,0x4020058
   70997:	05 4a 05 56 00       	add    eax,0x56054a
   7099c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   709a3:	06                   	(bad)  
   709a4:	06                   	(bad)  
   709a5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   709a8:	04 07                	add    al,0x7
   709aa:	74 05                	je     709b1 <__abi_tag-0x38f9eb>
   709ac:	01 00                	add    DWORD PTR [rax],eax
   709ae:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   709b1:	06                   	(bad)  
   709b2:	58                   	pop    rax
   709b3:	05 04 83 05 01       	add    eax,0x1058304
   709b8:	66 05 11 00          	add    ax,0x11
   709bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   709bf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   709c5:	01 08                	add    DWORD PTR [rax],ecx
   709c7:	3c 05                	cmp    al,0x5
   709c9:	18 00                	sbb    BYTE PTR [rax],al
   709cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   709ce:	66 05 22 00          	add    ax,0x22
   709d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   709d5:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   709db:	21 05 08 c8 05 2d    	and    DWORD PTR [rip+0x2d05c808],eax        # 2d0cd1e9 <_end+0x2bfc3629>
   709e1:	2e 05 01 90 05 41    	cs add eax,0x41059001
   709e7:	00 02                	add    BYTE PTR [rdx],al
   709e9:	04 01                	add    al,0x1
   709eb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   709f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   709f4:	04 83                	add    al,0x83
   709f6:	05 01 66 05 11       	add    eax,0x11056601
   709fb:	00 02                	add    BYTE PTR [rdx],al
   709fd:	04 01                	add    al,0x1
   709ff:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70a05:	01 08                	add    DWORD PTR [rax],ecx
   70a07:	3c 05                	cmp    al,0x5
   70a09:	18 00                	sbb    BYTE PTR [rax],al
   70a0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70a0e:	66 05 22 00          	add    ax,0x22
   70a12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70a15:	4a 05 01 2f 05 42    	rex.WX add rax,0x42052f01
   70a1b:	21 05 31 74 05 63    	and    DWORD PTR [rip+0x63057431],eax        # 630c7e52 <_end+0x61fbe292>
   70a21:	08 e4                	or     ah,ah
   70a23:	05 11 3c 05 69       	add    eax,0x69053c11
   70a28:	e4 05                	in     al,0x5
   70a2a:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   70a2d:	04 05                	add    al,0x5
   70a2f:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
   70a35:	05 66 00 02 04       	add    eax,0x4020066
   70a3a:	06                   	(bad)  
   70a3b:	06                   	(bad)  
   70a3c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   70a3f:	04 07                	add    al,0x7
   70a41:	74 05                	je     70a48 <__abi_tag-0x38f954>
   70a43:	01 00                	add    DWORD PTR [rax],eax
   70a45:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   70a48:	06                   	(bad)  
   70a49:	58                   	pop    rax
   70a4a:	05 04 83 05 01       	add    eax,0x1058304
   70a4f:	66 05 11 00          	add    ax,0x11
   70a53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70a56:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70a5c:	01 08                	add    DWORD PTR [rax],ecx
   70a5e:	3c 05                	cmp    al,0x5
   70a60:	18 00                	sbb    BYTE PTR [rax],al
   70a62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70a65:	66 05 22 00          	add    ax,0x22
   70a69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70a6c:	4a 05 01 59 05 0a    	rex.WX add rax,0xa055901
   70a72:	21 05 09 c8 05 8f    	and    DWORD PTR [rip+0xffffffff8f05c809],eax        # ffffffff8f0cd281 <_end+0xffffffff8dfc36c1>
   70a78:	01 2e                	add    DWORD PTR [rsi],ebp
   70a7a:	05 06 90 05 2d       	add    eax,0x2d059006
   70a7f:	4a 05 3d 90 05 3c    	rex.WX add rax,0x3c05903d
   70a85:	90                   	nop
   70a86:	05 4a 2e 05 51       	add    eax,0x51052e4a
   70a8b:	66 05 50 90          	add    ax,0x9050
   70a8f:	05 64 2e 05 63       	add    eax,0x63052e64
   70a94:	90                   	nop
   70a95:	05 75 2e 05 74       	add    eax,0x74052e75
   70a9a:	90                   	nop
   70a9b:	05 06 2e 05 01       	add    eax,0x1052e06
   70aa0:	2e 05 fd 01 00 02    	cs add eax,0x20001fd
   70aa6:	04 01                	add    al,0x1
   70aa8:	4a 05 fb 01 00 02    	rex.WX add rax,0x20001fb
   70aae:	04 01                	add    al,0x1
   70ab0:	66 05 04 83          	add    ax,0x8304
   70ab4:	05 01 66 05 11       	add    eax,0x11056601
   70ab9:	00 02                	add    BYTE PTR [rdx],al
   70abb:	04 01                	add    al,0x1
   70abd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70ac3:	01 08                	add    DWORD PTR [rax],ecx
   70ac5:	3c 05                	cmp    al,0x5
   70ac7:	18 00                	sbb    BYTE PTR [rax],al
   70ac9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70acc:	66 05 22 00          	add    ax,0x22
   70ad0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70ad3:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   70ad9:	21 05 15 90 05 14    	and    DWORD PTR [rip+0x14059015],eax        # 140c9af4 <_end+0x12fbff34>
   70adf:	c8 05 01 2e          	enter  0x105,0x2e
   70ae3:	05 3a 00 02 04       	add    eax,0x402003a
   70ae8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   70aeb:	38 00                	cmp    BYTE PTR [rax],al
   70aed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70af0:	66 05 04 83          	add    ax,0x8304
   70af4:	05 01 66 05 11       	add    eax,0x11056601
   70af9:	00 02                	add    BYTE PTR [rdx],al
   70afb:	04 01                	add    al,0x1
   70afd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70b03:	01 08                	add    DWORD PTR [rax],ecx
   70b05:	3c 05                	cmp    al,0x5
   70b07:	18 00                	sbb    BYTE PTR [rax],al
   70b09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70b0c:	66 05 22 00          	add    ax,0x22
   70b10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70b13:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   70b19:	02 29                	add    ch,BYTE PTR [rcx]
   70b1b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5281325 <_end+0x4177765>
   70b21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70b24:	17                   	(bad)  
   70b25:	00 02                	add    BYTE PTR [rdx],al
   70b27:	04 01                	add    al,0x1
   70b29:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70b2f:	01 08                	add    DWORD PTR [rax],ecx
   70b31:	3c 05                	cmp    al,0x5
   70b33:	06                   	(bad)  
   70b34:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   70b3b:	05 01 
   70b3d:	5d                   	pop    rbp
   70b3e:	05 08 21 05 01       	add    eax,0x1052108
   70b43:	90                   	nop
   70b44:	05 22 00 02 04       	add    eax,0x4020022
   70b49:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   70b4c:	20 00                	and    BYTE PTR [rax],al
   70b4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70b51:	66 05 04 83          	add    ax,0x8304
   70b55:	05 01 66 05 11       	add    eax,0x11056601
   70b5a:	00 02                	add    BYTE PTR [rdx],al
   70b5c:	04 01                	add    al,0x1
   70b5e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70b64:	01 08                	add    DWORD PTR [rax],ecx
   70b66:	3c 05                	cmp    al,0x5
   70b68:	18 00                	sbb    BYTE PTR [rax],al
   70b6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70b6d:	66 05 22 00          	add    ax,0x22
   70b71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70b74:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   70b7a:	02 29                	add    ch,BYTE PTR [rcx]
   70b7c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5281386 <_end+0x41777c6>
   70b82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70b85:	17                   	(bad)  
   70b86:	00 02                	add    BYTE PTR [rdx],al
   70b88:	04 01                	add    al,0x1
   70b8a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70b90:	01 08                	add    DWORD PTR [rax],ecx
   70b92:	3c 05                	cmp    al,0x5
   70b94:	06                   	(bad)  
   70b95:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   70b9c:	05 01 
   70b9e:	5b                   	pop    rbx
   70b9f:	05 0a 21 05 09       	add    eax,0x905210a
   70ba4:	c8 05 8f 01          	enter  0x8f05,0x1
   70ba8:	2e 05 06 90 05 2d    	cs add eax,0x2d059006
   70bae:	4a 05 3d 90 05 3c    	rex.WX add rax,0x3c05903d
   70bb4:	90                   	nop
   70bb5:	05 4a 2e 05 51       	add    eax,0x51052e4a
   70bba:	66 05 50 90          	add    ax,0x9050
   70bbe:	05 64 2e 05 63       	add    eax,0x63052e64
   70bc3:	90                   	nop
   70bc4:	05 75 2e 05 74       	add    eax,0x74052e75
   70bc9:	90                   	nop
   70bca:	05 06 2e 05 01       	add    eax,0x1052e06
   70bcf:	2e 05 fd 01 00 02    	cs add eax,0x20001fd
   70bd5:	04 01                	add    al,0x1
   70bd7:	4a 05 fb 01 00 02    	rex.WX add rax,0x20001fb
   70bdd:	04 01                	add    al,0x1
   70bdf:	66 05 04 83          	add    ax,0x8304
   70be3:	05 01 66 05 11       	add    eax,0x11056601
   70be8:	00 02                	add    BYTE PTR [rdx],al
   70bea:	04 01                	add    al,0x1
   70bec:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70bf2:	01 08                	add    DWORD PTR [rax],ecx
   70bf4:	3c 05                	cmp    al,0x5
   70bf6:	18 00                	sbb    BYTE PTR [rax],al
   70bf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70bfb:	66 05 22 00          	add    ax,0x22
   70bff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70c02:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   70c08:	21 05 15 90 05 14    	and    DWORD PTR [rip+0x14059015],eax        # 140c9c23 <_end+0x12fc0063>
   70c0e:	c8 05 01 2e          	enter  0x105,0x2e
   70c12:	05 3a 00 02 04       	add    eax,0x402003a
   70c17:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   70c1a:	38 00                	cmp    BYTE PTR [rax],al
   70c1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70c1f:	66 05 04 83          	add    ax,0x8304
   70c23:	05 01 66 05 11       	add    eax,0x11056601
   70c28:	00 02                	add    BYTE PTR [rdx],al
   70c2a:	04 01                	add    al,0x1
   70c2c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70c32:	01 08                	add    DWORD PTR [rax],ecx
   70c34:	3c 05                	cmp    al,0x5
   70c36:	18 00                	sbb    BYTE PTR [rax],al
   70c38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70c3b:	66 05 22 00          	add    ax,0x22
   70c3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70c42:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   70c48:	02 29                	add    ch,BYTE PTR [rcx]
   70c4a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5281454 <_end+0x4177894>
   70c50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70c53:	17                   	(bad)  
   70c54:	00 02                	add    BYTE PTR [rdx],al
   70c56:	04 01                	add    al,0x1
   70c58:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70c5e:	01 08                	add    DWORD PTR [rax],ecx
   70c60:	3c 05                	cmp    al,0x5
   70c62:	06                   	(bad)  
   70c63:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   70c6a:	05 01 
   70c6c:	03 09                	add    ecx,DWORD PTR [rcx]
   70c6e:	58                   	pop    rax
   70c6f:	05 11 21 05 3e       	add    eax,0x3e052111
   70c74:	08 82 05 40 00 02    	or     BYTE PTR [rdx+0x2004005],al
   70c7a:	04 03                	add    al,0x3
   70c7c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   70c82:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   70c85:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   70c88:	06                   	(bad)  
   70c89:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   70c8c:	04 05                	add    al,0x5
   70c8e:	74 05                	je     70c95 <__abi_tag-0x38f707>
   70c90:	01 00                	add    DWORD PTR [rax],eax
   70c92:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   70c95:	06                   	(bad)  
   70c96:	58                   	pop    rax
   70c97:	05 04 83 05 01       	add    eax,0x1058304
   70c9c:	66 05 11 00          	add    ax,0x11
   70ca0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70ca3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70ca9:	01 08                	add    DWORD PTR [rax],ecx
   70cab:	3c 05                	cmp    al,0x5
   70cad:	18 00                	sbb    BYTE PTR [rax],al
   70caf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70cb2:	66 05 22 00          	add    ax,0x22
   70cb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70cb9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   70cbf:	02 2e                	add    ch,BYTE PTR [rsi]
   70cc1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52814cb <_end+0x417790b>
   70cc7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70cca:	17                   	(bad)  
   70ccb:	00 02                	add    BYTE PTR [rdx],al
   70ccd:	04 01                	add    al,0x1
   70ccf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70cd5:	01 08                	add    DWORD PTR [rax],ecx
   70cd7:	3c 05                	cmp    al,0x5
   70cd9:	0d ba 05 08 23       	or     eax,0x230805ba
   70cde:	05 0c 02 8c 01       	add    eax,0x18c020c
   70ce3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52814ed <_end+0x417792d>
   70ce9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70cec:	17                   	(bad)  
   70ced:	00 02                	add    BYTE PTR [rdx],al
   70cef:	04 01                	add    al,0x1
   70cf1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70cf7:	01 08                	add    DWORD PTR [rax],ecx
   70cf9:	3c 05                	cmp    al,0x5
   70cfb:	01 d7                	add    edi,edx
   70cfd:	05 0d 2d 05 06       	add    eax,0x6052d0d
   70d02:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c9d09 <_end+0x1dfc0149>
   70d08:	00 02                	add    BYTE PTR [rdx],al
   70d0a:	04 01                	add    al,0x1
   70d0c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   70d12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70d15:	04 4b                	add    al,0x4b
   70d17:	05 01 66 05 11       	add    eax,0x11056601
   70d1c:	00 02                	add    BYTE PTR [rdx],al
   70d1e:	04 01                	add    al,0x1
   70d20:	82                   	(bad)  
   70d21:	05 1b 00 02 04       	add    eax,0x402001b
   70d26:	01 08                	add    DWORD PTR [rax],ecx
   70d28:	3c 05                	cmp    al,0x5
   70d2a:	18 00                	sbb    BYTE PTR [rax],al
   70d2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70d2f:	66 05 22 00          	add    ax,0x22
   70d33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70d36:	82                   	(bad)  
   70d37:	05 1a 00 02 04       	add    eax,0x402001a
   70d3c:	03 34 05 01 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020001]
   70d43:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   70d49:	04 03                	add    al,0x3
   70d4b:	74 05                	je     70d52 <__abi_tag-0x38f64a>
   70d4d:	19 00                	sbb    DWORD PTR [rax],eax
   70d4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70d52:	3c 05                	cmp    al,0x5
   70d54:	04 00                	add    al,0x0
   70d56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70d59:	2f                   	(bad)  
   70d5a:	05 01 00 02 04       	add    eax,0x4020001
   70d5f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   70d62:	17                   	(bad)  
   70d63:	00 02                	add    BYTE PTR [rdx],al
   70d65:	04 01                	add    al,0x1
   70d67:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70d6d:	01 08                	add    DWORD PTR [rax],ecx
   70d6f:	3c 05                	cmp    al,0x5
   70d71:	0d ba 05 08 22       	or     eax,0x220805ba
   70d76:	05 0c 02 dc 01       	add    eax,0x1dc020c
   70d7b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5281585 <_end+0x41779c5>
   70d81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70d84:	17                   	(bad)  
   70d85:	00 02                	add    BYTE PTR [rdx],al
   70d87:	04 01                	add    al,0x1
   70d89:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70d8f:	01 08                	add    DWORD PTR [rax],ecx
   70d91:	3c 05                	cmp    al,0x5
   70d93:	01 03                	add    DWORD PTR [rbx],eax
   70d95:	85 7e d6             	test   DWORD PTR [rsi-0x2a],edi
   70d98:	05 0d 03 fb 01       	add    eax,0x1fb030d
   70d9d:	58                   	pop    rax
   70d9e:	05 01 03 85 7e       	add    eax,0x7e850301
   70da3:	20 05 16 00 02 04    	and    BYTE PTR [rip+0x4020016],al        # 4090dbf <_end+0x2f871ff>
   70da9:	03 03                	add    eax,DWORD PTR [rbx]
   70dab:	fe 01                	inc    BYTE PTR [rcx]
   70dad:	58                   	pop    rax
   70dae:	05 01 00 02 04       	add    eax,0x4020001
   70db3:	03 74 05 16          	add    esi,DWORD PTR [rbp+rax*1+0x16]
   70db7:	00 02                	add    BYTE PTR [rdx],al
   70db9:	04 03                	add    al,0x3
   70dbb:	74 05                	je     70dc2 <__abi_tag-0x38f5da>
   70dbd:	15 00 02 04 03       	adc    eax,0x3040200
   70dc2:	2e 05 04 00 02 04    	cs add eax,0x4020004
   70dc8:	03 2f                	add    ebp,DWORD PTR [rdi]
   70dca:	05 01 00 02 04       	add    eax,0x4020001
   70dcf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   70dd2:	17                   	(bad)  
   70dd3:	00 02                	add    BYTE PTR [rdx],al
   70dd5:	04 01                	add    al,0x1
   70dd7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70ddd:	01 08                	add    DWORD PTR [rax],ecx
   70ddf:	3c 05                	cmp    al,0x5
   70de1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   70de7:	11 22                	adc    DWORD PTR [rdx],esp
   70de9:	05 37 08 82 05       	add    eax,0x5820837
   70dee:	39 00                	cmp    DWORD PTR [rax],eax
   70df0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70df3:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   70df9:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   70dfc:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   70dff:	06                   	(bad)  
   70e00:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   70e03:	04 05                	add    al,0x5
   70e05:	74 05                	je     70e0c <__abi_tag-0x38f590>
   70e07:	01 00                	add    DWORD PTR [rax],eax
   70e09:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   70e0c:	06                   	(bad)  
   70e0d:	58                   	pop    rax
   70e0e:	05 04 83 05 01       	add    eax,0x1058304
   70e13:	66 05 11 00          	add    ax,0x11
   70e17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70e1a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70e20:	01 08                	add    DWORD PTR [rax],ecx
   70e22:	3c 05                	cmp    al,0x5
   70e24:	18 00                	sbb    BYTE PTR [rax],al
   70e26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70e29:	66 05 22 00          	add    ax,0x22
   70e2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70e30:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   70e36:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 190c9e3d <_end+0x17fc027d>
   70e3c:	00 02                	add    BYTE PTR [rdx],al
   70e3e:	04 01                	add    al,0x1
   70e40:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   70e46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70e49:	04 83                	add    al,0x83
   70e4b:	05 01 66 05 11       	add    eax,0x11056601
   70e50:	00 02                	add    BYTE PTR [rdx],al
   70e52:	04 01                	add    al,0x1
   70e54:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70e5a:	01 08                	add    DWORD PTR [rax],ecx
   70e5c:	3c 05                	cmp    al,0x5
   70e5e:	18 00                	sbb    BYTE PTR [rax],al
   70e60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70e63:	66 05 22 00          	add    ax,0x22
   70e67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70e6a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   70e70:	03 30                	add    esi,DWORD PTR [rax]
   70e72:	05 0b 00 02 04       	add    eax,0x402000b
   70e77:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   70e7b:	00 02                	add    BYTE PTR [rdx],al
   70e7d:	04 03                	add    al,0x3
   70e7f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   70e85:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   70e88:	17                   	(bad)  
   70e89:	00 02                	add    BYTE PTR [rdx],al
   70e8b:	04 01                	add    al,0x1
   70e8d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70e93:	01 08                	add    DWORD PTR [rax],ecx
   70e95:	3c 05                	cmp    al,0x5
   70e97:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   70e9d:	12 22                	adc    ah,BYTE PTR [rdx]
   70e9f:	05 18 ad 05 17       	add    eax,0x1705ad18
   70ea4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   70ea5:	05 11 75 05 15       	add    eax,0x15057511
   70eaa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   70eab:	05 01 74 05 32       	add    eax,0x32057401
   70eb0:	00 02                	add    BYTE PTR [rdx],al
   70eb2:	04 01                	add    al,0x1
   70eb4:	58                   	pop    rax
   70eb5:	05 54 00 02 04       	add    eax,0x4020054
   70eba:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   70ec0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70ec3:	15 4a 05 12 31       	adc    eax,0x3112054a
   70ec8:	05 25 20 05 23       	add    eax,0x23052025
   70ecd:	ba 05 12 9e 05       	mov    edx,0x59e1205
   70ed2:	06                   	(bad)  
   70ed3:	8e 05 0a 24 05 01    	mov    es,WORD PTR [rip+0x105240a]        # 10c32e3 <keyon+0x3783>
   70ed9:	74 05                	je     70ee0 <__abi_tag-0x38f4bc>
   70edb:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   70edf:	2f                   	(bad)  
   70ee0:	05 01 74 05 16       	add    eax,0x16057401
   70ee5:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   70eeb:	58                   	pop    rax
   70eec:	05 16 5a 05 01       	add    eax,0x1055a16
   70ef1:	d6                   	(bad)  
   70ef2:	92                   	xchg   edx,eax
   70ef3:	05 04 21 05 01       	add    eax,0x1052104
   70ef8:	66 05 11 00          	add    ax,0x11
   70efc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70eff:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   70f05:	01 08                	add    DWORD PTR [rax],ecx
   70f07:	3c 05                	cmp    al,0x5
   70f09:	18 00                	sbb    BYTE PTR [rax],al
   70f0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70f0e:	66 05 22 00          	add    ax,0x22
   70f12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70f15:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   70f1b:	02 2e                	add    ch,BYTE PTR [rsi]
   70f1d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5281727 <_end+0x4177b67>
   70f23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70f26:	17                   	(bad)  
   70f27:	00 02                	add    BYTE PTR [rdx],al
   70f29:	04 01                	add    al,0x1
   70f2b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70f31:	01 08                	add    DWORD PTR [rax],ecx
   70f33:	3c 05                	cmp    al,0x5
   70f35:	0d ba 05 0c 00       	or     eax,0xc05ba
   70f3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70f3d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4090f44 <_end+0x2f87384>
   70f43:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   70f49:	04 03                	add    al,0x3
   70f4b:	74 05                	je     70f52 <__abi_tag-0x38f44a>
   70f4d:	0b 00                	or     eax,DWORD PTR [rax]
   70f4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70f52:	3c 05                	cmp    al,0x5
   70f54:	04 00                	add    al,0x0
   70f56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70f59:	2f                   	(bad)  
   70f5a:	05 01 00 02 04       	add    eax,0x4020001
   70f5f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   70f62:	17                   	(bad)  
   70f63:	00 02                	add    BYTE PTR [rdx],al
   70f65:	04 01                	add    al,0x1
   70f67:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70f6d:	01 08                	add    DWORD PTR [rax],ecx
   70f6f:	3c 05                	cmp    al,0x5
   70f71:	0d ba 05 08 22       	or     eax,0x220805ba
   70f76:	05 0c 02 2e 13       	add    eax,0x132e020c
   70f7b:	05 04 08 21 05       	add    eax,0x5210804
   70f80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70f83:	17                   	(bad)  
   70f84:	00 02                	add    BYTE PTR [rdx],al
   70f86:	04 01                	add    al,0x1
   70f88:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70f8e:	01 08                	add    DWORD PTR [rax],ecx
   70f90:	3c 05                	cmp    al,0x5
   70f92:	0d ba 05 0c 00       	or     eax,0xc05ba
   70f97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70f9a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4090fa1 <_end+0x2f873e1>
   70fa0:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   70fa6:	04 03                	add    al,0x3
   70fa8:	74 05                	je     70faf <__abi_tag-0x38f3ed>
   70faa:	0b 00                	or     eax,DWORD PTR [rax]
   70fac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70faf:	3c 05                	cmp    al,0x5
   70fb1:	04 00                	add    al,0x0
   70fb3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70fb6:	2f                   	(bad)  
   70fb7:	05 01 00 02 04       	add    eax,0x4020001
   70fbc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   70fbf:	17                   	(bad)  
   70fc0:	00 02                	add    BYTE PTR [rdx],al
   70fc2:	04 01                	add    al,0x1
   70fc4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70fca:	01 08                	add    DWORD PTR [rax],ecx
   70fcc:	3c 05                	cmp    al,0x5
   70fce:	0d ba 05 17 22       	or     eax,0x221705ba
   70fd3:	05 01 02 35 12       	add    eax,0x12350201
   70fd8:	05 13 74 05 0c       	add    eax,0xc057413
   70fdd:	2f                   	(bad)  
   70fde:	05 04 08 21 05       	add    eax,0x5210804
   70fe3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70fe6:	17                   	(bad)  
   70fe7:	00 02                	add    BYTE PTR [rdx],al
   70fe9:	04 01                	add    al,0x1
   70feb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   70ff1:	01 08                	add    DWORD PTR [rax],ecx
   70ff3:	3c 05                	cmp    al,0x5
   70ff5:	0d ba 05 0c 00       	or     eax,0xc05ba
   70ffa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70ffd:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4091004 <_end+0x2f87444>
   71003:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   71009:	04 03                	add    al,0x3
   7100b:	74 05                	je     71012 <__abi_tag-0x38f38a>
   7100d:	0b 00                	or     eax,DWORD PTR [rax]
   7100f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71012:	3c 05                	cmp    al,0x5
   71014:	04 00                	add    al,0x0
   71016:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71019:	2f                   	(bad)  
   7101a:	05 01 00 02 04       	add    eax,0x4020001
   7101f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71022:	17                   	(bad)  
   71023:	00 02                	add    BYTE PTR [rdx],al
   71025:	04 01                	add    al,0x1
   71027:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7102d:	01 08                	add    DWORD PTR [rax],ecx
   7102f:	3c 05                	cmp    al,0x5
   71031:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   71037:	11 22                	adc    DWORD PTR [rdx],esp
   71039:	05 64 02 3d 12       	add    eax,0x123d0264
   7103e:	05 66 00 02 04       	add    eax,0x4020066
   71043:	06                   	(bad)  
   71044:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   7104a:	06                   	(bad)  
   7104b:	66 00 02             	data16 add BYTE PTR [rdx],al
   7104e:	04 07                	add    al,0x7
   71050:	06                   	(bad)  
   71051:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   71054:	04 08                	add    al,0x8
   71056:	74 05                	je     7105d <__abi_tag-0x38f33f>
   71058:	01 00                	add    DWORD PTR [rax],eax
   7105a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   7105d:	06                   	(bad)  
   7105e:	58                   	pop    rax
   7105f:	05 04 83 05 01       	add    eax,0x1058304
   71064:	66 05 11 00          	add    ax,0x11
   71068:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7106b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71071:	01 08                	add    DWORD PTR [rax],ecx
   71073:	3c 05                	cmp    al,0x5
   71075:	18 00                	sbb    BYTE PTR [rax],al
   71077:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7107a:	66 05 22 00          	add    ax,0x22
