   cd873:	3c 05                	cmp    al,0x5
   cd875:	19 00                	sbb    DWORD PTR [rax],eax
   cd877:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd87a:	66 05 23 00          	add    ax,0x23
   cd87e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd881:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cd887:	02 29                	add    ch,BYTE PTR [rcx]
   cd889:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52de093 <_end+0x41d44d3>
   cd88f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd892:	17                   	(bad)  
   cd893:	00 02                	add    BYTE PTR [rdx],al
   cd895:	04 01                	add    al,0x1
   cd897:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd89d:	01 08                	add    DWORD PTR [rax],ecx
   cd89f:	3c 05                	cmp    al,0x5
   cd8a1:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cd8a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd8a9:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 40ed8e0 <_end+0x2fe3d20>
   cd8af:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   cd8b5:	04 03                	add    al,0x3
   cd8b7:	90                   	nop
   cd8b8:	05 1d 00 02 04       	add    eax,0x402001d
   cd8bd:	03 2e                	add    ebp,DWORD PTR [rsi]
   cd8bf:	05 04 00 02 04       	add    eax,0x4020004
   cd8c4:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cd8ca:	04 03                	add    al,0x3
   cd8cc:	66 05 17 00          	add    ax,0x17
   cd8d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd8d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd8d9:	01 08                	add    DWORD PTR [rax],ecx
   cd8db:	3c 05                	cmp    al,0x5
   cd8dd:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cd8e4:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 1246db4d <_end+0x11363f8d>
   cd8ea:	05 65 00 02 04       	add    eax,0x4020065
   cd8ef:	05 4a 05 63 00       	add    eax,0x63054a
   cd8f4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cd8fb:	06                   	(bad)  
   cd8fc:	06                   	(bad)  
   cd8fd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd900:	04 07                	add    al,0x7
   cd902:	74 05                	je     cd909 <__abi_tag-0x332a93>
   cd904:	01 00                	add    DWORD PTR [rax],eax
   cd906:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cd909:	06                   	(bad)  
   cd90a:	58                   	pop    rax
   cd90b:	05 04 83 05 01       	add    eax,0x1058304
   cd910:	66 05 11 00          	add    ax,0x11
   cd914:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd917:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd91d:	01 08                	add    DWORD PTR [rax],ecx
   cd91f:	3c 05                	cmp    al,0x5
   cd921:	19 00                	sbb    DWORD PTR [rax],eax
   cd923:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd926:	66 05 23 00          	add    ax,0x23
   cd92a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd92d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cd933:	02 29                	add    ch,BYTE PTR [rcx]
   cd935:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52de13f <_end+0x41d457f>
   cd93b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd93e:	17                   	(bad)  
   cd93f:	00 02                	add    BYTE PTR [rdx],al
   cd941:	04 01                	add    al,0x1
   cd943:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd949:	01 08                	add    DWORD PTR [rax],ecx
   cd94b:	3c 05                	cmp    al,0x5
   cd94d:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cd952:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd955:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 40ed98c <_end+0x2fe3dcc>
   cd95b:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   cd961:	04 03                	add    al,0x3
   cd963:	90                   	nop
   cd964:	05 1d 00 02 04       	add    eax,0x402001d
   cd969:	03 2e                	add    ebp,DWORD PTR [rsi]
   cd96b:	05 04 00 02 04       	add    eax,0x4020004
   cd970:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cd976:	04 03                	add    al,0x3
   cd978:	66 05 17 00          	add    ax,0x17
   cd97c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd97f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd985:	01 08                	add    DWORD PTR [rax],ecx
   cd987:	3c 05                	cmp    al,0x5
   cd989:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cd990:	23 05 64 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0264]        # 1246dbfa <_end+0x1136403a>
   cd996:	05 66 00 02 04       	add    eax,0x4020066
   cd99b:	05 4a 05 64 00       	add    eax,0x64054a
   cd9a0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cd9a7:	06                   	(bad)  
   cd9a8:	06                   	(bad)  
   cd9a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd9ac:	04 07                	add    al,0x7
   cd9ae:	74 05                	je     cd9b5 <__abi_tag-0x3329e7>
   cd9b0:	01 00                	add    DWORD PTR [rax],eax
   cd9b2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cd9b5:	06                   	(bad)  
   cd9b6:	58                   	pop    rax
   cd9b7:	05 04 83 05 01       	add    eax,0x1058304
   cd9bc:	66 05 11 00          	add    ax,0x11
   cd9c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd9c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd9c9:	01 08                	add    DWORD PTR [rax],ecx
   cd9cb:	3c 05                	cmp    al,0x5
   cd9cd:	19 00                	sbb    DWORD PTR [rax],eax
   cd9cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd9d2:	66 05 23 00          	add    ax,0x23
   cd9d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd9d9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cd9df:	02 29                	add    ch,BYTE PTR [rcx]
   cd9e1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52de1eb <_end+0x41d462b>
   cd9e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd9ea:	17                   	(bad)  
   cd9eb:	00 02                	add    BYTE PTR [rdx],al
   cd9ed:	04 01                	add    al,0x1
   cd9ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd9f5:	01 08                	add    DWORD PTR [rax],ecx
   cd9f7:	3c 05                	cmp    al,0x5
   cd9f9:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cd9fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cda01:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40eda37 <_end+0x2fe3e77>
   cda07:	03 90 05 2f 00 02    	add    edx,DWORD PTR [rax+0x2002f05]
   cda0d:	04 03                	add    al,0x3
   cda0f:	90                   	nop
   cda10:	05 1d 00 02 04       	add    eax,0x402001d
   cda15:	03 2e                	add    ebp,DWORD PTR [rsi]
   cda17:	05 04 00 02 04       	add    eax,0x4020004
   cda1c:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cda22:	04 03                	add    al,0x3
   cda24:	66 05 17 00          	add    ax,0x17
   cda28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cda2b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cda31:	01 08                	add    DWORD PTR [rax],ecx
   cda33:	3c 05                	cmp    al,0x5
   cda35:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cda3c:	23 05 72 02 47 12    	and    eax,DWORD PTR [rip+0x12470272]        # 1253dcb4 <_end+0x114340f4>
   cda42:	05 74 00 02 04       	add    eax,0x4020074
   cda47:	06                   	(bad)  
   cda48:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
   cda4e:	06                   	(bad)  
   cda4f:	66 00 02             	data16 add BYTE PTR [rdx],al
   cda52:	04 07                	add    al,0x7
   cda54:	06                   	(bad)  
   cda55:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cda58:	04 08                	add    al,0x8
   cda5a:	74 05                	je     cda61 <__abi_tag-0x33293b>
   cda5c:	01 00                	add    DWORD PTR [rax],eax
   cda5e:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   cda61:	06                   	(bad)  
   cda62:	58                   	pop    rax
   cda63:	05 04 83 05 01       	add    eax,0x1058304
   cda68:	66 05 11 00          	add    ax,0x11
   cda6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cda6f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cda75:	01 08                	add    DWORD PTR [rax],ecx
   cda77:	3c 05                	cmp    al,0x5
   cda79:	19 00                	sbb    DWORD PTR [rax],eax
   cda7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cda7e:	66 05 23 00          	add    ax,0x23
   cda82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cda85:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cda8b:	02 29                	add    ch,BYTE PTR [rcx]
   cda8d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52de297 <_end+0x41d46d7>
   cda93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cda96:	17                   	(bad)  
   cda97:	00 02                	add    BYTE PTR [rdx],al
   cda99:	04 01                	add    al,0x1
   cda9b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cdaa1:	01 08                	add    DWORD PTR [rax],ecx
   cdaa3:	3c 05                	cmp    al,0x5
   cdaa5:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cdaaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cdaad:	22 05 35 00 02 04    	and    al,BYTE PTR [rip+0x4020035]        # 40edae8 <_end+0x2fe3f28>
   cdab3:	03 90 05 34 00 02    	add    edx,DWORD PTR [rax+0x2003405]
   cdab9:	04 03                	add    al,0x3
   cdabb:	90                   	nop
   cdabc:	05 1d 00 02 04       	add    eax,0x402001d
   cdac1:	03 2e                	add    ebp,DWORD PTR [rsi]
   cdac3:	05 04 00 02 04       	add    eax,0x4020004
   cdac8:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cdace:	04 03                	add    al,0x3
   cdad0:	66 05 17 00          	add    ax,0x17
   cdad4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdad7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cdadd:	01 08                	add    DWORD PTR [rax],ecx
   cdadf:	3c 05                	cmp    al,0x5
   cdae1:	0d ba 05 79 22       	or     eax,0x227905ba
   cdae6:	05 22 9e 05 1e       	add    eax,0x1e059e22
   cdaeb:	02 2d 12 05 0c ad    	add    ch,BYTE PTR [rip+0xffffffffad0c0512]        # ffffffffad18e003 <_end+0xffffffffac084443>
   cdaf1:	05 04 08 21 05       	add    eax,0x5210804
   cdaf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cdaf9:	17                   	(bad)  
   cdafa:	00 02                	add    BYTE PTR [rdx],al
   cdafc:	04 01                	add    al,0x1
   cdafe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cdb04:	01 08                	add    DWORD PTR [rax],ecx
   cdb06:	3c 05                	cmp    al,0x5
   cdb08:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cdb0f:	23 05 71 02 47 12    	and    eax,DWORD PTR [rip+0x12470271]        # 1253dd86 <_end+0x114341c6>
   cdb15:	05 73 00 02 04       	add    eax,0x4020073
   cdb1a:	06                   	(bad)  
   cdb1b:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
   cdb21:	06                   	(bad)  
   cdb22:	66 00 02             	data16 add BYTE PTR [rdx],al
   cdb25:	04 07                	add    al,0x7
   cdb27:	06                   	(bad)  
   cdb28:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cdb2b:	04 08                	add    al,0x8
   cdb2d:	74 05                	je     cdb34 <__abi_tag-0x332868>
   cdb2f:	01 00                	add    DWORD PTR [rax],eax
   cdb31:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   cdb34:	06                   	(bad)  
   cdb35:	58                   	pop    rax
   cdb36:	05 04 83 05 01       	add    eax,0x1058304
   cdb3b:	66 05 11 00          	add    ax,0x11
   cdb3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdb42:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cdb48:	01 08                	add    DWORD PTR [rax],ecx
   cdb4a:	3c 05                	cmp    al,0x5
   cdb4c:	19 00                	sbb    DWORD PTR [rax],eax
   cdb4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdb51:	66 05 23 00          	add    ax,0x23
   cdb55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cdb58:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cdb5e:	02 29                	add    ch,BYTE PTR [rcx]
   cdb60:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52de36a <_end+0x41d47aa>
   cdb66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cdb69:	17                   	(bad)  
   cdb6a:	00 02                	add    BYTE PTR [rdx],al
   cdb6c:	04 01                	add    al,0x1
   cdb6e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cdb74:	01 08                	add    DWORD PTR [rax],ecx
   cdb76:	3c 05                	cmp    al,0x5
   cdb78:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cdb7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cdb80:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 40edbba <_end+0x2fe3ffa>
   cdb86:	03 90 05 33 00 02    	add    edx,DWORD PTR [rax+0x2003305]
   cdb8c:	04 03                	add    al,0x3
   cdb8e:	90                   	nop
   cdb8f:	05 1d 00 02 04       	add    eax,0x402001d
   cdb94:	03 2e                	add    ebp,DWORD PTR [rsi]
   cdb96:	05 04 00 02 04       	add    eax,0x4020004
   cdb9b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cdba1:	04 03                	add    al,0x3
   cdba3:	66 05 17 00          	add    ax,0x17
   cdba7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdbaa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cdbb0:	01 08                	add    DWORD PTR [rax],ecx
   cdbb2:	3c 05                	cmp    al,0x5
   cdbb4:	0d ba 05 79 22       	or     eax,0x227905ba
   cdbb9:	05 22 9e 05 1e       	add    eax,0x1e059e22
   cdbbe:	02 2d 12 05 0c ad    	add    ch,BYTE PTR [rip+0xffffffffad0c0512]        # ffffffffad18e0d6 <_end+0xffffffffac084516>
   cdbc4:	05 04 08 21 05       	add    eax,0x5210804
   cdbc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cdbcc:	17                   	(bad)  
   cdbcd:	00 02                	add    BYTE PTR [rdx],al
   cdbcf:	04 01                	add    al,0x1
   cdbd1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cdbd7:	01 08                	add    DWORD PTR [rax],ecx
   cdbd9:	3c 05                	cmp    al,0x5
   cdbdb:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   cdbe2:	23 05 01 90 05 2d    	and    eax,DWORD PTR [rip+0x2d059001]        # 2d126be9 <_end+0x2c01d029>
   cdbe8:	00 02                	add    BYTE PTR [rdx],al
   cdbea:	04 01                	add    al,0x1
   cdbec:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   cdbf2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cdbf5:	04 83                	add    al,0x83
   cdbf7:	05 01 66 05 11       	add    eax,0x11056601
   cdbfc:	00 02                	add    BYTE PTR [rdx],al
   cdbfe:	04 01                	add    al,0x1
   cdc00:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cdc06:	01 08                	add    DWORD PTR [rax],ecx
   cdc08:	3c 05                	cmp    al,0x5
   cdc0a:	19 00                	sbb    DWORD PTR [rax],eax
   cdc0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdc0f:	66 05 23 00          	add    ax,0x23
   cdc13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cdc16:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cdc1c:	02 31                	add    dh,BYTE PTR [rcx]
   cdc1e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52de428 <_end+0x41d4868>
   cdc24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cdc27:	17                   	(bad)  
   cdc28:	00 02                	add    BYTE PTR [rdx],al
   cdc2a:	04 01                	add    al,0x1
   cdc2c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cdc32:	01 08                	add    DWORD PTR [rax],ecx
   cdc34:	3c 05                	cmp    al,0x5
   cdc36:	06                   	(bad)  
   cdc37:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cdc3e:	05 01 
   cdc40:	5b                   	pop    rbx
   cdc41:	05 29 21 05 6f       	add    eax,0x6f052129
   cdc46:	02 2b                	add    ch,BYTE PTR [rbx]
   cdc48:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 1235de5f <_end+0x1125429f>
   cdc4e:	05 ad 01 08 2e       	add    eax,0x2e0801ad
   cdc53:	05 af 01 00 02       	add    eax,0x20001af
   cdc58:	04 07                	add    al,0x7
   cdc5a:	4a 05 ad 01 00 02    	rex.WX add rax,0x20001ad
   cdc60:	04 07                	add    al,0x7
   cdc62:	66 00 02             	data16 add BYTE PTR [rdx],al
   cdc65:	04 08                	add    al,0x8
   cdc67:	06                   	(bad)  
   cdc68:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cdc6b:	04 09                	add    al,0x9
   cdc6d:	74 05                	je     cdc74 <__abi_tag-0x332728>
   cdc6f:	01 00                	add    DWORD PTR [rax],eax
   cdc71:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   cdc74:	06                   	(bad)  
   cdc75:	58                   	pop    rax
   cdc76:	05 04 83 05 01       	add    eax,0x1058304
   cdc7b:	66 05 11 00          	add    ax,0x11
   cdc7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdc82:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cdc88:	01 08                	add    DWORD PTR [rax],ecx
   cdc8a:	3c 05                	cmp    al,0x5
   cdc8c:	19 00                	sbb    DWORD PTR [rax],eax
   cdc8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdc91:	66 05 23 00          	add    ax,0x23
   cdc95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cdc98:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cdc9e:	02 d6                	add    dl,dh
   cdca0:	01 13                	add    DWORD PTR [rbx],edx
   cdca2:	05 04 08 21 05       	add    eax,0x5210804
   cdca7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cdcaa:	17                   	(bad)  
   cdcab:	00 02                	add    BYTE PTR [rdx],al
   cdcad:	04 01                	add    al,0x1
   cdcaf:	82                   	(bad)  
   cdcb0:	05 26 00 02 04       	add    eax,0x4020026
   cdcb5:	01 08                	add    DWORD PTR [rax],ecx
   cdcb7:	3c 05                	cmp    al,0x5
   cdcb9:	06                   	(bad)  
   cdcba:	de 05 08 53 05 0c    	fiadd  WORD PTR [rip+0xc055308]        # c122fc8 <_end+0xb019408>
   cdcc0:	02 97 01 13 05 04    	add    dl,BYTE PTR [rdi+0x4051301]
   cdcc6:	08 21                	or     BYTE PTR [rcx],ah
   cdcc8:	05 01 66 05 17       	add    eax,0x17056601
   cdccd:	00 02                	add    BYTE PTR [rdx],al
   cdccf:	04 01                	add    al,0x1
   cdcd1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cdcd7:	01 08                	add    DWORD PTR [rax],ecx
   cdcd9:	3c 05                	cmp    al,0x5
   cdcdb:	06                   	(bad)  
   cdcdc:	d9 05 0d 03 78 58    	fld    DWORD PTR [rip+0x5878030d]        # 5884dfef <_end+0x5774442f>
   cdce2:	6b 05 06 23 05 01 5c 	imul   eax,DWORD PTR [rip+0x1052306],0x5c        # 111ffef <_end+0x1642f>
   cdce9:	05 11 21 05 92       	add    eax,0x92052111
   cdcee:	01 02                	add    DWORD PTR [rdx],eax
   cdcf0:	54                   	push   rsp
   cdcf1:	12 05 94 01 00 02    	adc    al,BYTE PTR [rip+0x2000194]        # 20cde8b <_end+0xfc42cb>
   cdcf7:	04 07                	add    al,0x7
   cdcf9:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
   cdcff:	04 07                	add    al,0x7
   cdd01:	66 00 02             	data16 add BYTE PTR [rdx],al
   cdd04:	04 08                	add    al,0x8
   cdd06:	06                   	(bad)  
   cdd07:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cdd0a:	04 09                	add    al,0x9
   cdd0c:	74 05                	je     cdd13 <__abi_tag-0x332689>
   cdd0e:	01 00                	add    DWORD PTR [rax],eax
   cdd10:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   cdd13:	06                   	(bad)  
   cdd14:	58                   	pop    rax
   cdd15:	05 04 83 05 01       	add    eax,0x1058304
   cdd1a:	66 05 11 00          	add    ax,0x11
   cdd1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdd21:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cdd27:	01 08                	add    DWORD PTR [rax],ecx
   cdd29:	3c 05                	cmp    al,0x5
   cdd2b:	19 00                	sbb    DWORD PTR [rax],eax
   cdd2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdd30:	66 05 23 00          	add    ax,0x23
   cdd34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cdd37:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   cdd3d:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 30126d44 <_end+0x2f01d184>
   cdd43:	00 02                	add    BYTE PTR [rdx],al
   cdd45:	04 01                	add    al,0x1
   cdd47:	58                   	pop    rax
   cdd48:	05 2e 00 02 04       	add    eax,0x402002e
   cdd4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cdd50:	04 83                	add    al,0x83
   cdd52:	05 01 66 05 11       	add    eax,0x11056601
   cdd57:	00 02                	add    BYTE PTR [rdx],al
   cdd59:	04 01                	add    al,0x1
   cdd5b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cdd61:	01 08                	add    DWORD PTR [rax],ecx
   cdd63:	3c 05                	cmp    al,0x5
   cdd65:	19 00                	sbb    DWORD PTR [rax],eax
   cdd67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdd6a:	66 05 23 00          	add    ax,0x23
   cdd6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cdd71:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   cdd77:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29126da7 <_end+0x2801d1e7>
   cdd7d:	90                   	nop
   cdd7e:	05 01 2e 05 3e       	add    eax,0x3e052e01
   cdd83:	00 02                	add    BYTE PTR [rdx],al
   cdd85:	04 01                	add    al,0x1
   cdd87:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   cdd8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cdd90:	04 83                	add    al,0x83
   cdd92:	05 01 66 05 11       	add    eax,0x11056601
   cdd97:	00 02                	add    BYTE PTR [rdx],al
   cdd99:	04 01                	add    al,0x1
   cdd9b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cdda1:	01 08                	add    DWORD PTR [rax],ecx
   cdda3:	3c 05                	cmp    al,0x5
   cdda5:	19 00                	sbb    DWORD PTR [rax],eax
   cdda7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cddaa:	66 05 23 00          	add    ax,0x23
   cddae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cddb1:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   cddb7:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29126de7 <_end+0x2801d227>
   cddbd:	90                   	nop
   cddbe:	05 01 2e 05 41       	add    eax,0x41052e01
   cddc3:	00 02                	add    BYTE PTR [rdx],al
   cddc5:	04 01                	add    al,0x1
   cddc7:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   cddcd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cddd0:	04 83                	add    al,0x83
   cddd2:	05 01 66 05 11       	add    eax,0x11056601
   cddd7:	00 02                	add    BYTE PTR [rdx],al
   cddd9:	04 01                	add    al,0x1
   cdddb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cdde1:	01 08                	add    DWORD PTR [rax],ecx
   cdde3:	3c 05                	cmp    al,0x5
   cdde5:	19 00                	sbb    DWORD PTR [rax],eax
   cdde7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cddea:	66 05 23 00          	add    ax,0x23
   cddee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cddf1:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   cddf7:	9e                   	sahf   
   cddf8:	05 0c 02 35 13       	add    eax,0x1335020c
   cddfd:	05 04 08 21 05       	add    eax,0x5210804
   cde02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cde05:	17                   	(bad)  
   cde06:	00 02                	add    BYTE PTR [rdx],al
   cde08:	04 01                	add    al,0x1
   cde0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cde10:	01 08                	add    DWORD PTR [rax],ecx
   cde12:	3c 05                	cmp    al,0x5
   cde14:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   cde1a:	06                   	(bad)  
   cde1b:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f126e22 <_end+0x1e01d262>
   cde21:	00 02                	add    BYTE PTR [rdx],al
   cde23:	04 01                	add    al,0x1
   cde25:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cde2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cde2e:	04 4b                	add    al,0x4b
   cde30:	05 01 66 05 11       	add    eax,0x11056601
   cde35:	00 02                	add    BYTE PTR [rdx],al
   cde37:	04 01                	add    al,0x1
   cde39:	82                   	(bad)  
   cde3a:	05 1c 00 02 04       	add    eax,0x402001c
   cde3f:	01 08                	add    DWORD PTR [rax],ecx
   cde41:	3c 05                	cmp    al,0x5
   cde43:	19 00                	sbb    DWORD PTR [rax],eax
   cde45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cde48:	66 05 23 00          	add    ax,0x23
   cde4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cde4f:	82                   	(bad)  
   cde50:	00 02                	add    BYTE PTR [rdx],al
   cde52:	04 03                	add    al,0x3
   cde54:	34 05                	xor    al,0x5
   cde56:	04 00                	add    al,0x0
   cde58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cde5b:	c9                   	leave  
   cde5c:	05 01 00 02 04       	add    eax,0x4020001
   cde61:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cde64:	17                   	(bad)  
   cde65:	00 02                	add    BYTE PTR [rdx],al
   cde67:	04 01                	add    al,0x1
   cde69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cde6f:	01 08                	add    DWORD PTR [rax],ecx
   cde71:	3c 05                	cmp    al,0x5
   cde73:	0d ba 05 08 22       	or     eax,0x220805ba
   cde78:	05 0c 02 60 13       	add    eax,0x1360020c
   cde7d:	05 04 08 21 05       	add    eax,0x5210804
   cde82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cde85:	17                   	(bad)  
   cde86:	00 02                	add    BYTE PTR [rdx],al
   cde88:	04 01                	add    al,0x1
   cde8a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cde90:	01 08                	add    DWORD PTR [rax],ecx
   cde92:	3c 05                	cmp    al,0x5
   cde94:	01 f6                	add    esi,esi
   cde96:	05 0d 38 05 11       	add    eax,0x1105380d
   cde9b:	25 05 90 01 02       	and    eax,0x2019005
   cdea0:	54                   	push   rsp
   cdea1:	12 05 92 01 00 02    	adc    al,BYTE PTR [rip+0x2000192]        # 20ce039 <_end+0xfc4479>
   cdea7:	04 07                	add    al,0x7
   cdea9:	4a 05 90 01 00 02    	rex.WX add rax,0x2000190
   cdeaf:	04 07                	add    al,0x7
   cdeb1:	66 00 02             	data16 add BYTE PTR [rdx],al
   cdeb4:	04 08                	add    al,0x8
   cdeb6:	06                   	(bad)  
   cdeb7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cdeba:	04 09                	add    al,0x9
   cdebc:	74 05                	je     cdec3 <__abi_tag-0x3324d9>
   cdebe:	01 00                	add    DWORD PTR [rax],eax
   cdec0:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   cdec3:	06                   	(bad)  
   cdec4:	58                   	pop    rax
   cdec5:	05 04 83 05 01       	add    eax,0x1058304
   cdeca:	66 05 11 00          	add    ax,0x11
   cdece:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cded1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cded7:	01 08                	add    DWORD PTR [rax],ecx
   cded9:	3c 05                	cmp    al,0x5
   cdedb:	19 00                	sbb    DWORD PTR [rax],eax
   cdedd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdee0:	66 05 23 00          	add    ax,0x23
   cdee4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cdee7:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
   cdeed:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b126f1f <_end+0x2a01d35f>
   cdef3:	90                   	nop
   cdef4:	05 01 2e 05 49       	add    eax,0x49052e01
   cdef9:	00 02                	add    BYTE PTR [rdx],al
   cdefb:	04 01                	add    al,0x1
   cdefd:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   cdf03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cdf06:	04 83                	add    al,0x83
   cdf08:	05 01 66 05 11       	add    eax,0x11056601
   cdf0d:	00 02                	add    BYTE PTR [rdx],al
   cdf0f:	04 01                	add    al,0x1
   cdf11:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cdf17:	01 08                	add    DWORD PTR [rax],ecx
   cdf19:	3c 05                	cmp    al,0x5
   cdf1b:	19 00                	sbb    DWORD PTR [rax],eax
   cdf1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdf20:	66 05 23 00          	add    ax,0x23
   cdf24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cdf27:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cdf2d:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cdf33:	05 01 66 05 17       	add    eax,0x17056601
   cdf38:	00 02                	add    BYTE PTR [rdx],al
   cdf3a:	04 01                	add    al,0x1
   cdf3c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cdf42:	01 08                	add    DWORD PTR [rax],ecx
   cdf44:	3c 05                	cmp    al,0x5
   cdf46:	06                   	(bad)  
   cdf47:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cdf4e:	05 01 
   cdf50:	5b                   	pop    rbx
   cdf51:	05 07 21 05 2a       	add    eax,0x2a052107
   cdf56:	90                   	nop
   cdf57:	05 29 90 05 01       	add    eax,0x1059029
   cdf5c:	2e 05 43 00 02 04    	cs add eax,0x4020043
   cdf62:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cdf65:	41 00 02             	add    BYTE PTR [r10],al
   cdf68:	04 01                	add    al,0x1
   cdf6a:	66 05 04 83          	add    ax,0x8304
   cdf6e:	05 01 66 05 11       	add    eax,0x11056601
   cdf73:	00 02                	add    BYTE PTR [rdx],al
   cdf75:	04 01                	add    al,0x1
   cdf77:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cdf7d:	01 08                	add    DWORD PTR [rax],ecx
   cdf7f:	3c 05                	cmp    al,0x5
   cdf81:	19 00                	sbb    DWORD PTR [rax],eax
   cdf83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdf86:	66 05 23 00          	add    ax,0x23
   cdf8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cdf8d:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cdf93:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cdf99:	05 01 66 05 17       	add    eax,0x17056601
   cdf9e:	00 02                	add    BYTE PTR [rdx],al
   cdfa0:	04 01                	add    al,0x1
   cdfa2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cdfa8:	01 08                	add    DWORD PTR [rax],ecx
   cdfaa:	3c 05                	cmp    al,0x5
   cdfac:	06                   	(bad)  
   cdfad:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cdfb4:	05 01 
   cdfb6:	5b                   	pop    rbx
   cdfb7:	05 09 21 05 2c       	add    eax,0x2c052109
   cdfbc:	90                   	nop
   cdfbd:	05 2b 90 05 01       	add    eax,0x105902b
   cdfc2:	2e 05 54 00 02 04    	cs add eax,0x4020054
   cdfc8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cdfcb:	52                   	push   rdx
   cdfcc:	00 02                	add    BYTE PTR [rdx],al
   cdfce:	04 01                	add    al,0x1
   cdfd0:	66 05 04 83          	add    ax,0x8304
   cdfd4:	05 01 66 05 11       	add    eax,0x11056601
   cdfd9:	00 02                	add    BYTE PTR [rdx],al
   cdfdb:	04 01                	add    al,0x1
   cdfdd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cdfe3:	01 08                	add    DWORD PTR [rax],ecx
   cdfe5:	3c 05                	cmp    al,0x5
   cdfe7:	19 00                	sbb    DWORD PTR [rax],eax
   cdfe9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cdfec:	66 05 23 00          	add    ax,0x23
   cdff0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cdff3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   cdff9:	03 30                	add    esi,DWORD PTR [rax]
   cdffb:	05 15 00 02 04       	add    eax,0x4020015
   ce000:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   ce004:	00 02                	add    BYTE PTR [rdx],al
   ce006:	04 03                	add    al,0x3
   ce008:	59                   	pop    rcx
   ce009:	05 01 00 02 04       	add    eax,0x4020001
   ce00e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce011:	17                   	(bad)  
   ce012:	00 02                	add    BYTE PTR [rdx],al
   ce014:	04 01                	add    al,0x1
   ce016:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce01c:	01 08                	add    DWORD PTR [rax],ecx
   ce01e:	3c 05                	cmp    al,0x5
   ce020:	0d ba 05 79 22       	or     eax,0x227905ba
   ce025:	05 15 d6 05 1a       	add    eax,0x1a05d615
   ce02a:	3c 05                	cmp    al,0x5
   ce02c:	5d                   	pop    rbp
   ce02d:	08 e4                	or     ah,ah
   ce02f:	05 42 d6 05 15       	add    eax,0x1505d642
   ce034:	3c 05                	cmp    al,0x5
   ce036:	05 e5 05 01 66       	add    eax,0x660105e5
   ce03b:	05 39 00 02 04       	add    eax,0x4020039
   ce040:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ce043:	41 00 02             	add    BYTE PTR [r10],al
   ce046:	04 01                	add    al,0x1
   ce048:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   ce04e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ce051:	41 00 02             	add    BYTE PTR [r10],al
   ce054:	04 01                	add    al,0x1
   ce056:	9e                   	sahf   
   ce057:	05 42 00 02 04       	add    eax,0x4020042
   ce05c:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
   ce063:	66 05 17 00          	add    ax,0x17
   ce067:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce06a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce070:	01 08                	add    DWORD PTR [rax],ecx
   ce072:	3c 05                	cmp    al,0x5
   ce074:	0d f2 05 08 22       	or     eax,0x220805f2
   ce079:	05 0c 02 29 13       	add    eax,0x1329020c
   ce07e:	05 04 08 21 05       	add    eax,0x5210804
   ce083:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce086:	17                   	(bad)  
   ce087:	00 02                	add    BYTE PTR [rdx],al
   ce089:	04 01                	add    al,0x1
   ce08b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce091:	01 08                	add    DWORD PTR [rax],ecx
   ce093:	3c 05                	cmp    al,0x5
   ce095:	0d ba 05 1d 00       	or     eax,0x1d05ba
   ce09a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce09d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ee0a7 <_end+0x2fe44e7>
   ce0a3:	03 c9                	add    ecx,ecx
   ce0a5:	05 01 00 02 04       	add    eax,0x4020001
   ce0aa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce0ad:	17                   	(bad)  
   ce0ae:	00 02                	add    BYTE PTR [rdx],al
   ce0b0:	04 01                	add    al,0x1
   ce0b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce0b8:	01 08                	add    DWORD PTR [rax],ecx
   ce0ba:	3c 05                	cmp    al,0x5
   ce0bc:	06                   	(bad)  
   ce0bd:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7805220605560d05
   ce0c4:	05 78 
   ce0c6:	5c                   	pop    rsp
   ce0c7:	05 08 9e 05 0c       	add    eax,0xc059e08
   ce0cc:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 810e5e5 <_end+0x7004a25>
   ce0d2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171246d9 <_end+0x1601ab19>
   ce0d8:	00 02                	add    BYTE PTR [rdx],al
   ce0da:	04 01                	add    al,0x1
   ce0dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce0e2:	01 08                	add    DWORD PTR [rax],ecx
   ce0e4:	3c 05                	cmp    al,0x5
   ce0e6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ce0ec:	06                   	(bad)  
   ce0ed:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1270f4 <_end+0x1e01d534>
   ce0f3:	00 02                	add    BYTE PTR [rdx],al
   ce0f5:	04 01                	add    al,0x1
   ce0f7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ce0fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce100:	04 4b                	add    al,0x4b
   ce102:	05 01 66 05 11       	add    eax,0x11056601
   ce107:	00 02                	add    BYTE PTR [rdx],al
   ce109:	04 01                	add    al,0x1
   ce10b:	82                   	(bad)  
   ce10c:	05 1c 00 02 04       	add    eax,0x402001c
   ce111:	01 08                	add    DWORD PTR [rax],ecx
   ce113:	3c 05                	cmp    al,0x5
   ce115:	19 00                	sbb    DWORD PTR [rax],eax
   ce117:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce11a:	66 05 23 00          	add    ax,0x23
   ce11e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce121:	82                   	(bad)  
   ce122:	05 08 34 05 0c       	add    eax,0xc053408
   ce127:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   ce12a:	05 04 08 21 05       	add    eax,0x5210804
   ce12f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce132:	17                   	(bad)  
   ce133:	00 02                	add    BYTE PTR [rdx],al
   ce135:	04 01                	add    al,0x1
   ce137:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce13d:	01 08                	add    DWORD PTR [rax],ecx
   ce13f:	3c 05                	cmp    al,0x5
   ce141:	0d f2 05 1d 00       	or     eax,0x1d05f2
   ce146:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce149:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ee153 <_end+0x2fe4593>
   ce14f:	03 c9                	add    ecx,ecx
   ce151:	05 01 00 02 04       	add    eax,0x4020001
   ce156:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce159:	17                   	(bad)  
   ce15a:	00 02                	add    BYTE PTR [rdx],al
   ce15c:	04 01                	add    al,0x1
   ce15e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce164:	01 08                	add    DWORD PTR [rax],ecx
   ce166:	3c 05                	cmp    al,0x5
   ce168:	06                   	(bad)  
   ce169:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ce170:	05 01 
   ce172:	5b                   	pop    rbx
   ce173:	05 11 21 05 92       	add    eax,0x92052111
   ce178:	01 02                	add    DWORD PTR [rdx],eax
   ce17a:	54                   	push   rsp
   ce17b:	12 05 94 01 00 02    	adc    al,BYTE PTR [rip+0x2000194]        # 20ce315 <_end+0xfc4755>
   ce181:	04 07                	add    al,0x7
   ce183:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
   ce189:	04 07                	add    al,0x7
   ce18b:	66 00 02             	data16 add BYTE PTR [rdx],al
   ce18e:	04 08                	add    al,0x8
   ce190:	06                   	(bad)  
   ce191:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ce194:	04 09                	add    al,0x9
   ce196:	74 05                	je     ce19d <__abi_tag-0x3321ff>
   ce198:	01 00                	add    DWORD PTR [rax],eax
   ce19a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   ce19d:	06                   	(bad)  
   ce19e:	58                   	pop    rax
   ce19f:	05 04 83 05 01       	add    eax,0x1058304
   ce1a4:	66 05 11 00          	add    ax,0x11
   ce1a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce1ab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce1b1:	01 08                	add    DWORD PTR [rax],ecx
   ce1b3:	3c 05                	cmp    al,0x5
   ce1b5:	19 00                	sbb    DWORD PTR [rax],eax
   ce1b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce1ba:	66 05 23 00          	add    ax,0x23
   ce1be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce1c1:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
   ce1c7:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b1271f9 <_end+0x2a01d639>
   ce1cd:	90                   	nop
   ce1ce:	05 01 2e 05 49       	add    eax,0x49052e01
   ce1d3:	00 02                	add    BYTE PTR [rdx],al
   ce1d5:	04 01                	add    al,0x1
   ce1d7:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   ce1dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce1e0:	04 83                	add    al,0x83
   ce1e2:	05 01 66 05 11       	add    eax,0x11056601
   ce1e7:	00 02                	add    BYTE PTR [rdx],al
   ce1e9:	04 01                	add    al,0x1
   ce1eb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce1f1:	01 08                	add    DWORD PTR [rax],ecx
   ce1f3:	3c 05                	cmp    al,0x5
   ce1f5:	19 00                	sbb    DWORD PTR [rax],eax
   ce1f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce1fa:	66 05 23 00          	add    ax,0x23
   ce1fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce201:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   ce207:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ce20d:	05 01 66 05 17       	add    eax,0x17056601
   ce212:	00 02                	add    BYTE PTR [rdx],al
   ce214:	04 01                	add    al,0x1
   ce216:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce21c:	01 08                	add    DWORD PTR [rax],ecx
   ce21e:	3c 05                	cmp    al,0x5
   ce220:	06                   	(bad)  
   ce221:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ce228:	05 01 
   ce22a:	5b                   	pop    rbx
   ce22b:	05 11 21 05 8d       	add    eax,0x8d052111
   ce230:	01 02                	add    DWORD PTR [rdx],eax
   ce232:	5a                   	pop    rdx
   ce233:	12 05 8f 01 00 02    	adc    al,BYTE PTR [rip+0x200018f]        # 20ce3c8 <_end+0xfc4808>
   ce239:	04 07                	add    al,0x7
   ce23b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   ce241:	04 07                	add    al,0x7
   ce243:	66 00 02             	data16 add BYTE PTR [rdx],al
   ce246:	04 08                	add    al,0x8
   ce248:	06                   	(bad)  
   ce249:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ce24c:	04 09                	add    al,0x9
   ce24e:	74 05                	je     ce255 <__abi_tag-0x332147>
   ce250:	01 00                	add    DWORD PTR [rax],eax
   ce252:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   ce255:	06                   	(bad)  
   ce256:	58                   	pop    rax
   ce257:	05 04 83 05 01       	add    eax,0x1058304
   ce25c:	66 05 11 00          	add    ax,0x11
   ce260:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce263:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce269:	01 08                	add    DWORD PTR [rax],ecx
   ce26b:	3c 05                	cmp    al,0x5
   ce26d:	19 00                	sbb    DWORD PTR [rax],eax
   ce26f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce272:	66 05 23 00          	add    ax,0x23
   ce276:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce279:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
   ce27f:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b1272b1 <_end+0x2a01d6f1>
   ce285:	90                   	nop
   ce286:	05 01 2e 05 54       	add    eax,0x54052e01
   ce28b:	00 02                	add    BYTE PTR [rdx],al
   ce28d:	04 01                	add    al,0x1
   ce28f:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
   ce295:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce298:	04 83                	add    al,0x83
   ce29a:	05 01 66 05 11       	add    eax,0x11056601
   ce29f:	00 02                	add    BYTE PTR [rdx],al
   ce2a1:	04 01                	add    al,0x1
   ce2a3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce2a9:	01 08                	add    DWORD PTR [rax],ecx
   ce2ab:	3c 05                	cmp    al,0x5
   ce2ad:	19 00                	sbb    DWORD PTR [rax],eax
   ce2af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce2b2:	66 05 23 00          	add    ax,0x23
   ce2b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce2b9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   ce2bf:	03 30                	add    esi,DWORD PTR [rax]
   ce2c1:	05 15 00 02 04       	add    eax,0x4020015
   ce2c6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   ce2ca:	00 02                	add    BYTE PTR [rdx],al
   ce2cc:	04 03                	add    al,0x3
   ce2ce:	59                   	pop    rcx
   ce2cf:	05 01 00 02 04       	add    eax,0x4020001
   ce2d4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce2d7:	17                   	(bad)  
   ce2d8:	00 02                	add    BYTE PTR [rdx],al
   ce2da:	04 01                	add    al,0x1
   ce2dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce2e2:	01 08                	add    DWORD PTR [rax],ecx
   ce2e4:	3c 05                	cmp    al,0x5
   ce2e6:	0d ba 05 79 22       	or     eax,0x227905ba
   ce2eb:	05 15 d6 05 1a       	add    eax,0x1a05d615
   ce2f0:	3c 05                	cmp    al,0x5
   ce2f2:	5d                   	pop    rbp
   ce2f3:	08 e4                	or     ah,ah
   ce2f5:	05 42 d6 05 15       	add    eax,0x1505d642
   ce2fa:	3c 05                	cmp    al,0x5
   ce2fc:	05 e5 05 01 66       	add    eax,0x660105e5
   ce301:	05 39 00 02 04       	add    eax,0x4020039
   ce306:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ce309:	41 00 02             	add    BYTE PTR [r10],al
   ce30c:	04 01                	add    al,0x1
   ce30e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   ce314:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ce317:	41 00 02             	add    BYTE PTR [r10],al
   ce31a:	04 01                	add    al,0x1
   ce31c:	9e                   	sahf   
   ce31d:	05 42 00 02 04       	add    eax,0x4020042
   ce322:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
   ce329:	66 05 17 00          	add    ax,0x17
   ce32d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce330:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce336:	01 08                	add    DWORD PTR [rax],ecx
   ce338:	3c 05                	cmp    al,0x5
   ce33a:	0d f2 05 08 22       	or     eax,0x220805f2
   ce33f:	05 0c 02 29 13       	add    eax,0x1329020c
   ce344:	05 04 08 21 05       	add    eax,0x5210804
   ce349:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce34c:	17                   	(bad)  
   ce34d:	00 02                	add    BYTE PTR [rdx],al
   ce34f:	04 01                	add    al,0x1
   ce351:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce357:	01 08                	add    DWORD PTR [rax],ecx
   ce359:	3c 05                	cmp    al,0x5
   ce35b:	0d ba 05 1e 00       	or     eax,0x1e05ba
   ce360:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce363:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 40ee386 <_end+0x2fe47c6>
   ce369:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   ce36f:	04 03                	add    al,0x3
   ce371:	91                   	xchg   ecx,eax
   ce372:	05 01 00 02 04       	add    eax,0x4020001
   ce377:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce37a:	17                   	(bad)  
   ce37b:	00 02                	add    BYTE PTR [rdx],al
   ce37d:	04 01                	add    al,0x1
   ce37f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce385:	01 08                	add    DWORD PTR [rax],ecx
   ce387:	3c 05                	cmp    al,0x5
   ce389:	06                   	(bad)  
   ce38a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ce391:	05 01 
   ce393:	5b                   	pop    rbx
   ce394:	05 07 21 05 2a       	add    eax,0x2a052107
   ce399:	90                   	nop
   ce39a:	05 29 90 05 01       	add    eax,0x1059029
   ce39f:	2e 05 3d 00 02 04    	cs add eax,0x402003d
   ce3a5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ce3a8:	3b 00                	cmp    eax,DWORD PTR [rax]
   ce3aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce3ad:	66 05 04 83          	add    ax,0x8304
   ce3b1:	05 01 66 05 11       	add    eax,0x11056601
   ce3b6:	00 02                	add    BYTE PTR [rdx],al
   ce3b8:	04 01                	add    al,0x1
   ce3ba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce3c0:	01 08                	add    DWORD PTR [rax],ecx
   ce3c2:	3c 05                	cmp    al,0x5
   ce3c4:	19 00                	sbb    DWORD PTR [rax],eax
   ce3c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce3c9:	66 05 23 00          	add    ax,0x23
   ce3cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce3d0:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   ce3d6:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b127408 <_end+0x2a01d848>
   ce3dc:	90                   	nop
   ce3dd:	05 01 2e 05 46       	add    eax,0x46052e01
   ce3e2:	00 02                	add    BYTE PTR [rdx],al
   ce3e4:	04 01                	add    al,0x1
   ce3e6:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   ce3ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce3ef:	04 83                	add    al,0x83
   ce3f1:	05 01 66 05 11       	add    eax,0x11056601
   ce3f6:	00 02                	add    BYTE PTR [rdx],al
   ce3f8:	04 01                	add    al,0x1
   ce3fa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce400:	01 08                	add    DWORD PTR [rax],ecx
   ce402:	3c 05                	cmp    al,0x5
   ce404:	19 00                	sbb    DWORD PTR [rax],eax
   ce406:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce409:	66 05 23 00          	add    ax,0x23
   ce40d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce410:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   ce416:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ce41c:	05 01 66 05 17       	add    eax,0x17056601
   ce421:	00 02                	add    BYTE PTR [rdx],al
   ce423:	04 01                	add    al,0x1
   ce425:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce42b:	01 08                	add    DWORD PTR [rax],ecx
   ce42d:	3c 05                	cmp    al,0x5
   ce42f:	06                   	(bad)  
   ce430:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ce437:	05 01 
   ce439:	5b                   	pop    rbx
   ce43a:	05 07 21 05 2a       	add    eax,0x2a052107
   ce43f:	90                   	nop
   ce440:	05 29 90 05 01       	add    eax,0x1059029
   ce445:	2e 05 43 00 02 04    	cs add eax,0x4020043
   ce44b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ce44e:	41 00 02             	add    BYTE PTR [r10],al
   ce451:	04 01                	add    al,0x1
   ce453:	66 05 04 83          	add    ax,0x8304
   ce457:	05 01 66 05 11       	add    eax,0x11056601
   ce45c:	00 02                	add    BYTE PTR [rdx],al
   ce45e:	04 01                	add    al,0x1
   ce460:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce466:	01 08                	add    DWORD PTR [rax],ecx
   ce468:	3c 05                	cmp    al,0x5
   ce46a:	19 00                	sbb    DWORD PTR [rax],eax
   ce46c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce46f:	66 05 23 00          	add    ax,0x23
   ce473:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce476:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   ce47c:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ce482:	05 01 66 05 17       	add    eax,0x17056601
   ce487:	00 02                	add    BYTE PTR [rdx],al
   ce489:	04 01                	add    al,0x1
   ce48b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce491:	01 08                	add    DWORD PTR [rax],ecx
   ce493:	3c 05                	cmp    al,0x5
   ce495:	06                   	(bad)  
   ce496:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7805220605560d05
   ce49d:	05 78 
   ce49f:	5d                   	pop    rbp
   ce4a0:	05 08 9e 05 0c       	add    eax,0xc059e08
   ce4a5:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 810e9be <_end+0x7004dfe>
   ce4ab:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17124ab2 <_end+0x1601aef2>
   ce4b1:	00 02                	add    BYTE PTR [rdx],al
   ce4b3:	04 01                	add    al,0x1
   ce4b5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce4bb:	01 08                	add    DWORD PTR [rax],ecx
   ce4bd:	3c 05                	cmp    al,0x5
   ce4bf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ce4c5:	06                   	(bad)  
   ce4c6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1274cd <_end+0x1e01d90d>
   ce4cc:	00 02                	add    BYTE PTR [rdx],al
   ce4ce:	04 01                	add    al,0x1
   ce4d0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ce4d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce4d9:	04 4b                	add    al,0x4b
   ce4db:	05 01 66 05 11       	add    eax,0x11056601
   ce4e0:	00 02                	add    BYTE PTR [rdx],al
   ce4e2:	04 01                	add    al,0x1
   ce4e4:	82                   	(bad)  
   ce4e5:	05 1c 00 02 04       	add    eax,0x402001c
   ce4ea:	01 08                	add    DWORD PTR [rax],ecx
   ce4ec:	3c 05                	cmp    al,0x5
   ce4ee:	19 00                	sbb    DWORD PTR [rax],eax
   ce4f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce4f3:	66 05 23 00          	add    ax,0x23
   ce4f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce4fa:	82                   	(bad)  
   ce4fb:	05 01 33 05 07       	add    eax,0x7053301
   ce500:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29127530 <_end+0x2801d970>
   ce506:	90                   	nop
   ce507:	05 01 2e 05 3e       	add    eax,0x3e052e01
   ce50c:	00 02                	add    BYTE PTR [rdx],al
   ce50e:	04 01                	add    al,0x1
   ce510:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   ce516:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce519:	04 83                	add    al,0x83
   ce51b:	05 01 66 05 11       	add    eax,0x11056601
   ce520:	00 02                	add    BYTE PTR [rdx],al
   ce522:	04 01                	add    al,0x1
   ce524:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce52a:	01 08                	add    DWORD PTR [rax],ecx
   ce52c:	3c 05                	cmp    al,0x5
   ce52e:	19 00                	sbb    DWORD PTR [rax],eax
   ce530:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce533:	66 05 23 00          	add    ax,0x23
   ce537:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce53a:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   ce540:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29127570 <_end+0x2801d9b0>
   ce546:	90                   	nop
   ce547:	05 01 2e 05 3d       	add    eax,0x3d052e01
   ce54c:	00 02                	add    BYTE PTR [rdx],al
   ce54e:	04 01                	add    al,0x1
   ce550:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   ce556:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce559:	04 83                	add    al,0x83
   ce55b:	05 01 66 05 11       	add    eax,0x11056601
   ce560:	00 02                	add    BYTE PTR [rdx],al
   ce562:	04 01                	add    al,0x1
   ce564:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce56a:	01 08                	add    DWORD PTR [rax],ecx
   ce56c:	3c 05                	cmp    al,0x5
   ce56e:	19 00                	sbb    DWORD PTR [rax],eax
   ce570:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce573:	66 05 23 00          	add    ax,0x23
   ce577:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce57a:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   ce580:	9e                   	sahf   
   ce581:	05 0c 02 35 13       	add    eax,0x1335020c
   ce586:	05 04 08 21 05       	add    eax,0x5210804
   ce58b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce58e:	17                   	(bad)  
   ce58f:	00 02                	add    BYTE PTR [rdx],al
   ce591:	04 01                	add    al,0x1
   ce593:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce599:	01 08                	add    DWORD PTR [rax],ecx
   ce59b:	3c 05                	cmp    al,0x5
   ce59d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ce5a3:	06                   	(bad)  
   ce5a4:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f1275ab <_end+0x1e01d9eb>
   ce5aa:	00 02                	add    BYTE PTR [rdx],al
   ce5ac:	04 01                	add    al,0x1
   ce5ae:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ce5b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce5b7:	04 4b                	add    al,0x4b
   ce5b9:	05 01 66 05 11       	add    eax,0x11056601
   ce5be:	00 02                	add    BYTE PTR [rdx],al
   ce5c0:	04 01                	add    al,0x1
   ce5c2:	82                   	(bad)  
   ce5c3:	05 1c 00 02 04       	add    eax,0x402001c
   ce5c8:	01 08                	add    DWORD PTR [rax],ecx
   ce5ca:	3c 05                	cmp    al,0x5
   ce5cc:	19 00                	sbb    DWORD PTR [rax],eax
   ce5ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce5d1:	66 05 23 00          	add    ax,0x23
   ce5d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce5d8:	82                   	(bad)  
   ce5d9:	05 08 34 05 0c       	add    eax,0xc053408
   ce5de:	02 3e                	add    bh,BYTE PTR [rsi]
   ce5e0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dedea <_end+0x41d522a>
   ce5e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce5e9:	17                   	(bad)  
   ce5ea:	00 02                	add    BYTE PTR [rdx],al
   ce5ec:	04 01                	add    al,0x1
   ce5ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce5f4:	01 08                	add    DWORD PTR [rax],ecx
   ce5f6:	3c 05                	cmp    al,0x5
   ce5f8:	0d ba 05 1b 00       	or     eax,0x1b05ba
   ce5fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce600:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ee60a <_end+0x2fe4a4a>
   ce606:	03 c9                	add    ecx,ecx
   ce608:	05 01 00 02 04       	add    eax,0x4020001
   ce60d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce610:	17                   	(bad)  
   ce611:	00 02                	add    BYTE PTR [rdx],al
   ce613:	04 01                	add    al,0x1
   ce615:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce61b:	01 08                	add    DWORD PTR [rax],ecx
   ce61d:	3c 05                	cmp    al,0x5
   ce61f:	01 03                	add    DWORD PTR [rbx],eax
   ce621:	69 9e 05 0d 03 17 58 	imul   ebx,DWORD PTR [rsi+0x17030d05],0x3010558
   ce628:	05 01 03 
   ce62b:	69 20 05 08 03 1a    	imul   esp,DWORD PTR [rax],0x1a030805
   ce631:	58                   	pop    rax
   ce632:	05 0c 02 60 13       	add    eax,0x1360020c
   ce637:	05 04 08 21 05       	add    eax,0x5210804
   ce63c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce63f:	17                   	(bad)  
   ce640:	00 02                	add    BYTE PTR [rdx],al
   ce642:	04 01                	add    al,0x1
   ce644:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce64a:	01 08                	add    DWORD PTR [rax],ecx
   ce64c:	3c 05                	cmp    al,0x5
   ce64e:	0d f2 05 1b 00       	or     eax,0x1b05f2
   ce653:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce656:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ee660 <_end+0x2fe4aa0>
   ce65c:	03 c9                	add    ecx,ecx
   ce65e:	05 01 00 02 04       	add    eax,0x4020001
   ce663:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce666:	17                   	(bad)  
   ce667:	00 02                	add    BYTE PTR [rdx],al
   ce669:	04 01                	add    al,0x1
   ce66b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce671:	01 08                	add    DWORD PTR [rax],ecx
   ce673:	3c 05                	cmp    al,0x5
   ce675:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ce67b:	07                   	(bad)  
   ce67c:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 291276ac <_end+0x2801daec>
   ce682:	90                   	nop
   ce683:	05 01 2e 05 40       	add    eax,0x40052e01
   ce688:	00 02                	add    BYTE PTR [rdx],al
   ce68a:	04 01                	add    al,0x1
   ce68c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   ce692:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce695:	04 4b                	add    al,0x4b
   ce697:	05 01 66 05 11       	add    eax,0x11056601
   ce69c:	00 02                	add    BYTE PTR [rdx],al
   ce69e:	04 01                	add    al,0x1
   ce6a0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce6a6:	01 08                	add    DWORD PTR [rax],ecx
   ce6a8:	3c 05                	cmp    al,0x5
   ce6aa:	19 00                	sbb    DWORD PTR [rax],eax
   ce6ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce6af:	66 05 23 00          	add    ax,0x23
   ce6b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce6b6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce6bc:	03 30                	add    esi,DWORD PTR [rax]
   ce6be:	05 36 00 02 04       	add    eax,0x4020036
   ce6c3:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
   ce6c9:	04 03                	add    al,0x3
   ce6cb:	66 05 04 00          	add    ax,0x4
   ce6cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce6d2:	91                   	xchg   ecx,eax
   ce6d3:	05 01 00 02 04       	add    eax,0x4020001
   ce6d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce6db:	17                   	(bad)  
   ce6dc:	00 02                	add    BYTE PTR [rdx],al
   ce6de:	04 01                	add    al,0x1
   ce6e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce6e6:	01 08                	add    DWORD PTR [rax],ecx
   ce6e8:	3c 05                	cmp    al,0x5
   ce6ea:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ce6f0:	07                   	(bad)  
   ce6f1:	23 05 2a 90 05 29    	and    eax,DWORD PTR [rip+0x2905902a]        # 29127721 <_end+0x2801db61>
   ce6f7:	90                   	nop
   ce6f8:	05 01 2e 05 44       	add    eax,0x44052e01
   ce6fd:	00 02                	add    BYTE PTR [rdx],al
   ce6ff:	04 01                	add    al,0x1
   ce701:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   ce707:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce70a:	04 83                	add    al,0x83
   ce70c:	05 01 66 05 11       	add    eax,0x11056601
   ce711:	00 02                	add    BYTE PTR [rdx],al
   ce713:	04 01                	add    al,0x1
   ce715:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce71b:	01 08                	add    DWORD PTR [rax],ecx
   ce71d:	3c 05                	cmp    al,0x5
   ce71f:	19 00                	sbb    DWORD PTR [rax],eax
   ce721:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce724:	66 05 23 00          	add    ax,0x23
   ce728:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce72b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce731:	03 30                	add    esi,DWORD PTR [rax]
   ce733:	05 36 00 02 04       	add    eax,0x4020036
   ce738:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
   ce73e:	04 03                	add    al,0x3
   ce740:	3c 05                	cmp    al,0x5
   ce742:	04 00                	add    al,0x0
   ce744:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce747:	91                   	xchg   ecx,eax
   ce748:	05 01 00 02 04       	add    eax,0x4020001
   ce74d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce750:	17                   	(bad)  
   ce751:	00 02                	add    BYTE PTR [rdx],al
   ce753:	04 01                	add    al,0x1
   ce755:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce75b:	01 08                	add    DWORD PTR [rax],ecx
   ce75d:	3c 05                	cmp    al,0x5
   ce75f:	0d ba 05 1c 00       	or     eax,0x1c05ba
   ce764:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce767:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 40ee7a5 <_end+0x2fe4be5>
   ce76d:	03 90 05 5a 00 02    	add    edx,DWORD PTR [rax+0x2005a05]
   ce773:	04 03                	add    al,0x3
   ce775:	90                   	nop
   ce776:	05 36 00 02 04       	add    eax,0x4020036
   ce77b:	03 3c 05 1b 00 02 04 	add    edi,DWORD PTR [rax*1+0x402001b]
   ce782:	03 2e                	add    ebp,DWORD PTR [rsi]
   ce784:	05 04 00 02 04       	add    eax,0x4020004
   ce789:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ce78f:	04 03                	add    al,0x3
   ce791:	66 05 17 00          	add    ax,0x17
   ce795:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce798:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce79e:	01 08                	add    DWORD PTR [rax],ecx
   ce7a0:	3c 05                	cmp    al,0x5
   ce7a2:	01 03                	add    DWORD PTR [rbx],eax
   ce7a4:	79 9e                	jns    ce744 <__abi_tag-0x331c58>
   ce7a6:	05 0d 5f 05 01       	add    eax,0x1055f0d
   ce7ab:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
   ce7ae:	05 1f 00 02 04       	add    eax,0x402001f
   ce7b3:	03 03                	add    eax,DWORD PTR [rbx]
   ce7b5:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
   ce7b8:	41 00 02             	add    BYTE PTR [r10],al
   ce7bb:	04 03                	add    al,0x3
   ce7bd:	90                   	nop
   ce7be:	05 1e 00 02 04       	add    eax,0x402001e
   ce7c3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   ce7c7:	00 02                	add    BYTE PTR [rdx],al
   ce7c9:	04 03                	add    al,0x3
   ce7cb:	91                   	xchg   ecx,eax
   ce7cc:	05 01 00 02 04       	add    eax,0x4020001
   ce7d1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce7d4:	17                   	(bad)  
   ce7d5:	00 02                	add    BYTE PTR [rdx],al
   ce7d7:	04 01                	add    al,0x1
   ce7d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce7df:	01 08                	add    DWORD PTR [rax],ecx
   ce7e1:	3c 05                	cmp    al,0x5
   ce7e3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ce7e9:	07                   	(bad)  
   ce7ea:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 2912781a <_end+0x2801dc5a>
   ce7f0:	90                   	nop
   ce7f1:	05 01 2e 05 3d       	add    eax,0x3d052e01
   ce7f6:	00 02                	add    BYTE PTR [rdx],al
   ce7f8:	04 01                	add    al,0x1
   ce7fa:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   ce800:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce803:	04 83                	add    al,0x83
   ce805:	05 01 66 05 11       	add    eax,0x11056601
   ce80a:	00 02                	add    BYTE PTR [rdx],al
   ce80c:	04 01                	add    al,0x1
   ce80e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce814:	01 08                	add    DWORD PTR [rax],ecx
   ce816:	3c 05                	cmp    al,0x5
   ce818:	19 00                	sbb    DWORD PTR [rax],eax
   ce81a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce81d:	66 05 23 00          	add    ax,0x23
   ce821:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce824:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   ce82a:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f127831 <_end+0x2e01dc71>
   ce830:	00 02                	add    BYTE PTR [rdx],al
   ce832:	04 01                	add    al,0x1
   ce834:	58                   	pop    rax
   ce835:	05 2d 00 02 04       	add    eax,0x402002d
   ce83a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce83d:	04 4b                	add    al,0x4b
   ce83f:	05 01 66 05 11       	add    eax,0x11056601
   ce844:	00 02                	add    BYTE PTR [rdx],al
   ce846:	04 01                	add    al,0x1
   ce848:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce84e:	01 08                	add    DWORD PTR [rax],ecx
   ce850:	3c 05                	cmp    al,0x5
   ce852:	19 00                	sbb    DWORD PTR [rax],eax
   ce854:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce857:	66 05 23 00          	add    ax,0x23
   ce85b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce85e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce864:	03 30                	add    esi,DWORD PTR [rax]
   ce866:	05 36 00 02 04       	add    eax,0x4020036
   ce86b:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
   ce871:	04 03                	add    al,0x3
   ce873:	3c 05                	cmp    al,0x5
   ce875:	04 00                	add    al,0x0
   ce877:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce87a:	91                   	xchg   ecx,eax
   ce87b:	05 01 00 02 04       	add    eax,0x4020001
   ce880:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce883:	17                   	(bad)  
   ce884:	00 02                	add    BYTE PTR [rdx],al
   ce886:	04 01                	add    al,0x1
   ce888:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce88e:	01 08                	add    DWORD PTR [rax],ecx
   ce890:	3c 05                	cmp    al,0x5
   ce892:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ce898:	08 23                	or     BYTE PTR [rbx],ah
   ce89a:	05 01 90 05 2f       	add    eax,0x2f059001
   ce89f:	00 02                	add    BYTE PTR [rdx],al
   ce8a1:	04 01                	add    al,0x1
   ce8a3:	58                   	pop    rax
   ce8a4:	05 2d 00 02 04       	add    eax,0x402002d
   ce8a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce8ac:	04 4b                	add    al,0x4b
   ce8ae:	05 01 66 05 11       	add    eax,0x11056601
   ce8b3:	00 02                	add    BYTE PTR [rdx],al
   ce8b5:	04 01                	add    al,0x1
   ce8b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce8bd:	01 08                	add    DWORD PTR [rax],ecx
   ce8bf:	3c 05                	cmp    al,0x5
   ce8c1:	19 00                	sbb    DWORD PTR [rax],eax
   ce8c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce8c6:	66 05 23 00          	add    ax,0x23
   ce8ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce8cd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce8d3:	03 30                	add    esi,DWORD PTR [rax]
   ce8d5:	05 36 00 02 04       	add    eax,0x4020036
   ce8da:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
   ce8e0:	04 03                	add    al,0x3
   ce8e2:	3c 05                	cmp    al,0x5
   ce8e4:	04 00                	add    al,0x0
   ce8e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce8e9:	91                   	xchg   ecx,eax
   ce8ea:	05 01 00 02 04       	add    eax,0x4020001
   ce8ef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce8f2:	17                   	(bad)  
   ce8f3:	00 02                	add    BYTE PTR [rdx],al
   ce8f5:	04 01                	add    al,0x1
   ce8f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce8fd:	01 08                	add    DWORD PTR [rax],ecx
   ce8ff:	3c 05                	cmp    al,0x5
   ce901:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ce907:	08 23                	or     BYTE PTR [rbx],ah
   ce909:	05 01 90 05 30       	add    eax,0x30059001
   ce90e:	00 02                	add    BYTE PTR [rdx],al
   ce910:	04 01                	add    al,0x1
   ce912:	74 05                	je     ce919 <__abi_tag-0x331a83>
   ce914:	2e 00 02             	cs add BYTE PTR [rdx],al
   ce917:	04 01                	add    al,0x1
   ce919:	66 05 04 83          	add    ax,0x8304
   ce91d:	05 01 66 05 11       	add    eax,0x11056601
   ce922:	00 02                	add    BYTE PTR [rdx],al
   ce924:	04 01                	add    al,0x1
   ce926:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce92c:	01 08                	add    DWORD PTR [rax],ecx
   ce92e:	3c 05                	cmp    al,0x5
   ce930:	19 00                	sbb    DWORD PTR [rax],eax
   ce932:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce935:	66 05 23 00          	add    ax,0x23
   ce939:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce93c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce942:	03 30                	add    esi,DWORD PTR [rax]
   ce944:	05 36 00 02 04       	add    eax,0x4020036
   ce949:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
   ce94f:	04 03                	add    al,0x3
   ce951:	3c 05                	cmp    al,0x5
   ce953:	04 00                	add    al,0x0
   ce955:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce958:	91                   	xchg   ecx,eax
   ce959:	05 01 00 02 04       	add    eax,0x4020001
   ce95e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce961:	17                   	(bad)  
   ce962:	00 02                	add    BYTE PTR [rdx],al
   ce964:	04 01                	add    al,0x1
   ce966:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce96c:	01 08                	add    DWORD PTR [rax],ecx
   ce96e:	3c 05                	cmp    al,0x5
   ce970:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   ce976:	01 1c 5f             	add    DWORD PTR [rdi+rbx*2],ebx
   ce979:	05 08 21 05 01       	add    eax,0x1052108
   ce97e:	90                   	nop
   ce97f:	05 2e 00 02 04       	add    eax,0x402002e
   ce984:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   ce987:	2c 00                	sub    al,0x0
   ce989:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce98c:	66 05 04 4b          	add    ax,0x4b04
   ce990:	05 01 66 05 11       	add    eax,0x11056601
   ce995:	00 02                	add    BYTE PTR [rdx],al
   ce997:	04 01                	add    al,0x1
   ce999:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce99f:	01 08                	add    DWORD PTR [rax],ecx
   ce9a1:	3c 05                	cmp    al,0x5
   ce9a3:	19 00                	sbb    DWORD PTR [rax],eax
   ce9a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ce9a8:	66 05 23 00          	add    ax,0x23
   ce9ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce9af:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ce9b5:	03 30                	add    esi,DWORD PTR [rax]
   ce9b7:	05 36 00 02 04       	add    eax,0x4020036
   ce9bc:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
   ce9c2:	04 03                	add    al,0x3
   ce9c4:	3c 05                	cmp    al,0x5
   ce9c6:	04 00                	add    al,0x0
   ce9c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ce9cb:	91                   	xchg   ecx,eax
   ce9cc:	05 01 00 02 04       	add    eax,0x4020001
   ce9d1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ce9d4:	17                   	(bad)  
   ce9d5:	00 02                	add    BYTE PTR [rdx],al
   ce9d7:	04 01                	add    al,0x1
   ce9d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ce9df:	01 08                	add    DWORD PTR [rax],ecx
   ce9e1:	3c 05                	cmp    al,0x5
   ce9e3:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ce9e9:	08 23                	or     BYTE PTR [rbx],ah
   ce9eb:	05 01 90 05 2f       	add    eax,0x2f059001
   ce9f0:	00 02                	add    BYTE PTR [rdx],al
   ce9f2:	04 01                	add    al,0x1
   ce9f4:	58                   	pop    rax
   ce9f5:	05 2d 00 02 04       	add    eax,0x402002d
   ce9fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ce9fd:	04 4b                	add    al,0x4b
   ce9ff:	05 01 66 05 11       	add    eax,0x11056601
   cea04:	00 02                	add    BYTE PTR [rdx],al
   cea06:	04 01                	add    al,0x1
   cea08:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cea0e:	01 08                	add    DWORD PTR [rax],ecx
   cea10:	3c 05                	cmp    al,0x5
   cea12:	19 00                	sbb    DWORD PTR [rax],eax
   cea14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cea17:	66 05 23 00          	add    ax,0x23
   cea1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cea1e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cea24:	03 30                	add    esi,DWORD PTR [rax]
   cea26:	05 36 00 02 04       	add    eax,0x4020036
   cea2b:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
   cea31:	04 03                	add    al,0x3
   cea33:	3c 05                	cmp    al,0x5
   cea35:	04 00                	add    al,0x0
   cea37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cea3a:	91                   	xchg   ecx,eax
   cea3b:	05 01 00 02 04       	add    eax,0x4020001
   cea40:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cea43:	17                   	(bad)  
   cea44:	00 02                	add    BYTE PTR [rdx],al
   cea46:	04 01                	add    al,0x1
   cea48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cea4e:	01 08                	add    DWORD PTR [rax],ecx
   cea50:	3c 05                	cmp    al,0x5
   cea52:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   cea58:	08 23                	or     BYTE PTR [rbx],ah
   cea5a:	05 01 90 05 2f       	add    eax,0x2f059001
   cea5f:	00 02                	add    BYTE PTR [rdx],al
   cea61:	04 01                	add    al,0x1
   cea63:	58                   	pop    rax
   cea64:	05 2d 00 02 04       	add    eax,0x402002d
   cea69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cea6c:	04 4b                	add    al,0x4b
   cea6e:	05 01 66 05 11       	add    eax,0x11056601
   cea73:	00 02                	add    BYTE PTR [rdx],al
   cea75:	04 01                	add    al,0x1
   cea77:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cea7d:	01 08                	add    DWORD PTR [rax],ecx
   cea7f:	3c 05                	cmp    al,0x5
   cea81:	19 00                	sbb    DWORD PTR [rax],eax
   cea83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cea86:	66 05 23 00          	add    ax,0x23
   cea8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cea8d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cea93:	03 30                	add    esi,DWORD PTR [rax]
   cea95:	05 36 00 02 04       	add    eax,0x4020036
   cea9a:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
   ceaa0:	04 03                	add    al,0x3
   ceaa2:	3c 05                	cmp    al,0x5
   ceaa4:	04 00                	add    al,0x0
   ceaa6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ceaa9:	91                   	xchg   ecx,eax
   ceaaa:	05 01 00 02 04       	add    eax,0x4020001
   ceaaf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ceab2:	17                   	(bad)  
   ceab3:	00 02                	add    BYTE PTR [rdx],al
   ceab5:	04 01                	add    al,0x1
   ceab7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ceabd:	01 08                	add    DWORD PTR [rax],ecx
   ceabf:	3c 05                	cmp    al,0x5
   ceac1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ceac7:	08 23                	or     BYTE PTR [rbx],ah
   ceac9:	05 01 90 05 2f       	add    eax,0x2f059001
   ceace:	00 02                	add    BYTE PTR [rdx],al
   cead0:	04 01                	add    al,0x1
   cead2:	58                   	pop    rax
   cead3:	05 2d 00 02 04       	add    eax,0x402002d
   cead8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ceadb:	04 4b                	add    al,0x4b
   ceadd:	05 01 66 05 11       	add    eax,0x11056601
   ceae2:	00 02                	add    BYTE PTR [rdx],al
   ceae4:	04 01                	add    al,0x1
   ceae6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ceaec:	01 08                	add    DWORD PTR [rax],ecx
   ceaee:	3c 05                	cmp    al,0x5
   ceaf0:	19 00                	sbb    DWORD PTR [rax],eax
   ceaf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ceaf5:	66 05 23 00          	add    ax,0x23
   ceaf9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ceafc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ceb02:	03 30                	add    esi,DWORD PTR [rax]
   ceb04:	05 36 00 02 04       	add    eax,0x4020036
   ceb09:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
   ceb0f:	04 03                	add    al,0x3
   ceb11:	3c 05                	cmp    al,0x5
   ceb13:	04 00                	add    al,0x0
   ceb15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ceb18:	91                   	xchg   ecx,eax
   ceb19:	05 01 00 02 04       	add    eax,0x4020001
   ceb1e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ceb21:	17                   	(bad)  
   ceb22:	00 02                	add    BYTE PTR [rdx],al
   ceb24:	04 01                	add    al,0x1
   ceb26:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ceb2c:	01 08                	add    DWORD PTR [rax],ecx
   ceb2e:	3c 05                	cmp    al,0x5
   ceb30:	01 03                	add    DWORD PTR [rbx],eax
   ceb32:	5f                   	pop    rdi
   ceb33:	ba 05 0d 03 21       	mov    edx,0x21030d05
   ceb38:	3c 05                	cmp    al,0x5
   ceb3a:	08 26                	or     BYTE PTR [rsi],ah
   ceb3c:	05 0c 02 9f 01       	add    eax,0x19f020c
   ceb41:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52df34b <_end+0x41d578b>
   ceb47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ceb4a:	17                   	(bad)  
   ceb4b:	00 02                	add    BYTE PTR [rdx],al
   ceb4d:	04 01                	add    al,0x1
   ceb4f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ceb55:	01 08                	add    DWORD PTR [rax],ecx
   ceb57:	3c 05                	cmp    al,0x5
   ceb59:	0d f2 05 1e 00       	or     eax,0x1e05f2
   ceb5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ceb61:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 40eeb84 <_end+0x2fe4fc4>
   ceb67:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   ceb6d:	04 03                	add    al,0x3
   ceb6f:	91                   	xchg   ecx,eax
   ceb70:	05 01 00 02 04       	add    eax,0x4020001
   ceb75:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ceb78:	17                   	(bad)  
   ceb79:	00 02                	add    BYTE PTR [rdx],al
   ceb7b:	04 01                	add    al,0x1
   ceb7d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ceb83:	01 08                	add    DWORD PTR [rax],ecx
   ceb85:	3c 05                	cmp    al,0x5
   ceb87:	06                   	(bad)  
   ceb88:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ceb8f:	05 01 
   ceb91:	5b                   	pop    rbx
   ceb92:	05 09 21 05 2c       	add    eax,0x2c052109
   ceb97:	90                   	nop
   ceb98:	05 2b 90 05 01       	add    eax,0x105902b
   ceb9d:	2e 05 54 00 02 04    	cs add eax,0x4020054
   ceba3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ceba6:	52                   	push   rdx
   ceba7:	00 02                	add    BYTE PTR [rdx],al
   ceba9:	04 01                	add    al,0x1
   cebab:	66 05 04 83          	add    ax,0x8304
   cebaf:	05 01 66 05 11       	add    eax,0x11056601
   cebb4:	00 02                	add    BYTE PTR [rdx],al
   cebb6:	04 01                	add    al,0x1
   cebb8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cebbe:	01 08                	add    DWORD PTR [rax],ecx
   cebc0:	3c 05                	cmp    al,0x5
   cebc2:	19 00                	sbb    DWORD PTR [rax],eax
   cebc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cebc7:	66 05 23 00          	add    ax,0x23
   cebcb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cebce:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   cebd4:	03 30                	add    esi,DWORD PTR [rax]
   cebd6:	05 15 00 02 04       	add    eax,0x4020015
   cebdb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   cebdf:	00 02                	add    BYTE PTR [rdx],al
   cebe1:	04 03                	add    al,0x3
   cebe3:	59                   	pop    rcx
   cebe4:	05 01 00 02 04       	add    eax,0x4020001
   cebe9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cebec:	17                   	(bad)  
   cebed:	00 02                	add    BYTE PTR [rdx],al
   cebef:	04 01                	add    al,0x1
   cebf1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cebf7:	01 08                	add    DWORD PTR [rax],ecx
   cebf9:	3c 05                	cmp    al,0x5
   cebfb:	0d ba 05 79 22       	or     eax,0x227905ba
   cec00:	05 15 d6 05 1a       	add    eax,0x1a05d615
   cec05:	3c 05                	cmp    al,0x5
   cec07:	5d                   	pop    rbp
   cec08:	08 e4                	or     ah,ah
   cec0a:	05 42 d6 05 15       	add    eax,0x1505d642
   cec0f:	3c 05                	cmp    al,0x5
   cec11:	05 e5 05 01 66       	add    eax,0x660105e5
   cec16:	05 39 00 02 04       	add    eax,0x4020039
   cec1b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cec1e:	41 00 02             	add    BYTE PTR [r10],al
   cec21:	04 01                	add    al,0x1
   cec23:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   cec29:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cec2c:	41 00 02             	add    BYTE PTR [r10],al
   cec2f:	04 01                	add    al,0x1
   cec31:	9e                   	sahf   
   cec32:	05 42 00 02 04       	add    eax,0x4020042
   cec37:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
   cec3e:	66 05 17 00          	add    ax,0x17
   cec42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cec45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cec4b:	01 08                	add    DWORD PTR [rax],ecx
   cec4d:	3c 05                	cmp    al,0x5
   cec4f:	0d f2 05 08 22       	or     eax,0x220805f2
   cec54:	05 0c 02 29 13       	add    eax,0x1329020c
   cec59:	05 04 08 21 05       	add    eax,0x5210804
   cec5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cec61:	17                   	(bad)  
   cec62:	00 02                	add    BYTE PTR [rdx],al
   cec64:	04 01                	add    al,0x1
   cec66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cec6c:	01 08                	add    DWORD PTR [rax],ecx
   cec6e:	3c 05                	cmp    al,0x5
   cec70:	0d ba 05 1d 00       	or     eax,0x1d05ba
   cec75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cec78:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40eec82 <_end+0x2fe50c2>
   cec7e:	03 c9                	add    ecx,ecx
   cec80:	05 01 00 02 04       	add    eax,0x4020001
   cec85:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cec88:	17                   	(bad)  
   cec89:	00 02                	add    BYTE PTR [rdx],al
   cec8b:	04 01                	add    al,0x1
   cec8d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cec93:	01 08                	add    DWORD PTR [rax],ecx
   cec95:	3c 05                	cmp    al,0x5
   cec97:	06                   	(bad)  
   cec98:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cec9f:	05 01 
   ceca1:	5b                   	pop    rbx
   ceca2:	05 07 21 05 2a       	add    eax,0x2a052107
   ceca7:	90                   	nop
   ceca8:	05 29 90 05 01       	add    eax,0x1059029
   cecad:	2e 05 3d 00 02 04    	cs add eax,0x402003d
   cecb3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cecb6:	3b 00                	cmp    eax,DWORD PTR [rax]
   cecb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cecbb:	66 05 04 83          	add    ax,0x8304
   cecbf:	05 01 66 05 11       	add    eax,0x11056601
   cecc4:	00 02                	add    BYTE PTR [rdx],al
   cecc6:	04 01                	add    al,0x1
   cecc8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cecce:	01 08                	add    DWORD PTR [rax],ecx
   cecd0:	3c 05                	cmp    al,0x5
   cecd2:	19 00                	sbb    DWORD PTR [rax],eax
   cecd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cecd7:	66 05 23 00          	add    ax,0x23
   cecdb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cecde:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   cece4:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29127d14 <_end+0x2801e154>
   cecea:	90                   	nop
   ceceb:	05 01 2e 05 44       	add    eax,0x44052e01
   cecf0:	00 02                	add    BYTE PTR [rdx],al
   cecf2:	04 01                	add    al,0x1
   cecf4:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   cecfa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cecfd:	04 83                	add    al,0x83
   cecff:	05 01 66 05 11       	add    eax,0x11056601
   ced04:	00 02                	add    BYTE PTR [rdx],al
   ced06:	04 01                	add    al,0x1
   ced08:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ced0e:	01 08                	add    DWORD PTR [rax],ecx
   ced10:	3c 05                	cmp    al,0x5
   ced12:	19 00                	sbb    DWORD PTR [rax],eax
   ced14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ced17:	66 05 23 00          	add    ax,0x23
   ced1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ced1e:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   ced24:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ced2a:	05 01 66 05 17       	add    eax,0x17056601
   ced2f:	00 02                	add    BYTE PTR [rdx],al
   ced31:	04 01                	add    al,0x1
   ced33:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ced39:	01 08                	add    DWORD PTR [rax],ecx
   ced3b:	3c 05                	cmp    al,0x5
   ced3d:	06                   	(bad)  
   ced3e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ced45:	05 01 
   ced47:	5b                   	pop    rbx
   ced48:	05 07 21 05 2a       	add    eax,0x2a052107
   ced4d:	90                   	nop
   ced4e:	05 29 90 05 01       	add    eax,0x1059029
   ced53:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   ced59:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ced5c:	3c 00                	cmp    al,0x0
   ced5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ced61:	66 05 04 83          	add    ax,0x8304
   ced65:	05 01 66 05 11       	add    eax,0x11056601
   ced6a:	00 02                	add    BYTE PTR [rdx],al
   ced6c:	04 01                	add    al,0x1
   ced6e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ced74:	01 08                	add    DWORD PTR [rax],ecx
   ced76:	3c 05                	cmp    al,0x5
   ced78:	19 00                	sbb    DWORD PTR [rax],eax
   ced7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ced7d:	66 05 23 00          	add    ax,0x23
   ced81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ced84:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   ced8a:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29127dba <_end+0x2801e1fa>
   ced90:	90                   	nop
   ced91:	05 01 2e 05 43       	add    eax,0x43052e01
   ced96:	00 02                	add    BYTE PTR [rdx],al
   ced98:	04 01                	add    al,0x1
   ced9a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ceda0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ceda3:	04 83                	add    al,0x83
   ceda5:	05 01 66 05 11       	add    eax,0x11056601
   cedaa:	00 02                	add    BYTE PTR [rdx],al
   cedac:	04 01                	add    al,0x1
   cedae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cedb4:	01 08                	add    DWORD PTR [rax],ecx
   cedb6:	3c 05                	cmp    al,0x5
   cedb8:	19 00                	sbb    DWORD PTR [rax],eax
   cedba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cedbd:	66 05 23 00          	add    ax,0x23
   cedc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cedc4:	4a 05 19 30 05 15    	rex.WX add rax,0x15053019
   cedca:	08 e4                	or     ah,ah
   cedcc:	05 0a 66 05 0c       	add    eax,0xc05660a
   cedd1:	e5 05                	in     eax,0x5
   cedd3:	04 08                	add    al,0x8
   cedd5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171253dc <_end+0x1601b81c>
   ceddb:	00 02                	add    BYTE PTR [rdx],al
   ceddd:	04 01                	add    al,0x1
   ceddf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cede5:	01 08                	add    DWORD PTR [rax],ecx
   cede7:	3c 05                	cmp    al,0x5
   cede9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cedef:	06                   	(bad)  
   cedf0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f127df7 <_end+0x1e01e237>
   cedf6:	00 02                	add    BYTE PTR [rdx],al
   cedf8:	04 01                	add    al,0x1
   cedfa:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cee00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cee03:	04 4b                	add    al,0x4b
   cee05:	05 01 66 05 11       	add    eax,0x11056601
   cee0a:	00 02                	add    BYTE PTR [rdx],al
   cee0c:	04 01                	add    al,0x1
   cee0e:	82                   	(bad)  
   cee0f:	05 1c 00 02 04       	add    eax,0x402001c
   cee14:	01 08                	add    DWORD PTR [rax],ecx
   cee16:	3c 05                	cmp    al,0x5
   cee18:	19 00                	sbb    DWORD PTR [rax],eax
   cee1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cee1d:	66 05 23 00          	add    ax,0x23
   cee21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cee24:	82                   	(bad)  
   cee25:	05 1b 00 02 04       	add    eax,0x402001b
   cee2a:	03 34 05 04 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020004]
   cee31:	03 08                	add    ecx,DWORD PTR [rax]
   cee33:	59                   	pop    rcx
   cee34:	05 01 00 02 04       	add    eax,0x4020001
   cee39:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cee3c:	17                   	(bad)  
   cee3d:	00 02                	add    BYTE PTR [rdx],al
   cee3f:	04 01                	add    al,0x1
   cee41:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cee47:	01 08                	add    DWORD PTR [rax],ecx
   cee49:	3c 05                	cmp    al,0x5
   cee4b:	0d ba 05 6c 22       	or     eax,0x226c05ba
   cee50:	05 7a 9e 05 08       	add    eax,0x8059e7a
   cee55:	08 e4                	or     ah,ah
   cee57:	05 0c 02 2a 13       	add    eax,0x132a020c
   cee5c:	05 04 08 21 05       	add    eax,0x5210804
   cee61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cee64:	17                   	(bad)  
   cee65:	00 02                	add    BYTE PTR [rdx],al
   cee67:	04 01                	add    al,0x1
   cee69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cee6f:	01 08                	add    DWORD PTR [rax],ecx
   cee71:	3c 05                	cmp    al,0x5
   cee73:	0d f2 05 1d 00       	or     eax,0x1d05f2
   cee78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cee7b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40eee85 <_end+0x2fe52c5>
   cee81:	03 c9                	add    ecx,ecx
   cee83:	05 01 00 02 04       	add    eax,0x4020001
   cee88:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cee8b:	17                   	(bad)  
   cee8c:	00 02                	add    BYTE PTR [rdx],al
   cee8e:	04 01                	add    al,0x1
   cee90:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cee96:	01 08                	add    DWORD PTR [rax],ecx
   cee98:	3c 05                	cmp    al,0x5
   cee9a:	0d ba 05 08 22       	or     eax,0x220805ba
   cee9f:	05 0c 02 9f 01       	add    eax,0x19f020c
   ceea4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52df6ae <_end+0x41d5aee>
   ceeaa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ceead:	17                   	(bad)  
   ceeae:	00 02                	add    BYTE PTR [rdx],al
   ceeb0:	04 01                	add    al,0x1
   ceeb2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ceeb8:	01 08                	add    DWORD PTR [rax],ecx
   ceeba:	3c 05                	cmp    al,0x5
   ceebc:	06                   	(bad)  
   ceebd:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61244d0 <_end+0x501a910>
   ceec3:	22 05 78 5c 05 08    	and    al,BYTE PTR [rip+0x8055c78]        # 8124b41 <_end+0x701af81>
   ceec9:	9e                   	sahf   
   ceeca:	05 0c 02 35 13       	add    eax,0x1335020c
   ceecf:	05 04 08 21 05       	add    eax,0x5210804
   ceed4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ceed7:	17                   	(bad)  
   ceed8:	00 02                	add    BYTE PTR [rdx],al
   ceeda:	04 01                	add    al,0x1
   ceedc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ceee2:	01 08                	add    DWORD PTR [rax],ecx
   ceee4:	3c 05                	cmp    al,0x5
   ceee6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ceeec:	06                   	(bad)  
   ceeed:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f127ef4 <_end+0x1e01e334>
   ceef3:	00 02                	add    BYTE PTR [rdx],al
   ceef5:	04 01                	add    al,0x1
   ceef7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ceefd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cef00:	04 4b                	add    al,0x4b
   cef02:	05 01 66 05 11       	add    eax,0x11056601
   cef07:	00 02                	add    BYTE PTR [rdx],al
   cef09:	04 01                	add    al,0x1
   cef0b:	82                   	(bad)  
   cef0c:	05 1c 00 02 04       	add    eax,0x402001c
   cef11:	01 08                	add    DWORD PTR [rax],ecx
   cef13:	3c 05                	cmp    al,0x5
   cef15:	19 00                	sbb    DWORD PTR [rax],eax
   cef17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cef1a:	66 05 23 00          	add    ax,0x23
   cef1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cef21:	82                   	(bad)  
   cef22:	05 08 34 05 0c       	add    eax,0xc053408
   cef27:	02 3e                	add    bh,BYTE PTR [rsi]
   cef29:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52df733 <_end+0x41d5b73>
   cef2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cef32:	17                   	(bad)  
   cef33:	00 02                	add    BYTE PTR [rdx],al
   cef35:	04 01                	add    al,0x1
   cef37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cef3d:	01 08                	add    DWORD PTR [rax],ecx
   cef3f:	3c 05                	cmp    al,0x5
   cef41:	0d ba 05 1d 00       	or     eax,0x1d05ba
   cef46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cef49:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40eef53 <_end+0x2fe5393>
   cef4f:	03 c9                	add    ecx,ecx
   cef51:	05 01 00 02 04       	add    eax,0x4020001
   cef56:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cef59:	17                   	(bad)  
   cef5a:	00 02                	add    BYTE PTR [rdx],al
   cef5c:	04 01                	add    al,0x1
   cef5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cef64:	01 08                	add    DWORD PTR [rax],ecx
   cef66:	3c 05                	cmp    al,0x5
   cef68:	06                   	(bad)  
   cef69:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cef70:	05 01 
   cef72:	5c                   	pop    rsp
   cef73:	05 06 21 05 29       	add    eax,0x29052106
   cef78:	90                   	nop
   cef79:	05 28 90 05 01       	add    eax,0x1059028
   cef7e:	2e 05 39 00 02 04    	cs add eax,0x4020039
   cef84:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cef87:	37                   	(bad)  
   cef88:	00 02                	add    BYTE PTR [rdx],al
   cef8a:	04 01                	add    al,0x1
   cef8c:	66 05 04 83          	add    ax,0x8304
   cef90:	05 01 66 05 11       	add    eax,0x11056601
   cef95:	00 02                	add    BYTE PTR [rdx],al
   cef97:	04 01                	add    al,0x1
   cef99:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cef9f:	01 08                	add    DWORD PTR [rax],ecx
   cefa1:	3c 05                	cmp    al,0x5
   cefa3:	19 00                	sbb    DWORD PTR [rax],eax
   cefa5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cefa8:	66 05 23 00          	add    ax,0x23
   cefac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cefaf:	4a 05 68 30 05 76    	rex.WX add rax,0x76053068
   cefb5:	9e                   	sahf   
   cefb6:	05 08 08 e4 05       	add    eax,0x5e40808
   cefbb:	0c 02                	or     al,0x2
   cefbd:	2a 13                	sub    dl,BYTE PTR [rbx]
   cefbf:	05 04 08 21 05       	add    eax,0x5210804
   cefc4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cefc7:	17                   	(bad)  
   cefc8:	00 02                	add    BYTE PTR [rdx],al
   cefca:	04 01                	add    al,0x1
   cefcc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cefd2:	01 08                	add    DWORD PTR [rax],ecx
   cefd4:	3c 05                	cmp    al,0x5
   cefd6:	0d f2 05 68 22       	or     eax,0x226805f2
   cefdb:	05 76 9e 05 08       	add    eax,0x8059e76
   cefe0:	08 e4                	or     ah,ah
   cefe2:	05 0c 02 2a 13       	add    eax,0x132a020c
   cefe7:	05 04 08 21 05       	add    eax,0x5210804
   cefec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cefef:	17                   	(bad)  
   ceff0:	00 02                	add    BYTE PTR [rdx],al
   ceff2:	04 01                	add    al,0x1
   ceff4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ceffa:	01 08                	add    DWORD PTR [rax],ecx
   ceffc:	3c 05                	cmp    al,0x5
   ceffe:	0d f2 05 68 22       	or     eax,0x226805f2
   cf003:	05 76 9e 05 08       	add    eax,0x8059e76
   cf008:	08 e4                	or     ah,ah
   cf00a:	05 0c 02 2a 13       	add    eax,0x132a020c
   cf00f:	05 04 08 21 05       	add    eax,0x5210804
   cf014:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf017:	17                   	(bad)  
   cf018:	00 02                	add    BYTE PTR [rdx],al
   cf01a:	04 01                	add    al,0x1
   cf01c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf022:	01 08                	add    DWORD PTR [rax],ecx
   cf024:	3c 05                	cmp    al,0x5
   cf026:	0d f2 05 1d 00       	or     eax,0x1d05f2
   cf02b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf02e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ef038 <_end+0x2fe5478>
   cf034:	03 c9                	add    ecx,ecx
   cf036:	05 01 00 02 04       	add    eax,0x4020001
   cf03b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cf03e:	17                   	(bad)  
   cf03f:	00 02                	add    BYTE PTR [rdx],al
   cf041:	04 01                	add    al,0x1
   cf043:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf049:	01 08                	add    DWORD PTR [rax],ecx
   cf04b:	3c 05                	cmp    al,0x5
   cf04d:	0d ba 05 08 22       	or     eax,0x220805ba
   cf052:	05 0c 02 60 13       	add    eax,0x1360020c
   cf057:	05 04 08 21 05       	add    eax,0x5210804
   cf05c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf05f:	17                   	(bad)  
   cf060:	00 02                	add    BYTE PTR [rdx],al
   cf062:	04 01                	add    al,0x1
   cf064:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf06a:	01 08                	add    DWORD PTR [rax],ecx
   cf06c:	3c 05                	cmp    al,0x5
   cf06e:	06                   	(bad)  
   cf06f:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6124682 <_end+0x501aac2>
   cf075:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 40ef098 <_end+0x2fe54d8>
   cf07b:	03 5c 05 3f          	add    ebx,DWORD PTR [rbp+rax*1+0x3f]
   cf07f:	00 02                	add    BYTE PTR [rdx],al
   cf081:	04 03                	add    al,0x3
   cf083:	90                   	nop
   cf084:	05 46 00 02 04       	add    eax,0x4020046
   cf089:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   cf08c:	1b 00                	sbb    eax,DWORD PTR [rax]
   cf08e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf091:	c8 05 04 00          	enter  0x405,0x0
   cf095:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf098:	91                   	xchg   ecx,eax
   cf099:	05 01 00 02 04       	add    eax,0x4020001
   cf09e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cf0a1:	17                   	(bad)  
   cf0a2:	00 02                	add    BYTE PTR [rdx],al
   cf0a4:	04 01                	add    al,0x1
   cf0a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf0ac:	01 08                	add    DWORD PTR [rax],ecx
   cf0ae:	3c 05                	cmp    al,0x5
   cf0b0:	0d ba 05 6c 22       	or     eax,0x226c05ba
   cf0b5:	05 7a 9e 05 08       	add    eax,0x8059e7a
   cf0ba:	08 e4                	or     ah,ah
   cf0bc:	05 0c 02 2a 13       	add    eax,0x132a020c
   cf0c1:	05 04 08 21 05       	add    eax,0x5210804
   cf0c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf0c9:	17                   	(bad)  
   cf0ca:	00 02                	add    BYTE PTR [rdx],al
   cf0cc:	04 01                	add    al,0x1
   cf0ce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf0d4:	01 08                	add    DWORD PTR [rax],ecx
   cf0d6:	3c 05                	cmp    al,0x5
   cf0d8:	0d f2 05 1d 00       	or     eax,0x1d05f2
   cf0dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf0e0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ef0ea <_end+0x2fe552a>
   cf0e6:	03 c9                	add    ecx,ecx
   cf0e8:	05 01 00 02 04       	add    eax,0x4020001
   cf0ed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cf0f0:	17                   	(bad)  
   cf0f1:	00 02                	add    BYTE PTR [rdx],al
   cf0f3:	04 01                	add    al,0x1
   cf0f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf0fb:	01 08                	add    DWORD PTR [rax],ecx
   cf0fd:	3c 05                	cmp    al,0x5
   cf0ff:	0d ba 05 08 22       	or     eax,0x220805ba
   cf104:	05 0c 02 9f 01       	add    eax,0x19f020c
   cf109:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52df913 <_end+0x41d5d53>
   cf10f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf112:	17                   	(bad)  
   cf113:	00 02                	add    BYTE PTR [rdx],al
   cf115:	04 01                	add    al,0x1
   cf117:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf11d:	01 08                	add    DWORD PTR [rax],ecx
   cf11f:	3c 05                	cmp    al,0x5
   cf121:	06                   	(bad)  
   cf122:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6124735 <_end+0x501ab75>
   cf128:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 6124c2f <_end+0x501b06f>
   cf12e:	21 05 29 90 05 28    	and    DWORD PTR [rip+0x28059029],eax        # 2812815d <_end+0x2701e59d>
   cf134:	90                   	nop
   cf135:	05 01 2e 05 39       	add    eax,0x39052e01
   cf13a:	00 02                	add    BYTE PTR [rdx],al
   cf13c:	04 01                	add    al,0x1
   cf13e:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   cf144:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf147:	04 83                	add    al,0x83
   cf149:	05 01 66 05 11       	add    eax,0x11056601
   cf14e:	00 02                	add    BYTE PTR [rdx],al
   cf150:	04 01                	add    al,0x1
   cf152:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cf158:	01 08                	add    DWORD PTR [rax],ecx
   cf15a:	3c 05                	cmp    al,0x5
   cf15c:	19 00                	sbb    DWORD PTR [rax],eax
   cf15e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf161:	66 05 23 00          	add    ax,0x23
   cf165:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf168:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   cf16e:	9e                   	sahf   
   cf16f:	05 0c 02 35 13       	add    eax,0x1335020c
   cf174:	05 04 08 21 05       	add    eax,0x5210804
   cf179:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf17c:	17                   	(bad)  
   cf17d:	00 02                	add    BYTE PTR [rdx],al
   cf17f:	04 01                	add    al,0x1
   cf181:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf187:	01 08                	add    DWORD PTR [rax],ecx
   cf189:	3c 05                	cmp    al,0x5
   cf18b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cf191:	06                   	(bad)  
   cf192:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f128199 <_end+0x1e01e5d9>
   cf198:	00 02                	add    BYTE PTR [rdx],al
   cf19a:	04 01                	add    al,0x1
   cf19c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cf1a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf1a5:	04 4b                	add    al,0x4b
   cf1a7:	05 01 66 05 11       	add    eax,0x11056601
   cf1ac:	00 02                	add    BYTE PTR [rdx],al
   cf1ae:	04 01                	add    al,0x1
   cf1b0:	82                   	(bad)  
   cf1b1:	05 1c 00 02 04       	add    eax,0x402001c
   cf1b6:	01 08                	add    DWORD PTR [rax],ecx
   cf1b8:	3c 05                	cmp    al,0x5
   cf1ba:	19 00                	sbb    DWORD PTR [rax],eax
   cf1bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf1bf:	66 05 23 00          	add    ax,0x23
   cf1c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf1c6:	82                   	(bad)  
   cf1c7:	05 68 34 05 76       	add    eax,0x76053468
   cf1cc:	9e                   	sahf   
   cf1cd:	05 08 08 e4 05       	add    eax,0x5e40808
   cf1d2:	0c 02                	or     al,0x2
   cf1d4:	2a 13                	sub    dl,BYTE PTR [rbx]
   cf1d6:	05 04 08 21 05       	add    eax,0x5210804
   cf1db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf1de:	17                   	(bad)  
   cf1df:	00 02                	add    BYTE PTR [rdx],al
   cf1e1:	04 01                	add    al,0x1
   cf1e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf1e9:	01 08                	add    DWORD PTR [rax],ecx
   cf1eb:	3c 05                	cmp    al,0x5
   cf1ed:	0d f2 05 68 22       	or     eax,0x226805f2
   cf1f2:	05 76 9e 05 08       	add    eax,0x8059e76
   cf1f7:	08 e4                	or     ah,ah
   cf1f9:	05 0c 02 2a 13       	add    eax,0x132a020c
   cf1fe:	05 04 08 21 05       	add    eax,0x5210804
   cf203:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf206:	17                   	(bad)  
   cf207:	00 02                	add    BYTE PTR [rdx],al
   cf209:	04 01                	add    al,0x1
   cf20b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf211:	01 08                	add    DWORD PTR [rax],ecx
   cf213:	3c 05                	cmp    al,0x5
   cf215:	0d f2 05 68 22       	or     eax,0x226805f2
   cf21a:	05 76 9e 05 08       	add    eax,0x8059e76
   cf21f:	08 e4                	or     ah,ah
   cf221:	05 0c 02 2a 13       	add    eax,0x132a020c
   cf226:	05 04 08 21 05       	add    eax,0x5210804
   cf22b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf22e:	17                   	(bad)  
   cf22f:	00 02                	add    BYTE PTR [rdx],al
   cf231:	04 01                	add    al,0x1
   cf233:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf239:	01 08                	add    DWORD PTR [rax],ecx
   cf23b:	3c 05                	cmp    al,0x5
   cf23d:	0d f2 05 1d 00       	or     eax,0x1d05f2
   cf242:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf245:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ef24f <_end+0x2fe568f>
   cf24b:	03 c9                	add    ecx,ecx
   cf24d:	05 01 00 02 04       	add    eax,0x4020001
   cf252:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cf255:	17                   	(bad)  
   cf256:	00 02                	add    BYTE PTR [rdx],al
   cf258:	04 01                	add    al,0x1
   cf25a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf260:	01 08                	add    DWORD PTR [rax],ecx
   cf262:	3c 05                	cmp    al,0x5
   cf264:	0d ba 05 19 22       	or     eax,0x221905ba
   cf269:	05 15 08 e4 05       	add    eax,0x5e40815
   cf26e:	0a 66 05             	or     ah,BYTE PTR [rsi+0x5]
   cf271:	0c e5                	or     al,0xe5
   cf273:	05 04 08 21 05       	add    eax,0x5210804
   cf278:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf27b:	17                   	(bad)  
   cf27c:	00 02                	add    BYTE PTR [rdx],al
   cf27e:	04 01                	add    al,0x1
   cf280:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf286:	01 08                	add    DWORD PTR [rax],ecx
   cf288:	3c 05                	cmp    al,0x5
   cf28a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cf290:	06                   	(bad)  
   cf291:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f128298 <_end+0x1e01e6d8>
   cf297:	00 02                	add    BYTE PTR [rdx],al
   cf299:	04 01                	add    al,0x1
   cf29b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cf2a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf2a4:	04 4b                	add    al,0x4b
   cf2a6:	05 01 66 05 11       	add    eax,0x11056601
   cf2ab:	00 02                	add    BYTE PTR [rdx],al
   cf2ad:	04 01                	add    al,0x1
   cf2af:	82                   	(bad)  
   cf2b0:	05 1c 00 02 04       	add    eax,0x402001c
   cf2b5:	01 08                	add    DWORD PTR [rax],ecx
   cf2b7:	3c 05                	cmp    al,0x5
   cf2b9:	19 00                	sbb    DWORD PTR [rax],eax
   cf2bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf2be:	66 05 23 00          	add    ax,0x23
   cf2c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf2c5:	82                   	(bad)  
   cf2c6:	05 01 33 05 07       	add    eax,0x7053301
   cf2cb:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 112bad7 <_end+0x21f17>
   cf2d1:	3c 05                	cmp    al,0x5
   cf2d3:	2c 00                	sub    al,0x0
   cf2d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf2d8:	58                   	pop    rax
   cf2d9:	05 2a 00 02 04       	add    eax,0x402002a
   cf2de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf2e1:	04 83                	add    al,0x83
   cf2e3:	05 01 66 05 11       	add    eax,0x11056601
   cf2e8:	00 02                	add    BYTE PTR [rdx],al
   cf2ea:	04 01                	add    al,0x1
   cf2ec:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cf2f2:	01 08                	add    DWORD PTR [rax],ecx
   cf2f4:	3c 05                	cmp    al,0x5
   cf2f6:	19 00                	sbb    DWORD PTR [rax],eax
   cf2f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf2fb:	66 05 23 00          	add    ax,0x23
   cf2ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf302:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cf308:	02 97 01 13 05 04    	add    dl,BYTE PTR [rdi+0x4051301]
   cf30e:	08 21                	or     BYTE PTR [rcx],ah
   cf310:	05 01 66 05 17       	add    eax,0x17056601
   cf315:	00 02                	add    BYTE PTR [rdx],al
   cf317:	04 01                	add    al,0x1
   cf319:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf31f:	01 08                	add    DWORD PTR [rax],ecx
   cf321:	3c 05                	cmp    al,0x5
   cf323:	01 d1                	add    ecx,edx
   cf325:	05 0d 5d 05 01       	add    eax,0x1055d0d
   cf32a:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c125338 <_end+0xb01b778>
   cf330:	02 97 01 13 05 04    	add    dl,BYTE PTR [rdi+0x4051301]
   cf336:	08 21                	or     BYTE PTR [rcx],ah
   cf338:	05 01 66 05 17       	add    eax,0x17056601
   cf33d:	00 02                	add    BYTE PTR [rdx],al
   cf33f:	04 01                	add    al,0x1
   cf341:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf347:	01 08                	add    DWORD PTR [rax],ecx
   cf349:	3c 05                	cmp    al,0x5
   cf34b:	06                   	(bad)  
   cf34c:	d9 05 0d 55 05 06    	fld    DWORD PTR [rip+0x605550d]        # 612485f <_end+0x501ac9f>
   cf352:	23 05 1d 00 02 04    	and    eax,DWORD PTR [rip+0x402001d]        # 40ef375 <_end+0x2fe57b5>
   cf358:	03 5c 05 04          	add    ebx,DWORD PTR [rbp+rax*1+0x4]
   cf35c:	00 02                	add    BYTE PTR [rdx],al
   cf35e:	04 03                	add    al,0x3
   cf360:	c9                   	leave  
   cf361:	05 01 00 02 04       	add    eax,0x4020001
   cf366:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cf369:	17                   	(bad)  
   cf36a:	00 02                	add    BYTE PTR [rdx],al
   cf36c:	04 01                	add    al,0x1
   cf36e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf374:	01 08                	add    DWORD PTR [rax],ecx
   cf376:	3c 05                	cmp    al,0x5
   cf378:	0d ba 05 78 22       	or     eax,0x227805ba
   cf37d:	05 08 9e 05 0c       	add    eax,0xc059e08
   cf382:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 810f89b <_end+0x7005cdb>
   cf388:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712598f <_end+0x1601bdcf>
   cf38e:	00 02                	add    BYTE PTR [rdx],al
   cf390:	04 01                	add    al,0x1
   cf392:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf398:	01 08                	add    DWORD PTR [rax],ecx
   cf39a:	3c 05                	cmp    al,0x5
   cf39c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cf3a2:	06                   	(bad)  
   cf3a3:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1283aa <_end+0x1e01e7ea>
   cf3a9:	00 02                	add    BYTE PTR [rdx],al
   cf3ab:	04 01                	add    al,0x1
   cf3ad:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cf3b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf3b6:	04 4b                	add    al,0x4b
   cf3b8:	05 01 66 05 11       	add    eax,0x11056601
   cf3bd:	00 02                	add    BYTE PTR [rdx],al
   cf3bf:	04 01                	add    al,0x1
   cf3c1:	82                   	(bad)  
   cf3c2:	05 1c 00 02 04       	add    eax,0x402001c
   cf3c7:	01 08                	add    DWORD PTR [rax],ecx
   cf3c9:	3c 05                	cmp    al,0x5
   cf3cb:	19 00                	sbb    DWORD PTR [rax],eax
   cf3cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf3d0:	66 05 23 00          	add    ax,0x23
   cf3d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf3d7:	82                   	(bad)  
   cf3d8:	05 01 33 05 07       	add    eax,0x7053301
   cf3dd:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912840d <_end+0x2801e84d>
   cf3e3:	90                   	nop
   cf3e4:	05 01 2e 05 3e       	add    eax,0x3e052e01
   cf3e9:	00 02                	add    BYTE PTR [rdx],al
   cf3eb:	04 01                	add    al,0x1
   cf3ed:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   cf3f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf3f6:	04 83                	add    al,0x83
   cf3f8:	05 01 66 05 11       	add    eax,0x11056601
   cf3fd:	00 02                	add    BYTE PTR [rdx],al
   cf3ff:	04 01                	add    al,0x1
   cf401:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cf407:	01 08                	add    DWORD PTR [rax],ecx
   cf409:	3c 05                	cmp    al,0x5
   cf40b:	19 00                	sbb    DWORD PTR [rax],eax
   cf40d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf410:	66 05 23 00          	add    ax,0x23
   cf414:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf417:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   cf41d:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912844d <_end+0x2801e88d>
   cf423:	90                   	nop
   cf424:	05 01 2e 05 43       	add    eax,0x43052e01
   cf429:	00 02                	add    BYTE PTR [rdx],al
   cf42b:	04 01                	add    al,0x1
   cf42d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   cf433:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf436:	04 83                	add    al,0x83
   cf438:	05 01 66 05 11       	add    eax,0x11056601
   cf43d:	00 02                	add    BYTE PTR [rdx],al
   cf43f:	04 01                	add    al,0x1
   cf441:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cf447:	01 08                	add    DWORD PTR [rax],ecx
   cf449:	3c 05                	cmp    al,0x5
   cf44b:	19 00                	sbb    DWORD PTR [rax],eax
   cf44d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf450:	66 05 23 00          	add    ax,0x23
   cf454:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf457:	4a 05 19 30 05 15    	rex.WX add rax,0x15053019
   cf45d:	08 e4                	or     ah,ah
   cf45f:	05 0a 66 05 0c       	add    eax,0xc05660a
   cf464:	e5 05                	in     eax,0x5
   cf466:	04 08                	add    al,0x8
   cf468:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17125a6f <_end+0x1601beaf>
   cf46e:	00 02                	add    BYTE PTR [rdx],al
   cf470:	04 01                	add    al,0x1
   cf472:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf478:	01 08                	add    DWORD PTR [rax],ecx
   cf47a:	3c 05                	cmp    al,0x5
   cf47c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cf482:	06                   	(bad)  
   cf483:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12848a <_end+0x1e01e8ca>
   cf489:	00 02                	add    BYTE PTR [rdx],al
   cf48b:	04 01                	add    al,0x1
   cf48d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cf493:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf496:	04 4b                	add    al,0x4b
   cf498:	05 01 66 05 11       	add    eax,0x11056601
   cf49d:	00 02                	add    BYTE PTR [rdx],al
   cf49f:	04 01                	add    al,0x1
   cf4a1:	82                   	(bad)  
   cf4a2:	05 1c 00 02 04       	add    eax,0x402001c
   cf4a7:	01 08                	add    DWORD PTR [rax],ecx
   cf4a9:	3c 05                	cmp    al,0x5
   cf4ab:	19 00                	sbb    DWORD PTR [rax],eax
   cf4ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf4b0:	66 05 23 00          	add    ax,0x23
   cf4b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf4b7:	82                   	(bad)  
   cf4b8:	05 01 33 05 07       	add    eax,0x7053301
   cf4bd:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 112bcc9 <_end+0x22109>
   cf4c3:	3c 05                	cmp    al,0x5
   cf4c5:	2c 00                	sub    al,0x0
   cf4c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf4ca:	58                   	pop    rax
   cf4cb:	05 2a 00 02 04       	add    eax,0x402002a
   cf4d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf4d3:	04 83                	add    al,0x83
   cf4d5:	05 01 66 05 11       	add    eax,0x11056601
   cf4da:	00 02                	add    BYTE PTR [rdx],al
   cf4dc:	04 01                	add    al,0x1
   cf4de:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cf4e4:	01 08                	add    DWORD PTR [rax],ecx
   cf4e6:	3c 05                	cmp    al,0x5
   cf4e8:	19 00                	sbb    DWORD PTR [rax],eax
   cf4ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf4ed:	66 05 23 00          	add    ax,0x23
   cf4f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf4f4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cf4fa:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cf4fd:	05 04 08 21 05       	add    eax,0x5210804
   cf502:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf505:	17                   	(bad)  
   cf506:	00 02                	add    BYTE PTR [rdx],al
   cf508:	04 01                	add    al,0x1
   cf50a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf510:	01 08                	add    DWORD PTR [rax],ecx
   cf512:	3c 05                	cmp    al,0x5
   cf514:	01 d1                	add    ecx,edx
   cf516:	05 0d 5d 05 01       	add    eax,0x1055d0d
   cf51b:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c125529 <_end+0xb01b969>
   cf521:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cf524:	05 04 08 21 05       	add    eax,0x5210804
   cf529:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf52c:	17                   	(bad)  
   cf52d:	00 02                	add    BYTE PTR [rdx],al
   cf52f:	04 01                	add    al,0x1
   cf531:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf537:	01 08                	add    DWORD PTR [rax],ecx
   cf539:	3c 05                	cmp    al,0x5
   cf53b:	01 03                	add    DWORD PTR [rbx],eax
   cf53d:	76 d6                	jbe    cf515 <__abi_tag-0x330e87>
   cf53f:	05 0d 03 0a 58       	add    eax,0x580a030d
   cf544:	05 01 03 76 20       	add    eax,0x20760301
   cf549:	05 08 03 0e 2e       	add    eax,0x2e0e0308
   cf54e:	05 0c 02 3e 13       	add    eax,0x133e020c
   cf553:	05 04 08 21 05       	add    eax,0x5210804
   cf558:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf55b:	17                   	(bad)  
   cf55c:	00 02                	add    BYTE PTR [rdx],al
   cf55e:	04 01                	add    al,0x1
   cf560:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf566:	01 08                	add    DWORD PTR [rax],ecx
   cf568:	3c 05                	cmp    al,0x5
   cf56a:	06                   	(bad)  
   cf56b:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x1905230605550d05
   cf572:	05 19 
   cf574:	5c                   	pop    rsp
   cf575:	05 15 08 e4 05       	add    eax,0x5e40815
   cf57a:	0a 66 05             	or     ah,BYTE PTR [rsi+0x5]
   cf57d:	0c e5                	or     al,0xe5
   cf57f:	05 04 08 21 05       	add    eax,0x5210804
   cf584:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf587:	17                   	(bad)  
   cf588:	00 02                	add    BYTE PTR [rdx],al
   cf58a:	04 01                	add    al,0x1
   cf58c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf592:	01 08                	add    DWORD PTR [rax],ecx
   cf594:	3c 05                	cmp    al,0x5
   cf596:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cf59c:	06                   	(bad)  
   cf59d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1285a4 <_end+0x1e01e9e4>
   cf5a3:	00 02                	add    BYTE PTR [rdx],al
   cf5a5:	04 01                	add    al,0x1
   cf5a7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cf5ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf5b0:	04 4b                	add    al,0x4b
   cf5b2:	05 01 66 05 11       	add    eax,0x11056601
   cf5b7:	00 02                	add    BYTE PTR [rdx],al
   cf5b9:	04 01                	add    al,0x1
   cf5bb:	82                   	(bad)  
   cf5bc:	05 1c 00 02 04       	add    eax,0x402001c
   cf5c1:	01 08                	add    DWORD PTR [rax],ecx
   cf5c3:	3c 05                	cmp    al,0x5
   cf5c5:	19 00                	sbb    DWORD PTR [rax],eax
   cf5c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf5ca:	66 05 23 00          	add    ax,0x23
   cf5ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf5d1:	82                   	(bad)  
   cf5d2:	05 01 33 05 07       	add    eax,0x7053301
   cf5d7:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 112bde3 <_end+0x22223>
   cf5dd:	3c 05                	cmp    al,0x5
   cf5df:	2c 00                	sub    al,0x0
   cf5e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf5e4:	58                   	pop    rax
   cf5e5:	05 2a 00 02 04       	add    eax,0x402002a
   cf5ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf5ed:	04 83                	add    al,0x83
   cf5ef:	05 01 66 05 11       	add    eax,0x11056601
   cf5f4:	00 02                	add    BYTE PTR [rdx],al
   cf5f6:	04 01                	add    al,0x1
   cf5f8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cf5fe:	01 08                	add    DWORD PTR [rax],ecx
   cf600:	3c 05                	cmp    al,0x5
   cf602:	19 00                	sbb    DWORD PTR [rax],eax
   cf604:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf607:	66 05 23 00          	add    ax,0x23
   cf60b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf60e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cf614:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cf617:	05 04 08 21 05       	add    eax,0x5210804
   cf61c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf61f:	17                   	(bad)  
   cf620:	00 02                	add    BYTE PTR [rdx],al
   cf622:	04 01                	add    al,0x1
   cf624:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf62a:	01 08                	add    DWORD PTR [rax],ecx
   cf62c:	3c 05                	cmp    al,0x5
   cf62e:	01 d1                	add    ecx,edx
   cf630:	05 0d 5d 05 01       	add    eax,0x1055d0d
   cf635:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c125643 <_end+0xb01ba83>
   cf63b:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cf63e:	05 04 08 21 05       	add    eax,0x5210804
   cf643:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf646:	17                   	(bad)  
   cf647:	00 02                	add    BYTE PTR [rdx],al
   cf649:	04 01                	add    al,0x1
   cf64b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf651:	01 08                	add    DWORD PTR [rax],ecx
   cf653:	3c 05                	cmp    al,0x5
   cf655:	06                   	(bad)  
   cf656:	d9 05 0d 55 05 06    	fld    DWORD PTR [rip+0x605550d]        # 6124b69 <_end+0x501afa9>
   cf65c:	23 05 01 5b 05 11    	and    eax,DWORD PTR [rip+0x11055b01]        # 11125163 <_end+0x1001b5a3>
   cf662:	21 05 92 01 02 54    	and    DWORD PTR [rip+0x54020192],eax        # 540ef7fa <_end+0x52fe5c3a>
   cf668:	12 05 94 01 00 02    	adc    al,BYTE PTR [rip+0x2000194]        # 20cf802 <_end+0xfc5c42>
   cf66e:	04 07                	add    al,0x7
   cf670:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
   cf676:	04 07                	add    al,0x7
   cf678:	66 00 02             	data16 add BYTE PTR [rdx],al
   cf67b:	04 08                	add    al,0x8
   cf67d:	06                   	(bad)  
   cf67e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cf681:	04 09                	add    al,0x9
   cf683:	74 05                	je     cf68a <__abi_tag-0x330d12>
   cf685:	01 00                	add    DWORD PTR [rax],eax
   cf687:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   cf68a:	06                   	(bad)  
   cf68b:	58                   	pop    rax
   cf68c:	05 04 83 05 01       	add    eax,0x1058304
   cf691:	66 05 11 00          	add    ax,0x11
   cf695:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf698:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cf69e:	01 08                	add    DWORD PTR [rax],ecx
   cf6a0:	3c 05                	cmp    al,0x5
   cf6a2:	19 00                	sbb    DWORD PTR [rax],eax
   cf6a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf6a7:	66 05 23 00          	add    ax,0x23
   cf6ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf6ae:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
   cf6b4:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b1286e6 <_end+0x2a01eb26>
   cf6ba:	90                   	nop
   cf6bb:	05 01 2e 05 49       	add    eax,0x49052e01
   cf6c0:	00 02                	add    BYTE PTR [rdx],al
   cf6c2:	04 01                	add    al,0x1
   cf6c4:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   cf6ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf6cd:	04 83                	add    al,0x83
   cf6cf:	05 01 66 05 11       	add    eax,0x11056601
   cf6d4:	00 02                	add    BYTE PTR [rdx],al
   cf6d6:	04 01                	add    al,0x1
   cf6d8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cf6de:	01 08                	add    DWORD PTR [rax],ecx
   cf6e0:	3c 05                	cmp    al,0x5
   cf6e2:	19 00                	sbb    DWORD PTR [rax],eax
   cf6e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf6e7:	66 05 23 00          	add    ax,0x23
   cf6eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf6ee:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cf6f4:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cf6fa:	05 01 66 05 17       	add    eax,0x17056601
   cf6ff:	00 02                	add    BYTE PTR [rdx],al
   cf701:	04 01                	add    al,0x1
   cf703:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf709:	01 08                	add    DWORD PTR [rax],ecx
   cf70b:	3c 05                	cmp    al,0x5
   cf70d:	06                   	(bad)  
   cf70e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cf715:	05 01 
   cf717:	5b                   	pop    rbx
   cf718:	05 09 21 05 2c       	add    eax,0x2c052109
   cf71d:	90                   	nop
   cf71e:	05 2b 90 05 01       	add    eax,0x105902b
   cf723:	2e 05 54 00 02 04    	cs add eax,0x4020054
   cf729:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cf72c:	52                   	push   rdx
   cf72d:	00 02                	add    BYTE PTR [rdx],al
   cf72f:	04 01                	add    al,0x1
   cf731:	66 05 04 83          	add    ax,0x8304
   cf735:	05 01 66 05 11       	add    eax,0x11056601
   cf73a:	00 02                	add    BYTE PTR [rdx],al
   cf73c:	04 01                	add    al,0x1
   cf73e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cf744:	01 08                	add    DWORD PTR [rax],ecx
   cf746:	3c 05                	cmp    al,0x5
   cf748:	19 00                	sbb    DWORD PTR [rax],eax
   cf74a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf74d:	66 05 23 00          	add    ax,0x23
   cf751:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf754:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   cf75a:	03 30                	add    esi,DWORD PTR [rax]
   cf75c:	05 15 00 02 04       	add    eax,0x4020015
   cf761:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   cf765:	00 02                	add    BYTE PTR [rdx],al
   cf767:	04 03                	add    al,0x3
   cf769:	59                   	pop    rcx
   cf76a:	05 01 00 02 04       	add    eax,0x4020001
   cf76f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cf772:	17                   	(bad)  
   cf773:	00 02                	add    BYTE PTR [rdx],al
   cf775:	04 01                	add    al,0x1
   cf777:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf77d:	01 08                	add    DWORD PTR [rax],ecx
   cf77f:	3c 05                	cmp    al,0x5
   cf781:	0d ba 05 79 22       	or     eax,0x227905ba
   cf786:	05 15 d6 05 1a       	add    eax,0x1a05d615
   cf78b:	3c 05                	cmp    al,0x5
   cf78d:	5d                   	pop    rbp
   cf78e:	08 e4                	or     ah,ah
   cf790:	05 42 d6 05 15       	add    eax,0x1505d642
   cf795:	3c 05                	cmp    al,0x5
   cf797:	05 e5 05 01 66       	add    eax,0x660105e5
   cf79c:	05 39 00 02 04       	add    eax,0x4020039
   cf7a1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cf7a4:	41 00 02             	add    BYTE PTR [r10],al
   cf7a7:	04 01                	add    al,0x1
   cf7a9:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   cf7af:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cf7b2:	41 00 02             	add    BYTE PTR [r10],al
   cf7b5:	04 01                	add    al,0x1
   cf7b7:	9e                   	sahf   
   cf7b8:	05 42 00 02 04       	add    eax,0x4020042
   cf7bd:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
   cf7c4:	66 05 17 00          	add    ax,0x17
   cf7c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf7cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf7d1:	01 08                	add    DWORD PTR [rax],ecx
   cf7d3:	3c 05                	cmp    al,0x5
   cf7d5:	0d f2 05 08 22       	or     eax,0x220805f2
   cf7da:	05 0c 02 29 13       	add    eax,0x1329020c
   cf7df:	05 04 08 21 05       	add    eax,0x5210804
   cf7e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf7e7:	17                   	(bad)  
   cf7e8:	00 02                	add    BYTE PTR [rdx],al
   cf7ea:	04 01                	add    al,0x1
   cf7ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf7f2:	01 08                	add    DWORD PTR [rax],ecx
   cf7f4:	3c 05                	cmp    al,0x5
   cf7f6:	0d ba 05 1d 00       	or     eax,0x1d05ba
   cf7fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf7fe:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ef808 <_end+0x2fe5c48>
   cf804:	03 c9                	add    ecx,ecx
   cf806:	05 01 00 02 04       	add    eax,0x4020001
   cf80b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cf80e:	17                   	(bad)  
   cf80f:	00 02                	add    BYTE PTR [rdx],al
   cf811:	04 01                	add    al,0x1
   cf813:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf819:	01 08                	add    DWORD PTR [rax],ecx
   cf81b:	3c 05                	cmp    al,0x5
   cf81d:	06                   	(bad)  
   cf81e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cf825:	05 01 
   cf827:	5b                   	pop    rbx
   cf828:	05 07 21 05 2a       	add    eax,0x2a052107
   cf82d:	90                   	nop
   cf82e:	05 29 90 05 01       	add    eax,0x1059029
   cf833:	2e 05 3d 00 02 04    	cs add eax,0x402003d
   cf839:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cf83c:	3b 00                	cmp    eax,DWORD PTR [rax]
   cf83e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf841:	66 05 04 83          	add    ax,0x8304
   cf845:	05 01 66 05 11       	add    eax,0x11056601
   cf84a:	00 02                	add    BYTE PTR [rdx],al
   cf84c:	04 01                	add    al,0x1
   cf84e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cf854:	01 08                	add    DWORD PTR [rax],ecx
   cf856:	3c 05                	cmp    al,0x5
   cf858:	19 00                	sbb    DWORD PTR [rax],eax
   cf85a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf85d:	66 05 23 00          	add    ax,0x23
   cf861:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf864:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   cf86a:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b12889c <_end+0x2a01ecdc>
   cf870:	90                   	nop
   cf871:	05 01 2e 05 4b       	add    eax,0x4b052e01
   cf876:	00 02                	add    BYTE PTR [rdx],al
   cf878:	04 01                	add    al,0x1
   cf87a:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
   cf880:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf883:	04 83                	add    al,0x83
   cf885:	05 01 66 05 11       	add    eax,0x11056601
   cf88a:	00 02                	add    BYTE PTR [rdx],al
   cf88c:	04 01                	add    al,0x1
   cf88e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cf894:	01 08                	add    DWORD PTR [rax],ecx
   cf896:	3c 05                	cmp    al,0x5
   cf898:	19 00                	sbb    DWORD PTR [rax],eax
   cf89a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf89d:	66 05 23 00          	add    ax,0x23
   cf8a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf8a4:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   cf8aa:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 291288da <_end+0x2801ed1a>
   cf8b0:	90                   	nop
   cf8b1:	05 01 2e 05 3e       	add    eax,0x3e052e01
   cf8b6:	00 02                	add    BYTE PTR [rdx],al
   cf8b8:	04 01                	add    al,0x1
   cf8ba:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   cf8c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf8c3:	04 83                	add    al,0x83
   cf8c5:	05 01 66 05 11       	add    eax,0x11056601
   cf8ca:	00 02                	add    BYTE PTR [rdx],al
   cf8cc:	04 01                	add    al,0x1
   cf8ce:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cf8d4:	01 08                	add    DWORD PTR [rax],ecx
   cf8d6:	3c 05                	cmp    al,0x5
   cf8d8:	19 00                	sbb    DWORD PTR [rax],eax
   cf8da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf8dd:	66 05 23 00          	add    ax,0x23
   cf8e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf8e4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cf8ea:	02 29                	add    ch,BYTE PTR [rcx]
   cf8ec:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e00f6 <_end+0x41d6536>
   cf8f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf8f5:	17                   	(bad)  
   cf8f6:	00 02                	add    BYTE PTR [rdx],al
   cf8f8:	04 01                	add    al,0x1
   cf8fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf900:	01 08                	add    DWORD PTR [rax],ecx
   cf902:	3c 05                	cmp    al,0x5
   cf904:	0d ba 05 1d 00       	or     eax,0x1d05ba
   cf909:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf90c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ef916 <_end+0x2fe5d56>
   cf912:	03 c9                	add    ecx,ecx
   cf914:	05 01 00 02 04       	add    eax,0x4020001
   cf919:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cf91c:	17                   	(bad)  
   cf91d:	00 02                	add    BYTE PTR [rdx],al
   cf91f:	04 01                	add    al,0x1
   cf921:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf927:	01 08                	add    DWORD PTR [rax],ecx
   cf929:	3c 05                	cmp    al,0x5
   cf92b:	06                   	(bad)  
   cf92c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1d05220605560d05
   cf933:	05 1d 
   cf935:	00 02                	add    BYTE PTR [rdx],al
   cf937:	04 03                	add    al,0x3
   cf939:	5d                   	pop    rbp
   cf93a:	05 04 00 02 04       	add    eax,0x4020004
   cf93f:	03 c9                	add    ecx,ecx
   cf941:	05 01 00 02 04       	add    eax,0x4020001
   cf946:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cf949:	17                   	(bad)  
   cf94a:	00 02                	add    BYTE PTR [rdx],al
   cf94c:	04 01                	add    al,0x1
   cf94e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf954:	01 08                	add    DWORD PTR [rax],ecx
   cf956:	3c 05                	cmp    al,0x5
   cf958:	0d ba 05 08 22       	or     eax,0x220805ba
   cf95d:	05 af 01 08 66       	add    eax,0x660801af
   cf962:	05 08 9e 05 0c       	add    eax,0xc059e08
   cf967:	02 62 13             	add    ah,BYTE PTR [rdx+0x13]
   cf96a:	05 04 08 21 05       	add    eax,0x5210804
   cf96f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf972:	17                   	(bad)  
   cf973:	00 02                	add    BYTE PTR [rdx],al
   cf975:	04 01                	add    al,0x1
   cf977:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf97d:	01 08                	add    DWORD PTR [rax],ecx
   cf97f:	3c 05                	cmp    al,0x5
   cf981:	01 d7                	add    edi,edx
   cf983:	05 0d 2d 05 06       	add    eax,0x6052d0d
   cf988:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12898f <_end+0x1e01edcf>
   cf98e:	00 02                	add    BYTE PTR [rdx],al
   cf990:	04 01                	add    al,0x1
   cf992:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cf998:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf99b:	04 83                	add    al,0x83
   cf99d:	05 01 66 05 11       	add    eax,0x11056601
   cf9a2:	00 02                	add    BYTE PTR [rdx],al
   cf9a4:	04 01                	add    al,0x1
   cf9a6:	82                   	(bad)  
   cf9a7:	05 1c 00 02 04       	add    eax,0x402001c
   cf9ac:	01 08                	add    DWORD PTR [rax],ecx
   cf9ae:	3c 05                	cmp    al,0x5
   cf9b0:	19 00                	sbb    DWORD PTR [rax],eax
   cf9b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cf9b5:	66 05 23 00          	add    ax,0x23
   cf9b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cf9bc:	82                   	(bad)  
   cf9bd:	05 1d 00 02 04       	add    eax,0x402001d
   cf9c2:	03 03                	add    eax,DWORD PTR [rbx]
   cf9c4:	0a 2e                	or     ch,BYTE PTR [rsi]
   cf9c6:	05 04 00 02 04       	add    eax,0x4020004
   cf9cb:	03 c9                	add    ecx,ecx
   cf9cd:	05 01 00 02 04       	add    eax,0x4020001
   cf9d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cf9d5:	17                   	(bad)  
   cf9d6:	00 02                	add    BYTE PTR [rdx],al
   cf9d8:	04 01                	add    al,0x1
   cf9da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cf9e0:	01 08                	add    DWORD PTR [rax],ecx
   cf9e2:	3c 05                	cmp    al,0x5
   cf9e4:	0d ba 05 19 22       	or     eax,0x221905ba
   cf9e9:	05 15 08 e4 05       	add    eax,0x5e40815
   cf9ee:	0a 66 05             	or     ah,BYTE PTR [rsi+0x5]
   cf9f1:	0c e5                	or     al,0xe5
   cf9f3:	05 04 08 21 05       	add    eax,0x5210804
   cf9f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cf9fb:	17                   	(bad)  
   cf9fc:	00 02                	add    BYTE PTR [rdx],al
   cf9fe:	04 01                	add    al,0x1
   cfa00:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cfa06:	01 08                	add    DWORD PTR [rax],ecx
   cfa08:	3c 05                	cmp    al,0x5
   cfa0a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cfa10:	06                   	(bad)  
   cfa11:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f128a18 <_end+0x1e01ee58>
   cfa17:	00 02                	add    BYTE PTR [rdx],al
   cfa19:	04 01                	add    al,0x1
   cfa1b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cfa21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfa24:	04 4b                	add    al,0x4b
   cfa26:	05 01 66 05 11       	add    eax,0x11056601
   cfa2b:	00 02                	add    BYTE PTR [rdx],al
   cfa2d:	04 01                	add    al,0x1
   cfa2f:	82                   	(bad)  
   cfa30:	05 1c 00 02 04       	add    eax,0x402001c
   cfa35:	01 08                	add    DWORD PTR [rax],ecx
   cfa37:	3c 05                	cmp    al,0x5
   cfa39:	19 00                	sbb    DWORD PTR [rax],eax
   cfa3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfa3e:	66 05 23 00          	add    ax,0x23
   cfa42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfa45:	82                   	(bad)  
   cfa46:	05 01 33 05 0a       	add    eax,0xa053301
   cfa4b:	21 05 09 c8 05 2c    	and    DWORD PTR [rip+0x2c05c809],eax        # 2c12c25a <_end+0x2b02269a>
   cfa51:	3c 05                	cmp    al,0x5
   cfa53:	07                   	(bad)  
   cfa54:	90                   	nop
   cfa55:	05 38 4a 05 5b       	add    eax,0x5b054a38
   cfa5a:	90                   	nop
   cfa5b:	05 5a 90 05 6c       	add    eax,0x6c05905a
   cfa60:	2e 05 35 82 05 33    	cs add eax,0x33058235
   cfa66:	2e 05 01 2e 05 76    	cs add eax,0x76052e01
   cfa6c:	00 02                	add    BYTE PTR [rdx],al
   cfa6e:	04 01                	add    al,0x1
   cfa70:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
   cfa76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfa79:	04 83                	add    al,0x83
   cfa7b:	05 01 66 05 11       	add    eax,0x11056601
   cfa80:	00 02                	add    BYTE PTR [rdx],al
   cfa82:	04 01                	add    al,0x1
   cfa84:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cfa8a:	01 08                	add    DWORD PTR [rax],ecx
   cfa8c:	3c 05                	cmp    al,0x5
   cfa8e:	19 00                	sbb    DWORD PTR [rax],eax
   cfa90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfa93:	66 05 23 00          	add    ax,0x23
   cfa97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfa9a:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   cfaa0:	21 05 29 90 05 28    	and    DWORD PTR [rip+0x28059029],eax        # 28128acf <_end+0x2701ef0f>
   cfaa6:	90                   	nop
   cfaa7:	05 01 2e 05 39       	add    eax,0x39052e01
   cfaac:	00 02                	add    BYTE PTR [rdx],al
   cfaae:	04 01                	add    al,0x1
   cfab0:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   cfab6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfab9:	04 83                	add    al,0x83
   cfabb:	05 01 66 05 11       	add    eax,0x11056601
   cfac0:	00 02                	add    BYTE PTR [rdx],al
   cfac2:	04 01                	add    al,0x1
   cfac4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cfaca:	01 08                	add    DWORD PTR [rax],ecx
   cfacc:	3c 05                	cmp    al,0x5
   cface:	19 00                	sbb    DWORD PTR [rax],eax
   cfad0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfad3:	66 05 23 00          	add    ax,0x23
   cfad7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfada:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   cfae0:	9e                   	sahf   
   cfae1:	05 0c 02 35 13       	add    eax,0x1335020c
   cfae6:	05 04 08 21 05       	add    eax,0x5210804
   cfaeb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfaee:	17                   	(bad)  
   cfaef:	00 02                	add    BYTE PTR [rdx],al
   cfaf1:	04 01                	add    al,0x1
   cfaf3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cfaf9:	01 08                	add    DWORD PTR [rax],ecx
   cfafb:	3c 05                	cmp    al,0x5
   cfafd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cfb03:	06                   	(bad)  
   cfb04:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f128b0b <_end+0x1e01ef4b>
   cfb0a:	00 02                	add    BYTE PTR [rdx],al
   cfb0c:	04 01                	add    al,0x1
   cfb0e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cfb14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfb17:	04 4b                	add    al,0x4b
   cfb19:	05 01 66 05 11       	add    eax,0x11056601
   cfb1e:	00 02                	add    BYTE PTR [rdx],al
   cfb20:	04 01                	add    al,0x1
   cfb22:	82                   	(bad)  
   cfb23:	05 1c 00 02 04       	add    eax,0x402001c
   cfb28:	01 08                	add    DWORD PTR [rax],ecx
   cfb2a:	3c 05                	cmp    al,0x5
   cfb2c:	19 00                	sbb    DWORD PTR [rax],eax
   cfb2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfb31:	66 05 23 00          	add    ax,0x23
   cfb35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfb38:	82                   	(bad)  
   cfb39:	05 68 34 05 76       	add    eax,0x76053468
   cfb3e:	9e                   	sahf   
   cfb3f:	05 08 08 e4 05       	add    eax,0x5e40808
   cfb44:	0c 02                	or     al,0x2
   cfb46:	2a 13                	sub    dl,BYTE PTR [rbx]
   cfb48:	05 04 08 21 05       	add    eax,0x5210804
   cfb4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfb50:	17                   	(bad)  
   cfb51:	00 02                	add    BYTE PTR [rdx],al
   cfb53:	04 01                	add    al,0x1
   cfb55:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cfb5b:	01 08                	add    DWORD PTR [rax],ecx
   cfb5d:	3c 05                	cmp    al,0x5
   cfb5f:	0d f2 05 68 22       	or     eax,0x226805f2
   cfb64:	05 76 9e 05 08       	add    eax,0x8059e76
   cfb69:	08 e4                	or     ah,ah
   cfb6b:	05 0c 02 2a 13       	add    eax,0x132a020c
   cfb70:	05 04 08 21 05       	add    eax,0x5210804
   cfb75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfb78:	17                   	(bad)  
   cfb79:	00 02                	add    BYTE PTR [rdx],al
   cfb7b:	04 01                	add    al,0x1
   cfb7d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cfb83:	01 08                	add    DWORD PTR [rax],ecx
   cfb85:	3c 05                	cmp    al,0x5
   cfb87:	0d f2 05 68 22       	or     eax,0x226805f2
   cfb8c:	05 76 9e 05 08       	add    eax,0x8059e76
   cfb91:	08 e4                	or     ah,ah
   cfb93:	05 0c 02 2a 13       	add    eax,0x132a020c
   cfb98:	05 04 08 21 05       	add    eax,0x5210804
   cfb9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfba0:	17                   	(bad)  
   cfba1:	00 02                	add    BYTE PTR [rdx],al
   cfba3:	04 01                	add    al,0x1
   cfba5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cfbab:	01 08                	add    DWORD PTR [rax],ecx
   cfbad:	3c 05                	cmp    al,0x5
   cfbaf:	0d f2 05 08 22       	or     eax,0x220805f2
   cfbb4:	05 0c 02 97 01       	add    eax,0x197020c
   cfbb9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e03c3 <_end+0x41d6803>
   cfbbf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfbc2:	17                   	(bad)  
   cfbc3:	00 02                	add    BYTE PTR [rdx],al
   cfbc5:	04 01                	add    al,0x1
   cfbc7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cfbcd:	01 08                	add    DWORD PTR [rax],ecx
   cfbcf:	3c 05                	cmp    al,0x5
   cfbd1:	01 03                	add    DWORD PTR [rbx],eax
   cfbd3:	64 d6                	fs (bad) 
   cfbd5:	05 0d 03 1c 58       	add    eax,0x581c030d
   cfbda:	05 01 03 64 20       	add    eax,0x20640301
   cfbdf:	05 08 03 1f 58       	add    eax,0x581f0308
   cfbe4:	05 bb 01 08 66       	add    eax,0x660801bb
   cfbe9:	05 08 9e 05 0c       	add    eax,0xc059e08
   cfbee:	02 62 13             	add    ah,BYTE PTR [rdx+0x13]
   cfbf1:	05 04 08 21 05       	add    eax,0x5210804
   cfbf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfbf9:	17                   	(bad)  
   cfbfa:	00 02                	add    BYTE PTR [rdx],al
   cfbfc:	04 01                	add    al,0x1
   cfbfe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cfc04:	01 08                	add    DWORD PTR [rax],ecx
   cfc06:	3c 05                	cmp    al,0x5
   cfc08:	01 d7                	add    edi,edx
   cfc0a:	05 0d 2d 05 06       	add    eax,0x6052d0d
   cfc0f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f128c16 <_end+0x1e01f056>
   cfc15:	00 02                	add    BYTE PTR [rdx],al
   cfc17:	04 01                	add    al,0x1
   cfc19:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cfc1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfc22:	04 83                	add    al,0x83
   cfc24:	05 01 66 05 11       	add    eax,0x11056601
   cfc29:	00 02                	add    BYTE PTR [rdx],al
   cfc2b:	04 01                	add    al,0x1
   cfc2d:	82                   	(bad)  
   cfc2e:	05 1c 00 02 04       	add    eax,0x402001c
   cfc33:	01 08                	add    DWORD PTR [rax],ecx
   cfc35:	3c 05                	cmp    al,0x5
   cfc37:	19 00                	sbb    DWORD PTR [rax],eax
   cfc39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfc3c:	66 05 23 00          	add    ax,0x23
   cfc40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfc43:	82                   	(bad)  
   cfc44:	05 08 36 05 0c       	add    eax,0xc053608
   cfc49:	02 29                	add    ch,BYTE PTR [rcx]
   cfc4b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e0455 <_end+0x41d6895>
   cfc51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfc54:	17                   	(bad)  
   cfc55:	00 02                	add    BYTE PTR [rdx],al
   cfc57:	04 01                	add    al,0x1
   cfc59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cfc5f:	01 08                	add    DWORD PTR [rax],ecx
   cfc61:	3c 05                	cmp    al,0x5
   cfc63:	06                   	(bad)  
   cfc64:	a1 05 01 03 4f 58 05 	movabs eax,ds:0x30d05584f030105
   cfc6b:	0d 03 
   cfc6d:	2e 66 05 06 23       	cs add ax,0x2306
   cfc72:	05 01 5b 05 08       	add    eax,0x8055b01
   cfc77:	21 05 01 90 05 34    	and    DWORD PTR [rip+0x34059001],eax        # 34128c7e <_end+0x3301f0be>
   cfc7d:	00 02                	add    BYTE PTR [rdx],al
   cfc7f:	04 01                	add    al,0x1
   cfc81:	58                   	pop    rax
   cfc82:	05 32 00 02 04       	add    eax,0x4020032
   cfc87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfc8a:	04 83                	add    al,0x83
   cfc8c:	05 01 66 05 11       	add    eax,0x11056601
   cfc91:	00 02                	add    BYTE PTR [rdx],al
   cfc93:	04 01                	add    al,0x1
   cfc95:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cfc9b:	01 08                	add    DWORD PTR [rax],ecx
   cfc9d:	3c 05                	cmp    al,0x5
   cfc9f:	19 00                	sbb    DWORD PTR [rax],eax
   cfca1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfca4:	66 05 23 00          	add    ax,0x23
   cfca8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfcab:	4a 05 5f 30 05 08    	rex.WX add rax,0x805305f
   cfcb1:	9e                   	sahf   
   cfcb2:	05 0c 02 2e 13       	add    eax,0x132e020c
   cfcb7:	05 04 08 21 05       	add    eax,0x5210804
   cfcbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfcbf:	17                   	(bad)  
   cfcc0:	00 02                	add    BYTE PTR [rdx],al
   cfcc2:	04 01                	add    al,0x1
   cfcc4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cfcca:	01 08                	add    DWORD PTR [rax],ecx
   cfccc:	3c 05                	cmp    al,0x5
   cfcce:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cfcd4:	06                   	(bad)  
   cfcd5:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f128cdc <_end+0x1e01f11c>
   cfcdb:	00 02                	add    BYTE PTR [rdx],al
   cfcdd:	04 01                	add    al,0x1
   cfcdf:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cfce5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfce8:	04 83                	add    al,0x83
   cfcea:	05 01 66 05 11       	add    eax,0x11056601
   cfcef:	00 02                	add    BYTE PTR [rdx],al
   cfcf1:	04 01                	add    al,0x1
   cfcf3:	82                   	(bad)  
   cfcf4:	05 1c 00 02 04       	add    eax,0x402001c
   cfcf9:	01 08                	add    DWORD PTR [rax],ecx
   cfcfb:	3c 05                	cmp    al,0x5
   cfcfd:	19 00                	sbb    DWORD PTR [rax],eax
   cfcff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfd02:	66 05 23 00          	add    ax,0x23
   cfd06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfd09:	82                   	(bad)  
   cfd0a:	05 01 03 09 2e       	add    eax,0x2e090301
   cfd0f:	05 08 21 05 01       	add    eax,0x1052108
   cfd14:	90                   	nop
   cfd15:	05 34 00 02 04       	add    eax,0x4020034
   cfd1a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   cfd1d:	32 00                	xor    al,BYTE PTR [rax]
   cfd1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfd22:	66 05 04 83          	add    ax,0x8304
   cfd26:	05 01 66 05 11       	add    eax,0x11056601
   cfd2b:	00 02                	add    BYTE PTR [rdx],al
   cfd2d:	04 01                	add    al,0x1
   cfd2f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cfd35:	01 08                	add    DWORD PTR [rax],ecx
   cfd37:	3c 05                	cmp    al,0x5
   cfd39:	19 00                	sbb    DWORD PTR [rax],eax
   cfd3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfd3e:	66 05 23 00          	add    ax,0x23
   cfd42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfd45:	4a 05 5f 30 05 08    	rex.WX add rax,0x805305f
   cfd4b:	9e                   	sahf   
   cfd4c:	05 0c 02 2e 13       	add    eax,0x132e020c
   cfd51:	05 04 08 21 05       	add    eax,0x5210804
   cfd56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfd59:	17                   	(bad)  
   cfd5a:	00 02                	add    BYTE PTR [rdx],al
   cfd5c:	04 01                	add    al,0x1
   cfd5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cfd64:	01 08                	add    DWORD PTR [rax],ecx
   cfd66:	3c 05                	cmp    al,0x5
   cfd68:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cfd6e:	06                   	(bad)  
   cfd6f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f128d76 <_end+0x1e01f1b6>
   cfd75:	00 02                	add    BYTE PTR [rdx],al
   cfd77:	04 01                	add    al,0x1
   cfd79:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cfd7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfd82:	04 83                	add    al,0x83
   cfd84:	05 01 66 05 11       	add    eax,0x11056601
   cfd89:	00 02                	add    BYTE PTR [rdx],al
   cfd8b:	04 01                	add    al,0x1
   cfd8d:	82                   	(bad)  
   cfd8e:	05 1c 00 02 04       	add    eax,0x402001c
   cfd93:	01 08                	add    DWORD PTR [rax],ecx
   cfd95:	3c 05                	cmp    al,0x5
   cfd97:	19 00                	sbb    DWORD PTR [rax],eax
   cfd99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfd9c:	66 05 23 00          	add    ax,0x23
   cfda0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfda3:	82                   	(bad)  
   cfda4:	05 01 03 09 2e       	add    eax,0x2e090301
   cfda9:	05 08 21 05 01       	add    eax,0x1052108
   cfdae:	90                   	nop
   cfdaf:	05 34 00 02 04       	add    eax,0x4020034
   cfdb4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   cfdb7:	32 00                	xor    al,BYTE PTR [rax]
   cfdb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfdbc:	66 05 04 83          	add    ax,0x8304
   cfdc0:	05 01 66 05 11       	add    eax,0x11056601
   cfdc5:	00 02                	add    BYTE PTR [rdx],al
   cfdc7:	04 01                	add    al,0x1
   cfdc9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cfdcf:	01 08                	add    DWORD PTR [rax],ecx
   cfdd1:	3c 05                	cmp    al,0x5
   cfdd3:	19 00                	sbb    DWORD PTR [rax],eax
   cfdd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfdd8:	66 05 23 00          	add    ax,0x23
   cfddc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfddf:	4a 05 5f 30 05 08    	rex.WX add rax,0x805305f
   cfde5:	9e                   	sahf   
   cfde6:	05 0c 02 2e 13       	add    eax,0x132e020c
   cfdeb:	05 04 08 21 05       	add    eax,0x5210804
   cfdf0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfdf3:	17                   	(bad)  
   cfdf4:	00 02                	add    BYTE PTR [rdx],al
   cfdf6:	04 01                	add    al,0x1
   cfdf8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cfdfe:	01 08                	add    DWORD PTR [rax],ecx
   cfe00:	3c 05                	cmp    al,0x5
   cfe02:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cfe08:	06                   	(bad)  
   cfe09:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f128e10 <_end+0x1e01f250>
   cfe0f:	00 02                	add    BYTE PTR [rdx],al
   cfe11:	04 01                	add    al,0x1
   cfe13:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cfe19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfe1c:	04 83                	add    al,0x83
   cfe1e:	05 01 66 05 11       	add    eax,0x11056601
   cfe23:	00 02                	add    BYTE PTR [rdx],al
   cfe25:	04 01                	add    al,0x1
   cfe27:	82                   	(bad)  
   cfe28:	05 1c 00 02 04       	add    eax,0x402001c
   cfe2d:	01 08                	add    DWORD PTR [rax],ecx
   cfe2f:	3c 05                	cmp    al,0x5
   cfe31:	19 00                	sbb    DWORD PTR [rax],eax
   cfe33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfe36:	66 05 23 00          	add    ax,0x23
   cfe3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfe3d:	82                   	(bad)  
   cfe3e:	05 01 03 09 2e       	add    eax,0x2e090301
   cfe43:	05 06 21 05 29       	add    eax,0x29052106
   cfe48:	90                   	nop
   cfe49:	05 28 90 05 01       	add    eax,0x1059028
   cfe4e:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   cfe54:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cfe57:	3a 00                	cmp    al,BYTE PTR [rax]
   cfe59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfe5c:	66 05 04 83          	add    ax,0x8304
   cfe60:	05 01 66 05 11       	add    eax,0x11056601
   cfe65:	00 02                	add    BYTE PTR [rdx],al
   cfe67:	04 01                	add    al,0x1
   cfe69:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cfe6f:	01 08                	add    DWORD PTR [rax],ecx
   cfe71:	3c 05                	cmp    al,0x5
   cfe73:	19 00                	sbb    DWORD PTR [rax],eax
   cfe75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfe78:	66 05 23 00          	add    ax,0x23
   cfe7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfe7f:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   cfe85:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b128eb7 <_end+0x2a01f2f7>
   cfe8b:	90                   	nop
   cfe8c:	05 01 2e 05 46       	add    eax,0x46052e01
   cfe91:	00 02                	add    BYTE PTR [rdx],al
   cfe93:	04 01                	add    al,0x1
   cfe95:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   cfe9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfe9e:	04 83                	add    al,0x83
   cfea0:	05 01 66 05 11       	add    eax,0x11056601
   cfea5:	00 02                	add    BYTE PTR [rdx],al
   cfea7:	04 01                	add    al,0x1
   cfea9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cfeaf:	01 08                	add    DWORD PTR [rax],ecx
   cfeb1:	3c 05                	cmp    al,0x5
   cfeb3:	19 00                	sbb    DWORD PTR [rax],eax
   cfeb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfeb8:	66 05 23 00          	add    ax,0x23
   cfebc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfebf:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   cfec5:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 112c6d3 <_end+0x22b13>
   cfecb:	3c 05                	cmp    al,0x5
   cfecd:	45 00 02             	add    BYTE PTR [r10],r8b
   cfed0:	04 01                	add    al,0x1
   cfed2:	58                   	pop    rax
   cfed3:	05 43 00 02 04       	add    eax,0x4020043
   cfed8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cfedb:	04 83                	add    al,0x83
   cfedd:	05 01 66 05 11       	add    eax,0x11056601
   cfee2:	00 02                	add    BYTE PTR [rdx],al
   cfee4:	04 01                	add    al,0x1
   cfee6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cfeec:	01 08                	add    DWORD PTR [rax],ecx
   cfeee:	3c 05                	cmp    al,0x5
   cfef0:	19 00                	sbb    DWORD PTR [rax],eax
   cfef2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cfef5:	66 05 23 00          	add    ax,0x23
   cfef9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cfefc:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cff02:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cff08:	05 01 66 05 17       	add    eax,0x17056601
   cff0d:	00 02                	add    BYTE PTR [rdx],al
   cff0f:	04 01                	add    al,0x1
   cff11:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cff17:	01 08                	add    DWORD PTR [rax],ecx
   cff19:	3c 05                	cmp    al,0x5
   cff1b:	06                   	(bad)  
   cff1c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2b05220605560d05
   cff23:	05 2b 
   cff25:	00 02                	add    BYTE PTR [rdx],al
   cff27:	04 03                	add    al,0x3
   cff29:	5e                   	pop    rsi
   cff2a:	05 04 00 02 04       	add    eax,0x4020004
   cff2f:	03 c9                	add    ecx,ecx
   cff31:	05 01 00 02 04       	add    eax,0x4020001
   cff36:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cff39:	17                   	(bad)  
   cff3a:	00 02                	add    BYTE PTR [rdx],al
   cff3c:	04 01                	add    al,0x1
   cff3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cff44:	01 08                	add    DWORD PTR [rax],ecx
   cff46:	3c 05                	cmp    al,0x5
   cff48:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cff4e:	08 22                	or     BYTE PTR [rdx],ah
   cff50:	05 01 90 05 34       	add    eax,0x34059001
   cff55:	00 02                	add    BYTE PTR [rdx],al
   cff57:	04 01                	add    al,0x1
   cff59:	58                   	pop    rax
   cff5a:	05 32 00 02 04       	add    eax,0x4020032
   cff5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cff62:	04 83                	add    al,0x83
   cff64:	05 01 66 05 11       	add    eax,0x11056601
   cff69:	00 02                	add    BYTE PTR [rdx],al
   cff6b:	04 01                	add    al,0x1
   cff6d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cff73:	01 08                	add    DWORD PTR [rax],ecx
   cff75:	3c 05                	cmp    al,0x5
   cff77:	19 00                	sbb    DWORD PTR [rax],eax
   cff79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cff7c:	66 05 23 00          	add    ax,0x23
   cff80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cff83:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   cff89:	03 30                	add    esi,DWORD PTR [rax]
   cff8b:	05 04 00 02 04       	add    eax,0x4020004
   cff90:	03 c9                	add    ecx,ecx
   cff92:	05 01 00 02 04       	add    eax,0x4020001
   cff97:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cff9a:	17                   	(bad)  
   cff9b:	00 02                	add    BYTE PTR [rdx],al
   cff9d:	04 01                	add    al,0x1
   cff9f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cffa5:	01 08                	add    DWORD PTR [rax],ecx
   cffa7:	3c 05                	cmp    al,0x5
   cffa9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cffaf:	07                   	(bad)  
   cffb0:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29128fe0 <_end+0x2801f420>
   cffb6:	90                   	nop
   cffb7:	05 01 2e 05 3e       	add    eax,0x3e052e01
   cffbc:	00 02                	add    BYTE PTR [rdx],al
   cffbe:	04 01                	add    al,0x1
   cffc0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   cffc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cffc9:	04 83                	add    al,0x83
   cffcb:	05 01 66 05 11       	add    eax,0x11056601
   cffd0:	00 02                	add    BYTE PTR [rdx],al
   cffd2:	04 01                	add    al,0x1
   cffd4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cffda:	01 08                	add    DWORD PTR [rax],ecx
   cffdc:	3c 05                	cmp    al,0x5
   cffde:	19 00                	sbb    DWORD PTR [rax],eax
   cffe0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cffe3:	66 05 23 00          	add    ax,0x23
   cffe7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cffea:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cfff0:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cfff6:	05 01 66 05 17       	add    eax,0x17056601
   cfffb:	00 02                	add    BYTE PTR [rdx],al
   cfffd:	04 01                	add    al,0x1
   cffff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0005:	01 08                	add    DWORD PTR [rax],ecx
   d0007:	3c 05                	cmp    al,0x5
   d0009:	06                   	(bad)  
   d000a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2405220605560d05
   d0011:	05 24 
   d0013:	00 02                	add    BYTE PTR [rdx],al
   d0015:	04 03                	add    al,0x3
   d0017:	5c                   	pop    rsp
   d0018:	05 23 00 02 04       	add    eax,0x4020023
   d001d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   d0023:	04 03                	add    al,0x3
   d0025:	91                   	xchg   ecx,eax
   d0026:	05 01 00 02 04       	add    eax,0x4020001
   d002b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d002e:	17                   	(bad)  
   d002f:	00 02                	add    BYTE PTR [rdx],al
   d0031:	04 01                	add    al,0x1
   d0033:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0039:	01 08                	add    DWORD PTR [rax],ecx
   d003b:	3c 05                	cmp    al,0x5
   d003d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d0043:	07                   	(bad)  
   d0044:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29129074 <_end+0x2801f4b4>
   d004a:	90                   	nop
   d004b:	05 01 2e 05 3f       	add    eax,0x3f052e01
   d0050:	00 02                	add    BYTE PTR [rdx],al
   d0052:	04 01                	add    al,0x1
   d0054:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   d005a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d005d:	04 4b                	add    al,0x4b
   d005f:	05 01 66 05 11       	add    eax,0x11056601
   d0064:	00 02                	add    BYTE PTR [rdx],al
   d0066:	04 01                	add    al,0x1
   d0068:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d006e:	01 08                	add    DWORD PTR [rax],ecx
   d0070:	3c 05                	cmp    al,0x5
   d0072:	19 00                	sbb    DWORD PTR [rax],eax
   d0074:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0077:	66 05 23 00          	add    ax,0x23
   d007b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d007e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   d0084:	03 30                	add    esi,DWORD PTR [rax]
   d0086:	05 47 00 02 04       	add    eax,0x4020047
   d008b:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   d0091:	04 03                	add    al,0x3
   d0093:	90                   	nop
   d0094:	05 23 00 02 04       	add    eax,0x4020023
   d0099:	03 2e                	add    ebp,DWORD PTR [rsi]
   d009b:	05 04 00 02 04       	add    eax,0x4020004
   d00a0:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d00a6:	04 03                	add    al,0x3
   d00a8:	66 05 17 00          	add    ax,0x17
   d00ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d00af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d00b5:	01 08                	add    DWORD PTR [rax],ecx
   d00b7:	3c 05                	cmp    al,0x5
   d00b9:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   d00bf:	07                   	(bad)  
   d00c0:	24 05                	and    al,0x5
   d00c2:	2a 90 05 29 90 05    	sub    dl,BYTE PTR [rax+0x5902905]
   d00c8:	01 2e                	add    DWORD PTR [rsi],ebp
   d00ca:	05 3f 00 02 04       	add    eax,0x402003f
   d00cf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d00d2:	3d 00 02 04 01       	cmp    eax,0x1040200
   d00d7:	66 05 04 83          	add    ax,0x8304
   d00db:	05 01 66 05 11       	add    eax,0x11056601
   d00e0:	00 02                	add    BYTE PTR [rdx],al
   d00e2:	04 01                	add    al,0x1
   d00e4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d00ea:	01 08                	add    DWORD PTR [rax],ecx
   d00ec:	3c 05                	cmp    al,0x5
   d00ee:	19 00                	sbb    DWORD PTR [rax],eax
   d00f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d00f3:	66 05 23 00          	add    ax,0x23
   d00f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d00fa:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   d0100:	21 05 01 90 05 35    	and    DWORD PTR [rip+0x35059001],eax        # 35129107 <_end+0x3401f547>
   d0106:	00 02                	add    BYTE PTR [rdx],al
   d0108:	04 01                	add    al,0x1
   d010a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   d0110:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0113:	04 83                	add    al,0x83
   d0115:	05 01 66 05 11       	add    eax,0x11056601
   d011a:	00 02                	add    BYTE PTR [rdx],al
   d011c:	04 01                	add    al,0x1
   d011e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0124:	01 08                	add    DWORD PTR [rax],ecx
   d0126:	3c 05                	cmp    al,0x5
   d0128:	19 00                	sbb    DWORD PTR [rax],eax
   d012a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d012d:	66 05 23 00          	add    ax,0x23
   d0131:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0134:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   d013a:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912916a <_end+0x2801f5aa>
   d0140:	90                   	nop
   d0141:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d0146:	00 02                	add    BYTE PTR [rdx],al
   d0148:	04 01                	add    al,0x1
   d014a:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d0150:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0153:	04 83                	add    al,0x83
   d0155:	05 01 66 05 11       	add    eax,0x11056601
   d015a:	00 02                	add    BYTE PTR [rdx],al
   d015c:	04 01                	add    al,0x1
   d015e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0164:	01 08                	add    DWORD PTR [rax],ecx
   d0166:	3c 05                	cmp    al,0x5
   d0168:	19 00                	sbb    DWORD PTR [rax],eax
   d016a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d016d:	66 05 23 00          	add    ax,0x23
   d0171:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0174:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d017a:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b1291ac <_end+0x2a01f5ec>
   d0180:	90                   	nop
   d0181:	05 01 2e 05 49       	add    eax,0x49052e01
   d0186:	00 02                	add    BYTE PTR [rdx],al
   d0188:	04 01                	add    al,0x1
   d018a:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   d0190:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0193:	04 83                	add    al,0x83
   d0195:	05 01 66 05 11       	add    eax,0x11056601
   d019a:	00 02                	add    BYTE PTR [rdx],al
   d019c:	04 01                	add    al,0x1
   d019e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d01a4:	01 08                	add    DWORD PTR [rax],ecx
   d01a6:	3c 05                	cmp    al,0x5
   d01a8:	19 00                	sbb    DWORD PTR [rax],eax
   d01aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d01ad:	66 05 23 00          	add    ax,0x23
   d01b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d01b4:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d01ba:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d01c0:	05 01 66 05 17       	add    eax,0x17056601
   d01c5:	00 02                	add    BYTE PTR [rdx],al
   d01c7:	04 01                	add    al,0x1
   d01c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d01cf:	01 08                	add    DWORD PTR [rax],ecx
   d01d1:	3c 05                	cmp    al,0x5
   d01d3:	06                   	(bad)  
   d01d4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d01db:	05 01 
   d01dd:	5b                   	pop    rbx
   d01de:	05 09 21 05 2c       	add    eax,0x2c052109
   d01e3:	90                   	nop
   d01e4:	05 2b 90 05 01       	add    eax,0x105902b
   d01e9:	2e 05 45 00 02 04    	cs add eax,0x4020045
   d01ef:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d01f2:	43 00 02             	rex.XB add BYTE PTR [r10],al
   d01f5:	04 01                	add    al,0x1
   d01f7:	66 05 04 83          	add    ax,0x8304
   d01fb:	05 01 66 05 11       	add    eax,0x11056601
   d0200:	00 02                	add    BYTE PTR [rdx],al
   d0202:	04 01                	add    al,0x1
   d0204:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d020a:	01 08                	add    DWORD PTR [rax],ecx
   d020c:	3c 05                	cmp    al,0x5
   d020e:	19 00                	sbb    DWORD PTR [rax],eax
   d0210:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0213:	66 05 23 00          	add    ax,0x23
   d0217:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d021a:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d0220:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d0226:	05 01 66 05 17       	add    eax,0x17056601
   d022b:	00 02                	add    BYTE PTR [rdx],al
   d022d:	04 01                	add    al,0x1
   d022f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0235:	01 08                	add    DWORD PTR [rax],ecx
   d0237:	3c 05                	cmp    al,0x5
   d0239:	06                   	(bad)  
   d023a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d0241:	05 01 
   d0243:	5b                   	pop    rbx
   d0244:	05 0c 21 05 01       	add    eax,0x105210c
   d0249:	66 05 04 83          	add    ax,0x8304
   d024d:	05 01 66 05 11       	add    eax,0x11056601
   d0252:	00 02                	add    BYTE PTR [rdx],al
   d0254:	04 01                	add    al,0x1
   d0256:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d025c:	01 08                	add    DWORD PTR [rax],ecx
   d025e:	3c 05                	cmp    al,0x5
   d0260:	19 00                	sbb    DWORD PTR [rax],eax
   d0262:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0265:	66 05 23 00          	add    ax,0x23
   d0269:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d026c:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   d0272:	9f                   	lahf   
   d0273:	05 0b 9e 05 05       	add    eax,0x5059e0b
   d0278:	bb 05 01 66 05       	mov    ebx,0x5660105
   d027d:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13780489 <_end+0x126768c9>
   d0284:	05 01 66 2f 05       	add    eax,0x52f6601
   d0289:	15 2b 05 0c 24       	adc    eax,0x240c052b
   d028e:	05 10 08 21 05       	add    eax,0x5210810
   d0293:	04 9f                	add    al,0x9f
   d0295:	05 01 66 05 17       	add    eax,0x17056601
   d029a:	00 02                	add    BYTE PTR [rdx],al
   d029c:	04 01                	add    al,0x1
   d029e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d02a4:	01 08                	add    DWORD PTR [rax],ecx
   d02a6:	3c 05                	cmp    al,0x5
   d02a8:	0d f2 05 25 00       	or     eax,0x2505f2
   d02ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d02b0:	23 05 24 00 02 04    	and    eax,DWORD PTR [rip+0x4020024]        # 40f02da <_end+0x2fe671a>
   d02b6:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   d02bc:	04 03                	add    al,0x3
   d02be:	91                   	xchg   ecx,eax
   d02bf:	05 01 00 02 04       	add    eax,0x4020001
   d02c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d02c7:	17                   	(bad)  
   d02c8:	00 02                	add    BYTE PTR [rdx],al
   d02ca:	04 01                	add    al,0x1
   d02cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d02d2:	01 08                	add    DWORD PTR [rax],ecx
   d02d4:	3c 05                	cmp    al,0x5
   d02d6:	0d ba 05 25 00       	or     eax,0x2505ba
   d02db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d02de:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 40f0308 <_end+0x2fe6748>
   d02e4:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   d02ea:	04 03                	add    al,0x3
   d02ec:	91                   	xchg   ecx,eax
   d02ed:	05 01 00 02 04       	add    eax,0x4020001
   d02f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d02f5:	17                   	(bad)  
   d02f6:	00 02                	add    BYTE PTR [rdx],al
   d02f8:	04 01                	add    al,0x1
   d02fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0300:	01 08                	add    DWORD PTR [rax],ecx
   d0302:	3c 05                	cmp    al,0x5
   d0304:	0d ba 05 25 00       	or     eax,0x2505ba
   d0309:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d030c:	22 05 50 00 02 04    	and    al,BYTE PTR [rip+0x4020050]        # 40f0362 <_end+0x2fe67a2>
   d0312:	03 90 05 4f 00 02    	add    edx,DWORD PTR [rax+0x2004f05]
   d0318:	04 03                	add    al,0x3
   d031a:	90                   	nop
   d031b:	05 67 00 02 04       	add    eax,0x4020067
   d0320:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d0323:	66 00 02             	data16 add BYTE PTR [rdx],al
   d0326:	04 03                	add    al,0x3
   d0328:	90                   	nop
   d0329:	05 75 00 02 04       	add    eax,0x4020075
   d032e:	03 2e                	add    ebp,DWORD PTR [rsi]
   d0330:	05 74 00 02 04       	add    eax,0x4020074
   d0335:	03 90 05 86 01 00    	add    edx,DWORD PTR [rax+0x18605]
   d033b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d033e:	2e 05 85 01 00 02    	cs add eax,0x2000185
   d0344:	04 03                	add    al,0x3
   d0346:	90                   	nop
   d0347:	05 9c 01 00 02       	add    eax,0x200019c
   d034c:	04 03                	add    al,0x3
   d034e:	2e 05 9b 01 00 02    	cs add eax,0x200019b
   d0354:	04 03                	add    al,0x3
   d0356:	90                   	nop
   d0357:	05 48 00 02 04       	add    eax,0x4020048
   d035c:	03 2e                	add    ebp,DWORD PTR [rsi]
   d035e:	05 24 00 02 04       	add    eax,0x4020024
   d0363:	03 2e                	add    ebp,DWORD PTR [rsi]
   d0365:	05 04 00 02 04       	add    eax,0x4020004
   d036a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d0370:	04 03                	add    al,0x3
   d0372:	66 05 17 00          	add    ax,0x17
   d0376:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0379:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d037f:	01 08                	add    DWORD PTR [rax],ecx
   d0381:	3c 05                	cmp    al,0x5
   d0383:	0d ba 05 25 00       	or     eax,0x2505ba
   d0388:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d038b:	22 05 50 00 02 04    	and    al,BYTE PTR [rip+0x4020050]        # 40f03e1 <_end+0x2fe6821>
   d0391:	03 90 05 4f 00 02    	add    edx,DWORD PTR [rax+0x2004f05]
   d0397:	04 03                	add    al,0x3
   d0399:	90                   	nop
   d039a:	05 67 00 02 04       	add    eax,0x4020067
   d039f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d03a2:	66 00 02             	data16 add BYTE PTR [rdx],al
   d03a5:	04 03                	add    al,0x3
   d03a7:	90                   	nop
   d03a8:	05 75 00 02 04       	add    eax,0x4020075
   d03ad:	03 2e                	add    ebp,DWORD PTR [rsi]
   d03af:	05 74 00 02 04       	add    eax,0x4020074
   d03b4:	03 90 05 86 01 00    	add    edx,DWORD PTR [rax+0x18605]
   d03ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d03bd:	2e 05 85 01 00 02    	cs add eax,0x2000185
   d03c3:	04 03                	add    al,0x3
   d03c5:	90                   	nop
   d03c6:	05 9c 01 00 02       	add    eax,0x200019c
   d03cb:	04 03                	add    al,0x3
   d03cd:	2e 05 9b 01 00 02    	cs add eax,0x200019b
   d03d3:	04 03                	add    al,0x3
   d03d5:	90                   	nop
   d03d6:	05 48 00 02 04       	add    eax,0x4020048
   d03db:	03 2e                	add    ebp,DWORD PTR [rsi]
   d03dd:	05 24 00 02 04       	add    eax,0x4020024
   d03e2:	03 2e                	add    ebp,DWORD PTR [rsi]
   d03e4:	05 04 00 02 04       	add    eax,0x4020004
   d03e9:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d03ef:	04 03                	add    al,0x3
   d03f1:	66 05 17 00          	add    ax,0x17
   d03f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d03f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d03fe:	01 08                	add    DWORD PTR [rax],ecx
   d0400:	3c 05                	cmp    al,0x5
   d0402:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d0408:	08 22                	or     BYTE PTR [rdx],ah
   d040a:	05 2d 90 05 01       	add    eax,0x105902d
   d040f:	90                   	nop
   d0410:	05 54 00 02 04       	add    eax,0x4020054
   d0415:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d0418:	52                   	push   rdx
   d0419:	00 02                	add    BYTE PTR [rdx],al
   d041b:	04 01                	add    al,0x1
   d041d:	66 05 04 83          	add    ax,0x8304
   d0421:	05 01 66 05 11       	add    eax,0x11056601
   d0426:	00 02                	add    BYTE PTR [rdx],al
   d0428:	04 01                	add    al,0x1
   d042a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0430:	01 08                	add    DWORD PTR [rax],ecx
   d0432:	3c 05                	cmp    al,0x5
   d0434:	19 00                	sbb    DWORD PTR [rax],eax
   d0436:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0439:	66 05 23 00          	add    ax,0x23
   d043d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0440:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d0446:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d044c:	05 01 66 05 17       	add    eax,0x17056601
   d0451:	00 02                	add    BYTE PTR [rdx],al
   d0453:	04 01                	add    al,0x1
   d0455:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d045b:	01 08                	add    DWORD PTR [rax],ecx
   d045d:	3c 05                	cmp    al,0x5
   d045f:	06                   	(bad)  
   d0460:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d0467:	05 01 
   d0469:	5b                   	pop    rbx
   d046a:	05 06 21 05 29       	add    eax,0x29052106
   d046f:	90                   	nop
   d0470:	05 28 90 05 01       	add    eax,0x1059028
   d0475:	2e 05 39 00 02 04    	cs add eax,0x4020039
   d047b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d047e:	37                   	(bad)  
   d047f:	00 02                	add    BYTE PTR [rdx],al
   d0481:	04 01                	add    al,0x1
   d0483:	66 05 04 83          	add    ax,0x8304
   d0487:	05 01 66 05 11       	add    eax,0x11056601
   d048c:	00 02                	add    BYTE PTR [rdx],al
   d048e:	04 01                	add    al,0x1
   d0490:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0496:	01 08                	add    DWORD PTR [rax],ecx
   d0498:	3c 05                	cmp    al,0x5
   d049a:	19 00                	sbb    DWORD PTR [rax],eax
   d049c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d049f:	66 05 23 00          	add    ax,0x23
   d04a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d04a6:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   d04ac:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 4126ab3 <_end+0x301cef3>
   d04b2:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11126aba <_end+0x1001cefa>
   d04b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d04bc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d04c2:	01 08                	add    DWORD PTR [rax],ecx
   d04c4:	3c 05                	cmp    al,0x5
   d04c6:	19 00                	sbb    DWORD PTR [rax],eax
   d04c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d04cb:	66 05 23 00          	add    ax,0x23
   d04cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d04d2:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   d04d8:	9f                   	lahf   
   d04d9:	05 0b 9e 05 05       	add    eax,0x5059e0b
   d04de:	bb 05 01 66 05       	mov    ebx,0x5660105
   d04e3:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137806ef <_end+0x12676b2f>
   d04ea:	05 01 66 2f 05       	add    eax,0x52f6601
   d04ef:	15 2b 05 0c 24       	adc    eax,0x240c052b
   d04f4:	05 10 08 21 05       	add    eax,0x5210810
   d04f9:	04 9f                	add    al,0x9f
   d04fb:	05 01 66 05 17       	add    eax,0x17056601
   d0500:	00 02                	add    BYTE PTR [rdx],al
   d0502:	04 01                	add    al,0x1
   d0504:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d050a:	01 08                	add    DWORD PTR [rax],ecx
   d050c:	3c 05                	cmp    al,0x5
   d050e:	0d f2 05 26 23       	or     eax,0x232605f2
   d0513:	05 22 08 e4 05       	add    eax,0x5e40822
   d0518:	0c ad                	or     al,0xad
   d051a:	05 04 08 21 05       	add    eax,0x5210804
   d051f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0522:	17                   	(bad)  
   d0523:	00 02                	add    BYTE PTR [rdx],al
   d0525:	04 01                	add    al,0x1
   d0527:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d052d:	01 08                	add    DWORD PTR [rax],ecx
   d052f:	3c 05                	cmp    al,0x5
   d0531:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d0536:	05 04 e5 05 01       	add    eax,0x105e504
   d053b:	66 05 17 00          	add    ax,0x17
   d053f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0542:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0548:	01 08                	add    DWORD PTR [rax],ecx
   d054a:	3c 05                	cmp    al,0x5
   d054c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d0552:	06                   	(bad)  
   d0553:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12955a <_end+0x1e01f99a>
   d0559:	00 02                	add    BYTE PTR [rdx],al
   d055b:	04 01                	add    al,0x1
   d055d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d0563:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0566:	04 4b                	add    al,0x4b
   d0568:	05 01 66 05 11       	add    eax,0x11056601
   d056d:	00 02                	add    BYTE PTR [rdx],al
   d056f:	04 01                	add    al,0x1
   d0571:	82                   	(bad)  
   d0572:	05 1c 00 02 04       	add    eax,0x402001c
   d0577:	01 08                	add    DWORD PTR [rax],ecx
   d0579:	3c 05                	cmp    al,0x5
   d057b:	19 00                	sbb    DWORD PTR [rax],eax
   d057d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0580:	66 05 23 00          	add    ax,0x23
   d0584:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0587:	82                   	(bad)  
   d0588:	05 2c 34 05 21       	add    eax,0x2105342c
   d058d:	08 e4                	or     ah,ah
   d058f:	05 0c 91 05 04       	add    eax,0x405910c
   d0594:	08 21                	or     BYTE PTR [rcx],ah
   d0596:	05 01 66 05 17       	add    eax,0x17056601
   d059b:	00 02                	add    BYTE PTR [rdx],al
   d059d:	04 01                	add    al,0x1
   d059f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d05a5:	01 08                	add    DWORD PTR [rax],ecx
   d05a7:	3c 05                	cmp    al,0x5
   d05a9:	0d ba 05 2d 22       	or     eax,0x222d05ba
   d05ae:	05 2e 74 05 2d       	add    eax,0x2d05742e
   d05b3:	90                   	nop
   d05b4:	05 22 08 66 05       	add    eax,0x5660822
   d05b9:	0c 91                	or     al,0x91
   d05bb:	05 04 08 21 05       	add    eax,0x5210804
   d05c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d05c3:	17                   	(bad)  
   d05c4:	00 02                	add    BYTE PTR [rdx],al
   d05c6:	04 01                	add    al,0x1
   d05c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d05ce:	01 08                	add    DWORD PTR [rax],ecx
   d05d0:	3c 05                	cmp    al,0x5
   d05d2:	0d ba 05 79 22       	or     eax,0x227905ba
   d05d7:	05 9b 01 90 05       	add    eax,0x590019b
   d05dc:	9a                   	(bad)  
   d05dd:	01 90 05 25 4a 05    	add    DWORD PTR [rax+0x54a2505],edx
   d05e3:	54                   	push   rsp
   d05e4:	3c 05                	cmp    al,0x5
   d05e6:	25 90 05 21 02       	and    eax,0x2210590
   d05eb:	30 12                	xor    BYTE PTR [rdx],dl
   d05ed:	05 0c ad 05 04       	add    eax,0x405ad0c
   d05f2:	08 21                	or     BYTE PTR [rcx],ah
   d05f4:	05 01 66 05 17       	add    eax,0x17056601
   d05f9:	00 02                	add    BYTE PTR [rdx],al
   d05fb:	04 01                	add    al,0x1
   d05fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0603:	01 08                	add    DWORD PTR [rax],ecx
   d0605:	3c 05                	cmp    al,0x5
   d0607:	0d f2 05 2d 22       	or     eax,0x222d05f2
   d060c:	05 2e 74 05 2d       	add    eax,0x2d05742e
   d0611:	90                   	nop
   d0612:	05 22 08 66 05       	add    eax,0x5660822
   d0617:	0c 91                	or     al,0x91
   d0619:	05 04 08 21 05       	add    eax,0x5210804
   d061e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0621:	17                   	(bad)  
   d0622:	00 02                	add    BYTE PTR [rdx],al
   d0624:	04 01                	add    al,0x1
   d0626:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d062c:	01 08                	add    DWORD PTR [rax],ecx
   d062e:	3c 05                	cmp    al,0x5
   d0630:	0d ba 05 7a 22       	or     eax,0x227a05ba
   d0635:	05 9c 01 90 05       	add    eax,0x590019c
   d063a:	9b                   	fwait
   d063b:	01 90 05 25 4a 05    	add    DWORD PTR [rax+0x54a2505],edx
   d0641:	54                   	push   rsp
   d0642:	3c 05                	cmp    al,0x5
   d0644:	25 90 05 21 02       	and    eax,0x2210590
   d0649:	30 12                	xor    BYTE PTR [rdx],dl
   d064b:	05 0c ad 05 04       	add    eax,0x405ad0c
   d0650:	08 21                	or     BYTE PTR [rcx],ah
   d0652:	05 01 66 05 17       	add    eax,0x17056601
   d0657:	00 02                	add    BYTE PTR [rdx],al
   d0659:	04 01                	add    al,0x1
   d065b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0661:	01 08                	add    DWORD PTR [rax],ecx
   d0663:	3c 05                	cmp    al,0x5
   d0665:	0d f2 05 68 22       	or     eax,0x226805f2
   d066a:	05 6c 9e 05 08       	add    eax,0x8059e6c
   d066f:	90                   	nop
   d0670:	05 0c 02 28 13       	add    eax,0x1328020c
   d0675:	05 04 08 21 05       	add    eax,0x5210804
   d067a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d067d:	17                   	(bad)  
   d067e:	00 02                	add    BYTE PTR [rdx],al
   d0680:	04 01                	add    al,0x1
   d0682:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0688:	01 08                	add    DWORD PTR [rax],ecx
   d068a:	3c 05                	cmp    al,0x5
   d068c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d0692:	11 22                	adc    DWORD PTR [rdx],esp
   d0694:	05 72 02 47 12       	add    eax,0x12470272
   d0699:	05 74 00 02 04       	add    eax,0x4020074
   d069e:	06                   	(bad)  
   d069f:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
   d06a5:	06                   	(bad)  
   d06a6:	66 00 02             	data16 add BYTE PTR [rdx],al
   d06a9:	04 07                	add    al,0x7
   d06ab:	06                   	(bad)  
   d06ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d06af:	04 08                	add    al,0x8
   d06b1:	74 05                	je     d06b8 <__abi_tag-0x32fce4>
   d06b3:	01 00                	add    DWORD PTR [rax],eax
   d06b5:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   d06b8:	06                   	(bad)  
   d06b9:	58                   	pop    rax
   d06ba:	05 04 83 05 01       	add    eax,0x1058304
   d06bf:	66 05 11 00          	add    ax,0x11
   d06c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d06c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d06cc:	01 08                	add    DWORD PTR [rax],ecx
   d06ce:	3c 05                	cmp    al,0x5
   d06d0:	19 00                	sbb    DWORD PTR [rax],eax
   d06d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d06d5:	66 05 23 00          	add    ax,0x23
   d06d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d06dc:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   d06e2:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d06e8:	05 01 66 05 17       	add    eax,0x17056601
   d06ed:	00 02                	add    BYTE PTR [rdx],al
   d06ef:	04 01                	add    al,0x1
   d06f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d06f7:	01 08                	add    DWORD PTR [rax],ecx
   d06f9:	3c 05                	cmp    al,0x5
   d06fb:	06                   	(bad)  
   d06fc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d0703:	05 01 
   d0705:	5c                   	pop    rsp
   d0706:	05 11 21 05 8b       	add    eax,0x8b052111
   d070b:	01 02                	add    DWORD PTR [rdx],eax
   d070d:	5c                   	pop    rsp
   d070e:	12 05 8d 01 00 02    	adc    al,BYTE PTR [rip+0x200018d]        # 20d08a1 <_end+0xfc6ce1>
   d0714:	04 07                	add    al,0x7
   d0716:	4a 05 8b 01 00 02    	rex.WX add rax,0x200018b
   d071c:	04 07                	add    al,0x7
   d071e:	66 00 02             	data16 add BYTE PTR [rdx],al
   d0721:	04 08                	add    al,0x8
   d0723:	06                   	(bad)  
   d0724:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d0727:	04 09                	add    al,0x9
   d0729:	74 05                	je     d0730 <__abi_tag-0x32fc6c>
   d072b:	01 00                	add    DWORD PTR [rax],eax
   d072d:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   d0730:	06                   	(bad)  
   d0731:	58                   	pop    rax
   d0732:	05 04 83 05 01       	add    eax,0x1058304
   d0737:	66 05 11 00          	add    ax,0x11
   d073b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d073e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0744:	01 08                	add    DWORD PTR [rax],ecx
   d0746:	3c 05                	cmp    al,0x5
   d0748:	19 00                	sbb    DWORD PTR [rax],eax
   d074a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d074d:	66 05 23 00          	add    ax,0x23
   d0751:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0754:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   d075a:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d0760:	05 01 66 05 17       	add    eax,0x17056601
   d0765:	00 02                	add    BYTE PTR [rdx],al
   d0767:	04 01                	add    al,0x1
   d0769:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d076f:	01 08                	add    DWORD PTR [rax],ecx
   d0771:	3c 05                	cmp    al,0x5
   d0773:	06                   	(bad)  
   d0774:	a0 05 0d 56 05 06 22 	movabs al,ds:0x5c05220605560d05
   d077b:	05 5c 
   d077d:	5d                   	pop    rbp
   d077e:	05 23 08 e4 05       	add    eax,0x5e40823
   d0783:	1f                   	(bad)  
   d0784:	02 2d 12 05 0c ad    	add    ch,BYTE PTR [rip+0xffffffffad0c0512]        # ffffffffad190c9c <_end+0xffffffffac0870dc>
   d078a:	05 04 08 21 05       	add    eax,0x5210804
   d078f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0792:	17                   	(bad)  
   d0793:	00 02                	add    BYTE PTR [rdx],al
   d0795:	04 01                	add    al,0x1
   d0797:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d079d:	01 08                	add    DWORD PTR [rax],ecx
   d079f:	3c 05                	cmp    al,0x5
   d07a1:	0d f2 05 0a 22       	or     eax,0x220a05f2
   d07a6:	05 04 e5 05 01       	add    eax,0x105e504
   d07ab:	66 05 17 00          	add    ax,0x17
   d07af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d07b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d07b8:	01 08                	add    DWORD PTR [rax],ecx
   d07ba:	3c 05                	cmp    al,0x5
   d07bc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d07c2:	06                   	(bad)  
   d07c3:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1297ca <_end+0x1e01fc0a>
   d07c9:	00 02                	add    BYTE PTR [rdx],al
   d07cb:	04 01                	add    al,0x1
   d07cd:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d07d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d07d6:	04 4b                	add    al,0x4b
   d07d8:	05 01 66 05 11       	add    eax,0x11056601
   d07dd:	00 02                	add    BYTE PTR [rdx],al
   d07df:	04 01                	add    al,0x1
   d07e1:	82                   	(bad)  
   d07e2:	05 1c 00 02 04       	add    eax,0x402001c
   d07e7:	01 08                	add    DWORD PTR [rax],ecx
   d07e9:	3c 05                	cmp    al,0x5
   d07eb:	19 00                	sbb    DWORD PTR [rax],eax
   d07ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d07f0:	66 05 23 00          	add    ax,0x23
   d07f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d07f7:	82                   	(bad)  
   d07f8:	05 01 33 05 06       	add    eax,0x6053301
   d07fd:	21 05 29 90 05 28    	and    DWORD PTR [rip+0x28059029],eax        # 2812982c <_end+0x2701fc6c>
   d0803:	90                   	nop
   d0804:	05 01 2e 05 41       	add    eax,0x41052e01
   d0809:	00 02                	add    BYTE PTR [rdx],al
   d080b:	04 01                	add    al,0x1
   d080d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   d0813:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0816:	04 83                	add    al,0x83
   d0818:	05 01 66 05 11       	add    eax,0x11056601
   d081d:	00 02                	add    BYTE PTR [rdx],al
   d081f:	04 01                	add    al,0x1
   d0821:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0827:	01 08                	add    DWORD PTR [rax],ecx
   d0829:	3c 05                	cmp    al,0x5
   d082b:	19 00                	sbb    DWORD PTR [rax],eax
   d082d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0830:	66 05 23 00          	add    ax,0x23
   d0834:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0837:	4a 05 7e 30 05 a2    	rex.WX add rax,0xffffffffa205307e
   d083d:	01 90 05 30 66 05    	add    DWORD PTR [rax+0x5663005],edx
   d0843:	27                   	(bad)  
   d0844:	02 3e                	add    bh,BYTE PTR [rsi]
   d0846:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4129958 <_end+0x301fd98>
   d084c:	08 21                	or     BYTE PTR [rcx],ah
   d084e:	05 01 66 05 17       	add    eax,0x17056601
   d0853:	00 02                	add    BYTE PTR [rdx],al
   d0855:	04 01                	add    al,0x1
   d0857:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d085d:	01 08                	add    DWORD PTR [rax],ecx
   d085f:	3c 05                	cmp    al,0x5
   d0861:	01 d7                	add    edi,edx
   d0863:	05 0d 2d 05 09       	add    eax,0x9052d0d
   d0868:	22 05 08 c8 05 2c    	and    al,BYTE PTR [rip+0x2c05c808]        # 2c12d076 <_end+0x2b0234b6>
   d086e:	2e 05 01 90 05 56    	cs add eax,0x56059001
   d0874:	00 02                	add    BYTE PTR [rdx],al
   d0876:	04 01                	add    al,0x1
   d0878:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   d087e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0881:	04 83                	add    al,0x83
   d0883:	05 01 66 05 11       	add    eax,0x11056601
   d0888:	00 02                	add    BYTE PTR [rdx],al
   d088a:	04 01                	add    al,0x1
   d088c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0892:	01 08                	add    DWORD PTR [rax],ecx
   d0894:	3c 05                	cmp    al,0x5
   d0896:	19 00                	sbb    DWORD PTR [rax],eax
   d0898:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d089b:	66 05 23 00          	add    ax,0x23
   d089f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d08a2:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d08a8:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d08ae:	05 01 66 05 17       	add    eax,0x17056601
   d08b3:	00 02                	add    BYTE PTR [rdx],al
   d08b5:	04 01                	add    al,0x1
   d08b7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d08bd:	01 08                	add    DWORD PTR [rax],ecx
   d08bf:	3c 05                	cmp    al,0x5
   d08c1:	06                   	(bad)  
   d08c2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d08c9:	05 01 
   d08cb:	5c                   	pop    rsp
   d08cc:	05 11 21 05 69       	add    eax,0x69052111
   d08d1:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   d08d4:	42 9e                	rex.X sahf 
   d08d6:	05 dc 01 3c 05       	add    eax,0x53c01dc
   d08db:	79 d6                	jns    d08b3 <__abi_tag-0x32fae9>
   d08dd:	05 7b 3c 05 bc       	add    eax,0xbc053c7b
   d08e2:	01 ac 05 9d 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019d],ebp
   d08e9:	79 3c                	jns    d0927 <__abi_tag-0x32fa75>
   d08eb:	05 df 01 d6 05       	add    eax,0x5d601df
   d08f0:	e3 01                	jrcxz  d08f3 <__abi_tag-0x32faa9>
   d08f2:	08 82 05 11 3c 05    	or     BYTE PTR [rdx+0x53c1105],al
   d08f8:	a3 02 02 42 12 05 a5 	movabs ds:0x2a50512420202,eax
   d08ff:	02 00 
   d0901:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   d0904:	4a 05 a3 02 00 02    	rex.WX add rax,0x20002a3
   d090a:	04 08                	add    al,0x8
   d090c:	66 00 02             	data16 add BYTE PTR [rdx],al
   d090f:	04 09                	add    al,0x9
   d0911:	06                   	(bad)  
   d0912:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d0915:	04 0a                	add    al,0xa
   d0917:	74 05                	je     d091e <__abi_tag-0x32fa7e>
   d0919:	01 00                	add    DWORD PTR [rax],eax
   d091b:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   d091e:	06                   	(bad)  
   d091f:	58                   	pop    rax
   d0920:	05 04 83 05 01       	add    eax,0x1058304
   d0925:	66 05 11 00          	add    ax,0x11
   d0929:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d092c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0932:	01 08                	add    DWORD PTR [rax],ecx
   d0934:	3c 05                	cmp    al,0x5
   d0936:	19 00                	sbb    DWORD PTR [rax],eax
   d0938:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d093b:	66 05 23 00          	add    ax,0x23
   d093f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0942:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
   d0948:	21 05 09 9e 05 93    	and    DWORD PTR [rip+0xffffffff93059e09],eax        # ffffffff9312a757 <_end+0xffffffff92020b97>
   d094e:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
   d0955:	3c 05                	cmp    al,0x5
   d0957:	77 ac                	ja     d0905 <__abi_tag-0x32fa97>
   d0959:	05 5c d6 05 3b       	add    eax,0x3b05d65c
   d095e:	3c 05                	cmp    al,0x5
   d0960:	95                   	xchg   ebp,eax
   d0961:	01 ac 05 9d 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019d],ebp
   d0968:	9f                   	lahf   
   d0969:	01 00                	add    DWORD PTR [rax],eax
   d096b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d096e:	58                   	pop    rax
   d096f:	05 9d 01 00 02       	add    eax,0x200019d
   d0974:	04 03                	add    al,0x3
   d0976:	66 00 02             	data16 add BYTE PTR [rdx],al
   d0979:	04 04                	add    al,0x4
   d097b:	06                   	(bad)  
   d097c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d097f:	04 05                	add    al,0x5
   d0981:	74 05                	je     d0988 <__abi_tag-0x32fa14>
   d0983:	01 00                	add    DWORD PTR [rax],eax
   d0985:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   d0988:	06                   	(bad)  
   d0989:	58                   	pop    rax
   d098a:	05 04 83 05 01       	add    eax,0x1058304
   d098f:	66 05 11 00          	add    ax,0x11
   d0993:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0996:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d099c:	01 08                	add    DWORD PTR [rax],ecx
   d099e:	3c 05                	cmp    al,0x5
   d09a0:	19 00                	sbb    DWORD PTR [rax],eax
   d09a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d09a5:	66 05 23 00          	add    ax,0x23
   d09a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d09ac:	4a 05 6d 5a 05 15    	rex.WX add rax,0x15055a6d
   d09b2:	d6                   	(bad)  
   d09b3:	05 17 3c 05 51       	add    eax,0x51053c17
   d09b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d09b9:	05 36 d6 05 15       	add    eax,0x1505d636
   d09be:	3c 05                	cmp    al,0x5
   d09c0:	05 e5 05 01 66       	add    eax,0x660105e5
   d09c5:	05 39 00 02 04       	add    eax,0x4020039
   d09ca:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d09cd:	41 00 02             	add    BYTE PTR [r10],al
   d09d0:	04 01                	add    al,0x1
   d09d2:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   d09d8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d09db:	41 00 02             	add    BYTE PTR [r10],al
   d09de:	04 01                	add    al,0x1
   d09e0:	9e                   	sahf   
   d09e1:	05 42 00 02 04       	add    eax,0x4020042
   d09e6:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
   d09ed:	66 05 17 00          	add    ax,0x17
   d09f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d09f4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d09fa:	01 08                	add    DWORD PTR [rax],ecx
   d09fc:	3c 05                	cmp    al,0x5
   d09fe:	0d f2 05 01 00       	or     eax,0x105f2
   d0a03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0a06:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40f0a21 <_end+0x2fe6e61>
   d0a0c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   d0a10:	00 02                	add    BYTE PTR [rdx],al
   d0a12:	04 03                	add    al,0x3
   d0a14:	59                   	pop    rcx
   d0a15:	05 01 00 02 04       	add    eax,0x4020001
   d0a1a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d0a1d:	17                   	(bad)  
   d0a1e:	00 02                	add    BYTE PTR [rdx],al
   d0a20:	04 01                	add    al,0x1
   d0a22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0a28:	01 08                	add    DWORD PTR [rax],ecx
   d0a2a:	3c 05                	cmp    al,0x5
   d0a2c:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   d0a32:	09 24 05 08 c8 05 01 	or     DWORD PTR [rax*1+0x105c808],esp
   d0a39:	2e 05 34 00 02 04    	cs add eax,0x4020034
   d0a3f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d0a42:	32 00                	xor    al,BYTE PTR [rax]
   d0a44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0a47:	66 05 04 83          	add    ax,0x8304
   d0a4b:	05 01 66 05 11       	add    eax,0x11056601
   d0a50:	00 02                	add    BYTE PTR [rdx],al
   d0a52:	04 01                	add    al,0x1
   d0a54:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0a5a:	01 08                	add    DWORD PTR [rax],ecx
   d0a5c:	3c 05                	cmp    al,0x5
   d0a5e:	19 00                	sbb    DWORD PTR [rax],eax
   d0a60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0a63:	66 05 23 00          	add    ax,0x23
   d0a67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0a6a:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   d0a70:	21 05 01 90 05 31    	and    DWORD PTR [rip+0x31059001],eax        # 31129a77 <_end+0x3001feb7>
   d0a76:	00 02                	add    BYTE PTR [rdx],al
   d0a78:	04 01                	add    al,0x1
   d0a7a:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   d0a80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0a83:	04 83                	add    al,0x83
   d0a85:	05 01 66 05 11       	add    eax,0x11056601
   d0a8a:	00 02                	add    BYTE PTR [rdx],al
   d0a8c:	04 01                	add    al,0x1
   d0a8e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0a94:	01 08                	add    DWORD PTR [rax],ecx
   d0a96:	3c 05                	cmp    al,0x5
   d0a98:	19 00                	sbb    DWORD PTR [rax],eax
   d0a9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0a9d:	66 05 23 00          	add    ax,0x23
   d0aa1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0aa4:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d0aaa:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 112d2b8 <_end+0x236f8>
   d0ab0:	3c 05                	cmp    al,0x5
   d0ab2:	34 00                	xor    al,0x0
   d0ab4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0ab7:	66 05 32 00          	add    ax,0x32
   d0abb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0abe:	66 05 04 83          	add    ax,0x8304
   d0ac2:	05 01 66 05 11       	add    eax,0x11056601
   d0ac7:	00 02                	add    BYTE PTR [rdx],al
   d0ac9:	04 01                	add    al,0x1
   d0acb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0ad1:	01 08                	add    DWORD PTR [rax],ecx
   d0ad3:	3c 05                	cmp    al,0x5
   d0ad5:	19 00                	sbb    DWORD PTR [rax],eax
   d0ad7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0ada:	66 05 23 00          	add    ax,0x23
   d0ade:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0ae1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d0ae4:	04 03                	add    al,0x3
   d0ae6:	30 05 22 00 02 04    	xor    BYTE PTR [rip+0x4020022],al        # 40f0b0e <_end+0x2fe6f4e>
   d0aec:	03 c8                	add    ecx,eax
   d0aee:	05 21 00 02 04       	add    eax,0x4020021
   d0af3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d0af6:	04 00                	add    al,0x0
   d0af8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0afb:	91                   	xchg   ecx,eax
   d0afc:	05 01 00 02 04       	add    eax,0x4020001
   d0b01:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d0b04:	17                   	(bad)  
   d0b05:	00 02                	add    BYTE PTR [rdx],al
   d0b07:	04 01                	add    al,0x1
   d0b09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0b0f:	01 08                	add    DWORD PTR [rax],ecx
   d0b11:	3c 05                	cmp    al,0x5
   d0b13:	0d ba 05 08 22       	or     eax,0x220805ba
   d0b18:	05 04 02 53 13       	add    eax,0x13530204
   d0b1d:	05 01 66 05 17       	add    eax,0x17056601
   d0b22:	00 02                	add    BYTE PTR [rdx],al
   d0b24:	04 01                	add    al,0x1
   d0b26:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0b2c:	01 08                	add    DWORD PTR [rax],ecx
   d0b2e:	3c 05                	cmp    al,0x5
   d0b30:	0d ba 05 7a 23       	or     eax,0x237a05ba
   d0b35:	05 31 d6 05 33       	add    eax,0x3305d631
   d0b3a:	3c 05                	cmp    al,0x5
   d0b3c:	67 ac                	lods   al,BYTE PTR ds:[esi]
   d0b3e:	05 55 d6 05 31       	add    eax,0x3105d655
   d0b43:	3c 05                	cmp    al,0x5
   d0b45:	7d ac                	jge    d0af3 <__abi_tag-0x32f8a9>
   d0b47:	05 23 74 05 21       	add    eax,0x21057423
   d0b4c:	3c 05                	cmp    al,0x5
   d0b4e:	23 9e 05 07 3c 05    	and    ebx,DWORD PTR [rsi+0x53c0705]
   d0b54:	04 08                	add    al,0x8
   d0b56:	91                   	xchg   ecx,eax
   d0b57:	05 01 66 05 17       	add    eax,0x17056601
   d0b5c:	00 02                	add    BYTE PTR [rdx],al
   d0b5e:	04 01                	add    al,0x1
   d0b60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0b66:	01 08                	add    DWORD PTR [rax],ecx
   d0b68:	3c 05                	cmp    al,0x5
   d0b6a:	01 03                	add    DWORD PTR [rbx],eax
   d0b6c:	72 d6                	jb     d0b44 <__abi_tag-0x32f858>
   d0b6e:	05 0d 03 0e 58       	add    eax,0x580e030d
   d0b73:	05 01 03 72 20       	add    eax,0x20720301
   d0b78:	03 10                	add    edx,DWORD PTR [rax]
   d0b7a:	58                   	pop    rax
   d0b7b:	05 09 21 05 08       	add    eax,0x8052109
   d0b80:	c8 05 2c 66          	enter  0x2c05,0x66
   d0b84:	05 01 90 05 50       	add    eax,0x50059001
   d0b89:	00 02                	add    BYTE PTR [rdx],al
   d0b8b:	04 01                	add    al,0x1
   d0b8d:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   d0b93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0b96:	04 83                	add    al,0x83
   d0b98:	05 01 66 05 11       	add    eax,0x11056601
   d0b9d:	00 02                	add    BYTE PTR [rdx],al
   d0b9f:	04 01                	add    al,0x1
   d0ba1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0ba7:	01 08                	add    DWORD PTR [rax],ecx
   d0ba9:	3c 05                	cmp    al,0x5
   d0bab:	19 00                	sbb    DWORD PTR [rax],eax
   d0bad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0bb0:	66 05 23 00          	add    ax,0x23
   d0bb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0bb7:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d0bbd:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d0bc3:	05 01 66 05 17       	add    eax,0x17056601
   d0bc8:	00 02                	add    BYTE PTR [rdx],al
   d0bca:	04 01                	add    al,0x1
   d0bcc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0bd2:	01 08                	add    DWORD PTR [rax],ecx
   d0bd4:	3c 05                	cmp    al,0x5
   d0bd6:	06                   	(bad)  
   d0bd7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7805220605560d05
   d0bde:	05 78 
   d0be0:	5e                   	pop    rsi
   d0be1:	05 08 9e 05 0c       	add    eax,0xc059e08
   d0be6:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 81110ff <_end+0x700753f>
   d0bec:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171271f3 <_end+0x1601d633>
   d0bf2:	00 02                	add    BYTE PTR [rdx],al
   d0bf4:	04 01                	add    al,0x1
   d0bf6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0bfc:	01 08                	add    DWORD PTR [rax],ecx
   d0bfe:	3c 05                	cmp    al,0x5
   d0c00:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d0c06:	06                   	(bad)  
   d0c07:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f129c0e <_end+0x1e02004e>
   d0c0d:	00 02                	add    BYTE PTR [rdx],al
   d0c0f:	04 01                	add    al,0x1
   d0c11:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d0c17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0c1a:	04 83                	add    al,0x83
   d0c1c:	05 01 66 05 11       	add    eax,0x11056601
   d0c21:	00 02                	add    BYTE PTR [rdx],al
   d0c23:	04 01                	add    al,0x1
   d0c25:	82                   	(bad)  
   d0c26:	05 1c 00 02 04       	add    eax,0x402001c
   d0c2b:	01 08                	add    DWORD PTR [rax],ecx
   d0c2d:	3c 05                	cmp    al,0x5
   d0c2f:	19 00                	sbb    DWORD PTR [rax],eax
   d0c31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0c34:	66 05 23 00          	add    ax,0x23
   d0c38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0c3b:	82                   	(bad)  
   d0c3c:	05 01 03 09 2e       	add    eax,0x2e090301
   d0c41:	05 09 21 05 2c       	add    eax,0x2c052109
   d0c46:	90                   	nop
   d0c47:	05 2b 90 05 01       	add    eax,0x105902b
   d0c4c:	2e 05 46 00 02 04    	cs add eax,0x4020046
   d0c52:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d0c55:	44 00 02             	add    BYTE PTR [rdx],r8b
   d0c58:	04 01                	add    al,0x1
   d0c5a:	66 05 04 83          	add    ax,0x8304
   d0c5e:	05 01 66 05 11       	add    eax,0x11056601
   d0c63:	00 02                	add    BYTE PTR [rdx],al
   d0c65:	04 01                	add    al,0x1
   d0c67:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0c6d:	01 08                	add    DWORD PTR [rax],ecx
   d0c6f:	3c 05                	cmp    al,0x5
   d0c71:	19 00                	sbb    DWORD PTR [rax],eax
   d0c73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0c76:	66 05 23 00          	add    ax,0x23
   d0c7a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0c7d:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   d0c83:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29129cb3 <_end+0x280200f3>
   d0c89:	90                   	nop
   d0c8a:	05 01 2e 05 41       	add    eax,0x41052e01
   d0c8f:	00 02                	add    BYTE PTR [rdx],al
   d0c91:	04 01                	add    al,0x1
   d0c93:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   d0c99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0c9c:	04 83                	add    al,0x83
   d0c9e:	05 01 66 05 11       	add    eax,0x11056601
   d0ca3:	00 02                	add    BYTE PTR [rdx],al
   d0ca5:	04 01                	add    al,0x1
   d0ca7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0cad:	01 08                	add    DWORD PTR [rax],ecx
   d0caf:	3c 05                	cmp    al,0x5
   d0cb1:	19 00                	sbb    DWORD PTR [rax],eax
   d0cb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0cb6:	66 05 23 00          	add    ax,0x23
   d0cba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0cbd:	4a 05 5c 30 05 23    	rex.WX add rax,0x2305305c
   d0cc3:	08 e4                	or     ah,ah
   d0cc5:	05 1f 02 2d 12       	add    eax,0x122d021f
   d0cca:	05 0c ad 05 04       	add    eax,0x405ad0c
   d0ccf:	08 21                	or     BYTE PTR [rcx],ah
   d0cd1:	05 01 66 05 17       	add    eax,0x17056601
   d0cd6:	00 02                	add    BYTE PTR [rdx],al
   d0cd8:	04 01                	add    al,0x1
   d0cda:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0ce0:	01 08                	add    DWORD PTR [rax],ecx
   d0ce2:	3c 05                	cmp    al,0x5
   d0ce4:	0d f2 05 25 00       	or     eax,0x2505f2
   d0ce9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0cec:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 40f0d16 <_end+0x2fe7156>
   d0cf2:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   d0cf8:	04 03                	add    al,0x3
   d0cfa:	91                   	xchg   ecx,eax
   d0cfb:	05 01 00 02 04       	add    eax,0x4020001
   d0d00:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d0d03:	17                   	(bad)  
   d0d04:	00 02                	add    BYTE PTR [rdx],al
   d0d06:	04 01                	add    al,0x1
   d0d08:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0d0e:	01 08                	add    DWORD PTR [rax],ecx
   d0d10:	3c 05                	cmp    al,0x5
   d0d12:	0d ba 05 25 00       	or     eax,0x2505ba
   d0d17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0d1a:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 40f0d44 <_end+0x2fe7184>
   d0d20:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   d0d26:	04 03                	add    al,0x3
   d0d28:	91                   	xchg   ecx,eax
   d0d29:	05 01 00 02 04       	add    eax,0x4020001
   d0d2e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d0d31:	17                   	(bad)  
   d0d32:	00 02                	add    BYTE PTR [rdx],al
   d0d34:	04 01                	add    al,0x1
   d0d36:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0d3c:	01 08                	add    DWORD PTR [rax],ecx
   d0d3e:	3c 05                	cmp    al,0x5
   d0d40:	0d ba 05 1d 00       	or     eax,0x1d05ba
   d0d45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0d48:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40f0d52 <_end+0x2fe7192>
   d0d4e:	03 c9                	add    ecx,ecx
   d0d50:	05 01 00 02 04       	add    eax,0x4020001
   d0d55:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d0d58:	17                   	(bad)  
   d0d59:	00 02                	add    BYTE PTR [rdx],al
   d0d5b:	04 01                	add    al,0x1
   d0d5d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0d63:	01 08                	add    DWORD PTR [rax],ecx
   d0d65:	3c 05                	cmp    al,0x5
   d0d67:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d0d6d:	07                   	(bad)  
   d0d6e:	22 05 2b 90 05 2a    	and    al,BYTE PTR [rip+0x2a05902b]        # 2a129d9f <_end+0x290201df>
   d0d74:	90                   	nop
   d0d75:	05 01 2e 05 3e       	add    eax,0x3e052e01
   d0d7a:	00 02                	add    BYTE PTR [rdx],al
   d0d7c:	04 01                	add    al,0x1
   d0d7e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   d0d84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0d87:	04 4b                	add    al,0x4b
   d0d89:	05 01 66 05 11       	add    eax,0x11056601
   d0d8e:	00 02                	add    BYTE PTR [rdx],al
   d0d90:	04 01                	add    al,0x1
   d0d92:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0d98:	01 08                	add    DWORD PTR [rax],ecx
   d0d9a:	3c 05                	cmp    al,0x5
   d0d9c:	19 00                	sbb    DWORD PTR [rax],eax
   d0d9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0da1:	66 05 23 00          	add    ax,0x23
   d0da5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0da8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d0dae:	03 30                	add    esi,DWORD PTR [rax]
   d0db0:	05 04 00 02 04       	add    eax,0x4020004
   d0db5:	03 c9                	add    ecx,ecx
   d0db7:	05 01 00 02 04       	add    eax,0x4020001
   d0dbc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d0dbf:	17                   	(bad)  
   d0dc0:	00 02                	add    BYTE PTR [rdx],al
   d0dc2:	04 01                	add    al,0x1
   d0dc4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0dca:	01 08                	add    DWORD PTR [rax],ecx
   d0dcc:	3c 05                	cmp    al,0x5
   d0dce:	0d ba 05 28 00       	or     eax,0x2805ba
   d0dd3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0dd6:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40f0de0 <_end+0x2fe7220>
   d0ddc:	03 c9                	add    ecx,ecx
   d0dde:	05 01 00 02 04       	add    eax,0x4020001
   d0de3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d0de6:	17                   	(bad)  
   d0de7:	00 02                	add    BYTE PTR [rdx],al
   d0de9:	04 01                	add    al,0x1
   d0deb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0df1:	01 08                	add    DWORD PTR [rax],ecx
   d0df3:	3c 05                	cmp    al,0x5
   d0df5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d0dfb:	0a 22                	or     ah,BYTE PTR [rdx]
   d0dfd:	05 2e 90 05 2d       	add    eax,0x2d05902e
   d0e02:	90                   	nop
   d0e03:	05 3c 2e 05 07       	add    eax,0x7052e3c
   d0e08:	82                   	(bad)  
   d0e09:	05 48 4a 05 6c       	add    eax,0x6c054a48
   d0e0e:	90                   	nop
   d0e0f:	05 6b 90 05 7a       	add    eax,0x7a05906b
   d0e14:	2e 05 45 82 05 43    	cs add eax,0x43058245
   d0e1a:	2e 05 01 2e 05 84    	cs add eax,0x84052e01
   d0e20:	01 00                	add    DWORD PTR [rax],eax
   d0e22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0e25:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
   d0e2b:	04 01                	add    al,0x1
   d0e2d:	66 05 04 83          	add    ax,0x8304
   d0e31:	05 01 66 05 11       	add    eax,0x11056601
   d0e36:	00 02                	add    BYTE PTR [rdx],al
   d0e38:	04 01                	add    al,0x1
   d0e3a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0e40:	01 08                	add    DWORD PTR [rax],ecx
   d0e42:	3c 05                	cmp    al,0x5
   d0e44:	19 00                	sbb    DWORD PTR [rax],eax
   d0e46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0e49:	66 05 23 00          	add    ax,0x23
   d0e4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0e50:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   d0e56:	03 30                	add    esi,DWORD PTR [rax]
   d0e58:	05 04 00 02 04       	add    eax,0x4020004
   d0e5d:	03 c9                	add    ecx,ecx
   d0e5f:	05 01 00 02 04       	add    eax,0x4020001
   d0e64:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d0e67:	17                   	(bad)  
   d0e68:	00 02                	add    BYTE PTR [rdx],al
   d0e6a:	04 01                	add    al,0x1
   d0e6c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0e72:	01 08                	add    DWORD PTR [rax],ecx
   d0e74:	3c 05                	cmp    al,0x5
   d0e76:	0d ba 05 25 00       	or     eax,0x2505ba
   d0e7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0e7e:	22 05 49 00 02 04    	and    al,BYTE PTR [rip+0x4020049]        # 40f0ecd <_end+0x2fe730d>
   d0e84:	03 90 05 48 00 02    	add    edx,DWORD PTR [rax+0x2004805]
   d0e8a:	04 03                	add    al,0x3
   d0e8c:	90                   	nop
   d0e8d:	05 24 00 02 04       	add    eax,0x4020024
   d0e92:	03 2e                	add    ebp,DWORD PTR [rsi]
   d0e94:	05 04 00 02 04       	add    eax,0x4020004
   d0e99:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d0e9f:	04 03                	add    al,0x3
   d0ea1:	66 05 17 00          	add    ax,0x17
   d0ea5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0ea8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0eae:	01 08                	add    DWORD PTR [rax],ecx
   d0eb0:	3c 05                	cmp    al,0x5
   d0eb2:	0d ba 05 25 00       	or     eax,0x2505ba
   d0eb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0eba:	23 05 50 00 02 04    	and    eax,DWORD PTR [rip+0x4020050]        # 40f0f10 <_end+0x2fe7350>
   d0ec0:	03 90 05 4f 00 02    	add    edx,DWORD PTR [rax+0x2004f05]
   d0ec6:	04 03                	add    al,0x3
   d0ec8:	90                   	nop
   d0ec9:	05 67 00 02 04       	add    eax,0x4020067
   d0ece:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d0ed1:	66 00 02             	data16 add BYTE PTR [rdx],al
   d0ed4:	04 03                	add    al,0x3
   d0ed6:	90                   	nop
   d0ed7:	05 75 00 02 04       	add    eax,0x4020075
   d0edc:	03 2e                	add    ebp,DWORD PTR [rsi]
   d0ede:	05 74 00 02 04       	add    eax,0x4020074
   d0ee3:	03 90 05 85 01 00    	add    edx,DWORD PTR [rax+0x18505]
   d0ee9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0eec:	2e 05 84 01 00 02    	cs add eax,0x2000184
   d0ef2:	04 03                	add    al,0x3
   d0ef4:	90                   	nop
   d0ef5:	05 48 00 02 04       	add    eax,0x4020048
   d0efa:	03 2e                	add    ebp,DWORD PTR [rsi]
   d0efc:	05 24 00 02 04       	add    eax,0x4020024
   d0f01:	03 2e                	add    ebp,DWORD PTR [rsi]
   d0f03:	05 04 00 02 04       	add    eax,0x4020004
   d0f08:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d0f0e:	04 03                	add    al,0x3
   d0f10:	66 05 17 00          	add    ax,0x17
   d0f14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0f17:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0f1d:	01 08                	add    DWORD PTR [rax],ecx
   d0f1f:	3c 05                	cmp    al,0x5
   d0f21:	0d ba 05 25 00       	or     eax,0x2505ba
   d0f26:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0f29:	22 05 50 00 02 04    	and    al,BYTE PTR [rip+0x4020050]        # 40f0f7f <_end+0x2fe73bf>
   d0f2f:	03 90 05 4f 00 02    	add    edx,DWORD PTR [rax+0x2004f05]
   d0f35:	04 03                	add    al,0x3
   d0f37:	90                   	nop
   d0f38:	05 67 00 02 04       	add    eax,0x4020067
   d0f3d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d0f40:	66 00 02             	data16 add BYTE PTR [rdx],al
   d0f43:	04 03                	add    al,0x3
   d0f45:	90                   	nop
   d0f46:	05 75 00 02 04       	add    eax,0x4020075
   d0f4b:	03 2e                	add    ebp,DWORD PTR [rsi]
   d0f4d:	05 74 00 02 04       	add    eax,0x4020074
   d0f52:	03 90 05 85 01 00    	add    edx,DWORD PTR [rax+0x18505]
   d0f58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0f5b:	2e 05 84 01 00 02    	cs add eax,0x2000184
   d0f61:	04 03                	add    al,0x3
   d0f63:	90                   	nop
   d0f64:	05 48 00 02 04       	add    eax,0x4020048
   d0f69:	03 2e                	add    ebp,DWORD PTR [rsi]
   d0f6b:	05 24 00 02 04       	add    eax,0x4020024
   d0f70:	03 2e                	add    ebp,DWORD PTR [rsi]
   d0f72:	05 04 00 02 04       	add    eax,0x4020004
   d0f77:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d0f7d:	04 03                	add    al,0x3
   d0f7f:	66 05 17 00          	add    ax,0x17
   d0f83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0f86:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d0f8c:	01 08                	add    DWORD PTR [rax],ecx
   d0f8e:	3c 05                	cmp    al,0x5
   d0f90:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d0f96:	08 22                	or     BYTE PTR [rdx],ah
   d0f98:	05 2d 90 05 01       	add    eax,0x105902d
   d0f9d:	90                   	nop
   d0f9e:	05 54 00 02 04       	add    eax,0x4020054
   d0fa3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d0fa6:	52                   	push   rdx
   d0fa7:	00 02                	add    BYTE PTR [rdx],al
   d0fa9:	04 01                	add    al,0x1
   d0fab:	66 05 04 83          	add    ax,0x8304
   d0faf:	05 01 66 05 11       	add    eax,0x11056601
   d0fb4:	00 02                	add    BYTE PTR [rdx],al
   d0fb6:	04 01                	add    al,0x1
   d0fb8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0fbe:	01 08                	add    DWORD PTR [rax],ecx
   d0fc0:	3c 05                	cmp    al,0x5
   d0fc2:	19 00                	sbb    DWORD PTR [rax],eax
   d0fc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d0fc7:	66 05 23 00          	add    ax,0x23
   d0fcb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d0fce:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d0fd4:	21 05 29 90 05 28    	and    DWORD PTR [rip+0x28059029],eax        # 2812a003 <_end+0x27020443>
   d0fda:	90                   	nop
   d0fdb:	05 01 2e 05 39       	add    eax,0x39052e01
   d0fe0:	00 02                	add    BYTE PTR [rdx],al
   d0fe2:	04 01                	add    al,0x1
   d0fe4:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   d0fea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d0fed:	04 83                	add    al,0x83
   d0fef:	05 01 66 05 11       	add    eax,0x11056601
   d0ff4:	00 02                	add    BYTE PTR [rdx],al
   d0ff6:	04 01                	add    al,0x1
   d0ff8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d0ffe:	01 08                	add    DWORD PTR [rax],ecx
   d1000:	3c 05                	cmp    al,0x5
   d1002:	19 00                	sbb    DWORD PTR [rax],eax
   d1004:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1007:	66 05 23 00          	add    ax,0x23
   d100b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d100e:	4a 05 26 30 05 22    	rex.WX add rax,0x22053026
   d1014:	08 e4                	or     ah,ah
   d1016:	05 0c ad 05 04       	add    eax,0x405ad0c
   d101b:	08 21                	or     BYTE PTR [rcx],ah
   d101d:	05 01 66 05 17       	add    eax,0x17056601
   d1022:	00 02                	add    BYTE PTR [rdx],al
   d1024:	04 01                	add    al,0x1
   d1026:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d102c:	01 08                	add    DWORD PTR [rax],ecx
   d102e:	3c 05                	cmp    al,0x5
   d1030:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d1035:	05 04 e5 05 01       	add    eax,0x105e504
   d103a:	66 05 17 00          	add    ax,0x17
   d103e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1041:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1047:	01 08                	add    DWORD PTR [rax],ecx
   d1049:	3c 05                	cmp    al,0x5
   d104b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d1051:	06                   	(bad)  
   d1052:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12a059 <_end+0x1e020499>
   d1058:	00 02                	add    BYTE PTR [rdx],al
   d105a:	04 01                	add    al,0x1
   d105c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d1062:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1065:	04 4b                	add    al,0x4b
   d1067:	05 01 66 05 11       	add    eax,0x11056601
   d106c:	00 02                	add    BYTE PTR [rdx],al
   d106e:	04 01                	add    al,0x1
   d1070:	82                   	(bad)  
   d1071:	05 1c 00 02 04       	add    eax,0x402001c
   d1076:	01 08                	add    DWORD PTR [rax],ecx
   d1078:	3c 05                	cmp    al,0x5
   d107a:	19 00                	sbb    DWORD PTR [rax],eax
   d107c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d107f:	66 05 23 00          	add    ax,0x23
   d1083:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1086:	82                   	(bad)  
   d1087:	05 2c 34 05 21       	add    eax,0x2105342c
   d108c:	08 e4                	or     ah,ah
   d108e:	05 0c 91 05 04       	add    eax,0x405910c
   d1093:	08 21                	or     BYTE PTR [rcx],ah
   d1095:	05 01 66 05 17       	add    eax,0x17056601
   d109a:	00 02                	add    BYTE PTR [rdx],al
   d109c:	04 01                	add    al,0x1
   d109e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d10a4:	01 08                	add    DWORD PTR [rax],ecx
   d10a6:	3c 05                	cmp    al,0x5
   d10a8:	0d ba 05 2d 22       	or     eax,0x222d05ba
   d10ad:	05 2e 74 05 2d       	add    eax,0x2d05742e
   d10b2:	90                   	nop
   d10b3:	05 22 08 66 05       	add    eax,0x5660822
   d10b8:	0c 91                	or     al,0x91
   d10ba:	05 04 08 21 05       	add    eax,0x5210804
   d10bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d10c2:	17                   	(bad)  
   d10c3:	00 02                	add    BYTE PTR [rdx],al
   d10c5:	04 01                	add    al,0x1
   d10c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d10cd:	01 08                	add    DWORD PTR [rax],ecx
   d10cf:	3c 05                	cmp    al,0x5
   d10d1:	0d ba 05 79 22       	or     eax,0x227905ba
   d10d6:	05 9b 01 90 05       	add    eax,0x590019b
   d10db:	9a                   	(bad)  
   d10dc:	01 90 05 25 4a 05    	add    DWORD PTR [rax+0x54a2505],edx
   d10e2:	54                   	push   rsp
   d10e3:	3c 05                	cmp    al,0x5
   d10e5:	25 90 05 21 02       	and    eax,0x2210590
   d10ea:	30 12                	xor    BYTE PTR [rdx],dl
   d10ec:	05 0c ad 05 04       	add    eax,0x405ad0c
   d10f1:	08 21                	or     BYTE PTR [rcx],ah
   d10f3:	05 01 66 05 17       	add    eax,0x17056601
   d10f8:	00 02                	add    BYTE PTR [rdx],al
   d10fa:	04 01                	add    al,0x1
   d10fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1102:	01 08                	add    DWORD PTR [rax],ecx
   d1104:	3c 05                	cmp    al,0x5
   d1106:	0d f2 05 2d 22       	or     eax,0x222d05f2
   d110b:	05 2e 74 05 2d       	add    eax,0x2d05742e
   d1110:	90                   	nop
   d1111:	05 22 08 66 05       	add    eax,0x5660822
   d1116:	0c 91                	or     al,0x91
   d1118:	05 04 08 21 05       	add    eax,0x5210804
   d111d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1120:	17                   	(bad)  
   d1121:	00 02                	add    BYTE PTR [rdx],al
   d1123:	04 01                	add    al,0x1
   d1125:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d112b:	01 08                	add    DWORD PTR [rax],ecx
   d112d:	3c 05                	cmp    al,0x5
   d112f:	0d ba 05 7a 22       	or     eax,0x227a05ba
   d1134:	05 9c 01 90 05       	add    eax,0x590019c
   d1139:	9b                   	fwait
   d113a:	01 90 05 25 4a 05    	add    DWORD PTR [rax+0x54a2505],edx
   d1140:	54                   	push   rsp
   d1141:	3c 05                	cmp    al,0x5
   d1143:	25 90 05 21 02       	and    eax,0x2210590
   d1148:	30 12                	xor    BYTE PTR [rdx],dl
   d114a:	05 0c ad 05 04       	add    eax,0x405ad0c
   d114f:	08 21                	or     BYTE PTR [rcx],ah
   d1151:	05 01 66 05 17       	add    eax,0x17056601
   d1156:	00 02                	add    BYTE PTR [rdx],al
   d1158:	04 01                	add    al,0x1
   d115a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1160:	01 08                	add    DWORD PTR [rax],ecx
   d1162:	3c 05                	cmp    al,0x5
   d1164:	0d f2 05 68 22       	or     eax,0x226805f2
   d1169:	05 6c 9e 05 08       	add    eax,0x8059e6c
   d116e:	90                   	nop
   d116f:	05 0c 02 28 13       	add    eax,0x1328020c
   d1174:	05 04 08 21 05       	add    eax,0x5210804
   d1179:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d117c:	17                   	(bad)  
   d117d:	00 02                	add    BYTE PTR [rdx],al
   d117f:	04 01                	add    al,0x1
   d1181:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1187:	01 08                	add    DWORD PTR [rax],ecx
   d1189:	3c 05                	cmp    al,0x5
   d118b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d1191:	06                   	(bad)  
   d1192:	22 05 01 90 05 25    	and    al,BYTE PTR [rip+0x25059001]        # 2512a199 <_end+0x240205d9>
   d1198:	00 02                	add    BYTE PTR [rdx],al
   d119a:	04 01                	add    al,0x1
   d119c:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   d11a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d11a5:	04 83                	add    al,0x83
   d11a7:	05 01 66 05 11       	add    eax,0x11056601
   d11ac:	00 02                	add    BYTE PTR [rdx],al
   d11ae:	04 01                	add    al,0x1
   d11b0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d11b6:	01 08                	add    DWORD PTR [rax],ecx
   d11b8:	3c 05                	cmp    al,0x5
   d11ba:	19 00                	sbb    DWORD PTR [rax],eax
   d11bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d11bf:	66 05 23 00          	add    ax,0x23
   d11c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d11c6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d11cc:	02 8d 01 13 05 04    	add    cl,BYTE PTR [rbp+0x4051301]
   d11d2:	08 21                	or     BYTE PTR [rcx],ah
   d11d4:	05 01 66 05 17       	add    eax,0x17056601
   d11d9:	00 02                	add    BYTE PTR [rdx],al
   d11db:	04 01                	add    al,0x1
   d11dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d11e3:	01 08                	add    DWORD PTR [rax],ecx
   d11e5:	3c 05                	cmp    al,0x5
   d11e7:	01 d1                	add    ecx,edx
   d11e9:	05 0d 5d 05 01       	add    eax,0x1055d0d
   d11ee:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c1271fc <_end+0xb01d63c>
   d11f4:	02 6b 13             	add    ch,BYTE PTR [rbx+0x13]
   d11f7:	05 04 08 21 05       	add    eax,0x5210804
   d11fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d11ff:	17                   	(bad)  
   d1200:	00 02                	add    BYTE PTR [rdx],al
   d1202:	04 01                	add    al,0x1
   d1204:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d120a:	01 08                	add    DWORD PTR [rax],ecx
   d120c:	3c 05                	cmp    al,0x5
   d120e:	0d f2 05 08 23       	or     eax,0x230805f2
   d1213:	05 0c 02 97 01       	add    eax,0x197020c
   d1218:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e1a22 <_end+0x41d7e62>
   d121e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1221:	17                   	(bad)  
   d1222:	00 02                	add    BYTE PTR [rdx],al
   d1224:	04 01                	add    al,0x1
   d1226:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d122c:	01 08                	add    DWORD PTR [rax],ecx
   d122e:	3c 05                	cmp    al,0x5
   d1230:	01 d7                	add    edi,edx
   d1232:	05 0d 2d 05 06       	add    eax,0x6052d0d
   d1237:	22 05 01 90 05 30    	and    al,BYTE PTR [rip+0x30059001]        # 3012a23e <_end+0x2f02067e>
   d123d:	00 02                	add    BYTE PTR [rdx],al
   d123f:	04 01                	add    al,0x1
   d1241:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   d1247:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d124a:	04 83                	add    al,0x83
   d124c:	05 01 66 05 11       	add    eax,0x11056601
   d1251:	00 02                	add    BYTE PTR [rdx],al
   d1253:	04 01                	add    al,0x1
   d1255:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d125b:	01 08                	add    DWORD PTR [rax],ecx
   d125d:	3c 05                	cmp    al,0x5
   d125f:	19 00                	sbb    DWORD PTR [rax],eax
   d1261:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1264:	66 05 23 00          	add    ax,0x23
   d1268:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d126b:	4a 05 08 30 05 6d    	rex.WX add rax,0x6d053008
   d1271:	02 2e                	add    ch,BYTE PTR [rsi]
   d1273:	12 05 92 01 90 05    	adc    al,BYTE PTR [rip+0x5900192]        # 59d140b <_end+0x48c784b>
   d1279:	b5 01                	mov    ch,0x1
   d127b:	90                   	nop
   d127c:	05 b4 01 90 05       	add    eax,0x59001b4
   d1281:	90                   	nop
   d1282:	01 2e                	add    DWORD PTR [rsi],ebp
   d1284:	05 6c 2e 05 08       	add    eax,0x8052e6c
   d1289:	66 05 0c 02          	add    ax,0x20c
   d128d:	69 13 05 04 08 21    	imul   edx,DWORD PTR [rbx],0x21080405
   d1293:	05 01 66 05 17       	add    eax,0x17056601
   d1298:	00 02                	add    BYTE PTR [rdx],al
   d129a:	04 01                	add    al,0x1
   d129c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d12a2:	01 08                	add    DWORD PTR [rax],ecx
   d12a4:	3c 05                	cmp    al,0x5
   d12a6:	01 d8                	add    eax,ebx
   d12a8:	05 0d 3a 05 06       	add    eax,0x6053a0d
   d12ad:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f12a2b4 <_end+0x1e0206f4>
   d12b3:	00 02                	add    BYTE PTR [rdx],al
   d12b5:	04 01                	add    al,0x1
   d12b7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d12bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d12c0:	04 83                	add    al,0x83
   d12c2:	05 01 66 05 11       	add    eax,0x11056601
   d12c7:	00 02                	add    BYTE PTR [rdx],al
   d12c9:	04 01                	add    al,0x1
   d12cb:	82                   	(bad)  
   d12cc:	05 1c 00 02 04       	add    eax,0x402001c
   d12d1:	01 08                	add    DWORD PTR [rax],ecx
   d12d3:	3c 05                	cmp    al,0x5
   d12d5:	19 00                	sbb    DWORD PTR [rax],eax
   d12d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d12da:	66 05 23 00          	add    ax,0x23
   d12de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d12e1:	82                   	(bad)  
   d12e2:	05 01 34 05 06       	add    eax,0x6053401
   d12e7:	21 05 01 90 05 25    	and    DWORD PTR [rip+0x25059001],eax        # 2512a2ee <_end+0x2402072e>
   d12ed:	00 02                	add    BYTE PTR [rdx],al
   d12ef:	04 01                	add    al,0x1
   d12f1:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   d12f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d12fa:	04 83                	add    al,0x83
   d12fc:	05 01 66 05 11       	add    eax,0x11056601
   d1301:	00 02                	add    BYTE PTR [rdx],al
   d1303:	04 01                	add    al,0x1
   d1305:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d130b:	01 08                	add    DWORD PTR [rax],ecx
   d130d:	3c 05                	cmp    al,0x5
   d130f:	19 00                	sbb    DWORD PTR [rax],eax
   d1311:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1314:	66 05 23 00          	add    ax,0x23
   d1318:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d131b:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   d1321:	21 05 2b 90 05 2a    	and    DWORD PTR [rip+0x2a05902b],eax        # 2a12a352 <_end+0x29020792>
   d1327:	90                   	nop
   d1328:	05 01 2e 05 45       	add    eax,0x45052e01
   d132d:	00 02                	add    BYTE PTR [rdx],al
   d132f:	04 01                	add    al,0x1
   d1331:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   d1337:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d133a:	04 83                	add    al,0x83
   d133c:	05 01 66 05 11       	add    eax,0x11056601
   d1341:	00 02                	add    BYTE PTR [rdx],al
   d1343:	04 01                	add    al,0x1
   d1345:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d134b:	01 08                	add    DWORD PTR [rax],ecx
   d134d:	3c 05                	cmp    al,0x5
   d134f:	19 00                	sbb    DWORD PTR [rax],eax
   d1351:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1354:	66 05 23 00          	add    ax,0x23
   d1358:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d135b:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d1361:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d1367:	05 01 66 05 17       	add    eax,0x17056601
   d136c:	00 02                	add    BYTE PTR [rdx],al
   d136e:	04 01                	add    al,0x1
   d1370:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1376:	01 08                	add    DWORD PTR [rax],ecx
   d1378:	3c 05                	cmp    al,0x5
   d137a:	06                   	(bad)  
   d137b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   d1382:	05 08 
   d1384:	5c                   	pop    rsp
   d1385:	05 a1 01 08 66       	add    eax,0x660801a1
   d138a:	05 08 9e 05 0c       	add    eax,0xc059e08
   d138f:	02 62 13             	add    ah,BYTE PTR [rdx+0x13]
   d1392:	05 04 08 21 05       	add    eax,0x5210804
   d1397:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d139a:	17                   	(bad)  
   d139b:	00 02                	add    BYTE PTR [rdx],al
   d139d:	04 01                	add    al,0x1
   d139f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d13a5:	01 08                	add    DWORD PTR [rax],ecx
   d13a7:	3c 05                	cmp    al,0x5
   d13a9:	01 d7                	add    edi,edx
   d13ab:	05 0d 2d 05 06       	add    eax,0x6052d0d
   d13b0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12a3b7 <_end+0x1e0207f7>
   d13b6:	00 02                	add    BYTE PTR [rdx],al
   d13b8:	04 01                	add    al,0x1
   d13ba:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d13c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d13c3:	04 83                	add    al,0x83
   d13c5:	05 01 66 05 11       	add    eax,0x11056601
   d13ca:	00 02                	add    BYTE PTR [rdx],al
   d13cc:	04 01                	add    al,0x1
   d13ce:	82                   	(bad)  
   d13cf:	05 1c 00 02 04       	add    eax,0x402001c
   d13d4:	01 08                	add    DWORD PTR [rax],ecx
   d13d6:	3c 05                	cmp    al,0x5
   d13d8:	19 00                	sbb    DWORD PTR [rax],eax
   d13da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d13dd:	66 05 23 00          	add    ax,0x23
   d13e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d13e4:	82                   	(bad)  
   d13e5:	05 78 35 05 08       	add    eax,0x8053578
   d13ea:	9e                   	sahf   
   d13eb:	05 0c 02 35 13       	add    eax,0x1335020c
   d13f0:	05 04 08 21 05       	add    eax,0x5210804
   d13f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d13f8:	17                   	(bad)  
   d13f9:	00 02                	add    BYTE PTR [rdx],al
   d13fb:	04 01                	add    al,0x1
   d13fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1403:	01 08                	add    DWORD PTR [rax],ecx
   d1405:	3c 05                	cmp    al,0x5
   d1407:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d140d:	06                   	(bad)  
   d140e:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12a415 <_end+0x1e020855>
   d1414:	00 02                	add    BYTE PTR [rdx],al
   d1416:	04 01                	add    al,0x1
   d1418:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d141e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1421:	04 4b                	add    al,0x4b
   d1423:	05 01 66 05 11       	add    eax,0x11056601
   d1428:	00 02                	add    BYTE PTR [rdx],al
   d142a:	04 01                	add    al,0x1
   d142c:	82                   	(bad)  
   d142d:	05 1c 00 02 04       	add    eax,0x402001c
   d1432:	01 08                	add    DWORD PTR [rax],ecx
   d1434:	3c 05                	cmp    al,0x5
   d1436:	19 00                	sbb    DWORD PTR [rax],eax
   d1438:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d143b:	66 05 23 00          	add    ax,0x23
   d143f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1442:	82                   	(bad)  
   d1443:	05 01 03 73 2e       	add    eax,0x2e730301
   d1448:	03 13                	add    edx,DWORD PTR [rbx]
   d144a:	3c 05                	cmp    al,0x5
   d144c:	09 21                	or     DWORD PTR [rcx],esp
   d144e:	05 42 90 05 06       	add    eax,0x6059042
   d1453:	90                   	nop
   d1454:	05 2c 2e 05 06       	add    eax,0x6052e2c
   d1459:	90                   	nop
   d145a:	05 01 2e 05 7c       	add    eax,0x7c052e01
   d145f:	00 02                	add    BYTE PTR [rdx],al
   d1461:	04 01                	add    al,0x1
   d1463:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
   d1469:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d146c:	04 83                	add    al,0x83
   d146e:	05 01 66 05 11       	add    eax,0x11056601
   d1473:	00 02                	add    BYTE PTR [rdx],al
   d1475:	04 01                	add    al,0x1
   d1477:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d147d:	01 08                	add    DWORD PTR [rax],ecx
   d147f:	3c 05                	cmp    al,0x5
   d1481:	19 00                	sbb    DWORD PTR [rax],eax
   d1483:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1486:	66 05 23 00          	add    ax,0x23
   d148a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d148d:	4a 05 08 30 05 6d    	rex.WX add rax,0x6d053008
   d1493:	02 2e                	add    ch,BYTE PTR [rsi]
   d1495:	12 05 92 01 90 05    	adc    al,BYTE PTR [rip+0x5900192]        # 59d162d <_end+0x48c7a6d>
   d149b:	b5 01                	mov    ch,0x1
   d149d:	90                   	nop
   d149e:	05 b4 01 90 05       	add    eax,0x59001b4
   d14a3:	90                   	nop
   d14a4:	01 2e                	add    DWORD PTR [rsi],ebp
   d14a6:	05 6c 2e 05 08       	add    eax,0x8052e6c
   d14ab:	66 05 0c 02          	add    ax,0x20c
   d14af:	69 13 05 04 08 21    	imul   edx,DWORD PTR [rbx],0x21080405
   d14b5:	05 01 66 05 17       	add    eax,0x17056601
   d14ba:	00 02                	add    BYTE PTR [rdx],al
   d14bc:	04 01                	add    al,0x1
   d14be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d14c4:	01 08                	add    DWORD PTR [rax],ecx
   d14c6:	3c 05                	cmp    al,0x5
   d14c8:	01 d7                	add    edi,edx
   d14ca:	05 0d 2d 05 06       	add    eax,0x6052d0d
   d14cf:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12a4d6 <_end+0x1e020916>
   d14d5:	00 02                	add    BYTE PTR [rdx],al
   d14d7:	04 01                	add    al,0x1
   d14d9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d14df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d14e2:	04 4b                	add    al,0x4b
   d14e4:	05 01 66 05 11       	add    eax,0x11056601
   d14e9:	00 02                	add    BYTE PTR [rdx],al
   d14eb:	04 01                	add    al,0x1
   d14ed:	82                   	(bad)  
   d14ee:	05 1c 00 02 04       	add    eax,0x402001c
   d14f3:	01 08                	add    DWORD PTR [rax],ecx
   d14f5:	3c 05                	cmp    al,0x5
   d14f7:	19 00                	sbb    DWORD PTR [rax],eax
   d14f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d14fc:	66 05 23 00          	add    ax,0x23
   d1500:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1503:	82                   	(bad)  
   d1504:	05 01 03 4a 2e       	add    eax,0x2e4a0301
   d1509:	03 3d 3c 05 11 21    	add    edi,DWORD PTR [rip+0x2111053c]        # 211e1a4b <_end+0x200d7e8b>
   d150f:	05 69 08 58 05       	add    eax,0x5580869
   d1514:	42 9e                	rex.X sahf 
   d1516:	05 dc 01 3c 05       	add    eax,0x53c01dc
   d151b:	79 d6                	jns    d14f3 <__abi_tag-0x32eea9>
   d151d:	05 7b 3c 05 bc       	add    eax,0xbc053c7b
   d1522:	01 ac 05 9d 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019d],ebp
   d1529:	79 3c                	jns    d1567 <__abi_tag-0x32ee35>
   d152b:	05 df 01 d6 05       	add    eax,0x5d601df
   d1530:	e3 01                	jrcxz  d1533 <__abi_tag-0x32ee69>
   d1532:	08 82 05 11 3c 05    	or     BYTE PTR [rdx+0x53c1105],al
   d1538:	a3 02 02 42 12 05 a5 	movabs ds:0x2a50512420202,eax
   d153f:	02 00 
   d1541:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   d1544:	4a 05 a3 02 00 02    	rex.WX add rax,0x20002a3
   d154a:	04 08                	add    al,0x8
   d154c:	66 00 02             	data16 add BYTE PTR [rdx],al
   d154f:	04 09                	add    al,0x9
   d1551:	06                   	(bad)  
   d1552:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d1555:	04 0a                	add    al,0xa
   d1557:	74 05                	je     d155e <__abi_tag-0x32ee3e>
   d1559:	01 00                	add    DWORD PTR [rax],eax
   d155b:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   d155e:	06                   	(bad)  
   d155f:	58                   	pop    rax
   d1560:	05 04 83 05 01       	add    eax,0x1058304
   d1565:	66 05 11 00          	add    ax,0x11
   d1569:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d156c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1572:	01 08                	add    DWORD PTR [rax],ecx
   d1574:	3c 05                	cmp    al,0x5
   d1576:	19 00                	sbb    DWORD PTR [rax],eax
   d1578:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d157b:	66 05 23 00          	add    ax,0x23
   d157f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1582:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
   d1588:	21 05 09 9e 05 93    	and    DWORD PTR [rip+0xffffffff93059e09],eax        # ffffffff9312b397 <_end+0xffffffff920217d7>
   d158e:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
   d1595:	3c 05                	cmp    al,0x5
   d1597:	77 ac                	ja     d1545 <__abi_tag-0x32ee57>
   d1599:	05 5c d6 05 3b       	add    eax,0x3b05d65c
   d159e:	3c 05                	cmp    al,0x5
   d15a0:	95                   	xchg   ebp,eax
   d15a1:	01 ac 05 9d 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019d],ebp
   d15a8:	9f                   	lahf   
   d15a9:	01 00                	add    DWORD PTR [rax],eax
   d15ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d15ae:	58                   	pop    rax
   d15af:	05 9d 01 00 02       	add    eax,0x200019d
   d15b4:	04 03                	add    al,0x3
   d15b6:	66 00 02             	data16 add BYTE PTR [rdx],al
   d15b9:	04 04                	add    al,0x4
   d15bb:	06                   	(bad)  
   d15bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d15bf:	04 05                	add    al,0x5
   d15c1:	74 05                	je     d15c8 <__abi_tag-0x32edd4>
   d15c3:	01 00                	add    DWORD PTR [rax],eax
   d15c5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   d15c8:	06                   	(bad)  
   d15c9:	58                   	pop    rax
   d15ca:	05 04 83 05 01       	add    eax,0x1058304
   d15cf:	66 05 11 00          	add    ax,0x11
   d15d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d15d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d15dc:	01 08                	add    DWORD PTR [rax],ecx
   d15de:	3c 05                	cmp    al,0x5
   d15e0:	19 00                	sbb    DWORD PTR [rax],eax
   d15e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d15e5:	66 05 23 00          	add    ax,0x23
   d15e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d15ec:	4a 05 6d 5a 05 15    	rex.WX add rax,0x15055a6d
   d15f2:	d6                   	(bad)  
   d15f3:	05 17 3c 05 51       	add    eax,0x51053c17
   d15f8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d15f9:	05 36 d6 05 15       	add    eax,0x1505d636
   d15fe:	3c 05                	cmp    al,0x5
   d1600:	05 e5 05 01 66       	add    eax,0x660105e5
   d1605:	05 39 00 02 04       	add    eax,0x4020039
   d160a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d160d:	41 00 02             	add    BYTE PTR [r10],al
   d1610:	04 01                	add    al,0x1
   d1612:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   d1618:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d161b:	41 00 02             	add    BYTE PTR [r10],al
   d161e:	04 01                	add    al,0x1
   d1620:	9e                   	sahf   
   d1621:	05 42 00 02 04       	add    eax,0x4020042
   d1626:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
   d162d:	66 05 17 00          	add    ax,0x17
   d1631:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1634:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d163a:	01 08                	add    DWORD PTR [rax],ecx
   d163c:	3c 05                	cmp    al,0x5
   d163e:	0d f2 05 01 00       	or     eax,0x105f2
   d1643:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1646:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40f1661 <_end+0x2fe7aa1>
   d164c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   d1650:	00 02                	add    BYTE PTR [rdx],al
   d1652:	04 03                	add    al,0x3
   d1654:	59                   	pop    rcx
   d1655:	05 01 00 02 04       	add    eax,0x4020001
   d165a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d165d:	17                   	(bad)  
   d165e:	00 02                	add    BYTE PTR [rdx],al
   d1660:	04 01                	add    al,0x1
   d1662:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1668:	01 08                	add    DWORD PTR [rax],ecx
   d166a:	3c 05                	cmp    al,0x5
   d166c:	06                   	(bad)  
   d166d:	a2 05 0d 54 05 06 24 	movabs ds:0x105240605540d05,al
   d1674:	05 01 
   d1676:	5d                   	pop    rbp
   d1677:	05 07 21 05 2a       	add    eax,0x2a052107
   d167c:	90                   	nop
   d167d:	05 29 90 05 01       	add    eax,0x1059029
   d1682:	2e 05 41 00 02 04    	cs add eax,0x4020041
   d1688:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d168b:	3f                   	(bad)  
   d168c:	00 02                	add    BYTE PTR [rdx],al
   d168e:	04 01                	add    al,0x1
   d1690:	66 05 04 83          	add    ax,0x8304
   d1694:	05 01 66 05 11       	add    eax,0x11056601
   d1699:	00 02                	add    BYTE PTR [rdx],al
   d169b:	04 01                	add    al,0x1
   d169d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d16a3:	01 08                	add    DWORD PTR [rax],ecx
   d16a5:	3c 05                	cmp    al,0x5
   d16a7:	19 00                	sbb    DWORD PTR [rax],eax
   d16a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d16ac:	66 05 23 00          	add    ax,0x23
   d16b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d16b3:	4a 05 5c 30 05 23    	rex.WX add rax,0x2305305c
   d16b9:	08 e4                	or     ah,ah
   d16bb:	05 1f 02 2d 12       	add    eax,0x122d021f
   d16c0:	05 0c ad 05 04       	add    eax,0x405ad0c
   d16c5:	08 21                	or     BYTE PTR [rcx],ah
   d16c7:	05 01 66 05 17       	add    eax,0x17056601
   d16cc:	00 02                	add    BYTE PTR [rdx],al
   d16ce:	04 01                	add    al,0x1
   d16d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d16d6:	01 08                	add    DWORD PTR [rax],ecx
   d16d8:	3c 05                	cmp    al,0x5
   d16da:	01 d7                	add    edi,edx
   d16dc:	05 0d 2d 05 11       	add    eax,0x11052d0d
   d16e1:	22 05 69 08 58 05    	and    al,BYTE PTR [rip+0x5580869]        # 5651f50 <_end+0x4548390>
   d16e7:	42 9e                	rex.X sahf 
   d16e9:	05 dc 01 3c 05       	add    eax,0x53c01dc
   d16ee:	79 d6                	jns    d16c6 <__abi_tag-0x32ecd6>
   d16f0:	05 7b 3c 05 bc       	add    eax,0xbc053c7b
   d16f5:	01 ac 05 9d 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019d],ebp
   d16fc:	79 3c                	jns    d173a <__abi_tag-0x32ec62>
   d16fe:	05 df 01 d6 05       	add    eax,0x5d601df
   d1703:	e3 01                	jrcxz  d1706 <__abi_tag-0x32ec96>
   d1705:	08 82 05 11 3c 05    	or     BYTE PTR [rdx+0x53c1105],al
   d170b:	a3 02 02 42 12 05 a5 	movabs ds:0x2a50512420202,eax
   d1712:	02 00 
   d1714:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   d1717:	4a 05 a3 02 00 02    	rex.WX add rax,0x20002a3
   d171d:	04 08                	add    al,0x8
   d171f:	66 00 02             	data16 add BYTE PTR [rdx],al
   d1722:	04 09                	add    al,0x9
   d1724:	06                   	(bad)  
   d1725:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d1728:	04 0a                	add    al,0xa
   d172a:	74 05                	je     d1731 <__abi_tag-0x32ec6b>
   d172c:	01 00                	add    DWORD PTR [rax],eax
   d172e:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   d1731:	06                   	(bad)  
   d1732:	58                   	pop    rax
   d1733:	05 04 83 05 01       	add    eax,0x1058304
   d1738:	66 05 11 00          	add    ax,0x11
   d173c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d173f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1745:	01 08                	add    DWORD PTR [rax],ecx
   d1747:	3c 05                	cmp    al,0x5
   d1749:	19 00                	sbb    DWORD PTR [rax],eax
   d174b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d174e:	66 05 23 00          	add    ax,0x23
   d1752:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1755:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
   d175b:	21 05 09 9e 05 93    	and    DWORD PTR [rip+0xffffffff93059e09],eax        # ffffffff9312b56a <_end+0xffffffff920219aa>
   d1761:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
   d1768:	3c 05                	cmp    al,0x5
   d176a:	77 ac                	ja     d1718 <__abi_tag-0x32ec84>
   d176c:	05 5c d6 05 3b       	add    eax,0x3b05d65c
   d1771:	3c 05                	cmp    al,0x5
   d1773:	95                   	xchg   ebp,eax
   d1774:	01 ac 05 9d 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019d],ebp
   d177b:	9f                   	lahf   
   d177c:	01 00                	add    DWORD PTR [rax],eax
   d177e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1781:	58                   	pop    rax
   d1782:	05 9d 01 00 02       	add    eax,0x200019d
   d1787:	04 03                	add    al,0x3
   d1789:	66 00 02             	data16 add BYTE PTR [rdx],al
   d178c:	04 04                	add    al,0x4
   d178e:	06                   	(bad)  
   d178f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d1792:	04 05                	add    al,0x5
   d1794:	74 05                	je     d179b <__abi_tag-0x32ec01>
   d1796:	01 00                	add    DWORD PTR [rax],eax
   d1798:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   d179b:	06                   	(bad)  
   d179c:	58                   	pop    rax
   d179d:	05 04 83 05 01       	add    eax,0x1058304
   d17a2:	66 05 11 00          	add    ax,0x11
   d17a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d17a9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d17af:	01 08                	add    DWORD PTR [rax],ecx
   d17b1:	3c 05                	cmp    al,0x5
   d17b3:	19 00                	sbb    DWORD PTR [rax],eax
   d17b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d17b8:	66 05 23 00          	add    ax,0x23
   d17bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d17bf:	4a 05 6d 5a 05 15    	rex.WX add rax,0x15055a6d
   d17c5:	d6                   	(bad)  
   d17c6:	05 17 3c 05 51       	add    eax,0x51053c17
   d17cb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d17cc:	05 36 d6 05 15       	add    eax,0x1505d636
   d17d1:	3c 05                	cmp    al,0x5
   d17d3:	05 e5 05 01 66       	add    eax,0x660105e5
   d17d8:	05 39 00 02 04       	add    eax,0x4020039
   d17dd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d17e0:	41 00 02             	add    BYTE PTR [r10],al
   d17e3:	04 01                	add    al,0x1
   d17e5:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   d17eb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d17ee:	41 00 02             	add    BYTE PTR [r10],al
   d17f1:	04 01                	add    al,0x1
   d17f3:	9e                   	sahf   
   d17f4:	05 42 00 02 04       	add    eax,0x4020042
   d17f9:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
   d1800:	66 05 17 00          	add    ax,0x17
   d1804:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1807:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d180d:	01 08                	add    DWORD PTR [rax],ecx
   d180f:	3c 05                	cmp    al,0x5
   d1811:	0d f2 05 01 00       	or     eax,0x105f2
   d1816:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1819:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40f1834 <_end+0x2fe7c74>
   d181f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   d1823:	00 02                	add    BYTE PTR [rdx],al
   d1825:	04 03                	add    al,0x3
   d1827:	59                   	pop    rcx
   d1828:	05 01 00 02 04       	add    eax,0x4020001
   d182d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d1830:	17                   	(bad)  
   d1831:	00 02                	add    BYTE PTR [rdx],al
   d1833:	04 01                	add    al,0x1
   d1835:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d183b:	01 08                	add    DWORD PTR [rax],ecx
   d183d:	3c 05                	cmp    al,0x5
   d183f:	01 c1                	add    ecx,eax
   d1841:	03 a5 7e 3c 05 0d    	add    esp,DWORD PTR [rbp+0xd053c7e]
   d1847:	03 d4                	add    edx,esp
   d1849:	01 3c 05 06 28 05 29 	add    DWORD PTR [rax*1+0x29052806],edi
   d1850:	90                   	nop
   d1851:	05 28 90 05 01       	add    eax,0x1059028
   d1856:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   d185c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d185f:	3a 00                	cmp    al,BYTE PTR [rax]
   d1861:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1864:	66 05 04 83          	add    ax,0x8304
   d1868:	05 01 66 05 11       	add    eax,0x11056601
   d186d:	00 02                	add    BYTE PTR [rdx],al
   d186f:	04 01                	add    al,0x1
   d1871:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1877:	01 08                	add    DWORD PTR [rax],ecx
   d1879:	3c 05                	cmp    al,0x5
   d187b:	19 00                	sbb    DWORD PTR [rax],eax
   d187d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1880:	66 05 23 00          	add    ax,0x23
   d1884:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1887:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d188d:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b12a8bf <_end+0x2a020cff>
   d1893:	90                   	nop
   d1894:	05 01 2e 05 46       	add    eax,0x46052e01
   d1899:	00 02                	add    BYTE PTR [rdx],al
   d189b:	04 01                	add    al,0x1
   d189d:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   d18a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d18a6:	04 83                	add    al,0x83
   d18a8:	05 01 66 05 11       	add    eax,0x11056601
   d18ad:	00 02                	add    BYTE PTR [rdx],al
   d18af:	04 01                	add    al,0x1
   d18b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d18b7:	01 08                	add    DWORD PTR [rax],ecx
   d18b9:	3c 05                	cmp    al,0x5
   d18bb:	19 00                	sbb    DWORD PTR [rax],eax
   d18bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d18c0:	66 05 23 00          	add    ax,0x23
   d18c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d18c7:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   d18cd:	03 30                	add    esi,DWORD PTR [rax]
   d18cf:	05 1d 00 02 04       	add    eax,0x402001d
   d18d4:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   d18da:	04 03                	add    al,0x3
   d18dc:	91                   	xchg   ecx,eax
   d18dd:	05 01 00 02 04       	add    eax,0x4020001
   d18e2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d18e5:	17                   	(bad)  
   d18e6:	00 02                	add    BYTE PTR [rdx],al
   d18e8:	04 01                	add    al,0x1
   d18ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d18f0:	01 08                	add    DWORD PTR [rax],ecx
   d18f2:	3c 05                	cmp    al,0x5
   d18f4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d18fa:	09 22                	or     DWORD PTR [rdx],esp
   d18fc:	05 2e 90 05 07       	add    eax,0x705902e
   d1901:	82                   	(bad)  
   d1902:	05 39 4a 05 56       	add    eax,0x56054a39
   d1907:	90                   	nop
   d1908:	05 55 90 05 37       	add    eax,0x37059055
   d190d:	82                   	(bad)  
   d190e:	05 35 2e 05 01       	add    eax,0x1052e35
   d1913:	2e 05 80 01 00 02    	cs add eax,0x2000180
   d1919:	04 01                	add    al,0x1
   d191b:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
   d1921:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1924:	04 4b                	add    al,0x4b
   d1926:	05 01 66 05 11       	add    eax,0x11056601
   d192b:	00 02                	add    BYTE PTR [rdx],al
   d192d:	04 01                	add    al,0x1
   d192f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1935:	01 08                	add    DWORD PTR [rax],ecx
   d1937:	3c 05                	cmp    al,0x5
   d1939:	19 00                	sbb    DWORD PTR [rax],eax
   d193b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d193e:	66 05 23 00          	add    ax,0x23
   d1942:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1945:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   d194b:	03 30                	add    esi,DWORD PTR [rax]
   d194d:	05 3a 00 02 04       	add    eax,0x402003a
   d1952:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
   d1958:	04 03                	add    al,0x3
   d195a:	3c 05                	cmp    al,0x5
   d195c:	04 00                	add    al,0x0
   d195e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1961:	91                   	xchg   ecx,eax
   d1962:	05 01 00 02 04       	add    eax,0x4020001
   d1967:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d196a:	17                   	(bad)  
   d196b:	00 02                	add    BYTE PTR [rdx],al
   d196d:	04 01                	add    al,0x1
   d196f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1975:	01 08                	add    DWORD PTR [rax],ecx
   d1977:	3c 05                	cmp    al,0x5
   d1979:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d197f:	84 01                	test   BYTE PTR [rcx],al
   d1981:	23 05 3b d6 05 3d    	and    eax,DWORD PTR [rip+0x3d05d63b]        # 3d12efc2 <_end+0x3c025402>
   d1987:	3c 05                	cmp    al,0x5
   d1989:	71 ac                	jno    d1937 <__abi_tag-0x32ea65>
   d198b:	05 5f d6 05 3b       	add    eax,0x3b05d65f
   d1990:	3c 05                	cmp    al,0x5
   d1992:	87 01                	xchg   DWORD PTR [rcx],eax
   d1994:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d1995:	05 2d 74 05 2b       	add    eax,0x2b05742d
   d199a:	3c 05                	cmp    al,0x5
   d199c:	2d 9e 05 08 90       	sub    eax,0x9008059e
   d19a1:	05 99 01 3c 05       	add    eax,0x53c0199
   d19a6:	9b                   	fwait
   d19a7:	01 00                	add    DWORD PTR [rax],eax
   d19a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d19ac:	66 05 99 01          	add    ax,0x199
   d19b0:	00 02                	add    BYTE PTR [rdx],al
   d19b2:	04 03                	add    al,0x3
   d19b4:	66 00 02             	data16 add BYTE PTR [rdx],al
   d19b7:	04 04                	add    al,0x4
   d19b9:	06                   	(bad)  
   d19ba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d19bd:	04 05                	add    al,0x5
   d19bf:	74 05                	je     d19c6 <__abi_tag-0x32e9d6>
   d19c1:	01 00                	add    DWORD PTR [rax],eax
   d19c3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   d19c6:	06                   	(bad)  
   d19c7:	58                   	pop    rax
   d19c8:	05 04 83 05 01       	add    eax,0x1058304
   d19cd:	66 05 11 00          	add    ax,0x11
   d19d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d19d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d19da:	01 08                	add    DWORD PTR [rax],ecx
   d19dc:	3c 05                	cmp    al,0x5
   d19de:	19 00                	sbb    DWORD PTR [rax],eax
   d19e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d19e3:	66 05 23 00          	add    ax,0x23
   d19e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d19ea:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   d19f0:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d19f6:	05 01 66 05 17       	add    eax,0x17056601
   d19fb:	00 02                	add    BYTE PTR [rdx],al
   d19fd:	04 01                	add    al,0x1
   d19ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1a05:	01 08                	add    DWORD PTR [rax],ecx
   d1a07:	3c 05                	cmp    al,0x5
   d1a09:	06                   	(bad)  
   d1a0a:	a0 05 0d 56 05 06 22 	movabs al,ds:0xf05220605560d05
   d1a11:	05 0f 
   d1a13:	5c                   	pop    rsp
   d1a14:	05 0c 02 39 13       	add    eax,0x1339020c
   d1a19:	05 04 08 21 05       	add    eax,0x5210804
   d1a1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1a21:	17                   	(bad)  
   d1a22:	00 02                	add    BYTE PTR [rdx],al
   d1a24:	04 01                	add    al,0x1
   d1a26:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1a2c:	01 08                	add    DWORD PTR [rax],ecx
   d1a2e:	3c 05                	cmp    al,0x5
   d1a30:	06                   	(bad)  
   d1a31:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d1a38:	05 01 
   d1a3a:	5c                   	pop    rsp
   d1a3b:	05 09 21 05 2c       	add    eax,0x2c052109
   d1a40:	90                   	nop
   d1a41:	05 2b 90 05 01       	add    eax,0x105902b
   d1a46:	2e 05 46 00 02 04    	cs add eax,0x4020046
   d1a4c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d1a4f:	44 00 02             	add    BYTE PTR [rdx],r8b
   d1a52:	04 01                	add    al,0x1
   d1a54:	66 05 04 83          	add    ax,0x8304
   d1a58:	05 01 66 05 11       	add    eax,0x11056601
   d1a5d:	00 02                	add    BYTE PTR [rdx],al
   d1a5f:	04 01                	add    al,0x1
   d1a61:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1a67:	01 08                	add    DWORD PTR [rax],ecx
   d1a69:	3c 05                	cmp    al,0x5
   d1a6b:	19 00                	sbb    DWORD PTR [rax],eax
   d1a6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1a70:	66 05 23 00          	add    ax,0x23
   d1a74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1a77:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d1a7d:	21 05 29 90 05 28    	and    DWORD PTR [rip+0x28059029],eax        # 2812aaac <_end+0x27020eec>
   d1a83:	90                   	nop
   d1a84:	05 01 2e 05 3c       	add    eax,0x3c052e01
   d1a89:	00 02                	add    BYTE PTR [rdx],al
   d1a8b:	04 01                	add    al,0x1
   d1a8d:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   d1a93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1a96:	04 83                	add    al,0x83
   d1a98:	05 01 66 05 11       	add    eax,0x11056601
   d1a9d:	00 02                	add    BYTE PTR [rdx],al
   d1a9f:	04 01                	add    al,0x1
   d1aa1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1aa7:	01 08                	add    DWORD PTR [rax],ecx
   d1aa9:	3c 05                	cmp    al,0x5
   d1aab:	19 00                	sbb    DWORD PTR [rax],eax
   d1aad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1ab0:	66 05 23 00          	add    ax,0x23
   d1ab4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1ab7:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   d1abd:	03 30                	add    esi,DWORD PTR [rax]
   d1abf:	05 1d 00 02 04       	add    eax,0x402001d
   d1ac4:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   d1aca:	04 03                	add    al,0x3
   d1acc:	91                   	xchg   ecx,eax
   d1acd:	05 01 00 02 04       	add    eax,0x4020001
   d1ad2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d1ad5:	17                   	(bad)  
   d1ad6:	00 02                	add    BYTE PTR [rdx],al
   d1ad8:	04 01                	add    al,0x1
   d1ada:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1ae0:	01 08                	add    DWORD PTR [rax],ecx
   d1ae2:	3c 05                	cmp    al,0x5
   d1ae4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d1aea:	09 22                	or     DWORD PTR [rdx],esp
