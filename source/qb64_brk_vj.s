   47c02:	df 01                	fild   WORD PTR [rcx]
   47c04:	00 00                	add    BYTE PTR [rax],al
   47c06:	03 91 84 7d 03 32    	add    edx,DWORD PTR [rcx+0x32037d84]
   47c0c:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   47c0f:	4e 6e                	rex.WRX outs dx,BYTE PTR ds:[rsi]
   47c11:	06                   	(bad)  
   47c12:	fc                   	cld    
   47c13:	2f                   	(bad)  
   47c14:	00 00                	add    BYTE PTR [rax],al
   47c16:	03 91 d8 7d 03 ad    	add    edx,DWORD PTR [rcx-0x52fc8228]
   47c1c:	2c 03                	sub    al,0x3
   47c1e:	00 4e 70             	add    BYTE PTR [rsi+0x70],cl
   47c21:	06                   	(bad)  
   47c22:	c5 01 00             	(bad)
   47c25:	00 03                	add    BYTE PTR [rbx],al
   47c27:	91                   	xchg   ecx,eax
   47c28:	f7 7c 03 ec          	idiv   DWORD PTR [rbx+rax*1-0x14]
   47c2c:	b9 03 00 4e 71       	mov    ecx,0x714e0003
   47c31:	06                   	(bad)  
   47c32:	fc                   	cld    
   47c33:	2f                   	(bad)  
   47c34:	00 00                	add    BYTE PTR [rax],al
   47c36:	03 91 d0 7d 03 d6    	add    edx,DWORD PTR [rcx-0x29fc8230]
   47c3c:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   47c3f:	4e 73 06             	rex.WRX jae 47c48 <__abi_tag-0x3b8754>
   47c42:	fc                   	cld    
   47c43:	2f                   	(bad)  
   47c44:	00 00                	add    BYTE PTR [rax],al
   47c46:	03 91 c8 7d 03 0c    	add    edx,DWORD PTR [rcx+0xc037dc8]
   47c4c:	f6 02 00             	test   BYTE PTR [rdx],0x0
   47c4f:	4e 75 06             	rex.WRX jne 47c58 <__abi_tag-0x3b8744>
   47c52:	c5 01 00             	(bad)
   47c55:	00 03                	add    BYTE PTR [rbx],al
   47c57:	91                   	xchg   ecx,eax
   47c58:	f8                   	clc    
   47c59:	7c 03                	jl     47c5e <__abi_tag-0x3b873e>
   47c5b:	15 f6 02 00 4e       	adc    eax,0x4e0002f6
   47c60:	76 07                	jbe    47c69 <__abi_tag-0x3b8733>
   47c62:	df 01                	fild   WORD PTR [rcx]
   47c64:	00 00                	add    BYTE PTR [rax],al
   47c66:	03 91 88 7d 03 01    	add    edx,DWORD PTR [rcx+0x1037d88]
   47c6c:	2d 03 00 4e 77       	sub    eax,0x774e0003
   47c71:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   47c75:	00 03                	add    BYTE PTR [rbx],al
   47c77:	91                   	xchg   ecx,eax
   47c78:	c0 7d 03 08          	sar    BYTE PTR [rbp+0x3],0x8
   47c7c:	f8                   	clc    
   47c7d:	02 00                	add    al,BYTE PTR [rax]
   47c7f:	4e 7c 06             	rex.WRX jl 47c88 <__abi_tag-0x3b8714>
   47c82:	c5 01 00             	(bad)
   47c85:	00 03                	add    BYTE PTR [rbx],al
   47c87:	91                   	xchg   ecx,eax
   47c88:	f9                   	stc    
   47c89:	7c 03                	jl     47c8e <__abi_tag-0x3b870e>
   47c8b:	b7 92                	mov    bh,0x92
   47c8d:	01 00                	add    DWORD PTR [rax],eax
   47c8f:	4e 7d 08             	rex.WRX jge 47c9a <__abi_tag-0x3b8702>
   47c92:	64 04 00             	fs add al,0x0
   47c95:	00 03                	add    BYTE PTR [rbx],al
   47c97:	91                   	xchg   ecx,eax
   47c98:	b8 7d 03 ed 68       	mov    eax,0x68ed037d
   47c9d:	00 00                	add    BYTE PTR [rax],al
   47c9f:	4e 82                	rex.WRX (bad) 
   47ca1:	07                   	(bad)  
   47ca2:	df 01                	fild   WORD PTR [rcx]
   47ca4:	00 00                	add    BYTE PTR [rax],al
   47ca6:	03 91 8c 7d 03 2d    	add    edx,DWORD PTR [rcx+0x2d037d8c]
   47cac:	f8                   	clc    
   47cad:	02 00                	add    al,BYTE PTR [rax]
   47caf:	4e 83 07 df          	rex.WRX add QWORD PTR [rdi],0xffffffffffffffdf
   47cb3:	01 00                	add    DWORD PTR [rax],eax
   47cb5:	00 03                	add    BYTE PTR [rbx],al
   47cb7:	91                   	xchg   ecx,eax
   47cb8:	90                   	nop
   47cb9:	7d 03                	jge    47cbe <__abi_tag-0x3b86de>
   47cbb:	36 f8                	ss clc 
   47cbd:	02 00                	add    al,BYTE PTR [rax]
   47cbf:	4e 84 07             	rex.WRX test BYTE PTR [rdi],r8b
   47cc2:	df 01                	fild   WORD PTR [rcx]
   47cc4:	00 00                	add    BYTE PTR [rax],al
   47cc6:	03 91 94 7d 03 48    	add    edx,DWORD PTR [rcx+0x48037d94]
   47ccc:	f8                   	clc    
   47ccd:	02 00                	add    al,BYTE PTR [rax]
   47ccf:	4e 85 07             	rex.WRX test QWORD PTR [rdi],r8
   47cd2:	df 01                	fild   WORD PTR [rcx]
   47cd4:	00 00                	add    BYTE PTR [rax],al
   47cd6:	03 91 98 7d 03 51    	add    edx,DWORD PTR [rcx+0x51037d98]
   47cdc:	f8                   	clc    
   47cdd:	02 00                	add    al,BYTE PTR [rax]
   47cdf:	4e 86 07             	rex.WRX xchg BYTE PTR [rdi],r8b
   47ce2:	df 01                	fild   WORD PTR [rcx]
   47ce4:	00 00                	add    BYTE PTR [rax],al
   47ce6:	03 91 9c 7d 03 5a    	add    edx,DWORD PTR [rcx+0x5a037d9c]
   47cec:	f8                   	clc    
   47ced:	02 00                	add    al,BYTE PTR [rax]
   47cef:	4e 87 07             	rex.WRX xchg QWORD PTR [rdi],r8
   47cf2:	df 01                	fild   WORD PTR [rcx]
   47cf4:	00 00                	add    BYTE PTR [rax],al
   47cf6:	03 91 a0 7d 03 f5    	add    edx,DWORD PTR [rcx-0xafc8260]
   47cfc:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   47cff:	4e 88 07             	rex.WRX mov BYTE PTR [rdi],r8b
   47d02:	df 01                	fild   WORD PTR [rcx]
   47d04:	00 00                	add    BYTE PTR [rax],al
   47d06:	03 91 a4 7d 03 a9    	add    edx,DWORD PTR [rcx-0x56fc825c]
   47d0c:	fa                   	cli    
   47d0d:	02 00                	add    al,BYTE PTR [rax]
   47d0f:	4e 89 07             	rex.WRX mov QWORD PTR [rdi],r8
   47d12:	df 01                	fild   WORD PTR [rcx]
   47d14:	00 00                	add    BYTE PTR [rax],al
   47d16:	03 91 a8 7d 03 88    	add    edx,DWORD PTR [rcx-0x77fc8258]
   47d1c:	c3                   	ret    
   47d1d:	03 00                	add    eax,DWORD PTR [rax]
   47d1f:	4e 8a 06             	rex.WRX mov r8b,BYTE PTR [rsi]
   47d22:	c5 01 00             	(bad)
   47d25:	00 03                	add    BYTE PTR [rbx],al
   47d27:	91                   	xchg   ecx,eax
   47d28:	fa                   	cli    
   47d29:	7c 03                	jl     47d2e <__abi_tag-0x3b866e>
   47d2b:	12 6f 00             	adc    ch,BYTE PTR [rdi+0x0]
   47d2e:	00 4e 8b             	add    BYTE PTR [rsi-0x75],cl
   47d31:	06                   	(bad)  
   47d32:	c5 01 00             	(bad)
   47d35:	00 03                	add    BYTE PTR [rbx],al
   47d37:	91                   	xchg   ecx,eax
   47d38:	fb                   	sti    
   47d39:	7c 06                	jl     47d41 <__abi_tag-0x3b865b>
   47d3b:	1a bb 01 00 6f 77    	sbb    bh,BYTE PTR [rbx+0x776f0001]
   47d41:	01 00                	add    DWORD PTR [rax],eax
   47d43:	0b 17                	or     edx,DWORD PTR [rdi]
   47d45:	32 00                	xor    al,BYTE PTR [rax]
   47d47:	00 02                	add    BYTE PTR [rdx],al
   47d49:	91                   	xchg   ecx,eax
   47d4a:	40 00 10             	rex add BYTE PTR [rax],dl
   47d4d:	2b b1 02 00 a0 6e    	sub    esi,DWORD PTR [rcx+0x6ea00002]
   47d53:	01 00                	add    DWORD PTR [rax],eax
   47d55:	07                   	(bad)  
   47d56:	d9 ae 05 00 df 01    	fldcw  WORD PTR [rsi+0x1df0005]
   47d5c:	00 00                	add    BYTE PTR [rax],al
   47d5e:	c0 02 66             	rol    BYTE PTR [rdx],0x66
   47d61:	00 00                	add    BYTE PTR [rax],al
   47d63:	00 00                	add    BYTE PTR [rax],al
   47d65:	00 a3 e6 00 00 00    	add    BYTE PTR [rbx+0xe6],ah
   47d6b:	00 00                	add    BYTE PTR [rax],al
   47d6d:	00 01                	add    BYTE PTR [rcx],al
   47d6f:	9c                   	pushf  
   47d70:	e5 9b                	in     eax,0x9b
   47d72:	04 00                	add    al,0x0
   47d74:	0b 77 18             	or     esi,DWORD PTR [rdi+0x18]
   47d77:	01 00                	add    DWORD PTR [rax],eax
   47d79:	a0 6e 01 00 1d fc 2f 	movabs al,ds:0x2ffc1d00016e
   47d80:	00 00 
   47d82:	03 91 e8 75 0b 3f    	add    edx,DWORD PTR [rcx+0x3f0b75e8]
   47d88:	b9 02 00 a0 6e       	mov    ecx,0x6ea00002
   47d8d:	01 00                	add    DWORD PTR [rax],eax
   47d8f:	3d fc 2f 00 00       	cmp    eax,0x2ffc
   47d94:	03 91 e0 75 0b cb    	add    edx,DWORD PTR [rcx-0x34f48a20]
   47d9a:	2c 03                	sub    al,0x3
   47d9c:	00 a0 6e 01 00 60    	add    BYTE PTR [rax+0x6000016e],ah
   47da2:	64 04 00             	fs add al,0x0
   47da5:	00 03                	add    BYTE PTR [rbx],al
   47da7:	91                   	xchg   ecx,eax
   47da8:	d8 75 01             	fdiv   DWORD PTR [rbp+0x1]
   47dab:	af                   	scas   eax,DWORD PTR es:[rdi]
   47dac:	c1 00 00             	rol    DWORD PTR [rax],0x0
   47daf:	5a                   	pop    rdx
   47db0:	77 01                	ja     47db3 <__abi_tag-0x3b85e9>
   47db2:	00 1c e5 66 00 00 00 	add    BYTE PTR [riz*8+0x66],bl
   47db9:	00 00                	add    BYTE PTR [rax],al
   47dbb:	01 7c 22 00          	add    DWORD PTR [rdx+riz*1+0x0],edi
   47dbf:	00 58 77             	add    BYTE PTR [rax+0x77],bl
   47dc2:	01 00                	add    DWORD PTR [rax],eax
   47dc4:	16                   	(bad)  
   47dc5:	e5 66                	in     eax,0x66
   47dc7:	00 00                	add    BYTE PTR [rax],al
   47dc9:	00 00                	add    BYTE PTR [rax],al
   47dcb:	00 01                	add    BYTE PTR [rcx],al
   47dcd:	b4 ce                	mov    ah,0xce
   47dcf:	02 00                	add    al,BYTE PTR [rax]
   47dd1:	4a 77 01             	rex.WX ja 47dd5 <__abi_tag-0x3b85c7>
   47dd4:	00 3f                	add    BYTE PTR [rdi],bh
   47dd6:	e2 66                	loop   47e3e <__abi_tag-0x3b855e>
   47dd8:	00 00                	add    BYTE PTR [rax],al
   47dda:	00 00                	add    BYTE PTR [rax],al
   47ddc:	00 01                	add    BYTE PTR [rcx],al
   47dde:	ac                   	lods   al,BYTE PTR ds:[rsi]
   47ddf:	ce                   	(bad)  
   47de0:	02 00                	add    al,BYTE PTR [rax]
   47de2:	47 77 01             	rex.RXB ja 47de6 <__abi_tag-0x3b85b6>
   47de5:	00 a1 e1 66 00 00    	add    BYTE PTR [rcx+0x66e1],ah
   47deb:	00 00                	add    BYTE PTR [rax],al
   47ded:	00 01                	add    BYTE PTR [rcx],al
   47def:	71 ce                	jno    47dbf <__abi_tag-0x3b85dd>
   47df1:	02 00                	add    al,BYTE PTR [rax]
   47df3:	3a 77 01             	cmp    dh,BYTE PTR [rdi+0x1]
   47df6:	00 be df 66 00 00    	add    BYTE PTR [rsi+0x66df],bh
   47dfc:	00 00                	add    BYTE PTR [rax],al
   47dfe:	00 01                	add    BYTE PTR [rcx],al
   47e00:	b1 35                	mov    cl,0x35
   47e02:	01 00                	add    DWORD PTR [rax],eax
   47e04:	2b 77 01             	sub    esi,DWORD PTR [rdi+0x1]
   47e07:	00 6f dc             	add    BYTE PTR [rdi-0x24],ch
   47e0a:	66 00 00             	data16 add BYTE PTR [rax],al
   47e0d:	00 00                	add    BYTE PTR [rax],al
   47e0f:	00 01                	add    BYTE PTR [rcx],al
   47e11:	e9 cc 02 00 28       	jmp    280480e2 <_end+0x26f3e522>
   47e16:	77 01                	ja     47e19 <__abi_tag-0x3b8583>
   47e18:	00 be db 66 00 00    	add    BYTE PTR [rsi+0x66db],bh
   47e1e:	00 00                	add    BYTE PTR [rax],al
   47e20:	00 01                	add    BYTE PTR [rcx],al
   47e22:	e1 cc                	loope  47df0 <__abi_tag-0x3b85ac>
   47e24:	02 00                	add    al,BYTE PTR [rax]
   47e26:	16                   	(bad)  
   47e27:	77 01                	ja     47e2a <__abi_tag-0x3b8572>
   47e29:	00 4e d8             	add    BYTE PTR [rsi-0x28],cl
   47e2c:	66 00 00             	data16 add BYTE PTR [rax],al
   47e2f:	00 00                	add    BYTE PTR [rax],al
   47e31:	00 01                	add    BYTE PTR [rcx],al
   47e33:	d9 cc                	fxch   st(4)
   47e35:	02 00                	add    al,BYTE PTR [rax]
   47e37:	13 77 01             	adc    esi,DWORD PTR [rdi+0x1]
   47e3a:	00 b0 d7 66 00 00    	add    BYTE PTR [rax+0x66d7],dh
   47e40:	00 00                	add    BYTE PTR [rax],al
   47e42:	00 01                	add    BYTE PTR [rcx],al
   47e44:	fb                   	sti    
   47e45:	30 01                	xor    BYTE PTR [rcx],al
   47e47:	00 10                	add    BYTE PTR [rax],dl
   47e49:	77 01                	ja     47e4c <__abi_tag-0x3b8550>
   47e4b:	00 11                	add    BYTE PTR [rcx],dl
   47e4d:	d7                   	xlat   BYTE PTR ds:[rbx]
   47e4e:	66 00 00             	data16 add BYTE PTR [rax],al
   47e51:	00 00                	add    BYTE PTR [rax],al
   47e53:	00 01                	add    BYTE PTR [rcx],al
   47e55:	95                   	xchg   ebp,eax
   47e56:	ce                   	(bad)  
   47e57:	02 00                	add    al,BYTE PTR [rax]
   47e59:	07                   	(bad)  
   47e5a:	77 01                	ja     47e5d <__abi_tag-0x3b853f>
   47e5c:	00 a4 d6 66 00 00 00 	add    BYTE PTR [rsi+rdx*8+0x66],ah
   47e63:	00 00                	add    BYTE PTR [rax],al
   47e65:	01 5a 9f             	add    DWORD PTR [rdx-0x61],ebx
   47e68:	05 00 0e 77 01       	add    eax,0x1770e00
   47e6d:	00 e3                	add    bl,ah
   47e6f:	d6                   	(bad)  
   47e70:	66 00 00             	data16 add BYTE PTR [rax],al
   47e73:	00 00                	add    BYTE PTR [rax],al
   47e75:	00 01                	add    BYTE PTR [rcx],al
   47e77:	3f                   	(bad)  
   47e78:	cb                   	retf   
   47e79:	02 00                	add    al,BYTE PTR [rax]
   47e7b:	fe                   	(bad)  
   47e7c:	76 01                	jbe    47e7f <__abi_tag-0x3b851d>
   47e7e:	00 42 d6             	add    BYTE PTR [rdx-0x2a],al
   47e81:	66 00 00             	data16 add BYTE PTR [rax],al
   47e84:	00 00                	add    BYTE PTR [rax],al
   47e86:	00 01                	add    BYTE PTR [rcx],al
   47e88:	4c 02 02             	rex.WR add r8b,BYTE PTR [rdx]
   47e8b:	00 f1                	add    cl,dh
   47e8d:	76 01                	jbe    47e90 <__abi_tag-0x3b850c>
   47e8f:	00 58 d5             	add    BYTE PTR [rax-0x2b],bl
   47e92:	66 00 00             	data16 add BYTE PTR [rax],al
   47e95:	00 00                	add    BYTE PTR [rax],al
   47e97:	00 01                	add    BYTE PTR [rcx],al
   47e99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47e9a:	b1 04                	mov    cl,0x4
   47e9c:	00 ef                	add    bh,ch
   47e9e:	76 01                	jbe    47ea1 <__abi_tag-0x3b84fb>
   47ea0:	00 54 d5 66          	add    BYTE PTR [rbp+rdx*8+0x66],dl
   47ea4:	00 00                	add    BYTE PTR [rax],al
   47ea6:	00 00                	add    BYTE PTR [rax],al
   47ea8:	00 01                	add    BYTE PTR [rcx],al
   47eaa:	b6 1f                	mov    dh,0x1f
   47eac:	00 00                	add    BYTE PTR [rax],al
   47eae:	ed                   	in     eax,dx
   47eaf:	76 01                	jbe    47eb2 <__abi_tag-0x3b84ea>
   47eb1:	00 34 d5 66 00 00 00 	add    BYTE PTR [rdx*8+0x66],dh
   47eb8:	00 00                	add    BYTE PTR [rax],al
   47eba:	01 ea                	add    edx,ebp
   47ebc:	fc                   	cld    
   47ebd:	00 00                	add    BYTE PTR [rax],al
   47ebf:	e9 76 01 00 e9       	jmp    ffffffffe904803a <_end+0xffffffffe7f3e47a>
   47ec4:	d4                   	(bad)  
   47ec5:	66 00 00             	data16 add BYTE PTR [rax],al
   47ec8:	00 00                	add    BYTE PTR [rax],al
   47eca:	00 01                	add    BYTE PTR [rcx],al
   47ecc:	e9 cb 05 00 d8       	jmp    ffffffffd804849c <_end+0xffffffffd6f3e8dc>
   47ed1:	76 01                	jbe    47ed4 <__abi_tag-0x3b84c8>
   47ed3:	00 96 d3 66 00 00    	add    BYTE PTR [rsi+0x66d3],dl
   47ed9:	00 00                	add    BYTE PTR [rax],al
   47edb:	00 01                	add    BYTE PTR [rcx],al
   47edd:	08 00                	or     BYTE PTR [rax],al
   47edf:	05 00 df 76 01       	add    eax,0x176df00
   47ee4:	00 d7                	add    bh,dl
   47ee6:	d3 66 00             	shl    DWORD PTR [rsi+0x0],cl
   47ee9:	00 00                	add    BYTE PTR [rax],al
   47eeb:	00 00                	add    BYTE PTR [rax],al
   47eed:	01 3b                	add    DWORD PTR [rbx],edi
   47eef:	c9                   	leave  
   47ef0:	02 00                	add    al,BYTE PTR [rax]
   47ef2:	cf                   	iret   
   47ef3:	76 01                	jbe    47ef6 <__abi_tag-0x3b84a6>
   47ef5:	00 52 d3             	add    BYTE PTR [rdx-0x2d],dl
   47ef8:	66 00 00             	data16 add BYTE PTR [rax],al
   47efb:	00 00                	add    BYTE PTR [rax],al
   47efd:	00 01                	add    BYTE PTR [rcx],al
   47eff:	7b 28                	jnp    47f29 <__abi_tag-0x3b8473>
   47f01:	00 00                	add    BYTE PTR [rax],al
   47f03:	cb                   	retf   
   47f04:	76 01                	jbe    47f07 <__abi_tag-0x3b8495>
   47f06:	00 07                	add    BYTE PTR [rdi],al
   47f08:	d3 66 00             	shl    DWORD PTR [rsi+0x0],cl
   47f0b:	00 00                	add    BYTE PTR [rax],al
   47f0d:	00 00                	add    BYTE PTR [rax],al
   47f0f:	01 bc 2c 01 00 c2 76 	add    DWORD PTR [rsp+rbp*1+0x76c20001],edi
   47f16:	01 00                	add    DWORD PTR [rax],eax
   47f18:	66 d2 66 00          	data16 shl BYTE PTR [rsi+0x0],cl
   47f1c:	00 00                	add    BYTE PTR [rax],al
   47f1e:	00 00                	add    BYTE PTR [rax],al
   47f20:	01 f0                	add    eax,esi
   47f22:	c8 02 00 bb          	enter  0x2,0xbb
   47f26:	76 01                	jbe    47f29 <__abi_tag-0x3b8473>
   47f28:	00 10                	add    BYTE PTR [rax],dl
   47f2a:	d2 66 00             	shl    BYTE PTR [rsi+0x0],cl
   47f2d:	00 00                	add    BYTE PTR [rax],al
   47f2f:	00 00                	add    BYTE PTR [rax],al
   47f31:	01 44 c7 02          	add    DWORD PTR [rdi+rax*8+0x2],eax
   47f35:	00 ab 76 01 00 84    	add    BYTE PTR [rbx-0x7bfffe8a],ch
   47f3b:	d1 66 00             	shl    DWORD PTR [rsi+0x0],1
   47f3e:	00 00                	add    BYTE PTR [rax],al
   47f40:	00 00                	add    BYTE PTR [rax],al
   47f42:	01 22                	add    DWORD PTR [rdx],esp
   47f44:	c0 00 00             	rol    BYTE PTR [rax],0x0
   47f47:	aa                   	stos   BYTE PTR es:[rdi],al
   47f48:	76 01                	jbe    47f4b <__abi_tag-0x3b8451>
   47f4a:	00 84 d1 66 00 00 00 	add    BYTE PTR [rcx+rdx*8+0x66],al
   47f51:	00 00                	add    BYTE PTR [rax],al
   47f53:	01 62 1f             	add    DWORD PTR [rdx+0x1f],esp
   47f56:	00 00                	add    BYTE PTR [rax],al
   47f58:	a8 76                	test   al,0x76
   47f5a:	01 00                	add    DWORD PTR [rax],eax
   47f5c:	7e d1                	jle    47f2f <__abi_tag-0x3b846d>
   47f5e:	66 00 00             	data16 add BYTE PTR [rax],al
   47f61:	00 00                	add    BYTE PTR [rax],al
   47f63:	00 01                	add    BYTE PTR [rcx],al
   47f65:	3c c7                	cmp    al,0xc7
   47f67:	02 00                	add    al,BYTE PTR [rax]
   47f69:	a0 76 01 00 2f d1 66 	movabs al,ds:0x66d12f000176
   47f70:	00 00 
   47f72:	00 00                	add    BYTE PTR [rax],al
   47f74:	00 01                	add    BYTE PTR [rcx],al
   47f76:	5b                   	pop    rbx
   47f77:	c5 02 00             	(bad)
   47f7a:	9a                   	(bad)  
   47f7b:	76 01                	jbe    47f7e <__abi_tag-0x3b841e>
   47f7d:	00 78 d0             	add    BYTE PTR [rax-0x30],bh
   47f80:	66 00 00             	data16 add BYTE PTR [rax],al
   47f83:	00 00                	add    BYTE PTR [rax],al
   47f85:	00 01                	add    BYTE PTR [rcx],al
   47f87:	c4                   	(bad)  
   47f88:	f7 01 00 93 76 01    	test   DWORD PTR [rcx],0x1769300
   47f8e:	00 c2                	add    dl,al
   47f90:	cf                   	iret   
   47f91:	66 00 00             	data16 add BYTE PTR [rax],al
   47f94:	00 00                	add    BYTE PTR [rax],al
   47f96:	00 01                	add    BYTE PTR [rcx],al
   47f98:	03 c5                	add    eax,ebp
   47f9a:	02 00                	add    al,BYTE PTR [rax]
   47f9c:	8c 76 01             	mov    WORD PTR [rsi+0x1],?
   47f9f:	00 2e                	add    BYTE PTR [rsi],ch
   47fa1:	cf                   	iret   
   47fa2:	66 00 00             	data16 add BYTE PTR [rax],al
   47fa5:	00 00                	add    BYTE PTR [rax],al
   47fa7:	00 01                	add    BYTE PTR [rcx],al
   47fa9:	0b cd                	or     ecx,ebp
   47fab:	02 00                	add    al,BYTE PTR [rax]
   47fad:	7f 76                	jg     48025 <__abi_tag-0x3b8377>
   47faf:	01 00                	add    DWORD PTR [rax],eax
   47fb1:	57                   	push   rdi
   47fb2:	ce                   	(bad)  
   47fb3:	66 00 00             	data16 add BYTE PTR [rax],al
   47fb6:	00 00                	add    BYTE PTR [rax],al
   47fb8:	00 01                	add    BYTE PTR [rcx],al
   47fba:	e5 ff                	in     eax,0xff
   47fbc:	04 00                	add    al,0x0
   47fbe:	86 76 01             	xchg   BYTE PTR [rsi+0x1],dh
   47fc1:	00 96 ce 66 00 00    	add    BYTE PTR [rsi+0x66ce],dl
   47fc7:	00 00                	add    BYTE PTR [rax],al
   47fc9:	00 01                	add    BYTE PTR [rcx],al
   47fcb:	fb                   	sti    
   47fcc:	c4 02 00 76          	(bad)
   47fd0:	76 01                	jbe    47fd3 <__abi_tag-0x3b83c9>
   47fd2:	00 ed                	add    ch,ch
   47fd4:	cd 66                	int    0x66
   47fd6:	00 00                	add    BYTE PTR [rax],al
   47fd8:	00 00                	add    BYTE PTR [rax],al
   47fda:	00 01                	add    BYTE PTR [rcx],al
   47fdc:	ed                   	in     eax,dx
   47fdd:	1c 01                	sbb    al,0x1
   47fdf:	00 6b 76             	add    BYTE PTR [rbx+0x76],ch
   47fe2:	01 00                	add    DWORD PTR [rax],eax
   47fe4:	90                   	nop
   47fe5:	cc                   	int3   
   47fe6:	66 00 00             	data16 add BYTE PTR [rax],al
   47fe9:	00 00                	add    BYTE PTR [rax],al
   47feb:	00 01                	add    BYTE PTR [rcx],al
   47fed:	3f                   	(bad)  
   47fee:	f4                   	hlt    
   47fef:	01 00                	add    DWORD PTR [rax],eax
   47ff1:	68 76 01 00 4a       	push   0x4a000176
   47ff6:	cc                   	int3   
   47ff7:	66 00 00             	data16 add BYTE PTR [rax],al
   47ffa:	00 00                	add    BYTE PTR [rax],al
   47ffc:	00 01                	add    BYTE PTR [rcx],al
   47ffe:	b2 bd                	mov    dl,0xbd
   48000:	00 00                	add    BYTE PTR [rax],al
   48002:	67 76 01             	addr32 jbe 48006 <__abi_tag-0x3b8396>
   48005:	00 4a cc             	add    BYTE PTR [rdx-0x34],cl
   48008:	66 00 00             	data16 add BYTE PTR [rax],al
   4800b:	00 00                	add    BYTE PTR [rax],al
   4800d:	00 01                	add    BYTE PTR [rcx],al
   4800f:	1d b5 04 00 65       	sbb    eax,0x650004b5
   48014:	76 01                	jbe    48017 <__abi_tag-0x3b8385>
   48016:	00 44 cc 66          	add    BYTE PTR [rsp+rcx*8+0x66],al
   4801a:	00 00                	add    BYTE PTR [rax],al
   4801c:	00 00                	add    BYTE PTR [rax],al
   4801e:	00 01                	add    BYTE PTR [rcx],al
   48020:	08 c0                	or     al,al
   48022:	00 00                	add    BYTE PTR [rax],al
   48024:	60                   	(bad)  
   48025:	76 01                	jbe    48028 <__abi_tag-0x3b8374>
   48027:	00 37                	add    BYTE PTR [rdi],dh
   48029:	cc                   	int3   
   4802a:	66 00 00             	data16 add BYTE PTR [rax],al
   4802d:	00 00                	add    BYTE PTR [rax],al
   4802f:	00 01                	add    BYTE PTR [rcx],al
   48031:	3f                   	(bad)  
   48032:	1f                   	(bad)  
   48033:	00 00                	add    BYTE PTR [rax],al
   48035:	5e                   	pop    rsi
   48036:	76 01                	jbe    48039 <__abi_tag-0x3b8363>
   48038:	00 17                	add    BYTE PTR [rdi],dl
   4803a:	cc                   	int3   
   4803b:	66 00 00             	data16 add BYTE PTR [rax],al
   4803e:	00 00                	add    BYTE PTR [rax],al
   48040:	00 01                	add    BYTE PTR [rcx],al
   48042:	76 cb                	jbe    4800f <__abi_tag-0x3b838d>
   48044:	05 00 4b 76 01       	add    eax,0x1764b00
   48049:	00 13                	add    BYTE PTR [rbx],dl
   4804b:	ca 66 00             	retf   0x66
   4804e:	00 00                	add    BYTE PTR [rax],al
   48050:	00 00                	add    BYTE PTR [rax],al
   48052:	01 c6                	add    esi,eax
   48054:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   48057:	52                   	push   rdx
   48058:	76 01                	jbe    4805b <__abi_tag-0x3b8341>
   4805a:	00 54 ca 66          	add    BYTE PTR [rdx+rcx*8+0x66],dl
   4805e:	00 00                	add    BYTE PTR [rax],al
   48060:	00 00                	add    BYTE PTR [rax],al
   48062:	00 01                	add    BYTE PTR [rcx],al
   48064:	6a 3a                	push   0x3a
   48066:	01 00                	add    DWORD PTR [rax],eax
   48068:	42 76 01             	rex.X jbe 4806c <__abi_tag-0x3b8330>
   4806b:	00 c8                	add    al,cl
   4806d:	c9                   	leave  
   4806e:	66 00 00             	data16 add BYTE PTR [rax],al
   48071:	00 00                	add    BYTE PTR [rax],al
   48073:	00 01                	add    BYTE PTR [rcx],al
   48075:	15 6b 02 00 39       	adc    eax,0x3900026b
   4807a:	76 01                	jbe    4807d <__abi_tag-0x3b831f>
   4807c:	00 b7 c8 66 00 00    	add    BYTE PTR [rdi+0x66c8],dh
   48082:	00 00                	add    BYTE PTR [rax],al
   48084:	00 01                	add    BYTE PTR [rcx],al
   48086:	0f 6a 02             	punpckhdq mm0,QWORD PTR [rdx]
   48089:	00 1b                	add    BYTE PTR [rbx],bl
   4808b:	76 01                	jbe    4808e <__abi_tag-0x3b830e>
   4808d:	00 2a                	add    BYTE PTR [rdx],ch
   4808f:	c5 66 00             	(bad)
   48092:	00 00                	add    BYTE PTR [rax],al
   48094:	00 00                	add    BYTE PTR [rax],al
   48096:	01 cb                	add    ebx,ecx
   48098:	b6 04                	mov    dh,0x4
   4809a:	00 18                	add    BYTE PTR [rax],bl
   4809c:	76 01                	jbe    4809f <__abi_tag-0x3b82fd>
   4809e:	00 06                	add    BYTE PTR [rsi],al
   480a0:	c5 66 00             	(bad)
   480a3:	00 00                	add    BYTE PTR [rax],al
   480a5:	00 00                	add    BYTE PTR [rax],al
   480a7:	01 f6                	add    esi,esi
   480a9:	bf 00 00 1a 76       	mov    edi,0x761a0000
   480ae:	01 00                	add    DWORD PTR [rax],eax
   480b0:	2a c5                	sub    al,ch
   480b2:	66 00 00             	data16 add BYTE PTR [rax],al
   480b5:	00 00                	add    BYTE PTR [rax],al
   480b7:	00 01                	add    BYTE PTR [rcx],al
   480b9:	e9 69 02 00 0e       	jmp    e048327 <_end+0xcf3e767>
   480be:	76 01                	jbe    480c1 <__abi_tag-0x3b82db>
   480c0:	00 29                	add    BYTE PTR [rcx],ch
   480c2:	c4                   	(bad)  
   480c3:	66 00 00             	data16 add BYTE PTR [rax],al
   480c6:	00 00                	add    BYTE PTR [rax],al
   480c8:	00 01                	add    BYTE PTR [rcx],al
   480ca:	48 cb                	retfq  
   480cc:	05 00 05 76 01       	add    eax,0x1760500
   480d1:	00 ba c3 66 00 00    	add    BYTE PTR [rdx+0x66c3],bh
   480d7:	00 00                	add    BYTE PTR [rax],al
   480d9:	00 01                	add    BYTE PTR [rcx],al
   480db:	ac                   	lods   al,BYTE PTR ds:[rsi]
   480dc:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   480df:	0c 76                	or     al,0x76
   480e1:	01 00                	add    DWORD PTR [rax],eax
   480e3:	fb                   	sti    
   480e4:	c3                   	ret    
   480e5:	66 00 00             	data16 add BYTE PTR [rax],al
   480e8:	00 00                	add    BYTE PTR [rax],al
   480ea:	00 01                	add    BYTE PTR [rcx],al
   480ec:	67 68 02 00 fc 75    	addr32 push 0x75fc0002
   480f2:	01 00                	add    DWORD PTR [rax],eax
   480f4:	76 c3                	jbe    480b9 <__abi_tag-0x3b82e3>
   480f6:	66 00 00             	data16 add BYTE PTR [rax],al
   480f9:	00 00                	add    BYTE PTR [rax],al
   480fb:	00 01                	add    BYTE PTR [rcx],al
   480fd:	40 68 02 00 ef 75    	rex push 0x75ef0002
   48103:	01 00                	add    DWORD PTR [rax],eax
   48105:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48106:	c1 66 00 00          	shl    DWORD PTR [rsi+0x0],0x0
   4810a:	00 00                	add    BYTE PTR [rax],al
   4810c:	00 01                	add    BYTE PTR [rcx],al
   4810e:	e4 bd                	in     al,0xbd
   48110:	02 00                	add    al,BYTE PTR [rax]
   48112:	ed                   	in     eax,dx
   48113:	75 01                	jne    48116 <__abi_tag-0x3b8286>
   48115:	00 44 c1 66          	add    BYTE PTR [rcx+rax*8+0x66],al
   48119:	00 00                	add    BYTE PTR [rax],al
   4811b:	00 00                	add    BYTE PTR [rax],al
   4811d:	00 01                	add    BYTE PTR [rcx],al
   4811f:	b4 66                	mov    ah,0x66
   48121:	02 00                	add    al,BYTE PTR [rax]
   48123:	cb                   	retf   
   48124:	75 01                	jne    48127 <__abi_tag-0x3b8275>
   48126:	00 33                	add    BYTE PTR [rbx],dh
   48128:	bb 66 00 00 00       	mov    ebx,0x66
   4812d:	00 00                	add    BYTE PTR [rax],al
   4812f:	01 ac 66 02 00 c8 75 	add    DWORD PTR [rsi+riz*2+0x75c80002],ebp
   48136:	01 00                	add    DWORD PTR [rax],eax
   48138:	ed                   	in     eax,dx
   48139:	ba 66 00 00 00       	mov    edx,0x66
   4813e:	00 00                	add    BYTE PTR [rax],al
   48140:	01 9c 66 02 00 c2 75 	add    DWORD PTR [rsi+riz*2+0x75c20002],ebx
   48147:	01 00                	add    DWORD PTR [rax],eax
   48149:	16                   	(bad)  
   4814a:	ba 66 00 00 00       	mov    edx,0x66
   4814f:	00 00                	add    BYTE PTR [rax],al
   48151:	01 da                	add    edx,ebx
   48153:	bd 00 00 c0 75       	mov    ebp,0x75c00000
   48158:	01 00                	add    DWORD PTR [rax],eax
   4815a:	16                   	(bad)  
   4815b:	ba 66 00 00 00       	mov    edx,0x66
   48160:	00 00                	add    BYTE PTR [rax],al
   48162:	01 ef                	add    edi,ebp
   48164:	1c 00                	sbb    al,0x0
   48166:	00 be 75 01 00 ef    	add    BYTE PTR [rsi-0x10fffe8b],bh
   4816c:	b9 66 00 00 00       	mov    ecx,0x66
   48171:	00 00                	add    BYTE PTR [rax],al
   48173:	01 47 b5             	add    DWORD PTR [rdi-0x4b],eax
   48176:	04 00                	add    al,0x0
   48178:	bb 75 01 00 e3       	mov    ebx,0xe3000175
   4817d:	b9 66 00 00 00       	mov    ecx,0x66
   48182:	00 00                	add    BYTE PTR [rax],al
   48184:	01 54 2e 01          	add    DWORD PTR [rsi+rbp*1+0x1],edx
   48188:	00 b2 75 01 00 9c    	add    BYTE PTR [rdx-0x63fffe8b],dh
   4818e:	b9 66 00 00 00       	mov    ecx,0x66
   48193:	00 00                	add    BYTE PTR [rax],al
   48195:	01 37                	add    DWORD PTR [rdi],esi
   48197:	65 02 00             	add    al,BYTE PTR gs:[rax]
   4819a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4819b:	75 01                	jne    4819e <__abi_tag-0x3b81fe>
   4819d:	00 e5                	add    ch,ah
   4819f:	b8 66 00 00 00       	mov    eax,0x66
   481a4:	00 00                	add    BYTE PTR [rax],al
   481a6:	01 c3                	add    ebx,eax
   481a8:	62 02                	(bad)  
   481aa:	00 a5 75 01 00 2f    	add    BYTE PTR [rbp+0x2f000175],ah
   481b0:	b8 66 00 00 00       	mov    eax,0x66
   481b5:	00 00                	add    BYTE PTR [rax],al
   481b7:	01 bb 62 02 00 9e    	add    DWORD PTR [rbx-0x61fffd9e],edi
   481bd:	75 01                	jne    481c0 <__abi_tag-0x3b81dc>
   481bf:	00 9b b7 66 00 00    	add    BYTE PTR [rbx+0x66b7],bl
   481c5:	00 00                	add    BYTE PTR [rax],al
   481c7:	00 01                	add    BYTE PTR [rcx],al
   481c9:	ec                   	in     al,dx
   481ca:	bd 00 00 bd 75       	mov    ebp,0x75bd0000
   481cf:	01 00                	add    DWORD PTR [rax],eax
   481d1:	e8 b9 66 00 00       	call   4e88f <__abi_tag-0x3b1b0d>
   481d6:	00 00                	add    BYTE PTR [rax],al
   481d8:	00 01                	add    BYTE PTR [rcx],al
   481da:	ca 60 02             	retf   0x260
   481dd:	00 8e 75 01 00 dc    	add    BYTE PTR [rsi-0x23fffe8b],cl
   481e3:	b6 66                	mov    dh,0x66
   481e5:	00 00                	add    BYTE PTR [rax],al
   481e7:	00 00                	add    BYTE PTR [rax],al
   481e9:	00 01                	add    BYTE PTR [rcx],al
   481eb:	c2 60 02             	ret    0x260
   481ee:	00 85 75 01 00 14    	add    BYTE PTR [rbp+0x14000175],al
   481f4:	b6 66                	mov    dh,0x66
   481f6:	00 00                	add    BYTE PTR [rax],al
   481f8:	00 00                	add    BYTE PTR [rax],al
   481fa:	00 01                	add    BYTE PTR [rcx],al
   481fc:	ba 60 02 00 82       	mov    edx,0x82000260
   48201:	75 01                	jne    48204 <__abi_tag-0x3b8198>
   48203:	00 d5                	add    ch,dl
   48205:	b4 66                	mov    ah,0x66
   48207:	00 00                	add    BYTE PTR [rax],al
   48209:	00 00                	add    BYTE PTR [rax],al
   4820b:	00 01                	add    BYTE PTR [rcx],al
   4820d:	06                   	(bad)  
   4820e:	be 00 00 7d 75       	mov    esi,0x757d0000
   48213:	01 00                	add    DWORD PTR [rax],eax
   48215:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   48216:	b2 66                	mov    dl,0x66
   48218:	00 00                	add    BYTE PTR [rax],al
   4821a:	00 00                	add    BYTE PTR [rax],al
   4821c:	00 01                	add    BYTE PTR [rcx],al
   4821e:	5d                   	pop    rbp
   4821f:	b5 04                	mov    ch,0x4
   48221:	00 7b 75             	add    BYTE PTR [rbx+0x75],bh
   48224:	01 00                	add    DWORD PTR [rax],eax
   48226:	83 b2 66 00 00 00 00 	xor    DWORD PTR [rdx+0x66],0x0
   4822d:	00 01                	add    BYTE PTR [rcx],al
   4822f:	73 cb                	jae    481fc <__abi_tag-0x3b81a0>
   48231:	02 00                	add    al,BYTE PTR [rax]
   48233:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48234:	75 01                	jne    48237 <__abi_tag-0x3b8165>
   48236:	00 4c b1 66          	add    BYTE PTR [rcx+rsi*4+0x66],cl
   4823a:	00 00                	add    BYTE PTR [rax],al
   4823c:	00 00                	add    BYTE PTR [rax],al
   4823e:	00 01                	add    BYTE PTR [rcx],al
   48240:	fd                   	std    
   48241:	fc                   	cld    
   48242:	04 00                	add    al,0x0
   48244:	75 75                	jne    482bb <__abi_tag-0x3b80e1>
   48246:	01 00                	add    DWORD PTR [rax],eax
   48248:	93                   	xchg   ebx,eax
   48249:	b1 66                	mov    cl,0x66
   4824b:	00 00                	add    BYTE PTR [rax],al
   4824d:	00 00                	add    BYTE PTR [rax],al
   4824f:	00 01                	add    BYTE PTR [rcx],al
   48251:	cf                   	iret   
   48252:	5e                   	pop    rsi
   48253:	02 00                	add    al,BYTE PTR [rax]
   48255:	65 75 01             	gs jne 48259 <__abi_tag-0x3b8143>
   48258:	00 05 b1 66 00 00    	add    BYTE PTR [rip+0x66b1],al        # 4e90f <__abi_tag-0x3b1a8d>
   4825e:	00 00                	add    BYTE PTR [rax],al
   48260:	00 01                	add    BYTE PTR [rcx],al
   48262:	c7                   	(bad)  
   48263:	5e                   	pop    rsi
   48264:	02 00                	add    al,BYTE PTR [rax]
   48266:	62                   	(bad)  
   48267:	75 01                	jne    4826a <__abi_tag-0x3b8132>
   48269:	00 bf b0 66 00 00    	add    BYTE PTR [rdi+0x66b0],bh
   4826f:	00 00                	add    BYTE PTR [rax],al
   48271:	00 01                	add    BYTE PTR [rcx],al
   48273:	8d 25 01 00 5b 75    	lea    esp,[rip+0x755b0001]        # 755f827a <_end+0x744ee6ba>
   48279:	01 00                	add    DWORD PTR [rax],eax
   4827b:	f8                   	clc    
   4827c:	af                   	scas   eax,DWORD PTR es:[rdi]
   4827d:	66 00 00             	data16 add BYTE PTR [rax],al
   48280:	00 00                	add    BYTE PTR [rax],al
   48282:	00 01                	add    BYTE PTR [rcx],al
   48284:	21 c7                	and    edi,eax
   48286:	05 00 52 75 01       	add    eax,0x1755200
   4828b:	00 85 af 66 00 00    	add    BYTE PTR [rbp+0x66af],al
   48291:	00 00                	add    BYTE PTR [rax],al
   48293:	00 01                	add    BYTE PTR [rcx],al
   48295:	e3 fc                	jrcxz  48293 <__abi_tag-0x3b8109>
   48297:	04 00                	add    al,0x0
   48299:	59                   	pop    rcx
   4829a:	75 01                	jne    4829d <__abi_tag-0x3b80ff>
   4829c:	00 ca                	add    dl,cl
   4829e:	af                   	scas   eax,DWORD PTR es:[rdi]
   4829f:	66 00 00             	data16 add BYTE PTR [rax],al
   482a2:	00 00                	add    BYTE PTR [rax],al
   482a4:	00 01                	add    BYTE PTR [rcx],al
   482a6:	af                   	scas   eax,DWORD PTR es:[rdi]
   482a7:	5e                   	pop    rsi
   482a8:	02 00                	add    al,BYTE PTR [rax]
   482aa:	49 75 01             	rex.WB jne 482ae <__abi_tag-0x3b80ee>
   482ad:	00 0f                	add    BYTE PTR [rdi],cl
   482af:	af                   	scas   eax,DWORD PTR es:[rdi]
   482b0:	66 00 00             	data16 add BYTE PTR [rax],al
   482b3:	00 00                	add    BYTE PTR [rax],al
   482b5:	00 01                	add    BYTE PTR [rcx],al
   482b7:	ee                   	out    dx,al
   482b8:	c6 05 00 3a 75 01 00 	mov    BYTE PTR [rip+0x1753a00],0x0        # 179bcbf <_end+0x6920ff>
   482bf:	8a ad 66 00 00 00    	mov    ch,BYTE PTR [rbp+0x66]
   482c5:	00 00                	add    BYTE PTR [rax],al
   482c7:	01 88 98 05 00 41    	add    DWORD PTR [rax+0x41000598],ecx
   482cd:	75 01                	jne    482d0 <__abi_tag-0x3b80cc>
   482cf:	00 d1                	add    cl,dl
   482d1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   482d2:	66 00 00             	data16 add BYTE PTR [rax],al
   482d5:	00 00                	add    BYTE PTR [rax],al
   482d7:	00 01                	add    BYTE PTR [rcx],al
   482d9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   482da:	5e                   	pop    rsi
   482db:	02 00                	add    al,BYTE PTR [rax]
   482dd:	31 75 01             	xor    DWORD PTR [rbp+0x1],esi
   482e0:	00 3d ad 66 00 00    	add    BYTE PTR [rip+0x66ad],bh        # 4e993 <__abi_tag-0x3b1a09>
   482e6:	00 00                	add    BYTE PTR [rax],al
   482e8:	00 01                	add    BYTE PTR [rcx],al
   482ea:	9f                   	lahf   
   482eb:	5e                   	pop    rsi
   482ec:	02 00                	add    al,BYTE PTR [rax]
   482ee:	2e 75 01             	cs jne 482f2 <__abi_tag-0x3b80aa>
   482f1:	00 ee                	add    dh,ch
   482f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   482f4:	66 00 00             	data16 add BYTE PTR [rax],al
   482f7:	00 00                	add    BYTE PTR [rax],al
   482f9:	00 01                	add    BYTE PTR [rcx],al
   482fb:	54                   	push   rsp
   482fc:	5d                   	pop    rbp
   482fd:	02 00                	add    al,BYTE PTR [rax]
   482ff:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   48302:	00 8b ab 66 00 00    	add    BYTE PTR [rbx+0x66ab],cl
   48308:	00 00                	add    BYTE PTR [rax],al
   4830a:	00 01                	add    BYTE PTR [rcx],al
   4830c:	05 5b 02 00 fa       	add    eax,0xfa00025b
   48311:	74 01                	je     48314 <__abi_tag-0x3b8088>
   48313:	00 6a a7             	add    BYTE PTR [rdx-0x59],ch
   48316:	66 00 00             	data16 add BYTE PTR [rax],al
   48319:	00 00                	add    BYTE PTR [rax],al
   4831b:	00 01                	add    BYTE PTR [rcx],al
   4831d:	fd                   	std    
   4831e:	5a                   	pop    rdx
   4831f:	02 00                	add    al,BYTE PTR [rax]
   48321:	f4                   	hlt    
   48322:	74 01                	je     48325 <__abi_tag-0x3b8077>
   48324:	00 e8                	add    al,ch
   48326:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   48327:	66 00 00             	data16 add BYTE PTR [rax],al
   4832a:	00 00                	add    BYTE PTR [rax],al
   4832c:	00 01                	add    BYTE PTR [rcx],al
   4832e:	32 90 02 00 d2 74    	xor    dl,BYTE PTR [rax+0x74d20002]
   48334:	01 00                	add    DWORD PTR [rax],eax
   48336:	82                   	(bad)  
   48337:	a2 66 00 00 00 00 00 	movabs ds:0x1c01000000000066,al
   4833e:	01 1c 
   48340:	44 05 00 fa 75 01    	rex.R add eax,0x175fa00
   48346:	00 4b c3             	add    BYTE PTR [rbx-0x3d],cl
   48349:	66 00 00             	data16 add BYTE PTR [rax],al
   4834c:	00 00                	add    BYTE PTR [rax],al
   4834e:	00 01                	add    BYTE PTR [rcx],al
   48350:	2e 8f 02             	cs pop QWORD PTR [rdx]
   48353:	00 cb                	add    bl,cl
   48355:	74 01                	je     48358 <__abi_tag-0x3b8044>
   48357:	00 38                	add    BYTE PTR [rax],bh
   48359:	a2 66 00 00 00 00 00 	movabs ds:0x2601000000000066,al
   48360:	01 26 
   48362:	8f 02                	pop    QWORD PTR [rdx]
   48364:	00 c8                	add    al,cl
   48366:	74 01                	je     48369 <__abi_tag-0x3b8033>
   48368:	00 f2                	add    dl,dh
   4836a:	a1 66 00 00 00 00 00 	movabs eax,ds:0x9601000000000066
   48371:	01 96 
   48373:	8d 02                	lea    eax,[rdx]
   48375:	00 b9 74 01 00 50    	add    BYTE PTR [rcx+0x50000174],bh
   4837b:	a0 66 00 00 00 00 00 	movabs al,ds:0x8e01000000000066
   48382:	01 8e 
   48384:	8d 02                	lea    eax,[rdx]
   48386:	00 b3 74 01 00 2c    	add    BYTE PTR [rbx+0x2c000174],dh
   4838c:	9f                   	lahf   
   4838d:	66 00 00             	data16 add BYTE PTR [rax],al
   48390:	00 00                	add    BYTE PTR [rax],al
   48392:	00 01                	add    BYTE PTR [rcx],al
   48394:	86 8d 02 00 b0 74    	xchg   BYTE PTR [rbp+0x74b00002],cl
   4839a:	01 00                	add    DWORD PTR [rax],eax
   4839c:	82                   	(bad)  
   4839d:	9e                   	sahf   
   4839e:	66 00 00             	data16 add BYTE PTR [rax],al
   483a1:	00 00                	add    BYTE PTR [rax],al
   483a3:	00 01                	add    BYTE PTR [rcx],al
   483a5:	7e 8d                	jle    48334 <__abi_tag-0x3b8068>
   483a7:	02 00                	add    al,BYTE PTR [rax]
   483a9:	a9 74 01 00 4d       	test   eax,0x4d000174
   483ae:	9d                   	popf   
   483af:	66 00 00             	data16 add BYTE PTR [rax],al
   483b2:	00 00                	add    BYTE PTR [rax],al
   483b4:	00 01                	add    BYTE PTR [rcx],al
   483b6:	99                   	cdq    
   483b7:	40 00 00             	rex add BYTE PTR [rax],al
   483ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   483bb:	74 01                	je     483be <__abi_tag-0x3b7fde>
   483bd:	00 22                	add    BYTE PTR [rdx],ah
   483bf:	9d                   	popf   
   483c0:	66 00 00             	data16 add BYTE PTR [rax],al
   483c3:	00 00                	add    BYTE PTR [rax],al
   483c5:	00 01                	add    BYTE PTR [rcx],al
   483c7:	28 cb                	sub    bl,cl
   483c9:	02 00                	add    al,BYTE PTR [rax]
   483cb:	9e                   	sahf   
   483cc:	74 01                	je     483cf <__abi_tag-0x3b7fcd>
   483ce:	00 af 9c 66 00 00    	add    BYTE PTR [rdi+0x669c],ch
   483d4:	00 00                	add    BYTE PTR [rax],al
   483d6:	00 01                	add    BYTE PTR [rcx],al
   483d8:	c9                   	leave  
   483d9:	fc                   	cld    
   483da:	04 00                	add    al,0x0
   483dc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   483dd:	74 01                	je     483e0 <__abi_tag-0x3b7fbc>
   483df:	00 f4                	add    ah,dh
   483e1:	9c                   	pushf  
   483e2:	66 00 00             	data16 add BYTE PTR [rax],al
   483e5:	00 00                	add    BYTE PTR [rax],al
   483e7:	00 01                	add    BYTE PTR [rcx],al
   483e9:	76 8d                	jbe    48378 <__abi_tag-0x3b8024>
   483eb:	02 00                	add    al,BYTE PTR [rax]
   483ed:	95                   	xchg   ebp,eax
   483ee:	74 01                	je     483f1 <__abi_tag-0x3b7fab>
   483f0:	00 40 9c             	add    BYTE PTR [rax-0x64],al
   483f3:	66 00 00             	data16 add BYTE PTR [rax],al
   483f6:	00 00                	add    BYTE PTR [rax],al
   483f8:	00 01                	add    BYTE PTR [rcx],al
   483fa:	e4 ac                	in     al,0xac
   483fc:	04 00                	add    al,0x0
   483fe:	16                   	(bad)  
   483ff:	74 01                	je     48402 <__abi_tag-0x3b7f9a>
   48401:	00 40 93             	add    BYTE PTR [rax-0x6d],al
   48404:	66 00 00             	data16 add BYTE PTR [rax],al
   48407:	00 00                	add    BYTE PTR [rax],al
   48409:	00 01                	add    BYTE PTR [rcx],al
   4840b:	27                   	(bad)  
   4840c:	1a 00                	sbb    al,BYTE PTR [rax]
   4840e:	00 14 74             	add    BYTE PTR [rsp+rsi*2],dl
   48411:	01 00                	add    DWORD PTR [rax],eax
   48413:	1c 93                	sbb    al,0x93
   48415:	66 00 00             	data16 add BYTE PTR [rax],al
   48418:	00 00                	add    BYTE PTR [rax],al
   4841a:	00 01                	add    BYTE PTR [rcx],al
   4841c:	bb fa 02 00 06       	mov    ebx,0x60002fa
   48421:	74 01                	je     48424 <__abi_tag-0x3b7f78>
   48423:	00 dd                	add    ch,bl
   48425:	91                   	xchg   ecx,eax
   48426:	66 00 00             	data16 add BYTE PTR [rax],al
   48429:	00 00                	add    BYTE PTR [rax],al
   4842b:	00 01                	add    BYTE PTR [rcx],al
   4842d:	84 95 05 00 0d 74    	test   BYTE PTR [rbp+0x740d0005],dl
   48433:	01 00                	add    DWORD PTR [rax],eax
   48435:	24 92                	and    al,0x92
   48437:	66 00 00             	data16 add BYTE PTR [rax],al
   4843a:	00 00                	add    BYTE PTR [rax],al
   4843c:	00 01                	add    BYTE PTR [rcx],al
   4843e:	1d 8c 02 00 fd       	sbb    eax,0xfd00028c
   48443:	73 01                	jae    48446 <__abi_tag-0x3b7f56>
   48445:	00 90 91 66 00 00    	add    BYTE PTR [rax+0x6691],dl
   4844b:	00 00                	add    BYTE PTR [rax],al
   4844d:	00 01                	add    BYTE PTR [rcx],al
   4844f:	b0 aa                	mov    al,0xaa
   48451:	04 00                	add    al,0x0
   48453:	fb                   	sti    
   48454:	73 01                	jae    48457 <__abi_tag-0x3b7f45>
   48456:	00 8c 91 66 00 00 00 	add    BYTE PTR [rcx+rdx*4+0x66],cl
   4845d:	00 00                	add    BYTE PTR [rax],al
   4845f:	01 ce                	add    esi,ecx
   48461:	b2 04                	mov    dl,0x4
   48463:	00 f9                	add    cl,bh
   48465:	73 01                	jae    48468 <__abi_tag-0x3b7f34>
   48467:	00 69 91             	add    BYTE PTR [rcx-0x6f],ch
   4846a:	66 00 00             	data16 add BYTE PTR [rax],al
   4846d:	00 00                	add    BYTE PTR [rax],al
   4846f:	00 01                	add    BYTE PTR [rcx],al
   48471:	8e 21                	mov    fs,WORD PTR [rcx]
   48473:	00 00                	add    BYTE PTR [rax],al
   48475:	f5                   	cmc    
   48476:	73 01                	jae    48479 <__abi_tag-0x3b7f23>
   48478:	00 1e                	add    BYTE PTR [rsi],bl
   4847a:	91                   	xchg   ecx,eax
   4847b:	66 00 00             	data16 add BYTE PTR [rax],al
   4847e:	00 00                	add    BYTE PTR [rax],al
   48480:	00 01                	add    BYTE PTR [rcx],al
   48482:	55                   	push   rbp
   48483:	fa                   	cli    
   48484:	00 00                	add    BYTE PTR [rax],al
   48486:	e7 73                	out    0x73,eax
   48488:	01 00                	add    DWORD PTR [rax],eax
   4848a:	9e                   	sahf   
   4848b:	8f                   	(bad)  
   4848c:	66 00 00             	data16 add BYTE PTR [rax],al
   4848f:	00 00                	add    BYTE PTR [rax],al
   48491:	00 01                	add    BYTE PTR [rcx],al
   48493:	85 21                	test   DWORD PTR [rcx],esp
   48495:	00 00                	add    BYTE PTR [rax],al
   48497:	d9 73 01             	fnstenv [rbx+0x1]
   4849a:	00 1e                	add    BYTE PTR [rsi],bl
   4849c:	8e 66 00             	mov    fs,WORD PTR [rsi+0x0]
   4849f:	00 00                	add    BYTE PTR [rax],al
   484a1:	00 00                	add    BYTE PTR [rax],al
   484a3:	01 7c 21 00          	add    DWORD PTR [rcx+riz*1+0x0],edi
   484a7:	00 cb                	add    bl,cl
   484a9:	73 01                	jae    484ac <__abi_tag-0x3b7ef0>
   484ab:	00 9f 8c 66 00 00    	add    BYTE PTR [rdi+0x668c],bl
   484b1:	00 00                	add    BYTE PTR [rax],al
   484b3:	00 01                	add    BYTE PTR [rcx],al
   484b5:	73 21                	jae    484d8 <__abi_tag-0x3b7ec4>
   484b7:	00 00                	add    BYTE PTR [rax],al
   484b9:	bd 73 01 00 1f       	mov    ebp,0x1f000173
   484be:	8b 66 00             	mov    esp,DWORD PTR [rsi+0x0]
   484c1:	00 00                	add    BYTE PTR [rax],al
   484c3:	00 00                	add    BYTE PTR [rax],al
   484c5:	01 28                	add    DWORD PTR [rax],ebp
   484c7:	fa                   	cli    
   484c8:	00 00                	add    BYTE PTR [rax],al
   484ca:	af                   	scas   eax,DWORD PTR es:[rdi]
   484cb:	73 01                	jae    484ce <__abi_tag-0x3b7ece>
   484cd:	00 9f 89 66 00 00    	add    BYTE PTR [rdi+0x6689],bl
   484d3:	00 00                	add    BYTE PTR [rax],al
   484d5:	00 01                	add    BYTE PTR [rcx],al
   484d7:	54                   	push   rsp
   484d8:	21 00                	and    DWORD PTR [rax],eax
   484da:	00 a1 73 01 00 d5    	add    BYTE PTR [rcx-0x2afffe8d],ah
   484e0:	87 66 00             	xchg   DWORD PTR [rsi+0x0],esp
   484e3:	00 00                	add    BYTE PTR [rax],al
   484e5:	00 00                	add    BYTE PTR [rax],al
   484e7:	01 f8                	add    eax,edi
   484e9:	c8 02 00 90          	enter  0x2,0x90
   484ed:	73 01                	jae    484f0 <__abi_tag-0x3b7eac>
   484ef:	00 c5                	add    ch,al
   484f1:	85 66 00             	test   DWORD PTR [rsi+0x0],esp
   484f4:	00 00                	add    BYTE PTR [rax],al
   484f6:	00 00                	add    BYTE PTR [rax],al
   484f8:	01 a1 fa 04 00 97    	add    DWORD PTR [rcx-0x68fffb06],esp
   484fe:	73 01                	jae    48501 <__abi_tag-0x3b7e9b>
   48500:	00 0c 86             	add    BYTE PTR [rsi+rax*4],cl
   48503:	66 00 00             	data16 add BYTE PTR [rax],al
   48506:	00 00                	add    BYTE PTR [rax],al
   48508:	00 01                	add    BYTE PTR [rcx],al
   4850a:	82                   	(bad)  
   4850b:	8b 02                	mov    eax,DWORD PTR [rdx]
   4850d:	00 87 73 01 00 78    	add    BYTE PTR [rdi+0x78000173],al
   48513:	85 66 00             	test   DWORD PTR [rsi+0x0],esp
   48516:	00 00                	add    BYTE PTR [rax],al
   48518:	00 00                	add    BYTE PTR [rax],al
   4851a:	01 13                	add    DWORD PTR [rbx],edx
   4851c:	f8                   	clc    
   4851d:	00 00                	add    BYTE PTR [rax],al
   4851f:	83 73 01 00          	xor    DWORD PTR [rbx+0x1],0x0
   48523:	2d 85 66 00 00       	sub    eax,0x6685
   48528:	00 00                	add    BYTE PTR [rax],al
   4852a:	00 01                	add    BYTE PTR [rcx],al
   4852c:	18 49 05             	sbb    BYTE PTR [rcx+0x5],cl
   4852f:	00 7a 73             	add    BYTE PTR [rdx+0x73],bh
   48532:	01 00                	add    DWORD PTR [rax],eax
   48534:	8c 84 66 00 00 00 00 	mov    WORD PTR [rsi+riz*2+0x0],es
   4853b:	00 01                	add    BYTE PTR [rcx],al
   4853d:	4a 14 00             	rex.WX adc al,0x0
   48540:	00 77 73             	add    BYTE PTR [rdi+0x73],dh
   48543:	01 00                	add    DWORD PTR [rax],eax
   48545:	65 84 66 00          	test   BYTE PTR gs:[rsi+0x0],ah
   48549:	00 00                	add    BYTE PTR [rax],al
   4854b:	00 00                	add    BYTE PTR [rax],al
   4854d:	01 8f b7 00 00 79    	add    DWORD PTR [rdi+0x790000b7],ecx
   48553:	73 01                	jae    48556 <__abi_tag-0x3b7e46>
   48555:	00 8c 84 66 00 00 00 	add    BYTE PTR [rsp+rax*4+0x66],cl
   4855c:	00 00                	add    BYTE PTR [rax],al
   4855e:	01 73 8b             	add    DWORD PTR [rbx-0x75],esi
   48561:	02 00                	add    al,BYTE PTR [rax]
   48563:	70 73                	jo     485d8 <__abi_tag-0x3b7dc4>
   48565:	01 00                	add    DWORD PTR [rax],eax
   48567:	23 84 66 00 00 00 00 	and    eax,DWORD PTR [rsi+riz*2+0x0]
   4856e:	00 01                	add    BYTE PTR [rcx],al
   48570:	3d 8a 02 00 64       	cmp    eax,0x6400028a
   48575:	73 01                	jae    48578 <__abi_tag-0x3b7e24>
   48577:	00 69 83             	add    BYTE PTR [rcx-0x7d],ch
   4857a:	66 00 00             	data16 add BYTE PTR [rax],al
   4857d:	00 00                	add    BYTE PTR [rax],al
   4857f:	00 01                	add    BYTE PTR [rcx],al
   48581:	e3 b9                	jrcxz  4853c <__abi_tag-0x3b7e60>
   48583:	00 00                	add    BYTE PTR [rax],al
   48585:	63 73 01             	movsxd esi,DWORD PTR [rbx+0x1]
   48588:	00 69 83             	add    BYTE PTR [rcx-0x7d],ch
   4858b:	66 00 00             	data16 add BYTE PTR [rax],al
   4858e:	00 00                	add    BYTE PTR [rax],al
   48590:	00 01                	add    BYTE PTR [rcx],al
   48592:	1b 5a 01             	sbb    ebx,DWORD PTR [rdx+0x1]
   48595:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
   48598:	01 00                	add    DWORD PTR [rax],eax
   4859a:	45 83 66 00 00       	rex.RB and DWORD PTR [r14+0x0],0x0
   4859f:	00 00                	add    BYTE PTR [rax],al
   485a1:	00 01                	add    BYTE PTR [rcx],al
   485a3:	32 1c 00             	xor    bl,BYTE PTR [rax+rax*1]
   485a6:	00 54 73 01          	add    BYTE PTR [rbx+rsi*2+0x1],dl
   485aa:	00 e8                	add    al,ch
   485ac:	81 66 00 00 00 00 00 	and    DWORD PTR [rsi+0x0],0x0
   485b3:	01 f9                	add    ecx,edi
   485b5:	f8                   	clc    
   485b6:	04 00                	add    al,0x0
   485b8:	5b                   	pop    rbx
   485b9:	73 01                	jae    485bc <__abi_tag-0x3b7de0>
   485bb:	00 2f                	add    BYTE PTR [rdi],ch
   485bd:	82                   	(bad)  
   485be:	66 00 00             	data16 add BYTE PTR [rax],al
   485c1:	00 00                	add    BYTE PTR [rax],al
   485c3:	00 01                	add    BYTE PTR [rcx],al
   485c5:	35 8a 02 00 4b       	xor    eax,0x4b00028a
   485ca:	73 01                	jae    485cd <__abi_tag-0x3b7dcf>
   485cc:	00 9b 81 66 00 00    	add    BYTE PTR [rbx+0x6681],bl
   485d2:	00 00                	add    BYTE PTR [rax],al
   485d4:	00 01                	add    BYTE PTR [rcx],al
   485d6:	c9                   	leave  
   485d7:	b9 00 00 48 73       	mov    ecx,0x73480000
   485dc:	01 00                	add    DWORD PTR [rax],eax
   485de:	95                   	xchg   ebp,eax
   485df:	81 66 00 00 00 00 00 	and    DWORD PTR [rsi+0x0],0x0
   485e6:	01 8c b2 04 00 46 73 	add    DWORD PTR [rdx+rsi*4+0x73460004],ecx
   485ed:	01 00                	add    DWORD PTR [rax],eax
   485ef:	8f 81 66 00 00 00    	pop    QWORD PTR [rcx+0x66]
   485f5:	00 00                	add    BYTE PTR [rax],al
   485f7:	01 87 89 02 00 3e    	add    DWORD PTR [rdi+0x3e000289],eax
   485fd:	73 01                	jae    48600 <__abi_tag-0x3b7d9c>
   485ff:	00 f0                	add    al,dh
   48601:	7f 66                	jg     48669 <__abi_tag-0x3b7d33>
   48603:	00 00                	add    BYTE PTR [rax],al
   48605:	00 00                	add    BYTE PTR [rax],al
   48607:	00 01                	add    BYTE PTR [rcx],al
   48609:	95                   	xchg   ebp,eax
   4860a:	bf 05 00 35 73       	mov    edi,0x73350005
   4860f:	01 00                	add    DWORD PTR [rax],eax
   48611:	7d 7f                	jge    48692 <__abi_tag-0x3b7d0a>
   48613:	66 00 00             	data16 add BYTE PTR [rax],al
   48616:	00 00                	add    BYTE PTR [rax],al
   48618:	00 01                	add    BYTE PTR [rcx],al
   4861a:	e7 f8                	out    0xf8,eax
   4861c:	04 00                	add    al,0x0
   4861e:	3c 73                	cmp    al,0x73
   48620:	01 00                	add    DWORD PTR [rax],eax
   48622:	c2 7f 66             	ret    0x667f
   48625:	00 00                	add    BYTE PTR [rax],al
   48627:	00 00                	add    BYTE PTR [rax],al
   48629:	00 01                	add    BYTE PTR [rcx],al
   4862b:	7f 89                	jg     485b6 <__abi_tag-0x3b7de6>
   4862d:	02 00                	add    al,BYTE PTR [rax]
   4862f:	2c 73                	sub    al,0x73
   48631:	01 00                	add    DWORD PTR [rax],eax
   48633:	0f 7f 66 00          	movq   QWORD PTR [rsi+0x0],mm4
   48637:	00 00                	add    BYTE PTR [rax],al
   48639:	00 00                	add    BYTE PTR [rax],al
   4863b:	01 af b9 00 00 27    	add    DWORD PTR [rdi+0x270000b9],ebp
   48641:	73 01                	jae    48644 <__abi_tag-0x3b7d58>
   48643:	00 c6                	add    dh,al
   48645:	7e 66                	jle    486ad <__abi_tag-0x3b7cef>
   48647:	00 00                	add    BYTE PTR [rax],al
   48649:	00 00                	add    BYTE PTR [rax],al
   4864b:	00 01                	add    BYTE PTR [rcx],al
   4864d:	76 b2                	jbe    48601 <__abi_tag-0x3b7d9b>
   4864f:	04 00                	add    al,0x0
   48651:	25 73 01 00 a2       	and    eax,0xa2000173
   48656:	7e 66                	jle    486be <__abi_tag-0x3b7cde>
   48658:	00 00                	add    BYTE PTR [rax],al
   4865a:	00 00                	add    BYTE PTR [rax],al
   4865c:	00 01                	add    BYTE PTR [rcx],al
   4865e:	68 bf 05 00 18       	push   0x180005bf
   48663:	73 01                	jae    48666 <__abi_tag-0x3b7d36>
   48665:	00 45 7d             	add    BYTE PTR [rbp+0x7d],al
   48668:	66 00 00             	data16 add BYTE PTR [rax],al
   4866b:	00 00                	add    BYTE PTR [rax],al
   4866d:	00 01                	add    BYTE PTR [rcx],al
   4866f:	cd f8                	int    0xf8
   48671:	04 00                	add    al,0x0
   48673:	1f                   	(bad)  
   48674:	73 01                	jae    48677 <__abi_tag-0x3b7d25>
   48676:	00 8c 7d 66 00 00 00 	add    BYTE PTR [rbp+rdi*2+0x66],cl
   4867d:	00 00                	add    BYTE PTR [rax],al
   4867f:	01 77 89             	add    DWORD PTR [rdi-0x77],esi
   48682:	02 00                	add    al,BYTE PTR [rax]
   48684:	0f 73                	(bad)  
   48686:	01 00                	add    DWORD PTR [rax],eax
   48688:	f8                   	clc    
   48689:	7c 66                	jl     486f1 <__abi_tag-0x3b7cab>
   4868b:	00 00                	add    BYTE PTR [rax],al
   4868d:	00 00                	add    BYTE PTR [rax],al
   4868f:	00 01                	add    BYTE PTR [rcx],al
   48691:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48692:	89 02                	mov    DWORD PTR [rdx],eax
   48694:	00 0c 73             	add    BYTE PTR [rbx+rsi*2],cl
   48697:	01 00                	add    DWORD PTR [rax],eax
   48699:	b2 7c                	mov    dl,0x7c
   4869b:	66 00 00             	data16 add BYTE PTR [rax],al
   4869e:	00 00                	add    BYTE PTR [rax],al
   486a0:	00 01                	add    BYTE PTR [rcx],al
   486a2:	94                   	xchg   esp,eax
   486a3:	73 01                	jae    486a6 <__abi_tag-0x3b7cf6>
   486a5:	00 09                	add    BYTE PTR [rcx],cl
   486a7:	73 01                	jae    486aa <__abi_tag-0x3b7cf2>
   486a9:	00 6c 7c 66          	add    BYTE PTR [rsp+rdi*2+0x66],ch
   486ad:	00 00                	add    BYTE PTR [rax],al
   486af:	00 00                	add    BYTE PTR [rax],al
   486b1:	00 01                	add    BYTE PTR [rcx],al
   486b3:	13 64 00 00          	adc    esp,DWORD PTR [rax+rax*1+0x0]
   486b7:	06                   	(bad)  
   486b8:	73 01                	jae    486bb <__abi_tag-0x3b7ce1>
   486ba:	00 26                	add    BYTE PTR [rsi],ah
   486bc:	7c 66                	jl     48724 <__abi_tag-0x3b7c78>
   486be:	00 00                	add    BYTE PTR [rax],al
   486c0:	00 00                	add    BYTE PTR [rax],al
   486c2:	00 01                	add    BYTE PTR [rcx],al
   486c4:	a1 b7 00 00 05 73 01 	movabs eax,ds:0x26000173050000b7
   486cb:	00 26 
   486cd:	7c 66                	jl     48735 <__abi_tag-0x3b7c67>
   486cf:	00 00                	add    BYTE PTR [rax],al
   486d1:	00 00                	add    BYTE PTR [rax],al
   486d3:	00 01                	add    BYTE PTR [rcx],al
   486d5:	82                   	(bad)  
   486d6:	14 00                	adc    al,0x0
   486d8:	00 03                	add    BYTE PTR [rbx],al
   486da:	73 01                	jae    486dd <__abi_tag-0x3b7cbf>
   486dc:	00 20                	add    BYTE PTR [rax],ah
   486de:	7c 66                	jl     48746 <__abi_tag-0x3b7c56>
   486e0:	00 00                	add    BYTE PTR [rax],al
   486e2:	00 00                	add    BYTE PTR [rax],al
   486e4:	00 01                	add    BYTE PTR [rcx],al
   486e6:	91                   	xchg   ecx,eax
   486e7:	87 02                	xchg   DWORD PTR [rdx],eax
   486e9:	00 f1                	add    cl,dh
   486eb:	72 01                	jb     486ee <__abi_tag-0x3b7cae>
   486ed:	00 08                	add    BYTE PTR [rax],cl
   486ef:	7a 66                	jp     48757 <__abi_tag-0x3b7c45>
   486f1:	00 00                	add    BYTE PTR [rax],al
   486f3:	00 00                	add    BYTE PTR [rax],al
   486f5:	00 01                	add    BYTE PTR [rcx],al
   486f7:	86 86 02 00 ee 72    	xchg   BYTE PTR [rsi+0x72ee0002],al
   486fd:	01 00                	add    DWORD PTR [rax],eax
   486ff:	68 79 66 00 00       	push   0x6679
   48704:	00 00                	add    BYTE PTR [rax],al
   48706:	00 01                	add    BYTE PTR [rcx],al
   48708:	6d                   	ins    DWORD PTR es:[rdi],dx
   48709:	86 02                	xchg   BYTE PTR [rdx],al
   4870b:	00 da                	add    dl,bl
   4870d:	72 01                	jb     48710 <__abi_tag-0x3b7c8c>
   4870f:	00 75 77             	add    BYTE PTR [rbp+0x77],dh
   48712:	66 00 00             	data16 add BYTE PTR [rax],al
   48715:	00 00                	add    BYTE PTR [rax],al
   48717:	00 01                	add    BYTE PTR [rcx],al
   48719:	a0 28 02 00 d7 72 01 	movabs al,ds:0x2e000172d7000228
   48720:	00 2e 
   48722:	77 66                	ja     4878a <__abi_tag-0x3b7c12>
   48724:	00 00                	add    BYTE PTR [rax],al
   48726:	00 00                	add    BYTE PTR [rax],al
   48728:	00 01                	add    BYTE PTR [rcx],al
   4872a:	74 28                	je     48754 <__abi_tag-0x3b7c48>
   4872c:	02 00                	add    al,BYTE PTR [rax]
   4872e:	cb                   	retf   
   4872f:	72 01                	jb     48732 <__abi_tag-0x3b7c6a>
   48731:	00 13                	add    BYTE PTR [rbx],dl
   48733:	76 66                	jbe    4879b <__abi_tag-0x3b7c01>
   48735:	00 00                	add    BYTE PTR [rax],al
   48737:	00 00                	add    BYTE PTR [rax],al
   48739:	00 01                	add    BYTE PTR [rcx],al
   4873b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4873c:	28 02                	sub    BYTE PTR [rdx],al
   4873e:	00 c5                	add    ch,al
   48740:	72 01                	jb     48743 <__abi_tag-0x3b7c59>
   48742:	00 91 75 66 00 00    	add    BYTE PTR [rcx+0x6675],dl
   48748:	00 00                	add    BYTE PTR [rax],al
   4874a:	00 01                	add    BYTE PTR [rcx],al
   4874c:	64 28 02             	sub    BYTE PTR fs:[rdx],al
   4874f:	00 c2                	add    dl,al
   48751:	72 01                	jb     48754 <__abi_tag-0x3b7c48>
   48753:	00 f1                	add    cl,dh
   48755:	74 66                	je     487bd <__abi_tag-0x3b7bdf>
   48757:	00 00                	add    BYTE PTR [rax],al
   48759:	00 00                	add    BYTE PTR [rax],al
   4875b:	00 01                	add    BYTE PTR [rcx],al
   4875d:	8b 27                	mov    esp,DWORD PTR [rdi]
   4875f:	02 00                	add    al,BYTE PTR [rax]
   48761:	bf 72 01 00 47       	mov    edi,0x47000172
   48766:	74 66                	je     487ce <__abi_tag-0x3b7bce>
   48768:	00 00                	add    BYTE PTR [rax],al
   4876a:	00 00                	add    BYTE PTR [rax],al
   4876c:	00 01                	add    BYTE PTR [rcx],al
   4876e:	83 27 02             	and    DWORD PTR [rdi],0x2
   48771:	00 bc 72 01 00 01 74 	add    BYTE PTR [rdx+rsi*2+0x74010001],bh
   48778:	66 00 00             	data16 add BYTE PTR [rax],al
   4877b:	00 00                	add    BYTE PTR [rax],al
   4877d:	00 01                	add    BYTE PTR [rcx],al
   4877f:	4a 27                	rex.WX (bad) 
   48781:	02 00                	add    al,BYTE PTR [rax]
   48783:	ae                   	scas   al,BYTE PTR es:[rdi]
   48784:	72 01                	jb     48787 <__abi_tag-0x3b7c15>
   48786:	00 a8 72 66 00 00    	add    BYTE PTR [rax+0x6672],ch
   4878c:	00 00                	add    BYTE PTR [rax],al
   4878e:	00 01                	add    BYTE PTR [rcx],al
   48790:	60                   	(bad)  
   48791:	ba 00 00 ab 72       	mov    edx,0x72ab0000
   48796:	01 00                	add    DWORD PTR [rax],eax
   48798:	fe                   	(bad)  
   48799:	71 66                	jno    48801 <__abi_tag-0x3b7b9b>
   4879b:	00 00                	add    BYTE PTR [rax],al
   4879d:	00 00                	add    BYTE PTR [rax],al
   4879f:	00 01                	add    BYTE PTR [rcx],al
   487a1:	48                   	rex.W
   487a2:	26 02 00             	es add al,BYTE PTR [rax]
   487a5:	9e                   	sahf   
   487a6:	72 01                	jb     487a9 <__abi_tag-0x3b7bf3>
   487a8:	00 42 71             	add    BYTE PTR [rdx+0x71],al
   487ab:	66 00 00             	data16 add BYTE PTR [rax],al
   487ae:	00 00                	add    BYTE PTR [rax],al
   487b0:	00 01                	add    BYTE PTR [rcx],al
   487b2:	9d                   	popf   
   487b3:	b9 00 00 9d 72       	mov    ecx,0x729d0000
   487b8:	01 00                	add    DWORD PTR [rax],eax
   487ba:	42 71 66             	rex.X jno 48823 <__abi_tag-0x3b7b79>
   487bd:	00 00                	add    BYTE PTR [rax],al
   487bf:	00 00                	add    BYTE PTR [rax],al
   487c1:	00 01                	add    BYTE PTR [rcx],al
   487c3:	91                   	xchg   ecx,eax
   487c4:	17                   	(bad)  
   487c5:	00 00                	add    BYTE PTR [rax],al
   487c7:	9b                   	fwait
   487c8:	72 01                	jb     487cb <__abi_tag-0x3b7bd1>
   487ca:	00 1e                	add    BYTE PTR [rsi],bl
   487cc:	71 66                	jno    48834 <__abi_tag-0x3b7b68>
   487ce:	00 00                	add    BYTE PTR [rax],al
   487d0:	00 00                	add    BYTE PTR [rax],al
   487d2:	00 01                	add    BYTE PTR [rcx],al
   487d4:	51                   	push   rcx
   487d5:	bf 05 00 8e 72       	mov    edi,0x728e0005
   487da:	01 00                	add    DWORD PTR [rax],eax
   487dc:	c1 6f 66 00          	shr    DWORD PTR [rdi+0x66],0x0
   487e0:	00 00                	add    BYTE PTR [rax],al
   487e2:	00 00                	add    BYTE PTR [rax],al
   487e4:	01 f5                	add    ebp,esi
   487e6:	52                   	push   rdx
   487e7:	00 00                	add    BYTE PTR [rax],al
   487e9:	95                   	xchg   ebp,eax
   487ea:	72 01                	jb     487ed <__abi_tag-0x3b7baf>
   487ec:	00 08                	add    BYTE PTR [rax],cl
   487ee:	70 66                	jo     48856 <__abi_tag-0x3b7b46>
   487f0:	00 00                	add    BYTE PTR [rax],al
   487f2:	00 00                	add    BYTE PTR [rax],al
   487f4:	00 01                	add    BYTE PTR [rcx],al
   487f6:	1c 26                	sbb    al,0x26
   487f8:	02 00                	add    al,BYTE PTR [rax]
   487fa:	85 72 01             	test   DWORD PTR [rdx+0x1],esi
   487fd:	00 74 6f 66          	add    BYTE PTR [rdi+rbp*2+0x66],dh
   48801:	00 00                	add    BYTE PTR [rax],al
   48803:	00 00                	add    BYTE PTR [rax],al
   48805:	00 01                	add    BYTE PTR [rcx],al
   48807:	c5 b7 00             	(bad)
   4880a:	00 82 72 01 00 6e    	add    BYTE PTR [rdx+0x6e000172],al
   48810:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48811:	66 00 00             	data16 add BYTE PTR [rax],al
   48814:	00 00                	add    BYTE PTR [rax],al
   48816:	00 01                	add    BYTE PTR [rcx],al
   48818:	58                   	pop    rax
   48819:	b1 04                	mov    cl,0x4
   4881b:	00 80 72 01 00 68    	add    BYTE PTR [rax+0x68000172],al
   48821:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48822:	66 00 00             	data16 add BYTE PTR [rax],al
   48825:	00 00                	add    BYTE PTR [rax],al
   48827:	00 01                	add    BYTE PTR [rcx],al
   48829:	0c 25                	or     al,0x25
   4882b:	02 00                	add    al,BYTE PTR [rax]
   4882d:	78 72                	js     488a1 <__abi_tag-0x3b7afb>
   4882f:	01 00                	add    DWORD PTR [rax],eax
   48831:	c9                   	leave  
   48832:	6d                   	ins    DWORD PTR es:[rdi],dx
   48833:	66 00 00             	data16 add BYTE PTR [rax],al
   48836:	00 00                	add    BYTE PTR [rax],al
   48838:	00 01                	add    BYTE PTR [rcx],al
   4883a:	8b bc 05 00 6f 72 01 	mov    edi,DWORD PTR [rbp+rax*1+0x1726f00]
   48841:	00 56 6d             	add    BYTE PTR [rsi+0x6d],dl
   48844:	66 00 00             	data16 add BYTE PTR [rax],al
   48847:	00 00                	add    BYTE PTR [rax],al
   48849:	00 01                	add    BYTE PTR [rcx],al
   4884b:	15 f7 04 00 76       	adc    eax,0x760004f7
   48850:	72 01                	jb     48853 <__abi_tag-0x3b7b49>
   48852:	00 9b 6d 66 00 00    	add    BYTE PTR [rbx+0x666d],bl
   48858:	00 00                	add    BYTE PTR [rax],al
   4885a:	00 01                	add    BYTE PTR [rcx],al
   4885c:	50                   	push   rax
   4885d:	25 05 00 66 72       	and    eax,0x72660005
   48862:	01 00                	add    DWORD PTR [rax],eax
   48864:	e8 6c 66 00 00       	call   4eed5 <__abi_tag-0x3b14c7>
   48869:	00 00                	add    BYTE PTR [rax],al
   4886b:	00 01                	add    BYTE PTR [rcx],al
   4886d:	b3 b7                	mov    bl,0xb7
   4886f:	00 00                	add    BYTE PTR [rax],al
   48871:	61                   	(bad)  
   48872:	72 01                	jb     48875 <__abi_tag-0x3b7b27>
   48874:	00 9f 6c 66 00 00    	add    BYTE PTR [rdi+0x666c],bl
   4887a:	00 00                	add    BYTE PTR [rax],al
   4887c:	00 01                	add    BYTE PTR [rcx],al
   4887e:	42 b1 04             	rex.X mov cl,0x4
   48881:	00 5f 72             	add    BYTE PTR [rdi+0x72],bl
   48884:	01 00                	add    DWORD PTR [rax],eax
   48886:	7b 6c                	jnp    488f4 <__abi_tag-0x3b7aa8>
   48888:	66 00 00             	data16 add BYTE PTR [rax],al
   4888b:	00 00                	add    BYTE PTR [rax],al
   4888d:	00 01                	add    BYTE PTR [rcx],al
   4888f:	8c c5                	mov    ebp,es
   48891:	02 00                	add    al,BYTE PTR [rax]
   48893:	52                   	push   rdx
   48894:	72 01                	jb     48897 <__abi_tag-0x3b7b05>
   48896:	00 1e                	add    BYTE PTR [rsi],bl
   48898:	6b 66 00 00          	imul   esp,DWORD PTR [rsi+0x0],0x0
   4889c:	00 00                	add    BYTE PTR [rax],al
   4889e:	00 01                	add    BYTE PTR [rcx],al
   488a0:	60                   	(bad)  
   488a1:	8f 05 00 59 72 01    	pop    QWORD PTR [rip+0x1725900]        # 176e1a7 <_end+0x6645e7>
   488a7:	00 65 6b             	add    BYTE PTR [rbp+0x6b],ah
   488aa:	66 00 00             	data16 add BYTE PTR [rax],al
   488ad:	00 00                	add    BYTE PTR [rax],al
   488af:	00 01                	add    BYTE PTR [rcx],al
   488b1:	31 24 02             	xor    DWORD PTR [rdx+rax*1],esp
   488b4:	00 49 72             	add    BYTE PTR [rcx+0x72],cl
   488b7:	01 00                	add    DWORD PTR [rax],eax
   488b9:	d1 6a 66             	shr    DWORD PTR [rdx+0x66],1
   488bc:	00 00                	add    BYTE PTR [rax],al
   488be:	00 00                	add    BYTE PTR [rax],al
   488c0:	00 01                	add    BYTE PTR [rcx],al
   488c2:	29 24 02             	sub    DWORD PTR [rdx+rax*1],esp
   488c5:	00 46 72             	add    BYTE PTR [rsi+0x72],al
   488c8:	01 00                	add    DWORD PTR [rax],eax
   488ca:	8b 6a 66             	mov    ebp,DWORD PTR [rdx+0x66]
   488cd:	00 00                	add    BYTE PTR [rax],al
   488cf:	00 00                	add    BYTE PTR [rax],al
   488d1:	00 01                	add    BYTE PTR [rcx],al
   488d3:	21 24 02             	and    DWORD PTR [rdx+rax*1],esp
   488d6:	00 43 72             	add    BYTE PTR [rbx+0x72],al
   488d9:	01 00                	add    DWORD PTR [rax],eax
   488db:	45 6a 66             	rex.RB push 0x66
   488de:	00 00                	add    BYTE PTR [rax],al
   488e0:	00 00                	add    BYTE PTR [rax],al
   488e2:	00 01                	add    BYTE PTR [rcx],al
   488e4:	19 24 02             	sbb    DWORD PTR [rdx+rax*1],esp
   488e7:	00 40 72             	add    BYTE PTR [rax+0x72],al
   488ea:	01 00                	add    DWORD PTR [rax],eax
   488ec:	9b                   	fwait
   488ed:	69 66 00 00 00 00 00 	imul   esp,DWORD PTR [rsi+0x0],0x0
   488f4:	01 e4                	add    esp,esp
   488f6:	af                   	scas   eax,DWORD PTR es:[rdi]
   488f7:	00 00                	add    BYTE PTR [rax],al
   488f9:	3d 72 01 00 55       	cmp    eax,0x55000172
   488fe:	69 66 00 00 00 00 00 	imul   esp,DWORD PTR [rsi+0x0],0x0
   48905:	01 cc                	add    esp,ecx
   48907:	af                   	scas   eax,DWORD PTR es:[rdi]
   48908:	00 00                	add    BYTE PTR [rax],al
   4890a:	36 72 01             	ss jb  4890e <__abi_tag-0x3b7a8e>
   4890d:	00 75 68             	add    BYTE PTR [rbp+0x68],dh
   48910:	66 00 00             	data16 add BYTE PTR [rax],al
   48913:	00 00                	add    BYTE PTR [rax],al
   48915:	00 01                	add    BYTE PTR [rcx],al
   48917:	63 c5                	movsxd eax,ebp
   48919:	02 00                	add    al,BYTE PTR [rax]
   4891b:	2d 72 01 00 02       	sub    eax,0x2000172
   48920:	68 66 00 00 00       	push   0x66
   48925:	00 00                	add    BYTE PTR [rax],al
   48927:	01 4e 8f             	add    DWORD PTR [rsi-0x71],ecx
   4892a:	05 00 34 72 01       	add    eax,0x1723400
   4892f:	00 47 68             	add    BYTE PTR [rdi+0x68],al
   48932:	66 00 00             	data16 add BYTE PTR [rax],al
   48935:	00 00                	add    BYTE PTR [rax],al
   48937:	00 01                	add    BYTE PTR [rcx],al
   48939:	c4                   	(bad)  
   4893a:	af                   	scas   eax,DWORD PTR es:[rdi]
   4893b:	00 00                	add    BYTE PTR [rax],al
   4893d:	24 72                	and    al,0x72
   4893f:	01 00                	add    DWORD PTR [rax],eax
   48941:	93                   	xchg   ebx,eax
   48942:	67 66 00 00          	data16 add BYTE PTR [eax],al
   48946:	00 00                	add    BYTE PTR [rax],al
   48948:	00 01                	add    BYTE PTR [rcx],al
   4894a:	08 bc 05 00 18 72 01 	or     BYTE PTR [rbp+rax*1+0x1721800],bh
   48951:	00 e7                	add    bh,ah
   48953:	66 66 00 00          	data16 data16 add BYTE PTR [rax],al
   48957:	00 00                	add    BYTE PTR [rax],al
   48959:	00 01                	add    BYTE PTR [rcx],al
   4895b:	d5                   	(bad)  
   4895c:	f6 04 00 1f          	test   BYTE PTR [rax+rax*1],0x1f
   48960:	72 01                	jb     48963 <__abi_tag-0x3b7a39>
   48962:	00 2e                	add    BYTE PTR [rsi],ch
   48964:	67 66 00 00          	data16 add BYTE PTR [eax],al
   48968:	00 00                	add    BYTE PTR [rax],al
   4896a:	00 01                	add    BYTE PTR [rcx],al
   4896c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4896d:	22 02                	and    al,BYTE PTR [rdx]
   4896f:	00 0f                	add    BYTE PTR [rdi],cl
   48971:	72 01                	jb     48974 <__abi_tag-0x3b7a28>
   48973:	00 a1 66 66 00 00    	add    BYTE PTR [rcx+0x6666],ah
   48979:	00 00                	add    BYTE PTR [rax],al
   4897b:	00 01                	add    BYTE PTR [rcx],al
   4897d:	d8 b5 00 00 01 72    	fdiv   DWORD PTR [rbp+0x72010000]
   48983:	01 00                	add    DWORD PTR [rax],eax
   48985:	c0 65 66 00          	shl    BYTE PTR [rbp+0x66],0x0
   48989:	00 00                	add    BYTE PTR [rax],al
   4898b:	00 00                	add    BYTE PTR [rax],al
   4898d:	01 62 af             	add    DWORD PTR [rdx-0x51],esp
   48990:	04 00                	add    al,0x0
   48992:	ff 71 01             	push   QWORD PTR [rcx+0x1]
   48995:	00 9d 65 66 00 00    	add    BYTE PTR [rbp+0x6665],bl
   4899b:	00 00                	add    BYTE PTR [rax],al
   4899d:	00 01                	add    BYTE PTR [rcx],al
   4899f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   489a0:	f6 00 00             	test   BYTE PTR [rax],0x0
   489a3:	fb                   	sti    
   489a4:	71 01                	jno    489a7 <__abi_tag-0x3b79f5>
   489a6:	00 52 65             	add    BYTE PTR [rdx+0x65],dl
   489a9:	66 00 00             	data16 add BYTE PTR [rax],al
   489ac:	00 00                	add    BYTE PTR [rax],al
   489ae:	00 01                	add    BYTE PTR [rcx],al
   489b0:	a8 1b                	test   al,0x1b
   489b2:	00 00                	add    BYTE PTR [rax],al
   489b4:	ed                   	in     eax,dx
   489b5:	71 01                	jno    489b8 <__abi_tag-0x3b79e4>
   489b7:	00 d2                	add    dl,dl
   489b9:	63 66 00             	movsxd esp,DWORD PTR [rsi+0x0]
   489bc:	00 00                	add    BYTE PTR [rax],al
   489be:	00 00                	add    BYTE PTR [rax],al
   489c0:	01 95 19 00 00 df    	add    DWORD PTR [rbp-0x20ffffe7],edx
   489c6:	71 01                	jno    489c9 <__abi_tag-0x3b79d3>
   489c8:	00 52 62             	add    BYTE PTR [rdx+0x62],dl
   489cb:	66 00 00             	data16 add BYTE PTR [rax],al
   489ce:	00 00                	add    BYTE PTR [rax],al
   489d0:	00 01                	add    BYTE PTR [rcx],al
   489d2:	1c f5                	sbb    al,0xf5
   489d4:	00 00                	add    BYTE PTR [rax],al
   489d6:	d1 71 01             	shl    DWORD PTR [rcx+0x1],1
   489d9:	00 d3                	add    bl,dl
   489db:	60                   	(bad)  
   489dc:	66 00 00             	data16 add BYTE PTR [rax],al
   489df:	00 00                	add    BYTE PTR [rax],al
   489e1:	00 01                	add    BYTE PTR [rcx],al
   489e3:	13 f5                	adc    esi,ebp
   489e5:	00 00                	add    BYTE PTR [rax],al
   489e7:	c3                   	ret    
   489e8:	71 01                	jno    489eb <__abi_tag-0x3b79b1>
   489ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   489ed:	66 00 00             	data16 add BYTE PTR [rax],al
   489f0:	00 00                	add    BYTE PTR [rax],al
   489f2:	00 01                	add    BYTE PTR [rcx],al
   489f4:	85 19                	test   DWORD PTR [rcx],ebx
   489f6:	00 00                	add    BYTE PTR [rax],al
   489f8:	b5 71                	mov    ch,0x71
   489fa:	01 00                	add    DWORD PTR [rax],eax
   489fc:	d3 5d 66             	rcr    DWORD PTR [rbp+0x66],cl
   489ff:	00 00                	add    BYTE PTR [rax],al
   48a01:	00 00                	add    BYTE PTR [rax],al
   48a03:	00 01                	add    BYTE PTR [rcx],al
   48a05:	7c 19                	jl     48a20 <__abi_tag-0x3b797c>
   48a07:	00 00                	add    BYTE PTR [rax],al
   48a09:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   48a0a:	71 01                	jno    48a0d <__abi_tag-0x3b798f>
   48a0c:	00 09                	add    BYTE PTR [rcx],cl
   48a0e:	5c                   	pop    rsp
   48a0f:	66 00 00             	data16 add BYTE PTR [rax],al
   48a12:	00 00                	add    BYTE PTR [rax],al
   48a14:	00 01                	add    BYTE PTR [rcx],al
   48a16:	eb b8                	jmp    489d0 <__abi_tag-0x3b79cc>
   48a18:	05 00 96 71 01       	add    eax,0x1719600
   48a1d:	00 f9                	add    cl,bh
   48a1f:	59                   	pop    rcx
   48a20:	66 00 00             	data16 add BYTE PTR [rax],al
   48a23:	00 00                	add    BYTE PTR [rax],al
   48a25:	00 01                	add    BYTE PTR [rcx],al
   48a27:	21 f5                	and    ebp,esi
   48a29:	04 00                	add    al,0x0
   48a2b:	9d                   	popf   
   48a2c:	71 01                	jno    48a2f <__abi_tag-0x3b796d>
   48a2e:	00 40 5a             	add    BYTE PTR [rax+0x5a],al
   48a31:	66 00 00             	data16 add BYTE PTR [rax],al
   48a34:	00 00                	add    BYTE PTR [rax],al
   48a36:	00 01                	add    BYTE PTR [rcx],al
   48a38:	f3 20 02             	repz and BYTE PTR [rdx],al
   48a3b:	00 8d 71 01 00 ac    	add    BYTE PTR [rbp-0x53fffe8f],cl
   48a41:	59                   	pop    rcx
   48a42:	66 00 00             	data16 add BYTE PTR [rax],al
   48a45:	00 00                	add    BYTE PTR [rax],al
   48a47:	00 01                	add    BYTE PTR [rcx],al
   48a49:	f8                   	clc    
   48a4a:	f4                   	hlt    
   48a4b:	00 00                	add    BYTE PTR [rax],al
   48a4d:	89 71 01             	mov    DWORD PTR [rcx+0x1],esi
   48a50:	00 61 59             	add    BYTE PTR [rcx+0x59],ah
   48a53:	66 00 00             	data16 add BYTE PTR [rax],al
   48a56:	00 00                	add    BYTE PTR [rax],al
   48a58:	00 01                	add    BYTE PTR [rcx],al
   48a5a:	eb 20                	jmp    48a7c <__abi_tag-0x3b7920>
   48a5c:	02 00                	add    al,BYTE PTR [rax]
   48a5e:	80 71 01 00          	xor    BYTE PTR [rcx+0x1],0x0
   48a62:	c0 58 66 00          	rcr    BYTE PTR [rax+0x66],0x0
   48a66:	00 00                	add    BYTE PTR [rax],al
   48a68:	00 00                	add    BYTE PTR [rax],al
   48a6a:	01 b6 b5 00 00 7f    	add    DWORD PTR [rsi+0x7f0000b5],esi
   48a70:	71 01                	jno    48a73 <__abi_tag-0x3b7929>
   48a72:	00 c0                	add    al,al
   48a74:	58                   	pop    rax
   48a75:	66 00 00             	data16 add BYTE PTR [rax],al
   48a78:	00 00                	add    BYTE PTR [rax],al
   48a7a:	00 01                	add    BYTE PTR [rcx],al
   48a7c:	44 af                	rex.R scas eax,DWORD PTR es:[rdi]
   48a7e:	04 00                	add    al,0x0
   48a80:	7d 71                	jge    48af3 <__abi_tag-0x3b78a9>
   48a82:	01 00                	add    DWORD PTR [rax],eax
   48a84:	ba 58 66 00 00       	mov    edx,0x6658
   48a89:	00 00                	add    BYTE PTR [rax],al
   48a8b:	00 01                	add    BYTE PTR [rcx],al
   48a8d:	e1 1f                	loope  48aae <__abi_tag-0x3b78ee>
   48a8f:	02 00                	add    al,BYTE PTR [rax]
   48a91:	74 71                	je     48b04 <__abi_tag-0x3b7898>
   48a93:	01 00                	add    DWORD PTR [rax],eax
   48a95:	7d 57                	jge    48aee <__abi_tag-0x3b78ae>
   48a97:	66 00 00             	data16 add BYTE PTR [rax],al
   48a9a:	00 00                	add    BYTE PTR [rax],al
   48a9c:	00 01                	add    BYTE PTR [rcx],al
   48a9e:	d9 1f                	fstp   DWORD PTR [rdi]
   48aa0:	02 00                	add    al,BYTE PTR [rax]
   48aa2:	71 71                	jno    48b15 <__abi_tag-0x3b7887>
   48aa4:	01 00                	add    DWORD PTR [rax],eax
   48aa6:	de 56 66             	ficom  WORD PTR [rsi+0x66]
   48aa9:	00 00                	add    BYTE PTR [rax],al
   48aab:	00 00                	add    BYTE PTR [rax],al
   48aad:	00 01                	add    BYTE PTR [rcx],al
   48aaf:	08 ed                	or     ch,ch
   48ab1:	02 00                	add    al,BYTE PTR [rax]
   48ab3:	68 71 01 00 6b       	push   0x6b000171
   48ab8:	56                   	push   rsi
   48ab9:	66 00 00             	data16 add BYTE PTR [rax],al
   48abc:	00 00                	add    BYTE PTR [rax],al
   48abe:	00 01                	add    BYTE PTR [rcx],al
   48ac0:	87 8b 05 00 6f 71    	xchg   DWORD PTR [rbx+0x716f0005],ecx
   48ac6:	01 00                	add    DWORD PTR [rax],eax
   48ac8:	b0 56                	mov    al,0x56
   48aca:	66 00 00             	data16 add BYTE PTR [rax],al
   48acd:	00 00                	add    BYTE PTR [rax],al
   48acf:	00 01                	add    BYTE PTR [rcx],al
   48ad1:	d1 1f                	rcr    DWORD PTR [rdi],1
   48ad3:	02 00                	add    al,BYTE PTR [rax]
   48ad5:	5f                   	pop    rdi
   48ad6:	71 01                	jno    48ad9 <__abi_tag-0x3b78c3>
   48ad8:	00 fc                	add    ah,bh
   48ada:	55                   	push   rbp
   48adb:	66 00 00             	data16 add BYTE PTR [rax],al
   48ade:	00 00                	add    BYTE PTR [rax],al
   48ae0:	00 01                	add    BYTE PTR [rcx],al
   48ae2:	3e b4 00             	ds mov ah,0x0
   48ae5:	00 5d 71             	add    BYTE PTR [rbp+0x71],bl
   48ae8:	01 00                	add    DWORD PTR [rax],eax
   48aea:	f8                   	clc    
   48aeb:	55                   	push   rbp
   48aec:	66 00 00             	data16 add BYTE PTR [rax],al
   48aef:	00 00                	add    BYTE PTR [rax],al
   48af1:	00 01                	add    BYTE PTR [rcx],al
   48af3:	4b ae                	rex.WXB scas al,BYTE PTR es:[rdi]
   48af5:	04 00                	add    al,0x0
   48af7:	5b                   	pop    rbx
   48af8:	71 01                	jno    48afb <__abi_tag-0x3b78a1>
   48afa:	00 d5                	add    ch,dl
   48afc:	55                   	push   rbp
   48afd:	66 00 00             	data16 add BYTE PTR [rax],al
   48b00:	00 00                	add    BYTE PTR [rax],al
   48b02:	00 01                	add    BYTE PTR [rcx],al
   48b04:	c0 f3 00             	shl    bl,0x0
   48b07:	00 57 71             	add    BYTE PTR [rdi+0x71],dl
   48b0a:	01 00                	add    DWORD PTR [rax],eax
   48b0c:	8a 55 66             	mov    dl,BYTE PTR [rbp+0x66]
   48b0f:	00 00                	add    BYTE PTR [rax],al
   48b11:	00 00                	add    BYTE PTR [rax],al
   48b13:	00 01                	add    BYTE PTR [rcx],al
   48b15:	b7 f3                	mov    bh,0xf3
   48b17:	00 00                	add    BYTE PTR [rax],al
   48b19:	49 71 01             	rex.WB jno 48b1d <__abi_tag-0x3b787f>
   48b1c:	00 0a                	add    BYTE PTR [rdx],cl
   48b1e:	54                   	push   rsp
   48b1f:	66 00 00             	data16 add BYTE PTR [rax],al
   48b22:	00 00                	add    BYTE PTR [rax],al
   48b24:	00 01                	add    BYTE PTR [rcx],al
   48b26:	ae                   	scas   al,BYTE PTR es:[rdi]
   48b27:	f3 00 00             	repz add BYTE PTR [rax],al
   48b2a:	3b 71 01             	cmp    esi,DWORD PTR [rcx+0x1]
   48b2d:	00 8a 52 66 00 00    	add    BYTE PTR [rdx+0x6652],cl
   48b33:	00 00                	add    BYTE PTR [rax],al
   48b35:	00 01                	add    BYTE PTR [rcx],al
   48b37:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   48b38:	f3 00 00             	repz add BYTE PTR [rax],al
   48b3b:	2d 71 01 00 0b       	sub    eax,0xb000171
   48b40:	51                   	push   rcx
   48b41:	66 00 00             	data16 add BYTE PTR [rax],al
   48b44:	00 00                	add    BYTE PTR [rax],al
   48b46:	00 01                	add    BYTE PTR [rcx],al
   48b48:	9c                   	pushf  
   48b49:	f3 00 00             	repz add BYTE PTR [rax],al
   48b4c:	1f                   	(bad)  
   48b4d:	71 01                	jno    48b50 <__abi_tag-0x3b784c>
   48b4f:	00 8b 4f 66 00 00    	add    BYTE PTR [rbx+0x664f],cl
   48b55:	00 00                	add    BYTE PTR [rax],al
   48b57:	00 01                	add    BYTE PTR [rcx],al
   48b59:	93                   	xchg   ebx,eax
   48b5a:	f3 00 00             	repz add BYTE PTR [rax],al
   48b5d:	11 71 01             	adc    DWORD PTR [rcx+0x1],esi
   48b60:	00 0b                	add    BYTE PTR [rbx],cl
   48b62:	4e                   	rex.WRX
   48b63:	66 00 00             	data16 add BYTE PTR [rax],al
   48b66:	00 00                	add    BYTE PTR [rax],al
   48b68:	00 01                	add    BYTE PTR [rcx],al
   48b6a:	8a f3                	mov    dh,bl
   48b6c:	00 00                	add    BYTE PTR [rax],al
   48b6e:	03 71 01             	add    esi,DWORD PTR [rcx+0x1]
   48b71:	00 41 4c             	add    BYTE PTR [rcx+0x4c],al
   48b74:	66 00 00             	data16 add BYTE PTR [rax],al
   48b77:	00 00                	add    BYTE PTR [rax],al
   48b79:	00 01                	add    BYTE PTR [rcx],al
   48b7b:	3a b6 05 00 f2 70    	cmp    dh,BYTE PTR [rsi+0x70f20005]
   48b81:	01 00                	add    DWORD PTR [rax],eax
   48b83:	31 4a 66             	xor    DWORD PTR [rdx+0x66],ecx
   48b86:	00 00                	add    BYTE PTR [rax],al
   48b88:	00 00                	add    BYTE PTR [rax],al
   48b8a:	00 01                	add    BYTE PTR [rcx],al
   48b8c:	5b                   	pop    rbx
   48b8d:	f3 04 00             	repz add al,0x0
   48b90:	f9                   	stc    
   48b91:	70 01                	jo     48b94 <__abi_tag-0x3b7808>
   48b93:	00 78 4a             	add    BYTE PTR [rax+0x4a],bh
   48b96:	66 00 00             	data16 add BYTE PTR [rax],al
   48b99:	00 00                	add    BYTE PTR [rax],al
   48b9b:	00 01                	add    BYTE PTR [rcx],al
   48b9d:	c8 1d 02 00          	enter  0x21d,0x0
   48ba1:	e9 70 01 00 e4       	jmp    ffffffffe4048d16 <_end+0xffffffffe2f3f156>
   48ba6:	49                   	rex.WB
   48ba7:	66 00 00             	data16 add BYTE PTR [rax],al
   48baa:	00 00                	add    BYTE PTR [rax],al
   48bac:	00 01                	add    BYTE PTR [rcx],al
   48bae:	6d                   	ins    DWORD PTR es:[rdi],dx
   48baf:	f3 00 00             	repz add BYTE PTR [rax],al
   48bb2:	e5 70                	in     eax,0x70
   48bb4:	01 00                	add    DWORD PTR [rax],eax
   48bb6:	99                   	cdq    
   48bb7:	49                   	rex.WB
   48bb8:	66 00 00             	data16 add BYTE PTR [rax],al
   48bbb:	00 00                	add    BYTE PTR [rax],al
   48bbd:	00 01                	add    BYTE PTR [rcx],al
   48bbf:	b4 a6                	mov    ah,0xa6
   48bc1:	00 00                	add    BYTE PTR [rax],al
   48bc3:	dc 70 01             	fdiv   QWORD PTR [rax+0x1]
   48bc6:	00 f8                	add    al,bh
   48bc8:	48                   	rex.W
   48bc9:	66 00 00             	data16 add BYTE PTR [rax],al
   48bcc:	00 00                	add    BYTE PTR [rax],al
   48bce:	00 01                	add    BYTE PTR [rcx],al
   48bd0:	69 59 00 00 db 70 01 	imul   ebx,DWORD PTR [rcx+0x0],0x170db00
   48bd7:	00 f8                	add    al,bh
   48bd9:	48                   	rex.W
   48bda:	66 00 00             	data16 add BYTE PTR [rax],al
   48bdd:	00 00                	add    BYTE PTR [rax],al
   48bdf:	00 01                	add    BYTE PTR [rcx],al
   48be1:	bc 55 04 00 d9       	mov    esp,0xd9000455
   48be6:	70 01                	jo     48be9 <__abi_tag-0x3b77b3>
   48be8:	00 f2                	add    dl,dh
   48bea:	48                   	rex.W
   48beb:	66 00 00             	data16 add BYTE PTR [rax],al
   48bee:	00 00                	add    BYTE PTR [rax],al
   48bf0:	00 01                	add    BYTE PTR [rcx],al
   48bf2:	7b b2                	jnp    48ba6 <__abi_tag-0x3b77f6>
   48bf4:	00 00                	add    BYTE PTR [rax],al
   48bf6:	ce                   	(bad)  
   48bf7:	70 01                	jo     48bfa <__abi_tag-0x3b77a2>
   48bf9:	00 26                	add    BYTE PTR [rsi],ah
   48bfb:	48                   	rex.W
   48bfc:	66 00 00             	data16 add BYTE PTR [rax],al
   48bff:	00 00                	add    BYTE PTR [rax],al
   48c01:	00 01                	add    BYTE PTR [rcx],al
   48c03:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   48c04:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   48c05:	04 00                	add    al,0x0
   48c07:	cc                   	int3   
   48c08:	70 01                	jo     48c0b <__abi_tag-0x3b7791>
   48c0a:	00 21                	add    BYTE PTR [rcx],ah
   48c0c:	48                   	rex.W
   48c0d:	66 00 00             	data16 add BYTE PTR [rax],al
   48c10:	00 00                	add    BYTE PTR [rax],al
   48c12:	00 01                	add    BYTE PTR [rcx],al
   48c14:	54                   	push   rsp
   48c15:	1c 02                	sbb    al,0x2
   48c17:	00 c4                	add    ah,al
   48c19:	70 01                	jo     48c1c <__abi_tag-0x3b7780>
   48c1b:	00 de                	add    dh,bl
   48c1d:	46                   	rex.RX
   48c1e:	66 00 00             	data16 add BYTE PTR [rax],al
   48c21:	00 00                	add    BYTE PTR [rax],al
   48c23:	00 01                	add    BYTE PTR [rcx],al
   48c25:	8a b4 05 00 bb 70 01 	mov    dh,BYTE PTR [rbp+rax*1+0x170bb00]
   48c2c:	00 6b 46             	add    BYTE PTR [rbx+0x46],ch
   48c2f:	66 00 00             	data16 add BYTE PTR [rax],al
   48c32:	00 00                	add    BYTE PTR [rax],al
   48c34:	00 01                	add    BYTE PTR [rcx],al
   48c36:	98                   	cwde   
   48c37:	86 05 00 c2 70 01    	xchg   BYTE PTR [rip+0x170c200],al        # 1754e3d <_end+0x64b27d>
   48c3d:	00 b0 46 66 00 00    	add    BYTE PTR [rax+0x6646],dh
   48c43:	00 00                	add    BYTE PTR [rax],al
   48c45:	00 01                	add    BYTE PTR [rcx],al
   48c47:	e6 a4                	out    0xa4,al
   48c49:	00 00                	add    BYTE PTR [rax],al
   48c4b:	b2 70                	mov    dl,0x70
   48c4d:	01 00                	add    DWORD PTR [rax],eax
   48c4f:	fa                   	cli    
   48c50:	45                   	rex.RB
   48c51:	66 00 00             	data16 add BYTE PTR [rax],al
   48c54:	00 00                	add    BYTE PTR [rax],al
   48c56:	00 01                	add    BYTE PTR [rcx],al
   48c58:	cf                   	iret   
   48c59:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   48c5a:	00 00                	add    BYTE PTR [rax],al
   48c5c:	ab                   	stos   DWORD PTR es:[rdi],eax
   48c5d:	70 01                	jo     48c60 <__abi_tag-0x3b773c>
   48c5f:	00 c8                	add    al,cl
   48c61:	44                   	rex.R
   48c62:	66 00 00             	data16 add BYTE PTR [rax],al
   48c65:	00 00                	add    BYTE PTR [rax],al
   48c67:	00 01                	add    BYTE PTR [rcx],al
   48c69:	09 9e 04 00 7a 70    	or     DWORD PTR [rsi+0x707a0004],ebx
   48c6f:	01 00                	add    DWORD PTR [rax],eax
   48c71:	1b 3e                	sbb    edi,DWORD PTR [rsi]
   48c73:	66 00 00             	data16 add BYTE PTR [rax],al
   48c76:	00 00                	add    BYTE PTR [rax],al
   48c78:	00 01                	add    BYTE PTR [rcx],al
   48c7a:	8e ad 04 00 78 70    	mov    gs,WORD PTR [rbp+0x70780004]
   48c80:	01 00                	add    DWORD PTR [rax],eax
   48c82:	16                   	(bad)  
   48c83:	3e 66 00 00          	ds data16 add BYTE PTR [rax],al
   48c87:	00 00                	add    BYTE PTR [rax],al
   48c89:	00 01                	add    BYTE PTR [rcx],al
   48c8b:	3d c2 05 00 70       	cmp    eax,0x700005c2
   48c90:	70 01                	jo     48c93 <__abi_tag-0x3b7709>
   48c92:	00 d3                	add    bl,dl
   48c94:	3c 66                	cmp    al,0x66
   48c96:	00 00                	add    BYTE PTR [rax],al
   48c98:	00 00                	add    BYTE PTR [rax],al
   48c9a:	00 01                	add    BYTE PTR [rcx],al
   48c9c:	73 b4                	jae    48c52 <__abi_tag-0x3b774a>
   48c9e:	05 00 67 70 01       	add    eax,0x1706700
   48ca3:	00 60 3c             	add    BYTE PTR [rax+0x3c],ah
   48ca6:	66 00 00             	data16 add BYTE PTR [rax],al
   48ca9:	00 00                	add    BYTE PTR [rax],al
   48cab:	00 01                	add    BYTE PTR [rcx],al
   48cad:	0e                   	(bad)  
   48cae:	f2 04 00             	repnz add al,0x0
   48cb1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48cb2:	70 01                	jo     48cb5 <__abi_tag-0x3b76e7>
   48cb4:	00 a5 3c 66 00 00    	add    BYTE PTR [rbp+0x663c],ah
   48cba:	00 00                	add    BYTE PTR [rax],al
   48cbc:	00 01                	add    BYTE PTR [rcx],al
   48cbe:	4e be 01 00 5e 70 01 	rex.WRX movabs rsi,0x3bef0001705e0001
   48cc5:	00 ef 3b 
   48cc8:	66 00 00             	data16 add BYTE PTR [rax],al
   48ccb:	00 00                	add    BYTE PTR [rax],al
   48ccd:	00 01                	add    BYTE PTR [rcx],al
   48ccf:	46 be 01 00 57 70    	rex.RX mov esi,0x70570001
   48cd5:	01 00                	add    DWORD PTR [rax],eax
   48cd7:	bd 3a 66 00 00       	mov    ebp,0x663a
   48cdc:	00 00                	add    BYTE PTR [rax],al
   48cde:	00 01                	add    BYTE PTR [rcx],al
   48ce0:	a9 bc 01 00 3a       	test   eax,0x3a0001bc
   48ce5:	70 01                	jo     48ce8 <__abi_tag-0x3b76b4>
   48ce7:	00 b4 36 66 00 00 00 	add    BYTE PTR [rsi+rsi*1+0x66],dh
   48cee:	00 00                	add    BYTE PTR [rax],al
   48cf0:	01 4c b2 00          	add    DWORD PTR [rdx+rsi*4+0x0],ecx
   48cf4:	00 30                	add    BYTE PTR [rax],dh
   48cf6:	70 01                	jo     48cf9 <__abi_tag-0x3b76a3>
   48cf8:	00 10                	add    BYTE PTR [rax],dl
   48cfa:	36 66 00 00          	ss data16 add BYTE PTR [rax],al
   48cfe:	00 00                	add    BYTE PTR [rax],al
   48d00:	00 01                	add    BYTE PTR [rcx],al
   48d02:	32 0b                	xor    cl,BYTE PTR [rbx]
   48d04:	00 00                	add    BYTE PTR [rax],al
   48d06:	2e 70 01             	cs jo  48d0a <__abi_tag-0x3b7692>
   48d09:	00 0b                	add    BYTE PTR [rbx],cl
   48d0b:	36 66 00 00          	ss data16 add BYTE PTR [rax],al
   48d0f:	00 00                	add    BYTE PTR [rax],al
   48d11:	00 01                	add    BYTE PTR [rcx],al
   48d13:	29 f4                	sub    esp,esi
   48d15:	03 00                	add    eax,DWORD PTR [rax]
   48d17:	26 70 01             	es jo  48d1b <__abi_tag-0x3b7681>
   48d1a:	00 c8                	add    al,cl
   48d1c:	34 66                	xor    al,0x66
   48d1e:	00 00                	add    BYTE PTR [rax],al
   48d20:	00 00                	add    BYTE PTR [rax],al
   48d22:	00 01                	add    BYTE PTR [rcx],al
   48d24:	34 b4                	xor    al,0xb4
   48d26:	05 00 1d 70 01       	add    eax,0x1701d00
   48d2b:	00 55 34             	add    BYTE PTR [rbp+0x34],dl
   48d2e:	66 00 00             	data16 add BYTE PTR [rax],al
   48d31:	00 00                	add    BYTE PTR [rax],al
   48d33:	00 01                	add    BYTE PTR [rcx],al
   48d35:	53                   	push   rbx
   48d36:	86 05 00 24 70 01    	xchg   BYTE PTR [rip+0x1702400],al        # 174b13c <_end+0x64157c>
   48d3c:	00 9a 34 66 00 00    	add    BYTE PTR [rdx+0x6634],bl
   48d42:	00 00                	add    BYTE PTR [rax],al
   48d44:	00 01                	add    BYTE PTR [rcx],al
   48d46:	db bb 01 00 14 70    	fstp   TBYTE PTR [rbx+0x70140001]
   48d4c:	01 00                	add    DWORD PTR [rax],eax
   48d4e:	e4 33                	in     al,0x33
   48d50:	66 00 00             	data16 add BYTE PTR [rax],al
   48d53:	00 00                	add    BYTE PTR [rax],al
   48d55:	00 01                	add    BYTE PTR [rcx],al
   48d57:	be bb 01 00 0d       	mov    esi,0xd0001bb
   48d5c:	70 01                	jo     48d5f <__abi_tag-0x3b763d>
   48d5e:	00 b2 32 66 00 00    	add    BYTE PTR [rdx+0x6632],dh
   48d64:	00 00                	add    BYTE PTR [rax],al
   48d66:	00 01                	add    BYTE PTR [rcx],al
   48d68:	c8 9d 04 00          	enter  0x49d,0x0
   48d6c:	05 70 01 00 d9       	add    eax,0xd9000170
   48d71:	31 66 00             	xor    DWORD PTR [rsi+0x0],esp
   48d74:	00 00                	add    BYTE PTR [rax],al
   48d76:	00 00                	add    BYTE PTR [rax],al
   48d78:	01 70 ad             	add    DWORD PTR [rax-0x53],esi
   48d7b:	04 00                	add    al,0x0
   48d7d:	03 70 01             	add    esi,DWORD PTR [rax+0x1]
   48d80:	00 b5 31 66 00 00    	add    BYTE PTR [rbp+0x6631],dh
   48d86:	00 00                	add    BYTE PTR [rax],al
   48d88:	00 01                	add    BYTE PTR [rcx],al
   48d8a:	31 ba 01 00 f1 6f    	xor    DWORD PTR [rdx+0x6ff10001],edi
   48d90:	01 00                	add    DWORD PTR [rax],eax
   48d92:	04 2e                	add    al,0x2e
   48d94:	66 00 00             	data16 add BYTE PTR [rax],al
   48d97:	00 00                	add    BYTE PTR [rax],al
   48d99:	00 01                	add    BYTE PTR [rcx],al
   48d9b:	82                   	(bad)  
   48d9c:	8c 05 00 ef 6f 01    	mov    WORD PTR [rip+0x16fef00],es        # 1747ca2 <_end+0x63e0e2>
   48da2:	00 d9                	add    cl,bl
   48da4:	2d 66 00 00 00       	sub    eax,0x66
   48da9:	00 00                	add    BYTE PTR [rax],al
   48dab:	01 15 b4 05 00 e0    	add    DWORD PTR [rip+0xffffffffe00005b4],edx        # ffffffffe0049365 <_end+0xffffffffdef3f7a5>
   48db1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48db2:	01 00                	add    DWORD PTR [rax],eax
   48db4:	f5                   	cmc    
   48db5:	2c 66                	sub    al,0x66
   48db7:	00 00                	add    BYTE PTR [rax],al
   48db9:	00 00                	add    BYTE PTR [rax],al
   48dbb:	00 01                	add    BYTE PTR [rcx],al
   48dbd:	8f 41 00             	pop    QWORD PTR [rcx+0x0]
   48dc0:	00 e7                	add    bh,ah
   48dc2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48dc3:	01 00                	add    DWORD PTR [rax],eax
   48dc5:	3c 2d                	cmp    al,0x2d
   48dc7:	66 00 00             	data16 add BYTE PTR [rax],al
   48dca:	00 00                	add    BYTE PTR [rax],al
   48dcc:	00 01                	add    BYTE PTR [rcx],al
   48dce:	21 ba 01 00 d7 6f    	and    DWORD PTR [rdx+0x6fd70001],edi
   48dd4:	01 00                	add    DWORD PTR [rax],eax
   48dd6:	61                   	(bad)  
   48dd7:	2c 66                	sub    al,0x66
   48dd9:	00 00                	add    BYTE PTR [rax],al
   48ddb:	00 00                	add    BYTE PTR [rax],al
   48ddd:	00 01                	add    BYTE PTR [rcx],al
   48ddf:	b6 b8                	mov    dh,0xb8
   48de1:	01 00                	add    DWORD PTR [rax],eax
   48de3:	bf 6f 01 00 82       	mov    edi,0x8200016f
   48de8:	28 66 00             	sub    BYTE PTR [rsi+0x0],ah
   48deb:	00 00                	add    BYTE PTR [rax],al
   48ded:	00 00                	add    BYTE PTR [rax],al
   48def:	01 a4 e9 03 00 b6 6f 	add    DWORD PTR [rcx+rbp*8+0x6fb60003],esp
   48df6:	01 00                	add    DWORD PTR [rax],eax
   48df8:	9d                   	popf   
   48df9:	27                   	(bad)  
   48dfa:	66 00 00             	data16 add BYTE PTR [rax],al
   48dfd:	00 00                	add    BYTE PTR [rax],al
   48dff:	00 01                	add    BYTE PTR [rcx],al
   48e01:	e5 b6                	in     eax,0xb6
   48e03:	01 00                	add    DWORD PTR [rax],eax
   48e05:	97                   	xchg   edi,eax
   48e06:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48e07:	01 00                	add    DWORD PTR [rax],eax
   48e09:	d4                   	(bad)  
   48e0a:	23 66 00             	and    esp,DWORD PTR [rsi+0x0]
   48e0d:	00 00                	add    BYTE PTR [rax],al
   48e0f:	00 00                	add    BYTE PTR [rax],al
   48e11:	01 e3                	add    ebx,esp
   48e13:	b5 01                	mov    ch,0x1
   48e15:	00 8c 6f 01 00 40 23 	add    BYTE PTR [rdi+rbp*2+0x23400001],cl
   48e1c:	66 00 00             	data16 add BYTE PTR [rax],al
   48e1f:	00 00                	add    BYTE PTR [rax],al
   48e21:	00 01                	add    BYTE PTR [rcx],al
   48e23:	8d b0 05 00 86 6f    	lea    esi,[rax+0x6f860005]
   48e29:	01 00                	add    DWORD PTR [rax],eax
   48e2b:	77 22                	ja     48e4f <__abi_tag-0x3b754d>
   48e2d:	66 00 00             	data16 add BYTE PTR [rax],al
   48e30:	00 00                	add    BYTE PTR [rax],al
   48e32:	00 01                	add    BYTE PTR [rcx],al
   48e34:	14 59                	adc    al,0x59
   48e36:	01 00                	add    DWORD PTR [rax],eax
   48e38:	d7                   	xlat   BYTE PTR ds:[rbx]
   48e39:	70 01                	jo     48e3c <__abi_tag-0x3b7560>
   48e3b:	00 c4                	add    ah,al
   48e3d:	48                   	rex.W
   48e3e:	66 00 00             	data16 add BYTE PTR [rax],al
   48e41:	00 00                	add    BYTE PTR [rax],al
   48e43:	00 01                	add    BYTE PTR [rcx],al
   48e45:	b1 b5                	mov    cl,0xb5
   48e47:	01 00                	add    DWORD PTR [rax],eax
   48e49:	78 6f                	js     48eba <__abi_tag-0x3b74e2>
   48e4b:	01 00                	add    DWORD PTR [rax],eax
   48e4d:	0b 21                	or     esp,DWORD PTR [rcx]
   48e4f:	66 00 00             	data16 add BYTE PTR [rax],al
   48e52:	00 00                	add    BYTE PTR [rax],al
   48e54:	00 01                	add    BYTE PTR [rcx],al
   48e56:	ee                   	out    dx,al
   48e57:	b3 05                	mov    bl,0x5
   48e59:	00 6a 6f             	add    BYTE PTR [rdx+0x6f],ch
   48e5c:	01 00                	add    DWORD PTR [rax],eax
   48e5e:	13 20                	adc    esp,DWORD PTR [rax]
   48e60:	66 00 00             	data16 add BYTE PTR [rax],al
   48e63:	00 00                	add    BYTE PTR [rax],al
   48e65:	00 01                	add    BYTE PTR [rcx],al
   48e67:	b8 f1 04 00 72       	mov    eax,0x720004f1
   48e6c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48e6d:	01 00                	add    DWORD PTR [rax],eax
   48e6f:	6a 20                	push   0x20
   48e71:	66 00 00             	data16 add BYTE PTR [rax],al
   48e74:	00 00                	add    BYTE PTR [rax],al
   48e76:	00 01                	add    BYTE PTR [rcx],al
   48e78:	f7 b3 01 00 61 6f    	div    DWORD PTR [rbx+0x6f610001]
   48e7e:	01 00                	add    DWORD PTR [rax],eax
   48e80:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   48e81:	1f                   	(bad)  
   48e82:	66 00 00             	data16 add BYTE PTR [rax],al
   48e85:	00 00                	add    BYTE PTR [rax],al
   48e87:	00 01                	add    BYTE PTR [rcx],al
   48e89:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48e8a:	98                   	cwde   
   48e8b:	01 00                	add    DWORD PTR [rax],eax
   48e8d:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   48e8f:	01 00                	add    DWORD PTR [rax],eax
   48e91:	53                   	push   rbx
   48e92:	1e                   	(bad)  
   48e93:	66 00 00             	data16 add BYTE PTR [rax],al
   48e96:	00 00                	add    BYTE PTR [rax],al
   48e98:	00 01                	add    BYTE PTR [rcx],al
   48e9a:	9e                   	sahf   
   48e9b:	55                   	push   rbp
   48e9c:	04 00                	add    al,0x0
   48e9e:	4b 6f                	rex.WXB outs dx,DWORD PTR ds:[rsi]
   48ea0:	01 00                	add    DWORD PTR [rax],eax
   48ea2:	30 1e                	xor    BYTE PTR [rsi],bl
   48ea4:	66 00 00             	data16 add BYTE PTR [rax],al
   48ea7:	00 00                	add    BYTE PTR [rax],al
   48ea9:	00 01                	add    BYTE PTR [rcx],al
   48eab:	b2 b2                	mov    dl,0xb2
   48ead:	01 00                	add    DWORD PTR [rax],eax
   48eaf:	3e 6f                	outs   dx,DWORD PTR ds:[rsi]
   48eb1:	01 00                	add    DWORD PTR [rax],eax
   48eb3:	07                   	(bad)  
   48eb4:	1d 66 00 00 00       	sbb    eax,0x66
   48eb9:	00 00                	add    BYTE PTR [rax],al
   48ebb:	01 68 0b             	add    DWORD PTR [rax+0xb],ebp
   48ebe:	05 00 35 6f 01       	add    eax,0x16f3500
   48ec3:	00 92 1c 66 00 00    	add    BYTE PTR [rdx+0x661c],dl
   48ec9:	00 00                	add    BYTE PTR [rax],al
   48ecb:	00 01                	add    BYTE PTR [rcx],al
   48ecd:	88 a0 04 00 3c 6f    	mov    BYTE PTR [rax+0x6f3c0004],ah
   48ed3:	01 00                	add    DWORD PTR [rax],eax
   48ed5:	d9 1c 66             	fstp   DWORD PTR [rsi+riz*2]
   48ed8:	00 00                	add    BYTE PTR [rax],al
   48eda:	00 00                	add    BYTE PTR [rax],al
   48edc:	00 01                	add    BYTE PTR [rcx],al
   48ede:	aa                   	stos   BYTE PTR es:[rdi],al
   48edf:	b2 01                	mov    dl,0x1
   48ee1:	00 2c 6f             	add    BYTE PTR [rdi+rbp*2],ch
   48ee4:	01 00                	add    DWORD PTR [rax],eax
   48ee6:	3c 1c                	cmp    al,0x1c
   48ee8:	66 00 00             	data16 add BYTE PTR [rax],al
   48eeb:	00 00                	add    BYTE PTR [rax],al
   48eed:	00 01                	add    BYTE PTR [rcx],al
   48eef:	a2 b2 01 00 29 6f 01 	movabs ds:0xb200016f290001b2,al
   48ef6:	00 b2 
   48ef8:	1b 66 00             	sbb    esp,DWORD PTR [rsi+0x0]
   48efb:	00 00                	add    BYTE PTR [rax],al
   48efd:	00 00                	add    BYTE PTR [rax],al
   48eff:	01 57 55             	add    DWORD PTR [rdi+0x55],edx
   48f02:	01 00                	add    DWORD PTR [rax],eax
   48f04:	1a 6f 01             	sbb    ch,BYTE PTR [rdi+0x1]
   48f07:	00 8f 1a 66 00 00    	add    BYTE PTR [rdi+0x661a],cl
   48f0d:	00 00                	add    BYTE PTR [rax],al
   48f0f:	00 01                	add    BYTE PTR [rcx],al
   48f11:	47 59                	rex.RXB pop r9
   48f13:	00 00                	add    BYTE PTR [rax],al
   48f15:	14 6f                	adc    al,0x6f
   48f17:	01 00                	add    DWORD PTR [rax],eax
   48f19:	1b 1a                	sbb    ebx,DWORD PTR [rdx]
   48f1b:	66 00 00             	data16 add BYTE PTR [rax],al
   48f1e:	00 00                	add    BYTE PTR [rax],al
   48f20:	00 01                	add    BYTE PTR [rcx],al
   48f22:	88 55 04             	mov    BYTE PTR [rbp+0x4],dl
   48f25:	00 12                	add    BYTE PTR [rdx],dl
   48f27:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48f28:	01 00                	add    DWORD PTR [rax],eax
   48f2a:	f7 19                	neg    DWORD PTR [rcx]
   48f2c:	66 00 00             	data16 add BYTE PTR [rax],al
   48f2f:	00 00                	add    BYTE PTR [rax],al
   48f31:	00 01                	add    BYTE PTR [rcx],al
   48f33:	51                   	push   rcx
   48f34:	0b 05 00 ed 6e 01    	or     eax,DWORD PTR [rip+0x16eed00]        # 1737c3a <_end+0x62e07a>
   48f3a:	00 66 15             	add    BYTE PTR [rsi+0x15],ah
   48f3d:	66 00 00             	data16 add BYTE PTR [rax],al
   48f40:	00 00                	add    BYTE PTR [rax],al
   48f42:	00 01                	add    BYTE PTR [rcx],al
   48f44:	76 a0                	jbe    48ee6 <__abi_tag-0x3b74b6>
   48f46:	04 00                	add    al,0x0
   48f48:	f4                   	hlt    
   48f49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48f4a:	01 00                	add    DWORD PTR [rax],eax
   48f4c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   48f4d:	15 66 00 00 00       	adc    eax,0x66
   48f52:	00 00                	add    BYTE PTR [rax],al
   48f54:	01 48 fa             	add    DWORD PTR [rax-0x6],ecx
   48f57:	04 00                	add    al,0x0
   48f59:	e4 6e                	in     al,0x6e
   48f5b:	01 00                	add    DWORD PTR [rax],eax
   48f5d:	19 15 66 00 00 00    	sbb    DWORD PTR [rip+0x66],edx        # 48fc9 <__abi_tag-0x3b73d3>
   48f63:	00 00                	add    BYTE PTR [rax],al
   48f65:	01 2f                	add    DWORD PTR [rdi],ebp
   48f67:	ea                   	(bad)  
   48f68:	03 00                	add    eax,DWORD PTR [rax]
   48f6a:	e3 6e                	jrcxz  48fda <__abi_tag-0x3b73c2>
   48f6c:	01 00                	add    DWORD PTR [rax],eax
   48f6e:	19 15 66 00 00 00    	sbb    DWORD PTR [rip+0x66],edx        # 48fda <__abi_tag-0x3b73c2>
   48f74:	00 00                	add    BYTE PTR [rax],al
   48f76:	01 72 55             	add    DWORD PTR [rdx+0x55],esi
   48f79:	04 00                	add    al,0x0
   48f7b:	e1 6e                	loope  48feb <__abi_tag-0x3b73b1>
   48f7d:	01 00                	add    DWORD PTR [rax],eax
   48f7f:	f5                   	cmc    
   48f80:	14 66                	adc    al,0x66
   48f82:	00 00                	add    BYTE PTR [rax],al
   48f84:	00 00                	add    BYTE PTR [rax],al
   48f86:	00 01                	add    BYTE PTR [rcx],al
   48f88:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48f89:	68 02 00 d3 6e       	push   0x6ed30002
   48f8e:	01 00                	add    DWORD PTR [rax],eax
   48f90:	b6 13                	mov    dh,0x13
   48f92:	66 00 00             	data16 add BYTE PTR [rax],al
   48f95:	00 00                	add    BYTE PTR [rax],al
   48f97:	00 01                	add    BYTE PTR [rcx],al
   48f99:	5c                   	pop    rsp
   48f9a:	a0 04 00 da 6e 01 00 	movabs al,ds:0x13fd00016eda0004
   48fa1:	fd 13 
   48fa3:	66 00 00             	data16 add BYTE PTR [rax],al
   48fa6:	00 00                	add    BYTE PTR [rax],al
   48fa8:	00 01                	add    BYTE PTR [rcx],al
   48faa:	2f                   	(bad)  
   48fab:	54                   	push   rsp
   48fac:	01 00                	add    DWORD PTR [rax],eax
   48fae:	ca 6e 01             	retf   0x16e
   48fb1:	00 66 13             	add    BYTE PTR [rsi+0x13],ah
   48fb4:	66 00 00             	data16 add BYTE PTR [rax],al
   48fb7:	00 00                	add    BYTE PTR [rax],al
   48fb9:	00 01                	add    BYTE PTR [rcx],al
   48fbb:	15 ea 03 00 c9       	adc    eax,0xc90003ea
   48fc0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48fc1:	01 00                	add    DWORD PTR [rax],eax
   48fc3:	66 13 66 00          	adc    sp,WORD PTR [rsi+0x0]
   48fc7:	00 00                	add    BYTE PTR [rax],al
   48fc9:	00 00                	add    BYTE PTR [rax],al
   48fcb:	01 5c 55 04          	add    DWORD PTR [rbp+rdx*2+0x4],ebx
   48fcf:	00 c7                	add    bh,al
   48fd1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48fd2:	01 00                	add    DWORD PTR [rax],eax
   48fd4:	42 13 66 00          	rex.X adc esp,DWORD PTR [rsi+0x0]
   48fd8:	00 00                	add    BYTE PTR [rax],al
   48fda:	00 00                	add    BYTE PTR [rax],al
   48fdc:	01 50 68             	add    DWORD PTR [rax+0x68],edx
   48fdf:	02 00                	add    al,BYTE PTR [rax]
   48fe1:	b9 6e 01 00 03       	mov    ecx,0x300016e
   48fe6:	12 66 00             	adc    ah,BYTE PTR [rsi+0x0]
   48fe9:	00 00                	add    BYTE PTR [rax],al
   48feb:	00 00                	add    BYTE PTR [rax],al
   48fed:	01 4a a0             	add    DWORD PTR [rdx-0x60],ecx
   48ff0:	04 00                	add    al,0x0
   48ff2:	c0 6e 01 00          	shr    BYTE PTR [rsi+0x1],0x0
   48ff6:	4a 12 66 00          	rex.WX adc spl,BYTE PTR [rsi+0x0]
   48ffa:	00 00                	add    BYTE PTR [rax],al
   48ffc:	00 00                	add    BYTE PTR [rax],al
   48ffe:	01 18                	add    DWORD PTR [rax],ebx
   49000:	54                   	push   rsp
   49001:	01 00                	add    DWORD PTR [rax],eax
   49003:	b0 6e                	mov    al,0x6e
   49005:	01 00                	add    DWORD PTR [rax],eax
   49007:	b6 11                	mov    dh,0x11
   49009:	66 00 00             	data16 add BYTE PTR [rax],al
   4900c:	00 00                	add    BYTE PTR [rax],al
   4900e:	00 01                	add    BYTE PTR [rcx],al
   49010:	5e                   	pop    rsi
   49011:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   49014:	60                   	(bad)  
   49015:	77 01                	ja     49018 <__abi_tag-0x3b7384>
   49017:	00 28                	add    BYTE PTR [rax],ch
   49019:	e6 66                	out    0x66,al
   4901b:	00 00                	add    BYTE PTR [rax],al
   4901d:	00 00                	add    BYTE PTR [rax],al
   4901f:	00 09                	add    BYTE PTR [rcx],cl
   49021:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   49024:	00 a1 6e 01 00 06    	add    BYTE PTR [rcx+0x600016e],ah
   4902a:	fc                   	cld    
   4902b:	2f                   	(bad)  
   4902c:	00 00                	add    BYTE PTR [rax],al
   4902e:	06                   	(bad)  
   4902f:	ab                   	stos   DWORD PTR es:[rdi],eax
   49030:	ae                   	scas   al,BYTE PTR es:[rdi]
   49031:	00 00                	add    BYTE PTR [rax],al
   49033:	a2 6e 01 00 0a ec 01 	movabs ds:0x1ec0a00016e,al
   4903a:	00 00 
   4903c:	03 91 e0 7b 06 cf    	add    edx,DWORD PTR [rcx-0x30f98420]
   49042:	1d 03 00 a3 6e       	sbb    eax,0x6ea30003
   49047:	01 00                	add    DWORD PTR [rax],eax
   49049:	07                   	(bad)  
   4904a:	df 01                	fild   WORD PTR [rcx]
   4904c:	00 00                	add    BYTE PTR [rax],al
   4904e:	03 91 ac 76 06 a9    	add    edx,DWORD PTR [rcx-0x56f98954]
   49054:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   49057:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   49058:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49059:	01 00                	add    DWORD PTR [rax],eax
   4905b:	08 13                	or     BYTE PTR [rbx],dl
   4905d:	02 00                	add    al,BYTE PTR [rax]
   4905f:	00 03                	add    BYTE PTR [rbx],al
   49061:	91                   	xchg   ecx,eax
   49062:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   49063:	76 06                	jbe    4906b <__abi_tag-0x3b7331>
   49065:	33 b0 01 00 a5 6e    	xor    esi,DWORD PTR [rax+0x6ea50001]
   4906b:	01 00                	add    DWORD PTR [rax],eax
   4906d:	08 ec                	or     ah,ch
   4906f:	2e 00 00             	cs add BYTE PTR [rax],al
   49072:	03 91 a8 7b 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ba8]
   49078:	2a 02                	sub    al,BYTE PTR [rdx]
   4907a:	00 a6 6e 01 00 08    	add    BYTE PTR [rsi+0x800016e],ah
   49080:	13 02                	adc    eax,DWORD PTR [rdx]
   49082:	00 00                	add    BYTE PTR [rax],al
   49084:	03 91 a8 76 03 0d    	add    edx,DWORD PTR [rcx+0xd0376a8]
   4908a:	2e 03 00             	cs add eax,DWORD PTR [rax]
   4908d:	4c 01 08             	add    QWORD PTR [rax],r9
   49090:	64 04 00             	fs add al,0x0
   49093:	00 03                	add    BYTE PTR [rbx],al
   49095:	91                   	xchg   ecx,eax
   49096:	90                   	nop
   49097:	78 03                	js     4909c <__abi_tag-0x3b7300>
   49099:	3f                   	(bad)  
   4909a:	b7 04                	mov    bh,0x4
   4909c:	00 4c 06 05          	add    BYTE PTR [rsi+rax*1+0x5],cl
   490a0:	fc                   	cld    
   490a1:	2f                   	(bad)  
   490a2:	00 00                	add    BYTE PTR [rax],al
   490a4:	03 91 88 78 03 bb    	add    edx,DWORD PTR [rcx-0x44fc8778]
   490aa:	b8 04 00 4c 10       	mov    eax,0x104c0004
   490af:	05 fc 2f 00 00       	add    eax,0x2ffc
   490b4:	03 91 80 78 03 f4    	add    edx,DWORD PTR [rcx-0xbfc8780]
   490ba:	0d 00 00 4c 1a       	or     eax,0x1a4c0000
   490bf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   490c3:	00 03                	add    BYTE PTR [rbx],al
   490c5:	91                   	xchg   ecx,eax
   490c6:	f8                   	clc    
   490c7:	77 03                	ja     490cc <__abi_tag-0x3b72d0>
   490c9:	74 20                	je     490eb <__abi_tag-0x3b72b1>
   490cb:	04 00                	add    al,0x0
   490cd:	4c 1f                	rex.WR (bad) 
   490cf:	07                   	(bad)  
   490d0:	ec                   	in     al,dx
   490d1:	01 00                	add    DWORD PTR [rax],eax
   490d3:	00 03                	add    BYTE PTR [rbx],al
   490d5:	91                   	xchg   ecx,eax
   490d6:	f0 77 03             	lock ja 490dc <__abi_tag-0x3b72c0>
   490d9:	f1                   	icebp  
   490da:	f8                   	clc    
   490db:	01 00                	add    DWORD PTR [rax],eax
   490dd:	4c 20 07             	rex.WR and BYTE PTR [rdi],r8b
   490e0:	ec                   	in     al,dx
   490e1:	01 00                	add    DWORD PTR [rax],eax
   490e3:	00 03                	add    BYTE PTR [rbx],al
   490e5:	91                   	xchg   ecx,eax
   490e6:	d0 7b 03             	sar    BYTE PTR [rbx+0x3],1
   490e9:	44                   	rex.R
   490ea:	67 03 00             	add    eax,DWORD PTR [eax]
   490ed:	4c 21 07             	and    QWORD PTR [rdi],r8
   490f0:	ec                   	in     al,dx
   490f1:	01 00                	add    DWORD PTR [rax],eax
   490f3:	00 03                	add    BYTE PTR [rbx],al
   490f5:	91                   	xchg   ecx,eax
   490f6:	d8 7b 03             	fdivr  DWORD PTR [rbx+0x3]
   490f9:	70 08                	jo     49103 <__abi_tag-0x3b7299>
   490fb:	01 00                	add    DWORD PTR [rax],eax
   490fd:	4c 22 07             	rex.WR and r8b,BYTE PTR [rdi]
   49100:	f9                   	stc    
   49101:	01 00                	add    DWORD PTR [rax],eax
   49103:	00 03                	add    BYTE PTR [rbx],al
   49105:	91                   	xchg   ecx,eax
   49106:	85 76 03             	test   DWORD PTR [rsi+0x3],esi
   49109:	97                   	xchg   edi,eax
   4910a:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   4910d:	4c 23 07             	and    r8,QWORD PTR [rdi]
   49110:	ec                   	in     al,dx
   49111:	01 00                	add    DWORD PTR [rax],eax
   49113:	00 03                	add    BYTE PTR [rbx],al
   49115:	91                   	xchg   ecx,eax
   49116:	e8 77 03 14 49       	call   49189492 <_end+0x4807f8d2>
   4911b:	00 00                	add    BYTE PTR [rax],al
   4911d:	4c 24 07             	rex.WR and al,0x7
   49120:	ec                   	in     al,dx
   49121:	01 00                	add    DWORD PTR [rax],eax
   49123:	00 03                	add    BYTE PTR [rbx],al
   49125:	91                   	xchg   ecx,eax
   49126:	e8 7b 03 6c 67       	call   677094a6 <_end+0x665ff8e6>
   4912b:	03 00                	add    eax,DWORD PTR [rax]
   4912d:	4c 25 07 ec 01 00    	rex.WR and rax,0x1ec07
   49133:	00 03                	add    BYTE PTR [rbx],al
   49135:	91                   	xchg   ecx,eax
   49136:	f0 7b 03             	lock jnp 4913c <__abi_tag-0x3b7260>
   49139:	8a 08                	mov    cl,BYTE PTR [rax]
   4913b:	01 00                	add    DWORD PTR [rax],eax
   4913d:	4c                   	rex.WR
   4913e:	26 07                	es (bad) 
   49140:	f9                   	stc    
   49141:	01 00                	add    DWORD PTR [rax],eax
   49143:	00 03                	add    BYTE PTR [rbx],al
   49145:	91                   	xchg   ecx,eax
   49146:	84 76 03             	test   BYTE PTR [rsi+0x3],dh
   49149:	a9 20 04 00 4c       	test   eax,0x4c000420
   4914e:	27                   	(bad)  
   4914f:	07                   	(bad)  
   49150:	ec                   	in     al,dx
   49151:	01 00                	add    DWORD PTR [rax],eax
   49153:	00 03                	add    BYTE PTR [rbx],al
   49155:	91                   	xchg   ecx,eax
   49156:	e0 77                	loopne 491cf <__abi_tag-0x3b71cd>
   49158:	03 10                	add    edx,DWORD PTR [rax]
   4915a:	f9                   	stc    
   4915b:	01 00                	add    DWORD PTR [rax],eax
   4915d:	4c 28 07             	rex.WR sub BYTE PTR [rdi],r8b
   49160:	ec                   	in     al,dx
   49161:	01 00                	add    DWORD PTR [rax],eax
   49163:	00 03                	add    BYTE PTR [rbx],al
   49165:	91                   	xchg   ecx,eax
   49166:	f8                   	clc    
   49167:	7b 03                	jnp    4916c <__abi_tag-0x3b7230>
   49169:	9f                   	lahf   
   4916a:	67 03 00             	add    eax,DWORD PTR [eax]
   4916d:	4c 29 07             	sub    QWORD PTR [rdi],r8
   49170:	ec                   	in     al,dx
   49171:	01 00                	add    DWORD PTR [rax],eax
   49173:	00 03                	add    BYTE PTR [rbx],al
   49175:	91                   	xchg   ecx,eax
   49176:	80 7c 03 a4 08       	cmp    BYTE PTR [rbx+rax*1-0x5c],0x8
   4917b:	01 00                	add    DWORD PTR [rax],eax
   4917d:	4c 2a 07             	rex.WR sub r8b,BYTE PTR [rdi]
   49180:	f9                   	stc    
   49181:	01 00                	add    DWORD PTR [rax],eax
   49183:	00 03                	add    BYTE PTR [rbx],al
   49185:	91                   	xchg   ecx,eax
   49186:	83 76 03 c7          	xor    DWORD PTR [rsi+0x3],0xffffffc7
   4918a:	95                   	xchg   ebp,eax
   4918b:	01 00                	add    DWORD PTR [rax],eax
   4918d:	4c 2b 07             	sub    r8,QWORD PTR [rdi]
   49190:	b2 01                	mov    dl,0x1
   49192:	00 00                	add    BYTE PTR [rax],al
   49194:	03 91 d8 77 03 9c    	add    edx,DWORD PTR [rcx-0x63fc8828]
   4919a:	fb                   	sti    
   4919b:	04 00                	add    al,0x0
   4919d:	4c 30 06             	rex.WR xor BYTE PTR [rsi],r8b
   491a0:	fc                   	cld    
   491a1:	2f                   	(bad)  
   491a2:	00 00                	add    BYTE PTR [rax],al
   491a4:	03 91 d0 77 03 bb    	add    edx,DWORD PTR [rcx-0x44fc8830]
   491aa:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   491ad:	4c 32 07             	rex.WR xor r8b,BYTE PTR [rdi]
   491b0:	ec                   	in     al,dx
   491b1:	01 00                	add    DWORD PTR [rax],eax
   491b3:	00 03                	add    BYTE PTR [rbx],al
   491b5:	91                   	xchg   ecx,eax
   491b6:	c8 77 03 39          	enter  0x377,0x39
   491ba:	f9                   	stc    
   491bb:	01 00                	add    DWORD PTR [rax],eax
   491bd:	4c 33 07             	xor    r8,QWORD PTR [rdi]
   491c0:	ec                   	in     al,dx
   491c1:	01 00                	add    DWORD PTR [rax],eax
   491c3:	00 03                	add    BYTE PTR [rbx],al
   491c5:	91                   	xchg   ecx,eax
   491c6:	88 7c 03 b7          	mov    BYTE PTR [rbx+rax*1-0x49],bh
   491ca:	67 03 00             	add    eax,DWORD PTR [eax]
   491cd:	4c 34 07             	rex.WR xor al,0x7
   491d0:	ec                   	in     al,dx
   491d1:	01 00                	add    DWORD PTR [rax],eax
   491d3:	00 03                	add    BYTE PTR [rbx],al
   491d5:	91                   	xchg   ecx,eax
   491d6:	90                   	nop
   491d7:	7c 03                	jl     491dc <__abi_tag-0x3b71c0>
   491d9:	be 08 01 00 4c       	mov    esi,0x4c000108
   491de:	35 07 f9 01 00       	xor    eax,0x1f907
   491e3:	00 03                	add    BYTE PTR [rbx],al
   491e5:	91                   	xchg   ecx,eax
   491e6:	82                   	(bad)  
   491e7:	76 03                	jbe    491ec <__abi_tag-0x3b71b0>
   491e9:	9b                   	fwait
   491ea:	1f                   	(bad)  
   491eb:	03 00                	add    eax,DWORD PTR [rax]
   491ed:	4c                   	rex.WR
   491ee:	36 08 64 04 00       	ss or  BYTE PTR [rsp+rax*1+0x0],ah
   491f3:	00 03                	add    BYTE PTR [rbx],al
   491f5:	91                   	xchg   ecx,eax
   491f6:	c0 77 03 20          	shl    BYTE PTR [rdi+0x3],0x20
   491fa:	19 02                	sbb    DWORD PTR [rdx],eax
   491fc:	00 4c 3b 08          	add    BYTE PTR [rbx+rdi*1+0x8],cl
   49200:	64 04 00             	fs add al,0x0
   49203:	00 03                	add    BYTE PTR [rbx],al
   49205:	91                   	xchg   ecx,eax
   49206:	b8 77 03 97 ae       	mov    eax,0xae970377
   4920b:	05 00 4c 40 08       	add    eax,0x8404c00
   49210:	64 04 00             	fs add al,0x0
   49213:	00 03                	add    BYTE PTR [rbx],al
   49215:	91                   	xchg   ecx,eax
   49216:	b0 77                	mov    al,0x77
   49218:	03 83 f1 00 00 4c    	add    eax,DWORD PTR [rbx+0x4c0000f1]
   4921e:	45 08 64 04 00       	or     BYTE PTR [r12+rax*1+0x0],r12b
   49223:	00 03                	add    BYTE PTR [rbx],al
   49225:	91                   	xchg   ecx,eax
   49226:	a8 77                	test   al,0x77
   49228:	03 b2 92 03 00 4c    	add    esi,DWORD PTR [rdx+0x4c000392]
   4922e:	4a 08 64 04 00       	rex.WX or BYTE PTR [rsp+r8*1+0x0],spl
   49233:	00 03                	add    BYTE PTR [rbx],al
   49235:	91                   	xchg   ecx,eax
   49236:	a0 77 03 f3 95 01 00 	movabs al,ds:0x4f4c000195f30377
   4923d:	4c 4f 
   4923f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   49243:	00 03                	add    BYTE PTR [rbx],al
   49245:	91                   	xchg   ecx,eax
   49246:	98                   	cwde   
   49247:	77 03                	ja     4924c <__abi_tag-0x3b7150>
   49249:	2b 79 04             	sub    edi,DWORD PTR [rcx+0x4]
   4924c:	00 4c 54 07          	add    BYTE PTR [rsp+rdx*2+0x7],cl
   49250:	ec                   	in     al,dx
   49251:	01 00                	add    DWORD PTR [rax],eax
   49253:	00 03                	add    BYTE PTR [rbx],al
   49255:	91                   	xchg   ecx,eax
   49256:	90                   	nop
   49257:	77 03                	ja     4925c <__abi_tag-0x3b7140>
   49259:	f6 4d 02 00          	test   BYTE PTR [rbp+0x2],0x0
   4925d:	4c 55                	rex.WR push rbp
   4925f:	07                   	(bad)  
   49260:	ec                   	in     al,dx
   49261:	01 00                	add    DWORD PTR [rax],eax
   49263:	00 03                	add    BYTE PTR [rbx],al
   49265:	91                   	xchg   ecx,eax
   49266:	98                   	cwde   
   49267:	7c 03                	jl     4926c <__abi_tag-0x3b7130>
   49269:	db bf 03 00 4c 56    	fstp   TBYTE PTR [rdi+0x564c0003]
   4926f:	07                   	(bad)  
   49270:	ec                   	in     al,dx
   49271:	01 00                	add    DWORD PTR [rax],eax
   49273:	00 03                	add    BYTE PTR [rbx],al
   49275:	91                   	xchg   ecx,eax
   49276:	a0 7c 03 b4 5f 01 00 	movabs al,ds:0x574c00015fb4037c
   4927d:	4c 57 
   4927f:	07                   	(bad)  
   49280:	f9                   	stc    
   49281:	01 00                	add    DWORD PTR [rax],eax
   49283:	00 03                	add    BYTE PTR [rbx],al
   49285:	91                   	xchg   ecx,eax
   49286:	81 76 03 b6 ab 01 00 	xor    DWORD PTR [rsi+0x3],0x1abb6
   4928d:	4c 58                	rex.WR pop rax
   4928f:	16                   	(bad)  
   49290:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   49291:	a2 00 00 03 91 b0 7b 	movabs ds:0x19037bb091030000,al
   49298:	03 19 
   4929a:	d5                   	(bad)  
   4929b:	02 00                	add    al,BYTE PTR [rax]
   4929d:	4c 5c                	rex.WR pop rsp
   4929f:	06                   	(bad)  
   492a0:	fc                   	cld    
   492a1:	2f                   	(bad)  
   492a2:	00 00                	add    BYTE PTR [rax],al
   492a4:	03 91 88 77 03 da    	add    edx,DWORD PTR [rcx-0x25fc8878]
   492aa:	23 03                	and    eax,DWORD PTR [rbx]
   492ac:	00 4c 5e 08          	add    BYTE PTR [rsi+rbx*2+0x8],cl
   492b0:	64 04 00             	fs add al,0x0
   492b3:	00 03                	add    BYTE PTR [rbx],al
   492b5:	91                   	xchg   ecx,eax
   492b6:	80 77 03 8f          	xor    BYTE PTR [rdi+0x3],0x8f
   492ba:	a1 02 00 4c 63 08 64 	movabs eax,ds:0x46408634c0002
   492c1:	04 00 
   492c3:	00 03                	add    BYTE PTR [rbx],al
   492c5:	91                   	xchg   ecx,eax
   492c6:	f8                   	clc    
   492c7:	76 03                	jbe    492cc <__abi_tag-0x3b70d0>
   492c9:	34 22                	xor    al,0x22
   492cb:	02 00                	add    al,BYTE PTR [rax]
   492cd:	4c 68 08 64 04 00    	rex.WR push 0x46408
   492d3:	00 03                	add    BYTE PTR [rbx],al
   492d5:	91                   	xchg   ecx,eax
   492d6:	f0 76 03             	lock jbe 492dc <__abi_tag-0x3b70c0>
   492d9:	17                   	(bad)  
   492da:	0f 00 00             	sldt   WORD PTR [rax]
   492dd:	4c 6d                	rex.WR ins DWORD PTR es:[rdi],dx
   492df:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   492e3:	00 03                	add    BYTE PTR [rbx],al
   492e5:	91                   	xchg   ecx,eax
   492e6:	e8 76 03 3d 79       	call   79419661 <_end+0x7830faa1>
   492eb:	04 00                	add    al,0x0
   492ed:	4c 72 07             	rex.WR jb 492f7 <__abi_tag-0x3b70a5>
   492f0:	ec                   	in     al,dx
   492f1:	01 00                	add    DWORD PTR [rax],eax
   492f3:	00 03                	add    BYTE PTR [rbx],al
   492f5:	91                   	xchg   ecx,eax
   492f6:	e0 76                	loopne 4936e <__abi_tag-0x3b702e>
   492f8:	03 15 4e 02 00 4c    	add    edx,DWORD PTR [rip+0x4c00024e]        # 4c04954c <_end+0x4af3f98c>
   492fe:	73 07                	jae    49307 <__abi_tag-0x3b7095>
   49300:	ec                   	in     al,dx
   49301:	01 00                	add    DWORD PTR [rax],eax
   49303:	00 03                	add    BYTE PTR [rbx],al
   49305:	91                   	xchg   ecx,eax
   49306:	c8 7c 03 fe          	enter  0x37c,0xfe
   4930a:	bf 03 00 4c 74       	mov    edi,0x744c0003
   4930f:	07                   	(bad)  
   49310:	ec                   	in     al,dx
   49311:	01 00                	add    DWORD PTR [rax],eax
   49313:	00 03                	add    BYTE PTR [rbx],al
   49315:	91                   	xchg   ecx,eax
   49316:	d0 7c 03 9e          	sar    BYTE PTR [rbx+rax*1-0x62],1
   4931a:	25 02 00 4c 75       	and    eax,0x754c0002
   4931f:	07                   	(bad)  
   49320:	f9                   	stc    
   49321:	01 00                	add    DWORD PTR [rax],eax
   49323:	00 03                	add    BYTE PTR [rbx],al
   49325:	91                   	xchg   ecx,eax
   49326:	80 76 03 fd          	xor    BYTE PTR [rsi+0x3],0xfd
   4932a:	0e                   	(bad)  
   4932b:	00 00                	add    BYTE PTR [rax],al
   4932d:	4c 76 08             	rex.WR jbe 49338 <__abi_tag-0x3b7064>
   49330:	64 04 00             	fs add al,0x0
   49333:	00 03                	add    BYTE PTR [rbx],al
   49335:	91                   	xchg   ecx,eax
   49336:	d8 76 03             	fdiv   DWORD PTR [rsi+0x3]
   49339:	e0 4c                	loopne 49387 <__abi_tag-0x3b7015>
   4933b:	02 00                	add    al,BYTE PTR [rax]
   4933d:	4c 7b 08             	rex.WR jnp 49348 <__abi_tag-0x3b7054>
   49340:	64 04 00             	fs add al,0x0
   49343:	00 03                	add    BYTE PTR [rbx],al
   49345:	91                   	xchg   ecx,eax
   49346:	d0 76 03             	shl    BYTE PTR [rsi+0x3],1
   49349:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4934a:	79 04                	jns    49350 <__abi_tag-0x3b704c>
   4934c:	00 4c 80 07          	add    BYTE PTR [rax+rax*4+0x7],cl
   49350:	ec                   	in     al,dx
   49351:	01 00                	add    DWORD PTR [rax],eax
   49353:	00 03                	add    BYTE PTR [rbx],al
   49355:	91                   	xchg   ecx,eax
   49356:	c8 76 03 2c          	enter  0x376,0x2c
   4935a:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   4935d:	4c 81 07 ec 01 00 00 	rex.WR add QWORD PTR [rdi],0x1ec
   49364:	03 91 d8 7c 03 0f    	add    edx,DWORD PTR [rcx+0xf037cd8]
   4936a:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   4936d:	4c 82                	rex.WR (bad) 
   4936f:	07                   	(bad)  
   49370:	ec                   	in     al,dx
   49371:	01 00                	add    DWORD PTR [rax],eax
   49373:	00 03                	add    BYTE PTR [rbx],al
   49375:	91                   	xchg   ecx,eax
   49376:	e0 7c                	loopne 493f4 <__abi_tag-0x3b6fa8>
   49378:	03 bf e8 02 00 4c    	add    edi,DWORD PTR [rdi+0x4c0002e8]
   4937e:	83 07 f9             	add    DWORD PTR [rdi],0xfffffff9
   49381:	01 00                	add    DWORD PTR [rax],eax
   49383:	00 03                	add    BYTE PTR [rbx],al
   49385:	91                   	xchg   ecx,eax
   49386:	ff 75 03             	push   QWORD PTR [rbp+0x3]
   49389:	80 79 04 00          	cmp    BYTE PTR [rcx+0x4],0x0
   4938d:	4c 84 07             	rex.WR test BYTE PTR [rdi],r8b
   49390:	ec                   	in     al,dx
   49391:	01 00                	add    DWORD PTR [rax],eax
   49393:	00 03                	add    BYTE PTR [rbx],al
   49395:	91                   	xchg   ecx,eax
   49396:	c0 76 03 e9          	shl    BYTE PTR [rsi+0x3],0xe9
   4939a:	8a 05 00 4c 85 07    	mov    al,BYTE PTR [rip+0x7854c00]        # 789dfa0 <_end+0x67943e0>
   493a0:	ec                   	in     al,dx
   493a1:	01 00                	add    DWORD PTR [rax],eax
   493a3:	00 03                	add    BYTE PTR [rbx],al
   493a5:	91                   	xchg   ecx,eax
   493a6:	b8 7c 03 26 c0       	mov    eax,0xc026037c
   493ab:	03 00                	add    eax,DWORD PTR [rax]
   493ad:	4c 86 07             	rex.WR xchg BYTE PTR [rdi],r8b
   493b0:	ec                   	in     al,dx
   493b1:	01 00                	add    DWORD PTR [rax],eax
   493b3:	00 03                	add    BYTE PTR [rbx],al
   493b5:	91                   	xchg   ecx,eax
   493b6:	c0 7c 03 13 60       	sar    BYTE PTR [rbx+rax*1+0x13],0x60
   493bb:	01 00                	add    DWORD PTR [rax],eax
   493bd:	4c 87 07             	xchg   QWORD PTR [rdi],r8
   493c0:	f9                   	stc    
   493c1:	01 00                	add    DWORD PTR [rax],eax
   493c3:	00 03                	add    BYTE PTR [rbx],al
   493c5:	91                   	xchg   ecx,eax
   493c6:	fe                   	(bad)  
   493c7:	75 03                	jne    493cc <__abi_tag-0x3b6fd0>
   493c9:	05 6e 03 00 4c       	add    eax,0x4c00036e
   493ce:	88 07                	mov    BYTE PTR [rdi],al
   493d0:	ec                   	in     al,dx
   493d1:	01 00                	add    DWORD PTR [rax],eax
   493d3:	00 03                	add    BYTE PTR [rbx],al
   493d5:	91                   	xchg   ecx,eax
   493d6:	b8 76 03 64 4e       	mov    eax,0x4e640376
   493db:	02 00                	add    al,BYTE PTR [rax]
   493dd:	4c 89 07             	mov    QWORD PTR [rdi],r8
   493e0:	ec                   	in     al,dx
   493e1:	01 00                	add    DWORD PTR [rax],eax
   493e3:	00 03                	add    BYTE PTR [rbx],al
   493e5:	91                   	xchg   ecx,eax
   493e6:	a8 7c                	test   al,0x7c
   493e8:	03 f9                	add    edi,ecx
   493ea:	4d 03 00             	add    r8,QWORD PTR [r8]
   493ed:	4c 8a 07             	rex.WR mov r8b,BYTE PTR [rdi]
   493f0:	ec                   	in     al,dx
   493f1:	01 00                	add    DWORD PTR [rax],eax
   493f3:	00 03                	add    BYTE PTR [rbx],al
   493f5:	91                   	xchg   ecx,eax
   493f6:	b0 7c                	mov    al,0x7c
   493f8:	03 2d 60 01 00 4c    	add    ebp,DWORD PTR [rip+0x4c000160]        # 4c04955e <_end+0x4af3f99e>
   493fe:	8b 07                	mov    eax,DWORD PTR [rdi]
   49400:	f9                   	stc    
   49401:	01 00                	add    DWORD PTR [rax],eax
   49403:	00 03                	add    BYTE PTR [rbx],al
   49405:	91                   	xchg   ecx,eax
   49406:	fd                   	std    
   49407:	75 03                	jne    4940c <__abi_tag-0x3b6f90>
   49409:	4d 7b 04             	rex.WRB jnp 49410 <__abi_tag-0x3b6f8c>
   4940c:	00 4c 8c 07          	add    BYTE PTR [rsp+rcx*4+0x7],cl
   49410:	ec                   	in     al,dx
   49411:	01 00                	add    DWORD PTR [rax],eax
   49413:	00 03                	add    BYTE PTR [rbx],al
   49415:	91                   	xchg   ecx,eax
   49416:	b0 76                	mov    al,0x76
   49418:	03 88 4f 02 00 4c    	add    ecx,DWORD PTR [rax+0x4c00024f]
   4941e:	8d 07                	lea    eax,[rdi]
   49420:	ec                   	in     al,dx
   49421:	01 00                	add    DWORD PTR [rax],eax
   49423:	00 03                	add    BYTE PTR [rbx],al
   49425:	91                   	xchg   ecx,eax
   49426:	e8 7c 03 6f 99       	call   ffffffff997397a7 <_end+0xffffffff9862fbe7>
   4942b:	00 00                	add    BYTE PTR [rax],al
   4942d:	4c 8e 07             	rex.WR mov es,WORD PTR [rdi]
   49430:	ec                   	in     al,dx
   49431:	01 00                	add    DWORD PTR [rax],eax
   49433:	00 03                	add    BYTE PTR [rbx],al
   49435:	91                   	xchg   ecx,eax
   49436:	f0 7c 03             	lock jl 4943c <__abi_tag-0x3b6f60>
   49439:	cf                   	iret   
   4943a:	61                   	(bad)  
   4943b:	01 00                	add    DWORD PTR [rax],eax
   4943d:	4c 8f 07             	rex.WR pop QWORD PTR [rdi]
   49440:	f9                   	stc    
   49441:	01 00                	add    DWORD PTR [rax],eax
   49443:	00 03                	add    BYTE PTR [rbx],al
   49445:	91                   	xchg   ecx,eax
   49446:	86 76 03             	xchg   BYTE PTR [rsi+0x3],dh
   49449:	5e                   	pop    rsi
   4944a:	74 03                	je     4944f <__abi_tag-0x3b6f4d>
   4944c:	00 4c 90 07          	add    BYTE PTR [rax+rdx*4+0x7],cl
   49450:	ec                   	in     al,dx
   49451:	01 00                	add    DWORD PTR [rax],eax
   49453:	00 03                	add    BYTE PTR [rbx],al
   49455:	91                   	xchg   ecx,eax
   49456:	98                   	cwde   
   49457:	78 03                	js     4945c <__abi_tag-0x3b6f40>
   49459:	3f                   	(bad)  
   4945a:	52                   	push   rdx
   4945b:	02 00                	add    al,BYTE PTR [rax]
   4945d:	4c 91                	rex.WR xchg rcx,rax
   4945f:	07                   	(bad)  
   49460:	ec                   	in     al,dx
   49461:	01 00                	add    DWORD PTR [rax],eax
   49463:	00 03                	add    BYTE PTR [rbx],al
   49465:	91                   	xchg   ecx,eax
   49466:	f8                   	clc    
   49467:	7c 03                	jl     4946c <__abi_tag-0x3b6f30>
   49469:	9b                   	fwait
   4946a:	c2 03 00             	ret    0x3
   4946d:	4c 92                	rex.WR xchg rdx,rax
   4946f:	07                   	(bad)  
   49470:	ec                   	in     al,dx
   49471:	01 00                	add    DWORD PTR [rax],eax
   49473:	00 03                	add    BYTE PTR [rbx],al
   49475:	91                   	xchg   ecx,eax
   49476:	80 7d 03 dd          	cmp    BYTE PTR [rbp+0x3],0xdd
   4947a:	63 01                	movsxd eax,DWORD PTR [rcx]
   4947c:	00 4c 93 07          	add    BYTE PTR [rbx+rdx*4+0x7],cl
   49480:	f9                   	stc    
   49481:	01 00                	add    DWORD PTR [rax],eax
   49483:	00 03                	add    BYTE PTR [rbx],al
   49485:	91                   	xchg   ecx,eax
   49486:	87 76 03             	xchg   DWORD PTR [rsi+0x3],esi
   49489:	70 74                	jo     494ff <__abi_tag-0x3b6e9d>
   4948b:	03 00                	add    eax,DWORD PTR [rax]
   4948d:	4c 94                	rex.WR xchg rsp,rax
   4948f:	07                   	(bad)  
   49490:	ec                   	in     al,dx
   49491:	01 00                	add    DWORD PTR [rax],eax
   49493:	00 03                	add    BYTE PTR [rbx],al
   49495:	91                   	xchg   ecx,eax
   49496:	a0 78 03 56 52 02 00 	movabs al,ds:0x954c000252560378
   4949d:	4c 95 
   4949f:	07                   	(bad)  
   494a0:	ec                   	in     al,dx
   494a1:	01 00                	add    DWORD PTR [rax],eax
   494a3:	00 03                	add    BYTE PTR [rbx],al
   494a5:	91                   	xchg   ecx,eax
   494a6:	88 7d 03             	mov    BYTE PTR [rbp+0x3],bh
   494a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   494aa:	c2 03 00             	ret    0x3
   494ad:	4c 96                	rex.WR xchg rsi,rax
   494af:	07                   	(bad)  
   494b0:	ec                   	in     al,dx
   494b1:	01 00                	add    DWORD PTR [rax],eax
   494b3:	00 03                	add    BYTE PTR [rbx],al
   494b5:	91                   	xchg   ecx,eax
   494b6:	90                   	nop
   494b7:	7d 03                	jge    494bc <__abi_tag-0x3b6ee0>
   494b9:	09 64 01 00          	or     DWORD PTR [rcx+rax*1+0x0],esp
   494bd:	4c 97                	rex.WR xchg rdi,rax
   494bf:	07                   	(bad)  
   494c0:	f9                   	stc    
   494c1:	01 00                	add    DWORD PTR [rax],eax
   494c3:	00 03                	add    BYTE PTR [rbx],al
   494c5:	91                   	xchg   ecx,eax
   494c6:	88 76 03             	mov    BYTE PTR [rsi+0x3],dh
   494c9:	e6 3b                	out    0x3b,al
   494cb:	03 00                	add    eax,DWORD PTR [rax]
   494cd:	4c 98                	rex.WR cdqe 
   494cf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   494d3:	00 03                	add    BYTE PTR [rbx],al
   494d5:	91                   	xchg   ecx,eax
   494d6:	a8 78                	test   al,0x78
   494d8:	03 be db 01 00 4c    	add    edi,DWORD PTR [rsi+0x4c0001db]
   494de:	9d                   	popf   
   494df:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   494e3:	00 03                	add    BYTE PTR [rbx],al
   494e5:	91                   	xchg   ecx,eax
   494e6:	b0 78                	mov    al,0x78
   494e8:	03 5b b0             	add    ebx,DWORD PTR [rbx-0x50]
   494eb:	02 00                	add    al,BYTE PTR [rax]
   494ed:	4c a2 08 64 04 00 00 	rex.WR movabs ds:0xb891030000046408,al
   494f4:	03 91 b8 
   494f7:	78 03                	js     494fc <__abi_tag-0x3b6ea0>
   494f9:	43                   	rex.XB
   494fa:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   494fd:	4c a7                	rex.WR cmps QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
   494ff:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   49503:	00 03                	add    BYTE PTR [rbx],al
   49505:	91                   	xchg   ecx,eax
   49506:	c0 78 03 3f          	sar    BYTE PTR [rax+0x3],0x3f
   4950a:	0e                   	(bad)  
   4950b:	00 00                	add    BYTE PTR [rax],al
   4950d:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
   4950f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   49513:	00 03                	add    BYTE PTR [rbx],al
   49515:	91                   	xchg   ecx,eax
   49516:	c8 78 03 e0          	enter  0x378,0xe0
   4951a:	7e 04                	jle    49520 <__abi_tag-0x3b6e7c>
   4951c:	00 4c b1 07          	add    BYTE PTR [rcx+rsi*4+0x7],cl
   49520:	ec                   	in     al,dx
   49521:	01 00                	add    DWORD PTR [rax],eax
   49523:	00 03                	add    BYTE PTR [rbx],al
   49525:	91                   	xchg   ecx,eax
   49526:	d0 78 03             	sar    BYTE PTR [rax+0x3],1
   49529:	7d 54                	jge    4957f <__abi_tag-0x3b6e1d>
   4952b:	02 00                	add    al,BYTE PTR [rax]
   4952d:	4c b2 07             	rex.WR mov dl,0x7
   49530:	ec                   	in     al,dx
   49531:	01 00                	add    DWORD PTR [rax],eax
   49533:	00 03                	add    BYTE PTR [rbx],al
   49535:	91                   	xchg   ecx,eax
   49536:	98                   	cwde   
   49537:	7d 03                	jge    4953c <__abi_tag-0x3b6e60>
   49539:	d2 a0 00 00 4c b3    	shl    BYTE PTR [rax-0x4cb40000],cl
   4953f:	07                   	(bad)  
   49540:	ec                   	in     al,dx
   49541:	01 00                	add    DWORD PTR [rax],eax
   49543:	00 03                	add    BYTE PTR [rbx],al
   49545:	91                   	xchg   ecx,eax
   49546:	a0 7d 03 d2 65 01 00 	movabs al,ds:0xb44c000165d2037d
   4954d:	4c b4 
   4954f:	07                   	(bad)  
   49550:	f9                   	stc    
   49551:	01 00                	add    DWORD PTR [rax],eax
   49553:	00 03                	add    BYTE PTR [rbx],al
   49555:	91                   	xchg   ecx,eax
   49556:	89 76 03             	mov    DWORD PTR [rsi+0x3],esi
   49559:	c1 21 03             	shl    DWORD PTR [rcx],0x3
   4955c:	00 4c b5 08          	add    BYTE PTR [rbp+rsi*4+0x8],cl
   49560:	64 04 00             	fs add al,0x0
   49563:	00 03                	add    BYTE PTR [rbx],al
   49565:	91                   	xchg   ecx,eax
   49566:	d8 78 03             	fdivr  DWORD PTR [rax+0x3]
   49569:	fa                   	cli    
   4956a:	7e 04                	jle    49570 <__abi_tag-0x3b6e2c>
   4956c:	00 4c ba 07          	add    BYTE PTR [rdx+rdi*4+0x7],cl
   49570:	ec                   	in     al,dx
   49571:	01 00                	add    DWORD PTR [rax],eax
   49573:	00 03                	add    BYTE PTR [rbx],al
   49575:	91                   	xchg   ecx,eax
   49576:	e0 78                	loopne 495f0 <__abi_tag-0x3b6dac>
   49578:	03 9c 54 02 00 4c bb 	add    ebx,DWORD PTR [rsp+rdx*2-0x44b3fffe]
   4957f:	07                   	(bad)  
   49580:	ec                   	in     al,dx
   49581:	01 00                	add    DWORD PTR [rax],eax
   49583:	00 03                	add    BYTE PTR [rbx],al
   49585:	91                   	xchg   ecx,eax
   49586:	a8 7d                	test   al,0x7d
   49588:	03 6f c4             	add    ebp,DWORD PTR [rdi-0x3c]
   4958b:	03 00                	add    eax,DWORD PTR [rax]
   4958d:	4c bc 07 ec 01 00 00 	rex.WR movabs rsp,0xb09103000001ec07
   49594:	03 91 b0 
   49597:	7d 03                	jge    4959c <__abi_tag-0x3b6e00>
   49599:	ec                   	in     al,dx
   4959a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   4959d:	4c bd 07 f9 01 00 00 	rex.WR movabs rbp,0x8a9103000001f907
   495a4:	03 91 8a 
   495a7:	76 03                	jbe    495ac <__abi_tag-0x3b6df0>
   495a9:	0c 7f                	or     al,0x7f
   495ab:	04 00                	add    al,0x0
   495ad:	4c be 07 ec 01 00 00 	rex.WR movabs rsi,0xe89103000001ec07
   495b4:	03 91 e8 
   495b7:	78 03                	js     495bc <__abi_tag-0x3b6de0>
   495b9:	ca 54 02             	retf   0x254
   495bc:	00 4c bf 07          	add    BYTE PTR [rdi+rdi*4+0x7],cl
   495c0:	ec                   	in     al,dx
   495c1:	01 00                	add    DWORD PTR [rax],eax
   495c3:	00 03                	add    BYTE PTR [rbx],al
   495c5:	91                   	xchg   ecx,eax
   495c6:	d8 7d 03             	fdivr  DWORD PTR [rbp+0x3]
   495c9:	f3 a0 00 00 4c c0 07 	repz movabs al,ds:0x1ec07c04c0000
   495d0:	ec 01 00 
   495d3:	00 03                	add    BYTE PTR [rbx],al
   495d5:	91                   	xchg   ecx,eax
   495d6:	e0 7d                	loopne 49655 <__abi_tag-0x3b6d47>
   495d8:	03 06                	add    eax,DWORD PTR [rsi]
   495da:	66 01 00             	add    WORD PTR [rax],ax
   495dd:	4c c1 07 f9          	rex.WR rol QWORD PTR [rdi],0xf9
   495e1:	01 00                	add    DWORD PTR [rax],eax
   495e3:	00 03                	add    BYTE PTR [rbx],al
   495e5:	91                   	xchg   ecx,eax
   495e6:	8b 76 03             	mov    esi,DWORD PTR [rsi+0x3]
   495e9:	de 76 03             	fidiv  WORD PTR [rsi+0x3]
   495ec:	00 4c c2 07          	add    BYTE PTR [rdx+rax*8+0x7],cl
   495f0:	ec                   	in     al,dx
   495f1:	01 00                	add    DWORD PTR [rax],eax
   495f3:	00 03                	add    BYTE PTR [rbx],al
   495f5:	91                   	xchg   ecx,eax
   495f6:	f0 78 03             	lock js 495fc <__abi_tag-0x3b6da0>
   495f9:	e1 54                	loope  4964f <__abi_tag-0x3b6d4d>
   495fb:	02 00                	add    al,BYTE PTR [rax]
   495fd:	4c c3                	rex.WR ret 
   495ff:	07                   	(bad)  
   49600:	ec                   	in     al,dx
   49601:	01 00                	add    DWORD PTR [rax],eax
   49603:	00 03                	add    BYTE PTR [rbx],al
   49605:	91                   	xchg   ecx,eax
   49606:	c8 7d 03 a2          	enter  0x37d,0xa2
   4960a:	c4 03 00 4c          	(bad)
   4960e:	c4                   	(bad)  
   4960f:	07                   	(bad)  
   49610:	ec                   	in     al,dx
   49611:	01 00                	add    DWORD PTR [rax],eax
   49613:	00 03                	add    BYTE PTR [rbx],al
   49615:	91                   	xchg   ecx,eax
   49616:	d0 7d 03             	sar    BYTE PTR [rbp+0x3],1
   49619:	28 66 01             	sub    BYTE PTR [rsi+0x1],ah
   4961c:	00 4c c5 07          	add    BYTE PTR [rbp+rax*8+0x7],cl
   49620:	f9                   	stc    
   49621:	01 00                	add    DWORD PTR [rax],eax
   49623:	00 03                	add    BYTE PTR [rbx],al
   49625:	91                   	xchg   ecx,eax
   49626:	8c 76 03             	mov    WORD PTR [rsi+0x3],?
   49629:	f2 7f 04             	bnd jg 49630 <__abi_tag-0x3b6d6c>
   4962c:	00 4c c6 07          	add    BYTE PTR [rsi+rax*8+0x7],cl
   49630:	ec                   	in     al,dx
   49631:	01 00                	add    DWORD PTR [rax],eax
   49633:	00 03                	add    BYTE PTR [rbx],al
   49635:	91                   	xchg   ecx,eax
   49636:	f8                   	clc    
   49637:	78 03                	js     4963c <__abi_tag-0x3b6d60>
   49639:	00 56 02             	add    BYTE PTR [rsi+0x2],dl
   4963c:	00 4c c7 07          	add    BYTE PTR [rdi+rax*8+0x7],cl
   49640:	ec                   	in     al,dx
   49641:	01 00                	add    DWORD PTR [rax],eax
   49643:	00 03                	add    BYTE PTR [rbx],al
   49645:	91                   	xchg   ecx,eax
   49646:	b8 7d 03 db c5       	mov    eax,0xc5db037d
   4964b:	03 00                	add    eax,DWORD PTR [rax]
   4964d:	4c c8 07 ec 01       	rex.WR enter 0xec07,0x1
   49652:	00 00                	add    BYTE PTR [rax],al
   49654:	03 91 c0 7d 03 7b    	add    edx,DWORD PTR [rcx+0x7b037dc0]
   4965a:	67 01 00             	add    DWORD PTR [eax],eax
   4965d:	4c c9                	rex.WR leave 
   4965f:	07                   	(bad)  
   49660:	f9                   	stc    
   49661:	01 00                	add    DWORD PTR [rax],eax
   49663:	00 03                	add    BYTE PTR [rbx],al
   49665:	91                   	xchg   ecx,eax
   49666:	8d 76 03             	lea    esi,[rsi+0x3]
   49669:	50                   	push   rax
   4966a:	79 03                	jns    4966f <__abi_tag-0x3b6d2d>
   4966c:	00 4c ca 07          	add    BYTE PTR [rdx+rcx*8+0x7],cl
   49670:	ec                   	in     al,dx
   49671:	01 00                	add    DWORD PTR [rax],eax
   49673:	00 03                	add    BYTE PTR [rbx],al
   49675:	91                   	xchg   ecx,eax
   49676:	80 79 03 97          	cmp    BYTE PTR [rcx+0x3],0x97
   4967a:	0b 01                	or     eax,DWORD PTR [rcx]
   4967c:	00 4c cb 07          	add    BYTE PTR [rbx+rcx*8+0x7],cl
   49680:	ec                   	in     al,dx
   49681:	01 00                	add    DWORD PTR [rax],eax
   49683:	00 03                	add    BYTE PTR [rbx],al
   49685:	91                   	xchg   ecx,eax
   49686:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   49689:	fe c5                	inc    ch
   4968b:	03 00                	add    eax,DWORD PTR [rax]
   4968d:	4c cc                	rex.WR int3 
   4968f:	07                   	(bad)  
   49690:	ec                   	in     al,dx
   49691:	01 00                	add    DWORD PTR [rax],eax
   49693:	00 03                	add    BYTE PTR [rbx],al
   49695:	91                   	xchg   ecx,eax
   49696:	90                   	nop
   49697:	7e 03                	jle    4969c <__abi_tag-0x3b6d00>
   49699:	e3 30                	jrcxz  496cb <__abi_tag-0x3b6cd1>
   4969b:	02 00                	add    al,BYTE PTR [rax]
   4969d:	4c cd 07             	rex.WR int 0x7
   496a0:	f9                   	stc    
   496a1:	01 00                	add    DWORD PTR [rax],eax
   496a3:	00 03                	add    BYTE PTR [rbx],al
   496a5:	91                   	xchg   ecx,eax
   496a6:	8e 76 03             	mov    ?,WORD PTR [rsi+0x3]
   496a9:	62                   	(bad)  
   496aa:	79 03                	jns    496af <__abi_tag-0x3b6ced>
   496ac:	00 4c ce 07          	add    BYTE PTR [rsi+rcx*8+0x7],cl
   496b0:	ec                   	in     al,dx
   496b1:	01 00                	add    DWORD PTR [rax],eax
   496b3:	00 03                	add    BYTE PTR [rbx],al
   496b5:	91                   	xchg   ecx,eax
   496b6:	88 79 03             	mov    BYTE PTR [rcx+0x3],bh
   496b9:	ae                   	scas   al,BYTE PTR es:[rdi]
   496ba:	0b 01                	or     eax,DWORD PTR [rcx]
   496bc:	00 4c cf 07          	add    BYTE PTR [rdi+rcx*8+0x7],cl
   496c0:	ec                   	in     al,dx
   496c1:	01 00                	add    DWORD PTR [rax],eax
   496c3:	00 03                	add    BYTE PTR [rbx],al
   496c5:	91                   	xchg   ecx,eax
   496c6:	f8                   	clc    
   496c7:	7d 03                	jge    496cc <__abi_tag-0x3b6cd0>
   496c9:	22 a4 00 00 4c d0 07 	and    ah,BYTE PTR [rax+rax*1+0x7d04c00]
   496d0:	ec                   	in     al,dx
   496d1:	01 00                	add    DWORD PTR [rax],eax
   496d3:	00 03                	add    BYTE PTR [rbx],al
   496d5:	91                   	xchg   ecx,eax
   496d6:	80 7e 03 c3          	cmp    BYTE PTR [rsi+0x3],0xc3
   496da:	67 01 00             	add    DWORD PTR [eax],eax
   496dd:	4c d1 07             	rex.WR rol QWORD PTR [rdi],1
   496e0:	f9                   	stc    
   496e1:	01 00                	add    DWORD PTR [rax],eax
   496e3:	00 03                	add    BYTE PTR [rbx],al
   496e5:	91                   	xchg   ecx,eax
   496e6:	8f                   	(bad)  
   496e7:	76 03                	jbe    496ec <__abi_tag-0x3b6cb0>
   496e9:	0c 80                	or     al,0x80
   496eb:	04 00                	add    al,0x0
   496ed:	4c d2 07             	rex.WR rol BYTE PTR [rdi],cl
   496f0:	ec                   	in     al,dx
   496f1:	01 00                	add    DWORD PTR [rax],eax
   496f3:	00 03                	add    BYTE PTR [rbx],al
   496f5:	91                   	xchg   ecx,eax
   496f6:	90                   	nop
   496f7:	79 03                	jns    496fc <__abi_tag-0x3b6ca0>
   496f9:	2f                   	(bad)  
   496fa:	56                   	push   rsi
   496fb:	02 00                	add    al,BYTE PTR [rax]
   496fd:	4c d3 07             	rex.WR rol QWORD PTR [rdi],cl
   49700:	ec                   	in     al,dx
   49701:	01 00                	add    DWORD PTR [rax],eax
   49703:	00 03                	add    BYTE PTR [rbx],al
   49705:	91                   	xchg   ecx,eax
   49706:	e8 7d 03 23 c6       	call   ffffffffc6279a88 <_end+0xffffffffc516fec8>
   4970b:	03 00                	add    eax,DWORD PTR [rax]
   4970d:	4c d4                	rex.WR (bad) 
   4970f:	07                   	(bad)  
   49710:	ec                   	in     al,dx
   49711:	01 00                	add    DWORD PTR [rax],eax
   49713:	00 03                	add    BYTE PTR [rbx],al
   49715:	91                   	xchg   ecx,eax
   49716:	f0 7d 03             	lock jge 4971c <__abi_tag-0x3b6c80>
   49719:	f4                   	hlt    
   4971a:	67 01 00             	add    DWORD PTR [eax],eax
   4971d:	4c d5                	rex.WR (bad) 
   4971f:	07                   	(bad)  
   49720:	f9                   	stc    
   49721:	01 00                	add    DWORD PTR [rax],eax
   49723:	00 03                	add    BYTE PTR [rbx],al
   49725:	91                   	xchg   ecx,eax
   49726:	90                   	nop
   49727:	76 03                	jbe    4972c <__abi_tag-0x3b6c70>
   49729:	ae                   	scas   al,BYTE PTR es:[rdi]
   4972a:	81 04 00 4c d6 07 ec 	add    DWORD PTR [rax+rax*1],0xec07d64c
   49731:	01 00                	add    DWORD PTR [rax],eax
   49733:	00 03                	add    BYTE PTR [rbx],al
   49735:	91                   	xchg   ecx,eax
   49736:	98                   	cwde   
   49737:	79 03                	jns    4973c <__abi_tag-0x3b6c60>
   49739:	c5 57 02             	(bad)
   4973c:	00 4c d7 07          	add    BYTE PTR [rdi+rdx*8+0x7],cl
   49740:	ec                   	in     al,dx
   49741:	01 00                	add    DWORD PTR [rax],eax
   49743:	00 03                	add    BYTE PTR [rbx],al
   49745:	91                   	xchg   ecx,eax
   49746:	98                   	cwde   
   49747:	7e 03                	jle    4974c <__abi_tag-0x3b6c50>
   49749:	93                   	xchg   ebx,eax
   4974a:	c7 03 00 4c d8 07    	mov    DWORD PTR [rbx],0x7d84c00
   49750:	ec                   	in     al,dx
   49751:	01 00                	add    DWORD PTR [rax],eax
   49753:	00 03                	add    BYTE PTR [rbx],al
   49755:	91                   	xchg   ecx,eax
   49756:	a0 7e 03 0c 69 01 00 	movabs al,ds:0xd94c0001690c037e
   4975d:	4c d9 
   4975f:	07                   	(bad)  
   49760:	f9                   	stc    
   49761:	01 00                	add    DWORD PTR [rax],eax
   49763:	00 03                	add    BYTE PTR [rbx],al
   49765:	91                   	xchg   ecx,eax
   49766:	91                   	xchg   ecx,eax
   49767:	76 03                	jbe    4976c <__abi_tag-0x3b6c30>
   49769:	db 81 04 00 4c da    	fild   DWORD PTR [rcx-0x25b3fffc]
   4976f:	07                   	(bad)  
   49770:	ec                   	in     al,dx
   49771:	01 00                	add    DWORD PTR [rax],eax
   49773:	00 03                	add    BYTE PTR [rbx],al
   49775:	91                   	xchg   ecx,eax
   49776:	a0 79 03 1d 58 02 00 	movabs al,ds:0xdb4c0002581d0379
   4977d:	4c db 
   4977f:	07                   	(bad)  
   49780:	ec                   	in     al,dx
   49781:	01 00                	add    DWORD PTR [rax],eax
   49783:	00 03                	add    BYTE PTR [rbx],al
   49785:	91                   	xchg   ecx,eax
   49786:	a8 7e                	test   al,0x7e
   49788:	03 d3                	add    edx,ebx
   4978a:	c7 03 00 4c dc 07    	mov    DWORD PTR [rbx],0x7dc4c00
   49790:	ec                   	in     al,dx
   49791:	01 00                	add    DWORD PTR [rax],eax
   49793:	00 03                	add    BYTE PTR [rbx],al
   49795:	91                   	xchg   ecx,eax
   49796:	b0 7e                	mov    al,0x7e
   49798:	03 a6 69 01 00 4c    	add    esp,DWORD PTR [rsi+0x4c000169]
   4979e:	dd 07                	fld    QWORD PTR [rdi]
   497a0:	f9                   	stc    
   497a1:	01 00                	add    DWORD PTR [rax],eax
   497a3:	00 03                	add    BYTE PTR [rbx],al
   497a5:	91                   	xchg   ecx,eax
   497a6:	92                   	xchg   edx,eax
   497a7:	76 03                	jbe    497ac <__abi_tag-0x3b6bf0>
   497a9:	62                   	(bad)  
   497aa:	ee                   	out    dx,al
   497ab:	02 00                	add    al,BYTE PTR [rax]
   497ad:	4c de 08             	rex.WR fimul WORD PTR [rax]
   497b0:	64 04 00             	fs add al,0x0
   497b3:	00 03                	add    BYTE PTR [rbx],al
   497b5:	91                   	xchg   ecx,eax
   497b6:	a8 79                	test   al,0x79
   497b8:	03 05 0d 01 00 4c    	add    eax,DWORD PTR [rip+0x4c00010d]        # 4c0498cb <_end+0x4af3fd0b>
   497be:	e3 0b                	jrcxz  497cb <__abi_tag-0x3b6bd1>
   497c0:	23 38                	and    edi,DWORD PTR [rax]
   497c2:	00 00                	add    BYTE PTR [rax],al
   497c4:	03 91 b0 79 03 3e    	add    edx,DWORD PTR [rcx+0x3e0379b0]
   497ca:	af                   	scas   eax,DWORD PTR es:[rdi]
   497cb:	00 00                	add    BYTE PTR [rax],al
   497cd:	4c ef                	rex.WR out dx,eax
   497cf:	0b 23                	or     esp,DWORD PTR [rbx]
   497d1:	38 00                	cmp    BYTE PTR [rax],al
   497d3:	00 03                	add    BYTE PTR [rbx],al
   497d5:	91                   	xchg   ecx,eax
   497d6:	b8 79 03 bc ce       	mov    eax,0xcebc0379
   497db:	02 00                	add    al,BYTE PTR [rax]
   497dd:	4c fb                	rex.WR sti 
   497df:	0b 23                	or     esp,DWORD PTR [rbx]
   497e1:	38 00                	cmp    BYTE PTR [rax],al
   497e3:	00 03                	add    BYTE PTR [rbx],al
   497e5:	91                   	xchg   ecx,eax
   497e6:	c0 79 04 51          	sar    BYTE PTR [rcx+0x4],0x51
   497ea:	e0 03                	loopne 497ef <__abi_tag-0x3b6bad>
   497ec:	00 4c 07 01          	add    BYTE PTR [rdi+rax*1+0x1],cl
   497f0:	0b 23                	or     esp,DWORD PTR [rbx]
   497f2:	38 00                	cmp    BYTE PTR [rax],al
   497f4:	00 03                	add    BYTE PTR [rbx],al
   497f6:	91                   	xchg   ecx,eax
   497f7:	c8 79 04 7b          	enter  0x479,0x7b
   497fb:	c9                   	leave  
   497fc:	04 00                	add    al,0x0
   497fe:	4c 13 01             	adc    r8,QWORD PTR [rcx]
   49801:	0b 23                	or     esp,DWORD PTR [rbx]
   49803:	38 00                	cmp    BYTE PTR [rax],al
   49805:	00 03                	add    BYTE PTR [rbx],al
   49807:	91                   	xchg   ecx,eax
   49808:	d0 79 04             	sar    BYTE PTR [rcx+0x4],1
   4980b:	6b 0e 00             	imul   ecx,DWORD PTR [rsi],0x0
   4980e:	00 4c 1f 01          	add    BYTE PTR [rdi+rbx*1+0x1],cl
   49812:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   49816:	00 03                	add    BYTE PTR [rbx],al
   49818:	91                   	xchg   ecx,eax
   49819:	d8 79 04             	fdivr  DWORD PTR [rcx+0x4]
   4981c:	15 14 01 00 4c       	adc    eax,0x4c000114
   49821:	24 01                	and    al,0x1
   49823:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   49827:	00 03                	add    BYTE PTR [rbx],al
   49829:	91                   	xchg   ecx,eax
   4982a:	e0 79                	loopne 498a5 <__abi_tag-0x3b6af7>
   4982c:	04 0f                	add    al,0xf
   4982e:	83 04 00 4c          	add    DWORD PTR [rax+rax*1],0x4c
   49832:	29 01                	sub    DWORD PTR [rcx],eax
   49834:	07                   	(bad)  
   49835:	ec                   	in     al,dx
   49836:	01 00                	add    DWORD PTR [rax],eax
   49838:	00 03                	add    BYTE PTR [rbx],al
   4983a:	91                   	xchg   ecx,eax
   4983b:	e8 79 04 9c 59       	call   59a09cb9 <_end+0x589000f9>
   49840:	02 00                	add    al,BYTE PTR [rax]
   49842:	4c 2a 01             	rex.WR sub r8b,BYTE PTR [rcx]
   49845:	07                   	(bad)  
   49846:	ec                   	in     al,dx
   49847:	01 00                	add    DWORD PTR [rax],eax
   49849:	00 03                	add    BYTE PTR [rbx],al
   4984b:	91                   	xchg   ecx,eax
   4984c:	b8 7e 04 36 a8       	mov    eax,0xa836047e
   49851:	00 00                	add    BYTE PTR [rax],al
   49853:	4c 2b 01             	sub    r8,QWORD PTR [rcx]
   49856:	07                   	(bad)  
   49857:	ec                   	in     al,dx
   49858:	01 00                	add    DWORD PTR [rax],eax
   4985a:	00 03                	add    BYTE PTR [rbx],al
   4985c:	91                   	xchg   ecx,eax
   4985d:	c0 7e 04 79          	sar    BYTE PTR [rsi+0x4],0x79
   49861:	39 02                	cmp    DWORD PTR [rdx],eax
   49863:	00 4c 2c 01          	add    BYTE PTR [rsp+rbp*1+0x1],cl
   49867:	07                   	(bad)  
   49868:	f9                   	stc    
   49869:	01 00                	add    DWORD PTR [rax],eax
   4986b:	00 03                	add    BYTE PTR [rbx],al
   4986d:	91                   	xchg   ecx,eax
   4986e:	93                   	xchg   ebx,eax
   4986f:	76 04                	jbe    49875 <__abi_tag-0x3b6b27>
   49871:	95                   	xchg   ebp,eax
   49872:	bc 00 00 4c 2d       	mov    esp,0x2d4c0000
   49877:	01 08                	add    DWORD PTR [rax],ecx
   49879:	64 04 00             	fs add al,0x0
   4987c:	00 03                	add    BYTE PTR [rbx],al
   4987e:	91                   	xchg   ecx,eax
   4987f:	f0 79 04             	lock jns 49886 <__abi_tag-0x3b6b16>
   49882:	c3                   	ret    
   49883:	0e                   	(bad)  
   49884:	00 00                	add    BYTE PTR [rax],al
   49886:	4c 32 01             	rex.WR xor r8b,BYTE PTR [rcx]
   49889:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4988d:	00 03                	add    BYTE PTR [rbx],al
   4988f:	91                   	xchg   ecx,eax
   49890:	f8                   	clc    
   49891:	79 04                	jns    49897 <__abi_tag-0x3b6b05>
   49893:	69 64 00 00 4c 37 01 	imul   esp,DWORD PTR [rax+rax*1+0x0],0x801374c
   4989a:	08 
   4989b:	64 04 00             	fs add al,0x0
   4989e:	00 03                	add    BYTE PTR [rbx],al
   498a0:	91                   	xchg   ecx,eax
   498a1:	80 7a 04 bf          	cmp    BYTE PTR [rdx+0x4],0xbf
   498a5:	23 03                	and    eax,DWORD PTR [rbx]
   498a7:	00 4c 3c 01          	add    BYTE PTR [rsp+rdi*1+0x1],cl
   498ab:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   498af:	00 03                	add    BYTE PTR [rbx],al
   498b1:	91                   	xchg   ecx,eax
   498b2:	88 7a 04             	mov    BYTE PTR [rdx+0x4],bh
   498b5:	f5                   	cmc    
   498b6:	88 00                	mov    BYTE PTR [rax],al
   498b8:	00 4c 41 01          	add    BYTE PTR [rcx+rax*2+0x1],cl
   498bc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   498c0:	00 03                	add    BYTE PTR [rbx],al
   498c2:	91                   	xchg   ecx,eax
   498c3:	90                   	nop
   498c4:	7a 04                	jp     498ca <__abi_tag-0x3b6ad2>
   498c6:	75 37                	jne    498ff <__abi_tag-0x3b6a9d>
   498c8:	01 00                	add    DWORD PTR [rax],eax
   498ca:	4c                   	rex.WR
   498cb:	46 01 08             	rex.RX add DWORD PTR [rax],r9d
   498ce:	64 04 00             	fs add al,0x0
   498d1:	00 03                	add    BYTE PTR [rbx],al
   498d3:	91                   	xchg   ecx,eax
   498d4:	98                   	cwde   
   498d5:	7a 04                	jp     498db <__abi_tag-0x3b6ac1>
   498d7:	4f a8 00             	rex.WRXB test al,0x0
   498da:	00 4c 4b 01          	add    BYTE PTR [rbx+rcx*2+0x1],cl
   498de:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   498e2:	00 03                	add    BYTE PTR [rbx],al
   498e4:	91                   	xchg   ecx,eax
   498e5:	a0 7a 04 51 2a 00 00 	movabs al,ds:0x504c00002a51047a
   498ec:	4c 50 
   498ee:	01 08                	add    DWORD PTR [rax],ecx
   498f0:	64 04 00             	fs add al,0x0
   498f3:	00 03                	add    BYTE PTR [rbx],al
   498f5:	91                   	xchg   ecx,eax
   498f6:	a8 7a                	test   al,0x7a
   498f8:	04 85                	add    al,0x85
   498fa:	0e                   	(bad)  
   498fb:	00 00                	add    BYTE PTR [rax],al
   498fd:	4c 55                	rex.WR push rbp
   498ff:	01 08                	add    DWORD PTR [rax],ecx
   49901:	64 04 00             	fs add al,0x0
   49904:	00 03                	add    BYTE PTR [rbx],al
   49906:	91                   	xchg   ecx,eax
   49907:	b0 7a                	mov    al,0x7a
   49909:	04 21                	add    al,0x21
   4990b:	83 04 00 4c          	add    DWORD PTR [rax+rax*1],0x4c
   4990f:	5a                   	pop    rdx
   49910:	01 07                	add    DWORD PTR [rdi],eax
   49912:	ec                   	in     al,dx
   49913:	01 00                	add    DWORD PTR [rax],eax
   49915:	00 03                	add    BYTE PTR [rbx],al
   49917:	91                   	xchg   ecx,eax
   49918:	b8 7a 04 ad 0f       	mov    eax,0xfad047a
   4991d:	01 00                	add    DWORD PTR [rax],eax
   4991f:	4c 5b                	rex.WR pop rbx
   49921:	01 07                	add    DWORD PTR [rdi],eax
   49923:	ec                   	in     al,dx
   49924:	01 00                	add    DWORD PTR [rax],eax
   49926:	00 03                	add    BYTE PTR [rbx],al
   49928:	91                   	xchg   ecx,eax
   49929:	c8 7e 04 0c          	enter  0x47e,0xc
   4992d:	ca 03 00             	retf   0x3
   49930:	4c 5c                	rex.WR pop rsp
   49932:	01 07                	add    DWORD PTR [rdi],eax
   49934:	ec                   	in     al,dx
   49935:	01 00                	add    DWORD PTR [rax],eax
   49937:	00 03                	add    BYTE PTR [rbx],al
   49939:	91                   	xchg   ecx,eax
   4993a:	d0 7e 04             	sar    BYTE PTR [rsi+0x4],1
   4993d:	53                   	push   rbx
   4993e:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   49941:	4c 5d                	rex.WR pop rbp
   49943:	01 07                	add    DWORD PTR [rdi],eax
   49945:	f9                   	stc    
   49946:	01 00                	add    DWORD PTR [rax],eax
   49948:	00 03                	add    BYTE PTR [rbx],al
   4994a:	91                   	xchg   ecx,eax
   4994b:	94                   	xchg   esp,eax
   4994c:	76 04                	jbe    49952 <__abi_tag-0x3b6a4a>
   4994e:	5d                   	pop    rbp
   4994f:	0e                   	(bad)  
   49950:	05 00 4c 5e 01       	add    eax,0x15e4c00
   49955:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   49959:	00 03                	add    BYTE PTR [rbx],al
   4995b:	91                   	xchg   ecx,eax
   4995c:	c0 7a 04 c0          	sar    BYTE PTR [rdx+0x4],0xc0
   49960:	0d 00 00 4c 63       	or     eax,0x634c0000
   49965:	01 08                	add    DWORD PTR [rax],ecx
   49967:	64 04 00             	fs add al,0x0
   4996a:	00 03                	add    BYTE PTR [rbx],al
   4996c:	91                   	xchg   ecx,eax
   4996d:	c8 7a 04 33          	enter  0x47a,0x33
   49971:	83 04 00 4c          	add    DWORD PTR [rax+rax*1],0x4c
   49975:	68 01 07 ec 01       	push   0x1ec0701
   4997a:	00 00                	add    BYTE PTR [rax],al
   4997c:	03 91 d0 7a 04 ed    	add    edx,DWORD PTR [rcx-0x12fb8530]
   49982:	59                   	pop    rcx
   49983:	02 00                	add    al,BYTE PTR [rax]
   49985:	4c 69 01 07 ec 01 00 	imul   r8,QWORD PTR [rcx],0x1ec07
   4998c:	00 03                	add    BYTE PTR [rbx],al
   4998e:	91                   	xchg   ecx,eax
   4998f:	d8 7e 04             	fdivr  DWORD PTR [rsi+0x4]
   49992:	1d ca 03 00 4c       	sbb    eax,0x4c0003ca
   49997:	6a 01                	push   0x1
   49999:	07                   	(bad)  
   4999a:	ec                   	in     al,dx
   4999b:	01 00                	add    DWORD PTR [rax],eax
   4999d:	00 03                	add    BYTE PTR [rbx],al
   4999f:	91                   	xchg   ecx,eax
   499a0:	e0 7e                	loopne 49a20 <__abi_tag-0x3b697c>
   499a2:	04 6d                	add    al,0x6d
   499a4:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   499a7:	4c 6b 01 07          	imul   r8,QWORD PTR [rcx],0x7
   499ab:	f9                   	stc    
   499ac:	01 00                	add    DWORD PTR [rax],eax
   499ae:	00 03                	add    BYTE PTR [rbx],al
   499b0:	91                   	xchg   ecx,eax
   499b1:	95                   	xchg   ebp,eax
   499b2:	76 04                	jbe    499b8 <__abi_tag-0x3b69e4>
   499b4:	93                   	xchg   ebx,eax
   499b5:	18 01                	sbb    BYTE PTR [rcx],al
   499b7:	00 4c 6c 01          	add    BYTE PTR [rsp+rbp*2+0x1],cl
   499bb:	06                   	(bad)  
   499bc:	fc                   	cld    
   499bd:	2f                   	(bad)  
   499be:	00 00                	add    BYTE PTR [rax],al
   499c0:	03 91 d8 7a 04 a3    	add    edx,DWORD PTR [rcx-0x5cfb8528]
   499c6:	7d 03                	jge    499cb <__abi_tag-0x3b69d1>
   499c8:	00 4c 6e 01          	add    BYTE PTR [rsi+rbp*2+0x1],cl
   499cc:	07                   	(bad)  
   499cd:	ec                   	in     al,dx
   499ce:	01 00                	add    DWORD PTR [rax],eax
   499d0:	00 03                	add    BYTE PTR [rbx],al
   499d2:	91                   	xchg   ecx,eax
   499d3:	e0 7a                	loopne 49a4f <__abi_tag-0x3b694d>
   499d5:	04 04                	add    al,0x4
   499d7:	5a                   	pop    rdx
   499d8:	02 00                	add    al,BYTE PTR [rax]
   499da:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   499dc:	01 07                	add    DWORD PTR [rdi],eax
   499de:	ec                   	in     al,dx
   499df:	01 00                	add    DWORD PTR [rax],eax
   499e1:	00 03                	add    BYTE PTR [rbx],al
   499e3:	91                   	xchg   ecx,eax
   499e4:	e8 7e 04 2e ca       	call   ffffffffca329e67 <_end+0xffffffffc92202a7>
   499e9:	03 00                	add    eax,DWORD PTR [rax]
   499eb:	4c 70 01             	rex.WR jo 499ef <__abi_tag-0x3b69ad>
   499ee:	07                   	(bad)  
   499ef:	ec                   	in     al,dx
   499f0:	01 00                	add    DWORD PTR [rax],eax
   499f2:	00 03                	add    BYTE PTR [rbx],al
   499f4:	91                   	xchg   ecx,eax
   499f5:	f0 7e 04             	lock jle 499fc <__abi_tag-0x3b69a0>
   499f8:	87 6b 01             	xchg   DWORD PTR [rbx+0x1],ebp
   499fb:	00 4c 71 01          	add    BYTE PTR [rcx+rsi*2+0x1],cl
   499ff:	07                   	(bad)  
   49a00:	f9                   	stc    
   49a01:	01 00                	add    DWORD PTR [rax],eax
   49a03:	00 03                	add    BYTE PTR [rbx],al
   49a05:	91                   	xchg   ecx,eax
   49a06:	96                   	xchg   esi,eax
   49a07:	76 04                	jbe    49a0d <__abi_tag-0x3b698f>
   49a09:	c2 27 03             	ret    0x327
   49a0c:	00 4c 72 01          	add    BYTE PTR [rdx+rsi*2+0x1],cl
   49a10:	07                   	(bad)  
   49a11:	df 01                	fild   WORD PTR [rcx]
   49a13:	00 00                	add    BYTE PTR [rax],al
   49a15:	03 91 9c 76 04 5e    	add    edx,DWORD PTR [rcx+0x5e04769c]
   49a1b:	a9 05 00 4c 73       	test   eax,0x734c0005
   49a20:	01 08                	add    DWORD PTR [rax],ecx
   49a22:	64 04 00             	fs add al,0x0
   49a25:	00 03                	add    BYTE PTR [rbx],al
   49a27:	91                   	xchg   ecx,eax
   49a28:	e8 7a 04 55 2b       	call   2b599ea7 <_end+0x2a4902e7>
   49a2d:	01 00                	add    DWORD PTR [rax],eax
   49a2f:	4c 78 01             	rex.WR js 49a33 <__abi_tag-0x3b6969>
   49a32:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   49a36:	00 03                	add    BYTE PTR [rbx],al
   49a38:	91                   	xchg   ecx,eax
   49a39:	f0 7a 04             	lock jp 49a40 <__abi_tag-0x3b695c>
   49a3c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   49a3d:	c8 00 00 4c          	enter  0x0,0x4c
   49a41:	7d 01                	jge    49a44 <__abi_tag-0x3b6958>
   49a43:	07                   	(bad)  
   49a44:	df 01                	fild   WORD PTR [rcx]
   49a46:	00 00                	add    BYTE PTR [rax],al
   49a48:	03 91 a0 76 04 05    	add    edx,DWORD PTR [rcx+0x50476a0]
   49a4e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   49a4f:	00 00                	add    BYTE PTR [rax],al
   49a51:	4c 7e 01             	rex.WR jle 49a55 <__abi_tag-0x3b6947>
   49a54:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   49a58:	00 03                	add    BYTE PTR [rbx],al
   49a5a:	91                   	xchg   ecx,eax
   49a5b:	f8                   	clc    
   49a5c:	7a 04                	jp     49a62 <__abi_tag-0x3b693a>
   49a5e:	c3                   	ret    
   49a5f:	84 04 00             	test   BYTE PTR [rax+rax*1],al
   49a62:	4c 83 01 07          	rex.WR add QWORD PTR [rcx],0x7
   49a66:	ec                   	in     al,dx
   49a67:	01 00                	add    DWORD PTR [rax],eax
   49a69:	00 03                	add    BYTE PTR [rbx],al
   49a6b:	91                   	xchg   ecx,eax
   49a6c:	80 7b 04 74          	cmp    BYTE PTR [rbx+0x4],0x74
   49a70:	5b                   	pop    rbx
   49a71:	02 00                	add    al,BYTE PTR [rax]
   49a73:	4c 84 01             	rex.WR test BYTE PTR [rcx],r8b
   49a76:	07                   	(bad)  
   49a77:	ec                   	in     al,dx
   49a78:	01 00                	add    DWORD PTR [rax],eax
   49a7a:	00 03                	add    BYTE PTR [rbx],al
   49a7c:	91                   	xchg   ecx,eax
   49a7d:	f8                   	clc    
   49a7e:	7e 04                	jle    49a84 <__abi_tag-0x3b6918>
   49a80:	ac                   	lods   al,BYTE PTR ds:[rsi]
   49a81:	cb                   	retf   
   49a82:	03 00                	add    eax,DWORD PTR [rax]
   49a84:	4c 85 01             	test   QWORD PTR [rcx],r8
   49a87:	07                   	(bad)  
   49a88:	ec                   	in     al,dx
   49a89:	01 00                	add    DWORD PTR [rax],eax
   49a8b:	00 03                	add    BYTE PTR [rbx],al
   49a8d:	91                   	xchg   ecx,eax
   49a8e:	80 7f 04 b4          	cmp    BYTE PTR [rdi+0x4],0xb4
   49a92:	6c                   	ins    BYTE PTR es:[rdi],dx
   49a93:	01 00                	add    DWORD PTR [rax],eax
   49a95:	4c 86 01             	rex.WR xchg BYTE PTR [rcx],r8b
   49a98:	07                   	(bad)  
   49a99:	f9                   	stc    
   49a9a:	01 00                	add    DWORD PTR [rax],eax
   49a9c:	00 03                	add    BYTE PTR [rbx],al
   49a9e:	91                   	xchg   ecx,eax
   49a9f:	97                   	xchg   edi,eax
   49aa0:	76 04                	jbe    49aa6 <__abi_tag-0x3b68f6>
   49aa2:	d5                   	(bad)  
   49aa3:	84 04 00             	test   BYTE PTR [rax+rax*1],al
   49aa6:	4c 87 01             	xchg   QWORD PTR [rcx],r8
   49aa9:	07                   	(bad)  
   49aaa:	ec                   	in     al,dx
   49aab:	01 00                	add    DWORD PTR [rax],eax
   49aad:	00 03                	add    BYTE PTR [rbx],al
   49aaf:	91                   	xchg   ecx,eax
   49ab0:	88 7b 04             	mov    BYTE PTR [rbx+0x4],bh
   49ab3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   49ab4:	5b                   	pop    rbx
   49ab5:	02 00                	add    al,BYTE PTR [rax]
   49ab7:	4c 88 01             	rex.WR mov BYTE PTR [rcx],r8b
   49aba:	07                   	(bad)  
   49abb:	ec                   	in     al,dx
   49abc:	01 00                	add    DWORD PTR [rax],eax
   49abe:	00 03                	add    BYTE PTR [rbx],al
   49ac0:	91                   	xchg   ecx,eax
   49ac1:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   49ac4:	de cb                	fmulp  st(3),st
   49ac6:	03 00                	add    eax,DWORD PTR [rax]
   49ac8:	4c 89 01             	mov    QWORD PTR [rcx],r8
   49acb:	07                   	(bad)  
   49acc:	ec                   	in     al,dx
   49acd:	01 00                	add    DWORD PTR [rax],eax
   49acf:	00 03                	add    BYTE PTR [rbx],al
   49ad1:	91                   	xchg   ecx,eax
   49ad2:	90                   	nop
   49ad3:	7f 04                	jg     49ad9 <__abi_tag-0x3b68c3>
   49ad5:	ce                   	(bad)  
   49ad6:	6c                   	ins    BYTE PTR es:[rdi],dx
   49ad7:	01 00                	add    DWORD PTR [rax],eax
   49ad9:	4c 8a 01             	rex.WR mov r8b,BYTE PTR [rcx]
   49adc:	07                   	(bad)  
   49add:	f9                   	stc    
   49ade:	01 00                	add    DWORD PTR [rax],eax
   49ae0:	00 03                	add    BYTE PTR [rbx],al
   49ae2:	91                   	xchg   ecx,eax
   49ae3:	98                   	cwde   
   49ae4:	76 04                	jbe    49aea <__abi_tag-0x3b68b2>
   49ae6:	02 85 04 00 4c 8b    	add    al,BYTE PTR [rbp-0x74b3fffc]
   49aec:	01 07                	add    DWORD PTR [rdi],eax
   49aee:	ec                   	in     al,dx
   49aef:	01 00                	add    DWORD PTR [rax],eax
   49af1:	00 03                	add    BYTE PTR [rbx],al
   49af3:	91                   	xchg   ecx,eax
   49af4:	90                   	nop
   49af5:	7b 04                	jnp    49afb <__abi_tag-0x3b68a1>
   49af7:	c9                   	leave  
   49af8:	12 01                	adc    al,BYTE PTR [rcx]
   49afa:	00 4c 8c 01          	add    BYTE PTR [rsp+rcx*4+0x1],cl
   49afe:	07                   	(bad)  
   49aff:	ec                   	in     al,dx
   49b00:	01 00                	add    DWORD PTR [rax],eax
   49b02:	00 03                	add    BYTE PTR [rbx],al
   49b04:	91                   	xchg   ecx,eax
   49b05:	98                   	cwde   
   49b06:	7f 04                	jg     49b0c <__abi_tag-0x3b6890>
   49b08:	ef                   	out    dx,eax
   49b09:	cb                   	retf   
   49b0a:	03 00                	add    eax,DWORD PTR [rax]
   49b0c:	4c 8d 01             	lea    r8,[rcx]
   49b0f:	07                   	(bad)  
   49b10:	ec                   	in     al,dx
   49b11:	01 00                	add    DWORD PTR [rax],eax
   49b13:	00 03                	add    BYTE PTR [rbx],al
   49b15:	91                   	xchg   ecx,eax
   49b16:	a0 7f 04 e8 6c 01 00 	movabs al,ds:0x8e4c00016ce8047f
   49b1d:	4c 8e 
   49b1f:	01 07                	add    DWORD PTR [rdi],eax
   49b21:	f9                   	stc    
   49b22:	01 00                	add    DWORD PTR [rax],eax
   49b24:	00 03                	add    BYTE PTR [rbx],al
   49b26:	91                   	xchg   ecx,eax
   49b27:	99                   	cdq    
   49b28:	76 04                	jbe    49b2e <__abi_tag-0x3b686e>
   49b2a:	14 85                	adc    al,0x85
   49b2c:	04 00                	add    al,0x0
   49b2e:	4c 8f 01             	rex.WR pop QWORD PTR [rcx]
   49b31:	07                   	(bad)  
   49b32:	ec                   	in     al,dx
   49b33:	01 00                	add    DWORD PTR [rax],eax
   49b35:	00 03                	add    BYTE PTR [rbx],al
   49b37:	91                   	xchg   ecx,eax
   49b38:	98                   	cwde   
   49b39:	7b 04                	jnp    49b3f <__abi_tag-0x3b685d>
   49b3b:	f0 12 01             	lock adc al,BYTE PTR [rcx]
   49b3e:	00 4c 90 01          	add    BYTE PTR [rax+rdx*4+0x1],cl
   49b42:	07                   	(bad)  
   49b43:	ec                   	in     al,dx
   49b44:	01 00                	add    DWORD PTR [rax],eax
   49b46:	00 03                	add    BYTE PTR [rbx],al
   49b48:	91                   	xchg   ecx,eax
   49b49:	a8 7f                	test   al,0x7f
   49b4b:	04 1b                	add    al,0x1b
   49b4d:	cc                   	int3   
   49b4e:	03 00                	add    eax,DWORD PTR [rax]
   49b50:	4c 91                	rex.WR xchg rcx,rax
   49b52:	01 07                	add    DWORD PTR [rdi],eax
   49b54:	ec                   	in     al,dx
   49b55:	01 00                	add    DWORD PTR [rax],eax
   49b57:	00 03                	add    BYTE PTR [rbx],al
   49b59:	91                   	xchg   ecx,eax
   49b5a:	b0 7f                	mov    al,0x7f
   49b5c:	04 0a                	add    al,0xa
   49b5e:	6d                   	ins    DWORD PTR es:[rdi],dx
   49b5f:	01 00                	add    DWORD PTR [rax],eax
   49b61:	4c 92                	rex.WR xchg rdx,rax
   49b63:	01 07                	add    DWORD PTR [rdi],eax
   49b65:	f9                   	stc    
   49b66:	01 00                	add    DWORD PTR [rax],eax
   49b68:	00 03                	add    BYTE PTR [rbx],al
   49b6a:	91                   	xchg   ecx,eax
   49b6b:	9a                   	(bad)  
   49b6c:	76 04                	jbe    49b72 <__abi_tag-0x3b682a>
   49b6e:	39 86 04 00 4c 93    	cmp    DWORD PTR [rsi-0x6cb3fffc],eax
   49b74:	01 07                	add    DWORD PTR [rdi],eax
   49b76:	ec                   	in     al,dx
   49b77:	01 00                	add    DWORD PTR [rax],eax
   49b79:	00 03                	add    BYTE PTR [rbx],al
   49b7b:	91                   	xchg   ecx,eax
   49b7c:	a0 7b 04 cf 5d 02 00 	movabs al,ds:0x944c00025dcf047b
   49b83:	4c 94 
   49b85:	01 07                	add    DWORD PTR [rdi],eax
   49b87:	ec                   	in     al,dx
   49b88:	01 00                	add    DWORD PTR [rax],eax
   49b8a:	00 03                	add    BYTE PTR [rbx],al
   49b8c:	91                   	xchg   ecx,eax
   49b8d:	b8 7f 04 fb cd       	mov    eax,0xcdfb047f
   49b92:	03 00                	add    eax,DWORD PTR [rax]
   49b94:	4c 95                	rex.WR xchg rbp,rax
   49b96:	01 07                	add    DWORD PTR [rdi],eax
   49b98:	ec                   	in     al,dx
   49b99:	01 00                	add    DWORD PTR [rax],eax
   49b9b:	00 02                	add    BYTE PTR [rdx],al
   49b9d:	91                   	xchg   ecx,eax
   49b9e:	40 04 ca             	rex add al,0xca
   49ba1:	6d                   	ins    DWORD PTR es:[rdi],dx
   49ba2:	01 00                	add    DWORD PTR [rax],eax
   49ba4:	4c 96                	rex.WR xchg rsi,rax
   49ba6:	01 07                	add    DWORD PTR [rdi],eax
   49ba8:	f9                   	stc    
   49ba9:	01 00                	add    DWORD PTR [rax],eax
   49bab:	00 03                	add    BYTE PTR [rbx],al
   49bad:	91                   	xchg   ecx,eax
   49bae:	9b                   	fwait
   49baf:	76 04                	jbe    49bb5 <__abi_tag-0x3b67e7>
   49bb1:	d4                   	(bad)  
   49bb2:	b8 01 00 4c 97       	mov    eax,0x974c0001
   49bb7:	01 16                	add    DWORD PTR [rsi],edx
   49bb9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   49bba:	a2 00 00 03 91 b8 7b 	movabs ds:0xe6047bb891030000,al
   49bc1:	04 e6 
   49bc3:	b8 01 00 4c 9b       	mov    eax,0x9b4c0001
   49bc8:	01 16                	add    DWORD PTR [rsi],edx
   49bca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   49bcb:	a2 00 00 03 91 c0 7b 	movabs ds:0x1a067bc091030000,al
   49bd2:	06 1a 
   49bd4:	bb 01 00 a8 6e       	mov    ebx,0x6ea80001
   49bd9:	01 00                	add    DWORD PTR [rax],eax
   49bdb:	0b 17                	or     edx,DWORD PTR [rdi]
   49bdd:	32 00                	xor    al,BYTE PTR [rax]
   49bdf:	00 03                	add    BYTE PTR [rbx],al
   49be1:	91                   	xchg   ecx,eax
   49be2:	c8 7b 00 10          	enter  0x7b,0x10
   49be6:	b5 c6                	mov    ch,0xc6
   49be8:	04 00                	add    al,0x0
   49bea:	7d 6e                	jge    49c5a <__abi_tag-0x3b6742>
   49bec:	01 00                	add    DWORD PTR [rax],eax
   49bee:	06                   	(bad)  
   49bef:	df 45 02             	fild   WORD PTR [rbp+0x2]
   49bf2:	00 fc                	add    ah,bh
   49bf4:	2f                   	(bad)  
   49bf5:	00 00                	add    BYTE PTR [rax],al
   49bf7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49bf8:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
   49bfb:	00 00                	add    BYTE PTR [rax],al
   49bfd:	00 00                	add    BYTE PTR [rax],al
   49bff:	51                   	push   rcx
   49c00:	02 00                	add    al,BYTE PTR [rax]
   49c02:	00 00                	add    BYTE PTR [rax],al
   49c04:	00 00                	add    BYTE PTR [rax],al
   49c06:	00 01                	add    BYTE PTR [rcx],al
   49c08:	9c                   	pushf  
   49c09:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   49c0a:	9c                   	pushf  
   49c0b:	04 00                	add    al,0x0
   49c0d:	01 33                	add    DWORD PTR [rbx],esi
   49c0f:	53                   	push   rbx
   49c10:	01 00                	add    DWORD PTR [rax],eax
   49c12:	8a 6e 01             	mov    ch,BYTE PTR [rsi+0x1]
   49c15:	00 e3                	add    bl,ah
   49c17:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
   49c1a:	00 00                	add    BYTE PTR [rax],al
   49c1c:	00 00                	add    BYTE PTR [rax],al
   49c1e:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   49c21:	03 00                	add    eax,DWORD PTR [rax]
   49c23:	99                   	cdq    
   49c24:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49c25:	01 00                	add    DWORD PTR [rax],eax
   49c27:	5d                   	pop    rbp
   49c28:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   49c2b:	00 00                	add    BYTE PTR [rax],al
   49c2d:	00 00                	add    BYTE PTR [rax],al
   49c2f:	09 38                	or     DWORD PTR [rax],edi
   49c31:	73 04                	jae    49c37 <__abi_tag-0x3b6765>
   49c33:	00 7e 6e             	add    BYTE PTR [rsi+0x6e],bh
   49c36:	01 00                	add    DWORD PTR [rax],eax
   49c38:	06                   	(bad)  
   49c39:	fc                   	cld    
   49c3a:	2f                   	(bad)  
   49c3b:	00 00                	add    BYTE PTR [rax],al
   49c3d:	09 ab ae 00 00 7f    	or     DWORD PTR [rbx+0x7f0000ae],ebp
   49c43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49c44:	01 00                	add    DWORD PTR [rax],eax
   49c46:	0a ec                	or     ch,ah
   49c48:	01 00                	add    DWORD PTR [rax],eax
   49c4a:	00 09                	add    BYTE PTR [rcx],cl
   49c4c:	cf                   	iret   
   49c4d:	1d 03 00 80 6e       	sbb    eax,0x6e800003
   49c52:	01 00                	add    DWORD PTR [rax],eax
   49c54:	07                   	(bad)  
   49c55:	df 01                	fild   WORD PTR [rcx]
   49c57:	00 00                	add    BYTE PTR [rax],al
   49c59:	06                   	(bad)  
   49c5a:	a9 85 04 00 81       	test   eax,0x81000485
   49c5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49c60:	01 00                	add    DWORD PTR [rax],eax
   49c62:	08 13                	or     BYTE PTR [rbx],dl
   49c64:	02 00                	add    al,BYTE PTR [rax]
   49c66:	00 02                	add    BYTE PTR [rdx],al
   49c68:	91                   	xchg   ecx,eax
   49c69:	40 06                	rex (bad) 
   49c6b:	33 b0 01 00 82 6e    	xor    esi,DWORD PTR [rax+0x6e820001]
   49c71:	01 00                	add    DWORD PTR [rax],eax
   49c73:	08 ec                	or     ah,ch
   49c75:	2e 00 00             	cs add BYTE PTR [rax],al
   49c78:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   49c7e:	02 00                	add    al,BYTE PTR [rax]
   49c80:	83 6e 01 00          	sub    DWORD PTR [rsi+0x1],0x0
   49c84:	08 13                	or     BYTE PTR [rbx],dl
   49c86:	02 00                	add    al,BYTE PTR [rax]
   49c88:	00 02                	add    BYTE PTR [rdx],al
   49c8a:	91                   	xchg   ecx,eax
   49c8b:	44 03 e5             	add    r12d,ebp
   49c8e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   49c8f:	03 00                	add    eax,DWORD PTR [rax]
   49c91:	4b 01 06             	rex.WXB add QWORD PTR [r14],rax
   49c94:	fc                   	cld    
   49c95:	2f                   	(bad)  
   49c96:	00 00                	add    BYTE PTR [rax],al
   49c98:	02 91 48 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9b8]
   49c9e:	01 00                	add    DWORD PTR [rax],eax
   49ca0:	85 6e 01             	test   DWORD PTR [rsi+0x1],ebp
   49ca3:	00 0b                	add    BYTE PTR [rbx],cl
   49ca5:	17                   	(bad)  
   49ca6:	32 00                	xor    al,BYTE PTR [rax]
   49ca8:	00 02                	add    BYTE PTR [rdx],al
   49caa:	91                   	xchg   ecx,eax
   49cab:	58                   	pop    rax
   49cac:	00 10                	add    BYTE PTR [rax],dl
   49cae:	e5 ec                	in     eax,0xec
   49cb0:	01 00                	add    DWORD PTR [rax],eax
   49cb2:	f5                   	cmc    
   49cb3:	6d                   	ins    DWORD PTR es:[rdi],dx
   49cb4:	01 00                	add    DWORD PTR [rax],eax
   49cb6:	06                   	(bad)  
   49cb7:	1c 87                	sbb    al,0x87
   49cb9:	03 00                	add    eax,DWORD PTR [rax]
   49cbb:	fc                   	cld    
   49cbc:	2f                   	(bad)  
   49cbd:	00 00                	add    BYTE PTR [rax],al
   49cbf:	7a f6                	jp     49cb7 <__abi_tag-0x3b66e5>
   49cc1:	65 00 00             	add    BYTE PTR gs:[rax],al
   49cc4:	00 00                	add    BYTE PTR [rax],al
   49cc6:	00 f5                	add    ch,dh
   49cc8:	09 00                	or     DWORD PTR [rax],eax
   49cca:	00 00                	add    BYTE PTR [rax],al
   49ccc:	00 00                	add    BYTE PTR [rax],al
   49cce:	00 01                	add    BYTE PTR [rcx],al
   49cd0:	9c                   	pushf  
   49cd1:	5f                   	pop    rdi
   49cd2:	9e                   	sahf   
   49cd3:	04 00                	add    al,0x0
   49cd5:	0b 32                	or     esi,DWORD PTR [rdx]
   49cd7:	7a 01                	jp     49cda <__abi_tag-0x3b66c2>
   49cd9:	00 f5                	add    ch,dh
   49cdb:	6d                   	ins    DWORD PTR es:[rdi],dx
   49cdc:	01 00                	add    DWORD PTR [rax],eax
   49cde:	1c fc                	sbb    al,0xfc
   49ce0:	2f                   	(bad)  
   49ce1:	00 00                	add    BYTE PTR [rax],al
   49ce3:	03 91 a8 7f 01 19    	add    edx,DWORD PTR [rcx+0x19017fa8]
   49ce9:	53                   	push   rbx
   49cea:	01 00                	add    DWORD PTR [rax],eax
   49cec:	63 6e 01             	movsxd ebp,DWORD PTR [rsi+0x1]
   49cef:	00 51 fe             	add    BYTE PTR [rcx-0x2],dl
   49cf2:	65 00 00             	add    BYTE PTR gs:[rax],al
   49cf5:	00 00                	add    BYTE PTR [rax],al
   49cf7:	00 01                	add    BYTE PTR [rcx],al
   49cf9:	5b                   	pop    rbx
   49cfa:	52                   	push   rdx
   49cfb:	01 00                	add    DWORD PTR [rax],eax
   49cfd:	54                   	push   rsp
   49cfe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49cff:	01 00                	add    DWORD PTR [rax],eax
   49d01:	42 fd                	rex.X std 
   49d03:	65 00 00             	add    BYTE PTR gs:[rax],al
   49d06:	00 00                	add    BYTE PTR [rax],al
   49d08:	00 01                	add    BYTE PTR [rcx],al
   49d0a:	53                   	push   rbx
   49d0b:	52                   	push   rdx
   49d0c:	01 00                	add    DWORD PTR [rax],eax
   49d0e:	48 6e                	rex.W outs dx,BYTE PTR ds:[rsi]
   49d10:	01 00                	add    DWORD PTR [rax],eax
   49d12:	c2 fc 65             	ret    0x65fc
   49d15:	00 00                	add    BYTE PTR [rax],al
   49d17:	00 00                	add    BYTE PTR [rax],al
   49d19:	00 01                	add    BYTE PTR [rcx],al
   49d1b:	c8 50 01 00          	enter  0x150,0x0
   49d1f:	3d 6e 01 00 0f       	cmp    eax,0xf00016e
   49d24:	fc                   	cld    
   49d25:	65 00 00             	add    BYTE PTR gs:[rax],al
   49d28:	00 00                	add    BYTE PTR [rax],al
   49d2a:	00 01                	add    BYTE PTR [rcx],al
   49d2c:	87 50 01             	xchg   DWORD PTR [rax+0x1],edx
   49d2f:	00 32                	add    BYTE PTR [rdx],dh
   49d31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49d32:	01 00                	add    DWORD PTR [rax],eax
   49d34:	5c                   	pop    rsp
   49d35:	fb                   	sti    
   49d36:	65 00 00             	add    BYTE PTR gs:[rax],al
   49d39:	00 00                	add    BYTE PTR [rax],al
   49d3b:	00 01                	add    BYTE PTR [rcx],al
   49d3d:	41                   	rex.B
   49d3e:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   49d41:	27                   	(bad)  
   49d42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49d43:	01 00                	add    DWORD PTR [rax],eax
   49d45:	a9 fa 65 00 00       	test   eax,0x65fa
   49d4a:	00 00                	add    BYTE PTR [rax],al
   49d4c:	00 01                	add    BYTE PTR [rcx],al
   49d4e:	39 4f 01             	cmp    DWORD PTR [rdi+0x1],ecx
   49d51:	00 1c 6e             	add    BYTE PTR [rsi+rbp*2],bl
   49d54:	01 00                	add    DWORD PTR [rax],eax
   49d56:	f6 f9                	idiv   cl
   49d58:	65 00 00             	add    BYTE PTR gs:[rax],al
   49d5b:	00 00                	add    BYTE PTR [rax],al
   49d5d:	00 01                	add    BYTE PTR [rcx],al
   49d5f:	0e                   	(bad)  
   49d60:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   49d63:	11 6e 01             	adc    DWORD PTR [rsi+0x1],ebp
   49d66:	00 43 f9             	add    BYTE PTR [rbx-0x7],al
   49d69:	65 00 00             	add    BYTE PTR gs:[rax],al
   49d6c:	00 00                	add    BYTE PTR [rax],al
   49d6e:	00 01                	add    BYTE PTR [rcx],al
   49d70:	9e                   	sahf   
   49d71:	8b 03                	mov    eax,DWORD PTR [rbx]
   49d73:	00 52 6e             	add    BYTE PTR [rdx+0x6e],dl
   49d76:	01 00                	add    DWORD PTR [rax],eax
   49d78:	17                   	(bad)  
   49d79:	fd                   	std    
   49d7a:	65 00 00             	add    BYTE PTR gs:[rax],al
   49d7d:	00 00                	add    BYTE PTR [rax],al
   49d7f:	00 01                	add    BYTE PTR [rcx],al
   49d81:	37                   	(bad)  
   49d82:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   49d85:	06                   	(bad)  
   49d86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49d87:	01 00                	add    DWORD PTR [rax],eax
   49d89:	90                   	nop
   49d8a:	f8                   	clc    
   49d8b:	65 00 00             	add    BYTE PTR gs:[rax],al
   49d8e:	00 00                	add    BYTE PTR [rax],al
   49d90:	00 01                	add    BYTE PTR [rcx],al
   49d92:	5e                   	pop    rsi
   49d93:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   49d96:	76 6e                	jbe    49e06 <__abi_tag-0x3b6596>
   49d98:	01 00                	add    DWORD PTR [rax],eax
   49d9a:	d5                   	(bad)  
   49d9b:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
   49d9e:	00 00                	add    BYTE PTR [rax],al
   49da0:	00 00                	add    BYTE PTR [rax],al
   49da2:	09 38                	or     DWORD PTR [rax],edi
   49da4:	73 04                	jae    49daa <__abi_tag-0x3b65f2>
   49da6:	00 f6                	add    dh,dh
   49da8:	6d                   	ins    DWORD PTR es:[rdi],dx
   49da9:	01 00                	add    DWORD PTR [rax],eax
   49dab:	06                   	(bad)  
   49dac:	fc                   	cld    
   49dad:	2f                   	(bad)  
   49dae:	00 00                	add    BYTE PTR [rax],al
   49db0:	09 ab ae 00 00 f7    	or     DWORD PTR [rbx-0x8ffff52],ebp
   49db6:	6d                   	ins    DWORD PTR es:[rdi],dx
   49db7:	01 00                	add    DWORD PTR [rax],eax
   49db9:	0a ec                	or     ch,ah
   49dbb:	01 00                	add    DWORD PTR [rax],eax
   49dbd:	00 09                	add    BYTE PTR [rcx],cl
   49dbf:	cf                   	iret   
   49dc0:	1d 03 00 f8 6d       	sbb    eax,0x6df80003
   49dc5:	01 00                	add    DWORD PTR [rax],eax
   49dc7:	07                   	(bad)  
   49dc8:	df 01                	fild   WORD PTR [rcx]
   49dca:	00 00                	add    BYTE PTR [rax],al
   49dcc:	06                   	(bad)  
   49dcd:	a9 85 04 00 f9       	test   eax,0xf9000485
   49dd2:	6d                   	ins    DWORD PTR es:[rdi],dx
   49dd3:	01 00                	add    DWORD PTR [rax],eax
   49dd5:	08 13                	or     BYTE PTR [rbx],dl
   49dd7:	02 00                	add    al,BYTE PTR [rax]
   49dd9:	00 03                	add    BYTE PTR [rbx],al
   49ddb:	91                   	xchg   ecx,eax
   49ddc:	b0 7f                	mov    al,0x7f
   49dde:	06                   	(bad)  
   49ddf:	33 b0 01 00 fa 6d    	xor    esi,DWORD PTR [rax+0x6dfa0001]
   49de5:	01 00                	add    DWORD PTR [rax],eax
   49de7:	08 ec                	or     ah,ch
   49de9:	2e 00 00             	cs add BYTE PTR [rax],al
   49dec:	02 91 58 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0658]
   49df2:	02 00                	add    al,BYTE PTR [rax]
   49df4:	fb                   	sti    
   49df5:	6d                   	ins    DWORD PTR es:[rdi],dx
   49df6:	01 00                	add    DWORD PTR [rax],eax
   49df8:	08 13                	or     BYTE PTR [rbx],dl
   49dfa:	02 00                	add    al,BYTE PTR [rax]
   49dfc:	00 03                	add    BYTE PTR [rbx],al
   49dfe:	91                   	xchg   ecx,eax
   49dff:	b4 7f                	mov    ah,0x7f
   49e01:	03 52 82             	add    edx,DWORD PTR [rdx-0x7e]
   49e04:	05 00 49 01 06       	add    eax,0x6014900
   49e09:	fc                   	cld    
   49e0a:	2f                   	(bad)  
   49e0b:	00 00                	add    BYTE PTR [rax],al
   49e0d:	02 91 50 03 34 b7    	add    dl,BYTE PTR [rcx-0x48cbfcb0]
   49e13:	04 00                	add    al,0x0
   49e15:	49 03 05 fc 2f 00 00 	add    rax,QWORD PTR [rip+0x2ffc]        # 4ce18 <__abi_tag-0x3b3584>
   49e1c:	02 91 48 03 7c 4b    	add    dl,BYTE PTR [rcx+0x4b7c0348]
   49e22:	00 00                	add    BYTE PTR [rax],al
   49e24:	49 0d 08 64 04 00    	rex.WB or rax,0x46408
   49e2a:	00 02                	add    BYTE PTR [rdx],al
   49e2c:	91                   	xchg   ecx,eax
   49e2d:	40 03 2e             	rex add ebp,DWORD PTR [rsi]
   49e30:	87 04 00             	xchg   DWORD PTR [rax+rax*1],eax
   49e33:	49 12 06             	rex.WB adc al,BYTE PTR [r14]
   49e36:	fc                   	cld    
   49e37:	2f                   	(bad)  
   49e38:	00 00                	add    BYTE PTR [rax],al
   49e3a:	03 91 b8 7f 03 6d    	add    edx,DWORD PTR [rcx+0x6d037fb8]
   49e40:	16                   	(bad)  
   49e41:	00 00                	add    BYTE PTR [rax],al
   49e43:	49 14 16             	rex.WB adc al,0x16
   49e46:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   49e47:	a2 00 00 02 91 60 06 	movabs ds:0xbb1a066091020000,al
   49e4e:	1a bb 
   49e50:	01 00                	add    DWORD PTR [rax],eax
   49e52:	fd                   	std    
   49e53:	6d                   	ins    DWORD PTR es:[rdi],dx
   49e54:	01 00                	add    DWORD PTR [rax],eax
   49e56:	0b 17                	or     edx,DWORD PTR [rdi]
   49e58:	32 00                	xor    al,BYTE PTR [rax]
   49e5a:	00 02                	add    BYTE PTR [rdx],al
   49e5c:	91                   	xchg   ecx,eax
   49e5d:	68 00 10 73 c9       	push   0xffffffffc9731000
   49e62:	01 00                	add    DWORD PTR [rax],eax
   49e64:	69 6c 01 00 07 08 3a 	imul   ebp,DWORD PTR [rcx+rax*1+0x0],0x43a0807
   49e6b:	04 
   49e6c:	00 df                	add    bh,bl
   49e6e:	01 00                	add    DWORD PTR [rax],eax
   49e70:	00 2f                	add    BYTE PTR [rdi],ch
   49e72:	de 65 00             	fisub  WORD PTR [rbp+0x0]
   49e75:	00 00                	add    BYTE PTR [rax],al
   49e77:	00 00                	add    BYTE PTR [rax],al
   49e79:	4b 18 00             	rex.WXB sbb BYTE PTR [r8],al
   49e7c:	00 00                	add    BYTE PTR [rax],al
   49e7e:	00 00                	add    BYTE PTR [rax],al
   49e80:	00 01                	add    BYTE PTR [rcx],al
   49e82:	9c                   	pushf  
   49e83:	62 a2 04 00 0b       	(bad)
   49e88:	0f 6a 01             	punpckhdq mm0,QWORD PTR [rcx]
   49e8b:	00 69 6c             	add    BYTE PTR [rcx+0x6c],ch
   49e8e:	01 00                	add    DWORD PTR [rax],eax
   49e90:	1b fc                	sbb    edi,esp
   49e92:	2f                   	(bad)  
   49e93:	00 00                	add    BYTE PTR [rax],al
   49e95:	03 91 98 7f 01 f3    	add    edx,DWORD PTR [rcx-0xcfe8068]
   49e9b:	e7 04                	out    0x4,eax
   49e9d:	00 db                	add    bl,bl
   49e9f:	6d                   	ins    DWORD PTR es:[rdi],dx
   49ea0:	01 00                	add    DWORD PTR [rax],eax
   49ea2:	1a f5                	sbb    dh,ch
   49ea4:	65 00 00             	add    BYTE PTR gs:[rax],al
   49ea7:	00 00                	add    BYTE PTR [rax],al
   49ea9:	00 01                	add    BYTE PTR [rcx],al
   49eab:	b9 4c 01 00 d0       	mov    ecx,0xd000014c
   49eb0:	6d                   	ins    DWORD PTR es:[rdi],dx
   49eb1:	01 00                	add    DWORD PTR [rax],eax
   49eb3:	61                   	(bad)  
   49eb4:	f4                   	hlt    
   49eb5:	65 00 00             	add    BYTE PTR gs:[rax],al
   49eb8:	00 00                	add    BYTE PTR [rax],al
   49eba:	00 01                	add    BYTE PTR [rcx],al
   49ebc:	b1 4c                	mov    cl,0x4c
   49ebe:	01 00                	add    DWORD PTR [rax],eax
   49ec0:	cd 6d                	int    0x6d
   49ec2:	01 00                	add    DWORD PTR [rax],eax
   49ec4:	e7 f3                	out    0xf3,eax
   49ec6:	65 00 00             	add    BYTE PTR gs:[rax],al
   49ec9:	00 00                	add    BYTE PTR [rax],al
   49ecb:	00 01                	add    BYTE PTR [rcx],al
   49ecd:	d6                   	(bad)  
   49ece:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   49ed1:	c3                   	ret    
   49ed2:	6d                   	ins    DWORD PTR es:[rdi],dx
   49ed3:	01 00                	add    DWORD PTR [rax],eax
   49ed5:	57                   	push   rdi
   49ed6:	f3 65 00 00          	repz add BYTE PTR gs:[rax],al
   49eda:	00 00                	add    BYTE PTR [rax],al
   49edc:	00 01                	add    BYTE PTR [rcx],al
   49ede:	ce                   	(bad)  
   49edf:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   49ee2:	c0 6d 01 00          	shr    BYTE PTR [rbp+0x1],0x0
   49ee6:	13 f3                	adc    esi,ebx
   49ee8:	65 00 00             	add    BYTE PTR gs:[rax],al
   49eeb:	00 00                	add    BYTE PTR [rax],al
   49eed:	00 01                	add    BYTE PTR [rcx],al
   49eef:	04 e6                	add    al,0xe6
   49ef1:	04 00                	add    al,0x0
   49ef3:	b2 6d                	mov    dl,0x6d
   49ef5:	01 00                	add    DWORD PTR [rax],eax
   49ef7:	57                   	push   rdi
   49ef8:	f2 65 00 00          	repnz add BYTE PTR gs:[rax],al
   49efc:	00 00                	add    BYTE PTR [rax],al
   49efe:	00 01                	add    BYTE PTR [rcx],al
   49f00:	1b 49 01             	sbb    ecx,DWORD PTR [rcx+0x1]
   49f03:	00 ab 6d 01 00 0f    	add    BYTE PTR [rbx+0xf00016d],ch
   49f09:	f2 65 00 00          	repnz add BYTE PTR gs:[rax],al
   49f0d:	00 00                	add    BYTE PTR [rax],al
   49f0f:	00 01                	add    BYTE PTR [rcx],al
   49f11:	64 a8 02             	fs test al,0x2
   49f14:	00 a1 6d 01 00 8a    	add    BYTE PTR [rcx-0x75fffe93],ah
   49f1a:	f1                   	icebp  
   49f1b:	65 00 00             	add    BYTE PTR gs:[rax],al
   49f1e:	00 00                	add    BYTE PTR [rax],al
   49f20:	00 01                	add    BYTE PTR [rcx],al
   49f22:	a1 e3 04 00 9e 6d 01 	movabs eax,ds:0x4600016d9e0004e3
   49f29:	00 46 
   49f2b:	f1                   	icebp  
   49f2c:	65 00 00             	add    BYTE PTR gs:[rax],al
   49f2f:	00 00                	add    BYTE PTR [rax],al
   49f31:	00 01                	add    BYTE PTR [rcx],al
   49f33:	f7 35 04 00 90 6d    	div    DWORD PTR [rip+0x6d900004]        # 6d949f3d <_end+0x6c84037d>
   49f39:	01 00                	add    DWORD PTR [rax],eax
   49f3b:	82                   	(bad)  
   49f3c:	f0 65 00 00          	lock add BYTE PTR gs:[rax],al
   49f40:	00 00                	add    BYTE PTR [rax],al
   49f42:	00 01                	add    BYTE PTR [rcx],al
   49f44:	9b                   	fwait
   49f45:	35 04 00 86 6d       	xor    eax,0x6d860004
   49f4a:	01 00                	add    DWORD PTR [rax],eax
   49f4c:	ca ef 65             	retf   0x65ef
   49f4f:	00 00                	add    BYTE PTR [rax],al
   49f51:	00 00                	add    BYTE PTR [rax],al
   49f53:	00 01                	add    BYTE PTR [rcx],al
   49f55:	0a f1                	or     dh,cl
   49f57:	00 00                	add    BYTE PTR [rax],al
   49f59:	7f 6d                	jg     49fc8 <__abi_tag-0x3b63d4>
   49f5b:	01 00                	add    DWORD PTR [rax],eax
   49f5d:	82                   	(bad)  
   49f5e:	ef                   	out    dx,eax
   49f5f:	65 00 00             	add    BYTE PTR gs:[rax],al
   49f62:	00 00                	add    BYTE PTR [rax],al
   49f64:	00 01                	add    BYTE PTR [rcx],al
   49f66:	c7                   	(bad)  
   49f67:	ef                   	out    dx,eax
   49f68:	00 00                	add    BYTE PTR [rax],al
   49f6a:	75 6d                	jne    49fd9 <__abi_tag-0x3b63c3>
   49f6c:	01 00                	add    DWORD PTR [rax],eax
   49f6e:	fd                   	std    
   49f6f:	ee                   	out    dx,al
   49f70:	65 00 00             	add    BYTE PTR gs:[rax],al
   49f73:	00 00                	add    BYTE PTR [rax],al
   49f75:	00 01                	add    BYTE PTR [rcx],al
   49f77:	91                   	xchg   ecx,eax
   49f78:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   49f7b:	72 6d                	jb     49fea <__abi_tag-0x3b63b2>
   49f7d:	01 00                	add    DWORD PTR [rax],eax
   49f7f:	b9 ee 65 00 00       	mov    ecx,0x65ee
   49f84:	00 00                	add    BYTE PTR [rax],al
   49f86:	00 01                	add    BYTE PTR [rcx],al
   49f88:	9b                   	fwait
   49f89:	ef                   	out    dx,eax
   49f8a:	00 00                	add    BYTE PTR [rax],al
   49f8c:	67 6d                	ins    DWORD PTR es:[edi],dx
   49f8e:	01 00                	add    DWORD PTR [rax],eax
   49f90:	21 ee                	and    esi,ebp
   49f92:	65 00 00             	add    BYTE PTR gs:[rax],al
   49f95:	00 00                	add    BYTE PTR [rax],al
   49f97:	00 01                	add    BYTE PTR [rcx],al
   49f99:	93                   	xchg   ebx,eax
   49f9a:	ef                   	out    dx,eax
   49f9b:	00 00                	add    BYTE PTR [rax],al
   49f9d:	64 6d                	fs ins DWORD PTR es:[rdi],dx
   49f9f:	01 00                	add    DWORD PTR [rax],eax
   49fa1:	dd ed                	fucomp st(5)
   49fa3:	65 00 00             	add    BYTE PTR gs:[rax],al
   49fa6:	00 00                	add    BYTE PTR [rax],al
   49fa8:	00 01                	add    BYTE PTR [rcx],al
   49faa:	cf                   	iret   
   49fab:	ee                   	out    dx,al
   49fac:	00 00                	add    BYTE PTR [rax],al
   49fae:	52                   	push   rdx
   49faf:	6d                   	ins    DWORD PTR es:[rdi],dx
   49fb0:	01 00                	add    DWORD PTR [rax],eax
   49fb2:	4b ed                	rex.WXB in eax,dx
   49fb4:	65 00 00             	add    BYTE PTR gs:[rax],al
   49fb7:	00 00                	add    BYTE PTR [rax],al
   49fb9:	00 01                	add    BYTE PTR [rcx],al
   49fbb:	28 ee                	sub    dh,ch
   49fbd:	00 00                	add    BYTE PTR [rax],al
   49fbf:	47 6d                	rex.RXB ins DWORD PTR es:[rdi],dx
   49fc1:	01 00                	add    DWORD PTR [rax],eax
   49fc3:	92                   	xchg   edx,eax
   49fc4:	ec                   	in     al,dx
   49fc5:	65 00 00             	add    BYTE PTR gs:[rax],al
   49fc8:	00 00                	add    BYTE PTR [rax],al
   49fca:	00 01                	add    BYTE PTR [rcx],al
   49fcc:	ed                   	in     eax,dx
   49fcd:	27                   	(bad)  
   49fce:	02 00                	add    al,BYTE PTR [rax]
   49fd0:	44 6d                	rex.R ins DWORD PTR es:[rdi],dx
   49fd2:	01 00                	add    DWORD PTR [rax],eax
   49fd4:	18 ec                	sbb    ah,ch
   49fd6:	65 00 00             	add    BYTE PTR gs:[rax],al
   49fd9:	00 00                	add    BYTE PTR [rax],al
   49fdb:	00 01                	add    BYTE PTR [rcx],al
   49fdd:	f4                   	hlt    
   49fde:	ed                   	in     eax,dx
   49fdf:	00 00                	add    BYTE PTR [rax],al
   49fe1:	3a 6d 01             	cmp    ch,BYTE PTR [rbp+0x1]
   49fe4:	00 93 eb 65 00 00    	add    BYTE PTR [rbx+0x65eb],dl
   49fea:	00 00                	add    BYTE PTR [rax],al
   49fec:	00 01                	add    BYTE PTR [rcx],al
   49fee:	ec                   	in     al,dx
   49fef:	ed                   	in     eax,dx
   49ff0:	00 00                	add    BYTE PTR [rax],al
   49ff2:	37                   	(bad)  
   49ff3:	6d                   	ins    DWORD PTR es:[rdi],dx
   49ff4:	01 00                	add    DWORD PTR [rax],eax
   49ff6:	4f eb 65             	rex.WRXB jmp 4a05e <__abi_tag-0x3b633e>
   49ff9:	00 00                	add    BYTE PTR [rax],al
   49ffb:	00 00                	add    BYTE PTR [rax],al
   49ffd:	00 01                	add    BYTE PTR [rcx],al
   49fff:	79 ec                	jns    49fed <__abi_tag-0x3b63af>
   4a001:	00 00                	add    BYTE PTR [rax],al
   4a003:	20 6d 01             	and    BYTE PTR [rbp+0x1],ch
   4a006:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   4a009:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a00c:	00 00                	add    BYTE PTR [rax],al
   4a00e:	00 01                	add    BYTE PTR [rcx],al
   4a010:	dc eb                	fsub   st(3),st
   4a012:	00 00                	add    BYTE PTR [rax],al
   4a014:	19 6d 01             	sbb    DWORD PTR [rbp+0x1],ebp
   4a017:	00 bc e9 65 00 00 00 	add    BYTE PTR [rcx+rbp*8+0x65],bh
   4a01e:	00 00                	add    BYTE PTR [rax],al
   4a020:	01 d0                	add    eax,edx
   4a022:	b9 04 00 16 6d       	mov    ecx,0x6d160004
   4a027:	01 00                	add    DWORD PTR [rax],eax
   4a029:	78 e9                	js     4a014 <__abi_tag-0x3b6388>
   4a02b:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a02e:	00 00                	add    BYTE PTR [rax],al
   4a030:	00 01                	add    BYTE PTR [rcx],al
   4a032:	cc                   	int3   
   4a033:	eb 00                	jmp    4a035 <__abi_tag-0x3b6367>
   4a035:	00 13                	add    BYTE PTR [rbx],dl
   4a037:	6d                   	ins    DWORD PTR es:[rdi],dx
   4a038:	01 00                	add    DWORD PTR [rax],eax
   4a03a:	fe                   	(bad)  
   4a03b:	e8 65 00 00 00       	call   4a0a5 <__abi_tag-0x3b62f7>
   4a040:	00 00                	add    BYTE PTR [rax],al
   4a042:	01 b2 eb 00 00 09    	add    DWORD PTR [rdx+0x90000eb],esi
   4a048:	6d                   	ins    DWORD PTR es:[rdi],dx
   4a049:	01 00                	add    DWORD PTR [rax],eax
   4a04b:	7c e8                	jl     4a035 <__abi_tag-0x3b6367>
   4a04d:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a050:	00 00                	add    BYTE PTR [rax],al
   4a052:	00 01                	add    BYTE PTR [rcx],al
   4a054:	aa                   	stos   BYTE PTR es:[rdi],al
   4a055:	eb 00                	jmp    4a057 <__abi_tag-0x3b6345>
   4a057:	00 06                	add    BYTE PTR [rsi],al
   4a059:	6d                   	ins    DWORD PTR es:[rdi],dx
   4a05a:	01 00                	add    DWORD PTR [rax],eax
   4a05c:	38 e8                	cmp    al,ch
   4a05e:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a061:	00 00                	add    BYTE PTR [rax],al
   4a063:	00 01                	add    BYTE PTR [rcx],al
   4a065:	88 ea                	mov    dl,ch
   4a067:	00 00                	add    BYTE PTR [rax],al
   4a069:	f8                   	clc    
   4a06a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a06b:	01 00                	add    DWORD PTR [rax],eax
   4a06d:	7c e7                	jl     4a056 <__abi_tag-0x3b6346>
   4a06f:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a072:	00 00                	add    BYTE PTR [rax],al
   4a074:	00 01                	add    BYTE PTR [rcx],al
   4a076:	99                   	cdq    
   4a077:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   4a07a:	f1                   	icebp  
   4a07b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a07c:	01 00                	add    DWORD PTR [rax],eax
   4a07e:	34 e7                	xor    al,0xe7
   4a080:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a083:	00 00                	add    BYTE PTR [rax],al
   4a085:	00 01                	add    BYTE PTR [rcx],al
   4a087:	2c e9                	sub    al,0xe9
   4a089:	00 00                	add    BYTE PTR [rax],al
   4a08b:	e7 6c                	out    0x6c,eax
   4a08d:	01 00                	add    DWORD PTR [rax],eax
   4a08f:	af                   	scas   eax,DWORD PTR es:[rdi]
   4a090:	e6 65                	out    0x65,al
   4a092:	00 00                	add    BYTE PTR [rax],al
   4a094:	00 00                	add    BYTE PTR [rax],al
   4a096:	00 01                	add    BYTE PTR [rcx],al
   4a098:	24 e9                	and    al,0xe9
   4a09a:	00 00                	add    BYTE PTR [rax],al
   4a09c:	e4 6c                	in     al,0x6c
   4a09e:	01 00                	add    DWORD PTR [rax],eax
   4a0a0:	6b e6 65             	imul   esp,esi,0x65
   4a0a3:	00 00                	add    BYTE PTR [rax],al
   4a0a5:	00 00                	add    BYTE PTR [rax],al
   4a0a7:	00 01                	add    BYTE PTR [rcx],al
   4a0a9:	f0 e8 00 00 d6 6c    	lock call 6cdaa0af <_end+0x6bca04ef>
   4a0af:	01 00                	add    DWORD PTR [rax],eax
   4a0b1:	e2 e5                	loop   4a098 <__abi_tag-0x3b6304>
   4a0b3:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a0b6:	00 00                	add    BYTE PTR [rax],al
   4a0b8:	00 01                	add    BYTE PTR [rcx],al
   4a0ba:	e8 e8 00 00 d3       	call   ffffffffd304a1a7 <_end+0xffffffffd1f405e7>
   4a0bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a0c0:	01 00                	add    DWORD PTR [rax],eax
   4a0c2:	9e                   	sahf   
   4a0c3:	e5 65                	in     eax,0x65
   4a0c5:	00 00                	add    BYTE PTR [rax],al
   4a0c7:	00 00                	add    BYTE PTR [rax],al
   4a0c9:	00 01                	add    BYTE PTR [rcx],al
   4a0cb:	65 1f                	gs (bad) 
   4a0cd:	04 00                	add    al,0x0
   4a0cf:	c5 6c 01             	(bad)
   4a0d2:	00 ea                	add    dl,ch
   4a0d4:	e4 65                	in     al,0x65
   4a0d6:	00 00                	add    BYTE PTR [rax],al
   4a0d8:	00 00                	add    BYTE PTR [rax],al
   4a0da:	00 01                	add    BYTE PTR [rcx],al
   4a0dc:	4d 1f                	rex.WRB (bad) 
   4a0de:	04 00                	add    al,0x0
   4a0e0:	be 6c 01 00 a2       	mov    esi,0xa200016c
   4a0e5:	e4 65                	in     al,0x65
   4a0e7:	00 00                	add    BYTE PTR [rax],al
   4a0e9:	00 00                	add    BYTE PTR [rax],al
   4a0eb:	00 01                	add    BYTE PTR [rcx],al
   4a0ed:	21 e5                	and    ebp,esp
   4a0ef:	00 00                	add    BYTE PTR [rax],al
   4a0f1:	b4 6c                	mov    ah,0x6c
   4a0f3:	01 00                	add    DWORD PTR [rax],eax
   4a0f5:	25 e4 65 00 00       	and    eax,0x65e4
   4a0fa:	00 00                	add    BYTE PTR [rax],al
   4a0fc:	00 01                	add    BYTE PTR [rcx],al
   4a0fe:	19 e5                	sbb    ebp,esp
   4a100:	00 00                	add    BYTE PTR [rax],al
   4a102:	b1 6c                	mov    cl,0x6c
   4a104:	01 00                	add    DWORD PTR [rax],eax
   4a106:	e1 e3                	loope  4a0eb <__abi_tag-0x3b62b1>
   4a108:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a10b:	00 00                	add    BYTE PTR [rax],al
   4a10d:	00 01                	add    BYTE PTR [rcx],al
   4a10f:	fc                   	cld    
   4a110:	e4 00                	in     al,0x0
   4a112:	00 a3 6c 01 00 1d    	add    BYTE PTR [rbx+0x1d00016c],ah
   4a118:	e3 65                	jrcxz  4a17f <__abi_tag-0x3b621d>
   4a11a:	00 00                	add    BYTE PTR [rax],al
   4a11c:	00 00                	add    BYTE PTR [rax],al
   4a11e:	00 01                	add    BYTE PTR [rcx],al
   4a120:	3a 89 00 00 99 6c    	cmp    cl,BYTE PTR [rcx+0x6c990000]
   4a126:	01 00                	add    DWORD PTR [rax],eax
   4a128:	6d                   	ins    DWORD PTR es:[rdi],dx
   4a129:	e2 65                	loop   4a190 <__abi_tag-0x3b620c>
   4a12b:	00 00                	add    BYTE PTR [rax],al
   4a12d:	00 00                	add    BYTE PTR [rax],al
   4a12f:	00 01                	add    BYTE PTR [rcx],al
   4a131:	32 89 00 00 92 6c    	xor    cl,BYTE PTR [rcx+0x6c920000]
   4a137:	01 00                	add    DWORD PTR [rax],eax
   4a139:	25 e2 65 00 00       	and    eax,0x65e2
   4a13e:	00 00                	add    BYTE PTR [rax],al
   4a140:	00 01                	add    BYTE PTR [rcx],al
   4a142:	18 89 00 00 88 6c    	sbb    BYTE PTR [rcx+0x6c880000],cl
   4a148:	01 00                	add    DWORD PTR [rax],eax
   4a14a:	a8 e1                	test   al,0xe1
   4a14c:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a14f:	00 00                	add    BYTE PTR [rax],al
   4a151:	00 01                	add    BYTE PTR [rcx],al
   4a153:	03 88 00 00 85 6c    	add    ecx,DWORD PTR [rax+0x6c850000]
   4a159:	01 00                	add    DWORD PTR [rax],eax
   4a15b:	64 e1 65             	fs loope 4a1c3 <__abi_tag-0x3b61d9>
   4a15e:	00 00                	add    BYTE PTR [rax],al
   4a160:	00 00                	add    BYTE PTR [rax],al
   4a162:	00 01                	add    BYTE PTR [rcx],al
   4a164:	a8 87                	test   al,0x87
   4a166:	00 00                	add    BYTE PTR [rax],al
   4a168:	76 6c                	jbe    4a1d6 <__abi_tag-0x3b61c6>
   4a16a:	01 00                	add    DWORD PTR [rax],eax
   4a16c:	62                   	(bad)  
   4a16d:	e0 65                	loopne 4a1d4 <__abi_tag-0x3b61c8>
   4a16f:	00 00                	add    BYTE PTR [rax],al
   4a171:	00 00                	add    BYTE PTR [rax],al
   4a173:	00 01                	add    BYTE PTR [rcx],al
   4a175:	5e                   	pop    rsi
   4a176:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4a179:	ee                   	out    dx,al
   4a17a:	6d                   	ins    DWORD PTR es:[rdi],dx
   4a17b:	01 00                	add    DWORD PTR [rax],eax
   4a17d:	f6 f5                	div    ch
   4a17f:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a182:	00 00                	add    BYTE PTR [rax],al
   4a184:	00 09                	add    BYTE PTR [rcx],cl
   4a186:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4a189:	00 6a 6c             	add    BYTE PTR [rdx+0x6c],ch
   4a18c:	01 00                	add    DWORD PTR [rax],eax
   4a18e:	06                   	(bad)  
   4a18f:	fc                   	cld    
   4a190:	2f                   	(bad)  
   4a191:	00 00                	add    BYTE PTR [rax],al
   4a193:	09 ab ae 00 00 6b    	or     DWORD PTR [rbx+0x6b0000ae],ebp
   4a199:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a19a:	01 00                	add    DWORD PTR [rax],eax
   4a19c:	0a ec                	or     ch,ah
   4a19e:	01 00                	add    DWORD PTR [rax],eax
   4a1a0:	00 09                	add    BYTE PTR [rcx],cl
   4a1a2:	cf                   	iret   
   4a1a3:	1d 03 00 6c 6c       	sbb    eax,0x6c6c0003
   4a1a8:	01 00                	add    DWORD PTR [rax],eax
   4a1aa:	07                   	(bad)  
   4a1ab:	df 01                	fild   WORD PTR [rcx]
   4a1ad:	00 00                	add    BYTE PTR [rax],al
   4a1af:	06                   	(bad)  
   4a1b0:	a9 85 04 00 6d       	test   eax,0x6d000485
   4a1b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a1b6:	01 00                	add    DWORD PTR [rax],eax
   4a1b8:	08 13                	or     BYTE PTR [rbx],dl
   4a1ba:	02 00                	add    al,BYTE PTR [rax]
   4a1bc:	00 03                	add    BYTE PTR [rbx],al
   4a1be:	91                   	xchg   ecx,eax
   4a1bf:	a0 7f 06 33 b0 01 00 	movabs al,ds:0x6c6e0001b033067f
   4a1c6:	6e 6c 
   4a1c8:	01 00                	add    DWORD PTR [rax],eax
   4a1ca:	08 ec                	or     ah,ch
   4a1cc:	2e 00 00             	cs add BYTE PTR [rax],al
   4a1cf:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   4a1d5:	02 00                	add    al,BYTE PTR [rax]
   4a1d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a1d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a1d9:	01 00                	add    DWORD PTR [rax],eax
   4a1db:	08 13                	or     BYTE PTR [rbx],dl
   4a1dd:	02 00                	add    al,BYTE PTR [rax]
   4a1df:	00 03                	add    BYTE PTR [rbx],al
   4a1e1:	91                   	xchg   ecx,eax
   4a1e2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4a1e3:	7f 03                	jg     4a1e8 <__abi_tag-0x3b61b4>
   4a1e5:	df 85 01 00 47 01    	fild   WORD PTR [rbp+0x1470001]
   4a1eb:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4a1ef:	00 02                	add    BYTE PTR [rdx],al
   4a1f1:	91                   	xchg   ecx,eax
   4a1f2:	48 03 29             	add    rbp,QWORD PTR [rcx]
   4a1f5:	b7 04                	mov    bh,0x4
   4a1f7:	00 47 06             	add    BYTE PTR [rdi+0x6],al
   4a1fa:	05 fc 2f 00 00       	add    eax,0x2ffc
   4a1ff:	02 91 40 03 49 4f    	add    dl,BYTE PTR [rcx+0x4f490340]
   4a205:	01 00                	add    DWORD PTR [rax],eax
   4a207:	47 10 16             	rex.RXB adc BYTE PTR [r14],r10b
   4a20a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4a20b:	a2 00 00 02 91 58 03 	movabs ds:0x2e41035891020000,al
   4a212:	41 2e 
   4a214:	00 00                	add    BYTE PTR [rax],al
   4a216:	47 14 08             	rex.RXB adc al,0x8
   4a219:	64 04 00             	fs add al,0x0
   4a21c:	00 03                	add    BYTE PTR [rbx],al
   4a21e:	91                   	xchg   ecx,eax
   4a21f:	b8 7f 03 0d e8       	mov    eax,0xe80d037f
   4a224:	04 00                	add    al,0x0
   4a226:	47 19 08             	rex.RXB sbb DWORD PTR [r8],r9d
   4a229:	64 04 00             	fs add al,0x0
   4a22c:	00 03                	add    BYTE PTR [rbx],al
   4a22e:	91                   	xchg   ecx,eax
   4a22f:	b0 7f                	mov    al,0x7f
   4a231:	03 4e 16             	add    ecx,DWORD PTR [rsi+0x16]
   4a234:	00 00                	add    BYTE PTR [rax],al
   4a236:	47 1e                	rex.RXB (bad) 
   4a238:	16                   	(bad)  
   4a239:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4a23a:	a2 00 00 02 91 60 03 	movabs ds:0xe83e036091020000,al
   4a241:	3e e8 
   4a243:	04 00                	add    al,0x0
   4a245:	47 22 08             	rex.RXB and r9b,BYTE PTR [r8]
   4a248:	64 04 00             	fs add al,0x0
   4a24b:	00 03                	add    BYTE PTR [rbx],al
   4a24d:	91                   	xchg   ecx,eax
   4a24e:	a8 7f                	test   al,0x7f
   4a250:	06                   	(bad)  
   4a251:	1a bb 01 00 71 6c    	sbb    bh,BYTE PTR [rbx+0x6c710001]
   4a257:	01 00                	add    DWORD PTR [rax],eax
   4a259:	0b 17                	or     edx,DWORD PTR [rdi]
   4a25b:	32 00                	xor    al,BYTE PTR [rax]
   4a25d:	00 02                	add    BYTE PTR [rdx],al
   4a25f:	91                   	xchg   ecx,eax
   4a260:	68 00 12 32 a8       	push   0xffffffffa8321200
   4a265:	02 00                	add    al,BYTE PTR [rax]
   4a267:	1c 6c                	sbb    al,0x6c
   4a269:	01 00                	add    DWORD PTR [rax],eax
   4a26b:	68 ff 03 00 a9       	push   0xffffffffa90003ff
   4a270:	d7                   	xlat   BYTE PTR ds:[rbx]
   4a271:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a274:	00 00                	add    BYTE PTR [rax],al
   4a276:	00 86 06 00 00 00    	add    BYTE PTR [rsi+0x6],al
   4a27c:	00 00                	add    BYTE PTR [rax],al
   4a27e:	00 01                	add    BYTE PTR [rcx],al
   4a280:	9c                   	pushf  
   4a281:	65 a4                	movs   BYTE PTR es:[rdi],BYTE PTR gs:[rsi]
   4a283:	04 00                	add    al,0x0
   4a285:	0b f7                	or     esi,edi
   4a287:	2a 03                	sub    al,BYTE PTR [rbx]
   4a289:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   4a28c:	01 00                	add    DWORD PTR [rax],eax
   4a28e:	1d fc 2f 00 00       	sbb    eax,0x2ffc
   4a293:	03 91 f8 7e 0b f4    	add    edx,DWORD PTR [rcx-0xbf48108]
   4a299:	70 04                	jo     4a29f <__abi_tag-0x3b60fd>
   4a29b:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   4a29e:	01 00                	add    DWORD PTR [rax],eax
   4a2a0:	40                   	rex
   4a2a1:	64 04 00             	fs add al,0x0
   4a2a4:	00 03                	add    BYTE PTR [rbx],al
   4a2a6:	91                   	xchg   ecx,eax
   4a2a7:	f0 7e 0b             	lock jle 4a2b5 <__abi_tag-0x3b60e7>
   4a2aa:	72 36                	jb     4a2e2 <__abi_tag-0x3b60ba>
   4a2ac:	05 00 1c 6c 01       	add    eax,0x16c1c00
   4a2b1:	00 65 64             	add    BYTE PTR [rbp+0x64],ah
   4a2b4:	04 00                	add    al,0x0
   4a2b6:	00 03                	add    BYTE PTR [rbx],al
   4a2b8:	91                   	xchg   ecx,eax
   4a2b9:	e8 7e 0b 56 56       	call   565aae3c <_end+0x554a127c>
   4a2be:	04 00                	add    al,0x0
   4a2c0:	1c 6c                	sbb    al,0x6c
   4a2c2:	01 00                	add    DWORD PTR [rax],eax
   4a2c4:	89 64 04 00          	mov    DWORD PTR [rsp+rax*1+0x0],esp
   4a2c8:	00 03                	add    BYTE PTR [rbx],al
   4a2ca:	91                   	xchg   ecx,eax
   4a2cb:	e0 7e                	loopne 4a34b <__abi_tag-0x3b6051>
   4a2cd:	01 8c 61 03 00 57 6c 	add    DWORD PTR [rcx+riz*2+0x6c570003],ecx
   4a2d4:	01 00                	add    DWORD PTR [rax],eax
   4a2d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a2d7:	dc 65 00             	fsub   QWORD PTR [rbp+0x0]
   4a2da:	00 00                	add    BYTE PTR [rax],al
   4a2dc:	00 00                	add    BYTE PTR [rax],al
   4a2de:	01 cf                	add    edi,ecx
   4a2e0:	56                   	push   rsi
   4a2e1:	00 00                	add    BYTE PTR [rax],al
   4a2e3:	56                   	push   rsi
   4a2e4:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a2e5:	01 00                	add    DWORD PTR [rax],eax
   4a2e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a2e8:	dc 65 00             	fsub   QWORD PTR [rbp+0x0]
   4a2eb:	00 00                	add    BYTE PTR [rax],al
   4a2ed:	00 00                	add    BYTE PTR [rax],al
   4a2ef:	01 bb 53 04 00 54    	add    DWORD PTR [rbx+0x54000453],edi
   4a2f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a2f6:	01 00                	add    DWORD PTR [rax],eax
   4a2f8:	54                   	push   rsp
   4a2f9:	dc 65 00             	fsub   QWORD PTR [rbp+0x0]
   4a2fc:	00 00                	add    BYTE PTR [rax],al
   4a2fe:	00 00                	add    BYTE PTR [rax],al
   4a300:	01 d1                	add    ecx,edx
   4a302:	5d                   	pop    rbp
   4a303:	03 00                	add    eax,DWORD PTR [rax]
   4a305:	4b 6c                	rex.WXB ins BYTE PTR es:[rdi],dx
   4a307:	01 00                	add    DWORD PTR [rax],eax
   4a309:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4a30a:	db 65 00             	(bad)  [rbp+0x0]
   4a30d:	00 00                	add    BYTE PTR [rax],al
   4a30f:	00 00                	add    BYTE PTR [rax],al
   4a311:	01 e3                	add    ebx,esp
   4a313:	85 00                	test   DWORD PTR [rax],eax
   4a315:	00 43 6c             	add    BYTE PTR [rbx+0x6c],al
   4a318:	01 00                	add    DWORD PTR [rax],eax
   4a31a:	b1 da                	mov    cl,0xda
   4a31c:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a31f:	00 00                	add    BYTE PTR [rax],al
   4a321:	00 01                	add    BYTE PTR [rcx],al
   4a323:	fe 07                	inc    BYTE PTR [rdi]
   4a325:	05 00 3a 6c 01       	add    eax,0x16c3a00
   4a32a:	00 51 da             	add    BYTE PTR [rcx-0x26],dl
   4a32d:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a330:	00 00                	add    BYTE PTR [rax],al
   4a332:	00 01                	add    BYTE PTR [rcx],al
   4a334:	8c 9e 04 00 41 6c    	mov    WORD PTR [rsi+0x6c410004],ds
   4a33a:	01 00                	add    DWORD PTR [rax],eax
   4a33c:	83 da 65             	sbb    edx,0x65
   4a33f:	00 00                	add    BYTE PTR [rax],al
   4a341:	00 00                	add    BYTE PTR [rax],al
   4a343:	00 01                	add    BYTE PTR [rcx],al
   4a345:	97                   	xchg   edi,eax
   4a346:	5d                   	pop    rbp
   4a347:	03 00                	add    eax,DWORD PTR [rax]
   4a349:	31 6c 01 00          	xor    DWORD PTR [rcx+rax*1+0x0],ebp
   4a34d:	19 da                	sbb    edx,ebx
   4a34f:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a352:	00 00                	add    BYTE PTR [rax],al
   4a354:	00 01                	add    BYTE PTR [rcx],al
   4a356:	5e                   	pop    rsi
   4a357:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4a35a:	63 6c 01 00          	movsxd ebp,DWORD PTR [rcx+rax*1+0x0]
   4a35e:	a0 dd 65 00 00 00 00 	movabs al,ds:0x9000000000065dd
   4a365:	00 09 
   4a367:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4a36a:	00 1d 6c 01 00 06    	add    BYTE PTR [rip+0x600016c],bl        # 604a4dc <_end+0x4f4091c>
   4a370:	fc                   	cld    
   4a371:	2f                   	(bad)  
   4a372:	00 00                	add    BYTE PTR [rax],al
   4a374:	09 ab ae 00 00 1e    	or     DWORD PTR [rbx+0x1e0000ae],ebp
   4a37a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a37b:	01 00                	add    DWORD PTR [rax],eax
   4a37d:	0a ec                	or     ch,ah
   4a37f:	01 00                	add    DWORD PTR [rax],eax
   4a381:	00 09                	add    BYTE PTR [rcx],cl
   4a383:	cf                   	iret   
   4a384:	1d 03 00 1f 6c       	sbb    eax,0x6c1f0003
   4a389:	01 00                	add    DWORD PTR [rax],eax
   4a38b:	07                   	(bad)  
   4a38c:	df 01                	fild   WORD PTR [rcx]
   4a38e:	00 00                	add    BYTE PTR [rax],al
   4a390:	06                   	(bad)  
   4a391:	a9 85 04 00 20       	test   eax,0x20000485
   4a396:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a397:	01 00                	add    DWORD PTR [rax],eax
   4a399:	08 13                	or     BYTE PTR [rbx],dl
   4a39b:	02 00                	add    al,BYTE PTR [rax]
   4a39d:	00 03                	add    BYTE PTR [rbx],al
   4a39f:	91                   	xchg   ecx,eax
   4a3a0:	88 7f 06             	mov    BYTE PTR [rdi+0x6],bh
   4a3a3:	33 b0 01 00 21 6c    	xor    esi,DWORD PTR [rax+0x6c210001]
   4a3a9:	01 00                	add    DWORD PTR [rax],eax
   4a3ab:	08 ec                	or     ah,ch
   4a3ad:	2e 00 00             	cs add BYTE PTR [rax],al
   4a3b0:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   4a3b6:	2a 02                	sub    al,BYTE PTR [rdx]
   4a3b8:	00 22                	add    BYTE PTR [rdx],ah
   4a3ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a3bb:	01 00                	add    DWORD PTR [rax],eax
   4a3bd:	08 13                	or     BYTE PTR [rbx],dl
   4a3bf:	02 00                	add    al,BYTE PTR [rax]
   4a3c1:	00 03                	add    BYTE PTR [rbx],al
   4a3c3:	91                   	xchg   ecx,eax
   4a3c4:	8c 7f 03             	mov    WORD PTR [rdi+0x3],?
   4a3c7:	1e                   	(bad)  
   4a3c8:	b7 04                	mov    bh,0x4
   4a3ca:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   4a3cd:	05 fc 2f 00 00       	add    eax,0x2ffc
   4a3d2:	03 91 90 7f 03 e8    	add    edx,DWORD PTR [rcx-0x17fc8070]
   4a3d8:	35 05 00 45 0b       	xor    eax,0xb450005
   4a3dd:	06                   	(bad)  
   4a3de:	fc                   	cld    
   4a3df:	2f                   	(bad)  
   4a3e0:	00 00                	add    BYTE PTR [rax],al
   4a3e2:	03 91 98 7f 03 4f    	add    edx,DWORD PTR [rcx+0x4f037f98]
   4a3e8:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   4a3eb:	45 0d 08 64 04 00    	rex.RB or eax,0x46408
   4a3f1:	00 03                	add    BYTE PTR [rbx],al
   4a3f3:	91                   	xchg   ecx,eax
   4a3f4:	a0 7f 03 1e 28 04 00 	movabs al,ds:0x12450004281e037f
   4a3fb:	45 12 
   4a3fd:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4a401:	00 03                	add    BYTE PTR [rbx],al
   4a403:	91                   	xchg   ecx,eax
   4a404:	a8 7f                	test   al,0x7f
   4a406:	03 3b                	add    edi,DWORD PTR [rbx]
   4a408:	1f                   	(bad)  
   4a409:	04 00                	add    al,0x0
   4a40b:	45 17                	rex.RB (bad) 
   4a40d:	07                   	(bad)  
   4a40e:	ec                   	in     al,dx
   4a40f:	01 00                	add    DWORD PTR [rax],eax
   4a411:	00 03                	add    BYTE PTR [rbx],al
   4a413:	91                   	xchg   ecx,eax
   4a414:	b0 7f                	mov    al,0x7f
   4a416:	03 e1                	add    esp,ecx
   4a418:	45 00 00             	add    BYTE PTR [r8],r8b
   4a41b:	45 18 07             	sbb    BYTE PTR [r15],r8b
   4a41e:	ec                   	in     al,dx
   4a41f:	01 00                	add    DWORD PTR [rax],eax
   4a421:	00 02                	add    BYTE PTR [rdx],al
   4a423:	91                   	xchg   ecx,eax
   4a424:	50                   	push   rax
   4a425:	03 23                	add    esp,DWORD PTR [rbx]
   4a427:	b5 05                	mov    ch,0x5
   4a429:	00 45 19             	add    BYTE PTR [rbp+0x19],al
   4a42c:	07                   	(bad)  
   4a42d:	ec                   	in     al,dx
   4a42e:	01 00                	add    DWORD PTR [rax],eax
   4a430:	00 02                	add    BYTE PTR [rdx],al
   4a432:	91                   	xchg   ecx,eax
   4a433:	58                   	pop    rax
   4a434:	03 6c 07 01          	add    ebp,DWORD PTR [rdi+rax*1+0x1]
   4a438:	00 45 1a             	add    BYTE PTR [rbp+0x1a],al
   4a43b:	07                   	(bad)  
   4a43c:	f9                   	stc    
   4a43d:	01 00                	add    DWORD PTR [rax],eax
   4a43f:	00 03                	add    BYTE PTR [rbx],al
   4a441:	91                   	xchg   ecx,eax
   4a442:	87 7f 03             	xchg   DWORD PTR [rdi+0x3],edi
   4a445:	2c 16                	sub    al,0x16
   4a447:	00 00                	add    BYTE PTR [rax],al
   4a449:	45 1b 16             	sbb    r10d,DWORD PTR [r14]
   4a44c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4a44d:	a2 00 00 02 91 40 06 	movabs ds:0xbb1a064091020000,al
   4a454:	1a bb 
   4a456:	01 00                	add    DWORD PTR [rax],eax
   4a458:	24 6c                	and    al,0x6c
   4a45a:	01 00                	add    DWORD PTR [rax],eax
   4a45c:	0b 17                	or     edx,DWORD PTR [rdi]
   4a45e:	32 00                	xor    al,BYTE PTR [rax]
   4a460:	00 02                	add    BYTE PTR [rdx],al
   4a462:	91                   	xchg   ecx,eax
   4a463:	48 00 12             	rex.W add BYTE PTR [rdx],dl
   4a466:	27                   	(bad)  
   4a467:	b0 05                	mov    al,0x5
   4a469:	00 2e                	add    BYTE PTR [rsi],ch
   4a46b:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4a46e:	43 e7 04             	rex.XB out 0x4,eax
   4a471:	00 0b                	add    BYTE PTR [rbx],cl
   4a473:	48 61                	rex.W (bad) 
   4a475:	00 00                	add    BYTE PTR [rax],al
   4a477:	00 00                	add    BYTE PTR [rax],al
   4a479:	00 9e 8f 04 00 00    	add    BYTE PTR [rsi+0x48f],bl
   4a47f:	00 00                	add    BYTE PTR [rax],al
   4a481:	00 01                	add    BYTE PTR [rcx],al
   4a483:	9c                   	pushf  
   4a484:	0c a5                	or     al,0xa5
   4a486:	04 00                	add    al,0x0
   4a488:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   4a48b:	03 00                	add    eax,DWORD PTR [rax]
   4a48d:	16                   	(bad)  
   4a48e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a48f:	01 00                	add    DWORD PTR [rax],eax
   4a491:	4c d7                	rex.WR xlat BYTE PTR ds:[rbx]
   4a493:	65 00 00             	add    BYTE PTR gs:[rax],al
   4a496:	00 00                	add    BYTE PTR [rax],al
   4a498:	00 09                	add    BYTE PTR [rcx],cl
   4a49a:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4a49d:	00 2f                	add    BYTE PTR [rdi],ch
   4a49f:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4a4a2:	06                   	(bad)  
   4a4a3:	fc                   	cld    
   4a4a4:	2f                   	(bad)  
   4a4a5:	00 00                	add    BYTE PTR [rax],al
   4a4a7:	09 ab ae 00 00 30    	or     DWORD PTR [rbx+0x300000ae],ebp
   4a4ad:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4a4b0:	0a ec                	or     ch,ah
   4a4b2:	01 00                	add    DWORD PTR [rax],eax
   4a4b4:	00 09                	add    BYTE PTR [rcx],cl
   4a4b6:	cf                   	iret   
   4a4b7:	1d 03 00 31 42       	sbb    eax,0x42310003
   4a4bc:	01 00                	add    DWORD PTR [rax],eax
   4a4be:	07                   	(bad)  
   4a4bf:	df 01                	fild   WORD PTR [rcx]
   4a4c1:	00 00                	add    BYTE PTR [rax],al
   4a4c3:	06                   	(bad)  
   4a4c4:	a9 85 04 00 32       	test   eax,0x32000485
   4a4c9:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4a4cc:	08 13                	or     BYTE PTR [rbx],dl
   4a4ce:	02 00                	add    al,BYTE PTR [rax]
   4a4d0:	00 03                	add    BYTE PTR [rbx],al
   4a4d2:	91                   	xchg   ecx,eax
   4a4d3:	a8 7f                	test   al,0x7f
   4a4d5:	06                   	(bad)  
   4a4d6:	33 b0 01 00 33 42    	xor    esi,DWORD PTR [rax+0x42330001]
   4a4dc:	01 00                	add    DWORD PTR [rax],eax
   4a4de:	08 ec                	or     ah,ch
   4a4e0:	2e 00 00             	cs add BYTE PTR [rax],al
   4a4e3:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
   4a4e9:	2a 02                	sub    al,BYTE PTR [rdx]
   4a4eb:	00 34 42             	add    BYTE PTR [rdx+rax*2],dh
   4a4ee:	01 00                	add    DWORD PTR [rax],eax
   4a4f0:	08 13                	or     BYTE PTR [rbx],dl
   4a4f2:	02 00                	add    al,BYTE PTR [rax]
   4a4f4:	00 03                	add    BYTE PTR [rbx],al
   4a4f6:	91                   	xchg   ecx,eax
   4a4f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4a4f8:	7f 06                	jg     4a500 <__abi_tag-0x3b5e9c>
   4a4fa:	1a bb 01 00 36 42    	sbb    bh,BYTE PTR [rbx+0x42360001]
   4a500:	01 00                	add    DWORD PTR [rax],eax
   4a502:	0b 17                	or     edx,DWORD PTR [rdi]
   4a504:	32 00                	xor    al,BYTE PTR [rax]
   4a506:	00 03                	add    BYTE PTR [rbx],al
   4a508:	91                   	xchg   ecx,eax
   4a509:	b8 7f 00 12 72       	mov    eax,0x7212007f
   4a50e:	a0 05 00 eb 3e 01 00 	movabs al,ds:0xaf4a00013eeb0005
   4a515:	4a af 
   4a517:	05 00 bf f6 60       	add    eax,0x60f6bf00
   4a51c:	00 00                	add    BYTE PTR [rax],al
   4a51e:	00 00                	add    BYTE PTR [rax],al
   4a520:	00 4c 51 00          	add    BYTE PTR [rcx+rdx*2+0x0],cl
   4a524:	00 00                	add    BYTE PTR [rax],al
   4a526:	00 00                	add    BYTE PTR [rax],al
   4a528:	00 01                	add    BYTE PTR [rcx],al
   4a52a:	9c                   	pushf  
   4a52b:	fd                   	std    
   4a52c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4a52d:	04 00                	add    al,0x0
   4a52f:	01 b2 85 01 00 22    	add    DWORD PTR [rdx+0x22000185],esi
   4a535:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4a538:	3c 47                	cmp    al,0x47
   4a53a:	61                   	(bad)  
   4a53b:	00 00                	add    BYTE PTR [rax],al
   4a53d:	00 00                	add    BYTE PTR [rax],al
   4a53f:	00 01                	add    BYTE PTR [rcx],al
   4a541:	07                   	(bad)  
   4a542:	d2 05 00 20 42 01    	rol    BYTE PTR [rip+0x1422000],cl        # 146c548 <_end+0x362988>
   4a548:	00 1f                	add    BYTE PTR [rdi],bl
   4a54a:	47 61                	rex.RXB (bad) 
   4a54c:	00 00                	add    BYTE PTR [rax],al
   4a54e:	00 00                	add    BYTE PTR [rax],al
   4a550:	00 01                	add    BYTE PTR [rcx],al
   4a552:	74 70                	je     4a5c4 <__abi_tag-0x3b5dd8>
   4a554:	01 00                	add    DWORD PTR [rax],eax
   4a556:	15 42 01 00 65       	adc    eax,0x65000142
   4a55b:	46 61                	rex.RX (bad) 
   4a55d:	00 00                	add    BYTE PTR [rax],al
   4a55f:	00 00                	add    BYTE PTR [rax],al
   4a561:	00 01                	add    BYTE PTR [rcx],al
   4a563:	20 6f 01             	and    BYTE PTR [rdi+0x1],ch
   4a566:	00 03                	add    BYTE PTR [rbx],al
   4a568:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4a56b:	8a 45 61             	mov    al,BYTE PTR [rbp+0x61]
   4a56e:	00 00                	add    BYTE PTR [rax],al
   4a570:	00 00                	add    BYTE PTR [rax],al
   4a572:	00 01                	add    BYTE PTR [rcx],al
   4a574:	18 6f 01             	sbb    BYTE PTR [rdi+0x1],ch
   4a577:	00 00                	add    BYTE PTR [rax],al
   4a579:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4a57c:	db 44 61 00          	fild   DWORD PTR [rcx+riz*2+0x0]
   4a580:	00 00                	add    BYTE PTR [rax],al
   4a582:	00 00                	add    BYTE PTR [rax],al
   4a584:	01 10                	add    DWORD PTR [rax],edx
   4a586:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a587:	01 00                	add    DWORD PTR [rax],eax
   4a589:	fd                   	std    
   4a58a:	41 01 00             	add    DWORD PTR [r8],eax
   4a58d:	2c 44                	sub    al,0x44
   4a58f:	61                   	(bad)  
   4a590:	00 00                	add    BYTE PTR [rax],al
   4a592:	00 00                	add    BYTE PTR [rax],al
   4a594:	00 01                	add    BYTE PTR [rcx],al
   4a596:	08 6f 01             	or     BYTE PTR [rdi+0x1],ch
   4a599:	00 fa                	add    dl,bh
   4a59b:	41 01 00             	add    DWORD PTR [r8],eax
   4a59e:	e8 43 61 00 00       	call   506e6 <__abi_tag-0x3afcb6>
   4a5a3:	00 00                	add    BYTE PTR [rax],al
   4a5a5:	00 01                	add    BYTE PTR [rcx],al
   4a5a7:	00 6f 01             	add    BYTE PTR [rdi+0x1],ch
   4a5aa:	00 f7                	add    bh,dh
   4a5ac:	41 01 00             	add    DWORD PTR [r8],eax
   4a5af:	91                   	xchg   ecx,eax
   4a5b0:	43 61                	rex.XB (bad) 
   4a5b2:	00 00                	add    BYTE PTR [rax],al
   4a5b4:	00 00                	add    BYTE PTR [rax],al
   4a5b6:	00 01                	add    BYTE PTR [rcx],al
   4a5b8:	c2 6d 01             	ret    0x16d
   4a5bb:	00 ea                	add    dl,ch
   4a5bd:	41 01 00             	add    DWORD PTR [r8],eax
   4a5c0:	e4 42                	in     al,0x42
   4a5c2:	61                   	(bad)  
   4a5c3:	00 00                	add    BYTE PTR [rax],al
   4a5c5:	00 00                	add    BYTE PTR [rax],al
   4a5c7:	00 01                	add    BYTE PTR [rcx],al
   4a5c9:	ba 6d 01 00 e7       	mov    edx,0xe700016d
   4a5ce:	41 01 00             	add    DWORD PTR [r8],eax
   4a5d1:	31 42 61             	xor    DWORD PTR [rdx+0x61],eax
   4a5d4:	00 00                	add    BYTE PTR [rax],al
   4a5d6:	00 00                	add    BYTE PTR [rax],al
   4a5d8:	00 01                	add    BYTE PTR [rcx],al
   4a5da:	b2 6d                	mov    dl,0x6d
   4a5dc:	01 00                	add    DWORD PTR [rax],eax
   4a5de:	e4 41                	in     al,0x41
   4a5e0:	01 00                	add    DWORD PTR [rax],eax
   4a5e2:	7e 41                	jle    4a625 <__abi_tag-0x3b5d77>
   4a5e4:	61                   	(bad)  
   4a5e5:	00 00                	add    BYTE PTR [rax],al
   4a5e7:	00 00                	add    BYTE PTR [rax],al
   4a5e9:	00 01                	add    BYTE PTR [rcx],al
   4a5eb:	7f 11                	jg     4a5fe <__abi_tag-0x3b5d9e>
   4a5ed:	01 00                	add    DWORD PTR [rax],eax
   4a5ef:	d8 41 01             	fadd   DWORD PTR [rcx+0x1]
   4a5f2:	00 d1                	add    cl,dl
   4a5f4:	40 61                	rex (bad) 
   4a5f6:	00 00                	add    BYTE PTR [rax],al
   4a5f8:	00 00                	add    BYTE PTR [rax],al
   4a5fa:	00 01                	add    BYTE PTR [rcx],al
   4a5fc:	77 11                	ja     4a60f <__abi_tag-0x3b5d8d>
   4a5fe:	01 00                	add    DWORD PTR [rax],eax
   4a600:	d5                   	(bad)  
   4a601:	41 01 00             	add    DWORD PTR [r8],eax
   4a604:	6b 40 61 00          	imul   eax,DWORD PTR [rax+0x61],0x0
   4a608:	00 00                	add    BYTE PTR [rax],al
   4a60a:	00 00                	add    BYTE PTR [rax],al
   4a60c:	01 67 11             	add    DWORD PTR [rdi+0x11],esp
   4a60f:	01 00                	add    DWORD PTR [rax],eax
   4a611:	cb                   	retf   
   4a612:	41 01 00             	add    DWORD PTR [r8],eax
   4a615:	d4                   	(bad)  
   4a616:	3e 61                	ds (bad) 
   4a618:	00 00                	add    BYTE PTR [rax],al
   4a61a:	00 00                	add    BYTE PTR [rax],al
   4a61c:	00 01                	add    BYTE PTR [rcx],al
   4a61e:	5f                   	pop    rdi
   4a61f:	11 01                	adc    DWORD PTR [rcx],eax
   4a621:	00 c5                	add    ch,al
   4a623:	41 01 00             	add    DWORD PTR [r8],eax
   4a626:	55                   	push   rbp
   4a627:	3e 61                	ds (bad) 
   4a629:	00 00                	add    BYTE PTR [rax],al
   4a62b:	00 00                	add    BYTE PTR [rax],al
   4a62d:	00 01                	add    BYTE PTR [rcx],al
   4a62f:	2b 10                	sub    edx,DWORD PTR [rax]
   4a631:	01 00                	add    DWORD PTR [rax],eax
   4a633:	b8 41 01 00 05       	mov    eax,0x5000141
   4a638:	3d 61 00 00 00       	cmp    eax,0x61
   4a63d:	00 00                	add    BYTE PTR [rax],al
   4a63f:	01 e9                	add    ecx,ebp
   4a641:	0f 01 00             	sgdt   [rax]
   4a644:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4a645:	41 01 00             	add    DWORD PTR [r8],eax
   4a648:	b5 3b                	mov    ch,0x3b
   4a64a:	61                   	(bad)  
   4a64b:	00 00                	add    BYTE PTR [rax],al
   4a64d:	00 00                	add    BYTE PTR [rax],al
   4a64f:	00 01                	add    BYTE PTR [rcx],al
   4a651:	34 7a                	xor    al,0x7a
   4a653:	04 00                	add    al,0x0
   4a655:	a9 41 01 00 24       	test   eax,0x24000141
   4a65a:	3b 61 00             	cmp    esp,DWORD PTR [rcx+0x0]
   4a65d:	00 00                	add    BYTE PTR [rax],al
   4a65f:	00 00                	add    BYTE PTR [rax],al
   4a661:	01 8f 5a 00 00 94    	add    DWORD PTR [rdi-0x6bffffa6],ecx
   4a667:	41 01 00             	add    DWORD PTR [r8],eax
   4a66a:	b6 39                	mov    dh,0x39
   4a66c:	61                   	(bad)  
   4a66d:	00 00                	add    BYTE PTR [rax],al
   4a66f:	00 00                	add    BYTE PTR [rax],al
   4a671:	00 01                	add    BYTE PTR [rcx],al
   4a673:	71 0e                	jno    4a683 <__abi_tag-0x3b5d19>
   4a675:	01 00                	add    DWORD PTR [rax],eax
   4a677:	91                   	xchg   ecx,eax
   4a678:	41 01 00             	add    DWORD PTR [r8],eax
   4a67b:	c7                   	(bad)  
   4a67c:	38 61 00             	cmp    BYTE PTR [rcx+0x0],ah
   4a67f:	00 00                	add    BYTE PTR [rax],al
   4a681:	00 00                	add    BYTE PTR [rax],al
   4a683:	01 c5                	add    ebp,eax
   4a685:	0d 01 00 8e 41       	or     eax,0x418e0001
   4a68a:	01 00                	add    DWORD PTR [rax],eax
   4a68c:	55                   	push   rbp
   4a68d:	38 61 00             	cmp    BYTE PTR [rcx+0x0],ah
   4a690:	00 00                	add    BYTE PTR [rax],al
   4a692:	00 00                	add    BYTE PTR [rax],al
   4a694:	01 ea                	add    edx,ebp
   4a696:	18 03                	sbb    BYTE PTR [rbx],al
   4a698:	00 13                	add    BYTE PTR [rbx],dl
   4a69a:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4a69d:	3a 46 61             	cmp    al,BYTE PTR [rsi+0x61]
   4a6a0:	00 00                	add    BYTE PTR [rax],al
   4a6a2:	00 00                	add    BYTE PTR [rax],al
   4a6a4:	00 01                	add    BYTE PTR [rcx],al
   4a6a6:	99                   	cdq    
   4a6a7:	0d 01 00 83 41       	or     eax,0x41830001
   4a6ac:	01 00                	add    DWORD PTR [rax],eax
   4a6ae:	d0 36                	shl    BYTE PTR [rsi],1
   4a6b0:	61                   	(bad)  
   4a6b1:	00 00                	add    BYTE PTR [rax],al
   4a6b3:	00 00                	add    BYTE PTR [rax],al
   4a6b5:	00 01                	add    BYTE PTR [rcx],al
   4a6b7:	6d                   	ins    DWORD PTR es:[rdi],dx
   4a6b8:	0d 01 00 78 41       	or     eax,0x41780001
   4a6bd:	01 00                	add    DWORD PTR [rax],eax
   4a6bf:	c9                   	leave  
   4a6c0:	35 61 00 00 00       	xor    eax,0x61
   4a6c5:	00 00                	add    BYTE PTR [rax],al
   4a6c7:	01 65 0d             	add    DWORD PTR [rbp+0xd],esp
   4a6ca:	01 00                	add    DWORD PTR [rax],eax
   4a6cc:	75 41                	jne    4a70f <__abi_tag-0x3b5c8d>
   4a6ce:	01 00                	add    DWORD PTR [rax],eax
   4a6d0:	81 35 61 00 00 00 00 	xor    DWORD PTR [rip+0x61],0xde010000        # 4a73b <__abi_tag-0x3b5c61>
   4a6d7:	00 01 de 
   4a6da:	0c 01                	or     al,0x1
   4a6dc:	00 68 41             	add    BYTE PTR [rax+0x41],ch
   4a6df:	01 00                	add    DWORD PTR [rax],eax
   4a6e1:	8f                   	(bad)  
   4a6e2:	34 61                	xor    al,0x61
   4a6e4:	00 00                	add    BYTE PTR [rax],al
   4a6e6:	00 00                	add    BYTE PTR [rax],al
   4a6e8:	00 01                	add    BYTE PTR [rcx],al
   4a6ea:	5a                   	pop    rdx
   4a6eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a6ec:	04 00                	add    al,0x0
   4a6ee:	61                   	(bad)  
   4a6ef:	41 01 00             	add    DWORD PTR [r8],eax
   4a6f2:	d1 33                	shl    DWORD PTR [rbx],1
   4a6f4:	61                   	(bad)  
   4a6f5:	00 00                	add    BYTE PTR [rax],al
   4a6f7:	00 00                	add    BYTE PTR [rax],al
   4a6f9:	00 01                	add    BYTE PTR [rcx],al
   4a6fb:	c8 0c 01 00          	enter  0x10c,0x0
   4a6ff:	5e                   	pop    rsi
   4a700:	41 01 00             	add    DWORD PTR [r8],eax
   4a703:	a1 33 61 00 00 00 00 	movabs eax,ds:0x100000000006133
   4a70a:	00 01 
   4a70c:	cd 0b                	int    0xb
   4a70e:	01 00                	add    DWORD PTR [rax],eax
   4a710:	50                   	push   rax
   4a711:	41 01 00             	add    DWORD PTR [r8],eax
   4a714:	4e 32 61 00          	rex.WRX xor r12b,BYTE PTR [rcx+0x0]
   4a718:	00 00                	add    BYTE PTR [rax],al
   4a71a:	00 00                	add    BYTE PTR [rax],al
   4a71c:	01 68 23             	add    DWORD PTR [rax+0x23],ebp
   4a71f:	04 00                	add    al,0x0
   4a721:	4b                   	rex.WXB
   4a722:	41 01 00             	add    DWORD PTR [r8],eax
   4a725:	ec                   	in     al,dx
   4a726:	31 61 00             	xor    DWORD PTR [rcx+0x0],esp
   4a729:	00 00                	add    BYTE PTR [rax],al
   4a72b:	00 00                	add    BYTE PTR [rax],al
   4a72d:	01 c5                	add    ebp,eax
   4a72f:	0b 01                	or     eax,DWORD PTR [rcx]
   4a731:	00 42 41             	add    BYTE PTR [rdx+0x41],al
   4a734:	01 00                	add    DWORD PTR [rax],eax
   4a736:	2f                   	(bad)  
   4a737:	31 61 00             	xor    DWORD PTR [rcx+0x0],esp
   4a73a:	00 00                	add    BYTE PTR [rax],al
   4a73c:	00 00                	add    BYTE PTR [rax],al
   4a73e:	01 81 85 01 00 3f    	add    DWORD PTR [rcx+0x3f000185],eax
   4a744:	41 01 00             	add    DWORD PTR [r8],eax
   4a747:	2b 31                	sub    esi,DWORD PTR [rcx]
   4a749:	61                   	(bad)  
   4a74a:	00 00                	add    BYTE PTR [rax],al
   4a74c:	00 00                	add    BYTE PTR [rax],al
   4a74e:	00 01                	add    BYTE PTR [rcx],al
   4a750:	e7 d1                	out    0xd1,eax
   4a752:	05 00 3d 41 01       	add    eax,0x1413d00
   4a757:	00 0d 31 61 00 00    	add    BYTE PTR [rip+0x6131],cl        # 5088e <__abi_tag-0x3afb0e>
   4a75d:	00 00                	add    BYTE PTR [rax],al
   4a75f:	00 01                	add    BYTE PTR [rcx],al
   4a761:	da 0a                	fimul  DWORD PTR [rdx]
   4a763:	01 00                	add    DWORD PTR [rax],eax
   4a765:	32 41 01             	xor    al,BYTE PTR [rcx+0x1]
   4a768:	00 53 30             	add    BYTE PTR [rbx+0x30],dl
   4a76b:	61                   	(bad)  
   4a76c:	00 00                	add    BYTE PTR [rax],al
   4a76e:	00 00                	add    BYTE PTR [rax],al
   4a770:	00 01                	add    BYTE PTR [rcx],al
   4a772:	08 0a                	or     BYTE PTR [rdx],cl
   4a774:	01 00                	add    DWORD PTR [rax],eax
   4a776:	20 41 01             	and    BYTE PTR [rcx+0x1],al
   4a779:	00 78 2f             	add    BYTE PTR [rax+0x2f],bh
   4a77c:	61                   	(bad)  
   4a77d:	00 00                	add    BYTE PTR [rax],al
   4a77f:	00 00                	add    BYTE PTR [rax],al
   4a781:	00 01                	add    BYTE PTR [rcx],al
   4a783:	00 0a                	add    BYTE PTR [rdx],cl
   4a785:	01 00                	add    DWORD PTR [rax],eax
   4a787:	1d 41 01 00 c9       	sbb    eax,0xc9000141
   4a78c:	2e 61                	cs (bad) 
   4a78e:	00 00                	add    BYTE PTR [rax],al
   4a790:	00 00                	add    BYTE PTR [rax],al
   4a792:	00 01                	add    BYTE PTR [rcx],al
   4a794:	f8                   	clc    
   4a795:	09 01                	or     DWORD PTR [rcx],eax
   4a797:	00 1a                	add    BYTE PTR [rdx],bl
   4a799:	41 01 00             	add    DWORD PTR [r8],eax
   4a79c:	1a 2e                	sbb    ch,BYTE PTR [rsi]
   4a79e:	61                   	(bad)  
   4a79f:	00 00                	add    BYTE PTR [rax],al
   4a7a1:	00 00                	add    BYTE PTR [rax],al
   4a7a3:	00 01                	add    BYTE PTR [rcx],al
   4a7a5:	f0 09 01             	lock or DWORD PTR [rcx],eax
   4a7a8:	00 17                	add    BYTE PTR [rdi],dl
   4a7aa:	41 01 00             	add    DWORD PTR [r8],eax
   4a7ad:	d6                   	(bad)  
   4a7ae:	2d 61 00 00 00       	sub    eax,0x61
   4a7b3:	00 00                	add    BYTE PTR [rax],al
   4a7b5:	01 9a 65 04 00 14    	add    DWORD PTR [rdx+0x14000465],ebx
   4a7bb:	41 01 00             	add    DWORD PTR [r8],eax
   4a7be:	7f 2d                	jg     4a7ed <__abi_tag-0x3b5baf>
   4a7c0:	61                   	(bad)  
   4a7c1:	00 00                	add    BYTE PTR [rax],al
   4a7c3:	00 00                	add    BYTE PTR [rax],al
   4a7c5:	00 01                	add    BYTE PTR [rcx],al
   4a7c7:	51                   	push   rcx
   4a7c8:	08 01                	or     BYTE PTR [rcx],al
   4a7ca:	00 07                	add    BYTE PTR [rdi],al
   4a7cc:	41 01 00             	add    DWORD PTR [r8],eax
   4a7cf:	d2 2c 61             	shr    BYTE PTR [rcx+riz*2],cl
   4a7d2:	00 00                	add    BYTE PTR [rax],al
   4a7d4:	00 00                	add    BYTE PTR [rax],al
   4a7d6:	00 01                	add    BYTE PTR [rcx],al
   4a7d8:	49 08 01             	rex.WB or BYTE PTR [r9],al
   4a7db:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   4a7de:	01 00                	add    DWORD PTR [rax],eax
   4a7e0:	1f                   	(bad)  
   4a7e1:	2c 61                	sub    al,0x61
   4a7e3:	00 00                	add    BYTE PTR [rax],al
   4a7e5:	00 00                	add    BYTE PTR [rax],al
   4a7e7:	00 01                	add    BYTE PTR [rcx],al
   4a7e9:	41 08 01             	or     BYTE PTR [r9],al
   4a7ec:	00 01                	add    BYTE PTR [rcx],al
   4a7ee:	41 01 00             	add    DWORD PTR [r8],eax
   4a7f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a7f2:	2b 61 00             	sub    esp,DWORD PTR [rcx+0x0]
   4a7f5:	00 00                	add    BYTE PTR [rax],al
   4a7f7:	00 00                	add    BYTE PTR [rax],al
   4a7f9:	01 64 07 01          	add    DWORD PTR [rdi+rax*1+0x1],esp
   4a7fd:	00 f5                	add    ch,dh
   4a7ff:	40 01 00             	rex add DWORD PTR [rax],eax
   4a802:	bf 2a 61 00 00       	mov    edi,0x612a
   4a807:	00 00                	add    BYTE PTR [rax],al
   4a809:	00 01                	add    BYTE PTR [rcx],al
   4a80b:	89 5f 04             	mov    DWORD PTR [rdi+0x4],ebx
   4a80e:	00 f2                	add    dl,dh
   4a810:	40 01 00             	rex add DWORD PTR [rax],eax
   4a813:	59                   	pop    rcx
   4a814:	2a 61 00             	sub    ah,BYTE PTR [rcx+0x0]
   4a817:	00 00                	add    BYTE PTR [rax],al
   4a819:	00 00                	add    BYTE PTR [rax],al
   4a81b:	01 33                	add    DWORD PTR [rbx],esi
   4a81d:	07                   	(bad)  
   4a81e:	01 00                	add    DWORD PTR [rax],eax
   4a820:	e8 40 01 00 c2       	call   ffffffffc204a965 <_end+0xffffffffc0f40da5>
   4a825:	28 61 00             	sub    BYTE PTR [rcx+0x0],ah
   4a828:	00 00                	add    BYTE PTR [rax],al
   4a82a:	00 00                	add    BYTE PTR [rax],al
   4a82c:	01 24 07             	add    DWORD PTR [rdi+rax*1],esp
   4a82f:	01 00                	add    DWORD PTR [rax],eax
   4a831:	e2 40                	loop   4a873 <__abi_tag-0x3b5b29>
   4a833:	01 00                	add    DWORD PTR [rax],eax
   4a835:	43 28 61 00          	rex.XB sub BYTE PTR [r9+0x0],spl
   4a839:	00 00                	add    BYTE PTR [rax],al
   4a83b:	00 00                	add    BYTE PTR [rax],al
   4a83d:	01 fe                	add    esi,edi
   4a83f:	ab                   	stos   DWORD PTR es:[rdi],eax
   4a840:	00 00                	add    BYTE PTR [rax],al
   4a842:	d6                   	(bad)  
   4a843:	40 01 00             	rex add DWORD PTR [rax],eax
   4a846:	5b                   	pop    rbx
   4a847:	27                   	(bad)  
   4a848:	61                   	(bad)  
   4a849:	00 00                	add    BYTE PTR [rax],al
   4a84b:	00 00                	add    BYTE PTR [rax],al
   4a84d:	00 01                	add    BYTE PTR [rcx],al
   4a84f:	f6 ab 00 00 d0 40    	imul   BYTE PTR [rbx+0x40d00000]
   4a855:	01 00                	add    DWORD PTR [rax],eax
   4a857:	95                   	xchg   ebp,eax
   4a858:	26 61                	es (bad) 
   4a85a:	00 00                	add    BYTE PTR [rax],al
   4a85c:	00 00                	add    BYTE PTR [rax],al
   4a85e:	00 01                	add    BYTE PTR [rcx],al
   4a860:	78 ab                	js     4a80d <__abi_tag-0x3b5b8f>
   4a862:	00 00                	add    BYTE PTR [rax],al
   4a864:	c3                   	ret    
   4a865:	40 01 00             	rex add DWORD PTR [rax],eax
   4a868:	45 25 61 00 00 00    	rex.RB and eax,0x61
   4a86e:	00 00                	add    BYTE PTR [rax],al
   4a870:	01 70 ab             	add    DWORD PTR [rax-0x55],esi
   4a873:	00 00                	add    BYTE PTR [rax],al
   4a875:	b7 40                	mov    bh,0x40
   4a877:	01 00                	add    DWORD PTR [rax],eax
   4a879:	f5                   	cmc    
   4a87a:	23 61 00             	and    esp,DWORD PTR [rcx+0x0]
   4a87d:	00 00                	add    BYTE PTR [rax],al
   4a87f:	00 00                	add    BYTE PTR [rax],al
   4a881:	01 68 ab             	add    DWORD PTR [rax-0x55],ebp
   4a884:	00 00                	add    BYTE PTR [rax],al
   4a886:	b4 40                	mov    ah,0x40
   4a888:	01 00                	add    DWORD PTR [rax],eax
   4a88a:	64 23 61 00          	and    esp,DWORD PTR fs:[rcx+0x0]
   4a88e:	00 00                	add    BYTE PTR [rax],al
   4a890:	00 00                	add    BYTE PTR [rax],al
   4a892:	01 5a aa             	add    DWORD PTR [rdx-0x56],ebx
   4a895:	00 00                	add    BYTE PTR [rax],al
   4a897:	9f                   	lahf   
   4a898:	40 01 00             	rex add DWORD PTR [rax],eax
   4a89b:	f6 21                	mul    BYTE PTR [rcx]
   4a89d:	61                   	(bad)  
   4a89e:	00 00                	add    BYTE PTR [rax],al
   4a8a0:	00 00                	add    BYTE PTR [rax],al
   4a8a2:	00 01                	add    BYTE PTR [rcx],al
   4a8a4:	52                   	push   rdx
   4a8a5:	aa                   	stos   BYTE PTR es:[rdi],al
   4a8a6:	00 00                	add    BYTE PTR [rax],al
   4a8a8:	9c                   	pushf  
   4a8a9:	40 01 00             	rex add DWORD PTR [rax],eax
   4a8ac:	07                   	(bad)  
   4a8ad:	21 61 00             	and    DWORD PTR [rcx+0x0],esp
   4a8b0:	00 00                	add    BYTE PTR [rax],al
   4a8b2:	00 00                	add    BYTE PTR [rax],al
   4a8b4:	01 4a aa             	add    DWORD PTR [rdx-0x56],ecx
   4a8b7:	00 00                	add    BYTE PTR [rax],al
   4a8b9:	99                   	cdq    
   4a8ba:	40 01 00             	rex add DWORD PTR [rax],eax
   4a8bd:	95                   	xchg   ebp,eax
   4a8be:	20 61 00             	and    BYTE PTR [rcx+0x0],ah
   4a8c1:	00 00                	add    BYTE PTR [rax],al
   4a8c3:	00 00                	add    BYTE PTR [rax],al
   4a8c5:	01 14 48             	add    DWORD PTR [rax+rcx*2],edx
   4a8c8:	04 00                	add    al,0x0
   4a8ca:	30 41 01             	xor    BYTE PTR [rcx+0x1],al
   4a8cd:	00 28                	add    BYTE PTR [rax],ch
   4a8cf:	30 61 00             	xor    BYTE PTR [rcx+0x0],ah
   4a8d2:	00 00                	add    BYTE PTR [rax],al
   4a8d4:	00 00                	add    BYTE PTR [rax],al
   4a8d6:	01 2d a9 00 00 8e    	add    DWORD PTR [rip+0xffffffff8e0000a9],ebp        # ffffffff8e04a985 <_end+0xffffffff8cf40dc5>
   4a8dc:	40 01 00             	rex add DWORD PTR [rax],eax
   4a8df:	10 1f                	adc    BYTE PTR [rdi],bl
   4a8e1:	61                   	(bad)  
   4a8e2:	00 00                	add    BYTE PTR [rax],al
   4a8e4:	00 00                	add    BYTE PTR [rax],al
   4a8e6:	00 01                	add    BYTE PTR [rcx],al
   4a8e8:	f0 a8 00             	lock test al,0x0
   4a8eb:	00 83 40 01 00 09    	add    BYTE PTR [rbx+0x9000140],al
   4a8f1:	1e                   	(bad)  
   4a8f2:	61                   	(bad)  
   4a8f3:	00 00                	add    BYTE PTR [rax],al
   4a8f5:	00 00                	add    BYTE PTR [rax],al
   4a8f7:	00 01                	add    BYTE PTR [rcx],al
   4a8f9:	8f                   	(bad)  
   4a8fa:	bb 00 00 80 40       	mov    ebx,0x40800000
   4a8ff:	01 00                	add    DWORD PTR [rax],eax
   4a901:	c1 1d 61 00 00 00 00 	rcr    DWORD PTR [rip+0x61],0x0        # 4a969 <__abi_tag-0x3b5a33>
   4a908:	00 01                	add    BYTE PTR [rcx],al
   4a90a:	b2 a7                	mov    dl,0xa7
   4a90c:	00 00                	add    BYTE PTR [rax],al
   4a90e:	73 40                	jae    4a950 <__abi_tag-0x3b5a4c>
   4a910:	01 00                	add    DWORD PTR [rax],eax
   4a912:	cf                   	iret   
   4a913:	1c 61                	sbb    al,0x61
   4a915:	00 00                	add    BYTE PTR [rax],al
   4a917:	00 00                	add    BYTE PTR [rax],al
   4a919:	00 01                	add    BYTE PTR [rcx],al
   4a91b:	aa                   	stos   BYTE PTR es:[rdi],al
   4a91c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4a91d:	00 00                	add    BYTE PTR [rax],al
   4a91f:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a920:	40 01 00             	rex add DWORD PTR [rax],eax
   4a923:	11 1c 61             	adc    DWORD PTR [rcx+riz*2],ebx
   4a926:	00 00                	add    BYTE PTR [rax],al
   4a928:	00 00                	add    BYTE PTR [rax],al
   4a92a:	00 01                	add    BYTE PTR [rcx],al
   4a92c:	a2 a7 00 00 69 40 01 	movabs ds:0xe1000140690000a7,al
   4a933:	00 e1 
   4a935:	1b 61 00             	sbb    esp,DWORD PTR [rcx+0x0]
   4a938:	00 00                	add    BYTE PTR [rax],al
   4a93a:	00 00                	add    BYTE PTR [rax],al
   4a93c:	01 cc                	add    esp,ecx
   4a93e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4a93f:	00 00                	add    BYTE PTR [rax],al
   4a941:	58                   	pop    rax
   4a942:	40 01 00             	rex add DWORD PTR [rax],eax
   4a945:	54                   	push   rsp
   4a946:	1a 61 00             	sbb    ah,BYTE PTR [rcx+0x0]
   4a949:	00 00                	add    BYTE PTR [rax],al
   4a94b:	00 00                	add    BYTE PTR [rax],al
   4a94d:	01 0c 82             	add    DWORD PTR [rdx+rax*4],ecx
   4a950:	00 00                	add    BYTE PTR [rax],al
   4a952:	56                   	push   rsi
   4a953:	40 01 00             	rex add DWORD PTR [rax],eax
   4a956:	29 1a                	sub    DWORD PTR [rdx],ebx
   4a958:	61                   	(bad)  
   4a959:	00 00                	add    BYTE PTR [rax],al
   4a95b:	00 00                	add    BYTE PTR [rax],al
   4a95d:	00 01                	add    BYTE PTR [rcx],al
   4a95f:	c4                   	(bad)  
   4a960:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4a961:	00 00                	add    BYTE PTR [rax],al
   4a963:	50                   	push   rax
   4a964:	40 01 00             	rex add DWORD PTR [rax],eax
   4a967:	af                   	scas   eax,DWORD PTR es:[rdi]
   4a968:	19 61 00             	sbb    DWORD PTR [rcx+0x0],esp
   4a96b:	00 00                	add    BYTE PTR [rax],al
   4a96d:	00 00                	add    BYTE PTR [rax],al
   4a96f:	01 bc a6 00 00 4a 40 	add    DWORD PTR [rsi+riz*4+0x404a0000],edi
   4a976:	01 00                	add    DWORD PTR [rax],eax
   4a978:	27                   	(bad)  
   4a979:	19 61 00             	sbb    DWORD PTR [rcx+0x0],esp
   4a97c:	00 00                	add    BYTE PTR [rax],al
   4a97e:	00 00                	add    BYTE PTR [rax],al
   4a980:	01 e8                	add    eax,ebp
   4a982:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4a983:	00 00                	add    BYTE PTR [rax],al
   4a985:	3f                   	(bad)  
   4a986:	40 01 00             	rex add DWORD PTR [rax],eax
   4a989:	93                   	xchg   ebx,eax
   4a98a:	17                   	(bad)  
   4a98b:	61                   	(bad)  
   4a98c:	00 00                	add    BYTE PTR [rax],al
   4a98e:	00 00                	add    BYTE PTR [rax],al
   4a990:	00 01                	add    BYTE PTR [rcx],al
   4a992:	1d a6 00 00 3c       	sbb    eax,0x3c0000a6
   4a997:	40 01 00             	rex add DWORD PTR [rax],eax
   4a99a:	4d 17                	rex.WRB (bad) 
   4a99c:	61                   	(bad)  
   4a99d:	00 00                	add    BYTE PTR [rax],al
   4a99f:	00 00                	add    BYTE PTR [rax],al
   4a9a1:	00 01                	add    BYTE PTR [rcx],al
   4a9a3:	74 85                	je     4a92a <__abi_tag-0x3b5a72>
   4a9a5:	01 00                	add    DWORD PTR [rax],eax
   4a9a7:	3b 40 01             	cmp    eax,DWORD PTR [rax+0x1]
   4a9aa:	00 4d 17             	add    BYTE PTR [rbp+0x17],cl
   4a9ad:	61                   	(bad)  
   4a9ae:	00 00                	add    BYTE PTR [rax],al
   4a9b0:	00 00                	add    BYTE PTR [rax],al
   4a9b2:	00 01                	add    BYTE PTR [rcx],al
   4a9b4:	d6                   	(bad)  
   4a9b5:	d1 05 00 39 40 01    	rol    DWORD PTR [rip+0x1403900],1        # 144e2bb <_end+0x3446fb>
   4a9bb:	00 30                	add    BYTE PTR [rax],dh
   4a9bd:	17                   	(bad)  
   4a9be:	61                   	(bad)  
   4a9bf:	00 00                	add    BYTE PTR [rax],al
   4a9c1:	00 00                	add    BYTE PTR [rax],al
   4a9c3:	00 01                	add    BYTE PTR [rcx],al
   4a9c5:	15 a6 00 00 2e       	adc    eax,0x2e0000a6
   4a9ca:	40 01 00             	rex add DWORD PTR [rax],eax
   4a9cd:	76 16                	jbe    4a9e5 <__abi_tag-0x3b59b7>
   4a9cf:	61                   	(bad)  
   4a9d0:	00 00                	add    BYTE PTR [rax],al
   4a9d2:	00 00                	add    BYTE PTR [rax],al
   4a9d4:	00 01                	add    BYTE PTR [rcx],al
   4a9d6:	ee                   	out    dx,al
   4a9d7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4a9d8:	00 00                	add    BYTE PTR [rax],al
   4a9da:	22 40 01             	and    al,BYTE PTR [rax+0x1]
   4a9dd:	00 d2                	add    dl,dl
   4a9df:	15 61 00 00 00       	adc    eax,0x61
   4a9e4:	00 00                	add    BYTE PTR [rax],al
   4a9e6:	01 de                	add    esi,ebx
   4a9e8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4a9e9:	00 00                	add    BYTE PTR [rax],al
   4a9eb:	19 40 01             	sbb    DWORD PTR [rax+0x1],eax
   4a9ee:	00 a1 14 61 00 00    	add    BYTE PTR [rcx+0x6114],ah
   4a9f4:	00 00                	add    BYTE PTR [rax],al
   4a9f6:	00 01                	add    BYTE PTR [rcx],al
   4a9f8:	27                   	(bad)  
   4a9f9:	a3 00 00 16 40 01 00 	movabs ds:0x13b2000140160000,eax
   4aa00:	b2 13 
   4aa02:	61                   	(bad)  
   4aa03:	00 00                	add    BYTE PTR [rax],al
   4aa05:	00 00                	add    BYTE PTR [rax],al
   4aa07:	00 01                	add    BYTE PTR [rcx],al
   4aa09:	1f                   	(bad)  
   4aa0a:	a3 00 00 13 40 01 00 	movabs ds:0x136a000140130000,eax
   4aa11:	6a 13 
   4aa13:	61                   	(bad)  
   4aa14:	00 00                	add    BYTE PTR [rax],al
   4aa16:	00 00                	add    BYTE PTR [rax],al
   4aa18:	00 01                	add    BYTE PTR [rcx],al
   4aa1a:	17                   	(bad)  
   4aa1b:	a3 00 00 0d 40 01 00 	movabs ds:0x12f30001400d0000,eax
   4aa22:	f3 12 
   4aa24:	61                   	(bad)  
   4aa25:	00 00                	add    BYTE PTR [rax],al
   4aa27:	00 00                	add    BYTE PTR [rax],al
   4aa29:	00 01                	add    BYTE PTR [rcx],al
   4aa2b:	0f a3 00             	bt     DWORD PTR [rax],eax
   4aa2e:	00 0a                	add    BYTE PTR [rdx],cl
   4aa30:	40 01 00             	rex add DWORD PTR [rax],eax
   4aa33:	c3                   	ret    
   4aa34:	12 61 00             	adc    ah,BYTE PTR [rcx+0x0]
   4aa37:	00 00                	add    BYTE PTR [rax],al
   4aa39:	00 00                	add    BYTE PTR [rax],al
   4aa3b:	01 a9 8e 03 00 fb    	add    DWORD PTR [rcx-0x4fffc72],ebp
   4aa41:	3f                   	(bad)  
   4aa42:	01 00                	add    DWORD PTR [rax],eax
   4aa44:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   4aa45:	11 61 00             	adc    DWORD PTR [rcx+0x0],esp
   4aa48:	00 00                	add    BYTE PTR [rax],al
   4aa4a:	00 00                	add    BYTE PTR [rax],al
   4aa4c:	01 8f a1 00 00 f5    	add    DWORD PTR [rdi-0xaffff5f],ecx
   4aa52:	3f                   	(bad)  
   4aa53:	01 00                	add    DWORD PTR [rax],eax
   4aa55:	2b 11                	sub    edx,DWORD PTR [rcx]
   4aa57:	61                   	(bad)  
   4aa58:	00 00                	add    BYTE PTR [rax],al
   4aa5a:	00 00                	add    BYTE PTR [rax],al
   4aa5c:	00 01                	add    BYTE PTR [rcx],al
   4aa5e:	5f                   	pop    rdi
   4aa5f:	a1 00 00 ea 3f 01 00 	movabs eax,ds:0x106800013fea0000
   4aa66:	68 10 
   4aa68:	61                   	(bad)  
   4aa69:	00 00                	add    BYTE PTR [rax],al
   4aa6b:	00 00                	add    BYTE PTR [rax],al
   4aa6d:	00 01                	add    BYTE PTR [rcx],al
   4aa6f:	48 a1 00 00 e4 3f 01 	movabs rax,ds:0xf8900013fe40000
   4aa76:	00 89 0f 
   4aa79:	61                   	(bad)  
   4aa7a:	00 00                	add    BYTE PTR [rax],al
   4aa7c:	00 00                	add    BYTE PTR [rax],al
   4aa7e:	00 01                	add    BYTE PTR [rcx],al
   4aa80:	df 42 00             	fild   WORD PTR [rdx+0x0]
   4aa83:	00 d3                	add    bl,dl
   4aa85:	3f                   	(bad)  
   4aa86:	01 00                	add    DWORD PTR [rax],eax
   4aa88:	04 0e                	add    al,0xe
   4aa8a:	61                   	(bad)  
   4aa8b:	00 00                	add    BYTE PTR [rax],al
   4aa8d:	00 00                	add    BYTE PTR [rax],al
   4aa8f:	00 01                	add    BYTE PTR [rcx],al
   4aa91:	d7                   	xlat   BYTE PTR ds:[rbx]
   4aa92:	42 00 00             	rex.X add BYTE PTR [rax],al
   4aa95:	cc                   	int3   
   4aa96:	3f                   	(bad)  
   4aa97:	01 00                	add    DWORD PTR [rax],eax
   4aa99:	75 0d                	jne    4aaa8 <__abi_tag-0x3b58f4>
   4aa9b:	61                   	(bad)  
   4aa9c:	00 00                	add    BYTE PTR [rax],al
   4aa9e:	00 00                	add    BYTE PTR [rax],al
   4aaa0:	00 01                	add    BYTE PTR [rcx],al
   4aaa2:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   4aaa5:	00 b5 3f 01 00 e3    	add    BYTE PTR [rbp-0x1cfffec1],dh
   4aaab:	0a 61 00             	or     ah,BYTE PTR [rcx+0x0]
   4aaae:	00 00                	add    BYTE PTR [rax],al
   4aab0:	00 00                	add    BYTE PTR [rax],al
   4aab2:	01 21                	add    DWORD PTR [rcx],esp
   4aab4:	41 00 00             	add    BYTE PTR [r8],al
   4aab7:	a9 3f 01 00 0e       	test   eax,0xe00013f
   4aabc:	0a 61 00             	or     ah,BYTE PTR [rcx+0x0]
   4aabf:	00 00                	add    BYTE PTR [rax],al
   4aac1:	00 00                	add    BYTE PTR [rax],al
   4aac3:	01 d9                	add    ecx,ebx
   4aac5:	dc 02                	fadd   QWORD PTR [rdx]
   4aac7:	00 a6 3f 01 00 c8    	add    BYTE PTR [rsi-0x37fffec1],ah
   4aacd:	09 61 00             	or     DWORD PTR [rcx+0x0],esp
   4aad0:	00 00                	add    BYTE PTR [rax],al
   4aad2:	00 00                	add    BYTE PTR [rax],al
   4aad4:	01 36                	add    DWORD PTR [rsi],esi
   4aad6:	40 00 00             	rex add BYTE PTR [rax],al
   4aad9:	fb                   	sti    
   4aada:	3e 01 00             	ds add DWORD PTR [rax],eax
   4aadd:	f4                   	hlt    
   4aade:	f9                   	stc    
   4aadf:	60                   	(bad)  
   4aae0:	00 00                	add    BYTE PTR [rax],al
   4aae2:	00 00                	add    BYTE PTR [rax],al
   4aae4:	00 01                	add    BYTE PTR [rcx],al
   4aae6:	5e                   	pop    rsi
   4aae7:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4aaea:	28 42 01             	sub    BYTE PTR [rdx+0x1],al
   4aaed:	00 96 47 61 00 00    	add    BYTE PTR [rsi+0x6147],dl
   4aaf3:	00 00                	add    BYTE PTR [rax],al
   4aaf5:	00 09                	add    BYTE PTR [rcx],cl
   4aaf7:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4aafa:	00 ec                	add    ah,ch
   4aafc:	3e 01 00             	ds add DWORD PTR [rax],eax
   4aaff:	06                   	(bad)  
   4ab00:	fc                   	cld    
   4ab01:	2f                   	(bad)  
   4ab02:	00 00                	add    BYTE PTR [rax],al
   4ab04:	06                   	(bad)  
   4ab05:	ab                   	stos   DWORD PTR es:[rdi],eax
   4ab06:	ae                   	scas   al,BYTE PTR es:[rdi]
   4ab07:	00 00                	add    BYTE PTR [rax],al
   4ab09:	ed                   	in     eax,dx
   4ab0a:	3e 01 00             	ds add DWORD PTR [rax],eax
   4ab0d:	0a ec                	or     ch,ah
   4ab0f:	01 00                	add    DWORD PTR [rax],eax
   4ab11:	00 02                	add    BYTE PTR [rdx],al
   4ab13:	91                   	xchg   ecx,eax
   4ab14:	58                   	pop    rax
   4ab15:	09 cf                	or     edi,ecx
   4ab17:	1d 03 00 ee 3e       	sbb    eax,0x3eee0003
   4ab1c:	01 00                	add    DWORD PTR [rax],eax
   4ab1e:	07                   	(bad)  
   4ab1f:	df 01                	fild   WORD PTR [rcx]
   4ab21:	00 00                	add    BYTE PTR [rax],al
   4ab23:	06                   	(bad)  
   4ab24:	a9 85 04 00 ef       	test   eax,0xef000485
   4ab29:	3e 01 00             	ds add DWORD PTR [rax],eax
   4ab2c:	08 13                	or     BYTE PTR [rbx],dl
   4ab2e:	02 00                	add    al,BYTE PTR [rax]
   4ab30:	00 03                	add    BYTE PTR [rbx],al
   4ab32:	91                   	xchg   ecx,eax
   4ab33:	d0 7e 06             	sar    BYTE PTR [rsi+0x6],1
   4ab36:	33 b0 01 00 f0 3e    	xor    esi,DWORD PTR [rax+0x3ef00001]
   4ab3c:	01 00                	add    DWORD PTR [rax],eax
   4ab3e:	08 ec                	or     ah,ch
   4ab40:	2e 00 00             	cs add BYTE PTR [rax],al
   4ab43:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   4ab49:	2a 02                	sub    al,BYTE PTR [rdx]
   4ab4b:	00 f1                	add    cl,dh
   4ab4d:	3e 01 00             	ds add DWORD PTR [rax],eax
   4ab50:	08 13                	or     BYTE PTR [rbx],dl
   4ab52:	02 00                	add    al,BYTE PTR [rax]
   4ab54:	00 03                	add    BYTE PTR [rbx],al
   4ab56:	91                   	xchg   ecx,eax
   4ab57:	d4                   	(bad)  
   4ab58:	7e 03                	jle    4ab5d <__abi_tag-0x3b583f>
   4ab5a:	b3 53                	mov    bl,0x53
   4ab5c:	02 00                	add    al,BYTE PTR [rax]
   4ab5e:	43 01 06             	rex.XB add DWORD PTR [r14],eax
   4ab61:	fc                   	cld    
   4ab62:	2f                   	(bad)  
   4ab63:	00 00                	add    BYTE PTR [rax],al
   4ab65:	03 91 b0 7f 03 6b    	add    edx,DWORD PTR [rcx+0x6b037fb0]
   4ab6b:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   4ab6e:	43 03 08             	rex.XB add ecx,DWORD PTR [r8]
   4ab71:	64 04 00             	fs add al,0x0
   4ab74:	00 03                	add    BYTE PTR [rbx],al
   4ab76:	91                   	xchg   ecx,eax
   4ab77:	a8 7f                	test   al,0x7f
   4ab79:	03 35 a2 02 00 43    	add    esi,DWORD PTR [rip+0x430002a2]        # 4304ae21 <_end+0x41f41261>
   4ab7f:	08 08                	or     BYTE PTR [rax],cl
   4ab81:	64 04 00             	fs add al,0x0
   4ab84:	00 03                	add    BYTE PTR [rbx],al
   4ab86:	91                   	xchg   ecx,eax
   4ab87:	a0 7f 03 8f 55 01 00 	movabs al,ds:0xd430001558f037f
   4ab8e:	43 0d 
   4ab90:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4ab94:	00 03                	add    BYTE PTR [rbx],al
