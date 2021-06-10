    dd8e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    dd94:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    dd98:	01 00                	add    DWORD PTR [rax],eax
    dd9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dd9d:	c8 05 16 03          	enter  0x1605,0x3
    dda1:	12 08                	adc    cl,BYTE PTR [rax]
    dda3:	12 05 01 ad 05 18    	adc    al,BYTE PTR [rip+0x1805ad01]        # 18068aaa <_end+0x16f5eeea>
    dda9:	9f                   	lahf   
    ddaa:	05 1d 08 82 05       	add    eax,0x582081d
    ddaf:	01 c8                	add    eax,ecx
    ddb1:	05 6b 00 02 04       	add    eax,0x402006b
    ddb6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    ddb9:	41 00 02             	add    BYTE PTR [r10],al
    ddbc:	04 01                	add    al,0x1
    ddbe:	74 05                	je     ddc5 <__abi_tag-0x3f25d7>
    ddc0:	af                   	scas   eax,DWORD PTR es:[rdi]
    ddc1:	01 00                	add    DWORD PTR [rax],eax
    ddc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ddc6:	c8 05 16 08          	enter  0x1605,0x8
    ddca:	14 05                	adc    al,0x5
    ddcc:	01 74 05 2d          	add    DWORD PTR [rbp+rax*1+0x2d],esi
    ddd0:	59                   	pop    rcx
    ddd1:	05 13 9e 05 01       	add    eax,0x1059e13
    ddd6:	75 05                	jne    dddd <__abi_tag-0x3f25bf>
    ddd8:	14 74                	adc    al,0x74
    ddda:	05 12 68 05 01       	add    eax,0x1056812
    dddf:	74 05                	je     dde6 <__abi_tag-0x3f25b6>
    dde1:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    dde4:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 100652ec <_end+0xef5b72c>
    ddeb:	74 05                	je     ddf2 <__abi_tag-0x3f25aa>
    dded:	11 68 05             	adc    DWORD PTR [rax+0x5],ebp
    ddf0:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
    ddf4:	59                   	pop    rcx
    ddf5:	05 0e 9e 05 01       	add    eax,0x1059e0e
    ddfa:	75 05                	jne    de01 <__abi_tag-0x3f259b>
    ddfc:	0f 74 05 16 03 0a 66 	pcmpeqb mm0,QWORD PTR [rip+0x660a0316]        # 660ae119 <_end+0x64fa4559>
    de03:	05 01 ad 05 18       	add    eax,0x1805ad01
    de08:	9f                   	lahf   
    de09:	05 1d 08 82 05       	add    eax,0x582081d
    de0e:	01 c8                	add    eax,ecx
    de10:	05 6b 00 02 04       	add    eax,0x402006b
    de15:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    de18:	41 00 02             	add    BYTE PTR [r10],al
    de1b:	04 01                	add    al,0x1
    de1d:	74 05                	je     de24 <__abi_tag-0x3f2578>
    de1f:	af                   	scas   eax,DWORD PTR es:[rdi]
    de20:	01 00                	add    DWORD PTR [rax],eax
    de22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    de25:	c8 05 16 08          	enter  0x1605,0x8
    de29:	16                   	(bad)  
    de2a:	05 01 ad 05 18       	add    eax,0x1805ad01
    de2f:	9f                   	lahf   
    de30:	05 1d 08 82 05       	add    eax,0x582081d
    de35:	01 c8                	add    eax,ecx
    de37:	05 6b 00 02 04       	add    eax,0x402006b
    de3c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    de3f:	41 00 02             	add    BYTE PTR [r10],al
    de42:	04 01                	add    al,0x1
    de44:	74 05                	je     de4b <__abi_tag-0x3f2551>
    de46:	af                   	scas   eax,DWORD PTR es:[rdi]
    de47:	01 00                	add    DWORD PTR [rax],eax
    de49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    de4c:	c8 05 16 08          	enter  0x1605,0x8
    de50:	16                   	(bad)  
    de51:	05 01 ad 05 18       	add    eax,0x1805ad01
    de56:	9f                   	lahf   
    de57:	05 1d 08 82 05       	add    eax,0x582081d
    de5c:	01 c8                	add    eax,ecx
    de5e:	05 6b 00 02 04       	add    eax,0x402006b
    de63:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    de66:	41 00 02             	add    BYTE PTR [r10],al
    de69:	04 01                	add    al,0x1
    de6b:	74 05                	je     de72 <__abi_tag-0x3f252a>
    de6d:	af                   	scas   eax,DWORD PTR es:[rdi]
    de6e:	01 00                	add    DWORD PTR [rax],eax
    de70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    de73:	c8 05 14 08          	enter  0x1405,0x8
    de77:	14 05                	adc    al,0x5
    de79:	01 74 05 2b          	add    DWORD PTR [rbp+rax*1+0x2b],esi
    de7d:	59                   	pop    rcx
    de7e:	05 11 9e 05 01       	add    eax,0x1059e11
    de83:	75 05                	jne    de8a <__abi_tag-0x3f2512>
    de85:	12 74 05 05          	adc    dh,BYTE PTR [rbp+rax*1+0x5]
    de89:	6c                   	ins    BYTE PTR es:[rdi],dx
    de8a:	05 01 74 05 31       	add    eax,0x31057401
    de8f:	00 02                	add    BYTE PTR [rdx],al
    de91:	04 01                	add    al,0x1
    de93:	58                   	pop    rax
    de94:	05 29 00 02 04       	add    eax,0x4020029
    de99:	01 e4                	add    esp,esp
    de9b:	05 15 76 05 01       	add    eax,0x1057615
    dea0:	74 05                	je     dea7 <__abi_tag-0x3f24f5>
    dea2:	2c 59                	sub    al,0x59
    dea4:	05 12 9e 05 01       	add    eax,0x1059e12
    dea9:	75 05                	jne    deb0 <__abi_tag-0x3f24ec>
    deab:	13 74 68 05          	adc    esi,DWORD PTR [rax+rbp*2+0x5]
    deaf:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    deb3:	59                   	pop    rcx
    deb4:	05 10 9e 05 01       	add    eax,0x1059e10
    deb9:	75 05                	jne    dec0 <__abi_tag-0x3f24dc>
    debb:	11 74 05 15          	adc    DWORD PTR [rbp+rax*1+0x15],esi
    debf:	68 05 01 74 05       	push   0x5740105
    dec4:	2c 59                	sub    al,0x59
    dec6:	05 12 9e 05 01       	add    eax,0x1059e12
    decb:	75 05                	jne    ded2 <__abi_tag-0x3f24ca>
    decd:	13 74 05 05          	adc    esi,DWORD PTR [rbp+rax*1+0x5]
    ded1:	68 05 01 74 05       	push   0x5740105
    ded6:	33 00                	xor    eax,DWORD PTR [rax]
    ded8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    dedb:	58                   	pop    rax
    dedc:	05 2b 00 02 04       	add    eax,0x402002b
    dee1:	01 e4                	add    esp,esp
    dee3:	05 16 75 05 01       	add    eax,0x1057516
    dee8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    dee9:	05 18 9f 05 1d       	add    eax,0x1d059f18
    deee:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    def4:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    def7:	04 01                	add    al,0x1
    def9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    deff:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    df03:	01 00                	add    DWORD PTR [rax],eax
    df05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    df08:	c8 05 05 08          	enter  0x505,0x8
    df0c:	14 05                	adc    al,0x5
    df0e:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    df12:	00 02                	add    BYTE PTR [rdx],al
    df14:	04 01                	add    al,0x1
    df16:	58                   	pop    rax
    df17:	05 21 00 02 04       	add    eax,0x4020021
    df1c:	01 e4                	add    esp,esp
    df1e:	05 05 75 05 01       	add    eax,0x1057505
    df23:	74 05                	je     df2a <__abi_tag-0x3f2472>
    df25:	2d 00 02 04 01       	sub    eax,0x1040200
    df2a:	58                   	pop    rax
    df2b:	05 25 00 02 04       	add    eax,0x4020025
    df30:	01 e4                	add    esp,esp
    df32:	05 16 75 05 01       	add    eax,0x1057516
    df37:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    df38:	05 18 9f 05 1d       	add    eax,0x1d059f18
    df3d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    df43:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    df46:	04 01                	add    al,0x1
    df48:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    df4e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    df52:	01 00                	add    DWORD PTR [rax],eax
    df54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    df57:	c8 05 16 08          	enter  0x1605,0x8
    df5b:	14 05                	adc    al,0x5
    df5d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    df63:	1d 08 82 05 01       	sbb    eax,0x1058208
    df68:	c8 05 6b 00          	enter  0x6b05,0x0
    df6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    df6f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    df75:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    df79:	01 00                	add    DWORD PTR [rax],eax
    df7b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    df7e:	c8 05 0e 08          	enter  0xe05,0x8
    df82:	14 05                	adc    al,0x5
    df84:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
    df88:	59                   	pop    rcx
    df89:	05 0b 9e 05 01       	add    eax,0x1059e0b
    df8e:	75 05                	jne    df95 <__abi_tag-0x3f2407>
    df90:	0c 74                	or     al,0x74
    df92:	05 16 6c 05 01       	add    eax,0x1056c16
    df97:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    df98:	05 18 9f 05 1d       	add    eax,0x1d059f18
    df9d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    dfa3:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    dfa6:	04 01                	add    al,0x1
    dfa8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    dfae:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    dfb2:	01 00                	add    DWORD PTR [rax],eax
    dfb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dfb7:	c8 05 16 08          	enter  0x1605,0x8
    dfbb:	14 05                	adc    al,0x5
    dfbd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    dfc3:	1d 08 82 05 01       	sbb    eax,0x1058208
    dfc8:	c8 05 6b 00          	enter  0x6b05,0x0
    dfcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    dfcf:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    dfd5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    dfd9:	01 00                	add    DWORD PTR [rax],eax
    dfdb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    dfde:	c8 05 05 08          	enter  0x505,0x8
    dfe2:	14 05                	adc    al,0x5
    dfe4:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    dfe8:	00 02                	add    BYTE PTR [rdx],al
    dfea:	04 01                	add    al,0x1
    dfec:	58                   	pop    rax
    dfed:	05 1f 00 02 04       	add    eax,0x402001f
    dff2:	01 e4                	add    esp,esp
    dff4:	05 05 75 05 01       	add    eax,0x1057505
    dff9:	74 05                	je     e000 <__abi_tag-0x3f239c>
    dffb:	27                   	(bad)  
    dffc:	00 02                	add    BYTE PTR [rdx],al
    dffe:	04 01                	add    al,0x1
    e000:	58                   	pop    rax
    e001:	05 1f 00 02 04       	add    eax,0x402001f
    e006:	01 e4                	add    esp,esp
    e008:	05 10 75 05 01       	add    eax,0x1057510
    e00d:	74 05                	je     e014 <__abi_tag-0x3f2388>
    e00f:	27                   	(bad)  
    e010:	59                   	pop    rcx
    e011:	05 0d 9e 05 01       	add    eax,0x1059e0d
    e016:	75 05                	jne    e01d <__abi_tag-0x3f237f>
    e018:	0e                   	(bad)  
    e019:	74 05                	je     e020 <__abi_tag-0x3f237c>
    e01b:	10 68 05             	adc    BYTE PTR [rax+0x5],ch
    e01e:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    e022:	59                   	pop    rcx
    e023:	05 0d 9e 05 01       	add    eax,0x1059e0d
    e028:	75 05                	jne    e02f <__abi_tag-0x3f236d>
    e02a:	0e                   	(bad)  
    e02b:	74 05                	je     e032 <__abi_tag-0x3f236a>
    e02d:	16                   	(bad)  
    e02e:	68 05 01 ad 05       	push   0x5ad0105
    e033:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e039:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e03e:	00 02                	add    BYTE PTR [rdx],al
    e040:	04 01                	add    al,0x1
    e042:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e048:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e04c:	01 00                	add    DWORD PTR [rax],eax
    e04e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e051:	c8 05 13 08          	enter  0x1305,0x8
    e055:	16                   	(bad)  
    e056:	05 01 74 05 2a       	add    eax,0x2a057401
    e05b:	59                   	pop    rcx
    e05c:	05 10 9e 05 01       	add    eax,0x1059e10
    e061:	75 05                	jne    e068 <__abi_tag-0x3f2334>
    e063:	11 74 05 16          	adc    DWORD PTR [rbp+rax*1+0x16],esi
    e067:	68 05 01 ad 05       	push   0x5ad0105
    e06c:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e072:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e077:	00 02                	add    BYTE PTR [rdx],al
    e079:	04 01                	add    al,0x1
    e07b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e081:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e085:	01 00                	add    DWORD PTR [rax],eax
    e087:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e08a:	c8 05 16 08          	enter  0x1605,0x8
    e08e:	14 05                	adc    al,0x5
    e090:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e096:	1d 08 82 05 01       	sbb    eax,0x1058208
    e09b:	c8 05 6b 00          	enter  0x6b05,0x0
    e09f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e0a2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e0a8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e0ac:	01 00                	add    DWORD PTR [rax],eax
    e0ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e0b1:	c8 05 16 08          	enter  0x1605,0x8
    e0b5:	14 05                	adc    al,0x5
    e0b7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e0bd:	1d 08 82 05 01       	sbb    eax,0x1058208
    e0c2:	c8 05 6b 00          	enter  0x6b05,0x0
    e0c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e0c9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e0cf:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e0d3:	01 00                	add    DWORD PTR [rax],eax
    e0d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e0d8:	c8 05 05 08          	enter  0x505,0x8
    e0dc:	14 05                	adc    al,0x5
    e0de:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    e0e2:	00 02                	add    BYTE PTR [rdx],al
    e0e4:	04 01                	add    al,0x1
    e0e6:	58                   	pop    rax
    e0e7:	05 29 00 02 04       	add    eax,0x4020029
    e0ec:	01 e4                	add    esp,esp
    e0ee:	05 14 75 05 01       	add    eax,0x1057514
    e0f3:	74 05                	je     e0fa <__abi_tag-0x3f22a2>
    e0f5:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    e0f8:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    e0fe:	12 74 05 16          	adc    dh,BYTE PTR [rbp+rax*1+0x16]
    e102:	68 05 01 ad 05       	push   0x5ad0105
    e107:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e10d:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e112:	00 02                	add    BYTE PTR [rdx],al
    e114:	04 01                	add    al,0x1
    e116:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e11c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e120:	01 00                	add    DWORD PTR [rax],eax
    e122:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e125:	c8 05 0d 08          	enter  0xd05,0x8
    e129:	14 05                	adc    al,0x5
    e12b:	01 74 05 24          	add    DWORD PTR [rbp+rax*1+0x24],esi
    e12f:	59                   	pop    rcx
    e130:	05 0a 9e 05 01       	add    eax,0x1059e0a
    e135:	75 05                	jne    e13c <__abi_tag-0x3f2260>
    e137:	0b 74 05 16          	or     esi,DWORD PTR [rbp+rax*1+0x16]
    e13b:	68 05 01 ad 05       	push   0x5ad0105
    e140:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e146:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e14b:	00 02                	add    BYTE PTR [rdx],al
    e14d:	04 01                	add    al,0x1
    e14f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e155:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e159:	01 00                	add    DWORD PTR [rax],eax
    e15b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e15e:	c8 05 16 08          	enter  0x1605,0x8
    e162:	14 05                	adc    al,0x5
    e164:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e16a:	1d 08 82 05 01       	sbb    eax,0x1058208
    e16f:	c8 05 6b 00          	enter  0x6b05,0x0
    e173:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e176:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e17c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e180:	01 00                	add    DWORD PTR [rax],eax
    e182:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e185:	c8 05 05 08          	enter  0x505,0x8
    e189:	14 05                	adc    al,0x5
    e18b:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    e18f:	00 02                	add    BYTE PTR [rdx],al
    e191:	04 01                	add    al,0x1
    e193:	58                   	pop    rax
    e194:	05 1f 00 02 04       	add    eax,0x402001f
    e199:	01 e4                	add    esp,esp
    e19b:	05 05 75 05 01       	add    eax,0x1057505
    e1a0:	74 05                	je     e1a7 <__abi_tag-0x3f21f5>
    e1a2:	27                   	(bad)  
    e1a3:	00 02                	add    BYTE PTR [rdx],al
    e1a5:	04 01                	add    al,0x1
    e1a7:	58                   	pop    rax
    e1a8:	05 1f 00 02 04       	add    eax,0x402001f
    e1ad:	01 e4                	add    esp,esp
    e1af:	05 11 75 05 01       	add    eax,0x1057511
    e1b4:	74 05                	je     e1bb <__abi_tag-0x3f21e1>
    e1b6:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
    e1b9:	0e                   	(bad)  
    e1ba:	9e                   	sahf   
    e1bb:	05 01 75 05 0f       	add    eax,0xf057501
    e1c0:	74 05                	je     e1c7 <__abi_tag-0x3f21d5>
    e1c2:	11 68 05             	adc    DWORD PTR [rax+0x5],ebp
    e1c5:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
    e1c9:	59                   	pop    rcx
    e1ca:	05 0e 9e 05 01       	add    eax,0x1059e0e
    e1cf:	75 05                	jne    e1d6 <__abi_tag-0x3f21c6>
    e1d1:	0f 74 05 16 6c 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056c16]        # 1064dee <cmem_dynamic_free_list+0x34d8e>
    e1d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    e1d9:	05 18 9f 05 1d       	add    eax,0x1d059f18
    e1de:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    e1e4:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    e1e7:	04 01                	add    al,0x1
    e1e9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e1ef:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e1f3:	01 00                	add    DWORD PTR [rax],eax
    e1f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e1f8:	c8 05 16 08          	enter  0x1605,0x8
    e1fc:	14 05                	adc    al,0x5
    e1fe:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e204:	1d 08 82 05 01       	sbb    eax,0x1058208
    e209:	c8 05 6b 00          	enter  0x6b05,0x0
    e20d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e210:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e216:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e21a:	01 00                	add    DWORD PTR [rax],eax
    e21c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e21f:	c8 05 16 08          	enter  0x1605,0x8
    e223:	14 05                	adc    al,0x5
    e225:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e22b:	1d 08 82 05 01       	sbb    eax,0x1058208
    e230:	c8 05 6b 00          	enter  0x6b05,0x0
    e234:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e237:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e23d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e241:	01 00                	add    DWORD PTR [rax],eax
    e243:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e246:	c8 05 16 08          	enter  0x1605,0x8
    e24a:	14 05                	adc    al,0x5
    e24c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e252:	1d 08 82 05 01       	sbb    eax,0x1058208
    e257:	c8 05 6b 00          	enter  0x6b05,0x0
    e25b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e25e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e264:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e268:	01 00                	add    DWORD PTR [rax],eax
    e26a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e26d:	c8 05 16 08          	enter  0x1605,0x8
    e271:	14 05                	adc    al,0x5
    e273:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e279:	1d 08 82 05 01       	sbb    eax,0x1058208
    e27e:	c8 05 6b 00          	enter  0x6b05,0x0
    e282:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e285:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e28b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e28f:	01 00                	add    DWORD PTR [rax],eax
    e291:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e294:	c8 05 17 08          	enter  0x1705,0x8
    e298:	15 05 01 74 05       	adc    eax,0x5740105
    e29d:	2e 59                	cs pop rcx
    e29f:	05 14 9e 05 01       	add    eax,0x1059e14
    e2a4:	75 05                	jne    e2ab <__abi_tag-0x3f20f1>
    e2a6:	15 74 05 11 6a       	adc    eax,0x6a110574
    e2ab:	05 01 74 05 28       	add    eax,0x28057401
    e2b0:	59                   	pop    rcx
    e2b1:	05 0e 9e 05 01       	add    eax,0x1059e0e
    e2b6:	75 05                	jne    e2bd <__abi_tag-0x3f20df>
    e2b8:	0f 74 05 05 03 1a 66 	pcmpeqb mm0,QWORD PTR [rip+0x661a0305]        # 661ae5c4 <_end+0x650a4a04>
    e2bf:	05 01 74 05 2f       	add    eax,0x2f057401
    e2c4:	00 02                	add    BYTE PTR [rdx],al
    e2c6:	04 01                	add    al,0x1
    e2c8:	58                   	pop    rax
    e2c9:	05 27 00 02 04       	add    eax,0x4020027
    e2ce:	01 e4                	add    esp,esp
    e2d0:	05 16 75 05 01       	add    eax,0x1057516
    e2d5:	74 05                	je     e2dc <__abi_tag-0x3f20c0>
    e2d7:	2d 59 05 13 9e       	sub    eax,0x9e130559
    e2dc:	05 01 75 05 14       	add    eax,0x14057501
    e2e1:	74 68                	je     e34b <__abi_tag-0x3f2051>
    e2e3:	05 01 74 05 2b       	add    eax,0x2b057401
    e2e8:	59                   	pop    rcx
    e2e9:	05 11 9e 05 01       	add    eax,0x1059e11
    e2ee:	75 05                	jne    e2f5 <__abi_tag-0x3f20a7>
    e2f0:	12 74 05 16          	adc    dh,BYTE PTR [rbp+rax*1+0x16]
    e2f4:	68 05 01 ad 05       	push   0x5ad0105
    e2f9:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e2ff:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e304:	00 02                	add    BYTE PTR [rdx],al
    e306:	04 01                	add    al,0x1
    e308:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e30e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e312:	01 00                	add    DWORD PTR [rax],eax
    e314:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e317:	c8 05 14 08          	enter  0x1405,0x8
    e31b:	18 05 01 74 05 2b    	sbb    BYTE PTR [rip+0x2b057401],al        # 2b065722 <_end+0x29f5bb62>
    e321:	59                   	pop    rcx
    e322:	05 11 9e 05 01       	add    eax,0x1059e11
    e327:	75 05                	jne    e32e <__abi_tag-0x3f206e>
    e329:	12 74 05 14          	adc    dh,BYTE PTR [rbp+rax*1+0x14]
    e32d:	68 05 01 74 05       	push   0x5740105
    e332:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    e335:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    e33b:	12 74 05 19          	adc    dh,BYTE PTR [rbp+rax*1+0x19]
    e33f:	68 05 01 74 05       	push   0x5740105
    e344:	30 59 05             	xor    BYTE PTR [rcx+0x5],bl
    e347:	16                   	(bad)  
    e348:	9e                   	sahf   
    e349:	05 01 75 05 17       	add    eax,0x17057501
    e34e:	74 05                	je     e355 <__abi_tag-0x3f2047>
    e350:	16                   	(bad)  
    e351:	68 05 01 ad 05       	push   0x5ad0105
    e356:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e35c:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e361:	00 02                	add    BYTE PTR [rdx],al
    e363:	04 01                	add    al,0x1
    e365:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e36b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e36f:	01 00                	add    DWORD PTR [rax],eax
    e371:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e374:	c8 05 16 08          	enter  0x1605,0x8
    e378:	14 05                	adc    al,0x5
    e37a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e380:	1d 08 82 05 01       	sbb    eax,0x1058208
    e385:	c8 05 6b 00          	enter  0x6b05,0x0
    e389:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e38c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e392:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e396:	01 00                	add    DWORD PTR [rax],eax
    e398:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e39b:	c8 05 0d 08          	enter  0xd05,0x8
    e39f:	14 05                	adc    al,0x5
    e3a1:	01 74 05 24          	add    DWORD PTR [rbp+rax*1+0x24],esi
    e3a5:	59                   	pop    rcx
    e3a6:	05 0a 9e 05 01       	add    eax,0x1059e0a
    e3ab:	75 05                	jne    e3b2 <__abi_tag-0x3f1fea>
    e3ad:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
    e3b1:	68 05 01 74 05       	push   0x5740105
    e3b6:	25 00 02 04 01       	and    eax,0x1040200
    e3bb:	58                   	pop    rax
    e3bc:	05 1d 00 02 04       	add    eax,0x402001d
    e3c1:	01 e4                	add    esp,esp
    e3c3:	05 0d 75 05 01       	add    eax,0x105750d
    e3c8:	74 05                	je     e3cf <__abi_tag-0x3f1fcd>
    e3ca:	24 59                	and    al,0x59
    e3cc:	05 0a 9e 05 01       	add    eax,0x1059e0a
    e3d1:	75 05                	jne    e3d8 <__abi_tag-0x3f1fc4>
    e3d3:	0b 74 05 16          	or     esi,DWORD PTR [rbp+rax*1+0x16]
    e3d7:	68 05 01 ad 05       	push   0x5ad0105
    e3dc:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e3e2:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e3e7:	00 02                	add    BYTE PTR [rdx],al
    e3e9:	04 01                	add    al,0x1
    e3eb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e3f1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e3f5:	01 00                	add    DWORD PTR [rax],eax
    e3f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e3fa:	c8 05 16 08          	enter  0x1605,0x8
    e3fe:	14 05                	adc    al,0x5
    e400:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e406:	1d 08 82 05 01       	sbb    eax,0x1058208
    e40b:	c8 05 6b 00          	enter  0x6b05,0x0
    e40f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e412:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e418:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e41c:	01 00                	add    DWORD PTR [rax],eax
    e41e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e421:	c8 05 16 08          	enter  0x1605,0x8
    e425:	14 05                	adc    al,0x5
    e427:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e42d:	1d 08 82 05 01       	sbb    eax,0x1058208
    e432:	c8 05 6b 00          	enter  0x6b05,0x0
    e436:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e439:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e43f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e443:	01 00                	add    DWORD PTR [rax],eax
    e445:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e448:	c8 05 05 08          	enter  0x505,0x8
    e44c:	14 05                	adc    al,0x5
    e44e:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
    e452:	00 02                	add    BYTE PTR [rdx],al
    e454:	04 01                	add    al,0x1
    e456:	58                   	pop    rax
    e457:	05 2d 00 02 04       	add    eax,0x402002d
    e45c:	01 e4                	add    esp,esp
    e45e:	05 16 75 05 01       	add    eax,0x1057516
    e463:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    e464:	05 18 9f 05 1d       	add    eax,0x1d059f18
    e469:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    e46f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    e472:	04 01                	add    al,0x1
    e474:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e47a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e47e:	01 00                	add    DWORD PTR [rax],eax
    e480:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e483:	c8 05 16 08          	enter  0x1605,0x8
    e487:	14 05                	adc    al,0x5
    e489:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e48f:	1d 08 82 05 01       	sbb    eax,0x1058208
    e494:	c8 05 6b 00          	enter  0x6b05,0x0
    e498:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e49b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e4a1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e4a5:	01 00                	add    DWORD PTR [rax],eax
    e4a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e4aa:	c8 05 16 08          	enter  0x1605,0x8
    e4ae:	15 05 01 ad 05       	adc    eax,0x5ad0105
    e4b3:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e4b9:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e4be:	00 02                	add    BYTE PTR [rdx],al
    e4c0:	04 01                	add    al,0x1
    e4c2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e4c8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e4cc:	01 00                	add    DWORD PTR [rax],eax
    e4ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e4d1:	c8 05 16 08          	enter  0x1605,0x8
    e4d5:	15 05 01 ad 05       	adc    eax,0x5ad0105
    e4da:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e4e0:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e4e5:	00 02                	add    BYTE PTR [rdx],al
    e4e7:	04 01                	add    al,0x1
    e4e9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e4ef:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e4f3:	01 00                	add    DWORD PTR [rax],eax
    e4f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e4f8:	c8 05 16 08          	enter  0x1605,0x8
    e4fc:	14 05                	adc    al,0x5
    e4fe:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e504:	1d 08 82 05 01       	sbb    eax,0x1058208
    e509:	c8 05 6b 00          	enter  0x6b05,0x0
    e50d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e510:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e516:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e51a:	01 00                	add    DWORD PTR [rax],eax
    e51c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e51f:	c8 05 16 08          	enter  0x1605,0x8
    e523:	16                   	(bad)  
    e524:	05 01 ad 05 18       	add    eax,0x1805ad01
    e529:	9f                   	lahf   
    e52a:	05 1d 08 82 05       	add    eax,0x582081d
    e52f:	01 c8                	add    eax,ecx
    e531:	05 6b 00 02 04       	add    eax,0x402006b
    e536:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    e539:	41 00 02             	add    BYTE PTR [r10],al
    e53c:	04 01                	add    al,0x1
    e53e:	74 05                	je     e545 <__abi_tag-0x3f1e57>
    e540:	af                   	scas   eax,DWORD PTR es:[rdi]
    e541:	01 00                	add    DWORD PTR [rax],eax
    e543:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e546:	c8 05 16 08          	enter  0x1605,0x8
    e54a:	14 05                	adc    al,0x5
    e54c:	01 74 05 2d          	add    DWORD PTR [rbp+rax*1+0x2d],esi
    e550:	59                   	pop    rcx
    e551:	05 13 9e 05 01       	add    eax,0x1059e13
    e556:	75 05                	jne    e55d <__abi_tag-0x3f1e3f>
    e558:	14 74                	adc    al,0x74
    e55a:	05 15 68 05 01       	add    eax,0x1056815
    e55f:	74 05                	je     e566 <__abi_tag-0x3f1e36>
    e561:	2c 59                	sub    al,0x59
    e563:	05 12 9e 05 01       	add    eax,0x1059e12
    e568:	75 05                	jne    e56f <__abi_tag-0x3f1e2d>
    e56a:	13 74 05 15          	adc    esi,DWORD PTR [rbp+rax*1+0x15]
    e56e:	68 05 01 74 05       	push   0x5740105
    e573:	2c 59                	sub    al,0x59
    e575:	05 12 9e 05 01       	add    eax,0x1059e12
    e57a:	75 05                	jne    e581 <__abi_tag-0x3f1e1b>
    e57c:	13 74 68 05          	adc    esi,DWORD PTR [rax+rbp*2+0x5]
    e580:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    e584:	59                   	pop    rcx
    e585:	05 10 9e 05 01       	add    eax,0x1059e10
    e58a:	75 05                	jne    e591 <__abi_tag-0x3f1e0b>
    e58c:	11 74 05 12          	adc    DWORD PTR [rbp+rax*1+0x12],esi
    e590:	68 05 01 74 05       	push   0x5740105
    e595:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    e598:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 10065aa0 <_end+0xef5bee0>
    e59f:	74 05                	je     e5a6 <__abi_tag-0x3f1df6>
    e5a1:	13 68 05             	adc    ebp,DWORD PTR [rax+0x5]
    e5a4:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    e5a8:	59                   	pop    rcx
    e5a9:	05 10 9e 05 01       	add    eax,0x1059e10
    e5ae:	75 05                	jne    e5b5 <__abi_tag-0x3f1de7>
    e5b0:	11 74 05 12          	adc    DWORD PTR [rbp+rax*1+0x12],esi
    e5b4:	68 05 01 74 05       	push   0x5740105
    e5b9:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    e5bc:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 10065ac4 <_end+0xef5bf04>
    e5c3:	74 05                	je     e5ca <__abi_tag-0x3f1dd2>
    e5c5:	13 68 05             	adc    ebp,DWORD PTR [rax+0x5]
    e5c8:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    e5cc:	59                   	pop    rcx
    e5cd:	05 10 9e 05 01       	add    eax,0x1059e10
    e5d2:	75 05                	jne    e5d9 <__abi_tag-0x3f1dc3>
    e5d4:	11 74 05 12          	adc    DWORD PTR [rbp+rax*1+0x12],esi
    e5d8:	68 05 01 74 05       	push   0x5740105
    e5dd:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    e5e0:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 10065ae8 <_end+0xef5bf28>
    e5e7:	74 05                	je     e5ee <__abi_tag-0x3f1dae>
    e5e9:	16                   	(bad)  
    e5ea:	68 05 01 ad 05       	push   0x5ad0105
    e5ef:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e5f5:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e5fa:	00 02                	add    BYTE PTR [rdx],al
    e5fc:	04 01                	add    al,0x1
    e5fe:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e604:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e608:	01 00                	add    DWORD PTR [rax],eax
    e60a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e60d:	c8 05 10 08          	enter  0x1005,0x8
    e611:	14 05                	adc    al,0x5
    e613:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    e617:	59                   	pop    rcx
    e618:	05 0d 9e 05 01       	add    eax,0x1059e0d
    e61d:	75 05                	jne    e624 <__abi_tag-0x3f1d78>
    e61f:	0e                   	(bad)  
    e620:	74 05                	je     e627 <__abi_tag-0x3f1d75>
    e622:	18 68 05             	sbb    BYTE PTR [rax+0x5],ch
    e625:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    e629:	59                   	pop    rcx
    e62a:	05 15 9e 05 01       	add    eax,0x1059e15
    e62f:	75 05                	jne    e636 <__abi_tag-0x3f1d66>
    e631:	16                   	(bad)  
    e632:	74 05                	je     e639 <__abi_tag-0x3f1d63>
    e634:	0e                   	(bad)  
    e635:	69 05 01 74 05 25 59 	imul   eax,DWORD PTR [rip+0x25057401],0x9e0b0559        # 25065a40 <_end+0x23f5be80>
    e63c:	05 0b 9e 
    e63f:	05 01 75 05 0c       	add    eax,0xc057501
    e644:	74 05                	je     e64b <__abi_tag-0x3f1d51>
    e646:	19 68 05             	sbb    DWORD PTR [rax+0x5],ebp
    e649:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    e64d:	59                   	pop    rcx
    e64e:	05 16 9e 05 01       	add    eax,0x1059e16
    e653:	75 05                	jne    e65a <__abi_tag-0x3f1d42>
    e655:	17                   	(bad)  
    e656:	74 05                	je     e65d <__abi_tag-0x3f1d3f>
    e658:	16                   	(bad)  
    e659:	68 05 01 ad 05       	push   0x5ad0105
    e65e:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e664:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e669:	00 02                	add    BYTE PTR [rdx],al
    e66b:	04 01                	add    al,0x1
    e66d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e673:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e677:	01 00                	add    DWORD PTR [rax],eax
    e679:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e67c:	c8 05 0e 08          	enter  0xe05,0x8
    e680:	18 05 01 74 05 25    	sbb    BYTE PTR [rip+0x25057401],al        # 25065a87 <_end+0x23f5bec7>
    e686:	59                   	pop    rcx
    e687:	05 0b 9e 05 01       	add    eax,0x1059e0b
    e68c:	75 05                	jne    e693 <__abi_tag-0x3f1d09>
    e68e:	0c 74                	or     al,0x74
    e690:	05 1c 69 05 01       	add    eax,0x105691c
    e695:	74 05                	je     e69c <__abi_tag-0x3f1d00>
    e697:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
    e69a:	19 9e 05 01 75 05    	sbb    DWORD PTR [rsi+0x5750105],ebx
    e6a0:	1a 74 05 13          	sbb    dh,BYTE PTR [rbp+rax*1+0x13]
    e6a4:	69 05 01 74 05 2a 59 	imul   eax,DWORD PTR [rip+0x2a057401],0x9e100559        # 2a065aaf <_end+0x28f5beef>
    e6ab:	05 10 9e 
    e6ae:	05 01 75 05 11       	add    eax,0x11057501
    e6b3:	74 05                	je     e6ba <__abi_tag-0x3f1ce2>
    e6b5:	16                   	(bad)  
    e6b6:	68 05 01 ad 05       	push   0x5ad0105
    e6bb:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e6c1:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e6c6:	00 02                	add    BYTE PTR [rdx],al
    e6c8:	04 01                	add    al,0x1
    e6ca:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e6d0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e6d4:	01 00                	add    DWORD PTR [rax],eax
    e6d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e6d9:	c8 05 16 08          	enter  0x1605,0x8
    e6dd:	14 05                	adc    al,0x5
    e6df:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e6e5:	1d 08 82 05 01       	sbb    eax,0x1058208
    e6ea:	c8 05 6b 00          	enter  0x6b05,0x0
    e6ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e6f1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e6f7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e6fb:	01 00                	add    DWORD PTR [rax],eax
    e6fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e700:	c8 05 16 08          	enter  0x1605,0x8
    e704:	14 05                	adc    al,0x5
    e706:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e70c:	1d 08 82 05 01       	sbb    eax,0x1058208
    e711:	c8 05 6b 00          	enter  0x6b05,0x0
    e715:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e718:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e71e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e722:	01 00                	add    DWORD PTR [rax],eax
    e724:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e727:	c8 05 16 08          	enter  0x1605,0x8
    e72b:	14 05                	adc    al,0x5
    e72d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e733:	1d 08 82 05 01       	sbb    eax,0x1058208
    e738:	c8 05 6b 00          	enter  0x6b05,0x0
    e73c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e73f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e745:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e749:	01 00                	add    DWORD PTR [rax],eax
    e74b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e74e:	c8 05 16 08          	enter  0x1605,0x8
    e752:	14 05                	adc    al,0x5
    e754:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e75a:	1d 08 82 05 01       	sbb    eax,0x1058208
    e75f:	c8 05 6b 00          	enter  0x6b05,0x0
    e763:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e766:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e76c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e770:	01 00                	add    DWORD PTR [rax],eax
    e772:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e775:	c8 05 16 08          	enter  0x1605,0x8
    e779:	14 05                	adc    al,0x5
    e77b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e781:	1d 08 82 05 01       	sbb    eax,0x1058208
    e786:	c8 05 6b 00          	enter  0x6b05,0x0
    e78a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e78d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e793:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e797:	01 00                	add    DWORD PTR [rax],eax
    e799:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e79c:	c8 05 16 08          	enter  0x1605,0x8
    e7a0:	15 05 01 ad 05       	adc    eax,0x5ad0105
    e7a5:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e7ab:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e7b0:	00 02                	add    BYTE PTR [rdx],al
    e7b2:	04 01                	add    al,0x1
    e7b4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e7ba:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e7be:	01 00                	add    DWORD PTR [rax],eax
    e7c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e7c3:	c8 05 16 08          	enter  0x1605,0x8
    e7c7:	14 05                	adc    al,0x5
    e7c9:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e7cf:	1d 08 82 05 01       	sbb    eax,0x1058208
    e7d4:	c8 05 6b 00          	enter  0x6b05,0x0
    e7d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e7db:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e7e1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e7e5:	01 00                	add    DWORD PTR [rax],eax
    e7e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e7ea:	c8 05 16 08          	enter  0x1605,0x8
    e7ee:	14 05                	adc    al,0x5
    e7f0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e7f6:	1d 08 82 05 01       	sbb    eax,0x1058208
    e7fb:	c8 05 6b 00          	enter  0x6b05,0x0
    e7ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e802:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e808:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e80c:	01 00                	add    DWORD PTR [rax],eax
    e80e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e811:	c8 05 16 08          	enter  0x1605,0x8
    e815:	14 05                	adc    al,0x5
    e817:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e81d:	1d 08 82 05 01       	sbb    eax,0x1058208
    e822:	c8 05 6b 00          	enter  0x6b05,0x0
    e826:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e829:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e82f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e833:	01 00                	add    DWORD PTR [rax],eax
    e835:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e838:	c8 05 16 08          	enter  0x1605,0x8
    e83c:	14 05                	adc    al,0x5
    e83e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e844:	1d 08 82 05 01       	sbb    eax,0x1058208
    e849:	c8 05 6b 00          	enter  0x6b05,0x0
    e84d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e850:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e856:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e85a:	01 00                	add    DWORD PTR [rax],eax
    e85c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e85f:	c8 05 05 08          	enter  0x505,0x8
    e863:	14 05                	adc    al,0x5
    e865:	01 74 05 49          	add    DWORD PTR [rbp+rax*1+0x49],esi
    e869:	00 02                	add    BYTE PTR [rdx],al
    e86b:	04 01                	add    al,0x1
    e86d:	58                   	pop    rax
    e86e:	05 41 00 02 04       	add    eax,0x4020041
    e873:	01 e4                	add    esp,esp
    e875:	05 1a 75 05 01       	add    eax,0x105751a
    e87a:	74 05                	je     e881 <__abi_tag-0x3f1b1b>
    e87c:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
    e87f:	17                   	(bad)  
    e880:	9e                   	sahf   
    e881:	05 01 75 05 18       	add    eax,0x18057501
    e886:	74 05                	je     e88d <__abi_tag-0x3f1b0f>
    e888:	05 68 05 01 74       	add    eax,0x74010568
    e88d:	05 3b 00 02 04       	add    eax,0x402003b
    e892:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    e895:	33 00                	xor    eax,DWORD PTR [rax]
    e897:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e89a:	e4 05                	in     al,0x5
    e89c:	16                   	(bad)  
    e89d:	03 09                	add    ecx,DWORD PTR [rcx]
    e89f:	74 05                	je     e8a6 <__abi_tag-0x3f1af6>
    e8a1:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e8a7:	1d 08 82 05 01       	sbb    eax,0x1058208
    e8ac:	c8 05 6b 00          	enter  0x6b05,0x0
    e8b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e8b3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e8b9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e8bd:	01 00                	add    DWORD PTR [rax],eax
    e8bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e8c2:	c8 05 16 08          	enter  0x1605,0x8
    e8c6:	14 05                	adc    al,0x5
    e8c8:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e8ce:	1d 08 82 05 01       	sbb    eax,0x1058208
    e8d3:	c8 05 6b 00          	enter  0x6b05,0x0
    e8d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e8da:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e8e0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e8e4:	01 00                	add    DWORD PTR [rax],eax
    e8e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e8e9:	c8 05 16 08          	enter  0x1605,0x8
    e8ed:	14 05                	adc    al,0x5
    e8ef:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e8f5:	1d 08 82 05 01       	sbb    eax,0x1058208
    e8fa:	c8 05 6b 00          	enter  0x6b05,0x0
    e8fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e901:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e907:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e90b:	01 00                	add    DWORD PTR [rax],eax
    e90d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e910:	c8 05 16 08          	enter  0x1605,0x8
    e914:	14 05                	adc    al,0x5
    e916:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e91c:	1d 08 82 05 01       	sbb    eax,0x1058208
    e921:	c8 05 6b 00          	enter  0x6b05,0x0
    e925:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e928:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e92e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e932:	01 00                	add    DWORD PTR [rax],eax
    e934:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e937:	c8 05 16 08          	enter  0x1605,0x8
    e93b:	15 05 01 ad 05       	adc    eax,0x5ad0105
    e940:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    e946:	05 01 c8 05 6b       	add    eax,0x6b05c801
    e94b:	00 02                	add    BYTE PTR [rdx],al
    e94d:	04 01                	add    al,0x1
    e94f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e955:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e959:	01 00                	add    DWORD PTR [rax],eax
    e95b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e95e:	c8 05 15 03          	enter  0x1505,0x3
    e962:	0d 08 12 05 01       	or     eax,0x1051208
    e967:	74 05                	je     e96e <__abi_tag-0x3f1a2e>
    e969:	2c 59                	sub    al,0x59
    e96b:	05 12 9e 05 01       	add    eax,0x1059e12
    e970:	75 05                	jne    e977 <__abi_tag-0x3f1a25>
    e972:	13 74 05 15          	adc    esi,DWORD PTR [rbp+rax*1+0x15]
    e976:	03 0a                	add    ecx,DWORD PTR [rdx]
    e978:	66 05 01 74          	add    ax,0x7401
    e97c:	05 2c 59 05 12       	add    eax,0x1205592c
    e981:	9e                   	sahf   
    e982:	05 01 75 05 13       	add    eax,0x13057501
    e987:	74 05                	je     e98e <__abi_tag-0x3f1a0e>
    e989:	0d 03 0f 66 05       	or     eax,0x5660f03
    e98e:	01 74 05 24          	add    DWORD PTR [rbp+rax*1+0x24],esi
    e992:	59                   	pop    rcx
    e993:	05 0a 9e 05 01       	add    eax,0x1059e0a
    e998:	75 05                	jne    e99f <__abi_tag-0x3f19fd>
    e99a:	0b 74 05 16          	or     esi,DWORD PTR [rbp+rax*1+0x16]
    e99e:	6a 05                	push   0x5
    e9a0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e9a6:	1d 08 82 05 01       	sbb    eax,0x1058208
    e9ab:	c8 05 6b 00          	enter  0x6b05,0x0
    e9af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e9b2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e9b8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e9bc:	01 00                	add    DWORD PTR [rax],eax
    e9be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e9c1:	c8 05 16 08          	enter  0x1605,0x8
    e9c5:	14 05                	adc    al,0x5
    e9c7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e9cd:	1d 08 82 05 01       	sbb    eax,0x1058208
    e9d2:	c8 05 6b 00          	enter  0x6b05,0x0
    e9d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    e9d9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    e9df:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    e9e3:	01 00                	add    DWORD PTR [rax],eax
    e9e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    e9e8:	c8 05 16 08          	enter  0x1605,0x8
    e9ec:	14 05                	adc    al,0x5
    e9ee:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    e9f4:	1d 08 82 05 01       	sbb    eax,0x1058208
    e9f9:	c8 05 6b 00          	enter  0x6b05,0x0
    e9fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ea00:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ea06:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ea0a:	01 00                	add    DWORD PTR [rax],eax
    ea0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ea0f:	c8 05 16 08          	enter  0x1605,0x8
    ea13:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1806971a <_end+0x16f5fb5a>
    ea19:	9f                   	lahf   
    ea1a:	05 1d 08 82 05       	add    eax,0x582081d
    ea1f:	01 c8                	add    eax,ecx
    ea21:	05 6b 00 02 04       	add    eax,0x402006b
    ea26:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    ea29:	41 00 02             	add    BYTE PTR [r10],al
    ea2c:	04 01                	add    al,0x1
    ea2e:	74 05                	je     ea35 <__abi_tag-0x3f1967>
    ea30:	af                   	scas   eax,DWORD PTR es:[rdi]
    ea31:	01 00                	add    DWORD PTR [rax],eax
    ea33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ea36:	c8 05 15 08          	enter  0x1505,0x8
    ea3a:	14 05                	adc    al,0x5
    ea3c:	01 74 05 2c          	add    DWORD PTR [rbp+rax*1+0x2c],esi
    ea40:	59                   	pop    rcx
    ea41:	05 12 9e 05 01       	add    eax,0x1059e12
    ea46:	75 05                	jne    ea4d <__abi_tag-0x3f194f>
    ea48:	13 74 05 05          	adc    esi,DWORD PTR [rbp+rax*1+0x5]
    ea4c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ea4d:	05 01 74 05 37       	add    eax,0x37057401
    ea52:	00 02                	add    BYTE PTR [rdx],al
    ea54:	04 01                	add    al,0x1
    ea56:	58                   	pop    rax
    ea57:	05 2f 00 02 04       	add    eax,0x402002f
    ea5c:	01 e4                	add    esp,esp
    ea5e:	05 14 75 05 01       	add    eax,0x1057514
    ea63:	74 05                	je     ea6a <__abi_tag-0x3f1932>
    ea65:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    ea68:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    ea6e:	12 74 05 18          	adc    dh,BYTE PTR [rbp+rax*1+0x18]
    ea72:	68 05 01 74 05       	push   0x5740105
    ea77:	2f                   	(bad)  
    ea78:	59                   	pop    rcx
    ea79:	05 15 9e 05 01       	add    eax,0x1059e15
    ea7e:	75 05                	jne    ea85 <__abi_tag-0x3f1917>
    ea80:	16                   	(bad)  
    ea81:	74 05                	je     ea88 <__abi_tag-0x3f1914>
    ea83:	12 68 05             	adc    ch,BYTE PTR [rax+0x5]
    ea86:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    ea8a:	59                   	pop    rcx
    ea8b:	05 0f 9e 05 01       	add    eax,0x1059e0f
    ea90:	75 05                	jne    ea97 <__abi_tag-0x3f1905>
    ea92:	10 74 05 05          	adc    BYTE PTR [rbp+rax*1+0x5],dh
    ea96:	69 05 01 74 05 25 00 	imul   eax,DWORD PTR [rip+0x25057401],0x1040200        # 25065ea1 <_end+0x23f5c2e1>
    ea9d:	02 04 01 
    eaa0:	58                   	pop    rax
    eaa1:	05 1d 00 02 04       	add    eax,0x402001d
    eaa6:	01 e4                	add    esp,esp
    eaa8:	05 1f 03 1a 74       	add    eax,0x741a031f
    eaad:	05 01 74 05 36       	add    eax,0x36057401
    eab2:	59                   	pop    rcx
    eab3:	05 1c 9e 05 01       	add    eax,0x1059e1c
    eab8:	75 05                	jne    eabf <__abi_tag-0x3f18dd>
    eaba:	1d 74 05 18 6c       	sbb    eax,0x6c180574
    eabf:	05 01 74 05 2f       	add    eax,0x2f057401
    eac4:	59                   	pop    rcx
    eac5:	05 15 9e 05 01       	add    eax,0x1059e15
    eaca:	75 05                	jne    ead1 <__abi_tag-0x3f18cb>
    eacc:	16                   	(bad)  
    eacd:	74 05                	je     ead4 <__abi_tag-0x3f18c8>
    eacf:	05 6c 05 01 74       	add    eax,0x7401056c
    ead4:	05 2d 00 02 04       	add    eax,0x402002d
    ead9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    eadc:	25 00 02 04 01       	and    eax,0x1040200
    eae1:	e4 05                	in     al,0x5
    eae3:	16                   	(bad)  
    eae4:	79 05                	jns    eaeb <__abi_tag-0x3f18b1>
    eae6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    eaec:	1d 08 82 05 01       	sbb    eax,0x1058208
    eaf1:	c8 05 6b 00          	enter  0x6b05,0x0
    eaf5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    eaf8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    eafe:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    eb02:	01 00                	add    DWORD PTR [rax],eax
    eb04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    eb07:	c8 05 05 08          	enter  0x505,0x8
    eb0b:	14 05                	adc    al,0x5
    eb0d:	01 74 05 51          	add    DWORD PTR [rbp+rax*1+0x51],esi
    eb11:	00 02                	add    BYTE PTR [rdx],al
    eb13:	04 01                	add    al,0x1
    eb15:	58                   	pop    rax
    eb16:	05 49 00 02 04       	add    eax,0x4020049
    eb1b:	01 e4                	add    esp,esp
    eb1d:	05 16 75 05 01       	add    eax,0x1057516
    eb22:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    eb23:	05 18 9f 05 1d       	add    eax,0x1d059f18
    eb28:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    eb2e:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    eb31:	04 01                	add    al,0x1
    eb33:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    eb39:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    eb3d:	01 00                	add    DWORD PTR [rax],eax
    eb3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    eb42:	c8 05 16 08          	enter  0x1605,0x8
    eb46:	14 05                	adc    al,0x5
    eb48:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    eb4e:	1d 08 82 05 01       	sbb    eax,0x1058208
    eb53:	c8 05 6b 00          	enter  0x6b05,0x0
    eb57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    eb5a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    eb60:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    eb64:	01 00                	add    DWORD PTR [rax],eax
    eb66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    eb69:	c8 05 05 08          	enter  0x505,0x8
    eb6d:	14 05                	adc    al,0x5
    eb6f:	01 74 05 75          	add    DWORD PTR [rbp+rax*1+0x75],esi
    eb73:	00 02                	add    BYTE PTR [rdx],al
    eb75:	04 01                	add    al,0x1
    eb77:	58                   	pop    rax
    eb78:	05 6d 00 02 04       	add    eax,0x402006d
    eb7d:	01 e4                	add    esp,esp
    eb7f:	05 16 75 05 01       	add    eax,0x1057516
    eb84:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    eb85:	05 18 9f 05 1d       	add    eax,0x1d059f18
    eb8a:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    eb90:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    eb93:	04 01                	add    al,0x1
    eb95:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    eb9b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    eb9f:	01 00                	add    DWORD PTR [rax],eax
    eba1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    eba4:	c8 05 16 08          	enter  0x1605,0x8
    eba8:	14 05                	adc    al,0x5
    ebaa:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ebb0:	1d 08 82 05 01       	sbb    eax,0x1058208
    ebb5:	c8 05 6b 00          	enter  0x6b05,0x0
    ebb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ebbc:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ebc2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ebc6:	01 00                	add    DWORD PTR [rax],eax
    ebc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ebcb:	c8 05 0e 08          	enter  0xe05,0x8
    ebcf:	14 05                	adc    al,0x5
    ebd1:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
    ebd5:	59                   	pop    rcx
    ebd6:	05 0b 9e 05 01       	add    eax,0x1059e0b
    ebdb:	75 05                	jne    ebe2 <__abi_tag-0x3f17ba>
    ebdd:	0c 74                	or     al,0x74
    ebdf:	05 0e 68 05 01       	add    eax,0x105680e
    ebe4:	74 05                	je     ebeb <__abi_tag-0x3f17b1>
    ebe6:	25 59 05 0b 9e       	and    eax,0x9e0b0559
    ebeb:	05 01 75 05 0c       	add    eax,0xc057501
    ebf0:	74 05                	je     ebf7 <__abi_tag-0x3f17a5>
    ebf2:	0e                   	(bad)  
    ebf3:	68 05 01 74 05       	push   0x5740105
    ebf8:	25 59 05 0b 9e       	and    eax,0x9e0b0559
    ebfd:	05 01 75 05 0c       	add    eax,0xc057501
    ec02:	74 05                	je     ec09 <__abi_tag-0x3f1793>
    ec04:	0e                   	(bad)  
    ec05:	68 05 01 74 05       	push   0x5740105
    ec0a:	25 59 05 0b 9e       	and    eax,0x9e0b0559
    ec0f:	05 01 75 05 0c       	add    eax,0xc057501
    ec14:	74 05                	je     ec1b <__abi_tag-0x3f1781>
    ec16:	05 68 05 01 74       	add    eax,0x74010568
    ec1b:	05 2f 00 02 04       	add    eax,0x402002f
    ec20:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    ec23:	27                   	(bad)  
    ec24:	00 02                	add    BYTE PTR [rdx],al
    ec26:	04 01                	add    al,0x1
    ec28:	e4 05                	in     al,0x5
    ec2a:	05 75 05 01 74       	add    eax,0x74010575
    ec2f:	05 3d 00 02 04       	add    eax,0x402003d
    ec34:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    ec37:	35 00 02 04 01       	xor    eax,0x1040200
    ec3c:	e4 05                	in     al,0x5
    ec3e:	05 75 05 01 74       	add    eax,0x74010575
    ec43:	05 27 00 02 04       	add    eax,0x4020027
    ec48:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    ec4b:	1f                   	(bad)  
    ec4c:	00 02                	add    BYTE PTR [rdx],al
    ec4e:	04 01                	add    al,0x1
    ec50:	e4 05                	in     al,0x5
    ec52:	05 75 05 01 74       	add    eax,0x74010575
    ec57:	05 29 00 02 04       	add    eax,0x4020029
    ec5c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    ec5f:	21 00                	and    DWORD PTR [rax],eax
    ec61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ec64:	e4 05                	in     al,0x5
    ec66:	05 75 05 01 74       	add    eax,0x74010575
    ec6b:	05 33 00 02 04       	add    eax,0x4020033
    ec70:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    ec73:	2b 00                	sub    eax,DWORD PTR [rax]
    ec75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ec78:	e4 05                	in     al,0x5
    ec7a:	05 75 05 01 74       	add    eax,0x74010575
    ec7f:	05 2f 00 02 04       	add    eax,0x402002f
    ec84:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    ec87:	27                   	(bad)  
    ec88:	00 02                	add    BYTE PTR [rdx],al
    ec8a:	04 01                	add    al,0x1
    ec8c:	e4 05                	in     al,0x5
    ec8e:	05 75 05 01 74       	add    eax,0x74010575
    ec93:	05 25 00 02 04       	add    eax,0x4020025
    ec98:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    ec9b:	1d 00 02 04 01       	sbb    eax,0x1040200
    eca0:	e4 05                	in     al,0x5
    eca2:	05 75 05 01 74       	add    eax,0x74010575
    eca7:	05 25 00 02 04       	add    eax,0x4020025
    ecac:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    ecaf:	1d 00 02 04 01       	sbb    eax,0x1040200
    ecb4:	e4 05                	in     al,0x5
    ecb6:	05 75 05 01 74       	add    eax,0x74010575
    ecbb:	05 25 00 02 04       	add    eax,0x4020025
    ecc0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    ecc3:	1d 00 02 04 01       	sbb    eax,0x1040200
    ecc8:	e4 05                	in     al,0x5
    ecca:	16                   	(bad)  
    eccb:	75 05                	jne    ecd2 <__abi_tag-0x3f16ca>
    eccd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ecd3:	1d 08 82 05 01       	sbb    eax,0x1058208
    ecd8:	c8 05 6b 00          	enter  0x6b05,0x0
    ecdc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ecdf:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ece5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ece9:	01 00                	add    DWORD PTR [rax],eax
    eceb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ecee:	c8 05 16 08          	enter  0x1605,0x8
    ecf2:	14 05                	adc    al,0x5
    ecf4:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ecfa:	1d 08 82 05 01       	sbb    eax,0x1058208
    ecff:	c8 05 6b 00          	enter  0x6b05,0x0
    ed03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ed06:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ed0c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ed10:	01 00                	add    DWORD PTR [rax],eax
    ed12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ed15:	c8 05 05 08          	enter  0x505,0x8
    ed19:	14 05                	adc    al,0x5
    ed1b:	01 74 05 2d          	add    DWORD PTR [rbp+rax*1+0x2d],esi
    ed1f:	00 02                	add    BYTE PTR [rdx],al
    ed21:	04 01                	add    al,0x1
    ed23:	58                   	pop    rax
    ed24:	05 25 00 02 04       	add    eax,0x4020025
    ed29:	01 e4                	add    esp,esp
    ed2b:	05 05 79 05 01       	add    eax,0x1057905
    ed30:	74 05                	je     ed37 <__abi_tag-0x3f1665>
    ed32:	2b 00                	sub    eax,DWORD PTR [rax]
    ed34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ed37:	58                   	pop    rax
    ed38:	05 23 00 02 04       	add    eax,0x4020023
    ed3d:	01 e4                	add    esp,esp
    ed3f:	05 16 79 05 01       	add    eax,0x1057916
    ed44:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ed45:	05 18 9f 05 1d       	add    eax,0x1d059f18
    ed4a:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    ed50:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    ed53:	04 01                	add    al,0x1
    ed55:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ed5b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ed5f:	01 00                	add    DWORD PTR [rax],eax
    ed61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ed64:	c8 05 16 08          	enter  0x1605,0x8
    ed68:	14 05                	adc    al,0x5
    ed6a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ed70:	1d 08 82 05 01       	sbb    eax,0x1058208
    ed75:	c8 05 6b 00          	enter  0x6b05,0x0
    ed79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ed7c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ed82:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ed86:	01 00                	add    DWORD PTR [rax],eax
    ed88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ed8b:	c8 05 0d 08          	enter  0xd05,0x8
    ed8f:	14 05                	adc    al,0x5
    ed91:	01 74 05 24          	add    DWORD PTR [rbp+rax*1+0x24],esi
    ed95:	59                   	pop    rcx
    ed96:	05 0a 9e 05 01       	add    eax,0x1059e0a
    ed9b:	75 05                	jne    eda2 <__abi_tag-0x3f15fa>
    ed9d:	0b 74 05 16          	or     esi,DWORD PTR [rbp+rax*1+0x16]
    eda1:	68 05 01 ad 05       	push   0x5ad0105
    eda6:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    edac:	05 01 c8 05 6b       	add    eax,0x6b05c801
    edb1:	00 02                	add    BYTE PTR [rdx],al
    edb3:	04 01                	add    al,0x1
    edb5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    edbb:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    edbf:	01 00                	add    DWORD PTR [rax],eax
    edc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    edc4:	c8 05 16 08          	enter  0x1605,0x8
    edc8:	14 05                	adc    al,0x5
    edca:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    edd0:	1d 08 82 05 01       	sbb    eax,0x1058208
    edd5:	c8 05 6b 00          	enter  0x6b05,0x0
    edd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    eddc:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ede2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ede6:	01 00                	add    DWORD PTR [rax],eax
    ede8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    edeb:	c8 05 16 08          	enter  0x1605,0x8
    edef:	14 05                	adc    al,0x5
    edf1:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    edf7:	1d 08 82 05 01       	sbb    eax,0x1058208
    edfc:	c8 05 6b 00          	enter  0x6b05,0x0
    ee00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ee03:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ee09:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ee0d:	01 00                	add    DWORD PTR [rax],eax
    ee0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ee12:	c8 05 16 08          	enter  0x1605,0x8
    ee16:	14 05                	adc    al,0x5
    ee18:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ee1e:	1d 08 82 05 01       	sbb    eax,0x1058208
    ee23:	c8 05 6b 00          	enter  0x6b05,0x0
    ee27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ee2a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ee30:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ee34:	01 00                	add    DWORD PTR [rax],eax
    ee36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ee39:	c8 05 16 08          	enter  0x1605,0x8
    ee3d:	14 05                	adc    al,0x5
    ee3f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ee45:	1d 08 82 05 01       	sbb    eax,0x1058208
    ee4a:	c8 05 6b 00          	enter  0x6b05,0x0
    ee4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ee51:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ee57:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ee5b:	01 00                	add    DWORD PTR [rax],eax
    ee5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ee60:	c8 05 16 08          	enter  0x1605,0x8
    ee64:	14 05                	adc    al,0x5
    ee66:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ee6c:	1d 08 82 05 01       	sbb    eax,0x1058208
    ee71:	c8 05 6b 00          	enter  0x6b05,0x0
    ee75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ee78:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ee7e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ee82:	01 00                	add    DWORD PTR [rax],eax
    ee84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ee87:	c8 05 16 08          	enter  0x1605,0x8
    ee8b:	14 05                	adc    al,0x5
    ee8d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ee93:	1d 08 82 05 01       	sbb    eax,0x1058208
    ee98:	c8 05 6b 00          	enter  0x6b05,0x0
    ee9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ee9f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    eea5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    eea9:	01 00                	add    DWORD PTR [rax],eax
    eeab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    eeae:	c8 05 16 08          	enter  0x1605,0x8
    eeb2:	14 05                	adc    al,0x5
    eeb4:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    eeba:	1d 08 82 05 01       	sbb    eax,0x1058208
    eebf:	c8 05 6b 00          	enter  0x6b05,0x0
    eec3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    eec6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    eecc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    eed0:	01 00                	add    DWORD PTR [rax],eax
    eed2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    eed5:	c8 05 16 08          	enter  0x1605,0x8
    eed9:	14 05                	adc    al,0x5
    eedb:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    eee1:	1d 08 82 05 01       	sbb    eax,0x1058208
    eee6:	c8 05 6b 00          	enter  0x6b05,0x0
    eeea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    eeed:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    eef3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    eef7:	01 00                	add    DWORD PTR [rax],eax
    eef9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    eefc:	c8 05 16 08          	enter  0x1605,0x8
    ef00:	14 05                	adc    al,0x5
    ef02:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ef08:	1d 08 82 05 01       	sbb    eax,0x1058208
    ef0d:	c8 05 6b 00          	enter  0x6b05,0x0
    ef11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ef14:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ef1a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ef1e:	01 00                	add    DWORD PTR [rax],eax
    ef20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ef23:	c8 05 16 08          	enter  0x1605,0x8
    ef27:	14 05                	adc    al,0x5
    ef29:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ef2f:	1d 08 82 05 01       	sbb    eax,0x1058208
    ef34:	c8 05 6b 00          	enter  0x6b05,0x0
    ef38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ef3b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ef41:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ef45:	01 00                	add    DWORD PTR [rax],eax
    ef47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ef4a:	c8 05 16 08          	enter  0x1605,0x8
    ef4e:	14 05                	adc    al,0x5
    ef50:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ef56:	1d 08 82 05 01       	sbb    eax,0x1058208
    ef5b:	c8 05 6b 00          	enter  0x6b05,0x0
    ef5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ef62:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ef68:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ef6c:	01 00                	add    DWORD PTR [rax],eax
    ef6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ef71:	c8 05 16 08          	enter  0x1605,0x8
    ef75:	14 05                	adc    al,0x5
    ef77:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    ef7d:	1d 08 82 05 01       	sbb    eax,0x1058208
    ef82:	c8 05 6b 00          	enter  0x6b05,0x0
    ef86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ef89:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    ef8f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    ef93:	01 00                	add    DWORD PTR [rax],eax
    ef95:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ef98:	c8 05 16 08          	enter  0x1605,0x8
    ef9c:	14 05                	adc    al,0x5
    ef9e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    efa4:	1d 08 82 05 01       	sbb    eax,0x1058208
    efa9:	c8 05 6b 00          	enter  0x6b05,0x0
    efad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    efb0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    efb6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    efba:	01 00                	add    DWORD PTR [rax],eax
    efbc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    efbf:	c8 05 16 08          	enter  0x1605,0x8
    efc3:	14 05                	adc    al,0x5
    efc5:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    efcb:	1d 08 82 05 01       	sbb    eax,0x1058208
    efd0:	c8 05 6b 00          	enter  0x6b05,0x0
    efd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    efd7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    efdd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    efe1:	01 00                	add    DWORD PTR [rax],eax
    efe3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    efe6:	c8 05 16 08          	enter  0x1605,0x8
    efea:	14 05                	adc    al,0x5
    efec:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    eff2:	1d 08 82 05 01       	sbb    eax,0x1058208
    eff7:	c8 05 6b 00          	enter  0x6b05,0x0
    effb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    effe:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f004:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f008:	01 00                	add    DWORD PTR [rax],eax
    f00a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f00d:	c8 05 16 08          	enter  0x1605,0x8
    f011:	14 05                	adc    al,0x5
    f013:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f019:	1d 08 82 05 01       	sbb    eax,0x1058208
    f01e:	c8 05 6b 00          	enter  0x6b05,0x0
    f022:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f025:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f02b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f02f:	01 00                	add    DWORD PTR [rax],eax
    f031:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f034:	c8 05 16 08          	enter  0x1605,0x8
    f038:	14 05                	adc    al,0x5
    f03a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f040:	1d 08 82 05 01       	sbb    eax,0x1058208
    f045:	c8 05 6b 00          	enter  0x6b05,0x0
    f049:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f04c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f052:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f056:	01 00                	add    DWORD PTR [rax],eax
    f058:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f05b:	c8 05 16 08          	enter  0x1605,0x8
    f05f:	14 05                	adc    al,0x5
    f061:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f067:	1d 08 82 05 01       	sbb    eax,0x1058208
    f06c:	c8 05 6b 00          	enter  0x6b05,0x0
    f070:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f073:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f079:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f07d:	01 00                	add    DWORD PTR [rax],eax
    f07f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f082:	c8 05 16 08          	enter  0x1605,0x8
    f086:	14 05                	adc    al,0x5
    f088:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f08e:	1d 08 82 05 01       	sbb    eax,0x1058208
    f093:	c8 05 6b 00          	enter  0x6b05,0x0
    f097:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f09a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f0a0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f0a4:	01 00                	add    DWORD PTR [rax],eax
    f0a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f0a9:	c8 05 16 08          	enter  0x1605,0x8
    f0ad:	14 05                	adc    al,0x5
    f0af:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f0b5:	1d 08 82 05 01       	sbb    eax,0x1058208
    f0ba:	c8 05 6b 00          	enter  0x6b05,0x0
    f0be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f0c1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f0c7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f0cb:	01 00                	add    DWORD PTR [rax],eax
    f0cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f0d0:	c8 05 16 08          	enter  0x1605,0x8
    f0d4:	14 05                	adc    al,0x5
    f0d6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f0dc:	1d 08 82 05 01       	sbb    eax,0x1058208
    f0e1:	c8 05 6b 00          	enter  0x6b05,0x0
    f0e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f0e8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f0ee:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f0f2:	01 00                	add    DWORD PTR [rax],eax
    f0f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f0f7:	c8 05 16 08          	enter  0x1605,0x8
    f0fb:	14 05                	adc    al,0x5
    f0fd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f103:	1d 08 82 05 01       	sbb    eax,0x1058208
    f108:	c8 05 6b 00          	enter  0x6b05,0x0
    f10c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f10f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f115:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f119:	01 00                	add    DWORD PTR [rax],eax
    f11b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f11e:	c8 05 16 08          	enter  0x1605,0x8
    f122:	14 05                	adc    al,0x5
    f124:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f12a:	1d 08 82 05 01       	sbb    eax,0x1058208
    f12f:	c8 05 6b 00          	enter  0x6b05,0x0
    f133:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f136:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f13c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f140:	01 00                	add    DWORD PTR [rax],eax
    f142:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f145:	c8 05 16 08          	enter  0x1605,0x8
    f149:	14 05                	adc    al,0x5
    f14b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f151:	1d 08 82 05 01       	sbb    eax,0x1058208
    f156:	c8 05 6b 00          	enter  0x6b05,0x0
    f15a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f15d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f163:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f167:	01 00                	add    DWORD PTR [rax],eax
    f169:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f16c:	c8 05 16 08          	enter  0x1605,0x8
    f170:	19 05 01 ad 05 18    	sbb    DWORD PTR [rip+0x1805ad01],eax        # 18069e77 <_end+0x16f602b7>
    f176:	9f                   	lahf   
    f177:	05 1d 08 82 05       	add    eax,0x582081d
    f17c:	01 c8                	add    eax,ecx
    f17e:	05 6b 00 02 04       	add    eax,0x402006b
    f183:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    f186:	41 00 02             	add    BYTE PTR [r10],al
    f189:	04 01                	add    al,0x1
    f18b:	74 05                	je     f192 <__abi_tag-0x3f120a>
    f18d:	af                   	scas   eax,DWORD PTR es:[rdi]
    f18e:	01 00                	add    DWORD PTR [rax],eax
    f190:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f193:	c8 05 16 08          	enter  0x1605,0x8
    f197:	14 05                	adc    al,0x5
    f199:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f19f:	1d 08 82 05 01       	sbb    eax,0x1058208
    f1a4:	c8 05 6b 00          	enter  0x6b05,0x0
    f1a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f1ab:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f1b1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f1b5:	01 00                	add    DWORD PTR [rax],eax
    f1b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f1ba:	c8 05 16 08          	enter  0x1605,0x8
    f1be:	14 05                	adc    al,0x5
    f1c0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f1c6:	1d 08 82 05 01       	sbb    eax,0x1058208
    f1cb:	c8 05 6b 00          	enter  0x6b05,0x0
    f1cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f1d2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f1d8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f1dc:	01 00                	add    DWORD PTR [rax],eax
    f1de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f1e1:	c8 05 16 08          	enter  0x1605,0x8
    f1e5:	14 05                	adc    al,0x5
    f1e7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f1ed:	1d 08 82 05 01       	sbb    eax,0x1058208
    f1f2:	c8 05 6b 00          	enter  0x6b05,0x0
    f1f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f1f9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f1ff:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f203:	01 00                	add    DWORD PTR [rax],eax
    f205:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f208:	c8 05 16 08          	enter  0x1605,0x8
    f20c:	14 05                	adc    al,0x5
    f20e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f214:	1d 08 82 05 01       	sbb    eax,0x1058208
    f219:	c8 05 6b 00          	enter  0x6b05,0x0
    f21d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f220:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f226:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f22a:	01 00                	add    DWORD PTR [rax],eax
    f22c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f22f:	c8 05 16 08          	enter  0x1605,0x8
    f233:	14 05                	adc    al,0x5
    f235:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f23b:	1d 08 82 05 01       	sbb    eax,0x1058208
    f240:	c8 05 6b 00          	enter  0x6b05,0x0
    f244:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f247:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f24d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f251:	01 00                	add    DWORD PTR [rax],eax
    f253:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f256:	c8 05 16 08          	enter  0x1605,0x8
    f25a:	14 05                	adc    al,0x5
    f25c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f262:	1d 08 82 05 01       	sbb    eax,0x1058208
    f267:	c8 05 6b 00          	enter  0x6b05,0x0
    f26b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f26e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f274:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f278:	01 00                	add    DWORD PTR [rax],eax
    f27a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f27d:	c8 05 05 08          	enter  0x505,0x8
    f281:	14 05                	adc    al,0x5
    f283:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
    f287:	00 02                	add    BYTE PTR [rdx],al
    f289:	04 01                	add    al,0x1
    f28b:	58                   	pop    rax
    f28c:	05 1b 00 02 04       	add    eax,0x402001b
    f291:	01 e4                	add    esp,esp
    f293:	05 16 75 05 01       	add    eax,0x1057516
    f298:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    f299:	05 18 9f 05 1d       	add    eax,0x1d059f18
    f29e:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    f2a4:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
    f2a7:	04 01                	add    al,0x1
    f2a9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f2af:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f2b3:	01 00                	add    DWORD PTR [rax],eax
    f2b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f2b8:	c8 05 16 08          	enter  0x1605,0x8
    f2bc:	14 05                	adc    al,0x5
    f2be:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f2c4:	1d 08 82 05 01       	sbb    eax,0x1058208
    f2c9:	c8 05 6b 00          	enter  0x6b05,0x0
    f2cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f2d0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f2d6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f2da:	01 00                	add    DWORD PTR [rax],eax
    f2dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f2df:	c8 05 16 08          	enter  0x1605,0x8
    f2e3:	14 05                	adc    al,0x5
    f2e5:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f2eb:	1d 08 82 05 01       	sbb    eax,0x1058208
    f2f0:	c8 05 6b 00          	enter  0x6b05,0x0
    f2f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f2f7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f2fd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f301:	01 00                	add    DWORD PTR [rax],eax
    f303:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f306:	c8 05 16 08          	enter  0x1605,0x8
    f30a:	14 05                	adc    al,0x5
    f30c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f312:	1d 08 82 05 01       	sbb    eax,0x1058208
    f317:	c8 05 6b 00          	enter  0x6b05,0x0
    f31b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f31e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f324:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f328:	01 00                	add    DWORD PTR [rax],eax
    f32a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f32d:	c8 05 16 08          	enter  0x1605,0x8
    f331:	14 05                	adc    al,0x5
    f333:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f339:	1d 08 82 05 01       	sbb    eax,0x1058208
    f33e:	c8 05 6b 00          	enter  0x6b05,0x0
    f342:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f345:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f34b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f34f:	01 00                	add    DWORD PTR [rax],eax
    f351:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f354:	c8 05 16 08          	enter  0x1605,0x8
    f358:	14 05                	adc    al,0x5
    f35a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f360:	1d 08 82 05 01       	sbb    eax,0x1058208
    f365:	c8 05 6b 00          	enter  0x6b05,0x0
    f369:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f36c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f372:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f376:	01 00                	add    DWORD PTR [rax],eax
    f378:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f37b:	c8 05 16 08          	enter  0x1605,0x8
    f37f:	14 05                	adc    al,0x5
    f381:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f387:	1d 08 82 05 01       	sbb    eax,0x1058208
    f38c:	c8 05 6b 00          	enter  0x6b05,0x0
    f390:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f393:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f399:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f39d:	01 00                	add    DWORD PTR [rax],eax
    f39f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f3a2:	c8 05 16 08          	enter  0x1605,0x8
    f3a6:	14 05                	adc    al,0x5
    f3a8:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f3ae:	1d 08 82 05 01       	sbb    eax,0x1058208
    f3b3:	c8 05 6b 00          	enter  0x6b05,0x0
    f3b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f3ba:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f3c0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f3c4:	01 00                	add    DWORD PTR [rax],eax
    f3c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f3c9:	c8 05 16 08          	enter  0x1605,0x8
    f3cd:	14 05                	adc    al,0x5
    f3cf:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f3d5:	1d 08 82 05 01       	sbb    eax,0x1058208
    f3da:	c8 05 6b 00          	enter  0x6b05,0x0
    f3de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f3e1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f3e7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f3eb:	01 00                	add    DWORD PTR [rax],eax
    f3ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f3f0:	c8 05 1f 08          	enter  0x1f05,0x8
    f3f4:	15 05 01 74 05       	adc    eax,0x5740105
    f3f9:	36 59                	ss pop rcx
    f3fb:	05 1c 9e 05 01       	add    eax,0x1059e1c
    f400:	75 05                	jne    f407 <__abi_tag-0x3f0f95>
    f402:	1d 74 05 16 03       	sbb    eax,0x3160574
    f407:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
    f40a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    f410:	1d 08 82 05 01       	sbb    eax,0x1058208
    f415:	c8 05 6b 00          	enter  0x6b05,0x0
    f419:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f41c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
    f422:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
    f426:	01 00                	add    DWORD PTR [rax],eax
    f428:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f42b:	c8 05 16 08          	enter  0x1605,0x8
    f42f:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1806a136 <_end+0x16f60576>
    f435:	9f                   	lahf   
    f436:	05 1d 08 82 05       	add    eax,0x582081d
    f43b:	01 c8                	add    eax,ecx
    f43d:	05 6b 00 02 04       	add    eax,0x402006b
    f442:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    f445:	41 00 02             	add    BYTE PTR [r10],al
    f448:	04 01                	add    al,0x1
    f44a:	74 05                	je     f451 <__abi_tag-0x3f0f4b>
    f44c:	af                   	scas   eax,DWORD PTR es:[rdi]
    f44d:	01 00                	add    DWORD PTR [rax],eax
    f44f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f452:	c8 05 2e 08          	enter  0x2e05,0x8
    f456:	14 05                	adc    al,0x5
    f458:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
    f45c:	59                   	pop    rcx
    f45d:	05 2b 9e 05 01       	add    eax,0x1059e2b
    f462:	75 05                	jne    f469 <__abi_tag-0x3f0f33>
    f464:	2c 74                	sub    al,0x74
    f466:	05 26 68 05 01       	add    eax,0x1056826
    f46b:	74 05                	je     f472 <__abi_tag-0x3f0f2a>
    f46d:	3d 59 05 23 9e       	cmp    eax,0x9e230559
    f472:	05 01 75 05 24       	add    eax,0x24057501
    f477:	74 05                	je     f47e <__abi_tag-0x3f0f1e>
    f479:	05 68 05 01 74       	add    eax,0x74010568
    f47e:	05 4d 00 02 04       	add    eax,0x402004d
    f483:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    f486:	45 00 02             	add    BYTE PTR [r10],r8b
    f489:	04 01                	add    al,0x1
    f48b:	e4 05                	in     al,0x5
    f48d:	34 75                	xor    al,0x75
    f48f:	05 01 74 05 4a       	add    eax,0x4a057401
    f494:	59                   	pop    rcx
    f495:	05 31 9e 05 01       	add    eax,0x1059e31
    f49a:	75 05                	jne    f4a1 <__abi_tag-0x3f0efb>
    f49c:	32 74 3e 05          	xor    dh,BYTE PTR [rsi+rdi*1+0x5]
    f4a0:	01 74 05 49          	add    DWORD PTR [rbp+rax*1+0x49],esi
    f4a4:	59                   	pop    rcx
    f4a5:	05 2f 9e 05 01       	add    eax,0x1059e2f
    f4aa:	75 05                	jne    f4b1 <__abi_tag-0x3f0eeb>
    f4ac:	30 74 05 31          	xor    BYTE PTR [rbp+rax*1+0x31],dh
    f4b0:	68 05 01 74 05       	push   0x5740105
    f4b5:	48 59                	rex.W pop rcx
    f4b7:	05 2e 9e 05 01       	add    eax,0x1059e2e
    f4bc:	75 05                	jne    f4c3 <__abi_tag-0x3f0ed9>
    f4be:	2f                   	(bad)  
    f4bf:	74 05                	je     f4c6 <__abi_tag-0x3f0ed6>
    f4c1:	27                   	(bad)  
    f4c2:	68 05 01 74 05       	push   0x5740105
    f4c7:	3d 59 05 24 9e       	cmp    eax,0x9e240559
    f4cc:	05 01 75 05 25       	add    eax,0x25057501
    f4d1:	74 05                	je     f4d8 <__abi_tag-0x3f0ec4>
    f4d3:	2a 3e                	sub    bh,BYTE PTR [rsi]
    f4d5:	05 01 74 05 41       	add    eax,0x41057401
    f4da:	59                   	pop    rcx
    f4db:	05 27 9e 05 01       	add    eax,0x1059e27
    f4e0:	75 05                	jne    f4e7 <__abi_tag-0x3f0eb5>
    f4e2:	28 74 05 2a          	sub    BYTE PTR [rbp+rax*1+0x2a],dh
    f4e6:	68 05 01 74 05       	push   0x5740105
    f4eb:	41 59                	pop    r9
    f4ed:	05 27 9e 05 01       	add    eax,0x1059e27
    f4f2:	75 05                	jne    f4f9 <__abi_tag-0x3f0ea3>
    f4f4:	28 74 05 32          	sub    BYTE PTR [rbp+rax*1+0x32],dh
    f4f8:	68 05 01 74 05       	push   0x5740105
    f4fd:	4a 59                	rex.WX pop rcx
    f4ff:	05 2f 9e 05 01       	add    eax,0x1059e2f
    f504:	75 05                	jne    f50b <__abi_tag-0x3f0e91>
    f506:	30 74 05 34          	xor    BYTE PTR [rbp+rax*1+0x34],dh
    f50a:	84 05 01 74 05 4a    	test   BYTE PTR [rip+0x4a057401],al        # 4a066911 <_end+0x48f5cd51>
    f510:	59                   	pop    rcx
    f511:	05 31 9e 05 01       	add    eax,0x1059e31
    f516:	75 05                	jne    f51d <__abi_tag-0x3f0e7f>
    f518:	32 74 05 36          	xor    dh,BYTE PTR [rbp+rax*1+0x36]
    f51c:	3e 05 01 74 05 4d    	ds add eax,0x4d057401
    f522:	59                   	pop    rcx
    f523:	05 33 9e 05 01       	add    eax,0x1059e33
    f528:	75 05                	jne    f52f <__abi_tag-0x3f0e6d>
    f52a:	34 74                	xor    al,0x74
    f52c:	05 33 68 05 01       	add    eax,0x1056833
    f531:	74 05                	je     f538 <__abi_tag-0x3f0e64>
    f533:	4a 59                	rex.WX pop rcx
    f535:	05 30 9e 05 01       	add    eax,0x1059e30
    f53a:	75 05                	jne    f541 <__abi_tag-0x3f0e5b>
    f53c:	31 74 05 36          	xor    DWORD PTR [rbp+rax*1+0x36],esi
    f540:	68 05 01 74 05       	push   0x5740105
    f545:	4d 59                	rex.WRB pop r9
    f547:	05 33 9e 05 01       	add    eax,0x1059e33
    f54c:	75 05                	jne    f553 <__abi_tag-0x3f0e49>
    f54e:	34 74                	xor    al,0x74
    f550:	05 33 68 05 01       	add    eax,0x1056833
    f555:	74 05                	je     f55c <__abi_tag-0x3f0e40>
    f557:	4a 59                	rex.WX pop rcx
    f559:	05 30 9e 05 01       	add    eax,0x1059e30
    f55e:	75 05                	jne    f565 <__abi_tag-0x3f0e37>
    f560:	31 74 05 1f          	xor    DWORD PTR [rbp+rax*1+0x1f],esi
    f564:	68 05 01 74 05       	push   0x5740105
    f569:	36 59                	ss pop rcx
    f56b:	05 1c 9e 05 01       	add    eax,0x1059e1c
    f570:	75 05                	jne    f577 <__abi_tag-0x3f0e25>
    f572:	1d 74 05 2b 68       	sbb    eax,0x682b0574
    f577:	05 01 74 05 41       	add    eax,0x41057401
    f57c:	59                   	pop    rcx
    f57d:	05 28 9e 05 01       	add    eax,0x1059e28
    f582:	75 05                	jne    f589 <__abi_tag-0x3f0e13>
    f584:	29 74 05 21          	sub    DWORD PTR [rbp+rax*1+0x21],esi
    f588:	3e 05 01 74 05 37    	ds add eax,0x37057401
    f58e:	59                   	pop    rcx
    f58f:	05 1e 9e 05 01       	add    eax,0x1059e1e
    f594:	75 05                	jne    f59b <__abi_tag-0x3f0e01>
    f596:	1f                   	(bad)  
    f597:	74 05                	je     f59e <__abi_tag-0x3f0dfe>
    f599:	22 3e                	and    bh,BYTE PTR [rsi]
    f59b:	05 01 74 05 38       	add    eax,0x38057401
    f5a0:	59                   	pop    rcx
    f5a1:	05 1f 9e 05 01       	add    eax,0x1059e1f
    f5a6:	75 05                	jne    f5ad <__abi_tag-0x3f0def>
    f5a8:	20 74 05 24          	and    BYTE PTR [rbp+rax*1+0x24],dh
    f5ac:	3e 05 01 74 05 3a    	ds add eax,0x3a057401
    f5b2:	59                   	pop    rcx
    f5b3:	05 21 9e 05 01       	add    eax,0x1059e21
    f5b8:	75 05                	jne    f5bf <__abi_tag-0x3f0ddd>
    f5ba:	22 74 05 23          	and    dh,BYTE PTR [rbp+rax*1+0x23]
    f5be:	3e 05 01 74 05 39    	ds add eax,0x39057401
    f5c4:	59                   	pop    rcx
    f5c5:	05 20 9e 05 01       	add    eax,0x1059e20
    f5ca:	75 05                	jne    f5d1 <__abi_tag-0x3f0dcb>
    f5cc:	21 74 05 17          	and    DWORD PTR [rbp+rax*1+0x17],esi
    f5d0:	3e 05 01 74 05 2e    	ds add eax,0x2e057401
    f5d6:	59                   	pop    rcx
    f5d7:	05 14 9e 05 01       	add    eax,0x1059e14
    f5dc:	75 05                	jne    f5e3 <__abi_tag-0x3f0db9>
    f5de:	15 74 05 17 68       	adc    eax,0x68170574
    f5e3:	05 01 74 05 2e       	add    eax,0x2e057401
    f5e8:	59                   	pop    rcx
    f5e9:	05 14 9e 05 01       	add    eax,0x1059e14
    f5ee:	75 05                	jne    f5f5 <__abi_tag-0x3f0da7>
    f5f0:	15 74 05 22 68       	adc    eax,0x68220574
    f5f5:	05 01 74 05 39       	add    eax,0x39057401
    f5fa:	59                   	pop    rcx
    f5fb:	05 1f 9e 05 01       	add    eax,0x1059e1f
    f600:	75 05                	jne    f607 <__abi_tag-0x3f0d95>
    f602:	20 74 05 29          	and    BYTE PTR [rbp+rax*1+0x29],dh
    f606:	68 05 01 74 05       	push   0x5740105
    f60b:	40 59                	rex pop rcx
    f60d:	05 26 9e 05 01       	add    eax,0x1059e26
    f612:	75 05                	jne    f619 <__abi_tag-0x3f0d83>
    f614:	27                   	(bad)  
    f615:	74 05                	je     f61c <__abi_tag-0x3f0d80>
    f617:	05 68 05 01 74       	add    eax,0x74010568
    f61c:	05 4b 00 02 04       	add    eax,0x402004b
    f621:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    f624:	43 00 02             	rex.XB add BYTE PTR [r10],al
    f627:	04 01                	add    al,0x1
    f629:	e4 05                	in     al,0x5
    f62b:	25 75 05 01 74       	and    eax,0x74010575
    f630:	05 3c 59 05 22       	add    eax,0x2205593c
    f635:	9e                   	sahf   
    f636:	05 01 75 05 23       	add    eax,0x23057501
    f63b:	74 05                	je     f642 <__abi_tag-0x3f0d5a>
    f63d:	05 68 05 01 74       	add    eax,0x74010568
    f642:	05 69 00 02 04       	add    eax,0x4020069
    f647:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    f64a:	61                   	(bad)  
    f64b:	00 02                	add    BYTE PTR [rdx],al
    f64d:	04 01                	add    al,0x1
    f64f:	e4 05                	in     al,0x5
    f651:	24 75                	and    al,0x75
    f653:	05 01 74 05 3a       	add    eax,0x3a057401
    f658:	59                   	pop    rcx
    f659:	05 21 9e 05 01       	add    eax,0x1059e21
    f65e:	75 05                	jne    f665 <__abi_tag-0x3f0d37>
    f660:	22 74 05 05          	and    dh,BYTE PTR [rbp+rax*1+0x5]
    f664:	3e 05 01 74 05 55    	ds add eax,0x55057401
    f66a:	00 02                	add    BYTE PTR [rdx],al
    f66c:	04 01                	add    al,0x1
    f66e:	58                   	pop    rax
    f66f:	05 4d 00 02 04       	add    eax,0x402004d
    f674:	01 e4                	add    esp,esp
    f676:	05 2a 75 05 01       	add    eax,0x105752a
    f67b:	74 05                	je     f682 <__abi_tag-0x3f0d1a>
    f67d:	41 59                	pop    r9
    f67f:	05 27 9e 05 01       	add    eax,0x1059e27
    f684:	75 05                	jne    f68b <__abi_tag-0x3f0d11>
    f686:	28 74 05 05          	sub    BYTE PTR [rbp+rax*1+0x5],dh
    f68a:	84 05 01 74 05 49    	test   BYTE PTR [rip+0x49057401],al        # 49066a91 <_end+0x47f5ced1>
    f690:	00 02                	add    BYTE PTR [rdx],al
    f692:	04 01                	add    al,0x1
    f694:	58                   	pop    rax
    f695:	05 41 00 02 04       	add    eax,0x4020041
    f69a:	01 e4                	add    esp,esp
    f69c:	05 21 75 05 01       	add    eax,0x1057521
    f6a1:	74 05                	je     f6a8 <__abi_tag-0x3f0cf4>
    f6a3:	38 59 05             	cmp    BYTE PTR [rcx+0x5],bl
    f6a6:	1e                   	(bad)  
    f6a7:	9e                   	sahf   
    f6a8:	05 01 75 05 1f       	add    eax,0x1f057501
    f6ad:	74 05                	je     f6b4 <__abi_tag-0x3f0ce8>
    f6af:	2c 68                	sub    al,0x68
    f6b1:	05 01 74 05 43       	add    eax,0x43057401
    f6b6:	59                   	pop    rcx
    f6b7:	05 29 9e 05 01       	add    eax,0x1059e29
    f6bc:	75 05                	jne    f6c3 <__abi_tag-0x3f0cd9>
    f6be:	2a 74 04 07          	sub    dh,BYTE PTR [rsp+rax*1+0x7]
    f6c2:	05 05 03 a5 4c       	add    eax,0x4ca50305
    f6c7:	66 05 01 66          	add    ax,0x6601
    f6cb:	05 24 00 02 04       	add    eax,0x4020024
    f6d0:	03 82 05 14 00 02    	add    eax,DWORD PTR [rdx+0x2001405]
    f6d6:	04 03                	add    al,0x3
    f6d8:	9f                   	lahf   
    f6d9:	05 01 00 02 04       	add    eax,0x4020001
    f6de:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
    f6e1:	27                   	(bad)  
    f6e2:	00 02                	add    BYTE PTR [rdx],al
    f6e4:	04 03                	add    al,0x3
    f6e6:	58                   	pop    rax
    f6e7:	05 30 00 02 04       	add    eax,0x4020030
    f6ec:	03 9e 05 14 59 05    	add    ebx,DWORD PTR [rsi+0x5591405]
    f6f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f6f5:	27                   	(bad)  
    f6f6:	00 02                	add    BYTE PTR [rdx],al
    f6f8:	04 03                	add    al,0x3
    f6fa:	58                   	pop    rax
    f6fb:	05 30 00 02 04       	add    eax,0x4020030
    f700:	03 9e 05 14 59 05    	add    ebx,DWORD PTR [rsi+0x5591405]
    f706:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f709:	27                   	(bad)  
    f70a:	00 02                	add    BYTE PTR [rdx],al
    f70c:	04 01                	add    al,0x1
    f70e:	58                   	pop    rax
    f70f:	05 30 00 02 04       	add    eax,0x4020030
    f714:	01 9e 05 14 59 05    	add    DWORD PTR [rsi+0x5591405],ebx
    f71a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f71d:	27                   	(bad)  
    f71e:	00 02                	add    BYTE PTR [rdx],al
    f720:	04 02                	add    al,0x2
    f722:	58                   	pop    rax
    f723:	05 30 00 02 04       	add    eax,0x4020030
    f728:	02 9e 05 14 59 05    	add    bl,BYTE PTR [rsi+0x5591405]
    f72e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f731:	27                   	(bad)  
    f732:	00 02                	add    BYTE PTR [rdx],al
    f734:	04 01                	add    al,0x1
    f736:	58                   	pop    rax
    f737:	05 30 00 02 04       	add    eax,0x4020030
    f73c:	01 9e 05 14 59 05    	add    DWORD PTR [rsi+0x5591405],ebx
    f742:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f745:	27                   	(bad)  
    f746:	00 02                	add    BYTE PTR [rdx],al
    f748:	04 01                	add    al,0x1
    f74a:	58                   	pop    rax
    f74b:	05 30 00 02 04       	add    eax,0x4020030
    f750:	01 9e 05 14 59 05    	add    DWORD PTR [rsi+0x5591405],ebx
    f756:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f759:	27                   	(bad)  
    f75a:	00 02                	add    BYTE PTR [rdx],al
    f75c:	04 01                	add    al,0x1
    f75e:	58                   	pop    rax
    f75f:	05 30 00 02 04       	add    eax,0x4020030
    f764:	01 9e 05 14 59 05    	add    DWORD PTR [rsi+0x5591405],ebx
    f76a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f76d:	27                   	(bad)  
    f76e:	00 02                	add    BYTE PTR [rdx],al
    f770:	04 03                	add    al,0x3
    f772:	58                   	pop    rax
    f773:	05 30 00 02 04       	add    eax,0x4020030
    f778:	03 9e 05 14 59 05    	add    ebx,DWORD PTR [rsi+0x5591405]
    f77e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f781:	27                   	(bad)  
    f782:	00 02                	add    BYTE PTR [rdx],al
    f784:	04 01                	add    al,0x1
    f786:	58                   	pop    rax
    f787:	05 30 00 02 04       	add    eax,0x4020030
    f78c:	01 9e 05 14 59 05    	add    DWORD PTR [rsi+0x5591405],ebx
    f792:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f795:	28 00                	sub    BYTE PTR [rax],al
    f797:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f79a:	58                   	pop    rax
    f79b:	05 31 00 02 04       	add    eax,0x4020031
    f7a0:	01 9e 05 14 59 05    	add    DWORD PTR [rsi+0x5591405],ebx
    f7a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f7a9:	28 00                	sub    BYTE PTR [rax],al
    f7ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f7ae:	58                   	pop    rax
    f7af:	05 31 00 02 04       	add    eax,0x4020031
    f7b4:	01 9e 05 14 59 05    	add    DWORD PTR [rsi+0x5591405],ebx
    f7ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f7bd:	28 00                	sub    BYTE PTR [rax],al
    f7bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    f7c2:	58                   	pop    rax
    f7c3:	05 31 00 02 04       	add    eax,0x4020031
    f7c8:	03 9e 05 14 59 05    	add    ebx,DWORD PTR [rsi+0x5591405]
    f7ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f7d1:	28 00                	sub    BYTE PTR [rax],al
    f7d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f7d6:	58                   	pop    rax
    f7d7:	05 31 00 02 04       	add    eax,0x4020031
    f7dc:	01 9e 05 14 59 05    	add    DWORD PTR [rsi+0x5591405],ebx
    f7e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f7e5:	28 00                	sub    BYTE PTR [rax],al
    f7e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f7ea:	58                   	pop    rax
    f7eb:	05 31 00 02 04       	add    eax,0x4020031
    f7f0:	01 9e 05 14 59 05    	add    DWORD PTR [rsi+0x5591405],ebx
    f7f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f7f9:	28 00                	sub    BYTE PTR [rax],al
    f7fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f7fe:	58                   	pop    rax
    f7ff:	05 31 00 02 04       	add    eax,0x4020031
    f804:	01 9e 05 14 59 05    	add    DWORD PTR [rsi+0x5591405],ebx
    f80a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f80d:	28 00                	sub    BYTE PTR [rax],al
    f80f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    f812:	58                   	pop    rax
    f813:	05 31 00 02 04       	add    eax,0x4020031
    f818:	03 9e 05 05 59 04    	add    ebx,DWORD PTR [rsi+0x4590505]
    f81e:	02 05 0d 03 9b 11    	add    al,BYTE PTR [rip+0x119b030d]        # 119bfb31 <_end+0x108b5f71>
    f824:	9e                   	sahf   
    f825:	05 09 66 05 21       	add    eax,0x21056609
    f82a:	4b 05 0d e7 05 09    	rex.WXB add rax,0x905e70d
    f830:	66 05 1f 4b          	add    ax,0x4b1f
    f834:	05 0d e7 05 09       	add    eax,0x905e70d
    f839:	66 05 21 4b          	add    ax,0x4b21
    f83d:	05 14 e7 04 08       	add    eax,0x804e714
    f842:	05 04 00 02 04       	add    eax,0x4020004
    f847:	06                   	(bad)  
    f848:	03 ca                	add    ecx,edx
    f84a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f84b:	58                   	pop    rax
    f84c:	05 01 00 02 04       	add    eax,0x4020001
    f851:	06                   	(bad)  
    f852:	66 05 17 00          	add    ax,0x17
    f856:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    f859:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
    f85f:	04 08                	add    al,0x8
    f861:	82                   	(bad)  
    f862:	05 0d ba 05 04       	add    eax,0x405ba0d
    f867:	00 02                	add    BYTE PTR [rdx],al
    f869:	04 05                	add    al,0x5
    f86b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 402f872 <_end+0x2f25cb2>
    f871:	05 66 05 17 00       	add    eax,0x170566
    f876:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    f879:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
    f87f:	03 08                	add    ecx,DWORD PTR [rax]
    f881:	82                   	(bad)  
    f882:	05 0d ba 05 04       	add    eax,0x405ba0d
    f887:	00 02                	add    BYTE PTR [rdx],al
    f889:	04 04                	add    al,0x4
    f88b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 402f892 <_end+0x2f25cd2>
    f891:	04 66                	add    al,0x66
    f893:	05 17 00 02 04       	add    eax,0x4020017
    f898:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    f89b:	33 00                	xor    eax,DWORD PTR [rax]
    f89d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f8a0:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
    f8a6:	08 22                	or     BYTE PTR [rdx],ah
    f8a8:	05 0c 02 29 13       	add    eax,0x1329020c
    f8ad:	05 04 08 21 05       	add    eax,0x5210804
    f8b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f8b5:	17                   	(bad)  
    f8b6:	00 02                	add    BYTE PTR [rdx],al
    f8b8:	04 02                	add    al,0x2
    f8ba:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
    f8c0:	02 08                	add    cl,BYTE PTR [rax]
    f8c2:	82                   	(bad)  
    f8c3:	05 0d ba 05 08       	add    eax,0x805ba0d
    f8c8:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1329fada <_end+0x12195f1a>
    f8ce:	05 04 08 21 05       	add    eax,0x5210804
    f8d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f8d6:	17                   	(bad)  
    f8d7:	00 02                	add    BYTE PTR [rdx],al
    f8d9:	04 02                	add    al,0x2
    f8db:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
    f8e1:	02 08                	add    cl,BYTE PTR [rax]
    f8e3:	82                   	(bad)  
    f8e4:	05 01 9f 05 0d       	add    eax,0xd059f01
    f8e9:	2d 05 11 22 05       	sub    eax,0x5221105
    f8ee:	5d                   	pop    rbp
    f8ef:	02 2d 12 05 5f 00    	add    ch,BYTE PTR [rip+0x5f0512]        # 5ffe07 <FUNC_LINEFORMAT(qbs*)+0xca2e>
    f8f5:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
    f8f8:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
    f8fe:	08 66 00             	or     BYTE PTR [rsi+0x0],ah
    f901:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
    f904:	06                   	(bad)  
    f905:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    f908:	04 0a                	add    al,0xa
    f90a:	74 05                	je     f911 <__abi_tag-0x3f0a8b>
    f90c:	01 00                	add    DWORD PTR [rax],eax
    f90e:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
    f911:	06                   	(bad)  
    f912:	58                   	pop    rax
    f913:	05 04 83 05 01       	add    eax,0x1058304
    f918:	66 05 11 00          	add    ax,0x11
    f91c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    f91f:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
    f925:	01 08                	add    DWORD PTR [rax],ecx
    f927:	82                   	(bad)  
    f928:	05 26 00 02 04       	add    eax,0x4020026
    f92d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f930:	30 00                	xor    BYTE PTR [rax],al
    f932:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    f935:	4a 05 01 30 05 22    	rex.WX add rax,0x22053001
    f93b:	74 05                	je     f942 <__abi_tag-0x3f0a5a>
    f93d:	14 58                	adc    al,0x58
    f93f:	05 04 2f 05 01       	add    eax,0x1052f04
    f944:	66 05 17 00          	add    ax,0x17
    f948:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    f94b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
    f951:	02 08                	add    cl,BYTE PTR [rax]
    f953:	82                   	(bad)  
    f954:	05 0d ba 05 09       	add    eax,0x905ba0d
    f959:	22 05 0c 02 47 13    	and    al,BYTE PTR [rip+0x1347020c]        # 1347fb6b <_end+0x12375fab>
    f95f:	05 04 08 21 05       	add    eax,0x5210804
    f964:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f967:	17                   	(bad)  
    f968:	00 02                	add    BYTE PTR [rdx],al
    f96a:	04 02                	add    al,0x2
    f96c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
    f972:	02 08                	add    cl,BYTE PTR [rax]
    f974:	82                   	(bad)  
    f975:	05 0d f2 05 0c       	add    eax,0xc05f20d
    f97a:	22 05 0b 74 05 05    	and    al,BYTE PTR [rip+0x505740b]        # 5066d8b <_end+0x3f5d1cb>
    f980:	83 05 01 66 05 1b 4b 	add    DWORD PTR [rip+0x1b056601],0x4b        # 1b065f88 <_end+0x19f5c3c8>
    f987:	05 05 08 67 05       	add    eax,0x5670805
    f98c:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
    f98f:	05 15 2b 05 0c       	add    eax,0xc052b15
    f994:	24 05                	and    al,0x5
    f996:	04 08                	add    al,0x8
    f998:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17065f9f <_end+0x15f5c3df>
    f99e:	00 02                	add    BYTE PTR [rdx],al
    f9a0:	04 03                	add    al,0x3
    f9a2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
    f9a8:	03 08                	add    ecx,DWORD PTR [rax]
    f9aa:	82                   	(bad)  
    f9ab:	05 0d ba 05 08       	add    eax,0x805ba0d
    f9b0:	22 05 0c 02 31 13    	and    al,BYTE PTR [rip+0x1331020c]        # 1331fbc2 <_end+0x12216002>
    f9b6:	05 04 08 21 05       	add    eax,0x5210804
    f9bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    f9be:	17                   	(bad)  
    f9bf:	00 02                	add    BYTE PTR [rdx],al
    f9c1:	04 01                	add    al,0x1
    f9c3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
    f9c9:	01 08                	add    DWORD PTR [rax],ecx
    f9cb:	82                   	(bad)  
    f9cc:	05 01 9f 05 0d       	add    eax,0xd059f01
    f9d1:	2d 05 11 22 05       	sub    eax,0x5221105
    f9d6:	71 02                	jno    f9da <__abi_tag-0x3f09c2>
    f9d8:	47 12 05 73 00 02 04 	rex.RXB adc r8b,BYTE PTR [rip+0x4020073]        # 402fa52 <_end+0x2f25e92>
    f9df:	06                   	(bad)  
    f9e0:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
    f9e6:	06                   	(bad)  
    f9e7:	66 00 02             	data16 add BYTE PTR [rdx],al
    f9ea:	04 07                	add    al,0x7
    f9ec:	06                   	(bad)  
    f9ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    f9f0:	04 08                	add    al,0x8
    f9f2:	74 05                	je     f9f9 <__abi_tag-0x3f09a3>
    f9f4:	01 00                	add    DWORD PTR [rax],eax
    f9f6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
    f9f9:	06                   	(bad)  
    f9fa:	58                   	pop    rax
    f9fb:	05 04 83 05 01       	add    eax,0x1058304
    fa00:	66 05 11 00          	add    ax,0x11
    fa04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    fa07:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
    fa0d:	01 08                	add    DWORD PTR [rax],ecx
    fa0f:	82                   	(bad)  
    fa10:	05 27 00 02 04       	add    eax,0x4020027
    fa15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    fa18:	31 00                	xor    DWORD PTR [rax],eax
    fa1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    fa1d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
    fa23:	02 29                	add    ch,BYTE PTR [rcx]
    fa25:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522022f <_end+0x411666f>
    fa2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    fa2e:	17                   	(bad)  
    fa2f:	00 02                	add    BYTE PTR [rdx],al
    fa31:	04 01                	add    al,0x1
    fa33:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
    fa39:	01 08                	add    DWORD PTR [rax],ecx
    fa3b:	82                   	(bad)  
    fa3c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
    fa41:	23 05 04 08 4b 05    	and    eax,DWORD PTR [rip+0x54b0804]        # 54c024b <_end+0x43b668b>
    fa47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    fa4a:	17                   	(bad)  
    fa4b:	00 02                	add    BYTE PTR [rdx],al
    fa4d:	04 02                	add    al,0x2
    fa4f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
    fa55:	02 08                	add    cl,BYTE PTR [rax]
    fa57:	82                   	(bad)  
    fa58:	05 0d ba 05 04       	add    eax,0x405ba0d
    fa5d:	00 02                	add    BYTE PTR [rdx],al
    fa5f:	04 03                	add    al,0x3
    fa61:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 402fa68 <_end+0x2f25ea8>
    fa67:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
    fa6a:	17                   	(bad)  
    fa6b:	00 02                	add    BYTE PTR [rdx],al
    fa6d:	04 01                	add    al,0x1
    fa6f:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
    fa75:	01 08                	add    DWORD PTR [rax],ecx
    fa77:	82                   	(bad)  
    fa78:	05 0d ba 05 08       	add    eax,0x805ba0d
    fa7d:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5d8028f <_end+0x4c766cf>
    fa83:	04 08                	add    al,0x8
    fa85:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1706608c <_end+0x15f5c4cc>
    fa8b:	00 02                	add    BYTE PTR [rdx],al
    fa8d:	04 01                	add    al,0x1
    fa8f:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
    fa95:	01 08                	add    DWORD PTR [rax],ecx
    fa97:	82                   	(bad)  
    fa98:	05 0d ba 05 08       	add    eax,0x805ba0d
    fa9d:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5d802af <_end+0x4c766ef>
    faa3:	04 08                	add    al,0x8
    faa5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170660ac <_end+0x15f5c4ec>
    faab:	00 02                	add    BYTE PTR [rdx],al
    faad:	04 01                	add    al,0x1
    faaf:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
    fab5:	01 08                	add    DWORD PTR [rax],ecx
    fab7:	82                   	(bad)  
    fab8:	05 0d ba 05 08       	add    eax,0x805ba0d
    fabd:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5d802cf <_end+0x4c7670f>
    fac3:	04 08                	add    al,0x8
    fac5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170660cc <_end+0x15f5c50c>
    facb:	00 02                	add    BYTE PTR [rdx],al
    facd:	04 02                	add    al,0x2
    facf:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
    fad5:	02 08                	add    cl,BYTE PTR [rax]
    fad7:	82                   	(bad)  
    fad8:	05 0d ba 05 04       	add    eax,0x405ba0d
    fadd:	00 02                	add    BYTE PTR [rdx],al
    fadf:	04 03                	add    al,0x3
    fae1:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 402fae8 <_end+0x2f25f28>
    fae7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
    faea:	17                   	(bad)  
    faeb:	00 02                	add    BYTE PTR [rdx],al
    faed:	04 01                	add    al,0x1
    faef:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
    faf5:	01 08                	add    DWORD PTR [rax],ecx
    faf7:	82                   	(bad)  
    faf8:	05 0d ba 05 17       	add    eax,0x1705ba0d
    fafd:	22 05 01 74 05 17    	and    al,BYTE PTR [rip+0x17057401]        # 17066f04 <_end+0x15f5d344>
    fb03:	74 05                	je     fb0a <__abi_tag-0x3f0892>
    fb05:	0f 82 05 0c 2f 05    	jb     5300710 <_end+0x41f6b50>
    fb0b:	04 08                	add    al,0x8
    fb0d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17066114 <_end+0x15f5c554>
    fb13:	00 02                	add    BYTE PTR [rdx],al
    fb15:	04 01                	add    al,0x1
    fb17:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
    fb1d:	01 08                	add    DWORD PTR [rax],ecx
    fb1f:	82                   	(bad)  
    fb20:	05 0d ba 05 18       	add    eax,0x1805ba0d
    fb25:	22 05 01 74 05 18    	and    al,BYTE PTR [rip+0x18057401]        # 18066f2c <_end+0x16f5d36c>
    fb2b:	74 05                	je     fb32 <__abi_tag-0x3f086a>
    fb2d:	10 82 05 0c 2f 05    	adc    BYTE PTR [rdx+0x52f0c05],al
    fb33:	04 08                	add    al,0x8
    fb35:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1706613c <_end+0x15f5c57c>
    fb3b:	00 02                	add    BYTE PTR [rdx],al
    fb3d:	04 01                	add    al,0x1
    fb3f:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
    fb45:	01 08                	add    DWORD PTR [rax],ecx
    fb47:	82                   	(bad)  
    fb48:	05 0d ba 05 18       	add    eax,0x1805ba0d
    fb4d:	22 05 01 74 05 18    	and    al,BYTE PTR [rip+0x18057401]        # 18066f54 <_end+0x16f5d394>
    fb53:	74 05                	je     fb5a <__abi_tag-0x3f0842>
    fb55:	10 82 05 0c 2f 05    	adc    BYTE PTR [rdx+0x52f0c05],al
    fb5b:	04 08                	add    al,0x8
    fb5d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17066164 <_end+0x15f5c5a4>
    fb63:	00 02                	add    BYTE PTR [rdx],al
    fb65:	04 01                	add    al,0x1
    fb67:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
    fb6d:	01 08                	add    DWORD PTR [rax],ecx
    fb6f:	82                   	(bad)  
    fb70:	05 01 9f 05 0d       	add    eax,0xd059f01
    fb75:	2d 05 0c 22 05       	sub    eax,0x5220c05
    fb7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    fb7d:	04 83                	add    al,0x83
    fb7f:	05 01 66 05 11       	add    eax,0x11056601
    fb84:	00 02                	add    BYTE PTR [rdx],al
    fb86:	04 01                	add    al,0x1
    fb88:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
    fb8e:	01 08                	add    DWORD PTR [rax],ecx
    fb90:	82                   	(bad)  
    fb91:	05 28 00 02 04       	add    eax,0x4020028
    fb96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    fb99:	32 00                	xor    al,BYTE PTR [rax]
    fb9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    fb9e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
    fba4:	08 d7                	or     bh,dl
    fba6:	05 04 08 21 05       	add    eax,0x5210804
    fbab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    fbae:	17                   	(bad)  
    fbaf:	00 02                	add    BYTE PTR [rdx],al
    fbb1:	04 01                	add    al,0x1
    fbb3:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
    fbb9:	01 08                	add    DWORD PTR [rax],ecx
    fbbb:	82                   	(bad)  
    fbbc:	05 0d ba 05 08       	add    eax,0x805ba0d
    fbc1:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5d803d3 <_end+0x4c76813>
    fbc7:	04 08                	add    al,0x8
    fbc9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170661d0 <_end+0x15f5c610>
    fbcf:	00 02                	add    BYTE PTR [rdx],al
    fbd1:	04 01                	add    al,0x1
    fbd3:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
    fbd9:	01 08                	add    DWORD PTR [rax],ecx
    fbdb:	82                   	(bad)  
    fbdc:	05 0d ba 05 08       	add    eax,0x805ba0d
    fbe1:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5d803f3 <_end+0x4c76833>
    fbe7:	04 08                	add    al,0x8
    fbe9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170661f0 <_end+0x15f5c630>
    fbef:	00 02                	add    BYTE PTR [rdx],al
    fbf1:	04 03                	add    al,0x3
    fbf3:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
    fbf9:	03 08                	add    ecx,DWORD PTR [rax]
    fbfb:	82                   	(bad)  
    fbfc:	05 0d ba 05 04       	add    eax,0x405ba0d
    fc01:	00 02                	add    BYTE PTR [rdx],al
    fc03:	04 05                	add    al,0x5
    fc05:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 402fc0c <_end+0x2f2604c>
    fc0b:	05 66 05 17 00       	add    eax,0x170566
    fc10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    fc13:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
    fc19:	03 08                	add    ecx,DWORD PTR [rax]
    fc1b:	82                   	(bad)  
    fc1c:	05 0d ba 05 08       	add    eax,0x805ba0d
    fc21:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5d80433 <_end+0x4c76873>
    fc27:	04 08                	add    al,0x8
    fc29:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17066230 <_end+0x15f5c670>
    fc2f:	00 02                	add    BYTE PTR [rdx],al
    fc31:	04 01                	add    al,0x1
    fc33:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
    fc39:	01 08                	add    DWORD PTR [rax],ecx
    fc3b:	82                   	(bad)  
    fc3c:	05 0d ba 05 04       	add    eax,0x405ba0d
    fc41:	00 02                	add    BYTE PTR [rdx],al
    fc43:	04 04                	add    al,0x4
    fc45:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 402fc4c <_end+0x2f2608c>
    fc4b:	04 66                	add    al,0x66
    fc4d:	05 17 00 02 04       	add    eax,0x4020017
    fc52:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    fc55:	36 00 02             	ss add BYTE PTR [rdx],al
    fc58:	04 02                	add    al,0x2
    fc5a:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
    fc60:	08 22                	or     BYTE PTR [rdx],ah
    fc62:	05 0c 08 d7 05       	add    eax,0x5d7080c
    fc67:	04 08                	add    al,0x8
    fc69:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17066270 <_end+0x15f5c6b0>
    fc6f:	00 02                	add    BYTE PTR [rdx],al
    fc71:	04 02                	add    al,0x2
    fc73:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
    fc79:	02 08                	add    cl,BYTE PTR [rax]
    fc7b:	82                   	(bad)  
    fc7c:	05 0d ba 05 04       	add    eax,0x405ba0d
    fc81:	00 02                	add    BYTE PTR [rdx],al
    fc83:	04 03                	add    al,0x3
    fc85:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 402fc8c <_end+0x2f260cc>
    fc8b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
    fc8e:	17                   	(bad)  
    fc8f:	00 02                	add    BYTE PTR [rdx],al
    fc91:	04 01                	add    al,0x1
    fc93:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
    fc99:	01 08                	add    DWORD PTR [rax],ecx
    fc9b:	82                   	(bad)  
    fc9c:	05 0d ba 05 08       	add    eax,0x805ba0d
    fca1:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1337feb3 <_end+0x122762f3>
    fca7:	05 04 08 21 05       	add    eax,0x5210804
    fcac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    fcaf:	17                   	(bad)  
    fcb0:	00 02                	add    BYTE PTR [rdx],al
    fcb2:	04 01                	add    al,0x1
    fcb4:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
    fcba:	01 08                	add    DWORD PTR [rax],ecx
    fcbc:	82                   	(bad)  
    fcbd:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
    fcc2:	23 05 1f d6 05 01    	and    eax,DWORD PTR [rip+0x105d61f]        # 106d2e7 <cmem_dynamic_free_list+0x3d287>
    fcc8:	3c 05                	cmp    al,0x5
    fcca:	06                   	(bad)  
    fccb:	59                   	pop    rcx
    fccc:	05 3b e6 05 39       	add    eax,0x3905e63b
    fcd1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    fcd2:	05 33 74 05 37       	add    eax,0x37057433
    fcd7:	d6                   	(bad)  
    fcd8:	05 39 3c 05 1e       	add    eax,0x1e053c39
    fcdd:	9f                   	lahf   
    fcde:	05 1f d6 05 01       	add    eax,0x105d61f
    fce3:	3c 05                	cmp    al,0x5
    fce5:	1e                   	(bad)  
    fce6:	59                   	pop    rcx
    fce7:	05 1f d6 05 01       	add    eax,0x105d61f
    fcec:	3c 05                	cmp    al,0x5
    fcee:	35 59 05 12 9e       	xor    eax,0x9e120559
    fcf3:	05 27 a0 05 05       	add    eax,0x505a027
    fcf8:	9e                   	sahf   
    fcf9:	05 1a 85 05 1b       	add    eax,0x1b05851a
    fcfe:	ac                   	lods   al,BYTE PTR ds:[rsi]
    fcff:	05 3e 75 05 1a       	add    eax,0x1a05753e
    fd04:	d6                   	(bad)  
    fd05:	05 3f ac 05 1b       	add    eax,0x1b05ac3f
    fd0a:	82                   	(bad)  
    fd0b:	05 1a 3d 05 1b       	add    eax,0x1b053d1a
    fd10:	ac                   	lods   al,BYTE PTR ds:[rsi]
    fd11:	05 1e 75 05 1f       	add    eax,0x1f05751e
    fd16:	d6                   	(bad)  
    fd17:	05 01 3c 05 53       	add    eax,0x53053c01
    fd1c:	59                   	pop    rcx
    fd1d:	05 39 d6 05 1a       	add    eax,0x1a05d639
    fd22:	08 2e                	or     BYTE PTR [rsi],ch
    fd24:	05 1b 74 05 47       	add    eax,0x4705741b
    fd29:	3d 05 4f d6 05       	cmp    eax,0x5d64f05
    fd2e:	07                   	(bad)  
    fd2f:	08 ac 05 29 3c 05 07 	or     BYTE PTR [rbp+rax*1+0x7053c29],ch
    fd36:	9e                   	sahf   
    fd37:	05 46 e6 05 4e       	add    eax,0x4e05e646
    fd3c:	d6                   	(bad)  
    fd3d:	05 2c 08 ac 05       	add    eax,0x5ac082c
    fd42:	1a f2                	sbb    dh,dl
    fd44:	05 1b 74 05 1f       	add    eax,0x1f05741b
    fd49:	3d 05 01 9e 05       	cmp    eax,0x59e0105
    fd4e:	27                   	(bad)  
    fd4f:	00 02                	add    BYTE PTR [rdx],al
    fd51:	04 01                	add    al,0x1
    fd53:	58                   	pop    rax
    fd54:	05 1b a0 05 04       	add    eax,0x405a01b
    fd59:	08 e6                	or     dh,ah
    fd5b:	05 01 66 05 17       	add    eax,0x17056601
    fd60:	00 02                	add    BYTE PTR [rdx],al
    fd62:	04 01                	add    al,0x1
    fd64:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
    fd6a:	01 08                	add    DWORD PTR [rax],ecx
    fd6c:	82                   	(bad)  
    fd6d:	05 0d f2 05 04       	add    eax,0x405f20d
    fd72:	00 02                	add    BYTE PTR [rdx],al
    fd74:	04 03                	add    al,0x3
    fd76:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 402fd7d <_end+0x2f261bd>
    fd7c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
    fd7f:	17                   	(bad)  
    fd80:	00 02                	add    BYTE PTR [rdx],al
    fd82:	04 01                	add    al,0x1
    fd84:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
    fd8a:	01 08                	add    DWORD PTR [rax],ecx
    fd8c:	82                   	(bad)  
    fd8d:	05 0d ba 05 04       	add    eax,0x405ba0d
    fd92:	00 02                	add    BYTE PTR [rdx],al
    fd94:	04 03                	add    al,0x3
    fd96:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 402fd9d <_end+0x2f261dd>
    fd9c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
    fd9f:	17                   	(bad)  
    fda0:	00 02                	add    BYTE PTR [rdx],al
    fda2:	04 01                	add    al,0x1
    fda4:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
    fdaa:	01 08                	add    DWORD PTR [rax],ecx
    fdac:	82                   	(bad)  
    fdad:	05 0d ba 05 20       	add    eax,0x2005ba0d
    fdb2:	23 05 21 d6 05 01    	and    eax,DWORD PTR [rip+0x105d621]        # 106d3d9 <cmem_dynamic_free_list+0x3d379>
    fdb8:	3c 05                	cmp    al,0x5
    fdba:	06                   	(bad)  
    fdbb:	59                   	pop    rcx
    fdbc:	05 3d e6 05 3b       	add    eax,0x3b05e63d
    fdc1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    fdc2:	05 35 74 05 39       	add    eax,0x39057435
    fdc7:	d6                   	(bad)  
    fdc8:	05 3b 3c 05 20       	add    eax,0x20053c3b
    fdcd:	9f                   	lahf   
    fdce:	05 21 d6 05 01       	add    eax,0x105d621
    fdd3:	3c 05                	cmp    al,0x5
    fdd5:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
    fdd8:	01 08                	add    DWORD PTR [rax],ecx
    fdda:	21 05 4c 00 02 04    	and    DWORD PTR [rip+0x402004c],eax        # 402fe2c <_end+0x2f2626c>
    fde0:	03 2e                	add    ebp,DWORD PTR [rsi]
    fde2:	05 54 00 02 04       	add    eax,0x4020054
    fde7:	03 74 05 48          	add    esi,DWORD PTR [rbp+rax*1+0x48]
    fdeb:	00 02                	add    BYTE PTR [rdx],al
    fded:	04 03                	add    al,0x3
    fdef:	82                   	(bad)  
    fdf0:	05 54 00 02 04       	add    eax,0x4020054
    fdf5:	03 9e 05 1b 00 02    	add    ebx,DWORD PTR [rsi+0x2001b05]
    fdfb:	04 03                	add    al,0x3
    fdfd:	66 05 0f 00          	add    ax,0xf
    fe01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    fe04:	82                   	(bad)  
    fe05:	05 29 08 ad 05       	add    eax,0x5ad0829
    fe0a:	05 9e 05 1c 84       	add    eax,0x841c059e
    fe0f:	05 1d ac 05 42       	add    eax,0x4205ac1d
    fe14:	75 05                	jne    fe1b <__abi_tag-0x3f0581>
    fe16:	1c d6                	sbb    al,0xd6
    fe18:	05 43 ac 05 1d       	add    eax,0x1d05ac43
    fe1d:	82                   	(bad)  
    fe1e:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    fe23:	ac                   	lods   al,BYTE PTR ds:[rsi]
    fe24:	05 4a 75 05 4b       	add    eax,0x4b05754a
    fe29:	d6                   	(bad)  
    fe2a:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
    fe2f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    fe30:	05 1d 74 05 21       	add    eax,0x2105741d
    fe35:	3d 05 01 9e 05       	cmp    eax,0x59e0105
    fe3a:	29 00                	sub    DWORD PTR [rax],eax
    fe3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    fe3f:	58                   	pop    rax
    fe40:	05 1d 9f 05 09       	add    eax,0x9059f1d
    fe45:	08 e5                	or     ch,ah
    fe47:	05 20 08 21 05       	add    eax,0x5210820
    fe4c:	21 d6                	and    esi,edx
    fe4e:	05 01 3c 59 05       	add    eax,0x5593c01
    fe53:	5b                   	pop    rbx
    fe54:	00 02                	add    BYTE PTR [rdx],al
    fe56:	04 03                	add    al,0x3
    fe58:	2e 05 3d 00 02 04    	cs add eax,0x402003d
    fe5e:	03 e4                	add    esp,esp
    fe60:	05 45 00 02 04       	add    eax,0x4020045
    fe65:	03 74 05 39          	add    esi,DWORD PTR [rbp+rax*1+0x39]
    fe69:	00 02                	add    BYTE PTR [rdx],al
    fe6b:	04 03                	add    al,0x3
    fe6d:	82                   	(bad)  
    fe6e:	05 45 00 02 04       	add    eax,0x4020045
    fe73:	03 9e 05 46 00 02    	add    ebx,DWORD PTR [rsi+0x2004605]
    fe79:	04 03                	add    al,0x3
    fe7b:	3c 05                	cmp    al,0x5
    fe7d:	0f 00 02             	sldt   WORD PTR [rdx]
    fe80:	04 02                	add    al,0x2
    fe82:	3c 05                	cmp    al,0x5
    fe84:	56                   	push   rsi
    fe85:	00 02                	add    BYTE PTR [rdx],al
    fe87:	04 03                	add    al,0x3
    fe89:	08 ca                	or     dl,cl
    fe8b:	05 3d 00 02 04       	add    eax,0x402003d
    fe90:	03 e4                	add    esp,esp
    fe92:	05 45 00 02 04       	add    eax,0x4020045
    fe97:	03 74 05 39          	add    esi,DWORD PTR [rbp+rax*1+0x39]
    fe9b:	00 02                	add    BYTE PTR [rdx],al
    fe9d:	04 03                	add    al,0x3
    fe9f:	82                   	(bad)  
    fea0:	05 45 00 02 04       	add    eax,0x4020045
    fea5:	03 9e 05 46 00 02    	add    ebx,DWORD PTR [rsi+0x2004605]
    feab:	04 03                	add    al,0x3
    fead:	3c 05                	cmp    al,0x5
    feaf:	0f 00 02             	sldt   WORD PTR [rdx]
    feb2:	04 02                	add    al,0x2
    feb4:	3c 05                	cmp    al,0x5
    feb6:	04 08                	add    al,0x8
    feb8:	af                   	scas   eax,DWORD PTR es:[rdi]
    feb9:	05 01 66 05 17       	add    eax,0x17056601
    febe:	00 02                	add    BYTE PTR [rdx],al
    fec0:	04 02                	add    al,0x2
    fec2:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
    fec8:	02 08                	add    cl,BYTE PTR [rax]
    feca:	82                   	(bad)  
    fecb:	05 0d f2 05 29       	add    eax,0x2905f20d
    fed0:	23 05 2a d6 05 01    	and    eax,DWORD PTR [rip+0x105d62a]        # 106d500 <cmem_dynamic_free_list+0x3d4a0>
    fed6:	3c 05                	cmp    al,0x5
    fed8:	06                   	(bad)  
    fed9:	59                   	pop    rcx
    feda:	05 46 e6 05 44       	add    eax,0x4405e646
    fedf:	ac                   	lods   al,BYTE PTR ds:[rsi]
    fee0:	05 3e 74 05 42       	add    eax,0x4205743e
    fee5:	d6                   	(bad)  
    fee6:	05 44 3c 05 29       	add    eax,0x29053c44
    feeb:	9f                   	lahf   
    feec:	05 2a d6 05 01       	add    eax,0x105d62a
    fef1:	3c 05                	cmp    al,0x5
    fef3:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    fef6:	2a d6                	sub    dl,dh
    fef8:	05 01 3c 05 40       	add    eax,0x40053c01
    fefd:	59                   	pop    rcx
    fefe:	05 12 9e 05 32       	add    eax,0x32059e12
    ff03:	a0 05 05 9e 05 25 85 	movabs al,ds:0x26058525059e0505
    ff0a:	05 26 
    ff0c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    ff0d:	05 54 75 05 25       	add    eax,0x25057554
    ff12:	d6                   	(bad)  
    ff13:	05 55 ac 05 26       	add    eax,0x2605ac55
    ff18:	82                   	(bad)  
    ff19:	05 25 3d 05 26       	add    eax,0x26053d25
    ff1e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    ff1f:	05 29 75 05 2a       	add    eax,0x2a057529
    ff24:	d6                   	(bad)  
    ff25:	05 01 3c 05 69       	add    eax,0x69053c01
    ff2a:	59                   	pop    rcx
    ff2b:	05 44 d6 05 25       	add    eax,0x2505d644
    ff30:	c8 05 26 74          	enter  0x2605,0x74
    ff34:	05 5d 3d 05 5e       	add    eax,0x5e053d5d
    ff39:	d6                   	(bad)  
    ff3a:	05 07 4a 05 34       	add    eax,0x34054a07
    ff3f:	3c 05                	cmp    al,0x5
    ff41:	07                   	(bad)  
    ff42:	9e                   	sahf   
    ff43:	05 5c e6 05 5d       	add    eax,0x5d05e65c
    ff48:	d6                   	(bad)  
    ff49:	05 37 4a 05 25       	add    eax,0x25054a37
    ff4e:	f2 05 26 74 05 2a    	repnz add eax,0x2a057426
    ff54:	3d 05 01 9e 05       	cmp    eax,0x59e0105
    ff59:	32 00                	xor    al,BYTE PTR [rax]
    ff5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ff5e:	58                   	pop    rax
    ff5f:	05 26 a0 05 04       	add    eax,0x405a026
    ff64:	08 e6                	or     dh,ah
    ff66:	05 01 66 05 17       	add    eax,0x17056601
    ff6b:	00 02                	add    BYTE PTR [rdx],al
    ff6d:	04 01                	add    al,0x1
    ff6f:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
    ff75:	01 08                	add    DWORD PTR [rax],ecx
    ff77:	82                   	(bad)  
    ff78:	05 0d f2 05 04       	add    eax,0x405f20d
    ff7d:	00 02                	add    BYTE PTR [rdx],al
    ff7f:	04 04                	add    al,0x4
    ff81:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 402ff88 <_end+0x2f263c8>
    ff87:	04 66                	add    al,0x66
    ff89:	05 17 00 02 04       	add    eax,0x4020017
    ff8e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    ff91:	3a 00                	cmp    al,BYTE PTR [rax]
    ff93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ff96:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
    ff9c:	04 00                	add    al,0x0
    ff9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    ffa1:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 402ffa8 <_end+0x2f263e8>
    ffa7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
    ffaa:	17                   	(bad)  
    ffab:	00 02                	add    BYTE PTR [rdx],al
    ffad:	04 01                	add    al,0x1
    ffaf:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
    ffb5:	01 08                	add    DWORD PTR [rax],ecx
    ffb7:	82                   	(bad)  
    ffb8:	05 0d ba 05 01       	add    eax,0x105ba0d
    ffbd:	00 02                	add    BYTE PTR [rdx],al
    ffbf:	04 04                	add    al,0x4
    ffc1:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 402ffd6 <_end+0x2f26416>
    ffc7:	04 74                	add    al,0x74
    ffc9:	05 04 00 02 04       	add    eax,0x4020004
    ffce:	04 67                	add    al,0x67
    ffd0:	05 01 00 02 04       	add    eax,0x4020001
    ffd5:	04 66                	add    al,0x66
    ffd7:	05 17 00 02 04       	add    eax,0x4020017
    ffdc:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    ffdf:	3a 00                	cmp    al,BYTE PTR [rax]
    ffe1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    ffe4:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
    ffea:	04 00                	add    al,0x0
    ffec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    ffef:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 402fff6 <_end+0x2f26436>
    fff5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
    fff8:	17                   	(bad)  
    fff9:	00 02                	add    BYTE PTR [rdx],al
    fffb:	04 01                	add    al,0x1
    fffd:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   10003:	01 08                	add    DWORD PTR [rax],ecx
   10005:	82                   	(bad)  
   10006:	05 0d ba 05 04       	add    eax,0x405ba0d
   1000b:	00 02                	add    BYTE PTR [rdx],al
   1000d:	04 05                	add    al,0x5
   1000f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030016 <_end+0x2f26456>
   10015:	05 66 05 17 00       	add    eax,0x170566
   1001a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1001d:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   10023:	03 08                	add    ecx,DWORD PTR [rax]
   10025:	82                   	(bad)  
   10026:	05 0d ba 05 04       	add    eax,0x405ba0d
   1002b:	00 02                	add    BYTE PTR [rdx],al
   1002d:	04 03                	add    al,0x3
   1002f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030036 <_end+0x2f26476>
   10035:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10038:	17                   	(bad)  
   10039:	00 02                	add    BYTE PTR [rdx],al
   1003b:	04 01                	add    al,0x1
   1003d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   10043:	01 08                	add    DWORD PTR [rax],ecx
   10045:	82                   	(bad)  
   10046:	05 0d ba 05 04       	add    eax,0x405ba0d
   1004b:	00 02                	add    BYTE PTR [rdx],al
   1004d:	04 03                	add    al,0x3
   1004f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030056 <_end+0x2f26496>
   10055:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10058:	17                   	(bad)  
   10059:	00 02                	add    BYTE PTR [rdx],al
   1005b:	04 01                	add    al,0x1
   1005d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   10063:	01 08                	add    DWORD PTR [rax],ecx
   10065:	82                   	(bad)  
   10066:	05 0d ba 05 04       	add    eax,0x405ba0d
   1006b:	00 02                	add    BYTE PTR [rdx],al
   1006d:	04 03                	add    al,0x3
   1006f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030076 <_end+0x2f264b6>
   10075:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10078:	17                   	(bad)  
   10079:	00 02                	add    BYTE PTR [rdx],al
   1007b:	04 01                	add    al,0x1
   1007d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   10083:	01 08                	add    DWORD PTR [rax],ecx
   10085:	82                   	(bad)  
   10086:	05 0d ba 05 04       	add    eax,0x405ba0d
   1008b:	00 02                	add    BYTE PTR [rdx],al
   1008d:	04 03                	add    al,0x3
   1008f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030096 <_end+0x2f264d6>
   10095:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10098:	17                   	(bad)  
   10099:	00 02                	add    BYTE PTR [rdx],al
   1009b:	04 01                	add    al,0x1
   1009d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   100a3:	01 08                	add    DWORD PTR [rax],ecx
   100a5:	82                   	(bad)  
   100a6:	05 0d ba 05 04       	add    eax,0x405ba0d
   100ab:	00 02                	add    BYTE PTR [rdx],al
   100ad:	04 03                	add    al,0x3
   100af:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40300b6 <_end+0x2f264f6>
   100b5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   100b8:	17                   	(bad)  
   100b9:	00 02                	add    BYTE PTR [rdx],al
   100bb:	04 01                	add    al,0x1
   100bd:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   100c3:	01 08                	add    DWORD PTR [rax],ecx
   100c5:	82                   	(bad)  
   100c6:	05 0d ba 05 04       	add    eax,0x405ba0d
   100cb:	00 02                	add    BYTE PTR [rdx],al
   100cd:	04 03                	add    al,0x3
   100cf:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40300d6 <_end+0x2f26516>
   100d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   100d8:	17                   	(bad)  
   100d9:	00 02                	add    BYTE PTR [rdx],al
   100db:	04 01                	add    al,0x1
   100dd:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   100e3:	01 08                	add    DWORD PTR [rax],ecx
   100e5:	82                   	(bad)  
   100e6:	05 0d ba 05 04       	add    eax,0x405ba0d
   100eb:	00 02                	add    BYTE PTR [rdx],al
   100ed:	04 03                	add    al,0x3
   100ef:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40300f6 <_end+0x2f26536>
   100f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   100f8:	17                   	(bad)  
   100f9:	00 02                	add    BYTE PTR [rdx],al
   100fb:	04 01                	add    al,0x1
   100fd:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   10103:	01 08                	add    DWORD PTR [rax],ecx
   10105:	82                   	(bad)  
   10106:	05 0d ba 05 04       	add    eax,0x405ba0d
   1010b:	00 02                	add    BYTE PTR [rdx],al
   1010d:	04 03                	add    al,0x3
   1010f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030116 <_end+0x2f26556>
   10115:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10118:	17                   	(bad)  
   10119:	00 02                	add    BYTE PTR [rdx],al
   1011b:	04 01                	add    al,0x1
   1011d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   10123:	01 08                	add    DWORD PTR [rax],ecx
   10125:	82                   	(bad)  
   10126:	05 0d ba 05 04       	add    eax,0x405ba0d
   1012b:	00 02                	add    BYTE PTR [rdx],al
   1012d:	04 03                	add    al,0x3
   1012f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030136 <_end+0x2f26576>
   10135:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10138:	17                   	(bad)  
   10139:	00 02                	add    BYTE PTR [rdx],al
   1013b:	04 01                	add    al,0x1
   1013d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   10143:	01 08                	add    DWORD PTR [rax],ecx
   10145:	82                   	(bad)  
   10146:	05 0d ba 05 04       	add    eax,0x405ba0d
   1014b:	00 02                	add    BYTE PTR [rdx],al
   1014d:	04 03                	add    al,0x3
   1014f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030156 <_end+0x2f26596>
   10155:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10158:	17                   	(bad)  
   10159:	00 02                	add    BYTE PTR [rdx],al
   1015b:	04 01                	add    al,0x1
   1015d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   10163:	01 08                	add    DWORD PTR [rax],ecx
   10165:	82                   	(bad)  
   10166:	05 0d ba 05 04       	add    eax,0x405ba0d
   1016b:	00 02                	add    BYTE PTR [rdx],al
   1016d:	04 03                	add    al,0x3
   1016f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030176 <_end+0x2f265b6>
   10175:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10178:	17                   	(bad)  
   10179:	00 02                	add    BYTE PTR [rdx],al
   1017b:	04 01                	add    al,0x1
   1017d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   10183:	01 08                	add    DWORD PTR [rax],ecx
   10185:	82                   	(bad)  
   10186:	05 0d ba 05 04       	add    eax,0x405ba0d
   1018b:	00 02                	add    BYTE PTR [rdx],al
   1018d:	04 03                	add    al,0x3
   1018f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030196 <_end+0x2f265d6>
   10195:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10198:	17                   	(bad)  
   10199:	00 02                	add    BYTE PTR [rdx],al
   1019b:	04 01                	add    al,0x1
   1019d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   101a3:	01 08                	add    DWORD PTR [rax],ecx
   101a5:	82                   	(bad)  
   101a6:	05 0d ba 05 10       	add    eax,0x1005ba0d
   101ab:	22 05 04 9f 05 01    	and    al,BYTE PTR [rip+0x1059f04]        # 106a0b5 <cmem_dynamic_free_list+0x3a055>
   101b1:	66 05 17 00          	add    ax,0x17
   101b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   101b8:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   101be:	02 08                	add    cl,BYTE PTR [rax]
   101c0:	82                   	(bad)  
   101c1:	05 0d ba 05 04       	add    eax,0x405ba0d
   101c6:	00 02                	add    BYTE PTR [rdx],al
   101c8:	04 03                	add    al,0x3
   101ca:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40301d1 <_end+0x2f26611>
   101d0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   101d3:	17                   	(bad)  
   101d4:	00 02                	add    BYTE PTR [rdx],al
   101d6:	04 01                	add    al,0x1
   101d8:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   101de:	01 08                	add    DWORD PTR [rax],ecx
   101e0:	82                   	(bad)  
   101e1:	05 0d ba 05 08       	add    eax,0x805ba0d
   101e6:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 132a03f8 <_end+0x12196838>
   101ec:	05 04 08 21 05       	add    eax,0x5210804
   101f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   101f4:	17                   	(bad)  
   101f5:	00 02                	add    BYTE PTR [rdx],al
   101f7:	04 01                	add    al,0x1
   101f9:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   101ff:	01 08                	add    DWORD PTR [rax],ecx
   10201:	82                   	(bad)  
   10202:	05 01 9f 05 0d       	add    eax,0xd059f01
   10207:	2d 05 30 22 05       	sub    eax,0x5223005
   1020c:	4f 08 ac 05 11 82 05 	rex.WRXB or BYTE PTR [r13+r8*1+0x57058211],r13b
   10213:	57 
   10214:	08 2e                	or     BYTE PTR [rsi],ch
   10216:	05 59 00 02 04       	add    eax,0x4020059
   1021b:	06                   	(bad)  
   1021c:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
   10222:	06                   	(bad)  
   10223:	66 00 02             	data16 add BYTE PTR [rdx],al
   10226:	04 07                	add    al,0x7
   10228:	06                   	(bad)  
   10229:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1022c:	04 08                	add    al,0x8
   1022e:	74 05                	je     10235 <__abi_tag-0x3f0167>
   10230:	01 00                	add    DWORD PTR [rax],eax
   10232:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   10235:	06                   	(bad)  
   10236:	58                   	pop    rax
   10237:	05 04 4b 05 01       	add    eax,0x1054b04
   1023c:	66 05 11 00          	add    ax,0x11
   10240:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10243:	82                   	(bad)  
   10244:	05 2d 00 02 04       	add    eax,0x402002d
   10249:	01 08                	add    DWORD PTR [rax],ecx
   1024b:	82                   	(bad)  
   1024c:	05 2a 00 02 04       	add    eax,0x402002a
   10251:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   10254:	34 00                	xor    al,0x0
   10256:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   10259:	82                   	(bad)  
   1025a:	05 01 5d 05 30       	add    eax,0x30055d01
   1025f:	21 05 47 e4 05 11    	and    DWORD PTR [rip+0x1105e447],eax        # 1106e6ac <_end+0xff64aec>
   10265:	82                   	(bad)  
   10266:	05 4f 08 2e 05       	add    eax,0x52e084f
   1026b:	51                   	push   rcx
   1026c:	00 02                	add    BYTE PTR [rdx],al
   1026e:	04 04                	add    al,0x4
   10270:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   10276:	04 66                	add    al,0x66
   10278:	00 02                	add    BYTE PTR [rdx],al
   1027a:	04 05                	add    al,0x5
   1027c:	06                   	(bad)  
   1027d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   10280:	04 06                	add    al,0x6
   10282:	74 05                	je     10289 <__abi_tag-0x3f0113>
   10284:	01 00                	add    DWORD PTR [rax],eax
   10286:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   10289:	06                   	(bad)  
   1028a:	58                   	pop    rax
   1028b:	05 04 83 05 01       	add    eax,0x1058304
   10290:	66 05 11 00          	add    ax,0x11
   10294:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10297:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   1029d:	02 08                	add    cl,BYTE PTR [rax]
   1029f:	82                   	(bad)  
   102a0:	05 2a 00 02 04       	add    eax,0x402002a
   102a5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   102a8:	34 00                	xor    al,0x0
   102aa:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   102ad:	4a 05 0a 30 05 0c    	rex.WX add rax,0xc05300a
   102b3:	e5 05                	in     eax,0x5
   102b5:	04 08                	add    al,0x8
   102b7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170668be <_end+0x15f5ccfe>
   102bd:	00 02                	add    BYTE PTR [rdx],al
   102bf:	04 02                	add    al,0x2
   102c1:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   102c7:	02 08                	add    cl,BYTE PTR [rax]
   102c9:	82                   	(bad)  
   102ca:	05 0d ba 05 04       	add    eax,0x405ba0d
   102cf:	00 02                	add    BYTE PTR [rdx],al
   102d1:	04 03                	add    al,0x3
   102d3:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40302da <_end+0x2f2671a>
   102d9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   102dc:	17                   	(bad)  
   102dd:	00 02                	add    BYTE PTR [rdx],al
   102df:	04 01                	add    al,0x1
   102e1:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   102e7:	01 08                	add    DWORD PTR [rax],ecx
   102e9:	82                   	(bad)  
   102ea:	05 0d ba 05 04       	add    eax,0x405ba0d
   102ef:	00 02                	add    BYTE PTR [rdx],al
   102f1:	04 03                	add    al,0x3
   102f3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40302fa <_end+0x2f2673a>
   102f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   102fc:	17                   	(bad)  
   102fd:	00 02                	add    BYTE PTR [rdx],al
   102ff:	04 01                	add    al,0x1
   10301:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   10307:	01 08                	add    DWORD PTR [rax],ecx
   10309:	82                   	(bad)  
   1030a:	05 0d ba 05 04       	add    eax,0x405ba0d
   1030f:	00 02                	add    BYTE PTR [rdx],al
   10311:	04 03                	add    al,0x3
   10313:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403031a <_end+0x2f2675a>
   10319:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1031c:	17                   	(bad)  
   1031d:	00 02                	add    BYTE PTR [rdx],al
   1031f:	04 01                	add    al,0x1
   10321:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   10327:	01 08                	add    DWORD PTR [rax],ecx
   10329:	82                   	(bad)  
   1032a:	05 0d ba 05 01       	add    eax,0x105ba0d
   1032f:	00 02                	add    BYTE PTR [rdx],al
   10331:	04 03                	add    al,0x3
   10333:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 4030349 <_end+0x2f26789>
   10339:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1033d:	00 02                	add    BYTE PTR [rdx],al
   1033f:	04 03                	add    al,0x3
   10341:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   10347:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1034a:	17                   	(bad)  
   1034b:	00 02                	add    BYTE PTR [rdx],al
   1034d:	04 01                	add    al,0x1
   1034f:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   10355:	01 08                	add    DWORD PTR [rax],ecx
   10357:	82                   	(bad)  
   10358:	05 0d ba 05 01       	add    eax,0x105ba0d
   1035d:	00 02                	add    BYTE PTR [rdx],al
   1035f:	04 03                	add    al,0x3
   10361:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 4030377 <_end+0x2f267b7>
   10367:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1036b:	00 02                	add    BYTE PTR [rdx],al
   1036d:	04 03                	add    al,0x3
   1036f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   10375:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10378:	17                   	(bad)  
   10379:	00 02                	add    BYTE PTR [rdx],al
   1037b:	04 01                	add    al,0x1
   1037d:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   10383:	01 08                	add    DWORD PTR [rax],ecx
   10385:	82                   	(bad)  
   10386:	05 0d ba 05 01       	add    eax,0x105ba0d
   1038b:	00 02                	add    BYTE PTR [rdx],al
   1038d:	04 03                	add    al,0x3
   1038f:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 40303a5 <_end+0x2f267e5>
   10395:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   10399:	00 02                	add    BYTE PTR [rdx],al
   1039b:	04 03                	add    al,0x3
   1039d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   103a3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   103a6:	17                   	(bad)  
   103a7:	00 02                	add    BYTE PTR [rdx],al
   103a9:	04 01                	add    al,0x1
   103ab:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   103b1:	01 08                	add    DWORD PTR [rax],ecx
   103b3:	82                   	(bad)  
   103b4:	05 0d ba 05 01       	add    eax,0x105ba0d
   103b9:	00 02                	add    BYTE PTR [rdx],al
   103bb:	04 03                	add    al,0x3
   103bd:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 40303d3 <_end+0x2f26813>
   103c3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   103c7:	00 02                	add    BYTE PTR [rdx],al
   103c9:	04 03                	add    al,0x3
   103cb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   103d1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   103d4:	17                   	(bad)  
   103d5:	00 02                	add    BYTE PTR [rdx],al
   103d7:	04 01                	add    al,0x1
   103d9:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   103df:	01 08                	add    DWORD PTR [rax],ecx
   103e1:	82                   	(bad)  
   103e2:	05 0d ba 05 04       	add    eax,0x405ba0d
   103e7:	00 02                	add    BYTE PTR [rdx],al
   103e9:	04 03                	add    al,0x3
   103eb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40303f2 <_end+0x2f26832>
   103f1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   103f4:	17                   	(bad)  
   103f5:	00 02                	add    BYTE PTR [rdx],al
   103f7:	04 01                	add    al,0x1
   103f9:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   103ff:	01 08                	add    DWORD PTR [rax],ecx
   10401:	82                   	(bad)  
   10402:	05 0d ba 05 04       	add    eax,0x405ba0d
   10407:	00 02                	add    BYTE PTR [rdx],al
   10409:	04 04                	add    al,0x4
   1040b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030412 <_end+0x2f26852>
   10411:	04 66                	add    al,0x66
   10413:	05 17 00 02 04       	add    eax,0x4020017
   10418:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1041b:	38 00                	cmp    BYTE PTR [rax],al
   1041d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10420:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   10426:	04 00                	add    al,0x0
   10428:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1042b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030432 <_end+0x2f26872>
   10431:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10434:	17                   	(bad)  
   10435:	00 02                	add    BYTE PTR [rdx],al
   10437:	04 01                	add    al,0x1
   10439:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   1043f:	01 08                	add    DWORD PTR [rax],ecx
   10441:	82                   	(bad)  
   10442:	05 0d ba 05 04       	add    eax,0x405ba0d
   10447:	00 02                	add    BYTE PTR [rdx],al
   10449:	04 03                	add    al,0x3
   1044b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030452 <_end+0x2f26892>
   10451:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10454:	17                   	(bad)  
   10455:	00 02                	add    BYTE PTR [rdx],al
   10457:	04 01                	add    al,0x1
   10459:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   1045f:	01 08                	add    DWORD PTR [rax],ecx
   10461:	82                   	(bad)  
   10462:	05 0d ba 05 04       	add    eax,0x405ba0d
   10467:	00 02                	add    BYTE PTR [rdx],al
   10469:	04 03                	add    al,0x3
   1046b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030472 <_end+0x2f268b2>
   10471:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10474:	17                   	(bad)  
   10475:	00 02                	add    BYTE PTR [rdx],al
   10477:	04 01                	add    al,0x1
   10479:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   1047f:	01 08                	add    DWORD PTR [rax],ecx
   10481:	82                   	(bad)  
   10482:	05 0d ba 05 04       	add    eax,0x405ba0d
   10487:	00 02                	add    BYTE PTR [rdx],al
   10489:	04 03                	add    al,0x3
   1048b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030492 <_end+0x2f268d2>
   10491:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10494:	17                   	(bad)  
   10495:	00 02                	add    BYTE PTR [rdx],al
   10497:	04 01                	add    al,0x1
   10499:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   1049f:	01 08                	add    DWORD PTR [rax],ecx
   104a1:	82                   	(bad)  
   104a2:	05 0d ba 05 04       	add    eax,0x405ba0d
   104a7:	00 02                	add    BYTE PTR [rdx],al
   104a9:	04 03                	add    al,0x3
   104ab:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40304b2 <_end+0x2f268f2>
   104b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   104b4:	17                   	(bad)  
   104b5:	00 02                	add    BYTE PTR [rdx],al
   104b7:	04 01                	add    al,0x1
   104b9:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   104bf:	01 08                	add    DWORD PTR [rax],ecx
   104c1:	82                   	(bad)  
   104c2:	05 0d ba 05 04       	add    eax,0x405ba0d
   104c7:	00 02                	add    BYTE PTR [rdx],al
   104c9:	04 03                	add    al,0x3
   104cb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40304d2 <_end+0x2f26912>
   104d1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   104d4:	17                   	(bad)  
   104d5:	00 02                	add    BYTE PTR [rdx],al
   104d7:	04 01                	add    al,0x1
   104d9:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   104df:	01 08                	add    DWORD PTR [rax],ecx
   104e1:	82                   	(bad)  
   104e2:	05 0d ba 05 08       	add    eax,0x805ba0d
   104e7:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5d80cf9 <_end+0x4c77139>
   104ed:	04 08                	add    al,0x8
   104ef:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17066af6 <_end+0x15f5cf36>
   104f5:	00 02                	add    BYTE PTR [rdx],al
   104f7:	04 01                	add    al,0x1
   104f9:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   104ff:	01 08                	add    DWORD PTR [rax],ecx
   10501:	82                   	(bad)  
   10502:	05 0d ba 05 04       	add    eax,0x405ba0d
   10507:	00 02                	add    BYTE PTR [rdx],al
   10509:	04 03                	add    al,0x3
   1050b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030512 <_end+0x2f26952>
   10511:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10514:	17                   	(bad)  
   10515:	00 02                	add    BYTE PTR [rdx],al
   10517:	04 01                	add    al,0x1
   10519:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   1051f:	01 08                	add    DWORD PTR [rax],ecx
   10521:	82                   	(bad)  
   10522:	05 0d ba 05 04       	add    eax,0x405ba0d
   10527:	00 02                	add    BYTE PTR [rdx],al
   10529:	04 03                	add    al,0x3
   1052b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030532 <_end+0x2f26972>
   10531:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10534:	17                   	(bad)  
   10535:	00 02                	add    BYTE PTR [rdx],al
   10537:	04 01                	add    al,0x1
   10539:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   1053f:	01 08                	add    DWORD PTR [rax],ecx
   10541:	82                   	(bad)  
   10542:	05 0d ba 05 04       	add    eax,0x405ba0d
   10547:	00 02                	add    BYTE PTR [rdx],al
   10549:	04 04                	add    al,0x4
   1054b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030552 <_end+0x2f26992>
   10551:	04 66                	add    al,0x66
   10553:	05 17 00 02 04       	add    eax,0x4020017
   10558:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1055b:	38 00                	cmp    BYTE PTR [rax],al
   1055d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10560:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   10566:	04 00                	add    al,0x0
   10568:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1056b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030572 <_end+0x2f269b2>
   10571:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10574:	17                   	(bad)  
   10575:	00 02                	add    BYTE PTR [rdx],al
   10577:	04 01                	add    al,0x1
   10579:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   1057f:	01 08                	add    DWORD PTR [rax],ecx
   10581:	82                   	(bad)  
   10582:	05 0d ba 05 04       	add    eax,0x405ba0d
   10587:	00 02                	add    BYTE PTR [rdx],al
   10589:	04 03                	add    al,0x3
   1058b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030592 <_end+0x2f269d2>
   10591:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10594:	17                   	(bad)  
   10595:	00 02                	add    BYTE PTR [rdx],al
   10597:	04 01                	add    al,0x1
   10599:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   1059f:	01 08                	add    DWORD PTR [rax],ecx
   105a1:	82                   	(bad)  
   105a2:	05 0d ba 05 04       	add    eax,0x405ba0d
   105a7:	00 02                	add    BYTE PTR [rdx],al
   105a9:	04 03                	add    al,0x3
   105ab:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40305b2 <_end+0x2f269f2>
   105b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   105b4:	17                   	(bad)  
   105b5:	00 02                	add    BYTE PTR [rdx],al
   105b7:	04 01                	add    al,0x1
   105b9:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   105bf:	01 08                	add    DWORD PTR [rax],ecx
   105c1:	82                   	(bad)  
   105c2:	05 0d ba 05 01       	add    eax,0x105ba0d
   105c7:	00 02                	add    BYTE PTR [rdx],al
   105c9:	04 03                	add    al,0x3
   105cb:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 40305e9 <_end+0x2f26a29>
   105d1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   105d5:	00 02                	add    BYTE PTR [rdx],al
   105d7:	04 03                	add    al,0x3
   105d9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   105df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   105e2:	17                   	(bad)  
   105e3:	00 02                	add    BYTE PTR [rdx],al
   105e5:	04 01                	add    al,0x1
   105e7:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   105ed:	01 08                	add    DWORD PTR [rax],ecx
   105ef:	82                   	(bad)  
   105f0:	05 0d ba 05 04       	add    eax,0x405ba0d
   105f5:	00 02                	add    BYTE PTR [rdx],al
   105f7:	04 04                	add    al,0x4
   105f9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030600 <_end+0x2f26a40>
   105ff:	04 66                	add    al,0x66
   10601:	05 17 00 02 04       	add    eax,0x4020017
   10606:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   10609:	38 00                	cmp    BYTE PTR [rax],al
   1060b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1060e:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   10614:	01 00                	add    DWORD PTR [rax],eax
   10616:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   10619:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 4030635 <_end+0x2f26a75>
   1061f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   10623:	00 02                	add    BYTE PTR [rdx],al
   10625:	04 03                	add    al,0x3
   10627:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1062d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10630:	17                   	(bad)  
   10631:	00 02                	add    BYTE PTR [rdx],al
   10633:	04 01                	add    al,0x1
   10635:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   1063b:	01 08                	add    DWORD PTR [rax],ecx
   1063d:	82                   	(bad)  
   1063e:	05 0d ba 05 04       	add    eax,0x405ba0d
   10643:	00 02                	add    BYTE PTR [rdx],al
   10645:	04 03                	add    al,0x3
   10647:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403064e <_end+0x2f26a8e>
   1064d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10650:	17                   	(bad)  
   10651:	00 02                	add    BYTE PTR [rdx],al
   10653:	04 01                	add    al,0x1
   10655:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   1065b:	01 08                	add    DWORD PTR [rax],ecx
   1065d:	82                   	(bad)  
   1065e:	05 0d ba 05 01       	add    eax,0x105ba0d
   10663:	00 02                	add    BYTE PTR [rdx],al
   10665:	04 05                	add    al,0x5
   10667:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 4030683 <_end+0x2f26ac3>
   1066d:	05 74 05 04 00       	add    eax,0x40574
   10672:	02 04 05 67 05 01 00 	add    al,BYTE PTR [rax*1+0x10567]
   10679:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   10680:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   10683:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10689:	03 08                	add    ecx,DWORD PTR [rax]
   1068b:	82                   	(bad)  
   1068c:	05 0d ba 05 04       	add    eax,0x405ba0d
   10691:	00 02                	add    BYTE PTR [rdx],al
   10693:	04 04                	add    al,0x4
   10695:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403069c <_end+0x2f26adc>
   1069b:	04 66                	add    al,0x66
   1069d:	05 17 00 02 04       	add    eax,0x4020017
   106a2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   106a5:	38 00                	cmp    BYTE PTR [rax],al
   106a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   106aa:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   106b0:	01 00                	add    DWORD PTR [rax],eax
   106b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   106b5:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 40306d3 <_end+0x2f26b13>
   106bb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   106bf:	00 02                	add    BYTE PTR [rdx],al
   106c1:	04 03                	add    al,0x3
   106c3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   106c9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   106cc:	17                   	(bad)  
   106cd:	00 02                	add    BYTE PTR [rdx],al
   106cf:	04 01                	add    al,0x1
   106d1:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   106d7:	01 08                	add    DWORD PTR [rax],ecx
   106d9:	82                   	(bad)  
   106da:	05 0d ba 05 04       	add    eax,0x405ba0d
   106df:	00 02                	add    BYTE PTR [rdx],al
   106e1:	04 03                	add    al,0x3
   106e3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40306ea <_end+0x2f26b2a>
   106e9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   106ec:	17                   	(bad)  
   106ed:	00 02                	add    BYTE PTR [rdx],al
   106ef:	04 01                	add    al,0x1
   106f1:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   106f7:	01 08                	add    DWORD PTR [rax],ecx
   106f9:	82                   	(bad)  
   106fa:	05 0d ba 05 01       	add    eax,0x105ba0d
   106ff:	00 02                	add    BYTE PTR [rdx],al
   10701:	04 04                	add    al,0x4
   10703:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4030722 <_end+0x2f26b62>
   10709:	04 74                	add    al,0x74
   1070b:	05 04 00 02 04       	add    eax,0x4020004
   10710:	04 67                	add    al,0x67
   10712:	05 01 00 02 04       	add    eax,0x4020001
   10717:	04 66                	add    al,0x66
   10719:	05 17 00 02 04       	add    eax,0x4020017
   1071e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   10721:	38 00                	cmp    BYTE PTR [rax],al
   10723:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10726:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   1072c:	04 00                	add    al,0x0
   1072e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   10731:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030738 <_end+0x2f26b78>
   10737:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1073a:	17                   	(bad)  
   1073b:	00 02                	add    BYTE PTR [rdx],al
   1073d:	04 01                	add    al,0x1
   1073f:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10745:	01 08                	add    DWORD PTR [rax],ecx
   10747:	82                   	(bad)  
   10748:	05 0d ba 05 04       	add    eax,0x405ba0d
   1074d:	00 02                	add    BYTE PTR [rdx],al
   1074f:	04 04                	add    al,0x4
   10751:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030758 <_end+0x2f26b98>
   10757:	04 66                	add    al,0x66
   10759:	05 17 00 02 04       	add    eax,0x4020017
   1075e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   10761:	38 00                	cmp    BYTE PTR [rax],al
   10763:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10766:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   1076c:	20 23                	and    BYTE PTR [rbx],ah
   1076e:	05 21 d6 05 01       	add    eax,0x105d621
   10773:	3c 05                	cmp    al,0x5
   10775:	06                   	(bad)  
   10776:	59                   	pop    rcx
   10777:	05 3d e6 05 3b       	add    eax,0x3b05e63d
   1077c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1077d:	05 35 74 05 39       	add    eax,0x39057435
   10782:	d6                   	(bad)  
   10783:	05 3b 3c 05 20       	add    eax,0x20053c3b
   10788:	9f                   	lahf   
   10789:	05 21 d6 05 01       	add    eax,0x105d621
   1078e:	3c 05                	cmp    al,0x5
   10790:	20 59 05             	and    BYTE PTR [rcx+0x5],bl
   10793:	21 d6                	and    esi,edx
   10795:	05 01 3c 05 37       	add    eax,0x37053c01
   1079a:	59                   	pop    rcx
   1079b:	05 12 9e 05 29       	add    eax,0x29059e12
   107a0:	a0 05 05 9e 05 1c 85 	movabs al,ds:0x1d05851c059e0505
   107a7:	05 1d 
   107a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   107aa:	05 3f 75 05 1c       	add    eax,0x1c05753f
   107af:	d6                   	(bad)  
   107b0:	05 40 ac 05 1d       	add    eax,0x1d05ac40
   107b5:	82                   	(bad)  
   107b6:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
   107bb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   107bc:	05 20 75 05 21       	add    eax,0x21057520
   107c1:	d6                   	(bad)  
   107c2:	05 01 3c 05 57       	add    eax,0x57053c01
   107c7:	59                   	pop    rcx
   107c8:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   107cd:	c8 05 1d 74          	enter  0x1d05,0x74
   107d1:	05 4b 3d 05 4c       	add    eax,0x4c053d4b
   107d6:	d6                   	(bad)  
   107d7:	05 07 4a 05 2b       	add    eax,0x2b054a07
   107dc:	3c 05                	cmp    al,0x5
   107de:	07                   	(bad)  
   107df:	9e                   	sahf   
   107e0:	05 4a e6 05 4b       	add    eax,0x4b05e64a
   107e5:	d6                   	(bad)  
   107e6:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   107eb:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   107f1:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   107f6:	29 00                	sub    DWORD PTR [rax],eax
   107f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   107fb:	58                   	pop    rax
   107fc:	05 1d a0 05 04       	add    eax,0x405a01d
   10801:	08 e6                	or     dh,ah
   10803:	05 01 66 05 17       	add    eax,0x17056601
   10808:	00 02                	add    BYTE PTR [rdx],al
   1080a:	04 03                	add    al,0x3
   1080c:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10812:	03 08                	add    ecx,DWORD PTR [rax]
   10814:	82                   	(bad)  
   10815:	05 0d f2 05 1a       	add    eax,0x1a05f20d
   1081a:	23 05 1b d6 05 01    	and    eax,DWORD PTR [rip+0x105d61b]        # 106de3b <cmem_dynamic_free_list+0x3dddb>
   10820:	3c 05                	cmp    al,0x5
   10822:	06                   	(bad)  
   10823:	59                   	pop    rcx
   10824:	05 37 e6 05 35       	add    eax,0x3505e637
   10829:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1082a:	05 2f 74 05 33       	add    eax,0x3305742f
   1082f:	d6                   	(bad)  
   10830:	05 35 3c 05 1a       	add    eax,0x1a053c35
   10835:	9f                   	lahf   
   10836:	05 1b d6 05 01       	add    eax,0x105d61b
   1083b:	3c 05                	cmp    al,0x5
   1083d:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
   10840:	01 08                	add    DWORD PTR [rax],ecx
   10842:	21 05 46 00 02 04    	and    DWORD PTR [rip+0x4020046],eax        # 403088e <_end+0x2f26cce>
   10848:	02 2e                	add    ch,BYTE PTR [rsi]
   1084a:	05 4e 00 02 04       	add    eax,0x402004e
   1084f:	02 74 05 42          	add    dh,BYTE PTR [rbp+rax*1+0x42]
   10853:	00 02                	add    BYTE PTR [rdx],al
   10855:	04 02                	add    al,0x2
   10857:	82                   	(bad)  
   10858:	05 4e 00 02 04       	add    eax,0x402004e
   1085d:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
   10863:	04 02                	add    al,0x2
   10865:	66 05 0f 00          	add    ax,0xf
   10869:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1086c:	82                   	(bad)  
   1086d:	05 23 08 ad 05       	add    eax,0x5ad0823
   10872:	05 9e 05 16 84       	add    eax,0x8416059e
   10877:	05 17 ac 05 33       	add    eax,0x3305ac17
   1087c:	75 05                	jne    10883 <__abi_tag-0x3efb19>
   1087e:	16                   	(bad)  
   1087f:	d6                   	(bad)  
   10880:	05 34 ac 05 17       	add    eax,0x1705ac34
   10885:	82                   	(bad)  
   10886:	05 16 3d 05 17       	add    eax,0x17053d16
   1088b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1088c:	05 3e 75 05 3f       	add    eax,0x3f05753e
   10891:	d6                   	(bad)  
   10892:	05 28 4a 05 16       	add    eax,0x16054a28
   10897:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10898:	05 17 74 05 1b       	add    eax,0x1b057417
   1089d:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   108a2:	23 00                	and    eax,DWORD PTR [rax]
   108a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   108a7:	58                   	pop    rax
   108a8:	05 17 9f 05 09       	add    eax,0x9059f17
   108ad:	08 e5                	or     ch,ah
   108af:	05 1a 08 21 05       	add    eax,0x521081a
   108b4:	1b d6                	sbb    edx,esi
   108b6:	05 01 3c 59 05       	add    eax,0x5593c01
   108bb:	55                   	push   rbp
   108bc:	00 02                	add    BYTE PTR [rdx],al
   108be:	04 03                	add    al,0x3
   108c0:	2e 05 37 00 02 04    	cs add eax,0x4020037
   108c6:	03 e4                	add    esp,esp
   108c8:	05 3f 00 02 04       	add    eax,0x402003f
   108cd:	03 74 05 33          	add    esi,DWORD PTR [rbp+rax*1+0x33]
   108d1:	00 02                	add    BYTE PTR [rdx],al
   108d3:	04 03                	add    al,0x3
   108d5:	82                   	(bad)  
   108d6:	05 3f 00 02 04       	add    eax,0x402003f
   108db:	03 9e 05 40 00 02    	add    ebx,DWORD PTR [rsi+0x2004005]
   108e1:	04 03                	add    al,0x3
   108e3:	3c 05                	cmp    al,0x5
   108e5:	0f 00 02             	sldt   WORD PTR [rdx]
   108e8:	04 02                	add    al,0x2
   108ea:	3c 05                	cmp    al,0x5
   108ec:	50                   	push   rax
   108ed:	00 02                	add    BYTE PTR [rdx],al
   108ef:	04 03                	add    al,0x3
   108f1:	08 ca                	or     dl,cl
   108f3:	05 37 00 02 04       	add    eax,0x4020037
   108f8:	03 e4                	add    esp,esp
   108fa:	05 3f 00 02 04       	add    eax,0x402003f
   108ff:	03 74 05 33          	add    esi,DWORD PTR [rbp+rax*1+0x33]
   10903:	00 02                	add    BYTE PTR [rdx],al
   10905:	04 03                	add    al,0x3
   10907:	82                   	(bad)  
   10908:	05 3f 00 02 04       	add    eax,0x402003f
   1090d:	03 9e 05 40 00 02    	add    ebx,DWORD PTR [rsi+0x2004005]
   10913:	04 03                	add    al,0x3
   10915:	3c 05                	cmp    al,0x5
   10917:	0f 00 02             	sldt   WORD PTR [rdx]
   1091a:	04 02                	add    al,0x2
   1091c:	3c 05                	cmp    al,0x5
   1091e:	04 08                	add    al,0x8
   10920:	af                   	scas   eax,DWORD PTR es:[rdi]
   10921:	05 01 66 05 17       	add    eax,0x17056601
   10926:	00 02                	add    BYTE PTR [rdx],al
   10928:	04 02                	add    al,0x2
   1092a:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10930:	02 08                	add    cl,BYTE PTR [rax]
   10932:	82                   	(bad)  
   10933:	05 0d f2 05 1f       	add    eax,0x1f05f20d
   10938:	23 05 20 d6 05 01    	and    eax,DWORD PTR [rip+0x105d620]        # 106df5e <cmem_dynamic_free_list+0x3defe>
   1093e:	3c 05                	cmp    al,0x5
   10940:	06                   	(bad)  
   10941:	59                   	pop    rcx
   10942:	05 3c e6 05 3a       	add    eax,0x3a05e63c
   10947:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10948:	05 34 74 05 38       	add    eax,0x38057434
   1094d:	d6                   	(bad)  
   1094e:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
   10953:	9f                   	lahf   
   10954:	05 20 d6 05 01       	add    eax,0x105d620
   10959:	3c 05                	cmp    al,0x5
   1095b:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
   1095e:	01 08                	add    DWORD PTR [rax],ecx
   10960:	21 05 4b 00 02 04    	and    DWORD PTR [rip+0x402004b],eax        # 40309b1 <_end+0x2f26df1>
   10966:	02 2e                	add    ch,BYTE PTR [rsi]
   10968:	05 53 00 02 04       	add    eax,0x4020053
   1096d:	02 74 05 47          	add    dh,BYTE PTR [rbp+rax*1+0x47]
   10971:	00 02                	add    BYTE PTR [rdx],al
   10973:	04 02                	add    al,0x2
   10975:	82                   	(bad)  
   10976:	05 53 00 02 04       	add    eax,0x4020053
   1097b:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
   10981:	04 02                	add    al,0x2
   10983:	66 05 0f 00          	add    ax,0xf
   10987:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1098a:	82                   	(bad)  
   1098b:	05 28 08 ad 05       	add    eax,0x5ad0828
   10990:	05 9e 05 1b 84       	add    eax,0x841b059e
   10995:	05 1c ac 05 3d       	add    eax,0x3d05ac1c
   1099a:	75 05                	jne    109a1 <__abi_tag-0x3ef9fb>
   1099c:	1b d6                	sbb    edx,esi
   1099e:	05 3e ac 05 1c       	add    eax,0x1c05ac3e
   109a3:	82                   	(bad)  
   109a4:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
   109a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   109aa:	05 48 75 05 49       	add    eax,0x49057548
   109af:	d6                   	(bad)  
   109b0:	05 2d 4a 05 1b       	add    eax,0x1b054a2d
   109b5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   109b6:	05 1c 74 05 20       	add    eax,0x2005741c
   109bb:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   109c0:	28 00                	sub    BYTE PTR [rax],al
   109c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   109c5:	58                   	pop    rax
   109c6:	05 1c 9f 05 09       	add    eax,0x9059f1c
   109cb:	08 e5                	or     ch,ah
   109cd:	05 1f 08 21 05       	add    eax,0x521081f
   109d2:	20 d6                	and    dh,dl
   109d4:	05 01 3c 59 05       	add    eax,0x5593c01
   109d9:	5a                   	pop    rdx
   109da:	00 02                	add    BYTE PTR [rdx],al
   109dc:	04 04                	add    al,0x4
   109de:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   109e4:	04 e4                	add    al,0xe4
   109e6:	05 44 00 02 04       	add    eax,0x4020044
   109eb:	04 74                	add    al,0x74
   109ed:	05 38 00 02 04       	add    eax,0x4020038
   109f2:	04 82                	add    al,0x82
   109f4:	05 44 00 02 04       	add    eax,0x4020044
   109f9:	04 9e                	add    al,0x9e
   109fb:	05 45 00 02 04       	add    eax,0x4020045
   10a00:	04 3c                	add    al,0x3c
   10a02:	05 0f 00 02 04       	add    eax,0x402000f
   10a07:	03 3c 05 55 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020055]
   10a0e:	03 08                	add    ecx,DWORD PTR [rax]
   10a10:	ca 05 3c             	retf   0x3c05
   10a13:	00 02                	add    BYTE PTR [rdx],al
   10a15:	04 03                	add    al,0x3
   10a17:	e4 05                	in     al,0x5
   10a19:	44 00 02             	add    BYTE PTR [rdx],r8b
   10a1c:	04 03                	add    al,0x3
   10a1e:	74 05                	je     10a25 <__abi_tag-0x3ef977>
   10a20:	38 00                	cmp    BYTE PTR [rax],al
   10a22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   10a25:	82                   	(bad)  
   10a26:	05 44 00 02 04       	add    eax,0x4020044
   10a2b:	03 9e 05 45 00 02    	add    ebx,DWORD PTR [rsi+0x2004505]
   10a31:	04 03                	add    al,0x3
   10a33:	3c 05                	cmp    al,0x5
   10a35:	0f 00 02             	sldt   WORD PTR [rdx]
   10a38:	04 02                	add    al,0x2
   10a3a:	3c 05                	cmp    al,0x5
   10a3c:	04 08                	add    al,0x8
   10a3e:	af                   	scas   eax,DWORD PTR es:[rdi]
   10a3f:	05 01 66 05 17       	add    eax,0x17056601
   10a44:	00 02                	add    BYTE PTR [rdx],al
   10a46:	04 01                	add    al,0x1
   10a48:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10a4e:	01 08                	add    DWORD PTR [rax],ecx
   10a50:	82                   	(bad)  
   10a51:	05 0d f2 05 1c       	add    eax,0x1c05f20d
   10a56:	23 05 1d d6 05 01    	and    eax,DWORD PTR [rip+0x105d61d]        # 106e079 <cmem_dynamic_free_list+0x3e019>
   10a5c:	3c 05                	cmp    al,0x5
   10a5e:	06                   	(bad)  
   10a5f:	59                   	pop    rcx
   10a60:	05 39 e6 05 37       	add    eax,0x3705e639
   10a65:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10a66:	05 31 74 05 35       	add    eax,0x35057431
   10a6b:	d6                   	(bad)  
   10a6c:	05 37 3c 05 1c       	add    eax,0x1c053c37
   10a71:	9f                   	lahf   
   10a72:	05 1d d6 05 01       	add    eax,0x105d61d
   10a77:	3c 05                	cmp    al,0x5
   10a79:	1c 59                	sbb    al,0x59
   10a7b:	05 1d d6 05 01       	add    eax,0x105d61d
   10a80:	3c 05                	cmp    al,0x5
   10a82:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
   10a85:	12 9e 05 25 a0 05    	adc    bl,BYTE PTR [rsi+0x5a02505]
   10a8b:	05 9e 05 18 85       	add    eax,0x8518059e
   10a90:	05 19 ac 05 37       	add    eax,0x3705ac19
   10a95:	75 05                	jne    10a9c <__abi_tag-0x3ef900>
   10a97:	18 d6                	sbb    dh,dl
   10a99:	05 38 ac 05 19       	add    eax,0x1905ac38
   10a9e:	82                   	(bad)  
   10a9f:	05 18 3d 05 19       	add    eax,0x19053d18
   10aa4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10aa5:	05 1c 75 05 1d       	add    eax,0x1d05751c
   10aaa:	d6                   	(bad)  
   10aab:	05 01 3c 05 4f       	add    eax,0x4f053c01
   10ab0:	59                   	pop    rcx
   10ab1:	05 37 d6 05 18       	add    eax,0x1805d637
   10ab6:	f2 05 19 74 05 43    	repnz add eax,0x43057419
   10abc:	3d 05 4a d6 05       	cmp    eax,0x5d64a05
   10ac1:	07                   	(bad)  
   10ac2:	82                   	(bad)  
   10ac3:	05 27 3c 05 07       	add    eax,0x7053c27
   10ac8:	9e                   	sahf   
   10ac9:	05 42 e6 05 49       	add    eax,0x4905e642
   10ace:	d6                   	(bad)  
   10acf:	05 2a 82 05 18       	add    eax,0x1805822a
   10ad4:	f2 05 19 74 05 1d    	repnz add eax,0x1d057419
   10ada:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   10adf:	25 00 02 04 03       	and    eax,0x3040200
   10ae4:	58                   	pop    rax
   10ae5:	05 19 a0 05 04       	add    eax,0x405a019
   10aea:	08 e6                	or     dh,ah
   10aec:	05 01 66 05 17       	add    eax,0x17056601
   10af1:	00 02                	add    BYTE PTR [rdx],al
   10af3:	04 01                	add    al,0x1
   10af5:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10afb:	01 08                	add    DWORD PTR [rax],ecx
   10afd:	82                   	(bad)  
   10afe:	05 0d f2 05 48       	add    eax,0x4805f20d
   10b03:	22 05 15 d6 05 31    	and    al,BYTE PTR [rip+0x3105d615]        # 3106e11e <_end+0x2ff6455e>
   10b09:	3c 05                	cmp    al,0x5
   10b0b:	1b d6                	sbb    edx,esi
   10b0d:	05 15 82 05 05       	add    eax,0x5058215
   10b12:	08 21                	or     BYTE PTR [rcx],ah
   10b14:	05 01 66 05 18       	add    eax,0x18056601
   10b19:	00 02                	add    BYTE PTR [rdx],al
   10b1b:	04 01                	add    al,0x1
   10b1d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   10b23:	01 08                	add    DWORD PTR [rax],ecx
   10b25:	66 05 4e 00          	add    ax,0x4e
   10b29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10b2c:	74 05                	je     10b33 <__abi_tag-0x3ef869>
   10b2e:	42 00 02             	rex.X add BYTE PTR [rdx],al
   10b31:	04 01                	add    al,0x1
   10b33:	82                   	(bad)  
   10b34:	05 4e 00 02 04       	add    eax,0x402004e
   10b39:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   10b3f:	04 01                	add    al,0x1
   10b41:	66 05 0c ad          	add    ax,0xad0c
   10b45:	05 04 08 21 05       	add    eax,0x5210804
   10b4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   10b4d:	17                   	(bad)  
   10b4e:	00 02                	add    BYTE PTR [rdx],al
   10b50:	04 01                	add    al,0x1
   10b52:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10b58:	01 08                	add    DWORD PTR [rax],ecx
   10b5a:	82                   	(bad)  
   10b5b:	05 0d f2 05 52       	add    eax,0x5205f20d
   10b60:	22 05 15 d6 05 36    	and    al,BYTE PTR [rip+0x3605d615]        # 3606e17b <_end+0x34f645bb>
   10b66:	3c 05                	cmp    al,0x5
   10b68:	1b d6                	sbb    edx,esi
   10b6a:	05 15 82 05 05       	add    eax,0x5058215
   10b6f:	08 21                	or     BYTE PTR [rcx],ah
   10b71:	05 01 66 05 92       	add    eax,0x92056601
   10b76:	01 00                	add    DWORD PTR [rax],eax
   10b78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10b7b:	4a 05 73 00 02 04    	rex.WX add rax,0x4020073
   10b81:	01 9e 05 d4 01 00    	add    DWORD PTR [rsi+0x1d405],ebx
   10b87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10b8a:	3c 05                	cmp    al,0x5
   10b8c:	a1 01 00 02 04 01 d6 	movabs eax,ds:0xbd05d60104020001
   10b93:	05 bd 
   10b95:	01 00                	add    DWORD PTR [rax],eax
   10b97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10b9a:	3c 05                	cmp    al,0x5
   10b9c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   10b9d:	01 00                	add    DWORD PTR [rax],eax
   10b9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10ba2:	d6                   	(bad)  
   10ba3:	05 a1 01 00 02       	add    eax,0x20001a1
   10ba8:	04 01                	add    al,0x1
   10baa:	82                   	(bad)  
   10bab:	05 d6 01 00 02       	add    eax,0x20001d6
   10bb0:	04 01                	add    al,0x1
   10bb2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10bb3:	05 18 00 02 04       	add    eax,0x4020018
   10bb8:	01 9e 05 4b 00 02    	add    DWORD PTR [rsi+0x2004b05],ebx
   10bbe:	04 01                	add    al,0x1
   10bc0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10bc1:	05 53 00 02 04       	add    eax,0x4020053
   10bc6:	01 74 05 47          	add    DWORD PTR [rbp+rax*1+0x47],esi
   10bca:	00 02                	add    BYTE PTR [rdx],al
   10bcc:	04 01                	add    al,0x1
   10bce:	82                   	(bad)  
   10bcf:	05 53 00 02 04       	add    eax,0x4020053
   10bd4:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   10bda:	04 01                	add    al,0x1
   10bdc:	66 05 0c ad          	add    ax,0xad0c
   10be0:	05 04 08 21 05       	add    eax,0x5210804
   10be5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   10be8:	17                   	(bad)  
   10be9:	00 02                	add    BYTE PTR [rdx],al
   10beb:	04 02                	add    al,0x2
   10bed:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10bf3:	02 08                	add    cl,BYTE PTR [rax]
   10bf5:	82                   	(bad)  
   10bf6:	05 0d f2 05 71       	add    eax,0x7105f20d
   10bfb:	22 05 3a d6 05 58    	and    al,BYTE PTR [rip+0x5805d63a]        # 5806e23b <_end+0x56f6467b>
   10c01:	3c 05                	cmp    al,0x5
   10c03:	40 d6                	rex (bad) 
   10c05:	05 3a 82 05 74       	add    eax,0x7405823a
   10c0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10c0b:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
   10c10:	3c 05                	cmp    al,0x5
   10c12:	2c 9e                	sub    al,0x9e
   10c14:	05 79 3c 05 04       	add    eax,0x4053c79
   10c19:	67 05 01 66 05 17    	addr32 add eax,0x17056601
   10c1f:	00 02                	add    BYTE PTR [rdx],al
   10c21:	04 01                	add    al,0x1
   10c23:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10c29:	01 08                	add    DWORD PTR [rax],ecx
   10c2b:	82                   	(bad)  
   10c2c:	05 0d ba 05 71       	add    eax,0x7105ba0d
   10c31:	22 05 3a d6 05 58    	and    al,BYTE PTR [rip+0x5805d63a]        # 5806e271 <_end+0x56f646b1>
   10c37:	3c 05                	cmp    al,0x5
   10c39:	40 d6                	rex (bad) 
   10c3b:	05 3a 82 05 74       	add    eax,0x7405823a
   10c40:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10c41:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
   10c46:	3c 05                	cmp    al,0x5
   10c48:	2c 9e                	sub    al,0x9e
   10c4a:	05 7b 74 05 04       	add    eax,0x405747b
   10c4f:	67 05 01 66 05 17    	addr32 add eax,0x17056601
   10c55:	00 02                	add    BYTE PTR [rdx],al
   10c57:	04 01                	add    al,0x1
   10c59:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10c5f:	01 08                	add    DWORD PTR [rax],ecx
   10c61:	82                   	(bad)  
   10c62:	05 0d ba 05 71       	add    eax,0x7105ba0d
   10c67:	22 05 3a d6 05 58    	and    al,BYTE PTR [rip+0x5805d63a]        # 5806e2a7 <_end+0x56f646e7>
   10c6d:	3c 05                	cmp    al,0x5
   10c6f:	40 d6                	rex (bad) 
   10c71:	05 3a 82 05 74       	add    eax,0x7405823a
   10c76:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10c77:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
   10c7c:	3c 05                	cmp    al,0x5
   10c7e:	2c 9e                	sub    al,0x9e
   10c80:	05 7b 74 05 04       	add    eax,0x405747b
   10c85:	67 05 01 66 05 17    	addr32 add eax,0x17056601
   10c8b:	00 02                	add    BYTE PTR [rdx],al
   10c8d:	04 01                	add    al,0x1
   10c8f:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10c95:	01 08                	add    DWORD PTR [rax],ecx
   10c97:	82                   	(bad)  
   10c98:	05 0d ba 05 71       	add    eax,0x7105ba0d
   10c9d:	22 05 3a d6 05 58    	and    al,BYTE PTR [rip+0x5805d63a]        # 5806e2dd <_end+0x56f6471d>
   10ca3:	3c 05                	cmp    al,0x5
   10ca5:	40 d6                	rex (bad) 
   10ca7:	05 3a 82 05 74       	add    eax,0x7405823a
   10cac:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10cad:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
   10cb2:	3c 05                	cmp    al,0x5
   10cb4:	2c 9e                	sub    al,0x9e
   10cb6:	05 7c 74 05 04       	add    eax,0x405747c
   10cbb:	67 05 01 66 05 17    	addr32 add eax,0x17056601
   10cc1:	00 02                	add    BYTE PTR [rdx],al
   10cc3:	04 02                	add    al,0x2
   10cc5:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10ccb:	02 08                	add    cl,BYTE PTR [rax]
   10ccd:	82                   	(bad)  
   10cce:	05 0d ba 05 04       	add    eax,0x405ba0d
   10cd3:	00 02                	add    BYTE PTR [rdx],al
   10cd5:	04 03                	add    al,0x3
   10cd7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030cde <_end+0x2f2711e>
   10cdd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10ce0:	17                   	(bad)  
   10ce1:	00 02                	add    BYTE PTR [rdx],al
   10ce3:	04 01                	add    al,0x1
   10ce5:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10ceb:	01 08                	add    DWORD PTR [rax],ecx
   10ced:	82                   	(bad)  
   10cee:	05 0d ba 05 01       	add    eax,0x105ba0d
   10cf3:	00 02                	add    BYTE PTR [rdx],al
   10cf5:	04 03                	add    al,0x3
   10cf7:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 4030d13 <_end+0x2f27153>
   10cfd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   10d01:	00 02                	add    BYTE PTR [rdx],al
   10d03:	04 03                	add    al,0x3
   10d05:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   10d0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10d0e:	17                   	(bad)  
   10d0f:	00 02                	add    BYTE PTR [rdx],al
   10d11:	04 01                	add    al,0x1
   10d13:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10d19:	01 08                	add    DWORD PTR [rax],ecx
   10d1b:	82                   	(bad)  
   10d1c:	05 0d ba 05 04       	add    eax,0x405ba0d
   10d21:	00 02                	add    BYTE PTR [rdx],al
   10d23:	04 03                	add    al,0x3
   10d25:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030d2c <_end+0x2f2716c>
   10d2b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10d2e:	17                   	(bad)  
   10d2f:	00 02                	add    BYTE PTR [rdx],al
   10d31:	04 01                	add    al,0x1
   10d33:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10d39:	01 08                	add    DWORD PTR [rax],ecx
   10d3b:	82                   	(bad)  
   10d3c:	05 0d ba 05 04       	add    eax,0x405ba0d
   10d41:	00 02                	add    BYTE PTR [rdx],al
   10d43:	04 03                	add    al,0x3
   10d45:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030d4c <_end+0x2f2718c>
   10d4b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10d4e:	17                   	(bad)  
   10d4f:	00 02                	add    BYTE PTR [rdx],al
   10d51:	04 01                	add    al,0x1
   10d53:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10d59:	01 08                	add    DWORD PTR [rax],ecx
   10d5b:	82                   	(bad)  
   10d5c:	05 0d ba 05 04       	add    eax,0x405ba0d
   10d61:	00 02                	add    BYTE PTR [rdx],al
   10d63:	04 03                	add    al,0x3
   10d65:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030d6c <_end+0x2f271ac>
   10d6b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10d6e:	17                   	(bad)  
   10d6f:	00 02                	add    BYTE PTR [rdx],al
   10d71:	04 01                	add    al,0x1
   10d73:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10d79:	01 08                	add    DWORD PTR [rax],ecx
   10d7b:	82                   	(bad)  
   10d7c:	05 0d ba 05 04       	add    eax,0x405ba0d
   10d81:	00 02                	add    BYTE PTR [rdx],al
   10d83:	04 03                	add    al,0x3
   10d85:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030d8c <_end+0x2f271cc>
   10d8b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10d8e:	17                   	(bad)  
   10d8f:	00 02                	add    BYTE PTR [rdx],al
   10d91:	04 01                	add    al,0x1
   10d93:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   10d99:	01 08                	add    DWORD PTR [rax],ecx
   10d9b:	82                   	(bad)  
   10d9c:	05 0d ba 05 04       	add    eax,0x405ba0d
   10da1:	00 02                	add    BYTE PTR [rdx],al
   10da3:	04 03                	add    al,0x3
   10da5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030dac <_end+0x2f271ec>
   10dab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10dae:	17                   	(bad)  
   10daf:	00 02                	add    BYTE PTR [rdx],al
   10db1:	04 01                	add    al,0x1
   10db3:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   10db9:	01 08                	add    DWORD PTR [rax],ecx
   10dbb:	82                   	(bad)  
   10dbc:	05 0d ba 05 04       	add    eax,0x405ba0d
   10dc1:	00 02                	add    BYTE PTR [rdx],al
   10dc3:	04 03                	add    al,0x3
   10dc5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030dcc <_end+0x2f2720c>
   10dcb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10dce:	17                   	(bad)  
   10dcf:	00 02                	add    BYTE PTR [rdx],al
   10dd1:	04 01                	add    al,0x1
   10dd3:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   10dd9:	01 08                	add    DWORD PTR [rax],ecx
   10ddb:	82                   	(bad)  
   10ddc:	05 0d ba 05 04       	add    eax,0x405ba0d
   10de1:	00 02                	add    BYTE PTR [rdx],al
   10de3:	04 04                	add    al,0x4
   10de5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030dec <_end+0x2f2722c>
   10deb:	04 66                	add    al,0x66
   10ded:	05 17 00 02 04       	add    eax,0x4020017
   10df2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   10df5:	37                   	(bad)  
   10df6:	00 02                	add    BYTE PTR [rdx],al
   10df8:	04 02                	add    al,0x2
   10dfa:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   10e00:	04 00                	add    al,0x0
   10e02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   10e05:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030e0c <_end+0x2f2724c>
   10e0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10e0e:	17                   	(bad)  
   10e0f:	00 02                	add    BYTE PTR [rdx],al
   10e11:	04 01                	add    al,0x1
   10e13:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   10e19:	01 08                	add    DWORD PTR [rax],ecx
   10e1b:	82                   	(bad)  
   10e1c:	05 0d ba 05 04       	add    eax,0x405ba0d
   10e21:	00 02                	add    BYTE PTR [rdx],al
   10e23:	04 04                	add    al,0x4
   10e25:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030e2c <_end+0x2f2726c>
   10e2b:	04 66                	add    al,0x66
   10e2d:	05 17 00 02 04       	add    eax,0x4020017
   10e32:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   10e35:	37                   	(bad)  
   10e36:	00 02                	add    BYTE PTR [rdx],al
   10e38:	04 02                	add    al,0x2
   10e3a:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   10e40:	01 00                	add    DWORD PTR [rax],eax
   10e42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   10e45:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 4030e5d <_end+0x2f2729d>
   10e4b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   10e4f:	00 02                	add    BYTE PTR [rdx],al
   10e51:	04 03                	add    al,0x3
   10e53:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   10e59:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   10e5c:	17                   	(bad)  
   10e5d:	00 02                	add    BYTE PTR [rdx],al
   10e5f:	04 01                	add    al,0x1
   10e61:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   10e67:	01 08                	add    DWORD PTR [rax],ecx
   10e69:	82                   	(bad)  
   10e6a:	05 0d ba 05 23       	add    eax,0x2305ba0d
   10e6f:	23 05 24 d6 05 01    	and    eax,DWORD PTR [rip+0x105d624]        # 106e499 <cmem_dynamic_free_list+0x3e439>
   10e75:	3c 05                	cmp    al,0x5
   10e77:	06                   	(bad)  
   10e78:	59                   	pop    rcx
   10e79:	05 23 e6 05 24       	add    eax,0x2405e623
   10e7e:	d6                   	(bad)  
   10e7f:	05 01 3c 05 06       	add    eax,0x6053c01
   10e84:	59                   	pop    rcx
   10e85:	05 1f e6 05 20       	add    eax,0x2005e61f
   10e8a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10e8b:	05 45 75 05 1f       	add    eax,0x1f057545
   10e90:	d6                   	(bad)  
   10e91:	05 46 ac 05 20       	add    eax,0x2005ac46
   10e96:	82                   	(bad)  
   10e97:	3d 05 21 ac 05       	cmp    eax,0x5ac2105
   10e9c:	1f                   	(bad)  
   10e9d:	75 05                	jne    10ea4 <__abi_tag-0x3ef4f8>
   10e9f:	20 ac 05 45 75 05 1f 	and    BYTE PTR [rbp+rax*1+0x1f057545],ch
   10ea6:	d6                   	(bad)  
   10ea7:	05 46 ac 05 20       	add    eax,0x2005ac46
   10eac:	82                   	(bad)  
   10ead:	05 40 3d 05 60       	add    eax,0x60053d40
   10eb2:	d6                   	(bad)  
   10eb3:	05 1f d6 05 41       	add    eax,0x4105d61f
   10eb8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10eb9:	05 20 4a 05 50       	add    eax,0x50054a20
   10ebe:	3d 05 70 d6 05       	cmp    eax,0x5d67005
   10ec3:	51                   	push   rcx
   10ec4:	d6                   	(bad)  
   10ec5:	05 71 4a 05 31       	add    eax,0x31054a71
   10eca:	4a 05 1f ac 05 20    	rex.WX add rax,0x2005ac1f
   10ed0:	74 05                	je     10ed7 <__abi_tag-0x3ef4c5>
   10ed2:	24 3d                	and    al,0x3d
   10ed4:	05 01 9e 05 2c       	add    eax,0x2c059e01
   10ed9:	00 02                	add    BYTE PTR [rdx],al
   10edb:	04 01                	add    al,0x1
   10edd:	58                   	pop    rax
   10ede:	05 20 9f 05 28       	add    eax,0x28059f20
   10ee3:	08 e5                	or     ch,ah
   10ee5:	05 48 d6 05 09       	add    eax,0x905d648
   10eea:	d6                   	(bad)  
   10eeb:	05 23 ad 05 24       	add    eax,0x2405ad23
   10ef0:	d6                   	(bad)  
   10ef1:	05 01 3c 59 05       	add    eax,0x5593c01
   10ef6:	5e                   	pop    rsi
   10ef7:	00 02                	add    BYTE PTR [rdx],al
   10ef9:	04 04                	add    al,0x4
   10efb:	2e 05 40 00 02 04    	cs add eax,0x4020040
   10f01:	04 e4                	add    al,0xe4
   10f03:	05 48 00 02 04       	add    eax,0x4020048
   10f08:	04 74                	add    al,0x74
   10f0a:	05 3c 00 02 04       	add    eax,0x402003c
   10f0f:	04 82                	add    al,0x82
   10f11:	05 48 00 02 04       	add    eax,0x4020048
   10f16:	04 9e                	add    al,0x9e
   10f18:	05 49 00 02 04       	add    eax,0x4020049
   10f1d:	04 3c                	add    al,0x3c
   10f1f:	05 0f 00 02 04       	add    eax,0x402000f
   10f24:	03 3c 05 59 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020059]
   10f2b:	03 08                	add    ecx,DWORD PTR [rax]
   10f2d:	ca 05 40             	retf   0x4005
   10f30:	00 02                	add    BYTE PTR [rdx],al
   10f32:	04 03                	add    al,0x3
   10f34:	e4 05                	in     al,0x5
   10f36:	48 00 02             	rex.W add BYTE PTR [rdx],al
   10f39:	04 03                	add    al,0x3
   10f3b:	74 05                	je     10f42 <__abi_tag-0x3ef45a>
   10f3d:	3c 00                	cmp    al,0x0
   10f3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   10f42:	82                   	(bad)  
   10f43:	05 48 00 02 04       	add    eax,0x4020048
   10f48:	03 9e 05 49 00 02    	add    ebx,DWORD PTR [rsi+0x2004905]
   10f4e:	04 03                	add    al,0x3
   10f50:	3c 05                	cmp    al,0x5
   10f52:	0f 00 02             	sldt   WORD PTR [rdx]
   10f55:	04 02                	add    al,0x2
   10f57:	3c 05                	cmp    al,0x5
   10f59:	04 08                	add    al,0x8
   10f5b:	b0 05                	mov    al,0x5
   10f5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   10f60:	17                   	(bad)  
   10f61:	00 02                	add    BYTE PTR [rdx],al
   10f63:	04 01                	add    al,0x1
   10f65:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   10f6b:	01 08                	add    DWORD PTR [rax],ecx
   10f6d:	82                   	(bad)  
   10f6e:	05 0d f2 05 04       	add    eax,0x405f20d
   10f73:	00 02                	add    BYTE PTR [rdx],al
   10f75:	04 05                	add    al,0x5
   10f77:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4030f7e <_end+0x2f273be>
   10f7d:	05 66 05 17 00       	add    eax,0x170566
   10f82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   10f85:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   10f8b:	03 08                	add    ecx,DWORD PTR [rax]
   10f8d:	82                   	(bad)  
   10f8e:	05 0d ba 05 19       	add    eax,0x1905ba0d
   10f93:	23 05 1a d6 05 01    	and    eax,DWORD PTR [rip+0x105d61a]        # 106e5b3 <cmem_dynamic_free_list+0x3e553>
   10f99:	3c 05                	cmp    al,0x5
   10f9b:	06                   	(bad)  
   10f9c:	59                   	pop    rcx
   10f9d:	05 36 e6 05 34       	add    eax,0x3405e636
   10fa2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10fa3:	05 2e 74 05 32       	add    eax,0x3205742e
   10fa8:	d6                   	(bad)  
   10fa9:	05 34 3c 05 19       	add    eax,0x19053c34
   10fae:	9f                   	lahf   
   10faf:	05 1a d6 05 01       	add    eax,0x105d61a
   10fb4:	3c 05                	cmp    al,0x5
   10fb6:	19 59 05             	sbb    DWORD PTR [rcx+0x5],ebx
   10fb9:	1a d6                	sbb    dl,dh
   10fbb:	05 01 3c 05 30       	add    eax,0x30053c01
   10fc0:	59                   	pop    rcx
   10fc1:	05 12 9e 05 22       	add    eax,0x22059e12
   10fc6:	a0 05 05 9e 05 15 85 	movabs al,ds:0x16058515059e0505
   10fcd:	05 16 
   10fcf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10fd0:	05 31 75 05 15       	add    eax,0x15057531
   10fd5:	d6                   	(bad)  
   10fd6:	05 32 ac 05 16       	add    eax,0x1605ac32
   10fdb:	82                   	(bad)  
   10fdc:	05 15 3d 05 16       	add    eax,0x16053d15
   10fe1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10fe2:	05 19 75 05 1a       	add    eax,0x1a057519
   10fe7:	d6                   	(bad)  
   10fe8:	05 01 3c 05 49       	add    eax,0x49053c01
   10fed:	59                   	pop    rcx
   10fee:	05 34 d6 05 15       	add    eax,0x1505d634
   10ff3:	f2 05 16 74 05 3d    	repnz add eax,0x3d057416
   10ff9:	3d 05 44 d6 05       	cmp    eax,0x5d64405
   10ffe:	07                   	(bad)  
   10fff:	82                   	(bad)  
   11000:	05 24 3c 05 07       	add    eax,0x7053c24
   11005:	9e                   	sahf   
   11006:	05 3c e6 05 43       	add    eax,0x4305e63c
   1100b:	d6                   	(bad)  
   1100c:	05 27 82 05 15       	add    eax,0x15058227
   11011:	f2 05 16 74 05 1a    	repnz add eax,0x1a057416
   11017:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1101c:	22 00                	and    al,BYTE PTR [rax]
   1101e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11021:	58                   	pop    rax
   11022:	05 16 a0 05 04       	add    eax,0x405a016
   11027:	08 e6                	or     dh,ah
   11029:	05 01 66 05 17       	add    eax,0x17056601
   1102e:	00 02                	add    BYTE PTR [rdx],al
   11030:	04 01                	add    al,0x1
   11032:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11038:	01 08                	add    DWORD PTR [rax],ecx
   1103a:	82                   	(bad)  
   1103b:	05 0d f2 05 04       	add    eax,0x405f20d
   11040:	00 02                	add    BYTE PTR [rdx],al
   11042:	04 03                	add    al,0x3
   11044:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403104b <_end+0x2f2748b>
   1104a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1104d:	17                   	(bad)  
   1104e:	00 02                	add    BYTE PTR [rdx],al
   11050:	04 01                	add    al,0x1
   11052:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11058:	01 08                	add    DWORD PTR [rax],ecx
   1105a:	82                   	(bad)  
   1105b:	05 0d ba 05 04       	add    eax,0x405ba0d
   11060:	00 02                	add    BYTE PTR [rdx],al
   11062:	04 03                	add    al,0x3
   11064:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403106b <_end+0x2f274ab>
   1106a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1106d:	17                   	(bad)  
   1106e:	00 02                	add    BYTE PTR [rdx],al
   11070:	04 01                	add    al,0x1
   11072:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11078:	01 08                	add    DWORD PTR [rax],ecx
   1107a:	82                   	(bad)  
   1107b:	05 0d ba 05 04       	add    eax,0x405ba0d
   11080:	00 02                	add    BYTE PTR [rdx],al
   11082:	04 03                	add    al,0x3
   11084:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403108b <_end+0x2f274cb>
   1108a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1108d:	17                   	(bad)  
   1108e:	00 02                	add    BYTE PTR [rdx],al
   11090:	04 01                	add    al,0x1
   11092:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11098:	01 08                	add    DWORD PTR [rax],ecx
   1109a:	82                   	(bad)  
   1109b:	05 0d ba 05 04       	add    eax,0x405ba0d
   110a0:	00 02                	add    BYTE PTR [rdx],al
   110a2:	04 03                	add    al,0x3
   110a4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40310ab <_end+0x2f274eb>
   110aa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   110ad:	17                   	(bad)  
   110ae:	00 02                	add    BYTE PTR [rdx],al
   110b0:	04 01                	add    al,0x1
   110b2:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   110b8:	01 08                	add    DWORD PTR [rax],ecx
   110ba:	82                   	(bad)  
   110bb:	05 0d ba 05 04       	add    eax,0x405ba0d
   110c0:	00 02                	add    BYTE PTR [rdx],al
   110c2:	04 03                	add    al,0x3
   110c4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40310cb <_end+0x2f2750b>
   110ca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   110cd:	17                   	(bad)  
   110ce:	00 02                	add    BYTE PTR [rdx],al
   110d0:	04 01                	add    al,0x1
   110d2:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   110d8:	01 08                	add    DWORD PTR [rax],ecx
   110da:	82                   	(bad)  
   110db:	05 0d ba 05 04       	add    eax,0x405ba0d
   110e0:	00 02                	add    BYTE PTR [rdx],al
   110e2:	04 03                	add    al,0x3
   110e4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40310eb <_end+0x2f2752b>
   110ea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   110ed:	17                   	(bad)  
   110ee:	00 02                	add    BYTE PTR [rdx],al
   110f0:	04 01                	add    al,0x1
   110f2:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   110f8:	01 08                	add    DWORD PTR [rax],ecx
   110fa:	82                   	(bad)  
   110fb:	05 0d ba 05 04       	add    eax,0x405ba0d
   11100:	00 02                	add    BYTE PTR [rdx],al
   11102:	04 03                	add    al,0x3
   11104:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403110b <_end+0x2f2754b>
   1110a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1110d:	17                   	(bad)  
   1110e:	00 02                	add    BYTE PTR [rdx],al
   11110:	04 01                	add    al,0x1
   11112:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11118:	01 08                	add    DWORD PTR [rax],ecx
   1111a:	82                   	(bad)  
   1111b:	05 0d ba 05 04       	add    eax,0x405ba0d
   11120:	00 02                	add    BYTE PTR [rdx],al
   11122:	04 03                	add    al,0x3
   11124:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403112b <_end+0x2f2756b>
   1112a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1112d:	17                   	(bad)  
   1112e:	00 02                	add    BYTE PTR [rdx],al
   11130:	04 01                	add    al,0x1
   11132:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11138:	01 08                	add    DWORD PTR [rax],ecx
   1113a:	82                   	(bad)  
   1113b:	05 0d ba 05 04       	add    eax,0x405ba0d
   11140:	00 02                	add    BYTE PTR [rdx],al
   11142:	04 03                	add    al,0x3
   11144:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403114b <_end+0x2f2758b>
   1114a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1114d:	17                   	(bad)  
   1114e:	00 02                	add    BYTE PTR [rdx],al
   11150:	04 01                	add    al,0x1
   11152:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11158:	01 08                	add    DWORD PTR [rax],ecx
   1115a:	82                   	(bad)  
   1115b:	05 0d ba 05 04       	add    eax,0x405ba0d
   11160:	00 02                	add    BYTE PTR [rdx],al
   11162:	04 03                	add    al,0x3
   11164:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403116b <_end+0x2f275ab>
   1116a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1116d:	17                   	(bad)  
   1116e:	00 02                	add    BYTE PTR [rdx],al
   11170:	04 01                	add    al,0x1
   11172:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11178:	01 08                	add    DWORD PTR [rax],ecx
   1117a:	82                   	(bad)  
   1117b:	05 0d ba 05 04       	add    eax,0x405ba0d
   11180:	00 02                	add    BYTE PTR [rdx],al
   11182:	04 03                	add    al,0x3
   11184:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403118b <_end+0x2f275cb>
   1118a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1118d:	17                   	(bad)  
   1118e:	00 02                	add    BYTE PTR [rdx],al
   11190:	04 01                	add    al,0x1
   11192:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11198:	01 08                	add    DWORD PTR [rax],ecx
   1119a:	82                   	(bad)  
   1119b:	05 0d ba 05 04       	add    eax,0x405ba0d
   111a0:	00 02                	add    BYTE PTR [rdx],al
   111a2:	04 03                	add    al,0x3
   111a4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40311ab <_end+0x2f275eb>
   111aa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   111ad:	17                   	(bad)  
   111ae:	00 02                	add    BYTE PTR [rdx],al
   111b0:	04 01                	add    al,0x1
   111b2:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   111b8:	01 08                	add    DWORD PTR [rax],ecx
   111ba:	82                   	(bad)  
   111bb:	05 0d ba 05 04       	add    eax,0x405ba0d
   111c0:	00 02                	add    BYTE PTR [rdx],al
   111c2:	04 03                	add    al,0x3
   111c4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40311cb <_end+0x2f2760b>
   111ca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   111cd:	17                   	(bad)  
   111ce:	00 02                	add    BYTE PTR [rdx],al
   111d0:	04 01                	add    al,0x1
   111d2:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   111d8:	01 08                	add    DWORD PTR [rax],ecx
   111da:	82                   	(bad)  
   111db:	05 0d ba 05 04       	add    eax,0x405ba0d
   111e0:	00 02                	add    BYTE PTR [rdx],al
   111e2:	04 03                	add    al,0x3
   111e4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40311eb <_end+0x2f2762b>
   111ea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   111ed:	17                   	(bad)  
   111ee:	00 02                	add    BYTE PTR [rdx],al
   111f0:	04 01                	add    al,0x1
   111f2:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   111f8:	01 08                	add    DWORD PTR [rax],ecx
   111fa:	82                   	(bad)  
   111fb:	05 0d ba 05 04       	add    eax,0x405ba0d
   11200:	00 02                	add    BYTE PTR [rdx],al
   11202:	04 03                	add    al,0x3
   11204:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403120b <_end+0x2f2764b>
   1120a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1120d:	17                   	(bad)  
   1120e:	00 02                	add    BYTE PTR [rdx],al
   11210:	04 01                	add    al,0x1
   11212:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11218:	01 08                	add    DWORD PTR [rax],ecx
   1121a:	82                   	(bad)  
   1121b:	05 0d ba 05 04       	add    eax,0x405ba0d
   11220:	00 02                	add    BYTE PTR [rdx],al
   11222:	04 05                	add    al,0x5
   11224:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403122b <_end+0x2f2766b>
   1122a:	05 66 05 17 00       	add    eax,0x170566
   1122f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   11232:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11238:	03 08                	add    ecx,DWORD PTR [rax]
   1123a:	82                   	(bad)  
   1123b:	05 0d ba 05 20       	add    eax,0x2005ba0d
   11240:	23 05 21 d6 05 01    	and    eax,DWORD PTR [rip+0x105d621]        # 106e867 <cmem_dynamic_free_list+0x3e807>
   11246:	3c 05                	cmp    al,0x5
   11248:	06                   	(bad)  
   11249:	59                   	pop    rcx
   1124a:	05 20 e6 05 21       	add    eax,0x2105e620
   1124f:	d6                   	(bad)  
   11250:	05 01 3c 05 06       	add    eax,0x6053c01
   11255:	59                   	pop    rcx
   11256:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   1125b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1125c:	05 41 75 05 1c       	add    eax,0x1c057541
   11261:	d6                   	(bad)  
   11262:	05 42 ac 05 1d       	add    eax,0x1d05ac42
   11267:	82                   	(bad)  
   11268:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
   1126d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1126e:	05 20 75 05 21       	add    eax,0x21057520
   11273:	d6                   	(bad)  
   11274:	05 01 3c 05 57       	add    eax,0x57053c01
   11279:	59                   	pop    rcx
   1127a:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   1127f:	ba 05 1d 74 05       	mov    edx,0x5741d05
   11284:	4b 3d 05 4c d6 05    	rex.WXB cmp rax,0x5d64c05
   1128a:	07                   	(bad)  
   1128b:	3c 05                	cmp    al,0x5
   1128d:	2b 3c 05 07 9e 05 4a 	sub    edi,DWORD PTR [rax*1+0x4a059e07]
   11294:	e6 05                	out    0x5,al
   11296:	4b d6                	rex.WXB (bad) 
   11298:	05 2e 3c 05 1c       	add    eax,0x1c053c2e
   1129d:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   112a3:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   112a8:	29 00                	sub    DWORD PTR [rax],eax
   112aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   112ad:	58                   	pop    rax
   112ae:	05 1d a0 05 04       	add    eax,0x405a01d
   112b3:	08 e7                	or     bh,ah
   112b5:	05 01 66 05 17       	add    eax,0x17056601
   112ba:	00 02                	add    BYTE PTR [rdx],al
   112bc:	04 02                	add    al,0x2
   112be:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   112c4:	02 08                	add    cl,BYTE PTR [rax]
   112c6:	82                   	(bad)  
   112c7:	05 0d f2 05 55       	add    eax,0x5505f20d
   112cc:	22 05 15 d6 05 38    	and    al,BYTE PTR [rip+0x3805d615]        # 3806e8e7 <_end+0x36f64d27>
   112d2:	3c 05                	cmp    al,0x5
   112d4:	1c d6                	sbb    al,0xd6
   112d6:	05 15 82 05 05       	add    eax,0x5058215
   112db:	08 21                	or     BYTE PTR [rcx],ah
   112dd:	05 01 66 05 3a       	add    eax,0x3a056601
   112e2:	00 02                	add    BYTE PTR [rdx],al
   112e4:	04 01                	add    al,0x1
   112e6:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   112ec:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   112f0:	00 02                	add    BYTE PTR [rdx],al
   112f2:	04 01                	add    al,0x1
   112f4:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   112fa:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   11300:	04 01                	add    al,0x1
   11302:	3c 05                	cmp    al,0x5
   11304:	04 59                	add    al,0x59
   11306:	05 01 66 05 17       	add    eax,0x17056601
   1130b:	00 02                	add    BYTE PTR [rdx],al
   1130d:	04 02                	add    al,0x2
   1130f:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11315:	02 08                	add    cl,BYTE PTR [rax]
   11317:	82                   	(bad)  
   11318:	05 0d f2 05 55       	add    eax,0x5505f20d
   1131d:	22 05 15 d6 05 38    	and    al,BYTE PTR [rip+0x3805d615]        # 3806e938 <_end+0x36f64d78>
   11323:	3c 05                	cmp    al,0x5
   11325:	1c d6                	sbb    al,0xd6
   11327:	05 15 82 05 05       	add    eax,0x5058215
   1132c:	08 21                	or     BYTE PTR [rcx],ah
   1132e:	05 01 66 05 3a       	add    eax,0x3a056601
   11333:	00 02                	add    BYTE PTR [rdx],al
   11335:	04 01                	add    al,0x1
   11337:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1133d:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   11341:	00 02                	add    BYTE PTR [rdx],al
   11343:	04 01                	add    al,0x1
   11345:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   1134b:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   11351:	04 01                	add    al,0x1
   11353:	3c 05                	cmp    al,0x5
   11355:	04 59                	add    al,0x59
   11357:	05 01 66 05 17       	add    eax,0x17056601
   1135c:	00 02                	add    BYTE PTR [rdx],al
   1135e:	04 02                	add    al,0x2
   11360:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11366:	02 08                	add    cl,BYTE PTR [rax]
   11368:	82                   	(bad)  
   11369:	05 0d f2 05 04       	add    eax,0x405f20d
   1136e:	00 02                	add    BYTE PTR [rdx],al
   11370:	04 03                	add    al,0x3
   11372:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4031379 <_end+0x2f277b9>
   11378:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1137b:	17                   	(bad)  
   1137c:	00 02                	add    BYTE PTR [rdx],al
   1137e:	04 01                	add    al,0x1
   11380:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11386:	01 08                	add    DWORD PTR [rax],ecx
   11388:	82                   	(bad)  
   11389:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
   1138e:	23 05 20 d6 05 01    	and    eax,DWORD PTR [rip+0x105d620]        # 106e9b4 <cmem_dynamic_free_list+0x3e954>
   11394:	3c 05                	cmp    al,0x5
   11396:	06                   	(bad)  
   11397:	59                   	pop    rcx
   11398:	05 1f e6 05 20       	add    eax,0x2005e61f
   1139d:	d6                   	(bad)  
   1139e:	05 01 3c 05 06       	add    eax,0x6053c01
   113a3:	59                   	pop    rcx
   113a4:	05 1b e6 05 1c       	add    eax,0x1c05e61b
   113a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   113aa:	05 3e 75 05 1b       	add    eax,0x1b05753e
   113af:	d6                   	(bad)  
   113b0:	05 3f ac 05 1c       	add    eax,0x1c05ac3f
   113b5:	82                   	(bad)  
   113b6:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
   113bb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   113bc:	05 48 75 05 49       	add    eax,0x49057548
   113c1:	d6                   	(bad)  
   113c2:	05 2d 4a 05 1b       	add    eax,0x1b054a2d
   113c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   113c8:	05 1c 74 05 20       	add    eax,0x2005741c
   113cd:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   113d2:	28 00                	sub    BYTE PTR [rax],al
   113d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   113d7:	58                   	pop    rax
   113d8:	05 1c 9f 05 09       	add    eax,0x9059f1c
   113dd:	08 e5                	or     ch,ah
   113df:	05 1f 08 21 05       	add    eax,0x521081f
   113e4:	20 d6                	and    dh,dl
   113e6:	05 01 3c 59 05       	add    eax,0x5593c01
   113eb:	5a                   	pop    rdx
   113ec:	00 02                	add    BYTE PTR [rdx],al
   113ee:	04 03                	add    al,0x3
   113f0:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   113f6:	03 e4                	add    esp,esp
   113f8:	05 44 00 02 04       	add    eax,0x4020044
   113fd:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
   11401:	00 02                	add    BYTE PTR [rdx],al
   11403:	04 03                	add    al,0x3
   11405:	82                   	(bad)  
   11406:	05 44 00 02 04       	add    eax,0x4020044
   1140b:	03 9e 05 45 00 02    	add    ebx,DWORD PTR [rsi+0x2004505]
   11411:	04 03                	add    al,0x3
   11413:	3c 05                	cmp    al,0x5
   11415:	0f 00 02             	sldt   WORD PTR [rdx]
   11418:	04 02                	add    al,0x2
   1141a:	3c 05                	cmp    al,0x5
   1141c:	55                   	push   rbp
   1141d:	00 02                	add    BYTE PTR [rdx],al
   1141f:	04 03                	add    al,0x3
   11421:	08 ca                	or     dl,cl
   11423:	05 3c 00 02 04       	add    eax,0x402003c
   11428:	03 e4                	add    esp,esp
   1142a:	05 44 00 02 04       	add    eax,0x4020044
   1142f:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
   11433:	00 02                	add    BYTE PTR [rdx],al
   11435:	04 03                	add    al,0x3
   11437:	82                   	(bad)  
   11438:	05 44 00 02 04       	add    eax,0x4020044
   1143d:	03 9e 05 45 00 02    	add    ebx,DWORD PTR [rsi+0x2004505]
   11443:	04 03                	add    al,0x3
   11445:	3c 05                	cmp    al,0x5
   11447:	0f 00 02             	sldt   WORD PTR [rdx]
   1144a:	04 02                	add    al,0x2
   1144c:	3c 05                	cmp    al,0x5
   1144e:	04 08                	add    al,0x8
   11450:	b0 05                	mov    al,0x5
   11452:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11455:	17                   	(bad)  
   11456:	00 02                	add    BYTE PTR [rdx],al
   11458:	04 02                	add    al,0x2
   1145a:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11460:	02 08                	add    cl,BYTE PTR [rax]
   11462:	82                   	(bad)  
   11463:	05 0d f2 05 1b       	add    eax,0x1b05f20d
   11468:	23 05 1c d6 05 01    	and    eax,DWORD PTR [rip+0x105d61c]        # 106ea8a <cmem_dynamic_free_list+0x3ea2a>
   1146e:	3c 05                	cmp    al,0x5
   11470:	06                   	(bad)  
   11471:	59                   	pop    rcx
   11472:	05 1b e6 05 1c       	add    eax,0x1c05e61b
   11477:	d6                   	(bad)  
   11478:	05 01 3c 05 06       	add    eax,0x6053c01
   1147d:	59                   	pop    rcx
   1147e:	05 17 e6 05 18       	add    eax,0x1805e617
   11483:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11484:	05 36 75 05 17       	add    eax,0x17057536
   11489:	d6                   	(bad)  
   1148a:	05 37 ac 05 18       	add    eax,0x1805ac37
   1148f:	82                   	(bad)  
   11490:	05 17 3d 05 18       	add    eax,0x18053d17
   11495:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11496:	05 40 75 05 41       	add    eax,0x41057540
   1149b:	d6                   	(bad)  
   1149c:	05 29 4a 05 17       	add    eax,0x17054a29
   114a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   114a2:	05 18 74 05 1c       	add    eax,0x1c057418
   114a7:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   114ac:	24 00                	and    al,0x0
   114ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   114b1:	58                   	pop    rax
   114b2:	05 18 9f 05 09       	add    eax,0x9059f18
   114b7:	08 e5                	or     ch,ah
   114b9:	05 1b 08 21 05       	add    eax,0x521081b
   114be:	1c d6                	sbb    al,0xd6
   114c0:	05 01 3c 59 05       	add    eax,0x5593c01
   114c5:	56                   	push   rsi
   114c6:	00 02                	add    BYTE PTR [rdx],al
   114c8:	04 03                	add    al,0x3
   114ca:	2e 05 38 00 02 04    	cs add eax,0x4020038
   114d0:	03 e4                	add    esp,esp
   114d2:	05 40 00 02 04       	add    eax,0x4020040
   114d7:	03 74 05 34          	add    esi,DWORD PTR [rbp+rax*1+0x34]
   114db:	00 02                	add    BYTE PTR [rdx],al
   114dd:	04 03                	add    al,0x3
   114df:	82                   	(bad)  
   114e0:	05 40 00 02 04       	add    eax,0x4020040
   114e5:	03 9e 05 41 00 02    	add    ebx,DWORD PTR [rsi+0x2004105]
   114eb:	04 03                	add    al,0x3
   114ed:	3c 05                	cmp    al,0x5
   114ef:	0f 00 02             	sldt   WORD PTR [rdx]
   114f2:	04 02                	add    al,0x2
   114f4:	3c 05                	cmp    al,0x5
   114f6:	51                   	push   rcx
   114f7:	00 02                	add    BYTE PTR [rdx],al
   114f9:	04 04                	add    al,0x4
   114fb:	08 ca                	or     dl,cl
   114fd:	05 38 00 02 04       	add    eax,0x4020038
   11502:	04 e4                	add    al,0xe4
   11504:	05 40 00 02 04       	add    eax,0x4020040
   11509:	04 74                	add    al,0x74
   1150b:	05 34 00 02 04       	add    eax,0x4020034
   11510:	04 82                	add    al,0x82
   11512:	05 40 00 02 04       	add    eax,0x4020040
   11517:	04 9e                	add    al,0x9e
   11519:	05 41 00 02 04       	add    eax,0x4020041
   1151e:	04 3c                	add    al,0x3c
   11520:	05 0f 00 02 04       	add    eax,0x402000f
   11525:	03 3c 05 04 08 b0 05 	add    edi,DWORD PTR [rax*1+0x5b00804]
   1152c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1152f:	17                   	(bad)  
   11530:	00 02                	add    BYTE PTR [rdx],al
   11532:	04 02                	add    al,0x2
   11534:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   1153a:	02 08                	add    cl,BYTE PTR [rax]
   1153c:	82                   	(bad)  
   1153d:	05 0d f2 05 52       	add    eax,0x5205f20d
   11542:	22 05 15 d6 05 36    	and    al,BYTE PTR [rip+0x3605d615]        # 3606eb5d <_end+0x34f64f9d>
   11548:	3c 05                	cmp    al,0x5
   1154a:	1b d6                	sbb    edx,esi
   1154c:	05 15 82 05 05       	add    eax,0x5058215
   11551:	08 21                	or     BYTE PTR [rcx],ah
   11553:	05 01 66 05 18       	add    eax,0x18056601
   11558:	00 02                	add    BYTE PTR [rdx],al
   1155a:	04 01                	add    al,0x1
   1155c:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   11562:	01 08                	add    DWORD PTR [rax],ecx
   11564:	66 05 53 00          	add    ax,0x53
   11568:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1156b:	74 05                	je     11572 <__abi_tag-0x3eee2a>
   1156d:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   11570:	04 01                	add    al,0x1
   11572:	82                   	(bad)  
   11573:	05 53 00 02 04       	add    eax,0x4020053
   11578:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   1157e:	04 01                	add    al,0x1
   11580:	66 05 0c ad          	add    ax,0xad0c
   11584:	05 04 08 21 05       	add    eax,0x5210804
   11589:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1158c:	17                   	(bad)  
   1158d:	00 02                	add    BYTE PTR [rdx],al
   1158f:	04 01                	add    al,0x1
   11591:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11597:	01 08                	add    DWORD PTR [rax],ecx
   11599:	82                   	(bad)  
   1159a:	05 0d f2 05 4a       	add    eax,0x4a05f20d
   1159f:	22 05 15 d6 05 32    	and    al,BYTE PTR [rip+0x3205d615]        # 3206ebba <_end+0x30f64ffa>
   115a5:	3c 05                	cmp    al,0x5
   115a7:	1b d6                	sbb    edx,esi
   115a9:	05 15 82 05 05       	add    eax,0x5058215
   115ae:	08 21                	or     BYTE PTR [rcx],ah
   115b0:	05 01 66 05 18       	add    eax,0x18056601
   115b5:	00 02                	add    BYTE PTR [rdx],al
   115b7:	04 02                	add    al,0x2
   115b9:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   115bf:	02 08                	add    cl,BYTE PTR [rax]
   115c1:	66 05 4f 00          	add    ax,0x4f
   115c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   115c8:	74 05                	je     115cf <__abi_tag-0x3eedcd>
   115ca:	43 00 02             	rex.XB add BYTE PTR [r10],al
   115cd:	04 02                	add    al,0x2
   115cf:	82                   	(bad)  
   115d0:	05 4f 00 02 04       	add    eax,0x402004f
   115d5:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
   115db:	04 02                	add    al,0x2
   115dd:	66 05 0c ad          	add    ax,0xad0c
   115e1:	05 04 08 21 05       	add    eax,0x5210804
   115e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   115e9:	17                   	(bad)  
   115ea:	00 02                	add    BYTE PTR [rdx],al
   115ec:	04 01                	add    al,0x1
   115ee:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   115f4:	01 08                	add    DWORD PTR [rax],ecx
   115f6:	82                   	(bad)  
   115f7:	05 0d f2 05 52       	add    eax,0x5205f20d
   115fc:	22 05 15 d6 05 36    	and    al,BYTE PTR [rip+0x3605d615]        # 3606ec17 <_end+0x34f65057>
   11602:	3c 05                	cmp    al,0x5
   11604:	1b d6                	sbb    edx,esi
   11606:	05 15 82 05 05       	add    eax,0x5058215
   1160b:	08 21                	or     BYTE PTR [rcx],ah
   1160d:	05 01 66 05 18       	add    eax,0x18056601
   11612:	00 02                	add    BYTE PTR [rdx],al
   11614:	04 01                	add    al,0x1
   11616:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   1161c:	01 08                	add    DWORD PTR [rax],ecx
   1161e:	66 05 53 00          	add    ax,0x53
   11622:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11625:	74 05                	je     1162c <__abi_tag-0x3eed70>
   11627:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   1162a:	04 01                	add    al,0x1
   1162c:	82                   	(bad)  
   1162d:	05 53 00 02 04       	add    eax,0x4020053
   11632:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11638:	04 01                	add    al,0x1
   1163a:	66 05 0c ad          	add    ax,0xad0c
   1163e:	05 04 08 21 05       	add    eax,0x5210804
   11643:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11646:	17                   	(bad)  
   11647:	00 02                	add    BYTE PTR [rdx],al
   11649:	04 01                	add    al,0x1
   1164b:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11651:	01 08                	add    DWORD PTR [rax],ecx
   11653:	82                   	(bad)  
   11654:	05 0d f2 05 4a       	add    eax,0x4a05f20d
   11659:	22 05 15 d6 05 32    	and    al,BYTE PTR [rip+0x3205d615]        # 3206ec74 <_end+0x30f650b4>
   1165f:	3c 05                	cmp    al,0x5
   11661:	1b d6                	sbb    edx,esi
   11663:	05 15 82 05 05       	add    eax,0x5058215
   11668:	08 21                	or     BYTE PTR [rcx],ah
   1166a:	05 01 66 05 18       	add    eax,0x18056601
   1166f:	00 02                	add    BYTE PTR [rdx],al
   11671:	04 01                	add    al,0x1
   11673:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   11679:	01 08                	add    DWORD PTR [rax],ecx
   1167b:	66 05 4f 00          	add    ax,0x4f
   1167f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11682:	74 05                	je     11689 <__abi_tag-0x3eed13>
   11684:	43 00 02             	rex.XB add BYTE PTR [r10],al
   11687:	04 01                	add    al,0x1
   11689:	82                   	(bad)  
   1168a:	05 4f 00 02 04       	add    eax,0x402004f
   1168f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11695:	04 01                	add    al,0x1
   11697:	66 05 0c ad          	add    ax,0xad0c
   1169b:	05 04 08 21 05       	add    eax,0x5210804
   116a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   116a3:	17                   	(bad)  
   116a4:	00 02                	add    BYTE PTR [rdx],al
   116a6:	04 01                	add    al,0x1
   116a8:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   116ae:	01 08                	add    DWORD PTR [rax],ecx
   116b0:	82                   	(bad)  
   116b1:	05 0d f2 05 52       	add    eax,0x5205f20d
   116b6:	22 05 15 d6 05 36    	and    al,BYTE PTR [rip+0x3605d615]        # 3606ecd1 <_end+0x34f65111>
   116bc:	3c 05                	cmp    al,0x5
   116be:	1b d6                	sbb    edx,esi
   116c0:	05 15 82 05 05       	add    eax,0x5058215
   116c5:	08 21                	or     BYTE PTR [rcx],ah
   116c7:	05 01 66 05 18       	add    eax,0x18056601
   116cc:	00 02                	add    BYTE PTR [rdx],al
   116ce:	04 01                	add    al,0x1
   116d0:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   116d6:	01 08                	add    DWORD PTR [rax],ecx
   116d8:	66 05 53 00          	add    ax,0x53
   116dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   116df:	74 05                	je     116e6 <__abi_tag-0x3eecb6>
   116e1:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   116e4:	04 01                	add    al,0x1
   116e6:	82                   	(bad)  
   116e7:	05 53 00 02 04       	add    eax,0x4020053
   116ec:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   116f2:	04 01                	add    al,0x1
   116f4:	66 05 0c ad          	add    ax,0xad0c
   116f8:	05 04 08 21 05       	add    eax,0x5210804
   116fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11700:	17                   	(bad)  
   11701:	00 02                	add    BYTE PTR [rdx],al
   11703:	04 02                	add    al,0x2
   11705:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   1170b:	02 08                	add    cl,BYTE PTR [rax]
   1170d:	82                   	(bad)  
   1170e:	05 0d f2 05 4a       	add    eax,0x4a05f20d
   11713:	22 05 15 d6 05 32    	and    al,BYTE PTR [rip+0x3205d615]        # 3206ed2e <_end+0x30f6516e>
   11719:	3c 05                	cmp    al,0x5
   1171b:	1b d6                	sbb    edx,esi
   1171d:	05 15 82 05 05       	add    eax,0x5058215
   11722:	08 21                	or     BYTE PTR [rcx],ah
   11724:	05 01 66 05 18       	add    eax,0x18056601
   11729:	00 02                	add    BYTE PTR [rdx],al
   1172b:	04 01                	add    al,0x1
   1172d:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   11733:	01 08                	add    DWORD PTR [rax],ecx
   11735:	66 05 4f 00          	add    ax,0x4f
   11739:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1173c:	74 05                	je     11743 <__abi_tag-0x3eec59>
   1173e:	43 00 02             	rex.XB add BYTE PTR [r10],al
   11741:	04 01                	add    al,0x1
   11743:	82                   	(bad)  
   11744:	05 4f 00 02 04       	add    eax,0x402004f
   11749:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   1174f:	04 01                	add    al,0x1
   11751:	66 05 0c ad          	add    ax,0xad0c
   11755:	05 04 08 21 05       	add    eax,0x5210804
   1175a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1175d:	17                   	(bad)  
   1175e:	00 02                	add    BYTE PTR [rdx],al
   11760:	04 01                	add    al,0x1
   11762:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11768:	01 08                	add    DWORD PTR [rax],ecx
   1176a:	82                   	(bad)  
   1176b:	05 0d f2 05 52       	add    eax,0x5205f20d
   11770:	22 05 15 d6 05 36    	and    al,BYTE PTR [rip+0x3605d615]        # 3606ed8b <_end+0x34f651cb>
   11776:	3c 05                	cmp    al,0x5
   11778:	1b d6                	sbb    edx,esi
   1177a:	05 15 82 05 05       	add    eax,0x5058215
   1177f:	08 21                	or     BYTE PTR [rcx],ah
   11781:	05 01 66 05 18       	add    eax,0x18056601
   11786:	00 02                	add    BYTE PTR [rdx],al
   11788:	04 02                	add    al,0x2
   1178a:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   11790:	02 08                	add    cl,BYTE PTR [rax]
   11792:	66 05 53 00          	add    ax,0x53
   11796:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11799:	74 05                	je     117a0 <__abi_tag-0x3eebfc>
   1179b:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   1179e:	04 02                	add    al,0x2
   117a0:	82                   	(bad)  
   117a1:	05 53 00 02 04       	add    eax,0x4020053
   117a6:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
   117ac:	04 02                	add    al,0x2
   117ae:	66 05 0c ad          	add    ax,0xad0c
   117b2:	05 04 08 21 05       	add    eax,0x5210804
   117b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   117ba:	17                   	(bad)  
   117bb:	00 02                	add    BYTE PTR [rdx],al
   117bd:	04 01                	add    al,0x1
   117bf:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   117c5:	01 08                	add    DWORD PTR [rax],ecx
   117c7:	82                   	(bad)  
   117c8:	05 0d f2 05 4a       	add    eax,0x4a05f20d
   117cd:	22 05 15 d6 05 32    	and    al,BYTE PTR [rip+0x3205d615]        # 3206ede8 <_end+0x30f65228>
   117d3:	3c 05                	cmp    al,0x5
   117d5:	1b d6                	sbb    edx,esi
   117d7:	05 15 82 05 05       	add    eax,0x5058215
   117dc:	08 21                	or     BYTE PTR [rcx],ah
   117de:	05 01 66 05 18       	add    eax,0x18056601
   117e3:	00 02                	add    BYTE PTR [rdx],al
   117e5:	04 01                	add    al,0x1
   117e7:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   117ed:	01 08                	add    DWORD PTR [rax],ecx
   117ef:	66 05 4f 00          	add    ax,0x4f
   117f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   117f6:	74 05                	je     117fd <__abi_tag-0x3eeb9f>
   117f8:	43 00 02             	rex.XB add BYTE PTR [r10],al
   117fb:	04 01                	add    al,0x1
   117fd:	82                   	(bad)  
   117fe:	05 4f 00 02 04       	add    eax,0x402004f
   11803:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11809:	04 01                	add    al,0x1
   1180b:	66 05 0c ad          	add    ax,0xad0c
   1180f:	05 04 08 21 05       	add    eax,0x5210804
   11814:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11817:	17                   	(bad)  
   11818:	00 02                	add    BYTE PTR [rdx],al
   1181a:	04 01                	add    al,0x1
   1181c:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11822:	01 08                	add    DWORD PTR [rax],ecx
   11824:	82                   	(bad)  
   11825:	05 0d f2 05 52       	add    eax,0x5205f20d
   1182a:	22 05 15 d6 05 36    	and    al,BYTE PTR [rip+0x3605d615]        # 3606ee45 <_end+0x34f65285>
   11830:	3c 05                	cmp    al,0x5
   11832:	1b d6                	sbb    edx,esi
   11834:	05 15 82 05 05       	add    eax,0x5058215
   11839:	08 21                	or     BYTE PTR [rcx],ah
   1183b:	05 01 66 05 18       	add    eax,0x18056601
   11840:	00 02                	add    BYTE PTR [rdx],al
   11842:	04 01                	add    al,0x1
   11844:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   1184a:	01 08                	add    DWORD PTR [rax],ecx
   1184c:	66 05 53 00          	add    ax,0x53
   11850:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11853:	74 05                	je     1185a <__abi_tag-0x3eeb42>
   11855:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   11858:	04 01                	add    al,0x1
   1185a:	82                   	(bad)  
   1185b:	05 53 00 02 04       	add    eax,0x4020053
   11860:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11866:	04 01                	add    al,0x1
   11868:	66 05 0c ad          	add    ax,0xad0c
   1186c:	05 04 08 21 05       	add    eax,0x5210804
   11871:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11874:	17                   	(bad)  
   11875:	00 02                	add    BYTE PTR [rdx],al
   11877:	04 01                	add    al,0x1
   11879:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   1187f:	01 08                	add    DWORD PTR [rax],ecx
   11881:	82                   	(bad)  
   11882:	05 0d f2 05 4a       	add    eax,0x4a05f20d
   11887:	22 05 15 d6 05 32    	and    al,BYTE PTR [rip+0x3205d615]        # 3206eea2 <_end+0x30f652e2>
   1188d:	3c 05                	cmp    al,0x5
   1188f:	1b d6                	sbb    edx,esi
   11891:	05 15 82 05 05       	add    eax,0x5058215
   11896:	08 21                	or     BYTE PTR [rcx],ah
   11898:	05 01 66 05 18       	add    eax,0x18056601
   1189d:	00 02                	add    BYTE PTR [rdx],al
   1189f:	04 02                	add    al,0x2
   118a1:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   118a7:	02 08                	add    cl,BYTE PTR [rax]
   118a9:	66 05 4f 00          	add    ax,0x4f
   118ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   118b0:	74 05                	je     118b7 <__abi_tag-0x3eeae5>
   118b2:	43 00 02             	rex.XB add BYTE PTR [r10],al
   118b5:	04 02                	add    al,0x2
   118b7:	82                   	(bad)  
   118b8:	05 4f 00 02 04       	add    eax,0x402004f
   118bd:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
   118c3:	04 02                	add    al,0x2
   118c5:	66 05 0c ad          	add    ax,0xad0c
   118c9:	05 04 08 21 05       	add    eax,0x5210804
   118ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   118d1:	17                   	(bad)  
   118d2:	00 02                	add    BYTE PTR [rdx],al
   118d4:	04 01                	add    al,0x1
   118d6:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   118dc:	01 08                	add    DWORD PTR [rax],ecx
   118de:	82                   	(bad)  
   118df:	05 0d f2 05 52       	add    eax,0x5205f20d
   118e4:	22 05 15 d6 05 36    	and    al,BYTE PTR [rip+0x3605d615]        # 3606eeff <_end+0x34f6533f>
   118ea:	3c 05                	cmp    al,0x5
   118ec:	1b d6                	sbb    edx,esi
   118ee:	05 15 82 05 05       	add    eax,0x5058215
   118f3:	08 21                	or     BYTE PTR [rcx],ah
   118f5:	05 01 66 05 18       	add    eax,0x18056601
   118fa:	00 02                	add    BYTE PTR [rdx],al
   118fc:	04 01                	add    al,0x1
   118fe:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   11904:	01 08                	add    DWORD PTR [rax],ecx
   11906:	66 05 53 00          	add    ax,0x53
   1190a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1190d:	74 05                	je     11914 <__abi_tag-0x3eea88>
   1190f:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   11912:	04 01                	add    al,0x1
   11914:	82                   	(bad)  
   11915:	05 53 00 02 04       	add    eax,0x4020053
   1191a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11920:	04 01                	add    al,0x1
   11922:	66 05 0c ad          	add    ax,0xad0c
   11926:	05 04 08 21 05       	add    eax,0x5210804
   1192b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1192e:	17                   	(bad)  
   1192f:	00 02                	add    BYTE PTR [rdx],al
   11931:	04 01                	add    al,0x1
   11933:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11939:	01 08                	add    DWORD PTR [rax],ecx
   1193b:	82                   	(bad)  
   1193c:	05 0d f2 05 4a       	add    eax,0x4a05f20d
   11941:	22 05 15 d6 05 32    	and    al,BYTE PTR [rip+0x3205d615]        # 3206ef5c <_end+0x30f6539c>
   11947:	3c 05                	cmp    al,0x5
   11949:	1b d6                	sbb    edx,esi
   1194b:	05 15 82 05 05       	add    eax,0x5058215
   11950:	08 21                	or     BYTE PTR [rcx],ah
   11952:	05 01 66 05 18       	add    eax,0x18056601
   11957:	00 02                	add    BYTE PTR [rdx],al
   11959:	04 03                	add    al,0x3
   1195b:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   11961:	03 08                	add    ecx,DWORD PTR [rax]
   11963:	66 05 4f 00          	add    ax,0x4f
   11967:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1196a:	74 05                	je     11971 <__abi_tag-0x3eea2b>
   1196c:	43 00 02             	rex.XB add BYTE PTR [r10],al
   1196f:	04 03                	add    al,0x3
   11971:	82                   	(bad)  
   11972:	05 4f 00 02 04       	add    eax,0x402004f
   11977:	03 9e 05 18 00 02    	add    ebx,DWORD PTR [rsi+0x2001805]
   1197d:	04 03                	add    al,0x3
   1197f:	66 05 0c ad          	add    ax,0xad0c
   11983:	05 04 08 21 05       	add    eax,0x5210804
   11988:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1198b:	17                   	(bad)  
   1198c:	00 02                	add    BYTE PTR [rdx],al
   1198e:	04 02                	add    al,0x2
   11990:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11996:	02 08                	add    cl,BYTE PTR [rax]
   11998:	82                   	(bad)  
   11999:	05 0d f2 05 52       	add    eax,0x5205f20d
   1199e:	22 05 15 d6 05 36    	and    al,BYTE PTR [rip+0x3605d615]        # 3606efb9 <_end+0x34f653f9>
   119a4:	3c 05                	cmp    al,0x5
   119a6:	1b d6                	sbb    edx,esi
   119a8:	05 15 82 05 05       	add    eax,0x5058215
   119ad:	08 21                	or     BYTE PTR [rcx],ah
   119af:	05 01 66 05 18       	add    eax,0x18056601
   119b4:	00 02                	add    BYTE PTR [rdx],al
   119b6:	04 01                	add    al,0x1
   119b8:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   119be:	01 08                	add    DWORD PTR [rax],ecx
   119c0:	66 05 53 00          	add    ax,0x53
   119c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   119c7:	74 05                	je     119ce <__abi_tag-0x3ee9ce>
   119c9:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   119cc:	04 01                	add    al,0x1
   119ce:	82                   	(bad)  
   119cf:	05 53 00 02 04       	add    eax,0x4020053
   119d4:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   119da:	04 01                	add    al,0x1
   119dc:	66 05 0c ad          	add    ax,0xad0c
   119e0:	05 04 08 21 05       	add    eax,0x5210804
   119e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   119e8:	17                   	(bad)  
   119e9:	00 02                	add    BYTE PTR [rdx],al
   119eb:	04 01                	add    al,0x1
   119ed:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   119f3:	01 08                	add    DWORD PTR [rax],ecx
   119f5:	82                   	(bad)  
   119f6:	05 0d f2 05 4a       	add    eax,0x4a05f20d
   119fb:	22 05 15 d6 05 32    	and    al,BYTE PTR [rip+0x3205d615]        # 3206f016 <_end+0x30f65456>
   11a01:	3c 05                	cmp    al,0x5
   11a03:	1b d6                	sbb    edx,esi
   11a05:	05 15 82 05 05       	add    eax,0x5058215
   11a0a:	08 21                	or     BYTE PTR [rcx],ah
   11a0c:	05 01 66 05 18       	add    eax,0x18056601
   11a11:	00 02                	add    BYTE PTR [rdx],al
   11a13:	04 01                	add    al,0x1
   11a15:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   11a1b:	01 08                	add    DWORD PTR [rax],ecx
   11a1d:	66 05 4f 00          	add    ax,0x4f
   11a21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11a24:	74 05                	je     11a2b <__abi_tag-0x3ee971>
   11a26:	43 00 02             	rex.XB add BYTE PTR [r10],al
   11a29:	04 01                	add    al,0x1
   11a2b:	82                   	(bad)  
   11a2c:	05 4f 00 02 04       	add    eax,0x402004f
   11a31:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11a37:	04 01                	add    al,0x1
   11a39:	66 05 0c ad          	add    ax,0xad0c
   11a3d:	05 04 08 21 05       	add    eax,0x5210804
   11a42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11a45:	17                   	(bad)  
   11a46:	00 02                	add    BYTE PTR [rdx],al
   11a48:	04 01                	add    al,0x1
   11a4a:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11a50:	01 08                	add    DWORD PTR [rax],ecx
   11a52:	82                   	(bad)  
   11a53:	05 0d f2 05 52       	add    eax,0x5205f20d
   11a58:	22 05 15 d6 05 36    	and    al,BYTE PTR [rip+0x3605d615]        # 3606f073 <_end+0x34f654b3>
   11a5e:	3c 05                	cmp    al,0x5
   11a60:	1b d6                	sbb    edx,esi
   11a62:	05 15 82 05 05       	add    eax,0x5058215
   11a67:	08 21                	or     BYTE PTR [rcx],ah
   11a69:	05 01 66 05 18       	add    eax,0x18056601
   11a6e:	00 02                	add    BYTE PTR [rdx],al
   11a70:	04 02                	add    al,0x2
   11a72:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   11a78:	02 08                	add    cl,BYTE PTR [rax]
   11a7a:	66 05 53 00          	add    ax,0x53
   11a7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11a81:	74 05                	je     11a88 <__abi_tag-0x3ee914>
   11a83:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   11a86:	04 02                	add    al,0x2
   11a88:	82                   	(bad)  
   11a89:	05 53 00 02 04       	add    eax,0x4020053
   11a8e:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
   11a94:	04 02                	add    al,0x2
   11a96:	66 05 0c ad          	add    ax,0xad0c
   11a9a:	05 04 08 21 05       	add    eax,0x5210804
   11a9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11aa2:	17                   	(bad)  
   11aa3:	00 02                	add    BYTE PTR [rdx],al
   11aa5:	04 01                	add    al,0x1
   11aa7:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11aad:	01 08                	add    DWORD PTR [rax],ecx
   11aaf:	82                   	(bad)  
   11ab0:	05 0d f2 05 4a       	add    eax,0x4a05f20d
   11ab5:	22 05 15 d6 05 32    	and    al,BYTE PTR [rip+0x3205d615]        # 3206f0d0 <_end+0x30f65510>
   11abb:	3c 05                	cmp    al,0x5
   11abd:	1b d6                	sbb    edx,esi
   11abf:	05 15 82 05 05       	add    eax,0x5058215
   11ac4:	08 21                	or     BYTE PTR [rcx],ah
   11ac6:	05 01 66 05 18       	add    eax,0x18056601
   11acb:	00 02                	add    BYTE PTR [rdx],al
   11acd:	04 01                	add    al,0x1
   11acf:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   11ad5:	01 08                	add    DWORD PTR [rax],ecx
   11ad7:	66 05 4f 00          	add    ax,0x4f
   11adb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11ade:	74 05                	je     11ae5 <__abi_tag-0x3ee8b7>
   11ae0:	43 00 02             	rex.XB add BYTE PTR [r10],al
   11ae3:	04 01                	add    al,0x1
   11ae5:	82                   	(bad)  
   11ae6:	05 4f 00 02 04       	add    eax,0x402004f
   11aeb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11af1:	04 01                	add    al,0x1
   11af3:	66 05 0c ad          	add    ax,0xad0c
   11af7:	05 04 08 21 05       	add    eax,0x5210804
   11afc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11aff:	17                   	(bad)  
   11b00:	00 02                	add    BYTE PTR [rdx],al
   11b02:	04 01                	add    al,0x1
   11b04:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11b0a:	01 08                	add    DWORD PTR [rax],ecx
   11b0c:	82                   	(bad)  
   11b0d:	05 0d f2 05 52       	add    eax,0x5205f20d
   11b12:	22 05 15 d6 05 36    	and    al,BYTE PTR [rip+0x3605d615]        # 3606f12d <_end+0x34f6556d>
   11b18:	3c 05                	cmp    al,0x5
   11b1a:	1b d6                	sbb    edx,esi
   11b1c:	05 15 82 05 05       	add    eax,0x5058215
   11b21:	08 21                	or     BYTE PTR [rcx],ah
   11b23:	05 01 66 05 18       	add    eax,0x18056601
   11b28:	00 02                	add    BYTE PTR [rdx],al
   11b2a:	04 01                	add    al,0x1
   11b2c:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   11b32:	01 08                	add    DWORD PTR [rax],ecx
   11b34:	66 05 53 00          	add    ax,0x53
   11b38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11b3b:	74 05                	je     11b42 <__abi_tag-0x3ee85a>
   11b3d:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   11b40:	04 01                	add    al,0x1
   11b42:	82                   	(bad)  
   11b43:	05 53 00 02 04       	add    eax,0x4020053
   11b48:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11b4e:	04 01                	add    al,0x1
   11b50:	66 05 0c ad          	add    ax,0xad0c
   11b54:	05 04 08 21 05       	add    eax,0x5210804
   11b59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11b5c:	17                   	(bad)  
   11b5d:	00 02                	add    BYTE PTR [rdx],al
   11b5f:	04 02                	add    al,0x2
   11b61:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11b67:	02 08                	add    cl,BYTE PTR [rax]
   11b69:	82                   	(bad)  
   11b6a:	05 0d f2 05 4a       	add    eax,0x4a05f20d
   11b6f:	22 05 15 d6 05 32    	and    al,BYTE PTR [rip+0x3205d615]        # 3206f18a <_end+0x30f655ca>
   11b75:	3c 05                	cmp    al,0x5
   11b77:	1b d6                	sbb    edx,esi
   11b79:	05 15 82 05 05       	add    eax,0x5058215
   11b7e:	08 21                	or     BYTE PTR [rcx],ah
   11b80:	05 01 66 05 18       	add    eax,0x18056601
   11b85:	00 02                	add    BYTE PTR [rdx],al
   11b87:	04 03                	add    al,0x3
   11b89:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   11b8f:	03 08                	add    ecx,DWORD PTR [rax]
   11b91:	66 05 4f 00          	add    ax,0x4f
   11b95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   11b98:	74 05                	je     11b9f <__abi_tag-0x3ee7fd>
   11b9a:	43 00 02             	rex.XB add BYTE PTR [r10],al
   11b9d:	04 03                	add    al,0x3
   11b9f:	82                   	(bad)  
   11ba0:	05 4f 00 02 04       	add    eax,0x402004f
   11ba5:	03 9e 05 18 00 02    	add    ebx,DWORD PTR [rsi+0x2001805]
   11bab:	04 03                	add    al,0x3
   11bad:	66 05 0c ad          	add    ax,0xad0c
   11bb1:	05 04 08 21 05       	add    eax,0x5210804
   11bb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11bb9:	17                   	(bad)  
   11bba:	00 02                	add    BYTE PTR [rdx],al
   11bbc:	04 01                	add    al,0x1
   11bbe:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11bc4:	01 08                	add    DWORD PTR [rax],ecx
   11bc6:	82                   	(bad)  
   11bc7:	05 0d f2 05 53       	add    eax,0x5305f20d
   11bcc:	22 05 15 d6 05 37    	and    al,BYTE PTR [rip+0x3705d615]        # 3706f1e7 <_end+0x35f65627>
   11bd2:	3c 05                	cmp    al,0x5
   11bd4:	1c d6                	sbb    al,0xd6
   11bd6:	05 15 82 05 05       	add    eax,0x5058215
   11bdb:	08 21                	or     BYTE PTR [rcx],ah
   11bdd:	05 01 66 05 18       	add    eax,0x18056601
   11be2:	00 02                	add    BYTE PTR [rdx],al
   11be4:	04 01                	add    al,0x1
   11be6:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   11bec:	01 08                	add    DWORD PTR [rax],ecx
   11bee:	66 05 53 00          	add    ax,0x53
   11bf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11bf5:	74 05                	je     11bfc <__abi_tag-0x3ee7a0>
   11bf7:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   11bfa:	04 01                	add    al,0x1
   11bfc:	82                   	(bad)  
   11bfd:	05 53 00 02 04       	add    eax,0x4020053
   11c02:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11c08:	04 01                	add    al,0x1
   11c0a:	66 05 0c ad          	add    ax,0xad0c
   11c0e:	05 04 08 21 05       	add    eax,0x5210804
   11c13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11c16:	17                   	(bad)  
   11c17:	00 02                	add    BYTE PTR [rdx],al
   11c19:	04 01                	add    al,0x1
   11c1b:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11c21:	01 08                	add    DWORD PTR [rax],ecx
   11c23:	82                   	(bad)  
   11c24:	05 0d f2 05 4b       	add    eax,0x4b05f20d
   11c29:	22 05 15 d6 05 33    	and    al,BYTE PTR [rip+0x3305d615]        # 3306f244 <_end+0x31f65684>
   11c2f:	3c 05                	cmp    al,0x5
   11c31:	1c d6                	sbb    al,0xd6
   11c33:	05 15 82 05 05       	add    eax,0x5058215
   11c38:	08 21                	or     BYTE PTR [rcx],ah
   11c3a:	05 01 66 05 18       	add    eax,0x18056601
   11c3f:	00 02                	add    BYTE PTR [rdx],al
   11c41:	04 01                	add    al,0x1
   11c43:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   11c49:	01 08                	add    DWORD PTR [rax],ecx
   11c4b:	66 05 4f 00          	add    ax,0x4f
   11c4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11c52:	74 05                	je     11c59 <__abi_tag-0x3ee743>
   11c54:	43 00 02             	rex.XB add BYTE PTR [r10],al
   11c57:	04 01                	add    al,0x1
   11c59:	82                   	(bad)  
   11c5a:	05 4f 00 02 04       	add    eax,0x402004f
   11c5f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11c65:	04 01                	add    al,0x1
   11c67:	66 05 0c ad          	add    ax,0xad0c
   11c6b:	05 04 08 21 05       	add    eax,0x5210804
   11c70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11c73:	17                   	(bad)  
   11c74:	00 02                	add    BYTE PTR [rdx],al
   11c76:	04 02                	add    al,0x2
   11c78:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11c7e:	02 08                	add    cl,BYTE PTR [rax]
   11c80:	82                   	(bad)  
   11c81:	05 0d f2 05 53       	add    eax,0x5305f20d
   11c86:	22 05 15 d6 05 37    	and    al,BYTE PTR [rip+0x3705d615]        # 3706f2a1 <_end+0x35f656e1>
   11c8c:	3c 05                	cmp    al,0x5
   11c8e:	1c d6                	sbb    al,0xd6
   11c90:	05 15 82 05 05       	add    eax,0x5058215
   11c95:	08 21                	or     BYTE PTR [rcx],ah
   11c97:	05 01 66 05 18       	add    eax,0x18056601
   11c9c:	00 02                	add    BYTE PTR [rdx],al
   11c9e:	04 01                	add    al,0x1
   11ca0:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   11ca6:	01 08                	add    DWORD PTR [rax],ecx
   11ca8:	66 05 53 00          	add    ax,0x53
   11cac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11caf:	74 05                	je     11cb6 <__abi_tag-0x3ee6e6>
   11cb1:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   11cb4:	04 01                	add    al,0x1
   11cb6:	82                   	(bad)  
   11cb7:	05 53 00 02 04       	add    eax,0x4020053
   11cbc:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11cc2:	04 01                	add    al,0x1
   11cc4:	66 05 0c ad          	add    ax,0xad0c
   11cc8:	05 04 08 21 05       	add    eax,0x5210804
   11ccd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11cd0:	17                   	(bad)  
   11cd1:	00 02                	add    BYTE PTR [rdx],al
   11cd3:	04 01                	add    al,0x1
   11cd5:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11cdb:	01 08                	add    DWORD PTR [rax],ecx
   11cdd:	82                   	(bad)  
   11cde:	05 0d f2 05 4b       	add    eax,0x4b05f20d
   11ce3:	22 05 15 d6 05 33    	and    al,BYTE PTR [rip+0x3305d615]        # 3306f2fe <_end+0x31f6573e>
   11ce9:	3c 05                	cmp    al,0x5
   11ceb:	1c d6                	sbb    al,0xd6
   11ced:	05 15 82 05 05       	add    eax,0x5058215
   11cf2:	08 21                	or     BYTE PTR [rcx],ah
   11cf4:	05 01 66 05 18       	add    eax,0x18056601
   11cf9:	00 02                	add    BYTE PTR [rdx],al
   11cfb:	04 01                	add    al,0x1
   11cfd:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   11d03:	01 08                	add    DWORD PTR [rax],ecx
   11d05:	66 05 4f 00          	add    ax,0x4f
   11d09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11d0c:	74 05                	je     11d13 <__abi_tag-0x3ee689>
   11d0e:	43 00 02             	rex.XB add BYTE PTR [r10],al
   11d11:	04 01                	add    al,0x1
   11d13:	82                   	(bad)  
   11d14:	05 4f 00 02 04       	add    eax,0x402004f
   11d19:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11d1f:	04 01                	add    al,0x1
   11d21:	66 05 0c ad          	add    ax,0xad0c
   11d25:	05 04 08 21 05       	add    eax,0x5210804
   11d2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11d2d:	17                   	(bad)  
   11d2e:	00 02                	add    BYTE PTR [rdx],al
   11d30:	04 01                	add    al,0x1
   11d32:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11d38:	01 08                	add    DWORD PTR [rax],ecx
   11d3a:	82                   	(bad)  
   11d3b:	05 0d f2 05 53       	add    eax,0x5305f20d
   11d40:	22 05 15 d6 05 37    	and    al,BYTE PTR [rip+0x3705d615]        # 3706f35b <_end+0x35f6579b>
   11d46:	3c 05                	cmp    al,0x5
   11d48:	1c d6                	sbb    al,0xd6
   11d4a:	05 15 82 05 05       	add    eax,0x5058215
   11d4f:	08 21                	or     BYTE PTR [rcx],ah
   11d51:	05 01 66 05 18       	add    eax,0x18056601
   11d56:	00 02                	add    BYTE PTR [rdx],al
   11d58:	04 01                	add    al,0x1
   11d5a:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   11d60:	01 08                	add    DWORD PTR [rax],ecx
   11d62:	66 05 53 00          	add    ax,0x53
   11d66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11d69:	74 05                	je     11d70 <__abi_tag-0x3ee62c>
   11d6b:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   11d6e:	04 01                	add    al,0x1
   11d70:	82                   	(bad)  
   11d71:	05 53 00 02 04       	add    eax,0x4020053
   11d76:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11d7c:	04 01                	add    al,0x1
   11d7e:	66 05 0c ad          	add    ax,0xad0c
   11d82:	05 04 08 21 05       	add    eax,0x5210804
   11d87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11d8a:	17                   	(bad)  
   11d8b:	00 02                	add    BYTE PTR [rdx],al
   11d8d:	04 01                	add    al,0x1
   11d8f:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11d95:	01 08                	add    DWORD PTR [rax],ecx
   11d97:	82                   	(bad)  
   11d98:	05 0d f2 05 4b       	add    eax,0x4b05f20d
   11d9d:	22 05 15 d6 05 33    	and    al,BYTE PTR [rip+0x3305d615]        # 3306f3b8 <_end+0x31f657f8>
   11da3:	3c 05                	cmp    al,0x5
   11da5:	1c d6                	sbb    al,0xd6
   11da7:	05 15 82 05 05       	add    eax,0x5058215
   11dac:	08 21                	or     BYTE PTR [rcx],ah
   11dae:	05 01 66 05 18       	add    eax,0x18056601
   11db3:	00 02                	add    BYTE PTR [rdx],al
   11db5:	04 01                	add    al,0x1
   11db7:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   11dbd:	01 08                	add    DWORD PTR [rax],ecx
   11dbf:	66 05 4f 00          	add    ax,0x4f
   11dc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11dc6:	74 05                	je     11dcd <__abi_tag-0x3ee5cf>
   11dc8:	43 00 02             	rex.XB add BYTE PTR [r10],al
   11dcb:	04 01                	add    al,0x1
   11dcd:	82                   	(bad)  
   11dce:	05 4f 00 02 04       	add    eax,0x402004f
   11dd3:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11dd9:	04 01                	add    al,0x1
   11ddb:	66 05 0c ad          	add    ax,0xad0c
   11ddf:	05 04 08 21 05       	add    eax,0x5210804
   11de4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11de7:	17                   	(bad)  
   11de8:	00 02                	add    BYTE PTR [rdx],al
   11dea:	04 01                	add    al,0x1
   11dec:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11df2:	01 08                	add    DWORD PTR [rax],ecx
   11df4:	82                   	(bad)  
   11df5:	05 0d f2 05 53       	add    eax,0x5305f20d
   11dfa:	22 05 15 d6 05 37    	and    al,BYTE PTR [rip+0x3705d615]        # 3706f415 <_end+0x35f65855>
   11e00:	3c 05                	cmp    al,0x5
   11e02:	1c d6                	sbb    al,0xd6
   11e04:	05 15 82 05 05       	add    eax,0x5058215
   11e09:	08 21                	or     BYTE PTR [rcx],ah
   11e0b:	05 01 66 05 18       	add    eax,0x18056601
   11e10:	00 02                	add    BYTE PTR [rdx],al
   11e12:	04 01                	add    al,0x1
   11e14:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   11e1a:	01 08                	add    DWORD PTR [rax],ecx
   11e1c:	66 05 53 00          	add    ax,0x53
   11e20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11e23:	74 05                	je     11e2a <__abi_tag-0x3ee572>
   11e25:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   11e28:	04 01                	add    al,0x1
   11e2a:	82                   	(bad)  
   11e2b:	05 53 00 02 04       	add    eax,0x4020053
   11e30:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11e36:	04 01                	add    al,0x1
   11e38:	66 05 0c ad          	add    ax,0xad0c
   11e3c:	05 04 08 21 05       	add    eax,0x5210804
   11e41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11e44:	17                   	(bad)  
   11e45:	00 02                	add    BYTE PTR [rdx],al
   11e47:	04 01                	add    al,0x1
   11e49:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11e4f:	01 08                	add    DWORD PTR [rax],ecx
   11e51:	82                   	(bad)  
   11e52:	05 0d f2 05 4b       	add    eax,0x4b05f20d
   11e57:	22 05 15 d6 05 33    	and    al,BYTE PTR [rip+0x3305d615]        # 3306f472 <_end+0x31f658b2>
   11e5d:	3c 05                	cmp    al,0x5
   11e5f:	1c d6                	sbb    al,0xd6
   11e61:	05 15 82 05 05       	add    eax,0x5058215
   11e66:	08 21                	or     BYTE PTR [rcx],ah
   11e68:	05 01 66 05 18       	add    eax,0x18056601
   11e6d:	00 02                	add    BYTE PTR [rdx],al
   11e6f:	04 02                	add    al,0x2
   11e71:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   11e77:	02 08                	add    cl,BYTE PTR [rax]
   11e79:	66 05 4f 00          	add    ax,0x4f
   11e7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11e80:	74 05                	je     11e87 <__abi_tag-0x3ee515>
   11e82:	43 00 02             	rex.XB add BYTE PTR [r10],al
   11e85:	04 02                	add    al,0x2
   11e87:	82                   	(bad)  
   11e88:	05 4f 00 02 04       	add    eax,0x402004f
   11e8d:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
   11e93:	04 02                	add    al,0x2
   11e95:	66 05 0c ad          	add    ax,0xad0c
   11e99:	05 04 08 21 05       	add    eax,0x5210804
   11e9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11ea1:	17                   	(bad)  
   11ea2:	00 02                	add    BYTE PTR [rdx],al
   11ea4:	04 01                	add    al,0x1
   11ea6:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11eac:	01 08                	add    DWORD PTR [rax],ecx
   11eae:	82                   	(bad)  
   11eaf:	05 0d f2 05 53       	add    eax,0x5305f20d
   11eb4:	22 05 15 d6 05 37    	and    al,BYTE PTR [rip+0x3705d615]        # 3706f4cf <_end+0x35f6590f>
   11eba:	3c 05                	cmp    al,0x5
   11ebc:	1c d6                	sbb    al,0xd6
   11ebe:	05 15 82 05 05       	add    eax,0x5058215
   11ec3:	08 21                	or     BYTE PTR [rcx],ah
   11ec5:	05 01 66 05 18       	add    eax,0x18056601
   11eca:	00 02                	add    BYTE PTR [rdx],al
   11ecc:	04 01                	add    al,0x1
   11ece:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   11ed4:	01 08                	add    DWORD PTR [rax],ecx
   11ed6:	66 05 53 00          	add    ax,0x53
   11eda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11edd:	74 05                	je     11ee4 <__abi_tag-0x3ee4b8>
   11edf:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   11ee2:	04 01                	add    al,0x1
   11ee4:	82                   	(bad)  
   11ee5:	05 53 00 02 04       	add    eax,0x4020053
   11eea:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11ef0:	04 01                	add    al,0x1
   11ef2:	66 05 0c ad          	add    ax,0xad0c
   11ef6:	05 04 08 21 05       	add    eax,0x5210804
   11efb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11efe:	17                   	(bad)  
   11eff:	00 02                	add    BYTE PTR [rdx],al
   11f01:	04 01                	add    al,0x1
   11f03:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11f09:	01 08                	add    DWORD PTR [rax],ecx
   11f0b:	82                   	(bad)  
   11f0c:	05 0d f2 05 4b       	add    eax,0x4b05f20d
   11f11:	22 05 15 d6 05 33    	and    al,BYTE PTR [rip+0x3305d615]        # 3306f52c <_end+0x31f6596c>
   11f17:	3c 05                	cmp    al,0x5
   11f19:	1c d6                	sbb    al,0xd6
   11f1b:	05 15 82 05 05       	add    eax,0x5058215
   11f20:	08 21                	or     BYTE PTR [rcx],ah
   11f22:	05 01 66 05 18       	add    eax,0x18056601
   11f27:	00 02                	add    BYTE PTR [rdx],al
   11f29:	04 01                	add    al,0x1
   11f2b:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   11f31:	01 08                	add    DWORD PTR [rax],ecx
   11f33:	66 05 4f 00          	add    ax,0x4f
   11f37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11f3a:	74 05                	je     11f41 <__abi_tag-0x3ee45b>
   11f3c:	43 00 02             	rex.XB add BYTE PTR [r10],al
   11f3f:	04 01                	add    al,0x1
   11f41:	82                   	(bad)  
   11f42:	05 4f 00 02 04       	add    eax,0x402004f
   11f47:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   11f4d:	04 01                	add    al,0x1
   11f4f:	66 05 0c ad          	add    ax,0xad0c
   11f53:	05 04 08 21 05       	add    eax,0x5210804
   11f58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11f5b:	17                   	(bad)  
   11f5c:	00 02                	add    BYTE PTR [rdx],al
   11f5e:	04 01                	add    al,0x1
   11f60:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11f66:	01 08                	add    DWORD PTR [rax],ecx
   11f68:	82                   	(bad)  
   11f69:	05 0d f2 05 53       	add    eax,0x5305f20d
   11f6e:	22 05 15 d6 05 37    	and    al,BYTE PTR [rip+0x3705d615]        # 3706f589 <_end+0x35f659c9>
   11f74:	3c 05                	cmp    al,0x5
   11f76:	1c d6                	sbb    al,0xd6
   11f78:	05 15 82 05 05       	add    eax,0x5058215
   11f7d:	08 21                	or     BYTE PTR [rcx],ah
   11f7f:	05 01 66 05 18       	add    eax,0x18056601
   11f84:	00 02                	add    BYTE PTR [rdx],al
   11f86:	04 02                	add    al,0x2
   11f88:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   11f8e:	02 08                	add    cl,BYTE PTR [rax]
   11f90:	66 05 53 00          	add    ax,0x53
   11f94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11f97:	74 05                	je     11f9e <__abi_tag-0x3ee3fe>
   11f99:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   11f9c:	04 02                	add    al,0x2
   11f9e:	82                   	(bad)  
   11f9f:	05 53 00 02 04       	add    eax,0x4020053
   11fa4:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
   11faa:	04 02                	add    al,0x2
   11fac:	66 05 0c ad          	add    ax,0xad0c
   11fb0:	05 04 08 21 05       	add    eax,0x5210804
   11fb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11fb8:	17                   	(bad)  
   11fb9:	00 02                	add    BYTE PTR [rdx],al
   11fbb:	04 01                	add    al,0x1
   11fbd:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   11fc3:	01 08                	add    DWORD PTR [rax],ecx
   11fc5:	82                   	(bad)  
   11fc6:	05 0d f2 05 4b       	add    eax,0x4b05f20d
   11fcb:	22 05 15 d6 05 33    	and    al,BYTE PTR [rip+0x3305d615]        # 3306f5e6 <_end+0x31f65a26>
   11fd1:	3c 05                	cmp    al,0x5
   11fd3:	1c d6                	sbb    al,0xd6
   11fd5:	05 15 82 05 05       	add    eax,0x5058215
   11fda:	08 21                	or     BYTE PTR [rcx],ah
   11fdc:	05 01 66 05 18       	add    eax,0x18056601
   11fe1:	00 02                	add    BYTE PTR [rdx],al
   11fe3:	04 01                	add    al,0x1
   11fe5:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   11feb:	01 08                	add    DWORD PTR [rax],ecx
   11fed:	66 05 4f 00          	add    ax,0x4f
   11ff1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11ff4:	74 05                	je     11ffb <__abi_tag-0x3ee3a1>
   11ff6:	43 00 02             	rex.XB add BYTE PTR [r10],al
   11ff9:	04 01                	add    al,0x1
   11ffb:	82                   	(bad)  
   11ffc:	05 4f 00 02 04       	add    eax,0x402004f
   12001:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   12007:	04 01                	add    al,0x1
   12009:	66 05 0c ad          	add    ax,0xad0c
   1200d:	05 04 08 21 05       	add    eax,0x5210804
   12012:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   12015:	17                   	(bad)  
   12016:	00 02                	add    BYTE PTR [rdx],al
   12018:	04 01                	add    al,0x1
   1201a:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   12020:	01 08                	add    DWORD PTR [rax],ecx
   12022:	82                   	(bad)  
   12023:	05 0d f2 05 53       	add    eax,0x5305f20d
   12028:	22 05 15 d6 05 37    	and    al,BYTE PTR [rip+0x3705d615]        # 3706f643 <_end+0x35f65a83>
   1202e:	3c 05                	cmp    al,0x5
   12030:	1c d6                	sbb    al,0xd6
   12032:	05 15 82 05 05       	add    eax,0x5058215
   12037:	08 21                	or     BYTE PTR [rcx],ah
   12039:	05 01 66 05 18       	add    eax,0x18056601
   1203e:	00 02                	add    BYTE PTR [rdx],al
   12040:	04 01                	add    al,0x1
   12042:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   12048:	01 08                	add    DWORD PTR [rax],ecx
   1204a:	66 05 53 00          	add    ax,0x53
   1204e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   12051:	74 05                	je     12058 <__abi_tag-0x3ee344>
   12053:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   12056:	04 01                	add    al,0x1
   12058:	82                   	(bad)  
   12059:	05 53 00 02 04       	add    eax,0x4020053
   1205e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   12064:	04 01                	add    al,0x1
   12066:	66 05 0c ad          	add    ax,0xad0c
   1206a:	05 04 08 21 05       	add    eax,0x5210804
   1206f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   12072:	17                   	(bad)  
   12073:	00 02                	add    BYTE PTR [rdx],al
   12075:	04 02                	add    al,0x2
   12077:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   1207d:	02 08                	add    cl,BYTE PTR [rax]
   1207f:	82                   	(bad)  
