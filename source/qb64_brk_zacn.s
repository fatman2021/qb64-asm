  19ba20:	66 05 18 00          	add    ax,0x18
  19ba24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19ba27:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  19ba2d:	01 08                	add    DWORD PTR [rax],ecx
  19ba2f:	20 05 53 00 02 04    	and    BYTE PTR [rip+0x4020053],al        # 41bba88 <_end+0x30b1ec8>
  19ba35:	01 74 05 47          	add    DWORD PTR [rbp+rax*1+0x47],esi
  19ba39:	00 02                	add    BYTE PTR [rdx],al
  19ba3b:	04 01                	add    al,0x1
  19ba3d:	82                   	(bad)  
  19ba3e:	05 53 00 02 04       	add    eax,0x4020053
  19ba43:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  19ba49:	04 01                	add    al,0x1
  19ba4b:	66 05 0c ad          	add    ax,0xad0c
  19ba4f:	05 04 08 21 05       	add    eax,0x5210804
  19ba54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ba57:	17                   	(bad)  
  19ba58:	00 02                	add    BYTE PTR [rdx],al
  19ba5a:	04 01                	add    al,0x1
  19ba5c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ba62:	01 08                	add    DWORD PTR [rax],ecx
  19ba64:	82                   	(bad)  
  19ba65:	05 0d f2 05 83       	add    eax,0x8305f20d
  19ba6a:	01 22                	add    DWORD PTR [rdx],esp
  19ba6c:	05 3a d6 05 3c       	add    eax,0x3c05d63a
  19ba71:	3c 05                	cmp    al,0x5
  19ba73:	6a ac                	push   0xffffffffffffffac
  19ba75:	05 52 d6 05 3a       	add    eax,0x3a05d652
  19ba7a:	3c 05                	cmp    al,0x5
  19ba7c:	86 01                	xchg   BYTE PTR [rcx],al
  19ba7e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19ba7f:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19ba84:	3c 05                	cmp    al,0x5
  19ba86:	2c 9e                	sub    al,0x9e
  19ba88:	05 8b 01 3c 05       	add    eax,0x53c018b
  19ba8d:	04 67                	add    al,0x67
  19ba8f:	05 01 66 05 17       	add    eax,0x17056601
  19ba94:	00 02                	add    BYTE PTR [rdx],al
  19ba96:	04 01                	add    al,0x1
  19ba98:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ba9e:	01 08                	add    DWORD PTR [rax],ecx
  19baa0:	82                   	(bad)  
  19baa1:	05 0d ba 05 83       	add    eax,0x8305ba0d
  19baa6:	01 22                	add    DWORD PTR [rdx],esp
  19baa8:	05 3a d6 05 3c       	add    eax,0x3c05d63a
  19baad:	3c 05                	cmp    al,0x5
  19baaf:	6a ac                	push   0xffffffffffffffac
  19bab1:	05 52 d6 05 3a       	add    eax,0x3a05d652
  19bab6:	3c 05                	cmp    al,0x5
  19bab8:	86 01                	xchg   BYTE PTR [rcx],al
  19baba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19babb:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19bac0:	3c 05                	cmp    al,0x5
  19bac2:	2c 9e                	sub    al,0x9e
  19bac4:	05 8d 01 74 05       	add    eax,0x574018d
  19bac9:	04 67                	add    al,0x67
  19bacb:	05 01 66 05 17       	add    eax,0x17056601
  19bad0:	00 02                	add    BYTE PTR [rdx],al
  19bad2:	04 01                	add    al,0x1
  19bad4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bada:	01 08                	add    DWORD PTR [rax],ecx
  19badc:	82                   	(bad)  
  19badd:	05 0d f2 05 83       	add    eax,0x8305f20d
  19bae2:	01 22                	add    DWORD PTR [rdx],esp
  19bae4:	05 3a d6 05 3c       	add    eax,0x3c05d63a
  19bae9:	3c 05                	cmp    al,0x5
  19baeb:	6a ac                	push   0xffffffffffffffac
  19baed:	05 52 d6 05 3a       	add    eax,0x3a05d652
  19baf2:	3c 05                	cmp    al,0x5
  19baf4:	86 01                	xchg   BYTE PTR [rcx],al
  19baf6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19baf7:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19bafc:	3c 05                	cmp    al,0x5
  19bafe:	2c 9e                	sub    al,0x9e
  19bb00:	05 8d 01 74 05       	add    eax,0x574018d
  19bb05:	04 67                	add    al,0x67
  19bb07:	05 01 66 05 17       	add    eax,0x17056601
  19bb0c:	00 02                	add    BYTE PTR [rdx],al
  19bb0e:	04 01                	add    al,0x1
  19bb10:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bb16:	01 08                	add    DWORD PTR [rax],ecx
  19bb18:	82                   	(bad)  
  19bb19:	05 0d f2 05 83       	add    eax,0x8305f20d
  19bb1e:	01 22                	add    DWORD PTR [rdx],esp
  19bb20:	05 3a d6 05 3c       	add    eax,0x3c05d63a
  19bb25:	3c 05                	cmp    al,0x5
  19bb27:	6a ac                	push   0xffffffffffffffac
  19bb29:	05 52 d6 05 3a       	add    eax,0x3a05d652
  19bb2e:	3c 05                	cmp    al,0x5
  19bb30:	86 01                	xchg   BYTE PTR [rcx],al
  19bb32:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19bb33:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19bb38:	3c 05                	cmp    al,0x5
  19bb3a:	2c 9e                	sub    al,0x9e
  19bb3c:	05 8e 01 74 05       	add    eax,0x574018e
  19bb41:	04 67                	add    al,0x67
  19bb43:	05 01 66 05 17       	add    eax,0x17056601
  19bb48:	00 02                	add    BYTE PTR [rdx],al
  19bb4a:	04 01                	add    al,0x1
  19bb4c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bb52:	01 08                	add    DWORD PTR [rax],ecx
  19bb54:	82                   	(bad)  
  19bb55:	05 0d f2 05 01       	add    eax,0x105f20d
  19bb5a:	00 02                	add    BYTE PTR [rdx],al
  19bb5c:	04 03                	add    al,0x3
  19bb5e:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41bbb74 <_end+0x30b1fb4>
  19bb64:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19bb68:	00 02                	add    BYTE PTR [rdx],al
  19bb6a:	04 03                	add    al,0x3
  19bb6c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19bb72:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19bb75:	17                   	(bad)  
  19bb76:	00 02                	add    BYTE PTR [rdx],al
  19bb78:	04 01                	add    al,0x1
  19bb7a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bb80:	01 08                	add    DWORD PTR [rax],ecx
  19bb82:	82                   	(bad)  
  19bb83:	05 0d ba 05 01       	add    eax,0x105ba0d
  19bb88:	00 02                	add    BYTE PTR [rdx],al
  19bb8a:	04 03                	add    al,0x3
  19bb8c:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41bbba2 <_end+0x30b1fe2>
  19bb92:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19bb96:	00 02                	add    BYTE PTR [rdx],al
  19bb98:	04 03                	add    al,0x3
  19bb9a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19bba0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19bba3:	17                   	(bad)  
  19bba4:	00 02                	add    BYTE PTR [rdx],al
  19bba6:	04 01                	add    al,0x1
  19bba8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bbae:	01 08                	add    DWORD PTR [rax],ecx
  19bbb0:	82                   	(bad)  
  19bbb1:	05 0d ba 05 01       	add    eax,0x105ba0d
  19bbb6:	00 02                	add    BYTE PTR [rdx],al
  19bbb8:	04 03                	add    al,0x3
  19bbba:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41bbbd0 <_end+0x30b2010>
  19bbc0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19bbc4:	00 02                	add    BYTE PTR [rdx],al
  19bbc6:	04 03                	add    al,0x3
  19bbc8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19bbce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19bbd1:	17                   	(bad)  
  19bbd2:	00 02                	add    BYTE PTR [rdx],al
  19bbd4:	04 01                	add    al,0x1
  19bbd6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bbdc:	01 08                	add    DWORD PTR [rax],ecx
  19bbde:	82                   	(bad)  
  19bbdf:	05 0d ba 05 01       	add    eax,0x105ba0d
  19bbe4:	00 02                	add    BYTE PTR [rdx],al
  19bbe6:	04 03                	add    al,0x3
  19bbe8:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41bbbfe <_end+0x30b203e>
  19bbee:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19bbf2:	00 02                	add    BYTE PTR [rdx],al
  19bbf4:	04 03                	add    al,0x3
  19bbf6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19bbfc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19bbff:	17                   	(bad)  
  19bc00:	00 02                	add    BYTE PTR [rdx],al
  19bc02:	04 01                	add    al,0x1
  19bc04:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bc0a:	01 08                	add    DWORD PTR [rax],ecx
  19bc0c:	82                   	(bad)  
  19bc0d:	05 0d ba 05 08       	add    eax,0x805ba0d
  19bc12:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133dbe24 <_end+0x122d2264>
  19bc18:	05 04 08 21 05       	add    eax,0x5210804
  19bc1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19bc20:	17                   	(bad)  
  19bc21:	00 02                	add    BYTE PTR [rdx],al
  19bc23:	04 01                	add    al,0x1
  19bc25:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bc2b:	01 08                	add    DWORD PTR [rax],ecx
  19bc2d:	82                   	(bad)  
  19bc2e:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  19bc33:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 41fa145 <_end+0x30f0585>
  19bc39:	08 21                	or     BYTE PTR [rcx],ah
  19bc3b:	05 01 66 05 17       	add    eax,0x17056601
  19bc40:	00 02                	add    BYTE PTR [rdx],al
  19bc42:	04 01                	add    al,0x1
  19bc44:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bc4a:	01 08                	add    DWORD PTR [rax],ecx
  19bc4c:	82                   	(bad)  
  19bc4d:	05 06 a0 05 0d       	add    eax,0xd05a006
  19bc52:	56                   	push   rsi
  19bc53:	05 06 22 05 14       	add    eax,0x14052206
  19bc58:	00 02                	add    BYTE PTR [rdx],al
  19bc5a:	04 03                	add    al,0x3
  19bc5c:	5f                   	pop    rdi
  19bc5d:	05 26 00 02 04       	add    eax,0x4020026
  19bc62:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  19bc68:	04 03                	add    al,0x3
  19bc6a:	3c 05                	cmp    al,0x5
  19bc6c:	04 00                	add    al,0x0
  19bc6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bc71:	91                   	xchg   ecx,eax
  19bc72:	05 01 00 02 04       	add    eax,0x4020001
  19bc77:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19bc7a:	17                   	(bad)  
  19bc7b:	00 02                	add    BYTE PTR [rdx],al
  19bc7d:	04 01                	add    al,0x1
  19bc7f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bc85:	01 08                	add    DWORD PTR [rax],ecx
  19bc87:	82                   	(bad)  
  19bc88:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  19bc8d:	22 05 1b 90 05 13    	and    al,BYTE PTR [rip+0x1305901b]        # 131f4cae <_end+0x120eb0ee>
  19bc93:	08 2e                	or     BYTE PTR [rsi],ch
  19bc95:	05 0c 91 05 04       	add    eax,0x405910c
  19bc9a:	08 21                	or     BYTE PTR [rcx],ah
  19bc9c:	05 01 66 05 17       	add    eax,0x17056601
  19bca1:	00 02                	add    BYTE PTR [rdx],al
  19bca3:	04 01                	add    al,0x1
  19bca5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bcab:	01 08                	add    DWORD PTR [rax],ecx
  19bcad:	82                   	(bad)  
  19bcae:	05 0d ba 05 15       	add    eax,0x1505ba0d
  19bcb3:	00 02                	add    BYTE PTR [rdx],al
  19bcb5:	04 03                	add    al,0x3
  19bcb7:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 41bbce5 <_end+0x30b2125>
  19bcbd:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  19bcc3:	04 03                	add    al,0x3
  19bcc5:	3c 05                	cmp    al,0x5
  19bcc7:	04 00                	add    al,0x0
  19bcc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bccc:	91                   	xchg   ecx,eax
  19bccd:	05 01 00 02 04       	add    eax,0x4020001
  19bcd2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19bcd5:	17                   	(bad)  
  19bcd6:	00 02                	add    BYTE PTR [rdx],al
  19bcd8:	04 01                	add    al,0x1
  19bcda:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bce0:	01 08                	add    DWORD PTR [rax],ecx
  19bce2:	82                   	(bad)  
  19bce3:	05 01 9f 05 0d       	add    eax,0xd059f01
  19bce8:	2d 05 0c 03 b3       	sub    eax,0xb3030c05
  19bced:	7d 20                	jge    19bd0f <__abi_tag-0x26468d>
  19bcef:	05 27 90 05 29       	add    eax,0x29059027
  19bcf4:	00 02                	add    BYTE PTR [rdx],al
  19bcf6:	04 01                	add    al,0x1
  19bcf8:	90                   	nop
  19bcf9:	05 27 00 02 04       	add    eax,0x4020027
  19bcfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19bd01:	01 03                	add    DWORD PTR [rbx],eax
  19bd03:	d0 02                	rol    BYTE PTR [rdx],1
  19bd05:	82                   	(bad)  
  19bd06:	30 05 06 21 05 01    	xor    BYTE PTR [rip+0x1052106],al        # 11ede12 <_end+0xe4252>
  19bd0c:	90                   	nop
  19bd0d:	05 1c 00 02 04       	add    eax,0x402001c
  19bd12:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19bd15:	1a 00                	sbb    al,BYTE PTR [rax]
  19bd17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19bd1a:	66 05 04 83          	add    ax,0x8304
  19bd1e:	05 01 66 05 11       	add    eax,0x11056601
  19bd23:	00 02                	add    BYTE PTR [rdx],al
  19bd25:	04 01                	add    al,0x1
  19bd27:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19bd2d:	01 08                	add    DWORD PTR [rax],ecx
  19bd2f:	82                   	(bad)  
  19bd30:	05 30 00 02 04       	add    eax,0x4020030
  19bd35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19bd38:	3a 00                	cmp    al,BYTE PTR [rax]
  19bd3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bd3d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  19bd43:	03 30                	add    esi,DWORD PTR [rax]
  19bd45:	05 14 00 02 04       	add    eax,0x4020014
  19bd4a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19bd4e:	00 02                	add    BYTE PTR [rdx],al
  19bd50:	04 03                	add    al,0x3
  19bd52:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19bd58:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19bd5b:	17                   	(bad)  
  19bd5c:	00 02                	add    BYTE PTR [rdx],al
  19bd5e:	04 01                	add    al,0x1
  19bd60:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bd66:	01 08                	add    DWORD PTR [rax],ecx
  19bd68:	82                   	(bad)  
  19bd69:	05 01 9f 05 0d       	add    eax,0xd059f01
  19bd6e:	2d 05 09 22 05       	sub    eax,0x5220905
  19bd73:	1a 90 05 18 90 05    	sbb    dl,BYTE PTR [rax+0x5901805]
  19bd79:	07                   	(bad)  
  19bd7a:	82                   	(bad)  
  19bd7b:	05 30 4a 05 41       	add    eax,0x41054a30
  19bd80:	90                   	nop
  19bd81:	05 3f 90 05 2e       	add    eax,0x2e05903f
  19bd86:	82                   	(bad)  
  19bd87:	05 2c 2e 05 01       	add    eax,0x1052e2c
  19bd8c:	2e 05 56 00 02 04    	cs add eax,0x4020056
  19bd92:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19bd95:	54                   	push   rsp
  19bd96:	00 02                	add    BYTE PTR [rdx],al
  19bd98:	04 01                	add    al,0x1
  19bd9a:	66 05 04 4b          	add    ax,0x4b04
  19bd9e:	05 01 66 05 11       	add    eax,0x11056601
  19bda3:	00 02                	add    BYTE PTR [rdx],al
  19bda5:	04 01                	add    al,0x1
  19bda7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19bdad:	01 08                	add    DWORD PTR [rax],ecx
  19bdaf:	82                   	(bad)  
  19bdb0:	05 30 00 02 04       	add    eax,0x4020030
  19bdb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19bdb8:	3a 00                	cmp    al,BYTE PTR [rax]
  19bdba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bdbd:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  19bdc3:	03 30                	add    esi,DWORD PTR [rax]
  19bdc5:	05 14 00 02 04       	add    eax,0x4020014
  19bdca:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19bdce:	00 02                	add    BYTE PTR [rdx],al
  19bdd0:	04 03                	add    al,0x3
  19bdd2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19bdd8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19bddb:	17                   	(bad)  
  19bddc:	00 02                	add    BYTE PTR [rdx],al
  19bdde:	04 01                	add    al,0x1
  19bde0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bde6:	01 08                	add    DWORD PTR [rax],ecx
  19bde8:	82                   	(bad)  
  19bde9:	05 01 a1 05 0d       	add    eax,0xd05a101
  19bdee:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 11ee1fc <_end+0xe463c>
  19bdf4:	90                   	nop
  19bdf5:	05 24 00 02 04       	add    eax,0x4020024
  19bdfa:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  19bdfd:	22 00                	and    al,BYTE PTR [rax]
  19bdff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19be02:	66 05 04 83          	add    ax,0x8304
  19be06:	05 01 66 05 11       	add    eax,0x11056601
  19be0b:	00 02                	add    BYTE PTR [rdx],al
  19be0d:	04 01                	add    al,0x1
  19be0f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19be15:	01 08                	add    DWORD PTR [rax],ecx
  19be17:	82                   	(bad)  
  19be18:	05 30 00 02 04       	add    eax,0x4020030
  19be1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19be20:	3a 00                	cmp    al,BYTE PTR [rax]
  19be22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19be25:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  19be2b:	21 05 19 90 05 01    	and    DWORD PTR [rip+0x1059019],eax        # 11f4e4a <_end+0xeb28a>
  19be31:	90                   	nop
  19be32:	05 2d 00 02 04       	add    eax,0x402002d
  19be37:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19be3a:	2b 00                	sub    eax,DWORD PTR [rax]
  19be3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19be3f:	66 05 04 83          	add    ax,0x8304
  19be43:	05 01 66 05 11       	add    eax,0x11056601
  19be48:	00 02                	add    BYTE PTR [rdx],al
  19be4a:	04 01                	add    al,0x1
  19be4c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19be52:	01 08                	add    DWORD PTR [rax],ecx
  19be54:	82                   	(bad)  
  19be55:	05 30 00 02 04       	add    eax,0x4020030
  19be5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19be5d:	3a 00                	cmp    al,BYTE PTR [rax]
  19be5f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19be62:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  19be68:	03 30                	add    esi,DWORD PTR [rax]
  19be6a:	05 01 00 02 04       	add    eax,0x4020001
  19be6f:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
  19be73:	00 02                	add    BYTE PTR [rdx],al
  19be75:	04 03                	add    al,0x3
  19be77:	74 05                	je     19be7e <__abi_tag-0x26451e>
  19be79:	13 00                	adc    eax,DWORD PTR [rax]
  19be7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19be7e:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19be84:	03 2f                	add    ebp,DWORD PTR [rdi]
  19be86:	05 01 00 02 04       	add    eax,0x4020001
  19be8b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19be8e:	17                   	(bad)  
  19be8f:	00 02                	add    BYTE PTR [rdx],al
  19be91:	04 01                	add    al,0x1
  19be93:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19be99:	01 08                	add    DWORD PTR [rax],ecx
  19be9b:	82                   	(bad)  
  19be9c:	05 0d ba 05 14       	add    eax,0x1405ba0d
  19bea1:	00 02                	add    BYTE PTR [rdx],al
  19bea3:	04 03                	add    al,0x3
  19bea5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41bbeac <_end+0x30b22ec>
  19beab:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
  19beaf:	00 02                	add    BYTE PTR [rdx],al
  19beb1:	04 03                	add    al,0x3
  19beb3:	74 05                	je     19beba <__abi_tag-0x2644e2>
  19beb5:	13 00                	adc    eax,DWORD PTR [rax]
  19beb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19beba:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19bec0:	03 2f                	add    ebp,DWORD PTR [rdi]
  19bec2:	05 01 00 02 04       	add    eax,0x4020001
  19bec7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19beca:	17                   	(bad)  
  19becb:	00 02                	add    BYTE PTR [rdx],al
  19becd:	04 01                	add    al,0x1
  19becf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bed5:	01 08                	add    DWORD PTR [rax],ecx
  19bed7:	82                   	(bad)  
  19bed8:	05 01 9f 05 0d       	add    eax,0xd059f01
  19bedd:	2d 05 08 22 05       	sub    eax,0x5220805
  19bee2:	18 90 05 01 90 05    	sbb    BYTE PTR [rax+0x5900105],dl
  19bee8:	2c 00                	sub    al,0x0
  19beea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19beed:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  19bef3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19bef6:	04 83                	add    al,0x83
  19bef8:	05 01 66 05 11       	add    eax,0x11056601
  19befd:	00 02                	add    BYTE PTR [rdx],al
  19beff:	04 01                	add    al,0x1
  19bf01:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19bf07:	01 08                	add    DWORD PTR [rax],ecx
  19bf09:	82                   	(bad)  
  19bf0a:	05 30 00 02 04       	add    eax,0x4020030
  19bf0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19bf12:	3a 00                	cmp    al,BYTE PTR [rax]
  19bf14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bf17:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  19bf1d:	03 30                	add    esi,DWORD PTR [rax]
  19bf1f:	05 01 00 02 04       	add    eax,0x4020001
  19bf24:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
  19bf28:	00 02                	add    BYTE PTR [rdx],al
  19bf2a:	04 03                	add    al,0x3
  19bf2c:	74 05                	je     19bf33 <__abi_tag-0x264469>
  19bf2e:	13 00                	adc    eax,DWORD PTR [rax]
  19bf30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bf33:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19bf39:	03 2f                	add    ebp,DWORD PTR [rdi]
  19bf3b:	05 01 00 02 04       	add    eax,0x4020001
  19bf40:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19bf43:	17                   	(bad)  
  19bf44:	00 02                	add    BYTE PTR [rdx],al
  19bf46:	04 01                	add    al,0x1
  19bf48:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bf4e:	01 08                	add    DWORD PTR [rax],ecx
  19bf50:	82                   	(bad)  
  19bf51:	05 0d ba 05 14       	add    eax,0x1405ba0d
  19bf56:	00 02                	add    BYTE PTR [rdx],al
  19bf58:	04 03                	add    al,0x3
  19bf5a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41bbf61 <_end+0x30b23a1>
  19bf60:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  19bf66:	04 03                	add    al,0x3
  19bf68:	74 05                	je     19bf6f <__abi_tag-0x26442d>
  19bf6a:	13 00                	adc    eax,DWORD PTR [rax]
  19bf6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bf6f:	3c 05                	cmp    al,0x5
  19bf71:	04 00                	add    al,0x0
  19bf73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bf76:	2f                   	(bad)  
  19bf77:	05 01 00 02 04       	add    eax,0x4020001
  19bf7c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19bf7f:	17                   	(bad)  
  19bf80:	00 02                	add    BYTE PTR [rdx],al
  19bf82:	04 01                	add    al,0x1
  19bf84:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bf8a:	01 08                	add    DWORD PTR [rax],ecx
  19bf8c:	82                   	(bad)  
  19bf8d:	05 01 03 79 9e       	add    eax,0x9e790301
  19bf92:	05 0d 5f 05 01       	add    eax,0x1055f0d
  19bf97:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  19bf9a:	05 14 00 02 04       	add    eax,0x4020014
  19bf9f:	03 03                	add    eax,DWORD PTR [rbx]
  19bfa1:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
  19bfa4:	01 00                	add    DWORD PTR [rax],eax
  19bfa6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bfa9:	74 05                	je     19bfb0 <__abi_tag-0x2643ec>
  19bfab:	14 00                	adc    al,0x0
  19bfad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bfb0:	74 05                	je     19bfb7 <__abi_tag-0x2643e5>
  19bfb2:	13 00                	adc    eax,DWORD PTR [rax]
  19bfb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bfb7:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19bfbd:	03 2f                	add    ebp,DWORD PTR [rdi]
  19bfbf:	05 01 00 02 04       	add    eax,0x4020001
  19bfc4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19bfc7:	17                   	(bad)  
  19bfc8:	00 02                	add    BYTE PTR [rdx],al
  19bfca:	04 01                	add    al,0x1
  19bfcc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19bfd2:	01 08                	add    DWORD PTR [rax],ecx
  19bfd4:	82                   	(bad)  
  19bfd5:	05 0d ba 05 14       	add    eax,0x1405ba0d
  19bfda:	00 02                	add    BYTE PTR [rdx],al
  19bfdc:	04 03                	add    al,0x3
  19bfde:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41bbfe5 <_end+0x30b2425>
  19bfe4:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
  19bfea:	04 03                	add    al,0x3
  19bfec:	74 05                	je     19bff3 <__abi_tag-0x2643a9>
  19bfee:	13 00                	adc    eax,DWORD PTR [rax]
  19bff0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bff3:	3c 05                	cmp    al,0x5
  19bff5:	04 00                	add    al,0x0
  19bff7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19bffa:	2f                   	(bad)  
  19bffb:	05 01 00 02 04       	add    eax,0x4020001
  19c000:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19c003:	17                   	(bad)  
  19c004:	00 02                	add    BYTE PTR [rdx],al
  19c006:	04 01                	add    al,0x1
  19c008:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c00e:	01 08                	add    DWORD PTR [rax],ecx
  19c010:	82                   	(bad)  
  19c011:	05 01 03 72 9e       	add    eax,0x9e720301
  19c016:	05 0d 03 0e 58       	add    eax,0x580e030d
  19c01b:	05 01 03 72 20       	add    eax,0x20720301
  19c020:	00 02                	add    BYTE PTR [rdx],al
  19c022:	04 03                	add    al,0x3
  19c024:	03 12                	add    edx,DWORD PTR [rdx]
  19c026:	58                   	pop    rax
  19c027:	05 13 00 02 04       	add    eax,0x4020013
  19c02c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19c030:	00 02                	add    BYTE PTR [rdx],al
  19c032:	04 03                	add    al,0x3
  19c034:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19c03a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19c03d:	17                   	(bad)  
  19c03e:	00 02                	add    BYTE PTR [rdx],al
  19c040:	04 01                	add    al,0x1
  19c042:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c048:	01 08                	add    DWORD PTR [rax],ecx
  19c04a:	82                   	(bad)  
  19c04b:	05 0d ba 05 01       	add    eax,0x105ba0d
  19c050:	00 02                	add    BYTE PTR [rdx],al
  19c052:	04 03                	add    al,0x3
  19c054:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41bc06d <_end+0x30b24ad>
  19c05a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19c05e:	00 02                	add    BYTE PTR [rdx],al
  19c060:	04 03                	add    al,0x3
  19c062:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19c068:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19c06b:	17                   	(bad)  
  19c06c:	00 02                	add    BYTE PTR [rdx],al
  19c06e:	04 01                	add    al,0x1
  19c070:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c076:	01 08                	add    DWORD PTR [rax],ecx
  19c078:	82                   	(bad)  
  19c079:	05 01 9f 05 0d       	add    eax,0xd059f01
  19c07e:	2d 05 08 22 05       	sub    eax,0x5220805
  19c083:	18 90 05 01 90 05    	sbb    BYTE PTR [rax+0x5900105],dl
  19c089:	2c 00                	sub    al,0x0
  19c08b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19c08e:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  19c094:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c097:	04 83                	add    al,0x83
  19c099:	05 01 66 05 11       	add    eax,0x11056601
  19c09e:	00 02                	add    BYTE PTR [rdx],al
  19c0a0:	04 01                	add    al,0x1
  19c0a2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19c0a8:	01 08                	add    DWORD PTR [rax],ecx
  19c0aa:	82                   	(bad)  
  19c0ab:	05 30 00 02 04       	add    eax,0x4020030
  19c0b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c0b3:	3a 00                	cmp    al,BYTE PTR [rax]
  19c0b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c0b8:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  19c0be:	03 30                	add    esi,DWORD PTR [rax]
  19c0c0:	05 01 00 02 04       	add    eax,0x4020001
  19c0c5:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
  19c0c9:	00 02                	add    BYTE PTR [rdx],al
  19c0cb:	04 03                	add    al,0x3
  19c0cd:	74 05                	je     19c0d4 <__abi_tag-0x2642c8>
  19c0cf:	13 00                	adc    eax,DWORD PTR [rax]
  19c0d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c0d4:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19c0da:	03 2f                	add    ebp,DWORD PTR [rdi]
  19c0dc:	05 01 00 02 04       	add    eax,0x4020001
  19c0e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19c0e4:	17                   	(bad)  
  19c0e5:	00 02                	add    BYTE PTR [rdx],al
  19c0e7:	04 01                	add    al,0x1
  19c0e9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c0ef:	01 08                	add    DWORD PTR [rax],ecx
  19c0f1:	82                   	(bad)  
  19c0f2:	05 0d ba 05 14       	add    eax,0x1405ba0d
  19c0f7:	00 02                	add    BYTE PTR [rdx],al
  19c0f9:	04 03                	add    al,0x3
  19c0fb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41bc102 <_end+0x30b2542>
  19c101:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
  19c105:	00 02                	add    BYTE PTR [rdx],al
  19c107:	04 03                	add    al,0x3
  19c109:	74 05                	je     19c110 <__abi_tag-0x26428c>
  19c10b:	13 00                	adc    eax,DWORD PTR [rax]
  19c10d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c110:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19c116:	03 2f                	add    ebp,DWORD PTR [rdi]
  19c118:	05 01 00 02 04       	add    eax,0x4020001
  19c11d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19c120:	17                   	(bad)  
  19c121:	00 02                	add    BYTE PTR [rdx],al
  19c123:	04 01                	add    al,0x1
  19c125:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c12b:	01 08                	add    DWORD PTR [rax],ecx
  19c12d:	82                   	(bad)  
  19c12e:	05 01 9f 05 0d       	add    eax,0xd059f01
  19c133:	2d 05 08 22 05       	sub    eax,0x5220805
  19c138:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  19c13e:	04 01                	add    al,0x1
  19c140:	58                   	pop    rax
  19c141:	05 1e 00 02 04       	add    eax,0x402001e
  19c146:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c149:	04 83                	add    al,0x83
  19c14b:	05 01 66 05 11       	add    eax,0x11056601
  19c150:	00 02                	add    BYTE PTR [rdx],al
  19c152:	04 01                	add    al,0x1
  19c154:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19c15a:	01 08                	add    DWORD PTR [rax],ecx
  19c15c:	82                   	(bad)  
  19c15d:	05 30 00 02 04       	add    eax,0x4020030
  19c162:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c165:	3a 00                	cmp    al,BYTE PTR [rax]
  19c167:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c16a:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  19c170:	03 30                	add    esi,DWORD PTR [rax]
  19c172:	05 01 00 02 04       	add    eax,0x4020001
  19c177:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  19c17d:	04 03                	add    al,0x3
  19c17f:	74 05                	je     19c186 <__abi_tag-0x264216>
  19c181:	13 00                	adc    eax,DWORD PTR [rax]
  19c183:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c186:	3c 05                	cmp    al,0x5
  19c188:	04 00                	add    al,0x0
  19c18a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c18d:	2f                   	(bad)  
  19c18e:	05 01 00 02 04       	add    eax,0x4020001
  19c193:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19c196:	17                   	(bad)  
  19c197:	00 02                	add    BYTE PTR [rdx],al
  19c199:	04 01                	add    al,0x1
  19c19b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c1a1:	01 08                	add    DWORD PTR [rax],ecx
  19c1a3:	82                   	(bad)  
  19c1a4:	05 01 9a 05 0d       	add    eax,0xd059a01
  19c1a9:	5c                   	pop    rsp
  19c1aa:	05 01 1c 05 14       	add    eax,0x14051c01
  19c1af:	00 02                	add    BYTE PTR [rdx],al
  19c1b1:	04 03                	add    al,0x3
  19c1b3:	60                   	(bad)  
  19c1b4:	05 01 00 02 04       	add    eax,0x4020001
  19c1b9:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
  19c1bd:	00 02                	add    BYTE PTR [rdx],al
  19c1bf:	04 03                	add    al,0x3
  19c1c1:	74 05                	je     19c1c8 <__abi_tag-0x2641d4>
  19c1c3:	13 00                	adc    eax,DWORD PTR [rax]
  19c1c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c1c8:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19c1ce:	03 2f                	add    ebp,DWORD PTR [rdi]
  19c1d0:	05 01 00 02 04       	add    eax,0x4020001
  19c1d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19c1d8:	17                   	(bad)  
  19c1d9:	00 02                	add    BYTE PTR [rdx],al
  19c1db:	04 01                	add    al,0x1
  19c1dd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c1e3:	01 08                	add    DWORD PTR [rax],ecx
  19c1e5:	82                   	(bad)  
  19c1e6:	05 0d ba 05 14       	add    eax,0x1405ba0d
  19c1eb:	00 02                	add    BYTE PTR [rdx],al
  19c1ed:	04 03                	add    al,0x3
  19c1ef:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41bc1f6 <_end+0x30b2636>
  19c1f5:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
  19c1f9:	00 02                	add    BYTE PTR [rdx],al
  19c1fb:	04 03                	add    al,0x3
  19c1fd:	74 05                	je     19c204 <__abi_tag-0x264198>
  19c1ff:	13 00                	adc    eax,DWORD PTR [rax]
  19c201:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c204:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19c20a:	03 2f                	add    ebp,DWORD PTR [rdi]
  19c20c:	05 01 00 02 04       	add    eax,0x4020001
  19c211:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19c214:	17                   	(bad)  
  19c215:	00 02                	add    BYTE PTR [rdx],al
  19c217:	04 01                	add    al,0x1
  19c219:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c21f:	01 08                	add    DWORD PTR [rax],ecx
  19c221:	82                   	(bad)  
  19c222:	05 01 a2 03 70       	add    eax,0x7003a201
  19c227:	3c 05                	cmp    al,0x5
  19c229:	0d 03 0c 3c 05       	or     eax,0x53c0c03
  19c22e:	04 25                	add    al,0x25
  19c230:	05 01 66 05 11       	add    eax,0x11056601
  19c235:	00 02                	add    BYTE PTR [rdx],al
  19c237:	04 01                	add    al,0x1
  19c239:	82                   	(bad)  
  19c23a:	05 31 00 02 04       	add    eax,0x4020031
  19c23f:	01 08                	add    DWORD PTR [rax],ecx
  19c241:	82                   	(bad)  
  19c242:	05 06 00 02 04       	add    eax,0x4020006
  19c247:	01 a0 05 01 5b 05    	add    DWORD PTR [rax+0x55b0105],esp
  19c24d:	08 21                	or     BYTE PTR [rcx],ah
  19c24f:	05 01 90 05 1f       	add    eax,0x1f059001
  19c254:	00 02                	add    BYTE PTR [rdx],al
  19c256:	04 01                	add    al,0x1
  19c258:	74 05                	je     19c25f <__abi_tag-0x26413d>
  19c25a:	1d 00 02 04 01       	sbb    eax,0x1040200
  19c25f:	66 05 04 83          	add    ax,0x8304
  19c263:	05 01 66 05 11       	add    eax,0x11056601
  19c268:	00 02                	add    BYTE PTR [rdx],al
  19c26a:	04 01                	add    al,0x1
  19c26c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19c272:	01 08                	add    DWORD PTR [rax],ecx
  19c274:	82                   	(bad)  
  19c275:	05 30 00 02 04       	add    eax,0x4020030
  19c27a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c27d:	3a 00                	cmp    al,BYTE PTR [rax]
  19c27f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c282:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  19c288:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111f288f <_end+0x100e8ccf>
  19c28e:	00 02                	add    BYTE PTR [rdx],al
  19c290:	04 01                	add    al,0x1
  19c292:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  19c298:	01 08                	add    DWORD PTR [rax],ecx
  19c29a:	82                   	(bad)  
  19c29b:	05 01 00 02 04       	add    eax,0x4020001
  19c2a0:	03 a0 05 19 00 02    	add    esp,DWORD PTR [rax+0x2001905]
  19c2a6:	04 03                	add    al,0x3
  19c2a8:	74 05                	je     19c2af <__abi_tag-0x2640ed>
  19c2aa:	04 00                	add    al,0x0
  19c2ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c2af:	3d 05 01 00 02       	cmp    eax,0x2000105
  19c2b4:	04 03                	add    al,0x3
  19c2b6:	66 05 17 00          	add    ax,0x17
  19c2ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19c2bd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c2c3:	01 08                	add    DWORD PTR [rax],ecx
  19c2c5:	82                   	(bad)  
  19c2c6:	05 0d ba 05 08       	add    eax,0x805ba0d
  19c2cb:	22 05 0c 02 22 13    	and    al,BYTE PTR [rip+0x1322020c]        # 133bc4dd <_end+0x122b291d>
  19c2d1:	05 04 08 21 05       	add    eax,0x5210804
  19c2d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c2d9:	17                   	(bad)  
  19c2da:	00 02                	add    BYTE PTR [rdx],al
  19c2dc:	04 01                	add    al,0x1
  19c2de:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c2e4:	01 08                	add    DWORD PTR [rax],ecx
  19c2e6:	82                   	(bad)  
  19c2e7:	05 0d ba 05 16       	add    eax,0x1605ba0d
  19c2ec:	00 02                	add    BYTE PTR [rdx],al
  19c2ee:	04 03                	add    al,0x3
  19c2f0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41bc2fa <_end+0x30b273a>
  19c2f6:	03 c9                	add    ecx,ecx
  19c2f8:	05 01 00 02 04       	add    eax,0x4020001
  19c2fd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19c300:	17                   	(bad)  
  19c301:	00 02                	add    BYTE PTR [rdx],al
  19c303:	04 01                	add    al,0x1
  19c305:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c30b:	01 08                	add    DWORD PTR [rax],ecx
  19c30d:	82                   	(bad)  
  19c30e:	05 0d ba 05 67       	add    eax,0x6705ba0d
  19c313:	22 05 08 74 05 0c    	and    al,BYTE PTR [rip+0xc057408]        # c1f3721 <_end+0xb0e9b61>
  19c319:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 81dc832 <_end+0x70d2c72>
  19c31f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171f2926 <_end+0x160e8d66>
  19c325:	00 02                	add    BYTE PTR [rdx],al
  19c327:	04 01                	add    al,0x1
  19c329:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c32f:	01 08                	add    DWORD PTR [rax],ecx
  19c331:	82                   	(bad)  
  19c332:	05 01 9f 05 0d       	add    eax,0xd059f01
  19c337:	2d 05 06 22 05       	sub    eax,0x5220605
  19c33c:	01 90 05 1e 00 02    	add    DWORD PTR [rax+0x2001e05],edx
  19c342:	04 01                	add    al,0x1
  19c344:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  19c34a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c34d:	04 83                	add    al,0x83
  19c34f:	05 01 66 05 11       	add    eax,0x11056601
  19c354:	00 02                	add    BYTE PTR [rdx],al
  19c356:	04 01                	add    al,0x1
  19c358:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19c35e:	01 08                	add    DWORD PTR [rax],ecx
  19c360:	82                   	(bad)  
  19c361:	05 30 00 02 04       	add    eax,0x4020030
  19c366:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c369:	3a 00                	cmp    al,BYTE PTR [rax]
  19c36b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c36e:	4a 05 5c 30 05 08    	rex.WX add rax,0x805305c
  19c374:	9e                   	sahf   
  19c375:	05 0c 02 31 13       	add    eax,0x1331020c
  19c37a:	05 04 08 21 05       	add    eax,0x5210804
  19c37f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c382:	17                   	(bad)  
  19c383:	00 02                	add    BYTE PTR [rdx],al
  19c385:	04 01                	add    al,0x1
  19c387:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c38d:	01 08                	add    DWORD PTR [rax],ecx
  19c38f:	82                   	(bad)  
  19c390:	05 0d ba 05 08       	add    eax,0x805ba0d
  19c395:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59ccba7 <_end+0x48c2fe7>
  19c39b:	04 08                	add    al,0x8
  19c39d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171f29a4 <_end+0x160e8de4>
  19c3a3:	00 02                	add    BYTE PTR [rdx],al
  19c3a5:	04 01                	add    al,0x1
  19c3a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c3ad:	01 08                	add    DWORD PTR [rax],ecx
  19c3af:	82                   	(bad)  
  19c3b0:	05 01 9f 05 0d       	add    eax,0xd059f01
  19c3b5:	2d 05 08 22 05       	sub    eax,0x5220805
  19c3ba:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  19c3c0:	04 01                	add    al,0x1
  19c3c2:	58                   	pop    rax
  19c3c3:	05 23 00 02 04       	add    eax,0x4020023
  19c3c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c3cb:	04 83                	add    al,0x83
  19c3cd:	05 01 66 05 11       	add    eax,0x11056601
  19c3d2:	00 02                	add    BYTE PTR [rdx],al
  19c3d4:	04 01                	add    al,0x1
  19c3d6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19c3dc:	01 08                	add    DWORD PTR [rax],ecx
  19c3de:	82                   	(bad)  
  19c3df:	05 30 00 02 04       	add    eax,0x4020030
  19c3e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c3e7:	3a 00                	cmp    al,BYTE PTR [rax]
  19c3e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c3ec:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  19c3f2:	02 2e                	add    ch,BYTE PTR [rsi]
  19c3f4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53acbfe <_end+0x42a303e>
  19c3fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c3fd:	17                   	(bad)  
  19c3fe:	00 02                	add    BYTE PTR [rdx],al
  19c400:	04 01                	add    al,0x1
  19c402:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c408:	01 08                	add    DWORD PTR [rax],ecx
  19c40a:	82                   	(bad)  
  19c40b:	05 01 9f 05 0d       	add    eax,0xd059f01
  19c410:	2d 05 11 22 05       	sub    eax,0x5221105
  19c415:	58                   	pop    rax
  19c416:	02 3a                	add    bh,BYTE PTR [rdx]
  19c418:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 41bc478 <_end+0x30b28b8>
  19c41e:	05 4a 05 58 00       	add    eax,0x58054a
  19c423:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  19c42a:	06                   	(bad)  
  19c42b:	06                   	(bad)  
  19c42c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19c42f:	04 07                	add    al,0x7
  19c431:	74 05                	je     19c438 <__abi_tag-0x263f64>
  19c433:	01 00                	add    DWORD PTR [rax],eax
  19c435:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  19c438:	06                   	(bad)  
  19c439:	58                   	pop    rax
  19c43a:	05 04 4b 05 01       	add    eax,0x1054b04
  19c43f:	66 05 11 00          	add    ax,0x11
  19c443:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19c446:	82                   	(bad)  
  19c447:	05 33 00 02 04       	add    eax,0x4020033
  19c44c:	01 08                	add    DWORD PTR [rax],ecx
  19c44e:	82                   	(bad)  
  19c44f:	05 30 00 02 04       	add    eax,0x4020030
  19c454:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c457:	3a 00                	cmp    al,BYTE PTR [rax]
  19c459:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c45c:	82                   	(bad)  
  19c45d:	05 01 5e 05 11       	add    eax,0x11055e01
  19c462:	21 05 76 02 4c 12    	and    DWORD PTR [rip+0x124c0276],eax        # 1265c6de <_end+0x11552b1e>
  19c468:	05 78 00 02 04       	add    eax,0x4020078
  19c46d:	06                   	(bad)  
  19c46e:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
  19c474:	06                   	(bad)  
  19c475:	66 00 02             	data16 add BYTE PTR [rdx],al
  19c478:	04 07                	add    al,0x7
  19c47a:	06                   	(bad)  
  19c47b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19c47e:	04 08                	add    al,0x8
  19c480:	74 05                	je     19c487 <__abi_tag-0x263f15>
  19c482:	01 00                	add    DWORD PTR [rax],eax
  19c484:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  19c487:	06                   	(bad)  
  19c488:	58                   	pop    rax
  19c489:	05 04 4b 05 01       	add    eax,0x1054b04
  19c48e:	66 05 11 00          	add    ax,0x11
  19c492:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19c495:	82                   	(bad)  
  19c496:	05 33 00 02 04       	add    eax,0x4020033
  19c49b:	01 08                	add    DWORD PTR [rax],ecx
  19c49d:	82                   	(bad)  
  19c49e:	05 30 00 02 04       	add    eax,0x4020030
  19c4a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c4a6:	3a 00                	cmp    al,BYTE PTR [rax]
  19c4a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c4ab:	82                   	(bad)  
  19c4ac:	05 01 5d 05 04       	add    eax,0x4055d01
  19c4b1:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111f2ab8 <_end+0x100e8ef8>
  19c4b7:	00 02                	add    BYTE PTR [rdx],al
  19c4b9:	04 01                	add    al,0x1
  19c4bb:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  19c4c1:	01 08                	add    DWORD PTR [rax],ecx
  19c4c3:	82                   	(bad)  
  19c4c4:	05 8c 01 a0 05       	add    eax,0x5a0018c
  19c4c9:	83 01 90             	add    DWORD PTR [rcx],0xffffff90
  19c4cc:	05 3a d6 05 3c       	add    eax,0x3c05d63a
  19c4d1:	3c 05                	cmp    al,0x5
  19c4d3:	6a ac                	push   0xffffffffffffffac
  19c4d5:	05 52 d6 05 3a       	add    eax,0x3a05d652
  19c4da:	3c 05                	cmp    al,0x5
  19c4dc:	86 01                	xchg   BYTE PTR [rcx],al
  19c4de:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c4df:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19c4e4:	3c 05                	cmp    al,0x5
  19c4e6:	2c 9e                	sub    al,0x9e
  19c4e8:	05 8b 01 3c 05       	add    eax,0x53c018b
  19c4ed:	04 2f                	add    al,0x2f
  19c4ef:	05 01 66 05 17       	add    eax,0x17056601
  19c4f4:	00 02                	add    BYTE PTR [rdx],al
  19c4f6:	04 01                	add    al,0x1
  19c4f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c4fe:	01 08                	add    DWORD PTR [rax],ecx
  19c500:	82                   	(bad)  
  19c501:	05 0d f2 05 8e       	add    eax,0x8e05f20d
  19c506:	01 22                	add    DWORD PTR [rdx],esp
  19c508:	05 83 01 90 05       	add    eax,0x5900183
  19c50d:	3a d6                	cmp    dl,dh
  19c50f:	05 3c 3c 05 6a       	add    eax,0x6a053c3c
  19c514:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c515:	05 52 d6 05 3a       	add    eax,0x3a05d652
  19c51a:	3c 05                	cmp    al,0x5
  19c51c:	86 01                	xchg   BYTE PTR [rcx],al
  19c51e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c51f:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19c524:	3c 05                	cmp    al,0x5
  19c526:	2c 9e                	sub    al,0x9e
  19c528:	05 8d 01 74 05       	add    eax,0x574018d
  19c52d:	04 2f                	add    al,0x2f
  19c52f:	05 01 66 05 17       	add    eax,0x17056601
  19c534:	00 02                	add    BYTE PTR [rdx],al
  19c536:	04 01                	add    al,0x1
  19c538:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c53e:	01 08                	add    DWORD PTR [rax],ecx
  19c540:	82                   	(bad)  
  19c541:	05 0d f2 05 8e       	add    eax,0x8e05f20d
  19c546:	01 22                	add    DWORD PTR [rdx],esp
  19c548:	05 83 01 90 05       	add    eax,0x5900183
  19c54d:	3a d6                	cmp    dl,dh
  19c54f:	05 3c 3c 05 6a       	add    eax,0x6a053c3c
  19c554:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c555:	05 52 d6 05 3a       	add    eax,0x3a05d652
  19c55a:	3c 05                	cmp    al,0x5
  19c55c:	86 01                	xchg   BYTE PTR [rcx],al
  19c55e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c55f:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19c564:	3c 05                	cmp    al,0x5
  19c566:	2c 9e                	sub    al,0x9e
  19c568:	05 8d 01 74 05       	add    eax,0x574018d
  19c56d:	04 2f                	add    al,0x2f
  19c56f:	05 01 66 05 17       	add    eax,0x17056601
  19c574:	00 02                	add    BYTE PTR [rdx],al
  19c576:	04 01                	add    al,0x1
  19c578:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c57e:	01 08                	add    DWORD PTR [rax],ecx
  19c580:	82                   	(bad)  
  19c581:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  19c586:	01 22                	add    DWORD PTR [rdx],esp
  19c588:	05 83 01 90 05       	add    eax,0x5900183
  19c58d:	3a d6                	cmp    dl,dh
  19c58f:	05 3c 3c 05 6a       	add    eax,0x6a053c3c
  19c594:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c595:	05 52 d6 05 3a       	add    eax,0x3a05d652
  19c59a:	3c 05                	cmp    al,0x5
  19c59c:	86 01                	xchg   BYTE PTR [rcx],al
  19c59e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c59f:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19c5a4:	3c 05                	cmp    al,0x5
  19c5a6:	2c 9e                	sub    al,0x9e
  19c5a8:	05 8e 01 74 05       	add    eax,0x574018e
  19c5ad:	04 2f                	add    al,0x2f
  19c5af:	05 01 66 05 17       	add    eax,0x17056601
  19c5b4:	00 02                	add    BYTE PTR [rdx],al
  19c5b6:	04 01                	add    al,0x1
  19c5b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c5be:	01 08                	add    DWORD PTR [rax],ecx
  19c5c0:	82                   	(bad)  
  19c5c1:	05 0d f2 05 21       	add    eax,0x2105f20d
  19c5c6:	22 05 15 08 82 05    	and    al,BYTE PTR [rip+0x5820815]        # 59bcde1 <_end+0x48b3221>
  19c5cc:	0c ad                	or     al,0xad
  19c5ce:	05 04 08 21 05       	add    eax,0x5210804
  19c5d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c5d6:	17                   	(bad)  
  19c5d7:	00 02                	add    BYTE PTR [rdx],al
  19c5d9:	04 01                	add    al,0x1
  19c5db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c5e1:	01 08                	add    DWORD PTR [rax],ecx
  19c5e3:	82                   	(bad)  
  19c5e4:	05 01 9f 05 0d       	add    eax,0xd059f01
  19c5e9:	2d 05 51 22 05       	sub    eax,0x5225105
  19c5ee:	32 9e 05 a5 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a505]
  19c5f4:	05 60 d6 05 62       	add    eax,0x6205d660
  19c5f9:	3c 05                	cmp    al,0x5
  19c5fb:	8e 01                	mov    es,WORD PTR [rcx]
  19c5fd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c5fe:	05 78 d6 05 60       	add    eax,0x6005d678
  19c603:	3c 05                	cmp    al,0x5
  19c605:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  19c606:	01 ac 05 11 9e 05 c3 	add    DWORD PTR [rbp+rax*1-0x3cfa61ef],ebp
  19c60d:	01 02                	add    DWORD PTR [rdx],eax
  19c60f:	26 12 05 c5 01 00 02 	es adc al,BYTE PTR [rip+0x20001c5]        # 219c7db <_end+0x1092c1b>
  19c616:	04 05                	add    al,0x5
  19c618:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
  19c61e:	04 05                	add    al,0x5
  19c620:	66 00 02             	data16 add BYTE PTR [rdx],al
  19c623:	04 06                	add    al,0x6
  19c625:	06                   	(bad)  
  19c626:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19c629:	04 07                	add    al,0x7
  19c62b:	74 05                	je     19c632 <__abi_tag-0x263d6a>
  19c62d:	01 00                	add    DWORD PTR [rax],eax
  19c62f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  19c632:	06                   	(bad)  
  19c633:	58                   	pop    rax
  19c634:	05 04 4b 05 01       	add    eax,0x1054b04
  19c639:	66 05 11 00          	add    ax,0x11
  19c63d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19c640:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19c646:	01 08                	add    DWORD PTR [rax],ecx
  19c648:	82                   	(bad)  
  19c649:	05 30 00 02 04       	add    eax,0x4020030
  19c64e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c651:	3a 00                	cmp    al,BYTE PTR [rax]
  19c653:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c656:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  19c65c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  19c65f:	01 00                	add    DWORD PTR [rax],eax
  19c661:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c664:	90                   	nop
  19c665:	05 2c 00 02 04       	add    eax,0x402002c
  19c66a:	03 74 05 16          	add    esi,DWORD PTR [rbp+rax*1+0x16]
  19c66e:	00 02                	add    BYTE PTR [rdx],al
  19c670:	04 03                	add    al,0x3
  19c672:	3c 05                	cmp    al,0x5
  19c674:	04 00                	add    al,0x0
  19c676:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c679:	2f                   	(bad)  
  19c67a:	05 01 00 02 04       	add    eax,0x4020001
  19c67f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19c682:	17                   	(bad)  
  19c683:	00 02                	add    BYTE PTR [rdx],al
  19c685:	04 01                	add    al,0x1
  19c687:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c68d:	01 08                	add    DWORD PTR [rax],ecx
  19c68f:	82                   	(bad)  
  19c690:	05 06 a0 05 0d       	add    eax,0xd05a006
  19c695:	56                   	push   rsi
  19c696:	05 06 22 05 01       	add    eax,0x1052206
  19c69b:	5b                   	pop    rbx
  19c69c:	05 08 21 05 1e       	add    eax,0x1e052108
  19c6a1:	90                   	nop
  19c6a2:	05 01 90 05 36       	add    eax,0x36059001
  19c6a7:	00 02                	add    BYTE PTR [rdx],al
  19c6a9:	04 01                	add    al,0x1
  19c6ab:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  19c6b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c6b4:	04 83                	add    al,0x83
  19c6b6:	05 01 66 05 11       	add    eax,0x11056601
  19c6bb:	00 02                	add    BYTE PTR [rdx],al
  19c6bd:	04 01                	add    al,0x1
  19c6bf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19c6c5:	01 08                	add    DWORD PTR [rax],ecx
  19c6c7:	82                   	(bad)  
  19c6c8:	05 30 00 02 04       	add    eax,0x4020030
  19c6cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c6d0:	3a 00                	cmp    al,BYTE PTR [rax]
  19c6d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c6d5:	4a 05 01 2f 05 51    	rex.WX add rax,0x51052f01
  19c6db:	21 05 32 9e 05 a9    	and    DWORD PTR [rip+0xffffffffa9059e32],eax        # ffffffffa91f6513 <_end+0xffffffffa80ec953>
  19c6e1:	01 3c 05 60 d6 05 62 	add    DWORD PTR [rax*1+0x6205d660],edi
  19c6e8:	3c 05                	cmp    al,0x5
  19c6ea:	77 90                	ja     19c67c <__abi_tag-0x263d20>
  19c6ec:	05 92 01 58 05       	add    eax,0x5580192
  19c6f1:	7c d6                	jl     19c6c9 <__abi_tag-0x263cd3>
  19c6f3:	05 60 3c 05 ab       	add    eax,0xab053c60
  19c6f8:	01 ac 05 11 9e 05 c7 	add    DWORD PTR [rbp+rax*1-0x38fa61ef],ebp
  19c6ff:	01 02                	add    DWORD PTR [rdx],eax
  19c701:	26 12 05 c9 01 00 02 	es adc al,BYTE PTR [rip+0x20001c9]        # 219c8d1 <_end+0x1092d11>
  19c708:	04 05                	add    al,0x5
  19c70a:	4a 05 c7 01 00 02    	rex.WX add rax,0x20001c7
  19c710:	04 05                	add    al,0x5
  19c712:	66 00 02             	data16 add BYTE PTR [rdx],al
  19c715:	04 06                	add    al,0x6
  19c717:	06                   	(bad)  
  19c718:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19c71b:	04 07                	add    al,0x7
  19c71d:	74 05                	je     19c724 <__abi_tag-0x263c78>
  19c71f:	01 00                	add    DWORD PTR [rax],eax
  19c721:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  19c724:	06                   	(bad)  
  19c725:	58                   	pop    rax
  19c726:	05 04 4b 05 01       	add    eax,0x1054b04
  19c72b:	66 05 11 00          	add    ax,0x11
  19c72f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19c732:	82                   	(bad)  
  19c733:	05 33 00 02 04       	add    eax,0x4020033
  19c738:	01 08                	add    DWORD PTR [rax],ecx
  19c73a:	82                   	(bad)  
  19c73b:	05 30 00 02 04       	add    eax,0x4020030
  19c740:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c743:	3a 00                	cmp    al,BYTE PTR [rax]
  19c745:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c748:	82                   	(bad)  
  19c749:	05 16 00 02 04       	add    eax,0x4020016
  19c74e:	03 5f 05             	add    ebx,DWORD PTR [rdi+0x5]
  19c751:	2a 00                	sub    al,BYTE PTR [rax]
  19c753:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19c756:	90                   	nop
  19c757:	05 15 00 02 04       	add    eax,0x4020015
  19c75c:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  19c763:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  19c769:	04 03                	add    al,0x3
  19c76b:	66 05 17 00          	add    ax,0x17
  19c76f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19c772:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c778:	01 08                	add    DWORD PTR [rax],ecx
  19c77a:	82                   	(bad)  
  19c77b:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  19c780:	23 05 1b d6 05 01    	and    eax,DWORD PTR [rip+0x105d61b]        # 11f9da1 <_end+0xf01e1>
  19c786:	3c 05                	cmp    al,0x5
  19c788:	06                   	(bad)  
  19c789:	59                   	pop    rcx
  19c78a:	05 37 e6 05 35       	add    eax,0x3505e637
  19c78f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c790:	05 2f 74 05 33       	add    eax,0x3305742f
  19c795:	d6                   	(bad)  
  19c796:	05 35 3c 05 1a       	add    eax,0x1a053c35
  19c79b:	a0 05 1b d6 05 01 3c 	movabs al,ds:0x29053c0105d61b05
  19c7a2:	05 29 
  19c7a4:	59                   	pop    rcx
  19c7a5:	05 13 d6 05 18       	add    eax,0x1805d613
  19c7aa:	84 05 16 9f 05 17    	test   BYTE PTR [rip+0x17059f16],al        # 171f66c6 <_end+0x160ecb06>
  19c7b0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c7b1:	05 19 75 05 44       	add    eax,0x44057519
  19c7b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c7b7:	05 2e d6 05 16       	add    eax,0x1605d62e
  19c7bc:	66 05 45 ac          	add    ax,0xac45
  19c7c0:	05 17 4a 05 16       	add    eax,0x16054a17
  19c7c5:	3d 05 17 ac 05       	cmp    eax,0x5ac1705
  19c7ca:	05 75 05 01 66       	add    eax,0x66010575
  19c7cf:	05 0a 84 05 0f       	add    eax,0xf05840a
  19c7d4:	08 21                	or     BYTE PTR [rcx],ah
  19c7d6:	05 0e 90 05 01       	add    eax,0x105900e
  19c7db:	74 05                	je     19c7e2 <__abi_tag-0x263bba>
  19c7dd:	0d 59 05 01 d6       	or     eax,0xd6010559
  19c7e2:	05 34 2f 05 3c       	add    eax,0x3c052f34
  19c7e7:	74 05                	je     19c7ee <__abi_tag-0x263bae>
  19c7e9:	30 82 05 3c 9e 05    	xor    BYTE PTR [rdx+0x59e3c05],al
  19c7ef:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  19c7f2:	01 81 05 21 00 02    	add    DWORD PTR [rcx+0x2002105],eax
  19c7f8:	04 01                	add    al,0x1
  19c7fa:	82                   	(bad)  
  19c7fb:	05 20 00 02 04       	add    eax,0x4020020
  19c800:	01 82 05 53 93 05    	add    DWORD PTR [rdx+0x5935305],eax
  19c806:	29 ac 05 47 3c 05 29 	sub    DWORD PTR [rbp+rax*1+0x29053c47],ebp
  19c80d:	9e                   	sahf   
  19c80e:	05 16 d6 05 17       	add    eax,0x1705d616
  19c813:	74 05                	je     19c81a <__abi_tag-0x263b82>
  19c815:	1b 3d 05 01 9e 05    	sbb    edi,DWORD PTR [rip+0x59e0105]        # 5b7c920 <_end+0x4a72d60>
  19c81b:	23 00                	and    eax,DWORD PTR [rax]
  19c81d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19c820:	58                   	pop    rax
  19c821:	05 05 9f 05 17       	add    eax,0x17059f05
  19c826:	90                   	nop
  19c827:	05 01 74 05 0e       	add    eax,0xe057401
  19c82c:	91                   	xchg   ecx,eax
  19c82d:	05 0d 66 05 01       	add    eax,0x105660d
  19c832:	90                   	nop
  19c833:	05 1a 2f 05 1b       	add    eax,0x1b052f1a
  19c838:	d6                   	(bad)  
  19c839:	05 01 3c 05 43       	add    eax,0x43053c01
  19c83e:	59                   	pop    rcx
  19c83f:	05 25 e4 05 2d       	add    eax,0x2d05e425
  19c844:	74 05                	je     19c84b <__abi_tag-0x263b51>
  19c846:	21 82 05 2d 9e 05    	and    DWORD PTR [rdx+0x59e2d05],eax
  19c84c:	2e 3c 05             	cs cmp al,0x5
  19c84f:	3e 5a                	ds pop rdx
  19c851:	05 25 e4 05 2d       	add    eax,0x2d05e425
  19c856:	74 05                	je     19c85d <__abi_tag-0x263b3f>
  19c858:	21 82 05 2d 9e 05    	and    DWORD PTR [rdx+0x59e2d05],eax
  19c85e:	2e 3c 05             	cs cmp al,0x5
  19c861:	01 00                	add    DWORD PTR [rax],eax
  19c863:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  19c866:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 41bc895 <_end+0x30b2cd5>
  19c86c:	01 82 05 3e 03 09    	add    DWORD PTR [rdx+0x9033e05],eax
  19c872:	08 82 05 3f d6 05    	or     BYTE PTR [rdx+0x5d63f05],al
  19c878:	28 4a 05             	sub    BYTE PTR [rdx+0x5],cl
  19c87b:	16                   	(bad)  
  19c87c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c87d:	05 17 74 05 1b       	add    eax,0x1b057417
  19c882:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  19c887:	23 00                	and    eax,DWORD PTR [rax]
  19c889:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19c88c:	58                   	pop    rax
  19c88d:	05 17 9f 05 09       	add    eax,0x9059f17
  19c892:	08 e5                	or     ch,ah
  19c894:	05 1a 08 21 05       	add    eax,0x521081a
  19c899:	1b d6                	sbb    edx,esi
  19c89b:	05 01 3c 59 05       	add    eax,0x5593c01
  19c8a0:	55                   	push   rbp
  19c8a1:	00 02                	add    BYTE PTR [rdx],al
  19c8a3:	04 03                	add    al,0x3
  19c8a5:	2e 05 37 00 02 04    	cs add eax,0x4020037
  19c8ab:	03 e4                	add    esp,esp
  19c8ad:	05 3f 00 02 04       	add    eax,0x402003f
  19c8b2:	03 74 05 33          	add    esi,DWORD PTR [rbp+rax*1+0x33]
  19c8b6:	00 02                	add    BYTE PTR [rdx],al
  19c8b8:	04 03                	add    al,0x3
  19c8ba:	82                   	(bad)  
  19c8bb:	05 3f 00 02 04       	add    eax,0x402003f
  19c8c0:	03 9e 05 40 00 02    	add    ebx,DWORD PTR [rsi+0x2004005]
  19c8c6:	04 03                	add    al,0x3
  19c8c8:	3c 05                	cmp    al,0x5
  19c8ca:	0f 00 02             	sldt   WORD PTR [rdx]
  19c8cd:	04 02                	add    al,0x2
  19c8cf:	3c 05                	cmp    al,0x5
  19c8d1:	50                   	push   rax
  19c8d2:	00 02                	add    BYTE PTR [rdx],al
  19c8d4:	04 03                	add    al,0x3
  19c8d6:	08 ca                	or     dl,cl
  19c8d8:	05 37 00 02 04       	add    eax,0x4020037
  19c8dd:	03 e4                	add    esp,esp
  19c8df:	05 3f 00 02 04       	add    eax,0x402003f
  19c8e4:	03 74 05 33          	add    esi,DWORD PTR [rbp+rax*1+0x33]
  19c8e8:	00 02                	add    BYTE PTR [rdx],al
  19c8ea:	04 03                	add    al,0x3
  19c8ec:	82                   	(bad)  
  19c8ed:	05 3f 00 02 04       	add    eax,0x402003f
  19c8f2:	03 9e 05 40 00 02    	add    ebx,DWORD PTR [rsi+0x2004005]
  19c8f8:	04 03                	add    al,0x3
  19c8fa:	3c 05                	cmp    al,0x5
  19c8fc:	0f 00 02             	sldt   WORD PTR [rdx]
  19c8ff:	04 02                	add    al,0x2
  19c901:	3c 05                	cmp    al,0x5
  19c903:	04 08                	add    al,0x8
  19c905:	b0 05                	mov    al,0x5
  19c907:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19c90a:	17                   	(bad)  
  19c90b:	00 02                	add    BYTE PTR [rdx],al
  19c90d:	04 01                	add    al,0x1
  19c90f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19c915:	01 08                	add    DWORD PTR [rax],ecx
  19c917:	82                   	(bad)  
  19c918:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  19c91d:	23 05 1d d6 05 01    	and    eax,DWORD PTR [rip+0x105d61d]        # 11f9f40 <_end+0xf0380>
  19c923:	3c 05                	cmp    al,0x5
  19c925:	06                   	(bad)  
  19c926:	59                   	pop    rcx
  19c927:	05 39 e6 05 37       	add    eax,0x3705e639
  19c92c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19c92d:	05 31 74 05 35       	add    eax,0x35057431
  19c932:	d6                   	(bad)  
  19c933:	05 37 3c 05 1c       	add    eax,0x1c053c37
  19c938:	a0 05 1d d6 05 01 3c 	movabs al,ds:0x2b053c0105d61d05
  19c93f:	05 2b 
  19c941:	59                   	pop    rcx
  19c942:	05 13 d6 05 18       	add    eax,0x1805d613
  19c947:	84 9f 05 19 ac 05    	test   BYTE PTR [rdi+0x5ac1905],bl
  19c94d:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
  19c950:	48 ac                	rex.W lods al,BYTE PTR ds:[rsi]
  19c952:	05 30 d6 05 18       	add    eax,0x1805d630
  19c957:	66 05 49 ac          	add    ax,0xac49
  19c95b:	05 19 4a 05 18       	add    eax,0x18054a19
  19c960:	3d 05 19 ac 05       	cmp    eax,0x5ac1905
  19c965:	1c 75                	sbb    al,0x75
  19c967:	05 1d d6 05 01       	add    eax,0x105d61d
  19c96c:	3c 05                	cmp    al,0x5
  19c96e:	05 91 05 01 66       	add    eax,0x66010591
  19c973:	05 5d 83 05 07       	add    eax,0x705835d
  19c978:	ba 05 42 3c 05       	mov    edx,0x53c4205
  19c97d:	07                   	(bad)  
  19c97e:	9e                   	sahf   
  19c97f:	05 33 08 4b 05       	add    eax,0x54b0833
  19c984:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  19c98a:	37                   	(bad)  
  19c98b:	08 21                	or     BYTE PTR [rcx],ah
  19c98d:	05 18 08 66 05       	add    eax,0x5660818
  19c992:	19 74 05 5d          	sbb    DWORD PTR [rbp+rax*1+0x5d],esi
  19c996:	3d 05 07 ba 05       	cmp    eax,0x5ba0705
  19c99b:	27                   	(bad)  
  19c99c:	9e                   	sahf   
  19c99d:	05 07 9e 05 05       	add    eax,0x5059e07
  19c9a2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  19c9a3:	05 01 82 05 7c       	add    eax,0x7c058201
  19c9a8:	00 02                	add    BYTE PTR [rdx],al
  19c9aa:	04 01                	add    al,0x1
  19c9ac:	c8 05 99 01          	enter  0x9905,0x1
  19c9b0:	00 02                	add    BYTE PTR [rdx],al
  19c9b2:	04 01                	add    al,0x1
  19c9b4:	e4 05                	in     al,0x5
  19c9b6:	2c 00                	sub    al,0x0
  19c9b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19c9bb:	e4 05                	in     al,0x5
  19c9bd:	68 00 02 04 01       	push   0x1040200
  19c9c2:	66 05 4e 00          	add    ax,0x4e
  19c9c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19c9c9:	ba 05 51 00 02       	mov    edx,0x2005105
  19c9ce:	04 01                	add    al,0x1
  19c9d0:	9e                   	sahf   
  19c9d1:	05 6a 00 02 04       	add    eax,0x402006a
  19c9d6:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  19c9dd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19c9e0:	4f f4                	rex.WRXB hlt 
  19c9e2:	05 37 d6 05 18       	add    eax,0x1805d637
  19c9e7:	f2 05 19 74 05 43    	repnz add eax,0x43057419
  19c9ed:	3d 05 4a d6 05       	cmp    eax,0x5d64a05
  19c9f2:	07                   	(bad)  
  19c9f3:	82                   	(bad)  
  19c9f4:	05 27 3c 05 07       	add    eax,0x7053c27
  19c9f9:	9e                   	sahf   
  19c9fa:	05 05 08 23 05       	add    eax,0x5230805
  19c9ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ca02:	09 83 05 5c 08 21    	or     DWORD PTR [rbx+0x21085c05],eax
  19ca08:	05 2b e4 05 4b       	add    eax,0x4b05e42b
  19ca0d:	3c 05                	cmp    al,0x5
  19ca0f:	2b 9e 05 18 d6 05    	sub    ebx,DWORD PTR [rsi+0x5d61805]
  19ca15:	19 74 05 1d          	sbb    DWORD PTR [rbp+rax*1+0x1d],esi
  19ca19:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  19ca1e:	25 00 02 04 01       	and    eax,0x1040200
  19ca23:	58                   	pop    rax
  19ca24:	05 05 9f 05 01       	add    eax,0x1059f05
  19ca29:	82                   	(bad)  
  19ca2a:	05 7c 00 02 04       	add    eax,0x402007c
  19ca2f:	01 c8                	add    eax,ecx
  19ca31:	05 99 01 00 02       	add    eax,0x2000199
  19ca36:	04 01                	add    al,0x1
  19ca38:	e4 05                	in     al,0x5
  19ca3a:	2c 00                	sub    al,0x0
  19ca3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19ca3f:	e4 05                	in     al,0x5
  19ca41:	68 00 02 04 01       	push   0x1040200
  19ca46:	66 05 4e 00          	add    ax,0x4e
  19ca4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19ca4d:	ba 05 51 00 02       	mov    edx,0x2005105
  19ca52:	04 01                	add    al,0x1
  19ca54:	9e                   	sahf   
  19ca55:	05 6a 00 02 04       	add    eax,0x402006a
  19ca5a:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  19ca61:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19ca64:	42 ca 05 49          	rex.X retf 0x4905
  19ca68:	d6                   	(bad)  
  19ca69:	05 2a 82 05 18       	add    eax,0x1805822a
  19ca6e:	f2 05 19 74 05 1d    	repnz add eax,0x1d057419
  19ca74:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  19ca79:	25 00 02 04 01       	and    eax,0x1040200
  19ca7e:	58                   	pop    rax
  19ca7f:	05 19 a1 05 04       	add    eax,0x405a119
  19ca84:	08 e6                	or     dh,ah
  19ca86:	05 01 66 05 17       	add    eax,0x17056601
  19ca8b:	00 02                	add    BYTE PTR [rdx],al
  19ca8d:	04 01                	add    al,0x1
  19ca8f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ca95:	01 08                	add    DWORD PTR [rax],ecx
  19ca97:	82                   	(bad)  
  19ca98:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  19ca9d:	23 05 20 d6 05 01    	and    eax,DWORD PTR [rip+0x105d620]        # 11fa0c3 <_end+0xf0503>
  19caa3:	3c 05                	cmp    al,0x5
  19caa5:	06                   	(bad)  
  19caa6:	59                   	pop    rcx
  19caa7:	05 3c e6 05 3a       	add    eax,0x3a05e63c
  19caac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19caad:	05 34 74 05 38       	add    eax,0x38057434
  19cab2:	d6                   	(bad)  
  19cab3:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
  19cab8:	a0 05 20 d6 05 01 3c 	movabs al,ds:0x2e053c0105d62005
  19cabf:	05 2e 
  19cac1:	59                   	pop    rcx
  19cac2:	05 13 d6 05 18       	add    eax,0x1805d613
  19cac7:	84 05 1b 9f 05 1c    	test   BYTE PTR [rip+0x1c059f1b],al        # 1c1f69e8 <_end+0x1b0ece28>
  19cacd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19cace:	05 1e 75 05 4e       	add    eax,0x4e05751e
  19cad3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19cad4:	05 33 d6 05 1b       	add    eax,0x1b05d633
  19cad9:	66 05 4f ac          	add    ax,0xac4f
  19cadd:	05 1c 4a 05 1b       	add    eax,0x1b054a1c
  19cae2:	3d 05 1c ac 05       	cmp    eax,0x5ac1c05
  19cae7:	05 75 05 01 66       	add    eax,0x66010575
  19caec:	05 0a 84 05 0f       	add    eax,0xf05840a
  19caf1:	08 21                	or     BYTE PTR [rcx],ah
  19caf3:	05 0e 90 05 01       	add    eax,0x105900e
  19caf8:	74 05                	je     19caff <__abi_tag-0x26389d>
  19cafa:	0d 59 05 01 d6       	or     eax,0xd6010559
  19caff:	05 39 2f 05 41       	add    eax,0x41052f39
  19cb04:	74 05                	je     19cb0b <__abi_tag-0x263891>
  19cb06:	35 82 05 41 9e       	xor    eax,0x9e410582
  19cb0b:	05 09 66 05 01       	add    eax,0x1056609
  19cb10:	81 05 21 00 02 04 01 	add    DWORD PTR [rip+0x4020021],0x20058201        # 41bcb3b <_end+0x30b2f7b>
  19cb17:	82 05 20 
  19cb1a:	00 02                	add    BYTE PTR [rdx],al
  19cb1c:	04 01                	add    al,0x1
  19cb1e:	82                   	(bad)  
  19cb1f:	05 5d 93 05 2e       	add    eax,0x2e05935d
  19cb24:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19cb25:	05 51 3c 05 2e       	add    eax,0x2e053c51
  19cb2a:	9e                   	sahf   
  19cb2b:	05 1b d6 05 1c       	add    eax,0x1c05d61b
  19cb30:	74 05                	je     19cb37 <__abi_tag-0x263865>
  19cb32:	20 3d 05 01 9e 05    	and    BYTE PTR [rip+0x59e0105],bh        # 5b7cc3d <_end+0x4a7307d>
  19cb38:	28 00                	sub    BYTE PTR [rax],al
  19cb3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19cb3d:	58                   	pop    rax
  19cb3e:	05 05 9f 05 17       	add    eax,0x17059f05
  19cb43:	90                   	nop
  19cb44:	05 01 74 05 0e       	add    eax,0xe057401
  19cb49:	91                   	xchg   ecx,eax
  19cb4a:	05 0d 66 05 01       	add    eax,0x105660d
  19cb4f:	90                   	nop
  19cb50:	05 1f 2f 05 20       	add    eax,0x20052f1f
  19cb55:	d6                   	(bad)  
  19cb56:	05 01 3c 05 48       	add    eax,0x48053c01
  19cb5b:	59                   	pop    rcx
  19cb5c:	05 2a e4 05 32       	add    eax,0x3205e42a
  19cb61:	74 05                	je     19cb68 <__abi_tag-0x263834>
  19cb63:	26 82                	es (bad) 
  19cb65:	05 32 9e 05 33       	add    eax,0x33059e32
  19cb6a:	3c 05                	cmp    al,0x5
  19cb6c:	43 5a                	rex.XB pop r10
  19cb6e:	05 2a e4 05 32       	add    eax,0x3205e42a
  19cb73:	74 05                	je     19cb7a <__abi_tag-0x263822>
  19cb75:	26 82                	es (bad) 
  19cb77:	05 32 9e 05 33       	add    eax,0x33059e32
  19cb7c:	3c 05                	cmp    al,0x5
  19cb7e:	01 00                	add    DWORD PTR [rax],eax
  19cb80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  19cb83:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 41bcbb2 <_end+0x30b2ff2>
  19cb89:	01 82 05 48 03 09    	add    DWORD PTR [rdx+0x9034805],eax
  19cb8f:	08 82 05 49 d6 05    	or     BYTE PTR [rdx+0x5d64905],al
  19cb95:	2d 4a 05 1b ac       	sub    eax,0xac1b054a
  19cb9a:	05 1c 74 05 20       	add    eax,0x2005741c
  19cb9f:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  19cba4:	28 00                	sub    BYTE PTR [rax],al
  19cba6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19cba9:	58                   	pop    rax
  19cbaa:	05 1c 9f 05 09       	add    eax,0x9059f1c
  19cbaf:	08 e5                	or     ch,ah
  19cbb1:	05 1f 08 21 05       	add    eax,0x521081f
  19cbb6:	20 d6                	and    dh,dl
  19cbb8:	05 01 3c 59 05       	add    eax,0x5593c01
  19cbbd:	5a                   	pop    rdx
  19cbbe:	00 02                	add    BYTE PTR [rdx],al
  19cbc0:	04 03                	add    al,0x3
  19cbc2:	2e 05 3c 00 02 04    	cs add eax,0x402003c
  19cbc8:	03 e4                	add    esp,esp
  19cbca:	05 44 00 02 04       	add    eax,0x4020044
  19cbcf:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
  19cbd3:	00 02                	add    BYTE PTR [rdx],al
  19cbd5:	04 03                	add    al,0x3
  19cbd7:	82                   	(bad)  
  19cbd8:	05 44 00 02 04       	add    eax,0x4020044
  19cbdd:	03 9e 05 45 00 02    	add    ebx,DWORD PTR [rsi+0x2004505]
  19cbe3:	04 03                	add    al,0x3
  19cbe5:	3c 05                	cmp    al,0x5
  19cbe7:	0f 00 02             	sldt   WORD PTR [rdx]
  19cbea:	04 02                	add    al,0x2
  19cbec:	3c 05                	cmp    al,0x5
  19cbee:	55                   	push   rbp
  19cbef:	00 02                	add    BYTE PTR [rdx],al
  19cbf1:	04 03                	add    al,0x3
  19cbf3:	08 ca                	or     dl,cl
  19cbf5:	05 3c 00 02 04       	add    eax,0x402003c
  19cbfa:	03 e4                	add    esp,esp
  19cbfc:	05 44 00 02 04       	add    eax,0x4020044
  19cc01:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
  19cc05:	00 02                	add    BYTE PTR [rdx],al
  19cc07:	04 03                	add    al,0x3
  19cc09:	82                   	(bad)  
  19cc0a:	05 44 00 02 04       	add    eax,0x4020044
  19cc0f:	03 9e 05 45 00 02    	add    ebx,DWORD PTR [rsi+0x2004505]
  19cc15:	04 03                	add    al,0x3
  19cc17:	3c 05                	cmp    al,0x5
  19cc19:	0f 00 02             	sldt   WORD PTR [rdx]
  19cc1c:	04 02                	add    al,0x2
  19cc1e:	3c 05                	cmp    al,0x5
  19cc20:	04 08                	add    al,0x8
  19cc22:	b0 05                	mov    al,0x5
  19cc24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19cc27:	17                   	(bad)  
  19cc28:	00 02                	add    BYTE PTR [rdx],al
  19cc2a:	04 01                	add    al,0x1
  19cc2c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19cc32:	01 08                	add    DWORD PTR [rax],ecx
  19cc34:	82                   	(bad)  
  19cc35:	05 01 d7 05 0d       	add    eax,0xd05d701
  19cc3a:	2d 05 13 22 05       	sub    eax,0x5221305
  19cc3f:	27                   	(bad)  
  19cc40:	90                   	nop
  19cc41:	05 12 3c 05 18       	add    eax,0x18053c12
  19cc46:	91                   	xchg   ecx,eax
  19cc47:	05 2d 90 05 17       	add    eax,0x1705902d
  19cc4c:	3c 05                	cmp    al,0x5
  19cc4e:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  19cc54:	32 00                	xor    al,BYTE PTR [rax]
  19cc56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19cc59:	9e                   	sahf   
  19cc5a:	05 54 00 02 04       	add    eax,0x4020054
  19cc5f:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  19cc65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19cc68:	06                   	(bad)  
  19cc69:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  19cc6f:	08 21                	or     BYTE PTR [rcx],ah
  19cc71:	91                   	xchg   ecx,eax
  19cc72:	05 2f f2 05 01       	add    eax,0x105f22f
  19cc77:	5a                   	pop    rdx
  19cc78:	08 3e                	or     BYTE PTR [rsi],bh
  19cc7a:	05 15 03 75 2e       	add    eax,0x2e750315
  19cc7f:	05 04 03 0c 20       	add    eax,0x200c0304
  19cc84:	05 01 66 05 11       	add    eax,0x11056601
  19cc89:	00 02                	add    BYTE PTR [rdx],al
  19cc8b:	04 01                	add    al,0x1
  19cc8d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19cc93:	01 08                	add    DWORD PTR [rax],ecx
  19cc95:	82                   	(bad)  
  19cc96:	05 30 00 02 04       	add    eax,0x4020030
  19cc9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19cc9e:	3a 00                	cmp    al,BYTE PTR [rax]
  19cca0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19cca3:	4a 05 65 5a 05 15    	rex.WX add rax,0x15055a65
  19cca9:	d6                   	(bad)  
  19ccaa:	05 17 3c 05 29       	add    eax,0x29053c17
  19ccaf:	90                   	nop
  19ccb0:	05 49 58 05 2e       	add    eax,0x2e055849
  19ccb5:	d6                   	(bad)  
  19ccb6:	05 15 3c 05 05       	add    eax,0x5053c15
  19ccbb:	08 21                	or     BYTE PTR [rcx],ah
  19ccbd:	05 01 66 05 84       	add    eax,0x84056601
  19ccc2:	01 00                	add    DWORD PTR [rax],eax
  19ccc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19ccc7:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  19cccd:	01 9e 05 df 01 00    	add    DWORD PTR [rsi+0x1df05],ebx
  19ccd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19ccd6:	3c 05                	cmp    al,0x5
  19ccd8:	93                   	xchg   ebx,eax
  19ccd9:	01 00                	add    DWORD PTR [rax],eax
  19ccdb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19ccde:	d6                   	(bad)  
  19ccdf:	05 95 01 00 02       	add    eax,0x2000195
  19cce4:	04 01                	add    al,0x1
  19cce6:	3c 05                	cmp    al,0x5
  19cce8:	c3                   	ret    
  19cce9:	01 00                	add    DWORD PTR [rax],eax
  19cceb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19ccee:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19ccef:	05 a8 01 00 02       	add    eax,0x20001a8
  19ccf4:	04 01                	add    al,0x1
  19ccf6:	d6                   	(bad)  
  19ccf7:	05 93 01 00 02       	add    eax,0x2000193
  19ccfc:	04 01                	add    al,0x1
  19ccfe:	3c 05                	cmp    al,0x5
  19cd00:	e1 01                	loope  19cd03 <__abi_tag-0x263699>
  19cd02:	00 02                	add    BYTE PTR [rdx],al
  19cd04:	04 01                	add    al,0x1
  19cd06:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19cd07:	05 18 00 02 04       	add    eax,0x4020018
  19cd0c:	01 9e 05 4b 00 02    	add    DWORD PTR [rsi+0x2004b05],ebx
  19cd12:	04 01                	add    al,0x1
  19cd14:	3c 05                	cmp    al,0x5
  19cd16:	53                   	push   rbx
  19cd17:	00 02                	add    BYTE PTR [rdx],al
  19cd19:	04 01                	add    al,0x1
  19cd1b:	74 05                	je     19cd22 <__abi_tag-0x26367a>
  19cd1d:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  19cd20:	04 01                	add    al,0x1
  19cd22:	82                   	(bad)  
  19cd23:	05 53 00 02 04       	add    eax,0x4020053
  19cd28:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  19cd2e:	04 01                	add    al,0x1
  19cd30:	66 05 0c ad          	add    ax,0xad0c
  19cd34:	05 04 08 21 05       	add    eax,0x5210804
  19cd39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19cd3c:	17                   	(bad)  
  19cd3d:	00 02                	add    BYTE PTR [rdx],al
  19cd3f:	04 01                	add    al,0x1
  19cd41:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19cd47:	01 08                	add    DWORD PTR [rax],ecx
  19cd49:	82                   	(bad)  
  19cd4a:	05 0d f2 05 5b       	add    eax,0x5b05f20d
  19cd4f:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171fa36a <_end+0x160f07aa>
  19cd55:	3c 05                	cmp    al,0x5
  19cd57:	29 90 05 44 58 05    	sub    DWORD PTR [rax+0x5584405],edx
  19cd5d:	2e d6                	cs (bad) 
  19cd5f:	05 15 3c 05 05       	add    eax,0x5053c15
  19cd64:	08 21                	or     BYTE PTR [rcx],ah
  19cd66:	05 01 66 05 7a       	add    eax,0x7a056601
  19cd6b:	00 02                	add    BYTE PTR [rdx],al
  19cd6d:	04 01                	add    al,0x1
  19cd6f:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  19cd75:	01 9e 05 cb 01 00    	add    DWORD PTR [rsi+0x1cb05],ebx
  19cd7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19cd7e:	3c 05                	cmp    al,0x5
  19cd80:	89 01                	mov    DWORD PTR [rcx],eax
  19cd82:	00 02                	add    BYTE PTR [rdx],al
  19cd84:	04 01                	add    al,0x1
  19cd86:	d6                   	(bad)  
  19cd87:	05 8b 01 00 02       	add    eax,0x200018b
  19cd8c:	04 01                	add    al,0x1
  19cd8e:	3c 05                	cmp    al,0x5
  19cd90:	b4 01                	mov    ah,0x1
  19cd92:	00 02                	add    BYTE PTR [rdx],al
  19cd94:	04 01                	add    al,0x1
  19cd96:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19cd97:	05 9e 01 00 02       	add    eax,0x200019e
  19cd9c:	04 01                	add    al,0x1
  19cd9e:	d6                   	(bad)  
  19cd9f:	05 89 01 00 02       	add    eax,0x2000189
  19cda4:	04 01                	add    al,0x1
  19cda6:	3c 05                	cmp    al,0x5
  19cda8:	cd 01                	int    0x1
  19cdaa:	00 02                	add    BYTE PTR [rdx],al
  19cdac:	04 01                	add    al,0x1
  19cdae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19cdaf:	05 18 00 02 04       	add    eax,0x4020018
  19cdb4:	01 9e 05 46 00 02    	add    DWORD PTR [rsi+0x2004605],ebx
  19cdba:	04 01                	add    al,0x1
  19cdbc:	3c 05                	cmp    al,0x5
  19cdbe:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  19cdc1:	04 01                	add    al,0x1
  19cdc3:	74 05                	je     19cdca <__abi_tag-0x2635d2>
  19cdc5:	42 00 02             	rex.X add BYTE PTR [rdx],al
  19cdc8:	04 01                	add    al,0x1
  19cdca:	82                   	(bad)  
  19cdcb:	05 4e 00 02 04       	add    eax,0x402004e
  19cdd0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  19cdd6:	04 01                	add    al,0x1
  19cdd8:	66 05 0c ad          	add    ax,0xad0c
  19cddc:	05 04 08 21 05       	add    eax,0x5210804
  19cde1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19cde4:	17                   	(bad)  
  19cde5:	00 02                	add    BYTE PTR [rdx],al
  19cde7:	04 01                	add    al,0x1
  19cde9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19cdef:	01 08                	add    DWORD PTR [rax],ecx
  19cdf1:	82                   	(bad)  
  19cdf2:	05 0d f2 05 8c       	add    eax,0x8c05f20d
  19cdf7:	02 22                	add    ah,BYTE PTR [rdx]
  19cdf9:	05 c6 01 d6 05       	add    eax,0x5d601c6
  19cdfe:	c8 01 3c 05          	enter  0x3c01,0x5
  19ce02:	f3 01 ac 05 db 01 d6 	repz add DWORD PTR [rbp+rax*1+0x5d601db],ebp
  19ce09:	05 
  19ce0a:	c6 01 3c             	mov    BYTE PTR [rcx],0x3c
  19ce0d:	05 8f 02 ac 05       	add    eax,0x5ac028f
  19ce12:	b8 01 4a 05 b6       	mov    eax,0xb6054a01
  19ce17:	01 3c 05 b8 01 9e 05 	add    DWORD PTR [rax*1+0x59e01b8],edi
  19ce1e:	8d 01                	lea    eax,[rcx]
  19ce20:	3c 05                	cmp    al,0x5
  19ce22:	84 01                	test   BYTE PTR [rcx],al
  19ce24:	2e 05 3a d6 05 3c    	cs add eax,0x3c05d63a
  19ce2a:	3c 05                	cmp    al,0x5
  19ce2c:	4e 90                	rex.WRX xchg rax,rax
  19ce2e:	05 6b 58 05 53       	add    eax,0x5305586b
  19ce33:	d6                   	(bad)  
  19ce34:	05 3a 3c 05 87       	add    eax,0x87053c3a
  19ce39:	01 ac 05 2c 4a 05 2a 	add    DWORD PTR [rbp+rax*1+0x2a054a2c],ebp
  19ce40:	3c 05                	cmp    al,0x5
  19ce42:	2c 9e                	sub    al,0x9e
  19ce44:	05 8c 01 3c 05       	add    eax,0x53c018c
  19ce49:	04 2f                	add    al,0x2f
  19ce4b:	05 01 66 05 17       	add    eax,0x17056601
  19ce50:	00 02                	add    BYTE PTR [rdx],al
  19ce52:	04 01                	add    al,0x1
  19ce54:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ce5a:	01 08                	add    DWORD PTR [rax],ecx
  19ce5c:	82                   	(bad)  
  19ce5d:	05 0d f2 05 8e       	add    eax,0x8e05f20d
  19ce62:	02 22                	add    ah,BYTE PTR [rdx]
  19ce64:	05 c8 01 d6 05       	add    eax,0x5d601c8
  19ce69:	ca 01 3c             	retf   0x3c01
  19ce6c:	05 f5 01 ac 05       	add    eax,0x5ac01f5
  19ce71:	dd 01                	fld    QWORD PTR [rcx]
  19ce73:	d6                   	(bad)  
  19ce74:	05 c8 01 3c 05       	add    eax,0x53c01c8
  19ce79:	91                   	xchg   ecx,eax
  19ce7a:	02 ac 05 ba 01 4a 05 	add    ch,BYTE PTR [rbp+rax*1+0x54a01ba]
  19ce81:	b8 01 3c 05 ba       	mov    eax,0xba053c01
  19ce86:	01 9e 05 8f 01 74    	add    DWORD PTR [rsi+0x74018f05],ebx
  19ce8c:	05 84 01 2e 05       	add    eax,0x52e0184
  19ce91:	3a d6                	cmp    dl,dh
  19ce93:	05 3c 3c 05 4e       	add    eax,0x4e053c3c
  19ce98:	90                   	nop
  19ce99:	05 6b 58 05 53       	add    eax,0x5305586b
  19ce9e:	d6                   	(bad)  
  19ce9f:	05 3a 3c 05 87       	add    eax,0x87053c3a
  19cea4:	01 ac 05 2c 4a 05 2a 	add    DWORD PTR [rbp+rax*1+0x2a054a2c],ebp
  19ceab:	3c 05                	cmp    al,0x5
  19cead:	2c 9e                	sub    al,0x9e
  19ceaf:	05 8e 01 74 05       	add    eax,0x574018e
  19ceb4:	04 2f                	add    al,0x2f
  19ceb6:	05 01 66 05 17       	add    eax,0x17056601
  19cebb:	00 02                	add    BYTE PTR [rdx],al
  19cebd:	04 01                	add    al,0x1
  19cebf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19cec5:	01 08                	add    DWORD PTR [rax],ecx
  19cec7:	82                   	(bad)  
  19cec8:	05 0d f2 05 8e       	add    eax,0x8e05f20d
  19cecd:	02 22                	add    ah,BYTE PTR [rdx]
  19cecf:	05 c8 01 d6 05       	add    eax,0x5d601c8
  19ced4:	ca 01 3c             	retf   0x3c01
  19ced7:	05 f5 01 ac 05       	add    eax,0x5ac01f5
  19cedc:	dd 01                	fld    QWORD PTR [rcx]
  19cede:	d6                   	(bad)  
  19cedf:	05 c8 01 3c 05       	add    eax,0x53c01c8
  19cee4:	91                   	xchg   ecx,eax
  19cee5:	02 ac 05 ba 01 4a 05 	add    ch,BYTE PTR [rbp+rax*1+0x54a01ba]
  19ceec:	b8 01 3c 05 ba       	mov    eax,0xba053c01
  19cef1:	01 9e 05 8f 01 74    	add    DWORD PTR [rsi+0x74018f05],ebx
  19cef7:	05 84 01 2e 05       	add    eax,0x52e0184
  19cefc:	3a d6                	cmp    dl,dh
  19cefe:	05 3c 3c 05 4e       	add    eax,0x4e053c3c
  19cf03:	90                   	nop
  19cf04:	05 6b 58 05 53       	add    eax,0x5305586b
  19cf09:	d6                   	(bad)  
  19cf0a:	05 3a 3c 05 87       	add    eax,0x87053c3a
  19cf0f:	01 ac 05 2c 4a 05 2a 	add    DWORD PTR [rbp+rax*1+0x2a054a2c],ebp
  19cf16:	3c 05                	cmp    al,0x5
  19cf18:	2c 9e                	sub    al,0x9e
  19cf1a:	05 8e 01 74 05       	add    eax,0x574018e
  19cf1f:	04 2f                	add    al,0x2f
  19cf21:	05 01 66 05 17       	add    eax,0x17056601
  19cf26:	00 02                	add    BYTE PTR [rdx],al
  19cf28:	04 01                	add    al,0x1
  19cf2a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19cf30:	01 08                	add    DWORD PTR [rax],ecx
  19cf32:	82                   	(bad)  
  19cf33:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  19cf38:	02 22                	add    ah,BYTE PTR [rdx]
  19cf3a:	05 c9 01 d6 05       	add    eax,0x5d601c9
  19cf3f:	cb                   	retf   
  19cf40:	01 3c 05 f6 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f6],edi
  19cf47:	de 01                	fiadd  WORD PTR [rcx]
  19cf49:	d6                   	(bad)  
  19cf4a:	05 c9 01 3c 05       	add    eax,0x53c01c9
  19cf4f:	92                   	xchg   edx,eax
  19cf50:	02 ac 05 bb 01 4a 05 	add    ch,BYTE PTR [rbp+rax*1+0x54a01bb]
  19cf57:	b9 01 3c 05 bb       	mov    ecx,0xbb053c01
  19cf5c:	01 9e 05 90 01 74    	add    DWORD PTR [rsi+0x74019005],ebx
  19cf62:	05 84 01 2e 05       	add    eax,0x52e0184
  19cf67:	3a d6                	cmp    dl,dh
  19cf69:	05 3c 3c 05 4e       	add    eax,0x4e053c3c
  19cf6e:	90                   	nop
  19cf6f:	05 6b 58 05 53       	add    eax,0x5305586b
  19cf74:	d6                   	(bad)  
  19cf75:	05 3a 3c 05 87       	add    eax,0x87053c3a
  19cf7a:	01 ac 05 2c 4a 05 2a 	add    DWORD PTR [rbp+rax*1+0x2a054a2c],ebp
  19cf81:	3c 05                	cmp    al,0x5
  19cf83:	2c 9e                	sub    al,0x9e
  19cf85:	05 8f 01 74 05       	add    eax,0x574018f
  19cf8a:	04 2f                	add    al,0x2f
  19cf8c:	05 01 66 05 17       	add    eax,0x17056601
  19cf91:	00 02                	add    BYTE PTR [rdx],al
  19cf93:	04 01                	add    al,0x1
  19cf95:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19cf9b:	01 08                	add    DWORD PTR [rax],ecx
  19cf9d:	82                   	(bad)  
  19cf9e:	05 01 d7 05 0d       	add    eax,0xd05d701
  19cfa3:	2d 05 12 03 61       	sub    eax,0x61031205
  19cfa8:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121eefd3 <_end+0x110e5413>
  19cfae:	ba 05 06 03 ef       	mov    edx,0xef030605
  19cfb3:	7e 08                	jle    19cfbd <__abi_tag-0x2633df>
  19cfb5:	58                   	pop    rax
  19cfb6:	05 2f 03 97 01       	add    eax,0x197032f
  19cfbb:	3c 05                	cmp    al,0x5
  19cfbd:	04 03                	add    al,0x3
  19cfbf:	1e                   	(bad)  
  19cfc0:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 111f35c7 <_end+0x100e9a07>
  19cfc6:	00 02                	add    BYTE PTR [rdx],al
  19cfc8:	04 01                	add    al,0x1
  19cfca:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  19cfd0:	01 08                	add    DWORD PTR [rax],ecx
  19cfd2:	82                   	(bad)  
  19cfd3:	05 17 00 02 04       	add    eax,0x4020017
  19cfd8:	03 a0 05 01 00 02    	add    esp,DWORD PTR [rax+0x2000105]
  19cfde:	04 03                	add    al,0x3
  19cfe0:	90                   	nop
  19cfe1:	05 2c 00 02 04       	add    eax,0x402002c
  19cfe6:	03 74 05 16          	add    esi,DWORD PTR [rbp+rax*1+0x16]
  19cfea:	00 02                	add    BYTE PTR [rdx],al
  19cfec:	04 03                	add    al,0x3
  19cfee:	3c 05                	cmp    al,0x5
  19cff0:	04 00                	add    al,0x0
  19cff2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19cff5:	2f                   	(bad)  
  19cff6:	05 01 00 02 04       	add    eax,0x4020001
  19cffb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19cffe:	17                   	(bad)  
  19cfff:	00 02                	add    BYTE PTR [rdx],al
  19d001:	04 01                	add    al,0x1
  19d003:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d009:	01 08                	add    DWORD PTR [rax],ecx
  19d00b:	82                   	(bad)  
  19d00c:	05 0d ba 05 5a       	add    eax,0x5a05ba0d
  19d011:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171fa62c <_end+0x160f0a6c>
  19d017:	3c 05                	cmp    al,0x5
  19d019:	43 ac                	rex.XB lods al,BYTE PTR ds:[rsi]
  19d01b:	05 2d d6 05 15       	add    eax,0x1505d62d
  19d020:	3c 05                	cmp    al,0x5
  19d022:	05 08 21 05 01       	add    eax,0x1052108
  19d027:	66 05 46 00          	add    ax,0x46
  19d02b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19d02e:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  19d034:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  19d038:	00 02                	add    BYTE PTR [rdx],al
  19d03a:	04 01                	add    al,0x1
  19d03c:	82                   	(bad)  
  19d03d:	05 4e 00 02 04       	add    eax,0x402004e
  19d042:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  19d048:	04 01                	add    al,0x1
  19d04a:	66 05 0c 08          	add    ax,0x80c
  19d04e:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  19d054:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d057:	17                   	(bad)  
  19d058:	00 02                	add    BYTE PTR [rdx],al
  19d05a:	04 01                	add    al,0x1
  19d05c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d062:	01 08                	add    DWORD PTR [rax],ecx
  19d064:	82                   	(bad)  
  19d065:	05 0d f2 05 64       	add    eax,0x6405f20d
  19d06a:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171fa685 <_end+0x160f0ac5>
  19d070:	3c 05                	cmp    al,0x5
  19d072:	48 ac                	rex.W lods al,BYTE PTR ds:[rsi]
  19d074:	05 2d d6 05 15       	add    eax,0x1505d62d
  19d079:	3c 05                	cmp    al,0x5
  19d07b:	05 08 21 05 01       	add    eax,0x1052108
  19d080:	66 05 18 00          	add    ax,0x18
  19d084:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19d087:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  19d08d:	01 08                	add    DWORD PTR [rax],ecx
  19d08f:	20 05 53 00 02 04    	and    BYTE PTR [rip+0x4020053],al        # 41bd0e8 <_end+0x30b3528>
  19d095:	01 74 05 47          	add    DWORD PTR [rbp+rax*1+0x47],esi
  19d099:	00 02                	add    BYTE PTR [rdx],al
  19d09b:	04 01                	add    al,0x1
  19d09d:	82                   	(bad)  
  19d09e:	05 53 00 02 04       	add    eax,0x4020053
  19d0a3:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  19d0a9:	04 01                	add    al,0x1
  19d0ab:	66 05 0c ad          	add    ax,0xad0c
  19d0af:	05 04 08 21 05       	add    eax,0x5210804
  19d0b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d0b7:	17                   	(bad)  
  19d0b8:	00 02                	add    BYTE PTR [rdx],al
  19d0ba:	04 01                	add    al,0x1
  19d0bc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d0c2:	01 08                	add    DWORD PTR [rax],ecx
  19d0c4:	82                   	(bad)  
  19d0c5:	05 0d f2 05 83       	add    eax,0x8305f20d
  19d0ca:	01 22                	add    DWORD PTR [rdx],esp
  19d0cc:	05 3a d6 05 3c       	add    eax,0x3c05d63a
  19d0d1:	3c 05                	cmp    al,0x5
  19d0d3:	6a ac                	push   0xffffffffffffffac
  19d0d5:	05 52 d6 05 3a       	add    eax,0x3a05d652
  19d0da:	3c 05                	cmp    al,0x5
  19d0dc:	86 01                	xchg   BYTE PTR [rcx],al
  19d0de:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19d0df:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19d0e4:	3c 05                	cmp    al,0x5
  19d0e6:	2c 9e                	sub    al,0x9e
  19d0e8:	05 8b 01 3c 05       	add    eax,0x53c018b
  19d0ed:	04 67                	add    al,0x67
  19d0ef:	05 01 66 05 17       	add    eax,0x17056601
  19d0f4:	00 02                	add    BYTE PTR [rdx],al
  19d0f6:	04 01                	add    al,0x1
  19d0f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d0fe:	01 08                	add    DWORD PTR [rax],ecx
  19d100:	82                   	(bad)  
  19d101:	05 0d ba 05 83       	add    eax,0x8305ba0d
  19d106:	01 22                	add    DWORD PTR [rdx],esp
  19d108:	05 3a d6 05 3c       	add    eax,0x3c05d63a
  19d10d:	3c 05                	cmp    al,0x5
  19d10f:	6a ac                	push   0xffffffffffffffac
  19d111:	05 52 d6 05 3a       	add    eax,0x3a05d652
  19d116:	3c 05                	cmp    al,0x5
  19d118:	86 01                	xchg   BYTE PTR [rcx],al
  19d11a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19d11b:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19d120:	3c 05                	cmp    al,0x5
  19d122:	2c 9e                	sub    al,0x9e
  19d124:	05 8d 01 74 05       	add    eax,0x574018d
  19d129:	04 67                	add    al,0x67
  19d12b:	05 01 66 05 17       	add    eax,0x17056601
  19d130:	00 02                	add    BYTE PTR [rdx],al
  19d132:	04 01                	add    al,0x1
  19d134:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d13a:	01 08                	add    DWORD PTR [rax],ecx
  19d13c:	82                   	(bad)  
  19d13d:	05 0d f2 05 83       	add    eax,0x8305f20d
  19d142:	01 22                	add    DWORD PTR [rdx],esp
  19d144:	05 3a d6 05 3c       	add    eax,0x3c05d63a
  19d149:	3c 05                	cmp    al,0x5
  19d14b:	6a ac                	push   0xffffffffffffffac
  19d14d:	05 52 d6 05 3a       	add    eax,0x3a05d652
  19d152:	3c 05                	cmp    al,0x5
  19d154:	86 01                	xchg   BYTE PTR [rcx],al
  19d156:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19d157:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19d15c:	3c 05                	cmp    al,0x5
  19d15e:	2c 9e                	sub    al,0x9e
  19d160:	05 8d 01 74 05       	add    eax,0x574018d
  19d165:	04 67                	add    al,0x67
  19d167:	05 01 66 05 17       	add    eax,0x17056601
  19d16c:	00 02                	add    BYTE PTR [rdx],al
  19d16e:	04 01                	add    al,0x1
  19d170:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d176:	01 08                	add    DWORD PTR [rax],ecx
  19d178:	82                   	(bad)  
  19d179:	05 0d f2 05 83       	add    eax,0x8305f20d
  19d17e:	01 22                	add    DWORD PTR [rdx],esp
  19d180:	05 3a d6 05 3c       	add    eax,0x3c05d63a
  19d185:	3c 05                	cmp    al,0x5
  19d187:	6a ac                	push   0xffffffffffffffac
  19d189:	05 52 d6 05 3a       	add    eax,0x3a05d652
  19d18e:	3c 05                	cmp    al,0x5
  19d190:	86 01                	xchg   BYTE PTR [rcx],al
  19d192:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19d193:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19d198:	3c 05                	cmp    al,0x5
  19d19a:	2c 9e                	sub    al,0x9e
  19d19c:	05 8e 01 74 05       	add    eax,0x574018e
  19d1a1:	04 67                	add    al,0x67
  19d1a3:	05 01 66 05 17       	add    eax,0x17056601
  19d1a8:	00 02                	add    BYTE PTR [rdx],al
  19d1aa:	04 01                	add    al,0x1
  19d1ac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d1b2:	01 08                	add    DWORD PTR [rax],ecx
  19d1b4:	82                   	(bad)  
  19d1b5:	05 0d f2 05 01       	add    eax,0x105f20d
  19d1ba:	00 02                	add    BYTE PTR [rdx],al
  19d1bc:	04 03                	add    al,0x3
  19d1be:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41bd1d4 <_end+0x30b3614>
  19d1c4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19d1c8:	00 02                	add    BYTE PTR [rdx],al
  19d1ca:	04 03                	add    al,0x3
  19d1cc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19d1d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d1d5:	17                   	(bad)  
  19d1d6:	00 02                	add    BYTE PTR [rdx],al
  19d1d8:	04 01                	add    al,0x1
  19d1da:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d1e0:	01 08                	add    DWORD PTR [rax],ecx
  19d1e2:	82                   	(bad)  
  19d1e3:	05 0d ba 05 01       	add    eax,0x105ba0d
  19d1e8:	00 02                	add    BYTE PTR [rdx],al
  19d1ea:	04 03                	add    al,0x3
  19d1ec:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41bd202 <_end+0x30b3642>
  19d1f2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19d1f6:	00 02                	add    BYTE PTR [rdx],al
  19d1f8:	04 03                	add    al,0x3
  19d1fa:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19d200:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d203:	17                   	(bad)  
  19d204:	00 02                	add    BYTE PTR [rdx],al
  19d206:	04 01                	add    al,0x1
  19d208:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d20e:	01 08                	add    DWORD PTR [rax],ecx
  19d210:	82                   	(bad)  
  19d211:	05 0d ba 05 01       	add    eax,0x105ba0d
  19d216:	00 02                	add    BYTE PTR [rdx],al
  19d218:	04 03                	add    al,0x3
  19d21a:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41bd230 <_end+0x30b3670>
  19d220:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19d224:	00 02                	add    BYTE PTR [rdx],al
  19d226:	04 03                	add    al,0x3
  19d228:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19d22e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d231:	17                   	(bad)  
  19d232:	00 02                	add    BYTE PTR [rdx],al
  19d234:	04 01                	add    al,0x1
  19d236:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d23c:	01 08                	add    DWORD PTR [rax],ecx
  19d23e:	82                   	(bad)  
  19d23f:	05 0d ba 05 01       	add    eax,0x105ba0d
  19d244:	00 02                	add    BYTE PTR [rdx],al
  19d246:	04 03                	add    al,0x3
  19d248:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41bd25e <_end+0x30b369e>
  19d24e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19d252:	00 02                	add    BYTE PTR [rdx],al
  19d254:	04 03                	add    al,0x3
  19d256:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19d25c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d25f:	17                   	(bad)  
  19d260:	00 02                	add    BYTE PTR [rdx],al
  19d262:	04 01                	add    al,0x1
  19d264:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d26a:	01 08                	add    DWORD PTR [rax],ecx
  19d26c:	82                   	(bad)  
  19d26d:	05 0d ba 05 08       	add    eax,0x805ba0d
  19d272:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133dd484 <_end+0x122d38c4>
  19d278:	05 04 08 21 05       	add    eax,0x5210804
  19d27d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d280:	17                   	(bad)  
  19d281:	00 02                	add    BYTE PTR [rdx],al
  19d283:	04 01                	add    al,0x1
  19d285:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d28b:	01 08                	add    DWORD PTR [rax],ecx
  19d28d:	82                   	(bad)  
  19d28e:	05 01 9f 05 0d       	add    eax,0xd059f01
  19d293:	2d 05 08 22 05       	sub    eax,0x5220805
  19d298:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  19d29e:	04 01                	add    al,0x1
  19d2a0:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  19d2a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d2a9:	04 83                	add    al,0x83
  19d2ab:	05 01 66 05 11       	add    eax,0x11056601
  19d2b0:	00 02                	add    BYTE PTR [rdx],al
  19d2b2:	04 01                	add    al,0x1
  19d2b4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19d2ba:	01 08                	add    DWORD PTR [rax],ecx
  19d2bc:	82                   	(bad)  
  19d2bd:	05 30 00 02 04       	add    eax,0x4020030
  19d2c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d2c5:	3a 00                	cmp    al,BYTE PTR [rax]
  19d2c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d2ca:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  19d2d0:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d1f62d7 <_end+0x1c0ec717>
  19d2d6:	00 02                	add    BYTE PTR [rdx],al
  19d2d8:	04 01                	add    al,0x1
  19d2da:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  19d2e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d2e3:	04 83                	add    al,0x83
  19d2e5:	05 01 66 05 11       	add    eax,0x11056601
  19d2ea:	00 02                	add    BYTE PTR [rdx],al
  19d2ec:	04 01                	add    al,0x1
  19d2ee:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19d2f4:	01 08                	add    DWORD PTR [rax],ecx
  19d2f6:	82                   	(bad)  
  19d2f7:	05 30 00 02 04       	add    eax,0x4020030
  19d2fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d2ff:	3a 00                	cmp    al,BYTE PTR [rax]
  19d301:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d304:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  19d30a:	e5 05                	in     eax,0x5
  19d30c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d30f:	17                   	(bad)  
  19d310:	00 02                	add    BYTE PTR [rdx],al
  19d312:	04 01                	add    al,0x1
  19d314:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d31a:	01 08                	add    DWORD PTR [rax],ecx
  19d31c:	82                   	(bad)  
  19d31d:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  19d322:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133ed52c <_end+0x122e396c>
  19d328:	05 01 66 05 17       	add    eax,0x17056601
  19d32d:	00 02                	add    BYTE PTR [rdx],al
  19d32f:	04 01                	add    al,0x1
  19d331:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d337:	01 08                	add    DWORD PTR [rax],ecx
  19d339:	82                   	(bad)  
  19d33a:	05 06 a0 05 0d       	add    eax,0xd05a006
  19d33f:	56                   	push   rsi
  19d340:	05 06 22 05 16       	add    eax,0x16052206
  19d345:	00 02                	add    BYTE PTR [rdx],al
  19d347:	04 03                	add    al,0x3
  19d349:	5c                   	pop    rsp
  19d34a:	05 01 00 02 04       	add    eax,0x4020001
  19d34f:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  19d355:	04 03                	add    al,0x3
  19d357:	74 05                	je     19d35e <__abi_tag-0x26303e>
  19d359:	15 00 02 04 03       	adc    eax,0x3040200
  19d35e:	90                   	nop
  19d35f:	05 04 00 02 04       	add    eax,0x4020004
  19d364:	03 2f                	add    ebp,DWORD PTR [rdi]
  19d366:	05 01 00 02 04       	add    eax,0x4020001
  19d36b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d36e:	17                   	(bad)  
  19d36f:	00 02                	add    BYTE PTR [rdx],al
  19d371:	04 01                	add    al,0x1
  19d373:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d379:	01 08                	add    DWORD PTR [rax],ecx
  19d37b:	82                   	(bad)  
  19d37c:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  19d381:	00 02                	add    BYTE PTR [rdx],al
  19d383:	04 03                	add    al,0x3
  19d385:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 41bd3a8 <_end+0x30b37e8>
  19d38b:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
  19d391:	04 03                	add    al,0x3
  19d393:	90                   	nop
  19d394:	05 1c 00 02 04       	add    eax,0x402001c
  19d399:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  19d39d:	00 02                	add    BYTE PTR [rdx],al
  19d39f:	04 03                	add    al,0x3
  19d3a1:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19d3a7:	03 2f                	add    ebp,DWORD PTR [rdi]
  19d3a9:	05 01 00 02 04       	add    eax,0x4020001
  19d3ae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d3b1:	17                   	(bad)  
  19d3b2:	00 02                	add    BYTE PTR [rdx],al
  19d3b4:	04 01                	add    al,0x1
  19d3b6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d3bc:	01 08                	add    DWORD PTR [rax],ecx
  19d3be:	82                   	(bad)  
  19d3bf:	05 0d ba 05 01       	add    eax,0x105ba0d
  19d3c4:	00 02                	add    BYTE PTR [rdx],al
  19d3c6:	04 03                	add    al,0x3
  19d3c8:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 41bd3df <_end+0x30b381f>
  19d3ce:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19d3d2:	00 02                	add    BYTE PTR [rdx],al
  19d3d4:	04 03                	add    al,0x3
  19d3d6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19d3dc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d3df:	17                   	(bad)  
  19d3e0:	00 02                	add    BYTE PTR [rdx],al
  19d3e2:	04 01                	add    al,0x1
  19d3e4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d3ea:	01 08                	add    DWORD PTR [rax],ecx
  19d3ec:	82                   	(bad)  
  19d3ed:	05 0d ba 05 12       	add    eax,0x1205ba0d
  19d3f2:	00 02                	add    BYTE PTR [rdx],al
  19d3f4:	04 03                	add    al,0x3
  19d3f6:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41bd3fd <_end+0x30b383d>
  19d3fc:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  19d402:	04 03                	add    al,0x3
  19d404:	74 05                	je     19d40b <__abi_tag-0x262f91>
  19d406:	11 00                	adc    DWORD PTR [rax],eax
  19d408:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d40b:	3c 05                	cmp    al,0x5
  19d40d:	04 00                	add    al,0x0
  19d40f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d412:	2f                   	(bad)  
  19d413:	05 01 00 02 04       	add    eax,0x4020001
  19d418:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d41b:	17                   	(bad)  
  19d41c:	00 02                	add    BYTE PTR [rdx],al
  19d41e:	04 01                	add    al,0x1
  19d420:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d426:	01 08                	add    DWORD PTR [rax],ecx
  19d428:	82                   	(bad)  
  19d429:	05 0d ba 05 12       	add    eax,0x1205ba0d
  19d42e:	00 02                	add    BYTE PTR [rdx],al
  19d430:	04 03                	add    al,0x3
  19d432:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41bd439 <_end+0x30b3879>
  19d438:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  19d43e:	04 03                	add    al,0x3
  19d440:	74 05                	je     19d447 <__abi_tag-0x262f55>
  19d442:	11 00                	adc    DWORD PTR [rax],eax
  19d444:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d447:	3c 05                	cmp    al,0x5
  19d449:	04 00                	add    al,0x0
  19d44b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d44e:	2f                   	(bad)  
  19d44f:	05 01 00 02 04       	add    eax,0x4020001
  19d454:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d457:	17                   	(bad)  
  19d458:	00 02                	add    BYTE PTR [rdx],al
  19d45a:	04 01                	add    al,0x1
  19d45c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d462:	01 08                	add    DWORD PTR [rax],ecx
  19d464:	82                   	(bad)  
  19d465:	05 0d ba 05 12       	add    eax,0x1205ba0d
  19d46a:	00 02                	add    BYTE PTR [rdx],al
  19d46c:	04 03                	add    al,0x3
  19d46e:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 41bd494 <_end+0x30b38d4>
  19d474:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  19d47a:	04 03                	add    al,0x3
  19d47c:	90                   	nop
  19d47d:	05 01 00 02 04       	add    eax,0x4020001
  19d482:	03 2e                	add    ebp,DWORD PTR [rsi]
  19d484:	05 34 00 02 04       	add    eax,0x4020034
  19d489:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
  19d48d:	00 02                	add    BYTE PTR [rdx],al
  19d48f:	04 03                	add    al,0x3
  19d491:	3c 05                	cmp    al,0x5
  19d493:	04 00                	add    al,0x0
  19d495:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d498:	2f                   	(bad)  
  19d499:	05 01 00 02 04       	add    eax,0x4020001
  19d49e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d4a1:	17                   	(bad)  
  19d4a2:	00 02                	add    BYTE PTR [rdx],al
  19d4a4:	04 01                	add    al,0x1
  19d4a6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d4ac:	01 08                	add    DWORD PTR [rax],ecx
  19d4ae:	82                   	(bad)  
  19d4af:	05 0d ba 05 11       	add    eax,0x1105ba0d
  19d4b4:	00 02                	add    BYTE PTR [rdx],al
  19d4b6:	04 03                	add    al,0x3
  19d4b8:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 41bd4e0 <_end+0x30b3920>
  19d4be:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  19d4c4:	04 03                	add    al,0x3
  19d4c6:	90                   	nop
  19d4c7:	05 01 00 02 04       	add    eax,0x4020001
  19d4cc:	03 2e                	add    ebp,DWORD PTR [rsi]
  19d4ce:	05 32 00 02 04       	add    eax,0x4020032
  19d4d3:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  19d4d7:	00 02                	add    BYTE PTR [rdx],al
  19d4d9:	04 03                	add    al,0x3
  19d4db:	3c 05                	cmp    al,0x5
  19d4dd:	04 00                	add    al,0x0
  19d4df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d4e2:	2f                   	(bad)  
  19d4e3:	05 01 00 02 04       	add    eax,0x4020001
  19d4e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d4eb:	17                   	(bad)  
  19d4ec:	00 02                	add    BYTE PTR [rdx],al
  19d4ee:	04 01                	add    al,0x1
  19d4f0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d4f6:	01 08                	add    DWORD PTR [rax],ecx
  19d4f8:	82                   	(bad)  
  19d4f9:	05 0d ba 05 11       	add    eax,0x1105ba0d
  19d4fe:	00 02                	add    BYTE PTR [rdx],al
  19d500:	04 03                	add    al,0x3
  19d502:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 41bd52a <_end+0x30b396a>
  19d508:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  19d50e:	04 03                	add    al,0x3
  19d510:	90                   	nop
  19d511:	05 01 00 02 04       	add    eax,0x4020001
  19d516:	03 2e                	add    ebp,DWORD PTR [rsi]
  19d518:	05 32 00 02 04       	add    eax,0x4020032
  19d51d:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  19d521:	00 02                	add    BYTE PTR [rdx],al
  19d523:	04 03                	add    al,0x3
  19d525:	3c 05                	cmp    al,0x5
  19d527:	04 00                	add    al,0x0
  19d529:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d52c:	2f                   	(bad)  
  19d52d:	05 01 00 02 04       	add    eax,0x4020001
  19d532:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d535:	17                   	(bad)  
  19d536:	00 02                	add    BYTE PTR [rdx],al
  19d538:	04 01                	add    al,0x1
  19d53a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d540:	01 08                	add    DWORD PTR [rax],ecx
  19d542:	82                   	(bad)  
  19d543:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  19d548:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 41fba5a <_end+0x30f1e9a>
  19d54e:	08 21                	or     BYTE PTR [rcx],ah
  19d550:	05 01 66 05 17       	add    eax,0x17056601
  19d555:	00 02                	add    BYTE PTR [rdx],al
  19d557:	04 01                	add    al,0x1
  19d559:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d55f:	01 08                	add    DWORD PTR [rax],ecx
  19d561:	82                   	(bad)  
  19d562:	05 0d ba 05 01       	add    eax,0x105ba0d
  19d567:	00 02                	add    BYTE PTR [rdx],al
  19d569:	04 03                	add    al,0x3
  19d56b:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41bd581 <_end+0x30b39c1>
  19d571:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19d575:	00 02                	add    BYTE PTR [rdx],al
  19d577:	04 03                	add    al,0x3
  19d579:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19d57f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d582:	17                   	(bad)  
  19d583:	00 02                	add    BYTE PTR [rdx],al
  19d585:	04 01                	add    al,0x1
  19d587:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d58d:	01 08                	add    DWORD PTR [rax],ecx
  19d58f:	82                   	(bad)  
  19d590:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  19d595:	00 02                	add    BYTE PTR [rdx],al
  19d597:	04 03                	add    al,0x3
  19d599:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41bd5a3 <_end+0x30b39e3>
  19d59f:	03 c9                	add    ecx,ecx
  19d5a1:	05 01 00 02 04       	add    eax,0x4020001
  19d5a6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d5a9:	17                   	(bad)  
  19d5aa:	00 02                	add    BYTE PTR [rdx],al
  19d5ac:	04 01                	add    al,0x1
  19d5ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d5b4:	01 08                	add    DWORD PTR [rax],ecx
  19d5b6:	82                   	(bad)  
  19d5b7:	05 0d ba 05 01       	add    eax,0x105ba0d
  19d5bc:	00 02                	add    BYTE PTR [rdx],al
  19d5be:	04 03                	add    al,0x3
  19d5c0:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41bd5d8 <_end+0x30b3a18>
  19d5c6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19d5ca:	00 02                	add    BYTE PTR [rdx],al
  19d5cc:	04 03                	add    al,0x3
  19d5ce:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19d5d4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d5d7:	17                   	(bad)  
  19d5d8:	00 02                	add    BYTE PTR [rdx],al
  19d5da:	04 01                	add    al,0x1
  19d5dc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d5e2:	01 08                	add    DWORD PTR [rax],ecx
  19d5e4:	82                   	(bad)  
  19d5e5:	05 0d ba 05 18       	add    eax,0x1805ba0d
  19d5ea:	00 02                	add    BYTE PTR [rdx],al
  19d5ec:	04 03                	add    al,0x3
  19d5ee:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41bd5f8 <_end+0x30b3a38>
  19d5f4:	03 c9                	add    ecx,ecx
  19d5f6:	05 01 00 02 04       	add    eax,0x4020001
  19d5fb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d5fe:	17                   	(bad)  
  19d5ff:	00 02                	add    BYTE PTR [rdx],al
  19d601:	04 01                	add    al,0x1
  19d603:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d609:	01 08                	add    DWORD PTR [rax],ecx
  19d60b:	82                   	(bad)  
  19d60c:	05 01 03 4a 9e       	add    eax,0x9e4a0301
  19d611:	05 0d 03 36 58       	add    eax,0x5836030d
  19d616:	05 01 03 4a 20       	add    eax,0x204a0301
  19d61b:	05 0e 03 39 58       	add    eax,0x5839030e
  19d620:	05 0c e5 05 04       	add    eax,0x405e50c
  19d625:	08 21                	or     BYTE PTR [rcx],ah
  19d627:	05 01 66 05 17       	add    eax,0x17056601
  19d62c:	00 02                	add    BYTE PTR [rdx],al
  19d62e:	04 01                	add    al,0x1
  19d630:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d636:	01 08                	add    DWORD PTR [rax],ecx
  19d638:	82                   	(bad)  
  19d639:	05 0d ba 05 01       	add    eax,0x105ba0d
  19d63e:	00 02                	add    BYTE PTR [rdx],al
  19d640:	04 03                	add    al,0x3
  19d642:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41bd65a <_end+0x30b3a9a>
  19d648:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19d64c:	00 02                	add    BYTE PTR [rdx],al
  19d64e:	04 03                	add    al,0x3
  19d650:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19d656:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d659:	17                   	(bad)  
  19d65a:	00 02                	add    BYTE PTR [rdx],al
  19d65c:	04 01                	add    al,0x1
  19d65e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d664:	01 08                	add    DWORD PTR [rax],ecx
  19d666:	82                   	(bad)  
  19d667:	05 0d ba 05 01       	add    eax,0x105ba0d
  19d66c:	23 05 1f 74 05 21    	and    eax,DWORD PTR [rip+0x2105741f]        # 211f4a91 <_end+0x200eaed1>
  19d672:	08 12                	or     BYTE PTR [rdx],dl
  19d674:	05 22 74 05 16       	add    eax,0x16057422
  19d679:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  19d67f:	00 02                	add    BYTE PTR [rdx],al
  19d681:	04 01                	add    al,0x1
  19d683:	82                   	(bad)  
  19d684:	05 06 00 02 04       	add    eax,0x4020006
  19d689:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  19d68c:	e3 01                	jrcxz  19d68f <__abi_tag-0x262d0d>
  19d68e:	03 f3                	add    esi,ebx
  19d690:	95                   	xchg   ebp,eax
  19d691:	78 58                	js     19d6eb <__abi_tag-0x262cb1>
  19d693:	04 08                	add    al,0x8
  19d695:	05 04 03 8f ea       	add    eax,0xea8f0304
  19d69a:	07                   	(bad)  
  19d69b:	08 2e                	or     BYTE PTR [rsi],ch
  19d69d:	05 01 66 05 17       	add    eax,0x17056601
  19d6a2:	00 02                	add    BYTE PTR [rdx],al
  19d6a4:	04 01                	add    al,0x1
  19d6a6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d6ac:	01 08                	add    DWORD PTR [rax],ecx
  19d6ae:	82                   	(bad)  
  19d6af:	05 06 d8 05 0d       	add    eax,0xd05d806
  19d6b4:	56                   	push   rsi
  19d6b5:	05 06 22 05 08       	add    eax,0x8052206
  19d6ba:	5c                   	pop    rsp
  19d6bb:	05 0c 02 2c 13       	add    eax,0x132c020c
  19d6c0:	05 04 08 21 05       	add    eax,0x5210804
  19d6c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d6c8:	17                   	(bad)  
  19d6c9:	00 02                	add    BYTE PTR [rdx],al
  19d6cb:	04 01                	add    al,0x1
  19d6cd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d6d3:	01 08                	add    DWORD PTR [rax],ecx
  19d6d5:	82                   	(bad)  
  19d6d6:	05 01 9f 05 0d       	add    eax,0xd059f01
  19d6db:	2d 05 11 22 05       	sub    eax,0x5221105
  19d6e0:	3a 08                	cmp    cl,BYTE PTR [rax]
  19d6e2:	82                   	(bad)  
  19d6e3:	05 3c 00 02 04       	add    eax,0x402003c
  19d6e8:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  19d6eb:	3a 00                	cmp    al,BYTE PTR [rax]
  19d6ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d6f0:	66 00 02             	data16 add BYTE PTR [rdx],al
  19d6f3:	04 04                	add    al,0x4
  19d6f5:	06                   	(bad)  
  19d6f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19d6f9:	04 05                	add    al,0x5
  19d6fb:	74 05                	je     19d702 <__abi_tag-0x262c9a>
  19d6fd:	01 00                	add    DWORD PTR [rax],eax
  19d6ff:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  19d702:	06                   	(bad)  
  19d703:	58                   	pop    rax
  19d704:	05 04 83 05 01       	add    eax,0x1058304
  19d709:	66 05 11 00          	add    ax,0x11
  19d70d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19d710:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19d716:	01 08                	add    DWORD PTR [rax],ecx
  19d718:	82                   	(bad)  
  19d719:	05 30 00 02 04       	add    eax,0x4020030
  19d71e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d721:	3a 00                	cmp    al,BYTE PTR [rax]
  19d723:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d726:	82                   	(bad)  
  19d727:	05 01 2f 21 05       	add    eax,0x5212f01
  19d72c:	04 59                	add    al,0x59
  19d72e:	05 01 66 05 11       	add    eax,0x11056601
  19d733:	00 02                	add    BYTE PTR [rdx],al
  19d735:	04 01                	add    al,0x1
  19d737:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19d73d:	01 08                	add    DWORD PTR [rax],ecx
  19d73f:	82                   	(bad)  
  19d740:	05 30 00 02 04       	add    eax,0x4020030
  19d745:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d748:	3a 00                	cmp    al,BYTE PTR [rax]
  19d74a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d74d:	4a 05 52 30 05 08    	rex.WX add rax,0x8053052
  19d753:	9e                   	sahf   
  19d754:	05 0c 02 29 13       	add    eax,0x1329020c
  19d759:	05 04 08 21 05       	add    eax,0x5210804
  19d75e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d761:	17                   	(bad)  
  19d762:	00 02                	add    BYTE PTR [rdx],al
  19d764:	04 01                	add    al,0x1
  19d766:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d76c:	01 08                	add    DWORD PTR [rax],ecx
  19d76e:	82                   	(bad)  
  19d76f:	05 01 9f 05 0d       	add    eax,0xd059f01
  19d774:	2d 05 37 22 05       	sub    eax,0x5223705
  19d779:	3a 9e 05 11 82 05    	cmp    bl,BYTE PTR [rsi+0x5821105]
  19d77f:	42 08 2e             	rex.X or BYTE PTR [rsi],bpl
  19d782:	05 44 00 02 04       	add    eax,0x4020044
  19d787:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  19d78a:	42 00 02             	rex.X add BYTE PTR [rdx],al
  19d78d:	04 03                	add    al,0x3
  19d78f:	66 00 02             	data16 add BYTE PTR [rdx],al
  19d792:	04 04                	add    al,0x4
  19d794:	06                   	(bad)  
  19d795:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19d798:	04 05                	add    al,0x5
  19d79a:	74 05                	je     19d7a1 <__abi_tag-0x262bfb>
  19d79c:	01 00                	add    DWORD PTR [rax],eax
  19d79e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  19d7a1:	06                   	(bad)  
  19d7a2:	58                   	pop    rax
  19d7a3:	05 04 4b 05 01       	add    eax,0x1054b04
  19d7a8:	66 05 11 00          	add    ax,0x11
  19d7ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19d7af:	82                   	(bad)  
  19d7b0:	05 33 00 02 04       	add    eax,0x4020033
  19d7b5:	01 08                	add    DWORD PTR [rax],ecx
  19d7b7:	82                   	(bad)  
  19d7b8:	05 30 00 02 04       	add    eax,0x4020030
  19d7bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d7c0:	3a 00                	cmp    al,BYTE PTR [rax]
  19d7c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d7c5:	82                   	(bad)  
  19d7c6:	05 01 33 05 48       	add    eax,0x48053301
  19d7cb:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
  19d7ce:	05 24 9e 05 bf       	add    eax,0xbf059e24
  19d7d3:	01 3c 05 57 d6 05 60 	add    DWORD PTR [rax*1+0x6005d657],edi
  19d7da:	3c 05                	cmp    al,0x5
  19d7dc:	a2 01 08 c8 05 86 01 	movabs ds:0x5d6018605c80801,al
  19d7e3:	d6 05 
  19d7e5:	57                   	push   rdi
  19d7e6:	3c 05                	cmp    al,0x5
  19d7e8:	c1 01 ac             	rol    DWORD PTR [rcx],0xac
  19d7eb:	05 15 74 05 c5       	add    eax,0xc5057415
  19d7f0:	01 08                	add    DWORD PTR [rax],ecx
  19d7f2:	12 05 c7 01 00 02    	adc    al,BYTE PTR [rip+0x20001c7]        # 219d9bf <_end+0x1093dff>
  19d7f8:	04 06                	add    al,0x6
  19d7fa:	4a 05 c5 01 00 02    	rex.WX add rax,0x20001c5
  19d800:	04 06                	add    al,0x6
  19d802:	66 00 02             	data16 add BYTE PTR [rdx],al
  19d805:	04 07                	add    al,0x7
  19d807:	06                   	(bad)  
  19d808:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19d80b:	04 08                	add    al,0x8
  19d80d:	74 00                	je     19d80f <__abi_tag-0x262b8d>
  19d80f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  19d812:	58                   	pop    rax
  19d813:	05 01 06 03 0f       	add    eax,0xf030601
  19d818:	82                   	(bad)  
  19d819:	05 12 22 05 18       	add    eax,0x18052212
  19d81e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  19d81f:	05 17 90 05 11       	add    eax,0x11059017
  19d824:	91                   	xchg   ecx,eax
  19d825:	05 01 ad 05 32       	add    eax,0x3205ad01
  19d82a:	00 02                	add    BYTE PTR [rdx],al
  19d82c:	04 01                	add    al,0x1
  19d82e:	9e                   	sahf   
  19d82f:	05 54 00 02 04       	add    eax,0x4020054
  19d834:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  19d83a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d83d:	06                   	(bad)  
  19d83e:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  19d844:	08 21                	or     BYTE PTR [rcx],ah
  19d846:	91                   	xchg   ecx,eax
  19d847:	05 2f f2 05 01       	add    eax,0x105f22f
  19d84c:	5a                   	pop    rdx
  19d84d:	08 3e                	or     BYTE PTR [rsi],bh
  19d84f:	05 15 03 75 2e       	add    eax,0x2e750315
  19d854:	05 04 03 0c 20       	add    eax,0x200c0304
  19d859:	05 01 66 05 11       	add    eax,0x11056601
  19d85e:	00 02                	add    BYTE PTR [rdx],al
  19d860:	04 01                	add    al,0x1
  19d862:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19d868:	01 08                	add    DWORD PTR [rax],ecx
  19d86a:	82                   	(bad)  
  19d86b:	05 30 00 02 04       	add    eax,0x4020030
  19d870:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d873:	3a 00                	cmp    al,BYTE PTR [rax]
  19d875:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d878:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  19d87e:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  19d881:	05 04 08 21 05       	add    eax,0x5210804
  19d886:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d889:	17                   	(bad)  
  19d88a:	00 02                	add    BYTE PTR [rdx],al
  19d88c:	04 01                	add    al,0x1
  19d88e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d894:	01 08                	add    DWORD PTR [rax],ecx
  19d896:	82                   	(bad)  
  19d897:	05 0d ba 05 08       	add    eax,0x805ba0d
  19d89c:	22 05 0c 02 2c 13    	and    al,BYTE PTR [rip+0x132c020c]        # 1345daae <_end+0x12353eee>
  19d8a2:	05 04 08 21 05       	add    eax,0x5210804
  19d8a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d8aa:	17                   	(bad)  
  19d8ab:	00 02                	add    BYTE PTR [rdx],al
  19d8ad:	04 01                	add    al,0x1
  19d8af:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d8b5:	01 08                	add    DWORD PTR [rax],ecx
  19d8b7:	82                   	(bad)  
  19d8b8:	05 0d ba 05 14       	add    eax,0x1405ba0d
  19d8bd:	00 02                	add    BYTE PTR [rdx],al
  19d8bf:	04 03                	add    al,0x3
  19d8c1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41bd8cb <_end+0x30b3d0b>
  19d8c7:	03 c9                	add    ecx,ecx
  19d8c9:	05 01 00 02 04       	add    eax,0x4020001
  19d8ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d8d1:	17                   	(bad)  
  19d8d2:	00 02                	add    BYTE PTR [rdx],al
  19d8d4:	04 01                	add    al,0x1
  19d8d6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d8dc:	01 08                	add    DWORD PTR [rax],ecx
  19d8de:	82                   	(bad)  
  19d8df:	05 0d ba 05 08       	add    eax,0x805ba0d
  19d8e4:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133ddaf6 <_end+0x122d3f36>
  19d8ea:	05 04 08 21 05       	add    eax,0x5210804
  19d8ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d8f2:	17                   	(bad)  
  19d8f3:	00 02                	add    BYTE PTR [rdx],al
  19d8f5:	04 01                	add    al,0x1
  19d8f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d8fd:	01 08                	add    DWORD PTR [rax],ecx
  19d8ff:	82                   	(bad)  
  19d900:	05 01 9f 05 0d       	add    eax,0xd059f01
  19d905:	2d 05 11 22 05       	sub    eax,0x5221105
  19d90a:	69 02 47 12 05 6b    	imul   eax,DWORD PTR [rdx],0x6b051247
  19d910:	00 02                	add    BYTE PTR [rdx],al
  19d912:	04 06                	add    al,0x6
  19d914:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  19d91a:	06                   	(bad)  
  19d91b:	66 00 02             	data16 add BYTE PTR [rdx],al
  19d91e:	04 07                	add    al,0x7
  19d920:	06                   	(bad)  
  19d921:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19d924:	04 08                	add    al,0x8
  19d926:	74 05                	je     19d92d <__abi_tag-0x262a6f>
  19d928:	01 00                	add    DWORD PTR [rax],eax
  19d92a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  19d92d:	06                   	(bad)  
  19d92e:	58                   	pop    rax
  19d92f:	05 04 83 05 01       	add    eax,0x1058304
  19d934:	66 05 11 00          	add    ax,0x11
  19d938:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19d93b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19d941:	01 08                	add    DWORD PTR [rax],ecx
  19d943:	82                   	(bad)  
  19d944:	05 30 00 02 04       	add    eax,0x4020030
  19d949:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d94c:	3a 00                	cmp    al,BYTE PTR [rax]
  19d94e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d951:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  19d957:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  19d95a:	04 00                	add    al,0x0
  19d95c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d95f:	c9                   	leave  
  19d960:	05 01 00 02 04       	add    eax,0x4020001
  19d965:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d968:	17                   	(bad)  
  19d969:	00 02                	add    BYTE PTR [rdx],al
  19d96b:	04 01                	add    al,0x1
  19d96d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d973:	01 08                	add    DWORD PTR [rax],ecx
  19d975:	82                   	(bad)  
  19d976:	05 0d ba 05 08       	add    eax,0x805ba0d
  19d97b:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1342db8d <_end+0x12323fcd>
  19d981:	05 04 08 21 05       	add    eax,0x5210804
  19d986:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d989:	17                   	(bad)  
  19d98a:	00 02                	add    BYTE PTR [rdx],al
  19d98c:	04 01                	add    al,0x1
  19d98e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19d994:	01 08                	add    DWORD PTR [rax],ecx
  19d996:	82                   	(bad)  
  19d997:	05 01 bc 05 0d       	add    eax,0xd05bc01
  19d99c:	3a 05 11 23 05 6e    	cmp    al,BYTE PTR [rip+0x6e052311]        # 6e1efcb3 <_end+0x6d0e60f3>
  19d9a2:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  19d9a5:	05 70 00 02 04       	add    eax,0x4020070
  19d9aa:	06                   	(bad)  
  19d9ab:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
  19d9b1:	06                   	(bad)  
  19d9b2:	66 00 02             	data16 add BYTE PTR [rdx],al
  19d9b5:	04 07                	add    al,0x7
  19d9b7:	06                   	(bad)  
  19d9b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19d9bb:	04 08                	add    al,0x8
  19d9bd:	74 05                	je     19d9c4 <__abi_tag-0x2629d8>
  19d9bf:	01 00                	add    DWORD PTR [rax],eax
  19d9c1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  19d9c4:	06                   	(bad)  
  19d9c5:	58                   	pop    rax
  19d9c6:	05 04 83 05 01       	add    eax,0x1058304
  19d9cb:	66 05 11 00          	add    ax,0x11
  19d9cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19d9d2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19d9d8:	01 08                	add    DWORD PTR [rax],ecx
  19d9da:	82                   	(bad)  
  19d9db:	05 30 00 02 04       	add    eax,0x4020030
  19d9e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19d9e3:	3a 00                	cmp    al,BYTE PTR [rax]
  19d9e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d9e8:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  19d9ee:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  19d9f1:	04 00                	add    al,0x0
  19d9f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19d9f6:	c9                   	leave  
  19d9f7:	05 01 00 02 04       	add    eax,0x4020001
  19d9fc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19d9ff:	17                   	(bad)  
  19da00:	00 02                	add    BYTE PTR [rdx],al
  19da02:	04 01                	add    al,0x1
  19da04:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19da0a:	01 08                	add    DWORD PTR [rax],ecx
  19da0c:	82                   	(bad)  
  19da0d:	05 0d ba 05 08       	add    eax,0x805ba0d
  19da12:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1342dc24 <_end+0x12324064>
  19da18:	05 04 08 21 05       	add    eax,0x5210804
  19da1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19da20:	17                   	(bad)  
  19da21:	00 02                	add    BYTE PTR [rdx],al
  19da23:	04 01                	add    al,0x1
  19da25:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19da2b:	01 08                	add    DWORD PTR [rax],ecx
  19da2d:	82                   	(bad)  
  19da2e:	05 01 bc 05 0d       	add    eax,0xd05bc01
  19da33:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 11efd3f <_end+0xe617f>
  19da39:	90                   	nop
  19da3a:	05 1c 00 02 04       	add    eax,0x402001c
  19da3f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19da42:	1a 00                	sbb    al,BYTE PTR [rax]
  19da44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19da47:	66 05 04 83          	add    ax,0x8304
  19da4b:	05 01 66 05 11       	add    eax,0x11056601
  19da50:	00 02                	add    BYTE PTR [rdx],al
  19da52:	04 01                	add    al,0x1
  19da54:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19da5a:	01 08                	add    DWORD PTR [rax],ecx
  19da5c:	82                   	(bad)  
  19da5d:	05 30 00 02 04       	add    eax,0x4020030
  19da62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19da65:	3a 00                	cmp    al,BYTE PTR [rax]
  19da67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19da6a:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  19da70:	21 05 6d 02 47 12    	and    DWORD PTR [rip+0x1247026d],eax        # 1260dce3 <_end+0x11504123>
  19da76:	05 6f 00 02 04       	add    eax,0x402006f
  19da7b:	06                   	(bad)  
  19da7c:	4a 05 6d 00 02 04    	rex.WX add rax,0x402006d
  19da82:	06                   	(bad)  
  19da83:	66 00 02             	data16 add BYTE PTR [rdx],al
  19da86:	04 07                	add    al,0x7
  19da88:	06                   	(bad)  
  19da89:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19da8c:	04 08                	add    al,0x8
  19da8e:	74 05                	je     19da95 <__abi_tag-0x262907>
  19da90:	01 00                	add    DWORD PTR [rax],eax
  19da92:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  19da95:	06                   	(bad)  
  19da96:	58                   	pop    rax
  19da97:	05 04 83 05 01       	add    eax,0x1058304
  19da9c:	66 05 11 00          	add    ax,0x11
  19daa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19daa3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19daa9:	01 08                	add    DWORD PTR [rax],ecx
  19daab:	82                   	(bad)  
  19daac:	05 30 00 02 04       	add    eax,0x4020030
  19dab1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19dab4:	3a 00                	cmp    al,BYTE PTR [rax]
  19dab6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19dab9:	4a 05 59 5a 05 08    	rex.WX add rax,0x8055a59
  19dabf:	9e                   	sahf   
  19dac0:	05 0c 02 31 13       	add    eax,0x1331020c
  19dac5:	05 04 08 21 05       	add    eax,0x5210804
  19daca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19dacd:	17                   	(bad)  
  19dace:	00 02                	add    BYTE PTR [rdx],al
  19dad0:	04 01                	add    al,0x1
  19dad2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dad8:	01 08                	add    DWORD PTR [rax],ecx
  19dada:	82                   	(bad)  
  19dadb:	05 01 bc 05 0d       	add    eax,0xd05bc01
  19dae0:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11efdee <_end+0xe622e>
  19dae6:	90                   	nop
  19dae7:	05 24 00 02 04       	add    eax,0x4020024
  19daec:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  19daef:	22 00                	and    al,BYTE PTR [rax]
  19daf1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19daf4:	66 05 04 83          	add    ax,0x8304
  19daf8:	05 01 66 05 11       	add    eax,0x11056601
  19dafd:	00 02                	add    BYTE PTR [rdx],al
  19daff:	04 01                	add    al,0x1
  19db01:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19db07:	01 08                	add    DWORD PTR [rax],ecx
  19db09:	82                   	(bad)  
  19db0a:	05 30 00 02 04       	add    eax,0x4020030
  19db0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19db12:	3a 00                	cmp    al,BYTE PTR [rax]
  19db14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19db17:	4a 05 50 30 05 08    	rex.WX add rax,0x8053050
  19db1d:	9e                   	sahf   
  19db1e:	05 0c 02 29 13       	add    eax,0x1329020c
  19db23:	05 04 08 21 05       	add    eax,0x5210804
  19db28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19db2b:	17                   	(bad)  
  19db2c:	00 02                	add    BYTE PTR [rdx],al
  19db2e:	04 01                	add    al,0x1
  19db30:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19db36:	01 08                	add    DWORD PTR [rax],ecx
  19db38:	82                   	(bad)  
  19db39:	05 01 99 05 0d       	add    eax,0xd059901
  19db3e:	33 05 01 1b 05 50    	xor    eax,DWORD PTR [rip+0x50051b01]        # 501ef645 <_end+0x4f0e5a85>
  19db44:	36 05 08 9e 05 0c    	ss add eax,0xc059e08
  19db4a:	02 29                	add    ch,BYTE PTR [rcx]
  19db4c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ae356 <_end+0x42a4796>
  19db52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19db55:	17                   	(bad)  
  19db56:	00 02                	add    BYTE PTR [rdx],al
  19db58:	04 01                	add    al,0x1
  19db5a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19db60:	01 08                	add    DWORD PTR [rax],ecx
  19db62:	82                   	(bad)  
  19db63:	05 0d ba 05 08       	add    eax,0x805ba0d
  19db68:	23 05 0c 02 2c 13    	and    eax,DWORD PTR [rip+0x132c020c]        # 1345dd7a <_end+0x123541ba>
  19db6e:	05 04 08 21 05       	add    eax,0x5210804
  19db73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19db76:	17                   	(bad)  
  19db77:	00 02                	add    BYTE PTR [rdx],al
  19db79:	04 01                	add    al,0x1
  19db7b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19db81:	01 08                	add    DWORD PTR [rax],ecx
  19db83:	82                   	(bad)  
  19db84:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  19db89:	22 05 13 02 30 12    	and    al,BYTE PTR [rip+0x12300213]        # 1249dda2 <_end+0x113941e2>
  19db8f:	05 0c 91 05 04       	add    eax,0x405910c
  19db94:	08 21                	or     BYTE PTR [rcx],ah
  19db96:	05 01 66 05 17       	add    eax,0x17056601
  19db9b:	00 02                	add    BYTE PTR [rdx],al
  19db9d:	04 01                	add    al,0x1
  19db9f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dba5:	01 08                	add    DWORD PTR [rax],ecx
  19dba7:	82                   	(bad)  
  19dba8:	05 01 9f 05 0d       	add    eax,0xd059f01
  19dbad:	2d 05 06 22 05       	sub    eax,0x5220605
  19dbb2:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  19dbb8:	04 01                	add    al,0x1
  19dbba:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  19dbc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19dbc3:	04 83                	add    al,0x83
  19dbc5:	05 01 66 05 11       	add    eax,0x11056601
  19dbca:	00 02                	add    BYTE PTR [rdx],al
  19dbcc:	04 01                	add    al,0x1
  19dbce:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19dbd4:	01 08                	add    DWORD PTR [rax],ecx
  19dbd6:	82                   	(bad)  
  19dbd7:	05 30 00 02 04       	add    eax,0x4020030
  19dbdc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19dbdf:	3a 00                	cmp    al,BYTE PTR [rax]
  19dbe1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19dbe4:	4a 05 44 30 05 08    	rex.WX add rax,0x8053044
  19dbea:	90                   	nop
  19dbeb:	05 0c 02 31 13       	add    eax,0x1331020c
  19dbf0:	05 04 08 21 05       	add    eax,0x5210804
  19dbf5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19dbf8:	17                   	(bad)  
  19dbf9:	00 02                	add    BYTE PTR [rdx],al
  19dbfb:	04 01                	add    al,0x1
  19dbfd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dc03:	01 08                	add    DWORD PTR [rax],ecx
  19dc05:	82                   	(bad)  
  19dc06:	05 0d ba 05 53       	add    eax,0x5305ba0d
  19dc0b:	22 05 57 9e 05 56    	and    al,BYTE PTR [rip+0x56059e57]        # 561f7a68 <_end+0x550edea8>
  19dc11:	90                   	nop
  19dc12:	05 08 4a 05 0c       	add    eax,0xc054a08
  19dc17:	02 29                	add    ch,BYTE PTR [rcx]
  19dc19:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ae423 <_end+0x42a4863>
  19dc1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19dc22:	17                   	(bad)  
  19dc23:	00 02                	add    BYTE PTR [rdx],al
  19dc25:	04 01                	add    al,0x1
  19dc27:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dc2d:	01 08                	add    DWORD PTR [rax],ecx
  19dc2f:	82                   	(bad)  
  19dc30:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  19dc35:	22 05 13 02 30 12    	and    al,BYTE PTR [rip+0x12300213]        # 1249de4e <_end+0x1139428e>
  19dc3b:	05 0c 91 05 04       	add    eax,0x405910c
  19dc40:	08 21                	or     BYTE PTR [rcx],ah
  19dc42:	05 01 66 05 17       	add    eax,0x17056601
  19dc47:	00 02                	add    BYTE PTR [rdx],al
  19dc49:	04 01                	add    al,0x1
  19dc4b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dc51:	01 08                	add    DWORD PTR [rax],ecx
  19dc53:	82                   	(bad)  
  19dc54:	05 01 9f 05 0d       	add    eax,0xd059f01
  19dc59:	2d 05 06 22 05       	sub    eax,0x5220605
  19dc5e:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  19dc64:	04 01                	add    al,0x1
  19dc66:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  19dc6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19dc6f:	04 83                	add    al,0x83
  19dc71:	05 01 66 05 11       	add    eax,0x11056601
  19dc76:	00 02                	add    BYTE PTR [rdx],al
  19dc78:	04 01                	add    al,0x1
  19dc7a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19dc80:	01 08                	add    DWORD PTR [rax],ecx
  19dc82:	82                   	(bad)  
  19dc83:	05 30 00 02 04       	add    eax,0x4020030
  19dc88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19dc8b:	3a 00                	cmp    al,BYTE PTR [rax]
  19dc8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19dc90:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  19dc96:	02 2f                	add    ch,BYTE PTR [rdi]
  19dc98:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ae4a2 <_end+0x42a48e2>
  19dc9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19dca1:	17                   	(bad)  
  19dca2:	00 02                	add    BYTE PTR [rdx],al
  19dca4:	04 01                	add    al,0x1
  19dca6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dcac:	01 08                	add    DWORD PTR [rax],ecx
  19dcae:	82                   	(bad)  
  19dcaf:	05 01 99 05 0d       	add    eax,0xd059901
  19dcb4:	5d                   	pop    rbp
  19dcb5:	05 01 1b 05 08       	add    eax,0x8051b01
  19dcba:	03 09                	add    ecx,DWORD PTR [rcx]
  19dcbc:	58                   	pop    rax
  19dcbd:	05 0c 08 83 05       	add    eax,0x583080c
  19dcc2:	04 08                	add    al,0x8
  19dcc4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171f42cb <_end+0x160ea70b>
  19dcca:	00 02                	add    BYTE PTR [rdx],al
  19dccc:	04 01                	add    al,0x1
  19dcce:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dcd4:	01 08                	add    DWORD PTR [rax],ecx
  19dcd6:	82                   	(bad)  
  19dcd7:	05 0d ba 05 08       	add    eax,0x805ba0d
  19dcdc:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1342deee <_end+0x1232432e>
  19dce2:	05 04 08 21 05       	add    eax,0x5210804
  19dce7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19dcea:	17                   	(bad)  
  19dceb:	00 02                	add    BYTE PTR [rdx],al
  19dced:	04 01                	add    al,0x1
  19dcef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dcf5:	01 08                	add    DWORD PTR [rax],ecx
  19dcf7:	82                   	(bad)  
  19dcf8:	05 0d ba 05 11       	add    eax,0x1105ba0d
  19dcfd:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 41fc20f <_end+0x30f264f>
  19dd03:	08 21                	or     BYTE PTR [rcx],ah
  19dd05:	05 01 66 05 17       	add    eax,0x17056601
  19dd0a:	00 02                	add    BYTE PTR [rdx],al
  19dd0c:	04 01                	add    al,0x1
  19dd0e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dd14:	01 08                	add    DWORD PTR [rax],ecx
  19dd16:	82                   	(bad)  
  19dd17:	05 01 03 6d ba       	add    eax,0xba6d0301
  19dd1c:	05 0d 03 13 3c       	add    eax,0x3c13030d
  19dd21:	05 08 23 05 0c       	add    eax,0xc052308
  19dd26:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  19dd2c:	05 01 66 05 17       	add    eax,0x17056601
  19dd31:	00 02                	add    BYTE PTR [rdx],al
  19dd33:	04 01                	add    al,0x1
  19dd35:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dd3b:	01 08                	add    DWORD PTR [rax],ecx
  19dd3d:	82                   	(bad)  
  19dd3e:	05 01 9f 05 0d       	add    eax,0xd059f01
  19dd43:	2d 05 01 22 05       	sub    eax,0x5220105
  19dd48:	04 59                	add    al,0x59
  19dd4a:	05 01 66 05 11       	add    eax,0x11056601
  19dd4f:	00 02                	add    BYTE PTR [rdx],al
  19dd51:	04 01                	add    al,0x1
  19dd53:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19dd59:	01 08                	add    DWORD PTR [rax],ecx
  19dd5b:	82                   	(bad)  
  19dd5c:	05 30 00 02 04       	add    eax,0x4020030
  19dd61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19dd64:	3a 00                	cmp    al,BYTE PTR [rax]
  19dd66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19dd69:	4a 05 4f 30 05 08    	rex.WX add rax,0x805304f
  19dd6f:	9e                   	sahf   
  19dd70:	05 0c 02 29 13       	add    eax,0x1329020c
  19dd75:	05 04 08 21 05       	add    eax,0x5210804
  19dd7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19dd7d:	17                   	(bad)  
  19dd7e:	00 02                	add    BYTE PTR [rdx],al
  19dd80:	04 01                	add    al,0x1
  19dd82:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dd88:	01 08                	add    DWORD PTR [rax],ecx
  19dd8a:	82                   	(bad)  
  19dd8b:	05 01 9f 05 0d       	add    eax,0xd059f01
  19dd90:	2d 05 48 1b 05       	sub    eax,0x51b4805
  19dd95:	24 9e                	and    al,0x9e
  19dd97:	05 be 01 3c 05       	add    eax,0x53c01be
  19dd9c:	57                   	push   rdi
  19dd9d:	d6                   	(bad)  
  19dd9e:	05 60 3c 05 a1       	add    eax,0xa1053c60
  19dda3:	01 08                	add    DWORD PTR [rax],ecx
  19dda5:	c8 05 85 01          	enter  0x8505,0x1
  19dda9:	d6                   	(bad)  
  19ddaa:	05 57 3c 05 c0       	add    eax,0xc0053c57
  19ddaf:	01 ac 05 15 74 05 c4 	add    DWORD PTR [rbp+rax*1-0x3bfa8beb],ebp
  19ddb6:	01 08                	add    DWORD PTR [rax],ecx
  19ddb8:	12 05 c6 01 00 02    	adc    al,BYTE PTR [rip+0x20001c6]        # 219df84 <_end+0x10943c4>
  19ddbe:	04 06                	add    al,0x6
  19ddc0:	4a 05 c4 01 00 02    	rex.WX add rax,0x20001c4
  19ddc6:	04 06                	add    al,0x6
  19ddc8:	66 00 02             	data16 add BYTE PTR [rdx],al
  19ddcb:	04 07                	add    al,0x7
  19ddcd:	06                   	(bad)  
  19ddce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19ddd1:	04 08                	add    al,0x8
  19ddd3:	74 00                	je     19ddd5 <__abi_tag-0x2625c7>
  19ddd5:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  19ddd8:	58                   	pop    rax
  19ddd9:	05 01 06 8a 05       	add    eax,0x58a0601
  19ddde:	11 22                	adc    DWORD PTR [rdx],esp
  19dde0:	05 5f 02 35 12       	add    eax,0x1235025f
  19dde5:	05 61 00 02 04       	add    eax,0x4020061
  19ddea:	05 4a 05 5f 00       	add    eax,0x5f054a
  19ddef:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  19ddf6:	06                   	(bad)  
  19ddf7:	06                   	(bad)  
  19ddf8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19ddfb:	04 07                	add    al,0x7
  19ddfd:	74 05                	je     19de04 <__abi_tag-0x262598>
  19ddff:	01 00                	add    DWORD PTR [rax],eax
  19de01:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  19de04:	06                   	(bad)  
  19de05:	58                   	pop    rax
  19de06:	05 04 83 05 01       	add    eax,0x1058304
  19de0b:	66 05 11 00          	add    ax,0x11
  19de0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19de12:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19de18:	01 08                	add    DWORD PTR [rax],ecx
  19de1a:	82                   	(bad)  
  19de1b:	05 30 00 02 04       	add    eax,0x4020030
  19de20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19de23:	3a 00                	cmp    al,BYTE PTR [rax]
  19de25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19de28:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  19de2e:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
  19de31:	05 04 08 21 05       	add    eax,0x5210804
  19de36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19de39:	17                   	(bad)  
  19de3a:	00 02                	add    BYTE PTR [rdx],al
  19de3c:	04 01                	add    al,0x1
  19de3e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19de44:	01 08                	add    DWORD PTR [rax],ecx
  19de46:	82                   	(bad)  
  19de47:	05 0d f2 05 08       	add    eax,0x805f20d
  19de4c:	22 05 0c 02 86 01    	and    al,BYTE PTR [rip+0x186020c]        # 19fe05e <_end+0x8f449e>
  19de52:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ae65c <_end+0x42a4a9c>
  19de58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19de5b:	17                   	(bad)  
  19de5c:	00 02                	add    BYTE PTR [rdx],al
  19de5e:	04 01                	add    al,0x1
  19de60:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19de66:	01 08                	add    DWORD PTR [rax],ecx
  19de68:	82                   	(bad)  
  19de69:	05 0d f2 05 08       	add    eax,0x805f20d
  19de6e:	22 05 0c 02 c1 01    	and    al,BYTE PTR [rip+0x1c1020c]        # 1dae080 <_end+0xca44c0>
  19de74:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ae67e <_end+0x42a4abe>
  19de7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19de7d:	17                   	(bad)  
  19de7e:	00 02                	add    BYTE PTR [rdx],al
  19de80:	04 01                	add    al,0x1
  19de82:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19de88:	01 08                	add    DWORD PTR [rax],ecx
  19de8a:	82                   	(bad)  
  19de8b:	05 0d f2 05 08       	add    eax,0x805f20d
  19de90:	22 05 0c 02 56 13    	and    al,BYTE PTR [rip+0x1356020c]        # 136fe0a2 <_end+0x125f44e2>
  19de96:	05 04 08 21 05       	add    eax,0x5210804
  19de9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19de9e:	17                   	(bad)  
  19de9f:	00 02                	add    BYTE PTR [rdx],al
  19dea1:	04 01                	add    al,0x1
  19dea3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dea9:	01 08                	add    DWORD PTR [rax],ecx
  19deab:	82                   	(bad)  
  19deac:	05 0d f2 05 01       	add    eax,0x105f20d
  19deb1:	00 02                	add    BYTE PTR [rdx],al
  19deb3:	04 03                	add    al,0x3
  19deb5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41bded4 <_end+0x30b4314>
  19debb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19debf:	00 02                	add    BYTE PTR [rdx],al
  19dec1:	04 03                	add    al,0x3
  19dec3:	3d 05 01 00 02       	cmp    eax,0x2000105
  19dec8:	04 03                	add    al,0x3
  19deca:	66 05 17 00          	add    ax,0x17
  19dece:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19ded1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ded7:	01 08                	add    DWORD PTR [rax],ecx
  19ded9:	82                   	(bad)  
  19deda:	05 01 9f 05 0d       	add    eax,0xd059f01
  19dedf:	2d 05 08 22 05       	sub    eax,0x5220805
  19dee4:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  19deea:	04 01                	add    al,0x1
  19deec:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  19def2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19def5:	04 83                	add    al,0x83
  19def7:	05 01 66 05 11       	add    eax,0x11056601
  19defc:	00 02                	add    BYTE PTR [rdx],al
  19defe:	04 01                	add    al,0x1
  19df00:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19df06:	01 08                	add    DWORD PTR [rax],ecx
  19df08:	82                   	(bad)  
  19df09:	05 30 00 02 04       	add    eax,0x4020030
  19df0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19df11:	3a 00                	cmp    al,BYTE PTR [rax]
  19df13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19df16:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  19df1c:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d1f6f23 <_end+0x1c0ed363>
  19df22:	00 02                	add    BYTE PTR [rdx],al
  19df24:	04 01                	add    al,0x1
  19df26:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  19df2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19df2f:	04 83                	add    al,0x83
  19df31:	05 01 66 05 11       	add    eax,0x11056601
  19df36:	00 02                	add    BYTE PTR [rdx],al
  19df38:	04 01                	add    al,0x1
  19df3a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19df40:	01 08                	add    DWORD PTR [rax],ecx
  19df42:	82                   	(bad)  
  19df43:	05 30 00 02 04       	add    eax,0x4020030
  19df48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19df4b:	3a 00                	cmp    al,BYTE PTR [rax]
  19df4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19df50:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  19df56:	e5 05                	in     eax,0x5
  19df58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19df5b:	17                   	(bad)  
  19df5c:	00 02                	add    BYTE PTR [rdx],al
  19df5e:	04 01                	add    al,0x1
  19df60:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19df66:	01 08                	add    DWORD PTR [rax],ecx
  19df68:	82                   	(bad)  
  19df69:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  19df6e:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133ee178 <_end+0x122e45b8>
  19df74:	05 01 66 05 17       	add    eax,0x17056601
  19df79:	00 02                	add    BYTE PTR [rdx],al
  19df7b:	04 01                	add    al,0x1
  19df7d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19df83:	01 08                	add    DWORD PTR [rax],ecx
  19df85:	82                   	(bad)  
  19df86:	05 06 a0 05 0d       	add    eax,0xd05a006
  19df8b:	56                   	push   rsi
  19df8c:	05 06 22 05 16       	add    eax,0x16052206
  19df91:	00 02                	add    BYTE PTR [rdx],al
  19df93:	04 03                	add    al,0x3
  19df95:	5c                   	pop    rsp
  19df96:	05 01 00 02 04       	add    eax,0x4020001
  19df9b:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  19dfa1:	04 03                	add    al,0x3
  19dfa3:	74 05                	je     19dfaa <__abi_tag-0x2623f2>
  19dfa5:	15 00 02 04 03       	adc    eax,0x3040200
  19dfaa:	90                   	nop
  19dfab:	05 04 00 02 04       	add    eax,0x4020004
  19dfb0:	03 2f                	add    ebp,DWORD PTR [rdi]
  19dfb2:	05 01 00 02 04       	add    eax,0x4020001
  19dfb7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19dfba:	17                   	(bad)  
  19dfbb:	00 02                	add    BYTE PTR [rdx],al
  19dfbd:	04 01                	add    al,0x1
  19dfbf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19dfc5:	01 08                	add    DWORD PTR [rax],ecx
  19dfc7:	82                   	(bad)  
  19dfc8:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  19dfcd:	00 02                	add    BYTE PTR [rdx],al
  19dfcf:	04 03                	add    al,0x3
  19dfd1:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 41bdff4 <_end+0x30b4434>
  19dfd7:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
  19dfdd:	04 03                	add    al,0x3
  19dfdf:	90                   	nop
  19dfe0:	05 1c 00 02 04       	add    eax,0x402001c
  19dfe5:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  19dfe9:	00 02                	add    BYTE PTR [rdx],al
  19dfeb:	04 03                	add    al,0x3
  19dfed:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19dff3:	03 2f                	add    ebp,DWORD PTR [rdi]
  19dff5:	05 01 00 02 04       	add    eax,0x4020001
  19dffa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19dffd:	17                   	(bad)  
  19dffe:	00 02                	add    BYTE PTR [rdx],al
  19e000:	04 01                	add    al,0x1
  19e002:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e008:	01 08                	add    DWORD PTR [rax],ecx
  19e00a:	82                   	(bad)  
  19e00b:	05 0d ba 05 01       	add    eax,0x105ba0d
  19e010:	00 02                	add    BYTE PTR [rdx],al
  19e012:	04 03                	add    al,0x3
  19e014:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 41be02b <_end+0x30b446b>
  19e01a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19e01e:	00 02                	add    BYTE PTR [rdx],al
  19e020:	04 03                	add    al,0x3
  19e022:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19e028:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e02b:	17                   	(bad)  
  19e02c:	00 02                	add    BYTE PTR [rdx],al
  19e02e:	04 01                	add    al,0x1
  19e030:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e036:	01 08                	add    DWORD PTR [rax],ecx
  19e038:	82                   	(bad)  
  19e039:	05 0d ba 05 12       	add    eax,0x1205ba0d
  19e03e:	00 02                	add    BYTE PTR [rdx],al
  19e040:	04 03                	add    al,0x3
  19e042:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41be049 <_end+0x30b4489>
  19e048:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  19e04e:	04 03                	add    al,0x3
  19e050:	74 05                	je     19e057 <__abi_tag-0x262345>
  19e052:	11 00                	adc    DWORD PTR [rax],eax
  19e054:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e057:	3c 05                	cmp    al,0x5
  19e059:	04 00                	add    al,0x0
  19e05b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e05e:	2f                   	(bad)  
  19e05f:	05 01 00 02 04       	add    eax,0x4020001
  19e064:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e067:	17                   	(bad)  
  19e068:	00 02                	add    BYTE PTR [rdx],al
  19e06a:	04 01                	add    al,0x1
  19e06c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e072:	01 08                	add    DWORD PTR [rax],ecx
  19e074:	82                   	(bad)  
  19e075:	05 0d ba 05 12       	add    eax,0x1205ba0d
  19e07a:	00 02                	add    BYTE PTR [rdx],al
  19e07c:	04 03                	add    al,0x3
  19e07e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41be085 <_end+0x30b44c5>
  19e084:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  19e08a:	04 03                	add    al,0x3
  19e08c:	74 05                	je     19e093 <__abi_tag-0x262309>
  19e08e:	11 00                	adc    DWORD PTR [rax],eax
  19e090:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e093:	3c 05                	cmp    al,0x5
  19e095:	04 00                	add    al,0x0
  19e097:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e09a:	2f                   	(bad)  
  19e09b:	05 01 00 02 04       	add    eax,0x4020001
  19e0a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e0a3:	17                   	(bad)  
  19e0a4:	00 02                	add    BYTE PTR [rdx],al
  19e0a6:	04 01                	add    al,0x1
  19e0a8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e0ae:	01 08                	add    DWORD PTR [rax],ecx
  19e0b0:	82                   	(bad)  
  19e0b1:	05 0d ba 05 12       	add    eax,0x1205ba0d
  19e0b6:	00 02                	add    BYTE PTR [rdx],al
  19e0b8:	04 03                	add    al,0x3
  19e0ba:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 41be0e0 <_end+0x30b4520>
  19e0c0:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  19e0c6:	04 03                	add    al,0x3
  19e0c8:	90                   	nop
  19e0c9:	05 01 00 02 04       	add    eax,0x4020001
  19e0ce:	03 2e                	add    ebp,DWORD PTR [rsi]
  19e0d0:	05 34 00 02 04       	add    eax,0x4020034
  19e0d5:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
  19e0d9:	00 02                	add    BYTE PTR [rdx],al
  19e0db:	04 03                	add    al,0x3
  19e0dd:	3c 05                	cmp    al,0x5
  19e0df:	04 00                	add    al,0x0
  19e0e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e0e4:	2f                   	(bad)  
  19e0e5:	05 01 00 02 04       	add    eax,0x4020001
  19e0ea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e0ed:	17                   	(bad)  
  19e0ee:	00 02                	add    BYTE PTR [rdx],al
  19e0f0:	04 01                	add    al,0x1
  19e0f2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e0f8:	01 08                	add    DWORD PTR [rax],ecx
  19e0fa:	82                   	(bad)  
  19e0fb:	05 0d ba 05 11       	add    eax,0x1105ba0d
  19e100:	00 02                	add    BYTE PTR [rdx],al
  19e102:	04 03                	add    al,0x3
  19e104:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 41be12c <_end+0x30b456c>
  19e10a:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  19e110:	04 03                	add    al,0x3
  19e112:	90                   	nop
  19e113:	05 01 00 02 04       	add    eax,0x4020001
  19e118:	03 2e                	add    ebp,DWORD PTR [rsi]
  19e11a:	05 32 00 02 04       	add    eax,0x4020032
  19e11f:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  19e123:	00 02                	add    BYTE PTR [rdx],al
  19e125:	04 03                	add    al,0x3
  19e127:	3c 05                	cmp    al,0x5
  19e129:	04 00                	add    al,0x0
  19e12b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e12e:	2f                   	(bad)  
  19e12f:	05 01 00 02 04       	add    eax,0x4020001
  19e134:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e137:	17                   	(bad)  
  19e138:	00 02                	add    BYTE PTR [rdx],al
  19e13a:	04 01                	add    al,0x1
  19e13c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e142:	01 08                	add    DWORD PTR [rax],ecx
  19e144:	82                   	(bad)  
  19e145:	05 0d ba 05 11       	add    eax,0x1105ba0d
  19e14a:	00 02                	add    BYTE PTR [rdx],al
  19e14c:	04 03                	add    al,0x3
  19e14e:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 41be176 <_end+0x30b45b6>
  19e154:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  19e15a:	04 03                	add    al,0x3
  19e15c:	90                   	nop
  19e15d:	05 01 00 02 04       	add    eax,0x4020001
  19e162:	03 2e                	add    ebp,DWORD PTR [rsi]
  19e164:	05 32 00 02 04       	add    eax,0x4020032
  19e169:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  19e16d:	00 02                	add    BYTE PTR [rdx],al
  19e16f:	04 03                	add    al,0x3
  19e171:	3c 05                	cmp    al,0x5
  19e173:	04 00                	add    al,0x0
  19e175:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e178:	2f                   	(bad)  
  19e179:	05 01 00 02 04       	add    eax,0x4020001
  19e17e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e181:	17                   	(bad)  
  19e182:	00 02                	add    BYTE PTR [rdx],al
  19e184:	04 01                	add    al,0x1
  19e186:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e18c:	01 08                	add    DWORD PTR [rax],ecx
  19e18e:	82                   	(bad)  
  19e18f:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  19e194:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 41fc6a6 <_end+0x30f2ae6>
  19e19a:	08 21                	or     BYTE PTR [rcx],ah
  19e19c:	05 01 66 05 17       	add    eax,0x17056601
  19e1a1:	00 02                	add    BYTE PTR [rdx],al
  19e1a3:	04 01                	add    al,0x1
  19e1a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e1ab:	01 08                	add    DWORD PTR [rax],ecx
  19e1ad:	82                   	(bad)  
  19e1ae:	05 0d ba 05 01       	add    eax,0x105ba0d
  19e1b3:	00 02                	add    BYTE PTR [rdx],al
  19e1b5:	04 03                	add    al,0x3
  19e1b7:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41be1cd <_end+0x30b460d>
  19e1bd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19e1c1:	00 02                	add    BYTE PTR [rdx],al
  19e1c3:	04 03                	add    al,0x3
  19e1c5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19e1cb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e1ce:	17                   	(bad)  
  19e1cf:	00 02                	add    BYTE PTR [rdx],al
  19e1d1:	04 01                	add    al,0x1
  19e1d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e1d9:	01 08                	add    DWORD PTR [rax],ecx
  19e1db:	82                   	(bad)  
  19e1dc:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  19e1e1:	00 02                	add    BYTE PTR [rdx],al
  19e1e3:	04 03                	add    al,0x3
  19e1e5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41be1ef <_end+0x30b462f>
  19e1eb:	03 c9                	add    ecx,ecx
  19e1ed:	05 01 00 02 04       	add    eax,0x4020001
  19e1f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e1f5:	17                   	(bad)  
  19e1f6:	00 02                	add    BYTE PTR [rdx],al
  19e1f8:	04 01                	add    al,0x1
  19e1fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e200:	01 08                	add    DWORD PTR [rax],ecx
  19e202:	82                   	(bad)  
  19e203:	05 0d ba 05 01       	add    eax,0x105ba0d
  19e208:	00 02                	add    BYTE PTR [rdx],al
  19e20a:	04 03                	add    al,0x3
  19e20c:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41be224 <_end+0x30b4664>
  19e212:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19e216:	00 02                	add    BYTE PTR [rdx],al
  19e218:	04 03                	add    al,0x3
  19e21a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19e220:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e223:	17                   	(bad)  
  19e224:	00 02                	add    BYTE PTR [rdx],al
  19e226:	04 01                	add    al,0x1
  19e228:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e22e:	01 08                	add    DWORD PTR [rax],ecx
  19e230:	82                   	(bad)  
  19e231:	05 0d ba 05 18       	add    eax,0x1805ba0d
  19e236:	00 02                	add    BYTE PTR [rdx],al
  19e238:	04 03                	add    al,0x3
  19e23a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41be244 <_end+0x30b4684>
  19e240:	03 c9                	add    ecx,ecx
  19e242:	05 01 00 02 04       	add    eax,0x4020001
  19e247:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e24a:	17                   	(bad)  
  19e24b:	00 02                	add    BYTE PTR [rdx],al
  19e24d:	04 01                	add    al,0x1
  19e24f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e255:	01 08                	add    DWORD PTR [rax],ecx
  19e257:	82                   	(bad)  
  19e258:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  19e25d:	23 05 0c e5 05 04    	and    eax,DWORD PTR [rip+0x405e50c]        # 41fc76f <_end+0x30f2baf>
  19e263:	08 21                	or     BYTE PTR [rcx],ah
  19e265:	05 01 66 05 17       	add    eax,0x17056601
  19e26a:	00 02                	add    BYTE PTR [rdx],al
  19e26c:	04 01                	add    al,0x1
  19e26e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e274:	01 08                	add    DWORD PTR [rax],ecx
  19e276:	82                   	(bad)  
  19e277:	05 0d ba 05 01       	add    eax,0x105ba0d
  19e27c:	00 02                	add    BYTE PTR [rdx],al
  19e27e:	04 03                	add    al,0x3
  19e280:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41be298 <_end+0x30b46d8>
  19e286:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19e28a:	00 02                	add    BYTE PTR [rdx],al
  19e28c:	04 03                	add    al,0x3
  19e28e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19e294:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e297:	17                   	(bad)  
  19e298:	00 02                	add    BYTE PTR [rdx],al
  19e29a:	04 01                	add    al,0x1
  19e29c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e2a2:	01 08                	add    DWORD PTR [rax],ecx
  19e2a4:	82                   	(bad)  
  19e2a5:	05 06 a0 05 0d       	add    eax,0xd05a006
  19e2aa:	56                   	push   rsi
  19e2ab:	05 06 22 05 01       	add    eax,0x1052206
  19e2b0:	5f                   	pop    rdi
  19e2b1:	05 12 03 a0 7e       	add    eax,0x7ea00312
  19e2b6:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121f02e1 <_end+0x110e6721>
  19e2bc:	ba 05 01 03 e4       	mov    edx,0xe4030105
  19e2c1:	01 08                	add    DWORD PTR [rax],ecx
  19e2c3:	58                   	pop    rax
  19e2c4:	05 06 03 8e 7e       	add    eax,0x7e8e0306
  19e2c9:	3c 05                	cmp    al,0x5
  19e2cb:	2f                   	(bad)  
  19e2cc:	03 14 3c             	add    edx,DWORD PTR [rsp+rdi*1]
  19e2cf:	05 04 03 df 01       	add    eax,0x1df0304
  19e2d4:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 111f48db <_end+0x100ead1b>
  19e2da:	00 02                	add    BYTE PTR [rdx],al
  19e2dc:	04 01                	add    al,0x1
  19e2de:	82                   	(bad)  
  19e2df:	05 31 00 02 04       	add    eax,0x4020031
  19e2e4:	01 08                	add    DWORD PTR [rax],ecx
  19e2e6:	82                   	(bad)  
  19e2e7:	05 06 00 02 04       	add    eax,0x4020006
  19e2ec:	01 a1 05 01 5b 05    	add    DWORD PTR [rcx+0x55b0105],esp
  19e2f2:	06                   	(bad)  
  19e2f3:	21 05 16 90 05 20    	and    DWORD PTR [rip+0x20059016],eax        # 201f730f <_end+0x1f0ed74f>
  19e2f9:	90                   	nop
  19e2fa:	05 14 ac 05 12       	add    eax,0x1205ac14
  19e2ff:	2e 05 01 2e 05 2e    	cs add eax,0x2e052e01
  19e305:	00 02                	add    BYTE PTR [rdx],al
  19e307:	04 01                	add    al,0x1
  19e309:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  19e30f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e312:	04 83                	add    al,0x83
  19e314:	05 01 66 05 11       	add    eax,0x11056601
  19e319:	00 02                	add    BYTE PTR [rdx],al
  19e31b:	04 01                	add    al,0x1
  19e31d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19e323:	01 08                	add    DWORD PTR [rax],ecx
  19e325:	82                   	(bad)  
  19e326:	05 30 00 02 04       	add    eax,0x4020030
  19e32b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e32e:	3a 00                	cmp    al,BYTE PTR [rax]
  19e330:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e333:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  19e339:	03 30                	add    esi,DWORD PTR [rax]
  19e33b:	05 04 00 02 04       	add    eax,0x4020004
  19e340:	03 c9                	add    ecx,ecx
  19e342:	05 01 00 02 04       	add    eax,0x4020001
  19e347:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e34a:	17                   	(bad)  
  19e34b:	00 02                	add    BYTE PTR [rdx],al
  19e34d:	04 01                	add    al,0x1
  19e34f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e355:	01 08                	add    DWORD PTR [rax],ecx
  19e357:	82                   	(bad)  
  19e358:	05 01 9f 05 0d       	add    eax,0xd059f01
  19e35d:	2d 05 04 22 05       	sub    eax,0x5220405
  19e362:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e365:	11 00                	adc    DWORD PTR [rax],eax
  19e367:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19e36a:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  19e370:	01 08                	add    DWORD PTR [rax],ecx
  19e372:	82                   	(bad)  
  19e373:	05 01 bb 05 12       	add    eax,0x1205bb01
  19e378:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 171f9096 <_end+0x160ef4d6>
  19e37e:	90                   	nop
  19e37f:	05 11 91 05 01       	add    eax,0x1059111
  19e384:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  19e385:	05 32 00 02 04       	add    eax,0x4020032
  19e38a:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  19e390:	04 02                	add    al,0x2
  19e392:	90                   	nop
  19e393:	05 05 75 05 01       	add    eax,0x1057505
  19e398:	66 05 06 4b          	add    ax,0x4b06
  19e39c:	05 13 24 05 01       	add    eax,0x1052413
  19e3a1:	08 21                	or     BYTE PTR [rcx],ah
  19e3a3:	91                   	xchg   ecx,eax
  19e3a4:	05 2f f2 05 01       	add    eax,0x105f22f
  19e3a9:	5a                   	pop    rdx
  19e3aa:	08 3e                	or     BYTE PTR [rsi],bh
  19e3ac:	05 15 03 75 2e       	add    eax,0x2e750315
  19e3b1:	05 04 03 0c 20       	add    eax,0x200c0304
  19e3b6:	05 01 66 05 11       	add    eax,0x11056601
  19e3bb:	00 02                	add    BYTE PTR [rdx],al
  19e3bd:	04 01                	add    al,0x1
  19e3bf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19e3c5:	01 08                	add    DWORD PTR [rax],ecx
  19e3c7:	82                   	(bad)  
  19e3c8:	05 30 00 02 04       	add    eax,0x4020030
  19e3cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e3d0:	3a 00                	cmp    al,BYTE PTR [rax]
  19e3d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e3d5:	4a 05 01 59 05 7e    	rex.WX add rax,0x7e055901
  19e3db:	21 05 3e d6 05 40    	and    DWORD PTR [rip+0x4005d63e],eax        # 401fba1f <_end+0x3f0f1e5f>
  19e3e1:	3c 05                	cmp    al,0x5
  19e3e3:	68 ac 05 53 d6       	push   0xffffffffd65305ac
  19e3e8:	05 3e 3c 05 81       	add    eax,0x81053c3e
  19e3ed:	01 ac 05 30 4a 05 2e 	add    DWORD PTR [rbp+rax*1+0x2e054a30],ebp
  19e3f4:	3c 05                	cmp    al,0x5
  19e3f6:	30 9e 05 08 3c 05    	xor    BYTE PTR [rsi+0x53c0805],bl
  19e3fc:	88 01                	mov    BYTE PTR [rcx],al
  19e3fe:	2e 05 97 01 90 05    	cs add eax,0x5900197
  19e404:	99                   	cdq    
  19e405:	01 00                	add    DWORD PTR [rax],eax
  19e407:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e40a:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
  19e410:	04 03                	add    al,0x3
  19e412:	66 00 02             	data16 add BYTE PTR [rdx],al
  19e415:	04 04                	add    al,0x4
  19e417:	06                   	(bad)  
  19e418:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19e41b:	04 05                	add    al,0x5
  19e41d:	74 05                	je     19e424 <__abi_tag-0x261f78>
  19e41f:	01 00                	add    DWORD PTR [rax],eax
  19e421:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  19e424:	06                   	(bad)  
  19e425:	58                   	pop    rax
  19e426:	05 04 83 05 01       	add    eax,0x1058304
  19e42b:	66 05 11 00          	add    ax,0x11
  19e42f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19e432:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19e438:	01 08                	add    DWORD PTR [rax],ecx
  19e43a:	82                   	(bad)  
  19e43b:	05 30 00 02 04       	add    eax,0x4020030
  19e440:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e443:	3a 00                	cmp    al,BYTE PTR [rax]
  19e445:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e448:	4a 05 01 59 05 13    	rex.WX add rax,0x13055901
  19e44e:	21 05 12 90 05 18    	and    DWORD PTR [rip+0x18059012],eax        # 181f7466 <_end+0x170ed8a6>
  19e454:	91                   	xchg   ecx,eax
  19e455:	05 27 90 05 17       	add    eax,0x17059027
  19e45a:	3c 05                	cmp    al,0x5
  19e45c:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  19e462:	32 00                	xor    al,BYTE PTR [rax]
  19e464:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19e467:	9e                   	sahf   
  19e468:	05 54 00 02 04       	add    eax,0x4020054
  19e46d:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  19e473:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e476:	06                   	(bad)  
  19e477:	4b 05 14 24 05 01    	rex.WXB add rax,0x1052414
  19e47d:	08 21                	or     BYTE PTR [rcx],ah
  19e47f:	91                   	xchg   ecx,eax
  19e480:	05 2f f2 05 01       	add    eax,0x105f22f
  19e485:	5a                   	pop    rdx
  19e486:	08 3e                	or     BYTE PTR [rsi],bh
  19e488:	05 15 03 75 2e       	add    eax,0x2e750315
  19e48d:	05 04 03 0c 20       	add    eax,0x200c0304
  19e492:	05 01 66 05 11       	add    eax,0x11056601
  19e497:	00 02                	add    BYTE PTR [rdx],al
  19e499:	04 01                	add    al,0x1
  19e49b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19e4a1:	01 08                	add    DWORD PTR [rax],ecx
  19e4a3:	82                   	(bad)  
  19e4a4:	05 30 00 02 04       	add    eax,0x4020030
  19e4a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e4ac:	3a 00                	cmp    al,BYTE PTR [rax]
  19e4ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e4b1:	4a 05 f1 01 5a 05    	rex.WX add rax,0x55a01f1
  19e4b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19e4b8:	01 d6                	add    esi,edx
  19e4ba:	05 ae 01 3c 05       	add    eax,0x53c01ae
  19e4bf:	c1 01 90             	rol    DWORD PTR [rcx],0x90
  19e4c2:	05 db 01 58 05       	add    eax,0x55801db
  19e4c7:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  19e4ca:	05 ac 01 3c 05       	add    eax,0x53c01ac
  19e4cf:	f4                   	hlt    
  19e4d0:	01 ac 05 9e 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a019e],ebp
  19e4d7:	9c                   	pushf  
  19e4d8:	01 3c 05 9e 01 9e 05 	add    DWORD PTR [rax*1+0x59e019e],edi
  19e4df:	07                   	(bad)  
  19e4e0:	3c 05                	cmp    al,0x5
  19e4e2:	75 3c                	jne    19e520 <__abi_tag-0x261e7c>
  19e4e4:	05 34 d6 05 36       	add    eax,0x3605d634
  19e4e9:	3c 05                	cmp    al,0x5
  19e4eb:	5f                   	pop    rdi
  19e4ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19e4ed:	05 4a d6 05 34       	add    eax,0x3405d64a
  19e4f2:	3c 05                	cmp    al,0x5
  19e4f4:	78 ac                	js     19e4a2 <__abi_tag-0x261efa>
  19e4f6:	05 26 4a 05 24       	add    eax,0x24054a26
  19e4fb:	3c 05                	cmp    al,0x5
  19e4fd:	26 9e                	es sahf 
  19e4ff:	05 07 3c 05 04       	add    eax,0x4053c07
  19e504:	08 13                	or     BYTE PTR [rbx],dl
  19e506:	05 01 66 05 17       	add    eax,0x17056601
  19e50b:	00 02                	add    BYTE PTR [rdx],al
  19e50d:	04 01                	add    al,0x1
  19e50f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e515:	01 08                	add    DWORD PTR [rax],ecx
  19e517:	82                   	(bad)  
  19e518:	05 01 d7 05 0d       	add    eax,0xd05d701
  19e51d:	2d 05 12 03 74       	sub    eax,0x74031205
  19e522:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121f054d <_end+0x110e698d>
  19e528:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  19e52d:	05 11 00 02 04       	add    eax,0x4020011
  19e532:	03 03                	add    eax,DWORD PTR [rbx]
  19e534:	0b 20                	or     esp,DWORD PTR [rax]
  19e536:	05 01 00 02 04       	add    eax,0x4020001
  19e53b:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  19e541:	04 03                	add    al,0x3
  19e543:	74 05                	je     19e54a <__abi_tag-0x261e52>
  19e545:	10 00                	adc    BYTE PTR [rax],al
  19e547:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e54a:	3c 05                	cmp    al,0x5
  19e54c:	04 00                	add    al,0x0
  19e54e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e551:	2f                   	(bad)  
  19e552:	05 01 00 02 04       	add    eax,0x4020001
  19e557:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e55a:	17                   	(bad)  
  19e55b:	00 02                	add    BYTE PTR [rdx],al
  19e55d:	04 01                	add    al,0x1
  19e55f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e565:	01 08                	add    DWORD PTR [rax],ecx
  19e567:	82                   	(bad)  
  19e568:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  19e56d:	00 02                	add    BYTE PTR [rdx],al
  19e56f:	04 03                	add    al,0x3
  19e571:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41be57b <_end+0x30b49bb>
  19e577:	03 c9                	add    ecx,ecx
  19e579:	05 01 00 02 04       	add    eax,0x4020001
  19e57e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e581:	17                   	(bad)  
  19e582:	00 02                	add    BYTE PTR [rdx],al
  19e584:	04 01                	add    al,0x1
  19e586:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e58c:	01 08                	add    DWORD PTR [rax],ecx
  19e58e:	82                   	(bad)  
  19e58f:	05 0d ba 05 01       	add    eax,0x105ba0d
  19e594:	00 02                	add    BYTE PTR [rdx],al
  19e596:	04 03                	add    al,0x3
  19e598:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41be5b1 <_end+0x30b49f1>
  19e59e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19e5a2:	00 02                	add    BYTE PTR [rdx],al
  19e5a4:	04 03                	add    al,0x3
  19e5a6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19e5ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e5af:	17                   	(bad)  
  19e5b0:	00 02                	add    BYTE PTR [rdx],al
  19e5b2:	04 01                	add    al,0x1
  19e5b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e5ba:	01 08                	add    DWORD PTR [rax],ecx
  19e5bc:	82                   	(bad)  
  19e5bd:	05 0d e4 05 06       	add    eax,0x605e40d
  19e5c2:	22 05 01 5b 05 12    	and    al,BYTE PTR [rip+0x12055b01]        # 121f40c9 <_end+0x110ea509>
  19e5c8:	03 4e 20             	add    ecx,DWORD PTR [rsi+0x20]
  19e5cb:	05 25 20 05 12       	add    eax,0x12052025
  19e5d0:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  19e5d5:	05 08 03 30 20       	add    eax,0x20300308
  19e5da:	05 01 90 05 2c       	add    eax,0x2c059001
  19e5df:	00 02                	add    BYTE PTR [rdx],al
  19e5e1:	04 01                	add    al,0x1
  19e5e3:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  19e5e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e5ec:	04 83                	add    al,0x83
  19e5ee:	05 01 66 05 11       	add    eax,0x11056601
  19e5f3:	00 02                	add    BYTE PTR [rdx],al
  19e5f5:	04 01                	add    al,0x1
  19e5f7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19e5fd:	01 08                	add    DWORD PTR [rax],ecx
  19e5ff:	82                   	(bad)  
  19e600:	05 30 00 02 04       	add    eax,0x4020030
  19e605:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e608:	3a 00                	cmp    al,BYTE PTR [rax]
  19e60a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e60d:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  19e613:	03 30                	add    esi,DWORD PTR [rax]
  19e615:	05 01 00 02 04       	add    eax,0x4020001
  19e61a:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  19e620:	04 03                	add    al,0x3
  19e622:	74 05                	je     19e629 <__abi_tag-0x261d73>
  19e624:	10 00                	adc    BYTE PTR [rax],al
  19e626:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e629:	3c 05                	cmp    al,0x5
  19e62b:	04 00                	add    al,0x0
  19e62d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e630:	2f                   	(bad)  
  19e631:	05 01 00 02 04       	add    eax,0x4020001
  19e636:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e639:	17                   	(bad)  
  19e63a:	00 02                	add    BYTE PTR [rdx],al
  19e63c:	04 01                	add    al,0x1
  19e63e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e644:	01 08                	add    DWORD PTR [rax],ecx
  19e646:	82                   	(bad)  
  19e647:	05 01 9f 05 0d       	add    eax,0xd059f01
  19e64c:	2d 05 08 22 05       	sub    eax,0x5220805
  19e651:	23 ba 05 3d 08 82    	and    edi,DWORD PTR [rdx-0x7df7c2fb]
  19e657:	05 3f 00 02 04       	add    eax,0x402003f
  19e65c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  19e65f:	3d 00 02 04 03       	cmp    eax,0x3040200
  19e664:	66 00 02             	data16 add BYTE PTR [rdx],al
  19e667:	04 04                	add    al,0x4
  19e669:	06                   	(bad)  
  19e66a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19e66d:	04 05                	add    al,0x5
  19e66f:	74 05                	je     19e676 <__abi_tag-0x261d26>
  19e671:	01 00                	add    DWORD PTR [rax],eax
  19e673:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  19e676:	06                   	(bad)  
  19e677:	58                   	pop    rax
  19e678:	05 04 83 05 01       	add    eax,0x1058304
  19e67d:	66 05 11 00          	add    ax,0x11
  19e681:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19e684:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19e68a:	01 08                	add    DWORD PTR [rax],ecx
  19e68c:	82                   	(bad)  
  19e68d:	05 30 00 02 04       	add    eax,0x4020030
  19e692:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e695:	3a 00                	cmp    al,BYTE PTR [rax]
  19e697:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e69a:	4a 05 1f 30 05 13    	rex.WX add rax,0x1305301f
  19e6a0:	08 82 05 04 c9 05    	or     BYTE PTR [rdx+0x5c90405],al
  19e6a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e6a9:	17                   	(bad)  
  19e6aa:	00 02                	add    BYTE PTR [rdx],al
  19e6ac:	04 01                	add    al,0x1
  19e6ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e6b4:	01 08                	add    DWORD PTR [rax],ecx
  19e6b6:	82                   	(bad)  
  19e6b7:	05 0d ba 05 19       	add    eax,0x1905ba0d
  19e6bc:	23 05 1a d6 05 01    	and    eax,DWORD PTR [rip+0x105d61a]        # 11fbcdc <_end+0xf211c>
  19e6c2:	3c 05                	cmp    al,0x5
  19e6c4:	06                   	(bad)  
  19e6c5:	59                   	pop    rcx
  19e6c6:	05 36 e6 05 34       	add    eax,0x3405e636
  19e6cb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19e6cc:	05 2e 74 05 32       	add    eax,0x3205742e
  19e6d1:	d6                   	(bad)  
  19e6d2:	05 34 3c 05 19       	add    eax,0x19053c34
  19e6d7:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
  19e6de:	05 28 
  19e6e0:	59                   	pop    rcx
  19e6e1:	05 13 d6 05 18       	add    eax,0x1805d613
  19e6e6:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 161f8601 <_end+0x150eea41>
  19e6ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19e6ed:	05 18 75 05 40       	add    eax,0x40057518
  19e6f2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19e6f3:	05 2b d6 05 15       	add    eax,0x1505d62b
  19e6f8:	66 05 41 ac          	add    ax,0xac41
  19e6fc:	05 16 4a 05 15       	add    eax,0x15054a16
  19e701:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
  19e706:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  19e709:	1a d6                	sbb    dl,dh
  19e70b:	05 01 3c 05 05       	add    eax,0x5053c01
  19e710:	91                   	xchg   ecx,eax
  19e711:	05 01 66 05 5a       	add    eax,0x5a056601
  19e716:	83 05 07 ba 05 3f 3c 	add    DWORD PTR [rip+0x3f05ba07],0x3c        # 3f1fa124 <_end+0x3e0f0564>
  19e71d:	05 07 9e 05 30       	add    eax,0x30059e07
  19e722:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  19e725:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  19e72b:	34 08                	xor    al,0x8
  19e72d:	21 05 15 08 66 05    	and    DWORD PTR [rip+0x5660815],eax        # 57fef48 <_end+0x46f5388>
  19e733:	16                   	(bad)  
  19e734:	74 05                	je     19e73b <__abi_tag-0x261c61>
  19e736:	5a                   	pop    rdx
  19e737:	3d 05 07 ba 05       	cmp    eax,0x5ba0705
  19e73c:	24 9e                	and    al,0x9e
  19e73e:	05 07 9e 05 05       	add    eax,0x5059e07
  19e743:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  19e744:	05 01 82 05 79       	add    eax,0x79058201
  19e749:	00 02                	add    BYTE PTR [rdx],al
  19e74b:	04 01                	add    al,0x1
  19e74d:	c8 05 96 01          	enter  0x9605,0x1
  19e751:	00 02                	add    BYTE PTR [rdx],al
  19e753:	04 01                	add    al,0x1
  19e755:	e4 05                	in     al,0x5
  19e757:	2c 00                	sub    al,0x0
  19e759:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19e75c:	e4 05                	in     al,0x5
  19e75e:	65 00 02             	add    BYTE PTR gs:[rdx],al
  19e761:	04 01                	add    al,0x1
  19e763:	66 05 4b 00          	add    ax,0x4b
  19e767:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19e76a:	ba 05 4e 00 02       	mov    edx,0x2004e05
  19e76f:	04 01                	add    al,0x1
  19e771:	9e                   	sahf   
  19e772:	05 67 00 02 04       	add    eax,0x4020067
  19e777:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  19e77e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19e781:	49 f4                	rex.WB hlt 
  19e783:	05 34 d6 05 15       	add    eax,0x1505d634
  19e788:	f2 05 16 74 05 3d    	repnz add eax,0x3d057416
  19e78e:	3d 05 44 d6 05       	cmp    eax,0x5d64405
  19e793:	07                   	(bad)  
  19e794:	82                   	(bad)  
  19e795:	05 24 3c 05 07       	add    eax,0x7053c24
  19e79a:	9e                   	sahf   
  19e79b:	05 05 08 23 05       	add    eax,0x5230805
  19e7a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e7a3:	09 83 05 56 08 21    	or     DWORD PTR [rbx+0x21085605],eax
  19e7a9:	05 28 e4 05 45       	add    eax,0x4505e428
  19e7ae:	3c 05                	cmp    al,0x5
  19e7b0:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
  19e7b6:	16                   	(bad)  
  19e7b7:	74 05                	je     19e7be <__abi_tag-0x261bde>
  19e7b9:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5b7e8c4 <_end+0x4a74d04>
  19e7bf:	22 00                	and    al,BYTE PTR [rax]
  19e7c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19e7c4:	58                   	pop    rax
  19e7c5:	05 05 9f 05 01       	add    eax,0x1059f05
  19e7ca:	82                   	(bad)  
  19e7cb:	05 79 00 02 04       	add    eax,0x4020079
  19e7d0:	01 c8                	add    eax,ecx
  19e7d2:	05 96 01 00 02       	add    eax,0x2000196
  19e7d7:	04 01                	add    al,0x1
  19e7d9:	e4 05                	in     al,0x5
  19e7db:	2c 00                	sub    al,0x0
  19e7dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19e7e0:	e4 05                	in     al,0x5
  19e7e2:	65 00 02             	add    BYTE PTR gs:[rdx],al
  19e7e5:	04 01                	add    al,0x1
  19e7e7:	66 05 4b 00          	add    ax,0x4b
  19e7eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19e7ee:	ba 05 4e 00 02       	mov    edx,0x2004e05
  19e7f3:	04 01                	add    al,0x1
  19e7f5:	9e                   	sahf   
  19e7f6:	05 67 00 02 04       	add    eax,0x4020067
  19e7fb:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  19e802:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19e805:	3c ca                	cmp    al,0xca
  19e807:	05 43 d6 05 27       	add    eax,0x2705d643
  19e80c:	82                   	(bad)  
  19e80d:	05 15 f2 05 16       	add    eax,0x1605f215
  19e812:	74 05                	je     19e819 <__abi_tag-0x261b83>
  19e814:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5b7e91f <_end+0x4a74d5f>
  19e81a:	22 00                	and    al,BYTE PTR [rax]
  19e81c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19e81f:	58                   	pop    rax
  19e820:	05 16 a1 05 04       	add    eax,0x405a116
  19e825:	08 e6                	or     dh,ah
  19e827:	05 01 66 05 17       	add    eax,0x17056601
  19e82c:	00 02                	add    BYTE PTR [rdx],al
  19e82e:	04 01                	add    al,0x1
  19e830:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e836:	01 08                	add    DWORD PTR [rax],ecx
  19e838:	82                   	(bad)  
  19e839:	05 0d f2 05 7d       	add    eax,0x7d05f20d
  19e83e:	23 05 74 90 05 37    	and    eax,DWORD PTR [rip+0x37059074]        # 371f78b8 <_end+0x360edcf8>
  19e844:	d6                   	(bad)  
  19e845:	05 39 3c 05 5e       	add    eax,0x5e053c39
  19e84a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19e84b:	05 49 d6 05 37       	add    eax,0x3705d649
  19e850:	3c 05                	cmp    al,0x5
  19e852:	77 ac                	ja     19e800 <__abi_tag-0x261b9c>
  19e854:	05 29 4a 05 27       	add    eax,0x27054a29
  19e859:	3c 05                	cmp    al,0x5
  19e85b:	29 9e 05 7c 3c 05    	sub    DWORD PTR [rsi+0x53c7c05],ebx
  19e861:	04 2f                	add    al,0x2f
  19e863:	05 01 66 05 17       	add    eax,0x17056601
  19e868:	00 02                	add    BYTE PTR [rdx],al
  19e86a:	04 01                	add    al,0x1
  19e86c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e872:	01 08                	add    DWORD PTR [rax],ecx
  19e874:	82                   	(bad)  
  19e875:	05 0d f2 05 7f       	add    eax,0x7f05f20d
  19e87a:	22 05 74 90 05 37    	and    al,BYTE PTR [rip+0x37059074]        # 371f78f4 <_end+0x360edd34>
  19e880:	d6                   	(bad)  
  19e881:	05 39 3c 05 5e       	add    eax,0x5e053c39
  19e886:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19e887:	05 49 d6 05 37       	add    eax,0x3705d649
  19e88c:	3c 05                	cmp    al,0x5
  19e88e:	77 ac                	ja     19e83c <__abi_tag-0x261b60>
  19e890:	05 29 4a 05 27       	add    eax,0x27054a29
  19e895:	3c 05                	cmp    al,0x5
  19e897:	29 9e 05 7e 74 05    	sub    DWORD PTR [rsi+0x5747e05],ebx
  19e89d:	04 2f                	add    al,0x2f
  19e89f:	05 01 66 05 17       	add    eax,0x17056601
  19e8a4:	00 02                	add    BYTE PTR [rdx],al
  19e8a6:	04 01                	add    al,0x1
  19e8a8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e8ae:	01 08                	add    DWORD PTR [rax],ecx
  19e8b0:	82                   	(bad)  
  19e8b1:	05 0d f2 05 74       	add    eax,0x7405f20d
  19e8b6:	22 05 37 d6 05 39    	and    al,BYTE PTR [rip+0x3905d637]        # 391fbef3 <_end+0x380f2333>
  19e8bc:	3c 05                	cmp    al,0x5
  19e8be:	5e                   	pop    rsi
  19e8bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19e8c0:	05 49 d6 05 37       	add    eax,0x3705d649
  19e8c5:	3c 05                	cmp    al,0x5
  19e8c7:	77 ac                	ja     19e875 <__abi_tag-0x261b27>
  19e8c9:	05 29 4a 05 27       	add    eax,0x27054a29
  19e8ce:	3c 05                	cmp    al,0x5
  19e8d0:	29 9e 05 7e 74 05    	sub    DWORD PTR [rsi+0x5747e05],ebx
  19e8d6:	04 67                	add    al,0x67
  19e8d8:	05 01 66 05 17       	add    eax,0x17056601
  19e8dd:	00 02                	add    BYTE PTR [rdx],al
  19e8df:	04 01                	add    al,0x1
  19e8e1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e8e7:	01 08                	add    DWORD PTR [rax],ecx
  19e8e9:	82                   	(bad)  
  19e8ea:	05 0d f2 05 74       	add    eax,0x7405f20d
  19e8ef:	22 05 37 d6 05 39    	and    al,BYTE PTR [rip+0x3905d637]        # 391fbf2c <_end+0x380f236c>
  19e8f5:	3c 05                	cmp    al,0x5
  19e8f7:	5e                   	pop    rsi
  19e8f8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19e8f9:	05 49 d6 05 37       	add    eax,0x3705d649
  19e8fe:	3c 05                	cmp    al,0x5
  19e900:	77 ac                	ja     19e8ae <__abi_tag-0x261aee>
  19e902:	05 29 4a 05 27       	add    eax,0x27054a29
  19e907:	3c 05                	cmp    al,0x5
  19e909:	29 9e 05 7f 74 05    	sub    DWORD PTR [rsi+0x5747f05],ebx
  19e90f:	04 67                	add    al,0x67
  19e911:	05 01 66 05 17       	add    eax,0x17056601
  19e916:	00 02                	add    BYTE PTR [rdx],al
  19e918:	04 01                	add    al,0x1
  19e91a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e920:	01 08                	add    DWORD PTR [rax],ecx
  19e922:	82                   	(bad)  
  19e923:	05 0d f2 05 01       	add    eax,0x105f20d
  19e928:	00 02                	add    BYTE PTR [rdx],al
  19e92a:	04 03                	add    al,0x3
  19e92c:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41be945 <_end+0x30b4d85>
  19e932:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19e936:	00 02                	add    BYTE PTR [rdx],al
  19e938:	04 03                	add    al,0x3
  19e93a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19e940:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19e943:	17                   	(bad)  
  19e944:	00 02                	add    BYTE PTR [rdx],al
  19e946:	04 01                	add    al,0x1
  19e948:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19e94e:	01 08                	add    DWORD PTR [rax],ecx
  19e950:	82                   	(bad)  
  19e951:	05 06 a1 05 0d       	add    eax,0xd05a106
  19e956:	55                   	push   rbp
  19e957:	05 06 23 05 01       	add    eax,0x1052306
  19e95c:	5b                   	pop    rbx
  19e95d:	05 06 21 05 17       	add    eax,0x17052106
  19e962:	90                   	nop
  19e963:	05 21 90 05 15       	add    eax,0x15059021
  19e968:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19e969:	05 30 4a 05 3a       	add    eax,0x3a054a30
  19e96e:	90                   	nop
  19e96f:	05 2e ac 05 2c       	add    eax,0x2c05ac2e
  19e974:	2e 05 12 2e 05 01    	cs add eax,0x1052e12
  19e97a:	2e 05 49 00 02 04    	cs add eax,0x4020049
  19e980:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19e983:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  19e986:	04 01                	add    al,0x1
  19e988:	66 05 04 83          	add    ax,0x8304
  19e98c:	05 01 66 05 11       	add    eax,0x11056601
  19e991:	00 02                	add    BYTE PTR [rdx],al
  19e993:	04 01                	add    al,0x1
  19e995:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19e99b:	01 08                	add    DWORD PTR [rax],ecx
  19e99d:	82                   	(bad)  
  19e99e:	05 30 00 02 04       	add    eax,0x4020030
  19e9a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e9a6:	3a 00                	cmp    al,BYTE PTR [rax]
  19e9a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e9ab:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  19e9b1:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 201f79b8 <_end+0x1f0eddf8>
  19e9b7:	00 02                	add    BYTE PTR [rdx],al
  19e9b9:	04 01                	add    al,0x1
  19e9bb:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  19e9c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e9c4:	04 83                	add    al,0x83
  19e9c6:	05 01 66 05 11       	add    eax,0x11056601
  19e9cb:	00 02                	add    BYTE PTR [rdx],al
  19e9cd:	04 01                	add    al,0x1
  19e9cf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19e9d5:	01 08                	add    DWORD PTR [rax],ecx
  19e9d7:	82                   	(bad)  
  19e9d8:	05 30 00 02 04       	add    eax,0x4020030
  19e9dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19e9e0:	3a 00                	cmp    al,BYTE PTR [rax]
  19e9e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19e9e5:	4a 05 2b 30 05 18    	rex.WX add rax,0x1805302b
  19e9eb:	02 50 12             	add    dl,BYTE PTR [rax+0x12]
  19e9ee:	05 0c 91 05 04       	add    eax,0x405910c
  19e9f3:	08 21                	or     BYTE PTR [rcx],ah
  19e9f5:	05 01 66 05 17       	add    eax,0x17056601
  19e9fa:	00 02                	add    BYTE PTR [rdx],al
  19e9fc:	04 01                	add    al,0x1
  19e9fe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ea04:	01 08                	add    DWORD PTR [rax],ecx
  19ea06:	82                   	(bad)  
  19ea07:	05 0d f2 05 0b       	add    eax,0xb05f20d
  19ea0c:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133eec16 <_end+0x122e5056>
  19ea12:	05 01 66 05 17       	add    eax,0x17056601
  19ea17:	00 02                	add    BYTE PTR [rdx],al
  19ea19:	04 01                	add    al,0x1
  19ea1b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ea21:	01 08                	add    DWORD PTR [rax],ecx
  19ea23:	82                   	(bad)  
  19ea24:	05 0d ba 05 01       	add    eax,0x105ba0d
  19ea29:	00 02                	add    BYTE PTR [rdx],al
  19ea2b:	04 03                	add    al,0x3
  19ea2d:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41bea4b <_end+0x30b4e8b>
  19ea33:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19ea37:	00 02                	add    BYTE PTR [rdx],al
  19ea39:	04 03                	add    al,0x3
  19ea3b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19ea41:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19ea44:	17                   	(bad)  
  19ea45:	00 02                	add    BYTE PTR [rdx],al
  19ea47:	04 01                	add    al,0x1
  19ea49:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ea4f:	01 08                	add    DWORD PTR [rax],ecx
  19ea51:	82                   	(bad)  
  19ea52:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  19ea57:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133eec61 <_end+0x122e50a1>
  19ea5d:	05 01 66 05 17       	add    eax,0x17056601
  19ea62:	00 02                	add    BYTE PTR [rdx],al
  19ea64:	04 01                	add    al,0x1
  19ea66:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ea6c:	01 08                	add    DWORD PTR [rax],ecx
  19ea6e:	82                   	(bad)  
  19ea6f:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  19ea74:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59cf27e <_end+0x48c56be>
  19ea7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ea7d:	17                   	(bad)  
  19ea7e:	00 02                	add    BYTE PTR [rdx],al
  19ea80:	04 01                	add    al,0x1
  19ea82:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ea88:	01 08                	add    DWORD PTR [rax],ecx
  19ea8a:	82                   	(bad)  
  19ea8b:	05 0d ba 05 11       	add    eax,0x1105ba0d
  19ea90:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1344eca2 <_end+0x123450e2>
  19ea96:	05 04 08 21 05       	add    eax,0x5210804
  19ea9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ea9e:	17                   	(bad)  
  19ea9f:	00 02                	add    BYTE PTR [rdx],al
  19eaa1:	04 01                	add    al,0x1
  19eaa3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19eaa9:	01 08                	add    DWORD PTR [rax],ecx
  19eaab:	82                   	(bad)  
  19eaac:	05 06 a0 05 0d       	add    eax,0xd05a006
  19eab1:	56                   	push   rsi
  19eab2:	05 06 22 05 01       	add    eax,0x1052206
  19eab7:	5b                   	pop    rbx
  19eab8:	05 08 21 05 01       	add    eax,0x1052108
  19eabd:	90                   	nop
  19eabe:	05 20 00 02 04       	add    eax,0x4020020
  19eac3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  19eac6:	1e                   	(bad)  
  19eac7:	00 02                	add    BYTE PTR [rdx],al
  19eac9:	04 01                	add    al,0x1
  19eacb:	66 05 04 83          	add    ax,0x8304
  19eacf:	05 01 66 05 11       	add    eax,0x11056601
  19ead4:	00 02                	add    BYTE PTR [rdx],al
  19ead6:	04 01                	add    al,0x1
  19ead8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19eade:	01 08                	add    DWORD PTR [rax],ecx
  19eae0:	82                   	(bad)  
  19eae1:	05 30 00 02 04       	add    eax,0x4020030
  19eae6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19eae9:	3a 00                	cmp    al,BYTE PTR [rax]
  19eaeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19eaee:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  19eaf4:	21 05 7e 90 05 4d    	and    DWORD PTR [rip+0x4d05907e],eax        # 4d1f7b78 <_end+0x4c0edfb8>
  19eafa:	d6                   	(bad)  
  19eafb:	05 68 3c 05 53       	add    eax,0x53053c68
  19eb00:	d6                   	(bad)  
  19eb01:	05 4d 82 05 81       	add    eax,0x8105824d
  19eb06:	01 ac 05 3f 4a 05 3d 	add    DWORD PTR [rbp+rax*1+0x3d054a3f],ebp
  19eb0d:	3c 05                	cmp    al,0x5
  19eb0f:	3f                   	(bad)  
  19eb10:	9e                   	sahf   
  19eb11:	05 17 3c 05 88       	add    eax,0x88053c17
  19eb16:	01 2e                	add    DWORD PTR [rsi],ebp
  19eb18:	05 8a 01 00 02       	add    eax,0x200018a
  19eb1d:	04 03                	add    al,0x3
  19eb1f:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
  19eb25:	04 03                	add    al,0x3
  19eb27:	66 00 02             	data16 add BYTE PTR [rdx],al
  19eb2a:	04 04                	add    al,0x4
  19eb2c:	06                   	(bad)  
  19eb2d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19eb30:	04 05                	add    al,0x5
  19eb32:	74 05                	je     19eb39 <__abi_tag-0x261863>
  19eb34:	01 00                	add    DWORD PTR [rax],eax
  19eb36:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  19eb39:	06                   	(bad)  
  19eb3a:	58                   	pop    rax
  19eb3b:	05 04 83 05 01       	add    eax,0x1058304
  19eb40:	66 05 11 00          	add    ax,0x11
  19eb44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19eb47:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19eb4d:	01 08                	add    DWORD PTR [rax],ecx
  19eb4f:	82                   	(bad)  
  19eb50:	05 30 00 02 04       	add    eax,0x4020030
  19eb55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19eb58:	3a 00                	cmp    al,BYTE PTR [rax]
  19eb5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19eb5d:	4a 05 2b 5a 05 18    	rex.WX add rax,0x18055a2b
  19eb63:	02 50 12             	add    dl,BYTE PTR [rax+0x12]
  19eb66:	05 0c 91 05 04       	add    eax,0x405910c
  19eb6b:	08 21                	or     BYTE PTR [rcx],ah
  19eb6d:	05 01 66 05 17       	add    eax,0x17056601
  19eb72:	00 02                	add    BYTE PTR [rdx],al
  19eb74:	04 01                	add    al,0x1
  19eb76:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19eb7c:	01 08                	add    DWORD PTR [rax],ecx
  19eb7e:	82                   	(bad)  
  19eb7f:	05 0d f2 05 0b       	add    eax,0xb05f20d
  19eb84:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133eed8e <_end+0x122e51ce>
  19eb8a:	05 01 66 05 17       	add    eax,0x17056601
  19eb8f:	00 02                	add    BYTE PTR [rdx],al
  19eb91:	04 01                	add    al,0x1
  19eb93:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19eb99:	01 08                	add    DWORD PTR [rax],ecx
  19eb9b:	82                   	(bad)  
  19eb9c:	05 0d ba 05 01       	add    eax,0x105ba0d
  19eba1:	00 02                	add    BYTE PTR [rdx],al
  19eba3:	04 03                	add    al,0x3
  19eba5:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41bebc3 <_end+0x30b5003>
  19ebab:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19ebaf:	00 02                	add    BYTE PTR [rdx],al
  19ebb1:	04 03                	add    al,0x3
  19ebb3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19ebb9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19ebbc:	17                   	(bad)  
  19ebbd:	00 02                	add    BYTE PTR [rdx],al
  19ebbf:	04 01                	add    al,0x1
  19ebc1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ebc7:	01 08                	add    DWORD PTR [rax],ecx
  19ebc9:	82                   	(bad)  
  19ebca:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  19ebcf:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133eedd9 <_end+0x122e5219>
  19ebd5:	05 01 66 05 17       	add    eax,0x17056601
  19ebda:	00 02                	add    BYTE PTR [rdx],al
  19ebdc:	04 01                	add    al,0x1
  19ebde:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ebe4:	01 08                	add    DWORD PTR [rax],ecx
  19ebe6:	82                   	(bad)  
  19ebe7:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  19ebec:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59cf3f6 <_end+0x48c5836>
  19ebf2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ebf5:	17                   	(bad)  
  19ebf6:	00 02                	add    BYTE PTR [rdx],al
  19ebf8:	04 01                	add    al,0x1
  19ebfa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ec00:	01 08                	add    DWORD PTR [rax],ecx
  19ec02:	82                   	(bad)  
  19ec03:	05 0d ba 05 11       	add    eax,0x1105ba0d
  19ec08:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1344ee1a <_end+0x1234525a>
  19ec0e:	05 04 08 21 05       	add    eax,0x5210804
  19ec13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ec16:	17                   	(bad)  
  19ec17:	00 02                	add    BYTE PTR [rdx],al
  19ec19:	04 01                	add    al,0x1
  19ec1b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ec21:	01 08                	add    DWORD PTR [rax],ecx
  19ec23:	82                   	(bad)  
  19ec24:	05 06 a0 05 0d       	add    eax,0xd05a006
  19ec29:	56                   	push   rsi
  19ec2a:	05 06 22 05 14       	add    eax,0x14052206
  19ec2f:	00 02                	add    BYTE PTR [rdx],al
  19ec31:	04 03                	add    al,0x3
  19ec33:	5d                   	pop    rbp
  19ec34:	05 13 00 02 04       	add    eax,0x4020013
  19ec39:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  19ec3f:	04 03                	add    al,0x3
  19ec41:	91                   	xchg   ecx,eax
  19ec42:	05 01 00 02 04       	add    eax,0x4020001
  19ec47:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19ec4a:	17                   	(bad)  
  19ec4b:	00 02                	add    BYTE PTR [rdx],al
  19ec4d:	04 01                	add    al,0x1
  19ec4f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ec55:	01 08                	add    DWORD PTR [rax],ecx
  19ec57:	82                   	(bad)  
  19ec58:	05 01 9f 05 0d       	add    eax,0xd059f01
  19ec5d:	2d 05 04 23 05       	sub    eax,0x5230405
  19ec62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ec65:	11 00                	adc    DWORD PTR [rax],eax
  19ec67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19ec6a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19ec70:	01 08                	add    DWORD PTR [rax],ecx
  19ec72:	82                   	(bad)  
  19ec73:	05 30 00 02 04       	add    eax,0x4020030
  19ec78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ec7b:	3a 00                	cmp    al,BYTE PTR [rax]
  19ec7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19ec80:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  19ec86:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f1f7c8d <_end+0x1e0ee0cd>
  19ec8c:	00 02                	add    BYTE PTR [rdx],al
  19ec8e:	04 01                	add    al,0x1
  19ec90:	74 05                	je     19ec97 <__abi_tag-0x261705>
  19ec92:	1d 00 02 04 01       	sbb    eax,0x1040200
  19ec97:	66 05 04 4b          	add    ax,0x4b04
  19ec9b:	05 01 66 05 11       	add    eax,0x11056601
  19eca0:	00 02                	add    BYTE PTR [rdx],al
  19eca2:	04 01                	add    al,0x1
  19eca4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19ecaa:	01 08                	add    DWORD PTR [rax],ecx
  19ecac:	82                   	(bad)  
  19ecad:	05 30 00 02 04       	add    eax,0x4020030
  19ecb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ecb5:	3a 00                	cmp    al,BYTE PTR [rax]
  19ecb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19ecba:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  19ecc0:	03 30                	add    esi,DWORD PTR [rax]
  19ecc2:	05 26 00 02 04       	add    eax,0x4020026
  19ecc7:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  19eccd:	04 03                	add    al,0x3
  19eccf:	3c 05                	cmp    al,0x5
  19ecd1:	04 00                	add    al,0x0
  19ecd3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19ecd6:	91                   	xchg   ecx,eax
  19ecd7:	05 01 00 02 04       	add    eax,0x4020001
  19ecdc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19ecdf:	17                   	(bad)  
  19ece0:	00 02                	add    BYTE PTR [rdx],al
  19ece2:	04 01                	add    al,0x1
  19ece4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ecea:	01 08                	add    DWORD PTR [rax],ecx
  19ecec:	82                   	(bad)  
  19eced:	05 01 9a 05 0d       	add    eax,0xd059a01
  19ecf2:	32 05 01 1c 05 14    	xor    al,BYTE PTR [rip+0x14051c01]        # 141f08f9 <_end+0x130e6d39>
  19ecf8:	00 02                	add    BYTE PTR [rdx],al
  19ecfa:	04 03                	add    al,0x3
  19ecfc:	35 05 26 00 02       	xor    eax,0x2002605
  19ed01:	04 03                	add    al,0x3
  19ed03:	90                   	nop
  19ed04:	05 13 00 02 04       	add    eax,0x4020013
  19ed09:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  19ed10:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  19ed16:	04 03                	add    al,0x3
  19ed18:	66 05 17 00          	add    ax,0x17
  19ed1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19ed1f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ed25:	01 08                	add    DWORD PTR [rax],ecx
  19ed27:	82                   	(bad)  
  19ed28:	05 01 a0 05 0d       	add    eax,0xd05a001
  19ed2d:	2c 05                	sub    al,0x5
  19ed2f:	08 23                	or     BYTE PTR [rbx],ah
  19ed31:	05 01 90 05 22       	add    eax,0x22059001
  19ed36:	00 02                	add    BYTE PTR [rdx],al
  19ed38:	04 01                	add    al,0x1
  19ed3a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  19ed40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ed43:	04 4b                	add    al,0x4b
  19ed45:	05 01 66 05 11       	add    eax,0x11056601
  19ed4a:	00 02                	add    BYTE PTR [rdx],al
  19ed4c:	04 01                	add    al,0x1
  19ed4e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19ed54:	01 08                	add    DWORD PTR [rax],ecx
  19ed56:	82                   	(bad)  
  19ed57:	05 30 00 02 04       	add    eax,0x4020030
  19ed5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ed5f:	3a 00                	cmp    al,BYTE PTR [rax]
  19ed61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19ed64:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  19ed6a:	03 30                	add    esi,DWORD PTR [rax]
  19ed6c:	05 13 00 02 04       	add    eax,0x4020013
  19ed71:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  19ed77:	04 03                	add    al,0x3
  19ed79:	91                   	xchg   ecx,eax
  19ed7a:	05 01 00 02 04       	add    eax,0x4020001
  19ed7f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19ed82:	17                   	(bad)  
  19ed83:	00 02                	add    BYTE PTR [rdx],al
  19ed85:	04 01                	add    al,0x1
  19ed87:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ed8d:	01 08                	add    DWORD PTR [rax],ecx
  19ed8f:	82                   	(bad)  
  19ed90:	05 01 a0 05 0d       	add    eax,0xd05a001
  19ed95:	3a 05 08 23 05 1b    	cmp    al,BYTE PTR [rip+0x1b052308]        # 1b1f10a3 <_end+0x1a0e74e3>
  19ed9b:	90                   	nop
  19ed9c:	05 01 90 05 2b       	add    eax,0x2b059001
  19eda1:	00 02                	add    BYTE PTR [rdx],al
  19eda3:	04 01                	add    al,0x1
  19eda5:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  19edab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19edae:	04 4b                	add    al,0x4b
  19edb0:	05 01 66 05 11       	add    eax,0x11056601
  19edb5:	00 02                	add    BYTE PTR [rdx],al
  19edb7:	04 01                	add    al,0x1
  19edb9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19edbf:	01 08                	add    DWORD PTR [rax],ecx
  19edc1:	82                   	(bad)  
  19edc2:	05 30 00 02 04       	add    eax,0x4020030
  19edc7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19edca:	3a 00                	cmp    al,BYTE PTR [rax]
  19edcc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19edcf:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  19edd5:	03 30                	add    esi,DWORD PTR [rax]
  19edd7:	05 04 00 02 04       	add    eax,0x4020004
  19eddc:	03 c9                	add    ecx,ecx
  19edde:	05 01 00 02 04       	add    eax,0x4020001
  19ede3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19ede6:	17                   	(bad)  
  19ede7:	00 02                	add    BYTE PTR [rdx],al
  19ede9:	04 01                	add    al,0x1
  19edeb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19edf1:	01 08                	add    DWORD PTR [rax],ecx
  19edf3:	82                   	(bad)  
  19edf4:	05 01 a0 05 0d       	add    eax,0xd05a001
  19edf9:	3a 05 12 23 05 18    	cmp    al,BYTE PTR [rip+0x18052312]        # 181f1111 <_end+0x170e7551>
  19edff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  19ee00:	05 17 90 05 11       	add    eax,0x11059017
  19ee05:	91                   	xchg   ecx,eax
  19ee06:	05 01 ad 05 32       	add    eax,0x3205ad01
  19ee0b:	00 02                	add    BYTE PTR [rdx],al
  19ee0d:	04 01                	add    al,0x1
  19ee0f:	9e                   	sahf   
  19ee10:	05 54 00 02 04       	add    eax,0x4020054
  19ee15:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  19ee1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ee1e:	06                   	(bad)  
  19ee1f:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  19ee25:	08 21                	or     BYTE PTR [rcx],ah
  19ee27:	91                   	xchg   ecx,eax
  19ee28:	05 2f f2 05 01       	add    eax,0x105f22f
  19ee2d:	5a                   	pop    rdx
  19ee2e:	08 3e                	or     BYTE PTR [rsi],bh
  19ee30:	05 15 03 75 2e       	add    eax,0x2e750315
  19ee35:	05 04 03 0c 20       	add    eax,0x200c0304
  19ee3a:	05 01 66 05 11       	add    eax,0x11056601
  19ee3f:	00 02                	add    BYTE PTR [rdx],al
  19ee41:	04 01                	add    al,0x1
  19ee43:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19ee49:	01 08                	add    DWORD PTR [rax],ecx
  19ee4b:	82                   	(bad)  
  19ee4c:	05 30 00 02 04       	add    eax,0x4020030
  19ee51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19ee54:	3a 00                	cmp    al,BYTE PTR [rax]
  19ee56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19ee59:	4a 05 01 59 05 7e    	rex.WX add rax,0x7e055901
  19ee5f:	21 05 3e d6 05 40    	and    DWORD PTR [rip+0x4005d63e],eax        # 401fc4a3 <_end+0x3f0f28e3>
  19ee65:	3c 05                	cmp    al,0x5
  19ee67:	68 ac 05 53 d6       	push   0xffffffffd65305ac
  19ee6c:	05 3e 3c 05 81       	add    eax,0x81053c3e
  19ee71:	01 ac 05 30 4a 05 2e 	add    DWORD PTR [rbp+rax*1+0x2e054a30],ebp
  19ee78:	3c 05                	cmp    al,0x5
  19ee7a:	30 9e 05 08 3c 05    	xor    BYTE PTR [rsi+0x53c0805],bl
  19ee80:	88 01                	mov    BYTE PTR [rcx],al
  19ee82:	2e 05 9c 01 90 05    	cs add eax,0x590019c
  19ee88:	9e                   	sahf   
  19ee89:	01 00                	add    DWORD PTR [rax],eax
  19ee8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19ee8e:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
  19ee94:	04 03                	add    al,0x3
  19ee96:	66 00 02             	data16 add BYTE PTR [rdx],al
  19ee99:	04 04                	add    al,0x4
  19ee9b:	06                   	(bad)  
  19ee9c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19ee9f:	04 05                	add    al,0x5
  19eea1:	74 05                	je     19eea8 <__abi_tag-0x2614f4>
  19eea3:	01 00                	add    DWORD PTR [rax],eax
  19eea5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  19eea8:	06                   	(bad)  
  19eea9:	58                   	pop    rax
  19eeaa:	05 04 4b 05 01       	add    eax,0x1054b04
  19eeaf:	66 05 11 00          	add    ax,0x11
  19eeb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19eeb6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19eebc:	01 08                	add    DWORD PTR [rax],ecx
  19eebe:	82                   	(bad)  
  19eebf:	05 30 00 02 04       	add    eax,0x4020030
  19eec4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19eec7:	3a 00                	cmp    al,BYTE PTR [rax]
  19eec9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19eecc:	4a 05 01 5d 05 12    	rex.WX add rax,0x12055d01
  19eed2:	03 6f 20             	add    ebp,DWORD PTR [rdi+0x20]
  19eed5:	05 25 20 05 12       	add    eax,0x12052025
  19eeda:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  19eedf:	05 01 03 58 20       	add    eax,0x20580301
  19eee4:	05 06 03 30 58       	add    eax,0x58300306
  19eee9:	05 17 03 0a 20       	add    eax,0x200a0317
  19eeee:	05 04 e5 05 01       	add    eax,0x105e504
  19eef3:	66 05 17 00          	add    ax,0x17
  19eef7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19eefa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ef00:	01 08                	add    DWORD PTR [rax],ecx
  19ef02:	82                   	(bad)  
  19ef03:	05 0d ba 05 01       	add    eax,0x105ba0d
  19ef08:	00 02                	add    BYTE PTR [rdx],al
  19ef0a:	04 03                	add    al,0x3
  19ef0c:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 41bef21 <_end+0x30b5361>
  19ef12:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  19ef16:	00 02                	add    BYTE PTR [rdx],al
  19ef18:	04 03                	add    al,0x3
  19ef1a:	90                   	nop
  19ef1b:	05 04 00 02 04       	add    eax,0x4020004
  19ef20:	03 2f                	add    ebp,DWORD PTR [rdi]
  19ef22:	05 01 00 02 04       	add    eax,0x4020001
  19ef27:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19ef2a:	17                   	(bad)  
  19ef2b:	00 02                	add    BYTE PTR [rdx],al
  19ef2d:	04 01                	add    al,0x1
  19ef2f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ef35:	01 08                	add    DWORD PTR [rax],ecx
  19ef37:	82                   	(bad)  
  19ef38:	05 0d ba 05 85       	add    eax,0x8505ba0d
  19ef3d:	01 22                	add    DWORD PTR [rdx],esp
  19ef3f:	05 45 d6 05 47       	add    eax,0x4705d645
  19ef44:	3c 05                	cmp    al,0x5
  19ef46:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  19ef47:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19ef48:	05 5a d6 05 45       	add    eax,0x4505d65a
  19ef4d:	3c 05                	cmp    al,0x5
  19ef4f:	88 01                	mov    BYTE PTR [rcx],al
  19ef51:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19ef52:	05 37 4a 05 35       	add    eax,0x35054a37
  19ef57:	3c 05                	cmp    al,0x5
  19ef59:	37                   	(bad)  
  19ef5a:	9e                   	sahf   
  19ef5b:	05 10 74 05 01       	add    eax,0x1057410
  19ef60:	3c 05                	cmp    al,0x5
  19ef62:	0f 74 05 0e 2e 05 04 	pcmpeqb mm0,QWORD PTR [rip+0x4052e0e]        # 41f1d77 <_end+0x30e81b7>
  19ef69:	2f                   	(bad)  
  19ef6a:	05 01 66 05 17       	add    eax,0x17056601
  19ef6f:	00 02                	add    BYTE PTR [rdx],al
  19ef71:	04 01                	add    al,0x1
  19ef73:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19ef79:	01 08                	add    DWORD PTR [rax],ecx
  19ef7b:	82                   	(bad)  
  19ef7c:	05 0d f2 05 01       	add    eax,0x105f20d
  19ef81:	00 02                	add    BYTE PTR [rdx],al
  19ef83:	04 03                	add    al,0x3
  19ef85:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41bef9d <_end+0x30b53dd>
  19ef8b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19ef8f:	00 02                	add    BYTE PTR [rdx],al
  19ef91:	04 03                	add    al,0x3
  19ef93:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19ef99:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19ef9c:	17                   	(bad)  
  19ef9d:	00 02                	add    BYTE PTR [rdx],al
  19ef9f:	04 01                	add    al,0x1
  19efa1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19efa7:	01 08                	add    DWORD PTR [rax],ecx
  19efa9:	82                   	(bad)  
  19efaa:	05 06 a0 05 0d       	add    eax,0xd05a006
  19efaf:	56                   	push   rsi
  19efb0:	05 06 22 05 01       	add    eax,0x1052206
  19efb5:	5b                   	pop    rbx
  19efb6:	05 06 21 05 16       	add    eax,0x16052106
  19efbb:	90                   	nop
  19efbc:	05 20 90 05 14       	add    eax,0x14059020
  19efc1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  19efc2:	05 12 2e 05 01       	add    eax,0x1052e12
  19efc7:	2e 05 2e 00 02 04    	cs add eax,0x402002e
  19efcd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19efd0:	2c 00                	sub    al,0x0
  19efd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19efd5:	66 05 04 4b          	add    ax,0x4b04
  19efd9:	05 01 66 05 11       	add    eax,0x11056601
  19efde:	00 02                	add    BYTE PTR [rdx],al
  19efe0:	04 01                	add    al,0x1
  19efe2:	82                   	(bad)  
  19efe3:	05 33 00 02 04       	add    eax,0x4020033
  19efe8:	01 08                	add    DWORD PTR [rax],ecx
  19efea:	82                   	(bad)  
  19efeb:	05 30 00 02 04       	add    eax,0x4020030
  19eff0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19eff3:	3a 00                	cmp    al,BYTE PTR [rax]
  19eff5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19eff8:	82                   	(bad)  
  19eff9:	05 01 33 05 06       	add    eax,0x6053301
  19effe:	21 05 16 90 05 20    	and    DWORD PTR [rip+0x20059016],eax        # 201f801a <_end+0x1f0ee45a>
  19f004:	90                   	nop
  19f005:	05 14 90 05 12       	add    eax,0x12059014
  19f00a:	2e 05 2c 2e 05 36    	cs add eax,0x36052e2c
  19f010:	90                   	nop
  19f011:	05 2a 90 05 28       	add    eax,0x2805902a
  19f016:	2e 05 01 2e 05 41    	cs add eax,0x41052e01
  19f01c:	00 02                	add    BYTE PTR [rdx],al
  19f01e:	04 01                	add    al,0x1
  19f020:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  19f026:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f029:	04 4b                	add    al,0x4b
  19f02b:	05 01 66 05 11       	add    eax,0x11056601
  19f030:	00 02                	add    BYTE PTR [rdx],al
  19f032:	04 01                	add    al,0x1
  19f034:	82                   	(bad)  
  19f035:	05 33 00 02 04       	add    eax,0x4020033
  19f03a:	01 08                	add    DWORD PTR [rax],ecx
  19f03c:	82                   	(bad)  
  19f03d:	05 30 00 02 04       	add    eax,0x4020030
  19f042:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f045:	3a 00                	cmp    al,BYTE PTR [rax]
  19f047:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f04a:	82                   	(bad)  
  19f04b:	05 01 33 05 09       	add    eax,0x9053301
  19f050:	21 05 1a 90 05 07    	and    DWORD PTR [rip+0x705901a],eax        # 71f8070 <_end+0x60ee4b0>
  19f056:	90                   	nop
  19f057:	05 25 4a 05 56       	add    eax,0x56054a25
  19f05c:	9e                   	sahf   
  19f05d:	05 23 66 05 21       	add    eax,0x21056623
  19f062:	2e 05 60 4a 05 6c    	cs add eax,0x6c054a60
  19f068:	90                   	nop
  19f069:	05 6a 90 05 5e       	add    eax,0x5e05906a
  19f06e:	82                   	(bad)  
  19f06f:	05 5c 2e 05 01       	add    eax,0x1052e5c
  19f074:	2e 05 98 01 00 02    	cs add eax,0x2000198
  19f07a:	04 01                	add    al,0x1
  19f07c:	4a 05 96 01 00 02    	rex.WX add rax,0x2000196
  19f082:	04 01                	add    al,0x1
  19f084:	66 05 04 83          	add    ax,0x8304
  19f088:	05 01 66 05 11       	add    eax,0x11056601
  19f08d:	00 02                	add    BYTE PTR [rdx],al
  19f08f:	04 01                	add    al,0x1
  19f091:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f097:	01 08                	add    DWORD PTR [rax],ecx
  19f099:	82                   	(bad)  
  19f09a:	05 30 00 02 04       	add    eax,0x4020030
  19f09f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f0a2:	3a 00                	cmp    al,BYTE PTR [rax]
  19f0a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f0a7:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  19f0ad:	21 05 01 9e 05 43    	and    DWORD PTR [rip+0x43059e01],eax        # 431f8eb4 <_end+0x420ef2f4>
  19f0b3:	00 02                	add    BYTE PTR [rdx],al
  19f0b5:	04 01                	add    al,0x1
  19f0b7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  19f0bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f0c0:	04 83                	add    al,0x83
  19f0c2:	05 01 66 05 11       	add    eax,0x11056601
  19f0c7:	00 02                	add    BYTE PTR [rdx],al
  19f0c9:	04 01                	add    al,0x1
  19f0cb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f0d1:	01 08                	add    DWORD PTR [rax],ecx
  19f0d3:	82                   	(bad)  
  19f0d4:	05 30 00 02 04       	add    eax,0x4020030
  19f0d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f0dc:	3a 00                	cmp    al,BYTE PTR [rax]
  19f0de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f0e1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  19f0e7:	03 30                	add    esi,DWORD PTR [rax]
  19f0e9:	05 32 00 02 04       	add    eax,0x4020032
  19f0ee:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19f0f2:	00 02                	add    BYTE PTR [rdx],al
  19f0f4:	04 03                	add    al,0x3
  19f0f6:	3d 05 01 00 02       	cmp    eax,0x2000105
  19f0fb:	04 03                	add    al,0x3
  19f0fd:	66 05 17 00          	add    ax,0x17
  19f101:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19f104:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f10a:	01 08                	add    DWORD PTR [rax],ecx
  19f10c:	82                   	(bad)  
  19f10d:	05 0d ba 05 01       	add    eax,0x105ba0d
  19f112:	00 02                	add    BYTE PTR [rdx],al
  19f114:	04 03                	add    al,0x3
  19f116:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 41bf133 <_end+0x30b5573>
  19f11c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19f120:	00 02                	add    BYTE PTR [rdx],al
  19f122:	04 03                	add    al,0x3
  19f124:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19f12a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19f12d:	17                   	(bad)  
  19f12e:	00 02                	add    BYTE PTR [rdx],al
  19f130:	04 01                	add    al,0x1
  19f132:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f138:	01 08                	add    DWORD PTR [rax],ecx
  19f13a:	82                   	(bad)  
  19f13b:	05 0d ba 05 15       	add    eax,0x1505ba0d
  19f140:	00 02                	add    BYTE PTR [rdx],al
  19f142:	04 03                	add    al,0x3
  19f144:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41bf14b <_end+0x30b558b>
  19f14a:	03 74 05 15          	add    esi,DWORD PTR [rbp+rax*1+0x15]
  19f14e:	00 02                	add    BYTE PTR [rdx],al
  19f150:	04 03                	add    al,0x3
  19f152:	74 05                	je     19f159 <__abi_tag-0x261243>
  19f154:	14 00                	adc    al,0x0
  19f156:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f159:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19f15f:	03 2f                	add    ebp,DWORD PTR [rdi]
  19f161:	05 01 00 02 04       	add    eax,0x4020001
  19f166:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19f169:	17                   	(bad)  
  19f16a:	00 02                	add    BYTE PTR [rdx],al
  19f16c:	04 01                	add    al,0x1
  19f16e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f174:	01 08                	add    DWORD PTR [rax],ecx
  19f176:	82                   	(bad)  
  19f177:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  19f17c:	00 02                	add    BYTE PTR [rdx],al
  19f17e:	04 03                	add    al,0x3
  19f180:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41bf187 <_end+0x30b55c7>
  19f186:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  19f18a:	00 02                	add    BYTE PTR [rdx],al
  19f18c:	04 03                	add    al,0x3
  19f18e:	74 05                	je     19f195 <__abi_tag-0x261207>
  19f190:	0e                   	(bad)  
  19f191:	00 02                	add    BYTE PTR [rdx],al
  19f193:	04 03                	add    al,0x3
  19f195:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19f19b:	03 2f                	add    ebp,DWORD PTR [rdi]
  19f19d:	05 01 00 02 04       	add    eax,0x4020001
  19f1a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19f1a5:	17                   	(bad)  
  19f1a6:	00 02                	add    BYTE PTR [rdx],al
  19f1a8:	04 01                	add    al,0x1
  19f1aa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f1b0:	01 08                	add    DWORD PTR [rax],ecx
  19f1b2:	82                   	(bad)  
  19f1b3:	05 0d ba 05 15       	add    eax,0x1505ba0d
  19f1b8:	00 02                	add    BYTE PTR [rdx],al
  19f1ba:	04 03                	add    al,0x3
  19f1bc:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41bf1c3 <_end+0x30b5603>
  19f1c2:	03 74 05 15          	add    esi,DWORD PTR [rbp+rax*1+0x15]
  19f1c6:	00 02                	add    BYTE PTR [rdx],al
  19f1c8:	04 03                	add    al,0x3
  19f1ca:	74 05                	je     19f1d1 <__abi_tag-0x2611cb>
  19f1cc:	14 00                	adc    al,0x0
  19f1ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f1d1:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19f1d7:	03 2f                	add    ebp,DWORD PTR [rdi]
  19f1d9:	05 01 00 02 04       	add    eax,0x4020001
  19f1de:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19f1e1:	17                   	(bad)  
  19f1e2:	00 02                	add    BYTE PTR [rdx],al
  19f1e4:	04 01                	add    al,0x1
  19f1e6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f1ec:	01 08                	add    DWORD PTR [rax],ecx
  19f1ee:	82                   	(bad)  
  19f1ef:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  19f1f4:	00 02                	add    BYTE PTR [rdx],al
  19f1f6:	04 03                	add    al,0x3
  19f1f8:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41bf1ff <_end+0x30b563f>
  19f1fe:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  19f202:	00 02                	add    BYTE PTR [rdx],al
  19f204:	04 03                	add    al,0x3
  19f206:	74 05                	je     19f20d <__abi_tag-0x26118f>
  19f208:	0e                   	(bad)  
  19f209:	00 02                	add    BYTE PTR [rdx],al
  19f20b:	04 03                	add    al,0x3
  19f20d:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19f213:	03 2f                	add    ebp,DWORD PTR [rdi]
  19f215:	05 01 00 02 04       	add    eax,0x4020001
  19f21a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19f21d:	17                   	(bad)  
  19f21e:	00 02                	add    BYTE PTR [rdx],al
  19f220:	04 01                	add    al,0x1
  19f222:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f228:	01 08                	add    DWORD PTR [rax],ecx
  19f22a:	82                   	(bad)  
  19f22b:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  19f230:	00 02                	add    BYTE PTR [rdx],al
  19f232:	04 03                	add    al,0x3
  19f234:	23 05 29 00 02 04    	and    eax,DWORD PTR [rip+0x4020029]        # 41bf263 <_end+0x30b56a3>
  19f23a:	03 90 05 2e 00 02    	add    edx,DWORD PTR [rax+0x2002e05]
  19f240:	04 03                	add    al,0x3
  19f242:	3c 05                	cmp    al,0x5
  19f244:	2d 00 02 04 03       	sub    eax,0x3040200
  19f249:	90                   	nop
  19f24a:	05 3b 00 02 04       	add    eax,0x402003b
  19f24f:	03 2e                	add    ebp,DWORD PTR [rsi]
  19f251:	05 41 00 02 04       	add    eax,0x4020041
  19f256:	03 3c 05 40 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020040]
  19f25d:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  19f263:	04 03                	add    al,0x3
  19f265:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19f26b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  19f271:	04 03                	add    al,0x3
  19f273:	66 05 17 00          	add    ax,0x17
  19f277:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19f27a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f280:	01 08                	add    DWORD PTR [rax],ecx
  19f282:	82                   	(bad)  
  19f283:	05 0d ba 05 08       	add    eax,0x805ba0d
  19f288:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133df49a <_end+0x122d58da>
  19f28e:	05 04 08 21 05       	add    eax,0x5210804
  19f293:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f296:	17                   	(bad)  
  19f297:	00 02                	add    BYTE PTR [rdx],al
  19f299:	04 01                	add    al,0x1
  19f29b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f2a1:	01 08                	add    DWORD PTR [rax],ecx
  19f2a3:	82                   	(bad)  
  19f2a4:	05 01 9f 05 0d       	add    eax,0xd059f01
  19f2a9:	2d 05 21 22 05       	sub    eax,0x5222105
  19f2ae:	53                   	push   rbx
  19f2af:	90                   	nop
  19f2b0:	05 3d 9e 05 11       	add    eax,0x11059e3d
  19f2b5:	82                   	(bad)  
  19f2b6:	05 59 08 2e 05       	add    eax,0x52e0859
  19f2bb:	5b                   	pop    rbx
  19f2bc:	00 02                	add    BYTE PTR [rdx],al
  19f2be:	04 03                	add    al,0x3
  19f2c0:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
  19f2c6:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  19f2c9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  19f2cc:	06                   	(bad)  
  19f2cd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19f2d0:	04 05                	add    al,0x5
  19f2d2:	74 05                	je     19f2d9 <__abi_tag-0x2610c3>
  19f2d4:	01 00                	add    DWORD PTR [rax],eax
  19f2d6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  19f2d9:	06                   	(bad)  
  19f2da:	58                   	pop    rax
  19f2db:	05 04 4b 05 01       	add    eax,0x1054b04
  19f2e0:	66 05 11 00          	add    ax,0x11
  19f2e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19f2e7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f2ed:	01 08                	add    DWORD PTR [rax],ecx
  19f2ef:	82                   	(bad)  
  19f2f0:	05 30 00 02 04       	add    eax,0x4020030
  19f2f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f2f8:	3a 00                	cmp    al,BYTE PTR [rax]
  19f2fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f2fd:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  19f303:	03 30                	add    esi,DWORD PTR [rax]
  19f305:	05 0f 00 02 04       	add    eax,0x402000f
  19f30a:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  19f30e:	00 02                	add    BYTE PTR [rdx],al
  19f310:	04 03                	add    al,0x3
  19f312:	90                   	nop
  19f313:	05 04 00 02 04       	add    eax,0x4020004
  19f318:	03 2f                	add    ebp,DWORD PTR [rdi]
  19f31a:	05 01 00 02 04       	add    eax,0x4020001
  19f31f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19f322:	17                   	(bad)  
  19f323:	00 02                	add    BYTE PTR [rdx],al
  19f325:	04 01                	add    al,0x1
  19f327:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f32d:	01 08                	add    DWORD PTR [rax],ecx
  19f32f:	82                   	(bad)  
  19f330:	05 06 a0 05 0d       	add    eax,0xd05a006
  19f335:	56                   	push   rsi
  19f336:	05 06 22 05 01       	add    eax,0x1052206
  19f33b:	5b                   	pop    rbx
  19f33c:	05 08 21 05 01       	add    eax,0x1052108
  19f341:	90                   	nop
  19f342:	05 2d 00 02 04       	add    eax,0x402002d
  19f347:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  19f34a:	2b 00                	sub    eax,DWORD PTR [rax]
  19f34c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19f34f:	66 05 04 4b          	add    ax,0x4b04
  19f353:	05 01 66 05 11       	add    eax,0x11056601
  19f358:	00 02                	add    BYTE PTR [rdx],al
  19f35a:	04 01                	add    al,0x1
  19f35c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f362:	01 08                	add    DWORD PTR [rax],ecx
  19f364:	82                   	(bad)  
  19f365:	05 30 00 02 04       	add    eax,0x4020030
  19f36a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f36d:	3a 00                	cmp    al,BYTE PTR [rax]
  19f36f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f372:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  19f378:	03 30                	add    esi,DWORD PTR [rax]
  19f37a:	05 14 00 02 04       	add    eax,0x4020014
  19f37f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19f383:	00 02                	add    BYTE PTR [rdx],al
  19f385:	04 03                	add    al,0x3
  19f387:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19f38d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19f390:	17                   	(bad)  
  19f391:	00 02                	add    BYTE PTR [rdx],al
  19f393:	04 01                	add    al,0x1
  19f395:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f39b:	01 08                	add    DWORD PTR [rax],ecx
  19f39d:	82                   	(bad)  
  19f39e:	05 06 a0 05 0d       	add    eax,0xd05a006
  19f3a3:	56                   	push   rsi
  19f3a4:	05 06 22 05 08       	add    eax,0x8052206
  19f3a9:	5c                   	pop    rsp
  19f3aa:	05 0c 02 37 13       	add    eax,0x1337020c
  19f3af:	05 04 08 21 05       	add    eax,0x5210804
  19f3b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f3b7:	17                   	(bad)  
  19f3b8:	00 02                	add    BYTE PTR [rdx],al
  19f3ba:	04 01                	add    al,0x1
  19f3bc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f3c2:	01 08                	add    DWORD PTR [rax],ecx
  19f3c4:	82                   	(bad)  
  19f3c5:	05 01 9f 05 0d       	add    eax,0xd059f01
  19f3ca:	2d 05 51 22 05       	sub    eax,0x5225105
  19f3cf:	54                   	push   rsp
  19f3d0:	9e                   	sahf   
  19f3d1:	05 11 82 05 5b       	add    eax,0x5b058211
  19f3d6:	08 2e                	or     BYTE PTR [rsi],ch
  19f3d8:	05 5d 00 02 04       	add    eax,0x402005d
  19f3dd:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  19f3e0:	5b                   	pop    rbx
  19f3e1:	00 02                	add    BYTE PTR [rdx],al
  19f3e3:	04 03                	add    al,0x3
  19f3e5:	66 00 02             	data16 add BYTE PTR [rdx],al
  19f3e8:	04 04                	add    al,0x4
  19f3ea:	06                   	(bad)  
  19f3eb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19f3ee:	04 05                	add    al,0x5
  19f3f0:	74 05                	je     19f3f7 <__abi_tag-0x260fa5>
  19f3f2:	01 00                	add    DWORD PTR [rax],eax
  19f3f4:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  19f3f7:	06                   	(bad)  
  19f3f8:	58                   	pop    rax
  19f3f9:	05 04 83 05 01       	add    eax,0x1058304
  19f3fe:	66 05 11 00          	add    ax,0x11
  19f402:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19f405:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f40b:	01 08                	add    DWORD PTR [rax],ecx
  19f40d:	82                   	(bad)  
  19f40e:	05 30 00 02 04       	add    eax,0x4020030
  19f413:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f416:	3a 00                	cmp    al,BYTE PTR [rax]
  19f418:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f41b:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  19f421:	21 05 25 90 05 01    	and    DWORD PTR [rip+0x1059025],eax        # 11f844c <_end+0xee88c>
  19f427:	90                   	nop
  19f428:	05 59 00 02 04       	add    eax,0x4020059
  19f42d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19f430:	57                   	push   rdi
  19f431:	00 02                	add    BYTE PTR [rdx],al
  19f433:	04 01                	add    al,0x1
  19f435:	66 05 04 83          	add    ax,0x8304
  19f439:	05 01 66 05 11       	add    eax,0x11056601
  19f43e:	00 02                	add    BYTE PTR [rdx],al
  19f440:	04 01                	add    al,0x1
  19f442:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f448:	01 08                	add    DWORD PTR [rax],ecx
  19f44a:	82                   	(bad)  
  19f44b:	05 30 00 02 04       	add    eax,0x4020030
  19f450:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f453:	3a 00                	cmp    al,BYTE PTR [rax]
  19f455:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f458:	4a 05 01 2f 05 13    	rex.WX add rax,0x13052f01
  19f45e:	21 05 12 90 05 17    	and    DWORD PTR [rip+0x17059012],eax        # 171f8476 <_end+0x160ee8b6>
  19f464:	91                   	xchg   ecx,eax
  19f465:	05 11 ad 05 01       	add    eax,0x105ad11
  19f46a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  19f46b:	05 32 00 02 04       	add    eax,0x4020032
  19f470:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  19f476:	04 02                	add    al,0x2
  19f478:	90                   	nop
  19f479:	05 05 75 05 01       	add    eax,0x1057505
  19f47e:	66 05 06 4b          	add    ax,0x4b06
  19f482:	05 13 24 05 01       	add    eax,0x1052413
  19f487:	08 21                	or     BYTE PTR [rcx],ah
  19f489:	91                   	xchg   ecx,eax
  19f48a:	05 2f f2 05 01       	add    eax,0x105f22f
  19f48f:	5a                   	pop    rdx
  19f490:	08 3e                	or     BYTE PTR [rsi],bh
  19f492:	05 15 03 75 2e       	add    eax,0x2e750315
  19f497:	05 04 03 0c 20       	add    eax,0x200c0304
  19f49c:	05 01 66 05 11       	add    eax,0x11056601
  19f4a1:	00 02                	add    BYTE PTR [rdx],al
  19f4a3:	04 01                	add    al,0x1
  19f4a5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f4ab:	01 08                	add    DWORD PTR [rax],ecx
  19f4ad:	82                   	(bad)  
  19f4ae:	05 30 00 02 04       	add    eax,0x4020030
  19f4b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f4b6:	3a 00                	cmp    al,BYTE PTR [rax]
  19f4b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f4bb:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  19f4c1:	21 05 95 01 02 4f    	and    DWORD PTR [rip+0x4f020195],eax        # 4f1bf65c <_end+0x4e0b5a9c>
  19f4c7:	12 05 97 01 00 02    	adc    al,BYTE PTR [rip+0x2000197]        # 219f664 <_end+0x1095aa4>
  19f4cd:	04 05                	add    al,0x5
  19f4cf:	4a 05 95 01 00 02    	rex.WX add rax,0x2000195
  19f4d5:	04 05                	add    al,0x5
  19f4d7:	66 00 02             	data16 add BYTE PTR [rdx],al
  19f4da:	04 06                	add    al,0x6
  19f4dc:	06                   	(bad)  
  19f4dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19f4e0:	04 07                	add    al,0x7
  19f4e2:	74 05                	je     19f4e9 <__abi_tag-0x260eb3>
  19f4e4:	01 00                	add    DWORD PTR [rax],eax
  19f4e6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  19f4e9:	06                   	(bad)  
  19f4ea:	58                   	pop    rax
  19f4eb:	05 04 4b 05 01       	add    eax,0x1054b04
  19f4f0:	66 05 11 00          	add    ax,0x11
  19f4f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19f4f7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f4fd:	01 08                	add    DWORD PTR [rax],ecx
  19f4ff:	82                   	(bad)  
  19f500:	05 30 00 02 04       	add    eax,0x4020030
  19f505:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f508:	3a 00                	cmp    al,BYTE PTR [rax]
  19f50a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f50d:	4a 05 01 5d 05 12    	rex.WX add rax,0x12055d01
  19f513:	03 6f 20             	add    ebp,DWORD PTR [rdi+0x20]
  19f516:	05 25 20 05 12       	add    eax,0x12052025
  19f51b:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  19f520:	05 06 44 05 15       	add    eax,0x15054406
  19f525:	00 02                	add    BYTE PTR [rdx],al
  19f527:	04 03                	add    al,0x3
  19f529:	27                   	(bad)  
  19f52a:	05 01 00 02 04       	add    eax,0x4020001
  19f52f:	03 90 05 27 00 02    	add    edx,DWORD PTR [rax+0x2002705]
  19f535:	04 03                	add    al,0x3
  19f537:	74 05                	je     19f53e <__abi_tag-0x260e5e>
  19f539:	14 00                	adc    al,0x0
  19f53b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f53e:	3c 05                	cmp    al,0x5
  19f540:	04 00                	add    al,0x0
  19f542:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f545:	2f                   	(bad)  
  19f546:	05 01 00 02 04       	add    eax,0x4020001
  19f54b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19f54e:	17                   	(bad)  
  19f54f:	00 02                	add    BYTE PTR [rdx],al
  19f551:	04 01                	add    al,0x1
  19f553:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f559:	01 08                	add    DWORD PTR [rax],ecx
  19f55b:	82                   	(bad)  
  19f55c:	05 01 9f 05 0d       	add    eax,0xd059f01
  19f561:	57                   	push   rdi
  19f562:	05 3a 6a 05 01       	add    eax,0x1056a3a
  19f567:	1d 05 07 5a 05       	sbb    eax,0x55a0705
  19f56c:	24 90                	and    al,0x90
  19f56e:	05 01 90 05 04       	add    eax,0x4059001
  19f573:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111f5b7b <_end+0x100ebfbb>
  19f57a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19f57d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f583:	01 08                	add    DWORD PTR [rax],ecx
  19f585:	82                   	(bad)  
  19f586:	05 30 00 02 04       	add    eax,0x4020030
  19f58b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f58e:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
  19f591:	13 21                	adc    esp,DWORD PTR [rcx]
  19f593:	05 12 90 05 2d       	add    eax,0x2d059012
  19f598:	91                   	xchg   ecx,eax
  19f599:	05 17 9e 05 11       	add    eax,0x11059e17
  19f59e:	91                   	xchg   ecx,eax
  19f59f:	05 01 ad 05 32       	add    eax,0x3205ad01
  19f5a4:	00 02                	add    BYTE PTR [rdx],al
  19f5a6:	04 01                	add    al,0x1
  19f5a8:	9e                   	sahf   
  19f5a9:	05 54 00 02 04       	add    eax,0x4020054
  19f5ae:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  19f5b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f5b7:	06                   	(bad)  
  19f5b8:	4b 05 13 24 05 0c    	rex.WXB add rax,0xc052413
  19f5be:	08 21                	or     BYTE PTR [rcx],ah
  19f5c0:	05 01 08 21 91       	add    eax,0x91210801
  19f5c5:	05 2f f2 05 01       	add    eax,0x105f22f
  19f5ca:	5a                   	pop    rdx
  19f5cb:	08 3e                	or     BYTE PTR [rsi],bh
  19f5cd:	05 15 03 74 2e       	add    eax,0x2e740315
  19f5d2:	05 04 03 0d 20       	add    eax,0x200d0304
  19f5d7:	05 01 66 05 11       	add    eax,0x11056601
  19f5dc:	00 02                	add    BYTE PTR [rdx],al
  19f5de:	04 01                	add    al,0x1
  19f5e0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f5e6:	01 08                	add    DWORD PTR [rax],ecx
  19f5e8:	82                   	(bad)  
  19f5e9:	05 30 00 02 04       	add    eax,0x4020030
  19f5ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f5f1:	3a 00                	cmp    al,BYTE PTR [rax]
  19f5f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f5f6:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  19f5fc:	21 05 95 01 02 4f    	and    DWORD PTR [rip+0x4f020195],eax        # 4f1bf797 <_end+0x4e0b5bd7>
  19f602:	12 05 97 01 00 02    	adc    al,BYTE PTR [rip+0x2000197]        # 219f79f <_end+0x1095bdf>
  19f608:	04 05                	add    al,0x5
  19f60a:	4a 05 95 01 00 02    	rex.WX add rax,0x2000195
  19f610:	04 05                	add    al,0x5
  19f612:	66 00 02             	data16 add BYTE PTR [rdx],al
  19f615:	04 06                	add    al,0x6
  19f617:	06                   	(bad)  
  19f618:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19f61b:	04 07                	add    al,0x7
  19f61d:	74 05                	je     19f624 <__abi_tag-0x260d78>
  19f61f:	01 00                	add    DWORD PTR [rax],eax
  19f621:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  19f624:	06                   	(bad)  
  19f625:	58                   	pop    rax
  19f626:	05 04 4b 05 01       	add    eax,0x1054b04
  19f62b:	66 05 11 00          	add    ax,0x11
  19f62f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19f632:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f638:	01 08                	add    DWORD PTR [rax],ecx
  19f63a:	82                   	(bad)  
  19f63b:	05 30 00 02 04       	add    eax,0x4020030
  19f640:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f643:	3a 00                	cmp    al,BYTE PTR [rax]
  19f645:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f648:	4a 05 01 5d 05 12    	rex.WX add rax,0x12055d01
  19f64e:	03 6e 20             	add    ebp,DWORD PTR [rsi+0x20]
  19f651:	05 25 20 05 12       	add    eax,0x12052025
  19f656:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  19f65b:	05 06 44 05 01       	add    eax,0x1054406
  19f660:	00 02                	add    BYTE PTR [rdx],al
  19f662:	04 03                	add    al,0x3
  19f664:	27                   	(bad)  
  19f665:	05 0f 00 02 04       	add    eax,0x402000f
  19f66a:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  19f66e:	00 02                	add    BYTE PTR [rdx],al
  19f670:	04 03                	add    al,0x3
  19f672:	90                   	nop
  19f673:	05 04 00 02 04       	add    eax,0x4020004
  19f678:	03 2f                	add    ebp,DWORD PTR [rdi]
  19f67a:	05 01 00 02 04       	add    eax,0x4020001
  19f67f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19f682:	17                   	(bad)  
  19f683:	00 02                	add    BYTE PTR [rdx],al
  19f685:	04 01                	add    al,0x1
  19f687:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f68d:	01 08                	add    DWORD PTR [rax],ecx
  19f68f:	82                   	(bad)  
  19f690:	05 01 a2 05 0d       	add    eax,0xd05a201
  19f695:	54                   	push   rsp
  19f696:	05 3a 6d 05 01       	add    eax,0x1056d3a
  19f69b:	1d 05 08 5a 05       	sbb    eax,0x55a0805
  19f6a0:	19 90 05 06 90 05    	sbb    DWORD PTR [rax+0x5900605],edx
  19f6a6:	24 4a                	and    al,0x4a
  19f6a8:	05 55 9e 05 22       	add    eax,0x22059e55
  19f6ad:	82                   	(bad)  
  19f6ae:	05 20 2e 05 61       	add    eax,0x61052e20
  19f6b3:	4a 05 6d 90 05 6b    	rex.WX add rax,0x6b05906d
  19f6b9:	90                   	nop
  19f6ba:	05 5f 82 05 5d       	add    eax,0x5d05825f
  19f6bf:	2e 05 01 2e 05 04    	cs add eax,0x4052e01
  19f6c5:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111f5ccd <_end+0x100ec10d>
  19f6cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19f6cf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f6d5:	01 08                	add    DWORD PTR [rax],ecx
  19f6d7:	82                   	(bad)  
  19f6d8:	05 30 00 02 04       	add    eax,0x4020030
  19f6dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f6e0:	01 00                	add    DWORD PTR [rax],eax
  19f6e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f6e5:	84 05 17 00 02 04    	test   BYTE PTR [rip+0x4020017],al        # 41bf702 <_end+0x30b5b42>
  19f6eb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19f6ef:	00 02                	add    BYTE PTR [rdx],al
  19f6f1:	04 03                	add    al,0x3
  19f6f3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19f6f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19f6fc:	17                   	(bad)  
  19f6fd:	00 02                	add    BYTE PTR [rdx],al
  19f6ff:	04 01                	add    al,0x1
  19f701:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f707:	01 08                	add    DWORD PTR [rax],ecx
  19f709:	82                   	(bad)  
  19f70a:	05 0d ba 05 01       	add    eax,0x105ba0d
  19f70f:	00 02                	add    BYTE PTR [rdx],al
  19f711:	04 03                	add    al,0x3
  19f713:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41bf74b <_end+0x30b5b8b>
  19f719:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19f71d:	00 02                	add    BYTE PTR [rdx],al
  19f71f:	04 03                	add    al,0x3
  19f721:	3d 05 01 00 02       	cmp    eax,0x2000105
  19f726:	04 03                	add    al,0x3
  19f728:	66 05 17 00          	add    ax,0x17
  19f72c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19f72f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f735:	01 08                	add    DWORD PTR [rax],ecx
  19f737:	82                   	(bad)  
  19f738:	05 01 03 77 ba       	add    eax,0xba770301
  19f73d:	03 0c 3c             	add    ecx,DWORD PTR [rsp+rdi*1]
  19f740:	05 0d 39 05 06       	add    eax,0x605390d
  19f745:	24 05                	and    al,0x5
  19f747:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  19f74d:	04 01                	add    al,0x1
  19f74f:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  19f755:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f758:	04 83                	add    al,0x83
  19f75a:	05 01 66 05 11       	add    eax,0x11056601
  19f75f:	00 02                	add    BYTE PTR [rdx],al
  19f761:	04 01                	add    al,0x1
  19f763:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f769:	01 08                	add    DWORD PTR [rax],ecx
  19f76b:	82                   	(bad)  
  19f76c:	05 30 00 02 04       	add    eax,0x4020030
  19f771:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f774:	3a 00                	cmp    al,BYTE PTR [rax]
  19f776:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f779:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  19f77f:	21 05 19 90 05 18    	and    DWORD PTR [rip+0x18059019],eax        # 181f879e <_end+0x170eebde>
  19f785:	90                   	nop
  19f786:	05 13 3c 05 07       	add    eax,0x7053c13
  19f78b:	82                   	(bad)  
  19f78c:	05 3b 4a 05 46       	add    eax,0x46054a3b
  19f791:	90                   	nop
  19f792:	05 45 90 05 39       	add    eax,0x39059045
  19f797:	82                   	(bad)  
  19f798:	05 37 2e 05 59       	add    eax,0x59052e37
  19f79d:	4a 05 63 90 05 57    	rex.WX add rax,0x57059063
  19f7a3:	90                   	nop
  19f7a4:	05 55 2e 05 6d       	add    eax,0x6d052e55
  19f7a9:	4a 05 79 90 05 86    	rex.WX add rax,0xffffffff86059079
  19f7af:	01 90 05 77 3c 05    	add    DWORD PTR [rax+0x53c7705],edx
  19f7b5:	6b 82 05 69 2e 05 01 	imul   eax,DWORD PTR [rdx+0x52e6905],0x1
  19f7bc:	2e 05 90 01 00 02    	cs add eax,0x2000190
  19f7c2:	04 01                	add    al,0x1
  19f7c4:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  19f7ca:	04 01                	add    al,0x1
  19f7cc:	66 05 04 83          	add    ax,0x8304
  19f7d0:	05 01 66 05 11       	add    eax,0x11056601
  19f7d5:	00 02                	add    BYTE PTR [rdx],al
  19f7d7:	04 01                	add    al,0x1
  19f7d9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f7df:	01 08                	add    DWORD PTR [rax],ecx
  19f7e1:	82                   	(bad)  
  19f7e2:	05 30 00 02 04       	add    eax,0x4020030
  19f7e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f7ea:	3a 00                	cmp    al,BYTE PTR [rax]
  19f7ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f7ef:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  19f7f5:	21 05 32 90 05 30    	and    DWORD PTR [rip+0x30059032],eax        # 301f882d <_end+0x2f0eec6d>
  19f7fb:	90                   	nop
  19f7fc:	05 07 82 05 42       	add    eax,0x42058207
  19f801:	4a 05 6b 90 05 69    	rex.WX add rax,0x6905906b
  19f807:	90                   	nop
  19f808:	05 40 82 05 3e       	add    eax,0x3e058240
  19f80d:	2e 05 01 2e 05 7a    	cs add eax,0x7a052e01
  19f813:	00 02                	add    BYTE PTR [rdx],al
  19f815:	04 01                	add    al,0x1
  19f817:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
  19f81d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f820:	04 83                	add    al,0x83
  19f822:	05 01 66 05 11       	add    eax,0x11056601
  19f827:	00 02                	add    BYTE PTR [rdx],al
  19f829:	04 01                	add    al,0x1
  19f82b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f831:	01 08                	add    DWORD PTR [rax],ecx
  19f833:	82                   	(bad)  
  19f834:	05 30 00 02 04       	add    eax,0x4020030
  19f839:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f83c:	3a 00                	cmp    al,BYTE PTR [rax]
  19f83e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f841:	4a 05 01 2f 05 32    	rex.WX add rax,0x32052f01
  19f847:	21 05 31 e4 05 26    	and    DWORD PTR [rip+0x2605e431],eax        # 261fdc7e <_end+0x250f40be>
  19f84d:	82                   	(bad)  
  19f84e:	05 7b 08 2e 05       	add    eax,0x52e087b
  19f853:	7d 00                	jge    19f855 <__abi_tag-0x260b47>
  19f855:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f858:	c8 05 7b 00          	enter  0x7b05,0x0
  19f85c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f85f:	66 00 02             	data16 add BYTE PTR [rdx],al
  19f862:	04 04                	add    al,0x4
  19f864:	06                   	(bad)  
  19f865:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19f868:	04 05                	add    al,0x5
  19f86a:	74 05                	je     19f871 <__abi_tag-0x260b2b>
  19f86c:	01 00                	add    DWORD PTR [rax],eax
  19f86e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  19f871:	06                   	(bad)  
  19f872:	58                   	pop    rax
  19f873:	05 04 4b 05 01       	add    eax,0x1054b04
  19f878:	66 05 11 00          	add    ax,0x11
  19f87c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19f87f:	82                   	(bad)  
  19f880:	05 33 00 02 04       	add    eax,0x4020033
  19f885:	01 08                	add    DWORD PTR [rax],ecx
  19f887:	82                   	(bad)  
  19f888:	05 30 00 02 04       	add    eax,0x4020030
  19f88d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f890:	3a 00                	cmp    al,BYTE PTR [rax]
  19f892:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f895:	82                   	(bad)  
  19f896:	05 10 00 02 04       	add    eax,0x4020010
  19f89b:	03 5e 05             	add    ebx,DWORD PTR [rsi+0x5]
  19f89e:	1a 00                	sbb    al,BYTE PTR [rax]
  19f8a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f8a3:	90                   	nop
  19f8a4:	05 1f 00 02 04       	add    eax,0x402001f
  19f8a9:	03 3c 05 1e 00 02 04 	add    edi,DWORD PTR [rax*1+0x402001e]
  19f8b0:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
  19f8b6:	04 03                	add    al,0x3
  19f8b8:	2e 05 32 00 02 04    	cs add eax,0x4020032
  19f8be:	03 3c 05 01 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020001]
  19f8c5:	03 90 05 31 00 02    	add    edx,DWORD PTR [rax+0x2003105]
  19f8cb:	04 03                	add    al,0x3
  19f8cd:	74 05                	je     19f8d4 <__abi_tag-0x260ac8>
  19f8cf:	0e                   	(bad)  
  19f8d0:	00 02                	add    BYTE PTR [rdx],al
  19f8d2:	04 03                	add    al,0x3
  19f8d4:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19f8da:	03 2f                	add    ebp,DWORD PTR [rdi]
  19f8dc:	05 01 00 02 04       	add    eax,0x4020001
  19f8e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19f8e4:	17                   	(bad)  
  19f8e5:	00 02                	add    BYTE PTR [rdx],al
  19f8e7:	04 01                	add    al,0x1
  19f8e9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f8ef:	01 08                	add    DWORD PTR [rax],ecx
  19f8f1:	82                   	(bad)  
  19f8f2:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  19f8f7:	00 02                	add    BYTE PTR [rdx],al
  19f8f9:	04 03                	add    al,0x3
  19f8fb:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41bf91a <_end+0x30b5d5a>
  19f901:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
  19f907:	04 03                	add    al,0x3
  19f909:	3c 05                	cmp    al,0x5
  19f90b:	1d 00 02 04 03       	sbb    eax,0x3040200
  19f910:	90                   	nop
  19f911:	05 01 00 02 04       	add    eax,0x4020001
  19f916:	03 2e                	add    ebp,DWORD PTR [rsi]
  19f918:	05 2b 00 02 04       	add    eax,0x402002b
  19f91d:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  19f921:	00 02                	add    BYTE PTR [rdx],al
  19f923:	04 03                	add    al,0x3
  19f925:	3c 05                	cmp    al,0x5
  19f927:	04 00                	add    al,0x0
  19f929:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f92c:	2f                   	(bad)  
  19f92d:	05 01 00 02 04       	add    eax,0x4020001
  19f932:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19f935:	17                   	(bad)  
  19f936:	00 02                	add    BYTE PTR [rdx],al
  19f938:	04 01                	add    al,0x1
  19f93a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f940:	01 08                	add    DWORD PTR [rax],ecx
  19f942:	82                   	(bad)  
  19f943:	05 01 9f 05 0d       	add    eax,0xd059f01
  19f948:	2d 05 08 22 05       	sub    eax,0x5220805
  19f94d:	16                   	(bad)  
  19f94e:	90                   	nop
  19f94f:	05 01 90 05 26       	add    eax,0x26059001
  19f954:	00 02                	add    BYTE PTR [rdx],al
  19f956:	04 01                	add    al,0x1
  19f958:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  19f95e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f961:	04 4b                	add    al,0x4b
  19f963:	05 01 66 05 11       	add    eax,0x11056601
  19f968:	00 02                	add    BYTE PTR [rdx],al
  19f96a:	04 01                	add    al,0x1
  19f96c:	82                   	(bad)  
  19f96d:	05 33 00 02 04       	add    eax,0x4020033
  19f972:	01 08                	add    DWORD PTR [rax],ecx
  19f974:	82                   	(bad)  
  19f975:	05 30 00 02 04       	add    eax,0x4020030
  19f97a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f97d:	3a 00                	cmp    al,BYTE PTR [rax]
  19f97f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19f982:	82                   	(bad)  
  19f983:	35 05 01 1d 05       	xor    eax,0x51d0105
  19f988:	07                   	(bad)  
  19f989:	5a                   	pop    rdx
  19f98a:	05 01 90 05 04       	add    eax,0x4059001
  19f98f:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111f5f97 <_end+0x100ec3d7>
  19f996:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19f999:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19f99f:	01 08                	add    DWORD PTR [rax],ecx
  19f9a1:	82                   	(bad)  
  19f9a2:	05 30 00 02 04       	add    eax,0x4020030
  19f9a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f9aa:	08 4c 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],cl
  19f9ae:	02 2e                	add    ch,BYTE PTR [rsi]
  19f9b0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53b01ba <_end+0x42a65fa>
  19f9b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f9b9:	17                   	(bad)  
  19f9ba:	00 02                	add    BYTE PTR [rdx],al
  19f9bc:	04 01                	add    al,0x1
  19f9be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f9c4:	01 08                	add    DWORD PTR [rax],ecx
  19f9c6:	82                   	(bad)  
  19f9c7:	05 0d ba 05 08       	add    eax,0x805ba0d
  19f9cc:	22 05 0c 02 2e 13    	and    al,BYTE PTR [rip+0x132e020c]        # 1347fbde <_end+0x1237601e>
  19f9d2:	05 04 08 21 05       	add    eax,0x5210804
  19f9d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19f9da:	17                   	(bad)  
  19f9db:	00 02                	add    BYTE PTR [rdx],al
  19f9dd:	04 01                	add    al,0x1
  19f9df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19f9e5:	01 08                	add    DWORD PTR [rax],ecx
  19f9e7:	82                   	(bad)  
  19f9e8:	05 01 9f 05 0d       	add    eax,0xd059f01
  19f9ed:	2d 05 31 22 05       	sub    eax,0x5223105
  19f9f2:	46 e4 05             	rex.RX in al,0x5
  19f9f5:	11 82 05 4e 08 2e    	adc    DWORD PTR [rdx+0x2e084e05],eax
  19f9fb:	05 50 00 02 04       	add    eax,0x4020050
  19fa00:	04 4a                	add    al,0x4a
  19fa02:	05 4e 00 02 04       	add    eax,0x402004e
  19fa07:	04 66                	add    al,0x66
  19fa09:	00 02                	add    BYTE PTR [rdx],al
  19fa0b:	04 05                	add    al,0x5
  19fa0d:	06                   	(bad)  
  19fa0e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19fa11:	04 06                	add    al,0x6
  19fa13:	74 05                	je     19fa1a <__abi_tag-0x260982>
  19fa15:	01 00                	add    DWORD PTR [rax],eax
  19fa17:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  19fa1a:	06                   	(bad)  
  19fa1b:	58                   	pop    rax
  19fa1c:	05 04 83 05 01       	add    eax,0x1058304
  19fa21:	66 05 11 00          	add    ax,0x11
  19fa25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19fa28:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19fa2e:	01 08                	add    DWORD PTR [rax],ecx
  19fa30:	82                   	(bad)  
  19fa31:	05 30 00 02 04       	add    eax,0x4020030
  19fa36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19fa39:	3a 00                	cmp    al,BYTE PTR [rax]
  19fa3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19fa3e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  19fa44:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  19fa4a:	05 01 66 05 17       	add    eax,0x17056601
  19fa4f:	00 02                	add    BYTE PTR [rdx],al
  19fa51:	04 01                	add    al,0x1
  19fa53:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19fa59:	01 08                	add    DWORD PTR [rax],ecx
  19fa5b:	82                   	(bad)  
  19fa5c:	05 01 bc 05 0d       	add    eax,0xd05bc01
  19fa61:	3a 05 11 23 05 46    	cmp    al,BYTE PTR [rip+0x46052311]        # 461f1d78 <_end+0x450e81b8>
  19fa67:	08 e4                	or     ah,ah
  19fa69:	05 48 00 02 04       	add    eax,0x4020048
  19fa6e:	04 4a                	add    al,0x4a
  19fa70:	05 46 00 02 04       	add    eax,0x4020046
  19fa75:	04 66                	add    al,0x66
  19fa77:	00 02                	add    BYTE PTR [rdx],al
  19fa79:	04 05                	add    al,0x5
  19fa7b:	06                   	(bad)  
  19fa7c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19fa7f:	04 06                	add    al,0x6
  19fa81:	74 05                	je     19fa88 <__abi_tag-0x260914>
  19fa83:	01 00                	add    DWORD PTR [rax],eax
  19fa85:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  19fa88:	06                   	(bad)  
  19fa89:	58                   	pop    rax
  19fa8a:	05 04 83 05 01       	add    eax,0x1058304
  19fa8f:	66 05 11 00          	add    ax,0x11
  19fa93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19fa96:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19fa9c:	01 08                	add    DWORD PTR [rax],ecx
  19fa9e:	82                   	(bad)  
  19fa9f:	05 30 00 02 04       	add    eax,0x4020030
  19faa4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19faa7:	3a 00                	cmp    al,BYTE PTR [rax]
  19faa9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19faac:	4a 05 31 30 05 23    	rex.WX add rax,0x23053031
  19fab2:	58                   	pop    rax
  19fab3:	05 04 91 05 01       	add    eax,0x1059104
  19fab8:	66 05 17 00          	add    ax,0x17
  19fabc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19fabf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19fac5:	01 08                	add    DWORD PTR [rax],ecx
  19fac7:	82                   	(bad)  
  19fac8:	05 0d ba 05 09       	add    eax,0x905ba0d
  19facd:	22 05 0c 02 3a 13    	and    al,BYTE PTR [rip+0x133a020c]        # 1353fcdf <_end+0x1243611f>
  19fad3:	05 04 08 21 05       	add    eax,0x5210804
  19fad8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19fadb:	17                   	(bad)  
  19fadc:	00 02                	add    BYTE PTR [rdx],al
  19fade:	04 01                	add    al,0x1
  19fae0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19fae6:	01 08                	add    DWORD PTR [rax],ecx
  19fae8:	82                   	(bad)  
  19fae9:	05 0d ba 05 3b       	add    eax,0x3b05ba0d
  19faee:	22 05 08 f2 05 0c    	and    al,BYTE PTR [rip+0xc05f208]        # c1fecfc <_end+0xb0f513c>
  19faf4:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  19fafa:	05 01 66 05 17       	add    eax,0x17056601
  19faff:	00 02                	add    BYTE PTR [rdx],al
  19fb01:	04 01                	add    al,0x1
  19fb03:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19fb09:	01 08                	add    DWORD PTR [rax],ecx
  19fb0b:	82                   	(bad)  
  19fb0c:	05 0d ba 05 09       	add    eax,0x905ba0d
  19fb11:	22 05 0c 08 f3 05    	and    al,BYTE PTR [rip+0x5f3080c]        # 60d0323 <_end+0x4fc6763>
  19fb17:	04 08                	add    al,0x8
  19fb19:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171f6120 <_end+0x160ec560>
  19fb1f:	00 02                	add    BYTE PTR [rdx],al
  19fb21:	04 01                	add    al,0x1
  19fb23:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19fb29:	01 08                	add    DWORD PTR [rax],ecx
  19fb2b:	82                   	(bad)  
  19fb2c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  19fb31:	22 05 04 08 4b 05    	and    al,BYTE PTR [rip+0x54b0804]        # 565033b <_end+0x454677b>
