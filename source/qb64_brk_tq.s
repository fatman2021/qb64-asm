  a3f965:	70 00                	jo     a3f967 <TimesRoman24_Character_083+0x27>
  a3f967:	60                   	(bad)  
  a3f968:	20 60 20             	and    BYTE PTR [rax+0x20],ah
  a3f96b:	60                   	(bad)  
  a3f96c:	60                   	(bad)  
  a3f96d:	31 e0                	xor    eax,esp
  a3f96f:	0f 20 00             	mov    rax,cr0
	...

0000000000a3f980 <TimesRoman24_Character_082>:
;static const GLubyte TimesRoman24_Character_082[] = { 16,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,126, 15, 24, 14, 24, 28, 24, 56, 24, 48, 24, 96, 24,224, 25,192, 31,224, 24, 56, 24, 24, 24, 28, 24, 12, 24, 28, 24, 24, 24, 56,127,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f980:	10 00                	adc    BYTE PTR [rax],al
	...
  a3f98e:	00 7e 0f             	add    BYTE PTR [rsi+0xf],bh
  a3f991:	18 0e                	sbb    BYTE PTR [rsi],cl
  a3f993:	18 1c 18             	sbb    BYTE PTR [rax+rbx*1],bl
  a3f996:	38 18                	cmp    BYTE PTR [rax],bl
  a3f998:	30 18                	xor    BYTE PTR [rax],bl
  a3f99a:	60                   	(bad)  
  a3f99b:	18 e0                	sbb    al,ah
  a3f99d:	19 c0                	sbb    eax,eax
  a3f99f:	1f                   	(bad)  
  a3f9a0:	e0 18                	loopne a3f9ba <TimesRoman24_Character_082+0x3a>
  a3f9a2:	38 18                	cmp    BYTE PTR [rax],bl
  a3f9a4:	18 18                	sbb    BYTE PTR [rax],bl
  a3f9a6:	1c 18                	sbb    al,0x18
  a3f9a8:	0c 18                	or     al,0x18
  a3f9aa:	1c 18                	sbb    al,0x18
  a3f9ac:	18 18                	sbb    BYTE PTR [rax],bl
  a3f9ae:	38 7f e0             	cmp    BYTE PTR [rdi-0x20],bh
	...

0000000000a3f9c0 <TimesRoman24_Character_081>:
;static const GLubyte TimesRoman24_Character_081[] = { 18,  0,  0,  0,  0,  0,  0,  0,  7,128,  0, 28,  0,  0, 56,  0,  0,112,  0,  0,224,  0,  3,240,  0, 14, 28,  0, 28, 14,  0, 48,  3,  0, 48,  3,  0, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 48,  3,  0, 48,  3,  0, 28, 14,  0, 14, 28,  0,  3,240,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f9c0:	12 00                	adc    al,BYTE PTR [rax]
  a3f9c2:	00 00                	add    BYTE PTR [rax],al
  a3f9c4:	00 00                	add    BYTE PTR [rax],al
  a3f9c6:	00 00                	add    BYTE PTR [rax],al
  a3f9c8:	07                   	(bad)  
  a3f9c9:	80 00 1c             	add    BYTE PTR [rax],0x1c
  a3f9cc:	00 00                	add    BYTE PTR [rax],al
  a3f9ce:	38 00                	cmp    BYTE PTR [rax],al
  a3f9d0:	00 70 00             	add    BYTE PTR [rax+0x0],dh
  a3f9d3:	00 e0                	add    al,ah
  a3f9d5:	00 03                	add    BYTE PTR [rbx],al
  a3f9d7:	f0 00 0e             	lock add BYTE PTR [rsi],cl
  a3f9da:	1c 00                	sbb    al,0x0
  a3f9dc:	1c 0e                	sbb    al,0xe
  a3f9de:	00 30                	add    BYTE PTR [rax],dh
  a3f9e0:	03 00                	add    eax,DWORD PTR [rax]
  a3f9e2:	30 03                	xor    BYTE PTR [rbx],al
  a3f9e4:	00 60 01             	add    BYTE PTR [rax+0x1],ah
  a3f9e7:	80 60 01 80          	and    BYTE PTR [rax+0x1],0x80
  a3f9eb:	60                   	(bad)  
  a3f9ec:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3f9f2:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3f9f8:	01 80 30 03 00 30    	add    DWORD PTR [rax+0x30000330],eax
  a3f9fe:	03 00                	add    eax,DWORD PTR [rax]
  a3fa00:	1c 0e                	sbb    al,0xe
  a3fa02:	00 0e                	add    BYTE PTR [rsi],cl
  a3fa04:	1c 00                	sbb    al,0x0
  a3fa06:	03 f0                	add    esi,eax
	...

0000000000a3fa20 <TimesRoman24_Character_080>:
;static const GLubyte TimesRoman24_Character_080[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,126,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0, 31,224, 24, 56, 24, 24, 24, 12, 24, 12, 24, 12, 24, 24, 24, 56,127,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fa20:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a3fa2f:	7e 00                	jle    a3fa31 <TimesRoman24_Character_080+0x11>
  a3fa31:	18 00                	sbb    BYTE PTR [rax],al
  a3fa33:	18 00                	sbb    BYTE PTR [rax],al
  a3fa35:	18 00                	sbb    BYTE PTR [rax],al
  a3fa37:	18 00                	sbb    BYTE PTR [rax],al
  a3fa39:	18 00                	sbb    BYTE PTR [rax],al
  a3fa3b:	18 00                	sbb    BYTE PTR [rax],al
  a3fa3d:	18 00                	sbb    BYTE PTR [rax],al
  a3fa3f:	1f                   	(bad)  
  a3fa40:	e0 18                	loopne a3fa5a <TimesRoman24_Character_080+0x3a>
  a3fa42:	38 18                	cmp    BYTE PTR [rax],bl
  a3fa44:	18 18                	sbb    BYTE PTR [rax],bl
  a3fa46:	0c 18                	or     al,0x18
  a3fa48:	0c 18                	or     al,0x18
  a3fa4a:	0c 18                	or     al,0x18
  a3fa4c:	18 18                	sbb    BYTE PTR [rax],bl
  a3fa4e:	38 7f e0             	cmp    BYTE PTR [rdi-0x20],bh
	...

0000000000a3fa60 <TimesRoman24_Character_079>:
;static const GLubyte TimesRoman24_Character_079[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240,  0, 14, 28,  0, 28, 14,  0, 48,  3,  0, 48,  3,  0, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 48,  3,  0, 48,  3,  0, 28, 14,  0, 14, 28,  0,  3,240,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fa60:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3fa76:	03 f0                	add    esi,eax
  a3fa78:	00 0e                	add    BYTE PTR [rsi],cl
  a3fa7a:	1c 00                	sbb    al,0x0
  a3fa7c:	1c 0e                	sbb    al,0xe
  a3fa7e:	00 30                	add    BYTE PTR [rax],dh
  a3fa80:	03 00                	add    eax,DWORD PTR [rax]
  a3fa82:	30 03                	xor    BYTE PTR [rbx],al
  a3fa84:	00 60 01             	add    BYTE PTR [rax+0x1],ah
  a3fa87:	80 60 01 80          	and    BYTE PTR [rax+0x1],0x80
  a3fa8b:	60                   	(bad)  
  a3fa8c:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3fa92:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3fa98:	01 80 30 03 00 30    	add    DWORD PTR [rax+0x30000330],eax
  a3fa9e:	03 00                	add    eax,DWORD PTR [rax]
  a3faa0:	1c 0e                	sbb    al,0xe
  a3faa2:	00 0e                	add    BYTE PTR [rsi],cl
  a3faa4:	1c 00                	sbb    al,0x0
  a3faa6:	03 f0                	add    esi,eax
	...

0000000000a3fac0 <TimesRoman24_Character_078>:
;static const GLubyte TimesRoman24_Character_078[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,124,  6,  0, 16, 14,  0, 16, 14,  0, 16, 26,  0, 16, 50,  0, 16, 50,  0, 16, 98,  0, 16,194,  0, 16,194,  0, 17,130,  0, 19,  2,  0, 19,  2,  0, 22,  2,  0, 28,  2,  0, 28,  2,  0, 24,  2,  0,120, 15,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fac0:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3fad6:	7c 06                	jl     a3fade <TimesRoman24_Character_078+0x1e>
  a3fad8:	00 10                	add    BYTE PTR [rax],dl
  a3fada:	0e                   	(bad)  
  a3fadb:	00 10                	add    BYTE PTR [rax],dl
  a3fadd:	0e                   	(bad)  
  a3fade:	00 10                	add    BYTE PTR [rax],dl
  a3fae0:	1a 00                	sbb    al,BYTE PTR [rax]
  a3fae2:	10 32                	adc    BYTE PTR [rdx],dh
  a3fae4:	00 10                	add    BYTE PTR [rax],dl
  a3fae6:	32 00                	xor    al,BYTE PTR [rax]
  a3fae8:	10 62 00             	adc    BYTE PTR [rdx+0x0],ah
  a3faeb:	10 c2                	adc    dl,al
  a3faed:	00 10                	add    BYTE PTR [rax],dl
  a3faef:	c2 00 11             	ret    0x1100
  a3faf2:	82                   	(bad)  
  a3faf3:	00 13                	add    BYTE PTR [rbx],dl
  a3faf5:	02 00                	add    al,BYTE PTR [rax]
  a3faf7:	13 02                	adc    eax,DWORD PTR [rdx]
  a3faf9:	00 16                	add    BYTE PTR [rsi],dl
  a3fafb:	02 00                	add    al,BYTE PTR [rax]
  a3fafd:	1c 02                	sbb    al,0x2
  a3faff:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
  a3fb02:	00 18                	add    BYTE PTR [rax],bl
  a3fb04:	02 00                	add    al,BYTE PTR [rax]
  a3fb06:	78 0f                	js     a3fb17 <TimesRoman24_Character_078+0x57>
  a3fb08:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a3fb20 <TimesRoman24_Character_077>:
;static const GLubyte TimesRoman24_Character_077[] = { 22,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,124, 16,252, 16, 48, 48, 16, 48, 48, 16,104, 48, 16,104, 48, 16,196, 48, 16,196, 48, 17,132, 48, 17,130, 48, 19,  2, 48, 19,  1, 48, 22,  1, 48, 22,  1, 48, 28,  0,176, 28,  0,176, 24,  0,112,120,  0,124,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fb20:	16                   	(bad)  
	...
  a3fb35:	00 7c 10 fc          	add    BYTE PTR [rax+rdx*1-0x4],bh
  a3fb39:	10 30                	adc    BYTE PTR [rax],dh
  a3fb3b:	30 10                	xor    BYTE PTR [rax],dl
  a3fb3d:	30 30                	xor    BYTE PTR [rax],dh
  a3fb3f:	10 68 30             	adc    BYTE PTR [rax+0x30],ch
  a3fb42:	10 68 30             	adc    BYTE PTR [rax+0x30],ch
  a3fb45:	10 c4                	adc    ah,al
  a3fb47:	30 10                	xor    BYTE PTR [rax],dl
  a3fb49:	c4                   	(bad)  
  a3fb4a:	30 11                	xor    BYTE PTR [rcx],dl
  a3fb4c:	84 30                	test   BYTE PTR [rax],dh
  a3fb4e:	11 82 30 13 02 30    	adc    DWORD PTR [rdx+0x30021330],eax
  a3fb54:	13 01                	adc    eax,DWORD PTR [rcx]
  a3fb56:	30 16                	xor    BYTE PTR [rsi],dl
  a3fb58:	01 30                	add    DWORD PTR [rax],esi
  a3fb5a:	16                   	(bad)  
  a3fb5b:	01 30                	add    DWORD PTR [rax],esi
  a3fb5d:	1c 00                	sbb    al,0x0
  a3fb5f:	b0 1c                	mov    al,0x1c
  a3fb61:	00 b0 18 00 70 78    	add    BYTE PTR [rax+0x78700018],dh
  a3fb67:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
	...

0000000000a3fb80 <TimesRoman24_Character_076>:
;static const GLubyte TimesRoman24_Character_076[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,252, 24, 12, 24,  4, 24,  4, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0,126,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fb80:	0e                   	(bad)  
	...
  a3fb8d:	00 00                	add    BYTE PTR [rax],al
  a3fb8f:	7f fc                	jg     a3fb8d <TimesRoman24_Character_076+0xd>
  a3fb91:	18 0c 18             	sbb    BYTE PTR [rax+rbx*1],cl
  a3fb94:	04 18                	add    al,0x18
  a3fb96:	04 18                	add    al,0x18
  a3fb98:	00 18                	add    BYTE PTR [rax],bl
  a3fb9a:	00 18                	add    BYTE PTR [rax],bl
  a3fb9c:	00 18                	add    BYTE PTR [rax],bl
  a3fb9e:	00 18                	add    BYTE PTR [rax],bl
  a3fba0:	00 18                	add    BYTE PTR [rax],bl
  a3fba2:	00 18                	add    BYTE PTR [rax],bl
  a3fba4:	00 18                	add    BYTE PTR [rax],bl
  a3fba6:	00 18                	add    BYTE PTR [rax],bl
  a3fba8:	00 18                	add    BYTE PTR [rax],bl
  a3fbaa:	00 18                	add    BYTE PTR [rax],bl
  a3fbac:	00 18                	add    BYTE PTR [rax],bl
  a3fbae:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
	...

0000000000a3fbc0 <TimesRoman24_Character_075>:
;static const GLubyte TimesRoman24_Character_075[] = { 17,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,126, 15,128, 24,  7,  0, 24, 14,  0, 24, 28,  0, 24, 56,  0, 24,112,  0, 24,224,  0, 25,192,  0, 31,128,  0, 31,  0,  0, 25,128,  0, 24,192,  0, 24, 96,  0, 24, 48,  0, 24, 24,  0, 24, 12,  0,126, 63,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fbc0:	11 00                	adc    DWORD PTR [rax],eax
	...
  a3fbd6:	7e 0f                	jle    a3fbe7 <TimesRoman24_Character_075+0x27>
  a3fbd8:	80 18 07             	sbb    BYTE PTR [rax],0x7
  a3fbdb:	00 18                	add    BYTE PTR [rax],bl
  a3fbdd:	0e                   	(bad)  
  a3fbde:	00 18                	add    BYTE PTR [rax],bl
  a3fbe0:	1c 00                	sbb    al,0x0
  a3fbe2:	18 38                	sbb    BYTE PTR [rax],bh
  a3fbe4:	00 18                	add    BYTE PTR [rax],bl
  a3fbe6:	70 00                	jo     a3fbe8 <TimesRoman24_Character_075+0x28>
  a3fbe8:	18 e0                	sbb    al,ah
  a3fbea:	00 19                	add    BYTE PTR [rcx],bl
  a3fbec:	c0 00 1f             	rol    BYTE PTR [rax],0x1f
  a3fbef:	80 00 1f             	add    BYTE PTR [rax],0x1f
  a3fbf2:	00 00                	add    BYTE PTR [rax],al
  a3fbf4:	19 80 00 18 c0 00    	sbb    DWORD PTR [rax+0xc01800],eax
  a3fbfa:	18 60 00             	sbb    BYTE PTR [rax+0x0],ah
  a3fbfd:	18 30                	sbb    BYTE PTR [rax],dh
  a3fbff:	00 18                	add    BYTE PTR [rax],bl
  a3fc01:	18 00                	sbb    BYTE PTR [rax],al
  a3fc03:	18 0c 00             	sbb    BYTE PTR [rax+rax*1],cl
  a3fc06:	7e 3f                	jle    a3fc47 <TimesRoman24_Character_074+0x27>
	...

0000000000a3fc20 <TimesRoman24_Character_074>:
;static const GLubyte TimesRoman24_Character_074[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 60,  0,102,  0, 99,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0, 15,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fc20:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3fc2e:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  a3fc31:	66 00 63 00          	data16 add BYTE PTR [rbx+0x0],ah
  a3fc35:	03 00                	add    eax,DWORD PTR [rax]
  a3fc37:	03 00                	add    eax,DWORD PTR [rax]
  a3fc39:	03 00                	add    eax,DWORD PTR [rax]
  a3fc3b:	03 00                	add    eax,DWORD PTR [rax]
  a3fc3d:	03 00                	add    eax,DWORD PTR [rax]
  a3fc3f:	03 00                	add    eax,DWORD PTR [rax]
  a3fc41:	03 00                	add    eax,DWORD PTR [rax]
  a3fc43:	03 00                	add    eax,DWORD PTR [rax]
  a3fc45:	03 00                	add    eax,DWORD PTR [rax]
  a3fc47:	03 00                	add    eax,DWORD PTR [rax]
  a3fc49:	03 00                	add    eax,DWORD PTR [rax]
  a3fc4b:	03 00                	add    eax,DWORD PTR [rax]
  a3fc4d:	03 00                	add    eax,DWORD PTR [rax]
  a3fc4f:	0f c0 00             	xadd   BYTE PTR [rax],al
	...

0000000000a3fc60 <TimesRoman24_Character_073>:
;static const GLubyte TimesRoman24_Character_073[] = {  8,  0,  0,  0,  0,  0,  0,  0,126, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,126,  0,  0,  0,  0,  0};
  a3fc60:	08 00                	or     BYTE PTR [rax],al
  a3fc62:	00 00                	add    BYTE PTR [rax],al
  a3fc64:	00 00                	add    BYTE PTR [rax],al
  a3fc66:	00 00                	add    BYTE PTR [rax],al
  a3fc68:	7e 18                	jle    a3fc82 <TimesRoman24_Character_072+0x2>
  a3fc6a:	18 18                	sbb    BYTE PTR [rax],bl
  a3fc6c:	18 18                	sbb    BYTE PTR [rax],bl
  a3fc6e:	18 18                	sbb    BYTE PTR [rax],bl
  a3fc70:	18 18                	sbb    BYTE PTR [rax],bl
  a3fc72:	18 18                	sbb    BYTE PTR [rax],bl
  a3fc74:	18 18                	sbb    BYTE PTR [rax],bl
  a3fc76:	18 18                	sbb    BYTE PTR [rax],bl
  a3fc78:	7e 00                	jle    a3fc7a <TimesRoman24_Character_073+0x1a>
  a3fc7a:	00 00                	add    BYTE PTR [rax],al
  a3fc7c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3fc80 <TimesRoman24_Character_072>:
;static const GLubyte TimesRoman24_Character_072[] = { 19,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,126, 15,192, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 31,255,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0,126, 15,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fc80:	13 00                	adc    eax,DWORD PTR [rax]
	...
  a3fc96:	7e 0f                	jle    a3fca7 <TimesRoman24_Character_072+0x27>
  a3fc98:	c0 18 03             	rcr    BYTE PTR [rax],0x3
  a3fc9b:	00 18                	add    BYTE PTR [rax],bl
  a3fc9d:	03 00                	add    eax,DWORD PTR [rax]
  a3fc9f:	18 03                	sbb    BYTE PTR [rbx],al
  a3fca1:	00 18                	add    BYTE PTR [rax],bl
  a3fca3:	03 00                	add    eax,DWORD PTR [rax]
  a3fca5:	18 03                	sbb    BYTE PTR [rbx],al
  a3fca7:	00 18                	add    BYTE PTR [rax],bl
  a3fca9:	03 00                	add    eax,DWORD PTR [rax]
  a3fcab:	18 03                	sbb    BYTE PTR [rbx],al
  a3fcad:	00 1f                	add    BYTE PTR [rdi],bl
  a3fcaf:	ff 00                	inc    DWORD PTR [rax]
  a3fcb1:	18 03                	sbb    BYTE PTR [rbx],al
  a3fcb3:	00 18                	add    BYTE PTR [rax],bl
  a3fcb5:	03 00                	add    eax,DWORD PTR [rax]
  a3fcb7:	18 03                	sbb    BYTE PTR [rbx],al
  a3fcb9:	00 18                	add    BYTE PTR [rax],bl
  a3fcbb:	03 00                	add    eax,DWORD PTR [rax]
  a3fcbd:	18 03                	sbb    BYTE PTR [rbx],al
  a3fcbf:	00 18                	add    BYTE PTR [rax],bl
  a3fcc1:	03 00                	add    eax,DWORD PTR [rax]
  a3fcc3:	18 03                	sbb    BYTE PTR [rbx],al
  a3fcc5:	00 7e 0f             	add    BYTE PTR [rsi+0xf],bh
  a3fcc8:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a3fce0 <TimesRoman24_Character_071>:
;static const GLubyte TimesRoman24_Character_071[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240,  0, 15, 28,  0, 28, 14,  0, 48,  6,  0, 48,  6,  0, 96,  6,  0, 96,  6,  0, 96, 31,128, 96,  0,  0, 96,  0,  0, 96,  0,  0, 96,  0,  0, 48,  2,  0, 48,  2,  0, 28,  6,  0, 14, 30,  0,  3,242,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fce0:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3fcf6:	03 f0                	add    esi,eax
  a3fcf8:	00 0f                	add    BYTE PTR [rdi],cl
  a3fcfa:	1c 00                	sbb    al,0x0
  a3fcfc:	1c 0e                	sbb    al,0xe
  a3fcfe:	00 30                	add    BYTE PTR [rax],dh
  a3fd00:	06                   	(bad)  
  a3fd01:	00 30                	add    BYTE PTR [rax],dh
  a3fd03:	06                   	(bad)  
  a3fd04:	00 60 06             	add    BYTE PTR [rax+0x6],ah
  a3fd07:	00 60 06             	add    BYTE PTR [rax+0x6],ah
  a3fd0a:	00 60 1f             	add    BYTE PTR [rax+0x1f],ah
  a3fd0d:	80 60 00 00          	and    BYTE PTR [rax+0x0],0x0
  a3fd11:	60                   	(bad)  
  a3fd12:	00 00                	add    BYTE PTR [rax],al
  a3fd14:	60                   	(bad)  
  a3fd15:	00 00                	add    BYTE PTR [rax],al
  a3fd17:	60                   	(bad)  
  a3fd18:	00 00                	add    BYTE PTR [rax],al
  a3fd1a:	30 02                	xor    BYTE PTR [rdx],al
  a3fd1c:	00 30                	add    BYTE PTR [rax],dh
  a3fd1e:	02 00                	add    al,BYTE PTR [rax]
  a3fd20:	1c 06                	sbb    al,0x6
  a3fd22:	00 0e                	add    BYTE PTR [rsi],cl
  a3fd24:	1e                   	(bad)  
  a3fd25:	00 03                	add    BYTE PTR [rbx],al
  a3fd27:	f2 00 00             	repnz add BYTE PTR [rax],al
	...

0000000000a3fd40 <TimesRoman24_Character_070>:
;static const GLubyte TimesRoman24_Character_070[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,126,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24, 16, 24, 16, 31,240, 24, 16, 24, 16, 24,  0, 24,  0, 24,  8, 24,  8, 24, 24,127,248,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fd40:	0e                   	(bad)  
	...
  a3fd4d:	00 00                	add    BYTE PTR [rax],al
  a3fd4f:	7e 00                	jle    a3fd51 <TimesRoman24_Character_070+0x11>
  a3fd51:	18 00                	sbb    BYTE PTR [rax],al
  a3fd53:	18 00                	sbb    BYTE PTR [rax],al
  a3fd55:	18 00                	sbb    BYTE PTR [rax],al
  a3fd57:	18 00                	sbb    BYTE PTR [rax],al
  a3fd59:	18 00                	sbb    BYTE PTR [rax],al
  a3fd5b:	18 10                	sbb    BYTE PTR [rax],dl
  a3fd5d:	18 10                	sbb    BYTE PTR [rax],dl
  a3fd5f:	1f                   	(bad)  
  a3fd60:	f0 18 10             	lock sbb BYTE PTR [rax],dl
  a3fd63:	18 10                	sbb    BYTE PTR [rax],dl
  a3fd65:	18 00                	sbb    BYTE PTR [rax],al
  a3fd67:	18 00                	sbb    BYTE PTR [rax],al
  a3fd69:	18 08                	sbb    BYTE PTR [rax],cl
  a3fd6b:	18 08                	sbb    BYTE PTR [rax],cl
  a3fd6d:	18 18                	sbb    BYTE PTR [rax],bl
  a3fd6f:	7f f8                	jg     a3fd69 <TimesRoman24_Character_070+0x29>
	...

0000000000a3fd80 <TimesRoman24_Character_069>:
;static const GLubyte TimesRoman24_Character_069[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,252, 24, 12, 24,  4, 24,  4, 24,  0, 24,  0, 24, 32, 24, 32, 31,224, 24, 32, 24, 32, 24,  0, 24,  0, 24,  8, 24,  8, 24, 24,127,248,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fd80:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a3fd8f:	7f fc                	jg     a3fd8d <TimesRoman24_Character_069+0xd>
  a3fd91:	18 0c 18             	sbb    BYTE PTR [rax+rbx*1],cl
  a3fd94:	04 18                	add    al,0x18
  a3fd96:	04 18                	add    al,0x18
  a3fd98:	00 18                	add    BYTE PTR [rax],bl
  a3fd9a:	00 18                	add    BYTE PTR [rax],bl
  a3fd9c:	20 18                	and    BYTE PTR [rax],bl
  a3fd9e:	20 1f                	and    BYTE PTR [rdi],bl
  a3fda0:	e0 18                	loopne a3fdba <TimesRoman24_Character_069+0x3a>
  a3fda2:	20 18                	and    BYTE PTR [rax],bl
  a3fda4:	20 18                	and    BYTE PTR [rax],bl
  a3fda6:	00 18                	add    BYTE PTR [rax],bl
  a3fda8:	00 18                	add    BYTE PTR [rax],bl
  a3fdaa:	08 18                	or     BYTE PTR [rax],bl
  a3fdac:	08 18                	or     BYTE PTR [rax],bl
  a3fdae:	18 7f f8             	sbb    BYTE PTR [rdi-0x8],bh
	...

0000000000a3fdc0 <TimesRoman24_Character_068>:
;static const GLubyte TimesRoman24_Character_068[] = { 17,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,224,  0, 24, 56,  0, 24, 28,  0, 24,  6,  0, 24,  6,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  6,  0, 24,  6,  0, 24, 28,  0, 24, 56,  0,127,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fdc0:	11 00                	adc    DWORD PTR [rax],eax
	...
  a3fdd6:	7f e0                	jg     a3fdb8 <TimesRoman24_Character_069+0x38>
  a3fdd8:	00 18                	add    BYTE PTR [rax],bl
  a3fdda:	38 00                	cmp    BYTE PTR [rax],al
  a3fddc:	18 1c 00             	sbb    BYTE PTR [rax+rax*1],bl
  a3fddf:	18 06                	sbb    BYTE PTR [rsi],al
  a3fde1:	00 18                	add    BYTE PTR [rax],bl
  a3fde3:	06                   	(bad)  
  a3fde4:	00 18                	add    BYTE PTR [rax],bl
  a3fde6:	03 00                	add    eax,DWORD PTR [rax]
  a3fde8:	18 03                	sbb    BYTE PTR [rbx],al
  a3fdea:	00 18                	add    BYTE PTR [rax],bl
  a3fdec:	03 00                	add    eax,DWORD PTR [rax]
  a3fdee:	18 03                	sbb    BYTE PTR [rbx],al
  a3fdf0:	00 18                	add    BYTE PTR [rax],bl
  a3fdf2:	03 00                	add    eax,DWORD PTR [rax]
  a3fdf4:	18 03                	sbb    BYTE PTR [rbx],al
  a3fdf6:	00 18                	add    BYTE PTR [rax],bl
  a3fdf8:	03 00                	add    eax,DWORD PTR [rax]
  a3fdfa:	18 06                	sbb    BYTE PTR [rsi],al
  a3fdfc:	00 18                	add    BYTE PTR [rax],bl
  a3fdfe:	06                   	(bad)  
  a3fdff:	00 18                	add    BYTE PTR [rax],bl
  a3fe01:	1c 00                	sbb    al,0x0
  a3fe03:	18 38                	sbb    BYTE PTR [rax],bh
  a3fe05:	00 7f e0             	add    BYTE PTR [rdi-0x20],bh
	...

0000000000a3fe20 <TimesRoman24_Character_067>:
;static const GLubyte TimesRoman24_Character_067[] = { 16,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240, 15, 28, 28,  4, 48,  2, 48,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 48,  2, 48,  2, 28,  6, 14, 30,  3,242,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fe20:	10 00                	adc    BYTE PTR [rax],al
	...
  a3fe2e:	00 03                	add    BYTE PTR [rbx],al
  a3fe30:	f0 0f 1c 1c 04       	lock nop DWORD PTR [rsp+rax*1]
  a3fe35:	30 02                	xor    BYTE PTR [rdx],al
  a3fe37:	30 00                	xor    BYTE PTR [rax],al
  a3fe39:	60                   	(bad)  
  a3fe3a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3fe3d:	60                   	(bad)  
  a3fe3e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3fe41:	60                   	(bad)  
  a3fe42:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3fe45:	60                   	(bad)  
  a3fe46:	00 30                	add    BYTE PTR [rax],dh
  a3fe48:	02 30                	add    dh,BYTE PTR [rax]
  a3fe4a:	02 1c 06             	add    bl,BYTE PTR [rsi+rax*1]
  a3fe4d:	0e                   	(bad)  
  a3fe4e:	1e                   	(bad)  
  a3fe4f:	03 f2                	add    esi,edx
	...

0000000000a3fe60 <TimesRoman24_Character_066>:
;static const GLubyte TimesRoman24_Character_066[] = { 16,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,240, 24, 60, 24, 12, 24,  6, 24,  6, 24,  6, 24, 12, 24, 28, 31,240, 24, 32, 24, 24, 24, 12, 24, 12, 24, 12, 24, 24, 24, 56,127,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fe60:	10 00                	adc    BYTE PTR [rax],al
	...
  a3fe6e:	00 7f f0             	add    BYTE PTR [rdi-0x10],bh
  a3fe71:	18 3c 18             	sbb    BYTE PTR [rax+rbx*1],bh
  a3fe74:	0c 18                	or     al,0x18
  a3fe76:	06                   	(bad)  
  a3fe77:	18 06                	sbb    BYTE PTR [rsi],al
  a3fe79:	18 06                	sbb    BYTE PTR [rsi],al
  a3fe7b:	18 0c 18             	sbb    BYTE PTR [rax+rbx*1],cl
  a3fe7e:	1c 1f                	sbb    al,0x1f
  a3fe80:	f0 18 20             	lock sbb BYTE PTR [rax],ah
  a3fe83:	18 18                	sbb    BYTE PTR [rax],bl
  a3fe85:	18 0c 18             	sbb    BYTE PTR [rax+rbx*1],cl
  a3fe88:	0c 18                	or     al,0x18
  a3fe8a:	0c 18                	or     al,0x18
  a3fe8c:	18 18                	sbb    BYTE PTR [rax],bl
  a3fe8e:	38 7f e0             	cmp    BYTE PTR [rdi-0x20],bh
	...

0000000000a3fea0 <TimesRoman24_Character_065>:
;static const GLubyte TimesRoman24_Character_065[] = { 17,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,252, 31,128, 48,  6,  0, 16,  6,  0, 16, 12,  0, 24, 12,  0,  8, 12,  0, 15,248,  0, 12, 24,  0,  4, 24,  0,  4, 48,  0,  6, 48,  0,  2, 48,  0,  2, 96,  0,  1, 96,  0,  1,192,  0,  1,192,  0,  0,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3fea0:	11 00                	adc    DWORD PTR [rax],eax
	...
  a3feb6:	fc                   	cld    
  a3feb7:	1f                   	(bad)  
  a3feb8:	80 30 06             	xor    BYTE PTR [rax],0x6
  a3febb:	00 10                	add    BYTE PTR [rax],dl
  a3febd:	06                   	(bad)  
  a3febe:	00 10                	add    BYTE PTR [rax],dl
  a3fec0:	0c 00                	or     al,0x0
  a3fec2:	18 0c 00             	sbb    BYTE PTR [rax+rax*1],cl
  a3fec5:	08 0c 00             	or     BYTE PTR [rax+rax*1],cl
  a3fec8:	0f f8 00             	psubb  mm0,QWORD PTR [rax]
  a3fecb:	0c 18                	or     al,0x18
  a3fecd:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
  a3fed0:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
  a3fed3:	00 06                	add    BYTE PTR [rsi],al
  a3fed5:	30 00                	xor    BYTE PTR [rax],al
  a3fed7:	02 30                	add    dh,BYTE PTR [rax]
  a3fed9:	00 02                	add    BYTE PTR [rdx],al
  a3fedb:	60                   	(bad)  
  a3fedc:	00 01                	add    BYTE PTR [rcx],al
  a3fede:	60                   	(bad)  
  a3fedf:	00 01                	add    BYTE PTR [rcx],al
  a3fee1:	c0 00 01             	rol    BYTE PTR [rax],0x1
  a3fee4:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a3fee7:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a3ff00 <TimesRoman24_Character_064>:
;static const GLubyte TimesRoman24_Character_064[] = { 22,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,252,  0,  3,131,  0,  6,  0,  0, 12,  0,  0, 24,119,128, 24,222,192, 49,142, 96, 49,134, 32, 49,134, 48, 49,134, 16, 49,131, 16, 48,195, 16, 48,227, 16, 56,127, 16, 24, 59, 48, 28,  0, 32, 14,  0, 96,  7,  0,192,  3,195,128,  0,254,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ff00:	16                   	(bad)  
	...
  a3ff0d:	00 fc                	add    ah,bh
  a3ff0f:	00 03                	add    BYTE PTR [rbx],al
  a3ff11:	83 00 06             	add    DWORD PTR [rax],0x6
  a3ff14:	00 00                	add    BYTE PTR [rax],al
  a3ff16:	0c 00                	or     al,0x0
  a3ff18:	00 18                	add    BYTE PTR [rax],bl
  a3ff1a:	77 80                	ja     a3fe9c <TimesRoman24_Character_066+0x3c>
  a3ff1c:	18 de                	sbb    dh,bl
  a3ff1e:	c0 31 8e             	shl    BYTE PTR [rcx],0x8e
  a3ff21:	60                   	(bad)  
  a3ff22:	31 86 20 31 86 30    	xor    DWORD PTR [rsi+0x30863120],eax
  a3ff28:	31 86 10 31 83 10    	xor    DWORD PTR [rsi+0x10833110],eax
  a3ff2e:	30 c3                	xor    bl,al
  a3ff30:	10 30                	adc    BYTE PTR [rax],dh
  a3ff32:	e3 10                	jrcxz  a3ff44 <TimesRoman24_Character_064+0x44>
  a3ff34:	38 7f 10             	cmp    BYTE PTR [rdi+0x10],bh
  a3ff37:	18 3b                	sbb    BYTE PTR [rbx],bh
  a3ff39:	30 1c 00             	xor    BYTE PTR [rax+rax*1],bl
  a3ff3c:	20 0e                	and    BYTE PTR [rsi],cl
  a3ff3e:	00 60 07             	add    BYTE PTR [rax+0x7],ah
  a3ff41:	00 c0                	add    al,al
  a3ff43:	03 c3                	add    eax,ebx
  a3ff45:	80 00 fe             	add    BYTE PTR [rax],0xfe
	...

0000000000a3ff60 <TimesRoman24_Character_063>:
;static const GLubyte TimesRoman24_Character_063[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 12,  0, 12,  0,  0,  0,  0,  0,  4,  0,  4,  0,  4,  0,  6,  0,  6,  0,  3,  0,  3,128,  1,192, 48,192, 48,192, 32,192, 49,128, 31,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ff60:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3ff6e:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a3ff71:	0c 00                	or     al,0x0
  a3ff73:	00 00                	add    BYTE PTR [rax],al
  a3ff75:	00 00                	add    BYTE PTR [rax],al
  a3ff77:	04 00                	add    al,0x0
  a3ff79:	04 00                	add    al,0x0
  a3ff7b:	04 00                	add    al,0x0
  a3ff7d:	06                   	(bad)  
  a3ff7e:	00 06                	add    BYTE PTR [rsi],al
  a3ff80:	00 03                	add    BYTE PTR [rbx],al
  a3ff82:	00 03                	add    BYTE PTR [rbx],al
  a3ff84:	80 01 c0             	add    BYTE PTR [rcx],0xc0
  a3ff87:	30 c0                	xor    al,al
  a3ff89:	30 c0                	xor    al,al
  a3ff8b:	20 c0                	and    al,al
  a3ff8d:	31 80 1f 00 00 00    	xor    DWORD PTR [rax+0x1f],eax
	...

0000000000a3ffa0 <TimesRoman24_Character_062>:
;static const GLubyte TimesRoman24_Character_062[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96,  0, 56,  0, 14,  0,  3,128,  0,224,  0, 48,  0,224,  3,128, 14,  0, 56,  0, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ffa0:	0d 00 00 00 00       	or     eax,0x0
	...
  a3ffb1:	60                   	(bad)  
  a3ffb2:	00 38                	add    BYTE PTR [rax],bh
  a3ffb4:	00 0e                	add    BYTE PTR [rsi],cl
  a3ffb6:	00 03                	add    BYTE PTR [rbx],al
  a3ffb8:	80 00 e0             	add    BYTE PTR [rax],0xe0
  a3ffbb:	00 30                	add    BYTE PTR [rax],dh
  a3ffbd:	00 e0                	add    al,ah
  a3ffbf:	03 80 0e 00 38 00    	add    eax,DWORD PTR [rax+0x38000e]
  a3ffc5:	60                   	(bad)  
	...

0000000000a3ffe0 <TimesRoman24_Character_061>:
;static const GLubyte TimesRoman24_Character_061[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,248,127,248,  0,  0,  0,  0,127,248,127,248,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ffe0:	0e                   	(bad)  
	...
  a3fff5:	00 00                	add    BYTE PTR [rax],al
  a3fff7:	7f f8                	jg     a3fff1 <TimesRoman24_Character_061+0x11>
  a3fff9:	7f f8                	jg     a3fff3 <TimesRoman24_Character_061+0x13>
  a3fffb:	00 00                	add    BYTE PTR [rax],al
  a3fffd:	00 00                	add    BYTE PTR [rax],al
  a3ffff:	7f f8                	jg     a3fff9 <TimesRoman24_Character_061+0x19>
  a40001:	7f f8                	jg     a3fffb <TimesRoman24_Character_061+0x1b>
	...

0000000000a40020 <TimesRoman24_Character_060>:
;static const GLubyte TimesRoman24_Character_060[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 48,  0,224,  3,128, 14,  0, 56,  0, 96,  0, 56,  0, 14,  0,  3,128,  0,224,  0, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40020:	0d 00 00 00 00       	or     eax,0x0
	...
  a40031:	00 30                	add    BYTE PTR [rax],dh
  a40033:	00 e0                	add    al,ah
  a40035:	03 80 0e 00 38 00    	add    eax,DWORD PTR [rax+0x38000e]
  a4003b:	60                   	(bad)  
  a4003c:	00 38                	add    BYTE PTR [rax],bh
  a4003e:	00 0e                	add    BYTE PTR [rsi],cl
  a40040:	00 03                	add    BYTE PTR [rbx],al
  a40042:	80 00 e0             	add    BYTE PTR [rax],0xe0
  a40045:	00 30                	add    BYTE PTR [rax],dh
	...

0000000000a40060 <TimesRoman24_Character_059>:
;static const GLubyte TimesRoman24_Character_059[] = {  7,  0,  0,  0,  0, 48, 24,  8, 56, 48,  0,  0,  0,  0,  0,  0,  0, 48, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40060:	07                   	(bad)  
  a40061:	00 00                	add    BYTE PTR [rax],al
  a40063:	00 00                	add    BYTE PTR [rax],al
  a40065:	30 18                	xor    BYTE PTR [rax],bl
  a40067:	08 38                	or     BYTE PTR [rax],bh
  a40069:	30 00                	xor    BYTE PTR [rax],al
  a4006b:	00 00                	add    BYTE PTR [rax],al
  a4006d:	00 00                	add    BYTE PTR [rax],al
  a4006f:	00 00                	add    BYTE PTR [rax],al
  a40071:	30 30                	xor    BYTE PTR [rax],dh
	...

0000000000a40080 <TimesRoman24_Character_058>:
;static const GLubyte TimesRoman24_Character_058[] = {  6,  0,  0,  0,  0,  0,  0,  0, 48, 48,  0,  0,  0,  0,  0,  0,  0, 48, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40080:	06                   	(bad)  
  a40081:	00 00                	add    BYTE PTR [rax],al
  a40083:	00 00                	add    BYTE PTR [rax],al
  a40085:	00 00                	add    BYTE PTR [rax],al
  a40087:	00 30                	add    BYTE PTR [rax],dh
  a40089:	30 00                	xor    BYTE PTR [rax],al
  a4008b:	00 00                	add    BYTE PTR [rax],al
  a4008d:	00 00                	add    BYTE PTR [rax],al
  a4008f:	00 00                	add    BYTE PTR [rax],al
  a40091:	30 30                	xor    BYTE PTR [rax],dh
	...

0000000000a400a0 <TimesRoman24_Character_057>:
;static const GLubyte TimesRoman24_Character_057[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,120,  0, 14,  0,  3,  0,  1,128,  1,192,  0,192, 14,192, 57,224, 48,224, 96, 96, 96, 96, 96, 96, 96, 96, 96,224, 48,192, 59,192, 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a400a0:	0c 00                	or     al,0x0
	...
  a400ae:	00 78 00             	add    BYTE PTR [rax+0x0],bh
  a400b1:	0e                   	(bad)  
  a400b2:	00 03                	add    BYTE PTR [rbx],al
  a400b4:	00 01                	add    BYTE PTR [rcx],al
  a400b6:	80 01 c0             	add    BYTE PTR [rcx],0xc0
  a400b9:	00 c0                	add    al,al
  a400bb:	0e                   	(bad)  
  a400bc:	c0 39 e0             	sar    BYTE PTR [rcx],0xe0
  a400bf:	30 e0                	xor    al,ah
  a400c1:	60                   	(bad)  
  a400c2:	60                   	(bad)  
  a400c3:	60                   	(bad)  
  a400c4:	60                   	(bad)  
  a400c5:	60                   	(bad)  
  a400c6:	60                   	(bad)  
  a400c7:	60                   	(bad)  
  a400c8:	60                   	(bad)  
  a400c9:	60                   	(bad)  
  a400ca:	e0 30                	loopne a400fc <TimesRoman24_Character_056+0x1c>
  a400cc:	c0 3b c0             	sar    BYTE PTR [rbx],0xc0
  a400cf:	0f 00 00             	sldt   WORD PTR [rax]
	...

0000000000a400e0 <TimesRoman24_Character_056>:
;static const GLubyte TimesRoman24_Character_056[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 57,192,112,192, 96, 96, 96, 96, 96, 96, 32,224, 48,192, 27,128, 15,  0, 15,  0, 25,128, 48,192, 48,192, 48,192, 25,128, 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a400e0:	0c 00                	or     al,0x0
	...
  a400ee:	00 0f                	add    BYTE PTR [rdi],cl
  a400f0:	00 39                	add    BYTE PTR [rcx],bh
  a400f2:	c0 70 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a400f6:	60                   	(bad)  
  a400f7:	60                   	(bad)  
  a400f8:	60                   	(bad)  
  a400f9:	60                   	(bad)  
  a400fa:	60                   	(bad)  
  a400fb:	20 e0                	and    al,ah
  a400fd:	30 c0                	xor    al,al
  a400ff:	1b 80 0f 00 0f 00    	sbb    eax,DWORD PTR [rax+0xf000f]
  a40105:	19 80 30 c0 30 c0    	sbb    DWORD PTR [rax-0x3fcf3fd0],eax
  a4010b:	30 c0                	xor    al,al
  a4010d:	19 80 0f 00 00 00    	sbb    DWORD PTR [rax+0xf],eax
	...

0000000000a40120 <TimesRoman24_Character_055>:
;static const GLubyte TimesRoman24_Character_055[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 12,  0, 12,  0,  6,  0,  6,  0,  6,  0,  2,  0,  3,  0,  3,  0,  1,  0,  1,128,  1,128,  0,128,  0,192, 64,192, 96, 96,127,224, 63,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40120:	0c 00                	or     al,0x0
	...
  a4012e:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a40131:	0c 00                	or     al,0x0
  a40133:	06                   	(bad)  
  a40134:	00 06                	add    BYTE PTR [rsi],al
  a40136:	00 06                	add    BYTE PTR [rsi],al
  a40138:	00 02                	add    BYTE PTR [rdx],al
  a4013a:	00 03                	add    BYTE PTR [rbx],al
  a4013c:	00 03                	add    BYTE PTR [rbx],al
  a4013e:	00 01                	add    BYTE PTR [rcx],al
  a40140:	00 01                	add    BYTE PTR [rcx],al
  a40142:	80 01 80             	add    BYTE PTR [rcx],0x80
  a40145:	00 80 00 c0 40 c0    	add    BYTE PTR [rax-0x3fbf4000],al
  a4014b:	60                   	(bad)  
  a4014c:	60                   	(bad)  
  a4014d:	7f e0                	jg     a4012f <TimesRoman24_Character_055+0xf>
  a4014f:	3f                   	(bad)  
  a40150:	e0 00                	loopne a40152 <TimesRoman24_Character_055+0x32>
	...

0000000000a40160 <TimesRoman24_Character_054>:
;static const GLubyte TimesRoman24_Character_054[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 61,192, 48,192,112, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96,192,121,192,119,  0, 48,  0, 56,  0, 24,  0, 12,  0,  7,  0,  1,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40160:	0c 00                	or     al,0x0
	...
  a4016e:	00 0f                	add    BYTE PTR [rdi],cl
  a40170:	00 3d c0 30 c0 70    	add    BYTE PTR [rip+0x70c030c0],bh        # 71643236 <_end+0x70539676>
  a40176:	60                   	(bad)  
  a40177:	60                   	(bad)  
  a40178:	60                   	(bad)  
  a40179:	60                   	(bad)  
  a4017a:	60                   	(bad)  
  a4017b:	60                   	(bad)  
  a4017c:	60                   	(bad)  
  a4017d:	60                   	(bad)  
  a4017e:	60                   	(bad)  
  a4017f:	60                   	(bad)  
  a40180:	c0 79 c0 77          	sar    BYTE PTR [rcx-0x40],0x77
  a40184:	00 30                	add    BYTE PTR [rax],dh
  a40186:	00 38                	add    BYTE PTR [rax],bh
  a40188:	00 18                	add    BYTE PTR [rax],bl
  a4018a:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a4018d:	07                   	(bad)  
  a4018e:	00 01                	add    BYTE PTR [rcx],al
  a40190:	e0 00                	loopne a40192 <TimesRoman24_Character_054+0x32>
	...

0000000000a401a0 <TimesRoman24_Character_053>:
;static const GLubyte TimesRoman24_Character_053[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 63,  0,113,192, 96,192,  0, 96,  0, 96,  0, 96,  0, 96,  0,224,  1,192,  7,192, 63,  0, 60,  0, 48,  0, 16,  0, 16,  0, 15,192, 15,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a401a0:	0c 00                	or     al,0x0
	...
  a401ae:	00 3f                	add    BYTE PTR [rdi],bh
  a401b0:	00 71 c0             	add    BYTE PTR [rcx-0x40],dh
  a401b3:	60                   	(bad)  
  a401b4:	c0 00 60             	rol    BYTE PTR [rax],0x60
  a401b7:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a401ba:	60                   	(bad)  
  a401bb:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a401be:	e0 01                	loopne a401c1 <TimesRoman24_Character_053+0x21>
  a401c0:	c0 07 c0             	rol    BYTE PTR [rdi],0xc0
  a401c3:	3f                   	(bad)  
  a401c4:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  a401c7:	30 00                	xor    BYTE PTR [rax],al
  a401c9:	10 00                	adc    BYTE PTR [rax],al
  a401cb:	10 00                	adc    BYTE PTR [rax],al
  a401cd:	0f c0 0f             	xadd   BYTE PTR [rdi],cl
  a401d0:	e0 00                	loopne a401d2 <TimesRoman24_Character_053+0x32>
	...

0000000000a401e0 <TimesRoman24_Character_052>:
;static const GLubyte TimesRoman24_Character_052[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  1,128,  1,128,  1,128,  1,128,127,224,127,224, 97,128, 33,128, 49,128, 17,128, 25,128,  9,128, 13,128,  5,128,  3,128,  3,128,  1,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a401e0:	0c 00                	or     al,0x0
	...
  a401ee:	00 01                	add    BYTE PTR [rcx],al
  a401f0:	80 01 80             	add    BYTE PTR [rcx],0x80
  a401f3:	01 80 01 80 7f e0    	add    DWORD PTR [rax-0x1f807fff],eax
  a401f9:	7f e0                	jg     a401db <TimesRoman24_Character_053+0x3b>
  a401fb:	61                   	(bad)  
  a401fc:	80 21 80             	and    BYTE PTR [rcx],0x80
  a401ff:	31 80 11 80 19 80    	xor    DWORD PTR [rax-0x7fe67fef],eax
  a40205:	09 80 0d 80 05 80    	or     DWORD PTR [rax-0x7ffa7ff3],eax
  a4020b:	03 80 03 80 01 80    	add    eax,DWORD PTR [rax-0x7ffe7ffd]
	...

0000000000a40220 <TimesRoman24_Character_051>:
;static const GLubyte TimesRoman24_Character_051[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 60,  0,115,  0, 97,128,  0,128,  0,192,  0,192,  0,192,  1,192,  3,128, 15,  0,  6,  0,  3,  0, 65,128, 65,128, 35,128, 63,  0, 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40220:	0c 00                	or     al,0x0
	...
  a4022e:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  a40231:	73 00                	jae    a40233 <TimesRoman24_Character_051+0x13>
  a40233:	61                   	(bad)  
  a40234:	80 00 80             	add    BYTE PTR [rax],0x80
  a40237:	00 c0                	add    al,al
  a40239:	00 c0                	add    al,al
  a4023b:	00 c0                	add    al,al
  a4023d:	01 c0                	add    eax,eax
  a4023f:	03 80 0f 00 06 00    	add    eax,DWORD PTR [rax+0x6000f]
  a40245:	03 00                	add    eax,DWORD PTR [rax]
  a40247:	41 80 41 80 23       	add    BYTE PTR [r9-0x80],0x23
  a4024c:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  a4024f:	0e                   	(bad)  
	...

0000000000a40260 <TimesRoman24_Character_050>:
;static const GLubyte TimesRoman24_Character_050[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,192,127,224, 48, 32, 24,  0, 12,  0,  6,  0,  2,  0,  3,  0,  1,128,  1,128,  0,192,  0,192, 64,192, 64,192, 33,192, 63,128, 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40260:	0c 00                	or     al,0x0
	...
  a4026e:	00 7f c0             	add    BYTE PTR [rdi-0x40],bh
  a40271:	7f e0                	jg     a40253 <TimesRoman24_Character_051+0x33>
  a40273:	30 20                	xor    BYTE PTR [rax],ah
  a40275:	18 00                	sbb    BYTE PTR [rax],al
  a40277:	0c 00                	or     al,0x0
  a40279:	06                   	(bad)  
  a4027a:	00 02                	add    BYTE PTR [rdx],al
  a4027c:	00 03                	add    BYTE PTR [rbx],al
  a4027e:	00 01                	add    BYTE PTR [rcx],al
  a40280:	80 01 80             	add    BYTE PTR [rcx],0x80
  a40283:	00 c0                	add    al,al
  a40285:	00 c0                	add    al,al
  a40287:	40 c0 40 c0 21       	rex rol BYTE PTR [rax-0x40],0x21
  a4028c:	c0 3f 80             	sar    BYTE PTR [rdi],0x80
  a4028f:	0e                   	(bad)  
	...

0000000000a402a0 <TimesRoman24_Character_049>:
;static const GLubyte TimesRoman24_Character_049[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 63,192,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0, 30,  0,  6,  0,  2,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a402a0:	0c 00                	or     al,0x0
	...
  a402ae:	00 3f                	add    BYTE PTR [rdi],bh
  a402b0:	c0 06 00             	rol    BYTE PTR [rsi],0x0
  a402b3:	06                   	(bad)  
  a402b4:	00 06                	add    BYTE PTR [rsi],al
  a402b6:	00 06                	add    BYTE PTR [rsi],al
  a402b8:	00 06                	add    BYTE PTR [rsi],al
  a402ba:	00 06                	add    BYTE PTR [rsi],al
  a402bc:	00 06                	add    BYTE PTR [rsi],al
  a402be:	00 06                	add    BYTE PTR [rsi],al
  a402c0:	00 06                	add    BYTE PTR [rsi],al
  a402c2:	00 06                	add    BYTE PTR [rsi],al
  a402c4:	00 06                	add    BYTE PTR [rsi],al
  a402c6:	00 06                	add    BYTE PTR [rsi],al
  a402c8:	00 06                	add    BYTE PTR [rsi],al
  a402ca:	00 1e                	add    BYTE PTR [rsi],bl
  a402cc:	00 06                	add    BYTE PTR [rsi],al
  a402ce:	00 02                	add    BYTE PTR [rdx],al
	...

0000000000a402e0 <TimesRoman24_Character_048>:
;static const GLubyte TimesRoman24_Character_048[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 25,128, 48,192, 48,192,112,224, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 48,192, 48,192, 25,128, 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a402e0:	0c 00                	or     al,0x0
	...
  a402ee:	00 0f                	add    BYTE PTR [rdi],cl
  a402f0:	00 19                	add    BYTE PTR [rcx],bl
  a402f2:	80 30 c0             	xor    BYTE PTR [rax],0xc0
  a402f5:	30 c0                	xor    al,al
  a402f7:	70 e0                	jo     a402d9 <TimesRoman24_Character_049+0x39>
  a402f9:	60                   	(bad)  
  a402fa:	60                   	(bad)  
  a402fb:	60                   	(bad)  
  a402fc:	60                   	(bad)  
  a402fd:	60                   	(bad)  
  a402fe:	60                   	(bad)  
  a402ff:	60                   	(bad)  
  a40300:	60                   	(bad)  
  a40301:	60                   	(bad)  
  a40302:	60                   	(bad)  
  a40303:	60                   	(bad)  
  a40304:	60                   	(bad)  
  a40305:	60                   	(bad)  
  a40306:	60                   	(bad)  
  a40307:	60                   	(bad)  
  a40308:	60                   	(bad)  
  a40309:	30 c0                	xor    al,al
  a4030b:	30 c0                	xor    al,al
  a4030d:	19 80 0f 00 00 00    	sbb    DWORD PTR [rax+0xf],eax
	...

0000000000a40320 <TimesRoman24_Character_047>:
;static const GLubyte TimesRoman24_Character_047[] = {  7,  0,  0,  0,  0,192,192,192, 64, 96, 96, 32, 48, 48, 16, 24, 24,  8, 12, 12,  4,  6,  6,  6,  6,  0,  0,  0,  0,  0};
  a40320:	07                   	(bad)  
  a40321:	00 00                	add    BYTE PTR [rax],al
  a40323:	00 00                	add    BYTE PTR [rax],al
  a40325:	c0 c0 c0             	rol    al,0xc0
  a40328:	40 60                	rex (bad) 
  a4032a:	60                   	(bad)  
  a4032b:	20 30                	and    BYTE PTR [rax],dh
  a4032d:	30 10                	xor    BYTE PTR [rax],dl
  a4032f:	18 18                	sbb    BYTE PTR [rax],bl
  a40331:	08 0c 0c             	or     BYTE PTR [rsp+rcx*1],cl
  a40334:	04 06                	add    al,0x6
  a40336:	06                   	(bad)  
  a40337:	06                   	(bad)  
  a40338:	06                   	(bad)  
  a40339:	00 00                	add    BYTE PTR [rax],al
  a4033b:	00 00                	add    BYTE PTR [rax],al
  a4033d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40340 <TimesRoman24_Character_046>:
;static const GLubyte TimesRoman24_Character_046[] = {  6,  0,  0,  0,  0,  0,  0,  0, 48, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40340:	06                   	(bad)  
  a40341:	00 00                	add    BYTE PTR [rax],al
  a40343:	00 00                	add    BYTE PTR [rax],al
  a40345:	00 00                	add    BYTE PTR [rax],al
  a40347:	00 30                	add    BYTE PTR [rax],dh
  a40349:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a40360 <TimesRoman24_Character_045>:
;static const GLubyte TimesRoman24_Character_045[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,248,127,248,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40360:	0e                   	(bad)  
	...
  a40379:	00 00                	add    BYTE PTR [rax],al
  a4037b:	7f f8                	jg     a40375 <TimesRoman24_Character_045+0x15>
  a4037d:	7f f8                	jg     a40377 <TimesRoman24_Character_045+0x17>
	...

0000000000a403a0 <TimesRoman24_Character_044>:
;static const GLubyte TimesRoman24_Character_044[] = {  7,  0,  0,  0,  0, 48, 24,  8, 56, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a403a0:	07                   	(bad)  
  a403a1:	00 00                	add    BYTE PTR [rax],al
  a403a3:	00 00                	add    BYTE PTR [rax],al
  a403a5:	30 18                	xor    BYTE PTR [rax],bl
  a403a7:	08 38                	or     BYTE PTR [rax],bh
  a403a9:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a403c0 <TimesRoman24_Character_043>:
;static const GLubyte TimesRoman24_Character_043[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,127,248,127,248,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a403c0:	0e                   	(bad)  
	...
  a403d1:	03 00                	add    eax,DWORD PTR [rax]
  a403d3:	03 00                	add    eax,DWORD PTR [rax]
  a403d5:	03 00                	add    eax,DWORD PTR [rax]
  a403d7:	03 00                	add    eax,DWORD PTR [rax]
  a403d9:	03 00                	add    eax,DWORD PTR [rax]
  a403db:	7f f8                	jg     a403d5 <TimesRoman24_Character_043+0x15>
  a403dd:	7f f8                	jg     a403d7 <TimesRoman24_Character_043+0x17>
  a403df:	03 00                	add    eax,DWORD PTR [rax]
  a403e1:	03 00                	add    eax,DWORD PTR [rax]
  a403e3:	03 00                	add    eax,DWORD PTR [rax]
  a403e5:	03 00                	add    eax,DWORD PTR [rax]
  a403e7:	03 00                	add    eax,DWORD PTR [rax]
	...

0000000000a40400 <TimesRoman24_Character_042>:
;static const GLubyte TimesRoman24_Character_042[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  2,  0,  7,  0, 50, 96, 58,224,  7,  0, 58,224, 50, 96,  7,  0,  2,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40400:	0c 00                	or     al,0x0
	...
  a4041e:	00 02                	add    BYTE PTR [rdx],al
  a40420:	00 07                	add    BYTE PTR [rdi],al
  a40422:	00 32                	add    BYTE PTR [rdx],dh
  a40424:	60                   	(bad)  
  a40425:	3a e0                	cmp    ah,al
  a40427:	07                   	(bad)  
  a40428:	00 3a                	add    BYTE PTR [rdx],bh
  a4042a:	e0 32                	loopne a4045e <TimesRoman24_Character_041+0x1e>
  a4042c:	60                   	(bad)  
  a4042d:	07                   	(bad)  
  a4042e:	00 02                	add    BYTE PTR [rdx],al
	...

0000000000a40440 <TimesRoman24_Character_041>:
;static const GLubyte TimesRoman24_Character_041[] = {  8,  0,  0, 64, 32, 16, 24,  8, 12, 12,  6,  6,  6,  6,  6,  6,  6,  6, 12, 12,  8, 24, 16, 32, 64,  0,  0,  0,  0,  0};
  a40440:	08 00                	or     BYTE PTR [rax],al
  a40442:	00 40 20             	add    BYTE PTR [rax+0x20],al
  a40445:	10 18                	adc    BYTE PTR [rax],bl
  a40447:	08 0c 0c             	or     BYTE PTR [rsp+rcx*1],cl
  a4044a:	06                   	(bad)  
  a4044b:	06                   	(bad)  
  a4044c:	06                   	(bad)  
  a4044d:	06                   	(bad)  
  a4044e:	06                   	(bad)  
  a4044f:	06                   	(bad)  
  a40450:	06                   	(bad)  
  a40451:	06                   	(bad)  
  a40452:	0c 0c                	or     al,0xc
  a40454:	08 18                	or     BYTE PTR [rax],bl
  a40456:	10 20                	adc    BYTE PTR [rax],ah
  a40458:	40 00 00             	rex add BYTE PTR [rax],al
  a4045b:	00 00                	add    BYTE PTR [rax],al
  a4045d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40460 <TimesRoman24_Character_040>:
;static const GLubyte TimesRoman24_Character_040[] = {  8,  0,  0,  2,  4,  8, 24, 16, 48, 48, 96, 96, 96, 96, 96, 96, 96, 96, 48, 48, 16, 24,  8,  4,  2,  0,  0,  0,  0,  0};
  a40460:	08 00                	or     BYTE PTR [rax],al
  a40462:	00 02                	add    BYTE PTR [rdx],al
  a40464:	04 08                	add    al,0x8
  a40466:	18 10                	sbb    BYTE PTR [rax],dl
  a40468:	30 30                	xor    BYTE PTR [rax],dh
  a4046a:	60                   	(bad)  
  a4046b:	60                   	(bad)  
  a4046c:	60                   	(bad)  
  a4046d:	60                   	(bad)  
  a4046e:	60                   	(bad)  
  a4046f:	60                   	(bad)  
  a40470:	60                   	(bad)  
  a40471:	60                   	(bad)  
  a40472:	30 30                	xor    BYTE PTR [rax],dh
  a40474:	10 18                	adc    BYTE PTR [rax],bl
  a40476:	08 04 02             	or     BYTE PTR [rdx+rax*1],al
  a40479:	00 00                	add    BYTE PTR [rax],al
  a4047b:	00 00                	add    BYTE PTR [rax],al
  a4047d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40480 <TimesRoman24_Character_039>:
;static const GLubyte TimesRoman24_Character_039[] = {  8,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 24, 12,  4, 28, 24,  0,  0,  0,  0,  0,  0};
  a40480:	08 00                	or     BYTE PTR [rax],al
	...
  a40492:	00 18                	add    BYTE PTR [rax],bl
  a40494:	0c 04                	or     al,0x4
  a40496:	1c 18                	sbb    al,0x18
	...

0000000000a404a0 <TimesRoman24_Character_038>:
;static const GLubyte TimesRoman24_Character_038[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30, 30,  0, 63,191,  0,112,240,128, 96, 96,  0, 96,224,  0, 96,208,  0, 49,144,  0, 27,136,  0, 15, 12,  0,  7, 31,  0,  7,128,  0, 14,192,  0, 12, 96,  0, 12, 32,  0, 12, 32,  0,  6, 96,  0,  3,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a404a0:	12 00                	adc    al,BYTE PTR [rax]
	...
  a404b6:	1e                   	(bad)  
  a404b7:	1e                   	(bad)  
  a404b8:	00 3f                	add    BYTE PTR [rdi],bh
  a404ba:	bf 00 70 f0 80       	mov    edi,0x80f07000
  a404bf:	60                   	(bad)  
  a404c0:	60                   	(bad)  
  a404c1:	00 60 e0             	add    BYTE PTR [rax-0x20],ah
  a404c4:	00 60 d0             	add    BYTE PTR [rax-0x30],ah
  a404c7:	00 31                	add    BYTE PTR [rcx],dh
  a404c9:	90                   	nop
  a404ca:	00 1b                	add    BYTE PTR [rbx],bl
  a404cc:	88 00                	mov    BYTE PTR [rax],al
  a404ce:	0f 0c                	(bad)  
  a404d0:	00 07                	add    BYTE PTR [rdi],al
  a404d2:	1f                   	(bad)  
  a404d3:	00 07                	add    BYTE PTR [rdi],al
  a404d5:	80 00 0e             	add    BYTE PTR [rax],0xe
  a404d8:	c0 00 0c             	rol    BYTE PTR [rax],0xc
  a404db:	60                   	(bad)  
  a404dc:	00 0c 20             	add    BYTE PTR [rax+riz*1],cl
  a404df:	00 0c 20             	add    BYTE PTR [rax+riz*1],cl
  a404e2:	00 06                	add    BYTE PTR [rsi],al
  a404e4:	60                   	(bad)  
  a404e5:	00 03                	add    BYTE PTR [rbx],al
  a404e7:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a40500 <TimesRoman24_Character_037>:
;static const GLubyte TimesRoman24_Character_037[] = { 19,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 24, 30,  0, 12, 57,  0,  6, 48,128,  2, 48, 64,  3, 48, 64,  1,152, 64,  0,140,192,  0,199,128, 60, 96,  0,114, 32,  0, 97, 48,  0, 96,152,  0, 96,136,  0, 48,140,  0, 25,254,  0, 15,  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40500:	13 00                	adc    eax,DWORD PTR [rax]
	...
  a40516:	18 1e                	sbb    BYTE PTR [rsi],bl
  a40518:	00 0c 39             	add    BYTE PTR [rcx+rdi*1],cl
  a4051b:	00 06                	add    BYTE PTR [rsi],al
  a4051d:	30 80 02 30 40 03    	xor    BYTE PTR [rax+0x3403002],al
  a40523:	30 40 01             	xor    BYTE PTR [rax+0x1],al
  a40526:	98                   	cwde   
  a40527:	40 00 8c c0 00 c7 80 	rex add BYTE PTR [rax+rax*8+0x3c80c700],cl
  a4052e:	3c 
  a4052f:	60                   	(bad)  
  a40530:	00 72 20             	add    BYTE PTR [rdx+0x20],dh
  a40533:	00 61 30             	add    BYTE PTR [rcx+0x30],ah
  a40536:	00 60 98             	add    BYTE PTR [rax-0x68],ah
  a40539:	00 60 88             	add    BYTE PTR [rax-0x78],ah
  a4053c:	00 30                	add    BYTE PTR [rax],dh
  a4053e:	8c 00                	mov    WORD PTR [rax],es
  a40540:	19 fe                	sbb    esi,edi
  a40542:	00 0f                	add    BYTE PTR [rdi],cl
  a40544:	06                   	(bad)  
	...

0000000000a40560 <TimesRoman24_Character_036>:
;static const GLubyte TimesRoman24_Character_036[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  4,  0,  4,  0, 63,  0,229,192,196,192,132, 96,132, 96,  4, 96,  4,224,  7,192,  7,128, 30,  0, 60,  0,116,  0,100,  0,100, 32,100, 96, 52,224, 31,128,  4,  0,  4,  0,  0,  0,  0,  0,  0,  0};
  a40560:	0c 00                	or     al,0x0
	...
  a4056a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a4056d:	04 00                	add    al,0x0
  a4056f:	3f                   	(bad)  
  a40570:	00 e5                	add    ch,ah
  a40572:	c0 c4 c0             	rol    ah,0xc0
  a40575:	84 60 84             	test   BYTE PTR [rax-0x7c],ah
  a40578:	60                   	(bad)  
  a40579:	04 60                	add    al,0x60
  a4057b:	04 e0                	add    al,0xe0
  a4057d:	07                   	(bad)  
  a4057e:	c0 07 80             	rol    BYTE PTR [rdi],0x80
  a40581:	1e                   	(bad)  
  a40582:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  a40585:	74 00                	je     a40587 <TimesRoman24_Character_036+0x27>
  a40587:	64 00 64 20 64       	add    BYTE PTR fs:[rax+riz*1+0x64],ah
  a4058c:	60                   	(bad)  
  a4058d:	34 e0                	xor    al,0xe0
  a4058f:	1f                   	(bad)  
  a40590:	80 04 00 04          	add    BYTE PTR [rax+rax*1],0x4
	...

0000000000a405a0 <TimesRoman24_Character_035>:
;static const GLubyte TimesRoman24_Character_035[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 17,  0, 17,  0, 17,  0, 17,  0, 17,  0,127,224,127,224,  8,128,  8,128,  8,128, 63,240, 63,240,  4, 64,  4, 64,  4, 64,  4, 64,  4, 64,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a405a0:	0d 00 00 00 00       	or     eax,0x0
	...
  a405ad:	00 00                	add    BYTE PTR [rax],al
  a405af:	11 00                	adc    DWORD PTR [rax],eax
  a405b1:	11 00                	adc    DWORD PTR [rax],eax
  a405b3:	11 00                	adc    DWORD PTR [rax],eax
  a405b5:	11 00                	adc    DWORD PTR [rax],eax
  a405b7:	11 00                	adc    DWORD PTR [rax],eax
  a405b9:	7f e0                	jg     a4059b <TimesRoman24_Character_036+0x3b>
  a405bb:	7f e0                	jg     a4059d <TimesRoman24_Character_036+0x3d>
  a405bd:	08 80 08 80 08 80    	or     BYTE PTR [rax-0x7ff77ff8],al
  a405c3:	3f                   	(bad)  
  a405c4:	f0 3f                	lock (bad) 
  a405c6:	f0 04 40             	lock add al,0x40
  a405c9:	04 40                	add    al,0x40
  a405cb:	04 40                	add    al,0x40
  a405cd:	04 40                	add    al,0x40
  a405cf:	04 40                	add    al,0x40
	...

0000000000a405e0 <TimesRoman24_Character_034>:
;static const GLubyte TimesRoman24_Character_034[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 68,  0,102,  0,102,  0,102,  0,102,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a405e0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a40606:	00 44 00 66          	add    BYTE PTR [rax+rax*1+0x66],al
  a4060a:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  a4060d:	66 00 66 00          	data16 add BYTE PTR [rsi+0x0],ah
	...

0000000000a40620 <TimesRoman24_Character_033>:
;static const GLubyte TimesRoman24_Character_033[] = {  8,  0,  0,  0,  0,  0,  0,  0, 24, 24,  0,  0,  0, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,  0,  0,  0,  0,  0};
  a40620:	08 00                	or     BYTE PTR [rax],al
  a40622:	00 00                	add    BYTE PTR [rax],al
  a40624:	00 00                	add    BYTE PTR [rax],al
  a40626:	00 00                	add    BYTE PTR [rax],al
  a40628:	18 18                	sbb    BYTE PTR [rax],bl
  a4062a:	00 00                	add    BYTE PTR [rax],al
  a4062c:	00 18                	add    BYTE PTR [rax],bl
  a4062e:	18 18                	sbb    BYTE PTR [rax],bl
  a40630:	18 18                	sbb    BYTE PTR [rax],bl
  a40632:	18 18                	sbb    BYTE PTR [rax],bl
  a40634:	18 18                	sbb    BYTE PTR [rax],bl
  a40636:	18 18                	sbb    BYTE PTR [rax],bl
  a40638:	18 00                	sbb    BYTE PTR [rax],al
  a4063a:	00 00                	add    BYTE PTR [rax],al
  a4063c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40640 <TimesRoman24_Character_032>:
;static const GLubyte TimesRoman24_Character_032[] = {  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40640:	06                   	(bad)  
	...

0000000000a40660 <TimesRoman10_Character_255>:
;static const GLubyte TimesRoman10_Character_255[] = {  5,  0,  0,128,192, 64, 96,160,144,184,  0,160,  0,  0,  0};
  a40660:	05 00 00 80 c0       	add    eax,0xc0800000
  a40665:	40 60                	rex (bad) 
  a40667:	a0 90 b8 00 a0 00 00 	movabs al,ds:0xa000b890
  a4066e:	00 00 

0000000000a40670 <TimesRoman10_Character_254>:
;static const GLubyte TimesRoman10_Character_254[] = {  5,  0,  0,192,128,224,144,144,144,224,128,128,  0,  0,  0};
  a40670:	05 00 00 c0 80       	add    eax,0x80c00000
  a40675:	e0 90                	loopne a40607 <TimesRoman24_Character_034+0x27>
  a40677:	90                   	nop
  a40678:	90                   	nop
  a40679:	e0 80                	loopne a405fb <TimesRoman24_Character_034+0x1b>
  a4067b:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a40680 <TimesRoman10_Character_253>:
;static const GLubyte TimesRoman10_Character_253[] = {  5,  0,  0,128,192, 64, 96,160,144,184,  0, 32, 16,  0,  0};
  a40680:	05 00 00 80 c0       	add    eax,0xc0800000
  a40685:	40 60                	rex (bad) 
  a40687:	a0 90 b8 00 20 10 00 	movabs al,ds:0x102000b890
  a4068e:	00 00 

0000000000a40690 <TimesRoman10_Character_252>:
;static const GLubyte TimesRoman10_Character_252[] = {  5,  0,  0,  0,  0,104,144,144,144,144,  0, 80,  0,  0,  0};
  a40690:	05 00 00 00 00       	add    eax,0x0
  a40695:	68 90 90 90 90       	push   0xffffffff90909090
  a4069a:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  a4069d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a406a0 <TimesRoman10_Character_251>:
;static const GLubyte TimesRoman10_Character_251[] = {  5,  0,  0,  0,  0,104,144,144,144,144,  0, 80, 32,  0,  0};
  a406a0:	05 00 00 00 00       	add    eax,0x0
  a406a5:	68 90 90 90 90       	push   0xffffffff90909090
  a406aa:	00 50 20             	add    BYTE PTR [rax+0x20],dl
  a406ad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a406b0 <TimesRoman10_Character_250>:
;static const GLubyte TimesRoman10_Character_250[] = {  5,  0,  0,  0,  0,104,144,144,144,144,  0, 64, 32,  0,  0};
  a406b0:	05 00 00 00 00       	add    eax,0x0
  a406b5:	68 90 90 90 90       	push   0xffffffff90909090
  a406ba:	00 40 20             	add    BYTE PTR [rax+0x20],al
  a406bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a406c0 <TimesRoman10_Character_249>:
;static const GLubyte TimesRoman10_Character_249[] = {  5,  0,  0,  0,  0,104,144,144,144,144,  0, 32, 64,  0,  0};
  a406c0:	05 00 00 00 00       	add    eax,0x0
  a406c5:	68 90 90 90 90       	push   0xffffffff90909090
  a406ca:	00 20                	add    BYTE PTR [rax],ah
  a406cc:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a406d0 <TimesRoman10_Character_248>:
;static const GLubyte TimesRoman10_Character_248[] = {  5,  0,  0,  0,  0,224,144,144,144,112,  8,  0,  0,  0,  0};
  a406d0:	05 00 00 00 00       	add    eax,0x0
  a406d5:	e0 90                	loopne a40667 <TimesRoman10_Character_255+0x7>
  a406d7:	90                   	nop
  a406d8:	90                   	nop
  a406d9:	70 08                	jo     a406e3 <TimesRoman10_Character_247+0x3>
  a406db:	00 00                	add    BYTE PTR [rax],al
  a406dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a406e0 <TimesRoman10_Character_247>:
;static const GLubyte TimesRoman10_Character_247[] = {  6,  0,  0,  0,  0, 32,  0,248,  0, 32,  0,  0,  0,  0,  0};
  a406e0:	06                   	(bad)  
  a406e1:	00 00                	add    BYTE PTR [rax],al
  a406e3:	00 00                	add    BYTE PTR [rax],al
  a406e5:	20 00                	and    BYTE PTR [rax],al
  a406e7:	f8                   	clc    
  a406e8:	00 20                	add    BYTE PTR [rax],ah
  a406ea:	00 00                	add    BYTE PTR [rax],al
  a406ec:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a406f0 <TimesRoman10_Character_246>:
;static const GLubyte TimesRoman10_Character_246[] = {  5,  0,  0,  0,  0, 96,144,144,144, 96,  0,160,  0,  0,  0};
  a406f0:	05 00 00 00 00       	add    eax,0x0
  a406f5:	60                   	(bad)  
  a406f6:	90                   	nop
  a406f7:	90                   	nop
  a406f8:	90                   	nop
  a406f9:	60                   	(bad)  
  a406fa:	00 a0 00 00 00 00    	add    BYTE PTR [rax+0x0],ah

0000000000a40700 <TimesRoman10_Character_245>:
;static const GLubyte TimesRoman10_Character_245[] = {  5,  0,  0,  0,  0, 96,144,144,144, 96,  0,160, 80,  0,  0};
  a40700:	05 00 00 00 00       	add    eax,0x0
  a40705:	60                   	(bad)  
  a40706:	90                   	nop
  a40707:	90                   	nop
  a40708:	90                   	nop
  a40709:	60                   	(bad)  
  a4070a:	00 a0 50 00 00 00    	add    BYTE PTR [rax+0x50],ah

0000000000a40710 <TimesRoman10_Character_244>:
;static const GLubyte TimesRoman10_Character_244[] = {  5,  0,  0,  0,  0, 96,144,144,144, 96,  0,160, 64,  0,  0};
  a40710:	05 00 00 00 00       	add    eax,0x0
  a40715:	60                   	(bad)  
  a40716:	90                   	nop
  a40717:	90                   	nop
  a40718:	90                   	nop
  a40719:	60                   	(bad)  
  a4071a:	00 a0 40 00 00 00    	add    BYTE PTR [rax+0x40],ah

0000000000a40720 <TimesRoman10_Character_243>:
;static const GLubyte TimesRoman10_Character_243[] = {  5,  0,  0,  0,  0, 96,144,144,144, 96,  0, 64, 32,  0,  0};
  a40720:	05 00 00 00 00       	add    eax,0x0
  a40725:	60                   	(bad)  
  a40726:	90                   	nop
  a40727:	90                   	nop
  a40728:	90                   	nop
  a40729:	60                   	(bad)  
  a4072a:	00 40 20             	add    BYTE PTR [rax+0x20],al
  a4072d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40730 <TimesRoman10_Character_242>:
;static const GLubyte TimesRoman10_Character_242[] = {  5,  0,  0,  0,  0, 96,144,144,144, 96,  0, 32, 64,  0,  0};
  a40730:	05 00 00 00 00       	add    eax,0x0
  a40735:	60                   	(bad)  
  a40736:	90                   	nop
  a40737:	90                   	nop
  a40738:	90                   	nop
  a40739:	60                   	(bad)  
  a4073a:	00 20                	add    BYTE PTR [rax],ah
  a4073c:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a40740 <TimesRoman10_Character_241>:
;static const GLubyte TimesRoman10_Character_241[] = {  5,  0,  0,  0,  0,216,144,144,144,224,  0,160, 80,  0,  0};
  a40740:	05 00 00 00 00       	add    eax,0x0
  a40745:	d8 90 90 90 e0 00    	fcom   DWORD PTR [rax+0xe09090]
  a4074b:	a0 50 00 00 00   	movabs al,ds:0x500000050
  a40752:	  

0000000000a40750 <TimesRoman10_Character_240>:
;static const GLubyte TimesRoman10_Character_240[] = {  5,  0,  0,  0,  0, 96,144,144,144,112,160,112, 64,  0,  0};
  a40750:	05 00 00 00 00       	add    eax,0x0
  a40755:	60                   	(bad)  
  a40756:	90                   	nop
  a40757:	90                   	nop
  a40758:	90                   	nop
  a40759:	70 a0                	jo     a406fb <TimesRoman10_Character_246+0xb>
  a4075b:	70 40                	jo     a4079d <TimesRoman10_Character_236+0xd>
  a4075d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40760 <TimesRoman10_Character_239>:
;static const GLubyte TimesRoman10_Character_239[] = {  4,  0,  0,  0,  0,224, 64, 64, 64,192,  0,160,  0,  0,  0};
  a40760:	04 00                	add    al,0x0
  a40762:	00 00                	add    BYTE PTR [rax],al
  a40764:	00 e0                	add    al,ah
  a40766:	40                   	rex
  a40767:	40                   	rex
  a40768:	40 c0 00 a0          	rex rol BYTE PTR [rax],0xa0
  a4076c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40770 <TimesRoman10_Character_238>:
;static const GLubyte TimesRoman10_Character_238[] = {  4,  0,  0,  0,  0,224, 64, 64, 64,192,  0,160, 64,  0,  0};
  a40770:	04 00                	add    al,0x0
  a40772:	00 00                	add    BYTE PTR [rax],al
  a40774:	00 e0                	add    al,ah
  a40776:	40                   	rex
  a40777:	40                   	rex
  a40778:	40 c0 00 a0          	rex rol BYTE PTR [rax],0xa0
  a4077c:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a40780 <TimesRoman10_Character_237>:
;static const GLubyte TimesRoman10_Character_237[] = {  4,  0,  0,  0,  0,224, 64, 64, 64,192,  0, 64, 32,  0,  0};
  a40780:	04 00                	add    al,0x0
  a40782:	00 00                	add    BYTE PTR [rax],al
  a40784:	00 e0                	add    al,ah
  a40786:	40                   	rex
  a40787:	40                   	rex
  a40788:	40 c0 00 40          	rex rol BYTE PTR [rax],0x40
  a4078c:	20 00                	and    BYTE PTR [rax],al
	...

0000000000a40790 <TimesRoman10_Character_236>:
;static const GLubyte TimesRoman10_Character_236[] = {  4,  0,  0,  0,  0,224, 64, 64, 64,192,  0, 64,128,  0,  0};
  a40790:	04 00                	add    al,0x0
  a40792:	00 00                	add    BYTE PTR [rax],al
  a40794:	00 e0                	add    al,ah
  a40796:	40                   	rex
  a40797:	40                   	rex
  a40798:	40 c0 00 40          	rex rol BYTE PTR [rax],0x40
  a4079c:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a407a0 <TimesRoman10_Character_235>:
;static const GLubyte TimesRoman10_Character_235[] = {  4,  0,  0,  0,  0, 96,128,192,160, 96,  0,160,  0,  0,  0};
  a407a0:	04 00                	add    al,0x0
  a407a2:	00 00                	add    BYTE PTR [rax],al
  a407a4:	00 60 80             	add    BYTE PTR [rax-0x80],ah
  a407a7:	c0 a0 60 00 a0 00 00 	shl    BYTE PTR [rax+0xa00060],0x0
	...

0000000000a407b0 <TimesRoman10_Character_234>:
;static const GLubyte TimesRoman10_Character_234[] = {  4,  0,  0,  0,  0, 96,128,192,160, 96,  0,160, 64,  0,  0};
  a407b0:	04 00                	add    al,0x0
  a407b2:	00 00                	add    BYTE PTR [rax],al
  a407b4:	00 60 80             	add    BYTE PTR [rax-0x80],ah
  a407b7:	c0 a0 60 00 a0 40 00 	shl    BYTE PTR [rax+0x40a00060],0x0
	...

0000000000a407c0 <TimesRoman10_Character_233>:
;static const GLubyte TimesRoman10_Character_233[] = {  4,  0,  0,  0,  0, 96,128,192,160, 96,  0, 64, 32,  0,  0};
  a407c0:	04 00                	add    al,0x0
  a407c2:	00 00                	add    BYTE PTR [rax],al
  a407c4:	00 60 80             	add    BYTE PTR [rax-0x80],ah
  a407c7:	c0 a0 60 00 40 20 00 	shl    BYTE PTR [rax+0x20400060],0x0
	...

0000000000a407d0 <TimesRoman10_Character_232>:
;static const GLubyte TimesRoman10_Character_232[] = {  4,  0,  0,  0,  0, 96,128,192,160, 96,  0, 64,128,  0,  0};
  a407d0:	04 00                	add    al,0x0
  a407d2:	00 00                	add    BYTE PTR [rax],al
  a407d4:	00 60 80             	add    BYTE PTR [rax-0x80],ah
  a407d7:	c0 a0 60 00 40 80 00 	shl    BYTE PTR [rax-0x7fbfffa0],0x0
	...

0000000000a407e0 <TimesRoman10_Character_231>:
;static const GLubyte TimesRoman10_Character_231[] = {  4,  0,192, 32, 64, 96,128,128,128, 96,  0,  0,  0,  0,  0};
  a407e0:	04 00                	add    al,0x0
  a407e2:	c0 20 40             	shl    BYTE PTR [rax],0x40
  a407e5:	60                   	(bad)  
  a407e6:	80 80 80 60 00 00 00 	add    BYTE PTR [rax+0x6080],0x0
  a407ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a407f0 <TimesRoman10_Character_230>:
;static const GLubyte TimesRoman10_Character_230[] = {  6,  0,  0,  0,  0,216,160,112, 40,216,  0,  0,  0,  0,  0};
  a407f0:	06                   	(bad)  
  a407f1:	00 00                	add    BYTE PTR [rax],al
  a407f3:	00 00                	add    BYTE PTR [rax],al
  a407f5:	d8 a0 70 28 d8 00    	fsub   DWORD PTR [rax+0xd82870]
  a407fb:	00 00                	add    BYTE PTR [rax],al
  a407fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40800 <TimesRoman10_Character_229>:
;static const GLubyte TimesRoman10_Character_229[] = {  4,  0,  0,  0,  0,224,160, 96, 32,192, 64,160, 64,  0,  0};
  a40800:	04 00                	add    al,0x0
  a40802:	00 00                	add    BYTE PTR [rax],al
  a40804:	00 e0                	add    al,ah
  a40806:	a0 60 20 c0 40 a0 40 	movabs al,ds:0x40a040c02060
  a4080d:	00 00 
	...

0000000000a40810 <TimesRoman10_Character_228>:
;static const GLubyte TimesRoman10_Character_228[] = {  4,  0,  0,  0,  0,224,160, 96, 32,192,  0,160,  0,  0,  0};
  a40810:	04 00                	add    al,0x0
  a40812:	00 00                	add    BYTE PTR [rax],al
  a40814:	00 e0                	add    al,ah
  a40816:	a0 60 20 c0 00 a0 00 	movabs al,ds:0xa000c02060
  a4081d:	00 00 
	...

0000000000a40820 <TimesRoman10_Character_227>:
;static const GLubyte TimesRoman10_Character_227[] = {  4,  0,  0,  0,  0,224,160, 96, 32,192,  0,160, 80,  0,  0};
  a40820:	04 00                	add    al,0x0
  a40822:	00 00                	add    BYTE PTR [rax],al
  a40824:	00 e0                	add    al,ah
  a40826:	a0 60 20 c0 00 a0 50 	movabs al,ds:0x50a000c02060
  a4082d:	00 00 
	...

0000000000a40830 <TimesRoman10_Character_226>:
;static const GLubyte TimesRoman10_Character_226[] = {  4,  0,  0,  0,  0,224,160, 96, 32,192,  0,160, 64,  0,  0};
  a40830:	04 00                	add    al,0x0
  a40832:	00 00                	add    BYTE PTR [rax],al
  a40834:	00 e0                	add    al,ah
  a40836:	a0 60 20 c0 00 a0 40 	movabs al,ds:0x40a000c02060
  a4083d:	00 00 
	...

0000000000a40840 <TimesRoman10_Character_225>:
;static const GLubyte TimesRoman10_Character_225[] = {  4,  0,  0,  0,  0,224,160, 96, 32,192,  0, 64, 32,  0,  0};
  a40840:	04 00                	add    al,0x0
  a40842:	00 00                	add    BYTE PTR [rax],al
  a40844:	00 e0                	add    al,ah
  a40846:	a0 60 20 c0 00 40 20 	movabs al,ds:0x204000c02060
  a4084d:	00 00 
	...

0000000000a40850 <TimesRoman10_Character_224>:
;static const GLubyte TimesRoman10_Character_224[] = {  4,  0,  0,  0,  0,224,160, 96, 32,192,  0, 64,128,  0,  0};
  a40850:	04 00                	add    al,0x0
  a40852:	00 00                	add    BYTE PTR [rax],al
  a40854:	00 e0                	add    al,ah
  a40856:	a0 60 20 c0 00 40 80 	movabs al,ds:0x804000c02060
  a4085d:	00 00 
	...

0000000000a40860 <TimesRoman10_Character_223>:
;static const GLubyte TimesRoman10_Character_223[] = {  5,  0,  0,  0,  0,224, 80, 80, 96, 80, 80, 32,  0,  0,  0};
  a40860:	05 00 00 00 00       	add    eax,0x0
  a40865:	e0 50                	loopne a408b7 <TimesRoman10_Character_218+0x7>
  a40867:	50                   	push   rax
  a40868:	60                   	(bad)  
  a40869:	50                   	push   rax
  a4086a:	50                   	push   rax
  a4086b:	20 00                	and    BYTE PTR [rax],al
  a4086d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40870 <TimesRoman10_Character_222>:
;static const GLubyte TimesRoman10_Character_222[] = {  6,  0,  0,  0,  0,224, 64,112, 72,112, 64,224,  0,  0,  0};
  a40870:	06                   	(bad)  
  a40871:	00 00                	add    BYTE PTR [rax],al
  a40873:	00 00                	add    BYTE PTR [rax],al
  a40875:	e0 40                	loopne a408b7 <TimesRoman10_Character_218+0x7>
  a40877:	70 48                	jo     a408c1 <TimesRoman10_Character_217+0x1>
  a40879:	70 40                	jo     a408bb <TimesRoman10_Character_218+0xb>
  a4087b:	e0 00                	loopne a4087d <TimesRoman10_Character_222+0xd>
  a4087d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40880 <TimesRoman10_Character_221>:
;static const GLubyte TimesRoman10_Character_221[] = {  8,  0,  0,  0,  0, 56, 16, 16, 40, 40, 68,238,  0, 16,  8};
  a40880:	08 00                	or     BYTE PTR [rax],al
  a40882:	00 00                	add    BYTE PTR [rax],al
  a40884:	00 38                	add    BYTE PTR [rax],bh
  a40886:	10 10                	adc    BYTE PTR [rax],dl
  a40888:	28 28                	sub    BYTE PTR [rax],ch
  a4088a:	44 ee                	rex.R out dx,al
  a4088c:	00 10                	add    BYTE PTR [rax],dl
  a4088e:	08 00                	or     BYTE PTR [rax],al

0000000000a40890 <TimesRoman10_Character_220>:
;static const GLubyte TimesRoman10_Character_220[] = {  8,  0,  0,  0,  0, 56,108, 68, 68, 68, 68,238,  0, 40,  0};
  a40890:	08 00                	or     BYTE PTR [rax],al
  a40892:	00 00                	add    BYTE PTR [rax],al
  a40894:	00 38                	add    BYTE PTR [rax],bh
  a40896:	6c                   	ins    BYTE PTR es:[rdi],dx
  a40897:	44                   	rex.R
  a40898:	44                   	rex.R
  a40899:	44                   	rex.R
  a4089a:	44 ee                	rex.R out dx,al
  a4089c:	00 28                	add    BYTE PTR [rax],ch
	...

0000000000a408a0 <TimesRoman10_Character_219>:
;static const GLubyte TimesRoman10_Character_219[] = {  8,  0,  0,  0,  0, 56,108, 68, 68, 68, 68,238,  0, 40, 16};
  a408a0:	08 00                	or     BYTE PTR [rax],al
  a408a2:	00 00                	add    BYTE PTR [rax],al
  a408a4:	00 38                	add    BYTE PTR [rax],bh
  a408a6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a408a7:	44                   	rex.R
  a408a8:	44                   	rex.R
  a408a9:	44                   	rex.R
  a408aa:	44 ee                	rex.R out dx,al
  a408ac:	00 28                	add    BYTE PTR [rax],ch
  a408ae:	10 00                	adc    BYTE PTR [rax],al

0000000000a408b0 <TimesRoman10_Character_218>:
;static const GLubyte TimesRoman10_Character_218[] = {  8,  0,  0,  0,  0, 56,108, 68, 68, 68, 68,238,  0, 16,  8};
  a408b0:	08 00                	or     BYTE PTR [rax],al
  a408b2:	00 00                	add    BYTE PTR [rax],al
  a408b4:	00 38                	add    BYTE PTR [rax],bh
  a408b6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a408b7:	44                   	rex.R
  a408b8:	44                   	rex.R
  a408b9:	44                   	rex.R
  a408ba:	44 ee                	rex.R out dx,al
  a408bc:	00 10                	add    BYTE PTR [rax],dl
  a408be:	08 00                	or     BYTE PTR [rax],al

0000000000a408c0 <TimesRoman10_Character_217>:
;static const GLubyte TimesRoman10_Character_217[] = {  8,  0,  0,  0,  0, 56,108, 68, 68, 68, 68,238,  0, 16, 32};
  a408c0:	08 00                	or     BYTE PTR [rax],al
  a408c2:	00 00                	add    BYTE PTR [rax],al
  a408c4:	00 38                	add    BYTE PTR [rax],bh
  a408c6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a408c7:	44                   	rex.R
  a408c8:	44                   	rex.R
  a408c9:	44                   	rex.R
  a408ca:	44 ee                	rex.R out dx,al
  a408cc:	00 10                	add    BYTE PTR [rax],dl
  a408ce:	20 00                	and    BYTE PTR [rax],al

0000000000a408d0 <TimesRoman10_Character_216>:
;static const GLubyte TimesRoman10_Character_216[] = {  8,  0,  0,  0,128,124,102, 82, 82, 74,102, 62,  1,  0,  0};
  a408d0:	08 00                	or     BYTE PTR [rax],al
  a408d2:	00 00                	add    BYTE PTR [rax],al
  a408d4:	80 7c 66 52 52       	cmp    BYTE PTR [rsi+riz*2+0x52],0x52
  a408d9:	4a                   	rex.WX
  a408da:	66 3e 01 00          	ds add WORD PTR [rax],ax
	...

0000000000a408e0 <TimesRoman10_Character_215>:
;static const GLubyte TimesRoman10_Character_215[] = {  6,  0,  0,  0,  0,136, 80, 32, 80,136,  0,  0,  0,  0,  0};
  a408e0:	06                   	(bad)  
  a408e1:	00 00                	add    BYTE PTR [rax],al
  a408e3:	00 00                	add    BYTE PTR [rax],al
  a408e5:	88 50 20             	mov    BYTE PTR [rax+0x20],dl
  a408e8:	50                   	push   rax
  a408e9:	88 00                	mov    BYTE PTR [rax],al
  a408eb:	00 00                	add    BYTE PTR [rax],al
  a408ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a408f0 <TimesRoman10_Character_214>:
;static const GLubyte TimesRoman10_Character_214[] = {  7,  0,  0,  0,  0,120,204,132,132,132,204,120,  0, 80,  0};
  a408f0:	07                   	(bad)  
  a408f1:	00 00                	add    BYTE PTR [rax],al
  a408f3:	00 00                	add    BYTE PTR [rax],al
  a408f5:	78 cc                	js     a408c3 <TimesRoman10_Character_217+0x3>
  a408f7:	84 84 84 cc 78 00 50 	test   BYTE PTR [rsp+rax*4+0x500078cc],al
	...

0000000000a40900 <TimesRoman10_Character_213>:
;static const GLubyte TimesRoman10_Character_213[] = {  7,  0,  0,  0,  0,120,204,132,132,132,204,120,  0, 80, 40};
  a40900:	07                   	(bad)  
  a40901:	00 00                	add    BYTE PTR [rax],al
  a40903:	00 00                	add    BYTE PTR [rax],al
  a40905:	78 cc                	js     a408d3 <TimesRoman10_Character_216+0x3>
  a40907:	84 84 84 cc 78 00 50 	test   BYTE PTR [rsp+rax*4+0x500078cc],al
  a4090e:	28 00                	sub    BYTE PTR [rax],al

0000000000a40910 <TimesRoman10_Character_212>:
;static const GLubyte TimesRoman10_Character_212[] = {  7,  0,  0,  0,  0,120,204,132,132,132,204,120,  0, 80, 32};
  a40910:	07                   	(bad)  
  a40911:	00 00                	add    BYTE PTR [rax],al
  a40913:	00 00                	add    BYTE PTR [rax],al
  a40915:	78 cc                	js     a408e3 <TimesRoman10_Character_215+0x3>
  a40917:	84 84 84 cc 78 00 50 	test   BYTE PTR [rsp+rax*4+0x500078cc],al
  a4091e:	20 00                	and    BYTE PTR [rax],al

0000000000a40920 <TimesRoman10_Character_211>:
;static const GLubyte TimesRoman10_Character_211[] = {  7,  0,  0,  0,  0,120,204,132,132,132,204,120,  0, 16,  8};
  a40920:	07                   	(bad)  
  a40921:	00 00                	add    BYTE PTR [rax],al
  a40923:	00 00                	add    BYTE PTR [rax],al
  a40925:	78 cc                	js     a408f3 <TimesRoman10_Character_214+0x3>
  a40927:	84 84 84 cc 78 00 10 	test   BYTE PTR [rsp+rax*4+0x100078cc],al
  a4092e:	08 00                	or     BYTE PTR [rax],al

0000000000a40930 <TimesRoman10_Character_210>:
;static const GLubyte TimesRoman10_Character_210[] = {  7,  0,  0,  0,  0,120,204,132,132,132,204,120,  0, 32, 64};
  a40930:	07                   	(bad)  
  a40931:	00 00                	add    BYTE PTR [rax],al
  a40933:	00 00                	add    BYTE PTR [rax],al
  a40935:	78 cc                	js     a40903 <TimesRoman10_Character_213+0x3>
  a40937:	84 84 84 cc 78 00 20 	test   BYTE PTR [rsp+rax*4+0x200078cc],al
  a4093e:	40 00              	rex add BYTE PTR [rax],cl

0000000000a40940 <TimesRoman10_Character_209>:
;static const GLubyte TimesRoman10_Character_209[] = {  8,  0,  0,  0,  0,228, 76, 76, 84, 84,100,238,  0, 80, 40};
  a40940:	08 00                	or     BYTE PTR [rax],al
  a40942:	00 00                	add    BYTE PTR [rax],al
  a40944:	00 e4                	add    ah,ah
  a40946:	4c                   	rex.WR
  a40947:	4c 54                	rex.WR push rsp
  a40949:	54                   	push   rsp
  a4094a:	64 ee                	fs out dx,al
  a4094c:	00 50 28             	add    BYTE PTR [rax+0x28],dl
	...

0000000000a40950 <TimesRoman10_Character_208>:
;static const GLubyte TimesRoman10_Character_208[] = {  7,  0,  0,  0,  0,248, 76, 68,228, 68, 76,248,  0,  0,  0};
  a40950:	07                   	(bad)  
  a40951:	00 00                	add    BYTE PTR [rax],al
  a40953:	00 00                	add    BYTE PTR [rax],al
  a40955:	f8                   	clc    
  a40956:	4c                   	rex.WR
  a40957:	44 e4 44             	rex.R in al,0x44
  a4095a:	4c f8                	rex.WR clc 
  a4095c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40960 <TimesRoman10_Character_207>:
;static const GLubyte TimesRoman10_Character_207[] = {  4,  0,  0,  0,  0,224, 64, 64, 64, 64, 64,224,  0,160,  0};
  a40960:	04 00                	add    al,0x0
  a40962:	00 00                	add    BYTE PTR [rax],al
  a40964:	00 e0                	add    al,ah
  a40966:	40                   	rex
  a40967:	40                   	rex
  a40968:	40                   	rex
  a40969:	40                   	rex
  a4096a:	40 e0 00             	rex loopne a4096d <TimesRoman10_Character_207+0xd>
  a4096d:	a0 00 00     	movabs al,ds:0xe000000000040000
  a40974:	  

0000000000a40970 <TimesRoman10_Character_206>:
;static const GLubyte TimesRoman10_Character_206[] = {  4,  0,  0,  0,  0,224, 64, 64, 64, 64, 64,224,  0,160, 64};
  a40970:	04 00                	add    al,0x0
  a40972:	00 00                	add    BYTE PTR [rax],al
  a40974:	00 e0                	add    al,ah
  a40976:	40                   	rex
  a40977:	40                   	rex
  a40978:	40                   	rex
  a40979:	40                   	rex
  a4097a:	40 e0 00             	rex loopne a4097d <TimesRoman10_Character_206+0xd>
  a4097d:	a0 40 00     	movabs al,ds:0xe000000000040040
  a40984:	  

0000000000a40980 <TimesRoman10_Character_205>:
;static const GLubyte TimesRoman10_Character_205[] = {  4,  0,  0,  0,  0,224, 64, 64, 64, 64, 64,224,  0, 64, 32};
  a40980:	04 00                	add    al,0x0
  a40982:	00 00                	add    BYTE PTR [rax],al
  a40984:	00 e0                	add    al,ah
  a40986:	40                   	rex
  a40987:	40                   	rex
  a40988:	40                   	rex
  a40989:	40                   	rex
  a4098a:	40 e0 00             	rex loopne a4098d <TimesRoman10_Character_205+0xd>
  a4098d:	40 20 00             	rex and BYTE PTR [rax],al

0000000000a40990 <TimesRoman10_Character_204>:
;static const GLubyte TimesRoman10_Character_204[] = {  4,  0,  0,  0,  0,224, 64, 64, 64, 64, 64,224,  0, 64,128};
  a40990:	04 00                	add    al,0x0
  a40992:	00 00                	add    BYTE PTR [rax],al
  a40994:	00 e0                	add    al,ah
  a40996:	40                   	rex
  a40997:	40                   	rex
  a40998:	40                   	rex
  a40999:	40                   	rex
  a4099a:	40 e0 00             	rex loopne a4099d <TimesRoman10_Character_204+0xd>
  a4099d:	40 80 00           	rex add BYTE PTR [rax],0x6

0000000000a409a0 <TimesRoman10_Character_203>:
;static const GLubyte TimesRoman10_Character_203[] = {  6,  0,  0,  0,  0,248, 72, 64,112, 64, 72,248,  0, 80,  0};
  a409a0:	06                   	(bad)  
  a409a1:	00 00                	add    BYTE PTR [rax],al
  a409a3:	00 00                	add    BYTE PTR [rax],al
  a409a5:	f8                   	clc    
  a409a6:	48                   	rex.W
  a409a7:	40 70 40             	rex jo a409ea <TimesRoman10_Character_199+0xa>
  a409aa:	48 f8                	rex.W clc 
  a409ac:	00 50 00             	add    BYTE PTR [rax+0x0],dl
	...

0000000000a409b0 <TimesRoman10_Character_202>:
;static const GLubyte TimesRoman10_Character_202[] = {  6,  0,  0,  0,  0,248, 72, 64,112, 64, 72,248,  0, 80, 32};
  a409b0:	06                   	(bad)  
  a409b1:	00 00                	add    BYTE PTR [rax],al
  a409b3:	00 00                	add    BYTE PTR [rax],al
  a409b5:	f8                   	clc    
  a409b6:	48                   	rex.W
  a409b7:	40 70 40             	rex jo a409fa <TimesRoman10_Character_198+0xa>
  a409ba:	48 f8                	rex.W clc 
  a409bc:	00 50 20             	add    BYTE PTR [rax+0x20],dl
	...

0000000000a409c0 <TimesRoman10_Character_201>:
;static const GLubyte TimesRoman10_Character_201[] = {  6,  0,  0,  0,  0,248, 72, 64,112, 64, 72,248,  0, 32, 16};
  a409c0:	06                   	(bad)  
  a409c1:	00 00                	add    BYTE PTR [rax],al
  a409c3:	00 00                	add    BYTE PTR [rax],al
  a409c5:	f8                   	clc    
  a409c6:	48                   	rex.W
  a409c7:	40 70 40             	rex jo a40a0a <TimesRoman10_Character_198+0x1a>
  a409ca:	48 f8                	rex.W clc 
  a409cc:	00 20                	add    BYTE PTR [rax],ah
  a409ce:	10 00                	adc    BYTE PTR [rax],al

0000000000a409d0 <TimesRoman10_Character_200>:
;static const GLubyte TimesRoman10_Character_200[] = {  6,  0,  0,  0,  0,248, 72, 64,112, 64, 72,248,  0, 32, 64};
  a409d0:	06                   	(bad)  
  a409d1:	00 00                	add    BYTE PTR [rax],al
  a409d3:	00 00                	add    BYTE PTR [rax],al
  a409d5:	f8                   	clc    
  a409d6:	48                   	rex.W
  a409d7:	40 70 40             	rex jo a40a1a <TimesRoman10_Character_197+0xa>
  a409da:	48 f8                	rex.W clc 
  a409dc:	00 20                	add    BYTE PTR [rax],ah
  a409de:	40 00              	rex add BYTE PTR [rdi],al

0000000000a409e0 <TimesRoman10_Character_199>:
;static const GLubyte TimesRoman10_Character_199[] = {  7,  0, 96, 16, 32,120,196,128,128,128,196,124,  0,  0,  0};
  a409e0:	07                   	(bad)  
  a409e1:	00 60 10             	add    BYTE PTR [rax+0x10],ah
  a409e4:	20 78 c4             	and    BYTE PTR [rax-0x3c],bh
  a409e7:	80 80 80 c4 7c 00 00 	add    BYTE PTR [rax+0x7cc480],0x0
	...

0000000000a409f0 <TimesRoman10_Character_198>:
;static const GLubyte TimesRoman10_Character_198[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,239,  0, 73,  0,120,  0, 46,  0, 40,  0, 57,  0, 31,  0,  0,  0,  0,  0,  0,  0};
  a409f0:	09 00                	or     DWORD PTR [rax],eax
  a409f2:	00 00                	add    BYTE PTR [rax],al
  a409f4:	00 00                	add    BYTE PTR [rax],al
  a409f6:	00 00                	add    BYTE PTR [rax],al
  a409f8:	00 ef                	add    bh,ch
  a409fa:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
  a409fd:	78 00                	js     a409ff <TimesRoman10_Character_198+0xf>
  a409ff:	2e 00 28             	cs add BYTE PTR [rax],ch
  a40a02:	00 39                	add    BYTE PTR [rcx],bh
  a40a04:	00 1f                	add    BYTE PTR [rdi],bl
	...

0000000000a40a10 <TimesRoman10_Character_197>:
;static const GLubyte TimesRoman10_Character_197[] = {  8,  0,  0,  0,  0,238, 68,124, 40, 40, 56, 16, 16, 40, 16};
  a40a10:	08 00                	or     BYTE PTR [rax],al
  a40a12:	00 00                	add    BYTE PTR [rax],al
  a40a14:	00 ee                	add    dh,ch
  a40a16:	44 7c 28             	rex.R jl a40a41 <TimesRoman10_Character_194+0x1>
  a40a19:	28 38                	sub    BYTE PTR [rax],bh
  a40a1b:	10 10                	adc    BYTE PTR [rax],dl
  a40a1d:	28 10                	sub    BYTE PTR [rax],dl
	...

0000000000a40a20 <TimesRoman10_Character_196>:
;static const GLubyte TimesRoman10_Character_196[] = {  8,  0,  0,  0,  0,238, 68,124, 40, 40, 56, 16,  0, 40,  0};
  a40a20:	08 00                	or     BYTE PTR [rax],al
  a40a22:	00 00                	add    BYTE PTR [rax],al
  a40a24:	00 ee                	add    dh,ch
  a40a26:	44 7c 28             	rex.R jl a40a51 <TimesRoman10_Character_193+0x1>
  a40a29:	28 38                	sub    BYTE PTR [rax],bh
  a40a2b:	10 00                	adc    BYTE PTR [rax],al
  a40a2d:	28 00                	sub    BYTE PTR [rax],al
	...

0000000000a40a30 <TimesRoman10_Character_195>:
;static const GLubyte TimesRoman10_Character_195[] = {  8,  0,  0,  0,  0,238, 68,124, 40, 40, 56, 16,  0, 40, 20};
  a40a30:	08 00                	or     BYTE PTR [rax],al
  a40a32:	00 00                	add    BYTE PTR [rax],al
  a40a34:	00 ee                	add    dh,ch
  a40a36:	44 7c 28             	rex.R jl a40a61 <TimesRoman10_Character_192+0x1>
  a40a39:	28 38                	sub    BYTE PTR [rax],bh
  a40a3b:	10 00                	adc    BYTE PTR [rax],al
  a40a3d:	28 14 00             	sub    BYTE PTR [rax+rax*1],dl

0000000000a40a40 <TimesRoman10_Character_194>:
;static const GLubyte TimesRoman10_Character_194[] = {  8,  0,  0,  0,  0,238, 68,124, 40, 40, 56, 16,  0, 40, 16};
  a40a40:	08 00                	or     BYTE PTR [rax],al
  a40a42:	00 00                	add    BYTE PTR [rax],al
  a40a44:	00 ee                	add    dh,ch
  a40a46:	44 7c 28             	rex.R jl a40a71 <TimesRoman10_Character_191+0x1>
  a40a49:	28 38                	sub    BYTE PTR [rax],bh
  a40a4b:	10 00                	adc    BYTE PTR [rax],al
  a40a4d:	28 10                	sub    BYTE PTR [rax],dl
	...

0000000000a40a50 <TimesRoman10_Character_193>:
;static const GLubyte TimesRoman10_Character_193[] = {  8,  0,  0,  0,  0,238, 68,124, 40, 40, 56, 16,  0, 16,  8};
  a40a50:	08 00                	or     BYTE PTR [rax],al
  a40a52:	00 00                	add    BYTE PTR [rax],al
  a40a54:	00 ee                	add    dh,ch
  a40a56:	44 7c 28             	rex.R jl a40a81 <TimesRoman10_Character_190+0x1>
  a40a59:	28 38                	sub    BYTE PTR [rax],bh
  a40a5b:	10 00                	adc    BYTE PTR [rax],al
  a40a5d:	10 08                	adc    BYTE PTR [rax],cl
	...

0000000000a40a60 <TimesRoman10_Character_192>:
;static const GLubyte TimesRoman10_Character_192[] = {  8,  0,  0,  0,  0,238, 68,124, 40, 40, 56, 16,  0, 16, 32};
  a40a60:	08 00                	or     BYTE PTR [rax],al
  a40a62:	00 00                	add    BYTE PTR [rax],al
  a40a64:	00 ee                	add    dh,ch
  a40a66:	44 7c 28             	rex.R jl a40a91 <TimesRoman10_Character_189+0x1>
  a40a69:	28 38                	sub    BYTE PTR [rax],bh
  a40a6b:	10 00                	adc    BYTE PTR [rax],al
  a40a6d:	10 20                	adc    BYTE PTR [rax],ah
	...

0000000000a40a70 <TimesRoman10_Character_191>:
;static const GLubyte TimesRoman10_Character_191[] = {  4,  0,  0,224,160,128, 64, 64,  0, 64,  0,  0,  0,  0,  0};
  a40a70:	04 00                	add    al,0x0
  a40a72:	00 e0                	add    al,ah
  a40a74:	a0 80 40 40 00 40 00 	movabs al,ds:0x4000404080
  a40a7b:	00 00 
  a40a7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40a80 <TimesRoman10_Character_190>:
;static const GLubyte TimesRoman10_Character_190[] = {  8,  0,  0,  0,  0, 68, 62, 44,212, 40, 72,228,  0,  0,  0};
  a40a80:	08 00                	or     BYTE PTR [rax],al
  a40a82:	00 00                	add    BYTE PTR [rax],al
  a40a84:	00 44 3e 2c          	add    BYTE PTR [rsi+rdi*1+0x2c],al
  a40a88:	d4                   	(bad)  
  a40a89:	28 48 e4             	sub    BYTE PTR [rax-0x1c],cl
  a40a8c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40a90 <TimesRoman10_Character_189>:
;static const GLubyte TimesRoman10_Character_189[] = {  8,  0,  0,  0,  0, 78, 36, 42,246, 72,200, 68,  0,  0,  0};
  a40a90:	08 00                	or     BYTE PTR [rax],al
  a40a92:	00 00                	add    BYTE PTR [rax],al
  a40a94:	00 4e 24             	add    BYTE PTR [rsi+0x24],cl
  a40a97:	2a f6                	sub    dh,dh
  a40a99:	48 c8 44 00 00       	rex.W enter 0x44,0x0
	...

0000000000a40aa0 <TimesRoman10_Character_188>:
;static const GLubyte TimesRoman10_Character_188[] = {  8,  0,  0,  0,  0, 68, 62, 44,244, 72,200, 68,  0,  0,  0};
  a40aa0:	08 00                	or     BYTE PTR [rax],al
  a40aa2:	00 00                	add    BYTE PTR [rax],al
  a40aa4:	00 44 3e 2c          	add    BYTE PTR [rsi+rdi*1+0x2c],al
  a40aa8:	f4                   	hlt    
  a40aa9:	48 c8 44 00 00       	rex.W enter 0x44,0x0
	...

0000000000a40ab0 <TimesRoman10_Character_187>:
;static const GLubyte TimesRoman10_Character_187[] = {  5,  0,  0,  0,  0,  0,160, 80, 80,160,  0,  0,  0,  0,  0};
  a40ab0:	05 00 00 00 00       	add    eax,0x0
  a40ab5:	00 a0 50 50 a0 00    	add    BYTE PTR [rax+0xa05050],ah
  a40abb:	00 00                	add    BYTE PTR [rax],al
  a40abd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40ac0 <TimesRoman10_Character_186>:
;static const GLubyte TimesRoman10_Character_186[] = {  4,  0,  0,  0,  0,  0,  0,224,  0, 64,160, 64,  0,  0,  0};
  a40ac0:	04 00                	add    al,0x0
  a40ac2:	00 00                	add    BYTE PTR [rax],al
  a40ac4:	00 00                	add    BYTE PTR [rax],al
  a40ac6:	00 e0                	add    al,ah
  a40ac8:	00 40 a0             	add    BYTE PTR [rax-0x60],al
  a40acb:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a40ad0 <TimesRoman10_Character_185>:
;static const GLubyte TimesRoman10_Character_185[] = {  3,  0,  0,  0,  0,  0,  0,  0,224, 64,192, 64,  0,  0,  0};
  a40ad0:	03 00                	add    eax,DWORD PTR [rax]
  a40ad2:	00 00                	add    BYTE PTR [rax],al
  a40ad4:	00 00                	add    BYTE PTR [rax],al
  a40ad6:	00 00                	add    BYTE PTR [rax],al
  a40ad8:	e0 40                	loopne a40b1a <TimesRoman10_Character_181+0xa>
  a40ada:	c0 40 00 00          	rol    BYTE PTR [rax+0x0],0x0
	...

0000000000a40ae0 <TimesRoman10_Character_184>:
;static const GLubyte TimesRoman10_Character_184[] = {  4,  0,192, 32, 64,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40ae0:	04 00                	add    al,0x0
  a40ae2:	c0 20 40             	shl    BYTE PTR [rax],0x40
	...

0000000000a40af0 <TimesRoman10_Character_183>:
;static const GLubyte TimesRoman10_Character_183[] = {  2,  0,  0,  0,  0,  0,  0,128,  0,  0,  0,  0,  0,  0,  0};
  a40af0:	02 00                	add    al,BYTE PTR [rax]
  a40af2:	00 00                	add    BYTE PTR [rax],al
  a40af4:	00 00                	add    BYTE PTR [rax],al
  a40af6:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
  a40afc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40b00 <TimesRoman10_Character_182>:
;static const GLubyte TimesRoman10_Character_182[] = {  6,  0,  0, 40, 40, 40, 40,104,232,232,232,124,  0,  0,  0};
  a40b00:	06                   	(bad)  
  a40b01:	00 00                	add    BYTE PTR [rax],al
  a40b03:	28 28                	sub    BYTE PTR [rax],ch
  a40b05:	28 28                	sub    BYTE PTR [rax],ch
  a40b07:	68 e8 e8 e8 7c       	push   0x7ce8e8e8
  a40b0c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40b10 <TimesRoman10_Character_181>:
;static const GLubyte TimesRoman10_Character_181[] = {  5,  0,  0,128,128,232,144,144,144,144,  0,  0,  0,  0,  0};
  a40b10:	05 00 00 80 80       	add    eax,0x80800000
  a40b15:	e8 90 90 90 90       	call   ffffffff91349baa <_end+0xffffffff9023ffea>
  a40b1a:	00 00                	add    BYTE PTR [rax],al
  a40b1c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40b20 <TimesRoman10_Character_180>:
;static const GLubyte TimesRoman10_Character_180[] = {  3,  0,  0,  0,  0,  0,  0,  0,  0,  0,128, 64,  0,  0,  0};
  a40b20:	03 00                	add    eax,DWORD PTR [rax]
	...
  a40b2a:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
	...

0000000000a40b30 <TimesRoman10_Character_179>:
;static const GLubyte TimesRoman10_Character_179[] = {  3,  0,  0,  0,  0,  0,  0,  0,192, 32, 64,224,  0,  0,  0};
  a40b30:	03 00                	add    eax,DWORD PTR [rax]
  a40b32:	00 00                	add    BYTE PTR [rax],al
  a40b34:	00 00                	add    BYTE PTR [rax],al
  a40b36:	00 00                	add    BYTE PTR [rax],al
  a40b38:	c0 20 40             	shl    BYTE PTR [rax],0x40
  a40b3b:	e0 00                	loopne a40b3d <TimesRoman10_Character_179+0xd>
  a40b3d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40b40 <TimesRoman10_Character_178>:
;static const GLubyte TimesRoman10_Character_178[] = {  3,  0,  0,  0,  0,  0,  0,  0,224, 64,160, 96,  0,  0,  0};
  a40b40:	03 00                	add    eax,DWORD PTR [rax]
  a40b42:	00 00                	add    BYTE PTR [rax],al
  a40b44:	00 00                	add    BYTE PTR [rax],al
  a40b46:	00 00                	add    BYTE PTR [rax],al
  a40b48:	e0 40                	loopne a40b8a <TimesRoman10_Character_174+0xa>
  a40b4a:	a0 60 00 00 00 00  	movabs al,ds:0x60000000060
  a40b51:	  

0000000000a40b50 <TimesRoman10_Character_177>:
;static const GLubyte TimesRoman10_Character_177[] = {  6,  0,  0,  0,  0,248,  0, 32, 32,248, 32, 32,  0,  0,  0};
  a40b50:	06                   	(bad)  
  a40b51:	00 00                	add    BYTE PTR [rax],al
  a40b53:	00 00                	add    BYTE PTR [rax],al
  a40b55:	f8                   	clc    
  a40b56:	00 20                	add    BYTE PTR [rax],ah
  a40b58:	20 f8                	and    al,bh
  a40b5a:	20 20                	and    BYTE PTR [rax],ah
  a40b5c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40b60 <TimesRoman10_Character_176>:
;static const GLubyte TimesRoman10_Character_176[] = {  4,  0,  0,  0,  0,  0,  0,  0, 96,144,144, 96,  0,  0,  0};
  a40b60:	04 00                	add    al,0x0
  a40b62:	00 00                	add    BYTE PTR [rax],al
  a40b64:	00 00                	add    BYTE PTR [rax],al
  a40b66:	00 00                	add    BYTE PTR [rax],al
  a40b68:	60                   	(bad)  
  a40b69:	90                   	nop
  a40b6a:	90                   	nop
  a40b6b:	60                   	(bad)  
  a40b6c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40b70 <TimesRoman10_Character_175>:
;static const GLubyte TimesRoman10_Character_175[] = {  4,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,224,  0,  0,  0};
  a40b70:	04 00                	add    al,0x0
	...
  a40b7a:	00 e0                	add    al,ah
  a40b7c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40b80 <TimesRoman10_Character_174>:
;static const GLubyte TimesRoman10_Character_174[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 28,  0, 34,  0, 85,  0, 89,  0, 93,  0, 34,  0, 28,  0,  0,  0,  0,  0,  0,  0};
  a40b80:	09 00                	or     DWORD PTR [rax],eax
  a40b82:	00 00                	add    BYTE PTR [rax],al
  a40b84:	00 00                	add    BYTE PTR [rax],al
  a40b86:	00 00                	add    BYTE PTR [rax],al
  a40b88:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a40b8b:	22 00                	and    al,BYTE PTR [rax]
  a40b8d:	55                   	push   rbp
  a40b8e:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
  a40b91:	5d                   	pop    rbp
  a40b92:	00 22                	add    BYTE PTR [rdx],ah
  a40b94:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...

0000000000a40ba0 <TimesRoman10_Character_173>:
;static const GLubyte TimesRoman10_Character_173[] = {  4,  0,  0,  0,  0,  0,  0,224,  0,  0,  0,  0,  0,  0,  0};
  a40ba0:	04 00                	add    al,0x0
  a40ba2:	00 00                	add    BYTE PTR [rax],al
  a40ba4:	00 00                	add    BYTE PTR [rax],al
  a40ba6:	00 e0                	add    al,ah
	...

0000000000a40bb0 <TimesRoman10_Character_172>:
;static const GLubyte TimesRoman10_Character_172[] = {  7,  0,  0,  0,  0,  0,  4,  4,124,  0,  0,  0,  0,  0,  0};
  a40bb0:	07                   	(bad)  
  a40bb1:	00 00                	add    BYTE PTR [rax],al
  a40bb3:	00 00                	add    BYTE PTR [rax],al
  a40bb5:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
  a40bb8:	7c 00                	jl     a40bba <TimesRoman10_Character_172+0xa>
  a40bba:	00 00                	add    BYTE PTR [rax],al
  a40bbc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40bc0 <TimesRoman10_Character_171>:
;static const GLubyte TimesRoman10_Character_171[] = {  5,  0,  0,  0,  0,  0, 80,160,160, 80,  0,  0,  0,  0,  0};
  a40bc0:	05 00 00 00 00       	add    eax,0x0
  a40bc5:	00 50 a0             	add    BYTE PTR [rax-0x60],dl
  a40bc8:	a0 50 00 00 00 00 00 	movabs al,ds:0x400000000000050
  a40bcf:	00  

0000000000a40bd0 <TimesRoman10_Character_170>:
;static const GLubyte TimesRoman10_Character_170[] = {  4,  0,  0,  0,  0,  0,  0,224,  0,160, 32,192,  0,  0,  0};
  a40bd0:	04 00                	add    al,0x0
  a40bd2:	00 00                	add    BYTE PTR [rax],al
  a40bd4:	00 00                	add    BYTE PTR [rax],al
  a40bd6:	00 e0                	add    al,ah
  a40bd8:	00 a0 20 c0 00 00    	add    BYTE PTR [rax+0xc020],ah
	...

0000000000a40be0 <TimesRoman10_Character_169>:
;static const GLubyte TimesRoman10_Character_169[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 28,  0, 34,  0, 77,  0, 81,  0, 77,  0, 34,  0, 28,  0,  0,  0,  0,  0,  0,  0};
  a40be0:	09 00                	or     DWORD PTR [rax],eax
  a40be2:	00 00                	add    BYTE PTR [rax],al
  a40be4:	00 00                	add    BYTE PTR [rax],al
  a40be6:	00 00                	add    BYTE PTR [rax],al
  a40be8:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a40beb:	22 00                	and    al,BYTE PTR [rax]
  a40bed:	4d 00 51 00          	rex.WRB add BYTE PTR [r9+0x0],r10b
  a40bf1:	4d 00 22             	rex.WRB add BYTE PTR [r10],r12b
  a40bf4:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...

0000000000a40c00 <TimesRoman10_Character_168>:
;static const GLubyte TimesRoman10_Character_168[] = {  5,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 80,  0,  0,  0};
  a40c00:	05 00 00 00 00       	add    eax,0x0
  a40c05:	00 00                	add    BYTE PTR [rax],al
  a40c07:	00 00                	add    BYTE PTR [rax],al
  a40c09:	00 00                	add    BYTE PTR [rax],al
  a40c0b:	50                   	push   rax
  a40c0c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40c10 <TimesRoman10_Character_167>:
;static const GLubyte TimesRoman10_Character_167[] = {  5,  0,  0,  0,224,144, 32, 80,144,160, 64,144,112,  0,  0};
  a40c10:	05 00 00 00 e0       	add    eax,0xe0000000
  a40c15:	90                   	nop
  a40c16:	20 50 90             	and    BYTE PTR [rax-0x70],dl
  a40c19:	a0 40 90 70 00 00 00 	movabs al,ds:0x2000000709040
  a40c20:	  

0000000000a40c20 <TimesRoman10_Character_166>:
;static const GLubyte TimesRoman10_Character_166[] = {  2,  0,  0,  0,  0,128,128,128,  0,128,128,128,  0,  0,  0};
  a40c20:	02 00                	add    al,BYTE PTR [rax]
  a40c22:	00 00                	add    BYTE PTR [rax],al
  a40c24:	00 80 80 80 00 80    	add    BYTE PTR [rax-0x7fff7f80],al
  a40c2a:	80 80 00 00 00 00  	add    BYTE PTR [rax+0x0],0x5

0000000000a40c30 <TimesRoman10_Character_165>:
;static const GLubyte TimesRoman10_Character_165[] = {  5,  0,  0,  0,  0,112, 32,248, 32,216, 80,136,  0,  0,  0};
  a40c30:	05 00 00 00 00       	add    eax,0x0
  a40c35:	70 20                	jo     a40c57 <TimesRoman10_Character_163+0x7>
  a40c37:	f8                   	clc    
  a40c38:	20 d8                	and    al,bl
  a40c3a:	50                   	push   rax
  a40c3b:	88 00                	mov    BYTE PTR [rax],al
  a40c3d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40c40 <TimesRoman10_Character_164>:
;static const GLubyte TimesRoman10_Character_164[] = {  5,  0,  0,  0,  0,  0,136,112, 80, 80,112,136,  0,  0,  0};
  a40c40:	05 00 00 00 00       	add    eax,0x0
  a40c45:	00 88 70 50 50 70    	add    BYTE PTR [rax+0x70505070],cl
  a40c4b:	88 00                	mov    BYTE PTR [rax],al
  a40c4d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40c50 <TimesRoman10_Character_163>:
;static const GLubyte TimesRoman10_Character_163[] = {  5,  0,  0,  0,  0,240,200, 64,224, 64, 80, 48,  0,  0,  0};
  a40c50:	05 00 00 00 00       	add    eax,0x0
  a40c55:	f0 c8 40 e0 40       	lock enter 0xe040,0x40
  a40c5a:	50                   	push   rax
  a40c5b:	30 00                	xor    BYTE PTR [rax],al
  a40c5d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40c60 <TimesRoman10_Character_162>:
;static const GLubyte TimesRoman10_Character_162[] = {  5,  0,  0,  0,128,224,144,128,144,112, 16,  0,  0,  0,  0};
  a40c60:	05 00 00 00 80       	add    eax,0x80000000
  a40c65:	e0 90                	loopne a40bf7 <TimesRoman10_Character_169+0x17>
  a40c67:	80 90 70 10 00 00 00 	adc    BYTE PTR [rax+0x1070],0x0
	...

0000000000a40c70 <TimesRoman10_Character_161>:
;static const GLubyte TimesRoman10_Character_161[] = {  3,  0,  0, 64, 64, 64, 64, 64,  0, 64,  0,  0,  0,  0,  0};
  a40c70:	03 00                	add    eax,DWORD PTR [rax]
  a40c72:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a40c75:	40                   	rex
  a40c76:	40                   	rex
  a40c77:	40 00 40 00          	rex add BYTE PTR [rax+0x0],al
  a40c7b:	00 00                	add    BYTE PTR [rax],al
  a40c7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40c80 <TimesRoman10_Character_160>:
;static const GLubyte TimesRoman10_Character_160[] = {  2,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40c80:	02 00                	add    al,BYTE PTR [rax]
	...

0000000000a40c90 <TimesRoman10_Character_126>:
;static const GLubyte TimesRoman10_Character_126[] = {  7,  0,  0,  0,  0,  0,  0,152,100,  0,  0,  0,  0,  0,  0};
  a40c90:	07                   	(bad)  
  a40c91:	00 00                	add    BYTE PTR [rax],al
  a40c93:	00 00                	add    BYTE PTR [rax],al
  a40c95:	00 00                	add    BYTE PTR [rax],al
  a40c97:	98                   	cwde   
  a40c98:	64 00 00             	add    BYTE PTR fs:[rax],al
  a40c9b:	00 00                	add    BYTE PTR [rax],al
  a40c9d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40ca0 <TimesRoman10_Character_125>:
;static const GLubyte TimesRoman10_Character_125[] = {  4,  0,  0,128, 64, 64, 64, 32, 64, 64, 64,128,  0,  0,  0};
  a40ca0:	04 00                	add    al,0x0
  a40ca2:	00 80 40 40 40 20    	add    BYTE PTR [rax+0x20404040],al
  a40ca8:	40                   	rex
  a40ca9:	40                   	rex
  a40caa:	40 80 00 00          	rex add BYTE PTR [rax],0x0
	...

0000000000a40cb0 <TimesRoman10_Character_124>:
;static const GLubyte TimesRoman10_Character_124[] = {  2,  0,  0,128,128,128,128,128,128,128,128,128,  0,  0,  0};
  a40cb0:	02 00                	add    al,BYTE PTR [rax]
  a40cb2:	00 80 80 80 80 80    	add    BYTE PTR [rax-0x7f7f7f80],al
  a40cb8:	80 80 80 80 00 00 00 	add    BYTE PTR [rax+0x8080],0x0
	...

0000000000a40cc0 <TimesRoman10_Character_123>:
;static const GLubyte TimesRoman10_Character_123[] = {  4,  0,  0, 32, 64, 64, 64,128, 64, 64, 64, 32,  0,  0,  0};
  a40cc0:	04 00                	add    al,0x0
  a40cc2:	00 20                	add    BYTE PTR [rax],ah
  a40cc4:	40                   	rex
  a40cc5:	40                   	rex
  a40cc6:	40 80 40 40 40       	rex add BYTE PTR [rax+0x40],0x40
  a40ccb:	20 00                	and    BYTE PTR [rax],al
  a40ccd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40cd0 <TimesRoman10_Character_122>:
;static const GLubyte TimesRoman10_Character_122[] = {  5,  0,  0,  0,  0,240,144, 64, 32,240,  0,  0,  0,  0,  0};
  a40cd0:	05 00 00 00 00       	add    eax,0x0
  a40cd5:	f0 90                	lock nop
  a40cd7:	40 20 f0             	and    al,sil
  a40cda:	00 00                	add    BYTE PTR [rax],al
  a40cdc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40ce0 <TimesRoman10_Character_121>:
;static const GLubyte TimesRoman10_Character_121[] = {  5,  0,  0,128,128, 64, 96,160,144,184,  0,  0,  0,  0,  0};
  a40ce0:	05 00 00 80 80       	add    eax,0x80800000
  a40ce5:	40 60                	rex (bad) 
  a40ce7:	a0 90 b8 00 00 00 00 	movabs al,ds:0xb890
  a40cee:	00 00 

0000000000a40cf0 <TimesRoman10_Character_120>:
;static const GLubyte TimesRoman10_Character_120[] = {  6,  0,  0,  0,  0,216, 80, 32, 80,216,  0,  0,  0,  0,  0};
  a40cf0:	06                   	(bad)  
  a40cf1:	00 00                	add    BYTE PTR [rax],al
  a40cf3:	00 00                	add    BYTE PTR [rax],al
  a40cf5:	d8 50 20             	fcom   DWORD PTR [rax+0x20]
  a40cf8:	50                   	push   rax
  a40cf9:	d8 00                	fadd   DWORD PTR [rax]
  a40cfb:	00 00                	add    BYTE PTR [rax],al
  a40cfd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40d00 <TimesRoman10_Character_119>:
;static const GLubyte TimesRoman10_Character_119[] = {  8,  0,  0,  0,  0, 40,108, 84,146,219,  0,  0,  0,  0,  0};
  a40d00:	08 00                	or     BYTE PTR [rax],al
  a40d02:	00 00                	add    BYTE PTR [rax],al
  a40d04:	00 28                	add    BYTE PTR [rax],ch
  a40d06:	6c                   	ins    BYTE PTR es:[rdi],dx
  a40d07:	54                   	push   rsp
  a40d08:	92                   	xchg   edx,eax
  a40d09:	db 00                	fild   DWORD PTR [rax]
  a40d0b:	00 00                	add    BYTE PTR [rax],al
  a40d0d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40d10 <TimesRoman10_Character_118>:
;static const GLubyte TimesRoman10_Character_118[] = {  5,  0,  0,  0,  0, 32, 96, 80,144,216,  0,  0,  0,  0,  0};
  a40d10:	05 00 00 00 00       	add    eax,0x0
  a40d15:	20 60 50             	and    BYTE PTR [rax+0x50],ah
  a40d18:	90                   	nop
  a40d19:	d8 00                	fadd   DWORD PTR [rax]
  a40d1b:	00 00                	add    BYTE PTR [rax],al
  a40d1d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40d20 <TimesRoman10_Character_117>:
;static const GLubyte TimesRoman10_Character_117[] = {  5,  0,  0,  0,  0,104,144,144,144,144,  0,  0,  0,  0,  0};
  a40d20:	05 00 00 00 00       	add    eax,0x0
  a40d25:	68 90 90 90 90       	push   0xffffffff90909090
  a40d2a:	00 00                	add    BYTE PTR [rax],al
  a40d2c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40d30 <TimesRoman10_Character_116>:
;static const GLubyte TimesRoman10_Character_116[] = {  4,  0,  0,  0,  0, 48, 64, 64, 64,224, 64,  0,  0,  0,  0};
  a40d30:	04 00                	add    al,0x0
  a40d32:	00 00                	add    BYTE PTR [rax],al
  a40d34:	00 30                	add    BYTE PTR [rax],dh
  a40d36:	40                   	rex
  a40d37:	40                   	rex
  a40d38:	40 e0 40             	rex loopne a40d7b <TimesRoman10_Character_112+0xb>
  a40d3b:	00 00                	add    BYTE PTR [rax],al
  a40d3d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40d40 <TimesRoman10_Character_115>:
;static const GLubyte TimesRoman10_Character_115[] = {  4,  0,  0,  0,  0,224, 32, 96,128,224,  0,  0,  0,  0,  0};
  a40d40:	04 00                	add    al,0x0
  a40d42:	00 00                	add    BYTE PTR [rax],al
  a40d44:	00 e0                	add    al,ah
  a40d46:	20 60 80             	and    BYTE PTR [rax-0x80],ah
  a40d49:	e0 00                	loopne a40d4b <TimesRoman10_Character_115+0xb>
  a40d4b:	00 00                	add    BYTE PTR [rax],al
  a40d4d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40d50 <TimesRoman10_Character_114>:
;static const GLubyte TimesRoman10_Character_114[] = {  4,  0,  0,  0,  0,224, 64, 64, 96,160,  0,  0,  0,  0,  0};
  a40d50:	04 00                	add    al,0x0
  a40d52:	00 00                	add    BYTE PTR [rax],al
  a40d54:	00 e0                	add    al,ah
  a40d56:	40                   	rex
  a40d57:	40 60                	rex (bad) 
  a40d59:	a0 00 00 00 00 00 00 	movabs al,ds:0x5000000000000
  a40d60:	  

0000000000a40d60 <TimesRoman10_Character_113>:
;static const GLubyte TimesRoman10_Character_113[] = {  5,  0,  0, 56, 16,112,144,144,144,112,  0,  0,  0,  0,  0};
  a40d60:	05 00 00 38 10       	add    eax,0x10380000
  a40d65:	70 90                	jo     a40cf7 <TimesRoman10_Character_120+0x7>
  a40d67:	90                   	nop
  a40d68:	90                   	nop
  a40d69:	70 00                	jo     a40d6b <TimesRoman10_Character_113+0xb>
  a40d6b:	00 00                	add    BYTE PTR [rax],al
  a40d6d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40d70 <TimesRoman10_Character_112>:
;static const GLubyte TimesRoman10_Character_112[] = {  5,  0,  0,192,128,224,144,144,144,224,  0,  0,  0,  0,  0};
  a40d70:	05 00 00 c0 80       	add    eax,0x80c00000
  a40d75:	e0 90                	loopne a40d07 <TimesRoman10_Character_119+0x7>
  a40d77:	90                   	nop
  a40d78:	90                   	nop
  a40d79:	e0 00                	loopne a40d7b <TimesRoman10_Character_112+0xb>
  a40d7b:	00 00                	add    BYTE PTR [rax],al
  a40d7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40d80 <TimesRoman10_Character_111>:
;static const GLubyte TimesRoman10_Character_111[] = {  5,  0,  0,  0,  0, 96,144,144,144, 96,  0,  0,  0,  0,  0};
  a40d80:	05 00 00 00 00       	add    eax,0x0
  a40d85:	60                   	(bad)  
  a40d86:	90                   	nop
  a40d87:	90                   	nop
  a40d88:	90                   	nop
  a40d89:	60                   	(bad)  
  a40d8a:	00 00                	add    BYTE PTR [rax],al
  a40d8c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40d90 <TimesRoman10_Character_110>:
;static const GLubyte TimesRoman10_Character_110[] = {  5,  0,  0,  0,  0,216,144,144,144,224,  0,  0,  0,  0,  0};
  a40d90:	05 00 00 00 00       	add    eax,0x0
  a40d95:	d8 90 90 90 e0 00    	fcom   DWORD PTR [rax+0xe09090]
  a40d9b:	00 00                	add    BYTE PTR [rax],al
  a40d9d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40da0 <TimesRoman10_Character_109>:
;static const GLubyte TimesRoman10_Character_109[] = {  8,  0,  0,  0,  0,219,146,146,146,236,  0,  0,  0,  0,  0};
  a40da0:	08 00                	or     BYTE PTR [rax],al
  a40da2:	00 00                	add    BYTE PTR [rax],al
  a40da4:	00 db                	add    bl,bl
  a40da6:	92                   	xchg   edx,eax
  a40da7:	92                   	xchg   edx,eax
  a40da8:	92                   	xchg   edx,eax
  a40da9:	ec                   	in     al,dx
  a40daa:	00 00                	add    BYTE PTR [rax],al
  a40dac:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40db0 <TimesRoman10_Character_108>:
;static const GLubyte TimesRoman10_Character_108[] = {  4,  0,  0,  0,  0,224, 64, 64, 64, 64, 64,192,  0,  0,  0};
  a40db0:	04 00                	add    al,0x0
  a40db2:	00 00                	add    BYTE PTR [rax],al
  a40db4:	00 e0                	add    al,ah
  a40db6:	40                   	rex
  a40db7:	40                   	rex
  a40db8:	40                   	rex
  a40db9:	40                   	rex
  a40dba:	40 c0 00 00          	rex rol BYTE PTR [rax],0x0
	...

0000000000a40dc0 <TimesRoman10_Character_107>:
;static const GLubyte TimesRoman10_Character_107[] = {  5,  0,  0,  0,  0,152,144,224,160,144,128,128,  0,  0,  0};
  a40dc0:	05 00 00 00 00       	add    eax,0x0
  a40dc5:	98                   	cwde   
  a40dc6:	90                   	nop
  a40dc7:	e0 a0                	loopne a40d69 <TimesRoman10_Character_113+0x9>
  a40dc9:	90                   	nop
  a40dca:	80 80 00 00 00 00  	add    BYTE PTR [rax+0x0],0x3

0000000000a40dd0 <TimesRoman10_Character_106>:
;static const GLubyte TimesRoman10_Character_106[] = {  3,  0,  0,128, 64, 64, 64, 64, 64,192,  0, 64,  0,  0,  0};
  a40dd0:	03 00                	add    eax,DWORD PTR [rax]
  a40dd2:	00 80 40 40 40 40    	add    BYTE PTR [rax+0x40404040],al
  a40dd8:	40 c0 00 40          	rex rol BYTE PTR [rax],0x40
  a40ddc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40de0 <TimesRoman10_Character_105>:
;static const GLubyte TimesRoman10_Character_105[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64,192,  0, 64,  0,  0,  0};
  a40de0:	03 00                	add    eax,DWORD PTR [rax]
  a40de2:	00 00                	add    BYTE PTR [rax],al
  a40de4:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a40de7:	40                   	rex
  a40de8:	40 c0 00 40          	rex rol BYTE PTR [rax],0x40
  a40dec:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40df0 <TimesRoman10_Character_104>:
;static const GLubyte TimesRoman10_Character_104[] = {  5,  0,  0,  0,  0,216,144,144,144,224,128,128,  0,  0,  0};
  a40df0:	05 00 00 00 00       	add    eax,0x0
  a40df5:	d8 90 90 90 e0 80    	fcom   DWORD PTR [rax-0x7f1f6f70]
  a40dfb:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a40e00 <TimesRoman10_Character_103>:
;static const GLubyte TimesRoman10_Character_103[] = {  5,  0,  0,224,144, 96, 64,160,160,112,  0,  0,  0,  0,  0};
  a40e00:	05 00 00 e0 90       	add    eax,0x90e00000
  a40e05:	60                   	(bad)  
  a40e06:	40 a0 a0 70 00 00 00 	rex movabs al,ds:0x70a0
  a40e0d:	00 00 00 

0000000000a40e10 <TimesRoman10_Character_102>:
;static const GLubyte TimesRoman10_Character_102[] = {  4,  0,  0,  0,  0,224, 64, 64, 64,224, 64, 48,  0,  0,  0};
  a40e10:	04 00                	add    al,0x0
  a40e12:	00 00                	add    BYTE PTR [rax],al
  a40e14:	00 e0                	add    al,ah
  a40e16:	40                   	rex
  a40e17:	40                   	rex
  a40e18:	40 e0 40             	rex loopne a40e5b <TimesRoman10_Character_098+0xb>
  a40e1b:	30 00                	xor    BYTE PTR [rax],al
  a40e1d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40e20 <TimesRoman10_Character_101>:
;static const GLubyte TimesRoman10_Character_101[] = {  4,  0,  0,  0,  0, 96,128,192,160, 96,  0,  0,  0,  0,  0};
  a40e20:	04 00                	add    al,0x0
  a40e22:	00 00                	add    BYTE PTR [rax],al
  a40e24:	00 60 80             	add    BYTE PTR [rax-0x80],ah
  a40e27:	c0 a0 60 00 00 00 00 	shl    BYTE PTR [rax+0x60],0x0
	...

0000000000a40e30 <TimesRoman10_Character_100>:
;static const GLubyte TimesRoman10_Character_100[] = {  5,  0,  0,  0,  0,104,144,144,144,112, 16, 48,  0,  0,  0};
  a40e30:	05 00 00 00 00       	add    eax,0x0
  a40e35:	68 90 90 90 70       	push   0x70909090
  a40e3a:	10 30                	adc    BYTE PTR [rax],dh
  a40e3c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40e40 <TimesRoman10_Character_099>:
;static const GLubyte TimesRoman10_Character_099[] = {  4,  0,  0,  0,  0, 96,128,128,128, 96,  0,  0,  0,  0,  0};
  a40e40:	04 00                	add    al,0x0
  a40e42:	00 00                	add    BYTE PTR [rax],al
  a40e44:	00 60 80             	add    BYTE PTR [rax-0x80],ah
  a40e47:	80 80 60 00 00 00 00 	add    BYTE PTR [rax+0x60],0x0
	...

0000000000a40e50 <TimesRoman10_Character_098>:
;static const GLubyte TimesRoman10_Character_098[] = {  5,  0,  0,  0,  0,224,144,144,144,224,128,128,  0,  0,  0};
  a40e50:	05 00 00 00 00       	add    eax,0x0
  a40e55:	e0 90                	loopne a40de7 <TimesRoman10_Character_105+0x7>
  a40e57:	90                   	nop
  a40e58:	90                   	nop
  a40e59:	e0 80                	loopne a40ddb <TimesRoman10_Character_106+0xb>
  a40e5b:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a40e60 <TimesRoman10_Character_097>:
;static const GLubyte TimesRoman10_Character_097[] = {  4,  0,  0,  0,  0,224,160, 96, 32,192,  0,  0,  0,  0,  0};
  a40e60:	04 00                	add    al,0x0
  a40e62:	00 00                	add    BYTE PTR [rax],al
  a40e64:	00 e0                	add    al,ah
  a40e66:	a0 60 20 c0 00 00 00 	movabs al,ds:0xc02060
  a40e6d:	00 00 
	...

0000000000a40e70 <TimesRoman10_Character_096>:
;static const GLubyte TimesRoman10_Character_096[] = {  3,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,192,128,  0,  0};
  a40e70:	03 00                	add    eax,DWORD PTR [rax]
	...
  a40e7a:	00 c0                	add    al,al
  a40e7c:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a40e80 <TimesRoman10_Character_095>:
;static const GLubyte TimesRoman10_Character_095[] = {  5,  0,248,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a40e80:	05 00 f8 00 00       	add    eax,0xf800
	...

0000000000a40e90 <TimesRoman10_Character_094>:
;static const GLubyte TimesRoman10_Character_094[] = {  5,  0,  0,  0,  0,  0,  0,  0,  0, 80, 80, 32,  0,  0,  0};
  a40e90:	05 00 00 00 00       	add    eax,0x0
  a40e95:	00 00                	add    BYTE PTR [rax],al
  a40e97:	00 00                	add    BYTE PTR [rax],al
  a40e99:	50                   	push   rax
  a40e9a:	50                   	push   rax
  a40e9b:	20 00                	and    BYTE PTR [rax],al
  a40e9d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40ea0 <TimesRoman10_Character_093>:
;static const GLubyte TimesRoman10_Character_093[] = {  3,  0,  0,192, 64, 64, 64, 64, 64, 64, 64,192,  0,  0,  0};
  a40ea0:	03 00                	add    eax,DWORD PTR [rax]
  a40ea2:	00 c0                	add    al,al
  a40ea4:	40                   	rex
  a40ea5:	40                   	rex
  a40ea6:	40                   	rex
  a40ea7:	40                   	rex
  a40ea8:	40                   	rex
  a40ea9:	40                   	rex
  a40eaa:	40 c0 00 00          	rex rol BYTE PTR [rax],0x0
	...

0000000000a40eb0 <TimesRoman10_Character_092>:
;static const GLubyte TimesRoman10_Character_092[] = {  3,  0,  0,  0,  0, 32, 32, 64, 64, 64,128,128,  0,  0,  0};
  a40eb0:	03 00                	add    eax,DWORD PTR [rax]
  a40eb2:	00 00                	add    BYTE PTR [rax],al
  a40eb4:	00 20                	add    BYTE PTR [rax],ah
  a40eb6:	20 40 40             	and    BYTE PTR [rax+0x40],al
  a40eb9:	40 80 80 00 00 00 00 	rex add BYTE PTR [rax+0x0],0x3
  a40ec0:	 

0000000000a40ec0 <TimesRoman10_Character_091>:
;static const GLubyte TimesRoman10_Character_091[] = {  3,  0,  0,192,128,128,128,128,128,128,128,192,  0,  0,  0};
  a40ec0:	03 00                	add    eax,DWORD PTR [rax]
  a40ec2:	00 c0                	add    al,al
  a40ec4:	80 80 80 80 80 80 80 	add    BYTE PTR [rax-0x7f7f7f80],0x80
  a40ecb:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a40ed0 <TimesRoman10_Character_090>:
;static const GLubyte TimesRoman10_Character_090[] = {  6,  0,  0,  0,  0,248,136, 64, 32, 16,136,248,  0,  0,  0};
  a40ed0:	06                   	(bad)  
  a40ed1:	00 00                	add    BYTE PTR [rax],al
  a40ed3:	00 00                	add    BYTE PTR [rax],al
  a40ed5:	f8                   	clc    
  a40ed6:	88 40 20             	mov    BYTE PTR [rax+0x20],al
  a40ed9:	10 88 f8 00 00 00    	adc    BYTE PTR [rax+0xf8],cl
	...

0000000000a40ee0 <TimesRoman10_Character_089>:
;static const GLubyte TimesRoman10_Character_089[] = {  8,  0,  0,  0,  0, 56, 16, 16, 40, 40, 68,238,  0,  0,  0};
  a40ee0:	08 00                	or     BYTE PTR [rax],al
  a40ee2:	00 00                	add    BYTE PTR [rax],al
  a40ee4:	00 38                	add    BYTE PTR [rax],bh
  a40ee6:	10 10                	adc    BYTE PTR [rax],dl
  a40ee8:	28 28                	sub    BYTE PTR [rax],ch
  a40eea:	44 ee                	rex.R out dx,al
  a40eec:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40ef0 <TimesRoman10_Character_088>:
;static const GLubyte TimesRoman10_Character_088[] = {  8,  0,  0,  0,  0,238, 68, 40, 16, 40, 68,238,  0,  0,  0};
  a40ef0:	08 00                	or     BYTE PTR [rax],al
  a40ef2:	00 00                	add    BYTE PTR [rax],al
  a40ef4:	00 ee                	add    dh,ch
  a40ef6:	44 28 10             	sub    BYTE PTR [rax],r10b
  a40ef9:	28 44 ee 00          	sub    BYTE PTR [rsi+rbp*8+0x0],al
  a40efd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40f00 <TimesRoman10_Character_087>:
;static const GLubyte TimesRoman10_Character_087[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0, 34,  0, 34,  0, 85,  0, 85,  0,201,128,136,128,221,192,  0,  0,  0,  0,  0,  0};
  a40f00:	0a 00                	or     al,BYTE PTR [rax]
  a40f02:	00 00                	add    BYTE PTR [rax],al
  a40f04:	00 00                	add    BYTE PTR [rax],al
  a40f06:	00 00                	add    BYTE PTR [rax],al
  a40f08:	00 22                	add    BYTE PTR [rdx],ah
  a40f0a:	00 22                	add    BYTE PTR [rdx],ah
  a40f0c:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
  a40f0f:	55                   	push   rbp
  a40f10:	00 c9                	add    cl,cl
  a40f12:	80 88 80 dd c0 00 00 	or     BYTE PTR [rax+0xc0dd80],0x0
  a40f19:	00 00                	add    BYTE PTR [rax],al
  a40f1b:	00 00                	add    BYTE PTR [rax],al
  a40f1d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40f20 <TimesRoman10_Character_086>:
;static const GLubyte TimesRoman10_Character_086[] = {  8,  0,  0,  0,  0, 16, 16, 40, 40,108, 68,238,  0,  0,  0};
  a40f20:	08 00                	or     BYTE PTR [rax],al
  a40f22:	00 00                	add    BYTE PTR [rax],al
  a40f24:	00 10                	add    BYTE PTR [rax],dl
  a40f26:	10 28                	adc    BYTE PTR [rax],ch
  a40f28:	28 6c 44 ee          	sub    BYTE PTR [rsp+rax*2-0x12],ch
  a40f2c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40f30 <TimesRoman10_Character_085>:
;static const GLubyte TimesRoman10_Character_085[] = {  8,  0,  0,  0,  0, 56,108, 68, 68, 68, 68,238,  0,  0,  0};
  a40f30:	08 00                	or     BYTE PTR [rax],al
  a40f32:	00 00                	add    BYTE PTR [rax],al
  a40f34:	00 38                	add    BYTE PTR [rax],bh
  a40f36:	6c                   	ins    BYTE PTR es:[rdi],dx
  a40f37:	44                   	rex.R
  a40f38:	44                   	rex.R
  a40f39:	44                   	rex.R
  a40f3a:	44 ee                	rex.R out dx,al
  a40f3c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40f40 <TimesRoman10_Character_084>:
;static const GLubyte TimesRoman10_Character_084[] = {  6,  0,  0,  0,  0,112, 32, 32, 32, 32,168,248,  0,  0,  0};
  a40f40:	06                   	(bad)  
  a40f41:	00 00                	add    BYTE PTR [rax],al
  a40f43:	00 00                	add    BYTE PTR [rax],al
  a40f45:	70 20                	jo     a40f67 <TimesRoman10_Character_082+0x7>
  a40f47:	20 20                	and    BYTE PTR [rax],ah
  a40f49:	20 a8 f8 00 00 00    	and    BYTE PTR [rax+0xf8],ch
	...

0000000000a40f50 <TimesRoman10_Character_083>:
;static const GLubyte TimesRoman10_Character_083[] = {  5,  0,  0,  0,  0,224,144, 16, 96,192,144,112,  0,  0,  0};
  a40f50:	05 00 00 00 00       	add    eax,0x0
  a40f55:	e0 90                	loopne a40ee7 <TimesRoman10_Character_089+0x7>
  a40f57:	10 60 c0             	adc    BYTE PTR [rax-0x40],ah
  a40f5a:	90                   	nop
  a40f5b:	70 00                	jo     a40f5d <TimesRoman10_Character_083+0xd>
  a40f5d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40f60 <TimesRoman10_Character_082>:
;static const GLubyte TimesRoman10_Character_082[] = {  7,  0,  0,  0,  0,236, 72, 80,112, 72, 72,240,  0,  0,  0};
  a40f60:	07                   	(bad)  
  a40f61:	00 00                	add    BYTE PTR [rax],al
  a40f63:	00 00                	add    BYTE PTR [rax],al
  a40f65:	ec                   	in     al,dx
  a40f66:	48 50                	rex.W push rax
  a40f68:	70 48                	jo     a40fb2 <TimesRoman10_Character_077+0x2>
  a40f6a:	48                   	rex.W
  a40f6b:	f0 00 00             	lock add BYTE PTR [rax],al
	...

0000000000a40f70 <TimesRoman10_Character_081>:
;static const GLubyte TimesRoman10_Character_081[] = {  7,  0,  0, 12, 24,112,204,132,132,132,204,120,  0,  0,  0};
  a40f70:	07                   	(bad)  
  a40f71:	00 00                	add    BYTE PTR [rax],al
  a40f73:	0c 18                	or     al,0x18
  a40f75:	70 cc                	jo     a40f43 <TimesRoman10_Character_084+0x3>
  a40f77:	84 84 84 cc 78 00 00 	test   BYTE PTR [rsp+rax*4+0x78cc],al
	...

0000000000a40f80 <TimesRoman10_Character_080>:
;static const GLubyte TimesRoman10_Character_080[] = {  6,  0,  0,  0,  0,224, 64, 64,112, 72, 72,240,  0,  0,  0};
  a40f80:	06                   	(bad)  
  a40f81:	00 00                	add    BYTE PTR [rax],al
  a40f83:	00 00                	add    BYTE PTR [rax],al
  a40f85:	e0 40                	loopne a40fc7 <TimesRoman10_Character_077+0x17>
  a40f87:	40 70 48             	rex jo a40fd2 <TimesRoman10_Character_076+0x2>
  a40f8a:	48                   	rex.W
  a40f8b:	f0 00 00             	lock add BYTE PTR [rax],al
	...

0000000000a40f90 <TimesRoman10_Character_079>:
;static const GLubyte TimesRoman10_Character_079[] = {  7,  0,  0,  0,  0,120,204,132,132,132,204,120,  0,  0,  0};
  a40f90:	07                   	(bad)  
  a40f91:	00 00                	add    BYTE PTR [rax],al
  a40f93:	00 00                	add    BYTE PTR [rax],al
  a40f95:	78 cc                	js     a40f63 <TimesRoman10_Character_082+0x3>
  a40f97:	84 84 84 cc 78 00 00 	test   BYTE PTR [rsp+rax*4+0x78cc],al
	...

0000000000a40fa0 <TimesRoman10_Character_078>:
;static const GLubyte TimesRoman10_Character_078[] = {  8,  0,  0,  0,  0,228, 76, 76, 84, 84,100,238,  0,  0,  0};
  a40fa0:	08 00                	or     BYTE PTR [rax],al
  a40fa2:	00 00                	add    BYTE PTR [rax],al
  a40fa4:	00 e4                	add    ah,ah
  a40fa6:	4c                   	rex.WR
  a40fa7:	4c 54                	rex.WR push rsp
  a40fa9:	54                   	push   rsp
  a40faa:	64 ee                	fs out dx,al
  a40fac:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40fb0 <TimesRoman10_Character_077>:
;static const GLubyte TimesRoman10_Character_077[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,235,128, 73,  0, 85,  0, 85,  0, 99,  0, 99,  0,227,128,  0,  0,  0,  0,  0,  0};
  a40fb0:	0a 00                	or     al,BYTE PTR [rax]
  a40fb2:	00 00                	add    BYTE PTR [rax],al
  a40fb4:	00 00                	add    BYTE PTR [rax],al
  a40fb6:	00 00                	add    BYTE PTR [rax],al
  a40fb8:	00 eb                	add    bl,ch
  a40fba:	80 49 00 55          	or     BYTE PTR [rcx+0x0],0x55
  a40fbe:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
  a40fc1:	63 00                	movsxd eax,DWORD PTR [rax]
  a40fc3:	63 00                	movsxd eax,DWORD PTR [rax]
  a40fc5:	e3 80                	jrcxz  a40f47 <TimesRoman10_Character_084+0x7>
	...

0000000000a40fd0 <TimesRoman10_Character_076>:
;static const GLubyte TimesRoman10_Character_076[] = {  6,  0,  0,  0,  0,248, 72, 64, 64, 64, 64,224,  0,  0,  0};
  a40fd0:	06                   	(bad)  
  a40fd1:	00 00                	add    BYTE PTR [rax],al
  a40fd3:	00 00                	add    BYTE PTR [rax],al
  a40fd5:	f8                   	clc    
  a40fd6:	48                   	rex.W
  a40fd7:	40                   	rex
  a40fd8:	40                   	rex
  a40fd9:	40                   	rex
  a40fda:	40 e0 00             	rex loopne a40fdd <TimesRoman10_Character_076+0xd>
  a40fdd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40fe0 <TimesRoman10_Character_075>:
;static const GLubyte TimesRoman10_Character_075[] = {  7,  0,  0,  0,  0,236, 72, 80, 96, 80, 72,236,  0,  0,  0};
  a40fe0:	07                   	(bad)  
  a40fe1:	00 00                	add    BYTE PTR [rax],al
  a40fe3:	00 00                	add    BYTE PTR [rax],al
  a40fe5:	ec                   	in     al,dx
  a40fe6:	48 50                	rex.W push rax
  a40fe8:	60                   	(bad)  
  a40fe9:	50                   	push   rax
  a40fea:	48 ec                	rex.W in al,dx
  a40fec:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a40ff0 <TimesRoman10_Character_074>:
;static const GLubyte TimesRoman10_Character_074[] = {  4,  0,  0,  0,  0,192,160, 32, 32, 32, 32,112,  0,  0,  0};
  a40ff0:	04 00                	add    al,0x0
  a40ff2:	00 00                	add    BYTE PTR [rax],al
  a40ff4:	00 c0                	add    al,al
  a40ff6:	a0 20 20 20 20 70 00 	movabs al,ds:0x7020202020
  a40ffd:	00 00 
	...

0000000000a41000 <TimesRoman10_Character_073>:
;static const GLubyte TimesRoman10_Character_073[] = {  4,  0,  0,  0,  0,224, 64, 64, 64, 64, 64,224,  0,  0,  0};
  a41000:	04 00                	add    al,0x0
  a41002:	00 00                	add    BYTE PTR [rax],al
  a41004:	00 e0                	add    al,ah
  a41006:	40                   	rex
  a41007:	40                   	rex
  a41008:	40                   	rex
  a41009:	40                   	rex
  a4100a:	40 e0 00             	rex loopne a4100d <TimesRoman10_Character_073+0xd>
  a4100d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41010 <TimesRoman10_Character_072>:
;static const GLubyte TimesRoman10_Character_072[] = {  8,  0,  0,  0,  0,238, 68, 68,124, 68, 68,238,  0,  0,  0};
  a41010:	08 00                	or     BYTE PTR [rax],al
  a41012:	00 00                	add    BYTE PTR [rax],al
  a41014:	00 ee                	add    dh,ch
  a41016:	44                   	rex.R
  a41017:	44 7c 44             	rex.R jl a4105e <TimesRoman10_Character_068+0xe>
  a4101a:	44 ee                	rex.R out dx,al
  a4101c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41020 <TimesRoman10_Character_071>:
;static const GLubyte TimesRoman10_Character_071[] = {  7,  0,  0,  0,  0,120,196,132,156,128,196,124,  0,  0,  0};
  a41020:	07                   	(bad)  
  a41021:	00 00                	add    BYTE PTR [rax],al
  a41023:	00 00                	add    BYTE PTR [rax],al
  a41025:	78 c4                	js     a40feb <TimesRoman10_Character_075+0xb>
  a41027:	84 9c 80 c4 7c 00 00 	test   BYTE PTR [rax+rax*4+0x7cc4],bl
	...

0000000000a41030 <TimesRoman10_Character_070>:
;static const GLubyte TimesRoman10_Character_070[] = {  6,  0,  0,  0,  0,224, 64, 64,112, 64, 72,248,  0,  0,  0};
  a41030:	06                   	(bad)  
  a41031:	00 00                	add    BYTE PTR [rax],al
  a41033:	00 00                	add    BYTE PTR [rax],al
  a41035:	e0 40                	loopne a41077 <TimesRoman10_Character_066+0x7>
  a41037:	40 70 40             	rex jo a4107a <TimesRoman10_Character_066+0xa>
  a4103a:	48 f8                	rex.W clc 
  a4103c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41040 <TimesRoman10_Character_069>:
;static const GLubyte TimesRoman10_Character_069[] = {  6,  0,  0,  0,  0,248, 72, 64,112, 64, 72,248,  0,  0,  0};
  a41040:	06                   	(bad)  
  a41041:	00 00                	add    BYTE PTR [rax],al
  a41043:	00 00                	add    BYTE PTR [rax],al
  a41045:	f8                   	clc    
  a41046:	48                   	rex.W
  a41047:	40 70 40             	rex jo a4108a <TimesRoman10_Character_065+0xa>
  a4104a:	48 f8                	rex.W clc 
  a4104c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41050 <TimesRoman10_Character_068>:
;static const GLubyte TimesRoman10_Character_068[] = {  7,  0,  0,  0,  0,248, 76, 68, 68, 68, 76,248,  0,  0,  0};
  a41050:	07                   	(bad)  
  a41051:	00 00                	add    BYTE PTR [rax],al
  a41053:	00 00                	add    BYTE PTR [rax],al
  a41055:	f8                   	clc    
  a41056:	4c                   	rex.WR
  a41057:	44                   	rex.R
  a41058:	44                   	rex.R
  a41059:	44                   	rex.R
  a4105a:	4c f8                	rex.WR clc 
  a4105c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41060 <TimesRoman10_Character_067>:
;static const GLubyte TimesRoman10_Character_067[] = {  7,  0,  0,  0,  0,120,196,128,128,128,196,124,  0,  0,  0};
  a41060:	07                   	(bad)  
  a41061:	00 00                	add    BYTE PTR [rax],al
  a41063:	00 00                	add    BYTE PTR [rax],al
  a41065:	78 c4                	js     a4102b <TimesRoman10_Character_071+0xb>
  a41067:	80 80 80 c4 7c 00 00 	add    BYTE PTR [rax+0x7cc480],0x0
	...

0000000000a41070 <TimesRoman10_Character_066>:
;static const GLubyte TimesRoman10_Character_066[] = {  6,  0,  0,  0,  0,240, 72, 72,112, 72, 72,240,  0,  0,  0};
  a41070:	06                   	(bad)  
  a41071:	00 00                	add    BYTE PTR [rax],al
  a41073:	00 00                	add    BYTE PTR [rax],al
  a41075:	f0 48                	lock rex.W
  a41077:	48 70 48             	rex.W jo a410c2 <TimesRoman10_Character_062+0x2>
  a4107a:	48                   	rex.W
  a4107b:	f0 00 00             	lock add BYTE PTR [rax],al
	...

0000000000a41080 <TimesRoman10_Character_065>:
;static const GLubyte TimesRoman10_Character_065[] = {  8,  0,  0,  0,  0,238, 68,124, 40, 40, 56, 16,  0,  0,  0};
  a41080:	08 00                	or     BYTE PTR [rax],al
  a41082:	00 00                	add    BYTE PTR [rax],al
  a41084:	00 ee                	add    dh,ch
  a41086:	44 7c 28             	rex.R jl a410b1 <TimesRoman10_Character_063+0x1>
  a41089:	28 38                	sub    BYTE PTR [rax],bh
  a4108b:	10 00                	adc    BYTE PTR [rax],al
  a4108d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41090 <TimesRoman10_Character_064>:
;static const GLubyte TimesRoman10_Character_064[] = {  9,  0,  0,  0,  0, 62,  0, 64,  0,146,  0,173,  0,165,  0,165,  0,157,  0, 66,  0, 60,  0,  0,  0,  0,  0,  0,  0};
  a41090:	09 00                	or     DWORD PTR [rax],eax
  a41092:	00 00                	add    BYTE PTR [rax],al
  a41094:	00 3e                	add    BYTE PTR [rsi],bh
  a41096:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a41099:	92                   	xchg   edx,eax
  a4109a:	00 ad 00 a5 00 a5    	add    BYTE PTR [rbp-0x5aff5b00],ch
  a410a0:	00 9d 00 42 00 3c    	add    BYTE PTR [rbp+0x3c004200],bl
	...

0000000000a410b0 <TimesRoman10_Character_063>:
;static const GLubyte TimesRoman10_Character_063[] = {  4,  0,  0,  0,  0, 64,  0, 64, 64, 32,160,224,  0,  0,  0};
  a410b0:	04 00                	add    al,0x0
  a410b2:	00 00                	add    BYTE PTR [rax],al
  a410b4:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a410b7:	40                   	rex
  a410b8:	40 20 a0 e0 00 00 00 	and    BYTE PTR [rax+0xe0],spl
	...

0000000000a410c0 <TimesRoman10_Character_062>:
;static const GLubyte TimesRoman10_Character_062[] = {  5,  0,  0,  0,  0,128, 64, 32, 64,128,  0,  0,  0,  0,  0};
  a410c0:	05 00 00 00 00       	add    eax,0x0
  a410c5:	80 40 20 40          	add    BYTE PTR [rax+0x20],0x40
  a410c9:	80 00 00             	add    BYTE PTR [rax],0x0
  a410cc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a410d0 <TimesRoman10_Character_061>:
;static const GLubyte TimesRoman10_Character_061[] = {  6,  0,  0,  0,  0,  0,248,  0,248,  0,  0,  0,  0,  0,  0};
  a410d0:	06                   	(bad)  
  a410d1:	00 00                	add    BYTE PTR [rax],al
  a410d3:	00 00                	add    BYTE PTR [rax],al
  a410d5:	00 f8                	add    al,bh
  a410d7:	00 f8                	add    al,bh
  a410d9:	00 00                	add    BYTE PTR [rax],al
  a410db:	00 00                	add    BYTE PTR [rax],al
  a410dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a410e0 <TimesRoman10_Character_060>:
;static const GLubyte TimesRoman10_Character_060[] = {  5,  0,  0,  0,  0, 16, 32, 64, 32, 16,  0,  0,  0,  0,  0};
  a410e0:	05 00 00 00 00       	add    eax,0x0
  a410e5:	10 20                	adc    BYTE PTR [rax],ah
  a410e7:	40 20 10             	rex and BYTE PTR [rax],dl
  a410ea:	00 00                	add    BYTE PTR [rax],al
  a410ec:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a410f0 <TimesRoman10_Character_059>:
;static const GLubyte TimesRoman10_Character_059[] = {  3,  0,  0, 64, 64, 64,  0,  0,  0, 64,  0,  0,  0,  0,  0};
  a410f0:	03 00                	add    eax,DWORD PTR [rax]
  a410f2:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a410f5:	40 00 00             	rex add BYTE PTR [rax],al
  a410f8:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a410fb:	00 00                	add    BYTE PTR [rax],al
  a410fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41100 <TimesRoman10_Character_058>:
;static const GLubyte TimesRoman10_Character_058[] = {  3,  0,  0,  0,  0, 64,  0,  0,  0, 64,  0,  0,  0,  0,  0};
  a41100:	03 00                	add    eax,DWORD PTR [rax]
  a41102:	00 00                	add    BYTE PTR [rax],al
  a41104:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a41107:	00 00                	add    BYTE PTR [rax],al
  a41109:	40 00 00             	rex add BYTE PTR [rax],al
  a4110c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41110 <TimesRoman10_Character_057>:
;static const GLubyte TimesRoman10_Character_057[] = {  5,  0,  0,  0,  0,192, 32,112,144,144,144, 96,  0,  0,  0};
  a41110:	05 00 00 00 00       	add    eax,0x0
  a41115:	c0 20 70             	shl    BYTE PTR [rax],0x70
  a41118:	90                   	nop
  a41119:	90                   	nop
  a4111a:	90                   	nop
  a4111b:	60                   	(bad)  
  a4111c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41120 <TimesRoman10_Character_056>:
;static const GLubyte TimesRoman10_Character_056[] = {  5,  0,  0,  0,  0, 96,144,144, 96,144,144, 96,  0,  0,  0};
  a41120:	05 00 00 00 00       	add    eax,0x0
  a41125:	60                   	(bad)  
  a41126:	90                   	nop
  a41127:	90                   	nop
  a41128:	60                   	(bad)  
  a41129:	90                   	nop
  a4112a:	90                   	nop
  a4112b:	60                   	(bad)  
  a4112c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41130 <TimesRoman10_Character_055>:
;static const GLubyte TimesRoman10_Character_055[] = {  5,  0,  0,  0,  0, 64, 64, 64, 32, 32,144,240,  0,  0,  0};
  a41130:	05 00 00 00 00       	add    eax,0x0
  a41135:	40                   	rex
  a41136:	40                   	rex
  a41137:	40 20 20             	and    BYTE PTR [rax],spl
  a4113a:	90                   	nop
  a4113b:	f0 00 00             	lock add BYTE PTR [rax],al
	...

0000000000a41140 <TimesRoman10_Character_054>:
;static const GLubyte TimesRoman10_Character_054[] = {  5,  0,  0,  0,  0, 96,144,144,144,224, 64, 48,  0,  0,  0};
  a41140:	05 00 00 00 00       	add    eax,0x0
  a41145:	60                   	(bad)  
  a41146:	90                   	nop
  a41147:	90                   	nop
  a41148:	90                   	nop
  a41149:	e0 40                	loopne a4118b <TimesRoman10_Character_050+0xb>
  a4114b:	30 00                	xor    BYTE PTR [rax],al
  a4114d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41150 <TimesRoman10_Character_053>:
;static const GLubyte TimesRoman10_Character_053[] = {  5,  0,  0,  0,  0,224,144, 16, 16,224, 64,112,  0,  0,  0};
  a41150:	05 00 00 00 00       	add    eax,0x0
  a41155:	e0 90                	loopne a410e7 <TimesRoman10_Character_060+0x7>
  a41157:	10 10                	adc    BYTE PTR [rax],dl
  a41159:	e0 40                	loopne a4119b <TimesRoman10_Character_049+0xb>
  a4115b:	70 00                	jo     a4115d <TimesRoman10_Character_053+0xd>
  a4115d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41160 <TimesRoman10_Character_052>:
;static const GLubyte TimesRoman10_Character_052[] = {  5,  0,  0,  0,  0, 16, 16,248,144, 80, 48, 16,  0,  0,  0};
  a41160:	05 00 00 00 00       	add    eax,0x0
  a41165:	10 10                	adc    BYTE PTR [rax],dl
  a41167:	f8                   	clc    
  a41168:	90                   	nop
  a41169:	50                   	push   rax
  a4116a:	30 10                	xor    BYTE PTR [rax],dl
  a4116c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41170 <TimesRoman10_Character_051>:
;static const GLubyte TimesRoman10_Character_051[] = {  5,  0,  0,  0,  0,224, 16, 16, 96, 16,144, 96,  0,  0,  0};
  a41170:	05 00 00 00 00       	add    eax,0x0
  a41175:	e0 10                	loopne a41187 <TimesRoman10_Character_050+0x7>
  a41177:	10 60 10             	adc    BYTE PTR [rax+0x10],ah
  a4117a:	90                   	nop
  a4117b:	60                   	(bad)  
  a4117c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41180 <TimesRoman10_Character_050>:
;static const GLubyte TimesRoman10_Character_050[] = {  5,  0,  0,  0,  0,240, 64, 32, 32, 16,144, 96,  0,  0,  0};
  a41180:	05 00 00 00 00       	add    eax,0x0
  a41185:	f0 40 20 20          	lock and BYTE PTR [rax],spl
  a41189:	10 90 60 00 00 00    	adc    BYTE PTR [rax+0x60],dl
	...

0000000000a41190 <TimesRoman10_Character_049>:
;static const GLubyte TimesRoman10_Character_049[] = {  5,  0,  0,  0,  0,112, 32, 32, 32, 32, 96, 32,  0,  0,  0};
  a41190:	05 00 00 00 00       	add    eax,0x0
  a41195:	70 20                	jo     a411b7 <TimesRoman10_Character_047+0x7>
  a41197:	20 20                	and    BYTE PTR [rax],ah
  a41199:	20 60 20             	and    BYTE PTR [rax+0x20],ah
  a4119c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a411a0 <TimesRoman10_Character_048>:
;static const GLubyte TimesRoman10_Character_048[] = {  5,  0,  0,  0,  0, 96,144,144,144,144,144, 96,  0,  0,  0};
  a411a0:	05 00 00 00 00       	add    eax,0x0
  a411a5:	60                   	(bad)  
  a411a6:	90                   	nop
  a411a7:	90                   	nop
  a411a8:	90                   	nop
  a411a9:	90                   	nop
  a411aa:	90                   	nop
  a411ab:	60                   	(bad)  
  a411ac:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a411b0 <TimesRoman10_Character_047>:
;static const GLubyte TimesRoman10_Character_047[] = {  3,  0,  0,  0,  0,128,128, 64, 64, 64, 32, 32,  0,  0,  0};
  a411b0:	03 00                	add    eax,DWORD PTR [rax]
  a411b2:	00 00                	add    BYTE PTR [rax],al
  a411b4:	00 80 80 40 40 40    	add    BYTE PTR [rax+0x40404080],al
  a411ba:	20 20                	and    BYTE PTR [rax],ah
  a411bc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a411c0 <TimesRoman10_Character_046>:
;static const GLubyte TimesRoman10_Character_046[] = {  3,  0,  0,  0,  0, 64,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a411c0:	03 00                	add    eax,DWORD PTR [rax]
  a411c2:	00 00                	add    BYTE PTR [rax],al
  a411c4:	00 40 00             	add    BYTE PTR [rax+0x0],al
	...

0000000000a411d0 <TimesRoman10_Character_045>:
;static const GLubyte TimesRoman10_Character_045[] = {  7,  0,  0,  0,  0,  0,  0,120,  0,  0,  0,  0,  0,  0,  0};
  a411d0:	07                   	(bad)  
  a411d1:	00 00                	add    BYTE PTR [rax],al
  a411d3:	00 00                	add    BYTE PTR [rax],al
  a411d5:	00 00                	add    BYTE PTR [rax],al
  a411d7:	78 00                	js     a411d9 <TimesRoman10_Character_045+0x9>
  a411d9:	00 00                	add    BYTE PTR [rax],al
  a411db:	00 00                	add    BYTE PTR [rax],al
  a411dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a411e0 <TimesRoman10_Character_044>:
;static const GLubyte TimesRoman10_Character_044[] = {  3,  0,  0, 64, 64, 64,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a411e0:	03 00                	add    eax,DWORD PTR [rax]
  a411e2:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a411e5:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a411f0 <TimesRoman10_Character_043>:
;static const GLubyte TimesRoman10_Character_043[] = {  6,  0,  0,  0,  0, 32, 32,248, 32, 32,  0,  0,  0,  0,  0};
  a411f0:	06                   	(bad)  
  a411f1:	00 00                	add    BYTE PTR [rax],al
  a411f3:	00 00                	add    BYTE PTR [rax],al
  a411f5:	20 20                	and    BYTE PTR [rax],ah
  a411f7:	f8                   	clc    
  a411f8:	20 20                	and    BYTE PTR [rax],ah
  a411fa:	00 00                	add    BYTE PTR [rax],al
  a411fc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41200 <TimesRoman10_Character_042>:
;static const GLubyte TimesRoman10_Character_042[] = {  5,  0,  0,  0,  0,  0,  0,  0,  0,160, 64,160,  0,  0,  0};
  a41200:	05 00 00 00 00       	add    eax,0x0
  a41205:	00 00                	add    BYTE PTR [rax],al
  a41207:	00 00                	add    BYTE PTR [rax],al
  a41209:	a0 40 a0 00 00 00 00 	movabs al,ds:0x400000000a040
  a41210:	  

0000000000a41210 <TimesRoman10_Character_041>:
;static const GLubyte TimesRoman10_Character_041[] = {  4,  0,  0,128, 64, 64, 32, 32, 32, 64, 64,128,  0,  0,  0};
  a41210:	04 00                	add    al,0x0
  a41212:	00 80 40 40 20 20    	add    BYTE PTR [rax+0x20204040],al
  a41218:	20 40 40             	and    BYTE PTR [rax+0x40],al
  a4121b:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a41220 <TimesRoman10_Character_040>:
;static const GLubyte TimesRoman10_Character_040[] = {  4,  0,  0, 32, 64, 64,128,128,128, 64, 64, 32,  0,  0,  0};
  a41220:	04 00                	add    al,0x0
  a41222:	00 20                	add    BYTE PTR [rax],ah
  a41224:	40                   	rex
  a41225:	40 80 80 80 40 40 20 	rex add BYTE PTR [rax+0x20404080],0x0
  a4122c:	00 
  a4122d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41230 <TimesRoman10_Character_039>:
;static const GLubyte TimesRoman10_Character_039[] = {  3,  0,  0,  0,  0,  0,  0,  0,  0,  0, 64,192,  0,  0,  0};
  a41230:	03 00                	add    eax,DWORD PTR [rax]
	...
  a4123a:	40 c0 00 00          	rex rol BYTE PTR [rax],0x0
	...

0000000000a41240 <TimesRoman10_Character_038>:
;static const GLubyte TimesRoman10_Character_038[] = {  8,  0,  0,  0,  0,118,141,152,116,110, 80, 48,  0,  0,  0};
  a41240:	08 00                	or     BYTE PTR [rax],al
  a41242:	00 00                	add    BYTE PTR [rax],al
  a41244:	00 76 8d             	add    BYTE PTR [rsi-0x73],dh
  a41247:	98                   	cwde   
  a41248:	74 6e                	je     a412b8 <TimesRoman10_Character_032+0x18>
  a4124a:	50                   	push   rax
  a4124b:	30 00                	xor    BYTE PTR [rax],al
  a4124d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41250 <TimesRoman10_Character_037>:
;static const GLubyte TimesRoman10_Character_037[] = {  8,  0,  0,  0,  0, 68, 42, 42, 86,168,164,126,  0,  0,  0};
  a41250:	08 00                	or     BYTE PTR [rax],al
  a41252:	00 00                	add    BYTE PTR [rax],al
  a41254:	00 44 2a 2a          	add    BYTE PTR [rdx+rbp*1+0x2a],al
  a41258:	56                   	push   rsi
  a41259:	a8 a4                	test   al,0xa4
  a4125b:	7e 00                	jle    a4125d <TimesRoman10_Character_037+0xd>
  a4125d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41260 <TimesRoman10_Character_036>:
;static const GLubyte TimesRoman10_Character_036[] = {  5,  0,  0,  0, 32,224,144, 16, 96,128,144,112, 32,  0,  0};
  a41260:	05 00 00 00 20       	add    eax,0x20000000
  a41265:	e0 90                	loopne a411f7 <TimesRoman10_Character_043+0x7>
  a41267:	10 60 80             	adc    BYTE PTR [rax-0x80],ah
  a4126a:	90                   	nop
  a4126b:	70 20                	jo     a4128d <TimesRoman10_Character_034+0xd>
  a4126d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41270 <TimesRoman10_Character_035>:
;static const GLubyte TimesRoman10_Character_035[] = {  5,  0,  0,  0,  0, 80, 80,248, 80,248, 80, 80,  0,  0,  0};
  a41270:	05 00 00 00 00       	add    eax,0x0
  a41275:	50                   	push   rax
  a41276:	50                   	push   rax
  a41277:	f8                   	clc    
  a41278:	50                   	push   rax
  a41279:	f8                   	clc    
  a4127a:	50                   	push   rax
  a4127b:	50                   	push   rax
  a4127c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41280 <TimesRoman10_Character_034>:
;static const GLubyte TimesRoman10_Character_034[] = {  4,  0,  0,  0,  0,  0,  0,  0,  0,  0,160,160,  0,  0,  0};
  a41280:	04 00                	add    al,0x0
	...
  a4128a:	a0 a0 00 00 00 00  	movabs al,ds:0x300000000a0
  a41291:	  

0000000000a41290 <TimesRoman10_Character_033>:
;static const GLubyte TimesRoman10_Character_033[] = {  3,  0,  0,  0,  0, 64,  0, 64, 64, 64, 64, 64,  0,  0,  0};
  a41290:	03 00                	add    eax,DWORD PTR [rax]
  a41292:	00 00                	add    BYTE PTR [rax],al
  a41294:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a41297:	40                   	rex
  a41298:	40                   	rex
  a41299:	40                   	rex
  a4129a:	40                   	rex
  a4129b:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a412a0 <TimesRoman10_Character_032>:
;static const GLubyte TimesRoman10_Character_032[] = {  2,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a412a0:	02 00                	add    al,BYTE PTR [rax]
	...

0000000000a412c0 <Helvetica18_Character_255>:
;static const GLubyte Helvetica18_Character_255[] = { 10,  0,  0, 56,  0, 56,  0, 12,  0, 12,  0, 12,  0, 12,  0, 30,  0, 18,  0, 51,  0, 51,  0, 51,  0, 97,128, 97,128, 97,128,  0,  0, 51,  0, 51,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a412c0:	0a 00                	or     al,BYTE PTR [rax]
  a412c2:	00 38                	add    BYTE PTR [rax],bh
  a412c4:	00 38                	add    BYTE PTR [rax],bh
  a412c6:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a412c9:	0c 00                	or     al,0x0
  a412cb:	0c 00                	or     al,0x0
  a412cd:	0c 00                	or     al,0x0
  a412cf:	1e                   	(bad)  
  a412d0:	00 12                	add    BYTE PTR [rdx],dl
  a412d2:	00 33                	add    BYTE PTR [rbx],dh
  a412d4:	00 33                	add    BYTE PTR [rbx],dh
  a412d6:	00 33                	add    BYTE PTR [rbx],dh
  a412d8:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a412db:	61                   	(bad)  
  a412dc:	80 61 80 00          	and    BYTE PTR [rcx-0x80],0x0
  a412e0:	00 33                	add    BYTE PTR [rbx],dh
  a412e2:	00 33                	add    BYTE PTR [rbx],dh
	...

0000000000a41300 <Helvetica18_Character_254>:
;static const GLubyte Helvetica18_Character_254[] = { 11,  0,  0, 96,  0, 96,  0, 96,  0, 96,  0,111,  0,127,128,113,128, 96,192, 96,192, 96,192, 96,192,113,128,127,128,111,  0, 96,  0, 96,  0, 96,  0, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41300:	0b 00                	or     eax,DWORD PTR [rax]
  a41302:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41305:	60                   	(bad)  
  a41306:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41309:	60                   	(bad)  
  a4130a:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  a4130d:	7f 80                	jg     a4128f <TimesRoman10_Character_034+0xf>
  a4130f:	71 80                	jno    a41291 <TimesRoman10_Character_033+0x1>
  a41311:	60                   	(bad)  
  a41312:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a41316:	c0 60 c0 71          	shl    BYTE PTR [rax-0x40],0x71
  a4131a:	80 7f 80 6f          	cmp    BYTE PTR [rdi-0x80],0x6f
  a4131e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41321:	60                   	(bad)  
  a41322:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41325:	60                   	(bad)  
	...

0000000000a41340 <Helvetica18_Character_253>:
;static const GLubyte Helvetica18_Character_253[] = { 10,  0,  0, 56,  0, 56,  0, 12,  0, 12,  0, 12,  0, 12,  0, 30,  0, 18,  0, 51,  0, 51,  0, 51,  0, 97,128, 97,128, 97,128,  0,  0, 12,  0,  6,  0,  3,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41340:	0a 00                	or     al,BYTE PTR [rax]
  a41342:	00 38                	add    BYTE PTR [rax],bh
  a41344:	00 38                	add    BYTE PTR [rax],bh
  a41346:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a41349:	0c 00                	or     al,0x0
  a4134b:	0c 00                	or     al,0x0
  a4134d:	0c 00                	or     al,0x0
  a4134f:	1e                   	(bad)  
  a41350:	00 12                	add    BYTE PTR [rdx],dl
  a41352:	00 33                	add    BYTE PTR [rbx],dh
  a41354:	00 33                	add    BYTE PTR [rbx],dh
  a41356:	00 33                	add    BYTE PTR [rbx],dh
  a41358:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a4135b:	61                   	(bad)  
  a4135c:	80 61 80 00          	and    BYTE PTR [rcx-0x80],0x0
  a41360:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a41363:	06                   	(bad)  
  a41364:	00 03                	add    BYTE PTR [rbx],al
	...

0000000000a41380 <Helvetica18_Character_252>:
;static const GLubyte Helvetica18_Character_252[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 57,128,125,128, 99,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128,  0,  0, 51,  0, 51,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41380:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4138a:	00 39                	add    BYTE PTR [rcx],bh
  a4138c:	80 7d 80 63          	cmp    BYTE PTR [rbp-0x80],0x63
  a41390:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a41394:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a41398:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a4139c:	80 61 80 00          	and    BYTE PTR [rcx-0x80],0x0
  a413a0:	00 33                	add    BYTE PTR [rbx],dh
  a413a2:	00 33                	add    BYTE PTR [rbx],dh
	...

0000000000a413c0 <Helvetica18_Character_251>:
;static const GLubyte Helvetica18_Character_251[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 57,128,125,128, 99,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128,  0,  0, 51,  0, 30,  0, 12,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a413c0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a413ca:	00 39                	add    BYTE PTR [rcx],bh
  a413cc:	80 7d 80 63          	cmp    BYTE PTR [rbp-0x80],0x63
  a413d0:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a413d4:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a413d8:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a413dc:	80 61 80 00          	and    BYTE PTR [rcx-0x80],0x0
  a413e0:	00 33                	add    BYTE PTR [rbx],dh
  a413e2:	00 1e                	add    BYTE PTR [rsi],bl
  a413e4:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...

0000000000a41400 <Helvetica18_Character_250>:
;static const GLubyte Helvetica18_Character_250[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 57,128,125,128, 99,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128,  0,  0, 12,  0,  6,  0,  3,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41400:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4140a:	00 39                	add    BYTE PTR [rcx],bh
  a4140c:	80 7d 80 63          	cmp    BYTE PTR [rbp-0x80],0x63
  a41410:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a41414:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a41418:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a4141c:	80 61 80 00          	and    BYTE PTR [rcx-0x80],0x0
  a41420:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a41423:	06                   	(bad)  
  a41424:	00 03                	add    BYTE PTR [rbx],al
	...

0000000000a41440 <Helvetica18_Character_249>:
;static const GLubyte Helvetica18_Character_249[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 57,128,125,128, 99,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128,  0,  0,  6,  0, 12,  0, 24,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41440:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4144a:	00 39                	add    BYTE PTR [rcx],bh
  a4144c:	80 7d 80 63          	cmp    BYTE PTR [rbp-0x80],0x63
  a41450:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a41454:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a41458:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a4145c:	80 61 80 00          	and    BYTE PTR [rcx-0x80],0x0
  a41460:	00 06                	add    BYTE PTR [rsi],al
  a41462:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a41465:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a41480 <Helvetica18_Character_248>:
;static const GLubyte Helvetica18_Character_248[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,206,  0,127,128, 49,128,120,192,108,192,102,192, 99,192, 49,128, 63,192, 14, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41480:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a4148a:	00 ce                	add    dh,cl
  a4148c:	00 7f 80             	add    BYTE PTR [rdi-0x80],bh
  a4148f:	31 80 78 c0 6c c0    	xor    DWORD PTR [rax-0x3f933f88],eax
  a41495:	66 c0 63 c0 31       	data16 shl BYTE PTR [rbx-0x40],0x31
  a4149a:	80 3f c0             	cmp    BYTE PTR [rdi],0xc0
  a4149d:	0e                   	(bad)  
  a4149e:	60                   	(bad)  
	...

0000000000a414c0 <Helvetica18_Character_247>:
;static const GLubyte Helvetica18_Character_247[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 12,  0, 12,  0,  0,  0,127,128,127,128,  0,  0, 12,  0, 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a414c0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a414ca:	00 00                	add    BYTE PTR [rax],al
  a414cc:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a414cf:	0c 00                	or     al,0x0
  a414d1:	00 00                	add    BYTE PTR [rax],al
  a414d3:	7f 80                	jg     a41455 <Helvetica18_Character_249+0x15>
  a414d5:	7f 80                	jg     a41457 <Helvetica18_Character_249+0x17>
  a414d7:	00 00                	add    BYTE PTR [rax],al
  a414d9:	0c 00                	or     al,0x0
  a414db:	0c 00                	or     al,0x0
	...

0000000000a41500 <Helvetica18_Character_246>:
;static const GLubyte Helvetica18_Character_246[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 31,  0, 63,128, 49,128, 96,192, 96,192, 96,192, 96,192, 49,128, 63,128, 31,  0,  0,  0, 27,  0, 27,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41500:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a4150a:	00 1f                	add    BYTE PTR [rdi],bl
  a4150c:	00 3f                	add    BYTE PTR [rdi],bh
  a4150e:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a41511:	60                   	(bad)  
  a41512:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a41516:	c0 60 c0 31          	shl    BYTE PTR [rax-0x40],0x31
  a4151a:	80 3f 80             	cmp    BYTE PTR [rdi],0x80
  a4151d:	1f                   	(bad)  
  a4151e:	00 00                	add    BYTE PTR [rax],al
  a41520:	00 1b                	add    BYTE PTR [rbx],bl
  a41522:	00 1b                	add    BYTE PTR [rbx],bl
	...

0000000000a41540 <Helvetica18_Character_245>:
;static const GLubyte Helvetica18_Character_245[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 31,  0, 63,128, 49,128, 96,192, 96,192, 96,192, 96,192, 49,128, 63,128, 31,  0,  0,  0, 19,  0, 22,128, 12,128,  0,  0,  0,  0,  0,  0,  0,  0};
  a41540:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a4154a:	00 1f                	add    BYTE PTR [rdi],bl
  a4154c:	00 3f                	add    BYTE PTR [rdi],bh
  a4154e:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a41551:	60                   	(bad)  
  a41552:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a41556:	c0 60 c0 31          	shl    BYTE PTR [rax-0x40],0x31
  a4155a:	80 3f 80             	cmp    BYTE PTR [rdi],0x80
  a4155d:	1f                   	(bad)  
  a4155e:	00 00                	add    BYTE PTR [rax],al
  a41560:	00 13                	add    BYTE PTR [rbx],dl
  a41562:	00 16                	add    BYTE PTR [rsi],dl
  a41564:	80 0c 80 00          	or     BYTE PTR [rax+rax*4],0x0
	...

0000000000a41580 <Helvetica18_Character_244>:
;static const GLubyte Helvetica18_Character_244[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 31,  0, 63,128, 49,128, 96,192, 96,192, 96,192, 96,192, 49,128, 63,128, 31,  0,  0,  0, 25,128, 15,  0,  6,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41580:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a4158a:	00 1f                	add    BYTE PTR [rdi],bl
  a4158c:	00 3f                	add    BYTE PTR [rdi],bh
  a4158e:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a41591:	60                   	(bad)  
  a41592:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a41596:	c0 60 c0 31          	shl    BYTE PTR [rax-0x40],0x31
  a4159a:	80 3f 80             	cmp    BYTE PTR [rdi],0x80
  a4159d:	1f                   	(bad)  
  a4159e:	00 00                	add    BYTE PTR [rax],al
  a415a0:	00 19                	add    BYTE PTR [rcx],bl
  a415a2:	80 0f 00             	or     BYTE PTR [rdi],0x0
  a415a5:	06                   	(bad)  
	...

0000000000a415c0 <Helvetica18_Character_243>:
;static const GLubyte Helvetica18_Character_243[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 31,  0, 63,128, 49,128, 96,192, 96,192, 96,192, 96,192, 49,128, 63,128, 31,  0,  0,  0, 12,  0,  6,  0,  3,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a415c0:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a415ca:	00 1f                	add    BYTE PTR [rdi],bl
  a415cc:	00 3f                	add    BYTE PTR [rdi],bh
  a415ce:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a415d1:	60                   	(bad)  
  a415d2:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a415d6:	c0 60 c0 31          	shl    BYTE PTR [rax-0x40],0x31
  a415da:	80 3f 80             	cmp    BYTE PTR [rdi],0x80
  a415dd:	1f                   	(bad)  
  a415de:	00 00                	add    BYTE PTR [rax],al
  a415e0:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a415e3:	06                   	(bad)  
  a415e4:	00 03                	add    BYTE PTR [rbx],al
	...

0000000000a41600 <Helvetica18_Character_242>:
;static const GLubyte Helvetica18_Character_242[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 31,  0, 63,128, 49,128, 96,192, 96,192, 96,192, 96,192, 49,128, 63,128, 31,  0,  0,  0,  6,  0, 12,  0, 24,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41600:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a4160a:	00 1f                	add    BYTE PTR [rdi],bl
  a4160c:	00 3f                	add    BYTE PTR [rdi],bh
  a4160e:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a41611:	60                   	(bad)  
  a41612:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a41616:	c0 60 c0 31          	shl    BYTE PTR [rax-0x40],0x31
  a4161a:	80 3f 80             	cmp    BYTE PTR [rdi],0x80
  a4161d:	1f                   	(bad)  
  a4161e:	00 00                	add    BYTE PTR [rax],al
  a41620:	00 06                	add    BYTE PTR [rsi],al
  a41622:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a41625:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a41640 <Helvetica18_Character_241>:
;static const GLubyte Helvetica18_Character_241[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128,113,128,111,128,103,  0,  0,  0, 38,  0, 45,  0, 25,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41640:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4164a:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a4164d:	61                   	(bad)  
  a4164e:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a41652:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a41656:	80 61 80 71          	and    BYTE PTR [rcx-0x80],0x71
  a4165a:	80 6f 80 67          	sub    BYTE PTR [rdi-0x80],0x67
  a4165e:	00 00                	add    BYTE PTR [rax],al
  a41660:	00 26                	add    BYTE PTR [rsi],ah
  a41662:	00 2d 00 19 00 00    	add    BYTE PTR [rip+0x1900],ch        # a42f68 <Helvetica18_Character_090+0x8>
	...

0000000000a41680 <Helvetica18_Character_240>:
;static const GLubyte Helvetica18_Character_240[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 31,  0, 63,128, 49,128, 96,192, 96,192, 96,192, 96,192, 49,128, 63,128, 31,  0, 38,  0, 28,  0, 27,  0, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41680:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a4168a:	00 1f                	add    BYTE PTR [rdi],bl
  a4168c:	00 3f                	add    BYTE PTR [rdi],bh
  a4168e:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a41691:	60                   	(bad)  
  a41692:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a41696:	c0 60 c0 31          	shl    BYTE PTR [rax-0x40],0x31
  a4169a:	80 3f 80             	cmp    BYTE PTR [rdi],0x80
  a4169d:	1f                   	(bad)  
  a4169e:	00 26                	add    BYTE PTR [rsi],ah
  a416a0:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a416a3:	1b 00                	sbb    eax,DWORD PTR [rax]
  a416a5:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a416b0 <Helvetica18_Character_239>:
;static const GLubyte Helvetica18_Character_239[] = {  4,  0,  0,  0,  0,  0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96,  0,216,216,  0,  0,  0,  0,  0};
  a416b0:	04 00                	add    al,0x0
  a416b2:	00 00                	add    BYTE PTR [rax],al
  a416b4:	00 00                	add    BYTE PTR [rax],al
  a416b6:	60                   	(bad)  
  a416b7:	60                   	(bad)  
  a416b8:	60                   	(bad)  
  a416b9:	60                   	(bad)  
  a416ba:	60                   	(bad)  
  a416bb:	60                   	(bad)  
  a416bc:	60                   	(bad)  
  a416bd:	60                   	(bad)  
  a416be:	60                   	(bad)  
  a416bf:	60                   	(bad)  
  a416c0:	00 d8                	add    al,bl
  a416c2:	d8 00                	fadd   DWORD PTR [rax]
	...

0000000000a416d0 <Helvetica18_Character_238>:
;static const GLubyte Helvetica18_Character_238[] = {  4,  0,  0,  0,  0,  0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96,  0,144,240, 96,  0,  0,  0,  0};
  a416d0:	04 00                	add    al,0x0
  a416d2:	00 00                	add    BYTE PTR [rax],al
  a416d4:	00 00                	add    BYTE PTR [rax],al
  a416d6:	60                   	(bad)  
  a416d7:	60                   	(bad)  
  a416d8:	60                   	(bad)  
  a416d9:	60                   	(bad)  
  a416da:	60                   	(bad)  
  a416db:	60                   	(bad)  
  a416dc:	60                   	(bad)  
  a416dd:	60                   	(bad)  
  a416de:	60                   	(bad)  
  a416df:	60                   	(bad)  
  a416e0:	00 90 f0 60 00 00    	add    BYTE PTR [rax+0x60f0],dl
	...

0000000000a416f0 <Helvetica18_Character_237>:
;static const GLubyte Helvetica18_Character_237[] = {  4,  0,  0,  0,  0,  0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96,  0,192, 96, 48,  0,  0,  0,  0};
  a416f0:	04 00                	add    al,0x0
  a416f2:	00 00                	add    BYTE PTR [rax],al
  a416f4:	00 00                	add    BYTE PTR [rax],al
  a416f6:	60                   	(bad)  
  a416f7:	60                   	(bad)  
  a416f8:	60                   	(bad)  
  a416f9:	60                   	(bad)  
  a416fa:	60                   	(bad)  
  a416fb:	60                   	(bad)  
  a416fc:	60                   	(bad)  
  a416fd:	60                   	(bad)  
  a416fe:	60                   	(bad)  
  a416ff:	60                   	(bad)  
  a41700:	00 c0                	add    al,al
  a41702:	60                   	(bad)  
  a41703:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a41710 <Helvetica18_Character_236>:
;static const GLubyte Helvetica18_Character_236[] = {  4,  0,  0,  0,  0,  0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96,  0, 48, 96,192,  0,  0,  0,  0};
  a41710:	04 00                	add    al,0x0
  a41712:	00 00                	add    BYTE PTR [rax],al
  a41714:	00 00                	add    BYTE PTR [rax],al
  a41716:	60                   	(bad)  
  a41717:	60                   	(bad)  
  a41718:	60                   	(bad)  
  a41719:	60                   	(bad)  
  a4171a:	60                   	(bad)  
  a4171b:	60                   	(bad)  
  a4171c:	60                   	(bad)  
  a4171d:	60                   	(bad)  
  a4171e:	60                   	(bad)  
  a4171f:	60                   	(bad)  
  a41720:	00 30                	add    BYTE PTR [rax],dh
  a41722:	60                   	(bad)  
  a41723:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a41740 <Helvetica18_Character_235>:
;static const GLubyte Helvetica18_Character_235[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 63,128,113,128, 96,  0, 96,  0,127,128, 97,128, 97,128, 63,  0, 30,  0,  0,  0, 27,  0, 27,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41740:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4174a:	00 1e                	add    BYTE PTR [rsi],bl
  a4174c:	00 3f                	add    BYTE PTR [rdi],bh
  a4174e:	80 71 80 60          	xor    BYTE PTR [rcx-0x80],0x60
  a41752:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41755:	7f 80                	jg     a416d7 <Helvetica18_Character_238+0x7>
  a41757:	61                   	(bad)  
  a41758:	80 61 80 3f          	and    BYTE PTR [rcx-0x80],0x3f
  a4175c:	00 1e                	add    BYTE PTR [rsi],bl
  a4175e:	00 00                	add    BYTE PTR [rax],al
  a41760:	00 1b                	add    BYTE PTR [rbx],bl
  a41762:	00 1b                	add    BYTE PTR [rbx],bl
	...

0000000000a41780 <Helvetica18_Character_234>:
;static const GLubyte Helvetica18_Character_234[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 63,128,113,128, 96,  0, 96,  0,127,128, 97,128, 97,128, 63,  0, 30,  0,  0,  0, 51,  0, 30,  0, 12,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41780:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4178a:	00 1e                	add    BYTE PTR [rsi],bl
  a4178c:	00 3f                	add    BYTE PTR [rdi],bh
  a4178e:	80 71 80 60          	xor    BYTE PTR [rcx-0x80],0x60
  a41792:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41795:	7f 80                	jg     a41717 <Helvetica18_Character_236+0x7>
  a41797:	61                   	(bad)  
  a41798:	80 61 80 3f          	and    BYTE PTR [rcx-0x80],0x3f
  a4179c:	00 1e                	add    BYTE PTR [rsi],bl
  a4179e:	00 00                	add    BYTE PTR [rax],al
  a417a0:	00 33                	add    BYTE PTR [rbx],dh
  a417a2:	00 1e                	add    BYTE PTR [rsi],bl
  a417a4:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...

0000000000a417c0 <Helvetica18_Character_233>:
;static const GLubyte Helvetica18_Character_233[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 63,128,113,128, 96,  0, 96,  0,127,128, 97,128, 97,128, 63,  0, 30,  0,  0,  0, 12,  0,  6,  0,  3,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a417c0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a417ca:	00 1e                	add    BYTE PTR [rsi],bl
  a417cc:	00 3f                	add    BYTE PTR [rdi],bh
  a417ce:	80 71 80 60          	xor    BYTE PTR [rcx-0x80],0x60
  a417d2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a417d5:	7f 80                	jg     a41757 <Helvetica18_Character_235+0x17>
  a417d7:	61                   	(bad)  
  a417d8:	80 61 80 3f          	and    BYTE PTR [rcx-0x80],0x3f
  a417dc:	00 1e                	add    BYTE PTR [rsi],bl
  a417de:	00 00                	add    BYTE PTR [rax],al
  a417e0:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a417e3:	06                   	(bad)  
  a417e4:	00 03                	add    BYTE PTR [rbx],al
	...

0000000000a41800 <Helvetica18_Character_232>:
;static const GLubyte Helvetica18_Character_232[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 63,128,113,128, 96,  0, 96,  0,127,128, 97,128, 97,128, 63,  0, 30,  0,  0,  0, 12,  0, 24,  0, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41800:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4180a:	00 1e                	add    BYTE PTR [rsi],bl
  a4180c:	00 3f                	add    BYTE PTR [rdi],bh
  a4180e:	80 71 80 60          	xor    BYTE PTR [rcx-0x80],0x60
  a41812:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41815:	7f 80                	jg     a41797 <Helvetica18_Character_234+0x17>
  a41817:	61                   	(bad)  
  a41818:	80 61 80 3f          	and    BYTE PTR [rcx-0x80],0x3f
  a4181c:	00 1e                	add    BYTE PTR [rsi],bl
  a4181e:	00 00                	add    BYTE PTR [rax],al
  a41820:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a41823:	18 00                	sbb    BYTE PTR [rax],al
  a41825:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a41840 <Helvetica18_Character_231>:
;static const GLubyte Helvetica18_Character_231[] = { 10,  0,  0, 60,  0, 54,  0,  6,  0, 28,  0, 31,  0, 63,128, 49,128, 96,  0, 96,  0, 96,  0, 96,  0, 49,128, 63,128, 31,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41840:	0a 00                	or     al,BYTE PTR [rax]
  a41842:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  a41845:	36 00 06             	ss add BYTE PTR [rsi],al
  a41848:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a4184b:	1f                   	(bad)  
  a4184c:	00 3f                	add    BYTE PTR [rdi],bh
  a4184e:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a41851:	60                   	(bad)  
  a41852:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41855:	60                   	(bad)  
  a41856:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41859:	31 80 3f 80 1f 00    	xor    DWORD PTR [rax+0x1f803f],eax
	...

0000000000a41880 <Helvetica18_Character_230>:
;static const GLubyte Helvetica18_Character_230[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 58,240,119,252, 99,140, 99,  0,115,  0, 63,252,  7, 12, 99, 12,119,248, 62,240,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41880:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a4188b:	3a f0                	cmp    dh,al
  a4188d:	77 fc                	ja     a4188b <Helvetica18_Character_230+0xb>
  a4188f:	63 8c 63 00 73 00 3f 	movsxd ecx,DWORD PTR [rbx+riz*2+0x3f007300]
  a41896:	fc                   	cld    
  a41897:	07                   	(bad)  
  a41898:	0c 63                	or     al,0x63
  a4189a:	0c 77                	or     al,0x77
  a4189c:	f8                   	clc    
  a4189d:	3e f0 00 00          	ds lock add BYTE PTR [rax],al
	...

0000000000a418c0 <Helvetica18_Character_229>:
;static const GLubyte Helvetica18_Character_229[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 59,  0,119,  0, 99,  0, 99,  0,115,  0, 63,  0,  7,  0, 99,  0,119,  0, 62,  0, 28,  0, 54,  0, 54,  0, 28,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a418c0:	09 00                	or     DWORD PTR [rax],eax
	...
  a418ca:	00 3b                	add    BYTE PTR [rbx],bh
  a418cc:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
  a418cf:	63 00                	movsxd eax,DWORD PTR [rax]
  a418d1:	63 00                	movsxd eax,DWORD PTR [rax]
  a418d3:	73 00                	jae    a418d5 <Helvetica18_Character_229+0x15>
  a418d5:	3f                   	(bad)  
  a418d6:	00 07                	add    BYTE PTR [rdi],al
  a418d8:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a418db:	77 00                	ja     a418dd <Helvetica18_Character_229+0x1d>
  a418dd:	3e 00 1c 00          	ds add BYTE PTR [rax+rax*1],bl
  a418e1:	36 00 36             	ss add BYTE PTR [rsi],dh
  a418e4:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...

0000000000a41900 <Helvetica18_Character_228>:
;static const GLubyte Helvetica18_Character_228[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 59,  0,119,  0, 99,  0, 99,  0,115,  0, 63,  0,  7,  0, 99,  0,119,  0, 62,  0,  0,  0, 54,  0, 54,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41900:	09 00                	or     DWORD PTR [rax],eax
	...
  a4190a:	00 3b                	add    BYTE PTR [rbx],bh
  a4190c:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
  a4190f:	63 00                	movsxd eax,DWORD PTR [rax]
  a41911:	63 00                	movsxd eax,DWORD PTR [rax]
  a41913:	73 00                	jae    a41915 <Helvetica18_Character_228+0x15>
  a41915:	3f                   	(bad)  
  a41916:	00 07                	add    BYTE PTR [rdi],al
  a41918:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a4191b:	77 00                	ja     a4191d <Helvetica18_Character_228+0x1d>
  a4191d:	3e 00 00             	ds add BYTE PTR [rax],al
  a41920:	00 36                	add    BYTE PTR [rsi],dh
  a41922:	00 36                	add    BYTE PTR [rsi],dh
	...

0000000000a41940 <Helvetica18_Character_227>:
;static const GLubyte Helvetica18_Character_227[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 59,  0,119,  0, 99,  0, 99,  0,115,  0, 63,  0,  7,  0, 99,  0,119,  0, 62,  0,  0,  0, 38,  0, 45,  0, 25,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41940:	09 00                	or     DWORD PTR [rax],eax
	...
  a4194a:	00 3b                	add    BYTE PTR [rbx],bh
  a4194c:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
  a4194f:	63 00                	movsxd eax,DWORD PTR [rax]
  a41951:	63 00                	movsxd eax,DWORD PTR [rax]
  a41953:	73 00                	jae    a41955 <Helvetica18_Character_227+0x15>
  a41955:	3f                   	(bad)  
  a41956:	00 07                	add    BYTE PTR [rdi],al
  a41958:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a4195b:	77 00                	ja     a4195d <Helvetica18_Character_227+0x1d>
  a4195d:	3e 00 00             	ds add BYTE PTR [rax],al
  a41960:	00 26                	add    BYTE PTR [rsi],ah
  a41962:	00 2d 00 19 00 00    	add    BYTE PTR [rip+0x1900],ch        # a43268 <Helvetica18_Character_079+0x28>
	...

0000000000a41980 <Helvetica18_Character_226>:
;static const GLubyte Helvetica18_Character_226[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 59,  0,119,  0, 99,  0, 99,  0,115,  0, 63,  0,  7,  0, 99,  0,119,  0, 62,  0,  0,  0, 51,  0, 30,  0, 12,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41980:	09 00                	or     DWORD PTR [rax],eax
	...
  a4198a:	00 3b                	add    BYTE PTR [rbx],bh
  a4198c:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
  a4198f:	63 00                	movsxd eax,DWORD PTR [rax]
  a41991:	63 00                	movsxd eax,DWORD PTR [rax]
  a41993:	73 00                	jae    a41995 <Helvetica18_Character_226+0x15>
  a41995:	3f                   	(bad)  
  a41996:	00 07                	add    BYTE PTR [rdi],al
  a41998:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a4199b:	77 00                	ja     a4199d <Helvetica18_Character_226+0x1d>
  a4199d:	3e 00 00             	ds add BYTE PTR [rax],al
  a419a0:	00 33                	add    BYTE PTR [rbx],dh
  a419a2:	00 1e                	add    BYTE PTR [rsi],bl
  a419a4:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...

0000000000a419c0 <Helvetica18_Character_225>:
;static const GLubyte Helvetica18_Character_225[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 59,  0,119,  0, 99,  0, 99,  0,115,  0, 63,  0,  7,  0, 99,  0,119,  0, 62,  0,  0,  0, 24,  0, 12,  0,  6,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a419c0:	09 00                	or     DWORD PTR [rax],eax
	...
  a419ca:	00 3b                	add    BYTE PTR [rbx],bh
  a419cc:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
  a419cf:	63 00                	movsxd eax,DWORD PTR [rax]
  a419d1:	63 00                	movsxd eax,DWORD PTR [rax]
  a419d3:	73 00                	jae    a419d5 <Helvetica18_Character_225+0x15>
  a419d5:	3f                   	(bad)  
  a419d6:	00 07                	add    BYTE PTR [rdi],al
  a419d8:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a419db:	77 00                	ja     a419dd <Helvetica18_Character_225+0x1d>
  a419dd:	3e 00 00             	ds add BYTE PTR [rax],al
  a419e0:	00 18                	add    BYTE PTR [rax],bl
  a419e2:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a419e5:	06                   	(bad)  
	...

0000000000a41a00 <Helvetica18_Character_224>:
;static const GLubyte Helvetica18_Character_224[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 59,  0,119,  0, 99,  0, 99,  0,115,  0, 63,  0,  7,  0, 99,  0,119,  0, 62,  0,  0,  0, 12,  0, 24,  0, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41a00:	09 00                	or     DWORD PTR [rax],eax
	...
  a41a0a:	00 3b                	add    BYTE PTR [rbx],bh
  a41a0c:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
  a41a0f:	63 00                	movsxd eax,DWORD PTR [rax]
  a41a11:	63 00                	movsxd eax,DWORD PTR [rax]
  a41a13:	73 00                	jae    a41a15 <Helvetica18_Character_224+0x15>
  a41a15:	3f                   	(bad)  
  a41a16:	00 07                	add    BYTE PTR [rdi],al
  a41a18:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a41a1b:	77 00                	ja     a41a1d <Helvetica18_Character_224+0x1d>
  a41a1d:	3e 00 00             	ds add BYTE PTR [rax],al
  a41a20:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a41a23:	18 00                	sbb    BYTE PTR [rax],al
  a41a25:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a41a40 <Helvetica18_Character_223>:
;static const GLubyte Helvetica18_Character_223[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,110,  0,111,  0, 99,  0, 99,  0, 99,  0, 99,  0,110,  0,110,  0, 99,  0, 99,  0, 99,  0, 99,  0, 62,  0, 28,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41a40:	09 00                	or     DWORD PTR [rax],eax
	...
  a41a4a:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
  a41a4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a41a4e:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a41a51:	63 00                	movsxd eax,DWORD PTR [rax]
  a41a53:	63 00                	movsxd eax,DWORD PTR [rax]
  a41a55:	63 00                	movsxd eax,DWORD PTR [rax]
  a41a57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a41a58:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
  a41a5b:	63 00                	movsxd eax,DWORD PTR [rax]
  a41a5d:	63 00                	movsxd eax,DWORD PTR [rax]
  a41a5f:	63 00                	movsxd eax,DWORD PTR [rax]
  a41a61:	63 00                	movsxd eax,DWORD PTR [rax]
  a41a63:	3e 00 1c 00          	ds add BYTE PTR [rax+rax*1],bl
	...

0000000000a41a80 <Helvetica18_Character_222>:
;static const GLubyte Helvetica18_Character_222[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96,  0, 96,  0, 96,  0,127,128,127,192, 96,224, 96, 96, 96, 96, 96,224,127,192,127,128, 96,  0, 96,  0, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41a80:	0c 00                	or     al,0x0
	...
  a41a8a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41a8d:	60                   	(bad)  
  a41a8e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41a91:	7f 80                	jg     a41a13 <Helvetica18_Character_224+0x13>
  a41a93:	7f c0                	jg     a41a55 <Helvetica18_Character_223+0x15>
  a41a95:	60                   	(bad)  
  a41a96:	e0 60                	loopne a41af8 <Helvetica18_Character_221+0x38>
  a41a98:	60                   	(bad)  
  a41a99:	60                   	(bad)  
  a41a9a:	60                   	(bad)  
  a41a9b:	60                   	(bad)  
  a41a9c:	e0 7f                	loopne a41b1d <Helvetica18_Character_220+0x1d>
  a41a9e:	c0 7f 80 60          	sar    BYTE PTR [rdi-0x80],0x60
  a41aa2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41aa5:	60                   	(bad)  
	...

0000000000a41ac0 <Helvetica18_Character_221>:
;static const GLubyte Helvetica18_Character_221[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  7,128, 12,192, 24, 96, 24, 96, 48, 48, 48, 48, 96, 24, 96, 24,  0,  0,  3,  0,  1,128,  0,192};
  a41ac0:	0e                   	(bad)  
	...
  a41ac9:	00 00                	add    BYTE PTR [rax],al
  a41acb:	03 00                	add    eax,DWORD PTR [rax]
  a41acd:	03 00                	add    eax,DWORD PTR [rax]
  a41acf:	03 00                	add    eax,DWORD PTR [rax]
  a41ad1:	03 00                	add    eax,DWORD PTR [rax]
  a41ad3:	03 00                	add    eax,DWORD PTR [rax]
  a41ad5:	03 00                	add    eax,DWORD PTR [rax]
  a41ad7:	07                   	(bad)  
  a41ad8:	80 0c c0 18          	or     BYTE PTR [rax+rax*8],0x18
  a41adc:	60                   	(bad)  
  a41add:	18 60 30             	sbb    BYTE PTR [rax+0x30],ah
  a41ae0:	30 30                	xor    BYTE PTR [rax],dh
  a41ae2:	30 60 18             	xor    BYTE PTR [rax+0x18],ah
  a41ae5:	60                   	(bad)  
  a41ae6:	18 00                	sbb    BYTE PTR [rax],al
  a41ae8:	00 03                	add    BYTE PTR [rbx],al
  a41aea:	00 01                	add    BYTE PTR [rcx],al
  a41aec:	80 00 c0             	add    BYTE PTR [rax],0xc0
	...

0000000000a41b00 <Helvetica18_Character_220>:
;static const GLubyte Helvetica18_Character_220[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,128, 63,224, 48, 96, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48,  0,  0, 12,192, 12,192,  0,  0};
  a41b00:	0d 00 00 00 00       	or     eax,0x0
  a41b05:	00 00                	add    BYTE PTR [rax],al
  a41b07:	00 00                	add    BYTE PTR [rax],al
  a41b09:	00 00                	add    BYTE PTR [rax],al
  a41b0b:	0f 80 3f e0 30 60    	jo     60d4fb50 <_end+0x5fc45f90>
  a41b11:	60                   	(bad)  
  a41b12:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b15:	60                   	(bad)  
  a41b16:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b19:	60                   	(bad)  
  a41b1a:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b1d:	60                   	(bad)  
  a41b1e:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b21:	60                   	(bad)  
  a41b22:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b25:	60                   	(bad)  
  a41b26:	30 00                	xor    BYTE PTR [rax],al
  a41b28:	00 0c c0             	add    BYTE PTR [rax+rax*8],cl
  a41b2b:	0c c0                	or     al,0xc0
	...

0000000000a41b40 <Helvetica18_Character_219>:
;static const GLubyte Helvetica18_Character_219[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,128, 63,224, 48, 96, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48,  0,  0, 12,192,  7,128,  3,  0};
  a41b40:	0d 00 00 00 00       	or     eax,0x0
  a41b45:	00 00                	add    BYTE PTR [rax],al
  a41b47:	00 00                	add    BYTE PTR [rax],al
  a41b49:	00 00                	add    BYTE PTR [rax],al
  a41b4b:	0f 80 3f e0 30 60    	jo     60d4fb90 <_end+0x5fc45fd0>
  a41b51:	60                   	(bad)  
  a41b52:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b55:	60                   	(bad)  
  a41b56:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b59:	60                   	(bad)  
  a41b5a:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b5d:	60                   	(bad)  
  a41b5e:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b61:	60                   	(bad)  
  a41b62:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b65:	60                   	(bad)  
  a41b66:	30 00                	xor    BYTE PTR [rax],al
  a41b68:	00 0c c0             	add    BYTE PTR [rax+rax*8],cl
  a41b6b:	07                   	(bad)  
  a41b6c:	80 03 00             	add    BYTE PTR [rbx],0x0
	...

0000000000a41b80 <Helvetica18_Character_218>:
;static const GLubyte Helvetica18_Character_218[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,128, 63,224, 48, 96, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48,  0,  0,  6,  0,  3,  0,  1,128};
  a41b80:	0d 00 00 00 00       	or     eax,0x0
  a41b85:	00 00                	add    BYTE PTR [rax],al
  a41b87:	00 00                	add    BYTE PTR [rax],al
  a41b89:	00 00                	add    BYTE PTR [rax],al
  a41b8b:	0f 80 3f e0 30 60    	jo     60d4fbd0 <_end+0x5fc46010>
  a41b91:	60                   	(bad)  
  a41b92:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b95:	60                   	(bad)  
  a41b96:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b99:	60                   	(bad)  
  a41b9a:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41b9d:	60                   	(bad)  
  a41b9e:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41ba1:	60                   	(bad)  
  a41ba2:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41ba5:	60                   	(bad)  
  a41ba6:	30 00                	xor    BYTE PTR [rax],al
  a41ba8:	00 06                	add    BYTE PTR [rsi],al
  a41baa:	00 03                	add    BYTE PTR [rbx],al
  a41bac:	00 01                	add    BYTE PTR [rcx],al
  a41bae:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a41bc0 <Helvetica18_Character_217>:
;static const GLubyte Helvetica18_Character_217[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,128, 63,224, 48, 96, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48,  0,  0,  3,  0,  6,  0, 12,  0};
  a41bc0:	0d 00 00 00 00       	or     eax,0x0
  a41bc5:	00 00                	add    BYTE PTR [rax],al
  a41bc7:	00 00                	add    BYTE PTR [rax],al
  a41bc9:	00 00                	add    BYTE PTR [rax],al
  a41bcb:	0f 80 3f e0 30 60    	jo     60d4fc10 <_end+0x5fc46050>
  a41bd1:	60                   	(bad)  
  a41bd2:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41bd5:	60                   	(bad)  
  a41bd6:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41bd9:	60                   	(bad)  
  a41bda:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41bdd:	60                   	(bad)  
  a41bde:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41be1:	60                   	(bad)  
  a41be2:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41be5:	60                   	(bad)  
  a41be6:	30 00                	xor    BYTE PTR [rax],al
  a41be8:	00 03                	add    BYTE PTR [rbx],al
  a41bea:	00 06                	add    BYTE PTR [rsi],al
  a41bec:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...

0000000000a41c00 <Helvetica18_Character_216>:
;static const GLubyte Helvetica18_Character_216[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,199,192,255,240,120, 56, 56, 24,108, 28,110, 12,103, 12, 99,140, 97,204,112,220, 48,120, 56, 56, 31,252,  7,204,  0,  0,  0,  0,  0,  0,  0,  0};
  a41c00:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a41c0b:	c7 c0 ff f0 78 38    	mov    eax,0x3878f0ff
  a41c11:	38 18                	cmp    BYTE PTR [rax],bl
  a41c13:	6c                   	ins    BYTE PTR es:[rdi],dx
  a41c14:	1c 6e                	sbb    al,0x6e
  a41c16:	0c 67                	or     al,0x67
  a41c18:	0c 63                	or     al,0x63
  a41c1a:	8c 61 cc             	mov    WORD PTR [rcx-0x34],fs
  a41c1d:	70 dc                	jo     a41bfb <Helvetica18_Character_217+0x3b>
  a41c1f:	30 78 38             	xor    BYTE PTR [rax+0x38],bh
  a41c22:	38 1f                	cmp    BYTE PTR [rdi],bl
  a41c24:	fc                   	cld    
  a41c25:	07                   	(bad)  
  a41c26:	cc                   	int3   
	...

0000000000a41c40 <Helvetica18_Character_215>:
;static const GLubyte Helvetica18_Character_215[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,192,192, 97,128, 51,  0, 30,  0, 12,  0, 30,  0, 51,  0, 97,128,192,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a41c40:	0a 00                	or     al,BYTE PTR [rax]
	...
  a41c4a:	00 c0                	add    al,al
  a41c4c:	c0 61 80 33          	shl    BYTE PTR [rcx-0x80],0x33
  a41c50:	00 1e                	add    BYTE PTR [rsi],bl
  a41c52:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a41c55:	1e                   	(bad)  
  a41c56:	00 33                	add    BYTE PTR [rbx],dh
  a41c58:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a41c5b:	c0 c0 00             	rol    al,0x0
	...

0000000000a41c80 <Helvetica18_Character_214>:
;static const GLubyte Helvetica18_Character_214[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,192, 31,240, 56, 56, 48, 24,112, 28, 96, 12, 96, 12, 96, 12, 96, 12,112, 28, 48, 24, 56, 56, 31,240,  7,192,  0,  0,  6,192,  6,192,  0,  0};
  a41c80:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a41c8b:	07                   	(bad)  
  a41c8c:	c0 1f f0             	rcr    BYTE PTR [rdi],0xf0
  a41c8f:	38 38                	cmp    BYTE PTR [rax],bh
  a41c91:	30 18                	xor    BYTE PTR [rax],bl
  a41c93:	70 1c                	jo     a41cb1 <Helvetica18_Character_214+0x31>
  a41c95:	60                   	(bad)  
  a41c96:	0c 60                	or     al,0x60
  a41c98:	0c 60                	or     al,0x60
  a41c9a:	0c 60                	or     al,0x60
  a41c9c:	0c 70                	or     al,0x70
  a41c9e:	1c 30                	sbb    al,0x30
  a41ca0:	18 38                	sbb    BYTE PTR [rax],bh
  a41ca2:	38 1f                	cmp    BYTE PTR [rdi],bl
  a41ca4:	f0 07                	lock (bad) 
  a41ca6:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a41ca9:	06                   	(bad)  
  a41caa:	c0 06 c0             	rol    BYTE PTR [rsi],0xc0
	...

0000000000a41cc0 <Helvetica18_Character_213>:
;static const GLubyte Helvetica18_Character_213[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,192, 31,240, 56, 56, 48, 24,112, 28, 96, 12, 96, 12, 96, 12, 96, 12,112, 28, 48, 24, 56, 56, 31,240,  7,192,  0,  0,  4,192,  5,160,  3, 32};
  a41cc0:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a41ccb:	07                   	(bad)  
  a41ccc:	c0 1f f0             	rcr    BYTE PTR [rdi],0xf0
  a41ccf:	38 38                	cmp    BYTE PTR [rax],bh
  a41cd1:	30 18                	xor    BYTE PTR [rax],bl
  a41cd3:	70 1c                	jo     a41cf1 <Helvetica18_Character_213+0x31>
  a41cd5:	60                   	(bad)  
  a41cd6:	0c 60                	or     al,0x60
  a41cd8:	0c 60                	or     al,0x60
  a41cda:	0c 60                	or     al,0x60
  a41cdc:	0c 70                	or     al,0x70
  a41cde:	1c 30                	sbb    al,0x30
  a41ce0:	18 38                	sbb    BYTE PTR [rax],bh
  a41ce2:	38 1f                	cmp    BYTE PTR [rdi],bl
  a41ce4:	f0 07                	lock (bad) 
  a41ce6:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a41ce9:	04 c0                	add    al,0xc0
  a41ceb:	05 a0 03 20 00       	add    eax,0x2003a0
	...

0000000000a41d00 <Helvetica18_Character_212>:
;static const GLubyte Helvetica18_Character_212[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,192, 31,240, 56, 56, 48, 24,112, 28, 96, 12, 96, 12, 96, 12, 96, 12,112, 28, 48, 24, 56, 56, 31,240,  7,192,  0,  0,  6, 96,  3,192,  1,128};
  a41d00:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a41d0b:	07                   	(bad)  
  a41d0c:	c0 1f f0             	rcr    BYTE PTR [rdi],0xf0
  a41d0f:	38 38                	cmp    BYTE PTR [rax],bh
  a41d11:	30 18                	xor    BYTE PTR [rax],bl
  a41d13:	70 1c                	jo     a41d31 <Helvetica18_Character_212+0x31>
  a41d15:	60                   	(bad)  
  a41d16:	0c 60                	or     al,0x60
  a41d18:	0c 60                	or     al,0x60
  a41d1a:	0c 60                	or     al,0x60
  a41d1c:	0c 70                	or     al,0x70
  a41d1e:	1c 30                	sbb    al,0x30
  a41d20:	18 38                	sbb    BYTE PTR [rax],bh
  a41d22:	38 1f                	cmp    BYTE PTR [rdi],bl
  a41d24:	f0 07                	lock (bad) 
  a41d26:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a41d29:	06                   	(bad)  
  a41d2a:	60                   	(bad)  
  a41d2b:	03 c0                	add    eax,eax
  a41d2d:	01 80 00 00 00 00    	add    DWORD PTR [rax+0x0],eax
	...

0000000000a41d40 <Helvetica18_Character_211>:
;static const GLubyte Helvetica18_Character_211[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,192, 31,240, 56, 56, 48, 24,112, 28, 96, 12, 96, 12, 96, 12, 96, 12,112, 28, 48, 24, 56, 56, 31,240,  7,192,  0,  0,  1,128,  0,192,  0, 96};
  a41d40:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a41d4b:	07                   	(bad)  
  a41d4c:	c0 1f f0             	rcr    BYTE PTR [rdi],0xf0
  a41d4f:	38 38                	cmp    BYTE PTR [rax],bh
  a41d51:	30 18                	xor    BYTE PTR [rax],bl
  a41d53:	70 1c                	jo     a41d71 <Helvetica18_Character_211+0x31>
  a41d55:	60                   	(bad)  
  a41d56:	0c 60                	or     al,0x60
  a41d58:	0c 60                	or     al,0x60
  a41d5a:	0c 60                	or     al,0x60
  a41d5c:	0c 70                	or     al,0x70
  a41d5e:	1c 30                	sbb    al,0x30
  a41d60:	18 38                	sbb    BYTE PTR [rax],bh
  a41d62:	38 1f                	cmp    BYTE PTR [rdi],bl
  a41d64:	f0 07                	lock (bad) 
  a41d66:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a41d69:	01 80 00 c0 00 60    	add    DWORD PTR [rax+0x6000c000],eax
	...

0000000000a41d80 <Helvetica18_Character_210>:
;static const GLubyte Helvetica18_Character_210[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,192, 31,240, 56, 56, 48, 24,112, 28, 96, 12, 96, 12, 96, 12, 96, 12,112, 28, 48, 24, 56, 56, 31,240,  7,192,  0,  0,  1,128,  3,  0,  6,  0};
  a41d80:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a41d8b:	07                   	(bad)  
  a41d8c:	c0 1f f0             	rcr    BYTE PTR [rdi],0xf0
  a41d8f:	38 38                	cmp    BYTE PTR [rax],bh
  a41d91:	30 18                	xor    BYTE PTR [rax],bl
  a41d93:	70 1c                	jo     a41db1 <Helvetica18_Character_210+0x31>
  a41d95:	60                   	(bad)  
  a41d96:	0c 60                	or     al,0x60
  a41d98:	0c 60                	or     al,0x60
  a41d9a:	0c 60                	or     al,0x60
  a41d9c:	0c 70                	or     al,0x70
  a41d9e:	1c 30                	sbb    al,0x30
  a41da0:	18 38                	sbb    BYTE PTR [rax],bh
  a41da2:	38 1f                	cmp    BYTE PTR [rdi],bl
  a41da4:	f0 07                	lock (bad) 
  a41da6:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a41da9:	01 80 03 00 06 00    	add    DWORD PTR [rax+0x60003],eax
	...

0000000000a41dc0 <Helvetica18_Character_209>:
;static const GLubyte Helvetica18_Character_209[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96, 48, 96,112, 96,240, 96,240, 97,176, 99, 48, 99, 48,102, 48,102, 48,108, 48,108, 48,120, 48,112, 48,112, 48,  0,  0,  9,128, 11, 64,  6, 64};
  a41dc0:	0d 00 00 00 00       	or     eax,0x0
  a41dc5:	00 00                	add    BYTE PTR [rax],al
  a41dc7:	00 00                	add    BYTE PTR [rax],al
  a41dc9:	00 00                	add    BYTE PTR [rax],al
  a41dcb:	60                   	(bad)  
  a41dcc:	30 60 70             	xor    BYTE PTR [rax+0x70],ah
  a41dcf:	60                   	(bad)  
  a41dd0:	f0 60                	lock (bad) 
  a41dd2:	f0 61                	lock (bad) 
  a41dd4:	b0 63                	mov    al,0x63
  a41dd6:	30 63 30             	xor    BYTE PTR [rbx+0x30],ah
  a41dd9:	66 30 66 30          	data16 xor BYTE PTR [rsi+0x30],ah
  a41ddd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a41dde:	30 6c 30 78          	xor    BYTE PTR [rax+rsi*1+0x78],ch
  a41de2:	30 70 30             	xor    BYTE PTR [rax+0x30],dh
  a41de5:	70 30                	jo     a41e17 <Helvetica18_Character_208+0x17>
  a41de7:	00 00                	add    BYTE PTR [rax],al
  a41de9:	09 80 0b 40 06 40    	or     DWORD PTR [rax+0x4006400b],eax
	...

0000000000a41e00 <Helvetica18_Character_208>:
;static const GLubyte Helvetica18_Character_208[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,128,127,192, 96,224, 96, 96, 96, 48, 96, 48,252, 48,252, 48, 96, 48, 96, 48, 96, 96, 96,224,127,192,127,128,  0,  0,  0,  0,  0,  0,  0,  0};
  a41e00:	0d 00 00 00 00       	or     eax,0x0
  a41e05:	00 00                	add    BYTE PTR [rax],al
  a41e07:	00 00                	add    BYTE PTR [rax],al
  a41e09:	00 00                	add    BYTE PTR [rax],al
  a41e0b:	7f 80                	jg     a41d8d <Helvetica18_Character_210+0xd>
  a41e0d:	7f c0                	jg     a41dcf <Helvetica18_Character_209+0xf>
  a41e0f:	60                   	(bad)  
  a41e10:	e0 60                	loopne a41e72 <Helvetica18_Character_205+0x2>
  a41e12:	60                   	(bad)  
  a41e13:	60                   	(bad)  
  a41e14:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41e17:	fc                   	cld    
  a41e18:	30 fc                	xor    ah,bh
  a41e1a:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a41e1d:	60                   	(bad)  
  a41e1e:	30 60 60             	xor    BYTE PTR [rax+0x60],ah
  a41e21:	60                   	(bad)  
  a41e22:	e0 7f                	loopne a41ea3 <Helvetica18_Character_204+0x13>
  a41e24:	c0 7f 80 00          	sar    BYTE PTR [rdi-0x80],0x0
	...

0000000000a41e30 <Helvetica18_Character_207>:
;static const GLubyte Helvetica18_Character_207[] = {  6,  0,  0,  0,  0,  0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,  0,204,204,  0};
  a41e30:	06                   	(bad)  
  a41e31:	00 00                	add    BYTE PTR [rax],al
  a41e33:	00 00                	add    BYTE PTR [rax],al
  a41e35:	00 30                	add    BYTE PTR [rax],dh
  a41e37:	30 30                	xor    BYTE PTR [rax],dh
  a41e39:	30 30                	xor    BYTE PTR [rax],dh
  a41e3b:	30 30                	xor    BYTE PTR [rax],dh
  a41e3d:	30 30                	xor    BYTE PTR [rax],dh
  a41e3f:	30 30                	xor    BYTE PTR [rax],dh
  a41e41:	30 30                	xor    BYTE PTR [rax],dh
  a41e43:	30 00                	xor    BYTE PTR [rax],al
  a41e45:	cc                   	int3   
  a41e46:	cc                   	int3   
	...

0000000000a41e50 <Helvetica18_Character_206>:
;static const GLubyte Helvetica18_Character_206[] = {  6,  0,  0,  0,  0,  0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,  0,204,120, 48};
  a41e50:	06                   	(bad)  
  a41e51:	00 00                	add    BYTE PTR [rax],al
  a41e53:	00 00                	add    BYTE PTR [rax],al
  a41e55:	00 30                	add    BYTE PTR [rax],dh
  a41e57:	30 30                	xor    BYTE PTR [rax],dh
  a41e59:	30 30                	xor    BYTE PTR [rax],dh
  a41e5b:	30 30                	xor    BYTE PTR [rax],dh
  a41e5d:	30 30                	xor    BYTE PTR [rax],dh
  a41e5f:	30 30                	xor    BYTE PTR [rax],dh
  a41e61:	30 30                	xor    BYTE PTR [rax],dh
  a41e63:	30 00                	xor    BYTE PTR [rax],al
  a41e65:	cc                   	int3   
  a41e66:	78 30                	js     a41e98 <Helvetica18_Character_204+0x8>
	...

0000000000a41e70 <Helvetica18_Character_205>:
;static const GLubyte Helvetica18_Character_205[] = {  6,  0,  0,  0,  0,  0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,  0, 48, 24, 12};
  a41e70:	06                   	(bad)  
  a41e71:	00 00                	add    BYTE PTR [rax],al
  a41e73:	00 00                	add    BYTE PTR [rax],al
  a41e75:	00 30                	add    BYTE PTR [rax],dh
  a41e77:	30 30                	xor    BYTE PTR [rax],dh
  a41e79:	30 30                	xor    BYTE PTR [rax],dh
  a41e7b:	30 30                	xor    BYTE PTR [rax],dh
  a41e7d:	30 30                	xor    BYTE PTR [rax],dh
  a41e7f:	30 30                	xor    BYTE PTR [rax],dh
  a41e81:	30 30                	xor    BYTE PTR [rax],dh
  a41e83:	30 00                	xor    BYTE PTR [rax],al
  a41e85:	30 18                	xor    BYTE PTR [rax],bl
  a41e87:	0c 00                	or     al,0x0
  a41e89:	00 00                	add    BYTE PTR [rax],al
  a41e8b:	00 00                	add    BYTE PTR [rax],al
  a41e8d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a41e90 <Helvetica18_Character_204>:
;static const GLubyte Helvetica18_Character_204[] = {  6,  0,  0,  0,  0,  0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,  0, 48, 96,192};
  a41e90:	06                   	(bad)  
  a41e91:	00 00                	add    BYTE PTR [rax],al
  a41e93:	00 00                	add    BYTE PTR [rax],al
  a41e95:	00 30                	add    BYTE PTR [rax],dh
  a41e97:	30 30                	xor    BYTE PTR [rax],dh
  a41e99:	30 30                	xor    BYTE PTR [rax],dh
  a41e9b:	30 30                	xor    BYTE PTR [rax],dh
  a41e9d:	30 30                	xor    BYTE PTR [rax],dh
  a41e9f:	30 30                	xor    BYTE PTR [rax],dh
  a41ea1:	30 30                	xor    BYTE PTR [rax],dh
  a41ea3:	30 00                	xor    BYTE PTR [rax],al
  a41ea5:	30 60 c0             	xor    BYTE PTR [rax-0x40],ah
	...

0000000000a41ec0 <Helvetica18_Character_203>:
;static const GLubyte Helvetica18_Character_203[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,192,127,192, 96,  0, 96,  0, 96,  0, 96,  0,127,128,127,128, 96,  0, 96,  0, 96,  0, 96,  0,127,192,127,192,  0,  0, 25,128, 25,128,  0,  0};
  a41ec0:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a41eca:	00 7f c0             	add    BYTE PTR [rdi-0x40],bh
  a41ecd:	7f c0                	jg     a41e8f <Helvetica18_Character_205+0x1f>
  a41ecf:	60                   	(bad)  
  a41ed0:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41ed3:	60                   	(bad)  
  a41ed4:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41ed7:	7f 80                	jg     a41e59 <Helvetica18_Character_206+0x9>
  a41ed9:	7f 80                	jg     a41e5b <Helvetica18_Character_206+0xb>
  a41edb:	60                   	(bad)  
  a41edc:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41edf:	60                   	(bad)  
  a41ee0:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41ee3:	7f c0                	jg     a41ea5 <Helvetica18_Character_204+0x15>
  a41ee5:	7f c0                	jg     a41ea7 <Helvetica18_Character_204+0x17>
  a41ee7:	00 00                	add    BYTE PTR [rax],al
  a41ee9:	19 80 19 80 00 00    	sbb    DWORD PTR [rax+0x8019],eax
	...

0000000000a41f00 <Helvetica18_Character_202>:
;static const GLubyte Helvetica18_Character_202[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,192,127,192, 96,  0, 96,  0, 96,  0, 96,  0,127,128,127,128, 96,  0, 96,  0, 96,  0, 96,  0,127,192,127,192,  0,  0, 25,128, 15,  0,  6,  0};
  a41f00:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a41f0a:	00 7f c0             	add    BYTE PTR [rdi-0x40],bh
  a41f0d:	7f c0                	jg     a41ecf <Helvetica18_Character_203+0xf>
  a41f0f:	60                   	(bad)  
  a41f10:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41f13:	60                   	(bad)  
  a41f14:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41f17:	7f 80                	jg     a41e99 <Helvetica18_Character_204+0x9>
  a41f19:	7f 80                	jg     a41e9b <Helvetica18_Character_204+0xb>
  a41f1b:	60                   	(bad)  
  a41f1c:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41f1f:	60                   	(bad)  
  a41f20:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41f23:	7f c0                	jg     a41ee5 <Helvetica18_Character_203+0x25>
  a41f25:	7f c0                	jg     a41ee7 <Helvetica18_Character_203+0x27>
  a41f27:	00 00                	add    BYTE PTR [rax],al
  a41f29:	19 80 0f 00 06 00    	sbb    DWORD PTR [rax+0x6000f],eax
	...

0000000000a41f40 <Helvetica18_Character_201>:
;static const GLubyte Helvetica18_Character_201[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,192,127,192, 96,  0, 96,  0, 96,  0, 96,  0,127,128,127,128, 96,  0, 96,  0, 96,  0, 96,  0,127,192,127,192,  0,  0,  6,  0,  3,  0,  1,128};
  a41f40:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a41f4a:	00 7f c0             	add    BYTE PTR [rdi-0x40],bh
  a41f4d:	7f c0                	jg     a41f0f <Helvetica18_Character_202+0xf>
  a41f4f:	60                   	(bad)  
  a41f50:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41f53:	60                   	(bad)  
  a41f54:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41f57:	7f 80                	jg     a41ed9 <Helvetica18_Character_203+0x19>
  a41f59:	7f 80                	jg     a41edb <Helvetica18_Character_203+0x1b>
  a41f5b:	60                   	(bad)  
  a41f5c:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41f5f:	60                   	(bad)  
  a41f60:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41f63:	7f c0                	jg     a41f25 <Helvetica18_Character_202+0x25>
  a41f65:	7f c0                	jg     a41f27 <Helvetica18_Character_202+0x27>
  a41f67:	00 00                	add    BYTE PTR [rax],al
  a41f69:	06                   	(bad)  
  a41f6a:	00 03                	add    BYTE PTR [rbx],al
  a41f6c:	00 01                	add    BYTE PTR [rcx],al
  a41f6e:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a41f80 <Helvetica18_Character_200>:
;static const GLubyte Helvetica18_Character_200[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,192,127,192, 96,  0, 96,  0, 96,  0, 96,  0,127,128,127,128, 96,  0, 96,  0, 96,  0, 96,  0,127,192,127,192,  0,  0,  6,  0, 12,  0, 24,  0};
  a41f80:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a41f8a:	00 7f c0             	add    BYTE PTR [rdi-0x40],bh
  a41f8d:	7f c0                	jg     a41f4f <Helvetica18_Character_201+0xf>
  a41f8f:	60                   	(bad)  
  a41f90:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41f93:	60                   	(bad)  
  a41f94:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41f97:	7f 80                	jg     a41f19 <Helvetica18_Character_202+0x19>
  a41f99:	7f 80                	jg     a41f1b <Helvetica18_Character_202+0x1b>
  a41f9b:	60                   	(bad)  
  a41f9c:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41f9f:	60                   	(bad)  
  a41fa0:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41fa3:	7f c0                	jg     a41f65 <Helvetica18_Character_201+0x25>
  a41fa5:	7f c0                	jg     a41f67 <Helvetica18_Character_201+0x27>
  a41fa7:	00 00                	add    BYTE PTR [rax],al
  a41fa9:	06                   	(bad)  
  a41faa:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a41fad:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a41fc0 <Helvetica18_Character_199>:
;static const GLubyte Helvetica18_Character_199[] = { 14,  0,  0, 15,  0, 13,128,  1,128,  7,  0,  7,192, 31,240, 56, 56, 48, 24,112,  0, 96,  0, 96,  0, 96,  0, 96,  0,112,  0, 48, 24, 56, 56, 31,240,  7,192,  0,  0,  0,  0,  0,  0,  0,  0};
  a41fc0:	0e                   	(bad)  
  a41fc1:	00 00                	add    BYTE PTR [rax],al
  a41fc3:	0f 00 0d 80 01 80 07 	str    WORD PTR [rip+0x7800180]        # 824214a <_end+0x713858a>
  a41fca:	00 07                	add    BYTE PTR [rdi],al
  a41fcc:	c0 1f f0             	rcr    BYTE PTR [rdi],0xf0
  a41fcf:	38 38                	cmp    BYTE PTR [rax],bh
  a41fd1:	30 18                	xor    BYTE PTR [rax],bl
  a41fd3:	70 00                	jo     a41fd5 <Helvetica18_Character_199+0x15>
  a41fd5:	60                   	(bad)  
  a41fd6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41fd9:	60                   	(bad)  
  a41fda:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a41fdd:	70 00                	jo     a41fdf <Helvetica18_Character_199+0x1f>
  a41fdf:	30 18                	xor    BYTE PTR [rax],bl
  a41fe1:	38 38                	cmp    BYTE PTR [rax],bh
  a41fe3:	1f                   	(bad)  
  a41fe4:	f0 07                	lock (bad) 
  a41fe6:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a42000 <Helvetica18_Character_198>:
;static const GLubyte Helvetica18_Character_198[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96,255,128, 96,255,128, 48,192,  0, 48,192,  0, 63,192,  0, 31,192,  0, 24,255,  0, 24,255,  0, 12,192,  0, 12,192,  0,  6,192,  0,  6,192,  0,  3,255,128,  3,255,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42000:	12 00                	adc    al,BYTE PTR [rax]
	...
  a4200e:	00 00                	add    BYTE PTR [rax],al
  a42010:	60                   	(bad)  
  a42011:	ff 80 60 ff 80 30    	inc    DWORD PTR [rax+0x3080ff60]
  a42017:	c0 00 30             	rol    BYTE PTR [rax],0x30
  a4201a:	c0 00 3f             	rol    BYTE PTR [rax],0x3f
  a4201d:	c0 00 1f             	rol    BYTE PTR [rax],0x1f
  a42020:	c0 00 18             	rol    BYTE PTR [rax],0x18
  a42023:	ff 00                	inc    DWORD PTR [rax]
  a42025:	18 ff                	sbb    bh,bh
  a42027:	00 0c c0             	add    BYTE PTR [rax+rax*8],cl
  a4202a:	00 0c c0             	add    BYTE PTR [rax+rax*8],cl
  a4202d:	00 06                	add    BYTE PTR [rsi],al
  a4202f:	c0 00 06             	rol    BYTE PTR [rax],0x6
  a42032:	c0 00 03             	rol    BYTE PTR [rax],0x3
  a42035:	ff 80 03 ff 80 00    	inc    DWORD PTR [rax+0x80ff03]
	...

0000000000a42060 <Helvetica18_Character_197>:
;static const GLubyte Helvetica18_Character_197[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,192, 48,192, 48, 96, 96, 96, 96,127,224, 63,192, 48,192, 48,192, 25,128, 25,128, 15,  0, 15,  0,  6,  0,  6,  0, 15,  0, 25,128, 25,128, 15,  0};
  a42060:	0c 00                	or     al,0x0
	...
  a4206a:	00 c0                	add    al,al
  a4206c:	30 c0                	xor    al,al
  a4206e:	30 60 60             	xor    BYTE PTR [rax+0x60],ah
  a42071:	60                   	(bad)  
  a42072:	60                   	(bad)  
  a42073:	7f e0                	jg     a42055 <Helvetica18_Character_198+0x55>
  a42075:	3f                   	(bad)  
  a42076:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a42079:	30 c0                	xor    al,al
  a4207b:	19 80 19 80 0f 00    	sbb    DWORD PTR [rax+0xf8019],eax
  a42081:	0f 00 06             	sldt   WORD PTR [rsi]
  a42084:	00 06                	add    BYTE PTR [rsi],al
  a42086:	00 0f                	add    BYTE PTR [rdi],cl
  a42088:	00 19                	add    BYTE PTR [rcx],bl
  a4208a:	80 19 80             	sbb    BYTE PTR [rcx],0x80
  a4208d:	0f 00 00             	sldt   WORD PTR [rax]
	...

0000000000a420a0 <Helvetica18_Character_196>:
;static const GLubyte Helvetica18_Character_196[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,192, 48,192, 48, 96, 96, 96, 96,127,224, 63,192, 48,192, 48,192, 25,128, 25,128, 15,  0, 15,  0,  6,  0,  6,  0,  0,  0, 25,128, 25,128,  0,  0};
  a420a0:	0c 00                	or     al,0x0
	...
  a420aa:	00 c0                	add    al,al
  a420ac:	30 c0                	xor    al,al
  a420ae:	30 60 60             	xor    BYTE PTR [rax+0x60],ah
  a420b1:	60                   	(bad)  
  a420b2:	60                   	(bad)  
  a420b3:	7f e0                	jg     a42095 <Helvetica18_Character_197+0x35>
  a420b5:	3f                   	(bad)  
  a420b6:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a420b9:	30 c0                	xor    al,al
  a420bb:	19 80 19 80 0f 00    	sbb    DWORD PTR [rax+0xf8019],eax
  a420c1:	0f 00 06             	sldt   WORD PTR [rsi]
  a420c4:	00 06                	add    BYTE PTR [rsi],al
  a420c6:	00 00                	add    BYTE PTR [rax],al
  a420c8:	00 19                	add    BYTE PTR [rcx],bl
  a420ca:	80 19 80             	sbb    BYTE PTR [rcx],0x80
	...

0000000000a420e0 <Helvetica18_Character_195>:
;static const GLubyte Helvetica18_Character_195[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,192, 48,192, 48, 96, 96, 96, 96,127,224, 63,192, 48,192, 48,192, 25,128, 25,128, 15,  0, 15,  0,  6,  0,  6,  0,  0,  0, 19,  0, 22,128, 12,128};
  a420e0:	0c 00                	or     al,0x0
	...
  a420ea:	00 c0                	add    al,al
  a420ec:	30 c0                	xor    al,al
  a420ee:	30 60 60             	xor    BYTE PTR [rax+0x60],ah
  a420f1:	60                   	(bad)  
  a420f2:	60                   	(bad)  
  a420f3:	7f e0                	jg     a420d5 <Helvetica18_Character_196+0x35>
  a420f5:	3f                   	(bad)  
  a420f6:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a420f9:	30 c0                	xor    al,al
  a420fb:	19 80 19 80 0f 00    	sbb    DWORD PTR [rax+0xf8019],eax
  a42101:	0f 00 06             	sldt   WORD PTR [rsi]
  a42104:	00 06                	add    BYTE PTR [rsi],al
  a42106:	00 00                	add    BYTE PTR [rax],al
  a42108:	00 13                	add    BYTE PTR [rbx],dl
  a4210a:	00 16                	add    BYTE PTR [rsi],dl
  a4210c:	80 0c 80 00          	or     BYTE PTR [rax+rax*4],0x0
	...

0000000000a42120 <Helvetica18_Character_194>:
;static const GLubyte Helvetica18_Character_194[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,192, 48,192, 48, 96, 96, 96, 96,127,224, 63,192, 48,192, 48,192, 25,128, 25,128, 15,  0, 15,  0,  6,  0,  6,  0,  0,  0, 25,128, 15,  0,  6,  0};
  a42120:	0c 00                	or     al,0x0
	...
  a4212a:	00 c0                	add    al,al
  a4212c:	30 c0                	xor    al,al
  a4212e:	30 60 60             	xor    BYTE PTR [rax+0x60],ah
  a42131:	60                   	(bad)  
  a42132:	60                   	(bad)  
  a42133:	7f e0                	jg     a42115 <Helvetica18_Character_195+0x35>
  a42135:	3f                   	(bad)  
  a42136:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a42139:	30 c0                	xor    al,al
  a4213b:	19 80 19 80 0f 00    	sbb    DWORD PTR [rax+0xf8019],eax
  a42141:	0f 00 06             	sldt   WORD PTR [rsi]
  a42144:	00 06                	add    BYTE PTR [rsi],al
  a42146:	00 00                	add    BYTE PTR [rax],al
  a42148:	00 19                	add    BYTE PTR [rcx],bl
  a4214a:	80 0f 00             	or     BYTE PTR [rdi],0x0
  a4214d:	06                   	(bad)  
	...

0000000000a42160 <Helvetica18_Character_193>:
;static const GLubyte Helvetica18_Character_193[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,192, 48,192, 48, 96, 96, 96, 96,127,224, 63,192, 48,192, 48,192, 25,128, 25,128, 15,  0, 15,  0,  6,  0,  6,  0,  0,  0,  6,  0,  3,  0,  1,128};
  a42160:	0c 00                	or     al,0x0
	...
  a4216a:	00 c0                	add    al,al
  a4216c:	30 c0                	xor    al,al
  a4216e:	30 60 60             	xor    BYTE PTR [rax+0x60],ah
  a42171:	60                   	(bad)  
  a42172:	60                   	(bad)  
  a42173:	7f e0                	jg     a42155 <Helvetica18_Character_194+0x35>
  a42175:	3f                   	(bad)  
  a42176:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a42179:	30 c0                	xor    al,al
  a4217b:	19 80 19 80 0f 00    	sbb    DWORD PTR [rax+0xf8019],eax
  a42181:	0f 00 06             	sldt   WORD PTR [rsi]
  a42184:	00 06                	add    BYTE PTR [rsi],al
  a42186:	00 00                	add    BYTE PTR [rax],al
  a42188:	00 06                	add    BYTE PTR [rsi],al
  a4218a:	00 03                	add    BYTE PTR [rbx],al
  a4218c:	00 01                	add    BYTE PTR [rcx],al
  a4218e:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a421a0 <Helvetica18_Character_192>:
;static const GLubyte Helvetica18_Character_192[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,192, 48,192, 48, 96, 96, 96, 96,127,224, 63,192, 48,192, 48,192, 25,128, 25,128, 15,  0, 15,  0,  6,  0,  6,  0,  0,  0,  6,  0, 12,  0, 24,  0};
  a421a0:	0c 00                	or     al,0x0
	...
  a421aa:	00 c0                	add    al,al
  a421ac:	30 c0                	xor    al,al
  a421ae:	30 60 60             	xor    BYTE PTR [rax+0x60],ah
  a421b1:	60                   	(bad)  
  a421b2:	60                   	(bad)  
  a421b3:	7f e0                	jg     a42195 <Helvetica18_Character_193+0x35>
  a421b5:	3f                   	(bad)  
  a421b6:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a421b9:	30 c0                	xor    al,al
  a421bb:	19 80 19 80 0f 00    	sbb    DWORD PTR [rax+0xf8019],eax
  a421c1:	0f 00 06             	sldt   WORD PTR [rsi]
  a421c4:	00 06                	add    BYTE PTR [rsi],al
  a421c6:	00 00                	add    BYTE PTR [rax],al
  a421c8:	00 06                	add    BYTE PTR [rsi],al
  a421ca:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a421cd:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a421e0 <Helvetica18_Character_191>:
;static const GLubyte Helvetica18_Character_191[] = { 10,  0,  0, 62,  0,127,  0, 99,  0, 99,  0,112,  0, 56,  0, 28,  0, 12,  0, 12,  0, 12,  0,  0,  0,  0,  0, 12,  0, 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a421e0:	0a 00                	or     al,BYTE PTR [rax]
  a421e2:	00 3e                	add    BYTE PTR [rsi],bh
  a421e4:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
  a421e7:	63 00                	movsxd eax,DWORD PTR [rax]
  a421e9:	63 00                	movsxd eax,DWORD PTR [rax]
  a421eb:	70 00                	jo     a421ed <Helvetica18_Character_191+0xd>
  a421ed:	38 00                	cmp    BYTE PTR [rax],al
  a421ef:	1c 00                	sbb    al,0x0
  a421f1:	0c 00                	or     al,0x0
  a421f3:	0c 00                	or     al,0x0
  a421f5:	0c 00                	or     al,0x0
  a421f7:	00 00                	add    BYTE PTR [rax],al
  a421f9:	00 00                	add    BYTE PTR [rax],al
  a421fb:	0c 00                	or     al,0x0
  a421fd:	0c 00                	or     al,0x0
	...

0000000000a42220 <Helvetica18_Character_190>:
;static const GLubyte Helvetica18_Character_190[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 24, 24, 24, 24, 12,252,  6,216,  6,120,115, 56,249, 24,153,136, 48,192, 48,192,152, 96,248, 48,112, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42220:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a4222b:	18 18                	sbb    BYTE PTR [rax],bl
  a4222d:	18 18                	sbb    BYTE PTR [rax],bl
  a4222f:	0c fc                	or     al,0xfc
  a42231:	06                   	(bad)  
  a42232:	d8 06                	fadd   DWORD PTR [rsi]
  a42234:	78 73                	js     a422a9 <Helvetica18_Character_188+0x9>
  a42236:	38 f9                	cmp    cl,bh
  a42238:	18 99 88 30 c0 30    	sbb    BYTE PTR [rcx+0x30c03088],bl
  a4223e:	c0 98 60 f8 30 70 30 	rcr    BYTE PTR [rax+0x7030f860],0x30
	...

0000000000a42260 <Helvetica18_Character_189>:
;static const GLubyte Helvetica18_Character_189[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 24,124, 24,124, 12, 48,  6, 24,  6, 12, 51, 76, 49,124, 49,184, 48,192, 48,192,112, 96,112, 48, 48, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42260:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a4226b:	18 7c 18 7c          	sbb    BYTE PTR [rax+rbx*1+0x7c],bh
  a4226f:	0c 30                	or     al,0x30
  a42271:	06                   	(bad)  
  a42272:	18 06                	sbb    BYTE PTR [rsi],al
  a42274:	0c 33                	or     al,0x33
  a42276:	4c 31 7c 31 b8       	xor    QWORD PTR [rcx+rsi*1-0x48],r15
  a4227b:	30 c0                	xor    al,al
  a4227d:	30 c0                	xor    al,al
  a4227f:	70 60                	jo     a422e1 <Helvetica18_Character_187+0x1>
  a42281:	70 30                	jo     a422b3 <Helvetica18_Character_188+0x13>
  a42283:	30 30                	xor    BYTE PTR [rax],dh
	...

0000000000a422a0 <Helvetica18_Character_188>:
;static const GLubyte Helvetica18_Character_188[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 24, 24, 24, 24, 12,252,  6,216,  6,120, 51, 56, 49, 24, 49,136, 48,192, 48,192,112, 96,112, 48, 48, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a422a0:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a422ab:	18 18                	sbb    BYTE PTR [rax],bl
  a422ad:	18 18                	sbb    BYTE PTR [rax],bl
  a422af:	0c fc                	or     al,0xfc
  a422b1:	06                   	(bad)  
  a422b2:	d8 06                	fadd   DWORD PTR [rsi]
  a422b4:	78 33                	js     a422e9 <Helvetica18_Character_187+0x9>
  a422b6:	38 31                	cmp    BYTE PTR [rcx],dh
  a422b8:	18 31                	sbb    BYTE PTR [rcx],dh
  a422ba:	88 30                	mov    BYTE PTR [rax],dh
  a422bc:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a422bf:	70 60                	jo     a42321 <Helvetica18_Character_186+0x11>
  a422c1:	70 30                	jo     a422f3 <Helvetica18_Character_187+0x13>
  a422c3:	30 30                	xor    BYTE PTR [rax],dh
	...

0000000000a422e0 <Helvetica18_Character_187>:
;static const GLubyte Helvetica18_Character_187[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 72,  0,108,  0, 54,  0, 27,  0, 27,  0, 54,  0,108,  0, 72,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a422e0:	09 00                	or     DWORD PTR [rax],eax
	...
  a422ea:	00 00                	add    BYTE PTR [rax],al
  a422ec:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  a422ef:	6c                   	ins    BYTE PTR es:[rdi],dx
  a422f0:	00 36                	add    BYTE PTR [rsi],dh
  a422f2:	00 1b                	add    BYTE PTR [rbx],bl
  a422f4:	00 1b                	add    BYTE PTR [rbx],bl
  a422f6:	00 36                	add    BYTE PTR [rsi],dh
  a422f8:	00 6c 00 48          	add    BYTE PTR [rax+rax*1+0x48],ch
	...

0000000000a42310 <Helvetica18_Character_186>:
;static const GLubyte Helvetica18_Character_186[] = {  7,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,124,  0, 56,108, 68, 68,108, 56,  0,  0,  0,  0};
  a42310:	07                   	(bad)  
	...
  a42319:	00 00                	add    BYTE PTR [rax],al
  a4231b:	00 7c 00 38          	add    BYTE PTR [rax+rax*1+0x38],bh
  a4231f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a42320:	44                   	rex.R
  a42321:	44 6c                	rex.R ins BYTE PTR es:[rdi],dx
  a42323:	38 00                	cmp    BYTE PTR [rax],al
	...

0000000000a42330 <Helvetica18_Character_185>:
;static const GLubyte Helvetica18_Character_185[] = {  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 48, 48, 48, 48, 48,112,112, 48,  0,  0,  0,  0,  0};
  a42330:	06                   	(bad)  
	...
  a42339:	00 00                	add    BYTE PTR [rax],al
  a4233b:	30 30                	xor    BYTE PTR [rax],dh
  a4233d:	30 30                	xor    BYTE PTR [rax],dh
  a4233f:	30 70 70             	xor    BYTE PTR [rax+0x70],dh
  a42342:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a42350 <Helvetica18_Character_184>:
;static const GLubyte Helvetica18_Character_184[] = {  5,  0,240,216, 24,112, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42350:	05 00 f0 d8 18       	add    eax,0x18d8f000
  a42355:	70 60                	jo     a423b7 <Helvetica18_Character_182+0x17>
	...

0000000000a42370 <Helvetica18_Character_183>:
;static const GLubyte Helvetica18_Character_183[] = {  4,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42370:	04 00                	add    al,0x0
	...
  a4237a:	60                   	(bad)  
  a4237b:	60                   	(bad)  
	...

0000000000a423a0 <Helvetica18_Character_182>:
;static const GLubyte Helvetica18_Character_182[] = { 10,  0,  0,  9,  0,  9,  0,  9,  0,  9,  0,  9,  0,  9,  0,  9,  0,  9,  0,  9,  0,  9,  0, 25,  0, 57,  0,121,  0,121,  0,121,  0,121,  0, 57,  0, 31,128,  0,  0,  0,  0,  0,  0,  0,  0};
  a423a0:	0a 00                	or     al,BYTE PTR [rax]
  a423a2:	00 09                	add    BYTE PTR [rcx],cl
  a423a4:	00 09                	add    BYTE PTR [rcx],cl
  a423a6:	00 09                	add    BYTE PTR [rcx],cl
  a423a8:	00 09                	add    BYTE PTR [rcx],cl
  a423aa:	00 09                	add    BYTE PTR [rcx],cl
  a423ac:	00 09                	add    BYTE PTR [rcx],cl
  a423ae:	00 09                	add    BYTE PTR [rcx],cl
  a423b0:	00 09                	add    BYTE PTR [rcx],cl
  a423b2:	00 09                	add    BYTE PTR [rcx],cl
  a423b4:	00 09                	add    BYTE PTR [rcx],cl
  a423b6:	00 19                	add    BYTE PTR [rcx],bl
  a423b8:	00 39                	add    BYTE PTR [rcx],bh
  a423ba:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
  a423bd:	79 00                	jns    a423bf <Helvetica18_Character_182+0x1f>
  a423bf:	79 00                	jns    a423c1 <Helvetica18_Character_182+0x21>
  a423c1:	79 00                	jns    a423c3 <Helvetica18_Character_182+0x23>
  a423c3:	39 00                	cmp    DWORD PTR [rax],eax
  a423c5:	1f                   	(bad)  
  a423c6:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a423e0 <Helvetica18_Character_181>:
;static const GLubyte Helvetica18_Character_181[] = { 10,  0,  0, 96,  0, 96,  0, 96,  0, 96,  0,109,128,127,128,115,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a423e0:	0a 00                	or     al,BYTE PTR [rax]
  a423e2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a423e5:	60                   	(bad)  
  a423e6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a423e9:	60                   	(bad)  
  a423ea:	00 6d 80             	add    BYTE PTR [rbp-0x80],ch
  a423ed:	7f 80                	jg     a4236f <Helvetica18_Character_184+0x1f>
  a423ef:	73 80                	jae    a42371 <Helvetica18_Character_183+0x1>
  a423f1:	61                   	(bad)  
  a423f2:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a423f6:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a423fa:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a423fe:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a42410 <Helvetica18_Character_180>:
;static const GLubyte Helvetica18_Character_180[] = {  4,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,192, 96, 48,  0,  0,  0,  0};
  a42410:	04 00                	add    al,0x0
	...
  a4241e:	00 00                	add    BYTE PTR [rax],al
  a42420:	00 c0                	add    al,al
  a42422:	60                   	(bad)  
  a42423:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a42430 <Helvetica18_Character_179>:
;static const GLubyte Helvetica18_Character_179[] = {  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,112,248,152, 48, 48,152,248,112,  0,  0,  0,  0,  0};
  a42430:	06                   	(bad)  
	...
  a42439:	00 00                	add    BYTE PTR [rax],al
  a4243b:	70 f8                	jo     a42435 <Helvetica18_Character_179+0x5>
  a4243d:	98                   	cwde   
  a4243e:	30 30                	xor    BYTE PTR [rax],dh
  a42440:	98                   	cwde   
  a42441:	f8                   	clc    
  a42442:	70 00                	jo     a42444 <Helvetica18_Character_179+0x14>
	...

0000000000a42450 <Helvetica18_Character_178>:
;static const GLubyte Helvetica18_Character_178[] = {  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,248,248, 96, 48, 24,152,248,112,  0,  0,  0,  0,  0};
  a42450:	06                   	(bad)  
	...
  a42459:	00 00                	add    BYTE PTR [rax],al
  a4245b:	f8                   	clc    
  a4245c:	f8                   	clc    
  a4245d:	60                   	(bad)  
  a4245e:	30 18                	xor    BYTE PTR [rax],bl
  a42460:	98                   	cwde   
  a42461:	f8                   	clc    
  a42462:	70 00                	jo     a42464 <Helvetica18_Character_178+0x14>
	...

0000000000a42480 <Helvetica18_Character_177>:
;static const GLubyte Helvetica18_Character_177[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,128,127,128,  0,  0, 12,  0, 12,  0, 12,  0,127,128,127,128, 12,  0, 12,  0, 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42480:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4248a:	00 7f 80             	add    BYTE PTR [rdi-0x80],bh
  a4248d:	7f 80                	jg     a4240f <Helvetica18_Character_181+0x2f>
  a4248f:	00 00                	add    BYTE PTR [rax],al
  a42491:	0c 00                	or     al,0x0
  a42493:	0c 00                	or     al,0x0
  a42495:	0c 00                	or     al,0x0
  a42497:	7f 80                	jg     a42419 <Helvetica18_Character_180+0x9>
  a42499:	7f 80                	jg     a4241b <Helvetica18_Character_180+0xb>
  a4249b:	0c 00                	or     al,0x0
  a4249d:	0c 00                	or     al,0x0
  a4249f:	0c 00                	or     al,0x0
	...

0000000000a424b0 <Helvetica18_Character_176>:
;static const GLubyte Helvetica18_Character_176[] = {  7,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 56,108, 68,108, 56,  0,  0,  0,  0,  0};
  a424b0:	07                   	(bad)  
	...
  a424bd:	00 38                	add    BYTE PTR [rax],bh
  a424bf:	6c                   	ins    BYTE PTR es:[rdi],dx
  a424c0:	44 6c                	rex.R ins BYTE PTR es:[rdi],dx
  a424c2:	38 00                	cmp    BYTE PTR [rax],al
	...

0000000000a424d0 <Helvetica18_Character_175>:
;static const GLubyte Helvetica18_Character_175[] = {  5,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,248,  0,  0,  0,  0,  0};
  a424d0:	05 00 00 00 00       	add    eax,0x0
	...
  a424e1:	00 f8                	add    al,bh
	...

0000000000a42500 <Helvetica18_Character_174>:
;static const GLubyte Helvetica18_Character_174[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,192, 24, 48, 32,  8, 36, 40, 68, 68, 68,132, 71,196, 68, 36, 68, 36, 39,200, 32,  8, 24, 48,  7,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42500:	0e                   	(bad)  
	...
  a42509:	00 00                	add    BYTE PTR [rax],al
  a4250b:	07                   	(bad)  
  a4250c:	c0 18 30             	rcr    BYTE PTR [rax],0x30
  a4250f:	20 08                	and    BYTE PTR [rax],cl
  a42511:	24 28                	and    al,0x28
  a42513:	44                   	rex.R
  a42514:	44                   	rex.R
  a42515:	44 84 47 c4          	test   BYTE PTR [rdi-0x3c],r8b
  a42519:	44 24 44             	rex.R and al,0x44
  a4251c:	24 27                	and    al,0x27
  a4251e:	c8 20 08 18          	enter  0x820,0x18
  a42522:	30 07                	xor    BYTE PTR [rdi],al
  a42524:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a42530 <Helvetica18_Character_173>:
;static const GLubyte Helvetica18_Character_173[] = {  7,  0,  0,  0,  0,  0,  0,  0,  0,  0,124,124,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42530:	07                   	(bad)  
	...
  a42539:	00 7c 7c 00          	add    BYTE PTR [rsp+rdi*2+0x0],bh
	...

0000000000a42560 <Helvetica18_Character_172>:
;static const GLubyte Helvetica18_Character_172[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,192,  0,192,  0,192,127,192,127,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42560:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a42572:	c0 00 c0             	rol    BYTE PTR [rax],0xc0
  a42575:	00 c0                	add    al,al
  a42577:	7f c0                	jg     a42539 <Helvetica18_Character_173+0x9>
  a42579:	7f c0                	jg     a4253b <Helvetica18_Character_173+0xb>
	...

0000000000a425a0 <Helvetica18_Character_171>:
;static const GLubyte Helvetica18_Character_171[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  9,  0, 27,  0, 54,  0,108,  0,108,  0, 54,  0, 27,  0,  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a425a0:	09 00                	or     DWORD PTR [rax],eax
	...
  a425aa:	00 00                	add    BYTE PTR [rax],al
  a425ac:	00 09                	add    BYTE PTR [rcx],cl
  a425ae:	00 1b                	add    BYTE PTR [rbx],bl
  a425b0:	00 36                	add    BYTE PTR [rsi],dh
  a425b2:	00 6c 00 6c          	add    BYTE PTR [rax+rax*1+0x6c],ch
  a425b6:	00 36                	add    BYTE PTR [rsi],dh
  a425b8:	00 1b                	add    BYTE PTR [rbx],bl
  a425ba:	00 09                	add    BYTE PTR [rcx],cl
	...

0000000000a425d0 <Helvetica18_Character_170>:
;static const GLubyte Helvetica18_Character_170[] = {  7,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,124,  0, 52,108, 36, 28,100, 56,  0,  0,  0,  0};
  a425d0:	07                   	(bad)  
	...
  a425d9:	00 00                	add    BYTE PTR [rax],al
  a425db:	00 7c 00 34          	add    BYTE PTR [rax+rax*1+0x34],bh
  a425df:	6c                   	ins    BYTE PTR es:[rdi],dx
  a425e0:	24 1c                	and    al,0x1c
  a425e2:	64 38 00             	cmp    BYTE PTR fs:[rax],al
	...

0000000000a42600 <Helvetica18_Character_169>:
;static const GLubyte Helvetica18_Character_169[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,192, 24, 48, 32,  8, 35,136, 68, 68, 72,  4, 72,  4, 72,  4, 68, 68, 35,136, 32,  8, 24, 48,  7,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42600:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a4260b:	07                   	(bad)  
  a4260c:	c0 18 30             	rcr    BYTE PTR [rax],0x30
  a4260f:	20 08                	and    BYTE PTR [rax],cl
  a42611:	23 88 44 44 48 04    	and    ecx,DWORD PTR [rax+0x4484444]
  a42617:	48 04 48             	rex.W add al,0x48
  a4261a:	04 44                	add    al,0x44
  a4261c:	44 23 88 20 08 18 30 	and    r9d,DWORD PTR [rax+0x30180820]
  a42623:	07                   	(bad)  
  a42624:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a42630 <Helvetica18_Character_168>:
;static const GLubyte Helvetica18_Character_168[] = {  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,216,216,  0,  0,  0,  0,  0};
  a42630:	06                   	(bad)  
	...
  a42641:	d8 d8                	fcomp  st(0)
	...

0000000000a42660 <Helvetica18_Character_167>:
;static const GLubyte Helvetica18_Character_167[] = { 10,  0,  0, 30,  0, 63,  0, 97,128, 97,128,  3,128,  7,  0, 31,  0, 57,128,113,128, 97,128, 99,128, 55,  0, 62,  0,120,  0, 97,128, 97,128, 63,  0, 30,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42660:	0a 00                	or     al,BYTE PTR [rax]
  a42662:	00 1e                	add    BYTE PTR [rsi],bl
  a42664:	00 3f                	add    BYTE PTR [rdi],bh
  a42666:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a42669:	61                   	(bad)  
  a4266a:	80 03 80             	add    BYTE PTR [rbx],0x80
  a4266d:	07                   	(bad)  
  a4266e:	00 1f                	add    BYTE PTR [rdi],bl
  a42670:	00 39                	add    BYTE PTR [rcx],bh
  a42672:	80 71 80 61          	xor    BYTE PTR [rcx-0x80],0x61
  a42676:	80 63 80 37          	and    BYTE PTR [rbx-0x80],0x37
  a4267a:	00 3e                	add    BYTE PTR [rsi],bh
  a4267c:	00 78 00             	add    BYTE PTR [rax+0x0],bh
  a4267f:	61                   	(bad)  
  a42680:	80 61 80 3f          	and    BYTE PTR [rcx-0x80],0x3f
  a42684:	00 1e                	add    BYTE PTR [rsi],bl
	...

0000000000a42690 <Helvetica18_Character_166>:
;static const GLubyte Helvetica18_Character_166[] = {  4,  0,  0, 96, 96, 96, 96, 96, 96,  0,  0,  0,  0, 96, 96, 96, 96, 96, 96, 96,  0,  0,  0,  0};
  a42690:	04 00                	add    al,0x0
  a42692:	00 60 60             	add    BYTE PTR [rax+0x60],ah
  a42695:	60                   	(bad)  
  a42696:	60                   	(bad)  
  a42697:	60                   	(bad)  
  a42698:	60                   	(bad)  
  a42699:	00 00                	add    BYTE PTR [rax],al
  a4269b:	00 00                	add    BYTE PTR [rax],al
  a4269d:	60                   	(bad)  
  a4269e:	60                   	(bad)  
  a4269f:	60                   	(bad)  
  a426a0:	60                   	(bad)  
  a426a1:	60                   	(bad)  
  a426a2:	60                   	(bad)  
  a426a3:	60                   	(bad)  
	...

0000000000a426c0 <Helvetica18_Character_165>:
;static const GLubyte Helvetica18_Character_165[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 12,  0, 12,  0, 12,  0, 12,  0,127,128, 12,  0,127,128, 30,  0, 51,  0, 51,  0, 51,  0, 97,128, 97,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a426c0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a426ca:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a426cd:	0c 00                	or     al,0x0
  a426cf:	0c 00                	or     al,0x0
  a426d1:	0c 00                	or     al,0x0
  a426d3:	7f 80                	jg     a42655 <Helvetica18_Character_168+0x25>
  a426d5:	0c 00                	or     al,0x0
  a426d7:	7f 80                	jg     a42659 <Helvetica18_Character_168+0x29>
  a426d9:	1e                   	(bad)  
  a426da:	00 33                	add    BYTE PTR [rbx],dh
  a426dc:	00 33                	add    BYTE PTR [rbx],dh
  a426de:	00 33                	add    BYTE PTR [rbx],dh
  a426e0:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a426e3:	61                   	(bad)  
  a426e4:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a42700 <Helvetica18_Character_164>:
;static const GLubyte Helvetica18_Character_164[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 97,128,127,128, 51,  0, 51,  0, 51,  0,127,128, 97,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42700:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4270e:	00 00                	add    BYTE PTR [rax],al
  a42710:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a42713:	7f 80                	jg     a42695 <Helvetica18_Character_166+0x5>
  a42715:	33 00                	xor    eax,DWORD PTR [rax]
  a42717:	33 00                	xor    eax,DWORD PTR [rax]
  a42719:	33 00                	xor    eax,DWORD PTR [rax]
  a4271b:	7f 80                	jg     a4269d <Helvetica18_Character_166+0xd>
  a4271d:	61                   	(bad)  
  a4271e:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a42740 <Helvetica18_Character_163>:
;static const GLubyte Helvetica18_Character_163[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,223,  0,255,128, 96,128, 48,  0, 24,  0, 24,  0,126,  0, 48,  0, 96,  0, 97,128, 97,128, 63,  0, 30,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42740:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4274a:	00 df                	add    bh,bl
  a4274c:	00 ff                	add    bh,bh
  a4274e:	80 60 80 30          	and    BYTE PTR [rax-0x80],0x30
  a42752:	00 18                	add    BYTE PTR [rax],bl
  a42754:	00 18                	add    BYTE PTR [rax],bl
  a42756:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
  a42759:	30 00                	xor    BYTE PTR [rax],al
  a4275b:	60                   	(bad)  
  a4275c:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a4275f:	61                   	(bad)  
  a42760:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  a42763:	1e                   	(bad)  
	...

0000000000a42780 <Helvetica18_Character_162>:
;static const GLubyte Helvetica18_Character_162[] = { 10,  0,  0,  0,  0,  0,  0,  8,  0,  8,  0, 31,  0, 63,128, 53,128,100,  0,100,  0,100,  0,100,  0, 53,128, 63,128, 31,  0,  2,  0,  2,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42780:	0a 00                	or     al,BYTE PTR [rax]
  a42782:	00 00                	add    BYTE PTR [rax],al
  a42784:	00 00                	add    BYTE PTR [rax],al
  a42786:	00 08                	add    BYTE PTR [rax],cl
  a42788:	00 08                	add    BYTE PTR [rax],cl
  a4278a:	00 1f                	add    BYTE PTR [rdi],bl
  a4278c:	00 3f                	add    BYTE PTR [rdi],bh
  a4278e:	80 35 80 64 00 64 00 	xor    BYTE PTR [rip+0x64006480],0x0        # 64a48c15 <_end+0x6393f055>
  a42795:	64 00 64 00 35       	add    BYTE PTR fs:[rax+rax*1+0x35],ah
  a4279a:	80 3f 80             	cmp    BYTE PTR [rdi],0x80
  a4279d:	1f                   	(bad)  
  a4279e:	00 02                	add    BYTE PTR [rdx],al
  a427a0:	00 02                	add    BYTE PTR [rdx],al
	...

0000000000a427b0 <Helvetica18_Character_161>:
;static const GLubyte Helvetica18_Character_161[] = {  6,  0, 48, 48, 48, 48, 48, 48, 48, 48, 16, 16,  0,  0, 48, 48,  0,  0,  0,  0,  0,  0,  0,  0};
  a427b0:	06                   	(bad)  
  a427b1:	00 30                	add    BYTE PTR [rax],dh
  a427b3:	30 30                	xor    BYTE PTR [rax],dh
  a427b5:	30 30                	xor    BYTE PTR [rax],dh
  a427b7:	30 30                	xor    BYTE PTR [rax],dh
  a427b9:	30 10                	xor    BYTE PTR [rax],dl
  a427bb:	10 00                	adc    BYTE PTR [rax],al
  a427bd:	00 30                	add    BYTE PTR [rax],dh
  a427bf:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a427d0 <Helvetica18_Character_160>:
;static const GLubyte Helvetica18_Character_160[] = {  5,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a427d0:	05 00 00 00 00       	add    eax,0x0
	...

0000000000a42800 <Helvetica18_Character_126>:
;static const GLubyte Helvetica18_Character_126[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,102,  0, 63,  0, 25,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42800:	0a 00                	or     al,BYTE PTR [rax]
	...
  a42812:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  a42815:	3f                   	(bad)  
  a42816:	00 19                	add    BYTE PTR [rcx],bl
  a42818:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a42830 <Helvetica18_Character_125>:
;static const GLubyte Helvetica18_Character_125[] = {  6,  0,192, 96, 48, 48, 48, 48, 48, 48, 24, 12, 24, 48, 48, 48, 48, 48, 96,192,  0,  0,  0,  0};
  a42830:	06                   	(bad)  
  a42831:	00 c0                	add    al,al
  a42833:	60                   	(bad)  
  a42834:	30 30                	xor    BYTE PTR [rax],dh
  a42836:	30 30                	xor    BYTE PTR [rax],dh
  a42838:	30 30                	xor    BYTE PTR [rax],dh
  a4283a:	18 0c 18             	sbb    BYTE PTR [rax+rbx*1],cl
  a4283d:	30 30                	xor    BYTE PTR [rax],dh
  a4283f:	30 30                	xor    BYTE PTR [rax],dh
  a42841:	30 60 c0             	xor    BYTE PTR [rax-0x40],ah
	...

0000000000a42850 <Helvetica18_Character_124>:
;static const GLubyte Helvetica18_Character_124[] = {  4,  0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96,  0,  0,  0,  0};
  a42850:	04 00                	add    al,0x0
  a42852:	60                   	(bad)  
  a42853:	60                   	(bad)  
  a42854:	60                   	(bad)  
  a42855:	60                   	(bad)  
  a42856:	60                   	(bad)  
  a42857:	60                   	(bad)  
  a42858:	60                   	(bad)  
  a42859:	60                   	(bad)  
  a4285a:	60                   	(bad)  
  a4285b:	60                   	(bad)  
  a4285c:	60                   	(bad)  
  a4285d:	60                   	(bad)  
  a4285e:	60                   	(bad)  
  a4285f:	60                   	(bad)  
  a42860:	60                   	(bad)  
  a42861:	60                   	(bad)  
  a42862:	60                   	(bad)  
  a42863:	60                   	(bad)  
	...

0000000000a42870 <Helvetica18_Character_123>:
;static const GLubyte Helvetica18_Character_123[] = {  6,  0, 12, 24, 48, 48, 48, 48, 48, 48, 96,192, 96, 48, 48, 48, 48, 48, 24, 12,  0,  0,  0,  0};
  a42870:	06                   	(bad)  
  a42871:	00 0c 18             	add    BYTE PTR [rax+rbx*1],cl
  a42874:	30 30                	xor    BYTE PTR [rax],dh
  a42876:	30 30                	xor    BYTE PTR [rax],dh
  a42878:	30 30                	xor    BYTE PTR [rax],dh
  a4287a:	60                   	(bad)  
  a4287b:	c0 60 30 30          	shl    BYTE PTR [rax+0x30],0x30
  a4287f:	30 30                	xor    BYTE PTR [rax],dh
  a42881:	30 18                	xor    BYTE PTR [rax],bl
  a42883:	0c 00                	or     al,0x0
	...

0000000000a428a0 <Helvetica18_Character_122>:
;static const GLubyte Helvetica18_Character_122[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,  0,127,  0, 96,  0, 48,  0, 24,  0, 12,  0,  6,  0,  3,  0,127,  0,127,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a428a0:	09 00                	or     DWORD PTR [rax],eax
	...
  a428aa:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
  a428ad:	7f 00                	jg     a428af <Helvetica18_Character_122+0xf>
  a428af:	60                   	(bad)  
  a428b0:	00 30                	add    BYTE PTR [rax],dh
  a428b2:	00 18                	add    BYTE PTR [rax],bl
  a428b4:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a428b7:	06                   	(bad)  
  a428b8:	00 03                	add    BYTE PTR [rbx],al
  a428ba:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
  a428bd:	7f 00                	jg     a428bf <Helvetica18_Character_122+0x1f>
	...

0000000000a428e0 <Helvetica18_Character_121>:
;static const GLubyte Helvetica18_Character_121[] = { 10,  0,  0, 56,  0, 56,  0, 12,  0, 12,  0, 12,  0, 12,  0, 30,  0, 18,  0, 51,  0, 51,  0, 51,  0, 97,128, 97,128, 97,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a428e0:	0a 00                	or     al,BYTE PTR [rax]
  a428e2:	00 38                	add    BYTE PTR [rax],bh
  a428e4:	00 38                	add    BYTE PTR [rax],bh
  a428e6:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a428e9:	0c 00                	or     al,0x0
  a428eb:	0c 00                	or     al,0x0
  a428ed:	0c 00                	or     al,0x0
  a428ef:	1e                   	(bad)  
  a428f0:	00 12                	add    BYTE PTR [rdx],dl
  a428f2:	00 33                	add    BYTE PTR [rbx],dh
  a428f4:	00 33                	add    BYTE PTR [rbx],dh
  a428f6:	00 33                	add    BYTE PTR [rbx],dh
  a428f8:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a428fb:	61                   	(bad)  
  a428fc:	80 61 80 00          	and    BYTE PTR [rcx-0x80],0x0
	...

0000000000a42920 <Helvetica18_Character_120>:
;static const GLubyte Helvetica18_Character_120[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 97,128,115,128, 51,  0, 30,  0, 12,  0, 12,  0, 30,  0, 51,  0,115,128, 97,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42920:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4292a:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a4292d:	73 80                	jae    a428af <Helvetica18_Character_122+0xf>
  a4292f:	33 00                	xor    eax,DWORD PTR [rax]
  a42931:	1e                   	(bad)  
  a42932:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a42935:	0c 00                	or     al,0x0
  a42937:	1e                   	(bad)  
  a42938:	00 33                	add    BYTE PTR [rbx],dh
  a4293a:	00 73 80             	add    BYTE PTR [rbx-0x80],dh
  a4293d:	61                   	(bad)  
  a4293e:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a42960 <Helvetica18_Character_119>:
;static const GLubyte Helvetica18_Character_119[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 12,192, 12,192, 28,224, 20,160, 52,176, 51, 48, 51, 48, 99, 24, 99, 24, 99, 24,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42960:	0e                   	(bad)  
	...
  a42969:	00 00                	add    BYTE PTR [rax],al
  a4296b:	0c c0                	or     al,0xc0
  a4296d:	0c c0                	or     al,0xc0
  a4296f:	1c e0                	sbb    al,0xe0
  a42971:	14 a0                	adc    al,0xa0
  a42973:	34 b0                	xor    al,0xb0
  a42975:	33 30                	xor    esi,DWORD PTR [rax]
  a42977:	33 30                	xor    esi,DWORD PTR [rax]
  a42979:	63 18                	movsxd ebx,DWORD PTR [rax]
  a4297b:	63 18                	movsxd ebx,DWORD PTR [rax]
  a4297d:	63 18                	movsxd ebx,DWORD PTR [rax]
	...

0000000000a429a0 <Helvetica18_Character_118>:
;static const GLubyte Helvetica18_Character_118[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 12,  0, 12,  0, 30,  0, 18,  0, 51,  0, 51,  0, 51,  0, 97,128, 97,128, 97,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a429a0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a429aa:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a429ad:	0c 00                	or     al,0x0
  a429af:	1e                   	(bad)  
  a429b0:	00 12                	add    BYTE PTR [rdx],dl
  a429b2:	00 33                	add    BYTE PTR [rbx],dh
  a429b4:	00 33                	add    BYTE PTR [rbx],dh
  a429b6:	00 33                	add    BYTE PTR [rbx],dh
  a429b8:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a429bb:	61                   	(bad)  
  a429bc:	80 61 80 00          	and    BYTE PTR [rcx-0x80],0x0
	...

0000000000a429e0 <Helvetica18_Character_117>:
;static const GLubyte Helvetica18_Character_117[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 57,128,125,128, 99,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a429e0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a429ea:	00 39                	add    BYTE PTR [rcx],bh
  a429ec:	80 7d 80 63          	cmp    BYTE PTR [rbp-0x80],0x63
  a429f0:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a429f4:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a429f8:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a429fc:	80 61 80 00          	and    BYTE PTR [rcx-0x80],0x0
	...

0000000000a42a10 <Helvetica18_Character_116>:
;static const GLubyte Helvetica18_Character_116[] = {  6,  0,  0,  0,  0,  0, 24, 56, 48, 48, 48, 48, 48, 48,252,252, 48, 48, 48,  0,  0,  0,  0,  0};
  a42a10:	06                   	(bad)  
  a42a11:	00 00                	add    BYTE PTR [rax],al
  a42a13:	00 00                	add    BYTE PTR [rax],al
  a42a15:	00 18                	add    BYTE PTR [rax],bl
  a42a17:	38 30                	cmp    BYTE PTR [rax],dh
  a42a19:	30 30                	xor    BYTE PTR [rax],dh
  a42a1b:	30 30                	xor    BYTE PTR [rax],dh
  a42a1d:	30 fc                	xor    ah,bh
  a42a1f:	fc                   	cld    
  a42a20:	30 30                	xor    BYTE PTR [rax],dh
  a42a22:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a42a40 <Helvetica18_Character_115>:
;static const GLubyte Helvetica18_Character_115[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 60,  0,126,  0, 99,  0,  3,  0, 31,  0,126,  0, 96,  0, 99,  0, 63,  0, 30,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42a40:	09 00                	or     DWORD PTR [rax],eax
	...
  a42a4a:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  a42a4d:	7e 00                	jle    a42a4f <Helvetica18_Character_115+0xf>
  a42a4f:	63 00                	movsxd eax,DWORD PTR [rax]
  a42a51:	03 00                	add    eax,DWORD PTR [rax]
  a42a53:	1f                   	(bad)  
  a42a54:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
  a42a57:	60                   	(bad)  
  a42a58:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a42a5b:	3f                   	(bad)  
  a42a5c:	00 1e                	add    BYTE PTR [rsi],bl
	...

0000000000a42a70 <Helvetica18_Character_114>:
;static const GLubyte Helvetica18_Character_114[] = {  6,  0,  0,  0,  0,  0, 96, 96, 96, 96, 96, 96, 96,112,108,108,  0,  0,  0,  0,  0,  0,  0,  0};
  a42a70:	06                   	(bad)  
  a42a71:	00 00                	add    BYTE PTR [rax],al
  a42a73:	00 00                	add    BYTE PTR [rax],al
  a42a75:	00 60 60             	add    BYTE PTR [rax+0x60],ah
  a42a78:	60                   	(bad)  
  a42a79:	60                   	(bad)  
  a42a7a:	60                   	(bad)  
  a42a7b:	60                   	(bad)  
  a42a7c:	60                   	(bad)  
  a42a7d:	70 6c                	jo     a42aeb <Helvetica18_Character_112+0xb>
  a42a7f:	6c                   	ins    BYTE PTR es:[rdi],dx
	...

0000000000a42aa0 <Helvetica18_Character_113>:
;static const GLubyte Helvetica18_Character_113[] = { 11,  0,  0,  0,192,  0,192,  0,192,  0,192, 30,192, 63,192, 49,192, 96,192, 96,192, 96,192, 96,192, 49,192, 63,192, 30,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42aa0:	0b 00                	or     eax,DWORD PTR [rax]
  a42aa2:	00 00                	add    BYTE PTR [rax],al
  a42aa4:	c0 00 c0             	rol    BYTE PTR [rax],0xc0
  a42aa7:	00 c0                	add    al,al
  a42aa9:	00 c0                	add    al,al
  a42aab:	1e                   	(bad)  
  a42aac:	c0 3f c0             	sar    BYTE PTR [rdi],0xc0
  a42aaf:	31 c0                	xor    eax,eax
  a42ab1:	60                   	(bad)  
  a42ab2:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a42ab6:	c0 60 c0 31          	shl    BYTE PTR [rax-0x40],0x31
  a42aba:	c0 3f c0             	sar    BYTE PTR [rdi],0xc0
  a42abd:	1e                   	(bad)  
  a42abe:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a42ae0 <Helvetica18_Character_112>:
;static const GLubyte Helvetica18_Character_112[] = { 11,  0,  0, 96,  0, 96,  0, 96,  0, 96,  0,111,  0,127,128,113,128, 96,192, 96,192, 96,192, 96,192,113,128,127,128,111,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42ae0:	0b 00                	or     eax,DWORD PTR [rax]
  a42ae2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a42ae5:	60                   	(bad)  
  a42ae6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a42ae9:	60                   	(bad)  
  a42aea:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  a42aed:	7f 80                	jg     a42a6f <Helvetica18_Character_115+0x2f>
  a42aef:	71 80                	jno    a42a71 <Helvetica18_Character_114+0x1>
  a42af1:	60                   	(bad)  
  a42af2:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a42af6:	c0 60 c0 71          	shl    BYTE PTR [rax-0x40],0x71
  a42afa:	80 7f 80 6f          	cmp    BYTE PTR [rdi-0x80],0x6f
	...

0000000000a42b20 <Helvetica18_Character_111>:
;static const GLubyte Helvetica18_Character_111[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 31,  0, 63,128, 49,128, 96,192, 96,192, 96,192, 96,192, 49,128, 63,128, 31,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42b20:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a42b2a:	00 1f                	add    BYTE PTR [rdi],bl
  a42b2c:	00 3f                	add    BYTE PTR [rdi],bh
  a42b2e:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a42b31:	60                   	(bad)  
  a42b32:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a42b36:	c0 60 c0 31          	shl    BYTE PTR [rax-0x40],0x31
  a42b3a:	80 3f 80             	cmp    BYTE PTR [rdi],0x80
  a42b3d:	1f                   	(bad)  
	...

0000000000a42b60 <Helvetica18_Character_110>:
;static const GLubyte Helvetica18_Character_110[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128,113,128,111,128,103,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42b60:	0a 00                	or     al,BYTE PTR [rax]
	...
  a42b6a:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a42b6d:	61                   	(bad)  
  a42b6e:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a42b72:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a42b76:	80 61 80 71          	and    BYTE PTR [rcx-0x80],0x71
  a42b7a:	80 6f 80 67          	sub    BYTE PTR [rdi-0x80],0x67
	...

0000000000a42ba0 <Helvetica18_Character_109>:
;static const GLubyte Helvetica18_Character_109[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 99, 24, 99, 24, 99, 24, 99, 24, 99, 24, 99, 24, 99, 24,115,152,111,120,102, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42ba0:	0e                   	(bad)  
	...
  a42ba9:	00 00                	add    BYTE PTR [rax],al
  a42bab:	63 18                	movsxd ebx,DWORD PTR [rax]
  a42bad:	63 18                	movsxd ebx,DWORD PTR [rax]
  a42baf:	63 18                	movsxd ebx,DWORD PTR [rax]
  a42bb1:	63 18                	movsxd ebx,DWORD PTR [rax]
  a42bb3:	63 18                	movsxd ebx,DWORD PTR [rax]
  a42bb5:	63 18                	movsxd ebx,DWORD PTR [rax]
  a42bb7:	63 18                	movsxd ebx,DWORD PTR [rax]
  a42bb9:	73 98                	jae    a42b53 <Helvetica18_Character_111+0x33>
  a42bbb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a42bbc:	78 66                	js     a42c24 <Helvetica18_Character_107+0x24>
  a42bbe:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a42bd0 <Helvetica18_Character_108>:
;static const GLubyte Helvetica18_Character_108[] = {  4,  0,  0,  0,  0,  0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96,  0,  0,  0,  0};
  a42bd0:	04 00                	add    al,0x0
  a42bd2:	00 00                	add    BYTE PTR [rax],al
  a42bd4:	00 00                	add    BYTE PTR [rax],al
  a42bd6:	60                   	(bad)  
  a42bd7:	60                   	(bad)  
  a42bd8:	60                   	(bad)  
  a42bd9:	60                   	(bad)  
  a42bda:	60                   	(bad)  
  a42bdb:	60                   	(bad)  
  a42bdc:	60                   	(bad)  
  a42bdd:	60                   	(bad)  
  a42bde:	60                   	(bad)  
  a42bdf:	60                   	(bad)  
  a42be0:	60                   	(bad)  
  a42be1:	60                   	(bad)  
  a42be2:	60                   	(bad)  
  a42be3:	60                   	(bad)  
	...

0000000000a42c00 <Helvetica18_Character_107>:
;static const GLubyte Helvetica18_Character_107[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 99,128, 99,  0,103,  0,102,  0,108,  0,124,  0,120,  0,108,  0,102,  0, 99,  0, 96,  0, 96,  0, 96,  0, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42c00:	09 00                	or     DWORD PTR [rax],eax
	...
  a42c0a:	00 63 80             	add    BYTE PTR [rbx-0x80],ah
  a42c0d:	63 00                	movsxd eax,DWORD PTR [rax]
  a42c0f:	67 00 66 00          	add    BYTE PTR [esi+0x0],ah
  a42c13:	6c                   	ins    BYTE PTR es:[rdi],dx
  a42c14:	00 7c 00 78          	add    BYTE PTR [rax+rax*1+0x78],bh
  a42c18:	00 6c 00 66          	add    BYTE PTR [rax+rax*1+0x66],ch
  a42c1c:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a42c1f:	60                   	(bad)  
  a42c20:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a42c23:	60                   	(bad)  
  a42c24:	00 60 00             	add    BYTE PTR [rax+0x0],ah
	...

0000000000a42c30 <Helvetica18_Character_106>:
;static const GLubyte Helvetica18_Character_106[] = {  4,  0,192,224, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96,  0,  0, 96, 96,  0,  0,  0,  0};
  a42c30:	04 00                	add    al,0x0
  a42c32:	c0 e0 60             	shl    al,0x60
  a42c35:	60                   	(bad)  
  a42c36:	60                   	(bad)  
  a42c37:	60                   	(bad)  
  a42c38:	60                   	(bad)  
  a42c39:	60                   	(bad)  
  a42c3a:	60                   	(bad)  
  a42c3b:	60                   	(bad)  
  a42c3c:	60                   	(bad)  
  a42c3d:	60                   	(bad)  
  a42c3e:	60                   	(bad)  
  a42c3f:	60                   	(bad)  
  a42c40:	00 00                	add    BYTE PTR [rax],al
  a42c42:	60                   	(bad)  
  a42c43:	60                   	(bad)  
	...

0000000000a42c50 <Helvetica18_Character_105>:
;static const GLubyte Helvetica18_Character_105[] = {  4,  0,  0,  0,  0,  0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96,  0,  0, 96, 96,  0,  0,  0,  0};
  a42c50:	04 00                	add    al,0x0
  a42c52:	00 00                	add    BYTE PTR [rax],al
  a42c54:	00 00                	add    BYTE PTR [rax],al
  a42c56:	60                   	(bad)  
  a42c57:	60                   	(bad)  
  a42c58:	60                   	(bad)  
  a42c59:	60                   	(bad)  
  a42c5a:	60                   	(bad)  
  a42c5b:	60                   	(bad)  
  a42c5c:	60                   	(bad)  
  a42c5d:	60                   	(bad)  
  a42c5e:	60                   	(bad)  
  a42c5f:	60                   	(bad)  
  a42c60:	00 00                	add    BYTE PTR [rax],al
  a42c62:	60                   	(bad)  
  a42c63:	60                   	(bad)  
	...

0000000000a42c80 <Helvetica18_Character_104>:
;static const GLubyte Helvetica18_Character_104[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128,113,128,111,128,103,  0, 96,  0, 96,  0, 96,  0, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42c80:	0a 00                	or     al,BYTE PTR [rax]
	...
  a42c8a:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a42c8d:	61                   	(bad)  
  a42c8e:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a42c92:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a42c96:	80 61 80 71          	and    BYTE PTR [rcx-0x80],0x71
  a42c9a:	80 6f 80 67          	sub    BYTE PTR [rdi-0x80],0x67
  a42c9e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a42ca1:	60                   	(bad)  
  a42ca2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a42ca5:	60                   	(bad)  
	...

0000000000a42cc0 <Helvetica18_Character_103>:
;static const GLubyte Helvetica18_Character_103[] = { 11,  0,  0, 14,  0, 63,128, 49,128,  0,192, 30,192, 63,192, 49,192, 96,192, 96,192, 96,192, 96,192, 48,192, 63,192, 30,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42cc0:	0b 00                	or     eax,DWORD PTR [rax]
  a42cc2:	00 0e                	add    BYTE PTR [rsi],cl
  a42cc4:	00 3f                	add    BYTE PTR [rdi],bh
  a42cc6:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a42cc9:	00 c0                	add    al,al
  a42ccb:	1e                   	(bad)  
  a42ccc:	c0 3f c0             	sar    BYTE PTR [rdi],0xc0
  a42ccf:	31 c0                	xor    eax,eax
  a42cd1:	60                   	(bad)  
  a42cd2:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a42cd6:	c0 60 c0 30          	shl    BYTE PTR [rax-0x40],0x30
  a42cda:	c0 3f c0             	sar    BYTE PTR [rdi],0xc0
  a42cdd:	1e                   	(bad)  
  a42cde:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a42cf0 <Helvetica18_Character_102>:
;static const GLubyte Helvetica18_Character_102[] = {  6,  0,  0,  0,  0,  0, 48, 48, 48, 48, 48, 48, 48, 48,252,252, 48, 48, 60, 28,  0,  0,  0,  0};
  a42cf0:	06                   	(bad)  
  a42cf1:	00 00                	add    BYTE PTR [rax],al
  a42cf3:	00 00                	add    BYTE PTR [rax],al
  a42cf5:	00 30                	add    BYTE PTR [rax],dh
  a42cf7:	30 30                	xor    BYTE PTR [rax],dh
  a42cf9:	30 30                	xor    BYTE PTR [rax],dh
  a42cfb:	30 30                	xor    BYTE PTR [rax],dh
  a42cfd:	30 fc                	xor    ah,bh
  a42cff:	fc                   	cld    
  a42d00:	30 30                	xor    BYTE PTR [rax],dh
  a42d02:	3c 1c                	cmp    al,0x1c
	...

0000000000a42d20 <Helvetica18_Character_101>:
;static const GLubyte Helvetica18_Character_101[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 63,128,113,128, 96,  0, 96,  0,127,128, 97,128, 97,128, 63,  0, 30,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42d20:	0a 00                	or     al,BYTE PTR [rax]
	...
  a42d2a:	00 1e                	add    BYTE PTR [rsi],bl
  a42d2c:	00 3f                	add    BYTE PTR [rdi],bh
  a42d2e:	80 71 80 60          	xor    BYTE PTR [rcx-0x80],0x60
  a42d32:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a42d35:	7f 80                	jg     a42cb7 <Helvetica18_Character_104+0x37>
  a42d37:	61                   	(bad)  
  a42d38:	80 61 80 3f          	and    BYTE PTR [rcx-0x80],0x3f
  a42d3c:	00 1e                	add    BYTE PTR [rsi],bl
	...

0000000000a42d60 <Helvetica18_Character_100>:
;static const GLubyte Helvetica18_Character_100[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30,192, 63,192, 49,192, 96,192, 96,192, 96,192, 96,192, 49,192, 63,192, 30,192,  0,192,  0,192,  0,192,  0,192,  0,  0,  0,  0,  0,  0,  0,  0};
  a42d60:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a42d6a:	00 1e                	add    BYTE PTR [rsi],bl
  a42d6c:	c0 3f c0             	sar    BYTE PTR [rdi],0xc0
  a42d6f:	31 c0                	xor    eax,eax
  a42d71:	60                   	(bad)  
  a42d72:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a42d76:	c0 60 c0 31          	shl    BYTE PTR [rax-0x40],0x31
  a42d7a:	c0 3f c0             	sar    BYTE PTR [rdi],0xc0
  a42d7d:	1e                   	(bad)  
  a42d7e:	c0 00 c0             	rol    BYTE PTR [rax],0xc0
  a42d81:	00 c0                	add    al,al
  a42d83:	00 c0                	add    al,al
  a42d85:	00 c0                	add    al,al
	...

0000000000a42da0 <Helvetica18_Character_099>:
;static const GLubyte Helvetica18_Character_099[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 31,  0, 63,128, 49,128, 96,  0, 96,  0, 96,  0, 96,  0, 49,128, 63,128, 31,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42da0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a42daa:	00 1f                	add    BYTE PTR [rdi],bl
  a42dac:	00 3f                	add    BYTE PTR [rdi],bh
  a42dae:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a42db1:	60                   	(bad)  
  a42db2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a42db5:	60                   	(bad)  
  a42db6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a42db9:	31 80 3f 80 1f 00    	xor    DWORD PTR [rax+0x1f803f],eax
	...

0000000000a42de0 <Helvetica18_Character_098>:
;static const GLubyte Helvetica18_Character_098[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,111,  0,127,128,113,128, 96,192, 96,192, 96,192, 96,192,113,128,127,128,111,  0, 96,  0, 96,  0, 96,  0, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42de0:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a42dea:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  a42ded:	7f 80                	jg     a42d6f <Helvetica18_Character_100+0xf>
  a42def:	71 80                	jno    a42d71 <Helvetica18_Character_100+0x11>
  a42df1:	60                   	(bad)  
  a42df2:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a42df6:	c0 60 c0 71          	shl    BYTE PTR [rax-0x40],0x71
  a42dfa:	80 7f 80 6f          	cmp    BYTE PTR [rdi-0x80],0x6f
  a42dfe:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a42e01:	60                   	(bad)  
  a42e02:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a42e05:	60                   	(bad)  
	...

0000000000a42e20 <Helvetica18_Character_097>:
;static const GLubyte Helvetica18_Character_097[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 59,  0,119,  0, 99,  0, 99,  0,115,  0, 63,  0,  7,  0, 99,  0,119,  0, 62,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42e20:	09 00                	or     DWORD PTR [rax],eax
	...
  a42e2a:	00 3b                	add    BYTE PTR [rbx],bh
  a42e2c:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
  a42e2f:	63 00                	movsxd eax,DWORD PTR [rax]
  a42e31:	63 00                	movsxd eax,DWORD PTR [rax]
  a42e33:	73 00                	jae    a42e35 <Helvetica18_Character_097+0x15>
  a42e35:	3f                   	(bad)  
  a42e36:	00 07                	add    BYTE PTR [rdi],al
  a42e38:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a42e3b:	77 00                	ja     a42e3d <Helvetica18_Character_097+0x1d>
  a42e3d:	3e 00 00             	ds add BYTE PTR [rax],al
	...

0000000000a42e50 <Helvetica18_Character_096>:
;static const GLubyte Helvetica18_Character_096[] = {  4,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96, 96, 64, 64, 32,  0,  0,  0,  0};
  a42e50:	04 00                	add    al,0x0
	...
  a42e5e:	00 60 60             	add    BYTE PTR [rax+0x60],ah
  a42e61:	40                   	rex
  a42e62:	40 20 00             	rex and BYTE PTR [rax],al
	...

0000000000a42e80 <Helvetica18_Character_095>:
;static const GLubyte Helvetica18_Character_095[] = { 10,  0,  0,255,192,255,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42e80:	0a 00                	or     al,BYTE PTR [rax]
  a42e82:	00 ff                	add    bh,bh
  a42e84:	c0 ff c0             	sar    bh,0xc0
	...

0000000000a42ec0 <Helvetica18_Character_094>:
;static const GLubyte Helvetica18_Character_094[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 99,  0, 54,  0, 28,  0,  8,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a42ec0:	09 00                	or     DWORD PTR [rax],eax
	...
