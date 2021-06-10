  12bdac:	05 1f 90 05 01       	add    eax,0x105901f
  12bdb1:	2e 05 3d 00 02 04    	cs add eax,0x402003d
  12bdb7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12bdba:	3b 00                	cmp    eax,DWORD PTR [rax]
  12bdbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bdbf:	66 05 04 83          	add    ax,0x8304
  12bdc3:	05 01 66 05 11       	add    eax,0x11056601
  12bdc8:	00 02                	add    BYTE PTR [rdx],al
  12bdca:	04 01                	add    al,0x1
  12bdcc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12bdd2:	01 08                	add    DWORD PTR [rax],ecx
  12bdd4:	3c 05                	cmp    al,0x5
  12bdd6:	19 00                	sbb    DWORD PTR [rax],eax
  12bdd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bddb:	66 05 23 00          	add    ax,0x23
  12bddf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12bde2:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  12bde8:	21 05 1d 90 05 1c    	and    DWORD PTR [rip+0x1c05901d],eax        # 1c184e0b <_end+0x1b07b24b>
  12bdee:	90                   	nop
  12bdef:	05 01 2e 05 31       	add    eax,0x31052e01
  12bdf4:	00 02                	add    BYTE PTR [rdx],al
  12bdf6:	04 01                	add    al,0x1
  12bdf8:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  12bdfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12be01:	04 83                	add    al,0x83
  12be03:	05 01 66 05 11       	add    eax,0x11056601
  12be08:	00 02                	add    BYTE PTR [rdx],al
  12be0a:	04 01                	add    al,0x1
  12be0c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12be12:	01 08                	add    DWORD PTR [rax],ecx
  12be14:	3c 05                	cmp    al,0x5
  12be16:	19 00                	sbb    DWORD PTR [rax],eax
  12be18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12be1b:	66 05 23 00          	add    ax,0x23
  12be1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12be22:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12be28:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
  12be2b:	05 04 08 21 05       	add    eax,0x5210804
  12be30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12be33:	17                   	(bad)  
  12be34:	00 02                	add    BYTE PTR [rdx],al
  12be36:	04 01                	add    al,0x1
  12be38:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12be3e:	01 08                	add    DWORD PTR [rax],ecx
  12be40:	3c 05                	cmp    al,0x5
  12be42:	0d f2 05 17 00       	or     eax,0x1705f2
  12be47:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12be4a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414be54 <_end+0x3042294>
  12be50:	03 c9                	add    ecx,ecx
  12be52:	05 01 00 02 04       	add    eax,0x4020001
  12be57:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12be5a:	17                   	(bad)  
  12be5b:	00 02                	add    BYTE PTR [rdx],al
  12be5d:	04 01                	add    al,0x1
  12be5f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12be65:	01 08                	add    DWORD PTR [rax],ecx
  12be67:	3c 05                	cmp    al,0x5
  12be69:	0d ba 05 18 00       	or     eax,0x1805ba
  12be6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12be71:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 414bea5 <_end+0x30422e5>
  12be77:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  12be7d:	04 03                	add    al,0x3
  12be7f:	74 05                	je     12be86 <__abi_tag-0x2d4516>
  12be81:	04 00                	add    al,0x0
  12be83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12be86:	91                   	xchg   ecx,eax
  12be87:	05 01 00 02 04       	add    eax,0x4020001
  12be8c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12be8f:	17                   	(bad)  
  12be90:	00 02                	add    BYTE PTR [rdx],al
  12be92:	04 01                	add    al,0x1
  12be94:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12be9a:	01 08                	add    DWORD PTR [rax],ecx
  12be9c:	3c 05                	cmp    al,0x5
  12be9e:	01 03                	add    DWORD PTR [rbx],eax
  12bea0:	75 9e                	jne    12be40 <__abi_tag-0x2d455c>
  12bea2:	05 0d 03 0b 58       	add    eax,0x580b030d
  12bea7:	05 01 03 75 20       	add    eax,0x20750301
  12beac:	05 08 03 0e 58       	add    eax,0x580e0308
  12beb1:	05 0c 02 60 13       	add    eax,0x1360020c
  12beb6:	05 04 08 21 05       	add    eax,0x5210804
  12bebb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bebe:	17                   	(bad)  
  12bebf:	00 02                	add    BYTE PTR [rdx],al
  12bec1:	04 01                	add    al,0x1
  12bec3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bec9:	01 08                	add    DWORD PTR [rax],ecx
  12becb:	3c 05                	cmp    al,0x5
  12becd:	0d f2 05 17 00       	or     eax,0x1705f2
  12bed2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12bed5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414bedf <_end+0x304231f>
  12bedb:	03 c9                	add    ecx,ecx
  12bedd:	05 01 00 02 04       	add    eax,0x4020001
  12bee2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12bee5:	17                   	(bad)  
  12bee6:	00 02                	add    BYTE PTR [rdx],al
  12bee8:	04 01                	add    al,0x1
  12beea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bef0:	01 08                	add    DWORD PTR [rax],ecx
  12bef2:	3c 05                	cmp    al,0x5
  12bef4:	0d ba 05 18 00       	or     eax,0x1805ba
  12bef9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12befc:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 414bf30 <_end+0x3042370>
  12bf02:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  12bf08:	04 03                	add    al,0x3
  12bf0a:	74 05                	je     12bf11 <__abi_tag-0x2d448b>
  12bf0c:	04 00                	add    al,0x0
  12bf0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12bf11:	91                   	xchg   ecx,eax
  12bf12:	05 01 00 02 04       	add    eax,0x4020001
  12bf17:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12bf1a:	17                   	(bad)  
  12bf1b:	00 02                	add    BYTE PTR [rdx],al
  12bf1d:	04 01                	add    al,0x1
  12bf1f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bf25:	01 08                	add    DWORD PTR [rax],ecx
  12bf27:	3c 05                	cmp    al,0x5
  12bf29:	06                   	(bad)  
  12bf2a:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x2205230605550d05
  12bf31:	05 22 
  12bf33:	5c                   	pop    rsp
  12bf34:	05 1e 08 e4 05       	add    eax,0x5e4081e
  12bf39:	0c ad                	or     al,0xad
  12bf3b:	05 04 08 21 05       	add    eax,0x5210804
  12bf40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bf43:	17                   	(bad)  
  12bf44:	00 02                	add    BYTE PTR [rdx],al
  12bf46:	04 01                	add    al,0x1
  12bf48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bf4e:	01 08                	add    DWORD PTR [rax],ecx
  12bf50:	3c 05                	cmp    al,0x5
  12bf52:	0d ba 05 0a 22       	or     eax,0x220a05ba
  12bf57:	05 04 e5 05 01       	add    eax,0x105e504
  12bf5c:	66 05 17 00          	add    ax,0x17
  12bf60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bf63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bf69:	01 08                	add    DWORD PTR [rax],ecx
  12bf6b:	3c 05                	cmp    al,0x5
  12bf6d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12bf73:	06                   	(bad)  
  12bf74:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f184f7b <_end+0x1e07b3bb>
  12bf7a:	00 02                	add    BYTE PTR [rdx],al
  12bf7c:	04 01                	add    al,0x1
  12bf7e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12bf84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bf87:	04 4b                	add    al,0x4b
  12bf89:	05 01 66 05 11       	add    eax,0x11056601
  12bf8e:	00 02                	add    BYTE PTR [rdx],al
  12bf90:	04 01                	add    al,0x1
  12bf92:	82                   	(bad)  
  12bf93:	05 1c 00 02 04       	add    eax,0x402001c
  12bf98:	01 08                	add    DWORD PTR [rax],ecx
  12bf9a:	3c 05                	cmp    al,0x5
  12bf9c:	19 00                	sbb    DWORD PTR [rax],eax
  12bf9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bfa1:	66 05 23 00          	add    ax,0x23
  12bfa5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12bfa8:	82                   	(bad)  
  12bfa9:	05 08 34 05 0c       	add    eax,0xc053408
  12bfae:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
  12bfb1:	05 04 08 21 05       	add    eax,0x5210804
  12bfb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bfb9:	17                   	(bad)  
  12bfba:	00 02                	add    BYTE PTR [rdx],al
  12bfbc:	04 01                	add    al,0x1
  12bfbe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bfc4:	01 08                	add    DWORD PTR [rax],ecx
  12bfc6:	3c 05                	cmp    al,0x5
  12bfc8:	01 d7                	add    edi,edx
  12bfca:	05 0d 2d 05 09       	add    eax,0x9052d0d
  12bfcf:	22 05 08 c8 05 01    	and    al,BYTE PTR [rip+0x105c808]        # 11887dd <_end+0x7ec1d>
  12bfd5:	2e 05 33 00 02 04    	cs add eax,0x4020033
  12bfdb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12bfde:	31 00                	xor    DWORD PTR [rax],eax
  12bfe0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bfe3:	66 05 04 83          	add    ax,0x8304
  12bfe7:	05 01 66 05 11       	add    eax,0x11056601
  12bfec:	00 02                	add    BYTE PTR [rdx],al
  12bfee:	04 01                	add    al,0x1
  12bff0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12bff6:	01 08                	add    DWORD PTR [rax],ecx
  12bff8:	3c 05                	cmp    al,0x5
  12bffa:	19 00                	sbb    DWORD PTR [rax],eax
  12bffc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bfff:	66 05 23 00          	add    ax,0x23
  12c003:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c006:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12c00c:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
  12c00f:	05 04 08 21 05       	add    eax,0x5210804
  12c014:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c017:	17                   	(bad)  
  12c018:	00 02                	add    BYTE PTR [rdx],al
  12c01a:	04 01                	add    al,0x1
  12c01c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c022:	01 08                	add    DWORD PTR [rax],ecx
  12c024:	3c 05                	cmp    al,0x5
  12c026:	0d f2 05 21 23       	or     eax,0x232105f2
  12c02b:	05 16 08 e4 05       	add    eax,0x5e40816
  12c030:	0c 91                	or     al,0x91
  12c032:	05 04 08 21 05       	add    eax,0x5210804
  12c037:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c03a:	17                   	(bad)  
  12c03b:	00 02                	add    BYTE PTR [rdx],al
  12c03d:	04 01                	add    al,0x1
  12c03f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c045:	01 08                	add    DWORD PTR [rax],ecx
  12c047:	3c 05                	cmp    al,0x5
  12c049:	0d ba 05 59 22       	or     eax,0x225905ba
  12c04e:	05 5d 9e 05 08       	add    eax,0x8059e5d
  12c053:	90                   	nop
  12c054:	05 0c 02 28 13       	add    eax,0x1328020c
  12c059:	05 04 08 21 05       	add    eax,0x5210804
  12c05e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c061:	17                   	(bad)  
  12c062:	00 02                	add    BYTE PTR [rdx],al
  12c064:	04 01                	add    al,0x1
  12c066:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c06c:	01 08                	add    DWORD PTR [rax],ecx
  12c06e:	3c 05                	cmp    al,0x5
  12c070:	0d ba 05 1b 22       	or     eax,0x221b05ba
  12c075:	05 17 08 e4 05       	add    eax,0x5e40817
  12c07a:	0c ad                	or     al,0xad
  12c07c:	05 04 08 21 05       	add    eax,0x5210804
  12c081:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c084:	17                   	(bad)  
  12c085:	00 02                	add    BYTE PTR [rdx],al
  12c087:	04 01                	add    al,0x1
  12c089:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c08f:	01 08                	add    DWORD PTR [rax],ecx
  12c091:	3c 05                	cmp    al,0x5
  12c093:	0d ba 05 21 22       	or     eax,0x222105ba
  12c098:	05 16 08 e4 05       	add    eax,0x5e40816
  12c09d:	0c 91                	or     al,0x91
  12c09f:	05 04 08 21 05       	add    eax,0x5210804
  12c0a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c0a7:	17                   	(bad)  
  12c0a8:	00 02                	add    BYTE PTR [rdx],al
  12c0aa:	04 01                	add    al,0x1
  12c0ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c0b2:	01 08                	add    DWORD PTR [rax],ecx
  12c0b4:	3c 05                	cmp    al,0x5
  12c0b6:	0d ba 05 59 22       	or     eax,0x225905ba
  12c0bb:	05 5d 9e 05 08       	add    eax,0x8059e5d
  12c0c0:	90                   	nop
  12c0c1:	05 0c 02 28 13       	add    eax,0x1328020c
  12c0c6:	05 04 08 21 05       	add    eax,0x5210804
  12c0cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c0ce:	17                   	(bad)  
  12c0cf:	00 02                	add    BYTE PTR [rdx],al
  12c0d1:	04 01                	add    al,0x1
  12c0d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c0d9:	01 08                	add    DWORD PTR [rax],ecx
  12c0db:	3c 05                	cmp    al,0x5
  12c0dd:	0d ba 05 1b 22       	or     eax,0x221b05ba
  12c0e2:	05 17 08 e4 05       	add    eax,0x5e40817
  12c0e7:	0c ad                	or     al,0xad
  12c0e9:	05 04 08 21 05       	add    eax,0x5210804
  12c0ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c0f1:	17                   	(bad)  
  12c0f2:	00 02                	add    BYTE PTR [rdx],al
  12c0f4:	04 01                	add    al,0x1
  12c0f6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c0fc:	01 08                	add    DWORD PTR [rax],ecx
  12c0fe:	3c 05                	cmp    al,0x5
  12c100:	0d ba 05 21 22       	or     eax,0x222105ba
  12c105:	05 16 08 e4 05       	add    eax,0x5e40816
  12c10a:	0c 91                	or     al,0x91
  12c10c:	05 04 08 21 05       	add    eax,0x5210804
  12c111:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c114:	17                   	(bad)  
  12c115:	00 02                	add    BYTE PTR [rdx],al
  12c117:	04 01                	add    al,0x1
  12c119:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c11f:	01 08                	add    DWORD PTR [rax],ecx
  12c121:	3c 05                	cmp    al,0x5
  12c123:	0d ba 05 5a 22       	or     eax,0x225a05ba
  12c128:	05 5e 9e 05 08       	add    eax,0x8059e5e
  12c12d:	90                   	nop
  12c12e:	05 0c 02 28 13       	add    eax,0x1328020c
  12c133:	05 04 08 21 05       	add    eax,0x5210804
  12c138:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c13b:	17                   	(bad)  
  12c13c:	00 02                	add    BYTE PTR [rdx],al
  12c13e:	04 01                	add    al,0x1
  12c140:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c146:	01 08                	add    DWORD PTR [rax],ecx
  12c148:	3c 05                	cmp    al,0x5
  12c14a:	0d ba 05 08 22       	or     eax,0x220805ba
  12c14f:	05 0c 02 aa 01       	add    eax,0x1aa020c
  12c154:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533c95e <_end+0x4232d9e>
  12c15a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c15d:	17                   	(bad)  
  12c15e:	00 02                	add    BYTE PTR [rdx],al
  12c160:	04 01                	add    al,0x1
  12c162:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c168:	01 08                	add    DWORD PTR [rax],ecx
  12c16a:	3c 05                	cmp    al,0x5
  12c16c:	01 d7                	add    edi,edx
  12c16e:	05 0d 2d 05 04       	add    eax,0x4052d0d
  12c173:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 1118277a <_end+0x10078bba>
  12c179:	00 02                	add    BYTE PTR [rdx],al
  12c17b:	04 01                	add    al,0x1
  12c17d:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  12c183:	01 08                	add    DWORD PTR [rax],ecx
  12c185:	3c 05                	cmp    al,0x5
  12c187:	01 bb 05 09 21 05    	add    DWORD PTR [rbx+0x5210905],edi
  12c18d:	20 90 05 1e 90 05    	and    BYTE PTR [rax+0x5901e05],dl
  12c193:	07                   	(bad)  
  12c194:	82                   	(bad)  
  12c195:	05 3c 4a 05 52       	add    eax,0x52054a3c
  12c19a:	90                   	nop
  12c19b:	05 3a 82 05 38       	add    eax,0x3805823a
  12c1a0:	2e 05 01 2e 05 5c    	cs add eax,0x5c052e01
  12c1a6:	00 02                	add    BYTE PTR [rdx],al
  12c1a8:	04 01                	add    al,0x1
  12c1aa:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  12c1b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c1b3:	04 83                	add    al,0x83
  12c1b5:	05 01 66 05 11       	add    eax,0x11056601
  12c1ba:	00 02                	add    BYTE PTR [rdx],al
  12c1bc:	04 01                	add    al,0x1
  12c1be:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12c1c4:	01 08                	add    DWORD PTR [rax],ecx
  12c1c6:	3c 05                	cmp    al,0x5
  12c1c8:	19 00                	sbb    DWORD PTR [rax],eax
  12c1ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c1cd:	66 05 23 00          	add    ax,0x23
  12c1d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c1d4:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  12c1da:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  12c1e0:	05 01 66 05 17       	add    eax,0x17056601
  12c1e5:	00 02                	add    BYTE PTR [rdx],al
  12c1e7:	04 01                	add    al,0x1
  12c1e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c1ef:	01 08                	add    DWORD PTR [rax],ecx
  12c1f1:	3c 05                	cmp    al,0x5
  12c1f3:	06                   	(bad)  
  12c1f4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  12c1fb:	05 08 
  12c1fd:	5c                   	pop    rsp
  12c1fe:	05 0c 02 ac 01       	add    eax,0x1ac020c
  12c203:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533ca0d <_end+0x4232e4d>
  12c209:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c20c:	17                   	(bad)  
  12c20d:	00 02                	add    BYTE PTR [rdx],al
  12c20f:	04 01                	add    al,0x1
  12c211:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c217:	01 08                	add    DWORD PTR [rax],ecx
  12c219:	3c 05                	cmp    al,0x5
  12c21b:	0d f2 05 60 22       	or     eax,0x226005f2
  12c220:	05 4f 9e 05 12       	add    eax,0x12059e4f
  12c225:	9e                   	sahf   
  12c226:	05 0c 02 2e 13       	add    eax,0x132e020c
  12c22b:	05 04 08 21 05       	add    eax,0x5210804
  12c230:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c233:	17                   	(bad)  
  12c234:	00 02                	add    BYTE PTR [rdx],al
  12c236:	04 01                	add    al,0x1
  12c238:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c23e:	01 08                	add    DWORD PTR [rax],ecx
  12c240:	3c 05                	cmp    al,0x5
  12c242:	0d ba 05 08 22       	or     eax,0x220805ba
  12c247:	05 0c 08 83 05       	add    eax,0x583080c
  12c24c:	04 08                	add    al,0x8
  12c24e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17182855 <_end+0x16078c95>
  12c254:	00 02                	add    BYTE PTR [rdx],al
  12c256:	04 01                	add    al,0x1
  12c258:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c25e:	01 08                	add    DWORD PTR [rax],ecx
  12c260:	3c 05                	cmp    al,0x5
  12c262:	06                   	(bad)  
  12c263:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12c26a:	05 01 
  12c26c:	5b                   	pop    rbx
  12c26d:	05 06 21 05 1e       	add    eax,0x1e052106
  12c272:	90                   	nop
  12c273:	05 1d 90 05 01       	add    eax,0x105901d
  12c278:	2e 05 37 00 02 04    	cs add eax,0x4020037
  12c27e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12c281:	35 00 02 04 01       	xor    eax,0x1040200
  12c286:	66 05 04 83          	add    ax,0x8304
  12c28a:	05 01 66 05 11       	add    eax,0x11056601
  12c28f:	00 02                	add    BYTE PTR [rdx],al
  12c291:	04 01                	add    al,0x1
  12c293:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12c299:	01 08                	add    DWORD PTR [rax],ecx
  12c29b:	3c 05                	cmp    al,0x5
  12c29d:	19 00                	sbb    DWORD PTR [rax],eax
  12c29f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c2a2:	66 05 23 00          	add    ax,0x23
  12c2a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c2a9:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  12c2af:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  12c2b5:	05 01 66 05 17       	add    eax,0x17056601
  12c2ba:	00 02                	add    BYTE PTR [rdx],al
  12c2bc:	04 01                	add    al,0x1
  12c2be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c2c4:	01 08                	add    DWORD PTR [rax],ecx
  12c2c6:	3c 05                	cmp    al,0x5
  12c2c8:	06                   	(bad)  
  12c2c9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12c2d0:	05 01 
  12c2d2:	5b                   	pop    rbx
  12c2d3:	05 06 21 05 1e       	add    eax,0x1e052106
  12c2d8:	90                   	nop
  12c2d9:	05 1d 90 05 01       	add    eax,0x105901d
  12c2de:	2e 05 31 00 02 04    	cs add eax,0x4020031
  12c2e4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12c2e7:	2f                   	(bad)  
  12c2e8:	00 02                	add    BYTE PTR [rdx],al
  12c2ea:	04 01                	add    al,0x1
  12c2ec:	66 05 04 83          	add    ax,0x8304
  12c2f0:	05 01 66 05 11       	add    eax,0x11056601
  12c2f5:	00 02                	add    BYTE PTR [rdx],al
  12c2f7:	04 01                	add    al,0x1
  12c2f9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12c2ff:	01 08                	add    DWORD PTR [rax],ecx
  12c301:	3c 05                	cmp    al,0x5
  12c303:	19 00                	sbb    DWORD PTR [rax],eax
  12c305:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c308:	66 05 23 00          	add    ax,0x23
  12c30c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c30f:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  12c315:	21 05 1e 90 05 1d    	and    DWORD PTR [rip+0x1d05901e],eax        # 1d185339 <_end+0x1c07b779>
  12c31b:	90                   	nop
  12c31c:	05 01 2e 05 36       	add    eax,0x36052e01
  12c321:	00 02                	add    BYTE PTR [rdx],al
  12c323:	04 01                	add    al,0x1
  12c325:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  12c32b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c32e:	04 83                	add    al,0x83
  12c330:	05 01 66 05 11       	add    eax,0x11056601
  12c335:	00 02                	add    BYTE PTR [rdx],al
  12c337:	04 01                	add    al,0x1
  12c339:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12c33f:	01 08                	add    DWORD PTR [rax],ecx
  12c341:	3c 05                	cmp    al,0x5
  12c343:	19 00                	sbb    DWORD PTR [rax],eax
  12c345:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c348:	66 05 23 00          	add    ax,0x23
  12c34c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c34f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12c355:	02 aa 01 13 05 04    	add    ch,BYTE PTR [rdx+0x4051301]
  12c35b:	08 21                	or     BYTE PTR [rcx],ah
  12c35d:	05 01 66 05 17       	add    eax,0x17056601
  12c362:	00 02                	add    BYTE PTR [rdx],al
  12c364:	04 01                	add    al,0x1
  12c366:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c36c:	01 08                	add    DWORD PTR [rax],ecx
  12c36e:	3c 05                	cmp    al,0x5
  12c370:	0d f2 05 08 22       	or     eax,0x220805f2
  12c375:	05 c8 01 08 66       	add    eax,0x660801c8
  12c37a:	05 a4 01 9e 05       	add    eax,0x59e01a4
  12c37f:	9c                   	pushf  
  12c380:	02 3c 05 d7 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601d7]
  12c387:	d9 01                	fld    DWORD PTR [rcx]
  12c389:	3c 05                	cmp    al,0x5
  12c38b:	ff 01                	inc    DWORD PTR [rcx]
  12c38d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12c38e:	05 e3 01 d6 05       	add    eax,0x5d601e3
  12c393:	d7                   	xlat   BYTE PTR ds:[rbx]
  12c394:	01 3c 05 9e 02 ac 05 	add    DWORD PTR [rax*1+0x5ac029e],edi
  12c39b:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  12c39f:	02 81 01 13 05 04    	add    al,BYTE PTR [rcx+0x4051301]
  12c3a5:	08 21                	or     BYTE PTR [rcx],ah
  12c3a7:	05 01 66 05 17       	add    eax,0x17056601
  12c3ac:	00 02                	add    BYTE PTR [rdx],al
  12c3ae:	04 01                	add    al,0x1
  12c3b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c3b6:	01 08                	add    DWORD PTR [rax],ecx
  12c3b8:	3c 05                	cmp    al,0x5
  12c3ba:	01 03                	add    DWORD PTR [rbx],eax
  12c3bc:	77 d6                	ja     12c394 <__abi_tag-0x2d4008>
  12c3be:	05 0d 03 09 58       	add    eax,0x5809030d
  12c3c3:	05 01 03 77 20       	add    eax,0x20770301
  12c3c8:	05 08 03 0c 58       	add    eax,0x580c0308
  12c3cd:	05 0c 02 aa 01       	add    eax,0x1aa020c
  12c3d2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533cbdc <_end+0x423301c>
  12c3d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c3db:	17                   	(bad)  
  12c3dc:	00 02                	add    BYTE PTR [rdx],al
  12c3de:	04 01                	add    al,0x1
  12c3e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c3e6:	01 08                	add    DWORD PTR [rax],ecx
  12c3e8:	3c 05                	cmp    al,0x5
  12c3ea:	01 d8                	add    eax,ebx
  12c3ec:	05 0d 2c 05 08       	add    eax,0x8052c0d
  12c3f1:	23 05 01 90 05 2b    	and    eax,DWORD PTR [rip+0x2b059001]        # 2b1853f8 <_end+0x2a07b838>
  12c3f7:	00 02                	add    BYTE PTR [rdx],al
  12c3f9:	04 01                	add    al,0x1
  12c3fb:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  12c401:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c404:	04 83                	add    al,0x83
  12c406:	05 01 66 05 11       	add    eax,0x11056601
  12c40b:	00 02                	add    BYTE PTR [rdx],al
  12c40d:	04 01                	add    al,0x1
  12c40f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12c415:	01 08                	add    DWORD PTR [rax],ecx
  12c417:	3c 05                	cmp    al,0x5
  12c419:	19 00                	sbb    DWORD PTR [rax],eax
  12c41b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c41e:	66 05 23 00          	add    ax,0x23
  12c422:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c425:	4a 05 55 30 05 68    	rex.WX add rax,0x68053055
  12c42b:	90                   	nop
  12c42c:	05 67 90 05 54       	add    eax,0x54059067
  12c431:	4a 05 08 66 05 0c    	rex.WX add rax,0xc056608
  12c437:	02 2e                	add    ch,BYTE PTR [rsi]
  12c439:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533cc43 <_end+0x4233083>
  12c43f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c442:	17                   	(bad)  
  12c443:	00 02                	add    BYTE PTR [rdx],al
  12c445:	04 01                	add    al,0x1
  12c447:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c44d:	01 08                	add    DWORD PTR [rax],ecx
  12c44f:	3c 05                	cmp    al,0x5
  12c451:	01 d8                	add    eax,ebx
  12c453:	05 0d 3a 05 06       	add    eax,0x6053a0d
  12c458:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f18545f <_end+0x1e07b89f>
  12c45e:	00 02                	add    BYTE PTR [rdx],al
  12c460:	04 01                	add    al,0x1
  12c462:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12c468:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c46b:	04 4b                	add    al,0x4b
  12c46d:	05 01 66 05 11       	add    eax,0x11056601
  12c472:	00 02                	add    BYTE PTR [rdx],al
  12c474:	04 01                	add    al,0x1
  12c476:	82                   	(bad)  
  12c477:	05 1c 00 02 04       	add    eax,0x402001c
  12c47c:	01 08                	add    DWORD PTR [rax],ecx
  12c47e:	3c 05                	cmp    al,0x5
  12c480:	19 00                	sbb    DWORD PTR [rax],eax
  12c482:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c485:	66 05 23 00          	add    ax,0x23
  12c489:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c48c:	82                   	(bad)  
  12c48d:	05 10 34 05 16       	add    eax,0x16053410
  12c492:	9f                   	lahf   
  12c493:	05 0b 9e 05 05       	add    eax,0x5059e0b
  12c498:	bb 05 01 66 05       	mov    ebx,0x5660105
  12c49d:	0f 83 05 05 02 a2    	jae    ffffffffa214c9a8 <_end+0xffffffffa1042de8>
  12c4a3:	01 13                	add    DWORD PTR [rbx],edx
  12c4a5:	05 01 66 2f 05       	add    eax,0x52f6601
  12c4aa:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12c4af:	05 10 08 21 05       	add    eax,0x5210810
  12c4b4:	04 9f                	add    al,0x9f
  12c4b6:	05 01 66 05 17       	add    eax,0x17056601
  12c4bb:	00 02                	add    BYTE PTR [rdx],al
  12c4bd:	04 01                	add    al,0x1
  12c4bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c4c5:	01 08                	add    DWORD PTR [rax],ecx
  12c4c7:	3c 05                	cmp    al,0x5
  12c4c9:	0d f2 05 10 22       	or     eax,0x221005f2
  12c4ce:	05 16 9f 05 0b       	add    eax,0xb059f16
  12c4d3:	9e                   	sahf   
  12c4d4:	05 05 bb 05 01       	add    eax,0x105bb05
  12c4d9:	66 05 0f 4b          	add    ax,0x4b0f
  12c4dd:	05 05 02 49 13       	add    eax,0x13490205
  12c4e2:	05 01 66 2f 05       	add    eax,0x52f6601
  12c4e7:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12c4ec:	05 10 08 21 05       	add    eax,0x5210810
  12c4f1:	04 9f                	add    al,0x9f
  12c4f3:	05 01 66 05 17       	add    eax,0x17056601
  12c4f8:	00 02                	add    BYTE PTR [rdx],al
  12c4fa:	04 01                	add    al,0x1
  12c4fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c502:	01 08                	add    DWORD PTR [rax],ecx
  12c504:	3c 05                	cmp    al,0x5
  12c506:	01 03                	add    DWORD PTR [rbx],eax
  12c508:	4b d6                	rex.WXB (bad) 
  12c50a:	05 0d 03 35 58       	add    eax,0x5835030d
  12c50f:	05 01 03 4b 20       	add    eax,0x204b0301
  12c514:	05 19 00 02 04       	add    eax,0x4020019
  12c519:	03 03                	add    eax,DWORD PTR [rbx]
  12c51b:	38 58 05             	cmp    BYTE PTR [rax+0x5],bl
  12c51e:	31 00                	xor    DWORD PTR [rax],eax
  12c520:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c523:	90                   	nop
  12c524:	05 30 00 02 04       	add    eax,0x4020030
  12c529:	03 90 05 3f 00 02    	add    edx,DWORD PTR [rax+0x2003f05]
  12c52f:	04 03                	add    al,0x3
  12c531:	2e 05 3e 00 02 04    	cs add eax,0x402003e
  12c537:	03 90 05 53 00 02    	add    edx,DWORD PTR [rax+0x2005305]
  12c53d:	04 03                	add    al,0x3
  12c53f:	2e 05 52 00 02 04    	cs add eax,0x4020052
  12c545:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  12c54b:	04 03                	add    al,0x3
  12c54d:	2e 05 04 00 02 04    	cs add eax,0x4020004
  12c553:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  12c559:	04 03                	add    al,0x3
  12c55b:	66 05 17 00          	add    ax,0x17
  12c55f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c562:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c568:	01 08                	add    DWORD PTR [rax],ecx
  12c56a:	3c 05                	cmp    al,0x5
  12c56c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12c572:	06                   	(bad)  
  12c573:	22 05 1e 90 05 1d    	and    al,BYTE PTR [rip+0x1d05901e]        # 1d185597 <_end+0x1c07b9d7>
  12c579:	90                   	nop
  12c57a:	05 01 2e 05 30       	add    eax,0x30052e01
  12c57f:	00 02                	add    BYTE PTR [rdx],al
  12c581:	04 01                	add    al,0x1
  12c583:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  12c589:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c58c:	04 4b                	add    al,0x4b
  12c58e:	05 01 66 05 11       	add    eax,0x11056601
  12c593:	00 02                	add    BYTE PTR [rdx],al
  12c595:	04 01                	add    al,0x1
  12c597:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12c59d:	01 08                	add    DWORD PTR [rax],ecx
  12c59f:	3c 05                	cmp    al,0x5
  12c5a1:	19 00                	sbb    DWORD PTR [rax],eax
  12c5a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c5a6:	66 05 23 00          	add    ax,0x23
  12c5aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c5ad:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  12c5b3:	03 30                	add    esi,DWORD PTR [rax]
  12c5b5:	05 31 00 02 04       	add    eax,0x4020031
  12c5ba:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
  12c5c0:	04 03                	add    al,0x3
  12c5c2:	90                   	nop
  12c5c3:	05 18 00 02 04       	add    eax,0x4020018
  12c5c8:	03 2e                	add    ebp,DWORD PTR [rsi]
  12c5ca:	05 04 00 02 04       	add    eax,0x4020004
  12c5cf:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  12c5d5:	04 03                	add    al,0x3
  12c5d7:	66 05 17 00          	add    ax,0x17
  12c5db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c5de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c5e4:	01 08                	add    DWORD PTR [rax],ecx
  12c5e6:	3c 05                	cmp    al,0x5
  12c5e8:	0d ba 05 08 23       	or     eax,0x230805ba
  12c5ed:	05 0c 02 3e 13       	add    eax,0x133e020c
  12c5f2:	05 04 08 21 05       	add    eax,0x5210804
  12c5f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c5fa:	17                   	(bad)  
  12c5fb:	00 02                	add    BYTE PTR [rdx],al
  12c5fd:	04 01                	add    al,0x1
  12c5ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c605:	01 08                	add    DWORD PTR [rax],ecx
  12c607:	3c 05                	cmp    al,0x5
  12c609:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12c60f:	06                   	(bad)  
  12c610:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f185617 <_end+0x1e07ba57>
  12c616:	00 02                	add    BYTE PTR [rdx],al
  12c618:	04 01                	add    al,0x1
  12c61a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12c620:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c623:	04 4b                	add    al,0x4b
  12c625:	05 01 66 05 11       	add    eax,0x11056601
  12c62a:	00 02                	add    BYTE PTR [rdx],al
  12c62c:	04 01                	add    al,0x1
  12c62e:	82                   	(bad)  
  12c62f:	05 1c 00 02 04       	add    eax,0x402001c
  12c634:	01 08                	add    DWORD PTR [rax],ecx
  12c636:	3c 05                	cmp    al,0x5
  12c638:	19 00                	sbb    DWORD PTR [rax],eax
  12c63a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c63d:	66 05 23 00          	add    ax,0x23
  12c641:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c644:	82                   	(bad)  
  12c645:	05 08 34 05 0c       	add    eax,0xc053408
  12c64a:	02 aa 01 13 05 04    	add    ch,BYTE PTR [rdx+0x4051301]
  12c650:	08 21                	or     BYTE PTR [rcx],ah
  12c652:	05 01 66 05 17       	add    eax,0x17056601
  12c657:	00 02                	add    BYTE PTR [rdx],al
  12c659:	04 01                	add    al,0x1
  12c65b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c661:	01 08                	add    DWORD PTR [rax],ecx
  12c663:	3c 05                	cmp    al,0x5
  12c665:	0d f2 05 08 22       	or     eax,0x220805f2
  12c66a:	05 0c 02 97 01       	add    eax,0x197020c
  12c66f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533ce79 <_end+0x42332b9>
  12c675:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c678:	17                   	(bad)  
  12c679:	00 02                	add    BYTE PTR [rdx],al
  12c67b:	04 01                	add    al,0x1
  12c67d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c683:	01 08                	add    DWORD PTR [rax],ecx
  12c685:	3c 05                	cmp    al,0x5
  12c687:	01 d7                	add    edi,edx
  12c689:	05 0d 2d 05 08       	add    eax,0x8052d0d
  12c68e:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b185695 <_end+0x2a07bad5>
  12c694:	00 02                	add    BYTE PTR [rdx],al
  12c696:	04 01                	add    al,0x1
  12c698:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  12c69e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c6a1:	04 83                	add    al,0x83
  12c6a3:	05 01 66 05 11       	add    eax,0x11056601
  12c6a8:	00 02                	add    BYTE PTR [rdx],al
  12c6aa:	04 01                	add    al,0x1
  12c6ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12c6b2:	01 08                	add    DWORD PTR [rax],ecx
  12c6b4:	3c 05                	cmp    al,0x5
  12c6b6:	19 00                	sbb    DWORD PTR [rax],eax
  12c6b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c6bb:	66 05 23 00          	add    ax,0x23
  12c6bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c6c2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12c6c8:	02 2e                	add    ch,BYTE PTR [rsi]
  12c6ca:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533ced4 <_end+0x4233314>
  12c6d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c6d3:	17                   	(bad)  
  12c6d4:	00 02                	add    BYTE PTR [rdx],al
  12c6d6:	04 01                	add    al,0x1
  12c6d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c6de:	01 08                	add    DWORD PTR [rax],ecx
  12c6e0:	3c 05                	cmp    al,0x5
  12c6e2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12c6e8:	06                   	(bad)  
  12c6e9:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f1856f0 <_end+0x1e07bb30>
  12c6ef:	00 02                	add    BYTE PTR [rdx],al
  12c6f1:	04 01                	add    al,0x1
  12c6f3:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12c6f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c6fc:	04 4b                	add    al,0x4b
  12c6fe:	05 01 66 05 11       	add    eax,0x11056601
  12c703:	00 02                	add    BYTE PTR [rdx],al
  12c705:	04 01                	add    al,0x1
  12c707:	82                   	(bad)  
  12c708:	05 1c 00 02 04       	add    eax,0x402001c
  12c70d:	01 08                	add    DWORD PTR [rax],ecx
  12c70f:	3c 05                	cmp    al,0x5
  12c711:	19 00                	sbb    DWORD PTR [rax],eax
  12c713:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c716:	66 05 23 00          	add    ax,0x23
  12c71a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c71d:	82                   	(bad)  
  12c71e:	05 10 34 05 16       	add    eax,0x16053410
  12c723:	9f                   	lahf   
  12c724:	05 0b 9e 05 05       	add    eax,0x5059e0b
  12c729:	bb 05 01 66 05       	mov    ebx,0x5660105
  12c72e:	0f 83 05 05 02 80    	jae    ffffffff8014cc39 <_end+0xffffffff7f043079>
  12c734:	01 13                	add    DWORD PTR [rbx],edx
  12c736:	05 01 66 2f 05       	add    eax,0x52f6601
  12c73b:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12c740:	05 10 08 21 05       	add    eax,0x5210810
  12c745:	04 9f                	add    al,0x9f
  12c747:	05 01 66 05 17       	add    eax,0x17056601
  12c74c:	00 02                	add    BYTE PTR [rdx],al
  12c74e:	04 01                	add    al,0x1
  12c750:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c756:	01 08                	add    DWORD PTR [rax],ecx
  12c758:	3c 05                	cmp    al,0x5
  12c75a:	0d f2 05 08 23       	or     eax,0x230805f2
  12c75f:	05 0c 08 83 05       	add    eax,0x583080c
  12c764:	04 08                	add    al,0x8
  12c766:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17182d6d <_end+0x160791ad>
  12c76c:	00 02                	add    BYTE PTR [rdx],al
  12c76e:	04 01                	add    al,0x1
  12c770:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c776:	01 08                	add    DWORD PTR [rax],ecx
  12c778:	3c 05                	cmp    al,0x5
  12c77a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12c780:	11 22                	adc    DWORD PTR [rdx],esp
  12c782:	05 67 02 47 12       	add    eax,0x12470267
  12c787:	05 69 00 02 04       	add    eax,0x4020069
  12c78c:	06                   	(bad)  
  12c78d:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  12c793:	06                   	(bad)  
  12c794:	66 00 02             	data16 add BYTE PTR [rdx],al
  12c797:	04 07                	add    al,0x7
  12c799:	06                   	(bad)  
  12c79a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12c79d:	04 08                	add    al,0x8
  12c79f:	74 05                	je     12c7a6 <__abi_tag-0x2d3bf6>
  12c7a1:	01 00                	add    DWORD PTR [rax],eax
  12c7a3:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  12c7a6:	06                   	(bad)  
  12c7a7:	58                   	pop    rax
  12c7a8:	05 04 83 05 01       	add    eax,0x1058304
  12c7ad:	66 05 11 00          	add    ax,0x11
  12c7b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c7b4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12c7ba:	01 08                	add    DWORD PTR [rax],ecx
  12c7bc:	3c 05                	cmp    al,0x5
  12c7be:	19 00                	sbb    DWORD PTR [rax],eax
  12c7c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c7c3:	66 05 23 00          	add    ax,0x23
  12c7c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c7ca:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12c7d0:	02 33                	add    dh,BYTE PTR [rbx]
  12c7d2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533cfdc <_end+0x423341c>
  12c7d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c7db:	17                   	(bad)  
  12c7dc:	00 02                	add    BYTE PTR [rdx],al
  12c7de:	04 01                	add    al,0x1
  12c7e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c7e6:	01 08                	add    DWORD PTR [rax],ecx
  12c7e8:	3c 05                	cmp    al,0x5
  12c7ea:	0d ba 05 65 23       	or     eax,0x236505ba
  12c7ef:	05 17 74 05 0c       	add    eax,0xc057417
  12c7f4:	02 49 13             	add    cl,BYTE PTR [rcx+0x13]
  12c7f7:	05 04 08 21 05       	add    eax,0x5210804
  12c7fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c7ff:	17                   	(bad)  
  12c800:	00 02                	add    BYTE PTR [rdx],al
  12c802:	04 01                	add    al,0x1
  12c804:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c80a:	01 08                	add    DWORD PTR [rax],ecx
  12c80c:	3c 05                	cmp    al,0x5
  12c80e:	06                   	(bad)  
  12c80f:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6181e22 <_end+0x5078262>
  12c815:	22 05 01 5b 05 07    	and    al,BYTE PTR [rip+0x7055b01]        # 718231c <_end+0x607875c>
  12c81b:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 1189027 <_end+0x7f467>
  12c821:	2e 05 2b 00 02 04    	cs add eax,0x402002b
  12c827:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12c82a:	29 00                	sub    DWORD PTR [rax],eax
  12c82c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c82f:	66 05 04 83          	add    ax,0x8304
  12c833:	05 01 66 05 11       	add    eax,0x11056601
  12c838:	00 02                	add    BYTE PTR [rdx],al
  12c83a:	04 01                	add    al,0x1
  12c83c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12c842:	01 08                	add    DWORD PTR [rax],ecx
  12c844:	3c 05                	cmp    al,0x5
  12c846:	19 00                	sbb    DWORD PTR [rax],eax
  12c848:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c84b:	66 05 23 00          	add    ax,0x23
  12c84f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c852:	4a 05 3a 30 05 08    	rex.WX add rax,0x805303a
  12c858:	74 05                	je     12c85f <__abi_tag-0x2d3b3d>
  12c85a:	0c 02                	or     al,0x2
  12c85c:	35 13 05 04 08       	xor    eax,0x8040513
  12c861:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17182e68 <_end+0x160792a8>
  12c867:	00 02                	add    BYTE PTR [rdx],al
  12c869:	04 01                	add    al,0x1
  12c86b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c871:	01 08                	add    DWORD PTR [rax],ecx
  12c873:	3c 05                	cmp    al,0x5
  12c875:	0d ba 05 19 00       	or     eax,0x1905ba
  12c87a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c87d:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 414c8b4 <_end+0x3042cf4>
  12c883:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
  12c889:	04 03                	add    al,0x3
  12c88b:	90                   	nop
  12c88c:	05 43 00 02 04       	add    eax,0x4020043
  12c891:	03 2e                	add    ebp,DWORD PTR [rsi]
  12c893:	05 42 00 02 04       	add    eax,0x4020042
  12c898:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  12c89e:	04 03                	add    al,0x3
  12c8a0:	2e 05 04 00 02 04    	cs add eax,0x4020004
  12c8a6:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  12c8ac:	04 03                	add    al,0x3
  12c8ae:	66 05 17 00          	add    ax,0x17
  12c8b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c8b5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c8bb:	01 08                	add    DWORD PTR [rax],ecx
  12c8bd:	3c 05                	cmp    al,0x5
  12c8bf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12c8c5:	07                   	(bad)  
  12c8c6:	22 05 1f 90 05 1e    	and    al,BYTE PTR [rip+0x1e05901f]        # 1e1858eb <_end+0x1d07bd2b>
  12c8cc:	90                   	nop
  12c8cd:	05 01 2e 05 33       	add    eax,0x33052e01
  12c8d2:	00 02                	add    BYTE PTR [rdx],al
  12c8d4:	04 01                	add    al,0x1
  12c8d6:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  12c8dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c8df:	04 83                	add    al,0x83
  12c8e1:	05 01 66 05 11       	add    eax,0x11056601
  12c8e6:	00 02                	add    BYTE PTR [rdx],al
  12c8e8:	04 01                	add    al,0x1
  12c8ea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12c8f0:	01 08                	add    DWORD PTR [rax],ecx
  12c8f2:	3c 05                	cmp    al,0x5
  12c8f4:	19 00                	sbb    DWORD PTR [rax],eax
  12c8f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c8f9:	66 05 23 00          	add    ax,0x23
  12c8fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c900:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  12c906:	21 05 1f 90 05 1e    	and    DWORD PTR [rip+0x1e05901f],eax        # 1e18592b <_end+0x1d07bd6b>
  12c90c:	90                   	nop
  12c90d:	05 01 2e 05 38       	add    eax,0x38052e01
  12c912:	00 02                	add    BYTE PTR [rdx],al
  12c914:	04 01                	add    al,0x1
  12c916:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  12c91c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c91f:	04 83                	add    al,0x83
  12c921:	05 01 66 05 11       	add    eax,0x11056601
  12c926:	00 02                	add    BYTE PTR [rdx],al
  12c928:	04 01                	add    al,0x1
  12c92a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12c930:	01 08                	add    DWORD PTR [rax],ecx
  12c932:	3c 05                	cmp    al,0x5
  12c934:	19 00                	sbb    DWORD PTR [rax],eax
  12c936:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12c939:	66 05 23 00          	add    ax,0x23
  12c93d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12c940:	4a 05 08 30 05 b8    	rex.WX add rax,0xffffffffb8053008
  12c946:	01 08                	add    DWORD PTR [rax],ecx
  12c948:	c8 05 08 66          	enter  0x805,0x66
  12c94c:	05 0c 02 81 01       	add    eax,0x181020c
  12c951:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533d15b <_end+0x423359b>
  12c957:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c95a:	17                   	(bad)  
  12c95b:	00 02                	add    BYTE PTR [rdx],al
  12c95d:	04 01                	add    al,0x1
  12c95f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c965:	01 08                	add    DWORD PTR [rax],ecx
  12c967:	3c 05                	cmp    al,0x5
  12c969:	0d f2 05 08 22       	or     eax,0x220805f2
  12c96e:	05 ac 01 08 c8       	add    eax,0xc80801ac
  12c973:	05 08 66 05 0c       	add    eax,0xc056608
  12c978:	02 81 01 13 05 04    	add    al,BYTE PTR [rcx+0x4051301]
  12c97e:	08 21                	or     BYTE PTR [rcx],ah
  12c980:	05 01 66 05 17       	add    eax,0x17056601
  12c985:	00 02                	add    BYTE PTR [rdx],al
  12c987:	04 01                	add    al,0x1
  12c989:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c98f:	01 08                	add    DWORD PTR [rax],ecx
  12c991:	3c 05                	cmp    al,0x5
  12c993:	0d f2 05 10 22       	or     eax,0x221005f2
  12c998:	05 16 9f 05 0b       	add    eax,0xb059f16
  12c99d:	9e                   	sahf   
  12c99e:	05 05 bb 05 01       	add    eax,0x105bb05
  12c9a3:	66 05 0f 4b          	add    ax,0x4b0f
  12c9a7:	05 05 02 68 13       	add    eax,0x13680205
  12c9ac:	05 01 66 2f 05       	add    eax,0x52f6601
  12c9b1:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12c9b6:	05 10 08 21 05       	add    eax,0x5210810
  12c9bb:	04 9f                	add    al,0x9f
  12c9bd:	05 01 66 05 17       	add    eax,0x17056601
  12c9c2:	00 02                	add    BYTE PTR [rdx],al
  12c9c4:	04 01                	add    al,0x1
  12c9c6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12c9cc:	01 08                	add    DWORD PTR [rax],ecx
  12c9ce:	3c 05                	cmp    al,0x5
  12c9d0:	01 d7                	add    edi,edx
  12c9d2:	05 0d 2d 05 08       	add    eax,0x8052d0d
  12c9d7:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b1859de <_end+0x2a07be1e>
  12c9dd:	00 02                	add    BYTE PTR [rdx],al
  12c9df:	04 01                	add    al,0x1
  12c9e1:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  12c9e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12c9ea:	04 83                	add    al,0x83
  12c9ec:	05 01 66 05 11       	add    eax,0x11056601
  12c9f1:	00 02                	add    BYTE PTR [rdx],al
  12c9f3:	04 01                	add    al,0x1
  12c9f5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12c9fb:	01 08                	add    DWORD PTR [rax],ecx
  12c9fd:	3c 05                	cmp    al,0x5
  12c9ff:	19 00                	sbb    DWORD PTR [rax],eax
  12ca01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ca04:	66 05 23 00          	add    ax,0x23
  12ca08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ca0b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12ca11:	02 a9 01 13 05 04    	add    ch,BYTE PTR [rcx+0x4051301]
  12ca17:	08 21                	or     BYTE PTR [rcx],ah
  12ca19:	05 01 66 05 17       	add    eax,0x17056601
  12ca1e:	00 02                	add    BYTE PTR [rdx],al
  12ca20:	04 01                	add    al,0x1
  12ca22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ca28:	01 08                	add    DWORD PTR [rax],ecx
  12ca2a:	3c 05                	cmp    al,0x5
  12ca2c:	01 d7                	add    edi,edx
  12ca2e:	05 0d 2d 05 06       	add    eax,0x6052d0d
  12ca33:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f185a3a <_end+0x1e07be7a>
  12ca39:	00 02                	add    BYTE PTR [rdx],al
  12ca3b:	04 01                	add    al,0x1
  12ca3d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12ca43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ca46:	04 83                	add    al,0x83
  12ca48:	05 01 66 05 11       	add    eax,0x11056601
  12ca4d:	00 02                	add    BYTE PTR [rdx],al
  12ca4f:	04 01                	add    al,0x1
  12ca51:	82                   	(bad)  
  12ca52:	05 1c 00 02 04       	add    eax,0x402001c
  12ca57:	01 08                	add    DWORD PTR [rax],ecx
  12ca59:	3c 05                	cmp    al,0x5
  12ca5b:	19 00                	sbb    DWORD PTR [rax],eax
  12ca5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ca60:	66 05 23 00          	add    ax,0x23
  12ca64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ca67:	82                   	(bad)  
  12ca68:	05 08 35 05 0c       	add    eax,0xc053508
  12ca6d:	02 97 01 13 05 04    	add    dl,BYTE PTR [rdi+0x4051301]
  12ca73:	08 21                	or     BYTE PTR [rcx],ah
  12ca75:	05 01 66 05 17       	add    eax,0x17056601
  12ca7a:	00 02                	add    BYTE PTR [rdx],al
  12ca7c:	04 01                	add    al,0x1
  12ca7e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ca84:	01 08                	add    DWORD PTR [rax],ecx
  12ca86:	3c 05                	cmp    al,0x5
  12ca88:	01 03                	add    DWORD PTR [rbx],eax
  12ca8a:	76 f2                	jbe    12ca7e <__abi_tag-0x2d391e>
  12ca8c:	05 0d 03 0a 3c       	add    eax,0x3c0a030d
  12ca91:	05 10 23 05 16       	add    eax,0x16052310
  12ca96:	9f                   	lahf   
  12ca97:	05 0b 9e 05 05       	add    eax,0x5059e0b
  12ca9c:	bb 05 01 66 05       	mov    ebx,0x5660105
  12caa1:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 1336ccad <_end+0x122630ed>
  12caa8:	05 01 66 2f 05       	add    eax,0x52f6601
  12caad:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12cab2:	05 10 08 21 05       	add    eax,0x5210810
  12cab7:	04 9f                	add    al,0x9f
  12cab9:	05 01 66 05 17       	add    eax,0x17056601
  12cabe:	00 02                	add    BYTE PTR [rdx],al
  12cac0:	04 01                	add    al,0x1
  12cac2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cac8:	01 08                	add    DWORD PTR [rax],ecx
  12caca:	3c 05                	cmp    al,0x5
  12cacc:	01 03                	add    DWORD PTR [rbx],eax
  12cace:	4f d6                	rex.WRXB (bad) 
  12cad0:	05 0d 03 31 58       	add    eax,0x5831030d
  12cad5:	05 01 03 4f 20       	add    eax,0x204f0301
  12cada:	05 10 03 34 58       	add    eax,0x58340310
  12cadf:	05 16 9f 05 0b       	add    eax,0xb059f16
  12cae4:	9e                   	sahf   
  12cae5:	05 05 bb 05 01       	add    eax,0x105bb05
  12caea:	66 05 0f 4b          	add    ax,0x4b0f
  12caee:	05 05 02 68 13       	add    eax,0x13680205
  12caf3:	05 01 66 2f 05       	add    eax,0x52f6601
  12caf8:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12cafd:	05 10 08 21 05       	add    eax,0x5210810
  12cb02:	04 9f                	add    al,0x9f
  12cb04:	05 01 66 05 17       	add    eax,0x17056601
  12cb09:	00 02                	add    BYTE PTR [rdx],al
  12cb0b:	04 01                	add    al,0x1
  12cb0d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cb13:	01 08                	add    DWORD PTR [rax],ecx
  12cb15:	3c 05                	cmp    al,0x5
  12cb17:	01 d7                	add    edi,edx
  12cb19:	05 0d 2d 05 08       	add    eax,0x8052d0d
  12cb1e:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b185b25 <_end+0x2a07bf65>
  12cb24:	00 02                	add    BYTE PTR [rdx],al
  12cb26:	04 01                	add    al,0x1
  12cb28:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  12cb2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12cb31:	04 83                	add    al,0x83
  12cb33:	05 01 66 05 11       	add    eax,0x11056601
  12cb38:	00 02                	add    BYTE PTR [rdx],al
  12cb3a:	04 01                	add    al,0x1
  12cb3c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12cb42:	01 08                	add    DWORD PTR [rax],ecx
  12cb44:	3c 05                	cmp    al,0x5
  12cb46:	19 00                	sbb    DWORD PTR [rax],eax
  12cb48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12cb4b:	66 05 23 00          	add    ax,0x23
  12cb4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12cb52:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12cb58:	02 a9 01 13 05 04    	add    ch,BYTE PTR [rcx+0x4051301]
  12cb5e:	08 21                	or     BYTE PTR [rcx],ah
  12cb60:	05 01 66 05 17       	add    eax,0x17056601
  12cb65:	00 02                	add    BYTE PTR [rdx],al
  12cb67:	04 01                	add    al,0x1
  12cb69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cb6f:	01 08                	add    DWORD PTR [rax],ecx
  12cb71:	3c 05                	cmp    al,0x5
  12cb73:	01 d7                	add    edi,edx
  12cb75:	05 0d 2d 05 06       	add    eax,0x6052d0d
  12cb7a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f185b81 <_end+0x1e07bfc1>
  12cb80:	00 02                	add    BYTE PTR [rdx],al
  12cb82:	04 01                	add    al,0x1
  12cb84:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12cb8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12cb8d:	04 83                	add    al,0x83
  12cb8f:	05 01 66 05 11       	add    eax,0x11056601
  12cb94:	00 02                	add    BYTE PTR [rdx],al
  12cb96:	04 01                	add    al,0x1
  12cb98:	82                   	(bad)  
  12cb99:	05 1c 00 02 04       	add    eax,0x402001c
  12cb9e:	01 08                	add    DWORD PTR [rax],ecx
  12cba0:	3c 05                	cmp    al,0x5
  12cba2:	19 00                	sbb    DWORD PTR [rax],eax
  12cba4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12cba7:	66 05 23 00          	add    ax,0x23
  12cbab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12cbae:	82                   	(bad)  
  12cbaf:	05 08 35 05 0c       	add    eax,0xc053508
  12cbb4:	02 97 01 13 05 04    	add    dl,BYTE PTR [rdi+0x4051301]
  12cbba:	08 21                	or     BYTE PTR [rcx],ah
  12cbbc:	05 01 66 05 17       	add    eax,0x17056601
  12cbc1:	00 02                	add    BYTE PTR [rdx],al
  12cbc3:	04 01                	add    al,0x1
  12cbc5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cbcb:	01 08                	add    DWORD PTR [rax],ecx
  12cbcd:	3c 05                	cmp    al,0x5
  12cbcf:	01 03                	add    DWORD PTR [rbx],eax
  12cbd1:	76 f2                	jbe    12cbc5 <__abi_tag-0x2d37d7>
  12cbd3:	05 0d 03 0a 3c       	add    eax,0x3c0a030d
  12cbd8:	05 10 23 05 16       	add    eax,0x16052310
  12cbdd:	9f                   	lahf   
  12cbde:	05 0b 9e 05 05       	add    eax,0x5059e0b
  12cbe3:	bb 05 01 66 05       	mov    ebx,0x5660105
  12cbe8:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 1336cdf4 <_end+0x12263234>
  12cbef:	05 01 66 2f 05       	add    eax,0x52f6601
  12cbf4:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12cbf9:	05 10 08 21 05       	add    eax,0x5210810
  12cbfe:	04 9f                	add    al,0x9f
  12cc00:	05 01 66 05 17       	add    eax,0x17056601
  12cc05:	00 02                	add    BYTE PTR [rdx],al
  12cc07:	04 01                	add    al,0x1
  12cc09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cc0f:	01 08                	add    DWORD PTR [rax],ecx
  12cc11:	3c 05                	cmp    al,0x5
  12cc13:	0d f2 05 10 23       	or     eax,0x231005f2
  12cc18:	05 16 9f 05 0b       	add    eax,0xb059f16
  12cc1d:	9e                   	sahf   
  12cc1e:	05 05 bb 05 01       	add    eax,0x105bb05
  12cc23:	66 05 0f 4b          	add    ax,0x4b0f
  12cc27:	05 05 02 49 13       	add    eax,0x13490205
  12cc2c:	05 01 66 2f 05       	add    eax,0x52f6601
  12cc31:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12cc36:	05 10 08 21 05       	add    eax,0x5210810
  12cc3b:	04 9f                	add    al,0x9f
  12cc3d:	05 01 66 05 17       	add    eax,0x17056601
  12cc42:	00 02                	add    BYTE PTR [rdx],al
  12cc44:	04 01                	add    al,0x1
  12cc46:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cc4c:	01 08                	add    DWORD PTR [rax],ecx
  12cc4e:	3c 05                	cmp    al,0x5
  12cc50:	0d f2 05 08 22       	or     eax,0x220805f2
  12cc55:	05 0c 08 83 05       	add    eax,0x583080c
  12cc5a:	04 08                	add    al,0x8
  12cc5c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17183263 <_end+0x160796a3>
  12cc62:	00 02                	add    BYTE PTR [rdx],al
  12cc64:	04 01                	add    al,0x1
  12cc66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cc6c:	01 08                	add    DWORD PTR [rax],ecx
  12cc6e:	3c 05                	cmp    al,0x5
  12cc70:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12cc76:	11 22                	adc    DWORD PTR [rdx],esp
  12cc78:	05 67 02 47 12       	add    eax,0x12470267
  12cc7d:	05 69 00 02 04       	add    eax,0x4020069
  12cc82:	06                   	(bad)  
  12cc83:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  12cc89:	06                   	(bad)  
  12cc8a:	66 00 02             	data16 add BYTE PTR [rdx],al
  12cc8d:	04 07                	add    al,0x7
  12cc8f:	06                   	(bad)  
  12cc90:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12cc93:	04 08                	add    al,0x8
  12cc95:	74 05                	je     12cc9c <__abi_tag-0x2d3700>
  12cc97:	01 00                	add    DWORD PTR [rax],eax
  12cc99:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  12cc9c:	06                   	(bad)  
  12cc9d:	58                   	pop    rax
  12cc9e:	05 04 83 05 01       	add    eax,0x1058304
  12cca3:	66 05 11 00          	add    ax,0x11
  12cca7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ccaa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12ccb0:	01 08                	add    DWORD PTR [rax],ecx
  12ccb2:	3c 05                	cmp    al,0x5
  12ccb4:	19 00                	sbb    DWORD PTR [rax],eax
  12ccb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ccb9:	66 05 23 00          	add    ax,0x23
  12ccbd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ccc0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12ccc6:	02 33                	add    dh,BYTE PTR [rbx]
  12ccc8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533d4d2 <_end+0x4233912>
  12ccce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ccd1:	17                   	(bad)  
  12ccd2:	00 02                	add    BYTE PTR [rdx],al
  12ccd4:	04 01                	add    al,0x1
  12ccd6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ccdc:	01 08                	add    DWORD PTR [rax],ecx
  12ccde:	3c 05                	cmp    al,0x5
  12cce0:	0d ba 05 4f 23       	or     eax,0x234f05ba
  12cce5:	05 17 74 05 0c       	add    eax,0xc057417
  12ccea:	02 30                	add    dh,BYTE PTR [rax]
  12ccec:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533d4f6 <_end+0x4233936>
  12ccf2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ccf5:	17                   	(bad)  
  12ccf6:	00 02                	add    BYTE PTR [rdx],al
  12ccf8:	04 01                	add    al,0x1
  12ccfa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cd00:	01 08                	add    DWORD PTR [rax],ecx
  12cd02:	3c 05                	cmp    al,0x5
  12cd04:	06                   	(bad)  
  12cd05:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12cd0c:	05 01 
  12cd0e:	5b                   	pop    rbx
  12cd0f:	05 07 21 05 1f       	add    eax,0x1f052107
  12cd14:	90                   	nop
  12cd15:	05 1e 90 05 01       	add    eax,0x105901e
  12cd1a:	2e 05 39 00 02 04    	cs add eax,0x4020039
  12cd20:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12cd23:	37                   	(bad)  
  12cd24:	00 02                	add    BYTE PTR [rdx],al
  12cd26:	04 01                	add    al,0x1
  12cd28:	66 05 04 83          	add    ax,0x8304
  12cd2c:	05 01 66 05 11       	add    eax,0x11056601
  12cd31:	00 02                	add    BYTE PTR [rdx],al
  12cd33:	04 01                	add    al,0x1
  12cd35:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12cd3b:	01 08                	add    DWORD PTR [rax],ecx
  12cd3d:	3c 05                	cmp    al,0x5
  12cd3f:	19 00                	sbb    DWORD PTR [rax],eax
  12cd41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12cd44:	66 05 23 00          	add    ax,0x23
  12cd48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12cd4b:	4a 05 08 30 05 63    	rex.WX add rax,0x63053008
  12cd51:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  12cd54:	7a 90                	jp     12cce6 <__abi_tag-0x2d36b6>
  12cd56:	05 62 58 05 08       	add    eax,0x8055862
  12cd5b:	66 05 0c 02          	add    ax,0x20c
  12cd5f:	51                   	push   rcx
  12cd60:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533d56a <_end+0x42339aa>
  12cd66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12cd69:	17                   	(bad)  
  12cd6a:	00 02                	add    BYTE PTR [rdx],al
  12cd6c:	04 01                	add    al,0x1
  12cd6e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cd74:	01 08                	add    DWORD PTR [rax],ecx
  12cd76:	3c 05                	cmp    al,0x5
  12cd78:	0d f2 05 08 22       	or     eax,0x220805f2
  12cd7d:	05 0c 02 97 01       	add    eax,0x197020c
  12cd82:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533d58c <_end+0x42339cc>
  12cd88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12cd8b:	17                   	(bad)  
  12cd8c:	00 02                	add    BYTE PTR [rdx],al
  12cd8e:	04 01                	add    al,0x1
  12cd90:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cd96:	01 08                	add    DWORD PTR [rax],ecx
  12cd98:	3c 05                	cmp    al,0x5
  12cd9a:	0d f2 05 10 22       	or     eax,0x221005f2
  12cd9f:	05 16 9f 05 0b       	add    eax,0xb059f16
  12cda4:	9e                   	sahf   
  12cda5:	05 05 bb 05 01       	add    eax,0x105bb05
  12cdaa:	66 05 0f 4b          	add    ax,0x4b0f
  12cdae:	05 05 02 68 13       	add    eax,0x13680205
  12cdb3:	05 01 66 2f 05       	add    eax,0x52f6601
  12cdb8:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12cdbd:	05 10 08 21 05       	add    eax,0x5210810
  12cdc2:	04 9f                	add    al,0x9f
  12cdc4:	05 01 66 05 17       	add    eax,0x17056601
  12cdc9:	00 02                	add    BYTE PTR [rdx],al
  12cdcb:	04 01                	add    al,0x1
  12cdcd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cdd3:	01 08                	add    DWORD PTR [rax],ecx
  12cdd5:	3c 05                	cmp    al,0x5
  12cdd7:	01 d7                	add    edi,edx
  12cdd9:	05 0d 2d 05 08       	add    eax,0x8052d0d
  12cdde:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b185de5 <_end+0x2a07c225>
  12cde4:	00 02                	add    BYTE PTR [rdx],al
  12cde6:	04 01                	add    al,0x1
  12cde8:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  12cdee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12cdf1:	04 83                	add    al,0x83
  12cdf3:	05 01 66 05 11       	add    eax,0x11056601
  12cdf8:	00 02                	add    BYTE PTR [rdx],al
  12cdfa:	04 01                	add    al,0x1
  12cdfc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12ce02:	01 08                	add    DWORD PTR [rax],ecx
  12ce04:	3c 05                	cmp    al,0x5
  12ce06:	19 00                	sbb    DWORD PTR [rax],eax
  12ce08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ce0b:	66 05 23 00          	add    ax,0x23
  12ce0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ce12:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12ce18:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
  12ce1e:	08 21                	or     BYTE PTR [rcx],ah
  12ce20:	05 01 66 05 17       	add    eax,0x17056601
  12ce25:	00 02                	add    BYTE PTR [rdx],al
  12ce27:	04 01                	add    al,0x1
  12ce29:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ce2f:	01 08                	add    DWORD PTR [rax],ecx
  12ce31:	3c 05                	cmp    al,0x5
  12ce33:	01 d7                	add    edi,edx
  12ce35:	05 0d 2d 05 06       	add    eax,0x6052d0d
  12ce3a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f185e41 <_end+0x1e07c281>
  12ce40:	00 02                	add    BYTE PTR [rdx],al
  12ce42:	04 01                	add    al,0x1
  12ce44:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12ce4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ce4d:	04 83                	add    al,0x83
  12ce4f:	05 01 66 05 11       	add    eax,0x11056601
  12ce54:	00 02                	add    BYTE PTR [rdx],al
  12ce56:	04 01                	add    al,0x1
  12ce58:	82                   	(bad)  
  12ce59:	05 1c 00 02 04       	add    eax,0x402001c
  12ce5e:	01 08                	add    DWORD PTR [rax],ecx
  12ce60:	3c 05                	cmp    al,0x5
  12ce62:	19 00                	sbb    DWORD PTR [rax],eax
  12ce64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ce67:	66 05 23 00          	add    ax,0x23
  12ce6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ce6e:	82                   	(bad)  
  12ce6f:	05 08 35 05 0c       	add    eax,0xc053508
  12ce74:	02 75 13             	add    dh,BYTE PTR [rbp+0x13]
  12ce77:	05 04 08 21 05       	add    eax,0x5210804
  12ce7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ce7f:	17                   	(bad)  
  12ce80:	00 02                	add    BYTE PTR [rdx],al
  12ce82:	04 01                	add    al,0x1
  12ce84:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ce8a:	01 08                	add    DWORD PTR [rax],ecx
  12ce8c:	3c 05                	cmp    al,0x5
  12ce8e:	01 03                	add    DWORD PTR [rbx],eax
  12ce90:	76 f2                	jbe    12ce84 <__abi_tag-0x2d3518>
  12ce92:	05 0d 03 0a 3c       	add    eax,0x3c0a030d
  12ce97:	05 10 23 05 16       	add    eax,0x16052310
  12ce9c:	9f                   	lahf   
  12ce9d:	05 0b 9e 05 05       	add    eax,0x5059e0b
  12cea2:	bb 05 01 66 05       	mov    ebx,0x5660105
  12cea7:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 1336d0b3 <_end+0x122634f3>
  12ceae:	05 01 66 2f 05       	add    eax,0x52f6601
  12ceb3:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12ceb8:	05 10 08 21 05       	add    eax,0x5210810
  12cebd:	04 9f                	add    al,0x9f
  12cebf:	05 01 66 05 17       	add    eax,0x17056601
  12cec4:	00 02                	add    BYTE PTR [rdx],al
  12cec6:	04 01                	add    al,0x1
  12cec8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cece:	01 08                	add    DWORD PTR [rax],ecx
  12ced0:	3c 05                	cmp    al,0x5
  12ced2:	0d f2 05 08 22       	or     eax,0x220805f2
  12ced7:	05 0c 08 83 05       	add    eax,0x583080c
  12cedc:	04 08                	add    al,0x8
  12cede:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171834e5 <_end+0x16079925>
  12cee4:	00 02                	add    BYTE PTR [rdx],al
  12cee6:	04 01                	add    al,0x1
  12cee8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ceee:	01 08                	add    DWORD PTR [rax],ecx
  12cef0:	3c 05                	cmp    al,0x5
  12cef2:	06                   	(bad)  
  12cef3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  12cefa:	05 08 
  12cefc:	5c                   	pop    rsp
  12cefd:	05 0c 02 29 13       	add    eax,0x1329020c
  12cf02:	05 04 08 21 05       	add    eax,0x5210804
  12cf07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12cf0a:	17                   	(bad)  
  12cf0b:	00 02                	add    BYTE PTR [rdx],al
  12cf0d:	04 01                	add    al,0x1
  12cf0f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cf15:	01 08                	add    DWORD PTR [rax],ecx
  12cf17:	3c 05                	cmp    al,0x5
  12cf19:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12cf1f:	07                   	(bad)  
  12cf20:	22 05 1f 90 05 1e    	and    al,BYTE PTR [rip+0x1e05901f]        # 1e185f45 <_end+0x1d07c385>
  12cf26:	90                   	nop
  12cf27:	05 01 2e 05 32       	add    eax,0x32052e01
  12cf2c:	00 02                	add    BYTE PTR [rdx],al
  12cf2e:	04 01                	add    al,0x1
  12cf30:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  12cf36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12cf39:	04 83                	add    al,0x83
  12cf3b:	05 01 66 05 11       	add    eax,0x11056601
  12cf40:	00 02                	add    BYTE PTR [rdx],al
  12cf42:	04 01                	add    al,0x1
  12cf44:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12cf4a:	01 08                	add    DWORD PTR [rax],ecx
  12cf4c:	3c 05                	cmp    al,0x5
  12cf4e:	19 00                	sbb    DWORD PTR [rax],eax
  12cf50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12cf53:	66 05 23 00          	add    ax,0x23
  12cf57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12cf5a:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  12cf60:	21 05 20 90 05 01    	and    DWORD PTR [rip+0x1059020],eax        # 1185f86 <_end+0x7c3c6>
  12cf66:	58                   	pop    rax
  12cf67:	05 31 00 02 04       	add    eax,0x4020031
  12cf6c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  12cf6f:	2f                   	(bad)  
  12cf70:	00 02                	add    BYTE PTR [rdx],al
  12cf72:	04 01                	add    al,0x1
  12cf74:	66 05 04 83          	add    ax,0x8304
  12cf78:	05 01 66 05 11       	add    eax,0x11056601
  12cf7d:	00 02                	add    BYTE PTR [rdx],al
  12cf7f:	04 01                	add    al,0x1
  12cf81:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12cf87:	01 08                	add    DWORD PTR [rax],ecx
  12cf89:	3c 05                	cmp    al,0x5
  12cf8b:	19 00                	sbb    DWORD PTR [rax],eax
  12cf8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12cf90:	66 05 23 00          	add    ax,0x23
  12cf94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12cf97:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12cf9d:	02 29                	add    ch,BYTE PTR [rcx]
  12cf9f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533d7a9 <_end+0x4233be9>
  12cfa5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12cfa8:	17                   	(bad)  
  12cfa9:	00 02                	add    BYTE PTR [rdx],al
  12cfab:	04 01                	add    al,0x1
  12cfad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12cfb3:	01 08                	add    DWORD PTR [rax],ecx
  12cfb5:	3c 05                	cmp    al,0x5
  12cfb7:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12cfbd:	09 23                	or     DWORD PTR [rbx],esp
  12cfbf:	05 20 90 05 01       	add    eax,0x1059020
  12cfc4:	58                   	pop    rax
  12cfc5:	05 31 00 02 04       	add    eax,0x4020031
  12cfca:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  12cfcd:	2f                   	(bad)  
  12cfce:	00 02                	add    BYTE PTR [rdx],al
  12cfd0:	04 01                	add    al,0x1
  12cfd2:	66 05 04 83          	add    ax,0x8304
  12cfd6:	05 01 66 05 11       	add    eax,0x11056601
  12cfdb:	00 02                	add    BYTE PTR [rdx],al
  12cfdd:	04 01                	add    al,0x1
  12cfdf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12cfe5:	01 08                	add    DWORD PTR [rax],ecx
  12cfe7:	3c 05                	cmp    al,0x5
  12cfe9:	19 00                	sbb    DWORD PTR [rax],eax
  12cfeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12cfee:	66 05 23 00          	add    ax,0x23
  12cff2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12cff5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12cffb:	02 29                	add    ch,BYTE PTR [rcx]
  12cffd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533d807 <_end+0x4233c47>
  12d003:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d006:	17                   	(bad)  
  12d007:	00 02                	add    BYTE PTR [rdx],al
  12d009:	04 01                	add    al,0x1
  12d00b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d011:	01 08                	add    DWORD PTR [rax],ecx
  12d013:	3c 05                	cmp    al,0x5
  12d015:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12d01b:	09 23                	or     DWORD PTR [rbx],esp
  12d01d:	05 20 90 05 01       	add    eax,0x1059020
  12d022:	58                   	pop    rax
  12d023:	05 32 00 02 04       	add    eax,0x4020032
  12d028:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
  12d02c:	00 02                	add    BYTE PTR [rdx],al
  12d02e:	04 01                	add    al,0x1
  12d030:	66 05 04 83          	add    ax,0x8304
  12d034:	05 01 66 05 11       	add    eax,0x11056601
  12d039:	00 02                	add    BYTE PTR [rdx],al
  12d03b:	04 01                	add    al,0x1
  12d03d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d043:	01 08                	add    DWORD PTR [rax],ecx
  12d045:	3c 05                	cmp    al,0x5
  12d047:	19 00                	sbb    DWORD PTR [rax],eax
  12d049:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d04c:	66 05 23 00          	add    ax,0x23
  12d050:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d053:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d059:	02 29                	add    ch,BYTE PTR [rcx]
  12d05b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533d865 <_end+0x4233ca5>
  12d061:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d064:	17                   	(bad)  
  12d065:	00 02                	add    BYTE PTR [rdx],al
  12d067:	04 01                	add    al,0x1
  12d069:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d06f:	01 08                	add    DWORD PTR [rax],ecx
  12d071:	3c 05                	cmp    al,0x5
  12d073:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
  12d079:	01 1b                	add    DWORD PTR [rbx],ebx
  12d07b:	60                   	(bad)  
  12d07c:	05 07 21 05 1f       	add    eax,0x1f052107
  12d081:	90                   	nop
  12d082:	05 1e 90 05 01       	add    eax,0x105901e
  12d087:	2e 05 35 00 02 04    	cs add eax,0x4020035
  12d08d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12d090:	33 00                	xor    eax,DWORD PTR [rax]
  12d092:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d095:	66 05 04 83          	add    ax,0x8304
  12d099:	05 01 66 05 11       	add    eax,0x11056601
  12d09e:	00 02                	add    BYTE PTR [rdx],al
  12d0a0:	04 01                	add    al,0x1
  12d0a2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d0a8:	01 08                	add    DWORD PTR [rax],ecx
  12d0aa:	3c 05                	cmp    al,0x5
  12d0ac:	19 00                	sbb    DWORD PTR [rax],eax
  12d0ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d0b1:	66 05 23 00          	add    ax,0x23
  12d0b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d0b8:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  12d0be:	21 05 20 90 05 01    	and    DWORD PTR [rip+0x1059020],eax        # 11860e4 <_end+0x7c524>
  12d0c4:	58                   	pop    rax
  12d0c5:	05 30 00 02 04       	add    eax,0x4020030
  12d0ca:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  12d0cd:	2e 00 02             	cs add BYTE PTR [rdx],al
  12d0d0:	04 01                	add    al,0x1
  12d0d2:	66 05 04 83          	add    ax,0x8304
  12d0d6:	05 01 66 05 11       	add    eax,0x11056601
  12d0db:	00 02                	add    BYTE PTR [rdx],al
  12d0dd:	04 01                	add    al,0x1
  12d0df:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d0e5:	01 08                	add    DWORD PTR [rax],ecx
  12d0e7:	3c 05                	cmp    al,0x5
  12d0e9:	19 00                	sbb    DWORD PTR [rax],eax
  12d0eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d0ee:	66 05 23 00          	add    ax,0x23
  12d0f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d0f5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d0fb:	02 29                	add    ch,BYTE PTR [rcx]
  12d0fd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533d907 <_end+0x4233d47>
  12d103:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d106:	17                   	(bad)  
  12d107:	00 02                	add    BYTE PTR [rdx],al
  12d109:	04 01                	add    al,0x1
  12d10b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d111:	01 08                	add    DWORD PTR [rax],ecx
  12d113:	3c 05                	cmp    al,0x5
  12d115:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12d11b:	09 23                	or     DWORD PTR [rbx],esp
  12d11d:	05 20 90 05 01       	add    eax,0x1059020
  12d122:	58                   	pop    rax
  12d123:	05 31 00 02 04       	add    eax,0x4020031
  12d128:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  12d12b:	2f                   	(bad)  
  12d12c:	00 02                	add    BYTE PTR [rdx],al
  12d12e:	04 01                	add    al,0x1
  12d130:	66 05 04 83          	add    ax,0x8304
  12d134:	05 01 66 05 11       	add    eax,0x11056601
  12d139:	00 02                	add    BYTE PTR [rdx],al
  12d13b:	04 01                	add    al,0x1
  12d13d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d143:	01 08                	add    DWORD PTR [rax],ecx
  12d145:	3c 05                	cmp    al,0x5
  12d147:	19 00                	sbb    DWORD PTR [rax],eax
  12d149:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d14c:	66 05 23 00          	add    ax,0x23
  12d150:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d153:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d159:	02 29                	add    ch,BYTE PTR [rcx]
  12d15b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533d965 <_end+0x4233da5>
  12d161:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d164:	17                   	(bad)  
  12d165:	00 02                	add    BYTE PTR [rdx],al
  12d167:	04 01                	add    al,0x1
  12d169:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d16f:	01 08                	add    DWORD PTR [rax],ecx
  12d171:	3c 05                	cmp    al,0x5
  12d173:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12d179:	09 23                	or     DWORD PTR [rbx],esp
  12d17b:	05 20 90 05 01       	add    eax,0x1059020
  12d180:	58                   	pop    rax
  12d181:	05 31 00 02 04       	add    eax,0x4020031
  12d186:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  12d189:	2f                   	(bad)  
  12d18a:	00 02                	add    BYTE PTR [rdx],al
  12d18c:	04 01                	add    al,0x1
  12d18e:	66 05 04 83          	add    ax,0x8304
  12d192:	05 01 66 05 11       	add    eax,0x11056601
  12d197:	00 02                	add    BYTE PTR [rdx],al
  12d199:	04 01                	add    al,0x1
  12d19b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d1a1:	01 08                	add    DWORD PTR [rax],ecx
  12d1a3:	3c 05                	cmp    al,0x5
  12d1a5:	19 00                	sbb    DWORD PTR [rax],eax
  12d1a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d1aa:	66 05 23 00          	add    ax,0x23
  12d1ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d1b1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d1b7:	02 29                	add    ch,BYTE PTR [rcx]
  12d1b9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533d9c3 <_end+0x4233e03>
  12d1bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d1c2:	17                   	(bad)  
  12d1c3:	00 02                	add    BYTE PTR [rdx],al
  12d1c5:	04 01                	add    al,0x1
  12d1c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d1cd:	01 08                	add    DWORD PTR [rax],ecx
  12d1cf:	3c 05                	cmp    al,0x5
  12d1d1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12d1d7:	09 23                	or     DWORD PTR [rbx],esp
  12d1d9:	05 20 90 05 01       	add    eax,0x1059020
  12d1de:	58                   	pop    rax
  12d1df:	05 31 00 02 04       	add    eax,0x4020031
  12d1e4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  12d1e7:	2f                   	(bad)  
  12d1e8:	00 02                	add    BYTE PTR [rdx],al
  12d1ea:	04 01                	add    al,0x1
  12d1ec:	66 05 04 83          	add    ax,0x8304
  12d1f0:	05 01 66 05 11       	add    eax,0x11056601
  12d1f5:	00 02                	add    BYTE PTR [rdx],al
  12d1f7:	04 01                	add    al,0x1
  12d1f9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d1ff:	01 08                	add    DWORD PTR [rax],ecx
  12d201:	3c 05                	cmp    al,0x5
  12d203:	19 00                	sbb    DWORD PTR [rax],eax
  12d205:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d208:	66 05 23 00          	add    ax,0x23
  12d20c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d20f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d215:	02 29                	add    ch,BYTE PTR [rcx]
  12d217:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533da21 <_end+0x4233e61>
  12d21d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d220:	17                   	(bad)  
  12d221:	00 02                	add    BYTE PTR [rdx],al
  12d223:	04 01                	add    al,0x1
  12d225:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d22b:	01 08                	add    DWORD PTR [rax],ecx
  12d22d:	3c 05                	cmp    al,0x5
  12d22f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12d235:	06                   	(bad)  
  12d236:	23 05 1e 90 05 1d    	and    eax,DWORD PTR [rip+0x1d05901e]        # 1d18625a <_end+0x1c07c69a>
  12d23c:	90                   	nop
  12d23d:	05 01 2e 05 31       	add    eax,0x31052e01
  12d242:	00 02                	add    BYTE PTR [rdx],al
  12d244:	04 01                	add    al,0x1
  12d246:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  12d24c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d24f:	04 83                	add    al,0x83
  12d251:	05 01 66 05 11       	add    eax,0x11056601
  12d256:	00 02                	add    BYTE PTR [rdx],al
  12d258:	04 01                	add    al,0x1
  12d25a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d260:	01 08                	add    DWORD PTR [rax],ecx
  12d262:	3c 05                	cmp    al,0x5
  12d264:	19 00                	sbb    DWORD PTR [rax],eax
  12d266:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d269:	66 05 23 00          	add    ax,0x23
  12d26d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d270:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d276:	02 29                	add    ch,BYTE PTR [rcx]
  12d278:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533da82 <_end+0x4233ec2>
  12d27e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d281:	17                   	(bad)  
  12d282:	00 02                	add    BYTE PTR [rdx],al
  12d284:	04 01                	add    al,0x1
  12d286:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d28c:	01 08                	add    DWORD PTR [rax],ecx
  12d28e:	3c 05                	cmp    al,0x5
  12d290:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
  12d296:	01 1b                	add    DWORD PTR [rbx],ebx
  12d298:	60                   	(bad)  
  12d299:	05 09 21 05 20       	add    eax,0x20052109
  12d29e:	90                   	nop
  12d29f:	05 01 58 05 30       	add    eax,0x30055801
  12d2a4:	00 02                	add    BYTE PTR [rdx],al
  12d2a6:	04 01                	add    al,0x1
  12d2a8:	58                   	pop    rax
  12d2a9:	05 2e 00 02 04       	add    eax,0x402002e
  12d2ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d2b1:	04 83                	add    al,0x83
  12d2b3:	05 01 66 05 11       	add    eax,0x11056601
  12d2b8:	00 02                	add    BYTE PTR [rdx],al
  12d2ba:	04 01                	add    al,0x1
  12d2bc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d2c2:	01 08                	add    DWORD PTR [rax],ecx
  12d2c4:	3c 05                	cmp    al,0x5
  12d2c6:	19 00                	sbb    DWORD PTR [rax],eax
  12d2c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d2cb:	66 05 23 00          	add    ax,0x23
  12d2cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d2d2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d2d8:	02 29                	add    ch,BYTE PTR [rcx]
  12d2da:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533dae4 <_end+0x4233f24>
  12d2e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d2e3:	17                   	(bad)  
  12d2e4:	00 02                	add    BYTE PTR [rdx],al
  12d2e6:	04 01                	add    al,0x1
  12d2e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d2ee:	01 08                	add    DWORD PTR [rax],ecx
  12d2f0:	3c 05                	cmp    al,0x5
  12d2f2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12d2f8:	09 23                	or     DWORD PTR [rbx],esp
  12d2fa:	05 20 90 05 01       	add    eax,0x1059020
  12d2ff:	58                   	pop    rax
  12d300:	05 31 00 02 04       	add    eax,0x4020031
  12d305:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  12d308:	2f                   	(bad)  
  12d309:	00 02                	add    BYTE PTR [rdx],al
  12d30b:	04 01                	add    al,0x1
  12d30d:	66 05 04 83          	add    ax,0x8304
  12d311:	05 01 66 05 11       	add    eax,0x11056601
  12d316:	00 02                	add    BYTE PTR [rdx],al
  12d318:	04 01                	add    al,0x1
  12d31a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d320:	01 08                	add    DWORD PTR [rax],ecx
  12d322:	3c 05                	cmp    al,0x5
  12d324:	19 00                	sbb    DWORD PTR [rax],eax
  12d326:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d329:	66 05 23 00          	add    ax,0x23
  12d32d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d330:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d336:	02 29                	add    ch,BYTE PTR [rcx]
  12d338:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533db42 <_end+0x4233f82>
  12d33e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d341:	17                   	(bad)  
  12d342:	00 02                	add    BYTE PTR [rdx],al
  12d344:	04 01                	add    al,0x1
  12d346:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d34c:	01 08                	add    DWORD PTR [rax],ecx
  12d34e:	3c 05                	cmp    al,0x5
  12d350:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12d356:	09 23                	or     DWORD PTR [rbx],esp
  12d358:	05 20 90 05 01       	add    eax,0x1059020
  12d35d:	58                   	pop    rax
  12d35e:	05 31 00 02 04       	add    eax,0x4020031
  12d363:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  12d366:	2f                   	(bad)  
  12d367:	00 02                	add    BYTE PTR [rdx],al
  12d369:	04 01                	add    al,0x1
  12d36b:	66 05 04 83          	add    ax,0x8304
  12d36f:	05 01 66 05 11       	add    eax,0x11056601
  12d374:	00 02                	add    BYTE PTR [rdx],al
  12d376:	04 01                	add    al,0x1
  12d378:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d37e:	01 08                	add    DWORD PTR [rax],ecx
  12d380:	3c 05                	cmp    al,0x5
  12d382:	19 00                	sbb    DWORD PTR [rax],eax
  12d384:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d387:	66 05 23 00          	add    ax,0x23
  12d38b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d38e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d394:	02 29                	add    ch,BYTE PTR [rcx]
  12d396:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533dba0 <_end+0x4233fe0>
  12d39c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d39f:	17                   	(bad)  
  12d3a0:	00 02                	add    BYTE PTR [rdx],al
  12d3a2:	04 01                	add    al,0x1
  12d3a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d3aa:	01 08                	add    DWORD PTR [rax],ecx
  12d3ac:	3c 05                	cmp    al,0x5
  12d3ae:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12d3b4:	09 23                	or     DWORD PTR [rbx],esp
  12d3b6:	05 20 90 05 01       	add    eax,0x1059020
  12d3bb:	58                   	pop    rax
  12d3bc:	05 31 00 02 04       	add    eax,0x4020031
  12d3c1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  12d3c4:	2f                   	(bad)  
  12d3c5:	00 02                	add    BYTE PTR [rdx],al
  12d3c7:	04 01                	add    al,0x1
  12d3c9:	66 05 04 83          	add    ax,0x8304
  12d3cd:	05 01 66 05 11       	add    eax,0x11056601
  12d3d2:	00 02                	add    BYTE PTR [rdx],al
  12d3d4:	04 01                	add    al,0x1
  12d3d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d3dc:	01 08                	add    DWORD PTR [rax],ecx
  12d3de:	3c 05                	cmp    al,0x5
  12d3e0:	19 00                	sbb    DWORD PTR [rax],eax
  12d3e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d3e5:	66 05 23 00          	add    ax,0x23
  12d3e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d3ec:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d3f2:	02 29                	add    ch,BYTE PTR [rcx]
  12d3f4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533dbfe <_end+0x423403e>
  12d3fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d3fd:	17                   	(bad)  
  12d3fe:	00 02                	add    BYTE PTR [rdx],al
  12d400:	04 01                	add    al,0x1
  12d402:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d408:	01 08                	add    DWORD PTR [rax],ecx
  12d40a:	3c 05                	cmp    al,0x5
  12d40c:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12d412:	06                   	(bad)  
  12d413:	23 05 1e 90 05 1d    	and    eax,DWORD PTR [rip+0x1d05901e]        # 1d186437 <_end+0x1c07c877>
  12d419:	90                   	nop
  12d41a:	05 01 2e 05 31       	add    eax,0x31052e01
  12d41f:	00 02                	add    BYTE PTR [rdx],al
  12d421:	04 01                	add    al,0x1
  12d423:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  12d429:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d42c:	04 83                	add    al,0x83
  12d42e:	05 01 66 05 11       	add    eax,0x11056601
  12d433:	00 02                	add    BYTE PTR [rdx],al
  12d435:	04 01                	add    al,0x1
  12d437:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d43d:	01 08                	add    DWORD PTR [rax],ecx
  12d43f:	3c 05                	cmp    al,0x5
  12d441:	19 00                	sbb    DWORD PTR [rax],eax
  12d443:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d446:	66 05 23 00          	add    ax,0x23
  12d44a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d44d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d453:	02 29                	add    ch,BYTE PTR [rcx]
  12d455:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533dc5f <_end+0x423409f>
  12d45b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d45e:	17                   	(bad)  
  12d45f:	00 02                	add    BYTE PTR [rdx],al
  12d461:	04 01                	add    al,0x1
  12d463:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d469:	01 08                	add    DWORD PTR [rax],ecx
  12d46b:	3c 05                	cmp    al,0x5
  12d46d:	01 a3 03 a1 7f 2e    	add    DWORD PTR [rbx+0x2e7fa103],esp
  12d473:	03 2c 3c             	add    ebp,DWORD PTR [rsp+rdi*1]
  12d476:	03 33                	add    esi,DWORD PTR [rbx]
  12d478:	3c 05                	cmp    al,0x5
  12d47a:	0d 37 05 11 26       	or     eax,0x26110537
  12d47f:	05 58 02 3a 12       	add    eax,0x123a0258
  12d484:	05 5a 00 02 04       	add    eax,0x402005a
  12d489:	05 4a 05 58 00       	add    eax,0x58054a
  12d48e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12d495:	06                   	(bad)  
  12d496:	06                   	(bad)  
  12d497:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12d49a:	04 07                	add    al,0x7
  12d49c:	74 05                	je     12d4a3 <__abi_tag-0x2d2ef9>
  12d49e:	01 00                	add    DWORD PTR [rax],eax
  12d4a0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12d4a3:	06                   	(bad)  
  12d4a4:	58                   	pop    rax
  12d4a5:	05 04 83 05 01       	add    eax,0x1058304
  12d4aa:	66 05 11 00          	add    ax,0x11
  12d4ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d4b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d4b7:	01 08                	add    DWORD PTR [rax],ecx
  12d4b9:	3c 05                	cmp    al,0x5
  12d4bb:	19 00                	sbb    DWORD PTR [rax],eax
  12d4bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d4c0:	66 05 23 00          	add    ax,0x23
  12d4c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d4c7:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  12d4cd:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  12d4d3:	05 01 66 05 17       	add    eax,0x17056601
  12d4d8:	00 02                	add    BYTE PTR [rdx],al
  12d4da:	04 01                	add    al,0x1
  12d4dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d4e2:	01 08                	add    DWORD PTR [rax],ecx
  12d4e4:	3c 05                	cmp    al,0x5
  12d4e6:	06                   	(bad)  
  12d4e7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
  12d4ee:	05 10 
  12d4f0:	5c                   	pop    rsp
  12d4f1:	05 16 9f 05 0b       	add    eax,0xb059f16
  12d4f6:	9e                   	sahf   
  12d4f7:	05 05 bb 05 01       	add    eax,0x105bb05
  12d4fc:	66 05 0f 4b          	add    ax,0x4b0f
  12d500:	05 05 02 68 13       	add    eax,0x13680205
  12d505:	05 01 66 2f 05       	add    eax,0x52f6601
  12d50a:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12d50f:	05 10 08 21 05       	add    eax,0x5210810
  12d514:	04 9f                	add    al,0x9f
  12d516:	05 01 66 05 17       	add    eax,0x17056601
  12d51b:	00 02                	add    BYTE PTR [rdx],al
  12d51d:	04 01                	add    al,0x1
  12d51f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d525:	01 08                	add    DWORD PTR [rax],ecx
  12d527:	3c 05                	cmp    al,0x5
  12d529:	01 d7                	add    edi,edx
  12d52b:	05 0d 2d 05 08       	add    eax,0x8052d0d
  12d530:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b186537 <_end+0x2a07c977>
  12d536:	00 02                	add    BYTE PTR [rdx],al
  12d538:	04 01                	add    al,0x1
  12d53a:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  12d540:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d543:	04 83                	add    al,0x83
  12d545:	05 01 66 05 11       	add    eax,0x11056601
  12d54a:	00 02                	add    BYTE PTR [rdx],al
  12d54c:	04 01                	add    al,0x1
  12d54e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d554:	01 08                	add    DWORD PTR [rax],ecx
  12d556:	3c 05                	cmp    al,0x5
  12d558:	19 00                	sbb    DWORD PTR [rax],eax
  12d55a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d55d:	66 05 23 00          	add    ax,0x23
  12d561:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d564:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d56a:	02 e0                	add    ah,al
  12d56c:	01 13                	add    DWORD PTR [rbx],edx
  12d56e:	05 04 08 21 05       	add    eax,0x5210804
  12d573:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d576:	17                   	(bad)  
  12d577:	00 02                	add    BYTE PTR [rdx],al
  12d579:	04 01                	add    al,0x1
  12d57b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d581:	01 08                	add    DWORD PTR [rax],ecx
  12d583:	3c 05                	cmp    al,0x5
  12d585:	01 d7                	add    edi,edx
  12d587:	05 0d 2d 05 06       	add    eax,0x6052d0d
  12d58c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f186593 <_end+0x1e07c9d3>
  12d592:	00 02                	add    BYTE PTR [rdx],al
  12d594:	04 01                	add    al,0x1
  12d596:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12d59c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d59f:	04 83                	add    al,0x83
  12d5a1:	05 01 66 05 11       	add    eax,0x11056601
  12d5a6:	00 02                	add    BYTE PTR [rdx],al
  12d5a8:	04 01                	add    al,0x1
  12d5aa:	82                   	(bad)  
  12d5ab:	05 1c 00 02 04       	add    eax,0x402001c
  12d5b0:	01 08                	add    DWORD PTR [rax],ecx
  12d5b2:	3c 05                	cmp    al,0x5
  12d5b4:	19 00                	sbb    DWORD PTR [rax],eax
  12d5b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d5b9:	66 05 23 00          	add    ax,0x23
  12d5bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d5c0:	82                   	(bad)  
  12d5c1:	05 08 35 05 0c       	add    eax,0xc053508
  12d5c6:	02 ce                	add    cl,dh
  12d5c8:	01 13                	add    DWORD PTR [rbx],edx
  12d5ca:	05 04 08 21 05       	add    eax,0x5210804
  12d5cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d5d2:	17                   	(bad)  
  12d5d3:	00 02                	add    BYTE PTR [rdx],al
  12d5d5:	04 01                	add    al,0x1
  12d5d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d5dd:	01 08                	add    DWORD PTR [rax],ecx
  12d5df:	3c 05                	cmp    al,0x5
  12d5e1:	01 03                	add    DWORD PTR [rbx],eax
  12d5e3:	76 f2                	jbe    12d5d7 <__abi_tag-0x2d2dc5>
  12d5e5:	05 0d 03 0a 3c       	add    eax,0x3c0a030d
  12d5ea:	05 10 23 05 16       	add    eax,0x16052310
  12d5ef:	9f                   	lahf   
  12d5f0:	05 0b 9e 05 05       	add    eax,0x5059e0b
  12d5f5:	bb 05 01 66 05       	mov    ebx,0x5660105
  12d5fa:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 1336d806 <_end+0x12263c46>
  12d601:	05 01 66 2f 05       	add    eax,0x52f6601
  12d606:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12d60b:	05 10 08 21 05       	add    eax,0x5210810
  12d610:	04 9f                	add    al,0x9f
  12d612:	05 01 66 05 17       	add    eax,0x17056601
  12d617:	00 02                	add    BYTE PTR [rdx],al
  12d619:	04 01                	add    al,0x1
  12d61b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d621:	01 08                	add    DWORD PTR [rax],ecx
  12d623:	3c 05                	cmp    al,0x5
  12d625:	0d f2 05 08 22       	or     eax,0x220805f2
  12d62a:	05 0c 08 83 05       	add    eax,0x583080c
  12d62f:	04 08                	add    al,0x8
  12d631:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17183c38 <_end+0x1607a078>
  12d637:	00 02                	add    BYTE PTR [rdx],al
  12d639:	04 01                	add    al,0x1
  12d63b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d641:	01 08                	add    DWORD PTR [rax],ecx
  12d643:	3c 05                	cmp    al,0x5
  12d645:	06                   	(bad)  
  12d646:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12d64d:	05 01 
  12d64f:	5b                   	pop    rbx
  12d650:	05 07 21 05 06       	add    eax,0x6052107
  12d655:	c8 05 01 2e          	enter  0x105,0x2e
  12d659:	05 2b 00 02 04       	add    eax,0x402002b
  12d65e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12d661:	29 00                	sub    DWORD PTR [rax],eax
  12d663:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d666:	66 05 04 83          	add    ax,0x8304
  12d66a:	05 01 66 05 11       	add    eax,0x11056601
  12d66f:	00 02                	add    BYTE PTR [rdx],al
  12d671:	04 01                	add    al,0x1
  12d673:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d679:	01 08                	add    DWORD PTR [rax],ecx
  12d67b:	3c 05                	cmp    al,0x5
  12d67d:	19 00                	sbb    DWORD PTR [rax],eax
  12d67f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d682:	66 05 23 00          	add    ax,0x23
  12d686:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d689:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d68f:	02 36                	add    dh,BYTE PTR [rsi]
  12d691:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533de9b <_end+0x42342db>
  12d697:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d69a:	17                   	(bad)  
  12d69b:	00 02                	add    BYTE PTR [rdx],al
  12d69d:	04 01                	add    al,0x1
  12d69f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d6a5:	01 08                	add    DWORD PTR [rax],ecx
  12d6a7:	3c 05                	cmp    al,0x5
  12d6a9:	0d ba 05 16 00       	or     eax,0x1605ba
  12d6ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d6b1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414d6bb <_end+0x3043afb>
  12d6b7:	03 08                	add    ecx,DWORD PTR [rax]
  12d6b9:	59                   	pop    rcx
  12d6ba:	05 01 00 02 04       	add    eax,0x4020001
  12d6bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12d6c2:	17                   	(bad)  
  12d6c3:	00 02                	add    BYTE PTR [rdx],al
  12d6c5:	04 01                	add    al,0x1
  12d6c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d6cd:	01 08                	add    DWORD PTR [rax],ecx
  12d6cf:	3c 05                	cmp    al,0x5
  12d6d1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12d6d7:	07                   	(bad)  
  12d6d8:	22 05 1d 90 05 1c    	and    al,BYTE PTR [rip+0x1c05901d]        # 1c1866fb <_end+0x1b07cb3b>
  12d6de:	90                   	nop
  12d6df:	05 01 2e 05 3f       	add    eax,0x3f052e01
  12d6e4:	00 02                	add    BYTE PTR [rdx],al
  12d6e6:	04 01                	add    al,0x1
  12d6e8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  12d6ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d6f1:	04 4b                	add    al,0x4b
  12d6f3:	05 01 66 05 11       	add    eax,0x11056601
  12d6f8:	00 02                	add    BYTE PTR [rdx],al
  12d6fa:	04 01                	add    al,0x1
  12d6fc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d702:	01 08                	add    DWORD PTR [rax],ecx
  12d704:	3c 05                	cmp    al,0x5
  12d706:	19 00                	sbb    DWORD PTR [rax],eax
  12d708:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d70b:	66 05 23 00          	add    ax,0x23
  12d70f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d712:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  12d718:	03 30                	add    esi,DWORD PTR [rax]
  12d71a:	05 2d 00 02 04       	add    eax,0x402002d
  12d71f:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
  12d725:	04 03                	add    al,0x3
  12d727:	90                   	nop
  12d728:	05 16 00 02 04       	add    eax,0x4020016
  12d72d:	03 2e                	add    ebp,DWORD PTR [rsi]
  12d72f:	05 04 00 02 04       	add    eax,0x4020004
  12d734:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  12d73a:	04 03                	add    al,0x3
  12d73c:	66 05 17 00          	add    ax,0x17
  12d740:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d743:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d749:	01 08                	add    DWORD PTR [rax],ecx
  12d74b:	3c 05                	cmp    al,0x5
  12d74d:	0d ba 05 19 00       	or     eax,0x1905ba
  12d752:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d755:	23 05 18 00 02 04    	and    eax,DWORD PTR [rip+0x4020018]        # 414d773 <_end+0x3043bb3>
  12d75b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  12d761:	04 03                	add    al,0x3
  12d763:	91                   	xchg   ecx,eax
  12d764:	05 01 00 02 04       	add    eax,0x4020001
  12d769:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12d76c:	17                   	(bad)  
  12d76d:	00 02                	add    BYTE PTR [rdx],al
  12d76f:	04 01                	add    al,0x1
  12d771:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d777:	01 08                	add    DWORD PTR [rax],ecx
  12d779:	3c 05                	cmp    al,0x5
  12d77b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12d781:	07                   	(bad)  
  12d782:	22 05 1d 90 05 1c    	and    al,BYTE PTR [rip+0x1c05901d]        # 1c1867a5 <_end+0x1b07cbe5>
  12d788:	90                   	nop
  12d789:	05 01 2e 05 31       	add    eax,0x31052e01
  12d78e:	00 02                	add    BYTE PTR [rdx],al
  12d790:	04 01                	add    al,0x1
  12d792:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  12d798:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d79b:	04 83                	add    al,0x83
  12d79d:	05 01 66 05 11       	add    eax,0x11056601
  12d7a2:	00 02                	add    BYTE PTR [rdx],al
  12d7a4:	04 01                	add    al,0x1
  12d7a6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d7ac:	01 08                	add    DWORD PTR [rax],ecx
  12d7ae:	3c 05                	cmp    al,0x5
  12d7b0:	19 00                	sbb    DWORD PTR [rax],eax
  12d7b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d7b5:	66 05 23 00          	add    ax,0x23
  12d7b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d7bc:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  12d7c2:	21 05 1d 90 05 1c    	and    DWORD PTR [rip+0x1c05901d],eax        # 1c1867e5 <_end+0x1b07cc25>
  12d7c8:	90                   	nop
  12d7c9:	05 01 2e 05 36       	add    eax,0x36052e01
  12d7ce:	00 02                	add    BYTE PTR [rdx],al
  12d7d0:	04 01                	add    al,0x1
  12d7d2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  12d7d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d7db:	04 83                	add    al,0x83
  12d7dd:	05 01 66 05 11       	add    eax,0x11056601
  12d7e2:	00 02                	add    BYTE PTR [rdx],al
  12d7e4:	04 01                	add    al,0x1
  12d7e6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d7ec:	01 08                	add    DWORD PTR [rax],ecx
  12d7ee:	3c 05                	cmp    al,0x5
  12d7f0:	19 00                	sbb    DWORD PTR [rax],eax
  12d7f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d7f5:	66 05 23 00          	add    ax,0x23
  12d7f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d7fc:	4a 05 08 30 05 7c    	rex.WX add rax,0x7c053008
  12d802:	08 c8                	or     al,cl
  12d804:	05 08 66 05 0c       	add    eax,0xc056608
  12d809:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
  12d80c:	05 04 08 21 05       	add    eax,0x5210804
  12d811:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d814:	17                   	(bad)  
  12d815:	00 02                	add    BYTE PTR [rdx],al
  12d817:	04 01                	add    al,0x1
  12d819:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d81f:	01 08                	add    DWORD PTR [rax],ecx
  12d821:	3c 05                	cmp    al,0x5
  12d823:	01 d1                	add    ecx,edx
  12d825:	05 0d 5d 05 01       	add    eax,0x1055d0d
  12d82a:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c183838 <_end+0xb079c78>
  12d830:	02 51 13             	add    dl,BYTE PTR [rcx+0x13]
  12d833:	05 04 08 21 05       	add    eax,0x5210804
  12d838:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d83b:	17                   	(bad)  
  12d83c:	00 02                	add    BYTE PTR [rdx],al
  12d83e:	04 01                	add    al,0x1
  12d840:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d846:	01 08                	add    DWORD PTR [rax],ecx
  12d848:	3c 05                	cmp    al,0x5
  12d84a:	01 d8                	add    eax,ebx
  12d84c:	05 0d 2c 05 08       	add    eax,0x8052c0d
  12d851:	23 05 01 90 05 2b    	and    eax,DWORD PTR [rip+0x2b059001]        # 2b186858 <_end+0x2a07cc98>
  12d857:	00 02                	add    BYTE PTR [rdx],al
  12d859:	04 01                	add    al,0x1
  12d85b:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  12d861:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d864:	04 83                	add    al,0x83
  12d866:	05 01 66 05 11       	add    eax,0x11056601
  12d86b:	00 02                	add    BYTE PTR [rdx],al
  12d86d:	04 01                	add    al,0x1
  12d86f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d875:	01 08                	add    DWORD PTR [rax],ecx
  12d877:	3c 05                	cmp    al,0x5
  12d879:	19 00                	sbb    DWORD PTR [rax],eax
  12d87b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d87e:	66 05 23 00          	add    ax,0x23
  12d882:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d885:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12d88b:	02 2e                	add    ch,BYTE PTR [rsi]
  12d88d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533e097 <_end+0x42344d7>
  12d893:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d896:	17                   	(bad)  
  12d897:	00 02                	add    BYTE PTR [rdx],al
  12d899:	04 01                	add    al,0x1
  12d89b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d8a1:	01 08                	add    DWORD PTR [rax],ecx
  12d8a3:	3c 05                	cmp    al,0x5
  12d8a5:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12d8ab:	06                   	(bad)  
  12d8ac:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f1868b3 <_end+0x1e07ccf3>
  12d8b2:	00 02                	add    BYTE PTR [rdx],al
  12d8b4:	04 01                	add    al,0x1
  12d8b6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12d8bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d8bf:	04 4b                	add    al,0x4b
  12d8c1:	05 01 66 05 11       	add    eax,0x11056601
  12d8c6:	00 02                	add    BYTE PTR [rdx],al
  12d8c8:	04 01                	add    al,0x1
  12d8ca:	82                   	(bad)  
  12d8cb:	05 1c 00 02 04       	add    eax,0x402001c
  12d8d0:	01 08                	add    DWORD PTR [rax],ecx
  12d8d2:	3c 05                	cmp    al,0x5
  12d8d4:	19 00                	sbb    DWORD PTR [rax],eax
  12d8d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d8d9:	66 05 23 00          	add    ax,0x23
  12d8dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d8e0:	82                   	(bad)  
  12d8e1:	05 10 34 05 16       	add    eax,0x16053410
  12d8e6:	9f                   	lahf   
  12d8e7:	05 0b 9e 05 05       	add    eax,0x5059e0b
  12d8ec:	bb 05 01 66 05       	mov    ebx,0x5660105
  12d8f1:	0f 83 05 05 02 a2    	jae    ffffffffa214ddfc <_end+0xffffffffa104423c>
  12d8f7:	01 13                	add    DWORD PTR [rbx],edx
  12d8f9:	05 01 66 2f 05       	add    eax,0x52f6601
  12d8fe:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12d903:	05 10 08 21 05       	add    eax,0x5210810
  12d908:	04 9f                	add    al,0x9f
  12d90a:	05 01 66 05 17       	add    eax,0x17056601
  12d90f:	00 02                	add    BYTE PTR [rdx],al
  12d911:	04 01                	add    al,0x1
  12d913:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d919:	01 08                	add    DWORD PTR [rax],ecx
  12d91b:	3c 05                	cmp    al,0x5
  12d91d:	0d f2 05 10 22       	or     eax,0x221005f2
  12d922:	05 16 9f 05 0b       	add    eax,0xb059f16
  12d927:	9e                   	sahf   
  12d928:	05 05 bb 05 01       	add    eax,0x105bb05
  12d92d:	66 05 0f 4b          	add    ax,0x4b0f
  12d931:	05 05 02 49 13       	add    eax,0x13490205
  12d936:	05 01 66 2f 05       	add    eax,0x52f6601
  12d93b:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12d940:	05 10 08 21 05       	add    eax,0x5210810
  12d945:	04 9f                	add    al,0x9f
  12d947:	05 01 66 05 17       	add    eax,0x17056601
  12d94c:	00 02                	add    BYTE PTR [rdx],al
  12d94e:	04 01                	add    al,0x1
  12d950:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d956:	01 08                	add    DWORD PTR [rax],ecx
  12d958:	3c 05                	cmp    al,0x5
  12d95a:	01 d7                	add    edi,edx
  12d95c:	05 0d 2d 05 06       	add    eax,0x6052d0d
  12d961:	22 05 01 9e 05 2b    	and    al,BYTE PTR [rip+0x2b059e01]        # 2b187768 <_end+0x2a07dba8>
  12d967:	00 02                	add    BYTE PTR [rdx],al
  12d969:	04 01                	add    al,0x1
  12d96b:	58                   	pop    rax
  12d96c:	05 29 00 02 04       	add    eax,0x4020029
  12d971:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12d974:	04 4b                	add    al,0x4b
  12d976:	05 01 66 05 11       	add    eax,0x11056601
  12d97b:	00 02                	add    BYTE PTR [rdx],al
  12d97d:	04 01                	add    al,0x1
  12d97f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12d985:	01 08                	add    DWORD PTR [rax],ecx
  12d987:	3c 05                	cmp    al,0x5
  12d989:	19 00                	sbb    DWORD PTR [rax],eax
  12d98b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12d98e:	66 05 23 00          	add    ax,0x23
  12d992:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12d995:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  12d99b:	03 30                	add    esi,DWORD PTR [rax]
  12d99d:	05 23 00 02 04       	add    eax,0x4020023
  12d9a2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  12d9a6:	00 02                	add    BYTE PTR [rdx],al
  12d9a8:	04 03                	add    al,0x3
  12d9aa:	59                   	pop    rcx
  12d9ab:	05 01 00 02 04       	add    eax,0x4020001
  12d9b0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12d9b3:	17                   	(bad)  
  12d9b4:	00 02                	add    BYTE PTR [rdx],al
  12d9b6:	04 01                	add    al,0x1
  12d9b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d9be:	01 08                	add    DWORD PTR [rax],ecx
  12d9c0:	3c 05                	cmp    al,0x5
  12d9c2:	0d ba 05 08 23       	or     eax,0x230805ba
  12d9c7:	05 0c 08 83 05       	add    eax,0x583080c
  12d9cc:	04 08                	add    al,0x8
  12d9ce:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17183fd5 <_end+0x1607a415>
  12d9d4:	00 02                	add    BYTE PTR [rdx],al
  12d9d6:	04 01                	add    al,0x1
  12d9d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12d9de:	01 08                	add    DWORD PTR [rax],ecx
  12d9e0:	3c 05                	cmp    al,0x5
  12d9e2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12d9e8:	11 22                	adc    DWORD PTR [rdx],esp
  12d9ea:	05 67 02 47 12       	add    eax,0x12470267
  12d9ef:	05 69 00 02 04       	add    eax,0x4020069
  12d9f4:	06                   	(bad)  
  12d9f5:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  12d9fb:	06                   	(bad)  
  12d9fc:	66 00 02             	data16 add BYTE PTR [rdx],al
  12d9ff:	04 07                	add    al,0x7
  12da01:	06                   	(bad)  
  12da02:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12da05:	04 08                	add    al,0x8
  12da07:	74 05                	je     12da0e <__abi_tag-0x2d298e>
  12da09:	01 00                	add    DWORD PTR [rax],eax
  12da0b:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  12da0e:	06                   	(bad)  
  12da0f:	58                   	pop    rax
  12da10:	05 04 83 05 01       	add    eax,0x1058304
  12da15:	66 05 11 00          	add    ax,0x11
  12da19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12da1c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12da22:	01 08                	add    DWORD PTR [rax],ecx
  12da24:	3c 05                	cmp    al,0x5
  12da26:	19 00                	sbb    DWORD PTR [rax],eax
  12da28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12da2b:	66 05 23 00          	add    ax,0x23
  12da2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12da32:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12da38:	02 33                	add    dh,BYTE PTR [rbx]
  12da3a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533e244 <_end+0x4234684>
  12da40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12da43:	17                   	(bad)  
  12da44:	00 02                	add    BYTE PTR [rdx],al
  12da46:	04 01                	add    al,0x1
  12da48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12da4e:	01 08                	add    DWORD PTR [rax],ecx
  12da50:	3c 05                	cmp    al,0x5
  12da52:	0d ba 05 4f 23       	or     eax,0x234f05ba
  12da57:	05 17 74 05 0c       	add    eax,0xc057417
  12da5c:	02 30                	add    dh,BYTE PTR [rax]
  12da5e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533e268 <_end+0x42346a8>
  12da64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12da67:	17                   	(bad)  
  12da68:	00 02                	add    BYTE PTR [rdx],al
  12da6a:	04 01                	add    al,0x1
  12da6c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12da72:	01 08                	add    DWORD PTR [rax],ecx
  12da74:	3c 05                	cmp    al,0x5
  12da76:	06                   	(bad)  
  12da77:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12da7e:	05 01 
  12da80:	5b                   	pop    rbx
  12da81:	05 07 21 05 1d       	add    eax,0x1d052107
  12da86:	90                   	nop
  12da87:	05 1c 90 05 01       	add    eax,0x105901c
  12da8c:	2e 05 37 00 02 04    	cs add eax,0x4020037
  12da92:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12da95:	35 00 02 04 01       	xor    eax,0x1040200
  12da9a:	66 05 04 83          	add    ax,0x8304
  12da9e:	05 01 66 05 11       	add    eax,0x11056601
  12daa3:	00 02                	add    BYTE PTR [rdx],al
  12daa5:	04 01                	add    al,0x1
  12daa7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12daad:	01 08                	add    DWORD PTR [rax],ecx
  12daaf:	3c 05                	cmp    al,0x5
  12dab1:	19 00                	sbb    DWORD PTR [rax],eax
  12dab3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12dab6:	66 05 23 00          	add    ax,0x23
  12daba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12dabd:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  12dac3:	03 30                	add    esi,DWORD PTR [rax]
  12dac5:	05 2c 00 02 04       	add    eax,0x402002c
  12daca:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  12dad0:	04 03                	add    al,0x3
  12dad2:	74 05                	je     12dad9 <__abi_tag-0x2d28c3>
  12dad4:	04 00                	add    al,0x0
  12dad6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12dad9:	91                   	xchg   ecx,eax
  12dada:	05 01 00 02 04       	add    eax,0x4020001
  12dadf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12dae2:	17                   	(bad)  
  12dae3:	00 02                	add    BYTE PTR [rdx],al
  12dae5:	04 01                	add    al,0x1
  12dae7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12daed:	01 08                	add    DWORD PTR [rax],ecx
  12daef:	3c 05                	cmp    al,0x5
  12daf1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12daf7:	07                   	(bad)  
  12daf8:	22 05 1d 90 05 1c    	and    al,BYTE PTR [rip+0x1c05901d]        # 1c186b1b <_end+0x1b07cf5b>
  12dafe:	90                   	nop
  12daff:	05 01 2e 05 33       	add    eax,0x33052e01
  12db04:	00 02                	add    BYTE PTR [rdx],al
  12db06:	04 01                	add    al,0x1
  12db08:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  12db0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12db11:	04 83                	add    al,0x83
  12db13:	05 01 66 05 11       	add    eax,0x11056601
  12db18:	00 02                	add    BYTE PTR [rdx],al
  12db1a:	04 01                	add    al,0x1
  12db1c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12db22:	01 08                	add    DWORD PTR [rax],ecx
  12db24:	3c 05                	cmp    al,0x5
  12db26:	19 00                	sbb    DWORD PTR [rax],eax
  12db28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12db2b:	66 05 23 00          	add    ax,0x23
  12db2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12db32:	4a 05 08 30 05 9d    	rex.WX add rax,0xffffffff9d053008
  12db38:	01 08                	add    DWORD PTR [rax],ecx
  12db3a:	66 05 b2 01          	add    ax,0x1b2
  12db3e:	90                   	nop
  12db3f:	05 9c 01 58 05       	add    eax,0x558019c
  12db44:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  12db47:	0c 02                	or     al,0x2
  12db49:	9b                   	fwait
  12db4a:	01 13                	add    DWORD PTR [rbx],edx
  12db4c:	05 04 08 21 05       	add    eax,0x5210804
  12db51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12db54:	17                   	(bad)  
  12db55:	00 02                	add    BYTE PTR [rdx],al
  12db57:	04 01                	add    al,0x1
  12db59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12db5f:	01 08                	add    DWORD PTR [rax],ecx
  12db61:	3c 05                	cmp    al,0x5
  12db63:	01 d7                	add    edi,edx
  12db65:	05 0d 2d 05 08       	add    eax,0x8052d0d
  12db6a:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b186b71 <_end+0x2a07cfb1>
  12db70:	00 02                	add    BYTE PTR [rdx],al
  12db72:	04 01                	add    al,0x1
  12db74:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  12db7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12db7d:	04 83                	add    al,0x83
  12db7f:	05 01 66 05 11       	add    eax,0x11056601
  12db84:	00 02                	add    BYTE PTR [rdx],al
  12db86:	04 01                	add    al,0x1
  12db88:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12db8e:	01 08                	add    DWORD PTR [rax],ecx
  12db90:	3c 05                	cmp    al,0x5
  12db92:	19 00                	sbb    DWORD PTR [rax],eax
  12db94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12db97:	66 05 23 00          	add    ax,0x23
  12db9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12db9e:	4a 05 5a 30 05 59    	rex.WX add rax,0x5905305a
  12dba4:	90                   	nop
  12dba5:	05 54 3c 05 08       	add    eax,0x8053c54
  12dbaa:	66 05 0c 02          	add    ax,0x20c
  12dbae:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 533e3b9 <_end+0x42347f9>
  12dbb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12dbb8:	17                   	(bad)  
  12dbb9:	00 02                	add    BYTE PTR [rdx],al
  12dbbb:	04 01                	add    al,0x1
  12dbbd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12dbc3:	01 08                	add    DWORD PTR [rax],ecx
  12dbc5:	3c 05                	cmp    al,0x5
  12dbc7:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12dbcd:	06                   	(bad)  
  12dbce:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f186bd5 <_end+0x1e07d015>
  12dbd4:	00 02                	add    BYTE PTR [rdx],al
  12dbd6:	04 01                	add    al,0x1
  12dbd8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12dbde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12dbe1:	04 4b                	add    al,0x4b
  12dbe3:	05 01 66 05 11       	add    eax,0x11056601
  12dbe8:	00 02                	add    BYTE PTR [rdx],al
  12dbea:	04 01                	add    al,0x1
  12dbec:	82                   	(bad)  
  12dbed:	05 1c 00 02 04       	add    eax,0x402001c
  12dbf2:	01 08                	add    DWORD PTR [rax],ecx
  12dbf4:	3c 05                	cmp    al,0x5
  12dbf6:	19 00                	sbb    DWORD PTR [rax],eax
  12dbf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12dbfb:	66 05 23 00          	add    ax,0x23
  12dbff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12dc02:	82                   	(bad)  
  12dc03:	05 08 34 05 e3       	add    eax,0xe3053408
  12dc08:	01 08                	add    DWORD PTR [rax],ecx
  12dc0a:	66 05 bf 01          	add    ax,0x1bf
  12dc0e:	9e                   	sahf   
  12dc0f:	05 c3 02 3c 05       	add    eax,0x53c02c3
  12dc14:	f2 01 d6             	repnz add esi,edx
  12dc17:	05 f4 01 3c 05       	add    eax,0x53c01f4
  12dc1c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  12dc1d:	02 ac 05 8a 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d6028a]
  12dc24:	f2 01 3c 05 c5 02 ac 	repnz add DWORD PTR [rax*1+0x5ac02c5],edi
  12dc2b:	05 
  12dc2c:	bd 01 9e 05 08       	mov    ebp,0x8059e01
  12dc31:	66 05 0c 02          	add    ax,0x20c
  12dc35:	9d                   	popf   
  12dc36:	01 13                	add    DWORD PTR [rbx],edx
  12dc38:	05 04 08 21 05       	add    eax,0x5210804
  12dc3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12dc40:	17                   	(bad)  
  12dc41:	00 02                	add    BYTE PTR [rdx],al
  12dc43:	04 01                	add    al,0x1
  12dc45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12dc4b:	01 08                	add    DWORD PTR [rax],ecx
  12dc4d:	3c 05                	cmp    al,0x5
  12dc4f:	0d f2 05 10 22       	or     eax,0x221005f2
  12dc54:	05 16 9f 05 0b       	add    eax,0xb059f16
  12dc59:	9e                   	sahf   
  12dc5a:	05 05 bb 05 01       	add    eax,0x105bb05
  12dc5f:	66 05 0f 4b          	add    ax,0x4b0f
  12dc63:	05 05 02 24 13       	add    eax,0x13240205
  12dc68:	05 01 66 2f 05       	add    eax,0x52f6601
  12dc6d:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12dc72:	05 10 08 21 05       	add    eax,0x5210810
  12dc77:	04 9f                	add    al,0x9f
  12dc79:	05 01 66 05 17       	add    eax,0x17056601
  12dc7e:	00 02                	add    BYTE PTR [rdx],al
  12dc80:	04 01                	add    al,0x1
  12dc82:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12dc88:	01 08                	add    DWORD PTR [rax],ecx
  12dc8a:	3c 05                	cmp    al,0x5
  12dc8c:	01 03                	add    DWORD PTR [rbx],eax
  12dc8e:	5e                   	pop    rsi
  12dc8f:	d6                   	(bad)  
  12dc90:	05 0d 03 22 58       	add    eax,0x5822030d
  12dc95:	05 01 03 5e 20       	add    eax,0x205e0301
  12dc9a:	05 08 03 25 58       	add    eax,0x58250308
  12dc9f:	05 9c 01 08 66       	add    eax,0x6608019c
  12dca4:	05 b1 01 90 05       	add    eax,0x59001b1
  12dca9:	9b                   	fwait
  12dcaa:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  12dcad:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  12dcb0:	0c 02                	or     al,0x2
  12dcb2:	9b                   	fwait
  12dcb3:	01 13                	add    DWORD PTR [rbx],edx
  12dcb5:	05 04 08 21 05       	add    eax,0x5210804
  12dcba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12dcbd:	17                   	(bad)  
  12dcbe:	00 02                	add    BYTE PTR [rdx],al
  12dcc0:	04 01                	add    al,0x1
  12dcc2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12dcc8:	01 08                	add    DWORD PTR [rax],ecx
  12dcca:	3c 05                	cmp    al,0x5
  12dccc:	01 d7                	add    edi,edx
  12dcce:	05 0d 2d 05 08       	add    eax,0x8052d0d
  12dcd3:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b186cda <_end+0x2a07d11a>
  12dcd9:	00 02                	add    BYTE PTR [rdx],al
  12dcdb:	04 01                	add    al,0x1
  12dcdd:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  12dce3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12dce6:	04 83                	add    al,0x83
  12dce8:	05 01 66 05 11       	add    eax,0x11056601
  12dced:	00 02                	add    BYTE PTR [rdx],al
  12dcef:	04 01                	add    al,0x1
  12dcf1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12dcf7:	01 08                	add    DWORD PTR [rax],ecx
  12dcf9:	3c 05                	cmp    al,0x5
  12dcfb:	19 00                	sbb    DWORD PTR [rax],eax
  12dcfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12dd00:	66 05 23 00          	add    ax,0x23
  12dd04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12dd07:	4a 05 54 30 05 08    	rex.WX add rax,0x8053054
  12dd0d:	9e                   	sahf   
  12dd0e:	05 0c 02 2e 13       	add    eax,0x132e020c
  12dd13:	05 04 08 21 05       	add    eax,0x5210804
  12dd18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12dd1b:	17                   	(bad)  
  12dd1c:	00 02                	add    BYTE PTR [rdx],al
  12dd1e:	04 01                	add    al,0x1
  12dd20:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12dd26:	01 08                	add    DWORD PTR [rax],ecx
  12dd28:	3c 05                	cmp    al,0x5
  12dd2a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12dd30:	06                   	(bad)  
  12dd31:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f186d38 <_end+0x1e07d178>
  12dd37:	00 02                	add    BYTE PTR [rdx],al
  12dd39:	04 01                	add    al,0x1
  12dd3b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12dd41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12dd44:	04 4b                	add    al,0x4b
  12dd46:	05 01 66 05 11       	add    eax,0x11056601
  12dd4b:	00 02                	add    BYTE PTR [rdx],al
  12dd4d:	04 01                	add    al,0x1
  12dd4f:	82                   	(bad)  
  12dd50:	05 1c 00 02 04       	add    eax,0x402001c
  12dd55:	01 08                	add    DWORD PTR [rax],ecx
  12dd57:	3c 05                	cmp    al,0x5
  12dd59:	19 00                	sbb    DWORD PTR [rax],eax
  12dd5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12dd5e:	66 05 23 00          	add    ax,0x23
  12dd62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12dd65:	82                   	(bad)  
  12dd66:	05 08 34 05 ef       	add    eax,0xef053408
  12dd6b:	01 08                	add    DWORD PTR [rax],ecx
  12dd6d:	66 05 84 02          	add    ax,0x284
  12dd71:	90                   	nop
  12dd72:	05 e4 01 3c 05       	add    eax,0x53c01e4
  12dd77:	e0 01                	loopne 12dd7a <__abi_tag-0x2d2622>
  12dd79:	02 3c 12             	add    bh,BYTE PTR [rdx+rdx*1]
  12dd7c:	05 08 66 05 0c       	add    eax,0xc056608
  12dd81:	02 bf 01 13 05 04    	add    bh,BYTE PTR [rdi+0x4051301]
  12dd87:	08 21                	or     BYTE PTR [rcx],ah
  12dd89:	05 01 66 05 17       	add    eax,0x17056601
  12dd8e:	00 02                	add    BYTE PTR [rdx],al
  12dd90:	04 01                	add    al,0x1
  12dd92:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12dd98:	01 08                	add    DWORD PTR [rax],ecx
  12dd9a:	3c 05                	cmp    al,0x5
  12dd9c:	0d f2 05 10 22       	or     eax,0x221005f2
  12dda1:	05 16 9f 05 0b       	add    eax,0xb059f16
  12dda6:	9e                   	sahf   
  12dda7:	05 05 bb 05 01       	add    eax,0x105bb05
  12ddac:	66 05 0f 4b          	add    ax,0x4b0f
  12ddb0:	05 05 02 24 13       	add    eax,0x13240205
  12ddb5:	05 01 66 2f 05       	add    eax,0x52f6601
  12ddba:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12ddbf:	05 10 08 21 05       	add    eax,0x5210810
  12ddc4:	04 9f                	add    al,0x9f
  12ddc6:	05 01 66 05 17       	add    eax,0x17056601
  12ddcb:	00 02                	add    BYTE PTR [rdx],al
  12ddcd:	04 01                	add    al,0x1
  12ddcf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ddd5:	01 08                	add    DWORD PTR [rax],ecx
  12ddd7:	3c 05                	cmp    al,0x5
  12ddd9:	0d f2 05 08 22       	or     eax,0x220805f2
  12ddde:	05 a5 01 08 66       	add    eax,0x660801a5
  12dde3:	05 7e 9e 05 8b       	add    eax,0x8b059e7e
  12dde8:	02 3c 05 b4 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601b4]
  12ddef:	b6 01                	mov    dh,0x1
  12ddf1:	3c 05                	cmp    al,0x5
  12ddf3:	eb 01                	jmp    12ddf6 <__abi_tag-0x2d25a6>
  12ddf5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12ddf6:	05 cc 01 d6 05       	add    eax,0x5d601cc
  12ddfb:	b4 01                	mov    ah,0x1
  12ddfd:	3c 05                	cmp    al,0x5
  12ddff:	8d 02                	lea    eax,[rdx]
  12de01:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12de02:	05 7c 9e 05 08       	add    eax,0x8059e7c
  12de07:	66 05 0c 02          	add    ax,0x20c
  12de0b:	66 13 05 04 08 21 05 	adc    ax,WORD PTR [rip+0x5210804]        # 533e616 <_end+0x4234a56>
  12de12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12de15:	17                   	(bad)  
  12de16:	00 02                	add    BYTE PTR [rdx],al
  12de18:	04 01                	add    al,0x1
  12de1a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12de20:	01 08                	add    DWORD PTR [rax],ecx
  12de22:	3c 05                	cmp    al,0x5
  12de24:	0d f2 05 10 22       	or     eax,0x221005f2
  12de29:	05 16 9f 05 0b       	add    eax,0xb059f16
  12de2e:	9e                   	sahf   
  12de2f:	05 05 bb 05 01       	add    eax,0x105bb05
  12de34:	66 05 0f 4b          	add    ax,0x4b0f
  12de38:	05 05 02 24 13       	add    eax,0x13240205
  12de3d:	05 01 66 2f 05       	add    eax,0x52f6601
  12de42:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12de47:	05 10 08 21 05       	add    eax,0x5210810
  12de4c:	04 9f                	add    al,0x9f
  12de4e:	05 01 66 05 17       	add    eax,0x17056601
  12de53:	00 02                	add    BYTE PTR [rdx],al
  12de55:	04 01                	add    al,0x1
  12de57:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12de5d:	01 08                	add    DWORD PTR [rax],ecx
  12de5f:	3c 05                	cmp    al,0x5
  12de61:	0d f2 05 10 22       	or     eax,0x221005f2
  12de66:	05 16 9f 05 0b       	add    eax,0xb059f16
  12de6b:	9e                   	sahf   
  12de6c:	05 05 bb 05 01       	add    eax,0x105bb05
  12de71:	66 05 0f 4b          	add    ax,0x4b0f
  12de75:	05 05 02 34 13       	add    eax,0x13340205
  12de7a:	05 01 66 2f 05       	add    eax,0x52f6601
  12de7f:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12de84:	05 10 08 21 05       	add    eax,0x5210810
  12de89:	04 9f                	add    al,0x9f
  12de8b:	05 01 66 05 17       	add    eax,0x17056601
  12de90:	00 02                	add    BYTE PTR [rdx],al
  12de92:	04 01                	add    al,0x1
  12de94:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12de9a:	01 08                	add    DWORD PTR [rax],ecx
  12de9c:	3c 05                	cmp    al,0x5
  12de9e:	0d f2 05 08 22       	or     eax,0x220805f2
  12dea3:	05 a2 01 08 66       	add    eax,0x660801a2
  12dea8:	05 7e 9e 05 82       	add    eax,0x82059e7e
  12dead:	02 3c 05 b1 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601b1]
  12deb4:	b3 01                	mov    bl,0x1
  12deb6:	3c 05                	cmp    al,0x5
  12deb8:	e5 01                	in     eax,0x1
  12deba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12debb:	05 c9 01 d6 05       	add    eax,0x5d601c9
  12dec0:	b1 01                	mov    cl,0x1
  12dec2:	3c 05                	cmp    al,0x5
  12dec4:	84 02                	test   BYTE PTR [rdx],al
  12dec6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12dec7:	05 7c 9e 05 08       	add    eax,0x8059e7c
  12decc:	66 05 0c 02          	add    ax,0x20c
  12ded0:	66 13 05 04 08 21 05 	adc    ax,WORD PTR [rip+0x5210804]        # 533e6db <_end+0x4234b1b>
  12ded7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12deda:	17                   	(bad)  
  12dedb:	00 02                	add    BYTE PTR [rdx],al
  12dedd:	04 01                	add    al,0x1
  12dedf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12dee5:	01 08                	add    DWORD PTR [rax],ecx
  12dee7:	3c 05                	cmp    al,0x5
  12dee9:	0d f2 05 10 22       	or     eax,0x221005f2
  12deee:	05 16 9f 05 0b       	add    eax,0xb059f16
  12def3:	9e                   	sahf   
  12def4:	05 05 bb 05 01       	add    eax,0x105bb05
  12def9:	66 05 0f 4b          	add    ax,0x4b0f
  12defd:	05 05 02 24 13       	add    eax,0x13240205
  12df02:	05 01 66 2f 05       	add    eax,0x52f6601
  12df07:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12df0c:	05 10 08 21 05       	add    eax,0x5210810
  12df11:	04 9f                	add    al,0x9f
  12df13:	05 01 66 05 17       	add    eax,0x17056601
  12df18:	00 02                	add    BYTE PTR [rdx],al
  12df1a:	04 01                	add    al,0x1
  12df1c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12df22:	01 08                	add    DWORD PTR [rax],ecx
  12df24:	3c 05                	cmp    al,0x5
  12df26:	0d f2 05 10 22       	or     eax,0x221005f2
  12df2b:	05 16 9f 05 0b       	add    eax,0xb059f16
  12df30:	9e                   	sahf   
  12df31:	05 05 bb 05 01       	add    eax,0x105bb05
  12df36:	66 05 0f 4b          	add    ax,0x4b0f
  12df3a:	05 05 02 34 13       	add    eax,0x13340205
  12df3f:	05 01 66 2f 05       	add    eax,0x52f6601
  12df44:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12df49:	05 10 08 21 05       	add    eax,0x5210810
  12df4e:	04 9f                	add    al,0x9f
  12df50:	05 01 66 05 17       	add    eax,0x17056601
  12df55:	00 02                	add    BYTE PTR [rdx],al
  12df57:	04 01                	add    al,0x1
  12df59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12df5f:	01 08                	add    DWORD PTR [rax],ecx
  12df61:	3c 05                	cmp    al,0x5
  12df63:	01 d8                	add    eax,ebx
  12df65:	05 0d 2c 05 06       	add    eax,0x6052c0d
  12df6a:	23 05 01 9e 05 2c    	and    eax,DWORD PTR [rip+0x2c059e01]        # 2c187d71 <_end+0x2b07e1b1>
  12df70:	00 02                	add    BYTE PTR [rdx],al
  12df72:	04 01                	add    al,0x1
  12df74:	58                   	pop    rax
  12df75:	05 2a 00 02 04       	add    eax,0x402002a
  12df7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12df7d:	04 83                	add    al,0x83
  12df7f:	05 01 66 05 11       	add    eax,0x11056601
  12df84:	00 02                	add    BYTE PTR [rdx],al
  12df86:	04 01                	add    al,0x1
  12df88:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12df8e:	01 08                	add    DWORD PTR [rax],ecx
  12df90:	3c 05                	cmp    al,0x5
  12df92:	19 00                	sbb    DWORD PTR [rax],eax
  12df94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12df97:	66 05 23 00          	add    ax,0x23
  12df9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12df9e:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  12dfa4:	9f                   	lahf   
  12dfa5:	05 0b 9e 05 05       	add    eax,0x5059e0b
  12dfaa:	bb 05 01 66 05       	mov    ebx,0x5660105
  12dfaf:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 135be1bb <_end+0x124b45fb>
  12dfb6:	05 01 66 2f 05       	add    eax,0x52f6601
  12dfbb:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12dfc0:	05 10 08 21 05       	add    eax,0x5210810
  12dfc5:	04 9f                	add    al,0x9f
  12dfc7:	05 01 66 05 17       	add    eax,0x17056601
  12dfcc:	00 02                	add    BYTE PTR [rdx],al
  12dfce:	04 01                	add    al,0x1
  12dfd0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12dfd6:	01 08                	add    DWORD PTR [rax],ecx
  12dfd8:	3c 05                	cmp    al,0x5
  12dfda:	0d f2 05 01 00       	or     eax,0x105f2
  12dfdf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12dfe2:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 414e00c <_end+0x304444c>
  12dfe8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  12dfec:	00 02                	add    BYTE PTR [rdx],al
  12dfee:	04 03                	add    al,0x3
  12dff0:	59                   	pop    rcx
  12dff1:	05 01 00 02 04       	add    eax,0x4020001
  12dff6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12dff9:	17                   	(bad)  
  12dffa:	00 02                	add    BYTE PTR [rdx],al
  12dffc:	04 01                	add    al,0x1
  12dffe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e004:	01 08                	add    DWORD PTR [rax],ecx
  12e006:	3c 05                	cmp    al,0x5
  12e008:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12e00e:	06                   	(bad)  
  12e00f:	23 05 01 9e 05 2b    	and    eax,DWORD PTR [rip+0x2b059e01]        # 2b187e16 <_end+0x2a07e256>
  12e015:	00 02                	add    BYTE PTR [rdx],al
  12e017:	04 01                	add    al,0x1
  12e019:	58                   	pop    rax
  12e01a:	05 29 00 02 04       	add    eax,0x4020029
  12e01f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e022:	04 4b                	add    al,0x4b
  12e024:	05 01 66 05 11       	add    eax,0x11056601
  12e029:	00 02                	add    BYTE PTR [rdx],al
  12e02b:	04 01                	add    al,0x1
  12e02d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e033:	01 08                	add    DWORD PTR [rax],ecx
  12e035:	3c 05                	cmp    al,0x5
  12e037:	19 00                	sbb    DWORD PTR [rax],eax
  12e039:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e03c:	66 05 23 00          	add    ax,0x23
  12e040:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e043:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  12e049:	03 30                	add    esi,DWORD PTR [rax]
  12e04b:	05 23 00 02 04       	add    eax,0x4020023
  12e050:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  12e054:	00 02                	add    BYTE PTR [rdx],al
  12e056:	04 03                	add    al,0x3
  12e058:	59                   	pop    rcx
  12e059:	05 01 00 02 04       	add    eax,0x4020001
  12e05e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12e061:	17                   	(bad)  
  12e062:	00 02                	add    BYTE PTR [rdx],al
  12e064:	04 01                	add    al,0x1
  12e066:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e06c:	01 08                	add    DWORD PTR [rax],ecx
  12e06e:	3c 05                	cmp    al,0x5
  12e070:	0d ba 05 08 23       	or     eax,0x230805ba
  12e075:	05 0c 08 83 05       	add    eax,0x583080c
  12e07a:	04 08                	add    al,0x8
  12e07c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17184683 <_end+0x1607aac3>
  12e082:	00 02                	add    BYTE PTR [rdx],al
  12e084:	04 01                	add    al,0x1
  12e086:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e08c:	01 08                	add    DWORD PTR [rax],ecx
  12e08e:	3c 05                	cmp    al,0x5
  12e090:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12e096:	11 22                	adc    DWORD PTR [rdx],esp
  12e098:	05 67 02 47 12       	add    eax,0x12470267
  12e09d:	05 69 00 02 04       	add    eax,0x4020069
  12e0a2:	06                   	(bad)  
  12e0a3:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  12e0a9:	06                   	(bad)  
  12e0aa:	66 00 02             	data16 add BYTE PTR [rdx],al
  12e0ad:	04 07                	add    al,0x7
  12e0af:	06                   	(bad)  
  12e0b0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12e0b3:	04 08                	add    al,0x8
  12e0b5:	74 05                	je     12e0bc <__abi_tag-0x2d22e0>
  12e0b7:	01 00                	add    DWORD PTR [rax],eax
  12e0b9:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  12e0bc:	06                   	(bad)  
  12e0bd:	58                   	pop    rax
  12e0be:	05 04 83 05 01       	add    eax,0x1058304
  12e0c3:	66 05 11 00          	add    ax,0x11
  12e0c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e0ca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e0d0:	01 08                	add    DWORD PTR [rax],ecx
  12e0d2:	3c 05                	cmp    al,0x5
  12e0d4:	19 00                	sbb    DWORD PTR [rax],eax
  12e0d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e0d9:	66 05 23 00          	add    ax,0x23
  12e0dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e0e0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12e0e6:	02 33                	add    dh,BYTE PTR [rbx]
  12e0e8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533e8f2 <_end+0x4234d32>
  12e0ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e0f1:	17                   	(bad)  
  12e0f2:	00 02                	add    BYTE PTR [rdx],al
  12e0f4:	04 01                	add    al,0x1
  12e0f6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e0fc:	01 08                	add    DWORD PTR [rax],ecx
  12e0fe:	3c 05                	cmp    al,0x5
  12e100:	0d ba 05 4f 23       	or     eax,0x234f05ba
  12e105:	05 17 74 05 0c       	add    eax,0xc057417
  12e10a:	02 30                	add    dh,BYTE PTR [rax]
  12e10c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533e916 <_end+0x4234d56>
  12e112:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e115:	17                   	(bad)  
  12e116:	00 02                	add    BYTE PTR [rdx],al
  12e118:	04 01                	add    al,0x1
  12e11a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e120:	01 08                	add    DWORD PTR [rax],ecx
  12e122:	3c 05                	cmp    al,0x5
  12e124:	06                   	(bad)  
  12e125:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12e12c:	05 01 
  12e12e:	5b                   	pop    rbx
  12e12f:	05 08 21 05 1f       	add    eax,0x1f052108
  12e134:	90                   	nop
  12e135:	05 01 90 05 33       	add    eax,0x33059001
  12e13a:	00 02                	add    BYTE PTR [rdx],al
  12e13c:	04 01                	add    al,0x1
  12e13e:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  12e144:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e147:	04 83                	add    al,0x83
  12e149:	05 01 66 05 11       	add    eax,0x11056601
  12e14e:	00 02                	add    BYTE PTR [rdx],al
  12e150:	04 01                	add    al,0x1
  12e152:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e158:	01 08                	add    DWORD PTR [rax],ecx
  12e15a:	3c 05                	cmp    al,0x5
  12e15c:	19 00                	sbb    DWORD PTR [rax],eax
  12e15e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e161:	66 05 23 00          	add    ax,0x23
  12e165:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e168:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e16e:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e171:	05 04 08 21 05       	add    eax,0x5210804
  12e176:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e179:	17                   	(bad)  
  12e17a:	00 02                	add    BYTE PTR [rdx],al
  12e17c:	04 01                	add    al,0x1
  12e17e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e184:	01 08                	add    DWORD PTR [rax],ecx
  12e186:	3c 05                	cmp    al,0x5
  12e188:	06                   	(bad)  
  12e189:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 618379c <_end+0x5079bdc>
  12e18f:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8183c96 <_end+0x707a0d6>
  12e195:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 11871ba <_end+0x7d5fa>
  12e19b:	90                   	nop
  12e19c:	05 34 00 02 04       	add    eax,0x4020034
  12e1a1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12e1a4:	32 00                	xor    al,BYTE PTR [rax]
  12e1a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e1a9:	66 05 04 83          	add    ax,0x8304
  12e1ad:	05 01 66 05 11       	add    eax,0x11056601
  12e1b2:	00 02                	add    BYTE PTR [rdx],al
  12e1b4:	04 01                	add    al,0x1
  12e1b6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e1bc:	01 08                	add    DWORD PTR [rax],ecx
  12e1be:	3c 05                	cmp    al,0x5
  12e1c0:	19 00                	sbb    DWORD PTR [rax],eax
  12e1c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e1c5:	66 05 23 00          	add    ax,0x23
  12e1c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e1cc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e1d2:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e1d5:	05 04 08 21 05       	add    eax,0x5210804
  12e1da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e1dd:	17                   	(bad)  
  12e1de:	00 02                	add    BYTE PTR [rdx],al
  12e1e0:	04 01                	add    al,0x1
  12e1e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e1e8:	01 08                	add    DWORD PTR [rax],ecx
  12e1ea:	3c 05                	cmp    al,0x5
  12e1ec:	06                   	(bad)  
  12e1ed:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6183800 <_end+0x5079c40>
  12e1f3:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8183cfa <_end+0x707a13a>
  12e1f9:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 118721e <_end+0x7d65e>
  12e1ff:	90                   	nop
  12e200:	05 36 00 02 04       	add    eax,0x4020036
  12e205:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12e208:	34 00                	xor    al,0x0
  12e20a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e20d:	66 05 04 83          	add    ax,0x8304
  12e211:	05 01 66 05 11       	add    eax,0x11056601
  12e216:	00 02                	add    BYTE PTR [rdx],al
  12e218:	04 01                	add    al,0x1
  12e21a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e220:	01 08                	add    DWORD PTR [rax],ecx
  12e222:	3c 05                	cmp    al,0x5
  12e224:	19 00                	sbb    DWORD PTR [rax],eax
  12e226:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e229:	66 05 23 00          	add    ax,0x23
  12e22d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e230:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e236:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e239:	05 04 08 21 05       	add    eax,0x5210804
  12e23e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e241:	17                   	(bad)  
  12e242:	00 02                	add    BYTE PTR [rdx],al
  12e244:	04 01                	add    al,0x1
  12e246:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e24c:	01 08                	add    DWORD PTR [rax],ecx
  12e24e:	3c 05                	cmp    al,0x5
  12e250:	06                   	(bad)  
  12e251:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6183864 <_end+0x5079ca4>
  12e257:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8183d5e <_end+0x707a19e>
  12e25d:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 1187282 <_end+0x7d6c2>
  12e263:	90                   	nop
  12e264:	05 37 00 02 04       	add    eax,0x4020037
  12e269:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12e26c:	35 00 02 04 01       	xor    eax,0x1040200
  12e271:	66 05 04 83          	add    ax,0x8304
  12e275:	05 01 66 05 11       	add    eax,0x11056601
  12e27a:	00 02                	add    BYTE PTR [rdx],al
  12e27c:	04 01                	add    al,0x1
  12e27e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e284:	01 08                	add    DWORD PTR [rax],ecx
  12e286:	3c 05                	cmp    al,0x5
  12e288:	19 00                	sbb    DWORD PTR [rax],eax
  12e28a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e28d:	66 05 23 00          	add    ax,0x23
  12e291:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e294:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e29a:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e29d:	05 04 08 21 05       	add    eax,0x5210804
  12e2a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e2a5:	17                   	(bad)  
  12e2a6:	00 02                	add    BYTE PTR [rdx],al
  12e2a8:	04 01                	add    al,0x1
  12e2aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e2b0:	01 08                	add    DWORD PTR [rax],ecx
  12e2b2:	3c 05                	cmp    al,0x5
  12e2b4:	06                   	(bad)  
  12e2b5:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61838c8 <_end+0x5079d08>
  12e2bb:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8183dc2 <_end+0x707a202>
  12e2c1:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 11872e6 <_end+0x7d726>
  12e2c7:	90                   	nop
  12e2c8:	05 33 00 02 04       	add    eax,0x4020033
  12e2cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12e2d0:	31 00                	xor    DWORD PTR [rax],eax
  12e2d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e2d5:	66 05 04 83          	add    ax,0x8304
  12e2d9:	05 01 66 05 11       	add    eax,0x11056601
  12e2de:	00 02                	add    BYTE PTR [rdx],al
  12e2e0:	04 01                	add    al,0x1
  12e2e2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e2e8:	01 08                	add    DWORD PTR [rax],ecx
  12e2ea:	3c 05                	cmp    al,0x5
  12e2ec:	19 00                	sbb    DWORD PTR [rax],eax
  12e2ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e2f1:	66 05 23 00          	add    ax,0x23
  12e2f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e2f8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e2fe:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e301:	05 04 08 21 05       	add    eax,0x5210804
  12e306:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e309:	17                   	(bad)  
  12e30a:	00 02                	add    BYTE PTR [rdx],al
  12e30c:	04 01                	add    al,0x1
  12e30e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e314:	01 08                	add    DWORD PTR [rax],ecx
  12e316:	3c 05                	cmp    al,0x5
  12e318:	06                   	(bad)  
  12e319:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 618392c <_end+0x5079d6c>
  12e31f:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8183e26 <_end+0x707a266>
  12e325:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 118734a <_end+0x7d78a>
  12e32b:	90                   	nop
  12e32c:	05 34 00 02 04       	add    eax,0x4020034
  12e331:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12e334:	32 00                	xor    al,BYTE PTR [rax]
  12e336:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e339:	66 05 04 83          	add    ax,0x8304
  12e33d:	05 01 66 05 11       	add    eax,0x11056601
  12e342:	00 02                	add    BYTE PTR [rdx],al
  12e344:	04 01                	add    al,0x1
  12e346:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e34c:	01 08                	add    DWORD PTR [rax],ecx
  12e34e:	3c 05                	cmp    al,0x5
  12e350:	19 00                	sbb    DWORD PTR [rax],eax
  12e352:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e355:	66 05 23 00          	add    ax,0x23
  12e359:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e35c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e362:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e365:	05 04 08 21 05       	add    eax,0x5210804
  12e36a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e36d:	17                   	(bad)  
  12e36e:	00 02                	add    BYTE PTR [rdx],al
  12e370:	04 01                	add    al,0x1
  12e372:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e378:	01 08                	add    DWORD PTR [rax],ecx
  12e37a:	3c 05                	cmp    al,0x5
  12e37c:	06                   	(bad)  
  12e37d:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6183990 <_end+0x5079dd0>
  12e383:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8183e8a <_end+0x707a2ca>
  12e389:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 11873ae <_end+0x7d7ee>
  12e38f:	90                   	nop
  12e390:	05 38 00 02 04       	add    eax,0x4020038
  12e395:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12e398:	36 00 02             	ss add BYTE PTR [rdx],al
  12e39b:	04 01                	add    al,0x1
  12e39d:	66 05 04 83          	add    ax,0x8304
  12e3a1:	05 01 66 05 11       	add    eax,0x11056601
  12e3a6:	00 02                	add    BYTE PTR [rdx],al
  12e3a8:	04 01                	add    al,0x1
  12e3aa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e3b0:	01 08                	add    DWORD PTR [rax],ecx
  12e3b2:	3c 05                	cmp    al,0x5
  12e3b4:	19 00                	sbb    DWORD PTR [rax],eax
  12e3b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e3b9:	66 05 23 00          	add    ax,0x23
  12e3bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e3c0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e3c6:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e3c9:	05 04 08 21 05       	add    eax,0x5210804
  12e3ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e3d1:	17                   	(bad)  
  12e3d2:	00 02                	add    BYTE PTR [rdx],al
  12e3d4:	04 01                	add    al,0x1
  12e3d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e3dc:	01 08                	add    DWORD PTR [rax],ecx
  12e3de:	3c 05                	cmp    al,0x5
  12e3e0:	06                   	(bad)  
  12e3e1:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61839f4 <_end+0x5079e34>
  12e3e7:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8183eee <_end+0x707a32e>
  12e3ed:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 1187412 <_end+0x7d852>
  12e3f3:	90                   	nop
  12e3f4:	05 39 00 02 04       	add    eax,0x4020039
  12e3f9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12e3fc:	37                   	(bad)  
  12e3fd:	00 02                	add    BYTE PTR [rdx],al
  12e3ff:	04 01                	add    al,0x1
  12e401:	66 05 04 83          	add    ax,0x8304
  12e405:	05 01 66 05 11       	add    eax,0x11056601
  12e40a:	00 02                	add    BYTE PTR [rdx],al
  12e40c:	04 01                	add    al,0x1
  12e40e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e414:	01 08                	add    DWORD PTR [rax],ecx
  12e416:	3c 05                	cmp    al,0x5
  12e418:	19 00                	sbb    DWORD PTR [rax],eax
  12e41a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e41d:	66 05 23 00          	add    ax,0x23
  12e421:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e424:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e42a:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e42d:	05 04 08 21 05       	add    eax,0x5210804
  12e432:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e435:	17                   	(bad)  
  12e436:	00 02                	add    BYTE PTR [rdx],al
  12e438:	04 01                	add    al,0x1
  12e43a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e440:	01 08                	add    DWORD PTR [rax],ecx
  12e442:	3c 05                	cmp    al,0x5
  12e444:	06                   	(bad)  
  12e445:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6183a58 <_end+0x5079e98>
  12e44b:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8183f52 <_end+0x707a392>
  12e451:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 1187476 <_end+0x7d8b6>
  12e457:	90                   	nop
  12e458:	05 35 00 02 04       	add    eax,0x4020035
  12e45d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12e460:	33 00                	xor    eax,DWORD PTR [rax]
  12e462:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e465:	66 05 04 83          	add    ax,0x8304
  12e469:	05 01 66 05 11       	add    eax,0x11056601
  12e46e:	00 02                	add    BYTE PTR [rdx],al
  12e470:	04 01                	add    al,0x1
  12e472:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e478:	01 08                	add    DWORD PTR [rax],ecx
  12e47a:	3c 05                	cmp    al,0x5
  12e47c:	19 00                	sbb    DWORD PTR [rax],eax
  12e47e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e481:	66 05 23 00          	add    ax,0x23
  12e485:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e488:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e48e:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e491:	05 04 08 21 05       	add    eax,0x5210804
  12e496:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e499:	17                   	(bad)  
  12e49a:	00 02                	add    BYTE PTR [rdx],al
  12e49c:	04 01                	add    al,0x1
  12e49e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e4a4:	01 08                	add    DWORD PTR [rax],ecx
  12e4a6:	3c 05                	cmp    al,0x5
  12e4a8:	06                   	(bad)  
  12e4a9:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6183abc <_end+0x5079efc>
  12e4af:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8183fb6 <_end+0x707a3f6>
  12e4b5:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 11874da <_end+0x7d91a>
  12e4bb:	90                   	nop
  12e4bc:	05 35 00 02 04       	add    eax,0x4020035
  12e4c1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12e4c4:	33 00                	xor    eax,DWORD PTR [rax]
  12e4c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e4c9:	66 05 04 83          	add    ax,0x8304
  12e4cd:	05 01 66 05 11       	add    eax,0x11056601
  12e4d2:	00 02                	add    BYTE PTR [rdx],al
  12e4d4:	04 01                	add    al,0x1
  12e4d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e4dc:	01 08                	add    DWORD PTR [rax],ecx
  12e4de:	3c 05                	cmp    al,0x5
  12e4e0:	19 00                	sbb    DWORD PTR [rax],eax
  12e4e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e4e5:	66 05 23 00          	add    ax,0x23
  12e4e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e4ec:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e4f2:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e4f5:	05 04 08 21 05       	add    eax,0x5210804
  12e4fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e4fd:	17                   	(bad)  
  12e4fe:	00 02                	add    BYTE PTR [rdx],al
  12e500:	04 01                	add    al,0x1
  12e502:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e508:	01 08                	add    DWORD PTR [rax],ecx
  12e50a:	3c 05                	cmp    al,0x5
  12e50c:	06                   	(bad)  
  12e50d:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6183b20 <_end+0x5079f60>
  12e513:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 818401a <_end+0x707a45a>
  12e519:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 118753e <_end+0x7d97e>
  12e51f:	90                   	nop
  12e520:	05 34 00 02 04       	add    eax,0x4020034
  12e525:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12e528:	32 00                	xor    al,BYTE PTR [rax]
  12e52a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e52d:	66 05 04 83          	add    ax,0x8304
  12e531:	05 01 66 05 11       	add    eax,0x11056601
  12e536:	00 02                	add    BYTE PTR [rdx],al
  12e538:	04 01                	add    al,0x1
  12e53a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e540:	01 08                	add    DWORD PTR [rax],ecx
  12e542:	3c 05                	cmp    al,0x5
  12e544:	19 00                	sbb    DWORD PTR [rax],eax
  12e546:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e549:	66 05 23 00          	add    ax,0x23
  12e54d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e550:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e556:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e559:	05 04 08 21 05       	add    eax,0x5210804
  12e55e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e561:	17                   	(bad)  
  12e562:	00 02                	add    BYTE PTR [rdx],al
  12e564:	04 01                	add    al,0x1
  12e566:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e56c:	01 08                	add    DWORD PTR [rax],ecx
  12e56e:	3c 05                	cmp    al,0x5
  12e570:	06                   	(bad)  
  12e571:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6183b84 <_end+0x5079fc4>
  12e577:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 818407e <_end+0x707a4be>
  12e57d:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 11875a2 <_end+0x7d9e2>
  12e583:	90                   	nop
  12e584:	05 35 00 02 04       	add    eax,0x4020035
  12e589:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12e58c:	33 00                	xor    eax,DWORD PTR [rax]
  12e58e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e591:	66 05 04 83          	add    ax,0x8304
  12e595:	05 01 66 05 11       	add    eax,0x11056601
  12e59a:	00 02                	add    BYTE PTR [rdx],al
  12e59c:	04 01                	add    al,0x1
  12e59e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e5a4:	01 08                	add    DWORD PTR [rax],ecx
  12e5a6:	3c 05                	cmp    al,0x5
  12e5a8:	19 00                	sbb    DWORD PTR [rax],eax
  12e5aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e5ad:	66 05 23 00          	add    ax,0x23
  12e5b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e5b4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e5ba:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e5bd:	05 04 08 21 05       	add    eax,0x5210804
  12e5c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e5c5:	17                   	(bad)  
  12e5c6:	00 02                	add    BYTE PTR [rdx],al
  12e5c8:	04 01                	add    al,0x1
  12e5ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e5d0:	01 08                	add    DWORD PTR [rax],ecx
  12e5d2:	3c 05                	cmp    al,0x5
  12e5d4:	06                   	(bad)  
  12e5d5:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6183be8 <_end+0x507a028>
  12e5db:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 81840e2 <_end+0x707a522>
  12e5e1:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 1187606 <_end+0x7da46>
  12e5e7:	90                   	nop
  12e5e8:	05 36 00 02 04       	add    eax,0x4020036
  12e5ed:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12e5f0:	34 00                	xor    al,0x0
  12e5f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e5f5:	66 05 04 83          	add    ax,0x8304
  12e5f9:	05 01 66 05 11       	add    eax,0x11056601
  12e5fe:	00 02                	add    BYTE PTR [rdx],al
  12e600:	04 01                	add    al,0x1
  12e602:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e608:	01 08                	add    DWORD PTR [rax],ecx
  12e60a:	3c 05                	cmp    al,0x5
  12e60c:	19 00                	sbb    DWORD PTR [rax],eax
  12e60e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e611:	66 05 23 00          	add    ax,0x23
  12e615:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e618:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e61e:	02 73 13             	add    dh,BYTE PTR [rbx+0x13]
  12e621:	05 04 08 21 05       	add    eax,0x5210804
  12e626:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e629:	17                   	(bad)  
  12e62a:	00 02                	add    BYTE PTR [rdx],al
  12e62c:	04 01                	add    al,0x1
  12e62e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e634:	01 08                	add    DWORD PTR [rax],ecx
  12e636:	3c 05                	cmp    al,0x5
  12e638:	06                   	(bad)  
  12e639:	d8 05 0d 2c 05 06    	fadd   DWORD PTR [rip+0x6052c0d]        # 618124c <_end+0x507768c>
  12e63f:	22 05 01 31 05 04    	and    al,BYTE PTR [rip+0x4053101]        # 4181746 <_end+0x3077b86>
  12e645:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 11184c4c <_end+0x1007b08c>
  12e64b:	00 02                	add    BYTE PTR [rdx],al
  12e64d:	04 01                	add    al,0x1
  12e64f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  12e655:	01 08                	add    DWORD PTR [rax],ecx
  12e657:	3c 05                	cmp    al,0x5
  12e659:	18 00                	sbb    BYTE PTR [rax],al
  12e65b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e65e:	a0 05 2e 00 02 04 03 	movabs al,ds:0x590030402002e05
  12e665:	90 05 
  12e667:	2d 00 02 04 03       	sub    eax,0x3040200
  12e66c:	90                   	nop
  12e66d:	05 17 00 02 04       	add    eax,0x4020017
  12e672:	03 2e                	add    ebp,DWORD PTR [rsi]
  12e674:	05 04 00 02 04       	add    eax,0x4020004
  12e679:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  12e67f:	04 03                	add    al,0x3
  12e681:	66 05 17 00          	add    ax,0x17
  12e685:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e688:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e68e:	01 08                	add    DWORD PTR [rax],ecx
  12e690:	3c 05                	cmp    al,0x5
  12e692:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12e698:	08 22                	or     BYTE PTR [rdx],ah
  12e69a:	05 01 90 05 2b       	add    eax,0x2b059001
  12e69f:	00 02                	add    BYTE PTR [rdx],al
  12e6a1:	04 01                	add    al,0x1
  12e6a3:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  12e6a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e6ac:	04 83                	add    al,0x83
  12e6ae:	05 01 66 05 11       	add    eax,0x11056601
  12e6b3:	00 02                	add    BYTE PTR [rdx],al
  12e6b5:	04 01                	add    al,0x1
  12e6b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e6bd:	01 08                	add    DWORD PTR [rax],ecx
  12e6bf:	3c 05                	cmp    al,0x5
  12e6c1:	19 00                	sbb    DWORD PTR [rax],eax
  12e6c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e6c6:	66 05 23 00          	add    ax,0x23
  12e6ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e6cd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12e6d3:	02 2e                	add    ch,BYTE PTR [rsi]
  12e6d5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533eedf <_end+0x423531f>
  12e6db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e6de:	17                   	(bad)  
  12e6df:	00 02                	add    BYTE PTR [rdx],al
  12e6e1:	04 01                	add    al,0x1
  12e6e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e6e9:	01 08                	add    DWORD PTR [rax],ecx
  12e6eb:	3c 05                	cmp    al,0x5
  12e6ed:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12e6f3:	06                   	(bad)  
  12e6f4:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f1876fb <_end+0x1e07db3b>
  12e6fa:	00 02                	add    BYTE PTR [rdx],al
  12e6fc:	04 01                	add    al,0x1
  12e6fe:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12e704:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e707:	04 4b                	add    al,0x4b
  12e709:	05 01 66 05 11       	add    eax,0x11056601
  12e70e:	00 02                	add    BYTE PTR [rdx],al
  12e710:	04 01                	add    al,0x1
  12e712:	82                   	(bad)  
  12e713:	05 1c 00 02 04       	add    eax,0x402001c
  12e718:	01 08                	add    DWORD PTR [rax],ecx
  12e71a:	3c 05                	cmp    al,0x5
  12e71c:	19 00                	sbb    DWORD PTR [rax],eax
  12e71e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e721:	66 05 23 00          	add    ax,0x23
  12e725:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e728:	82                   	(bad)  
  12e729:	05 08 34 05 0c       	add    eax,0xc053408
  12e72e:	02 75 13             	add    dh,BYTE PTR [rbp+0x13]
  12e731:	05 04 08 21 05       	add    eax,0x5210804
  12e736:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e739:	17                   	(bad)  
  12e73a:	00 02                	add    BYTE PTR [rdx],al
  12e73c:	04 01                	add    al,0x1
  12e73e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e744:	01 08                	add    DWORD PTR [rax],ecx
  12e746:	3c 05                	cmp    al,0x5
  12e748:	0d f2 05 10 22       	or     eax,0x221005f2
  12e74d:	05 16 9f 05 0b       	add    eax,0xb059f16
  12e752:	9e                   	sahf   
  12e753:	05 05 bb 05 01       	add    eax,0x105bb05
  12e758:	66 05 0f 4b          	add    ax,0x4b0f
  12e75c:	05 05 02 24 13       	add    eax,0x13240205
  12e761:	05 01 66 2f 05       	add    eax,0x52f6601
  12e766:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12e76b:	05 10 08 21 05       	add    eax,0x5210810
  12e770:	04 9f                	add    al,0x9f
  12e772:	05 01 66 05 17       	add    eax,0x17056601
  12e777:	00 02                	add    BYTE PTR [rdx],al
  12e779:	04 01                	add    al,0x1
  12e77b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e781:	01 08                	add    DWORD PTR [rax],ecx
  12e783:	3c 05                	cmp    al,0x5
  12e785:	01 d7                	add    edi,edx
  12e787:	05 0d 2d 05 06       	add    eax,0x6052d0d
  12e78c:	22 05 01 9e 05 2c    	and    al,BYTE PTR [rip+0x2c059e01]        # 2c188593 <_end+0x2b07e9d3>
  12e792:	00 02                	add    BYTE PTR [rdx],al
  12e794:	04 01                	add    al,0x1
  12e796:	58                   	pop    rax
  12e797:	05 2a 00 02 04       	add    eax,0x402002a
  12e79c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e79f:	04 83                	add    al,0x83
  12e7a1:	05 01 66 05 11       	add    eax,0x11056601
  12e7a6:	00 02                	add    BYTE PTR [rdx],al
  12e7a8:	04 01                	add    al,0x1
  12e7aa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e7b0:	01 08                	add    DWORD PTR [rax],ecx
  12e7b2:	3c 05                	cmp    al,0x5
  12e7b4:	19 00                	sbb    DWORD PTR [rax],eax
  12e7b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e7b9:	66 05 23 00          	add    ax,0x23
  12e7bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e7c0:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  12e7c6:	9f                   	lahf   
  12e7c7:	05 0b 9e 05 05       	add    eax,0x5059e0b
  12e7cc:	bb 05 01 66 05       	mov    ebx,0x5660105
  12e7d1:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 135be9dd <_end+0x124b4e1d>
  12e7d8:	05 01 66 2f 05       	add    eax,0x52f6601
  12e7dd:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12e7e2:	05 10 08 21 05       	add    eax,0x5210810
  12e7e7:	04 9f                	add    al,0x9f
  12e7e9:	05 01 66 05 17       	add    eax,0x17056601
  12e7ee:	00 02                	add    BYTE PTR [rdx],al
  12e7f0:	04 01                	add    al,0x1
  12e7f2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e7f8:	01 08                	add    DWORD PTR [rax],ecx
  12e7fa:	3c 05                	cmp    al,0x5
  12e7fc:	0d f2 05 01 00       	or     eax,0x105f2
  12e801:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e804:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 414e82e <_end+0x3044c6e>
  12e80a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  12e80e:	00 02                	add    BYTE PTR [rdx],al
  12e810:	04 03                	add    al,0x3
  12e812:	59                   	pop    rcx
  12e813:	05 01 00 02 04       	add    eax,0x4020001
  12e818:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12e81b:	17                   	(bad)  
  12e81c:	00 02                	add    BYTE PTR [rdx],al
  12e81e:	04 01                	add    al,0x1
  12e820:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e826:	01 08                	add    DWORD PTR [rax],ecx
  12e828:	3c 05                	cmp    al,0x5
  12e82a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12e830:	06                   	(bad)  
  12e831:	23 05 01 9e 05 2b    	and    eax,DWORD PTR [rip+0x2b059e01]        # 2b188638 <_end+0x2a07ea78>
  12e837:	00 02                	add    BYTE PTR [rdx],al
  12e839:	04 01                	add    al,0x1
  12e83b:	58                   	pop    rax
  12e83c:	05 29 00 02 04       	add    eax,0x4020029
  12e841:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e844:	04 4b                	add    al,0x4b
  12e846:	05 01 66 05 11       	add    eax,0x11056601
  12e84b:	00 02                	add    BYTE PTR [rdx],al
  12e84d:	04 01                	add    al,0x1
  12e84f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e855:	01 08                	add    DWORD PTR [rax],ecx
  12e857:	3c 05                	cmp    al,0x5
  12e859:	19 00                	sbb    DWORD PTR [rax],eax
  12e85b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e85e:	66 05 23 00          	add    ax,0x23
  12e862:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e865:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  12e86b:	03 30                	add    esi,DWORD PTR [rax]
  12e86d:	05 23 00 02 04       	add    eax,0x4020023
  12e872:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  12e876:	00 02                	add    BYTE PTR [rdx],al
  12e878:	04 03                	add    al,0x3
  12e87a:	59                   	pop    rcx
  12e87b:	05 01 00 02 04       	add    eax,0x4020001
  12e880:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12e883:	17                   	(bad)  
  12e884:	00 02                	add    BYTE PTR [rdx],al
  12e886:	04 01                	add    al,0x1
  12e888:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e88e:	01 08                	add    DWORD PTR [rax],ecx
  12e890:	3c 05                	cmp    al,0x5
  12e892:	0d ba 05 08 23       	or     eax,0x230805ba
  12e897:	05 0c 08 83 05       	add    eax,0x583080c
  12e89c:	04 08                	add    al,0x8
  12e89e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17184ea5 <_end+0x1607b2e5>
  12e8a4:	00 02                	add    BYTE PTR [rdx],al
  12e8a6:	04 01                	add    al,0x1
  12e8a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e8ae:	01 08                	add    DWORD PTR [rax],ecx
  12e8b0:	3c 05                	cmp    al,0x5
  12e8b2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12e8b8:	11 22                	adc    DWORD PTR [rdx],esp
  12e8ba:	05 67 02 47 12       	add    eax,0x12470267
  12e8bf:	05 69 00 02 04       	add    eax,0x4020069
  12e8c4:	06                   	(bad)  
  12e8c5:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  12e8cb:	06                   	(bad)  
  12e8cc:	66 00 02             	data16 add BYTE PTR [rdx],al
  12e8cf:	04 07                	add    al,0x7
  12e8d1:	06                   	(bad)  
  12e8d2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12e8d5:	04 08                	add    al,0x8
  12e8d7:	74 05                	je     12e8de <__abi_tag-0x2d1abe>
  12e8d9:	01 00                	add    DWORD PTR [rax],eax
  12e8db:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  12e8de:	06                   	(bad)  
  12e8df:	58                   	pop    rax
  12e8e0:	05 04 83 05 01       	add    eax,0x1058304
  12e8e5:	66 05 11 00          	add    ax,0x11
  12e8e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e8ec:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12e8f2:	01 08                	add    DWORD PTR [rax],ecx
  12e8f4:	3c 05                	cmp    al,0x5
  12e8f6:	19 00                	sbb    DWORD PTR [rax],eax
  12e8f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12e8fb:	66 05 23 00          	add    ax,0x23
  12e8ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12e902:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12e908:	02 33                	add    dh,BYTE PTR [rbx]
  12e90a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533f114 <_end+0x4235554>
  12e910:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e913:	17                   	(bad)  
  12e914:	00 02                	add    BYTE PTR [rdx],al
  12e916:	04 01                	add    al,0x1
  12e918:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e91e:	01 08                	add    DWORD PTR [rax],ecx
  12e920:	3c 05                	cmp    al,0x5
  12e922:	0d ba 05 4f 23       	or     eax,0x234f05ba
  12e927:	05 17 74 05 0c       	add    eax,0xc057417
  12e92c:	02 30                	add    dh,BYTE PTR [rax]
  12e92e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533f138 <_end+0x4235578>
  12e934:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12e937:	17                   	(bad)  
  12e938:	00 02                	add    BYTE PTR [rdx],al
  12e93a:	04 01                	add    al,0x1
  12e93c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e942:	01 08                	add    DWORD PTR [rax],ecx
  12e944:	3c 05                	cmp    al,0x5
  12e946:	06                   	(bad)  
  12e947:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  12e94e:	05 08 
  12e950:	5c                   	pop    rsp
  12e951:	05 0c 08 83 05       	add    eax,0x583080c
  12e956:	04 08                	add    al,0x8
  12e958:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17184f5f <_end+0x1607b39f>
  12e95e:	00 02                	add    BYTE PTR [rdx],al
  12e960:	04 01                	add    al,0x1
  12e962:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12e968:	01 08                	add    DWORD PTR [rax],ecx
  12e96a:	3c 05                	cmp    al,0x5
  12e96c:	01 9f 05 15 03 fe    	add    DWORD PTR [rdi-0x1fceafb],ebx
  12e972:	75 2e                	jne    12e9a2 <__abi_tag-0x2d19fa>
  12e974:	05 06 03 18 3c       	add    eax,0x3c180306
  12e979:	03 23                	add    esp,DWORD PTR [rbx]
  12e97b:	3c 03                	cmp    al,0x3
  12e97d:	cf                   	iret   
  12e97e:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  12e981:	39 3c 03             	cmp    DWORD PTR [rbx+rax*1],edi
  12e984:	fb                   	sti    
  12e985:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  12e988:	2a 3c 03             	sub    bh,BYTE PTR [rbx+rax*1]
  12e98b:	17                   	(bad)  
  12e98c:	3c 03                	cmp    al,0x3
  12e98e:	cf                   	iret   
  12e98f:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  12e992:	29 3c 03             	sub    DWORD PTR [rbx+rax*1],edi
  12e995:	d2 00                	rol    BYTE PTR [rax],cl
  12e997:	3c 03                	cmp    al,0x3
  12e999:	b2 01                	mov    dl,0x1
  12e99b:	3c 03                	cmp    al,0x3
  12e99d:	cb                   	retf   
  12e99e:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  12e9a1:	cb                   	retf   
  12e9a2:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  12e9a5:	22 3c 03             	and    bh,BYTE PTR [rbx+rax*1]
  12e9a8:	8e 02                	mov    es,WORD PTR [rdx]
  12e9aa:	3c 05                	cmp    al,0x5
  12e9ac:	0d 03 c0 00 3c       	or     eax,0x3c00c003
  12e9b1:	05 0e 22 04 4f       	add    eax,0x4f04220e
  12e9b6:	05 01 03 8b 87       	add    eax,0x878b0301
  12e9bb:	7a ba                	jp     12e977 <__abi_tag-0x2d1a25>
  12e9bd:	05 10 75 05 01       	add    eax,0x1057510
  12e9c2:	82                   	(bad)  
  12e9c3:	05 1d 00 02 04       	add    eax,0x402001d
  12e9c8:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  12e9cb:	09 08                	or     DWORD PTR [rax],ecx
  12e9cd:	59                   	pop    rcx
  12e9ce:	05 01 e6 05 10       	add    eax,0x1005e601
  12e9d3:	75 05                	jne    12e9da <__abi_tag-0x2d19c2>
  12e9d5:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  12e9db:	04 01                	add    al,0x1
  12e9dd:	4a 05 09 08 59 e6    	rex.WX add rax,0xffffffffe6590809
  12e9e3:	bb e5 e5 e5 e5       	mov    ebx,0xe5e5e5e5
  12e9e8:	e5 e5                	in     eax,0xe5
  12e9ea:	e5 e5                	in     eax,0xe5
  12e9ec:	e5 e5                	in     eax,0xe5
  12e9ee:	e5 e5                	in     eax,0xe5
  12e9f0:	04 08                	add    al,0x8
  12e9f2:	05 1c 03 e2 f8       	add    eax,0xf8e2031c
  12e9f7:	05 e4 05 01 74       	add    eax,0x740105e4
  12e9fc:	05 42 00 02 04       	add    eax,0x4020042
  12ea01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ea04:	29 00                	sub    DWORD PTR [rax],eax
  12ea06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ea09:	74 05                	je     12ea10 <__abi_tag-0x2d198c>
  12ea0b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  12ea11:	05 99 01 00 02       	add    eax,0x2000199
  12ea16:	04 04                	add    al,0x4
  12ea18:	c8 05 08 d7          	enter  0x805,0xd7
  12ea1c:	05 01 bb 05 28       	add    eax,0x2805bb01
  12ea21:	02 22                	add    ah,BYTE PTR [rdx]
  12ea23:	13 05 08 be 91 ad    	adc    eax,DWORD PTR [rip+0xffffffffad91be08]        # ffffffffada4a831 <_end+0xffffffffac940c71>
  12ea29:	04 50                	add    al,0x50
  12ea2b:	05 06 03 80 87       	add    eax,0x87800306
  12ea30:	7a 90                	jp     12e9c2 <__abi_tag-0x2d19da>
  12ea32:	05 01 83 05 3b       	add    eax,0x3b058301
  12ea37:	00 02                	add    BYTE PTR [rdx],al
  12ea39:	04 01                	add    al,0x1
  12ea3b:	74 04                	je     12ea41 <__abi_tag-0x2d195b>
  12ea3d:	08 05 0d 03 82 f9    	or     BYTE PTR [rip+0xfffffffff982030d],al        # fffffffff994ed50 <_end+0xfffffffff8845190>
  12ea43:	05 08 2e 05 0c       	add    eax,0xc052e08
  12ea48:	59                   	pop    rcx
  12ea49:	05 12 ad 05 05       	add    eax,0x505ad12
  12ea4e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12ea4f:	05 01 66 05 08       	add    eax,0x8056601
  12ea54:	00 02                	add    BYTE PTR [rdx],al
  12ea56:	04 02                	add    al,0x2
  12ea58:	4c 05 0c 00 02 04    	rex.WR add rax,0x402000c
  12ea5e:	02 02                	add    al,BYTE PTR [rdx]
  12ea60:	27                   	(bad)  
  12ea61:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 414ea6b <_end+0x3044eab>
  12ea67:	02 e5                	add    ah,ch
  12ea69:	05 01 00 02 04       	add    eax,0x4020001
  12ea6e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12ea71:	17                   	(bad)  
  12ea72:	00 02                	add    BYTE PTR [rdx],al
  12ea74:	04 01                	add    al,0x1
  12ea76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ea7c:	01 08                	add    DWORD PTR [rax],ecx
  12ea7e:	3c 05                	cmp    al,0x5
  12ea80:	01 9f 05 15 29 05    	add    DWORD PTR [rdi+0x5291505],ebx
  12ea86:	0d 40 05 0e 22       	or     eax,0x220e0540
  12ea8b:	05 1c bc 05 01       	add    eax,0x105bc1c
  12ea90:	74 05                	je     12ea97 <__abi_tag-0x2d1905>
  12ea92:	42 00 02             	rex.X add BYTE PTR [rdx],al
  12ea95:	04 01                	add    al,0x1
  12ea97:	66 05 29 00          	add    ax,0x29
  12ea9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ea9e:	74 05                	je     12eaa5 <__abi_tag-0x2d18f7>
  12eaa0:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  12eaa6:	05 99 01 00 02       	add    eax,0x2000199
  12eaab:	04 04                	add    al,0x4
  12eaad:	c8 05 08 d7          	enter  0x805,0xd7
  12eab1:	05 0c 91 05 2c       	add    eax,0x2c05910c
  12eab6:	ba 05 01 4b 05       	mov    edx,0x54b0105
  12eabb:	35 2f 05 08 be       	xor    eax,0xbe08052f
  12eac0:	91                   	xchg   ecx,eax
  12eac1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12eac2:	04 51                	add    al,0x51
  12eac4:	05 06 03 e8 86       	add    eax,0x86e80306
  12eac9:	7a 90                	jp     12ea5b <__abi_tag-0x2d1941>
  12eacb:	05 01 83 05 47       	add    eax,0x47058301
  12ead0:	00 02                	add    BYTE PTR [rdx],al
  12ead2:	04 01                	add    al,0x1
  12ead4:	74 04                	je     12eada <__abi_tag-0x2d18c2>
  12ead6:	08 05 0d 03 9a f9    	or     BYTE PTR [rip+0xfffffffff99a030d],al        # fffffffff9acede9 <_end+0xfffffffff89c5229>
  12eadc:	05 08 2e 05 0c       	add    eax,0xc052e08
  12eae1:	59                   	pop    rcx
  12eae2:	05 12 ad 05 05       	add    eax,0x505ad12
  12eae7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12eae8:	05 01 66 05 08       	add    eax,0x8056601
  12eaed:	00 02                	add    BYTE PTR [rdx],al
  12eaef:	04 02                	add    al,0x2
  12eaf1:	4c 05 0c 00 02 04    	rex.WR add rax,0x402000c
  12eaf7:	02 02                	add    al,BYTE PTR [rdx]
  12eaf9:	31 13                	xor    DWORD PTR [rbx],edx
  12eafb:	05 04 00 02 04       	add    eax,0x4020004
  12eb00:	02 e5                	add    ah,ch
  12eb02:	05 01 00 02 04       	add    eax,0x4020001
  12eb07:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12eb0a:	17                   	(bad)  
  12eb0b:	00 02                	add    BYTE PTR [rdx],al
  12eb0d:	04 01                	add    al,0x1
  12eb0f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12eb15:	01 08                	add    DWORD PTR [rax],ecx
  12eb17:	3c 05                	cmp    al,0x5
  12eb19:	01 9f 05 15 29 05    	add    DWORD PTR [rdi+0x5291505],ebx
  12eb1f:	0d 40 05 0e 22       	or     eax,0x220e0540
  12eb24:	05 1c bc 05 01       	add    eax,0x105bc1c
  12eb29:	74 05                	je     12eb30 <__abi_tag-0x2d186c>
  12eb2b:	42 00 02             	rex.X add BYTE PTR [rdx],al
  12eb2e:	04 01                	add    al,0x1
  12eb30:	66 05 29 00          	add    ax,0x29
  12eb34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12eb37:	74 05                	je     12eb3e <__abi_tag-0x2d185e>
  12eb39:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  12eb3f:	05 99 01 00 02       	add    eax,0x2000199
  12eb44:	04 04                	add    al,0x4
  12eb46:	c8 05 08 d7          	enter  0x805,0xd7
  12eb4a:	05 0c 91 05 32       	add    eax,0x3205910c
  12eb4f:	ba 05 01 4b 05       	mov    edx,0x54b0105
  12eb54:	33 2f                	xor    ebp,DWORD PTR [rdi]
  12eb56:	05 08 be 91 ad       	add    eax,0xad91be08
  12eb5b:	04 52                	add    al,0x52
  12eb5d:	05 06 03 d0 86       	add    eax,0x86d00306
  12eb62:	7a 90                	jp     12eaf4 <__abi_tag-0x2d18a8>
  12eb64:	05 01 83 05 47       	add    eax,0x47058301
  12eb69:	00 02                	add    BYTE PTR [rdx],al
  12eb6b:	04 01                	add    al,0x1
  12eb6d:	74 04                	je     12eb73 <__abi_tag-0x2d1829>
  12eb6f:	08 05 0d 03 b2 f9    	or     BYTE PTR [rip+0xfffffffff9b2030d],al        # fffffffff9c4ee82 <_end+0xfffffffff8b452c2>
  12eb75:	05 08 2e 05 0c       	add    eax,0xc052e08
  12eb7a:	59                   	pop    rcx
  12eb7b:	05 12 ad 05 05       	add    eax,0x505ad12
  12eb80:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12eb81:	05 01 66 05 08       	add    eax,0x8056601
  12eb86:	00 02                	add    BYTE PTR [rdx],al
  12eb88:	04 02                	add    al,0x2
  12eb8a:	4c 05 0c 00 02 04    	rex.WR add rax,0x402000c
  12eb90:	02 02                	add    al,BYTE PTR [rdx]
  12eb92:	31 13                	xor    DWORD PTR [rbx],edx
  12eb94:	05 04 00 02 04       	add    eax,0x4020004
  12eb99:	02 e5                	add    ah,ch
  12eb9b:	05 01 00 02 04       	add    eax,0x4020001
  12eba0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12eba3:	17                   	(bad)  
  12eba4:	00 02                	add    BYTE PTR [rdx],al
  12eba6:	04 01                	add    al,0x1
  12eba8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ebae:	01 08                	add    DWORD PTR [rax],ecx
  12ebb0:	3c 05                	cmp    al,0x5
  12ebb2:	01 9f 05 15 29 05    	add    DWORD PTR [rdi+0x5291505],ebx
  12ebb8:	0d 40 05 0e 22       	or     eax,0x220e0540
  12ebbd:	05 1c bc 05 01       	add    eax,0x105bc1c
  12ebc2:	74 05                	je     12ebc9 <__abi_tag-0x2d17d3>
  12ebc4:	42 00 02             	rex.X add BYTE PTR [rdx],al
  12ebc7:	04 01                	add    al,0x1
  12ebc9:	66 05 29 00          	add    ax,0x29
  12ebcd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ebd0:	74 05                	je     12ebd7 <__abi_tag-0x2d17c5>
  12ebd2:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  12ebd8:	05 99 01 00 02       	add    eax,0x2000199
  12ebdd:	04 04                	add    al,0x4
  12ebdf:	c8 05 08 d7          	enter  0x805,0xd7
  12ebe3:	05 0c 91 05 32       	add    eax,0x3205910c
  12ebe8:	ba 05 01 4b 05       	mov    edx,0x54b0105
  12ebed:	4f 2f                	rex.WRXB (bad) 
  12ebef:	08 90 05 08 e8 bb    	or     BYTE PTR [rax-0x4417f7fb],dl
  12ebf5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12ebf6:	04 53                	add    al,0x53
  12ebf8:	05 06 03 b8 86       	add    eax,0x86b80306
  12ebfd:	7a ba                	jp     12ebb9 <__abi_tag-0x2d17e3>
  12ebff:	05 01 83 05 4b       	add    eax,0x4b058301
  12ec04:	00 02                	add    BYTE PTR [rdx],al
  12ec06:	04 01                	add    al,0x1
  12ec08:	74 05                	je     12ec0f <__abi_tag-0x2d178d>
  12ec0a:	05 08 2f 05 20       	add    eax,0x20052f08
  12ec0f:	83 05 01 ac 05 41 00 	add    DWORD PTR [rip+0x4105ac01],0x0        # 41189817 <_end+0x4007fc57>
  12ec16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ec19:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  12ec1f:	01 ac 05 64 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020064],ebp
  12ec26:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  12ec29:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  12ec2c:	04 02                	add    al,0x2
  12ec2e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12ec2f:	05 0b 4b 05 11       	add    eax,0x11054b0b
  12ec34:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12ec35:	05 01 82 05 28       	add    eax,0x28058201
  12ec3a:	59                   	pop    rcx
  12ec3b:	05 23 08 ae 05       	add    eax,0x5ae0823
  12ec40:	44 08 92 05 07 74 05 	or     BYTE PTR [rdx+0x5740705],r10b
  12ec47:	34 3c                	xor    al,0x3c
  12ec49:	05 24 74 05 07       	add    eax,0x7057424
  12ec4e:	9e                   	sahf   
  12ec4f:	05 06 ae 05 01       	add    eax,0x105ae06
  12ec54:	83 05 43 00 02 04 01 	add    DWORD PTR [rip+0x4020043],0x1        # 414ec9e <_end+0x30450de>
  12ec5b:	74 05                	je     12ec62 <__abi_tag-0x2d173a>
  12ec5d:	08 08                	or     BYTE PTR [rax],cl
  12ec5f:	2f                   	(bad)  
  12ec60:	05 01 83 05 30       	add    eax,0x30058301
  12ec65:	75 05                	jne    12ec6c <__abi_tag-0x2d1730>
  12ec67:	17                   	(bad)  
  12ec68:	d7                   	xlat   BYTE PTR ds:[rbx]
  12ec69:	05 08 a0 05 01       	add    eax,0x105a008
  12ec6e:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 191861a7 <_end+0x1807c5e7>
  12ec75:	05 06 a0 05 01       	add    eax,0x105a006
  12ec7a:	83 05 3f 00 02 04 01 	add    DWORD PTR [rip+0x402003f],0x1        # 414ecc0 <_end+0x3045100>
  12ec81:	74 05                	je     12ec88 <__abi_tag-0x2d1714>
  12ec83:	08 08                	or     BYTE PTR [rax],cl
  12ec85:	2f                   	(bad)  
  12ec86:	05 01 83 05 34       	add    eax,0x34058301
  12ec8b:	75 05                	jne    12ec92 <__abi_tag-0x2d170a>
  12ec8d:	1b d7                	sbb    edx,edi
  12ec8f:	05 16 a0 05 01       	add    eax,0x105a016
  12ec94:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1861b3 <_end+0x1c07c5f3>
  12ec9b:	82                   	(bad)  
  12ec9c:	05 01 c8 05 6b       	add    eax,0x6b05c801
  12eca1:	00 02                	add    BYTE PTR [rdx],al
  12eca3:	04 01                	add    al,0x1
  12eca5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12ecab:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  12ecaf:	01 00                	add    DWORD PTR [rax],eax
  12ecb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12ecb4:	9e                   	sahf   
  12ecb5:	05 06 d8 05 01       	add    eax,0x105d806
  12ecba:	83 05 3d 00 02 04 01 	add    DWORD PTR [rip+0x402003d],0x1        # 414ecfe <_end+0x304513e>
  12ecc1:	74 05                	je     12ecc8 <__abi_tag-0x2d16d4>
  12ecc3:	16                   	(bad)  
  12ecc4:	08 2f                	or     BYTE PTR [rdi],ch
  12ecc6:	05 01 83 05 18       	add    eax,0x18058301
  12eccb:	75 05                	jne    12ecd2 <__abi_tag-0x2d16ca>
  12eccd:	1d 08 82 05 01       	sbb    eax,0x1058208
  12ecd2:	c8 05 6b 00          	enter  0x6b05,0x0
  12ecd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ecd9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12ecdf:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  12ece3:	01 00                	add    DWORD PTR [rax],eax
  12ece5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12ece8:	9e                   	sahf   
  12ece9:	05 06 d8 05 01       	add    eax,0x105d806
  12ecee:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12ecef:	05 3d 00 02 04       	add    eax,0x402003d
  12ecf4:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  12ecfa:	05 01 83 05 18       	add    eax,0x18058301
  12ecff:	75 05                	jne    12ed06 <__abi_tag-0x2d1696>
  12ed01:	1d 08 82 05 01       	sbb    eax,0x1058208
  12ed06:	c8 05 6b 00          	enter  0x6b05,0x0
  12ed0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ed0d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12ed13:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  12ed17:	01 00                	add    DWORD PTR [rax],eax
  12ed19:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12ed1c:	9e                   	sahf   
  12ed1d:	04 08                	add    al,0x8
  12ed1f:	05 0d 03 9e f9       	add    eax,0xf99e030d
  12ed24:	05 d6 05 0c 59       	add    eax,0x590c05d6
  12ed29:	05 12 ad 05 05       	add    eax,0x505ad12
  12ed2e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12ed2f:	05 01 66 05 08       	add    eax,0x8056601
  12ed34:	84 05 0c 02 26 13    	test   BYTE PTR [rip+0x1326020c],al        # 1338ef46 <_end+0x12285386>
  12ed3a:	05 04 08 21 05       	add    eax,0x5210804
  12ed3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ed42:	17                   	(bad)  
  12ed43:	00 02                	add    BYTE PTR [rdx],al
  12ed45:	04 01                	add    al,0x1
  12ed47:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ed4d:	01 08                	add    DWORD PTR [rax],ecx
  12ed4f:	3c 05                	cmp    al,0x5
  12ed51:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12ed57:	11 22                	adc    DWORD PTR [rdx],esp
  12ed59:	05 5c 02 3a 12       	add    eax,0x123a025c
  12ed5e:	05 5e 00 02 04       	add    eax,0x402005e
  12ed63:	05 4a 05 5c 00       	add    eax,0x5c054a
  12ed68:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12ed6f:	06                   	(bad)  
  12ed70:	06                   	(bad)  
  12ed71:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12ed74:	04 07                	add    al,0x7
  12ed76:	74 05                	je     12ed7d <__abi_tag-0x2d161f>
  12ed78:	01 00                	add    DWORD PTR [rax],eax
  12ed7a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12ed7d:	06                   	(bad)  
  12ed7e:	58                   	pop    rax
  12ed7f:	05 04 83 05 01       	add    eax,0x1058304
  12ed84:	66 05 11 00          	add    ax,0x11
  12ed88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ed8b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12ed91:	01 08                	add    DWORD PTR [rax],ecx
  12ed93:	3c 05                	cmp    al,0x5
  12ed95:	19 00                	sbb    DWORD PTR [rax],eax
  12ed97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ed9a:	66 05 23 00          	add    ax,0x23
  12ed9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12eda1:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
  12eda7:	21 05 1e 90 05 1d    	and    DWORD PTR [rip+0x1d05901e],eax        # 1d187dcb <_end+0x1c07e20b>
  12edad:	90                   	nop
  12edae:	05 01 2e 05 31       	add    eax,0x31052e01
  12edb3:	00 02                	add    BYTE PTR [rdx],al
  12edb5:	04 01                	add    al,0x1
  12edb7:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  12edbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12edc0:	04 4b                	add    al,0x4b
  12edc2:	05 01 66 05 11       	add    eax,0x11056601
  12edc7:	00 02                	add    BYTE PTR [rdx],al
  12edc9:	04 01                	add    al,0x1
  12edcb:	82                   	(bad)  
  12edcc:	05 1c 00 02 04       	add    eax,0x402001c
  12edd1:	01 08                	add    DWORD PTR [rax],ecx
  12edd3:	3c 05                	cmp    al,0x5
  12edd5:	19 00                	sbb    DWORD PTR [rax],eax
  12edd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12edda:	66 05 23 00          	add    ax,0x23
  12edde:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ede1:	82                   	(bad)  
  12ede2:	05 01 33 05 07       	add    eax,0x7053301
  12ede7:	21 05 1e 90 05 1d    	and    DWORD PTR [rip+0x1d05901e],eax        # 1d187e0b <_end+0x1c07e24b>
  12eded:	90                   	nop
  12edee:	05 01 2e 05 32       	add    eax,0x32052e01
  12edf3:	00 02                	add    BYTE PTR [rdx],al
  12edf5:	04 01                	add    al,0x1
  12edf7:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  12edfd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ee00:	04 83                	add    al,0x83
  12ee02:	05 01 66 05 11       	add    eax,0x11056601
  12ee07:	00 02                	add    BYTE PTR [rdx],al
  12ee09:	04 01                	add    al,0x1
  12ee0b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12ee11:	01 08                	add    DWORD PTR [rax],ecx
  12ee13:	3c 05                	cmp    al,0x5
  12ee15:	19 00                	sbb    DWORD PTR [rax],eax
  12ee17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ee1a:	66 05 23 00          	add    ax,0x23
  12ee1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ee21:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12ee27:	02 26                	add    ah,BYTE PTR [rsi]
  12ee29:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533f633 <_end+0x4235a73>
  12ee2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ee32:	17                   	(bad)  
  12ee33:	00 02                	add    BYTE PTR [rdx],al
  12ee35:	04 01                	add    al,0x1
  12ee37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ee3d:	01 08                	add    DWORD PTR [rax],ecx
  12ee3f:	3c 05                	cmp    al,0x5
  12ee41:	06                   	(bad)  
  12ee42:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
  12ee49:	05 18 
  12ee4b:	00 02                	add    BYTE PTR [rdx],al
  12ee4d:	04 03                	add    al,0x3
  12ee4f:	5c                   	pop    rsp
  12ee50:	05 2e 00 02 04       	add    eax,0x402002e
  12ee55:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  12ee5b:	04 03                	add    al,0x3
  12ee5d:	74 05                	je     12ee64 <__abi_tag-0x2d1538>
  12ee5f:	04 00                	add    al,0x0
  12ee61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ee64:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  12ee6a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12ee6d:	17                   	(bad)  
  12ee6e:	00 02                	add    BYTE PTR [rdx],al
  12ee70:	04 01                	add    al,0x1
  12ee72:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ee78:	01 08                	add    DWORD PTR [rax],ecx
  12ee7a:	3c 05                	cmp    al,0x5
  12ee7c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12ee82:	07                   	(bad)  
  12ee83:	22 05 1e 90 05 1d    	and    al,BYTE PTR [rip+0x1d05901e]        # 1d187ea7 <_end+0x1c07e2e7>
  12ee89:	90                   	nop
  12ee8a:	05 01 2e 05 2f       	add    eax,0x2f052e01
  12ee8f:	00 02                	add    BYTE PTR [rdx],al
  12ee91:	04 01                	add    al,0x1
  12ee93:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  12ee99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ee9c:	04 83                	add    al,0x83
  12ee9e:	05 01 66 05 11       	add    eax,0x11056601
  12eea3:	00 02                	add    BYTE PTR [rdx],al
  12eea5:	04 01                	add    al,0x1
  12eea7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12eead:	01 08                	add    DWORD PTR [rax],ecx
  12eeaf:	3c 05                	cmp    al,0x5
  12eeb1:	19 00                	sbb    DWORD PTR [rax],eax
  12eeb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12eeb6:	66 05 23 00          	add    ax,0x23
  12eeba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12eebd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12eec3:	02 26                	add    ah,BYTE PTR [rsi]
  12eec5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533f6cf <_end+0x4235b0f>
  12eecb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12eece:	17                   	(bad)  
  12eecf:	00 02                	add    BYTE PTR [rdx],al
  12eed1:	04 01                	add    al,0x1
  12eed3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12eed9:	01 08                	add    DWORD PTR [rax],ecx
  12eedb:	3c 05                	cmp    al,0x5
  12eedd:	06                   	(bad)  
  12eede:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12eee5:	05 01 
  12eee7:	5b                   	pop    rbx
  12eee8:	05 07 21 05 1e       	add    eax,0x1e052107
  12eeed:	90                   	nop
  12eeee:	05 1d 90 05 01       	add    eax,0x105901d
  12eef3:	2e 05 38 00 02 04    	cs add eax,0x4020038
  12eef9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12eefc:	36 00 02             	ss add BYTE PTR [rdx],al
  12eeff:	04 01                	add    al,0x1
  12ef01:	66 05 04 83          	add    ax,0x8304
  12ef05:	05 01 66 05 11       	add    eax,0x11056601
  12ef0a:	00 02                	add    BYTE PTR [rdx],al
  12ef0c:	04 01                	add    al,0x1
  12ef0e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12ef14:	01 08                	add    DWORD PTR [rax],ecx
  12ef16:	3c 05                	cmp    al,0x5
  12ef18:	19 00                	sbb    DWORD PTR [rax],eax
  12ef1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ef1d:	66 05 23 00          	add    ax,0x23
  12ef21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ef24:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  12ef2a:	21 05 01 66 05 28    	and    DWORD PTR [rip+0x28056601],eax        # 28185531 <_end+0x2707b971>
  12ef30:	00 02                	add    BYTE PTR [rdx],al
  12ef32:	04 01                	add    al,0x1
  12ef34:	58                   	pop    rax
  12ef35:	05 26 00 02 04       	add    eax,0x4020026
  12ef3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ef3d:	04 83                	add    al,0x83
  12ef3f:	05 01 66 05 11       	add    eax,0x11056601
  12ef44:	00 02                	add    BYTE PTR [rdx],al
  12ef46:	04 01                	add    al,0x1
  12ef48:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12ef4e:	01 08                	add    DWORD PTR [rax],ecx
  12ef50:	3c 05                	cmp    al,0x5
  12ef52:	19 00                	sbb    DWORD PTR [rax],eax
  12ef54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ef57:	66 05 23 00          	add    ax,0x23
  12ef5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ef5e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12ef64:	02 26                	add    ah,BYTE PTR [rsi]
  12ef66:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533f770 <_end+0x4235bb0>
  12ef6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ef6f:	17                   	(bad)  
  12ef70:	00 02                	add    BYTE PTR [rdx],al
  12ef72:	04 01                	add    al,0x1
  12ef74:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ef7a:	01 08                	add    DWORD PTR [rax],ecx
  12ef7c:	3c 05                	cmp    al,0x5
  12ef7e:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  12ef84:	01 1b                	add    DWORD PTR [rbx],ebx
  12ef86:	05 08 36 05 0c       	add    eax,0xc053608
  12ef8b:	02 26                	add    ah,BYTE PTR [rsi]
  12ef8d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533f797 <_end+0x4235bd7>
  12ef93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ef96:	17                   	(bad)  
  12ef97:	00 02                	add    BYTE PTR [rdx],al
  12ef99:	04 01                	add    al,0x1
  12ef9b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12efa1:	01 08                	add    DWORD PTR [rax],ecx
  12efa3:	3c 05                	cmp    al,0x5
  12efa5:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
  12efab:	07                   	(bad)  
  12efac:	23 05 1e 90 05 1d    	and    eax,DWORD PTR [rip+0x1d05901e]        # 1d187fd0 <_end+0x1c07e410>
  12efb2:	90                   	nop
  12efb3:	05 01 2e 05 34       	add    eax,0x34052e01
  12efb8:	00 02                	add    BYTE PTR [rdx],al
  12efba:	04 01                	add    al,0x1
  12efbc:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  12efc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12efc5:	04 83                	add    al,0x83
  12efc7:	05 01 66 05 11       	add    eax,0x11056601
  12efcc:	00 02                	add    BYTE PTR [rdx],al
  12efce:	04 01                	add    al,0x1
  12efd0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12efd6:	01 08                	add    DWORD PTR [rax],ecx
  12efd8:	3c 05                	cmp    al,0x5
  12efda:	19 00                	sbb    DWORD PTR [rax],eax
  12efdc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12efdf:	66 05 23 00          	add    ax,0x23
  12efe3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12efe6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12efec:	02 38                	add    bh,BYTE PTR [rax]
  12efee:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533f7f8 <_end+0x4235c38>
  12eff4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12eff7:	17                   	(bad)  
  12eff8:	00 02                	add    BYTE PTR [rdx],al
  12effa:	04 01                	add    al,0x1
  12effc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f002:	01 08                	add    DWORD PTR [rax],ecx
  12f004:	3c 05                	cmp    al,0x5
  12f006:	0d ba 05 08 23       	or     eax,0x230805ba
  12f00b:	05 0c 08 2f 05       	add    eax,0x52f080c
  12f010:	04 08                	add    al,0x8
  12f012:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17185619 <_end+0x1607ba59>
  12f018:	00 02                	add    BYTE PTR [rdx],al
  12f01a:	04 01                	add    al,0x1
  12f01c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f022:	01 08                	add    DWORD PTR [rax],ecx
  12f024:	3c 05                	cmp    al,0x5
  12f026:	06                   	(bad)  
  12f027:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12f02e:	05 01 
  12f030:	5b                   	pop    rbx
  12f031:	05 07 21 05 1e       	add    eax,0x1e052107
  12f036:	90                   	nop
  12f037:	05 1d 90 05 01       	add    eax,0x105901d
  12f03c:	2e 05 31 00 02 04    	cs add eax,0x4020031
  12f042:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12f045:	2f                   	(bad)  
  12f046:	00 02                	add    BYTE PTR [rdx],al
  12f048:	04 01                	add    al,0x1
  12f04a:	66 05 04 83          	add    ax,0x8304
  12f04e:	05 01 66 05 11       	add    eax,0x11056601
  12f053:	00 02                	add    BYTE PTR [rdx],al
  12f055:	04 01                	add    al,0x1
  12f057:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f05d:	01 08                	add    DWORD PTR [rax],ecx
  12f05f:	3c 05                	cmp    al,0x5
  12f061:	19 00                	sbb    DWORD PTR [rax],eax
  12f063:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f066:	66 05 23 00          	add    ax,0x23
  12f06a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f06d:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  12f073:	21 05 01 66 05 28    	and    DWORD PTR [rip+0x28056601],eax        # 2818567a <_end+0x2707baba>
  12f079:	00 02                	add    BYTE PTR [rdx],al
  12f07b:	04 01                	add    al,0x1
  12f07d:	58                   	pop    rax
  12f07e:	05 26 00 02 04       	add    eax,0x4020026
  12f083:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f086:	04 83                	add    al,0x83
  12f088:	05 01 66 05 11       	add    eax,0x11056601
  12f08d:	00 02                	add    BYTE PTR [rdx],al
  12f08f:	04 01                	add    al,0x1
  12f091:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f097:	01 08                	add    DWORD PTR [rax],ecx
  12f099:	3c 05                	cmp    al,0x5
  12f09b:	19 00                	sbb    DWORD PTR [rax],eax
  12f09d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f0a0:	66 05 23 00          	add    ax,0x23
  12f0a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f0a7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f0ad:	02 26                	add    ah,BYTE PTR [rsi]
  12f0af:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533f8b9 <_end+0x4235cf9>
  12f0b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f0b8:	17                   	(bad)  
  12f0b9:	00 02                	add    BYTE PTR [rdx],al
  12f0bb:	04 01                	add    al,0x1
  12f0bd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f0c3:	01 08                	add    DWORD PTR [rax],ecx
  12f0c5:	3c 05                	cmp    al,0x5
  12f0c7:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12f0cd:	08 23                	or     BYTE PTR [rbx],ah
  12f0cf:	05 01 66 05 28       	add    eax,0x28056601
  12f0d4:	00 02                	add    BYTE PTR [rdx],al
  12f0d6:	04 01                	add    al,0x1
  12f0d8:	58                   	pop    rax
  12f0d9:	05 26 00 02 04       	add    eax,0x4020026
  12f0de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f0e1:	04 83                	add    al,0x83
  12f0e3:	05 01 66 05 11       	add    eax,0x11056601
  12f0e8:	00 02                	add    BYTE PTR [rdx],al
  12f0ea:	04 01                	add    al,0x1
  12f0ec:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f0f2:	01 08                	add    DWORD PTR [rax],ecx
  12f0f4:	3c 05                	cmp    al,0x5
  12f0f6:	19 00                	sbb    DWORD PTR [rax],eax
  12f0f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f0fb:	66 05 23 00          	add    ax,0x23
  12f0ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f102:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f108:	02 26                	add    ah,BYTE PTR [rsi]
  12f10a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533f914 <_end+0x4235d54>
  12f110:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f113:	17                   	(bad)  
  12f114:	00 02                	add    BYTE PTR [rdx],al
  12f116:	04 01                	add    al,0x1
  12f118:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f11e:	01 08                	add    DWORD PTR [rax],ecx
  12f120:	3c 05                	cmp    al,0x5
  12f122:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12f128:	08 23                	or     BYTE PTR [rbx],ah
  12f12a:	05 01 66 05 29       	add    eax,0x29056601
  12f12f:	00 02                	add    BYTE PTR [rdx],al
  12f131:	04 01                	add    al,0x1
  12f133:	74 05                	je     12f13a <__abi_tag-0x2d1262>
  12f135:	27                   	(bad)  
  12f136:	00 02                	add    BYTE PTR [rdx],al
  12f138:	04 01                	add    al,0x1
  12f13a:	66 05 04 83          	add    ax,0x8304
  12f13e:	05 01 66 05 11       	add    eax,0x11056601
  12f143:	00 02                	add    BYTE PTR [rdx],al
  12f145:	04 01                	add    al,0x1
  12f147:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f14d:	01 08                	add    DWORD PTR [rax],ecx
  12f14f:	3c 05                	cmp    al,0x5
  12f151:	19 00                	sbb    DWORD PTR [rax],eax
  12f153:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f156:	66 05 23 00          	add    ax,0x23
  12f15a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f15d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f163:	02 26                	add    ah,BYTE PTR [rsi]
  12f165:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533f96f <_end+0x4235daf>
  12f16b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f16e:	17                   	(bad)  
  12f16f:	00 02                	add    BYTE PTR [rdx],al
  12f171:	04 01                	add    al,0x1
  12f173:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f179:	01 08                	add    DWORD PTR [rax],ecx
  12f17b:	3c 05                	cmp    al,0x5
  12f17d:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
  12f183:	01 1b                	add    DWORD PTR [rbx],ebx
  12f185:	60                   	(bad)  
  12f186:	05 08 21 05 01       	add    eax,0x1052108
  12f18b:	66 05 27 00          	add    ax,0x27
  12f18f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f192:	58                   	pop    rax
  12f193:	05 25 00 02 04       	add    eax,0x4020025
  12f198:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f19b:	04 83                	add    al,0x83
  12f19d:	05 01 66 05 11       	add    eax,0x11056601
  12f1a2:	00 02                	add    BYTE PTR [rdx],al
  12f1a4:	04 01                	add    al,0x1
  12f1a6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f1ac:	01 08                	add    DWORD PTR [rax],ecx
  12f1ae:	3c 05                	cmp    al,0x5
  12f1b0:	19 00                	sbb    DWORD PTR [rax],eax
  12f1b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f1b5:	66 05 23 00          	add    ax,0x23
  12f1b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f1bc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f1c2:	02 26                	add    ah,BYTE PTR [rsi]
  12f1c4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533f9ce <_end+0x4235e0e>
  12f1ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f1cd:	17                   	(bad)  
  12f1ce:	00 02                	add    BYTE PTR [rdx],al
  12f1d0:	04 01                	add    al,0x1
  12f1d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f1d8:	01 08                	add    DWORD PTR [rax],ecx
  12f1da:	3c 05                	cmp    al,0x5
  12f1dc:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12f1e2:	08 23                	or     BYTE PTR [rbx],ah
  12f1e4:	05 01 66 05 28       	add    eax,0x28056601
  12f1e9:	00 02                	add    BYTE PTR [rdx],al
  12f1eb:	04 01                	add    al,0x1
  12f1ed:	58                   	pop    rax
  12f1ee:	05 26 00 02 04       	add    eax,0x4020026
  12f1f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f1f6:	04 83                	add    al,0x83
  12f1f8:	05 01 66 05 11       	add    eax,0x11056601
  12f1fd:	00 02                	add    BYTE PTR [rdx],al
  12f1ff:	04 01                	add    al,0x1
  12f201:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f207:	01 08                	add    DWORD PTR [rax],ecx
  12f209:	3c 05                	cmp    al,0x5
  12f20b:	19 00                	sbb    DWORD PTR [rax],eax
  12f20d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f210:	66 05 23 00          	add    ax,0x23
  12f214:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f217:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f21d:	02 26                	add    ah,BYTE PTR [rsi]
  12f21f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533fa29 <_end+0x4235e69>
  12f225:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f228:	17                   	(bad)  
  12f229:	00 02                	add    BYTE PTR [rdx],al
  12f22b:	04 01                	add    al,0x1
  12f22d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f233:	01 08                	add    DWORD PTR [rax],ecx
  12f235:	3c 05                	cmp    al,0x5
  12f237:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12f23d:	08 23                	or     BYTE PTR [rbx],ah
  12f23f:	05 01 66 05 28       	add    eax,0x28056601
  12f244:	00 02                	add    BYTE PTR [rdx],al
  12f246:	04 01                	add    al,0x1
  12f248:	58                   	pop    rax
  12f249:	05 26 00 02 04       	add    eax,0x4020026
  12f24e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f251:	04 83                	add    al,0x83
  12f253:	05 01 66 05 11       	add    eax,0x11056601
  12f258:	00 02                	add    BYTE PTR [rdx],al
  12f25a:	04 01                	add    al,0x1
  12f25c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f262:	01 08                	add    DWORD PTR [rax],ecx
  12f264:	3c 05                	cmp    al,0x5
  12f266:	19 00                	sbb    DWORD PTR [rax],eax
  12f268:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f26b:	66 05 23 00          	add    ax,0x23
  12f26f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f272:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f278:	02 26                	add    ah,BYTE PTR [rsi]
  12f27a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533fa84 <_end+0x4235ec4>
  12f280:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f283:	17                   	(bad)  
  12f284:	00 02                	add    BYTE PTR [rdx],al
  12f286:	04 01                	add    al,0x1
  12f288:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f28e:	01 08                	add    DWORD PTR [rax],ecx
  12f290:	3c 05                	cmp    al,0x5
  12f292:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12f298:	08 23                	or     BYTE PTR [rbx],ah
  12f29a:	05 01 66 05 28       	add    eax,0x28056601
  12f29f:	00 02                	add    BYTE PTR [rdx],al
  12f2a1:	04 01                	add    al,0x1
  12f2a3:	58                   	pop    rax
  12f2a4:	05 26 00 02 04       	add    eax,0x4020026
  12f2a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f2ac:	04 83                	add    al,0x83
  12f2ae:	05 01 66 05 11       	add    eax,0x11056601
  12f2b3:	00 02                	add    BYTE PTR [rdx],al
  12f2b5:	04 01                	add    al,0x1
  12f2b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f2bd:	01 08                	add    DWORD PTR [rax],ecx
  12f2bf:	3c 05                	cmp    al,0x5
  12f2c1:	19 00                	sbb    DWORD PTR [rax],eax
  12f2c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f2c6:	66 05 23 00          	add    ax,0x23
  12f2ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f2cd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f2d3:	02 26                	add    ah,BYTE PTR [rsi]
  12f2d5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533fadf <_end+0x4235f1f>
  12f2db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f2de:	17                   	(bad)  
  12f2df:	00 02                	add    BYTE PTR [rdx],al
  12f2e1:	04 01                	add    al,0x1
  12f2e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f2e9:	01 08                	add    DWORD PTR [rax],ecx
  12f2eb:	3c 05                	cmp    al,0x5
  12f2ed:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12f2f3:	06                   	(bad)  
  12f2f4:	23 05 1f 66 05 1e    	and    eax,DWORD PTR [rip+0x1e05661f]        # 1e185919 <_end+0x1d07bd59>
  12f2fa:	90                   	nop
  12f2fb:	05 01 2e 05 32       	add    eax,0x32052e01
  12f300:	00 02                	add    BYTE PTR [rdx],al
  12f302:	04 01                	add    al,0x1
  12f304:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  12f30a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f30d:	04 83                	add    al,0x83
  12f30f:	05 01 66 05 11       	add    eax,0x11056601
  12f314:	00 02                	add    BYTE PTR [rdx],al
  12f316:	04 01                	add    al,0x1
  12f318:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f31e:	01 08                	add    DWORD PTR [rax],ecx
  12f320:	3c 05                	cmp    al,0x5
  12f322:	19 00                	sbb    DWORD PTR [rax],eax
  12f324:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f327:	66 05 23 00          	add    ax,0x23
  12f32b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f32e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f334:	02 26                	add    ah,BYTE PTR [rsi]
  12f336:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533fb40 <_end+0x4235f80>
  12f33c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f33f:	17                   	(bad)  
  12f340:	00 02                	add    BYTE PTR [rdx],al
  12f342:	04 01                	add    al,0x1
  12f344:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f34a:	01 08                	add    DWORD PTR [rax],ecx
  12f34c:	3c 05                	cmp    al,0x5
  12f34e:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12f354:	07                   	(bad)  
  12f355:	23 05 1e 90 05 1d    	and    eax,DWORD PTR [rip+0x1d05901e]        # 1d188379 <_end+0x1c07e7b9>
  12f35b:	90                   	nop
  12f35c:	05 01 2e 05 34       	add    eax,0x34052e01
  12f361:	00 02                	add    BYTE PTR [rdx],al
  12f363:	04 01                	add    al,0x1
  12f365:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  12f36b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f36e:	04 83                	add    al,0x83
  12f370:	05 01 66 05 11       	add    eax,0x11056601
  12f375:	00 02                	add    BYTE PTR [rdx],al
  12f377:	04 01                	add    al,0x1
  12f379:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f37f:	01 08                	add    DWORD PTR [rax],ecx
  12f381:	3c 05                	cmp    al,0x5
  12f383:	19 00                	sbb    DWORD PTR [rax],eax
  12f385:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f388:	66 05 23 00          	add    ax,0x23
  12f38c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f38f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f395:	02 38                	add    bh,BYTE PTR [rax]
  12f397:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533fba1 <_end+0x4235fe1>
  12f39d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f3a0:	17                   	(bad)  
  12f3a1:	00 02                	add    BYTE PTR [rdx],al
  12f3a3:	04 01                	add    al,0x1
  12f3a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f3ab:	01 08                	add    DWORD PTR [rax],ecx
  12f3ad:	3c 05                	cmp    al,0x5
  12f3af:	01 a1 03 47 2e 03    	add    DWORD PTR [rcx+0x32e4703],esp
  12f3b5:	39 3c 05 0d 39 05 06 	cmp    DWORD PTR [rax*1+0x605390d],edi
  12f3bc:	24 05                	and    al,0x5
  12f3be:	1d 90 05 1c 90       	sbb    eax,0x901c0590
  12f3c3:	05 01 2e 05 30       	add    eax,0x30052e01
  12f3c8:	00 02                	add    BYTE PTR [rdx],al
  12f3ca:	04 01                	add    al,0x1
  12f3cc:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  12f3d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f3d5:	04 83                	add    al,0x83
  12f3d7:	05 01 66 05 11       	add    eax,0x11056601
  12f3dc:	00 02                	add    BYTE PTR [rdx],al
  12f3de:	04 01                	add    al,0x1
  12f3e0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f3e6:	01 08                	add    DWORD PTR [rax],ecx
  12f3e8:	3c 05                	cmp    al,0x5
  12f3ea:	19 00                	sbb    DWORD PTR [rax],eax
  12f3ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f3ef:	66 05 23 00          	add    ax,0x23
  12f3f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f3f6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f3fc:	02 26                	add    ah,BYTE PTR [rsi]
  12f3fe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533fc08 <_end+0x4236048>
  12f404:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f407:	17                   	(bad)  
  12f408:	00 02                	add    BYTE PTR [rdx],al
  12f40a:	04 01                	add    al,0x1
  12f40c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f412:	01 08                	add    DWORD PTR [rax],ecx
  12f414:	3c 05                	cmp    al,0x5
  12f416:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12f41c:	07                   	(bad)  
  12f41d:	22 05 1e 90 05 1d    	and    al,BYTE PTR [rip+0x1d05901e]        # 1d188441 <_end+0x1c07e881>
  12f423:	90                   	nop
  12f424:	05 01 2e 05 34       	add    eax,0x34052e01
  12f429:	00 02                	add    BYTE PTR [rdx],al
  12f42b:	04 01                	add    al,0x1
  12f42d:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  12f433:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f436:	04 83                	add    al,0x83
  12f438:	05 01 66 05 11       	add    eax,0x11056601
  12f43d:	00 02                	add    BYTE PTR [rdx],al
  12f43f:	04 01                	add    al,0x1
  12f441:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f447:	01 08                	add    DWORD PTR [rax],ecx
  12f449:	3c 05                	cmp    al,0x5
  12f44b:	19 00                	sbb    DWORD PTR [rax],eax
  12f44d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f450:	66 05 23 00          	add    ax,0x23
  12f454:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f457:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f45d:	02 26                	add    ah,BYTE PTR [rsi]
  12f45f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533fc69 <_end+0x42360a9>
  12f465:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f468:	17                   	(bad)  
  12f469:	00 02                	add    BYTE PTR [rdx],al
  12f46b:	04 01                	add    al,0x1
  12f46d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f473:	01 08                	add    DWORD PTR [rax],ecx
  12f475:	3c 05                	cmp    al,0x5
  12f477:	0d ba 05 08 24       	or     eax,0x240805ba
  12f47c:	05 0c 08 2f 05       	add    eax,0x52f080c
  12f481:	04 08                	add    al,0x8
  12f483:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17185a8a <_end+0x1607beca>
  12f489:	00 02                	add    BYTE PTR [rdx],al
  12f48b:	04 01                	add    al,0x1
  12f48d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f493:	01 08                	add    DWORD PTR [rax],ecx
  12f495:	3c 05                	cmp    al,0x5
  12f497:	06                   	(bad)  
  12f498:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  12f49f:	05 08 
  12f4a1:	5c                   	pop    rsp
  12f4a2:	05 0c 08 59 05       	add    eax,0x559080c
  12f4a7:	04 08                	add    al,0x8
  12f4a9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17185ab0 <_end+0x1607bef0>
  12f4af:	00 02                	add    BYTE PTR [rdx],al
  12f4b1:	04 01                	add    al,0x1
  12f4b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f4b9:	01 08                	add    DWORD PTR [rax],ecx
  12f4bb:	3c 05                	cmp    al,0x5
  12f4bd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12f4c3:	11 22                	adc    DWORD PTR [rdx],esp
  12f4c5:	05 5b 02 37 12       	add    eax,0x1237025b
  12f4ca:	05 5d 00 02 04       	add    eax,0x402005d
  12f4cf:	05 4a 05 5b 00       	add    eax,0x5b054a
  12f4d4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12f4db:	06                   	(bad)  
  12f4dc:	06                   	(bad)  
  12f4dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12f4e0:	04 07                	add    al,0x7
  12f4e2:	74 05                	je     12f4e9 <__abi_tag-0x2d0eb3>
  12f4e4:	01 00                	add    DWORD PTR [rax],eax
  12f4e6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12f4e9:	06                   	(bad)  
  12f4ea:	58                   	pop    rax
  12f4eb:	05 04 83 05 01       	add    eax,0x1058304
  12f4f0:	66 05 11 00          	add    ax,0x11
  12f4f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f4f7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f4fd:	01 08                	add    DWORD PTR [rax],ecx
  12f4ff:	3c 05                	cmp    al,0x5
  12f501:	19 00                	sbb    DWORD PTR [rax],eax
  12f503:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f506:	66 05 23 00          	add    ax,0x23
  12f50a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f50d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12f513:	02 26                	add    ah,BYTE PTR [rsi]
  12f515:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533fd1f <_end+0x423615f>
  12f51b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f51e:	17                   	(bad)  
  12f51f:	00 02                	add    BYTE PTR [rdx],al
  12f521:	04 01                	add    al,0x1
  12f523:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f529:	01 08                	add    DWORD PTR [rax],ecx
  12f52b:	3c 05                	cmp    al,0x5
  12f52d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  12f534:	23 05 5b 02 37 12    	and    eax,DWORD PTR [rip+0x1237025b]        # 1249f795 <_end+0x11395bd5>
  12f53a:	05 5d 00 02 04       	add    eax,0x402005d
  12f53f:	05 4a 05 5b 00       	add    eax,0x5b054a
  12f544:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12f54b:	06                   	(bad)  
  12f54c:	06                   	(bad)  
  12f54d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12f550:	04 07                	add    al,0x7
  12f552:	74 05                	je     12f559 <__abi_tag-0x2d0e43>
  12f554:	01 00                	add    DWORD PTR [rax],eax
  12f556:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12f559:	06                   	(bad)  
  12f55a:	58                   	pop    rax
  12f55b:	05 04 83 05 01       	add    eax,0x1058304
  12f560:	66 05 11 00          	add    ax,0x11
  12f564:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f567:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f56d:	01 08                	add    DWORD PTR [rax],ecx
  12f56f:	3c 05                	cmp    al,0x5
  12f571:	19 00                	sbb    DWORD PTR [rax],eax
  12f573:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f576:	66 05 23 00          	add    ax,0x23
  12f57a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f57d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12f583:	02 26                	add    ah,BYTE PTR [rsi]
  12f585:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533fd8f <_end+0x42361cf>
  12f58b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f58e:	17                   	(bad)  
  12f58f:	00 02                	add    BYTE PTR [rdx],al
  12f591:	04 01                	add    al,0x1
  12f593:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f599:	01 08                	add    DWORD PTR [rax],ecx
  12f59b:	3c 05                	cmp    al,0x5
  12f59d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  12f5a4:	23 05 5b 02 37 12    	and    eax,DWORD PTR [rip+0x1237025b]        # 1249f805 <_end+0x11395c45>
  12f5aa:	05 5d 00 02 04       	add    eax,0x402005d
  12f5af:	05 4a 05 5b 00       	add    eax,0x5b054a
  12f5b4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12f5bb:	06                   	(bad)  
  12f5bc:	06                   	(bad)  
  12f5bd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12f5c0:	04 07                	add    al,0x7
  12f5c2:	74 05                	je     12f5c9 <__abi_tag-0x2d0dd3>
  12f5c4:	01 00                	add    DWORD PTR [rax],eax
  12f5c6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12f5c9:	06                   	(bad)  
  12f5ca:	58                   	pop    rax
  12f5cb:	05 04 83 05 01       	add    eax,0x1058304
  12f5d0:	66 05 11 00          	add    ax,0x11
  12f5d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f5d7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f5dd:	01 08                	add    DWORD PTR [rax],ecx
  12f5df:	3c 05                	cmp    al,0x5
  12f5e1:	19 00                	sbb    DWORD PTR [rax],eax
  12f5e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f5e6:	66 05 23 00          	add    ax,0x23
  12f5ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f5ed:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12f5f3:	02 26                	add    ah,BYTE PTR [rsi]
  12f5f5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533fdff <_end+0x423623f>
  12f5fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f5fe:	17                   	(bad)  
  12f5ff:	00 02                	add    BYTE PTR [rdx],al
  12f601:	04 01                	add    al,0x1
  12f603:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f609:	01 08                	add    DWORD PTR [rax],ecx
  12f60b:	3c 05                	cmp    al,0x5
  12f60d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  12f614:	23 05 5c 02 37 12    	and    eax,DWORD PTR [rip+0x1237025c]        # 1249f876 <_end+0x11395cb6>
  12f61a:	05 5e 00 02 04       	add    eax,0x402005e
  12f61f:	05 4a 05 5c 00       	add    eax,0x5c054a
  12f624:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12f62b:	06                   	(bad)  
  12f62c:	06                   	(bad)  
  12f62d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12f630:	04 07                	add    al,0x7
  12f632:	74 05                	je     12f639 <__abi_tag-0x2d0d63>
  12f634:	01 00                	add    DWORD PTR [rax],eax
  12f636:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12f639:	06                   	(bad)  
  12f63a:	58                   	pop    rax
  12f63b:	05 04 83 05 01       	add    eax,0x1058304
  12f640:	66 05 11 00          	add    ax,0x11
  12f644:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f647:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f64d:	01 08                	add    DWORD PTR [rax],ecx
  12f64f:	3c 05                	cmp    al,0x5
  12f651:	19 00                	sbb    DWORD PTR [rax],eax
  12f653:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f656:	66 05 23 00          	add    ax,0x23
  12f65a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f65d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12f663:	02 26                	add    ah,BYTE PTR [rsi]
  12f665:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533fe6f <_end+0x42362af>
  12f66b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f66e:	17                   	(bad)  
  12f66f:	00 02                	add    BYTE PTR [rdx],al
  12f671:	04 01                	add    al,0x1
  12f673:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f679:	01 08                	add    DWORD PTR [rax],ecx
  12f67b:	3c 05                	cmp    al,0x5
  12f67d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  12f684:	23 05 69 02 44 12    	and    eax,DWORD PTR [rip+0x12440269]        # 1256f8f3 <_end+0x11465d33>
  12f68a:	05 6b 00 02 04       	add    eax,0x402006b
  12f68f:	06                   	(bad)  
  12f690:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  12f696:	06                   	(bad)  
  12f697:	66 00 02             	data16 add BYTE PTR [rdx],al
  12f69a:	04 07                	add    al,0x7
  12f69c:	06                   	(bad)  
  12f69d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12f6a0:	04 08                	add    al,0x8
  12f6a2:	74 05                	je     12f6a9 <__abi_tag-0x2d0cf3>
  12f6a4:	01 00                	add    DWORD PTR [rax],eax
  12f6a6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  12f6a9:	06                   	(bad)  
  12f6aa:	58                   	pop    rax
  12f6ab:	05 04 83 05 01       	add    eax,0x1058304
  12f6b0:	66 05 11 00          	add    ax,0x11
  12f6b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f6b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f6bd:	01 08                	add    DWORD PTR [rax],ecx
  12f6bf:	3c 05                	cmp    al,0x5
  12f6c1:	19 00                	sbb    DWORD PTR [rax],eax
  12f6c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f6c6:	66 05 23 00          	add    ax,0x23
  12f6ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f6cd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  12f6d3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  12f6d6:	04 00                	add    al,0x0
  12f6d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f6db:	9f                   	lahf   
  12f6dc:	05 01 00 02 04       	add    eax,0x4020001
  12f6e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12f6e4:	17                   	(bad)  
  12f6e5:	00 02                	add    BYTE PTR [rdx],al
  12f6e7:	04 01                	add    al,0x1
  12f6e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f6ef:	01 08                	add    DWORD PTR [rax],ecx
  12f6f1:	3c 05                	cmp    al,0x5
  12f6f3:	0d ba 05 5f 22       	or     eax,0x225f05ba
  12f6f8:	05 08 74 05 0c       	add    eax,0xc057408
  12f6fd:	02 23                	add    ah,BYTE PTR [rbx]
  12f6ff:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533ff09 <_end+0x4236349>
  12f705:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f708:	17                   	(bad)  
  12f709:	00 02                	add    BYTE PTR [rdx],al
  12f70b:	04 01                	add    al,0x1
  12f70d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f713:	01 08                	add    DWORD PTR [rax],ecx
  12f715:	3c 05                	cmp    al,0x5
  12f717:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  12f71e:	23 05 69 02 44 12    	and    eax,DWORD PTR [rip+0x12440269]        # 1256f98d <_end+0x11465dcd>
  12f724:	05 6b 00 02 04       	add    eax,0x402006b
  12f729:	06                   	(bad)  
  12f72a:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  12f730:	06                   	(bad)  
  12f731:	66 00 02             	data16 add BYTE PTR [rdx],al
  12f734:	04 07                	add    al,0x7
  12f736:	06                   	(bad)  
  12f737:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12f73a:	04 08                	add    al,0x8
  12f73c:	74 05                	je     12f743 <__abi_tag-0x2d0c59>
  12f73e:	01 00                	add    DWORD PTR [rax],eax
  12f740:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  12f743:	06                   	(bad)  
  12f744:	58                   	pop    rax
  12f745:	05 04 83 05 01       	add    eax,0x1058304
  12f74a:	66 05 11 00          	add    ax,0x11
  12f74e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f751:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f757:	01 08                	add    DWORD PTR [rax],ecx
  12f759:	3c 05                	cmp    al,0x5
  12f75b:	19 00                	sbb    DWORD PTR [rax],eax
  12f75d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f760:	66 05 23 00          	add    ax,0x23
  12f764:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f767:	4a 05 5e 5a 05 08    	rex.WX add rax,0x8055a5e
  12f76d:	74 05                	je     12f774 <__abi_tag-0x2d0c28>
  12f76f:	0c 02                	or     al,0x2
  12f771:	23 13                	and    edx,DWORD PTR [rbx]
  12f773:	05 04 08 21 05       	add    eax,0x5210804
  12f778:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f77b:	17                   	(bad)  
  12f77c:	00 02                	add    BYTE PTR [rdx],al
  12f77e:	04 01                	add    al,0x1
  12f780:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f786:	01 08                	add    DWORD PTR [rax],ecx
  12f788:	3c 05                	cmp    al,0x5
  12f78a:	0d ba 05 17 00       	or     eax,0x1705ba
  12f78f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f792:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414f79c <_end+0x3045bdc>
  12f798:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  12f79e:	04 03                	add    al,0x3
  12f7a0:	66 05 17 00          	add    ax,0x17
  12f7a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f7a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f7ad:	01 08                	add    DWORD PTR [rax],ecx
  12f7af:	3c 05                	cmp    al,0x5
  12f7b1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12f7b7:	11 22                	adc    DWORD PTR [rdx],esp
  12f7b9:	05 5c 02 37 12       	add    eax,0x1237025c
  12f7be:	05 5e 00 02 04       	add    eax,0x402005e
  12f7c3:	05 4a 05 5c 00       	add    eax,0x5c054a
  12f7c8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12f7cf:	06                   	(bad)  
  12f7d0:	06                   	(bad)  
  12f7d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12f7d4:	04 07                	add    al,0x7
  12f7d6:	74 05                	je     12f7dd <__abi_tag-0x2d0bbf>
  12f7d8:	01 00                	add    DWORD PTR [rax],eax
  12f7da:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12f7dd:	06                   	(bad)  
  12f7de:	58                   	pop    rax
  12f7df:	05 04 83 05 01       	add    eax,0x1058304
  12f7e4:	66 05 11 00          	add    ax,0x11
  12f7e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f7eb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f7f1:	01 08                	add    DWORD PTR [rax],ecx
  12f7f3:	3c 05                	cmp    al,0x5
  12f7f5:	19 00                	sbb    DWORD PTR [rax],eax
  12f7f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f7fa:	66 05 23 00          	add    ax,0x23
  12f7fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f801:	4a 05 01 59 05 30    	rex.WX add rax,0x30055901
  12f807:	21 05 49 ba 05 11    	and    DWORD PTR [rip+0x1105ba49],eax        # 1118b256 <_end+0x10081696>
  12f80d:	82                   	(bad)  
  12f80e:	05 51 08 2e 05       	add    eax,0x52e0851
  12f813:	53                   	push   rbx
  12f814:	00 02                	add    BYTE PTR [rdx],al
  12f816:	04 04                	add    al,0x4
  12f818:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  12f81e:	04 66                	add    al,0x66
  12f820:	00 02                	add    BYTE PTR [rdx],al
  12f822:	04 05                	add    al,0x5
  12f824:	06                   	(bad)  
  12f825:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12f828:	04 06                	add    al,0x6
  12f82a:	74 05                	je     12f831 <__abi_tag-0x2d0b6b>
  12f82c:	01 00                	add    DWORD PTR [rax],eax
  12f82e:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  12f831:	06                   	(bad)  
  12f832:	58                   	pop    rax
  12f833:	05 04 83 05 01       	add    eax,0x1058304
  12f838:	66 05 11 00          	add    ax,0x11
  12f83c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f83f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f845:	01 08                	add    DWORD PTR [rax],ecx
  12f847:	3c 05                	cmp    al,0x5
  12f849:	19 00                	sbb    DWORD PTR [rax],eax
  12f84b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f84e:	66 05 23 00          	add    ax,0x23
  12f852:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f855:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  12f85b:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  12f861:	05 01 66 05 17       	add    eax,0x17056601
  12f866:	00 02                	add    BYTE PTR [rdx],al
  12f868:	04 01                	add    al,0x1
  12f86a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f870:	01 08                	add    DWORD PTR [rax],ecx
  12f872:	3c 05                	cmp    al,0x5
  12f874:	06                   	(bad)  
  12f875:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1b05220605560d05
  12f87c:	05 1b 
  12f87e:	5c                   	pop    rsp
  12f87f:	05 17 08 ba 05       	add    eax,0x5ba0817
  12f884:	0c 83                	or     al,0x83
  12f886:	05 04 08 21 05       	add    eax,0x5210804
  12f88b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f88e:	17                   	(bad)  
  12f88f:	00 02                	add    BYTE PTR [rdx],al
  12f891:	04 01                	add    al,0x1
  12f893:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f899:	01 08                	add    DWORD PTR [rax],ecx
  12f89b:	3c 05                	cmp    al,0x5
  12f89d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12f8a3:	08 22                	or     BYTE PTR [rdx],ah
  12f8a5:	05 01 66 05 27       	add    eax,0x27056601
  12f8aa:	00 02                	add    BYTE PTR [rdx],al
  12f8ac:	04 01                	add    al,0x1
  12f8ae:	58                   	pop    rax
  12f8af:	05 25 00 02 04       	add    eax,0x4020025
  12f8b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f8b7:	04 83                	add    al,0x83
  12f8b9:	05 01 66 05 11       	add    eax,0x11056601
  12f8be:	00 02                	add    BYTE PTR [rdx],al
  12f8c0:	04 01                	add    al,0x1
  12f8c2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f8c8:	01 08                	add    DWORD PTR [rax],ecx
  12f8ca:	3c 05                	cmp    al,0x5
  12f8cc:	19 00                	sbb    DWORD PTR [rax],eax
  12f8ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f8d1:	66 05 23 00          	add    ax,0x23
  12f8d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f8d8:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  12f8de:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  12f8e4:	05 01 66 05 17       	add    eax,0x17056601
  12f8e9:	00 02                	add    BYTE PTR [rdx],al
  12f8eb:	04 01                	add    al,0x1
  12f8ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f8f3:	01 08                	add    DWORD PTR [rax],ecx
  12f8f5:	3c 05                	cmp    al,0x5
  12f8f7:	06                   	(bad)  
  12f8f8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12f8ff:	05 01 
  12f901:	5c                   	pop    rsp
  12f902:	05 08 21 05 01       	add    eax,0x1052108
  12f907:	66 05 28 00          	add    ax,0x28
  12f90b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f90e:	58                   	pop    rax
  12f90f:	05 26 00 02 04       	add    eax,0x4020026
  12f914:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f917:	04 83                	add    al,0x83
  12f919:	05 01 66 05 11       	add    eax,0x11056601
  12f91e:	00 02                	add    BYTE PTR [rdx],al
  12f920:	04 01                	add    al,0x1
  12f922:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f928:	01 08                	add    DWORD PTR [rax],ecx
  12f92a:	3c 05                	cmp    al,0x5
  12f92c:	19 00                	sbb    DWORD PTR [rax],eax
  12f92e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f931:	66 05 23 00          	add    ax,0x23
  12f935:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f938:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f93e:	02 26                	add    ah,BYTE PTR [rsi]
  12f940:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534014a <_end+0x423658a>
  12f946:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f949:	17                   	(bad)  
  12f94a:	00 02                	add    BYTE PTR [rdx],al
  12f94c:	04 01                	add    al,0x1
  12f94e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f954:	01 08                	add    DWORD PTR [rax],ecx
  12f956:	3c 05                	cmp    al,0x5
  12f958:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  12f95e:	01 1b                	add    DWORD PTR [rbx],ebx
  12f960:	05 08 36 05 0c       	add    eax,0xc053608
  12f965:	02 26                	add    ah,BYTE PTR [rsi]
  12f967:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5340171 <_end+0x42365b1>
  12f96d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f970:	17                   	(bad)  
  12f971:	00 02                	add    BYTE PTR [rdx],al
  12f973:	04 01                	add    al,0x1
  12f975:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f97b:	01 08                	add    DWORD PTR [rax],ecx
  12f97d:	3c 05                	cmp    al,0x5
  12f97f:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
  12f985:	06                   	(bad)  
  12f986:	23 05 01 66 05 23    	and    eax,DWORD PTR [rip+0x23056601]        # 23185f8d <_end+0x2207c3cd>
  12f98c:	00 02                	add    BYTE PTR [rdx],al
  12f98e:	04 01                	add    al,0x1
  12f990:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  12f996:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f999:	04 83                	add    al,0x83
  12f99b:	05 01 66 05 11       	add    eax,0x11056601
  12f9a0:	00 02                	add    BYTE PTR [rdx],al
  12f9a2:	04 01                	add    al,0x1
  12f9a4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12f9aa:	01 08                	add    DWORD PTR [rax],ecx
  12f9ac:	3c 05                	cmp    al,0x5
  12f9ae:	19 00                	sbb    DWORD PTR [rax],eax
  12f9b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12f9b3:	66 05 23 00          	add    ax,0x23
  12f9b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12f9ba:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12f9c0:	02 38                	add    bh,BYTE PTR [rax]
  12f9c2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53401cc <_end+0x423660c>
  12f9c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12f9cb:	17                   	(bad)  
  12f9cc:	00 02                	add    BYTE PTR [rdx],al
  12f9ce:	04 01                	add    al,0x1
  12f9d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f9d6:	01 08                	add    DWORD PTR [rax],ecx
  12f9d8:	3c 05                	cmp    al,0x5
  12f9da:	0d ba 05 08 23       	or     eax,0x230805ba
  12f9df:	05 0c 08 2f 05       	add    eax,0x52f080c
  12f9e4:	04 08                	add    al,0x8
  12f9e6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17185fed <_end+0x1607c42d>
  12f9ec:	00 02                	add    BYTE PTR [rdx],al
  12f9ee:	04 01                	add    al,0x1
  12f9f0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12f9f6:	01 08                	add    DWORD PTR [rax],ecx
  12f9f8:	3c 05                	cmp    al,0x5
  12f9fa:	06                   	(bad)  
  12f9fb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12fa02:	05 01 
  12fa04:	5b                   	pop    rbx
  12fa05:	05 11 21 05 5c       	add    eax,0x5c052111
  12fa0a:	02 37                	add    dh,BYTE PTR [rdi]
  12fa0c:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 414fa70 <_end+0x3045eb0>
  12fa12:	05 4a 05 5c 00       	add    eax,0x5c054a
  12fa17:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12fa1e:	06                   	(bad)  
  12fa1f:	06                   	(bad)  
  12fa20:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12fa23:	04 07                	add    al,0x7
  12fa25:	74 05                	je     12fa2c <__abi_tag-0x2d0970>
  12fa27:	01 00                	add    DWORD PTR [rax],eax
  12fa29:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12fa2c:	06                   	(bad)  
  12fa2d:	58                   	pop    rax
  12fa2e:	05 04 83 05 01       	add    eax,0x1058304
  12fa33:	66 05 11 00          	add    ax,0x11
  12fa37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fa3a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12fa40:	01 08                	add    DWORD PTR [rax],ecx
  12fa42:	3c 05                	cmp    al,0x5
  12fa44:	19 00                	sbb    DWORD PTR [rax],eax
  12fa46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fa49:	66 05 23 00          	add    ax,0x23
  12fa4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12fa50:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12fa56:	02 26                	add    ah,BYTE PTR [rsi]
  12fa58:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5340262 <_end+0x42366a2>
  12fa5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fa61:	17                   	(bad)  
  12fa62:	00 02                	add    BYTE PTR [rdx],al
  12fa64:	04 01                	add    al,0x1
  12fa66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12fa6c:	01 08                	add    DWORD PTR [rax],ecx
  12fa6e:	3c 05                	cmp    al,0x5
  12fa70:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12fa76:	07                   	(bad)  
  12fa77:	22 05 1e 90 05 1d    	and    al,BYTE PTR [rip+0x1d05901e]        # 1d188a9b <_end+0x1c07eedb>
  12fa7d:	90                   	nop
  12fa7e:	05 01 2e 05 34       	add    eax,0x34052e01
  12fa83:	00 02                	add    BYTE PTR [rdx],al
  12fa85:	04 01                	add    al,0x1
  12fa87:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  12fa8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fa90:	04 83                	add    al,0x83
  12fa92:	05 01 66 05 11       	add    eax,0x11056601
  12fa97:	00 02                	add    BYTE PTR [rdx],al
  12fa99:	04 01                	add    al,0x1
  12fa9b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12faa1:	01 08                	add    DWORD PTR [rax],ecx
  12faa3:	3c 05                	cmp    al,0x5
  12faa5:	19 00                	sbb    DWORD PTR [rax],eax
  12faa7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12faaa:	66 05 23 00          	add    ax,0x23
  12faae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12fab1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12fab7:	02 26                	add    ah,BYTE PTR [rsi]
  12fab9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53402c3 <_end+0x4236703>
  12fabf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fac2:	17                   	(bad)  
  12fac3:	00 02                	add    BYTE PTR [rdx],al
  12fac5:	04 01                	add    al,0x1
  12fac7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12facd:	01 08                	add    DWORD PTR [rax],ecx
  12facf:	3c 05                	cmp    al,0x5
  12fad1:	06                   	(bad)  
  12fad2:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
  12fad9:	05 01 
  12fadb:	5b                   	pop    rbx
  12fadc:	05 11 21 05 5c       	add    eax,0x5c052111
  12fae1:	02 37                	add    dh,BYTE PTR [rdi]
  12fae3:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 414fb47 <_end+0x3045f87>
  12fae9:	05 4a 05 5c 00       	add    eax,0x5c054a
  12faee:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12faf5:	06                   	(bad)  
  12faf6:	06                   	(bad)  
  12faf7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12fafa:	04 07                	add    al,0x7
  12fafc:	74 05                	je     12fb03 <__abi_tag-0x2d0899>
  12fafe:	01 00                	add    DWORD PTR [rax],eax
  12fb00:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12fb03:	06                   	(bad)  
  12fb04:	58                   	pop    rax
  12fb05:	05 04 83 05 01       	add    eax,0x1058304
  12fb0a:	66 05 11 00          	add    ax,0x11
  12fb0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fb11:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12fb17:	01 08                	add    DWORD PTR [rax],ecx
  12fb19:	3c 05                	cmp    al,0x5
  12fb1b:	19 00                	sbb    DWORD PTR [rax],eax
  12fb1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fb20:	66 05 23 00          	add    ax,0x23
  12fb24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12fb27:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12fb2d:	02 26                	add    ah,BYTE PTR [rsi]
  12fb2f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5340339 <_end+0x4236779>
  12fb35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fb38:	17                   	(bad)  
  12fb39:	00 02                	add    BYTE PTR [rdx],al
  12fb3b:	04 01                	add    al,0x1
  12fb3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12fb43:	01 08                	add    DWORD PTR [rax],ecx
  12fb45:	3c 05                	cmp    al,0x5
  12fb47:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  12fb4e:	23 05 5b 02 37 12    	and    eax,DWORD PTR [rip+0x1237025b]        # 1249fdaf <_end+0x113961ef>
  12fb54:	05 5d 00 02 04       	add    eax,0x402005d
  12fb59:	05 4a 05 5b 00       	add    eax,0x5b054a
  12fb5e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12fb65:	06                   	(bad)  
  12fb66:	06                   	(bad)  
  12fb67:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12fb6a:	04 07                	add    al,0x7
  12fb6c:	74 05                	je     12fb73 <__abi_tag-0x2d0829>
  12fb6e:	01 00                	add    DWORD PTR [rax],eax
  12fb70:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12fb73:	06                   	(bad)  
  12fb74:	58                   	pop    rax
  12fb75:	05 04 83 05 01       	add    eax,0x1058304
  12fb7a:	66 05 11 00          	add    ax,0x11
  12fb7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fb81:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12fb87:	01 08                	add    DWORD PTR [rax],ecx
  12fb89:	3c 05                	cmp    al,0x5
  12fb8b:	19 00                	sbb    DWORD PTR [rax],eax
  12fb8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fb90:	66 05 23 00          	add    ax,0x23
  12fb94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12fb97:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12fb9d:	02 26                	add    ah,BYTE PTR [rsi]
  12fb9f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53403a9 <_end+0x42367e9>
  12fba5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fba8:	17                   	(bad)  
  12fba9:	00 02                	add    BYTE PTR [rdx],al
  12fbab:	04 01                	add    al,0x1
  12fbad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12fbb3:	01 08                	add    DWORD PTR [rax],ecx
  12fbb5:	3c 05                	cmp    al,0x5
  12fbb7:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  12fbbe:	23 05 5b 02 37 12    	and    eax,DWORD PTR [rip+0x1237025b]        # 1249fe1f <_end+0x1139625f>
  12fbc4:	05 5d 00 02 04       	add    eax,0x402005d
  12fbc9:	05 4a 05 5b 00       	add    eax,0x5b054a
  12fbce:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12fbd5:	06                   	(bad)  
  12fbd6:	06                   	(bad)  
  12fbd7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12fbda:	04 07                	add    al,0x7
  12fbdc:	74 05                	je     12fbe3 <__abi_tag-0x2d07b9>
  12fbde:	01 00                	add    DWORD PTR [rax],eax
  12fbe0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12fbe3:	06                   	(bad)  
  12fbe4:	58                   	pop    rax
  12fbe5:	05 04 83 05 01       	add    eax,0x1058304
  12fbea:	66 05 11 00          	add    ax,0x11
  12fbee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fbf1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12fbf7:	01 08                	add    DWORD PTR [rax],ecx
  12fbf9:	3c 05                	cmp    al,0x5
  12fbfb:	19 00                	sbb    DWORD PTR [rax],eax
  12fbfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fc00:	66 05 23 00          	add    ax,0x23
  12fc04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12fc07:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12fc0d:	02 26                	add    ah,BYTE PTR [rsi]
  12fc0f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5340419 <_end+0x4236859>
  12fc15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fc18:	17                   	(bad)  
  12fc19:	00 02                	add    BYTE PTR [rdx],al
  12fc1b:	04 01                	add    al,0x1
  12fc1d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12fc23:	01 08                	add    DWORD PTR [rax],ecx
  12fc25:	3c 05                	cmp    al,0x5
  12fc27:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  12fc2e:	23 05 5c 02 37 12    	and    eax,DWORD PTR [rip+0x1237025c]        # 1249fe90 <_end+0x113962d0>
  12fc34:	05 5e 00 02 04       	add    eax,0x402005e
  12fc39:	05 4a 05 5c 00       	add    eax,0x5c054a
  12fc3e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12fc45:	06                   	(bad)  
  12fc46:	06                   	(bad)  
  12fc47:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12fc4a:	04 07                	add    al,0x7
  12fc4c:	74 05                	je     12fc53 <__abi_tag-0x2d0749>
  12fc4e:	01 00                	add    DWORD PTR [rax],eax
  12fc50:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12fc53:	06                   	(bad)  
  12fc54:	58                   	pop    rax
  12fc55:	05 04 83 05 01       	add    eax,0x1058304
  12fc5a:	66 05 11 00          	add    ax,0x11
  12fc5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fc61:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12fc67:	01 08                	add    DWORD PTR [rax],ecx
  12fc69:	3c 05                	cmp    al,0x5
  12fc6b:	19 00                	sbb    DWORD PTR [rax],eax
  12fc6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fc70:	66 05 23 00          	add    ax,0x23
  12fc74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12fc77:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12fc7d:	02 26                	add    ah,BYTE PTR [rsi]
  12fc7f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5340489 <_end+0x42368c9>
  12fc85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fc88:	17                   	(bad)  
  12fc89:	00 02                	add    BYTE PTR [rdx],al
  12fc8b:	04 01                	add    al,0x1
  12fc8d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12fc93:	01 08                	add    DWORD PTR [rax],ecx
  12fc95:	3c 05                	cmp    al,0x5
  12fc97:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  12fc9e:	23 05 5f 02 37 12    	and    eax,DWORD PTR [rip+0x1237025f]        # 1249ff03 <_end+0x11396343>
  12fca4:	05 61 00 02 04       	add    eax,0x4020061
  12fca9:	05 4a 05 5f 00       	add    eax,0x5f054a
  12fcae:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12fcb5:	06                   	(bad)  
  12fcb6:	06                   	(bad)  
  12fcb7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12fcba:	04 07                	add    al,0x7
  12fcbc:	74 05                	je     12fcc3 <__abi_tag-0x2d06d9>
  12fcbe:	01 00                	add    DWORD PTR [rax],eax
  12fcc0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12fcc3:	06                   	(bad)  
  12fcc4:	58                   	pop    rax
  12fcc5:	05 04 83 05 01       	add    eax,0x1058304
  12fcca:	66 05 11 00          	add    ax,0x11
  12fcce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fcd1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12fcd7:	01 08                	add    DWORD PTR [rax],ecx
  12fcd9:	3c 05                	cmp    al,0x5
  12fcdb:	19 00                	sbb    DWORD PTR [rax],eax
  12fcdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fce0:	66 05 23 00          	add    ax,0x23
  12fce4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12fce7:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  12fced:	21 05 01 66 05 23    	and    DWORD PTR [rip+0x23056601],eax        # 231862f4 <_end+0x2207c734>
  12fcf3:	00 02                	add    BYTE PTR [rdx],al
  12fcf5:	04 01                	add    al,0x1
  12fcf7:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  12fcfd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fd00:	04 83                	add    al,0x83
  12fd02:	05 01 66 05 11       	add    eax,0x11056601
  12fd07:	00 02                	add    BYTE PTR [rdx],al
  12fd09:	04 01                	add    al,0x1
  12fd0b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12fd11:	01 08                	add    DWORD PTR [rax],ecx
  12fd13:	3c 05                	cmp    al,0x5
  12fd15:	19 00                	sbb    DWORD PTR [rax],eax
  12fd17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fd1a:	66 05 23 00          	add    ax,0x23
  12fd1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12fd21:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12fd27:	02 38                	add    bh,BYTE PTR [rax]
  12fd29:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5340533 <_end+0x4236973>
  12fd2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fd32:	17                   	(bad)  
  12fd33:	00 02                	add    BYTE PTR [rdx],al
  12fd35:	04 01                	add    al,0x1
  12fd37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12fd3d:	01 08                	add    DWORD PTR [rax],ecx
  12fd3f:	3c 05                	cmp    al,0x5
  12fd41:	0d ba 05 08 23       	or     eax,0x230805ba
  12fd46:	05 0c 08 2f 05       	add    eax,0x52f080c
  12fd4b:	04 08                	add    al,0x8
  12fd4d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17186354 <_end+0x1607c794>
  12fd53:	00 02                	add    BYTE PTR [rdx],al
  12fd55:	04 01                	add    al,0x1
  12fd57:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12fd5d:	01 08                	add    DWORD PTR [rax],ecx
  12fd5f:	3c 05                	cmp    al,0x5
  12fd61:	06                   	(bad)  
  12fd62:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  12fd69:	05 08 
  12fd6b:	5c                   	pop    rsp
  12fd6c:	05 0c 02 24 13       	add    eax,0x1324020c
  12fd71:	05 04 08 21 05       	add    eax,0x5210804
  12fd76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fd79:	17                   	(bad)  
  12fd7a:	00 02                	add    BYTE PTR [rdx],al
  12fd7c:	04 01                	add    al,0x1
  12fd7e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12fd84:	01 08                	add    DWORD PTR [rax],ecx
  12fd86:	3c 05                	cmp    al,0x5
  12fd88:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12fd8e:	06                   	(bad)  
  12fd8f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f188d96 <_end+0x1e07f1d6>
  12fd95:	00 02                	add    BYTE PTR [rdx],al
  12fd97:	04 01                	add    al,0x1
  12fd99:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12fd9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fda2:	04 4b                	add    al,0x4b
  12fda4:	05 01 66 05 11       	add    eax,0x11056601
  12fda9:	00 02                	add    BYTE PTR [rdx],al
  12fdab:	04 01                	add    al,0x1
  12fdad:	82                   	(bad)  
  12fdae:	05 1c 00 02 04       	add    eax,0x402001c
  12fdb3:	01 08                	add    DWORD PTR [rax],ecx
  12fdb5:	3c 05                	cmp    al,0x5
  12fdb7:	19 00                	sbb    DWORD PTR [rax],eax
  12fdb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fdbc:	66 05 23 00          	add    ax,0x23
  12fdc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12fdc3:	82                   	(bad)  
  12fdc4:	05 01 33 05 11       	add    eax,0x11053301
  12fdc9:	21 05 3d 08 82 05    	and    DWORD PTR [rip+0x582083d],eax        # 595060c <_end+0x4846a4c>
  12fdcf:	3f                   	(bad)  
  12fdd0:	00 02                	add    BYTE PTR [rdx],al
  12fdd2:	04 03                	add    al,0x3
  12fdd4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  12fdda:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  12fddd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  12fde0:	06                   	(bad)  
  12fde1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12fde4:	04 05                	add    al,0x5
  12fde6:	74 05                	je     12fded <__abi_tag-0x2d05af>
  12fde8:	01 00                	add    DWORD PTR [rax],eax
  12fdea:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  12fded:	06                   	(bad)  
  12fdee:	58                   	pop    rax
  12fdef:	05 04 83 05 01       	add    eax,0x1058304
  12fdf4:	66 05 11 00          	add    ax,0x11
  12fdf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fdfb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12fe01:	01 08                	add    DWORD PTR [rax],ecx
  12fe03:	3c 05                	cmp    al,0x5
  12fe05:	19 00                	sbb    DWORD PTR [rax],eax
  12fe07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fe0a:	66 05 23 00          	add    ax,0x23
  12fe0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12fe11:	4a 05 40 30 05 08    	rex.WX add rax,0x8053040
  12fe17:	9e                   	sahf   
  12fe18:	05 0c 02 2b 13       	add    eax,0x132b020c
  12fe1d:	05 04 08 21 05       	add    eax,0x5210804
  12fe22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fe25:	17                   	(bad)  
  12fe26:	00 02                	add    BYTE PTR [rdx],al
  12fe28:	04 01                	add    al,0x1
  12fe2a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12fe30:	01 08                	add    DWORD PTR [rax],ecx
  12fe32:	3c 05                	cmp    al,0x5
  12fe34:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12fe3a:	06                   	(bad)  
  12fe3b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f188e42 <_end+0x1e07f282>
  12fe41:	00 02                	add    BYTE PTR [rdx],al
  12fe43:	04 01                	add    al,0x1
  12fe45:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12fe4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fe4e:	04 83                	add    al,0x83
  12fe50:	05 01 66 05 11       	add    eax,0x11056601
  12fe55:	00 02                	add    BYTE PTR [rdx],al
  12fe57:	04 01                	add    al,0x1
  12fe59:	82                   	(bad)  
  12fe5a:	05 1c 00 02 04       	add    eax,0x402001c
  12fe5f:	01 08                	add    DWORD PTR [rax],ecx
  12fe61:	3c 05                	cmp    al,0x5
  12fe63:	19 00                	sbb    DWORD PTR [rax],eax
  12fe65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12fe68:	66 05 23 00          	add    ax,0x23
  12fe6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12fe6f:	4a 05 0f 03 0a 2e    	rex.WX add rax,0x2e0a030f
  12fe75:	05 0c 08 ad 05       	add    eax,0x5ad080c
  12fe7a:	04 08                	add    al,0x8
  12fe7c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17186483 <_end+0x1607c8c3>
  12fe82:	00 02                	add    BYTE PTR [rdx],al
  12fe84:	04 01                	add    al,0x1
  12fe86:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12fe8c:	01 08                	add    DWORD PTR [rax],ecx
  12fe8e:	3c 05                	cmp    al,0x5
  12fe90:	06                   	(bad)  
  12fe91:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x15052206052c0d05
  12fe98:	05 15 
  12fe9a:	03 f7                	add    esi,edi
  12fe9c:	7c 2e                	jl     12fecc <__abi_tag-0x2d04d0>
  12fe9e:	05 06 03 0c 3c       	add    eax,0x3c0c0306
  12fea3:	03 a5 02 3c 03 3e    	add    esp,DWORD PTR [rbp+0x3e033c02]
  12fea9:	3c 03                	cmp    al,0x3
  12feab:	12 3c 38             	adc    bh,BYTE PTR [rax+rdi*1]
  12feae:	05 0e 03 0f 20       	add    eax,0x200f030e
  12feb3:	04 54                	add    al,0x54
  12feb5:	05 01 03 a6 83       	add    eax,0x83a60301
  12feba:	7a ba                	jp     12fe76 <__abi_tag-0x2d0526>
  12febc:	05 10 75 05 01       	add    eax,0x1057510
  12fec1:	82                   	(bad)  
  12fec2:	05 1d 00 02 04       	add    eax,0x402001d
  12fec7:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  12feca:	09 08                	or     DWORD PTR [rax],ecx
  12fecc:	59                   	pop    rcx
  12fecd:	e6 bb                	out    0xbb,al
  12fecf:	bb bb 04 08 05       	mov    ebx,0x50804bb
  12fed4:	1c 03                	sbb    al,0x3
  12fed6:	d5                   	(bad)  
  12fed7:	fc                   	cld    
  12fed8:	05 e4 05 01 74       	add    eax,0x740105e4
  12fedd:	05 42 00 02 04       	add    eax,0x4020042
  12fee2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12fee5:	29 00                	sub    DWORD PTR [rax],eax
  12fee7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12feea:	74 05                	je     12fef1 <__abi_tag-0x2d04ab>
  12feec:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  12fef2:	05 99 01 00 02       	add    eax,0x2000199
  12fef7:	04 04                	add    al,0x4
  12fef9:	c8 05 08 d7          	enter  0x805,0xd7
  12fefd:	05 0c bb 05 34       	add    eax,0x3405bb0c
  12ff02:	ba 05 01 4b 05       	mov    edx,0x54b0105
  12ff07:	38 08                	cmp    BYTE PTR [rax],cl
  12ff09:	91                   	xchg   ecx,eax
  12ff0a:	05 08 08 32 bb       	add    eax,0xbb320808
  12ff0f:	d7                   	xlat   BYTE PTR ds:[rbx]
  12ff10:	04 55                	add    al,0x55
  12ff12:	05 06 03 9a 83       	add    eax,0x839a0306
  12ff17:	7a ba                	jp     12fed3 <__abi_tag-0x2d04c9>
  12ff19:	05 01 ad 05 57       	add    eax,0x5705ad01
  12ff1e:	00 02                	add    BYTE PTR [rdx],al
  12ff20:	04 01                	add    al,0x1
  12ff22:	9e                   	sahf   
  12ff23:	05 05 08 59 05       	add    eax,0x5590805
  12ff28:	22 ad 05 01 ac 05    	and    ch,BYTE PTR [rbp+0x5ac0105]
  12ff2e:	45 00 02             	add    BYTE PTR [r10],r8b
  12ff31:	04 01                	add    al,0x1
  12ff33:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  12ff39:	01 ac 05 6a 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402006a],ebp
  12ff40:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  12ff43:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12ff46:	04 02                	add    al,0x2
  12ff48:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12ff49:	05 0b 83 05 11       	add    eax,0x1105830b
  12ff4e:	d7                   	xlat   BYTE PTR ds:[rbx]
  12ff4f:	05 01 ac 05 2a       	add    eax,0x2a05ac01
  12ff54:	59                   	pop    rcx
  12ff55:	05 25 08 d8 05       	add    eax,0x5d80825
  12ff5a:	46 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+r8*1+0x36059e07],r15b
  12ff61:	36 
  12ff62:	3c 05                	cmp    al,0x5
  12ff64:	26 9e                	es sahf 
  12ff66:	05 07 9e 05 06       	add    eax,0x6059e07
  12ff6b:	ae                   	scas   al,BYTE PTR es:[rdi]
  12ff6c:	05 01 ad 05 43       	add    eax,0x4305ad01
  12ff71:	00 02                	add    BYTE PTR [rdx],al
  12ff73:	04 01                	add    al,0x1
  12ff75:	9e                   	sahf   
  12ff76:	05 08 08 59 05       	add    eax,0x5590808
  12ff7b:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  12ff81:	1a 08                	sbb    cl,BYTE PTR [rax]
  12ff83:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 118cd9f <_end+0x831df>
  12ff89:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12ff8a:	05 18 9f 05 1d       	add    eax,0x1d059f18
  12ff8f:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  12ff95:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  12ff98:	04 01                	add    al,0x1
  12ff9a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12ffa0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  12ffa4:	01 00                	add    DWORD PTR [rax],eax
  12ffa6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12ffa9:	c8 05 06 08          	enter  0x605,0x8
  12ffad:	14 05                	adc    al,0x5
  12ffaf:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
  12ffb5:	04 01                	add    al,0x1
  12ffb7:	9e                   	sahf   
  12ffb8:	05 06 08 59 05       	add    eax,0x5590806
  12ffbd:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
  12ffc3:	04 01                	add    al,0x1
  12ffc5:	9e                   	sahf   
  12ffc6:	05 06 08 59 05       	add    eax,0x5590806
  12ffcb:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
  12ffd1:	04 01                	add    al,0x1
  12ffd3:	9e                   	sahf   
  12ffd4:	05 16 08 59 05       	add    eax,0x5590816
  12ffd9:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  12ffdf:	1d 08 82 05 01       	sbb    eax,0x1058208
  12ffe4:	c8 05 6b 00          	enter  0x6b05,0x0
  12ffe8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ffeb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12fff1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  12fff5:	01 00                	add    DWORD PTR [rax],eax
  12fff7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12fffa:	c8 05 16 08          	enter  0x1605,0x8
  12fffe:	14 05                	adc    al,0x5
  130000:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  130006:	1d 08 82 05 01       	sbb    eax,0x1058208
  13000b:	c8 05 6b 00          	enter  0x6b05,0x0
  13000f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  130012:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  130018:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  13001c:	01 00                	add    DWORD PTR [rax],eax
  13001e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  130021:	c8 05 16 08          	enter  0x1605,0x8
  130025:	14 05                	adc    al,0x5
  130027:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  13002d:	1d 08 82 05 01       	sbb    eax,0x1058208
  130032:	c8 05 6b 00          	enter  0x6b05,0x0
  130036:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  130039:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  13003f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  130043:	01 00                	add    DWORD PTR [rax],eax
  130045:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  130048:	c8 05 16 08          	enter  0x1605,0x8
  13004c:	14 05                	adc    al,0x5
  13004e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  130054:	1d 08 82 05 01       	sbb    eax,0x1058208
  130059:	c8 05 6b 00          	enter  0x6b05,0x0
  13005d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  130060:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  130066:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  13006a:	01 00                	add    DWORD PTR [rax],eax
  13006c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13006f:	c8 05 16 08          	enter  0x1605,0x8
  130073:	14 05                	adc    al,0x5
  130075:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  13007b:	1d 08 82 05 01       	sbb    eax,0x1058208
  130080:	c8 05 6b 00          	enter  0x6b05,0x0
  130084:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  130087:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  13008d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  130091:	01 00                	add    DWORD PTR [rax],eax
  130093:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  130096:	c8 05 16 08          	enter  0x1605,0x8
  13009a:	14 05                	adc    al,0x5
  13009c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1300a2:	1d 08 82 05 01       	sbb    eax,0x1058208
  1300a7:	c8 05 6b 00          	enter  0x6b05,0x0
  1300ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1300ae:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1300b4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1300b8:	01 00                	add    DWORD PTR [rax],eax
  1300ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1300bd:	c8 05 16 08          	enter  0x1605,0x8
  1300c1:	14 05                	adc    al,0x5
  1300c3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1300c9:	1d 08 82 05 01       	sbb    eax,0x1058208
  1300ce:	c8 05 6b 00          	enter  0x6b05,0x0
  1300d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1300d5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1300db:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1300df:	01 00                	add    DWORD PTR [rax],eax
  1300e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
