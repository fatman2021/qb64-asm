  20bf14:	05 2a 90 05 28       	add    eax,0x2805902a
  20bf19:	2e 05 01 2e 05 3e    	cs add eax,0x3e052e01
  20bf1f:	00 02                	add    BYTE PTR [rdx],al
  20bf21:	04 01                	add    al,0x1
  20bf23:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  20bf29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20bf2c:	04 83                	add    al,0x83
  20bf2e:	05 01 66 05 11       	add    eax,0x11056601
  20bf33:	00 02                	add    BYTE PTR [rdx],al
  20bf35:	04 01                	add    al,0x1
  20bf37:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20bf3d:	01 08                	add    DWORD PTR [rax],ecx
  20bf3f:	82                   	(bad)  
  20bf40:	05 31 00 02 04       	add    eax,0x4020031
  20bf45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20bf48:	3b 00                	cmp    eax,DWORD PTR [rax]
  20bf4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20bf4d:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  20bf53:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 11265d89 <_end+0x1015c1c9>
  20bf59:	90                   	nop
  20bf5a:	05 38 08 2e 05       	add    eax,0x52e0838
  20bf5f:	3a 00                	cmp    al,BYTE PTR [rax]
  20bf61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20bf64:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  20bf6a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  20bf6d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  20bf70:	06                   	(bad)  
  20bf71:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20bf74:	04 05                	add    al,0x5
  20bf76:	74 05                	je     20bf7d <__abi_tag-0x1f441f>
  20bf78:	01 00                	add    DWORD PTR [rax],eax
  20bf7a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  20bf7d:	06                   	(bad)  
  20bf7e:	58                   	pop    rax
  20bf7f:	05 04 83 05 01       	add    eax,0x1058304
  20bf84:	66 05 11 00          	add    ax,0x11
  20bf88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20bf8b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20bf91:	01 08                	add    DWORD PTR [rax],ecx
  20bf93:	82                   	(bad)  
  20bf94:	05 31 00 02 04       	add    eax,0x4020031
  20bf99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20bf9c:	3b 00                	cmp    eax,DWORD PTR [rax]
  20bf9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20bfa1:	4a 05 29 30 05 21    	rex.WX add rax,0x21053029
  20bfa7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  20bfaa:	0c 91                	or     al,0x91
  20bfac:	05 04 08 21 05       	add    eax,0x5210804
  20bfb1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20bfb4:	17                   	(bad)  
  20bfb5:	00 02                	add    BYTE PTR [rdx],al
  20bfb7:	04 01                	add    al,0x1
  20bfb9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20bfbf:	01 08                	add    DWORD PTR [rax],ecx
  20bfc1:	82                   	(bad)  
  20bfc2:	05 01 9f 05 0d       	add    eax,0xd059f01
  20bfc7:	2d 05 09 22 05       	sub    eax,0x5220905
  20bfcc:	29 90 05 07 90 05    	sub    DWORD PTR [rax+0x5900705],edx
  20bfd2:	35 4a 05 55 90       	xor    eax,0x9055054a
  20bfd7:	05 33 90 05 31       	add    eax,0x31059033
  20bfdc:	2e 05 01 2e 05 60    	cs add eax,0x60052e01
  20bfe2:	00 02                	add    BYTE PTR [rdx],al
  20bfe4:	04 01                	add    al,0x1
  20bfe6:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  20bfec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20bfef:	04 83                	add    al,0x83
  20bff1:	05 01 66 05 11       	add    eax,0x11056601
  20bff6:	00 02                	add    BYTE PTR [rdx],al
  20bff8:	04 01                	add    al,0x1
  20bffa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c000:	01 08                	add    DWORD PTR [rax],ecx
  20c002:	82                   	(bad)  
  20c003:	05 31 00 02 04       	add    eax,0x4020031
  20c008:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c00b:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c00d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c010:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  20c016:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 824c52f <_end+0x714296f>
  20c01c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17262623 <_end+0x16158a63>
  20c022:	00 02                	add    BYTE PTR [rdx],al
  20c024:	04 01                	add    al,0x1
  20c026:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c02c:	01 08                	add    DWORD PTR [rax],ecx
  20c02e:	82                   	(bad)  
  20c02f:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  20c034:	25 05 04 02 25       	and    eax,0x25020405
  20c039:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 17262640 <_end+0x16158a80>
  20c03f:	00 02                	add    BYTE PTR [rdx],al
  20c041:	04 01                	add    al,0x1
  20c043:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c049:	01 08                	add    DWORD PTR [rax],ecx
  20c04b:	82                   	(bad)  
  20c04c:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  20c051:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1345c25b <_end+0x1235269b>
  20c057:	05 01 66 05 17       	add    eax,0x17056601
  20c05c:	00 02                	add    BYTE PTR [rdx],al
  20c05e:	04 01                	add    al,0x1
  20c060:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c066:	01 08                	add    DWORD PTR [rax],ecx
  20c068:	82                   	(bad)  
  20c069:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  20c06e:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1345c278 <_end+0x123526b8>
  20c074:	05 01 66 05 17       	add    eax,0x17056601
  20c079:	00 02                	add    BYTE PTR [rdx],al
  20c07b:	04 01                	add    al,0x1
  20c07d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c083:	01 08                	add    DWORD PTR [rax],ecx
  20c085:	82                   	(bad)  
  20c086:	05 0d ba 05 24       	add    eax,0x2405ba0d
  20c08b:	00 02                	add    BYTE PTR [rdx],al
  20c08d:	04 03                	add    al,0x3
  20c08f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422c099 <_end+0x31224d9>
  20c095:	03 c9                	add    ecx,ecx
  20c097:	05 01 00 02 04       	add    eax,0x4020001
  20c09c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20c09f:	17                   	(bad)  
  20c0a0:	00 02                	add    BYTE PTR [rdx],al
  20c0a2:	04 01                	add    al,0x1
  20c0a4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c0aa:	01 08                	add    DWORD PTR [rax],ecx
  20c0ac:	82                   	(bad)  
  20c0ad:	05 01 9f 05 0d       	add    eax,0xd059f01
  20c0b2:	2d 05 11 22 05       	sub    eax,0x5221105
  20c0b7:	4c 02 3a             	rex.WR add r15b,BYTE PTR [rdx]
  20c0ba:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 422c10e <_end+0x312254e>
  20c0c0:	05 4a 05 4c 00       	add    eax,0x4c054a
  20c0c5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  20c0cc:	06                   	(bad)  
  20c0cd:	06                   	(bad)  
  20c0ce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20c0d1:	04 07                	add    al,0x7
  20c0d3:	74 05                	je     20c0da <__abi_tag-0x1f42c2>
  20c0d5:	01 00                	add    DWORD PTR [rax],eax
  20c0d7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  20c0da:	06                   	(bad)  
  20c0db:	58                   	pop    rax
  20c0dc:	05 04 83 05 01       	add    eax,0x1058304
  20c0e1:	66 05 11 00          	add    ax,0x11
  20c0e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c0e8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c0ee:	01 08                	add    DWORD PTR [rax],ecx
  20c0f0:	82                   	(bad)  
  20c0f1:	05 31 00 02 04       	add    eax,0x4020031
  20c0f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c0f9:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c0fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c0fe:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  20c104:	08 d7                	or     bh,dl
  20c106:	05 04 08 21 05       	add    eax,0x5210804
  20c10b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c10e:	17                   	(bad)  
  20c10f:	00 02                	add    BYTE PTR [rdx],al
  20c111:	04 01                	add    al,0x1
  20c113:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c119:	01 08                	add    DWORD PTR [rax],ecx
  20c11b:	82                   	(bad)  
  20c11c:	05 01 bc 05 0d       	add    eax,0xd05bc01
  20c121:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 3025e449 <_end+0x2f154889>
  20c127:	90                   	nop
  20c128:	05 20 82 05 42       	add    eax,0x42058220
  20c12d:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  20c133:	5f                   	pop    rdi
  20c134:	08 2e                	or     BYTE PTR [rsi],ch
  20c136:	05 61 00 02 04       	add    eax,0x4020061
  20c13b:	05 4a 05 5f 00       	add    eax,0x5f054a
  20c140:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  20c147:	06                   	(bad)  
  20c148:	06                   	(bad)  
  20c149:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20c14c:	04 07                	add    al,0x7
  20c14e:	74 05                	je     20c155 <__abi_tag-0x1f4247>
  20c150:	01 00                	add    DWORD PTR [rax],eax
  20c152:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  20c155:	06                   	(bad)  
  20c156:	58                   	pop    rax
  20c157:	05 04 4b 05 01       	add    eax,0x1054b04
  20c15c:	66 05 11 00          	add    ax,0x11
  20c160:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c163:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c169:	01 08                	add    DWORD PTR [rax],ecx
  20c16b:	82                   	(bad)  
  20c16c:	05 31 00 02 04       	add    eax,0x4020031
  20c171:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c174:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c176:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c179:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  20c17f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  20c182:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20c185:	04 03                	add    al,0x3
  20c187:	90                   	nop
  20c188:	05 25 00 02 04       	add    eax,0x4020025
  20c18d:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  20c194:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20c19a:	04 03                	add    al,0x3
  20c19c:	66 05 17 00          	add    ax,0x17
  20c1a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c1a3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c1a9:	01 08                	add    DWORD PTR [rax],ecx
  20c1ab:	82                   	(bad)  
  20c1ac:	05 01 bc 05 0d       	add    eax,0xd05bc01
  20c1b1:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 3925e4d7 <_end+0x38154917>
  20c1b7:	90                   	nop
  20c1b8:	05 2e 08 d6 05       	add    eax,0x5d6082e
  20c1bd:	62                   	(bad)  
  20c1be:	58                   	pop    rax
  20c1bf:	05 9a 01 02 33       	add    eax,0x3302019a
  20c1c4:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd628c359 <_end+0xffffffffd5182799>
  20c1ca:	05 11 2e 05 b9       	add    eax,0xb9052e11
  20c1cf:	01 08                	add    DWORD PTR [rax],ecx
  20c1d1:	3c 05                	cmp    al,0x5
  20c1d3:	bb 01 00 02 04       	mov    ebx,0x4020001
  20c1d8:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  20c1db:	b9 01 00 02 04       	mov    ecx,0x4020001
  20c1e0:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  20c1e3:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  20c1e6:	06                   	(bad)  
  20c1e7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20c1ea:	04 0c                	add    al,0xc
  20c1ec:	74 05                	je     20c1f3 <__abi_tag-0x1f41a9>
  20c1ee:	01 00                	add    DWORD PTR [rax],eax
  20c1f0:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  20c1f3:	06                   	(bad)  
  20c1f4:	58                   	pop    rax
  20c1f5:	05 04 83 05 01       	add    eax,0x1058304
  20c1fa:	66 05 11 00          	add    ax,0x11
  20c1fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c201:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c207:	01 08                	add    DWORD PTR [rax],ecx
  20c209:	82                   	(bad)  
  20c20a:	05 31 00 02 04       	add    eax,0x4020031
  20c20f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c212:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c214:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c217:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  20c21d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  20c220:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20c223:	04 03                	add    al,0x3
  20c225:	90                   	nop
  20c226:	05 25 00 02 04       	add    eax,0x4020025
  20c22b:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  20c232:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20c238:	04 03                	add    al,0x3
  20c23a:	66 05 17 00          	add    ax,0x17
  20c23e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c241:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c247:	01 08                	add    DWORD PTR [rax],ecx
  20c249:	82                   	(bad)  
  20c24a:	05 0d ba 05 08       	add    eax,0x805ba0d
  20c24f:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1349c461 <_end+0x123928a1>
  20c255:	05 04 08 21 05       	add    eax,0x5210804
  20c25a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c25d:	17                   	(bad)  
  20c25e:	00 02                	add    BYTE PTR [rdx],al
  20c260:	04 01                	add    al,0x1
  20c262:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c268:	01 08                	add    DWORD PTR [rax],ecx
  20c26a:	82                   	(bad)  
  20c26b:	05 01 bc 05 0d       	add    eax,0xd05bc01
  20c270:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 125e57e <_end+0x1549be>
  20c276:	90                   	nop
  20c277:	05 34 00 02 04       	add    eax,0x4020034
  20c27c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20c27f:	32 00                	xor    al,BYTE PTR [rax]
  20c281:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c284:	66 05 04 4b          	add    ax,0x4b04
  20c288:	05 01 66 05 11       	add    eax,0x11056601
  20c28d:	00 02                	add    BYTE PTR [rdx],al
  20c28f:	04 01                	add    al,0x1
  20c291:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c297:	01 08                	add    DWORD PTR [rax],ecx
  20c299:	82                   	(bad)  
  20c29a:	05 31 00 02 04       	add    eax,0x4020031
  20c29f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c2a2:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c2a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c2a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  20c2ad:	03 30                	add    esi,DWORD PTR [rax]
  20c2af:	05 25 00 02 04       	add    eax,0x4020025
  20c2b4:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20c2ba:	04 03                	add    al,0x3
  20c2bc:	91                   	xchg   ecx,eax
  20c2bd:	05 01 00 02 04       	add    eax,0x4020001
  20c2c2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20c2c5:	17                   	(bad)  
  20c2c6:	00 02                	add    BYTE PTR [rdx],al
  20c2c8:	04 01                	add    al,0x1
  20c2ca:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c2d0:	01 08                	add    DWORD PTR [rax],ecx
  20c2d2:	82                   	(bad)  
  20c2d3:	05 01 a0 05 0d       	add    eax,0xd05a001
  20c2d8:	3a 05 08 23 05 2d    	cmp    al,BYTE PTR [rip+0x2d052308]        # 2d25e5e6 <_end+0x2c154a26>
  20c2de:	90                   	nop
  20c2df:	05 01 90 05 59       	add    eax,0x59059001
  20c2e4:	00 02                	add    BYTE PTR [rdx],al
  20c2e6:	04 01                	add    al,0x1
  20c2e8:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
  20c2ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c2f1:	04 4b                	add    al,0x4b
  20c2f3:	05 01 66 05 11       	add    eax,0x11056601
  20c2f8:	00 02                	add    BYTE PTR [rdx],al
  20c2fa:	04 01                	add    al,0x1
  20c2fc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c302:	01 08                	add    DWORD PTR [rax],ecx
  20c304:	82                   	(bad)  
  20c305:	05 31 00 02 04       	add    eax,0x4020031
  20c30a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c30d:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c30f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c312:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  20c318:	03 30                	add    esi,DWORD PTR [rax]
  20c31a:	05 04 00 02 04       	add    eax,0x4020004
  20c31f:	03 c9                	add    ecx,ecx
  20c321:	05 01 00 02 04       	add    eax,0x4020001
  20c326:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20c329:	17                   	(bad)  
  20c32a:	00 02                	add    BYTE PTR [rdx],al
  20c32c:	04 01                	add    al,0x1
  20c32e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c334:	01 08                	add    DWORD PTR [rax],ecx
  20c336:	82                   	(bad)  
  20c337:	05 0d ba 05 21       	add    eax,0x2105ba0d
  20c33c:	00 02                	add    BYTE PTR [rdx],al
  20c33e:	04 03                	add    al,0x3
  20c340:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 422c34a <_end+0x312278a>
  20c346:	03 c9                	add    ecx,ecx
  20c348:	05 01 00 02 04       	add    eax,0x4020001
  20c34d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20c350:	17                   	(bad)  
  20c351:	00 02                	add    BYTE PTR [rdx],al
  20c353:	04 01                	add    al,0x1
  20c355:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c35b:	01 08                	add    DWORD PTR [rax],ecx
  20c35d:	82                   	(bad)  
  20c35e:	05 01 9f 05 0d       	add    eax,0xd059f01
  20c363:	2d 05 12 22 05       	sub    eax,0x5221205
  20c368:	17                   	(bad)  
  20c369:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  20c36a:	05 11 ad 05 01       	add    eax,0x105ad11
  20c36f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  20c370:	05 32 00 02 04       	add    eax,0x4020032
  20c375:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  20c37b:	04 02                	add    al,0x2
  20c37d:	90                   	nop
  20c37e:	05 05 75 05 01       	add    eax,0x1057505
  20c383:	66 05 06 4b          	add    ax,0x4b06
  20c387:	05 21 24 05 01       	add    eax,0x1052421
  20c38c:	08 21                	or     BYTE PTR [rcx],ah
  20c38e:	91                   	xchg   ecx,eax
  20c38f:	05 2f f2 05 01       	add    eax,0x105f22f
  20c394:	5a                   	pop    rdx
  20c395:	08 3e                	or     BYTE PTR [rsi],bh
  20c397:	05 15 03 75 2e       	add    eax,0x2e750315
  20c39c:	05 04 03 0c 20       	add    eax,0x200c0304
  20c3a1:	05 01 66 05 11       	add    eax,0x11056601
  20c3a6:	00 02                	add    BYTE PTR [rdx],al
  20c3a8:	04 01                	add    al,0x1
  20c3aa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c3b0:	01 08                	add    DWORD PTR [rax],ecx
  20c3b2:	82                   	(bad)  
  20c3b3:	05 31 00 02 04       	add    eax,0x4020031
  20c3b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c3bb:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c3bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c3c0:	4a 05 dc 01 5a 05    	rex.WX add rax,0x55a01dc
  20c3c6:	6a d6                	push   0xffffffffffffffd6
  20c3c8:	05 6c 3c 05 b4       	add    eax,0xb4053c6c
  20c3cd:	01 ac 05 8d 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018d],ebp
  20c3d4:	6a 3c                	push   0x3c
  20c3d6:	05 df 01 d6 05       	add    eax,0x5d601df
  20c3db:	5c                   	pop    rsp
  20c3dc:	08 3c 05 5a 3c 05 5c 	or     BYTE PTR [rax*1+0x5c053c5a],bh
  20c3e3:	9e                   	sahf   
  20c3e4:	05 22 74 05 21       	add    eax,0x21057422
  20c3e9:	2e 05 04 91 05 01    	cs add eax,0x1059104
  20c3ef:	66 05 17 00          	add    ax,0x17
  20c3f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c3f6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c3fc:	01 08                	add    DWORD PTR [rax],ecx
  20c3fe:	82                   	(bad)  
  20c3ff:	05 01 d7 05 0d       	add    eax,0xd05d701
  20c404:	2d 05 06 22 05       	sub    eax,0x5220605
  20c409:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
  20c40f:	04 01                	add    al,0x1
  20c411:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  20c417:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c41a:	04 83                	add    al,0x83
  20c41c:	05 01 66 05 11       	add    eax,0x11056601
  20c421:	00 02                	add    BYTE PTR [rdx],al
  20c423:	04 01                	add    al,0x1
  20c425:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c42b:	01 08                	add    DWORD PTR [rax],ecx
  20c42d:	82                   	(bad)  
  20c42e:	05 31 00 02 04       	add    eax,0x4020031
  20c433:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c436:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c438:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c43b:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  20c441:	03 30                	add    esi,DWORD PTR [rax]
  20c443:	05 51 00 02 04       	add    eax,0x4020051
  20c448:	03 90 05 50 00 02    	add    edx,DWORD PTR [rax+0x2005005]
  20c44e:	04 03                	add    al,0x3
  20c450:	90                   	nop
  20c451:	05 2b 00 02 04       	add    eax,0x402002b
  20c456:	03 2e                	add    ebp,DWORD PTR [rsi]
  20c458:	05 04 00 02 04       	add    eax,0x4020004
  20c45d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20c463:	04 03                	add    al,0x3
  20c465:	66 05 17 00          	add    ax,0x17
  20c469:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c46c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c472:	01 08                	add    DWORD PTR [rax],ecx
  20c474:	82                   	(bad)  
  20c475:	05 0d ba 05 11       	add    eax,0x1105ba0d
  20c47a:	22 05 cf 01 02 23    	and    al,BYTE PTR [rip+0x230201cf]        # 2322c64f <_end+0x22122a8f>
  20c480:	12 05 5d d6 05 5f    	adc    al,BYTE PTR [rip+0x5f05d65d]        # 5f269ae3 <_end+0x5e15ff23>
  20c486:	3c 05                	cmp    al,0x5
  20c488:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  20c489:	01 ac 05 80 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60180],ebp
  20c490:	5d                   	pop    rbp
  20c491:	3c 05                	cmp    al,0x5
  20c493:	d2 01                	rol    BYTE PTR [rcx],cl
  20c495:	d6                   	(bad)  
  20c496:	05 4e 08 3c 05       	add    eax,0x53c084e
  20c49b:	4a 3c 05             	rex.WX cmp al,0x5
  20c49e:	4e 9e                	rex.WRX sahf 
  20c4a0:	05 11 3c 05 0c       	add    eax,0xc053c11
  20c4a5:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  20c4a8:	05 04 08 21 05       	add    eax,0x5210804
  20c4ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c4b0:	17                   	(bad)  
  20c4b1:	00 02                	add    BYTE PTR [rdx],al
  20c4b3:	04 01                	add    al,0x1
  20c4b5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c4bb:	01 08                	add    DWORD PTR [rax],ecx
  20c4bd:	82                   	(bad)  
  20c4be:	05 01 d8 05 0d       	add    eax,0xd05d801
  20c4c3:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 208ac7db <_end+0x1f7a2c1b>
  20c4c9:	05 25 20 05 12       	add    eax,0x12052025
  20c4ce:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  20c4d3:	05 08 03 16 20       	add    eax,0x20160308
  20c4d8:	05 2e 90 05 01       	add    eax,0x105902e
  20c4dd:	90                   	nop
  20c4de:	05 5a 00 02 04       	add    eax,0x402005a
  20c4e3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20c4e6:	58                   	pop    rax
  20c4e7:	00 02                	add    BYTE PTR [rdx],al
  20c4e9:	04 01                	add    al,0x1
  20c4eb:	66 05 04 83          	add    ax,0x8304
  20c4ef:	05 01 66 05 11       	add    eax,0x11056601
  20c4f4:	00 02                	add    BYTE PTR [rdx],al
  20c4f6:	04 01                	add    al,0x1
  20c4f8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c4fe:	01 08                	add    DWORD PTR [rax],ecx
  20c500:	82                   	(bad)  
  20c501:	05 31 00 02 04       	add    eax,0x4020031
  20c506:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c509:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c50b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c50e:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  20c514:	03 30                	add    esi,DWORD PTR [rax]
  20c516:	05 29 00 02 04       	add    eax,0x4020029
  20c51b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20c521:	04 03                	add    al,0x3
  20c523:	91                   	xchg   ecx,eax
  20c524:	05 01 00 02 04       	add    eax,0x4020001
  20c529:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20c52c:	17                   	(bad)  
  20c52d:	00 02                	add    BYTE PTR [rdx],al
  20c52f:	04 01                	add    al,0x1
  20c531:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c537:	01 08                	add    DWORD PTR [rax],ecx
  20c539:	82                   	(bad)  
  20c53a:	05 01 9f 05 0d       	add    eax,0xd059f01
  20c53f:	2d 05 0b 22 05       	sub    eax,0x5220b05
  20c544:	2f                   	(bad)  
  20c545:	90                   	nop
  20c546:	05 09 90 05 3a       	add    eax,0x3a059009
  20c54b:	4a 05 5e 90 05 38    	rex.WX add rax,0x3805905e
  20c551:	90                   	nop
  20c552:	05 36 2e 05 6b       	add    eax,0x6b052e36
  20c557:	2e 05 8f 01 90 05    	cs add eax,0x590018f
  20c55d:	69 90 05 67 2e 05 01 	imul   edx,DWORD PTR [rax+0x52e6705],0x9a052e01
  20c564:	2e 05 9a 
  20c567:	01 00                	add    DWORD PTR [rax],eax
  20c569:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c56c:	4a 05 98 01 00 02    	rex.WX add rax,0x2000198
  20c572:	04 01                	add    al,0x1
  20c574:	66 05 04 83          	add    ax,0x8304
  20c578:	05 01 66 05 11       	add    eax,0x11056601
  20c57d:	00 02                	add    BYTE PTR [rdx],al
  20c57f:	04 01                	add    al,0x1
  20c581:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c587:	01 08                	add    DWORD PTR [rax],ecx
  20c589:	82                   	(bad)  
  20c58a:	05 31 00 02 04       	add    eax,0x4020031
  20c58f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c592:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c594:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c597:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  20c59d:	21 05 01 90 05 36    	and    DWORD PTR [rip+0x36059001],eax        # 362655a4 <_end+0x3515b9e4>
  20c5a3:	00 02                	add    BYTE PTR [rdx],al
  20c5a5:	04 01                	add    al,0x1
  20c5a7:	58                   	pop    rax
  20c5a8:	05 34 00 02 04       	add    eax,0x4020034
  20c5ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c5b0:	04 4b                	add    al,0x4b
  20c5b2:	05 01 66 05 11       	add    eax,0x11056601
  20c5b7:	00 02                	add    BYTE PTR [rdx],al
  20c5b9:	04 01                	add    al,0x1
  20c5bb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c5c1:	01 08                	add    DWORD PTR [rax],ecx
  20c5c3:	82                   	(bad)  
  20c5c4:	05 31 00 02 04       	add    eax,0x4020031
  20c5c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c5cc:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c5ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c5d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  20c5d7:	03 30                	add    esi,DWORD PTR [rax]
  20c5d9:	05 04 00 02 04       	add    eax,0x4020004
  20c5de:	03 c9                	add    ecx,ecx
  20c5e0:	05 01 00 02 04       	add    eax,0x4020001
  20c5e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20c5e8:	17                   	(bad)  
  20c5e9:	00 02                	add    BYTE PTR [rdx],al
  20c5eb:	04 01                	add    al,0x1
  20c5ed:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c5f3:	01 08                	add    DWORD PTR [rax],ecx
  20c5f5:	82                   	(bad)  
  20c5f6:	05 01 9a 05 0d       	add    eax,0xd059a01
  20c5fb:	32 05 01 1c 05 27    	xor    al,BYTE PTR [rip+0x27051c01]        # 2725e202 <_end+0x26154642>
  20c601:	00 02                	add    BYTE PTR [rdx],al
  20c603:	04 03                	add    al,0x3
  20c605:	35 05 26 00 02       	xor    eax,0x2002605
  20c60a:	04 03                	add    al,0x3
  20c60c:	90                   	nop
  20c60d:	05 04 00 02 04       	add    eax,0x4020004
  20c612:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20c618:	04 03                	add    al,0x3
  20c61a:	66 05 17 00          	add    ax,0x17
  20c61e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c621:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c627:	01 08                	add    DWORD PTR [rax],ecx
  20c629:	82                   	(bad)  
  20c62a:	05 0d ba 05 f6       	add    eax,0xf605ba0d
  20c62f:	01 23                	add    DWORD PTR [rbx],esp
  20c631:	05 d5 01 9e 05       	add    eax,0x59e01d5
  20c636:	83 04 3c 05          	add    DWORD PTR [rsp+rdi*1],0x5
  20c63a:	85 02                	test   DWORD PTR [rdx],eax
  20c63c:	d6                   	(bad)  
  20c63d:	05 c6 03 3c 05       	add    eax,0x53c03c6
  20c642:	cf                   	iret   
  20c643:	02 d6                	add    dl,dh
  20c645:	05 d1 02 3c 05       	add    eax,0x53c02d1
  20c64a:	9e                   	sahf   
  20c64b:	03 ac 05 f7 02 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d602f7]
  20c652:	cf                   	iret   
  20c653:	02 3c 05 c9 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d603c9]
  20c65a:	c1 02 08             	rol    DWORD PTR [rdx],0x8
  20c65d:	3c 05                	cmp    al,0x5
  20c65f:	bf 02 3c 05 c1       	mov    edi,0xc1053c02
  20c664:	02 9e 05 87 02 74    	add    bl,BYTE PTR [rsi+0x74028705]
  20c66a:	05 ea 03 4a 05       	add    eax,0x54a03ea
  20c66f:	d2 03                	rol    BYTE PTR [rbx],cl
  20c671:	d6                   	(bad)  
  20c672:	05 85 02 3c 05       	add    eax,0x53c0285
  20c677:	85 04 ac             	test   DWORD PTR [rsp+rbp*4],eax
  20c67a:	05 8a 04 9e 05       	add    eax,0x59e048a
  20c67f:	c0 01 3c             	rol    BYTE PTR [rcx],0x3c
  20c682:	05 49 d6 05 4b       	add    eax,0x4b05d649
  20c687:	3c 05                	cmp    al,0x5
  20c689:	98                   	cwde   
  20c68a:	01 ac 05 71 d6 05 49 	add    DWORD PTR [rbp+rax*1+0x4905d671],ebp
  20c691:	3c 05                	cmp    al,0x5
  20c693:	c3                   	ret    
  20c694:	01 d6                	add    esi,edx
  20c696:	05 3b 08 3c 05       	add    eax,0x53c083b
  20c69b:	39 3c 05 3b 9e 05 cb 	cmp    DWORD PTR [rax*1-0x34fa61c5],edi
  20c6a2:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20c6a6:	2f                   	(bad)  
  20c6a7:	05 01 66 05 17       	add    eax,0x17056601
  20c6ac:	00 02                	add    BYTE PTR [rdx],al
  20c6ae:	04 01                	add    al,0x1
  20c6b0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c6b6:	01 08                	add    DWORD PTR [rax],ecx
  20c6b8:	82                   	(bad)  
  20c6b9:	05 01 d7 05 0d       	add    eax,0xd05d701
  20c6be:	2d 05 c7 01 22       	sub    eax,0x2201c705
  20c6c3:	05 50 d6 05 52       	add    eax,0x5205d650
  20c6c8:	3c 05                	cmp    al,0x5
  20c6ca:	9f                   	lahf   
  20c6cb:	01 ac 05 78 d6 05 50 	add    DWORD PTR [rbp+rax*1+0x5005d678],ebp
  20c6d2:	3c 05                	cmp    al,0x5
  20c6d4:	ca 01 d6             	retf   0xd601
  20c6d7:	05 42 08 3c 05       	add    eax,0x53c0842
  20c6dc:	40 3c 05             	rex cmp al,0x5
  20c6df:	42 9e                	rex.X sahf 
  20c6e1:	05 08 74 05 d8       	add    eax,0xd8057408
  20c6e6:	01 2e                	add    DWORD PTR [rsi],ebp
  20c6e8:	05 da 01 00 02       	add    eax,0x20001da
  20c6ed:	04 03                	add    al,0x3
  20c6ef:	4a 05 d8 01 00 02    	rex.WX add rax,0x20001d8
  20c6f5:	04 03                	add    al,0x3
  20c6f7:	66 00 02             	data16 add BYTE PTR [rdx],al
  20c6fa:	04 04                	add    al,0x4
  20c6fc:	06                   	(bad)  
  20c6fd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20c700:	04 05                	add    al,0x5
  20c702:	74 05                	je     20c709 <__abi_tag-0x1f3c93>
  20c704:	01 00                	add    DWORD PTR [rax],eax
  20c706:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  20c709:	06                   	(bad)  
  20c70a:	58                   	pop    rax
  20c70b:	05 04 83 05 01       	add    eax,0x1058304
  20c710:	66 05 11 00          	add    ax,0x11
  20c714:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c717:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c71d:	01 08                	add    DWORD PTR [rax],ecx
  20c71f:	82                   	(bad)  
  20c720:	05 31 00 02 04       	add    eax,0x4020031
  20c725:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c728:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c72a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c72d:	4a 05 bf 01 5a 05    	rex.WX add rax,0x55a01bf
  20c733:	48 d6                	rex.W (bad) 
  20c735:	05 4a 3c 05 97       	add    eax,0x97053c4a
  20c73a:	01 ac 05 70 d6 05 48 	add    DWORD PTR [rbp+rax*1+0x4805d670],ebp
  20c741:	3c 05                	cmp    al,0x5
  20c743:	c2 01 d6             	ret    0xd601
  20c746:	05 3a 08 3c 05       	add    eax,0x53c083a
  20c74b:	38 3c 05 3a 9e 05 ca 	cmp    BYTE PTR [rax*1-0x35fa61c6],bh
  20c752:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20c756:	3d 05 01 66 05       	cmp    eax,0x5660105
  20c75b:	17                   	(bad)  
  20c75c:	00 02                	add    BYTE PTR [rdx],al
  20c75e:	04 01                	add    al,0x1
  20c760:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c766:	01 08                	add    DWORD PTR [rax],ecx
  20c768:	82                   	(bad)  
  20c769:	05 0d f2 05 c0       	add    eax,0xc005f20d
  20c76e:	01 23                	add    DWORD PTR [rbx],esp
  20c770:	05 49 d6 05 4b       	add    eax,0x4b05d649
  20c775:	3c 05                	cmp    al,0x5
  20c777:	98                   	cwde   
  20c778:	01 ac 05 71 d6 05 49 	add    DWORD PTR [rbp+rax*1+0x4905d671],ebp
  20c77f:	3c 05                	cmp    al,0x5
  20c781:	c3                   	ret    
  20c782:	01 d6                	add    esi,edx
  20c784:	05 3b 08 3c 05       	add    eax,0x53c083b
  20c789:	39 3c 05 3b 9e 05 cb 	cmp    DWORD PTR [rax*1-0x34fa61c5],edi
  20c790:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20c794:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  20c79a:	00 02                	add    BYTE PTR [rdx],al
  20c79c:	04 01                	add    al,0x1
  20c79e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c7a4:	01 08                	add    DWORD PTR [rax],ecx
  20c7a6:	82                   	(bad)  
  20c7a7:	05 01 d7 05 0d       	add    eax,0xd05d701
  20c7ac:	2d 05 0a 22 05       	sub    eax,0x5220a05
  20c7b1:	2f                   	(bad)  
  20c7b2:	90                   	nop
  20c7b3:	05 08 90 05 3a       	add    eax,0x3a059008
  20c7b8:	4a 05 5f 90 05 38    	rex.WX add rax,0x3805905f
  20c7be:	90                   	nop
  20c7bf:	05 36 2e 05 01       	add    eax,0x1052e36
  20c7c4:	2e 05 6a 00 02 04    	cs add eax,0x402006a
  20c7ca:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20c7cd:	68 00 02 04 01       	push   0x1040200
  20c7d2:	66 05 04 83          	add    ax,0x8304
  20c7d6:	05 01 66 05 11       	add    eax,0x11056601
  20c7db:	00 02                	add    BYTE PTR [rdx],al
  20c7dd:	04 01                	add    al,0x1
  20c7df:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c7e5:	01 08                	add    DWORD PTR [rax],ecx
  20c7e7:	82                   	(bad)  
  20c7e8:	05 31 00 02 04       	add    eax,0x4020031
  20c7ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c7f0:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c7f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c7f5:	4a 05 70 30 05 4f    	rex.WX add rax,0x4f053070
  20c7fb:	9e                   	sahf   
  20c7fc:	05 fd 02 3c 05       	add    eax,0x53c02fd
  20c801:	7f d6                	jg     20c7d9 <__abi_tag-0x1f3bc3>
  20c803:	05 c0 02 3c 05       	add    eax,0x53c02c0
  20c808:	c9                   	leave  
  20c809:	01 d6                	add    esi,edx
  20c80b:	05 cb 01 3c 05       	add    eax,0x53c01cb
  20c810:	98                   	cwde   
  20c811:	02 ac 05 f1 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601f1]
  20c818:	c9                   	leave  
  20c819:	01 3c 05 c3 02 d6 05 	add    DWORD PTR [rax*1+0x5d602c3],edi
  20c820:	bb 01 08 3c 05       	mov    ebx,0x53c0801
  20c825:	b9 01 3c 05 bb       	mov    ecx,0xbb053c01
  20c82a:	01 9e 05 81 01 74    	add    DWORD PTR [rsi+0x74018105],ebx
  20c830:	05 e4 02 4a 05       	add    eax,0x54a02e4
  20c835:	cc                   	int3   
  20c836:	02 d6                	add    dl,dh
  20c838:	05 7f 3c 05 ff       	add    eax,0xff053c7f
  20c83d:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  20c844:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  20c847:	04 08                	add    al,0x8
  20c849:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17262e50 <_end+0x16159290>
  20c84f:	00 02                	add    BYTE PTR [rdx],al
  20c851:	04 01                	add    al,0x1
  20c853:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c859:	01 08                	add    DWORD PTR [rax],ecx
  20c85b:	82                   	(bad)  
  20c85c:	05 01 d9 05 0d       	add    eax,0xd05d901
  20c861:	55                   	push   rbp
  20c862:	05 3b 6c 05 01       	add    eax,0x1056c3b
  20c867:	1d 05 07 5a 05       	sbb    eax,0x55a0705
  20c86c:	2d 90 05 01 90       	sub    eax,0x90010590
  20c871:	05 04 83 05 01       	add    eax,0x1058304
  20c876:	66 05 11 00          	add    ax,0x11
  20c87a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c87d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c883:	01 08                	add    DWORD PTR [rax],ecx
  20c885:	82                   	(bad)  
  20c886:	05 31 00 02 04       	add    eax,0x4020031
  20c88b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c88e:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
  20c891:	09 21                	or     DWORD PTR [rcx],esp
  20c893:	05 2d 90 05 07       	add    eax,0x705902d
  20c898:	90                   	nop
  20c899:	05 38 4a 05 5c       	add    eax,0x5c054a38
  20c89e:	90                   	nop
  20c89f:	05 36 90 05 34       	add    eax,0x34059036
  20c8a4:	2e 05 01 2e 05 66    	cs add eax,0x66052e01
  20c8aa:	00 02                	add    BYTE PTR [rdx],al
  20c8ac:	04 01                	add    al,0x1
  20c8ae:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  20c8b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c8b7:	04 83                	add    al,0x83
  20c8b9:	05 01 66 05 11       	add    eax,0x11056601
  20c8be:	00 02                	add    BYTE PTR [rdx],al
  20c8c0:	04 01                	add    al,0x1
  20c8c2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c8c8:	01 08                	add    DWORD PTR [rax],ecx
  20c8ca:	82                   	(bad)  
  20c8cb:	05 31 00 02 04       	add    eax,0x4020031
  20c8d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c8d3:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c8d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c8d8:	4a 05 01 2f 05 93    	rex.WX add rax,0xffffffff93052f01
  20c8de:	01 21                	add    DWORD PTR [rcx],esp
  20c8e0:	05 72 9e 05 9f       	add    eax,0x9f059e72
  20c8e5:	03 3c 05 a2 01 d6 05 	add    edi,DWORD PTR [rax*1+0x5d601a2]
  20c8ec:	e2 02                	loop   20c8f0 <__abi_tag-0x1f3aac>
  20c8ee:	3c 05                	cmp    al,0x5
  20c8f0:	ec                   	in     al,dx
  20c8f1:	01 d6                	add    esi,edx
  20c8f3:	05 ee 01 3c 05       	add    eax,0x53c01ee
  20c8f8:	ba 02 ac 05 93       	mov    edx,0x9305ac02
  20c8fd:	02 d6                	add    dl,dh
  20c8ff:	05 ec 01 3c 05       	add    eax,0x53c01ec
  20c904:	e5 02                	in     eax,0x2
  20c906:	d6                   	(bad)  
  20c907:	05 de 01 08 3c       	add    eax,0x3c0801de
  20c90c:	05 dc 01 3c 05       	add    eax,0x53c01dc
  20c911:	de 01                	fiadd  WORD PTR [rcx]
  20c913:	9e                   	sahf   
  20c914:	05 a4 01 74 05       	add    eax,0x57401a4
  20c919:	86 03                	xchg   BYTE PTR [rbx],al
  20c91b:	4a 05 ee 02 d6 05    	rex.WX add rax,0x5d602ee
  20c921:	a2 01 3c 05 a1 03 ac 	movabs ds:0x1105ac03a1053c01,al
  20c928:	05 11 
  20c92a:	9e                   	sahf   
  20c92b:	05 a7 03 02 26       	add    eax,0x260203a7
  20c930:	12 05 a9 03 00 02    	adc    al,BYTE PTR [rip+0x20003a9]        # 220ccdf <_end+0x110311f>
  20c936:	04 06                	add    al,0x6
  20c938:	4a 05 a7 03 00 02    	rex.WX add rax,0x20003a7
  20c93e:	04 06                	add    al,0x6
  20c940:	66 00 02             	data16 add BYTE PTR [rdx],al
  20c943:	04 07                	add    al,0x7
  20c945:	06                   	(bad)  
  20c946:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20c949:	04 08                	add    al,0x8
  20c94b:	74 05                	je     20c952 <__abi_tag-0x1f3a4a>
  20c94d:	01 00                	add    DWORD PTR [rax],eax
  20c94f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  20c952:	06                   	(bad)  
  20c953:	58                   	pop    rax
  20c954:	05 04 83 05 01       	add    eax,0x1058304
  20c959:	66 05 11 00          	add    ax,0x11
  20c95d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20c960:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20c966:	01 08                	add    DWORD PTR [rax],ecx
  20c968:	82                   	(bad)  
  20c969:	05 31 00 02 04       	add    eax,0x4020031
  20c96e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c971:	3b 00                	cmp    eax,DWORD PTR [rax]
  20c973:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20c976:	4a 05 01 5a 05 1f    	rex.WX add rax,0x1f055a01
  20c97c:	74 05                	je     20c983 <__abi_tag-0x1f3a19>
  20c97e:	21 08                	and    DWORD PTR [rax],ecx
  20c980:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 16263da8 <_end+0x1515a1e8>
  20c986:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  20c98c:	00 02                	add    BYTE PTR [rdx],al
  20c98e:	04 01                	add    al,0x1
  20c990:	82                   	(bad)  
  20c991:	05 06 00 02 04       	add    eax,0x4020006
  20c996:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  20c999:	c4 02 03 e0          	(bad)
  20c99d:	96                   	xchg   esi,eax
  20c99e:	76 58                	jbe    20c9f8 <__abi_tag-0x1f39a4>
  20c9a0:	04 08                	add    al,0x8
  20c9a2:	05 04 03 a2 e9       	add    eax,0xe9a20304
  20c9a7:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  20c9aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20c9ad:	17                   	(bad)  
  20c9ae:	00 02                	add    BYTE PTR [rdx],al
  20c9b0:	04 01                	add    al,0x1
  20c9b2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20c9b8:	01 08                	add    DWORD PTR [rax],ecx
  20c9ba:	82                   	(bad)  
  20c9bb:	05 0d ba 05 70       	add    eax,0x7005ba0d
  20c9c0:	22 05 4f 9e 05 fc    	and    al,BYTE PTR [rip+0xfffffffffc059e4f]        # fffffffffc266815 <_end+0xfffffffffb15cc55>
  20c9c6:	02 3c 05 7f d6 05 bf 	add    bh,BYTE PTR [rax*1-0x40fa2981]
  20c9cd:	02 3c 05 c9 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601c9]
  20c9d4:	cb                   	retf   
  20c9d5:	01 3c 05 97 02 ac 05 	add    DWORD PTR [rax*1+0x5ac0297],edi
  20c9dc:	f0 01 d6             	lock add esi,edx
  20c9df:	05 c9 01 3c 05       	add    eax,0x53c01c9
  20c9e4:	c2 02 d6             	ret    0xd602
  20c9e7:	05 bb 01 08 3c       	add    eax,0x3c0801bb
  20c9ec:	05 b9 01 3c 05       	add    eax,0x53c01b9
  20c9f1:	bb 01 9e 05 81       	mov    ebx,0x81059e01
  20c9f6:	01 74 05 e3          	add    DWORD PTR [rbp+rax*1-0x1d],esi
  20c9fa:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  20c9fd:	cb                   	retf   
  20c9fe:	02 d6                	add    dl,dh
  20ca00:	05 7f 3c 05 fe       	add    eax,0xfe053c7f
  20ca05:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  20ca0c:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  20ca0f:	04 08                	add    al,0x8
  20ca11:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17263018 <_end+0x16159458>
  20ca17:	00 02                	add    BYTE PTR [rdx],al
  20ca19:	04 01                	add    al,0x1
  20ca1b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ca21:	01 08                	add    DWORD PTR [rax],ecx
  20ca23:	82                   	(bad)  
  20ca24:	05 0d f2 05 01       	add    eax,0x105f20d
  20ca29:	03 6d 3c             	add    ebp,DWORD PTR [rbp+0x3c]
  20ca2c:	03 18                	add    ebx,DWORD PTR [rax]
  20ca2e:	3c 05                	cmp    al,0x5
  20ca30:	0a 21                	or     ah,BYTE PTR [rcx]
  20ca32:	05 31 90 05 08       	add    eax,0x8059031
  20ca37:	82                   	(bad)  
  20ca38:	05 3c 4a 05 64       	add    eax,0x64054a3c
  20ca3d:	90                   	nop
  20ca3e:	05 63 ac 05 3a       	add    eax,0x3a05ac63
  20ca43:	82                   	(bad)  
  20ca44:	05 38 2e 05 85       	add    eax,0x85052e38
  20ca49:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20ca4c:	84 01                	test   BYTE PTR [rcx],al
  20ca4e:	90                   	nop
  20ca4f:	05 01 2e 05 96       	add    eax,0x96052e01
  20ca54:	01 00                	add    DWORD PTR [rax],eax
  20ca56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20ca59:	4a 05 94 01 00 02    	rex.WX add rax,0x2000194
  20ca5f:	04 01                	add    al,0x1
  20ca61:	66 05 04 83          	add    ax,0x8304
  20ca65:	05 01 66 05 11       	add    eax,0x11056601
  20ca6a:	00 02                	add    BYTE PTR [rdx],al
  20ca6c:	04 01                	add    al,0x1
  20ca6e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20ca74:	01 08                	add    DWORD PTR [rax],ecx
  20ca76:	82                   	(bad)  
  20ca77:	05 31 00 02 04       	add    eax,0x4020031
  20ca7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ca7f:	3b 00                	cmp    eax,DWORD PTR [rax]
  20ca81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ca84:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  20ca8a:	21 05 17 90 05 16    	and    DWORD PTR [rip+0x16059017],eax        # 16265aa7 <_end+0x1515bee7>
  20ca90:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20ca91:	05 4c 2e 05 13       	add    eax,0x13052e4c
  20ca96:	3c 05                	cmp    al,0x5
  20ca98:	07                   	(bad)  
  20ca99:	82                   	(bad)  
  20ca9a:	05 64 4a 05 61       	add    eax,0x61054a64
  20ca9f:	90                   	nop
  20caa0:	05 57 3c 05 61       	add    eax,0x61053c57
  20caa5:	90                   	nop
  20caa6:	05 55 82 05 53       	add    eax,0x53058255
  20caab:	2e 05 a6 01 2e 05    	cs add eax,0x52e01a6
  20cab1:	b3 01                	mov    bl,0x1
  20cab3:	90                   	nop
  20cab4:	05 e9 01 90 05       	add    eax,0x59001e9
  20cab9:	b0 01                	mov    al,0x1
  20cabb:	3c 05                	cmp    al,0x5
  20cabd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  20cabe:	01 82 05 a2 01 2e    	add    DWORD PTR [rdx+0x2e01a205],eax
  20cac4:	05 01 2e 05 f4       	add    eax,0xf4052e01
  20cac9:	01 00                	add    DWORD PTR [rax],eax
  20cacb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20cace:	4a 05 f2 01 00 02    	rex.WX add rax,0x20001f2
  20cad4:	04 01                	add    al,0x1
  20cad6:	66 05 04 83          	add    ax,0x8304
  20cada:	05 01 66 05 11       	add    eax,0x11056601
  20cadf:	00 02                	add    BYTE PTR [rdx],al
  20cae1:	04 01                	add    al,0x1
  20cae3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20cae9:	01 08                	add    DWORD PTR [rax],ecx
  20caeb:	82                   	(bad)  
  20caec:	05 31 00 02 04       	add    eax,0x4020031
  20caf1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20caf4:	3b 00                	cmp    eax,DWORD PTR [rax]
  20caf6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20caf9:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  20caff:	21 05 01 90 05 38    	and    DWORD PTR [rip+0x38059001],eax        # 38265b06 <_end+0x3715bf46>
  20cb05:	00 02                	add    BYTE PTR [rdx],al
  20cb07:	04 01                	add    al,0x1
  20cb09:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  20cb0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cb12:	04 83                	add    al,0x83
  20cb14:	05 01 66 05 11       	add    eax,0x11056601
  20cb19:	00 02                	add    BYTE PTR [rdx],al
  20cb1b:	04 01                	add    al,0x1
  20cb1d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20cb23:	01 08                	add    DWORD PTR [rax],ecx
  20cb25:	82                   	(bad)  
  20cb26:	05 31 00 02 04       	add    eax,0x4020031
  20cb2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cb2e:	3b 00                	cmp    eax,DWORD PTR [rax]
  20cb30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20cb33:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  20cb39:	03 cb                	add    ecx,ebx
  20cb3b:	01 3c 05 04 03 b6 7e 	add    DWORD PTR [rax*1+0x7eb60304],edi
  20cb42:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 11263149 <_end+0x10159589>
  20cb48:	00 02                	add    BYTE PTR [rdx],al
  20cb4a:	04 01                	add    al,0x1
  20cb4c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  20cb52:	01 08                	add    DWORD PTR [rax],ecx
  20cb54:	82                   	(bad)  
  20cb55:	05 74 a0 05 53       	add    eax,0x5305a074
  20cb5a:	9e                   	sahf   
  20cb5b:	05 df 02 3c 05       	add    eax,0x53c02df
  20cb60:	83 01 d6             	add    DWORD PTR [rcx],0xffffffd6
  20cb63:	05 a2 02 3c 05       	add    eax,0x53c02a2
  20cb68:	cd 01                	int    0x1
  20cb6a:	d6                   	(bad)  
  20cb6b:	05 fa 01 3c 05       	add    eax,0x53c01fa
  20cb70:	d3 01                	rol    DWORD PTR [rcx],cl
  20cb72:	d6                   	(bad)  
  20cb73:	05 cd 01 82 05       	add    eax,0x58201cd
  20cb78:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  20cb79:	02 d6                	add    dl,dh
  20cb7b:	05 bf 01 08 3c       	add    eax,0x3c0801bf
  20cb80:	05 bd 01 3c 05       	add    eax,0x53c01bd
  20cb85:	bf 01 9e 05 85       	mov    edi,0x85059e01
  20cb8a:	01 74 05 c6          	add    DWORD PTR [rbp+rax*1-0x3a],esi
  20cb8e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  20cb91:	ae                   	scas   al,BYTE PTR es:[rdi]
  20cb92:	02 d6                	add    dl,dh
  20cb94:	05 83 01 3c 05       	add    eax,0x53c0183
  20cb99:	e1 02                	loope  20cb9d <__abi_tag-0x1f37ff>
  20cb9b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20cb9c:	05 08 9e 05 0c       	add    eax,0xc059e08
  20cba1:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 824d0ba <_end+0x71434fa>
  20cba7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172631ae <_end+0x161595ee>
  20cbad:	00 02                	add    BYTE PTR [rdx],al
  20cbaf:	04 01                	add    al,0x1
  20cbb1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20cbb7:	01 08                	add    DWORD PTR [rax],ecx
  20cbb9:	82                   	(bad)  
  20cbba:	05 01 d7 05 0d       	add    eax,0xd05d701
  20cbbf:	2d 05 4f 22 05       	sub    eax,0x5224f05
  20cbc4:	52                   	push   rdx
  20cbc5:	9e                   	sahf   
  20cbc6:	05 11 82 05 5a       	add    eax,0x5a058211
  20cbcb:	08 2e                	or     BYTE PTR [rsi],ch
  20cbcd:	05 5c 00 02 04       	add    eax,0x402005c
  20cbd2:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  20cbd5:	5a                   	pop    rdx
  20cbd6:	00 02                	add    BYTE PTR [rdx],al
  20cbd8:	04 03                	add    al,0x3
  20cbda:	66 00 02             	data16 add BYTE PTR [rdx],al
  20cbdd:	04 04                	add    al,0x4
  20cbdf:	06                   	(bad)  
  20cbe0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20cbe3:	04 05                	add    al,0x5
  20cbe5:	74 05                	je     20cbec <__abi_tag-0x1f37b0>
  20cbe7:	01 00                	add    DWORD PTR [rax],eax
  20cbe9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  20cbec:	06                   	(bad)  
  20cbed:	58                   	pop    rax
  20cbee:	05 04 83 05 01       	add    eax,0x1058304
  20cbf3:	66 05 11 00          	add    ax,0x11
  20cbf7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20cbfa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20cc00:	01 08                	add    DWORD PTR [rax],ecx
  20cc02:	82                   	(bad)  
  20cc03:	05 31 00 02 04       	add    eax,0x4020031
  20cc08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cc0b:	3b 00                	cmp    eax,DWORD PTR [rax]
  20cc0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20cc10:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  20cc16:	02 29                	add    ch,BYTE PTR [rcx]
  20cc18:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 541d422 <_end+0x4313862>
  20cc1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cc21:	17                   	(bad)  
  20cc22:	00 02                	add    BYTE PTR [rdx],al
  20cc24:	04 01                	add    al,0x1
  20cc26:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20cc2c:	01 08                	add    DWORD PTR [rax],ecx
  20cc2e:	82                   	(bad)  
  20cc2f:	05 0d ba 05 21       	add    eax,0x2105ba0d
  20cc34:	00 02                	add    BYTE PTR [rdx],al
  20cc36:	04 03                	add    al,0x3
  20cc38:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 422cc42 <_end+0x3123082>
  20cc3e:	03 c9                	add    ecx,ecx
  20cc40:	05 01 00 02 04       	add    eax,0x4020001
  20cc45:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20cc48:	17                   	(bad)  
  20cc49:	00 02                	add    BYTE PTR [rdx],al
  20cc4b:	04 01                	add    al,0x1
  20cc4d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20cc53:	01 08                	add    DWORD PTR [rax],ecx
  20cc55:	82                   	(bad)  
  20cc56:	05 01 9f 05 0d       	add    eax,0xd059f01
  20cc5b:	2d 05 04 23 05       	sub    eax,0x5230405
  20cc60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cc63:	11 00                	adc    DWORD PTR [rax],eax
  20cc65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20cc68:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20cc6e:	01 08                	add    DWORD PTR [rax],ecx
  20cc70:	82                   	(bad)  
  20cc71:	05 31 00 02 04       	add    eax,0x4020031
  20cc76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cc79:	3b 00                	cmp    eax,DWORD PTR [rax]
  20cc7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20cc7e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  20cc84:	03 30                	add    esi,DWORD PTR [rax]
  20cc86:	05 42 00 02 04       	add    eax,0x4020042
  20cc8b:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20cc91:	04 03                	add    al,0x3
  20cc93:	3c 05                	cmp    al,0x5
  20cc95:	04 00                	add    al,0x0
  20cc97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20cc9a:	91                   	xchg   ecx,eax
  20cc9b:	05 01 00 02 04       	add    eax,0x4020001
  20cca0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20cca3:	17                   	(bad)  
  20cca4:	00 02                	add    BYTE PTR [rdx],al
  20cca6:	04 01                	add    al,0x1
  20cca8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ccae:	01 08                	add    DWORD PTR [rax],ecx
  20ccb0:	82                   	(bad)  
  20ccb1:	05 0d ba 05 3d       	add    eax,0x3d05ba0d
  20ccb6:	22 05 26 02 6f 12    	and    al,BYTE PTR [rip+0x126f0226]        # 128fcee2 <_end+0x117f3322>
  20ccbc:	05 0c 91 05 04       	add    eax,0x405910c
  20ccc1:	08 21                	or     BYTE PTR [rcx],ah
  20ccc3:	05 01 66 05 17       	add    eax,0x17056601
  20ccc8:	00 02                	add    BYTE PTR [rdx],al
  20ccca:	04 01                	add    al,0x1
  20cccc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ccd2:	01 08                	add    DWORD PTR [rax],ecx
  20ccd4:	82                   	(bad)  
  20ccd5:	05 01 d7 05 0d       	add    eax,0xd05d701
  20ccda:	2d 05 29 22 05       	sub    eax,0x5222905
  20ccdf:	72 02                	jb     20cce3 <__abi_tag-0x1f36b9>
  20cce1:	2b 12                	sub    edx,DWORD PTR [rdx]
  20cce3:	05 11 02 29 12       	add    eax,0x12290211
  20cce8:	05 b3 01 08 2e       	add    eax,0x2e0801b3
  20cced:	05 b5 01 00 02       	add    eax,0x20001b5
  20ccf2:	04 07                	add    al,0x7
  20ccf4:	4a 05 b3 01 00 02    	rex.WX add rax,0x20001b3
  20ccfa:	04 07                	add    al,0x7
  20ccfc:	66 00 02             	data16 add BYTE PTR [rdx],al
  20ccff:	04 08                	add    al,0x8
  20cd01:	06                   	(bad)  
  20cd02:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20cd05:	04 09                	add    al,0x9
  20cd07:	74 05                	je     20cd0e <__abi_tag-0x1f368e>
  20cd09:	01 00                	add    DWORD PTR [rax],eax
  20cd0b:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  20cd0e:	06                   	(bad)  
  20cd0f:	58                   	pop    rax
  20cd10:	05 04 4b 05 01       	add    eax,0x1054b04
  20cd15:	66 05 11 00          	add    ax,0x11
  20cd19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20cd1c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20cd22:	01 08                	add    DWORD PTR [rax],ecx
  20cd24:	82                   	(bad)  
  20cd25:	05 31 00 02 04       	add    eax,0x4020031
  20cd2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cd2d:	3b 00                	cmp    eax,DWORD PTR [rax]
  20cd2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20cd32:	4a 05 01 5d 03 71    	rex.WX add rax,0x71035d01
  20cd38:	20 05 06 03 0c 58    	and    BYTE PTR [rip+0x580c0306],al        # 582cd044 <_end+0x571c3484>
  20cd3e:	05 08 27 05 0c       	add    eax,0xc052708
  20cd43:	02 3e                	add    bh,BYTE PTR [rsi]
  20cd45:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 541d54f <_end+0x431398f>
  20cd4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cd4e:	17                   	(bad)  
  20cd4f:	00 02                	add    BYTE PTR [rdx],al
  20cd51:	04 01                	add    al,0x1
  20cd53:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20cd59:	01 08                	add    DWORD PTR [rax],ecx
  20cd5b:	82                   	(bad)  
  20cd5c:	05 01 9f 05 0d       	add    eax,0xd059f01
  20cd61:	2d 05 12 22 05       	sub    eax,0x5221205
  20cd66:	17                   	(bad)  
  20cd67:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  20cd68:	05 11 ad 05 01       	add    eax,0x105ad11
  20cd6d:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 422cda6 <_end+0x31231e6>
  20cd74:	74 05                	je     20cd7b <__abi_tag-0x1f3621>
  20cd76:	54                   	push   rsp
  20cd77:	00 02                	add    BYTE PTR [rdx],al
  20cd79:	04 02                	add    al,0x2
  20cd7b:	90                   	nop
  20cd7c:	05 05 75 05 01       	add    eax,0x1057505
  20cd81:	66 05 06 4b          	add    ax,0x4b06
  20cd85:	05 21 24 05 01       	add    eax,0x1052421
  20cd8a:	08 21                	or     BYTE PTR [rcx],ah
  20cd8c:	91                   	xchg   ecx,eax
  20cd8d:	05 2f f2 05 01       	add    eax,0x105f22f
  20cd92:	5a                   	pop    rdx
  20cd93:	08 3e                	or     BYTE PTR [rsi],bh
  20cd95:	05 15 03 75 2e       	add    eax,0x2e750315
  20cd9a:	05 04 03 0c 20       	add    eax,0x200c0304
  20cd9f:	05 01 66 05 11       	add    eax,0x11056601
  20cda4:	00 02                	add    BYTE PTR [rdx],al
  20cda6:	04 01                	add    al,0x1
  20cda8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20cdae:	01 08                	add    DWORD PTR [rax],ecx
  20cdb0:	82                   	(bad)  
  20cdb1:	05 31 00 02 04       	add    eax,0x4020031
  20cdb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cdb9:	3b 00                	cmp    eax,DWORD PTR [rax]
  20cdbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20cdbe:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  20cdc4:	00 02                	add    BYTE PTR [rdx],al
  20cdc6:	04 04                	add    al,0x4
  20cdc8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 422cdcf <_end+0x312320f>
  20cdce:	04 66                	add    al,0x66
  20cdd0:	05 11 00 02 04       	add    eax,0x4020011
  20cdd5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20cdd8:	34 00                	xor    al,0x0
  20cdda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20cddd:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  20cde3:	04 01                	add    al,0x1
  20cde5:	66 05 3b 00          	add    ax,0x3b
  20cde9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20cdec:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  20cdf2:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 32265df9 <_end+0x3115c239>
  20cdf8:	00 02                	add    BYTE PTR [rdx],al
  20cdfa:	04 01                	add    al,0x1
  20cdfc:	58                   	pop    rax
  20cdfd:	05 30 00 02 04       	add    eax,0x4020030
  20ce02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ce05:	04 4b                	add    al,0x4b
  20ce07:	05 01 66 05 11       	add    eax,0x11056601
  20ce0c:	00 02                	add    BYTE PTR [rdx],al
  20ce0e:	04 01                	add    al,0x1
  20ce10:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20ce16:	01 08                	add    DWORD PTR [rax],ecx
  20ce18:	82                   	(bad)  
  20ce19:	05 31 00 02 04       	add    eax,0x4020031
  20ce1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ce21:	3b 00                	cmp    eax,DWORD PTR [rax]
  20ce23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ce26:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20ce2c:	03 30                	add    esi,DWORD PTR [rax]
  20ce2e:	05 2d 00 02 04       	add    eax,0x402002d
  20ce33:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20ce39:	04 03                	add    al,0x3
  20ce3b:	91                   	xchg   ecx,eax
  20ce3c:	05 01 00 02 04       	add    eax,0x4020001
  20ce41:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ce44:	17                   	(bad)  
  20ce45:	00 02                	add    BYTE PTR [rdx],al
  20ce47:	04 01                	add    al,0x1
  20ce49:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ce4f:	01 08                	add    DWORD PTR [rax],ecx
  20ce51:	82                   	(bad)  
  20ce52:	05 01 9f 05 0d       	add    eax,0xd059f01
  20ce57:	2d 05 06 22 05       	sub    eax,0x5220605
  20ce5c:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20ce5f:	07                   	(bad)  
  20ce60:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 32265e67 <_end+0x3115c2a7>
  20ce66:	00 02                	add    BYTE PTR [rdx],al
  20ce68:	04 01                	add    al,0x1
  20ce6a:	58                   	pop    rax
  20ce6b:	05 30 00 02 04       	add    eax,0x4020030
  20ce70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ce73:	04 4b                	add    al,0x4b
  20ce75:	05 01 66 05 11       	add    eax,0x11056601
  20ce7a:	00 02                	add    BYTE PTR [rdx],al
  20ce7c:	04 01                	add    al,0x1
  20ce7e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20ce84:	01 08                	add    DWORD PTR [rax],ecx
  20ce86:	82                   	(bad)  
  20ce87:	05 31 00 02 04       	add    eax,0x4020031
  20ce8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ce8f:	3b 00                	cmp    eax,DWORD PTR [rax]
  20ce91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ce94:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20ce9a:	03 30                	add    esi,DWORD PTR [rax]
  20ce9c:	05 2d 00 02 04       	add    eax,0x402002d
  20cea1:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20cea7:	04 03                	add    al,0x3
  20cea9:	91                   	xchg   ecx,eax
  20ceaa:	05 01 00 02 04       	add    eax,0x4020001
  20ceaf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ceb2:	17                   	(bad)  
  20ceb3:	00 02                	add    BYTE PTR [rdx],al
  20ceb5:	04 01                	add    al,0x1
  20ceb7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20cebd:	01 08                	add    DWORD PTR [rax],ecx
  20cebf:	82                   	(bad)  
  20cec0:	05 01 9f 05 0d       	add    eax,0xd059f01
  20cec5:	2d 05 06 22 05       	sub    eax,0x5220605
  20ceca:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20cecd:	07                   	(bad)  
  20cece:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 32265ed5 <_end+0x3115c315>
  20ced4:	00 02                	add    BYTE PTR [rdx],al
  20ced6:	04 01                	add    al,0x1
  20ced8:	58                   	pop    rax
  20ced9:	05 30 00 02 04       	add    eax,0x4020030
  20cede:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cee1:	04 4b                	add    al,0x4b
  20cee3:	05 01 66 05 11       	add    eax,0x11056601
  20cee8:	00 02                	add    BYTE PTR [rdx],al
  20ceea:	04 01                	add    al,0x1
  20ceec:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20cef2:	01 08                	add    DWORD PTR [rax],ecx
  20cef4:	82                   	(bad)  
  20cef5:	05 31 00 02 04       	add    eax,0x4020031
  20cefa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cefd:	3b 00                	cmp    eax,DWORD PTR [rax]
  20ceff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20cf02:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20cf08:	03 30                	add    esi,DWORD PTR [rax]
  20cf0a:	05 2d 00 02 04       	add    eax,0x402002d
  20cf0f:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20cf15:	04 03                	add    al,0x3
  20cf17:	91                   	xchg   ecx,eax
  20cf18:	05 01 00 02 04       	add    eax,0x4020001
  20cf1d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20cf20:	17                   	(bad)  
  20cf21:	00 02                	add    BYTE PTR [rdx],al
  20cf23:	04 01                	add    al,0x1
  20cf25:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20cf2b:	01 08                	add    DWORD PTR [rax],ecx
  20cf2d:	82                   	(bad)  
  20cf2e:	05 01 9f 05 0d       	add    eax,0xd059f01
  20cf33:	2d 05 06 22 05       	sub    eax,0x5220605
  20cf38:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20cf3b:	07                   	(bad)  
  20cf3c:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 32265f43 <_end+0x3115c383>
  20cf42:	00 02                	add    BYTE PTR [rdx],al
  20cf44:	04 01                	add    al,0x1
  20cf46:	58                   	pop    rax
  20cf47:	05 30 00 02 04       	add    eax,0x4020030
  20cf4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cf4f:	04 4b                	add    al,0x4b
  20cf51:	05 01 66 05 11       	add    eax,0x11056601
  20cf56:	00 02                	add    BYTE PTR [rdx],al
  20cf58:	04 01                	add    al,0x1
  20cf5a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20cf60:	01 08                	add    DWORD PTR [rax],ecx
  20cf62:	82                   	(bad)  
  20cf63:	05 31 00 02 04       	add    eax,0x4020031
  20cf68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cf6b:	3b 00                	cmp    eax,DWORD PTR [rax]
  20cf6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20cf70:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20cf76:	03 30                	add    esi,DWORD PTR [rax]
  20cf78:	05 2d 00 02 04       	add    eax,0x402002d
  20cf7d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20cf83:	04 03                	add    al,0x3
  20cf85:	91                   	xchg   ecx,eax
  20cf86:	05 01 00 02 04       	add    eax,0x4020001
  20cf8b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20cf8e:	17                   	(bad)  
  20cf8f:	00 02                	add    BYTE PTR [rdx],al
  20cf91:	04 01                	add    al,0x1
  20cf93:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20cf99:	01 08                	add    DWORD PTR [rax],ecx
  20cf9b:	82                   	(bad)  
  20cf9c:	05 01 9f 05 0d       	add    eax,0xd059f01
  20cfa1:	2d 05 06 22 05       	sub    eax,0x5220605
  20cfa6:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20cfa9:	07                   	(bad)  
  20cfaa:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 32265fb1 <_end+0x3115c3f1>
  20cfb0:	00 02                	add    BYTE PTR [rdx],al
  20cfb2:	04 01                	add    al,0x1
  20cfb4:	58                   	pop    rax
  20cfb5:	05 30 00 02 04       	add    eax,0x4020030
  20cfba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cfbd:	04 4b                	add    al,0x4b
  20cfbf:	05 01 66 05 11       	add    eax,0x11056601
  20cfc4:	00 02                	add    BYTE PTR [rdx],al
  20cfc6:	04 01                	add    al,0x1
  20cfc8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20cfce:	01 08                	add    DWORD PTR [rax],ecx
  20cfd0:	82                   	(bad)  
  20cfd1:	05 31 00 02 04       	add    eax,0x4020031
  20cfd6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20cfd9:	3b 00                	cmp    eax,DWORD PTR [rax]
  20cfdb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20cfde:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20cfe4:	03 30                	add    esi,DWORD PTR [rax]
  20cfe6:	05 2d 00 02 04       	add    eax,0x402002d
  20cfeb:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20cff1:	04 03                	add    al,0x3
  20cff3:	91                   	xchg   ecx,eax
  20cff4:	05 01 00 02 04       	add    eax,0x4020001
  20cff9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20cffc:	17                   	(bad)  
  20cffd:	00 02                	add    BYTE PTR [rdx],al
  20cfff:	04 01                	add    al,0x1
  20d001:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d007:	01 08                	add    DWORD PTR [rax],ecx
  20d009:	82                   	(bad)  
  20d00a:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d00f:	2d 05 06 22 05       	sub    eax,0x5220605
  20d014:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20d017:	07                   	(bad)  
  20d018:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226601f <_end+0x3115c45f>
  20d01e:	00 02                	add    BYTE PTR [rdx],al
  20d020:	04 01                	add    al,0x1
  20d022:	58                   	pop    rax
  20d023:	05 30 00 02 04       	add    eax,0x4020030
  20d028:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d02b:	04 4b                	add    al,0x4b
  20d02d:	05 01 66 05 11       	add    eax,0x11056601
  20d032:	00 02                	add    BYTE PTR [rdx],al
  20d034:	04 01                	add    al,0x1
  20d036:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d03c:	01 08                	add    DWORD PTR [rax],ecx
  20d03e:	82                   	(bad)  
  20d03f:	05 31 00 02 04       	add    eax,0x4020031
  20d044:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d047:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d049:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d04c:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d052:	03 30                	add    esi,DWORD PTR [rax]
  20d054:	05 2d 00 02 04       	add    eax,0x402002d
  20d059:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d05f:	04 03                	add    al,0x3
  20d061:	91                   	xchg   ecx,eax
  20d062:	05 01 00 02 04       	add    eax,0x4020001
  20d067:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d06a:	17                   	(bad)  
  20d06b:	00 02                	add    BYTE PTR [rdx],al
  20d06d:	04 01                	add    al,0x1
  20d06f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d075:	01 08                	add    DWORD PTR [rax],ecx
  20d077:	82                   	(bad)  
  20d078:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d07d:	2d 05 06 22 05       	sub    eax,0x5220605
  20d082:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20d085:	07                   	(bad)  
  20d086:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226608d <_end+0x3115c4cd>
  20d08c:	00 02                	add    BYTE PTR [rdx],al
  20d08e:	04 01                	add    al,0x1
  20d090:	58                   	pop    rax
  20d091:	05 30 00 02 04       	add    eax,0x4020030
  20d096:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d099:	04 4b                	add    al,0x4b
  20d09b:	05 01 66 05 11       	add    eax,0x11056601
  20d0a0:	00 02                	add    BYTE PTR [rdx],al
  20d0a2:	04 01                	add    al,0x1
  20d0a4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d0aa:	01 08                	add    DWORD PTR [rax],ecx
  20d0ac:	82                   	(bad)  
  20d0ad:	05 31 00 02 04       	add    eax,0x4020031
  20d0b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d0b5:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d0b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d0ba:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d0c0:	03 30                	add    esi,DWORD PTR [rax]
  20d0c2:	05 2d 00 02 04       	add    eax,0x402002d
  20d0c7:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d0cd:	04 03                	add    al,0x3
  20d0cf:	91                   	xchg   ecx,eax
  20d0d0:	05 01 00 02 04       	add    eax,0x4020001
  20d0d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d0d8:	17                   	(bad)  
  20d0d9:	00 02                	add    BYTE PTR [rdx],al
  20d0db:	04 01                	add    al,0x1
  20d0dd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d0e3:	01 08                	add    DWORD PTR [rax],ecx
  20d0e5:	82                   	(bad)  
  20d0e6:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d0eb:	2d 05 06 22 05       	sub    eax,0x5220605
  20d0f0:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20d0f3:	07                   	(bad)  
  20d0f4:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 322660fb <_end+0x3115c53b>
  20d0fa:	00 02                	add    BYTE PTR [rdx],al
  20d0fc:	04 01                	add    al,0x1
  20d0fe:	58                   	pop    rax
  20d0ff:	05 30 00 02 04       	add    eax,0x4020030
  20d104:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d107:	04 4b                	add    al,0x4b
  20d109:	05 01 66 05 11       	add    eax,0x11056601
  20d10e:	00 02                	add    BYTE PTR [rdx],al
  20d110:	04 01                	add    al,0x1
  20d112:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d118:	01 08                	add    DWORD PTR [rax],ecx
  20d11a:	82                   	(bad)  
  20d11b:	05 31 00 02 04       	add    eax,0x4020031
  20d120:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d123:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d125:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d128:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d12e:	03 30                	add    esi,DWORD PTR [rax]
  20d130:	05 2d 00 02 04       	add    eax,0x402002d
  20d135:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d13b:	04 03                	add    al,0x3
  20d13d:	91                   	xchg   ecx,eax
  20d13e:	05 01 00 02 04       	add    eax,0x4020001
  20d143:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d146:	17                   	(bad)  
  20d147:	00 02                	add    BYTE PTR [rdx],al
  20d149:	04 01                	add    al,0x1
  20d14b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d151:	01 08                	add    DWORD PTR [rax],ecx
  20d153:	82                   	(bad)  
  20d154:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d159:	2d 05 06 22 05       	sub    eax,0x5220605
  20d15e:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20d161:	07                   	(bad)  
  20d162:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 32266169 <_end+0x3115c5a9>
  20d168:	00 02                	add    BYTE PTR [rdx],al
  20d16a:	04 01                	add    al,0x1
  20d16c:	58                   	pop    rax
  20d16d:	05 30 00 02 04       	add    eax,0x4020030
  20d172:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d175:	04 4b                	add    al,0x4b
  20d177:	05 01 66 05 11       	add    eax,0x11056601
  20d17c:	00 02                	add    BYTE PTR [rdx],al
  20d17e:	04 01                	add    al,0x1
  20d180:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d186:	01 08                	add    DWORD PTR [rax],ecx
  20d188:	82                   	(bad)  
  20d189:	05 31 00 02 04       	add    eax,0x4020031
  20d18e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d191:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d193:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d196:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d19c:	03 30                	add    esi,DWORD PTR [rax]
  20d19e:	05 2d 00 02 04       	add    eax,0x402002d
  20d1a3:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d1a9:	04 03                	add    al,0x3
  20d1ab:	91                   	xchg   ecx,eax
  20d1ac:	05 01 00 02 04       	add    eax,0x4020001
  20d1b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d1b4:	17                   	(bad)  
  20d1b5:	00 02                	add    BYTE PTR [rdx],al
  20d1b7:	04 01                	add    al,0x1
  20d1b9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d1bf:	01 08                	add    DWORD PTR [rax],ecx
  20d1c1:	82                   	(bad)  
  20d1c2:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d1c7:	2d 05 06 22 05       	sub    eax,0x5220605
  20d1cc:	01 30                	add    DWORD PTR [rax],esi
  20d1ce:	05 4b 22 05 3f       	add    eax,0x3f05224b
  20d1d3:	f2 05 08 66 05 0c    	repnz add eax,0xc056608
  20d1d9:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  20d1dc:	05 04 08 21 05       	add    eax,0x5210804
  20d1e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d1e4:	17                   	(bad)  
  20d1e5:	00 02                	add    BYTE PTR [rdx],al
  20d1e7:	04 01                	add    al,0x1
  20d1e9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d1ef:	01 08                	add    DWORD PTR [rax],ecx
  20d1f1:	82                   	(bad)  
  20d1f2:	05 0d ba 05 7a       	add    eax,0x7a05ba0d
  20d1f7:	22 05 83 01 08 3c    	and    al,BYTE PTR [rip+0x3c080183]        # 3c28d380 <_end+0x3b1837c0>
  20d1fd:	05 88 01 3c 05       	add    eax,0x53c0188
  20d202:	08 3c 05 66 3c 05 08 	or     BYTE PTR [rax*1+0x8053c66],bh
  20d209:	9e                   	sahf   
  20d20a:	05 0c 02 3a 13       	add    eax,0x133a020c
  20d20f:	05 04 08 21 05       	add    eax,0x5210804
  20d214:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d217:	17                   	(bad)  
  20d218:	00 02                	add    BYTE PTR [rdx],al
  20d21a:	04 01                	add    al,0x1
  20d21c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d222:	01 08                	add    DWORD PTR [rax],ecx
  20d224:	82                   	(bad)  
  20d225:	05 0d f2 05 4d       	add    eax,0x4d05f20d
  20d22a:	22 05 3f f2 05 08    	and    al,BYTE PTR [rip+0x805f23f]        # 826c46f <_end+0x71628af>
  20d230:	66 05 0c 02          	add    ax,0x20c
  20d234:	24 13                	and    al,0x13
  20d236:	05 04 08 21 05       	add    eax,0x5210804
  20d23b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d23e:	17                   	(bad)  
  20d23f:	00 02                	add    BYTE PTR [rdx],al
  20d241:	04 01                	add    al,0x1
  20d243:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d249:	01 08                	add    DWORD PTR [rax],ecx
  20d24b:	82                   	(bad)  
  20d24c:	05 0d ba 05 7a       	add    eax,0x7a05ba0d
  20d251:	22 05 83 01 08 3c    	and    al,BYTE PTR [rip+0x3c080183]        # 3c28d3da <_end+0x3b18381a>
  20d257:	05 88 01 3c 05       	add    eax,0x53c0188
  20d25c:	08 3c 05 66 3c 05 08 	or     BYTE PTR [rax*1+0x8053c66],bh
  20d263:	9e                   	sahf   
  20d264:	05 0c 02 3a 13       	add    eax,0x133a020c
  20d269:	05 04 08 21 05       	add    eax,0x5210804
  20d26e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d271:	17                   	(bad)  
  20d272:	00 02                	add    BYTE PTR [rdx],al
  20d274:	04 01                	add    al,0x1
  20d276:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d27c:	01 08                	add    DWORD PTR [rax],ecx
  20d27e:	82                   	(bad)  
  20d27f:	05 0d f2 05 4c       	add    eax,0x4c05f20d
  20d284:	22 05 3f f2 05 08    	and    al,BYTE PTR [rip+0x805f23f]        # 826c4c9 <_end+0x7162909>
  20d28a:	66 05 0c 02          	add    ax,0x20c
  20d28e:	24 13                	and    al,0x13
  20d290:	05 04 08 21 05       	add    eax,0x5210804
  20d295:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d298:	17                   	(bad)  
  20d299:	00 02                	add    BYTE PTR [rdx],al
  20d29b:	04 01                	add    al,0x1
  20d29d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d2a3:	01 08                	add    DWORD PTR [rax],ecx
  20d2a5:	82                   	(bad)  
  20d2a6:	05 0d ba 05 7a       	add    eax,0x7a05ba0d
  20d2ab:	22 05 83 01 08 3c    	and    al,BYTE PTR [rip+0x3c080183]        # 3c28d434 <_end+0x3b183874>
  20d2b1:	05 88 01 3c 05       	add    eax,0x53c0188
  20d2b6:	08 3c 05 66 3c 05 08 	or     BYTE PTR [rax*1+0x8053c66],bh
  20d2bd:	9e                   	sahf   
  20d2be:	05 0c 02 3a 13       	add    eax,0x133a020c
  20d2c3:	05 04 08 21 05       	add    eax,0x5210804
  20d2c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d2cb:	17                   	(bad)  
  20d2cc:	00 02                	add    BYTE PTR [rdx],al
  20d2ce:	04 01                	add    al,0x1
  20d2d0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d2d6:	01 08                	add    DWORD PTR [rax],ecx
  20d2d8:	82                   	(bad)  
  20d2d9:	05 0d f2 05 08       	add    eax,0x805f20d
  20d2de:	22 05 0c 02 58 13    	and    al,BYTE PTR [rip+0x1358020c]        # 1378d4f0 <_end+0x12683930>
  20d2e4:	05 04 08 21 05       	add    eax,0x5210804
  20d2e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d2ec:	17                   	(bad)  
  20d2ed:	00 02                	add    BYTE PTR [rdx],al
  20d2ef:	04 01                	add    al,0x1
  20d2f1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d2f7:	01 08                	add    DWORD PTR [rax],ecx
  20d2f9:	82                   	(bad)  
  20d2fa:	05 01 d7 05 0d       	add    eax,0xd05d701
  20d2ff:	2d 05 12 03 87       	sub    eax,0x87031205
  20d304:	7f 20                	jg     20d326 <__abi_tag-0x1f3076>
  20d306:	05 25 20 05 12       	add    eax,0x12052025
  20d30b:	ba 05 2f 08 34       	mov    edx,0x34082f05
  20d310:	05 17 03 f8 00       	add    eax,0xf80317
  20d315:	20 05 0c 02 6f 13    	and    BYTE PTR [rip+0x136f020c],al        # 138fd527 <_end+0x127f3967>
  20d31b:	05 04 08 21 05       	add    eax,0x5210804
  20d320:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d323:	17                   	(bad)  
  20d324:	00 02                	add    BYTE PTR [rdx],al
  20d326:	04 01                	add    al,0x1
  20d328:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d32e:	01 08                	add    DWORD PTR [rax],ecx
  20d330:	82                   	(bad)  
  20d331:	05 0d f2 05 15       	add    eax,0x1505f20d
  20d336:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1262c40 <_end+0x159080>
  20d33c:	66 05 17 00          	add    ax,0x17
  20d340:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20d343:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d349:	01 08                	add    DWORD PTR [rax],ecx
  20d34b:	82                   	(bad)  
  20d34c:	05 0d ba 05 29       	add    eax,0x2905ba0d
  20d351:	00 02                	add    BYTE PTR [rdx],al
  20d353:	04 03                	add    al,0x3
  20d355:	22 05 47 00 02 04    	and    al,BYTE PTR [rip+0x4020047]        # 422d3a2 <_end+0x31237e2>
  20d35b:	03 c8                	add    ecx,eax
  20d35d:	05 46 00 02 04       	add    eax,0x4020046
  20d362:	03 90 05 28 00 02    	add    edx,DWORD PTR [rax+0x2002805]
  20d368:	04 03                	add    al,0x3
  20d36a:	2e 05 04 00 02 04    	cs add eax,0x4020004
  20d370:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20d376:	04 03                	add    al,0x3
  20d378:	66 05 17 00          	add    ax,0x17
  20d37c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20d37f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d385:	01 08                	add    DWORD PTR [rax],ecx
  20d387:	82                   	(bad)  
  20d388:	05 0d ba 05 2d       	add    eax,0x2d05ba0d
  20d38d:	00 02                	add    BYTE PTR [rdx],al
  20d38f:	04 03                	add    al,0x3
  20d391:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422d39b <_end+0x31237db>
  20d397:	03 c9                	add    ecx,ecx
  20d399:	05 01 00 02 04       	add    eax,0x4020001
  20d39e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d3a1:	17                   	(bad)  
  20d3a2:	00 02                	add    BYTE PTR [rdx],al
  20d3a4:	04 01                	add    al,0x1
  20d3a6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d3ac:	01 08                	add    DWORD PTR [rax],ecx
  20d3ae:	82                   	(bad)  
  20d3af:	05 06 a0 05 0d       	add    eax,0xd05a006
  20d3b4:	56                   	push   rsi
  20d3b5:	05 06 22 05 34       	add    eax,0x34052206
  20d3ba:	5c                   	pop    rsp
  20d3bb:	05 6a 08 66 05       	add    eax,0x566086a
  20d3c0:	43 9e                	rex.XB sahf 
  20d3c2:	05 e0 01 3c 05       	add    eax,0x53c01e0
  20d3c7:	79 d6                	jns    20d39f <__abi_tag-0x1f2ffd>
  20d3c9:	05 7b 3c 05 c1       	add    eax,0xc1053c7b
  20d3ce:	01 ac 05 a3 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601a3],ebp
  20d3d5:	79 3c                	jns    20d413 <__abi_tag-0x1f2f89>
  20d3d7:	05 e2 01 ac 05       	add    eax,0x5ac01e2
  20d3dc:	34 9e                	xor    al,0x9e
  20d3de:	05 29 08 4a 05       	add    eax,0x54a0829
  20d3e3:	0c 91                	or     al,0x91
  20d3e5:	05 04 08 21 05       	add    eax,0x5210804
  20d3ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d3ed:	17                   	(bad)  
  20d3ee:	00 02                	add    BYTE PTR [rdx],al
  20d3f0:	04 01                	add    al,0x1
  20d3f2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d3f8:	01 08                	add    DWORD PTR [rax],ecx
  20d3fa:	82                   	(bad)  
  20d3fb:	05 0d f2 05 eb       	add    eax,0xeb05f20d
  20d400:	01 22                	add    DWORD PTR [rdx],esp
  20d402:	05 08 90 05 6f       	add    eax,0x6f059008
  20d407:	3c 05                	cmp    al,0x5
  20d409:	48 9e                	rex.W sahf 
  20d40b:	05 e5 01 3c 05       	add    eax,0x53c01e5
  20d410:	7e d6                	jle    20d3e8 <__abi_tag-0x1f2fb4>
  20d412:	05 80 01 3c 05       	add    eax,0x53c0180
  20d417:	c6 01 ac             	mov    BYTE PTR [rcx],0xac
  20d41a:	05 a8 01 d6 05       	add    eax,0x5d601a8
  20d41f:	7e 3c                	jle    20d45d <__abi_tag-0x1f2f3f>
  20d421:	05 e7 01 ac 05       	add    eax,0x5ac01e7
  20d426:	08 9e 05 0c 08 d7    	or     BYTE PTR [rsi-0x28f7f3fb],bl
  20d42c:	05 04 08 21 05       	add    eax,0x5210804
  20d431:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d434:	17                   	(bad)  
  20d435:	00 02                	add    BYTE PTR [rdx],al
  20d437:	04 01                	add    al,0x1
  20d439:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d43f:	01 08                	add    DWORD PTR [rax],ecx
  20d441:	82                   	(bad)  
  20d442:	05 01 d7 05 0d       	add    eax,0xd05d701
  20d447:	2d 05 97 01 22       	sub    eax,0x22019705
  20d44c:	05 76 9e 05 82       	add    eax,0x82059e76
  20d451:	03 3c 05 a6 01 d6 05 	add    edi,DWORD PTR [rax*1+0x5d601a6]
  20d458:	c5 02 3c             	(bad)
  20d45b:	05 f0 01 d6 05       	add    eax,0x5d601f0
  20d460:	9d                   	popf   
  20d461:	02 3c 05 f6 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601f6]
  20d468:	f0 01 82 05 c8 02 d6 	lock add DWORD PTR [rdx-0x29fd37fb],eax
  20d46f:	05 e2 01 08 3c       	add    eax,0x3c0801e2
  20d474:	05 e0 01 3c 05       	add    eax,0x53c01e0
  20d479:	e2 01                	loop   20d47c <__abi_tag-0x1f2f20>
  20d47b:	9e                   	sahf   
  20d47c:	05 a8 01 74 05       	add    eax,0x57401a8
  20d481:	e9 02 4a 05 d1       	jmp    ffffffffd1261e88 <_end+0xffffffffd01582c8>
  20d486:	02 d6                	add    dl,dh
  20d488:	05 a6 01 3c 05       	add    eax,0x53c01a6
  20d48d:	84 03                	test   BYTE PTR [rbx],al
  20d48f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20d490:	05 11 9e 05 8c       	add    eax,0x8c059e11
  20d495:	03 02                	add    eax,DWORD PTR [rdx]
  20d497:	36 12 05 8e 03 00 02 	ss adc al,BYTE PTR [rip+0x200038e]        # 220d82c <_end+0x1103c6c>
  20d49e:	04 08                	add    al,0x8
  20d4a0:	4a 05 8c 03 00 02    	rex.WX add rax,0x200038c
  20d4a6:	04 08                	add    al,0x8
  20d4a8:	66 00 02             	data16 add BYTE PTR [rdx],al
  20d4ab:	04 09                	add    al,0x9
  20d4ad:	06                   	(bad)  
  20d4ae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20d4b1:	04 0a                	add    al,0xa
  20d4b3:	74 05                	je     20d4ba <__abi_tag-0x1f2ee2>
  20d4b5:	01 00                	add    DWORD PTR [rax],eax
  20d4b7:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  20d4ba:	06                   	(bad)  
  20d4bb:	58                   	pop    rax
  20d4bc:	05 04 4b 05 01       	add    eax,0x1054b04
  20d4c1:	66 05 11 00          	add    ax,0x11
  20d4c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20d4c8:	82                   	(bad)  
  20d4c9:	05 34 00 02 04       	add    eax,0x4020034
  20d4ce:	01 08                	add    DWORD PTR [rax],ecx
  20d4d0:	82                   	(bad)  
  20d4d1:	05 31 00 02 04       	add    eax,0x4020031
  20d4d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d4d9:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d4db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d4de:	82                   	(bad)  
  20d4df:	05 22 00 02 04       	add    eax,0x4020022
  20d4e4:	03 5e 05             	add    ebx,DWORD PTR [rsi+0x5]
  20d4e7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20d4ea:	04 03                	add    al,0x3
  20d4ec:	90                   	nop
  20d4ed:	05 49 00 02 04       	add    eax,0x4020049
  20d4f2:	03 ac 05 21 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020021]
  20d4f9:	03 2e                	add    ebp,DWORD PTR [rsi]
  20d4fb:	05 04 00 02 04       	add    eax,0x4020004
  20d500:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20d506:	04 03                	add    al,0x3
  20d508:	66 05 17 00          	add    ax,0x17
  20d50c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20d50f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d515:	01 08                	add    DWORD PTR [rax],ecx
  20d517:	82                   	(bad)  
  20d518:	05 0d ba 05 08       	add    eax,0x805ba0d
  20d51d:	22 05 0c 02 3e 13    	and    al,BYTE PTR [rip+0x133e020c]        # 135ed72f <_end+0x124e3b6f>
  20d523:	05 04 08 21 05       	add    eax,0x5210804
  20d528:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d52b:	17                   	(bad)  
  20d52c:	00 02                	add    BYTE PTR [rdx],al
  20d52e:	04 01                	add    al,0x1
  20d530:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d536:	01 08                	add    DWORD PTR [rax],ecx
  20d538:	82                   	(bad)  
  20d539:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d53e:	2d 05 12 22 05       	sub    eax,0x5221205
  20d543:	17                   	(bad)  
  20d544:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  20d545:	05 11 ad 05 01       	add    eax,0x105ad11
  20d54a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  20d54b:	05 32 00 02 04       	add    eax,0x4020032
  20d550:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  20d556:	04 02                	add    al,0x2
  20d558:	90                   	nop
  20d559:	05 05 75 05 01       	add    eax,0x1057505
  20d55e:	66 05 06 4b          	add    ax,0x4b06
  20d562:	05 21 24 05 01       	add    eax,0x1052421
  20d567:	08 21                	or     BYTE PTR [rcx],ah
  20d569:	91                   	xchg   ecx,eax
  20d56a:	05 2f f2 05 01       	add    eax,0x105f22f
  20d56f:	5a                   	pop    rdx
  20d570:	08 3e                	or     BYTE PTR [rsi],bh
  20d572:	05 15 03 75 2e       	add    eax,0x2e750315
  20d577:	05 04 03 0c 20       	add    eax,0x200c0304
  20d57c:	05 01 66 05 11       	add    eax,0x11056601
  20d581:	00 02                	add    BYTE PTR [rdx],al
  20d583:	04 01                	add    al,0x1
  20d585:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d58b:	01 08                	add    DWORD PTR [rax],ecx
  20d58d:	82                   	(bad)  
  20d58e:	05 31 00 02 04       	add    eax,0x4020031
  20d593:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d596:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d598:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d59b:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  20d5a1:	00 02                	add    BYTE PTR [rdx],al
  20d5a3:	04 04                	add    al,0x4
  20d5a5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 422d5ac <_end+0x31239ec>
  20d5ab:	04 66                	add    al,0x66
  20d5ad:	05 11 00 02 04       	add    eax,0x4020011
  20d5b2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20d5b5:	34 00                	xor    al,0x0
  20d5b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20d5ba:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  20d5c0:	04 01                	add    al,0x1
  20d5c2:	66 05 3b 00          	add    ax,0x3b
  20d5c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d5c9:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  20d5cf:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 322665d6 <_end+0x3115ca16>
  20d5d5:	00 02                	add    BYTE PTR [rdx],al
  20d5d7:	04 01                	add    al,0x1
  20d5d9:	58                   	pop    rax
  20d5da:	05 30 00 02 04       	add    eax,0x4020030
  20d5df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d5e2:	04 4b                	add    al,0x4b
  20d5e4:	05 01 66 05 11       	add    eax,0x11056601
  20d5e9:	00 02                	add    BYTE PTR [rdx],al
  20d5eb:	04 01                	add    al,0x1
  20d5ed:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d5f3:	01 08                	add    DWORD PTR [rax],ecx
  20d5f5:	82                   	(bad)  
  20d5f6:	05 31 00 02 04       	add    eax,0x4020031
  20d5fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d5fe:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d600:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d603:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d609:	03 30                	add    esi,DWORD PTR [rax]
  20d60b:	05 2d 00 02 04       	add    eax,0x402002d
  20d610:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d616:	04 03                	add    al,0x3
  20d618:	91                   	xchg   ecx,eax
  20d619:	05 01 00 02 04       	add    eax,0x4020001
  20d61e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d621:	17                   	(bad)  
  20d622:	00 02                	add    BYTE PTR [rdx],al
  20d624:	04 01                	add    al,0x1
  20d626:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d62c:	01 08                	add    DWORD PTR [rax],ecx
  20d62e:	82                   	(bad)  
  20d62f:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d634:	2d 05 06 22 05       	sub    eax,0x5220605
  20d639:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20d63c:	07                   	(bad)  
  20d63d:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 32266644 <_end+0x3115ca84>
  20d643:	00 02                	add    BYTE PTR [rdx],al
  20d645:	04 01                	add    al,0x1
  20d647:	58                   	pop    rax
  20d648:	05 30 00 02 04       	add    eax,0x4020030
  20d64d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d650:	04 4b                	add    al,0x4b
  20d652:	05 01 66 05 11       	add    eax,0x11056601
  20d657:	00 02                	add    BYTE PTR [rdx],al
  20d659:	04 01                	add    al,0x1
  20d65b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d661:	01 08                	add    DWORD PTR [rax],ecx
  20d663:	82                   	(bad)  
  20d664:	05 31 00 02 04       	add    eax,0x4020031
  20d669:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d66c:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d66e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d671:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d677:	03 30                	add    esi,DWORD PTR [rax]
  20d679:	05 2d 00 02 04       	add    eax,0x402002d
  20d67e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d684:	04 03                	add    al,0x3
  20d686:	91                   	xchg   ecx,eax
  20d687:	05 01 00 02 04       	add    eax,0x4020001
  20d68c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d68f:	17                   	(bad)  
  20d690:	00 02                	add    BYTE PTR [rdx],al
  20d692:	04 01                	add    al,0x1
  20d694:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d69a:	01 08                	add    DWORD PTR [rax],ecx
  20d69c:	82                   	(bad)  
  20d69d:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d6a2:	2d 05 06 22 05       	sub    eax,0x5220605
  20d6a7:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20d6aa:	07                   	(bad)  
  20d6ab:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 322666b2 <_end+0x3115caf2>
  20d6b1:	00 02                	add    BYTE PTR [rdx],al
  20d6b3:	04 01                	add    al,0x1
  20d6b5:	58                   	pop    rax
  20d6b6:	05 30 00 02 04       	add    eax,0x4020030
  20d6bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d6be:	04 4b                	add    al,0x4b
  20d6c0:	05 01 66 05 11       	add    eax,0x11056601
  20d6c5:	00 02                	add    BYTE PTR [rdx],al
  20d6c7:	04 01                	add    al,0x1
  20d6c9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d6cf:	01 08                	add    DWORD PTR [rax],ecx
  20d6d1:	82                   	(bad)  
  20d6d2:	05 31 00 02 04       	add    eax,0x4020031
  20d6d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d6da:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d6dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d6df:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d6e5:	03 30                	add    esi,DWORD PTR [rax]
  20d6e7:	05 2d 00 02 04       	add    eax,0x402002d
  20d6ec:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d6f2:	04 03                	add    al,0x3
  20d6f4:	91                   	xchg   ecx,eax
  20d6f5:	05 01 00 02 04       	add    eax,0x4020001
  20d6fa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d6fd:	17                   	(bad)  
  20d6fe:	00 02                	add    BYTE PTR [rdx],al
  20d700:	04 01                	add    al,0x1
  20d702:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d708:	01 08                	add    DWORD PTR [rax],ecx
  20d70a:	82                   	(bad)  
  20d70b:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d710:	2d 05 06 22 05       	sub    eax,0x5220605
  20d715:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20d718:	07                   	(bad)  
  20d719:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 32266720 <_end+0x3115cb60>
  20d71f:	00 02                	add    BYTE PTR [rdx],al
  20d721:	04 01                	add    al,0x1
  20d723:	58                   	pop    rax
  20d724:	05 30 00 02 04       	add    eax,0x4020030
  20d729:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d72c:	04 4b                	add    al,0x4b
  20d72e:	05 01 66 05 11       	add    eax,0x11056601
  20d733:	00 02                	add    BYTE PTR [rdx],al
  20d735:	04 01                	add    al,0x1
  20d737:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d73d:	01 08                	add    DWORD PTR [rax],ecx
  20d73f:	82                   	(bad)  
  20d740:	05 31 00 02 04       	add    eax,0x4020031
  20d745:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d748:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d74a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d74d:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d753:	03 30                	add    esi,DWORD PTR [rax]
  20d755:	05 2d 00 02 04       	add    eax,0x402002d
  20d75a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d760:	04 03                	add    al,0x3
  20d762:	91                   	xchg   ecx,eax
  20d763:	05 01 00 02 04       	add    eax,0x4020001
  20d768:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d76b:	17                   	(bad)  
  20d76c:	00 02                	add    BYTE PTR [rdx],al
  20d76e:	04 01                	add    al,0x1
  20d770:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d776:	01 08                	add    DWORD PTR [rax],ecx
  20d778:	82                   	(bad)  
  20d779:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d77e:	2d 05 06 22 05       	sub    eax,0x5220605
  20d783:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20d786:	07                   	(bad)  
  20d787:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226678e <_end+0x3115cbce>
  20d78d:	00 02                	add    BYTE PTR [rdx],al
  20d78f:	04 01                	add    al,0x1
  20d791:	58                   	pop    rax
  20d792:	05 30 00 02 04       	add    eax,0x4020030
  20d797:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d79a:	04 4b                	add    al,0x4b
  20d79c:	05 01 66 05 11       	add    eax,0x11056601
  20d7a1:	00 02                	add    BYTE PTR [rdx],al
  20d7a3:	04 01                	add    al,0x1
  20d7a5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d7ab:	01 08                	add    DWORD PTR [rax],ecx
  20d7ad:	82                   	(bad)  
  20d7ae:	05 31 00 02 04       	add    eax,0x4020031
  20d7b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d7b6:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d7b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d7bb:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d7c1:	03 30                	add    esi,DWORD PTR [rax]
  20d7c3:	05 2d 00 02 04       	add    eax,0x402002d
  20d7c8:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d7ce:	04 03                	add    al,0x3
  20d7d0:	91                   	xchg   ecx,eax
  20d7d1:	05 01 00 02 04       	add    eax,0x4020001
  20d7d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d7d9:	17                   	(bad)  
  20d7da:	00 02                	add    BYTE PTR [rdx],al
  20d7dc:	04 01                	add    al,0x1
  20d7de:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d7e4:	01 08                	add    DWORD PTR [rax],ecx
  20d7e6:	82                   	(bad)  
  20d7e7:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d7ec:	2d 05 06 22 05       	sub    eax,0x5220605
  20d7f1:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20d7f4:	07                   	(bad)  
  20d7f5:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 322667fc <_end+0x3115cc3c>
  20d7fb:	00 02                	add    BYTE PTR [rdx],al
  20d7fd:	04 01                	add    al,0x1
  20d7ff:	58                   	pop    rax
  20d800:	05 30 00 02 04       	add    eax,0x4020030
  20d805:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d808:	04 4b                	add    al,0x4b
  20d80a:	05 01 66 05 11       	add    eax,0x11056601
  20d80f:	00 02                	add    BYTE PTR [rdx],al
  20d811:	04 01                	add    al,0x1
  20d813:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d819:	01 08                	add    DWORD PTR [rax],ecx
  20d81b:	82                   	(bad)  
  20d81c:	05 31 00 02 04       	add    eax,0x4020031
  20d821:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d824:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d826:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d829:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d82f:	03 30                	add    esi,DWORD PTR [rax]
  20d831:	05 2d 00 02 04       	add    eax,0x402002d
  20d836:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d83c:	04 03                	add    al,0x3
  20d83e:	91                   	xchg   ecx,eax
  20d83f:	05 01 00 02 04       	add    eax,0x4020001
  20d844:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d847:	17                   	(bad)  
  20d848:	00 02                	add    BYTE PTR [rdx],al
  20d84a:	04 01                	add    al,0x1
  20d84c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d852:	01 08                	add    DWORD PTR [rax],ecx
  20d854:	82                   	(bad)  
  20d855:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d85a:	2d 05 06 22 05       	sub    eax,0x5220605
  20d85f:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20d862:	07                   	(bad)  
  20d863:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226686a <_end+0x3115ccaa>
  20d869:	00 02                	add    BYTE PTR [rdx],al
  20d86b:	04 01                	add    al,0x1
  20d86d:	58                   	pop    rax
  20d86e:	05 30 00 02 04       	add    eax,0x4020030
  20d873:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d876:	04 4b                	add    al,0x4b
  20d878:	05 01 66 05 11       	add    eax,0x11056601
  20d87d:	00 02                	add    BYTE PTR [rdx],al
  20d87f:	04 01                	add    al,0x1
  20d881:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d887:	01 08                	add    DWORD PTR [rax],ecx
  20d889:	82                   	(bad)  
  20d88a:	05 31 00 02 04       	add    eax,0x4020031
  20d88f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d892:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d894:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d897:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d89d:	03 30                	add    esi,DWORD PTR [rax]
  20d89f:	05 2d 00 02 04       	add    eax,0x402002d
  20d8a4:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d8aa:	04 03                	add    al,0x3
  20d8ac:	91                   	xchg   ecx,eax
  20d8ad:	05 01 00 02 04       	add    eax,0x4020001
  20d8b2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d8b5:	17                   	(bad)  
  20d8b6:	00 02                	add    BYTE PTR [rdx],al
  20d8b8:	04 01                	add    al,0x1
  20d8ba:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d8c0:	01 08                	add    DWORD PTR [rax],ecx
  20d8c2:	82                   	(bad)  
  20d8c3:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d8c8:	2d 05 06 22 05       	sub    eax,0x5220605
  20d8cd:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20d8d0:	07                   	(bad)  
  20d8d1:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 322668d8 <_end+0x3115cd18>
  20d8d7:	00 02                	add    BYTE PTR [rdx],al
  20d8d9:	04 01                	add    al,0x1
  20d8db:	58                   	pop    rax
  20d8dc:	05 30 00 02 04       	add    eax,0x4020030
  20d8e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d8e4:	04 4b                	add    al,0x4b
  20d8e6:	05 01 66 05 11       	add    eax,0x11056601
  20d8eb:	00 02                	add    BYTE PTR [rdx],al
  20d8ed:	04 01                	add    al,0x1
  20d8ef:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d8f5:	01 08                	add    DWORD PTR [rax],ecx
  20d8f7:	82                   	(bad)  
  20d8f8:	05 31 00 02 04       	add    eax,0x4020031
  20d8fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d900:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d902:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d905:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d90b:	03 30                	add    esi,DWORD PTR [rax]
  20d90d:	05 2d 00 02 04       	add    eax,0x402002d
  20d912:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d918:	04 03                	add    al,0x3
  20d91a:	91                   	xchg   ecx,eax
  20d91b:	05 01 00 02 04       	add    eax,0x4020001
  20d920:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d923:	17                   	(bad)  
  20d924:	00 02                	add    BYTE PTR [rdx],al
  20d926:	04 01                	add    al,0x1
  20d928:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d92e:	01 08                	add    DWORD PTR [rax],ecx
  20d930:	82                   	(bad)  
  20d931:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d936:	2d 05 06 22 05       	sub    eax,0x5220605
  20d93b:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  20d93e:	07                   	(bad)  
  20d93f:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 32266946 <_end+0x3115cd86>
  20d945:	00 02                	add    BYTE PTR [rdx],al
  20d947:	04 01                	add    al,0x1
  20d949:	58                   	pop    rax
  20d94a:	05 30 00 02 04       	add    eax,0x4020030
  20d94f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d952:	04 4b                	add    al,0x4b
  20d954:	05 01 66 05 11       	add    eax,0x11056601
  20d959:	00 02                	add    BYTE PTR [rdx],al
  20d95b:	04 01                	add    al,0x1
  20d95d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20d963:	01 08                	add    DWORD PTR [rax],ecx
  20d965:	82                   	(bad)  
  20d966:	05 31 00 02 04       	add    eax,0x4020031
  20d96b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d96e:	3b 00                	cmp    eax,DWORD PTR [rax]
  20d970:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20d973:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  20d979:	03 30                	add    esi,DWORD PTR [rax]
  20d97b:	05 2d 00 02 04       	add    eax,0x402002d
  20d980:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20d986:	04 03                	add    al,0x3
  20d988:	91                   	xchg   ecx,eax
  20d989:	05 01 00 02 04       	add    eax,0x4020001
  20d98e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20d991:	17                   	(bad)  
  20d992:	00 02                	add    BYTE PTR [rdx],al
  20d994:	04 01                	add    al,0x1
  20d996:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d99c:	01 08                	add    DWORD PTR [rax],ecx
  20d99e:	82                   	(bad)  
  20d99f:	05 01 9f 05 0d       	add    eax,0xd059f01
  20d9a4:	2d 05 06 22 05       	sub    eax,0x5220605
  20d9a9:	01 30                	add    DWORD PTR [rax],esi
  20d9ab:	05 4b 22 05 3f       	add    eax,0x3f05224b
  20d9b0:	f2 05 08 66 05 0c    	repnz add eax,0xc056608
  20d9b6:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  20d9b9:	05 04 08 21 05       	add    eax,0x5210804
  20d9be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d9c1:	17                   	(bad)  
  20d9c2:	00 02                	add    BYTE PTR [rdx],al
  20d9c4:	04 01                	add    al,0x1
  20d9c6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d9cc:	01 08                	add    DWORD PTR [rax],ecx
  20d9ce:	82                   	(bad)  
  20d9cf:	05 0d ba 05 7a       	add    eax,0x7a05ba0d
  20d9d4:	22 05 83 01 08 3c    	and    al,BYTE PTR [rip+0x3c080183]        # 3c28db5d <_end+0x3b183f9d>
  20d9da:	05 88 01 3c 05       	add    eax,0x53c0188
  20d9df:	08 3c 05 66 3c 05 08 	or     BYTE PTR [rax*1+0x8053c66],bh
  20d9e6:	9e                   	sahf   
  20d9e7:	05 0c 02 3a 13       	add    eax,0x133a020c
  20d9ec:	05 04 08 21 05       	add    eax,0x5210804
  20d9f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20d9f4:	17                   	(bad)  
  20d9f5:	00 02                	add    BYTE PTR [rdx],al
  20d9f7:	04 01                	add    al,0x1
  20d9f9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20d9ff:	01 08                	add    DWORD PTR [rax],ecx
  20da01:	82                   	(bad)  
  20da02:	05 0d f2 05 4d       	add    eax,0x4d05f20d
  20da07:	22 05 3f f2 05 08    	and    al,BYTE PTR [rip+0x805f23f]        # 826cc4c <_end+0x716308c>
  20da0d:	66 05 0c 02          	add    ax,0x20c
  20da11:	24 13                	and    al,0x13
  20da13:	05 04 08 21 05       	add    eax,0x5210804
  20da18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20da1b:	17                   	(bad)  
  20da1c:	00 02                	add    BYTE PTR [rdx],al
  20da1e:	04 01                	add    al,0x1
  20da20:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20da26:	01 08                	add    DWORD PTR [rax],ecx
  20da28:	82                   	(bad)  
  20da29:	05 0d ba 05 7a       	add    eax,0x7a05ba0d
  20da2e:	22 05 83 01 08 3c    	and    al,BYTE PTR [rip+0x3c080183]        # 3c28dbb7 <_end+0x3b183ff7>
  20da34:	05 88 01 3c 05       	add    eax,0x53c0188
  20da39:	08 3c 05 66 3c 05 08 	or     BYTE PTR [rax*1+0x8053c66],bh
  20da40:	9e                   	sahf   
  20da41:	05 0c 02 3a 13       	add    eax,0x133a020c
  20da46:	05 04 08 21 05       	add    eax,0x5210804
  20da4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20da4e:	17                   	(bad)  
  20da4f:	00 02                	add    BYTE PTR [rdx],al
  20da51:	04 01                	add    al,0x1
  20da53:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20da59:	01 08                	add    DWORD PTR [rax],ecx
  20da5b:	82                   	(bad)  
  20da5c:	05 0d f2 05 4c       	add    eax,0x4c05f20d
  20da61:	22 05 3f f2 05 08    	and    al,BYTE PTR [rip+0x805f23f]        # 826cca6 <_end+0x71630e6>
  20da67:	66 05 0c 02          	add    ax,0x20c
  20da6b:	24 13                	and    al,0x13
  20da6d:	05 04 08 21 05       	add    eax,0x5210804
  20da72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20da75:	17                   	(bad)  
  20da76:	00 02                	add    BYTE PTR [rdx],al
  20da78:	04 01                	add    al,0x1
  20da7a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20da80:	01 08                	add    DWORD PTR [rax],ecx
  20da82:	82                   	(bad)  
  20da83:	05 0d ba 05 7a       	add    eax,0x7a05ba0d
  20da88:	22 05 83 01 08 3c    	and    al,BYTE PTR [rip+0x3c080183]        # 3c28dc11 <_end+0x3b184051>
  20da8e:	05 88 01 3c 05       	add    eax,0x53c0188
  20da93:	08 3c 05 66 3c 05 08 	or     BYTE PTR [rax*1+0x8053c66],bh
  20da9a:	9e                   	sahf   
  20da9b:	05 0c 02 3a 13       	add    eax,0x133a020c
  20daa0:	05 04 08 21 05       	add    eax,0x5210804
  20daa5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20daa8:	17                   	(bad)  
  20daa9:	00 02                	add    BYTE PTR [rdx],al
  20daab:	04 01                	add    al,0x1
  20daad:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20dab3:	01 08                	add    DWORD PTR [rax],ecx
  20dab5:	82                   	(bad)  
  20dab6:	05 0d f2 05 08       	add    eax,0x805f20d
  20dabb:	22 05 0c 02 58 13    	and    al,BYTE PTR [rip+0x1358020c]        # 1378dccd <_end+0x1268410d>
  20dac1:	05 04 08 21 05       	add    eax,0x5210804
  20dac6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20dac9:	17                   	(bad)  
  20daca:	00 02                	add    BYTE PTR [rdx],al
  20dacc:	04 01                	add    al,0x1
  20dace:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20dad4:	01 08                	add    DWORD PTR [rax],ecx
  20dad6:	82                   	(bad)  
  20dad7:	05 01 d7 05 0d       	add    eax,0xd05d701
  20dadc:	2d 05 12 03 87       	sub    eax,0x87031205
  20dae1:	7f 20                	jg     20db03 <__abi_tag-0x1f2899>
  20dae3:	05 25 20 05 12       	add    eax,0x12052025
  20dae8:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  20daed:	05 17 03 f8 00       	add    eax,0xf80317
  20daf2:	20 05 0c 02 6f 13    	and    BYTE PTR [rip+0x136f020c],al        # 138fdd04 <_end+0x127f4144>
  20daf8:	05 04 08 21 05       	add    eax,0x5210804
  20dafd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20db00:	17                   	(bad)  
  20db01:	00 02                	add    BYTE PTR [rdx],al
  20db03:	04 01                	add    al,0x1
  20db05:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20db0b:	01 08                	add    DWORD PTR [rax],ecx
  20db0d:	82                   	(bad)  
  20db0e:	05 0d f2 05 15       	add    eax,0x1505f20d
  20db13:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 126341d <_end+0x15985d>
  20db19:	66 05 17 00          	add    ax,0x17
  20db1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20db20:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20db26:	01 08                	add    DWORD PTR [rax],ecx
  20db28:	82                   	(bad)  
  20db29:	05 0d ba 05 29       	add    eax,0x2905ba0d
  20db2e:	00 02                	add    BYTE PTR [rdx],al
  20db30:	04 03                	add    al,0x3
  20db32:	22 05 47 00 02 04    	and    al,BYTE PTR [rip+0x4020047]        # 422db7f <_end+0x3123fbf>
  20db38:	03 c8                	add    ecx,eax
  20db3a:	05 46 00 02 04       	add    eax,0x4020046
  20db3f:	03 90 05 28 00 02    	add    edx,DWORD PTR [rax+0x2002805]
  20db45:	04 03                	add    al,0x3
  20db47:	2e 05 04 00 02 04    	cs add eax,0x4020004
  20db4d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20db53:	04 03                	add    al,0x3
  20db55:	66 05 17 00          	add    ax,0x17
  20db59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20db5c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20db62:	01 08                	add    DWORD PTR [rax],ecx
  20db64:	82                   	(bad)  
  20db65:	05 0d ba 05 2d       	add    eax,0x2d05ba0d
  20db6a:	00 02                	add    BYTE PTR [rdx],al
  20db6c:	04 03                	add    al,0x3
  20db6e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422db78 <_end+0x3123fb8>
  20db74:	03 c9                	add    ecx,ecx
  20db76:	05 01 00 02 04       	add    eax,0x4020001
  20db7b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20db7e:	17                   	(bad)  
  20db7f:	00 02                	add    BYTE PTR [rdx],al
  20db81:	04 01                	add    al,0x1
  20db83:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20db89:	01 08                	add    DWORD PTR [rax],ecx
  20db8b:	82                   	(bad)  
  20db8c:	05 06 a0 05 0d       	add    eax,0xd05a006
  20db91:	56                   	push   rsi
  20db92:	05 06 22 05 3b       	add    eax,0x3b052206
  20db97:	03 0f                	add    ecx,DWORD PTR [rdi]
  20db99:	58                   	pop    rax
  20db9a:	05 01 1d 05 08       	add    eax,0x8051d01
  20db9f:	5a                   	pop    rdx
  20dba0:	05 16 90 05 15       	add    eax,0x15059016
  20dba5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20dba6:	05 4b 2e 05 12       	add    eax,0x12052e4b
  20dbab:	3c 05                	cmp    al,0x5
  20dbad:	06                   	(bad)  
  20dbae:	82                   	(bad)  
  20dbaf:	05 63 4a 05 60       	add    eax,0x60054a63
  20dbb4:	90                   	nop
  20dbb5:	05 56 3c 05 60       	add    eax,0x60053c56
  20dbba:	90                   	nop
  20dbbb:	05 54 82 05 52       	add    eax,0x52058254
  20dbc0:	2e 05 a5 01 2e 05    	cs add eax,0x52e01a5
  20dbc6:	b2 01                	mov    dl,0x1
  20dbc8:	90                   	nop
  20dbc9:	05 e8 01 90 05       	add    eax,0x59001e8
  20dbce:	af                   	scas   eax,DWORD PTR es:[rdi]
  20dbcf:	01 3c 05 a3 01 82 05 	add    DWORD PTR [rax*1+0x58201a3],edi
  20dbd6:	a1 01 2e 05 01 2e 05 	movabs eax,ds:0x8304052e01052e01
  20dbdd:	04 83 
  20dbdf:	05 01 66 05 11       	add    eax,0x11056601
  20dbe4:	00 02                	add    BYTE PTR [rdx],al
  20dbe6:	04 01                	add    al,0x1
  20dbe8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20dbee:	01 08                	add    DWORD PTR [rax],ecx
  20dbf0:	82                   	(bad)  
  20dbf1:	05 31 00 02 04       	add    eax,0x4020031
  20dbf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20dbf9:	01 9f 05 08 21 05    	add    DWORD PTR [rdi+0x5210805],ebx
  20dbff:	30 90 05 01 ac 05    	xor    BYTE PTR [rax+0x5ac0105],dl
  20dc05:	51                   	push   rcx
  20dc06:	00 02                	add    BYTE PTR [rdx],al
  20dc08:	04 01                	add    al,0x1
  20dc0a:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  20dc10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20dc13:	04 83                	add    al,0x83
  20dc15:	05 01 66 05 11       	add    eax,0x11056601
  20dc1a:	00 02                	add    BYTE PTR [rdx],al
  20dc1c:	04 01                	add    al,0x1
  20dc1e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20dc24:	01 08                	add    DWORD PTR [rax],ecx
  20dc26:	82                   	(bad)  
  20dc27:	05 31 00 02 04       	add    eax,0x4020031
  20dc2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20dc2f:	3b 00                	cmp    eax,DWORD PTR [rax]
  20dc31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20dc34:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  20dc3a:	02 4b 13             	add    cl,BYTE PTR [rbx+0x13]
  20dc3d:	05 04 08 21 05       	add    eax,0x5210804
  20dc42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20dc45:	17                   	(bad)  
  20dc46:	00 02                	add    BYTE PTR [rdx],al
  20dc48:	04 01                	add    al,0x1
  20dc4a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20dc50:	01 08                	add    DWORD PTR [rax],ecx
  20dc52:	82                   	(bad)  
  20dc53:	05 0d f2 05 08       	add    eax,0x805f20d
  20dc58:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1349de6a <_end+0x123942aa>
  20dc5e:	05 04 08 21 05       	add    eax,0x5210804
  20dc63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20dc66:	17                   	(bad)  
  20dc67:	00 02                	add    BYTE PTR [rdx],al
  20dc69:	04 01                	add    al,0x1
  20dc6b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20dc71:	01 08                	add    DWORD PTR [rax],ecx
  20dc73:	82                   	(bad)  
  20dc74:	05 01 9f 05 0d       	add    eax,0xd059f01
  20dc79:	2d 05 11 22 05       	sub    eax,0x5221105
  20dc7e:	67 02 3a             	add    bh,BYTE PTR [edx]
  20dc81:	12 05 69 00 02 04    	adc    al,BYTE PTR [rip+0x4020069]        # 422dcf0 <_end+0x3124130>
  20dc87:	05 4a 05 67 00       	add    eax,0x67054a
  20dc8c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  20dc93:	06                   	(bad)  
  20dc94:	06                   	(bad)  
  20dc95:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20dc98:	04 07                	add    al,0x7
  20dc9a:	74 05                	je     20dca1 <__abi_tag-0x1f26fb>
  20dc9c:	01 00                	add    DWORD PTR [rax],eax
  20dc9e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  20dca1:	06                   	(bad)  
  20dca2:	58                   	pop    rax
  20dca3:	05 04 83 05 01       	add    eax,0x1058304
  20dca8:	66 05 11 00          	add    ax,0x11
  20dcac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20dcaf:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20dcb5:	01 08                	add    DWORD PTR [rax],ecx
  20dcb7:	82                   	(bad)  
  20dcb8:	05 31 00 02 04       	add    eax,0x4020031
  20dcbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20dcc0:	3b 00                	cmp    eax,DWORD PTR [rax]
  20dcc2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20dcc5:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  20dccb:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  20dcce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20dcd1:	04 03                	add    al,0x3
  20dcd3:	90                   	nop
  20dcd4:	05 49 00 02 04       	add    eax,0x4020049
  20dcd9:	03 ac 05 21 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020021]
  20dce0:	03 2e                	add    ebp,DWORD PTR [rsi]
  20dce2:	05 04 00 02 04       	add    eax,0x4020004
  20dce7:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20dced:	04 03                	add    al,0x3
  20dcef:	66 05 17 00          	add    ax,0x17
  20dcf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20dcf6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20dcfc:	01 08                	add    DWORD PTR [rax],ecx
  20dcfe:	82                   	(bad)  
  20dcff:	05 0d ba 05 17       	add    eax,0x1705ba0d
  20dd04:	22 05 0c 02 82 01    	and    al,BYTE PTR [rip+0x182020c]        # 1a2df16 <_end+0x924356>
  20dd0a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 541e514 <_end+0x4314954>
  20dd10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20dd13:	17                   	(bad)  
  20dd14:	00 02                	add    BYTE PTR [rdx],al
  20dd16:	04 01                	add    al,0x1
  20dd18:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20dd1e:	01 08                	add    DWORD PTR [rax],ecx
  20dd20:	82                   	(bad)  
  20dd21:	05 0d f2 05 15       	add    eax,0x1505f20d
  20dd26:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1263630 <_end+0x159a70>
  20dd2c:	66 05 17 00          	add    ax,0x17
  20dd30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20dd33:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20dd39:	01 08                	add    DWORD PTR [rax],ecx
  20dd3b:	82                   	(bad)  
  20dd3c:	05 0d ba 05 29       	add    eax,0x2905ba0d
  20dd41:	00 02                	add    BYTE PTR [rdx],al
  20dd43:	04 03                	add    al,0x3
  20dd45:	22 05 50 00 02 04    	and    al,BYTE PTR [rip+0x4020050]        # 422dd9b <_end+0x31241db>
  20dd4b:	03 90 05 28 00 02    	add    edx,DWORD PTR [rax+0x2002805]
  20dd51:	04 03                	add    al,0x3
  20dd53:	3c 05                	cmp    al,0x5
  20dd55:	04 00                	add    al,0x0
  20dd57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20dd5a:	91                   	xchg   ecx,eax
  20dd5b:	05 01 00 02 04       	add    eax,0x4020001
  20dd60:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20dd63:	17                   	(bad)  
  20dd64:	00 02                	add    BYTE PTR [rdx],al
  20dd66:	04 01                	add    al,0x1
  20dd68:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20dd6e:	01 08                	add    DWORD PTR [rax],ecx
  20dd70:	82                   	(bad)  
  20dd71:	05 0d ba 05 2d       	add    eax,0x2d05ba0d
  20dd76:	00 02                	add    BYTE PTR [rdx],al
  20dd78:	04 03                	add    al,0x3
  20dd7a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422dd84 <_end+0x31241c4>
  20dd80:	03 c9                	add    ecx,ecx
  20dd82:	05 01 00 02 04       	add    eax,0x4020001
  20dd87:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20dd8a:	17                   	(bad)  
  20dd8b:	00 02                	add    BYTE PTR [rdx],al
  20dd8d:	04 01                	add    al,0x1
  20dd8f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20dd95:	01 08                	add    DWORD PTR [rax],ecx
  20dd97:	82                   	(bad)  
  20dd98:	05 0d ba 05 2b       	add    eax,0x2b05ba0d
  20dd9d:	00 02                	add    BYTE PTR [rdx],al
  20dd9f:	04 03                	add    al,0x3
  20dda1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422ddab <_end+0x31241eb>
  20dda7:	03 c9                	add    ecx,ecx
  20dda9:	05 01 00 02 04       	add    eax,0x4020001
  20ddae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ddb1:	17                   	(bad)  
  20ddb2:	00 02                	add    BYTE PTR [rdx],al
  20ddb4:	04 01                	add    al,0x1
  20ddb6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ddbc:	01 08                	add    DWORD PTR [rax],ecx
  20ddbe:	82                   	(bad)  
  20ddbf:	05 06 a0 05 0d       	add    eax,0xd05a006
  20ddc4:	56                   	push   rsi
  20ddc5:	05 06 22 05 2d       	add    eax,0x2d052206
  20ddca:	00 02                	add    BYTE PTR [rdx],al
  20ddcc:	04 03                	add    al,0x3
  20ddce:	60                   	(bad)  
  20ddcf:	05 04 00 02 04       	add    eax,0x4020004
  20ddd4:	03 c9                	add    ecx,ecx
  20ddd6:	05 01 00 02 04       	add    eax,0x4020001
  20dddb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ddde:	17                   	(bad)  
  20dddf:	00 02                	add    BYTE PTR [rdx],al
  20dde1:	04 01                	add    al,0x1
  20dde3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20dde9:	01 08                	add    DWORD PTR [rax],ecx
  20ddeb:	82                   	(bad)  
  20ddec:	05 0d ba 05 2b       	add    eax,0x2b05ba0d
  20ddf1:	00 02                	add    BYTE PTR [rdx],al
  20ddf3:	04 03                	add    al,0x3
  20ddf5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422ddff <_end+0x312423f>
  20ddfb:	03 c9                	add    ecx,ecx
  20ddfd:	05 01 00 02 04       	add    eax,0x4020001
  20de02:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20de05:	17                   	(bad)  
  20de06:	00 02                	add    BYTE PTR [rdx],al
  20de08:	04 01                	add    al,0x1
  20de0a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20de10:	01 08                	add    DWORD PTR [rax],ecx
  20de12:	82                   	(bad)  
  20de13:	05 01 9f 05 0d       	add    eax,0xd059f01
  20de18:	2d 05 20 22 05       	sub    eax,0x5222005
  20de1d:	32 90 05 40 90 05    	xor    dl,BYTE PTR [rax+0x5904005]
  20de23:	3f                   	(bad)  
  20de24:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20de25:	05 75 2e 05 3c       	add    eax,0x3c052e75
  20de2a:	3c 05                	cmp    al,0x5
  20de2c:	30 82 05 2e 2e 05    	xor    BYTE PTR [rdx+0x52e2e05],al
  20de32:	8d 01                	lea    eax,[rcx]
  20de34:	2e 05 8a 01 90 05    	cs add eax,0x590018a
  20de3a:	80 01 3c             	add    BYTE PTR [rcx],0x3c
  20de3d:	05 8a 01 90 05       	add    eax,0x590018a
  20de42:	7e 82                	jle    20ddc6 <__abi_tag-0x1f25d6>
  20de44:	05 7c 2e 05 ce       	add    eax,0xce052e7c
  20de49:	01 2e                	add    DWORD PTR [rsi],ebp
  20de4b:	05 db 01 90 05       	add    eax,0x59001db
  20de50:	91                   	xchg   ecx,eax
  20de51:	02 90 05 d8 01 3c    	add    dl,BYTE PTR [rax+0x3c01d805]
  20de57:	05 cc 01 82 05       	add    eax,0x58201cc
  20de5c:	ca 01 2e             	retf   0x2e01
  20de5f:	05 a5 02 58 05       	add    eax,0x55802a5
  20de64:	df 02                	fild   WORD PTR [rdx]
  20de66:	02 39                	add    bh,BYTE PTR [rcx]
  20de68:	12 05 83 03 90 05    	adc    al,BYTE PTR [rip+0x5900383]        # 5b0e1f1 <_end+0x4a04631>
  20de6e:	dd 02                	fld    QWORD PTR [rdx]
  20de70:	90                   	nop
  20de71:	05 da 02 2e 05       	add    eax,0x52e02da
  20de76:	11 2e                	adc    DWORD PTR [rsi],ebp
  20de78:	05 8e 03 08 3c       	add    eax,0x3c08038e
  20de7d:	05 90 03 00 02       	add    eax,0x2000390
  20de82:	04 07                	add    al,0x7
  20de84:	4a 05 8e 03 00 02    	rex.WX add rax,0x200038e
  20de8a:	04 07                	add    al,0x7
  20de8c:	66 00 02             	data16 add BYTE PTR [rdx],al
  20de8f:	04 08                	add    al,0x8
  20de91:	06                   	(bad)  
  20de92:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20de95:	04 09                	add    al,0x9
  20de97:	74 05                	je     20de9e <__abi_tag-0x1f24fe>
  20de99:	01 00                	add    DWORD PTR [rax],eax
  20de9b:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  20de9e:	06                   	(bad)  
  20de9f:	58                   	pop    rax
  20dea0:	05 04 83 05 01       	add    eax,0x1058304
  20dea5:	66 05 11 00          	add    ax,0x11
  20dea9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20deac:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20deb2:	01 08                	add    DWORD PTR [rax],ecx
  20deb4:	82                   	(bad)  
  20deb5:	05 31 00 02 04       	add    eax,0x4020031
  20deba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20debd:	3b 00                	cmp    eax,DWORD PTR [rax]
  20debf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20dec2:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  20dec8:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  20decb:	04 00                	add    al,0x0
  20decd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ded0:	c9                   	leave  
  20ded1:	05 01 00 02 04       	add    eax,0x4020001
  20ded6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ded9:	17                   	(bad)  
  20deda:	00 02                	add    BYTE PTR [rdx],al
  20dedc:	04 01                	add    al,0x1
  20dede:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20dee4:	01 08                	add    DWORD PTR [rax],ecx
  20dee6:	82                   	(bad)  
  20dee7:	05 01 9f 05 0d       	add    eax,0xd059f01
  20deec:	2d 05 08 22 05       	sub    eax,0x5220805
  20def1:	01 90 05 38 00 02    	add    DWORD PTR [rax+0x2003805],edx
  20def7:	04 01                	add    al,0x1
  20def9:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  20deff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20df02:	04 4b                	add    al,0x4b
  20df04:	05 01 66 05 11       	add    eax,0x11056601
  20df09:	00 02                	add    BYTE PTR [rdx],al
  20df0b:	04 01                	add    al,0x1
  20df0d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20df13:	01 08                	add    DWORD PTR [rax],ecx
  20df15:	82                   	(bad)  
  20df16:	05 31 00 02 04       	add    eax,0x4020031
  20df1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20df1e:	3b 00                	cmp    eax,DWORD PTR [rax]
  20df20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20df23:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  20df29:	03 30                	add    esi,DWORD PTR [rax]
  20df2b:	05 04 00 02 04       	add    eax,0x4020004
  20df30:	03 c9                	add    ecx,ecx
  20df32:	05 01 00 02 04       	add    eax,0x4020001
  20df37:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20df3a:	17                   	(bad)  
  20df3b:	00 02                	add    BYTE PTR [rdx],al
  20df3d:	04 01                	add    al,0x1
  20df3f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20df45:	01 08                	add    DWORD PTR [rax],ecx
  20df47:	82                   	(bad)  
  20df48:	05 06 a0 05 0d       	add    eax,0xd05a006
  20df4d:	56                   	push   rsi
  20df4e:	05 06 22 05 01       	add    eax,0x1052206
  20df53:	5b                   	pop    rbx
  20df54:	05 08 21 05 01       	add    eax,0x1052108
  20df59:	90                   	nop
  20df5a:	05 37 00 02 04       	add    eax,0x4020037
  20df5f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  20df62:	35 00 02 04 01       	xor    eax,0x1040200
  20df67:	66 05 04 83          	add    ax,0x8304
  20df6b:	05 01 66 05 11       	add    eax,0x11056601
  20df70:	00 02                	add    BYTE PTR [rdx],al
  20df72:	04 01                	add    al,0x1
  20df74:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20df7a:	01 08                	add    DWORD PTR [rax],ecx
  20df7c:	82                   	(bad)  
  20df7d:	05 31 00 02 04       	add    eax,0x4020031
  20df82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20df85:	3b 00                	cmp    eax,DWORD PTR [rax]
  20df87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20df8a:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  20df90:	03 30                	add    esi,DWORD PTR [rax]
  20df92:	05 50 00 02 04       	add    eax,0x4020050
  20df97:	03 90 05 28 00 02    	add    edx,DWORD PTR [rax+0x2002805]
  20df9d:	04 03                	add    al,0x3
  20df9f:	3c 05                	cmp    al,0x5
  20dfa1:	04 00                	add    al,0x0
  20dfa3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20dfa6:	91                   	xchg   ecx,eax
  20dfa7:	05 01 00 02 04       	add    eax,0x4020001
  20dfac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20dfaf:	17                   	(bad)  
  20dfb0:	00 02                	add    BYTE PTR [rdx],al
  20dfb2:	04 01                	add    al,0x1
  20dfb4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20dfba:	01 08                	add    DWORD PTR [rax],ecx
  20dfbc:	82                   	(bad)  
  20dfbd:	05 0d ba 05 2d       	add    eax,0x2d05ba0d
  20dfc2:	00 02                	add    BYTE PTR [rdx],al
  20dfc4:	04 03                	add    al,0x3
  20dfc6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422dfd0 <_end+0x3124410>
  20dfcc:	03 c9                	add    ecx,ecx
  20dfce:	05 01 00 02 04       	add    eax,0x4020001
  20dfd3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20dfd6:	17                   	(bad)  
  20dfd7:	00 02                	add    BYTE PTR [rdx],al
  20dfd9:	04 01                	add    al,0x1
  20dfdb:	82                   	(bad)  
  20dfdc:	05 3e 00 02 04       	add    eax,0x402003e
  20dfe1:	01 08                	add    DWORD PTR [rax],ecx
  20dfe3:	82                   	(bad)  
  20dfe4:	05 01 a1 05 1f       	add    eax,0x1f05a101
  20dfe9:	5a                   	pop    rdx
  20dfea:	05 31 90 05 3f       	add    eax,0x3f059031
  20dfef:	90                   	nop
  20dff0:	05 3e ac 05 74       	add    eax,0x7405ac3e
  20dff5:	2e 05 3b 3c 05 2f    	cs add eax,0x2f053c3b
  20dffb:	82                   	(bad)  
  20dffc:	05 2d 2e 05 8c       	add    eax,0x8c052e2d
  20e001:	01 2e                	add    DWORD PTR [rsi],ebp
  20e003:	05 89 01 90 05       	add    eax,0x5900189
  20e008:	7f 3c                	jg     20e046 <__abi_tag-0x1f2356>
  20e00a:	05 89 01 90 05       	add    eax,0x5900189
  20e00f:	7d 82                	jge    20df93 <__abi_tag-0x1f2409>
  20e011:	05 7b 2e 05 cd       	add    eax,0xcd052e7b
  20e016:	01 2e                	add    DWORD PTR [rsi],ebp
  20e018:	05 da 01 90 05       	add    eax,0x59001da
  20e01d:	90                   	nop
  20e01e:	02 90 05 d7 01 3c    	add    dl,BYTE PTR [rax+0x3c01d705]
  20e024:	05 cb 01 82 05       	add    eax,0x58201cb
  20e029:	c9                   	leave  
  20e02a:	01 2e                	add    DWORD PTR [rsi],ebp
  20e02c:	05 a4 02 58 05       	add    eax,0x55802a4
  20e031:	de 02                	fiadd  WORD PTR [rdx]
  20e033:	02 39                	add    bh,BYTE PTR [rcx]
  20e035:	12 05 82 03 90 05    	adc    al,BYTE PTR [rip+0x5900382]        # 5b0e3bd <_end+0x4a047fd>
  20e03b:	dc 02                	fadd   QWORD PTR [rdx]
  20e03d:	90                   	nop
  20e03e:	05 d9 02 2e 05       	add    eax,0x52e02d9
  20e043:	10 2e                	adc    BYTE PTR [rsi],ch
  20e045:	05 01 08 82 05       	add    eax,0x5820801
  20e04a:	04 83                	add    al,0x83
  20e04c:	05 01 66 05 11       	add    eax,0x11056601
  20e051:	00 02                	add    BYTE PTR [rdx],al
  20e053:	04 01                	add    al,0x1
  20e055:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20e05b:	01 08                	add    DWORD PTR [rax],ecx
  20e05d:	82                   	(bad)  
  20e05e:	05 31 00 02 04       	add    eax,0x4020031
  20e063:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e066:	2b 00                	sub    eax,DWORD PTR [rax]
  20e068:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e06b:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 422e075 <_end+0x31244b5>
  20e071:	03 c9                	add    ecx,ecx
  20e073:	05 01 00 02 04       	add    eax,0x4020001
  20e078:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e07b:	17                   	(bad)  
  20e07c:	00 02                	add    BYTE PTR [rdx],al
  20e07e:	04 01                	add    al,0x1
  20e080:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e086:	01 08                	add    DWORD PTR [rax],ecx
  20e088:	82                   	(bad)  
  20e089:	05 01 9f 05 0d       	add    eax,0xd059f01
  20e08e:	2d 05 08 22 05       	sub    eax,0x5220805
  20e093:	01 90 05 38 00 02    	add    DWORD PTR [rax+0x2003805],edx
  20e099:	04 01                	add    al,0x1
  20e09b:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  20e0a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e0a4:	04 4b                	add    al,0x4b
  20e0a6:	05 01 66 05 11       	add    eax,0x11056601
  20e0ab:	00 02                	add    BYTE PTR [rdx],al
  20e0ad:	04 01                	add    al,0x1
  20e0af:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20e0b5:	01 08                	add    DWORD PTR [rax],ecx
  20e0b7:	82                   	(bad)  
  20e0b8:	05 31 00 02 04       	add    eax,0x4020031
  20e0bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e0c0:	3b 00                	cmp    eax,DWORD PTR [rax]
  20e0c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e0c5:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  20e0cb:	03 30                	add    esi,DWORD PTR [rax]
  20e0cd:	05 04 00 02 04       	add    eax,0x4020004
  20e0d2:	03 c9                	add    ecx,ecx
  20e0d4:	05 01 00 02 04       	add    eax,0x4020001
  20e0d9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e0dc:	17                   	(bad)  
  20e0dd:	00 02                	add    BYTE PTR [rdx],al
  20e0df:	04 01                	add    al,0x1
  20e0e1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e0e7:	01 08                	add    DWORD PTR [rax],ecx
  20e0e9:	82                   	(bad)  
  20e0ea:	05 06 a0 05 0d       	add    eax,0xd05a006
  20e0ef:	56                   	push   rsi
  20e0f0:	05 06 22 05 01       	add    eax,0x1052206
  20e0f5:	5b                   	pop    rbx
  20e0f6:	05 08 21 05 30       	add    eax,0x30052108
  20e0fb:	90                   	nop
  20e0fc:	05 01 ac 05 50       	add    eax,0x5005ac01
  20e101:	00 02                	add    BYTE PTR [rdx],al
  20e103:	04 01                	add    al,0x1
  20e105:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  20e10b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e10e:	04 83                	add    al,0x83
  20e110:	05 01 66 05 11       	add    eax,0x11056601
  20e115:	00 02                	add    BYTE PTR [rdx],al
  20e117:	04 01                	add    al,0x1
  20e119:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20e11f:	01 08                	add    DWORD PTR [rax],ecx
  20e121:	82                   	(bad)  
  20e122:	05 31 00 02 04       	add    eax,0x4020031
  20e127:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e12a:	3b 00                	cmp    eax,DWORD PTR [rax]
  20e12c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e12f:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  20e135:	03 30                	add    esi,DWORD PTR [rax]
  20e137:	05 50 00 02 04       	add    eax,0x4020050
  20e13c:	03 90 05 28 00 02    	add    edx,DWORD PTR [rax+0x2002805]
  20e142:	04 03                	add    al,0x3
  20e144:	3c 05                	cmp    al,0x5
  20e146:	04 00                	add    al,0x0
  20e148:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e14b:	91                   	xchg   ecx,eax
  20e14c:	05 01 00 02 04       	add    eax,0x4020001
  20e151:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e154:	17                   	(bad)  
  20e155:	00 02                	add    BYTE PTR [rdx],al
  20e157:	04 01                	add    al,0x1
  20e159:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e15f:	01 08                	add    DWORD PTR [rax],ecx
  20e161:	82                   	(bad)  
  20e162:	05 0d ba 05 2d       	add    eax,0x2d05ba0d
  20e167:	00 02                	add    BYTE PTR [rdx],al
  20e169:	04 03                	add    al,0x3
  20e16b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422e175 <_end+0x31245b5>
  20e171:	03 c9                	add    ecx,ecx
  20e173:	05 01 00 02 04       	add    eax,0x4020001
  20e178:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e17b:	17                   	(bad)  
  20e17c:	00 02                	add    BYTE PTR [rdx],al
  20e17e:	04 01                	add    al,0x1
  20e180:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e186:	01 08                	add    DWORD PTR [rax],ecx
  20e188:	82                   	(bad)  
  20e189:	05 01 03 67 ba       	add    eax,0xba670301
  20e18e:	05 0d 39 05 01       	add    eax,0x105390d
  20e193:	03 21                	add    esp,DWORD PTR [rcx]
  20e195:	3c 05                	cmp    al,0x5
  20e197:	3b 03                	cmp    eax,DWORD PTR [rbx]
  20e199:	65 3c 05             	gs cmp al,0x5
  20e19c:	0d 03 16 3c 05       	or     eax,0x53c1603
  20e1a1:	06                   	(bad)  
  20e1a2:	26 05 01 90 05 35    	es add eax,0x35059001
  20e1a8:	00 02                	add    BYTE PTR [rdx],al
  20e1aa:	04 01                	add    al,0x1
  20e1ac:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  20e1b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e1b5:	04 83                	add    al,0x83
  20e1b7:	05 01 66 05 11       	add    eax,0x11056601
  20e1bc:	00 02                	add    BYTE PTR [rdx],al
  20e1be:	04 01                	add    al,0x1
  20e1c0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20e1c6:	01 08                	add    DWORD PTR [rax],ecx
  20e1c8:	82                   	(bad)  
  20e1c9:	05 31 00 02 04       	add    eax,0x4020031
  20e1ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e1d1:	3b 00                	cmp    eax,DWORD PTR [rax]
  20e1d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e1d6:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  20e1dc:	21 05 01 90 05 3b    	and    DWORD PTR [rip+0x3b059001],eax        # 3b2671e3 <_end+0x3a15d623>
  20e1e2:	00 02                	add    BYTE PTR [rdx],al
  20e1e4:	04 01                	add    al,0x1
  20e1e6:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  20e1ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e1ef:	04 4b                	add    al,0x4b
  20e1f1:	05 01 66 05 11       	add    eax,0x11056601
  20e1f6:	00 02                	add    BYTE PTR [rdx],al
  20e1f8:	04 01                	add    al,0x1
  20e1fa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20e200:	01 08                	add    DWORD PTR [rax],ecx
  20e202:	82                   	(bad)  
  20e203:	05 31 00 02 04       	add    eax,0x4020031
  20e208:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e20b:	3b 00                	cmp    eax,DWORD PTR [rax]
  20e20d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e210:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  20e216:	03 30                	add    esi,DWORD PTR [rax]
  20e218:	05 04 00 02 04       	add    eax,0x4020004
  20e21d:	03 c9                	add    ecx,ecx
  20e21f:	05 01 00 02 04       	add    eax,0x4020001
  20e224:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e227:	17                   	(bad)  
  20e228:	00 02                	add    BYTE PTR [rdx],al
  20e22a:	04 01                	add    al,0x1
  20e22c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e232:	01 08                	add    DWORD PTR [rax],ecx
  20e234:	82                   	(bad)  
  20e235:	05 01 a0 05 0d       	add    eax,0xd05a001
  20e23a:	3a 05 04 23 05 01    	cmp    al,BYTE PTR [rip+0x1052304]        # 1260544 <_end+0x156984>
  20e240:	66 05 11 00          	add    ax,0x11
  20e244:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20e247:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  20e24d:	01 08                	add    DWORD PTR [rax],ecx
  20e24f:	82                   	(bad)  
  20e250:	05 34 a0 05 6a       	add    eax,0x6a05a034
  20e255:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  20e258:	43 9e                	rex.XB sahf 
  20e25a:	05 e0 01 3c 05       	add    eax,0x53c01e0
  20e25f:	79 d6                	jns    20e237 <__abi_tag-0x1f2165>
  20e261:	05 7b 3c 05 c1       	add    eax,0xc1053c7b
  20e266:	01 ac 05 a3 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601a3],ebp
  20e26d:	79 3c                	jns    20e2ab <__abi_tag-0x1f20f1>
  20e26f:	05 e2 01 ac 05       	add    eax,0x5ac01e2
  20e274:	34 9e                	xor    al,0x9e
  20e276:	05 29 08 4a 05       	add    eax,0x54a0829
  20e27b:	0c 91                	or     al,0x91
  20e27d:	05 04 08 21 05       	add    eax,0x5210804
  20e282:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e285:	17                   	(bad)  
  20e286:	00 02                	add    BYTE PTR [rdx],al
  20e288:	04 01                	add    al,0x1
  20e28a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e290:	01 08                	add    DWORD PTR [rax],ecx
  20e292:	82                   	(bad)  
  20e293:	05 01 d7 05 0d       	add    eax,0xd05d701
  20e298:	2d 05 08 22 05       	sub    eax,0x5220805
  20e29d:	01 90 05 38 00 02    	add    DWORD PTR [rax+0x2003805],edx
  20e2a3:	04 01                	add    al,0x1
  20e2a5:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  20e2ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e2ae:	04 83                	add    al,0x83
  20e2b0:	05 01 66 05 11       	add    eax,0x11056601
  20e2b5:	00 02                	add    BYTE PTR [rdx],al
  20e2b7:	04 01                	add    al,0x1
  20e2b9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20e2bf:	01 08                	add    DWORD PTR [rax],ecx
  20e2c1:	82                   	(bad)  
  20e2c2:	05 31 00 02 04       	add    eax,0x4020031
  20e2c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e2ca:	3b 00                	cmp    eax,DWORD PTR [rax]
  20e2cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e2cf:	4a 05 01 2f 05 df    	rex.WX add rax,0xffffffffdf052f01
  20e2d5:	01 21                	add    DWORD PTR [rcx],esp
  20e2d7:	05 32 90 05 63       	add    eax,0x63059032
  20e2dc:	3c 05                	cmp    al,0x5
  20e2de:	3c 9e                	cmp    al,0x9e
  20e2e0:	05 d9 01 3c 05       	add    eax,0x53c01d9
  20e2e5:	72 d6                	jb     20e2bd <__abi_tag-0x1f20df>
  20e2e7:	05 74 3c 05 ba       	add    eax,0xba053c74
  20e2ec:	01 ac 05 9c 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019c],ebp
  20e2f3:	72 3c                	jb     20e331 <__abi_tag-0x1f206b>
  20e2f5:	05 db 01 ac 05       	add    eax,0x5ac01db
  20e2fa:	32 9e 05 96 02 08    	xor    bl,BYTE PTR [rsi+0x8029605]
  20e300:	3c 05                	cmp    al,0x5
  20e302:	9a                   	(bad)  
  20e303:	02 3c 05 11 90 05 a3 	add    bh,BYTE PTR [rax*1-0x5cfa6fef]
  20e30a:	02 08                	add    cl,BYTE PTR [rax]
  20e30c:	2e 05 a5 02 00 02    	cs add eax,0x20002a5
  20e312:	04 05                	add    al,0x5
  20e314:	4a 05 a3 02 00 02    	rex.WX add rax,0x20002a3
  20e31a:	04 05                	add    al,0x5
  20e31c:	66 00 02             	data16 add BYTE PTR [rdx],al
  20e31f:	04 06                	add    al,0x6
  20e321:	06                   	(bad)  
  20e322:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20e325:	04 07                	add    al,0x7
  20e327:	74 05                	je     20e32e <__abi_tag-0x1f206e>
  20e329:	01 00                	add    DWORD PTR [rax],eax
  20e32b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  20e32e:	06                   	(bad)  
  20e32f:	58                   	pop    rax
  20e330:	05 04 83 05 01       	add    eax,0x1058304
  20e335:	66 05 11 00          	add    ax,0x11
  20e339:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20e33c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20e342:	01 08                	add    DWORD PTR [rax],ecx
  20e344:	82                   	(bad)  
  20e345:	05 31 00 02 04       	add    eax,0x4020031
  20e34a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e34d:	3b 00                	cmp    eax,DWORD PTR [rax]
  20e34f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e352:	4a 05 e1 01 5a 05    	rex.WX add rax,0x55a01e1
  20e358:	08 90 05 65 3c 05    	or     BYTE PTR [rax+0x53c6505],dl
  20e35e:	3e 9e                	ds sahf 
  20e360:	05 db 01 3c 05       	add    eax,0x53c01db
  20e365:	74 d6                	je     20e33d <__abi_tag-0x1f205f>
  20e367:	05 76 3c 05 bc       	add    eax,0xbc053c76
  20e36c:	01 ac 05 9e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019e],ebp
  20e373:	74 3c                	je     20e3b1 <__abi_tag-0x1f1feb>
  20e375:	05 dd 01 ac 05       	add    eax,0x5ac01dd
  20e37a:	08 9e 05 0c 08 d7    	or     BYTE PTR [rsi-0x28f7f3fb],bl
  20e380:	05 04 08 21 05       	add    eax,0x5210804
  20e385:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e388:	17                   	(bad)  
  20e389:	00 02                	add    BYTE PTR [rdx],al
  20e38b:	04 01                	add    al,0x1
  20e38d:	82                   	(bad)  
  20e38e:	05 3e 00 02 04       	add    eax,0x402003e
  20e393:	01 08                	add    DWORD PTR [rax],ecx
  20e395:	82                   	(bad)  
  20e396:	05 01 d1 05 29       	add    eax,0x2905d101
  20e39b:	00 02                	add    BYTE PTR [rdx],al
  20e39d:	04 03                	add    al,0x3
  20e39f:	60                   	(bad)  
  20e3a0:	05 51 00 02 04       	add    eax,0x4020051
  20e3a5:	03 90 05 50 00 02    	add    edx,DWORD PTR [rax+0x2005005]
  20e3ab:	04 03                	add    al,0x3
  20e3ad:	90                   	nop
  20e3ae:	05 28 00 02 04       	add    eax,0x4020028
  20e3b3:	03 2e                	add    ebp,DWORD PTR [rsi]
  20e3b5:	05 04 00 02 04       	add    eax,0x4020004
  20e3ba:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20e3c0:	04 03                	add    al,0x3
  20e3c2:	66 05 17 00          	add    ax,0x17
  20e3c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20e3c9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e3cf:	01 08                	add    DWORD PTR [rax],ecx
  20e3d1:	82                   	(bad)  
  20e3d2:	05 01 9f 05 0d       	add    eax,0xd059f01
  20e3d7:	2d 05 08 22 05       	sub    eax,0x5220805
  20e3dc:	30 90 05 01 ac 05    	xor    BYTE PTR [rax+0x5ac0105],dl
  20e3e2:	50                   	push   rax
  20e3e3:	00 02                	add    BYTE PTR [rdx],al
  20e3e5:	04 01                	add    al,0x1
  20e3e7:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  20e3ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e3f0:	04 83                	add    al,0x83
  20e3f2:	05 01 66 05 11       	add    eax,0x11056601
  20e3f7:	00 02                	add    BYTE PTR [rdx],al
  20e3f9:	04 01                	add    al,0x1
  20e3fb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20e401:	01 08                	add    DWORD PTR [rax],ecx
  20e403:	82                   	(bad)  
  20e404:	05 31 00 02 04       	add    eax,0x4020031
  20e409:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e40c:	3b 00                	cmp    eax,DWORD PTR [rax]
  20e40e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e411:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  20e417:	03 30                	add    esi,DWORD PTR [rax]
  20e419:	05 28 00 02 04       	add    eax,0x4020028
  20e41e:	03 c8                	add    ecx,eax
  20e420:	05 04 00 02 04       	add    eax,0x4020004
  20e425:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20e42b:	04 03                	add    al,0x3
  20e42d:	66 05 17 00          	add    ax,0x17
  20e431:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20e434:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e43a:	01 08                	add    DWORD PTR [rax],ecx
  20e43c:	82                   	(bad)  
  20e43d:	05 0d ba 05 2b       	add    eax,0x2b05ba0d
  20e442:	00 02                	add    BYTE PTR [rdx],al
  20e444:	04 03                	add    al,0x3
  20e446:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422e450 <_end+0x3124890>
  20e44c:	03 c9                	add    ecx,ecx
  20e44e:	05 01 00 02 04       	add    eax,0x4020001
  20e453:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e456:	17                   	(bad)  
  20e457:	00 02                	add    BYTE PTR [rdx],al
  20e459:	04 01                	add    al,0x1
  20e45b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e461:	01 08                	add    DWORD PTR [rax],ecx
  20e463:	82                   	(bad)  
  20e464:	05 01 a0 05 0d       	add    eax,0xd05a001
  20e469:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1260777 <_end+0x156bb7>
  20e46f:	90                   	nop
  20e470:	05 37 00 02 04       	add    eax,0x4020037
  20e475:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20e478:	35 00 02 04 01       	xor    eax,0x1040200
  20e47d:	66 05 04 83          	add    ax,0x8304
  20e481:	05 01 66 05 11       	add    eax,0x11056601
  20e486:	00 02                	add    BYTE PTR [rdx],al
  20e488:	04 01                	add    al,0x1
  20e48a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20e490:	01 08                	add    DWORD PTR [rax],ecx
  20e492:	82                   	(bad)  
  20e493:	05 31 00 02 04       	add    eax,0x4020031
  20e498:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e49b:	3b 00                	cmp    eax,DWORD PTR [rax]
  20e49d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e4a0:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  20e4a6:	03 30                	add    esi,DWORD PTR [rax]
  20e4a8:	05 04 00 02 04       	add    eax,0x4020004
  20e4ad:	03 c9                	add    ecx,ecx
  20e4af:	05 01 00 02 04       	add    eax,0x4020001
  20e4b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e4b7:	17                   	(bad)  
  20e4b8:	00 02                	add    BYTE PTR [rdx],al
  20e4ba:	04 01                	add    al,0x1
  20e4bc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e4c2:	01 08                	add    DWORD PTR [rax],ecx
  20e4c4:	82                   	(bad)  
  20e4c5:	05 0d e4 05 06       	add    eax,0x605e40d
  20e4ca:	23 05 0d 03 69 58    	and    eax,DWORD PTR [rip+0x5869030d]        # 5889e7dd <_end+0x57794c1d>
  20e4d0:	05 01 1b 05 29       	add    eax,0x29051b01
  20e4d5:	00 02                	add    BYTE PTR [rdx],al
  20e4d7:	04 03                	add    al,0x3
  20e4d9:	03 21                	add    esp,DWORD PTR [rcx]
  20e4db:	58                   	pop    rax
  20e4dc:	05 51 00 02 04       	add    eax,0x4020051
  20e4e1:	03 90 05 50 00 02    	add    edx,DWORD PTR [rax+0x2005005]
  20e4e7:	04 03                	add    al,0x3
  20e4e9:	90                   	nop
  20e4ea:	05 28 00 02 04       	add    eax,0x4020028
  20e4ef:	03 2e                	add    ebp,DWORD PTR [rsi]
  20e4f1:	05 04 00 02 04       	add    eax,0x4020004
  20e4f6:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20e4fc:	04 03                	add    al,0x3
  20e4fe:	66 05 17 00          	add    ax,0x17
  20e502:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20e505:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e50b:	01 08                	add    DWORD PTR [rax],ecx
  20e50d:	82                   	(bad)  
  20e50e:	05 01 9f 05 0d       	add    eax,0xd059f01
  20e513:	2d 05 08 22 05       	sub    eax,0x5220805
  20e518:	30 90 05 01 ac 05    	xor    BYTE PTR [rax+0x5ac0105],dl
  20e51e:	50                   	push   rax
  20e51f:	00 02                	add    BYTE PTR [rdx],al
  20e521:	04 01                	add    al,0x1
  20e523:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  20e529:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e52c:	04 83                	add    al,0x83
  20e52e:	05 01 66 05 11       	add    eax,0x11056601
  20e533:	00 02                	add    BYTE PTR [rdx],al
  20e535:	04 01                	add    al,0x1
  20e537:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20e53d:	01 08                	add    DWORD PTR [rax],ecx
  20e53f:	82                   	(bad)  
  20e540:	05 31 00 02 04       	add    eax,0x4020031
  20e545:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e548:	3b 00                	cmp    eax,DWORD PTR [rax]
  20e54a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e54d:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  20e553:	03 30                	add    esi,DWORD PTR [rax]
  20e555:	05 28 00 02 04       	add    eax,0x4020028
  20e55a:	03 c8                	add    ecx,eax
  20e55c:	05 04 00 02 04       	add    eax,0x4020004
  20e561:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20e567:	04 03                	add    al,0x3
  20e569:	66 05 17 00          	add    ax,0x17
  20e56d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20e570:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e576:	01 08                	add    DWORD PTR [rax],ecx
  20e578:	82                   	(bad)  
  20e579:	05 0d ba 05 2b       	add    eax,0x2b05ba0d
  20e57e:	00 02                	add    BYTE PTR [rdx],al
  20e580:	04 03                	add    al,0x3
  20e582:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422e58c <_end+0x31249cc>
  20e588:	03 c9                	add    ecx,ecx
  20e58a:	05 01 00 02 04       	add    eax,0x4020001
  20e58f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e592:	17                   	(bad)  
  20e593:	00 02                	add    BYTE PTR [rdx],al
  20e595:	04 01                	add    al,0x1
  20e597:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e59d:	01 08                	add    DWORD PTR [rax],ecx
  20e59f:	82                   	(bad)  
  20e5a0:	05 01 a0 05 0d       	add    eax,0xd05a001
  20e5a5:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 12608b3 <_end+0x156cf3>
  20e5ab:	90                   	nop
  20e5ac:	05 37 00 02 04       	add    eax,0x4020037
  20e5b1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20e5b4:	35 00 02 04 01       	xor    eax,0x1040200
  20e5b9:	66 05 04 83          	add    ax,0x8304
  20e5bd:	05 01 66 05 11       	add    eax,0x11056601
  20e5c2:	00 02                	add    BYTE PTR [rdx],al
  20e5c4:	04 01                	add    al,0x1
  20e5c6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20e5cc:	01 08                	add    DWORD PTR [rax],ecx
  20e5ce:	82                   	(bad)  
  20e5cf:	05 31 00 02 04       	add    eax,0x4020031
  20e5d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e5d7:	3b 00                	cmp    eax,DWORD PTR [rax]
  20e5d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e5dc:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  20e5e2:	03 30                	add    esi,DWORD PTR [rax]
  20e5e4:	05 04 00 02 04       	add    eax,0x4020004
  20e5e9:	03 c9                	add    ecx,ecx
  20e5eb:	05 01 00 02 04       	add    eax,0x4020001
  20e5f0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e5f3:	17                   	(bad)  
  20e5f4:	00 02                	add    BYTE PTR [rdx],al
  20e5f6:	04 01                	add    al,0x1
  20e5f8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e5fe:	01 08                	add    DWORD PTR [rax],ecx
  20e600:	82                   	(bad)  
  20e601:	05 0d e4 05 06       	add    eax,0x605e40d
  20e606:	23 05 04 5c 05 01    	and    eax,DWORD PTR [rip+0x1055c04]        # 1264210 <_end+0x15a650>
  20e60c:	66 05 11 00          	add    ax,0x11
  20e610:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20e613:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  20e619:	01 08                	add    DWORD PTR [rax],ecx
  20e61b:	82                   	(bad)  
  20e61c:	05 34 a0 05 6a       	add    eax,0x6a05a034
  20e621:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  20e624:	43 9e                	rex.XB sahf 
  20e626:	05 e0 01 3c 05       	add    eax,0x53c01e0
  20e62b:	79 d6                	jns    20e603 <__abi_tag-0x1f1d99>
  20e62d:	05 7b 3c 05 c1       	add    eax,0xc1053c7b
  20e632:	01 ac 05 a3 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601a3],ebp
  20e639:	79 3c                	jns    20e677 <__abi_tag-0x1f1d25>
  20e63b:	05 e2 01 ac 05       	add    eax,0x5ac01e2
  20e640:	34 9e                	xor    al,0x9e
  20e642:	05 29 08 4a 05       	add    eax,0x54a0829
  20e647:	0c 91                	or     al,0x91
  20e649:	05 04 08 21 05       	add    eax,0x5210804
  20e64e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e651:	17                   	(bad)  
  20e652:	00 02                	add    BYTE PTR [rdx],al
  20e654:	04 01                	add    al,0x1
  20e656:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e65c:	01 08                	add    DWORD PTR [rax],ecx
  20e65e:	82                   	(bad)  
  20e65f:	05 0d f2 05 f1       	add    eax,0xf105f20d
  20e664:	01 22                	add    DWORD PTR [rdx],esp
  20e666:	05 15 d6 05 b4       	add    eax,0xb405d615
  20e66b:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  20e672:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  20e679:	82                   	(bad)  
  20e67a:	05 b7 01 d6 05       	add    eax,0x5d601b7
  20e67f:	51                   	push   rcx
  20e680:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  20e687:	9e                   	sahf   
  20e688:	05 17 74 05 d8       	add    eax,0xd8057417
  20e68d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20e690:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  20e693:	05 15 3c 05 05       	add    eax,0x5053c15
  20e698:	08 21                	or     BYTE PTR [rcx],ah
  20e69a:	05 01 66 05 89       	add    eax,0x89056601
  20e69f:	02 00                	add    al,BYTE PTR [rax]
  20e6a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20e6a4:	82                   	(bad)  
  20e6a5:	05 18 00 02 04       	add    eax,0x4020018
  20e6aa:	01 90 05 8d 01 00    	add    DWORD PTR [rax+0x18d05],edx
  20e6b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20e6b3:	3c 05                	cmp    al,0x5
  20e6b5:	66 00 02             	data16 add BYTE PTR [rdx],al
  20e6b8:	04 01                	add    al,0x1
  20e6ba:	9e                   	sahf   
  20e6bb:	05 83 02 00 02       	add    eax,0x2000283
  20e6c0:	04 01                	add    al,0x1
  20e6c2:	3c 05                	cmp    al,0x5
  20e6c4:	9c                   	pushf  
  20e6c5:	01 00                	add    DWORD PTR [rax],eax
  20e6c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20e6ca:	d6                   	(bad)  
  20e6cb:	05 9e 01 00 02       	add    eax,0x200019e
  20e6d0:	04 01                	add    al,0x1
  20e6d2:	3c 05                	cmp    al,0x5
  20e6d4:	e4 01                	in     al,0x1
  20e6d6:	00 02                	add    BYTE PTR [rdx],al
  20e6d8:	04 01                	add    al,0x1
  20e6da:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20e6db:	05 c6 01 00 02       	add    eax,0x20001c6
  20e6e0:	04 01                	add    al,0x1
  20e6e2:	d6                   	(bad)  
  20e6e3:	05 9c 01 00 02       	add    eax,0x200019c
  20e6e8:	04 01                	add    al,0x1
  20e6ea:	3c 05                	cmp    al,0x5
  20e6ec:	85 02                	test   DWORD PTR [rdx],eax
  20e6ee:	00 02                	add    BYTE PTR [rdx],al
  20e6f0:	04 01                	add    al,0x1
  20e6f2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20e6f3:	05 18 00 02 04       	add    eax,0x4020018
  20e6f8:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
  20e6fe:	04 01                	add    al,0x1
  20e700:	c8 05 50 00          	enter  0x5005,0x0
  20e704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20e707:	74 05                	je     20e70e <__abi_tag-0x1f1c8e>
  20e709:	44 00 02             	add    BYTE PTR [rdx],r8b
  20e70c:	04 01                	add    al,0x1
  20e70e:	82                   	(bad)  
  20e70f:	05 50 00 02 04       	add    eax,0x4020050
  20e714:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  20e71a:	04 01                	add    al,0x1
  20e71c:	66 05 0c ad          	add    ax,0xad0c
  20e720:	05 04 08 21 05       	add    eax,0x5210804
  20e725:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e728:	17                   	(bad)  
  20e729:	00 02                	add    BYTE PTR [rdx],al
  20e72b:	04 01                	add    al,0x1
  20e72d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e733:	01 08                	add    DWORD PTR [rax],ecx
  20e735:	82                   	(bad)  
  20e736:	05 0d f2 05 d4       	add    eax,0xd405f20d
  20e73b:	01 22                	add    DWORD PTR [rdx],esp
  20e73d:	05 b3 01 9e 05       	add    eax,0x59e01b3
  20e742:	bf 03 3c 05 e3       	mov    edi,0xe3053c03
  20e747:	01 d6                	add    esi,edx
  20e749:	05 82 03 3c 05       	add    eax,0x53c0382
  20e74e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  20e74f:	02 d6                	add    dl,dh
  20e751:	05 da 02 3c 05       	add    eax,0x53c02da
  20e756:	b3 02                	mov    bl,0x2
  20e758:	d6                   	(bad)  
  20e759:	05 ad 02 82 05       	add    eax,0x58202ad
  20e75e:	85 03                	test   DWORD PTR [rbx],eax
  20e760:	d6                   	(bad)  
  20e761:	05 9f 02 08 3c       	add    eax,0x3c08029f
  20e766:	05 9d 02 3c 05       	add    eax,0x53c029d
  20e76b:	9f                   	lahf   
  20e76c:	02 9e 05 e5 01 74    	add    bl,BYTE PTR [rsi+0x7401e505]
  20e772:	05 a6 03 4a 05       	add    eax,0x54a03a6
  20e777:	8e 03                	mov    es,WORD PTR [rbx]
  20e779:	d6                   	(bad)  
  20e77a:	05 e3 01 3c 05       	add    eax,0x53c01e3
  20e77f:	c1 03 ac             	rol    DWORD PTR [rbx],0xac
  20e782:	05 c6 03 9e 05       	add    eax,0x59e03c6
  20e787:	9e                   	sahf   
  20e788:	01 3c 05 49 d6 05 76 	add    DWORD PTR [rax*1+0x7605d649],edi
  20e78f:	3c 05                	cmp    al,0x5
  20e791:	4f d6                	rex.WRXB (bad) 
  20e793:	05 49 82 05 a1       	add    eax,0xa1058249
  20e798:	01 d6                	add    esi,edx
  20e79a:	05 3b 08 3c 05       	add    eax,0x53c083b
  20e79f:	39 3c 05 3b 9e 05 a9 	cmp    DWORD PTR [rax*1-0x56fa61c5],edi
  20e7a6:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20e7aa:	2f                   	(bad)  
  20e7ab:	05 01 66 05 17       	add    eax,0x17056601
  20e7b0:	00 02                	add    BYTE PTR [rdx],al
  20e7b2:	04 01                	add    al,0x1
  20e7b4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e7ba:	01 08                	add    DWORD PTR [rax],ecx
  20e7bc:	82                   	(bad)  
  20e7bd:	05 0d f2 05 9d       	add    eax,0x9d05f20d
  20e7c2:	01 22                	add    DWORD PTR [rdx],esp
  20e7c4:	05 48 d6 05 75       	add    eax,0x7505d648
  20e7c9:	3c 05                	cmp    al,0x5
  20e7cb:	4e d6                	rex.WRX (bad) 
  20e7cd:	05 48 82 05 a0       	add    eax,0xa0058248
  20e7d2:	01 d6                	add    esi,edx
  20e7d4:	05 3a 08 3c 05       	add    eax,0x53c083a
  20e7d9:	38 3c 05 3a 9e 05 a8 	cmp    BYTE PTR [rax*1-0x57fa61c6],bh
  20e7e0:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20e7e4:	3d 05 01 66 05       	cmp    eax,0x5660105
  20e7e9:	17                   	(bad)  
  20e7ea:	00 02                	add    BYTE PTR [rdx],al
  20e7ec:	04 01                	add    al,0x1
  20e7ee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e7f4:	01 08                	add    DWORD PTR [rax],ecx
  20e7f6:	82                   	(bad)  
  20e7f7:	05 0d f2 05 9e       	add    eax,0x9e05f20d
  20e7fc:	01 22                	add    DWORD PTR [rdx],esp
  20e7fe:	05 49 d6 05 76       	add    eax,0x7605d649
  20e803:	3c 05                	cmp    al,0x5
  20e805:	4f d6                	rex.WRXB (bad) 
  20e807:	05 49 82 05 a1       	add    eax,0xa1058249
  20e80c:	01 d6                	add    esi,edx
  20e80e:	05 3b 08 3c 05       	add    eax,0x53c083b
  20e813:	39 3c 05 3b 9e 05 a9 	cmp    DWORD PTR [rax*1-0x56fa61c5],edi
  20e81a:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20e81e:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  20e824:	00 02                	add    BYTE PTR [rdx],al
  20e826:	04 01                	add    al,0x1
  20e828:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e82e:	01 08                	add    DWORD PTR [rax],ecx
  20e830:	82                   	(bad)  
  20e831:	05 0d f2 05 6d       	add    eax,0x6d05f20d
  20e836:	22 05 46 9e 05 e3    	and    al,BYTE PTR [rip+0xffffffffe3059e46]        # ffffffffe3268682 <_end+0xffffffffe215eac2>
  20e83c:	01 3c 05 7c d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d67c],edi
  20e843:	3c 05                	cmp    al,0x5
  20e845:	c4 01 ac 05          	(bad)
  20e849:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  20e84a:	01 d6                	add    esi,edx
  20e84c:	05 7c 3c 05 e5       	add    eax,0xe5053c7c
  20e851:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  20e858:	02 22                	add    ah,BYTE PTR [rdx]
  20e85a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 541f064 <_end+0x43154a4>
  20e860:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e863:	17                   	(bad)  
  20e864:	00 02                	add    BYTE PTR [rdx],al
  20e866:	04 01                	add    al,0x1
  20e868:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e86e:	01 08                	add    DWORD PTR [rax],ecx
  20e870:	82                   	(bad)  
  20e871:	05 0d f2 05 21       	add    eax,0x2105f20d
  20e876:	00 02                	add    BYTE PTR [rdx],al
  20e878:	04 03                	add    al,0x3
  20e87a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422e884 <_end+0x3124cc4>
  20e880:	03 c9                	add    ecx,ecx
  20e882:	05 01 00 02 04       	add    eax,0x4020001
  20e887:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e88a:	17                   	(bad)  
  20e88b:	00 02                	add    BYTE PTR [rdx],al
  20e88d:	04 01                	add    al,0x1
  20e88f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e895:	01 08                	add    DWORD PTR [rax],ecx
  20e897:	82                   	(bad)  
  20e898:	05 0d ba 05 08       	add    eax,0x805ba0d
  20e89d:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357eaaf <_end+0x12474eef>
  20e8a3:	05 04 08 21 05       	add    eax,0x5210804
  20e8a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e8ab:	17                   	(bad)  
  20e8ac:	00 02                	add    BYTE PTR [rdx],al
  20e8ae:	04 01                	add    al,0x1
  20e8b0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e8b6:	01 08                	add    DWORD PTR [rax],ecx
  20e8b8:	82                   	(bad)  
  20e8b9:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20e8be:	00 02                	add    BYTE PTR [rdx],al
  20e8c0:	04 03                	add    al,0x3
  20e8c2:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422e90a <_end+0x3124d4a>
  20e8c8:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20e8ce:	04 03                	add    al,0x3
  20e8d0:	3c 05                	cmp    al,0x5
  20e8d2:	04 00                	add    al,0x0
  20e8d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e8d7:	91                   	xchg   ecx,eax
  20e8d8:	05 01 00 02 04       	add    eax,0x4020001
  20e8dd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e8e0:	17                   	(bad)  
  20e8e1:	00 02                	add    BYTE PTR [rdx],al
  20e8e3:	04 01                	add    al,0x1
  20e8e5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e8eb:	01 08                	add    DWORD PTR [rax],ecx
  20e8ed:	82                   	(bad)  
  20e8ee:	05 0d ba 05 08       	add    eax,0x805ba0d
  20e8f3:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357eb05 <_end+0x12474f45>
  20e8f9:	05 04 08 21 05       	add    eax,0x5210804
  20e8fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e901:	17                   	(bad)  
  20e902:	00 02                	add    BYTE PTR [rdx],al
  20e904:	04 01                	add    al,0x1
  20e906:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e90c:	01 08                	add    DWORD PTR [rax],ecx
  20e90e:	82                   	(bad)  
  20e90f:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20e914:	00 02                	add    BYTE PTR [rdx],al
  20e916:	04 03                	add    al,0x3
  20e918:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422e960 <_end+0x3124da0>
  20e91e:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20e924:	04 03                	add    al,0x3
  20e926:	3c 05                	cmp    al,0x5
  20e928:	04 00                	add    al,0x0
  20e92a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e92d:	91                   	xchg   ecx,eax
  20e92e:	05 01 00 02 04       	add    eax,0x4020001
  20e933:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e936:	17                   	(bad)  
  20e937:	00 02                	add    BYTE PTR [rdx],al
  20e939:	04 01                	add    al,0x1
  20e93b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e941:	01 08                	add    DWORD PTR [rax],ecx
  20e943:	82                   	(bad)  
  20e944:	05 0d ba 05 08       	add    eax,0x805ba0d
  20e949:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357eb5b <_end+0x12474f9b>
  20e94f:	05 04 08 21 05       	add    eax,0x5210804
  20e954:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e957:	17                   	(bad)  
  20e958:	00 02                	add    BYTE PTR [rdx],al
  20e95a:	04 01                	add    al,0x1
  20e95c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e962:	01 08                	add    DWORD PTR [rax],ecx
  20e964:	82                   	(bad)  
  20e965:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20e96a:	00 02                	add    BYTE PTR [rdx],al
  20e96c:	04 03                	add    al,0x3
  20e96e:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422e9b6 <_end+0x3124df6>
  20e974:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20e97a:	04 03                	add    al,0x3
  20e97c:	3c 05                	cmp    al,0x5
  20e97e:	04 00                	add    al,0x0
  20e980:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20e983:	91                   	xchg   ecx,eax
  20e984:	05 01 00 02 04       	add    eax,0x4020001
  20e989:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20e98c:	17                   	(bad)  
  20e98d:	00 02                	add    BYTE PTR [rdx],al
  20e98f:	04 01                	add    al,0x1
  20e991:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e997:	01 08                	add    DWORD PTR [rax],ecx
  20e999:	82                   	(bad)  
  20e99a:	05 0d ba 05 88       	add    eax,0x8805ba0d
  20e99f:	01 22                	add    DWORD PTR [rdx],esp
  20e9a1:	05 22 08 e4 05       	add    eax,0x5e40822
  20e9a6:	57                   	push   rdi
  20e9a7:	3c 05                	cmp    al,0x5
  20e9a9:	22 08                	and    cl,BYTE PTR [rax]
  20e9ab:	e4 05                	in     al,0x5
  20e9ad:	26 3c 05             	es cmp al,0x5
  20e9b0:	01 08                	add    DWORD PTR [rax],ecx
  20e9b2:	e4 05                	in     al,0x5
  20e9b4:	22 74 05 16          	and    dh,BYTE PTR [rbp+rax*1+0x16]
  20e9b8:	c8 05 0c 2f          	enter  0xc05,0x2f
  20e9bc:	05 04 08 21 05       	add    eax,0x5210804
  20e9c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e9c4:	17                   	(bad)  
  20e9c5:	00 02                	add    BYTE PTR [rdx],al
  20e9c7:	04 01                	add    al,0x1
  20e9c9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e9cf:	01 08                	add    DWORD PTR [rax],ecx
  20e9d1:	82                   	(bad)  
  20e9d2:	05 0d f2 05 08       	add    eax,0x805f20d
  20e9d7:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357ebe9 <_end+0x12475029>
  20e9dd:	05 04 08 21 05       	add    eax,0x5210804
  20e9e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20e9e5:	17                   	(bad)  
  20e9e6:	00 02                	add    BYTE PTR [rdx],al
  20e9e8:	04 01                	add    al,0x1
  20e9ea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20e9f0:	01 08                	add    DWORD PTR [rax],ecx
  20e9f2:	82                   	(bad)  
  20e9f3:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20e9f8:	00 02                	add    BYTE PTR [rdx],al
  20e9fa:	04 03                	add    al,0x3
  20e9fc:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422ea44 <_end+0x3124e84>
  20ea02:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20ea08:	04 03                	add    al,0x3
  20ea0a:	3c 05                	cmp    al,0x5
  20ea0c:	04 00                	add    al,0x0
  20ea0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ea11:	91                   	xchg   ecx,eax
  20ea12:	05 01 00 02 04       	add    eax,0x4020001
  20ea17:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ea1a:	17                   	(bad)  
  20ea1b:	00 02                	add    BYTE PTR [rdx],al
  20ea1d:	04 01                	add    al,0x1
  20ea1f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ea25:	01 08                	add    DWORD PTR [rax],ecx
  20ea27:	82                   	(bad)  
  20ea28:	05 0d ba 05 08       	add    eax,0x805ba0d
  20ea2d:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357ec3f <_end+0x1247507f>
  20ea33:	05 04 08 21 05       	add    eax,0x5210804
  20ea38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ea3b:	17                   	(bad)  
  20ea3c:	00 02                	add    BYTE PTR [rdx],al
  20ea3e:	04 01                	add    al,0x1
  20ea40:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ea46:	01 08                	add    DWORD PTR [rax],ecx
  20ea48:	82                   	(bad)  
  20ea49:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20ea4e:	00 02                	add    BYTE PTR [rdx],al
  20ea50:	04 03                	add    al,0x3
  20ea52:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422ea9a <_end+0x3124eda>
  20ea58:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20ea5e:	04 03                	add    al,0x3
  20ea60:	3c 05                	cmp    al,0x5
  20ea62:	04 00                	add    al,0x0
  20ea64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ea67:	91                   	xchg   ecx,eax
  20ea68:	05 01 00 02 04       	add    eax,0x4020001
  20ea6d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ea70:	17                   	(bad)  
  20ea71:	00 02                	add    BYTE PTR [rdx],al
  20ea73:	04 01                	add    al,0x1
  20ea75:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ea7b:	01 08                	add    DWORD PTR [rax],ecx
  20ea7d:	82                   	(bad)  
  20ea7e:	05 0d ba 05 08       	add    eax,0x805ba0d
  20ea83:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357ec95 <_end+0x124750d5>
  20ea89:	05 04 08 21 05       	add    eax,0x5210804
  20ea8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ea91:	17                   	(bad)  
  20ea92:	00 02                	add    BYTE PTR [rdx],al
  20ea94:	04 01                	add    al,0x1
  20ea96:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ea9c:	01 08                	add    DWORD PTR [rax],ecx
  20ea9e:	82                   	(bad)  
  20ea9f:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20eaa4:	00 02                	add    BYTE PTR [rdx],al
  20eaa6:	04 03                	add    al,0x3
  20eaa8:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422eaf0 <_end+0x3124f30>
  20eaae:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20eab4:	04 03                	add    al,0x3
  20eab6:	3c 05                	cmp    al,0x5
  20eab8:	04 00                	add    al,0x0
  20eaba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20eabd:	91                   	xchg   ecx,eax
  20eabe:	05 01 00 02 04       	add    eax,0x4020001
  20eac3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20eac6:	17                   	(bad)  
  20eac7:	00 02                	add    BYTE PTR [rdx],al
  20eac9:	04 01                	add    al,0x1
  20eacb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ead1:	01 08                	add    DWORD PTR [rax],ecx
  20ead3:	82                   	(bad)  
  20ead4:	05 0d ba 05 8b       	add    eax,0x8b05ba0d
  20ead9:	01 22                	add    DWORD PTR [rdx],esp
  20eadb:	05 25 08 e4 05       	add    eax,0x5e40825
  20eae0:	5a                   	pop    rdx
  20eae1:	3c 05                	cmp    al,0x5
  20eae3:	25 08 e4 05 29       	and    eax,0x2905e408
  20eae8:	3c 05                	cmp    al,0x5
  20eaea:	01 08                	add    DWORD PTR [rax],ecx
  20eaec:	e4 05                	in     al,0x5
  20eaee:	25 74 05 19 c8       	and    eax,0xc8190574
  20eaf3:	05 0c 2f 05 04       	add    eax,0x4052f0c
  20eaf8:	08 21                	or     BYTE PTR [rcx],ah
  20eafa:	05 01 66 05 17       	add    eax,0x17056601
  20eaff:	00 02                	add    BYTE PTR [rdx],al
  20eb01:	04 01                	add    al,0x1
  20eb03:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20eb09:	01 08                	add    DWORD PTR [rax],ecx
  20eb0b:	82                   	(bad)  
  20eb0c:	05 0d f2 05 08       	add    eax,0x805f20d
  20eb11:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357ed23 <_end+0x12475163>
  20eb17:	05 04 08 21 05       	add    eax,0x5210804
  20eb1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20eb1f:	17                   	(bad)  
  20eb20:	00 02                	add    BYTE PTR [rdx],al
  20eb22:	04 01                	add    al,0x1
  20eb24:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20eb2a:	01 08                	add    DWORD PTR [rax],ecx
  20eb2c:	82                   	(bad)  
  20eb2d:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20eb32:	00 02                	add    BYTE PTR [rdx],al
  20eb34:	04 03                	add    al,0x3
  20eb36:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422eb7e <_end+0x3124fbe>
  20eb3c:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20eb42:	04 03                	add    al,0x3
  20eb44:	3c 05                	cmp    al,0x5
  20eb46:	04 00                	add    al,0x0
  20eb48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20eb4b:	91                   	xchg   ecx,eax
  20eb4c:	05 01 00 02 04       	add    eax,0x4020001
  20eb51:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20eb54:	17                   	(bad)  
  20eb55:	00 02                	add    BYTE PTR [rdx],al
  20eb57:	04 01                	add    al,0x1
  20eb59:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20eb5f:	01 08                	add    DWORD PTR [rax],ecx
  20eb61:	82                   	(bad)  
  20eb62:	05 0d ba 05 08       	add    eax,0x805ba0d
  20eb67:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357ed79 <_end+0x124751b9>
  20eb6d:	05 04 08 21 05       	add    eax,0x5210804
  20eb72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20eb75:	17                   	(bad)  
  20eb76:	00 02                	add    BYTE PTR [rdx],al
  20eb78:	04 01                	add    al,0x1
  20eb7a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20eb80:	01 08                	add    DWORD PTR [rax],ecx
  20eb82:	82                   	(bad)  
  20eb83:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20eb88:	00 02                	add    BYTE PTR [rdx],al
  20eb8a:	04 03                	add    al,0x3
  20eb8c:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422ebd4 <_end+0x3125014>
  20eb92:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20eb98:	04 03                	add    al,0x3
  20eb9a:	3c 05                	cmp    al,0x5
  20eb9c:	04 00                	add    al,0x0
  20eb9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20eba1:	91                   	xchg   ecx,eax
  20eba2:	05 01 00 02 04       	add    eax,0x4020001
  20eba7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ebaa:	17                   	(bad)  
  20ebab:	00 02                	add    BYTE PTR [rdx],al
  20ebad:	04 01                	add    al,0x1
  20ebaf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ebb5:	01 08                	add    DWORD PTR [rax],ecx
  20ebb7:	82                   	(bad)  
  20ebb8:	05 0d ba 05 08       	add    eax,0x805ba0d
  20ebbd:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357edcf <_end+0x1247520f>
  20ebc3:	05 04 08 21 05       	add    eax,0x5210804
  20ebc8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ebcb:	17                   	(bad)  
  20ebcc:	00 02                	add    BYTE PTR [rdx],al
  20ebce:	04 01                	add    al,0x1
  20ebd0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ebd6:	01 08                	add    DWORD PTR [rax],ecx
  20ebd8:	82                   	(bad)  
  20ebd9:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20ebde:	00 02                	add    BYTE PTR [rdx],al
  20ebe0:	04 03                	add    al,0x3
  20ebe2:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422ec2a <_end+0x312506a>
  20ebe8:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20ebee:	04 03                	add    al,0x3
  20ebf0:	3c 05                	cmp    al,0x5
  20ebf2:	04 00                	add    al,0x0
  20ebf4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ebf7:	91                   	xchg   ecx,eax
  20ebf8:	05 01 00 02 04       	add    eax,0x4020001
  20ebfd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ec00:	17                   	(bad)  
  20ec01:	00 02                	add    BYTE PTR [rdx],al
  20ec03:	04 01                	add    al,0x1
  20ec05:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ec0b:	01 08                	add    DWORD PTR [rax],ecx
  20ec0d:	82                   	(bad)  
  20ec0e:	05 0d ba 05 8b       	add    eax,0x8b05ba0d
  20ec13:	01 22                	add    DWORD PTR [rdx],esp
  20ec15:	05 25 08 e4 05       	add    eax,0x5e40825
  20ec1a:	5a                   	pop    rdx
  20ec1b:	3c 05                	cmp    al,0x5
  20ec1d:	25 08 e4 05 29       	and    eax,0x2905e408
  20ec22:	3c 05                	cmp    al,0x5
  20ec24:	01 08                	add    DWORD PTR [rax],ecx
  20ec26:	e4 05                	in     al,0x5
  20ec28:	25 74 05 19 c8       	and    eax,0xc8190574
  20ec2d:	05 0c 2f 05 04       	add    eax,0x4052f0c
  20ec32:	08 21                	or     BYTE PTR [rcx],ah
  20ec34:	05 01 66 05 17       	add    eax,0x17056601
  20ec39:	00 02                	add    BYTE PTR [rdx],al
  20ec3b:	04 01                	add    al,0x1
  20ec3d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ec43:	01 08                	add    DWORD PTR [rax],ecx
  20ec45:	82                   	(bad)  
  20ec46:	05 0d f2 05 08       	add    eax,0x805f20d
  20ec4b:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357ee5d <_end+0x1247529d>
  20ec51:	05 04 08 21 05       	add    eax,0x5210804
  20ec56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ec59:	17                   	(bad)  
  20ec5a:	00 02                	add    BYTE PTR [rdx],al
  20ec5c:	04 01                	add    al,0x1
  20ec5e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ec64:	01 08                	add    DWORD PTR [rax],ecx
  20ec66:	82                   	(bad)  
  20ec67:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20ec6c:	00 02                	add    BYTE PTR [rdx],al
  20ec6e:	04 03                	add    al,0x3
  20ec70:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422ecb8 <_end+0x31250f8>
  20ec76:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20ec7c:	04 03                	add    al,0x3
  20ec7e:	3c 05                	cmp    al,0x5
  20ec80:	04 00                	add    al,0x0
  20ec82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ec85:	91                   	xchg   ecx,eax
  20ec86:	05 01 00 02 04       	add    eax,0x4020001
  20ec8b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ec8e:	17                   	(bad)  
  20ec8f:	00 02                	add    BYTE PTR [rdx],al
  20ec91:	04 01                	add    al,0x1
  20ec93:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ec99:	01 08                	add    DWORD PTR [rax],ecx
  20ec9b:	82                   	(bad)  
  20ec9c:	05 0d ba 05 08       	add    eax,0x805ba0d
  20eca1:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357eeb3 <_end+0x124752f3>
  20eca7:	05 04 08 21 05       	add    eax,0x5210804
  20ecac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ecaf:	17                   	(bad)  
  20ecb0:	00 02                	add    BYTE PTR [rdx],al
  20ecb2:	04 01                	add    al,0x1
  20ecb4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ecba:	01 08                	add    DWORD PTR [rax],ecx
  20ecbc:	82                   	(bad)  
  20ecbd:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20ecc2:	00 02                	add    BYTE PTR [rdx],al
  20ecc4:	04 03                	add    al,0x3
  20ecc6:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422ed0e <_end+0x312514e>
  20eccc:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20ecd2:	04 03                	add    al,0x3
  20ecd4:	3c 05                	cmp    al,0x5
  20ecd6:	04 00                	add    al,0x0
  20ecd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ecdb:	91                   	xchg   ecx,eax
  20ecdc:	05 01 00 02 04       	add    eax,0x4020001
  20ece1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ece4:	17                   	(bad)  
  20ece5:	00 02                	add    BYTE PTR [rdx],al
  20ece7:	04 01                	add    al,0x1
  20ece9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ecef:	01 08                	add    DWORD PTR [rax],ecx
  20ecf1:	82                   	(bad)  
  20ecf2:	05 0d ba 05 08       	add    eax,0x805ba0d
  20ecf7:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357ef09 <_end+0x12475349>
  20ecfd:	05 04 08 21 05       	add    eax,0x5210804
  20ed02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ed05:	17                   	(bad)  
  20ed06:	00 02                	add    BYTE PTR [rdx],al
  20ed08:	04 01                	add    al,0x1
  20ed0a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ed10:	01 08                	add    DWORD PTR [rax],ecx
  20ed12:	82                   	(bad)  
  20ed13:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20ed18:	00 02                	add    BYTE PTR [rdx],al
  20ed1a:	04 03                	add    al,0x3
  20ed1c:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422ed64 <_end+0x31251a4>
  20ed22:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20ed28:	04 03                	add    al,0x3
  20ed2a:	3c 05                	cmp    al,0x5
  20ed2c:	04 00                	add    al,0x0
  20ed2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ed31:	91                   	xchg   ecx,eax
  20ed32:	05 01 00 02 04       	add    eax,0x4020001
  20ed37:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ed3a:	17                   	(bad)  
  20ed3b:	00 02                	add    BYTE PTR [rdx],al
  20ed3d:	04 01                	add    al,0x1
  20ed3f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ed45:	01 08                	add    DWORD PTR [rax],ecx
  20ed47:	82                   	(bad)  
  20ed48:	05 0d ba 05 89       	add    eax,0x8905ba0d
  20ed4d:	01 22                	add    DWORD PTR [rdx],esp
  20ed4f:	05 23 08 e4 05       	add    eax,0x5e40823
  20ed54:	58                   	pop    rax
  20ed55:	3c 05                	cmp    al,0x5
  20ed57:	23 08                	and    ecx,DWORD PTR [rax]
  20ed59:	e4 05                	in     al,0x5
  20ed5b:	27                   	(bad)  
  20ed5c:	3c 05                	cmp    al,0x5
  20ed5e:	01 08                	add    DWORD PTR [rax],ecx
  20ed60:	e4 05                	in     al,0x5
  20ed62:	23 74 05 17          	and    esi,DWORD PTR [rbp+rax*1+0x17]
  20ed66:	c8 05 0c 2f          	enter  0xc05,0x2f
  20ed6a:	05 04 08 21 05       	add    eax,0x5210804
  20ed6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ed72:	17                   	(bad)  
  20ed73:	00 02                	add    BYTE PTR [rdx],al
  20ed75:	04 01                	add    al,0x1
  20ed77:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ed7d:	01 08                	add    DWORD PTR [rax],ecx
  20ed7f:	82                   	(bad)  
  20ed80:	05 0d f2 05 08       	add    eax,0x805f20d
  20ed85:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357ef97 <_end+0x124753d7>
  20ed8b:	05 04 08 21 05       	add    eax,0x5210804
  20ed90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ed93:	17                   	(bad)  
  20ed94:	00 02                	add    BYTE PTR [rdx],al
  20ed96:	04 01                	add    al,0x1
  20ed98:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ed9e:	01 08                	add    DWORD PTR [rax],ecx
  20eda0:	82                   	(bad)  
  20eda1:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20eda6:	00 02                	add    BYTE PTR [rdx],al
  20eda8:	04 03                	add    al,0x3
  20edaa:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422edf2 <_end+0x3125232>
  20edb0:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20edb6:	04 03                	add    al,0x3
  20edb8:	3c 05                	cmp    al,0x5
  20edba:	04 00                	add    al,0x0
  20edbc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20edbf:	91                   	xchg   ecx,eax
  20edc0:	05 01 00 02 04       	add    eax,0x4020001
  20edc5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20edc8:	17                   	(bad)  
  20edc9:	00 02                	add    BYTE PTR [rdx],al
  20edcb:	04 01                	add    al,0x1
  20edcd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20edd3:	01 08                	add    DWORD PTR [rax],ecx
  20edd5:	82                   	(bad)  
  20edd6:	05 0d ba 05 08       	add    eax,0x805ba0d
  20eddb:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357efed <_end+0x1247542d>
  20ede1:	05 04 08 21 05       	add    eax,0x5210804
  20ede6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ede9:	17                   	(bad)  
  20edea:	00 02                	add    BYTE PTR [rdx],al
  20edec:	04 01                	add    al,0x1
  20edee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20edf4:	01 08                	add    DWORD PTR [rax],ecx
  20edf6:	82                   	(bad)  
  20edf7:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20edfc:	00 02                	add    BYTE PTR [rdx],al
  20edfe:	04 03                	add    al,0x3
  20ee00:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422ee48 <_end+0x3125288>
  20ee06:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20ee0c:	04 03                	add    al,0x3
  20ee0e:	3c 05                	cmp    al,0x5
  20ee10:	04 00                	add    al,0x0
  20ee12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ee15:	91                   	xchg   ecx,eax
  20ee16:	05 01 00 02 04       	add    eax,0x4020001
  20ee1b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ee1e:	17                   	(bad)  
  20ee1f:	00 02                	add    BYTE PTR [rdx],al
  20ee21:	04 01                	add    al,0x1
  20ee23:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ee29:	01 08                	add    DWORD PTR [rax],ecx
  20ee2b:	82                   	(bad)  
  20ee2c:	05 0d ba 05 08       	add    eax,0x805ba0d
  20ee31:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f043 <_end+0x12475483>
  20ee37:	05 04 08 21 05       	add    eax,0x5210804
  20ee3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ee3f:	17                   	(bad)  
  20ee40:	00 02                	add    BYTE PTR [rdx],al
  20ee42:	04 01                	add    al,0x1
  20ee44:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ee4a:	01 08                	add    DWORD PTR [rax],ecx
  20ee4c:	82                   	(bad)  
  20ee4d:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20ee52:	00 02                	add    BYTE PTR [rdx],al
  20ee54:	04 03                	add    al,0x3
  20ee56:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422ee9e <_end+0x31252de>
  20ee5c:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20ee62:	04 03                	add    al,0x3
  20ee64:	3c 05                	cmp    al,0x5
  20ee66:	04 00                	add    al,0x0
  20ee68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ee6b:	91                   	xchg   ecx,eax
  20ee6c:	05 01 00 02 04       	add    eax,0x4020001
  20ee71:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ee74:	17                   	(bad)  
  20ee75:	00 02                	add    BYTE PTR [rdx],al
  20ee77:	04 01                	add    al,0x1
  20ee79:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ee7f:	01 08                	add    DWORD PTR [rax],ecx
  20ee81:	82                   	(bad)  
  20ee82:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  20ee87:	01 22                	add    DWORD PTR [rdx],esp
  20ee89:	05 29 08 e4 05       	add    eax,0x5e40829
  20ee8e:	5e                   	pop    rsi
  20ee8f:	3c 05                	cmp    al,0x5
  20ee91:	29 08                	sub    DWORD PTR [rax],ecx
  20ee93:	e4 05                	in     al,0x5
  20ee95:	2d 3c 05 01 08       	sub    eax,0x801053c
  20ee9a:	e4 05                	in     al,0x5
  20ee9c:	29 74 05 1d          	sub    DWORD PTR [rbp+rax*1+0x1d],esi
  20eea0:	c8 05 0c 2f          	enter  0xc05,0x2f
  20eea4:	05 04 08 21 05       	add    eax,0x5210804
  20eea9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20eeac:	17                   	(bad)  
  20eead:	00 02                	add    BYTE PTR [rdx],al
  20eeaf:	04 01                	add    al,0x1
  20eeb1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20eeb7:	01 08                	add    DWORD PTR [rax],ecx
  20eeb9:	82                   	(bad)  
  20eeba:	05 0d f2 05 08       	add    eax,0x805f20d
  20eebf:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f0d1 <_end+0x12475511>
  20eec5:	05 04 08 21 05       	add    eax,0x5210804
  20eeca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20eecd:	17                   	(bad)  
  20eece:	00 02                	add    BYTE PTR [rdx],al
  20eed0:	04 01                	add    al,0x1
  20eed2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20eed8:	01 08                	add    DWORD PTR [rax],ecx
  20eeda:	82                   	(bad)  
  20eedb:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20eee0:	00 02                	add    BYTE PTR [rdx],al
  20eee2:	04 03                	add    al,0x3
  20eee4:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422ef2c <_end+0x312536c>
  20eeea:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20eef0:	04 03                	add    al,0x3
  20eef2:	3c 05                	cmp    al,0x5
  20eef4:	04 00                	add    al,0x0
  20eef6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20eef9:	91                   	xchg   ecx,eax
  20eefa:	05 01 00 02 04       	add    eax,0x4020001
  20eeff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ef02:	17                   	(bad)  
  20ef03:	00 02                	add    BYTE PTR [rdx],al
  20ef05:	04 01                	add    al,0x1
  20ef07:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ef0d:	01 08                	add    DWORD PTR [rax],ecx
  20ef0f:	82                   	(bad)  
  20ef10:	05 0d ba 05 08       	add    eax,0x805ba0d
  20ef15:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f127 <_end+0x12475567>
  20ef1b:	05 04 08 21 05       	add    eax,0x5210804
  20ef20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ef23:	17                   	(bad)  
  20ef24:	00 02                	add    BYTE PTR [rdx],al
  20ef26:	04 01                	add    al,0x1
  20ef28:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ef2e:	01 08                	add    DWORD PTR [rax],ecx
  20ef30:	82                   	(bad)  
  20ef31:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20ef36:	00 02                	add    BYTE PTR [rdx],al
  20ef38:	04 03                	add    al,0x3
  20ef3a:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422ef82 <_end+0x31253c2>
  20ef40:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20ef46:	04 03                	add    al,0x3
  20ef48:	3c 05                	cmp    al,0x5
  20ef4a:	04 00                	add    al,0x0
  20ef4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20ef4f:	91                   	xchg   ecx,eax
  20ef50:	05 01 00 02 04       	add    eax,0x4020001
  20ef55:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ef58:	17                   	(bad)  
  20ef59:	00 02                	add    BYTE PTR [rdx],al
  20ef5b:	04 01                	add    al,0x1
  20ef5d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ef63:	01 08                	add    DWORD PTR [rax],ecx
  20ef65:	82                   	(bad)  
  20ef66:	05 0d ba 05 08       	add    eax,0x805ba0d
  20ef6b:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f17d <_end+0x124755bd>
  20ef71:	05 04 08 21 05       	add    eax,0x5210804
  20ef76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ef79:	17                   	(bad)  
  20ef7a:	00 02                	add    BYTE PTR [rdx],al
  20ef7c:	04 01                	add    al,0x1
  20ef7e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ef84:	01 08                	add    DWORD PTR [rax],ecx
  20ef86:	82                   	(bad)  
  20ef87:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20ef8c:	00 02                	add    BYTE PTR [rdx],al
  20ef8e:	04 03                	add    al,0x3
  20ef90:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422efd8 <_end+0x3125418>
  20ef96:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20ef9c:	04 03                	add    al,0x3
  20ef9e:	3c 05                	cmp    al,0x5
  20efa0:	04 00                	add    al,0x0
  20efa2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20efa5:	91                   	xchg   ecx,eax
  20efa6:	05 01 00 02 04       	add    eax,0x4020001
  20efab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20efae:	17                   	(bad)  
  20efaf:	00 02                	add    BYTE PTR [rdx],al
  20efb1:	04 01                	add    al,0x1
  20efb3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20efb9:	01 08                	add    DWORD PTR [rax],ecx
  20efbb:	82                   	(bad)  
  20efbc:	05 0d ba 05 8b       	add    eax,0x8b05ba0d
  20efc1:	01 22                	add    DWORD PTR [rdx],esp
  20efc3:	05 25 08 e4 05       	add    eax,0x5e40825
  20efc8:	5a                   	pop    rdx
  20efc9:	3c 05                	cmp    al,0x5
  20efcb:	25 08 e4 05 29       	and    eax,0x2905e408
  20efd0:	3c 05                	cmp    al,0x5
  20efd2:	01 08                	add    DWORD PTR [rax],ecx
  20efd4:	e4 05                	in     al,0x5
  20efd6:	25 74 05 19 c8       	and    eax,0xc8190574
  20efdb:	05 0c 2f 05 04       	add    eax,0x4052f0c
  20efe0:	08 21                	or     BYTE PTR [rcx],ah
  20efe2:	05 01 66 05 17       	add    eax,0x17056601
  20efe7:	00 02                	add    BYTE PTR [rdx],al
  20efe9:	04 01                	add    al,0x1
  20efeb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20eff1:	01 08                	add    DWORD PTR [rax],ecx
  20eff3:	82                   	(bad)  
  20eff4:	05 0d f2 05 08       	add    eax,0x805f20d
  20eff9:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f20b <_end+0x1247564b>
  20efff:	05 04 08 21 05       	add    eax,0x5210804
  20f004:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f007:	17                   	(bad)  
  20f008:	00 02                	add    BYTE PTR [rdx],al
  20f00a:	04 01                	add    al,0x1
  20f00c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f012:	01 08                	add    DWORD PTR [rax],ecx
  20f014:	82                   	(bad)  
  20f015:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20f01a:	00 02                	add    BYTE PTR [rdx],al
  20f01c:	04 03                	add    al,0x3
  20f01e:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422f066 <_end+0x31254a6>
  20f024:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20f02a:	04 03                	add    al,0x3
  20f02c:	3c 05                	cmp    al,0x5
  20f02e:	04 00                	add    al,0x0
  20f030:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f033:	91                   	xchg   ecx,eax
  20f034:	05 01 00 02 04       	add    eax,0x4020001
  20f039:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20f03c:	17                   	(bad)  
  20f03d:	00 02                	add    BYTE PTR [rdx],al
  20f03f:	04 01                	add    al,0x1
  20f041:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f047:	01 08                	add    DWORD PTR [rax],ecx
  20f049:	82                   	(bad)  
  20f04a:	05 0d ba 05 08       	add    eax,0x805ba0d
  20f04f:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f261 <_end+0x124756a1>
  20f055:	05 04 08 21 05       	add    eax,0x5210804
  20f05a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f05d:	17                   	(bad)  
  20f05e:	00 02                	add    BYTE PTR [rdx],al
  20f060:	04 01                	add    al,0x1
  20f062:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f068:	01 08                	add    DWORD PTR [rax],ecx
  20f06a:	82                   	(bad)  
  20f06b:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20f070:	00 02                	add    BYTE PTR [rdx],al
  20f072:	04 03                	add    al,0x3
  20f074:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422f0bc <_end+0x31254fc>
  20f07a:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20f080:	04 03                	add    al,0x3
  20f082:	3c 05                	cmp    al,0x5
  20f084:	04 00                	add    al,0x0
  20f086:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f089:	91                   	xchg   ecx,eax
  20f08a:	05 01 00 02 04       	add    eax,0x4020001
  20f08f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20f092:	17                   	(bad)  
  20f093:	00 02                	add    BYTE PTR [rdx],al
  20f095:	04 01                	add    al,0x1
  20f097:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f09d:	01 08                	add    DWORD PTR [rax],ecx
  20f09f:	82                   	(bad)  
  20f0a0:	05 0d ba 05 08       	add    eax,0x805ba0d
  20f0a5:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f2b7 <_end+0x124756f7>
  20f0ab:	05 04 08 21 05       	add    eax,0x5210804
  20f0b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f0b3:	17                   	(bad)  
  20f0b4:	00 02                	add    BYTE PTR [rdx],al
  20f0b6:	04 01                	add    al,0x1
  20f0b8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f0be:	01 08                	add    DWORD PTR [rax],ecx
  20f0c0:	82                   	(bad)  
  20f0c1:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20f0c6:	00 02                	add    BYTE PTR [rdx],al
  20f0c8:	04 03                	add    al,0x3
  20f0ca:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422f112 <_end+0x3125552>
  20f0d0:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20f0d6:	04 03                	add    al,0x3
  20f0d8:	3c 05                	cmp    al,0x5
  20f0da:	04 00                	add    al,0x0
  20f0dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f0df:	91                   	xchg   ecx,eax
  20f0e0:	05 01 00 02 04       	add    eax,0x4020001
  20f0e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20f0e8:	17                   	(bad)  
  20f0e9:	00 02                	add    BYTE PTR [rdx],al
  20f0eb:	04 01                	add    al,0x1
  20f0ed:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f0f3:	01 08                	add    DWORD PTR [rax],ecx
  20f0f5:	82                   	(bad)  
  20f0f6:	05 0d ba 05 8e       	add    eax,0x8e05ba0d
  20f0fb:	01 22                	add    DWORD PTR [rdx],esp
  20f0fd:	05 28 08 e4 05       	add    eax,0x5e40828
  20f102:	5d                   	pop    rbp
  20f103:	3c 05                	cmp    al,0x5
  20f105:	28 08                	sub    BYTE PTR [rax],cl
  20f107:	e4 05                	in     al,0x5
  20f109:	2c 3c                	sub    al,0x3c
  20f10b:	05 01 08 e4 05       	add    eax,0x5e40801
  20f110:	28 74 05 1c          	sub    BYTE PTR [rbp+rax*1+0x1c],dh
  20f114:	c8 05 0c 2f          	enter  0xc05,0x2f
  20f118:	05 04 08 21 05       	add    eax,0x5210804
  20f11d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f120:	17                   	(bad)  
  20f121:	00 02                	add    BYTE PTR [rdx],al
  20f123:	04 01                	add    al,0x1
  20f125:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f12b:	01 08                	add    DWORD PTR [rax],ecx
  20f12d:	82                   	(bad)  
  20f12e:	05 0d f2 05 08       	add    eax,0x805f20d
  20f133:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f345 <_end+0x12475785>
  20f139:	05 04 08 21 05       	add    eax,0x5210804
  20f13e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f141:	17                   	(bad)  
  20f142:	00 02                	add    BYTE PTR [rdx],al
  20f144:	04 01                	add    al,0x1
  20f146:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f14c:	01 08                	add    DWORD PTR [rax],ecx
  20f14e:	82                   	(bad)  
  20f14f:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20f154:	00 02                	add    BYTE PTR [rdx],al
  20f156:	04 03                	add    al,0x3
  20f158:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422f1a0 <_end+0x31255e0>
  20f15e:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20f164:	04 03                	add    al,0x3
  20f166:	3c 05                	cmp    al,0x5
  20f168:	04 00                	add    al,0x0
  20f16a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f16d:	91                   	xchg   ecx,eax
  20f16e:	05 01 00 02 04       	add    eax,0x4020001
  20f173:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20f176:	17                   	(bad)  
  20f177:	00 02                	add    BYTE PTR [rdx],al
  20f179:	04 01                	add    al,0x1
  20f17b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f181:	01 08                	add    DWORD PTR [rax],ecx
  20f183:	82                   	(bad)  
  20f184:	05 0d ba 05 08       	add    eax,0x805ba0d
  20f189:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f39b <_end+0x124757db>
  20f18f:	05 04 08 21 05       	add    eax,0x5210804
  20f194:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f197:	17                   	(bad)  
  20f198:	00 02                	add    BYTE PTR [rdx],al
  20f19a:	04 01                	add    al,0x1
  20f19c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f1a2:	01 08                	add    DWORD PTR [rax],ecx
  20f1a4:	82                   	(bad)  
  20f1a5:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20f1aa:	00 02                	add    BYTE PTR [rdx],al
  20f1ac:	04 03                	add    al,0x3
  20f1ae:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422f1f6 <_end+0x3125636>
  20f1b4:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20f1ba:	04 03                	add    al,0x3
  20f1bc:	3c 05                	cmp    al,0x5
  20f1be:	04 00                	add    al,0x0
  20f1c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f1c3:	91                   	xchg   ecx,eax
  20f1c4:	05 01 00 02 04       	add    eax,0x4020001
  20f1c9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20f1cc:	17                   	(bad)  
  20f1cd:	00 02                	add    BYTE PTR [rdx],al
  20f1cf:	04 01                	add    al,0x1
  20f1d1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f1d7:	01 08                	add    DWORD PTR [rax],ecx
  20f1d9:	82                   	(bad)  
  20f1da:	05 0d ba 05 08       	add    eax,0x805ba0d
  20f1df:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f3f1 <_end+0x12475831>
  20f1e5:	05 04 08 21 05       	add    eax,0x5210804
  20f1ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f1ed:	17                   	(bad)  
  20f1ee:	00 02                	add    BYTE PTR [rdx],al
  20f1f0:	04 01                	add    al,0x1
  20f1f2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f1f8:	01 08                	add    DWORD PTR [rax],ecx
  20f1fa:	82                   	(bad)  
  20f1fb:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20f200:	00 02                	add    BYTE PTR [rdx],al
  20f202:	04 03                	add    al,0x3
  20f204:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422f24c <_end+0x312568c>
  20f20a:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20f210:	04 03                	add    al,0x3
  20f212:	3c 05                	cmp    al,0x5
  20f214:	04 00                	add    al,0x0
  20f216:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f219:	91                   	xchg   ecx,eax
  20f21a:	05 01 00 02 04       	add    eax,0x4020001
  20f21f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20f222:	17                   	(bad)  
  20f223:	00 02                	add    BYTE PTR [rdx],al
  20f225:	04 01                	add    al,0x1
  20f227:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f22d:	01 08                	add    DWORD PTR [rax],ecx
  20f22f:	82                   	(bad)  
  20f230:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  20f235:	01 22                	add    DWORD PTR [rdx],esp
  20f237:	05 29 08 e4 05       	add    eax,0x5e40829
  20f23c:	5e                   	pop    rsi
  20f23d:	3c 05                	cmp    al,0x5
  20f23f:	29 08                	sub    DWORD PTR [rax],ecx
  20f241:	e4 05                	in     al,0x5
  20f243:	2d 3c 05 01 08       	sub    eax,0x801053c
  20f248:	e4 05                	in     al,0x5
  20f24a:	29 74 05 1d          	sub    DWORD PTR [rbp+rax*1+0x1d],esi
  20f24e:	c8 05 0c 2f          	enter  0xc05,0x2f
  20f252:	05 04 08 21 05       	add    eax,0x5210804
  20f257:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f25a:	17                   	(bad)  
  20f25b:	00 02                	add    BYTE PTR [rdx],al
  20f25d:	04 01                	add    al,0x1
  20f25f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f265:	01 08                	add    DWORD PTR [rax],ecx
  20f267:	82                   	(bad)  
  20f268:	05 0d f2 05 08       	add    eax,0x805f20d
  20f26d:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f47f <_end+0x124758bf>
  20f273:	05 04 08 21 05       	add    eax,0x5210804
  20f278:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f27b:	17                   	(bad)  
  20f27c:	00 02                	add    BYTE PTR [rdx],al
  20f27e:	04 01                	add    al,0x1
  20f280:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f286:	01 08                	add    DWORD PTR [rax],ecx
  20f288:	82                   	(bad)  
  20f289:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20f28e:	00 02                	add    BYTE PTR [rdx],al
  20f290:	04 03                	add    al,0x3
  20f292:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422f2da <_end+0x312571a>
  20f298:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20f29e:	04 03                	add    al,0x3
  20f2a0:	3c 05                	cmp    al,0x5
  20f2a2:	04 00                	add    al,0x0
  20f2a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f2a7:	91                   	xchg   ecx,eax
  20f2a8:	05 01 00 02 04       	add    eax,0x4020001
  20f2ad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20f2b0:	17                   	(bad)  
  20f2b1:	00 02                	add    BYTE PTR [rdx],al
  20f2b3:	04 01                	add    al,0x1
  20f2b5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f2bb:	01 08                	add    DWORD PTR [rax],ecx
  20f2bd:	82                   	(bad)  
  20f2be:	05 0d ba 05 08       	add    eax,0x805ba0d
  20f2c3:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f4d5 <_end+0x12475915>
  20f2c9:	05 04 08 21 05       	add    eax,0x5210804
  20f2ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f2d1:	17                   	(bad)  
  20f2d2:	00 02                	add    BYTE PTR [rdx],al
  20f2d4:	04 01                	add    al,0x1
  20f2d6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f2dc:	01 08                	add    DWORD PTR [rax],ecx
  20f2de:	82                   	(bad)  
  20f2df:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20f2e4:	00 02                	add    BYTE PTR [rdx],al
  20f2e6:	04 03                	add    al,0x3
  20f2e8:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422f330 <_end+0x3125770>
  20f2ee:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20f2f4:	04 03                	add    al,0x3
  20f2f6:	3c 05                	cmp    al,0x5
  20f2f8:	04 00                	add    al,0x0
  20f2fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f2fd:	91                   	xchg   ecx,eax
  20f2fe:	05 01 00 02 04       	add    eax,0x4020001
  20f303:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20f306:	17                   	(bad)  
  20f307:	00 02                	add    BYTE PTR [rdx],al
  20f309:	04 01                	add    al,0x1
  20f30b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f311:	01 08                	add    DWORD PTR [rax],ecx
  20f313:	82                   	(bad)  
  20f314:	05 0d ba 05 08       	add    eax,0x805ba0d
  20f319:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1357f52b <_end+0x1247596b>
  20f31f:	05 04 08 21 05       	add    eax,0x5210804
  20f324:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f327:	17                   	(bad)  
  20f328:	00 02                	add    BYTE PTR [rdx],al
  20f32a:	04 01                	add    al,0x1
  20f32c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f332:	01 08                	add    DWORD PTR [rax],ecx
  20f334:	82                   	(bad)  
  20f335:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20f33a:	00 02                	add    BYTE PTR [rdx],al
  20f33c:	04 03                	add    al,0x3
  20f33e:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 422f386 <_end+0x31257c6>
  20f344:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  20f34a:	04 03                	add    al,0x3
  20f34c:	3c 05                	cmp    al,0x5
  20f34e:	04 00                	add    al,0x0
  20f350:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f353:	91                   	xchg   ecx,eax
  20f354:	05 01 00 02 04       	add    eax,0x4020001
  20f359:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20f35c:	17                   	(bad)  
  20f35d:	00 02                	add    BYTE PTR [rdx],al
  20f35f:	04 01                	add    al,0x1
  20f361:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f367:	01 08                	add    DWORD PTR [rax],ecx
  20f369:	82                   	(bad)  
  20f36a:	05 0d ba 05 94       	add    eax,0x9405ba0d
  20f36f:	01 22                	add    DWORD PTR [rdx],esp
  20f371:	05 2e 08 e4 05       	add    eax,0x5e4082e
  20f376:	63 3c 05 2e 08 e4 05 	movsxd edi,DWORD PTR [rax*1+0x5e4082e]
  20f37d:	32 3c 05 01 08 e4 05 	xor    bh,BYTE PTR [rax*1+0x5e40801]
  20f384:	2e 74 05             	cs je  20f38c <__abi_tag-0x1f1010>
  20f387:	22 c8                	and    cl,al
  20f389:	05 0c 2f 05 04       	add    eax,0x4052f0c
  20f38e:	08 21                	or     BYTE PTR [rcx],ah
  20f390:	05 01 66 05 17       	add    eax,0x17056601
  20f395:	00 02                	add    BYTE PTR [rdx],al
  20f397:	04 01                	add    al,0x1
  20f399:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f39f:	01 08                	add    DWORD PTR [rax],ecx
  20f3a1:	82                   	(bad)  
  20f3a2:	05 06 d8 05 0d       	add    eax,0xd05d806
  20f3a7:	56                   	push   rsi
  20f3a8:	05 06 22 05 01       	add    eax,0x1052206
  20f3ad:	5b                   	pop    rbx
  20f3ae:	05 06 21 05 14       	add    eax,0x14052106
  20f3b3:	90                   	nop
  20f3b4:	05 22 90 05 21       	add    eax,0x21059022
  20f3b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20f3ba:	05 57 2e 05 1e       	add    eax,0x1e052e57
  20f3bf:	3c 05                	cmp    al,0x5
  20f3c1:	12 82 05 10 2e 05    	adc    al,BYTE PTR [rdx+0x52e1005]
  20f3c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  20f3c8:	2e 05 6c 90 05 62    	cs add eax,0x6205906c
  20f3ce:	3c 05                	cmp    al,0x5
  20f3d0:	6c                   	ins    BYTE PTR es:[rdi],dx
  20f3d1:	90                   	nop
  20f3d2:	05 60 82 05 5e       	add    eax,0x5e058260
  20f3d7:	2e 05 b1 01 2e 05    	cs add eax,0x52e01b1
  20f3dd:	be 01 90 05 f9       	mov    esi,0xf9059001
  20f3e2:	01 90 05 bb 01 3c    	add    DWORD PTR [rax+0x3c01bb05],edx
  20f3e8:	05 af 01 82 05       	add    eax,0x58201af
  20f3ed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  20f3ee:	01 2e                	add    DWORD PTR [rsi],ebp
  20f3f0:	05 01 2e 05 84       	add    eax,0x84052e01
  20f3f5:	02 00                	add    al,BYTE PTR [rax]
  20f3f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20f3fa:	4a 05 82 02 00 02    	rex.WX add rax,0x2000282
  20f400:	04 01                	add    al,0x1
  20f402:	66 05 04 83          	add    ax,0x8304
  20f406:	05 01 66 05 11       	add    eax,0x11056601
  20f40b:	00 02                	add    BYTE PTR [rdx],al
  20f40d:	04 01                	add    al,0x1
  20f40f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20f415:	01 08                	add    DWORD PTR [rax],ecx
  20f417:	82                   	(bad)  
  20f418:	05 31 00 02 04       	add    eax,0x4020031
  20f41d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f420:	3b 00                	cmp    eax,DWORD PTR [rax]
  20f422:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f425:	4a 05 2e 5a 05 39    	rex.WX add rax,0x39055a2e
  20f42b:	90                   	nop
  20f42c:	05 38 90 05 6f       	add    eax,0x6f059038
  20f431:	4a 05 2c 3c 05 28    	rex.WX add rax,0x28053c2c
  20f437:	02 25 12 05 04 ad    	add    ah,BYTE PTR [rip+0xffffffffad040512]        # ffffffffad24f94f <_end+0xffffffffac145d8f>
  20f43d:	05 01 66 05 17       	add    eax,0x17056601
  20f442:	00 02                	add    BYTE PTR [rdx],al
  20f444:	04 01                	add    al,0x1
  20f446:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f44c:	01 08                	add    DWORD PTR [rax],ecx
  20f44e:	82                   	(bad)  
  20f44f:	05 0d ba 05 f1       	add    eax,0xf105ba0d
  20f454:	01 22                	add    DWORD PTR [rdx],esp
  20f456:	05 15 d6 05 b4       	add    eax,0xb405d615
  20f45b:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  20f462:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  20f469:	82                   	(bad)  
  20f46a:	05 b7 01 d6 05       	add    eax,0x5d601b7
  20f46f:	51                   	push   rcx
  20f470:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  20f477:	9e                   	sahf   
  20f478:	05 17 74 05 d8       	add    eax,0xd8057417
  20f47d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20f480:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  20f483:	05 15 3c 05 05       	add    eax,0x5053c15
  20f488:	08 21                	or     BYTE PTR [rcx],ah
  20f48a:	05 01 66 05 18       	add    eax,0x18056601
  20f48f:	00 02                	add    BYTE PTR [rdx],al
  20f491:	04 01                	add    al,0x1
  20f493:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  20f499:	01 08                	add    DWORD PTR [rax],ecx
  20f49b:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 422f4f1 <_end+0x3125931>
  20f4a1:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  20f4a5:	00 02                	add    BYTE PTR [rdx],al
  20f4a7:	04 01                	add    al,0x1
  20f4a9:	82                   	(bad)  
  20f4aa:	05 50 00 02 04       	add    eax,0x4020050
  20f4af:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  20f4b5:	04 01                	add    al,0x1
  20f4b7:	66 05 0c ad          	add    ax,0xad0c
  20f4bb:	05 04 08 21 05       	add    eax,0x5210804
  20f4c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f4c3:	17                   	(bad)  
  20f4c4:	00 02                	add    BYTE PTR [rdx],al
  20f4c6:	04 01                	add    al,0x1
  20f4c8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f4ce:	01 08                	add    DWORD PTR [rax],ecx
  20f4d0:	82                   	(bad)  
  20f4d1:	05 01 d7 05 0d       	add    eax,0xd05d701
  20f4d6:	2d 05 13 22 05       	sub    eax,0x5221305
  20f4db:	2b ba 05 1d 9e 05    	sub    edi,DWORD PTR [rdx+0x59e1d05]
  20f4e1:	36 2e 05 38 00 02 04 	ss cs add eax,0x4020038
  20f4e8:	04 4a                	add    al,0x4a
  20f4ea:	05 36 00 02 04       	add    eax,0x4020036
  20f4ef:	04 66                	add    al,0x66
  20f4f1:	00 02                	add    BYTE PTR [rdx],al
  20f4f3:	04 05                	add    al,0x5
  20f4f5:	06                   	(bad)  
  20f4f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20f4f9:	04 06                	add    al,0x6
  20f4fb:	74 05                	je     20f502 <__abi_tag-0x1f0e9a>
  20f4fd:	01 00                	add    DWORD PTR [rax],eax
  20f4ff:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  20f502:	06                   	(bad)  
  20f503:	58                   	pop    rax
  20f504:	05 04 83 05 01       	add    eax,0x1058304
  20f509:	66 05 11 00          	add    ax,0x11
  20f50d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20f510:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20f516:	01 08                	add    DWORD PTR [rax],ecx
  20f518:	82                   	(bad)  
  20f519:	05 31 00 02 04       	add    eax,0x4020031
  20f51e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f521:	3b 00                	cmp    eax,DWORD PTR [rax]
  20f523:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f526:	4a 05 f1 01 30 05    	rex.WX add rax,0x53001f1
  20f52c:	15 d6 05 b4 01       	adc    eax,0x1b405d6
  20f531:	3c 05                	cmp    al,0x5
  20f533:	5f                   	pop    rdi
  20f534:	d6                   	(bad)  
  20f535:	05 8c 01 3c 05       	add    eax,0x53c018c
  20f53a:	65 d6                	gs (bad) 
  20f53c:	05 5f 82 05 b7       	add    eax,0xb705825f
  20f541:	01 d6                	add    esi,edx
  20f543:	05 51 08 3c 05       	add    eax,0x53c0851
  20f548:	4f 3c 05             	rex.WRXB cmp al,0x5
  20f54b:	51                   	push   rcx
  20f54c:	9e                   	sahf   
  20f54d:	05 17 74 05 d8       	add    eax,0xd8057417
  20f552:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20f555:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  20f558:	05 15 3c 05 05       	add    eax,0x5053c15
  20f55d:	08 21                	or     BYTE PTR [rcx],ah
  20f55f:	05 01 66 05 18       	add    eax,0x18056601
  20f564:	00 02                	add    BYTE PTR [rdx],al
  20f566:	04 01                	add    al,0x1
  20f568:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  20f56e:	01 08                	add    DWORD PTR [rax],ecx
  20f570:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 422f5c6 <_end+0x3125a06>
  20f576:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  20f57a:	00 02                	add    BYTE PTR [rdx],al
  20f57c:	04 01                	add    al,0x1
  20f57e:	82                   	(bad)  
  20f57f:	05 50 00 02 04       	add    eax,0x4020050
  20f584:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  20f58a:	04 01                	add    al,0x1
  20f58c:	66 05 0c ad          	add    ax,0xad0c
  20f590:	05 04 08 21 05       	add    eax,0x5210804
  20f595:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f598:	17                   	(bad)  
  20f599:	00 02                	add    BYTE PTR [rdx],al
  20f59b:	04 01                	add    al,0x1
  20f59d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f5a3:	01 08                	add    DWORD PTR [rax],ecx
  20f5a5:	82                   	(bad)  
  20f5a6:	05 0d f2 05 f1       	add    eax,0xf105f20d
  20f5ab:	01 22                	add    DWORD PTR [rdx],esp
  20f5ad:	05 15 d6 05 b4       	add    eax,0xb405d615
  20f5b2:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  20f5b9:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  20f5c0:	82                   	(bad)  
  20f5c1:	05 b7 01 d6 05       	add    eax,0x5d601b7
  20f5c6:	51                   	push   rcx
  20f5c7:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  20f5ce:	9e                   	sahf   
  20f5cf:	05 17 74 05 d8       	add    eax,0xd8057417
  20f5d4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20f5d7:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  20f5da:	05 15 3c 05 05       	add    eax,0x5053c15
  20f5df:	08 21                	or     BYTE PTR [rcx],ah
  20f5e1:	05 01 66 05 18       	add    eax,0x18056601
  20f5e6:	00 02                	add    BYTE PTR [rdx],al
  20f5e8:	04 01                	add    al,0x1
  20f5ea:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  20f5f0:	01 08                	add    DWORD PTR [rax],ecx
  20f5f2:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 422f648 <_end+0x3125a88>
  20f5f8:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  20f5fc:	00 02                	add    BYTE PTR [rdx],al
  20f5fe:	04 01                	add    al,0x1
  20f600:	82                   	(bad)  
  20f601:	05 50 00 02 04       	add    eax,0x4020050
  20f606:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  20f60c:	04 01                	add    al,0x1
  20f60e:	66 05 0c ad          	add    ax,0xad0c
  20f612:	05 04 08 21 05       	add    eax,0x5210804
  20f617:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f61a:	17                   	(bad)  
  20f61b:	00 02                	add    BYTE PTR [rdx],al
  20f61d:	04 01                	add    al,0x1
  20f61f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f625:	01 08                	add    DWORD PTR [rax],ecx
  20f627:	82                   	(bad)  
  20f628:	05 0d f2 05 25       	add    eax,0x2505f20d
  20f62d:	00 02                	add    BYTE PTR [rdx],al
  20f62f:	04 03                	add    al,0x3
  20f631:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 422f63b <_end+0x3125a7b>
  20f637:	03 c9                	add    ecx,ecx
  20f639:	05 01 00 02 04       	add    eax,0x4020001
  20f63e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20f641:	17                   	(bad)  
  20f642:	00 02                	add    BYTE PTR [rdx],al
  20f644:	04 01                	add    al,0x1
  20f646:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f64c:	01 08                	add    DWORD PTR [rax],ecx
  20f64e:	82                   	(bad)  
  20f64f:	05 0d ba 05 f5       	add    eax,0xf505ba0d
  20f654:	01 22                	add    DWORD PTR [rdx],esp
  20f656:	05 d4 01 9e 05       	add    eax,0x59e01d4
  20f65b:	81 04 3c 05 84 02 d6 	add    DWORD PTR [rsp+rdi*1],0xd6028405
  20f662:	05 c4 03 3c 05       	add    eax,0x53c03c4
  20f667:	ce                   	(bad)  
  20f668:	02 d6                	add    dl,dh
  20f66a:	05 d0 02 3c 05       	add    eax,0x53c02d0
  20f66f:	9c                   	pushf  
  20f670:	03 ac 05 f5 02 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d602f5]
  20f677:	ce                   	(bad)  
  20f678:	02 3c 05 c7 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d603c7]
  20f67f:	c0 02 08             	rol    BYTE PTR [rdx],0x8
  20f682:	3c 05                	cmp    al,0x5
  20f684:	be 02 3c 05 c0       	mov    esi,0xc0053c02
  20f689:	02 9e 05 86 02 74    	add    bl,BYTE PTR [rsi+0x74028605]
  20f68f:	05 e8 03 4a 05       	add    eax,0x54a03e8
  20f694:	d0 03                	rol    BYTE PTR [rbx],1
  20f696:	d6                   	(bad)  
  20f697:	05 84 02 3c 05       	add    eax,0x53c0284
  20f69c:	83 04 ac 05          	add    DWORD PTR [rsp+rbp*4],0x5
  20f6a0:	88 04 9e             	mov    BYTE PTR [rsi+rbx*4],al
  20f6a3:	05 bf 01 3c 05       	add    eax,0x53c01bf
  20f6a8:	49 d6                	rex.WB (bad) 
  20f6aa:	05 4b 3c 05 97       	add    eax,0x97053c4b
  20f6af:	01 ac 05 70 d6 05 49 	add    DWORD PTR [rbp+rax*1+0x4905d670],ebp
  20f6b6:	3c 05                	cmp    al,0x5
  20f6b8:	c2 01 d6             	ret    0xd601
  20f6bb:	05 3b 08 3c 05       	add    eax,0x53c083b
  20f6c0:	39 3c 05 3b 9e 05 ca 	cmp    DWORD PTR [rax*1-0x35fa61c5],edi
  20f6c7:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20f6cb:	2f                   	(bad)  
  20f6cc:	05 01 66 05 17       	add    eax,0x17056601
  20f6d1:	00 02                	add    BYTE PTR [rdx],al
  20f6d3:	04 01                	add    al,0x1
  20f6d5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f6db:	01 08                	add    DWORD PTR [rax],ecx
  20f6dd:	82                   	(bad)  
  20f6de:	05 0d f2 05 be       	add    eax,0xbe05f20d
  20f6e3:	01 22                	add    DWORD PTR [rdx],esp
  20f6e5:	05 48 d6 05 4a       	add    eax,0x4a05d648
  20f6ea:	3c 05                	cmp    al,0x5
  20f6ec:	96                   	xchg   esi,eax
  20f6ed:	01 ac 05 6f d6 05 48 	add    DWORD PTR [rbp+rax*1+0x4805d66f],ebp
  20f6f4:	3c 05                	cmp    al,0x5
  20f6f6:	c1 01 d6             	rol    DWORD PTR [rcx],0xd6
  20f6f9:	05 3a 08 3c 05       	add    eax,0x53c083a
  20f6fe:	38 3c 05 3a 9e 05 c9 	cmp    BYTE PTR [rax*1-0x36fa61c6],bh
  20f705:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20f709:	3d 05 01 66 05       	cmp    eax,0x5660105
  20f70e:	17                   	(bad)  
  20f70f:	00 02                	add    BYTE PTR [rdx],al
  20f711:	04 01                	add    al,0x1
  20f713:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f719:	01 08                	add    DWORD PTR [rax],ecx
  20f71b:	82                   	(bad)  
  20f71c:	05 0d f2 05 bf       	add    eax,0xbf05f20d
  20f721:	01 22                	add    DWORD PTR [rdx],esp
  20f723:	05 49 d6 05 4b       	add    eax,0x4b05d649
  20f728:	3c 05                	cmp    al,0x5
  20f72a:	97                   	xchg   edi,eax
  20f72b:	01 ac 05 70 d6 05 49 	add    DWORD PTR [rbp+rax*1+0x4905d670],ebp
  20f732:	3c 05                	cmp    al,0x5
  20f734:	c2 01 d6             	ret    0xd601
  20f737:	05 3b 08 3c 05       	add    eax,0x53c083b
  20f73c:	39 3c 05 3b 9e 05 ca 	cmp    DWORD PTR [rax*1-0x35fa61c5],edi
  20f743:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20f747:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  20f74d:	00 02                	add    BYTE PTR [rdx],al
  20f74f:	04 01                	add    al,0x1
  20f751:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f757:	01 08                	add    DWORD PTR [rax],ecx
  20f759:	82                   	(bad)  
  20f75a:	05 0d f2 05 01       	add    eax,0x105f20d
  20f75f:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 21266b84 <_end+0x2015cfc4>
  20f765:	08 12                	or     BYTE PTR [rdx],dl
  20f767:	05 22 74 05 16       	add    eax,0x16057422
  20f76c:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  20f772:	00 02                	add    BYTE PTR [rdx],al
  20f774:	04 01                	add    al,0x1
  20f776:	82                   	(bad)  
  20f777:	05 06 00 02 04       	add    eax,0x4020006
  20f77c:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  20f77f:	c4 02 03 fb          	(bad)
  20f783:	8f                   	(bad)  
  20f784:	76 58                	jbe    20f7de <__abi_tag-0x1f0bbe>
  20f786:	04 08                	add    al,0x8
  20f788:	05 04 03 87 f0       	add    eax,0xf0870304
  20f78d:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  20f790:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f793:	17                   	(bad)  
  20f794:	00 02                	add    BYTE PTR [rdx],al
  20f796:	04 01                	add    al,0x1
  20f798:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f79e:	01 08                	add    DWORD PTR [rax],ecx
  20f7a0:	82                   	(bad)  
  20f7a1:	05 01 a0 05 0d       	add    eax,0xd05a001
  20f7a6:	3a 05 06 23 05 14    	cmp    al,BYTE PTR [rip+0x14052306]        # 14261ab2 <_end+0x13157ef2>
  20f7ac:	90                   	nop
  20f7ad:	05 22 90 05 21       	add    eax,0x21059022
  20f7b2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20f7b3:	05 57 2e 05 1e       	add    eax,0x1e052e57
  20f7b8:	3c 05                	cmp    al,0x5
  20f7ba:	12 82 05 10 2e 05    	adc    al,BYTE PTR [rdx+0x52e1005]
  20f7c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  20f7c1:	2e 05 6c 90 05 62    	cs add eax,0x6205906c
  20f7c7:	3c 05                	cmp    al,0x5
  20f7c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  20f7ca:	90                   	nop
  20f7cb:	05 60 82 05 5e       	add    eax,0x5e058260
  20f7d0:	2e 05 b1 01 2e 05    	cs add eax,0x52e01b1
  20f7d6:	be 01 90 05 f9       	mov    esi,0xf9059001
  20f7db:	01 90 05 bb 01 3c    	add    DWORD PTR [rax+0x3c01bb05],edx
  20f7e1:	05 af 01 82 05       	add    eax,0x58201af
  20f7e6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  20f7e7:	01 2e                	add    DWORD PTR [rsi],ebp
  20f7e9:	05 01 2e 05 84       	add    eax,0x84052e01
  20f7ee:	02 00                	add    al,BYTE PTR [rax]
  20f7f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20f7f3:	4a 05 82 02 00 02    	rex.WX add rax,0x2000282
  20f7f9:	04 01                	add    al,0x1
  20f7fb:	66 05 04 83          	add    ax,0x8304
  20f7ff:	05 01 66 05 11       	add    eax,0x11056601
  20f804:	00 02                	add    BYTE PTR [rdx],al
  20f806:	04 01                	add    al,0x1
  20f808:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20f80e:	01 08                	add    DWORD PTR [rax],ecx
  20f810:	82                   	(bad)  
  20f811:	05 31 00 02 04       	add    eax,0x4020031
  20f816:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f819:	3b 00                	cmp    eax,DWORD PTR [rax]
  20f81b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f81e:	4a 05 2e 5a 05 39    	rex.WX add rax,0x39055a2e
  20f824:	90                   	nop
  20f825:	05 38 90 05 6f       	add    eax,0x6f059038
  20f82a:	4a 05 2c 3c 05 28    	rex.WX add rax,0x28053c2c
  20f830:	02 25 12 05 04 ad    	add    ah,BYTE PTR [rip+0xffffffffad040512]        # ffffffffad24fd48 <_end+0xffffffffac146188>
  20f836:	05 01 66 05 17       	add    eax,0x17056601
  20f83b:	00 02                	add    BYTE PTR [rdx],al
  20f83d:	04 01                	add    al,0x1
  20f83f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f845:	01 08                	add    DWORD PTR [rax],ecx
  20f847:	82                   	(bad)  
  20f848:	05 0d ba 05 f1       	add    eax,0xf105ba0d
  20f84d:	01 22                	add    DWORD PTR [rdx],esp
  20f84f:	05 15 d6 05 b4       	add    eax,0xb405d615
  20f854:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  20f85b:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  20f862:	82                   	(bad)  
  20f863:	05 b7 01 d6 05       	add    eax,0x5d601b7
  20f868:	51                   	push   rcx
  20f869:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  20f870:	9e                   	sahf   
  20f871:	05 17 74 05 d8       	add    eax,0xd8057417
  20f876:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20f879:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  20f87c:	05 15 3c 05 05       	add    eax,0x5053c15
  20f881:	08 21                	or     BYTE PTR [rcx],ah
  20f883:	05 01 66 05 18       	add    eax,0x18056601
  20f888:	00 02                	add    BYTE PTR [rdx],al
  20f88a:	04 01                	add    al,0x1
  20f88c:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  20f892:	01 08                	add    DWORD PTR [rax],ecx
  20f894:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 422f8ea <_end+0x3125d2a>
  20f89a:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  20f89e:	00 02                	add    BYTE PTR [rdx],al
  20f8a0:	04 01                	add    al,0x1
  20f8a2:	82                   	(bad)  
  20f8a3:	05 50 00 02 04       	add    eax,0x4020050
  20f8a8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  20f8ae:	04 01                	add    al,0x1
  20f8b0:	66 05 0c ad          	add    ax,0xad0c
  20f8b4:	05 04 08 21 05       	add    eax,0x5210804
  20f8b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f8bc:	17                   	(bad)  
  20f8bd:	00 02                	add    BYTE PTR [rdx],al
  20f8bf:	04 01                	add    al,0x1
  20f8c1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f8c7:	01 08                	add    DWORD PTR [rax],ecx
  20f8c9:	82                   	(bad)  
  20f8ca:	05 01 d7 05 0d       	add    eax,0xd05d701
  20f8cf:	2d 05 13 22 05       	sub    eax,0x5221305
  20f8d4:	2b ba 05 1d 9e 05    	sub    edi,DWORD PTR [rdx+0x59e1d05]
  20f8da:	36 2e 05 38 00 02 04 	ss cs add eax,0x4020038
  20f8e1:	04 4a                	add    al,0x4a
  20f8e3:	05 36 00 02 04       	add    eax,0x4020036
  20f8e8:	04 66                	add    al,0x66
  20f8ea:	00 02                	add    BYTE PTR [rdx],al
  20f8ec:	04 05                	add    al,0x5
  20f8ee:	06                   	(bad)  
  20f8ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20f8f2:	04 06                	add    al,0x6
  20f8f4:	74 05                	je     20f8fb <__abi_tag-0x1f0aa1>
  20f8f6:	01 00                	add    DWORD PTR [rax],eax
  20f8f8:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  20f8fb:	06                   	(bad)  
  20f8fc:	58                   	pop    rax
  20f8fd:	05 04 83 05 01       	add    eax,0x1058304
  20f902:	66 05 11 00          	add    ax,0x11
  20f906:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20f909:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20f90f:	01 08                	add    DWORD PTR [rax],ecx
  20f911:	82                   	(bad)  
  20f912:	05 31 00 02 04       	add    eax,0x4020031
  20f917:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f91a:	3b 00                	cmp    eax,DWORD PTR [rax]
  20f91c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20f91f:	4a 05 f1 01 30 05    	rex.WX add rax,0x53001f1
  20f925:	15 d6 05 b4 01       	adc    eax,0x1b405d6
  20f92a:	3c 05                	cmp    al,0x5
  20f92c:	5f                   	pop    rdi
  20f92d:	d6                   	(bad)  
  20f92e:	05 8c 01 3c 05       	add    eax,0x53c018c
  20f933:	65 d6                	gs (bad) 
  20f935:	05 5f 82 05 b7       	add    eax,0xb705825f
  20f93a:	01 d6                	add    esi,edx
  20f93c:	05 51 08 3c 05       	add    eax,0x53c0851
  20f941:	4f 3c 05             	rex.WRXB cmp al,0x5
  20f944:	51                   	push   rcx
  20f945:	9e                   	sahf   
  20f946:	05 17 74 05 d8       	add    eax,0xd8057417
  20f94b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20f94e:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  20f951:	05 15 3c 05 05       	add    eax,0x5053c15
  20f956:	08 21                	or     BYTE PTR [rcx],ah
  20f958:	05 01 66 05 18       	add    eax,0x18056601
  20f95d:	00 02                	add    BYTE PTR [rdx],al
  20f95f:	04 01                	add    al,0x1
  20f961:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  20f967:	01 08                	add    DWORD PTR [rax],ecx
  20f969:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 422f9bf <_end+0x3125dff>
  20f96f:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  20f973:	00 02                	add    BYTE PTR [rdx],al
  20f975:	04 01                	add    al,0x1
  20f977:	82                   	(bad)  
  20f978:	05 50 00 02 04       	add    eax,0x4020050
  20f97d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  20f983:	04 01                	add    al,0x1
  20f985:	66 05 0c ad          	add    ax,0xad0c
  20f989:	05 04 08 21 05       	add    eax,0x5210804
  20f98e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20f991:	17                   	(bad)  
  20f992:	00 02                	add    BYTE PTR [rdx],al
  20f994:	04 01                	add    al,0x1
  20f996:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20f99c:	01 08                	add    DWORD PTR [rax],ecx
  20f99e:	82                   	(bad)  
  20f99f:	05 0d f2 05 f1       	add    eax,0xf105f20d
  20f9a4:	01 22                	add    DWORD PTR [rdx],esp
  20f9a6:	05 15 d6 05 b4       	add    eax,0xb405d615
  20f9ab:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  20f9b2:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  20f9b9:	82                   	(bad)  
  20f9ba:	05 b7 01 d6 05       	add    eax,0x5d601b7
  20f9bf:	51                   	push   rcx
  20f9c0:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  20f9c7:	9e                   	sahf   
  20f9c8:	05 17 74 05 d8       	add    eax,0xd8057417
  20f9cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20f9d0:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  20f9d3:	05 15 3c 05 05       	add    eax,0x5053c15
  20f9d8:	08 21                	or     BYTE PTR [rcx],ah
  20f9da:	05 01 66 05 18       	add    eax,0x18056601
  20f9df:	00 02                	add    BYTE PTR [rdx],al
  20f9e1:	04 01                	add    al,0x1
  20f9e3:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  20f9e9:	01 08                	add    DWORD PTR [rax],ecx
  20f9eb:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 422fa41 <_end+0x3125e81>
  20f9f1:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  20f9f5:	00 02                	add    BYTE PTR [rdx],al
  20f9f7:	04 01                	add    al,0x1
  20f9f9:	82                   	(bad)  
  20f9fa:	05 50 00 02 04       	add    eax,0x4020050
  20f9ff:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  20fa05:	04 01                	add    al,0x1
  20fa07:	66 05 0c ad          	add    ax,0xad0c
  20fa0b:	05 04 08 21 05       	add    eax,0x5210804
  20fa10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20fa13:	17                   	(bad)  
  20fa14:	00 02                	add    BYTE PTR [rdx],al
  20fa16:	04 01                	add    al,0x1
  20fa18:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20fa1e:	01 08                	add    DWORD PTR [rax],ecx
  20fa20:	82                   	(bad)  
  20fa21:	05 0d f2 05 25       	add    eax,0x2505f20d
  20fa26:	00 02                	add    BYTE PTR [rdx],al
  20fa28:	04 03                	add    al,0x3
  20fa2a:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 422fa34 <_end+0x3125e74>
  20fa30:	03 c9                	add    ecx,ecx
  20fa32:	05 01 00 02 04       	add    eax,0x4020001
  20fa37:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20fa3a:	17                   	(bad)  
  20fa3b:	00 02                	add    BYTE PTR [rdx],al
  20fa3d:	04 01                	add    al,0x1
  20fa3f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20fa45:	01 08                	add    DWORD PTR [rax],ecx
  20fa47:	82                   	(bad)  
  20fa48:	05 0d ba 05 f5       	add    eax,0xf505ba0d
  20fa4d:	01 22                	add    DWORD PTR [rdx],esp
  20fa4f:	05 d4 01 9e 05       	add    eax,0x59e01d4
  20fa54:	81 04 3c 05 84 02 d6 	add    DWORD PTR [rsp+rdi*1],0xd6028405
  20fa5b:	05 c4 03 3c 05       	add    eax,0x53c03c4
  20fa60:	ce                   	(bad)  
  20fa61:	02 d6                	add    dl,dh
  20fa63:	05 d0 02 3c 05       	add    eax,0x53c02d0
  20fa68:	9c                   	pushf  
  20fa69:	03 ac 05 f5 02 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d602f5]
  20fa70:	ce                   	(bad)  
  20fa71:	02 3c 05 c7 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d603c7]
  20fa78:	c0 02 08             	rol    BYTE PTR [rdx],0x8
  20fa7b:	3c 05                	cmp    al,0x5
  20fa7d:	be 02 3c 05 c0       	mov    esi,0xc0053c02
  20fa82:	02 9e 05 86 02 74    	add    bl,BYTE PTR [rsi+0x74028605]
  20fa88:	05 e8 03 4a 05       	add    eax,0x54a03e8
  20fa8d:	d0 03                	rol    BYTE PTR [rbx],1
  20fa8f:	d6                   	(bad)  
  20fa90:	05 84 02 3c 05       	add    eax,0x53c0284
  20fa95:	83 04 ac 05          	add    DWORD PTR [rsp+rbp*4],0x5
  20fa99:	88 04 9e             	mov    BYTE PTR [rsi+rbx*4],al
  20fa9c:	05 bf 01 3c 05       	add    eax,0x53c01bf
  20faa1:	49 d6                	rex.WB (bad) 
  20faa3:	05 4b 3c 05 97       	add    eax,0x97053c4b
  20faa8:	01 ac 05 70 d6 05 49 	add    DWORD PTR [rbp+rax*1+0x4905d670],ebp
  20faaf:	3c 05                	cmp    al,0x5
  20fab1:	c2 01 d6             	ret    0xd601
  20fab4:	05 3b 08 3c 05       	add    eax,0x53c083b
  20fab9:	39 3c 05 3b 9e 05 ca 	cmp    DWORD PTR [rax*1-0x35fa61c5],edi
  20fac0:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20fac4:	2f                   	(bad)  
  20fac5:	05 01 66 05 17       	add    eax,0x17056601
  20faca:	00 02                	add    BYTE PTR [rdx],al
  20facc:	04 01                	add    al,0x1
  20face:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20fad4:	01 08                	add    DWORD PTR [rax],ecx
  20fad6:	82                   	(bad)  
  20fad7:	05 0d f2 05 be       	add    eax,0xbe05f20d
  20fadc:	01 22                	add    DWORD PTR [rdx],esp
  20fade:	05 48 d6 05 4a       	add    eax,0x4a05d648
  20fae3:	3c 05                	cmp    al,0x5
  20fae5:	96                   	xchg   esi,eax
  20fae6:	01 ac 05 6f d6 05 48 	add    DWORD PTR [rbp+rax*1+0x4805d66f],ebp
  20faed:	3c 05                	cmp    al,0x5
  20faef:	c1 01 d6             	rol    DWORD PTR [rcx],0xd6
  20faf2:	05 3a 08 3c 05       	add    eax,0x53c083a
  20faf7:	38 3c 05 3a 9e 05 c9 	cmp    BYTE PTR [rax*1-0x36fa61c6],bh
  20fafe:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20fb02:	3d 05 01 66 05       	cmp    eax,0x5660105
  20fb07:	17                   	(bad)  
  20fb08:	00 02                	add    BYTE PTR [rdx],al
  20fb0a:	04 01                	add    al,0x1
  20fb0c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20fb12:	01 08                	add    DWORD PTR [rax],ecx
  20fb14:	82                   	(bad)  
  20fb15:	05 0d f2 05 bf       	add    eax,0xbf05f20d
  20fb1a:	01 22                	add    DWORD PTR [rdx],esp
  20fb1c:	05 49 d6 05 4b       	add    eax,0x4b05d649
  20fb21:	3c 05                	cmp    al,0x5
  20fb23:	97                   	xchg   edi,eax
  20fb24:	01 ac 05 70 d6 05 49 	add    DWORD PTR [rbp+rax*1+0x4905d670],ebp
  20fb2b:	3c 05                	cmp    al,0x5
  20fb2d:	c2 01 d6             	ret    0xd601
  20fb30:	05 3b 08 3c 05       	add    eax,0x53c083b
  20fb35:	39 3c 05 3b 9e 05 ca 	cmp    DWORD PTR [rax*1-0x35fa61c5],edi
  20fb3c:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20fb40:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  20fb46:	00 02                	add    BYTE PTR [rdx],al
  20fb48:	04 01                	add    al,0x1
  20fb4a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20fb50:	01 08                	add    DWORD PTR [rax],ecx
  20fb52:	82                   	(bad)  
  20fb53:	05 0d f2 05 01       	add    eax,0x105f20d
  20fb58:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 21266f7d <_end+0x2015d3bd>
  20fb5e:	08 12                	or     BYTE PTR [rdx],dl
  20fb60:	05 22 74 05 16       	add    eax,0x16057422
  20fb65:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  20fb6b:	00 02                	add    BYTE PTR [rdx],al
  20fb6d:	04 01                	add    al,0x1
  20fb6f:	82                   	(bad)  
  20fb70:	05 06 00 02 04       	add    eax,0x4020006
  20fb75:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  20fb78:	c4 02 03 d2          	(bad)
  20fb7c:	8f                   	(bad)  
  20fb7d:	76 58                	jbe    20fbd7 <__abi_tag-0x1f07c5>
  20fb7f:	04 08                	add    al,0x8
  20fb81:	05 04 03 b0 f0       	add    eax,0xf0b00304
  20fb86:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  20fb89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20fb8c:	17                   	(bad)  
  20fb8d:	00 02                	add    BYTE PTR [rdx],al
  20fb8f:	04 01                	add    al,0x1
  20fb91:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20fb97:	01 08                	add    DWORD PTR [rax],ecx
  20fb99:	82                   	(bad)  
  20fb9a:	05 01 a0 05 0d       	add    eax,0xd05a001
  20fb9f:	3a 05 06 23 05 14    	cmp    al,BYTE PTR [rip+0x14052306]        # 14261eab <_end+0x131582eb>
  20fba5:	90                   	nop
  20fba6:	05 22 90 05 21       	add    eax,0x21059022
  20fbab:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20fbac:	05 57 2e 05 1e       	add    eax,0x1e052e57
  20fbb1:	3c 05                	cmp    al,0x5
  20fbb3:	12 82 05 10 2e 05    	adc    al,BYTE PTR [rdx+0x52e1005]
  20fbb9:	70 2e                	jo     20fbe9 <__abi_tag-0x1f07b3>
  20fbbb:	05 6d 90 05 63       	add    eax,0x6305906d
  20fbc0:	3c 05                	cmp    al,0x5
  20fbc2:	6d                   	ins    DWORD PTR es:[rdi],dx
  20fbc3:	90                   	nop
  20fbc4:	05 61 82 05 5f       	add    eax,0x5f058261
  20fbc9:	2e 05 b2 01 2e 05    	cs add eax,0x52e01b2
  20fbcf:	bf 01 90 05 fa       	mov    edi,0xfa059001
  20fbd4:	01 90 05 bc 01 3c    	add    DWORD PTR [rax+0x3c01bc05],edx
  20fbda:	05 b0 01 82 05       	add    eax,0x58201b0
  20fbdf:	ae                   	scas   al,BYTE PTR es:[rdi]
  20fbe0:	01 2e                	add    DWORD PTR [rsi],ebp
  20fbe2:	05 01 2e 05 85       	add    eax,0x85052e01
  20fbe7:	02 00                	add    al,BYTE PTR [rax]
  20fbe9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20fbec:	4a 05 83 02 00 02    	rex.WX add rax,0x2000283
  20fbf2:	04 01                	add    al,0x1
  20fbf4:	66 05 04 83          	add    ax,0x8304
  20fbf8:	05 01 66 05 11       	add    eax,0x11056601
  20fbfd:	00 02                	add    BYTE PTR [rdx],al
  20fbff:	04 01                	add    al,0x1
  20fc01:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20fc07:	01 08                	add    DWORD PTR [rax],ecx
  20fc09:	82                   	(bad)  
  20fc0a:	05 31 00 02 04       	add    eax,0x4020031
  20fc0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20fc12:	3b 00                	cmp    eax,DWORD PTR [rax]
  20fc14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20fc17:	4a 05 2e 5a 05 39    	rex.WX add rax,0x39055a2e
  20fc1d:	90                   	nop
  20fc1e:	05 38 90 05 6f       	add    eax,0x6f059038
  20fc23:	4a 05 2c 3c 05 28    	rex.WX add rax,0x28053c2c
  20fc29:	02 25 12 05 04 ad    	add    ah,BYTE PTR [rip+0xffffffffad040512]        # ffffffffad250141 <_end+0xffffffffac146581>
  20fc2f:	05 01 66 05 17       	add    eax,0x17056601
  20fc34:	00 02                	add    BYTE PTR [rdx],al
  20fc36:	04 01                	add    al,0x1
  20fc38:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20fc3e:	01 08                	add    DWORD PTR [rax],ecx
  20fc40:	82                   	(bad)  
  20fc41:	05 0d ba 05 f1       	add    eax,0xf105ba0d
  20fc46:	01 22                	add    DWORD PTR [rdx],esp
  20fc48:	05 15 d6 05 b4       	add    eax,0xb405d615
  20fc4d:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  20fc54:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  20fc5b:	82                   	(bad)  
  20fc5c:	05 b7 01 d6 05       	add    eax,0x5d601b7
  20fc61:	51                   	push   rcx
  20fc62:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  20fc69:	9e                   	sahf   
  20fc6a:	05 17 74 05 d8       	add    eax,0xd8057417
  20fc6f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20fc72:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  20fc75:	05 15 3c 05 05       	add    eax,0x5053c15
  20fc7a:	08 21                	or     BYTE PTR [rcx],ah
  20fc7c:	05 01 66 05 18       	add    eax,0x18056601
  20fc81:	00 02                	add    BYTE PTR [rdx],al
  20fc83:	04 01                	add    al,0x1
  20fc85:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  20fc8b:	01 08                	add    DWORD PTR [rax],ecx
  20fc8d:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 422fce3 <_end+0x3126123>
  20fc93:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  20fc97:	00 02                	add    BYTE PTR [rdx],al
  20fc99:	04 01                	add    al,0x1
  20fc9b:	82                   	(bad)  
  20fc9c:	05 50 00 02 04       	add    eax,0x4020050
  20fca1:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  20fca7:	04 01                	add    al,0x1
  20fca9:	66 05 0c ad          	add    ax,0xad0c
  20fcad:	05 04 08 21 05       	add    eax,0x5210804
  20fcb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20fcb5:	17                   	(bad)  
  20fcb6:	00 02                	add    BYTE PTR [rdx],al
  20fcb8:	04 01                	add    al,0x1
  20fcba:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20fcc0:	01 08                	add    DWORD PTR [rax],ecx
  20fcc2:	82                   	(bad)  
  20fcc3:	05 01 d7 05 0d       	add    eax,0xd05d701
  20fcc8:	2d 05 13 22 05       	sub    eax,0x5221305
  20fccd:	2b ba 05 1d 9e 05    	sub    edi,DWORD PTR [rdx+0x59e1d05]
  20fcd3:	36 2e 05 38 00 02 04 	ss cs add eax,0x4020038
  20fcda:	04 4a                	add    al,0x4a
  20fcdc:	05 36 00 02 04       	add    eax,0x4020036
  20fce1:	04 66                	add    al,0x66
  20fce3:	00 02                	add    BYTE PTR [rdx],al
  20fce5:	04 05                	add    al,0x5
  20fce7:	06                   	(bad)  
  20fce8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20fceb:	04 06                	add    al,0x6
  20fced:	74 05                	je     20fcf4 <__abi_tag-0x1f06a8>
  20fcef:	01 00                	add    DWORD PTR [rax],eax
  20fcf1:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  20fcf4:	06                   	(bad)  
  20fcf5:	58                   	pop    rax
  20fcf6:	05 04 83 05 01       	add    eax,0x1058304
  20fcfb:	66 05 11 00          	add    ax,0x11
  20fcff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20fd02:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20fd08:	01 08                	add    DWORD PTR [rax],ecx
  20fd0a:	82                   	(bad)  
  20fd0b:	05 31 00 02 04       	add    eax,0x4020031
  20fd10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20fd13:	3b 00                	cmp    eax,DWORD PTR [rax]
  20fd15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20fd18:	4a 05 f1 01 30 05    	rex.WX add rax,0x53001f1
  20fd1e:	15 d6 05 b4 01       	adc    eax,0x1b405d6
  20fd23:	3c 05                	cmp    al,0x5
  20fd25:	5f                   	pop    rdi
  20fd26:	d6                   	(bad)  
  20fd27:	05 8c 01 3c 05       	add    eax,0x53c018c
  20fd2c:	65 d6                	gs (bad) 
  20fd2e:	05 5f 82 05 b7       	add    eax,0xb705825f
  20fd33:	01 d6                	add    esi,edx
  20fd35:	05 51 08 3c 05       	add    eax,0x53c0851
  20fd3a:	4f 3c 05             	rex.WRXB cmp al,0x5
  20fd3d:	51                   	push   rcx
  20fd3e:	9e                   	sahf   
  20fd3f:	05 17 74 05 d8       	add    eax,0xd8057417
  20fd44:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20fd47:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  20fd4a:	05 15 3c 05 05       	add    eax,0x5053c15
  20fd4f:	08 21                	or     BYTE PTR [rcx],ah
  20fd51:	05 01 66 05 18       	add    eax,0x18056601
  20fd56:	00 02                	add    BYTE PTR [rdx],al
  20fd58:	04 01                	add    al,0x1
  20fd5a:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  20fd60:	01 08                	add    DWORD PTR [rax],ecx
  20fd62:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 422fdb8 <_end+0x31261f8>
  20fd68:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  20fd6c:	00 02                	add    BYTE PTR [rdx],al
  20fd6e:	04 01                	add    al,0x1
  20fd70:	82                   	(bad)  
  20fd71:	05 50 00 02 04       	add    eax,0x4020050
  20fd76:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  20fd7c:	04 01                	add    al,0x1
  20fd7e:	66 05 0c ad          	add    ax,0xad0c
  20fd82:	05 04 08 21 05       	add    eax,0x5210804
  20fd87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20fd8a:	17                   	(bad)  
  20fd8b:	00 02                	add    BYTE PTR [rdx],al
  20fd8d:	04 01                	add    al,0x1
  20fd8f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20fd95:	01 08                	add    DWORD PTR [rax],ecx
  20fd97:	82                   	(bad)  
  20fd98:	05 0d f2 05 f1       	add    eax,0xf105f20d
  20fd9d:	01 22                	add    DWORD PTR [rdx],esp
  20fd9f:	05 15 d6 05 b4       	add    eax,0xb405d615
  20fda4:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  20fdab:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  20fdb2:	82                   	(bad)  
  20fdb3:	05 b7 01 d6 05       	add    eax,0x5d601b7
  20fdb8:	51                   	push   rcx
  20fdb9:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  20fdc0:	9e                   	sahf   
  20fdc1:	05 17 74 05 d8       	add    eax,0xd8057417
  20fdc6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20fdc9:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  20fdcc:	05 15 3c 05 05       	add    eax,0x5053c15
  20fdd1:	08 21                	or     BYTE PTR [rcx],ah
  20fdd3:	05 01 66 05 18       	add    eax,0x18056601
  20fdd8:	00 02                	add    BYTE PTR [rdx],al
  20fdda:	04 01                	add    al,0x1
  20fddc:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  20fde2:	01 08                	add    DWORD PTR [rax],ecx
  20fde4:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 422fe3a <_end+0x312627a>
  20fdea:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  20fdee:	00 02                	add    BYTE PTR [rdx],al
  20fdf0:	04 01                	add    al,0x1
  20fdf2:	82                   	(bad)  
  20fdf3:	05 50 00 02 04       	add    eax,0x4020050
  20fdf8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  20fdfe:	04 01                	add    al,0x1
  20fe00:	66 05 0c ad          	add    ax,0xad0c
  20fe04:	05 04 08 21 05       	add    eax,0x5210804
  20fe09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20fe0c:	17                   	(bad)  
  20fe0d:	00 02                	add    BYTE PTR [rdx],al
  20fe0f:	04 01                	add    al,0x1
  20fe11:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20fe17:	01 08                	add    DWORD PTR [rax],ecx
  20fe19:	82                   	(bad)  
  20fe1a:	05 0d f2 05 25       	add    eax,0x2505f20d
  20fe1f:	00 02                	add    BYTE PTR [rdx],al
  20fe21:	04 03                	add    al,0x3
  20fe23:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 422fe2d <_end+0x312626d>
  20fe29:	03 c9                	add    ecx,ecx
  20fe2b:	05 01 00 02 04       	add    eax,0x4020001
  20fe30:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20fe33:	17                   	(bad)  
  20fe34:	00 02                	add    BYTE PTR [rdx],al
  20fe36:	04 01                	add    al,0x1
  20fe38:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20fe3e:	01 08                	add    DWORD PTR [rax],ecx
  20fe40:	82                   	(bad)  
  20fe41:	05 0d ba 05 f5       	add    eax,0xf505ba0d
  20fe46:	01 22                	add    DWORD PTR [rdx],esp
  20fe48:	05 d4 01 9e 05       	add    eax,0x59e01d4
  20fe4d:	81 04 3c 05 84 02 d6 	add    DWORD PTR [rsp+rdi*1],0xd6028405
  20fe54:	05 c4 03 3c 05       	add    eax,0x53c03c4
  20fe59:	ce                   	(bad)  
  20fe5a:	02 d6                	add    dl,dh
  20fe5c:	05 d0 02 3c 05       	add    eax,0x53c02d0
  20fe61:	9c                   	pushf  
  20fe62:	03 ac 05 f5 02 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d602f5]
  20fe69:	ce                   	(bad)  
  20fe6a:	02 3c 05 c7 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d603c7]
  20fe71:	c0 02 08             	rol    BYTE PTR [rdx],0x8
  20fe74:	3c 05                	cmp    al,0x5
  20fe76:	be 02 3c 05 c0       	mov    esi,0xc0053c02
  20fe7b:	02 9e 05 86 02 74    	add    bl,BYTE PTR [rsi+0x74028605]
  20fe81:	05 e8 03 4a 05       	add    eax,0x54a03e8
  20fe86:	d0 03                	rol    BYTE PTR [rbx],1
  20fe88:	d6                   	(bad)  
  20fe89:	05 84 02 3c 05       	add    eax,0x53c0284
  20fe8e:	83 04 ac 05          	add    DWORD PTR [rsp+rbp*4],0x5
  20fe92:	88 04 9e             	mov    BYTE PTR [rsi+rbx*4],al
  20fe95:	05 bf 01 3c 05       	add    eax,0x53c01bf
  20fe9a:	49 d6                	rex.WB (bad) 
  20fe9c:	05 4b 3c 05 97       	add    eax,0x97053c4b
  20fea1:	01 ac 05 70 d6 05 49 	add    DWORD PTR [rbp+rax*1+0x4905d670],ebp
  20fea8:	3c 05                	cmp    al,0x5
  20feaa:	c2 01 d6             	ret    0xd601
  20fead:	05 3b 08 3c 05       	add    eax,0x53c083b
  20feb2:	39 3c 05 3b 9e 05 ca 	cmp    DWORD PTR [rax*1-0x35fa61c5],edi
  20feb9:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20febd:	2f                   	(bad)  
  20febe:	05 01 66 05 17       	add    eax,0x17056601
  20fec3:	00 02                	add    BYTE PTR [rdx],al
  20fec5:	04 01                	add    al,0x1
  20fec7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20fecd:	01 08                	add    DWORD PTR [rax],ecx
  20fecf:	82                   	(bad)  
  20fed0:	05 0d f2 05 be       	add    eax,0xbe05f20d
  20fed5:	01 22                	add    DWORD PTR [rdx],esp
  20fed7:	05 48 d6 05 4a       	add    eax,0x4a05d648
  20fedc:	3c 05                	cmp    al,0x5
  20fede:	96                   	xchg   esi,eax
  20fedf:	01 ac 05 6f d6 05 48 	add    DWORD PTR [rbp+rax*1+0x4805d66f],ebp
  20fee6:	3c 05                	cmp    al,0x5
  20fee8:	c1 01 d6             	rol    DWORD PTR [rcx],0xd6
  20feeb:	05 3a 08 3c 05       	add    eax,0x53c083a
  20fef0:	38 3c 05 3a 9e 05 c9 	cmp    BYTE PTR [rax*1-0x36fa61c6],bh
  20fef7:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20fefb:	3d 05 01 66 05       	cmp    eax,0x5660105
  20ff00:	17                   	(bad)  
  20ff01:	00 02                	add    BYTE PTR [rdx],al
  20ff03:	04 01                	add    al,0x1
  20ff05:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ff0b:	01 08                	add    DWORD PTR [rax],ecx
  20ff0d:	82                   	(bad)  
  20ff0e:	05 0d f2 05 bf       	add    eax,0xbf05f20d
  20ff13:	01 22                	add    DWORD PTR [rdx],esp
  20ff15:	05 49 d6 05 4b       	add    eax,0x4b05d649
  20ff1a:	3c 05                	cmp    al,0x5
  20ff1c:	97                   	xchg   edi,eax
  20ff1d:	01 ac 05 70 d6 05 49 	add    DWORD PTR [rbp+rax*1+0x4905d670],ebp
  20ff24:	3c 05                	cmp    al,0x5
  20ff26:	c2 01 d6             	ret    0xd601
  20ff29:	05 3b 08 3c 05       	add    eax,0x53c083b
  20ff2e:	39 3c 05 3b 9e 05 ca 	cmp    DWORD PTR [rax*1-0x35fa61c5],edi
  20ff35:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20ff39:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  20ff3f:	00 02                	add    BYTE PTR [rdx],al
  20ff41:	04 01                	add    al,0x1
  20ff43:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ff49:	01 08                	add    DWORD PTR [rax],ecx
  20ff4b:	82                   	(bad)  
  20ff4c:	05 0d f2 05 01       	add    eax,0x105f20d
  20ff51:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 21267376 <_end+0x2015d7b6>
  20ff57:	08 12                	or     BYTE PTR [rdx],dl
  20ff59:	05 22 74 05 16       	add    eax,0x16057422
  20ff5e:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  20ff64:	00 02                	add    BYTE PTR [rdx],al
  20ff66:	04 01                	add    al,0x1
  20ff68:	82                   	(bad)  
  20ff69:	05 06 00 02 04       	add    eax,0x4020006
  20ff6e:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  20ff71:	c4 02 03 a9          	(bad)
  20ff75:	8f                   	(bad)  
  20ff76:	76 58                	jbe    20ffd0 <__abi_tag-0x1f03cc>
  20ff78:	04 08                	add    al,0x8
  20ff7a:	05 04 03 d9 f0       	add    eax,0xf0d90304
  20ff7f:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  20ff82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20ff85:	17                   	(bad)  
  20ff86:	00 02                	add    BYTE PTR [rdx],al
  20ff88:	04 01                	add    al,0x1
  20ff8a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ff90:	01 08                	add    DWORD PTR [rax],ecx
  20ff92:	82                   	(bad)  
  20ff93:	05 0d ba 05 2f       	add    eax,0x2f05ba0d
  20ff98:	00 02                	add    BYTE PTR [rdx],al
  20ff9a:	04 03                	add    al,0x3
  20ff9c:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 422ffa6 <_end+0x31263e6>
  20ffa2:	03 c9                	add    ecx,ecx
  20ffa4:	05 01 00 02 04       	add    eax,0x4020001
  20ffa9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20ffac:	17                   	(bad)  
  20ffad:	00 02                	add    BYTE PTR [rdx],al
  20ffaf:	04 01                	add    al,0x1
  20ffb1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20ffb7:	01 08                	add    DWORD PTR [rax],ecx
  20ffb9:	82                   	(bad)  
  20ffba:	05 01 9f 05 0d       	add    eax,0xd059f01
  20ffbf:	2d 05 29 22 05       	sub    eax,0x5222905
  20ffc4:	64 02 39             	add    bh,BYTE PTR fs:[rcx]
  20ffc7:	12 05 88 01 90 05    	adc    al,BYTE PTR [rip+0x5900188]        # 5b10155 <_end+0x4a06595>
  20ffcd:	62                   	(bad)  
  20ffce:	90                   	nop
  20ffcf:	05 93 01 4a 05       	add    eax,0x54a0193
  20ffd4:	b7 01                	mov    bh,0x1
  20ffd6:	90                   	nop
  20ffd7:	05 91 01 90 05       	add    eax,0x5900191
  20ffdc:	8f 01                	pop    QWORD PTR [rcx]
  20ffde:	2e 05 c2 01 2e 05    	cs add eax,0x52e01c2
  20ffe4:	e6 01                	out    0x1,al
  20ffe6:	90                   	nop
  20ffe7:	05 c0 01 90 05       	add    eax,0x59001c0
  20ffec:	be 01 2e 05 11       	mov    esi,0x11052e01
  20fff1:	2e 05 f1 01 08 12    	cs add eax,0x120801f1
  20fff7:	05 f3 01 00 02       	add    eax,0x20001f3
  20fffc:	04 07                	add    al,0x7
  20fffe:	4a 05 f1 01 00 02    	rex.WX add rax,0x20001f1
  210004:	04 07                	add    al,0x7
  210006:	66 00 02             	data16 add BYTE PTR [rdx],al
  210009:	04 08                	add    al,0x8
  21000b:	06                   	(bad)  
  21000c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21000f:	04 09                	add    al,0x9
  210011:	74 05                	je     210018 <__abi_tag-0x1f0384>
  210013:	01 00                	add    DWORD PTR [rax],eax
  210015:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  210018:	06                   	(bad)  
  210019:	58                   	pop    rax
  21001a:	05 04 83 05 01       	add    eax,0x1058304
  21001f:	66 05 11 00          	add    ax,0x11
  210023:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  210026:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21002c:	01 08                	add    DWORD PTR [rax],ecx
  21002e:	82                   	(bad)  
  21002f:	05 31 00 02 04       	add    eax,0x4020031
  210034:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210037:	3b 00                	cmp    eax,DWORD PTR [rax]
  210039:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21003c:	4a 05 92 02 5a 05    	rex.WX add rax,0x55a0292
  210042:	15 d6 05 d5 01       	adc    eax,0x1d505d6
  210047:	3c 05                	cmp    al,0x5
  210049:	5f                   	pop    rdi
  21004a:	d6                   	(bad)  
  21004b:	05 61 3c 05 ad       	add    eax,0xad053c61
  210050:	01 ac 05 86 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60186],ebp
  210057:	5f                   	pop    rdi
  210058:	3c 05                	cmp    al,0x5
  21005a:	d8 01                	fadd   DWORD PTR [rcx]
  21005c:	d6                   	(bad)  
  21005d:	05 51 08 3c 05       	add    eax,0x53c0851
  210062:	4f 3c 05             	rex.WRXB cmp al,0x5
  210065:	51                   	push   rcx
  210066:	9e                   	sahf   
  210067:	05 17 74 05 f9       	add    eax,0xf9057417
  21006c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21006f:	e1 01                	loope  210072 <__abi_tag-0x1f032a>
  210071:	d6                   	(bad)  
  210072:	05 15 3c 05 05       	add    eax,0x5053c15
  210077:	08 21                	or     BYTE PTR [rcx],ah
  210079:	05 01 66 05 a0       	add    eax,0xa0056601
  21007e:	01 00                	add    DWORD PTR [rax],eax
  210080:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  210083:	82                   	(bad)  
  210084:	05 7f 00 02 04       	add    eax,0x402007f
  210089:	01 9e 05 ac 03 00    	add    DWORD PTR [rsi+0x3ac05],ebx
  21008f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  210092:	3c 05                	cmp    al,0x5
  210094:	af                   	scas   eax,DWORD PTR es:[rdi]
  210095:	01 00                	add    DWORD PTR [rax],eax
  210097:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21009a:	d6                   	(bad)  
  21009b:	05 ef 02 00 02       	add    eax,0x20002ef
  2100a0:	04 01                	add    al,0x1
  2100a2:	3c 05                	cmp    al,0x5
  2100a4:	f9                   	stc    
  2100a5:	01 00                	add    DWORD PTR [rax],eax
  2100a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2100aa:	d6                   	(bad)  
  2100ab:	05 fb 01 00 02       	add    eax,0x20001fb
  2100b0:	04 01                	add    al,0x1
  2100b2:	3c 05                	cmp    al,0x5
  2100b4:	c7 02 00 02 04 01    	mov    DWORD PTR [rdx],0x1040200
  2100ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2100bb:	05 a0 02 00 02       	add    eax,0x20002a0
  2100c0:	04 01                	add    al,0x1
  2100c2:	d6                   	(bad)  
  2100c3:	05 f9 01 00 02       	add    eax,0x20001f9
  2100c8:	04 01                	add    al,0x1
  2100ca:	3c 05                	cmp    al,0x5
  2100cc:	f2 02 00             	repnz add al,BYTE PTR [rax]
  2100cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2100d2:	d6                   	(bad)  
  2100d3:	05 eb 01 00 02       	add    eax,0x20001eb
  2100d8:	04 01                	add    al,0x1
  2100da:	08 3c 05 e9 01 00 02 	or     BYTE PTR [rax*1+0x20001e9],bh
  2100e1:	04 01                	add    al,0x1
  2100e3:	3c 05                	cmp    al,0x5
  2100e5:	eb 01                	jmp    2100e8 <__abi_tag-0x1f02b4>
  2100e7:	00 02                	add    BYTE PTR [rdx],al
  2100e9:	04 01                	add    al,0x1
  2100eb:	9e                   	sahf   
  2100ec:	05 b1 01 00 02       	add    eax,0x20001b1
  2100f1:	04 01                	add    al,0x1
  2100f3:	74 05                	je     2100fa <__abi_tag-0x1f02a2>
  2100f5:	93                   	xchg   ebx,eax
  2100f6:	03 00                	add    eax,DWORD PTR [rax]
  2100f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2100fb:	4a 05 fb 02 00 02    	rex.WX add rax,0x20002fb
  210101:	04 01                	add    al,0x1
  210103:	d6                   	(bad)  
  210104:	05 af 01 00 02       	add    eax,0x20001af
  210109:	04 01                	add    al,0x1
  21010b:	3c 05                	cmp    al,0x5
  21010d:	ae                   	scas   al,BYTE PTR es:[rdi]
  21010e:	03 00                	add    eax,DWORD PTR [rax]
  210110:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  210113:	ac                   	lods   al,BYTE PTR ds:[rsi]
  210114:	05 75 00 02 04       	add    eax,0x4020075
  210119:	01 9e 05 6c 00 02    	add    DWORD PTR [rsi+0x2006c05],ebx
  21011f:	04 01                	add    al,0x1
  210121:	82                   	(bad)  
  210122:	05 68 00 02 04       	add    eax,0x4020068
  210127:	01 08                	add    DWORD PTR [rax],ecx
  210129:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  21012f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210132:	48 00 02             	rex.W add BYTE PTR [rdx],al
  210135:	04 01                	add    al,0x1
  210137:	08 20                	or     BYTE PTR [rax],ah
  210139:	05 50 00 02 04       	add    eax,0x4020050
  21013e:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  210142:	00 02                	add    BYTE PTR [rdx],al
  210144:	04 01                	add    al,0x1
  210146:	82                   	(bad)  
  210147:	05 50 00 02 04       	add    eax,0x4020050
  21014c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  210152:	04 01                	add    al,0x1
  210154:	66 05 0c ad          	add    ax,0xad0c
  210158:	05 04 08 21 05       	add    eax,0x5210804
  21015d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210160:	17                   	(bad)  
  210161:	00 02                	add    BYTE PTR [rdx],al
  210163:	04 01                	add    al,0x1
  210165:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21016b:	01 08                	add    DWORD PTR [rax],ecx
  21016d:	82                   	(bad)  
  21016e:	05 0d f2 05 be       	add    eax,0xbe05f20d
  210173:	01 22                	add    DWORD PTR [rdx],esp
  210175:	05 48 d6 05 4a       	add    eax,0x4a05d648
  21017a:	3c 05                	cmp    al,0x5
  21017c:	96                   	xchg   esi,eax
  21017d:	01 ac 05 6f d6 05 48 	add    DWORD PTR [rbp+rax*1+0x4805d66f],ebp
  210184:	3c 05                	cmp    al,0x5
  210186:	c1 01 d6             	rol    DWORD PTR [rcx],0xd6
  210189:	05 3a 08 3c 05       	add    eax,0x53c083a
  21018e:	38 3c 05 3a 9e 05 c9 	cmp    BYTE PTR [rax*1-0x36fa61c6],bh
  210195:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  210199:	3d 05 01 66 05       	cmp    eax,0x5660105
  21019e:	17                   	(bad)  
  21019f:	00 02                	add    BYTE PTR [rdx],al
  2101a1:	04 01                	add    al,0x1
  2101a3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2101a9:	01 08                	add    DWORD PTR [rax],ecx
  2101ab:	82                   	(bad)  
  2101ac:	05 0d f2 05 bf       	add    eax,0xbf05f20d
