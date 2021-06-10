   50bdd:	00 03                	add    BYTE PTR [rbx],al
   50bdf:	91                   	xchg   ecx,eax
   50be0:	e8 78 03 1f 7f       	call   7f240f5d <_end+0x7e13739d>
   50be5:	00 00                	add    BYTE PTR [rax],al
   50be7:	29 d9                	sub    ecx,ebx
   50be9:	16                   	(bad)  
   50bea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50beb:	a2 00 00 03 91 e8 7b 	movabs ds:0xe2037be891030000,al
   50bf2:	03 e2 
   50bf4:	42 04 00             	rex.X add al,0x0
   50bf7:	29 dd                	sub    ebp,ebx
   50bf9:	07                   	(bad)  
   50bfa:	df 01                	fild   WORD PTR [rcx]
   50bfc:	00 00                	add    BYTE PTR [rax],al
   50bfe:	03 91 d8 75 03 6c    	add    edx,DWORD PTR [rcx+0x6c0375d8]
   50c04:	f6 01 00             	test   BYTE PTR [rcx],0x0
   50c07:	29 de                	sub    esi,ebx
   50c09:	07                   	(bad)  
   50c0a:	df 01                	fild   WORD PTR [rcx]
   50c0c:	00 00                	add    BYTE PTR [rax],al
   50c0e:	03 91 dc 75 03 39    	add    edx,DWORD PTR [rcx+0x390375dc]
   50c14:	7f 00                	jg     50c16 <__abi_tag-0x3af786>
   50c16:	00 29                	add    BYTE PTR [rcx],ch
   50c18:	df 16                	fist   WORD PTR [rsi]
   50c1a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50c1b:	a2 00 00 03 91 f0 7b 	movabs ds:0xc037bf091030000,al
   50c22:	03 0c 
   50c24:	80 00 00             	add    BYTE PTR [rax],0x0
   50c27:	29 e3                	sub    ebx,esp
   50c29:	16                   	(bad)  
   50c2a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50c2b:	a2 00 00 03 91 f8 7b 	movabs ds:0xca037bf891030000,al
   50c32:	03 ca 
   50c34:	d4                   	(bad)  
   50c35:	03 00                	add    eax,DWORD PTR [rax]
   50c37:	29 e7                	sub    edi,esp
   50c39:	06                   	(bad)  
   50c3a:	fc                   	cld    
   50c3b:	2f                   	(bad)  
   50c3c:	00 00                	add    BYTE PTR [rax],al
   50c3e:	03 91 e0 78 03 3e    	add    edx,DWORD PTR [rcx+0x3e0378e0]
   50c44:	1c 04                	sbb    al,0x4
   50c46:	00 29                	add    BYTE PTR [rcx],ch
   50c48:	e9 06 fc 2f 00       	jmp    350853 <__abi_tag-0xafb49>
   50c4d:	00 03                	add    BYTE PTR [rbx],al
   50c4f:	91                   	xchg   ecx,eax
   50c50:	d8 78 03             	fdivr  DWORD PTR [rax+0x3]
   50c53:	1e                   	(bad)  
   50c54:	80 00 00             	add    BYTE PTR [rax],0x0
   50c57:	29 eb                	sub    ebx,ebp
   50c59:	16                   	(bad)  
   50c5a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50c5b:	a2 00 00 03 91 80 7c 	movabs ds:0x30037c8091030000,al
   50c62:	03 30 
   50c64:	80 00 00             	add    BYTE PTR [rax],0x0
   50c67:	29 ef                	sub    edi,ebp
   50c69:	16                   	(bad)  
   50c6a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50c6b:	a2 00 00 03 91 88 7c 	movabs ds:0x42037c8891030000,al
   50c72:	03 42 
   50c74:	80 00 00             	add    BYTE PTR [rax],0x0
   50c77:	29 f3                	sub    ebx,esi
   50c79:	16                   	(bad)  
   50c7a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50c7b:	a2 00 00 03 91 90 7c 	movabs ds:0x54037c9091030000,al
   50c82:	03 54 
   50c84:	80 00 00             	add    BYTE PTR [rax],0x0
   50c87:	29 f7                	sub    edi,esi
   50c89:	16                   	(bad)  
   50c8a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50c8b:	a2 00 00 03 91 98 7c 	movabs ds:0x66037c9891030000,al
   50c92:	03 66 
   50c94:	80 00 00             	add    BYTE PTR [rax],0x0
   50c97:	29 fb                	sub    ebx,edi
   50c99:	16                   	(bad)  
   50c9a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50c9b:	a2 00 00 03 91 a0 7c 	movabs ds:0x78037ca091030000,al
   50ca2:	03 78 
   50ca4:	80 00 00             	add    BYTE PTR [rax],0x0
   50ca7:	29 ff                	sub    edi,edi
   50ca9:	16                   	(bad)  
   50caa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50cab:	a2 00 00 03 91 a8 7c 	movabs ds:0xb2047ca891030000,al
   50cb2:	04 b2 
   50cb4:	58                   	pop    rax
   50cb5:	04 00                	add    al,0x0
   50cb7:	29 03                	sub    DWORD PTR [rbx],eax
   50cb9:	01 16                	add    DWORD PTR [rsi],edx
   50cbb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50cbc:	a2 00 00 03 91 b0 7c 	movabs ds:0xc4047cb091030000,al
   50cc3:	04 c4 
   50cc5:	58                   	pop    rax
   50cc6:	04 00                	add    al,0x0
   50cc8:	29 07                	sub    DWORD PTR [rdi],eax
   50cca:	01 16                	add    DWORD PTR [rsi],edx
   50ccc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50ccd:	a2 00 00 03 91 b8 7c 	movabs ds:0xb1047cb891030000,al
   50cd4:	04 b1 
   50cd6:	80 00 00             	add    BYTE PTR [rax],0x0
   50cd9:	29 0b                	sub    DWORD PTR [rbx],ecx
   50cdb:	01 16                	add    DWORD PTR [rsi],edx
   50cdd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50cde:	a2 00 00 03 91 c0 7c 	movabs ds:0xff047cc091030000,al
   50ce5:	04 ff 
   50ce7:	5b                   	pop    rbx
   50ce8:	04 00                	add    al,0x0
   50cea:	29 0f                	sub    DWORD PTR [rdi],ecx
   50cec:	01 16                	add    DWORD PTR [rsi],edx
   50cee:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50cef:	a2 00 00 03 91 c8 7c 	movabs ds:0x70047cc891030000,al
   50cf6:	04 70 
   50cf8:	f9                   	stc    
   50cf9:	01 00                	add    DWORD PTR [rax],eax
   50cfb:	29 13                	sub    DWORD PTR [rbx],edx
   50cfd:	01 07                	add    DWORD PTR [rdi],eax
   50cff:	df 01                	fild   WORD PTR [rcx]
   50d01:	00 00                	add    BYTE PTR [rax],al
   50d03:	03 91 e0 75 04 9b    	add    edx,DWORD PTR [rcx-0x64fb8a20]
   50d09:	47 04 00             	rex.RXB add al,0x0
   50d0c:	29 14 01             	sub    DWORD PTR [rcx+rax*1],edx
   50d0f:	07                   	(bad)  
   50d10:	df 01                	fild   WORD PTR [rcx]
   50d12:	00 00                	add    BYTE PTR [rax],al
   50d14:	03 91 e4 75 04 af    	add    edx,DWORD PTR [rcx-0x50fb8a1c]
   50d1a:	81 00 00 29 15 01    	add    DWORD PTR [rax],0x1152900
   50d20:	16                   	(bad)  
   50d21:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50d22:	a2 00 00 03 91 d0 7c 	movabs ds:0xdb047cd091030000,al
   50d29:	04 db 
   50d2b:	47 04 00             	rex.RXB add al,0x0
   50d2e:	29 19                	sub    DWORD PTR [rcx],ebx
   50d30:	01 07                	add    DWORD PTR [rdi],eax
   50d32:	df 01                	fild   WORD PTR [rcx]
   50d34:	00 00                	add    BYTE PTR [rax],al
   50d36:	03 91 e8 75 04 af    	add    edx,DWORD PTR [rcx-0x50fb8a18]
   50d3c:	f9                   	stc    
   50d3d:	01 00                	add    DWORD PTR [rax],eax
   50d3f:	29 1a                	sub    DWORD PTR [rdx],ebx
   50d41:	01 07                	add    DWORD PTR [rdi],eax
   50d43:	df 01                	fild   WORD PTR [rcx]
   50d45:	00 00                	add    BYTE PTR [rax],al
   50d47:	03 91 ec 75 04 95    	add    edx,DWORD PTR [rcx-0x6afb8a14]
   50d4d:	f4                   	hlt    
   50d4e:	04 00                	add    al,0x0
   50d50:	29 1b                	sub    DWORD PTR [rbx],ebx
   50d52:	01 08                	add    DWORD PTR [rax],ecx
   50d54:	64 04 00             	fs add al,0x0
   50d57:	00 03                	add    BYTE PTR [rbx],al
   50d59:	91                   	xchg   ecx,eax
   50d5a:	d0 78 04             	sar    BYTE PTR [rax+0x4],1
   50d5d:	b8 f9 01 00 29       	mov    eax,0x290001f9
   50d62:	20 01                	and    BYTE PTR [rcx],al
   50d64:	07                   	(bad)  
   50d65:	df 01                	fild   WORD PTR [rcx]
   50d67:	00 00                	add    BYTE PTR [rax],al
   50d69:	03 91 f0 75 04 ad    	add    edx,DWORD PTR [rcx-0x52fb8a10]
   50d6f:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   50d72:	29 21                	sub    DWORD PTR [rcx],esp
   50d74:	01 06                	add    DWORD PTR [rsi],eax
   50d76:	fc                   	cld    
   50d77:	2f                   	(bad)  
   50d78:	00 00                	add    BYTE PTR [rax],al
   50d7a:	03 91 c8 78 04 95    	add    edx,DWORD PTR [rcx-0x6afb8738]
   50d80:	d3 03                	rol    DWORD PTR [rbx],cl
   50d82:	00 29                	add    BYTE PTR [rcx],ch
   50d84:	23 01                	and    eax,DWORD PTR [rcx]
   50d86:	06                   	(bad)  
   50d87:	fc                   	cld    
   50d88:	2f                   	(bad)  
   50d89:	00 00                	add    BYTE PTR [rax],al
   50d8b:	03 91 c0 78 04 fa    	add    edx,DWORD PTR [rcx-0x5fb8740]
   50d91:	73 05                	jae    50d98 <__abi_tag-0x3af604>
   50d93:	00 29                	add    BYTE PTR [rcx],ch
   50d95:	25 01 08 64 04       	and    eax,0x4640801
   50d9a:	00 00                	add    BYTE PTR [rax],al
   50d9c:	03 91 b8 78 04 c0    	add    edx,DWORD PTR [rcx-0x3ffb8748]
   50da2:	eb 02                	jmp    50da6 <__abi_tag-0x3af5f6>
   50da4:	00 29                	add    BYTE PTR [rcx],ch
   50da6:	2a 01                	sub    al,BYTE PTR [rcx]
   50da8:	06                   	(bad)  
   50da9:	fc                   	cld    
   50daa:	2f                   	(bad)  
   50dab:	00 00                	add    BYTE PTR [rax],al
   50dad:	03 91 b0 78 04 ef    	add    edx,DWORD PTR [rcx-0x10fb8750]
   50db3:	14 01                	adc    al,0x1
   50db5:	00 29                	add    BYTE PTR [rcx],ch
   50db7:	2c 01                	sub    al,0x1
   50db9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   50dbd:	00 03                	add    BYTE PTR [rbx],al
   50dbf:	91                   	xchg   ecx,eax
   50dc0:	a8 78                	test   al,0x78
   50dc2:	04 2d                	add    al,0x2d
   50dc4:	af                   	scas   eax,DWORD PTR es:[rdi]
   50dc5:	03 00                	add    eax,DWORD PTR [rax]
   50dc7:	29 31                	sub    DWORD PTR [rcx],esi
   50dc9:	01 08                	add    DWORD PTR [rax],ecx
   50dcb:	64 04 00             	fs add al,0x0
   50dce:	00 03                	add    BYTE PTR [rbx],al
   50dd0:	91                   	xchg   ecx,eax
   50dd1:	a0 78 04 0e b0 00 00 	movabs al,ds:0x36290000b00e0478
   50dd8:	29 36 
   50dda:	01 08                	add    DWORD PTR [rax],ecx
   50ddc:	64 04 00             	fs add al,0x0
   50ddf:	00 03                	add    BYTE PTR [rbx],al
   50de1:	91                   	xchg   ecx,eax
   50de2:	98                   	cwde   
   50de3:	78 04                	js     50de9 <__abi_tag-0x3af5b3>
   50de5:	2c de                	sub    al,0xde
   50de7:	03 00                	add    eax,DWORD PTR [rax]
   50de9:	29 3b                	sub    DWORD PTR [rbx],edi
   50deb:	01 08                	add    DWORD PTR [rax],ecx
   50ded:	64 04 00             	fs add al,0x0
   50df0:	00 03                	add    BYTE PTR [rbx],al
   50df2:	91                   	xchg   ecx,eax
   50df3:	90                   	nop
   50df4:	78 04                	js     50dfa <__abi_tag-0x3af5a2>
   50df6:	b7 31                	mov    bh,0x31
   50df8:	05 00 29 40 01       	add    eax,0x1402900
   50dfd:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   50e01:	00 03                	add    BYTE PTR [rbx],al
   50e03:	91                   	xchg   ecx,eax
   50e04:	88 78 04             	mov    BYTE PTR [rax+0x4],bh
   50e07:	2c 7d                	sub    al,0x7d
   50e09:	05 00 29 45 01       	add    eax,0x1452900
   50e0e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   50e12:	00 03                	add    BYTE PTR [rbx],al
   50e14:	91                   	xchg   ecx,eax
   50e15:	80 78 04 f2          	cmp    BYTE PTR [rax+0x4],0xf2
   50e19:	81 00 00 29 4a 01    	add    DWORD PTR [rax],0x14a2900
   50e1f:	16                   	(bad)  
   50e20:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50e21:	a2 00 00 03 91 d8 7c 	movabs ds:0x21047cd891030000,al
   50e28:	04 21 
   50e2a:	b2 05                	mov    dl,0x5
   50e2c:	00 29                	add    BYTE PTR [rcx],ch
   50e2e:	4e 01 08             	rex.WRX add QWORD PTR [rax],r9
   50e31:	64 04 00             	fs add al,0x0
   50e34:	00 03                	add    BYTE PTR [rbx],al
   50e36:	91                   	xchg   ecx,eax
   50e37:	f8                   	clc    
   50e38:	77 04                	ja     50e3e <__abi_tag-0x3af55e>
   50e3a:	73 ac                	jae    50de8 <__abi_tag-0x3af5b4>
   50e3c:	02 00                	add    al,BYTE PTR [rax]
   50e3e:	29 53 01             	sub    DWORD PTR [rbx+0x1],edx
   50e41:	06                   	(bad)  
   50e42:	fc                   	cld    
   50e43:	2f                   	(bad)  
   50e44:	00 00                	add    BYTE PTR [rax],al
   50e46:	03 91 f0 77 04 00    	add    edx,DWORD PTR [rcx+0x477f0]
   50e4c:	b3 05                	mov    bl,0x5
   50e4e:	00 29                	add    BYTE PTR [rcx],ch
   50e50:	55                   	push   rbp
   50e51:	01 08                	add    DWORD PTR [rax],ecx
   50e53:	64 04 00             	fs add al,0x0
   50e56:	00 03                	add    BYTE PTR [rbx],al
   50e58:	91                   	xchg   ecx,eax
   50e59:	e8 77 04 f7 82       	call   ffffffff82fc12d5 <_end+0xffffffff81eb7715>
   50e5e:	00 00                	add    BYTE PTR [rax],al
   50e60:	29 5a 01             	sub    DWORD PTR [rdx+0x1],ebx
   50e63:	16                   	(bad)  
   50e64:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50e65:	a2 00 00 03 91 e0 7c 	movabs ds:0x18047ce091030000,al
   50e6c:	04 18 
   50e6e:	5f                   	pop    rdi
   50e6f:	04 00                	add    al,0x0
   50e71:	29 5e 01             	sub    DWORD PTR [rsi+0x1],ebx
   50e74:	16                   	(bad)  
   50e75:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50e76:	a2 00 00 03 91 e8 7c 	movabs ds:0x7d047ce891030000,al
   50e7d:	04 7d 
   50e7f:	a8 01                	test   al,0x1
   50e81:	00 29                	add    BYTE PTR [rcx],ch
   50e83:	62 01                	(bad)  
   50e85:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   50e89:	00 03                	add    BYTE PTR [rbx],al
   50e8b:	91                   	xchg   ecx,eax
   50e8c:	e0 77                	loopne 50f05 <__abi_tag-0x3af497>
   50e8e:	04 9d                	add    al,0x9d
   50e90:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   50e93:	29 67 01             	sub    DWORD PTR [rdi+0x1],esp
   50e96:	0e                   	(bad)  
   50e97:	73 72                	jae    50f0b <__abi_tag-0x3af491>
   50e99:	00 00                	add    BYTE PTR [rax],al
   50e9b:	03 91 d8 77 04 14    	add    edx,DWORD PTR [rcx+0x140477d8]
   50ea1:	25 02 00 29 6c       	and    eax,0x6c290002
   50ea6:	01 08                	add    DWORD PTR [rax],ecx
   50ea8:	23 38                	and    edi,DWORD PTR [rax]
   50eaa:	00 00                	add    BYTE PTR [rax],al
   50eac:	03 91 d0 77 04 e2    	add    edx,DWORD PTR [rcx-0x1dfb8830]
   50eb2:	89 03                	mov    DWORD PTR [rbx],eax
   50eb4:	00 29                	add    BYTE PTR [rcx],ch
   50eb6:	71 01                	jno    50eb9 <__abi_tag-0x3af4e3>
   50eb8:	09 fe                	or     esi,edi
   50eba:	33 00                	xor    eax,DWORD PTR [rax]
   50ebc:	00 03                	add    BYTE PTR [rbx],al
   50ebe:	91                   	xchg   ecx,eax
   50ebf:	c8 77 04 07          	enter  0x477,0x7
   50ec3:	29 05 00 29 76 01    	sub    DWORD PTR [rip+0x1762900],eax        # 17b37c9 <_end+0x6a9c09>
   50ec9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   50ecd:	00 03                	add    BYTE PTR [rbx],al
   50ecf:	91                   	xchg   ecx,eax
   50ed0:	c0 77 04 1f          	shl    BYTE PTR [rdi+0x4],0x1f
   50ed4:	83 00 00             	add    DWORD PTR [rax],0x0
   50ed7:	29 7b 01             	sub    DWORD PTR [rbx+0x1],edi
   50eda:	16                   	(bad)  
   50edb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50edc:	a2 00 00 03 91 f0 7c 	movabs ds:0x31047cf091030000,al
   50ee3:	04 31 
   50ee5:	83 00 00             	add    DWORD PTR [rax],0x0
   50ee8:	29 7f 01             	sub    DWORD PTR [rdi+0x1],edi
   50eeb:	16                   	(bad)  
   50eec:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50eed:	a2 00 00 03 91 f8 7c 	movabs ds:0x2a047cf891030000,al
   50ef4:	04 2a 
   50ef6:	5f                   	pop    rdi
   50ef7:	04 00                	add    al,0x0
   50ef9:	29 83 01 16 a7 a2    	sub    DWORD PTR [rbx-0x5d58e9ff],eax
   50eff:	00 00                	add    BYTE PTR [rax],al
   50f01:	03 91 80 7d 04 6a    	add    edx,DWORD PTR [rcx+0x6a047d80]
   50f07:	83 00 00             	add    DWORD PTR [rax],0x0
   50f0a:	29 87 01 16 a7 a2    	sub    DWORD PTR [rdi-0x5d58e9ff],eax
   50f10:	00 00                	add    BYTE PTR [rax],al
   50f12:	03 91 88 7d 04 7c    	add    edx,DWORD PTR [rcx+0x7c047d88]
   50f18:	83 00 00             	add    DWORD PTR [rax],0x0
   50f1b:	29 8b 01 16 a7 a2    	sub    DWORD PTR [rbx-0x5d58e9ff],ecx
   50f21:	00 00                	add    BYTE PTR [rax],al
   50f23:	03 91 90 7d 04 76    	add    edx,DWORD PTR [rcx+0x76047d90]
   50f29:	b9 00 00 29 8f       	mov    ecx,0x8f290000
   50f2e:	01 07                	add    DWORD PTR [rdi],eax
   50f30:	df 01                	fild   WORD PTR [rcx]
   50f32:	00 00                	add    BYTE PTR [rax],al
   50f34:	03 91 f4 75 04 10    	add    edx,DWORD PTR [rcx+0x100475f4]
   50f3a:	4a 04 00             	rex.WX add al,0x0
   50f3d:	29 90 01 07 df 01    	sub    DWORD PTR [rax+0x1df0701],edx
   50f43:	00 00                	add    BYTE PTR [rax],al
   50f45:	03 91 f8 75 04 f1    	add    edx,DWORD PTR [rcx-0xefb8a08]
   50f4b:	9d                   	popf   
   50f4c:	03 00                	add    eax,DWORD PTR [rax]
   50f4e:	29 91 01 06 fc 2f    	sub    DWORD PTR [rcx+0x2ffc0601],edx
   50f54:	00 00                	add    BYTE PTR [rax],al
   50f56:	03 91 b8 77 04 5f    	add    edx,DWORD PTR [rcx+0x5f0477b8]
   50f5c:	48 02 00             	rex.W add al,BYTE PTR [rax]
   50f5f:	29 93 01 06 fc 2f    	sub    DWORD PTR [rbx+0x2ffc0601],edx
   50f65:	00 00                	add    BYTE PTR [rax],al
   50f67:	03 91 b0 77 04 b9    	add    edx,DWORD PTR [rcx-0x46fb8850]
   50f6d:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   50f70:	29 95 01 06 fc 2f    	sub    DWORD PTR [rbp+0x2ffc0601],edx
   50f76:	00 00                	add    BYTE PTR [rax],al
   50f78:	03 91 a8 77 04 a0    	add    edx,DWORD PTR [rcx-0x5ffb8858]
   50f7e:	79 04                	jns    50f84 <__abi_tag-0x3af418>
   50f80:	00 29                	add    BYTE PTR [rcx],ch
   50f82:	97                   	xchg   edi,eax
   50f83:	01 08                	add    DWORD PTR [rax],ecx
   50f85:	64 04 00             	fs add al,0x0
   50f88:	00 03                	add    BYTE PTR [rbx],al
   50f8a:	91                   	xchg   ecx,eax
   50f8b:	a0 77 04 2a ce 05 00 	movabs al,ds:0x9c290005ce2a0477
   50f92:	29 9c 
   50f94:	01 07                	add    DWORD PTR [rdi],eax
   50f96:	ec                   	in     al,dx
   50f97:	01 00                	add    DWORD PTR [rax],eax
   50f99:	00 03                	add    BYTE PTR [rbx],al
   50f9b:	91                   	xchg   ecx,eax
   50f9c:	98                   	cwde   
   50f9d:	77 04                	ja     50fa3 <__abi_tag-0x3af3f9>
   50f9f:	d4                   	(bad)  
   50fa0:	79 01                	jns    50fa3 <__abi_tag-0x3af3f9>
   50fa2:	00 29                	add    BYTE PTR [rcx],ch
   50fa4:	9d                   	popf   
   50fa5:	01 07                	add    DWORD PTR [rdi],eax
   50fa7:	ec                   	in     al,dx
   50fa8:	01 00                	add    DWORD PTR [rax],eax
   50faa:	00 03                	add    BYTE PTR [rbx],al
   50fac:	91                   	xchg   ecx,eax
   50fad:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   50fb0:	6c                   	ins    BYTE PTR es:[rdi],dx
   50fb1:	f1                   	icebp  
   50fb2:	02 00                	add    al,BYTE PTR [rax]
   50fb4:	29 9e 01 07 ec 01    	sub    DWORD PTR [rsi+0x1ec0701],ebx
   50fba:	00 00                	add    BYTE PTR [rax],al
   50fbc:	03 91 90 7f 04 f7    	add    edx,DWORD PTR [rcx-0x8fb8070]
   50fc2:	92                   	xchg   edx,eax
   50fc3:	00 00                	add    BYTE PTR [rax],al
   50fc5:	29 9f 01 07 f9 01    	sub    DWORD PTR [rdi+0x1f90701],ebx
   50fcb:	00 00                	add    BYTE PTR [rax],al
   50fcd:	03 91 f3 74 04 a5    	add    edx,DWORD PTR [rcx-0x5afb8b0d]
   50fd3:	1e                   	(bad)  
   50fd4:	04 00                	add    al,0x0
   50fd6:	29 a0 01 06 fc 2f    	sub    DWORD PTR [rax+0x2ffc0601],esp
   50fdc:	00 00                	add    BYTE PTR [rax],al
   50fde:	03 91 90 77 04 49    	add    edx,DWORD PTR [rcx+0x49047790]
   50fe4:	de 00                	fiadd  WORD PTR [rax]
   50fe6:	00 29                	add    BYTE PTR [rcx],ch
   50fe8:	a2 01 16 a7 a2 00 00 	movabs ds:0x91030000a2a71601,al
   50fef:	03 91 
   50ff1:	98                   	cwde   
   50ff2:	7d 04                	jge    50ff8 <__abi_tag-0x3af3a4>
   50ff4:	1f                   	(bad)  
   50ff5:	b3 05                	mov    bl,0x5
   50ff7:	00 29                	add    BYTE PTR [rcx],ch
   50ff9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   50ffa:	01 08                	add    DWORD PTR [rax],ecx
   50ffc:	64 04 00             	fs add al,0x0
   50fff:	00 03                	add    BYTE PTR [rbx],al
   51001:	91                   	xchg   ecx,eax
   51002:	88 77 04             	mov    BYTE PTR [rdi+0x4],dh
   51005:	01 f5                	add    ebp,esi
   51007:	04 00                	add    al,0x0
   51009:	29 ab 01 07 df 01    	sub    DWORD PTR [rbx+0x1df0701],ebp
   5100f:	00 00                	add    BYTE PTR [rax],al
   51011:	03 91 fc 75 04 eb    	add    edx,DWORD PTR [rcx-0x14fb8a04]
   51017:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   5101a:	29 ac 01 07 df 01 00 	sub    DWORD PTR [rcx+rax*1+0x1df07],ebp
   51021:	00 03                	add    BYTE PTR [rbx],al
   51023:	91                   	xchg   ecx,eax
   51024:	80 76 04 95          	xor    BYTE PTR [rsi+0x4],0x95
   51028:	ee                   	out    dx,al
   51029:	04 00                	add    al,0x0
   5102b:	29 ad 01 08 64 04    	sub    DWORD PTR [rbp+0x4640801],ebp
   51031:	00 00                	add    BYTE PTR [rax],al
   51033:	03 91 80 77 04 5b    	add    edx,DWORD PTR [rcx+0x5b047780]
   51039:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   5103c:	29 b2 01 07 ec 01    	sub    DWORD PTR [rdx+0x1ec0701],esi
   51042:	00 00                	add    BYTE PTR [rax],al
   51044:	03 91 f8 76 04 79    	add    edx,DWORD PTR [rcx+0x790476f8]
   5104a:	41 05 00 29 b3 01    	rex.B add eax,0x1b32900
   51050:	07                   	(bad)  
   51051:	ec                   	in     al,dx
   51052:	01 00                	add    DWORD PTR [rax],eax
   51054:	00 03                	add    BYTE PTR [rbx],al
   51056:	91                   	xchg   ecx,eax
   51057:	98                   	cwde   
   51058:	7f 04                	jg     5105e <__abi_tag-0x3af33e>
   5105a:	85 f1                	test   ecx,esi
   5105c:	02 00                	add    al,BYTE PTR [rax]
   5105e:	29 b4 01 07 ec 01 00 	sub    DWORD PTR [rcx+rax*1+0x1ec07],esi
   51065:	00 03                	add    BYTE PTR [rbx],al
   51067:	91                   	xchg   ecx,eax
   51068:	a0 7f 04 79 85 00 00 	movabs al,ds:0xb52900008579047f
   5106f:	29 b5 
   51071:	01 07                	add    DWORD PTR [rdi],eax
   51073:	f9                   	stc    
   51074:	01 00                	add    DWORD PTR [rax],eax
   51076:	00 03                	add    BYTE PTR [rbx],al
   51078:	91                   	xchg   ecx,eax
   51079:	f2 74 04             	bnd je 51080 <__abi_tag-0x3af31c>
   5107c:	f4                   	hlt    
   5107d:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   51080:	29 b6 01 07 df 01    	sub    DWORD PTR [rsi+0x1df0701],esi
   51086:	00 00                	add    BYTE PTR [rax],al
   51088:	03 91 84 76 04 7e    	add    edx,DWORD PTR [rcx+0x7e047684]
   5108e:	52                   	push   rdx
   5108f:	02 00                	add    al,BYTE PTR [rax]
   51091:	29 b7 01 07 df 01    	sub    DWORD PTR [rdi+0x1df0701],esi
   51097:	00 00                	add    BYTE PTR [rax],al
   51099:	03 91 88 76 04 87    	add    edx,DWORD PTR [rcx-0x78fb8978]
   5109f:	52                   	push   rdx
   510a0:	02 00                	add    al,BYTE PTR [rax]
   510a2:	29 b8 01 07 df 01    	sub    DWORD PTR [rax+0x1df0701],edi
   510a8:	00 00                	add    BYTE PTR [rax],al
   510aa:	03 91 8c 76 04 f2    	add    edx,DWORD PTR [rcx-0xdfb8974]
   510b0:	df 00                	fild   WORD PTR [rax]
   510b2:	00 29                	add    BYTE PTR [rcx],ch
   510b4:	b9 01 16 a7 a2       	mov    ecx,0xa2a71601
   510b9:	00 00                	add    BYTE PTR [rax],al
   510bb:	03 91 a0 7d 04 90    	add    edx,DWORD PTR [rcx-0x6ffb8260]
   510c1:	52                   	push   rdx
   510c2:	02 00                	add    al,BYTE PTR [rax]
   510c4:	29 bd 01 07 df 01    	sub    DWORD PTR [rbp+0x1df0701],edi
   510ca:	00 00                	add    BYTE PTR [rax],al
   510cc:	03 91 90 76 04 99    	add    edx,DWORD PTR [rcx-0x66fb8970]
   510d2:	52                   	push   rdx
   510d3:	02 00                	add    al,BYTE PTR [rax]
   510d5:	29 be 01 07 df 01    	sub    DWORD PTR [rsi+0x1df0701],edi
   510db:	00 00                	add    BYTE PTR [rax],al
   510dd:	03 91 94 76 04 a2    	add    edx,DWORD PTR [rcx-0x5dfb896c]
   510e3:	52                   	push   rdx
   510e4:	02 00                	add    al,BYTE PTR [rax]
   510e6:	29 bf 01 07 df 01    	sub    DWORD PTR [rdi+0x1df0701],edi
   510ec:	00 00                	add    BYTE PTR [rax],al
   510ee:	03 91 98 76 04 ab    	add    edx,DWORD PTR [rcx-0x54fb8968]
   510f4:	52                   	push   rdx
   510f5:	02 00                	add    al,BYTE PTR [rax]
   510f7:	29 c0                	sub    eax,eax
   510f9:	01 07                	add    DWORD PTR [rdi],eax
   510fb:	df 01                	fild   WORD PTR [rcx]
   510fd:	00 00                	add    BYTE PTR [rax],al
   510ff:	03 91 9c 76 04 b4    	add    edx,DWORD PTR [rcx-0x4bfb8964]
   51105:	52                   	push   rdx
   51106:	02 00                	add    al,BYTE PTR [rax]
   51108:	29 c1                	sub    ecx,eax
   5110a:	01 07                	add    DWORD PTR [rdi],eax
   5110c:	df 01                	fild   WORD PTR [rcx]
   5110e:	00 00                	add    BYTE PTR [rax],al
   51110:	03 91 a0 76 04 62    	add    edx,DWORD PTR [rcx+0x620476a0]
   51116:	66 01 00             	add    WORD PTR [rax],ax
   51119:	29 c2                	sub    edx,eax
   5111b:	01 08                	add    DWORD PTR [rax],ecx
   5111d:	64 04 00             	fs add al,0x0
   51120:	00 03                	add    BYTE PTR [rbx],al
   51122:	91                   	xchg   ecx,eax
   51123:	f0 76 04             	lock jbe 5112a <__abi_tag-0x3af272>
   51126:	bd 52 02 00 29       	mov    ebp,0x29000252
   5112b:	c7 01 07 df 01 00    	mov    DWORD PTR [rcx],0x1df07
   51131:	00 03                	add    BYTE PTR [rbx],al
   51133:	91                   	xchg   ecx,eax
   51134:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51135:	76 04                	jbe    5113b <__abi_tag-0x3af261>
   51137:	c6                   	(bad)  
   51138:	52                   	push   rdx
   51139:	02 00                	add    al,BYTE PTR [rax]
   5113b:	29 c8                	sub    eax,ecx
   5113d:	01 07                	add    DWORD PTR [rdi],eax
   5113f:	df 01                	fild   WORD PTR [rcx]
   51141:	00 00                	add    BYTE PTR [rax],al
   51143:	03 91 a8 76 04 2c    	add    edx,DWORD PTR [rcx+0x2c0476a8]
   51149:	e1 00                	loope  5114b <__abi_tag-0x3af251>
   5114b:	00 29                	add    BYTE PTR [rcx],ch
   5114d:	c9                   	leave  
   5114e:	01 16                	add    DWORD PTR [rsi],edx
   51150:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   51151:	a2 00 00 03 91 a8 7d 	movabs ds:0x3e047da891030000,al
   51158:	04 3e 
   5115a:	e1 00                	loope  5115c <__abi_tag-0x3af240>
   5115c:	00 29                	add    BYTE PTR [rcx],ch
   5115e:	cd 01                	int    0x1
   51160:	16                   	(bad)  
   51161:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   51162:	a2 00 00 03 91 b0 7d 	movabs ds:0x28047db091030000,al
   51169:	04 28 
   5116b:	3a 03                	cmp    al,BYTE PTR [rbx]
   5116d:	00 29                	add    BYTE PTR [rcx],ch
   5116f:	d1 01                	rol    DWORD PTR [rcx],1
   51171:	06                   	(bad)  
   51172:	fc                   	cld    
   51173:	2f                   	(bad)  
   51174:	00 00                	add    BYTE PTR [rax],al
   51176:	03 91 e8 76 04 a4    	add    edx,DWORD PTR [rcx-0x5bfb8918]
   5117c:	b9 01 00 29 d3       	mov    ecx,0xd3290001
   51181:	01 08                	add    DWORD PTR [rax],ecx
   51183:	64 04 00             	fs add al,0x0
   51186:	00 03                	add    BYTE PTR [rbx],al
   51188:	91                   	xchg   ecx,eax
   51189:	e0 76                	loopne 51201 <__abi_tag-0x3af19b>
   5118b:	04 46                	add    al,0x46
   5118d:	cb                   	retf   
   5118e:	03 00                	add    eax,DWORD PTR [rax]
   51190:	29 d8                	sub    eax,ebx
   51192:	01 06                	add    DWORD PTR [rsi],eax
   51194:	fc                   	cld    
   51195:	2f                   	(bad)  
   51196:	00 00                	add    BYTE PTR [rax],al
   51198:	03 91 d8 76 04 4e    	add    edx,DWORD PTR [rcx+0x4e0476d8]
   5119e:	ab                   	stos   DWORD PTR es:[rdi],eax
   5119f:	03 00                	add    eax,DWORD PTR [rax]
   511a1:	29 da                	sub    edx,ebx
   511a3:	01 07                	add    DWORD PTR [rdi],eax
   511a5:	ec                   	in     al,dx
   511a6:	01 00                	add    DWORD PTR [rax],eax
   511a8:	00 03                	add    BYTE PTR [rbx],al
   511aa:	91                   	xchg   ecx,eax
   511ab:	d0 76 04             	shl    BYTE PTR [rsi+0x4],1
   511ae:	29 7d 01             	sub    DWORD PTR [rbp+0x1],edi
   511b1:	00 29                	add    BYTE PTR [rcx],ch
   511b3:	db 01                	fild   DWORD PTR [rcx]
   511b5:	07                   	(bad)  
   511b6:	ec                   	in     al,dx
   511b7:	01 00                	add    DWORD PTR [rax],eax
   511b9:	00 03                	add    BYTE PTR [rbx],al
   511bb:	91                   	xchg   ecx,eax
   511bc:	a8 7f                	test   al,0x7f
   511be:	04 18                	add    al,0x18
   511c0:	f5                   	cmc    
   511c1:	02 00                	add    al,BYTE PTR [rax]
   511c3:	29 dc                	sub    esp,ebx
   511c5:	01 07                	add    DWORD PTR [rdi],eax
   511c7:	ec                   	in     al,dx
   511c8:	01 00                	add    DWORD PTR [rax],eax
   511ca:	00 03                	add    BYTE PTR [rbx],al
   511cc:	91                   	xchg   ecx,eax
   511cd:	b0 7f                	mov    al,0x7f
   511cf:	04 93                	add    al,0x93
   511d1:	96                   	xchg   esi,eax
   511d2:	00 00                	add    BYTE PTR [rax],al
   511d4:	29 dd                	sub    ebp,ebx
   511d6:	01 07                	add    DWORD PTR [rdi],eax
   511d8:	f9                   	stc    
   511d9:	01 00                	add    DWORD PTR [rax],eax
   511db:	00 03                	add    BYTE PTR [rbx],al
   511dd:	91                   	xchg   ecx,eax
   511de:	f1                   	icebp  
   511df:	74 04                	je     511e5 <__abi_tag-0x3af1b7>
   511e1:	f5                   	cmc    
   511e2:	ee                   	out    dx,al
   511e3:	04 00                	add    al,0x0
   511e5:	29 de                	sub    esi,ebx
   511e7:	01 08                	add    DWORD PTR [rax],ecx
   511e9:	64 04 00             	fs add al,0x0
   511ec:	00 03                	add    BYTE PTR [rbx],al
   511ee:	91                   	xchg   ecx,eax
   511ef:	c8 76 04 7d          	enter  0x476,0x7d
   511f3:	d4                   	(bad)  
   511f4:	03 00                	add    eax,DWORD PTR [rax]
   511f6:	29 e3                	sub    ebx,esp
   511f8:	01 06                	add    DWORD PTR [rsi],eax
   511fa:	fc                   	cld    
   511fb:	2f                   	(bad)  
   511fc:	00 00                	add    BYTE PTR [rax],al
   511fe:	03 91 c0 76 04 18    	add    edx,DWORD PTR [rcx+0x180476c0]
   51204:	55                   	push   rbp
   51205:	02 00                	add    al,BYTE PTR [rax]
   51207:	29 e5                	sub    ebp,esp
   51209:	01 07                	add    DWORD PTR [rdi],eax
   5120b:	df 01                	fild   WORD PTR [rcx]
   5120d:	00 00                	add    BYTE PTR [rax],al
   5120f:	03 91 ac 76 04 81    	add    edx,DWORD PTR [rcx-0x7efb8954]
   51215:	e1 00                	loope  51217 <__abi_tag-0x3af185>
   51217:	00 29                	add    BYTE PTR [rcx],ch
   51219:	e6 01                	out    0x1,al
   5121b:	16                   	(bad)  
   5121c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5121d:	a2 00 00 03 91 b8 7d 	movabs ds:0x93047db891030000,al
   51224:	04 93 
   51226:	e1 00                	loope  51228 <__abi_tag-0x3af174>
   51228:	00 29                	add    BYTE PTR [rcx],ch
   5122a:	ea                   	(bad)  
   5122b:	01 16                	add    DWORD PTR [rsi],edx
   5122d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5122e:	a2 00 00 03 91 c0 7d 	movabs ds:0xa5047dc091030000,al
   51235:	04 a5 
   51237:	e1 00                	loope  51239 <__abi_tag-0x3af163>
   51239:	00 29                	add    BYTE PTR [rcx],ch
   5123b:	ee                   	out    dx,al
   5123c:	01 16                	add    DWORD PTR [rsi],edx
   5123e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5123f:	a2 00 00 03 91 c8 7d 	movabs ds:0x44047dc891030000,al
   51246:	04 44 
   51248:	e3 00                	jrcxz  5124a <__abi_tag-0x3af152>
   5124a:	00 29                	add    BYTE PTR [rcx],ch
   5124c:	f2 01 16             	repnz add DWORD PTR [rsi],edx
   5124f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   51250:	a2 00 00 03 91 d0 7d 	movabs ds:0x73047dd091030000,al
   51257:	04 73 
   51259:	56                   	push   rsi
   5125a:	02 00                	add    al,BYTE PTR [rax]
   5125c:	29 f6                	sub    esi,esi
   5125e:	01 07                	add    DWORD PTR [rdi],eax
   51260:	df 01                	fild   WORD PTR [rcx]
   51262:	00 00                	add    BYTE PTR [rax],al
   51264:	03 91 b0 76 04 56    	add    edx,DWORD PTR [rcx+0x560476b0]
   5126a:	e3 00                	jrcxz  5126c <__abi_tag-0x3af130>
   5126c:	00 29                	add    BYTE PTR [rcx],ch
   5126e:	f7 01 16 a7 a2 00    	test   DWORD PTR [rcx],0xa2a716
   51274:	00 03                	add    BYTE PTR [rbx],al
   51276:	91                   	xchg   ecx,eax
   51277:	d8 7d 04             	fdivr  DWORD PTR [rbp+0x4]
   5127a:	15 16 05 00 29       	adc    eax,0x29000516
   5127f:	fb                   	sti    
   51280:	01 16                	add    DWORD PTR [rsi],edx
   51282:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   51283:	a2 00 00 03 91 e0 7d 	movabs ds:0x72047de091030000,al
   5128a:	04 72 
   5128c:	e3 00                	jrcxz  5128e <__abi_tag-0x3af10e>
   5128e:	00 29                	add    BYTE PTR [rcx],ch
   51290:	ff 01                	inc    DWORD PTR [rcx]
   51292:	16                   	(bad)  
   51293:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   51294:	a2 00 00 03 91 e8 7d 	movabs ds:0x49047de891030000,al
   5129b:	04 49 
   5129d:	16                   	(bad)  
   5129e:	05 00 29 03 02       	add    eax,0x2032900
   512a3:	16                   	(bad)  
   512a4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   512a5:	a2 00 00 03 91 f0 7d 	movabs ds:0x72047df091030000,al
   512ac:	04 72 
   512ae:	72 03                	jb     512b3 <__abi_tag-0x3af0e9>
   512b0:	00 29                	add    BYTE PTR [rcx],ch
   512b2:	07                   	(bad)  
   512b3:	02 16                	add    dl,BYTE PTR [rsi]
   512b5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   512b6:	a2 00 00 03 91 f8 7d 	movabs ds:0x1a067df891030000,al
   512bd:	06 1a 
   512bf:	bb 01 00 0b 1d       	mov    ebx,0x1d0b0001
   512c4:	01 00                	add    DWORD PTR [rax],eax
   512c6:	0b 17                	or     edx,DWORD PTR [rdi]
   512c8:	32 00                	xor    al,BYTE PTR [rax]
   512ca:	00 03                	add    BYTE PTR [rbx],al
   512cc:	91                   	xchg   ecx,eax
   512cd:	80 7e 00 10          	cmp    BYTE PTR [rsi+0x0],0x10
   512d1:	e2 0f                	loop   512e2 <__abi_tag-0x3af0ba>
   512d3:	02 00                	add    al,BYTE PTR [rax]
   512d5:	16                   	(bad)  
   512d6:	1b 01                	sbb    eax,DWORD PTR [rcx]
   512d8:	00 07                	add    BYTE PTR [rdi],al
   512da:	69 26 01 00 df 01    	imul   esp,DWORD PTR [rsi],0x1df0001
   512e0:	00 00                	add    BYTE PTR [rax],al
   512e2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   512e3:	a1 5d 00 00 00 00 00 	movabs eax,ds:0x265b00000000005d
   512ea:	5b 26 
   512ec:	00 00                	add    BYTE PTR [rax],al
   512ee:	00 00                	add    BYTE PTR [rax],al
   512f0:	00 00                	add    BYTE PTR [rax],al
   512f2:	01 9c 03 18 05 00 0b 	add    DWORD PTR [rbx+rax*1+0xb000518],ebx
   512f9:	e3 35                	jrcxz  51330 <__abi_tag-0x3af06c>
   512fb:	01 00                	add    DWORD PTR [rax],eax
   512fd:	16                   	(bad)  
   512fe:	1b 01                	sbb    eax,DWORD PTR [rcx]
   51300:	00 1a                	add    BYTE PTR [rdx],bl
   51302:	fc                   	cld    
   51303:	2f                   	(bad)  
   51304:	00 00                	add    BYTE PTR [rax],al
   51306:	03 91 b8 7e 01 73    	add    edx,DWORD PTR [rcx+0x73017eb8]
   5130c:	ae                   	scas   al,BYTE PTR es:[rdi]
   5130d:	00 00                	add    BYTE PTR [rax],al
   5130f:	f7 1c 01             	neg    DWORD PTR [rcx+rax*1]
   51312:	00 d2                	add    dl,dl
   51314:	c6                   	(bad)  
   51315:	5d                   	pop    rbp
   51316:	00 00                	add    BYTE PTR [rax],al
   51318:	00 00                	add    BYTE PTR [rax],al
   5131a:	00 01                	add    BYTE PTR [rcx],al
   5131c:	71 ff                	jno    5131d <__abi_tag-0x3af07f>
   5131e:	04 00                	add    al,0x0
   51320:	f5                   	cmc    
   51321:	1c 01                	sbb    al,0x1
   51323:	00 b3 c6 5d 00 00    	add    BYTE PTR [rbx+0x5dc6],dh
   51329:	00 00                	add    BYTE PTR [rax],al
   5132b:	00 01                	add    BYTE PTR [rcx],al
   5132d:	4f                   	rex.WRXB
   5132e:	66 02 00             	data16 add al,BYTE PTR [rax]
   51331:	ee                   	out    dx,al
   51332:	1c 01                	sbb    al,0x1
   51334:	00 69 c6             	add    BYTE PTR [rcx-0x3a],ch
   51337:	5d                   	pop    rbp
   51338:	00 00                	add    BYTE PTR [rax],al
   5133a:	00 00                	add    BYTE PTR [rax],al
   5133c:	00 01                	add    BYTE PTR [rcx],al
   5133e:	ec                   	in     al,dx
   5133f:	d3 05 00 df 1c 01    	rol    DWORD PTR [rip+0x11cdf00],cl        # 121f245 <_end+0x115685>
   51345:	00 5d c5             	add    BYTE PTR [rbp-0x3b],bl
   51348:	5d                   	pop    rbp
   51349:	00 00                	add    BYTE PTR [rax],al
   5134b:	00 00                	add    BYTE PTR [rax],al
   5134d:	00 01                	add    BYTE PTR [rcx],al
   5134f:	66 64 02 00          	data16 add al,BYTE PTR fs:[rax]
   51353:	d8 1c 01             	fcomp  DWORD PTR [rcx+rax*1]
   51356:	00 0d c5 5d 00 00    	add    BYTE PTR [rip+0x5dc5],cl        # 57121 <__abi_tag-0x3a927b>
   5135c:	00 00                	add    BYTE PTR [rax],al
   5135e:	00 01                	add    BYTE PTR [rcx],al
   51360:	56                   	push   rsi
   51361:	2c 01                	sub    al,0x1
   51363:	00 d5                	add    ch,dl
   51365:	1c 01                	sbb    al,0x1
   51367:	00 dd                	add    ch,bl
   51369:	c4                   	(bad)  
   5136a:	5d                   	pop    rbp
   5136b:	00 00                	add    BYTE PTR [rax],al
   5136d:	00 00                	add    BYTE PTR [rax],al
   5136f:	00 01                	add    BYTE PTR [rcx],al
   51371:	85 0a                	test   DWORD PTR [rdx],ecx
   51373:	02 00                	add    al,BYTE PTR [rax]
   51375:	ce                   	(bad)  
   51376:	1c 01                	sbb    al,0x1
   51378:	00 93 c4 5d 00 00    	add    BYTE PTR [rbx+0x5dc4],dl
   5137e:	00 00                	add    BYTE PTR [rax],al
   51380:	00 01                	add    BYTE PTR [rcx],al
   51382:	6c                   	ins    BYTE PTR es:[rdi],dx
   51383:	0a 02                	or     al,BYTE PTR [rdx]
   51385:	00 bc 1c 01 00 cd c2 	add    BYTE PTR [rsp+rbx*1-0x3d32ffff],bh
   5138c:	5d                   	pop    rbp
   5138d:	00 00                	add    BYTE PTR [rax],al
   5138f:	00 00                	add    BYTE PTR [rax],al
   51391:	00 01                	add    BYTE PTR [rcx],al
   51393:	66 ae                	data16 scas al,BYTE PTR es:[rdi]
   51395:	00 00                	add    BYTE PTR [rax],al
   51397:	b7 1c                	mov    bh,0x1c
   51399:	01 00                	add    DWORD PTR [rax],eax
   5139b:	73 c2                	jae    5135f <__abi_tag-0x3af03d>
   5139d:	5d                   	pop    rbp
   5139e:	00 00                	add    BYTE PTR [rax],al
   513a0:	00 00                	add    BYTE PTR [rax],al
   513a2:	00 01                	add    BYTE PTR [rcx],al
   513a4:	60                   	(bad)  
   513a5:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   513a8:	b5 1c                	mov    ch,0x1c
   513aa:	01 00                	add    DWORD PTR [rax],eax
   513ac:	53                   	push   rbx
   513ad:	c2 5d 00             	ret    0x5d
   513b0:	00 00                	add    BYTE PTR [rax],al
   513b2:	00 00                	add    BYTE PTR [rax],al
   513b4:	01 5f 09             	add    DWORD PTR [rdi+0x9],ebx
   513b7:	02 00                	add    al,BYTE PTR [rax]
   513b9:	ae                   	scas   al,BYTE PTR es:[rdi]
   513ba:	1c 01                	sbb    al,0x1
   513bc:	00 09                	add    BYTE PTR [rcx],cl
   513be:	c2 5d 00             	ret    0x5d
   513c1:	00 00                	add    BYTE PTR [rax],al
   513c3:	00 00                	add    BYTE PTR [rax],al
   513c5:	01 27                	add    DWORD PTR [rdi],esp
   513c7:	09 02                	or     DWORD PTR [rdx],eax
   513c9:	00 9f 1c 01 00 fd    	add    BYTE PTR [rdi-0x2fffee4],bl
   513cf:	c0 5d 00 00          	rcr    BYTE PTR [rbp+0x0],0x0
   513d3:	00 00                	add    BYTE PTR [rax],al
   513d5:	00 01                	add    BYTE PTR [rcx],al
   513d7:	f1                   	icebp  
   513d8:	07                   	(bad)  
   513d9:	02 00                	add    al,BYTE PTR [rax]
   513db:	98                   	cwde   
   513dc:	1c 01                	sbb    al,0x1
   513de:	00 ad c0 5d 00 00    	add    BYTE PTR [rbp+0x5dc0],ch
   513e4:	00 00                	add    BYTE PTR [rax],al
   513e6:	00 01                	add    BYTE PTR [rcx],al
   513e8:	3e 75 00             	ds jne 513eb <__abi_tag-0x3aefb1>
   513eb:	00 95 1c 01 00 7d    	add    BYTE PTR [rbp+0x7d00011c],dl
   513f1:	c0 5d 00 00          	rcr    BYTE PTR [rbp+0x0],0x0
   513f5:	00 00                	add    BYTE PTR [rax],al
   513f7:	00 01                	add    BYTE PTR [rcx],al
   513f9:	28 75 00             	sub    BYTE PTR [rbp+0x0],dh
   513fc:	00 8e 1c 01 00 33    	add    BYTE PTR [rsi+0x3300011c],cl
   51402:	c0 5d 00 00          	rcr    BYTE PTR [rbp+0x0],0x0
   51406:	00 00                	add    BYTE PTR [rax],al
   51408:	00 01                	add    BYTE PTR [rcx],al
   5140a:	59                   	pop    rcx
   5140b:	ae                   	scas   al,BYTE PTR es:[rdi]
   5140c:	00 00                	add    BYTE PTR [rax],al
   5140e:	85 1c 01             	test   DWORD PTR [rcx+rax*1],ebx
   51411:	00 8b bf 5d 00 00    	add    BYTE PTR [rbx+0x5dbf],cl
   51417:	00 00                	add    BYTE PTR [rax],al
   51419:	00 01                	add    BYTE PTR [rcx],al
   5141b:	4f ff 04 00          	rex.WRXB inc QWORD PTR [r8+r8*1]
   5141f:	83 1c 01 00          	sbb    DWORD PTR [rcx+rax*1],0x0
   51423:	6b bf 5d 00 00 00 00 	imul   edi,DWORD PTR [rdi+0x5d],0x0
   5142a:	00 01                	add    BYTE PTR [rcx],al
   5142c:	01 71 00             	add    DWORD PTR [rcx+0x0],esi
   5142f:	00 7c 1c 01          	add    BYTE PTR [rsp+rbx*1+0x1],bh
   51433:	00 21                	add    BYTE PTR [rcx],ah
   51435:	bf 5d 00 00 00       	mov    edi,0x5d
   5143a:	00 00                	add    BYTE PTR [rax],al
   5143c:	01 b2 70 00 00 6d    	add    DWORD PTR [rdx+0x6d000070],esi
   51442:	1c 01                	sbb    al,0x1
   51444:	00 15 be 5d 00 00    	add    BYTE PTR [rip+0x5dbe],dl        # 57208 <__abi_tag-0x3a9194>
   5144a:	00 00                	add    BYTE PTR [rax],al
   5144c:	00 01                	add    BYTE PTR [rcx],al
   5144e:	79 05                	jns    51455 <__abi_tag-0x3aef47>
   51450:	02 00                	add    al,BYTE PTR [rax]
   51452:	62                   	(bad)  
   51453:	1c 01                	sbb    al,0x1
   51455:	00 b8 bd 5d 00 00    	add    BYTE PTR [rax+0x5dbd],bh
   5145b:	00 00                	add    BYTE PTR [rax],al
   5145d:	00 01                	add    BYTE PTR [rcx],al
   5145f:	71 05                	jno    51466 <__abi_tag-0x3aef36>
   51461:	02 00                	add    al,BYTE PTR [rax]
   51463:	5b                   	pop    rbx
   51464:	1c 01                	sbb    al,0x1
   51466:	00 6e bd             	add    BYTE PTR [rsi-0x43],ch
   51469:	5d                   	pop    rbp
   5146a:	00 00                	add    BYTE PTR [rax],al
   5146c:	00 00                	add    BYTE PTR [rax],al
   5146e:	00 01                	add    BYTE PTR [rcx],al
   51470:	28 be 04 00 58 1c    	sub    BYTE PTR [rsi+0x1c580004],bh
   51476:	01 00                	add    DWORD PTR [rax],eax
   51478:	22 bd 5d 00 00 00    	and    bh,BYTE PTR [rbp+0x5d]
   5147e:	00 00                	add    BYTE PTR [rax],al
   51480:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   51483:	02 00                	add    al,BYTE PTR [rax]
   51485:	55                   	push   rbp
   51486:	1c 01                	sbb    al,0x1
   51488:	00 f2                	add    dl,dh
   5148a:	bc 5d 00 00 00       	mov    esp,0x5d
   5148f:	00 00                	add    BYTE PTR [rax],al
   51491:	01 ec                	add    esp,ebp
   51493:	03 02                	add    eax,DWORD PTR [rdx]
   51495:	00 4e 1c             	add    BYTE PTR [rsi+0x1c],cl
   51498:	01 00                	add    DWORD PTR [rax],eax
   5149a:	a8 bc                	test   al,0xbc
   5149c:	5d                   	pop    rbp
   5149d:	00 00                	add    BYTE PTR [rax],al
   5149f:	00 00                	add    BYTE PTR [rax],al
   514a1:	00 01                	add    BYTE PTR [rcx],al
   514a3:	55                   	push   rbp
   514a4:	6a 00                	push   0x0
   514a6:	00 3c 1c             	add    BYTE PTR [rsp+rbx*1],bh
   514a9:	01 00                	add    DWORD PTR [rax],eax
   514ab:	e2 ba                	loop   51467 <__abi_tag-0x3aef35>
   514ad:	5d                   	pop    rbp
   514ae:	00 00                	add    BYTE PTR [rax],al
   514b0:	00 00                	add    BYTE PTR [rax],al
   514b2:	00 01                	add    BYTE PTR [rcx],al
   514b4:	4c ae                	rex.WR scas al,BYTE PTR es:[rdi]
   514b6:	00 00                	add    BYTE PTR [rax],al
   514b8:	37                   	(bad)  
   514b9:	1c 01                	sbb    al,0x1
   514bb:	00 88 ba 5d 00 00    	add    BYTE PTR [rax+0x5dba],cl
   514c1:	00 00                	add    BYTE PTR [rax],al
   514c3:	00 01                	add    BYTE PTR [rcx],al
   514c5:	3e ff 04 00          	ds inc DWORD PTR [rax+rax*1]
   514c9:	35 1c 01 00 68       	xor    eax,0x6800011c
   514ce:	ba 5d 00 00 00       	mov    edx,0x5d
   514d3:	00 00                	add    BYTE PTR [rax],al
   514d5:	01 c3                	add    ebx,eax
   514d7:	02 02                	add    al,BYTE PTR [rdx]
   514d9:	00 2e                	add    BYTE PTR [rsi],ch
   514db:	1c 01                	sbb    al,0x1
   514dd:	00 1e                	add    BYTE PTR [rsi],bl
   514df:	ba 5d 00 00 00       	mov    edx,0x5d
   514e4:	00 00                	add    BYTE PTR [rax],al
   514e6:	01 5e 67             	add    DWORD PTR [rsi+0x67],ebx
   514e9:	00 00                	add    BYTE PTR [rax],al
   514eb:	1f                   	(bad)  
   514ec:	1c 01                	sbb    al,0x1
   514ee:	00 12                	add    BYTE PTR [rdx],dl
   514f0:	b9 5d 00 00 00       	mov    ecx,0x5d
   514f5:	00 00                	add    BYTE PTR [rax],al
   514f7:	01 71 01             	add    DWORD PTR [rcx+0x1],esi
   514fa:	02 00                	add    al,BYTE PTR [rax]
   514fc:	17                   	(bad)  
   514fd:	1c 01                	sbb    al,0x1
   514ff:	00 b9 b8 5d 00 00    	add    BYTE PTR [rcx+0x5db8],bh
   51505:	00 00                	add    BYTE PTR [rax],al
   51507:	00 01                	add    BYTE PTR [rcx],al
   51509:	46 01 02             	rex.RX add DWORD PTR [rdx],r8d
   5150c:	00 10                	add    BYTE PTR [rax],dl
   5150e:	1c 01                	sbb    al,0x1
   51510:	00 6f b8             	add    BYTE PTR [rdi-0x48],ch
   51513:	5d                   	pop    rbp
   51514:	00 00                	add    BYTE PTR [rax],al
   51516:	00 00                	add    BYTE PTR [rax],al
   51518:	00 01                	add    BYTE PTR [rcx],al
   5151a:	3e 01 02             	ds add DWORD PTR [rdx],eax
   5151d:	00 0d 1c 01 00 23    	add    BYTE PTR [rip+0x2300011c],cl        # 2305163f <_end+0x21f47a7f>
   51523:	b8 5d 00 00 00       	mov    eax,0x5d
   51528:	00 00                	add    BYTE PTR [rax],al
   5152a:	01 36                	add    DWORD PTR [rsi],esi
   5152c:	01 02                	add    DWORD PTR [rdx],eax
   5152e:	00 0a                	add    BYTE PTR [rdx],cl
   51530:	1c 01                	sbb    al,0x1
   51532:	00 f3                	add    bl,dh
   51534:	b7 5d                	mov    bh,0x5d
   51536:	00 00                	add    BYTE PTR [rax],al
   51538:	00 00                	add    BYTE PTR [rax],al
   5153a:	00 01                	add    BYTE PTR [rcx],al
   5153c:	2e 01 02             	cs add DWORD PTR [rdx],eax
   5153f:	00 03                	add    BYTE PTR [rbx],al
   51541:	1c 01                	sbb    al,0x1
   51543:	00 a9 b7 5d 00 00    	add    BYTE PTR [rcx+0x5db7],ch
   51549:	00 00                	add    BYTE PTR [rax],al
   5154b:	00 01                	add    BYTE PTR [rcx],al
   5154d:	3f                   	(bad)  
   5154e:	ae                   	scas   al,BYTE PTR es:[rdi]
   5154f:	00 00                	add    BYTE PTR [rax],al
   51551:	fd                   	std    
   51552:	1b 01                	sbb    eax,DWORD PTR [rcx]
   51554:	00 54 b7 5d          	add    BYTE PTR [rdi+rsi*4+0x5d],dl
   51558:	00 00                	add    BYTE PTR [rax],al
   5155a:	00 00                	add    BYTE PTR [rax],al
   5155c:	00 01                	add    BYTE PTR [rcx],al
   5155e:	2d ff 04 00 fb       	sub    eax,0xfb0004ff
   51563:	1b 01                	sbb    eax,DWORD PTR [rcx]
   51565:	00 30                	add    BYTE PTR [rax],dh
   51567:	b7 5d                	mov    bh,0x5d
   51569:	00 00                	add    BYTE PTR [rax],al
   5156b:	00 00                	add    BYTE PTR [rax],al
   5156d:	00 01                	add    BYTE PTR [rcx],al
   5156f:	2e 00 02             	cs add BYTE PTR [rdx],al
   51572:	00 f4                	add    ah,dh
   51574:	1b 01                	sbb    eax,DWORD PTR [rcx]
   51576:	00 e6                	add    dh,ah
   51578:	b6 5d                	mov    dh,0x5d
   5157a:	00 00                	add    BYTE PTR [rax],al
   5157c:	00 00                	add    BYTE PTR [rax],al
   5157e:	00 01                	add    BYTE PTR [rcx],al
   51580:	e3 fe                	jrcxz  51580 <__abi_tag-0x3aee1c>
   51582:	01 00                	add    DWORD PTR [rax],eax
   51584:	e5 1b                	in     eax,0x1b
   51586:	01 00                	add    DWORD PTR [rax],eax
   51588:	da b5 5d 00 00 00    	fidiv  DWORD PTR [rbp+0x5d]
   5158e:	00 00                	add    BYTE PTR [rax],al
   51590:	01 d3                	add    ebx,edx
   51592:	fe 01                	inc    BYTE PTR [rcx]
   51594:	00 de                	add    dh,bl
   51596:	1b 01                	sbb    eax,DWORD PTR [rcx]
   51598:	00 8a b5 5d 00 00    	add    BYTE PTR [rdx+0x5db5],cl
   5159e:	00 00                	add    BYTE PTR [rax],al
   515a0:	00 01                	add    BYTE PTR [rcx],al
   515a2:	cb                   	retf   
   515a3:	fe 01                	inc    BYTE PTR [rcx]
   515a5:	00 db                	add    bl,bl
   515a7:	1b 01                	sbb    eax,DWORD PTR [rcx]
   515a9:	00 5a b5             	add    BYTE PTR [rdx-0x4b],bl
   515ac:	5d                   	pop    rbp
   515ad:	00 00                	add    BYTE PTR [rax],al
   515af:	00 00                	add    BYTE PTR [rax],al
   515b1:	00 01                	add    BYTE PTR [rcx],al
   515b3:	81 aa 04 00 d4 1b 01 	sub    DWORD PTR [rdx+0x1bd40004],0xb5100001
   515ba:	00 10 b5 
   515bd:	5d                   	pop    rbp
   515be:	00 00                	add    BYTE PTR [rax],al
   515c0:	00 00                	add    BYTE PTR [rax],al
   515c2:	00 01                	add    BYTE PTR [rcx],al
   515c4:	aa                   	stos   BYTE PTR es:[rdi],al
   515c5:	86 05 00 cd 1b 01    	xchg   BYTE PTR [rip+0x11bcd00],al        # 120e2cb <_end+0x10470b>
   515cb:	00 35 b4 5d 00 00    	add    BYTE PTR [rip+0x5db4],dh        # 57385 <__abi_tag-0x3a9017>
   515d1:	00 00                	add    BYTE PTR [rax],al
   515d3:	00 01                	add    BYTE PTR [rcx],al
   515d5:	65 86 05 00 b8 1b 01 	xchg   BYTE PTR gs:[rip+0x11bb800],al        # 120cddc <_end+0x10321c>
   515dc:	00 8c b2 5d 00 00 00 	add    BYTE PTR [rdx+rsi*4+0x5d],cl
   515e3:	00 00                	add    BYTE PTR [rax],al
   515e5:	01 a4 9c 01 00 a5 1b 	add    DWORD PTR [rsp+rbx*4+0x1ba50001],esp
   515ec:	01 00                	add    DWORD PTR [rax],eax
   515ee:	fb                   	sti    
   515ef:	b0 5d                	mov    al,0x5d
   515f1:	00 00                	add    BYTE PTR [rax],al
   515f3:	00 00                	add    BYTE PTR [rax],al
   515f5:	00 01                	add    BYTE PTR [rcx],al
   515f7:	8b 9c 01 00 92 1b 01 	mov    ebx,DWORD PTR [rcx+rax*1+0x11b9200]
   515fe:	00 6a af             	add    BYTE PTR [rdx-0x51],ch
   51601:	5d                   	pop    rbp
   51602:	00 00                	add    BYTE PTR [rax],al
   51604:	00 00                	add    BYTE PTR [rax],al
   51606:	00 01                	add    BYTE PTR [rcx],al
   51608:	c1 9a 01 00 7f 1b 01 	rcr    DWORD PTR [rdx+0x1b7f0001],0x1
   5160f:	00 d9                	add    cl,bl
   51611:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   51612:	5d                   	pop    rbp
   51613:	00 00                	add    BYTE PTR [rax],al
   51615:	00 00                	add    BYTE PTR [rax],al
   51617:	00 01                	add    BYTE PTR [rcx],al
   51619:	50                   	push   rax
   5161a:	99                   	cdq    
   5161b:	01 00                	add    DWORD PTR [rax],eax
   5161d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5161e:	1b 01                	sbb    eax,DWORD PTR [rcx]
   51620:	00 48 ac             	add    BYTE PTR [rax-0x54],cl
   51623:	5d                   	pop    rbp
   51624:	00 00                	add    BYTE PTR [rax],al
   51626:	00 00                	add    BYTE PTR [rax],al
   51628:	00 01                	add    BYTE PTR [rcx],al
   5162a:	48 99                	cqo    
   5162c:	01 00                	add    DWORD PTR [rax],eax
   5162e:	59                   	pop    rcx
   5162f:	1b 01                	sbb    eax,DWORD PTR [rcx]
   51631:	00 b7 aa 5d 00 00    	add    BYTE PTR [rdi+0x5daa],dh
   51637:	00 00                	add    BYTE PTR [rax],al
   51639:	00 01                	add    BYTE PTR [rcx],al
   5163b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5163c:	b2 00                	mov    dl,0x0
   5163e:	00 c7                	add    bh,al
   51640:	1b 01                	sbb    eax,DWORD PTR [rcx]
   51642:	00 a8 b3 5d 00 00    	add    BYTE PTR [rax+0x5db3],ch
   51648:	00 00                	add    BYTE PTR [rax],al
   5164a:	00 01                	add    BYTE PTR [rcx],al
   5164c:	fa                   	cli    
   5164d:	97                   	xchg   edi,eax
   5164e:	01 00                	add    DWORD PTR [rax],eax
   51650:	46 1b 01             	rex.RX sbb r8d,DWORD PTR [rcx]
   51653:	00 26                	add    BYTE PTR [rsi],ah
   51655:	a9 5d 00 00 00       	test   eax,0x5d
   5165a:	00 00                	add    BYTE PTR [rax],al
   5165c:	01 d3                	add    ebx,edx
   5165e:	97                   	xchg   edi,eax
   5165f:	01 00                	add    DWORD PTR [rax],eax
   51661:	38 1b                	cmp    BYTE PTR [rbx],bl
   51663:	01 00                	add    DWORD PTR [rax],eax
   51665:	c2 a7 5d             	ret    0x5da7
   51668:	00 00                	add    BYTE PTR [rax],al
   5166a:	00 00                	add    BYTE PTR [rax],al
   5166c:	00 01                	add    BYTE PTR [rcx],al
   5166e:	92                   	xchg   edx,eax
   5166f:	40 05 00 33 1b 01    	rex add eax,0x11b3300
   51675:	00 74 a7 5d          	add    BYTE PTR [rdi+riz*4+0x5d],dh
   51679:	00 00                	add    BYTE PTR [rax],al
   5167b:	00 00                	add    BYTE PTR [rax],al
   5167d:	00 01                	add    BYTE PTR [rcx],al
   5167f:	e5 96                	in     eax,0x96
   51681:	01 00                	add    DWORD PTR [rax],eax
   51683:	2a 1b                	sub    bl,BYTE PTR [rbx]
   51685:	01 00                	add    DWORD PTR [rax],eax
   51687:	c1 a6 5d 00 00 00 00 	shl    DWORD PTR [rsi+0x5d],0x0
   5168e:	00 01                	add    BYTE PTR [rcx],al
   51690:	5e                   	pop    rsi
   51691:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   51694:	fc                   	cld    
   51695:	1c 01                	sbb    al,0x1
   51697:	00 41 c7             	add    BYTE PTR [rcx-0x39],al
   5169a:	5d                   	pop    rbp
   5169b:	00 00                	add    BYTE PTR [rax],al
   5169d:	00 00                	add    BYTE PTR [rax],al
   5169f:	00 09                	add    BYTE PTR [rcx],cl
   516a1:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   516a4:	00 17                	add    BYTE PTR [rdi],dl
   516a6:	1b 01                	sbb    eax,DWORD PTR [rcx]
   516a8:	00 06                	add    BYTE PTR [rsi],al
   516aa:	fc                   	cld    
   516ab:	2f                   	(bad)  
   516ac:	00 00                	add    BYTE PTR [rax],al
   516ae:	09 ab ae 00 00 18    	or     DWORD PTR [rbx+0x180000ae],ebp
   516b4:	1b 01                	sbb    eax,DWORD PTR [rcx]
   516b6:	00 0a                	add    BYTE PTR [rdx],cl
   516b8:	ec                   	in     al,dx
   516b9:	01 00                	add    DWORD PTR [rax],eax
   516bb:	00 06                	add    BYTE PTR [rsi],al
   516bd:	cf                   	iret   
   516be:	1d 03 00 19 1b       	sbb    eax,0x1b190003
   516c3:	01 00                	add    DWORD PTR [rax],eax
   516c5:	07                   	(bad)  
   516c6:	df 01                	fild   WORD PTR [rcx]
   516c8:	00 00                	add    BYTE PTR [rax],al
   516ca:	03 91 d4 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f9812c]
   516d0:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   516d3:	1a 1b                	sbb    bl,BYTE PTR [rbx]
   516d5:	01 00                	add    DWORD PTR [rax],eax
   516d7:	08 13                	or     BYTE PTR [rbx],dl
   516d9:	02 00                	add    al,BYTE PTR [rax]
   516db:	00 03                	add    BYTE PTR [rbx],al
   516dd:	91                   	xchg   ecx,eax
   516de:	cc                   	int3   
   516df:	7e 06                	jle    516e7 <__abi_tag-0x3aecb5>
   516e1:	33 b0 01 00 1b 1b    	xor    esi,DWORD PTR [rax+0x1b1b0001]
   516e7:	01 00                	add    DWORD PTR [rax],eax
   516e9:	08 ec                	or     ah,ch
   516eb:	2e 00 00             	cs add BYTE PTR [rax],al
   516ee:	03 91 98 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f98]
   516f4:	2a 02                	sub    al,BYTE PTR [rdx]
   516f6:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   516f9:	01 00                	add    DWORD PTR [rax],eax
   516fb:	08 13                	or     BYTE PTR [rbx],dl
   516fd:	02 00                	add    al,BYTE PTR [rax]
   516ff:	00 03                	add    BYTE PTR [rbx],al
   51701:	91                   	xchg   ecx,eax
   51702:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   51705:	30 47 04             	xor    BYTE PTR [rdi+0x4],al
   51708:	00 27                	add    BYTE PTR [rdi],ah
   5170a:	01 08                	add    DWORD PTR [rax],ecx
   5170c:	64 04 00             	fs add al,0x0
   5170f:	00 03                	add    BYTE PTR [rbx],al
   51711:	91                   	xchg   ecx,eax
   51712:	90                   	nop
   51713:	7f 03                	jg     51718 <__abi_tag-0x3aec84>
   51715:	68 84 03 00 27       	push   0x27000384
   5171a:	06                   	(bad)  
   5171b:	05 fc 2f 00 00       	add    eax,0x2ffc
   51720:	03 91 88 7f 03 0d    	add    edx,DWORD PTR [rcx+0xd037f88]
   51726:	45 02 00             	add    r8b,BYTE PTR [r8]
   51729:	27                   	(bad)  
   5172a:	10 06                	adc    BYTE PTR [rsi],al
   5172c:	fc                   	cld    
   5172d:	2f                   	(bad)  
   5172e:	00 00                	add    BYTE PTR [rax],al
   51730:	03 91 80 7f 03 7a    	add    edx,DWORD PTR [rcx+0x7a037f80]
   51736:	e7 03                	out    0x3,eax
   51738:	00 27                	add    BYTE PTR [rdi],ah
   5173a:	12 08                	adc    cl,BYTE PTR [rax]
   5173c:	64 04 00             	fs add al,0x0
   5173f:	00 03                	add    BYTE PTR [rbx],al
   51741:	91                   	xchg   ecx,eax
   51742:	f8                   	clc    
   51743:	7e 03                	jle    51748 <__abi_tag-0x3aec54>
   51745:	aa                   	stos   BYTE PTR es:[rdi],al
   51746:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   51749:	27                   	(bad)  
   5174a:	17                   	(bad)  
   5174b:	06                   	(bad)  
   5174c:	fc                   	cld    
   5174d:	2f                   	(bad)  
   5174e:	00 00                	add    BYTE PTR [rax],al
   51750:	03 91 f0 7e 03 c7    	add    edx,DWORD PTR [rcx-0x38fc8110]
   51756:	1b 00                	sbb    eax,DWORD PTR [rax]
   51758:	00 27                	add    BYTE PTR [rdi],ah
   5175a:	19 16                	sbb    DWORD PTR [rsi],edx
   5175c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5175d:	a2 00 00 03 91 a0 7f 	movabs ds:0xd9037fa091030000,al
   51764:	03 d9 
   51766:	1b 00                	sbb    eax,DWORD PTR [rax]
   51768:	00 27                	add    BYTE PTR [rdi],ah
   5176a:	1d 16 a7 a2 00       	sbb    eax,0xa2a716
   5176f:	00 03                	add    BYTE PTR [rbx],al
   51771:	91                   	xchg   ecx,eax
   51772:	a8 7f                	test   al,0x7f
   51774:	03 eb                	add    ebp,ebx
   51776:	1b 00                	sbb    eax,DWORD PTR [rax]
   51778:	00 27                	add    BYTE PTR [rdi],ah
   5177a:	21 16                	and    DWORD PTR [rsi],edx
   5177c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5177d:	a2 00 00 03 91 b0 7f 	movabs ds:0xfd037fb091030000,al
   51784:	03 fd 
   51786:	1b 00                	sbb    eax,DWORD PTR [rax]
   51788:	00 27                	add    BYTE PTR [rdi],ah
   5178a:	25 16 a7 a2 00       	and    eax,0xa2a716
   5178f:	00 03                	add    BYTE PTR [rbx],al
   51791:	91                   	xchg   ecx,eax
   51792:	b8 7f 03 5a 75       	mov    eax,0x755a037f
   51797:	00 00                	add    BYTE PTR [rax],al
   51799:	27                   	(bad)  
   5179a:	29 16                	sub    DWORD PTR [rsi],edx
   5179c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5179d:	a2 00 00 02 91 40 03 	movabs ds:0x756c034091020000,al
   517a4:	6c 75 
   517a6:	00 00                	add    BYTE PTR [rax],al
   517a8:	27                   	(bad)  
   517a9:	2d 16 a7 a2 00       	sub    eax,0xa2a716
   517ae:	00 02                	add    BYTE PTR [rdx],al
   517b0:	91                   	xchg   ecx,eax
   517b1:	48 03 7e 75          	add    rdi,QWORD PTR [rsi+0x75]
   517b5:	00 00                	add    BYTE PTR [rax],al
   517b7:	27                   	(bad)  
   517b8:	31 16                	xor    DWORD PTR [rsi],edx
   517ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   517bb:	a2 00 00 02 91 50 03 	movabs ds:0xba1b035091020000,al
   517c2:	1b ba 
   517c4:	03 00                	add    eax,DWORD PTR [rax]
   517c6:	27                   	(bad)  
   517c7:	35 06 fc 2f 00       	xor    eax,0x2ffc06
   517cc:	00 03                	add    BYTE PTR [rbx],al
   517ce:	91                   	xchg   ecx,eax
   517cf:	e8 7e 03 f0 39       	call   39f51b52 <_end+0x38e47f92>
   517d4:	03 00                	add    eax,DWORD PTR [rax]
   517d6:	27                   	(bad)  
   517d7:	37                   	(bad)  
   517d8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   517dc:	00 03                	add    BYTE PTR [rbx],al
   517de:	91                   	xchg   ecx,eax
   517df:	e0 7e                	loopne 5185f <__abi_tag-0x3aeb3d>
   517e1:	03 1c e7             	add    ebx,DWORD PTR [rdi+riz*8]
   517e4:	03 00                	add    eax,DWORD PTR [rax]
   517e6:	27                   	(bad)  
   517e7:	3c 08                	cmp    al,0x8
   517e9:	64 04 00             	fs add al,0x0
   517ec:	00 03                	add    BYTE PTR [rbx],al
   517ee:	91                   	xchg   ecx,eax
   517ef:	d8 7e 06             	fdivr  DWORD PTR [rsi+0x6]
   517f2:	1a bb 01 00 1e 1b    	sbb    bh,BYTE PTR [rbx+0x1b1e0001]
   517f8:	01 00                	add    DWORD PTR [rax],eax
   517fa:	0b 17                	or     edx,DWORD PTR [rdi]
   517fc:	32 00                	xor    al,BYTE PTR [rax]
   517fe:	00 02                	add    BYTE PTR [rdx],al
   51800:	91                   	xchg   ecx,eax
   51801:	58                   	pop    rax
   51802:	00 10                	add    BYTE PTR [rax],dl
   51804:	ea                   	(bad)  
   51805:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   51808:	62                   	(bad)  
   51809:	19 01                	sbb    DWORD PTR [rcx],eax
   5180b:	00 07                	add    BYTE PTR [rdi],al
   5180d:	77 3b                	ja     5184a <__abi_tag-0x3aeb52>
   5180f:	04 00                	add    al,0x0
   51811:	df 01                	fild   WORD PTR [rcx]
   51813:	00 00                	add    BYTE PTR [rax],al
   51815:	58                   	pop    rax
   51816:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51817:	5d                   	pop    rbp
   51818:	00 00                	add    BYTE PTR [rax],al
   5181a:	00 00                	add    BYTE PTR [rax],al
   5181c:	00 4c 33 00          	add    BYTE PTR [rbx+rsi*1+0x0],cl
   51820:	00 00                	add    BYTE PTR [rax],al
   51822:	00 00                	add    BYTE PTR [rax],al
   51824:	00 01                	add    BYTE PTR [rcx],al
   51826:	9c                   	pushf  
   51827:	9d                   	popf   
   51828:	1d 05 00 0b 03       	sbb    eax,0x30b0005
   5182d:	f4                   	hlt    
   5182e:	01 00                	add    DWORD PTR [rax],eax
   51830:	62                   	(bad)  
   51831:	19 01                	sbb    DWORD PTR [rcx],eax
   51833:	00 17                	add    BYTE PTR [rdi],dl
   51835:	fc                   	cld    
   51836:	2f                   	(bad)  
   51837:	00 00                	add    BYTE PTR [rax],al
   51839:	03 91 d8 7d 01 c4    	add    edx,DWORD PTR [rcx-0x3bfe8228]
   5183f:	96                   	xchg   esi,eax
   51840:	01 00                	add    DWORD PTR [rax],eax
   51842:	00 1b                	add    BYTE PTR [rbx],bl
   51844:	01 00                	add    DWORD PTR [rax],eax
   51846:	cf                   	iret   
   51847:	9f                   	lahf   
   51848:	5d                   	pop    rbp
   51849:	00 00                	add    BYTE PTR [rax],al
   5184b:	00 00                	add    BYTE PTR [rax],al
   5184d:	00 01                	add    BYTE PTR [rcx],al
   5184f:	83 95 01 00 e9 1a 01 	adc    DWORD PTR [rbp+0x1ae90001],0x1
   51856:	00 d5                	add    ch,dl
   51858:	9c                   	pushf  
   51859:	5d                   	pop    rbp
   5185a:	00 00                	add    BYTE PTR [rax],al
   5185c:	00 00                	add    BYTE PTR [rax],al
   5185e:	00 01                	add    BYTE PTR [rcx],al
   51860:	45 94                	rex.RB xchg r12d,eax
   51862:	01 00                	add    DWORD PTR [rax],eax
   51864:	dd 1a                	fstp   QWORD PTR [rdx]
   51866:	01 00                	add    DWORD PTR [rax],eax
   51868:	59                   	pop    rcx
   51869:	9b                   	fwait
   5186a:	5d                   	pop    rbp
   5186b:	00 00                	add    BYTE PTR [rax],al
   5186d:	00 00                	add    BYTE PTR [rax],al
   5186f:	00 01                	add    BYTE PTR [rcx],al
   51871:	ef                   	out    dx,eax
   51872:	93                   	xchg   ebx,eax
   51873:	01 00                	add    DWORD PTR [rax],eax
   51875:	ce                   	(bad)  
   51876:	1a 01                	sbb    al,BYTE PTR [rcx]
   51878:	00 a6 98 5d 00 00    	add    BYTE PTR [rsi+0x5d98],ah
   5187e:	00 00                	add    BYTE PTR [rax],al
   51880:	00 01                	add    BYTE PTR [rcx],al
   51882:	2e 92                	cs xchg edx,eax
   51884:	01 00                	add    DWORD PTR [rax],eax
   51886:	c2 1a 01             	ret    0x11a
   51889:	00 2a                	add    BYTE PTR [rdx],ch
   5188b:	97                   	xchg   edi,eax
   5188c:	5d                   	pop    rbp
   5188d:	00 00                	add    BYTE PTR [rax],al
   5188f:	00 00                	add    BYTE PTR [rax],al
   51891:	00 01                	add    BYTE PTR [rcx],al
   51893:	1e                   	(bad)  
   51894:	92                   	xchg   edx,eax
   51895:	01 00                	add    DWORD PTR [rax],eax
   51897:	bc 1a 01 00 a4       	mov    esp,0xa400011a
   5189c:	96                   	xchg   esi,eax
   5189d:	5d                   	pop    rbp
   5189e:	00 00                	add    BYTE PTR [rax],al
   518a0:	00 00                	add    BYTE PTR [rax],al
   518a2:	00 01                	add    BYTE PTR [rcx],al
   518a4:	04 92                	add    al,0x92
   518a6:	01 00                	add    DWORD PTR [rax],eax
   518a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   518a9:	1a 01                	sbb    al,BYTE PTR [rcx]
   518ab:	00 bc 94 5d 00 00 00 	add    BYTE PTR [rsp+rdx*4+0x5d],bh
   518b2:	00 00                	add    BYTE PTR [rax],al
   518b4:	01 20                	add    DWORD PTR [rax],esp
   518b6:	70 05                	jo     518bd <__abi_tag-0x3aeadf>
   518b8:	00 a3 1a 01 00 3f    	add    BYTE PTR [rbx+0x3f00011a],ah
   518be:	94                   	xchg   esp,eax
   518bf:	5d                   	pop    rbp
   518c0:	00 00                	add    BYTE PTR [rax],al
   518c2:	00 00                	add    BYTE PTR [rax],al
   518c4:	00 01                	add    BYTE PTR [rcx],al
   518c6:	73 90                	jae    51858 <__abi_tag-0x3aeb44>
   518c8:	01 00                	add    DWORD PTR [rax],eax
   518ca:	a0 1a 01 00 f6 93 5d 	movabs al,ds:0x5d93f600011a
   518d1:	00 00 
   518d3:	00 00                	add    BYTE PTR [rax],al
   518d5:	00 01                	add    BYTE PTR [rcx],al
   518d7:	6b 90 01 00 9d 1a 01 	imul   edx,DWORD PTR [rax+0x1a9d0001],0x1
   518de:	00 af 93 5d 00 00    	add    BYTE PTR [rdi+0x5d93],ch
   518e4:	00 00                	add    BYTE PTR [rax],al
   518e6:	00 01                	add    BYTE PTR [rcx],al
   518e8:	63 90 01 00 96 1a    	movsxd edx,DWORD PTR [rax+0x1a960001]
   518ee:	01 00                	add    DWORD PTR [rax],eax
   518f0:	64 93                	fs xchg ebx,eax
   518f2:	5d                   	pop    rbp
   518f3:	00 00                	add    BYTE PTR [rax],al
   518f5:	00 00                	add    BYTE PTR [rax],al
   518f7:	00 01                	add    BYTE PTR [rcx],al
   518f9:	70 c7                	jo     518c2 <__abi_tag-0x3aeada>
   518fb:	01 00                	add    DWORD PTR [rax],eax
   518fd:	8c 1a                	mov    WORD PTR [rdx],ds
   518ff:	01 00                	add    DWORD PTR [rax],eax
   51901:	23 92 5d 00 00 00    	and    edx,DWORD PTR [rdx+0x5d]
   51907:	00 00                	add    BYTE PTR [rax],al
   51909:	01 07                	add    DWORD PTR [rdi],eax
   5190b:	90                   	nop
   5190c:	03 00                	add    eax,DWORD PTR [rax]
   5190e:	b4 1a                	mov    ah,0x1a
   51910:	01 00                	add    DWORD PTR [rax],eax
   51912:	a3 95 5d 00 00 00 00 	movabs ds:0x100000000005d95,eax
   51919:	00 01 
   5191b:	01 d3                	add    ebx,edx
   5191d:	05 00 80 1a 01       	add    eax,0x11a8000
   51922:	00 3e                	add    BYTE PTR [rsi],bh
   51924:	91                   	xchg   ecx,eax
   51925:	5d                   	pop    rbp
   51926:	00 00                	add    BYTE PTR [rax],al
   51928:	00 00                	add    BYTE PTR [rax],al
   5192a:	00 01                	add    BYTE PTR [rcx],al
   5192c:	f9                   	stc    
   5192d:	d2 05 00 7d 1a 01    	rol    BYTE PTR [rip+0x11a7d00],cl        # 11f9633 <_end+0xefa73>
   51933:	00 f8                	add    al,bh
   51935:	90                   	nop
   51936:	5d                   	pop    rbp
   51937:	00 00                	add    BYTE PTR [rax],al
   51939:	00 00                	add    BYTE PTR [rax],al
   5193b:	00 01                	add    BYTE PTR [rcx],al
   5193d:	ab                   	stos   DWORD PTR es:[rdi],eax
   5193e:	d0 05 00 7a 1a 01    	rol    BYTE PTR [rip+0x11a7a00],1        # 11f9344 <_end+0xef784>
   51944:	00 b1 90 5d 00 00    	add    BYTE PTR [rcx+0x5d90],dh
   5194a:	00 00                	add    BYTE PTR [rax],al
   5194c:	00 01                	add    BYTE PTR [rcx],al
   5194e:	82                   	(bad)  
   5194f:	c5 01 00             	(bad)
   51952:	67 1a 01             	sbb    al,BYTE PTR [ecx]
   51955:	00 d7                	add    bh,dl
   51957:	8d 5d 00             	lea    ebx,[rbp+0x0]
   5195a:	00 00                	add    BYTE PTR [rax],al
   5195c:	00 00                	add    BYTE PTR [rax],al
   5195e:	01 92 0f 04 00 64    	add    DWORD PTR [rdx+0x6400040f],edx
   51964:	1a 01                	sbb    al,BYTE PTR [rcx]
   51966:	00 df                	add    bh,bl
   51968:	8c 5d 00             	mov    WORD PTR [rbp+0x0],ds
   5196b:	00 00                	add    BYTE PTR [rax],al
   5196d:	00 00                	add    BYTE PTR [rax],al
   5196f:	01 f9                	add    ecx,edi
   51971:	c3                   	ret    
   51972:	01 00                	add    DWORD PTR [rax],eax
   51974:	61                   	(bad)  
   51975:	1a 01                	sbb    al,BYTE PTR [rcx]
   51977:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   5197a:	5d                   	pop    rbp
   5197b:	00 00                	add    BYTE PTR [rax],al
   5197d:	00 00                	add    BYTE PTR [rax],al
   5197f:	00 01                	add    BYTE PTR [rcx],al
   51981:	d2 c3                	rol    bl,cl
   51983:	01 00                	add    DWORD PTR [rax],eax
   51985:	56                   	push   rsi
   51986:	1a 01                	sbb    al,BYTE PTR [rcx]
   51988:	00 23                	add    BYTE PTR [rbx],ah
   5198a:	8a 5d 00             	mov    bl,BYTE PTR [rbp+0x0]
   5198d:	00 00                	add    BYTE PTR [rax],al
   5198f:	00 00                	add    BYTE PTR [rax],al
   51991:	01 e5                	add    ebp,esp
   51993:	cd 05                	int    0x5
   51995:	00 53 1a             	add    BYTE PTR [rbx+0x1a],dl
   51998:	01 00                	add    DWORD PTR [rax],eax
   5199a:	2b 89 5d 00 00 00    	sub    ecx,DWORD PTR [rcx+0x5d]
   519a0:	00 00                	add    BYTE PTR [rax],al
   519a2:	01 dd                	add    ebp,ebx
   519a4:	cd 05                	int    0x5
   519a6:	00 50 1a             	add    BYTE PTR [rax+0x1a],dl
   519a9:	01 00                	add    DWORD PTR [rax],eax
   519ab:	50                   	push   rax
   519ac:	88 5d 00             	mov    BYTE PTR [rbp+0x0],bl
   519af:	00 00                	add    BYTE PTR [rax],al
   519b1:	00 00                	add    BYTE PTR [rax],al
   519b3:	01 c3                	add    ebx,eax
   519b5:	cd 05                	int    0x5
   519b7:	00 4d 1a             	add    BYTE PTR [rbp+0x1a],cl
   519ba:	01 00                	add    DWORD PTR [rax],eax
   519bc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   519bd:	87 5d 00             	xchg   DWORD PTR [rbp+0x0],ebx
   519c0:	00 00                	add    BYTE PTR [rax],al
   519c2:	00 00                	add    BYTE PTR [rax],al
   519c4:	01 f3                	add    ebx,esi
   519c6:	1c 03                	sbb    al,0x3
   519c8:	00 fe                	add    dh,bh
   519ca:	1a 01                	sbb    al,BYTE PTR [rcx]
   519cc:	00 a4 9f 5d 00 00 00 	add    BYTE PTR [rdi+rbx*4+0x5d],ah
   519d3:	00 00                	add    BYTE PTR [rax],al
   519d5:	01 72 c2             	add    DWORD PTR [rdx-0x3e],esi
   519d8:	01 00                	add    DWORD PTR [rax],eax
   519da:	45 1a 01             	sbb    r8b,BYTE PTR [r9]
   519dd:	00 c5                	add    ch,al
   519df:	86 5d 00             	xchg   BYTE PTR [rbp+0x0],bl
   519e2:	00 00                	add    BYTE PTR [rax],al
   519e4:	00 00                	add    BYTE PTR [rax],al
   519e6:	01 c9                	add    ecx,ecx
   519e8:	ca 05 00             	retf   0x5
   519eb:	42 1a 01             	rex.X sbb al,BYTE PTR [rcx]
   519ee:	00 ab 85 5d 00 00    	add    BYTE PTR [rbx+0x5d85],ch
   519f4:	00 00                	add    BYTE PTR [rax],al
   519f6:	00 01                	add    BYTE PTR [rcx],al
   519f8:	8f ca 05 00          	(bad)
   519fc:	38 1a                	cmp    BYTE PTR [rdx],bl
   519fe:	01 00                	add    DWORD PTR [rax],eax
   51a00:	28 85 5d 00 00 00    	sub    BYTE PTR [rbp+0x5d],al
   51a06:	00 00                	add    BYTE PTR [rax],al
   51a08:	01 89 08 04 00 2a    	add    DWORD PTR [rcx+0x2a000408],ecx
   51a0e:	1a 01                	sbb    al,BYTE PTR [rcx]
   51a10:	00 00                	add    BYTE PTR [rax],al
   51a12:	84 5d 00             	test   BYTE PTR [rbp+0x0],bl
   51a15:	00 00                	add    BYTE PTR [rax],al
   51a17:	00 00                	add    BYTE PTR [rax],al
   51a19:	01 ce                	add    esi,ecx
   51a1b:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   51a1e:	27                   	(bad)  
   51a1f:	1a 01                	sbb    al,BYTE PTR [rcx]
   51a21:	00 b7 83 5d 00 00    	add    BYTE PTR [rdi+0x5d83],dh
   51a27:	00 00                	add    BYTE PTR [rax],al
   51a29:	00 01                	add    BYTE PTR [rcx],al
   51a2b:	b5 c0                	mov    ch,0xc0
   51a2d:	01 00                	add    DWORD PTR [rax],eax
   51a2f:	1b 1a                	sbb    ebx,DWORD PTR [rdx]
   51a31:	01 00                	add    DWORD PTR [rax],eax
   51a33:	63 82 5d 00 00 00    	movsxd eax,DWORD PTR [rdx+0x5d]
   51a39:	00 00                	add    BYTE PTR [rax],al
   51a3b:	01 81 bf 01 00 0c    	add    DWORD PTR [rcx+0xc0001bf],eax
   51a41:	1a 01                	sbb    al,BYTE PTR [rcx]
   51a43:	00 0d 81 5d 00 00    	add    BYTE PTR [rip+0x5d81],cl        # 577ca <__abi_tag-0x3a8bd2>
   51a49:	00 00                	add    BYTE PTR [rax],al
   51a4b:	00 01                	add    BYTE PTR [rcx],al
   51a4d:	dc be 05 00 fa 19    	fdivr  QWORD PTR [rsi+0x19fa0005]
   51a53:	01 00                	add    DWORD PTR [rax],eax
   51a55:	de 7e 5d             	fidivr WORD PTR [rsi+0x5d]
   51a58:	00 00                	add    BYTE PTR [rax],al
   51a5a:	00 00                	add    BYTE PTR [rax],al
   51a5c:	00 01                	add    BYTE PTR [rcx],al
   51a5e:	8c bd 01 00 ef 19    	mov    WORD PTR [rbp+0x19ef0001],?
   51a64:	01 00                	add    DWORD PTR [rax],eax
   51a66:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   51a67:	7d 5d                	jge    51ac6 <__abi_tag-0x3ae8d6>
   51a69:	00 00                	add    BYTE PTR [rax],al
   51a6b:	00 00                	add    BYTE PTR [rax],al
   51a6d:	00 01                	add    BYTE PTR [rcx],al
   51a6f:	84 bd 01 00 e6 19    	test   BYTE PTR [rbp+0x19e60001],bh
   51a75:	01 00                	add    DWORD PTR [rax],eax
   51a77:	2b 7d 5d             	sub    edi,DWORD PTR [rbp+0x5d]
   51a7a:	00 00                	add    BYTE PTR [rax],al
   51a7c:	00 00                	add    BYTE PTR [rax],al
   51a7e:	00 01                	add    BYTE PTR [rcx],al
   51a80:	79 bc                	jns    51a3e <__abi_tag-0x3ae95e>
   51a82:	01 00                	add    DWORD PTR [rax],eax
   51a84:	db 19                	fistp  DWORD PTR [rcx]
   51a86:	01 00                	add    DWORD PTR [rax],eax
   51a88:	6c                   	ins    BYTE PTR es:[rdi],dx
   51a89:	7c 5d                	jl     51ae8 <__abi_tag-0x3ae8b4>
   51a8b:	00 00                	add    BYTE PTR [rax],al
   51a8d:	00 00                	add    BYTE PTR [rax],al
   51a8f:	00 01                	add    BYTE PTR [rcx],al
   51a91:	71 bc                	jno    51a4f <__abi_tag-0x3ae94d>
   51a93:	01 00                	add    DWORD PTR [rax],eax
   51a95:	d0 19                	rcr    BYTE PTR [rcx],1
   51a97:	01 00                	add    DWORD PTR [rax],eax
   51a99:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   51a9a:	7b 5d                	jnp    51af9 <__abi_tag-0x3ae8a3>
   51a9c:	00 00                	add    BYTE PTR [rax],al
   51a9e:	00 00                	add    BYTE PTR [rax],al
   51aa0:	00 01                	add    BYTE PTR [rcx],al
   51aa2:	45 bc 01 00 c5 19    	rex.RB mov r12d,0x19c50001
   51aa8:	01 00                	add    DWORD PTR [rax],eax
   51aaa:	ee                   	out    dx,al
   51aab:	7a 5d                	jp     51b0a <__abi_tag-0x3ae892>
   51aad:	00 00                	add    BYTE PTR [rax],al
   51aaf:	00 00                	add    BYTE PTR [rax],al
   51ab1:	00 01                	add    BYTE PTR [rcx],al
   51ab3:	35 bb 01 00 ba       	xor    eax,0xba0001bb
   51ab8:	19 01                	sbb    DWORD PTR [rcx],eax
   51aba:	00 2f                	add    BYTE PTR [rdi],ch
   51abc:	7a 5d                	jp     51b1b <__abi_tag-0x3ae881>
   51abe:	00 00                	add    BYTE PTR [rax],al
   51ac0:	00 00                	add    BYTE PTR [rax],al
   51ac2:	00 01                	add    BYTE PTR [rcx],al
   51ac4:	2d bb 01 00 af       	sub    eax,0xaf0001bb
   51ac9:	19 01                	sbb    DWORD PTR [rcx],eax
   51acb:	00 70 79             	add    BYTE PTR [rax+0x79],dh
   51ace:	5d                   	pop    rbp
   51acf:	00 00                	add    BYTE PTR [rax],al
   51ad1:	00 00                	add    BYTE PTR [rax],al
   51ad3:	00 01                	add    BYTE PTR [rcx],al
   51ad5:	92                   	xchg   edx,eax
   51ad6:	6c                   	ins    BYTE PTR es:[rdi],dx
   51ad7:	01 00                	add    DWORD PTR [rax],eax
   51ad9:	ed                   	in     eax,dx
   51ada:	19 01                	sbb    DWORD PTR [rcx],eax
   51adc:	00 82 7d 5d 00 00    	add    BYTE PTR [rdx+0x5d7d],al
   51ae2:	00 00                	add    BYTE PTR [rax],al
   51ae4:	00 01                	add    BYTE PTR [rcx],al
   51ae6:	eb b9                	jmp    51aa1 <__abi_tag-0x3ae8fb>
   51ae8:	01 00                	add    DWORD PTR [rax],eax
   51aea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51aeb:	19 01                	sbb    DWORD PTR [rcx],eax
   51aed:	00 b1 78 5d 00 00    	add    BYTE PTR [rcx+0x5d78],dh
   51af3:	00 00                	add    BYTE PTR [rax],al
   51af5:	00 01                	add    BYTE PTR [rcx],al
   51af7:	c8 b5 05 00          	enter  0x5b5,0x0
   51afb:	93                   	xchg   ebx,eax
   51afc:	19 01                	sbb    DWORD PTR [rcx],eax
   51afe:	00 85 77 5d 00 00    	add    BYTE PTR [rbp+0x5d77],al
   51b04:	00 00                	add    BYTE PTR [rax],al
   51b06:	00 01                	add    BYTE PTR [rcx],al
   51b08:	44 5d                	rex.R pop rbp
   51b0a:	01 00                	add    DWORD PTR [rax],eax
   51b0c:	88 19                	mov    BYTE PTR [rcx],bl
   51b0e:	01 00                	add    DWORD PTR [rax],eax
   51b10:	bc 76 5d 00 00       	mov    esp,0x5d76
   51b15:	00 00                	add    BYTE PTR [rax],al
   51b17:	00 01                	add    BYTE PTR [rcx],al
   51b19:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   51b1a:	ee                   	out    dx,al
   51b1b:	02 00                	add    al,BYTE PTR [rax]
   51b1d:	07                   	(bad)  
   51b1e:	1b 01                	sbb    eax,DWORD PTR [rcx]
   51b20:	00 20                	add    BYTE PTR [rax],ah
   51b22:	a0 5d 00 00 00 00 00 	movabs al,ds:0xea0100000000005d
   51b29:	01 ea 
   51b2b:	0c 05                	or     al,0x5
   51b2d:	00 73 19             	add    BYTE PTR [rbx+0x19],dh
   51b30:	01 00                	add    DWORD PTR [rax],eax
   51b32:	0d 75 5d 00 00       	or     eax,0x5d75
   51b37:	00 00                	add    BYTE PTR [rax],al
   51b39:	00 01                	add    BYTE PTR [rcx],al
   51b3b:	5e                   	pop    rsi
   51b3c:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   51b3f:	0f 1b 01             	bndstx [rcx],bnd0
   51b42:	00 bb a0 5d 00 00    	add    BYTE PTR [rbx+0x5da0],bh
   51b48:	00 00                	add    BYTE PTR [rax],al
   51b4a:	00 09                	add    BYTE PTR [rcx],cl
   51b4c:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   51b4f:	00 63 19             	add    BYTE PTR [rbx+0x19],ah
   51b52:	01 00                	add    DWORD PTR [rax],eax
   51b54:	06                   	(bad)  
   51b55:	fc                   	cld    
   51b56:	2f                   	(bad)  
   51b57:	00 00                	add    BYTE PTR [rax],al
   51b59:	09 ab ae 00 00 64    	or     DWORD PTR [rbx+0x640000ae],ebp
   51b5f:	19 01                	sbb    DWORD PTR [rcx],eax
   51b61:	00 0a                	add    BYTE PTR [rdx],cl
   51b63:	ec                   	in     al,dx
   51b64:	01 00                	add    DWORD PTR [rax],eax
   51b66:	00 09                	add    BYTE PTR [rcx],cl
   51b68:	cf                   	iret   
   51b69:	1d 03 00 65 19       	sbb    eax,0x19650003
   51b6e:	01 00                	add    DWORD PTR [rax],eax
   51b70:	07                   	(bad)  
   51b71:	df 01                	fild   WORD PTR [rcx]
   51b73:	00 00                	add    BYTE PTR [rax],al
   51b75:	06                   	(bad)  
   51b76:	a9 85 04 00 66       	test   eax,0x66000485
   51b7b:	19 01                	sbb    DWORD PTR [rcx],eax
   51b7d:	00 08                	add    BYTE PTR [rax],cl
   51b7f:	13 02                	adc    eax,DWORD PTR [rdx]
   51b81:	00 00                	add    BYTE PTR [rax],al
   51b83:	03 91 f8 7d 06 33    	add    edx,DWORD PTR [rcx+0x33067df8]
   51b89:	b0 01                	mov    al,0x1
   51b8b:	00 67 19             	add    BYTE PTR [rdi+0x19],ah
   51b8e:	01 00                	add    DWORD PTR [rax],eax
   51b90:	08 ec                	or     ah,ch
   51b92:	2e 00 00             	cs add BYTE PTR [rax],al
   51b95:	03 91 80 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f80]
   51b9b:	2a 02                	sub    al,BYTE PTR [rdx]
   51b9d:	00 68 19             	add    BYTE PTR [rax+0x19],ch
   51ba0:	01 00                	add    DWORD PTR [rax],eax
   51ba2:	08 13                	or     BYTE PTR [rbx],dl
   51ba4:	02 00                	add    al,BYTE PTR [rax]
   51ba6:	00 03                	add    BYTE PTR [rbx],al
   51ba8:	91                   	xchg   ecx,eax
   51ba9:	fc                   	cld    
   51baa:	7d 03                	jge    51baf <__abi_tag-0x3ae7ed>
   51bac:	c8 ef 01 00          	enter  0x1ef,0x0
   51bb0:	25 01 08 64 04       	and    eax,0x4640801
   51bb5:	00 00                	add    BYTE PTR [rax],al
   51bb7:	03 91 f8 7e 03 e7    	add    edx,DWORD PTR [rcx-0x18fc8108]
   51bbd:	21 03                	and    DWORD PTR [rbx],eax
   51bbf:	00 25 06 05 fc 2f    	add    BYTE PTR [rip+0x2ffc0506],ah        # 300120cb <_end+0x2ef0850b>
   51bc5:	00 00                	add    BYTE PTR [rax],al
   51bc7:	03 91 f0 7e 03 23    	add    edx,DWORD PTR [rcx+0x23037ef0]
   51bcd:	8a 00                	mov    al,BYTE PTR [rax]
   51bcf:	00 25 10 06 fc 2f    	add    BYTE PTR [rip+0x2ffc0610],ah        # 300121e5 <_end+0x2ef08625>
   51bd5:	00 00                	add    BYTE PTR [rax],al
   51bd7:	03 91 e8 7e 03 b4    	add    edx,DWORD PTR [rcx-0x4bfc8118]
   51bdd:	58                   	pop    rax
   51bde:	05 00 25 12 06       	add    eax,0x6122500
   51be3:	fc                   	cld    
   51be4:	2f                   	(bad)  
   51be5:	00 00                	add    BYTE PTR [rax],al
   51be7:	03 91 e0 7e 03 ba    	add    edx,DWORD PTR [rcx-0x45fc8120]
   51bed:	48 02 00             	rex.W add al,BYTE PTR [rax]
   51bf0:	25 14 08 64 04       	and    eax,0x4640814
   51bf5:	00 00                	add    BYTE PTR [rax],al
   51bf7:	03 91 d8 7e 03 0e    	add    edx,DWORD PTR [rcx+0xe037ed8]
   51bfd:	93                   	xchg   ebx,eax
   51bfe:	04 00                	add    al,0x0
   51c00:	25 19 08 64 04       	and    eax,0x4640819
   51c05:	00 00                	add    BYTE PTR [rax],al
   51c07:	03 91 d0 7e 03 86    	add    edx,DWORD PTR [rcx-0x79fc8130]
   51c0d:	fe 01                	inc    BYTE PTR [rcx]
   51c0f:	00 25 1e 06 fc 2f    	add    BYTE PTR [rip+0x2ffc061e],ah        # 30012233 <_end+0x2ef08673>
   51c15:	00 00                	add    BYTE PTR [rax],al
   51c17:	03 91 c8 7e 03 c8    	add    edx,DWORD PTR [rcx-0x37fc8138]
   51c1d:	8a 03                	mov    al,BYTE PTR [rbx]
   51c1f:	00 25 20 16 a7 a2    	add    BYTE PTR [rip+0xffffffffa2a71620],ah        # ffffffffa2ac3245 <_end+0xffffffffa19b9685>
   51c25:	00 00                	add    BYTE PTR [rax],al
   51c27:	03 91 88 7f 03 33    	add    edx,DWORD PTR [rcx+0x33037f88]
   51c2d:	e7 03                	out    0x3,eax
   51c2f:	00 25 24 06 fc 2f    	add    BYTE PTR [rip+0x2ffc0624],ah        # 30012259 <_end+0x2ef08699>
   51c35:	00 00                	add    BYTE PTR [rax],al
   51c37:	03 91 c0 7e 03 45    	add    edx,DWORD PTR [rcx+0x45037ec0]
   51c3d:	1a 00                	sbb    al,BYTE PTR [rax]
   51c3f:	00 25 26 16 a7 a2    	add    BYTE PTR [rip+0xffffffffa2a71626],ah        # ffffffffa2ac326b <_end+0xffffffffa19b96ab>
   51c45:	00 00                	add    BYTE PTR [rax],al
   51c47:	03 91 90 7f 03 57    	add    edx,DWORD PTR [rcx+0x57037f90]
   51c4d:	1a 00                	sbb    al,BYTE PTR [rax]
   51c4f:	00 25 2a 16 a7 a2    	add    BYTE PTR [rip+0xffffffffa2a7162a],ah        # ffffffffa2ac327f <_end+0xffffffffa19b96bf>
   51c55:	00 00                	add    BYTE PTR [rax],al
   51c57:	03 91 98 7f 03 69    	add    edx,DWORD PTR [rcx+0x69037f98]
   51c5d:	1a 00                	sbb    al,BYTE PTR [rax]
   51c5f:	00 25 2e 16 a7 a2    	add    BYTE PTR [rip+0xffffffffa2a7162e],ah        # ffffffffa2ac3293 <_end+0xffffffffa19b96d3>
   51c65:	00 00                	add    BYTE PTR [rax],al
   51c67:	03 91 a0 7f 03 9f    	add    edx,DWORD PTR [rcx-0x60fc8060]
   51c6d:	76 00                	jbe    51c6f <__abi_tag-0x3ae72d>
   51c6f:	00 25 32 08 64 04    	add    BYTE PTR [rip+0x4640832],ah        # 46924a7 <_end+0x35888e7>
   51c75:	00 00                	add    BYTE PTR [rax],al
   51c77:	03 91 b8 7e 03 7b    	add    edx,DWORD PTR [rcx+0x7b037eb8]
   51c7d:	1a 00                	sbb    al,BYTE PTR [rax]
   51c7f:	00 25 37 16 a7 a2    	add    BYTE PTR [rip+0xffffffffa2a71637],ah        # ffffffffa2ac32bc <_end+0xffffffffa19b96fc>
   51c85:	00 00                	add    BYTE PTR [rax],al
   51c87:	03 91 a8 7f 03 8d    	add    edx,DWORD PTR [rcx-0x72fc8058]
   51c8d:	1a 00                	sbb    al,BYTE PTR [rax]
   51c8f:	00 25 3b 16 a7 a2    	add    BYTE PTR [rip+0xffffffffa2a7163b],ah        # ffffffffa2ac32d0 <_end+0xffffffffa19b9710>
   51c95:	00 00                	add    BYTE PTR [rax],al
   51c97:	03 91 b0 7f 03 9f    	add    edx,DWORD PTR [rcx-0x60fc8050]
   51c9d:	1a 00                	sbb    al,BYTE PTR [rax]
   51c9f:	00 25 3f 16 a7 a2    	add    BYTE PTR [rip+0xffffffffa2a7163f],ah        # ffffffffa2ac32e4 <_end+0xffffffffa19b9724>
   51ca5:	00 00                	add    BYTE PTR [rax],al
   51ca7:	03 91 b8 7f 03 7d    	add    edx,DWORD PTR [rcx+0x7d037fb8]
   51cad:	93                   	xchg   ebx,eax
   51cae:	04 00                	add    al,0x0
   51cb0:	25 43 08 64 04       	and    eax,0x4640843
   51cb5:	00 00                	add    BYTE PTR [rax],al
   51cb7:	03 91 b0 7e 03 9c    	add    edx,DWORD PTR [rcx-0x63fc8150]
   51cbd:	ce                   	(bad)  
   51cbe:	04 00                	add    al,0x0
   51cc0:	25 48 08 64 04       	and    eax,0x4640848
   51cc5:	00 00                	add    BYTE PTR [rax],al
   51cc7:	03 91 a8 7e 03 81    	add    edx,DWORD PTR [rcx-0x7efc8158]
   51ccd:	78 03                	js     51cd2 <__abi_tag-0x3ae6ca>
   51ccf:	00 25 4d 07 df 01    	add    BYTE PTR [rip+0x1df074d],ah        # 1e42422 <_end+0xd38862>
   51cd5:	00 00                	add    BYTE PTR [rax],al
   51cd7:	03 91 f4 7d 03 89    	add    edx,DWORD PTR [rcx-0x76fc820c]
   51cdd:	58                   	pop    rax
   51cde:	01 00                	add    DWORD PTR [rax],eax
   51ce0:	25 4e 08 64 04       	and    eax,0x464084e
   51ce5:	00 00                	add    BYTE PTR [rax],al
   51ce7:	03 91 a0 7e 03 7f    	add    edx,DWORD PTR [rcx+0x7f037ea0]
   51ced:	66 03 00             	add    ax,WORD PTR [rax]
   51cf0:	25 53 08 64 04       	and    eax,0x4640853
   51cf5:	00 00                	add    BYTE PTR [rax],al
   51cf7:	03 91 98 7e 03 ba    	add    edx,DWORD PTR [rcx-0x45fc8168]
   51cfd:	ed                   	in     eax,dx
   51cfe:	03 00                	add    eax,DWORD PTR [rax]
   51d00:	25 58 08 64 04       	and    eax,0x4640858
   51d05:	00 00                	add    BYTE PTR [rax],al
   51d07:	03 91 90 7e 03 47    	add    edx,DWORD PTR [rcx+0x47037e90]
   51d0d:	c8 02 00 25          	enter  0x2,0x25
   51d11:	5d                   	pop    rbp
   51d12:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   51d16:	00 03                	add    BYTE PTR [rbx],al
   51d18:	91                   	xchg   ecx,eax
   51d19:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   51d1c:	92                   	xchg   edx,eax
   51d1d:	0d 03 00 25 62       	or     eax,0x62250003
   51d22:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   51d26:	00 03                	add    BYTE PTR [rbx],al
   51d28:	91                   	xchg   ecx,eax
   51d29:	80 7e 03 67          	cmp    BYTE PTR [rsi+0x3],0x67
   51d2d:	8c 01                	mov    WORD PTR [rcx],es
   51d2f:	00 25 67 06 c5 01    	add    BYTE PTR [rip+0x1c50667],ah        # 1ca239c <_end+0xb987dc>
   51d35:	00 00                	add    BYTE PTR [rax],al
   51d37:	03 91 ee 7d 03 92    	add    edx,DWORD PTR [rcx-0x6dfc8212]
   51d3d:	78 03                	js     51d42 <__abi_tag-0x3ae65a>
   51d3f:	00 25 68 06 c5 01    	add    BYTE PTR [rip+0x1c50668],ah        # 1ca23ad <_end+0xb987ed>
   51d45:	00 00                	add    BYTE PTR [rax],al
   51d47:	03 91 ef 7d 03 7e    	add    edx,DWORD PTR [rcx+0x7e037def]
   51d4d:	7a 03                	jp     51d52 <__abi_tag-0x3ae64a>
   51d4f:	00 25 69 06 c5 01    	add    BYTE PTR [rip+0x1c50669],ah        # 1ca23be <_end+0xb987fe>
   51d55:	00 00                	add    BYTE PTR [rax],al
   51d57:	03 91 f0 7d 03 ac    	add    edx,DWORD PTR [rcx-0x53fc8210]
   51d5d:	7a 03                	jp     51d62 <__abi_tag-0x3ae63a>
   51d5f:	00 25 6a 06 c5 01    	add    BYTE PTR [rip+0x1c5066a],ah        # 1ca23cf <_end+0xb9880f>
   51d65:	00 00                	add    BYTE PTR [rax],al
   51d67:	03 91 f1 7d 03 62    	add    edx,DWORD PTR [rcx+0x62037df1]
   51d6d:	8e 01                	mov    es,WORD PTR [rcx]
   51d6f:	00 25 6b 06 c5 01    	add    BYTE PTR [rip+0x1c5066b],ah        # 1ca23e0 <_end+0xb98820>
   51d75:	00 00                	add    BYTE PTR [rax],al
   51d77:	03 91 f2 7d 03 b5    	add    edx,DWORD PTR [rcx-0x4afc820e]
   51d7d:	7a 03                	jp     51d82 <__abi_tag-0x3ae61a>
   51d7f:	00 25 6c 06 c5 01    	add    BYTE PTR [rip+0x1c5066c],ah        # 1ca23f1 <_end+0xb98831>
   51d85:	00 00                	add    BYTE PTR [rax],al
   51d87:	03 91 f3 7d 06 1a    	add    edx,DWORD PTR [rcx+0x1a067df3]
   51d8d:	bb 01 00 6a 19       	mov    ebx,0x196a0001
   51d92:	01 00                	add    DWORD PTR [rax],eax
   51d94:	0b 17                	or     edx,DWORD PTR [rdi]
   51d96:	32 00                	xor    al,BYTE PTR [rax]
   51d98:	00 02                	add    BYTE PTR [rdx],al
   51d9a:	91                   	xchg   ecx,eax
   51d9b:	40 00 10             	rex add BYTE PTR [rax],dl
   51d9e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   51d9f:	f8                   	clc    
   51da0:	03 00                	add    eax,DWORD PTR [rax]
   51da2:	05 13 01 00 06       	add    eax,0x6000113
   51da7:	ed                   	in     eax,dx
   51da8:	a3 03 00 fc 2f 00 00 	movabs ds:0xc8ff00002ffc0003,eax
   51daf:	ff c8 
   51db1:	5c                   	pop    rsp
   51db2:	00 00                	add    BYTE PTR [rax],al
   51db4:	00 00                	add    BYTE PTR [rax],al
   51db6:	00 59 a5             	add    BYTE PTR [rcx-0x5b],bl
   51db9:	00 00                	add    BYTE PTR [rax],al
   51dbb:	00 00                	add    BYTE PTR [rax],al
   51dbd:	00 00                	add    BYTE PTR [rax],al
   51dbf:	01 9c 51 2b 05 00 0b 	add    DWORD PTR [rcx+rdx*2+0xb00052b],ebx
   51dc6:	2d f0 03 00 05       	sub    eax,0x50003f0
   51dcb:	13 01                	adc    eax,DWORD PTR [rcx]
   51dcd:	00 1d fc 2f 00 00    	add    BYTE PTR [rip+0x2ffc],bl        # 54dcf <__abi_tag-0x3ab5cd>
   51dd3:	03 91 88 7c 0b ab    	add    edx,DWORD PTR [rcx-0x54f48378]
   51dd9:	44 05 00 05 13 01    	rex.R add eax,0x1130500
   51ddf:	00 41 64             	add    BYTE PTR [rcx+0x64],al
   51de2:	04 00                	add    al,0x0
   51de4:	00 03                	add    BYTE PTR [rbx],al
   51de6:	91                   	xchg   ecx,eax
   51de7:	80 7c 01 4c 5b       	cmp    BYTE PTR [rcx+rax*1+0x4c],0x5b
   51dec:	01 00                	add    DWORD PTR [rax],eax
   51dee:	4d 19 01             	sbb    QWORD PTR [r9],r8
   51df1:	00 27                	add    BYTE PTR [rdi],ah
   51df3:	6b 5d 00 00          	imul   ebx,DWORD PTR [rbp+0x0],0x0
   51df7:	00 00                	add    BYTE PTR [rax],al
   51df9:	00 01                	add    BYTE PTR [rcx],al
   51dfb:	34 5b                	xor    al,0x5b
   51dfd:	01 00                	add    DWORD PTR [rax],eax
   51dff:	45 19 01             	sbb    DWORD PTR [r9],r8d
   51e02:	00 1d 6a 5d 00 00    	add    BYTE PTR [rip+0x5d6a],bl        # 57b72 <__abi_tag-0x3a882a>
   51e08:	00 00                	add    BYTE PTR [rax],al
   51e0a:	00 01                	add    BYTE PTR [rcx],al
   51e0c:	74 07                	je     51e15 <__abi_tag-0x3ae587>
   51e0e:	05 00 3d 19 01       	add    eax,0x1193d00
   51e13:	00 35 69 5d 00 00    	add    BYTE PTR [rip+0x5d69],dh        # 57b82 <__abi_tag-0x3a881a>
   51e19:	00 00                	add    BYTE PTR [rax],al
   51e1b:	00 01                	add    BYTE PTR [rcx],al
   51e1d:	56                   	push   rsi
   51e1e:	07                   	(bad)  
   51e1f:	05 00 37 19 01       	add    eax,0x1193700
   51e24:	00 a1 68 5d 00 00    	add    BYTE PTR [rcx+0x5d68],ah
   51e2a:	00 00                	add    BYTE PTR [rax],al
   51e2c:	00 01                	add    BYTE PTR [rcx],al
   51e2e:	0a 4f 04             	or     cl,BYTE PTR [rdi+0x4]
   51e31:	00 34 19             	add    BYTE PTR [rcx+rbx*1],dh
   51e34:	01 00                	add    DWORD PTR [rax],eax
   51e36:	50                   	push   rax
   51e37:	68 5d 00 00 00       	push   0x5d
   51e3c:	00 00                	add    BYTE PTR [rax],al
   51e3e:	01 f9                	add    ecx,edi
   51e40:	59                   	pop    rcx
   51e41:	01 00                	add    DWORD PTR [rax],eax
   51e43:	29 19                	sub    DWORD PTR [rcx],ebx
   51e45:	01 00                	add    DWORD PTR [rax],eax
   51e47:	9e                   	sahf   
   51e48:	67 5d                	addr32 pop rbp
   51e4a:	00 00                	add    BYTE PTR [rax],al
   51e4c:	00 00                	add    BYTE PTR [rax],al
   51e4e:	00 01                	add    BYTE PTR [rcx],al
   51e50:	79 57                	jns    51ea9 <__abi_tag-0x3ae4f3>
   51e52:	01 00                	add    DWORD PTR [rax],eax
   51e54:	21 19                	and    DWORD PTR [rcx],ebx
   51e56:	01 00                	add    DWORD PTR [rax],eax
   51e58:	54                   	push   rsp
   51e59:	67 5d                	addr32 pop rbp
   51e5b:	00 00                	add    BYTE PTR [rax],al
   51e5d:	00 00                	add    BYTE PTR [rax],al
   51e5f:	00 01                	add    BYTE PTR [rcx],al
   51e61:	a8 03                	test   al,0x3
   51e63:	05 00 1a 19 01       	add    eax,0x1191a00
   51e68:	00 88 66 5d 00 00    	add    BYTE PTR [rax+0x5d66],cl
   51e6e:	00 00                	add    BYTE PTR [rax],al
   51e70:	00 01                	add    BYTE PTR [rcx],al
   51e72:	25 57 01 00 08       	and    eax,0x8000157
   51e77:	19 01                	sbb    DWORD PTR [rcx],eax
   51e79:	00 d6                	add    dh,dl
   51e7b:	65 5d                	gs pop rbp
   51e7d:	00 00                	add    BYTE PTR [rax],al
   51e7f:	00 00                	add    BYTE PTR [rax],al
   51e81:	00 01                	add    BYTE PTR [rcx],al
   51e83:	90                   	nop
   51e84:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   51e87:	fc                   	cld    
   51e88:	18 01                	sbb    BYTE PTR [rcx],al
   51e8a:	00 88 65 5d 00 00    	add    BYTE PTR [rax+0x5d65],cl
   51e90:	00 00                	add    BYTE PTR [rax],al
   51e92:	00 01                	add    BYTE PTR [rcx],al
   51e94:	f9                   	stc    
   51e95:	55                   	push   rbp
   51e96:	01 00                	add    DWORD PTR [rax],eax
   51e98:	f5                   	cmc    
   51e99:	18 01                	sbb    BYTE PTR [rcx],al
   51e9b:	00 bc 64 5d 00 00 00 	add    BYTE PTR [rsp+riz*2+0x5d],bh
   51ea2:	00 00                	add    BYTE PTR [rax],al
   51ea4:	01 70 d1             	add    DWORD PTR [rax-0x2f],esi
   51ea7:	02 00                	add    al,BYTE PTR [rax]
   51ea9:	ee                   	out    dx,al
   51eaa:	18 01                	sbb    BYTE PTR [rcx],al
   51eac:	00 16                	add    BYTE PTR [rsi],dl
   51eae:	64 5d                	fs pop rbp
   51eb0:	00 00                	add    BYTE PTR [rax],al
   51eb2:	00 00                	add    BYTE PTR [rax],al
   51eb4:	00 01                	add    BYTE PTR [rcx],al
   51eb6:	b3 fa                	mov    bl,0xfa
   51eb8:	04 00                	add    al,0x0
   51eba:	e3 18                	jrcxz  51ed4 <__abi_tag-0x3ae4c8>
   51ebc:	01 00                	add    DWORD PTR [rax],eax
   51ebe:	59                   	pop    rcx
   51ebf:	63 5d 00             	movsxd ebx,DWORD PTR [rbp+0x0]
   51ec2:	00 00                	add    BYTE PTR [rax],al
   51ec4:	00 00                	add    BYTE PTR [rax],al
   51ec6:	01 50 fa             	add    DWORD PTR [rax-0x6],edx
   51ec9:	04 00                	add    al,0x0
   51ecb:	d7                   	xlat   BYTE PTR ds:[rbx]
   51ecc:	18 01                	sbb    BYTE PTR [rcx],al
   51ece:	00 b4 62 5d 00 00 00 	add    BYTE PTR [rdx+riz*2+0x5d],dh
   51ed5:	00 00                	add    BYTE PTR [rax],al
   51ed7:	01 c8                	add    eax,ecx
   51ed9:	53                   	push   rbx
   51eda:	01 00                	add    DWORD PTR [rax],eax
   51edc:	cf                   	iret   
   51edd:	18 01                	sbb    BYTE PTR [rcx],al
   51edf:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   51ee2:	5d                   	pop    rbp
   51ee3:	00 00                	add    BYTE PTR [rax],al
   51ee5:	00 00                	add    BYTE PTR [rax],al
   51ee7:	00 01                	add    BYTE PTR [rcx],al
   51ee9:	b3 53                	mov    bl,0x53
   51eeb:	01 00                	add    DWORD PTR [rax],eax
   51eed:	c1 18 01             	rcr    DWORD PTR [rax],0x1
   51ef0:	00 5f 60             	add    BYTE PTR [rdi+0x60],bl
   51ef3:	5d                   	pop    rbp
   51ef4:	00 00                	add    BYTE PTR [rax],al
   51ef6:	00 00                	add    BYTE PTR [rax],al
   51ef8:	00 01                	add    BYTE PTR [rcx],al
   51efa:	09 53 01             	or     DWORD PTR [rbx+0x1],edx
   51efd:	00 b1 18 01 00 1a    	add    BYTE PTR [rcx+0x1a000118],dh
   51f03:	5f                   	pop    rdi
   51f04:	5d                   	pop    rbp
   51f05:	00 00                	add    BYTE PTR [rax],al
   51f07:	00 00                	add    BYTE PTR [rax],al
   51f09:	00 01                	add    BYTE PTR [rcx],al
   51f0b:	f9                   	stc    
   51f0c:	52                   	push   rdx
   51f0d:	01 00                	add    DWORD PTR [rax],eax
   51f0f:	a9 18 01 00 81       	test   eax,0x81000118
   51f14:	5e                   	pop    rsi
   51f15:	5d                   	pop    rbp
   51f16:	00 00                	add    BYTE PTR [rax],al
   51f18:	00 00                	add    BYTE PTR [rax],al
   51f1a:	00 01                	add    BYTE PTR [rcx],al
   51f1c:	f6 51 01             	not    BYTE PTR [rcx+0x1]
   51f1f:	00 99 18 01 00 ad    	add    BYTE PTR [rcx-0x52fffee8],bl
   51f25:	5c                   	pop    rsp
   51f26:	5d                   	pop    rbp
   51f27:	00 00                	add    BYTE PTR [rax],al
   51f29:	00 00                	add    BYTE PTR [rax],al
   51f2b:	00 01                	add    BYTE PTR [rcx],al
   51f2d:	c9                   	leave  
   51f2e:	51                   	push   rcx
   51f2f:	01 00                	add    DWORD PTR [rax],eax
   51f31:	8d 18                	lea    ebx,[rax]
   51f33:	01 00                	add    DWORD PTR [rax],eax
   51f35:	e4 5b                	in     al,0x5b
   51f37:	5d                   	pop    rbp
   51f38:	00 00                	add    BYTE PTR [rax],al
   51f3a:	00 00                	add    BYTE PTR [rax],al
   51f3c:	00 01                	add    BYTE PTR [rcx],al
   51f3e:	62                   	(bad)  
   51f3f:	ed                   	in     eax,dx
   51f40:	04 00                	add    al,0x0
   51f42:	7e 18                	jle    51f5c <__abi_tag-0x3ae440>
   51f44:	01 00                	add    DWORD PTR [rax],eax
   51f46:	b8 5a 5d 00 00       	mov    eax,0x5d5a
   51f4b:	00 00                	add    BYTE PTR [rax],al
   51f4d:	00 01                	add    BYTE PTR [rcx],al
   51f4f:	51                   	push   rcx
   51f50:	ed                   	in     eax,dx
   51f51:	04 00                	add    al,0x0
   51f53:	74 18                	je     51f6d <__abi_tag-0x3ae42f>
   51f55:	01 00                	add    DWORD PTR [rax],eax
   51f57:	c6                   	(bad)  
   51f58:	59                   	pop    rcx
   51f59:	5d                   	pop    rbp
   51f5a:	00 00                	add    BYTE PTR [rax],al
   51f5c:	00 00                	add    BYTE PTR [rax],al
   51f5e:	00 01                	add    BYTE PTR [rcx],al
   51f60:	16                   	(bad)  
   51f61:	50                   	push   rax
   51f62:	01 00                	add    DWORD PTR [rax],eax
   51f64:	71 18                	jno    51f7e <__abi_tag-0x3ae41e>
   51f66:	01 00                	add    DWORD PTR [rax],eax
   51f68:	75 59                	jne    51fc3 <__abi_tag-0x3ae3d9>
   51f6a:	5d                   	pop    rbp
   51f6b:	00 00                	add    BYTE PTR [rax],al
   51f6d:	00 00                	add    BYTE PTR [rax],al
   51f6f:	00 01                	add    BYTE PTR [rcx],al
   51f71:	7f f8                	jg     51f6b <__abi_tag-0x3ae431>
   51f73:	00 00                	add    BYTE PTR [rax],al
   51f75:	65 18 01             	sbb    BYTE PTR gs:[rcx],al
   51f78:	00 d0                	add    al,dl
   51f7a:	58                   	pop    rax
   51f7b:	5d                   	pop    rbp
   51f7c:	00 00                	add    BYTE PTR [rax],al
   51f7e:	00 00                	add    BYTE PTR [rax],al
   51f80:	00 01                	add    BYTE PTR [rcx],al
   51f82:	e0 43                	loopne 51fc7 <__abi_tag-0x3ae3d5>
   51f84:	04 00                	add    al,0x0
   51f86:	5d                   	pop    rbp
   51f87:	18 01                	sbb    BYTE PTR [rcx],al
   51f89:	00 37                	add    BYTE PTR [rdi],dh
   51f8b:	58                   	pop    rax
   51f8c:	5d                   	pop    rbp
   51f8d:	00 00                	add    BYTE PTR [rax],al
   51f8f:	00 00                	add    BYTE PTR [rax],al
   51f91:	00 01                	add    BYTE PTR [rcx],al
   51f93:	03 f7                	add    esi,edi
   51f95:	00 00                	add    BYTE PTR [rax],al
   51f97:	4a 18 01             	rex.WX sbb BYTE PTR [rcx],al
   51f9a:	00 5b 55             	add    BYTE PTR [rbx+0x55],bl
   51f9d:	5d                   	pop    rbp
   51f9e:	00 00                	add    BYTE PTR [rax],al
   51fa0:	00 00                	add    BYTE PTR [rax],al
   51fa2:	00 01                	add    BYTE PTR [rcx],al
   51fa4:	1c 05                	sbb    al,0x5
   51fa6:	03 00                	add    eax,DWORD PTR [rax]
   51fa8:	3f                   	(bad)  
   51fa9:	18 01                	sbb    BYTE PTR [rcx],al
   51fab:	00 71 54             	add    BYTE PTR [rcx+0x54],dh
   51fae:	5d                   	pop    rbp
   51faf:	00 00                	add    BYTE PTR [rax],al
   51fb1:	00 00                	add    BYTE PTR [rax],al
   51fb3:	00 01                	add    BYTE PTR [rcx],al
   51fb5:	d2 f6                	shl    dh,cl
   51fb7:	00 00                	add    BYTE PTR [rax],al
   51fb9:	34 18                	xor    al,0x18
   51fbb:	01 00                	add    DWORD PTR [rax],eax
   51fbd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   51fbe:	53                   	push   rbx
   51fbf:	5d                   	pop    rbp
   51fc0:	00 00                	add    BYTE PTR [rax],al
   51fc2:	00 00                	add    BYTE PTR [rax],al
   51fc4:	00 01                	add    BYTE PTR [rcx],al
   51fc6:	5a                   	pop    rdx
   51fc7:	f5                   	cmc    
   51fc8:	00 00                	add    BYTE PTR [rax],al
   51fca:	22 18                	and    bl,BYTE PTR [rax]
   51fcc:	01 00                	add    DWORD PTR [rax],eax
   51fce:	22 52 5d             	and    dl,BYTE PTR [rdx+0x5d]
   51fd1:	00 00                	add    BYTE PTR [rax],al
   51fd3:	00 00                	add    BYTE PTR [rax],al
   51fd5:	00 01                	add    BYTE PTR [rcx],al
   51fd7:	09 f4                	or     esp,esi
   51fd9:	00 00                	add    BYTE PTR [rax],al
   51fdb:	0e                   	(bad)  
   51fdc:	18 01                	sbb    BYTE PTR [rcx],al
   51fde:	00 b7 50 5d 00 00    	add    BYTE PTR [rdi+0x5d50],dh
   51fe4:	00 00                	add    BYTE PTR [rax],al
   51fe6:	00 01                	add    BYTE PTR [rcx],al
   51fe8:	01 f4                	add    esp,esi
   51fea:	00 00                	add    BYTE PTR [rax],al
   51fec:	06                   	(bad)  
   51fed:	18 01                	sbb    BYTE PTR [rcx],al
   51fef:	00 f5                	add    ch,dh
   51ff1:	4f 5d                	rex.WRXB pop r13
   51ff3:	00 00                	add    BYTE PTR [rax],al
   51ff5:	00 00                	add    BYTE PTR [rax],al
   51ff7:	00 01                	add    BYTE PTR [rcx],al
   51ff9:	e8 f3 00 00 fb       	call   fffffffffb0520f1 <_end+0xfffffffff9f48531>
   51ffe:	17                   	(bad)  
   51fff:	01 00                	add    DWORD PTR [rax],eax
   52001:	9f                   	lahf   
   52002:	4e 5d                	rex.WRX pop rbp
   52004:	00 00                	add    BYTE PTR [rax],al
   52006:	00 00                	add    BYTE PTR [rax],al
   52008:	00 01                	add    BYTE PTR [rcx],al
   5200a:	bc 96 01 00 f4       	mov    esp,0xf4000196
   5200f:	17                   	(bad)  
   52010:	01 00                	add    DWORD PTR [rax],eax
   52012:	d3 4d 5d             	ror    DWORD PTR [rbp+0x5d],cl
   52015:	00 00                	add    BYTE PTR [rax],al
   52017:	00 00                	add    BYTE PTR [rax],al
   52019:	00 01                	add    BYTE PTR [rcx],al
   5201b:	25 f2 00 00 f1       	and    eax,0xf10000f2
   52020:	17                   	(bad)  
   52021:	01 00                	add    DWORD PTR [rax],eax
   52023:	82                   	(bad)  
   52024:	4d 5d                	rex.WRB pop r13
   52026:	00 00                	add    BYTE PTR [rax],al
   52028:	00 00                	add    BYTE PTR [rax],al
   5202a:	00 01                	add    BYTE PTR [rcx],al
   5202c:	1d f2 00 00 ee       	sbb    eax,0xee0000f2
   52031:	17                   	(bad)  
   52032:	01 00                	add    DWORD PTR [rax],eax
   52034:	31 4d 5d             	xor    DWORD PTR [rbp+0x5d],ecx
   52037:	00 00                	add    BYTE PTR [rax],al
   52039:	00 00                	add    BYTE PTR [rax],al
   5203b:	00 01                	add    BYTE PTR [rcx],al
   5203d:	e5 f1                	in     eax,0xf1
   5203f:	00 00                	add    BYTE PTR [rax],al
   52041:	e2 17                	loop   5205a <__abi_tag-0x3ae342>
   52043:	01 00                	add    DWORD PTR [rax],eax
   52045:	8c 4c 5d 00          	mov    WORD PTR [rbp+rbx*2+0x0],cs
   52049:	00 00                	add    BYTE PTR [rax],al
   5204b:	00 00                	add    BYTE PTR [rax],al
   5204d:	01 95 32 04 00 da    	add    DWORD PTR [rbp-0x25fffbce],edx
   52053:	17                   	(bad)  
   52054:	01 00                	add    DWORD PTR [rax],eax
   52056:	f3 4b 5d             	repz rex.WXB pop r13
   52059:	00 00                	add    BYTE PTR [rax],al
   5205b:	00 00                	add    BYTE PTR [rax],al
   5205d:	00 01                	add    BYTE PTR [rcx],al
   5205f:	93                   	xchg   ebx,eax
   52060:	f0 00 00             	lock add BYTE PTR [rax],al
   52063:	cb                   	retf   
   52064:	17                   	(bad)  
   52065:	01 00                	add    DWORD PTR [rax],eax
   52067:	b2 49                	mov    dl,0x49
   52069:	5d                   	pop    rbp
   5206a:	00 00                	add    BYTE PTR [rax],al
   5206c:	00 00                	add    BYTE PTR [rax],al
   5206e:	00 01                	add    BYTE PTR [rcx],al
   52070:	68 ef 00 00 bd       	push   0xffffffffbd0000ef
   52075:	17                   	(bad)  
   52076:	01 00                	add    DWORD PTR [rax],eax
   52078:	d0 47 5d             	rol    BYTE PTR [rdi+0x5d],1
   5207b:	00 00                	add    BYTE PTR [rax],al
   5207d:	00 00                	add    BYTE PTR [rax],al
   5207f:	00 01                	add    BYTE PTR [rcx],al
   52081:	58                   	pop    rax
   52082:	ef                   	out    dx,eax
   52083:	00 00                	add    BYTE PTR [rax],al
   52085:	b2 17                	mov    dl,0x17
   52087:	01 00                	add    DWORD PTR [rax],eax
   52089:	ee                   	out    dx,al
   5208a:	46 5d                	rex.RX pop rbp
   5208c:	00 00                	add    BYTE PTR [rax],al
   5208e:	00 00                	add    BYTE PTR [rax],al
   52090:	00 01                	add    BYTE PTR [rcx],al
   52092:	76 ee                	jbe    52082 <__abi_tag-0x3ae31a>
   52094:	00 00                	add    BYTE PTR [rax],al
   52096:	84 17                	test   BYTE PTR [rdi],dl
   52098:	01 00                	add    DWORD PTR [rax],eax
   5209a:	3b 42 5d             	cmp    eax,DWORD PTR [rdx+0x5d]
   5209d:	00 00                	add    BYTE PTR [rax],al
   5209f:	00 00                	add    BYTE PTR [rax],al
   520a1:	00 01                	add    BYTE PTR [rcx],al
   520a3:	a0 ed 00 00 79 17 01 	movabs al,ds:0x89000117790000ed
   520aa:	00 89 
   520ac:	41 5d                	pop    r13
   520ae:	00 00                	add    BYTE PTR [rax],al
   520b0:	00 00                	add    BYTE PTR [rax],al
   520b2:	00 01                	add    BYTE PTR [rcx],al
   520b4:	74 ed                	je     520a3 <__abi_tag-0x3ae2f9>
   520b6:	00 00                	add    BYTE PTR [rax],al
   520b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   520b9:	17                   	(bad)  
   520ba:	01 00                	add    DWORD PTR [rax],eax
   520bc:	d7                   	xlat   BYTE PTR ds:[rbx]
   520bd:	40 5d                	rex pop rbp
   520bf:	00 00                	add    BYTE PTR [rax],al
   520c1:	00 00                	add    BYTE PTR [rax],al
   520c3:	00 01                	add    BYTE PTR [rcx],al
   520c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   520c6:	ed                   	in     eax,dx
   520c7:	00 00                	add    BYTE PTR [rax],al
   520c9:	69 17 01 00 62 40    	imul   edx,DWORD PTR [rdi],0x40620001
   520cf:	5d                   	pop    rbp
   520d0:	00 00                	add    BYTE PTR [rax],al
   520d2:	00 00                	add    BYTE PTR [rax],al
   520d4:	00 01                	add    BYTE PTR [rcx],al
   520d6:	31 ec                	xor    esp,ebp
   520d8:	00 00                	add    BYTE PTR [rax],al
   520da:	54                   	push   rsp
   520db:	17                   	(bad)  
   520dc:	01 00                	add    DWORD PTR [rax],eax
   520de:	10 3e                	adc    BYTE PTR [rsi],bh
   520e0:	5d                   	pop    rbp
   520e1:	00 00                	add    BYTE PTR [rax],al
   520e3:	00 00                	add    BYTE PTR [rax],al
   520e5:	00 01                	add    BYTE PTR [rcx],al
   520e7:	ef                   	out    dx,eax
   520e8:	8f 00                	pop    QWORD PTR [rax]
   520ea:	00 3e                	add    BYTE PTR [rsi],bh
   520ec:	17                   	(bad)  
   520ed:	01 00                	add    DWORD PTR [rax],eax
   520ef:	b2 3b                	mov    dl,0x3b
   520f1:	5d                   	pop    rbp
   520f2:	00 00                	add    BYTE PTR [rax],al
   520f4:	00 00                	add    BYTE PTR [rax],al
   520f6:	00 01                	add    BYTE PTR [rcx],al
   520f8:	c2 8f 00             	ret    0x8f
   520fb:	00 2f                	add    BYTE PTR [rdi],ch
   520fd:	17                   	(bad)  
   520fe:	01 00                	add    DWORD PTR [rax],eax
   52100:	86 3a                	xchg   BYTE PTR [rdx],bh
   52102:	5d                   	pop    rbp
   52103:	00 00                	add    BYTE PTR [rax],al
   52105:	00 00                	add    BYTE PTR [rax],al
   52107:	00 01                	add    BYTE PTR [rcx],al
   52109:	46 71 03             	rex.RX jno 5210f <__abi_tag-0x3ae28d>
   5210c:	00 1d 17 01 00 1e    	add    BYTE PTR [rip+0x1e000117],bl        # 1e052229 <_end+0x1cf48669>
   52112:	39 5d 00             	cmp    DWORD PTR [rbp+0x0],ebx
   52115:	00 00                	add    BYTE PTR [rax],al
   52117:	00 00                	add    BYTE PTR [rax],al
   52119:	01 0b                	add    DWORD PTR [rbx],ecx
   5211b:	8e 00                	mov    es,WORD PTR [rax]
   5211d:	00 1a                	add    BYTE PTR [rdx],bl
   5211f:	17                   	(bad)  
   52120:	01 00                	add    DWORD PTR [rax],eax
   52122:	cd 38                	int    0x38
   52124:	5d                   	pop    rbp
   52125:	00 00                	add    BYTE PTR [rax],al
   52127:	00 00                	add    BYTE PTR [rax],al
   52129:	00 01                	add    BYTE PTR [rcx],al
   5212b:	dd 68 00             	(bad)  [rax+0x0]
   5212e:	00 00                	add    BYTE PTR [rax],al
   52130:	17                   	(bad)  
   52131:	01 00                	add    DWORD PTR [rax],eax
   52133:	3f                   	(bad)  
   52134:	35 5d 00 00 00       	xor    eax,0x5d
   52139:	00 00                	add    BYTE PTR [rax],al
   5213b:	01 dd                	add    ebp,ebx
   5213d:	8c 00                	mov    WORD PTR [rax],es
   5213f:	00 f3                	add    bl,dh
   52141:	16                   	(bad)  
   52142:	01 00                	add    DWORD PTR [rax],eax
   52144:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   52145:	33 5d 00             	xor    ebx,DWORD PTR [rbp+0x0]
   52148:	00 00                	add    BYTE PTR [rax],al
   5214a:	00 00                	add    BYTE PTR [rax],al
   5214c:	01 7d 6b             	add    DWORD PTR [rbp+0x6b],edi
   5214f:	03 00                	add    eax,DWORD PTR [rax]
   52151:	ec                   	in     al,dx
   52152:	16                   	(bad)  
   52153:	01 00                	add    DWORD PTR [rax],eax
   52155:	5b                   	pop    rbx
   52156:	33 5d 00             	xor    ebx,DWORD PTR [rbp+0x0]
   52159:	00 00                	add    BYTE PTR [rax],al
   5215b:	00 00                	add    BYTE PTR [rax],al
   5215d:	01 8b 45 03 00 e1    	add    DWORD PTR [rbx-0x1efffcbb],ecx
   52163:	16                   	(bad)  
   52164:	01 00                	add    DWORD PTR [rax],eax
   52166:	96                   	xchg   esi,eax
   52167:	32 5d 00             	xor    bl,BYTE PTR [rbp+0x0]
   5216a:	00 00                	add    BYTE PTR [rax],al
   5216c:	00 00                	add    BYTE PTR [rax],al
   5216e:	01 e9                	add    ecx,ebp
   52170:	89 00                	mov    DWORD PTR [rax],eax
   52172:	00 c7                	add    bh,al
   52174:	16                   	(bad)  
   52175:	01 00                	add    DWORD PTR [rax],eax
   52177:	96                   	xchg   esi,eax
   52178:	2f                   	(bad)  
   52179:	5d                   	pop    rbp
   5217a:	00 00                	add    BYTE PTR [rax],al
   5217c:	00 00                	add    BYTE PTR [rax],al
   5217e:	00 01                	add    BYTE PTR [rcx],al
   52180:	c6                   	(bad)  
   52181:	88 00                	mov    BYTE PTR [rax],al
   52183:	00 b4 16 01 00 2e 2e 	add    BYTE PTR [rsi+rdx*1+0x2e2e0001],dh
   5218a:	5d                   	pop    rbp
   5218b:	00 00                	add    BYTE PTR [rax],al
   5218d:	00 00                	add    BYTE PTR [rax],al
   5218f:	00 01                	add    BYTE PTR [rcx],al
   52191:	78 38                	js     521cb <__abi_tag-0x3ae1d1>
   52193:	03 00                	add    eax,DWORD PTR [rax]
   52195:	b1 16                	mov    cl,0x16
   52197:	01 00                	add    DWORD PTR [rax],eax
   52199:	dd 2d 5d 00 00 00    	(bad)  [rip+0x5d]        # 521fc <__abi_tag-0x3ae1a0>
   5219f:	00 00                	add    BYTE PTR [rax],al
   521a1:	01 d8                	add    eax,ebx
   521a3:	5a                   	pop    rdx
   521a4:	00 00                	add    BYTE PTR [rax],al
   521a6:	ae                   	scas   al,BYTE PTR es:[rdi]
   521a7:	16                   	(bad)  
   521a8:	01 00                	add    DWORD PTR [rax],eax
   521aa:	8c 2d 5d 00 00 00    	mov    WORD PTR [rip+0x5d],gs        # 5220d <__abi_tag-0x3ae18f>
   521b0:	00 00                	add    BYTE PTR [rax],al
   521b2:	01 bd 31 03 00 98    	add    DWORD PTR [rbp-0x67fffccf],edi
   521b8:	16                   	(bad)  
   521b9:	01 00                	add    DWORD PTR [rax],eax
   521bb:	ce                   	(bad)  
   521bc:	2a 5d 00             	sub    bl,BYTE PTR [rbp+0x0]
   521bf:	00 00                	add    BYTE PTR [rax],al
   521c1:	00 00                	add    BYTE PTR [rax],al
   521c3:	01 6c 5e 03          	add    DWORD PTR [rsi+rbx*2+0x3],ebp
   521c7:	00 8d 16 01 00 9a    	add    BYTE PTR [rbp-0x65fffeea],cl
   521cd:	29 5d 00             	sub    DWORD PTR [rbp+0x0],ebx
   521d0:	00 00                	add    BYTE PTR [rax],al
   521d2:	00 00                	add    BYTE PTR [rax],al
   521d4:	01 bb 86 00 00 7f    	add    DWORD PTR [rbx+0x7f000086],edi
   521da:	16                   	(bad)  
   521db:	01 00                	add    DWORD PTR [rax],eax
   521dd:	b8 27 5d 00 00       	mov    eax,0x5d27
   521e2:	00 00                	add    BYTE PTR [rax],al
   521e4:	00 01                	add    BYTE PTR [rcx],al
   521e6:	8e 2b                	mov    gs,WORD PTR [rbx]
   521e8:	03 00                	add    eax,DWORD PTR [rax]
   521ea:	74 16                	je     52202 <__abi_tag-0x3ae19a>
   521ec:	01 00                	add    DWORD PTR [rax],eax
   521ee:	d6                   	(bad)  
   521ef:	26 5d                	es pop rbp
   521f1:	00 00                	add    BYTE PTR [rax],al
   521f3:	00 00                	add    BYTE PTR [rax],al
   521f5:	00 01                	add    BYTE PTR [rcx],al
   521f7:	32 84 00 00 46 16 01 	xor    al,BYTE PTR [rax+rax*1+0x1164600]
   521fe:	00 23                	add    BYTE PTR [rbx],ah
   52200:	22 5d 00             	and    bl,BYTE PTR [rbp+0x0]
   52203:	00 00                	add    BYTE PTR [rax],al
   52205:	00 00                	add    BYTE PTR [rax],al
   52207:	01 ab 49 00 00 3b    	add    DWORD PTR [rbx+0x3b000049],ebp
   5220d:	16                   	(bad)  
   5220e:	01 00                	add    DWORD PTR [rax],eax
   52210:	71 21                	jno    52233 <__abi_tag-0x3ae169>
   52212:	5d                   	pop    rbp
   52213:	00 00                	add    BYTE PTR [rax],al
   52215:	00 00                	add    BYTE PTR [rax],al
   52217:	00 01                	add    BYTE PTR [rcx],al
   52219:	91                   	xchg   ecx,eax
   5221a:	82                   	(bad)  
   5221b:	00 00                	add    BYTE PTR [rax],al
   5221d:	30 16                	xor    BYTE PTR [rsi],dl
   5221f:	01 00                	add    DWORD PTR [rax],eax
   52221:	bf 20 5d 00 00       	mov    edi,0x5d20
   52226:	00 00                	add    BYTE PTR [rax],al
   52228:	00 01                	add    BYTE PTR [rcx],al
   5222a:	89 82 00 00 2b 16    	mov    DWORD PTR [rdx+0x162b0000],eax
   52230:	01 00                	add    DWORD PTR [rax],eax
   52232:	4a 20 5d 00          	rex.WX and BYTE PTR [rbp+0x0],bl
   52236:	00 00                	add    BYTE PTR [rax],al
   52238:	00 00                	add    BYTE PTR [rax],al
   5223a:	01 fe                	add    esi,edi
   5223c:	28 00                	sub    BYTE PTR [rax],al
   5223e:	00 16                	add    BYTE PTR [rsi],dl
   52240:	16                   	(bad)  
   52241:	01 00                	add    DWORD PTR [rax],eax
   52243:	f8                   	clc    
   52244:	1d 5d 00 00 00       	sbb    eax,0x5d
   52249:	00 00                	add    BYTE PTR [rax],al
   5224b:	01 35 17 05 00 f7    	add    DWORD PTR [rip+0xfffffffff7000517],esi        # fffffffff7052768 <_end+0xfffffffff5f48ba8>
   52251:	15 01 00 20 1b       	adc    eax,0x1b200001
   52256:	5d                   	pop    rbp
   52257:	00 00                	add    BYTE PTR [rax],al
   52259:	00 00                	add    BYTE PTR [rax],al
   5225b:	00 01                	add    BYTE PTR [rcx],al
   5225d:	83 27 00             	and    DWORD PTR [rdi],0x0
   52260:	00 e8                	add    al,ch
   52262:	15 01 00 f4 19       	adc    eax,0x19f40001
   52267:	5d                   	pop    rbp
   52268:	00 00                	add    BYTE PTR [rax],al
   5226a:	00 00                	add    BYTE PTR [rax],al
   5226c:	00 01                	add    BYTE PTR [rcx],al
   5226e:	e6 25                	out    0x25,al
   52270:	00 00                	add    BYTE PTR [rax],al
   52272:	de 15 01 00 02 19    	ficom  WORD PTR [rip+0x19020001]        # 19072279 <_end+0x17f686b9>
   52278:	5d                   	pop    rbp
   52279:	00 00                	add    BYTE PTR [rax],al
   5227b:	00 00                	add    BYTE PTR [rax],al
   5227d:	00 01                	add    BYTE PTR [rcx],al
   5227f:	de 25 00 00 db 15    	fisub  WORD PTR [rip+0x15db0000]        # 15e02285 <_end+0x14cf86c5>
   52285:	01 00                	add    DWORD PTR [rax],eax
   52287:	b1 18                	mov    cl,0x18
   52289:	5d                   	pop    rbp
   5228a:	00 00                	add    BYTE PTR [rax],al
   5228c:	00 00                	add    BYTE PTR [rax],al
   5228e:	00 01                	add    BYTE PTR [rcx],al
   52290:	19 24 00             	sbb    DWORD PTR [rax+rax*1],esp
   52293:	00 c1                	add    cl,al
   52295:	15 01 00 98 15       	adc    eax,0x15980001
   5229a:	5d                   	pop    rbp
   5229b:	00 00                	add    BYTE PTR [rax],al
   5229d:	00 00                	add    BYTE PTR [rax],al
   5229f:	00 01                	add    BYTE PTR [rcx],al
   522a1:	63 22                	movsxd esp,DWORD PTR [rdx]
   522a3:	00 00                	add    BYTE PTR [rax],al
   522a5:	a2 15 01 00 b0 12 5d 	movabs ds:0x5d12b0000115,al
   522ac:	00 00 
   522ae:	00 00                	add    BYTE PTR [rax],al
   522b0:	00 01                	add    BYTE PTR [rcx],al
   522b2:	5b                   	pop    rbx
   522b3:	22 00                	and    al,BYTE PTR [rax]
   522b5:	00 97 15 01 00 7d    	add    BYTE PTR [rdi+0x7d000115],dl
   522bb:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   522be:	00 00                	add    BYTE PTR [rax],al
   522c0:	00 00                	add    BYTE PTR [rax],al
   522c2:	01 53 22             	add    DWORD PTR [rbx+0x22],edx
   522c5:	00 00                	add    BYTE PTR [rax],al
   522c7:	94                   	xchg   esp,eax
   522c8:	15 01 00 2c 11       	adc    eax,0x112c0001
   522cd:	5d                   	pop    rbp
   522ce:	00 00                	add    BYTE PTR [rax],al
   522d0:	00 00                	add    BYTE PTR [rax],al
   522d2:	00 01                	add    BYTE PTR [rcx],al
   522d4:	b5 99                	mov    ch,0x99
   522d6:	02 00                	add    al,BYTE PTR [rax]
   522d8:	85 15 01 00 6d 0f    	test   DWORD PTR [rip+0xf6d0001],edx        # f7222df <_end+0xe61871f>
   522de:	5d                   	pop    rbp
   522df:	00 00                	add    BYTE PTR [rax],al
   522e1:	00 00                	add    BYTE PTR [rax],al
   522e3:	00 01                	add    BYTE PTR [rcx],al
   522e5:	a1 08 04 00 2e 16 01 	movabs eax,ds:0x940001162e000408
   522ec:	00 94 
   522ee:	20 5d 00             	and    BYTE PTR [rbp+0x0],bl
   522f1:	00 00                	add    BYTE PTR [rax],al
   522f3:	00 00                	add    BYTE PTR [rax],al
   522f5:	01 26                	add    DWORD PTR [rsi],esp
   522f7:	1f                   	(bad)  
   522f8:	00 00                	add    BYTE PTR [rax],al
   522fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   522fb:	15 01 00 1a 0e       	adc    eax,0xe1a0001
   52300:	5d                   	pop    rbp
   52301:	00 00                	add    BYTE PTR [rax],al
   52303:	00 00                	add    BYTE PTR [rax],al
   52305:	00 01                	add    BYTE PTR [rcx],al
   52307:	1e                   	(bad)  
   52308:	1f                   	(bad)  
   52309:	00 00                	add    BYTE PTR [rax],al
   5230b:	6b 15 01 00 c9 0d 5d 	imul   edx,DWORD PTR [rip+0xdc90001],0x5d        # dce2313 <_end+0xcbd8753>
   52312:	00 00                	add    BYTE PTR [rax],al
   52314:	00 00                	add    BYTE PTR [rax],al
   52316:	00 01                	add    BYTE PTR [rcx],al
   52318:	16                   	(bad)  
   52319:	1f                   	(bad)  
   5231a:	00 00                	add    BYTE PTR [rax],al
   5231c:	68 15 01 00 1d       	push   0x1d000115
   52321:	0d 5d 00 00 00       	or     eax,0x5d
   52326:	00 00                	add    BYTE PTR [rax],al
   52328:	01 9a 95 02 00 65    	add    DWORD PTR [rdx+0x65000295],ebx
   5232e:	15 01 00 cc 0c       	adc    eax,0xccc0001
   52333:	5d                   	pop    rbp
   52334:	00 00                	add    BYTE PTR [rax],al
   52336:	00 00                	add    BYTE PTR [rax],al
   52338:	00 01                	add    BYTE PTR [rcx],al
   5233a:	2a 92 02 00 43 15    	sub    dl,BYTE PTR [rdx+0x15430002]
   52340:	01 00                	add    DWORD PTR [rax],eax
   52342:	5e                   	pop    rsi
   52343:	07                   	(bad)  
   52344:	5d                   	pop    rbp
   52345:	00 00                	add    BYTE PTR [rax],al
   52347:	00 00                	add    BYTE PTR [rax],al
   52349:	00 01                	add    BYTE PTR [rcx],al
   5234b:	42 f5                	rex.X cmc 
   5234d:	01 00                	add    DWORD PTR [rax],eax
   5234f:	87 16                	xchg   DWORD PTR [rsi],edx
   52351:	01 00                	add    DWORD PTR [rax],eax
   52353:	aa                   	stos   BYTE PTR es:[rdi],al
   52354:	28 5d 00             	sub    BYTE PTR [rbp+0x0],bl
   52357:	00 00                	add    BYTE PTR [rax],al
   52359:	00 00                	add    BYTE PTR [rax],al
   5235b:	01 50 8f             	add    DWORD PTR [rax-0x71],edx
   5235e:	02 00                	add    al,BYTE PTR [rax]
   52360:	3b 15 01 00 c3 06    	cmp    edx,DWORD PTR [rip+0x6c30001]        # 6c82367 <_end+0x5b787a7>
   52366:	5d                   	pop    rbp
   52367:	00 00                	add    BYTE PTR [rax],al
   52369:	00 00                	add    BYTE PTR [rax],al
   5236b:	00 01                	add    BYTE PTR [rcx],al
   5236d:	48 8f 02             	rex.W pop QWORD PTR [rdx]
   52370:	00 34 15 01 00 d7 05 	add    BYTE PTR [rdx*1+0x5d70001],dh
   52377:	5d                   	pop    rbp
   52378:	00 00                	add    BYTE PTR [rax],al
   5237a:	00 00                	add    BYTE PTR [rax],al
   5237c:	00 01                	add    BYTE PTR [rcx],al
   5237e:	bc 1c 00 00 29       	mov    esp,0x2900001c
   52383:	15 01 00 f5 04       	adc    eax,0x4f50001
   52388:	5d                   	pop    rbp
   52389:	00 00                	add    BYTE PTR [rax],al
   5238b:	00 00                	add    BYTE PTR [rax],al
   5238d:	00 01                	add    BYTE PTR [rcx],al
   5238f:	29 1b                	sub    DWORD PTR [rbx],ebx
   52391:	00 00                	add    BYTE PTR [rax],al
   52393:	fb                   	sti    
   52394:	14 01                	adc    al,0x1
   52396:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   52399:	5d                   	pop    rbp
   5239a:	00 00                	add    BYTE PTR [rax],al
   5239c:	00 00                	add    BYTE PTR [rax],al
   5239e:	00 01                	add    BYTE PTR [rcx],al
   523a0:	98                   	cwde   
   523a1:	db 01                	fild   DWORD PTR [rcx]
   523a3:	00 f0                	add    al,dh
   523a5:	14 01                	adc    al,0x1
   523a7:	00 90 ff 5c 00 00    	add    BYTE PTR [rax+0x5cff],dl
   523ad:	00 00                	add    BYTE PTR [rax],al
   523af:	00 01                	add    BYTE PTR [rcx],al
   523b1:	61                   	(bad)  
   523b2:	9b                   	fwait
   523b3:	05 00 e5 14 01       	add    eax,0x114e500
   523b8:	00 de                	add    dh,bl
   523ba:	fe                   	(bad)  
   523bb:	5c                   	pop    rsp
   523bc:	00 00                	add    BYTE PTR [rax],al
   523be:	00 00                	add    BYTE PTR [rax],al
   523c0:	00 01                	add    BYTE PTR [rcx],al
   523c2:	59                   	pop    rcx
   523c3:	9b                   	fwait
   523c4:	05 00 e2 14 01       	add    eax,0x114e200
   523c9:	00 97 fe 5c 00 00    	add    BYTE PTR [rdi+0x5cfe],dl
   523cf:	00 00                	add    BYTE PTR [rax],al
   523d1:	00 01                	add    BYTE PTR [rcx],al
   523d3:	1e                   	(bad)  
   523d4:	9a                   	(bad)  
   523d5:	05 00 d6 14 01       	add    eax,0x114d600
   523da:	00 f2                	add    dl,dh
   523dc:	fd                   	std    
   523dd:	5c                   	pop    rsp
   523de:	00 00                	add    BYTE PTR [rax],al
   523e0:	00 00                	add    BYTE PTR [rax],al
   523e2:	00 01                	add    BYTE PTR [rcx],al
   523e4:	17                   	(bad)  
   523e5:	e6 03                	out    0x3,al
   523e7:	00 ce                	add    dh,cl
   523e9:	14 01                	adc    al,0x1
   523eb:	00 4a fd             	add    BYTE PTR [rdx-0x3],cl
   523ee:	5c                   	pop    rsp
   523ef:	00 00                	add    BYTE PTR [rax],al
   523f1:	00 00                	add    BYTE PTR [rax],al
   523f3:	00 01                	add    BYTE PTR [rcx],al
   523f5:	78 98                	js     5238f <__abi_tag-0x3ae00d>
   523f7:	05 00 c0 14 01       	add    eax,0x114c000
   523fc:	00 9d fb 5c 00 00    	add    BYTE PTR [rbp+0x5cfb],bl
   52402:	00 00                	add    BYTE PTR [rax],al
   52404:	00 01                	add    BYTE PTR [rcx],al
   52406:	2d d5 01 00 b0       	sub    eax,0xb00001d5
   5240b:	14 01                	adc    al,0x1
   5240d:	00 58 fa             	add    BYTE PTR [rax-0x6],bl
   52410:	5c                   	pop    rsp
   52411:	00 00                	add    BYTE PTR [rax],al
   52413:	00 00                	add    BYTE PTR [rax],al
   52415:	00 01                	add    BYTE PTR [rcx],al
   52417:	f3 d0 01             	repz rol BYTE PTR [rcx],1
   5241a:	00 a8 14 01 00 bf    	add    BYTE PTR [rax-0x40fffeec],ch
   52420:	f9                   	stc    
   52421:	5c                   	pop    rsp
   52422:	00 00                	add    BYTE PTR [rax],al
   52424:	00 00                	add    BYTE PTR [rax],al
   52426:	00 01                	add    BYTE PTR [rcx],al
   52428:	0f 97 05 00 98 14 01 	seta   BYTE PTR [rip+0x1149800]        # 119bc2f <_end+0x9206f>
   5242f:	00 eb                	add    bl,ch
   52431:	f7 5c 00 00          	neg    DWORD PTR [rax+rax*1+0x0]
   52435:	00 00                	add    BYTE PTR [rax],al
   52437:	00 01                	add    BYTE PTR [rcx],al
   52439:	1e                   	(bad)  
   5243a:	04 00                	add    al,0x0
   5243c:	00 8c 14 01 00 22 f7 	add    BYTE PTR [rsp+rdx*1-0x8ddffff],cl
   52443:	5c                   	pop    rsp
   52444:	00 00                	add    BYTE PTR [rax],al
   52446:	00 00                	add    BYTE PTR [rax],al
   52448:	00 01                	add    BYTE PTR [rcx],al
   5244a:	ef                   	out    dx,eax
   5244b:	94                   	xchg   esp,eax
   5244c:	05 00 7d 14 01       	add    eax,0x1147d00
   52451:	00 f6                	add    dh,dh
   52453:	f5                   	cmc    
   52454:	5c                   	pop    rsp
   52455:	00 00                	add    BYTE PTR [rax],al
   52457:	00 00                	add    BYTE PTR [rax],al
   52459:	00 01                	add    BYTE PTR [rcx],al
   5245b:	04 da                	add    al,0xda
   5245d:	03 00                	add    eax,DWORD PTR [rax]
   5245f:	73 14                	jae    52475 <__abi_tag-0x3adf27>
   52461:	01 00                	add    DWORD PTR [rax],eax
   52463:	04 f5                	add    al,0xf5
   52465:	5c                   	pop    rsp
   52466:	00 00                	add    BYTE PTR [rax],al
   52468:	00 00                	add    BYTE PTR [rax],al
   5246a:	00 01                	add    BYTE PTR [rcx],al
   5246c:	50                   	push   rax
   5246d:	c8 01 00 70          	enter  0x1,0x70
   52471:	14 01                	adc    al,0x1
   52473:	00 b3 f4 5c 00 00    	add    BYTE PTR [rbx+0x5cf4],dh
   52479:	00 00                	add    BYTE PTR [rax],al
   5247b:	00 01                	add    BYTE PTR [rcx],al
   5247d:	06                   	(bad)  
   5247e:	93                   	xchg   ebx,eax
   5247f:	05 00 64 14 01       	add    eax,0x1146400
   52484:	00 0e                	add    BYTE PTR [rsi],cl
   52486:	f4                   	hlt    
   52487:	5c                   	pop    rsp
   52488:	00 00                	add    BYTE PTR [rax],al
   5248a:	00 00                	add    BYTE PTR [rax],al
   5248c:	00 01                	add    BYTE PTR [rcx],al
   5248e:	dd c7                	ffree  st(7)
   52490:	01 00                	add    DWORD PTR [rax],eax
   52492:	5c                   	pop    rsp
   52493:	14 01                	adc    al,0x1
   52495:	00 75 f3             	add    BYTE PTR [rbp-0xd],dh
   52498:	5c                   	pop    rsp
   52499:	00 00                	add    BYTE PTR [rax],al
   5249b:	00 00                	add    BYTE PTR [rax],al
   5249d:	00 01                	add    BYTE PTR [rcx],al
   5249f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   524a0:	91                   	xchg   ecx,eax
   524a1:	05 00 49 14 01       	add    eax,0x1144900
   524a6:	00 fe                	add    dh,bh
   524a8:	f0 5c                	lock pop rsp
   524aa:	00 00                	add    BYTE PTR [rax],al
   524ac:	00 00                	add    BYTE PTR [rax],al
   524ae:	00 01                	add    BYTE PTR [rcx],al
   524b0:	ba c1 01 00 38       	mov    edx,0x380001c1
   524b5:	14 01                	adc    al,0x1
   524b7:	00 b3 ef 5c 00 00    	add    BYTE PTR [rbx+0x5cef],dh
   524bd:	00 00                	add    BYTE PTR [rax],al
   524bf:	00 01                	add    BYTE PTR [rcx],al
   524c1:	0b 90 05 00 30 14    	or     edx,DWORD PTR [rax+0x14300005]
   524c7:	01 00                	add    DWORD PTR [rax],eax
   524c9:	f1                   	icebp  
   524ca:	ee                   	out    dx,al
   524cb:	5c                   	pop    rsp
   524cc:	00 00                	add    BYTE PTR [rax],al
   524ce:	00 00                	add    BYTE PTR [rax],al
   524d0:	00 01                	add    BYTE PTR [rcx],al
   524d2:	f3 8f 05 00 25 14 01 	repz pop QWORD PTR [rip+0x1142500]        # 11949d9 <_end+0x8ae19>
   524d9:	00 9b ed 5c 00 00    	add    BYTE PTR [rbx+0x5ced],bl
   524df:	00 00                	add    BYTE PTR [rax],al
   524e1:	00 01                	add    BYTE PTR [rcx],al
   524e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   524e4:	be 01 00 18 14       	mov    esi,0x14180001
   524e9:	01 00                	add    DWORD PTR [rax],eax
   524eb:	56                   	push   rsi
   524ec:	ec                   	in     al,dx
   524ed:	5c                   	pop    rsp
   524ee:	00 00                	add    BYTE PTR [rax],al
   524f0:	00 00                	add    BYTE PTR [rax],al
   524f2:	00 01                	add    BYTE PTR [rcx],al
   524f4:	e3 8e                	jrcxz  52484 <__abi_tag-0x3adf18>
   524f6:	05 00 10 14 01       	add    eax,0x1141000
   524fb:	00 bd eb 5c 00 00    	add    BYTE PTR [rbp+0x5ceb],bh
   52501:	00 00                	add    BYTE PTR [rax],al
   52503:	00 01                	add    BYTE PTR [rcx],al
   52505:	50                   	push   rax
   52506:	8d 05 00 05 14 01    	lea    eax,[rip+0x1140500]        # 1192a0c <_end+0x88e4c>
   5250c:	00 67 ea             	add    BYTE PTR [rdi-0x16],ah
   5250f:	5c                   	pop    rsp
   52510:	00 00                	add    BYTE PTR [rax],al
   52512:	00 00                	add    BYTE PTR [rax],al
   52514:	00 01                	add    BYTE PTR [rcx],al
   52516:	eb bb                	jmp    524d3 <__abi_tag-0x3adec9>
   52518:	01 00                	add    DWORD PTR [rax],eax
   5251a:	f6 13                	not    BYTE PTR [rbx]
   5251c:	01 00                	add    DWORD PTR [rax],eax
   5251e:	3b e9                	cmp    ebp,ecx
   52520:	5c                   	pop    rsp
   52521:	00 00                	add    BYTE PTR [rax],al
   52523:	00 00                	add    BYTE PTR [rax],al
   52525:	00 01                	add    BYTE PTR [rcx],al
   52527:	72 c0                	jb     524e9 <__abi_tag-0x3adeb3>
   52529:	03 00                	add    eax,DWORD PTR [rax]
   5252b:	ec                   	in     al,dx
   5252c:	13 01                	adc    eax,DWORD PTR [rcx]
   5252e:	00 49 e8             	add    BYTE PTR [rcx-0x18],cl
   52531:	5c                   	pop    rsp
   52532:	00 00                	add    BYTE PTR [rax],al
   52534:	00 00                	add    BYTE PTR [rax],al
   52536:	00 01                	add    BYTE PTR [rcx],al
   52538:	4b c0 03 00          	rex.WXB rol BYTE PTR [r11],0x0
   5253c:	e9 13 01 00 f8       	jmp    fffffffff8052654 <_end+0xfffffffff6f48a94>
   52541:	e7 5c                	out    0x5c,eax
   52543:	00 00                	add    BYTE PTR [rax],al
   52545:	00 00                	add    BYTE PTR [rax],al
   52547:	00 01                	add    BYTE PTR [rcx],al
   52549:	e0 83                	loopne 524ce <__abi_tag-0x3adece>
   5254b:	00 00                	add    BYTE PTR [rax],al
   5254d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5254e:	17                   	(bad)  
   5254f:	01 00                	add    DWORD PTR [rax],eax
   52551:	ac                   	lods   al,BYTE PTR ds:[rsi]
   52552:	40 5d                	rex pop rbp
   52554:	00 00                	add    BYTE PTR [rax],al
   52556:	00 00                	add    BYTE PTR [rax],al
   52558:	00 01                	add    BYTE PTR [rcx],al
   5255a:	12 62 04             	adc    ah,BYTE PTR [rdx+0x4]
   5255d:	00 d9                	add    cl,bl
   5255f:	13 01                	adc    eax,DWORD PTR [rcx]
   52561:	00 46 e7             	add    BYTE PTR [rsi-0x19],al
   52564:	5c                   	pop    rsp
   52565:	00 00                	add    BYTE PTR [rax],al
   52567:	00 00                	add    BYTE PTR [rax],al
   52569:	00 01                	add    BYTE PTR [rcx],al
   5256b:	49 38 05 00 d6 13 01 	rex.WB cmp BYTE PTR [rip+0x113d600],al        # 118fb72 <_end+0x85fb2>
   52572:	00 f5                	add    ch,dh
   52574:	e6 5c                	out    0x5c,al
   52576:	00 00                	add    BYTE PTR [rax],al
   52578:	00 00                	add    BYTE PTR [rax],al
   5257a:	00 01                	add    BYTE PTR [rcx],al
   5257c:	41 38 05 00 d3 13 01 	cmp    BYTE PTR [rip+0x113d300],al        # 118f883 <_end+0x85cc3>
   52583:	00 49 e6             	add    BYTE PTR [rcx-0x1a],cl
   52586:	5c                   	pop    rsp
   52587:	00 00                	add    BYTE PTR [rax],al
   52589:	00 00                	add    BYTE PTR [rax],al
   5258b:	00 01                	add    BYTE PTR [rcx],al
   5258d:	39 38                	cmp    DWORD PTR [rax],edi
   5258f:	05 00 d0 13 01       	add    eax,0x113d000
   52594:	00 f8                	add    al,bh
   52596:	e5 5c                	in     eax,0x5c
   52598:	00 00                	add    BYTE PTR [rax],al
   5259a:	00 00                	add    BYTE PTR [rax],al
   5259c:	00 01                	add    BYTE PTR [rcx],al
   5259e:	b5 b3                	mov    ch,0xb3
   525a0:	02 00                	add    al,BYTE PTR [rax]
   525a2:	c4                   	(bad)  
   525a3:	13 01                	adc    eax,DWORD PTR [rcx]
   525a5:	00 53 e5             	add    BYTE PTR [rbx-0x1b],dl
   525a8:	5c                   	pop    rsp
   525a9:	00 00                	add    BYTE PTR [rax],al
   525ab:	00 00                	add    BYTE PTR [rax],al
   525ad:	00 01                	add    BYTE PTR [rcx],al
   525af:	16                   	(bad)  
   525b0:	37                   	(bad)  
   525b1:	05 00 bc 13 01       	add    eax,0x113bc00
   525b6:	00 ba e4 5c 00 00    	add    BYTE PTR [rdx+0x5ce4],bh
   525bc:	00 00                	add    BYTE PTR [rax],al
   525be:	00 01                	add    BYTE PTR [rcx],al
   525c0:	c9                   	leave  
   525c1:	35 05 00 a8 13       	xor    eax,0x13a80005
   525c6:	01 00                	add    DWORD PTR [rax],eax
   525c8:	0f e1 5c 00 00       	psraw  mm3,QWORD PTR [rax+rax*1+0x0]
   525cd:	00 00                	add    BYTE PTR [rax],al
   525cf:	00 01                	add    BYTE PTR [rcx],al
   525d1:	72 03                	jb     525d6 <__abi_tag-0x3addc6>
   525d3:	01 00                	add    DWORD PTR [rax],eax
   525d5:	a0 13 01 00 fd df 5c 	movabs al,ds:0x5cdffd000113
   525dc:	00 00 
   525de:	00 00                	add    BYTE PTR [rax],al
   525e0:	00 01                	add    BYTE PTR [rcx],al
   525e2:	d3 a3 00 00 c5 17    	shl    DWORD PTR [rbx+0x17c50000],cl
   525e8:	01 00                	add    DWORD PTR [rax],eax
   525ea:	c2 48 5d             	ret    0x5d48
   525ed:	00 00                	add    BYTE PTR [rax],al
   525ef:	00 00                	add    BYTE PTR [rax],al
   525f1:	00 01                	add    BYTE PTR [rcx],al
   525f3:	16                   	(bad)  
   525f4:	34 05                	xor    al,0x5
   525f6:	00 94 13 01 00 78 de 	add    BYTE PTR [rbx+rdx*1-0x2187ffff],dl
   525fd:	5c                   	pop    rsp
   525fe:	00 00                	add    BYTE PTR [rax],al
   52600:	00 00                	add    BYTE PTR [rax],al
   52602:	00 01                	add    BYTE PTR [rcx],al
   52604:	0e                   	(bad)  
   52605:	34 05                	xor    al,0x5
   52607:	00 8d 13 01 00 8c    	add    BYTE PTR [rbp-0x73fffeed],cl
   5260d:	dd 5c 00 00          	fstp   QWORD PTR [rax+rax*1+0x0]
   52611:	00 00                	add    BYTE PTR [rax],al
   52613:	00 01                	add    BYTE PTR [rcx],al
   52615:	e2 33                	loop   5264a <__abi_tag-0x3add52>
   52617:	05 00 82 13 01       	add    eax,0x1138200
   5261c:	00 aa dc 5c 00 00    	add    BYTE PTR [rdx+0x5cdc],ch
   52622:	00 00                	add    BYTE PTR [rax],al
   52624:	00 01                	add    BYTE PTR [rcx],al
   52626:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52627:	30 05 00 4c 13 01    	xor    BYTE PTR [rip+0x1134c00],al        # 118722d <_end+0x7d66d>
   5262d:	00 3d d7 5c 00 00    	add    BYTE PTR [rip+0x5cd7],bh        # 5830a <__abi_tag-0x3a8092>
   52633:	00 00                	add    BYTE PTR [rax],al
   52635:	00 01                	add    BYTE PTR [rcx],al
   52637:	cc                   	int3   
   52638:	f9                   	stc    
   52639:	00 00                	add    BYTE PTR [rax],al
   5263b:	49 13 01             	adc    rax,QWORD PTR [r9]
   5263e:	00 ec                	add    ah,ch
   52640:	d6                   	(bad)  
   52641:	5c                   	pop    rsp
   52642:	00 00                	add    BYTE PTR [rax],al
   52644:	00 00                	add    BYTE PTR [rax],al
   52646:	00 01                	add    BYTE PTR [rcx],al
   52648:	7d 30                	jge    5267a <__abi_tag-0x3add22>
   5264a:	05 00 3e 13 01       	add    eax,0x1133e00
   5264f:	00 3a                	add    BYTE PTR [rdx],bh
   52651:	d6                   	(bad)  
   52652:	5c                   	pop    rsp
   52653:	00 00                	add    BYTE PTR [rax],al
   52655:	00 00                	add    BYTE PTR [rax],al
   52657:	00 01                	add    BYTE PTR [rcx],al
   52659:	8f                   	(bad)  
   5265a:	2f                   	(bad)  
   5265b:	05 00 33 13 01       	add    eax,0x1133300
   52660:	00 88 d5 5c 00 00    	add    BYTE PTR [rax+0x5cd5],cl
   52666:	00 00                	add    BYTE PTR [rax],al
   52668:	00 01                	add    BYTE PTR [rcx],al
   5266a:	87 2f                	xchg   DWORD PTR [rdi],ebp
   5266c:	05 00 30 13 01       	add    eax,0x1133000
   52671:	00 09                	add    BYTE PTR [rcx],cl
   52673:	d5                   	(bad)  
   52674:	5c                   	pop    rsp
   52675:	00 00                	add    BYTE PTR [rax],al
   52677:	00 00                	add    BYTE PTR [rax],al
   52679:	00 01                	add    BYTE PTR [rcx],al
   5267b:	6d                   	ins    DWORD PTR es:[rdi],dx
   5267c:	2f                   	(bad)  
   5267d:	05 00 24 13 01       	add    eax,0x1132400
   52682:	00 36                	add    BYTE PTR [rsi],dh
   52684:	d4                   	(bad)  
   52685:	5c                   	pop    rsp
   52686:	00 00                	add    BYTE PTR [rax],al
   52688:	00 00                	add    BYTE PTR [rax],al
   5268a:	00 01                	add    BYTE PTR [rcx],al
   5268c:	65 2f                	gs (bad) 
   5268e:	05 00 21 13 01       	add    eax,0x1132100
   52693:	00 e5                	add    ch,ah
   52695:	d3 5c 00 00          	rcr    DWORD PTR [rax+rax*1+0x0],cl
   52699:	00 00                	add    BYTE PTR [rax],al
   5269b:	00 01                	add    BYTE PTR [rcx],al
   5269d:	3c 2e                	cmp    al,0x2e
   5269f:	05 00 1a 13 01       	add    eax,0x1131a00
   526a4:	00 9b d3 5c 00 00    	add    BYTE PTR [rbx+0x5cd3],bl
   526aa:	00 00                	add    BYTE PTR [rax],al
   526ac:	00 01                	add    BYTE PTR [rcx],al
   526ae:	5e                   	pop    rsi
   526af:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   526b2:	5b                   	pop    rbx
   526b3:	19 01                	sbb    DWORD PTR [rcx],eax
   526b5:	00 10                	add    BYTE PTR [rax],dl
   526b7:	6d                   	ins    DWORD PTR es:[rdi],dx
   526b8:	5d                   	pop    rbp
   526b9:	00 00                	add    BYTE PTR [rax],al
   526bb:	00 00                	add    BYTE PTR [rax],al
   526bd:	00 09                	add    BYTE PTR [rcx],cl
   526bf:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   526c2:	00 06                	add    BYTE PTR [rsi],al
   526c4:	13 01                	adc    eax,DWORD PTR [rcx]
   526c6:	00 06                	add    BYTE PTR [rsi],al
   526c8:	fc                   	cld    
   526c9:	2f                   	(bad)  
   526ca:	00 00                	add    BYTE PTR [rax],al
   526cc:	09 ab ae 00 00 07    	or     DWORD PTR [rbx+0x70000ae],ebp
   526d2:	13 01                	adc    eax,DWORD PTR [rcx]
   526d4:	00 0a                	add    BYTE PTR [rdx],cl
   526d6:	ec                   	in     al,dx
   526d7:	01 00                	add    DWORD PTR [rax],eax
   526d9:	00 09                	add    BYTE PTR [rcx],cl
   526db:	cf                   	iret   
   526dc:	1d 03 00 08 13       	sbb    eax,0x13080003
   526e1:	01 00                	add    DWORD PTR [rax],eax
   526e3:	07                   	(bad)  
   526e4:	df 01                	fild   WORD PTR [rcx]
   526e6:	00 00                	add    BYTE PTR [rax],al
   526e8:	06                   	(bad)  
   526e9:	a9 85 04 00 09       	test   eax,0x9000485
   526ee:	13 01                	adc    eax,DWORD PTR [rcx]
   526f0:	00 08                	add    BYTE PTR [rax],cl
   526f2:	13 02                	adc    eax,DWORD PTR [rdx]
   526f4:	00 00                	add    BYTE PTR [rax],al
   526f6:	03 91 90 7d 06 33    	add    edx,DWORD PTR [rcx+0x33067d90]
   526fc:	b0 01                	mov    al,0x1
   526fe:	00 0a                	add    BYTE PTR [rdx],cl
   52700:	13 01                	adc    eax,DWORD PTR [rcx]
   52702:	00 08                	add    BYTE PTR [rax],cl
   52704:	ec                   	in     al,dx
   52705:	2e 00 00             	cs add BYTE PTR [rax],al
   52708:	03 91 b8 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067eb8]
   5270e:	2a 02                	sub    al,BYTE PTR [rdx]
   52710:	00 0b                	add    BYTE PTR [rbx],cl
   52712:	13 01                	adc    eax,DWORD PTR [rcx]
   52714:	00 08                	add    BYTE PTR [rax],cl
   52716:	13 02                	adc    eax,DWORD PTR [rdx]
   52718:	00 00                	add    BYTE PTR [rax],al
   5271a:	03 91 94 7d 03 d5    	add    edx,DWORD PTR [rcx-0x2afc826c]
   52720:	e7 03                	out    0x3,eax
   52722:	00 23                	add    BYTE PTR [rbx],ah
   52724:	01 06                	add    DWORD PTR [rsi],eax
   52726:	fc                   	cld    
   52727:	2f                   	(bad)  
   52728:	00 00                	add    BYTE PTR [rax],al
   5272a:	03 91 b0 7e 03 26    	add    edx,DWORD PTR [rcx+0x26037eb0]
   52730:	7c 03                	jl     52735 <__abi_tag-0x3adc67>
   52732:	00 23                	add    BYTE PTR [rbx],ah
   52734:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 55736 <__abi_tag-0x3aac66>
   5273a:	03 91 a8 7e 03 16    	add    edx,DWORD PTR [rcx+0x16037ea8]
   52740:	ff 03                	inc    DWORD PTR [rbx]
   52742:	00 23                	add    BYTE PTR [rbx],ah
   52744:	0d 06 fc 2f 00       	or     eax,0x2ffc06
   52749:	00 03                	add    BYTE PTR [rbx],al
   5274b:	91                   	xchg   ecx,eax
   5274c:	a0 7e 03 20 32 01 00 	movabs al,ds:0xf2300013220037e
   52753:	23 0f 
   52755:	06                   	(bad)  
   52756:	fc                   	cld    
   52757:	2f                   	(bad)  
   52758:	00 00                	add    BYTE PTR [rax],al
   5275a:	03 91 98 7e 03 30    	add    edx,DWORD PTR [rcx+0x30037e98]
   52760:	9b                   	fwait
   52761:	01 00                	add    DWORD PTR [rax],eax
   52763:	23 11                	and    edx,DWORD PTR [rcx]
   52765:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   52769:	00 03                	add    BYTE PTR [rbx],al
   5276b:	91                   	xchg   ecx,eax
   5276c:	90                   	nop
   5276d:	7e 03                	jle    52772 <__abi_tag-0x3adc2a>
   5276f:	c5 e0 04             	(bad)
   52772:	00 23                	add    BYTE PTR [rbx],ah
   52774:	16                   	(bad)  
   52775:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   52779:	00 03                	add    BYTE PTR [rbx],al
   5277b:	91                   	xchg   ecx,eax
   5277c:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   5277f:	58                   	pop    rax
   52780:	09 01                	or     DWORD PTR [rcx],eax
   52782:	00 23                	add    BYTE PTR [rbx],ah
   52784:	1b 08                	sbb    ecx,DWORD PTR [rax]
   52786:	64 04 00             	fs add al,0x0
   52789:	00 03                	add    BYTE PTR [rbx],al
   5278b:	91                   	xchg   ecx,eax
   5278c:	80 7e 03 da          	cmp    BYTE PTR [rsi+0x3],0xda
   52790:	12 00                	adc    al,BYTE PTR [rax]
   52792:	00 23                	add    BYTE PTR [rbx],ah
   52794:	20 16                	and    BYTE PTR [rsi],dl
   52796:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   52797:	a2 00 00 03 91 c0 7e 	movabs ds:0xad037ec091030000,al
   5279e:	03 ad 
   527a0:	41 02 00             	add    al,BYTE PTR [r8]
   527a3:	23 24 08             	and    esp,DWORD PTR [rax+rcx*1]
   527a6:	64 04 00             	fs add al,0x0
   527a9:	00 03                	add    BYTE PTR [rbx],al
   527ab:	91                   	xchg   ecx,eax
   527ac:	f8                   	clc    
   527ad:	7d 03                	jge    527b2 <__abi_tag-0x3adbea>
   527af:	ec                   	in     al,dx
   527b0:	12 00                	adc    al,BYTE PTR [rax]
   527b2:	00 23                	add    BYTE PTR [rbx],ah
   527b4:	29 16                	sub    DWORD PTR [rsi],edx
   527b6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   527b7:	a2 00 00 03 91 c8 7e 	movabs ds:0xad037ec891030000,al
   527be:	03 ad 
   527c0:	7c 03                	jl     527c5 <__abi_tag-0x3adbd7>
   527c2:	00 23                	add    BYTE PTR [rbx],ah
   527c4:	2d 16 a7 a2 00       	sub    eax,0xa2a716
   527c9:	00 03                	add    BYTE PTR [rbx],al
   527cb:	91                   	xchg   ecx,eax
   527cc:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   527cf:	9e                   	sahf   
   527d0:	4b 04 00             	rex.WXB add al,0x0
   527d3:	23 31                	and    esi,DWORD PTR [rcx]
   527d5:	06                   	(bad)  
   527d6:	fc                   	cld    
   527d7:	2f                   	(bad)  
   527d8:	00 00                	add    BYTE PTR [rax],al
   527da:	03 91 f0 7d 03 81    	add    edx,DWORD PTR [rcx-0x7efc8210]
   527e0:	4b 04 00             	rex.WXB add al,0x0
   527e3:	23 33                	and    esi,DWORD PTR [rbx]
   527e5:	06                   	(bad)  
   527e6:	fc                   	cld    
   527e7:	2f                   	(bad)  
   527e8:	00 00                	add    BYTE PTR [rax],al
   527ea:	03 91 e8 7d 03 61    	add    edx,DWORD PTR [rcx+0x61037de8]
   527f0:	78 05                	js     527f7 <__abi_tag-0x3adba5>
   527f2:	00 23                	add    BYTE PTR [rbx],ah
   527f4:	35 06 fc 2f 00       	xor    eax,0x2ffc06
   527f9:	00 03                	add    BYTE PTR [rbx],al
   527fb:	91                   	xchg   ecx,eax
   527fc:	e0 7d                	loopne 5287b <__abi_tag-0x3adb21>
   527fe:	03 f8                	add    edi,eax
   52800:	44 04 00             	rex.R add al,0x0
   52803:	23 37                	and    esi,DWORD PTR [rdi]
   52805:	06                   	(bad)  
   52806:	fc                   	cld    
   52807:	2f                   	(bad)  
   52808:	00 00                	add    BYTE PTR [rax],al
   5280a:	03 91 d8 7d 03 1d    	add    edx,DWORD PTR [rcx+0x1d037dd8]
   52810:	81 01 00 23 39 07    	add    DWORD PTR [rcx],0x7392300
   52816:	df 01                	fild   WORD PTR [rcx]
   52818:	00 00                	add    BYTE PTR [rax],al
   5281a:	03 91 90 7c 03 46    	add    edx,DWORD PTR [rcx+0x46037c90]
   52820:	69 03 00 23 3a 07    	imul   eax,DWORD PTR [rbx],0x73a2300
   52826:	df 01                	fild   WORD PTR [rcx]
   52828:	00 00                	add    BYTE PTR [rax],al
   5282a:	03 91 94 7c 03 38    	add    edx,DWORD PTR [rcx+0x38037c94]
   52830:	81 01 00 23 3b 07    	add    DWORD PTR [rcx],0x73b2300
   52836:	df 01                	fild   WORD PTR [rcx]
   52838:	00 00                	add    BYTE PTR [rax],al
   5283a:	03 91 98 7c 03 41    	add    edx,DWORD PTR [rcx+0x41037c98]
   52840:	81 01 00 23 3c 07    	add    DWORD PTR [rcx],0x73c2300
   52846:	df 01                	fild   WORD PTR [rcx]
   52848:	00 00                	add    BYTE PTR [rax],al
   5284a:	03 91 9c 7c 03 8d    	add    edx,DWORD PTR [rcx-0x72fc8364]
   52850:	82                   	(bad)  
   52851:	01 00                	add    DWORD PTR [rax],eax
   52853:	23 3d 07 df 01 00    	and    edi,DWORD PTR [rip+0x1df07]        # 70760 <__abi_tag-0x38fc3c>
   52859:	00 03                	add    BYTE PTR [rbx],al
   5285b:	91                   	xchg   ecx,eax
   5285c:	a0 7c 03 96 82 01 00 	movabs al,ds:0x3e2300018296037c
   52863:	23 3e 
   52865:	07                   	(bad)  
   52866:	df 01                	fild   WORD PTR [rcx]
   52868:	00 00                	add    BYTE PTR [rax],al
   5286a:	03 91 a4 7c 03 9f    	add    edx,DWORD PTR [rcx-0x60fc835c]
   52870:	82                   	(bad)  
   52871:	01 00                	add    DWORD PTR [rax],eax
   52873:	23 3f                	and    edi,DWORD PTR [rdi]
   52875:	07                   	(bad)  
   52876:	df 01                	fild   WORD PTR [rcx]
   52878:	00 00                	add    BYTE PTR [rax],al
   5287a:	03 91 a8 7c 03 a8    	add    edx,DWORD PTR [rcx-0x57fc8358]
   52880:	82                   	(bad)  
   52881:	01 00                	add    DWORD PTR [rax],eax
   52883:	23 40 07             	and    eax,DWORD PTR [rax+0x7]
   52886:	df 01                	fild   WORD PTR [rcx]
   52888:	00 00                	add    BYTE PTR [rax],al
   5288a:	03 91 ac 7c 03 64    	add    edx,DWORD PTR [rcx+0x64037cac]
   52890:	4a 05 00 23 41 07    	rex.WX add rax,0x7412300
   52896:	df 01                	fild   WORD PTR [rcx]
   52898:	00 00                	add    BYTE PTR [rax],al
   5289a:	03 91 b0 7c 03 ca    	add    edx,DWORD PTR [rcx-0x35fc8350]
   528a0:	ec                   	in     al,dx
   528a1:	04 00                	add    al,0x0
   528a3:	23 42 08             	and    eax,DWORD PTR [rdx+0x8]
   528a6:	64 04 00             	fs add al,0x0
   528a9:	00 03                	add    BYTE PTR [rbx],al
   528ab:	91                   	xchg   ecx,eax
   528ac:	d0 7d 03             	sar    BYTE PTR [rbp+0x3],1
   528af:	f2 14 00             	repnz adc al,0x0
   528b2:	00 23                	add    BYTE PTR [rbx],ah
   528b4:	47 16                	rex.RXB (bad) 
   528b6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   528b7:	a2 00 00 03 91 d8 7e 	movabs ds:0x4037ed891030000,al
   528be:	03 04 
   528c0:	15 00 00 23 4b       	adc    eax,0x4b230000
   528c5:	16                   	(bad)  
   528c6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   528c7:	a2 00 00 03 91 e0 7e 	movabs ds:0x16037ee091030000,al
   528ce:	03 16 
   528d0:	15 00 00 23 4f       	adc    eax,0x4f230000
   528d5:	16                   	(bad)  
   528d6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   528d7:	a2 00 00 03 91 e8 7e 	movabs ds:0xee037ee891030000,al
   528de:	03 ee 
   528e0:	82                   	(bad)  
   528e1:	01 00                	add    DWORD PTR [rax],eax
   528e3:	23 53 07             	and    edx,DWORD PTR [rbx+0x7]
   528e6:	df 01                	fild   WORD PTR [rcx]
   528e8:	00 00                	add    BYTE PTR [rax],al
   528ea:	03 91 b4 7c 03 65    	add    edx,DWORD PTR [rcx+0x65037cb4]
   528f0:	24 04                	and    al,0x4
   528f2:	00 23                	add    BYTE PTR [rbx],ah
   528f4:	54                   	push   rsp
   528f5:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   528f9:	00 03                	add    BYTE PTR [rbx],al
   528fb:	91                   	xchg   ecx,eax
   528fc:	c8 7d 03 f7          	enter  0x37d,0xf7
   52900:	82                   	(bad)  
   52901:	01 00                	add    DWORD PTR [rax],eax
   52903:	23 59 07             	and    ebx,DWORD PTR [rcx+0x7]
   52906:	df 01                	fild   WORD PTR [rcx]
   52908:	00 00                	add    BYTE PTR [rax],al
   5290a:	03 91 b8 7c 03 92    	add    edx,DWORD PTR [rcx-0x6dfc8348]
   52910:	41 02 00             	add    al,BYTE PTR [r8]
   52913:	23 5a 08             	and    ebx,DWORD PTR [rdx+0x8]
   52916:	64 04 00             	fs add al,0x0
   52919:	00 03                	add    BYTE PTR [rbx],al
   5291b:	91                   	xchg   ecx,eax
   5291c:	c0 7d 03 75          	sar    BYTE PTR [rbp+0x3],0x75
   52920:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   52923:	23 5f 06             	and    ebx,DWORD PTR [rdi+0x6]
   52926:	fc                   	cld    
   52927:	2f                   	(bad)  
   52928:	00 00                	add    BYTE PTR [rax],al
   5292a:	03 91 b8 7d 03 d6    	add    edx,DWORD PTR [rcx-0x29fc8248]
   52930:	84 01                	test   BYTE PTR [rcx],al
   52932:	00 23                	add    BYTE PTR [rbx],ah
   52934:	61                   	(bad)  
   52935:	07                   	(bad)  
   52936:	df 01                	fild   WORD PTR [rcx]
   52938:	00 00                	add    BYTE PTR [rax],al
   5293a:	03 91 bc 7c 03 a2    	add    edx,DWORD PTR [rcx-0x5dfc8344]
   52940:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   52941:	03 00                	add    eax,DWORD PTR [rax]
   52943:	23 62 07             	and    esp,DWORD PTR [rdx+0x7]
   52946:	df 01                	fild   WORD PTR [rcx]
   52948:	00 00                	add    BYTE PTR [rax],al
   5294a:	03 91 c0 7c 03 ab    	add    edx,DWORD PTR [rcx-0x54fc8340]
   52950:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   52951:	03 00                	add    eax,DWORD PTR [rax]
   52953:	23 63 07             	and    esp,DWORD PTR [rbx+0x7]
   52956:	df 01                	fild   WORD PTR [rcx]
   52958:	00 00                	add    BYTE PTR [rax],al
   5295a:	03 91 c4 7c 03 b4    	add    edx,DWORD PTR [rcx-0x4bfc833c]
   52960:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   52961:	03 00                	add    eax,DWORD PTR [rax]
   52963:	23 64 07 df          	and    esp,DWORD PTR [rdi+rax*1-0x21]
   52967:	01 00                	add    DWORD PTR [rax],eax
   52969:	00 03                	add    BYTE PTR [rbx],al
   5296b:	91                   	xchg   ecx,eax
   5296c:	c8 7c 03 a2          	enter  0x37c,0xa2
   52970:	4e 05 00 23 65 07    	rex.WRX add rax,0x7652300
   52976:	df 01                	fild   WORD PTR [rcx]
   52978:	00 00                	add    BYTE PTR [rax],al
   5297a:	03 91 cc 7c 03 23    	add    edx,DWORD PTR [rcx+0x23037ccc]
   52980:	85 01                	test   DWORD PTR [rcx],eax
   52982:	00 23                	add    BYTE PTR [rbx],ah
   52984:	66 07                	data16 (bad) 
   52986:	df 01                	fild   WORD PTR [rcx]
   52988:	00 00                	add    BYTE PTR [rax],al
   5298a:	03 91 d0 7c 03 02    	add    edx,DWORD PTR [rcx+0x2037cd0]
   52990:	82                   	(bad)  
   52991:	03 00                	add    eax,DWORD PTR [rax]
   52993:	23 67 16             	and    esp,DWORD PTR [rdi+0x16]
   52996:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   52997:	a2 00 00 03 91 f0 7e 	movabs ds:0x94037ef091030000,al
   5299e:	03 94 
   529a0:	16                   	(bad)  
   529a1:	00 00                	add    BYTE PTR [rax],al
   529a3:	23 6b 16             	and    ebp,DWORD PTR [rbx+0x16]
   529a6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   529a7:	a2 00 00 03 91 f8 7e 	movabs ds:0xa6037ef891030000,al
   529ae:	03 a6 
   529b0:	16                   	(bad)  
   529b1:	00 00                	add    BYTE PTR [rax],al
   529b3:	23 6f 16             	and    ebp,DWORD PTR [rdi+0x16]
   529b6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   529b7:	a2 00 00 03 91 80 7f 	movabs ds:0x44037f8091030000,al
   529be:	03 44 
   529c0:	70 03                	jo     529c5 <__abi_tag-0x3ad9d7>
   529c2:	00 23                	add    BYTE PTR [rbx],ah
   529c4:	73 07                	jae    529cd <__abi_tag-0x3ad9cf>
   529c6:	df 01                	fild   WORD PTR [rcx]
   529c8:	00 00                	add    BYTE PTR [rax],al
   529ca:	03 91 d4 7c 03 6a    	add    edx,DWORD PTR [rcx+0x6a037cd4]
   529d0:	87 01                	xchg   DWORD PTR [rcx],eax
   529d2:	00 23                	add    BYTE PTR [rbx],ah
   529d4:	74 07                	je     529dd <__abi_tag-0x3ad9bf>
   529d6:	df 01                	fild   WORD PTR [rcx]
   529d8:	00 00                	add    BYTE PTR [rax],al
   529da:	03 91 d8 7c 03 86    	add    edx,DWORD PTR [rcx-0x79fc8328]
   529e0:	91                   	xchg   ecx,eax
   529e1:	05 00 23 75 08       	add    eax,0x8752300
   529e6:	64 04 00             	fs add al,0x0
   529e9:	00 03                	add    BYTE PTR [rbx],al
   529eb:	91                   	xchg   ecx,eax
   529ec:	b0 7d                	mov    al,0x7d
   529ee:	03 40 d5             	add    eax,DWORD PTR [rax-0x2b]
   529f1:	05 00 23 7a 06       	add    eax,0x67a2300
   529f6:	fc                   	cld    
   529f7:	2f                   	(bad)  
   529f8:	00 00                	add    BYTE PTR [rax],al
   529fa:	03 91 a8 7d 03 28    	add    edx,DWORD PTR [rcx+0x28037da8]
   52a00:	18 00                	sbb    BYTE PTR [rax],al
   52a02:	00 23                	add    BYTE PTR [rbx],ah
   52a04:	7c 16                	jl     52a1c <__abi_tag-0x3ad980>
   52a06:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   52a07:	a2 00 00 03 91 88 7f 	movabs ds:0x23037f8891030000,al
   52a0e:	03 23 
   52a10:	52                   	push   rdx
   52a11:	05 00 23 80 07       	add    eax,0x7802300
   52a16:	df 01                	fild   WORD PTR [rcx]
   52a18:	00 00                	add    BYTE PTR [rax],al
   52a1a:	03 91 dc 7c 03 2c    	add    edx,DWORD PTR [rcx+0x2c037cdc]
   52a20:	52                   	push   rdx
   52a21:	05 00 23 81 07       	add    eax,0x7812300
   52a26:	df 01                	fild   WORD PTR [rcx]
   52a28:	00 00                	add    BYTE PTR [rax],al
   52a2a:	03 91 e0 7c 03 8a    	add    edx,DWORD PTR [rcx-0x75fc8320]
   52a30:	ec                   	in     al,dx
   52a31:	02 00                	add    al,BYTE PTR [rax]
   52a33:	23 82 08 64 04 00    	and    eax,DWORD PTR [rdx+0x46408]
   52a39:	00 03                	add    BYTE PTR [rbx],al
   52a3b:	91                   	xchg   ecx,eax
   52a3c:	a0 7d 03 fe 72 03 00 	movabs al,ds:0x8723000372fe037d
   52a43:	23 87 
   52a45:	07                   	(bad)  
   52a46:	df 01                	fild   WORD PTR [rcx]
   52a48:	00 00                	add    BYTE PTR [rax],al
   52a4a:	03 91 e4 7c 03 1e    	add    edx,DWORD PTR [rcx+0x1e037ce4]
   52a50:	73 03                	jae    52a55 <__abi_tag-0x3ad947>
   52a52:	00 23                	add    BYTE PTR [rbx],ah
   52a54:	88 07                	mov    BYTE PTR [rdi],al
   52a56:	df 01                	fild   WORD PTR [rcx]
   52a58:	00 00                	add    BYTE PTR [rax],al
   52a5a:	03 91 e8 7c 03 42    	add    edx,DWORD PTR [rcx+0x42037ce8]
   52a60:	18 00                	sbb    BYTE PTR [rax],al
   52a62:	00 23                	add    BYTE PTR [rbx],ah
   52a64:	89 16                	mov    DWORD PTR [rsi],edx
   52a66:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   52a67:	a2 00 00 03 91 90 7f 	movabs ds:0x32037f9091030000,al
   52a6e:	03 32 
   52a70:	85 03                	test   DWORD PTR [rbx],eax
   52a72:	00 23                	add    BYTE PTR [rbx],ah
   52a74:	8d 16                	lea    edx,[rsi]
   52a76:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   52a77:	a2 00 00 03 91 98 7f 	movabs ds:0x66037f9891030000,al
   52a7e:	03 66 
   52a80:	18 00                	sbb    BYTE PTR [rax],al
   52a82:	00 23                	add    BYTE PTR [rbx],ah
   52a84:	91                   	xchg   ecx,eax
   52a85:	16                   	(bad)  
   52a86:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   52a87:	a2 00 00 03 91 a0 7f 	movabs ds:0xe037fa091030000,al
   52a8e:	03 0e 
   52a90:	88 01                	mov    BYTE PTR [rcx],al
   52a92:	00 23                	add    BYTE PTR [rbx],ah
   52a94:	95                   	xchg   ebp,eax
   52a95:	07                   	(bad)  
   52a96:	df 01                	fild   WORD PTR [rcx]
   52a98:	00 00                	add    BYTE PTR [rax],al
   52a9a:	03 91 ec 7c 03 7c    	add    edx,DWORD PTR [rcx+0x7c037cec]
   52aa0:	75 03                	jne    52aa5 <__abi_tag-0x3ad8f7>
   52aa2:	00 23                	add    BYTE PTR [rbx],ah
   52aa4:	96                   	xchg   esi,eax
   52aa5:	07                   	(bad)  
   52aa6:	df 01                	fild   WORD PTR [rcx]
   52aa8:	00 00                	add    BYTE PTR [rax],al
   52aaa:	03 91 f0 7c 03 6a    	add    edx,DWORD PTR [rcx+0x6a037cf0]
   52ab0:	19 00                	sbb    DWORD PTR [rax],eax
   52ab2:	00 23                	add    BYTE PTR [rbx],ah
   52ab4:	97                   	xchg   edi,eax
   52ab5:	16                   	(bad)  
   52ab6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   52ab7:	a2 00 00 03 91 a8 7f 	movabs ds:0xb4037fa891030000,al
   52abe:	03 b4 
   52ac0:	75 03                	jne    52ac5 <__abi_tag-0x3ad8d7>
   52ac2:	00 23                	add    BYTE PTR [rbx],ah
   52ac4:	9b                   	fwait
   52ac5:	07                   	(bad)  
   52ac6:	df 01                	fild   WORD PTR [rcx]
   52ac8:	00 00                	add    BYTE PTR [rax],al
   52aca:	03 91 f4 7c 03 ee    	add    edx,DWORD PTR [rcx-0x11fc830c]
   52ad0:	89 01                	mov    DWORD PTR [rcx],eax
   52ad2:	00 23                	add    BYTE PTR [rbx],ah
   52ad4:	9c                   	pushf  
   52ad5:	07                   	(bad)  
   52ad6:	df 01                	fild   WORD PTR [rcx]
   52ad8:	00 00                	add    BYTE PTR [rax],al
   52ada:	03 91 f8 7c 03 f7    	add    edx,DWORD PTR [rcx-0x8fc8308]
   52ae0:	89 01                	mov    DWORD PTR [rcx],eax
   52ae2:	00 23                	add    BYTE PTR [rbx],ah
   52ae4:	9d                   	popf   
   52ae5:	07                   	(bad)  
   52ae6:	df 01                	fild   WORD PTR [rcx]
   52ae8:	00 00                	add    BYTE PTR [rax],al
   52aea:	03 91 fc 7c 03 00    	add    edx,DWORD PTR [rcx+0x37cfc]
   52af0:	8a 01                	mov    al,BYTE PTR [rcx]
   52af2:	00 23                	add    BYTE PTR [rbx],ah
   52af4:	9e                   	sahf   
   52af5:	07                   	(bad)  
   52af6:	df 01                	fild   WORD PTR [rcx]
   52af8:	00 00                	add    BYTE PTR [rax],al
   52afa:	03 91 80 7d 03 09    	add    edx,DWORD PTR [rcx+0x9037d80]
   52b00:	8a 01                	mov    al,BYTE PTR [rcx]
   52b02:	00 23                	add    BYTE PTR [rbx],ah
   52b04:	9f                   	lahf   
   52b05:	07                   	(bad)  
   52b06:	df 01                	fild   WORD PTR [rcx]
   52b08:	00 00                	add    BYTE PTR [rax],al
   52b0a:	03 91 84 7d 03 e0    	add    edx,DWORD PTR [rcx-0x1ffc827c]
   52b10:	75 03                	jne    52b15 <__abi_tag-0x3ad887>
   52b12:	00 23                	add    BYTE PTR [rbx],ah
   52b14:	a0 07 df 01 00 00 03 	movabs al,ds:0x889103000001df07
   52b1b:	91 88 
   52b1d:	7d 03                	jge    52b22 <__abi_tag-0x3ad87a>
   52b1f:	e9 75 03 00 23       	jmp    23052e99 <_end+0x21f492d9>
   52b24:	a1 07 df 01 00 00 03 	movabs eax,ds:0x8c9103000001df07
   52b2b:	91 8c 
   52b2d:	7d 03                	jge    52b32 <__abi_tag-0x3ad86a>
   52b2f:	ab                   	stos   DWORD PTR es:[rdi],eax
   52b30:	da 01                	fiadd  DWORD PTR [rcx]
   52b32:	00 23                	add    BYTE PTR [rbx],ah
   52b34:	a2 08 64 04 00 00 03 	movabs ds:0x9891030000046408,al
   52b3b:	91 98 
   52b3d:	7d 06                	jge    52b45 <__abi_tag-0x3ad857>
   52b3f:	1a bb 01 00 0d 13    	sbb    bh,BYTE PTR [rbx+0x130d0001]
   52b45:	01 00                	add    DWORD PTR [rax],eax
   52b47:	0b 17                	or     edx,DWORD PTR [rdi]
   52b49:	32 00                	xor    al,BYTE PTR [rax]
   52b4b:	00 03                	add    BYTE PTR [rbx],al
   52b4d:	91                   	xchg   ecx,eax
   52b4e:	b0 7f                	mov    al,0x7f
   52b50:	00 10                	add    BYTE PTR [rax],dl
   52b52:	92                   	xchg   edx,eax
   52b53:	5d                   	pop    rbp
   52b54:	01 00                	add    DWORD PTR [rax],eax
   52b56:	74 12                	je     52b6a <__abi_tag-0x3ad832>
   52b58:	01 00                	add    DWORD PTR [rax],eax
   52b5a:	06                   	(bad)  
   52b5b:	96                   	xchg   esi,eax
   52b5c:	31 02                	xor    DWORD PTR [rdx],eax
   52b5e:	00 fc                	add    ah,bh
   52b60:	2f                   	(bad)  
   52b61:	00 00                	add    BYTE PTR [rax],al
   52b63:	76 bc                	jbe    52b21 <__abi_tag-0x3ad87b>
   52b65:	5c                   	pop    rsp
   52b66:	00 00                	add    BYTE PTR [rax],al
   52b68:	00 00                	add    BYTE PTR [rax],al
   52b6a:	00 89 0c 00 00 00    	add    BYTE PTR [rcx+0xc],cl
   52b70:	00 00                	add    BYTE PTR [rax],al
   52b72:	00 01                	add    BYTE PTR [rcx],al
   52b74:	9c                   	pushf  
   52b75:	cc                   	int3   
   52b76:	2d 05 00 0b a1       	sub    eax,0xa10b0005
   52b7b:	f4                   	hlt    
   52b7c:	03 00                	add    eax,DWORD PTR [rax]
   52b7e:	74 12                	je     52b92 <__abi_tag-0x3ad80a>
   52b80:	01 00                	add    DWORD PTR [rax],eax
   52b82:	1e                   	(bad)  
   52b83:	64 04 00             	fs add al,0x0
   52b86:	00 03                	add    BYTE PTR [rbx],al
   52b88:	91                   	xchg   ecx,eax
   52b89:	c8 7e 01 f6          	enter  0x17e,0xf6
   52b8d:	f5                   	cmc    
   52b8e:	04 00                	add    al,0x0
   52b90:	f1                   	icebp  
   52b91:	12 01                	adc    al,BYTE PTR [rcx]
   52b93:	00 6a c7             	add    BYTE PTR [rdx-0x39],ch
   52b96:	5c                   	pop    rsp
   52b97:	00 00                	add    BYTE PTR [rax],al
   52b99:	00 00                	add    BYTE PTR [rax],al
   52b9b:	00 01                	add    BYTE PTR [rcx],al
   52b9d:	a0 18 03 00 ef 12 01 	movabs al,ds:0x4c000112ef000318
   52ba4:	00 4c 
   52ba6:	c7                   	(bad)  
   52ba7:	5c                   	pop    rsp
   52ba8:	00 00                	add    BYTE PTR [rax],al
   52baa:	00 00                	add    BYTE PTR [rax],al
   52bac:	00 01                	add    BYTE PTR [rcx],al
   52bae:	e8 20 01 00 e2       	call   ffffffffe2052cd3 <_end+0xffffffffe0f49113>
   52bb3:	12 01                	adc    al,BYTE PTR [rcx]
   52bb5:	00 e3                	add    bl,ah
   52bb7:	c5 5c 00             	(bad)
   52bba:	00 00                	add    BYTE PTR [rax],al
   52bbc:	00 00                	add    BYTE PTR [rax],al
   52bbe:	01 9e 5e 03 00 e9    	add    DWORD PTR [rsi-0x16fffca2],ebx
   52bc4:	12 01                	adc    al,BYTE PTR [rcx]
   52bc6:	00 1b                	add    BYTE PTR [rbx],bl
   52bc8:	c6                   	(bad)  
   52bc9:	5c                   	pop    rsp
   52bca:	00 00                	add    BYTE PTR [rax],al
   52bcc:	00 00                	add    BYTE PTR [rax],al
   52bce:	00 01                	add    BYTE PTR [rcx],al
   52bd0:	0c 2d                	or     al,0x2d
   52bd2:	05 00 d9 12 01       	add    eax,0x112d900
   52bd7:	00 a2 c5 5c 00 00    	add    BYTE PTR [rdx+0x5cc5],ah
   52bdd:	00 00                	add    BYTE PTR [rax],al
   52bdf:	00 01                	add    BYTE PTR [rcx],al
   52be1:	04 2d                	add    al,0x2d
   52be3:	05 00 d2 12 01       	add    eax,0x112d200
   52be8:	00 27                	add    BYTE PTR [rdi],ah
   52bea:	c5 5c 00             	(bad)
   52bed:	00 00                	add    BYTE PTR [rax],al
   52bef:	00 00                	add    BYTE PTR [rax],al
   52bf1:	01 fc                	add    esp,edi
   52bf3:	2c 05                	sub    al,0x5
   52bf5:	00 c4                	add    ah,al
   52bf7:	12 01                	adc    al,BYTE PTR [rcx]
   52bf9:	00 6a c3             	add    BYTE PTR [rdx-0x3d],ch
   52bfc:	5c                   	pop    rsp
   52bfd:	00 00                	add    BYTE PTR [rax],al
   52bff:	00 00                	add    BYTE PTR [rax],al
   52c01:	00 01                	add    BYTE PTR [rcx],al
   52c03:	39 2b                	cmp    DWORD PTR [rbx],ebp
   52c05:	05 00 b0 12 01       	add    eax,0x112b000
   52c0a:	00 ea                	add    dl,ch
   52c0c:	c1 5c 00 00 00       	rcr    DWORD PTR [rax+rax*1+0x0],0x0
   52c11:	00 00                	add    BYTE PTR [rax],al
   52c13:	01 31                	add    DWORD PTR [rcx],esi
   52c15:	2b 05 00 a9 12 01    	sub    eax,DWORD PTR [rip+0x112a900]        # 117d51b <_end+0x7395b>
   52c1b:	00 5a c1             	add    BYTE PTR [rdx-0x3f],bl
   52c1e:	5c                   	pop    rsp
   52c1f:	00 00                	add    BYTE PTR [rax],al
   52c21:	00 00                	add    BYTE PTR [rax],al
   52c23:	00 01                	add    BYTE PTR [rcx],al
   52c25:	fe                   	(bad)  
   52c26:	d2 04 00             	rol    BYTE PTR [rax+rax*1],cl
   52c29:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   52c2a:	12 01                	adc    al,BYTE PTR [rcx]
   52c2c:	00 0c c1             	add    BYTE PTR [rcx+rax*8],cl
   52c2f:	5c                   	pop    rsp
   52c30:	00 00                	add    BYTE PTR [rax],al
   52c32:	00 00                	add    BYTE PTR [rax],al
   52c34:	00 01                	add    BYTE PTR [rcx],al
   52c36:	b8 3a 00 00 9c       	mov    eax,0x9c00003a
   52c3b:	12 01                	adc    al,BYTE PTR [rcx]
   52c3d:	00 f3                	add    bl,dh
   52c3f:	bf 5c 00 00 00       	mov    edi,0x5c
   52c44:	00 00                	add    BYTE PTR [rax],al
   52c46:	01 dc                	add    esp,ebx
   52c48:	d2 04 00             	rol    BYTE PTR [rax+rax*1],cl
   52c4b:	92                   	xchg   edx,eax
   52c4c:	12 01                	adc    al,BYTE PTR [rcx]
   52c4e:	00 2e                	add    BYTE PTR [rsi],ch
   52c50:	bf 5c 00 00 00       	mov    edi,0x5c
   52c55:	00 00                	add    BYTE PTR [rax],al
   52c57:	01 e7                	add    edi,esp
   52c59:	37                   	(bad)  
   52c5a:	00 00                	add    BYTE PTR [rax],al
   52c5c:	88 12                	mov    BYTE PTR [rdx],dl
   52c5e:	01 00                	add    DWORD PTR [rax],eax
   52c60:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   52c61:	be 5c 00 00 00       	mov    esi,0x5c
   52c66:	00 00                	add    BYTE PTR [rax],al
   52c68:	01 91 d1 04 00 81    	add    DWORD PTR [rcx-0x7efffb2f],edx
   52c6e:	12 01                	adc    al,BYTE PTR [rcx]
   52c70:	00 2a                	add    BYTE PTR [rdx],ch
   52c72:	be 5c 00 00 00       	mov    esi,0x5c
   52c77:	00 00                	add    BYTE PTR [rax],al
   52c79:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   52c7c:	03 00                	add    eax,DWORD PTR [rax]
   52c7e:	fe                   	(bad)  
   52c7f:	12 01                	adc    al,BYTE PTR [rcx]
   52c81:	00 68 c8             	add    BYTE PTR [rax-0x38],ch
   52c84:	5c                   	pop    rsp
   52c85:	00 00                	add    BYTE PTR [rax],al
   52c87:	00 00                	add    BYTE PTR [rax],al
   52c89:	00 09                	add    BYTE PTR [rcx],cl
   52c8b:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   52c8e:	00 75 12             	add    BYTE PTR [rbp+0x12],dh
   52c91:	01 00                	add    DWORD PTR [rax],eax
   52c93:	06                   	(bad)  
   52c94:	fc                   	cld    
   52c95:	2f                   	(bad)  
   52c96:	00 00                	add    BYTE PTR [rax],al
   52c98:	09 ab ae 00 00 76    	or     DWORD PTR [rbx+0x760000ae],ebp
   52c9e:	12 01                	adc    al,BYTE PTR [rcx]
   52ca0:	00 0a                	add    BYTE PTR [rdx],cl
   52ca2:	ec                   	in     al,dx
   52ca3:	01 00                	add    DWORD PTR [rax],eax
   52ca5:	00 09                	add    BYTE PTR [rcx],cl
   52ca7:	cf                   	iret   
   52ca8:	1d 03 00 77 12       	sbb    eax,0x12770003
   52cad:	01 00                	add    DWORD PTR [rax],eax
   52caf:	07                   	(bad)  
   52cb0:	df 01                	fild   WORD PTR [rcx]
   52cb2:	00 00                	add    BYTE PTR [rax],al
   52cb4:	06                   	(bad)  
   52cb5:	a9 85 04 00 78       	test   eax,0x78000485
   52cba:	12 01                	adc    al,BYTE PTR [rcx]
   52cbc:	00 08                	add    BYTE PTR [rax],cl
   52cbe:	13 02                	adc    eax,DWORD PTR [rdx]
   52cc0:	00 00                	add    BYTE PTR [rax],al
   52cc2:	03 91 d8 7e 06 33    	add    edx,DWORD PTR [rcx+0x33067ed8]
   52cc8:	b0 01                	mov    al,0x1
   52cca:	00 79 12             	add    BYTE PTR [rcx+0x12],bh
   52ccd:	01 00                	add    DWORD PTR [rax],eax
   52ccf:	08 ec                	or     ah,ch
   52cd1:	2e 00 00             	cs add BYTE PTR [rax],al
   52cd4:	03 91 a8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa8]
   52cda:	2a 02                	sub    al,BYTE PTR [rdx]
   52cdc:	00 7a 12             	add    BYTE PTR [rdx+0x12],bh
   52cdf:	01 00                	add    DWORD PTR [rax],eax
   52ce1:	08 13                	or     BYTE PTR [rbx],dl
   52ce3:	02 00                	add    al,BYTE PTR [rax]
   52ce5:	00 03                	add    BYTE PTR [rbx],al
   52ce7:	91                   	xchg   ecx,eax
   52ce8:	dc 7e 03             	fdivr  QWORD PTR [rsi+0x3]
   52ceb:	03 27                	add    esp,DWORD PTR [rdi]
   52ced:	05 00 21 01 06       	add    eax,0x6012100
   52cf2:	fc                   	cld    
   52cf3:	2f                   	(bad)  
   52cf4:	00 00                	add    BYTE PTR [rax],al
   52cf6:	03 91 98 7f 03 75    	add    edx,DWORD PTR [rcx+0x75037f98]
   52cfc:	f2 00 00             	repnz add BYTE PTR [rax],al
   52cff:	21 03                	and    DWORD PTR [rbx],eax
   52d01:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   52d05:	00 03                	add    BYTE PTR [rbx],al
   52d07:	91                   	xchg   ecx,eax
   52d08:	90                   	nop
   52d09:	7f 03                	jg     52d0e <__abi_tag-0x3ad68e>
   52d0b:	b5 13                	mov    ch,0x13
   52d0d:	03 00                	add    eax,DWORD PTR [rax]
   52d0f:	21 08                	and    DWORD PTR [rax],ecx
   52d11:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   52d15:	00 03                	add    BYTE PTR [rbx],al
   52d17:	91                   	xchg   ecx,eax
   52d18:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   52d1b:	97                   	xchg   edi,eax
   52d1c:	f2 00 00             	repnz add BYTE PTR [rax],al
   52d1f:	21 0d 08 64 04 00    	and    DWORD PTR [rip+0x46408],ecx        # 9912d <__abi_tag-0x36726f>
   52d25:	00 03                	add    BYTE PTR [rbx],al
   52d27:	91                   	xchg   ecx,eax
   52d28:	80 7f 03 cf          	cmp    BYTE PTR [rdi+0x3],0xcf
   52d2c:	2f                   	(bad)  
   52d2d:	03 00                	add    eax,DWORD PTR [rax]
   52d2f:	21 12                	and    DWORD PTR [rdx],edx
   52d31:	06                   	(bad)  
   52d32:	fc                   	cld    
   52d33:	2f                   	(bad)  
   52d34:	00 00                	add    BYTE PTR [rax],al
   52d36:	03 91 f8 7e 03 03    	add    edx,DWORD PTR [rcx+0x3037ef8]
   52d3c:	30 03                	xor    BYTE PTR [rbx],al
   52d3e:	00 21                	add    BYTE PTR [rcx],ah
   52d40:	14 06                	adc    al,0x6
   52d42:	fc                   	cld    
   52d43:	2f                   	(bad)  
   52d44:	00 00                	add    BYTE PTR [rax],al
   52d46:	03 91 f0 7e 03 33    	add    edx,DWORD PTR [rcx+0x33037ef0]
   52d4c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   52d4f:	21 16                	and    DWORD PTR [rsi],edx
   52d51:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   52d55:	00 03                	add    BYTE PTR [rbx],al
   52d57:	91                   	xchg   ecx,eax
   52d58:	e8 7e 03 87 e7       	call   ffffffffe78c30db <_end+0xffffffffe67b951b>
   52d5d:	04 00                	add    al,0x0
   52d5f:	21 1b                	and    DWORD PTR [rbx],ebx
   52d61:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   52d65:	00 03                	add    BYTE PTR [rbx],al
   52d67:	91                   	xchg   ecx,eax
   52d68:	e0 7e                	loopne 52de8 <__abi_tag-0x3ad5b4>
   52d6a:	03 b2 e3 02 00 21    	add    esi,DWORD PTR [rdx+0x210002e3]
   52d70:	20 07                	and    BYTE PTR [rdi],al
   52d72:	ec                   	in     al,dx
   52d73:	01 00                	add    DWORD PTR [rax],eax
   52d75:	00 03                	add    BYTE PTR [rbx],al
   52d77:	91                   	xchg   ecx,eax
   52d78:	a0 7f 03 70 b2 03 00 	movabs al,ds:0x21210003b270037f
   52d7f:	21 21 
   52d81:	07                   	(bad)  
   52d82:	ec                   	in     al,dx
   52d83:	01 00                	add    DWORD PTR [rax],eax
   52d85:	00 03                	add    BYTE PTR [rbx],al
   52d87:	91                   	xchg   ecx,eax
   52d88:	b8 7f 03 17 2a       	mov    eax,0x2a17037f
   52d8d:	02 00                	add    al,BYTE PTR [rax]
   52d8f:	21 22                	and    DWORD PTR [rdx],esp
   52d91:	07                   	(bad)  
   52d92:	ec                   	in     al,dx
   52d93:	01 00                	add    DWORD PTR [rax],eax
   52d95:	00 02                	add    BYTE PTR [rdx],al
   52d97:	91                   	xchg   ecx,eax
   52d98:	40 03 5e d1          	rex add ebx,DWORD PTR [rsi-0x2f]
   52d9c:	04 00                	add    al,0x0
   52d9e:	21 23                	and    DWORD PTR [rbx],esp
   52da0:	07                   	(bad)  
   52da1:	f9                   	stc    
   52da2:	01 00                	add    DWORD PTR [rax],eax
   52da4:	00 03                	add    BYTE PTR [rbx],al
   52da6:	91                   	xchg   ecx,eax
   52da7:	d3 7e 03             	sar    DWORD PTR [rsi+0x3],cl
   52daa:	f0 80 01 00          	lock add BYTE PTR [rcx],0x0
   52dae:	21 24 07             	and    DWORD PTR [rdi+rax*1],esp
   52db1:	df 01                	fild   WORD PTR [rcx]
   52db3:	00 00                	add    BYTE PTR [rax],al
   52db5:	03 91 d4 7e 06 1a    	add    edx,DWORD PTR [rcx+0x1a067ed4]
   52dbb:	bb 01 00 7c 12       	mov    ebx,0x127c0001
   52dc0:	01 00                	add    DWORD PTR [rax],eax
   52dc2:	0b 17                	or     edx,DWORD PTR [rdi]
   52dc4:	32 00                	xor    al,BYTE PTR [rax]
   52dc6:	00 03                	add    BYTE PTR [rbx],al
   52dc8:	91                   	xchg   ecx,eax
   52dc9:	b0 7f                	mov    al,0x7f
   52dcb:	00 10                	add    BYTE PTR [rax],dl
   52dcd:	0e                   	(bad)  
   52dce:	67 04 00             	addr32 add al,0x0
   52dd1:	b1 01                	mov    cl,0x1
   52dd3:	01 00                	add    DWORD PTR [rax],eax
   52dd5:	06                   	(bad)  
   52dd6:	bf 81 02 00 fc       	mov    edi,0xfc000281
   52ddb:	2f                   	(bad)  
   52ddc:	00 00                	add    BYTE PTR [rax],al
   52dde:	6c                   	ins    BYTE PTR es:[rdi],dx
   52ddf:	12 5b 00             	adc    bl,BYTE PTR [rbx+0x0]
   52de2:	00 00                	add    BYTE PTR [rax],al
   52de4:	00 00                	add    BYTE PTR [rax],al
   52de6:	0a aa 01 00 00 00    	or     ch,BYTE PTR [rdx+0x1]
   52dec:	00 00                	add    BYTE PTR [rax],al
   52dee:	01 9c d1 55 05 00 0b 	add    DWORD PTR [rcx+rdx*8+0xb000555],ebx
   52df5:	5c                   	pop    rsp
   52df6:	2e 02 00             	cs add al,BYTE PTR [rax]
   52df9:	b1 01                	mov    cl,0x1
   52dfb:	01 00                	add    DWORD PTR [rax],eax
   52dfd:	1c fc                	sbb    al,0xfc
   52dff:	2f                   	(bad)  
   52e00:	00 00                	add    BYTE PTR [rax],al
   52e02:	03 91 f8 76 0b ff    	add    edx,DWORD PTR [rcx-0xf48908]
   52e08:	39 05 00 b1 01 01    	cmp    DWORD PTR [rip+0x101b100],eax        # 106df0e <cmem_dynamic_free_list+0x3deae>
   52e0e:	00 3f                	add    BYTE PTR [rdi],bh
   52e10:	64 04 00             	fs add al,0x0
   52e13:	00 03                	add    BYTE PTR [rbx],al
   52e15:	91                   	xchg   ecx,eax
   52e16:	f0 76 0b             	lock jbe 52e24 <__abi_tag-0x3ad578>
   52e19:	03 0d 05 00 b1 01    	add    ecx,DWORD PTR [rip+0x1b10005]        # 1b62e24 <_end+0xa59264>
   52e1f:	01 00                	add    DWORD PTR [rax],eax
   52e21:	62                   	(bad)  
   52e22:	64 04 00             	fs add al,0x0
   52e25:	00 03                	add    BYTE PTR [rbx],al
   52e27:	91                   	xchg   ecx,eax
   52e28:	e8 76 01 70 35       	call   35752fa3 <_end+0x346493e3>
   52e2d:	05 00 64 12 01       	add    eax,0x1126400
   52e32:	00 02                	add    BYTE PTR [rdx],al
   52e34:	b9 5c 00 00 00       	mov    ecx,0x5c
   52e39:	00 00                	add    BYTE PTR [rax],al
   52e3b:	01 81 d1 04 00 59    	add    DWORD PTR [rcx+0x590004d1],eax
   52e41:	12 01                	adc    al,BYTE PTR [rcx]
   52e43:	00 30                	add    BYTE PTR [rax],dh
   52e45:	b8 5c 00 00 00       	mov    eax,0x5c
   52e4a:	00 00                	add    BYTE PTR [rax],al
   52e4c:	01 3a                	add    DWORD PTR [rdx],edi
   52e4e:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   52e51:	50                   	push   rax
   52e52:	12 01                	adc    al,BYTE PTR [rcx]
   52e54:	00 f6                	add    dh,dh
   52e56:	b6 5c                	mov    dh,0x5c
   52e58:	00 00                	add    BYTE PTR [rax],al
   52e5a:	00 00                	add    BYTE PTR [rax],al
   52e5c:	00 01                	add    BYTE PTR [rcx],al
   52e5e:	32 d0                	xor    dl,al
   52e60:	04 00                	add    al,0x0
   52e62:	4d 12 01             	rex.WRB adc r8b,BYTE PTR [r9]
   52e65:	00 a8 b6 5c 00 00    	add    BYTE PTR [rax+0x5cb6],ch
   52e6b:	00 00                	add    BYTE PTR [rax],al
   52e6d:	00 01                	add    BYTE PTR [rcx],al
   52e6f:	06                   	(bad)  
   52e70:	c7 02 00 44 12 01    	mov    DWORD PTR [rdx],0x1124400
   52e76:	00 84 b5 5c 00 00 00 	add    BYTE PTR [rbp+rsi*4+0x5c],al
   52e7d:	00 00                	add    BYTE PTR [rax],al
   52e7f:	01 11                	add    DWORD PTR [rcx],edx
   52e81:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   52e84:	37                   	(bad)  
   52e85:	12 01                	adc    al,BYTE PTR [rcx]
   52e87:	00 f4                	add    ah,dh
   52e89:	b3 5c                	mov    bl,0x5c
   52e8b:	00 00                	add    BYTE PTR [rax],al
   52e8d:	00 00                	add    BYTE PTR [rax],al
   52e8f:	00 01                	add    BYTE PTR [rcx],al
   52e91:	5e                   	pop    rsi
   52e92:	ce                   	(bad)  
   52e93:	04 00                	add    al,0x0
   52e95:	2e 12 01             	cs adc al,BYTE PTR [rcx]
   52e98:	00 64 b3 5c          	add    BYTE PTR [rbx+rsi*4+0x5c],ah
   52e9c:	00 00                	add    BYTE PTR [rax],al
   52e9e:	00 00                	add    BYTE PTR [rax],al
   52ea0:	00 01                	add    BYTE PTR [rcx],al
   52ea2:	3f                   	(bad)  
   52ea3:	ce                   	(bad)  
   52ea4:	04 00                	add    al,0x0
   52ea6:	27                   	(bad)  
   52ea7:	12 01                	adc    al,BYTE PTR [rcx]
   52ea9:	00 d9                	add    cl,bl
   52eab:	b2 5c                	mov    dl,0x5c
   52ead:	00 00                	add    BYTE PTR [rax],al
   52eaf:	00 00                	add    BYTE PTR [rax],al
   52eb1:	00 01                	add    BYTE PTR [rcx],al
   52eb3:	96                   	xchg   esi,eax
   52eb4:	2d 00 00 1f 12       	sub    eax,0x121f0000
   52eb9:	01 00                	add    DWORD PTR [rax],eax
   52ebb:	42 b2 5c             	rex.X mov dl,0x5c
   52ebe:	00 00                	add    BYTE PTR [rax],al
   52ec0:	00 00                	add    BYTE PTR [rax],al
   52ec2:	00 01                	add    BYTE PTR [rcx],al
   52ec4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   52ec5:	2d 00 00 18 12       	sub    eax,0x12180000
   52eca:	01 00                	add    DWORD PTR [rax],eax
   52ecc:	b7 b1                	mov    bh,0xb1
   52ece:	5c                   	pop    rsp
   52ecf:	00 00                	add    BYTE PTR [rax],al
   52ed1:	00 00                	add    BYTE PTR [rax],al
   52ed3:	00 01                	add    BYTE PTR [rcx],al
   52ed5:	b3 cc                	mov    bl,0xcc
   52ed7:	04 00                	add    al,0x0
   52ed9:	15 12 01 00 66       	adc    eax,0x66000112
   52ede:	b1 5c                	mov    cl,0x5c
   52ee0:	00 00                	add    BYTE PTR [rax],al
   52ee2:	00 00                	add    BYTE PTR [rax],al
   52ee4:	00 01                	add    BYTE PTR [rcx],al
   52ee6:	a3 cc 04 00 0f 12 01 	movabs ds:0xc00001120f0004cc,eax
   52eed:	00 c0 
   52eef:	af                   	scas   eax,DWORD PTR es:[rdi]
   52ef0:	5c                   	pop    rsp
   52ef1:	00 00                	add    BYTE PTR [rax],al
   52ef3:	00 00                	add    BYTE PTR [rax],al
   52ef5:	00 01                	add    BYTE PTR [rcx],al
   52ef7:	9f                   	lahf   
   52ef8:	cb                   	retf   
   52ef9:	04 00                	add    al,0x0
   52efb:	08 12                	or     BYTE PTR [rdx],dl
   52efd:	01 00                	add    DWORD PTR [rax],eax
   52eff:	fb                   	sti    
   52f00:	ae                   	scas   al,BYTE PTR es:[rdi]
   52f01:	5c                   	pop    rsp
   52f02:	00 00                	add    BYTE PTR [rax],al
   52f04:	00 00                	add    BYTE PTR [rax],al
   52f06:	00 01                	add    BYTE PTR [rcx],al
   52f08:	76 cb                	jbe    52ed5 <__abi_tag-0x3ad4c7>
   52f0a:	04 00                	add    al,0x0
   52f0c:	f4                   	hlt    
   52f0d:	11 01                	adc    DWORD PTR [rcx],eax
   52f0f:	00 0f                	add    BYTE PTR [rdi],cl
   52f11:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   52f12:	5c                   	pop    rsp
   52f13:	00 00                	add    BYTE PTR [rax],al
   52f15:	00 00                	add    BYTE PTR [rax],al
   52f17:	00 01                	add    BYTE PTR [rcx],al
   52f19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52f1a:	cb                   	retf   
   52f1b:	04 00                	add    al,0x0
   52f1d:	f1                   	icebp  
   52f1e:	11 01                	adc    DWORD PTR [rcx],eax
   52f20:	00 c9                	add    cl,cl
   52f22:	ac                   	lods   al,BYTE PTR ds:[rsi]
   52f23:	5c                   	pop    rsp
   52f24:	00 00                	add    BYTE PTR [rax],al
   52f26:	00 00                	add    BYTE PTR [rax],al
   52f28:	00 01                	add    BYTE PTR [rcx],al
   52f2a:	8b ca                	mov    ecx,edx
   52f2c:	04 00                	add    al,0x0
   52f2e:	df 11                	fist   WORD PTR [rcx]
   52f30:	01 00                	add    DWORD PTR [rax],eax
   52f32:	19 ab 5c 00 00 00    	sbb    DWORD PTR [rbx+0x5c],ebp
   52f38:	00 00                	add    BYTE PTR [rax],al
   52f3a:	01 91 62 01 00 d5    	add    DWORD PTR [rcx-0x2afffe9e],edx
   52f40:	11 01                	adc    DWORD PTR [rcx],eax
   52f42:	00 89 aa 5c 00 00    	add    BYTE PTR [rcx+0x5caa],cl
   52f48:	00 00                	add    BYTE PTR [rax],al
   52f4a:	00 01                	add    BYTE PTR [rcx],al
   52f4c:	93                   	xchg   ebx,eax
   52f4d:	c8 04 00 c4          	enter  0x4,0xc4
   52f51:	11 01                	adc    DWORD PTR [rcx],eax
   52f53:	00 b2 a8 5c 00 00    	add    BYTE PTR [rdx+0x5ca8],dh
   52f59:	00 00                	add    BYTE PTR [rax],al
   52f5b:	00 01                	add    BYTE PTR [rcx],al
   52f5d:	83 c8 04             	or     eax,0x4
   52f60:	00 bc 11 01 00 c0 a7 	add    BYTE PTR [rcx+rdx*1-0x583fffff],bh
   52f67:	5c                   	pop    rsp
   52f68:	00 00                	add    BYTE PTR [rax],al
   52f6a:	00 00                	add    BYTE PTR [rax],al
   52f6c:	00 01                	add    BYTE PTR [rcx],al
   52f6e:	7b c8                	jnp    52f38 <__abi_tag-0x3ad464>
   52f70:	04 00                	add    al,0x0
   52f72:	b9 11 01 00 09       	mov    ecx,0x9000111
   52f77:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   52f78:	5c                   	pop    rsp
   52f79:	00 00                	add    BYTE PTR [rax],al
   52f7b:	00 00                	add    BYTE PTR [rax],al
   52f7d:	00 01                	add    BYTE PTR [rcx],al
   52f7f:	29 b4 02 00 b5 11 01 	sub    DWORD PTR [rdx+rax*1+0x111b500],esi
   52f86:	00 df                	add    bh,bl
   52f88:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   52f89:	5c                   	pop    rsp
   52f8a:	00 00                	add    BYTE PTR [rax],al
   52f8c:	00 00                	add    BYTE PTR [rax],al
   52f8e:	00 01                	add    BYTE PTR [rcx],al
   52f90:	9d                   	popf   
   52f91:	f5                   	cmc    
   52f92:	04 00                	add    al,0x0
   52f94:	b0 11                	mov    al,0x11
   52f96:	01 00                	add    DWORD PTR [rax],eax
   52f98:	96                   	xchg   esi,eax
   52f99:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   52f9a:	5c                   	pop    rsp
   52f9b:	00 00                	add    BYTE PTR [rax],al
   52f9d:	00 00                	add    BYTE PTR [rax],al
   52f9f:	00 01                	add    BYTE PTR [rcx],al
   52fa1:	8a 18                	mov    bl,BYTE PTR [rax]
   52fa3:	03 00                	add    eax,DWORD PTR [rax]
   52fa5:	ae                   	scas   al,BYTE PTR es:[rdi]
   52fa6:	11 01                	adc    DWORD PTR [rcx],eax
   52fa8:	00 75 a6             	add    BYTE PTR [rbp-0x5a],dh
   52fab:	5c                   	pop    rsp
   52fac:	00 00                	add    BYTE PTR [rax],al
   52fae:	00 00                	add    BYTE PTR [rax],al
   52fb0:	00 01                	add    BYTE PTR [rcx],al
   52fb2:	02 1f                	add    bl,BYTE PTR [rdi]
   52fb4:	01 00                	add    DWORD PTR [rax],eax
   52fb6:	a1 11 01 00 8c a5 5c 	movabs eax,ds:0x5ca58c000111
   52fbd:	00 00 
   52fbf:	00 00                	add    BYTE PTR [rax],al
   52fc1:	00 01                	add    BYTE PTR [rcx],al
   52fc3:	b7 5c                	mov    bh,0x5c
   52fc5:	03 00                	add    eax,DWORD PTR [rax]
   52fc7:	a8 11                	test   al,0x11
   52fc9:	01 00                	add    DWORD PTR [rax],eax
   52fcb:	cd a5                	int    0xa5
   52fcd:	5c                   	pop    rsp
   52fce:	00 00                	add    BYTE PTR [rax],al
   52fd0:	00 00                	add    BYTE PTR [rax],al
   52fd2:	00 01                	add    BYTE PTR [rcx],al
   52fd4:	8b c7                	mov    eax,edi
   52fd6:	04 00                	add    al,0x0
   52fd8:	98                   	cwde   
   52fd9:	11 01                	adc    DWORD PTR [rcx],eax
   52fdb:	00 48 a5             	add    BYTE PTR [rax-0x5b],cl
   52fde:	5c                   	pop    rsp
   52fdf:	00 00                	add    BYTE PTR [rax],al
   52fe1:	00 00                	add    BYTE PTR [rax],al
   52fe3:	00 01                	add    BYTE PTR [rcx],al
   52fe5:	83 c7 04             	add    edi,0x4
   52fe8:	00 91 11 01 00 18    	add    BYTE PTR [rcx+0x18000111],dl
   52fee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52fef:	5c                   	pop    rsp
   52ff0:	00 00                	add    BYTE PTR [rax],al
   52ff2:	00 00                	add    BYTE PTR [rax],al
   52ff4:	00 01                	add    BYTE PTR [rcx],al
   52ff6:	14 c6                	adc    al,0xc6
   52ff8:	04 00                	add    al,0x0
   52ffa:	7f 11                	jg     5300d <__abi_tag-0x3ad38f>
   52ffc:	01 00                	add    DWORD PTR [rax],eax
   52ffe:	73 a2                	jae    52fa2 <__abi_tag-0x3ad3fa>
   53000:	5c                   	pop    rsp
   53001:	00 00                	add    BYTE PTR [rax],al
   53003:	00 00                	add    BYTE PTR [rax],al
   53005:	00 01                	add    BYTE PTR [rcx],al
   53007:	fc                   	cld    
   53008:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53009:	04 00                	add    al,0x0
   5300b:	72 11                	jb     5301e <__abi_tag-0x3ad37e>
   5300d:	01 00                	add    DWORD PTR [rax],eax
   5300f:	a9 a1 5c 00 00       	test   eax,0x5ca1
   53014:	00 00                	add    BYTE PTR [rax],al
   53016:	00 01                	add    BYTE PTR [rcx],al
   53018:	f4                   	hlt    
   53019:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5301a:	04 00                	add    al,0x0
   5301c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5301d:	11 01                	adc    DWORD PTR [rcx],eax
   5301f:	00 62 a1             	add    BYTE PTR [rdx-0x5f],ah
   53022:	5c                   	pop    rsp
   53023:	00 00                	add    BYTE PTR [rax],al
   53025:	00 00                	add    BYTE PTR [rax],al
   53027:	00 01                	add    BYTE PTR [rcx],al
   53029:	cd 6f                	int    0x6f
   5302b:	04 00                	add    al,0x0
   5302d:	63 11                	movsxd edx,DWORD PTR [rcx]
   5302f:	01 00                	add    DWORD PTR [rax],eax
   53031:	98                   	cwde   
   53032:	a0 5c 00 00 00 00 00 	movabs al,ds:0xc50100000000005c
   53039:	01 c5 
   5303b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5303c:	04 00                	add    al,0x0
   5303e:	60                   	(bad)  
   5303f:	11 01                	adc    DWORD PTR [rcx],eax
   53041:	00 51 a0             	add    BYTE PTR [rcx-0x60],dl
   53044:	5c                   	pop    rsp
   53045:	00 00                	add    BYTE PTR [rax],al
   53047:	00 00                	add    BYTE PTR [rax],al
   53049:	00 01                	add    BYTE PTR [rcx],al
   5304b:	bd 6f 04 00 5d       	mov    ebp,0x5d00046f
   53050:	11 01                	adc    DWORD PTR [rcx],eax
   53052:	00 82 9f 5c 00 00    	add    BYTE PTR [rdx+0x5c9f],al
   53058:	00 00                	add    BYTE PTR [rax],al
   5305a:	00 01                	add    BYTE PTR [rcx],al
   5305c:	bf 46 05 00 50       	mov    edi,0x50000546
   53061:	11 01                	adc    DWORD PTR [rcx],eax
   53063:	00 18                	add    BYTE PTR [rax],bl
   53065:	9e                   	sahf   
   53066:	5c                   	pop    rsp
   53067:	00 00                	add    BYTE PTR [rax],al
   53069:	00 00                	add    BYTE PTR [rax],al
   5306b:	00 01                	add    BYTE PTR [rcx],al
   5306d:	97                   	xchg   edi,eax
   5306e:	46 05 00 48 11 01    	rex.RX add eax,0x1114800
   53074:	00 26                	add    BYTE PTR [rsi],ah
   53076:	9d                   	popf   
   53077:	5c                   	pop    rsp
   53078:	00 00                	add    BYTE PTR [rax],al
   5307a:	00 00                	add    BYTE PTR [rax],al
   5307c:	00 01                	add    BYTE PTR [rcx],al
   5307e:	b6 6c                	mov    dh,0x6c
   53080:	04 00                	add    al,0x0
   53082:	40 11 01             	rex adc DWORD PTR [rcx],eax
   53085:	00 2c 9c             	add    BYTE PTR [rsp+rbx*4],ch
   53088:	5c                   	pop    rsp
   53089:	00 00                	add    BYTE PTR [rax],al
   5308b:	00 00                	add    BYTE PTR [rax],al
   5308d:	00 01                	add    BYTE PTR [rcx],al
   5308f:	98                   	cwde   
   53090:	43 05 00 3d 11 01    	rex.XB add eax,0x1113d00
   53096:	00 de                	add    dh,bl
   53098:	9b                   	fwait
   53099:	5c                   	pop    rsp
   5309a:	00 00                	add    BYTE PTR [rax],al
   5309c:	00 00                	add    BYTE PTR [rax],al
   5309e:	00 01                	add    BYTE PTR [rcx],al
   530a0:	57                   	push   rdi
   530a1:	35 05 00 2e 11       	xor    eax,0x112e0005
   530a6:	01 00                	add    DWORD PTR [rax],eax
   530a8:	75 9a                	jne    53044 <__abi_tag-0x3ad358>
   530aa:	5c                   	pop    rsp
   530ab:	00 00                	add    BYTE PTR [rax],al
   530ad:	00 00                	add    BYTE PTR [rax],al
   530af:	00 01                	add    BYTE PTR [rcx],al
   530b1:	4e 35 05 00 1f 11    	rex.WRX xor rax,0x111f0005
   530b7:	01 00                	add    DWORD PTR [rax],eax
   530b9:	93                   	xchg   ebx,eax
   530ba:	98                   	cwde   
   530bb:	5c                   	pop    rsp
   530bc:	00 00                	add    BYTE PTR [rax],al
   530be:	00 00                	add    BYTE PTR [rax],al
   530c0:	00 01                	add    BYTE PTR [rcx],al
   530c2:	45 35 05 00 15 11    	rex.RB xor eax,0x11150005
   530c8:	01 00                	add    DWORD PTR [rax],eax
   530ca:	df 97 5c 00 00 00    	fist   WORD PTR [rdi+0x5c]
   530d0:	00 00                	add    BYTE PTR [rax],al
   530d2:	01 e7                	add    edi,esp
   530d4:	42 00 00             	rex.X add BYTE PTR [rax],al
   530d7:	0b 11                	or     edx,DWORD PTR [rcx]
   530d9:	01 00                	add    DWORD PTR [rax],eax
   530db:	2b 97 5c 00 00 00    	sub    edx,DWORD PTR [rdi+0x5c]
   530e1:	00 00                	add    BYTE PTR [rax],al
   530e3:	01 9b 33 05 00 01    	add    DWORD PTR [rbx+0x1000533],ebx
   530e9:	11 01                	adc    DWORD PTR [rcx],eax
   530eb:	00 27                	add    BYTE PTR [rdi],ah
   530ed:	96                   	xchg   esi,eax
   530ee:	5c                   	pop    rsp
   530ef:	00 00                	add    BYTE PTR [rax],al
   530f1:	00 00                	add    BYTE PTR [rax],al
   530f3:	00 01                	add    BYTE PTR [rcx],al
   530f5:	92                   	xchg   edx,eax
   530f6:	33 05 00 f7 10 01    	xor    eax,DWORD PTR [rip+0x110f700]        # 11627fc <_end+0x58c3c>
   530fc:	00 34 95 5c 00 00 00 	add    BYTE PTR [rdx*4+0x5c],dh
   53103:	00 00                	add    BYTE PTR [rax],al
   53105:	01 89 33 05 00 ed    	add    DWORD PTR [rcx-0x12fffacd],ecx
   5310b:	10 01                	adc    BYTE PTR [rcx],al
   5310d:	00 49 94             	add    BYTE PTR [rcx-0x6c],cl
   53110:	5c                   	pop    rsp
   53111:	00 00                	add    BYTE PTR [rax],al
   53113:	00 00                	add    BYTE PTR [rax],al
   53115:	00 01                	add    BYTE PTR [rcx],al
   53117:	e8 12 01 00 e1       	call   ffffffffe105322e <_end+0xffffffffdff4966e>
   5311c:	10 01                	adc    BYTE PTR [rcx],al
   5311e:	00 2c 92             	add    BYTE PTR [rdx+rdx*4],ch
   53121:	5c                   	pop    rsp
   53122:	00 00                	add    BYTE PTR [rax],al
   53124:	00 00                	add    BYTE PTR [rax],al
   53126:	00 01                	add    BYTE PTR [rcx],al
   53128:	7b 69                	jnp    53193 <__abi_tag-0x3ad209>
   5312a:	04 00                	add    al,0x0
   5312c:	d6                   	(bad)  
   5312d:	10 01                	adc    BYTE PTR [rcx],al
   5312f:	00 51 91             	add    BYTE PTR [rcx-0x6f],dl
   53132:	5c                   	pop    rsp
   53133:	00 00                	add    BYTE PTR [rax],al
   53135:	00 00                	add    BYTE PTR [rax],al
   53137:	00 01                	add    BYTE PTR [rcx],al
   53139:	73 3d                	jae    53178 <__abi_tag-0x3ad224>
   5313b:	05 00 cb 10 01       	add    eax,0x110cb00
   53140:	00 82 90 5c 00 00    	add    BYTE PTR [rdx+0x5c90],al
   53146:	00 00                	add    BYTE PTR [rax],al
   53148:	00 01                	add    BYTE PTR [rcx],al
   5314a:	55                   	push   rbp
   5314b:	69 04 00 c8 10 01 00 	imul   eax,DWORD PTR [rax+rax*1],0x110c8
   53152:	31 90 5c 00 00 00    	xor    DWORD PTR [rax+0x5c],edx
   53158:	00 00                	add    BYTE PTR [rax],al
   5315a:	01 06                	add    DWORD PTR [rsi],eax
   5315c:	68 04 00 bc 10       	push   0x10bc0004
   53161:	01 00                	add    DWORD PTR [rax],eax
   53163:	3e 8f                	ds (bad) 
   53165:	5c                   	pop    rsp
   53166:	00 00                	add    BYTE PTR [rax],al
   53168:	00 00                	add    BYTE PTR [rax],al
   5316a:	00 01                	add    BYTE PTR [rcx],al
   5316c:	6c                   	ins    BYTE PTR es:[rdi],dx
   5316d:	39 05 00 b4 10 01    	cmp    DWORD PTR [rip+0x110b400],eax        # 115e573 <_end+0x549b3>
   53173:	00 51 8e             	add    BYTE PTR [rcx-0x72],dl
   53176:	5c                   	pop    rsp
   53177:	00 00                	add    BYTE PTR [rax],al
   53179:	00 00                	add    BYTE PTR [rax],al
   5317b:	00 01                	add    BYTE PTR [rcx],al
   5317d:	97                   	xchg   edi,eax
   5317e:	33 00                	xor    eax,DWORD PTR [rax]
   53180:	00 ac 10 01 00 64 8d 	add    BYTE PTR [rax+rdx*1-0x729bffff],ch
   53187:	5c                   	pop    rsp
   53188:	00 00                	add    BYTE PTR [rax],al
   5318a:	00 00                	add    BYTE PTR [rax],al
   5318c:	00 01                	add    BYTE PTR [rcx],al
   5318e:	66 66 04 00          	data16 data16 add al,0x0
   53192:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   53193:	10 01                	adc    BYTE PTR [rcx],al
   53195:	00 77 8c             	add    BYTE PTR [rdi-0x74],dh
   53198:	5c                   	pop    rsp
   53199:	00 00                	add    BYTE PTR [rax],al
   5319b:	00 00                	add    BYTE PTR [rax],al
   5319d:	00 01                	add    BYTE PTR [rcx],al
   5319f:	39 66 04             	cmp    DWORD PTR [rsi+0x4],esp
   531a2:	00 9b 10 01 00 82    	add    BYTE PTR [rbx-0x7dfffef0],bl
   531a8:	8b 5c 00 00          	mov    ebx,DWORD PTR [rax+rax*1+0x0]
   531ac:	00 00                	add    BYTE PTR [rax],al
   531ae:	00 01                	add    BYTE PTR [rcx],al
   531b0:	1e                   	(bad)  
   531b1:	66 04 00             	data16 add al,0x0
   531b4:	93                   	xchg   ebx,eax
   531b5:	10 01                	adc    BYTE PTR [rcx],al
   531b7:	00 95 8a 5c 00 00    	add    BYTE PTR [rbp+0x5c8a],dl
   531bd:	00 00                	add    BYTE PTR [rax],al
   531bf:	00 01                	add    BYTE PTR [rcx],al
   531c1:	02 65 04             	add    ah,BYTE PTR [rbp+0x4]
   531c4:	00 8b 10 01 00 a8    	add    BYTE PTR [rbx-0x57fffef0],cl
   531ca:	89 5c 00 00          	mov    DWORD PTR [rax+rax*1+0x0],ebx
   531ce:	00 00                	add    BYTE PTR [rax],al
   531d0:	00 01                	add    BYTE PTR [rcx],al
   531d2:	ea                   	(bad)  
   531d3:	64 04 00             	fs add al,0x0
   531d6:	83 10 01             	adc    DWORD PTR [rax],0x1
   531d9:	00 bb 88 5c 00 00    	add    BYTE PTR [rbx+0x5c88],bh
   531df:	00 00                	add    BYTE PTR [rax],al
   531e1:	00 01                	add    BYTE PTR [rcx],al
   531e3:	df 28                	fild   QWORD PTR [rax]
   531e5:	00 00                	add    BYTE PTR [rax],al
   531e7:	80 10 01             	adc    BYTE PTR [rax],0x1
   531ea:	00 6a 88             	add    BYTE PTR [rdx-0x78],ch
   531ed:	5c                   	pop    rsp
   531ee:	00 00                	add    BYTE PTR [rax],al
   531f0:	00 00                	add    BYTE PTR [rax],al
   531f2:	00 01                	add    BYTE PTR [rcx],al
   531f4:	b6 28                	mov    dh,0x28
   531f6:	00 00                	add    BYTE PTR [rax],al
   531f8:	77 10                	ja     5320a <__abi_tag-0x3ad192>
   531fa:	01 00                	add    DWORD PTR [rax],eax
   531fc:	73 87                	jae    53185 <__abi_tag-0x3ad217>
   531fe:	5c                   	pop    rsp
   531ff:	00 00                	add    BYTE PTR [rax],al
   53201:	00 00                	add    BYTE PTR [rax],al
   53203:	00 01                	add    BYTE PTR [rcx],al
   53205:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53206:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   53209:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5320a:	10 01                	adc    BYTE PTR [rcx],al
   5320c:	00 86 86 5c 00 00    	add    BYTE PTR [rsi+0x5c86],al
   53212:	00 00                	add    BYTE PTR [rax],al
   53214:	00 01                	add    BYTE PTR [rcx],al
   53216:	5e                   	pop    rsi
   53217:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   5321a:	67 10 01             	adc    BYTE PTR [ecx],al
   5321d:	00 99 85 5c 00 00    	add    BYTE PTR [rcx+0x5c85],bl
   53223:	00 00                	add    BYTE PTR [rax],al
   53225:	00 01                	add    BYTE PTR [rcx],al
   53227:	56                   	push   rsi
   53228:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   5322b:	64 10 01             	adc    BYTE PTR fs:[rcx],al
   5322e:	00 48 85             	add    BYTE PTR [rax-0x7b],cl
   53231:	5c                   	pop    rsp
   53232:	00 00                	add    BYTE PTR [rax],al
   53234:	00 00                	add    BYTE PTR [rax],al
   53236:	00 01                	add    BYTE PTR [rcx],al
   53238:	46 63 04 00          	movsxd r8d,DWORD PTR [rax+r8*1]
   5323c:	5c                   	pop    rsp
   5323d:	10 01                	adc    BYTE PTR [rcx],al
   5323f:	00 4e 84             	add    BYTE PTR [rsi-0x7c],cl
   53242:	5c                   	pop    rsp
   53243:	00 00                	add    BYTE PTR [rax],al
   53245:	00 00                	add    BYTE PTR [rax],al
   53247:	00 01                	add    BYTE PTR [rcx],al
   53249:	81 61 04 00 59 10 01 	and    DWORD PTR [rcx+0x4],0x1105900
   53250:	00 08                	add    BYTE PTR [rax],cl
   53252:	84 5c 00 00          	test   BYTE PTR [rax+rax*1+0x0],bl
   53256:	00 00                	add    BYTE PTR [rax],al
   53258:	00 01                	add    BYTE PTR [rcx],al
   5325a:	69 61 04 00 4f 10 01 	imul   esp,DWORD PTR [rcx+0x4],0x1104f00
   53261:	00 20                	add    BYTE PTR [rax],ah
   53263:	83 5c 00 00 00       	sbb    DWORD PTR [rax+rax*1+0x0],0x0
   53268:	00 00                	add    BYTE PTR [rax],al
   5326a:	01 61 61             	add    DWORD PTR [rcx+0x61],esp
   5326d:	04 00                	add    al,0x0
   5326f:	47 10 01             	rex.RXB adc BYTE PTR [r9],r8b
   53272:	00 16                	add    BYTE PTR [rsi],dl
   53274:	82                   	(bad)  
   53275:	5c                   	pop    rsp
   53276:	00 00                	add    BYTE PTR [rax],al
   53278:	00 00                	add    BYTE PTR [rax],al
   5327a:	00 01                	add    BYTE PTR [rcx],al
   5327c:	3e 82                	ds (bad) 
   5327e:	04 00                	add    al,0x0
   53280:	3f                   	(bad)  
   53281:	10 01                	adc    BYTE PTR [rcx],al
   53283:	00 2e                	add    BYTE PTR [rsi],ch
   53285:	81 5c 00 00 00 00 00 	sbb    DWORD PTR [rax+rax*1+0x0],0x1000000
   5328c:	01 
   5328d:	27                   	(bad)  
   5328e:	82                   	(bad)  
   5328f:	04 00                	add    al,0x0
   53291:	39 10                	cmp    DWORD PTR [rax],edx
   53293:	01 00                	add    DWORD PTR [rax],eax
   53295:	9a                   	(bad)  
   53296:	80 5c 00 00 00       	sbb    BYTE PTR [rax+rax*1+0x0],0x0
   5329b:	00 00                	add    BYTE PTR [rax],al
   5329d:	01 1f                	add    DWORD PTR [rdi],ebx
   5329f:	82                   	(bad)  
   532a0:	04 00                	add    al,0x0
   532a2:	36 10 01             	ss adc BYTE PTR [rcx],al
   532a5:	00 49 80             	add    BYTE PTR [rcx-0x80],cl
   532a8:	5c                   	pop    rsp
   532a9:	00 00                	add    BYTE PTR [rax],al
   532ab:	00 00                	add    BYTE PTR [rax],al
   532ad:	00 01                	add    BYTE PTR [rcx],al
   532af:	61                   	(bad)  
   532b0:	07                   	(bad)  
   532b1:	04 00                	add    al,0x0
   532b3:	2a 10                	sub    dl,BYTE PTR [rax]
   532b5:	01 00                	add    DWORD PTR [rax],eax
   532b7:	94                   	xchg   esp,eax
   532b8:	7f 5c                	jg     53316 <__abi_tag-0x3ad086>
   532ba:	00 00                	add    BYTE PTR [rax],al
   532bc:	00 00                	add    BYTE PTR [rax],al
   532be:	00 01                	add    BYTE PTR [rcx],al
   532c0:	52                   	push   rdx
   532c1:	05 04 00 16 10       	add    eax,0x10160004
   532c6:	01 00                	add    DWORD PTR [rax],eax
   532c8:	b7 7d                	mov    bh,0x7d
   532ca:	5c                   	pop    rsp
   532cb:	00 00                	add    BYTE PTR [rax],al
   532cd:	00 00                	add    BYTE PTR [rax],al
   532cf:	00 01                	add    BYTE PTR [rcx],al
   532d1:	f6 7b 04             	idiv   BYTE PTR [rbx+0x4]
   532d4:	00 09                	add    BYTE PTR [rcx],cl
   532d6:	10 01                	adc    BYTE PTR [rcx],al
   532d8:	00 89 7a 5c 00 00    	add    BYTE PTR [rcx+0x5c7a],cl
   532de:	00 00                	add    BYTE PTR [rax],al
   532e0:	00 01                	add    BYTE PTR [rcx],al
   532e2:	d9 03                	fld    DWORD PTR [rbx]
   532e4:	04 00                	add    al,0x0
   532e6:	02 10                	add    dl,BYTE PTR [rax]
   532e8:	01 00                	add    DWORD PTR [rax],eax
   532ea:	dd 79 5c             	fnstsw WORD PTR [rcx+0x5c]
   532ed:	00 00                	add    BYTE PTR [rax],al
   532ef:	00 00                	add    BYTE PTR [rax],al
   532f1:	00 01                	add    BYTE PTR [rcx],al
   532f3:	58                   	pop    rax
   532f4:	e7 04                	out    0x4,eax
   532f6:	00 fc                	add    ah,bh
   532f8:	0f 01 00             	sgdt   [rax]
   532fb:	50                   	push   rax
   532fc:	79 5c                	jns    5335a <__abi_tag-0x3ad042>
   532fe:	00 00                	add    BYTE PTR [rax],al
   53300:	00 00                	add    BYTE PTR [rax],al
   53302:	00 01                	add    BYTE PTR [rcx],al
   53304:	b2 03                	mov    dl,0x3
   53306:	04 00                	add    al,0x0
   53308:	f9                   	stc    
   53309:	0f 01 00             	sgdt   [rax]
   5330c:	0a 79 5c             	or     bh,BYTE PTR [rcx+0x5c]
   5330f:	00 00                	add    BYTE PTR [rax],al
   53311:	00 00                	add    BYTE PTR [rax],al
   53313:	00 01                	add    BYTE PTR [rcx],al
   53315:	7a 02                	jp     53319 <__abi_tag-0x3ad083>
   53317:	04 00                	add    al,0x0
   53319:	f1                   	icebp  
   5331a:	0f 01 00             	sgdt   [rax]
   5331d:	c0 78 5c 00          	sar    BYTE PTR [rax+0x5c],0x0
   53321:	00 00                	add    BYTE PTR [rax],al
   53323:	00 00                	add    BYTE PTR [rax],al
   53325:	01 c5                	add    ebp,eax
   53327:	77 04                	ja     5332d <__abi_tag-0x3ad06f>
   53329:	00 ea                	add    dl,ch
   5332b:	0f 01 00             	sgdt   [rax]
   5332e:	f4                   	hlt    
   5332f:	77 5c                	ja     5338d <__abi_tag-0x3ad00f>
   53331:	00 00                	add    BYTE PTR [rax],al
   53333:	00 00                	add    BYTE PTR [rax],al
   53335:	00 01                	add    BYTE PTR [rcx],al
   53337:	64 73 04             	fs jae 5333e <__abi_tag-0x3ad05e>
   5333a:	00 d6                	add    dh,dl
   5333c:	0f 01 00             	sgdt   [rax]
   5333f:	6b 76 5c 00          	imul   esi,DWORD PTR [rsi+0x5c],0x0
   53343:	00 00                	add    BYTE PTR [rax],al
   53345:	00 00                	add    BYTE PTR [rax],al
   53347:	01 f9                	add    ecx,edi
   53349:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   5334c:	cf                   	iret   
   5334d:	0f 01 00             	sgdt   [rax]
   53350:	bf 75 5c 00 00       	mov    edi,0x5c75
   53355:	00 00                	add    BYTE PTR [rax],al
   53357:	00 01                	add    BYTE PTR [rcx],al
   53359:	f1                   	icebp  
   5335a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   5335d:	c9                   	leave  
   5335e:	0f 01 00             	sgdt   [rax]
   53361:	32 75 5c             	xor    dh,BYTE PTR [rbp+0x5c]
   53364:	00 00                	add    BYTE PTR [rax],al
   53366:	00 00                	add    BYTE PTR [rax],al
   53368:	00 01                	add    BYTE PTR [rcx],al
   5336a:	e9 00 04 00 c6       	jmp    ffffffffc605376f <_end+0xffffffffc4f49baf>
   5336f:	0f 01 00             	sgdt   [rax]
   53372:	e1 74                	loope  533e8 <__abi_tag-0x3acfb4>
   53374:	5c                   	pop    rsp
   53375:	00 00                	add    BYTE PTR [rax],al
   53377:	00 00                	add    BYTE PTR [rax],al
   53379:	00 01                	add    BYTE PTR [rcx],al
   5337b:	b7 db                	mov    bh,0xdb
   5337d:	04 00                	add    al,0x0
   5337f:	b2 0f                	mov    dl,0xf
   53381:	01 00                	add    DWORD PTR [rax],eax
   53383:	58                   	pop    rax
   53384:	73 5c                	jae    533e2 <__abi_tag-0x3acfba>
   53386:	00 00                	add    BYTE PTR [rax],al
   53388:	00 00                	add    BYTE PTR [rax],al
   5338a:	00 01                	add    BYTE PTR [rcx],al
   5338c:	cb                   	retf   
   5338d:	ff 03                	inc    DWORD PTR [rbx]
   5338f:	00 ab 0f 01 00 ac    	add    BYTE PTR [rbx-0x53fffef1],ch
   53395:	72 5c                	jb     533f3 <__abi_tag-0x3acfa9>
   53397:	00 00                	add    BYTE PTR [rax],al
   53399:	00 00                	add    BYTE PTR [rax],al
   5339b:	00 01                	add    BYTE PTR [rcx],al
   5339d:	70 fe                	jo     5339d <__abi_tag-0x3acfff>
   5339f:	03 00                	add    eax,DWORD PTR [rax]
   533a1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   533a2:	0f 01 00             	sgdt   [rax]
   533a5:	1f                   	(bad)  
   533a6:	72 5c                	jb     53404 <__abi_tag-0x3acf98>
   533a8:	00 00                	add    BYTE PTR [rax],al
   533aa:	00 00                	add    BYTE PTR [rax],al
   533ac:	00 01                	add    BYTE PTR [rcx],al
   533ae:	83 6d 04 00          	sub    DWORD PTR [rbp+0x4],0x0
   533b2:	a2 0f 01 00 ce 71 5c 	movabs ds:0x5c71ce00010f,al
   533b9:	00 00 
   533bb:	00 00                	add    BYTE PTR [rax],al
   533bd:	00 01                	add    BYTE PTR [rcx],al
   533bf:	4f 6a 04             	rex.WRXB push 0x4
   533c2:	00 92 0f 01 00 64    	add    BYTE PTR [rdx+0x6400010f],dl
   533c8:	70 5c                	jo     53426 <__abi_tag-0x3acf76>
   533ca:	00 00                	add    BYTE PTR [rax],al
   533cc:	00 00                	add    BYTE PTR [rax],al
   533ce:	00 01                	add    BYTE PTR [rcx],al
   533d0:	3e 6a 04             	ds push 0x4
   533d3:	00 8f 0f 01 00 58    	add    BYTE PTR [rdi+0x5800010f],cl
   533d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   533da:	5c                   	pop    rsp
   533db:	00 00                	add    BYTE PTR [rax],al
   533dd:	00 00                	add    BYTE PTR [rax],al
   533df:	00 01                	add    BYTE PTR [rcx],al
   533e1:	f2 fc                	repnz cld 
   533e3:	03 00                	add    eax,DWORD PTR [rax]
   533e5:	88 0f                	mov    BYTE PTR [rdi],cl
   533e7:	01 00                	add    DWORD PTR [rax],eax
   533e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   533ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   533eb:	5c                   	pop    rsp
   533ec:	00 00                	add    BYTE PTR [rax],al
   533ee:	00 00                	add    BYTE PTR [rax],al
   533f0:	00 01                	add    BYTE PTR [rcx],al
   533f2:	28 67 04             	sub    BYTE PTR [rdi+0x4],ah
   533f5:	00 76 0f             	add    BYTE PTR [rsi+0xf],dh
   533f8:	01 00                	add    DWORD PTR [rax],eax
   533fa:	02 6d 5c             	add    ch,BYTE PTR [rbp+0x5c]
   533fd:	00 00                	add    BYTE PTR [rax],al
   533ff:	00 00                	add    BYTE PTR [rax],al
   53401:	00 01                	add    BYTE PTR [rcx],al
   53403:	da fb                	(bad)  
   53405:	03 00                	add    eax,DWORD PTR [rax]
   53407:	73 0f                	jae    53418 <__abi_tag-0x3acf84>
   53409:	01 00                	add    DWORD PTR [rax],eax
   5340b:	f6 6b 5c             	imul   BYTE PTR [rbx+0x5c]
   5340e:	00 00                	add    BYTE PTR [rax],al
   53410:	00 00                	add    BYTE PTR [rax],al
   53412:	00 01                	add    BYTE PTR [rcx],al
   53414:	c9                   	leave  
   53415:	fb                   	sti    
   53416:	03 00                	add    eax,DWORD PTR [rax]
   53418:	6a 0f                	push   0xf
   5341a:	01 00                	add    DWORD PTR [rax],eax
   5341c:	a9 6b 5c 00 00       	test   eax,0x5c6b
   53421:	00 00                	add    BYTE PTR [rax],al
   53423:	00 01                	add    BYTE PTR [rcx],al
   53425:	09 64 04 00          	or     DWORD PTR [rsp+rax*1+0x0],esp
   53429:	63 0f                	movsxd ecx,DWORD PTR [rdi]
   5342b:	01 00                	add    DWORD PTR [rax],eax
   5342d:	51                   	push   rcx
   5342e:	6a 5c                	push   0x5c
   53430:	00 00                	add    BYTE PTR [rax],al
   53432:	00 00                	add    BYTE PTR [rax],al
   53434:	00 01                	add    BYTE PTR [rcx],al
   53436:	1a fa                	sbb    bh,dl
   53438:	03 00                	add    eax,DWORD PTR [rax]
   5343a:	5b                   	pop    rbx
   5343b:	0f 01 00             	sgdt   [rax]
   5343e:	04 6a                	add    al,0x6a
   53440:	5c                   	pop    rsp
   53441:	00 00                	add    BYTE PTR [rax],al
   53443:	00 00                	add    BYTE PTR [rax],al
   53445:	00 01                	add    BYTE PTR [rcx],al
   53447:	86 6c 02 00          	xchg   BYTE PTR [rdx+rax*1+0x0],ch
   5344b:	4f 0f 01 00          	rex.WRXB sgdt [r8]
   5344f:	3b 69 5c             	cmp    ebp,DWORD PTR [rcx+0x5c]
   53452:	00 00                	add    BYTE PTR [rax],al
   53454:	00 00                	add    BYTE PTR [rax],al
   53456:	00 01                	add    BYTE PTR [rcx],al
   53458:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   53459:	5c                   	pop    rsp
   5345a:	00 00                	add    BYTE PTR [rax],al
   5345c:	40 0f 01 00          	rex sgdt [rax]
   53460:	c6                   	(bad)  
   53461:	67 5c                	addr32 pop rsp
   53463:	00 00                	add    BYTE PTR [rax],al
   53465:	00 00                	add    BYTE PTR [rax],al
   53467:	00 01                	add    BYTE PTR [rcx],al
   53469:	9c                   	pushf  
   5346a:	06                   	(bad)  
   5346b:	03 00                	add    eax,DWORD PTR [rax]
   5346d:	3d 0f 01 00 80       	cmp    eax,0x8000010f
   53472:	67 5c                	addr32 pop rsp
   53474:	00 00                	add    BYTE PTR [rax],al
   53476:	00 00                	add    BYTE PTR [rax],al
   53478:	00 01                	add    BYTE PTR [rcx],al
   5347a:	09 98 05 00 35 0f    	or     DWORD PTR [rax+0xf350005],ebx
   53480:	01 00                	add    DWORD PTR [rax],eax
   53482:	32 67 5c             	xor    ah,BYTE PTR [rdi+0x5c]
   53485:	00 00                	add    BYTE PTR [rax],al
   53487:	00 00                	add    BYTE PTR [rax],al
   53489:	00 01                	add    BYTE PTR [rcx],al
   5348b:	58                   	pop    rax
   5348c:	02 03                	add    al,BYTE PTR [rbx]
   5348e:	00 2d 0f 01 00 ef    	add    BYTE PTR [rip+0xffffffffef00010f],ch        # ffffffffef0535a3 <_end+0xffffffffedf499e3>
   53494:	65 5c                	gs pop rsp
   53496:	00 00                	add    BYTE PTR [rax],al
   53498:	00 00                	add    BYTE PTR [rax],al
   5349a:	00 01                	add    BYTE PTR [rcx],al
   5349c:	2a 02                	sub    al,BYTE PTR [rdx]
   5349e:	03 00                	add    eax,DWORD PTR [rax]
   534a0:	1c 0f                	sbb    al,0xf
   534a2:	01 00                	add    DWORD PTR [rax],eax
   534a4:	50                   	push   rax
   534a5:	63 5c 00 00          	movsxd ebx,DWORD PTR [rax+rax*1+0x0]
   534a9:	00 00                	add    BYTE PTR [rax],al
   534ab:	00 01                	add    BYTE PTR [rcx],al
   534ad:	61                   	(bad)  
   534ae:	59                   	pop    rcx
   534af:	00 00                	add    BYTE PTR [rax],al
   534b1:	fd                   	std    
   534b2:	0e                   	(bad)  
   534b3:	01 00                	add    DWORD PTR [rax],eax
   534b5:	13 60 5c             	adc    esp,DWORD PTR [rax+0x5c]
   534b8:	00 00                	add    BYTE PTR [rax],al
   534ba:	00 00                	add    BYTE PTR [rax],al
   534bc:	00 01                	add    BYTE PTR [rcx],al
   534be:	87 57 00             	xchg   DWORD PTR [rdi+0x0],edx
   534c1:	00 f3                	add    bl,dh
   534c3:	0e                   	(bad)  
   534c4:	01 00                	add    DWORD PTR [rax],eax
   534c6:	21 5f 5c             	and    DWORD PTR [rdi+0x5c],ebx
   534c9:	00 00                	add    BYTE PTR [rax],al
   534cb:	00 00                	add    BYTE PTR [rax],al
   534cd:	00 01                	add    BYTE PTR [rcx],al
   534cf:	66 8e 05 00 f0 0e 01 	data16 mov es,WORD PTR [rip+0x10ef000]        # 11424d6 <_end+0x38916>
   534d6:	00 d2                	add    dl,dl
   534d8:	5e                   	pop    rsi
   534d9:	5c                   	pop    rsp
   534da:	00 00                	add    BYTE PTR [rax],al
   534dc:	00 00                	add    BYTE PTR [rax],al
   534de:	00 01                	add    BYTE PTR [rcx],al
   534e0:	eb f8                	jmp    534da <__abi_tag-0x3acec2>
   534e2:	02 00                	add    al,BYTE PTR [rax]
   534e4:	e0 0e                	loopne 534f4 <__abi_tag-0x3acea8>
   534e6:	01 00                	add    DWORD PTR [rax],eax
   534e8:	f8                   	clc    
   534e9:	5c                   	pop    rsp
   534ea:	5c                   	pop    rsp
   534eb:	00 00                	add    BYTE PTR [rax],al
   534ed:	00 00                	add    BYTE PTR [rax],al
   534ef:	00 01                	add    BYTE PTR [rcx],al
   534f1:	9f                   	lahf   
   534f2:	55                   	push   rbp
   534f3:	00 00                	add    BYTE PTR [rax],al
   534f5:	d6                   	(bad)  
   534f6:	0e                   	(bad)  
   534f7:	01 00                	add    DWORD PTR [rax],eax
   534f9:	3c 5c                	cmp    al,0x5c
   534fb:	5c                   	pop    rsp
   534fc:	00 00                	add    BYTE PTR [rax],al
   534fe:	00 00                	add    BYTE PTR [rax],al
   53500:	00 01                	add    BYTE PTR [rcx],al
   53502:	29 f5                	sub    ebp,esi
   53504:	02 00                	add    al,BYTE PTR [rax]
   53506:	c6                   	(bad)  
   53507:	0e                   	(bad)  
   53508:	01 00                	add    DWORD PTR [rax],eax
   5350a:	a1 5a 5c 00 00 00 00 	movabs eax,ds:0x100000000005c5a
   53511:	00 01 
   53513:	47 55                	rex.RXB push r13
   53515:	00 00                	add    BYTE PTR [rax],al
   53517:	c3                   	ret    
   53518:	0e                   	(bad)  
   53519:	01 00                	add    DWORD PTR [rax],eax
   5351b:	50                   	push   rax
   5351c:	5a                   	pop    rdx
   5351d:	5c                   	pop    rsp
   5351e:	00 00                	add    BYTE PTR [rax],al
   53520:	00 00                	add    BYTE PTR [rax],al
   53522:	00 01                	add    BYTE PTR [rcx],al
   53524:	23 54 00 00          	and    edx,DWORD PTR [rax+rax*1+0x0]
   53528:	b8 0e 01 00 02       	mov    eax,0x200010e
   5352d:	5a                   	pop    rdx
   5352e:	5c                   	pop    rsp
   5352f:	00 00                	add    BYTE PTR [rax],al
   53531:	00 00                	add    BYTE PTR [rax],al
   53533:	00 01                	add    BYTE PTR [rcx],al
   53535:	a9 52 00 00 a7       	test   eax,0xa7000052
   5353a:	0e                   	(bad)  
   5353b:	01 00                	add    DWORD PTR [rax],eax
   5353d:	cd 58                	int    0x58
   5353f:	5c                   	pop    rsp
   53540:	00 00                	add    BYTE PTR [rax],al
   53542:	00 00                	add    BYTE PTR [rax],al
   53544:	00 01                	add    BYTE PTR [rcx],al
   53546:	71 52                	jno    5359a <__abi_tag-0x3ace02>
   53548:	00 00                	add    BYTE PTR [rax],al
   5354a:	99                   	cdq    
   5354b:	0e                   	(bad)  
   5354c:	01 00                	add    DWORD PTR [rax],eax
   5354e:	19 57 5c             	sbb    DWORD PTR [rdi+0x5c],edx
   53551:	00 00                	add    BYTE PTR [rax],al
   53553:	00 00                	add    BYTE PTR [rax],al
   53555:	00 01                	add    BYTE PTR [rcx],al
   53557:	7c ef                	jl     53548 <__abi_tag-0x3ace54>
   53559:	02 00                	add    al,BYTE PTR [rax]
   5355b:	96                   	xchg   esi,eax
   5355c:	0e                   	(bad)  
   5355d:	01 00                	add    DWORD PTR [rax],eax
   5355f:	d3 56 5c             	rcl    DWORD PTR [rsi+0x5c],cl
   53562:	00 00                	add    BYTE PTR [rax],al
   53564:	00 00                	add    BYTE PTR [rax],al
   53566:	00 01                	add    BYTE PTR [rcx],al
   53568:	52                   	push   rdx
   53569:	ef                   	out    dx,eax
   5356a:	02 00                	add    al,BYTE PTR [rax]
   5356c:	93                   	xchg   ebx,eax
   5356d:	0e                   	(bad)  
   5356e:	01 00                	add    DWORD PTR [rax],eax
   53570:	87 56 5c             	xchg   DWORD PTR [rsi+0x5c],edx
   53573:	00 00                	add    BYTE PTR [rax],al
   53575:	00 00                	add    BYTE PTR [rax],al
   53577:	00 01                	add    BYTE PTR [rcx],al
   53579:	da 50 00             	ficom  DWORD PTR [rax+0x0]
   5357c:	00 87 0e 01 00 20    	add    BYTE PTR [rdi+0x2000010e],al
   53582:	55                   	push   rbp
   53583:	5c                   	pop    rsp
   53584:	00 00                	add    BYTE PTR [rax],al
   53586:	00 00                	add    BYTE PTR [rax],al
   53588:	00 01                	add    BYTE PTR [rcx],al
   5358a:	bb ed 02 00 84       	mov    ebx,0x840002ed
   5358f:	0e                   	(bad)  
   53590:	01 00                	add    DWORD PTR [rax],eax
   53592:	14 54                	adc    al,0x54
   53594:	5c                   	pop    rsp
   53595:	00 00                	add    BYTE PTR [rax],al
   53597:	00 00                	add    BYTE PTR [rax],al
   53599:	00 01                	add    BYTE PTR [rcx],al
   5359b:	ab                   	stos   DWORD PTR es:[rdi],eax
   5359c:	ed                   	in     eax,dx
   5359d:	02 00                	add    al,BYTE PTR [rax]
   5359f:	78 0e                	js     535af <__abi_tag-0x3acded>
   535a1:	01 00                	add    DWORD PTR [rax],eax
   535a3:	5e                   	pop    rsi
   535a4:	53                   	push   rbx
   535a5:	5c                   	pop    rsp
   535a6:	00 00                	add    BYTE PTR [rax],al
   535a8:	00 00                	add    BYTE PTR [rax],al
   535aa:	00 01                	add    BYTE PTR [rcx],al
   535ac:	32 7a 05             	xor    bh,BYTE PTR [rdx+0x5]
   535af:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   535b2:	01 00                	add    DWORD PTR [rax],eax
   535b4:	77 52                	ja     53608 <__abi_tag-0x3acd94>
   535b6:	5c                   	pop    rsp
   535b7:	00 00                	add    BYTE PTR [rax],al
   535b9:	00 00                	add    BYTE PTR [rax],al
   535bb:	00 01                	add    BYTE PTR [rcx],al
   535bd:	46 ec                	rex.RX in al,dx
   535bf:	02 00                	add    al,BYTE PTR [rax]
   535c1:	6a 0e                	push   0xe
   535c3:	01 00                	add    DWORD PTR [rax],eax
   535c5:	2d 52 5c 00 00       	sub    eax,0x5c52
   535ca:	00 00                	add    BYTE PTR [rax],al
   535cc:	00 01                	add    BYTE PTR [rcx],al
   535ce:	c5 ea 02             	(bad)
   535d1:	00 57 0e             	add    BYTE PTR [rdi+0xe],dl
   535d4:	01 00                	add    DWORD PTR [rax],eax
   535d6:	4e 50                	rex.WRX push rax
   535d8:	5c                   	pop    rsp
   535d9:	00 00                	add    BYTE PTR [rax],al
   535db:	00 00                	add    BYTE PTR [rax],al
   535dd:	00 01                	add    BYTE PTR [rcx],al
   535df:	93                   	xchg   ebx,eax
   535e0:	ea                   	(bad)  
   535e1:	02 00                	add    al,BYTE PTR [rax]
   535e3:	4b 0e                	rex.WXB (bad) 
   535e5:	01 00                	add    DWORD PTR [rax],eax
   535e7:	56                   	push   rsi
   535e8:	4f 5c                	rex.WRXB pop r12
   535ea:	00 00                	add    BYTE PTR [rax],al
   535ec:	00 00                	add    BYTE PTR [rax],al
   535ee:	00 01                	add    BYTE PTR [rcx],al
   535f0:	a1 37 02 00 2c 0e 01 	movabs eax,ds:0x1900010e2c000237
   535f7:	00 19 
   535f9:	4c 5c                	rex.WR pop rsp
   535fb:	00 00                	add    BYTE PTR [rax],al
   535fd:	00 00                	add    BYTE PTR [rax],al
   535ff:	00 01                	add    BYTE PTR [rcx],al
   53601:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   53602:	31 05 00 20 0e 01    	xor    DWORD PTR [rip+0x10e2000],eax        # 1135608 <_end+0x2ba48>
   53608:	00 2c 4b             	add    BYTE PTR [rbx+rcx*2],ch
   5360b:	5c                   	pop    rsp
   5360c:	00 00                	add    BYTE PTR [rax],al
   5360e:	00 00                	add    BYTE PTR [rax],al
   53610:	00 01                	add    BYTE PTR [rcx],al
   53612:	8b cd                	mov    ecx,ebp
   53614:	05 00 17 0e 01       	add    eax,0x10e1700
   53619:	00 54 4a 5c          	add    BYTE PTR [rdx+rcx*2+0x5c],dl
   5361d:	00 00                	add    BYTE PTR [rax],al
   5361f:	00 00                	add    BYTE PTR [rax],al
   53621:	00 01                	add    BYTE PTR [rcx],al
   53623:	f7 6b 04             	imul   DWORD PTR [rbx+0x4]
   53626:	00 14 0e             	add    BYTE PTR [rsi+rcx*1],dl
   53629:	01 00                	add    DWORD PTR [rax],eax
   5362b:	03 4a 5c             	add    ecx,DWORD PTR [rdx+0x5c]
   5362e:	00 00                	add    BYTE PTR [rax],al
   53630:	00 00                	add    BYTE PTR [rax],al
   53632:	00 01                	add    BYTE PTR [rcx],al
   53634:	c6                   	(bad)  
   53635:	6b 04 00 09          	imul   eax,DWORD PTR [rax+rax*1],0x9
   53639:	0e                   	(bad)  
   5363a:	01 00                	add    DWORD PTR [rax],eax
   5363c:	53                   	push   rbx
   5363d:	49 5c                	rex.WB pop r12
   5363f:	00 00                	add    BYTE PTR [rax],al
   53641:	00 00                	add    BYTE PTR [rax],al
   53643:	00 01                	add    BYTE PTR [rcx],al
   53645:	9d                   	popf   
   53646:	31 05 00 f8 0d 01    	xor    DWORD PTR [rip+0x10df800],eax        # 1132e4c <_end+0x2928c>
   5364c:	00 9a 47 5c 00 00    	add    BYTE PTR [rdx+0x5c47],bl
   53652:	00 00                	add    BYTE PTR [rax],al
   53654:	00 01                	add    BYTE PTR [rcx],al
   53656:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   53657:	83 01 00             	add    DWORD PTR [rcx],0x0
   5365a:	ef                   	out    dx,eax
   5365b:	0d 01 00 c2 46       	or     eax,0x46c20001
   53660:	5c                   	pop    rsp
   53661:	00 00                	add    BYTE PTR [rax],al
   53663:	00 00                	add    BYTE PTR [rax],al
   53665:	00 01                	add    BYTE PTR [rcx],al
   53667:	0b 2f                	or     ebp,DWORD PTR [rdi]
   53669:	02 00                	add    al,BYTE PTR [rax]
   5366b:	e4 0d                	in     al,0xd
   5366d:	01 00                	add    DWORD PTR [rax],eax
   5366f:	10 46 5c             	adc    BYTE PTR [rsi+0x5c],al
   53672:	00 00                	add    BYTE PTR [rax],al
   53674:	00 00                	add    BYTE PTR [rax],al
   53676:	00 01                	add    BYTE PTR [rcx],al
   53678:	be ef 02 00 d9       	mov    esi,0xd90002ef
   5367d:	0d 01 00 5e 45       	or     eax,0x455e0001
   53682:	5c                   	pop    rsp
   53683:	00 00                	add    BYTE PTR [rax],al
   53685:	00 00                	add    BYTE PTR [rax],al
   53687:	00 01                	add    BYTE PTR [rcx],al
   53689:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5368a:	ef                   	out    dx,eax
   5368b:	02 00                	add    al,BYTE PTR [rax]
   5368d:	d6                   	(bad)  
   5368e:	0d 01 00 0d 45       	or     eax,0x450d0001
   53693:	5c                   	pop    rsp
   53694:	00 00                	add    BYTE PTR [rax],al
   53696:	00 00                	add    BYTE PTR [rax],al
   53698:	00 01                	add    BYTE PTR [rcx],al
   5369a:	8b 62 04             	mov    esp,DWORD PTR [rdx+0x4]
   5369d:	00 d3                	add    bl,dl
   5369f:	0d 01 00 c7 44       	or     eax,0x44c70001
   536a4:	5c                   	pop    rsp
   536a5:	00 00                	add    BYTE PTR [rax],al
   536a7:	00 00                	add    BYTE PTR [rax],al
   536a9:	00 01                	add    BYTE PTR [rcx],al
   536ab:	4b 2c 02             	rex.WXB sub al,0x2
   536ae:	00 d0                	add    al,dl
   536b0:	0d 01 00 76 44       	or     eax,0x44760001
   536b5:	5c                   	pop    rsp
   536b6:	00 00                	add    BYTE PTR [rax],al
   536b8:	00 00                	add    BYTE PTR [rax],al
   536ba:	00 01                	add    BYTE PTR [rcx],al
   536bc:	0f 2c 02             	cvttps2pi mm0,QWORD PTR [rdx]
   536bf:	00 c8                	add    al,cl
   536c1:	0d 01 00 e1 43       	or     eax,0x43e10001
   536c6:	5c                   	pop    rsp
   536c7:	00 00                	add    BYTE PTR [rax],al
   536c9:	00 00                	add    BYTE PTR [rax],al
   536cb:	00 01                	add    BYTE PTR [rcx],al
   536cd:	71 29                	jno    536f8 <__abi_tag-0x3acca4>
   536cf:	02 00                	add    al,BYTE PTR [rax]
   536d1:	ba 0d 01 00 f3       	mov    edx,0xf300010d
   536d6:	42 5c                	rex.X pop rsp
   536d8:	00 00                	add    BYTE PTR [rax],al
   536da:	00 00                	add    BYTE PTR [rax],al
   536dc:	00 01                	add    BYTE PTR [rcx],al
   536de:	f0 5d                	lock pop rbp
   536e0:	04 00                	add    al,0x0
   536e2:	b4 0d                	mov    ah,0xd
   536e4:	01 00                	add    DWORD PTR [rax],eax
   536e6:	75 42                	jne    5372a <__abi_tag-0x3acc72>
   536e8:	5c                   	pop    rsp
   536e9:	00 00                	add    BYTE PTR [rax],al
   536eb:	00 00                	add    BYTE PTR [rax],al
   536ed:	00 01                	add    BYTE PTR [rcx],al
   536ef:	c7                   	(bad)  
   536f0:	26 02 00             	es add al,BYTE PTR [rax]
   536f3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   536f4:	0d 01 00 8f 41       	or     eax,0x418f0001
   536f9:	5c                   	pop    rsp
   536fa:	00 00                	add    BYTE PTR [rax],al
   536fc:	00 00                	add    BYTE PTR [rax],al
   536fe:	00 01                	add    BYTE PTR [rcx],al
   53700:	bf 26 02 00 a1       	mov    edi,0xa1000226
   53705:	0d 01 00 3e 41       	or     eax,0x413e0001
   5370a:	5c                   	pop    rsp
   5370b:	00 00                	add    BYTE PTR [rax],al
   5370d:	00 00                	add    BYTE PTR [rax],al
   5370f:	00 01                	add    BYTE PTR [rcx],al
   53711:	b7 26                	mov    bh,0x26
   53713:	02 00                	add    al,BYTE PTR [rax]
   53715:	9e                   	sahf   
   53716:	0d 01 00 ed 40       	or     eax,0x40ed0001
   5371b:	5c                   	pop    rsp
   5371c:	00 00                	add    BYTE PTR [rax],al
   5371e:	00 00                	add    BYTE PTR [rax],al
   53720:	00 01                	add    BYTE PTR [rcx],al
   53722:	9e                   	sahf   
   53723:	26 02 00             	es add al,BYTE PTR [rax]
   53726:	93                   	xchg   ebx,eax
   53727:	0d 01 00 9f 40       	or     eax,0x409f0001
   5372c:	5c                   	pop    rsp
   5372d:	00 00                	add    BYTE PTR [rax],al
   5372f:	00 00                	add    BYTE PTR [rax],al
   53731:	00 01                	add    BYTE PTR [rcx],al
   53733:	b4 24                	mov    ah,0x24
   53735:	02 00                	add    al,BYTE PTR [rax]
   53737:	8c 0d 01 00 e4 3f    	mov    WORD PTR [rip+0x3fe40001],cs        # 3fe9373e <_end+0x3ed89b7e>
   5373d:	5c                   	pop    rsp
   5373e:	00 00                	add    BYTE PTR [rax],al
   53740:	00 00                	add    BYTE PTR [rax],al
   53742:	00 01                	add    BYTE PTR [rcx],al
   53744:	89 c3                	mov    ebx,eax
   53746:	05 00 81 0d 01       	add    eax,0x10d8100
   5374b:	00 96 3f 5c 00 00    	add    BYTE PTR [rsi+0x5c3f],dl
   53751:	00 00                	add    BYTE PTR [rax],al
   53753:	00 01                	add    BYTE PTR [rcx],al
   53755:	ac                   	lods   al,BYTE PTR ds:[rsi]
   53756:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   53757:	00 00                	add    BYTE PTR [rax],al
   53759:	7a 0d                	jp     53768 <__abi_tag-0x3acc34>
   5375b:	01 00                	add    DWORD PTR [rax],eax
   5375d:	db 3e                	fstp   TBYTE PTR [rsi]
   5375f:	5c                   	pop    rsp
   53760:	00 00                	add    BYTE PTR [rax],al
   53762:	00 00                	add    BYTE PTR [rax],al
   53764:	00 01                	add    BYTE PTR [rcx],al
   53766:	75 21                	jne    53789 <__abi_tag-0x3acc13>
   53768:	02 00                	add    al,BYTE PTR [rax]
   5376a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5376b:	0d 01 00 8d 3e       	or     eax,0x3e8d0001
   53770:	5c                   	pop    rsp
   53771:	00 00                	add    BYTE PTR [rax],al
   53773:	00 00                	add    BYTE PTR [rax],al
   53775:	00 01                	add    BYTE PTR [rcx],al
   53777:	6d                   	ins    DWORD PTR es:[rdi],dx
   53778:	21 02                	and    DWORD PTR [rdx],eax
   5377a:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   5377d:	01 00                	add    DWORD PTR [rax],eax
   5377f:	d2 3d 5c 00 00 00    	sar    BYTE PTR [rip+0x5c],cl        # 537e1 <__abi_tag-0x3acbbb>
   53785:	00 00                	add    BYTE PTR [rax],al
   53787:	01 9a 1e 02 00 56    	add    DWORD PTR [rdx+0x5600021e],ebx
   5378d:	0d 01 00 10 3d       	or     eax,0x3d100001
   53792:	5c                   	pop    rsp
   53793:	00 00                	add    BYTE PTR [rax],al
   53795:	00 00                	add    BYTE PTR [rax],al
   53797:	00 01                	add    BYTE PTR [rcx],al
   53799:	4d be 05 00 3a 0d 01 	rex.WRB movabs r14,0x396400010d3a0005
   537a0:	00 64 39 
   537a3:	5c                   	pop    rsp
   537a4:	00 00                	add    BYTE PTR [rax],al
   537a6:	00 00                	add    BYTE PTR [rax],al
   537a8:	00 01                	add    BYTE PTR [rcx],al
   537aa:	33 be 05 00 33 0d    	xor    edi,DWORD PTR [rsi+0xd330005]
   537b0:	01 00                	add    DWORD PTR [rax],eax
   537b2:	98                   	cwde   
   537b3:	38 5c 00 00          	cmp    BYTE PTR [rax+rax*1+0x0],bl
   537b7:	00 00                	add    BYTE PTR [rax],al
   537b9:	00 01                	add    BYTE PTR [rcx],al
   537bb:	fe 47 04             	inc    BYTE PTR [rdi+0x4]
   537be:	00 30                	add    BYTE PTR [rax],dh
   537c0:	0d 01 00 1e 38       	or     eax,0x381e0001
   537c5:	5c                   	pop    rsp
   537c6:	00 00                	add    BYTE PTR [rax],al
   537c8:	00 00                	add    BYTE PTR [rax],al
   537ca:	00 01                	add    BYTE PTR [rcx],al
   537cc:	f5                   	cmc    
   537cd:	bd 05 00 29 0d       	mov    ebp,0xd290005
   537d2:	01 00                	add    DWORD PTR [rax],eax
   537d4:	d4                   	(bad)  
   537d5:	37                   	(bad)  
   537d6:	5c                   	pop    rsp
   537d7:	00 00                	add    BYTE PTR [rax],al
   537d9:	00 00                	add    BYTE PTR [rax],al
   537db:	00 01                	add    BYTE PTR [rcx],al
   537dd:	cd 64                	int    0x64
   537df:	01 00                	add    DWORD PTR [rax],eax
   537e1:	17                   	(bad)  
   537e2:	0d 01 00 dd 36       	or     eax,0x36dd0001
   537e7:	5c                   	pop    rsp
   537e8:	00 00                	add    BYTE PTR [rax],al
   537ea:	00 00                	add    BYTE PTR [rax],al
   537ec:	00 01                	add    BYTE PTR [rcx],al
   537ee:	e0 60                	loopne 53850 <__abi_tag-0x3acb4c>
   537f0:	01 00                	add    DWORD PTR [rax],eax
   537f2:	01 0d 01 00 eb 34    	add    DWORD PTR [rip+0x34eb0001],ecx        # 34f037f9 <_end+0x33df9c39>
   537f8:	5c                   	pop    rsp
   537f9:	00 00                	add    BYTE PTR [rax],al
   537fb:	00 00                	add    BYTE PTR [rax],al
   537fd:	00 01                	add    BYTE PTR [rcx],al
   537ff:	c7                   	(bad)  
   53800:	60                   	(bad)  
   53801:	01 00                	add    DWORD PTR [rax],eax
   53803:	fe 0c 01             	dec    BYTE PTR [rcx+rax*1]
   53806:	00 9a 34 5c 00 00    	add    BYTE PTR [rdx+0x5c34],bl
   5380c:	00 00                	add    BYTE PTR [rax],al
   5380e:	00 01                	add    BYTE PTR [rcx],al
   53810:	b7 6c                	mov    bh,0x6c
   53812:	05 00 fb 0c 01       	add    eax,0x10cfb00
   53817:	00 49 34             	add    BYTE PTR [rcx+0x34],cl
   5381a:	5c                   	pop    rsp
   5381b:	00 00                	add    BYTE PTR [rax],al
   5381d:	00 00                	add    BYTE PTR [rax],al
   5381f:	00 01                	add    BYTE PTR [rcx],al
   53821:	47 6b 05 00 e6 0c 01 	rex.RXB imul r8d,DWORD PTR [rip+0x10ce600],0x0        # 1121e29 <_end+0x18269>
   53828:	00 
   53829:	77 32                	ja     5385d <__abi_tag-0x3acb3f>
   5382b:	5c                   	pop    rsp
   5382c:	00 00                	add    BYTE PTR [rax],al
   5382e:	00 00                	add    BYTE PTR [rax],al
   53830:	00 01                	add    BYTE PTR [rcx],al
   53832:	d6                   	(bad)  
   53833:	5c                   	pop    rsp
   53834:	01 00                	add    DWORD PTR [rax],eax
   53836:	db 0c 01             	fisttp DWORD PTR [rcx+rax*1]
   53839:	00 c5                	add    ch,al
   5383b:	31 5c 00 00          	xor    DWORD PTR [rax+rax*1+0x0],ebx
   5383f:	00 00                	add    BYTE PTR [rax],al
   53841:	00 01                	add    BYTE PTR [rcx],al
   53843:	82                   	(bad)  
   53844:	31 03                	xor    DWORD PTR [rbx],eax
   53846:	00 d8                	add    al,bl
   53848:	0c 01                	or     al,0x1
   5384a:	00 21                	add    BYTE PTR [rcx],ah
   5384c:	31 5c 00 00          	xor    DWORD PTR [rax+rax*1+0x0],ebx
   53850:	00 00                	add    BYTE PTR [rax],al
   53852:	00 01                	add    BYTE PTR [rcx],al
   53854:	4c 2d 03 00 c7 0c    	rex.WR sub rax,0xcc70003
   5385a:	01 00                	add    DWORD PTR [rax],eax
   5385c:	81 2f 5c 00 00 00    	sub    DWORD PTR [rdi],0x5c
   53862:	00 00                	add    BYTE PTR [rax],al
   53864:	01 a5 59 01 00 c0    	add    DWORD PTR [rbp-0x3ffffea7],esp
   5386a:	0c 01                	or     al,0x1
   5386c:	00 37                	add    BYTE PTR [rdi],dh
   5386e:	2f                   	(bad)  
   5386f:	5c                   	pop    rsp
   53870:	00 00                	add    BYTE PTR [rax],al
   53872:	00 00                	add    BYTE PTR [rax],al
   53874:	00 01                	add    BYTE PTR [rcx],al
   53876:	fd                   	std    
   53877:	27                   	(bad)  
   53878:	03 00                	add    eax,DWORD PTR [rax]
   5387a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5387b:	0c 01                	or     al,0x1
   5387d:	00 a6 2c 5c 00 00    	add    BYTE PTR [rsi+0x5c2c],ah
   53883:	00 00                	add    BYTE PTR [rax],al
   53885:	00 01                	add    BYTE PTR [rcx],al
   53887:	99                   	cdq    
   53888:	53                   	push   rbx
   53889:	01 00                	add    DWORD PTR [rax],eax
   5388b:	9e                   	sahf   
   5388c:	0c 01                	or     al,0x1
   5388e:	00 5c 2c 5c          	add    BYTE PTR [rsp+rbp*1+0x5c],bl
   53892:	00 00                	add    BYTE PTR [rax],al
   53894:	00 00                	add    BYTE PTR [rax],al
   53896:	00 01                	add    BYTE PTR [rcx],al
   53898:	91                   	xchg   ecx,eax
   53899:	53                   	push   rbx
   5389a:	01 00                	add    DWORD PTR [rax],eax
   5389c:	97                   	xchg   edi,eax
   5389d:	0c 01                	or     al,0x1
   5389f:	00 9a 2b 5c 00 00    	add    BYTE PTR [rdx+0x5c2b],bl
   538a5:	00 00                	add    BYTE PTR [rax],al
   538a7:	00 01                	add    BYTE PTR [rcx],al
   538a9:	b5 64                	mov    ch,0x64
   538ab:	05 00 94 0c 01       	add    eax,0x10c9400
   538b0:	00 49 2b             	add    BYTE PTR [rcx+0x2b],cl
   538b3:	5c                   	pop    rsp
   538b4:	00 00                	add    BYTE PTR [rax],al
   538b6:	00 00                	add    BYTE PTR [rax],al
   538b8:	00 01                	add    BYTE PTR [rcx],al
   538ba:	74 64                	je     53920 <__abi_tag-0x3aca7c>
   538bc:	05 00 8d 0c 01       	add    eax,0x10c8d00
   538c1:	00 ff                	add    bh,bh
   538c3:	2a 5c 00 00          	sub    bl,BYTE PTR [rax+rax*1+0x0]
   538c7:	00 00                	add    BYTE PTR [rax],al
   538c9:	00 01                	add    BYTE PTR [rcx],al
   538cb:	67 51                	addr32 push rcx
   538cd:	01 00                	add    DWORD PTR [rax],eax
   538cf:	75 0c                	jne    538dd <__abi_tag-0x3acabf>
   538d1:	01 00                	add    DWORD PTR [rax],eax
   538d3:	3e 28 5c 00 00       	ds sub BYTE PTR [rax+rax*1+0x0],bl
   538d8:	00 00                	add    BYTE PTR [rax],al
   538da:	00 01                	add    BYTE PTR [rcx],al
   538dc:	3d 62 05 00 6e       	cmp    eax,0x6e000562
   538e1:	0c 01                	or     al,0x1
   538e3:	00 f4                	add    ah,dh
   538e5:	27                   	(bad)  
   538e6:	5c                   	pop    rsp
   538e7:	00 00                	add    BYTE PTR [rax],al
   538e9:	00 00                	add    BYTE PTR [rax],al
   538eb:	00 01                	add    BYTE PTR [rcx],al
   538ed:	05 60 05 00 54       	add    eax,0x54000560
   538f2:	0c 01                	or     al,0x1
   538f4:	00 42 25             	add    BYTE PTR [rdx+0x25],al
   538f7:	5c                   	pop    rsp
   538f8:	00 00                	add    BYTE PTR [rax],al
   538fa:	00 00                	add    BYTE PTR [rax],al
   538fc:	00 01                	add    BYTE PTR [rcx],al
   538fe:	84 4e 01             	test   BYTE PTR [rsi+0x1],cl
   53901:	00 4d 0c             	add    BYTE PTR [rbp+0xc],cl
   53904:	01 00                	add    DWORD PTR [rax],eax
   53906:	76 24                	jbe    5392c <__abi_tag-0x3aca70>
   53908:	5c                   	pop    rsp
   53909:	00 00                	add    BYTE PTR [rax],al
   5390b:	00 00                	add    BYTE PTR [rax],al
   5390d:	00 01                	add    BYTE PTR [rcx],al
   5390f:	24 48                	and    al,0x48
   53911:	01 00                	add    DWORD PTR [rax],eax
   53913:	21 0c 01             	and    DWORD PTR [rcx+rax*1],ecx
   53916:	00 81 1f 5c 00 00    	add    BYTE PTR [rcx+0x5c1f],al
   5391c:	00 00                	add    BYTE PTR [rax],al
   5391e:	00 01                	add    BYTE PTR [rcx],al
   53920:	72 97                	jb     538b9 <__abi_tag-0x3acae3>
   53922:	00 00                	add    BYTE PTR [rax],al
   53924:	0e                   	(bad)  
   53925:	0c 01                	or     al,0x1
   53927:	00 7c 1e 5c          	add    BYTE PTR [rsi+rbx*1+0x5c],bh
   5392b:	00 00                	add    BYTE PTR [rax],al
   5392d:	00 00                	add    BYTE PTR [rax],al
   5392f:	00 01                	add    BYTE PTR [rcx],al
   53931:	b3 05                	mov    bl,0x5
   53933:	02 00                	add    al,BYTE PTR [rax]
   53935:	f1                   	icebp  
   53936:	0b 01                	or     eax,DWORD PTR [rcx]
   53938:	00 c1                	add    cl,al
   5393a:	1b 5c 00 00          	sbb    ebx,DWORD PTR [rax+rax*1+0x0]
   5393e:	00 00                	add    BYTE PTR [rax],al
   53940:	00 01                	add    BYTE PTR [rcx],al
   53942:	a2 93 00 00 ea 0b 01 	movabs ds:0xff00010bea000093,al
   53949:	00 ff 
   5394b:	1a 5c 00 00          	sbb    bl,BYTE PTR [rax+rax*1+0x0]
   5394f:	00 00                	add    BYTE PTR [rax],al
   53951:	00 01                	add    BYTE PTR [rcx],al
   53953:	9a                   	(bad)  
   53954:	93                   	xchg   ebx,eax
   53955:	00 00                	add    BYTE PTR [rax],al
   53957:	e7 0b                	out    0xb,eax
   53959:	01 00                	add    DWORD PTR [rax],eax
   5395b:	ae                   	scas   al,BYTE PTR es:[rdi]
   5395c:	1a 5c 00 00          	sbb    bl,BYTE PTR [rax+rax*1+0x0]
   53960:	00 00                	add    BYTE PTR [rax],al
   53962:	00 01                	add    BYTE PTR [rcx],al
   53964:	81 05 02 00 dc 0b 01 	add    DWORD PTR [rip+0xbdc0002],0x19fc0001        # be13970 <_end+0xad09db0>
   5396b:	00 fc 19 
   5396e:	5c                   	pop    rsp
   5396f:	00 00                	add    BYTE PTR [rax],al
   53971:	00 00                	add    BYTE PTR [rax],al
   53973:	00 01                	add    BYTE PTR [rcx],al
   53975:	5f                   	pop    rdi
   53976:	93                   	xchg   ebx,eax
   53977:	00 00                	add    BYTE PTR [rax],al
   53979:	d9 0b                	(bad)  [rbx]
   5397b:	01 00                	add    DWORD PTR [rax],eax
   5397d:	ab                   	stos   DWORD PTR es:[rdi],eax
   5397e:	19 5c 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],ebx
   53982:	00 00                	add    BYTE PTR [rax],al
   53984:	00 01                	add    BYTE PTR [rcx],al
   53986:	93                   	xchg   ebx,eax
   53987:	01 02                	add    DWORD PTR [rdx],eax
   53989:	00 c4                	add    ah,al
   5398b:	0b 01                	or     eax,DWORD PTR [rcx]
   5398d:	00 d9                	add    cl,bl
   5398f:	17                   	(bad)  
   53990:	5c                   	pop    rsp
   53991:	00 00                	add    BYTE PTR [rax],al
   53993:	00 00                	add    BYTE PTR [rax],al
   53995:	00 01                	add    BYTE PTR [rcx],al
   53997:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   53998:	8c 00                	mov    WORD PTR [rax],es
   5399a:	00 af 0b 01 00 2e    	add    BYTE PTR [rdi+0x2e00010b],ch
   539a0:	16                   	(bad)  
   539a1:	5c                   	pop    rsp
   539a2:	00 00                	add    BYTE PTR [rax],al
   539a4:	00 00                	add    BYTE PTR [rax],al
   539a6:	00 01                	add    BYTE PTR [rcx],al
   539a8:	9d                   	popf   
   539a9:	8c 00                	mov    WORD PTR [rax],es
   539ab:	00 a8 0b 01 00 ab    	add    BYTE PTR [rax-0x54fffef5],ch
   539b1:	15 5c 00 00 00       	adc    eax,0x5c
   539b6:	00 00                	add    BYTE PTR [rax],al
   539b8:	01 f7                	add    edi,esi
   539ba:	00 05 00 a1 0b 01    	add    BYTE PTR [rip+0x10ba100],al        # 110dac0 <_end+0x3f00>
   539c0:	00 28                	add    BYTE PTR [rax],ch
   539c2:	15 5c 00 00 00       	adc    eax,0x5c
   539c7:	00 00                	add    BYTE PTR [rax],al
   539c9:	01 a3 89 00 00 9a    	add    DWORD PTR [rbx-0x65ffff77],esp
   539cf:	0b 01                	or     eax,DWORD PTR [rcx]
   539d1:	00 a5 14 5c 00 00    	add    BYTE PTR [rbp+0x5c14],ah
   539d7:	00 00                	add    BYTE PTR [rax],al
   539d9:	00 01                	add    BYTE PTR [rcx],al
   539db:	88 89 00 00 92 0b    	mov    BYTE PTR [rcx+0xb920000],cl
   539e1:	01 00                	add    DWORD PTR [rax],eax
   539e3:	14 14                	adc    al,0x14
   539e5:	5c                   	pop    rsp
   539e6:	00 00                	add    BYTE PTR [rax],al
   539e8:	00 00                	add    BYTE PTR [rax],al
   539ea:	00 01                	add    BYTE PTR [rcx],al
   539ec:	b3 86                	mov    bl,0x86
   539ee:	00 00                	add    BYTE PTR [rax],al
   539f0:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   539f2:	01 00                	add    DWORD PTR [rax],eax
   539f4:	91                   	xchg   ecx,eax
   539f5:	13 5c 00 00          	adc    ebx,DWORD PTR [rax+rax*1+0x0]
   539f9:	00 00                	add    BYTE PTR [rax],al
   539fb:	00 01                	add    BYTE PTR [rcx],al
   539fd:	ab                   	stos   DWORD PTR es:[rdi],eax
   539fe:	86 00                	xchg   BYTE PTR [rax],al
   53a00:	00 84 0b 01 00 0e 13 	add    BYTE PTR [rbx+rcx*1+0x130e0001],al
   53a07:	5c                   	pop    rsp
   53a08:	00 00                	add    BYTE PTR [rax],al
   53a0a:	00 00                	add    BYTE PTR [rax],al
   53a0c:	00 01                	add    BYTE PTR [rcx],al
   53a0e:	94                   	xchg   esp,eax
   53a0f:	86 00                	xchg   BYTE PTR [rax],al
   53a11:	00 81 0b 01 00 bd    	add    BYTE PTR [rcx-0x42fffef5],al
   53a17:	12 5c 00 00          	adc    bl,BYTE PTR [rax+rax*1+0x0]
   53a1b:	00 00                	add    BYTE PTR [rax],al
   53a1d:	00 01                	add    BYTE PTR [rcx],al
   53a1f:	7c eb                	jl     53a0c <__abi_tag-0x3ac990>
   53a21:	01 00                	add    DWORD PTR [rax],eax
   53a23:	74 0b                	je     53a30 <__abi_tag-0x3ac96c>
   53a25:	01 00                	add    DWORD PTR [rax],eax
   53a27:	96                   	xchg   esi,eax
   53a28:	11 5c 00 00          	adc    DWORD PTR [rax+rax*1+0x0],ebx
   53a2c:	00 00                	add    BYTE PTR [rax],al
   53a2e:	00 01                	add    BYTE PTR [rcx],al
   53a30:	d8 83 00 00 6d 0b    	fadd   DWORD PTR [rbx+0xb6d0000]
   53a36:	01 00                	add    DWORD PTR [rax],eax
   53a38:	06                   	(bad)  
   53a39:	11 5c 00 00          	adc    DWORD PTR [rax+rax*1+0x0],ebx
   53a3d:	00 00                	add    BYTE PTR [rax],al
   53a3f:	00 01                	add    BYTE PTR [rcx],al
   53a41:	63 81 00 00 57 0b    	movsxd eax,DWORD PTR [rcx+0xb570000]
   53a47:	01 00                	add    DWORD PTR [rax],eax
   53a49:	29 0f                	sub    DWORD PTR [rdi],ecx
   53a4b:	5c                   	pop    rsp
   53a4c:	00 00                	add    BYTE PTR [rax],al
   53a4e:	00 00                	add    BYTE PTR [rax],al
   53a50:	00 01                	add    BYTE PTR [rcx],al
   53a52:	d5                   	(bad)  
   53a53:	f9                   	stc    
   53a54:	04 00                	add    al,0x0
   53a56:	4f 0b 01             	rex.WRXB or r8,QWORD PTR [r9]
   53a59:	00 5c 0e 5c          	add    BYTE PTR [rsi+rcx*1+0x5c],bl
   53a5d:	00 00                	add    BYTE PTR [rax],al
   53a5f:	00 00                	add    BYTE PTR [rax],al
   53a61:	00 01                	add    BYTE PTR [rcx],al
   53a63:	cd f9                	int    0xf9
   53a65:	04 00                	add    al,0x0
   53a67:	4c 0b 01             	or     r8,QWORD PTR [rcx]
   53a6a:	00 0b                	add    BYTE PTR [rbx],cl
   53a6c:	0e                   	(bad)  
   53a6d:	5c                   	pop    rsp
   53a6e:	00 00                	add    BYTE PTR [rax],al
   53a70:	00 00                	add    BYTE PTR [rax],al
   53a72:	00 01                	add    BYTE PTR [rcx],al
   53a74:	a1 f9 04 00 45 0b 01 	movabs eax,ds:0xc100010b450004f9
   53a7b:	00 c1 
   53a7d:	0d 5c 00 00 00       	or     eax,0x5c
   53a82:	00 00                	add    BYTE PTR [rax],al
   53a84:	01 ff                	add    edi,edi
   53a86:	f7 04 00 35 0b 01 00 	test   DWORD PTR [rax+rax*1],0x10b35
   53a8d:	94                   	xchg   esp,eax
   53a8e:	0c 5c                	or     al,0x5c
   53a90:	00 00                	add    BYTE PTR [rax],al
   53a92:	00 00                	add    BYTE PTR [rax],al
   53a94:	00 01                	add    BYTE PTR [rcx],al
   53a96:	cf                   	iret   
   53a97:	f7 04 00 2a 0b 01 00 	test   DWORD PTR [rax+rax*1],0x10b2a
   53a9e:	e2 0b                	loop   53aab <__abi_tag-0x3ac8f1>
   53aa0:	5c                   	pop    rsp
   53aa1:	00 00                	add    BYTE PTR [rax],al
   53aa3:	00 00                	add    BYTE PTR [rax],al
   53aa5:	00 01                	add    BYTE PTR [rcx],al
   53aa7:	26 f6 04 00 27       	es test BYTE PTR [rax+rax*1],0x27
   53aac:	0b 01                	or     eax,DWORD PTR [rcx]
   53aae:	00 91 0b 5c 00 00    	add    BYTE PTR [rcx+0x5c0b],dl
   53ab4:	00 00                	add    BYTE PTR [rax],al
   53ab6:	00 01                	add    BYTE PTR [rcx],al
   53ab8:	3a 7c 00 00          	cmp    bh,BYTE PTR [rax+rax*1+0x0]
   53abc:	12 0b                	adc    cl,BYTE PTR [rbx]
   53abe:	01 00                	add    DWORD PTR [rax],eax
   53ac0:	ba 09 5c 00 00       	mov    edx,0x5c09
   53ac5:	00 00                	add    BYTE PTR [rax],al
   53ac7:	00 01                	add    BYTE PTR [rcx],al
   53ac9:	ee                   	out    dx,al
   53aca:	f5                   	cmc    
   53acb:	04 00                	add    al,0x0
   53acd:	0f 0b                	ud2    
   53acf:	01 00                	add    DWORD PTR [rax],eax
   53ad1:	10 09                	adc    BYTE PTR [rcx],cl
   53ad3:	5c                   	pop    rsp
   53ad4:	00 00                	add    BYTE PTR [rax],al
   53ad6:	00 00                	add    BYTE PTR [rax],al
   53ad8:	00 01                	add    BYTE PTR [rcx],al
   53ada:	6a a5                	push   0xffffffffffffffa5
   53adc:	04 00                	add    al,0x0
   53ade:	04 0b                	add    al,0xb
   53ae0:	01 00                	add    DWORD PTR [rax],eax
   53ae2:	5e                   	pop    rsi
   53ae3:	08 5c 00 00          	or     BYTE PTR [rax+rax*1+0x0],bl
   53ae7:	00 00                	add    BYTE PTR [rax],al
   53ae9:	00 01                	add    BYTE PTR [rcx],al
   53aeb:	64 a2 05 00 01 0b 01 	movabs fs:0x7ba00010b010005,al
   53af2:	00 ba 07 
   53af5:	5c                   	pop    rsp
   53af6:	00 00                	add    BYTE PTR [rax],al
   53af8:	00 00                	add    BYTE PTR [rax],al
   53afa:	00 01                	add    BYTE PTR [rcx],al
   53afc:	4b a3 04 00 ef 0a 01 	rex.WXB movabs ds:0x68f00010aef0004,rax
   53b03:	00 8f 06 
   53b06:	5c                   	pop    rsp
   53b07:	00 00                	add    BYTE PTR [rax],al
   53b09:	00 00                	add    BYTE PTR [rax],al
   53b0b:	00 01                	add    BYTE PTR [rcx],al
   53b0d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   53b0e:	9e                   	sahf   
   53b0f:	05 00 d6 0a 01       	add    eax,0x10ad600
   53b14:	00 42 04             	add    BYTE PTR [rdx+0x4],al
   53b17:	5c                   	pop    rsp
   53b18:	00 00                	add    BYTE PTR [rax],al
   53b1a:	00 00                	add    BYTE PTR [rax],al
   53b1c:	00 01                	add    BYTE PTR [rcx],al
   53b1e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53b1f:	a1 04 00 cb 0a 01 00 	movabs eax,ds:0x39000010acb0004
   53b26:	90 03 
   53b28:	5c                   	pop    rsp
   53b29:	00 00                	add    BYTE PTR [rax],al
   53b2b:	00 00                	add    BYTE PTR [rax],al
   53b2d:	00 01                	add    BYTE PTR [rcx],al
   53b2f:	50                   	push   rax
   53b30:	a1 04 00 c0 0a 01 00 	movabs eax,ds:0x2de00010ac00004
   53b37:	de 02 
   53b39:	5c                   	pop    rsp
   53b3a:	00 00                	add    BYTE PTR [rax],al
   53b3c:	00 00                	add    BYTE PTR [rax],al
   53b3e:	00 01                	add    BYTE PTR [rcx],al
   53b40:	1c 9b                	sbb    al,0x9b
   53b42:	05 00 bd 0a 01       	add    eax,0x10abd00
   53b47:	00 3a                	add    BYTE PTR [rdx],bh
   53b49:	02 5c 00 00          	add    bl,BYTE PTR [rax+rax*1+0x0]
   53b4d:	00 00                	add    BYTE PTR [rax],al
   53b4f:	00 01                	add    BYTE PTR [rcx],al
   53b51:	b3 9f                	mov    bl,0x9f
   53b53:	04 00                	add    al,0x0
   53b55:	ac                   	lods   al,BYTE PTR ds:[rsi]
   53b56:	0a 01                	or     al,BYTE PTR [rcx]
   53b58:	00 15 01 5c 00 00    	add    BYTE PTR [rip+0x5c01],dl        # 5975f <__abi_tag-0x3a6c3d>
   53b5e:	00 00                	add    BYTE PTR [rax],al
   53b60:	00 01                	add    BYTE PTR [rcx],al
   53b62:	99                   	cdq    
   53b63:	9f                   	lahf   
   53b64:	04 00                	add    al,0x0
   53b66:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   53b67:	0a 01                	or     al,BYTE PTR [rcx]
   53b69:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   53b6c:	5c                   	pop    rsp
   53b6d:	00 00                	add    BYTE PTR [rax],al
   53b6f:	00 00                	add    BYTE PTR [rax],al
   53b71:	00 01                	add    BYTE PTR [rcx],al
   53b73:	91                   	xchg   ecx,eax
   53b74:	9f                   	lahf   
   53b75:	04 00                	add    al,0x0
   53b77:	a1 0a 01 00 f7 ff 5b 	movabs eax,ds:0x5bfff700010a
   53b7e:	00 00 
   53b80:	00 00                	add    BYTE PTR [rax],al
   53b82:	00 01                	add    BYTE PTR [rcx],al
   53b84:	32 bd 00 00 9e 0a    	xor    bh,BYTE PTR [rbp+0xa9e0000]
   53b8a:	01 00                	add    DWORD PTR [rax],eax
   53b8c:	b0 ff                	mov    al,0xff
   53b8e:	5b                   	pop    rbx
   53b8f:	00 00                	add    BYTE PTR [rax],al
   53b91:	00 00                	add    BYTE PTR [rax],al
   53b93:	00 01                	add    BYTE PTR [rcx],al
   53b95:	23 bd 00 00 9b 0a    	and    edi,DWORD PTR [rbp+0xa9b0000]
   53b9b:	01 00                	add    DWORD PTR [rax],eax
   53b9d:	0c ff                	or     al,0xff
   53b9f:	5b                   	pop    rbx
   53ba0:	00 00                	add    BYTE PTR [rax],al
   53ba2:	00 00                	add    BYTE PTR [rax],al
   53ba4:	00 01                	add    BYTE PTR [rcx],al
   53ba6:	82                   	(bad)  
   53ba7:	9d                   	popf   
   53ba8:	04 00                	add    al,0x0
   53baa:	89 0a                	mov    DWORD PTR [rdx],ecx
   53bac:	01 00                	add    DWORD PTR [rax],eax
   53bae:	52                   	push   rdx
   53baf:	fc                   	cld    
   53bb0:	5b                   	pop    rbx
   53bb1:	00 00                	add    BYTE PTR [rax],al
   53bb3:	00 00                	add    BYTE PTR [rax],al
   53bb5:	00 01                	add    BYTE PTR [rcx],al
   53bb7:	b8 9b 04 00 7e       	mov    eax,0x7e00049b
   53bbc:	0a 01                	or     al,BYTE PTR [rcx]
   53bbe:	00 96 fb 5b 00 00    	add    BYTE PTR [rsi+0x5bfb],dl
   53bc4:	00 00                	add    BYTE PTR [rax],al
   53bc6:	00 01                	add    BYTE PTR [rcx],al
   53bc8:	b0 9b                	mov    al,0x9b
   53bca:	04 00                	add    al,0x0
   53bcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53bcd:	0a 01                	or     al,BYTE PTR [rcx]
   53bcf:	00 d0                	add    al,dl
   53bd1:	f9                   	stc    
   53bd2:	5b                   	pop    rbx
   53bd3:	00 00                	add    BYTE PTR [rax],al
   53bd5:	00 00                	add    BYTE PTR [rax],al
   53bd7:	00 01                	add    BYTE PTR [rcx],al
   53bd9:	c7                   	(bad)  
   53bda:	99                   	cdq    
   53bdb:	04 00                	add    al,0x0
   53bdd:	60                   	(bad)  
   53bde:	0a 01                	or     al,BYTE PTR [rcx]
   53be0:	00 0a                	add    BYTE PTR [rdx],cl
   53be2:	f8                   	clc    
   53be3:	5b                   	pop    rbx
   53be4:	00 00                	add    BYTE PTR [rax],al
   53be6:	00 00                	add    BYTE PTR [rax],al
   53be8:	00 01                	add    BYTE PTR [rcx],al
   53bea:	a8 99                	test   al,0x99
   53bec:	04 00                	add    al,0x0
   53bee:	55                   	push   rbp
   53bef:	0a 01                	or     al,BYTE PTR [rcx]
   53bf1:	00 d0                	add    al,dl
   53bf3:	f6 5b 00             	neg    BYTE PTR [rbx+0x0]
   53bf6:	00 00                	add    BYTE PTR [rax],al
   53bf8:	00 00                	add    BYTE PTR [rax],al
   53bfa:	01 21                	add    DWORD PTR [rcx],esp
   53bfc:	98                   	cwde   
   53bfd:	04 00                	add    al,0x0
   53bff:	4a 0a 01             	rex.WX or al,BYTE PTR [rcx]
   53c02:	00 96 f5 5b 00 00    	add    BYTE PTR [rsi+0x5bf5],dl
   53c08:	00 00                	add    BYTE PTR [rax],al
   53c0a:	00 01                	add    BYTE PTR [rcx],al
   53c0c:	ff 97 04 00 3f 0a    	call   QWORD PTR [rdi+0xa3f0004]
   53c12:	01 00                	add    DWORD PTR [rax],eax
   53c14:	5c                   	pop    rsp
   53c15:	f4                   	hlt    
   53c16:	5b                   	pop    rbx
   53c17:	00 00                	add    BYTE PTR [rax],al
   53c19:	00 00                	add    BYTE PTR [rax],al
   53c1b:	00 01                	add    BYTE PTR [rcx],al
   53c1d:	d2 97 04 00 34 0a    	rcl    BYTE PTR [rdi+0xa340004],cl
   53c23:	01 00                	add    DWORD PTR [rax],eax
   53c25:	22 f3                	and    dh,bl
   53c27:	5b                   	pop    rbx
   53c28:	00 00                	add    BYTE PTR [rax],al
   53c2a:	00 00                	add    BYTE PTR [rax],al
   53c2c:	00 01                	add    BYTE PTR [rcx],al
   53c2e:	d1 96 04 00 29 0a    	rcl    DWORD PTR [rsi+0xa290004],1
   53c34:	01 00                	add    DWORD PTR [rax],eax
   53c36:	e8 f1 5b 00 00       	call   5982c <__abi_tag-0x3a6b70>
   53c3b:	00 00                	add    BYTE PTR [rax],al
   53c3d:	00 01                	add    BYTE PTR [rcx],al
   53c3f:	c9                   	leave  
   53c40:	96                   	xchg   esi,eax
   53c41:	04 00                	add    al,0x0
   53c43:	1e                   	(bad)  
   53c44:	0a 01                	or     al,BYTE PTR [rcx]
   53c46:	00 ae f0 5b 00 00    	add    BYTE PTR [rsi+0x5bf0],ch
   53c4c:	00 00                	add    BYTE PTR [rax],al
   53c4e:	00 01                	add    BYTE PTR [rcx],al
   53c50:	68 95 04 00 13       	push   0x13000495
   53c55:	0a 01                	or     al,BYTE PTR [rcx]
   53c57:	00 74 ef 5b          	add    BYTE PTR [rdi+rbp*8+0x5b],dh
   53c5b:	00 00                	add    BYTE PTR [rax],al
   53c5d:	00 00                	add    BYTE PTR [rax],al
   53c5f:	00 01                	add    BYTE PTR [rcx],al
   53c61:	60                   	(bad)  
   53c62:	95                   	xchg   ebp,eax
   53c63:	04 00                	add    al,0x0
   53c65:	08 0a                	or     BYTE PTR [rdx],cl
   53c67:	01 00                	add    DWORD PTR [rax],eax
   53c69:	3a ee                	cmp    ch,dh
   53c6b:	5b                   	pop    rbx
   53c6c:	00 00                	add    BYTE PTR [rax],al
   53c6e:	00 00                	add    BYTE PTR [rax],al
   53c70:	00 01                	add    BYTE PTR [rcx],al
   53c72:	33 95 04 00 fd 09    	xor    edx,DWORD PTR [rbp+0x9fd0004]
   53c78:	01 00                	add    DWORD PTR [rax],eax
   53c7a:	00 ed                	add    ch,ch
   53c7c:	5b                   	pop    rbx
   53c7d:	00 00                	add    BYTE PTR [rax],al
   53c7f:	00 00                	add    BYTE PTR [rax],al
   53c81:	00 01                	add    BYTE PTR [rcx],al
   53c83:	f1                   	icebp  
   53c84:	3f                   	(bad)  
   53c85:	04 00                	add    al,0x0
   53c87:	f2 09 01             	repnz or DWORD PTR [rcx],eax
   53c8a:	00 c6                	add    dh,al
   53c8c:	eb 5b                	jmp    53ce9 <__abi_tag-0x3ac6b3>
   53c8e:	00 00                	add    BYTE PTR [rax],al
   53c90:	00 00                	add    BYTE PTR [rax],al
   53c92:	00 01                	add    BYTE PTR [rcx],al
   53c94:	e9 3f 04 00 e7       	jmp    ffffffffe70540d8 <_end+0xffffffffe5f4a518>
   53c99:	09 01                	or     DWORD PTR [rcx],eax
   53c9b:	00 8c ea 5b 00 00 00 	add    BYTE PTR [rdx+rbp*8+0x5b],cl
   53ca2:	00 00                	add    BYTE PTR [rax],al
   53ca4:	01 9b d5 04 00 dd    	add    DWORD PTR [rbx-0x22fffb2b],ebx
   53caa:	09 01                	or     DWORD PTR [rcx],eax
   53cac:	00 0b                	add    BYTE PTR [rbx],cl
   53cae:	ea                   	(bad)  
   53caf:	5b                   	pop    rbx
   53cb0:	00 00                	add    BYTE PTR [rax],al
   53cb2:	00 00                	add    BYTE PTR [rax],al
   53cb4:	00 01                	add    BYTE PTR [rcx],al
   53cb6:	5c                   	pop    rsp
   53cb7:	3e 04 00             	ds add al,0x0
   53cba:	d5                   	(bad)  
   53cbb:	09 01                	or     DWORD PTR [rcx],eax
   53cbd:	00 3e                	add    BYTE PTR [rsi],bh
   53cbf:	e9 5b 00 00 00       	jmp    53d1f <__abi_tag-0x3ac67d>
   53cc4:	00 00                	add    BYTE PTR [rax],al
   53cc6:	01 55 d5             	add    DWORD PTR [rbp-0x2b],edx
   53cc9:	04 00                	add    al,0x0
   53ccb:	ca 09 01             	retf   0x109
   53cce:	00 77 e8             	add    BYTE PTR [rdi-0x18],dh
   53cd1:	5b                   	pop    rbx
   53cd2:	00 00                	add    BYTE PTR [rax],al
   53cd4:	00 00                	add    BYTE PTR [rax],al
   53cd6:	00 01                	add    BYTE PTR [rcx],al
   53cd8:	22 3e                	and    bh,BYTE PTR [rsi]
   53cda:	04 00                	add    al,0x0
   53cdc:	c7                   	(bad)  
   53cdd:	09 01                	or     DWORD PTR [rcx],eax
   53cdf:	00 0e                	add    BYTE PTR [rsi],cl
   53ce1:	e8 5b 00 00 00       	call   53d41 <__abi_tag-0x3ac65b>
   53ce6:	00 00                	add    BYTE PTR [rax],al
   53ce8:	01 06                	add    DWORD PTR [rsi],eax
   53cea:	3d 04 00 c4 09       	cmp    eax,0x9c40004
   53cef:	01 00                	add    DWORD PTR [rax],eax
   53cf1:	c8 e7 5b 00          	enter  0x5be7,0x0
   53cf5:	00 00                	add    BYTE PTR [rax],al
   53cf7:	00 00                	add    BYTE PTR [rax],al
   53cf9:	01 fe                	add    esi,edi
   53cfb:	3c 04                	cmp    al,0x4
   53cfd:	00 bd 09 01 00 c3    	add    BYTE PTR [rbp-0x3cfffef7],bh
   53d03:	e6 5b                	out    0x5b,al
   53d05:	00 00                	add    BYTE PTR [rax],al
   53d07:	00 00                	add    BYTE PTR [rax],al
   53d09:	00 01                	add    BYTE PTR [rcx],al
   53d0b:	df 3c 04             	fistp  QWORD PTR [rsp+rax*1]
   53d0e:	00 b2 09 01 00 99    	add    BYTE PTR [rdx-0x66fffef7],dh
   53d14:	e5 5b                	in     eax,0x5b
   53d16:	00 00                	add    BYTE PTR [rax],al
   53d18:	00 00                	add    BYTE PTR [rax],al
   53d1a:	00 01                	add    BYTE PTR [rcx],al
   53d1c:	f6 69 05             	imul   BYTE PTR [rcx+0x5]
   53d1f:	00 a7 09 01 00 6f    	add    BYTE PTR [rdi+0x6f000109],ah
   53d25:	e4 5b                	in     al,0x5b
   53d27:	00 00                	add    BYTE PTR [rax],al
   53d29:	00 00                	add    BYTE PTR [rax],al
   53d2b:	00 01                	add    BYTE PTR [rcx],al
   53d2d:	fe                   	(bad)  
   53d2e:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   53d31:	9c                   	pushf  
   53d32:	09 01                	or     DWORD PTR [rcx],eax
