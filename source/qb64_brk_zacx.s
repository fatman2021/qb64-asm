  1c4b75:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4b77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4b7a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1c4b80:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1c4b83:	38 00                	cmp    BYTE PTR [rax],al
  1c4b85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4b88:	90                   	nop
  1c4b89:	05 1c 00 02 04       	add    eax,0x402001c
  1c4b8e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1c4b95:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1c4b9b:	04 03                	add    al,0x3
  1c4b9d:	66 05 17 00          	add    ax,0x17
  1c4ba1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c4ba4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4baa:	01 08                	add    DWORD PTR [rax],ecx
  1c4bac:	82                   	(bad)  
  1c4bad:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1c4bb2:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 39216ed8 <_end+0x3810d318>
  1c4bb8:	90                   	nop
  1c4bb9:	05 2e 08 d6 05       	add    eax,0x5d6082e
  1c4bbe:	62                   	(bad)  
  1c4bbf:	58                   	pop    rax
  1c4bc0:	05 9a 01 02 33       	add    eax,0x3302019a
  1c4bc5:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd6244d5a <_end+0xffffffffd513b19a>
  1c4bcb:	05 11 2e 05 b9       	add    eax,0xb9052e11
  1c4bd0:	01 08                	add    DWORD PTR [rax],ecx
  1c4bd2:	3c 05                	cmp    al,0x5
  1c4bd4:	bb 01 00 02 04       	mov    ebx,0x4020001
  1c4bd9:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  1c4bdc:	b9 01 00 02 04       	mov    ecx,0x4020001
  1c4be1:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  1c4be4:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1c4be7:	06                   	(bad)  
  1c4be8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c4beb:	04 0c                	add    al,0xc
  1c4bed:	74 05                	je     1c4bf4 <__abi_tag-0x23b7a8>
  1c4bef:	01 00                	add    DWORD PTR [rax],eax
  1c4bf1:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  1c4bf4:	06                   	(bad)  
  1c4bf5:	58                   	pop    rax
  1c4bf6:	05 04 83 05 01       	add    eax,0x1058304
  1c4bfb:	66 05 11 00          	add    ax,0x11
  1c4bff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c4c02:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4c08:	01 08                	add    DWORD PTR [rax],ecx
  1c4c0a:	82                   	(bad)  
  1c4c0b:	05 30 00 02 04       	add    eax,0x4020030
  1c4c10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4c13:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4c15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4c18:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1c4c1e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1c4c21:	38 00                	cmp    BYTE PTR [rax],al
  1c4c23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4c26:	90                   	nop
  1c4c27:	05 1c 00 02 04       	add    eax,0x402001c
  1c4c2c:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1c4c33:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1c4c39:	04 03                	add    al,0x3
  1c4c3b:	66 05 17 00          	add    ax,0x17
  1c4c3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c4c42:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4c48:	01 08                	add    DWORD PTR [rax],ecx
  1c4c4a:	82                   	(bad)  
  1c4c4b:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c4c50:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13454e62 <_end+0x1234b2a2>
  1c4c56:	05 04 08 21 05       	add    eax,0x5210804
  1c4c5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4c5e:	17                   	(bad)  
  1c4c5f:	00 02                	add    BYTE PTR [rdx],al
  1c4c61:	04 01                	add    al,0x1
  1c4c63:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4c69:	01 08                	add    DWORD PTR [rax],ecx
  1c4c6b:	82                   	(bad)  
  1c4c6c:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1c4c71:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1216f7f <_end+0x10d3bf>
  1c4c77:	90                   	nop
  1c4c78:	05 2b 00 02 04       	add    eax,0x402002b
  1c4c7d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c4c80:	29 00                	sub    DWORD PTR [rax],eax
  1c4c82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c4c85:	66 05 04 4b          	add    ax,0x4b04
  1c4c89:	05 01 66 05 11       	add    eax,0x11056601
  1c4c8e:	00 02                	add    BYTE PTR [rdx],al
  1c4c90:	04 01                	add    al,0x1
  1c4c92:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4c98:	01 08                	add    DWORD PTR [rax],ecx
  1c4c9a:	82                   	(bad)  
  1c4c9b:	05 30 00 02 04       	add    eax,0x4020030
  1c4ca0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4ca3:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4ca5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4ca8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1c4cae:	03 30                	add    esi,DWORD PTR [rax]
  1c4cb0:	05 1c 00 02 04       	add    eax,0x402001c
  1c4cb5:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1c4cbb:	04 03                	add    al,0x3
  1c4cbd:	91                   	xchg   ecx,eax
  1c4cbe:	05 01 00 02 04       	add    eax,0x4020001
  1c4cc3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c4cc6:	17                   	(bad)  
  1c4cc7:	00 02                	add    BYTE PTR [rdx],al
  1c4cc9:	04 01                	add    al,0x1
  1c4ccb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4cd1:	01 08                	add    DWORD PTR [rax],ecx
  1c4cd3:	82                   	(bad)  
  1c4cd4:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c4cd9:	3a 05 08 23 05 24    	cmp    al,BYTE PTR [rip+0x24052308]        # 24216fe7 <_end+0x2310d427>
  1c4cdf:	90                   	nop
  1c4ce0:	05 01 90 05 47       	add    eax,0x47059001
  1c4ce5:	00 02                	add    BYTE PTR [rdx],al
  1c4ce7:	04 01                	add    al,0x1
  1c4ce9:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  1c4cef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4cf2:	04 4b                	add    al,0x4b
  1c4cf4:	05 01 66 05 11       	add    eax,0x11056601
  1c4cf9:	00 02                	add    BYTE PTR [rdx],al
  1c4cfb:	04 01                	add    al,0x1
  1c4cfd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4d03:	01 08                	add    DWORD PTR [rax],ecx
  1c4d05:	82                   	(bad)  
  1c4d06:	05 30 00 02 04       	add    eax,0x4020030
  1c4d0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4d0e:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4d10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4d13:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1c4d19:	03 30                	add    esi,DWORD PTR [rax]
  1c4d1b:	05 04 00 02 04       	add    eax,0x4020004
  1c4d20:	03 c9                	add    ecx,ecx
  1c4d22:	05 01 00 02 04       	add    eax,0x4020001
  1c4d27:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c4d2a:	17                   	(bad)  
  1c4d2b:	00 02                	add    BYTE PTR [rdx],al
  1c4d2d:	04 01                	add    al,0x1
  1c4d2f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4d35:	01 08                	add    DWORD PTR [rax],ecx
  1c4d37:	82                   	(bad)  
  1c4d38:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1c4d3d:	00 02                	add    BYTE PTR [rdx],al
  1c4d3f:	04 03                	add    al,0x3
  1c4d41:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41e4d4b <_end+0x30db18b>
  1c4d47:	03 c9                	add    ecx,ecx
  1c4d49:	05 01 00 02 04       	add    eax,0x4020001
  1c4d4e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c4d51:	17                   	(bad)  
  1c4d52:	00 02                	add    BYTE PTR [rdx],al
  1c4d54:	04 01                	add    al,0x1
  1c4d56:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4d5c:	01 08                	add    DWORD PTR [rax],ecx
  1c4d5e:	82                   	(bad)  
  1c4d5f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c4d64:	2d 05 12 22 05       	sub    eax,0x5221205
  1c4d69:	17                   	(bad)  
  1c4d6a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c4d6b:	05 11 83 05 01       	add    eax,0x1058311
  1c4d70:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41e4da9 <_end+0x30db1e9>
  1c4d77:	74 05                	je     1c4d7e <__abi_tag-0x23b61e>
  1c4d79:	54                   	push   rsp
  1c4d7a:	00 02                	add    BYTE PTR [rdx],al
  1c4d7c:	04 02                	add    al,0x2
  1c4d7e:	90                   	nop
  1c4d7f:	05 05 75 05 01       	add    eax,0x1057505
  1c4d84:	66 05 06 4b          	add    ax,0x4b06
  1c4d88:	05 18 24 05 01       	add    eax,0x1052418
  1c4d8d:	08 21                	or     BYTE PTR [rcx],ah
  1c4d8f:	91                   	xchg   ecx,eax
  1c4d90:	05 2f c8 05 01       	add    eax,0x105c82f
  1c4d95:	5a                   	pop    rdx
  1c4d96:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1c4d9d:	05 04 03 0c 20       	add    eax,0x200c0304
  1c4da2:	05 01 66 05 11       	add    eax,0x11056601
  1c4da7:	00 02                	add    BYTE PTR [rdx],al
  1c4da9:	04 01                	add    al,0x1
  1c4dab:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4db1:	01 08                	add    DWORD PTR [rax],ecx
  1c4db3:	82                   	(bad)  
  1c4db4:	05 30 00 02 04       	add    eax,0x4020030
  1c4db9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4dbc:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4dbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4dc1:	4a 05 af 01 5a 05    	rex.WX add rax,0x55a01af
  1c4dc7:	58                   	pop    rax
  1c4dc8:	d6                   	(bad)  
  1c4dc9:	05 5a 3c 05 90       	add    eax,0x90053c5a
  1c4dce:	01 ac 05 72 d6 05 58 	add    DWORD PTR [rbp+rax*1+0x5805d672],ebp
  1c4dd5:	3c 05                	cmp    al,0x5
  1c4dd7:	b2 01                	mov    dl,0x1
  1c4dd9:	d6                   	(bad)  
  1c4dda:	05 4a 08 3c 05       	add    eax,0x53c084a
  1c4ddf:	48 3c 05             	rex.W cmp al,0x5
  1c4de2:	4a 9e                	rex.WX sahf 
  1c4de4:	05 19 74 05 18       	add    eax,0x18057419
  1c4de9:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1c4def:	66 05 17 00          	add    ax,0x17
  1c4df3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c4df6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4dfc:	01 08                	add    DWORD PTR [rax],ecx
  1c4dfe:	82                   	(bad)  
  1c4dff:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c4e04:	2d 05 06 22 05       	sub    eax,0x5220605
  1c4e09:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  1c4e0f:	04 01                	add    al,0x1
  1c4e11:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1c4e17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4e1a:	04 83                	add    al,0x83
  1c4e1c:	05 01 66 05 11       	add    eax,0x11056601
  1c4e21:	00 02                	add    BYTE PTR [rdx],al
  1c4e23:	04 01                	add    al,0x1
  1c4e25:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4e2b:	01 08                	add    DWORD PTR [rax],ecx
  1c4e2d:	82                   	(bad)  
  1c4e2e:	05 30 00 02 04       	add    eax,0x4020030
  1c4e33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4e36:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4e38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4e3b:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1c4e41:	03 30                	add    esi,DWORD PTR [rax]
  1c4e43:	05 3f 00 02 04       	add    eax,0x402003f
  1c4e48:	03 90 05 3e 00 02    	add    edx,DWORD PTR [rax+0x2003e05]
  1c4e4e:	04 03                	add    al,0x3
  1c4e50:	90                   	nop
  1c4e51:	05 22 00 02 04       	add    eax,0x4020022
  1c4e56:	03 2e                	add    ebp,DWORD PTR [rsi]
  1c4e58:	05 04 00 02 04       	add    eax,0x4020004
  1c4e5d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1c4e63:	04 03                	add    al,0x3
  1c4e65:	66 05 17 00          	add    ax,0x17
  1c4e69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c4e6c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4e72:	01 08                	add    DWORD PTR [rax],ecx
  1c4e74:	82                   	(bad)  
  1c4e75:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1c4e7a:	22 05 ab 01 02 23    	and    al,BYTE PTR [rip+0x230201ab]        # 231e502b <_end+0x220db46b>
  1c4e80:	12 05 54 d6 05 56    	adc    al,BYTE PTR [rip+0x5605d654]        # 562224da <_end+0x5511891a>
  1c4e86:	3c 05                	cmp    al,0x5
  1c4e88:	8c 01                	mov    WORD PTR [rcx],es
  1c4e8a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c4e8b:	05 6e d6 05 54       	add    eax,0x5405d66e
  1c4e90:	3c 05                	cmp    al,0x5
  1c4e92:	ae                   	scas   al,BYTE PTR es:[rdi]
  1c4e93:	01 d6                	add    esi,edx
  1c4e95:	05 45 08 3c 05       	add    eax,0x53c0845
  1c4e9a:	41 3c 05             	rex.B cmp al,0x5
  1c4e9d:	45 9e                	rex.RB sahf 
  1c4e9f:	05 11 3c 05 0c       	add    eax,0xc053c11
  1c4ea4:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  1c4ea7:	05 04 08 21 05       	add    eax,0x5210804
  1c4eac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4eaf:	17                   	(bad)  
  1c4eb0:	00 02                	add    BYTE PTR [rdx],al
  1c4eb2:	04 01                	add    al,0x1
  1c4eb4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4eba:	01 08                	add    DWORD PTR [rax],ecx
  1c4ebc:	82                   	(bad)  
  1c4ebd:	05 01 d8 05 0d       	add    eax,0xd05d801
  1c4ec2:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 208651da <_end+0x1f75b61a>
  1c4ec8:	05 25 20 05 12       	add    eax,0x12052025
  1c4ecd:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1c4ed2:	05 08 03 16 20       	add    eax,0x20160308
  1c4ed7:	05 25 90 05 01       	add    eax,0x1059025
  1c4edc:	90                   	nop
  1c4edd:	05 48 00 02 04       	add    eax,0x4020048
  1c4ee2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c4ee5:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1c4ee8:	04 01                	add    al,0x1
  1c4eea:	66 05 04 83          	add    ax,0x8304
  1c4eee:	05 01 66 05 11       	add    eax,0x11056601
  1c4ef3:	00 02                	add    BYTE PTR [rdx],al
  1c4ef5:	04 01                	add    al,0x1
  1c4ef7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4efd:	01 08                	add    DWORD PTR [rax],ecx
  1c4eff:	82                   	(bad)  
  1c4f00:	05 30 00 02 04       	add    eax,0x4020030
  1c4f05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4f08:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4f0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4f0d:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1c4f13:	03 30                	add    esi,DWORD PTR [rax]
  1c4f15:	05 20 00 02 04       	add    eax,0x4020020
  1c4f1a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1c4f20:	04 03                	add    al,0x3
  1c4f22:	91                   	xchg   ecx,eax
  1c4f23:	05 01 00 02 04       	add    eax,0x4020001
  1c4f28:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c4f2b:	17                   	(bad)  
  1c4f2c:	00 02                	add    BYTE PTR [rdx],al
  1c4f2e:	04 01                	add    al,0x1
  1c4f30:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c4f36:	01 08                	add    DWORD PTR [rax],ecx
  1c4f38:	82                   	(bad)  
  1c4f39:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c4f3e:	2d 05 09 22 05       	sub    eax,0x5220905
  1c4f43:	24 90                	and    al,0x90
  1c4f45:	05 07 90 05 2f       	add    eax,0x2f059007
  1c4f4a:	4a 05 4a 90 05 2d    	rex.WX add rax,0x2d05904a
  1c4f50:	90                   	nop
  1c4f51:	05 2b 2e 05 01       	add    eax,0x1052e2b
  1c4f56:	2e 05 54 00 02 04    	cs add eax,0x4020054
  1c4f5c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c4f5f:	52                   	push   rdx
  1c4f60:	00 02                	add    BYTE PTR [rdx],al
  1c4f62:	04 01                	add    al,0x1
  1c4f64:	66 05 04 83          	add    ax,0x8304
  1c4f68:	05 01 66 05 11       	add    eax,0x11056601
  1c4f6d:	00 02                	add    BYTE PTR [rdx],al
  1c4f6f:	04 01                	add    al,0x1
  1c4f71:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c4f77:	01 08                	add    DWORD PTR [rax],ecx
  1c4f79:	82                   	(bad)  
  1c4f7a:	05 30 00 02 04       	add    eax,0x4020030
  1c4f7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c4f82:	3a 00                	cmp    al,BYTE PTR [rax]
  1c4f84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c4f87:	4a 05 d1 01 30 05    	rex.WX add rax,0x53001d1
  1c4f8d:	b0 01                	mov    al,0x1
  1c4f8f:	9e                   	sahf   
  1c4f90:	05 b9 03 3c 05       	add    eax,0x53c03b9
  1c4f95:	e0 01                	loopne 1c4f98 <__abi_tag-0x23b404>
  1c4f97:	d6                   	(bad)  
  1c4f98:	05 fc 02 3c 05       	add    eax,0x53c02fc
  1c4f9d:	a1 02 d6 05 a3 02 3c 	movabs eax,ds:0xdd053c02a305d602
  1c4fa4:	05 dd 
  1c4fa6:	02 ac 05 bf 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d602bf]
  1c4fad:	a1 02 3c 05 ff 02 d6 	movabs eax,ds:0x9305d602ff053c02
  1c4fb4:	05 93 
  1c4fb6:	02 08                	add    cl,BYTE PTR [rax]
  1c4fb8:	3c 05                	cmp    al,0x5
  1c4fba:	91                   	xchg   ecx,eax
  1c4fbb:	02 3c 05 93 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e0293]
  1c4fc2:	e2 01                	loop   1c4fc5 <__abi_tag-0x23b3d7>
  1c4fc4:	74 05                	je     1c4fcb <__abi_tag-0x23b3d1>
  1c4fc6:	a0 03 4a 05 88 03 d6 	movabs al,ds:0xe005d60388054a03
  1c4fcd:	05 e0 
  1c4fcf:	01 3c 05 bb 03 ac 05 	add    DWORD PTR [rax*1+0x5ac03bb],edi
  1c4fd6:	c0 03 9e             	rol    BYTE PTR [rbx],0x9e
  1c4fd9:	05 9b 01 3c 05       	add    eax,0x53c019b
  1c4fde:	40 d6                	rex (bad) 
  1c4fe0:	05 42 3c 05 7c       	add    eax,0x7c053c42
  1c4fe5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c4fe6:	05 5e d6 05 40       	add    eax,0x4005d65e
  1c4feb:	3c 05                	cmp    al,0x5
  1c4fed:	9e                   	sahf   
  1c4fee:	01 d6                	add    esi,edx
  1c4ff0:	05 32 08 3c 05       	add    eax,0x53c0832
  1c4ff5:	30 3c 05 32 9e 05 a6 	xor    BYTE PTR [rax*1-0x59fa61ce],bh
  1c4ffc:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c5000:	2f                   	(bad)  
  1c5001:	05 01 66 05 17       	add    eax,0x17056601
  1c5006:	00 02                	add    BYTE PTR [rdx],al
  1c5008:	04 01                	add    al,0x1
  1c500a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5010:	01 08                	add    DWORD PTR [rax],ecx
  1c5012:	82                   	(bad)  
  1c5013:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c5018:	2d 05 a2 01 22       	sub    eax,0x2201a205
  1c501d:	05 47 d6 05 49       	add    eax,0x4905d647
  1c5022:	3c 05                	cmp    al,0x5
  1c5024:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  1c5027:	05 65 d6 05 47       	add    eax,0x4705d665
  1c502c:	3c 05                	cmp    al,0x5
  1c502e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1c502f:	01 d6                	add    esi,edx
  1c5031:	05 39 08 3c 05       	add    eax,0x53c0839
  1c5036:	37                   	(bad)  
  1c5037:	3c 05                	cmp    al,0x5
  1c5039:	39 9e 05 08 74 05    	cmp    DWORD PTR [rsi+0x5740805],ebx
  1c503f:	b3 01                	mov    bl,0x1
  1c5041:	2e 05 b5 01 00 02    	cs add eax,0x20001b5
  1c5047:	04 03                	add    al,0x3
  1c5049:	4a 05 b3 01 00 02    	rex.WX add rax,0x20001b3
  1c504f:	04 03                	add    al,0x3
  1c5051:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c5054:	04 04                	add    al,0x4
  1c5056:	06                   	(bad)  
  1c5057:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c505a:	04 05                	add    al,0x5
  1c505c:	74 05                	je     1c5063 <__abi_tag-0x23b339>
  1c505e:	01 00                	add    DWORD PTR [rax],eax
  1c5060:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c5063:	06                   	(bad)  
  1c5064:	58                   	pop    rax
  1c5065:	05 04 83 05 01       	add    eax,0x1058304
  1c506a:	66 05 11 00          	add    ax,0x11
  1c506e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5071:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c5077:	01 08                	add    DWORD PTR [rax],ecx
  1c5079:	82                   	(bad)  
  1c507a:	05 30 00 02 04       	add    eax,0x4020030
  1c507f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5082:	3a 00                	cmp    al,BYTE PTR [rax]
  1c5084:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c5087:	4a 05 9a 01 5a 05    	rex.WX add rax,0x55a019a
  1c508d:	3f                   	(bad)  
  1c508e:	d6                   	(bad)  
  1c508f:	05 41 3c 05 7b       	add    eax,0x7b053c41
  1c5094:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c5095:	05 5d d6 05 3f       	add    eax,0x3f05d65d
  1c509a:	3c 05                	cmp    al,0x5
  1c509c:	9d                   	popf   
  1c509d:	01 d6                	add    esi,edx
  1c509f:	05 31 08 3c 05       	add    eax,0x53c0831
  1c50a4:	2f                   	(bad)  
  1c50a5:	3c 05                	cmp    al,0x5
  1c50a7:	31 9e 05 a5 01 74    	xor    DWORD PTR [rsi+0x7401a505],ebx
  1c50ad:	05 04 3d 05 01       	add    eax,0x1053d04
  1c50b2:	66 05 17 00          	add    ax,0x17
  1c50b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c50b9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c50bf:	01 08                	add    DWORD PTR [rax],ecx
  1c50c1:	82                   	(bad)  
  1c50c2:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1c50c7:	01 23                	add    DWORD PTR [rbx],esp
  1c50c9:	05 40 d6 05 42       	add    eax,0x4205d640
  1c50ce:	3c 05                	cmp    al,0x5
  1c50d0:	7c ac                	jl     1c507e <__abi_tag-0x23b31e>
  1c50d2:	05 5e d6 05 40       	add    eax,0x4005d65e
  1c50d7:	3c 05                	cmp    al,0x5
  1c50d9:	9e                   	sahf   
  1c50da:	01 d6                	add    esi,edx
  1c50dc:	05 32 08 3c 05       	add    eax,0x53c0832
  1c50e1:	30 3c 05 32 9e 05 a6 	xor    BYTE PTR [rax*1-0x59fa61ce],bh
  1c50e8:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c50ec:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c50f2:	00 02                	add    BYTE PTR [rdx],al
  1c50f4:	04 01                	add    al,0x1
  1c50f6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c50fc:	01 08                	add    DWORD PTR [rax],ecx
  1c50fe:	82                   	(bad)  
  1c50ff:	05 01 d9 05 0d       	add    eax,0xd05d901
  1c5104:	39 05 09 24 05 24    	cmp    DWORD PTR [rip+0x24052409],eax        # 24217513 <_end+0x2310d953>
  1c510a:	90                   	nop
  1c510b:	05 07 90 05 b1       	add    eax,0xb1059007
  1c5110:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c5113:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  1c5114:	d6                   	(bad)  
  1c5115:	05 92 01 3c 05       	add    eax,0x53c0192
  1c511a:	74 d6                	je     1c50f2 <__abi_tag-0x23b2aa>
  1c511c:	05 6e 82 05 b4       	add    eax,0xb405826e
  1c5121:	01 d6                	add    esi,edx
  1c5123:	05 60 08 3c 05       	add    eax,0x53c0860
  1c5128:	5e                   	pop    rsi
  1c5129:	3c 05                	cmp    al,0x5
  1c512b:	60                   	(bad)  
  1c512c:	9e                   	sahf   
  1c512d:	05 2f 74 05 bc       	add    eax,0xbc05742f
  1c5132:	01 2e                	add    DWORD PTR [rsi],ebp
  1c5134:	05 2d 90 05 2b       	add    eax,0x2b05902d
  1c5139:	2e 05 c4 01 2e 05    	cs add eax,0x52e01c4
  1c513f:	c6 01 00             	mov    BYTE PTR [rcx],0x0
  1c5142:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c5145:	4a 05 c4 01 00 02    	rex.WX add rax,0x20001c4
  1c514b:	04 03                	add    al,0x3
  1c514d:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c5150:	04 04                	add    al,0x4
  1c5152:	06                   	(bad)  
  1c5153:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c5156:	04 05                	add    al,0x5
  1c5158:	74 05                	je     1c515f <__abi_tag-0x23b23d>
  1c515a:	01 00                	add    DWORD PTR [rax],eax
  1c515c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c515f:	06                   	(bad)  
  1c5160:	58                   	pop    rax
  1c5161:	05 04 83 05 01       	add    eax,0x1058304
  1c5166:	66 05 11 00          	add    ax,0x11
  1c516a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c516d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c5173:	01 08                	add    DWORD PTR [rax],ecx
  1c5175:	82                   	(bad)  
  1c5176:	05 30 00 02 04       	add    eax,0x4020030
  1c517b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c517e:	3a 00                	cmp    al,BYTE PTR [rax]
  1c5180:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c5183:	4a 05 83 01 5a 05    	rex.WX add rax,0x55a0183
  1c5189:	40 d6                	rex (bad) 
  1c518b:	05 64 3c 05 46       	add    eax,0x46053c64
  1c5190:	d6                   	(bad)  
  1c5191:	05 40 82 05 86       	add    eax,0x86058240
  1c5196:	01 d6                	add    esi,edx
  1c5198:	05 32 08 3c 05       	add    eax,0x53c0832
  1c519d:	30 3c 05 32 9e 05 8e 	xor    BYTE PTR [rax*1-0x71fa61ce],bh
  1c51a4:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c51a8:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c51ae:	00 02                	add    BYTE PTR [rdx],al
  1c51b0:	04 01                	add    al,0x1
  1c51b2:	82                   	(bad)  
  1c51b3:	05 3d 00 02 04       	add    eax,0x402003d
  1c51b8:	01 08                	add    DWORD PTR [rax],ecx
  1c51ba:	82                   	(bad)  
  1c51bb:	05 01 d7 05 08       	add    eax,0x805d701
  1c51c0:	5a                   	pop    rdx
  1c51c1:	05 23 90 05 06       	add    eax,0x6059023
  1c51c6:	90                   	nop
  1c51c7:	05 b0 01 4a 05       	add    eax,0x54a01b0
  1c51cc:	6d                   	ins    DWORD PTR es:[rdi],dx
  1c51cd:	d6                   	(bad)  
  1c51ce:	05 91 01 3c 05       	add    eax,0x53c0191
  1c51d3:	73 d6                	jae    1c51ab <__abi_tag-0x23b1f1>
  1c51d5:	05 6d 82 05 b3       	add    eax,0xb305826d
  1c51da:	01 d6                	add    esi,edx
  1c51dc:	05 5f 08 3c 05       	add    eax,0x53c085f
  1c51e1:	5d                   	pop    rbp
  1c51e2:	3c 05                	cmp    al,0x5
  1c51e4:	5f                   	pop    rdi
  1c51e5:	9e                   	sahf   
  1c51e6:	05 2e 74 05 bb       	add    eax,0xbb05742e
  1c51eb:	01 2e                	add    DWORD PTR [rsi],ebp
  1c51ed:	05 2c 90 05 2a       	add    eax,0x2a05902c
  1c51f2:	2e 05 01 74 05 04    	cs add eax,0x4057401
  1c51f8:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1121b800 <_end+0x10111c40>
  1c51ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5202:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c5208:	01 08                	add    DWORD PTR [rax],ecx
  1c520a:	82                   	(bad)  
  1c520b:	05 30 00 02 04       	add    eax,0x4020030
  1c5210:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5213:	83 01 84             	add    DWORD PTR [rcx],0xffffff84
  1c5216:	05 40 d6 05 64       	add    eax,0x6405d640
  1c521b:	3c 05                	cmp    al,0x5
  1c521d:	46 d6                	rex.RX (bad) 
  1c521f:	05 40 82 05 86       	add    eax,0x86058240
  1c5224:	01 d6                	add    esi,edx
  1c5226:	05 32 08 3c 05       	add    eax,0x53c0832
  1c522b:	30 3c 05 32 9e 05 8e 	xor    BYTE PTR [rax*1-0x71fa61ce],bh
  1c5232:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c5236:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c523c:	00 02                	add    BYTE PTR [rdx],al
  1c523e:	04 01                	add    al,0x1
  1c5240:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5246:	01 08                	add    DWORD PTR [rax],ecx
  1c5248:	82                   	(bad)  
  1c5249:	05 0d f2 05 83       	add    eax,0x8305f20d
  1c524e:	01 22                	add    DWORD PTR [rdx],esp
  1c5250:	05 40 d6 05 64       	add    eax,0x6405d640
  1c5255:	3c 05                	cmp    al,0x5
  1c5257:	46 d6                	rex.RX (bad) 
  1c5259:	05 40 82 05 86       	add    eax,0x86058240
  1c525e:	01 d6                	add    esi,edx
  1c5260:	05 32 08 3c 05       	add    eax,0x53c0832
  1c5265:	30 3c 05 32 9e 05 8e 	xor    BYTE PTR [rax*1-0x71fa61ce],bh
  1c526c:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c5270:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c5276:	00 02                	add    BYTE PTR [rdx],al
  1c5278:	04 01                	add    al,0x1
  1c527a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5280:	01 08                	add    DWORD PTR [rax],ecx
  1c5282:	82                   	(bad)  
  1c5283:	05 0d f2 05 83       	add    eax,0x8305f20d
  1c5288:	01 22                	add    DWORD PTR [rdx],esp
  1c528a:	05 40 d6 05 64       	add    eax,0x6405d640
  1c528f:	3c 05                	cmp    al,0x5
  1c5291:	46 d6                	rex.RX (bad) 
  1c5293:	05 40 82 05 86       	add    eax,0x86058240
  1c5298:	01 d6                	add    esi,edx
  1c529a:	05 32 08 3c 05       	add    eax,0x53c0832
  1c529f:	30 3c 05 32 9e 05 8e 	xor    BYTE PTR [rax*1-0x71fa61ce],bh
  1c52a6:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c52aa:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c52b0:	00 02                	add    BYTE PTR [rdx],al
  1c52b2:	04 01                	add    al,0x1
  1c52b4:	82                   	(bad)  
  1c52b5:	05 3d 00 02 04       	add    eax,0x402003d
  1c52ba:	01 08                	add    DWORD PTR [rax],ecx
  1c52bc:	82                   	(bad)  
  1c52bd:	05 01 d7 05 08       	add    eax,0x805d701
  1c52c2:	5a                   	pop    rdx
  1c52c3:	05 23 90 05 06       	add    eax,0x6059023
  1c52c8:	90                   	nop
  1c52c9:	05 b0 01 4a 05       	add    eax,0x54a01b0
  1c52ce:	6d                   	ins    DWORD PTR es:[rdi],dx
  1c52cf:	d6                   	(bad)  
  1c52d0:	05 91 01 3c 05       	add    eax,0x53c0191
  1c52d5:	73 d6                	jae    1c52ad <__abi_tag-0x23b0ef>
  1c52d7:	05 6d 82 05 b3       	add    eax,0xb305826d
  1c52dc:	01 d6                	add    esi,edx
  1c52de:	05 5f 08 3c 05       	add    eax,0x53c085f
  1c52e3:	5d                   	pop    rbp
  1c52e4:	3c 05                	cmp    al,0x5
  1c52e6:	5f                   	pop    rdi
  1c52e7:	9e                   	sahf   
  1c52e8:	05 2e 74 05 bb       	add    eax,0xbb05742e
  1c52ed:	01 2e                	add    DWORD PTR [rsi],ebp
  1c52ef:	05 2c 90 05 2a       	add    eax,0x2a05902c
  1c52f4:	2e 05 01 74 05 04    	cs add eax,0x4057401
  1c52fa:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1121b902 <_end+0x10111d42>
  1c5301:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5304:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c530a:	01 08                	add    DWORD PTR [rax],ecx
  1c530c:	82                   	(bad)  
  1c530d:	05 30 00 02 04       	add    eax,0x4020030
  1c5312:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5315:	83 01 84             	add    DWORD PTR [rcx],0xffffff84
  1c5318:	05 40 d6 05 64       	add    eax,0x6405d640
  1c531d:	3c 05                	cmp    al,0x5
  1c531f:	46 d6                	rex.RX (bad) 
  1c5321:	05 40 82 05 86       	add    eax,0x86058240
  1c5326:	01 d6                	add    esi,edx
  1c5328:	05 32 08 3c 05       	add    eax,0x53c0832
  1c532d:	30 3c 05 32 9e 05 8e 	xor    BYTE PTR [rax*1-0x71fa61ce],bh
  1c5334:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c5338:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c533e:	00 02                	add    BYTE PTR [rdx],al
  1c5340:	04 01                	add    al,0x1
  1c5342:	82                   	(bad)  
  1c5343:	05 3d 00 02 04       	add    eax,0x402003d
  1c5348:	01 08                	add    DWORD PTR [rax],ecx
  1c534a:	82                   	(bad)  
  1c534b:	05 01 d7 05 08       	add    eax,0x805d701
  1c5350:	5a                   	pop    rdx
  1c5351:	05 23 90 05 06       	add    eax,0x6059023
  1c5356:	90                   	nop
  1c5357:	05 b0 01 4a 05       	add    eax,0x54a01b0
  1c535c:	6d                   	ins    DWORD PTR es:[rdi],dx
  1c535d:	d6                   	(bad)  
  1c535e:	05 91 01 3c 05       	add    eax,0x53c0191
  1c5363:	73 d6                	jae    1c533b <__abi_tag-0x23b061>
  1c5365:	05 6d 82 05 b3       	add    eax,0xb305826d
  1c536a:	01 d6                	add    esi,edx
  1c536c:	05 5f 08 3c 05       	add    eax,0x53c085f
  1c5371:	5d                   	pop    rbp
  1c5372:	3c 05                	cmp    al,0x5
  1c5374:	5f                   	pop    rdi
  1c5375:	9e                   	sahf   
  1c5376:	05 2e 74 05 bb       	add    eax,0xbb05742e
  1c537b:	01 2e                	add    DWORD PTR [rsi],ebp
  1c537d:	05 2c 90 05 2a       	add    eax,0x2a05902c
  1c5382:	2e 05 01 74 05 04    	cs add eax,0x4057401
  1c5388:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1121b990 <_end+0x10111dd0>
  1c538f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5392:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c5398:	01 08                	add    DWORD PTR [rax],ecx
  1c539a:	82                   	(bad)  
  1c539b:	05 30 00 02 04       	add    eax,0x4020030
  1c53a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c53a3:	83 01 84             	add    DWORD PTR [rcx],0xffffff84
  1c53a6:	05 40 d6 05 64       	add    eax,0x6405d640
  1c53ab:	3c 05                	cmp    al,0x5
  1c53ad:	46 d6                	rex.RX (bad) 
  1c53af:	05 40 82 05 86       	add    eax,0x86058240
  1c53b4:	01 d6                	add    esi,edx
  1c53b6:	05 32 08 3c 05       	add    eax,0x53c0832
  1c53bb:	30 3c 05 32 9e 05 8e 	xor    BYTE PTR [rax*1-0x71fa61ce],bh
  1c53c2:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c53c6:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c53cc:	00 02                	add    BYTE PTR [rdx],al
  1c53ce:	04 01                	add    al,0x1
  1c53d0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c53d6:	01 08                	add    DWORD PTR [rax],ecx
  1c53d8:	82                   	(bad)  
  1c53d9:	05 0d f2 05 83       	add    eax,0x8305f20d
  1c53de:	01 22                	add    DWORD PTR [rdx],esp
  1c53e0:	05 40 d6 05 64       	add    eax,0x6405d640
  1c53e5:	3c 05                	cmp    al,0x5
  1c53e7:	46 d6                	rex.RX (bad) 
  1c53e9:	05 40 82 05 86       	add    eax,0x86058240
  1c53ee:	01 d6                	add    esi,edx
  1c53f0:	05 32 08 3c 05       	add    eax,0x53c0832
  1c53f5:	30 3c 05 32 9e 05 8e 	xor    BYTE PTR [rax*1-0x71fa61ce],bh
  1c53fc:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c5400:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c5406:	00 02                	add    BYTE PTR [rdx],al
  1c5408:	04 01                	add    al,0x1
  1c540a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5410:	01 08                	add    DWORD PTR [rax],ecx
  1c5412:	82                   	(bad)  
  1c5413:	05 0d f2 05 83       	add    eax,0x8305f20d
  1c5418:	01 22                	add    DWORD PTR [rdx],esp
  1c541a:	05 40 d6 05 64       	add    eax,0x6405d640
  1c541f:	3c 05                	cmp    al,0x5
  1c5421:	46 d6                	rex.RX (bad) 
  1c5423:	05 40 82 05 86       	add    eax,0x86058240
  1c5428:	01 d6                	add    esi,edx
  1c542a:	05 32 08 3c 05       	add    eax,0x53c0832
  1c542f:	30 3c 05 32 9e 05 8e 	xor    BYTE PTR [rax*1-0x71fa61ce],bh
  1c5436:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c543a:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c5440:	00 02                	add    BYTE PTR [rdx],al
  1c5442:	04 01                	add    al,0x1
  1c5444:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c544a:	01 08                	add    DWORD PTR [rax],ecx
  1c544c:	82                   	(bad)  
  1c544d:	05 0d 03 5f f2       	add    eax,0xf25f030d
  1c5452:	05 3a 40 05 0d       	add    eax,0xd05403a
  1c5457:	03 09                	add    ecx,DWORD PTR [rcx]
  1c5459:	3c 05                	cmp    al,0x5
  1c545b:	3a 40 05             	cmp    al,BYTE PTR [rax+0x5]
  1c545e:	0d 3f 05 01 03       	or     eax,0x301053f
  1c5463:	12 3c 05 3a 03 72 3c 	adc    bh,BYTE PTR [rax*1+0x3c72033a]
  1c546a:	05 0d 03 09 3c       	add    eax,0x3c09030d
  1c546f:	05 29 26 05 4b       	add    eax,0x4b052629
  1c5474:	08 f2                	or     dl,dh
  1c5476:	05 66 90 05 49       	add    eax,0x49059066
  1c547b:	90                   	nop
  1c547c:	05 72 4a 05 8c       	add    eax,0x8c054a72
  1c5481:	01 90 05 70 82 05    	add    DWORD PTR [rax+0x5827005],edx
  1c5487:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  1c5488:	2e 05 11 2e 05 97    	cs add eax,0x97052e11
  1c548e:	01 08                	add    DWORD PTR [rax],ecx
  1c5490:	12 05 99 01 00 02    	adc    al,BYTE PTR [rip+0x2000199]        # 21c562f <_end+0x10bba6f>
  1c5496:	04 05                	add    al,0x5
  1c5498:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
  1c549e:	04 05                	add    al,0x5
  1c54a0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c54a3:	04 06                	add    al,0x6
  1c54a5:	06                   	(bad)  
  1c54a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c54a9:	04 07                	add    al,0x7
  1c54ab:	74 05                	je     1c54b2 <__abi_tag-0x23aeea>
  1c54ad:	01 00                	add    DWORD PTR [rax],eax
  1c54af:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1c54b2:	06                   	(bad)  
  1c54b3:	58                   	pop    rax
  1c54b4:	05 04 83 05 01       	add    eax,0x1058304
  1c54b9:	66 05 11 00          	add    ax,0x11
  1c54bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c54c0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c54c6:	01 08                	add    DWORD PTR [rax],ecx
  1c54c8:	82                   	(bad)  
  1c54c9:	05 30 00 02 04       	add    eax,0x4020030
  1c54ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c54d1:	3a 00                	cmp    al,BYTE PTR [rax]
  1c54d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c54d6:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1c54dc:	02 29                	add    ch,BYTE PTR [rcx]
  1c54de:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d5ce8 <_end+0x42cc128>
  1c54e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c54e7:	17                   	(bad)  
  1c54e8:	00 02                	add    BYTE PTR [rdx],al
  1c54ea:	04 01                	add    al,0x1
  1c54ec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c54f2:	01 08                	add    DWORD PTR [rax],ecx
  1c54f4:	82                   	(bad)  
  1c54f5:	05 06 a0 05 0d       	add    eax,0xd05a006
  1c54fa:	56                   	push   rsi
  1c54fb:	05 06 22 05 01       	add    eax,0x1052206
  1c5500:	5b                   	pop    rbx
  1c5501:	05 2c 21 05 5c       	add    eax,0x5c05212c
  1c5506:	08 82 05 11 90 05    	or     BYTE PTR [rdx+0x5901105],al
  1c550c:	63 08                	movsxd ecx,DWORD PTR [rax]
  1c550e:	2e 05 65 00 02 04    	cs add eax,0x4020065
  1c5514:	04 4a                	add    al,0x4a
  1c5516:	05 63 00 02 04       	add    eax,0x4020063
  1c551b:	04 66                	add    al,0x66
  1c551d:	00 02                	add    BYTE PTR [rdx],al
  1c551f:	04 05                	add    al,0x5
  1c5521:	06                   	(bad)  
  1c5522:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c5525:	04 06                	add    al,0x6
  1c5527:	74 05                	je     1c552e <__abi_tag-0x23ae6e>
  1c5529:	01 00                	add    DWORD PTR [rax],eax
  1c552b:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1c552e:	06                   	(bad)  
  1c552f:	58                   	pop    rax
  1c5530:	05 04 83 05 01       	add    eax,0x1058304
  1c5535:	66 05 11 00          	add    ax,0x11
  1c5539:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c553c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c5542:	01 08                	add    DWORD PTR [rax],ecx
  1c5544:	82                   	(bad)  
  1c5545:	05 30 00 02 04       	add    eax,0x4020030
  1c554a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c554d:	3a 00                	cmp    al,BYTE PTR [rax]
  1c554f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c5552:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
  1c5558:	21 05 62 02 39 12    	and    DWORD PTR [rip+0x12390262],eax        # 125557c0 <_end+0x1144bc00>
  1c555e:	05 7d 90 05 60       	add    eax,0x6005907d
  1c5563:	90                   	nop
  1c5564:	05 11 2e 05 86       	add    eax,0x86052e11
  1c5569:	01 08                	add    DWORD PTR [rax],ecx
  1c556b:	12 05 88 01 00 02    	adc    al,BYTE PTR [rip+0x2000188]        # 21c56f9 <_end+0x10bbb39>
  1c5571:	04 07                	add    al,0x7
  1c5573:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
  1c5579:	04 07                	add    al,0x7
  1c557b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c557e:	04 08                	add    al,0x8
  1c5580:	06                   	(bad)  
  1c5581:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c5584:	04 09                	add    al,0x9
  1c5586:	74 05                	je     1c558d <__abi_tag-0x23ae0f>
  1c5588:	01 00                	add    DWORD PTR [rax],eax
  1c558a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1c558d:	06                   	(bad)  
  1c558e:	58                   	pop    rax
  1c558f:	05 04 83 05 01       	add    eax,0x1058304
  1c5594:	66 05 11 00          	add    ax,0x11
  1c5598:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c559b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c55a1:	01 08                	add    DWORD PTR [rax],ecx
  1c55a3:	82                   	(bad)  
  1c55a4:	05 30 00 02 04       	add    eax,0x4020030
  1c55a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c55ac:	3a 00                	cmp    al,BYTE PTR [rax]
  1c55ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c55b1:	4a 05 01 59 05 21    	rex.WX add rax,0x21055901
  1c55b7:	21 05 45 ba 05 39    	and    DWORD PTR [rip+0x3905ba45],eax        # 39221002 <_end+0x38117442>
  1c55bd:	08 82 05 11 90 05    	or     BYTE PTR [rdx+0x5901105],al
  1c55c3:	78 08                	js     1c55cd <__abi_tag-0x23adcf>
  1c55c5:	2e 05 7a 00 02 04    	cs add eax,0x402007a
  1c55cb:	04 4a                	add    al,0x4a
  1c55cd:	05 78 00 02 04       	add    eax,0x4020078
  1c55d2:	04 66                	add    al,0x66
  1c55d4:	00 02                	add    BYTE PTR [rdx],al
  1c55d6:	04 05                	add    al,0x5
  1c55d8:	06                   	(bad)  
  1c55d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c55dc:	04 06                	add    al,0x6
  1c55de:	74 05                	je     1c55e5 <__abi_tag-0x23adb7>
  1c55e0:	01 00                	add    DWORD PTR [rax],eax
  1c55e2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1c55e5:	06                   	(bad)  
  1c55e6:	58                   	pop    rax
  1c55e7:	05 04 4b 05 01       	add    eax,0x1054b04
  1c55ec:	66 05 11 00          	add    ax,0x11
  1c55f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c55f3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c55f9:	01 08                	add    DWORD PTR [rax],ecx
  1c55fb:	82                   	(bad)  
  1c55fc:	05 30 00 02 04       	add    eax,0x4020030
  1c5601:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5604:	3a 00                	cmp    al,BYTE PTR [rax]
  1c5606:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c5609:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1c560f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1c5612:	32 00                	xor    al,BYTE PTR [rax]
  1c5614:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c5617:	90                   	nop
  1c5618:	05 19 00 02 04       	add    eax,0x4020019
  1c561d:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1c5624:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1c562a:	04 03                	add    al,0x3
  1c562c:	66 05 17 00          	add    ax,0x17
  1c5630:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5633:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5639:	01 08                	add    DWORD PTR [rax],ecx
  1c563b:	82                   	(bad)  
  1c563c:	05 0d ba 05 d6       	add    eax,0xd605ba0d
  1c5641:	01 23                	add    DWORD PTR [rbx],esp
  1c5643:	05 15 d6 05 99       	add    eax,0x9905d615
  1c5648:	01 3c 05 56 d6 05 7a 	add    DWORD PTR [rax*1+0x7a05d656],edi
  1c564f:	3c 05                	cmp    al,0x5
  1c5651:	5c                   	pop    rsp
  1c5652:	d6                   	(bad)  
  1c5653:	05 56 82 05 9c       	add    eax,0x9c058256
  1c5658:	01 d6                	add    esi,edx
  1c565a:	05 48 08 3c 05       	add    eax,0x53c0848
  1c565f:	46 3c 05             	rex.RX cmp al,0x5
  1c5662:	48 9e                	rex.W sahf 
  1c5664:	05 17 74 05 bd       	add    eax,0xbd057417
  1c5669:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c566c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1c566d:	01 d6                	add    esi,edx
  1c566f:	05 15 3c 05 05       	add    eax,0x5053c15
  1c5674:	08 21                	or     BYTE PTR [rcx],ah
  1c5676:	05 01 66 05 93       	add    eax,0x93056601
  1c567b:	01 00                	add    DWORD PTR [rax],eax
  1c567d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5680:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
  1c5686:	01 9e 05 98 02 00    	add    DWORD PTR [rsi+0x29805],ebx
  1c568c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c568f:	3c 05                	cmp    al,0x5
  1c5691:	a2 01 00 02 04 01 d6 	movabs ds:0xa405d60104020001,al
  1c5698:	05 a4 
  1c569a:	01 00                	add    DWORD PTR [rax],eax
  1c569c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c569f:	3c 05                	cmp    al,0x5
  1c56a1:	ea                   	(bad)  
  1c56a2:	01 00                	add    DWORD PTR [rax],eax
  1c56a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c56a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c56a8:	05 bd 01 00 02       	add    eax,0x20001bd
  1c56ad:	04 01                	add    al,0x1
  1c56af:	d6                   	(bad)  
  1c56b0:	05 a2 01 00 02       	add    eax,0x20001a2
  1c56b5:	04 01                	add    al,0x1
  1c56b7:	3c 05                	cmp    al,0x5
  1c56b9:	9a                   	(bad)  
  1c56ba:	02 00                	add    al,BYTE PTR [rax]
  1c56bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c56bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c56c0:	05 18 00 02 04       	add    eax,0x4020018
  1c56c5:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
  1c56cb:	04 01                	add    al,0x1
  1c56cd:	3c 05                	cmp    al,0x5
  1c56cf:	50                   	push   rax
  1c56d0:	00 02                	add    BYTE PTR [rdx],al
  1c56d2:	04 01                	add    al,0x1
  1c56d4:	74 05                	je     1c56db <__abi_tag-0x23acc1>
  1c56d6:	44 00 02             	add    BYTE PTR [rdx],r8b
  1c56d9:	04 01                	add    al,0x1
  1c56db:	82                   	(bad)  
  1c56dc:	05 50 00 02 04       	add    eax,0x4020050
  1c56e1:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1c56e7:	04 01                	add    al,0x1
  1c56e9:	66 05 0c ad          	add    ax,0xad0c
  1c56ed:	05 04 08 21 05       	add    eax,0x5210804
  1c56f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c56f5:	17                   	(bad)  
  1c56f6:	00 02                	add    BYTE PTR [rdx],al
  1c56f8:	04 01                	add    al,0x1
  1c56fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5700:	01 08                	add    DWORD PTR [rax],ecx
  1c5702:	82                   	(bad)  
  1c5703:	05 0d f2 05 82       	add    eax,0x8205f20d
  1c5708:	01 22                	add    DWORD PTR [rdx],esp
  1c570a:	05 3f d6 05 63       	add    eax,0x6305d63f
  1c570f:	3c 05                	cmp    al,0x5
  1c5711:	45 d6                	rex.RB (bad) 
  1c5713:	05 3f 82 05 85       	add    eax,0x8505823f
  1c5718:	01 d6                	add    esi,edx
  1c571a:	05 31 08 3c 05       	add    eax,0x53c0831
  1c571f:	2f                   	(bad)  
  1c5720:	3c 05                	cmp    al,0x5
  1c5722:	31 9e 05 8d 01 74    	xor    DWORD PTR [rsi+0x74018d05],ebx
  1c5728:	05 04 3d 05 01       	add    eax,0x1053d04
  1c572d:	66 05 17 00          	add    ax,0x17
  1c5731:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5734:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c573a:	01 08                	add    DWORD PTR [rax],ecx
  1c573c:	82                   	(bad)  
  1c573d:	05 0d f2 05 83       	add    eax,0x8305f20d
  1c5742:	01 22                	add    DWORD PTR [rdx],esp
  1c5744:	05 40 d6 05 64       	add    eax,0x6405d640
  1c5749:	3c 05                	cmp    al,0x5
  1c574b:	46 d6                	rex.RX (bad) 
  1c574d:	05 40 82 05 86       	add    eax,0x86058240
  1c5752:	01 d6                	add    esi,edx
  1c5754:	05 32 08 3c 05       	add    eax,0x53c0832
  1c5759:	30 3c 05 32 9e 05 8e 	xor    BYTE PTR [rax*1-0x71fa61ce],bh
  1c5760:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c5764:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c576a:	00 02                	add    BYTE PTR [rdx],al
  1c576c:	04 01                	add    al,0x1
  1c576e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5774:	01 08                	add    DWORD PTR [rax],ecx
  1c5776:	82                   	(bad)  
  1c5777:	05 0d f2 05 b9       	add    eax,0xb905f20d
  1c577c:	01 22                	add    DWORD PTR [rdx],esp
  1c577e:	05 98 01 9e 05       	add    eax,0x59e0198
  1c5783:	89 03                	mov    DWORD PTR [rbx],eax
  1c5785:	3c 05                	cmp    al,0x5
  1c5787:	c8 01 d6 05          	enter  0xd601,0x5
  1c578b:	cc                   	int3   
  1c578c:	02 3c 05 89 02 d6 05 	add    bh,BYTE PTR [rax*1+0x5d60289]
  1c5793:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c5794:	02 3c 05 8f 02 d6 05 	add    bh,BYTE PTR [rax*1+0x5d6028f]
  1c579b:	89 02                	mov    DWORD PTR [rdx],eax
  1c579d:	82                   	(bad)  
  1c579e:	05 cf 02 d6 05       	add    eax,0x5d602cf
  1c57a3:	fb                   	sti    
  1c57a4:	01 08                	add    DWORD PTR [rax],ecx
  1c57a6:	3c 05                	cmp    al,0x5
  1c57a8:	f9                   	stc    
  1c57a9:	01 3c 05 fb 01 9e 05 	add    DWORD PTR [rax*1+0x59e01fb],edi
  1c57b0:	ca 01 74             	retf   0x7401
  1c57b3:	05 f0 02 4a 05       	add    eax,0x54a02f0
  1c57b8:	d8 02                	fadd   DWORD PTR [rdx]
  1c57ba:	d6                   	(bad)  
  1c57bb:	05 c8 01 3c 05       	add    eax,0x53c01c8
  1c57c0:	8b 03                	mov    eax,DWORD PTR [rbx]
  1c57c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c57c3:	05 90 03 9e 05       	add    eax,0x59e0390
  1c57c8:	83 01 3c             	add    DWORD PTR [rcx],0x3c
  1c57cb:	05 40 d6 05 64       	add    eax,0x6405d640
  1c57d0:	3c 05                	cmp    al,0x5
  1c57d2:	46 d6                	rex.RX (bad) 
  1c57d4:	05 40 82 05 86       	add    eax,0x86058240
  1c57d9:	01 d6                	add    esi,edx
  1c57db:	05 32 08 3c 05       	add    eax,0x53c0832
  1c57e0:	30 3c 05 32 9e 05 8e 	xor    BYTE PTR [rax*1-0x71fa61ce],bh
  1c57e7:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c57eb:	2f                   	(bad)  
  1c57ec:	05 01 66 05 17       	add    eax,0x17056601
  1c57f1:	00 02                	add    BYTE PTR [rdx],al
  1c57f3:	04 01                	add    al,0x1
  1c57f5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c57fb:	01 08                	add    DWORD PTR [rax],ecx
  1c57fd:	82                   	(bad)  
  1c57fe:	05 01 f4 05 0d       	add    eax,0xd05f401
  1c5803:	3a 05 29 23 05 62    	cmp    al,BYTE PTR [rip+0x62052329]        # 62217b32 <_end+0x6110df72>
  1c5809:	02 39                	add    bh,BYTE PTR [rcx]
  1c580b:	12 05 7d 90 05 60    	adc    al,BYTE PTR [rip+0x6005907d]        # 6021e88e <_end+0x5f114cce>
  1c5811:	90                   	nop
  1c5812:	05 11 2e 05 86       	add    eax,0x86052e11
  1c5817:	01 08                	add    DWORD PTR [rax],ecx
  1c5819:	12 05 88 01 00 02    	adc    al,BYTE PTR [rip+0x2000188]        # 21c59a7 <_end+0x10bbde7>
  1c581f:	04 07                	add    al,0x7
  1c5821:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
  1c5827:	04 07                	add    al,0x7
  1c5829:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c582c:	04 08                	add    al,0x8
  1c582e:	06                   	(bad)  
  1c582f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c5832:	04 09                	add    al,0x9
  1c5834:	74 05                	je     1c583b <__abi_tag-0x23ab61>
  1c5836:	01 00                	add    DWORD PTR [rax],eax
  1c5838:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1c583b:	06                   	(bad)  
  1c583c:	58                   	pop    rax
  1c583d:	05 04 83 05 01       	add    eax,0x1058304
  1c5842:	66 05 11 00          	add    ax,0x11
  1c5846:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5849:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c584f:	01 08                	add    DWORD PTR [rax],ecx
  1c5851:	82                   	(bad)  
  1c5852:	05 30 00 02 04       	add    eax,0x4020030
  1c5857:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c585a:	3a 00                	cmp    al,BYTE PTR [rax]
  1c585c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c585f:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1c5865:	21 05 01 90 05 28    	and    DWORD PTR [rip+0x28059001],eax        # 2821e86c <_end+0x27114cac>
  1c586b:	00 02                	add    BYTE PTR [rdx],al
  1c586d:	04 01                	add    al,0x1
  1c586f:	58                   	pop    rax
  1c5870:	05 26 00 02 04       	add    eax,0x4020026
  1c5875:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5878:	04 4b                	add    al,0x4b
  1c587a:	05 01 66 05 11       	add    eax,0x11056601
  1c587f:	00 02                	add    BYTE PTR [rdx],al
  1c5881:	04 01                	add    al,0x1
  1c5883:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c5889:	01 08                	add    DWORD PTR [rax],ecx
  1c588b:	82                   	(bad)  
  1c588c:	05 30 00 02 04       	add    eax,0x4020030
  1c5891:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5894:	3a 00                	cmp    al,BYTE PTR [rax]
  1c5896:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c5899:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1c589f:	03 30                	add    esi,DWORD PTR [rax]
  1c58a1:	05 32 00 02 04       	add    eax,0x4020032
  1c58a6:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
  1c58ac:	04 03                	add    al,0x3
  1c58ae:	3c 05                	cmp    al,0x5
  1c58b0:	04 00                	add    al,0x0
  1c58b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c58b5:	91                   	xchg   ecx,eax
  1c58b6:	05 01 00 02 04       	add    eax,0x4020001
  1c58bb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c58be:	17                   	(bad)  
  1c58bf:	00 02                	add    BYTE PTR [rdx],al
  1c58c1:	04 01                	add    al,0x1
  1c58c3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c58c9:	01 08                	add    DWORD PTR [rax],ecx
  1c58cb:	82                   	(bad)  
  1c58cc:	05 01 9a 05 0d       	add    eax,0xd059a01
  1c58d1:	32 05 01 1c 05 19    	xor    al,BYTE PTR [rip+0x19051c01]        # 192174d8 <_end+0x1810d918>
  1c58d7:	00 02                	add    BYTE PTR [rdx],al
  1c58d9:	04 03                	add    al,0x3
  1c58db:	35 05 04 00 02       	xor    eax,0x2000405
  1c58e0:	04 03                	add    al,0x3
  1c58e2:	c9                   	leave  
  1c58e3:	05 01 00 02 04       	add    eax,0x4020001
  1c58e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c58eb:	17                   	(bad)  
  1c58ec:	00 02                	add    BYTE PTR [rdx],al
  1c58ee:	04 01                	add    al,0x1
  1c58f0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c58f6:	01 08                	add    DWORD PTR [rax],ecx
  1c58f8:	82                   	(bad)  
  1c58f9:	05 0d ba 05 d6       	add    eax,0xd605ba0d
  1c58fe:	01 23                	add    DWORD PTR [rbx],esp
  1c5900:	05 15 d6 05 99       	add    eax,0x9905d615
  1c5905:	01 3c 05 56 d6 05 7a 	add    DWORD PTR [rax*1+0x7a05d656],edi
  1c590c:	3c 05                	cmp    al,0x5
  1c590e:	5c                   	pop    rsp
  1c590f:	d6                   	(bad)  
  1c5910:	05 56 82 05 9c       	add    eax,0x9c058256
  1c5915:	01 d6                	add    esi,edx
  1c5917:	05 48 08 3c 05       	add    eax,0x53c0848
  1c591c:	46 3c 05             	rex.RX cmp al,0x5
  1c591f:	48 9e                	rex.W sahf 
  1c5921:	05 17 74 05 bd       	add    eax,0xbd057417
  1c5926:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c5929:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1c592a:	01 d6                	add    esi,edx
  1c592c:	05 15 3c 05 05       	add    eax,0x5053c15
  1c5931:	08 21                	or     BYTE PTR [rcx],ah
  1c5933:	05 01 66 05 93       	add    eax,0x93056601
  1c5938:	01 00                	add    DWORD PTR [rax],eax
  1c593a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c593d:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
  1c5943:	01 9e 05 98 02 00    	add    DWORD PTR [rsi+0x29805],ebx
  1c5949:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c594c:	3c 05                	cmp    al,0x5
  1c594e:	a2 01 00 02 04 01 d6 	movabs ds:0xa405d60104020001,al
  1c5955:	05 a4 
  1c5957:	01 00                	add    DWORD PTR [rax],eax
  1c5959:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c595c:	3c 05                	cmp    al,0x5
  1c595e:	ea                   	(bad)  
  1c595f:	01 00                	add    DWORD PTR [rax],eax
  1c5961:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5964:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c5965:	05 bd 01 00 02       	add    eax,0x20001bd
  1c596a:	04 01                	add    al,0x1
  1c596c:	d6                   	(bad)  
  1c596d:	05 a2 01 00 02       	add    eax,0x20001a2
  1c5972:	04 01                	add    al,0x1
  1c5974:	3c 05                	cmp    al,0x5
  1c5976:	9a                   	(bad)  
  1c5977:	02 00                	add    al,BYTE PTR [rax]
  1c5979:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c597c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c597d:	05 18 00 02 04       	add    eax,0x4020018
  1c5982:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
  1c5988:	04 01                	add    al,0x1
  1c598a:	3c 05                	cmp    al,0x5
  1c598c:	50                   	push   rax
  1c598d:	00 02                	add    BYTE PTR [rdx],al
  1c598f:	04 01                	add    al,0x1
  1c5991:	74 05                	je     1c5998 <__abi_tag-0x23aa04>
  1c5993:	44 00 02             	add    BYTE PTR [rdx],r8b
  1c5996:	04 01                	add    al,0x1
  1c5998:	82                   	(bad)  
  1c5999:	05 50 00 02 04       	add    eax,0x4020050
  1c599e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1c59a4:	04 01                	add    al,0x1
  1c59a6:	66 05 0c ad          	add    ax,0xad0c
  1c59aa:	05 04 08 21 05       	add    eax,0x5210804
  1c59af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c59b2:	17                   	(bad)  
  1c59b3:	00 02                	add    BYTE PTR [rdx],al
  1c59b5:	04 01                	add    al,0x1
  1c59b7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c59bd:	01 08                	add    DWORD PTR [rax],ecx
  1c59bf:	82                   	(bad)  
  1c59c0:	05 0d f2 05 82       	add    eax,0x8205f20d
  1c59c5:	01 22                	add    DWORD PTR [rdx],esp
  1c59c7:	05 3f d6 05 63       	add    eax,0x6305d63f
  1c59cc:	3c 05                	cmp    al,0x5
  1c59ce:	45 d6                	rex.RB (bad) 
  1c59d0:	05 3f 82 05 85       	add    eax,0x8505823f
  1c59d5:	01 d6                	add    esi,edx
  1c59d7:	05 31 08 3c 05       	add    eax,0x53c0831
  1c59dc:	2f                   	(bad)  
  1c59dd:	3c 05                	cmp    al,0x5
  1c59df:	31 9e 05 8d 01 74    	xor    DWORD PTR [rsi+0x74018d05],ebx
  1c59e5:	05 04 3d 05 01       	add    eax,0x1053d04
  1c59ea:	66 05 17 00          	add    ax,0x17
  1c59ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c59f1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c59f7:	01 08                	add    DWORD PTR [rax],ecx
  1c59f9:	82                   	(bad)  
  1c59fa:	05 0d f2 05 83       	add    eax,0x8305f20d
  1c59ff:	01 22                	add    DWORD PTR [rdx],esp
  1c5a01:	05 40 d6 05 64       	add    eax,0x6405d640
  1c5a06:	3c 05                	cmp    al,0x5
  1c5a08:	46 d6                	rex.RX (bad) 
  1c5a0a:	05 40 82 05 86       	add    eax,0x86058240
  1c5a0f:	01 d6                	add    esi,edx
  1c5a11:	05 32 08 3c 05       	add    eax,0x53c0832
  1c5a16:	30 3c 05 32 9e 05 8e 	xor    BYTE PTR [rax*1-0x71fa61ce],bh
  1c5a1d:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c5a21:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c5a27:	00 02                	add    BYTE PTR [rdx],al
  1c5a29:	04 01                	add    al,0x1
  1c5a2b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5a31:	01 08                	add    DWORD PTR [rax],ecx
  1c5a33:	82                   	(bad)  
  1c5a34:	05 0d f2 05 b9       	add    eax,0xb905f20d
  1c5a39:	01 22                	add    DWORD PTR [rdx],esp
  1c5a3b:	05 98 01 9e 05       	add    eax,0x59e0198
  1c5a40:	89 03                	mov    DWORD PTR [rbx],eax
  1c5a42:	3c 05                	cmp    al,0x5
  1c5a44:	c8 01 d6 05          	enter  0xd601,0x5
  1c5a48:	cc                   	int3   
  1c5a49:	02 3c 05 89 02 d6 05 	add    bh,BYTE PTR [rax*1+0x5d60289]
  1c5a50:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c5a51:	02 3c 05 8f 02 d6 05 	add    bh,BYTE PTR [rax*1+0x5d6028f]
  1c5a58:	89 02                	mov    DWORD PTR [rdx],eax
  1c5a5a:	82                   	(bad)  
  1c5a5b:	05 cf 02 d6 05       	add    eax,0x5d602cf
  1c5a60:	fb                   	sti    
  1c5a61:	01 08                	add    DWORD PTR [rax],ecx
  1c5a63:	3c 05                	cmp    al,0x5
  1c5a65:	f9                   	stc    
  1c5a66:	01 3c 05 fb 01 9e 05 	add    DWORD PTR [rax*1+0x59e01fb],edi
  1c5a6d:	ca 01 74             	retf   0x7401
  1c5a70:	05 f0 02 4a 05       	add    eax,0x54a02f0
  1c5a75:	d8 02                	fadd   DWORD PTR [rdx]
  1c5a77:	d6                   	(bad)  
  1c5a78:	05 c8 01 3c 05       	add    eax,0x53c01c8
  1c5a7d:	8b 03                	mov    eax,DWORD PTR [rbx]
  1c5a7f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c5a80:	05 90 03 9e 05       	add    eax,0x59e0390
  1c5a85:	83 01 3c             	add    DWORD PTR [rcx],0x3c
  1c5a88:	05 40 d6 05 64       	add    eax,0x6405d640
  1c5a8d:	3c 05                	cmp    al,0x5
  1c5a8f:	46 d6                	rex.RX (bad) 
  1c5a91:	05 40 82 05 86       	add    eax,0x86058240
  1c5a96:	01 d6                	add    esi,edx
  1c5a98:	05 32 08 3c 05       	add    eax,0x53c0832
  1c5a9d:	30 3c 05 32 9e 05 8e 	xor    BYTE PTR [rax*1-0x71fa61ce],bh
  1c5aa4:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c5aa8:	2f                   	(bad)  
  1c5aa9:	05 01 66 05 17       	add    eax,0x17056601
  1c5aae:	00 02                	add    BYTE PTR [rdx],al
  1c5ab0:	04 01                	add    al,0x1
  1c5ab2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5ab8:	01 08                	add    DWORD PTR [rax],ecx
  1c5aba:	82                   	(bad)  
  1c5abb:	05 01 f5 05 0d       	add    eax,0xd05f501
  1c5ac0:	39 05 09 24 05 24    	cmp    DWORD PTR [rip+0x24052409],eax        # 24217ecf <_end+0x2310e30f>
  1c5ac6:	90                   	nop
  1c5ac7:	05 07 90 05 30       	add    eax,0x30059007
  1c5acc:	4a 05 4a 90 05 2e    	rex.WX add rax,0x2e05904a
  1c5ad2:	82                   	(bad)  
  1c5ad3:	05 2c 2e 05 01       	add    eax,0x1052e2c
  1c5ad8:	2e 05 54 00 02 04    	cs add eax,0x4020054
  1c5ade:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c5ae1:	52                   	push   rdx
  1c5ae2:	00 02                	add    BYTE PTR [rdx],al
  1c5ae4:	04 01                	add    al,0x1
  1c5ae6:	66 05 04 83          	add    ax,0x8304
  1c5aea:	05 01 66 05 11       	add    eax,0x11056601
  1c5aef:	00 02                	add    BYTE PTR [rdx],al
  1c5af1:	04 01                	add    al,0x1
  1c5af3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c5af9:	01 08                	add    DWORD PTR [rax],ecx
  1c5afb:	82                   	(bad)  
  1c5afc:	05 30 00 02 04       	add    eax,0x4020030
  1c5b01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5b04:	3a 00                	cmp    al,BYTE PTR [rax]
  1c5b06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c5b09:	4a 05 9e 01 30 05    	rex.WX add rax,0x530019e
  1c5b0f:	5b                   	pop    rbx
  1c5b10:	d6                   	(bad)  
  1c5b11:	05 7f 3c 05 61       	add    eax,0x61053c7f
  1c5b16:	d6                   	(bad)  
  1c5b17:	05 5b 82 05 a1       	add    eax,0xa105825b
  1c5b1c:	01 d6                	add    esi,edx
  1c5b1e:	05 4d 08 3c 05       	add    eax,0x53c084d
  1c5b23:	4b 3c 05             	rex.WXB cmp al,0x5
  1c5b26:	4d 9e                	rex.WRB sahf 
  1c5b28:	05 1c 74 05 01       	add    eax,0x105741c
  1c5b2d:	2e 05 1b 74 05 04    	cs add eax,0x405741b
  1c5b33:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c5b38:	17                   	(bad)  
  1c5b39:	00 02                	add    BYTE PTR [rdx],al
  1c5b3b:	04 01                	add    al,0x1
  1c5b3d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5b43:	01 08                	add    DWORD PTR [rax],ecx
  1c5b45:	82                   	(bad)  
  1c5b46:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1c5b4b:	01 22                	add    DWORD PTR [rdx],esp
  1c5b4d:	05 5c d6 05 80       	add    eax,0x8005d65c
  1c5b52:	01 3c 05 62 d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d662],edi
  1c5b59:	82                   	(bad)  
  1c5b5a:	05 a2 01 d6 05       	add    eax,0x5d601a2
  1c5b5f:	4e 08 3c 05 4c 3c 05 	rex.WRX or BYTE PTR [r8*1+0x4e053c4c],r15b
  1c5b66:	4e 
  1c5b67:	9e                   	sahf   
  1c5b68:	05 1d 74 05 01       	add    eax,0x105741d
  1c5b6d:	2e 05 1c 74 05 04    	cs add eax,0x405741c
  1c5b73:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c5b78:	17                   	(bad)  
  1c5b79:	00 02                	add    BYTE PTR [rdx],al
  1c5b7b:	04 01                	add    al,0x1
  1c5b7d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5b83:	01 08                	add    DWORD PTR [rax],ecx
  1c5b85:	82                   	(bad)  
  1c5b86:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1c5b8b:	01 22                	add    DWORD PTR [rdx],esp
  1c5b8d:	05 5c d6 05 80       	add    eax,0x8005d65c
  1c5b92:	01 3c 05 62 d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d662],edi
  1c5b99:	82                   	(bad)  
  1c5b9a:	05 a2 01 d6 05       	add    eax,0x5d601a2
  1c5b9f:	4e 08 3c 05 4c 3c 05 	rex.WRX or BYTE PTR [r8*1+0x4e053c4c],r15b
  1c5ba6:	4e 
  1c5ba7:	9e                   	sahf   
  1c5ba8:	05 1d 74 05 01       	add    eax,0x105741d
  1c5bad:	2e 05 1c 74 05 04    	cs add eax,0x405741c
  1c5bb3:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c5bb8:	17                   	(bad)  
  1c5bb9:	00 02                	add    BYTE PTR [rdx],al
  1c5bbb:	04 01                	add    al,0x1
  1c5bbd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5bc3:	01 08                	add    DWORD PTR [rax],ecx
  1c5bc5:	82                   	(bad)  
  1c5bc6:	05 0d f2 05 a0       	add    eax,0xa005f20d
  1c5bcb:	01 22                	add    DWORD PTR [rdx],esp
  1c5bcd:	05 5d d6 05 81       	add    eax,0x8105d65d
  1c5bd2:	01 3c 05 63 d6 05 5d 	add    DWORD PTR [rax*1+0x5d05d663],edi
  1c5bd9:	82                   	(bad)  
  1c5bda:	05 a3 01 d6 05       	add    eax,0x5d601a3
  1c5bdf:	4f 08 3c 05 4d 3c 05 	rex.WRXB or BYTE PTR [r8*1+0x4f053c4d],r15b
  1c5be6:	4f 
  1c5be7:	9e                   	sahf   
  1c5be8:	05 1e 74 05 01       	add    eax,0x105741e
  1c5bed:	2e 05 1d 74 05 04    	cs add eax,0x405741d
  1c5bf3:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c5bf8:	17                   	(bad)  
  1c5bf9:	00 02                	add    BYTE PTR [rdx],al
  1c5bfb:	04 01                	add    al,0x1
  1c5bfd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5c03:	01 08                	add    DWORD PTR [rax],ecx
  1c5c05:	82                   	(bad)  
  1c5c06:	05 0d f2 05 a2       	add    eax,0xa205f20d
  1c5c0b:	01 22                	add    DWORD PTR [rdx],esp
  1c5c0d:	05 5f d6 05 83       	add    eax,0x8305d65f
  1c5c12:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  1c5c19:	82                   	(bad)  
  1c5c1a:	05 a5 01 d6 05       	add    eax,0x5d601a5
  1c5c1f:	51                   	push   rcx
  1c5c20:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  1c5c27:	9e                   	sahf   
  1c5c28:	05 20 74 05 01       	add    eax,0x1057420
  1c5c2d:	2e 05 1f 74 05 04    	cs add eax,0x405741f
  1c5c33:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c5c38:	17                   	(bad)  
  1c5c39:	00 02                	add    BYTE PTR [rdx],al
  1c5c3b:	04 01                	add    al,0x1
  1c5c3d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5c43:	01 08                	add    DWORD PTR [rax],ecx
  1c5c45:	82                   	(bad)  
  1c5c46:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1c5c4b:	01 22                	add    DWORD PTR [rdx],esp
  1c5c4d:	05 5c d6 05 80       	add    eax,0x8005d65c
  1c5c52:	01 3c 05 62 d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d662],edi
  1c5c59:	82                   	(bad)  
  1c5c5a:	05 a2 01 d6 05       	add    eax,0x5d601a2
  1c5c5f:	4e 08 3c 05 4c 3c 05 	rex.WRX or BYTE PTR [r8*1+0x4e053c4c],r15b
  1c5c66:	4e 
  1c5c67:	9e                   	sahf   
  1c5c68:	05 1d 74 05 01       	add    eax,0x105741d
  1c5c6d:	2e 05 1c 74 05 04    	cs add eax,0x405741c
  1c5c73:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c5c78:	17                   	(bad)  
  1c5c79:	00 02                	add    BYTE PTR [rdx],al
  1c5c7b:	04 01                	add    al,0x1
  1c5c7d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5c83:	01 08                	add    DWORD PTR [rax],ecx
  1c5c85:	82                   	(bad)  
  1c5c86:	05 0d f2 05 a1       	add    eax,0xa105f20d
  1c5c8b:	01 22                	add    DWORD PTR [rdx],esp
  1c5c8d:	05 5e d6 05 82       	add    eax,0x8205d65e
  1c5c92:	01 3c 05 64 d6 05 5e 	add    DWORD PTR [rax*1+0x5e05d664],edi
  1c5c99:	82                   	(bad)  
  1c5c9a:	05 a4 01 d6 05       	add    eax,0x5d601a4
  1c5c9f:	50                   	push   rax
  1c5ca0:	08 3c 05 4e 3c 05 50 	or     BYTE PTR [rax*1+0x50053c4e],bh
  1c5ca7:	9e                   	sahf   
  1c5ca8:	05 1f 74 05 01       	add    eax,0x105741f
  1c5cad:	2e 05 1e 74 05 04    	cs add eax,0x405741e
  1c5cb3:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c5cb8:	17                   	(bad)  
  1c5cb9:	00 02                	add    BYTE PTR [rdx],al
  1c5cbb:	04 01                	add    al,0x1
  1c5cbd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5cc3:	01 08                	add    DWORD PTR [rax],ecx
  1c5cc5:	82                   	(bad)  
  1c5cc6:	05 0d f2 05 4c       	add    eax,0x4c05f20d
  1c5ccb:	22 05 2b 9e 05 9c    	and    al,BYTE PTR [rip+0xffffffff9c059e2b]        # ffffffff9c21fafc <_end+0xffffffff9b115f3c>
  1c5cd1:	02 3c 05 5b d6 05 df 	add    bh,BYTE PTR [rax*1-0x20fa29a5]
  1c5cd8:	01 3c 05 9c 01 d6 05 	add    DWORD PTR [rax*1+0x5d6019c],edi
  1c5cdf:	c0 01 3c             	rol    BYTE PTR [rcx],0x3c
  1c5ce2:	05 a2 01 d6 05       	add    eax,0x5d601a2
  1c5ce7:	9c                   	pushf  
  1c5ce8:	01 82 05 e2 01 d6    	add    DWORD PTR [rdx-0x29fe1dfb],eax
  1c5cee:	05 8e 01 08 3c       	add    eax,0x3c08018e
  1c5cf3:	05 8c 01 3c 05       	add    eax,0x53c018c
  1c5cf8:	8e 01                	mov    es,WORD PTR [rcx]
  1c5cfa:	9e                   	sahf   
  1c5cfb:	05 5d 74 05 83       	add    eax,0x8305745d
  1c5d00:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c5d03:	eb 01                	jmp    1c5d06 <__abi_tag-0x23a696>
  1c5d05:	d6                   	(bad)  
  1c5d06:	05 5b 3c 05 9e       	add    eax,0x9e053c5b
  1c5d0b:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  1c5d12:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1c5d15:	04 08                	add    al,0x8
  1c5d17:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1721c31e <_end+0x1611275e>
  1c5d1d:	00 02                	add    BYTE PTR [rdx],al
  1c5d1f:	04 01                	add    al,0x1
  1c5d21:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5d27:	01 08                	add    DWORD PTR [rax],ecx
  1c5d29:	82                   	(bad)  
  1c5d2a:	05 0d f2 05 08       	add    eax,0x805f20d
  1c5d2f:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59f6541 <_end+0x48ec981>
  1c5d35:	04 08                	add    al,0x8
  1c5d37:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1721c33e <_end+0x1611277e>
  1c5d3d:	00 02                	add    BYTE PTR [rdx],al
  1c5d3f:	04 01                	add    al,0x1
  1c5d41:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5d47:	01 08                	add    DWORD PTR [rax],ecx
  1c5d49:	82                   	(bad)  
  1c5d4a:	05 0d ba 05 48       	add    eax,0x4805ba0d
  1c5d4f:	22 05 27 9e 05 98    	and    al,BYTE PTR [rip+0xffffffff98059e27]        # ffffffff9821fb7c <_end+0xffffffff97115fbc>
  1c5d55:	02 3c 05 57 d6 05 db 	add    bh,BYTE PTR [rax*1-0x24fa29a9]
  1c5d5c:	01 3c 05 98 01 d6 05 	add    DWORD PTR [rax*1+0x5d60198],edi
  1c5d63:	bc 01 3c 05 9e       	mov    esp,0x9e053c01
  1c5d68:	01 d6                	add    esi,edx
  1c5d6a:	05 98 01 82 05       	add    eax,0x5820198
  1c5d6f:	de 01                	fiadd  WORD PTR [rcx]
  1c5d71:	d6                   	(bad)  
  1c5d72:	05 8a 01 08 3c       	add    eax,0x3c08018a
  1c5d77:	05 88 01 3c 05       	add    eax,0x53c0188
  1c5d7c:	8a 01                	mov    al,BYTE PTR [rcx]
  1c5d7e:	9e                   	sahf   
  1c5d7f:	05 59 74 05 ff       	add    eax,0xff057459
  1c5d84:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c5d87:	e7 01                	out    0x1,eax
  1c5d89:	d6                   	(bad)  
  1c5d8a:	05 57 3c 05 9a       	add    eax,0x9a053c57
  1c5d8f:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  1c5d96:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1c5d99:	04 08                	add    al,0x8
  1c5d9b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1721c3a2 <_end+0x161127e2>
  1c5da1:	00 02                	add    BYTE PTR [rdx],al
  1c5da3:	04 01                	add    al,0x1
  1c5da5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5dab:	01 08                	add    DWORD PTR [rax],ecx
  1c5dad:	82                   	(bad)  
  1c5dae:	05 0d f2 05 13       	add    eax,0x1305f20d
  1c5db3:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 42242c5 <_end+0x311a705>
  1c5db9:	08 21                	or     BYTE PTR [rcx],ah
  1c5dbb:	05 01 66 05 17       	add    eax,0x17056601
  1c5dc0:	00 02                	add    BYTE PTR [rdx],al
  1c5dc2:	04 01                	add    al,0x1
  1c5dc4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5dca:	01 08                	add    DWORD PTR [rax],ecx
  1c5dcc:	82                   	(bad)  
  1c5dcd:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1c5dd2:	00 02                	add    BYTE PTR [rdx],al
  1c5dd4:	04 03                	add    al,0x3
  1c5dd6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e5de0 <_end+0x30dc220>
  1c5ddc:	03 c9                	add    ecx,ecx
  1c5dde:	05 01 00 02 04       	add    eax,0x4020001
  1c5de3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c5de6:	17                   	(bad)  
  1c5de7:	00 02                	add    BYTE PTR [rdx],al
  1c5de9:	04 01                	add    al,0x1
  1c5deb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5df1:	01 08                	add    DWORD PTR [rax],ecx
  1c5df3:	82                   	(bad)  
  1c5df4:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c5df9:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59f660b <_end+0x48eca4b>
  1c5dff:	04 08                	add    al,0x8
  1c5e01:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1721c408 <_end+0x16112848>
  1c5e07:	00 02                	add    BYTE PTR [rdx],al
  1c5e09:	04 01                	add    al,0x1
  1c5e0b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5e11:	01 08                	add    DWORD PTR [rax],ecx
  1c5e13:	82                   	(bad)  
  1c5e14:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c5e19:	2d 05 08 22 05       	sub    eax,0x5220805
  1c5e1e:	01 9e 05 2b 00 02    	add    DWORD PTR [rsi+0x2002b05],ebx
  1c5e24:	04 01                	add    al,0x1
  1c5e26:	58                   	pop    rax
  1c5e27:	05 29 00 02 04       	add    eax,0x4020029
  1c5e2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5e2f:	04 83                	add    al,0x83
  1c5e31:	05 01 66 05 11       	add    eax,0x11056601
  1c5e36:	00 02                	add    BYTE PTR [rdx],al
  1c5e38:	04 01                	add    al,0x1
  1c5e3a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c5e40:	01 08                	add    DWORD PTR [rax],ecx
  1c5e42:	82                   	(bad)  
  1c5e43:	05 30 00 02 04       	add    eax,0x4020030
  1c5e48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5e4b:	3a 00                	cmp    al,BYTE PTR [rax]
  1c5e4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c5e50:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1c5e56:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1c5e59:	05 04 08 21 05       	add    eax,0x5210804
  1c5e5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5e61:	17                   	(bad)  
  1c5e62:	00 02                	add    BYTE PTR [rdx],al
  1c5e64:	04 01                	add    al,0x1
  1c5e66:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5e6c:	01 08                	add    DWORD PTR [rax],ecx
  1c5e6e:	82                   	(bad)  
  1c5e6f:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c5e74:	3a 05 12 23 05 18    	cmp    al,BYTE PTR [rip+0x18052312]        # 1821818c <_end+0x1710e5cc>
  1c5e7a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c5e7b:	05 17 90 05 11       	add    eax,0x11059017
  1c5e80:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1c5e86:	00 02                	add    BYTE PTR [rdx],al
  1c5e88:	04 01                	add    al,0x1
  1c5e8a:	74 05                	je     1c5e91 <__abi_tag-0x23a50b>
  1c5e8c:	54                   	push   rsp
  1c5e8d:	00 02                	add    BYTE PTR [rdx],al
  1c5e8f:	04 02                	add    al,0x2
  1c5e91:	90                   	nop
  1c5e92:	05 05 75 05 01       	add    eax,0x1057505
  1c5e97:	66 05 15 4a          	add    ax,0x4a15
  1c5e9b:	05 25 31 05 12       	add    eax,0x12053125
  1c5ea0:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1c5ea5:	18 24 05 01 08 21 91 	sbb    BYTE PTR [rax*1-0x6edef7ff],ah
  1c5eac:	05 2f c8 05 01       	add    eax,0x105c82f
  1c5eb1:	5a                   	pop    rdx
  1c5eb2:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1c5eb9:	66 05 11 00          	add    ax,0x11
  1c5ebd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5ec0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c5ec6:	01 08                	add    DWORD PTR [rax],ecx
  1c5ec8:	82                   	(bad)  
  1c5ec9:	05 30 00 02 04       	add    eax,0x4020030
  1c5ece:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5ed1:	3a 00                	cmp    al,BYTE PTR [rax]
  1c5ed3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c5ed6:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1c5edc:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1c5ee2:	17                   	(bad)  
  1c5ee3:	00 02                	add    BYTE PTR [rdx],al
  1c5ee5:	04 01                	add    al,0x1
  1c5ee7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5eed:	01 08                	add    DWORD PTR [rax],ecx
  1c5eef:	82                   	(bad)  
  1c5ef0:	05 0d ba 05 29       	add    eax,0x2905ba0d
  1c5ef5:	00 02                	add    BYTE PTR [rdx],al
  1c5ef7:	04 03                	add    al,0x3
  1c5ef9:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 41e5f27 <_end+0x30dc367>
  1c5eff:	03 ac 05 55 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020055]
  1c5f06:	03 2e                	add    ebp,DWORD PTR [rsi]
  1c5f08:	05 27 00 02 04       	add    eax,0x4020027
  1c5f0d:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1c5f14:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1c5f1a:	04 03                	add    al,0x3
  1c5f1c:	66 05 17 00          	add    ax,0x17
  1c5f20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5f23:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5f29:	01 08                	add    DWORD PTR [rax],ecx
  1c5f2b:	82                   	(bad)  
  1c5f2c:	05 0d ba 05 2c       	add    eax,0x2c05ba0d
  1c5f31:	22 05 43 90 05 54    	and    al,BYTE PTR [rip+0x54059043]        # 5421ef7a <_end+0x531153ba>
  1c5f37:	ba 05 46 90 05       	mov    edx,0x5904605
  1c5f3c:	43 ba 05 25 2e 05    	rex.XB mov r10d,0x52e2505
  1c5f42:	21 02                	and    DWORD PTR [rdx],eax
  1c5f44:	2a 12                	sub    dl,BYTE PTR [rdx]
  1c5f46:	05 04 ad 05 01       	add    eax,0x105ad04
  1c5f4b:	66 05 17 00          	add    ax,0x17
  1c5f4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5f52:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5f58:	01 08                	add    DWORD PTR [rax],ecx
  1c5f5a:	82                   	(bad)  
  1c5f5b:	05 0d f2 05 31       	add    eax,0x3105f20d
  1c5f60:	22 05 58 90 05 57    	and    al,BYTE PTR [rip+0x57059058]        # 5721efbe <_end+0x561153fe>
  1c5f66:	90                   	nop
  1c5f67:	05 2a 3c 05 80       	add    eax,0x80053c2a
  1c5f6c:	01 ba 05 72 90 05    	add    DWORD PTR [rdx+0x5907205],edi
  1c5f72:	2a ba 05 26 02 24    	sub    bh,BYTE PTR [rdx+0x24022605]
  1c5f78:	12 05 04 ad 05 01    	adc    al,BYTE PTR [rip+0x105ad04]        # 1220c82 <_end+0x1170c2>
  1c5f7e:	66 05 17 00          	add    ax,0x17
  1c5f82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5f85:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5f8b:	01 08                	add    DWORD PTR [rax],ecx
  1c5f8d:	82                   	(bad)  
  1c5f8e:	05 0d f2 05 7b       	add    eax,0x7b05f20d
  1c5f93:	22 05 a2 01 90 05    	and    al,BYTE PTR [rip+0x59001a2]        # 5ac613b <_end+0x49bc57b>
  1c5f99:	08 90 05 0c 02 48    	or     BYTE PTR [rax+0x48020c05],dl
  1c5f9f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d67a9 <_end+0x42ccbe9>
  1c5fa5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5fa8:	17                   	(bad)  
  1c5fa9:	00 02                	add    BYTE PTR [rdx],al
  1c5fab:	04 01                	add    al,0x1
  1c5fad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5fb3:	01 08                	add    DWORD PTR [rax],ecx
  1c5fb5:	82                   	(bad)  
  1c5fb6:	05 0d f2 05 45       	add    eax,0x4505f20d
  1c5fbb:	22 05 44 ac 05 71    	and    al,BYTE PTR [rip+0x7105ac44]        # 71220c05 <_end+0x70117045>
  1c5fc1:	2e 05 11 3c 05 12    	cs add eax,0x12053c11
  1c5fc7:	82                   	(bad)  
  1c5fc8:	05 3f 90 05 11       	add    eax,0x1105903f
  1c5fcd:	3c 05                	cmp    al,0x5
  1c5fcf:	0c 02                	or     al,0x2
  1c5fd1:	2c 13                	sub    al,0x13
  1c5fd3:	05 04 08 21 05       	add    eax,0x5210804
  1c5fd8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c5fdb:	17                   	(bad)  
  1c5fdc:	00 02                	add    BYTE PTR [rdx],al
  1c5fde:	04 01                	add    al,0x1
  1c5fe0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c5fe6:	01 08                	add    DWORD PTR [rax],ecx
  1c5fe8:	82                   	(bad)  
  1c5fe9:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1c5fee:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 12244f8 <_end+0x11a938>
  1c5ff4:	66 05 17 00          	add    ax,0x17
  1c5ff8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c5ffb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6001:	01 08                	add    DWORD PTR [rax],ecx
  1c6003:	82                   	(bad)  
  1c6004:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c6009:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 1340621b <_end+0x122fc65b>
  1c600f:	05 04 08 21 05       	add    eax,0x5210804
  1c6014:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6017:	17                   	(bad)  
  1c6018:	00 02                	add    BYTE PTR [rdx],al
  1c601a:	04 01                	add    al,0x1
  1c601c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6022:	01 08                	add    DWORD PTR [rax],ecx
  1c6024:	82                   	(bad)  
  1c6025:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c602a:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1345623c <_end+0x1234c67c>
  1c6030:	05 04 08 21 05       	add    eax,0x5210804
  1c6035:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6038:	17                   	(bad)  
  1c6039:	00 02                	add    BYTE PTR [rdx],al
  1c603b:	04 01                	add    al,0x1
  1c603d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6043:	01 08                	add    DWORD PTR [rax],ecx
  1c6045:	82                   	(bad)  
  1c6046:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1c604b:	00 02                	add    BYTE PTR [rdx],al
  1c604d:	04 03                	add    al,0x3
  1c604f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e6059 <_end+0x30dc499>
  1c6055:	03 c9                	add    ecx,ecx
  1c6057:	05 01 00 02 04       	add    eax,0x4020001
  1c605c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c605f:	17                   	(bad)  
  1c6060:	00 02                	add    BYTE PTR [rdx],al
  1c6062:	04 01                	add    al,0x1
  1c6064:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c606a:	01 08                	add    DWORD PTR [rax],ecx
  1c606c:	82                   	(bad)  
  1c606d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c6072:	2d 05 04 22 05       	sub    eax,0x5220405
  1c6077:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c607a:	11 00                	adc    DWORD PTR [rax],eax
  1c607c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c607f:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1c6085:	01 08                	add    DWORD PTR [rax],ecx
  1c6087:	82                   	(bad)  
  1c6088:	05 01 bb 05 08       	add    eax,0x805bb01
  1c608d:	21 05 01 9e 05 2b    	and    DWORD PTR [rip+0x2b059e01],eax        # 2b21fe94 <_end+0x2a1162d4>
  1c6093:	00 02                	add    BYTE PTR [rdx],al
  1c6095:	04 01                	add    al,0x1
  1c6097:	58                   	pop    rax
  1c6098:	05 29 00 02 04       	add    eax,0x4020029
  1c609d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c60a0:	04 83                	add    al,0x83
  1c60a2:	05 01 66 05 11       	add    eax,0x11056601
  1c60a7:	00 02                	add    BYTE PTR [rdx],al
  1c60a9:	04 01                	add    al,0x1
  1c60ab:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c60b1:	01 08                	add    DWORD PTR [rax],ecx
  1c60b3:	82                   	(bad)  
  1c60b4:	05 30 00 02 04       	add    eax,0x4020030
  1c60b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c60bc:	3a 00                	cmp    al,BYTE PTR [rax]
  1c60be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c60c1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1c60c7:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1c60ca:	05 04 08 21 05       	add    eax,0x5210804
  1c60cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c60d2:	17                   	(bad)  
  1c60d3:	00 02                	add    BYTE PTR [rdx],al
  1c60d5:	04 01                	add    al,0x1
  1c60d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c60dd:	01 08                	add    DWORD PTR [rax],ecx
  1c60df:	82                   	(bad)  
  1c60e0:	05 01 99 05 0d       	add    eax,0xd059901
  1c60e5:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 8217bec <_end+0x710e02c>
  1c60eb:	36 05 0c 08 83 05    	ss add eax,0x583080c
  1c60f1:	04 08                	add    al,0x8
  1c60f3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1721c6fa <_end+0x16112b3a>
  1c60f9:	00 02                	add    BYTE PTR [rdx],al
  1c60fb:	04 01                	add    al,0x1
  1c60fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6103:	01 08                	add    DWORD PTR [rax],ecx
  1c6105:	82                   	(bad)  
  1c6106:	05 0d ba 05 23       	add    eax,0x2305ba0d
  1c610b:	23 05 18 02 23 12    	and    eax,DWORD PTR [rip+0x12230218]        # 123f6329 <_end+0x112ec769>
  1c6111:	05 0c 91 05 04       	add    eax,0x405910c
  1c6116:	08 21                	or     BYTE PTR [rcx],ah
  1c6118:	05 01 66 05 17       	add    eax,0x17056601
  1c611d:	00 02                	add    BYTE PTR [rdx],al
  1c611f:	04 01                	add    al,0x1
  1c6121:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6127:	01 08                	add    DWORD PTR [rax],ecx
  1c6129:	82                   	(bad)  
  1c612a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c612f:	2d 05 06 22 05       	sub    eax,0x5220605
  1c6134:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  1c613a:	04 01                	add    al,0x1
  1c613c:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1c6142:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6145:	04 83                	add    al,0x83
  1c6147:	05 01 66 05 11       	add    eax,0x11056601
  1c614c:	00 02                	add    BYTE PTR [rdx],al
  1c614e:	04 01                	add    al,0x1
  1c6150:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c6156:	01 08                	add    DWORD PTR [rax],ecx
  1c6158:	82                   	(bad)  
  1c6159:	05 30 00 02 04       	add    eax,0x4020030
  1c615e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6161:	3a 00                	cmp    al,BYTE PTR [rax]
  1c6163:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c6166:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1c616c:	21 05 01 9e 05 24    	and    DWORD PTR [rip+0x24059e01],eax        # 2421ff73 <_end+0x231163b3>
  1c6172:	00 02                	add    BYTE PTR [rdx],al
  1c6174:	04 01                	add    al,0x1
  1c6176:	58                   	pop    rax
  1c6177:	05 22 00 02 04       	add    eax,0x4020022
  1c617c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c617f:	04 83                	add    al,0x83
  1c6181:	05 01 66 05 11       	add    eax,0x11056601
  1c6186:	00 02                	add    BYTE PTR [rdx],al
  1c6188:	04 01                	add    al,0x1
  1c618a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c6190:	01 08                	add    DWORD PTR [rax],ecx
  1c6192:	82                   	(bad)  
  1c6193:	05 30 00 02 04       	add    eax,0x4020030
  1c6198:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c619b:	3a 00                	cmp    al,BYTE PTR [rax]
  1c619d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c61a0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1c61a6:	03 30                	add    esi,DWORD PTR [rax]
  1c61a8:	05 04 00 02 04       	add    eax,0x4020004
  1c61ad:	03 c9                	add    ecx,ecx
  1c61af:	05 01 00 02 04       	add    eax,0x4020001
  1c61b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c61b7:	17                   	(bad)  
  1c61b8:	00 02                	add    BYTE PTR [rdx],al
  1c61ba:	04 01                	add    al,0x1
  1c61bc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c61c2:	01 08                	add    DWORD PTR [rax],ecx
  1c61c4:	82                   	(bad)  
  1c61c5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c61ca:	2d 05 08 22 05       	sub    eax,0x5220805
  1c61cf:	01 90 05 27 00 02    	add    DWORD PTR [rax+0x2002705],edx
  1c61d5:	04 01                	add    al,0x1
  1c61d7:	58                   	pop    rax
  1c61d8:	05 25 00 02 04       	add    eax,0x4020025
  1c61dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c61e0:	04 83                	add    al,0x83
  1c61e2:	05 01 66 05 11       	add    eax,0x11056601
  1c61e7:	00 02                	add    BYTE PTR [rdx],al
  1c61e9:	04 01                	add    al,0x1
  1c61eb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c61f1:	01 08                	add    DWORD PTR [rax],ecx
  1c61f3:	82                   	(bad)  
  1c61f4:	05 30 00 02 04       	add    eax,0x4020030
  1c61f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c61fc:	3a 00                	cmp    al,BYTE PTR [rax]
  1c61fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c6201:	4a 05 4d 30 05 20    	rex.WX add rax,0x2005304d
  1c6207:	90                   	nop
  1c6208:	05 18 02 2c 12       	add    eax,0x122c0218
  1c620d:	05 0c 91 05 04       	add    eax,0x405910c
  1c6212:	08 21                	or     BYTE PTR [rcx],ah
  1c6214:	05 01 66 05 17       	add    eax,0x17056601
  1c6219:	00 02                	add    BYTE PTR [rdx],al
  1c621b:	04 01                	add    al,0x1
  1c621d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6223:	01 08                	add    DWORD PTR [rax],ecx
  1c6225:	82                   	(bad)  
  1c6226:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c622b:	2d 05 09 22 05       	sub    eax,0x5220905
  1c6230:	20 90 05 07 90 05    	and    BYTE PTR [rax+0x5900705],dl
  1c6236:	2c 4a                	sub    al,0x4a
  1c6238:	05 43 90 05 2a       	add    eax,0x2a059043
  1c623d:	90                   	nop
  1c623e:	05 28 2e 05 01       	add    eax,0x1052e28
  1c6243:	2e 05 4e 00 02 04    	cs add eax,0x402004e
  1c6249:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c624c:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1c624f:	04 01                	add    al,0x1
  1c6251:	66 05 04 4b          	add    ax,0x4b04
  1c6255:	05 01 66 05 11       	add    eax,0x11056601
  1c625a:	00 02                	add    BYTE PTR [rdx],al
  1c625c:	04 01                	add    al,0x1
  1c625e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c6264:	01 08                	add    DWORD PTR [rax],ecx
  1c6266:	82                   	(bad)  
  1c6267:	05 30 00 02 04       	add    eax,0x4020030
  1c626c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c626f:	3a 00                	cmp    al,BYTE PTR [rax]
  1c6271:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c6274:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1c627a:	03 30                	add    esi,DWORD PTR [rax]
  1c627c:	05 04 00 02 04       	add    eax,0x4020004
  1c6281:	03 c9                	add    ecx,ecx
  1c6283:	05 01 00 02 04       	add    eax,0x4020001
  1c6288:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c628b:	17                   	(bad)  
  1c628c:	00 02                	add    BYTE PTR [rdx],al
  1c628e:	04 01                	add    al,0x1
  1c6290:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6296:	01 08                	add    DWORD PTR [rax],ecx
  1c6298:	82                   	(bad)  
  1c6299:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c629e:	3a 05 09 23 05 20    	cmp    al,BYTE PTR [rip+0x20052309]        # 202185ad <_end+0x1f10e9ed>
  1c62a4:	90                   	nop
  1c62a5:	05 07 90 05 2c       	add    eax,0x2c059007
  1c62aa:	4a 05 43 90 05 2a    	rex.WX add rax,0x2a059043
  1c62b0:	90                   	nop
  1c62b1:	05 28 2e 05 01       	add    eax,0x1052e28
  1c62b6:	2e 05 4e 00 02 04    	cs add eax,0x402004e
  1c62bc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c62bf:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1c62c2:	04 01                	add    al,0x1
  1c62c4:	66 05 04 4b          	add    ax,0x4b04
  1c62c8:	05 01 66 05 11       	add    eax,0x11056601
  1c62cd:	00 02                	add    BYTE PTR [rdx],al
  1c62cf:	04 01                	add    al,0x1
  1c62d1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c62d7:	01 08                	add    DWORD PTR [rax],ecx
  1c62d9:	82                   	(bad)  
  1c62da:	05 30 00 02 04       	add    eax,0x4020030
  1c62df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c62e2:	3a 00                	cmp    al,BYTE PTR [rax]
  1c62e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c62e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1c62ed:	03 30                	add    esi,DWORD PTR [rax]
  1c62ef:	05 04 00 02 04       	add    eax,0x4020004
  1c62f4:	03 c9                	add    ecx,ecx
  1c62f6:	05 01 00 02 04       	add    eax,0x4020001
  1c62fb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c62fe:	17                   	(bad)  
  1c62ff:	00 02                	add    BYTE PTR [rdx],al
  1c6301:	04 01                	add    al,0x1
  1c6303:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6309:	01 08                	add    DWORD PTR [rax],ecx
  1c630b:	82                   	(bad)  
  1c630c:	05 01 a1 05 0d       	add    eax,0xd05a101
  1c6311:	39 05 22 24 05 54    	cmp    DWORD PTR [rip+0x54052422],eax        # 54218739 <_end+0x5310eb79>
  1c6317:	90                   	nop
  1c6318:	05 39 9e 05 75       	add    eax,0x75059e39
  1c631d:	2e 05 58 9e 05 11    	cs add eax,0x11059e58
  1c6323:	82                   	(bad)  
  1c6324:	05 7c 08 2e 05       	add    eax,0x52e087c
  1c6329:	7e 00                	jle    1c632b <__abi_tag-0x23a071>
  1c632b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c632e:	4a 05 7c 00 02 04    	rex.WX add rax,0x402007c
  1c6334:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1c6337:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1c633a:	06                   	(bad)  
  1c633b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c633e:	04 05                	add    al,0x5
  1c6340:	74 05                	je     1c6347 <__abi_tag-0x23a055>
  1c6342:	01 00                	add    DWORD PTR [rax],eax
  1c6344:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c6347:	06                   	(bad)  
  1c6348:	58                   	pop    rax
  1c6349:	05 04 83 05 01       	add    eax,0x1058304
  1c634e:	66 05 11 00          	add    ax,0x11
  1c6352:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c6355:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c635b:	01 08                	add    DWORD PTR [rax],ecx
  1c635d:	82                   	(bad)  
  1c635e:	05 30 00 02 04       	add    eax,0x4020030
  1c6363:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6366:	3a 00                	cmp    al,BYTE PTR [rax]
  1c6368:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c636b:	4a 05 4d 5a 05 7f    	rex.WX add rax,0x7f055a4d
  1c6371:	90                   	nop
  1c6372:	05 20 9e 05 18       	add    eax,0x18059e20
  1c6377:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  1c637a:	05 0c 91 05 04       	add    eax,0x405910c
  1c637f:	08 21                	or     BYTE PTR [rcx],ah
  1c6381:	05 01 66 05 17       	add    eax,0x17056601
  1c6386:	00 02                	add    BYTE PTR [rdx],al
  1c6388:	04 01                	add    al,0x1
  1c638a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6390:	01 08                	add    DWORD PTR [rax],ecx
  1c6392:	82                   	(bad)  
  1c6393:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c6398:	2d 05 09 22 05       	sub    eax,0x5220905
  1c639d:	20 90 05 07 90 05    	and    BYTE PTR [rax+0x5900705],dl
  1c63a3:	2c 4a                	sub    al,0x4a
  1c63a5:	05 43 90 05 2a       	add    eax,0x2a059043
  1c63aa:	90                   	nop
  1c63ab:	05 28 2e 05 01       	add    eax,0x1052e28
  1c63b0:	2e 05 4e 00 02 04    	cs add eax,0x402004e
  1c63b6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c63b9:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1c63bc:	04 01                	add    al,0x1
  1c63be:	66 05 04 4b          	add    ax,0x4b04
  1c63c2:	05 01 66 05 11       	add    eax,0x11056601
  1c63c7:	00 02                	add    BYTE PTR [rdx],al
  1c63c9:	04 01                	add    al,0x1
  1c63cb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c63d1:	01 08                	add    DWORD PTR [rax],ecx
  1c63d3:	82                   	(bad)  
  1c63d4:	05 30 00 02 04       	add    eax,0x4020030
  1c63d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c63dc:	3a 00                	cmp    al,BYTE PTR [rax]
  1c63de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c63e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1c63e7:	03 30                	add    esi,DWORD PTR [rax]
  1c63e9:	05 04 00 02 04       	add    eax,0x4020004
  1c63ee:	03 c9                	add    ecx,ecx
  1c63f0:	05 01 00 02 04       	add    eax,0x4020001
  1c63f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c63f8:	17                   	(bad)  
  1c63f9:	00 02                	add    BYTE PTR [rdx],al
  1c63fb:	04 01                	add    al,0x1
  1c63fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6403:	01 08                	add    DWORD PTR [rax],ecx
  1c6405:	82                   	(bad)  
  1c6406:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c640b:	3a 05 09 23 05 20    	cmp    al,BYTE PTR [rip+0x20052309]        # 2021871a <_end+0x1f10eb5a>
  1c6411:	90                   	nop
  1c6412:	05 07 90 05 2c       	add    eax,0x2c059007
  1c6417:	4a 05 43 90 05 2a    	rex.WX add rax,0x2a059043
  1c641d:	90                   	nop
  1c641e:	05 28 2e 05 01       	add    eax,0x1052e28
  1c6423:	2e 05 4e 00 02 04    	cs add eax,0x402004e
  1c6429:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c642c:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1c642f:	04 01                	add    al,0x1
  1c6431:	66 05 04 4b          	add    ax,0x4b04
  1c6435:	05 01 66 05 11       	add    eax,0x11056601
  1c643a:	00 02                	add    BYTE PTR [rdx],al
  1c643c:	04 01                	add    al,0x1
  1c643e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c6444:	01 08                	add    DWORD PTR [rax],ecx
  1c6446:	82                   	(bad)  
  1c6447:	05 30 00 02 04       	add    eax,0x4020030
  1c644c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c644f:	3a 00                	cmp    al,BYTE PTR [rax]
  1c6451:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c6454:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1c645a:	03 30                	add    esi,DWORD PTR [rax]
  1c645c:	05 04 00 02 04       	add    eax,0x4020004
  1c6461:	03 c9                	add    ecx,ecx
  1c6463:	05 01 00 02 04       	add    eax,0x4020001
  1c6468:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c646b:	17                   	(bad)  
  1c646c:	00 02                	add    BYTE PTR [rdx],al
  1c646e:	04 01                	add    al,0x1
  1c6470:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6476:	01 08                	add    DWORD PTR [rax],ecx
  1c6478:	82                   	(bad)  
  1c6479:	05 01 bd 05 0d       	add    eax,0xd05bd01
  1c647e:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 121888c <_end+0x10eccc>
  1c6484:	90                   	nop
  1c6485:	05 2c 00 02 04       	add    eax,0x402002c
  1c648a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c648d:	2a 00                	sub    al,BYTE PTR [rax]
  1c648f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c6492:	66 05 04 83          	add    ax,0x8304
  1c6496:	05 01 66 05 11       	add    eax,0x11056601
  1c649b:	00 02                	add    BYTE PTR [rdx],al
  1c649d:	04 01                	add    al,0x1
  1c649f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c64a5:	01 08                	add    DWORD PTR [rax],ecx
  1c64a7:	82                   	(bad)  
  1c64a8:	05 30 00 02 04       	add    eax,0x4020030
  1c64ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c64b0:	3a 00                	cmp    al,BYTE PTR [rax]
  1c64b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c64b5:	4a 05 01 2f 05 21    	rex.WX add rax,0x21052f01
  1c64bb:	21 05 55 90 05 39    	and    DWORD PTR [rip+0x39059055],eax        # 3921f516 <_end+0x38115956>
  1c64c1:	9e                   	sahf   
  1c64c2:	05 11 82 05 5b       	add    eax,0x5b058211
  1c64c7:	08 2e                	or     BYTE PTR [rsi],ch
  1c64c9:	05 5d 00 02 04       	add    eax,0x402005d
  1c64ce:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1c64d1:	5b                   	pop    rbx
  1c64d2:	00 02                	add    BYTE PTR [rdx],al
  1c64d4:	04 03                	add    al,0x3
  1c64d6:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c64d9:	04 04                	add    al,0x4
  1c64db:	06                   	(bad)  
  1c64dc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c64df:	04 05                	add    al,0x5
  1c64e1:	74 05                	je     1c64e8 <__abi_tag-0x239eb4>
  1c64e3:	01 00                	add    DWORD PTR [rax],eax
  1c64e5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c64e8:	06                   	(bad)  
  1c64e9:	58                   	pop    rax
  1c64ea:	05 04 83 05 01       	add    eax,0x1058304
  1c64ef:	66 05 11 00          	add    ax,0x11
  1c64f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c64f6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c64fc:	01 08                	add    DWORD PTR [rax],ecx
  1c64fe:	82                   	(bad)  
  1c64ff:	05 30 00 02 04       	add    eax,0x4020030
  1c6504:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6507:	3a 00                	cmp    al,BYTE PTR [rax]
  1c6509:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c650c:	4a 05 80 01 30 05    	rex.WX add rax,0x5300180
  1c6512:	98                   	cwde   
  1c6513:	01 90 05 97 01 90    	add    DWORD PTR [rax-0x6ffe68fb],edx
  1c6519:	05 08 4a 05 0c       	add    eax,0xc054a08
  1c651e:	02 4a 13             	add    cl,BYTE PTR [rdx+0x13]
  1c6521:	05 04 08 21 05       	add    eax,0x5210804
  1c6526:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6529:	17                   	(bad)  
  1c652a:	00 02                	add    BYTE PTR [rdx],al
  1c652c:	04 01                	add    al,0x1
  1c652e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6534:	01 08                	add    DWORD PTR [rax],ecx
  1c6536:	82                   	(bad)  
  1c6537:	05 0d f2 05 1a       	add    eax,0x1a05f20d
  1c653c:	00 02                	add    BYTE PTR [rdx],al
  1c653e:	04 03                	add    al,0x3
  1c6540:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 41e6577 <_end+0x30dc9b7>
  1c6546:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
  1c654c:	04 03                	add    al,0x3
  1c654e:	3c 05                	cmp    al,0x5
  1c6550:	04 00                	add    al,0x0
  1c6552:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c6555:	91                   	xchg   ecx,eax
  1c6556:	05 01 00 02 04       	add    eax,0x4020001
  1c655b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c655e:	17                   	(bad)  
  1c655f:	00 02                	add    BYTE PTR [rdx],al
  1c6561:	04 01                	add    al,0x1
  1c6563:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6569:	01 08                	add    DWORD PTR [rax],ecx
  1c656b:	82                   	(bad)  
  1c656c:	05 0d e4 05 06       	add    eax,0x605e40d
  1c6571:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41e658f <_end+0x30dc9cf>
  1c6577:	03 5c 05 04          	add    ebx,DWORD PTR [rbp+rax*1+0x4]
  1c657b:	00 02                	add    BYTE PTR [rdx],al
  1c657d:	04 03                	add    al,0x3
  1c657f:	c9                   	leave  
  1c6580:	05 01 00 02 04       	add    eax,0x4020001
  1c6585:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c6588:	17                   	(bad)  
  1c6589:	00 02                	add    BYTE PTR [rdx],al
  1c658b:	04 01                	add    al,0x1
  1c658d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6593:	01 08                	add    DWORD PTR [rax],ecx
  1c6595:	82                   	(bad)  
  1c6596:	05 0d ba 05 04       	add    eax,0x405ba0d
  1c659b:	00 02                	add    BYTE PTR [rdx],al
  1c659d:	04 03                	add    al,0x3
  1c659f:	25 05 01 00 02       	and    eax,0x2000105
  1c65a4:	04 03                	add    al,0x3
  1c65a6:	66 05 17 00          	add    ax,0x17
  1c65aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c65ad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c65b3:	01 08                	add    DWORD PTR [rax],ecx
  1c65b5:	82                   	(bad)  
  1c65b6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c65bb:	2d 05 06 22 05       	sub    eax,0x5220605
  1c65c0:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  1c65c6:	04 01                	add    al,0x1
  1c65c8:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1c65ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c65d1:	04 83                	add    al,0x83
  1c65d3:	05 01 66 05 11       	add    eax,0x11056601
  1c65d8:	00 02                	add    BYTE PTR [rdx],al
  1c65da:	04 01                	add    al,0x1
  1c65dc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c65e2:	01 08                	add    DWORD PTR [rax],ecx
  1c65e4:	82                   	(bad)  
  1c65e5:	05 30 00 02 04       	add    eax,0x4020030
  1c65ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c65ed:	3a 00                	cmp    al,BYTE PTR [rax]
  1c65ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c65f2:	4a 05 15 30 05 0c    	rex.WX add rax,0xc053015
  1c65f8:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1c65fb:	05 04 08 21 05       	add    eax,0x5210804
  1c6600:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6603:	17                   	(bad)  
  1c6604:	00 02                	add    BYTE PTR [rdx],al
  1c6606:	04 01                	add    al,0x1
  1c6608:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c660e:	01 08                	add    DWORD PTR [rax],ecx
  1c6610:	82                   	(bad)  
  1c6611:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c6616:	2d 05 09 22 05       	sub    eax,0x5220905
  1c661b:	25 9e 05 07 90       	and    eax,0x9007059e
  1c6620:	05 2d 4a 05 2c       	add    eax,0x2c054a2d
  1c6625:	c8 05 01 2e          	enter  0x105,0x2e
  1c6629:	05 4d 00 02 04       	add    eax,0x402004d
  1c662e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c6631:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  1c6634:	04 01                	add    al,0x1
  1c6636:	66 05 04 4b          	add    ax,0x4b04
  1c663a:	05 01 66 05 11       	add    eax,0x11056601
  1c663f:	00 02                	add    BYTE PTR [rdx],al
  1c6641:	04 01                	add    al,0x1
  1c6643:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c6649:	01 08                	add    DWORD PTR [rax],ecx
  1c664b:	82                   	(bad)  
  1c664c:	05 30 00 02 04       	add    eax,0x4020030
  1c6651:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6654:	3a 00                	cmp    al,BYTE PTR [rax]
  1c6656:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c6659:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1c665f:	03 30                	add    esi,DWORD PTR [rax]
  1c6661:	05 04 00 02 04       	add    eax,0x4020004
  1c6666:	03 c9                	add    ecx,ecx
  1c6668:	05 01 00 02 04       	add    eax,0x4020001
  1c666d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c6670:	17                   	(bad)  
  1c6671:	00 02                	add    BYTE PTR [rdx],al
  1c6673:	04 01                	add    al,0x1
  1c6675:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c667b:	01 08                	add    DWORD PTR [rax],ecx
  1c667d:	82                   	(bad)  
  1c667e:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c6683:	3a 05 09 23 05 24    	cmp    al,BYTE PTR [rip+0x24052309]        # 24218992 <_end+0x2310edd2>
  1c6689:	9e                   	sahf   
  1c668a:	05 07 90 05 2c       	add    eax,0x2c059007
  1c668f:	4a 05 2b c8 05 01    	rex.WX add rax,0x105c82b
  1c6695:	2e 05 4a 00 02 04    	cs add eax,0x402004a
  1c669b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c669e:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1c66a1:	04 01                	add    al,0x1
  1c66a3:	66 05 04 4b          	add    ax,0x4b04
  1c66a7:	05 01 66 05 11       	add    eax,0x11056601
  1c66ac:	00 02                	add    BYTE PTR [rdx],al
  1c66ae:	04 01                	add    al,0x1
  1c66b0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c66b6:	01 08                	add    DWORD PTR [rax],ecx
  1c66b8:	82                   	(bad)  
  1c66b9:	05 30 00 02 04       	add    eax,0x4020030
  1c66be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c66c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1c66c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c66c6:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1c66cc:	03 30                	add    esi,DWORD PTR [rax]
  1c66ce:	05 04 00 02 04       	add    eax,0x4020004
  1c66d3:	03 c9                	add    ecx,ecx
  1c66d5:	05 01 00 02 04       	add    eax,0x4020001
  1c66da:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c66dd:	17                   	(bad)  
  1c66de:	00 02                	add    BYTE PTR [rdx],al
  1c66e0:	04 01                	add    al,0x1
  1c66e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c66e8:	01 08                	add    DWORD PTR [rax],ecx
  1c66ea:	82                   	(bad)  
  1c66eb:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c66f0:	3a 05 09 23 05 27    	cmp    al,BYTE PTR [rip+0x27052309]        # 272189ff <_end+0x2610ee3f>
  1c66f6:	9e                   	sahf   
  1c66f7:	05 07 90 05 32       	add    eax,0x32059007
  1c66fc:	4a 05 4f 9e 05 30    	rex.WX add rax,0x30059e4f
  1c6702:	82                   	(bad)  
  1c6703:	05 2e 2e 05 01       	add    eax,0x1052e2e
  1c6708:	2e 05 59 00 02 04    	cs add eax,0x4020059
  1c670e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c6711:	57                   	push   rdi
  1c6712:	00 02                	add    BYTE PTR [rdx],al
  1c6714:	04 01                	add    al,0x1
  1c6716:	66 05 04 4b          	add    ax,0x4b04
  1c671a:	05 01 66 05 11       	add    eax,0x11056601
  1c671f:	00 02                	add    BYTE PTR [rdx],al
  1c6721:	04 01                	add    al,0x1
  1c6723:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c6729:	01 08                	add    DWORD PTR [rax],ecx
  1c672b:	82                   	(bad)  
  1c672c:	05 30 00 02 04       	add    eax,0x4020030
  1c6731:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6734:	3a 00                	cmp    al,BYTE PTR [rax]
  1c6736:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c6739:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1c673f:	03 30                	add    esi,DWORD PTR [rax]
  1c6741:	05 04 00 02 04       	add    eax,0x4020004
  1c6746:	03 c9                	add    ecx,ecx
  1c6748:	05 01 00 02 04       	add    eax,0x4020001
  1c674d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c6750:	17                   	(bad)  
  1c6751:	00 02                	add    BYTE PTR [rdx],al
  1c6753:	04 01                	add    al,0x1
  1c6755:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c675b:	01 08                	add    DWORD PTR [rax],ecx
  1c675d:	82                   	(bad)  
  1c675e:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c6763:	3a 05 09 23 05 26    	cmp    al,BYTE PTR [rip+0x26052309]        # 26218a72 <_end+0x2510eeb2>
  1c6769:	9e                   	sahf   
  1c676a:	05 07 90 05 31       	add    eax,0x31059007
  1c676f:	4a 05 4c 9e 05 2f    	rex.WX add rax,0x2f059e4c
  1c6775:	82                   	(bad)  
  1c6776:	05 2d 2e 05 01       	add    eax,0x1052e2d
  1c677b:	2e 05 56 00 02 04    	cs add eax,0x4020056
  1c6781:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c6784:	54                   	push   rsp
  1c6785:	00 02                	add    BYTE PTR [rdx],al
  1c6787:	04 01                	add    al,0x1
  1c6789:	66 05 04 4b          	add    ax,0x4b04
  1c678d:	05 01 66 05 11       	add    eax,0x11056601
  1c6792:	00 02                	add    BYTE PTR [rdx],al
  1c6794:	04 01                	add    al,0x1
  1c6796:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c679c:	01 08                	add    DWORD PTR [rax],ecx
  1c679e:	82                   	(bad)  
  1c679f:	05 30 00 02 04       	add    eax,0x4020030
  1c67a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c67a7:	3a 00                	cmp    al,BYTE PTR [rax]
  1c67a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c67ac:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1c67b2:	03 30                	add    esi,DWORD PTR [rax]
  1c67b4:	05 04 00 02 04       	add    eax,0x4020004
  1c67b9:	03 c9                	add    ecx,ecx
  1c67bb:	05 01 00 02 04       	add    eax,0x4020001
  1c67c0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c67c3:	17                   	(bad)  
  1c67c4:	00 02                	add    BYTE PTR [rdx],al
  1c67c6:	04 01                	add    al,0x1
  1c67c8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c67ce:	01 08                	add    DWORD PTR [rax],ecx
  1c67d0:	82                   	(bad)  
  1c67d1:	05 01 a1 05 0d       	add    eax,0xd05a101
  1c67d6:	39 05 06 24 05 01    	cmp    DWORD PTR [rip+0x1052406],eax        # 1218be2 <_end+0x10f022>
  1c67dc:	90                   	nop
  1c67dd:	05 20 00 02 04       	add    eax,0x4020020
  1c67e2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c67e5:	1e                   	(bad)  
  1c67e6:	00 02                	add    BYTE PTR [rdx],al
  1c67e8:	04 01                	add    al,0x1
  1c67ea:	66 05 04 83          	add    ax,0x8304
  1c67ee:	05 01 66 05 11       	add    eax,0x11056601
  1c67f3:	00 02                	add    BYTE PTR [rdx],al
  1c67f5:	04 01                	add    al,0x1
  1c67f7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c67fd:	01 08                	add    DWORD PTR [rax],ecx
  1c67ff:	82                   	(bad)  
  1c6800:	05 30 00 02 04       	add    eax,0x4020030
  1c6805:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6808:	3a 00                	cmp    al,BYTE PTR [rax]
  1c680a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c680d:	4a 05 08 30 05 88    	rex.WX add rax,0xffffffff88053008
  1c6813:	01 74 05 a0          	add    DWORD PTR [rbp+rax*1-0x60],esi
  1c6817:	01 90 05 08 90 05    	add    DWORD PTR [rax+0x5900805],edx
  1c681d:	0c 02                	or     al,0x2
  1c681f:	54                   	push   rsp
  1c6820:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53d702a <_end+0x42cd46a>
  1c6826:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6829:	17                   	(bad)  
  1c682a:	00 02                	add    BYTE PTR [rdx],al
  1c682c:	04 01                	add    al,0x1
  1c682e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6834:	01 08                	add    DWORD PTR [rax],ecx
  1c6836:	82                   	(bad)  
  1c6837:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  1c683c:	00 02                	add    BYTE PTR [rdx],al
  1c683e:	04 03                	add    al,0x3
  1c6840:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 41e6882 <_end+0x30dccc2>
  1c6846:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
  1c684c:	04 03                	add    al,0x3
  1c684e:	3c 05                	cmp    al,0x5
  1c6850:	04 00                	add    al,0x0
  1c6852:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c6855:	91                   	xchg   ecx,eax
  1c6856:	05 01 00 02 04       	add    eax,0x4020001
  1c685b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c685e:	17                   	(bad)  
  1c685f:	00 02                	add    BYTE PTR [rdx],al
  1c6861:	04 01                	add    al,0x1
  1c6863:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6869:	01 08                	add    DWORD PTR [rax],ecx
  1c686b:	82                   	(bad)  
  1c686c:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1c6871:	22 05 4c 90 05 31    	and    al,BYTE PTR [rip+0x3105904c]        # 3121f8c3 <_end+0x30115d03>
  1c6877:	9e                   	sahf   
  1c6878:	05 19 2e 05 0c       	add    eax,0xc052e19
  1c687d:	91                   	xchg   ecx,eax
  1c687e:	05 04 08 21 05       	add    eax,0x5210804
  1c6883:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6886:	17                   	(bad)  
  1c6887:	00 02                	add    BYTE PTR [rdx],al
  1c6889:	04 01                	add    al,0x1
  1c688b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6891:	01 08                	add    DWORD PTR [rax],ecx
  1c6893:	82                   	(bad)  
  1c6894:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c6899:	2d 05 21 22 05       	sub    eax,0x5222105
  1c689e:	55                   	push   rbp
  1c689f:	90                   	nop
  1c68a0:	05 39 9e 05 11       	add    eax,0x11059e39
  1c68a5:	82                   	(bad)  
  1c68a6:	05 5b 08 2e 05       	add    eax,0x52e085b
  1c68ab:	5d                   	pop    rbp
  1c68ac:	00 02                	add    BYTE PTR [rdx],al
  1c68ae:	04 03                	add    al,0x3
  1c68b0:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  1c68b6:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1c68b9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1c68bc:	06                   	(bad)  
  1c68bd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c68c0:	04 05                	add    al,0x5
  1c68c2:	74 05                	je     1c68c9 <__abi_tag-0x239ad3>
  1c68c4:	01 00                	add    DWORD PTR [rax],eax
  1c68c6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c68c9:	06                   	(bad)  
  1c68ca:	58                   	pop    rax
  1c68cb:	05 04 4b 05 01       	add    eax,0x1054b04
  1c68d0:	66 05 11 00          	add    ax,0x11
  1c68d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c68d7:	82                   	(bad)  
  1c68d8:	05 33 00 02 04       	add    eax,0x4020033
  1c68dd:	01 08                	add    DWORD PTR [rax],ecx
  1c68df:	82                   	(bad)  
  1c68e0:	05 30 00 02 04       	add    eax,0x4020030
  1c68e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c68e8:	3a 00                	cmp    al,BYTE PTR [rax]
  1c68ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c68ed:	82                   	(bad)  
  1c68ee:	05 9a 01 5f 05       	add    eax,0x55f019a
  1c68f3:	9e                   	sahf   
  1c68f4:	01 9e 05 9d 01 90    	add    DWORD PTR [rsi-0x6ffe62fb],ebx
  1c68fa:	05 08 4a 05 0c       	add    eax,0xc054a08
  1c68ff:	02 4a 13             	add    cl,BYTE PTR [rdx+0x13]
  1c6902:	05 04 08 21 05       	add    eax,0x5210804
  1c6907:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c690a:	17                   	(bad)  
  1c690b:	00 02                	add    BYTE PTR [rdx],al
  1c690d:	04 01                	add    al,0x1
  1c690f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6915:	01 08                	add    DWORD PTR [rax],ecx
  1c6917:	82                   	(bad)  
  1c6918:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c691d:	2d 05 11 22 05       	sub    eax,0x5221105
  1c6922:	61                   	(bad)  
  1c6923:	02 2a                	add    ch,BYTE PTR [rdx]
  1c6925:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 41e698e <_end+0x30dcdce>
  1c692b:	04 4a                	add    al,0x4a
  1c692d:	05 61 00 02 04       	add    eax,0x4020061
  1c6932:	04 66                	add    al,0x66
  1c6934:	00 02                	add    BYTE PTR [rdx],al
  1c6936:	04 05                	add    al,0x5
  1c6938:	06                   	(bad)  
  1c6939:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c693c:	04 06                	add    al,0x6
  1c693e:	74 05                	je     1c6945 <__abi_tag-0x239a57>
  1c6940:	01 00                	add    DWORD PTR [rax],eax
  1c6942:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1c6945:	06                   	(bad)  
  1c6946:	58                   	pop    rax
  1c6947:	05 04 83 05 01       	add    eax,0x1058304
  1c694c:	66 05 11 00          	add    ax,0x11
  1c6950:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c6953:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c6959:	01 08                	add    DWORD PTR [rax],ecx
  1c695b:	82                   	(bad)  
  1c695c:	05 30 00 02 04       	add    eax,0x4020030
  1c6961:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6964:	3a 00                	cmp    al,BYTE PTR [rax]
  1c6966:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c6969:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  1c696f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1c6975:	05 01 66 05 17       	add    eax,0x17056601
  1c697a:	00 02                	add    BYTE PTR [rdx],al
  1c697c:	04 01                	add    al,0x1
  1c697e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6984:	01 08                	add    DWORD PTR [rax],ecx
  1c6986:	82                   	(bad)  
  1c6987:	05 12 03 af 7e       	add    eax,0x7eaf0312
  1c698c:	9e                   	sahf   
  1c698d:	05 01 03 d3 01       	add    eax,0x1d30301
  1c6992:	58                   	pop    rax
  1c6993:	05 0d 64 05 12       	add    eax,0x1205640d
  1c6998:	03 af 7e 20 05 2f    	add    ebp,DWORD PTR [rdi+0x2f05207e]
  1c699e:	5e                   	pop    rsi
  1c699f:	05 0b 03 d1 01       	add    eax,0x1d1030b
  1c69a4:	20 05 04 02 25 13    	and    BYTE PTR [rip+0x13250204],al        # 13416bae <_end+0x1230cfee>
  1c69aa:	05 01 66 05 17       	add    eax,0x17056601
  1c69af:	00 02                	add    BYTE PTR [rdx],al
  1c69b1:	04 01                	add    al,0x1
  1c69b3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c69b9:	01 08                	add    DWORD PTR [rax],ecx
  1c69bb:	82                   	(bad)  
  1c69bc:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1c69c1:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 121c2cb <_end+0x11270b>
  1c69c7:	66 05 17 00          	add    ax,0x17
  1c69cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c69ce:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c69d4:	01 08                	add    DWORD PTR [rax],ecx
  1c69d6:	82                   	(bad)  
  1c69d7:	05 0d ba 05 01       	add    eax,0x105ba0d
  1c69dc:	00 02                	add    BYTE PTR [rdx],al
  1c69de:	04 03                	add    al,0x3
  1c69e0:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41e69fb <_end+0x30dce3b>
  1c69e6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1c69ea:	00 02                	add    BYTE PTR [rdx],al
  1c69ec:	04 03                	add    al,0x3
  1c69ee:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1c69f4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c69f7:	17                   	(bad)  
  1c69f8:	00 02                	add    BYTE PTR [rdx],al
  1c69fa:	04 01                	add    al,0x1
  1c69fc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6a02:	01 08                	add    DWORD PTR [rax],ecx
  1c6a04:	82                   	(bad)  
  1c6a05:	05 0d ba 05 10       	add    eax,0x1005ba0d
  1c6a0a:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 121c314 <_end+0x112754>
  1c6a10:	66 05 17 00          	add    ax,0x17
  1c6a14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c6a17:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6a1d:	01 08                	add    DWORD PTR [rax],ecx
  1c6a1f:	82                   	(bad)  
  1c6a20:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1c6a25:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1224f2f <_end+0x11b36f>
  1c6a2b:	66 05 17 00          	add    ax,0x17
  1c6a2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c6a32:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6a38:	01 08                	add    DWORD PTR [rax],ecx
  1c6a3a:	82                   	(bad)  
  1c6a3b:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1c6a40:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1224f4a <_end+0x11b38a>
  1c6a46:	66 05 17 00          	add    ax,0x17
  1c6a4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c6a4d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6a53:	01 08                	add    DWORD PTR [rax],ecx
  1c6a55:	82                   	(bad)  
  1c6a56:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1c6a5b:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1224f65 <_end+0x11b3a5>
  1c6a61:	66 05 17 00          	add    ax,0x17
  1c6a65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c6a68:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6a6e:	01 08                	add    DWORD PTR [rax],ecx
  1c6a70:	82                   	(bad)  
  1c6a71:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1c6a76:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13416c80 <_end+0x1230d0c0>
  1c6a7c:	05 01 66 05 17       	add    eax,0x17056601
  1c6a81:	00 02                	add    BYTE PTR [rdx],al
  1c6a83:	04 01                	add    al,0x1
  1c6a85:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6a8b:	01 08                	add    DWORD PTR [rax],ecx
  1c6a8d:	82                   	(bad)  
  1c6a8e:	05 0d ba 05 01       	add    eax,0x105ba0d
  1c6a93:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 2121deb8 <_end+0x201142f8>
  1c6a99:	08 12                	or     BYTE PTR [rdx],dl
  1c6a9b:	05 22 74 05 16       	add    eax,0x16057422
  1c6aa0:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1c6aa6:	00 02                	add    BYTE PTR [rdx],al
  1c6aa8:	04 01                	add    al,0x1
  1c6aaa:	82                   	(bad)  
  1c6aab:	05 06 00 02 04       	add    eax,0x4020006
  1c6ab0:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1c6ab3:	e8 01 03 c2 b2       	call   ffffffffb2de6db9 <_end+0xffffffffb1cdd1f9>
  1c6ab8:	77 58                	ja     1c6b12 <__abi_tag-0x23988a>
  1c6aba:	04 08                	add    al,0x8
  1c6abc:	05 04 03 c0 cd       	add    eax,0xcdc00304
  1c6ac1:	08 20                	or     BYTE PTR [rax],ah
  1c6ac3:	05 01 66 05 17       	add    eax,0x17056601
  1c6ac8:	00 02                	add    BYTE PTR [rdx],al
  1c6aca:	04 01                	add    al,0x1
  1c6acc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6ad2:	01 08                	add    DWORD PTR [rax],ecx
  1c6ad4:	82                   	(bad)  
  1c6ad5:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1c6ada:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1224fe4 <_end+0x11b424>
  1c6ae0:	66 05 17 00          	add    ax,0x17
  1c6ae4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c6ae7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6aed:	01 08                	add    DWORD PTR [rax],ecx
  1c6aef:	82                   	(bad)  
  1c6af0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c6af5:	2d 05 08 22 05       	sub    eax,0x5220805
  1c6afa:	01 90 05 2e 00 02    	add    DWORD PTR [rax+0x2002e05],edx
  1c6b00:	04 01                	add    al,0x1
  1c6b02:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1c6b08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6b0b:	04 4b                	add    al,0x4b
  1c6b0d:	05 01 66 05 11       	add    eax,0x11056601
  1c6b12:	00 02                	add    BYTE PTR [rdx],al
  1c6b14:	04 01                	add    al,0x1
  1c6b16:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c6b1c:	01 08                	add    DWORD PTR [rax],ecx
  1c6b1e:	82                   	(bad)  
  1c6b1f:	05 30 00 02 04       	add    eax,0x4020030
  1c6b24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6b27:	3a 00                	cmp    al,BYTE PTR [rax]
  1c6b29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c6b2c:	4a 05 1a 30 05 0f    	rex.WX add rax,0xf05301a
  1c6b32:	74 05                	je     1c6b39 <__abi_tag-0x239863>
  1c6b34:	04 e5                	add    al,0xe5
  1c6b36:	05 01 66 05 17       	add    eax,0x17056601
  1c6b3b:	00 02                	add    BYTE PTR [rdx],al
  1c6b3d:	04 01                	add    al,0x1
  1c6b3f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6b45:	01 08                	add    DWORD PTR [rax],ecx
  1c6b47:	82                   	(bad)  
  1c6b48:	05 01 9a 05 0d       	add    eax,0xd059a01
  1c6b4d:	32 05 01 1c 05 0f    	xor    al,BYTE PTR [rip+0xf051c01]        # f218754 <_end+0xe10eb94>
  1c6b53:	35 05 04 e5 05       	xor    eax,0x5e50405
  1c6b58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6b5b:	17                   	(bad)  
  1c6b5c:	00 02                	add    BYTE PTR [rdx],al
  1c6b5e:	04 01                	add    al,0x1
  1c6b60:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6b66:	01 08                	add    DWORD PTR [rax],ecx
  1c6b68:	82                   	(bad)  
  1c6b69:	05 0d ba 05 01       	add    eax,0x105ba0d
  1c6b6e:	00 02                	add    BYTE PTR [rdx],al
  1c6b70:	04 03                	add    al,0x3
  1c6b72:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41e6b91 <_end+0x30dcfd1>
  1c6b78:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1c6b7c:	00 02                	add    BYTE PTR [rdx],al
  1c6b7e:	04 03                	add    al,0x3
  1c6b80:	59                   	pop    rcx
  1c6b81:	05 01 00 02 04       	add    eax,0x4020001
  1c6b86:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c6b89:	17                   	(bad)  
  1c6b8a:	00 02                	add    BYTE PTR [rdx],al
  1c6b8c:	04 01                	add    al,0x1
  1c6b8e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6b94:	01 08                	add    DWORD PTR [rax],ecx
  1c6b96:	82                   	(bad)  
  1c6b97:	05 0d ba 05 f2       	add    eax,0xf205ba0d
  1c6b9c:	01 23                	add    DWORD PTR [rbx],esp
  1c6b9e:	05 15 d6 05 b5       	add    eax,0xb505d615
  1c6ba3:	01 3c 05 56 d6 05 58 	add    DWORD PTR [rax*1+0x5805d656],edi
  1c6baa:	3c 05                	cmp    al,0x5
  1c6bac:	96                   	xchg   esi,eax
  1c6bad:	01 ac 05 78 d6 05 56 	add    DWORD PTR [rbp+rax*1+0x5605d678],ebp
  1c6bb4:	3c 05                	cmp    al,0x5
  1c6bb6:	b8 01 d6 05 48       	mov    eax,0x4805d601
  1c6bbb:	08 3c 05 46 3c 05 48 	or     BYTE PTR [rax*1+0x48053c46],bh
  1c6bc2:	9e                   	sahf   
  1c6bc3:	05 17 74 05 d9       	add    eax,0xd9057417
  1c6bc8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c6bcb:	c1 01 d6             	rol    DWORD PTR [rcx],0xd6
  1c6bce:	05 15 3c 05 05       	add    eax,0x5053c15
  1c6bd3:	08 21                	or     BYTE PTR [rcx],ah
  1c6bd5:	05 01 66 05 18       	add    eax,0x18056601
  1c6bda:	00 02                	add    BYTE PTR [rdx],al
  1c6bdc:	04 01                	add    al,0x1
  1c6bde:	82                   	(bad)  
  1c6bdf:	05 48 00 02 04       	add    eax,0x4020048
  1c6be4:	01 02                	add    DWORD PTR [rdx],eax
  1c6be6:	85 01                	test   DWORD PTR [rcx],eax
  1c6be8:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 41e6c3e <_end+0x30dd07e>
  1c6bee:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  1c6bf2:	00 02                	add    BYTE PTR [rdx],al
  1c6bf4:	04 01                	add    al,0x1
  1c6bf6:	82                   	(bad)  
  1c6bf7:	05 50 00 02 04       	add    eax,0x4020050
  1c6bfc:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1c6c02:	04 01                	add    al,0x1
  1c6c04:	66 05 0c ad          	add    ax,0xad0c
  1c6c08:	05 04 08 21 05       	add    eax,0x5210804
  1c6c0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6c10:	17                   	(bad)  
  1c6c11:	00 02                	add    BYTE PTR [rdx],al
  1c6c13:	04 01                	add    al,0x1
  1c6c15:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6c1b:	01 08                	add    DWORD PTR [rax],ecx
  1c6c1d:	82                   	(bad)  
  1c6c1e:	05 01 d8 05 0d       	add    eax,0xd05d801
  1c6c23:	3a 05 24 23 05 3f    	cmp    al,BYTE PTR [rip+0x3f052324]        # 3f218f4d <_end+0x3e10f38d>
  1c6c29:	90                   	nop
  1c6c2a:	05 22 90 05 4b       	add    eax,0x4b059022
  1c6c2f:	4a 05 65 90 05 49    	rex.WX add rax,0x49059065
  1c6c35:	82                   	(bad)  
  1c6c36:	05 47 2e 05 79       	add    eax,0x79052e47
  1c6c3b:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  1c6c41:	97                   	xchg   edi,eax
  1c6c42:	01 08                	add    DWORD PTR [rax],ecx
  1c6c44:	2e 05 99 01 00 02    	cs add eax,0x2000199
  1c6c4a:	04 05                	add    al,0x5
  1c6c4c:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
  1c6c52:	04 05                	add    al,0x5
  1c6c54:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c6c57:	04 06                	add    al,0x6
  1c6c59:	06                   	(bad)  
  1c6c5a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c6c5d:	04 07                	add    al,0x7
  1c6c5f:	74 05                	je     1c6c66 <__abi_tag-0x239736>
  1c6c61:	01 00                	add    DWORD PTR [rax],eax
  1c6c63:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1c6c66:	06                   	(bad)  
  1c6c67:	58                   	pop    rax
  1c6c68:	05 04 83 05 01       	add    eax,0x1058304
  1c6c6d:	66 05 11 00          	add    ax,0x11
  1c6c71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c6c74:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c6c7a:	01 08                	add    DWORD PTR [rax],ecx
  1c6c7c:	82                   	(bad)  
  1c6c7d:	05 30 00 02 04       	add    eax,0x4020030
  1c6c82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6c85:	3a 00                	cmp    al,BYTE PTR [rax]
  1c6c87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c6c8a:	4a 05 9e 01 5a 05    	rex.WX add rax,0x55a019e
  1c6c90:	5b                   	pop    rbx
  1c6c91:	d6                   	(bad)  
  1c6c92:	05 7f 3c 05 61       	add    eax,0x61053c7f
  1c6c97:	d6                   	(bad)  
  1c6c98:	05 5b 82 05 a1       	add    eax,0xa105825b
  1c6c9d:	01 d6                	add    esi,edx
  1c6c9f:	05 4d 08 3c 05       	add    eax,0x53c084d
  1c6ca4:	4b 3c 05             	rex.WXB cmp al,0x5
  1c6ca7:	4d 9e                	rex.WRB sahf 
  1c6ca9:	05 1c 74 05 01       	add    eax,0x105741c
  1c6cae:	2e 05 1b 74 05 04    	cs add eax,0x405741b
  1c6cb4:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c6cb9:	17                   	(bad)  
  1c6cba:	00 02                	add    BYTE PTR [rdx],al
  1c6cbc:	04 01                	add    al,0x1
  1c6cbe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6cc4:	01 08                	add    DWORD PTR [rax],ecx
  1c6cc6:	82                   	(bad)  
  1c6cc7:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1c6ccc:	01 22                	add    DWORD PTR [rdx],esp
  1c6cce:	05 5c d6 05 80       	add    eax,0x8005d65c
  1c6cd3:	01 3c 05 62 d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d662],edi
  1c6cda:	82                   	(bad)  
  1c6cdb:	05 a2 01 d6 05       	add    eax,0x5d601a2
  1c6ce0:	4e 08 3c 05 4c 3c 05 	rex.WRX or BYTE PTR [r8*1+0x4e053c4c],r15b
  1c6ce7:	4e 
  1c6ce8:	9e                   	sahf   
  1c6ce9:	05 1d 74 05 01       	add    eax,0x105741d
  1c6cee:	2e 05 1c 74 05 04    	cs add eax,0x405741c
  1c6cf4:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c6cf9:	17                   	(bad)  
  1c6cfa:	00 02                	add    BYTE PTR [rdx],al
  1c6cfc:	04 01                	add    al,0x1
  1c6cfe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6d04:	01 08                	add    DWORD PTR [rax],ecx
  1c6d06:	82                   	(bad)  
  1c6d07:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1c6d0c:	01 22                	add    DWORD PTR [rdx],esp
  1c6d0e:	05 5c d6 05 80       	add    eax,0x8005d65c
  1c6d13:	01 3c 05 62 d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d662],edi
  1c6d1a:	82                   	(bad)  
  1c6d1b:	05 a2 01 d6 05       	add    eax,0x5d601a2
  1c6d20:	4e 08 3c 05 4c 3c 05 	rex.WRX or BYTE PTR [r8*1+0x4e053c4c],r15b
  1c6d27:	4e 
  1c6d28:	9e                   	sahf   
  1c6d29:	05 1d 74 05 01       	add    eax,0x105741d
  1c6d2e:	2e 05 1c 74 05 04    	cs add eax,0x405741c
  1c6d34:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c6d39:	17                   	(bad)  
  1c6d3a:	00 02                	add    BYTE PTR [rdx],al
  1c6d3c:	04 01                	add    al,0x1
  1c6d3e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6d44:	01 08                	add    DWORD PTR [rax],ecx
  1c6d46:	82                   	(bad)  
  1c6d47:	05 0d f2 05 a0       	add    eax,0xa005f20d
  1c6d4c:	01 22                	add    DWORD PTR [rdx],esp
  1c6d4e:	05 5d d6 05 81       	add    eax,0x8105d65d
  1c6d53:	01 3c 05 63 d6 05 5d 	add    DWORD PTR [rax*1+0x5d05d663],edi
  1c6d5a:	82                   	(bad)  
  1c6d5b:	05 a3 01 d6 05       	add    eax,0x5d601a3
  1c6d60:	4f 08 3c 05 4d 3c 05 	rex.WRXB or BYTE PTR [r8*1+0x4f053c4d],r15b
  1c6d67:	4f 
  1c6d68:	9e                   	sahf   
  1c6d69:	05 1e 74 05 01       	add    eax,0x105741e
  1c6d6e:	2e 05 1d 74 05 04    	cs add eax,0x405741d
  1c6d74:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c6d79:	17                   	(bad)  
  1c6d7a:	00 02                	add    BYTE PTR [rdx],al
  1c6d7c:	04 01                	add    al,0x1
  1c6d7e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6d84:	01 08                	add    DWORD PTR [rax],ecx
  1c6d86:	82                   	(bad)  
  1c6d87:	05 0d f2 05 a2       	add    eax,0xa205f20d
  1c6d8c:	01 22                	add    DWORD PTR [rdx],esp
  1c6d8e:	05 5f d6 05 83       	add    eax,0x8305d65f
  1c6d93:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  1c6d9a:	82                   	(bad)  
  1c6d9b:	05 a5 01 d6 05       	add    eax,0x5d601a5
  1c6da0:	51                   	push   rcx
  1c6da1:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  1c6da8:	9e                   	sahf   
  1c6da9:	05 20 74 05 01       	add    eax,0x1057420
  1c6dae:	2e 05 1f 74 05 04    	cs add eax,0x405741f
  1c6db4:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c6db9:	17                   	(bad)  
  1c6dba:	00 02                	add    BYTE PTR [rdx],al
  1c6dbc:	04 01                	add    al,0x1
  1c6dbe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6dc4:	01 08                	add    DWORD PTR [rax],ecx
  1c6dc6:	82                   	(bad)  
  1c6dc7:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1c6dcc:	01 22                	add    DWORD PTR [rdx],esp
  1c6dce:	05 5c d6 05 80       	add    eax,0x8005d65c
  1c6dd3:	01 3c 05 62 d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d662],edi
  1c6dda:	82                   	(bad)  
  1c6ddb:	05 a2 01 d6 05       	add    eax,0x5d601a2
  1c6de0:	4e 08 3c 05 4c 3c 05 	rex.WRX or BYTE PTR [r8*1+0x4e053c4c],r15b
  1c6de7:	4e 
  1c6de8:	9e                   	sahf   
  1c6de9:	05 1d 74 05 01       	add    eax,0x105741d
  1c6dee:	2e 05 1c 74 05 04    	cs add eax,0x405741c
  1c6df4:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c6df9:	17                   	(bad)  
  1c6dfa:	00 02                	add    BYTE PTR [rdx],al
  1c6dfc:	04 01                	add    al,0x1
  1c6dfe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6e04:	01 08                	add    DWORD PTR [rax],ecx
  1c6e06:	82                   	(bad)  
  1c6e07:	05 0d f2 05 a1       	add    eax,0xa105f20d
  1c6e0c:	01 22                	add    DWORD PTR [rdx],esp
  1c6e0e:	05 5e d6 05 82       	add    eax,0x8205d65e
  1c6e13:	01 3c 05 64 d6 05 5e 	add    DWORD PTR [rax*1+0x5e05d664],edi
  1c6e1a:	82                   	(bad)  
  1c6e1b:	05 a4 01 d6 05       	add    eax,0x5d601a4
  1c6e20:	50                   	push   rax
  1c6e21:	08 3c 05 4e 3c 05 50 	or     BYTE PTR [rax*1+0x50053c4e],bh
  1c6e28:	9e                   	sahf   
  1c6e29:	05 1f 74 05 01       	add    eax,0x105741f
  1c6e2e:	2e 05 1e 74 05 04    	cs add eax,0x405741e
  1c6e34:	3d 05 01 66 05       	cmp    eax,0x5660105
  1c6e39:	17                   	(bad)  
  1c6e3a:	00 02                	add    BYTE PTR [rdx],al
  1c6e3c:	04 01                	add    al,0x1
  1c6e3e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6e44:	01 08                	add    DWORD PTR [rax],ecx
  1c6e46:	82                   	(bad)  
  1c6e47:	05 0d f2 05 48       	add    eax,0x4805f20d
  1c6e4c:	22 05 27 9e 05 98    	and    al,BYTE PTR [rip+0xffffffff98059e27]        # ffffffff98220c79 <_end+0xffffffff971170b9>
  1c6e52:	02 3c 05 57 d6 05 db 	add    bh,BYTE PTR [rax*1-0x24fa29a9]
  1c6e59:	01 3c 05 98 01 d6 05 	add    DWORD PTR [rax*1+0x5d60198],edi
  1c6e60:	bc 01 3c 05 9e       	mov    esp,0x9e053c01
  1c6e65:	01 d6                	add    esi,edx
  1c6e67:	05 98 01 82 05       	add    eax,0x5820198
  1c6e6c:	de 01                	fiadd  WORD PTR [rcx]
  1c6e6e:	d6                   	(bad)  
  1c6e6f:	05 8a 01 08 3c       	add    eax,0x3c08018a
  1c6e74:	05 88 01 3c 05       	add    eax,0x53c0188
  1c6e79:	8a 01                	mov    al,BYTE PTR [rcx]
  1c6e7b:	9e                   	sahf   
  1c6e7c:	05 59 74 05 ff       	add    eax,0xff057459
  1c6e81:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c6e84:	e7 01                	out    0x1,eax
  1c6e86:	d6                   	(bad)  
  1c6e87:	05 57 3c 05 9a       	add    eax,0x9a053c57
  1c6e8c:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  1c6e93:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1c6e96:	04 08                	add    al,0x8
  1c6e98:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1721d49f <_end+0x161138df>
  1c6e9e:	00 02                	add    BYTE PTR [rdx],al
  1c6ea0:	04 01                	add    al,0x1
  1c6ea2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6ea8:	01 08                	add    DWORD PTR [rax],ecx
  1c6eaa:	82                   	(bad)  
  1c6eab:	05 0d f2 05 48       	add    eax,0x4805f20d
  1c6eb0:	22 05 27 9e 05 98    	and    al,BYTE PTR [rip+0xffffffff98059e27]        # ffffffff98220cdd <_end+0xffffffff9711711d>
  1c6eb6:	02 3c 05 57 d6 05 db 	add    bh,BYTE PTR [rax*1-0x24fa29a9]
  1c6ebd:	01 3c 05 98 01 d6 05 	add    DWORD PTR [rax*1+0x5d60198],edi
  1c6ec4:	bc 01 3c 05 9e       	mov    esp,0x9e053c01
  1c6ec9:	01 d6                	add    esi,edx
  1c6ecb:	05 98 01 82 05       	add    eax,0x5820198
  1c6ed0:	de 01                	fiadd  WORD PTR [rcx]
  1c6ed2:	d6                   	(bad)  
  1c6ed3:	05 8a 01 08 3c       	add    eax,0x3c08018a
  1c6ed8:	05 88 01 3c 05       	add    eax,0x53c0188
  1c6edd:	8a 01                	mov    al,BYTE PTR [rcx]
  1c6edf:	9e                   	sahf   
  1c6ee0:	05 59 74 05 ff       	add    eax,0xff057459
  1c6ee5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c6ee8:	e7 01                	out    0x1,eax
  1c6eea:	d6                   	(bad)  
  1c6eeb:	05 57 3c 05 9a       	add    eax,0x9a053c57
  1c6ef0:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  1c6ef7:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1c6efa:	04 08                	add    al,0x8
  1c6efc:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1721d503 <_end+0x16113943>
  1c6f02:	00 02                	add    BYTE PTR [rdx],al
  1c6f04:	04 01                	add    al,0x1
  1c6f06:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6f0c:	01 08                	add    DWORD PTR [rax],ecx
  1c6f0e:	82                   	(bad)  
  1c6f0f:	05 0d f2 05 08       	add    eax,0x805f20d
  1c6f14:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13457126 <_end+0x1234d566>
  1c6f1a:	05 04 08 21 05       	add    eax,0x5210804
  1c6f1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6f22:	17                   	(bad)  
  1c6f23:	00 02                	add    BYTE PTR [rdx],al
  1c6f25:	04 01                	add    al,0x1
  1c6f27:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6f2d:	01 08                	add    DWORD PTR [rax],ecx
  1c6f2f:	82                   	(bad)  
  1c6f30:	05 06 a0 05 0d       	add    eax,0xd05a006
  1c6f35:	56                   	push   rsi
  1c6f36:	05 06 22 05 20       	add    eax,0x20052206
  1c6f3b:	00 02                	add    BYTE PTR [rdx],al
  1c6f3d:	04 03                	add    al,0x3
  1c6f3f:	5c                   	pop    rsp
  1c6f40:	05 04 00 02 04       	add    eax,0x4020004
  1c6f45:	03 c9                	add    ecx,ecx
  1c6f47:	05 01 00 02 04       	add    eax,0x4020001
  1c6f4c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c6f4f:	17                   	(bad)  
  1c6f50:	00 02                	add    BYTE PTR [rdx],al
  1c6f52:	04 01                	add    al,0x1
  1c6f54:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6f5a:	01 08                	add    DWORD PTR [rax],ecx
  1c6f5c:	82                   	(bad)  
  1c6f5d:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1c6f62:	00 02                	add    BYTE PTR [rdx],al
  1c6f64:	04 03                	add    al,0x3
  1c6f66:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e6f70 <_end+0x30dd3b0>
  1c6f6c:	03 c9                	add    ecx,ecx
  1c6f6e:	05 01 00 02 04       	add    eax,0x4020001
  1c6f73:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c6f76:	17                   	(bad)  
  1c6f77:	00 02                	add    BYTE PTR [rdx],al
  1c6f79:	04 01                	add    al,0x1
  1c6f7b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6f81:	01 08                	add    DWORD PTR [rax],ecx
  1c6f83:	82                   	(bad)  
  1c6f84:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c6f89:	2d 05 01 03 a3       	sub    eax,0xa3030105
  1c6f8e:	7a 20                	jp     1c6fb0 <__abi_tag-0x2393ec>
  1c6f90:	05 04 03 e5 05       	add    eax,0x5e50304
  1c6f95:	58                   	pop    rax
  1c6f96:	05 01 66 05 11       	add    eax,0x11056601
  1c6f9b:	00 02                	add    BYTE PTR [rdx],al
  1c6f9d:	04 01                	add    al,0x1
  1c6f9f:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1c6fa5:	01 08                	add    DWORD PTR [rax],ecx
  1c6fa7:	82                   	(bad)  
  1c6fa8:	05 0f a0 05 04       	add    eax,0x405a00f
  1c6fad:	e5 05                	in     eax,0x5
  1c6faf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c6fb2:	17                   	(bad)  
  1c6fb3:	00 02                	add    BYTE PTR [rdx],al
  1c6fb5:	04 01                	add    al,0x1
  1c6fb7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6fbd:	01 08                	add    DWORD PTR [rax],ecx
  1c6fbf:	82                   	(bad)  
  1c6fc0:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1c6fc5:	00 02                	add    BYTE PTR [rdx],al
  1c6fc7:	04 03                	add    al,0x3
  1c6fc9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e6fd3 <_end+0x30dd413>
  1c6fcf:	03 c9                	add    ecx,ecx
  1c6fd1:	05 01 00 02 04       	add    eax,0x4020001
  1c6fd6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c6fd9:	17                   	(bad)  
  1c6fda:	00 02                	add    BYTE PTR [rdx],al
  1c6fdc:	04 01                	add    al,0x1
  1c6fde:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c6fe4:	01 08                	add    DWORD PTR [rax],ecx
  1c6fe6:	82                   	(bad)  
  1c6fe7:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1c6fec:	00 02                	add    BYTE PTR [rdx],al
  1c6fee:	04 03                	add    al,0x3
  1c6ff0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e6ffa <_end+0x30dd43a>
  1c6ff6:	03 c9                	add    ecx,ecx
  1c6ff8:	05 01 00 02 04       	add    eax,0x4020001
  1c6ffd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c7000:	17                   	(bad)  
  1c7001:	00 02                	add    BYTE PTR [rdx],al
  1c7003:	04 01                	add    al,0x1
  1c7005:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c700b:	01 08                	add    DWORD PTR [rax],ecx
  1c700d:	82                   	(bad)  
  1c700e:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1c7013:	00 02                	add    BYTE PTR [rdx],al
  1c7015:	04 03                	add    al,0x3
  1c7017:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e7021 <_end+0x30dd461>
  1c701d:	03 c9                	add    ecx,ecx
  1c701f:	05 01 00 02 04       	add    eax,0x4020001
  1c7024:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c7027:	17                   	(bad)  
  1c7028:	00 02                	add    BYTE PTR [rdx],al
  1c702a:	04 01                	add    al,0x1
  1c702c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7032:	01 08                	add    DWORD PTR [rax],ecx
  1c7034:	82                   	(bad)  
  1c7035:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c703a:	2d 05 12 22 05       	sub    eax,0x5221205
  1c703f:	17                   	(bad)  
  1c7040:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c7041:	05 11 83 05 01       	add    eax,0x1058311
  1c7046:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41e707f <_end+0x30dd4bf>
  1c704d:	74 05                	je     1c7054 <__abi_tag-0x239348>
  1c704f:	54                   	push   rsp
  1c7050:	00 02                	add    BYTE PTR [rdx],al
  1c7052:	04 02                	add    al,0x2
  1c7054:	90                   	nop
  1c7055:	05 05 75 05 01       	add    eax,0x1057505
  1c705a:	66 05 15 4a          	add    ax,0x4a15
  1c705e:	05 12 31 05 25       	add    eax,0x25053112
  1c7063:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 6222a7b <_end+0x5118ebb>
  1c7069:	f0 05 18 24 05 01    	lock add eax,0x1052418
  1c706f:	08 21                	or     BYTE PTR [rcx],ah
  1c7071:	91                   	xchg   ecx,eax
  1c7072:	05 2f c8 05 01       	add    eax,0x105c82f
  1c7077:	5a                   	pop    rdx
  1c7078:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1c707f:	66 05 11 00          	add    ax,0x11
  1c7083:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7086:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c708c:	01 08                	add    DWORD PTR [rax],ecx
  1c708e:	82                   	(bad)  
  1c708f:	05 30 00 02 04       	add    eax,0x4020030
  1c7094:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c7097:	3a 00                	cmp    al,BYTE PTR [rax]
  1c7099:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c709c:	4a 05 01 59 05 9c    	rex.WX add rax,0xffffffff9c055901
  1c70a2:	01 21                	add    DWORD PTR [rcx],esp
  1c70a4:	05 45 d6 05 47       	add    eax,0x4705d645
  1c70a9:	3c 05                	cmp    al,0x5
  1c70ab:	7d ac                	jge    1c7059 <__abi_tag-0x239343>
  1c70ad:	05 5f d6 05 45       	add    eax,0x4505d65f
  1c70b2:	3c 05                	cmp    al,0x5
  1c70b4:	9f                   	lahf   
  1c70b5:	01 d6                	add    esi,edx
  1c70b7:	05 37 08 3c 05       	add    eax,0x53c0837
  1c70bc:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1c70c1:	05 06 74 05 a8       	add    eax,0xa8057406
  1c70c6:	01 2e                	add    DWORD PTR [rsi],ebp
  1c70c8:	05 aa 01 00 02       	add    eax,0x20001aa
  1c70cd:	04 03                	add    al,0x3
  1c70cf:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
  1c70d5:	04 03                	add    al,0x3
  1c70d7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c70da:	04 04                	add    al,0x4
  1c70dc:	06                   	(bad)  
  1c70dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c70e0:	04 05                	add    al,0x5
  1c70e2:	74 05                	je     1c70e9 <__abi_tag-0x2392b3>
  1c70e4:	01 00                	add    DWORD PTR [rax],eax
  1c70e6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c70e9:	06                   	(bad)  
  1c70ea:	58                   	pop    rax
  1c70eb:	05 04 83 05 01       	add    eax,0x1058304
  1c70f0:	66 05 11 00          	add    ax,0x11
  1c70f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c70f7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c70fd:	01 08                	add    DWORD PTR [rax],ecx
  1c70ff:	82                   	(bad)  
  1c7100:	05 30 00 02 04       	add    eax,0x4020030
  1c7105:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c7108:	3a 00                	cmp    al,BYTE PTR [rax]
  1c710a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c710d:	4a 05 a3 01 5a 05    	rex.WX add rax,0x55a01a3
  1c7113:	bf 01 90 05 be       	mov    edi,0xbe059001
  1c7118:	01 90 05 97 01 4a    	add    DWORD PTR [rax+0x4a019705],edx
  1c711e:	05 40 d6 05 42       	add    eax,0x4205d640
  1c7123:	3c 05                	cmp    al,0x5
  1c7125:	78 ac                	js     1c70d3 <__abi_tag-0x2392c9>
  1c7127:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c712c:	3c 05                	cmp    al,0x5
  1c712e:	9a                   	(bad)  
  1c712f:	01 d6                	add    esi,edx
  1c7131:	05 32 08 3c 05       	add    eax,0x53c0832
  1c7136:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c713d:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c7141:	2f                   	(bad)  
  1c7142:	05 01 66 05 17       	add    eax,0x17056601
  1c7147:	00 02                	add    BYTE PTR [rdx],al
  1c7149:	04 01                	add    al,0x1
  1c714b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7151:	01 08                	add    DWORD PTR [rax],ecx
  1c7153:	82                   	(bad)  
  1c7154:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c7159:	01 22                	add    DWORD PTR [rdx],esp
  1c715b:	05 40 d6 05 42       	add    eax,0x4205d640
  1c7160:	3c 05                	cmp    al,0x5
  1c7162:	78 ac                	js     1c7110 <__abi_tag-0x23928c>
  1c7164:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c7169:	3c 05                	cmp    al,0x5
  1c716b:	9a                   	(bad)  
  1c716c:	01 d6                	add    esi,edx
  1c716e:	05 32 08 3c 05       	add    eax,0x53c0832
  1c7173:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c717a:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c717e:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c7184:	00 02                	add    BYTE PTR [rdx],al
  1c7186:	04 01                	add    al,0x1
  1c7188:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c718e:	01 08                	add    DWORD PTR [rax],ecx
  1c7190:	82                   	(bad)  
  1c7191:	05 0d f2 05 97       	add    eax,0x9705f20d
  1c7196:	01 22                	add    DWORD PTR [rdx],esp
  1c7198:	05 40 d6 05 42       	add    eax,0x4205d640
  1c719d:	3c 05                	cmp    al,0x5
  1c719f:	78 ac                	js     1c714d <__abi_tag-0x23924f>
  1c71a1:	05 5a d6 05 40       	add    eax,0x4005d65a
  1c71a6:	3c 05                	cmp    al,0x5
  1c71a8:	9a                   	(bad)  
  1c71a9:	01 d6                	add    esi,edx
  1c71ab:	05 32 08 3c 05       	add    eax,0x53c0832
  1c71b0:	30 3c 05 32 9e 05 a2 	xor    BYTE PTR [rax*1-0x5dfa61ce],bh
  1c71b7:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1c71bb:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1c71c1:	00 02                	add    BYTE PTR [rdx],al
  1c71c3:	04 01                	add    al,0x1
  1c71c5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c71cb:	01 08                	add    DWORD PTR [rax],ecx
  1c71cd:	82                   	(bad)  
  1c71ce:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1c71d3:	01 22                	add    DWORD PTR [rdx],esp
  1c71d5:	05 52 d6 05 54       	add    eax,0x5405d652
  1c71da:	3c 05                	cmp    al,0x5
  1c71dc:	8a 01                	mov    al,BYTE PTR [rcx]
  1c71de:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c71df:	05 6c d6 05 52       	add    eax,0x5205d66c
  1c71e4:	3c 05                	cmp    al,0x5
  1c71e6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c71e7:	01 d6                	add    esi,edx
  1c71e9:	05 43 08 3c 05       	add    eax,0x53c0843
  1c71ee:	3f                   	(bad)  
  1c71ef:	3c 05                	cmp    al,0x5
  1c71f1:	43 9e                	rex.XB sahf 
  1c71f3:	05 0f 3c 05 04       	add    eax,0x4053c0f
  1c71f8:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1c71fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c71fe:	17                   	(bad)  
  1c71ff:	00 02                	add    BYTE PTR [rdx],al
  1c7201:	04 01                	add    al,0x1
  1c7203:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7209:	01 08                	add    DWORD PTR [rax],ecx
  1c720b:	82                   	(bad)  
  1c720c:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c7211:	2d 05 9c 01 22       	sub    eax,0x22019c05
  1c7216:	05 45 d6 05 47       	add    eax,0x4705d645
  1c721b:	3c 05                	cmp    al,0x5
  1c721d:	7d ac                	jge    1c71cb <__abi_tag-0x2391d1>
  1c721f:	05 5f d6 05 45       	add    eax,0x4505d65f
  1c7224:	3c 05                	cmp    al,0x5
  1c7226:	9f                   	lahf   
  1c7227:	01 d6                	add    esi,edx
  1c7229:	05 37 08 3c 05       	add    eax,0x53c0837
  1c722e:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1c7233:	05 06 74 05 a8       	add    eax,0xa8057406
  1c7238:	01 2e                	add    DWORD PTR [rsi],ebp
  1c723a:	05 aa 01 00 02       	add    eax,0x20001aa
  1c723f:	04 03                	add    al,0x3
  1c7241:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
  1c7247:	04 03                	add    al,0x3
  1c7249:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c724c:	04 04                	add    al,0x4
  1c724e:	06                   	(bad)  
  1c724f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c7252:	04 05                	add    al,0x5
  1c7254:	74 05                	je     1c725b <__abi_tag-0x239141>
  1c7256:	01 00                	add    DWORD PTR [rax],eax
  1c7258:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1c725b:	06                   	(bad)  
  1c725c:	58                   	pop    rax
  1c725d:	05 04 83 05 01       	add    eax,0x1058304
  1c7262:	66 05 11 00          	add    ax,0x11
  1c7266:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7269:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c726f:	01 08                	add    DWORD PTR [rax],ecx
  1c7271:	82                   	(bad)  
  1c7272:	05 30 00 02 04       	add    eax,0x4020030
  1c7277:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c727a:	3a 00                	cmp    al,BYTE PTR [rax]
  1c727c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c727f:	4a 05 b0 01 5a 05    	rex.WX add rax,0x55a01b0
  1c7285:	59                   	pop    rcx
  1c7286:	d6                   	(bad)  
  1c7287:	05 5b 3c 05 91       	add    eax,0x91053c5b
  1c728c:	01 ac 05 73 d6 05 59 	add    DWORD PTR [rbp+rax*1+0x5905d673],ebp
  1c7293:	3c 05                	cmp    al,0x5
  1c7295:	b3 01                	mov    bl,0x1
  1c7297:	d6                   	(bad)  
  1c7298:	05 4b 08 3c 05       	add    eax,0x53c084b
  1c729d:	49 3c 05             	rex.WB cmp al,0x5
  1c72a0:	4b 9e                	rex.WXB sahf 
  1c72a2:	05 1a 74 05 19       	add    eax,0x1905741a
  1c72a7:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1c72ad:	66 05 17 00          	add    ax,0x17
  1c72b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c72b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c72ba:	01 08                	add    DWORD PTR [rax],ecx
  1c72bc:	82                   	(bad)  
  1c72bd:	05 0d f2 05 b0       	add    eax,0xb005f20d
  1c72c2:	01 22                	add    DWORD PTR [rdx],esp
  1c72c4:	05 59 d6 05 5b       	add    eax,0x5b05d659
  1c72c9:	3c 05                	cmp    al,0x5
  1c72cb:	91                   	xchg   ecx,eax
  1c72cc:	01 ac 05 73 d6 05 59 	add    DWORD PTR [rbp+rax*1+0x5905d673],ebp
  1c72d3:	3c 05                	cmp    al,0x5
  1c72d5:	b3 01                	mov    bl,0x1
  1c72d7:	d6                   	(bad)  
  1c72d8:	05 4b 08 3c 05       	add    eax,0x53c084b
  1c72dd:	49 3c 05             	rex.WB cmp al,0x5
  1c72e0:	4b 9e                	rex.WXB sahf 
  1c72e2:	05 1a 74 05 19       	add    eax,0x1905741a
  1c72e7:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1c72ed:	66 05 17 00          	add    ax,0x17
  1c72f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c72f4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c72fa:	01 08                	add    DWORD PTR [rax],ecx
  1c72fc:	82                   	(bad)  
  1c72fd:	05 12 03 5f d6       	add    eax,0xd65f0312
  1c7302:	05 01 03 24 58       	add    eax,0x58240301
  1c7307:	05 0d 63 05 12       	add    eax,0x1205630d
  1c730c:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  1c730f:	05 2f 5e 04 e8       	add    eax,0xe8045e2f
  1c7314:	01 05 05 03 ce b1    	add    DWORD PTR [rip+0xffffffffb1ce0305],eax        # ffffffffb1ea761f <_end+0xffffffffb0d9da5f>
  1c731a:	77 20                	ja     1c733c <__abi_tag-0x239060>
  1c731c:	05 01 66 05 12       	add    eax,0x12056601
  1c7321:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  1c7327:	74 05                	je     1c732e <__abi_tag-0x23906e>
  1c7329:	26 82                	es (bad) 
  1c732b:	05 01 90 05 06       	add    eax,0x6059001
  1c7330:	08 bc 05 01 9f 05 06 	or     BYTE PTR [rbp+rax*1+0x6059f01],bh
  1c7337:	03 09                	add    ecx,DWORD PTR [rcx]
  1c7339:	20 04 08             	and    BYTE PTR [rax+rcx*1],al
  1c733c:	05 04 03 c7 ce       	add    eax,0xcec70304
  1c7341:	08 9e 05 01 66 05    	or     BYTE PTR [rsi+0x5660105],bl
  1c7347:	17                   	(bad)  
  1c7348:	00 02                	add    BYTE PTR [rdx],al
  1c734a:	04 01                	add    al,0x1
  1c734c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7352:	01 08                	add    DWORD PTR [rax],ecx
  1c7354:	82                   	(bad)  
  1c7355:	05 01 d7 05 15       	add    eax,0x1505d701
  1c735a:	03 84 76 2e 05 0d 03 	add    eax,DWORD PTR [rsi+rsi*2+0x30d052e]
  1c7361:	fb                   	sti    
  1c7362:	09 3c 05 0e 22 04 e9 	or     DWORD PTR [rax*1-0x16fbddf2],edi
  1c7369:	01 05 31 03 a9 b1    	add    DWORD PTR [rip+0xffffffffb1a90331],eax        # ffffffffb1c576a0 <_end+0xffffffffb0b4dae0>
  1c736f:	77 e4                	ja     1c7355 <__abi_tag-0x239047>
  1c7371:	05 32 d6 05 01       	add    eax,0x105d632
  1c7376:	3c 05                	cmp    al,0x5
  1c7378:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  1c737b:	01 08                	add    DWORD PTR [rax],ecx
  1c737d:	21 05 5d 00 02 04    	and    DWORD PTR [rip+0x402005d],eax        # 41e73e0 <_end+0x30dd820>
  1c7383:	02 2e                	add    ch,BYTE PTR [rsi]
  1c7385:	05 65 00 02 04       	add    eax,0x4020065
  1c738a:	02 74 05 59          	add    dh,BYTE PTR [rbp+rax*1+0x59]
  1c738e:	00 02                	add    BYTE PTR [rdx],al
  1c7390:	04 02                	add    al,0x2
  1c7392:	82                   	(bad)  
  1c7393:	05 65 00 02 04       	add    eax,0x4020065
  1c7398:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1c739e:	04 02                	add    al,0x2
  1c73a0:	66 05 0f 00          	add    ax,0xf
  1c73a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c73a7:	82                   	(bad)  
  1c73a8:	05 3a 08 ad 05       	add    eax,0x5ad083a
  1c73ad:	05 9e 05 54 84       	add    eax,0x8454059e
  1c73b2:	05 0e d6 05 22       	add    eax,0x2205d60e
  1c73b7:	83 05 23 d6 05 01 3c 	add    DWORD PTR [rip+0x105d623],0x3c        # 12249e1 <_end+0x11ae21>
  1c73be:	05 22 59 05 23       	add    eax,0x23055922
  1c73c3:	d6                   	(bad)  
  1c73c4:	05 01 3c 05 39       	add    eax,0x39053c01
  1c73c9:	59                   	pop    rcx
  1c73ca:	05 12 9e 05 2b       	add    eax,0x2b059e12
  1c73cf:	a0 05 05 9e 05 45 85 	movabs al,ds:0xe058545059e0505
  1c73d6:	05 0e 
  1c73d8:	d6                   	(bad)  
  1c73d9:	05 09 83 e5 e5       	add    eax,0xe5e58309
  1c73de:	e5 e5                	in     eax,0xe5
  1c73e0:	e5 e5                	in     eax,0xe5
  1c73e2:	e5 e5                	in     eax,0xe5
  1c73e4:	e5 04                	in     eax,0x4
  1c73e6:	08 05 1c 03 c2 ce    	or     BYTE PTR [rip+0xffffffffcec2031c],al        # ffffffffcede7708 <_end+0xffffffffcdcddb48>
  1c73ec:	08 e4                	or     ah,ah
  1c73ee:	05 01 74 05 42       	add    eax,0x42057401
  1c73f3:	00 02                	add    BYTE PTR [rdx],al
  1c73f5:	04 01                	add    al,0x1
  1c73f7:	90                   	nop
  1c73f8:	05 29 00 02 04       	add    eax,0x4020029
  1c73fd:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  1c7401:	00 02                	add    BYTE PTR [rdx],al
  1c7403:	04 03                	add    al,0x3
  1c7405:	90                   	nop
  1c7406:	05 99 01 00 02       	add    eax,0x2000199
  1c740b:	04 04                	add    al,0x4
  1c740d:	f2 05 08 d7 05 0c    	repnz add eax,0xc05d708
  1c7413:	bb 05 36 e4 05       	mov    ebx,0x5e43605
  1c7418:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  1c741b:	af                   	scas   eax,DWORD PTR es:[rdi]
  1c741c:	01 02                	add    DWORD PTR [rdx],eax
  1c741e:	23 13                	and    edx,DWORD PTR [rbx]
  1c7420:	05 08 02 2c 16       	add    eax,0x162c0208
  1c7425:	bb ad 04 ea 01       	mov    ebx,0x1ea04ad
  1c742a:	05 05 03 9d b1       	add    eax,0xb19d0305
  1c742f:	77 ba                	ja     1c73eb <__abi_tag-0x238fb1>
  1c7431:	05 27 83 05 01       	add    eax,0x1058327
  1c7436:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c7437:	05 4f 00 02 04       	add    eax,0x402004f
  1c743c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c743f:	2a 00                	sub    al,BYTE PTR [rax]
  1c7441:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7444:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c7445:	05 79 00 02 04       	add    eax,0x4020079
  1c744a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c744d:	54                   	push   rsp
  1c744e:	00 02                	add    BYTE PTR [rdx],al
  1c7450:	04 02                	add    al,0x2
  1c7452:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c7453:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1c7458:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c7459:	05 01 82 05 2f       	add    eax,0x2f058201
  1c745e:	59                   	pop    rcx
  1c745f:	05 2a 08 ae 05       	add    eax,0x5ae082a
  1c7464:	4b 08 92 05 07 74 05 	rex.WXB or BYTE PTR [r10+0x5740705],dl
  1c746b:	3b 3c 05 2b 74 05 07 	cmp    edi,DWORD PTR [rax*1+0x705742b]
  1c7472:	9e                   	sahf   
  1c7473:	05 08 ae 05 01       	add    eax,0x105ae08
  1c7478:	83 05 3c 75 05 23 d7 	add    DWORD PTR [rip+0x2305753c],0xffffffd7        # 2321e9bb <_end+0x22114dfb>
  1c747f:	05 16 a0 05 01       	add    eax,0x105a016
  1c7484:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d21e9a3 <_end+0x1c114de3>
  1c748b:	82                   	(bad)  
  1c748c:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1c7491:	00 02                	add    BYTE PTR [rdx],al
  1c7493:	04 01                	add    al,0x1
  1c7495:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c749b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c749f:	01 00                	add    DWORD PTR [rax],eax
  1c74a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c74a4:	9e                   	sahf   
  1c74a5:	05 16 d8 05 01       	add    eax,0x105d816
  1c74aa:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d21e9c9 <_end+0x1c114e09>
  1c74b1:	82                   	(bad)  
  1c74b2:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1c74b7:	00 02                	add    BYTE PTR [rdx],al
  1c74b9:	04 01                	add    al,0x1
  1c74bb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c74c1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c74c5:	01 00                	add    DWORD PTR [rax],eax
  1c74c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c74ca:	9e                   	sahf   
  1c74cb:	05 08 d8 05 01       	add    eax,0x105d808
  1c74d0:	83 05 3c 75 05 23 d7 	add    DWORD PTR [rip+0x2305753c],0xffffffd7        # 2321ea13 <_end+0x22114e53>
  1c74d7:	05 20 a4 00 02       	add    eax,0x200a420
  1c74dc:	04 01                	add    al,0x1
  1c74de:	06                   	(bad)  
  1c74df:	f2 00 02             	repnz add BYTE PTR [rdx],al
  1c74e2:	04 02                	add    al,0x2
  1c74e4:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  1c74e8:	00 02                	add    BYTE PTR [rdx],al
  1c74ea:	04 02                	add    al,0x2
  1c74ec:	06                   	(bad)  
  1c74ed:	66 05 20 00          	add    ax,0x20
  1c74f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c74f4:	e4 05                	in     al,0x5
  1c74f6:	16                   	(bad)  
  1c74f7:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  1c74fa:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
  1c7500:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c7505:	c8 05 6b 00          	enter  0x6b05,0x0
  1c7509:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c750c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c7512:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c7516:	01 00                	add    DWORD PTR [rax],eax
  1c7518:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c751b:	9e                   	sahf   
  1c751c:	05 16 d8 05 01       	add    eax,0x105d816
  1c7521:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d21ea40 <_end+0x1c114e80>
  1c7528:	82                   	(bad)  
  1c7529:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1c752e:	00 02                	add    BYTE PTR [rdx],al
  1c7530:	04 01                	add    al,0x1
  1c7532:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c7538:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c753c:	01 00                	add    DWORD PTR [rax],eax
  1c753e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c7541:	9e                   	sahf   
  1c7542:	04 08                	add    al,0x8
  1c7544:	05 0d 03 bf ce       	add    eax,0xcebf030d
  1c7549:	08 d6                	or     dh,dl
  1c754b:	05 0c 59 05 12       	add    eax,0x1205590c
  1c7550:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c7551:	05 05 ad 05 01       	add    eax,0x105ad05
  1c7556:	66 05 1e 00          	add    ax,0x1e
  1c755a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c755d:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 41e7567 <_end+0x30dd9a7>
  1c7563:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1c7569:	04 02                	add    al,0x2
  1c756b:	66 05 17 00          	add    ax,0x17
  1c756f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7572:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7578:	01 08                	add    DWORD PTR [rax],ecx
  1c757a:	82                   	(bad)  
  1c757b:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1c7580:	00 02                	add    BYTE PTR [rdx],al
  1c7582:	04 02                	add    al,0x2
  1c7584:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e758e <_end+0x30dd9ce>
  1c758a:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1c7590:	04 02                	add    al,0x2
  1c7592:	66 05 17 00          	add    ax,0x17
  1c7596:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7599:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c759f:	01 08                	add    DWORD PTR [rax],ecx
  1c75a1:	82                   	(bad)  
  1c75a2:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1c75a7:	00 02                	add    BYTE PTR [rdx],al
  1c75a9:	04 02                	add    al,0x2
  1c75ab:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41e75d4 <_end+0x30dda14>
  1c75b1:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1c75b7:	04 02                	add    al,0x2
  1c75b9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1c75bf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c75c2:	17                   	(bad)  
  1c75c3:	00 02                	add    BYTE PTR [rdx],al
  1c75c5:	04 01                	add    al,0x1
  1c75c7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c75cd:	01 08                	add    DWORD PTR [rax],ecx
  1c75cf:	82                   	(bad)  
  1c75d0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c75d5:	2d 05 21 22 05       	sub    eax,0x5222105
  1c75da:	67 66 05 43 9e       	addr32 add ax,0x9e43
  1c75df:	05 11 82 05 6d       	add    eax,0x6d058211
  1c75e4:	08 2e                	or     BYTE PTR [rsi],ch
  1c75e6:	05 6f 00 02 04       	add    eax,0x402006f
  1c75eb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c75ee:	6d                   	ins    DWORD PTR es:[rdi],dx
  1c75ef:	00 02                	add    BYTE PTR [rdx],al
  1c75f1:	04 02                	add    al,0x2
  1c75f3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c75f6:	04 03                	add    al,0x3
  1c75f8:	06                   	(bad)  
  1c75f9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c75fc:	04 04                	add    al,0x4
  1c75fe:	74 05                	je     1c7605 <__abi_tag-0x238d97>
  1c7600:	01 00                	add    DWORD PTR [rax],eax
  1c7602:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c7605:	06                   	(bad)  
  1c7606:	58                   	pop    rax
  1c7607:	05 04 83 05 01       	add    eax,0x1058304
  1c760c:	66 05 11 00          	add    ax,0x11
  1c7610:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7613:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c7619:	01 08                	add    DWORD PTR [rax],ecx
  1c761b:	82                   	(bad)  
  1c761c:	05 30 00 02 04       	add    eax,0x4020030
  1c7621:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c7624:	3a 00                	cmp    al,BYTE PTR [rax]
  1c7626:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c7629:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  1c762f:	02 30                	add    dh,BYTE PTR [rax]
  1c7631:	05 23 00 02 04       	add    eax,0x4020023
  1c7636:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  1c763c:	04 02                	add    al,0x2
  1c763e:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1c7644:	02 08                	add    cl,BYTE PTR [rax]
  1c7646:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e764d <_end+0x30dda8d>
  1c764c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c764f:	17                   	(bad)  
  1c7650:	00 02                	add    BYTE PTR [rdx],al
  1c7652:	04 01                	add    al,0x1
  1c7654:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c765a:	01 08                	add    DWORD PTR [rax],ecx
  1c765c:	82                   	(bad)  
  1c765d:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1c7662:	3a 05 12 23 05 18    	cmp    al,BYTE PTR [rip+0x18052312]        # 1821997a <_end+0x1710fdba>
  1c7668:	83 05 17 66 05 11 67 	add    DWORD PTR [rip+0x11056617],0x67        # 1121dc86 <_end+0x101140c6>
  1c766f:	05 01 83 05 32       	add    eax,0x32058301
  1c7674:	00 02                	add    BYTE PTR [rdx],al
  1c7676:	04 01                	add    al,0x1
  1c7678:	74 05                	je     1c767f <__abi_tag-0x238d1d>
  1c767a:	54                   	push   rsp
  1c767b:	00 02                	add    BYTE PTR [rdx],al
  1c767d:	04 02                	add    al,0x2
  1c767f:	90                   	nop
  1c7680:	05 05 75 05 01       	add    eax,0x1057505
  1c7685:	66 05 06 4b          	add    ax,0x4b06
  1c7689:	05 23 24 05 01       	add    eax,0x1052423
  1c768e:	bb 91 05 2f 9e       	mov    ebx,0x9e2f0591
  1c7693:	05 01 5a d8 05       	add    eax,0x5d85a01
  1c7698:	15 03 75 2e 05       	adc    eax,0x52e7503
  1c769d:	04 03                	add    al,0x3
  1c769f:	0c 20                	or     al,0x20
  1c76a1:	05 01 66 05 11       	add    eax,0x11056601
  1c76a6:	00 02                	add    BYTE PTR [rdx],al
  1c76a8:	04 01                	add    al,0x1
  1c76aa:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c76b0:	01 08                	add    DWORD PTR [rax],ecx
  1c76b2:	82                   	(bad)  
  1c76b3:	05 30 00 02 04       	add    eax,0x4020030
  1c76b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c76bb:	3a 00                	cmp    al,BYTE PTR [rax]
  1c76bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c76c0:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1c76c6:	00 02                	add    BYTE PTR [rdx],al
  1c76c8:	04 03                	add    al,0x3
  1c76ca:	21 05 0c 00 02 04    	and    DWORD PTR [rip+0x402000c],eax        # 41e76dc <_end+0x30ddb1c>
  1c76d0:	03 02                	add    eax,DWORD PTR [rdx]
  1c76d2:	34 13                	xor    al,0x13
  1c76d4:	05 04 00 02 04       	add    eax,0x4020004
  1c76d9:	03 08                	add    ecx,DWORD PTR [rax]
  1c76db:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e76e2 <_end+0x30ddb22>
  1c76e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c76e4:	11 00                	adc    DWORD PTR [rax],eax
  1c76e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c76e9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c76ef:	01 08                	add    DWORD PTR [rax],ecx
  1c76f1:	82                   	(bad)  
  1c76f2:	05 30 00 02 04       	add    eax,0x4020030
  1c76f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c76fa:	3a 00                	cmp    al,BYTE PTR [rax]
  1c76fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c76ff:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1c7705:	21 05 42 02 30 12    	and    DWORD PTR [rip+0x12300242],eax        # 124c794d <_end+0x113bdd8d>
  1c770b:	05 44 00 02 04       	add    eax,0x4020044
  1c7710:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c7713:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1c7716:	04 02                	add    al,0x2
  1c7718:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c771b:	04 03                	add    al,0x3
  1c771d:	06                   	(bad)  
  1c771e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c7721:	04 04                	add    al,0x4
  1c7723:	74 05                	je     1c772a <__abi_tag-0x238c72>
  1c7725:	01 00                	add    DWORD PTR [rax],eax
  1c7727:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c772a:	06                   	(bad)  
  1c772b:	58                   	pop    rax
  1c772c:	05 04 4b 05 01       	add    eax,0x1054b04
  1c7731:	66 05 11 00          	add    ax,0x11
  1c7735:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7738:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c773e:	01 08                	add    DWORD PTR [rax],ecx
  1c7740:	82                   	(bad)  
  1c7741:	05 30 00 02 04       	add    eax,0x4020030
  1c7746:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c7749:	3a 00                	cmp    al,BYTE PTR [rax]
  1c774b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c774e:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1c7754:	02 30                	add    dh,BYTE PTR [rax]
  1c7756:	05 1e 00 02 04       	add    eax,0x402001e
  1c775b:	02 9e 05 04 00 02    	add    bl,BYTE PTR [rsi+0x2000405]
  1c7761:	04 02                	add    al,0x2
  1c7763:	c9                   	leave  
  1c7764:	05 01 00 02 04       	add    eax,0x4020001
  1c7769:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c776c:	17                   	(bad)  
  1c776d:	00 02                	add    BYTE PTR [rdx],al
  1c776f:	04 01                	add    al,0x1
  1c7771:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7777:	01 08                	add    DWORD PTR [rax],ecx
  1c7779:	82                   	(bad)  
  1c777a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c777f:	2d 05 06 22 05       	sub    eax,0x5220605
  1c7784:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  1c7787:	11 21                	adc    DWORD PTR [rcx],esp
  1c7789:	05 4a 02 3a 12       	add    eax,0x123a024a
  1c778e:	05 4c 00 02 04       	add    eax,0x402004c
  1c7793:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c7796:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c7799:	04 02                	add    al,0x2
  1c779b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c779e:	04 03                	add    al,0x3
  1c77a0:	06                   	(bad)  
  1c77a1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c77a4:	04 04                	add    al,0x4
  1c77a6:	74 05                	je     1c77ad <__abi_tag-0x238bef>
  1c77a8:	01 00                	add    DWORD PTR [rax],eax
  1c77aa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c77ad:	06                   	(bad)  
  1c77ae:	58                   	pop    rax
  1c77af:	05 04 83 05 01       	add    eax,0x1058304
  1c77b4:	66 05 11 00          	add    ax,0x11
  1c77b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c77bb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c77c1:	01 08                	add    DWORD PTR [rax],ecx
  1c77c3:	82                   	(bad)  
  1c77c4:	05 30 00 02 04       	add    eax,0x4020030
  1c77c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c77cc:	3a 00                	cmp    al,BYTE PTR [rax]
  1c77ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c77d1:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1c77d7:	21 05 01 9e 05 2e    	and    DWORD PTR [rip+0x2e059e01],eax        # 2e2215de <_end+0x2d117a1e>
  1c77dd:	00 02                	add    BYTE PTR [rdx],al
  1c77df:	04 01                	add    al,0x1
  1c77e1:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1c77e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c77ea:	04 4b                	add    al,0x4b
  1c77ec:	05 01 66 05 11       	add    eax,0x11056601
  1c77f1:	00 02                	add    BYTE PTR [rdx],al
  1c77f3:	04 01                	add    al,0x1
  1c77f5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c77fb:	01 08                	add    DWORD PTR [rax],ecx
  1c77fd:	82                   	(bad)  
  1c77fe:	05 30 00 02 04       	add    eax,0x4020030
  1c7803:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c7806:	3a 00                	cmp    al,BYTE PTR [rax]
  1c7808:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c780b:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1c7811:	02 30                	add    dh,BYTE PTR [rax]
  1c7813:	05 04 00 02 04       	add    eax,0x4020004
  1c7818:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1c781e:	04 02                	add    al,0x2
  1c7820:	66 05 17 00          	add    ax,0x17
  1c7824:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7827:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c782d:	01 08                	add    DWORD PTR [rax],ecx
  1c782f:	82                   	(bad)  
  1c7830:	05 06 a0 05 0d       	add    eax,0xd05a006
  1c7835:	56                   	push   rsi
  1c7836:	05 06 22 05 01       	add    eax,0x1052206
  1c783b:	5b                   	pop    rbx
  1c783c:	05 06 21 05 01       	add    eax,0x1052106
  1c7841:	5a                   	pop    rdx
  1c7842:	05 28 21 05 48       	add    eax,0x48052128
  1c7847:	02 29                	add    ch,BYTE PTR [rcx]
  1c7849:	12 05 53 00 02 04    	adc    al,BYTE PTR [rip+0x4020053]        # 41e78a2 <_end+0x30ddce2>
  1c784f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c7852:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1c7855:	04 02                	add    al,0x2
  1c7857:	02 29                	add    ch,BYTE PTR [rcx]
  1c7859:	12 00                	adc    al,BYTE PTR [rax]
  1c785b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c785e:	06                   	(bad)  
  1c785f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c7862:	04 04                	add    al,0x4
  1c7864:	74 05                	je     1c786b <__abi_tag-0x238b31>
  1c7866:	11 00                	adc    DWORD PTR [rax],eax
  1c7868:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c786b:	06                   	(bad)  
  1c786c:	58                   	pop    rax
  1c786d:	05 75 00 02 04       	add    eax,0x4020075
  1c7872:	06                   	(bad)  
  1c7873:	08 20                	or     BYTE PTR [rax],ah
  1c7875:	05 77 00 02 04       	add    eax,0x4020077
  1c787a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  1c787d:	75 00                	jne    1c787f <__abi_tag-0x238b1d>
  1c787f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1c7882:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c7885:	04 09                	add    al,0x9
  1c7887:	06                   	(bad)  
  1c7888:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c788b:	04 0a                	add    al,0xa
  1c788d:	74 05                	je     1c7894 <__abi_tag-0x238b08>
  1c788f:	01 00                	add    DWORD PTR [rax],eax
  1c7891:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1c7894:	06                   	(bad)  
  1c7895:	58                   	pop    rax
  1c7896:	05 04 83 05 01       	add    eax,0x1058304
  1c789b:	66 05 11 00          	add    ax,0x11
  1c789f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c78a2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c78a8:	01 08                	add    DWORD PTR [rax],ecx
  1c78aa:	82                   	(bad)  
  1c78ab:	05 30 00 02 04       	add    eax,0x4020030
  1c78b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c78b3:	3a 00                	cmp    al,BYTE PTR [rax]
  1c78b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c78b8:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1c78be:	21 05 01 9e 05 2e    	and    DWORD PTR [rip+0x2e059e01],eax        # 2e2216c5 <_end+0x2d117b05>
  1c78c4:	00 02                	add    BYTE PTR [rdx],al
  1c78c6:	04 01                	add    al,0x1
  1c78c8:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1c78ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c78d1:	04 83                	add    al,0x83
  1c78d3:	05 01 66 05 11       	add    eax,0x11056601
  1c78d8:	00 02                	add    BYTE PTR [rdx],al
  1c78da:	04 01                	add    al,0x1
  1c78dc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c78e2:	01 08                	add    DWORD PTR [rax],ecx
  1c78e4:	82                   	(bad)  
  1c78e5:	05 30 00 02 04       	add    eax,0x4020030
  1c78ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c78ed:	3a 00                	cmp    al,BYTE PTR [rax]
  1c78ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c78f2:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  1c78f8:	21 05 5f 08 66 05    	and    DWORD PTR [rip+0x566085f],eax        # 582815d <_end+0x471e59d>
  1c78fe:	29 66 05             	sub    DWORD PTR [rsi+0x5],esp
  1c7901:	b5 01                	mov    ch,0x1
  1c7903:	02 32                	add    dh,BYTE PTR [rdx]
  1c7905:	12 05 eb 01 08 66    	adc    al,BYTE PTR [rip+0x660801eb]        # 66247af6 <_end+0x6513df36>
  1c790b:	05 b5 01 66 05       	add    eax,0x56601b5
  1c7910:	aa                   	stos   BYTE PTR es:[rdi],al
  1c7911:	01 02                	add    DWORD PTR [rdx],eax
  1c7913:	2f                   	(bad)  
  1c7914:	12 05 bd 02 3c 05    	adc    al,BYTE PTR [rip+0x53c02bd]        # 5587bd7 <_end+0x447e017>
  1c791a:	df 02                	fild   WORD PTR [rdx]
  1c791c:	66 05 8a 03          	add    ax,0x38a
  1c7920:	3c 05                	cmp    al,0x5
  1c7922:	e4 02                	in     al,0x2
  1c7924:	9e                   	sahf   
  1c7925:	05 ba 02 82 05       	add    eax,0x58202ba
  1c792a:	9b                   	fwait
  1c792b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  1c792e:	d1 03                	rol    DWORD PTR [rbx],1
  1c7930:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1c7933:	9b                   	fwait
  1c7934:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1c7937:	90                   	nop
  1c7938:	03 02                	add    eax,DWORD PTR [rdx]
  1c793a:	2f                   	(bad)  
  1c793b:	12 05 b6 02 3c 05    	adc    al,BYTE PTR [rip+0x53c02b6]        # 5587bf7 <_end+0x447e037>
  1c7941:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1c7942:	04 3c                	add    al,0x3c
  1c7944:	05 c6 04 66 05       	add    eax,0x56604c6
  1c7949:	f1                   	icebp  
  1c794a:	04 3c                	add    al,0x3c
  1c794c:	05 cb 04 9e 05       	add    eax,0x59e04cb
  1c7951:	a1 04 82 05 82 05 58 	movabs eax,ds:0xb805580582058204
  1c7958:	05 b8 
  1c795a:	05 08 66 05 82       	add    eax,0x82056608
  1c795f:	05 66 05 f7 04       	add    eax,0x4f70566
  1c7964:	02 2f                	add    ch,BYTE PTR [rdi]
  1c7966:	12 05 9d 04 3c 05    	adc    al,BYTE PTR [rip+0x53c049d]        # 5587e09 <_end+0x447e249>
  1c796c:	8a 06                	mov    al,BYTE PTR [rsi]
  1c796e:	3c 05                	cmp    al,0x5
  1c7970:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c7971:	06                   	(bad)  
  1c7972:	66 05 88 06          	add    ax,0x688
  1c7976:	90                   	nop
  1c7977:	05 be 06 58 05       	add    eax,0x55806be
  1c797c:	b3 06                	mov    bl,0x6
  1c797e:	02 3e                	add    bh,BYTE PTR [rsi]
  1c7980:	12 05 84 06 3c 05    	adc    al,BYTE PTR [rip+0x53c0684]        # 558800a <_end+0x447e44a>
  1c7986:	9d                   	popf   
  1c7987:	07                   	(bad)  
  1c7988:	3c 05                	cmp    al,0x5
  1c798a:	bf 07 66 05 9b       	mov    edi,0x9b056607
  1c798f:	07                   	(bad)  
  1c7990:	90                   	nop
  1c7991:	05 d1 07 58 05       	add    eax,0x55807d1
  1c7996:	c6 07 02             	mov    BYTE PTR [rdi],0x2
  1c7999:	31 12                	xor    DWORD PTR [rdx],edx
  1c799b:	05 11 3c 05 9d       	add    eax,0x9d053c11
  1c79a0:	08 08                	or     BYTE PTR [rax],cl
  1c79a2:	3c 05                	cmp    al,0x5
  1c79a4:	9f                   	lahf   
  1c79a5:	08 00                	or     BYTE PTR [rax],al
  1c79a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c79aa:	4a 05 9d 08 00 02    	rex.WX add rax,0x200089d
  1c79b0:	04 02                	add    al,0x2
  1c79b2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c79b5:	04 03                	add    al,0x3
  1c79b7:	06                   	(bad)  
  1c79b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c79bb:	04 04                	add    al,0x4
  1c79bd:	74 05                	je     1c79c4 <__abi_tag-0x2389d8>
  1c79bf:	01 00                	add    DWORD PTR [rax],eax
  1c79c1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c79c4:	06                   	(bad)  
  1c79c5:	58                   	pop    rax
  1c79c6:	05 04 4b 05 01       	add    eax,0x1054b04
  1c79cb:	66 05 11 00          	add    ax,0x11
  1c79cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c79d2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c79d8:	01 08                	add    DWORD PTR [rax],ecx
  1c79da:	82                   	(bad)  
  1c79db:	05 30 00 02 04       	add    eax,0x4020030
  1c79e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c79e3:	3a 00                	cmp    al,BYTE PTR [rax]
  1c79e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c79e8:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1c79ee:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1c79f1:	04 00                	add    al,0x0
  1c79f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c79f6:	9f                   	lahf   
  1c79f7:	05 01 00 02 04       	add    eax,0x4020001
  1c79fc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c79ff:	17                   	(bad)  
  1c7a00:	00 02                	add    BYTE PTR [rdx],al
  1c7a02:	04 01                	add    al,0x1
  1c7a04:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7a0a:	01 08                	add    DWORD PTR [rax],ecx
  1c7a0c:	82                   	(bad)  
  1c7a0d:	05 06 a0 05 0d       	add    eax,0xd05a006
  1c7a12:	2c 05                	sub    al,0x5
  1c7a14:	06                   	(bad)  
  1c7a15:	22 05 01 32 05 06    	and    al,BYTE PTR [rip+0x6053201]        # 621ac1c <_end+0x511105c>
  1c7a1b:	21 05 01 30 05 12    	and    DWORD PTR [rip+0x12053001],eax        # 1221aa22 <_end+0x11110e62>
  1c7a21:	03 45 20             	add    eax,DWORD PTR [rbp+0x20]
  1c7a24:	05 25 20 05 12       	add    eax,0x12052025
  1c7a29:	90                   	nop
  1c7a2a:	05 15 03 66 f2       	add    eax,0xf2660315
  1c7a2f:	05 2f 03 20 3c       	add    eax,0x3c20032f
  1c7a34:	05 0e 03 3a 20       	add    eax,0x203a030e
  1c7a39:	04 eb                	add    al,0xeb
  1c7a3b:	01 05 01 03 bd b0    	add    DWORD PTR [rip+0xffffffffb0bd0301],eax        # ffffffffb0d97d42 <_end+0xffffffffafc8e182>
  1c7a41:	77 ba                	ja     1c79fd <__abi_tag-0x23899f>
  1c7a43:	05 10 75 05 01       	add    eax,0x1057510
  1c7a48:	82                   	(bad)  
  1c7a49:	05 1d 00 02 04       	add    eax,0x402001d
  1c7a4e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1c7a51:	09 08                	or     DWORD PTR [rax],ecx
  1c7a53:	59                   	pop    rcx
  1c7a54:	04 08                	add    al,0x8
  1c7a56:	05 1c 03 c3 cf       	add    eax,0xcfc3031c
  1c7a5b:	08 e4                	or     ah,ah
  1c7a5d:	05 01 74 05 42       	add    eax,0x42057401
  1c7a62:	00 02                	add    BYTE PTR [rdx],al
  1c7a64:	04 01                	add    al,0x1
  1c7a66:	66 05 29 00          	add    ax,0x29
  1c7a6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7a6d:	74 05                	je     1c7a74 <__abi_tag-0x238928>
  1c7a6f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1c7a75:	05 99 01 00 02       	add    eax,0x2000199
  1c7a7a:	04 04                	add    al,0x4
  1c7a7c:	c8 05 08 d7          	enter  0x805,0xd7
  1c7a80:	05 01 bb 04 ea       	add    eax,0xea04bb01
  1c7a85:	01 05 20 03 d9 b0    	add    DWORD PTR [rip+0xffffffffb0d90320],eax        # ffffffffb0f57dab <_end+0xffffffffafe4e1eb>
  1c7a8b:	77 2e                	ja     1c7abb <__abi_tag-0x2388e1>
  1c7a8d:	00 02                	add    BYTE PTR [rdx],al
  1c7a8f:	04 05                	add    al,0x5
  1c7a91:	06                   	(bad)  
  1c7a92:	82                   	(bad)  
  1c7a93:	04 08                	add    al,0x8
  1c7a95:	05 01 06 03 a7       	add    eax,0xa7030601
  1c7a9a:	cf                   	iret   
  1c7a9b:	08 08                	or     BYTE PTR [rax],cl
  1c7a9d:	90                   	nop
  1c7a9e:	05 3d d7 05 08       	add    eax,0x805d73d
  1c7aa3:	08 16                	or     BYTE PTR [rsi],dl
  1c7aa5:	91                   	xchg   ecx,eax
  1c7aa6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c7aa7:	04 ec                	add    al,0xec
  1c7aa9:	01 05 06 03 b2 b0    	add    DWORD PTR [rip+0xffffffffb0b20306],eax        # ffffffffb0ce7db5 <_end+0xffffffffafbde1f5>
  1c7aaf:	77 90                	ja     1c7a41 <__abi_tag-0x23895b>
  1c7ab1:	05 01 83 05 41       	add    eax,0x41058301
  1c7ab6:	00 02                	add    BYTE PTR [rdx],al
  1c7ab8:	04 01                	add    al,0x1
  1c7aba:	74 05                	je     1c7ac1 <__abi_tag-0x2388db>
  1c7abc:	08 08                	or     BYTE PTR [rax],cl
  1c7abe:	2f                   	(bad)  
  1c7abf:	05 01 83 05 36       	add    eax,0x36058301
  1c7ac4:	75 05                	jne    1c7acb <__abi_tag-0x2388d1>
  1c7ac6:	1d d7 04 08 05       	sbb    eax,0x50804d7
  1c7acb:	0d 03 cc cf 08       	or     eax,0x8cfcc03
  1c7ad0:	9e                   	sahf   
  1c7ad1:	05 0c 59 05 12       	add    eax,0x1205590c
  1c7ad6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c7ad7:	05 05 ad 05 01       	add    eax,0x105ad05
  1c7adc:	66 83 05 08 21 05 01 	add    WORD PTR [rip+0x1052108],0x66        # 1219bec <_end+0x11002c>
  1c7ae3:	66 
  1c7ae4:	05 32 00 02 04       	add    eax,0x4020032
  1c7ae9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1c7aec:	30 00                	xor    BYTE PTR [rax],al
  1c7aee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7af1:	66 05 04 83          	add    ax,0x8304
  1c7af5:	05 01 66 05 11       	add    eax,0x11056601
  1c7afa:	00 02                	add    BYTE PTR [rdx],al
  1c7afc:	04 01                	add    al,0x1
  1c7afe:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c7b04:	01 08                	add    DWORD PTR [rax],ecx
  1c7b06:	82                   	(bad)  
  1c7b07:	05 30 00 02 04       	add    eax,0x4020030
  1c7b0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c7b0f:	3a 00                	cmp    al,BYTE PTR [rax]
  1c7b11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c7b14:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1c7b1a:	02 30                	add    dh,BYTE PTR [rax]
  1c7b1c:	05 0c 00 02 04       	add    eax,0x402000c
  1c7b21:	02 02                	add    al,BYTE PTR [rdx]
  1c7b23:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41e7b2e <_end+0x30ddf6e>
  1c7b2a:	02 e5                	add    ah,ch
  1c7b2c:	05 01 00 02 04       	add    eax,0x4020001
  1c7b31:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c7b34:	17                   	(bad)  
  1c7b35:	00 02                	add    BYTE PTR [rdx],al
  1c7b37:	04 01                	add    al,0x1
  1c7b39:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7b3f:	01 08                	add    DWORD PTR [rax],ecx
  1c7b41:	82                   	(bad)  
  1c7b42:	05 0d ba 05 30       	add    eax,0x3005ba0d
  1c7b47:	00 02                	add    BYTE PTR [rdx],al
  1c7b49:	04 02                	add    al,0x2
  1c7b4b:	23 05 1d 00 02 04    	and    eax,DWORD PTR [rip+0x402001d]        # 41e7b6e <_end+0x30ddfae>
  1c7b51:	02 02                	add    al,BYTE PTR [rdx]
  1c7b53:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1c7b54:	01 12                	add    DWORD PTR [rdx],edx
  1c7b56:	05 0c 00 02 04       	add    eax,0x402000c
  1c7b5b:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1c7b5e:	04 00                	add    al,0x0
  1c7b60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c7b63:	e5 05                	in     eax,0x5
  1c7b65:	01 00                	add    DWORD PTR [rax],eax
  1c7b67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c7b6a:	66 05 17 00          	add    ax,0x17
  1c7b6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7b71:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7b77:	01 08                	add    DWORD PTR [rax],ecx
  1c7b79:	82                   	(bad)  
  1c7b7a:	05 01 d7 05 15       	add    eax,0x1505d701
  1c7b7f:	03 73 2e             	add    esi,DWORD PTR [rbx+0x2e]
  1c7b82:	05 0d 03 0c 3c       	add    eax,0x3c0c030d
  1c7b87:	05 0e 22 04 ed       	add    eax,0xed04220e
  1c7b8c:	01 05 09 03 9e b0    	add    DWORD PTR [rip+0xffffffffb09e0309],eax        # ffffffffb0ba7e9b <_end+0xffffffffafa9e2db>
  1c7b92:	77 ba                	ja     1c7b4e <__abi_tag-0x23884e>
  1c7b94:	04 08                	add    al,0x8
  1c7b96:	05 1c 03 e4 cf       	add    eax,0xcfe4031c
  1c7b9b:	08 ba 05 01 74 05    	or     BYTE PTR [rdx+0x5740105],bh
  1c7ba1:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1c7ba4:	04 01                	add    al,0x1
  1c7ba6:	66 05 29 00          	add    ax,0x29
  1c7baa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7bad:	74 05                	je     1c7bb4 <__abi_tag-0x2387e8>
  1c7baf:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1c7bb5:	05 99 01 00 02       	add    eax,0x2000199
  1c7bba:	04 04                	add    al,0x4
  1c7bbc:	c8 05 08 d7          	enter  0x805,0xd7
  1c7bc0:	05 01 91 05 18       	add    eax,0x18059101
  1c7bc5:	bb 05 08 08 40       	mov    ebx,0x40080805
  1c7bca:	bb ad 04 ee 01       	mov    ebx,0x1ee04ad
  1c7bcf:	05 06 03 93 b0       	add    eax,0xb0930306
  1c7bd4:	77 ba                	ja     1c7b90 <__abi_tag-0x23880c>
  1c7bd6:	05 01 ad 05 57       	add    eax,0x5705ad01
  1c7bdb:	00 02                	add    BYTE PTR [rdx],al
  1c7bdd:	04 01                	add    al,0x1
  1c7bdf:	9e                   	sahf   
  1c7be0:	05 08 08 59 05       	add    eax,0x5590808
  1c7be5:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
  1c7beb:	1e                   	(bad)  
  1c7bec:	08 13                	or     BYTE PTR [rbx],dl
  1c7bee:	05 07 ca 05 01       	add    eax,0x105ca07
  1c7bf3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c7bf4:	05 31 9f 05 07       	add    eax,0x7059f31
  1c7bf9:	08 13                	or     BYTE PTR [rbx],dl
  1c7bfb:	05 0b 08 84 05       	add    eax,0x584080b
  1c7c00:	01 ad 05 3b d7 05    	add    DWORD PTR [rbp+0x5d73b05],ebp
  1c7c06:	0d 08 13 05 0f       	or     eax,0xf051308
  1c7c0b:	59                   	pop    rcx
  1c7c0c:	05 13 74 05 2e       	add    eax,0x2e057413
  1c7c11:	75 05                	jne    1c7c18 <__abi_tag-0x238784>
  1c7c13:	2d 74 05 2e ac       	sub    eax,0xac2e0574
  1c7c18:	05 20 3d 05 21       	add    eax,0x21053d20
  1c7c1d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c7c1e:	05 20 75 05 21       	add    eax,0x21057520
  1c7c23:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c7c24:	05 20 75 05 21       	add    eax,0x21057520
  1c7c29:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c7c2a:	05 20 75 05 21       	add    eax,0x21057520
  1c7c2f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c7c30:	75 05                	jne    1c7c37 <__abi_tag-0x238765>
  1c7c32:	06                   	(bad)  
  1c7c33:	08 3e                	or     BYTE PTR [rsi],bh
  1c7c35:	05 01 ad 05 2c       	add    eax,0x2c05ad01
  1c7c3a:	9f                   	lahf   
  1c7c3b:	05 27 02 23 13       	add    eax,0x13230227
  1c7c40:	05 07 9e 05 08       	add    eax,0x8059e07
  1c7c45:	08 22                	or     BYTE PTR [rdx],ah
  1c7c47:	05 01 ad 05 33       	add    eax,0x3305ad01
  1c7c4c:	9f                   	lahf   
  1c7c4d:	05 1a 08 13 05       	add    eax,0x513081a
  1c7c52:	08 ca                	or     dl,cl
  1c7c54:	05 01 ad 05 33       	add    eax,0x3305ad01
  1c7c59:	9f                   	lahf   
  1c7c5a:	05 1a 08 13 05       	add    eax,0x513081a
  1c7c5f:	08 ce                	or     dh,cl
  1c7c61:	05 01 ad 05 33       	add    eax,0x3305ad01
  1c7c66:	9f                   	lahf   
  1c7c67:	05 1a 08 13 05       	add    eax,0x513081a
  1c7c6c:	08 ca                	or     dl,cl
  1c7c6e:	05 01 ad 05 34       	add    eax,0x3405ad01
  1c7c73:	9f                   	lahf   
  1c7c74:	05 1b 08 13 05       	add    eax,0x513081b
  1c7c79:	08 ca                	or     dl,cl
  1c7c7b:	05 01 ad 05 34       	add    eax,0x3405ad01
  1c7c80:	9f                   	lahf   
  1c7c81:	05 1b 08 13 05       	add    eax,0x513081b
  1c7c86:	08 ce                	or     dh,cl
  1c7c88:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  1c7c8d:	9f                   	lahf   
  1c7c8e:	05 22 08 13 05       	add    eax,0x5130822
  1c7c93:	08 ca                	or     dl,cl
  1c7c95:	05 01 ad 05 38       	add    eax,0x3805ad01
  1c7c9a:	9f                   	lahf   
  1c7c9b:	05 1f 08 13 05       	add    eax,0x513081f
  1c7ca0:	08 ca                	or     dl,cl
  1c7ca2:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  1c7ca7:	9f                   	lahf   
  1c7ca8:	05 22 08 13 05       	add    eax,0x5130822
  1c7cad:	08 ca                	or     dl,cl
  1c7caf:	05 01 ad 05 39       	add    eax,0x3905ad01
  1c7cb4:	9f                   	lahf   
  1c7cb5:	05 20 08 13 05       	add    eax,0x5130820
  1c7cba:	08 ca                	or     dl,cl
  1c7cbc:	05 01 ad 05 35       	add    eax,0x3505ad01
  1c7cc1:	9f                   	lahf   
  1c7cc2:	05 1c 08 13 05       	add    eax,0x513081c
  1c7cc7:	08 ca                	or     dl,cl
  1c7cc9:	05 01 ad 05 38       	add    eax,0x3805ad01
  1c7cce:	9f                   	lahf   
  1c7ccf:	05 1f 08 13 05       	add    eax,0x513081f
  1c7cd4:	06                   	(bad)  
  1c7cd5:	ca 05 01             	retf   0x105
  1c7cd8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c7cd9:	05 53 00 02 04       	add    eax,0x4020053
  1c7cde:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1c7ce4:	05 01 83 05 18       	add    eax,0x18058301
  1c7ce9:	75 05                	jne    1c7cf0 <__abi_tag-0x2386ac>
  1c7ceb:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c7cf0:	c8 05 6b 00          	enter  0x6b05,0x0
  1c7cf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7cf7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c7cfd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c7d01:	01 00                	add    DWORD PTR [rax],eax
  1c7d03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c7d06:	9e                   	sahf   
  1c7d07:	05 08 d8 05 01       	add    eax,0x105d808
  1c7d0c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c7d0d:	05 33 9f 05 1a       	add    eax,0x1a059f33
  1c7d12:	08 13                	or     BYTE PTR [rbx],dl
  1c7d14:	05 08 ca 05 01       	add    eax,0x105ca08
  1c7d19:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c7d1a:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1c7d1f:	08 13                	or     BYTE PTR [rbx],dl
  1c7d21:	05 08 ce 05 01       	add    eax,0x105ce08
  1c7d26:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c7d27:	05 33 9f 05 1a       	add    eax,0x1a059f33
  1c7d2c:	08 13                	or     BYTE PTR [rbx],dl
  1c7d2e:	05 08 ca 05 01       	add    eax,0x105ca08
  1c7d33:	83 05 3d 75 05 24 d7 	add    DWORD PTR [rip+0x2405753d],0xffffffd7        # 2421f277 <_end+0x231156b7>
  1c7d3a:	04 08                	add    al,0x8
  1c7d3c:	05 0d 03 f8 ce       	add    eax,0xcef8030d
  1c7d41:	08 9e 05 0c 59 05    	or     BYTE PTR [rsi+0x5590c05],bl
  1c7d47:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1c7d4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c7d50:	0a 00                	or     al,BYTE PTR [rax]
  1c7d52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c7d55:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 41e7d5f <_end+0x30de19f>
  1c7d5b:	02 e5                	add    ah,ch
  1c7d5d:	05 01 00 02 04       	add    eax,0x4020001
  1c7d62:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c7d65:	17                   	(bad)  
  1c7d66:	00 02                	add    BYTE PTR [rdx],al
  1c7d68:	04 01                	add    al,0x1
  1c7d6a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7d70:	01 08                	add    DWORD PTR [rax],ecx
  1c7d72:	82                   	(bad)  
  1c7d73:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1c7d78:	00 02                	add    BYTE PTR [rdx],al
  1c7d7a:	04 02                	add    al,0x2
  1c7d7c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e7d86 <_end+0x30de1c6>
  1c7d82:	02 e5                	add    ah,ch
  1c7d84:	05 01 00 02 04       	add    eax,0x4020001
  1c7d89:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c7d8c:	17                   	(bad)  
  1c7d8d:	00 02                	add    BYTE PTR [rdx],al
  1c7d8f:	04 01                	add    al,0x1
  1c7d91:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7d97:	01 08                	add    DWORD PTR [rax],ecx
  1c7d99:	82                   	(bad)  
  1c7d9a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1c7d9f:	00 02                	add    BYTE PTR [rdx],al
  1c7da1:	04 02                	add    al,0x2
  1c7da3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e7dad <_end+0x30de1ed>
  1c7da9:	02 e5                	add    ah,ch
  1c7dab:	05 01 00 02 04       	add    eax,0x4020001
  1c7db0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c7db3:	17                   	(bad)  
  1c7db4:	00 02                	add    BYTE PTR [rdx],al
  1c7db6:	04 01                	add    al,0x1
  1c7db8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7dbe:	01 08                	add    DWORD PTR [rax],ecx
  1c7dc0:	82                   	(bad)  
  1c7dc1:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1c7dc6:	00 02                	add    BYTE PTR [rdx],al
  1c7dc8:	04 02                	add    al,0x2
  1c7dca:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e7dd4 <_end+0x30de214>
  1c7dd0:	02 02                	add    al,BYTE PTR [rdx]
  1c7dd2:	25 13 05 01 00       	and    eax,0x10513
  1c7dd7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c7dda:	66 05 17 00          	add    ax,0x17
  1c7dde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7de1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7de7:	01 08                	add    DWORD PTR [rax],ecx
  1c7de9:	82                   	(bad)  
  1c7dea:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1c7def:	00 02                	add    BYTE PTR [rdx],al
  1c7df1:	04 02                	add    al,0x2
  1c7df3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e7dfd <_end+0x30de23d>
  1c7df9:	02 c9                	add    cl,cl
  1c7dfb:	05 01 00 02 04       	add    eax,0x4020001
  1c7e00:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c7e03:	17                   	(bad)  
  1c7e04:	00 02                	add    BYTE PTR [rdx],al
  1c7e06:	04 01                	add    al,0x1
  1c7e08:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7e0e:	01 08                	add    DWORD PTR [rax],ecx
  1c7e10:	82                   	(bad)  
  1c7e11:	05 0d ba 05 04       	add    eax,0x405ba0d
  1c7e16:	00 02                	add    BYTE PTR [rdx],al
  1c7e18:	04 02                	add    al,0x2
  1c7e1a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41e7e21 <_end+0x30de261>
  1c7e20:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c7e23:	17                   	(bad)  
  1c7e24:	00 02                	add    BYTE PTR [rdx],al
  1c7e26:	04 01                	add    al,0x1
  1c7e28:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7e2e:	01 08                	add    DWORD PTR [rax],ecx
  1c7e30:	82                   	(bad)  
  1c7e31:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1c7e36:	23 05 25 d6 05 01    	and    eax,DWORD PTR [rip+0x105d625]        # 1225461 <_end+0x11b8a1>
  1c7e3c:	3c 05                	cmp    al,0x5
  1c7e3e:	06                   	(bad)  
  1c7e3f:	59                   	pop    rcx
  1c7e40:	05 24 e6 05 25       	add    eax,0x2505e624
  1c7e45:	d6                   	(bad)  
  1c7e46:	05 01 3c 05 06       	add    eax,0x6053c01
  1c7e4b:	59                   	pop    rcx
  1c7e4c:	05 20 e6 05 21       	add    eax,0x2105e620
  1c7e51:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c7e52:	05 49 75 05 20       	add    eax,0x20057549
  1c7e57:	d6                   	(bad)  
  1c7e58:	05 4a ac 05 21       	add    eax,0x2105ac4a
  1c7e5d:	82                   	(bad)  
  1c7e5e:	05 20 3d 05 21       	add    eax,0x21053d20
  1c7e63:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c7e64:	05 24 75 05 25       	add    eax,0x25057524
  1c7e69:	d6                   	(bad)  
  1c7e6a:	05 01 3c 05 5f       	add    eax,0x5f053c01
  1c7e6f:	59                   	pop    rcx
  1c7e70:	05 3f d6 05 21       	add    eax,0x2105d63f
  1c7e75:	c8 05 53 c9          	enter  0x5305,0xc9
  1c7e79:	05 5a d6 05 07       	add    eax,0x705d65a
  1c7e7e:	08 74 05 2f          	or     BYTE PTR [rbp+rax*1+0x2f],dh
  1c7e82:	3c 05                	cmp    al,0x5
  1c7e84:	07                   	(bad)  
  1c7e85:	9e                   	sahf   
  1c7e86:	05 52 e6 05 59       	add    eax,0x5905e652
  1c7e8b:	d6                   	(bad)  
  1c7e8c:	05 32 08 74 05       	add    eax,0x5740832
  1c7e91:	21 c8                	and    eax,ecx
  1c7e93:	05 25 c9 05 01       	add    eax,0x105c925
  1c7e98:	9e                   	sahf   
  1c7e99:	05 2d 00 02 04       	add    eax,0x402002d
  1c7e9e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1c7ea1:	21 a0 05 04 08 e7    	and    DWORD PTR [rax-0x18f7fbfb],esp
  1c7ea7:	05 01 66 05 17       	add    eax,0x17056601
  1c7eac:	00 02                	add    BYTE PTR [rdx],al
  1c7eae:	04 01                	add    al,0x1
  1c7eb0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7eb6:	01 08                	add    DWORD PTR [rax],ecx
  1c7eb8:	82                   	(bad)  
  1c7eb9:	05 0d f2 05 04       	add    eax,0x405f20d
  1c7ebe:	00 02                	add    BYTE PTR [rdx],al
  1c7ec0:	04 02                	add    al,0x2
  1c7ec2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41e7ec9 <_end+0x30de309>
  1c7ec8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c7ecb:	17                   	(bad)  
  1c7ecc:	00 02                	add    BYTE PTR [rdx],al
  1c7ece:	04 01                	add    al,0x1
  1c7ed0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7ed6:	01 08                	add    DWORD PTR [rax],ecx
  1c7ed8:	82                   	(bad)  
  1c7ed9:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c7ede:	00 02                	add    BYTE PTR [rdx],al
  1c7ee0:	04 02                	add    al,0x2
  1c7ee2:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41e7ef4 <_end+0x30de334>
  1c7ee8:	02 08                	add    cl,BYTE PTR [rax]
  1c7eea:	d7                   	xlat   BYTE PTR ds:[rbx]
  1c7eeb:	05 04 00 02 04       	add    eax,0x4020004
  1c7ef0:	02 08                	add    cl,BYTE PTR [rax]
  1c7ef2:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e7ef9 <_end+0x30de339>
  1c7ef8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c7efb:	17                   	(bad)  
  1c7efc:	00 02                	add    BYTE PTR [rdx],al
  1c7efe:	04 01                	add    al,0x1
  1c7f00:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7f06:	01 08                	add    DWORD PTR [rax],ecx
  1c7f08:	82                   	(bad)  
  1c7f09:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1c7f0e:	00 02                	add    BYTE PTR [rdx],al
  1c7f10:	04 02                	add    al,0x2
  1c7f12:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e7f1c <_end+0x30de35c>
  1c7f18:	02 c9                	add    cl,cl
  1c7f1a:	05 01 00 02 04       	add    eax,0x4020001
  1c7f1f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c7f22:	17                   	(bad)  
  1c7f23:	00 02                	add    BYTE PTR [rdx],al
  1c7f25:	04 01                	add    al,0x1
  1c7f27:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7f2d:	01 08                	add    DWORD PTR [rax],ecx
  1c7f2f:	82                   	(bad)  
  1c7f30:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1c7f35:	00 02                	add    BYTE PTR [rdx],al
  1c7f37:	04 02                	add    al,0x2
  1c7f39:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e7f43 <_end+0x30de383>
  1c7f3f:	02 c9                	add    cl,cl
  1c7f41:	05 01 00 02 04       	add    eax,0x4020001
  1c7f46:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c7f49:	17                   	(bad)  
  1c7f4a:	00 02                	add    BYTE PTR [rdx],al
  1c7f4c:	04 01                	add    al,0x1
  1c7f4e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7f54:	01 08                	add    DWORD PTR [rax],ecx
  1c7f56:	82                   	(bad)  
  1c7f57:	05 0d ba 05 39       	add    eax,0x3905ba0d
  1c7f5c:	00 02                	add    BYTE PTR [rdx],al
  1c7f5e:	04 02                	add    al,0x2
  1c7f60:	22 05 52 00 02 04    	and    al,BYTE PTR [rip+0x4020052]        # 41e7fb8 <_end+0x30de3f8>
  1c7f66:	02 90 05 37 00 02    	add    dl,BYTE PTR [rax+0x2003705]
  1c7f6c:	04 02                	add    al,0x2
  1c7f6e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c7f6f:	05 30 00 02 04       	add    eax,0x4020030
  1c7f74:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1c7f7b:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1c7f81:	04 02                	add    al,0x2
  1c7f83:	66 05 17 00          	add    ax,0x17
  1c7f87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c7f8a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7f90:	01 08                	add    DWORD PTR [rax],ecx
  1c7f92:	82                   	(bad)  
  1c7f93:	05 0d ba 05 31       	add    eax,0x3105ba0d
  1c7f98:	00 02                	add    BYTE PTR [rdx],al
  1c7f9a:	04 02                	add    al,0x2
  1c7f9c:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 41e7fa4 <_end+0x30de3e4>
  1c7fa2:	02 90 05 3e 00 02    	add    dl,BYTE PTR [rax+0x2003e05]
  1c7fa8:	04 02                	add    al,0x2
  1c7faa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c7fab:	05 30 00 02 04       	add    eax,0x4020030
  1c7fb0:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1c7fb7:	02 2f                	add    ch,BYTE PTR [rdi]
  1c7fb9:	05 01 00 02 04       	add    eax,0x4020001
  1c7fbe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c7fc1:	17                   	(bad)  
  1c7fc2:	00 02                	add    BYTE PTR [rdx],al
  1c7fc4:	04 01                	add    al,0x1
  1c7fc6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c7fcc:	01 08                	add    DWORD PTR [rax],ecx
  1c7fce:	82                   	(bad)  
  1c7fcf:	05 0d ba 05 02       	add    eax,0x205ba0d
  1c7fd4:	00 02                	add    BYTE PTR [rdx],al
  1c7fd6:	04 02                	add    al,0x2
  1c7fd8:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 41e800f <_end+0x30de44f>
  1c7fde:	02 ac 05 30 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020030]
  1c7fe5:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1c7feb:	04 02                	add    al,0x2
  1c7fed:	2f                   	(bad)  
  1c7fee:	05 01 00 02 04       	add    eax,0x4020001
  1c7ff3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c7ff6:	17                   	(bad)  
  1c7ff7:	00 02                	add    BYTE PTR [rdx],al
  1c7ff9:	04 01                	add    al,0x1
  1c7ffb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8001:	01 08                	add    DWORD PTR [rax],ecx
  1c8003:	82                   	(bad)  
  1c8004:	05 0d ba 05 02       	add    eax,0x205ba0d
  1c8009:	00 02                	add    BYTE PTR [rdx],al
  1c800b:	04 02                	add    al,0x2
  1c800d:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 41e8044 <_end+0x30de484>
  1c8013:	02 ac 05 04 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020004]
  1c801a:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1c801d:	01 00                	add    DWORD PTR [rax],eax
  1c801f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8022:	66 05 17 00          	add    ax,0x17
  1c8026:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8029:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c802f:	01 08                	add    DWORD PTR [rax],ecx
  1c8031:	82                   	(bad)  
  1c8032:	05 0d ba 05 40       	add    eax,0x4005ba0d
  1c8037:	00 02                	add    BYTE PTR [rdx],al
  1c8039:	04 02                	add    al,0x2
  1c803b:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 41e8043 <_end+0x30de483>
  1c8041:	02 08                	add    cl,BYTE PTR [rax]
  1c8043:	3c 05                	cmp    al,0x5
  1c8045:	40 00 02             	rex add BYTE PTR [rdx],al
  1c8048:	04 02                	add    al,0x2
  1c804a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c804b:	05 31 00 02 04       	add    eax,0x4020031
  1c8050:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
  1c8056:	04 02                	add    al,0x2
  1c8058:	2f                   	(bad)  
  1c8059:	05 01 00 02 04       	add    eax,0x4020001
  1c805e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8061:	17                   	(bad)  
  1c8062:	00 02                	add    BYTE PTR [rdx],al
  1c8064:	04 01                	add    al,0x1
  1c8066:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c806c:	01 08                	add    DWORD PTR [rax],ecx
  1c806e:	82                   	(bad)  
  1c806f:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1c8074:	00 02                	add    BYTE PTR [rdx],al
  1c8076:	04 02                	add    al,0x2
  1c8078:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 41e80b2 <_end+0x30de4f2>
  1c807e:	02 90 05 1a 00 02    	add    dl,BYTE PTR [rax+0x2001a05]
  1c8084:	04 02                	add    al,0x2
  1c8086:	3c 05                	cmp    al,0x5
  1c8088:	04 00                	add    al,0x0
  1c808a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c808d:	91                   	xchg   ecx,eax
  1c808e:	05 01 00 02 04       	add    eax,0x4020001
  1c8093:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8096:	17                   	(bad)  
  1c8097:	00 02                	add    BYTE PTR [rdx],al
  1c8099:	04 01                	add    al,0x1
  1c809b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c80a1:	01 08                	add    DWORD PTR [rax],ecx
  1c80a3:	82                   	(bad)  
  1c80a4:	05 0d ba 05 9f       	add    eax,0x9f05ba0d
  1c80a9:	01 00                	add    DWORD PTR [rax],eax
  1c80ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c80ae:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 41e80f6 <_end+0x30de536>
  1c80b4:	02 d6                	add    dl,dh
  1c80b6:	05 44 00 02 04       	add    eax,0x4020044
  1c80bb:	02 3c 05 7e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007e]
  1c80c2:	02 ac 05 5e 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005e]
  1c80c9:	02 d6                	add    dl,dh
  1c80cb:	05 42 00 02 04       	add    eax,0x4020042
  1c80d0:	02 3c 05 a2 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a2]
  1c80d7:	04 02                	add    al,0x2
  1c80d9:	d6                   	(bad)  
  1c80da:	05 34 00 02 04       	add    eax,0x4020034
  1c80df:	02 08                	add    cl,BYTE PTR [rax]
  1c80e1:	3c 05                	cmp    al,0x5
  1c80e3:	32 00                	xor    al,BYTE PTR [rax]
  1c80e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c80e8:	3c 05                	cmp    al,0x5
  1c80ea:	34 00                	xor    al,0x0
  1c80ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c80ef:	9e                   	sahf   
  1c80f0:	05 aa 01 00 02       	add    eax,0x20001aa
  1c80f5:	04 02                	add    al,0x2
  1c80f7:	74 05                	je     1c80fe <__abi_tag-0x23829e>
  1c80f9:	04 00                	add    al,0x0
  1c80fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c80fe:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1c8104:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8107:	17                   	(bad)  
  1c8108:	00 02                	add    BYTE PTR [rdx],al
  1c810a:	04 01                	add    al,0x1
  1c810c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8112:	01 08                	add    DWORD PTR [rax],ecx
  1c8114:	82                   	(bad)  
  1c8115:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1c811a:	01 00                	add    DWORD PTR [rax],eax
  1c811c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c811f:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 41e8167 <_end+0x30de5a7>
  1c8125:	02 d6                	add    dl,dh
  1c8127:	05 44 00 02 04       	add    eax,0x4020044
  1c812c:	02 3c 05 7e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007e]
  1c8133:	02 ac 05 5e 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005e]
  1c813a:	02 d6                	add    dl,dh
  1c813c:	05 42 00 02 04       	add    eax,0x4020042
  1c8141:	02 3c 05 a2 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a2]
  1c8148:	04 02                	add    al,0x2
  1c814a:	d6                   	(bad)  
  1c814b:	05 34 00 02 04       	add    eax,0x4020034
  1c8150:	02 08                	add    cl,BYTE PTR [rax]
  1c8152:	3c 05                	cmp    al,0x5
  1c8154:	32 00                	xor    al,BYTE PTR [rax]
  1c8156:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8159:	3c 05                	cmp    al,0x5
  1c815b:	34 00                	xor    al,0x0
  1c815d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8160:	9e                   	sahf   
  1c8161:	05 aa 01 00 02       	add    eax,0x20001aa
  1c8166:	04 02                	add    al,0x2
  1c8168:	74 05                	je     1c816f <__abi_tag-0x23822d>
  1c816a:	04 00                	add    al,0x0
  1c816c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c816f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1c8175:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8178:	17                   	(bad)  
  1c8179:	00 02                	add    BYTE PTR [rdx],al
  1c817b:	04 01                	add    al,0x1
  1c817d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8183:	01 08                	add    DWORD PTR [rax],ecx
  1c8185:	82                   	(bad)  
  1c8186:	05 0d f2 05 b9       	add    eax,0xb905f20d
  1c818b:	01 00                	add    DWORD PTR [rax],eax
  1c818d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8190:	22 05 9f 01 00 02    	and    al,BYTE PTR [rip+0x200019f]        # 21c8335 <_end+0x10be775>
  1c8196:	04 02                	add    al,0x2
  1c8198:	02 8c 01 12 05 42 00 	add    cl,BYTE PTR [rcx+rax*1+0x420512]
  1c819f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c81a2:	d6                   	(bad)  
  1c81a3:	05 44 00 02 04       	add    eax,0x4020044
  1c81a8:	02 3c 05 7e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007e]
  1c81af:	02 ac 05 5e 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005e]
  1c81b6:	02 d6                	add    dl,dh
  1c81b8:	05 42 00 02 04       	add    eax,0x4020042
  1c81bd:	02 3c 05 a2 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a2]
  1c81c4:	04 02                	add    al,0x2
  1c81c6:	d6                   	(bad)  
  1c81c7:	05 34 00 02 04       	add    eax,0x4020034
  1c81cc:	02 08                	add    cl,BYTE PTR [rax]
  1c81ce:	3c 05                	cmp    al,0x5
  1c81d0:	32 00                	xor    al,BYTE PTR [rax]
  1c81d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c81d5:	3c 05                	cmp    al,0x5
  1c81d7:	34 00                	xor    al,0x0
  1c81d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c81dc:	9e                   	sahf   
  1c81dd:	05 aa 01 00 02       	add    eax,0x20001aa
  1c81e2:	04 02                	add    al,0x2
  1c81e4:	74 05                	je     1c81eb <__abi_tag-0x2381b1>
  1c81e6:	04 00                	add    al,0x0
  1c81e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c81eb:	2f                   	(bad)  
  1c81ec:	05 01 00 02 04       	add    eax,0x4020001
  1c81f1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c81f4:	17                   	(bad)  
  1c81f5:	00 02                	add    BYTE PTR [rdx],al
  1c81f7:	04 01                	add    al,0x1
  1c81f9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c81ff:	01 08                	add    DWORD PTR [rax],ecx
  1c8201:	82                   	(bad)  
  1c8202:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1c8207:	01 00                	add    DWORD PTR [rax],eax
  1c8209:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c820c:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 41e8254 <_end+0x30de694>
  1c8212:	02 d6                	add    dl,dh
  1c8214:	05 44 00 02 04       	add    eax,0x4020044
  1c8219:	02 3c 05 7e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007e]
  1c8220:	02 ac 05 5e 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005e]
  1c8227:	02 d6                	add    dl,dh
  1c8229:	05 42 00 02 04       	add    eax,0x4020042
  1c822e:	02 3c 05 a2 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a2]
  1c8235:	04 02                	add    al,0x2
  1c8237:	d6                   	(bad)  
  1c8238:	05 34 00 02 04       	add    eax,0x4020034
  1c823d:	02 08                	add    cl,BYTE PTR [rax]
  1c823f:	3c 05                	cmp    al,0x5
  1c8241:	32 00                	xor    al,BYTE PTR [rax]
  1c8243:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8246:	3c 05                	cmp    al,0x5
  1c8248:	34 00                	xor    al,0x0
  1c824a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c824d:	9e                   	sahf   
  1c824e:	05 aa 01 00 02       	add    eax,0x20001aa
  1c8253:	04 02                	add    al,0x2
  1c8255:	74 05                	je     1c825c <__abi_tag-0x238140>
  1c8257:	04 00                	add    al,0x0
  1c8259:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c825c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1c8262:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8265:	17                   	(bad)  
  1c8266:	00 02                	add    BYTE PTR [rdx],al
  1c8268:	04 01                	add    al,0x1
  1c826a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8270:	01 08                	add    DWORD PTR [rax],ecx
  1c8272:	82                   	(bad)  
  1c8273:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c8278:	2d 05 12 22 05       	sub    eax,0x5221205
  1c827d:	17                   	(bad)  
  1c827e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c827f:	05 11 83 05 01       	add    eax,0x1058311
  1c8284:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41e82bd <_end+0x30de6fd>
  1c828b:	74 05                	je     1c8292 <__abi_tag-0x23810a>
  1c828d:	54                   	push   rsp
  1c828e:	00 02                	add    BYTE PTR [rdx],al
  1c8290:	04 02                	add    al,0x2
  1c8292:	90                   	nop
  1c8293:	05 05 75 05 01       	add    eax,0x1057505
  1c8298:	66 05 06 4b          	add    ax,0x4b06
  1c829c:	05 1a 24 05 01       	add    eax,0x105241a
  1c82a1:	08 21                	or     BYTE PTR [rcx],ah
  1c82a3:	91                   	xchg   ecx,eax
  1c82a4:	05 2f c8 05 01       	add    eax,0x105c82f
  1c82a9:	5a                   	pop    rdx
  1c82aa:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1c82b1:	05 04 03 0c 20       	add    eax,0x200c0304
  1c82b6:	05 01 66 05 11       	add    eax,0x11056601
  1c82bb:	00 02                	add    BYTE PTR [rdx],al
  1c82bd:	04 01                	add    al,0x1
  1c82bf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c82c5:	01 08                	add    DWORD PTR [rax],ecx
  1c82c7:	82                   	(bad)  
  1c82c8:	05 30 00 02 04       	add    eax,0x4020030
  1c82cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c82d0:	3a 00                	cmp    al,BYTE PTR [rax]
  1c82d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c82d5:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
  1c82db:	04 02                	add    al,0x2
  1c82dd:	5a                   	pop    rdx
  1c82de:	05 3f 00 02 04       	add    eax,0x402003f
  1c82e3:	02 d6                	add    dl,dh
  1c82e5:	05 41 00 02 04       	add    eax,0x4020041
  1c82ea:	02 3c 05 7b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007b]
  1c82f1:	02 ac 05 5b 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005b]
  1c82f8:	02 d6                	add    dl,dh
  1c82fa:	05 3f 00 02 04       	add    eax,0x402003f
  1c82ff:	02 3c 05 9f 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019f]
  1c8306:	04 02                	add    al,0x2
  1c8308:	d6                   	(bad)  
  1c8309:	05 31 00 02 04       	add    eax,0x4020031
  1c830e:	02 08                	add    cl,BYTE PTR [rax]
  1c8310:	3c 05                	cmp    al,0x5
  1c8312:	2f                   	(bad)  
  1c8313:	00 02                	add    BYTE PTR [rdx],al
  1c8315:	04 02                	add    al,0x2
  1c8317:	3c 05                	cmp    al,0x5
  1c8319:	31 00                	xor    DWORD PTR [rax],eax
  1c831b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c831e:	9e                   	sahf   
  1c831f:	05 07 00 02 04       	add    eax,0x4020007
  1c8324:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1c832b:	02 08                	add    cl,BYTE PTR [rax]
  1c832d:	91                   	xchg   ecx,eax
  1c832e:	05 01 00 02 04       	add    eax,0x4020001
  1c8333:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8336:	17                   	(bad)  
  1c8337:	00 02                	add    BYTE PTR [rdx],al
  1c8339:	04 01                	add    al,0x1
  1c833b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8341:	01 08                	add    DWORD PTR [rax],ecx
  1c8343:	82                   	(bad)  
  1c8344:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c8349:	2d 05 12 03 74       	sub    eax,0x74031205
  1c834e:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1221a379 <_end+0x111107b9>
  1c8354:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1c8359:	05 04 03 0c 20       	add    eax,0x200c0304
  1c835e:	05 01 66 05 11       	add    eax,0x11056601
  1c8363:	00 02                	add    BYTE PTR [rdx],al
  1c8365:	04 01                	add    al,0x1
  1c8367:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c836d:	01 08                	add    DWORD PTR [rax],ecx
  1c836f:	82                   	(bad)  
  1c8370:	05 30 00 02 04       	add    eax,0x4020030
  1c8375:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8378:	3a 00                	cmp    al,BYTE PTR [rax]
  1c837a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c837d:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1c8383:	02 30                	add    dh,BYTE PTR [rax]
  1c8385:	05 04 00 02 04       	add    eax,0x4020004
  1c838a:	02 e5                	add    ah,ch
  1c838c:	05 01 00 02 04       	add    eax,0x4020001
  1c8391:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8394:	17                   	(bad)  
  1c8395:	00 02                	add    BYTE PTR [rdx],al
  1c8397:	04 01                	add    al,0x1
  1c8399:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c839f:	01 08                	add    DWORD PTR [rax],ecx
  1c83a1:	82                   	(bad)  
  1c83a2:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1c83a7:	00 02                	add    BYTE PTR [rdx],al
  1c83a9:	04 02                	add    al,0x2
  1c83ab:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e83b5 <_end+0x30de7f5>
  1c83b1:	02 c9                	add    cl,cl
  1c83b3:	05 01 00 02 04       	add    eax,0x4020001
  1c83b8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c83bb:	17                   	(bad)  
  1c83bc:	00 02                	add    BYTE PTR [rdx],al
  1c83be:	04 01                	add    al,0x1
  1c83c0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c83c6:	01 08                	add    DWORD PTR [rax],ecx
  1c83c8:	82                   	(bad)  
  1c83c9:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1c83ce:	00 02                	add    BYTE PTR [rdx],al
  1c83d0:	04 02                	add    al,0x2
  1c83d2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e83dc <_end+0x30de81c>
  1c83d8:	02 c9                	add    cl,cl
  1c83da:	05 01 00 02 04       	add    eax,0x4020001
  1c83df:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c83e2:	17                   	(bad)  
  1c83e3:	00 02                	add    BYTE PTR [rdx],al
  1c83e5:	04 01                	add    al,0x1
  1c83e7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c83ed:	01 08                	add    DWORD PTR [rax],ecx
  1c83ef:	82                   	(bad)  
  1c83f0:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1c83f5:	00 02                	add    BYTE PTR [rdx],al
  1c83f7:	04 02                	add    al,0x2
  1c83f9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e8403 <_end+0x30de843>
  1c83ff:	02 c9                	add    cl,cl
  1c8401:	05 01 00 02 04       	add    eax,0x4020001
  1c8406:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8409:	17                   	(bad)  
  1c840a:	00 02                	add    BYTE PTR [rdx],al
  1c840c:	04 01                	add    al,0x1
  1c840e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8414:	01 08                	add    DWORD PTR [rax],ecx
  1c8416:	82                   	(bad)  
  1c8417:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c841c:	2d 05 12 22 05       	sub    eax,0x5221205
  1c8421:	17                   	(bad)  
  1c8422:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c8423:	05 11 83 05 01       	add    eax,0x1058311
  1c8428:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41e8461 <_end+0x30de8a1>
  1c842f:	74 05                	je     1c8436 <__abi_tag-0x237f66>
  1c8431:	54                   	push   rsp
  1c8432:	00 02                	add    BYTE PTR [rdx],al
  1c8434:	04 02                	add    al,0x2
  1c8436:	90                   	nop
  1c8437:	05 05 75 05 01       	add    eax,0x1057505
  1c843c:	66 05 15 4a          	add    ax,0x4a15
  1c8440:	05 12 31 05 25       	add    eax,0x25053112
  1c8445:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 6223e5d <_end+0x511a29d>
  1c844b:	f0 05 1a 24 05 01    	lock add eax,0x105241a
  1c8451:	08 21                	or     BYTE PTR [rcx],ah
  1c8453:	91                   	xchg   ecx,eax
  1c8454:	05 2f c8 05 01       	add    eax,0x105c82f
  1c8459:	5a                   	pop    rdx
  1c845a:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1c8461:	66 05 11 00          	add    ax,0x11
  1c8465:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8468:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c846e:	01 08                	add    DWORD PTR [rax],ecx
  1c8470:	82                   	(bad)  
  1c8471:	05 30 00 02 04       	add    eax,0x4020030
  1c8476:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8479:	3a 00                	cmp    al,BYTE PTR [rax]
  1c847b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c847e:	4a 05 01 59 05 a4    	rex.WX add rax,0xffffffffa4055901
  1c8484:	01 21                	add    DWORD PTR [rcx],esp
  1c8486:	05 47 d6 05 49       	add    eax,0x4905d647
  1c848b:	3c 05                	cmp    al,0x5
  1c848d:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  1c8490:	05 63 d6 05 47       	add    eax,0x4705d663
  1c8495:	3c 05                	cmp    al,0x5
  1c8497:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1c8498:	01 d6                	add    esi,edx
  1c849a:	05 39 08 3c 05       	add    eax,0x53c0839
  1c849f:	37                   	(bad)  
  1c84a0:	3c 05                	cmp    al,0x5
  1c84a2:	39 9e 05 06 74 05    	cmp    DWORD PTR [rsi+0x5740605],ebx
  1c84a8:	b0 01                	mov    al,0x1
  1c84aa:	2e 05 b2 01 00 02    	cs add eax,0x20001b2
  1c84b0:	04 02                	add    al,0x2
  1c84b2:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  1c84b8:	04 02                	add    al,0x2
  1c84ba:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c84bd:	04 03                	add    al,0x3
  1c84bf:	06                   	(bad)  
  1c84c0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c84c3:	04 04                	add    al,0x4
  1c84c5:	74 05                	je     1c84cc <__abi_tag-0x237ed0>
  1c84c7:	01 00                	add    DWORD PTR [rax],eax
  1c84c9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c84cc:	06                   	(bad)  
  1c84cd:	58                   	pop    rax
  1c84ce:	05 04 83 05 01       	add    eax,0x1058304
  1c84d3:	66 05 11 00          	add    ax,0x11
  1c84d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c84da:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c84e0:	01 08                	add    DWORD PTR [rax],ecx
  1c84e2:	82                   	(bad)  
  1c84e3:	05 30 00 02 04       	add    eax,0x4020030
  1c84e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c84eb:	3a 00                	cmp    al,BYTE PTR [rax]
  1c84ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c84f0:	4a 05 ab 01 00 02    	rex.WX add rax,0x20001ab
  1c84f6:	04 02                	add    al,0x2
  1c84f8:	5a                   	pop    rdx
  1c84f9:	05 c9 01 00 02       	add    eax,0x20001c9
  1c84fe:	04 02                	add    al,0x2
  1c8500:	90                   	nop
  1c8501:	05 c8 01 00 02       	add    eax,0x20001c8
  1c8506:	04 02                	add    al,0x2
  1c8508:	90                   	nop
  1c8509:	05 9f 01 00 02       	add    eax,0x200019f
  1c850e:	04 02                	add    al,0x2
  1c8510:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  1c8516:	02 d6                	add    dl,dh
  1c8518:	05 44 00 02 04       	add    eax,0x4020044
  1c851d:	02 3c 05 7e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007e]
  1c8524:	02 ac 05 5e 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005e]
  1c852b:	02 d6                	add    dl,dh
  1c852d:	05 42 00 02 04       	add    eax,0x4020042
  1c8532:	02 3c 05 a2 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a2]
  1c8539:	04 02                	add    al,0x2
  1c853b:	d6                   	(bad)  
  1c853c:	05 34 00 02 04       	add    eax,0x4020034
  1c8541:	02 08                	add    cl,BYTE PTR [rax]
  1c8543:	3c 05                	cmp    al,0x5
  1c8545:	32 00                	xor    al,BYTE PTR [rax]
  1c8547:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c854a:	3c 05                	cmp    al,0x5
  1c854c:	34 00                	xor    al,0x0
  1c854e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8551:	9e                   	sahf   
  1c8552:	05 aa 01 00 02       	add    eax,0x20001aa
  1c8557:	04 02                	add    al,0x2
  1c8559:	74 05                	je     1c8560 <__abi_tag-0x237e3c>
  1c855b:	04 00                	add    al,0x0
  1c855d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8560:	2f                   	(bad)  
  1c8561:	05 01 00 02 04       	add    eax,0x4020001
  1c8566:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8569:	17                   	(bad)  
  1c856a:	00 02                	add    BYTE PTR [rdx],al
  1c856c:	04 01                	add    al,0x1
  1c856e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8574:	01 08                	add    DWORD PTR [rax],ecx
  1c8576:	82                   	(bad)  
  1c8577:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1c857c:	01 00                	add    DWORD PTR [rax],eax
  1c857e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8581:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 41e85c9 <_end+0x30dea09>
  1c8587:	02 d6                	add    dl,dh
  1c8589:	05 44 00 02 04       	add    eax,0x4020044
  1c858e:	02 3c 05 7e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007e]
  1c8595:	02 ac 05 5e 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005e]
  1c859c:	02 d6                	add    dl,dh
  1c859e:	05 42 00 02 04       	add    eax,0x4020042
  1c85a3:	02 3c 05 a2 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a2]
  1c85aa:	04 02                	add    al,0x2
  1c85ac:	d6                   	(bad)  
  1c85ad:	05 34 00 02 04       	add    eax,0x4020034
  1c85b2:	02 08                	add    cl,BYTE PTR [rax]
  1c85b4:	3c 05                	cmp    al,0x5
  1c85b6:	32 00                	xor    al,BYTE PTR [rax]
  1c85b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c85bb:	3c 05                	cmp    al,0x5
  1c85bd:	34 00                	xor    al,0x0
  1c85bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c85c2:	9e                   	sahf   
  1c85c3:	05 aa 01 00 02       	add    eax,0x20001aa
  1c85c8:	04 02                	add    al,0x2
  1c85ca:	74 05                	je     1c85d1 <__abi_tag-0x237dcb>
  1c85cc:	04 00                	add    al,0x0
  1c85ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c85d1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1c85d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c85da:	17                   	(bad)  
  1c85db:	00 02                	add    BYTE PTR [rdx],al
  1c85dd:	04 01                	add    al,0x1
  1c85df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c85e5:	01 08                	add    DWORD PTR [rax],ecx
  1c85e7:	82                   	(bad)  
  1c85e8:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1c85ed:	01 00                	add    DWORD PTR [rax],eax
  1c85ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c85f2:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 41e863a <_end+0x30dea7a>
  1c85f8:	02 d6                	add    dl,dh
  1c85fa:	05 44 00 02 04       	add    eax,0x4020044
  1c85ff:	02 3c 05 7e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007e]
  1c8606:	02 ac 05 5e 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005e]
  1c860d:	02 d6                	add    dl,dh
  1c860f:	05 42 00 02 04       	add    eax,0x4020042
  1c8614:	02 3c 05 a2 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a2]
  1c861b:	04 02                	add    al,0x2
  1c861d:	d6                   	(bad)  
  1c861e:	05 34 00 02 04       	add    eax,0x4020034
  1c8623:	02 08                	add    cl,BYTE PTR [rax]
  1c8625:	3c 05                	cmp    al,0x5
  1c8627:	32 00                	xor    al,BYTE PTR [rax]
  1c8629:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c862c:	3c 05                	cmp    al,0x5
  1c862e:	34 00                	xor    al,0x0
  1c8630:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8633:	9e                   	sahf   
  1c8634:	05 aa 01 00 02       	add    eax,0x20001aa
  1c8639:	04 02                	add    al,0x2
  1c863b:	74 05                	je     1c8642 <__abi_tag-0x237d5a>
  1c863d:	04 00                	add    al,0x0
  1c863f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8642:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1c8648:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c864b:	17                   	(bad)  
  1c864c:	00 02                	add    BYTE PTR [rdx],al
  1c864e:	04 01                	add    al,0x1
  1c8650:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8656:	01 08                	add    DWORD PTR [rax],ecx
  1c8658:	82                   	(bad)  
  1c8659:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1c865e:	01 00                	add    DWORD PTR [rax],eax
  1c8660:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8663:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 41e86bd <_end+0x30deafd>
  1c8669:	02 d6                	add    dl,dh
  1c866b:	05 56 00 02 04       	add    eax,0x4020056
  1c8670:	02 3c 05 90 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000190]
  1c8677:	04 02                	add    al,0x2
  1c8679:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c867a:	05 70 00 02 04       	add    eax,0x4020070
  1c867f:	02 d6                	add    dl,dh
  1c8681:	05 54 00 02 04       	add    eax,0x4020054
  1c8686:	02 3c 05 b4 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001b4]
  1c868d:	04 02                	add    al,0x2
  1c868f:	d6                   	(bad)  
  1c8690:	05 45 00 02 04       	add    eax,0x4020045
  1c8695:	02 08                	add    cl,BYTE PTR [rax]
  1c8697:	3c 05                	cmp    al,0x5
  1c8699:	41 00 02             	add    BYTE PTR [r10],al
  1c869c:	04 02                	add    al,0x2
  1c869e:	3c 05                	cmp    al,0x5
  1c86a0:	45 00 02             	add    BYTE PTR [r10],r8b
  1c86a3:	04 02                	add    al,0x2
  1c86a5:	9e                   	sahf   
  1c86a6:	05 0f 00 02 04       	add    eax,0x402000f
  1c86ab:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1c86b2:	02 08                	add    cl,BYTE PTR [rax]
  1c86b4:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1c86ba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c86bd:	17                   	(bad)  
  1c86be:	00 02                	add    BYTE PTR [rdx],al
  1c86c0:	04 01                	add    al,0x1
  1c86c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c86c8:	01 08                	add    DWORD PTR [rax],ecx
  1c86ca:	82                   	(bad)  
  1c86cb:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c86d0:	2d 05 a4 01 22       	sub    eax,0x2201a405
  1c86d5:	05 47 d6 05 49       	add    eax,0x4905d647
  1c86da:	3c 05                	cmp    al,0x5
  1c86dc:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  1c86df:	05 63 d6 05 47       	add    eax,0x4705d663
  1c86e4:	3c 05                	cmp    al,0x5
  1c86e6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1c86e7:	01 d6                	add    esi,edx
  1c86e9:	05 39 08 3c 05       	add    eax,0x53c0839
  1c86ee:	37                   	(bad)  
  1c86ef:	3c 05                	cmp    al,0x5
  1c86f1:	39 9e 05 06 74 05    	cmp    DWORD PTR [rsi+0x5740605],ebx
  1c86f7:	b0 01                	mov    al,0x1
  1c86f9:	2e 05 b2 01 00 02    	cs add eax,0x20001b2
  1c86ff:	04 02                	add    al,0x2
  1c8701:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  1c8707:	04 02                	add    al,0x2
  1c8709:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c870c:	04 03                	add    al,0x3
  1c870e:	06                   	(bad)  
  1c870f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c8712:	04 04                	add    al,0x4
  1c8714:	74 05                	je     1c871b <__abi_tag-0x237c81>
  1c8716:	01 00                	add    DWORD PTR [rax],eax
  1c8718:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c871b:	06                   	(bad)  
  1c871c:	58                   	pop    rax
  1c871d:	05 04 83 05 01       	add    eax,0x1058304
  1c8722:	66 05 11 00          	add    ax,0x11
  1c8726:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8729:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c872f:	01 08                	add    DWORD PTR [rax],ecx
  1c8731:	82                   	(bad)  
  1c8732:	05 30 00 02 04       	add    eax,0x4020030
  1c8737:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c873a:	3a 00                	cmp    al,BYTE PTR [rax]
  1c873c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c873f:	4a 05 ba 01 00 02    	rex.WX add rax,0x20001ba
  1c8745:	04 02                	add    al,0x2
  1c8747:	5a                   	pop    rdx
  1c8748:	05 5d 00 02 04       	add    eax,0x402005d
  1c874d:	02 d6                	add    dl,dh
  1c874f:	05 5f 00 02 04       	add    eax,0x402005f
  1c8754:	02 3c 05 99 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000199]
  1c875b:	04 02                	add    al,0x2
  1c875d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c875e:	05 79 00 02 04       	add    eax,0x4020079
  1c8763:	02 d6                	add    dl,dh
  1c8765:	05 5d 00 02 04       	add    eax,0x402005d
  1c876a:	02 3c 05 bd 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001bd]
  1c8771:	04 02                	add    al,0x2
  1c8773:	d6                   	(bad)  
  1c8774:	05 4f 00 02 04       	add    eax,0x402004f
  1c8779:	02 08                	add    cl,BYTE PTR [rax]
  1c877b:	3c 05                	cmp    al,0x5
  1c877d:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1c8780:	04 02                	add    al,0x2
  1c8782:	3c 05                	cmp    al,0x5
  1c8784:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1c8787:	04 02                	add    al,0x2
  1c8789:	9e                   	sahf   
  1c878a:	05 1c 00 02 04       	add    eax,0x402001c
  1c878f:	02 74 05 1b          	add    dh,BYTE PTR [rbp+rax*1+0x1b]
  1c8793:	00 02                	add    BYTE PTR [rdx],al
  1c8795:	04 02                	add    al,0x2
  1c8797:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1c879d:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1c87a3:	04 02                	add    al,0x2
  1c87a5:	66 05 17 00          	add    ax,0x17
  1c87a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c87ac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c87b2:	01 08                	add    DWORD PTR [rax],ecx
  1c87b4:	82                   	(bad)  
  1c87b5:	05 0d f2 05 ba       	add    eax,0xba05f20d
  1c87ba:	01 00                	add    DWORD PTR [rax],eax
  1c87bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c87bf:	22 05 5d 00 02 04    	and    al,BYTE PTR [rip+0x402005d]        # 41e8822 <_end+0x30dec62>
  1c87c5:	02 d6                	add    dl,dh
  1c87c7:	05 5f 00 02 04       	add    eax,0x402005f
  1c87cc:	02 3c 05 99 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000199]
  1c87d3:	04 02                	add    al,0x2
  1c87d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c87d6:	05 79 00 02 04       	add    eax,0x4020079
  1c87db:	02 d6                	add    dl,dh
  1c87dd:	05 5d 00 02 04       	add    eax,0x402005d
  1c87e2:	02 3c 05 bd 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001bd]
  1c87e9:	04 02                	add    al,0x2
  1c87eb:	d6                   	(bad)  
  1c87ec:	05 4f 00 02 04       	add    eax,0x402004f
  1c87f1:	02 08                	add    cl,BYTE PTR [rax]
  1c87f3:	3c 05                	cmp    al,0x5
  1c87f5:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1c87f8:	04 02                	add    al,0x2
  1c87fa:	3c 05                	cmp    al,0x5
  1c87fc:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1c87ff:	04 02                	add    al,0x2
  1c8801:	9e                   	sahf   
  1c8802:	05 1c 00 02 04       	add    eax,0x402001c
  1c8807:	02 74 05 1b          	add    dh,BYTE PTR [rbp+rax*1+0x1b]
  1c880b:	00 02                	add    BYTE PTR [rdx],al
  1c880d:	04 02                	add    al,0x2
  1c880f:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1c8815:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1c881b:	04 02                	add    al,0x2
  1c881d:	66 05 17 00          	add    ax,0x17
  1c8821:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8824:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c882a:	01 08                	add    DWORD PTR [rax],ecx
  1c882c:	82                   	(bad)  
  1c882d:	05 12 03 5f d6       	add    eax,0xd65f0312
  1c8832:	05 01 03 24 58       	add    eax,0x58240301
  1c8837:	05 0d 63 05 12       	add    eax,0x1205630d
  1c883c:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  1c883f:	05 2f 5e 05 23       	add    eax,0x23055e2f
  1c8844:	00 02                	add    BYTE PTR [rdx],al
  1c8846:	04 02                	add    al,0x2
  1c8848:	03 22                	add    esp,DWORD PTR [rdx]
  1c884a:	20 05 3c 00 02 04    	and    BYTE PTR [rip+0x402003c],al        # 41e888c <_end+0x30deccc>
  1c8850:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  1c8856:	04 02                	add    al,0x2
  1c8858:	3c 05                	cmp    al,0x5
  1c885a:	04 00                	add    al,0x0
  1c885c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c885f:	91                   	xchg   ecx,eax
  1c8860:	05 01 00 02 04       	add    eax,0x4020001
  1c8865:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8868:	17                   	(bad)  
  1c8869:	00 02                	add    BYTE PTR [rdx],al
  1c886b:	04 01                	add    al,0x1
  1c886d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8873:	01 08                	add    DWORD PTR [rax],ecx
  1c8875:	82                   	(bad)  
  1c8876:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1c887b:	00 02                	add    BYTE PTR [rdx],al
  1c887d:	04 02                	add    al,0x2
  1c887f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e8889 <_end+0x30decc9>
  1c8885:	02 e5                	add    ah,ch
  1c8887:	05 01 00 02 04       	add    eax,0x4020001
  1c888c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c888f:	17                   	(bad)  
  1c8890:	00 02                	add    BYTE PTR [rdx],al
  1c8892:	04 01                	add    al,0x1
  1c8894:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c889a:	01 08                	add    DWORD PTR [rax],ecx
  1c889c:	82                   	(bad)  
  1c889d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c88a2:	2d 05 06 22 05       	sub    eax,0x5220605
  1c88a7:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  1c88ad:	04 01                	add    al,0x1
  1c88af:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1c88b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c88b8:	04 83                	add    al,0x83
  1c88ba:	05 01 66 05 11       	add    eax,0x11056601
  1c88bf:	00 02                	add    BYTE PTR [rdx],al
  1c88c1:	04 01                	add    al,0x1
  1c88c3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c88c9:	01 08                	add    DWORD PTR [rax],ecx
  1c88cb:	82                   	(bad)  
  1c88cc:	05 30 00 02 04       	add    eax,0x4020030
  1c88d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c88d4:	3a 00                	cmp    al,BYTE PTR [rax]
  1c88d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c88d9:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  1c88df:	02 30                	add    dh,BYTE PTR [rax]
  1c88e1:	05 04 00 02 04       	add    eax,0x4020004
  1c88e6:	02 02                	add    al,BYTE PTR [rdx]
  1c88e8:	25 13 05 01 00       	and    eax,0x10513
  1c88ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c88f0:	66 05 17 00          	add    ax,0x17
  1c88f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c88f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c88fd:	01 08                	add    DWORD PTR [rax],ecx
  1c88ff:	82                   	(bad)  
  1c8900:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1c8905:	00 02                	add    BYTE PTR [rdx],al
  1c8907:	04 02                	add    al,0x2
  1c8909:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e8913 <_end+0x30ded53>
  1c890f:	02 02                	add    al,BYTE PTR [rdx]
  1c8911:	2f                   	(bad)  
  1c8912:	13 05 01 00 02 04    	adc    eax,DWORD PTR [rip+0x4020001]        # 41e8919 <_end+0x30ded59>
  1c8918:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c891b:	17                   	(bad)  
  1c891c:	00 02                	add    BYTE PTR [rdx],al
  1c891e:	04 01                	add    al,0x1
  1c8920:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8926:	01 08                	add    DWORD PTR [rax],ecx
  1c8928:	82                   	(bad)  
  1c8929:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1c892e:	00 02                	add    BYTE PTR [rdx],al
  1c8930:	04 02                	add    al,0x2
  1c8932:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e893c <_end+0x30ded7c>
  1c8938:	02 02                	add    al,BYTE PTR [rdx]
  1c893a:	25 13 05 01 00       	and    eax,0x10513
  1c893f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8942:	66 05 17 00          	add    ax,0x17
  1c8946:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8949:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c894f:	01 08                	add    DWORD PTR [rax],ecx
  1c8951:	82                   	(bad)  
  1c8952:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1c8957:	00 02                	add    BYTE PTR [rdx],al
  1c8959:	04 02                	add    al,0x2
  1c895b:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41e8965 <_end+0x30deda5>
  1c8961:	02 c9                	add    cl,cl
  1c8963:	05 01 00 02 04       	add    eax,0x4020001
  1c8968:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c896b:	17                   	(bad)  
  1c896c:	00 02                	add    BYTE PTR [rdx],al
  1c896e:	04 01                	add    al,0x1
  1c8970:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8976:	01 08                	add    DWORD PTR [rax],ecx
  1c8978:	82                   	(bad)  
  1c8979:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c897e:	2d 05 04 23 05       	sub    eax,0x5230405
  1c8983:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8986:	11 00                	adc    DWORD PTR [rax],eax
  1c8988:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c898b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c8991:	01 08                	add    DWORD PTR [rax],ecx
  1c8993:	82                   	(bad)  
  1c8994:	05 30 00 02 04       	add    eax,0x4020030
  1c8999:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c899c:	3a 00                	cmp    al,BYTE PTR [rax]
  1c899e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c89a1:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
  1c89a7:	02 30                	add    dh,BYTE PTR [rax]
  1c89a9:	05 04 00 02 04       	add    eax,0x4020004
  1c89ae:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1c89b1:	01 00                	add    DWORD PTR [rax],eax
  1c89b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c89b6:	66 05 17 00          	add    ax,0x17
  1c89ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c89bd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c89c3:	01 08                	add    DWORD PTR [rax],ecx
  1c89c5:	82                   	(bad)  
  1c89c6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c89cb:	2d 05 06 22 05       	sub    eax,0x5220605
  1c89d0:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  1c89d6:	04 01                	add    al,0x1
  1c89d8:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1c89de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c89e1:	04 4b                	add    al,0x4b
  1c89e3:	05 01 66 05 11       	add    eax,0x11056601
  1c89e8:	00 02                	add    BYTE PTR [rdx],al
  1c89ea:	04 01                	add    al,0x1
  1c89ec:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c89f2:	01 08                	add    DWORD PTR [rax],ecx
  1c89f4:	82                   	(bad)  
  1c89f5:	05 30 00 02 04       	add    eax,0x4020030
  1c89fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c89fd:	3a 00                	cmp    al,BYTE PTR [rax]
  1c89ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8a02:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1c8a08:	02 30                	add    dh,BYTE PTR [rax]
  1c8a0a:	05 04 00 02 04       	add    eax,0x4020004
  1c8a0f:	02 c9                	add    cl,cl
  1c8a11:	05 01 00 02 04       	add    eax,0x4020001
  1c8a16:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8a19:	17                   	(bad)  
  1c8a1a:	00 02                	add    BYTE PTR [rdx],al
  1c8a1c:	04 01                	add    al,0x1
  1c8a1e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8a24:	01 08                	add    DWORD PTR [rax],ecx
  1c8a26:	82                   	(bad)  
  1c8a27:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c8a2c:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 121ad38 <_end+0x111178>
  1c8a32:	90                   	nop
  1c8a33:	05 13 00 02 04       	add    eax,0x4020013
  1c8a38:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c8a3b:	11 00                	adc    DWORD PTR [rax],eax
  1c8a3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8a40:	66 05 04 4b          	add    ax,0x4b04
  1c8a44:	05 01 66 05 11       	add    eax,0x11056601
  1c8a49:	00 02                	add    BYTE PTR [rdx],al
  1c8a4b:	04 01                	add    al,0x1
  1c8a4d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c8a53:	01 08                	add    DWORD PTR [rax],ecx
  1c8a55:	82                   	(bad)  
  1c8a56:	05 30 00 02 04       	add    eax,0x4020030
  1c8a5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8a5e:	3a 00                	cmp    al,BYTE PTR [rax]
  1c8a60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8a63:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1c8a69:	02 30                	add    dh,BYTE PTR [rax]
  1c8a6b:	05 04 00 02 04       	add    eax,0x4020004
  1c8a70:	02 c9                	add    cl,cl
  1c8a72:	05 01 00 02 04       	add    eax,0x4020001
  1c8a77:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8a7a:	17                   	(bad)  
  1c8a7b:	00 02                	add    BYTE PTR [rdx],al
  1c8a7d:	04 01                	add    al,0x1
  1c8a7f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8a85:	01 08                	add    DWORD PTR [rax],ecx
  1c8a87:	82                   	(bad)  
  1c8a88:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c8a8d:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 121ad99 <_end+0x1111d9>
  1c8a93:	90                   	nop
  1c8a94:	05 17 00 02 04       	add    eax,0x4020017
  1c8a99:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c8a9c:	15 00 02 04 01       	adc    eax,0x1040200
  1c8aa1:	66 05 04 83          	add    ax,0x8304
  1c8aa5:	05 01 66 05 11       	add    eax,0x11056601
  1c8aaa:	00 02                	add    BYTE PTR [rdx],al
  1c8aac:	04 01                	add    al,0x1
  1c8aae:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c8ab4:	01 08                	add    DWORD PTR [rax],ecx
  1c8ab6:	82                   	(bad)  
  1c8ab7:	05 30 00 02 04       	add    eax,0x4020030
  1c8abc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8abf:	3a 00                	cmp    al,BYTE PTR [rax]
  1c8ac1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8ac4:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1c8aca:	02 30                	add    dh,BYTE PTR [rax]
  1c8acc:	05 04 00 02 04       	add    eax,0x4020004
  1c8ad1:	02 c9                	add    cl,cl
  1c8ad3:	05 01 00 02 04       	add    eax,0x4020001
  1c8ad8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8adb:	17                   	(bad)  
  1c8adc:	00 02                	add    BYTE PTR [rdx],al
  1c8ade:	04 01                	add    al,0x1
  1c8ae0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8ae6:	01 08                	add    DWORD PTR [rax],ecx
  1c8ae8:	82                   	(bad)  
  1c8ae9:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1c8aee:	00 02                	add    BYTE PTR [rdx],al
  1c8af0:	04 02                	add    al,0x2
  1c8af2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e8afc <_end+0x30def3c>
  1c8af8:	02 c9                	add    cl,cl
  1c8afa:	05 01 00 02 04       	add    eax,0x4020001
  1c8aff:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8b02:	17                   	(bad)  
  1c8b03:	00 02                	add    BYTE PTR [rdx],al
  1c8b05:	04 01                	add    al,0x1
  1c8b07:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8b0d:	01 08                	add    DWORD PTR [rax],ecx
  1c8b0f:	82                   	(bad)  
  1c8b10:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c8b15:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 121ae21 <_end+0x111261>
  1c8b1b:	90                   	nop
  1c8b1c:	05 19 00 02 04       	add    eax,0x4020019
  1c8b21:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c8b24:	17                   	(bad)  
  1c8b25:	00 02                	add    BYTE PTR [rdx],al
  1c8b27:	04 01                	add    al,0x1
  1c8b29:	66 05 04 83          	add    ax,0x8304
  1c8b2d:	05 01 66 05 11       	add    eax,0x11056601
  1c8b32:	00 02                	add    BYTE PTR [rdx],al
  1c8b34:	04 01                	add    al,0x1
  1c8b36:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c8b3c:	01 08                	add    DWORD PTR [rax],ecx
  1c8b3e:	82                   	(bad)  
  1c8b3f:	05 30 00 02 04       	add    eax,0x4020030
  1c8b44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8b47:	3a 00                	cmp    al,BYTE PTR [rax]
  1c8b49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8b4c:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1c8b52:	02 30                	add    dh,BYTE PTR [rax]
  1c8b54:	05 04 00 02 04       	add    eax,0x4020004
  1c8b59:	02 c9                	add    cl,cl
  1c8b5b:	05 01 00 02 04       	add    eax,0x4020001
  1c8b60:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8b63:	17                   	(bad)  
  1c8b64:	00 02                	add    BYTE PTR [rdx],al
  1c8b66:	04 01                	add    al,0x1
  1c8b68:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8b6e:	01 08                	add    DWORD PTR [rax],ecx
  1c8b70:	82                   	(bad)  
  1c8b71:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1c8b76:	00 02                	add    BYTE PTR [rdx],al
  1c8b78:	04 02                	add    al,0x2
  1c8b7a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e8b84 <_end+0x30defc4>
  1c8b80:	02 c9                	add    cl,cl
  1c8b82:	05 01 00 02 04       	add    eax,0x4020001
  1c8b87:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8b8a:	17                   	(bad)  
  1c8b8b:	00 02                	add    BYTE PTR [rdx],al
  1c8b8d:	04 01                	add    al,0x1
  1c8b8f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8b95:	01 08                	add    DWORD PTR [rax],ecx
  1c8b97:	82                   	(bad)  
  1c8b98:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c8b9d:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 121aea9 <_end+0x1112e9>
  1c8ba3:	90                   	nop
  1c8ba4:	05 13 00 02 04       	add    eax,0x4020013
  1c8ba9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c8bac:	11 00                	adc    DWORD PTR [rax],eax
  1c8bae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8bb1:	66 05 04 4b          	add    ax,0x4b04
  1c8bb5:	05 01 66 05 11       	add    eax,0x11056601
  1c8bba:	00 02                	add    BYTE PTR [rdx],al
  1c8bbc:	04 01                	add    al,0x1
  1c8bbe:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c8bc4:	01 08                	add    DWORD PTR [rax],ecx
  1c8bc6:	82                   	(bad)  
  1c8bc7:	05 30 00 02 04       	add    eax,0x4020030
  1c8bcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8bcf:	3a 00                	cmp    al,BYTE PTR [rax]
  1c8bd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8bd4:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1c8bda:	02 30                	add    dh,BYTE PTR [rax]
  1c8bdc:	05 04 00 02 04       	add    eax,0x4020004
  1c8be1:	02 c9                	add    cl,cl
  1c8be3:	05 01 00 02 04       	add    eax,0x4020001
  1c8be8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8beb:	17                   	(bad)  
  1c8bec:	00 02                	add    BYTE PTR [rdx],al
  1c8bee:	04 01                	add    al,0x1
  1c8bf0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8bf6:	01 08                	add    DWORD PTR [rax],ecx
  1c8bf8:	82                   	(bad)  
  1c8bf9:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1c8bfe:	00 02                	add    BYTE PTR [rdx],al
  1c8c00:	04 02                	add    al,0x2
  1c8c02:	23 05 1c 00 02 04    	and    eax,DWORD PTR [rip+0x402001c]        # 41e8c24 <_end+0x30df064>
  1c8c08:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1c8c0e:	04 02                	add    al,0x2
  1c8c10:	91                   	xchg   ecx,eax
  1c8c11:	05 01 00 02 04       	add    eax,0x4020001
  1c8c16:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8c19:	17                   	(bad)  
  1c8c1a:	00 02                	add    BYTE PTR [rdx],al
  1c8c1c:	04 01                	add    al,0x1
  1c8c1e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8c24:	01 08                	add    DWORD PTR [rax],ecx
  1c8c26:	82                   	(bad)  
  1c8c27:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c8c2c:	2d 05 08 22 05       	sub    eax,0x5220805
  1c8c31:	25 90 05 01 90       	and    eax,0x90010590
  1c8c36:	05 47 00 02 04       	add    eax,0x4020047
  1c8c3b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c8c3e:	45 00 02             	add    BYTE PTR [r10],r8b
  1c8c41:	04 01                	add    al,0x1
  1c8c43:	66 05 04 4b          	add    ax,0x4b04
  1c8c47:	05 01 66 05 11       	add    eax,0x11056601
  1c8c4c:	00 02                	add    BYTE PTR [rdx],al
  1c8c4e:	04 01                	add    al,0x1
  1c8c50:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c8c56:	01 08                	add    DWORD PTR [rax],ecx
  1c8c58:	82                   	(bad)  
  1c8c59:	05 30 00 02 04       	add    eax,0x4020030
  1c8c5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8c61:	3a 00                	cmp    al,BYTE PTR [rax]
  1c8c63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8c66:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1c8c6c:	02 30                	add    dh,BYTE PTR [rax]
  1c8c6e:	05 04 00 02 04       	add    eax,0x4020004
  1c8c73:	02 c9                	add    cl,cl
  1c8c75:	05 01 00 02 04       	add    eax,0x4020001
  1c8c7a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8c7d:	17                   	(bad)  
  1c8c7e:	00 02                	add    BYTE PTR [rdx],al
  1c8c80:	04 01                	add    al,0x1
  1c8c82:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8c88:	01 08                	add    DWORD PTR [rax],ecx
  1c8c8a:	82                   	(bad)  
  1c8c8b:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1c8c90:	00 02                	add    BYTE PTR [rdx],al
  1c8c92:	04 02                	add    al,0x2
  1c8c94:	23 05 1f 00 02 04    	and    eax,DWORD PTR [rip+0x402001f]        # 41e8cb9 <_end+0x30df0f9>
  1c8c9a:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1c8ca0:	04 02                	add    al,0x2
  1c8ca2:	91                   	xchg   ecx,eax
  1c8ca3:	05 01 00 02 04       	add    eax,0x4020001
  1c8ca8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8cab:	17                   	(bad)  
  1c8cac:	00 02                	add    BYTE PTR [rdx],al
  1c8cae:	04 01                	add    al,0x1
  1c8cb0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8cb6:	01 08                	add    DWORD PTR [rax],ecx
  1c8cb8:	82                   	(bad)  
  1c8cb9:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1c8cbe:	00 02                	add    BYTE PTR [rdx],al
  1c8cc0:	04 02                	add    al,0x2
  1c8cc2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e8ccc <_end+0x30df10c>
  1c8cc8:	02 08                	add    cl,BYTE PTR [rax]
  1c8cca:	13 05 01 00 02 04    	adc    eax,DWORD PTR [rip+0x4020001]        # 41e8cd1 <_end+0x30df111>
  1c8cd0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8cd3:	17                   	(bad)  
  1c8cd4:	00 02                	add    BYTE PTR [rdx],al
  1c8cd6:	04 01                	add    al,0x1
  1c8cd8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8cde:	01 08                	add    DWORD PTR [rax],ecx
  1c8ce0:	82                   	(bad)  
  1c8ce1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c8ce6:	2d 05 0b 23 05       	sub    eax,0x5230b05
  1c8ceb:	2b 90 05 2e 00 02    	sub    edx,DWORD PTR [rax+0x2002e05]
  1c8cf1:	04 01                	add    al,0x1
  1c8cf3:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  1c8cf9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8cfc:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  1c8d02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8d05:	11 00                	adc    DWORD PTR [rax],eax
  1c8d07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8d0a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c8d10:	01 08                	add    DWORD PTR [rax],ecx
  1c8d12:	82                   	(bad)  
  1c8d13:	05 30 00 02 04       	add    eax,0x4020030
  1c8d18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8d1b:	3a 00                	cmp    al,BYTE PTR [rax]
  1c8d1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8d20:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1c8d26:	21 05 25 90 05 23    	and    DWORD PTR [rip+0x23059025],eax        # 23221d51 <_end+0x22118191>
  1c8d2c:	90                   	nop
  1c8d2d:	05 21 2e 05 01       	add    eax,0x1052e21
  1c8d32:	2e 05 37 00 02 04    	cs add eax,0x4020037
  1c8d38:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c8d3b:	35 00 02 04 01       	xor    eax,0x1040200
  1c8d40:	66 05 04 4b          	add    ax,0x4b04
  1c8d44:	05 01 66 05 11       	add    eax,0x11056601
  1c8d49:	00 02                	add    BYTE PTR [rdx],al
  1c8d4b:	04 01                	add    al,0x1
  1c8d4d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c8d53:	01 08                	add    DWORD PTR [rax],ecx
  1c8d55:	82                   	(bad)  
  1c8d56:	05 30 00 02 04       	add    eax,0x4020030
  1c8d5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8d5e:	3a 00                	cmp    al,BYTE PTR [rax]
  1c8d60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8d63:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1c8d69:	02 30                	add    dh,BYTE PTR [rax]
  1c8d6b:	05 0e 00 02 04       	add    eax,0x402000e
  1c8d70:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1c8d74:	00 02                	add    BYTE PTR [rdx],al
  1c8d76:	04 02                	add    al,0x2
  1c8d78:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1c8d7e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8d81:	17                   	(bad)  
  1c8d82:	00 02                	add    BYTE PTR [rdx],al
  1c8d84:	04 01                	add    al,0x1
  1c8d86:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8d8c:	01 08                	add    DWORD PTR [rax],ecx
  1c8d8e:	82                   	(bad)  
  1c8d8f:	05 01 9a 05 0d       	add    eax,0xd059a01
  1c8d94:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 21ca99b <_end+0x10c0ddb>
  1c8d9a:	04 02                	add    al,0x2
  1c8d9c:	35 05 0e 00 02       	xor    eax,0x2000e05
  1c8da1:	04 02                	add    al,0x2
  1c8da3:	74 05                	je     1c8daa <__abi_tag-0x2375f2>
  1c8da5:	04 00                	add    al,0x0
  1c8da7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8daa:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1c8db0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8db3:	17                   	(bad)  
  1c8db4:	00 02                	add    BYTE PTR [rdx],al
  1c8db6:	04 01                	add    al,0x1
  1c8db8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8dbe:	01 08                	add    DWORD PTR [rax],ecx
  1c8dc0:	82                   	(bad)  
  1c8dc1:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c8dc6:	00 02                	add    BYTE PTR [rdx],al
  1c8dc8:	04 02                	add    al,0x2
  1c8dca:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 41e8ddc <_end+0x30df21c>
  1c8dd0:	02 02                	add    al,BYTE PTR [rdx]
  1c8dd2:	29 13                	sub    DWORD PTR [rbx],edx
  1c8dd4:	05 04 00 02 04       	add    eax,0x4020004
  1c8dd9:	02 08                	add    cl,BYTE PTR [rax]
  1c8ddb:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e8de2 <_end+0x30df222>
  1c8de1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8de4:	17                   	(bad)  
  1c8de5:	00 02                	add    BYTE PTR [rdx],al
  1c8de7:	04 01                	add    al,0x1
  1c8de9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8def:	01 08                	add    DWORD PTR [rax],ecx
  1c8df1:	82                   	(bad)  
  1c8df2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c8df7:	2d 05 06 22 05       	sub    eax,0x5220605
  1c8dfc:	25 90 05 23 90       	and    eax,0x90230590
  1c8e01:	05 21 2e 05 01       	add    eax,0x1052e21
  1c8e06:	2e 05 37 00 02 04    	cs add eax,0x4020037
  1c8e0c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c8e0f:	35 00 02 04 01       	xor    eax,0x1040200
  1c8e14:	66 05 04 83          	add    ax,0x8304
  1c8e18:	05 01 66 05 11       	add    eax,0x11056601
  1c8e1d:	00 02                	add    BYTE PTR [rdx],al
  1c8e1f:	04 01                	add    al,0x1
  1c8e21:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c8e27:	01 08                	add    DWORD PTR [rax],ecx
  1c8e29:	82                   	(bad)  
  1c8e2a:	05 30 00 02 04       	add    eax,0x4020030
  1c8e2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8e32:	3a 00                	cmp    al,BYTE PTR [rax]
  1c8e34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8e37:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  1c8e3d:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 11222c73 <_end+0x101190b3>
  1c8e43:	90                   	nop
  1c8e44:	05 38 08 2e 05       	add    eax,0x52e0838
  1c8e49:	3a 00                	cmp    al,BYTE PTR [rax]
  1c8e4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8e4e:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  1c8e54:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1c8e57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c8e5a:	06                   	(bad)  
  1c8e5b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
