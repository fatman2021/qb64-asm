  275b53:	05 45 00 02 04       	add    eax,0x4020045
  275b58:	01 f2                	add    edx,esi
  275b5a:	05 3c 00 02 04       	add    eax,0x402003c
  275b5f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275b62:	20 83 05 11 00 02    	and    BYTE PTR [rbx+0x2001105],al
  275b68:	04 02                	add    al,0x2
  275b6a:	03 79 c8             	add    edi,DWORD PTR [rcx-0x38]
  275b6d:	05 1a 00 02 04       	add    eax,0x402001a
  275b72:	01 e4                	add    esp,esp
  275b74:	05 11 03 0c 08       	add    eax,0x80c0311
  275b79:	3c 05                	cmp    al,0x5
  275b7b:	0d 66 05 21 4b       	or     eax,0x4b210566
  275b80:	05 26 9e 05 11       	add    eax,0x11059e26
  275b85:	3c 05                	cmp    al,0x5
  275b87:	19 4b 05             	sbb    DWORD PTR [rbx+0x5],ecx
  275b8a:	15 66 05 29 4b       	adc    eax,0x4b290566
  275b8f:	05 19 66 05 3a       	add    eax,0x3a056619
  275b94:	00 02                	add    BYTE PTR [rdx],al
  275b96:	04 01                	add    al,0x1
  275b98:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  275b9e:	01 9f 05 22 2f 05    	add    DWORD PTR [rdi+0x52f2205],ebx
  275ba4:	2c 9d                	sub    al,0x9d
  275ba6:	05 1d b3 05 10       	add    eax,0x1005b31d
  275bab:	9e                   	sahf   
  275bac:	05 35 66 05 28       	add    eax,0x28056635
  275bb1:	9e                   	sahf   
  275bb2:	05 1b 67 05 0e       	add    eax,0xe05671b
  275bb7:	9e                   	sahf   
  275bb8:	05 1e 68 05 19       	add    eax,0x1905681e
  275bbd:	66 05 1e 74          	add    ax,0x741e
  275bc1:	05 38 4a 05 32       	add    eax,0x32054a38
  275bc6:	66 05 38 74          	add    ax,0x7438
  275bca:	05 1d 4b 05 22       	add    eax,0x22054b1d
  275bcf:	9e                   	sahf   
  275bd0:	05 0d 3c 05 15       	add    eax,0x15053c0d
  275bd5:	4b 05 22 74 05 15    	rex.WXB add rax,0x15057422
  275bdb:	4a 05 38 83 05 4c    	rex.WX add rax,0x4c058338
  275be1:	e4 05                	in     al,0x5
  275be3:	3f                   	(bad)  
  275be4:	d6                   	(bad)  
  275be5:	05 32 3c 05 1d       	add    eax,0x1d053c32
  275bea:	2e 05 32 74 05 23    	cs add eax,0x23057432
  275bf0:	c8 05 32 68          	enter  0x3205,0x68
  275bf4:	05 46 e4 05 39       	add    eax,0x3905e446
  275bf9:	d6                   	(bad)  
  275bfa:	05 17 3c 05 24       	add    eax,0x24053c17
  275bff:	9e                   	sahf   
  275c00:	05 17 4a 05 16       	add    eax,0x16054a17
  275c05:	ca 05 19             	retf   0x1905
  275c08:	c9                   	leave  
  275c09:	05 1e 74 05 30       	add    eax,0x3005741e
  275c0e:	90                   	nop
  275c0f:	05 40 74 05 17       	add    eax,0x17057440
  275c14:	91                   	xchg   ecx,eax
  275c15:	05 11 08 68 05       	add    eax,0x5680811
  275c1a:	0d 66 05 21 83       	or     eax,0x83210566
  275c1f:	05 26 9e 05 11       	add    eax,0x11059e26
  275c24:	3c 05                	cmp    al,0x5
  275c26:	19 83 05 15 66 05    	sbb    DWORD PTR [rbx+0x5661505],eax
  275c2c:	3c 00                	cmp    al,0x0
  275c2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  275c31:	82                   	(bad)  
  275c32:	05 0d 00 02 04       	add    eax,0x402000d
  275c37:	01 a2 05 15 5c 05    	add    DWORD PTR [rdx+0x55c1505],esp
  275c3d:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  275c40:	17                   	(bad)  
  275c41:	83 05 0d 66 05 1e 84 	add    DWORD PTR [rip+0x1e05660d],0xffffff84        # 1e2cc255 <_end+0x1d1c2695>
  275c48:	05 0d ac 05 12       	add    eax,0x1205ac0d
  275c4d:	91                   	xchg   ecx,eax
  275c4e:	05 1b 9f 05 11       	add    eax,0x11059f1b
  275c53:	66 05 22 00          	add    ax,0x22
  275c57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  275c5a:	58                   	pop    rax
  275c5b:	05 1b 9f 05 11       	add    eax,0x11059f1b
  275c60:	66 05 22 00          	add    ax,0x22
  275c64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  275c67:	58                   	pop    rax
  275c68:	05 23 9f 05 16       	add    eax,0x16059f23
  275c6d:	d6                   	(bad)  
  275c6e:	05 1a 67 05 11       	add    eax,0x1105671a
  275c73:	66 05 21 00          	add    ax,0x21
  275c77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  275c7a:	58                   	pop    rax
  275c7b:	05 22 e5 05 28       	add    eax,0x2805e522
  275c80:	9e                   	sahf   
  275c81:	05 11 66 05 39       	add    eax,0x39056611
  275c86:	00 02                	add    BYTE PTR [rdx],al
  275c88:	04 01                	add    al,0x1
  275c8a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  275c90:	01 d6                	add    esi,edx
  275c92:	05 2a 00 02 04       	add    eax,0x402002a
  275c97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  275c9a:	30 83 05 57 ba 05    	xor    BYTE PTR [rbx+0x5ba5705],al
  275ca0:	20 bb 05 1b bb 05    	and    BYTE PTR [rbx+0x5bb1b05],bh
  275ca6:	11 02                	adc    DWORD PTR [rdx],eax
  275ca8:	25 13 05 1f 5b       	and    eax,0x5b1f0513
  275cad:	05 0d ac 05 41       	add    eax,0x4105ac0d
  275cb2:	00 02                	add    BYTE PTR [rdx],al
  275cb4:	04 01                	add    al,0x1
  275cb6:	58                   	pop    rax
  275cb7:	05 32 00 02 04       	add    eax,0x4020032
  275cbc:	01 ac 05 64 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020064],ebp
  275cc3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  275cc6:	55                   	push   rbp
  275cc7:	00 02                	add    BYTE PTR [rdx],al
  275cc9:	04 03                	add    al,0x3
  275ccb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  275ccc:	05 21 9f 05 2f       	add    eax,0x2f059f21
  275cd1:	d6                   	(bad)  
  275cd2:	05 11 90 05 25       	add    eax,0x25059011
  275cd7:	83 05 15 9e 05 25 91 	add    DWORD PTR [rip+0x25059e15],0xffffff91        # 252cfaf3 <_end+0x241c5f33>
  275cde:	05 2a 9e 05 15       	add    eax,0x15059e2a
  275ce3:	3c 05                	cmp    al,0x5
  275ce5:	1e                   	(bad)  
  275ce6:	84 05 19 9e 05 29    	test   BYTE PTR [rip+0x29059e19],al        # 292cfb05 <_end+0x281c5f45>
  275cec:	59                   	pop    rcx
  275ced:	05 28 74 05 29       	add    eax,0x29057428
  275cf2:	82                   	(bad)  
  275cf3:	05 22 90 05 1d       	add    eax,0x1d059022
  275cf8:	08 12                	or     BYTE PTR [rdx],dl
  275cfa:	05 37 83 05 39       	add    eax,0x39058337
  275cff:	66 05 21 66          	add    ax,0x6621
  275d03:	05 56 00 02 04       	add    eax,0x4020056
  275d08:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275d0b:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  275d0e:	04 01                	add    al,0x1
  275d10:	90                   	nop
  275d11:	05 66 00 02 04       	add    eax,0x4020066
  275d16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  275d19:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  275d1c:	04 01                	add    al,0x1
  275d1e:	74 05                	je     275d25 <__abi_tag-0x18a677>
  275d20:	7d 00                	jge    275d22 <__abi_tag-0x18a67a>
  275d22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  275d25:	82                   	(bad)  
  275d26:	05 66 00 02 04       	add    eax,0x4020066
  275d2b:	01 c8                	add    eax,ecx
  275d2d:	05 65 00 02 04       	add    eax,0x4020065
  275d32:	01 3c 05 34 75 05 36 	add    DWORD PTR [rax*1+0x36057534],edi
  275d39:	66 05 21 66          	add    ax,0x6621
  275d3d:	05 49 00 02 04       	add    eax,0x4020049
  275d42:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275d45:	67 00 02             	add    BYTE PTR [edx],al
  275d48:	04 01                	add    al,0x1
  275d4a:	ba 05 35 d7 05       	mov    edx,0x5d73505
  275d4f:	37                   	(bad)  
  275d50:	66 05 21 66          	add    ax,0x6621
  275d54:	05 4b 00 02 04       	add    eax,0x402004b
  275d59:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275d5c:	6a 00                	push   0x0
  275d5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  275d61:	ba 05 2b d8 05       	mov    edx,0x5d82b05
  275d66:	29 74 05 2b          	sub    DWORD PTR [rbp+rax*1+0x2b],esi
  275d6a:	90                   	nop
  275d6b:	05 2d f2 05 32       	add    eax,0x3205f22d
  275d70:	3c 05                	cmp    al,0x5
  275d72:	21 3c 05 4b 00 02 04 	and    DWORD PTR [rax*1+0x402004b],edi
  275d79:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275d7c:	49 00 02             	rex.WB add BYTE PTR [r10],al
  275d7f:	04 01                	add    al,0x1
  275d81:	74 05                	je     275d88 <__abi_tag-0x18a614>
  275d83:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  275d86:	04 01                	add    al,0x1
  275d88:	90                   	nop
  275d89:	05 4d 00 02 04       	add    eax,0x402004d
  275d8e:	01 f2                	add    edx,esi
  275d90:	05 44 00 02 04       	add    eax,0x4020044
  275d95:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275d98:	28 83 05 19 00 02    	sub    BYTE PTR [rbx+0x2001905],al
  275d9e:	04 02                	add    al,0x2
  275da0:	03 79 c8             	add    edi,DWORD PTR [rcx-0x38]
  275da3:	05 22 00 02 04       	add    eax,0x4020022
  275da8:	01 e4                	add    esp,esp
  275daa:	05 25 03 0b 08       	add    eax,0x80b0325
  275daf:	3c 05                	cmp    al,0x5
  275db1:	18 9e 05 3d 66 05    	sbb    BYTE PTR [rsi+0x5663d05],bl
  275db7:	30 9e 05 1e 67 05    	xor    BYTE PTR [rsi+0x5671e05],bl
  275dbd:	21 c9                	and    ecx,ecx
  275dbf:	05 26 74 05 38       	add    eax,0x38057426
  275dc4:	90                   	nop
  275dc5:	05 48 74 05 1f       	add    eax,0x1f057448
  275dca:	91                   	xchg   ecx,eax
  275dcb:	05 15 08 3d 05       	add    eax,0x53d0815
  275dd0:	1e                   	(bad)  
  275dd1:	03 11                	add    edx,DWORD PTR [rcx]
  275dd3:	58                   	pop    rax
  275dd4:	05 0d ac 05 40       	add    eax,0x4005ac0d
  275dd9:	00 02                	add    BYTE PTR [rdx],al
  275ddb:	04 01                	add    al,0x1
  275ddd:	9e                   	sahf   
  275dde:	05 31 00 02 04       	add    eax,0x4020031
  275de3:	01 ac 05 12 9f 05 20 	add    DWORD PTR [rbp+rax*1+0x20059f12],ebp
  275dea:	9f                   	lahf   
  275deb:	05 2e d6 05 11       	add    eax,0x1105d62e
  275df0:	90                   	nop
  275df1:	05 33 00 02 04       	add    eax,0x4020033
  275df6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275df9:	20 9f 05 2e d6 05    	and    BYTE PTR [rdi+0x5d62e05],bl
  275dff:	11 90 05 34 00 02    	adc    DWORD PTR [rax+0x2003405],edx
  275e05:	04 01                	add    al,0x1
  275e07:	4a 05 1b 9f 05 11    	rex.WX add rax,0x11059f1b
  275e0d:	66 05 2f 00          	add    ax,0x2f
  275e11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  275e14:	58                   	pop    rax
  275e15:	05 20 00 02 04       	add    eax,0x4020020
  275e1a:	01 ac 05 3e 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402003e],ebp
  275e21:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  275e24:	14 9f                	adc    al,0x9f
  275e26:	05 11 66 05 25       	add    eax,0x25056611
  275e2b:	83 05 2b 9e 05 15 66 	add    DWORD PTR [rip+0x15059e2b],0x66        # 152cfc5d <_end+0x141c609d>
  275e32:	05 25 83 05 2a       	add    eax,0x2a058325
  275e37:	9e                   	sahf   
  275e38:	05 15 3c 05 1e       	add    eax,0x1e053c15
  275e3d:	84 05 19 9e 05 29    	test   BYTE PTR [rip+0x29059e19],al        # 292cfc5c <_end+0x281c609c>
  275e43:	59                   	pop    rcx
  275e44:	05 28 74 05 29       	add    eax,0x29057428
  275e49:	82                   	(bad)  
  275e4a:	05 22 90 05 1d       	add    eax,0x1d059022
  275e4f:	08 12                	or     BYTE PTR [rdx],dl
  275e51:	05 37 83 05 39       	add    eax,0x39058337
  275e56:	66 05 21 66          	add    ax,0x6621
  275e5a:	05 56 00 02 04       	add    eax,0x4020056
  275e5f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275e62:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  275e65:	04 01                	add    al,0x1
  275e67:	90                   	nop
  275e68:	05 66 00 02 04       	add    eax,0x4020066
  275e6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  275e70:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  275e73:	04 01                	add    al,0x1
  275e75:	74 05                	je     275e7c <__abi_tag-0x18a520>
  275e77:	7d 00                	jge    275e79 <__abi_tag-0x18a523>
  275e79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  275e7c:	82                   	(bad)  
  275e7d:	05 66 00 02 04       	add    eax,0x4020066
  275e82:	01 c8                	add    eax,ecx
  275e84:	05 65 00 02 04       	add    eax,0x4020065
  275e89:	01 3c 05 34 75 05 36 	add    DWORD PTR [rax*1+0x36057534],edi
  275e90:	66 05 21 66          	add    ax,0x6621
  275e94:	05 49 00 02 04       	add    eax,0x4020049
  275e99:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275e9c:	67 00 02             	add    BYTE PTR [edx],al
  275e9f:	04 01                	add    al,0x1
  275ea1:	ba 05 35 d7 05       	mov    edx,0x5d73505
  275ea6:	37                   	(bad)  
  275ea7:	66 05 21 66          	add    ax,0x6621
  275eab:	05 4b 00 02 04       	add    eax,0x402004b
  275eb0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275eb3:	6a 00                	push   0x0
  275eb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  275eb8:	ba 05 2b d8 05       	mov    edx,0x5d82b05
  275ebd:	29 74 05 2b          	sub    DWORD PTR [rbp+rax*1+0x2b],esi
  275ec1:	90                   	nop
  275ec2:	05 2d f2 05 32       	add    eax,0x3205f22d
  275ec7:	3c 05                	cmp    al,0x5
  275ec9:	21 3c 05 4b 00 02 04 	and    DWORD PTR [rax*1+0x402004b],edi
  275ed0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275ed3:	49 00 02             	rex.WB add BYTE PTR [r10],al
  275ed6:	04 01                	add    al,0x1
  275ed8:	74 05                	je     275edf <__abi_tag-0x18a4bd>
  275eda:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  275edd:	04 01                	add    al,0x1
  275edf:	90                   	nop
  275ee0:	05 4d 00 02 04       	add    eax,0x402004d
  275ee5:	01 f2                	add    edx,esi
  275ee7:	05 44 00 02 04       	add    eax,0x4020044
  275eec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275eef:	28 83 05 19 00 02    	sub    BYTE PTR [rbx+0x2001905],al
  275ef5:	04 02                	add    al,0x2
  275ef7:	03 79 c8             	add    edi,DWORD PTR [rcx-0x38]
  275efa:	05 22 00 02 04       	add    eax,0x4020022
  275eff:	01 e4                	add    esp,esp
  275f01:	05 25 03 0b 08       	add    eax,0x80b0325
  275f06:	3c 05                	cmp    al,0x5
  275f08:	18 9e 05 3d 66 05    	sbb    BYTE PTR [rsi+0x5663d05],bl
  275f0e:	30 9e 05 2b 67 05    	xor    BYTE PTR [rsi+0x5672b05],bl
  275f14:	1e                   	(bad)  
  275f15:	e4 05                	in     al,0x5
  275f17:	4c 82                	rex.WR (bad) 
  275f19:	05 3f e4 05 6d       	add    eax,0x6d05e43f
  275f1e:	82                   	(bad)  
  275f1f:	05 60 e4 05 8e       	add    eax,0x8e05e460
  275f24:	01 82 05 81 01 e4    	add    DWORD PTR [rdx-0x1bfe7efb],eax
  275f2a:	05 1e 83 05 23       	add    eax,0x2305831e
  275f2f:	c9                   	leave  
  275f30:	05 5e 02 35 12       	add    eax,0x1235025e
  275f35:	05 71 74 05 21       	add    eax,0x21057471
  275f3a:	75 05                	jne    275f41 <__abi_tag-0x18a45b>
  275f3c:	26 74 05             	es je  275f44 <__abi_tag-0x18a458>
  275f3f:	38 90 05 48 74 05    	cmp    BYTE PTR [rax+0x5744805],dl
  275f45:	1f                   	(bad)  
  275f46:	91                   	xchg   ecx,eax
  275f47:	05 15 08 67 05       	add    eax,0x5670815
  275f4c:	1e                   	(bad)  
  275f4d:	5d                   	pop    rbp
  275f4e:	05 0d ac 05 41       	add    eax,0x4105ac0d
  275f53:	00 02                	add    BYTE PTR [rdx],al
  275f55:	04 01                	add    al,0x1
  275f57:	9e                   	sahf   
  275f58:	05 32 00 02 04       	add    eax,0x4020032
  275f5d:	01 ac 05 12 9f 05 20 	add    DWORD PTR [rbp+rax*1+0x20059f12],ebp
  275f64:	9f                   	lahf   
  275f65:	05 2e d6 05 11       	add    eax,0x1105d62e
  275f6a:	90                   	nop
  275f6b:	05 33 00 02 04       	add    eax,0x4020033
  275f70:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275f73:	20 9f 05 2e d6 05    	and    BYTE PTR [rdi+0x5d62e05],bl
  275f79:	11 90 05 34 00 02    	adc    DWORD PTR [rax+0x2003405],edx
  275f7f:	04 01                	add    al,0x1
  275f81:	4a 05 14 9f 05 11    	rex.WX add rax,0x11059f14
  275f87:	66 05 25 83          	add    ax,0x8325
  275f8b:	05 2b 9e 05 15       	add    eax,0x15059e2b
  275f90:	66 05 25 83          	add    ax,0x8325
  275f94:	05 2a 9e 05 15       	add    eax,0x15059e2a
  275f99:	3c 05                	cmp    al,0x5
  275f9b:	1e                   	(bad)  
  275f9c:	84 05 19 9e 05 29    	test   BYTE PTR [rip+0x29059e19],al        # 292cfdbb <_end+0x281c61fb>
  275fa2:	59                   	pop    rcx
  275fa3:	05 28 74 05 29       	add    eax,0x29057428
  275fa8:	82                   	(bad)  
  275fa9:	05 22 90 05 1d       	add    eax,0x1d059022
  275fae:	08 12                	or     BYTE PTR [rdx],dl
  275fb0:	05 37 83 05 39       	add    eax,0x39058337
  275fb5:	66 05 21 66          	add    ax,0x6621
  275fb9:	05 56 00 02 04       	add    eax,0x4020056
  275fbe:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275fc1:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  275fc4:	04 01                	add    al,0x1
  275fc6:	90                   	nop
  275fc7:	05 66 00 02 04       	add    eax,0x4020066
  275fcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  275fcf:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  275fd2:	04 01                	add    al,0x1
  275fd4:	74 05                	je     275fdb <__abi_tag-0x18a3c1>
  275fd6:	7d 00                	jge    275fd8 <__abi_tag-0x18a3c4>
  275fd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  275fdb:	82                   	(bad)  
  275fdc:	05 66 00 02 04       	add    eax,0x4020066
  275fe1:	01 c8                	add    eax,ecx
  275fe3:	05 65 00 02 04       	add    eax,0x4020065
  275fe8:	01 3c 05 34 75 05 36 	add    DWORD PTR [rax*1+0x36057534],edi
  275fef:	66 05 21 66          	add    ax,0x6621
  275ff3:	05 49 00 02 04       	add    eax,0x4020049
  275ff8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  275ffb:	67 00 02             	add    BYTE PTR [edx],al
  275ffe:	04 01                	add    al,0x1
  276000:	ba 05 35 d7 05       	mov    edx,0x5d73505
  276005:	37                   	(bad)  
  276006:	66 05 21 66          	add    ax,0x6621
  27600a:	05 4b 00 02 04       	add    eax,0x402004b
  27600f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  276012:	6a 00                	push   0x0
  276014:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276017:	ba 05 2b d8 05       	mov    edx,0x5d82b05
  27601c:	29 74 05 2b          	sub    DWORD PTR [rbp+rax*1+0x2b],esi
  276020:	90                   	nop
  276021:	05 2d f2 05 32       	add    eax,0x3205f22d
  276026:	3c 05                	cmp    al,0x5
  276028:	21 3c 05 4b 00 02 04 	and    DWORD PTR [rax*1+0x402004b],edi
  27602f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  276032:	49 00 02             	rex.WB add BYTE PTR [r10],al
  276035:	04 01                	add    al,0x1
  276037:	74 05                	je     27603e <__abi_tag-0x18a35e>
  276039:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  27603c:	04 01                	add    al,0x1
  27603e:	90                   	nop
  27603f:	05 4d 00 02 04       	add    eax,0x402004d
  276044:	01 f2                	add    edx,esi
  276046:	05 44 00 02 04       	add    eax,0x4020044
  27604b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27604e:	28 83 05 19 00 02    	sub    BYTE PTR [rbx+0x2001905],al
  276054:	04 02                	add    al,0x2
  276056:	03 79 c8             	add    edi,DWORD PTR [rcx-0x38]
  276059:	05 22 00 02 04       	add    eax,0x4020022
  27605e:	01 e4                	add    esp,esp
  276060:	05 25 03 0b 08       	add    eax,0x80b0325
  276065:	3c 05                	cmp    al,0x5
  276067:	18 9e 05 3d 66 05    	sbb    BYTE PTR [rsi+0x5663d05],bl
  27606d:	30 9e 05 2b 67 05    	xor    BYTE PTR [rsi+0x5672b05],bl
  276073:	1e                   	(bad)  
  276074:	e4 05                	in     al,0x5
  276076:	4c 82                	rex.WR (bad) 
  276078:	05 3f e4 05 6d       	add    eax,0x6d05e43f
  27607d:	82                   	(bad)  
  27607e:	05 60 e4 05 8e       	add    eax,0x8e05e460
  276083:	01 82 05 81 01 e4    	add    DWORD PTR [rdx-0x1bfe7efb],eax
  276089:	05 1e 83 05 23       	add    eax,0x2305831e
  27608e:	c9                   	leave  
  27608f:	05 5e 02 35 12       	add    eax,0x1235025e
  276094:	05 71 74 05 21       	add    eax,0x21057471
  276099:	75 05                	jne    2760a0 <__abi_tag-0x18a2fc>
  27609b:	26 74 05             	es je  2760a3 <__abi_tag-0x18a2f9>
  27609e:	38 90 05 48 74 05    	cmp    BYTE PTR [rax+0x5744805],dl
  2760a4:	1f                   	(bad)  
  2760a5:	91                   	xchg   ecx,eax
  2760a6:	05 15 08 67 05       	add    eax,0x5670815
  2760ab:	18 5e 05             	sbb    BYTE PTR [rsi+0x5],bl
  2760ae:	0d 66 05 26 00       	or     eax,0x260566
  2760b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2760b6:	58                   	pop    rax
  2760b7:	05 1d 00 02 04       	add    eax,0x402001d
  2760bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2760bf:	34 00                	xor    al,0x0
  2760c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2760c4:	58                   	pop    rax
  2760c5:	05 2b 00 02 04       	add    eax,0x402002b
  2760ca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2760cd:	30 91 05 43 ba 05    	xor    BYTE PTR [rcx+0x5ba4305],dl
  2760d3:	11 02                	adc    DWORD PTR [rdx],eax
  2760d5:	25 13 05 15 5f       	and    eax,0x5f150513
  2760da:	05 09 66 05 16       	add    eax,0x16056609
  2760df:	84 05 0d 66 05 1e    	test   BYTE PTR [rip+0x1e05660d],al        # 1e2cc6f2 <_end+0x1d1c2b32>
  2760e5:	84 05 0d ac 05 24    	test   BYTE PTR [rip+0x2405ac0d],al        # 242d0cf8 <_end+0x231c7138>
  2760eb:	91                   	xchg   ecx,eax
  2760ec:	05 17 d6 05 12       	add    eax,0x1205d617
  2760f1:	67 05 1b 9f 05 11    	addr32 add eax,0x11059f1b
  2760f7:	66 05 22 00          	add    ax,0x22
  2760fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2760fe:	58                   	pop    rax
  2760ff:	05 1b 9f 05 11       	add    eax,0x11059f1b
  276104:	66 05 22 00          	add    ax,0x22
  276108:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27610b:	58                   	pop    rax
  27610c:	05 1a 9f 05 11       	add    eax,0x11059f1a
  276111:	66 05 21 00          	add    ax,0x21
  276115:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276118:	58                   	pop    rax
  276119:	05 22 e5 05 28       	add    eax,0x2805e522
  27611e:	9e                   	sahf   
  27611f:	05 11 66 05 39       	add    eax,0x39056611
  276124:	00 02                	add    BYTE PTR [rdx],al
  276126:	04 01                	add    al,0x1
  276128:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  27612e:	01 d6                	add    esi,edx
  276130:	05 2a 00 02 04       	add    eax,0x402002a
  276135:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  276138:	30 83 05 57 ba 05    	xor    BYTE PTR [rbx+0x5ba5705],al
  27613e:	20 bb 05 1b bb 05    	and    BYTE PTR [rbx+0x5bb1b05],bh
  276144:	11 02                	adc    DWORD PTR [rdx],eax
  276146:	25 13 05 1f 5b       	and    eax,0x5b1f0513
  27614b:	05 0d ac 05 41       	add    eax,0x4105ac0d
  276150:	00 02                	add    BYTE PTR [rdx],al
  276152:	04 01                	add    al,0x1
  276154:	58                   	pop    rax
  276155:	05 32 00 02 04       	add    eax,0x4020032
  27615a:	01 ac 05 64 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020064],ebp
  276161:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  276164:	55                   	push   rbp
  276165:	00 02                	add    BYTE PTR [rdx],al
  276167:	04 03                	add    al,0x3
  276169:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27616a:	05 21 9f 05 2d       	add    eax,0x2d059f21
  27616f:	d6                   	(bad)  
  276170:	05 11 90 05 25       	add    eax,0x25059011
  276175:	83 05 15 9e 05 25 91 	add    DWORD PTR [rip+0x25059e15],0xffffff91        # 252cff91 <_end+0x241c63d1>
  27617c:	05 2a 9e 05 15       	add    eax,0x15059e2a
  276181:	3c 05                	cmp    al,0x5
  276183:	1e                   	(bad)  
  276184:	84 05 19 9e 05 29    	test   BYTE PTR [rip+0x29059e19],al        # 292cffa3 <_end+0x281c63e3>
  27618a:	59                   	pop    rcx
  27618b:	05 28 74 05 29       	add    eax,0x29057428
  276190:	82                   	(bad)  
  276191:	05 22 90 05 1d       	add    eax,0x1d059022
  276196:	08 12                	or     BYTE PTR [rdx],dl
  276198:	05 37 83 05 39       	add    eax,0x39058337
  27619d:	66 05 21 66          	add    ax,0x6621
  2761a1:	05 56 00 02 04       	add    eax,0x4020056
  2761a6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2761a9:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  2761ac:	04 01                	add    al,0x1
  2761ae:	90                   	nop
  2761af:	05 66 00 02 04       	add    eax,0x4020066
  2761b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2761b7:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  2761ba:	04 01                	add    al,0x1
  2761bc:	74 05                	je     2761c3 <__abi_tag-0x18a1d9>
  2761be:	7d 00                	jge    2761c0 <__abi_tag-0x18a1dc>
  2761c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2761c3:	82                   	(bad)  
  2761c4:	05 66 00 02 04       	add    eax,0x4020066
  2761c9:	01 c8                	add    eax,ecx
  2761cb:	05 65 00 02 04       	add    eax,0x4020065
  2761d0:	01 3c 05 34 75 05 36 	add    DWORD PTR [rax*1+0x36057534],edi
  2761d7:	66 05 21 66          	add    ax,0x6621
  2761db:	05 49 00 02 04       	add    eax,0x4020049
  2761e0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2761e3:	67 00 02             	add    BYTE PTR [edx],al
  2761e6:	04 01                	add    al,0x1
  2761e8:	ba 05 35 d7 05       	mov    edx,0x5d73505
  2761ed:	37                   	(bad)  
  2761ee:	66 05 21 66          	add    ax,0x6621
  2761f2:	05 4b 00 02 04       	add    eax,0x402004b
  2761f7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2761fa:	6a 00                	push   0x0
  2761fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2761ff:	ba 05 2b d8 05       	mov    edx,0x5d82b05
  276204:	29 74 05 2b          	sub    DWORD PTR [rbp+rax*1+0x2b],esi
  276208:	90                   	nop
  276209:	05 2d f2 05 32       	add    eax,0x3205f22d
  27620e:	3c 05                	cmp    al,0x5
  276210:	21 3c 05 4b 00 02 04 	and    DWORD PTR [rax*1+0x402004b],edi
  276217:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27621a:	49 00 02             	rex.WB add BYTE PTR [r10],al
  27621d:	04 01                	add    al,0x1
  27621f:	74 05                	je     276226 <__abi_tag-0x18a176>
  276221:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  276224:	04 01                	add    al,0x1
  276226:	90                   	nop
  276227:	05 4d 00 02 04       	add    eax,0x402004d
  27622c:	01 f2                	add    edx,esi
  27622e:	05 44 00 02 04       	add    eax,0x4020044
  276233:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  276236:	28 83 05 19 00 02    	sub    BYTE PTR [rbx+0x2001905],al
  27623c:	04 02                	add    al,0x2
  27623e:	03 79 c8             	add    edi,DWORD PTR [rcx-0x38]
  276241:	05 22 00 02 04       	add    eax,0x4020022
  276246:	01 e4                	add    esp,esp
  276248:	05 25 03 0b 08       	add    eax,0x80b0325
  27624d:	3c 05                	cmp    al,0x5
  27624f:	18 9e 05 3d 66 05    	sbb    BYTE PTR [rsi+0x5663d05],bl
  276255:	30 9e 05 1e 67 05    	xor    BYTE PTR [rsi+0x5671e05],bl
  27625b:	21 c9                	and    ecx,ecx
  27625d:	05 26 74 05 38       	add    eax,0x38057426
  276262:	90                   	nop
  276263:	05 48 74 05 1f       	add    eax,0x1f057448
  276268:	91                   	xchg   ecx,eax
  276269:	05 15 08 3d 05       	add    eax,0x53d0815
  27626e:	1e                   	(bad)  
  27626f:	03 11                	add    edx,DWORD PTR [rcx]
  276271:	58                   	pop    rax
  276272:	05 0d ac 05 40       	add    eax,0x4005ac0d
  276277:	00 02                	add    BYTE PTR [rdx],al
  276279:	04 01                	add    al,0x1
  27627b:	9e                   	sahf   
  27627c:	05 31 00 02 04       	add    eax,0x4020031
  276281:	01 ac 05 12 9f 05 21 	add    DWORD PTR [rbp+rax*1+0x21059f12],ebp
  276288:	9f                   	lahf   
  276289:	05 2d d6 05 11       	add    eax,0x1105d62d
  27628e:	90                   	nop
  27628f:	05 32 00 02 04       	add    eax,0x4020032
  276294:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  276297:	15 9f 05 11 66       	adc    eax,0x6611059f
  27629c:	05 33 83 05 2f       	add    eax,0x2f058333
  2762a1:	74 05                	je     2762a8 <__abi_tag-0x18a0f4>
  2762a3:	33 ba 05 17 90 05    	xor    edi,DWORD PTR [rdx+0x5901705]
  2762a9:	3c 66                	cmp    al,0x66
  2762ab:	05 36 66 05 41       	add    eax,0x41056636
  2762b0:	00 02                	add    BYTE PTR [rdx],al
  2762b2:	04 01                	add    al,0x1
  2762b4:	58                   	pop    rax
  2762b5:	05 25 9f 05 2b       	add    eax,0x2b059f25
  2762ba:	9e                   	sahf   
  2762bb:	05 15 66 05 25       	add    eax,0x25056615
  2762c0:	83 05 2a 9e 05 15 3c 	add    DWORD PTR [rip+0x15059e2a],0x3c        # 152d00f1 <_end+0x141c6531>
  2762c7:	05 1e 84 05 19       	add    eax,0x1905841e
  2762cc:	9e                   	sahf   
  2762cd:	05 29 59 05 28       	add    eax,0x28055929
  2762d2:	74 05                	je     2762d9 <__abi_tag-0x18a0c3>
  2762d4:	29 82 05 22 90 05    	sub    DWORD PTR [rdx+0x5902205],eax
  2762da:	1d 08 12 05 37       	sbb    eax,0x37051208
  2762df:	83 05 39 66 05 21 66 	add    DWORD PTR [rip+0x21056639],0x66        # 212cc91f <_end+0x201c2d5f>
  2762e6:	05 56 00 02 04       	add    eax,0x4020056
  2762eb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2762ee:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  2762f1:	04 01                	add    al,0x1
  2762f3:	90                   	nop
  2762f4:	05 66 00 02 04       	add    eax,0x4020066
  2762f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2762fc:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  2762ff:	04 01                	add    al,0x1
  276301:	74 05                	je     276308 <__abi_tag-0x18a094>
  276303:	7d 00                	jge    276305 <__abi_tag-0x18a097>
  276305:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276308:	82                   	(bad)  
  276309:	05 66 00 02 04       	add    eax,0x4020066
  27630e:	01 c8                	add    eax,ecx
  276310:	05 65 00 02 04       	add    eax,0x4020065
  276315:	01 3c 05 34 75 05 36 	add    DWORD PTR [rax*1+0x36057534],edi
  27631c:	66 05 21 66          	add    ax,0x6621
  276320:	05 49 00 02 04       	add    eax,0x4020049
  276325:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  276328:	67 00 02             	add    BYTE PTR [edx],al
  27632b:	04 01                	add    al,0x1
  27632d:	ba 05 35 d7 05       	mov    edx,0x5d73505
  276332:	37                   	(bad)  
  276333:	66 05 21 66          	add    ax,0x6621
  276337:	05 4b 00 02 04       	add    eax,0x402004b
  27633c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27633f:	6a 00                	push   0x0
  276341:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276344:	ba 05 2b d8 05       	mov    edx,0x5d82b05
  276349:	29 74 05 2b          	sub    DWORD PTR [rbp+rax*1+0x2b],esi
  27634d:	90                   	nop
  27634e:	05 2d f2 05 32       	add    eax,0x3205f22d
  276353:	3c 05                	cmp    al,0x5
  276355:	21 3c 05 4b 00 02 04 	and    DWORD PTR [rax*1+0x402004b],edi
  27635c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27635f:	49 00 02             	rex.WB add BYTE PTR [r10],al
  276362:	04 01                	add    al,0x1
  276364:	74 05                	je     27636b <__abi_tag-0x18a031>
  276366:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  276369:	04 01                	add    al,0x1
  27636b:	90                   	nop
  27636c:	05 4d 00 02 04       	add    eax,0x402004d
  276371:	01 f2                	add    edx,esi
  276373:	05 44 00 02 04       	add    eax,0x4020044
  276378:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27637b:	28 83 05 19 00 02    	sub    BYTE PTR [rbx+0x2001905],al
  276381:	04 02                	add    al,0x2
  276383:	03 79 c8             	add    edi,DWORD PTR [rcx-0x38]
  276386:	05 22 00 02 04       	add    eax,0x4020022
  27638b:	01 e4                	add    esp,esp
  27638d:	05 25 03 0b 08       	add    eax,0x80b0325
  276392:	3c 05                	cmp    al,0x5
  276394:	18 9e 05 3d 66 05    	sbb    BYTE PTR [rsi+0x5663d05],bl
  27639a:	30 9e 05 2b 67 05    	xor    BYTE PTR [rsi+0x5672b05],bl
  2763a0:	1e                   	(bad)  
  2763a1:	e4 05                	in     al,0x5
  2763a3:	4c 82                	rex.WR (bad) 
  2763a5:	05 3f e4 05 6d       	add    eax,0x6d05e43f
  2763aa:	82                   	(bad)  
  2763ab:	05 60 e4 05 8e       	add    eax,0x8e05e460
  2763b0:	01 82 05 81 01 e4    	add    DWORD PTR [rdx-0x1bfe7efb],eax
  2763b6:	05 1e 83 05 23       	add    eax,0x2305831e
  2763bb:	c9                   	leave  
  2763bc:	05 5e 02 35 12       	add    eax,0x1235025e
  2763c1:	05 71 74 05 21       	add    eax,0x21057471
  2763c6:	75 05                	jne    2763cd <__abi_tag-0x189fcf>
  2763c8:	26 74 05             	es je  2763d0 <__abi_tag-0x189fcc>
  2763cb:	38 90 05 48 74 05    	cmp    BYTE PTR [rax+0x5744805],dl
  2763d1:	1f                   	(bad)  
  2763d2:	91                   	xchg   ecx,eax
  2763d3:	05 15 08 67 05       	add    eax,0x5670815
  2763d8:	1e                   	(bad)  
  2763d9:	5d                   	pop    rbp
  2763da:	05 0d ac 05 41       	add    eax,0x4105ac0d
  2763df:	00 02                	add    BYTE PTR [rdx],al
  2763e1:	04 01                	add    al,0x1
  2763e3:	9e                   	sahf   
  2763e4:	05 32 00 02 04       	add    eax,0x4020032
  2763e9:	01 ac 05 12 9f 05 21 	add    DWORD PTR [rbp+rax*1+0x21059f12],ebp
  2763f0:	9f                   	lahf   
  2763f1:	05 2d d6 05 11       	add    eax,0x1105d62d
  2763f6:	90                   	nop
  2763f7:	05 32 00 02 04       	add    eax,0x4020032
  2763fc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2763ff:	15 9f 05 11 66       	adc    eax,0x6611059f
  276404:	05 33 83 05 2f       	add    eax,0x2f058333
  276409:	74 05                	je     276410 <__abi_tag-0x189f8c>
  27640b:	33 ba 05 17 90 05    	xor    edi,DWORD PTR [rdx+0x5901705]
  276411:	3c 66                	cmp    al,0x66
  276413:	05 36 66 05 41       	add    eax,0x41056636
  276418:	00 02                	add    BYTE PTR [rdx],al
  27641a:	04 01                	add    al,0x1
  27641c:	58                   	pop    rax
  27641d:	05 25 9f 05 2b       	add    eax,0x2b059f25
  276422:	9e                   	sahf   
  276423:	05 15 66 05 25       	add    eax,0x25056615
  276428:	83 05 2a 9e 05 15 3c 	add    DWORD PTR [rip+0x15059e2a],0x3c        # 152d0259 <_end+0x141c6699>
  27642f:	05 1e 84 05 19       	add    eax,0x1905841e
  276434:	9e                   	sahf   
  276435:	05 29 59 05 28       	add    eax,0x28055929
  27643a:	74 05                	je     276441 <__abi_tag-0x189f5b>
  27643c:	29 82 05 22 90 05    	sub    DWORD PTR [rdx+0x5902205],eax
  276442:	1d 08 12 05 37       	sbb    eax,0x37051208
  276447:	83 05 39 66 05 21 66 	add    DWORD PTR [rip+0x21056639],0x66        # 212cca87 <_end+0x201c2ec7>
  27644e:	05 56 00 02 04       	add    eax,0x4020056
  276453:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  276456:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  276459:	04 01                	add    al,0x1
  27645b:	90                   	nop
  27645c:	05 66 00 02 04       	add    eax,0x4020066
  276461:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  276464:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  276467:	04 01                	add    al,0x1
  276469:	74 05                	je     276470 <__abi_tag-0x189f2c>
  27646b:	7d 00                	jge    27646d <__abi_tag-0x189f2f>
  27646d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276470:	82                   	(bad)  
  276471:	05 66 00 02 04       	add    eax,0x4020066
  276476:	01 c8                	add    eax,ecx
  276478:	05 65 00 02 04       	add    eax,0x4020065
  27647d:	01 3c 05 34 75 05 36 	add    DWORD PTR [rax*1+0x36057534],edi
  276484:	66 05 21 66          	add    ax,0x6621
  276488:	05 49 00 02 04       	add    eax,0x4020049
  27648d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  276490:	67 00 02             	add    BYTE PTR [edx],al
  276493:	04 01                	add    al,0x1
  276495:	ba 05 35 d7 05       	mov    edx,0x5d73505
  27649a:	37                   	(bad)  
  27649b:	66 05 21 66          	add    ax,0x6621
  27649f:	05 4b 00 02 04       	add    eax,0x402004b
  2764a4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2764a7:	6a 00                	push   0x0
  2764a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2764ac:	ba 05 2b d8 05       	mov    edx,0x5d82b05
  2764b1:	29 74 05 2b          	sub    DWORD PTR [rbp+rax*1+0x2b],esi
  2764b5:	90                   	nop
  2764b6:	05 2d f2 05 32       	add    eax,0x3205f22d
  2764bb:	3c 05                	cmp    al,0x5
  2764bd:	21 3c 05 4b 00 02 04 	and    DWORD PTR [rax*1+0x402004b],edi
  2764c4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2764c7:	49 00 02             	rex.WB add BYTE PTR [r10],al
  2764ca:	04 01                	add    al,0x1
  2764cc:	74 05                	je     2764d3 <__abi_tag-0x189ec9>
  2764ce:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  2764d1:	04 01                	add    al,0x1
  2764d3:	90                   	nop
  2764d4:	05 4d 00 02 04       	add    eax,0x402004d
  2764d9:	01 f2                	add    edx,esi
  2764db:	05 44 00 02 04       	add    eax,0x4020044
  2764e0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2764e3:	28 83 05 19 00 02    	sub    BYTE PTR [rbx+0x2001905],al
  2764e9:	04 02                	add    al,0x2
  2764eb:	03 79 c8             	add    edi,DWORD PTR [rcx-0x38]
  2764ee:	05 22 00 02 04       	add    eax,0x4020022
  2764f3:	01 e4                	add    esp,esp
  2764f5:	05 25 03 0b 08       	add    eax,0x80b0325
  2764fa:	3c 05                	cmp    al,0x5
  2764fc:	18 9e 05 3d 66 05    	sbb    BYTE PTR [rsi+0x5663d05],bl
  276502:	30 9e 05 2b 67 05    	xor    BYTE PTR [rsi+0x5672b05],bl
  276508:	1e                   	(bad)  
  276509:	e4 05                	in     al,0x5
  27650b:	4c 82                	rex.WR (bad) 
  27650d:	05 3f e4 05 6d       	add    eax,0x6d05e43f
  276512:	82                   	(bad)  
  276513:	05 60 e4 05 8e       	add    eax,0x8e05e460
  276518:	01 82 05 81 01 e4    	add    DWORD PTR [rdx-0x1bfe7efb],eax
  27651e:	05 1e 83 05 23       	add    eax,0x2305831e
  276523:	c9                   	leave  
  276524:	05 5e 02 35 12       	add    eax,0x1235025e
  276529:	05 71 74 05 21       	add    eax,0x21057471
  27652e:	75 05                	jne    276535 <__abi_tag-0x189e67>
  276530:	26 74 05             	es je  276538 <__abi_tag-0x189e64>
  276533:	38 90 05 48 74 05    	cmp    BYTE PTR [rax+0x5744805],dl
  276539:	1f                   	(bad)  
  27653a:	91                   	xchg   ecx,eax
  27653b:	05 15 08 67 05       	add    eax,0x5670815
  276540:	17                   	(bad)  
  276541:	5e                   	pop    rsi
  276542:	05 0d 66 05 24       	add    eax,0x2405660d
  276547:	00 02                	add    BYTE PTR [rdx],al
  276549:	04 01                	add    al,0x1
  27654b:	58                   	pop    rax
  27654c:	05 1c 00 02 04       	add    eax,0x402001c
  276551:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  276554:	2f                   	(bad)  
  276555:	91                   	xchg   ecx,eax
  276556:	05 1b bb 05 11       	add    eax,0x1105bb1b
  27655b:	02 25 13 05 13 03    	add    ah,BYTE PTR [rip+0x3130513]        # 33a6a74 <_end+0x229ceb4>
  276561:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
  276564:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  276567:	20 00                	and    BYTE PTR [rax],al
  276569:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27656c:	82                   	(bad)  
  27656d:	05 17 00 02 04       	add    eax,0x4020017
  276572:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  276575:	1a 84 05 09 ac 05 0e 	sbb    al,BYTE PTR [rbp+rax*1+0xe05ac09]
  27657c:	91                   	xchg   ecx,eax
  27657d:	05 17 9f 05 0d       	add    eax,0xd059f17
  276582:	66 05 1e 00          	add    ax,0x1e
  276586:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276589:	58                   	pop    rax
  27658a:	05 17 9f 05 0d       	add    eax,0xd059f17
  27658f:	66 05 1e 00          	add    ax,0x1e
  276593:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276596:	58                   	pop    rax
  276597:	05 16 9f 05 0d       	add    eax,0xd059f16
  27659c:	66 05 1d 00          	add    ax,0x1d
  2765a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2765a3:	58                   	pop    rax
  2765a4:	05 1e e5 05 24       	add    eax,0x2405e51e
  2765a9:	9e                   	sahf   
  2765aa:	05 0d 66 05 35       	add    eax,0x3505660d
  2765af:	00 02                	add    BYTE PTR [rdx],al
  2765b1:	04 01                	add    al,0x1
  2765b3:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  2765b9:	01 d6                	add    esi,edx
  2765bb:	05 26 00 02 04       	add    eax,0x4020026
  2765c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2765c3:	51                   	push   rcx
  2765c4:	00 02                	add    BYTE PTR [rdx],al
  2765c6:	04 02                	add    al,0x2
  2765c8:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
  2765ce:	02 d6                	add    dl,dh
  2765d0:	05 42 00 02 04       	add    eax,0x4020042
  2765d5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2765d8:	2c 83                	sub    al,0x83
  2765da:	05 53 ba 05 1c       	add    eax,0x1c05ba53
  2765df:	bb 05 17 bb 05       	mov    ebx,0x5bb1705
  2765e4:	0d 02 25 13 05       	or     eax,0x5132502
  2765e9:	1b 5b 05             	sbb    ebx,DWORD PTR [rbx+0x5]
  2765ec:	09 ac 05 3d 00 02 04 	or     DWORD PTR [rbp+rax*1+0x402003d],ebp
  2765f3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2765f6:	2e 00 02             	cs add BYTE PTR [rdx],al
  2765f9:	04 01                	add    al,0x1
  2765fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2765fc:	05 60 00 02 04       	add    eax,0x4020060
  276601:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  276604:	51                   	push   rcx
  276605:	00 02                	add    BYTE PTR [rdx],al
  276607:	04 03                	add    al,0x3
  276609:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27660a:	05 1e 9f 05 2a       	add    eax,0x2a059f1e
  27660f:	d6                   	(bad)  
  276610:	05 0d 90 05 3c       	add    eax,0x3c05900d
  276615:	00 02                	add    BYTE PTR [rdx],al
  276617:	04 01                	add    al,0x1
  276619:	82                   	(bad)  
  27661a:	05 4a 00 02 04       	add    eax,0x402004a
  27661f:	01 d6                	add    esi,edx
  276621:	05 2d 00 02 04       	add    eax,0x402002d
  276626:	01 90 05 21 83 05    	add    DWORD PTR [rax+0x5832105],edx
  27662c:	11 9e 05 21 91 05    	adc    DWORD PTR [rsi+0x5912105],ebx
  276632:	26 9e                	es sahf 
  276634:	05 11 3c 05 1a       	add    eax,0x1a053c11
  276639:	84 05 15 9e 05 25    	test   BYTE PTR [rip+0x25059e15],al        # 252d0454 <_end+0x241c6894>
  27663f:	59                   	pop    rcx
  276640:	05 24 74 05 25       	add    eax,0x25057424
  276645:	82                   	(bad)  
  276646:	05 1e 90 05 19       	add    eax,0x1905901e
  27664b:	08 12                	or     BYTE PTR [rdx],dl
  27664d:	05 33 83 05 35       	add    eax,0x35058333
  276652:	66 05 1d 66          	add    ax,0x661d
  276656:	05 52 00 02 04       	add    eax,0x4020052
  27665b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27665e:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  276661:	04 01                	add    al,0x1
  276663:	90                   	nop
  276664:	05 62 00 02 04       	add    eax,0x4020062
  276669:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27666c:	67 00 02             	add    BYTE PTR [edx],al
  27666f:	04 01                	add    al,0x1
  276671:	74 05                	je     276678 <__abi_tag-0x189d24>
  276673:	79 00                	jns    276675 <__abi_tag-0x189d27>
  276675:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276678:	82                   	(bad)  
  276679:	05 62 00 02 04       	add    eax,0x4020062
  27667e:	01 c8                	add    eax,ecx
  276680:	05 61 00 02 04       	add    eax,0x4020061
  276685:	01 3c 05 30 75 05 32 	add    DWORD PTR [rax*1+0x32057530],edi
  27668c:	66 05 1d 66          	add    ax,0x661d
  276690:	05 45 00 02 04       	add    eax,0x4020045
  276695:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  276698:	63 00                	movsxd eax,DWORD PTR [rax]
  27669a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27669d:	ba 05 31 d7 05       	mov    edx,0x5d73105
  2766a2:	33 66 05             	xor    esp,DWORD PTR [rsi+0x5]
  2766a5:	1d 66 05 47 00       	sbb    eax,0x470566
  2766aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2766ad:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  2766b3:	01 ba 05 27 d8 05    	add    DWORD PTR [rdx+0x5d82705],edi
  2766b9:	25 74 05 27 90       	and    eax,0x90270574
  2766be:	05 29 f2 05 2e       	add    eax,0x2e05f229
  2766c3:	3c 05                	cmp    al,0x5
  2766c5:	1d 3c 05 47 00       	sbb    eax,0x47053c
  2766ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2766cd:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  2766d3:	01 74 05 47          	add    DWORD PTR [rbp+rax*1+0x47],esi
  2766d7:	00 02                	add    BYTE PTR [rdx],al
  2766d9:	04 01                	add    al,0x1
  2766db:	90                   	nop
  2766dc:	05 49 00 02 04       	add    eax,0x4020049
  2766e1:	01 f2                	add    edx,esi
  2766e3:	05 40 00 02 04       	add    eax,0x4020040
  2766e8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2766eb:	24 83                	and    al,0x83
  2766ed:	05 15 00 02 04       	add    eax,0x4020015
  2766f2:	02 03                	add    al,BYTE PTR [rbx]
  2766f4:	79 c8                	jns    2766be <__abi_tag-0x189cde>
  2766f6:	05 1e 00 02 04       	add    eax,0x402001e
  2766fb:	01 e4                	add    esp,esp
  2766fd:	05 21 03 0b 08       	add    eax,0x80b0321
  276702:	3c 05                	cmp    al,0x5
  276704:	14 9e                	adc    al,0x9e
  276706:	05 39 66 05 2c       	add    eax,0x2c056639
  27670b:	9e                   	sahf   
  27670c:	05 1a 67 05 1d       	add    eax,0x1d05671a
  276711:	c9                   	leave  
  276712:	05 22 74 05 34       	add    eax,0x34057422
  276717:	90                   	nop
  276718:	05 44 74 05 1b       	add    eax,0x1b057444
  27671d:	91                   	xchg   ecx,eax
  27671e:	05 11 08 3d 05       	add    eax,0x53d0811
  276723:	1a 03                	sbb    al,BYTE PTR [rbx]
  276725:	11 58 05             	adc    DWORD PTR [rax+0x5],ebx
  276728:	09 ac 05 3c 00 02 04 	or     DWORD PTR [rbp+rax*1+0x402003c],ebp
  27672f:	01 9e 05 2d 00 02    	add    DWORD PTR [rsi+0x2002d05],ebx
  276735:	04 01                	add    al,0x1
  276737:	ac                   	lods   al,BYTE PTR ds:[rsi]
  276738:	05 0e 9f 05 1d       	add    eax,0x1d059f0e
  27673d:	9f                   	lahf   
  27673e:	05 29 d6 05 0d       	add    eax,0xd05d629
  276743:	90                   	nop
  276744:	05 21 4b 05 2f       	add    eax,0x2f054b21
  276749:	d6                   	(bad)  
  27674a:	05 11 90 05 34       	add    eax,0x34059011
  27674f:	00 02                	add    BYTE PTR [rdx],al
  276751:	04 01                	add    al,0x1
  276753:	4a 05 21 9f 05 2f    	rex.WX add rax,0x2f059f21
  276759:	d6                   	(bad)  
  27675a:	05 11 90 05 35       	add    eax,0x35059011
  27675f:	00 02                	add    BYTE PTR [rdx],al
  276761:	04 01                	add    al,0x1
  276763:	4a 05 1c 9f 05 11    	rex.WX add rax,0x11059f1c
  276769:	66 05 30 00          	add    ax,0x30
  27676d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276770:	58                   	pop    rax
  276771:	05 21 00 02 04       	add    eax,0x4020021
  276776:	01 ac 05 3f 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402003f],ebp
  27677d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  276780:	11 a0 05 0d 66 05    	adc    DWORD PTR [rax+0x5660d05],esp
  276786:	21 83 05 27 9e 05    	and    DWORD PTR [rbx+0x59e2705],eax
  27678c:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  27678f:	21 83 05 26 9e 05    	and    DWORD PTR [rbx+0x59e2605],eax
  276795:	11 3c 05 1a 84 05 15 	adc    DWORD PTR [rax*1+0x1505841a],edi
  27679c:	9e                   	sahf   
  27679d:	05 25 59 05 24       	add    eax,0x24055925
  2767a2:	74 05                	je     2767a9 <__abi_tag-0x189bf3>
  2767a4:	25 82 05 1e 90       	and    eax,0x901e0582
  2767a9:	05 19 08 12 05       	add    eax,0x5120819
  2767ae:	33 83 05 35 66 05    	xor    eax,DWORD PTR [rbx+0x5663505]
  2767b4:	1d 66 05 52 00       	sbb    eax,0x520566
  2767b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2767bc:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  2767c2:	01 90 05 62 00 02    	add    DWORD PTR [rax+0x2006205],edx
  2767c8:	04 01                	add    al,0x1
  2767ca:	66 05 67 00          	add    ax,0x67
  2767ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2767d1:	74 05                	je     2767d8 <__abi_tag-0x189bc4>
  2767d3:	79 00                	jns    2767d5 <__abi_tag-0x189bc7>
  2767d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2767d8:	82                   	(bad)  
  2767d9:	05 62 00 02 04       	add    eax,0x4020062
  2767de:	01 c8                	add    eax,ecx
  2767e0:	05 61 00 02 04       	add    eax,0x4020061
  2767e5:	01 3c 05 30 75 05 32 	add    DWORD PTR [rax*1+0x32057530],edi
  2767ec:	66 05 1d 66          	add    ax,0x661d
  2767f0:	05 45 00 02 04       	add    eax,0x4020045
  2767f5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2767f8:	63 00                	movsxd eax,DWORD PTR [rax]
  2767fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2767fd:	ba 05 31 d7 05       	mov    edx,0x5d73105
  276802:	33 66 05             	xor    esp,DWORD PTR [rsi+0x5]
  276805:	1d 66 05 47 00       	sbb    eax,0x470566
  27680a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27680d:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  276813:	01 ba 05 27 d8 05    	add    DWORD PTR [rdx+0x5d82705],edi
  276819:	25 74 05 27 90       	and    eax,0x90270574
  27681e:	05 29 f2 05 2e       	add    eax,0x2e05f229
  276823:	3c 05                	cmp    al,0x5
  276825:	1d 3c 05 47 00       	sbb    eax,0x47053c
  27682a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27682d:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  276833:	01 74 05 47          	add    DWORD PTR [rbp+rax*1+0x47],esi
  276837:	00 02                	add    BYTE PTR [rdx],al
  276839:	04 01                	add    al,0x1
  27683b:	90                   	nop
  27683c:	05 49 00 02 04       	add    eax,0x4020049
  276841:	01 f2                	add    edx,esi
  276843:	05 40 00 02 04       	add    eax,0x4020040
  276848:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27684b:	24 83                	and    al,0x83
  27684d:	05 15 00 02 04       	add    eax,0x4020015
  276852:	02 03                	add    al,BYTE PTR [rbx]
  276854:	79 c8                	jns    27681e <__abi_tag-0x189b7e>
  276856:	05 1e 00 02 04       	add    eax,0x402001e
  27685b:	01 e4                	add    esp,esp
  27685d:	05 21 03 0b 08       	add    eax,0x80b0321
  276862:	3c 05                	cmp    al,0x5
  276864:	14 9e                	adc    al,0x9e
  276866:	05 39 66 05 2c       	add    eax,0x2c056639
  27686b:	9e                   	sahf   
  27686c:	05 27 67 05 1a       	add    eax,0x1a056727
  276871:	e4 05                	in     al,0x5
  276873:	48 82                	rex.W (bad) 
  276875:	05 3b e4 05 69       	add    eax,0x6905e43b
  27687a:	82                   	(bad)  
  27687b:	05 5c e4 05 8a       	add    eax,0x8a05e45c
  276880:	01 82 05 7d e4 05    	add    DWORD PTR [rdx+0x5e47d05],eax
  276886:	1a 83 05 1f c9 05    	sbb    al,BYTE PTR [rbx+0x5c91f05]
  27688c:	5a                   	pop    rdx
  27688d:	02 35 12 05 6d 74    	add    dh,BYTE PTR [rip+0x746d0512]        # 74946da5 <_end+0x7383d1e5>
  276893:	05 1d 75 05 22       	add    eax,0x2205751d
  276898:	74 05                	je     27689f <__abi_tag-0x189afd>
  27689a:	34 90                	xor    al,0x90
  27689c:	05 44 74 05 1b       	add    eax,0x1b057444
  2768a1:	91                   	xchg   ecx,eax
  2768a2:	05 11 08 67 05       	add    eax,0x5670811
  2768a7:	1a 5d 05             	sbb    bl,BYTE PTR [rbp+0x5]
  2768aa:	09 ac 05 3d 00 02 04 	or     DWORD PTR [rbp+rax*1+0x402003d],ebp
  2768b1:	01 9e 05 2e 00 02    	add    DWORD PTR [rsi+0x2002e05],ebx
  2768b7:	04 01                	add    al,0x1
  2768b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2768ba:	05 0e 9f 05 1d       	add    eax,0x1d059f0e
  2768bf:	9f                   	lahf   
  2768c0:	05 29 d6 05 0d       	add    eax,0xd05d629
  2768c5:	90                   	nop
  2768c6:	05 21 4c 05 2f       	add    eax,0x2f054c21
  2768cb:	d6                   	(bad)  
  2768cc:	05 11 90 05 34       	add    eax,0x34059011
  2768d1:	00 02                	add    BYTE PTR [rdx],al
  2768d3:	04 01                	add    al,0x1
  2768d5:	4a 05 21 a0 05 2f    	rex.WX add rax,0x2f05a021
  2768db:	d6                   	(bad)  
  2768dc:	05 11 90 05 35       	add    eax,0x35059011
  2768e1:	00 02                	add    BYTE PTR [rdx],al
  2768e3:	04 01                	add    al,0x1
  2768e5:	4a 05 11 a0 05 0d    	rex.WX add rax,0xd05a011
  2768eb:	66 05 21 83          	add    ax,0x8321
  2768ef:	05 27 9e 05 11       	add    eax,0x11059e27
  2768f4:	66 05 21 83          	add    ax,0x8321
  2768f8:	05 26 9e 05 11       	add    eax,0x11059e26
  2768fd:	3c 05                	cmp    al,0x5
  2768ff:	1a 84 05 15 9e 05 25 	sbb    al,BYTE PTR [rbp+rax*1+0x25059e15]
  276906:	59                   	pop    rcx
  276907:	05 24 74 05 25       	add    eax,0x25057424
  27690c:	82                   	(bad)  
  27690d:	05 1e 90 05 19       	add    eax,0x1905901e
  276912:	08 12                	or     BYTE PTR [rdx],dl
  276914:	05 33 83 05 35       	add    eax,0x35058333
  276919:	66 05 1d 66          	add    ax,0x661d
  27691d:	05 52 00 02 04       	add    eax,0x4020052
  276922:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  276925:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  276928:	04 01                	add    al,0x1
  27692a:	90                   	nop
  27692b:	05 62 00 02 04       	add    eax,0x4020062
  276930:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  276933:	67 00 02             	add    BYTE PTR [edx],al
  276936:	04 01                	add    al,0x1
  276938:	74 05                	je     27693f <__abi_tag-0x189a5d>
  27693a:	79 00                	jns    27693c <__abi_tag-0x189a60>
  27693c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27693f:	82                   	(bad)  
  276940:	05 62 00 02 04       	add    eax,0x4020062
  276945:	01 c8                	add    eax,ecx
  276947:	05 61 00 02 04       	add    eax,0x4020061
  27694c:	01 3c 05 30 75 05 32 	add    DWORD PTR [rax*1+0x32057530],edi
  276953:	66 05 1d 66          	add    ax,0x661d
  276957:	05 45 00 02 04       	add    eax,0x4020045
  27695c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27695f:	63 00                	movsxd eax,DWORD PTR [rax]
  276961:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276964:	ba 05 31 d7 05       	mov    edx,0x5d73105
  276969:	33 66 05             	xor    esp,DWORD PTR [rsi+0x5]
  27696c:	1d 66 05 47 00       	sbb    eax,0x470566
  276971:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276974:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  27697a:	01 ba 05 27 d8 05    	add    DWORD PTR [rdx+0x5d82705],edi
  276980:	25 74 05 27 90       	and    eax,0x90270574
  276985:	05 29 f2 05 2e       	add    eax,0x2e05f229
  27698a:	3c 05                	cmp    al,0x5
  27698c:	1d 3c 05 47 00       	sbb    eax,0x47053c
  276991:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276994:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  27699a:	01 74 05 47          	add    DWORD PTR [rbp+rax*1+0x47],esi
  27699e:	00 02                	add    BYTE PTR [rdx],al
  2769a0:	04 01                	add    al,0x1
  2769a2:	90                   	nop
  2769a3:	05 49 00 02 04       	add    eax,0x4020049
  2769a8:	01 f2                	add    edx,esi
  2769aa:	05 40 00 02 04       	add    eax,0x4020040
  2769af:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2769b2:	24 83                	and    al,0x83
  2769b4:	05 15 00 02 04       	add    eax,0x4020015
  2769b9:	02 03                	add    al,BYTE PTR [rbx]
  2769bb:	79 c8                	jns    276985 <__abi_tag-0x189a17>
  2769bd:	05 1e 00 02 04       	add    eax,0x402001e
  2769c2:	01 e4                	add    esp,esp
  2769c4:	05 21 03 0b 08       	add    eax,0x80b0321
  2769c9:	3c 05                	cmp    al,0x5
  2769cb:	14 9e                	adc    al,0x9e
  2769cd:	05 39 66 05 2c       	add    eax,0x2c056639
  2769d2:	9e                   	sahf   
  2769d3:	05 27 67 05 1a       	add    eax,0x1a056727
  2769d8:	e4 05                	in     al,0x5
  2769da:	48 82                	rex.W (bad) 
  2769dc:	05 3b e4 05 69       	add    eax,0x6905e43b
  2769e1:	82                   	(bad)  
  2769e2:	05 5c e4 05 8a       	add    eax,0x8a05e45c
  2769e7:	01 82 05 7d e4 05    	add    DWORD PTR [rdx+0x5e47d05],eax
  2769ed:	1a 83 05 1f c9 05    	sbb    al,BYTE PTR [rbx+0x5c91f05]
  2769f3:	5a                   	pop    rdx
  2769f4:	02 35 12 05 6d 74    	add    dh,BYTE PTR [rip+0x746d0512]        # 74946f0c <_end+0x7383d34c>
  2769fa:	05 1d 75 05 22       	add    eax,0x2205751d
  2769ff:	74 05                	je     276a06 <__abi_tag-0x189996>
  276a01:	34 90                	xor    al,0x90
  276a03:	05 44 74 05 1b       	add    eax,0x1b057444
  276a08:	91                   	xchg   ecx,eax
  276a09:	05 11 08 67 05       	add    eax,0x5670811
  276a0e:	13 5e 05             	adc    ebx,DWORD PTR [rsi+0x5]
  276a11:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  276a14:	20 00                	and    BYTE PTR [rax],al
  276a16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276a19:	58                   	pop    rax
  276a1a:	05 18 00 02 04       	add    eax,0x4020018
  276a1f:	01 66 91             	add    DWORD PTR [rsi-0x6f],esp
  276a22:	05 0d 66 05 26       	add    eax,0x2605660d
  276a27:	00 02                	add    BYTE PTR [rdx],al
  276a29:	04 01                	add    al,0x1
  276a2b:	58                   	pop    rax
  276a2c:	05 1d 00 02 04       	add    eax,0x402001d
  276a31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  276a34:	34 00                	xor    al,0x0
  276a36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  276a39:	58                   	pop    rax
  276a3a:	05 2b 00 02 04       	add    eax,0x402002b
  276a3f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  276a42:	2f                   	(bad)  
  276a43:	91                   	xchg   ecx,eax
  276a44:	05 56 ba 05 12       	add    eax,0x1205ba56
  276a49:	bb 05 1b 9f 05       	mov    ebx,0x59f1b05
  276a4e:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  276a51:	22 00                	and    al,BYTE PTR [rax]
  276a53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276a56:	58                   	pop    rax
  276a57:	05 1b 9f 05 11       	add    eax,0x11059f1b
  276a5c:	66 05 22 00          	add    ax,0x22
  276a60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276a63:	58                   	pop    rax
  276a64:	05 1a 9f 05 11       	add    eax,0x11059f1a
  276a69:	66 05 21 00          	add    ax,0x21
  276a6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276a70:	58                   	pop    rax
  276a71:	05 20 e5 05 1b       	add    eax,0x1b05e520
  276a76:	bb 05 11 02 25       	mov    ebx,0x25021105
  276a7b:	13 05 05 03 09 2e    	adc    eax,DWORD PTR [rip+0x2e090305]        # 2e306d86 <_end+0x2d1fd1c6>
  276a81:	05 09 67 67 05       	add    eax,0x5676709
  276a86:	17                   	(bad)  
  276a87:	00 02                	add    BYTE PTR [rdx],al
  276a89:	04 02                	add    al,0x2
  276a8b:	66 05 15 91          	add    ax,0x9115
  276a8f:	05 09 91 05 30       	add    eax,0x30059109
  276a94:	03 b0 7c 2e 05 24    	add    esi,DWORD PTR [rax+0x24052e7c]
  276a9a:	43 05 25 44 05 21    	rex.XB add eax,0x21054425
  276aa0:	03 3a                	add    edi,DWORD PTR [rdx]
  276aa2:	3c 05                	cmp    al,0x5
  276aa4:	12 03                	adc    al,BYTE PTR [rbx]
  276aa6:	f7 00 3c 05 20 42    	test   DWORD PTR [rax],0x4220053c
  276aac:	05 12 03 f7 00       	add    eax,0xf70312
  276ab1:	3c 05                	cmp    al,0x5
  276ab3:	2b 42 05             	sub    eax,DWORD PTR [rdx+0x5]
  276ab6:	12 03                	adc    al,BYTE PTR [rbx]
  276ab8:	83 01 3c             	add    DWORD PTR [rcx],0x3c
  276abb:	05 05 03 10 3c       	add    eax,0x3c100305
  276ac0:	05 1d 03 77 3c       	add    eax,0x3c77031d
  276ac5:	05 2c 3d 05 0a       	add    eax,0xa053d2c
  276aca:	03 09                	add    ecx,DWORD PTR [rcx]
  276acc:	20 05 05 9f 05 14    	and    BYTE PTR [rip+0x14059f05],al        # 142d09d7 <_end+0x131c6e17>
  276ad2:	03 f1                	add    esi,ecx
  276ad4:	7b 2e                	jnp    276b04 <__abi_tag-0x189898>
  276ad6:	05 4b 03 cc 00       	add    eax,0xcc034b
  276adb:	3c 05                	cmp    al,0x5
  276add:	0d 03 2f 3c 05       	or     eax,0x53c2f03
  276ae2:	4a 03 0d 3c 05 2e 03 	rex.WX add rcx,QWORD PTR [rip+0x32e053c]        # 3557025 <_end+0x244d465>
  276ae9:	09 3c 03             	or     DWORD PTR [rbx+rax*1],edi
  276aec:	29 3c 03             	sub    DWORD PTR [rbx+rax*1],edi
  276aef:	1e                   	(bad)  
  276af0:	3c 05                	cmp    al,0x5
  276af2:	48 03 2d 3c 05 2e 03 	add    rbp,QWORD PTR [rip+0x32e053c]        # 3557035 <_end+0x244d475>
  276af9:	09 3c 03             	or     DWORD PTR [rbx+rax*1],edi
  276afc:	28 3c 03             	sub    BYTE PTR [rbx+rax*1],bh
  276aff:	1e                   	(bad)  
  276b00:	3c 05                	cmp    al,0x5
  276b02:	62 03 2d 3c 05       	(bad)
  276b07:	2a 03                	sub    al,BYTE PTR [rbx]
  276b09:	09 3c 03             	or     DWORD PTR [rbx+rax*1],edi
  276b0c:	2b 3c 03             	sub    edi,DWORD PTR [rbx+rax*1]
  276b0f:	22 3c 05 01 03 39 20 	and    bh,BYTE PTR [rax*1+0x20390301]
  276b16:	05 2f 68 05 19       	add    eax,0x1905682f
  276b1b:	ca 05 05             	retf   0x505
  276b1e:	9e                   	sahf   
  276b1f:	05 33 00 02 04       	add    eax,0x4020033
  276b24:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
  276b2a:	04 01                	add    al,0x1
  276b2c:	9e                   	sahf   
  276b2d:	05 4d 00 02 04       	add    eax,0x402004d
  276b32:	02 90 05 3b 00 02    	add    dl,BYTE PTR [rax+0x2003b05]
  276b38:	04 02                	add    al,0x2
  276b3a:	9e                   	sahf   
  276b3b:	05 67 00 02 04       	add    eax,0x4020067
  276b40:	03 90 05 55 00 02    	add    edx,DWORD PTR [rax+0x2005505]
  276b46:	04 03                	add    al,0x3
  276b48:	9e                   	sahf   
  276b49:	05 19 95 05 09       	add    eax,0x9059519
  276b4e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  276b4f:	05 47 4b 05 3a       	add    eax,0x3a054b47
  276b54:	9e                   	sahf   
  276b55:	05 19 74 05 2e       	add    eax,0x2e057419
  276b5a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  276b5b:	05 21 d6 05 33       	add    eax,0x3305d621
  276b60:	66 05 35 74          	add    ax,0x7435
  276b64:	05 3a 3c 05 36       	add    eax,0x36053c3a
  276b69:	4a 05 0d 2f 05 1d    	rex.WX add rax,0x1d052f0d
  276b6f:	5b                   	pop    rbx
  276b70:	05 0d ac 05 1d       	add    eax,0x1d05ac0d
  276b75:	4b 05 34 ac 05 27    	rex.WXB add rax,0x2705ac34
  276b7b:	d6                   	(bad)  
  276b7c:	05 39 66 05 3b       	add    eax,0x3b056639
  276b81:	74 05                	je     276b88 <__abi_tag-0x189814>
  276b83:	3c 74                	cmp    al,0x74
  276b85:	05 11 59 05 17       	add    eax,0x17055911
  276b8a:	5a                   	pop    rdx
  276b8b:	05 0d 82 05 1d       	add    eax,0x1d05820d
  276b90:	02 3c 14             	add    bh,BYTE PTR [rsp+rdx*1]
  276b93:	05 34 ac 05 27       	add    eax,0x2705ac34
  276b98:	d6                   	(bad)  
  276b99:	05 39 66 05 3b       	add    eax,0x3b056639
  276b9e:	74 05                	je     276ba5 <__abi_tag-0x1897f7>
  276ba0:	3c 74                	cmp    al,0x74
  276ba2:	05 11 59 05 21       	add    eax,0x21055911
  276ba7:	5e                   	pop    rsi
  276ba8:	05 39 ac 05 2c       	add    eax,0x2c05ac39
  276bad:	d6                   	(bad)  
  276bae:	05 3e 66 05 29       	add    eax,0x2905663e
  276bb3:	74 05                	je     276bba <__abi_tag-0x1897e2>
  276bb5:	14 74                	adc    al,0x74
  276bb7:	05 19 75 05 1d       	add    eax,0x1d057519
  276bbc:	90                   	nop
  276bbd:	05 2c 74 05 27       	add    eax,0x2705742c
  276bc2:	82                   	(bad)  
  276bc3:	05 37 2e 05 4f       	add    eax,0x4f052e37
  276bc8:	4a 05 47 74 05 4b    	rex.WX add rax,0x4b057447
  276bce:	90                   	nop
  276bcf:	05 4f 58 05 50       	add    eax,0x5005584f
  276bd4:	90                   	nop
  276bd5:	05 11 58 05 3b       	add    eax,0x3b055811
  276bda:	74 05                	je     276be1 <__abi_tag-0x1897bb>
  276bdc:	15 2e 05 11 2f       	adc    eax,0x2f11052e
  276be1:	05 21 5b 05 39       	add    eax,0x39055b21
  276be6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  276be7:	05 2c d6 05 3e       	add    eax,0x3e05d62c
  276bec:	66 05 29 74          	add    ax,0x7429
  276bf0:	05 14 74 05 19       	add    eax,0x19057414
  276bf5:	75 05                	jne    276bfc <__abi_tag-0x1897a0>
  276bf7:	1d 90 05 2c 74       	sbb    eax,0x742c0590
  276bfc:	05 27 82 05 37       	add    eax,0x37058227
  276c01:	2e 05 4f 4a 05 47    	cs add eax,0x47054a4f
  276c07:	74 05                	je     276c0e <__abi_tag-0x18978e>
  276c09:	4b 90                	rex.WXB xchg r8,rax
  276c0b:	05 4f 58 05 50       	add    eax,0x5005584f
  276c10:	90                   	nop
  276c11:	05 11 58 05 3b       	add    eax,0x3b055811
  276c16:	74 05                	je     276c1d <__abi_tag-0x18977f>
  276c18:	15 2e 05 11 2f       	adc    eax,0x2f11052e
  276c1d:	05 21 5b 05 39       	add    eax,0x39055b21
  276c22:	ac                   	lods   al,BYTE PTR ds:[rsi]
  276c23:	05 2c d6 05 3e       	add    eax,0x3e05d62c
  276c28:	66 05 29 74          	add    ax,0x7429
  276c2c:	05 14 74 05 19       	add    eax,0x19057414
  276c31:	75 05                	jne    276c38 <__abi_tag-0x189764>
  276c33:	18 90 05 1a 67 05    	sbb    BYTE PTR [rax+0x5671a05],dl
  276c39:	1f                   	(bad)  
  276c3a:	74 05                	je     276c41 <__abi_tag-0x18975b>
  276c3c:	23 66 05             	and    esp,DWORD PTR [rsi+0x5]
  276c3f:	1a 58 05             	sbb    bl,BYTE PTR [rax+0x5]
  276c42:	13 3c 05 35 76 05 18 	adc    edi,DWORD PTR [rax*1+0x18057635]
  276c49:	74 05                	je     276c50 <__abi_tag-0x18974c>
  276c4b:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  276c4e:	2c 3c                	sub    al,0x3c
  276c50:	05 23 90 05 35       	add    eax,0x35059023
  276c55:	4a 05 37 91 05 1a    	rex.WX add rax,0x1a059137
  276c5b:	74 05                	je     276c62 <__abi_tag-0x18973a>
  276c5d:	2e 9e                	cs sahf 
  276c5f:	05 31 90 05 25       	add    eax,0x25059031
  276c64:	3c 05                	cmp    al,0x5
  276c66:	37                   	(bad)  
  276c67:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  276c6d:	3c 05                	cmp    al,0x5
  276c6f:	37                   	(bad)  
  276c70:	3d 05 1a 74 05       	cmp    eax,0x5741a05
  276c75:	1d 66 05 2e 74       	sbb    eax,0x742e0566
  276c7a:	05 32 90 05 25       	add    eax,0x25059032
  276c7f:	3c 05                	cmp    al,0x5
  276c81:	37                   	(bad)  
  276c82:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  276c88:	3c 05                	cmp    al,0x5
  276c8a:	38 2f                	cmp    BYTE PTR [rdi],ch
  276c8c:	05 1e 74 05 2c       	add    eax,0x2c05741e
  276c91:	82                   	(bad)  
  276c92:	05 30 90 05 23       	add    eax,0x23059030
  276c97:	58                   	pop    rax
  276c98:	05 38 4a 05 39       	add    eax,0x39054a38
  276c9d:	90                   	nop
  276c9e:	05 11 3c 38 05       	add    eax,0x5383c11
  276ca3:	15 74 05 05 03       	adc    eax,0x3050574
  276ca8:	09 2e                	or     DWORD PTR [rsi],ebp
  276caa:	05 11 03 67 3c       	add    eax,0x3c670311
  276caf:	05 01 03 1a 20       	add    eax,0x201a0301
  276cb4:	05 46 30 05 15       	add    eax,0x15053046
  276cb9:	08 dd                	or     ch,bl
  276cbb:	05 05 d6 05 19       	add    eax,0x1905d605
  276cc0:	83 05 09 d6 05 32 83 	add    DWORD PTR [rip+0x3205d609],0xffffff83        # 322d42d0 <_end+0x311ca710>
  276cc7:	05 25 e4 05 48       	add    eax,0x4805e425
  276ccc:	82                   	(bad)  
  276ccd:	05 21 e4 05 66       	add    eax,0x6605e421
  276cd2:	08 2e                	or     BYTE PTR [rsi],ch
  276cd4:	05 59 9e 05 0f       	add    eax,0xf059e59
  276cd9:	2e 05 32 67 05 25    	cs add eax,0x25056732
  276cdf:	e4 05                	in     al,0x5
  276ce1:	48 82                	rex.W (bad) 
  276ce3:	05 21 e4 05 66       	add    eax,0x6605e421
  276ce8:	08 2e                	or     BYTE PTR [rsi],ch
  276cea:	05 59 9e 05 0f       	add    eax,0xf059e59
  276cef:	2e 05 32 67 05 25    	cs add eax,0x25056732
  276cf5:	e4 05                	in     al,0x5
  276cf7:	48 82                	rex.W (bad) 
  276cf9:	05 21 e4 05 66       	add    eax,0x6605e421
  276cfe:	08 2e                	or     BYTE PTR [rsi],ch
  276d00:	05 59 9e 05 0f       	add    eax,0xf059e59
  276d05:	2e 05 32 67 05 25    	cs add eax,0x25056732
  276d0b:	e4 05                	in     al,0x5
  276d0d:	48 82                	rex.W (bad) 
  276d0f:	05 21 e4 05 66       	add    eax,0x6605e421
  276d14:	08 2e                	or     BYTE PTR [rsi],ch
  276d16:	05 59 9e 05 0f       	add    eax,0xf059e59
  276d1b:	2e 05 21 ae 05 33    	cs add eax,0x3305ae21
  276d21:	d6                   	(bad)  
  276d22:	05 26 9e 05 0f       	add    eax,0xf059e26
  276d27:	2e 05 56 66 05 68    	cs add eax,0x68056656
  276d2d:	d6                   	(bad)  
  276d2e:	05 5b 9e 05 44       	add    eax,0x44059e5b
  276d33:	2e 05 21 67 05 33    	cs add eax,0x33056721
  276d39:	d6                   	(bad)  
  276d3a:	05 26 9e 05 0f       	add    eax,0xf059e26
  276d3f:	2e 05 56 66 05 68    	cs add eax,0x68056656
  276d45:	d6                   	(bad)  
  276d46:	05 5b 9e 05 44       	add    eax,0x44059e5b
  276d4b:	2e 05 1d 85 05 0b    	cs add eax,0xb05851d
  276d51:	ba 05 38 66 05       	mov    edx,0x5663805
  276d56:	26 ba 05 1d 67 05    	es mov edx,0x5671d05
  276d5c:	0b ba 05 38 66 05    	or     edi,DWORD PTR [rdx+0x5663805]
  276d62:	26 ba 05 0b 6a 05    	es mov edx,0x56a0b05
  276d68:	05 ba 05 11 00       	add    eax,0x1105ba
  276d6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276d70:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  276d76:	01 ba 05 1f 00 02    	add    DWORD PTR [rdx+0x2001f05],edi
  276d7c:	04 01                	add    al,0x1
  276d7e:	ba 05 0b bb 05       	mov    edx,0x5bb0b05
  276d83:	05 ba 05 11 00       	add    eax,0x1105ba
  276d88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276d8b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  276d91:	01 ba 05 1f 00 02    	add    DWORD PTR [rdx+0x2001f05],edi
  276d97:	04 01                	add    al,0x1
  276d99:	ba 05 18 bd 05       	mov    edx,0x5bd1805
  276d9e:	0b 9e 05 05 66 05    	or     ebx,DWORD PTR [rsi+0x5660505]
  276da4:	18 83 05 0b 9e 05    	sbb    BYTE PTR [rbx+0x59e0b05],al
  276daa:	05 66 05 18 83       	add    eax,0x83180566
  276daf:	05 0b 9e 05 05       	add    eax,0x5059e0b
  276db4:	66 05 18 83          	add    ax,0x8318
  276db8:	05 0b 9e 05 05       	add    eax,0x5059e0b
  276dbd:	66 05 18 85          	add    ax,0x8518
  276dc1:	05 0b 9e 05 05       	add    eax,0x5059e0b
  276dc6:	66 05 30 00          	add    ax,0x30
  276dca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276dcd:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  276dd3:	01 9e 05 18 67 05    	add    DWORD PTR [rsi+0x5671805],ebx
  276dd9:	0b 9e 05 05 66 05    	or     ebx,DWORD PTR [rsi+0x5660505]
  276ddf:	30 00                	xor    BYTE PTR [rax],al
  276de1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276de4:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  276dea:	01 9e 05 18 67 05    	add    DWORD PTR [rsi+0x5671805],ebx
  276df0:	0b 9e 05 05 66 05    	or     ebx,DWORD PTR [rsi+0x5660505]
  276df6:	30 00                	xor    BYTE PTR [rax],al
  276df8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276dfb:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  276e01:	01 9e 05 18 67 05    	add    DWORD PTR [rsi+0x5671805],ebx
  276e07:	0b 9e 05 05 66 05    	or     ebx,DWORD PTR [rsi+0x5660505]
  276e0d:	30 00                	xor    BYTE PTR [rax],al
  276e0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276e12:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  276e18:	01 9e 05 18 67 05    	add    DWORD PTR [rsi+0x5671805],ebx
  276e1e:	0b 9e 05 05 66 05    	or     ebx,DWORD PTR [rsi+0x5660505]
  276e24:	30 00                	xor    BYTE PTR [rax],al
  276e26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276e29:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  276e2f:	01 9e 05 18 67 05    	add    DWORD PTR [rsi+0x5671805],ebx
  276e35:	0b 9e 05 05 66 05    	or     ebx,DWORD PTR [rsi+0x5660505]
  276e3b:	30 00                	xor    BYTE PTR [rax],al
  276e3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276e40:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  276e46:	01 9e 05 18 67 05    	add    DWORD PTR [rsi+0x5671805],ebx
  276e4c:	0b 9e 05 05 66 05    	or     ebx,DWORD PTR [rsi+0x5660505]
  276e52:	30 00                	xor    BYTE PTR [rax],al
  276e54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276e57:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  276e5d:	01 9e 05 18 67 05    	add    DWORD PTR [rsi+0x5671805],ebx
  276e63:	0b 9e 05 05 66 05    	or     ebx,DWORD PTR [rsi+0x5660505]
  276e69:	30 00                	xor    BYTE PTR [rax],al
  276e6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  276e6e:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  276e74:	01 9e 05 15 68 05    	add    DWORD PTR [rsi+0x5681505],ebx
  276e7a:	05 ac 05 1a 83       	add    eax,0x831a05ac
  276e7f:	05 0c 9e 05 11       	add    eax,0x11059e0c
  276e84:	3d 05 14 d6 05       	cmp    eax,0x5d61405
  276e89:	0e                   	(bad)  
  276e8a:	3c 05                	cmp    al,0x5
  276e8c:	1f                   	(bad)  
  276e8d:	67 05 12 d6 05 17    	addr32 add eax,0x1705d612
  276e93:	67 05 2d ac 05 20    	addr32 add eax,0x2005ac2d
  276e99:	d6                   	(bad)  
  276e9a:	05 33 ba 05 32       	add    eax,0x3205ba33
  276e9f:	82                   	(bad)  
  276ea0:	05 0a 66 05 0d       	add    eax,0xd05660a
  276ea5:	75 05                	jne    276eac <__abi_tag-0x1894f0>
  276ea7:	10 d6                	adc    dh,dl
  276ea9:	05 0a 3c 05 0f       	add    eax,0xf053c0a
  276eae:	00 02                	add    BYTE PTR [rdx],al
  276eb0:	04 02                	add    al,0x2
  276eb2:	68 05 0a 00 02       	push   0x2000a05
  276eb7:	04 02                	add    al,0x2
  276eb9:	08 bb 05 0c 00 02    	or     BYTE PTR [rbx+0x2000c05],bh
  276ebf:	04 02                	add    al,0x2
  276ec1:	74 05                	je     276ec8 <__abi_tag-0x1894d4>
  276ec3:	0a 00                	or     al,BYTE PTR [rax]
  276ec5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  276ec8:	82                   	(bad)  
  276ec9:	05 0d 00 02 04       	add    eax,0x402000d
  276ece:	02 9f 05 09 00 02    	add    bl,BYTE PTR [rdi+0x2000905]
  276ed4:	04 02                	add    al,0x2
  276ed6:	08 90 05 17 00 02    	or     BYTE PTR [rax+0x2001705],dl
  276edc:	04 01                	add    al,0x1
  276ede:	82                   	(bad)  
  276edf:	05 0a 35 05 06       	add    eax,0x605350a
  276ee4:	66 05 16 67          	add    ax,0x6716
  276ee8:	05 05 ac 05 29       	add    eax,0x2905ac05
  276eed:	00 02                	add    BYTE PTR [rdx],al
  276eef:	04 01                	add    al,0x1
  276ef1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  276ef7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  276efa:	11 ad 05 14 d6 05    	adc    DWORD PTR [rbp+0x5d61405],ebp
  276f00:	0e                   	(bad)  
  276f01:	3c 05                	cmp    al,0x5
  276f03:	0d 67 05 10 d6       	or     eax,0xd6100567
  276f08:	05 0a 3c 05 1f       	add    eax,0x1f053c0a
  276f0d:	67 05 12 d6 05 1e    	addr32 add eax,0x1e05d612
  276f13:	68 05 29 ac 05       	push   0x5ac2905
  276f18:	33 e4                	xor    esp,esp
  276f1a:	05 11 08 4a 05       	add    eax,0x54a0811
  276f1f:	14 75                	adc    al,0x75
  276f21:	05 0b ac 05 22       	add    eax,0x2205ac0b
  276f26:	74 05                	je     276f2d <__abi_tag-0x18946f>
  276f28:	23 74 05 22          	and    esi,DWORD PTR [rbp+rax*1+0x22]
  276f2c:	82                   	(bad)  
  276f2d:	05 1f 74 05 09       	add    eax,0x905741f
  276f32:	75 05                	jne    276f39 <__abi_tag-0x189463>
  276f34:	1e                   	(bad)  
  276f35:	00 02                	add    BYTE PTR [rdx],al
  276f37:	04 02                	add    al,0x2
  276f39:	2e 05 21 00 02 04    	cs add eax,0x4020021
  276f3f:	02 74 05 12          	add    dh,BYTE PTR [rbp+rax*1+0x12]
  276f43:	00 02                	add    BYTE PTR [rdx],al
  276f45:	04 01                	add    al,0x1
  276f47:	58                   	pop    rax
  276f48:	05 14 00 02 04       	add    eax,0x4020014
  276f4d:	01 08                	add    DWORD PTR [rax],ecx
  276f4f:	20 05 0b 08 14 05    	and    BYTE PTR [rip+0x514080b],al        # 53b7760 <_end+0x42adba0>
  276f55:	0e                   	(bad)  
  276f56:	d7                   	xlat   BYTE PTR ds:[rbx]
  276f57:	05 09 e5 05 13       	add    eax,0x1305e509
  276f5c:	2f                   	(bad)  
  276f5d:	05 0f 02 22 13       	add    eax,0x1322020f
  276f62:	05 11 74 05 0f       	add    eax,0xf057411
  276f67:	82                   	(bad)  
  276f68:	05 10 d4 05 09       	add    eax,0x905d410
  276f6d:	08 78 5b             	or     BYTE PTR [rax+0x5b],bh
  276f70:	05 05 66 05 1b       	add    eax,0x1b056605
  276f75:	84 05 0e d6 05 18    	test   BYTE PTR [rip+0x1805d60e],al        # 182d4589 <_end+0x171ca9c9>
  276f7b:	67 05 23 ac 05 2d    	addr32 add eax,0x2d05ac23
  276f81:	e4 05                	in     al,0x5
  276f83:	0b 08                	or     ecx,DWORD PTR [rax]
  276f85:	4a 05 0d 75 05 10    	rex.WX add rax,0x1005750d
  276f8b:	d6                   	(bad)  
  276f8c:	05 0a 3c 05 16       	add    eax,0x16053c0a
  276f91:	67 05 0c d6 05 0a    	addr32 add eax,0xa05d60c
  276f97:	67 05 05 66 05 0c    	addr32 add eax,0xc056605
  276f9d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  276f9e:	05 0d 75 05 10       	add    eax,0x1005750d
  276fa3:	d6                   	(bad)  
  276fa4:	05 0a 3c 05 09       	add    eax,0x9053c0a
  276fa9:	67 05 0e 59 05 0d    	addr32 add eax,0xd05590e
  276faf:	bb 05 1e 2f 05       	mov    ebx,0x52f1e05
  276fb4:	25 90 05 2f 74       	and    eax,0x742f0590
  276fb9:	05 34 58 05 4f       	add    eax,0x4f055834
  276fbe:	4a 05 44 74 05 4b    	rex.WX add rax,0x4b057444
  276fc4:	90                   	nop
  276fc5:	05 4f 58 05 50       	add    eax,0x5005584f
  276fca:	90                   	nop
  276fcb:	05 38 3c 05 18       	add    eax,0x18053c38
  276fd0:	2e 05 1a 08 20 05    	cs add eax,0x520081a
  276fd6:	14 2d                	adc    al,0x2d
  276fd8:	05 13 08 77 05       	add    eax,0x5770813
  276fdd:	15 74 05 13 82       	adc    eax,0x82130574
  276fe2:	05 10 d1 05 09       	add    eax,0x905d110
  276fe7:	08 b3 05 0a 5a 05    	or     BYTE PTR [rbx+0x55a0a05],dh
  276fed:	05 66 05 0c 91       	add    eax,0x910c0566
  276ff2:	05 0d 75 05 10       	add    eax,0x1005750d
  276ff7:	d6                   	(bad)  
  276ff8:	05 0a 3c 05 09       	add    eax,0x9053c0a
  276ffd:	67 05 0e 59 05 0d    	addr32 add eax,0xd05590e
  277003:	bb 05 1e 2f 05       	mov    ebx,0x52f1e05
  277008:	25 90 05 2f 74       	and    eax,0x742f0590
  27700d:	05 34 58 05 4f       	add    eax,0x4f055834
  277012:	4a 05 44 74 05 4b    	rex.WX add rax,0x4b057444
  277018:	90                   	nop
  277019:	05 4f 58 05 50       	add    eax,0x5005584f
  27701e:	90                   	nop
  27701f:	05 38 3c 05 18       	add    eax,0x18053c38
  277024:	2e 05 1a 08 20 05    	cs add eax,0x520081a
  27702a:	14 2d                	adc    al,0x2d
  27702c:	05 13 08 77 05       	add    eax,0x5770813
  277031:	15 74 05 13 82       	adc    eax,0x82130574
  277036:	05 10 d1 05 09       	add    eax,0x905d110
  27703b:	08 b3 05 0e 5b 05    	or     BYTE PTR [rbx+0x55b0e05],dh
  277041:	11 74 05 0e          	adc    DWORD PTR [rbp+rax*1+0xe],esi
  277045:	ac                   	lods   al,BYTE PTR ds:[rsi]
  277046:	05 07 3c 05 09       	add    eax,0x9053c07
  27704b:	75 05                	jne    277052 <__abi_tag-0x18934a>
  27704d:	07                   	(bad)  
  27704e:	90                   	nop
  27704f:	05 0b 67 05 10       	add    eax,0x1005670b
  277054:	74 05                	je     27705b <__abi_tag-0x189341>
  277056:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
  277059:	0b 74 05 08          	or     esi,DWORD PTR [rbp+rax*1+0x8]
  27705d:	3c 05                	cmp    al,0x5
  27705f:	0b 75 05             	or     esi,DWORD PTR [rbp+0x5]
  277062:	10 74 05 0b          	adc    BYTE PTR [rbp+rax*1+0xb],dh
  277066:	82                   	(bad)  
  277067:	05 08 3c 05 07       	add    eax,0x7053c08
  27706c:	75 05                	jne    277073 <__abi_tag-0x189329>
  27706e:	0d 74 05 10 66       	or     eax,0x66100574
  277073:	05 07 74 05 09       	add    eax,0x9057407
  277078:	9f                   	lahf   
  277079:	05 0c d6 05 06       	add    eax,0x605d60c
  27707e:	3c 05                	cmp    al,0x5
  277080:	05 67 05 0a 59       	add    eax,0x590a0567
  277085:	05 09 bb 05 15       	add    eax,0x1505bb09
  27708a:	59                   	pop    rcx
  27708b:	05 14 90 05 1b       	add    eax,0x1b059014
  277090:	68 05 17 74 05       	push   0x5741705
  277095:	1b ac 05 21 91 05 1a 	sbb    ebp,DWORD PTR [rbp+rax*1+0x1a059121]
  27709c:	74 05                	je     2770a3 <__abi_tag-0x1892f9>
  27709e:	1d 90 05 21 58       	sbb    eax,0x58210590
  2770a3:	05 22 90 05 0d       	add    eax,0xd059022
  2770a8:	3c 05                	cmp    al,0x5
  2770aa:	22 3d 05 1a 74 05    	and    bh,BYTE PTR [rip+0x5741a05]        # 59b8ab5 <_end+0x48aeef5>
  2770b0:	1e                   	(bad)  
  2770b1:	90                   	nop
  2770b2:	05 22 58 05 23       	add    eax,0x23055822
  2770b7:	90                   	nop
  2770b8:	05 0d 3c 05 26       	add    eax,0x26053c0d
  2770bd:	2f                   	(bad)  
  2770be:	05 1e 74 05 24       	add    eax,0x2405741e
  2770c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2770c4:	05 23 66 05 26       	add    eax,0x26056623
  2770c9:	4a 05 27 90 05 0d    	rex.WX add rax,0xd059027
  2770cf:	3c 05                	cmp    al,0x5
  2770d1:	14 46                	adc    al,0x46
  2770d3:	05 16 08 20 05       	add    eax,0x5200816
  2770d8:	10 2c 05 0f 08 b4 05 	adc    BYTE PTR [rax*1+0x5b4080f],ch
  2770df:	11 74 05 0f          	adc    DWORD PTR [rbp+rax*1+0xf],esi
  2770e3:	82                   	(bad)  
  2770e4:	05 0c 03 76 d6       	add    eax,0xd676030c
  2770e9:	05 05 03 0c 08       	add    eax,0x80c0305
  2770ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2770ef:	05 21 03 9d 7f       	add    eax,0x7f9d0321
  2770f4:	2e 3d 3d 3d 05 09    	cs cmp eax,0x9053d3d
  2770fa:	03 16                	add    edx,DWORD PTR [rsi]
  2770fc:	3c 05                	cmp    al,0x5
  2770fe:	0d 03 19 3c 05       	or     eax,0x53c1903
  277103:	01 03                	add    DWORD PTR [rbx],eax
  277105:	32 20                	xor    ah,BYTE PTR [rax]
  277107:	05 42 31 05 15       	add    eax,0x15053142
  27710c:	03 0a                	add    ecx,DWORD PTR [rdx]
  27710e:	08 74 05 05          	or     BYTE PTR [rbp+rax*1+0x5],dh
  277112:	ac                   	lods   al,BYTE PTR ds:[rsi]
  277113:	05 1a 83 05 0c       	add    eax,0xc05831a
  277118:	9e                   	sahf   
  277119:	05 11 3d 05 14       	add    eax,0x14053d11
  27711e:	66 05 0e 3c          	add    ax,0x3c0e
  277122:	05 1f 67 05 12       	add    eax,0x1205671f
  277127:	d6                   	(bad)  
  277128:	05 17 67 05 2d       	add    eax,0x2d056717
  27712d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27712e:	05 20 d6 05 33       	add    eax,0x3305d620
  277133:	74 05                	je     27713a <__abi_tag-0x189262>
  277135:	32 58 05             	xor    bl,BYTE PTR [rax+0x5]
  277138:	0a 66 05             	or     ah,BYTE PTR [rsi+0x5]
  27713b:	0d 75 05 10 66       	or     eax,0x66100575
  277140:	05 0a 3c 05 0f       	add    eax,0xf053c0a
  277145:	00 02                	add    BYTE PTR [rdx],al
  277147:	04 02                	add    al,0x2
  277149:	68 05 0a 00 02       	push   0x2000a05
  27714e:	04 02                	add    al,0x2
  277150:	08 bb 05 0c 00 02    	or     BYTE PTR [rbx+0x2000c05],bh
  277156:	04 02                	add    al,0x2
  277158:	74 05                	je     27715f <__abi_tag-0x18923d>
  27715a:	0a 00                	or     al,BYTE PTR [rax]
  27715c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27715f:	82                   	(bad)  
  277160:	05 0d 00 02 04       	add    eax,0x402000d
  277165:	02 9f 05 09 00 02    	add    bl,BYTE PTR [rdi+0x2000905]
  27716b:	04 02                	add    al,0x2
  27716d:	08 90 05 17 00 02    	or     BYTE PTR [rax+0x2001705],dl
  277173:	04 01                	add    al,0x1
  277175:	82                   	(bad)  
  277176:	05 0a 35 05 06       	add    eax,0x605350a
  27717b:	66 05 16 67          	add    ax,0x6716
  27717f:	05 05 ac 05 29       	add    eax,0x2905ac05
  277184:	00 02                	add    BYTE PTR [rdx],al
  277186:	04 01                	add    al,0x1
  277188:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  27718e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  277191:	11 ae 05 14 66 05    	adc    DWORD PTR [rsi+0x5661405],ebp
  277197:	0e                   	(bad)  
  277198:	3c 05                	cmp    al,0x5
  27719a:	0d 67 05 10 66       	or     eax,0x66100567
  27719f:	05 0a 3c 05 1f       	add    eax,0x1f053c0a
  2771a4:	67 05 12 d6 05 1e    	addr32 add eax,0x1e05d612
  2771aa:	68 05 29 ac 05       	push   0x5ac2905
  2771af:	33 9e 05 11 08 20    	xor    ebx,DWORD PTR [rsi+0x20081105]
  2771b5:	05 14 75 05 0b       	add    eax,0xb057514
  2771ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2771bb:	05 22 74 05 23       	add    eax,0x23057422
  2771c0:	74 05                	je     2771c7 <__abi_tag-0x1891d5>
  2771c2:	22 82 05 1f 74 05    	and    al,BYTE PTR [rdx+0x5741f05]
  2771c8:	09 75 05             	or     DWORD PTR [rbp+0x5],esi
  2771cb:	1e                   	(bad)  
  2771cc:	00 02                	add    BYTE PTR [rdx],al
  2771ce:	04 02                	add    al,0x2
  2771d0:	2e 05 21 00 02 04    	cs add eax,0x4020021
  2771d6:	02 74 05 12          	add    dh,BYTE PTR [rbp+rax*1+0x12]
  2771da:	00 02                	add    BYTE PTR [rdx],al
  2771dc:	04 01                	add    al,0x1
  2771de:	58                   	pop    rax
  2771df:	05 14 00 02 04       	add    eax,0x4020014
  2771e4:	01 08                	add    DWORD PTR [rax],ecx
  2771e6:	20 05 0b 08 14 05    	and    BYTE PTR [rip+0x514080b],al        # 53b79f7 <_end+0x42ade37>
  2771ec:	0e                   	(bad)  
  2771ed:	d7                   	xlat   BYTE PTR ds:[rbx]
  2771ee:	05 09 e5 05 13       	add    eax,0x1305e509
  2771f3:	2f                   	(bad)  
  2771f4:	05 0f 02 22 13       	add    eax,0x1322020f
  2771f9:	05 11 74 05 0f       	add    eax,0xf057411
  2771fe:	82                   	(bad)  
  2771ff:	05 10 d4 05 09       	add    eax,0x905d410
  277204:	08 78 5b             	or     BYTE PTR [rax+0x5b],bh
  277207:	05 05 66 05 1b       	add    eax,0x1b056605
  27720c:	84 05 0e d6 05 18    	test   BYTE PTR [rip+0x1805d60e],al        # 182d4820 <_end+0x171cac60>
  277212:	67 05 23 ac 05 2d    	addr32 add eax,0x2d05ac23
  277218:	9e                   	sahf   
  277219:	05 0b 08 20 05       	add    eax,0x520080b
  27721e:	0d 75 05 10 66       	or     eax,0x66100575
  277223:	05 0a 3c 05 16       	add    eax,0x16053c0a
  277228:	67 05 0c d6 05 0a    	addr32 add eax,0xa05d60c
  27722e:	67 05 05 66 05 0c    	addr32 add eax,0xc056605
  277234:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  277235:	05 0d 75 05 10       	add    eax,0x1005750d
  27723a:	66 05 0a 3c          	add    ax,0x3c0a
  27723e:	05 09 67 05 0e       	add    eax,0xe056709
  277243:	59                   	pop    rcx
  277244:	05 0d bb 05 1e       	add    eax,0x1e05bb0d
  277249:	2f                   	(bad)  
  27724a:	05 25 90 05 2f       	add    eax,0x2f059025
  27724f:	74 05                	je     277256 <__abi_tag-0x189146>
  277251:	34 58                	xor    al,0x58
  277253:	05 4f 4a 05 44       	add    eax,0x44054a4f
  277258:	74 05                	je     27725f <__abi_tag-0x18913d>
  27725a:	4b 90                	rex.WXB xchg r8,rax
  27725c:	05 4f 58 05 50       	add    eax,0x5005584f
  277261:	90                   	nop
  277262:	05 38 3c 05 18       	add    eax,0x18053c38
  277267:	2e 05 1a 08 20 05    	cs add eax,0x520081a
  27726d:	14 2d                	adc    al,0x2d
  27726f:	05 13 08 77 05       	add    eax,0x5770813
  277274:	15 74 05 13 82       	adc    eax,0x82130574
  277279:	05 10 d1 05 09       	add    eax,0x905d110
  27727e:	08 b3 05 0a 5a 05    	or     BYTE PTR [rbx+0x55a0a05],dh
  277284:	05 66 05 0c 91       	add    eax,0x910c0566
  277289:	05 0d 75 05 10       	add    eax,0x1005750d
  27728e:	66 05 0a 3c          	add    ax,0x3c0a
  277292:	05 09 67 05 0e       	add    eax,0xe056709
  277297:	59                   	pop    rcx
  277298:	05 0d bb 05 1e       	add    eax,0x1e05bb0d
  27729d:	2f                   	(bad)  
  27729e:	05 25 90 05 2f       	add    eax,0x2f059025
  2772a3:	74 05                	je     2772aa <__abi_tag-0x1890f2>
  2772a5:	34 58                	xor    al,0x58
  2772a7:	05 4f 4a 05 44       	add    eax,0x44054a4f
  2772ac:	74 05                	je     2772b3 <__abi_tag-0x1890e9>
  2772ae:	4b 90                	rex.WXB xchg r8,rax
  2772b0:	05 4f 58 05 50       	add    eax,0x5005584f
  2772b5:	90                   	nop
  2772b6:	05 38 3c 05 18       	add    eax,0x18053c38
  2772bb:	2e 05 1a 08 20 05    	cs add eax,0x520081a
  2772c1:	14 2d                	adc    al,0x2d
  2772c3:	05 13 08 77 05       	add    eax,0x5770813
  2772c8:	15 74 05 13 82       	adc    eax,0x82130574
  2772cd:	05 10 d1 05 09       	add    eax,0x905d110
  2772d2:	08 b3 05 0e 5b 05    	or     BYTE PTR [rbx+0x55b0e05],dh
  2772d8:	11 74 05 0e          	adc    DWORD PTR [rbp+rax*1+0xe],esi
  2772dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2772dd:	05 07 3c 05 09       	add    eax,0x9053c07
  2772e2:	75 05                	jne    2772e9 <__abi_tag-0x1890b3>
  2772e4:	07                   	(bad)  
  2772e5:	90                   	nop
  2772e6:	05 0b 67 05 10       	add    eax,0x1005670b
  2772eb:	74 05                	je     2772f2 <__abi_tag-0x1890aa>
  2772ed:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
  2772f0:	0b 74 05 08          	or     esi,DWORD PTR [rbp+rax*1+0x8]
  2772f4:	3c 05                	cmp    al,0x5
  2772f6:	0b 75 05             	or     esi,DWORD PTR [rbp+0x5]
  2772f9:	10 74 05 0b          	adc    BYTE PTR [rbp+rax*1+0xb],dh
  2772fd:	82                   	(bad)  
  2772fe:	05 08 3c 05 07       	add    eax,0x7053c08
  277303:	75 05                	jne    27730a <__abi_tag-0x189092>
  277305:	0d 74 05 10 66       	or     eax,0x66100574
  27730a:	05 07 74 05 09       	add    eax,0x9057407
  27730f:	9f                   	lahf   
  277310:	05 0c 66 05 06       	add    eax,0x605660c
  277315:	3c 05                	cmp    al,0x5
  277317:	05 67 05 0a 59       	add    eax,0x590a0567
  27731c:	05 09 bb 05 15       	add    eax,0x1505bb09
  277321:	59                   	pop    rcx
  277322:	05 14 90 05 1b       	add    eax,0x1b059014
  277327:	68 05 17 74 05       	push   0x5741705
  27732c:	1b ac 05 21 91 05 1a 	sbb    ebp,DWORD PTR [rbp+rax*1+0x1a059121]
  277333:	74 05                	je     27733a <__abi_tag-0x189062>
  277335:	1d 90 05 21 58       	sbb    eax,0x58210590
  27733a:	05 22 90 05 0d       	add    eax,0xd059022
  27733f:	3c 05                	cmp    al,0x5
  277341:	22 3d 05 1a 74 05    	and    bh,BYTE PTR [rip+0x5741a05]        # 59b8d4c <_end+0x48af18c>
  277347:	1e                   	(bad)  
  277348:	90                   	nop
  277349:	05 22 58 05 23       	add    eax,0x23055822
  27734e:	90                   	nop
  27734f:	05 0d 3c 05 26       	add    eax,0x26053c0d
  277354:	2f                   	(bad)  
  277355:	05 1e 74 05 24       	add    eax,0x2405741e
  27735a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27735b:	05 23 66 05 26       	add    eax,0x26056623
  277360:	4a 05 27 90 05 0d    	rex.WX add rax,0xd059027
  277366:	3c 05                	cmp    al,0x5
  277368:	14 46                	adc    al,0x46
  27736a:	05 16 08 20 05       	add    eax,0x5200816
  27736f:	10 2c 05 0f 08 b4 05 	adc    BYTE PTR [rax*1+0x5b4080f],ch
  277376:	11 74 05 0f          	adc    DWORD PTR [rbp+rax*1+0xf],esi
  27737a:	82                   	(bad)  
  27737b:	05 0c 03 76 d6       	add    eax,0xd676030c
  277380:	05 05 03 0c 08       	add    eax,0x80c0305
  277385:	ac                   	lods   al,BYTE PTR ds:[rsi]
  277386:	05 09 03 b5 7f       	add    eax,0x7fb50309
  27738b:	2e 05 0d 03 1a 3c    	cs add eax,0x3c1a030d
  277391:	05 01 03 32 20       	add    eax,0x20320301
  277396:	05 3f 03 0b 2e       	add    eax,0x2e0b033f
  27739b:	05 0d 08 78 05       	add    eax,0x578080d
  2773a0:	09 02                	or     DWORD PTR [rdx],eax
  2773a2:	48 18 05 05 66 05 0e 	rex.W sbb BYTE PTR [rip+0xe056605],al        # e2cd9ae <_end+0xd1c3dee>
  2773a9:	83 05 1a ba 05 0e 2e 	add    DWORD PTR [rip+0xe05ba1a],0x2e        # e2d2dca <_end+0xd1c920a>
  2773b0:	05 0a 74 05 0f       	add    eax,0xf05740a
  2773b5:	67 05 1b ba 05 0f    	addr32 add eax,0xf05ba1b
  2773bb:	2e 05 0b 74 05 0e    	cs add eax,0xe05740b
  2773c1:	67 05 09 ba 05 10    	addr32 add eax,0x1005ba09
  2773c7:	85 05 11 08 59 05    	test   DWORD PTR [rip+0x5590811],eax        # 5807bde <_end+0x46fe01e>
  2773cd:	0d 66 05 14 4b       	or     eax,0x4b140566
  2773d2:	05 27 d6 05 26       	add    eax,0x2605d627
  2773d7:	d6                   	(bad)  
  2773d8:	05 3b 4a 05 3a       	add    eax,0x3a054a3b
  2773dd:	d6                   	(bad)  
  2773de:	05 12 4a 05 20       	add    eax,0x20054a12
  2773e3:	83 05 11 ba 05 31 00 	add    DWORD PTR [rip+0x3105ba11],0x0        # 312d2dfb <_end+0x301c923b>
  2773ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2773ed:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  2773f3:	02 ba 05 0e a0 05    	add    bh,BYTE PTR [rdx+0x5a00e05]
  2773f9:	0d e5 05 18 59       	or     eax,0x591805e5
  2773fe:	05 11 82 05 2b       	add    eax,0x2b058211
  277403:	00 02                	add    BYTE PTR [rdx],al
  277405:	04 01                	add    al,0x1
  277407:	90                   	nop
  277408:	05 27 00 02 04       	add    eax,0x4020027
  27740d:	01 08                	add    DWORD PTR [rax],ecx
  27740f:	3c 05                	cmp    al,0x5
  277411:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  277414:	04 02                	add    al,0x2
  277416:	ba 05 42 00 02       	mov    edx,0x2004205
  27741b:	04 02                	add    al,0x2
  27741d:	08 3c 05 15 a1 05 18 	or     BYTE PTR [rax*1+0x1805a115],bh
  277424:	08 77 05             	or     BYTE PTR [rdi+0x5],dh
  277427:	10 08                	adc    BYTE PTR [rax],cl
  277429:	3d 05 15 03 78       	cmp    eax,0x78031505
  27742e:	08 ac 05 01 03 20 08 	or     BYTE PTR [rbp+rax*1+0x8200301],ch
  277435:	ac                   	lods   al,BYTE PTR ds:[rsi]
  277436:	05 0c 03 6e 58       	add    eax,0x586e030c
  27743b:	05 0d 08 59 05       	add    eax,0x559080d
  277440:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  277443:	10 4b 05             	adc    BYTE PTR [rbx+0x5],cl
  277446:	23 d6                	and    edx,esi
  277448:	05 22 d6 05 37       	add    eax,0x3705d622
  27744d:	4a 05 36 d6 05 0e    	rex.WX add rax,0xe05d636
  277453:	4a 05 1c 83 05 0d    	rex.WX add rax,0xd05831c
  277459:	ba 05 2d 00 02       	mov    edx,0x2002d05
  27745e:	04 01                	add    al,0x1
  277460:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  277466:	02 ba 05 0b a0 05    	add    bh,BYTE PTR [rdx+0x5a00b05]
  27746c:	09 e5                	or     ebp,esp
  27746e:	05 14 59 05 0d       	add    eax,0xd055914
  277473:	82                   	(bad)  
  277474:	05 27 00 02 04       	add    eax,0x4020027
  277479:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  27747f:	04 01                	add    al,0x1
  277481:	08 3c 05 42 00 02 04 	or     BYTE PTR [rax*1+0x4020042],bh
  277488:	02 ba 05 3e 00 02    	add    bh,BYTE PTR [rdx+0x2003e05]
  27748e:	04 02                	add    al,0x2
  277490:	08 3c 05 11 a0 05 14 	or     BYTE PTR [rax*1+0x1405a011],bh
  277497:	08 76 05             	or     BYTE PTR [rsi+0x5],dh
  27749a:	0c 08                	or     al,0x8
  27749c:	3d 05 12 03 7a       	cmp    eax,0x7a031205
  2774a1:	08 ac 05 01 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020001],ch
  2774a8:	02 03                	add    al,BYTE PTR [rbx]
  2774aa:	0c 08                	or     al,0x8
  2774ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2774ad:	06                   	(bad)  
  2774ae:	20 06                	and    BYTE PTR [rsi],al
  2774b0:	21 05 50 03 18 2e    	and    DWORD PTR [rip+0x2e180350],eax        # 2e3f7806 <_end+0x2d2edc46>
  2774b6:	05 15 02 22 17       	add    eax,0x17220215
  2774bb:	05 05 d6 05 19       	add    eax,0x1905d605
  2774c0:	83 05 09 d6 05 32 83 	add    DWORD PTR [rip+0x3205d609],0xffffff83        # 322d4ad0 <_end+0x311caf10>
  2774c7:	05 25 e4 05 48       	add    eax,0x4805e425
  2774cc:	82                   	(bad)  
  2774cd:	05 21 e4 05 66       	add    eax,0x6605e421
  2774d2:	08 2e                	or     BYTE PTR [rsi],ch
  2774d4:	05 59 9e 05 0f       	add    eax,0xf059e59
  2774d9:	2e 05 32 67 05 25    	cs add eax,0x25056732
  2774df:	e4 05                	in     al,0x5
  2774e1:	48 82                	rex.W (bad) 
  2774e3:	05 21 e4 05 66       	add    eax,0x6605e421
  2774e8:	08 2e                	or     BYTE PTR [rsi],ch
  2774ea:	05 59 9e 05 0f       	add    eax,0xf059e59
  2774ef:	2e 05 32 67 05 25    	cs add eax,0x25056732
  2774f5:	e4 05                	in     al,0x5
  2774f7:	48 82                	rex.W (bad) 
  2774f9:	05 21 e4 05 66       	add    eax,0x6605e421
  2774fe:	08 2e                	or     BYTE PTR [rsi],ch
  277500:	05 59 9e 05 0f       	add    eax,0xf059e59
  277505:	2e 05 32 67 05 25    	cs add eax,0x25056732
  27750b:	e4 05                	in     al,0x5
  27750d:	48 82                	rex.W (bad) 
  27750f:	05 21 e4 05 66       	add    eax,0x6605e421
  277514:	08 2e                	or     BYTE PTR [rsi],ch
  277516:	05 59 9e 05 0f       	add    eax,0xf059e59
  27751b:	2e 05 21 ae 05 33    	cs add eax,0x3305ae21
  277521:	d6                   	(bad)  
  277522:	05 26 9e 05 0f       	add    eax,0xf059e26
  277527:	2e 05 56 66 05 68    	cs add eax,0x68056656
  27752d:	d6                   	(bad)  
  27752e:	05 5b 9e 05 44       	add    eax,0x44059e5b
  277533:	2e 05 21 67 05 33    	cs add eax,0x33056721
  277539:	d6                   	(bad)  
  27753a:	05 26 9e 05 0f       	add    eax,0xf059e26
  27753f:	2e 05 56 66 05 68    	cs add eax,0x68056656
  277545:	d6                   	(bad)  
  277546:	05 5b 9e 05 44       	add    eax,0x44059e5b
  27754b:	2e 05 1d 85 05 0b    	cs add eax,0xb05851d
  277551:	ba 05 38 66 05       	mov    edx,0x5663805
  277556:	26 ba 05 1d 67 05    	es mov edx,0x5671d05
  27755c:	0b ba 05 38 66 05    	or     edi,DWORD PTR [rdx+0x5663805]
  277562:	26 ba 05 0d 69 05    	es mov edx,0x5690d05
  277568:	11 02                	adc    DWORD PTR [rdx],eax
  27756a:	54                   	push   rsp
  27756b:	14 05                	adc    al,0x5
  27756d:	1f                   	(bad)  
  27756e:	66 05 0a 66          	add    ax,0x660a
  277572:	05 18 59 05 15       	add    eax,0x15055918
  277577:	e5 05                	in     eax,0x5
  277579:	09 08                	or     DWORD PTR [rax],ecx
  27757b:	68 05 05 66 05       	push   0x5660505
  277580:	0e                   	(bad)  
  277581:	83 05 1a ba 05 0e 2e 	add    DWORD PTR [rip+0xe05ba1a],0x2e        # e2d2fa2 <_end+0xd1c93e2>
  277588:	05 0a 74 05 0f       	add    eax,0xf05740a
  27758d:	67 05 1b ba 05 0f    	addr32 add eax,0xf05ba1b
  277593:	2e 05 0b 74 05 0e    	cs add eax,0xe05740b
  277599:	67 05 09 ba 05 10    	addr32 add eax,0x1005ba09
  27759f:	85 05 11 08 2f 05    	test   DWORD PTR [rip+0x52f0811],eax        # 5567db6 <_end+0x445e1f6>
  2775a5:	0d 66 05 14 4b       	or     eax,0x4b140566
  2775aa:	05 27 d6 05 26       	add    eax,0x2605d627
  2775af:	d6                   	(bad)  
  2775b0:	05 3b 4a 05 3a       	add    eax,0x3a054a3b
  2775b5:	d6                   	(bad)  
  2775b6:	05 12 4a 05 20       	add    eax,0x20054a12
  2775bb:	83 05 11 ba 05 31 00 	add    DWORD PTR [rip+0x3105ba11],0x0        # 312d2fd3 <_end+0x301c9413>
  2775c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2775c5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  2775cb:	02 ba 05 0e a0 05    	add    bh,BYTE PTR [rdx+0x5a00e05]
  2775d1:	0d e5 05 11 59       	or     eax,0x591105e5
  2775d6:	05 2b 00 02 04       	add    eax,0x402002b
  2775db:	01 9e 05 27 00 02    	add    DWORD PTR [rsi+0x2002705],ebx
  2775e1:	04 01                	add    al,0x1
  2775e3:	08 12                	or     BYTE PTR [rdx],dl
  2775e5:	05 46 00 02 04       	add    eax,0x4020046
  2775ea:	02 ba 05 42 00 02    	add    bh,BYTE PTR [rdx+0x2004205]
  2775f0:	04 02                	add    al,0x2
  2775f2:	08 12                	or     BYTE PTR [rdx],dl
  2775f4:	05 26 a0 05 30       	add    eax,0x3005a026
  2775f9:	08 20                	or     BYTE PTR [rax],ah
  2775fb:	05 11 ac 05 19       	add    eax,0x1905ac11
  277600:	4b 05 1c 08 77 05    	rex.WXB add rax,0x577081c
  277606:	14 08                	adc    al,0x8
  277608:	3d 05 15 03 78       	cmp    eax,0x78031505
  27760d:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  277610:	05 03 20 08 ac       	add    eax,0xac082003
  277615:	05 10 03 6e 58       	add    eax,0x586e0310
  27761a:	05 11 08 2f 05       	add    eax,0x52f0811
  27761f:	0d 66 05 14 4b       	or     eax,0x4b140566
  277624:	05 27 d6 05 26       	add    eax,0x2605d627
  277629:	d6                   	(bad)  
  27762a:	05 3b 4a 05 3a       	add    eax,0x3a054a3b
  27762f:	d6                   	(bad)  
  277630:	05 12 4a 05 20       	add    eax,0x20054a12
  277635:	83 05 11 ba 05 31 00 	add    DWORD PTR [rip+0x3105ba11],0x0        # 312d304d <_end+0x301c948d>
  27763c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27763f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  277645:	02 ba 05 0f a0 05    	add    bh,BYTE PTR [rdx+0x5a00f05]
  27764b:	0d e5 05 11 59       	or     eax,0x591105e5
  277650:	05 2b 00 02 04       	add    eax,0x402002b
  277655:	01 9e 05 27 00 02    	add    DWORD PTR [rsi+0x2002705],ebx
  27765b:	04 01                	add    al,0x1
  27765d:	08 12                	or     BYTE PTR [rdx],dl
  27765f:	05 46 00 02 04       	add    eax,0x4020046
  277664:	02 ba 05 42 00 02    	add    bh,BYTE PTR [rdx+0x2004205]
  27766a:	04 02                	add    al,0x2
  27766c:	08 12                	or     BYTE PTR [rdx],dl
  27766e:	05 26 9f 05 30       	add    eax,0x30059f26
  277673:	08 20                	or     BYTE PTR [rax],ah
  277675:	05 11 ac 05 19       	add    eax,0x1905ac11
  27767a:	4b 05 1c 08 76 05    	rex.WXB add rax,0x576081c
  277680:	14 08                	adc    al,0x8
  277682:	3d 05 16 03 7a       	cmp    eax,0x7a031605
  277687:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  27768a:	05 00 02 04 02       	add    eax,0x2040200
  27768f:	03 0c 08             	add    ecx,DWORD PTR [rax+rcx*1]
  277692:	ac                   	lods   al,BYTE PTR ds:[rsi]
  277693:	06                   	(bad)  
  277694:	20 05 01 06 21 05    	and    BYTE PTR [rip+0x5210601],al        # 5487c9b <_end+0x437e0db>
  27769a:	61                   	(bad)  
  27769b:	32 05 09 02 28 13    	xor    al,BYTE PTR [rip+0x13280209]        # 134f78aa <_end+0x123edcea>
  2776a1:	05 05 66 05 15       	add    eax,0x15056605
  2776a6:	83 05 05 ac 05 20 00 	add    DWORD PTR [rip+0x2005ac05],0x0        # 202d22b2 <_end+0x1f1c86f2>
  2776ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2776b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  2776b6:	01 9e 05 0f 03 0a    	add    DWORD PTR [rsi+0xa030f05],ebx
  2776bc:	58                   	pop    rax
  2776bd:	05 05 66 05 13       	add    eax,0x13056605
  2776c2:	4b 05 09 66 05 26    	rex.WXB add rax,0x26056609
  2776c8:	00 02                	add    BYTE PTR [rdx],al
  2776ca:	04 01                	add    al,0x1
  2776cc:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  2776d2:	01 ba 05 3b 00 02    	add    DWORD PTR [rdx+0x2003b05],edi
  2776d8:	04 01                	add    al,0x1
  2776da:	d6                   	(bad)  
  2776db:	05 2e 00 02 04       	add    eax,0x402002e
  2776e0:	01 ba 05 15 d7 05    	add    DWORD PTR [rdx+0x5d71505],edi
  2776e6:	16                   	(bad)  
  2776e7:	74 05                	je     2776ee <__abi_tag-0x188cae>
  2776e9:	27                   	(bad)  
  2776ea:	9e                   	sahf   
  2776eb:	05 28 74 05 18       	add    eax,0x18057428
  2776f0:	bc 05 0b 74 05       	mov    esp,0x5740b05
  2776f5:	2a 9e 05 1d 74 05    	sub    bl,BYTE PTR [rsi+0x5741d05]
  2776fb:	0f a0                	push   fs
  2776fd:	05 05 66 05 22       	add    eax,0x22056605
  277702:	00 02                	add    BYTE PTR [rdx],al
  277704:	04 01                	add    al,0x1
  277706:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  27770c:	01 ba 05 37 00 02    	add    DWORD PTR [rdx+0x2003705],edi
  277712:	04 01                	add    al,0x1
  277714:	d6                   	(bad)  
  277715:	05 2a 00 02 04       	add    eax,0x402002a
  27771a:	01 ba 05 11 d7 05    	add    DWORD PTR [rdx+0x5d71105],edi
  277720:	12 74 05 23          	adc    dh,BYTE PTR [rbp+rax*1+0x23]
  277724:	9e                   	sahf   
  277725:	05 24 74 05 05       	add    eax,0x5057424
  27772a:	a0 05 14 67 05 09 66 	movabs al,ds:0x2205660905671405
  277731:	05 22 
  277733:	00 02                	add    BYTE PTR [rdx],al
  277735:	04 01                	add    al,0x1
  277737:	4a 05 14 75 05 09    	rex.WX add rax,0x9057514
  27773d:	66 05 2c 00          	add    ax,0x2c
  277741:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  277744:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  27774a:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
  27774e:	67 05 1f 74 05 12    	addr32 add eax,0x1205741f
  277754:	67 05 09 02 2e 13    	addr32 add eax,0x132e0209
  27775a:	05 05 5b 05 14       	add    eax,0x14055b05
  27775f:	9f                   	lahf   
  277760:	05 09 66 05 22       	add    eax,0x22056609
  277765:	00 02                	add    BYTE PTR [rdx],al
  277767:	04 01                	add    al,0x1
  277769:	4a 05 14 75 05 09    	rex.WX add rax,0x9057514
  27776f:	66 05 2c 00          	add    ax,0x2c
  277773:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  277776:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  27777c:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
  277780:	67 05 1f 74 05 12    	addr32 add eax,0x1205741f
  277786:	67 02 2e             	add    ch,BYTE PTR [esi]
  277789:	13 02                	adc    eax,DWORD PTR [rdx]
  27778b:	2e 13 02             	cs adc eax,DWORD PTR [rdx]
  27778e:	2e 13 05 09 02 2e 13 	cs adc eax,DWORD PTR [rip+0x132e0209]        # 1355799e <_end+0x1244ddde>
  277795:	05 05 31 05 14       	add    eax,0x14053105
  27779a:	67 05 09 66 05 2c    	addr32 add eax,0x2c056609
  2777a0:	00 02                	add    BYTE PTR [rdx],al
  2777a2:	04 01                	add    al,0x1
  2777a4:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  2777aa:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
  2777ae:	67 05 1f 74 05 15    	addr32 add eax,0x1505741f
  2777b4:	67 05 09 02 29 13    	addr32 add eax,0x13290209
  2777ba:	05 14 03 55 2e       	add    eax,0x2e550314
  2777bf:	05 01 03 2e 20       	add    eax,0x202e0301
  2777c4:	05 4f 03 2b 2e       	add    eax,0x2e2b034f
  2777c9:	05 2f 08 a2 00       	add    eax,0xa2082f
  2777ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2777d1:	06                   	(bad)  
  2777d2:	f2 05 27 00 02 04    	repnz add eax,0x4020027
  2777d8:	03 06                	add    eax,DWORD PTR [rsi]
  2777da:	08 74 05 2f          	or     BYTE PTR [rbp+rax*1+0x2f],dh
  2777de:	00 02                	add    BYTE PTR [rdx],al
  2777e0:	04 03                	add    al,0x3
  2777e2:	9e                   	sahf   
  2777e3:	05 4d 00 02 04       	add    eax,0x402004d
  2777e8:	02 08                	add    cl,BYTE PTR [rax]
  2777ea:	58                   	pop    rax
  2777eb:	00 02                	add    BYTE PTR [rdx],al
  2777ed:	04 04                	add    al,0x4
  2777ef:	06                   	(bad)  
  2777f0:	f2 05 45 00 02 04    	repnz add eax,0x4020045
  2777f6:	05 06 08 74 05       	add    eax,0x5740806
  2777fb:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  2777fe:	04 05                	add    al,0x5
  277800:	9e                   	sahf   
  277801:	05 2b 08 59 00       	add    eax,0x59082b
  277806:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  277809:	06                   	(bad)  
  27780a:	f2 05 25 00 02 04    	repnz add eax,0x4020025
  277810:	02 06                	add    al,BYTE PTR [rsi]
  277812:	08 74 05 2b          	or     BYTE PTR [rbp+rax*1+0x2b],dh
  277816:	00 02                	add    BYTE PTR [rdx],al
  277818:	04 02                	add    al,0x2
  27781a:	9e                   	sahf   
  27781b:	05 2f 08 5a 00       	add    eax,0x5a082f
  277820:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  277823:	06                   	(bad)  
  277824:	f2 05 27 00 02 04    	repnz add eax,0x4020027
  27782a:	03 06                	add    eax,DWORD PTR [rsi]
  27782c:	08 74 05 2f          	or     BYTE PTR [rbp+rax*1+0x2f],dh
  277830:	00 02                	add    BYTE PTR [rdx],al
  277832:	04 03                	add    al,0x3
  277834:	9e                   	sahf   
  277835:	05 4d 00 02 04       	add    eax,0x402004d
  27783a:	02 08                	add    cl,BYTE PTR [rax]
  27783c:	58                   	pop    rax
  27783d:	00 02                	add    BYTE PTR [rdx],al
  27783f:	04 04                	add    al,0x4
  277841:	06                   	(bad)  
  277842:	f2 05 45 00 02 04    	repnz add eax,0x4020045
  277848:	05 06 08 74 05       	add    eax,0x5740806
  27784d:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  277850:	04 05                	add    al,0x5
  277852:	9e                   	sahf   
  277853:	05 2b 08 59 00       	add    eax,0x59082b
  277858:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27785b:	06                   	(bad)  
  27785c:	f2 05 25 00 02 04    	repnz add eax,0x4020025
  277862:	02 06                	add    al,BYTE PTR [rsi]
  277864:	08 74 05 2b          	or     BYTE PTR [rbp+rax*1+0x2b],dh
  277868:	00 02                	add    BYTE PTR [rdx],al
  27786a:	04 02                	add    al,0x2
  27786c:	9e                   	sahf   
  27786d:	05 30 08 59 00       	add    eax,0x590830
  277872:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  277875:	06                   	(bad)  
  277876:	f2 05 26 00 02 04    	repnz add eax,0x4020026
  27787c:	02 06                	add    al,BYTE PTR [rsi]
  27787e:	08 74 05 30          	or     BYTE PTR [rbp+rax*1+0x30],dh
  277882:	00 02                	add    BYTE PTR [rdx],al
  277884:	04 02                	add    al,0x2
  277886:	e4 05                	in     al,0x5
  277888:	10 03                	adc    BYTE PTR [rbx],al
  27788a:	0b 08                	or     ecx,DWORD PTR [rax]
  27788c:	58                   	pop    rax
  27788d:	05 05 66 05 2c       	add    eax,0x2c056605
  277892:	00 02                	add    BYTE PTR [rdx],al
  277894:	04 01                	add    al,0x1
  277896:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  27789c:	01 74 05 10          	add    DWORD PTR [rbp+rax*1+0x10],esi
  2778a0:	67 05 05 66 05 21    	addr32 add eax,0x21056605
  2778a6:	00 02                	add    BYTE PTR [rdx],al
  2778a8:	04 01                	add    al,0x1
  2778aa:	4a 05 11 67 05 1b    	rex.WX add rax,0x1b056711
  2778b0:	74 05                	je     2778b7 <__abi_tag-0x188ae5>
  2778b2:	0f 68 05 05 66 05 20 	punpckhbw mm0,QWORD PTR [rip+0x20056605]        # 202cdebe <_end+0x1f1c42fe>
  2778b9:	00 02                	add    BYTE PTR [rdx],al
  2778bb:	04 01                	add    al,0x1
  2778bd:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  2778c3:	01 08                	add    DWORD PTR [rax],ecx
  2778c5:	ba 05 48 00 02       	mov    edx,0x2004805
  2778ca:	04 02                	add    al,0x2
  2778cc:	08 d6                	or     dh,dl
  2778ce:	05 49 00 02 04       	add    eax,0x4020049
  2778d3:	02 74 05 59          	add    dh,BYTE PTR [rbp+rax*1+0x59]
  2778d7:	00 02                	add    BYTE PTR [rdx],al
  2778d9:	04 02                	add    al,0x2
  2778db:	9e                   	sahf   
  2778dc:	05 5a 00 02 04       	add    eax,0x402005a
  2778e1:	02 74 05 15          	add    dh,BYTE PTR [rbp+rax*1+0x15]
  2778e5:	a0 05 05 d6 05 19 83 	movabs al,ds:0x905831905d60505
  2778ec:	05 09 
  2778ee:	d6                   	(bad)  
  2778ef:	05 2e 83 05 3c       	add    eax,0x3c05832e
  2778f4:	ba 05 2f e4 05       	mov    edx,0x5e42f05
  2778f9:	52                   	push   rdx
  2778fa:	4a 05 21 e4 05 70    	rex.WX add rax,0x7005e421
  277900:	08 2e                	or     BYTE PTR [rsi],ch
  277902:	05 63 9e 05 0f       	add    eax,0xf059e63
  277907:	2e 05 2e 67 05 3c    	cs add eax,0x3c05672e
  27790d:	ba 05 2f e4 05       	mov    edx,0x5e42f05
  277912:	52                   	push   rdx
  277913:	4a 05 21 e4 05 70    	rex.WX add rax,0x7005e421
  277919:	08 2e                	or     BYTE PTR [rsi],ch
  27791b:	05 63 9e 05 0f       	add    eax,0xf059e63
  277920:	2e 05 21 ae 05 3d    	cs add eax,0x3d05ae21
  277926:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  277929:	30 9e 05 0f 2e 05    	xor    BYTE PTR [rsi+0x52e0f05],bl
  27792f:	60                   	(bad)  
  277930:	66 05 7c 08          	add    ax,0x87c
  277934:	4a 05 6f 9e 05 4e    	rex.WX add rax,0x4e059e6f
  27793a:	2e 05 1d 85 05 0b    	cs add eax,0xb05851d
  277940:	08 2e                	or     BYTE PTR [rsi],ch
  277942:	05 42 66 05 30       	add    eax,0x30056642
  277947:	08 2e                	or     BYTE PTR [rsi],ch
  277949:	05 19 6a 05 0c       	add    eax,0xc056a19
  27794e:	9e                   	sahf   
  27794f:	05 05 66 05 33       	add    eax,0x33056605
  277954:	00 02                	add    BYTE PTR [rdx],al
  277956:	04 01                	add    al,0x1
  277958:	82                   	(bad)  
  277959:	05 26 00 02 04       	add    eax,0x4020026
  27795e:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  277964:	04 01                	add    al,0x1
  277966:	66 05 4d 00          	add    ax,0x4d
  27796a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27796d:	82                   	(bad)  
  27796e:	05 40 00 02 04       	add    eax,0x4020040
  277973:	02 9e 05 3b 00 02    	add    bl,BYTE PTR [rsi+0x2003b05]
  277979:	04 02                	add    al,0x2
  27797b:	66 05 67 00          	add    ax,0x67
  27797f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  277982:	82                   	(bad)  
  277983:	05 5a 00 02 04       	add    eax,0x402005a
  277988:	03 9e 05 55 00 02    	add    ebx,DWORD PTR [rsi+0x2005505]
  27798e:	04 03                	add    al,0x3
  277990:	66 05 28 87          	add    ax,0x8728
  277994:	05 1b ac 75 05       	add    eax,0x575ac1b
  277999:	0e                   	(bad)  
  27799a:	d6                   	(bad)  
  27799b:	05 1d 67 05 10       	add    eax,0x1005671d
  2779a0:	9e                   	sahf   
  2779a1:	05 1d 67 05 10       	add    eax,0x1005671d
  2779a6:	9e                   	sahf   
  2779a7:	05 1d 67 05 10       	add    eax,0x1005671d
  2779ac:	9e                   	sahf   
  2779ad:	05 1d 67 05 10       	add    eax,0x1005671d
  2779b2:	9e                   	sahf   
  2779b3:	05 13 67 05 25       	add    eax,0x25056713
  2779b8:	d6                   	(bad)  
  2779b9:	05 18 d6 05 06       	add    eax,0x605d618
  2779be:	3c 05                	cmp    al,0x5
  2779c0:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  2779c3:	05 ba 05 0d 4b       	add    eax,0x4b0d05ba
  2779c8:	05 1c e5 05 0d       	add    eax,0xd05e51c
  2779cd:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  2779d0:	2f                   	(bad)  
  2779d1:	78 05                	js     2779d8 <__abi_tag-0x1889c4>
  2779d3:	22 74 05 2c          	and    dh,BYTE PTR [rbp+rax*1+0x2c]
  2779d7:	e4 05                	in     al,0x5
  2779d9:	2f                   	(bad)  
  2779da:	9e                   	sahf   
  2779db:	05 05 90 05 0b       	add    eax,0xb059005
  2779e0:	93                   	xchg   ebx,eax
  2779e1:	05 0a 66 05 0b       	add    eax,0xb05660a
  2779e6:	74 05                	je     2779ed <__abi_tag-0x1889af>
  2779e8:	16                   	(bad)  
  2779e9:	3c 05                	cmp    al,0x5
  2779eb:	15 66 05 16 74       	adc    eax,0x74160566
  2779f0:	05 0a 3d 05 0b       	add    eax,0xb053d0a
  2779f5:	74 05                	je     2779fc <__abi_tag-0x1889a0>
  2779f7:	08 44 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],al
  2779fb:	a0 05 18 e4 05 0b 82 	movabs al,ds:0x2205820b05e41805
  277a02:	05 22 
  277a04:	68 05 23 74 05       	push   0x5742305
  277a09:	22 82 05 0b 74 05    	and    al,BYTE PTR [rdx+0x5740b05]
  277a0f:	13 75 05             	adc    esi,DWORD PTR [rbp+0x5]
  277a12:	05 82 05 09 02       	add    eax,0x2090582
  277a17:	38 14 05 10 74 05 09 	cmp    BYTE PTR [rax*1+0x9057410],dl
  277a1e:	59                   	pop    rcx
  277a1f:	05 14 5d 05 1b       	add    eax,0x1b055d14
  277a24:	90                   	nop
  277a25:	05 2e 74 05 25       	add    eax,0x2505742e
  277a2a:	82                   	(bad)  
  277a2b:	05 39 2e 05 54       	add    eax,0x54052e39
  277a30:	4a 05 49 74 05 50    	rex.WX add rax,0x50057449
  277a36:	90                   	nop
  277a37:	05 54 58 05 55       	add    eax,0x55055854
  277a3c:	90                   	nop
  277a3d:	05 09 58 05 3d       	add    eax,0x3d055809
  277a42:	74 05                	je     277a49 <__abi_tag-0x188953>
  277a44:	10 2e                	adc    BYTE PTR [rsi],ch
  277a46:	05 09 2f 05 14       	add    eax,0x14052f09
  277a4b:	5a                   	pop    rdx
  277a4c:	05 1b 90 05 2e       	add    eax,0x2e05901b
  277a51:	74 05                	je     277a58 <__abi_tag-0x188944>
  277a53:	25 82 05 39 2e       	and    eax,0x2e390582
  277a58:	05 54 4a 05 49       	add    eax,0x49054a54
  277a5d:	74 05                	je     277a64 <__abi_tag-0x188938>
  277a5f:	50                   	push   rax
  277a60:	90                   	nop
  277a61:	05 54 58 05 55       	add    eax,0x55055854
  277a66:	90                   	nop
  277a67:	05 09 58 05 3d       	add    eax,0x3d055809
  277a6c:	74 05                	je     277a73 <__abi_tag-0x188929>
  277a6e:	10 2e                	adc    BYTE PTR [rsi],ch
  277a70:	05 09 2f 05 11       	add    eax,0x11052f09
  277a75:	5a                   	pop    rdx
  277a76:	05 10 90 05 12       	add    eax,0x12059010
  277a7b:	67 05 1b 74 05 1f    	addr32 add eax,0x1f05741b
  277a81:	66 05 12 58          	add    ax,0x5812
  277a85:	05 0b 3c 05 31       	add    eax,0x31053c0b
  277a8a:	76 05                	jbe    277a91 <__abi_tag-0x18890b>
  277a8c:	14 74                	adc    al,0x74
  277a8e:	05 17 66 05 28       	add    eax,0x28056617
  277a93:	3c 05                	cmp    al,0x5
  277a95:	1f                   	(bad)  
  277a96:	90                   	nop
  277a97:	05 31 4a 05 33       	add    eax,0x33054a31
  277a9c:	91                   	xchg   ecx,eax
  277a9d:	05 16 74 05 2a       	add    eax,0x2a057416
  277aa2:	9e                   	sahf   
  277aa3:	05 2d 90 05 21       	add    eax,0x2105902d
  277aa8:	3c 05                	cmp    al,0x5
  277aaa:	33 4a 05             	xor    ecx,DWORD PTR [rdx+0x5]
  277aad:	34 90                	xor    al,0x90
  277aaf:	05 09 3c 05 33       	add    eax,0x33053c09
  277ab4:	3d 05 16 74 05       	cmp    eax,0x5741605
  277ab9:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  277abc:	2a 74 05 2e          	sub    dh,BYTE PTR [rbp+rax*1+0x2e]
  277ac0:	90                   	nop
  277ac1:	05 21 3c 05 33       	add    eax,0x33053c21
  277ac6:	4a 05 34 90 05 09    	rex.WX add rax,0x9059034
  277acc:	3c 05                	cmp    al,0x5
  277ace:	34 2f                	xor    al,0x2f
  277ad0:	05 1a 74 05 28       	add    eax,0x2805741a
  277ad5:	82                   	(bad)  
  277ad6:	05 2c 90 05 1f       	add    eax,0x1f05902c
  277adb:	58                   	pop    rax
  277adc:	05 34 4a 05 35       	add    eax,0x35054a34
  277ae1:	90                   	nop
  277ae2:	05 09 3c 38 05       	add    eax,0x5383c09
  277ae7:	10 74 05 09          	adc    BYTE PTR [rbp+rax*1+0x9],dh
  277aeb:	03 76 4a             	add    esi,DWORD PTR [rsi+0x4a]
  277aee:	05 19 03 11 20       	add    eax,0x20110319
  277af3:	05 0c 74 05 16       	add    eax,0x1605740c
  277af8:	e4 05                	in     al,0x5
  277afa:	19 9e 05 1a 3c 05    	sbb    DWORD PTR [rsi+0x53c1a05],ebx
  277b00:	08 3f                	or     BYTE PTR [rdi],bh
  277b02:	05 0b 9f 05 05       	add    eax,0x5059f0b
  277b07:	9e                   	sahf   
  277b08:	05 10 59 05 0f       	add    eax,0xf055910
  277b0d:	74 05                	je     277b14 <__abi_tag-0x188888>
  277b0f:	10 82 05 0a 90 05    	adc    BYTE PTR [rdx+0x5900a05],al
  277b15:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  277b18:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
  277b1c:	82                   	(bad)  
  277b1d:	05 15 ba 05 26       	add    eax,0x2605ba15
  277b22:	66 05 25 74          	add    ax,0x7425
  277b26:	05 26 82 05 20       	add    eax,0x20058226
  277b2b:	ba 05 0e 69 05       	mov    edx,0x5690e05
  277b30:	09 90 05 12 83 05    	or     DWORD PTR [rax+0x5831205],edx
  277b36:	0f 90 05 18 66 05 13 	seto   BYTE PTR [rip+0x13056618]        # 132ce155 <_end+0x121c4595>
  277b3d:	bb 05 0d ba 05       	mov    ebx,0x5ba0d05
  277b42:	1a 83 05 24 e4 05    	sbb    al,BYTE PTR [rbx+0x5e42405]
  277b48:	17                   	(bad)  
  277b49:	82                   	(bad)  
  277b4a:	05 21 67 05 1b       	add    eax,0x1b056721
  277b4f:	74 05                	je     277b56 <__abi_tag-0x188846>
  277b51:	21 82 05 11 66 05    	and    DWORD PTR [rdx+0x5661105],eax
  277b57:	20 83 05 1a 74 05    	and    BYTE PTR [rbx+0x5741a05],al
  277b5d:	20 82 05 21 3c 05    	and    BYTE PTR [rdx+0x53c2105],al
  277b63:	36 3d 05 30 74 05    	ss cmp eax,0x5743005
  277b69:	36 82                	ss (bad) 
  277b6b:	05 15 90 05 36       	add    eax,0x36059015
  277b70:	92                   	xchg   edx,eax
  277b71:	05 37 74 05 36       	add    eax,0x36057437
  277b76:	82                   	(bad)  
  277b77:	05 1f 74 05 27       	add    eax,0x2705741f
  277b7c:	75 05                	jne    277b83 <__abi_tag-0x188819>
  277b7e:	19 82 05 1d 02 38    	sbb    DWORD PTR [rdx+0x38021d05],eax
  277b84:	14 05                	adc    al,0x5
  277b86:	24 74                	and    al,0x74
  277b88:	05 1d 59 05 28       	add    eax,0x2805591d
  277b8d:	5d                   	pop    rbp
  277b8e:	05 2f 90 05 42       	add    eax,0x4205902f
  277b93:	74 05                	je     277b9a <__abi_tag-0x188802>
  277b95:	39 82 05 4d 2e 05    	cmp    DWORD PTR [rdx+0x52e4d05],eax
  277b9b:	68 4a 05 5d 74       	push   0x745d054a
  277ba0:	05 64 90 05 68       	add    eax,0x68059064
  277ba5:	58                   	pop    rax
  277ba6:	05 69 90 05 1d       	add    eax,0x1d059069
  277bab:	58                   	pop    rax
  277bac:	05 51 74 05 24       	add    eax,0x24057451
  277bb1:	2e 05 1d 2f 05 28    	cs add eax,0x28052f1d
  277bb7:	5a                   	pop    rdx
  277bb8:	05 2f 90 05 42       	add    eax,0x4205902f
  277bbd:	74 05                	je     277bc4 <__abi_tag-0x1887d8>
  277bbf:	39 82 05 4d 2e 05    	cmp    DWORD PTR [rdx+0x52e4d05],eax
  277bc5:	68 4a 05 5d 74       	push   0x745d054a
  277bca:	05 64 90 05 68       	add    eax,0x68059064
  277bcf:	58                   	pop    rax
  277bd0:	05 69 90 05 1d       	add    eax,0x1d059069
  277bd5:	58                   	pop    rax
  277bd6:	05 51 74 05 24       	add    eax,0x24057451
  277bdb:	2e 05 1d 2f 05 25    	cs add eax,0x25052f1d
  277be1:	5a                   	pop    rdx
  277be2:	05 24 90 05 26       	add    eax,0x26059024
  277be7:	67 05 2f 74 05 33    	addr32 add eax,0x3305742f
  277bed:	66 05 26 58          	add    ax,0x5826
  277bf1:	05 1f 3c 05 45       	add    eax,0x45053c1f
  277bf6:	76 05                	jbe    277bfd <__abi_tag-0x18879f>
  277bf8:	28 74 05 2b          	sub    BYTE PTR [rbp+rax*1+0x2b],dh
  277bfc:	66 05 3c 3c          	add    ax,0x3c3c
  277c00:	05 33 90 05 45       	add    eax,0x45059033
  277c05:	4a 05 47 91 05 2a    	rex.WX add rax,0x2a059147
  277c0b:	74 05                	je     277c12 <__abi_tag-0x18878a>
  277c0d:	3e 9e                	ds sahf 
  277c0f:	05 41 90 05 35       	add    eax,0x35059041
  277c14:	3c 05                	cmp    al,0x5
  277c16:	47                   	rex.RXB
  277c17:	4a 05 48 90 05 1d    	rex.WX add rax,0x1d059048
  277c1d:	3c 05                	cmp    al,0x5
  277c1f:	47 3d 05 2a 74 05    	rex.RXB cmp eax,0x5742a05
  277c25:	2d 66 05 3e 74       	sub    eax,0x743e0566
  277c2a:	05 42 90 05 35       	add    eax,0x35059042
  277c2f:	3c 05                	cmp    al,0x5
  277c31:	47                   	rex.RXB
  277c32:	4a 05 48 90 05 1d    	rex.WX add rax,0x1d059048
  277c38:	3c 05                	cmp    al,0x5
  277c3a:	48 2f                	rex.W (bad) 
  277c3c:	05 2e 74 05 3c       	add    eax,0x3c05742e
  277c41:	82                   	(bad)  
  277c42:	05 40 90 05 33       	add    eax,0x33059040
  277c47:	58                   	pop    rax
  277c48:	05 48 4a 05 49       	add    eax,0x49054a48
  277c4d:	90                   	nop
  277c4e:	05 1d 3c 38 05       	add    eax,0x5383c1d
  277c53:	24 74                	and    al,0x74
  277c55:	05 1d 03 76 4a       	add    eax,0x4a76031d
  277c5a:	05 20 03 11 20       	add    eax,0x20110320
  277c5f:	05 1d 74 05 20       	add    eax,0x2005741d
  277c64:	82                   	(bad)  
  277c65:	05 21 3c 05 2e       	add    eax,0x2e053c21
  277c6a:	3c 05                	cmp    al,0x5
  277c6c:	2d 66 05 2a 74       	sub    eax,0x742a0566
  277c71:	05 2d 82 05 2e       	add    eax,0x2e05822d
  277c76:	66 05 3b 3c          	add    ax,0x3c3b
  277c7a:	05 3a 66 05 37       	add    eax,0x3705663a
  277c7f:	74 05                	je     277c86 <__abi_tag-0x188716>
  277c81:	3a 82 05 3b 66 05    	cmp    al,BYTE PTR [rdx+0x5663b05]
  277c87:	43 3c 05             	rex.XB cmp al,0x5
  277c8a:	1a e8                	sbb    ch,al
  277c8c:	05 15 90 05 1e       	add    eax,0x1e059015
  277c91:	83 05 1b 90 05 24 66 	add    DWORD PTR [rip+0x2405901b],0x66        # 242d0cb3 <_end+0x231c70f3>
  277c98:	05 1f bb 05 19       	add    eax,0x1905bb1f
  277c9d:	ba 05 26 83 05       	mov    edx,0x5832605
  277ca2:	30 e4                	xor    ah,ah
  277ca4:	05 23 82 05 2d       	add    eax,0x2d058223
  277ca9:	67 05 27 74 05 2d    	addr32 add eax,0x2d057427
  277caf:	82                   	(bad)  
  277cb0:	05 1d 66 05 2c       	add    eax,0x2c05661d
  277cb5:	83 05 26 74 05 2c 82 	add    DWORD PTR [rip+0x2c057426],0xffffff82        # 2c2cf0e2 <_end+0x2b1c5522>
  277cbc:	05 2d 3c 05 42       	add    eax,0x42053c2d
  277cc1:	3d 05 3c 74 05       	cmp    eax,0x5743c05
  277cc6:	42 82                	rex.X (bad) 
  277cc8:	05 21 90 05 42       	add    eax,0x42059021
  277ccd:	92                   	xchg   edx,eax
  277cce:	05 43 74 05 42       	add    eax,0x42057443
  277cd3:	82                   	(bad)  
  277cd4:	05 2b 74 05 33       	add    eax,0x3305742b
  277cd9:	75 05                	jne    277ce0 <__abi_tag-0x1886bc>
  277cdb:	25 82 05 29 02       	and    eax,0x2290582
  277ce0:	38 14 05 30 74 05 29 	cmp    BYTE PTR [rax*1+0x29057430],dl
  277ce7:	59                   	pop    rcx
  277ce8:	05 34 5d 05 3b       	add    eax,0x3b055d34
  277ced:	90                   	nop
  277cee:	05 4e 74 05 45       	add    eax,0x4505744e
  277cf3:	82                   	(bad)  
  277cf4:	05 59 2e 05 74       	add    eax,0x74052e59
  277cf9:	4a 05 69 74 05 70    	rex.WX add rax,0x70057469
  277cff:	90                   	nop
  277d00:	05 74 58 05 75       	add    eax,0x75055874
  277d05:	90                   	nop
  277d06:	05 29 58 05 5d       	add    eax,0x5d055829
  277d0b:	74 05                	je     277d12 <__abi_tag-0x18868a>
  277d0d:	30 2e                	xor    BYTE PTR [rsi],ch
  277d0f:	05 29 2f 05 34       	add    eax,0x34052f29
  277d14:	5a                   	pop    rdx
  277d15:	05 3b 90 05 4e       	add    eax,0x4e05903b
  277d1a:	74 05                	je     277d21 <__abi_tag-0x18867b>
  277d1c:	45 82                	rex.RB (bad) 
  277d1e:	05 59 2e 05 74       	add    eax,0x74052e59
  277d23:	4a 05 69 74 05 70    	rex.WX add rax,0x70057469
  277d29:	90                   	nop
  277d2a:	05 74 58 05 75       	add    eax,0x75055874
  277d2f:	90                   	nop
  277d30:	05 29 58 05 5d       	add    eax,0x5d055829
  277d35:	74 05                	je     277d3c <__abi_tag-0x188660>
  277d37:	30 2e                	xor    BYTE PTR [rsi],ch
  277d39:	05 29 2f 05 31       	add    eax,0x31052f29
  277d3e:	5a                   	pop    rdx
  277d3f:	05 30 90 05 32       	add    eax,0x32059030
  277d44:	67 05 3b 74 05 3f    	addr32 add eax,0x3f05743b
  277d4a:	66 05 32 58          	add    ax,0x5832
  277d4e:	05 2b 3c 05 51       	add    eax,0x51053c2b
  277d53:	76 05                	jbe    277d5a <__abi_tag-0x188642>
  277d55:	34 74                	xor    al,0x74
  277d57:	05 37 66 05 48       	add    eax,0x48056637
  277d5c:	3c 05                	cmp    al,0x5
  277d5e:	3f                   	(bad)  
  277d5f:	90                   	nop
  277d60:	05 51 4a 05 53       	add    eax,0x53054a51
  277d65:	91                   	xchg   ecx,eax
  277d66:	05 36 74 05 4a       	add    eax,0x4a057436
  277d6b:	9e                   	sahf   
  277d6c:	05 4d 90 05 41       	add    eax,0x4105904d
  277d71:	3c 05                	cmp    al,0x5
  277d73:	53                   	push   rbx
  277d74:	4a 05 54 90 05 29    	rex.WX add rax,0x29059054
  277d7a:	3c 05                	cmp    al,0x5
  277d7c:	53                   	push   rbx
  277d7d:	3d 05 36 74 05       	cmp    eax,0x5743605
  277d82:	39 66 05             	cmp    DWORD PTR [rsi+0x5],esp
  277d85:	4a 74 05             	rex.WX je 277d8d <__abi_tag-0x18860f>
  277d88:	4e 90                	rex.WRX xchg rax,rax
  277d8a:	05 41 3c 05 53       	add    eax,0x53053c41
  277d8f:	4a 05 54 90 05 29    	rex.WX add rax,0x29059054
  277d95:	3c 05                	cmp    al,0x5
  277d97:	54                   	push   rsp
  277d98:	2f                   	(bad)  
  277d99:	05 3a 74 05 48       	add    eax,0x4805743a
  277d9e:	82                   	(bad)  
  277d9f:	05 4c 90 05 3f       	add    eax,0x3f05904c
  277da4:	58                   	pop    rax
  277da5:	05 54 4a 05 55       	add    eax,0x55054a54
  277daa:	90                   	nop
  277dab:	05 29 3c 38 05       	add    eax,0x5383c29
  277db0:	30 74 05 29          	xor    BYTE PTR [rbp+rax*1+0x29],dh
  277db4:	03 76 4a             	add    esi,DWORD PTR [rsi+0x4a]
  277db7:	05 2c 03 11 20       	add    eax,0x2011032c
  277dbc:	05 29 74 05 2c       	add    eax,0x2c057429
  277dc1:	82                   	(bad)  
  277dc2:	05 2d 3c 05 3a       	add    eax,0x3a053c2d
  277dc7:	3c 05                	cmp    al,0x5
  277dc9:	39 66 05             	cmp    DWORD PTR [rsi+0x5],esp
  277dcc:	36 74 05             	ss je  277dd4 <__abi_tag-0x1885c8>
  277dcf:	39 82 05 3a 66 05    	cmp    DWORD PTR [rdx+0x5663a05],eax
  277dd5:	47 3c 05             	rex.RXB cmp al,0x5
  277dd8:	46                   	rex.RX
  277dd9:	66 05 43 74          	add    ax,0x7443
  277ddd:	05 46 82 05 47       	add    eax,0x47058246
  277de2:	66 05 4f 3c          	add    ax,0x3c4f
  277de6:	05 26 e8 05 21       	add    eax,0x2105e826
  277deb:	90                   	nop
  277dec:	05 27 83 05 31       	add    eax,0x31058327
  277df1:	ba 05 2e 90 05       	mov    edx,0x5902e05
  277df6:	2b 67 05             	sub    esp,DWORD PTR [rdi+0x5]
  277df9:	25 ba 05 32 83       	and    eax,0x833205ba
  277dfe:	05 3c e4 05 2f       	add    eax,0x2f05e43c
  277e03:	82                   	(bad)  
  277e04:	05 39 67 05 33       	add    eax,0x33056739
  277e09:	74 05                	je     277e10 <__abi_tag-0x18858c>
  277e0b:	39 82 05 29 66 05    	cmp    DWORD PTR [rdx+0x5662905],eax
  277e11:	38 83 05 32 74 05    	cmp    BYTE PTR [rbx+0x5743205],al
  277e17:	38 82 05 39 3c 05    	cmp    BYTE PTR [rdx+0x53c3905],al
  277e1d:	4e 3d 05 48 74 05    	rex.WRX cmp rax,0x5744805
  277e23:	4e 82                	rex.WRX (bad) 
  277e25:	05 2d 90 05 4e       	add    eax,0x4e05902d
  277e2a:	92                   	xchg   edx,eax
  277e2b:	05 4f 74 05 4e       	add    eax,0x4e05744f
  277e30:	82                   	(bad)  
  277e31:	05 37 74 05 3f       	add    eax,0x3f057437
  277e36:	75 05                	jne    277e3d <__abi_tag-0x18855f>
  277e38:	31 82 05 35 02 38    	xor    DWORD PTR [rdx+0x38023505],eax
  277e3e:	14 05                	adc    al,0x5
  277e40:	3c 74                	cmp    al,0x74
  277e42:	05 35 59 05 40       	add    eax,0x40055935
  277e47:	5d                   	pop    rbp
  277e48:	05 47 90 05 5a       	add    eax,0x5a059047
  277e4d:	74 05                	je     277e54 <__abi_tag-0x188548>
  277e4f:	51                   	push   rcx
  277e50:	82                   	(bad)  
  277e51:	05 65 2e 05 80       	add    eax,0x80052e65
  277e56:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  277e59:	75 74                	jne    277ecf <__abi_tag-0x1884cd>
  277e5b:	05 7c 90 05 80       	add    eax,0x8005907c
  277e60:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  277e63:	81 01 90 05 35 58    	add    DWORD PTR [rcx],0x58350590
  277e69:	05 69 74 05 3c       	add    eax,0x3c057469
  277e6e:	2e 05 35 2f 05 40    	cs add eax,0x40052f35
  277e74:	5a                   	pop    rdx
  277e75:	05 47 90 05 5a       	add    eax,0x5a059047
  277e7a:	74 05                	je     277e81 <__abi_tag-0x18851b>
  277e7c:	51                   	push   rcx
  277e7d:	82                   	(bad)  
  277e7e:	05 65 2e 05 80       	add    eax,0x80052e65
  277e83:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  277e86:	75 74                	jne    277efc <__abi_tag-0x1884a0>
  277e88:	05 7c 90 05 80       	add    eax,0x8005907c
  277e8d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  277e90:	81 01 90 05 35 58    	add    DWORD PTR [rcx],0x58350590
  277e96:	05 69 74 05 3c       	add    eax,0x3c057469
  277e9b:	2e 05 35 2f 05 3d    	cs add eax,0x3d052f35
  277ea1:	5a                   	pop    rdx
  277ea2:	05 3c 90 05 3e       	add    eax,0x3e05903c
  277ea7:	67 05 47 74 05 4b    	addr32 add eax,0x4b057447
  277ead:	66 05 3e 58          	add    ax,0x583e
  277eb1:	05 37 3c 05 5d       	add    eax,0x5d053c37
  277eb6:	76 05                	jbe    277ebd <__abi_tag-0x1884df>
  277eb8:	40 74 05             	rex je 277ec0 <__abi_tag-0x1884dc>
  277ebb:	43                   	rex.XB
  277ebc:	66 05 54 3c          	add    ax,0x3c54
  277ec0:	05 4b 90 05 5d       	add    eax,0x5d05904b
  277ec5:	4a 05 5f 91 05 42    	rex.WX add rax,0x4205915f
  277ecb:	74 05                	je     277ed2 <__abi_tag-0x1884ca>
  277ecd:	56                   	push   rsi
  277ece:	9e                   	sahf   
  277ecf:	05 59 90 05 4d       	add    eax,0x4d059059
  277ed4:	3c 05                	cmp    al,0x5
  277ed6:	5f                   	pop    rdi
  277ed7:	4a 05 60 90 05 35    	rex.WX add rax,0x35059060
  277edd:	3c 05                	cmp    al,0x5
  277edf:	5f                   	pop    rdi
  277ee0:	3d 05 42 74 05       	cmp    eax,0x5744205
  277ee5:	45                   	rex.RB
  277ee6:	66 05 56 74          	add    ax,0x7456
  277eea:	05 5a 90 05 4d       	add    eax,0x4d05905a
  277eef:	3c 05                	cmp    al,0x5
  277ef1:	5f                   	pop    rdi
  277ef2:	4a 05 60 90 05 35    	rex.WX add rax,0x35059060
  277ef8:	3c 05                	cmp    al,0x5
  277efa:	60                   	(bad)  
  277efb:	2f                   	(bad)  
  277efc:	05 46 74 05 54       	add    eax,0x54057446
  277f01:	82                   	(bad)  
  277f02:	05 58 90 05 4b       	add    eax,0x4b059058
  277f07:	58                   	pop    rax
  277f08:	05 60 4a 05 61       	add    eax,0x61054a60
  277f0d:	90                   	nop
  277f0e:	05 35 3c 38 05       	add    eax,0x5383c35
  277f13:	3c 74                	cmp    al,0x74
  277f15:	05 35 03 76 4a       	add    eax,0x4a760335
  277f1a:	05 38 03 11 20       	add    eax,0x20110338
  277f1f:	05 35 74 05 38       	add    eax,0x38057435
  277f24:	82                   	(bad)  
  277f25:	05 39 3c 05 45       	add    eax,0x45053c39
  277f2a:	3c 05                	cmp    al,0x5
  277f2c:	44                   	rex.R
  277f2d:	66 05 41 74          	add    ax,0x7441
  277f31:	05 44 82 05 45       	add    eax,0x45058244
  277f36:	66 05 52 3c          	add    ax,0x3c52
  277f3a:	05 51 66 05 4e       	add    eax,0x4e056651
  277f3f:	74 05                	je     277f46 <__abi_tag-0x188456>
  277f41:	51                   	push   rcx
  277f42:	82                   	(bad)  
  277f43:	05 52 66 05 5a       	add    eax,0x5a056652
  277f48:	3c 05                	cmp    al,0x5
  277f4a:	32 e8                	xor    ch,al
  277f4c:	05 2d 90 05 33       	add    eax,0x3305902d
  277f51:	83 05 3d ba 05 3a 90 	add    DWORD PTR [rip+0x3a05ba3d],0xffffff90        # 3a2d3995 <_end+0x391c9dd5>
  277f58:	05 37 67 05 31       	add    eax,0x31056737
  277f5d:	ba 05 3e 83 05       	mov    edx,0x5833e05
  277f62:	48 e4 05             	rex.W in al,0x5
  277f65:	3b 82 05 45 67 05    	cmp    eax,DWORD PTR [rdx+0x5674505]
  277f6b:	3f                   	(bad)  
  277f6c:	74 05                	je     277f73 <__abi_tag-0x188429>
  277f6e:	45 82                	rex.RB (bad) 
  277f70:	05 35 66 05 44       	add    eax,0x44056635
  277f75:	83 05 3e 74 05 44 82 	add    DWORD PTR [rip+0x4405743e],0xffffff82        # 442cf3ba <_end+0x431c57fa>
  277f7c:	05 45 3c 05 5a       	add    eax,0x5a053c45
  277f81:	3d 05 54 74 05       	cmp    eax,0x5745405
  277f86:	5a                   	pop    rdx
  277f87:	82                   	(bad)  
  277f88:	05 39 90 05 5a       	add    eax,0x5a059039
  277f8d:	92                   	xchg   edx,eax
  277f8e:	05 5b 74 05 5a       	add    eax,0x5a05745b
  277f93:	82                   	(bad)  
  277f94:	05 43 74 05 4b       	add    eax,0x4b057443
  277f99:	75 05                	jne    277fa0 <__abi_tag-0x1883fc>
  277f9b:	3d 82 05 41 02       	cmp    eax,0x2410582
  277fa0:	38 14 05 48 74 05 41 	cmp    BYTE PTR [rax*1+0x41057448],dl
  277fa7:	59                   	pop    rcx
  277fa8:	05 4c 5d 05 53       	add    eax,0x53055d4c
  277fad:	90                   	nop
  277fae:	05 66 74 05 5d       	add    eax,0x5d057466
  277fb3:	82                   	(bad)  
  277fb4:	05 71 2e 05 8c       	add    eax,0x8c052e71
  277fb9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  277fbc:	81 01 74 05 88 01    	add    DWORD PTR [rcx],0x1880574
  277fc2:	90                   	nop
  277fc3:	05 8c 01 58 05       	add    eax,0x558018c
  277fc8:	8d 01                	lea    eax,[rcx]
  277fca:	90                   	nop
  277fcb:	05 41 58 05 75       	add    eax,0x75055841
  277fd0:	74 05                	je     277fd7 <__abi_tag-0x1883c5>
  277fd2:	48                   	rex.W
  277fd3:	2e 05 41 2f 05 4c    	cs add eax,0x4c052f41
  277fd9:	5a                   	pop    rdx
  277fda:	05 53 90 05 66       	add    eax,0x66059053
  277fdf:	74 05                	je     277fe6 <__abi_tag-0x1883b6>
  277fe1:	5d                   	pop    rbp
  277fe2:	82                   	(bad)  
  277fe3:	05 71 2e 05 8c       	add    eax,0x8c052e71
  277fe8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  277feb:	81 01 74 05 88 01    	add    DWORD PTR [rcx],0x1880574
  277ff1:	90                   	nop
  277ff2:	05 8c 01 58 05       	add    eax,0x558018c
  277ff7:	8d 01                	lea    eax,[rcx]
  277ff9:	90                   	nop
  277ffa:	05 41 58 05 75       	add    eax,0x75055841
  277fff:	74 05                	je     278006 <__abi_tag-0x188396>
  278001:	48                   	rex.W
  278002:	2e 05 41 2f 05 49    	cs add eax,0x49052f41
  278008:	5a                   	pop    rdx
  278009:	05 48 90 05 4a       	add    eax,0x4a059048
  27800e:	67 05 53 74 05 57    	addr32 add eax,0x57057453
  278014:	66 05 4a 58          	add    ax,0x584a
  278018:	05 43 3c 05 69       	add    eax,0x69053c43
  27801d:	76 05                	jbe    278024 <__abi_tag-0x188378>
  27801f:	4c 74 05             	rex.WR je 278027 <__abi_tag-0x188375>
  278022:	4f                   	rex.WRXB
  278023:	66 05 60 3c          	add    ax,0x3c60
  278027:	05 57 90 05 69       	add    eax,0x69059057
  27802c:	4a 05 6b 91 05 4e    	rex.WX add rax,0x4e05916b
  278032:	74 05                	je     278039 <__abi_tag-0x188363>
  278034:	62                   	(bad)  
  278035:	9e                   	sahf   
  278036:	05 65 90 05 59       	add    eax,0x59059065
  27803b:	3c 05                	cmp    al,0x5
  27803d:	6b 4a 05 6c          	imul   ecx,DWORD PTR [rdx+0x5],0x6c
  278041:	90                   	nop
  278042:	05 41 3c 05 6b       	add    eax,0x6b053c41
  278047:	3d 05 4e 74 05       	cmp    eax,0x5744e05
  27804c:	51                   	push   rcx
  27804d:	66 05 62 74          	add    ax,0x7462
  278051:	05 66 90 05 59       	add    eax,0x59059066
  278056:	3c 05                	cmp    al,0x5
  278058:	6b 4a 05 6c          	imul   ecx,DWORD PTR [rdx+0x5],0x6c
  27805c:	90                   	nop
  27805d:	05 41 3c 05 6c       	add    eax,0x6c053c41
  278062:	2f                   	(bad)  
  278063:	05 52 74 05 60       	add    eax,0x60057452
  278068:	82                   	(bad)  
  278069:	05 64 90 05 57       	add    eax,0x57059064
  27806e:	58                   	pop    rax
  27806f:	05 6c 4a 05 6d       	add    eax,0x6d054a6c
  278074:	90                   	nop
  278075:	05 41 3c 38 05       	add    eax,0x5383c41
  27807a:	48 74 05             	rex.W je 278082 <__abi_tag-0x18831a>
  27807d:	41 03 76 4a          	add    esi,DWORD PTR [r14+0x4a]
  278081:	05 44 03 11 20       	add    eax,0x20110344
  278086:	05 41 74 05 44       	add    eax,0x44057441
  27808b:	82                   	(bad)  
  27808c:	05 45 3c 05 52       	add    eax,0x52053c45
  278091:	3c 05                	cmp    al,0x5
  278093:	51                   	push   rcx
  278094:	66 05 4e 74          	add    ax,0x744e
  278098:	05 51 82 05 52       	add    eax,0x52058251
  27809d:	66 05 5f 3c          	add    ax,0x3c5f
  2780a1:	05 5e 66 05 5b       	add    eax,0x5b05665e
  2780a6:	74 05                	je     2780ad <__abi_tag-0x1882ef>
  2780a8:	5e                   	pop    rsi
  2780a9:	82                   	(bad)  
  2780aa:	05 5f 66 05 67       	add    eax,0x6705665f
  2780af:	3c 05                	cmp    al,0x5
  2780b1:	05 00 02 04 02       	add    eax,0x2040200
  2780b6:	03 f0                	add    esi,eax
  2780b8:	7e e4                	jle    27809e <__abi_tag-0x1882fe>
  2780ba:	05 0e 00 02 04       	add    eax,0x402000e
  2780bf:	01 e4                	add    esp,esp
  2780c1:	05 0f 00 02 04       	add    eax,0x402000f
  2780c6:	01 82 05 0c 03 96    	add    DWORD PTR [rdx-0x69fcf3fb],eax
  2780cc:	01 d6                	add    esi,edx
  2780ce:	05 05 66 05 23       	add    eax,0x23056605
  2780d3:	4b 05 35 d6 05 28    	rex.WXB add rax,0x2805d635
  2780d9:	d6                   	(bad)  
  2780da:	05 0f 3c 05 09       	add    eax,0x9053c0f
  2780df:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  2780e2:	07                   	(bad)  
  2780e3:	5c                   	pop    rsp
  2780e4:	05 10 d6 05 19       	add    eax,0x1905d610
  2780e9:	d6                   	(bad)  
  2780ea:	05 07 d7 05 10       	add    eax,0x1005d707
  2780ef:	d6                   	(bad)  
  2780f0:	05 19 d6 05 07       	add    eax,0x705d619
  2780f5:	d7                   	xlat   BYTE PTR ds:[rbx]
  2780f6:	05 10 d6 05 19       	add    eax,0x1905d610
  2780fb:	d6                   	(bad)  
  2780fc:	05 08 d7 05 0a       	add    eax,0xa05d708
  278101:	bc 05 09 03 a2       	mov    esp,0xa2030905
  278106:	7e 58                	jle    278160 <__abi_tag-0x18823c>
  278108:	05 3d 03 11 3c       	add    eax,0x3c11033d
  27810d:	05 01 03 ce 01       	add    eax,0x1ce0301
  278112:	20 05 50 32 05 2f    	and    BYTE PTR [rip+0x2f053250],al        # 2f2cb368 <_end+0x2e1c17a8>
  278118:	08 a2 00 02 04 01    	or     BYTE PTR [rdx+0x1040200],ah
  27811e:	06                   	(bad)  
  27811f:	f2 05 27 00 02 04    	repnz add eax,0x4020027
  278125:	03 06                	add    eax,DWORD PTR [rsi]
  278127:	08 74 05 2f          	or     BYTE PTR [rbp+rax*1+0x2f],dh
  27812b:	00 02                	add    BYTE PTR [rdx],al
  27812d:	04 03                	add    al,0x3
  27812f:	9e                   	sahf   
  278130:	05 4d 00 02 04       	add    eax,0x402004d
  278135:	02 08                	add    cl,BYTE PTR [rax]
  278137:	58                   	pop    rax
  278138:	00 02                	add    BYTE PTR [rdx],al
  27813a:	04 04                	add    al,0x4
  27813c:	06                   	(bad)  
  27813d:	f2 05 45 00 02 04    	repnz add eax,0x4020045
  278143:	05 06 08 74 05       	add    eax,0x5740806
  278148:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  27814b:	04 05                	add    al,0x5
  27814d:	9e                   	sahf   
  27814e:	05 2b 08 59 00       	add    eax,0x59082b
  278153:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  278156:	06                   	(bad)  
  278157:	f2 05 25 00 02 04    	repnz add eax,0x4020025
  27815d:	02 06                	add    al,BYTE PTR [rsi]
  27815f:	08 74 05 2b          	or     BYTE PTR [rbp+rax*1+0x2b],dh
  278163:	00 02                	add    BYTE PTR [rdx],al
  278165:	04 02                	add    al,0x2
  278167:	9e                   	sahf   
  278168:	05 2f 08 5a 00       	add    eax,0x5a082f
  27816d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  278170:	06                   	(bad)  
  278171:	f2 05 27 00 02 04    	repnz add eax,0x4020027
  278177:	03 06                	add    eax,DWORD PTR [rsi]
  278179:	08 74 05 2f          	or     BYTE PTR [rbp+rax*1+0x2f],dh
  27817d:	00 02                	add    BYTE PTR [rdx],al
  27817f:	04 03                	add    al,0x3
  278181:	9e                   	sahf   
  278182:	05 4d 00 02 04       	add    eax,0x402004d
  278187:	02 08                	add    cl,BYTE PTR [rax]
  278189:	58                   	pop    rax
  27818a:	00 02                	add    BYTE PTR [rdx],al
  27818c:	04 04                	add    al,0x4
  27818e:	06                   	(bad)  
  27818f:	f2 05 45 00 02 04    	repnz add eax,0x4020045
  278195:	05 06 08 74 05       	add    eax,0x5740806
  27819a:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  27819d:	04 05                	add    al,0x5
  27819f:	9e                   	sahf   
  2781a0:	05 2b 08 59 00       	add    eax,0x59082b
  2781a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2781a8:	06                   	(bad)  
  2781a9:	f2 05 25 00 02 04    	repnz add eax,0x4020025
  2781af:	02 06                	add    al,BYTE PTR [rsi]
  2781b1:	08 74 05 2b          	or     BYTE PTR [rbp+rax*1+0x2b],dh
  2781b5:	00 02                	add    BYTE PTR [rdx],al
  2781b7:	04 02                	add    al,0x2
  2781b9:	9e                   	sahf   
  2781ba:	05 30 08 59 00       	add    eax,0x590830
  2781bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2781c2:	06                   	(bad)  
  2781c3:	f2 05 26 00 02 04    	repnz add eax,0x4020026
  2781c9:	02 06                	add    al,BYTE PTR [rsi]
  2781cb:	08 74 05 30          	or     BYTE PTR [rbp+rax*1+0x30],dh
  2781cf:	00 02                	add    BYTE PTR [rdx],al
  2781d1:	04 02                	add    al,0x2
  2781d3:	e4 05                	in     al,0x5
  2781d5:	10 03                	adc    BYTE PTR [rbx],al
  2781d7:	0a 08                	or     cl,BYTE PTR [rax]
  2781d9:	58                   	pop    rax
  2781da:	05 05 66 05 2c       	add    eax,0x2c056605
  2781df:	00 02                	add    BYTE PTR [rdx],al
  2781e1:	04 01                	add    al,0x1
  2781e3:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  2781e9:	01 74 05 10          	add    DWORD PTR [rbp+rax*1+0x10],esi
  2781ed:	67 05 05 66 05 21    	addr32 add eax,0x21056605
  2781f3:	00 02                	add    BYTE PTR [rdx],al
  2781f5:	04 01                	add    al,0x1
  2781f7:	4a 05 11 67 05 1b    	rex.WX add rax,0x1b056711
  2781fd:	74 05                	je     278204 <__abi_tag-0x188198>
  2781ff:	0f 68 05 05 66 05 20 	punpckhbw mm0,QWORD PTR [rip+0x20056605]        # 202ce80b <_end+0x1f1c4c4b>
  278206:	00 02                	add    BYTE PTR [rdx],al
  278208:	04 01                	add    al,0x1
  27820a:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  278210:	01 08                	add    DWORD PTR [rax],ecx
  278212:	ba 05 48 00 02       	mov    edx,0x2004805
  278217:	04 02                	add    al,0x2
  278219:	08 d6                	or     dh,dl
  27821b:	05 49 00 02 04       	add    eax,0x4020049
  278220:	02 74 05 59          	add    dh,BYTE PTR [rbp+rax*1+0x59]
  278224:	00 02                	add    BYTE PTR [rdx],al
  278226:	04 02                	add    al,0x2
  278228:	9e                   	sahf   
  278229:	05 5a 00 02 04       	add    eax,0x402005a
  27822e:	02 74 05 15          	add    dh,BYTE PTR [rbp+rax*1+0x15]
  278232:	a0 05 05 d6 05 19 83 	movabs al,ds:0x905831905d60505
  278239:	05 09 
  27823b:	d6                   	(bad)  
  27823c:	05 2e 83 05 3c       	add    eax,0x3c05832e
  278241:	ba 05 2f e4 05       	mov    edx,0x5e42f05
  278246:	52                   	push   rdx
  278247:	4a 05 21 e4 05 70    	rex.WX add rax,0x7005e421
  27824d:	08 2e                	or     BYTE PTR [rsi],ch
  27824f:	05 63 9e 05 0f       	add    eax,0xf059e63
  278254:	2e 05 2e 67 05 3c    	cs add eax,0x3c05672e
  27825a:	ba 05 2f e4 05       	mov    edx,0x5e42f05
  27825f:	52                   	push   rdx
  278260:	4a 05 21 e4 05 70    	rex.WX add rax,0x7005e421
  278266:	08 2e                	or     BYTE PTR [rsi],ch
  278268:	05 63 9e 05 0f       	add    eax,0xf059e63
  27826d:	2e 05 21 ae 05 3d    	cs add eax,0x3d05ae21
  278273:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  278276:	30 9e 05 0f 2e 05    	xor    BYTE PTR [rsi+0x52e0f05],bl
  27827c:	60                   	(bad)  
  27827d:	66 05 7c 08          	add    ax,0x87c
  278281:	4a 05 6f 9e 05 4e    	rex.WX add rax,0x4e059e6f
  278287:	2e 05 1d 85 05 0b    	cs add eax,0xb05851d
  27828d:	08 2e                	or     BYTE PTR [rsi],ch
  27828f:	05 42 66 05 30       	add    eax,0x30056642
  278294:	08 2e                	or     BYTE PTR [rsi],ch
  278296:	05 19 6a 05 0c       	add    eax,0xc056a19
  27829b:	9e                   	sahf   
  27829c:	05 05 66 05 33       	add    eax,0x33056605
  2782a1:	00 02                	add    BYTE PTR [rdx],al
  2782a3:	04 01                	add    al,0x1
  2782a5:	82                   	(bad)  
  2782a6:	05 26 00 02 04       	add    eax,0x4020026
  2782ab:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  2782b1:	04 01                	add    al,0x1
  2782b3:	66 05 4d 00          	add    ax,0x4d
  2782b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2782ba:	82                   	(bad)  
  2782bb:	05 40 00 02 04       	add    eax,0x4020040
  2782c0:	02 9e 05 3b 00 02    	add    bl,BYTE PTR [rsi+0x2003b05]
  2782c6:	04 02                	add    al,0x2
  2782c8:	66 05 67 00          	add    ax,0x67
  2782cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2782cf:	82                   	(bad)  
  2782d0:	05 5a 00 02 04       	add    eax,0x402005a
  2782d5:	03 9e 05 55 00 02    	add    ebx,DWORD PTR [rsi+0x2005505]
  2782db:	04 03                	add    al,0x3
  2782dd:	66 05 28 87          	add    ax,0x8728
  2782e1:	05 1b ac 75 05       	add    eax,0x575ac1b
  2782e6:	0e                   	(bad)  
  2782e7:	d6                   	(bad)  
  2782e8:	05 1d 67 05 10       	add    eax,0x1005671d
  2782ed:	9e                   	sahf   
  2782ee:	05 1d 67 05 10       	add    eax,0x1005671d
  2782f3:	9e                   	sahf   
  2782f4:	05 1d 67 05 10       	add    eax,0x1005671d
  2782f9:	9e                   	sahf   
  2782fa:	05 1d 67 05 10       	add    eax,0x1005671d
  2782ff:	9e                   	sahf   
  278300:	05 13 67 05 25       	add    eax,0x25056713
  278305:	d6                   	(bad)  
  278306:	05 18 d6 05 06       	add    eax,0x605d618
  27830b:	3c 05                	cmp    al,0x5
  27830d:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  278310:	05 ba 05 0d 4b       	add    eax,0x4b0d05ba
  278315:	05 1c e5 05 0d       	add    eax,0xd05e51c
  27831a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  27831d:	2f                   	(bad)  
  27831e:	78 05                	js     278325 <__abi_tag-0x188077>
  278320:	22 74 05 2c          	and    dh,BYTE PTR [rbp+rax*1+0x2c]
  278324:	e4 05                	in     al,0x5
  278326:	2f                   	(bad)  
  278327:	9e                   	sahf   
  278328:	05 05 90 05 0b       	add    eax,0xb059005
  27832d:	93                   	xchg   ebx,eax
  27832e:	05 0a 66 05 0b       	add    eax,0xb05660a
  278333:	74 05                	je     27833a <__abi_tag-0x188062>
  278335:	16                   	(bad)  
  278336:	3c 05                	cmp    al,0x5
  278338:	15 66 05 16 74       	adc    eax,0x74160566
  27833d:	05 0a 3d 05 0b       	add    eax,0xb053d0a
  278342:	74 05                	je     278349 <__abi_tag-0x188053>
  278344:	08 43 05             	or     BYTE PTR [rbx+0x5],al
  278347:	2b 9f 05 1e 74 05    	sub    ebx,DWORD PTR [rdi+0x5741e05]
  27834d:	28 e4                	sub    ah,ah
  27834f:	05 2b 9e 05 2c       	add    eax,0x2c059e2b
  278354:	82                   	(bad)  
  278355:	05 19 59 05 0c       	add    eax,0xc055919
  27835a:	74 05                	je     278361 <__abi_tag-0x18803b>
  27835c:	16                   	(bad)  
  27835d:	e4 05                	in     al,0x5
  27835f:	19 9e 05 1a 3c 05    	sbb    DWORD PTR [rsi+0x53c1a05],ebx
  278365:	08 3f                	or     BYTE PTR [rdi],bh
  278367:	05 0b 9f 05 05       	add    eax,0x5059f0b
  27836c:	9e                   	sahf   
  27836d:	05 10 59 05 0f       	add    eax,0xf055910
  278372:	74 05                	je     278379 <__abi_tag-0x188023>
  278374:	10 82 05 0a 90 05    	adc    BYTE PTR [rdx+0x5900a05],al
  27837a:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  27837d:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
  278381:	82                   	(bad)  
  278382:	05 15 ba 05 26       	add    eax,0x2605ba15
  278387:	66 05 25 74          	add    ax,0x7425
  27838b:	05 26 82 05 20       	add    eax,0x20058226
  278390:	ba 05 0e 69 05       	mov    edx,0x5690e05
  278395:	09 90 05 12 83 05    	or     DWORD PTR [rax+0x5831205],edx
  27839b:	0f 90 05 18 66 05 13 	seto   BYTE PTR [rip+0x13056618]        # 132ce9ba <_end+0x121c4dfa>
  2783a2:	bb 05 0d ba 05       	mov    ebx,0x5ba0d05
  2783a7:	1a 83 05 24 e4 05    	sbb    al,BYTE PTR [rbx+0x5e42405]
  2783ad:	17                   	(bad)  
  2783ae:	82                   	(bad)  
  2783af:	05 21 67 05 1b       	add    eax,0x1b056721
  2783b4:	74 05                	je     2783bb <__abi_tag-0x187fe1>
  2783b6:	21 82 05 11 66 05    	and    DWORD PTR [rdx+0x5661105],eax
  2783bc:	20 83 05 1a 74 05    	and    BYTE PTR [rbx+0x5741a05],al
  2783c2:	20 82 05 21 3c 05    	and    BYTE PTR [rdx+0x53c2105],al
  2783c8:	36 3d 05 30 74 05    	ss cmp eax,0x5743005
  2783ce:	36 82                	ss (bad) 
  2783d0:	05 15 90 05 36       	add    eax,0x36059015
  2783d5:	59                   	pop    rcx
  2783d6:	05 30 74 05 36       	add    eax,0x36057430
  2783db:	82                   	(bad)  
  2783dc:	05 37 74 05 20       	add    eax,0x20057437
  2783e1:	59                   	pop    rcx
  2783e2:	05 1d 74 05 20       	add    eax,0x2005741d
  2783e7:	82                   	(bad)  
  2783e8:	05 21 3c 05 2e       	add    eax,0x2e053c21
  2783ed:	3c 05                	cmp    al,0x5
  2783ef:	2d 66 05 2a 74       	sub    eax,0x742a0566
  2783f4:	05 2d 82 05 2e       	add    eax,0x2e05822d
  2783f9:	66 05 3b 3c          	add    ax,0x3c3b
  2783fd:	05 3a 66 05 37       	add    eax,0x3705663a
  278402:	74 05                	je     278409 <__abi_tag-0x187f93>
  278404:	3a 82 05 3b 66 05    	cmp    al,BYTE PTR [rdx+0x5663b05]
  27840a:	43 3c 05             	rex.XB cmp al,0x5
  27840d:	1a e8                	sbb    ch,al
  27840f:	05 15 90 05 1e       	add    eax,0x1e059015
  278414:	83 05 1b 90 05 24 66 	add    DWORD PTR [rip+0x2405901b],0x66        # 242d1436 <_end+0x231c7876>
  27841b:	05 1f bb 05 19       	add    eax,0x1905bb1f
  278420:	ba 05 26 83 05       	mov    edx,0x5832605
  278425:	30 e4                	xor    ah,ah
  278427:	05 23 82 05 2d       	add    eax,0x2d058223
  27842c:	67 05 27 74 05 2d    	addr32 add eax,0x2d057427
  278432:	82                   	(bad)  
  278433:	05 1d 66 05 2c       	add    eax,0x2c05661d
  278438:	83 05 26 74 05 2c 82 	add    DWORD PTR [rip+0x2c057426],0xffffff82        # 2c2cf865 <_end+0x2b1c5ca5>
  27843f:	05 2d 3c 05 42       	add    eax,0x42053c2d
  278444:	3d 05 3c 74 05       	cmp    eax,0x5743c05
  278449:	42 82                	rex.X (bad) 
  27844b:	05 21 90 05 42       	add    eax,0x42059021
  278450:	59                   	pop    rcx
  278451:	05 3c 74 05 42       	add    eax,0x4205743c
  278456:	82                   	(bad)  
  278457:	05 43 74 05 2c       	add    eax,0x2c057443
  27845c:	59                   	pop    rcx
  27845d:	05 29 74 05 2c       	add    eax,0x2c057429
  278462:	82                   	(bad)  
  278463:	05 2d 3c 05 3a       	add    eax,0x3a053c2d
  278468:	3c 05                	cmp    al,0x5
  27846a:	39 66 05             	cmp    DWORD PTR [rsi+0x5],esp
  27846d:	36 74 05             	ss je  278475 <__abi_tag-0x187f27>
  278470:	39 82 05 3a 66 05    	cmp    DWORD PTR [rdx+0x5663a05],eax
  278476:	47 3c 05             	rex.RXB cmp al,0x5
  278479:	46                   	rex.RX
  27847a:	66 05 43 74          	add    ax,0x7443
  27847e:	05 46 82 05 47       	add    eax,0x47058246
  278483:	66 05 4f 3c          	add    ax,0x3c4f
  278487:	05 26 e8 05 21       	add    eax,0x2105e826
  27848c:	90                   	nop
  27848d:	05 27 83 05 31       	add    eax,0x31058327
  278492:	ba 05 2e 90 05       	mov    edx,0x5902e05
  278497:	2b 67 05             	sub    esp,DWORD PTR [rdi+0x5]
  27849a:	25 ba 05 32 83       	and    eax,0x833205ba
  27849f:	05 3c e4 05 2f       	add    eax,0x2f05e43c
  2784a4:	82                   	(bad)  
  2784a5:	05 39 67 05 33       	add    eax,0x33056739
  2784aa:	74 05                	je     2784b1 <__abi_tag-0x187eeb>
  2784ac:	39 82 05 29 66 05    	cmp    DWORD PTR [rdx+0x5662905],eax
  2784b2:	38 83 05 32 74 05    	cmp    BYTE PTR [rbx+0x5743205],al
  2784b8:	38 82 05 39 3c 05    	cmp    BYTE PTR [rdx+0x53c3905],al
  2784be:	4e 3d 05 48 74 05    	rex.WRX cmp rax,0x5744805
  2784c4:	4e 82                	rex.WRX (bad) 
  2784c6:	05 2d 90 05 4e       	add    eax,0x4e05902d
  2784cb:	59                   	pop    rcx
  2784cc:	05 48 74 05 4e       	add    eax,0x4e057448
  2784d1:	82                   	(bad)  
  2784d2:	05 4f 74 05 38       	add    eax,0x3805744f
  2784d7:	59                   	pop    rcx
  2784d8:	05 35 74 05 38       	add    eax,0x38057435
  2784dd:	82                   	(bad)  
  2784de:	05 39 3c 05 45       	add    eax,0x45053c39
  2784e3:	3c 05                	cmp    al,0x5
  2784e5:	44                   	rex.R
  2784e6:	66 05 41 74          	add    ax,0x7441
  2784ea:	05 44 82 05 45       	add    eax,0x45058244
  2784ef:	66 05 52 3c          	add    ax,0x3c52
  2784f3:	05 51 66 05 4e       	add    eax,0x4e056651
  2784f8:	74 05                	je     2784ff <__abi_tag-0x187e9d>
  2784fa:	51                   	push   rcx
  2784fb:	82                   	(bad)  
  2784fc:	05 52 66 05 5a       	add    eax,0x5a056652
  278501:	3c 05                	cmp    al,0x5
  278503:	32 e8                	xor    ch,al
  278505:	05 2d 90 05 33       	add    eax,0x3305902d
  27850a:	83 05 3d ba 05 3a 90 	add    DWORD PTR [rip+0x3a05ba3d],0xffffff90        # 3a2d3f4e <_end+0x391ca38e>
  278511:	05 37 67 05 31       	add    eax,0x31056737
  278516:	ba 05 3e 83 05       	mov    edx,0x5833e05
  27851b:	48 e4 05             	rex.W in al,0x5
  27851e:	3b 82 05 45 67 05    	cmp    eax,DWORD PTR [rdx+0x5674505]
  278524:	3f                   	(bad)  
  278525:	74 05                	je     27852c <__abi_tag-0x187e70>
  278527:	45 82                	rex.RB (bad) 
  278529:	05 35 66 05 44       	add    eax,0x44056635
  27852e:	83 05 3e 74 05 44 82 	add    DWORD PTR [rip+0x4405743e],0xffffff82        # 442cf973 <_end+0x431c5db3>
  278535:	05 45 3c 05 5a       	add    eax,0x5a053c45
  27853a:	3d 05 54 74 05       	cmp    eax,0x5745405
  27853f:	5a                   	pop    rdx
  278540:	82                   	(bad)  
  278541:	05 39 90 05 5a       	add    eax,0x5a059039
  278546:	59                   	pop    rcx
  278547:	05 54 74 05 5a       	add    eax,0x5a057454
  27854c:	82                   	(bad)  
  27854d:	05 5b 74 05 44       	add    eax,0x4405745b
  278552:	59                   	pop    rcx
  278553:	05 41 74 05 44       	add    eax,0x44057441
  278558:	82                   	(bad)  
  278559:	05 45 3c 05 52       	add    eax,0x52053c45
  27855e:	3c 05                	cmp    al,0x5
  278560:	51                   	push   rcx
  278561:	66 05 4e 74          	add    ax,0x744e
  278565:	05 51 82 05 52       	add    eax,0x52058251
  27856a:	66 05 5f 3c          	add    ax,0x3c5f
  27856e:	05 5e 66 05 5b       	add    eax,0x5b05665e
  278573:	74 05                	je     27857a <__abi_tag-0x187e22>
  278575:	5e                   	pop    rsi
  278576:	82                   	(bad)  
  278577:	05 5f 66 05 67       	add    eax,0x6705665f
  27857c:	3c 05                	cmp    al,0x5
  27857e:	05 00 02 04 02       	add    eax,0x2040200
  278583:	03 50 e4             	add    edx,DWORD PTR [rax-0x1c]
  278586:	05 0e 00 02 04       	add    eax,0x402000e
  27858b:	01 e4                	add    esp,esp
  27858d:	05 0f 00 02 04       	add    eax,0x402000f
  278592:	01 82 05 0c 03 36    	add    DWORD PTR [rdx+0x36030c05],eax
  278598:	d6                   	(bad)  
  278599:	05 05 66 05 23       	add    eax,0x23056605
  27859e:	4b 05 35 d6 05 28    	rex.WXB add rax,0x2805d635
  2785a4:	d6                   	(bad)  
  2785a5:	05 0f 3c 05 09       	add    eax,0x9053c0f
  2785aa:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  2785ad:	07                   	(bad)  
  2785ae:	5c                   	pop    rsp
  2785af:	05 10 d6 05 19       	add    eax,0x1905d610
  2785b4:	d6                   	(bad)  
  2785b5:	05 07 d7 05 10       	add    eax,0x1005d707
  2785ba:	d6                   	(bad)  
  2785bb:	05 19 d6 05 07       	add    eax,0x705d619
  2785c0:	d7                   	xlat   BYTE PTR ds:[rbx]
  2785c1:	05 10 d6 05 19       	add    eax,0x1905d610
  2785c6:	d6                   	(bad)  
  2785c7:	05 08 d7 05 0a       	add    eax,0xa05d708
  2785cc:	bc 05 09 03 9d       	mov    esp,0x9d030905
  2785d1:	7f 58                	jg     27862b <__abi_tag-0x187d71>
  2785d3:	05 3d 03 11 3c       	add    eax,0x3c11033d
  2785d8:	05 01 03 d3 00       	add    eax,0xd30301
  2785dd:	20 05 60 33 05 09    	and    BYTE PTR [rip+0x9053360],al        # 92cb943 <_end+0x81c1d83>
  2785e3:	08 d7                	or     bh,dl
  2785e5:	05 05 66 05 15       	add    eax,0x15056605
  2785ea:	83 05 05 ac 05 20 00 	add    DWORD PTR [rip+0x2005ac05],0x0        # 202d31f6 <_end+0x1f1c9636>
  2785f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2785f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  2785fa:	01 9e 05 0f 59 05    	add    DWORD PTR [rsi+0x5590f05],ebx
  278600:	05 66 05 18 00       	add    eax,0x180566
  278605:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  278608:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  27860e:	01 9e 05 15 5a 05    	add    DWORD PTR [rsi+0x55a1505],ebx
  278614:	05 ac 05 19 4b       	add    eax,0x4b1905ac
  278619:	05 09 ac 05 19       	add    eax,0x1905ac09
  27861e:	4b 05 0d 08 d7 05    	rex.WXB add rax,0x5d7080d
  278624:	18 5a 05             	sbb    BYTE PTR [rdx+0x5],bl
  278627:	0d 08 d7 05 2f       	or     eax,0x2f05d708
  27862c:	5e                   	pop    rsi
  27862d:	00 02                	add    BYTE PTR [rdx],al
  27862f:	04 01                	add    al,0x1
  278631:	06                   	(bad)  
  278632:	f2 05 27 00 02 04    	repnz add eax,0x4020027
  278638:	03 06                	add    eax,DWORD PTR [rsi]
  27863a:	08 74 05 2f          	or     BYTE PTR [rbp+rax*1+0x2f],dh
  27863e:	00 02                	add    BYTE PTR [rdx],al
  278640:	04 03                	add    al,0x3
  278642:	9e                   	sahf   
  278643:	05 4d 00 02 04       	add    eax,0x402004d
  278648:	02 08                	add    cl,BYTE PTR [rax]
  27864a:	58                   	pop    rax
  27864b:	00 02                	add    BYTE PTR [rdx],al
  27864d:	04 04                	add    al,0x4
  27864f:	06                   	(bad)  
  278650:	f2 05 45 00 02 04    	repnz add eax,0x4020045
  278656:	05 06 08 74 05       	add    eax,0x5740806
  27865b:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  27865e:	04 05                	add    al,0x5
  278660:	9e                   	sahf   
  278661:	05 2b 08 59 00       	add    eax,0x59082b
  278666:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  278669:	06                   	(bad)  
  27866a:	f2 05 25 00 02 04    	repnz add eax,0x4020025
  278670:	02 06                	add    al,BYTE PTR [rsi]
  278672:	08 74 05 2b          	or     BYTE PTR [rbp+rax*1+0x2b],dh
  278676:	00 02                	add    BYTE PTR [rdx],al
  278678:	04 02                	add    al,0x2
  27867a:	9e                   	sahf   
  27867b:	05 2f 08 5a 00       	add    eax,0x5a082f
  278680:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  278683:	06                   	(bad)  
  278684:	f2 05 27 00 02 04    	repnz add eax,0x4020027
  27868a:	03 06                	add    eax,DWORD PTR [rsi]
  27868c:	08 74 05 2f          	or     BYTE PTR [rbp+rax*1+0x2f],dh
  278690:	00 02                	add    BYTE PTR [rdx],al
  278692:	04 03                	add    al,0x3
  278694:	9e                   	sahf   
  278695:	05 4d 00 02 04       	add    eax,0x402004d
  27869a:	02 08                	add    cl,BYTE PTR [rax]
  27869c:	58                   	pop    rax
  27869d:	00 02                	add    BYTE PTR [rdx],al
  27869f:	04 04                	add    al,0x4
  2786a1:	06                   	(bad)  
  2786a2:	f2 05 45 00 02 04    	repnz add eax,0x4020045
  2786a8:	05 06 08 74 05       	add    eax,0x5740806
  2786ad:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  2786b0:	04 05                	add    al,0x5
  2786b2:	9e                   	sahf   
  2786b3:	05 2b 08 59 00       	add    eax,0x59082b
  2786b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2786bb:	06                   	(bad)  
  2786bc:	f2 05 25 00 02 04    	repnz add eax,0x4020025
  2786c2:	02 06                	add    al,BYTE PTR [rsi]
  2786c4:	08 74 05 2b          	or     BYTE PTR [rbp+rax*1+0x2b],dh
  2786c8:	00 02                	add    BYTE PTR [rdx],al
  2786ca:	04 02                	add    al,0x2
  2786cc:	9e                   	sahf   
  2786cd:	05 30 08 59 00       	add    eax,0x590830
  2786d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2786d5:	06                   	(bad)  
  2786d6:	f2 05 26 00 02 04    	repnz add eax,0x4020026
  2786dc:	02 06                	add    al,BYTE PTR [rsi]
  2786de:	08 74 05 30          	or     BYTE PTR [rbp+rax*1+0x30],dh
  2786e2:	00 02                	add    BYTE PTR [rdx],al
  2786e4:	04 02                	add    al,0x2
  2786e6:	e4 05                	in     al,0x5
  2786e8:	10 03                	adc    BYTE PTR [rbx],al
  2786ea:	0a 08                	or     cl,BYTE PTR [rax]
  2786ec:	58                   	pop    rax
  2786ed:	05 05 66 05 2c       	add    eax,0x2c056605
  2786f2:	00 02                	add    BYTE PTR [rdx],al
  2786f4:	04 01                	add    al,0x1
  2786f6:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  2786fc:	01 74 05 10          	add    DWORD PTR [rbp+rax*1+0x10],esi
  278700:	67 05 05 66 05 21    	addr32 add eax,0x21056605
  278706:	00 02                	add    BYTE PTR [rdx],al
  278708:	04 01                	add    al,0x1
  27870a:	4a 05 1a 67 05 0c    	rex.WX add rax,0xc05671a
  278710:	9e                   	sahf   
  278711:	05 1c 3d 05 0e       	add    eax,0xe053d1c
  278716:	9e                   	sahf   
  278717:	05 11 3d 05 1b       	add    eax,0x1b053d11
  27871c:	74 05                	je     278723 <__abi_tag-0x187c79>
  27871e:	0f 68 05 05 66 05 20 	punpckhbw mm0,QWORD PTR [rip+0x20056605]        # 202ced2a <_end+0x1f1c516a>
  278725:	00 02                	add    BYTE PTR [rdx],al
  278727:	04 01                	add    al,0x1
  278729:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  27872f:	01 08                	add    DWORD PTR [rax],ecx
  278731:	ba 05 48 00 02       	mov    edx,0x2004805
  278736:	04 02                	add    al,0x2
  278738:	08 d6                	or     dh,dl
  27873a:	05 49 00 02 04       	add    eax,0x4020049
  27873f:	02 74 05 59          	add    dh,BYTE PTR [rbp+rax*1+0x59]
  278743:	00 02                	add    BYTE PTR [rdx],al
  278745:	04 02                	add    al,0x2
  278747:	9e                   	sahf   
  278748:	05 5a 00 02 04       	add    eax,0x402005a
  27874d:	02 74 05 15          	add    dh,BYTE PTR [rbp+rax*1+0x15]
  278751:	a0 05 05 d6 05 19 83 	movabs al,ds:0x905831905d60505
  278758:	05 09 
  27875a:	d6                   	(bad)  
  27875b:	05 2e 83 05 3c       	add    eax,0x3c05832e
  278760:	ba 05 2f e4 05       	mov    edx,0x5e42f05
  278765:	52                   	push   rdx
  278766:	4a 05 21 e4 05 70    	rex.WX add rax,0x7005e421
  27876c:	08 2e                	or     BYTE PTR [rsi],ch
  27876e:	05 63 9e 05 0f       	add    eax,0xf059e63
  278773:	2e 05 2e 67 05 3c    	cs add eax,0x3c05672e
  278779:	ba 05 2f e4 05       	mov    edx,0x5e42f05
  27877e:	52                   	push   rdx
  27877f:	4a 05 21 e4 05 70    	rex.WX add rax,0x7005e421
  278785:	08 2e                	or     BYTE PTR [rsi],ch
  278787:	05 63 9e 05 0f       	add    eax,0xf059e63
  27878c:	2e 05 21 ae 05 3d    	cs add eax,0x3d05ae21
  278792:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  278795:	30 9e 05 0f 2e 05    	xor    BYTE PTR [rsi+0x52e0f05],bl
  27879b:	60                   	(bad)  
  27879c:	66 05 7c 08          	add    ax,0x87c
  2787a0:	4a 05 6f 9e 05 4e    	rex.WX add rax,0x4e059e6f
  2787a6:	2e 05 1d 85 05 0b    	cs add eax,0xb05851d
  2787ac:	08 2e                	or     BYTE PTR [rsi],ch
  2787ae:	05 42 66 05 30       	add    eax,0x30056642
  2787b3:	08 2e                	or     BYTE PTR [rsi],ch
  2787b5:	05 19 6a 05 0c       	add    eax,0xc056a19
  2787ba:	9e                   	sahf   
  2787bb:	05 05 66 05 33       	add    eax,0x33056605
  2787c0:	00 02                	add    BYTE PTR [rdx],al
  2787c2:	04 01                	add    al,0x1
  2787c4:	82                   	(bad)  
  2787c5:	05 26 00 02 04       	add    eax,0x4020026
  2787ca:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  2787d0:	04 01                	add    al,0x1
  2787d2:	66 05 4d 00          	add    ax,0x4d
  2787d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2787d9:	82                   	(bad)  
  2787da:	05 40 00 02 04       	add    eax,0x4020040
  2787df:	02 9e 05 3b 00 02    	add    bl,BYTE PTR [rsi+0x2003b05]
  2787e5:	04 02                	add    al,0x2
  2787e7:	66 05 67 00          	add    ax,0x67
  2787eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2787ee:	82                   	(bad)  
  2787ef:	05 5a 00 02 04       	add    eax,0x402005a
  2787f4:	03 9e 05 55 00 02    	add    ebx,DWORD PTR [rsi+0x2005505]
  2787fa:	04 03                	add    al,0x3
  2787fc:	66 05 28 87          	add    ax,0x8728
  278800:	05 1b ac 75 05       	add    eax,0x575ac1b
  278805:	0e                   	(bad)  
  278806:	d6                   	(bad)  
  278807:	05 1d 67 05 10       	add    eax,0x1005671d
  27880c:	9e                   	sahf   
  27880d:	05 1d 67 05 10       	add    eax,0x1005671d
  278812:	9e                   	sahf   
  278813:	05 1d 67 05 10       	add    eax,0x1005671d
  278818:	9e                   	sahf   
  278819:	05 1d 67 05 10       	add    eax,0x1005671d
  27881e:	9e                   	sahf   
  27881f:	05 13 67 05 25       	add    eax,0x25056713
  278824:	d6                   	(bad)  
  278825:	05 18 d6 05 06       	add    eax,0x605d618
  27882a:	3c 05                	cmp    al,0x5
  27882c:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  27882f:	05 ba 05 0d 4b       	add    eax,0x4b0d05ba
  278834:	05 1c e5 05 0d       	add    eax,0xd05e51c
  278839:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  27883c:	2f                   	(bad)  
  27883d:	78 05                	js     278844 <__abi_tag-0x187b58>
  27883f:	22 74 05 2c          	and    dh,BYTE PTR [rbp+rax*1+0x2c]
  278843:	e4 05                	in     al,0x5
  278845:	2f                   	(bad)  
  278846:	9e                   	sahf   
  278847:	05 05 90 05 0b       	add    eax,0xb059005
  27884c:	93                   	xchg   ebx,eax
  27884d:	05 0a 66 05 0b       	add    eax,0xb05660a
  278852:	74 05                	je     278859 <__abi_tag-0x187b43>
  278854:	16                   	(bad)  
  278855:	3c 05                	cmp    al,0x5
  278857:	15 66 05 16 74       	adc    eax,0x74160566
  27885c:	05 0a 3d 05 0b       	add    eax,0xb053d0a
  278861:	74 05                	je     278868 <__abi_tag-0x187b34>
  278863:	08 43 05             	or     BYTE PTR [rbx+0x5],al
  278866:	2b 9f 05 1e 74 05    	sub    ebx,DWORD PTR [rdi+0x5741e05]
  27886c:	28 e4                	sub    ah,ah
  27886e:	05 2b 9e 05 2c       	add    eax,0x2c059e2b
  278873:	3c 05                	cmp    al,0x5
  278875:	19 59 05             	sbb    DWORD PTR [rcx+0x5],ebx
  278878:	0c 74                	or     al,0x74
  27887a:	05 16 e4 05 19       	add    eax,0x1905e416
  27887f:	9e                   	sahf   
  278880:	05 1a 3c 05 08       	add    eax,0x8053c1a
  278885:	3f                   	(bad)  
  278886:	05 0b 9f 05 05       	add    eax,0x5059f0b
  27888b:	9e                   	sahf   
  27888c:	05 10 59 05 0f       	add    eax,0xf055910
  278891:	74 05                	je     278898 <__abi_tag-0x187b04>
  278893:	10 82 05 0a 90 05    	adc    BYTE PTR [rdx+0x5900a05],al
  278899:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  27889c:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
  2788a0:	82                   	(bad)  
  2788a1:	05 15 ba 05 26       	add    eax,0x2605ba15
  2788a6:	66 05 25 74          	add    ax,0x7425
  2788aa:	05 26 82 05 20       	add    eax,0x20058226
  2788af:	ba 05 0e 69 05       	mov    edx,0x5690e05
  2788b4:	09 90 05 12 83 05    	or     DWORD PTR [rax+0x5831205],edx
  2788ba:	0f 90 05 18 66 05 13 	seto   BYTE PTR [rip+0x13056618]        # 132ceed9 <_end+0x121c5319>
  2788c1:	bb 05 0d ba 05       	mov    ebx,0x5ba0d05
  2788c6:	1a 83 05 24 e4 05    	sbb    al,BYTE PTR [rbx+0x5e42405]
  2788cc:	17                   	(bad)  
  2788cd:	82                   	(bad)  
  2788ce:	05 21 67 05 1b       	add    eax,0x1b056721
  2788d3:	74 05                	je     2788da <__abi_tag-0x187ac2>
  2788d5:	21 82 05 11 66 05    	and    DWORD PTR [rdx+0x5661105],eax
  2788db:	20 83 05 1a 74 05    	and    BYTE PTR [rbx+0x5741a05],al
  2788e1:	20 82 05 21 3c 05    	and    BYTE PTR [rdx+0x53c2105],al
  2788e7:	36 3d 05 30 74 05    	ss cmp eax,0x5743005
  2788ed:	36 82                	ss (bad) 
  2788ef:	05 15 90 05 36       	add    eax,0x36059015
  2788f4:	59                   	pop    rcx
  2788f5:	05 30 74 05 36       	add    eax,0x36057430
  2788fa:	82                   	(bad)  
  2788fb:	05 37 3c 05 20       	add    eax,0x20053c37
  278900:	59                   	pop    rcx
  278901:	05 1d 74 05 20       	add    eax,0x2005741d
  278906:	82                   	(bad)  
  278907:	05 21 3c 05 2e       	add    eax,0x2e053c21
  27890c:	3c 05                	cmp    al,0x5
  27890e:	2d 66 05 2a 74       	sub    eax,0x742a0566
  278913:	05 2d 82 05 2e       	add    eax,0x2e05822d
  278918:	66 05 3b 3c          	add    ax,0x3c3b
  27891c:	05 3a 66 05 37       	add    eax,0x3705663a
  278921:	74 05                	je     278928 <__abi_tag-0x187a74>
  278923:	3a 82 05 3b 66 05    	cmp    al,BYTE PTR [rdx+0x5663b05]
  278929:	43 3c 05             	rex.XB cmp al,0x5
  27892c:	1a e8                	sbb    ch,al
  27892e:	05 15 90 05 1e       	add    eax,0x1e059015
  278933:	83 05 1b 90 05 24 66 	add    DWORD PTR [rip+0x2405901b],0x66        # 242d1955 <_end+0x231c7d95>
  27893a:	05 1f bb 05 19       	add    eax,0x1905bb1f
  27893f:	ba 05 26 83 05       	mov    edx,0x5832605
  278944:	30 e4                	xor    ah,ah
  278946:	05 23 82 05 2d       	add    eax,0x2d058223
  27894b:	67 05 27 74 05 2d    	addr32 add eax,0x2d057427
  278951:	82                   	(bad)  
  278952:	05 1d 66 05 2c       	add    eax,0x2c05661d
  278957:	83 05 26 74 05 2c 82 	add    DWORD PTR [rip+0x2c057426],0xffffff82        # 2c2cfd84 <_end+0x2b1c61c4>
  27895e:	05 2d 3c 05 42       	add    eax,0x42053c2d
  278963:	3d 05 3c 74 05       	cmp    eax,0x5743c05
  278968:	42 82                	rex.X (bad) 
  27896a:	05 21 90 05 42       	add    eax,0x42059021
  27896f:	59                   	pop    rcx
  278970:	05 3c 74 05 42       	add    eax,0x4205743c
  278975:	82                   	(bad)  
  278976:	05 43 3c 05 2c       	add    eax,0x2c053c43
  27897b:	59                   	pop    rcx
  27897c:	05 29 74 05 2c       	add    eax,0x2c057429
  278981:	82                   	(bad)  
  278982:	05 2d 3c 05 3a       	add    eax,0x3a053c2d
  278987:	3c 05                	cmp    al,0x5
  278989:	39 66 05             	cmp    DWORD PTR [rsi+0x5],esp
  27898c:	36 74 05             	ss je  278994 <__abi_tag-0x187a08>
  27898f:	39 82 05 3a 66 05    	cmp    DWORD PTR [rdx+0x5663a05],eax
  278995:	47 3c 05             	rex.RXB cmp al,0x5
  278998:	46                   	rex.RX
  278999:	66 05 43 74          	add    ax,0x7443
  27899d:	05 46 82 05 47       	add    eax,0x47058246
  2789a2:	66 05 4f 3c          	add    ax,0x3c4f
  2789a6:	05 26 e8 05 21       	add    eax,0x2105e826
  2789ab:	90                   	nop
  2789ac:	05 27 83 05 31       	add    eax,0x31058327
  2789b1:	ba 05 2e 90 05       	mov    edx,0x5902e05
  2789b6:	2b 67 05             	sub    esp,DWORD PTR [rdi+0x5]
  2789b9:	25 ba 05 32 83       	and    eax,0x833205ba
  2789be:	05 3c e4 05 2f       	add    eax,0x2f05e43c
  2789c3:	82                   	(bad)  
  2789c4:	05 39 67 05 33       	add    eax,0x33056739
  2789c9:	74 05                	je     2789d0 <__abi_tag-0x1879cc>
  2789cb:	39 82 05 29 66 05    	cmp    DWORD PTR [rdx+0x5662905],eax
  2789d1:	38 83 05 32 74 05    	cmp    BYTE PTR [rbx+0x5743205],al
  2789d7:	38 82 05 39 3c 05    	cmp    BYTE PTR [rdx+0x53c3905],al
  2789dd:	4e 3d 05 48 74 05    	rex.WRX cmp rax,0x5744805
  2789e3:	4e 82                	rex.WRX (bad) 
  2789e5:	05 2d 90 05 4e       	add    eax,0x4e05902d
  2789ea:	59                   	pop    rcx
  2789eb:	05 48 74 05 4e       	add    eax,0x4e057448
  2789f0:	82                   	(bad)  
  2789f1:	05 4f 3c 05 38       	add    eax,0x38053c4f
  2789f6:	59                   	pop    rcx
  2789f7:	05 35 74 05 38       	add    eax,0x38057435
  2789fc:	82                   	(bad)  
  2789fd:	05 39 3c 05 45       	add    eax,0x45053c39
  278a02:	3c 05                	cmp    al,0x5
  278a04:	44                   	rex.R
  278a05:	66 05 41 74          	add    ax,0x7441
  278a09:	05 44 82 05 45       	add    eax,0x45058244
  278a0e:	66 05 52 3c          	add    ax,0x3c52
  278a12:	05 51 66 05 4e       	add    eax,0x4e056651
  278a17:	74 05                	je     278a1e <__abi_tag-0x18797e>
  278a19:	51                   	push   rcx
  278a1a:	82                   	(bad)  
  278a1b:	05 52 66 05 5a       	add    eax,0x5a056652
  278a20:	3c 05                	cmp    al,0x5
  278a22:	32 e8                	xor    ch,al
  278a24:	05 2d 90 05 33       	add    eax,0x3305902d
  278a29:	83 05 3d ba 05 3a 90 	add    DWORD PTR [rip+0x3a05ba3d],0xffffff90        # 3a2d446d <_end+0x391ca8ad>
  278a30:	05 37 67 05 31       	add    eax,0x31056737
  278a35:	ba 05 3e 83 05       	mov    edx,0x5833e05
  278a3a:	48 e4 05             	rex.W in al,0x5
  278a3d:	3b 82 05 45 67 05    	cmp    eax,DWORD PTR [rdx+0x5674505]
  278a43:	3f                   	(bad)  
  278a44:	74 05                	je     278a4b <__abi_tag-0x187951>
  278a46:	45 82                	rex.RB (bad) 
  278a48:	05 35 66 05 44       	add    eax,0x44056635
  278a4d:	83 05 3e 74 05 44 82 	add    DWORD PTR [rip+0x4405743e],0xffffff82        # 442cfe92 <_end+0x431c62d2>
  278a54:	05 45 3c 05 5a       	add    eax,0x5a053c45
  278a59:	3d 05 54 74 05       	cmp    eax,0x5745405
  278a5e:	5a                   	pop    rdx
  278a5f:	82                   	(bad)  
  278a60:	05 39 90 05 5a       	add    eax,0x5a059039
  278a65:	59                   	pop    rcx
  278a66:	05 54 74 05 5a       	add    eax,0x5a057454
  278a6b:	82                   	(bad)  
  278a6c:	05 5b 3c 05 44       	add    eax,0x44053c5b
  278a71:	59                   	pop    rcx
  278a72:	05 41 74 05 44       	add    eax,0x44057441
  278a77:	82                   	(bad)  
  278a78:	05 45 3c 05 52       	add    eax,0x52053c45
  278a7d:	3c 05                	cmp    al,0x5
  278a7f:	51                   	push   rcx
  278a80:	66 05 4e 74          	add    ax,0x744e
  278a84:	05 51 82 05 52       	add    eax,0x52058251
  278a89:	66 05 5f 3c          	add    ax,0x3c5f
  278a8d:	05 5e 66 05 5b       	add    eax,0x5b05665e
  278a92:	74 05                	je     278a99 <__abi_tag-0x187903>
  278a94:	5e                   	pop    rsi
  278a95:	82                   	(bad)  
  278a96:	05 5f 66 05 67       	add    eax,0x6705665f
  278a9b:	3c 05                	cmp    al,0x5
  278a9d:	05 00 02 04 02       	add    eax,0x2040200
  278aa2:	03 50 e4             	add    edx,DWORD PTR [rax-0x1c]
  278aa5:	05 0e 00 02 04       	add    eax,0x402000e
  278aaa:	01 e4                	add    esp,esp
  278aac:	05 0f 00 02 04       	add    eax,0x402000f
  278ab1:	01 82 05 0c 03 36    	add    DWORD PTR [rdx+0x36030c05],eax
  278ab7:	d6                   	(bad)  
  278ab8:	05 05 66 05 23       	add    eax,0x23056605
  278abd:	4b 05 35 d6 05 28    	rex.WXB add rax,0x2805d635
  278ac3:	d6                   	(bad)  
  278ac4:	05 0f 3c 05 09       	add    eax,0x9053c0f
  278ac9:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  278acc:	07                   	(bad)  
  278acd:	5c                   	pop    rsp
  278ace:	05 10 d6 05 19       	add    eax,0x1905d610
  278ad3:	d6                   	(bad)  
  278ad4:	05 07 d7 05 10       	add    eax,0x1005d707
  278ad9:	d6                   	(bad)  
  278ada:	05 19 d6 05 07       	add    eax,0x705d619
  278adf:	d7                   	xlat   BYTE PTR ds:[rbx]
  278ae0:	05 10 d6 05 19       	add    eax,0x1905d610
  278ae5:	d6                   	(bad)  
  278ae6:	05 08 d7 05 0a       	add    eax,0xa05d708
  278aeb:	bc 05 14 03 e9       	mov    esp,0xe9031405
  278af0:	7e 58                	jle    278b4a <__abi_tag-0x187852>
  278af2:	05 09 03 34 3c       	add    eax,0x3c340309
  278af7:	05 3d 03 11 3c       	add    eax,0x3c11033d
  278afc:	05 01 03 d4 00       	add    eax,0xd40301
  278b01:	20 05 3b 03 09 2e    	and    BYTE PTR [rip+0x2e09033b],al        # 2e308e42 <_end+0x2d1ff282>
  278b07:	05 09 f3 05 0f       	add    eax,0xf05f309
  278b0c:	9f                   	lahf   
  278b0d:	05 09 74 05 01       	add    eax,0x1057409
  278b12:	67 05 38 3e 05 11    	addr32 add eax,0x11053e38
  278b18:	d7                   	xlat   BYTE PTR ds:[rbx]
  278b19:	05 15 74 05 16       	add    eax,0x16057415
  278b1e:	58                   	pop    rax
  278b1f:	05 1d 90 05 18       	add    eax,0x1805901d
  278b24:	82                   	(bad)  
  278b25:	05 24 66 05 01       	add    eax,0x1056624
  278b2a:	3d 05 3b 32 05       	cmp    eax,0x5323b05
  278b2f:	09 f3                	or     ebx,esi
  278b31:	05 0f 9f 05 09       	add    eax,0x9059f0f
  278b36:	74 05                	je     278b3d <__abi_tag-0x18785f>
  278b38:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
  278b3b:	38 3e                	cmp    BYTE PTR [rsi],bh
  278b3d:	05 11 d7 05 15       	add    eax,0x1505d711
  278b42:	74 05                	je     278b49 <__abi_tag-0x187853>
  278b44:	16                   	(bad)  
  278b45:	58                   	pop    rax
  278b46:	05 1e 90 05 22       	add    eax,0x2205901e
  278b4b:	82                   	(bad)  
  278b4c:	05 18 2e 05 2b       	add    eax,0x2b052e18
  278b51:	66 05 01 3d          	add    ax,0x3d01
  278b55:	05 3b 32 05 09       	add    eax,0x905323b
  278b5a:	f3 05 0f 9f 05 13    	repz add eax,0x13059f0f
  278b60:	74 05                	je     278b67 <__abi_tag-0x187835>
  278b62:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
  278b65:	0b 67 05             	or     esp,DWORD PTR [rdi+0x5]
  278b68:	10 66 05             	adc    BYTE PTR [rsi+0x5],ah
  278b6b:	1c 74                	sbb    al,0x74
  278b6d:	05 05 74 05 23       	add    eax,0x23057405
  278b72:	00 02                	add    BYTE PTR [rdx],al
  278b74:	04 01                	add    al,0x1
  278b76:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  278b7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  278b7f:	01 91 05 38 3e 05    	add    DWORD PTR [rcx+0x53e3805],edx
  278b85:	09 d7                	or     edi,edx
  278b87:	05 0c 91 05 0f       	add    eax,0xf05910c
  278b8c:	75 05                	jne    278b93 <__abi_tag-0x187809>
  278b8e:	05 4a 05 18 2f       	add    eax,0x2f18054a
  278b93:	05 19 4a 05 2c       	add    eax,0x2c054a19
  278b98:	58                   	pop    rax
  278b99:	05 0f 74 05 3a       	add    eax,0x3a05740f
  278b9e:	00 02                	add    BYTE PTR [rdx],al
  278ba0:	04 01                	add    al,0x1
  278ba2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  278ba8:	01 74 05 3f          	add    DWORD PTR [rbp+rax*1+0x3f],esi
  278bac:	00 02                	add    BYTE PTR [rdx],al
  278bae:	04 01                	add    al,0x1
  278bb0:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  278bb6:	01 74 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],esi
  278bba:	00 02                	add    BYTE PTR [rdx],al
  278bbc:	04 01                	add    al,0x1
  278bbe:	3c 00                	cmp    al,0x0
  278bc0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  278bc3:	06                   	(bad)  
  278bc4:	58                   	pop    rax
  278bc5:	00 02                	add    BYTE PTR [rdx],al
  278bc7:	04 04                	add    al,0x4
  278bc9:	58                   	pop    rax
  278bca:	05 0d 00 02 04       	add    eax,0x402000d
  278bcf:	04 06                	add    al,0x6
  278bd1:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  278bd6:	04 04                	add    al,0x4
  278bd8:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
  278bde:	04 82                	add    al,0x82
  278be0:	05 09 00 02 04       	add    eax,0x4020009
  278be5:	04 90                	add    al,0x90
  278be7:	05 1a 4b 05 17       	add    eax,0x17054b1a
  278bec:	4a 05 11 ac 05 05    	rex.WX add rax,0x505ac11
  278bf2:	00 02                	add    BYTE PTR [rdx],al
  278bf4:	04 02                	add    al,0x2
  278bf6:	39 05 15 00 02 04    	cmp    DWORD PTR [rip+0x4020015],eax        # 4298c11 <_end+0x318f051>
  278bfc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  278bff:	0c 6b                	or     al,0x6b
  278c01:	05 01 3d 05 3b       	add    eax,0x3b053d01
  278c06:	32 05 09 f3 05 0f    	xor    al,BYTE PTR [rip+0xf05f309]        # f2d7f15 <_end+0xe1ce355>
  278c0c:	9f                   	lahf   
  278c0d:	05 09 74 05 01       	add    eax,0x1057409
  278c12:	67 05 34 3e 05 10    	addr32 add eax,0x10053e34
  278c18:	d7                   	xlat   BYTE PTR ds:[rbx]
  278c19:	05 14 74 05 15       	add    eax,0x15057414
  278c1e:	58                   	pop    rax
  278c1f:	05 01 91 05 5e       	add    eax,0x5e059101
  278c24:	32 05 09 08 e5 05    	xor    al,BYTE PTR [rip+0x5e50809]        # 60c9433 <_end+0x4fbf873>
  278c2a:	05 66 05 2f 86       	add    eax,0x862f0566
  278c2f:	00 02                	add    BYTE PTR [rdx],al
  278c31:	04 01                	add    al,0x1
  278c33:	06                   	(bad)  
  278c34:	f2 05 27 00 02 04    	repnz add eax,0x4020027
  278c3a:	03 06                	add    eax,DWORD PTR [rsi]
  278c3c:	08 74 05 2f          	or     BYTE PTR [rbp+rax*1+0x2f],dh
  278c40:	00 02                	add    BYTE PTR [rdx],al
  278c42:	04 03                	add    al,0x3
  278c44:	9e                   	sahf   
  278c45:	05 4d 00 02 04       	add    eax,0x402004d
  278c4a:	02 08                	add    cl,BYTE PTR [rax]
  278c4c:	58                   	pop    rax
  278c4d:	00 02                	add    BYTE PTR [rdx],al
  278c4f:	04 04                	add    al,0x4
  278c51:	06                   	(bad)  
  278c52:	f2 05 45 00 02 04    	repnz add eax,0x4020045
  278c58:	05 06 08 74 05       	add    eax,0x5740806
  278c5d:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  278c60:	04 05                	add    al,0x5
  278c62:	9e                   	sahf   
  278c63:	05 2b 08 59 00       	add    eax,0x59082b
  278c68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  278c6b:	06                   	(bad)  
  278c6c:	f2 05 25 00 02 04    	repnz add eax,0x4020025
  278c72:	02 06                	add    al,BYTE PTR [rsi]
  278c74:	08 74 05 2b          	or     BYTE PTR [rbp+rax*1+0x2b],dh
  278c78:	00 02                	add    BYTE PTR [rdx],al
  278c7a:	04 02                	add    al,0x2
  278c7c:	9e                   	sahf   
  278c7d:	05 2f 08 5a 00       	add    eax,0x5a082f
  278c82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  278c85:	06                   	(bad)  
  278c86:	f2 05 27 00 02 04    	repnz add eax,0x4020027
  278c8c:	03 06                	add    eax,DWORD PTR [rsi]
  278c8e:	08 74 05 2f          	or     BYTE PTR [rbp+rax*1+0x2f],dh
  278c92:	00 02                	add    BYTE PTR [rdx],al
  278c94:	04 03                	add    al,0x3
  278c96:	9e                   	sahf   
  278c97:	05 4d 00 02 04       	add    eax,0x402004d
  278c9c:	02 08                	add    cl,BYTE PTR [rax]
  278c9e:	58                   	pop    rax
  278c9f:	00 02                	add    BYTE PTR [rdx],al
  278ca1:	04 04                	add    al,0x4
  278ca3:	06                   	(bad)  
  278ca4:	f2 05 45 00 02 04    	repnz add eax,0x4020045
  278caa:	05 06 08 74 05       	add    eax,0x5740806
  278caf:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  278cb2:	04 05                	add    al,0x5
  278cb4:	9e                   	sahf   
  278cb5:	05 2b 08 59 00       	add    eax,0x59082b
  278cba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  278cbd:	06                   	(bad)  
  278cbe:	f2 05 25 00 02 04    	repnz add eax,0x4020025
  278cc4:	02 06                	add    al,BYTE PTR [rsi]
  278cc6:	08 74 05 2b          	or     BYTE PTR [rbp+rax*1+0x2b],dh
  278cca:	00 02                	add    BYTE PTR [rdx],al
  278ccc:	04 02                	add    al,0x2
  278cce:	9e                   	sahf   
  278ccf:	05 30 08 59 00       	add    eax,0x590830
  278cd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  278cd7:	06                   	(bad)  
  278cd8:	f2 05 26 00 02 04    	repnz add eax,0x4020026
  278cde:	02 06                	add    al,BYTE PTR [rsi]
  278ce0:	08 74 05 30          	or     BYTE PTR [rbp+rax*1+0x30],dh
  278ce4:	00 02                	add    BYTE PTR [rdx],al
  278ce6:	04 02                	add    al,0x2
  278ce8:	e4 05                	in     al,0x5
  278cea:	09 08                	or     DWORD PTR [rax],ecx
  278cec:	5f                   	pop    rdi
  278ced:	05 05 66 05 1d       	add    eax,0x1d056605
  278cf2:	00 02                	add    BYTE PTR [rdx],al
  278cf4:	04 01                	add    al,0x1
  278cf6:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  278cfc:	01 9e 05 10 59 05    	add    DWORD PTR [rsi+0x5591005],ebx
  278d02:	05 66 05 1d 00       	add    eax,0x1d0566
  278d07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  278d0a:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  278d10:	01 9e 05 12 5a 05    	add    DWORD PTR [rsi+0x55a1205],ebx
  278d16:	05 74 05 1f 00       	add    eax,0x1f0574
  278d1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  278d1e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  278d24:	01 9e 05 0c 5c 05    	add    DWORD PTR [rsi+0x55c0c05],ebx
  278d2a:	0e                   	(bad)  
  278d2b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  278d2c:	05 18 ae 05 05       	add    eax,0x505ae18
  278d31:	d6                   	(bad)  
  278d32:	05 17 02 2b 14       	add    eax,0x142b0217
  278d37:	05 16 ad 05 0d       	add    eax,0xd05ad16
  278d3c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  278d3d:	05 17 30 05 16       	add    eax,0x16053017
  278d42:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  278d43:	05 0d ad 05 17       	add    eax,0x1705ad0d
  278d48:	33 05 16 ad 05 0d    	xor    eax,DWORD PTR [rip+0xd05ad16]        # d2d3a64 <_end+0xc1c9ea4>
  278d4e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  278d4f:	05 17 30 05 16       	add    eax,0x16053017
  278d54:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  278d55:	05 0d ad 05 0e       	add    eax,0xe05ad0d
  278d5a:	23 05 0d 08 9f 05    	and    eax,DWORD PTR [rip+0x59f080d]        # 5c6956d <_end+0x4b5f9ad>
  278d60:	05 74 05 11 2f       	add    eax,0x2f110574
  278d65:	05 09 74 05 22       	add    eax,0x22057409
  278d6a:	00 02                	add    BYTE PTR [rdx],al
  278d6c:	04 03                	add    al,0x3
  278d6e:	2f                   	(bad)  
  278d6f:	05 18 00 02 04       	add    eax,0x4020018
  278d74:	03 08                	add    ecx,DWORD PTR [rax]
  278d76:	58                   	pop    rax
  278d77:	05 09 00 02 04       	add    eax,0x4020009
  278d7c:	03 08                	add    ecx,DWORD PTR [rax]
  278d7e:	e3 05                	jrcxz  278d85 <__abi_tag-0x187617>
  278d80:	17                   	(bad)  
  278d81:	00 02                	add    BYTE PTR [rdx],al
  278d83:	04 01                	add    al,0x1
  278d85:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  278d8b:	02 ab 05 13 00 02    	add    ch,BYTE PTR [rbx+0x2001305]
  278d91:	04 01                	add    al,0x1
  278d93:	4a 05 1c b0 05 0e    	rex.WX add rax,0xe05b01c
  278d99:	9e                   	sahf   
  278d9a:	05 0f 3e 05 05       	add    eax,0x5053e0f
  278d9f:	66 05 20 00          	add    ax,0x20
  278da3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  278da6:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  278dac:	01 08                	add    DWORD PTR [rax],ecx
  278dae:	ba 05 48 00 02       	mov    edx,0x2004805
  278db3:	04 02                	add    al,0x2
  278db5:	08 d6                	or     dh,dl
  278db7:	05 49 00 02 04       	add    eax,0x4020049
  278dbc:	02 74 05 59          	add    dh,BYTE PTR [rbp+rax*1+0x59]
  278dc0:	00 02                	add    BYTE PTR [rdx],al
  278dc2:	04 02                	add    al,0x2
  278dc4:	9e                   	sahf   
  278dc5:	05 5a 00 02 04       	add    eax,0x402005a
  278dca:	02 74 05 15          	add    dh,BYTE PTR [rbp+rax*1+0x15]
  278dce:	a0 05 05 d6 05 19 83 	movabs al,ds:0x905831905d60505
  278dd5:	05 09 
  278dd7:	d6                   	(bad)  
  278dd8:	05 2e 83 05 3c       	add    eax,0x3c05832e
  278ddd:	ba 05 2f e4 05       	mov    edx,0x5e42f05
  278de2:	52                   	push   rdx
  278de3:	4a 05 21 e4 05 70    	rex.WX add rax,0x7005e421
  278de9:	08 2e                	or     BYTE PTR [rsi],ch
  278deb:	05 63 9e 05 0f       	add    eax,0xf059e63
  278df0:	2e 05 2e 67 05 3c    	cs add eax,0x3c05672e
  278df6:	ba 05 2f e4 05       	mov    edx,0x5e42f05
  278dfb:	52                   	push   rdx
  278dfc:	4a 05 21 e4 05 70    	rex.WX add rax,0x7005e421
  278e02:	08 2e                	or     BYTE PTR [rsi],ch
  278e04:	05 63 9e 05 0f       	add    eax,0xf059e63
  278e09:	2e 05 21 ae 05 3d    	cs add eax,0x3d05ae21
  278e0f:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  278e12:	30 9e 05 0f 2e 05    	xor    BYTE PTR [rsi+0x52e0f05],bl
  278e18:	60                   	(bad)  
  278e19:	66 05 7c 08          	add    ax,0x87c
  278e1d:	4a 05 6f 9e 05 4e    	rex.WX add rax,0x4e059e6f
  278e23:	2e 05 1d 85 05 0b    	cs add eax,0xb05851d
  278e29:	08 2e                	or     BYTE PTR [rsi],ch
  278e2b:	05 42 66 05 30       	add    eax,0x30056642
  278e30:	08 2e                	or     BYTE PTR [rsi],ch
  278e32:	05 19 6a 05 0c       	add    eax,0xc056a19
  278e37:	9e                   	sahf   
  278e38:	05 05 66 05 33       	add    eax,0x33056605
  278e3d:	00 02                	add    BYTE PTR [rdx],al
  278e3f:	04 01                	add    al,0x1
  278e41:	82                   	(bad)  
  278e42:	05 26 00 02 04       	add    eax,0x4020026
  278e47:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  278e4d:	04 01                	add    al,0x1
  278e4f:	66 05 4d 00          	add    ax,0x4d
  278e53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  278e56:	82                   	(bad)  
  278e57:	05 40 00 02 04       	add    eax,0x4020040
  278e5c:	02 9e 05 3b 00 02    	add    bl,BYTE PTR [rsi+0x2003b05]
  278e62:	04 02                	add    al,0x2
  278e64:	66 05 67 00          	add    ax,0x67
  278e68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  278e6b:	82                   	(bad)  
  278e6c:	05 5a 00 02 04       	add    eax,0x402005a
  278e71:	03 9e 05 55 00 02    	add    ebx,DWORD PTR [rsi+0x2005505]
  278e77:	04 03                	add    al,0x3
  278e79:	66 05 28 87          	add    ax,0x8728
  278e7d:	05 1b ac 75 05       	add    eax,0x575ac1b
  278e82:	0e                   	(bad)  
  278e83:	d6                   	(bad)  
  278e84:	05 1d 67 05 10       	add    eax,0x1005671d
  278e89:	9e                   	sahf   
  278e8a:	05 1d 67 05 10       	add    eax,0x1005671d
  278e8f:	9e                   	sahf   
  278e90:	05 1d 67 05 10       	add    eax,0x1005671d
  278e95:	9e                   	sahf   
  278e96:	05 1d 67 05 10       	add    eax,0x1005671d
  278e9b:	9e                   	sahf   
  278e9c:	05 13 67 05 25       	add    eax,0x25056713
  278ea1:	d6                   	(bad)  
  278ea2:	05 18 d6 05 06       	add    eax,0x605d618
  278ea7:	3c 05                	cmp    al,0x5
  278ea9:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  278eac:	05 ba 05 0d 4b       	add    eax,0x4b0d05ba
  278eb1:	05 1c e5 05 0d       	add    eax,0xd05e51c
  278eb6:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  278eb9:	2f                   	(bad)  
  278eba:	78 05                	js     278ec1 <__abi_tag-0x1874db>
  278ebc:	22 74 05 2c          	and    dh,BYTE PTR [rbp+rax*1+0x2c]
  278ec0:	e4 05                	in     al,0x5
  278ec2:	2f                   	(bad)  
  278ec3:	9e                   	sahf   
  278ec4:	05 05 90 05 0b       	add    eax,0xb059005
  278ec9:	93                   	xchg   ebx,eax
  278eca:	05 0a 66 05 0b       	add    eax,0xb05660a
  278ecf:	74 05                	je     278ed6 <__abi_tag-0x1874c6>
  278ed1:	16                   	(bad)  
  278ed2:	3c 05                	cmp    al,0x5
  278ed4:	15 66 05 16 74       	adc    eax,0x74160566
  278ed9:	05 0a 3d 05 0b       	add    eax,0xb053d0a
  278ede:	74 05                	je     278ee5 <__abi_tag-0x1874b7>
  278ee0:	08 43 05             	or     BYTE PTR [rbx+0x5],al
  278ee3:	34 9f                	xor    al,0x9f
  278ee5:	05 3b 08 12 05       	add    eax,0x512083b
  278eea:	2b 08                	sub    ecx,DWORD PTR [rax]
  278eec:	12 05 1e 74 05 28    	adc    al,BYTE PTR [rip+0x2805741e]        # 282d0310 <_end+0x271c6750>
  278ef2:	e4 05                	in     al,0x5
  278ef4:	2b 9e 05 3e 4a 05    	sub    ebx,DWORD PTR [rsi+0x54a3e05]
  278efa:	2c 08                	sub    al,0x8
  278efc:	90                   	nop
  278efd:	05 19 2f 05 0c       	add    eax,0xc052f19
  278f02:	74 05                	je     278f09 <__abi_tag-0x187493>
  278f04:	16                   	(bad)  
  278f05:	e4 05                	in     al,0x5
  278f07:	19 9e 05 1a 3c 05    	sbb    DWORD PTR [rsi+0x53c1a05],ebx
  278f0d:	08 3f                	or     BYTE PTR [rdi],bh
  278f0f:	05 0b 9f 05 05       	add    eax,0x5059f0b
  278f14:	9e                   	sahf   
  278f15:	05 10 59 05 0f       	add    eax,0xf055910
  278f1a:	74 05                	je     278f21 <__abi_tag-0x18747b>
  278f1c:	10 82 05 0a 90 05    	adc    BYTE PTR [rdx+0x5900a05],al
  278f22:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  278f25:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
  278f29:	82                   	(bad)  
  278f2a:	05 15 ba 05 26       	add    eax,0x2605ba15
  278f2f:	66 05 25 74          	add    ax,0x7425
  278f33:	05 26 82 05 20       	add    eax,0x20058226
  278f38:	ba 05 0e 69 05       	mov    edx,0x5690e05
  278f3d:	09 90 05 12 83 05    	or     DWORD PTR [rax+0x5831205],edx
  278f43:	0f 90 05 18 66 05 13 	seto   BYTE PTR [rip+0x13056618]        # 132cf562 <_end+0x121c59a2>
  278f4a:	bb 05 0d ba 05       	mov    ebx,0x5ba0d05
  278f4f:	1a 83 05 24 e4 05    	sbb    al,BYTE PTR [rbx+0x5e42405]
  278f55:	17                   	(bad)  
  278f56:	82                   	(bad)  
  278f57:	05 21 67 05 1b       	add    eax,0x1b056721
  278f5c:	74 05                	je     278f63 <__abi_tag-0x187439>
  278f5e:	21 82 05 11 66 05    	and    DWORD PTR [rdx+0x5661105],eax
  278f64:	20 83 05 1a 74 05    	and    BYTE PTR [rbx+0x5741a05],al
  278f6a:	20 82 05 21 3c 05    	and    BYTE PTR [rdx+0x53c2105],al
  278f70:	36 3d 05 30 74 05    	ss cmp eax,0x5743005
  278f76:	36 82                	ss (bad) 
  278f78:	05 15 90 05 3f       	add    eax,0x3f059015
  278f7d:	91                   	xchg   ecx,eax
  278f7e:	05 46 08 12 05       	add    eax,0x5120846
  278f83:	36 08 12             	ss or  BYTE PTR [rdx],dl
  278f86:	05 30 74 05 36       	add    eax,0x36057430
  278f8b:	82                   	(bad)  
  278f8c:	05 49 3c 05 37       	add    eax,0x37053c49
  278f91:	08 90 05 20 2f 05    	or     BYTE PTR [rax+0x52f2005],dl
  278f97:	1d 74 05 20 82       	sbb    eax,0x82200574
  278f9c:	05 21 3c 05 2e       	add    eax,0x2e053c21
  278fa1:	3c 05                	cmp    al,0x5
  278fa3:	2d 66 05 2a 74       	sub    eax,0x742a0566
  278fa8:	05 2d 82 05 2e       	add    eax,0x2e05822d
  278fad:	66 05 3b 3c          	add    ax,0x3c3b
  278fb1:	05 3a 66 05 37       	add    eax,0x3705663a
  278fb6:	74 05                	je     278fbd <__abi_tag-0x1873df>
  278fb8:	3a 82 05 3b 66 05    	cmp    al,BYTE PTR [rdx+0x5663b05]
  278fbe:	43 3c 05             	rex.XB cmp al,0x5
  278fc1:	1a e8                	sbb    ch,al
  278fc3:	05 15 90 05 1e       	add    eax,0x1e059015
  278fc8:	83 05 1b 90 05 24 66 	add    DWORD PTR [rip+0x2405901b],0x66        # 242d1fea <_end+0x231c842a>
  278fcf:	05 1f bb 05 19       	add    eax,0x1905bb1f
  278fd4:	ba 05 26 83 05       	mov    edx,0x5832605
  278fd9:	30 e4                	xor    ah,ah
  278fdb:	05 23 82 05 2d       	add    eax,0x2d058223
  278fe0:	67 05 27 74 05 2d    	addr32 add eax,0x2d057427
  278fe6:	82                   	(bad)  
  278fe7:	05 1d 66 05 2c       	add    eax,0x2c05661d
  278fec:	83 05 26 74 05 2c 82 	add    DWORD PTR [rip+0x2c057426],0xffffff82        # 2c2d0419 <_end+0x2b1c6859>
  278ff3:	05 2d 3c 05 42       	add    eax,0x42053c2d
  278ff8:	3d 05 3c 74 05       	cmp    eax,0x5743c05
  278ffd:	42 82                	rex.X (bad) 
  278fff:	05 21 90 05 4b       	add    eax,0x4b059021
  279004:	91                   	xchg   ecx,eax
  279005:	05 52 08 12 05       	add    eax,0x5120852
  27900a:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  27900d:	05 3c 74 05 42       	add    eax,0x4205743c
  279012:	82                   	(bad)  
  279013:	05 55 3c 05 43       	add    eax,0x43053c55
  279018:	08 90 05 2c 2f 05    	or     BYTE PTR [rax+0x52f2c05],dl
  27901e:	29 74 05 2c          	sub    DWORD PTR [rbp+rax*1+0x2c],esi
  279022:	82                   	(bad)  
  279023:	05 2d 3c 05 3a       	add    eax,0x3a053c2d
  279028:	3c 05                	cmp    al,0x5
  27902a:	39 66 05             	cmp    DWORD PTR [rsi+0x5],esp
  27902d:	36 74 05             	ss je  279035 <__abi_tag-0x187367>
  279030:	39 82 05 3a 66 05    	cmp    DWORD PTR [rdx+0x5663a05],eax
  279036:	47 3c 05             	rex.RXB cmp al,0x5
  279039:	46                   	rex.RX
  27903a:	66 05 43 74          	add    ax,0x7443
  27903e:	05 46 82 05 47       	add    eax,0x47058246
  279043:	66 05 4f 3c          	add    ax,0x3c4f
  279047:	05 26 e8 05 21       	add    eax,0x2105e826
  27904c:	90                   	nop
  27904d:	05 27 83 05 31       	add    eax,0x31058327
  279052:	ba 05 2e 90 05       	mov    edx,0x5902e05
  279057:	2b 67 05             	sub    esp,DWORD PTR [rdi+0x5]
  27905a:	25 ba 05 32 83       	and    eax,0x833205ba
  27905f:	05 3c e4 05 2f       	add    eax,0x2f05e43c
  279064:	82                   	(bad)  
  279065:	05 39 67 05 33       	add    eax,0x33056739
  27906a:	74 05                	je     279071 <__abi_tag-0x18732b>
  27906c:	39 82 05 29 66 05    	cmp    DWORD PTR [rdx+0x5662905],eax
  279072:	38 83 05 32 74 05    	cmp    BYTE PTR [rbx+0x5743205],al
  279078:	38 82 05 39 3c 05    	cmp    BYTE PTR [rdx+0x53c3905],al
  27907e:	4e 3d 05 48 74 05    	rex.WRX cmp rax,0x5744805
  279084:	4e 82                	rex.WRX (bad) 
  279086:	05 2d 90 05 57       	add    eax,0x5705902d
  27908b:	91                   	xchg   ecx,eax
  27908c:	05 5e 08 12 05       	add    eax,0x512085e
  279091:	4e 08 12             	rex.WRX or BYTE PTR [rdx],r10b
  279094:	05 48 74 05 4e       	add    eax,0x4e057448
  279099:	82                   	(bad)  
  27909a:	05 61 3c 05 4f       	add    eax,0x4f053c61
  27909f:	08 90 05 38 2f 05    	or     BYTE PTR [rax+0x52f3805],dl
  2790a5:	35 74 05 38 82       	xor    eax,0x82380574
  2790aa:	05 39 3c 05 45       	add    eax,0x45053c39
  2790af:	3c 05                	cmp    al,0x5
  2790b1:	44                   	rex.R
  2790b2:	66 05 41 74          	add    ax,0x7441
  2790b6:	05 44 82 05 45       	add    eax,0x45058244
  2790bb:	66 05 52 3c          	add    ax,0x3c52
  2790bf:	05 51 66 05 4e       	add    eax,0x4e056651
  2790c4:	74 05                	je     2790cb <__abi_tag-0x1872d1>
  2790c6:	51                   	push   rcx
  2790c7:	82                   	(bad)  
  2790c8:	05 52 66 05 5a       	add    eax,0x5a056652
  2790cd:	3c 05                	cmp    al,0x5
  2790cf:	32 e8                	xor    ch,al
  2790d1:	05 2d 90 05 33       	add    eax,0x3305902d
  2790d6:	83 05 3d ba 05 3a 90 	add    DWORD PTR [rip+0x3a05ba3d],0xffffff90        # 3a2d4b1a <_end+0x391caf5a>
  2790dd:	05 37 67 05 31       	add    eax,0x31056737
  2790e2:	ba 05 3e 83 05       	mov    edx,0x5833e05
  2790e7:	48 e4 05             	rex.W in al,0x5
  2790ea:	3b 82 05 45 67 05    	cmp    eax,DWORD PTR [rdx+0x5674505]
  2790f0:	3f                   	(bad)  
  2790f1:	74 05                	je     2790f8 <__abi_tag-0x1872a4>
  2790f3:	45 82                	rex.RB (bad) 
  2790f5:	05 35 66 05 44       	add    eax,0x44056635
  2790fa:	83 05 3e 74 05 44 82 	add    DWORD PTR [rip+0x4405743e],0xffffff82        # 442d053f <_end+0x431c697f>
  279101:	05 45 3c 05 5a       	add    eax,0x5a053c45
  279106:	3d 05 54 74 05       	cmp    eax,0x5745405
  27910b:	5a                   	pop    rdx
  27910c:	82                   	(bad)  
  27910d:	05 39 90 05 63       	add    eax,0x63059039
  279112:	91                   	xchg   ecx,eax
  279113:	05 6a 08 12 05       	add    eax,0x512086a
  279118:	5a                   	pop    rdx
  279119:	08 12                	or     BYTE PTR [rdx],dl
  27911b:	05 54 74 05 5a       	add    eax,0x5a057454
  279120:	82                   	(bad)  
  279121:	05 6d 3c 05 5b       	add    eax,0x5b053c6d
  279126:	08 90 05 44 2f 05    	or     BYTE PTR [rax+0x52f4405],dl
  27912c:	41 74 05             	rex.B je 279134 <__abi_tag-0x187268>
  27912f:	44 82                	rex.R (bad) 
  279131:	05 45 3c 05 52       	add    eax,0x52053c45
  279136:	3c 05                	cmp    al,0x5
  279138:	51                   	push   rcx
  279139:	66 05 4e 74          	add    ax,0x744e
  27913d:	05 51 82 05 52       	add    eax,0x52058251
  279142:	66 05 5f 3c          	add    ax,0x3c5f
  279146:	05 5e 66 05 5b       	add    eax,0x5b05665e
  27914b:	74 05                	je     279152 <__abi_tag-0x18724a>
  27914d:	5e                   	pop    rsi
  27914e:	82                   	(bad)  
  27914f:	05 5f 66 05 67       	add    eax,0x6705665f
  279154:	3c 05                	cmp    al,0x5
  279156:	05 00 02 04 02       	add    eax,0x2040200
  27915b:	03 50 e4             	add    edx,DWORD PTR [rax-0x1c]
  27915e:	05 0e 00 02 04       	add    eax,0x402000e
  279163:	01 e4                	add    esp,esp
  279165:	05 0f 00 02 04       	add    eax,0x402000f
  27916a:	01 82 05 0c 03 36    	add    DWORD PTR [rdx+0x36030c05],eax
  279170:	d6                   	(bad)  
  279171:	05 05 66 05 23       	add    eax,0x23056605
  279176:	4b 05 35 d6 05 28    	rex.WXB add rax,0x2805d635
  27917c:	d6                   	(bad)  
  27917d:	05 0f 3c 05 09       	add    eax,0x9053c0f
  279182:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  279185:	07                   	(bad)  
  279186:	5c                   	pop    rsp
  279187:	05 10 d6 05 19       	add    eax,0x1905d610
  27918c:	d6                   	(bad)  
  27918d:	05 07 d7 05 10       	add    eax,0x1005d707
  279192:	d6                   	(bad)  
  279193:	05 19 d6 05 07       	add    eax,0x705d619
  279198:	d7                   	xlat   BYTE PTR ds:[rbx]
  279199:	05 10 d6 05 19       	add    eax,0x1905d610
  27919e:	d6                   	(bad)  
  27919f:	05 08 d7 05 0a       	add    eax,0xa05d708
  2791a4:	bc 05 14 03 d7       	mov    esp,0xd7031405
  2791a9:	7e 58                	jle    279203 <__abi_tag-0x187199>
  2791ab:	05 09 03 c6 00       	add    eax,0xc60309
  2791b0:	3c 05                	cmp    al,0x5
  2791b2:	3d 03 11 3c 05       	cmp    eax,0x53c1103
  2791b7:	01 03                	add    DWORD PTR [rbx],eax
  2791b9:	d4                   	(bad)  
  2791ba:	00 20                	add    BYTE PTR [rax],ah
  2791bc:	05 6a 03 0b 2e       	add    eax,0x2e0b036a
  2791c1:	05 09 02 2c 15       	add    eax,0x152c0209
  2791c6:	05 05 66 05 15       	add    eax,0x15056605
  2791cb:	03 18                	add    ebx,DWORD PTR [rax]
  2791cd:	82                   	(bad)  
  2791ce:	05 05 ac 05 20       	add    eax,0x2005ac05
  2791d3:	00 02                	add    BYTE PTR [rdx],al
  2791d5:	04 01                	add    al,0x1
  2791d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  2791dd:	01 9e 05 11 5b 05    	add    DWORD PTR [rsi+0x55b1105],ebx
  2791e3:	05 66 05 1b 00       	add    eax,0x1b0566
  2791e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2791eb:	4a 05 11 91 05 05    	rex.WX add rax,0x5059111
  2791f1:	66 05 19 00          	add    ax,0x19
  2791f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2791f8:	4a 05 12 c9 05 16    	rex.WX add rax,0x1605c912
  2791fe:	9e                   	sahf   
  2791ff:	05 31 00 02 04       	add    eax,0x4020031
  279204:	01 ac 05 3a 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402003a],ebp
  27920b:	01 9e 05 12 08 59    	add    DWORD PTR [rsi+0x59081205],ebx
  279211:	05 16 9e 05 2f       	add    eax,0x2f059e16
  279216:	00 02                	add    BYTE PTR [rdx],al
  279218:	04 01                	add    al,0x1
  27921a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27921b:	05 36 00 02 04       	add    eax,0x4020036
  279220:	01 9e 05 0e 08 5b    	add    DWORD PTR [rsi+0x5b080e05],ebx
  279226:	05 05 82 05 19       	add    eax,0x19058205
  27922b:	00 02                	add    BYTE PTR [rdx],al
  27922d:	04 01                	add    al,0x1
  27922f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279230:	05 1e 00 02 04       	add    eax,0x402001e
  279235:	01 9e 05 0c 59 05    	add    DWORD PTR [rsi+0x5590c05],ebx
  27923b:	05 82 05 17 00       	add    eax,0x170582
  279240:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279243:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279244:	05 1c 00 02 04       	add    eax,0x402001c
  279249:	01 9e 05 0e 5c 05    	add    DWORD PTR [rsi+0x55c0e05],ebx
  27924f:	05 9f 05 0c bb       	add    eax,0xbb0c059f
  279254:	05 19 c8 05 22       	add    eax,0x2205c819
  279259:	9e                   	sahf   
  27925a:	05 0d c9 05 2a       	add    eax,0x2a05c90d
  27925f:	ba 05 47 ba 05       	mov    edx,0x5ba4705
  279264:	12 bb 05 0f a2 05    	adc    bh,BYTE PTR [rbx+0x5a20f05]
  27926a:	05 66 05 21 00       	add    eax,0x210566
  27926f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279272:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  279278:	01 f2                	add    edx,esi
  27927a:	05 34 00 02 04       	add    eax,0x4020034
  27927f:	01 d6                	add    esi,edx
  279281:	05 27 00 02 04       	add    eax,0x4020027
  279286:	01 f2                	add    edx,esi
  279288:	05 11 d7 05 13       	add    eax,0x1305d711
  27928d:	74 05                	je     279294 <__abi_tag-0x187108>
  27928f:	12 90 05 22 58 05    	adc    dl,BYTE PTR [rax+0x5582205]
  279295:	24 74                	and    al,0x74
  279297:	05 23 90 05 06       	add    eax,0x6059023
  27929c:	5c                   	pop    rsp
  27929d:	05 15 e6 05 05       	add    eax,0x505e615
  2792a2:	d6                   	(bad)  
  2792a3:	05 19 83 05 09       	add    eax,0x9058319
  2792a8:	d6                   	(bad)  
  2792a9:	05 1d 83 05 10       	add    eax,0x1005831d
  2792ae:	08 2e                	or     BYTE PTR [rsi],ch
  2792b0:	05 33 90 05 26       	add    eax,0x26059033
  2792b5:	08 2e                	or     BYTE PTR [rsi],ch
  2792b7:	05 50 4a 05 43       	add    eax,0x43054a50
  2792bc:	9e                   	sahf   
  2792bd:	05 0e 82 05 1d       	add    eax,0x1d05820e
  2792c2:	91                   	xchg   ecx,eax
  2792c3:	05 10 08 2e 05       	add    eax,0x52e0810
  2792c8:	33 90 05 26 08 2e    	xor    edx,DWORD PTR [rax+0x2e082605]
  2792ce:	05 50 4a 05 43       	add    eax,0x43054a50
  2792d3:	9e                   	sahf   
  2792d4:	05 0e 82 05 1d       	add    eax,0x1d05820e
  2792d9:	91                   	xchg   ecx,eax
  2792da:	05 10 08 2e 05       	add    eax,0x52e0810
  2792df:	33 90 05 26 08 2e    	xor    edx,DWORD PTR [rax+0x2e082605]
  2792e5:	05 50 4a 05 43       	add    eax,0x43054a50
  2792ea:	9e                   	sahf   
  2792eb:	05 0e 82 05 1d       	add    eax,0x1d05820e
  2792f0:	ae                   	scas   al,BYTE PTR es:[rdi]
  2792f1:	05 10 9e 05 0e       	add    eax,0xe059e10
  2792f6:	82                   	(bad)  
  2792f7:	05 1d d7 05 10       	add    eax,0x1005d71d
  2792fc:	9e                   	sahf   
  2792fd:	05 0e 82 05 1d       	add    eax,0x1d05820e
  279302:	d7                   	xlat   BYTE PTR ds:[rbx]
  279303:	05 10 9e 05 0e       	add    eax,0xe059e10
  279308:	82                   	(bad)  
  279309:	05 05 d9 05 12       	add    eax,0x1205d905
  27930e:	00 02                	add    BYTE PTR [rdx],al
  279310:	04 01                	add    al,0x1
  279312:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279313:	05 10 00 02 04       	add    eax,0x4020010
  279318:	01 08                	add    DWORD PTR [rax],ecx
  27931a:	12 05 21 00 02 04    	adc    al,BYTE PTR [rip+0x4020021]        # 4299341 <_end+0x318f781>
  279320:	02 ba 05 1f 00 02    	add    bh,BYTE PTR [rdx+0x2001f05]
  279326:	04 02                	add    al,0x2
  279328:	08 12                	or     BYTE PTR [rdx],dl
  27932a:	05 05 9f 05 12       	add    eax,0x12059f05
  27932f:	00 02                	add    BYTE PTR [rdx],al
  279331:	04 01                	add    al,0x1
  279333:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279334:	05 10 00 02 04       	add    eax,0x4020010
  279339:	01 08                	add    DWORD PTR [rax],ecx
  27933b:	12 05 21 00 02 04    	adc    al,BYTE PTR [rip+0x4020021]        # 4299362 <_end+0x318f7a2>
  279341:	02 ba 05 1f 00 02    	add    bh,BYTE PTR [rdx+0x2001f05]
  279347:	04 02                	add    al,0x2
  279349:	08 12                	or     BYTE PTR [rdx],dl
  27934b:	05 0d 9f 05 06       	add    eax,0x6059f0d
  279350:	9e                   	sahf   
  279351:	05 0a 08 17 05       	add    eax,0x517080a
  279356:	13 c8                	adc    ecx,eax
  279358:	05 11 c9 05 05       	add    eax,0x505c911
  27935d:	66 05 0f 83          	add    ax,0x830f
  279361:	05 19 c9 05 09       	add    eax,0x905c919
  279366:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279367:	05 33 00 02 04       	add    eax,0x4020033
  27936c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27936f:	19 c9                	sbb    ecx,ecx
  279371:	05 09 ac 05 33       	add    eax,0x3305ac09
  279376:	00 02                	add    BYTE PTR [rdx],al
  279378:	04 01                	add    al,0x1
  27937a:	66 05 19 c9          	add    ax,0xc919
  27937e:	05 09 ac 05 33       	add    eax,0x3305ac09
  279383:	00 02                	add    BYTE PTR [rdx],al
  279385:	04 01                	add    al,0x1
  279387:	66 05 19 c9          	add    ax,0xc919
  27938b:	05 09 ac 05 33       	add    eax,0x3305ac09
  279390:	00 02                	add    BYTE PTR [rdx],al
  279392:	04 01                	add    al,0x1
  279394:	66 05 19 c9          	add    ax,0xc919
  279398:	05 09 ac 05 33       	add    eax,0x3305ac09
  27939d:	00 02                	add    BYTE PTR [rdx],al
  27939f:	04 01                	add    al,0x1
  2793a1:	66 05 19 c9          	add    ax,0xc919
  2793a5:	05 09 ac 05 34       	add    eax,0x3405ac09
  2793aa:	00 02                	add    BYTE PTR [rdx],al
  2793ac:	04 01                	add    al,0x1
  2793ae:	66 05 19 c9          	add    ax,0xc919
  2793b2:	05 09 ac 05 34       	add    eax,0x3405ac09
  2793b7:	00 02                	add    BYTE PTR [rdx],al
  2793b9:	04 01                	add    al,0x1
  2793bb:	66 05 19 c9          	add    ax,0xc919
  2793bf:	05 09 ac 05 34       	add    eax,0x3405ac09
  2793c4:	00 02                	add    BYTE PTR [rdx],al
  2793c6:	04 01                	add    al,0x1
  2793c8:	66 05 19 c9          	add    ax,0xc919
  2793cc:	05 09 ac 05 34       	add    eax,0x3405ac09
  2793d1:	00 02                	add    BYTE PTR [rdx],al
  2793d3:	04 01                	add    al,0x1
  2793d5:	66 05 05 cb          	add    ax,0xcb05
  2793d9:	05 09 e5 05 12       	add    eax,0x1205e509
  2793de:	e6 05                	out    0x5,al
  2793e0:	09 08                	or     DWORD PTR [rax],ecx
  2793e2:	4c 05 12 08 30 05    	rex.WR add rax,0x5300812
  2793e8:	09 08                	or     DWORD PTR [rax],ecx
  2793ea:	69 05 16 08 30 05 12 	imul   eax,DWORD PTR [rip+0x5300816],0x5120812        # 5579c0a <_end+0x447004a>
  2793f1:	08 12 05 
  2793f4:	0b 08                	or     ecx,DWORD PTR [rax]
  2793f6:	42 05 11 08 12 05    	rex.X add eax,0x5120811
  2793fc:	23 ba 05 16 9e 05    	and    edi,DWORD PTR [rdx+0x59e1605]
  279402:	05 82 05 0b 9f       	add    eax,0x9f0b0582
  279407:	05 11 08 12 05       	add    eax,0x5120811
  27940c:	23 ba 05 16 9e 05    	and    edi,DWORD PTR [rdx+0x59e1605]
  279412:	05 82 05 0b 9f       	add    eax,0x9f0b0582
  279417:	05 11 08 12 05       	add    eax,0x5120811
  27941c:	23 ba 05 16 9e 05    	and    edi,DWORD PTR [rdx+0x59e1605]
  279422:	05 82 05 0b 9f       	add    eax,0x9f0b0582
  279427:	05 11 08 12 05       	add    eax,0x5120811
  27942c:	23 ba 05 16 9e 05    	and    edi,DWORD PTR [rdx+0x59e1605]
  279432:	05 82 05 11 a0       	add    eax,0xa0110582
  279437:	05 05 66 05 26       	add    eax,0x26056605
  27943c:	00 02                	add    BYTE PTR [rdx],al
  27943e:	04 01                	add    al,0x1
  279440:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  279446:	01 74 05 11          	add    DWORD PTR [rbp+rax*1+0x11],esi
  27944a:	67 05 1b 74 05 0a    	addr32 add eax,0xa05741b
  279450:	69 05 06 c8 05 0d 83 	imul   eax,DWORD PTR [rip+0xd05c806],0x8110583        # d2d5c60 <_end+0xc1cc0a0>
  279457:	05 11 08 
  27945a:	74 05                	je     279461 <__abi_tag-0x186f3b>
  27945c:	0b ba 05 09 9f bb    	or     edi,DWORD PTR [rdx-0x4460f6fb]
  279462:	f3 f3 05 0f f3 05 13 	repz repz add eax,0x1305f30f
  279469:	08 3c 05 12 d6 05 0b 	or     BYTE PTR [rax*1+0xb05d612],bh
  279470:	4a 05 0d 83 05 09    	rex.WX add rax,0x905830d
  279476:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  279479:	0d 75 05 09 08       	or     eax,0x8090575
  27947e:	58                   	pop    rax
  27947f:	05 13 75 9f 05       	add    eax,0x59f7513
  279484:	06                   	(bad)  
  279485:	9f                   	lahf   
  279486:	05 09 a0 05 05       	add    eax,0x505a009
  27948b:	66 05 0f 83          	add    ax,0x830f
  27948f:	05 0b 08 2e 05       	add    eax,0x52e080b
  279494:	1e                   	(bad)  
  279495:	74 05                	je     27949c <__abi_tag-0x186f00>
  279497:	1a 08                	sbb    cl,BYTE PTR [rax]
  279499:	2e 05 0e 75 05 14    	cs add eax,0x1405750e
  27949f:	08 3c 05 0b ba 05 1f 	or     BYTE PTR [rax*1+0x1f05ba0b],bh
  2794a6:	9e                   	sahf   
  2794a7:	05 25 08 3c 05       	add    eax,0x53c0825
  2794ac:	1c ba                	sbb    al,0xba
  2794ae:	05 12 9f 05 07       	add    eax,0x7059f12
  2794b3:	02 37                	add    dh,BYTE PTR [rdi]
  2794b5:	15 f3 05 0a bd       	adc    eax,0xbd0a05f3
  2794ba:	05 10 08 3c 05       	add    eax,0x53c0810
  2794bf:	07                   	(bad)  
  2794c0:	ba 05 0a 9f 05       	mov    edx,0x59f0a05
  2794c5:	10 08                	adc    BYTE PTR [rax],cl
  2794c7:	3c 05                	cmp    al,0x5
  2794c9:	07                   	(bad)  
  2794ca:	ba 05 0a a0 05       	mov    edx,0x5a00a05
  2794cf:	05 66 05 1e 00       	add    eax,0x1e0566
  2794d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2794d7:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  2794dd:	01 ba 05 3b 00 02    	add    DWORD PTR [rdx+0x2003b05],edi
  2794e3:	04 01                	add    al,0x1
  2794e5:	ba 05 0e 30 05       	mov    edx,0x5300e05
  2794ea:	11 ba 05 0e 2e 05    	adc    DWORD PTR [rdx+0x52e0e05],edi
  2794f0:	05 74 05 2b 00       	add    eax,0x2b0574
  2794f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2794f8:	58                   	pop    rax
  2794f9:	05 2e 00 02 04       	add    eax,0x402002e
  2794fe:	01 ba 05 2b 00 02    	add    DWORD PTR [rdx+0x2002b05],edi
  279504:	04 01                	add    al,0x1
  279506:	2e 05 25 00 02 04    	cs add eax,0x4020025
  27950c:	01 74 05 09          	add    DWORD PTR [rbp+rax*1+0x9],esi
  279510:	91                   	xchg   ecx,eax
  279511:	05 1c 03 13 3c       	add    eax,0x3c13031c
  279516:	05 0d 03 6e 20       	add    eax,0x206e030d
  27951b:	05 09 66 05 16       	add    eax,0x16056609
  279520:	83 05 0d 82 05 25 00 	add    DWORD PTR [rip+0x2505820d],0x0        # 252d1734 <_end+0x241c7b74>
  279527:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27952a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27952b:	05 1e 00 02 04       	add    eax,0x402001e
  279530:	02 82 05 3a 00 02    	add    al,BYTE PTR [rdx+0x2003a05]
  279536:	04 03                	add    al,0x3
  279538:	74 05                	je     27953f <__abi_tag-0x186e5d>
  27953a:	16                   	(bad)  
  27953b:	02 2a                	add    ch,BYTE PTR [rdx]
  27953d:	13 05 0d 82 05 25    	adc    eax,DWORD PTR [rip+0x2505820d]        # 252d1750 <_end+0x241c7b90>
  279543:	00 02                	add    BYTE PTR [rdx],al
  279545:	04 02                	add    al,0x2
  279547:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279548:	05 1e 00 02 04       	add    eax,0x402001e
  27954d:	02 82 05 3a 00 02    	add    al,BYTE PTR [rdx+0x2003a05]
  279553:	04 03                	add    al,0x3
  279555:	74 05                	je     27955c <__abi_tag-0x186e40>
  279557:	16                   	(bad)  
  279558:	02 2b                	add    ch,BYTE PTR [rbx]
  27955a:	13 05 0d 82 05 25    	adc    eax,DWORD PTR [rip+0x2505820d]        # 252d176d <_end+0x241c7bad>
  279560:	00 02                	add    BYTE PTR [rdx],al
  279562:	04 02                	add    al,0x2
  279564:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279565:	05 1e 00 02 04       	add    eax,0x402001e
  27956a:	02 82 05 3a 00 02    	add    al,BYTE PTR [rdx+0x2003a05]
  279570:	04 03                	add    al,0x3
  279572:	74 05                	je     279579 <__abi_tag-0x186e23>
  279574:	16                   	(bad)  
  279575:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  279578:	05 0d 82 05 25       	add    eax,0x2505820d
  27957d:	00 02                	add    BYTE PTR [rdx],al
  27957f:	04 02                	add    al,0x2
  279581:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279582:	05 1e 00 02 04       	add    eax,0x402001e
  279587:	02 82 05 3a 00 02    	add    al,BYTE PTR [rdx+0x2003a05]
  27958d:	04 03                	add    al,0x3
  27958f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279590:	05 16 02 30 14       	add    eax,0x14300216
  279595:	05 0d 82 05 25       	add    eax,0x2505820d
  27959a:	00 02                	add    BYTE PTR [rdx],al
  27959c:	04 01                	add    al,0x1
  27959e:	74 05                	je     2795a5 <__abi_tag-0x186df7>
  2795a0:	1e                   	(bad)  
  2795a1:	00 02                	add    BYTE PTR [rdx],al
  2795a3:	04 01                	add    al,0x1
  2795a5:	82                   	(bad)  
  2795a6:	05 3a 00 02 04       	add    eax,0x402003a
  2795ab:	02 ac 05 16 02 2a 13 	add    ch,BYTE PTR [rbp+rax*1+0x132a0216]
  2795b2:	05 0d 82 05 25       	add    eax,0x2505820d
  2795b7:	00 02                	add    BYTE PTR [rdx],al
  2795b9:	04 01                	add    al,0x1
  2795bb:	74 05                	je     2795c2 <__abi_tag-0x186dda>
  2795bd:	1e                   	(bad)  
  2795be:	00 02                	add    BYTE PTR [rdx],al
  2795c0:	04 01                	add    al,0x1
  2795c2:	82                   	(bad)  
  2795c3:	05 3a 00 02 04       	add    eax,0x402003a
  2795c8:	02 ac 05 16 02 2b 13 	add    ch,BYTE PTR [rbp+rax*1+0x132b0216]
  2795cf:	05 0d 82 05 25       	add    eax,0x2505820d
  2795d4:	00 02                	add    BYTE PTR [rdx],al
  2795d6:	04 01                	add    al,0x1
  2795d8:	74 05                	je     2795df <__abi_tag-0x186dbd>
  2795da:	1e                   	(bad)  
  2795db:	00 02                	add    BYTE PTR [rdx],al
  2795dd:	04 01                	add    al,0x1
  2795df:	82                   	(bad)  
  2795e0:	05 3a 00 02 04       	add    eax,0x402003a
  2795e5:	02 ac 05 16 02 2c 13 	add    ch,BYTE PTR [rbp+rax*1+0x132c0216]
  2795ec:	05 0d 82 05 25       	add    eax,0x2505820d
  2795f1:	00 02                	add    BYTE PTR [rdx],al
  2795f3:	04 01                	add    al,0x1
  2795f5:	74 05                	je     2795fc <__abi_tag-0x186da0>
  2795f7:	1e                   	(bad)  
  2795f8:	00 02                	add    BYTE PTR [rdx],al
  2795fa:	04 01                	add    al,0x1
  2795fc:	82                   	(bad)  
  2795fd:	05 3a 00 02 04       	add    eax,0x402003a
  279602:	02 ac 05 0e 02 2b 14 	add    ch,BYTE PTR [rbp+rax*1+0x142b020e]
  279609:	05 09 ba 05 17       	add    eax,0x1705ba09
  27960e:	83 05 36 ba 05 13 bc 	add    DWORD PTR [rip+0x1305ba36],0xffffffbc        # 132d504b <_end+0x121cb48b>
  279615:	05 26 ba 05 0a       	add    eax,0xa05ba26
  27961a:	bc 05 05 ba 05       	mov    esp,0x5ba0505
  27961f:	0a 83 05 0e e5 05    	or     al,BYTE PTR [rbx+0x5e50e05]
  279625:	09 ba 05 0f 83 05    	or     DWORD PTR [rdx+0x5830f05],edi
  27962b:	17                   	(bad)  
  27962c:	08 3c 05 14 08 3c 05 	or     BYTE PTR [rax*1+0x53c0814],bh
  279633:	0c 4a                	or     al,0x4a
  279635:	05 0e 83 05 16       	add    eax,0x1605830e
  27963a:	08 3c 05 13 08 3c 05 	or     BYTE PTR [rax*1+0x53c0813],bh
  279641:	0b 4a 83             	or     ecx,DWORD PTR [rdx-0x7d]
  279644:	05 0d f3 05 09       	add    eax,0x905f30d
  279649:	66 05 15 00          	add    ax,0x15
  27964d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279650:	82                   	(bad)  
  279651:	05 23 00 02 04       	add    eax,0x4020023
  279656:	01 08                	add    DWORD PTR [rax],ecx
  279658:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279659:	05 31 00 02 04       	add    eax,0x4020031
  27965e:	01 08                	add    DWORD PTR [rax],ecx
  279660:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279661:	05 3f 00 02 04       	add    eax,0x402003f
  279666:	01 08                	add    DWORD PTR [rax],ecx
  279668:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279669:	05 0e 00 02 04       	add    eax,0x402000e
  27966e:	01 08                	add    DWORD PTR [rax],ecx
  279670:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  279671:	05 1c 03 74 58       	add    eax,0x5874031c
  279676:	05 05 03 0e 3c       	add    eax,0x3c0e0305
  27967b:	05 09 22 05 05       	add    eax,0x5052209
  279680:	66 05 0f 83          	add    ax,0x830f
  279684:	05 0b 08 2e 05       	add    eax,0x52e080b
  279689:	1c 74                	sbb    al,0x74
  27968b:	05 18 08 2e 05       	add    eax,0x52e0818
  279690:	0e                   	(bad)  
  279691:	75 05                	jne    279698 <__abi_tag-0x186d04>
  279693:	14 08                	adc    al,0x8
  279695:	3c 05                	cmp    al,0x5
  279697:	0b ba 05 1f 9e 05    	or     edi,DWORD PTR [rdx+0x59e1f05]
  27969d:	25 08 3c 05 1c       	and    eax,0x1c053c08
  2796a2:	ba 05 12 9f 05       	mov    edx,0x59f1205
  2796a7:	14 03                	adc    al,0x3
  2796a9:	d4                   	(bad)  
  2796aa:	7e 02                	jle    2796ae <__abi_tag-0x186cee>
  2796ac:	39 01                	cmp    DWORD PTR [rcx],eax
  2796ae:	05 2c 03 e7 00       	add    eax,0xe7032c
  2796b3:	3c 3d                	cmp    al,0x3d
  2796b5:	3d 3d 05 01 03       	cmp    eax,0x301053d
  2796ba:	c5 00 20             	(bad)
  2796bd:	05 1e 32 05 14       	add    eax,0x1405321e
  2796c2:	9f                   	lahf   
  2796c3:	05 05 ac 05 1b       	add    eax,0x1b05ac05
  2796c8:	4b 05 2f ac 05 23    	rex.WXB add rax,0x2305ac2f
  2796ce:	d6                   	(bad)  
  2796cf:	05 34 66 05 36       	add    eax,0x36056634
  2796d4:	74 05                	je     2796db <__abi_tag-0x186cc1>
  2796d6:	43 90                	rex.XB xchg r8d,eax
  2796d8:	05 1b d8 05 31       	add    eax,0x3105d81b
  2796dd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2796de:	05 25 d6 05 36       	add    eax,0x3605d625
  2796e3:	66 05 38 74          	add    ax,0x7438
  2796e7:	05 01 93 05 30       	add    eax,0x30059301
  2796ec:	33 05 05 08 4d 05    	xor    eax,DWORD PTR [rip+0x54d0805]        # 5749ef7 <_end+0x4640337>
  2796f2:	19 9f 05 09 ac 05    	sbb    DWORD PTR [rdi+0x5ac0905],ebx
  2796f8:	24 00                	and    al,0x0
  2796fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2796fd:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  279703:	01 9e 05 1c 91 05    	add    DWORD PTR [rsi+0x5911c05],ebx
  279709:	0a ba 05 0f 67 05    	or     bh,BYTE PTR [rdx+0x5670f05]
  27970f:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  279712:	16                   	(bad)  
  279713:	00 02                	add    BYTE PTR [rdx],al
  279715:	04 02                	add    al,0x2
  279717:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
  27971d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  279720:	20 00                	and    BYTE PTR [rax],al
  279722:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  279725:	58                   	pop    rax
  279726:	05 2c 00 02 04       	add    eax,0x402002c
  27972b:	03 9e 05 09 91 05    	add    ebx,DWORD PTR [rsi+0x5910905]
  279731:	1d 02 3c 14 05       	sbb    eax,0x5143c02
  279736:	0d d6 05 36 4b       	or     eax,0x4b3605d6
  27973b:	05 44 ba 05 37       	add    eax,0x3705ba44
  279740:	e4 05                	in     al,0x5
  279742:	5a                   	pop    rdx
  279743:	4a 05 29 e4 05 6a    	rex.WX add rax,0x6a05e429
  279749:	08 12                	or     BYTE PTR [rdx],dl
  27974b:	05 25 ca 05 33       	add    eax,0x3305ca25
  279750:	08 2e                	or     BYTE PTR [rsi],ch
  279752:	05 1d cb 05 0d       	add    eax,0xd05cb1d
  279757:	d6                   	(bad)  
  279758:	05 36 4b 05 44       	add    eax,0x44054b36
  27975d:	ba 05 37 e4 05       	mov    edx,0x5e43705
  279762:	5a                   	pop    rdx
  279763:	4a 05 29 e4 05 6a    	rex.WX add rax,0x6a05e429
  279769:	08 12                	or     BYTE PTR [rdx],dl
  27976b:	05 25 ca 05 33       	add    eax,0x3305ca25
  279770:	08 2e                	or     BYTE PTR [rsi],ch
  279772:	05 20 cb 08 4d       	add    eax,0x4d08cb20
  279777:	05 12 08 4d 05       	add    eax,0x54d0812
  27977c:	14 9f                	adc    al,0x9f
  27977e:	94                   	xchg   esp,eax
  27977f:	05 05 ac 05 1f       	add    eax,0x1f05ac05
  279784:	00 02                	add    BYTE PTR [rdx],al
  279786:	04 01                	add    al,0x1
  279788:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  27978e:	01 9e 05 14 91 05    	add    DWORD PTR [rsi+0x5911405],ebx
  279794:	05 d6 05 18 83       	add    eax,0x831805d6
  279799:	05 09 d6 05 2f       	add    eax,0x2f05d609
  27979e:	83 05 23 e4 05 44 82 	add    DWORD PTR [rip+0x4405e423],0xffffff82        # 442d7bc8 <_end+0x431ce008>
  2797a5:	05 21 e4 05 61       	add    eax,0x6105e421
  2797aa:	08 2e                	or     BYTE PTR [rsi],ch
  2797ac:	05 55 9e 05 0f       	add    eax,0xf059e55
  2797b1:	2e 05 2f 67 05 23    	cs add eax,0x2305672f
  2797b7:	e4 05                	in     al,0x5
  2797b9:	44 82                	rex.R (bad) 
  2797bb:	05 21 e4 05 61       	add    eax,0x6105e421
  2797c0:	08 2e                	or     BYTE PTR [rsi],ch
  2797c2:	05 55 9e 05 0f       	add    eax,0xf059e55
  2797c7:	2e 05 21 84 05 30    	cs add eax,0x30058421
  2797cd:	d6                   	(bad)  
  2797ce:	05 24 9e 05 0f       	add    eax,0xf059e24
  2797d3:	2e 05 53 66 05 62    	cs add eax,0x62056653
  2797d9:	d6                   	(bad)  
  2797da:	05 56 9e 05 41       	add    eax,0x41059e56
  2797df:	2e 05 1d 85 05 0b    	cs add eax,0xb05851d
  2797e5:	ba 05 36 66 05       	mov    edx,0x5663605
  2797ea:	24 ba                	and    al,0xba
  2797ec:	05 18 68 05 0b       	add    eax,0xb056818
  2797f1:	9e                   	sahf   
  2797f2:	05 05 66 05 1c       	add    eax,0x1c056605
  2797f7:	4b 05 0f 9e 05 09    	rex.WXB add rax,0x9059e0f
  2797fd:	66 05 20 4b          	add    ax,0x4b20
  279801:	05 13 9e 05 0d       	add    eax,0xd059e13
  279806:	66 05 24 4b          	add    ax,0x4b24
  27980a:	05 17 9e 05 11       	add    eax,0x11059e17
  27980f:	66 05 21 4b          	add    ax,0x4b21
  279813:	05 27 08 4a 05       	add    eax,0x54a0827
  279818:	0d 02 2d 17 05       	or     eax,0x5172d02
  27981d:	01 83 05 37 03 09    	add    DWORD PTR [rbx+0x9033705],eax
  279823:	ba 05 09 08 75       	mov    edx,0x75080905
  279828:	05 05 66 05 16       	add    eax,0x16056605
  27982d:	84 05 05 ac 05 2c    	test   BYTE PTR [rip+0x2c05ac05],al        # 2c2d4438 <_end+0x2b1ca878>
  279833:	00 02                	add    BYTE PTR [rdx],al
  279835:	04 01                	add    al,0x1
  279837:	58                   	pop    rax
  279838:	05 31 00 02 04       	add    eax,0x4020031
  27983d:	01 9e 05 0f 5a 05    	add    DWORD PTR [rsi+0x55a0f05],ebx
  279843:	05 66 05 20 00       	add    eax,0x200566
  279848:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27984b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  279851:	01 08                	add    DWORD PTR [rax],ecx
  279853:	ba 05 48 00 02       	mov    edx,0x2004805
  279858:	04 02                	add    al,0x2
  27985a:	08 d6                	or     dh,dl
  27985c:	05 49 00 02 04       	add    eax,0x4020049
  279861:	02 74 05 59          	add    dh,BYTE PTR [rbp+rax*1+0x59]
  279865:	00 02                	add    BYTE PTR [rdx],al
  279867:	04 02                	add    al,0x2
  279869:	9e                   	sahf   
  27986a:	05 5a 00 02 04       	add    eax,0x402005a
  27986f:	02 74 05 11          	add    dh,BYTE PTR [rbp+rax*1+0x11]
  279873:	9f                   	lahf   
  279874:	05 05 66 05 26       	add    eax,0x26056605
  279879:	00 02                	add    BYTE PTR [rdx],al
  27987b:	04 01                	add    al,0x1
  27987d:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  279883:	01 74 05 11          	add    DWORD PTR [rbp+rax*1+0x11],esi
  279887:	67 05 1b 74 05 15    	addr32 add eax,0x1505741b
  27988d:	67 05 05 d6 05 19    	addr32 add eax,0x1905d605
  279893:	83 05 09 d6 05 20 83 	add    DWORD PTR [rip+0x2005d609],0xffffff83        # 202d6ea3 <_end+0x1f1cd2e3>
  27989a:	05 2e ba 05 21       	add    eax,0x2105ba2e
  27989f:	e4 05                	in     al,0x5
  2798a1:	44                   	rex.R
  2798a2:	4a 05 37 e4 05 13    	rex.WX add rax,0x1305e437
  2798a8:	90                   	nop
  2798a9:	05 55 08 3c 05       	add    eax,0x53c0855
  2798ae:	62                   	(bad)  
  2798af:	2e 05 55 9e 05 0f    	cs add eax,0xf059e55
  2798b5:	2e 05 20 67 05 2e    	cs add eax,0x2e056720
  2798bb:	ba 05 21 e4 05       	mov    edx,0x5e42105
  2798c0:	44                   	rex.R
  2798c1:	4a 05 37 e4 05 13    	rex.WX add rax,0x1305e437
  2798c7:	90                   	nop
  2798c8:	05 55 08 3c 05       	add    eax,0x53c0855
  2798cd:	62                   	(bad)  
  2798ce:	2e 05 55 9e 05 0f    	cs add eax,0xf059e55
  2798d4:	2e 05 20 84 05 13    	cs add eax,0x13058420
  2798da:	08 12                	or     BYTE PTR [rdx],dl
  2798dc:	05 22 08 3c 05       	add    eax,0x53c0822
  2798e1:	2f                   	(bad)  
  2798e2:	2e 05 22 9e 05 0f    	cs add eax,0xf059e22
  2798e8:	2e 05 51 66 05 44    	cs add eax,0x44056651
  2798ee:	08 12                	or     BYTE PTR [rdx],dl
  2798f0:	05 53 08 3c 05       	add    eax,0x53c0853
  2798f5:	60                   	(bad)  
  2798f6:	2e 05 53 9e 05 40    	cs add eax,0x40059e53
  2798fc:	2e 05 1d 68 05 0f    	cs add eax,0xf05681d
  279902:	9e                   	sahf   
  279903:	05 09 66 05 3b       	add    eax,0x3b056609
  279908:	00 02                	add    BYTE PTR [rdx],al
  27990a:	04 01                	add    al,0x1
  27990c:	82                   	(bad)  
  27990d:	05 2d 00 02 04       	add    eax,0x402002d
  279912:	01 9e 05 27 00 02    	add    DWORD PTR [rsi+0x2002705],ebx
  279918:	04 01                	add    al,0x1
  27991a:	66 05 21 83          	add    ax,0x8321
  27991e:	05 13 9e 05 0d       	add    eax,0xd059e13
  279923:	66 05 3f 00          	add    ax,0x3f
  279927:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27992a:	82                   	(bad)  
  27992b:	05 31 00 02 04       	add    eax,0x4020031
  279930:	01 9e 05 2b 00 02    	add    DWORD PTR [rsi+0x2002b05],ebx
  279936:	04 01                	add    al,0x1
  279938:	66 05 15 83          	add    ax,0x8315
  27993c:	05 0d 08 76 05       	add    eax,0x576080d
  279941:	20 5a 05             	and    BYTE PTR [rdx+0x5],bl
  279944:	13 08                	adc    ecx,DWORD PTR [rax]
  279946:	12 05 0f 08 3c 05    	adc    al,BYTE PTR [rip+0x53c080f]        # 563a15b <_end+0x453059b>
  27994c:	2a 66 05             	sub    ah,BYTE PTR [rsi+0x5]
  27994f:	24 66                	and    al,0x66
  279951:	05 43 00 02 04       	add    eax,0x4020043
  279956:	01 82 05 36 00 02    	add    DWORD PTR [rdx+0x2003605],eax
  27995c:	04 01                	add    al,0x1
  27995e:	d6                   	(bad)  
  27995f:	05 30 00 02 04       	add    eax,0x4020030
  279964:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  279967:	24 4b                	and    al,0x4b
  279969:	05 17 08 12 05       	add    eax,0x5120817
  27996e:	13 08                	adc    ecx,DWORD PTR [rax]
  279970:	3c 05                	cmp    al,0x5
  279972:	2e 66 05 28 66       	cs add ax,0x6628
  279977:	05 47 00 02 04       	add    eax,0x4020047
  27997c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27997f:	3a 00                	cmp    al,BYTE PTR [rax]
  279981:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279984:	d6                   	(bad)  
  279985:	05 34 00 02 04       	add    eax,0x4020034
  27998a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27998d:	19 4b 05             	sbb    DWORD PTR [rbx+0x5],ecx
  279990:	05 08 77 05 14       	add    eax,0x14057708
  279995:	03 67 2e             	add    esp,DWORD PTR [rdi+0x2e]
  279998:	05 0d 03 12 3c       	add    eax,0x3c12030d
  27999d:	05 05 43 05 01       	add    eax,0x1054305
  2799a2:	21 05 39 30 05 09    	and    DWORD PTR [rip+0x9053039],eax        # 92cc9e1 <_end+0x81c2e21>
  2799a8:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
  2799ab:	05 66 05 11 4b       	add    eax,0x4b110566
  2799b0:	05 05 66 05 19       	add    eax,0x19056605
  2799b5:	4b 05 0c 74 05 0f    	rex.WXB add rax,0xf05740c
  2799bb:	67 05 0d 4c 05 05    	addr32 add eax,0x5054c0d
  2799c1:	08 c9                	or     cl,cl
  2799c3:	05 14 03 7a 2e       	add    eax,0x2e7a0314
  2799c8:	05 01 27 05 1f       	add    eax,0x1f052701
  2799cd:	03 09                	add    ecx,DWORD PTR [rcx]
  2799cf:	2e 05 07 b2 05 0f    	cs add eax,0xf05b207
  2799d5:	d7                   	xlat   BYTE PTR ds:[rbx]
  2799d6:	05 0a 9e 05 1a       	add    eax,0x1a059e0a
  2799db:	67 05 15 9e 05 0d    	addr32 add eax,0xd059e15
  2799e1:	69 05 05 ac 05 45 83 	imul   eax,DWORD PTR [rip+0x4505ac05],0x3c0d0583        # 452d45f0 <_end+0x441caa30>
  2799e8:	05 0d 3c 
  2799eb:	05 1b ac 05 23       	add    eax,0x2305ac1b
  2799f0:	ba 05 2b 3c 05       	mov    edx,0x53c2b05
  2799f5:	26 d6                	es (bad) 
  2799f7:	05 35 3c 05 30       	add    eax,0x30053c35
  2799fc:	ba 05 3d 2e 05       	mov    edx,0x52e3d05
  279a01:	41 3c 05             	rex.B cmp al,0x5
  279a04:	44                   	rex.R
  279a05:	4a 05 45 3c 05 50    	rex.WX add rax,0x50053c45
  279a0b:	4b 05 70 ac 05 69    	rex.WXB add rax,0x6905ac70
  279a11:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279a12:	05 0d 08 12 05       	add    eax,0x512080d
  279a17:	1c ac                	sbb    al,0xac
  279a19:	05 24 ba 05 2c       	add    eax,0x2c05ba24
  279a1e:	3c 05                	cmp    al,0x5
  279a20:	27                   	(bad)  
  279a21:	d6                   	(bad)  
  279a22:	05 36 3c 05 31       	add    eax,0x31053c36
  279a27:	ba 05 3e 2e 05       	mov    edx,0x52e3e05
  279a2c:	42 3c 05             	rex.X cmp al,0x5
  279a2f:	48                   	rex.W
  279a30:	4a 05 69 74 05 49    	rex.WX add rax,0x49057469
  279a36:	3c 05                	cmp    al,0x5
  279a38:	09 2f                	or     DWORD PTR [rdi],ebp
  279a3a:	05 0b 5d 05 06       	add    eax,0x6055d0b
  279a3f:	9e                   	sahf   
  279a40:	05 12 67 05 11       	add    eax,0x11056712
  279a45:	74 05                	je     279a4c <__abi_tag-0x186950>
  279a47:	12 82 05 06 90 05    	adc    al,BYTE PTR [rdx+0x5900605]
  279a4d:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  279a50:	15 66 05 24 00       	adc    eax,0x240566
  279a55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279a58:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  279a5e:	01 ba 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],edi
  279a64:	04 01                	add    al,0x1
  279a66:	58                   	pop    rax
  279a67:	05 3c 00 02 04       	add    eax,0x402003c
  279a6c:	02 08                	add    cl,BYTE PTR [rax]
  279a6e:	12 05 44 00 02 04    	adc    al,BYTE PTR [rip+0x4020044]        # 4299ab8 <_end+0x318fef8>
  279a74:	02 ba 05 37 00 02    	add    bh,BYTE PTR [rdx+0x2003705]
  279a7a:	04 02                	add    al,0x2
  279a7c:	3c 05                	cmp    al,0x5
  279a7e:	0c 67                	or     al,0x67
  279a80:	05 14 ba 05 24       	add    eax,0x2405ba14
  279a85:	3c 05                	cmp    al,0x5
  279a87:	23 74 05 24          	and    esi,DWORD PTR [rbp+rax*1+0x24]
  279a8b:	82                   	(bad)  
  279a8c:	05 17 90 05 06       	add    eax,0x6059017
  279a91:	3c 05                	cmp    al,0x5
  279a93:	13 67 05             	adc    esp,DWORD PTR [rdi+0x5]
  279a96:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
  279a9a:	82                   	(bad)  
  279a9b:	05 06 90 05 15       	add    eax,0x15059006
  279aa0:	67 05 14 74 05 15    	addr32 add eax,0x15057414
  279aa6:	82                   	(bad)  
  279aa7:	05 16 90 05 05       	add    eax,0x5059016
  279aac:	3c 05                	cmp    al,0x5
  279aae:	28 00                	sub    BYTE PTR [rax],al
  279ab0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279ab3:	4a 05 0a 96 05 05    	rex.WX add rax,0x505960a
  279ab9:	66 05 12 93          	add    ax,0x9312
  279abd:	05 09 ac 05 2d       	add    eax,0x2d05ac09
  279ac2:	00 02                	add    BYTE PTR [rdx],al
  279ac4:	04 01                	add    al,0x1
  279ac6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  279acc:	01 ac 05 47 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020047],ebp
  279ad3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  279ad6:	40 00 02             	rex add BYTE PTR [rdx],al
  279ad9:	04 02                	add    al,0x2
  279adb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279adc:	05 65 00 02 04       	add    eax,0x4020065
  279ae1:	04 4a                	add    al,0x4a
  279ae3:	05 64 00 02 04       	add    eax,0x4020064
  279ae8:	04 74                	add    al,0x74
  279aea:	05 65 00 02 04       	add    eax,0x4020065
  279aef:	04 82                	add    al,0x82
  279af1:	05 66 00 02 04       	add    eax,0x4020066
  279af6:	04 90                	add    al,0x90
  279af8:	05 57 00 02 04       	add    eax,0x4020057
  279afd:	04 3c                	add    al,0x3c
  279aff:	05 2a 8a 05 29       	add    eax,0x29058a2a
  279b04:	74 05                	je     279b0b <__abi_tag-0x186891>
  279b06:	2a 82 05 23 74 05    	sub    al,BYTE PTR [rdx+0x5742305]
  279b0c:	0f 02 45 12          	lar    eax,WORD PTR [rbp+0x12]
  279b10:	05 11 68 05 0d       	add    eax,0xd056811
  279b15:	66 05 0f 84          	add    ax,0x840f
  279b19:	05 0e 66 05 18       	add    eax,0x1805660e
  279b1e:	68 05 0d d6 05       	push   0x5d60d05
  279b23:	1d 03 17 08 e4       	sbb    eax,0xe4081703
  279b28:	05 18 03 6b 58       	add    eax,0x586b0318
  279b2d:	05 11 9e 05 1f       	add    eax,0x1f059e11
  279b32:	59                   	pop    rcx
  279b33:	05 22 74 05 1f       	add    eax,0x1f057422
  279b38:	08 12                	or     BYTE PTR [rdx],dl
  279b3a:	05 17 3c 05 1c       	add    eax,0x1c053c17
  279b3f:	75 05                	jne    279b46 <__abi_tag-0x186856>
  279b41:	15 9e 05 20 59       	adc    eax,0x5920059e
  279b46:	05 1d 08 20 05       	add    eax,0x520081d
  279b4b:	19 82 05 28 00 02    	sbb    DWORD PTR [rdx+0x2002805],eax
  279b51:	04 01                	add    al,0x1
  279b53:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  279b59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  279b5c:	28 00                	sub    BYTE PTR [rax],al
  279b5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279b61:	d6                   	(bad)  
  279b62:	05 2a 00 02 04       	add    eax,0x402002a
  279b67:	01 2e                	add    DWORD PTR [rsi],ebp
  279b69:	05 28 00 02 04       	add    eax,0x4020028
  279b6e:	01 d6                	add    esi,edx
  279b70:	05 44 00 02 04       	add    eax,0x4020044
  279b75:	02 c8                	add    cl,al
  279b77:	05 4b 00 02 04       	add    eax,0x402004b
  279b7c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  279b7f:	44 00 02             	add    BYTE PTR [rdx],r8b
  279b82:	04 02                	add    al,0x2
  279b84:	d6                   	(bad)  
  279b85:	05 46 00 02 04       	add    eax,0x4020046
  279b8a:	02 2e                	add    ch,BYTE PTR [rsi]
  279b8c:	05 44 00 02 04       	add    eax,0x4020044
  279b91:	02 d6                	add    dl,dh
  279b93:	05 15 00 02 04       	add    eax,0x4020015
  279b98:	02 ab 05 21 00 02    	add    ch,BYTE PTR [rbx+0x2002105]
  279b9e:	04 01                	add    al,0x1
  279ba0:	e4 05                	in     al,0x5
  279ba2:	11 00                	adc    DWORD PTR [rax],eax
  279ba4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  279ba7:	08 3a                	or     BYTE PTR [rdx],bh
  279ba9:	05 1d 00 02 04       	add    eax,0x402001d
  279bae:	01 e4                	add    esp,esp
  279bb0:	05 15 08 41 05       	add    eax,0x5410815
  279bb5:	1c 5a                	sbb    al,0x5a
  279bb7:	05 15 9e 05 23       	add    eax,0x23059e15
  279bbc:	59                   	pop    rcx
  279bbd:	05 26 74 05 23       	add    eax,0x23057426
  279bc2:	08 12                	or     BYTE PTR [rdx],dl
  279bc4:	05 1b 3c 05 20       	add    eax,0x20053c1b
  279bc9:	75 05                	jne    279bd0 <__abi_tag-0x1867cc>
  279bcb:	19 9e 05 24 2f 05    	sbb    DWORD PTR [rsi+0x52f2405],ebx
  279bd1:	21 08                	and    DWORD PTR [rax],ecx
  279bd3:	20 05 1d 82 05 2c    	and    BYTE PTR [rip+0x2c05821d],al        # 2c2d1df6 <_end+0x2b1c8236>
  279bd9:	00 02                	add    BYTE PTR [rdx],al
  279bdb:	04 01                	add    al,0x1
  279bdd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  279be3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  279be6:	2c 00                	sub    al,0x0
  279be8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279beb:	d6                   	(bad)  
  279bec:	05 2e 00 02 04       	add    eax,0x402002e
  279bf1:	01 2e                	add    DWORD PTR [rsi],ebp
  279bf3:	05 2c 00 02 04       	add    eax,0x402002c
  279bf8:	01 d6                	add    esi,edx
  279bfa:	05 19 00 02 04       	add    eax,0x4020019
  279bff:	02 ab 05 25 00 02    	add    ch,BYTE PTR [rbx+0x2002505]
  279c05:	04 01                	add    al,0x1
  279c07:	e4 05                	in     al,0x5
  279c09:	15 00 02 04 02       	adc    eax,0x2040200
  279c0e:	f0 05 21 00 02 04    	lock add eax,0x4020021
  279c14:	01 e4                	add    esp,esp
  279c16:	05 19 08 41 05       	add    eax,0x5410819
  279c1b:	20 5a 05             	and    BYTE PTR [rdx+0x5],bl
  279c1e:	19 9e 05 27 59 05    	sbb    DWORD PTR [rsi+0x5592705],ebx
  279c24:	2a 74 05 27          	sub    dh,BYTE PTR [rbp+rax*1+0x27]
  279c28:	08 12                	or     BYTE PTR [rdx],dl
  279c2a:	05 1f 3c 05 24       	add    eax,0x24053c1f
  279c2f:	75 05                	jne    279c36 <__abi_tag-0x186766>
  279c31:	1d 9e 05 2a 2f       	sbb    eax,0x2f2a059e
  279c36:	05 27 08 20 05       	add    eax,0x5200827
  279c3b:	25 3c 05 21 58       	and    eax,0x5821053c
  279c40:	05 33 00 02 04       	add    eax,0x4020033
  279c45:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  279c48:	3a 00                	cmp    al,BYTE PTR [rax]
  279c4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279c4d:	66 05 33 00          	add    ax,0x33
  279c51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279c54:	d6                   	(bad)  
  279c55:	05 35 00 02 04       	add    eax,0x4020035
  279c5a:	01 2e                	add    DWORD PTR [rsi],ebp
  279c5c:	05 33 00 02 04       	add    eax,0x4020033
  279c61:	01 d6                	add    esi,edx
  279c63:	05 1d 00 02 04       	add    eax,0x402001d
  279c68:	02 ab 05 29 00 02    	add    ch,BYTE PTR [rbx+0x2002905]
  279c6e:	04 01                	add    al,0x1
  279c70:	e4 05                	in     al,0x5
  279c72:	19 00                	sbb    DWORD PTR [rax],eax
  279c74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  279c77:	f0 05 25 00 02 04    	lock add eax,0x4020025
  279c7d:	01 e4                	add    esp,esp
  279c7f:	05 1d 08 41 30       	add    eax,0x3041081d
  279c84:	05 11 23 05 0d       	add    eax,0xd052311
  279c89:	e5 05                	in     eax,0x5
  279c8b:	11 5c 05 16          	adc    DWORD PTR [rbp+rax*1+0x16],ebx
  279c8f:	90                   	nop
  279c90:	05 0a 3c 05 2e       	add    eax,0x2e053c0a
  279c95:	66 05 33 90          	add    ax,0x9033
  279c99:	05 1c 3c 05 10       	add    eax,0x10053c1c
  279c9e:	67 05 0a ac 05 2e    	addr32 add eax,0x2e05ac0a
  279ca4:	66 05 1d ac          	add    ax,0xac1d
  279ca8:	05 26 6e 05 25       	add    eax,0x25056e26
  279cad:	74 05                	je     279cb4 <__abi_tag-0x1866e8>
  279caf:	26 82                	es (bad) 
  279cb1:	05 1f 74 05 0b       	add    eax,0xb05741f
  279cb6:	02 45 12             	add    al,BYTE PTR [rbp+0x12]
  279cb9:	05 0d 68 05 09       	add    eax,0x905680d
  279cbe:	66 05 0b 84          	add    ax,0x840b
  279cc2:	05 0a 66 05 14       	add    eax,0x1405660a
  279cc7:	68 05 09 d6 05       	push   0x5d60905
  279ccc:	19 03                	sbb    DWORD PTR [rbx],eax
  279cce:	36 08 e4             	ss or  ah,ah
  279cd1:	05 1a 03 4e 58       	add    eax,0x584e031a
  279cd6:	05 13 90 05 2e       	add    eax,0x2e059013
  279cdb:	02 33                	add    dh,BYTE PTR [rbx]
  279cdd:	12 05 33 90 05 27    	adc    al,BYTE PTR [rip+0x27059033]        # 272d2d16 <_end+0x261c9156>
  279ce3:	3c 05                	cmp    al,0x5
  279ce5:	42 02 33             	rex.X add sil,BYTE PTR [rbx]
  279ce8:	12 05 46 90 05 3b    	adc    al,BYTE PTR [rip+0x3b059046]        # 3b2d2d34 <_end+0x3a1c9174>
  279cee:	3c 05                	cmp    al,0x5
  279cf0:	54                   	push   rsp
  279cf1:	02 33                	add    dh,BYTE PTR [rbx]
  279cf3:	12 05 4e 90 05 25    	adc    al,BYTE PTR [rip+0x2505904e]        # 252d2d47 <_end+0x241c9187>
  279cf9:	02 33                	add    dh,BYTE PTR [rbx]
  279cfb:	13 05 13 90 05 44    	adc    eax,DWORD PTR [rip+0x44059013]        # 442d2d14 <_end+0x431c9154>
  279d01:	02 33                	add    dh,BYTE PTR [rbx]
  279d03:	12 05 49 90 05 32    	adc    al,BYTE PTR [rip+0x32059049]        # 322d2d52 <_end+0x311c9192>
  279d09:	3c 05                	cmp    al,0x5
  279d0b:	63 02                	movsxd eax,DWORD PTR [rdx]
  279d0d:	33 12                	xor    edx,DWORD PTR [rdx]
  279d0f:	05 67 90 05 51       	add    eax,0x51059067
  279d14:	3c 05                	cmp    al,0x5
  279d16:	80 01 02             	add    BYTE PTR [rcx],0x2
  279d19:	33 12                	xor    edx,DWORD PTR [rdx]
  279d1b:	05 6f 90 05 12       	add    eax,0x1205906f
  279d20:	02 33                	add    dh,BYTE PTR [rbx]
  279d22:	14 05                	adc    al,0x5
  279d24:	0f 08                	invd   
  279d26:	3c 05                	cmp    al,0x5
  279d28:	12 83 05 0f 08 3c    	adc    al,BYTE PTR [rbx+0x3c080f05]
  279d2e:	05 12 83 05 0f       	add    eax,0xf058312
  279d33:	08 3c 05 16 83 05 0f 	or     BYTE PTR [rax*1+0xf058316],bh
  279d3a:	08 3c 05 11 84 05 0d 	or     BYTE PTR [rax*1+0xd058411],bh
  279d41:	82                   	(bad)  
  279d42:	05 22 00 02 04       	add    eax,0x4020022
  279d47:	01 08                	add    DWORD PTR [rax],ecx
  279d49:	20 05 1b 00 02 04    	and    BYTE PTR [rip+0x402001b],al        # 4299d6a <_end+0x31901aa>
  279d4f:	01 08                	add    DWORD PTR [rax],ecx
  279d51:	3c 05                	cmp    al,0x5
  279d53:	32 00                	xor    al,BYTE PTR [rax]
  279d55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  279d58:	9e                   	sahf   
  279d59:	05 14 f5 05 0d       	add    eax,0xd05f514
  279d5e:	9e                   	sahf   
  279d5f:	05 1b 59 05 1e       	add    eax,0x1e05591b
  279d64:	74 05                	je     279d6b <__abi_tag-0x186631>
  279d66:	1b 08                	sbb    ecx,DWORD PTR [rax]
  279d68:	12 05 13 3c 05 18    	adc    al,BYTE PTR [rip+0x18053c13]        # 182cd981 <_end+0x171c3dc1>
  279d6e:	75 05                	jne    279d75 <__abi_tag-0x186627>
  279d70:	11 9e 05 1a 5a 05    	adc    DWORD PTR [rsi+0x55a1a05],ebx
  279d76:	17                   	(bad)  
  279d77:	08 20                	or     BYTE PTR [rax],ah
  279d79:	05 16 3c 05 1a       	add    eax,0x1a053c16
  279d7e:	08 2f                	or     BYTE PTR [rdi],ch
  279d80:	05 16 08 3c 83       	add    eax,0x833c0816
  279d85:	05 25 08 ae 05       	add    eax,0x5ae0825
  279d8a:	22 08                	and    cl,BYTE PTR [rax]
  279d8c:	3c 05                	cmp    al,0x5
  279d8e:	1b ba 05 16 83 05    	sbb    edi,DWORD PTR [rdx+0x5831605]
  279d94:	21 08                	and    DWORD PTR [rax],ecx
  279d96:	ac                   	lods   al,BYTE PTR ds:[rsi]
  279d97:	05 1c 82 05 28       	add    eax,0x2805821c
  279d9c:	00 02                	add    BYTE PTR [rdx],al
  279d9e:	04 01                	add    al,0x1
  279da0:	c8 05 1d 00          	enter  0x1d05,0x0
  279da4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  279da7:	f3 05 1a 00 02 04    	repz add eax,0x402001a
  279dad:	02 08                	add    cl,BYTE PTR [rax]
  279daf:	3c 05                	cmp    al,0x5
  279db1:	17                   	(bad)  
  279db2:	00 02                	add    BYTE PTR [rdx],al
  279db4:	04 02                	add    al,0x2
  279db6:	ba 05 1d 00 02       	mov    edx,0x2001d05
  279dbb:	04 02                	add    al,0x2
  279dbd:	83 05 1a 00 02 04 02 	add    DWORD PTR [rip+0x402001a],0x2        # 4299dde <_end+0x319021e>
  279dc4:	08 3c 05 17 00 02 04 	or     BYTE PTR [rax*1+0x4020017],bh
  279dcb:	02 ba 05 1d 00 02    	add    bh,BYTE PTR [rdx+0x2001d05]
  279dd1:	04 02                	add    al,0x2
  279dd3:	83 05 1a 00 02 04 02 	add    DWORD PTR [rip+0x402001a],0x2        # 4299df4 <_end+0x3190234>
  279dda:	08 3c 05 17 00 02 04 	or     BYTE PTR [rax*1+0x4020017],bh
  279de1:	02 ba 05 29 00 02    	add    bh,BYTE PTR [rdx+0x2002905]
  279de7:	04 02                	add    al,0x2
  279de9:	84 05 17 00 02 04    	test   BYTE PTR [rip+0x4020017],al        # 4299e06 <_end+0x3190246>
  279def:	02 e4                	add    ah,ah
  279df1:	05 29 00 02 04       	add    eax,0x4020029
  279df6:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  279df9:	17                   	(bad)  
  279dfa:	00 02                	add    BYTE PTR [rdx],al
  279dfc:	04 02                	add    al,0x2
  279dfe:	e4 05                	in     al,0x5
  279e00:	29 00                	sub    DWORD PTR [rax],eax
  279e02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  279e05:	67 05 17 00 02 04    	addr32 add eax,0x4020017
  279e0b:	02 e4                	add    ah,ah
  279e0d:	05 2d 00 02 04       	add    eax,0x402002d
  279e12:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  279e15:	1b 00                	sbb    eax,DWORD PTR [rax]
  279e17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  279e1a:	e4 05                	in     al,0x5
  279e1c:	2a 00                	sub    al,BYTE PTR [rax]
  279e1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  279e21:	67 05 26 00 02 04    	addr32 add eax,0x4020026
  279e27:	02 ac 05 32 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020032]
  279e2e:	02 82 05 2e 00 02    	add    al,BYTE PTR [rdx+0x2002e05]
  279e34:	04 02                	add    al,0x2
  279e36:	90                   	nop
  279e37:	05 3f 00 02 04       	add    eax,0x402003f
  279e3c:	02 2e                	add    ch,BYTE PTR [rsi]
  279e3e:	05 37 00 02 04       	add    eax,0x4020037
  279e43:	02 90 05 19 00 02    	add    dl,BYTE PTR [rax+0x2001905]
  279e49:	04 02                	add    al,0x2
  279e4b:	2e 05 20 00 02 04    	cs add eax,0x4020020
  279e51:	02 2e                	add    ch,BYTE PTR [rsi]
  279e53:	05 19 00 02 04       	add    eax,0x4020019
  279e58:	02 d6                	add    dl,dh
  279e5a:	05 1b 00 02 04       	add    eax,0x402001b
  279e5f:	02 2e                	add    ch,BYTE PTR [rsi]
  279e61:	05 19 00 02 04       	add    eax,0x4020019
  279e66:	02 d6                	add    dl,dh
  279e68:	05 11 00 02 04       	add    eax,0x4020011
  279e6d:	02 03                	add    al,BYTE PTR [rbx]
  279e6f:	70 90                	jo     279e01 <__abi_tag-0x18659b>
  279e71:	05 1d 00 02 04       	add    eax,0x402001d
  279e76:	01 e4                	add    esp,esp
  279e78:	05 0d 00 02 04       	add    eax,0x402000d
  279e7d:	02 08                	add    cl,BYTE PTR [rax]
  279e7f:	3a 05 19 00 02 04    	cmp    al,BYTE PTR [rip+0x4020019]        # 4299e9e <_end+0x31902de>
  279e85:	01 e4                	add    esp,esp
  279e87:	05 11 03 15 08       	add    eax,0x8150311
  279e8c:	3c 05                	cmp    al,0x5
  279e8e:	18 5a 05             	sbb    BYTE PTR [rdx+0x5],bl
  279e91:	11 9e 05 1f 59 05    	adc    DWORD PTR [rsi+0x5591f05],ebx
  279e97:	22 74 05 1f          	and    dh,BYTE PTR [rbp+rax*1+0x1f]
  279e9b:	08 12                	or     BYTE PTR [rdx],dl
  279e9d:	05 17 3c 05 1c       	add    eax,0x1c053c17
  279ea2:	75 05                	jne    279ea9 <__abi_tag-0x1864f3>
  279ea4:	15 9e 05 1f 2f       	adc    eax,0x2f1f059e
  279ea9:	05 1c 08 20 05       	add    eax,0x520081c
  279eae:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  279eb1:	1d 67 05 19 66       	sbb    eax,0x66190567
  279eb6:	05 34 00 02 04       	add    eax,0x4020034
  279ebb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  279ebe:	37                   	(bad)  
  279ebf:	00 02                	add    BYTE PTR [rdx],al
  279ec1:	04 01                	add    al,0x1
  279ec3:	e4 05                	in     al,0x5
  279ec5:	3a 00                	cmp    al,BYTE PTR [rax]
  279ec7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279eca:	3c 05                	cmp    al,0x5
  279ecc:	25 00 02 04 01       	and    eax,0x1040200
  279ed1:	58                   	pop    rax
  279ed2:	05 2c 00 02 04       	add    eax,0x402002c
  279ed7:	01 82 05 25 00 02    	add    DWORD PTR [rdx+0x2002505],eax
  279edd:	04 01                	add    al,0x1
  279edf:	d6                   	(bad)  
  279ee0:	05 27 00 02 04       	add    eax,0x4020027
  279ee5:	01 2e                	add    DWORD PTR [rsi],ebp
  279ee7:	05 25 00 02 04       	add    eax,0x4020025
  279eec:	01 d6                	add    esi,edx
  279eee:	05 15 00 02 04       	add    eax,0x4020015
  279ef3:	02 aa 05 21 00 02    	add    ch,BYTE PTR [rdx+0x2002105]
  279ef9:	04 01                	add    al,0x1
  279efb:	e4 05                	in     al,0x5
  279efd:	11 00                	adc    DWORD PTR [rax],eax
  279eff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  279f02:	08 3a                	or     BYTE PTR [rdx],bh
  279f04:	05 1d 00 02 04       	add    eax,0x402001d
  279f09:	01 e4                	add    esp,esp
  279f0b:	05 15 08 42 05       	add    eax,0x5420815
  279f10:	1c 5a                	sbb    al,0x5a
  279f12:	05 15 9e 05 23       	add    eax,0x23059e15
  279f17:	59                   	pop    rcx
  279f18:	05 26 74 05 23       	add    eax,0x23057426
  279f1d:	08 12                	or     BYTE PTR [rdx],dl
  279f1f:	05 1b 3c 05 20       	add    eax,0x20053c1b
  279f24:	75 05                	jne    279f2b <__abi_tag-0x186471>
  279f26:	19 9e 05 23 59 05    	sbb    DWORD PTR [rsi+0x5592305],ebx
  279f2c:	20 08                	and    BYTE PTR [rax],cl
  279f2e:	20 05 1f 66 05 23    	and    BYTE PTR [rip+0x2305661f],al        # 232d0553 <_end+0x221c6993>
  279f34:	67 05 1d 66 05 3f    	addr32 add eax,0x3f05661d
  279f3a:	00 02                	add    BYTE PTR [rdx],al
  279f3c:	04 01                	add    al,0x1
  279f3e:	74 05                	je     279f45 <__abi_tag-0x186457>
  279f40:	43 00 02             	rex.XB add BYTE PTR [r10],al
  279f43:	04 01                	add    al,0x1
  279f45:	c8 05 47 00          	enter  0x4705,0x0
  279f49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279f4c:	90                   	nop
  279f4d:	05 4a 00 02 04       	add    eax,0x402004a
  279f52:	01 3c 05 2e 00 02 04 	add    DWORD PTR [rax*1+0x402002e],edi
  279f59:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  279f5c:	35 00 02 04 01       	xor    eax,0x1040200
  279f61:	82                   	(bad)  
  279f62:	05 2e 00 02 04       	add    eax,0x402002e
  279f67:	01 d6                	add    esi,edx
  279f69:	05 30 00 02 04       	add    eax,0x4020030
  279f6e:	01 2e                	add    DWORD PTR [rsi],ebp
  279f70:	05 2e 00 02 04       	add    eax,0x402002e
  279f75:	01 d6                	add    esi,edx
  279f77:	05 19 00 02 04       	add    eax,0x4020019
  279f7c:	02 aa 05 25 00 02    	add    ch,BYTE PTR [rdx+0x2002505]
  279f82:	04 01                	add    al,0x1
  279f84:	e4 05                	in     al,0x5
  279f86:	15 00 02 04 02       	adc    eax,0x2040200
  279f8b:	08 3a                	or     BYTE PTR [rdx],bh
  279f8d:	05 21 00 02 04       	add    eax,0x4020021
  279f92:	01 e4                	add    esp,esp
  279f94:	05 19 08 42 30       	add    eax,0x30420819
  279f99:	05 0d 22 05 09       	add    eax,0x905220d
  279f9e:	e5 05                	in     eax,0x5
  279fa0:	0d 5d 05 05 9e       	or     eax,0x9e05055d
  279fa5:	05 34 00 02 04       	add    eax,0x4020034
  279faa:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  279fad:	19 00                	sbb    DWORD PTR [rax],eax
  279faf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279fb2:	3c 05                	cmp    al,0x5
  279fb4:	18 00                	sbb    BYTE PTR [rax],al
  279fb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279fb9:	08 2e                	or     BYTE PTR [rsi],ch
  279fbb:	05 0d 75 05 05       	add    eax,0x505750d
  279fc0:	9e                   	sahf   
  279fc1:	05 36 00 02 04       	add    eax,0x4020036
  279fc6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  279fc9:	1a 00                	sbb    al,BYTE PTR [rax]
  279fcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279fce:	3c 05                	cmp    al,0x5
  279fd0:	19 00                	sbb    DWORD PTR [rax],eax
  279fd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279fd5:	08 3c 05 0d 75 05 05 	or     BYTE PTR [rax*1+0x505750d],bh
  279fdc:	9e                   	sahf   
  279fdd:	05 36 00 02 04       	add    eax,0x4020036
  279fe2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  279fe5:	1a 00                	sbb    al,BYTE PTR [rax]
  279fe7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279fea:	3c 05                	cmp    al,0x5
  279fec:	19 00                	sbb    DWORD PTR [rax],eax
  279fee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  279ff1:	08 2e                	or     BYTE PTR [rsi],ch
  279ff3:	05 10 75 05 05       	add    eax,0x5057510
  279ff8:	d6                   	(bad)  
  279ff9:	05 09 03 11 08       	add    eax,0x8110309
  279ffe:	e4 05                	in     al,0x5
  27a000:	10 03                	adc    BYTE PTR [rbx],al
  27a002:	71 58                	jno    27a05c <__abi_tag-0x186340>
  27a004:	05 09 9e 05 26       	add    eax,0x26059e09
  27a009:	00 02                	add    BYTE PTR [rdx],al
  27a00b:	04 06                	add    al,0x6
  27a00d:	58                   	pop    rax
  27a00e:	05 1f 00 02 04       	add    eax,0x402001f
  27a013:	06                   	(bad)  
  27a014:	9e                   	sahf   
  27a015:	05 14 59 05 11       	add    eax,0x11055914
  27a01a:	08 20                	or     BYTE PTR [rax],ah
  27a01c:	05 0d 82 05 1c       	add    eax,0x1c05820d
  27a021:	00 02                	add    BYTE PTR [rdx],al
  27a023:	04 01                	add    al,0x1
  27a025:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  27a02b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27a02e:	1c 00                	sbb    al,0x0
  27a030:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a033:	d6                   	(bad)  
  27a034:	05 1e 00 02 04       	add    eax,0x402001e
  27a039:	01 2e                	add    DWORD PTR [rsi],ebp
  27a03b:	05 1c 00 02 04       	add    eax,0x402001c
  27a040:	01 d6                	add    esi,edx
  27a042:	05 38 00 02 04       	add    eax,0x4020038
  27a047:	02 c8                	add    cl,al
  27a049:	05 3f 00 02 04       	add    eax,0x402003f
  27a04e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27a051:	38 00                	cmp    BYTE PTR [rax],al
  27a053:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27a056:	d6                   	(bad)  
  27a057:	05 3a 00 02 04       	add    eax,0x402003a
  27a05c:	02 2e                	add    ch,BYTE PTR [rsi]
  27a05e:	05 38 00 02 04       	add    eax,0x4020038
  27a063:	02 d6                	add    dl,dh
  27a065:	05 1f 00 02 04       	add    eax,0x402001f
  27a06a:	03 ab 05 2b 00 02    	add    ebp,DWORD PTR [rbx+0x2002b05]
  27a070:	04 02                	add    al,0x2
  27a072:	e4 05                	in     al,0x5
  27a074:	09 00                	or     DWORD PTR [rax],eax
  27a076:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  27a079:	e4 05                	in     al,0x5
  27a07b:	15 00 02 04 05       	adc    eax,0x5040200
  27a080:	e4 05                	in     al,0x5
  27a082:	09 08                	or     DWORD PTR [rax],ecx
  27a084:	3f                   	(bad)  
  27a085:	05 10 5a 05 09       	add    eax,0x9055a10
  27a08a:	9e                   	sahf   
  27a08b:	05 26 00 02 04       	add    eax,0x4020026
  27a090:	06                   	(bad)  
  27a091:	58                   	pop    rax
  27a092:	05 1f 00 02 04       	add    eax,0x402001f
  27a097:	06                   	(bad)  
  27a098:	9e                   	sahf   
  27a099:	05 14 2f 05 11       	add    eax,0x11052f14
  27a09e:	08 20                	or     BYTE PTR [rax],ah
  27a0a0:	05 0d 82 05 1c       	add    eax,0x1c05820d
  27a0a5:	00 02                	add    BYTE PTR [rdx],al
  27a0a7:	04 01                	add    al,0x1
  27a0a9:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  27a0af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27a0b2:	1c 00                	sbb    al,0x0
  27a0b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a0b7:	d6                   	(bad)  
  27a0b8:	05 1e 00 02 04       	add    eax,0x402001e
  27a0bd:	01 2e                	add    DWORD PTR [rsi],ebp
  27a0bf:	05 1c 00 02 04       	add    eax,0x402001c
  27a0c4:	01 d6                	add    esi,edx
  27a0c6:	05 1f 00 02 04       	add    eax,0x402001f
  27a0cb:	03 ab 05 2b 00 02    	add    ebp,DWORD PTR [rbx+0x2002b05]
  27a0d1:	04 02                	add    al,0x2
  27a0d3:	e4 05                	in     al,0x5
  27a0d5:	09 00                	or     DWORD PTR [rax],eax
  27a0d7:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  27a0da:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a0db:	05 15 00 02 04       	add    eax,0x4020015
  27a0e0:	05 e4 05 09 08       	add    eax,0x80905e4
  27a0e5:	3f                   	(bad)  
  27a0e6:	05 10 5a 05 09       	add    eax,0x9055a10
  27a0eb:	9e                   	sahf   
  27a0ec:	05 26 00 02 04       	add    eax,0x4020026
  27a0f1:	06                   	(bad)  
  27a0f2:	58                   	pop    rax
  27a0f3:	05 1f 00 02 04       	add    eax,0x402001f
  27a0f8:	06                   	(bad)  
  27a0f9:	9e                   	sahf   
  27a0fa:	05 16 2f 05 13       	add    eax,0x13052f16
  27a0ff:	08 20                	or     BYTE PTR [rax],ah
  27a101:	05 11 3c 05 0d       	add    eax,0xd053c11
  27a106:	58                   	pop    rax
  27a107:	05 1f 00 02 04       	add    eax,0x402001f
  27a10c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27a10f:	26 00 02             	es add BYTE PTR [rdx],al
  27a112:	04 01                	add    al,0x1
  27a114:	66 05 1f 00          	add    ax,0x1f
  27a118:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a11b:	d6                   	(bad)  
  27a11c:	05 21 00 02 04       	add    eax,0x4020021
  27a121:	01 2e                	add    DWORD PTR [rsi],ebp
  27a123:	05 1f 00 02 04       	add    eax,0x402001f
  27a128:	01 d6                	add    esi,edx
  27a12a:	00 02                	add    BYTE PTR [rdx],al
  27a12c:	04 03                	add    al,0x3
  27a12e:	ab                   	stos   DWORD PTR es:[rdi],eax
  27a12f:	05 2b 00 02 04       	add    eax,0x402002b
  27a134:	02 e4                	add    ah,ah
  27a136:	05 09 00 02 04       	add    eax,0x4020009
  27a13b:	04 ac                	add    al,0xac
  27a13d:	05 15 00 02 04       	add    eax,0x4020015
  27a142:	05 e4 05 09 08       	add    eax,0x80905e4
  27a147:	3f                   	(bad)  
  27a148:	30 05 05 00 02 04    	xor    BYTE PTR [rip+0x4020005],al        # 429a153 <_end+0x3190593>
  27a14e:	01 22                	add    DWORD PTR [rdx],esp
  27a150:	05 16 03 fa 7e       	add    eax,0x7efa0316
  27a155:	2e 05 12 03 2e 3c    	cs add eax,0x3c2e0312
  27a15b:	05 01 03 da 00       	add    eax,0xda0301
  27a160:	20 05 21 34 05 07    	and    BYTE PTR [rip+0x7053421],al        # 72cd587 <_end+0x61c39c7>
  27a166:	b1 05                	mov    cl,0x5
  27a168:	1d d7 05 19 74       	sbb    eax,0x741905d7
  27a16d:	05 1d ba 05 0a       	add    eax,0xa05ba1d
  27a172:	90                   	nop
  27a173:	05 05 08 12 05       	add    eax,0x5120805
  27a178:	27                   	(bad)  
  27a179:	00 02                	add    BYTE PTR [rdx],al
  27a17b:	04 01                	add    al,0x1
  27a17d:	4a 05 0b b4 05 06    	rex.WX add rax,0x605b40b
  27a183:	9e                   	sahf   
  27a184:	05 12 68 05 0e       	add    eax,0xe056812
  27a189:	a0 05 05 ac 05 29 00 	movabs al,ds:0x402002905ac0505
  27a190:	02 04 
  27a192:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27a195:	21 00                	and    DWORD PTR [rax],eax
  27a197:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a19a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a19b:	05 43 00 02 04       	add    eax,0x4020043
  27a1a0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  27a1a3:	3c 00                	cmp    al,0x0
  27a1a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27a1a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a1a9:	05 61 00 02 04       	add    eax,0x4020061
  27a1ae:	04 4a                	add    al,0x4a
  27a1b0:	05 60 00 02 04       	add    eax,0x4020060
  27a1b5:	04 74                	add    al,0x74
  27a1b7:	05 61 00 02 04       	add    eax,0x4020061
  27a1bc:	04 82                	add    al,0x82
  27a1be:	05 62 00 02 04       	add    eax,0x4020062
  27a1c3:	04 90                	add    al,0x90
  27a1c5:	05 53 00 02 04       	add    eax,0x4020053
  27a1ca:	04 3c                	add    al,0x3c
  27a1cc:	05 16 4b 05 15       	add    eax,0x15054b16
  27a1d1:	a1 05 14 74 05 15 82 	movabs eax,ds:0x1605821505741405
  27a1d8:	05 16 
  27a1da:	90                   	nop
  27a1db:	05 05 3c 05 1f       	add    eax,0x1f053c05
  27a1e0:	4b 05 26 66 05 25    	rex.WXB add rax,0x25056626
  27a1e6:	74 05                	je     27a1ed <__abi_tag-0x1861af>
  27a1e8:	26 82                	es (bad) 
  27a1ea:	05 1f 74 05 0b       	add    eax,0xb05741f
  27a1ef:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
  27a1f2:	05 12 85 05 1f       	add    eax,0x1f058512
  27a1f7:	91                   	xchg   ecx,eax
  27a1f8:	05 26 66 05 25       	add    eax,0x25056626
  27a1fd:	74 05                	je     27a204 <__abi_tag-0x186198>
  27a1ff:	26 82                	es (bad) 
  27a201:	05 1f 74 05 0b       	add    eax,0xb05741f
  27a206:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
  27a209:	05 09 69 05 05       	add    eax,0x5056909
  27a20e:	66 05 15 00          	add    ax,0x15
  27a212:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27a215:	4a 05 09 75 05 0c    	rex.WX add rax,0xc057509
  27a21b:	e5 05                	in     eax,0x5
  27a21d:	01 68 05             	add    DWORD PTR [rax+0x5],ebp
  27a220:	0f 31                	rdtsc  
  27a222:	05 11 50 05 19       	add    eax,0x19055011
  27a227:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a228:	05 29 74 05 31       	add    eax,0x31057429
  27a22d:	74 05                	je     27a234 <__abi_tag-0x186168>
  27a22f:	15 69 05 2a ac       	adc    eax,0xac2a0569
  27a234:	05 05 ac 05 0d       	add    eax,0xd05ac05
  27a239:	92                   	xchg   edx,eax
  27a23a:	05 09 66 05 1c       	add    eax,0x1c056609
  27a23f:	4b 05 14 c9 05 1c    	rex.WXB add rax,0x1c05c914
  27a245:	08 3d 05 0d 9f 05    	or     BYTE PTR [rip+0x59f0d05],bh        # 5c6af50 <_end+0x4b61390>
  27a24b:	19 5b 05             	sbb    DWORD PTR [rbx+0x5],ebx
  27a24e:	09 ac 05 1a 88 05 31 	or     DWORD PTR [rbp+rax*1+0x3105881a],ebp
  27a255:	d6                   	(bad)  
  27a256:	05 24 ba 05 48       	add    eax,0x4805ba24
  27a25b:	2e 05 3b d6 05 14    	cs add eax,0x1405d63b
  27a261:	55                   	push   rbp
  27a262:	05 19 30 05 2d       	add    eax,0x2d053019
  27a267:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27a268:	05 46 d6 05 39       	add    eax,0x3905d646
  27a26d:	d6                   	(bad)  
  27a26e:	05 1f 82 05 19       	add    eax,0x1905821f
  27a273:	3b 05 2d ac 05 34    	cmp    eax,DWORD PTR [rip+0x3405ac2d]        # 342d4ea6 <_end+0x331cb2e6>
  27a279:	d6                   	(bad)  
  27a27a:	05 46 3c 05 39       	add    eax,0x39053c46
  27a27f:	d6                   	(bad)  
  27a280:	05 1f 82 05 14       	add    eax,0x1405821f
  27a285:	49 05 1d b2 05 22    	rex.WB add rax,0x2205b21d
  27a28b:	9e                   	sahf   
  27a28c:	05 59 58 05 5e       	add    eax,0x5e055859
  27a291:	9e                   	sahf   
  27a292:	05 35 58 05 45       	add    eax,0x45055835
  27a297:	9e                   	sahf   
  27a298:	05 4b 3c 05 0f       	add    eax,0xf053c4b
  27a29d:	90                   	nop
  27a29e:	67 e5 05             	addr32 in eax,0x5
  27a2a1:	27                   	(bad)  
  27a2a2:	e5 05                	in     eax,0x5
  27a2a4:	3b ac 05 45 ba 05 57 	cmp    ebp,DWORD PTR [rbp+rax*1+0x5705ba45]
  27a2ab:	3c 05                	cmp    al,0x5
  27a2ad:	4a d6                	rex.WX (bad) 
  27a2af:	05 2d 74 05 0f       	add    eax,0xf05742d
  27a2b4:	3c 05                	cmp    al,0x5
  27a2b6:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
  27a2b9:	0e                   	(bad)  
  27a2ba:	d6                   	(bad)  
  27a2bb:	05 0d 67 05 1d       	add    eax,0x1d05670d
  27a2c0:	00 02                	add    BYTE PTR [rdx],al
  27a2c2:	04 02                	add    al,0x2
  27a2c4:	2e 05 1b 00 02 04    	cs add eax,0x402001b
  27a2ca:	02 82 05 1d 00 02    	add    al,BYTE PTR [rdx+0x2001d05]
  27a2d0:	04 02                	add    al,0x2
  27a2d2:	08 20                	or     BYTE PTR [rax],ah
  27a2d4:	05 14 00 02 04       	add    eax,0x4020014
  27a2d9:	01 3c 05 1a 08 c1 05 	add    DWORD PTR [rax*1+0x5c1081a],edi
  27a2e0:	31 d6                	xor    esi,edx
  27a2e2:	05 24 ba 05 46       	add    eax,0x4605ba24
  27a2e7:	2e 05 39 d6 05 62    	cs add eax,0x6205d639
  27a2ed:	3c 05                	cmp    al,0x5
  27a2ef:	55                   	push   rbp
  27a2f0:	d6                   	(bad)  
  27a2f1:	05 83 01 3c 05       	add    eax,0x53c0183
  27a2f6:	7f 74                	jg     27a36c <__abi_tag-0x186030>
  27a2f8:	05 83 01 ba 05       	add    eax,0x5ba0183
  27a2fd:	67 90                	addr32 nop
  27a2ff:	05 14 39 05 19       	add    eax,0x19053914
  27a304:	30 05 2d ac 05 44    	xor    BYTE PTR [rip+0x4405ac2d],al        # 442d4f37 <_end+0x431cb377>
  27a30a:	d6                   	(bad)  
  27a30b:	05 37 d6 05 60       	add    eax,0x6005d637
  27a310:	3c 05                	cmp    al,0x5
  27a312:	53                   	push   rbx
  27a313:	d6                   	(bad)  
  27a314:	05 81 01 3c 05       	add    eax,0x53c0181
  27a319:	7d 74                	jge    27a38f <__abi_tag-0x18600d>
  27a31b:	05 81 01 ba 05       	add    eax,0x5ba0181
  27a320:	65 90                	gs nop
  27a322:	05 1f 66 05 19       	add    eax,0x1905661f
  27a327:	3b 05 2d ac 05 34    	cmp    eax,DWORD PTR [rip+0x3405ac2d]        # 342d4f5a <_end+0x331cb39a>
  27a32d:	d6                   	(bad)  
  27a32e:	05 44 3c 05 37       	add    eax,0x37053c44
  27a333:	d6                   	(bad)  
  27a334:	05 60 3c 05 53       	add    eax,0x53053c60
  27a339:	d6                   	(bad)  
  27a33a:	05 81 01 3c 05       	add    eax,0x53c0181
  27a33f:	7d 74                	jge    27a3b5 <__abi_tag-0x185fe7>
