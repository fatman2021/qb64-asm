   85da4:	06                   	(bad)  
   85da5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   85da8:	04 07                	add    al,0x7
   85daa:	74 05                	je     85db1 <__abi_tag-0x37a5eb>
   85dac:	01 00                	add    DWORD PTR [rax],eax
   85dae:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   85db1:	06                   	(bad)  
   85db2:	58                   	pop    rax
   85db3:	05 04 83 05 01       	add    eax,0x1058304
   85db8:	66 05 11 00          	add    ax,0x11
   85dbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85dbf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85dc5:	01 08                	add    DWORD PTR [rax],ecx
   85dc7:	3c 05                	cmp    al,0x5
   85dc9:	18 00                	sbb    BYTE PTR [rax],al
   85dcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85dce:	66 05 22 00          	add    ax,0x22
   85dd2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85dd5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   85ddb:	02 31                	add    dh,BYTE PTR [rcx]
   85ddd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52965e7 <_end+0x418ca27>
   85de3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85de6:	17                   	(bad)  
   85de7:	00 02                	add    BYTE PTR [rdx],al
   85de9:	04 01                	add    al,0x1
   85deb:	82                   	(bad)  
   85dec:	05 25 00 02 04       	add    eax,0x4020025
   85df1:	01 08                	add    DWORD PTR [rax],ecx
   85df3:	3c 05                	cmp    al,0x5
   85df5:	08 bd 05 0c 02 31    	or     BYTE PTR [rbp+0x31020c05],bh
   85dfb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5296605 <_end+0x418ca45>
   85e01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85e04:	17                   	(bad)  
   85e05:	00 02                	add    BYTE PTR [rdx],al
   85e07:	04 01                	add    al,0x1
   85e09:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85e0f:	01 08                	add    DWORD PTR [rax],ecx
   85e11:	3c 05                	cmp    al,0x5
   85e13:	0d b5 41 05 08       	or     eax,0x80541b5
   85e18:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 1331602a <_end+0x1220c46a>
   85e1e:	05 04 08 21 05       	add    eax,0x5210804
   85e23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85e26:	17                   	(bad)  
   85e27:	00 02                	add    BYTE PTR [rdx],al
   85e29:	04 01                	add    al,0x1
   85e2b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85e31:	01 08                	add    DWORD PTR [rax],ecx
   85e33:	3c 05                	cmp    al,0x5
   85e35:	0d ba 05 08 22       	or     eax,0x220805ba
   85e3a:	05 0c 02 29 13       	add    eax,0x1329020c
   85e3f:	05 04 08 21 05       	add    eax,0x5210804
   85e44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85e47:	17                   	(bad)  
   85e48:	00 02                	add    BYTE PTR [rdx],al
   85e4a:	04 01                	add    al,0x1
   85e4c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85e52:	01 08                	add    DWORD PTR [rax],ecx
   85e54:	3c 05                	cmp    al,0x5
   85e56:	0d ba 05 01 00       	or     eax,0x105ba
   85e5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85e5e:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 40a5e71 <_end+0x2f9c2b1>
   85e64:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   85e68:	00 02                	add    BYTE PTR [rdx],al
   85e6a:	04 03                	add    al,0x3
   85e6c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   85e72:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   85e75:	17                   	(bad)  
   85e76:	00 02                	add    BYTE PTR [rdx],al
   85e78:	04 01                	add    al,0x1
   85e7a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85e80:	01 08                	add    DWORD PTR [rax],ecx
   85e82:	3c 05                	cmp    al,0x5
   85e84:	0d ba 05 01 00       	or     eax,0x105ba
   85e89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85e8c:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40a5e9c <_end+0x2f9c2dc>
   85e92:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   85e96:	00 02                	add    BYTE PTR [rdx],al
   85e98:	04 03                	add    al,0x3
   85e9a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   85ea0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   85ea3:	17                   	(bad)  
   85ea4:	00 02                	add    BYTE PTR [rdx],al
   85ea6:	04 01                	add    al,0x1
   85ea8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85eae:	01 08                	add    DWORD PTR [rax],ecx
   85eb0:	3c 05                	cmp    al,0x5
   85eb2:	0d ba 05 08 22       	or     eax,0x220805ba
   85eb7:	05 0c 02 29 13       	add    eax,0x1329020c
   85ebc:	05 04 08 21 05       	add    eax,0x5210804
   85ec1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85ec4:	17                   	(bad)  
   85ec5:	00 02                	add    BYTE PTR [rdx],al
   85ec7:	04 01                	add    al,0x1
   85ec9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85ecf:	01 08                	add    DWORD PTR [rax],ecx
   85ed1:	3c 05                	cmp    al,0x5
   85ed3:	0d ba 05 01 00       	or     eax,0x105ba
   85ed8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85edb:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40a5eeb <_end+0x2f9c32b>
   85ee1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   85ee5:	00 02                	add    BYTE PTR [rdx],al
   85ee7:	04 03                	add    al,0x3
   85ee9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   85eef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   85ef2:	17                   	(bad)  
   85ef3:	00 02                	add    BYTE PTR [rdx],al
   85ef5:	04 01                	add    al,0x1
   85ef7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85efd:	01 08                	add    DWORD PTR [rax],ecx
   85eff:	3c 05                	cmp    al,0x5
   85f01:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   85f07:	04 23                	add    al,0x23
   85f09:	05 01 66 05 11       	add    eax,0x11056601
   85f0e:	00 02                	add    BYTE PTR [rdx],al
   85f10:	04 01                	add    al,0x1
   85f12:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85f18:	01 08                	add    DWORD PTR [rax],ecx
   85f1a:	3c 05                	cmp    al,0x5
   85f1c:	18 00                	sbb    BYTE PTR [rax],al
   85f1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85f21:	66 05 22 00          	add    ax,0x22
   85f25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85f28:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   85f2e:	21 05 12 90 05 01    	and    DWORD PTR [rip+0x1059012],eax        # 10def46 <sub_paint(float, float, qbs*, unsigned int, qbs*, int)::tile+0x1c6>
   85f34:	90                   	nop
   85f35:	05 1f 00 02 04       	add    eax,0x402001f
   85f3a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   85f3d:	1d 00 02 04 01       	sbb    eax,0x1040200
   85f42:	66 05 04 83          	add    ax,0x8304
   85f46:	05 01 66 05 11       	add    eax,0x11056601
   85f4b:	00 02                	add    BYTE PTR [rdx],al
   85f4d:	04 01                	add    al,0x1
   85f4f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85f55:	01 08                	add    DWORD PTR [rax],ecx
   85f57:	3c 05                	cmp    al,0x5
   85f59:	18 00                	sbb    BYTE PTR [rax],al
   85f5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85f5e:	66 05 22 00          	add    ax,0x22
   85f62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85f65:	4a 05 01 2f 05 22    	rex.WX add rax,0x22052f01
   85f6b:	21 05 2e 90 05 20    	and    DWORD PTR [rip+0x2005902e],eax        # 200def9f <_end+0x1efd53df>
   85f71:	90                   	nop
   85f72:	05 40 4a 05 11       	add    eax,0x11054a40
   85f77:	02 29                	add    ch,BYTE PTR [rcx]
   85f79:	12 05 66 08 2e 05    	adc    al,BYTE PTR [rip+0x52e0866]        # 53667e5 <_end+0x425cc25>
   85f7f:	68 00 02 04 05       	push   0x5040200
   85f84:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
   85f8a:	05 66 00 02 04       	add    eax,0x4020066
   85f8f:	06                   	(bad)  
   85f90:	06                   	(bad)  
   85f91:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   85f94:	04 07                	add    al,0x7
   85f96:	74 05                	je     85f9d <__abi_tag-0x37a3ff>
   85f98:	01 00                	add    DWORD PTR [rax],eax
   85f9a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   85f9d:	06                   	(bad)  
   85f9e:	58                   	pop    rax
   85f9f:	05 04 83 05 01       	add    eax,0x1058304
   85fa4:	66 05 11 00          	add    ax,0x11
   85fa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85fab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85fb1:	01 08                	add    DWORD PTR [rax],ecx
   85fb3:	3c 05                	cmp    al,0x5
   85fb5:	18 00                	sbb    BYTE PTR [rax],al
   85fb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85fba:	66 05 22 00          	add    ax,0x22
   85fbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85fc1:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   85fc7:	02 29                	add    ch,BYTE PTR [rcx]
   85fc9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52967d3 <_end+0x418cc13>
   85fcf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85fd2:	17                   	(bad)  
   85fd3:	00 02                	add    BYTE PTR [rdx],al
   85fd5:	04 01                	add    al,0x1
   85fd7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85fdd:	01 08                	add    DWORD PTR [rax],ecx
   85fdf:	3c 05                	cmp    al,0x5
   85fe1:	06                   	(bad)  
   85fe2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   85fe9:	05 08 
   85feb:	5c                   	pop    rsp
   85fec:	05 0c 08 83 05       	add    eax,0x583080c
   85ff1:	04 08                	add    al,0x8
   85ff3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170dc5fa <_end+0x15fd2a3a>
   85ff9:	00 02                	add    BYTE PTR [rdx],al
   85ffb:	04 01                	add    al,0x1
   85ffd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86003:	01 08                	add    DWORD PTR [rax],ecx
   86005:	3c 05                	cmp    al,0x5
   86007:	06                   	(bad)  
   86008:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   8600f:	05 08 
   86011:	5c                   	pop    rsp
   86012:	05 0c 02 2e 13       	add    eax,0x132e020c
   86017:	05 04 08 21 05       	add    eax,0x5210804
   8601c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8601f:	17                   	(bad)  
   86020:	00 02                	add    BYTE PTR [rdx],al
   86022:	04 01                	add    al,0x1
   86024:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8602a:	01 08                	add    DWORD PTR [rax],ecx
   8602c:	3c 05                	cmp    al,0x5
   8602e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   86034:	11 22                	adc    DWORD PTR [rdx],esp
   86036:	05 4e 02 3a 12       	add    eax,0x123a024e
   8603b:	05 50 00 02 04       	add    eax,0x4020050
   86040:	05 4a 05 4e 00       	add    eax,0x4e054a
   86045:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8604c:	06                   	(bad)  
   8604d:	06                   	(bad)  
   8604e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   86051:	04 07                	add    al,0x7
   86053:	74 05                	je     8605a <__abi_tag-0x37a342>
   86055:	01 00                	add    DWORD PTR [rax],eax
   86057:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8605a:	06                   	(bad)  
   8605b:	58                   	pop    rax
   8605c:	05 04 4b 05 01       	add    eax,0x1054b04
   86061:	66 05 11 00          	add    ax,0x11
   86065:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86068:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8606e:	01 08                	add    DWORD PTR [rax],ecx
   86070:	3c 05                	cmp    al,0x5
   86072:	18 00                	sbb    BYTE PTR [rax],al
   86074:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86077:	66 05 22 00          	add    ax,0x22
   8607b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8607e:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   86084:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   86087:	01 00                	add    DWORD PTR [rax],eax
   86089:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8608c:	90                   	nop
   8608d:	05 14 00 02 04       	add    eax,0x4020014
   86092:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   86096:	00 02                	add    BYTE PTR [rdx],al
   86098:	04 03                	add    al,0x3
   8609a:	3c 05                	cmp    al,0x5
   8609c:	04 00                	add    al,0x0
   8609e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   860a1:	2f                   	(bad)  
   860a2:	05 01 00 02 04       	add    eax,0x4020001
   860a7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   860aa:	17                   	(bad)  
   860ab:	00 02                	add    BYTE PTR [rdx],al
   860ad:	04 01                	add    al,0x1
   860af:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   860b5:	01 08                	add    DWORD PTR [rax],ecx
   860b7:	3c 05                	cmp    al,0x5
   860b9:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   860c0:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 12426314 <_end+0x1131c754>
   860c6:	05 50 00 02 04       	add    eax,0x4020050
   860cb:	05 4a 05 4e 00       	add    eax,0x4e054a
   860d0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   860d7:	06                   	(bad)  
   860d8:	06                   	(bad)  
   860d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   860dc:	04 07                	add    al,0x7
   860de:	74 05                	je     860e5 <__abi_tag-0x37a2b7>
   860e0:	01 00                	add    DWORD PTR [rax],eax
   860e2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   860e5:	06                   	(bad)  
   860e6:	58                   	pop    rax
   860e7:	05 04 4b 05 01       	add    eax,0x1054b04
   860ec:	66 05 11 00          	add    ax,0x11
   860f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   860f3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   860f9:	01 08                	add    DWORD PTR [rax],ecx
   860fb:	3c 05                	cmp    al,0x5
   860fd:	18 00                	sbb    BYTE PTR [rax],al
   860ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86102:	66 05 22 00          	add    ax,0x22
   86106:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86109:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   8610f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   86112:	01 00                	add    DWORD PTR [rax],eax
   86114:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86117:	90                   	nop
   86118:	05 14 00 02 04       	add    eax,0x4020014
   8611d:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   86121:	00 02                	add    BYTE PTR [rdx],al
   86123:	04 03                	add    al,0x3
   86125:	3c 05                	cmp    al,0x5
   86127:	04 00                	add    al,0x0
   86129:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8612c:	2f                   	(bad)  
   8612d:	05 01 00 02 04       	add    eax,0x4020001
   86132:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   86135:	17                   	(bad)  
   86136:	00 02                	add    BYTE PTR [rdx],al
   86138:	04 01                	add    al,0x1
   8613a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86140:	01 08                	add    DWORD PTR [rax],ecx
   86142:	3c 05                	cmp    al,0x5
   86144:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   8614b:	23 05 52 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0252]        # 123363a3 <_end+0x1122c7e3>
   86151:	05 5b 90 05 50       	add    eax,0x5005905b
   86156:	82                   	(bad)  
   86157:	05 11 2e 05 64       	add    eax,0x64052e11
   8615c:	08 12                	or     BYTE PTR [rdx],dl
   8615e:	05 66 00 02 04       	add    eax,0x4020066
   86163:	05 4a 05 64 00       	add    eax,0x64054a
   86168:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8616f:	06                   	(bad)  
   86170:	06                   	(bad)  
   86171:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   86174:	04 07                	add    al,0x7
   86176:	74 05                	je     8617d <__abi_tag-0x37a21f>
   86178:	01 00                	add    DWORD PTR [rax],eax
   8617a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8617d:	06                   	(bad)  
   8617e:	58                   	pop    rax
   8617f:	05 04 83 05 01       	add    eax,0x1058304
   86184:	66 05 11 00          	add    ax,0x11
   86188:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8618b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   86191:	01 08                	add    DWORD PTR [rax],ecx
   86193:	3c 05                	cmp    al,0x5
   86195:	18 00                	sbb    BYTE PTR [rax],al
   86197:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8619a:	66 05 22 00          	add    ax,0x22
   8619e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   861a1:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   861a7:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d0df1ae <_end+0x1bfd55ee>
   861ad:	00 02                	add    BYTE PTR [rdx],al
   861af:	04 01                	add    al,0x1
   861b1:	58                   	pop    rax
   861b2:	05 1b 00 02 04       	add    eax,0x402001b
   861b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   861ba:	04 83                	add    al,0x83
   861bc:	05 01 66 05 11       	add    eax,0x11056601
   861c1:	00 02                	add    BYTE PTR [rdx],al
   861c3:	04 01                	add    al,0x1
   861c5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   861cb:	01 08                	add    DWORD PTR [rax],ecx
   861cd:	3c 05                	cmp    al,0x5
   861cf:	18 00                	sbb    BYTE PTR [rax],al
   861d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   861d4:	66 05 22 00          	add    ax,0x22
   861d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   861db:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   861e1:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   861e7:	05 01 66 05 17       	add    eax,0x17056601
   861ec:	00 02                	add    BYTE PTR [rdx],al
   861ee:	04 01                	add    al,0x1
   861f0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   861f6:	01 08                	add    DWORD PTR [rax],ecx
   861f8:	3c 05                	cmp    al,0x5
   861fa:	0d ba 05 01 00       	or     eax,0x105ba
   861ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86202:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 40a6215 <_end+0x2f9c655>
   86208:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8620c:	00 02                	add    BYTE PTR [rdx],al
   8620e:	04 03                	add    al,0x3
   86210:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   86216:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   86219:	17                   	(bad)  
   8621a:	00 02                	add    BYTE PTR [rdx],al
   8621c:	04 01                	add    al,0x1
   8621e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86224:	01 08                	add    DWORD PTR [rax],ecx
   86226:	3c 05                	cmp    al,0x5
   86228:	0d ba 05 08 22       	or     eax,0x220805ba
   8622d:	05 0c 02 29 13       	add    eax,0x1329020c
   86232:	05 04 08 21 05       	add    eax,0x5210804
   86237:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8623a:	17                   	(bad)  
   8623b:	00 02                	add    BYTE PTR [rdx],al
   8623d:	04 01                	add    al,0x1
   8623f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86245:	01 08                	add    DWORD PTR [rax],ecx
   86247:	3c 05                	cmp    al,0x5
   86249:	06                   	(bad)  
   8624a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   86251:	05 01 
   86253:	5c                   	pop    rsp
   86254:	05 11 21 05 31       	add    eax,0x31052111
   86259:	08 82 05 33 00 02    	or     BYTE PTR [rdx+0x2003305],al
   8625f:	04 03                	add    al,0x3
   86261:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   86267:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   8626a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   8626d:	06                   	(bad)  
   8626e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   86271:	04 05                	add    al,0x5
   86273:	74 05                	je     8627a <__abi_tag-0x37a122>
   86275:	01 00                	add    DWORD PTR [rax],eax
   86277:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8627a:	06                   	(bad)  
   8627b:	58                   	pop    rax
   8627c:	05 04 83 05 01       	add    eax,0x1058304
   86281:	66 05 11 00          	add    ax,0x11
   86285:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86288:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8628e:	01 08                	add    DWORD PTR [rax],ecx
   86290:	3c 05                	cmp    al,0x5
   86292:	18 00                	sbb    BYTE PTR [rax],al
   86294:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86297:	66 05 22 00          	add    ax,0x22
   8629b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8629e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   862a4:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   862a7:	05 04 08 21 05       	add    eax,0x5210804
   862ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   862af:	17                   	(bad)  
   862b0:	00 02                	add    BYTE PTR [rdx],al
   862b2:	04 01                	add    al,0x1
   862b4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   862ba:	01 08                	add    DWORD PTR [rax],ecx
   862bc:	3c 05                	cmp    al,0x5
   862be:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   862c4:	05 04 08 21 05       	add    eax,0x5210804
   862c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   862cc:	17                   	(bad)  
   862cd:	00 02                	add    BYTE PTR [rdx],al
   862cf:	04 01                	add    al,0x1
   862d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   862d7:	01 08                	add    DWORD PTR [rax],ecx
   862d9:	3c 05                	cmp    al,0x5
   862db:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   862e1:	2e 41 05 04 23 05 01 	cs rex.B add eax,0x1052304
   862e8:	66 05 11 00          	add    ax,0x11
   862ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   862ef:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   862f5:	01 08                	add    DWORD PTR [rax],ecx
   862f7:	3c 05                	cmp    al,0x5
   862f9:	0b 00                	or     eax,DWORD PTR [rax]
   862fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   862fe:	a0 05 01 00 02 04 03 	movabs al,ds:0x590030402000105
   86305:	90 05 
   86307:	14 00                	adc    al,0x0
   86309:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8630c:	74 05                	je     86313 <__abi_tag-0x37a089>
   8630e:	0a 00                	or     al,BYTE PTR [rax]
   86310:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86313:	3c 05                	cmp    al,0x5
   86315:	04 00                	add    al,0x0
   86317:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8631a:	2f                   	(bad)  
   8631b:	05 01 00 02 04       	add    eax,0x4020001
   86320:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   86323:	17                   	(bad)  
   86324:	00 02                	add    BYTE PTR [rdx],al
   86326:	04 01                	add    al,0x1
   86328:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8632e:	01 08                	add    DWORD PTR [rax],ecx
   86330:	3c 05                	cmp    al,0x5
   86332:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   86338:	01 03                	add    DWORD PTR [rbx],eax
   8633a:	b0 7f                	mov    al,0x7f
   8633c:	20 05 11 03 d5 00    	and    BYTE PTR [rip+0xd50311],al        # dd6653 <cmem_dynamic_link+0x223e33>
   86342:	58                   	pop    rax
   86343:	05 4f 02 3a 12       	add    eax,0x123a024f
   86348:	05 51 00 02 04       	add    eax,0x4020051
   8634d:	05 4a 05 4f 00       	add    eax,0x4f054a
   86352:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   86359:	06                   	(bad)  
   8635a:	06                   	(bad)  
   8635b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8635e:	04 07                	add    al,0x7
   86360:	74 05                	je     86367 <__abi_tag-0x37a035>
   86362:	01 00                	add    DWORD PTR [rax],eax
   86364:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   86367:	06                   	(bad)  
   86368:	58                   	pop    rax
   86369:	05 04 83 05 01       	add    eax,0x1058304
   8636e:	66 05 11 00          	add    ax,0x11
   86372:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86375:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8637b:	01 08                	add    DWORD PTR [rax],ecx
   8637d:	3c 05                	cmp    al,0x5
   8637f:	18 00                	sbb    BYTE PTR [rax],al
   86381:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86384:	66 05 22 00          	add    ax,0x22
   86388:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8638b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   86391:	02 29                	add    ch,BYTE PTR [rcx]
   86393:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5296b9d <_end+0x418cfdd>
   86399:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8639c:	17                   	(bad)  
   8639d:	00 02                	add    BYTE PTR [rdx],al
   8639f:	04 01                	add    al,0x1
   863a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   863a7:	01 08                	add    DWORD PTR [rax],ecx
   863a9:	3c 05                	cmp    al,0x5
   863ab:	06                   	(bad)  
   863ac:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   863b3:	05 08 
   863b5:	5c                   	pop    rsp
   863b6:	05 0c 02 24 13       	add    eax,0x1324020c
   863bb:	05 04 08 21 05       	add    eax,0x5210804
   863c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   863c3:	17                   	(bad)  
   863c4:	00 02                	add    BYTE PTR [rdx],al
   863c6:	04 01                	add    al,0x1
   863c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   863ce:	01 08                	add    DWORD PTR [rax],ecx
   863d0:	3c 05                	cmp    al,0x5
   863d2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   863d8:	06                   	(bad)  
   863d9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0df3e0 <_end+0x1dfd5820>
   863df:	00 02                	add    BYTE PTR [rdx],al
   863e1:	04 01                	add    al,0x1
   863e3:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   863e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   863ec:	04 4b                	add    al,0x4b
   863ee:	05 01 66 05 11       	add    eax,0x11056601
   863f3:	00 02                	add    BYTE PTR [rdx],al
   863f5:	04 01                	add    al,0x1
   863f7:	82                   	(bad)  
   863f8:	05 1b 00 02 04       	add    eax,0x402001b
   863fd:	01 08                	add    DWORD PTR [rax],ecx
   863ff:	3c 05                	cmp    al,0x5
   86401:	18 00                	sbb    BYTE PTR [rax],al
   86403:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86406:	66 05 22 00          	add    ax,0x22
   8640a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8640d:	82                   	(bad)  
   8640e:	05 08 34 05 0c       	add    eax,0xc053408
   86413:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   86417:	04 08                	add    al,0x8
   86419:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170dca20 <_end+0x15fd2e60>
   8641f:	00 02                	add    BYTE PTR [rdx],al
   86421:	04 01                	add    al,0x1
   86423:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86429:	01 08                	add    DWORD PTR [rax],ecx
   8642b:	3c 05                	cmp    al,0x5
   8642d:	0d f2 05 08 22       	or     eax,0x220805f2
   86432:	05 0c 02 2e 13       	add    eax,0x132e020c
   86437:	05 04 08 21 05       	add    eax,0x5210804
   8643c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8643f:	17                   	(bad)  
   86440:	00 02                	add    BYTE PTR [rdx],al
   86442:	04 01                	add    al,0x1
   86444:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8644a:	01 08                	add    DWORD PTR [rax],ecx
   8644c:	3c 05                	cmp    al,0x5
   8644e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   86454:	06                   	(bad)  
   86455:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0df45c <_end+0x1dfd589c>
   8645b:	00 02                	add    BYTE PTR [rdx],al
   8645d:	04 01                	add    al,0x1
   8645f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   86465:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86468:	04 4b                	add    al,0x4b
   8646a:	05 01 66 05 11       	add    eax,0x11056601
   8646f:	00 02                	add    BYTE PTR [rdx],al
   86471:	04 01                	add    al,0x1
   86473:	82                   	(bad)  
   86474:	05 1b 00 02 04       	add    eax,0x402001b
   86479:	01 08                	add    DWORD PTR [rax],ecx
   8647b:	3c 05                	cmp    al,0x5
   8647d:	18 00                	sbb    BYTE PTR [rax],al
   8647f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86482:	66 05 22 00          	add    ax,0x22
   86486:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86489:	82                   	(bad)  
   8648a:	05 01 33 05 0a       	add    eax,0xa053301
   8648f:	21 05 1c 90 05 1b    	and    DWORD PTR [rip+0x1b05901c],eax        # 1b0df4b1 <_end+0x19fd58f1>
   86495:	90                   	nop
   86496:	05 30 2e 05 07       	add    eax,0x7052e30
   8649b:	82                   	(bad)  
   8649c:	05 3c 4a 05 4e       	add    eax,0x4e054a3c
   864a1:	90                   	nop
   864a2:	05 4d 90 05 5f       	add    eax,0x5f05904d
   864a7:	2e 05 39 82 05 37    	cs add eax,0x37058239
   864ad:	2e 05 01 2e 05 69    	cs add eax,0x69052e01
   864b3:	00 02                	add    BYTE PTR [rdx],al
   864b5:	04 01                	add    al,0x1
   864b7:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
   864bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   864c0:	04 83                	add    al,0x83
   864c2:	05 01 66 05 11       	add    eax,0x11056601
   864c7:	00 02                	add    BYTE PTR [rdx],al
   864c9:	04 01                	add    al,0x1
   864cb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   864d1:	01 08                	add    DWORD PTR [rax],ecx
   864d3:	3c 05                	cmp    al,0x5
   864d5:	18 00                	sbb    BYTE PTR [rax],al
   864d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   864da:	66 05 22 00          	add    ax,0x22
   864de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   864e1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   864e7:	02 29                	add    ch,BYTE PTR [rcx]
   864e9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5296cf3 <_end+0x418d133>
   864ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   864f2:	17                   	(bad)  
   864f3:	00 02                	add    BYTE PTR [rdx],al
   864f5:	04 01                	add    al,0x1
   864f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   864fd:	01 08                	add    DWORD PTR [rax],ecx
   864ff:	3c 05                	cmp    al,0x5
   86501:	06                   	(bad)  
   86502:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   86509:	05 08 
   8650b:	5c                   	pop    rsp
   8650c:	05 0c 02 2e 13       	add    eax,0x132e020c
   86511:	05 04 08 21 05       	add    eax,0x5210804
   86516:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86519:	17                   	(bad)  
   8651a:	00 02                	add    BYTE PTR [rdx],al
   8651c:	04 01                	add    al,0x1
   8651e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86524:	01 08                	add    DWORD PTR [rax],ecx
   86526:	3c 05                	cmp    al,0x5
   86528:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8652e:	06                   	(bad)  
   8652f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0df536 <_end+0x1dfd5976>
   86535:	00 02                	add    BYTE PTR [rdx],al
   86537:	04 01                	add    al,0x1
   86539:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8653f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86542:	04 4b                	add    al,0x4b
   86544:	05 01 66 05 11       	add    eax,0x11056601
   86549:	00 02                	add    BYTE PTR [rdx],al
   8654b:	04 01                	add    al,0x1
   8654d:	82                   	(bad)  
   8654e:	05 1b 00 02 04       	add    eax,0x402001b
   86553:	01 08                	add    DWORD PTR [rax],ecx
   86555:	3c 05                	cmp    al,0x5
   86557:	18 00                	sbb    BYTE PTR [rax],al
   86559:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8655c:	66 05 22 00          	add    ax,0x22
   86560:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86563:	82                   	(bad)  
   86564:	05 08 34 05 0c       	add    eax,0xc053408
   86569:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   8656c:	05 04 08 21 05       	add    eax,0x5210804
   86571:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86574:	17                   	(bad)  
   86575:	00 02                	add    BYTE PTR [rdx],al
   86577:	04 01                	add    al,0x1
   86579:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8657f:	01 08                	add    DWORD PTR [rax],ecx
   86581:	3c 05                	cmp    al,0x5
   86583:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   86589:	06                   	(bad)  
   8658a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0df591 <_end+0x1dfd59d1>
   86590:	00 02                	add    BYTE PTR [rdx],al
   86592:	04 01                	add    al,0x1
   86594:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8659a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8659d:	04 4b                	add    al,0x4b
   8659f:	05 01 66 05 11       	add    eax,0x11056601
   865a4:	00 02                	add    BYTE PTR [rdx],al
   865a6:	04 01                	add    al,0x1
   865a8:	82                   	(bad)  
   865a9:	05 1b 00 02 04       	add    eax,0x402001b
   865ae:	01 08                	add    DWORD PTR [rax],ecx
   865b0:	3c 05                	cmp    al,0x5
   865b2:	18 00                	sbb    BYTE PTR [rax],al
   865b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   865b7:	66 05 22 00          	add    ax,0x22
   865bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   865be:	82                   	(bad)  
   865bf:	05 08 34 05 0c       	add    eax,0xc053408
   865c4:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   865c7:	05 04 08 21 05       	add    eax,0x5210804
   865cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   865cf:	17                   	(bad)  
   865d0:	00 02                	add    BYTE PTR [rdx],al
   865d2:	04 01                	add    al,0x1
   865d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   865da:	01 08                	add    DWORD PTR [rax],ecx
   865dc:	3c 05                	cmp    al,0x5
   865de:	0d ba 05 01 00       	or     eax,0x105ba
   865e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   865e6:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40a65ff <_end+0x2f9ca3f>
   865ec:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   865f0:	00 02                	add    BYTE PTR [rdx],al
   865f2:	04 03                	add    al,0x3
   865f4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   865fa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   865fd:	17                   	(bad)  
   865fe:	00 02                	add    BYTE PTR [rdx],al
   86600:	04 01                	add    al,0x1
   86602:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86608:	01 08                	add    DWORD PTR [rax],ecx
   8660a:	3c 05                	cmp    al,0x5
   8660c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   86612:	11 22                	adc    DWORD PTR [rdx],esp
   86614:	05 35 08 82 05       	add    eax,0x5820835
   86619:	37                   	(bad)  
   8661a:	00 02                	add    BYTE PTR [rdx],al
   8661c:	04 03                	add    al,0x3
   8661e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   86624:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   86627:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   8662a:	06                   	(bad)  
   8662b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8662e:	04 05                	add    al,0x5
   86630:	74 05                	je     86637 <__abi_tag-0x379d65>
   86632:	01 00                	add    DWORD PTR [rax],eax
   86634:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   86637:	06                   	(bad)  
   86638:	58                   	pop    rax
   86639:	05 04 83 05 01       	add    eax,0x1058304
   8663e:	66 05 11 00          	add    ax,0x11
   86642:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86645:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8664b:	01 08                	add    DWORD PTR [rax],ecx
   8664d:	3c 05                	cmp    al,0x5
   8664f:	18 00                	sbb    BYTE PTR [rax],al
   86651:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86654:	66 05 22 00          	add    ax,0x22
   86658:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8665b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   86661:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   86664:	05 04 08 21 05       	add    eax,0x5210804
   86669:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8666c:	17                   	(bad)  
   8666d:	00 02                	add    BYTE PTR [rdx],al
   8666f:	04 01                	add    al,0x1
   86671:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86677:	01 08                	add    DWORD PTR [rax],ecx
   86679:	3c 05                	cmp    al,0x5
   8667b:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   86681:	05 04 08 21 05       	add    eax,0x5210804
   86686:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86689:	17                   	(bad)  
   8668a:	00 02                	add    BYTE PTR [rdx],al
   8668c:	04 01                	add    al,0x1
   8668e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86694:	01 08                	add    DWORD PTR [rax],ecx
   86696:	3c 05                	cmp    al,0x5
   86698:	0d b5 41 05 08       	or     eax,0x80541b5
   8669d:	23 05 0c 02 2e 13    	and    eax,DWORD PTR [rip+0x132e020c]        # 133668af <_end+0x1225ccef>
   866a3:	05 04 08 21 05       	add    eax,0x5210804
   866a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   866ab:	17                   	(bad)  
   866ac:	00 02                	add    BYTE PTR [rdx],al
   866ae:	04 01                	add    al,0x1
   866b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   866b6:	01 08                	add    DWORD PTR [rax],ecx
   866b8:	3c 05                	cmp    al,0x5
   866ba:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   866c0:	06                   	(bad)  
   866c1:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0df6c8 <_end+0x1dfd5b08>
   866c7:	00 02                	add    BYTE PTR [rdx],al
   866c9:	04 01                	add    al,0x1
   866cb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   866d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   866d4:	04 4b                	add    al,0x4b
   866d6:	05 01 66 05 11       	add    eax,0x11056601
   866db:	00 02                	add    BYTE PTR [rdx],al
   866dd:	04 01                	add    al,0x1
   866df:	82                   	(bad)  
   866e0:	05 1b 00 02 04       	add    eax,0x402001b
   866e5:	01 08                	add    DWORD PTR [rax],ecx
   866e7:	3c 05                	cmp    al,0x5
   866e9:	18 00                	sbb    BYTE PTR [rax],al
   866eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   866ee:	66 05 22 00          	add    ax,0x22
   866f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   866f5:	82                   	(bad)  
   866f6:	05 01 33 05 11       	add    eax,0x11053301
   866fb:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 1242695c <_end+0x1131cd9c>
   86701:	05 5d 00 02 04       	add    eax,0x402005d
   86706:	05 4a 05 5b 00       	add    eax,0x5b054a
   8670b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   86712:	06                   	(bad)  
   86713:	06                   	(bad)  
   86714:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   86717:	04 07                	add    al,0x7
   86719:	74 05                	je     86720 <__abi_tag-0x379c7c>
   8671b:	01 00                	add    DWORD PTR [rax],eax
   8671d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   86720:	06                   	(bad)  
   86721:	58                   	pop    rax
   86722:	05 04 83 05 01       	add    eax,0x1058304
   86727:	66 05 11 00          	add    ax,0x11
   8672b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8672e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   86734:	01 08                	add    DWORD PTR [rax],ecx
   86736:	3c 05                	cmp    al,0x5
   86738:	18 00                	sbb    BYTE PTR [rax],al
   8673a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8673d:	66 05 22 00          	add    ax,0x22
   86741:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86744:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   8674a:	9f                   	lahf   
   8674b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   86750:	bb 05 01 66 05       	mov    ebx,0x5660105
   86755:	0f 83 05 05 02 9c    	jae    ffffffff9c0a6c60 <_end+0xffffffff9af9d0a0>
   8675b:	01 13                	add    DWORD PTR [rbx],edx
   8675d:	05 01 66 2f 05       	add    eax,0x52f6601
   86762:	15 2b 05 0c 24       	adc    eax,0x240c052b
   86767:	05 10 08 21 05       	add    eax,0x5210810
   8676c:	04 9f                	add    al,0x9f
   8676e:	05 01 66 05 17       	add    eax,0x17056601
   86773:	00 02                	add    BYTE PTR [rdx],al
   86775:	04 01                	add    al,0x1
   86777:	82                   	(bad)  
   86778:	05 25 00 02 04       	add    eax,0x4020025
   8677d:	01 08                	add    DWORD PTR [rax],ecx
   8677f:	3c 05                	cmp    al,0x5
   86781:	06                   	(bad)  
   86782:	03 0e                	add    ecx,DWORD PTR [rsi]
   86784:	d6                   	(bad)  
   86785:	05 10 03 75 58       	add    eax,0x58750310
   8678a:	05 16 9f 05 0b       	add    eax,0xb059f16
   8678f:	9e                   	sahf   
   86790:	05 05 bb 05 01       	add    eax,0x105bb05
   86795:	66 05 0f 83          	add    ax,0x830f
   86799:	05 05 02 9c 01       	add    eax,0x19c0205
   8679e:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 537cda5 <_end+0x42731e5>
   867a4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   867a9:	05 10 08 21 05       	add    eax,0x5210810
   867ae:	04 9f                	add    al,0x9f
   867b0:	05 01 66 05 17       	add    eax,0x17056601
   867b5:	00 02                	add    BYTE PTR [rdx],al
   867b7:	04 01                	add    al,0x1
   867b9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   867bf:	01 08                	add    DWORD PTR [rax],ecx
   867c1:	3c 05                	cmp    al,0x5
   867c3:	06                   	(bad)  
   867c4:	d9 05 0d 03 72 58    	fld    DWORD PTR [rip+0x5872030d]        # 587a6ad7 <_end+0x5769cf17>
   867ca:	03 0b                	add    ecx,DWORD PTR [rbx]
   867cc:	66 05 06 23          	add    ax,0x2306
   867d0:	05 01 5b 05 11       	add    eax,0x11055b01
   867d5:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 12426a36 <_end+0x1131ce76>
   867db:	05 5d 00 02 04       	add    eax,0x402005d
   867e0:	05 4a 05 5b 00       	add    eax,0x5b054a
   867e5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   867ec:	06                   	(bad)  
   867ed:	06                   	(bad)  
   867ee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   867f1:	04 07                	add    al,0x7
   867f3:	74 05                	je     867fa <__abi_tag-0x379ba2>
   867f5:	01 00                	add    DWORD PTR [rax],eax
   867f7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   867fa:	06                   	(bad)  
   867fb:	58                   	pop    rax
   867fc:	05 04 83 05 01       	add    eax,0x1058304
   86801:	66 05 11 00          	add    ax,0x11
   86805:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86808:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8680e:	01 08                	add    DWORD PTR [rax],ecx
   86810:	3c 05                	cmp    al,0x5
   86812:	18 00                	sbb    BYTE PTR [rax],al
   86814:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86817:	66 05 22 00          	add    ax,0x22
   8681b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8681e:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   86824:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 190df82b <_end+0x17fd5c6b>
   8682a:	00 02                	add    BYTE PTR [rdx],al
   8682c:	04 01                	add    al,0x1
   8682e:	58                   	pop    rax
   8682f:	05 17 00 02 04       	add    eax,0x4020017
   86834:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86837:	04 83                	add    al,0x83
   86839:	05 01 66 05 11       	add    eax,0x11056601
   8683e:	00 02                	add    BYTE PTR [rdx],al
   86840:	04 01                	add    al,0x1
   86842:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   86848:	01 08                	add    DWORD PTR [rax],ecx
   8684a:	3c 05                	cmp    al,0x5
   8684c:	18 00                	sbb    BYTE PTR [rax],al
   8684e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86851:	66 05 22 00          	add    ax,0x22
   86855:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86858:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8685e:	02 29                	add    ch,BYTE PTR [rcx]
   86860:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529706a <_end+0x418d4aa>
   86866:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86869:	17                   	(bad)  
   8686a:	00 02                	add    BYTE PTR [rdx],al
   8686c:	04 01                	add    al,0x1
   8686e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86874:	01 08                	add    DWORD PTR [rax],ecx
   86876:	3c 05                	cmp    al,0x5
   86878:	06                   	(bad)  
   86879:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   86880:	05 01 
   86882:	00 02                	add    BYTE PTR [rdx],al
   86884:	04 03                	add    al,0x3
   86886:	5c                   	pop    rsp
   86887:	05 0a 00 02 04       	add    eax,0x402000a
   8688c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   86890:	00 02                	add    BYTE PTR [rdx],al
   86892:	04 03                	add    al,0x3
   86894:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8689a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8689d:	17                   	(bad)  
   8689e:	00 02                	add    BYTE PTR [rdx],al
   868a0:	04 01                	add    al,0x1
   868a2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   868a8:	01 08                	add    DWORD PTR [rax],ecx
   868aa:	3c 05                	cmp    al,0x5
   868ac:	0d ba 05 01 00       	or     eax,0x105ba
   868b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   868b4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40a68c6 <_end+0x2f9cd06>
   868ba:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   868be:	00 02                	add    BYTE PTR [rdx],al
   868c0:	04 03                	add    al,0x3
   868c2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   868c8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   868cb:	17                   	(bad)  
   868cc:	00 02                	add    BYTE PTR [rdx],al
   868ce:	04 01                	add    al,0x1
   868d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   868d6:	01 08                	add    DWORD PTR [rax],ecx
   868d8:	3c 05                	cmp    al,0x5
   868da:	0d ba 05 08 22       	or     eax,0x220805ba
   868df:	05 0c 02 29 13       	add    eax,0x1329020c
   868e4:	05 04 08 21 05       	add    eax,0x5210804
   868e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   868ec:	17                   	(bad)  
   868ed:	00 02                	add    BYTE PTR [rdx],al
   868ef:	04 01                	add    al,0x1
   868f1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   868f7:	01 08                	add    DWORD PTR [rax],ecx
   868f9:	3c 05                	cmp    al,0x5
   868fb:	0d ba 05 08 22       	or     eax,0x220805ba
   86900:	05 0c 02 29 13       	add    eax,0x1329020c
   86905:	05 04 08 21 05       	add    eax,0x5210804
   8690a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8690d:	17                   	(bad)  
   8690e:	00 02                	add    BYTE PTR [rdx],al
   86910:	04 01                	add    al,0x1
   86912:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86918:	01 08                	add    DWORD PTR [rax],ecx
   8691a:	3c 05                	cmp    al,0x5
   8691c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   86922:	12 22                	adc    ah,BYTE PTR [rdx]
   86924:	05 18 ad 05 17       	add    eax,0x1705ad18
   86929:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8692a:	05 11 75 05 15       	add    eax,0x15057511
   8692f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   86930:	05 01 74 05 32       	add    eax,0x32057401
   86935:	00 02                	add    BYTE PTR [rdx],al
   86937:	04 01                	add    al,0x1
   86939:	58                   	pop    rax
   8693a:	05 54 00 02 04       	add    eax,0x4020054
   8693f:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   86945:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86948:	15 4a 05 25 31       	adc    eax,0x3125054a
   8694d:	05 23 ba 05 12       	add    eax,0x1205ba23
   86952:	9e                   	sahf   
   86953:	05 06 8e 05 0a       	add    eax,0xa058e06
   86958:	24 05                	and    al,0x5
   8695a:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   8695e:	74 05                	je     86965 <__abi_tag-0x379a37>
   86960:	05 2f 05 01 74       	add    eax,0x7401052f
   86965:	05 16 4b 05 01       	add    eax,0x1054b16
   8696a:	d6                   	(bad)  
   8696b:	05 2f 58 05 16       	add    eax,0x1605582f
   86970:	5a                   	pop    rdx
   86971:	05 01 d6 92 05       	add    eax,0x592d601
   86976:	04 21                	add    al,0x21
   86978:	05 01 66 05 11       	add    eax,0x11056601
   8697d:	00 02                	add    BYTE PTR [rdx],al
   8697f:	04 01                	add    al,0x1
   86981:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   86987:	01 08                	add    DWORD PTR [rax],ecx
   86989:	3c 05                	cmp    al,0x5
   8698b:	18 00                	sbb    BYTE PTR [rax],al
   8698d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86990:	66 05 22 00          	add    ax,0x22
   86994:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86997:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8699d:	02 2e                	add    ch,BYTE PTR [rsi]
   8699f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52971a9 <_end+0x418d5e9>
   869a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   869a8:	17                   	(bad)  
   869a9:	00 02                	add    BYTE PTR [rdx],al
   869ab:	04 01                	add    al,0x1
   869ad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   869b3:	01 08                	add    DWORD PTR [rax],ecx
   869b5:	3c 05                	cmp    al,0x5
   869b7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   869bd:	11 22                	adc    DWORD PTR [rdx],esp
   869bf:	05 4d 02 3a 12       	add    eax,0x123a024d
   869c4:	05 4f 00 02 04       	add    eax,0x402004f
   869c9:	05 4a 05 4d 00       	add    eax,0x4d054a
   869ce:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   869d5:	06                   	(bad)  
   869d6:	06                   	(bad)  
   869d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   869da:	04 07                	add    al,0x7
   869dc:	74 05                	je     869e3 <__abi_tag-0x3799b9>
   869de:	01 00                	add    DWORD PTR [rax],eax
   869e0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   869e3:	06                   	(bad)  
   869e4:	58                   	pop    rax
   869e5:	05 04 4b 05 01       	add    eax,0x1054b04
   869ea:	66 05 11 00          	add    ax,0x11
   869ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   869f1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   869f7:	01 08                	add    DWORD PTR [rax],ecx
   869f9:	3c 05                	cmp    al,0x5
   869fb:	18 00                	sbb    BYTE PTR [rax],al
   869fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86a00:	66 05 22 00          	add    ax,0x22
   86a04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86a07:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   86a0d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   86a10:	01 00                	add    DWORD PTR [rax],eax
   86a12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86a15:	90                   	nop
   86a16:	05 14 00 02 04       	add    eax,0x4020014
   86a1b:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   86a1f:	00 02                	add    BYTE PTR [rdx],al
   86a21:	04 03                	add    al,0x3
   86a23:	3c 05                	cmp    al,0x5
   86a25:	04 00                	add    al,0x0
   86a27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86a2a:	2f                   	(bad)  
   86a2b:	05 01 00 02 04       	add    eax,0x4020001
   86a30:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   86a33:	17                   	(bad)  
   86a34:	00 02                	add    BYTE PTR [rdx],al
   86a36:	04 01                	add    al,0x1
   86a38:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86a3e:	01 08                	add    DWORD PTR [rax],ecx
   86a40:	3c 05                	cmp    al,0x5
   86a42:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   86a49:	23 05 4d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024d]        # 12426c9c <_end+0x1131d0dc>
   86a4f:	05 4f 00 02 04       	add    eax,0x402004f
   86a54:	05 4a 05 4d 00       	add    eax,0x4d054a
   86a59:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   86a60:	06                   	(bad)  
   86a61:	06                   	(bad)  
   86a62:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   86a65:	04 07                	add    al,0x7
   86a67:	74 05                	je     86a6e <__abi_tag-0x37992e>
   86a69:	01 00                	add    DWORD PTR [rax],eax
   86a6b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   86a6e:	06                   	(bad)  
   86a6f:	58                   	pop    rax
   86a70:	05 04 4b 05 01       	add    eax,0x1054b04
   86a75:	66 05 11 00          	add    ax,0x11
   86a79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86a7c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   86a82:	01 08                	add    DWORD PTR [rax],ecx
   86a84:	3c 05                	cmp    al,0x5
   86a86:	18 00                	sbb    BYTE PTR [rax],al
   86a88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86a8b:	66 05 22 00          	add    ax,0x22
   86a8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86a92:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   86a98:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   86a9b:	01 00                	add    DWORD PTR [rax],eax
   86a9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86aa0:	90                   	nop
   86aa1:	05 14 00 02 04       	add    eax,0x4020014
   86aa6:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   86aaa:	00 02                	add    BYTE PTR [rdx],al
   86aac:	04 03                	add    al,0x3
   86aae:	3c 05                	cmp    al,0x5
   86ab0:	04 00                	add    al,0x0
   86ab2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86ab5:	2f                   	(bad)  
   86ab6:	05 01 00 02 04       	add    eax,0x4020001
   86abb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   86abe:	17                   	(bad)  
   86abf:	00 02                	add    BYTE PTR [rdx],al
   86ac1:	04 01                	add    al,0x1
   86ac3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   86ac9:	01 08                	add    DWORD PTR [rax],ecx
   86acb:	3c 05                	cmp    al,0x5
   86acd:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   86ad4:	23 05 51 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0251]        # 12336d2b <_end+0x1122d16b>
   86ada:	05 5a 90 05 4f       	add    eax,0x4f05905a
   86adf:	82                   	(bad)  
   86ae0:	05 11 2e 05 63       	add    eax,0x63052e11
   86ae5:	08 12                	or     BYTE PTR [rdx],dl
   86ae7:	05 65 00 02 04       	add    eax,0x4020065
   86aec:	05 4a 05 63 00       	add    eax,0x63054a
   86af1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   86af8:	06                   	(bad)  
   86af9:	06                   	(bad)  
   86afa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   86afd:	04 07                	add    al,0x7
   86aff:	74 05                	je     86b06 <__abi_tag-0x379896>
   86b01:	01 00                	add    DWORD PTR [rax],eax
   86b03:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   86b06:	06                   	(bad)  
   86b07:	58                   	pop    rax
   86b08:	05 04 83 05 01       	add    eax,0x1058304
   86b0d:	66 05 11 00          	add    ax,0x11
   86b11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86b14:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   86b1a:	01 08                	add    DWORD PTR [rax],ecx
   86b1c:	3c 05                	cmp    al,0x5
   86b1e:	18 00                	sbb    BYTE PTR [rax],al
   86b20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86b23:	66 05 22 00          	add    ax,0x22
   86b27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86b2a:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   86b30:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c0dfb37 <_end+0x1afd5f77>
   86b36:	00 02                	add    BYTE PTR [rdx],al
   86b38:	04 01                	add    al,0x1
   86b3a:	58                   	pop    rax
   86b3b:	05 1a 00 02 04       	add    eax,0x402001a
   86b40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86b43:	04 83                	add    al,0x83
   86b45:	05 01 66 05 11       	add    eax,0x11056601
   86b4a:	00 02                	add    BYTE PTR [rdx],al
   86b4c:	04 01                	add    al,0x1
   86b4e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   86b54:	01 08                	add    DWORD PTR [rax],ecx
   86b56:	3c 05                	cmp    al,0x5
   86b58:	19 00                	sbb    DWORD PTR [rax],eax
   86b5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86b5d:	66 05 23 00          	add    ax,0x23
   86b61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86b64:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   86b6a:	02 29                	add    ch,BYTE PTR [rcx]
   86b6c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5297376 <_end+0x418d7b6>
   86b72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86b75:	17                   	(bad)  
   86b76:	00 02                	add    BYTE PTR [rdx],al
   86b78:	04 01                	add    al,0x1
   86b7a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86b80:	01 08                	add    DWORD PTR [rax],ecx
   86b82:	3c 05                	cmp    al,0x5
   86b84:	06                   	(bad)  
   86b85:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   86b8c:	05 01 
   86b8e:	00 02                	add    BYTE PTR [rdx],al
   86b90:	04 03                	add    al,0x3
   86b92:	5c                   	pop    rsp
   86b93:	05 0c 00 02 04       	add    eax,0x402000c
   86b98:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   86b9c:	00 02                	add    BYTE PTR [rdx],al
   86b9e:	04 03                	add    al,0x3
   86ba0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   86ba6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   86ba9:	17                   	(bad)  
   86baa:	00 02                	add    BYTE PTR [rdx],al
   86bac:	04 01                	add    al,0x1
   86bae:	82                   	(bad)  
   86baf:	05 26 00 02 04       	add    eax,0x4020026
   86bb4:	01 08                	add    DWORD PTR [rax],ecx
   86bb6:	3c 05                	cmp    al,0x5
   86bb8:	12 03                	adc    al,BYTE PTR [rbx]
   86bba:	54                   	push   rsp
   86bbb:	9e                   	sahf   
   86bbc:	05 01 03 2e 58       	add    eax,0x582e0301
   86bc1:	05 08 21 05 01       	add    eax,0x1052108
   86bc6:	90                   	nop
   86bc7:	05 1c 00 02 04       	add    eax,0x402001c
   86bcc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   86bcf:	1a 00                	sbb    al,BYTE PTR [rax]
   86bd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86bd4:	66 05 04 83          	add    ax,0x8304
   86bd8:	05 01 66 05 11       	add    eax,0x11056601
   86bdd:	00 02                	add    BYTE PTR [rdx],al
   86bdf:	04 01                	add    al,0x1
   86be1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   86be7:	01 08                	add    DWORD PTR [rax],ecx
   86be9:	3c 05                	cmp    al,0x5
   86beb:	19 00                	sbb    DWORD PTR [rax],eax
   86bed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86bf0:	66 05 23 00          	add    ax,0x23
   86bf4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86bf7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   86bfd:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   86c00:	05 04 08 21 05       	add    eax,0x5210804
   86c05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86c08:	17                   	(bad)  
   86c09:	00 02                	add    BYTE PTR [rdx],al
   86c0b:	04 01                	add    al,0x1
   86c0d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86c13:	01 08                	add    DWORD PTR [rax],ecx
   86c15:	3c 05                	cmp    al,0x5
   86c17:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   86c1d:	01 1b                	add    DWORD PTR [rbx],ebx
   86c1f:	05 08 60 05 0c       	add    eax,0xc056008
   86c24:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   86c27:	05 04 08 21 05       	add    eax,0x5210804
   86c2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86c2f:	17                   	(bad)  
   86c30:	00 02                	add    BYTE PTR [rdx],al
   86c32:	04 01                	add    al,0x1
   86c34:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86c3a:	01 08                	add    DWORD PTR [rax],ecx
   86c3c:	3c 05                	cmp    al,0x5
   86c3e:	01 a1 05 0d 03 70    	add    DWORD PTR [rcx+0x70030d05],esp
   86c44:	2e 03 0d 66 05 12 03 	cs add ecx,DWORD PTR [rip+0x3120566]        # 31a71b1 <_end+0x209d5f1>
   86c4b:	47 20 05 2f 5e 05 11 	rex.RXB and BYTE PTR [rip+0x11055e2f],r8b        # 110dca81 <_end+0xffd2ec1>
   86c52:	03 3a                	add    edi,DWORD PTR [rdx]
   86c54:	20 05 4d 02 3a 12    	and    BYTE PTR [rip+0x123a024d],al        # 12426ea7 <_end+0x1131d2e7>
   86c5a:	05 4f 00 02 04       	add    eax,0x402004f
   86c5f:	05 4a 05 4d 00       	add    eax,0x4d054a
   86c64:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   86c6b:	06                   	(bad)  
   86c6c:	06                   	(bad)  
   86c6d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   86c70:	04 07                	add    al,0x7
   86c72:	74 05                	je     86c79 <__abi_tag-0x379723>
   86c74:	01 00                	add    DWORD PTR [rax],eax
   86c76:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   86c79:	06                   	(bad)  
   86c7a:	58                   	pop    rax
   86c7b:	05 04 83 05 01       	add    eax,0x1058304
   86c80:	66 05 11 00          	add    ax,0x11
   86c84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86c87:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   86c8d:	01 08                	add    DWORD PTR [rax],ecx
   86c8f:	3c 05                	cmp    al,0x5
   86c91:	19 00                	sbb    DWORD PTR [rax],eax
   86c93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86c96:	66 05 23 00          	add    ax,0x23
   86c9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86c9d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   86ca3:	02 29                	add    ch,BYTE PTR [rcx]
   86ca5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52974af <_end+0x418d8ef>
   86cab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86cae:	17                   	(bad)  
   86caf:	00 02                	add    BYTE PTR [rdx],al
   86cb1:	04 01                	add    al,0x1
   86cb3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86cb9:	01 08                	add    DWORD PTR [rax],ecx
   86cbb:	3c 05                	cmp    al,0x5
   86cbd:	06                   	(bad)  
   86cbe:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3805220605560d05
   86cc5:	05 38 
   86cc7:	5c                   	pop    rsp
   86cc8:	05 08 9e 05 0c       	add    eax,0xc059e08
   86ccd:	02 29                	add    ch,BYTE PTR [rcx]
   86ccf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52974d9 <_end+0x418d919>
   86cd5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86cd8:	17                   	(bad)  
   86cd9:	00 02                	add    BYTE PTR [rdx],al
   86cdb:	04 01                	add    al,0x1
   86cdd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86ce3:	01 08                	add    DWORD PTR [rax],ecx
   86ce5:	3c 05                	cmp    al,0x5
   86ce7:	0d ba 05 38 22       	or     eax,0x223805ba
   86cec:	05 08 9e 05 0c       	add    eax,0xc059e08
   86cf1:	02 29                	add    ch,BYTE PTR [rcx]
   86cf3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52974fd <_end+0x418d93d>
   86cf9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86cfc:	17                   	(bad)  
   86cfd:	00 02                	add    BYTE PTR [rdx],al
   86cff:	04 01                	add    al,0x1
   86d01:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86d07:	01 08                	add    DWORD PTR [rax],ecx
   86d09:	3c 05                	cmp    al,0x5
   86d0b:	0d ba 05 08 22       	or     eax,0x220805ba
   86d10:	05 0c 02 24 13       	add    eax,0x1324020c
   86d15:	05 04 08 21 05       	add    eax,0x5210804
   86d1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86d1d:	17                   	(bad)  
   86d1e:	00 02                	add    BYTE PTR [rdx],al
   86d20:	04 01                	add    al,0x1
   86d22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86d28:	01 08                	add    DWORD PTR [rax],ecx
   86d2a:	3c 05                	cmp    al,0x5
   86d2c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   86d32:	06                   	(bad)  
   86d33:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dfd3a <_end+0x1dfd617a>
   86d39:	00 02                	add    BYTE PTR [rdx],al
   86d3b:	04 01                	add    al,0x1
   86d3d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   86d43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86d46:	04 4b                	add    al,0x4b
   86d48:	05 01 66 05 11       	add    eax,0x11056601
   86d4d:	00 02                	add    BYTE PTR [rdx],al
   86d4f:	04 01                	add    al,0x1
   86d51:	82                   	(bad)  
   86d52:	05 1c 00 02 04       	add    eax,0x402001c
   86d57:	01 08                	add    DWORD PTR [rax],ecx
   86d59:	3c 05                	cmp    al,0x5
   86d5b:	19 00                	sbb    DWORD PTR [rax],eax
   86d5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86d60:	66 05 23 00          	add    ax,0x23
   86d64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86d67:	82                   	(bad)  
   86d68:	05 08 34 05 0c       	add    eax,0xc053408
   86d6d:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   86d73:	05 01 66 05 17       	add    eax,0x17056601
   86d78:	00 02                	add    BYTE PTR [rdx],al
   86d7a:	04 01                	add    al,0x1
   86d7c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86d82:	01 08                	add    DWORD PTR [rax],ecx
   86d84:	3c 05                	cmp    al,0x5
   86d86:	0d ba 05 08 22       	or     eax,0x220805ba
   86d8b:	05 0c 02 24 13       	add    eax,0x1324020c
   86d90:	05 04 08 21 05       	add    eax,0x5210804
   86d95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86d98:	17                   	(bad)  
   86d99:	00 02                	add    BYTE PTR [rdx],al
   86d9b:	04 01                	add    al,0x1
   86d9d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86da3:	01 08                	add    DWORD PTR [rax],ecx
   86da5:	3c 05                	cmp    al,0x5
   86da7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   86dad:	06                   	(bad)  
   86dae:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dfdb5 <_end+0x1dfd61f5>
   86db4:	00 02                	add    BYTE PTR [rdx],al
   86db6:	04 01                	add    al,0x1
   86db8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   86dbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86dc1:	04 4b                	add    al,0x4b
   86dc3:	05 01 66 05 11       	add    eax,0x11056601
   86dc8:	00 02                	add    BYTE PTR [rdx],al
   86dca:	04 01                	add    al,0x1
   86dcc:	82                   	(bad)  
   86dcd:	05 1c 00 02 04       	add    eax,0x402001c
   86dd2:	01 08                	add    DWORD PTR [rax],ecx
   86dd4:	3c 05                	cmp    al,0x5
   86dd6:	19 00                	sbb    DWORD PTR [rax],eax
   86dd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86ddb:	66 05 23 00          	add    ax,0x23
   86ddf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86de2:	82                   	(bad)  
   86de3:	05 08 34 05 0c       	add    eax,0xc053408
   86de8:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   86dee:	05 01 66 05 17       	add    eax,0x17056601
   86df3:	00 02                	add    BYTE PTR [rdx],al
   86df5:	04 01                	add    al,0x1
   86df7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86dfd:	01 08                	add    DWORD PTR [rax],ecx
   86dff:	3c 05                	cmp    al,0x5
   86e01:	0d ba 05 08 22       	or     eax,0x220805ba
   86e06:	05 0c 02 2e 13       	add    eax,0x132e020c
   86e0b:	05 04 08 21 05       	add    eax,0x5210804
   86e10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86e13:	17                   	(bad)  
   86e14:	00 02                	add    BYTE PTR [rdx],al
   86e16:	04 01                	add    al,0x1
   86e18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86e1e:	01 08                	add    DWORD PTR [rax],ecx
   86e20:	3c 05                	cmp    al,0x5
   86e22:	0d ba 05 08 22       	or     eax,0x220805ba
   86e27:	05 0c 02 2e 13       	add    eax,0x132e020c
   86e2c:	05 04 08 21 05       	add    eax,0x5210804
   86e31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86e34:	17                   	(bad)  
   86e35:	00 02                	add    BYTE PTR [rdx],al
   86e37:	04 01                	add    al,0x1
   86e39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86e3f:	01 08                	add    DWORD PTR [rax],ecx
   86e41:	3c 05                	cmp    al,0x5
   86e43:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   86e49:	06                   	(bad)  
   86e4a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dfe51 <_end+0x1dfd6291>
   86e50:	00 02                	add    BYTE PTR [rdx],al
   86e52:	04 01                	add    al,0x1
   86e54:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   86e5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86e5d:	04 4b                	add    al,0x4b
   86e5f:	05 01 66 05 11       	add    eax,0x11056601
   86e64:	00 02                	add    BYTE PTR [rdx],al
   86e66:	04 01                	add    al,0x1
   86e68:	82                   	(bad)  
   86e69:	05 1c 00 02 04       	add    eax,0x402001c
   86e6e:	01 08                	add    DWORD PTR [rax],ecx
   86e70:	3c 05                	cmp    al,0x5
   86e72:	19 00                	sbb    DWORD PTR [rax],eax
   86e74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86e77:	66 05 23 00          	add    ax,0x23
   86e7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86e7e:	82                   	(bad)  
   86e7f:	05 01 33 05 0a       	add    eax,0xa053301
   86e84:	21 05 18 90 05 17    	and    DWORD PTR [rip+0x17059018],eax        # 170dfea2 <_end+0x15fd62e2>
   86e8a:	90                   	nop
   86e8b:	05 2c 2e 05 07       	add    eax,0x7052e2c
   86e90:	82                   	(bad)  
   86e91:	05 38 4a 05 46       	add    eax,0x46054a38
   86e96:	90                   	nop
   86e97:	05 45 90 05 5a       	add    eax,0x5a059045
   86e9c:	2e 05 35 82 05 33    	cs add eax,0x33058235
   86ea2:	2e 05 01 2e 05 64    	cs add eax,0x64052e01
   86ea8:	00 02                	add    BYTE PTR [rdx],al
   86eaa:	04 01                	add    al,0x1
   86eac:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
   86eb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86eb5:	04 83                	add    al,0x83
   86eb7:	05 01 66 05 11       	add    eax,0x11056601
   86ebc:	00 02                	add    BYTE PTR [rdx],al
   86ebe:	04 01                	add    al,0x1
   86ec0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   86ec6:	01 08                	add    DWORD PTR [rax],ecx
   86ec8:	3c 05                	cmp    al,0x5
   86eca:	19 00                	sbb    DWORD PTR [rax],eax
   86ecc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86ecf:	66 05 23 00          	add    ax,0x23
   86ed3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86ed6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   86edc:	02 29                	add    ch,BYTE PTR [rcx]
   86ede:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52976e8 <_end+0x418db28>
   86ee4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86ee7:	17                   	(bad)  
   86ee8:	00 02                	add    BYTE PTR [rdx],al
   86eea:	04 01                	add    al,0x1
   86eec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86ef2:	01 08                	add    DWORD PTR [rax],ecx
   86ef4:	3c 05                	cmp    al,0x5
   86ef6:	06                   	(bad)  
   86ef7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   86efe:	05 01 
   86f00:	00 02                	add    BYTE PTR [rdx],al
   86f02:	04 03                	add    al,0x3
   86f04:	5c                   	pop    rsp
   86f05:	05 13 00 02 04       	add    eax,0x4020013
   86f0a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   86f0e:	00 02                	add    BYTE PTR [rdx],al
   86f10:	04 03                	add    al,0x3
   86f12:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   86f18:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   86f1b:	17                   	(bad)  
   86f1c:	00 02                	add    BYTE PTR [rdx],al
   86f1e:	04 01                	add    al,0x1
   86f20:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86f26:	01 08                	add    DWORD PTR [rax],ecx
   86f28:	3c 05                	cmp    al,0x5
   86f2a:	0d ba 05 08 22       	or     eax,0x220805ba
   86f2f:	05 0c 02 b5 01       	add    eax,0x1b5020c
   86f34:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529773e <_end+0x418db7e>
   86f3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86f3d:	17                   	(bad)  
   86f3e:	00 02                	add    BYTE PTR [rdx],al
   86f40:	04 01                	add    al,0x1
   86f42:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86f48:	01 08                	add    DWORD PTR [rax],ecx
   86f4a:	3c 05                	cmp    al,0x5
   86f4c:	01 d7                	add    edi,edx
   86f4e:	05 0d 2d 05 32       	add    eax,0x32052d0d
   86f53:	22 05 35 9e 05 11    	and    al,BYTE PTR [rip+0x11059e35]        # 110e0d8e <_end+0xffd71ce>
   86f59:	82                   	(bad)  
   86f5a:	05 3d 08 2e 05       	add    eax,0x52e083d
   86f5f:	3f                   	(bad)  
   86f60:	00 02                	add    BYTE PTR [rdx],al
   86f62:	04 03                	add    al,0x3
   86f64:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   86f6a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   86f6d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   86f70:	06                   	(bad)  
   86f71:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   86f74:	04 05                	add    al,0x5
   86f76:	74 05                	je     86f7d <__abi_tag-0x37941f>
   86f78:	01 00                	add    DWORD PTR [rax],eax
   86f7a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   86f7d:	06                   	(bad)  
   86f7e:	58                   	pop    rax
   86f7f:	05 04 83 05 01       	add    eax,0x1058304
   86f84:	66 05 11 00          	add    ax,0x11
   86f88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86f8b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   86f91:	01 08                	add    DWORD PTR [rax],ecx
   86f93:	3c 05                	cmp    al,0x5
   86f95:	19 00                	sbb    DWORD PTR [rax],eax
   86f97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   86f9a:	66 05 23 00          	add    ax,0x23
   86f9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   86fa1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   86fa7:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   86fad:	05 01 66 05 17       	add    eax,0x17056601
   86fb2:	00 02                	add    BYTE PTR [rdx],al
   86fb4:	04 01                	add    al,0x1
   86fb6:	82                   	(bad)  
   86fb7:	05 26 00 02 04       	add    eax,0x4020026
   86fbc:	01 08                	add    DWORD PTR [rax],ecx
   86fbe:	3c 05                	cmp    al,0x5
   86fc0:	08 e7                	or     bh,ah
   86fc2:	05 0c 02 40 13       	add    eax,0x1340020c
   86fc7:	05 04 08 21 05       	add    eax,0x5210804
   86fcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   86fcf:	17                   	(bad)  
   86fd0:	00 02                	add    BYTE PTR [rdx],al
   86fd2:	04 01                	add    al,0x1
   86fd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   86fda:	01 08                	add    DWORD PTR [rax],ecx
   86fdc:	3c 05                	cmp    al,0x5
   86fde:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   86fe4:	2e 41 05 07 23 05 15 	cs rex.B add eax,0x15052307
   86feb:	90                   	nop
   86fec:	05 14 90 05 01       	add    eax,0x1059014
   86ff1:	2e 05 29 00 02 04    	cs add eax,0x4020029
   86ff7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   86ffa:	27                   	(bad)  
   86ffb:	00 02                	add    BYTE PTR [rdx],al
   86ffd:	04 01                	add    al,0x1
   86fff:	66 05 04 83          	add    ax,0x8304
   87003:	05 01 66 05 11       	add    eax,0x11056601
   87008:	00 02                	add    BYTE PTR [rdx],al
   8700a:	04 01                	add    al,0x1
   8700c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87012:	01 08                	add    DWORD PTR [rax],ecx
   87014:	3c 05                	cmp    al,0x5
   87016:	19 00                	sbb    DWORD PTR [rax],eax
   87018:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8701b:	66 05 23 00          	add    ax,0x23
   8701f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87022:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   87028:	21 05 17 90 05 16    	and    DWORD PTR [rip+0x16059017],eax        # 160e0045 <_end+0x14fd6485>
   8702e:	90                   	nop
   8702f:	05 01 2e 05 31       	add    eax,0x31052e01
   87034:	00 02                	add    BYTE PTR [rdx],al
   87036:	04 01                	add    al,0x1
   87038:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   8703e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87041:	04 83                	add    al,0x83
   87043:	05 01 66 05 11       	add    eax,0x11056601
   87048:	00 02                	add    BYTE PTR [rdx],al
   8704a:	04 01                	add    al,0x1
   8704c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87052:	01 08                	add    DWORD PTR [rax],ecx
   87054:	3c 05                	cmp    al,0x5
   87056:	19 00                	sbb    DWORD PTR [rax],eax
   87058:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8705b:	66 05 23 00          	add    ax,0x23
   8705f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87062:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   87068:	02 29                	add    ch,BYTE PTR [rcx]
   8706a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5297874 <_end+0x418dcb4>
   87070:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87073:	17                   	(bad)  
   87074:	00 02                	add    BYTE PTR [rdx],al
   87076:	04 01                	add    al,0x1
   87078:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8707e:	01 08                	add    DWORD PTR [rax],ecx
   87080:	3c 05                	cmp    al,0x5
   87082:	06                   	(bad)  
   87083:	a0 05 0d 56 05 06 22 	movabs al,ds:0x4305220605560d05
   8708a:	05 43 
   8708c:	5c                   	pop    rsp
   8708d:	05 08 9e 05 0c       	add    eax,0xc059e08
   87092:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 80c75ab <_end+0x6fbd9eb>
   87098:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170dd69f <_end+0x15fd3adf>
   8709e:	00 02                	add    BYTE PTR [rdx],al
   870a0:	04 01                	add    al,0x1
   870a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   870a8:	01 08                	add    DWORD PTR [rax],ecx
   870aa:	3c 05                	cmp    al,0x5
   870ac:	0d ba 05 43 22       	or     eax,0x224305ba
   870b1:	05 08 9e 05 0c       	add    eax,0xc059e08
   870b6:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 80c75cf <_end+0x6fbda0f>
   870bc:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170dd6c3 <_end+0x15fd3b03>
   870c2:	00 02                	add    BYTE PTR [rdx],al
   870c4:	04 01                	add    al,0x1
   870c6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   870cc:	01 08                	add    DWORD PTR [rax],ecx
   870ce:	3c 05                	cmp    al,0x5
   870d0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   870d6:	06                   	(bad)  
   870d7:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e00de <_end+0x1dfd651e>
   870dd:	00 02                	add    BYTE PTR [rdx],al
   870df:	04 01                	add    al,0x1
   870e1:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   870e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   870ea:	04 4b                	add    al,0x4b
   870ec:	05 01 66 05 11       	add    eax,0x11056601
   870f1:	00 02                	add    BYTE PTR [rdx],al
   870f3:	04 01                	add    al,0x1
   870f5:	82                   	(bad)  
   870f6:	05 1c 00 02 04       	add    eax,0x402001c
   870fb:	01 08                	add    DWORD PTR [rax],ecx
   870fd:	3c 05                	cmp    al,0x5
   870ff:	19 00                	sbb    DWORD PTR [rax],eax
   87101:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87104:	66 05 23 00          	add    ax,0x23
   87108:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8710b:	82                   	(bad)  
   8710c:	05 10 34 05 16       	add    eax,0x16053410
   87111:	9f                   	lahf   
   87112:	05 0b 9e 05 05       	add    eax,0x5059e0b
   87117:	bb 05 01 66 05       	mov    ebx,0x5660105
   8711c:	0f 83 05 05 02 9c    	jae    ffffffff9c0a7627 <_end+0xffffffff9af9da67>
   87122:	01 13                	add    DWORD PTR [rbx],edx
   87124:	05 01 66 2f 05       	add    eax,0x52f6601
   87129:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8712e:	05 10 08 21 05       	add    eax,0x5210810
   87133:	04 9f                	add    al,0x9f
   87135:	05 01 66 05 17       	add    eax,0x17056601
   8713a:	00 02                	add    BYTE PTR [rdx],al
   8713c:	04 01                	add    al,0x1
   8713e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87144:	01 08                	add    DWORD PTR [rax],ecx
   87146:	3c 05                	cmp    al,0x5
   87148:	06                   	(bad)  
   87149:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60dc75c <_end+0x4fd2b9c>
   8714f:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 60dcc56 <_end+0x4fd3096>
   87155:	21 05 14 90 05 13    	and    DWORD PTR [rip+0x13059014],eax        # 130e016f <_end+0x11fd65af>
   8715b:	90                   	nop
   8715c:	05 01 2e 05 24       	add    eax,0x24052e01
   87161:	00 02                	add    BYTE PTR [rdx],al
   87163:	04 01                	add    al,0x1
   87165:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   8716b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8716e:	04 83                	add    al,0x83
   87170:	05 01 66 05 11       	add    eax,0x11056601
   87175:	00 02                	add    BYTE PTR [rdx],al
   87177:	04 01                	add    al,0x1
   87179:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8717f:	01 08                	add    DWORD PTR [rax],ecx
   87181:	3c 05                	cmp    al,0x5
   87183:	19 00                	sbb    DWORD PTR [rax],eax
   87185:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87188:	66 05 23 00          	add    ax,0x23
   8718c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8718f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   87195:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   8719b:	05 01 66 05 17       	add    eax,0x17056601
   871a0:	00 02                	add    BYTE PTR [rdx],al
   871a2:	04 01                	add    al,0x1
   871a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   871aa:	01 08                	add    DWORD PTR [rax],ecx
   871ac:	3c 05                	cmp    al,0x5
   871ae:	0d ba 05 15 22       	or     eax,0x221505ba
   871b3:	05 01 d6 05 15       	add    eax,0x1505d601
   871b8:	74 05                	je     871bf <__abi_tag-0x3791dd>
   871ba:	0a 08                	or     cl,BYTE PTR [rax]
   871bc:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40da0ce <_end+0x2fd050e>
   871c2:	08 21                	or     BYTE PTR [rcx],ah
   871c4:	05 01 66 05 17       	add    eax,0x17056601
   871c9:	00 02                	add    BYTE PTR [rdx],al
   871cb:	04 01                	add    al,0x1
   871cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   871d3:	01 08                	add    DWORD PTR [rax],ecx
   871d5:	3c 05                	cmp    al,0x5
   871d7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   871dd:	06                   	(bad)  
   871de:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120e01e5 <_end+0x10fd6625>
   871e4:	00 02                	add    BYTE PTR [rdx],al
   871e6:	04 01                	add    al,0x1
   871e8:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   871ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   871f1:	04 83                	add    al,0x83
   871f3:	05 01 66 05 11       	add    eax,0x11056601
   871f8:	00 02                	add    BYTE PTR [rdx],al
   871fa:	04 01                	add    al,0x1
   871fc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87202:	01 08                	add    DWORD PTR [rax],ecx
   87204:	3c 05                	cmp    al,0x5
   87206:	19 00                	sbb    DWORD PTR [rax],eax
   87208:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8720b:	66 05 23 00          	add    ax,0x23
   8720f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87212:	4a 05 33 30 05 15    	rex.WX add rax,0x15053033
   87218:	90                   	nop
   87219:	05 01 02 30 12       	add    eax,0x12300201
   8721e:	05 11 74 05 0c       	add    eax,0xc057411
   87223:	2f                   	(bad)  
   87224:	05 04 08 21 05       	add    eax,0x5210804
   87229:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8722c:	17                   	(bad)  
   8722d:	00 02                	add    BYTE PTR [rdx],al
   8722f:	04 01                	add    al,0x1
   87231:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87237:	01 08                	add    DWORD PTR [rax],ecx
   87239:	3c 05                	cmp    al,0x5
   8723b:	0d ba 05 35 22       	or     eax,0x223505ba
   87240:	05 39 9e 05 08       	add    eax,0x8059e39
   87245:	90                   	nop
   87246:	05 0c 02 28 13       	add    eax,0x1328020c
   8724b:	05 04 08 21 05       	add    eax,0x5210804
   87250:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87253:	17                   	(bad)  
   87254:	00 02                	add    BYTE PTR [rdx],al
   87256:	04 01                	add    al,0x1
   87258:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8725e:	01 08                	add    DWORD PTR [rax],ecx
   87260:	3c 05                	cmp    al,0x5
   87262:	0d ba 05 0a 22       	or     eax,0x220a05ba
   87267:	05 04 e5 05 01       	add    eax,0x105e504
   8726c:	66 05 17 00          	add    ax,0x17
   87270:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87273:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87279:	01 08                	add    DWORD PTR [rax],ecx
   8727b:	3c 05                	cmp    al,0x5
   8727d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   87283:	06                   	(bad)  
   87284:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e028b <_end+0x1dfd66cb>
   8728a:	00 02                	add    BYTE PTR [rdx],al
   8728c:	04 01                	add    al,0x1
   8728e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   87294:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87297:	04 4b                	add    al,0x4b
   87299:	05 01 66 05 11       	add    eax,0x11056601
   8729e:	00 02                	add    BYTE PTR [rdx],al
   872a0:	04 01                	add    al,0x1
   872a2:	82                   	(bad)  
   872a3:	05 1c 00 02 04       	add    eax,0x402001c
   872a8:	01 08                	add    DWORD PTR [rax],ecx
   872aa:	3c 05                	cmp    al,0x5
   872ac:	19 00                	sbb    DWORD PTR [rax],eax
   872ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   872b1:	66 05 23 00          	add    ax,0x23
   872b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   872b8:	82                   	(bad)  
   872b9:	05 0e 34 05 01       	add    eax,0x105340e
   872be:	02 23                	add    ah,BYTE PTR [rbx]
   872c0:	12 05 0a 74 05 0c    	adc    al,BYTE PTR [rip+0xc05740a]        # c0de6d0 <_end+0xafd4b10>
   872c6:	2f                   	(bad)  
   872c7:	05 04 08 21 05       	add    eax,0x5210804
   872cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   872cf:	17                   	(bad)  
   872d0:	00 02                	add    BYTE PTR [rdx],al
   872d2:	04 01                	add    al,0x1
   872d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   872da:	01 08                	add    DWORD PTR [rax],ecx
   872dc:	3c 05                	cmp    al,0x5
   872de:	0d ba 05 15 22       	or     eax,0x221505ba
   872e3:	05 01 d6 05 15       	add    eax,0x1505d601
   872e8:	74 05                	je     872ef <__abi_tag-0x3790ad>
   872ea:	0a 08                	or     cl,BYTE PTR [rax]
   872ec:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40da1fe <_end+0x2fd063e>
   872f2:	08 21                	or     BYTE PTR [rcx],ah
   872f4:	05 01 66 05 17       	add    eax,0x17056601
   872f9:	00 02                	add    BYTE PTR [rdx],al
   872fb:	04 01                	add    al,0x1
   872fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87303:	01 08                	add    DWORD PTR [rax],ecx
   87305:	3c 05                	cmp    al,0x5
   87307:	0d ba 05 35 22       	or     eax,0x223505ba
   8730c:	05 39 9e 05 08       	add    eax,0x8059e39
   87311:	90                   	nop
   87312:	05 0c 02 28 13       	add    eax,0x1328020c
   87317:	05 04 08 21 05       	add    eax,0x5210804
   8731c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8731f:	17                   	(bad)  
   87320:	00 02                	add    BYTE PTR [rdx],al
   87322:	04 01                	add    al,0x1
   87324:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8732a:	01 08                	add    DWORD PTR [rax],ecx
   8732c:	3c 05                	cmp    al,0x5
   8732e:	0d ba 05 0e 22       	or     eax,0x220e05ba
   87333:	05 01 02 23 12       	add    eax,0x12230201
   87338:	05 0a 74 05 0c       	add    eax,0xc05740a
   8733d:	2f                   	(bad)  
   8733e:	05 04 08 21 05       	add    eax,0x5210804
   87343:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87346:	17                   	(bad)  
   87347:	00 02                	add    BYTE PTR [rdx],al
   87349:	04 01                	add    al,0x1
   8734b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87351:	01 08                	add    DWORD PTR [rax],ecx
   87353:	3c 05                	cmp    al,0x5
   87355:	0d ba 05 15 22       	or     eax,0x221505ba
   8735a:	05 01 d6 05 15       	add    eax,0x1505d601
   8735f:	74 05                	je     87366 <__abi_tag-0x379036>
   87361:	0a 08                	or     cl,BYTE PTR [rax]
   87363:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40da275 <_end+0x2fd06b5>
   87369:	08 21                	or     BYTE PTR [rcx],ah
   8736b:	05 01 66 05 17       	add    eax,0x17056601
   87370:	00 02                	add    BYTE PTR [rdx],al
   87372:	04 01                	add    al,0x1
   87374:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8737a:	01 08                	add    DWORD PTR [rax],ecx
   8737c:	3c 05                	cmp    al,0x5
   8737e:	0d ba 05 35 22       	or     eax,0x223505ba
   87383:	05 39 9e 05 08       	add    eax,0x8059e39
   87388:	90                   	nop
   87389:	05 0c 02 28 13       	add    eax,0x1328020c
   8738e:	05 04 08 21 05       	add    eax,0x5210804
   87393:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87396:	17                   	(bad)  
   87397:	00 02                	add    BYTE PTR [rdx],al
   87399:	04 01                	add    al,0x1
   8739b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   873a1:	01 08                	add    DWORD PTR [rax],ecx
   873a3:	3c 05                	cmp    al,0x5
   873a5:	0d ba 05 08 22       	or     eax,0x220805ba
   873aa:	05 0c 02 58 13       	add    eax,0x1358020c
   873af:	05 04 08 21 05       	add    eax,0x5210804
   873b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   873b7:	17                   	(bad)  
   873b8:	00 02                	add    BYTE PTR [rdx],al
   873ba:	04 01                	add    al,0x1
   873bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   873c2:	01 08                	add    DWORD PTR [rax],ecx
   873c4:	3c 05                	cmp    al,0x5
   873c6:	01 d7                	add    edi,edx
   873c8:	05 0d 2d 05 09       	add    eax,0x9052d0d
   873cd:	22 05 08 c8 05 01    	and    al,BYTE PTR [rip+0x105c808]        # 10e3bdb <func_screen(int, int, int, int)::chr+0x3f5b>
   873d3:	2e 05 33 00 02 04    	cs add eax,0x4020033
   873d9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   873dc:	31 00                	xor    DWORD PTR [rax],eax
   873de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   873e1:	66 05 04 83          	add    ax,0x8304
   873e5:	05 01 66 05 11       	add    eax,0x11056601
   873ea:	00 02                	add    BYTE PTR [rdx],al
   873ec:	04 01                	add    al,0x1
   873ee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   873f4:	01 08                	add    DWORD PTR [rax],ecx
   873f6:	3c 05                	cmp    al,0x5
   873f8:	19 00                	sbb    DWORD PTR [rax],eax
   873fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   873fd:	66 05 23 00          	add    ax,0x23
   87401:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87404:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8740a:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   8740d:	05 04 08 21 05       	add    eax,0x5210804
   87412:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87415:	17                   	(bad)  
   87416:	00 02                	add    BYTE PTR [rdx],al
   87418:	04 01                	add    al,0x1
   8741a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87420:	01 08                	add    DWORD PTR [rax],ecx
   87422:	3c 05                	cmp    al,0x5
   87424:	01 d8                	add    eax,ebx
   87426:	05 0d 3a 05 08       	add    eax,0x8053a0d
   8742b:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0e0432 <_end+0x18fd6872>
   87431:	00 02                	add    BYTE PTR [rdx],al
   87433:	04 01                	add    al,0x1
   87435:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   8743b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8743e:	04 83                	add    al,0x83
   87440:	05 01 66 05 11       	add    eax,0x11056601
   87445:	00 02                	add    BYTE PTR [rdx],al
   87447:	04 01                	add    al,0x1
   87449:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8744f:	01 08                	add    DWORD PTR [rax],ecx
   87451:	3c 05                	cmp    al,0x5
   87453:	19 00                	sbb    DWORD PTR [rax],eax
   87455:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87458:	66 05 23 00          	add    ax,0x23
   8745c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8745f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   87465:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
   8746b:	05 01 66 05 17       	add    eax,0x17056601
   87470:	00 02                	add    BYTE PTR [rdx],al
   87472:	04 01                	add    al,0x1
   87474:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8747a:	01 08                	add    DWORD PTR [rax],ecx
   8747c:	3c 05                	cmp    al,0x5
   8747e:	0d ba 05 08 22       	or     eax,0x220805ba
   87483:	05 0c 08 83 05       	add    eax,0x583080c
   87488:	04 08                	add    al,0x8
   8748a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170dda91 <_end+0x15fd3ed1>
   87490:	00 02                	add    BYTE PTR [rdx],al
   87492:	04 01                	add    al,0x1
   87494:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8749a:	01 08                	add    DWORD PTR [rax],ecx
   8749c:	3c 05                	cmp    al,0x5
   8749e:	0d ba 05 0c 00       	or     eax,0xc05ba
   874a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   874a6:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a74ad <_end+0x2f9d8ed>
   874ac:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   874b0:	00 02                	add    BYTE PTR [rdx],al
   874b2:	04 03                	add    al,0x3
   874b4:	74 05                	je     874bb <__abi_tag-0x378ee1>
   874b6:	0b 00                	or     eax,DWORD PTR [rax]
   874b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   874bb:	2e 05 04 00 02 04    	cs add eax,0x4020004
   874c1:	03 2f                	add    ebp,DWORD PTR [rdi]
   874c3:	05 01 00 02 04       	add    eax,0x4020001
   874c8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   874cb:	17                   	(bad)  
   874cc:	00 02                	add    BYTE PTR [rdx],al
   874ce:	04 01                	add    al,0x1
   874d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   874d6:	01 08                	add    DWORD PTR [rax],ecx
   874d8:	3c 05                	cmp    al,0x5
   874da:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   874e0:	09 22                	or     DWORD PTR [rdx],esp
   874e2:	05 14 90 05 13       	add    eax,0x13059014
   874e7:	90                   	nop
   874e8:	05 01 2e 05 2b       	add    eax,0x2b052e01
   874ed:	00 02                	add    BYTE PTR [rdx],al
   874ef:	04 01                	add    al,0x1
   874f1:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   874f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   874fa:	04 83                	add    al,0x83
   874fc:	05 01 66 05 11       	add    eax,0x11056601
   87501:	00 02                	add    BYTE PTR [rdx],al
   87503:	04 01                	add    al,0x1
   87505:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8750b:	01 08                	add    DWORD PTR [rax],ecx
   8750d:	3c 05                	cmp    al,0x5
   8750f:	19 00                	sbb    DWORD PTR [rax],eax
   87511:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87514:	66 05 23 00          	add    ax,0x23
   87518:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8751b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   87521:	02 29                	add    ch,BYTE PTR [rcx]
   87523:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5297d2d <_end+0x418e16d>
   87529:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8752c:	17                   	(bad)  
   8752d:	00 02                	add    BYTE PTR [rdx],al
   8752f:	04 01                	add    al,0x1
   87531:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87537:	01 08                	add    DWORD PTR [rax],ecx
   87539:	3c 05                	cmp    al,0x5
   8753b:	06                   	(bad)  
   8753c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1605220605560d05
   87543:	05 16 
   87545:	5c                   	pop    rsp
   87546:	05 01 02 23 12       	add    eax,0x12230201
   8754b:	05 12 74 05 0c       	add    eax,0xc057412
   87550:	2f                   	(bad)  
   87551:	05 04 08 21 05       	add    eax,0x5210804
   87556:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87559:	17                   	(bad)  
   8755a:	00 02                	add    BYTE PTR [rdx],al
   8755c:	04 01                	add    al,0x1
   8755e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87564:	01 08                	add    DWORD PTR [rax],ecx
   87566:	3c 05                	cmp    al,0x5
   87568:	0d ba 05 0a 22       	or     eax,0x220a05ba
   8756d:	05 04 e5 05 01       	add    eax,0x105e504
   87572:	66 05 17 00          	add    ax,0x17
   87576:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87579:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8757f:	01 08                	add    DWORD PTR [rax],ecx
   87581:	3c 05                	cmp    al,0x5
   87583:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   87589:	06                   	(bad)  
   8758a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e0591 <_end+0x1dfd69d1>
   87590:	00 02                	add    BYTE PTR [rdx],al
   87592:	04 01                	add    al,0x1
   87594:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8759a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8759d:	04 4b                	add    al,0x4b
   8759f:	05 01 66 05 11       	add    eax,0x11056601
   875a4:	00 02                	add    BYTE PTR [rdx],al
   875a6:	04 01                	add    al,0x1
   875a8:	82                   	(bad)  
   875a9:	05 1c 00 02 04       	add    eax,0x402001c
   875ae:	01 08                	add    DWORD PTR [rax],ecx
   875b0:	3c 05                	cmp    al,0x5
   875b2:	19 00                	sbb    DWORD PTR [rax],eax
   875b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   875b7:	66 05 23 00          	add    ax,0x23
   875bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   875be:	82                   	(bad)  
   875bf:	05 08 34 05 0c       	add    eax,0xc053408
   875c4:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   875c7:	05 04 08 21 05       	add    eax,0x5210804
   875cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   875cf:	17                   	(bad)  
   875d0:	00 02                	add    BYTE PTR [rdx],al
   875d2:	04 01                	add    al,0x1
   875d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   875da:	01 08                	add    DWORD PTR [rax],ecx
   875dc:	3c 05                	cmp    al,0x5
   875de:	01 d7                	add    edi,edx
   875e0:	05 0d 2d 05 09       	add    eax,0x9052d0d
   875e5:	22 05 08 c8 05 01    	and    al,BYTE PTR [rip+0x105c808]        # 10e3df3 <func_screen(int, int, int, int)::chr+0x4173>
   875eb:	2e 05 33 00 02 04    	cs add eax,0x4020033
   875f1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   875f4:	31 00                	xor    DWORD PTR [rax],eax
   875f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   875f9:	66 05 04 83          	add    ax,0x8304
   875fd:	05 01 66 05 11       	add    eax,0x11056601
   87602:	00 02                	add    BYTE PTR [rdx],al
   87604:	04 01                	add    al,0x1
   87606:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8760c:	01 08                	add    DWORD PTR [rax],ecx
   8760e:	3c 05                	cmp    al,0x5
   87610:	19 00                	sbb    DWORD PTR [rax],eax
   87612:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87615:	66 05 23 00          	add    ax,0x23
   87619:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8761c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   87622:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   87625:	05 04 08 21 05       	add    eax,0x5210804
   8762a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8762d:	17                   	(bad)  
   8762e:	00 02                	add    BYTE PTR [rdx],al
   87630:	04 01                	add    al,0x1
   87632:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87638:	01 08                	add    DWORD PTR [rax],ecx
   8763a:	3c 05                	cmp    al,0x5
   8763c:	0d f2 05 15 23       	or     eax,0x231505f2
   87641:	05 01 d6 05 15       	add    eax,0x1505d601
   87646:	74 05                	je     8764d <__abi_tag-0x378d4f>
   87648:	0a 08                	or     cl,BYTE PTR [rax]
   8764a:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40da55c <_end+0x2fd099c>
   87650:	08 21                	or     BYTE PTR [rcx],ah
   87652:	05 01 66 05 17       	add    eax,0x17056601
   87657:	00 02                	add    BYTE PTR [rdx],al
   87659:	04 01                	add    al,0x1
   8765b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87661:	01 08                	add    DWORD PTR [rax],ecx
   87663:	3c 05                	cmp    al,0x5
   87665:	0d ba 05 35 22       	or     eax,0x223505ba
   8766a:	05 39 9e 05 08       	add    eax,0x8059e39
   8766f:	90                   	nop
   87670:	05 0c 02 28 13       	add    eax,0x1328020c
   87675:	05 04 08 21 05       	add    eax,0x5210804
   8767a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8767d:	17                   	(bad)  
   8767e:	00 02                	add    BYTE PTR [rdx],al
   87680:	04 01                	add    al,0x1
   87682:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87688:	01 08                	add    DWORD PTR [rax],ecx
   8768a:	3c 05                	cmp    al,0x5
   8768c:	0d ba 05 0f 22       	or     eax,0x220f05ba
   87691:	05 01 02 23 12       	add    eax,0x12230201
   87696:	05 0b 74 05 0c       	add    eax,0xc05740b
   8769b:	2f                   	(bad)  
   8769c:	05 04 08 21 05       	add    eax,0x5210804
   876a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   876a4:	17                   	(bad)  
   876a5:	00 02                	add    BYTE PTR [rdx],al
   876a7:	04 01                	add    al,0x1
   876a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   876af:	01 08                	add    DWORD PTR [rax],ecx
   876b1:	3c 05                	cmp    al,0x5
   876b3:	0d ba 05 15 22       	or     eax,0x221505ba
   876b8:	05 01 d6 05 15       	add    eax,0x1505d601
   876bd:	74 05                	je     876c4 <__abi_tag-0x378cd8>
   876bf:	0a 08                	or     cl,BYTE PTR [rax]
   876c1:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40da5d3 <_end+0x2fd0a13>
   876c7:	08 21                	or     BYTE PTR [rcx],ah
   876c9:	05 01 66 05 17       	add    eax,0x17056601
   876ce:	00 02                	add    BYTE PTR [rdx],al
   876d0:	04 01                	add    al,0x1
   876d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   876d8:	01 08                	add    DWORD PTR [rax],ecx
   876da:	3c 05                	cmp    al,0x5
   876dc:	0d ba 05 35 22       	or     eax,0x223505ba
   876e1:	05 39 9e 05 08       	add    eax,0x8059e39
   876e6:	90                   	nop
   876e7:	05 0c 02 28 13       	add    eax,0x1328020c
   876ec:	05 04 08 21 05       	add    eax,0x5210804
   876f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   876f4:	17                   	(bad)  
   876f5:	00 02                	add    BYTE PTR [rdx],al
   876f7:	04 01                	add    al,0x1
   876f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   876ff:	01 08                	add    DWORD PTR [rax],ecx
   87701:	3c 05                	cmp    al,0x5
   87703:	0d ba 05 0f 22       	or     eax,0x220f05ba
   87708:	05 01 02 23 12       	add    eax,0x12230201
   8770d:	05 0b 74 05 0c       	add    eax,0xc05740b
   87712:	2f                   	(bad)  
   87713:	05 04 08 21 05       	add    eax,0x5210804
   87718:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8771b:	17                   	(bad)  
   8771c:	00 02                	add    BYTE PTR [rdx],al
   8771e:	04 01                	add    al,0x1
   87720:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87726:	01 08                	add    DWORD PTR [rax],ecx
   87728:	3c 05                	cmp    al,0x5
   8772a:	0d ba 05 15 22       	or     eax,0x221505ba
   8772f:	05 01 d6 05 15       	add    eax,0x1505d601
   87734:	74 05                	je     8773b <__abi_tag-0x378c61>
   87736:	0a 08                	or     cl,BYTE PTR [rax]
   87738:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40da64a <_end+0x2fd0a8a>
   8773e:	08 21                	or     BYTE PTR [rcx],ah
   87740:	05 01 66 05 17       	add    eax,0x17056601
   87745:	00 02                	add    BYTE PTR [rdx],al
   87747:	04 01                	add    al,0x1
   87749:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8774f:	01 08                	add    DWORD PTR [rax],ecx
   87751:	3c 05                	cmp    al,0x5
   87753:	0d ba 05 36 22       	or     eax,0x223605ba
   87758:	05 3a 9e 05 08       	add    eax,0x8059e3a
   8775d:	90                   	nop
   8775e:	05 0c 02 28 13       	add    eax,0x1328020c
   87763:	05 04 08 21 05       	add    eax,0x5210804
   87768:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8776b:	17                   	(bad)  
   8776c:	00 02                	add    BYTE PTR [rdx],al
   8776e:	04 01                	add    al,0x1
   87770:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87776:	01 08                	add    DWORD PTR [rax],ecx
   87778:	3c 05                	cmp    al,0x5
   8777a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   87780:	09 22                	or     DWORD PTR [rdx],esp
   87782:	05 14 90 05 12       	add    eax,0x12059014
   87787:	90                   	nop
   87788:	05 07 82 05 24       	add    eax,0x24058207
   8778d:	4a 05 2e 90 05 22    	rex.WX add rax,0x2205902e
   87793:	82                   	(bad)  
   87794:	05 20 2e 05 01       	add    eax,0x1052e20
   87799:	2e 05 38 00 02 04    	cs add eax,0x4020038
   8779f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   877a2:	36 00 02             	ss add BYTE PTR [rdx],al
   877a5:	04 01                	add    al,0x1
   877a7:	66 05 04 83          	add    ax,0x8304
   877ab:	05 01 66 05 11       	add    eax,0x11056601
   877b0:	00 02                	add    BYTE PTR [rdx],al
   877b2:	04 01                	add    al,0x1
   877b4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   877ba:	01 08                	add    DWORD PTR [rax],ecx
   877bc:	3c 05                	cmp    al,0x5
   877be:	19 00                	sbb    DWORD PTR [rax],eax
   877c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   877c3:	66 05 23 00          	add    ax,0x23
   877c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   877ca:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   877d0:	02 29                	add    ch,BYTE PTR [rcx]
   877d2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5297fdc <_end+0x418e41c>
   877d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   877db:	17                   	(bad)  
   877dc:	00 02                	add    BYTE PTR [rdx],al
   877de:	04 01                	add    al,0x1
   877e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   877e6:	01 08                	add    DWORD PTR [rax],ecx
   877e8:	3c 05                	cmp    al,0x5
   877ea:	06                   	(bad)  
   877eb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   877f2:	05 08 
   877f4:	5c                   	pop    rsp
   877f5:	05 0c 02 a3 01       	add    eax,0x1a3020c
   877fa:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5298004 <_end+0x418e444>
   87800:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87803:	17                   	(bad)  
   87804:	00 02                	add    BYTE PTR [rdx],al
   87806:	04 01                	add    al,0x1
   87808:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8780e:	01 08                	add    DWORD PTR [rax],ecx
   87810:	3c 05                	cmp    al,0x5
   87812:	0d f2 05 08 22       	or     eax,0x220805f2
   87817:	05 0c 02 a4 01       	add    eax,0x1a4020c
   8781c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5298026 <_end+0x418e466>
   87822:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87825:	17                   	(bad)  
   87826:	00 02                	add    BYTE PTR [rdx],al
   87828:	04 01                	add    al,0x1
   8782a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87830:	01 08                	add    DWORD PTR [rax],ecx
   87832:	3c 05                	cmp    al,0x5
   87834:	0d f2 05 2c 22       	or     eax,0x222c05f2
   87839:	05 0c 9e 05 78       	add    eax,0x78059e0c
   8783e:	3c 05                	cmp    al,0x5
   87840:	3b d6                	cmp    edx,esi
   87842:	05 3d 3c 05 5f       	add    eax,0x5f053c3d
   87847:	ac                   	lods   al,BYTE PTR ds:[rsi]
   87848:	05 47 d6 05 3b       	add    eax,0x3b05d647
   8784d:	3c 05                	cmp    al,0x5
   8784f:	7a ac                	jp     877fd <__abi_tag-0x378b9f>
   87851:	05 01 90 05 7b       	add    eax,0x7b059001
   87856:	74 05                	je     8785d <__abi_tag-0x378b3f>
   87858:	0a ac 05 04 2f 05 01 	or     ch,BYTE PTR [rbp+rax*1+0x1052f04]
   8785f:	66 05 17 00          	add    ax,0x17
   87863:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87866:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8786c:	01 08                	add    DWORD PTR [rax],ecx
   8786e:	3c 05                	cmp    al,0x5
   87870:	0d f2 05 08 22       	or     eax,0x220805f2
   87875:	05 0c 02 24 13       	add    eax,0x1324020c
   8787a:	05 04 08 21 05       	add    eax,0x5210804
   8787f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87882:	17                   	(bad)  
   87883:	00 02                	add    BYTE PTR [rdx],al
   87885:	04 01                	add    al,0x1
   87887:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8788d:	01 08                	add    DWORD PTR [rax],ecx
   8788f:	3c 05                	cmp    al,0x5
   87891:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   87897:	08 22                	or     BYTE PTR [rdx],ah
   87899:	05 01 90 05 1a       	add    eax,0x1a059001
   8789e:	00 02                	add    BYTE PTR [rdx],al
   878a0:	04 01                	add    al,0x1
   878a2:	58                   	pop    rax
   878a3:	05 18 00 02 04       	add    eax,0x4020018
   878a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   878ab:	04 83                	add    al,0x83
   878ad:	05 01 66 05 11       	add    eax,0x11056601
   878b2:	00 02                	add    BYTE PTR [rdx],al
   878b4:	04 01                	add    al,0x1
   878b6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   878bc:	01 08                	add    DWORD PTR [rax],ecx
   878be:	3c 05                	cmp    al,0x5
   878c0:	19 00                	sbb    DWORD PTR [rax],eax
   878c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   878c5:	66 05 23 00          	add    ax,0x23
   878c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   878cc:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   878d2:	9f                   	lahf   
   878d3:	05 0b 9e 05 05       	add    eax,0x5059e0b
   878d8:	bb 05 01 66 05       	mov    ebx,0x5660105
   878dd:	0f 83 05 05 02 9c    	jae    ffffffff9c0a7de8 <_end+0xffffffff9af9e228>
   878e3:	01 13                	add    DWORD PTR [rbx],edx
   878e5:	05 01 66 2f 05       	add    eax,0x52f6601
   878ea:	15 2b 05 0c 24       	adc    eax,0x240c052b
   878ef:	05 10 08 21 05       	add    eax,0x5210810
   878f4:	04 9f                	add    al,0x9f
   878f6:	05 01 66 05 17       	add    eax,0x17056601
   878fb:	00 02                	add    BYTE PTR [rdx],al
   878fd:	04 01                	add    al,0x1
   878ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87905:	01 08                	add    DWORD PTR [rax],ecx
   87907:	3c 05                	cmp    al,0x5
   87909:	01 d8                	add    eax,ebx
   8790b:	05 0d 3a 05 08       	add    eax,0x8053a0d
   87910:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0e0917 <_end+0x18fd6d57>
   87916:	00 02                	add    BYTE PTR [rdx],al
   87918:	04 01                	add    al,0x1
   8791a:	58                   	pop    rax
   8791b:	05 18 00 02 04       	add    eax,0x4020018
   87920:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87923:	04 83                	add    al,0x83
   87925:	05 01 66 05 11       	add    eax,0x11056601
   8792a:	00 02                	add    BYTE PTR [rdx],al
   8792c:	04 01                	add    al,0x1
   8792e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87934:	01 08                	add    DWORD PTR [rax],ecx
   87936:	3c 05                	cmp    al,0x5
   87938:	19 00                	sbb    DWORD PTR [rax],eax
   8793a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8793d:	66 05 23 00          	add    ax,0x23
   87941:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87944:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   8794a:	9f                   	lahf   
   8794b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   87950:	bb 05 01 66 05       	mov    ebx,0x5660105
   87955:	0f 83 05 05 02 9c    	jae    ffffffff9c0a7e60 <_end+0xffffffff9af9e2a0>
   8795b:	01 13                	add    DWORD PTR [rbx],edx
   8795d:	05 01 66 2f 05       	add    eax,0x52f6601
   87962:	15 2b 05 0c 24       	adc    eax,0x240c052b
   87967:	05 10 08 21 05       	add    eax,0x5210810
   8796c:	04 9f                	add    al,0x9f
   8796e:	05 01 66 05 17       	add    eax,0x17056601
   87973:	00 02                	add    BYTE PTR [rdx],al
   87975:	04 01                	add    al,0x1
   87977:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8797d:	01 08                	add    DWORD PTR [rax],ecx
   8797f:	3c 05                	cmp    al,0x5
   87981:	01 d8                	add    eax,ebx
   87983:	05 0d 3a 05 08       	add    eax,0x8053a0d
   87988:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0e098f <_end+0x18fd6dcf>
   8798e:	00 02                	add    BYTE PTR [rdx],al
   87990:	04 01                	add    al,0x1
   87992:	58                   	pop    rax
   87993:	05 18 00 02 04       	add    eax,0x4020018
   87998:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8799b:	04 83                	add    al,0x83
   8799d:	05 01 66 05 11       	add    eax,0x11056601
   879a2:	00 02                	add    BYTE PTR [rdx],al
   879a4:	04 01                	add    al,0x1
   879a6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   879ac:	01 08                	add    DWORD PTR [rax],ecx
   879ae:	3c 05                	cmp    al,0x5
   879b0:	19 00                	sbb    DWORD PTR [rax],eax
   879b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   879b5:	66 05 23 00          	add    ax,0x23
   879b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   879bc:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   879c2:	9f                   	lahf   
   879c3:	05 0b 9e 05 05       	add    eax,0x5059e0b
   879c8:	bb 05 01 66 05       	mov    ebx,0x5660105
   879cd:	0f 83 05 05 02 9c    	jae    ffffffff9c0a7ed8 <_end+0xffffffff9af9e318>
   879d3:	01 13                	add    DWORD PTR [rbx],edx
   879d5:	05 01 66 2f 05       	add    eax,0x52f6601
   879da:	15 2b 05 0c 24       	adc    eax,0x240c052b
   879df:	05 10 08 21 05       	add    eax,0x5210810
   879e4:	04 9f                	add    al,0x9f
   879e6:	05 01 66 05 17       	add    eax,0x17056601
   879eb:	00 02                	add    BYTE PTR [rdx],al
   879ed:	04 01                	add    al,0x1
   879ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   879f5:	01 08                	add    DWORD PTR [rax],ecx
   879f7:	3c 05                	cmp    al,0x5
   879f9:	01 d8                	add    eax,ebx
   879fb:	05 0d 3a 05 08       	add    eax,0x8053a0d
   87a00:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0e0a07 <_end+0x18fd6e47>
   87a06:	00 02                	add    BYTE PTR [rdx],al
   87a08:	04 01                	add    al,0x1
   87a0a:	58                   	pop    rax
   87a0b:	05 18 00 02 04       	add    eax,0x4020018
   87a10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87a13:	04 83                	add    al,0x83
   87a15:	05 01 66 05 11       	add    eax,0x11056601
   87a1a:	00 02                	add    BYTE PTR [rdx],al
   87a1c:	04 01                	add    al,0x1
   87a1e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87a24:	01 08                	add    DWORD PTR [rax],ecx
   87a26:	3c 05                	cmp    al,0x5
   87a28:	19 00                	sbb    DWORD PTR [rax],eax
   87a2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87a2d:	66 05 23 00          	add    ax,0x23
   87a31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87a34:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   87a3a:	9f                   	lahf   
   87a3b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   87a40:	bb 05 01 66 05       	mov    ebx,0x5660105
   87a45:	0f 83 05 05 02 9c    	jae    ffffffff9c0a7f50 <_end+0xffffffff9af9e390>
   87a4b:	01 13                	add    DWORD PTR [rbx],edx
   87a4d:	05 01 66 2f 05       	add    eax,0x52f6601
   87a52:	15 2b 05 0c 24       	adc    eax,0x240c052b
   87a57:	05 10 08 21 05       	add    eax,0x5210810
   87a5c:	04 9f                	add    al,0x9f
   87a5e:	05 01 66 05 17       	add    eax,0x17056601
   87a63:	00 02                	add    BYTE PTR [rdx],al
   87a65:	04 01                	add    al,0x1
   87a67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87a6d:	01 08                	add    DWORD PTR [rax],ecx
   87a6f:	3c 05                	cmp    al,0x5
   87a71:	01 d8                	add    eax,ebx
   87a73:	05 0d 3a 05 09       	add    eax,0x9053a0d
   87a78:	23 05 12 90 05 07    	and    eax,DWORD PTR [rip+0x7059012]        # 70e0a90 <_end+0x5fd6ed0>
   87a7e:	90                   	nop
   87a7f:	05 1d 4a 05 26       	add    eax,0x26054a1d
   87a84:	90                   	nop
   87a85:	05 1b 90 05 19       	add    eax,0x1905901b
   87a8a:	2e 05 31 2e 05 3a    	cs add eax,0x3a052e31
   87a90:	90                   	nop
   87a91:	05 2f 90 05 2d       	add    eax,0x2d05902f
   87a96:	2e 05 45 2e 05 4e    	cs add eax,0x4e052e45
   87a9c:	90                   	nop
   87a9d:	05 43 90 05 41       	add    eax,0x41059043
   87aa2:	2e 05 01 2e 05 58    	cs add eax,0x58052e01
   87aa8:	00 02                	add    BYTE PTR [rdx],al
   87aaa:	04 01                	add    al,0x1
   87aac:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
   87ab2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87ab5:	04 83                	add    al,0x83
   87ab7:	05 01 66 05 11       	add    eax,0x11056601
   87abc:	00 02                	add    BYTE PTR [rdx],al
   87abe:	04 01                	add    al,0x1
   87ac0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87ac6:	01 08                	add    DWORD PTR [rax],ecx
   87ac8:	3c 05                	cmp    al,0x5
   87aca:	19 00                	sbb    DWORD PTR [rax],eax
   87acc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87acf:	66 05 23 00          	add    ax,0x23
   87ad3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87ad6:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   87adc:	9f                   	lahf   
   87add:	05 0b 9e 05 05       	add    eax,0x5059e0b
   87ae2:	bb 05 01 66 05       	mov    ebx,0x5660105
   87ae7:	0f 83 05 05 02 d8    	jae    ffffffffd80a7ff2 <_end+0xffffffffd6f9e432>
   87aed:	01 13                	add    DWORD PTR [rbx],edx
   87aef:	05 01 66 2f 05       	add    eax,0x52f6601
   87af4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   87af9:	05 10 08 21 05       	add    eax,0x5210810
   87afe:	04 9f                	add    al,0x9f
   87b00:	05 01 66 05 17       	add    eax,0x17056601
   87b05:	00 02                	add    BYTE PTR [rdx],al
   87b07:	04 01                	add    al,0x1
   87b09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87b0f:	01 08                	add    DWORD PTR [rax],ecx
   87b11:	3c 05                	cmp    al,0x5
   87b13:	06                   	(bad)  
   87b14:	d9 05 0d 55 05 06    	fld    DWORD PTR [rip+0x605550d]        # 60dd027 <_end+0x4fd3467>
   87b1a:	23 05 10 00 02 04    	and    eax,DWORD PTR [rip+0x4020010]        # 40a7b30 <_end+0x2f9df70>
   87b20:	03 5e 05             	add    ebx,DWORD PTR [rsi+0x5]
   87b23:	01 00                	add    DWORD PTR [rax],eax
   87b25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87b28:	74 05                	je     87b2f <__abi_tag-0x37886d>
   87b2a:	10 00                	adc    BYTE PTR [rax],al
   87b2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87b2f:	74 05                	je     87b36 <__abi_tag-0x378866>
   87b31:	0f 00 02             	sldt   WORD PTR [rdx]
   87b34:	04 03                	add    al,0x3
   87b36:	2e 05 04 00 02 04    	cs add eax,0x4020004
   87b3c:	03 2f                	add    ebp,DWORD PTR [rdi]
   87b3e:	05 01 00 02 04       	add    eax,0x4020001
   87b43:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   87b46:	17                   	(bad)  
   87b47:	00 02                	add    BYTE PTR [rdx],al
   87b49:	04 01                	add    al,0x1
   87b4b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87b51:	01 08                	add    DWORD PTR [rax],ecx
   87b53:	3c 05                	cmp    al,0x5
   87b55:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   87b5b:	06                   	(bad)  
   87b5c:	22 05 15 90 05 14    	and    al,BYTE PTR [rip+0x14059015]        # 140e0b77 <_end+0x12fd6fb7>
   87b62:	90                   	nop
   87b63:	05 01 2e 05 29       	add    eax,0x29052e01
   87b68:	00 02                	add    BYTE PTR [rdx],al
   87b6a:	04 01                	add    al,0x1
   87b6c:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   87b72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87b75:	04 4b                	add    al,0x4b
   87b77:	05 01 66 05 11       	add    eax,0x11056601
   87b7c:	00 02                	add    BYTE PTR [rdx],al
   87b7e:	04 01                	add    al,0x1
   87b80:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87b86:	01 08                	add    DWORD PTR [rax],ecx
   87b88:	3c 05                	cmp    al,0x5
   87b8a:	19 00                	sbb    DWORD PTR [rax],eax
   87b8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87b8f:	66 05 23 00          	add    ax,0x23
   87b93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87b96:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   87b9c:	03 30                	add    esi,DWORD PTR [rax]
   87b9e:	05 1f 00 02 04       	add    eax,0x402001f
   87ba3:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   87ba9:	04 03                	add    al,0x3
   87bab:	90                   	nop
   87bac:	05 1e 00 02 04       	add    eax,0x402001e
   87bb1:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   87bb5:	00 02                	add    BYTE PTR [rdx],al
   87bb7:	04 03                	add    al,0x3
   87bb9:	2e 05 04 00 02 04    	cs add eax,0x4020004
   87bbf:	03 2f                	add    ebp,DWORD PTR [rdi]
   87bc1:	05 01 00 02 04       	add    eax,0x4020001
   87bc6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   87bc9:	17                   	(bad)  
   87bca:	00 02                	add    BYTE PTR [rdx],al
   87bcc:	04 01                	add    al,0x1
   87bce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87bd4:	01 08                	add    DWORD PTR [rax],ecx
   87bd6:	3c 05                	cmp    al,0x5
   87bd8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   87bde:	06                   	(bad)  
   87bdf:	23 05 15 90 05 14    	and    eax,DWORD PTR [rip+0x14059015]        # 140e0bfa <_end+0x12fd703a>
   87be5:	90                   	nop
   87be6:	05 01 2e 05 36       	add    eax,0x36052e01
   87beb:	00 02                	add    BYTE PTR [rdx],al
   87bed:	04 01                	add    al,0x1
   87bef:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
   87bf5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87bf8:	04 4b                	add    al,0x4b
   87bfa:	05 01 66 05 11       	add    eax,0x11056601
   87bff:	00 02                	add    BYTE PTR [rdx],al
   87c01:	04 01                	add    al,0x1
   87c03:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87c09:	01 08                	add    DWORD PTR [rax],ecx
   87c0b:	3c 05                	cmp    al,0x5
   87c0d:	19 00                	sbb    DWORD PTR [rax],eax
   87c0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87c12:	66 05 23 00          	add    ax,0x23
   87c16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87c19:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   87c1f:	03 30                	add    esi,DWORD PTR [rax]
   87c21:	05 1f 00 02 04       	add    eax,0x402001f
   87c26:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   87c2c:	04 03                	add    al,0x3
   87c2e:	90                   	nop
   87c2f:	05 1e 00 02 04       	add    eax,0x402001e
   87c34:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   87c38:	00 02                	add    BYTE PTR [rdx],al
   87c3a:	04 03                	add    al,0x3
   87c3c:	2e 05 04 00 02 04    	cs add eax,0x4020004
   87c42:	03 2f                	add    ebp,DWORD PTR [rdi]
   87c44:	05 01 00 02 04       	add    eax,0x4020001
   87c49:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   87c4c:	17                   	(bad)  
   87c4d:	00 02                	add    BYTE PTR [rdx],al
   87c4f:	04 01                	add    al,0x1
   87c51:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87c57:	01 08                	add    DWORD PTR [rax],ecx
   87c59:	3c 05                	cmp    al,0x5
   87c5b:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   87c61:	06                   	(bad)  
   87c62:	23 05 15 90 05 14    	and    eax,DWORD PTR [rip+0x14059015]        # 140e0c7d <_end+0x12fd70bd>
   87c68:	90                   	nop
   87c69:	05 01 2e 05 27       	add    eax,0x27052e01
   87c6e:	00 02                	add    BYTE PTR [rdx],al
   87c70:	04 01                	add    al,0x1
   87c72:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   87c78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87c7b:	04 4b                	add    al,0x4b
   87c7d:	05 01 66 05 11       	add    eax,0x11056601
   87c82:	00 02                	add    BYTE PTR [rdx],al
   87c84:	04 01                	add    al,0x1
   87c86:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87c8c:	01 08                	add    DWORD PTR [rax],ecx
   87c8e:	3c 05                	cmp    al,0x5
   87c90:	19 00                	sbb    DWORD PTR [rax],eax
   87c92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87c95:	66 05 23 00          	add    ax,0x23
   87c99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87c9c:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   87ca2:	03 30                	add    esi,DWORD PTR [rax]
   87ca4:	05 1f 00 02 04       	add    eax,0x402001f
   87ca9:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   87caf:	04 03                	add    al,0x3
   87cb1:	90                   	nop
   87cb2:	05 1e 00 02 04       	add    eax,0x402001e
   87cb7:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   87cbb:	00 02                	add    BYTE PTR [rdx],al
   87cbd:	04 03                	add    al,0x3
   87cbf:	2e 05 04 00 02 04    	cs add eax,0x4020004
   87cc5:	03 2f                	add    ebp,DWORD PTR [rdi]
   87cc7:	05 01 00 02 04       	add    eax,0x4020001
   87ccc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   87ccf:	17                   	(bad)  
   87cd0:	00 02                	add    BYTE PTR [rdx],al
   87cd2:	04 01                	add    al,0x1
   87cd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87cda:	01 08                	add    DWORD PTR [rax],ecx
   87cdc:	3c 05                	cmp    al,0x5
   87cde:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   87ce4:	06                   	(bad)  
   87ce5:	23 05 15 90 05 14    	and    eax,DWORD PTR [rip+0x14059015]        # 140e0d00 <_end+0x12fd7140>
   87ceb:	90                   	nop
   87cec:	05 01 2e 05 2a       	add    eax,0x2a052e01
   87cf1:	00 02                	add    BYTE PTR [rdx],al
   87cf3:	04 01                	add    al,0x1
   87cf5:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   87cfb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87cfe:	04 4b                	add    al,0x4b
   87d00:	05 01 66 05 11       	add    eax,0x11056601
   87d05:	00 02                	add    BYTE PTR [rdx],al
   87d07:	04 01                	add    al,0x1
   87d09:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87d0f:	01 08                	add    DWORD PTR [rax],ecx
   87d11:	3c 05                	cmp    al,0x5
   87d13:	19 00                	sbb    DWORD PTR [rax],eax
   87d15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87d18:	66 05 23 00          	add    ax,0x23
   87d1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87d1f:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   87d25:	03 30                	add    esi,DWORD PTR [rax]
   87d27:	05 1f 00 02 04       	add    eax,0x402001f
   87d2c:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   87d32:	04 03                	add    al,0x3
   87d34:	90                   	nop
   87d35:	05 1e 00 02 04       	add    eax,0x402001e
   87d3a:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   87d3e:	00 02                	add    BYTE PTR [rdx],al
   87d40:	04 03                	add    al,0x3
   87d42:	2e 05 04 00 02 04    	cs add eax,0x4020004
   87d48:	03 2f                	add    ebp,DWORD PTR [rdi]
   87d4a:	05 01 00 02 04       	add    eax,0x4020001
   87d4f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   87d52:	17                   	(bad)  
   87d53:	00 02                	add    BYTE PTR [rdx],al
   87d55:	04 01                	add    al,0x1
   87d57:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87d5d:	01 08                	add    DWORD PTR [rax],ecx
   87d5f:	3c 05                	cmp    al,0x5
   87d61:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   87d67:	06                   	(bad)  
   87d68:	23 05 15 90 05 14    	and    eax,DWORD PTR [rip+0x14059015]        # 140e0d83 <_end+0x12fd71c3>
   87d6e:	90                   	nop
   87d6f:	05 01 2e 05 25       	add    eax,0x25052e01
   87d74:	00 02                	add    BYTE PTR [rdx],al
   87d76:	04 01                	add    al,0x1
   87d78:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   87d7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87d81:	04 4b                	add    al,0x4b
   87d83:	05 01 66 05 11       	add    eax,0x11056601
   87d88:	00 02                	add    BYTE PTR [rdx],al
   87d8a:	04 01                	add    al,0x1
   87d8c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87d92:	01 08                	add    DWORD PTR [rax],ecx
   87d94:	3c 05                	cmp    al,0x5
   87d96:	19 00                	sbb    DWORD PTR [rax],eax
   87d98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87d9b:	66 05 23 00          	add    ax,0x23
   87d9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87da2:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   87da8:	03 30                	add    esi,DWORD PTR [rax]
   87daa:	05 1f 00 02 04       	add    eax,0x402001f
   87daf:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   87db5:	04 03                	add    al,0x3
   87db7:	90                   	nop
   87db8:	05 1e 00 02 04       	add    eax,0x402001e
   87dbd:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   87dc1:	00 02                	add    BYTE PTR [rdx],al
   87dc3:	04 03                	add    al,0x3
   87dc5:	2e 05 04 00 02 04    	cs add eax,0x4020004
   87dcb:	03 2f                	add    ebp,DWORD PTR [rdi]
   87dcd:	05 01 00 02 04       	add    eax,0x4020001
   87dd2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   87dd5:	17                   	(bad)  
   87dd6:	00 02                	add    BYTE PTR [rdx],al
   87dd8:	04 01                	add    al,0x1
   87dda:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87de0:	01 08                	add    DWORD PTR [rax],ecx
   87de2:	3c 05                	cmp    al,0x5
   87de4:	0d ba 05 10 00       	or     eax,0x1005ba
   87de9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87dec:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40a7df3 <_end+0x2f9e233>
   87df2:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
   87df6:	00 02                	add    BYTE PTR [rdx],al
   87df8:	04 03                	add    al,0x3
   87dfa:	74 05                	je     87e01 <__abi_tag-0x37859b>
   87dfc:	0f 00 02             	sldt   WORD PTR [rdx]
   87dff:	04 03                	add    al,0x3
   87e01:	2e 05 04 00 02 04    	cs add eax,0x4020004
   87e07:	03 2f                	add    ebp,DWORD PTR [rdi]
   87e09:	05 01 00 02 04       	add    eax,0x4020001
   87e0e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   87e11:	17                   	(bad)  
   87e12:	00 02                	add    BYTE PTR [rdx],al
   87e14:	04 01                	add    al,0x1
   87e16:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87e1c:	01 08                	add    DWORD PTR [rax],ecx
   87e1e:	3c 05                	cmp    al,0x5
   87e20:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   87e26:	06                   	(bad)  
   87e27:	22 05 15 90 05 14    	and    al,BYTE PTR [rip+0x14059015]        # 140e0e42 <_end+0x12fd7282>
   87e2d:	90                   	nop
   87e2e:	05 01 2e 05 29       	add    eax,0x29052e01
   87e33:	00 02                	add    BYTE PTR [rdx],al
   87e35:	04 01                	add    al,0x1
   87e37:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   87e3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87e40:	04 4b                	add    al,0x4b
   87e42:	05 01 66 05 11       	add    eax,0x11056601
   87e47:	00 02                	add    BYTE PTR [rdx],al
   87e49:	04 01                	add    al,0x1
   87e4b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87e51:	01 08                	add    DWORD PTR [rax],ecx
   87e53:	3c 05                	cmp    al,0x5
   87e55:	19 00                	sbb    DWORD PTR [rax],eax
   87e57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87e5a:	66 05 23 00          	add    ax,0x23
   87e5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87e61:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   87e67:	03 30                	add    esi,DWORD PTR [rax]
   87e69:	05 1f 00 02 04       	add    eax,0x402001f
   87e6e:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   87e74:	04 03                	add    al,0x3
   87e76:	90                   	nop
   87e77:	05 1e 00 02 04       	add    eax,0x402001e
   87e7c:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   87e80:	00 02                	add    BYTE PTR [rdx],al
   87e82:	04 03                	add    al,0x3
   87e84:	2e 05 04 00 02 04    	cs add eax,0x4020004
   87e8a:	03 2f                	add    ebp,DWORD PTR [rdi]
   87e8c:	05 01 00 02 04       	add    eax,0x4020001
   87e91:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   87e94:	17                   	(bad)  
   87e95:	00 02                	add    BYTE PTR [rdx],al
   87e97:	04 01                	add    al,0x1
   87e99:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87e9f:	01 08                	add    DWORD PTR [rax],ecx
   87ea1:	3c 05                	cmp    al,0x5
   87ea3:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   87ea9:	06                   	(bad)  
   87eaa:	23 05 15 90 05 14    	and    eax,DWORD PTR [rip+0x14059015]        # 140e0ec5 <_end+0x12fd7305>
   87eb0:	90                   	nop
   87eb1:	05 01 2e 05 36       	add    eax,0x36052e01
   87eb6:	00 02                	add    BYTE PTR [rdx],al
   87eb8:	04 01                	add    al,0x1
   87eba:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
   87ec0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87ec3:	04 4b                	add    al,0x4b
   87ec5:	05 01 66 05 11       	add    eax,0x11056601
   87eca:	00 02                	add    BYTE PTR [rdx],al
   87ecc:	04 01                	add    al,0x1
   87ece:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87ed4:	01 08                	add    DWORD PTR [rax],ecx
   87ed6:	3c 05                	cmp    al,0x5
   87ed8:	19 00                	sbb    DWORD PTR [rax],eax
   87eda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87edd:	66 05 23 00          	add    ax,0x23
   87ee1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87ee4:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   87eea:	03 30                	add    esi,DWORD PTR [rax]
   87eec:	05 1f 00 02 04       	add    eax,0x402001f
   87ef1:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   87ef7:	04 03                	add    al,0x3
   87ef9:	90                   	nop
   87efa:	05 1e 00 02 04       	add    eax,0x402001e
   87eff:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   87f03:	00 02                	add    BYTE PTR [rdx],al
   87f05:	04 03                	add    al,0x3
   87f07:	2e 05 04 00 02 04    	cs add eax,0x4020004
   87f0d:	03 2f                	add    ebp,DWORD PTR [rdi]
   87f0f:	05 01 00 02 04       	add    eax,0x4020001
   87f14:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   87f17:	17                   	(bad)  
   87f18:	00 02                	add    BYTE PTR [rdx],al
   87f1a:	04 01                	add    al,0x1
   87f1c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87f22:	01 08                	add    DWORD PTR [rax],ecx
   87f24:	3c 05                	cmp    al,0x5
   87f26:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   87f2c:	06                   	(bad)  
   87f2d:	23 05 15 90 05 14    	and    eax,DWORD PTR [rip+0x14059015]        # 140e0f48 <_end+0x12fd7388>
   87f33:	90                   	nop
   87f34:	05 01 2e 05 27       	add    eax,0x27052e01
   87f39:	00 02                	add    BYTE PTR [rdx],al
   87f3b:	04 01                	add    al,0x1
   87f3d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   87f43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87f46:	04 4b                	add    al,0x4b
   87f48:	05 01 66 05 11       	add    eax,0x11056601
   87f4d:	00 02                	add    BYTE PTR [rdx],al
   87f4f:	04 01                	add    al,0x1
   87f51:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87f57:	01 08                	add    DWORD PTR [rax],ecx
   87f59:	3c 05                	cmp    al,0x5
   87f5b:	19 00                	sbb    DWORD PTR [rax],eax
   87f5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87f60:	66 05 23 00          	add    ax,0x23
   87f64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87f67:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   87f6d:	03 30                	add    esi,DWORD PTR [rax]
   87f6f:	05 1f 00 02 04       	add    eax,0x402001f
   87f74:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   87f7a:	04 03                	add    al,0x3
   87f7c:	90                   	nop
   87f7d:	05 1e 00 02 04       	add    eax,0x402001e
   87f82:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   87f86:	00 02                	add    BYTE PTR [rdx],al
   87f88:	04 03                	add    al,0x3
   87f8a:	2e 05 04 00 02 04    	cs add eax,0x4020004
   87f90:	03 2f                	add    ebp,DWORD PTR [rdi]
   87f92:	05 01 00 02 04       	add    eax,0x4020001
   87f97:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   87f9a:	17                   	(bad)  
   87f9b:	00 02                	add    BYTE PTR [rdx],al
   87f9d:	04 01                	add    al,0x1
   87f9f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   87fa5:	01 08                	add    DWORD PTR [rax],ecx
   87fa7:	3c 05                	cmp    al,0x5
   87fa9:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   87faf:	06                   	(bad)  
   87fb0:	23 05 15 90 05 14    	and    eax,DWORD PTR [rip+0x14059015]        # 140e0fcb <_end+0x12fd740b>
   87fb6:	90                   	nop
   87fb7:	05 01 2e 05 2a       	add    eax,0x2a052e01
   87fbc:	00 02                	add    BYTE PTR [rdx],al
   87fbe:	04 01                	add    al,0x1
   87fc0:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   87fc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   87fc9:	04 4b                	add    al,0x4b
   87fcb:	05 01 66 05 11       	add    eax,0x11056601
   87fd0:	00 02                	add    BYTE PTR [rdx],al
   87fd2:	04 01                	add    al,0x1
   87fd4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   87fda:	01 08                	add    DWORD PTR [rax],ecx
   87fdc:	3c 05                	cmp    al,0x5
   87fde:	19 00                	sbb    DWORD PTR [rax],eax
   87fe0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   87fe3:	66 05 23 00          	add    ax,0x23
   87fe7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   87fea:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   87ff0:	03 30                	add    esi,DWORD PTR [rax]
   87ff2:	05 1f 00 02 04       	add    eax,0x402001f
   87ff7:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   87ffd:	04 03                	add    al,0x3
   87fff:	90                   	nop
   88000:	05 1e 00 02 04       	add    eax,0x402001e
   88005:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   88009:	00 02                	add    BYTE PTR [rdx],al
   8800b:	04 03                	add    al,0x3
   8800d:	2e 05 04 00 02 04    	cs add eax,0x4020004
   88013:	03 2f                	add    ebp,DWORD PTR [rdi]
   88015:	05 01 00 02 04       	add    eax,0x4020001
   8801a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8801d:	17                   	(bad)  
   8801e:	00 02                	add    BYTE PTR [rdx],al
   88020:	04 01                	add    al,0x1
   88022:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88028:	01 08                	add    DWORD PTR [rax],ecx
   8802a:	3c 05                	cmp    al,0x5
   8802c:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   88032:	06                   	(bad)  
   88033:	23 05 15 90 05 14    	and    eax,DWORD PTR [rip+0x14059015]        # 140e104e <_end+0x12fd748e>
   88039:	90                   	nop
   8803a:	05 01 2e 05 25       	add    eax,0x25052e01
   8803f:	00 02                	add    BYTE PTR [rdx],al
   88041:	04 01                	add    al,0x1
   88043:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   88049:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8804c:	04 4b                	add    al,0x4b
   8804e:	05 01 66 05 11       	add    eax,0x11056601
   88053:	00 02                	add    BYTE PTR [rdx],al
   88055:	04 01                	add    al,0x1
   88057:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8805d:	01 08                	add    DWORD PTR [rax],ecx
   8805f:	3c 05                	cmp    al,0x5
   88061:	19 00                	sbb    DWORD PTR [rax],eax
   88063:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88066:	66 05 23 00          	add    ax,0x23
   8806a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8806d:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   88073:	03 30                	add    esi,DWORD PTR [rax]
   88075:	05 1f 00 02 04       	add    eax,0x402001f
   8807a:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   88080:	04 03                	add    al,0x3
   88082:	90                   	nop
   88083:	05 1e 00 02 04       	add    eax,0x402001e
   88088:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   8808c:	00 02                	add    BYTE PTR [rdx],al
   8808e:	04 03                	add    al,0x3
   88090:	2e 05 04 00 02 04    	cs add eax,0x4020004
   88096:	03 2f                	add    ebp,DWORD PTR [rdi]
   88098:	05 01 00 02 04       	add    eax,0x4020001
   8809d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   880a0:	17                   	(bad)  
   880a1:	00 02                	add    BYTE PTR [rdx],al
   880a3:	04 01                	add    al,0x1
   880a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   880ab:	01 08                	add    DWORD PTR [rax],ecx
   880ad:	3c 05                	cmp    al,0x5
   880af:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   880b5:	08 23                	or     BYTE PTR [rbx],ah
   880b7:	05 18 90 05 01       	add    eax,0x1059018
   880bc:	90                   	nop
   880bd:	05 2a 00 02 04       	add    eax,0x402002a
   880c2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   880c5:	28 00                	sub    BYTE PTR [rax],al
   880c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   880ca:	66 05 04 83          	add    ax,0x8304
   880ce:	05 01 66 05 11       	add    eax,0x11056601
   880d3:	00 02                	add    BYTE PTR [rdx],al
   880d5:	04 01                	add    al,0x1
   880d7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   880dd:	01 08                	add    DWORD PTR [rax],ecx
   880df:	3c 05                	cmp    al,0x5
   880e1:	19 00                	sbb    DWORD PTR [rax],eax
   880e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   880e6:	66 05 23 00          	add    ax,0x23
   880ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   880ed:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   880f3:	02 29                	add    ch,BYTE PTR [rcx]
   880f5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52988ff <_end+0x418ed3f>
   880fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   880fe:	17                   	(bad)  
   880ff:	00 02                	add    BYTE PTR [rdx],al
   88101:	04 01                	add    al,0x1
   88103:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88109:	01 08                	add    DWORD PTR [rax],ecx
   8810b:	3c 05                	cmp    al,0x5
   8810d:	06                   	(bad)  
   8810e:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb05220605560d05
   88115:	05 0b 
   88117:	00 02                	add    BYTE PTR [rdx],al
   88119:	04 03                	add    al,0x3
   8811b:	5c                   	pop    rsp
   8811c:	05 01 00 02 04       	add    eax,0x4020001
   88121:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   88125:	00 02                	add    BYTE PTR [rdx],al
   88127:	04 03                	add    al,0x3
   88129:	74 05                	je     88130 <__abi_tag-0x37826c>
   8812b:	0a 00                	or     al,BYTE PTR [rax]
   8812d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88130:	2e 05 04 00 02 04    	cs add eax,0x4020004
   88136:	03 2f                	add    ebp,DWORD PTR [rdi]
   88138:	05 01 00 02 04       	add    eax,0x4020001
   8813d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   88140:	17                   	(bad)  
   88141:	00 02                	add    BYTE PTR [rdx],al
   88143:	04 01                	add    al,0x1
   88145:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8814b:	01 08                	add    DWORD PTR [rax],ecx
   8814d:	3c 05                	cmp    al,0x5
   8814f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   88155:	06                   	(bad)  
   88156:	22 05 10 90 05 0f    	and    al,BYTE PTR [rip+0xf059010]        # f0e116c <_end+0xdfd75ac>
   8815c:	90                   	nop
   8815d:	05 01 2e 05 29       	add    eax,0x29052e01
   88162:	00 02                	add    BYTE PTR [rdx],al
   88164:	04 01                	add    al,0x1
   88166:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   8816c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8816f:	04 83                	add    al,0x83
   88171:	05 01 66 05 11       	add    eax,0x11056601
   88176:	00 02                	add    BYTE PTR [rdx],al
   88178:	04 01                	add    al,0x1
   8817a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88180:	01 08                	add    DWORD PTR [rax],ecx
   88182:	3c 05                	cmp    al,0x5
   88184:	19 00                	sbb    DWORD PTR [rax],eax
   88186:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88189:	66 05 23 00          	add    ax,0x23
   8818d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88190:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88196:	02 29                	add    ch,BYTE PTR [rcx]
   88198:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52989a2 <_end+0x418ede2>
   8819e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   881a1:	17                   	(bad)  
   881a2:	00 02                	add    BYTE PTR [rdx],al
   881a4:	04 01                	add    al,0x1
   881a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   881ac:	01 08                	add    DWORD PTR [rax],ecx
   881ae:	3c 05                	cmp    al,0x5
   881b0:	06                   	(bad)  
   881b1:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb05220605560d05
   881b8:	05 0b 
   881ba:	00 02                	add    BYTE PTR [rdx],al
   881bc:	04 03                	add    al,0x3
   881be:	5c                   	pop    rsp
   881bf:	05 01 00 02 04       	add    eax,0x4020001
   881c4:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   881ca:	04 03                	add    al,0x3
   881cc:	74 05                	je     881d3 <__abi_tag-0x3781c9>
   881ce:	0a 00                	or     al,BYTE PTR [rax]
   881d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   881d3:	66 05 04 00          	add    ax,0x4
   881d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   881da:	2f                   	(bad)  
   881db:	05 01 00 02 04       	add    eax,0x4020001
   881e0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   881e3:	17                   	(bad)  
   881e4:	00 02                	add    BYTE PTR [rdx],al
   881e6:	04 01                	add    al,0x1
   881e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   881ee:	01 08                	add    DWORD PTR [rax],ecx
   881f0:	3c 05                	cmp    al,0x5
   881f2:	0d ba 05 08 22       	or     eax,0x220805ba
   881f7:	05 0c 02 24 13       	add    eax,0x1324020c
   881fc:	05 04 08 21 05       	add    eax,0x5210804
   88201:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88204:	17                   	(bad)  
   88205:	00 02                	add    BYTE PTR [rdx],al
   88207:	04 01                	add    al,0x1
   88209:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8820f:	01 08                	add    DWORD PTR [rax],ecx
   88211:	3c 05                	cmp    al,0x5
   88213:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   88219:	08 22                	or     BYTE PTR [rdx],ah
   8821b:	05 01 90 05 1a       	add    eax,0x1a059001
   88220:	00 02                	add    BYTE PTR [rdx],al
   88222:	04 01                	add    al,0x1
   88224:	58                   	pop    rax
   88225:	05 18 00 02 04       	add    eax,0x4020018
   8822a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8822d:	04 83                	add    al,0x83
   8822f:	05 01 66 05 11       	add    eax,0x11056601
   88234:	00 02                	add    BYTE PTR [rdx],al
   88236:	04 01                	add    al,0x1
   88238:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8823e:	01 08                	add    DWORD PTR [rax],ecx
   88240:	3c 05                	cmp    al,0x5
   88242:	19 00                	sbb    DWORD PTR [rax],eax
   88244:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88247:	66 05 23 00          	add    ax,0x23
   8824b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8824e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88254:	02 29                	add    ch,BYTE PTR [rcx]
   88256:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5298a60 <_end+0x418eea0>
   8825c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8825f:	17                   	(bad)  
   88260:	00 02                	add    BYTE PTR [rdx],al
   88262:	04 01                	add    al,0x1
   88264:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8826a:	01 08                	add    DWORD PTR [rax],ecx
   8826c:	3c 05                	cmp    al,0x5
   8826e:	0d ba 05 10 23       	or     eax,0x231005ba
   88273:	05 16 9f 05 0b       	add    eax,0xb059f16
   88278:	9e                   	sahf   
   88279:	05 05 bb 05 01       	add    eax,0x105bb05
   8827e:	66 05 0f 83          	add    ax,0x830f
   88282:	05 88 02 08 66       	add    eax,0x66080288
   88287:	05 0f 9e 05 b9       	add    eax,0xb9059e0f
   8828c:	01 02                	add    DWORD PTR [rdx],eax
   8828e:	3a 12                	cmp    dl,BYTE PTR [rdx]
   88290:	05 0f 9e 05 05       	add    eax,0x5059e0f
   88295:	02 bf 01 13 05 01    	add    bh,BYTE PTR [rdi+0x1051301]
   8829b:	66 2f                	data16 (bad) 
   8829d:	05 15 2b 05 0c       	add    eax,0xc052b15
   882a2:	24 05                	and    al,0x5
   882a4:	10 08                	adc    BYTE PTR [rax],cl
   882a6:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10e21b0 <func_screen(int, int, int, int)::chr+0x2530>
   882ac:	66 05 17 00          	add    ax,0x17
   882b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   882b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   882b9:	01 08                	add    DWORD PTR [rax],ecx
   882bb:	3c 05                	cmp    al,0x5
   882bd:	01 d7                	add    edi,edx
   882bf:	05 0d 2d 05 06       	add    eax,0x6052d0d
   882c4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e12cb <_end+0x1dfd770b>
   882ca:	00 02                	add    BYTE PTR [rdx],al
   882cc:	04 01                	add    al,0x1
   882ce:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   882d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   882d7:	04 83                	add    al,0x83
   882d9:	05 01 66 05 11       	add    eax,0x11056601
   882de:	00 02                	add    BYTE PTR [rdx],al
   882e0:	04 01                	add    al,0x1
   882e2:	82                   	(bad)  
   882e3:	05 1c 00 02 04       	add    eax,0x402001c
   882e8:	01 08                	add    DWORD PTR [rax],ecx
   882ea:	3c 05                	cmp    al,0x5
   882ec:	19 00                	sbb    DWORD PTR [rax],eax
   882ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   882f1:	66 05 23 00          	add    ax,0x23
   882f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   882f8:	82                   	(bad)  
   882f9:	05 01 03 09 2e       	add    eax,0x2e090301
   882fe:	05 11 21 05 5d       	add    eax,0x5d052111
   88303:	02 3a                	add    bh,BYTE PTR [rdx]
   88305:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 40a836a <_end+0x2f9e7aa>
   8830b:	05 4a 05 5d 00       	add    eax,0x5d054a
   88310:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   88317:	06                   	(bad)  
   88318:	06                   	(bad)  
   88319:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8831c:	04 07                	add    al,0x7
   8831e:	74 05                	je     88325 <__abi_tag-0x378077>
   88320:	01 00                	add    DWORD PTR [rax],eax
   88322:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   88325:	06                   	(bad)  
   88326:	58                   	pop    rax
   88327:	05 04 83 05 01       	add    eax,0x1058304
   8832c:	66 05 11 00          	add    ax,0x11
   88330:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88333:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88339:	01 08                	add    DWORD PTR [rax],ecx
   8833b:	3c 05                	cmp    al,0x5
   8833d:	19 00                	sbb    DWORD PTR [rax],eax
   8833f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88342:	66 05 23 00          	add    ax,0x23
   88346:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88349:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   8834f:	21 05 01 9e 05 27    	and    DWORD PTR [rip+0x27059e01],eax        # 270e2156 <_end+0x25fd8596>
   88355:	00 02                	add    BYTE PTR [rdx],al
   88357:	04 01                	add    al,0x1
   88359:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8835f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88362:	04 83                	add    al,0x83
   88364:	05 01 66 05 11       	add    eax,0x11056601
   88369:	00 02                	add    BYTE PTR [rdx],al
   8836b:	04 01                	add    al,0x1
   8836d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88373:	01 08                	add    DWORD PTR [rax],ecx
   88375:	3c 05                	cmp    al,0x5
   88377:	19 00                	sbb    DWORD PTR [rax],eax
   88379:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8837c:	66 05 23 00          	add    ax,0x23
   88380:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88383:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88389:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   8838c:	05 04 08 21 05       	add    eax,0x5210804
   88391:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88394:	17                   	(bad)  
   88395:	00 02                	add    BYTE PTR [rdx],al
   88397:	04 01                	add    al,0x1
   88399:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8839f:	01 08                	add    DWORD PTR [rax],ecx
   883a1:	3c 05                	cmp    al,0x5
   883a3:	01 d1                	add    ecx,edx
   883a5:	05 0d 33 05 01       	add    eax,0x105330d
   883aa:	1b 05 08 36 05 0c    	sbb    eax,DWORD PTR [rip+0xc053608]        # c0db9b8 <_end+0xafd1df8>
   883b0:	02 29                	add    ch,BYTE PTR [rcx]
   883b2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5298bbc <_end+0x418effc>
   883b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   883bb:	17                   	(bad)  
   883bc:	00 02                	add    BYTE PTR [rdx],al
   883be:	04 01                	add    al,0x1
   883c0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   883c6:	01 08                	add    DWORD PTR [rax],ecx
   883c8:	3c 05                	cmp    al,0x5
   883ca:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   883d0:	08 23                	or     BYTE PTR [rbx],ah
   883d2:	05 01 9e 05 2c       	add    eax,0x2c059e01
   883d7:	00 02                	add    BYTE PTR [rdx],al
   883d9:	04 01                	add    al,0x1
   883db:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   883e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   883e4:	04 83                	add    al,0x83
   883e6:	05 01 66 05 11       	add    eax,0x11056601
   883eb:	00 02                	add    BYTE PTR [rdx],al
   883ed:	04 01                	add    al,0x1
   883ef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   883f5:	01 08                	add    DWORD PTR [rax],ecx
   883f7:	3c 05                	cmp    al,0x5
   883f9:	19 00                	sbb    DWORD PTR [rax],eax
   883fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   883fe:	66 05 23 00          	add    ax,0x23
   88402:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88405:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8840b:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   8840e:	05 04 08 21 05       	add    eax,0x5210804
   88413:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88416:	17                   	(bad)  
   88417:	00 02                	add    BYTE PTR [rdx],al
   88419:	04 01                	add    al,0x1
   8841b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88421:	01 08                	add    DWORD PTR [rax],ecx
   88423:	3c 05                	cmp    al,0x5
   88425:	01 d8                	add    eax,ebx
   88427:	05 0d 3a 05 08       	add    eax,0x8053a0d
   8842c:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0e1433 <_end+0x18fd7873>
   88432:	00 02                	add    BYTE PTR [rdx],al
   88434:	04 01                	add    al,0x1
   88436:	58                   	pop    rax
   88437:	05 18 00 02 04       	add    eax,0x4020018
   8843c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8843f:	04 83                	add    al,0x83
   88441:	05 01 66 05 11       	add    eax,0x11056601
   88446:	00 02                	add    BYTE PTR [rdx],al
   88448:	04 01                	add    al,0x1
   8844a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88450:	01 08                	add    DWORD PTR [rax],ecx
   88452:	3c 05                	cmp    al,0x5
   88454:	19 00                	sbb    DWORD PTR [rax],eax
   88456:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88459:	66 05 23 00          	add    ax,0x23
   8845d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88460:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88466:	02 3b                	add    bh,BYTE PTR [rbx]
   88468:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5298c72 <_end+0x418f0b2>
   8846e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88471:	17                   	(bad)  
   88472:	00 02                	add    BYTE PTR [rdx],al
   88474:	04 01                	add    al,0x1
   88476:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8847c:	01 08                	add    DWORD PTR [rax],ecx
   8847e:	3c 05                	cmp    al,0x5
   88480:	06                   	(bad)  
   88481:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3905220605560d05
   88488:	05 39 
   8848a:	5c                   	pop    rsp
   8848b:	05 08 9e 05 0c       	add    eax,0xc059e08
   88490:	02 2e                	add    ch,BYTE PTR [rsi]
   88492:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5298c9c <_end+0x418f0dc>
   88498:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8849b:	17                   	(bad)  
   8849c:	00 02                	add    BYTE PTR [rdx],al
   8849e:	04 01                	add    al,0x1
   884a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   884a6:	01 08                	add    DWORD PTR [rax],ecx
   884a8:	3c 05                	cmp    al,0x5
   884aa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   884b0:	04 00                	add    al,0x0
   884b2:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   884b5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a84bc <_end+0x2f9e8fc>
   884bb:	04 66                	add    al,0x66
   884bd:	05 11 00 02 04       	add    eax,0x4020011
   884c2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   884c5:	1c 00                	sbb    al,0x0
   884c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   884ca:	08 3c 05 19 00 02 04 	or     BYTE PTR [rax*1+0x4020019],bh
   884d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   884d4:	23 00                	and    eax,DWORD PTR [rax]
   884d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   884d9:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   884df:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 12428735 <_end+0x1131eb75>
   884e5:	05 52 00 02 04       	add    eax,0x4020052
   884ea:	05 4a 05 50 00       	add    eax,0x50054a
   884ef:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   884f6:	06                   	(bad)  
   884f7:	06                   	(bad)  
   884f8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   884fb:	04 07                	add    al,0x7
   884fd:	74 05                	je     88504 <__abi_tag-0x377e98>
   884ff:	01 00                	add    DWORD PTR [rax],eax
   88501:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   88504:	06                   	(bad)  
   88505:	58                   	pop    rax
   88506:	05 04 83 05 01       	add    eax,0x1058304
   8850b:	66 05 11 00          	add    ax,0x11
   8850f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88512:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88518:	01 08                	add    DWORD PTR [rax],ecx
   8851a:	3c 05                	cmp    al,0x5
   8851c:	19 00                	sbb    DWORD PTR [rax],eax
   8851e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88521:	66 05 23 00          	add    ax,0x23
   88525:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88528:	4a 05 39 5a 05 08    	rex.WX add rax,0x8055a39
   8852e:	9e                   	sahf   
   8852f:	05 0c 02 2e 13       	add    eax,0x132e020c
   88534:	05 04 08 21 05       	add    eax,0x5210804
   88539:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8853c:	17                   	(bad)  
   8853d:	00 02                	add    BYTE PTR [rdx],al
   8853f:	04 01                	add    al,0x1
   88541:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88547:	01 08                	add    DWORD PTR [rax],ecx
   88549:	3c 05                	cmp    al,0x5
   8854b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   88551:	2c 22                	sub    al,0x22
   88553:	05 5e 02 2b 12       	add    eax,0x122b025e
   88558:	05 11 02 29 12       	add    eax,0x12290211
   8855d:	05 84 01 08 2e       	add    eax,0x2e080184
   88562:	05 86 01 00 02       	add    eax,0x2000186
   88567:	04 07                	add    al,0x7
   88569:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
   8856f:	04 07                	add    al,0x7
   88571:	66 00 02             	data16 add BYTE PTR [rdx],al
   88574:	04 08                	add    al,0x8
   88576:	06                   	(bad)  
   88577:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8857a:	04 09                	add    al,0x9
   8857c:	74 05                	je     88583 <__abi_tag-0x377e19>
   8857e:	01 00                	add    DWORD PTR [rax],eax
   88580:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   88583:	06                   	(bad)  
   88584:	58                   	pop    rax
   88585:	05 04 83 05 01       	add    eax,0x1058304
   8858a:	66 05 11 00          	add    ax,0x11
   8858e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88591:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88597:	01 08                	add    DWORD PTR [rax],ecx
   88599:	3c 05                	cmp    al,0x5
   8859b:	19 00                	sbb    DWORD PTR [rax],eax
   8859d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   885a0:	66 05 23 00          	add    ax,0x23
   885a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   885a7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   885ad:	02 29                	add    ch,BYTE PTR [rcx]
   885af:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5298db9 <_end+0x418f1f9>
   885b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   885b8:	17                   	(bad)  
   885b9:	00 02                	add    BYTE PTR [rdx],al
   885bb:	04 01                	add    al,0x1
   885bd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   885c3:	01 08                	add    DWORD PTR [rax],ecx
   885c5:	3c 05                	cmp    al,0x5
   885c7:	06                   	(bad)  
   885c8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   885cf:	05 01 
   885d1:	5b                   	pop    rbx
   885d2:	05 11 21 05 4d       	add    eax,0x4d052111
   885d7:	02 3a                	add    bh,BYTE PTR [rdx]
   885d9:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 40a862e <_end+0x2f9ea6e>
   885df:	05 4a 05 4d 00       	add    eax,0x4d054a
   885e4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   885eb:	06                   	(bad)  
   885ec:	06                   	(bad)  
   885ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   885f0:	04 07                	add    al,0x7
   885f2:	74 05                	je     885f9 <__abi_tag-0x377da3>
   885f4:	01 00                	add    DWORD PTR [rax],eax
   885f6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   885f9:	06                   	(bad)  
   885fa:	58                   	pop    rax
   885fb:	05 04 4b 05 01       	add    eax,0x1054b04
   88600:	66 05 11 00          	add    ax,0x11
   88604:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88607:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8860d:	01 08                	add    DWORD PTR [rax],ecx
   8860f:	3c 05                	cmp    al,0x5
   88611:	19 00                	sbb    DWORD PTR [rax],eax
   88613:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88616:	66 05 23 00          	add    ax,0x23
   8861a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8861d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   88623:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   88626:	16                   	(bad)  
   88627:	00 02                	add    BYTE PTR [rdx],al
   88629:	04 03                	add    al,0x3
   8862b:	74 05                	je     88632 <__abi_tag-0x377d6a>
   8862d:	04 00                	add    al,0x0
   8862f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88632:	59                   	pop    rcx
   88633:	05 01 00 02 04       	add    eax,0x4020001
   88638:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8863b:	17                   	(bad)  
   8863c:	00 02                	add    BYTE PTR [rdx],al
   8863e:	04 01                	add    al,0x1
   88640:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88646:	01 08                	add    DWORD PTR [rax],ecx
   88648:	3c 05                	cmp    al,0x5
   8864a:	01 00                	add    DWORD PTR [rax],eax
   8864c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8864f:	bd 05 16 00 02       	mov    ebp,0x2001605
   88654:	04 03                	add    al,0x3
   88656:	74 05                	je     8865d <__abi_tag-0x377d3f>
   88658:	04 00                	add    al,0x0
   8865a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8865d:	59                   	pop    rcx
   8865e:	05 01 00 02 04       	add    eax,0x4020001
   88663:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   88666:	17                   	(bad)  
   88667:	00 02                	add    BYTE PTR [rdx],al
   88669:	04 01                	add    al,0x1
   8866b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88671:	01 08                	add    DWORD PTR [rax],ecx
   88673:	3c 05                	cmp    al,0x5
   88675:	0d b6 40 05 08       	or     eax,0x80540b6
   8867a:	23 05 0c 02 89 01    	and    eax,DWORD PTR [rip+0x189020c]        # 191888c <_end+0x80eccc>
   88680:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5298e8a <_end+0x418f2ca>
   88686:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88689:	17                   	(bad)  
   8868a:	00 02                	add    BYTE PTR [rdx],al
   8868c:	04 01                	add    al,0x1
   8868e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88694:	01 08                	add    DWORD PTR [rax],ecx
   88696:	3c 05                	cmp    al,0x5
   88698:	0d f2 05 01 00       	or     eax,0x105f2
   8869d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   886a0:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40a86b9 <_end+0x2f9eaf9>
   886a6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   886aa:	00 02                	add    BYTE PTR [rdx],al
   886ac:	04 03                	add    al,0x3
   886ae:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   886b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   886b7:	17                   	(bad)  
   886b8:	00 02                	add    BYTE PTR [rdx],al
   886ba:	04 01                	add    al,0x1
   886bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   886c2:	01 08                	add    DWORD PTR [rax],ecx
   886c4:	3c 05                	cmp    al,0x5
   886c6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   886cc:	11 22                	adc    DWORD PTR [rdx],esp
   886ce:	05 35 08 82 05       	add    eax,0x5820835
   886d3:	37                   	(bad)  
   886d4:	00 02                	add    BYTE PTR [rdx],al
   886d6:	04 03                	add    al,0x3
   886d8:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   886de:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   886e1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   886e4:	06                   	(bad)  
   886e5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   886e8:	04 05                	add    al,0x5
   886ea:	74 05                	je     886f1 <__abi_tag-0x377cab>
   886ec:	01 00                	add    DWORD PTR [rax],eax
   886ee:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   886f1:	06                   	(bad)  
   886f2:	58                   	pop    rax
   886f3:	05 04 83 05 01       	add    eax,0x1058304
   886f8:	66 05 11 00          	add    ax,0x11
   886fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   886ff:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88705:	01 08                	add    DWORD PTR [rax],ecx
   88707:	3c 05                	cmp    al,0x5
   88709:	19 00                	sbb    DWORD PTR [rax],eax
   8870b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8870e:	66 05 23 00          	add    ax,0x23
   88712:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88715:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8871b:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   8871e:	05 04 08 21 05       	add    eax,0x5210804
   88723:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88726:	17                   	(bad)  
   88727:	00 02                	add    BYTE PTR [rdx],al
   88729:	04 01                	add    al,0x1
   8872b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88731:	01 08                	add    DWORD PTR [rax],ecx
   88733:	3c 05                	cmp    al,0x5
   88735:	06                   	(bad)  
   88736:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   88737:	05 08 53 05 0c       	add    eax,0xc055308
   8873c:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   88742:	05 01 66 05 17       	add    eax,0x17056601
   88747:	00 02                	add    BYTE PTR [rdx],al
   88749:	04 01                	add    al,0x1
   8874b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88751:	01 08                	add    DWORD PTR [rax],ecx
   88753:	3c 05                	cmp    al,0x5
   88755:	06                   	(bad)  
   88756:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   8875d:	05 06 
   8875f:	23 05 01 5d 05 28    	and    eax,DWORD PTR [rip+0x28055d01]        # 280de466 <_end+0x26fd48a6>
   88765:	21 05 52 02 29 12    	and    DWORD PTR [rip+0x12290252],eax        # 123189bd <_end+0x1120edfd>
   8876b:	05 5d 00 02 04       	add    eax,0x402005d
   88770:	04 4a                	add    al,0x4a
   88772:	05 52 00 02 04       	add    eax,0x4020052
   88777:	04 02                	add    al,0x2
   88779:	29 12                	sub    DWORD PTR [rdx],edx
   8877b:	00 02                	add    BYTE PTR [rdx],al
   8877d:	04 07                	add    al,0x7
   8877f:	06                   	(bad)  
   88780:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   88783:	04 08                	add    al,0x8
   88785:	74 05                	je     8878c <__abi_tag-0x377c10>
   88787:	11 00                	adc    DWORD PTR [rax],eax
   88789:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   8878c:	06                   	(bad)  
   8878d:	58                   	pop    rax
   8878e:	05 8a 01 00 02       	add    eax,0x200018a
   88793:	04 0a                	add    al,0xa
   88795:	08 20                	or     BYTE PTR [rax],ah
   88797:	05 8c 01 00 02       	add    eax,0x200018c
   8879c:	04 0d                	add    al,0xd
   8879e:	4a 05 8a 01 00 02    	rex.WX add rax,0x200018a
   887a4:	04 0d                	add    al,0xd
   887a6:	66 00 02             	data16 add BYTE PTR [rdx],al
   887a9:	04 0e                	add    al,0xe
   887ab:	06                   	(bad)  
   887ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   887af:	04 0f                	add    al,0xf
   887b1:	74 05                	je     887b8 <__abi_tag-0x377be4>
   887b3:	01 00                	add    DWORD PTR [rax],eax
   887b5:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
   887b8:	06                   	(bad)  
   887b9:	58                   	pop    rax
   887ba:	05 04 83 05 01       	add    eax,0x1058304
   887bf:	66 05 11 00          	add    ax,0x11
   887c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   887c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   887cc:	01 08                	add    DWORD PTR [rax],ecx
   887ce:	3c 05                	cmp    al,0x5
   887d0:	19 00                	sbb    DWORD PTR [rax],eax
   887d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   887d5:	66 05 23 00          	add    ax,0x23
   887d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   887dc:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   887e2:	21 05 5f 02 2b 12    	and    DWORD PTR [rip+0x122b025f],eax        # 12338a47 <_end+0x1122ee87>
   887e8:	05 11 02 29 12       	add    eax,0x12290211
   887ed:	05 8e 01 08 2e       	add    eax,0x2e08018e
   887f2:	05 90 01 00 02       	add    eax,0x2000190
   887f7:	04 07                	add    al,0x7
   887f9:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
   887ff:	04 07                	add    al,0x7
   88801:	66 00 02             	data16 add BYTE PTR [rdx],al
   88804:	04 08                	add    al,0x8
   88806:	06                   	(bad)  
   88807:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8880a:	04 09                	add    al,0x9
   8880c:	74 05                	je     88813 <__abi_tag-0x377b89>
   8880e:	01 00                	add    DWORD PTR [rax],eax
   88810:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   88813:	06                   	(bad)  
   88814:	58                   	pop    rax
   88815:	05 04 83 05 01       	add    eax,0x1058304
   8881a:	66 05 11 00          	add    ax,0x11
   8881e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88821:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88827:	01 08                	add    DWORD PTR [rax],ecx
   88829:	3c 05                	cmp    al,0x5
   8882b:	19 00                	sbb    DWORD PTR [rax],eax
   8882d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88830:	66 05 23 00          	add    ax,0x23
   88834:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88837:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   8883d:	21 05 01 9e 05 27    	and    DWORD PTR [rip+0x27059e01],eax        # 270e2644 <_end+0x25fd8a84>
   88843:	00 02                	add    BYTE PTR [rdx],al
   88845:	04 01                	add    al,0x1
   88847:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8884d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88850:	04 83                	add    al,0x83
   88852:	05 01 66 05 11       	add    eax,0x11056601
   88857:	00 02                	add    BYTE PTR [rdx],al
   88859:	04 01                	add    al,0x1
   8885b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88861:	01 08                	add    DWORD PTR [rax],ecx
   88863:	3c 05                	cmp    al,0x5
   88865:	19 00                	sbb    DWORD PTR [rax],eax
   88867:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8886a:	66 05 23 00          	add    ax,0x23
   8886e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88871:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88877:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   8887a:	05 04 08 21 05       	add    eax,0x5210804
   8887f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88882:	17                   	(bad)  
   88883:	00 02                	add    BYTE PTR [rdx],al
   88885:	04 01                	add    al,0x1
   88887:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8888d:	01 08                	add    DWORD PTR [rax],ecx
   8888f:	3c 05                	cmp    al,0x5
   88891:	01 d1                	add    ecx,edx
   88893:	05 0d 33 05 01       	add    eax,0x105330d
   88898:	1b 05 08 36 05 0c    	sbb    eax,DWORD PTR [rip+0xc053608]        # c0dbea6 <_end+0xafd22e6>
   8889e:	02 29                	add    ch,BYTE PTR [rcx]
   888a0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52990aa <_end+0x418f4ea>
   888a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   888a9:	17                   	(bad)  
   888aa:	00 02                	add    BYTE PTR [rdx],al
   888ac:	04 01                	add    al,0x1
   888ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   888b4:	01 08                	add    DWORD PTR [rax],ecx
   888b6:	3c 05                	cmp    al,0x5
   888b8:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   888be:	08 23                	or     BYTE PTR [rbx],ah
   888c0:	05 01 9e 05 2c       	add    eax,0x2c059e01
   888c5:	00 02                	add    BYTE PTR [rdx],al
   888c7:	04 01                	add    al,0x1
   888c9:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   888cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   888d2:	04 83                	add    al,0x83
   888d4:	05 01 66 05 11       	add    eax,0x11056601
   888d9:	00 02                	add    BYTE PTR [rdx],al
   888db:	04 01                	add    al,0x1
   888dd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   888e3:	01 08                	add    DWORD PTR [rax],ecx
   888e5:	3c 05                	cmp    al,0x5
   888e7:	19 00                	sbb    DWORD PTR [rax],eax
   888e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   888ec:	66 05 23 00          	add    ax,0x23
   888f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   888f3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   888f9:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   888fc:	05 04 08 21 05       	add    eax,0x5210804
   88901:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88904:	17                   	(bad)  
   88905:	00 02                	add    BYTE PTR [rdx],al
   88907:	04 01                	add    al,0x1
   88909:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8890f:	01 08                	add    DWORD PTR [rax],ecx
   88911:	3c 05                	cmp    al,0x5
   88913:	0d f2 05 08 23       	or     eax,0x230805f2
   88918:	05 0c 02 3b 13       	add    eax,0x133b020c
   8891d:	05 04 08 21 05       	add    eax,0x5210804
   88922:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88925:	17                   	(bad)  
   88926:	00 02                	add    BYTE PTR [rdx],al
   88928:	04 01                	add    al,0x1
   8892a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88930:	01 08                	add    DWORD PTR [rax],ecx
   88932:	3c 05                	cmp    al,0x5
   88934:	06                   	(bad)  
   88935:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8893c:	05 01 
   8893e:	5b                   	pop    rbx
   8893f:	05 09 21 05 1f       	add    eax,0x1f052109
   88944:	9e                   	sahf   
   88945:	05 07 82 05 2b       	add    eax,0x2b058207
   8894a:	4a 05 3c 90 05 29    	rex.WX add rax,0x2905903c
   88950:	82                   	(bad)  
   88951:	05 27 2e 05 01       	add    eax,0x1052e27
   88956:	2e 05 46 00 02 04    	cs add eax,0x4020046
   8895c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8895f:	44 00 02             	add    BYTE PTR [rdx],r8b
   88962:	04 01                	add    al,0x1
   88964:	66 05 04 83          	add    ax,0x8304
   88968:	05 01 66 05 11       	add    eax,0x11056601
   8896d:	00 02                	add    BYTE PTR [rdx],al
   8896f:	04 01                	add    al,0x1
   88971:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88977:	01 08                	add    DWORD PTR [rax],ecx
   88979:	3c 05                	cmp    al,0x5
   8897b:	19 00                	sbb    DWORD PTR [rax],eax
   8897d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88980:	66 05 23 00          	add    ax,0x23
   88984:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88987:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8898d:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   88990:	05 04 08 21 05       	add    eax,0x5210804
   88995:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88998:	17                   	(bad)  
   88999:	00 02                	add    BYTE PTR [rdx],al
   8899b:	04 01                	add    al,0x1
   8899d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   889a3:	01 08                	add    DWORD PTR [rax],ecx
   889a5:	3c 05                	cmp    al,0x5
   889a7:	06                   	(bad)  
   889a8:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60ddfbb <_end+0x4fd43fb>
   889ae:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 110de4b5 <_end+0xffd48f5>
   889b4:	21 05 35 08 82 05    	and    DWORD PTR [rip+0x5820835],eax        # 58a91ef <_end+0x479f62f>
   889ba:	37                   	(bad)  
   889bb:	00 02                	add    BYTE PTR [rdx],al
   889bd:	04 03                	add    al,0x3
   889bf:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   889c5:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   889c8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   889cb:	06                   	(bad)  
   889cc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   889cf:	04 05                	add    al,0x5
   889d1:	74 05                	je     889d8 <__abi_tag-0x3779c4>
   889d3:	01 00                	add    DWORD PTR [rax],eax
   889d5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   889d8:	06                   	(bad)  
   889d9:	58                   	pop    rax
   889da:	05 04 83 05 01       	add    eax,0x1058304
   889df:	66 05 11 00          	add    ax,0x11
   889e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   889e6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   889ec:	01 08                	add    DWORD PTR [rax],ecx
   889ee:	3c 05                	cmp    al,0x5
   889f0:	19 00                	sbb    DWORD PTR [rax],eax
   889f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   889f5:	66 05 23 00          	add    ax,0x23
   889f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   889fc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88a02:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   88a05:	05 04 08 21 05       	add    eax,0x5210804
   88a0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88a0d:	17                   	(bad)  
   88a0e:	00 02                	add    BYTE PTR [rdx],al
   88a10:	04 01                	add    al,0x1
   88a12:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88a18:	01 08                	add    DWORD PTR [rax],ecx
   88a1a:	3c 05                	cmp    al,0x5
   88a1c:	06                   	(bad)  
   88a1d:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60de030 <_end+0x4fd4470>
   88a23:	22 05 01 5b 05 09    	and    al,BYTE PTR [rip+0x9055b01]        # 90de52a <_end+0x7fd496a>
   88a29:	21 05 1b 90 05 07    	and    DWORD PTR [rip+0x705901b],eax        # 70e1a4a <_end+0x5fd7e8a>
   88a2f:	90                   	nop
   88a30:	05 25 4a 05 3a       	add    eax,0x3a054a25
   88a35:	90                   	nop
   88a36:	05 23 82 05 21       	add    eax,0x21058223
   88a3b:	2e 05 01 2e 05 44    	cs add eax,0x44052e01
   88a41:	00 02                	add    BYTE PTR [rdx],al
   88a43:	04 01                	add    al,0x1
   88a45:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   88a4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88a4e:	04 83                	add    al,0x83
   88a50:	05 01 66 05 11       	add    eax,0x11056601
   88a55:	00 02                	add    BYTE PTR [rdx],al
   88a57:	04 01                	add    al,0x1
   88a59:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88a5f:	01 08                	add    DWORD PTR [rax],ecx
   88a61:	3c 05                	cmp    al,0x5
   88a63:	19 00                	sbb    DWORD PTR [rax],eax
   88a65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88a68:	66 05 23 00          	add    ax,0x23
   88a6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88a6f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88a75:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   88a78:	05 04 08 21 05       	add    eax,0x5210804
   88a7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88a80:	17                   	(bad)  
   88a81:	00 02                	add    BYTE PTR [rdx],al
   88a83:	04 01                	add    al,0x1
   88a85:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88a8b:	01 08                	add    DWORD PTR [rax],ecx
   88a8d:	3c 05                	cmp    al,0x5
   88a8f:	06                   	(bad)  
   88a90:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60de0a3 <_end+0x4fd44e3>
   88a96:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a8a9d <_end+0x2f9eedd>
   88a9c:	03 5c 05 17          	add    ebx,DWORD PTR [rbp+rax*1+0x17]
   88aa0:	00 02                	add    BYTE PTR [rdx],al
   88aa2:	04 03                	add    al,0x3
   88aa4:	74 05                	je     88aab <__abi_tag-0x3778f1>
   88aa6:	04 00                	add    al,0x0
   88aa8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88aab:	3d 05 01 00 02       	cmp    eax,0x2000105
   88ab0:	04 03                	add    al,0x3
   88ab2:	66 05 17 00          	add    ax,0x17
   88ab6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88ab9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88abf:	01 08                	add    DWORD PTR [rax],ecx
   88ac1:	3c 05                	cmp    al,0x5
   88ac3:	0d ba 05 08 22       	or     eax,0x220805ba
   88ac8:	05 0c 02 43 13       	add    eax,0x1343020c
   88acd:	05 04 08 21 05       	add    eax,0x5210804
   88ad2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88ad5:	17                   	(bad)  
   88ad6:	00 02                	add    BYTE PTR [rdx],al
   88ad8:	04 01                	add    al,0x1
   88ada:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88ae0:	01 08                	add    DWORD PTR [rax],ecx
   88ae2:	3c 05                	cmp    al,0x5
   88ae4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   88aea:	11 22                	adc    DWORD PTR [rdx],esp
   88aec:	05 54 02 3a 12       	add    eax,0x123a0254
   88af1:	05 56 00 02 04       	add    eax,0x4020056
   88af6:	05 4a 05 54 00       	add    eax,0x54054a
   88afb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   88b02:	06                   	(bad)  
   88b03:	06                   	(bad)  
   88b04:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   88b07:	04 07                	add    al,0x7
   88b09:	74 05                	je     88b10 <__abi_tag-0x37788c>
   88b0b:	01 00                	add    DWORD PTR [rax],eax
   88b0d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   88b10:	06                   	(bad)  
   88b11:	58                   	pop    rax
   88b12:	05 04 83 05 01       	add    eax,0x1058304
   88b17:	66 05 11 00          	add    ax,0x11
   88b1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88b1e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88b24:	01 08                	add    DWORD PTR [rax],ecx
   88b26:	3c 05                	cmp    al,0x5
   88b28:	19 00                	sbb    DWORD PTR [rax],eax
   88b2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88b2d:	66 05 23 00          	add    ax,0x23
   88b31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88b34:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   88b3a:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   88b3d:	05 04 08 21 05       	add    eax,0x5210804
   88b42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88b45:	17                   	(bad)  
   88b46:	00 02                	add    BYTE PTR [rdx],al
   88b48:	04 01                	add    al,0x1
   88b4a:	82                   	(bad)  
   88b4b:	05 26 00 02 04       	add    eax,0x4020026
   88b50:	01 08                	add    DWORD PTR [rax],ecx
   88b52:	3c 05                	cmp    al,0x5
   88b54:	08 08                	or     BYTE PTR [rax],cl
   88b56:	31 05 0c 02 46 13    	xor    DWORD PTR [rip+0x1346020c],eax        # 134e8d68 <_end+0x123df1a8>
   88b5c:	05 04 08 21 05       	add    eax,0x5210804
   88b61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88b64:	17                   	(bad)  
   88b65:	00 02                	add    BYTE PTR [rdx],al
   88b67:	04 01                	add    al,0x1
   88b69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88b6f:	01 08                	add    DWORD PTR [rax],ecx
   88b71:	3c 05                	cmp    al,0x5
   88b73:	0d b5 41 05 01       	or     eax,0x10541b5
   88b78:	00 02                	add    BYTE PTR [rdx],al
   88b7a:	04 03                	add    al,0x3
   88b7c:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 40a8b95 <_end+0x2f9efd5>
   88b82:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   88b86:	00 02                	add    BYTE PTR [rdx],al
   88b88:	04 03                	add    al,0x3
   88b8a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   88b90:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   88b93:	17                   	(bad)  
   88b94:	00 02                	add    BYTE PTR [rdx],al
   88b96:	04 01                	add    al,0x1
   88b98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88b9e:	01 08                	add    DWORD PTR [rax],ecx
   88ba0:	3c 05                	cmp    al,0x5
   88ba2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   88ba8:	11 22                	adc    DWORD PTR [rdx],esp
   88baa:	05 35 08 82 05       	add    eax,0x5820835
   88baf:	37                   	(bad)  
   88bb0:	00 02                	add    BYTE PTR [rdx],al
   88bb2:	04 03                	add    al,0x3
   88bb4:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   88bba:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   88bbd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   88bc0:	06                   	(bad)  
   88bc1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   88bc4:	04 05                	add    al,0x5
   88bc6:	74 05                	je     88bcd <__abi_tag-0x3777cf>
   88bc8:	01 00                	add    DWORD PTR [rax],eax
   88bca:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   88bcd:	06                   	(bad)  
   88bce:	58                   	pop    rax
   88bcf:	05 04 83 05 01       	add    eax,0x1058304
   88bd4:	66 05 11 00          	add    ax,0x11
   88bd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88bdb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88be1:	01 08                	add    DWORD PTR [rax],ecx
   88be3:	3c 05                	cmp    al,0x5
   88be5:	19 00                	sbb    DWORD PTR [rax],eax
   88be7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88bea:	66 05 23 00          	add    ax,0x23
   88bee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88bf1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88bf7:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   88bfa:	05 04 08 21 05       	add    eax,0x5210804
   88bff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88c02:	17                   	(bad)  
   88c03:	00 02                	add    BYTE PTR [rdx],al
   88c05:	04 01                	add    al,0x1
   88c07:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88c0d:	01 08                	add    DWORD PTR [rax],ecx
   88c0f:	3c 05                	cmp    al,0x5
   88c11:	06                   	(bad)  
   88c12:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   88c13:	05 08 53 05 0c       	add    eax,0xc055308
   88c18:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   88c1e:	05 01 66 05 17       	add    eax,0x17056601
   88c23:	00 02                	add    BYTE PTR [rdx],al
   88c25:	04 01                	add    al,0x1
   88c27:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88c2d:	01 08                	add    DWORD PTR [rax],ecx
   88c2f:	3c 05                	cmp    al,0x5
   88c31:	06                   	(bad)  
   88c32:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   88c39:	05 06 
   88c3b:	23 05 01 5d 05 28    	and    eax,DWORD PTR [rip+0x28055d01]        # 280de942 <_end+0x26fd4d82>
   88c41:	21 05 58 02 29 12    	and    DWORD PTR [rip+0x12290258],eax        # 12318e9f <_end+0x1120f2df>
   88c47:	05 63 00 02 04       	add    eax,0x4020063
   88c4c:	04 4a                	add    al,0x4a
   88c4e:	05 58 00 02 04       	add    eax,0x4020058
   88c53:	04 02                	add    al,0x2
   88c55:	29 12                	sub    DWORD PTR [rdx],edx
   88c57:	00 02                	add    BYTE PTR [rdx],al
   88c59:	04 07                	add    al,0x7
   88c5b:	06                   	(bad)  
   88c5c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   88c5f:	04 08                	add    al,0x8
   88c61:	74 05                	je     88c68 <__abi_tag-0x377734>
   88c63:	11 00                	adc    DWORD PTR [rax],eax
   88c65:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   88c68:	06                   	(bad)  
   88c69:	58                   	pop    rax
   88c6a:	05 96 01 00 02       	add    eax,0x2000196
   88c6f:	04 0a                	add    al,0xa
   88c71:	08 20                	or     BYTE PTR [rax],ah
   88c73:	05 98 01 00 02       	add    eax,0x2000198
   88c78:	04 0d                	add    al,0xd
   88c7a:	4a 05 96 01 00 02    	rex.WX add rax,0x2000196
   88c80:	04 0d                	add    al,0xd
   88c82:	66 00 02             	data16 add BYTE PTR [rdx],al
   88c85:	04 0e                	add    al,0xe
   88c87:	06                   	(bad)  
   88c88:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   88c8b:	04 0f                	add    al,0xf
   88c8d:	74 05                	je     88c94 <__abi_tag-0x377708>
   88c8f:	01 00                	add    DWORD PTR [rax],eax
   88c91:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
   88c94:	06                   	(bad)  
   88c95:	58                   	pop    rax
   88c96:	05 04 83 05 01       	add    eax,0x1058304
   88c9b:	66 05 11 00          	add    ax,0x11
   88c9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88ca2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88ca8:	01 08                	add    DWORD PTR [rax],ecx
   88caa:	3c 05                	cmp    al,0x5
   88cac:	19 00                	sbb    DWORD PTR [rax],eax
   88cae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88cb1:	66 05 23 00          	add    ax,0x23
   88cb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88cb8:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   88cbe:	21 05 65 02 2b 12    	and    DWORD PTR [rip+0x122b0265],eax        # 12338f29 <_end+0x1122f369>
   88cc4:	05 11 02 29 12       	add    eax,0x12290211
   88cc9:	05 94 01 08 2e       	add    eax,0x2e080194
   88cce:	05 96 01 00 02       	add    eax,0x2000196
   88cd3:	04 07                	add    al,0x7
   88cd5:	4a 05 94 01 00 02    	rex.WX add rax,0x2000194
   88cdb:	04 07                	add    al,0x7
   88cdd:	66 00 02             	data16 add BYTE PTR [rdx],al
   88ce0:	04 08                	add    al,0x8
   88ce2:	06                   	(bad)  
   88ce3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   88ce6:	04 09                	add    al,0x9
   88ce8:	74 05                	je     88cef <__abi_tag-0x3776ad>
   88cea:	01 00                	add    DWORD PTR [rax],eax
   88cec:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   88cef:	06                   	(bad)  
   88cf0:	58                   	pop    rax
   88cf1:	05 04 83 05 01       	add    eax,0x1058304
   88cf6:	66 05 11 00          	add    ax,0x11
   88cfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88cfd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88d03:	01 08                	add    DWORD PTR [rax],ecx
   88d05:	3c 05                	cmp    al,0x5
   88d07:	19 00                	sbb    DWORD PTR [rax],eax
   88d09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88d0c:	66 05 23 00          	add    ax,0x23
   88d10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88d13:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   88d19:	21 05 01 9e 05 27    	and    DWORD PTR [rip+0x27059e01],eax        # 270e2b20 <_end+0x25fd8f60>
   88d1f:	00 02                	add    BYTE PTR [rdx],al
   88d21:	04 01                	add    al,0x1
   88d23:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   88d29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88d2c:	04 83                	add    al,0x83
   88d2e:	05 01 66 05 11       	add    eax,0x11056601
   88d33:	00 02                	add    BYTE PTR [rdx],al
   88d35:	04 01                	add    al,0x1
   88d37:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88d3d:	01 08                	add    DWORD PTR [rax],ecx
   88d3f:	3c 05                	cmp    al,0x5
   88d41:	19 00                	sbb    DWORD PTR [rax],eax
   88d43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88d46:	66 05 23 00          	add    ax,0x23
   88d4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88d4d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88d53:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   88d56:	05 04 08 21 05       	add    eax,0x5210804
   88d5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88d5e:	17                   	(bad)  
   88d5f:	00 02                	add    BYTE PTR [rdx],al
   88d61:	04 01                	add    al,0x1
   88d63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88d69:	01 08                	add    DWORD PTR [rax],ecx
   88d6b:	3c 05                	cmp    al,0x5
   88d6d:	01 d1                	add    ecx,edx
   88d6f:	05 0d 33 05 01       	add    eax,0x105330d
   88d74:	1b 05 08 36 05 0c    	sbb    eax,DWORD PTR [rip+0xc053608]        # c0dc382 <_end+0xafd27c2>
   88d7a:	02 29                	add    ch,BYTE PTR [rcx]
   88d7c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5299586 <_end+0x418f9c6>
   88d82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88d85:	17                   	(bad)  
   88d86:	00 02                	add    BYTE PTR [rdx],al
   88d88:	04 01                	add    al,0x1
   88d8a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88d90:	01 08                	add    DWORD PTR [rax],ecx
   88d92:	3c 05                	cmp    al,0x5
   88d94:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   88d9a:	08 23                	or     BYTE PTR [rbx],ah
   88d9c:	05 01 9e 05 2c       	add    eax,0x2c059e01
   88da1:	00 02                	add    BYTE PTR [rdx],al
   88da3:	04 01                	add    al,0x1
   88da5:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   88dab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88dae:	04 83                	add    al,0x83
   88db0:	05 01 66 05 11       	add    eax,0x11056601
   88db5:	00 02                	add    BYTE PTR [rdx],al
   88db7:	04 01                	add    al,0x1
   88db9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88dbf:	01 08                	add    DWORD PTR [rax],ecx
   88dc1:	3c 05                	cmp    al,0x5
   88dc3:	19 00                	sbb    DWORD PTR [rax],eax
   88dc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88dc8:	66 05 23 00          	add    ax,0x23
   88dcc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88dcf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88dd5:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   88dd8:	05 04 08 21 05       	add    eax,0x5210804
   88ddd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88de0:	17                   	(bad)  
   88de1:	00 02                	add    BYTE PTR [rdx],al
   88de3:	04 01                	add    al,0x1
   88de5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88deb:	01 08                	add    DWORD PTR [rax],ecx
   88ded:	3c 05                	cmp    al,0x5
   88def:	0d f2 05 08 23       	or     eax,0x230805f2
   88df4:	05 0c 02 3b 13       	add    eax,0x133b020c
   88df9:	05 04 08 21 05       	add    eax,0x5210804
   88dfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88e01:	17                   	(bad)  
   88e02:	00 02                	add    BYTE PTR [rdx],al
   88e04:	04 01                	add    al,0x1
   88e06:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88e0c:	01 08                	add    DWORD PTR [rax],ecx
   88e0e:	3c 05                	cmp    al,0x5
   88e10:	06                   	(bad)  
   88e11:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   88e18:	05 01 
   88e1a:	5b                   	pop    rbx
   88e1b:	05 09 21 05 24       	add    eax,0x24052109
   88e20:	9e                   	sahf   
   88e21:	05 07 82 05 30       	add    eax,0x30058207
   88e26:	4a 05 41 90 05 2e    	rex.WX add rax,0x2e059041
   88e2c:	82                   	(bad)  
   88e2d:	05 2c 2e 05 01       	add    eax,0x1052e2c
   88e32:	2e 05 4b 00 02 04    	cs add eax,0x402004b
   88e38:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   88e3b:	49 00 02             	rex.WB add BYTE PTR [r10],al
   88e3e:	04 01                	add    al,0x1
   88e40:	66 05 04 83          	add    ax,0x8304
   88e44:	05 01 66 05 11       	add    eax,0x11056601
   88e49:	00 02                	add    BYTE PTR [rdx],al
   88e4b:	04 01                	add    al,0x1
   88e4d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88e53:	01 08                	add    DWORD PTR [rax],ecx
   88e55:	3c 05                	cmp    al,0x5
   88e57:	19 00                	sbb    DWORD PTR [rax],eax
   88e59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88e5c:	66 05 23 00          	add    ax,0x23
   88e60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88e63:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88e69:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   88e6c:	05 04 08 21 05       	add    eax,0x5210804
   88e71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88e74:	17                   	(bad)  
   88e75:	00 02                	add    BYTE PTR [rdx],al
   88e77:	04 01                	add    al,0x1
   88e79:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88e7f:	01 08                	add    DWORD PTR [rax],ecx
   88e81:	3c 05                	cmp    al,0x5
   88e83:	06                   	(bad)  
   88e84:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60de497 <_end+0x4fd48d7>
   88e8a:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 110de991 <_end+0xffd4dd1>
   88e90:	21 05 35 08 82 05    	and    DWORD PTR [rip+0x5820835],eax        # 58a96cb <_end+0x479fb0b>
   88e96:	37                   	(bad)  
   88e97:	00 02                	add    BYTE PTR [rdx],al
   88e99:	04 03                	add    al,0x3
   88e9b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   88ea1:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   88ea4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   88ea7:	06                   	(bad)  
   88ea8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   88eab:	04 05                	add    al,0x5
   88ead:	74 05                	je     88eb4 <__abi_tag-0x3774e8>
   88eaf:	01 00                	add    DWORD PTR [rax],eax
   88eb1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   88eb4:	06                   	(bad)  
   88eb5:	58                   	pop    rax
   88eb6:	05 04 83 05 01       	add    eax,0x1058304
   88ebb:	66 05 11 00          	add    ax,0x11
   88ebf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88ec2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88ec8:	01 08                	add    DWORD PTR [rax],ecx
   88eca:	3c 05                	cmp    al,0x5
   88ecc:	19 00                	sbb    DWORD PTR [rax],eax
   88ece:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88ed1:	66 05 23 00          	add    ax,0x23
   88ed5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88ed8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88ede:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   88ee1:	05 04 08 21 05       	add    eax,0x5210804
   88ee6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88ee9:	17                   	(bad)  
   88eea:	00 02                	add    BYTE PTR [rdx],al
   88eec:	04 01                	add    al,0x1
   88eee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88ef4:	01 08                	add    DWORD PTR [rax],ecx
   88ef6:	3c 05                	cmp    al,0x5
   88ef8:	06                   	(bad)  
   88ef9:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60de50c <_end+0x4fd494c>
   88eff:	22 05 01 5b 05 09    	and    al,BYTE PTR [rip+0x9055b01]        # 90dea06 <_end+0x7fd4e46>
   88f05:	21 05 1b 90 05 07    	and    DWORD PTR [rip+0x705901b],eax        # 70e1f26 <_end+0x5fd8366>
   88f0b:	90                   	nop
   88f0c:	05 25 4a 05 3a       	add    eax,0x3a054a25
   88f11:	90                   	nop
   88f12:	05 23 82 05 21       	add    eax,0x21058223
   88f17:	2e 05 01 2e 05 44    	cs add eax,0x44052e01
   88f1d:	00 02                	add    BYTE PTR [rdx],al
   88f1f:	04 01                	add    al,0x1
   88f21:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   88f27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88f2a:	04 83                	add    al,0x83
   88f2c:	05 01 66 05 11       	add    eax,0x11056601
   88f31:	00 02                	add    BYTE PTR [rdx],al
   88f33:	04 01                	add    al,0x1
   88f35:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   88f3b:	01 08                	add    DWORD PTR [rax],ecx
   88f3d:	3c 05                	cmp    al,0x5
   88f3f:	19 00                	sbb    DWORD PTR [rax],eax
   88f41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88f44:	66 05 23 00          	add    ax,0x23
   88f48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88f4b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   88f51:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   88f54:	05 04 08 21 05       	add    eax,0x5210804
   88f59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88f5c:	17                   	(bad)  
   88f5d:	00 02                	add    BYTE PTR [rdx],al
   88f5f:	04 01                	add    al,0x1
   88f61:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88f67:	01 08                	add    DWORD PTR [rax],ecx
   88f69:	3c 05                	cmp    al,0x5
   88f6b:	06                   	(bad)  
   88f6c:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60de57f <_end+0x4fd49bf>
   88f72:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a8f79 <_end+0x2f9f3b9>
   88f78:	03 5c 05 1c          	add    ebx,DWORD PTR [rbp+rax*1+0x1c]
   88f7c:	00 02                	add    BYTE PTR [rdx],al
   88f7e:	04 03                	add    al,0x3
   88f80:	74 05                	je     88f87 <__abi_tag-0x377415>
   88f82:	04 00                	add    al,0x0
   88f84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   88f87:	3d 05 01 00 02       	cmp    eax,0x2000105
   88f8c:	04 03                	add    al,0x3
   88f8e:	66 05 17 00          	add    ax,0x17
   88f92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88f95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88f9b:	01 08                	add    DWORD PTR [rax],ecx
   88f9d:	3c 05                	cmp    al,0x5
   88f9f:	0d ba 05 08 22       	or     eax,0x220805ba
   88fa4:	05 0c 02 43 13       	add    eax,0x1343020c
   88fa9:	05 04 08 21 05       	add    eax,0x5210804
   88fae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   88fb1:	17                   	(bad)  
   88fb2:	00 02                	add    BYTE PTR [rdx],al
   88fb4:	04 01                	add    al,0x1
   88fb6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   88fbc:	01 08                	add    DWORD PTR [rax],ecx
   88fbe:	3c 05                	cmp    al,0x5
   88fc0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   88fc6:	11 22                	adc    DWORD PTR [rdx],esp
   88fc8:	05 5a 02 3a 12       	add    eax,0x123a025a
   88fcd:	05 5c 00 02 04       	add    eax,0x402005c
   88fd2:	05 4a 05 5a 00       	add    eax,0x5a054a
   88fd7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   88fde:	06                   	(bad)  
   88fdf:	06                   	(bad)  
   88fe0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   88fe3:	04 07                	add    al,0x7
   88fe5:	74 05                	je     88fec <__abi_tag-0x3773b0>
   88fe7:	01 00                	add    DWORD PTR [rax],eax
   88fe9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   88fec:	06                   	(bad)  
   88fed:	58                   	pop    rax
   88fee:	05 04 83 05 01       	add    eax,0x1058304
   88ff3:	66 05 11 00          	add    ax,0x11
   88ff7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   88ffa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89000:	01 08                	add    DWORD PTR [rax],ecx
   89002:	3c 05                	cmp    al,0x5
   89004:	19 00                	sbb    DWORD PTR [rax],eax
   89006:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89009:	66 05 23 00          	add    ax,0x23
   8900d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89010:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   89016:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   89019:	05 04 08 21 05       	add    eax,0x5210804
   8901e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89021:	17                   	(bad)  
   89022:	00 02                	add    BYTE PTR [rdx],al
   89024:	04 01                	add    al,0x1
   89026:	82                   	(bad)  
   89027:	05 26 00 02 04       	add    eax,0x4020026
   8902c:	01 08                	add    DWORD PTR [rax],ecx
   8902e:	3c 05                	cmp    al,0x5
   89030:	08 08                	or     BYTE PTR [rax],cl
   89032:	31 05 0c 02 46 13    	xor    DWORD PTR [rip+0x1346020c],eax        # 134e9244 <_end+0x123df684>
   89038:	05 04 08 21 05       	add    eax,0x5210804
   8903d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89040:	17                   	(bad)  
   89041:	00 02                	add    BYTE PTR [rdx],al
   89043:	04 01                	add    al,0x1
   89045:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8904b:	01 08                	add    DWORD PTR [rax],ecx
   8904d:	3c 05                	cmp    al,0x5
   8904f:	0d b5 41 05 01       	or     eax,0x10541b5
   89054:	00 02                	add    BYTE PTR [rdx],al
   89056:	04 03                	add    al,0x3
   89058:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 40a9071 <_end+0x2f9f4b1>
   8905e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   89062:	00 02                	add    BYTE PTR [rdx],al
   89064:	04 03                	add    al,0x3
   89066:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8906c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8906f:	17                   	(bad)  
   89070:	00 02                	add    BYTE PTR [rdx],al
   89072:	04 01                	add    al,0x1
   89074:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8907a:	01 08                	add    DWORD PTR [rax],ecx
   8907c:	3c 05                	cmp    al,0x5
   8907e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   89084:	11 22                	adc    DWORD PTR [rdx],esp
   89086:	05 35 08 82 05       	add    eax,0x5820835
   8908b:	37                   	(bad)  
   8908c:	00 02                	add    BYTE PTR [rdx],al
   8908e:	04 03                	add    al,0x3
   89090:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   89096:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   89099:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   8909c:	06                   	(bad)  
   8909d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   890a0:	04 05                	add    al,0x5
   890a2:	74 05                	je     890a9 <__abi_tag-0x3772f3>
   890a4:	01 00                	add    DWORD PTR [rax],eax
   890a6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   890a9:	06                   	(bad)  
   890aa:	58                   	pop    rax
   890ab:	05 04 83 05 01       	add    eax,0x1058304
   890b0:	66 05 11 00          	add    ax,0x11
   890b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   890b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   890bd:	01 08                	add    DWORD PTR [rax],ecx
   890bf:	3c 05                	cmp    al,0x5
   890c1:	19 00                	sbb    DWORD PTR [rax],eax
   890c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   890c6:	66 05 23 00          	add    ax,0x23
   890ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   890cd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   890d3:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   890d6:	05 04 08 21 05       	add    eax,0x5210804
   890db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   890de:	17                   	(bad)  
   890df:	00 02                	add    BYTE PTR [rdx],al
   890e1:	04 01                	add    al,0x1
   890e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   890e9:	01 08                	add    DWORD PTR [rax],ecx
   890eb:	3c 05                	cmp    al,0x5
   890ed:	06                   	(bad)  
   890ee:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   890ef:	05 08 53 05 0c       	add    eax,0xc055308
   890f4:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   890fa:	05 01 66 05 17       	add    eax,0x17056601
   890ff:	00 02                	add    BYTE PTR [rdx],al
   89101:	04 01                	add    al,0x1
   89103:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89109:	01 08                	add    DWORD PTR [rax],ecx
   8910b:	3c 05                	cmp    al,0x5
   8910d:	06                   	(bad)  
   8910e:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   89115:	05 06 
   89117:	23 05 01 5d 05 08    	and    eax,DWORD PTR [rip+0x8055d01]        # 80dee1e <_end+0x6fd525e>
   8911d:	21 05 01 9e 05 27    	and    DWORD PTR [rip+0x27059e01],eax        # 270e2f24 <_end+0x25fd9364>
   89123:	00 02                	add    BYTE PTR [rdx],al
   89125:	04 01                	add    al,0x1
   89127:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8912d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89130:	04 83                	add    al,0x83
   89132:	05 01 66 05 11       	add    eax,0x11056601
   89137:	00 02                	add    BYTE PTR [rdx],al
   89139:	04 01                	add    al,0x1
   8913b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89141:	01 08                	add    DWORD PTR [rax],ecx
   89143:	3c 05                	cmp    al,0x5
   89145:	19 00                	sbb    DWORD PTR [rax],eax
   89147:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8914a:	66 05 23 00          	add    ax,0x23
   8914e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89151:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   89157:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   8915a:	05 04 08 21 05       	add    eax,0x5210804
   8915f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89162:	17                   	(bad)  
   89163:	00 02                	add    BYTE PTR [rdx],al
   89165:	04 01                	add    al,0x1
   89167:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8916d:	01 08                	add    DWORD PTR [rax],ecx
   8916f:	3c 05                	cmp    al,0x5
   89171:	01 d1                	add    ecx,edx
   89173:	05 0d 33 05 01       	add    eax,0x105330d
   89178:	1b 05 08 36 05 0c    	sbb    eax,DWORD PTR [rip+0xc053608]        # c0dc786 <_end+0xafd2bc6>
   8917e:	02 29                	add    ch,BYTE PTR [rcx]
   89180:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529998a <_end+0x418fdca>
   89186:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89189:	17                   	(bad)  
   8918a:	00 02                	add    BYTE PTR [rdx],al
   8918c:	04 01                	add    al,0x1
   8918e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89194:	01 08                	add    DWORD PTR [rax],ecx
   89196:	3c 05                	cmp    al,0x5
   89198:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   8919e:	08 23                	or     BYTE PTR [rbx],ah
   891a0:	05 01 9e 05 2c       	add    eax,0x2c059e01
   891a5:	00 02                	add    BYTE PTR [rdx],al
   891a7:	04 01                	add    al,0x1
   891a9:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   891af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   891b2:	04 83                	add    al,0x83
   891b4:	05 01 66 05 11       	add    eax,0x11056601
   891b9:	00 02                	add    BYTE PTR [rdx],al
   891bb:	04 01                	add    al,0x1
   891bd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   891c3:	01 08                	add    DWORD PTR [rax],ecx
   891c5:	3c 05                	cmp    al,0x5
   891c7:	19 00                	sbb    DWORD PTR [rax],eax
   891c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   891cc:	66 05 23 00          	add    ax,0x23
   891d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   891d3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   891d9:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   891dc:	05 04 08 21 05       	add    eax,0x5210804
   891e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   891e4:	17                   	(bad)  
   891e5:	00 02                	add    BYTE PTR [rdx],al
   891e7:	04 01                	add    al,0x1
   891e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   891ef:	01 08                	add    DWORD PTR [rax],ecx
   891f1:	3c 05                	cmp    al,0x5
   891f3:	0d f2 05 08 23       	or     eax,0x230805f2
   891f8:	05 0c 02 3b 13       	add    eax,0x133b020c
   891fd:	05 04 08 21 05       	add    eax,0x5210804
   89202:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89205:	17                   	(bad)  
   89206:	00 02                	add    BYTE PTR [rdx],al
   89208:	04 01                	add    al,0x1
   8920a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89210:	01 08                	add    DWORD PTR [rax],ecx
   89212:	3c 05                	cmp    al,0x5
   89214:	06                   	(bad)  
   89215:	a0 05 0d 56 05 06 22 	movabs al,ds:0x705220605560d05
   8921c:	05 07 
   8921e:	00 02                	add    BYTE PTR [rdx],al
   89220:	04 03                	add    al,0x3
   89222:	5d                   	pop    rbp
   89223:	05 04 00 02 04       	add    eax,0x4020004
   89228:	03 08                	add    ecx,DWORD PTR [rax]
   8922a:	c9                   	leave  
   8922b:	05 01 00 02 04       	add    eax,0x4020001
   89230:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   89233:	17                   	(bad)  
   89234:	00 02                	add    BYTE PTR [rdx],al
   89236:	04 01                	add    al,0x1
   89238:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8923e:	01 08                	add    DWORD PTR [rax],ecx
   89240:	3c 05                	cmp    al,0x5
   89242:	0d ba 05 12 00       	or     eax,0x1205ba
   89247:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8924a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a9251 <_end+0x2f9f691>
   89250:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
   89254:	00 02                	add    BYTE PTR [rdx],al
   89256:	04 03                	add    al,0x3
   89258:	74 05                	je     8925f <__abi_tag-0x37713d>
   8925a:	11 00                	adc    DWORD PTR [rax],eax
   8925c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8925f:	2e 05 04 00 02 04    	cs add eax,0x4020004
   89265:	03 2f                	add    ebp,DWORD PTR [rdi]
   89267:	05 01 00 02 04       	add    eax,0x4020001
   8926c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8926f:	17                   	(bad)  
   89270:	00 02                	add    BYTE PTR [rdx],al
   89272:	04 01                	add    al,0x1
   89274:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8927a:	01 08                	add    DWORD PTR [rax],ecx
   8927c:	3c 05                	cmp    al,0x5
   8927e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   89284:	11 22                	adc    DWORD PTR [rdx],esp
   89286:	05 43 08 66 05       	add    eax,0x5660843
   8928b:	11 74 05 85          	adc    DWORD PTR [rbp+rax*1-0x7b],esi
   8928f:	01 02                	add    DWORD PTR [rdx],eax
   89291:	3c 12                	cmp    al,0x12
   89293:	05 87 01 00 02       	add    eax,0x2000187
   89298:	04 07                	add    al,0x7
   8929a:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   892a0:	04 07                	add    al,0x7
   892a2:	66 00 02             	data16 add BYTE PTR [rdx],al
   892a5:	04 08                	add    al,0x8
   892a7:	06                   	(bad)  
   892a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   892ab:	04 09                	add    al,0x9
   892ad:	74 05                	je     892b4 <__abi_tag-0x3770e8>
   892af:	01 00                	add    DWORD PTR [rax],eax
   892b1:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   892b4:	06                   	(bad)  
   892b5:	58                   	pop    rax
   892b6:	05 04 83 05 01       	add    eax,0x1058304
   892bb:	66 05 11 00          	add    ax,0x11
   892bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   892c2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   892c8:	01 08                	add    DWORD PTR [rax],ecx
   892ca:	3c 05                	cmp    al,0x5
   892cc:	19 00                	sbb    DWORD PTR [rax],eax
   892ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   892d1:	66 05 23 00          	add    ax,0x23
   892d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   892d8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   892de:	02 29                	add    ch,BYTE PTR [rcx]
   892e0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5299aea <_end+0x418ff2a>
   892e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   892e9:	17                   	(bad)  
   892ea:	00 02                	add    BYTE PTR [rdx],al
   892ec:	04 01                	add    al,0x1
   892ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   892f4:	01 08                	add    DWORD PTR [rax],ecx
   892f6:	3c 05                	cmp    al,0x5
   892f8:	06                   	(bad)  
   892f9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   89300:	05 01 
   89302:	5b                   	pop    rbx
   89303:	05 08 21 05 01       	add    eax,0x1052108
   89308:	90                   	nop
   89309:	05 19 00 02 04       	add    eax,0x4020019
   8930e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   89311:	17                   	(bad)  
   89312:	00 02                	add    BYTE PTR [rdx],al
   89314:	04 01                	add    al,0x1
   89316:	66 05 04 83          	add    ax,0x8304
   8931a:	05 01 66 05 11       	add    eax,0x11056601
   8931f:	00 02                	add    BYTE PTR [rdx],al
   89321:	04 01                	add    al,0x1
   89323:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89329:	01 08                	add    DWORD PTR [rax],ecx
   8932b:	3c 05                	cmp    al,0x5
   8932d:	19 00                	sbb    DWORD PTR [rax],eax
   8932f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89332:	66 05 23 00          	add    ax,0x23
   89336:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89339:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   8933f:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 10e5b4d <func_screen(int, int, int, int)::chr+0x5ecd>
   89345:	3c 05                	cmp    al,0x5
   89347:	34 00                	xor    al,0x0
   89349:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8934c:	58                   	pop    rax
   8934d:	05 32 00 02 04       	add    eax,0x4020032
   89352:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89355:	04 83                	add    al,0x83
   89357:	05 01 66 05 11       	add    eax,0x11056601
   8935c:	00 02                	add    BYTE PTR [rdx],al
   8935e:	04 01                	add    al,0x1
   89360:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89366:	01 08                	add    DWORD PTR [rax],ecx
   89368:	3c 05                	cmp    al,0x5
   8936a:	19 00                	sbb    DWORD PTR [rax],eax
   8936c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8936f:	66 05 23 00          	add    ax,0x23
   89373:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89376:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8937c:	02 29                	add    ch,BYTE PTR [rcx]
   8937e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5299b88 <_end+0x418ffc8>
   89384:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89387:	17                   	(bad)  
   89388:	00 02                	add    BYTE PTR [rdx],al
   8938a:	04 01                	add    al,0x1
   8938c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89392:	01 08                	add    DWORD PTR [rax],ecx
   89394:	3c 05                	cmp    al,0x5
   89396:	06                   	(bad)  
   89397:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1f05220605560d05
   8939e:	05 1f 
   893a0:	5d                   	pop    rbp
   893a1:	05 1e c8 05 1d       	add    eax,0x1d05c81e
   893a6:	4a 05 12 66 05 04    	rex.WX add rax,0x4056612
   893ac:	e5 05                	in     eax,0x5
   893ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   893b1:	17                   	(bad)  
   893b2:	00 02                	add    BYTE PTR [rdx],al
   893b4:	04 01                	add    al,0x1
   893b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   893bc:	01 08                	add    DWORD PTR [rax],ecx
   893be:	3c 05                	cmp    al,0x5
   893c0:	0d ba 05 01 00       	or     eax,0x105ba
   893c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   893c8:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 40a93e9 <_end+0x2f9f829>
   893ce:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   893d2:	00 02                	add    BYTE PTR [rdx],al
   893d4:	04 03                	add    al,0x3
   893d6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   893dc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   893df:	17                   	(bad)  
   893e0:	00 02                	add    BYTE PTR [rdx],al
   893e2:	04 01                	add    al,0x1
   893e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   893ea:	01 08                	add    DWORD PTR [rax],ecx
   893ec:	3c 05                	cmp    al,0x5
   893ee:	0d ba 05 27 22       	or     eax,0x222705ba
   893f3:	05 85 01 d6 05       	add    eax,0x5d60185
   893f8:	27                   	(bad)  
   893f9:	9e                   	sahf   
   893fa:	05 4e 02 23 12       	add    eax,0x1223024e
   893ff:	05 27 9e 05 01       	add    eax,0x1059e27
   89404:	08 82 05 27 74 05    	or     BYTE PTR [rdx+0x5742705],al
   8940a:	15 d6 05 0c 4b       	adc    eax,0x4b0c05d6
   8940f:	05 04 08 21 05       	add    eax,0x5210804
   89414:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89417:	17                   	(bad)  
   89418:	00 02                	add    BYTE PTR [rdx],al
   8941a:	04 01                	add    al,0x1
   8941c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89422:	01 08                	add    DWORD PTR [rax],ecx
   89424:	3c 05                	cmp    al,0x5
   89426:	01 d7                	add    edi,edx
   89428:	05 0d 2d 05 06       	add    eax,0x6052d0d
   8942d:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 230e2434 <_end+0x21fd8874>
   89433:	00 02                	add    BYTE PTR [rdx],al
   89435:	04 01                	add    al,0x1
   89437:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   8943d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89440:	04 83                	add    al,0x83
   89442:	05 01 66 05 11       	add    eax,0x11056601
   89447:	00 02                	add    BYTE PTR [rdx],al
   89449:	04 01                	add    al,0x1
   8944b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89451:	01 08                	add    DWORD PTR [rax],ecx
   89453:	3c 05                	cmp    al,0x5
   89455:	19 00                	sbb    DWORD PTR [rax],eax
   89457:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8945a:	66 05 23 00          	add    ax,0x23
   8945e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89461:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   89467:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   8946d:	05 01 66 05 17       	add    eax,0x17056601
   89472:	00 02                	add    BYTE PTR [rdx],al
   89474:	04 01                	add    al,0x1
   89476:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8947c:	01 08                	add    DWORD PTR [rax],ecx
   8947e:	3c 05                	cmp    al,0x5
   89480:	06                   	(bad)  
   89481:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   89488:	05 01 
   8948a:	5b                   	pop    rbx
   8948b:	05 12 21 05 18       	add    eax,0x18052112
   89490:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   89491:	05 17 ac 05 11       	add    eax,0x1105ac17
   89496:	75 05                	jne    8949d <__abi_tag-0x376eff>
   89498:	15 ad 05 01 74       	adc    eax,0x740105ad
   8949d:	05 32 00 02 04       	add    eax,0x4020032
   894a2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   894a5:	54                   	push   rsp
   894a6:	00 02                	add    BYTE PTR [rdx],al
   894a8:	04 02                	add    al,0x2
   894aa:	90                   	nop
   894ab:	05 05 75 05 01       	add    eax,0x1057505
   894b0:	66 05 06 4b          	add    ax,0x4b06
   894b4:	05 0a 24 05 01       	add    eax,0x105240a
   894b9:	74 05                	je     894c0 <__abi_tag-0x376edc>
   894bb:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   894bf:	2f                   	(bad)  
   894c0:	05 01 74 05 16       	add    eax,0x16057401
   894c5:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   894cb:	58                   	pop    rax
   894cc:	05 16 5a 05 01       	add    eax,0x1055a16
   894d1:	d6                   	(bad)  
   894d2:	92                   	xchg   edx,eax
   894d3:	05 15 03 75 2e       	add    eax,0x2e750315
   894d8:	05 04 03 0c 20       	add    eax,0x200c0304
   894dd:	05 01 66 05 11       	add    eax,0x11056601
   894e2:	00 02                	add    BYTE PTR [rdx],al
   894e4:	04 01                	add    al,0x1
   894e6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   894ec:	01 08                	add    DWORD PTR [rax],ecx
   894ee:	3c 05                	cmp    al,0x5
   894f0:	19 00                	sbb    DWORD PTR [rax],eax
   894f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   894f5:	66 05 23 00          	add    ax,0x23
   894f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   894fc:	4a 05 56 5a 05 15    	rex.WX add rax,0x15055a56
   89502:	d6                   	(bad)  
   89503:	05 17 3c 05 3b       	add    eax,0x3b053c17
   89508:	ac                   	lods   al,BYTE PTR ds:[rsi]
   89509:	05 21 d6 05 15       	add    eax,0x1505d621
   8950e:	3c 05                	cmp    al,0x5
   89510:	05 08 21 05 01       	add    eax,0x1052108
   89515:	66 05 18 00          	add    ax,0x18
   89519:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8951c:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   89522:	01 08                	add    DWORD PTR [rax],ecx
   89524:	66 05 52 00          	add    ax,0x52
   89528:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8952b:	74 05                	je     89532 <__abi_tag-0x376e6a>
   8952d:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   89530:	04 01                	add    al,0x1
   89532:	82                   	(bad)  
   89533:	05 52 00 02 04       	add    eax,0x4020052
   89538:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   8953e:	04 01                	add    al,0x1
   89540:	66 05 0c ad          	add    ax,0xad0c
   89544:	05 04 08 21 05       	add    eax,0x5210804
   89549:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8954c:	17                   	(bad)  
   8954d:	00 02                	add    BYTE PTR [rdx],al
   8954f:	04 01                	add    al,0x1
   89551:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89557:	01 08                	add    DWORD PTR [rax],ecx
   89559:	3c 05                	cmp    al,0x5
   8955b:	01 d7                	add    edi,edx
   8955d:	05 0d 2d 05 12       	add    eax,0x12052d0d
   89562:	03 72 20             	add    esi,DWORD PTR [rdx+0x20]
   89565:	05 25 20 05 23       	add    eax,0x23052025
   8956a:	ba 05 12 9e 05       	mov    edx,0x59e1205
   8956f:	2f                   	(bad)  
   89570:	c0 05 12 03 0d 20 05 	rol    BYTE PTR [rip+0x200d0312],0x5        # 20159889 <_end+0x1f04fcc9>
   89577:	18 ad 05 26 90 05    	sbb    BYTE PTR [rbp+0x5902605],ch
   8957d:	17                   	(bad)  
   8957e:	58                   	pop    rax
   8957f:	05 11 75 05 15       	add    eax,0x15057511
   89584:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   89585:	05 01 74 05 32       	add    eax,0x32057401
   8958a:	00 02                	add    BYTE PTR [rdx],al
   8958c:	04 01                	add    al,0x1
   8958e:	58                   	pop    rax
   8958f:	05 54 00 02 04       	add    eax,0x4020054
   89594:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   8959a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8959d:	06                   	(bad)  
   8959e:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   895a4:	74 05                	je     895ab <__abi_tag-0x376df1>
   895a6:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   895aa:	2f                   	(bad)  
   895ab:	05 01 74 05 16       	add    eax,0x16057401
   895b0:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   895b6:	58                   	pop    rax
   895b7:	05 16 5a 05 01       	add    eax,0x1055a16
   895bc:	d6                   	(bad)  
   895bd:	92                   	xchg   edx,eax
   895be:	05 15 03 75 2e       	add    eax,0x2e750315
   895c3:	05 04 03 0c 20       	add    eax,0x200c0304
   895c8:	05 01 66 05 11       	add    eax,0x11056601
   895cd:	00 02                	add    BYTE PTR [rdx],al
   895cf:	04 01                	add    al,0x1
   895d1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   895d7:	01 08                	add    DWORD PTR [rax],ecx
   895d9:	3c 05                	cmp    al,0x5
   895db:	19 00                	sbb    DWORD PTR [rax],eax
   895dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   895e0:	66 05 23 00          	add    ax,0x23
   895e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   895e7:	4a 05 62 5a 05 15    	rex.WX add rax,0x15055a62
   895ed:	d6                   	(bad)  
   895ee:	05 17 3c 05 41       	add    eax,0x41053c17
   895f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   895f4:	05 21 d6 05 15       	add    eax,0x1505d621
   895f9:	3c 05                	cmp    al,0x5
   895fb:	05 08 21 05 01       	add    eax,0x1052108
   89600:	66 05 18 00          	add    ax,0x18
   89604:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89607:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
   8960d:	01 08                	add    DWORD PTR [rax],ecx
   8960f:	66 05 58 00          	add    ax,0x58
   89613:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89616:	74 05                	je     8961d <__abi_tag-0x376d7f>
   89618:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   8961b:	04 01                	add    al,0x1
   8961d:	82                   	(bad)  
   8961e:	05 58 00 02 04       	add    eax,0x4020058
   89623:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   89629:	04 01                	add    al,0x1
   8962b:	66 05 0c ad          	add    ax,0xad0c
   8962f:	05 04 08 21 05       	add    eax,0x5210804
   89634:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89637:	17                   	(bad)  
   89638:	00 02                	add    BYTE PTR [rdx],al
   8963a:	04 01                	add    al,0x1
   8963c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89642:	01 08                	add    DWORD PTR [rax],ecx
   89644:	3c 05                	cmp    al,0x5
   89646:	01 d7                	add    edi,edx
   89648:	05 0d 2d 05 12       	add    eax,0x12052d0d
   8964d:	03 72 20             	add    esi,DWORD PTR [rdx+0x20]
   89650:	05 25 20 05 23       	add    eax,0x23052025
   89655:	ba 05 12 9e 05       	mov    edx,0x59e1205
   8965a:	2f                   	(bad)  
   8965b:	c0 05 12 03 0d 20 05 	rol    BYTE PTR [rip+0x200d0312],0x5        # 20159974 <_end+0x1f04fdb4>
   89662:	19 ad 05 18 c8 05    	sbb    DWORD PTR [rbp+0x5c81805],ebp
   89668:	17                   	(bad)  
   89669:	74 05                	je     89670 <__abi_tag-0x376d2c>
   8966b:	11 75 05             	adc    DWORD PTR [rbp+0x5],esi
   8966e:	15 ad 05 01 74       	adc    eax,0x740105ad
   89673:	05 32 00 02 04       	add    eax,0x4020032
   89678:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   8967b:	54                   	push   rsp
   8967c:	00 02                	add    BYTE PTR [rdx],al
   8967e:	04 02                	add    al,0x2
   89680:	90                   	nop
   89681:	05 05 75 05 01       	add    eax,0x1057505
   89686:	66 05 06 4b          	add    ax,0x4b06
   8968a:	05 0a 24 05 01       	add    eax,0x105240a
   8968f:	74 05                	je     89696 <__abi_tag-0x376d06>
   89691:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   89695:	2f                   	(bad)  
   89696:	05 01 74 05 16       	add    eax,0x16057401
   8969b:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   896a1:	58                   	pop    rax
   896a2:	05 16 5a 05 01       	add    eax,0x1055a16
   896a7:	d6                   	(bad)  
   896a8:	92                   	xchg   edx,eax
   896a9:	05 15 03 75 2e       	add    eax,0x2e750315
   896ae:	05 04 03 0c 20       	add    eax,0x200c0304
   896b3:	05 01 66 05 11       	add    eax,0x11056601
   896b8:	00 02                	add    BYTE PTR [rdx],al
   896ba:	04 01                	add    al,0x1
   896bc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   896c2:	01 08                	add    DWORD PTR [rax],ecx
   896c4:	3c 05                	cmp    al,0x5
   896c6:	19 00                	sbb    DWORD PTR [rax],eax
   896c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   896cb:	66 05 23 00          	add    ax,0x23
   896cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   896d2:	4a 05 56 5a 05 15    	rex.WX add rax,0x15055a56
   896d8:	d6                   	(bad)  
   896d9:	05 17 3c 05 3b       	add    eax,0x3b053c17
   896de:	ac                   	lods   al,BYTE PTR ds:[rsi]
   896df:	05 21 d6 05 15       	add    eax,0x1505d621
   896e4:	3c 05                	cmp    al,0x5
   896e6:	05 08 21 05 01       	add    eax,0x1052108
   896eb:	66 05 81 01          	add    ax,0x181
   896ef:	00 02                	add    BYTE PTR [rdx],al
   896f1:	04 01                	add    al,0x1
   896f3:	4a 05 5f 00 02 04    	rex.WX add rax,0x402005f
   896f9:	01 9e 05 cf 01 00    	add    DWORD PTR [rsi+0x1cf05],ebx
   896ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89702:	3c 05                	cmp    al,0x5
   89704:	90                   	nop
   89705:	01 00                	add    DWORD PTR [rax],eax
   89707:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8970a:	d6                   	(bad)  
   8970b:	05 92 01 00 02       	add    eax,0x2000192
   89710:	04 01                	add    al,0x1
   89712:	3c 05                	cmp    al,0x5
   89714:	b5 01                	mov    ch,0x1
   89716:	00 02                	add    BYTE PTR [rdx],al
   89718:	04 01                	add    al,0x1
   8971a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8971b:	05 9c 01 00 02       	add    eax,0x200019c
   89720:	04 01                	add    al,0x1
   89722:	d6                   	(bad)  
   89723:	05 90 01 00 02       	add    eax,0x2000190
   89728:	04 01                	add    al,0x1
   8972a:	3c 05                	cmp    al,0x5
   8972c:	d1 01                	rol    DWORD PTR [rcx],1
   8972e:	00 02                	add    BYTE PTR [rdx],al
   89730:	04 01                	add    al,0x1
   89732:	ac                   	lods   al,BYTE PTR ds:[rsi]
   89733:	05 18 00 02 04       	add    eax,0x4020018
   89738:	01 9e 05 4a 00 02    	add    DWORD PTR [rsi+0x2004a05],ebx
   8973e:	04 01                	add    al,0x1
   89740:	3c 05                	cmp    al,0x5
   89742:	52                   	push   rdx
   89743:	00 02                	add    BYTE PTR [rdx],al
   89745:	04 01                	add    al,0x1
   89747:	74 05                	je     8974e <__abi_tag-0x376c4e>
   89749:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   8974c:	04 01                	add    al,0x1
   8974e:	82                   	(bad)  
   8974f:	05 52 00 02 04       	add    eax,0x4020052
   89754:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   8975a:	04 01                	add    al,0x1
   8975c:	66 05 0c ad          	add    ax,0xad0c
   89760:	05 04 08 21 05       	add    eax,0x5210804
   89765:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89768:	17                   	(bad)  
   89769:	00 02                	add    BYTE PTR [rdx],al
   8976b:	04 01                	add    al,0x1
   8976d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89773:	01 08                	add    DWORD PTR [rax],ecx
   89775:	3c 05                	cmp    al,0x5
   89777:	01 d7                	add    edi,edx
   89779:	05 0d 2d 05 12       	add    eax,0x12052d0d
   8977e:	03 72 20             	add    esi,DWORD PTR [rdx+0x20]
   89781:	05 25 20 05 23       	add    eax,0x23052025
   89786:	ba 05 12 9e 05       	mov    edx,0x59e1205
   8978b:	2f                   	(bad)  
   8978c:	c0 05 12 03 0d 20 05 	rol    BYTE PTR [rip+0x200d0312],0x5        # 20159aa5 <_end+0x1f04fee5>
   89793:	19 ad 05 18 c8 05    	sbb    DWORD PTR [rbp+0x5c81805],ebp
   89799:	3b 4a 05             	cmp    ecx,DWORD PTR [rdx+0x5]
   8979c:	17                   	(bad)  
   8979d:	58                   	pop    rax
   8979e:	05 11 75 05 15       	add    eax,0x15057511
   897a3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   897a4:	05 01 74 05 32       	add    eax,0x32057401
   897a9:	00 02                	add    BYTE PTR [rdx],al
   897ab:	04 01                	add    al,0x1
   897ad:	58                   	pop    rax
   897ae:	05 54 00 02 04       	add    eax,0x4020054
   897b3:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   897b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   897bc:	06                   	(bad)  
   897bd:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   897c3:	74 05                	je     897ca <__abi_tag-0x376bd2>
   897c5:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   897c9:	2f                   	(bad)  
   897ca:	05 01 74 05 16       	add    eax,0x16057401
   897cf:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   897d5:	58                   	pop    rax
   897d6:	05 16 5a 05 01       	add    eax,0x1055a16
   897db:	d6                   	(bad)  
   897dc:	92                   	xchg   edx,eax
   897dd:	05 15 03 75 2e       	add    eax,0x2e750315
   897e2:	05 04 03 0c 20       	add    eax,0x200c0304
   897e7:	05 01 66 05 11       	add    eax,0x11056601
   897ec:	00 02                	add    BYTE PTR [rdx],al
   897ee:	04 01                	add    al,0x1
   897f0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   897f6:	01 08                	add    DWORD PTR [rax],ecx
   897f8:	3c 05                	cmp    al,0x5
   897fa:	19 00                	sbb    DWORD PTR [rax],eax
   897fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   897ff:	66 05 23 00          	add    ax,0x23
   89803:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89806:	4a 05 62 5a 05 15    	rex.WX add rax,0x15055a62
   8980c:	d6                   	(bad)  
   8980d:	05 17 3c 05 41       	add    eax,0x41053c17
   89812:	ac                   	lods   al,BYTE PTR ds:[rsi]
   89813:	05 21 d6 05 15       	add    eax,0x1505d621
   89818:	3c 05                	cmp    al,0x5
   8981a:	05 08 21 05 01       	add    eax,0x1052108
   8981f:	66 05 8d 01          	add    ax,0x18d
   89823:	00 02                	add    BYTE PTR [rdx],al
   89825:	04 01                	add    al,0x1
   89827:	4a 05 65 00 02 04    	rex.WX add rax,0x4020065
   8982d:	01 9e 05 e7 01 00    	add    DWORD PTR [rsi+0x1e705],ebx
   89833:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89836:	3c 05                	cmp    al,0x5
   89838:	9c                   	pushf  
   89839:	01 00                	add    DWORD PTR [rax],eax
   8983b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8983e:	d6                   	(bad)  
   8983f:	05 9e 01 00 02       	add    eax,0x200019e
   89844:	04 01                	add    al,0x1
   89846:	3c 05                	cmp    al,0x5
   89848:	c7 01 00 02 04 01    	mov    DWORD PTR [rcx],0x1040200
   8984e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8984f:	05 a8 01 00 02       	add    eax,0x20001a8
   89854:	04 01                	add    al,0x1
   89856:	d6                   	(bad)  
   89857:	05 9c 01 00 02       	add    eax,0x200019c
   8985c:	04 01                	add    al,0x1
   8985e:	3c 05                	cmp    al,0x5
   89860:	e9 01 00 02 04       	jmp    40a9866 <_end+0x2f9fca6>
   89865:	01 ac 05 18 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020018],ebp
   8986c:	01 9e 05 50 00 02    	add    DWORD PTR [rsi+0x2005005],ebx
   89872:	04 01                	add    al,0x1
   89874:	3c 05                	cmp    al,0x5
   89876:	58                   	pop    rax
   89877:	00 02                	add    BYTE PTR [rdx],al
   89879:	04 01                	add    al,0x1
   8987b:	74 05                	je     89882 <__abi_tag-0x376b1a>
   8987d:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   89880:	04 01                	add    al,0x1
   89882:	82                   	(bad)  
   89883:	05 58 00 02 04       	add    eax,0x4020058
   89888:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   8988e:	04 01                	add    al,0x1
   89890:	66 05 0c ad          	add    ax,0xad0c
   89894:	05 04 08 21 05       	add    eax,0x5210804
   89899:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8989c:	17                   	(bad)  
   8989d:	00 02                	add    BYTE PTR [rdx],al
   8989f:	04 01                	add    al,0x1
   898a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   898a7:	01 08                	add    DWORD PTR [rax],ecx
   898a9:	3c 05                	cmp    al,0x5
   898ab:	01 d7                	add    edi,edx
   898ad:	05 0d 2d 05 12       	add    eax,0x12052d0d
   898b2:	03 72 20             	add    esi,DWORD PTR [rdx+0x20]
   898b5:	05 25 20 05 23       	add    eax,0x23052025
   898ba:	ba 05 12 9e 05       	mov    edx,0x59e1205
   898bf:	2f                   	(bad)  
   898c0:	c0 05 0c 03 0d 20 05 	rol    BYTE PTR [rip+0x200d030c],0x5        # 20159bd3 <_end+0x1f050013>
   898c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   898ca:	04 83                	add    al,0x83
   898cc:	05 01 66 05 11       	add    eax,0x11056601
   898d1:	00 02                	add    BYTE PTR [rdx],al
   898d3:	04 01                	add    al,0x1
   898d5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   898db:	01 08                	add    DWORD PTR [rax],ecx
   898dd:	3c 05                	cmp    al,0x5
   898df:	19 00                	sbb    DWORD PTR [rax],eax
   898e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   898e4:	66 05 23 00          	add    ax,0x23
   898e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   898eb:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   898f1:	9f                   	lahf   
   898f2:	05 0b 9e 05 05       	add    eax,0x5059e0b
   898f7:	bb 05 01 66 05       	mov    ebx,0x5660105
   898fc:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133c9b08 <_end+0x122bff48>
   89903:	05 01 66 2f 05       	add    eax,0x52f6601
   89908:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8990d:	05 10 08 21 05       	add    eax,0x5210810
   89912:	04 9f                	add    al,0x9f
   89914:	05 01 66 05 17       	add    eax,0x17056601
   89919:	00 02                	add    BYTE PTR [rdx],al
   8991b:	04 01                	add    al,0x1
   8991d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89923:	01 08                	add    DWORD PTR [rax],ecx
   89925:	3c 05                	cmp    al,0x5
   89927:	01 d7                	add    edi,edx
   89929:	05 0d 2d 05 12       	add    eax,0x12052d0d
   8992e:	22 05 19 ad 05 18    	and    al,BYTE PTR [rip+0x1805ad19]        # 180e464d <_end+0x16fdaa8d>
   89934:	c8 05 17 74          	enter  0x1705,0x74
   89938:	05 11 75 05 15       	add    eax,0x15057511
   8993d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8993e:	05 01 74 05 32       	add    eax,0x32057401
   89943:	00 02                	add    BYTE PTR [rdx],al
   89945:	04 01                	add    al,0x1
   89947:	58                   	pop    rax
   89948:	05 54 00 02 04       	add    eax,0x4020054
   8994d:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   89953:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89956:	06                   	(bad)  
   89957:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   8995d:	74 05                	je     89964 <__abi_tag-0x376a38>
   8995f:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   89963:	2f                   	(bad)  
   89964:	05 01 74 05 16       	add    eax,0x16057401
   89969:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   8996f:	58                   	pop    rax
   89970:	05 16 5a 05 01       	add    eax,0x1055a16
   89975:	d6                   	(bad)  
   89976:	92                   	xchg   edx,eax
   89977:	05 15 03 75 2e       	add    eax,0x2e750315
   8997c:	05 04 03 0c 20       	add    eax,0x200c0304
   89981:	05 01 66 05 11       	add    eax,0x11056601
   89986:	00 02                	add    BYTE PTR [rdx],al
   89988:	04 01                	add    al,0x1
   8998a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89990:	01 08                	add    DWORD PTR [rax],ecx
   89992:	3c 05                	cmp    al,0x5
   89994:	19 00                	sbb    DWORD PTR [rax],eax
   89996:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89999:	66 05 23 00          	add    ax,0x23
   8999d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   899a0:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   899a6:	9f                   	lahf   
   899a7:	05 0b 9e 05 05       	add    eax,0x5059e0b
   899ac:	bb 05 01 66 05       	mov    ebx,0x5660105
   899b1:	0f 83 05 05 02 30    	jae    300a9ebc <_end+0x2efa02fc>
   899b7:	13 05 01 66 05 47    	adc    eax,DWORD PTR [rip+0x47056601]        # 470dffbe <_end+0x45fd63fe>
   899bd:	4b 05 24 9e 05 97    	rex.WXB add rax,0xffffffff97059e24
   899c3:	01 3c 05 56 d6 05 58 	add    DWORD PTR [rax*1+0x5805d656],edi
   899ca:	3c 05                	cmp    al,0x5
   899cc:	7c ac                	jl     8997a <__abi_tag-0x376a22>
   899ce:	05 62 d6 05 56       	add    eax,0x5605d662
   899d3:	3c 05                	cmp    al,0x5
   899d5:	99                   	cdq    
   899d6:	01 ac 05 0f 9e 05 05 	add    DWORD PTR [rbp+rax*1+0x5059e0f],ebp
   899dd:	08 e5                	or     ch,ah
   899df:	05 01 66 2f 05       	add    eax,0x52f6601
   899e4:	15 29 3e 05 0c       	adc    eax,0xc053e29
   899e9:	24 05                	and    al,0x5
   899eb:	10 08                	adc    BYTE PTR [rax],cl
   899ed:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10e38f7 <func_screen(int, int, int, int)::chr+0x3c77>
   899f3:	66 05 17 00          	add    ax,0x17
   899f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   899fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89a00:	01 08                	add    DWORD PTR [rax],ecx
   89a02:	3c 05                	cmp    al,0x5
   89a04:	01 d7                	add    edi,edx
   89a06:	05 0d 2d 05 12       	add    eax,0x12052d0d
   89a0b:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
   89a0e:	05 25 20 05 23       	add    eax,0x23052025
   89a13:	ba 05 12 9e 05       	mov    edx,0x59e1205
   89a18:	2f                   	(bad)  
   89a19:	c0 05 10 03 14 20 05 	rol    BYTE PTR [rip+0x20140310],0x5        # 201c9d30 <_end+0x1f0c0170>
   89a20:	16                   	(bad)  
   89a21:	9f                   	lahf   
   89a22:	05 0b 9e 05 05       	add    eax,0x5059e0b
   89a27:	bb 05 01 66 05       	mov    ebx,0x5660105
   89a2c:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133c9c38 <_end+0x122c0078>
   89a33:	05 01 66 2f 05       	add    eax,0x52f6601
   89a38:	15 2b 05 0c 24       	adc    eax,0x240c052b
   89a3d:	05 10 08 21 05       	add    eax,0x5210810
   89a42:	04 9f                	add    al,0x9f
   89a44:	05 01 66 05 17       	add    eax,0x17056601
   89a49:	00 02                	add    BYTE PTR [rdx],al
   89a4b:	04 01                	add    al,0x1
   89a4d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89a53:	01 08                	add    DWORD PTR [rax],ecx
   89a55:	3c 05                	cmp    al,0x5
   89a57:	01 d7                	add    edi,edx
   89a59:	05 0d 2d 05 12       	add    eax,0x12052d0d
   89a5e:	22 05 19 ad 05 18    	and    al,BYTE PTR [rip+0x1805ad19]        # 180e477d <_end+0x16fdabbd>
   89a64:	c8 05 3b 4a          	enter  0x3b05,0x4a
   89a68:	05 17 58 05 11       	add    eax,0x11055817
   89a6d:	75 05                	jne    89a74 <__abi_tag-0x376928>
   89a6f:	15 ad 05 01 74       	adc    eax,0x740105ad
   89a74:	05 32 00 02 04       	add    eax,0x4020032
   89a79:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   89a7c:	54                   	push   rsp
   89a7d:	00 02                	add    BYTE PTR [rdx],al
   89a7f:	04 02                	add    al,0x2
   89a81:	90                   	nop
   89a82:	05 05 75 05 01       	add    eax,0x1057505
   89a87:	66 05 06 4b          	add    ax,0x4b06
   89a8b:	05 0a 24 05 01       	add    eax,0x105240a
   89a90:	74 05                	je     89a97 <__abi_tag-0x376905>
   89a92:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   89a96:	2f                   	(bad)  
   89a97:	05 01 74 05 16       	add    eax,0x16057401
   89a9c:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   89aa2:	58                   	pop    rax
   89aa3:	05 16 5a 05 01       	add    eax,0x1055a16
   89aa8:	d6                   	(bad)  
   89aa9:	92                   	xchg   edx,eax
   89aaa:	05 15 03 75 2e       	add    eax,0x2e750315
   89aaf:	05 04 03 0c 20       	add    eax,0x200c0304
   89ab4:	05 01 66 05 11       	add    eax,0x11056601
   89ab9:	00 02                	add    BYTE PTR [rdx],al
   89abb:	04 01                	add    al,0x1
   89abd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89ac3:	01 08                	add    DWORD PTR [rax],ecx
   89ac5:	3c 05                	cmp    al,0x5
   89ac7:	19 00                	sbb    DWORD PTR [rax],eax
   89ac9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89acc:	66 05 23 00          	add    ax,0x23
   89ad0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89ad3:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   89ad9:	9f                   	lahf   
   89ada:	05 0b 9e 05 05       	add    eax,0x5059e0b
   89adf:	bb 05 01 66 05       	mov    ebx,0x5660105
   89ae4:	0f 83 05 05 02 30    	jae    300a9fef <_end+0x2efa042f>
   89aea:	13 05 01 66 05 4d    	adc    eax,DWORD PTR [rip+0x4d056601]        # 4d0e00f1 <_end+0x4bfd6531>
   89af0:	4b 05 24 9e 05 a9    	rex.WXB add rax,0xffffffffa9059e24
   89af6:	01 3c 05 5c d6 05 5e 	add    DWORD PTR [rax*1+0x5e05d65c],edi
   89afd:	3c 05                	cmp    al,0x5
   89aff:	88 01                	mov    BYTE PTR [rcx],al
   89b01:	ac                   	lods   al,BYTE PTR ds:[rsi]
   89b02:	05 68 d6 05 5c       	add    eax,0x5c05d668
   89b07:	3c 05                	cmp    al,0x5
   89b09:	ab                   	stos   DWORD PTR es:[rdi],eax
   89b0a:	01 ac 05 0f 9e 05 05 	add    DWORD PTR [rbp+rax*1+0x5059e0f],ebp
   89b11:	08 e5                	or     ch,ah
   89b13:	05 01 66 2f 05       	add    eax,0x52f6601
   89b18:	15 29 3e 05 0c       	adc    eax,0xc053e29
   89b1d:	24 05                	and    al,0x5
   89b1f:	10 08                	adc    BYTE PTR [rax],cl
   89b21:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10e3a2b <func_screen(int, int, int, int)::chr+0x3dab>
   89b27:	66 05 17 00          	add    ax,0x17
   89b2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89b2e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89b34:	01 08                	add    DWORD PTR [rax],ecx
   89b36:	3c 05                	cmp    al,0x5
   89b38:	01 d7                	add    edi,edx
   89b3a:	05 0d 2d 05 12       	add    eax,0x12052d0d
   89b3f:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
   89b42:	05 25 20 05 23       	add    eax,0x23052025
   89b47:	ba 05 12 9e 05       	mov    edx,0x59e1205
   89b4c:	01 03                	add    DWORD PTR [rbx],eax
   89b4e:	1a ba 05 2f 03 6c    	sbb    bh,BYTE PTR [rdx+0x6c032f05]
   89b54:	3c 05                	cmp    al,0x5
   89b56:	06                   	(bad)  
   89b57:	03 15 20 05 01 90    	add    edx,DWORD PTR [rip+0xffffffff90010520]        # ffffffff9009a07d <_end+0xffffffff8ef904bd>
   89b5d:	05 18 00 02 04       	add    eax,0x4020018
   89b62:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   89b65:	16                   	(bad)  
   89b66:	00 02                	add    BYTE PTR [rdx],al
   89b68:	04 01                	add    al,0x1
   89b6a:	66 05 04 83          	add    ax,0x8304
   89b6e:	05 01 66 05 11       	add    eax,0x11056601
   89b73:	00 02                	add    BYTE PTR [rdx],al
   89b75:	04 01                	add    al,0x1
   89b77:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89b7d:	01 08                	add    DWORD PTR [rax],ecx
   89b7f:	3c 05                	cmp    al,0x5
   89b81:	19 00                	sbb    DWORD PTR [rax],eax
   89b83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89b86:	66 05 23 00          	add    ax,0x23
   89b8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89b8d:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   89b93:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 10e639f <func_screen(int, int, int, int)::chr+0x671f>
   89b99:	3c 05                	cmp    al,0x5
   89b9b:	2b 00                	sub    eax,DWORD PTR [rax]
   89b9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89ba0:	58                   	pop    rax
   89ba1:	05 29 00 02 04       	add    eax,0x4020029
   89ba6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89ba9:	04 83                	add    al,0x83
   89bab:	05 01 66 05 11       	add    eax,0x11056601
   89bb0:	00 02                	add    BYTE PTR [rdx],al
   89bb2:	04 01                	add    al,0x1
   89bb4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89bba:	01 08                	add    DWORD PTR [rax],ecx
   89bbc:	3c 05                	cmp    al,0x5
   89bbe:	19 00                	sbb    DWORD PTR [rax],eax
   89bc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89bc3:	66 05 23 00          	add    ax,0x23
   89bc7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89bca:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   89bd0:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 200e2bd7 <_end+0x1efd9017>
   89bd6:	00 02                	add    BYTE PTR [rdx],al
   89bd8:	04 01                	add    al,0x1
   89bda:	58                   	pop    rax
   89bdb:	05 1e 00 02 04       	add    eax,0x402001e
   89be0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89be3:	04 83                	add    al,0x83
   89be5:	05 01 66 05 11       	add    eax,0x11056601
   89bea:	00 02                	add    BYTE PTR [rdx],al
   89bec:	04 01                	add    al,0x1
   89bee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89bf4:	01 08                	add    DWORD PTR [rax],ecx
   89bf6:	3c 05                	cmp    al,0x5
   89bf8:	19 00                	sbb    DWORD PTR [rax],eax
   89bfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89bfd:	66 05 23 00          	add    ax,0x23
   89c01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89c04:	4a 05 08 30 05 da    	rex.WX add rax,0xffffffffda053008
   89c0a:	01 02                	add    DWORD PTR [rdx],eax
   89c0c:	25 12 05 08 74       	and    eax,0x74080512
   89c11:	05 9d 01 02 23       	add    eax,0x2302019d
   89c16:	12 05 08 74 05 0c    	adc    al,BYTE PTR [rip+0xc057408]        # c0e1024 <_end+0xafd7464>
   89c1c:	02 ad 01 13 05 04    	add    ch,BYTE PTR [rbp+0x4051301]
   89c22:	08 21                	or     BYTE PTR [rcx],ah
   89c24:	05 01 66 05 17       	add    eax,0x17056601
   89c29:	00 02                	add    BYTE PTR [rdx],al
   89c2b:	04 01                	add    al,0x1
   89c2d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89c33:	01 08                	add    DWORD PTR [rax],ecx
   89c35:	3c 05                	cmp    al,0x5
   89c37:	01 d8                	add    eax,ebx
   89c39:	05 0d 3a 05 08       	add    eax,0x8053a0d
   89c3e:	23 05 01 90 05 20    	and    eax,DWORD PTR [rip+0x20059001]        # 200e2c45 <_end+0x1efd9085>
   89c44:	00 02                	add    BYTE PTR [rdx],al
   89c46:	04 01                	add    al,0x1
   89c48:	58                   	pop    rax
   89c49:	05 1e 00 02 04       	add    eax,0x402001e
   89c4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89c51:	04 83                	add    al,0x83
   89c53:	05 01 66 05 11       	add    eax,0x11056601
   89c58:	00 02                	add    BYTE PTR [rdx],al
   89c5a:	04 01                	add    al,0x1
   89c5c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89c62:	01 08                	add    DWORD PTR [rax],ecx
   89c64:	3c 05                	cmp    al,0x5
   89c66:	19 00                	sbb    DWORD PTR [rax],eax
   89c68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89c6b:	66 05 23 00          	add    ax,0x23
   89c6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89c72:	4a 05 08 30 05 ca    	rex.WX add rax,0xffffffffca053008
   89c78:	01 74 05 08          	add    DWORD PTR [rbp+rax*1+0x8],esi
   89c7c:	74 05                	je     89c83 <__abi_tag-0x376719>
   89c7e:	8d 01                	lea    eax,[rcx]
   89c80:	02 23                	add    ah,BYTE PTR [rbx]
   89c82:	12 05 08 74 05 0c    	adc    al,BYTE PTR [rip+0xc057408]        # c0e1090 <_end+0xafd74d0>
   89c88:	02 8f 01 13 05 04    	add    cl,BYTE PTR [rdi+0x4051301]
   89c8e:	08 21                	or     BYTE PTR [rcx],ah
   89c90:	05 01 66 05 17       	add    eax,0x17056601
   89c95:	00 02                	add    BYTE PTR [rdx],al
   89c97:	04 01                	add    al,0x1
   89c99:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89c9f:	01 08                	add    DWORD PTR [rax],ecx
   89ca1:	3c 05                	cmp    al,0x5
   89ca3:	01 d1                	add    ecx,edx
   89ca5:	05 0d 5d 05 01       	add    eax,0x1055d0d
   89caa:	1b 60 05             	sbb    esp,DWORD PTR [rax+0x5]
   89cad:	08 21                	or     BYTE PTR [rcx],ah
   89caf:	05 01 90 05 20       	add    eax,0x20059001
   89cb4:	00 02                	add    BYTE PTR [rdx],al
   89cb6:	04 01                	add    al,0x1
   89cb8:	58                   	pop    rax
   89cb9:	05 1e 00 02 04       	add    eax,0x402001e
   89cbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89cc1:	04 83                	add    al,0x83
   89cc3:	05 01 66 05 11       	add    eax,0x11056601
   89cc8:	00 02                	add    BYTE PTR [rdx],al
   89cca:	04 01                	add    al,0x1
   89ccc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89cd2:	01 08                	add    DWORD PTR [rax],ecx
   89cd4:	3c 05                	cmp    al,0x5
   89cd6:	19 00                	sbb    DWORD PTR [rax],eax
   89cd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89cdb:	66 05 23 00          	add    ax,0x23
   89cdf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89ce2:	4a 05 08 30 05 ce    	rex.WX add rax,0xffffffffce053008
   89ce8:	01 02                	add    DWORD PTR [rdx],eax
   89cea:	25 12 05 08 74       	and    eax,0x74080512
   89cef:	05 92 01 02 23       	add    eax,0x23020192
   89cf4:	12 05 08 74 05 0c    	adc    al,BYTE PTR [rip+0xc057408]        # c0e1102 <_end+0xafd7542>
   89cfa:	02 a5 01 13 05 04    	add    ah,BYTE PTR [rbp+0x4051301]
   89d00:	08 21                	or     BYTE PTR [rcx],ah
   89d02:	05 01 66 05 17       	add    eax,0x17056601
   89d07:	00 02                	add    BYTE PTR [rdx],al
   89d09:	04 01                	add    al,0x1
   89d0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89d11:	01 08                	add    DWORD PTR [rax],ecx
   89d13:	3c 05                	cmp    al,0x5
   89d15:	01 d8                	add    eax,ebx
   89d17:	05 0d 3a 05 08       	add    eax,0x8053a0d
   89d1c:	23 05 01 90 05 20    	and    eax,DWORD PTR [rip+0x20059001]        # 200e2d23 <_end+0x1efd9163>
   89d22:	00 02                	add    BYTE PTR [rdx],al
   89d24:	04 01                	add    al,0x1
   89d26:	58                   	pop    rax
   89d27:	05 1e 00 02 04       	add    eax,0x402001e
   89d2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89d2f:	04 83                	add    al,0x83
   89d31:	05 01 66 05 11       	add    eax,0x11056601
   89d36:	00 02                	add    BYTE PTR [rdx],al
   89d38:	04 01                	add    al,0x1
   89d3a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89d40:	01 08                	add    DWORD PTR [rax],ecx
   89d42:	3c 05                	cmp    al,0x5
   89d44:	19 00                	sbb    DWORD PTR [rax],eax
   89d46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89d49:	66 05 23 00          	add    ax,0x23
   89d4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89d50:	4a 05 08 30 05 be    	rex.WX add rax,0xffffffffbe053008
   89d56:	01 74 05 08          	add    DWORD PTR [rbp+rax*1+0x8],esi
   89d5a:	74 05                	je     89d61 <__abi_tag-0x37663b>
   89d5c:	82                   	(bad)  
   89d5d:	01 02                	add    DWORD PTR [rdx],eax
   89d5f:	23 12                	and    edx,DWORD PTR [rdx]
   89d61:	05 08 74 05 0c       	add    eax,0xc057408
   89d66:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
   89d6c:	08 21                	or     BYTE PTR [rcx],ah
   89d6e:	05 01 66 05 17       	add    eax,0x17056601
   89d73:	00 02                	add    BYTE PTR [rdx],al
   89d75:	04 01                	add    al,0x1
   89d77:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89d7d:	01 08                	add    DWORD PTR [rax],ecx
   89d7f:	3c 05                	cmp    al,0x5
   89d81:	01 03                	add    DWORD PTR [rbx],eax
   89d83:	5f                   	pop    rdi
   89d84:	d6                   	(bad)  
   89d85:	03 0b                	add    ecx,DWORD PTR [rbx]
   89d87:	58                   	pop    rax
   89d88:	05 0d 03 16 66       	add    eax,0x6616030d
   89d8d:	05 01 03 5f 20       	add    eax,0x205f0301
   89d92:	03 25 58 05 07 21    	add    esp,DWORD PTR [rip+0x21070558]        # 210fa2f0 <_end+0x1fff0730>
   89d98:	05 06 c8 05 01       	add    eax,0x105c806
   89d9d:	3c 05                	cmp    al,0x5
   89d9f:	2b 00                	sub    eax,DWORD PTR [rax]
   89da1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89da4:	58                   	pop    rax
   89da5:	05 29 00 02 04       	add    eax,0x4020029
   89daa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89dad:	04 83                	add    al,0x83
   89daf:	05 01 66 05 11       	add    eax,0x11056601
   89db4:	00 02                	add    BYTE PTR [rdx],al
   89db6:	04 01                	add    al,0x1
   89db8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89dbe:	01 08                	add    DWORD PTR [rax],ecx
   89dc0:	3c 05                	cmp    al,0x5
   89dc2:	19 00                	sbb    DWORD PTR [rax],eax
   89dc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89dc7:	66 05 23 00          	add    ax,0x23
   89dcb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89dce:	4a 05 08 30 05 85    	rex.WX add rax,0xffffffff85053008
   89dd4:	01 74 05 08          	add    DWORD PTR [rbp+rax*1+0x8],esi
   89dd8:	74 05                	je     89ddf <__abi_tag-0x3765bd>
   89dda:	49 02 23             	rex.WB add spl,BYTE PTR [r11]
   89ddd:	12 05 08 74 05 0c    	adc    al,BYTE PTR [rip+0xc057408]        # c0e11eb <_end+0xafd762b>
   89de3:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   89de6:	05 04 08 21 05       	add    eax,0x5210804
   89deb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89dee:	17                   	(bad)  
   89def:	00 02                	add    BYTE PTR [rdx],al
   89df1:	04 01                	add    al,0x1
   89df3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89df9:	01 08                	add    DWORD PTR [rax],ecx
   89dfb:	3c 05                	cmp    al,0x5
   89dfd:	01 d1                	add    ecx,edx
   89dff:	05 0d 5d 05 01       	add    eax,0x1055d0d
   89e04:	1b 05 08 60 05 79    	sbb    eax,DWORD PTR [rip+0x79056008]        # 790dfe12 <_end+0x77fd6252>
   89e0a:	74 05                	je     89e11 <__abi_tag-0x37658b>
   89e0c:	08 74 05 3e          	or     BYTE PTR [rbp+rax*1+0x3e],dh
   89e10:	02 23                	add    ah,BYTE PTR [rbx]
   89e12:	12 05 08 74 05 0c    	adc    al,BYTE PTR [rip+0xc057408]        # c0e1220 <_end+0xafd7660>
   89e18:	02 4b 13             	add    cl,BYTE PTR [rbx+0x13]
   89e1b:	05 04 08 21 05       	add    eax,0x5210804
   89e20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89e23:	17                   	(bad)  
   89e24:	00 02                	add    BYTE PTR [rdx],al
   89e26:	04 01                	add    al,0x1
   89e28:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89e2e:	01 08                	add    DWORD PTR [rax],ecx
   89e30:	3c 05                	cmp    al,0x5
   89e32:	01 03                	add    DWORD PTR [rbx],eax
   89e34:	50                   	push   rax
   89e35:	f2 05 0d 03 30 3c    	repnz add eax,0x3c30030d
   89e3b:	05 08 24 05 3c       	add    eax,0x3c052408
   89e40:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   89e43:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   89e47:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   89e4a:	05 04 08 21 05       	add    eax,0x5210804
   89e4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89e52:	17                   	(bad)  
   89e53:	00 02                	add    BYTE PTR [rdx],al
   89e55:	04 01                	add    al,0x1
   89e57:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89e5d:	01 08                	add    DWORD PTR [rax],ecx
   89e5f:	3c 05                	cmp    al,0x5
   89e61:	0d f2 05 01 00       	or     eax,0x105f2
   89e66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89e69:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 40a9e83 <_end+0x2fa02c3>
   89e6f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   89e73:	00 02                	add    BYTE PTR [rdx],al
   89e75:	04 03                	add    al,0x3
   89e77:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   89e7d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   89e80:	17                   	(bad)  
   89e81:	00 02                	add    BYTE PTR [rdx],al
   89e83:	04 01                	add    al,0x1
   89e85:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89e8b:	01 08                	add    DWORD PTR [rax],ecx
   89e8d:	3c 05                	cmp    al,0x5
   89e8f:	0d ba 05 01 00       	or     eax,0x105ba
   89e94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89e97:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40a9eaf <_end+0x2fa02ef>
   89e9d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   89ea1:	00 02                	add    BYTE PTR [rdx],al
   89ea3:	04 03                	add    al,0x3
   89ea5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   89eab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   89eae:	17                   	(bad)  
   89eaf:	00 02                	add    BYTE PTR [rdx],al
   89eb1:	04 01                	add    al,0x1
   89eb3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89eb9:	01 08                	add    DWORD PTR [rax],ecx
   89ebb:	3c 05                	cmp    al,0x5
   89ebd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   89ec3:	29 22                	sub    DWORD PTR [rdx],esp
   89ec5:	05 44 08 66 05       	add    eax,0x5660844
   89eca:	29 74 05 8f          	sub    DWORD PTR [rbp+rax*1-0x71],esi
   89ece:	01 02                	add    DWORD PTR [rdx],eax
   89ed0:	2e 12 05 aa 01 08 66 	cs adc al,BYTE PTR [rip+0x660801aa]        # 6610a081 <_end+0x650004c1>
   89ed7:	05 8f 01 74 05       	add    eax,0x574018f
   89edc:	11 02                	adc    DWORD PTR [rdx],eax
   89ede:	2b 12                	sub    edx,DWORD PTR [rdx]
   89ee0:	05 ec 01 08 3c       	add    eax,0x3c0801ec
   89ee5:	05 ee 01 00 02       	add    eax,0x20001ee
   89eea:	04 0b                	add    al,0xb
   89eec:	4a 05 ec 01 00 02    	rex.WX add rax,0x20001ec
   89ef2:	04 0b                	add    al,0xb
   89ef4:	66 00 02             	data16 add BYTE PTR [rdx],al
   89ef7:	04 0c                	add    al,0xc
   89ef9:	06                   	(bad)  
   89efa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   89efd:	04 0d                	add    al,0xd
   89eff:	74 05                	je     89f06 <__abi_tag-0x376496>
   89f01:	01 00                	add    DWORD PTR [rax],eax
   89f03:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   89f06:	06                   	(bad)  
   89f07:	58                   	pop    rax
   89f08:	05 04 83 05 01       	add    eax,0x1058304
   89f0d:	66 05 11 00          	add    ax,0x11
   89f11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89f14:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89f1a:	01 08                	add    DWORD PTR [rax],ecx
   89f1c:	3c 05                	cmp    al,0x5
   89f1e:	19 00                	sbb    DWORD PTR [rax],eax
   89f20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89f23:	66 05 23 00          	add    ax,0x23
   89f27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89f2a:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   89f30:	21 05 14 90 05 01    	and    DWORD PTR [rip+0x1059014],eax        # 10e2f4a <func_screen(int, int, int, int)::chr+0x32ca>
   89f36:	3c 05                	cmp    al,0x5
   89f38:	1b 00                	sbb    eax,DWORD PTR [rax]
   89f3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89f3d:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   89f43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   89f46:	04 4b                	add    al,0x4b
   89f48:	05 01 66 05 11       	add    eax,0x11056601
   89f4d:	00 02                	add    BYTE PTR [rdx],al
   89f4f:	04 01                	add    al,0x1
   89f51:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89f57:	01 08                	add    DWORD PTR [rax],ecx
   89f59:	3c 05                	cmp    al,0x5
   89f5b:	19 00                	sbb    DWORD PTR [rax],eax
   89f5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89f60:	66 05 23 00          	add    ax,0x23
   89f64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89f67:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   89f6d:	03 30                	add    esi,DWORD PTR [rax]
   89f6f:	05 01 00 02 04       	add    eax,0x4020001
   89f74:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   89f7a:	04 03                	add    al,0x3
   89f7c:	74 05                	je     89f83 <__abi_tag-0x376419>
   89f7e:	0f 00 02             	sldt   WORD PTR [rdx]
   89f81:	04 03                	add    al,0x3
   89f83:	3c 05                	cmp    al,0x5
   89f85:	04 00                	add    al,0x0
   89f87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   89f8a:	2f                   	(bad)  
   89f8b:	05 01 00 02 04       	add    eax,0x4020001
   89f90:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   89f93:	17                   	(bad)  
   89f94:	00 02                	add    BYTE PTR [rdx],al
   89f96:	04 01                	add    al,0x1
   89f98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   89f9e:	01 08                	add    DWORD PTR [rax],ecx
   89fa0:	3c 05                	cmp    al,0x5
   89fa2:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   89fa8:	01 1c 5e             	add    DWORD PTR [rsi+rbx*2],ebx
