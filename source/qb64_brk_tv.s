  a50bd6:	e6 ff                	out    0xff,al
  a50bd8:	28 a2 00 00 20 a7    	sub    BYTE PTR [rdx-0x58e00000],ah
  a50bde:	e6 ff                	out    0xff,al
  a50be0:	48 a2 00 00 a0 a7 e6 	rex.W movabs ds:0xa268ffe6a7a00000,al
  a50be7:	ff 68 a2 
  a50bea:	00 00                	add    BYTE PTR [rax],al
  a50bec:	6a a9                	push   0xffffffffffffffa9
  a50bee:	e6 ff                	out    0xff,al
  a50bf0:	88 a2 00 00 21 aa    	mov    BYTE PTR [rdx-0x55df0000],ah
  a50bf6:	e6 ff                	out    0xff,al
  a50bf8:	a8 a2                	test   al,0xa2
  a50bfa:	00 00                	add    BYTE PTR [rax],al
  a50bfc:	0f ab e6             	bts    esi,esp
  a50bff:	ff c8                	dec    eax
  a50c01:	a2 00 00 8f ab e6 ff 	movabs ds:0xa2e8ffe6ab8f0000,al
  a50c08:	e8 a2 
  a50c0a:	00 00                	add    BYTE PTR [rax],al
  a50c0c:	c7                   	(bad)  
  a50c0d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a50c0e:	e6 ff                	out    0xff,al
  a50c10:	08 a3 00 00 ec ae    	or     BYTE PTR [rbx-0x51140000],ah
  a50c16:	e6 ff                	out    0xff,al
  a50c18:	28 a3 00 00 35 af    	sub    BYTE PTR [rbx-0x50cb0000],ah
  a50c1e:	e6 ff                	out    0xff,al
  a50c20:	48 a3 00 00 6f b4 e6 	movabs ds:0xa368ffe6b46f0000,rax
  a50c27:	ff 68 a3 
  a50c2a:	00 00                	add    BYTE PTR [rax],al
  a50c2c:	ef                   	out    dx,eax
  a50c2d:	b4 e6                	mov    ah,0xe6
  a50c2f:	ff 88 a3 00 00 6f    	dec    DWORD PTR [rax+0x6f0000a3]
  a50c35:	b5 e6                	mov    ch,0xe6
  a50c37:	ff a8 a3 00 00 4c    	jmp    FWORD PTR [rax+0x4c0000a3]
  a50c3d:	b8 e6 ff c8 a3       	mov    eax,0xa3c8ffe6
  a50c42:	00 00                	add    BYTE PTR [rax],al
  a50c44:	cc                   	int3   
  a50c45:	b8 e6 ff e8 a3       	mov    eax,0xa3e8ffe6
  a50c4a:	00 00                	add    BYTE PTR [rax],al
  a50c4c:	4c b9 e6 ff 08 a4 00 	rex.WR movabs rcx,0xb9950000a408ffe6
  a50c53:	00 95 b9 
  a50c56:	e6 ff                	out    0xff,al
  a50c58:	28 a4 00 00 4c ba e6 	sub    BYTE PTR [rax+rax*1-0x1945b400],ah
  a50c5f:	ff 48 a4             	dec    DWORD PTR [rax-0x5c]
  a50c62:	00 00                	add    BYTE PTR [rax],al
  a50c64:	95                   	xchg   ebp,eax
  a50c65:	ba e6 ff 68 a4       	mov    edx,0xa468ffe6
  a50c6a:	00 00                	add    BYTE PTR [rax],al
  a50c6c:	96                   	xchg   esi,eax
  a50c6d:	bc e6 ff 88 a4       	mov    esp,0xa488ffe6
  a50c72:	00 00                	add    BYTE PTR [rax],al
  a50c74:	4d bd e6 ff a8 a4 00 	rex.WRB movabs r13,0xbee00000a4a8ffe6
  a50c7b:	00 e0 be 
  a50c7e:	e6 ff                	out    0xff,al
  a50c80:	c8 a4 00 00          	enter  0xa4,0x0
  a50c84:	3c c0                	cmp    al,0xc0
  a50c86:	e6 ff                	out    0xff,al
  a50c88:	e8 a4 00 00 85       	call   ffffffff85a50d31 <_end+0xffffffff84947171>
  a50c8d:	c0 e6 ff             	shl    dh,0xff
  a50c90:	08 a5 00 00 ce c0    	or     BYTE PTR [rbp-0x3f320000],ah
  a50c96:	e6 ff                	out    0xff,al
  a50c98:	28 a5 00 00 74 c3    	sub    BYTE PTR [rbp-0x3c8c0000],ah
  a50c9e:	e6 ff                	out    0xff,al
  a50ca0:	48 a5                	movs   QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
  a50ca2:	00 00                	add    BYTE PTR [rax],al
  a50ca4:	d4                   	(bad)  
  a50ca5:	ca e6 ff             	retf   0xffe6
  a50ca8:	68 a5 00 00 c8       	push   0xffffffffc80000a5
  a50cad:	d4                   	(bad)  
  a50cae:	e6 ff                	out    0xff,al
  a50cb0:	88 a5 00 00 5b d6    	mov    BYTE PTR [rbp-0x29a50000],ah
  a50cb6:	e6 ff                	out    0xff,al
  a50cb8:	a8 a5                	test   al,0xa5
  a50cba:	00 00                	add    BYTE PTR [rax],al
  a50cbc:	12 d7                	adc    dl,bh
  a50cbe:	e6 ff                	out    0xff,al
  a50cc0:	c8 a5 00 00          	enter  0xa5,0x0
  a50cc4:	ab                   	stos   DWORD PTR es:[rdi],eax
  a50cc5:	e1 e6                	loope  a50cad <__GNU_EH_FRAME_HDR+0x105d>
  a50cc7:	ff                   	(bad)  
  a50cc8:	e8 a5 00 00 2b       	call   2ba50d72 <_end+0x2a9471b2>
  a50ccd:	e2 e6                	loop   a50cb5 <__GNU_EH_FRAME_HDR+0x1065>
  a50ccf:	ff 08                	dec    DWORD PTR [rax]
  a50cd1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a50cd2:	00 00                	add    BYTE PTR [rax],al
  a50cd4:	ab                   	stos   DWORD PTR es:[rdi],eax
  a50cd5:	e2 e6                	loop   a50cbd <__GNU_EH_FRAME_HDR+0x106d>
  a50cd7:	ff 28                	jmp    FWORD PTR [rax]
  a50cd9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a50cda:	00 00                	add    BYTE PTR [rax],al
  a50cdc:	07                   	(bad)  
  a50cdd:	e4 e6                	in     al,0xe6
  a50cdf:	ff 48 a6             	dec    DWORD PTR [rax-0x5a]
  a50ce2:	00 00                	add    BYTE PTR [rax],al
  a50ce4:	87 e4                	xchg   esp,esp
  a50ce6:	e6 ff                	out    0xff,al
  a50ce8:	68 a6 00 00 64       	push   0x640000a6
  a50ced:	e7 e6                	out    0xe6,eax
  a50cef:	ff 88 a6 00 00 e4    	dec    DWORD PTR [rax-0x1bffff5a]
  a50cf5:	e7 e6                	out    0xe6,eax
  a50cf7:	ff a8 a6 00 00 c1    	jmp    FWORD PTR [rax-0x3effff5a]
  a50cfd:	ea                   	(bad)  
  a50cfe:	e6 ff                	out    0xff,al
  a50d00:	c8 a6 00 00          	enter  0xa6,0x0
  a50d04:	0a eb                	or     ch,bl
  a50d06:	e6 ff                	out    0xff,al
  a50d08:	e8 a6 00 00 66       	call   66a50db3 <_end+0x659471f3>
  a50d0d:	ec                   	in     al,dx
  a50d0e:	e6 ff                	out    0xff,al
  a50d10:	08 a7 00 00 d5 ee    	or     BYTE PTR [rdi-0x112b0000],ah
  a50d16:	e6 ff                	out    0xff,al
  a50d18:	28 a7 00 00 68 f0    	sub    BYTE PTR [rdi-0xf980000],ah
  a50d1e:	e6 ff                	out    0xff,al
  a50d20:	48 a7                	cmps   QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
  a50d22:	00 00                	add    BYTE PTR [rax],al
  a50d24:	a0 f2 e6 ff 68 a7 00 	movabs al,ds:0x200000a768ffe6f2
  a50d2b:	00 20 
  a50d2d:	f3 e6 ff             	repz out 0xff,al
  a50d30:	88 a7 00 00 47 f7    	mov    BYTE PTR [rdi-0x8b90000],ah
  a50d36:	e6 ff                	out    0xff,al
  a50d38:	a8 a7                	test   al,0xa7
  a50d3a:	00 00                	add    BYTE PTR [rax],al
  a50d3c:	ed                   	in     eax,dx
  a50d3d:	f9                   	stc    
  a50d3e:	e6 ff                	out    0xff,al
  a50d40:	c8 a7 00 00          	enter  0xa7,0x0
  a50d44:	bf 07 e7 ff e8       	mov    edi,0xe8ffe707
  a50d49:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a50d4a:	00 00                	add    BYTE PTR [rax],al
  a50d4c:	65 0a e7             	gs or  ah,bh
  a50d4f:	ff 08                	dec    DWORD PTR [rax]
  a50d51:	a8 00                	test   al,0x0
  a50d53:	00 c1                	add    cl,al
  a50d55:	0b e7                	or     esp,edi
  a50d57:	ff 28                	jmp    FWORD PTR [rax]
  a50d59:	a8 00                	test   al,0x0
  a50d5b:	00 7c 12 e7          	add    BYTE PTR [rdx+rdx*1-0x19],bh
  a50d5f:	ff 48 a8             	dec    DWORD PTR [rax-0x58]
  a50d62:	00 00                	add    BYTE PTR [rax],al
  a50d64:	59                   	pop    rcx
  a50d65:	15 e7 ff 68 a8       	adc    eax,0xa868ffe7
  a50d6a:	00 00                	add    BYTE PTR [rax],al
  a50d6c:	a2 15 e7 ff 88 a8 00 	movabs ds:0x220000a888ffe715,al
  a50d73:	00 22 
  a50d75:	16                   	(bad)  
  a50d76:	e7 ff                	out    0xff,eax
  a50d78:	a8 a8                	test   al,0xa8
  a50d7a:	00 00                	add    BYTE PTR [rax],al
  a50d7c:	6b 16 e7             	imul   edx,DWORD PTR [rsi],0xffffffe7
  a50d7f:	ff c8                	dec    eax
  a50d81:	a8 00                	test   al,0x0
  a50d83:	00 eb                	add    bl,ch
  a50d85:	16                   	(bad)  
  a50d86:	e7 ff                	out    0xff,eax
  a50d88:	e8 a8 00 00 6b       	call   6ba50e35 <_end+0x6a947275>
  a50d8d:	17                   	(bad)  
  a50d8e:	e7 ff                	out    0xff,eax
  a50d90:	08 a9 00 00 eb 17    	or     BYTE PTR [rcx+0x17eb0000],ch
  a50d96:	e7 ff                	out    0xff,eax
  a50d98:	28 a9 00 00 6b 18    	sub    BYTE PTR [rcx+0x186b0000],ch
  a50d9e:	e7 ff                	out    0xff,eax
  a50da0:	48 a9 00 00 eb 18    	test   rax,0x18eb0000
  a50da6:	e7 ff                	out    0xff,eax
  a50da8:	68 a9 00 00 6b       	push   0x6b0000a9
  a50dad:	19 e7                	sbb    edi,esp
  a50daf:	ff 88 a9 00 00 c7    	dec    DWORD PTR [rax-0x38ffff57]
  a50db5:	1a e7                	sbb    ah,bh
  a50db7:	ff a8 a9 00 00 10    	jmp    FWORD PTR [rax+0x100000a9]
  a50dbd:	1b e7                	sbb    esp,edi
  a50dbf:	ff c8                	dec    eax
  a50dc1:	a9 00 00 59 1b       	test   eax,0x1b590000
  a50dc6:	e7 ff                	out    0xff,eax
  a50dc8:	e8 a9 00 00 12       	call   12a50e76 <_end+0x119472b6>
  a50dcd:	1f                   	(bad)  
  a50dce:	e7 ff                	out    0xff,eax
  a50dd0:	08 aa 00 00 5b 1f    	or     BYTE PTR [rdx+0x1f5b0000],ch
  a50dd6:	e7 ff                	out    0xff,eax
  a50dd8:	28 aa 00 00 a4 1f    	sub    BYTE PTR [rdx+0x1fa40000],ch
  a50dde:	e7 ff                	out    0xff,eax
  a50de0:	48 aa                	rex.W stos BYTE PTR es:[rdi],al
  a50de2:	00 00                	add    BYTE PTR [rax],al
  a50de4:	ed                   	in     eax,dx
  a50de5:	1f                   	(bad)  
  a50de6:	e7 ff                	out    0xff,eax
  a50de8:	68 aa 00 00 db       	push   0xffffffffdb0000aa
  a50ded:	20 e7                	and    bh,ah
  a50def:	ff 88 aa 00 00 24    	dec    DWORD PTR [rax+0x240000aa]
  a50df5:	21 e7                	and    edi,esp
  a50df7:	ff a8 aa 00 00 b7    	jmp    FWORD PTR [rax-0x48ffff56]
  a50dfd:	22 e7                	and    ah,bh
  a50dff:	ff c8                	dec    eax
  a50e01:	aa                   	stos   BYTE PTR es:[rdi],al
  a50e02:	00 00                	add    BYTE PTR [rax],al
  a50e04:	00 23                	add    BYTE PTR [rbx],ah
  a50e06:	e7 ff                	out    0xff,eax
  a50e08:	e8 aa 00 00 ca       	call   ffffffffcaa50eb7 <_end+0xffffffffc99472f7>
  a50e0d:	24 e7                	and    al,0xe7
  a50e0f:	ff 08                	dec    DWORD PTR [rax]
  a50e11:	ab                   	stos   DWORD PTR es:[rdi],eax
  a50e12:	00 00                	add    BYTE PTR [rax],al
  a50e14:	13 25 e7 ff 28 ab    	adc    esp,DWORD PTR [rip+0xffffffffab28ffe7]        # ffffffffabce0e01 <_end+0xffffffffaabd7241>
  a50e1a:	00 00                	add    BYTE PTR [rax],al
  a50e1c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a50e1d:	26 e7 ff             	es out 0xff,eax
  a50e20:	48 ab                	stos   QWORD PTR es:[rdi],rax
  a50e22:	00 00                	add    BYTE PTR [rax],al
  a50e24:	50                   	push   rax
  a50e25:	2f                   	(bad)  
  a50e26:	e7 ff                	out    0xff,eax
  a50e28:	68 ab 00 00 99       	push   0xffffffff990000ab
  a50e2d:	2f                   	(bad)  
  a50e2e:	e7 ff                	out    0xff,eax
  a50e30:	88 ab 00 00 f4 2f    	mov    BYTE PTR [rbx+0x2ff40000],ch
  a50e36:	e7 ff                	out    0xff,eax
  a50e38:	a8 ab                	test   al,0xab
  a50e3a:	00 00                	add    BYTE PTR [rax],al
  a50e3c:	45 9a                	rex.RB (bad) 
  a50e3e:	e7 ff                	out    0xff,eax
  a50e40:	c8 ab 00 00          	enter  0xab,0x0
  a50e44:	8e 9a e7 ff e8 ab    	mov    ds,WORD PTR [rdx-0x54170019]
  a50e4a:	00 00                	add    BYTE PTR [rax],al
  a50e4c:	47 9e                	rex.RXB sahf 
  a50e4e:	e7 ff                	out    0xff,eax
  a50e50:	08 ac 00 00 48 a0 e7 	or     BYTE PTR [rax+rax*1-0x185fb800],ch
  a50e57:	ff 28                	jmp    FWORD PTR [rax]
  a50e59:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a50e5a:	00 00                	add    BYTE PTR [rax],al
  a50e5c:	91                   	xchg   ecx,eax
  a50e5d:	a0 e7 ff 48 ac 00 00 	movabs al,ds:0xa1480000ac48ffe7
  a50e64:	48 a1 
  a50e66:	e7 ff                	out    0xff,eax
  a50e68:	68 ac 00 00 36       	push   0x360000ac
  a50e6d:	a2 e7 ff 88 ac 00 00 	movabs ds:0xa27f0000ac88ffe7,al
  a50e74:	7f a2 
  a50e76:	e7 ff                	out    0xff,eax
  a50e78:	a8 ac                	test   al,0xac
  a50e7a:	00 00                	add    BYTE PTR [rax],al
  a50e7c:	ff a2 e7 ff c8 ac    	jmp    QWORD PTR [rdx-0x53370019]
  a50e82:	00 00                	add    BYTE PTR [rax],al
  a50e84:	48 a3 e7 ff e8 ac 00 	movabs ds:0xa3910000ace8ffe7,rax
  a50e8b:	00 91 a3 
  a50e8e:	e7 ff                	out    0xff,eax
  a50e90:	08 ad 00 00 da a3    	or     BYTE PTR [rbp-0x5c260000],ch
  a50e96:	e7 ff                	out    0xff,eax
  a50e98:	28 ad 00 00 23 a4    	sub    BYTE PTR [rbp-0x5bdd0000],ch
  a50e9e:	e7 ff                	out    0xff,eax
  a50ea0:	48 ad                	lods   rax,QWORD PTR ds:[rsi]
  a50ea2:	00 00                	add    BYTE PTR [rax],al
  a50ea4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a50ea5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a50ea6:	e7 ff                	out    0xff,eax
  a50ea8:	68 ad 00 00 ec       	push   0xffffffffec0000ad
  a50ead:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a50eae:	e7 ff                	out    0xff,eax
  a50eb0:	88 ad 00 00 35 a5    	mov    BYTE PTR [rbp-0x5acb0000],ch
  a50eb6:	e7 ff                	out    0xff,eax
  a50eb8:	a8 ad                	test   al,0xad
  a50eba:	00 00                	add    BYTE PTR [rax],al
  a50ebc:	b5 a5                	mov    ch,0xa5
  a50ebe:	e7 ff                	out    0xff,eax
  a50ec0:	c8 ad 00 00          	enter  0xad,0x0
  a50ec4:	11 a7 e7 ff e8 ad    	adc    DWORD PTR [rdi-0x52170019],esp
  a50eca:	00 00                	add    BYTE PTR [rax],al
  a50ecc:	91                   	xchg   ecx,eax
  a50ecd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a50ece:	e7 ff                	out    0xff,eax
  a50ed0:	08 ae 00 00 b6 a8    	or     BYTE PTR [rsi-0x574a0000],ch
  a50ed6:	e7 ff                	out    0xff,eax
  a50ed8:	28 ae 00 00 12 aa    	sub    BYTE PTR [rsi-0x55ee0000],ch
  a50ede:	e7 ff                	out    0xff,eax
  a50ee0:	48 ae                	rex.W scas al,BYTE PTR es:[rdi]
  a50ee2:	00 00                	add    BYTE PTR [rax],al
  a50ee4:	37                   	(bad)  
  a50ee5:	ab                   	stos   DWORD PTR es:[rdi],eax
  a50ee6:	e7 ff                	out    0xff,eax
  a50ee8:	68 ae 00 00 93       	push   0xffffffff930000ae
  a50eed:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a50eee:	e7 ff                	out    0xff,eax
  a50ef0:	88 ae 00 00 5d ae    	mov    BYTE PTR [rsi-0x51a30000],ch
  a50ef6:	e7 ff                	out    0xff,eax
  a50ef8:	a8 ae                	test   al,0xae
  a50efa:	00 00                	add    BYTE PTR [rax],al
  a50efc:	82                   	(bad)  
  a50efd:	af                   	scas   eax,DWORD PTR es:[rdi]
  a50efe:	e7 ff                	out    0xff,eax
  a50f00:	c8 ae 00 00          	enter  0xae,0x0
  a50f04:	02 b0 e7 ff e8 ae    	add    dh,BYTE PTR [rax-0x51170019]
  a50f0a:	00 00                	add    BYTE PTR [rax],al
  a50f0c:	4b b0 e7             	rex.WXB mov r8b,0xe7
  a50f0f:	ff 08                	dec    DWORD PTR [rax]
  a50f11:	af                   	scas   eax,DWORD PTR es:[rdi]
  a50f12:	00 00                	add    BYTE PTR [rax],al
  a50f14:	70 b1                	jo     a50ec7 <__GNU_EH_FRAME_HDR+0x1277>
  a50f16:	e7 ff                	out    0xff,eax
  a50f18:	28 af 00 00 b9 b1    	sub    BYTE PTR [rdi-0x4e470000],ch
  a50f1e:	e7 ff                	out    0xff,eax
  a50f20:	48 af                	scas   rax,QWORD PTR es:[rdi]
  a50f22:	00 00                	add    BYTE PTR [rax],al
  a50f24:	39 b2 e7 ff 68 af    	cmp    DWORD PTR [rdx-0x50970019],esi
  a50f2a:	00 00                	add    BYTE PTR [rax],al
  a50f2c:	82                   	(bad)  
  a50f2d:	b2 e7                	mov    dl,0xe7
  a50f2f:	ff 88 af 00 00 02    	dec    DWORD PTR [rax+0x20000af]
  a50f35:	b3 e7                	mov    bl,0xe7
  a50f37:	ff a8 af 00 00 4b    	jmp    FWORD PTR [rax+0x4b0000af]
  a50f3d:	b3 e7                	mov    bl,0xe7
  a50f3f:	ff c8                	dec    eax
  a50f41:	af                   	scas   eax,DWORD PTR es:[rdi]
  a50f42:	00 00                	add    BYTE PTR [rax],al
  a50f44:	cb                   	retf   
  a50f45:	b3 e7                	mov    bl,0xe7
  a50f47:	ff                   	(bad)  
  a50f48:	e8 af 00 00 45       	call   45a50ffc <_end+0x4494743c>
  a50f4d:	b4 e7                	mov    ah,0xe7
  a50f4f:	ff 08                	dec    DWORD PTR [rax]
  a50f51:	b0 00                	mov    al,0x0
  a50f53:	00 0a                	add    BYTE PTR [rdx],cl
  a50f55:	c2 e7 ff             	ret    0xffe7
  a50f58:	28 b0 00 00 3c c2    	sub    BYTE PTR [rax-0x3dc40000],dh
  a50f5e:	e7 ff                	out    0xff,eax
  a50f60:	48 b0 00             	rex.W mov al,0x0
  a50f63:	00 73 c2             	add    BYTE PTR [rbx-0x3e],dh
  a50f66:	e7 ff                	out    0xff,eax
  a50f68:	68 b0 00 00 96       	push   0xffffffff960000b0
  a50f6d:	c2 e7 ff             	ret    0xffe7
  a50f70:	88 b0 00 00 8d 36    	mov    BYTE PTR [rax+0x368d0000],dh
  a50f76:	e8 ff a8 b0 00       	call   155b87a <_end+0x451cba>
  a50f7b:	00 d0                	add    al,dl
  a50f7d:	46 e8 ff c8 b0 00    	rex.RX call 155d882 <_end+0x453cc2>
  a50f83:	00 e8                	add    al,ch
  a50f85:	46 e8 ff e8 b0 00    	rex.RX call 155f88a <_end+0x455cca>
  a50f8b:	00 6e 47             	add    BYTE PTR [rsi+0x47],ch
  a50f8e:	e8 ff 08 b1 00       	call   1561892 <_end+0x457cd2>
  a50f93:	00 96 47 e8 ff 28    	add    BYTE PTR [rsi+0x28ffe847],dl
  a50f99:	b1 00                	mov    cl,0x0
  a50f9b:	00 14 48             	add    BYTE PTR [rax+rcx*2],dl
  a50f9e:	e8 ff 48 b1 00       	call   15658a2 <_end+0x45bce2>
  a50fa3:	00 4b 48             	add    BYTE PTR [rbx+0x48],cl
  a50fa6:	e8 ff 68 b1 00       	call   15678aa <_end+0x45dcea>
  a50fab:	00 86 48 e8 ff 88    	add    BYTE PTR [rsi-0x770017b8],al
  a50fb1:	b1 00                	mov    cl,0x0
  a50fb3:	00 c1                	add    cl,al
  a50fb5:	48 e8 ff a8 b1 00    	rex.W call 156b8ba <_end+0x461cfa>
  a50fbb:	00 21                	add    BYTE PTR [rcx],ah
  a50fbd:	49 e8 ff c8 b1 00    	rex.WB call 156d8c2 <_end+0x463d02>
  a50fc3:	00 b0 49 e8 ff e8    	add    BYTE PTR [rax-0x170017b7],dh
  a50fc9:	b1 00                	mov    cl,0x0
  a50fcb:	00 4a 4a             	add    BYTE PTR [rdx+0x4a],cl
  a50fce:	e8 ff 08 b2 00       	call   15718d2 <_end+0x467d12>
  a50fd3:	00 72 4a             	add    BYTE PTR [rdx+0x4a],dh
  a50fd6:	e8 ff 28 b2 00       	call   15738da <_end+0x469d1a>
  a50fdb:	00 83 4a e8 ff 48    	add    BYTE PTR [rbx+0x48ffe84a],al
  a50fe1:	b2 00                	mov    dl,0x0
  a50fe3:	00 c8                	add    al,cl
  a50fe5:	4a e8 ff 68 b2 00    	rex.WX call 15778ea <_end+0x46dd2a>
  a50feb:	00 f2                	add    dl,dh
  a50fed:	4a e8 ff 88 b2 00    	rex.WX call 15798f2 <_end+0x46fd32>
  a50ff3:	00 84 4b e8 ff a8 b2 	add    BYTE PTR [rbx+rcx*2-0x4d570018],al
  a50ffa:	00 00                	add    BYTE PTR [rax],al
  a50ffc:	9a                   	(bad)  
  a50ffd:	4b e8 ff c8 b2 00    	rex.WXB call 157d902 <_end+0x473d42>
  a51003:	00 a6 4b e8 ff e8    	add    BYTE PTR [rsi-0x170017b5],ah
  a51009:	b2 00                	mov    dl,0x0
  a5100b:	00 d0                	add    al,dl
  a5100d:	4b e8 ff 08 b3 00    	rex.WXB call 1581912 <_end+0x477d52>
  a51013:	00 02                	add    BYTE PTR [rdx],al
  a51015:	4c e8 ff 28 b3 00    	rex.WR call 158391a <_end+0x479d5a>
  a5101b:	00 0d 4c e8 ff 48    	add    BYTE PTR [rip+0x48ffe84c],cl        # 49a4f86d <_end+0x48945cad>
  a51021:	b3 00                	mov    bl,0x0
  a51023:	00 31                	add    BYTE PTR [rcx],dh
  a51025:	4c e8 ff 68 b3 00    	rex.WR call 158792a <_end+0x47dd6a>
  a5102b:	00 55 4c             	add    BYTE PTR [rbp+0x4c],dl
  a5102e:	e8 ff 88 b3 00       	call   1589932 <_end+0x47fd72>
  a51033:	00 fc                	add    ah,bh
  a51035:	4c e8 ff a8 b3 00    	rex.WR call 158b93a <_end+0x481d7a>
  a5103b:	00 3e                	add    BYTE PTR [rsi],bh
  a5103d:	4d e8 ff c8 b3 00    	rex.WRB call 158d942 <_end+0x483d82>
  a51043:	00 bc 50 e8 ff e8 b3 	add    BYTE PTR [rax+rdx*2-0x4c170018],bh
  a5104a:	00 00                	add    BYTE PTR [rax],al
  a5104c:	85 52 e8             	test   DWORD PTR [rdx-0x18],edx
  a5104f:	ff 08                	dec    DWORD PTR [rax]
  a51051:	b4 00                	mov    ah,0x0
  a51053:	00 f9                	add    cl,bh
  a51055:	52                   	push   rdx
  a51056:	e8 ff 28 b4 00       	call   159395a <_end+0x489d9a>
  a5105b:	00 67 53             	add    BYTE PTR [rdi+0x53],ah
  a5105e:	e8 ff 48 b4 00       	call   1595962 <_end+0x48bda2>
  a51063:	00 91 53 e8 ff 68    	add    BYTE PTR [rcx+0x68ffe853],dl
  a51069:	b4 00                	mov    ah,0x0
  a5106b:	00 e7                	add    bh,ah
  a5106d:	53                   	push   rbx
  a5106e:	e8 ff 88 b4 00       	call   1599972 <_end+0x48fdb2>
  a51073:	00 43 56             	add    BYTE PTR [rbx+0x56],al
  a51076:	e8 ff a8 b4 00       	call   159b97a <_end+0x491dba>
  a5107b:	00 8b 56 e8 ff c8    	add    BYTE PTR [rbx-0x370017aa],cl
  a51081:	b4 00                	mov    ah,0x0
  a51083:	00 bb 59 e8 ff e8    	add    BYTE PTR [rbx-0x170017a7],bh
  a51089:	b4 00                	mov    ah,0x0
  a5108b:	00 5e 5c             	add    BYTE PTR [rsi+0x5c],bl
  a5108e:	e8 ff 0c b5 00       	call   15a1d92 <_end+0x4981d2>
  a51093:	00 b8 5d e8 ff 2c    	add    BYTE PTR [rax+0x2cffe85d],bh
  a51099:	b5 00                	mov    ch,0x0
  a5109b:	00 2a                	add    BYTE PTR [rdx],ch
  a5109d:	5e                   	pop    rsi
  a5109e:	e8 ff 4c b5 00       	call   15a5da2 <_end+0x49c1e2>
  a510a3:	00 3e                	add    BYTE PTR [rsi],bh
  a510a5:	5e                   	pop    rsi
  a510a6:	e8 ff 6c b5 00       	call   15a7daa <_end+0x49e1ea>
  a510ab:	00 bf 68 e8 ff 8c    	add    BYTE PTR [rdi-0x73001798],bh
  a510b1:	b5 00                	mov    ch,0x0
  a510b3:	00 79 6d             	add    BYTE PTR [rcx+0x6d],bh
  a510b6:	e8 ff ac b5 00       	call   15abdba <_end+0x4a21fa>
  a510bb:	00 f9                	add    cl,bh
  a510bd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a510be:	e8 ff cc b5 00       	call   15addc2 <_end+0x4a4202>
  a510c3:	00 f9                	add    cl,bh
  a510c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a510c6:	e8 ff ec b5 00       	call   15afdca <_end+0x4a620a>
  a510cb:	00 4e 6f             	add    BYTE PTR [rsi+0x6f],cl
  a510ce:	e8 ff 0c b6 00       	call   15b1dd2 <_end+0x4a8212>
  a510d3:	00 bf 6f e8 ff 2c    	add    BYTE PTR [rdi+0x2cffe86f],bh
  a510d9:	b6 00                	mov    dh,0x0
  a510db:	00 93 70 e8 ff 4c    	add    BYTE PTR [rbx+0x4cffe870],dl
  a510e1:	b6 00                	mov    dh,0x0
  a510e3:	00 36                	add    BYTE PTR [rsi],dh
  a510e5:	71 e8                	jno    a510cf <__GNU_EH_FRAME_HDR+0x147f>
  a510e7:	ff 6c b6 00          	jmp    FWORD PTR [rsi+rsi*4+0x0]
  a510eb:	00 c5                	add    ch,al
  a510ed:	72 e8                	jb     a510d7 <__GNU_EH_FRAME_HDR+0x1487>
  a510ef:	ff 8c b6 00 00 22 73 	dec    DWORD PTR [rsi+rsi*4+0x73220000]
  a510f6:	e8 ff ac b6 00       	call   15bbdfa <_end+0x4b223a>
  a510fb:	00 81 75 e8 ff cc    	add    BYTE PTR [rcx-0x3300178b],al
  a51101:	b6 00                	mov    dh,0x0
  a51103:	00 98 76 e8 ff ec    	add    BYTE PTR [rax-0x1300178a],bl
  a51109:	b6 00                	mov    dh,0x0
  a5110b:	00 b1 77 e8 ff 0c    	add    BYTE PTR [rcx+0xcffe877],dh
  a51111:	b7 00                	mov    bh,0x0
  a51113:	00 27                	add    BYTE PTR [rdi],ah
  a51115:	78 e8                	js     a510ff <__GNU_EH_FRAME_HDR+0x14af>
  a51117:	ff 2c b7             	jmp    FWORD PTR [rdi+rsi*4]
  a5111a:	00 00                	add    BYTE PTR [rax],al
  a5111c:	3f                   	(bad)  
  a5111d:	78 e8                	js     a51107 <__GNU_EH_FRAME_HDR+0x14b7>
  a5111f:	ff 4c b7 00          	dec    DWORD PTR [rdi+rsi*4+0x0]
  a51123:	00 df                	add    bh,bl
  a51125:	78 e8                	js     a5110f <__GNU_EH_FRAME_HDR+0x14bf>
  a51127:	ff 6c b7 00          	jmp    FWORD PTR [rdi+rsi*4+0x0]
  a5112b:	00 f7                	add    bh,dh
  a5112d:	78 e8                	js     a51117 <__GNU_EH_FRAME_HDR+0x14c7>
  a5112f:	ff 8c b7 00 00 0f 79 	dec    DWORD PTR [rdi+rsi*4+0x790f0000]
  a51136:	e8 ff ac b7 00       	call   15cbe3a <_end+0x4c227a>
  a5113b:	00 a5 79 e8 ff cc    	add    BYTE PTR [rbp-0x33001787],ah
  a51141:	b7 00                	mov    bh,0x0
  a51143:	00 bd 79 e8 ff ec    	add    BYTE PTR [rbp-0x13001787],bh
  a51149:	b7 00                	mov    bh,0x0
  a5114b:	00 27                	add    BYTE PTR [rdi],ah
  a5114d:	80 e8 ff             	sub    al,0xff
  a51150:	0c b8                	or     al,0xb8
  a51152:	00 00                	add    BYTE PTR [rax],al
  a51154:	2e 80 e8 ff          	cs sub al,0xff
  a51158:	2c b8                	sub    al,0xb8
  a5115a:	00 00                	add    BYTE PTR [rax],al
  a5115c:	35 80 e8 ff 4c       	xor    eax,0x4cffe880
  a51161:	b8 00 00 65 80       	mov    eax,0x80650000
  a51166:	e8 ff 6c b8 00       	call   15d7e6a <_end+0x4ce2aa>
  a5116b:	00 d2                	add    dl,dl
  a5116d:	80 e8 ff             	sub    al,0xff
  a51170:	8c b8 00 00 fe 80    	mov    WORD PTR [rax-0x7f020000],?
  a51176:	e8 ff ac b8 00       	call   15dbe7a <_end+0x4d22ba>
  a5117b:	00 d7                	add    bh,dl
  a5117d:	81 e8 ff cc b8 00    	sub    eax,0xb8ccff
  a51183:	00 42 82             	add    BYTE PTR [rdx-0x7e],al
  a51186:	e8 ff ec b8 00       	call   15dfe8a <_end+0x4d62ca>
  a5118b:	00 aa 84 e8 ff 0c    	add    BYTE PTR [rdx+0xcffe884],ch
  a51191:	b9 00 00 95 87       	mov    ecx,0x87950000
  a51196:	e8 ff 2c b9 00       	call   15e3e9a <_end+0x4da2da>
  a5119b:	00 e6                	add    dh,ah
  a5119d:	8a e8                	mov    ch,al
  a5119f:	ff 4c b9 00          	dec    DWORD PTR [rcx+rdi*4+0x0]
  a511a3:	00 8e 8c e8 ff 6c    	add    BYTE PTR [rsi+0x6cffe88c],cl
  a511a9:	b9 00 00 e3 8d       	mov    ecx,0x8de30000
  a511ae:	e8 ff 8c b9 00       	call   15e9eb2 <_end+0x4e02f2>
  a511b3:	00 a6 93 e8 ff ac    	add    BYTE PTR [rsi-0x5300176d],ah
  a511b9:	b9 00 00 44 99       	mov    ecx,0x99440000
  a511be:	e8 ff d0 b9 00       	call   15ee2c2 <_end+0x4e4702>
  a511c3:	00 64 9b e8          	add    BYTE PTR [rbx+rbx*4-0x18],ah
  a511c7:	ff f4                	push   rsp
  a511c9:	b9 00 00 97 9d       	mov    ecx,0x9d970000
  a511ce:	e8 ff 14 ba 00       	call   15f26d2 <_end+0x4e8b12>
  a511d3:	00 78 f2             	add    BYTE PTR [rax-0xe],bh
  a511d6:	e8 ff 38 ba 00       	call   15f4ada <_end+0x4eaf1a>
  a511db:	00 2d f3 e8 ff 58    	add    BYTE PTR [rip+0x58ffe8f3],ch        # 59a4fad4 <_end+0x58945f14>
  a511e1:	ba 00 00 b6 f4       	mov    edx,0xf4b60000
  a511e6:	e8 ff 78 ba 00       	call   15f8aea <_end+0x4eef2a>
  a511eb:	00 b8 f7 e8 ff 98    	add    BYTE PTR [rax-0x67001709],bh
  a511f1:	ba 00 00 bd 02       	mov    edx,0x2bd0000
  a511f6:	e9 ff bc ba 00       	jmp    15fcefa <_end+0x4f333a>
  a511fb:	00 ff                	add    bh,bh
  a511fd:	0d e9 ff e0 ba       	or     eax,0xbae0ffe9
  a51202:	00 00                	add    BYTE PTR [rax],al
  a51204:	41 19 e9             	sbb    r9d,ebp
  a51207:	ff 04 bb             	inc    DWORD PTR [rbx+rdi*4]
  a5120a:	00 00                	add    BYTE PTR [rax],al
  a5120c:	46 2b e9             	rex.RX sub r13d,ecx
  a5120f:	ff 28                	jmp    FWORD PTR [rax]
  a51211:	bb 00 00 6c 2c       	mov    ebx,0x2c6c0000
  a51216:	e9 ff 48 bb 00       	jmp    1605b1a <_end+0x4fbf5a>
  a5121b:	00 77 2d             	add    BYTE PTR [rdi+0x2d],dh
  a5121e:	e9 ff 68 bb 00       	jmp    1607b22 <_end+0x4fdf62>
  a51223:	00 71 2f             	add    BYTE PTR [rcx+0x2f],dh
  a51226:	e9 ff 88 bb 00       	jmp    1609b2a <_end+0x4fff6a>
  a5122b:	00 22                	add    BYTE PTR [rdx],ah
  a5122d:	31 e9                	xor    ecx,ebp
  a5122f:	ff a8 bb 00 00 65    	jmp    FWORD PTR [rax+0x650000bb]
  a51235:	31 e9                	xor    ecx,ebp
  a51237:	ff c8                	dec    eax
  a51239:	bb 00 00 a8 31       	mov    ebx,0x31a80000
  a5123e:	e9 ff e8 bb 00       	jmp    160fb42 <_end+0x505f82>
  a51243:	00 05 32 e9 ff 08    	add    BYTE PTR [rip+0x8ffe932],al        # 9a4fb7b <_end+0x8945fbb>
  a51249:	bc 00 00 6f 35       	mov    esp,0x356f0000
  a5124e:	e9 ff 28 bc 00       	jmp    1613b52 <_end+0x509f92>
  a51253:	00 53 38             	add    BYTE PTR [rbx+0x38],dl
  a51256:	e9 ff 48 bc 00       	jmp    1615b5a <_end+0x50bf9a>
  a5125b:	00 ed                	add    ch,ch
  a5125d:	3d e9 ff 68 bc       	cmp    eax,0xbc68ffe9
  a51262:	00 00                	add    BYTE PTR [rax],al
  a51264:	05 3e e9 ff 88       	add    eax,0x88ffe93e
  a51269:	bc 00 00 11 3e       	mov    esp,0x3e110000
  a5126e:	e9 ff a8 bc 00       	jmp    161bb72 <_end+0x511fb2>
  a51273:	00 51 3e             	add    BYTE PTR [rcx+0x3e],dl
  a51276:	e9 ff c4 bc 00       	jmp    161d77a <_end+0x513bba>
  a5127b:	00 22                	add    BYTE PTR [rdx],ah
  a5127d:	3f                   	(bad)  
  a5127e:	e9 ff e4 bc 00       	jmp    161f782 <_end+0x515bc2>
  a51283:	00 63 3f             	add    BYTE PTR [rbx+0x3f],ah
  a51286:	e9 ff 04 bd 00       	jmp    162178a <_end+0x517bca>
  a5128b:	00 b6 41 e9 ff 24    	add    BYTE PTR [rsi+0x24ffe941],dh
  a51291:	bd 00 00 c1 42       	mov    ebp,0x42c10000
  a51296:	e9 ff 44 bd 00       	jmp    162579a <_end+0x51bbda>
  a5129b:	00 2e                	add    BYTE PTR [rsi],ch
  a5129d:	43 e9 ff 64 bd 00    	rex.XB jmp 16277a2 <_end+0x51dbe2>
  a512a3:	00 74 43 e9          	add    BYTE PTR [rbx+rax*2-0x17],dh
  a512a7:	ff 84 bd 00 00 c4 43 	inc    DWORD PTR [rbp+rdi*4+0x43c40000]
  a512ae:	e9 ff a4 bd 00       	jmp    162b7b2 <_end+0x521bf2>
  a512b3:	00 27                	add    BYTE PTR [rdi],ah
  a512b5:	44 e9 ff c4 bd 00    	rex.R jmp 162d7ba <_end+0x523bfa>
  a512bb:	00 c9                	add    cl,cl
  a512bd:	44 e9 ff e4 bd 00    	rex.R jmp 162f7c2 <_end+0x525c02>
  a512c3:	00 5c 45 e9          	add    BYTE PTR [rbp+rax*2-0x17],bl
  a512c7:	ff 04 be             	inc    DWORD PTR [rsi+rdi*4]
  a512ca:	00 00                	add    BYTE PTR [rax],al
  a512cc:	4d                   	rex.WRB
  a512cd:	47 e9 ff 24 be 00    	rex.RXB jmp 16337d2 <_end+0x529c12>
  a512d3:	00 40 48             	add    BYTE PTR [rax+0x48],al
  a512d6:	e9 ff 44 be 00       	jmp    16357da <_end+0x52bc1a>
  a512db:	00 33                	add    BYTE PTR [rbx],dh
  a512dd:	49 e9 ff 64 be 00    	rex.WB jmp 16377e2 <_end+0x52dc22>
  a512e3:	00 9a 49 e9 ff 84    	add    BYTE PTR [rdx-0x7b0016b7],bl
  a512e9:	be 00 00 f2 4b       	mov    esi,0x4bf20000
  a512ee:	e9 ff a4 be 00       	jmp    163b7f2 <_end+0x531c32>
  a512f3:	00 4c 4d e9          	add    BYTE PTR [rbp+rcx*2-0x17],cl
  a512f7:	ff c4                	inc    esp
  a512f9:	be 00 00 27 4f       	mov    esi,0x4f270000
  a512fe:	e9 ff e4 be 00       	jmp    163f802 <_end+0x535c42>
  a51303:	00 d5                	add    ch,dl
  a51305:	4f e9 ff 04 bf 00    	rex.WRXB jmp 164180a <_end+0x537c4a>
  a5130b:	00 67 50             	add    BYTE PTR [rdi+0x50],ah
  a5130e:	e9 ff 24 bf 00       	jmp    1643812 <_end+0x539c52>
  a51313:	00 b9 51 e9 ff 44    	add    BYTE PTR [rcx+0x44ffe951],bh
  a51319:	bf 00 00 01 53       	mov    edi,0x53010000
  a5131e:	e9 ff 64 bf 00       	jmp    1647822 <_end+0x53dc62>
  a51323:	00 67 53             	add    BYTE PTR [rdi+0x53],ah
  a51326:	e9 ff 84 bf 00       	jmp    164982a <_end+0x53fc6a>
  a5132b:	00 97 5c e9 ff a4    	add    BYTE PTR [rdi-0x5b0016a4],dl
  a51331:	bf 00 00 78 5d       	mov    edi,0x5d780000
  a51336:	e9 ff c4 bf 00       	jmp    164d83a <_end+0x543c7a>
  a5133b:	00 8d 5e e9 ff e4    	add    BYTE PTR [rbp-0x1b0016a2],cl
  a51341:	bf 00 00 a2 5f       	mov    edi,0x5fa20000
  a51346:	e9 ff 04 c0 00       	jmp    165184a <_end+0x547c8a>
  a5134b:	00 00                	add    BYTE PTR [rax],al
  a5134d:	60                   	(bad)  
  a5134e:	e9 ff 24 c0 00       	jmp    1653852 <_end+0x549c92>
  a51353:	00 61 60             	add    BYTE PTR [rcx+0x60],ah
  a51356:	e9 ff 44 c0 00       	jmp    165585a <_end+0x54bc9a>
  a5135b:	00 3e                	add    BYTE PTR [rsi],bh
  a5135d:	61                   	(bad)  
  a5135e:	e9 ff 64 c0 00       	jmp    1657862 <_end+0x54dca2>
  a51363:	00 58 62             	add    BYTE PTR [rax+0x62],bl
  a51366:	e9 ff 84 c0 00       	jmp    165986a <_end+0x54fcaa>
  a5136b:	00 bf 62 e9 ff a4    	add    BYTE PTR [rdi-0x5b00169e],bh
  a51371:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a51374:	26 63 e9             	es movsxd ebp,ecx
  a51377:	ff c4                	inc    esp
  a51379:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a5137c:	8b 63 e9             	mov    esp,DWORD PTR [rbx-0x17]
  a5137f:	ff e4                	jmp    rsp
  a51381:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a51384:	fa                   	cli    
  a51385:	63 e9                	movsxd ebp,ecx
  a51387:	ff 04 c1             	inc    DWORD PTR [rcx+rax*8]
  a5138a:	00 00                	add    BYTE PTR [rax],al
  a5138c:	36 64 e9 ff 24 c1 00 	ss fs jmp 1663892 <_end+0x559cd2>
  a51393:	00 72 64             	add    BYTE PTR [rdx+0x64],dh
  a51396:	e9 ff 44 c1 00       	jmp    166589a <_end+0x55bcda>
  a5139b:	00 b0 64 e9 ff 64    	add    BYTE PTR [rax+0x64ffe964],dh
  a513a1:	c1 00 00             	rol    DWORD PTR [rax],0x0
  a513a4:	ee                   	out    dx,al
  a513a5:	64 e9 ff 84 c1 00    	fs jmp 16698aa <_end+0x55fcea>
  a513ab:	00 27                	add    BYTE PTR [rdi],ah
  a513ad:	65 e9 ff a4 c1 00    	gs jmp 166b8b2 <_end+0x561cf2>
  a513b3:	00 60 65             	add    BYTE PTR [rax+0x65],ah
  a513b6:	e9 ff c4 c1 00       	jmp    166d8ba <_end+0x563cfa>
  a513bb:	00 9c 65 e9 ff e4 c1 	add    BYTE PTR [rbp+riz*2-0x3e1b0017],bl
  a513c2:	00 00                	add    BYTE PTR [rax],al
  a513c4:	d8 65 e9             	fsub   DWORD PTR [rbp-0x17]
  a513c7:	ff 04 c2             	inc    DWORD PTR [rdx+rax*8]
  a513ca:	00 00                	add    BYTE PTR [rax],al
  a513cc:	17                   	(bad)  
  a513cd:	66 e9 ff 24          	jmpw   38d0 <__abi_tag-0x3fcacc>
  a513d1:	c2 00 00             	ret    0x0
  a513d4:	56                   	push   rsi
  a513d5:	66 e9 ff 44          	jmpw   58d8 <__abi_tag-0x3faac4>
  a513d9:	c2 00 00             	ret    0x0
  a513dc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a513dd:	66 e9 ff 64          	jmpw   78e0 <__abi_tag-0x3f8abc>
  a513e1:	c2 00 00             	ret    0x0
  a513e4:	14 67                	adc    al,0x67
  a513e6:	e9 ff 84 c2 00       	jmp    16798ea <_end+0x56fd2a>
  a513eb:	00 84 67 e9 ff a4 c2 	add    BYTE PTR [rdi+riz*2-0x3d5b0017],al
  a513f2:	00 00                	add    BYTE PTR [rax],al
  a513f4:	b8 67 e9 ff c4       	mov    eax,0xc4ffe967
  a513f9:	c2 00 00             	ret    0x0
  a513fc:	ec                   	in     al,dx
  a513fd:	67 e9 ff e4 c2 00    	addr32 jmp 167f902 <_end+0x575d42>
  a51403:	00 21                	add    BYTE PTR [rcx],ah
  a51405:	68 e9 ff 04 c3       	push   0xffffffffc304ffe9
  a5140a:	00 00                	add    BYTE PTR [rax],al
  a5140c:	56                   	push   rsi
  a5140d:	68 e9 ff 24 c3       	push   0xffffffffc324ffe9
  a51412:	00 00                	add    BYTE PTR [rax],al
  a51414:	8a 68 e9             	mov    ch,BYTE PTR [rax-0x17]
  a51417:	ff 44 c3 00          	inc    DWORD PTR [rbx+rax*8+0x0]
  a5141b:	00 be 68 e9 ff 64    	add    BYTE PTR [rsi+0x64ffe968],bh
  a51421:	c3                   	ret    
  a51422:	00 00                	add    BYTE PTR [rax],al
  a51424:	f3 68 e9 ff 84 c3    	repz push 0xffffffffc384ffe9
  a5142a:	00 00                	add    BYTE PTR [rax],al
  a5142c:	28 69 e9             	sub    BYTE PTR [rcx-0x17],ch
  a5142f:	ff a4 c3 00 00 5d 69 	jmp    QWORD PTR [rbx+rax*8+0x695d0000]
  a51436:	e9 ff c4 c3 00       	jmp    168d93a <_end+0x583d7a>
  a5143b:	00 9c 69 e9 ff e4 c3 	add    BYTE PTR [rcx+rbp*2-0x3c1b0017],bl
  a51442:	00 00                	add    BYTE PTR [rax],al
  a51444:	cd 69                	int    0x69
  a51446:	e9 ff 04 c4 00       	jmp    169194a <_end+0x587d8a>
  a5144b:	00 2e                	add    BYTE PTR [rsi],ch
  a5144d:	6a e9                	push   0xffffffffffffffe9
  a5144f:	ff 24 c4             	jmp    QWORD PTR [rsp+rax*8]
  a51452:	00 00                	add    BYTE PTR [rax],al
  a51454:	be 6a e9 ff 44       	mov    esi,0x44ffe96a
  a51459:	c4                   	(bad)  
  a5145a:	00 00                	add    BYTE PTR [rax],al
  a5145c:	a9 6b e9 ff 64       	test   eax,0x64ffe96b
  a51461:	c4                   	(bad)  
  a51462:	00 00                	add    BYTE PTR [rax],al
  a51464:	a0 6c e9 ff 84 c4 00 	movabs al,ds:0xfa0000c484ffe96c
  a5146b:	00 fa 
  a5146d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5146e:	e9 ff a4 c4 00       	jmp    169b972 <_end+0x591db2>
  a51473:	00 5a 6d             	add    BYTE PTR [rdx+0x6d],bl
  a51476:	e9 ff c4 c4 00       	jmp    169d97a <_end+0x593dba>
  a5147b:	00 33                	add    BYTE PTR [rbx],dh
  a5147d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5147e:	e9 ff e4 c4 00       	jmp    169f982 <_end+0x595dc2>
  a51483:	00 c8                	add    al,cl
  a51485:	70 e9                	jo     a51470 <__GNU_EH_FRAME_HDR+0x1820>
  a51487:	ff 04 c5 00 00 60 72 	inc    DWORD PTR [rax*8+0x72600000]
  a5148e:	e9 ff 24 c5 00       	jmp    16a3992 <_end+0x599dd2>
  a51493:	00 ee                	add    dh,ch
  a51495:	73 e9                	jae    a51480 <__GNU_EH_FRAME_HDR+0x1830>
  a51497:	ff 44 c5 00          	inc    DWORD PTR [rbp+rax*8+0x0]
  a5149b:	00 3f                	add    BYTE PTR [rdi],bh
  a5149d:	75 e9                	jne    a51488 <__GNU_EH_FRAME_HDR+0x1838>
  a5149f:	ff 64 c5 00          	jmp    QWORD PTR [rbp+rax*8+0x0]
  a514a3:	00 87 76 e9 ff 84    	add    BYTE PTR [rdi-0x7b00168a],al
  a514a9:	c5 00 00             	(bad)
  a514ac:	a9 76 e9 ff a4       	test   eax,0xa4ffe976
  a514b1:	c5 00 00             	(bad)
  a514b4:	c1 77 e9 ff          	shl    DWORD PTR [rdi-0x17],0xff
  a514b8:	c4                   	(bad)  
  a514b9:	c5 00 00             	(bad)
  a514bc:	89 78 e9             	mov    DWORD PTR [rax-0x17],edi
  a514bf:	ff e4                	jmp    rsp
  a514c1:	c5 00 00             	(bad)
  a514c4:	a1 79 e9 ff 04 c6 00 	movabs eax,ds:0x4e0000c604ffe979
  a514cb:	00 4e 
  a514cd:	7a e9                	jp     a514b8 <__GNU_EH_FRAME_HDR+0x1868>
  a514cf:	ff 24 c6             	jmp    QWORD PTR [rsi+rax*8]
  a514d2:	00 00                	add    BYTE PTR [rax],al
  a514d4:	9c                   	pushf  
  a514d5:	7a e9                	jp     a514c0 <__GNU_EH_FRAME_HDR+0x1870>
  a514d7:	ff 44 c6 00          	inc    DWORD PTR [rsi+rax*8+0x0]
  a514db:	00 e8                	add    al,ch
  a514dd:	7a e9                	jp     a514c8 <__GNU_EH_FRAME_HDR+0x1878>
  a514df:	ff 64 c6 00          	jmp    QWORD PTR [rsi+rax*8+0x0]
  a514e3:	00 38                	add    BYTE PTR [rax],bh
  a514e5:	7b e9                	jnp    a514d0 <__GNU_EH_FRAME_HDR+0x1880>
  a514e7:	ff 84 c6 00 00 87 7b 	inc    DWORD PTR [rsi+rax*8+0x7b870000]
  a514ee:	e9 ff a4 c6 00       	jmp    16bb9f2 <_end+0x5b1e32>
  a514f3:	00 d5                	add    ch,dl
  a514f5:	7b e9                	jnp    a514e0 <__GNU_EH_FRAME_HDR+0x1890>
  a514f7:	ff c4                	inc    esp
  a514f9:	c6 00 00             	mov    BYTE PTR [rax],0x0
  a514fc:	21 7c e9 ff          	and    DWORD PTR [rcx+rbp*8-0x1],edi
  a51500:	e4 c6                	in     al,0xc6
  a51502:	00 00                	add    BYTE PTR [rax],al
  a51504:	71 7c                	jno    a51582 <__GNU_EH_FRAME_HDR+0x1932>
  a51506:	e9 ff 04 c7 00       	jmp    16c1a0a <_end+0x5b7e4a>
  a5150b:	00 c0                	add    al,al
  a5150d:	7c e9                	jl     a514f8 <__GNU_EH_FRAME_HDR+0x18a8>
  a5150f:	ff 24 c7             	jmp    QWORD PTR [rdi+rax*8]
  a51512:	00 00                	add    BYTE PTR [rax],al
  a51514:	1e                   	(bad)  
  a51515:	81 e9 ff 48 c7 00    	sub    ecx,0xc748ff
  a5151b:	00 fb                	add    bl,bh
  a5151d:	85 e9                	test   ecx,ebp
  a5151f:	ff 6c c7 00          	jmp    FWORD PTR [rdi+rax*8+0x0]
  a51523:	00 15 86 e9 ff 8c    	add    BYTE PTR [rip+0xffffffff8cffe986],dl        # ffffffff8da4feaf <_end+0xffffffff8c9462ef>
  a51529:	c7 00 00 73 86 e9    	mov    DWORD PTR [rax],0xe9867300
  a5152f:	ff ac c7 00 00 d1 86 	jmp    FWORD PTR [rdi+rax*8-0x792f0000]
  a51536:	e9 ff cc c7 00       	jmp    16ce23a <_end+0x5c467a>
  a5153b:	00 77 87             	add    BYTE PTR [rdi-0x79],dh
  a5153e:	e9 ff ec c7 00       	jmp    16d0242 <_end+0x5c6682>
  a51543:	00 1d 88 e9 ff 0c    	add    BYTE PTR [rip+0xcffe988],bl        # da4fed1 <_end+0xc946311>
  a51549:	c8 00 00 b6          	enter  0x0,0xb6
  a5154d:	88 e9                	mov    cl,ch
  a5154f:	ff 2c c8             	jmp    FWORD PTR [rax+rcx*8]
  a51552:	00 00                	add    BYTE PTR [rax],al
  a51554:	4f 89 e9             	rex.WRXB mov r9,r13
  a51557:	ff 4c c8 00          	dec    DWORD PTR [rax+rcx*8+0x0]
  a5155b:	00 94 89 e9 ff 6c c8 	add    BYTE PTR [rcx+rcx*4-0x37930017],dl
  a51562:	00 00                	add    BYTE PTR [rax],al
  a51564:	cb                   	retf   
  a51565:	89 e9                	mov    ecx,ebp
  a51567:	ff 8c c8 00 00 dc 89 	dec    DWORD PTR [rax+rcx*8-0x76240000]
  a5156e:	e9 ff ac c8 00       	jmp    16dc272 <_end+0x5d26b2>
  a51573:	00 8f 93 e9 ff cc    	add    BYTE PTR [rdi-0x3300166d],cl
  a51579:	c8 00 00 9c          	enter  0x0,0x9c
  a5157d:	9a                   	(bad)  
  a5157e:	e9 ff ec c8 00       	jmp    16e0282 <_end+0x5d66c2>
  a51583:	00 a7 a2 e9 ff 0c    	add    BYTE PTR [rdi+0xcffe9a2],ah
  a51589:	c9                   	leave  
  a5158a:	00 00                	add    BYTE PTR [rax],al
  a5158c:	eb a3                	jmp    a51531 <__GNU_EH_FRAME_HDR+0x18e1>
  a5158e:	e9 ff 2c c9 00       	jmp    16e4292 <_end+0x5da6d2>
  a51593:	00 cc                	add    ah,cl
  a51595:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a51596:	e9 ff 4c c9 00       	jmp    16e629a <_end+0x5dc6da>
  a5159b:	00 92 c3 e9 ff 6c    	add    BYTE PTR [rdx+0x6cffe9c3],dl
  a515a1:	c9                   	leave  
  a515a2:	00 00                	add    BYTE PTR [rax],al
  a515a4:	e5 c5                	in     eax,0xc5
  a515a6:	e9 ff 8c c9 00       	jmp    16ea2aa <_end+0x5e06ea>
  a515ab:	00 36                	add    BYTE PTR [rsi],dh
  a515ad:	ea                   	(bad)  
  a515ae:	e9 ff b0 c9 00       	jmp    16ec6b2 <_end+0x5e2af2>
  a515b3:	00 d4                	add    ah,dl
  a515b5:	ed                   	in     eax,dx
  a515b6:	e9 ff d0 c9 00       	jmp    16ee6ba <_end+0x5e4afa>
  a515bb:	00 8f f8 e9 ff f0    	add    BYTE PTR [rdi-0xf001608],cl
  a515c1:	c9                   	leave  
  a515c2:	00 00                	add    BYTE PTR [rax],al
  a515c4:	d0 fe                	sar    dh,1
  a515c6:	e9 ff 10 ca 00       	jmp    16f26ca <_end+0x5e8b0a>
  a515cb:	00 1f                	add    BYTE PTR [rdi],bl
  a515cd:	02 ea                	add    ch,dl
  a515cf:	ff 30                	push   QWORD PTR [rax]
  a515d1:	ca 00 00             	retf   0x0
  a515d4:	f8                   	clc    
  a515d5:	07                   	(bad)  
  a515d6:	ea                   	(bad)  
  a515d7:	ff 50 ca             	call   QWORD PTR [rax-0x36]
  a515da:	00 00                	add    BYTE PTR [rax],al
  a515dc:	f9                   	stc    
  a515dd:	0a ea                	or     ch,dl
  a515df:	ff 70 ca             	push   QWORD PTR [rax-0x36]
  a515e2:	00 00                	add    BYTE PTR [rax],al
  a515e4:	88 20                	mov    BYTE PTR [rax],ah
  a515e6:	ea                   	(bad)  
  a515e7:	ff 90 ca 00 00 88    	call   QWORD PTR [rax-0x77ffff36]
  a515ed:	2c ea                	sub    al,0xea
  a515ef:	ff b0 ca 00 00 3f    	push   QWORD PTR [rax+0x3f0000ca]
  a515f5:	39 ea                	cmp    edx,ebp
  a515f7:	ff d0                	call   rax
  a515f9:	ca 00 00             	retf   0x0
  a515fc:	69 39 ea ff f0 ca    	imul   edi,DWORD PTR [rcx],0xcaf0ffea
  a51602:	00 00                	add    BYTE PTR [rax],al
  a51604:	9f                   	lahf   
  a51605:	39 ea                	cmp    edx,ebp
  a51607:	ff 10                	call   QWORD PTR [rax]
  a51609:	cb                   	retf   
  a5160a:	00 00                	add    BYTE PTR [rax],al
  a5160c:	c9                   	leave  
  a5160d:	39 ea                	cmp    edx,ebp
  a5160f:	ff 30                	push   QWORD PTR [rax]
  a51611:	cb                   	retf   
  a51612:	00 00                	add    BYTE PTR [rax],al
  a51614:	01 3a                	add    DWORD PTR [rdx],edi
  a51616:	ea                   	(bad)  
  a51617:	ff 50 cb             	call   QWORD PTR [rax-0x35]
  a5161a:	00 00                	add    BYTE PTR [rax],al
  a5161c:	57                   	push   rdi
  a5161d:	3a ea                	cmp    ch,dl
  a5161f:	ff 70 cb             	push   QWORD PTR [rax-0x35]
  a51622:	00 00                	add    BYTE PTR [rax],al
  a51624:	eb 3a                	jmp    a51660 <__GNU_EH_FRAME_HDR+0x1a10>
  a51626:	ea                   	(bad)  
  a51627:	ff 90 cb 00 00 15    	call   QWORD PTR [rax+0x150000cb]
  a5162d:	3b ea                	cmp    ebp,edx
  a5162f:	ff b0 cb 00 00 3a    	push   QWORD PTR [rax+0x3a0000cb]
  a51635:	3b ea                	cmp    ebp,edx
  a51637:	ff d0                	call   rax
  a51639:	cb                   	retf   
  a5163a:	00 00                	add    BYTE PTR [rax],al
  a5163c:	bd 49 ea ff f0       	mov    ebp,0xf0ffea49
  a51641:	cb                   	retf   
  a51642:	00 00                	add    BYTE PTR [rax],al
  a51644:	46 58                	rex.RX pop rax
  a51646:	ea                   	(bad)  
  a51647:	ff 10                	call   QWORD PTR [rax]
  a51649:	cc                   	int3   
  a5164a:	00 00                	add    BYTE PTR [rax],al
  a5164c:	cd 58                	int    0x58
  a5164e:	ea                   	(bad)  
  a5164f:	ff 30                	push   QWORD PTR [rax]
  a51651:	cc                   	int3   
  a51652:	00 00                	add    BYTE PTR [rax],al
  a51654:	af                   	scas   eax,DWORD PTR es:[rdi]
  a51655:	5c                   	pop    rsp
  a51656:	ea                   	(bad)  
  a51657:	ff 50 cc             	call   QWORD PTR [rax-0x34]
  a5165a:	00 00                	add    BYTE PTR [rax],al
  a5165c:	1c 60                	sbb    al,0x60
  a5165e:	ea                   	(bad)  
  a5165f:	ff 70 cc             	push   QWORD PTR [rax-0x34]
  a51662:	00 00                	add    BYTE PTR [rax],al
  a51664:	7c 60                	jl     a516c6 <__GNU_EH_FRAME_HDR+0x1a76>
  a51666:	ea                   	(bad)  
  a51667:	ff 90 cc 00 00 46    	call   QWORD PTR [rax+0x460000cc]
  a5166d:	71 ea                	jno    a51659 <__GNU_EH_FRAME_HDR+0x1a09>
  a5166f:	ff b0 cc 00 00 25    	push   QWORD PTR [rax+0x250000cc]
  a51675:	73 ea                	jae    a51661 <__GNU_EH_FRAME_HDR+0x1a11>
  a51677:	ff d0                	call   rax
  a51679:	cc                   	int3   
  a5167a:	00 00                	add    BYTE PTR [rax],al
  a5167c:	03 78 ea             	add    edi,DWORD PTR [rax-0x16]
  a5167f:	ff f0                	push   rax
  a51681:	cc                   	int3   
  a51682:	00 00                	add    BYTE PTR [rax],al
  a51684:	1a 79 ea             	sbb    bh,BYTE PTR [rcx-0x16]
  a51687:	ff 10                	call   QWORD PTR [rax]
  a51689:	cd 00                	int    0x0
  a5168b:	00 25 79 ea ff 30    	add    BYTE PTR [rip+0x30ffea79],ah        # 31a5010a <_end+0x3094654a>
  a51691:	cd 00                	int    0x0
  a51693:	00 a2 7c ea ff 50    	add    BYTE PTR [rdx+0x50ffea7c],ah
  a51699:	cd 00                	int    0x0
  a5169b:	00 d2                	add    dl,dl
  a5169d:	7c ea                	jl     a51689 <__GNU_EH_FRAME_HDR+0x1a39>
  a5169f:	ff 70 cd             	push   QWORD PTR [rax-0x33]
  a516a2:	00 00                	add    BYTE PTR [rax],al
  a516a4:	01 7e ea             	add    DWORD PTR [rsi-0x16],edi
  a516a7:	ff 90 cd 00 00 27    	call   QWORD PTR [rax+0x270000cd]
  a516ad:	7e ea                	jle    a51699 <__GNU_EH_FRAME_HDR+0x1a49>
  a516af:	ff b0 cd 00 00 35    	push   QWORD PTR [rax+0x350000cd]
  a516b5:	7e ea                	jle    a516a1 <__GNU_EH_FRAME_HDR+0x1a51>
  a516b7:	ff d0                	call   rax
  a516b9:	cd 00                	int    0x0
  a516bb:	00 b7 89 ea ff f0    	add    BYTE PTR [rdi-0xf001577],dh
  a516c1:	cd 00                	int    0x0
  a516c3:	00 65 90             	add    BYTE PTR [rbp-0x70],ah
  a516c6:	ea                   	(bad)  
  a516c7:	ff 10                	call   QWORD PTR [rax]
  a516c9:	ce                   	(bad)  
  a516ca:	00 00                	add    BYTE PTR [rax],al
  a516cc:	a9 91 ea ff 30       	test   eax,0x30ffea91
  a516d1:	ce                   	(bad)  
  a516d2:	00 00                	add    BYTE PTR [rax],al
  a516d4:	1e                   	(bad)  
  a516d5:	99                   	cdq    
  a516d6:	ea                   	(bad)  
  a516d7:	ff 50 ce             	call   QWORD PTR [rax-0x32]
  a516da:	00 00                	add    BYTE PTR [rax],al
  a516dc:	8d a7 ea ff 70 ce    	lea    esp,[rdi-0x318f0016]
  a516e2:	00 00                	add    BYTE PTR [rax],al
  a516e4:	e9 ac ea ff 90       	jmp    ffffffff91a50195 <_end+0xffffffff909465d5>
  a516e9:	ce                   	(bad)  
  a516ea:	00 00                	add    BYTE PTR [rax],al
  a516ec:	4c b1 ea             	rex.WR mov cl,0xea
  a516ef:	ff b0 ce 00 00 49    	push   QWORD PTR [rax+0x490000ce]
  a516f5:	dc ea                	fsub   st(2),st
  a516f7:	ff d0                	call   rax
  a516f9:	ce                   	(bad)  
  a516fa:	00 00                	add    BYTE PTR [rax],al
  a516fc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a516fd:	e5 ea                	in     eax,0xea
  a516ff:	ff f0                	push   rax
  a51701:	ce                   	(bad)  
  a51702:	00 00                	add    BYTE PTR [rax],al
  a51704:	cc                   	int3   
  a51705:	e5 ea                	in     eax,0xea
  a51707:	ff 10                	call   QWORD PTR [rax]
  a51709:	cf                   	iret   
  a5170a:	00 00                	add    BYTE PTR [rax],al
  a5170c:	da e5                	(bad)  
  a5170e:	ea                   	(bad)  
  a5170f:	ff 30                	push   QWORD PTR [rax]
  a51711:	cf                   	iret   
  a51712:	00 00                	add    BYTE PTR [rax],al
  a51714:	e5 e5                	in     eax,0xe5
  a51716:	ea                   	(bad)  
  a51717:	ff 50 cf             	call   QWORD PTR [rax-0x31]
  a5171a:	00 00                	add    BYTE PTR [rax],al
  a5171c:	18 e6                	sbb    dh,ah
  a5171e:	ea                   	(bad)  
  a5171f:	ff 70 cf             	push   QWORD PTR [rax-0x31]
  a51722:	00 00                	add    BYTE PTR [rax],al
  a51724:	24 e6                	and    al,0xe6
  a51726:	ea                   	(bad)  
  a51727:	ff 90 cf 00 00 80    	call   QWORD PTR [rax-0x7fffff31]
  a5172d:	e9 ea ff b0 cf       	jmp    ffffffffd056171c <_end+0xffffffffcf457b5c>
  a51732:	00 00                	add    BYTE PTR [rax],al
  a51734:	a2 ea ea ff d0 cf 00 	movabs ds:0x820000cfd0ffeaea,al
  a5173b:	00 82 
  a5173d:	eb ea                	jmp    a51729 <__GNU_EH_FRAME_HDR+0x1ad9>
  a5173f:	ff f0                	push   rax
  a51741:	cf                   	iret   
  a51742:	00 00                	add    BYTE PTR [rax],al
  a51744:	36 ed                	ss in  eax,dx
  a51746:	ea                   	(bad)  
  a51747:	ff 10                	call   QWORD PTR [rax]
  a51749:	d0 00                	rol    BYTE PTR [rax],1
  a5174b:	00 77 ee             	add    BYTE PTR [rdi-0x12],dh
  a5174e:	ea                   	(bad)  
  a5174f:	ff 30                	push   QWORD PTR [rax]
  a51751:	d0 00                	rol    BYTE PTR [rax],1
  a51753:	00 12                	add    BYTE PTR [rdx],dl
  a51755:	ef                   	out    dx,eax
  a51756:	ea                   	(bad)  
  a51757:	ff 50 d0             	call   QWORD PTR [rax-0x30]
  a5175a:	00 00                	add    BYTE PTR [rax],al
  a5175c:	cc                   	int3   
  a5175d:	f0 ea                	lock (bad) 
  a5175f:	ff 70 d0             	push   QWORD PTR [rax-0x30]
  a51762:	00 00                	add    BYTE PTR [rax],al
  a51764:	33 f2                	xor    esi,edx
  a51766:	ea                   	(bad)  
  a51767:	ff 90 d0 00 00 be    	call   QWORD PTR [rax-0x41ffff30]
  a5176d:	f3 ea                	repz (bad) 
  a5176f:	ff b0 d0 00 00 1f    	push   QWORD PTR [rax+0x1f0000d0]
  a51775:	f8                   	clc    
  a51776:	ea                   	(bad)  
  a51777:	ff d4                	call   rsp
  a51779:	d0 00                	rol    BYTE PTR [rax],1
  a5177b:	00 75 f9             	add    BYTE PTR [rbp-0x7],dh
  a5177e:	ea                   	(bad)  
  a5177f:	ff f4                	push   rsp
  a51781:	d0 00                	rol    BYTE PTR [rax],1
  a51783:	00 02                	add    BYTE PTR [rdx],al
  a51785:	fb                   	sti    
  a51786:	ea                   	(bad)  
  a51787:	ff 14 d1             	call   QWORD PTR [rcx+rdx*8]
  a5178a:	00 00                	add    BYTE PTR [rax],al
  a5178c:	3d fc ea ff 34       	cmp    eax,0x34ffeafc
  a51791:	d1 00                	rol    DWORD PTR [rax],1
  a51793:	00 07                	add    BYTE PTR [rdi],al
  a51795:	fd                   	std    
  a51796:	ea                   	(bad)  
  a51797:	ff 54 d1 00          	call   QWORD PTR [rcx+rdx*8+0x0]
  a5179b:	00 e0                	add    al,ah
  a5179d:	fd                   	std    
  a5179e:	ea                   	(bad)  
  a5179f:	ff 74 d1 00          	push   QWORD PTR [rcx+rdx*8+0x0]
  a517a3:	00 84 02 eb ff 94 d1 	add    BYTE PTR [rdx+rax*1-0x2e6b0015],al
  a517aa:	00 00                	add    BYTE PTR [rax],al
  a517ac:	f0 02 eb             	lock add ch,bl
  a517af:	ff b4 d1 00 00 fb 08 	push   QWORD PTR [rcx+rdx*8+0x8fb0000]
  a517b6:	eb ff                	jmp    a517b7 <__GNU_EH_FRAME_HDR+0x1b67>
  a517b8:	d4                   	(bad)  
  a517b9:	d1 00                	rol    DWORD PTR [rax],1
  a517bb:	00 4f 0f             	add    BYTE PTR [rdi+0xf],cl
  a517be:	eb ff                	jmp    a517bf <__GNU_EH_FRAME_HDR+0x1b6f>
  a517c0:	f4                   	hlt    
  a517c1:	d1 00                	rol    DWORD PTR [rax],1
  a517c3:	00 37                	add    BYTE PTR [rdi],dh
  a517c5:	14 eb                	adc    al,0xeb
  a517c7:	ff 14 d2             	call   QWORD PTR [rdx+rdx*8]
  a517ca:	00 00                	add    BYTE PTR [rax],al
  a517cc:	1f                   	(bad)  
  a517cd:	1e                   	(bad)  
  a517ce:	eb ff                	jmp    a517cf <__GNU_EH_FRAME_HDR+0x1b7f>
  a517d0:	34 d2                	xor    al,0xd2
  a517d2:	00 00                	add    BYTE PTR [rax],al
  a517d4:	b5 25                	mov    ch,0x25
  a517d6:	eb ff                	jmp    a517d7 <__GNU_EH_FRAME_HDR+0x1b87>
  a517d8:	54                   	push   rsp
  a517d9:	d2 00                	rol    BYTE PTR [rax],cl
  a517db:	00 bc 25 eb ff 74 d2 	add    BYTE PTR [rbp+riz*1-0x2d8b0015],bh
  a517e2:	00 00                	add    BYTE PTR [rax],al
  a517e4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a517e5:	28 eb                	sub    bl,ch
  a517e7:	ff 94 d2 00 00 47 29 	call   QWORD PTR [rdx+rdx*8+0x29470000]
  a517ee:	eb ff                	jmp    a517ef <__GNU_EH_FRAME_HDR+0x1b9f>
  a517f0:	b4 d2                	mov    ah,0xd2
  a517f2:	00 00                	add    BYTE PTR [rax],al
  a517f4:	e8 29 eb ff d4       	call   ffffffffd5a50322 <_end+0xffffffffd4946762>
  a517f9:	d2 00                	rol    BYTE PTR [rax],cl
  a517fb:	00 c8                	add    al,cl
  a517fd:	2b eb                	sub    ebp,ebx
  a517ff:	ff f4                	push   rsp
  a51801:	d2 00                	rol    BYTE PTR [rax],cl
  a51803:	00 56 2e             	add    BYTE PTR [rsi+0x2e],dl
  a51806:	eb ff                	jmp    a51807 <__GNU_EH_FRAME_HDR+0x1bb7>
  a51808:	14 d3                	adc    al,0xd3
  a5180a:	00 00                	add    BYTE PTR [rax],al
  a5180c:	34 2f                	xor    al,0x2f
  a5180e:	eb ff                	jmp    a5180f <__GNU_EH_FRAME_HDR+0x1bbf>
  a51810:	34 d3                	xor    al,0xd3
  a51812:	00 00                	add    BYTE PTR [rax],al
  a51814:	12 30                	adc    dh,BYTE PTR [rax]
  a51816:	eb ff                	jmp    a51817 <__GNU_EH_FRAME_HDR+0x1bc7>
  a51818:	54                   	push   rsp
  a51819:	d3 00                	rol    DWORD PTR [rax],cl
  a5181b:	00 78 32             	add    BYTE PTR [rax+0x32],bh
  a5181e:	eb ff                	jmp    a5181f <__GNU_EH_FRAME_HDR+0x1bcf>
  a51820:	74 d3                	je     a517f5 <__GNU_EH_FRAME_HDR+0x1ba5>
  a51822:	00 00                	add    BYTE PTR [rax],al
  a51824:	fb                   	sti    
  a51825:	32 eb                	xor    ch,bl
  a51827:	ff 94 d3 00 00 32 33 	call   QWORD PTR [rbx+rdx*8+0x33320000]
  a5182e:	eb ff                	jmp    a5182f <__GNU_EH_FRAME_HDR+0x1bdf>
  a51830:	b4 d3                	mov    ah,0xd3
  a51832:	00 00                	add    BYTE PTR [rax],al
  a51834:	ed                   	in     eax,dx
  a51835:	34 eb                	xor    al,0xeb
  a51837:	ff d4                	call   rsp
  a51839:	d3 00                	rol    DWORD PTR [rax],cl
  a5183b:	00 f6                	add    dh,dh
  a5183d:	36 eb ff             	ss jmp a5183f <__GNU_EH_FRAME_HDR+0x1bef>
  a51840:	f4                   	hlt    
  a51841:	d3 00                	rol    DWORD PTR [rax],cl
  a51843:	00 87 3b eb ff 14    	add    BYTE PTR [rdi+0x14ffeb3b],al
  a51849:	d4                   	(bad)  
  a5184a:	00 00                	add    BYTE PTR [rax],al
  a5184c:	fa                   	cli    
  a5184d:	41 eb ff             	rex.B jmp a5184f <__GNU_EH_FRAME_HDR+0x1bff>
  a51850:	34 d4                	xor    al,0xd4
  a51852:	00 00                	add    BYTE PTR [rax],al
  a51854:	9c                   	pushf  
  a51855:	45 eb ff             	rex.RB jmp a51857 <__GNU_EH_FRAME_HDR+0x1c07>
  a51858:	54                   	push   rsp
  a51859:	d4                   	(bad)  
  a5185a:	00 00                	add    BYTE PTR [rax],al
  a5185c:	73 48                	jae    a518a6 <__GNU_EH_FRAME_HDR+0x1c56>
  a5185e:	eb ff                	jmp    a5185f <__GNU_EH_FRAME_HDR+0x1c0f>
  a51860:	74 d4                	je     a51836 <__GNU_EH_FRAME_HDR+0x1be6>
  a51862:	00 00                	add    BYTE PTR [rax],al
  a51864:	83 58 eb ff          	sbb    DWORD PTR [rax-0x15],0xffffffff
  a51868:	94                   	xchg   esp,eax
  a51869:	d4                   	(bad)  
  a5186a:	00 00                	add    BYTE PTR [rax],al
  a5186c:	d1 69 eb             	shr    DWORD PTR [rcx-0x15],1
  a5186f:	ff b4 d4 00 00 e4 69 	push   QWORD PTR [rsp+rdx*8+0x69e40000]
  a51876:	eb ff                	jmp    a51877 <__GNU_EH_FRAME_HDR+0x1c27>
  a51878:	d4                   	(bad)  
  a51879:	d4                   	(bad)  
  a5187a:	00 00                	add    BYTE PTR [rax],al
  a5187c:	9a                   	(bad)  
  a5187d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5187e:	eb ff                	jmp    a5187f <__GNU_EH_FRAME_HDR+0x1c2f>
  a51880:	f4                   	hlt    
  a51881:	d4                   	(bad)  
  a51882:	00 00                	add    BYTE PTR [rax],al
  a51884:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a51885:	6d                   	ins    DWORD PTR es:[rdi],dx
  a51886:	eb ff                	jmp    a51887 <__GNU_EH_FRAME_HDR+0x1c37>
  a51888:	14 d5                	adc    al,0xd5
  a5188a:	00 00                	add    BYTE PTR [rax],al
  a5188c:	5a                   	pop    rdx
  a5188d:	70 eb                	jo     a5187a <__GNU_EH_FRAME_HDR+0x1c2a>
  a5188f:	ff 34 d5 00 00 b5 70 	push   QWORD PTR [rdx*8+0x70b50000]
  a51896:	eb ff                	jmp    a51897 <__GNU_EH_FRAME_HDR+0x1c47>
  a51898:	54                   	push   rsp
  a51899:	d5                   	(bad)  
  a5189a:	00 00                	add    BYTE PTR [rax],al
  a5189c:	e0 70                	loopne a5190e <__GNU_EH_FRAME_HDR+0x1cbe>
  a5189e:	eb ff                	jmp    a5189f <__GNU_EH_FRAME_HDR+0x1c4f>
  a518a0:	74 d5                	je     a51877 <__GNU_EH_FRAME_HDR+0x1c27>
  a518a2:	00 00                	add    BYTE PTR [rax],al
  a518a4:	26 71 eb             	es jno a51892 <__GNU_EH_FRAME_HDR+0x1c42>
  a518a7:	ff 94 d5 00 00 6e 71 	call   QWORD PTR [rbp+rdx*8+0x716e0000]
  a518ae:	eb ff                	jmp    a518af <__GNU_EH_FRAME_HDR+0x1c5f>
  a518b0:	b4 d5                	mov    ah,0xd5
  a518b2:	00 00                	add    BYTE PTR [rax],al
  a518b4:	a0 71 eb ff d4 d5 00 	movabs al,ds:0xe90000d5d4ffeb71
  a518bb:	00 e9 
  a518bd:	71 eb                	jno    a518aa <__GNU_EH_FRAME_HDR+0x1c5a>
  a518bf:	ff f4                	push   rsp
  a518c1:	d5                   	(bad)  
  a518c2:	00 00                	add    BYTE PTR [rax],al
  a518c4:	3b 72 eb             	cmp    esi,DWORD PTR [rdx-0x15]
  a518c7:	ff 14 d6             	call   QWORD PTR [rsi+rdx*8]
  a518ca:	00 00                	add    BYTE PTR [rax],al
  a518cc:	63 73 eb             	movsxd esi,DWORD PTR [rbx-0x15]
  a518cf:	ff 34 d6             	push   QWORD PTR [rsi+rdx*8]
  a518d2:	00 00                	add    BYTE PTR [rax],al
  a518d4:	5b                   	pop    rbx
  a518d5:	76 eb                	jbe    a518c2 <__GNU_EH_FRAME_HDR+0x1c72>
  a518d7:	ff 54 d6 00          	call   QWORD PTR [rsi+rdx*8+0x0]
  a518db:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
  a518de:	eb ff                	jmp    a518df <__GNU_EH_FRAME_HDR+0x1c8f>
  a518e0:	74 d6                	je     a518b8 <__GNU_EH_FRAME_HDR+0x1c68>
  a518e2:	00 00                	add    BYTE PTR [rax],al
  a518e4:	46 79 eb             	rex.RX jns a518d2 <__GNU_EH_FRAME_HDR+0x1c82>
  a518e7:	ff 94 d6 00 00 ef 79 	call   QWORD PTR [rsi+rdx*8+0x79ef0000]
  a518ee:	eb ff                	jmp    a518ef <__GNU_EH_FRAME_HDR+0x1c9f>
  a518f0:	b4 d6                	mov    ah,0xd6
  a518f2:	00 00                	add    BYTE PTR [rax],al
  a518f4:	5b                   	pop    rbx
  a518f5:	7a eb                	jp     a518e2 <__GNU_EH_FRAME_HDR+0x1c92>
  a518f7:	ff d4                	call   rsp
  a518f9:	d6                   	(bad)  
  a518fa:	00 00                	add    BYTE PTR [rax],al
  a518fc:	ec                   	in     al,dx
  a518fd:	7a eb                	jp     a518ea <__GNU_EH_FRAME_HDR+0x1c9a>
  a518ff:	ff f4                	push   rsp
  a51901:	d6                   	(bad)  
  a51902:	00 00                	add    BYTE PTR [rax],al
  a51904:	f6 7d eb             	idiv   BYTE PTR [rbp-0x15]
  a51907:	ff 14 d7             	call   QWORD PTR [rdi+rdx*8]
  a5190a:	00 00                	add    BYTE PTR [rax],al
  a5190c:	f8                   	clc    
  a5190d:	7e eb                	jle    a518fa <__GNU_EH_FRAME_HDR+0x1caa>
  a5190f:	ff 34 d7             	push   QWORD PTR [rdi+rdx*8]
  a51912:	00 00                	add    BYTE PTR [rax],al
  a51914:	61                   	(bad)  
  a51915:	83 eb ff             	sub    ebx,0xffffffff
  a51918:	54                   	push   rsp
  a51919:	d7                   	xlat   BYTE PTR ds:[rbx]
  a5191a:	00 00                	add    BYTE PTR [rax],al
  a5191c:	96                   	xchg   esi,eax
  a5191d:	86 eb                	xchg   bl,ch
  a5191f:	ff 74 d7 00          	push   QWORD PTR [rdi+rdx*8+0x0]
  a51923:	00 24 88             	add    BYTE PTR [rax+rcx*4],ah
  a51926:	eb ff                	jmp    a51927 <__GNU_EH_FRAME_HDR+0x1cd7>
  a51928:	94                   	xchg   esp,eax
  a51929:	d7                   	xlat   BYTE PTR ds:[rbx]
  a5192a:	00 00                	add    BYTE PTR [rax],al
  a5192c:	f0 8c eb             	lock mov ebx,gs
  a5192f:	ff b4 d7 00 00 ee 8f 	push   QWORD PTR [rdi+rdx*8-0x70120000]
  a51936:	eb ff                	jmp    a51937 <__GNU_EH_FRAME_HDR+0x1ce7>
  a51938:	dc d7                	(bad)  
  a5193a:	00 00                	add    BYTE PTR [rax],al
  a5193c:	d8 93 eb ff 04 d8    	fcom   DWORD PTR [rbx-0x27fb0015]
  a51942:	00 00                	add    BYTE PTR [rax],al
  a51944:	52                   	push   rdx
  a51945:	95                   	xchg   ebp,eax
  a51946:	eb ff                	jmp    a51947 <__GNU_EH_FRAME_HDR+0x1cf7>
  a51948:	24 d8                	and    al,0xd8
  a5194a:	00 00                	add    BYTE PTR [rax],al
  a5194c:	fa                   	cli    
  a5194d:	96                   	xchg   esi,eax
  a5194e:	eb ff                	jmp    a5194f <__GNU_EH_FRAME_HDR+0x1cff>
  a51950:	44 d8 00             	rex.R fadd DWORD PTR [rax]
  a51953:	00 34 98             	add    BYTE PTR [rax+rbx*4],dh
  a51956:	eb ff                	jmp    a51957 <__GNU_EH_FRAME_HDR+0x1d07>
  a51958:	64 d8 00             	fadd   DWORD PTR fs:[rax]
  a5195b:	00 fc                	add    ah,bh
  a5195d:	98                   	cwde   
  a5195e:	eb ff                	jmp    a5195f <__GNU_EH_FRAME_HDR+0x1d0f>
  a51960:	84 d8                	test   al,bl
  a51962:	00 00                	add    BYTE PTR [rax],al
  a51964:	1f                   	(bad)  
  a51965:	9a                   	(bad)  
  a51966:	eb ff                	jmp    a51967 <__GNU_EH_FRAME_HDR+0x1d17>
  a51968:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a51969:	d8 00                	fadd   DWORD PTR [rax]
  a5196b:	00 a6 9e eb ff c4    	add    BYTE PTR [rsi-0x3b001462],ah
  a51971:	d8 00                	fadd   DWORD PTR [rax]
  a51973:	00 15 a0 eb ff e4    	add    BYTE PTR [rip+0xffffffffe4ffeba0],dl        # ffffffffe5a50519 <_end+0xffffffffe4946959>
  a51979:	d8 00                	fadd   DWORD PTR [rax]
  a5197b:	00 34 a3             	add    BYTE PTR [rbx+riz*4],dh
  a5197e:	eb ff                	jmp    a5197f <__GNU_EH_FRAME_HDR+0x1d2f>
  a51980:	04 d9                	add    al,0xd9
  a51982:	00 00                	add    BYTE PTR [rax],al
  a51984:	1f                   	(bad)  
  a51985:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a51986:	eb ff                	jmp    a51987 <__GNU_EH_FRAME_HDR+0x1d37>
  a51988:	24 d9                	and    al,0xd9
  a5198a:	00 00                	add    BYTE PTR [rax],al
  a5198c:	65 a4                	movs   BYTE PTR es:[rdi],BYTE PTR gs:[rsi]
  a5198e:	eb ff                	jmp    a5198f <__GNU_EH_FRAME_HDR+0x1d3f>
  a51990:	44 d9 00             	rex.R fld DWORD PTR [rax]
  a51993:	00 6c a4 eb          	add    BYTE PTR [rsp+riz*4-0x15],ch
  a51997:	ff 64 d9 00          	jmp    QWORD PTR [rcx+rbx*8+0x0]
  a5199b:	00 73 a4             	add    BYTE PTR [rbx-0x5c],dh
  a5199e:	eb ff                	jmp    a5199f <__GNU_EH_FRAME_HDR+0x1d4f>
  a519a0:	84 d9                	test   cl,bl
  a519a2:	00 00                	add    BYTE PTR [rax],al
  a519a4:	7a a4                	jp     a5194a <__GNU_EH_FRAME_HDR+0x1cfa>
  a519a6:	eb ff                	jmp    a519a7 <__GNU_EH_FRAME_HDR+0x1d57>
  a519a8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a519a9:	d9 00                	fld    DWORD PTR [rax]
  a519ab:	00 8d a5 eb ff c4    	add    BYTE PTR [rbp-0x3b00145b],cl
  a519b1:	d9 00                	fld    DWORD PTR [rax]
  a519b3:	00 9c a5 eb ff e4 d9 	add    BYTE PTR [rbp+riz*4-0x261b0015],bl
  a519ba:	00 00                	add    BYTE PTR [rax],al
  a519bc:	df af eb ff 04 da    	fild   QWORD PTR [rdi-0x25fb0015]
  a519c2:	00 00                	add    BYTE PTR [rax],al
  a519c4:	c6                   	(bad)  
  a519c5:	b1 eb                	mov    cl,0xeb
  a519c7:	ff 24 da             	jmp    QWORD PTR [rdx+rbx*8]
  a519ca:	00 00                	add    BYTE PTR [rax],al
  a519cc:	2d b3 eb ff 44       	sub    eax,0x44ffebb3
  a519d1:	da 00                	fiadd  DWORD PTR [rax]
  a519d3:	00 01                	add    BYTE PTR [rcx],al
  a519d5:	b5 eb                	mov    ch,0xeb
  a519d7:	ff 64 da 00          	jmp    QWORD PTR [rdx+rbx*8+0x0]
  a519db:	00 86 b6 eb ff 84    	add    BYTE PTR [rsi-0x7b00144a],al
  a519e1:	da 00                	fiadd  DWORD PTR [rax]
  a519e3:	00 da                	add    dl,bl
  a519e5:	b7 eb                	mov    bh,0xeb
  a519e7:	ff a4 da 00 00 28 b9 	jmp    QWORD PTR [rdx+rbx*8-0x46d80000]
  a519ee:	eb ff                	jmp    a519ef <__GNU_EH_FRAME_HDR+0x1d9f>
  a519f0:	c4                   	(bad)  
  a519f1:	da 00                	fiadd  DWORD PTR [rax]
  a519f3:	00 09                	add    BYTE PTR [rcx],cl
  a519f5:	ba eb ff e4 da       	mov    edx,0xdae4ffeb
  a519fa:	00 00                	add    BYTE PTR [rax],al
  a519fc:	7c bb                	jl     a519b9 <__GNU_EH_FRAME_HDR+0x1d69>
  a519fe:	eb ff                	jmp    a519ff <__GNU_EH_FRAME_HDR+0x1daf>
  a51a00:	08 db                	or     bl,bl
  a51a02:	00 00                	add    BYTE PTR [rax],al
  a51a04:	23 bc eb ff 28 db 00 	and    edi,DWORD PTR [rbx+rbp*8+0xdb28ff]
  a51a0b:	00 e7                	add    bh,ah
  a51a0d:	bc eb ff 48 db       	mov    esp,0xdb48ffeb
  a51a12:	00 00                	add    BYTE PTR [rax],al
  a51a14:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a51a15:	bd eb ff 68 db       	mov    ebp,0xdb68ffeb
  a51a1a:	00 00                	add    BYTE PTR [rax],al
  a51a1c:	25 be eb ff 88       	and    eax,0x88ffebbe
  a51a21:	db 00                	fild   DWORD PTR [rax]
  a51a23:	00 30                	add    BYTE PTR [rax],dh
  a51a25:	be eb ff a8 db       	mov    esi,0xdba8ffeb
  a51a2a:	00 00                	add    BYTE PTR [rax],al
  a51a2c:	61                   	(bad)  
  a51a2d:	be eb ff c8 db       	mov    esi,0xdbc8ffeb
  a51a32:	00 00                	add    BYTE PTR [rax],al
  a51a34:	59                   	pop    rcx
  a51a35:	c1 eb ff             	shr    ebx,0xff
  a51a38:	e8 db 00 00 df       	call   ffffffffdfa51b18 <_end+0xffffffffde947f58>
  a51a3d:	c1 eb ff             	shr    ebx,0xff
  a51a40:	08 dc                	or     ah,bl
  a51a42:	00 00                	add    BYTE PTR [rax],al
  a51a44:	65 c2 eb ff          	gs ret 0xffeb
  a51a48:	28 dc                	sub    ah,bl
  a51a4a:	00 00                	add    BYTE PTR [rax],al
  a51a4c:	73 c5                	jae    a51a13 <__GNU_EH_FRAME_HDR+0x1dc3>
  a51a4e:	eb ff                	jmp    a51a4f <__GNU_EH_FRAME_HDR+0x1dff>
  a51a50:	48 dc 00             	rex.W fadd QWORD PTR [rax]
  a51a53:	00 1a                	add    BYTE PTR [rdx],bl
  a51a55:	c8 eb ff 68          	enter  0xffeb,0x68
  a51a59:	dc 00                	fadd   QWORD PTR [rax]
  a51a5b:	00 c2                	add    dl,al
  a51a5d:	ca eb ff             	retf   0xffeb
  a51a60:	88 dc                	mov    ah,bl
  a51a62:	00 00                	add    BYTE PTR [rax],al
  a51a64:	7b cb                	jnp    a51a31 <__GNU_EH_FRAME_HDR+0x1de1>
  a51a66:	eb ff                	jmp    a51a67 <__GNU_EH_FRAME_HDR+0x1e17>
  a51a68:	a8 dc                	test   al,0xdc
  a51a6a:	00 00                	add    BYTE PTR [rax],al
  a51a6c:	af                   	scas   eax,DWORD PTR es:[rdi]
  a51a6d:	cd eb                	int    0xeb
  a51a6f:	ff c8                	dec    eax
  a51a71:	dc 00                	fadd   QWORD PTR [rax]
  a51a73:	00 01                	add    BYTE PTR [rcx],al
  a51a75:	ce                   	(bad)  
  a51a76:	eb ff                	jmp    a51a77 <__GNU_EH_FRAME_HDR+0x1e27>
  a51a78:	e8 dc 00 00 a2       	call   ffffffffa2a51b59 <_end+0xffffffffa1947f99>
  a51a7d:	ce                   	(bad)  
  a51a7e:	eb ff                	jmp    a51a7f <__GNU_EH_FRAME_HDR+0x1e2f>
  a51a80:	08 dd                	or     ch,bl
  a51a82:	00 00                	add    BYTE PTR [rax],al
  a51a84:	8b cf                	mov    ecx,edi
  a51a86:	eb ff                	jmp    a51a87 <__GNU_EH_FRAME_HDR+0x1e37>
  a51a88:	28 dd                	sub    ch,bl
  a51a8a:	00 00                	add    BYTE PTR [rax],al
  a51a8c:	50                   	push   rax
  a51a8d:	d0 eb                	shr    bl,1
  a51a8f:	ff 48 dd             	dec    DWORD PTR [rax-0x23]
  a51a92:	00 00                	add    BYTE PTR [rax],al
  a51a94:	7a d1                	jp     a51a67 <__GNU_EH_FRAME_HDR+0x1e17>
  a51a96:	eb ff                	jmp    a51a97 <__GNU_EH_FRAME_HDR+0x1e47>
  a51a98:	68 dd 00 00 56       	push   0x560000dd
  a51a9d:	d4                   	(bad)  
  a51a9e:	eb ff                	jmp    a51a9f <__GNU_EH_FRAME_HDR+0x1e4f>
  a51aa0:	88 dd                	mov    ch,bl
  a51aa2:	00 00                	add    BYTE PTR [rax],al
  a51aa4:	c7                   	(bad)  
  a51aa5:	d6                   	(bad)  
  a51aa6:	eb ff                	jmp    a51aa7 <__GNU_EH_FRAME_HDR+0x1e57>
  a51aa8:	a8 dd                	test   al,0xdd
  a51aaa:	00 00                	add    BYTE PTR [rax],al
  a51aac:	59                   	pop    rcx
  a51aad:	da eb                	(bad)  
  a51aaf:	ff cc                	dec    esp
  a51ab1:	dd 00                	fld    QWORD PTR [rax]
  a51ab3:	00 0e                	add    BYTE PTR [rsi],cl
  a51ab5:	dd eb                	fucomp st(3)
  a51ab7:	ff                   	(bad)  
  a51ab8:	ec                   	in     al,dx
  a51ab9:	dd 00                	fld    QWORD PTR [rax]
  a51abb:	00 c5                	add    ch,al
  a51abd:	dd eb                	fucomp st(3)
  a51abf:	ff 0c de             	dec    DWORD PTR [rsi+rbx*8]
  a51ac2:	00 00                	add    BYTE PTR [rax],al
  a51ac4:	85 de                	test   esi,ebx
  a51ac6:	eb ff                	jmp    a51ac7 <__GNU_EH_FRAME_HDR+0x1e77>
  a51ac8:	2c de                	sub    al,0xde
  a51aca:	00 00                	add    BYTE PTR [rax],al
  a51acc:	45 df eb             	rex.RB fucomip st,st(3)
  a51acf:	ff 4c de 00          	dec    DWORD PTR [rsi+rbx*8+0x0]
  a51ad3:	00 53 df             	add    BYTE PTR [rbx-0x21],dl
  a51ad6:	eb ff                	jmp    a51ad7 <__GNU_EH_FRAME_HDR+0x1e87>
  a51ad8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a51ad9:	de 00                	fiadd  WORD PTR [rax]
  a51adb:	00 61 df             	add    BYTE PTR [rcx-0x21],ah
  a51ade:	eb ff                	jmp    a51adf <__GNU_EH_FRAME_HDR+0x1e8f>
  a51ae0:	8c de                	mov    esi,ds
  a51ae2:	00 00                	add    BYTE PTR [rax],al
  a51ae4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a51ae5:	df eb                	fucomip st,st(3)
  a51ae7:	ff ac de 00 00 a5 e0 	jmp    FWORD PTR [rsi+rbx*8-0x1f5b0000]
  a51aee:	eb ff                	jmp    a51aef <__GNU_EH_FRAME_HDR+0x1e9f>
  a51af0:	cc                   	int3   
  a51af1:	de 00                	fiadd  WORD PTR [rax]
  a51af3:	00 d2                	add    dl,dl
  a51af5:	e1 eb                	loope  a51ae2 <__GNU_EH_FRAME_HDR+0x1e92>
  a51af7:	ff                   	(bad)  
  a51af8:	ec                   	in     al,dx
  a51af9:	de 00                	fiadd  WORD PTR [rax]
  a51afb:	00 46 e4             	add    BYTE PTR [rsi-0x1c],al
  a51afe:	eb ff                	jmp    a51aff <__GNU_EH_FRAME_HDR+0x1eaf>
  a51b00:	0c df                	or     al,0xdf
  a51b02:	00 00                	add    BYTE PTR [rax],al
  a51b04:	2d e9 eb ff 2c       	sub    eax,0x2cffebe9
  a51b09:	df 00                	fild   WORD PTR [rax]
  a51b0b:	00 3a                	add    BYTE PTR [rdx],bh
  a51b0d:	ea                   	(bad)  
  a51b0e:	eb ff                	jmp    a51b0f <__GNU_EH_FRAME_HDR+0x1ebf>
  a51b10:	4c df 00             	rex.WR fild WORD PTR [rax]
  a51b13:	00 48 eb             	add    BYTE PTR [rax-0x15],cl
  a51b16:	eb ff                	jmp    a51b17 <__GNU_EH_FRAME_HDR+0x1ec7>
  a51b18:	6c                   	ins    BYTE PTR es:[rdi],dx
  a51b19:	df 00                	fild   WORD PTR [rax]
  a51b1b:	00 47 ec             	add    BYTE PTR [rdi-0x14],al
  a51b1e:	eb ff                	jmp    a51b1f <__GNU_EH_FRAME_HDR+0x1ecf>
  a51b20:	8c df                	mov    edi,ds
  a51b22:	00 00                	add    BYTE PTR [rax],al
  a51b24:	7d ed                	jge    a51b13 <__GNU_EH_FRAME_HDR+0x1ec3>
  a51b26:	eb ff                	jmp    a51b27 <__GNU_EH_FRAME_HDR+0x1ed7>
  a51b28:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a51b29:	df 00                	fild   WORD PTR [rax]
  a51b2b:	00 8e ee eb ff cc    	add    BYTE PTR [rsi-0x33001412],cl
  a51b31:	df 00                	fild   WORD PTR [rax]
  a51b33:	00 60 ef             	add    BYTE PTR [rax-0x11],ah
  a51b36:	eb ff                	jmp    a51b37 <__GNU_EH_FRAME_HDR+0x1ee7>
  a51b38:	ec                   	in     al,dx
  a51b39:	df 00                	fild   WORD PTR [rax]
  a51b3b:	00 32                	add    BYTE PTR [rdx],dh
  a51b3d:	f0 eb ff             	lock jmp a51b3f <__GNU_EH_FRAME_HDR+0x1eef>
  a51b40:	0c e0                	or     al,0xe0
  a51b42:	00 00                	add    BYTE PTR [rax],al
  a51b44:	7c f1                	jl     a51b37 <__GNU_EH_FRAME_HDR+0x1ee7>
  a51b46:	eb ff                	jmp    a51b47 <__GNU_EH_FRAME_HDR+0x1ef7>
  a51b48:	2c e0                	sub    al,0xe0
  a51b4a:	00 00                	add    BYTE PTR [rax],al
  a51b4c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a51b4d:	f2 eb ff             	bnd jmp a51b4f <__GNU_EH_FRAME_HDR+0x1eff>
  a51b50:	4c e0 00             	rex.WR loopne a51b53 <__GNU_EH_FRAME_HDR+0x1f03>
  a51b53:	00 e3                	add    bl,ah
  a51b55:	f4                   	hlt    
  a51b56:	eb ff                	jmp    a51b57 <__GNU_EH_FRAME_HDR+0x1f07>
  a51b58:	6c                   	ins    BYTE PTR es:[rdi],dx
  a51b59:	e0 00                	loopne a51b5b <__GNU_EH_FRAME_HDR+0x1f0b>
  a51b5b:	00 da                	add    dl,bl
  a51b5d:	08 ec                	or     ah,ch
  a51b5f:	ff 8c e0 00 00 17 0b 	dec    DWORD PTR [rax+riz*8+0xb170000]
  a51b66:	ec                   	in     al,dx
  a51b67:	ff ac e0 00 00 ad 11 	jmp    FWORD PTR [rax+riz*8+0x11ad0000]
  a51b6e:	ec                   	in     al,dx
  a51b6f:	ff d0                	call   rax
  a51b71:	e0 00                	loopne a51b73 <__GNU_EH_FRAME_HDR+0x1f23>
  a51b73:	00 aa 14 ec ff f4    	add    BYTE PTR [rdx-0xb0013ec],ch
  a51b79:	e0 00                	loopne a51b7b <__GNU_EH_FRAME_HDR+0x1f2b>
  a51b7b:	00 3c 18             	add    BYTE PTR [rax+rbx*1],bh
  a51b7e:	ec                   	in     al,dx
  a51b7f:	ff 14 e1             	call   QWORD PTR [rcx+riz*8]
  a51b82:	00 00                	add    BYTE PTR [rax],al
  a51b84:	15 19 ec ff 34       	adc    eax,0x34ffec19
  a51b89:	e1 00                	loope  a51b8b <__GNU_EH_FRAME_HDR+0x1f3b>
  a51b8b:	00 ee                	add    dh,ch
  a51b8d:	19 ec                	sbb    esp,ebp
  a51b8f:	ff 54 e1 00          	call   QWORD PTR [rcx+riz*8+0x0]
  a51b93:	00 c0                	add    al,al
  a51b95:	1a ec                	sbb    ch,ah
  a51b97:	ff 74 e1 00          	push   QWORD PTR [rcx+riz*8+0x0]
  a51b9b:	00 f3                	add    bl,dh
  a51b9d:	1b ec                	sbb    ebp,esp
  a51b9f:	ff 94 e1 00 00 4d 1d 	call   QWORD PTR [rcx+riz*8+0x1d4d0000]
  a51ba6:	ec                   	in     al,dx
  a51ba7:	ff b4 e1 00 00 23 1e 	push   QWORD PTR [rcx+riz*8+0x1e230000]
  a51bae:	ec                   	in     al,dx
  a51baf:	ff d4                	call   rsp
  a51bb1:	e1 00                	loope  a51bb3 <__GNU_EH_FRAME_HDR+0x1f63>
  a51bb3:	00 63 1f             	add    BYTE PTR [rbx+0x1f],ah
  a51bb6:	ec                   	in     al,dx
  a51bb7:	ff f4                	push   rsp
  a51bb9:	e1 00                	loope  a51bbb <__GNU_EH_FRAME_HDR+0x1f6b>
  a51bbb:	00 e8                	add    al,ch
  a51bbd:	20 ec                	and    ah,ch
  a51bbf:	ff 14 e2             	call   QWORD PTR [rdx+riz*8]
  a51bc2:	00 00                	add    BYTE PTR [rax],al
  a51bc4:	90                   	nop
  a51bc5:	22 ec                	and    ch,ah
  a51bc7:	ff 34 e2             	push   QWORD PTR [rdx+riz*8]
  a51bca:	00 00                	add    BYTE PTR [rax],al
  a51bcc:	d0 24 ec             	shl    BYTE PTR [rsp+rbp*8],1
  a51bcf:	ff 54 e2 00          	call   QWORD PTR [rdx+riz*8+0x0]
  a51bd3:	00 74 26 ec          	add    BYTE PTR [rsi+riz*1-0x14],dh
  a51bd7:	ff 74 e2 00          	push   QWORD PTR [rdx+riz*8+0x0]
  a51bdb:	00 22                	add    BYTE PTR [rdx],ah
  a51bdd:	28 ec                	sub    ah,ch
  a51bdf:	ff 94 e2 00 00 d0 29 	call   QWORD PTR [rdx+riz*8+0x29d00000]
  a51be6:	ec                   	in     al,dx
  a51be7:	ff b4 e2 00 00 72 2b 	push   QWORD PTR [rdx+riz*8+0x2b720000]
  a51bee:	ec                   	in     al,dx
  a51bef:	ff d4                	call   rsp
  a51bf1:	e2 00                	loop   a51bf3 <__GNU_EH_FRAME_HDR+0x1fa3>
  a51bf3:	00 72 2d             	add    BYTE PTR [rdx+0x2d],dh
  a51bf6:	ec                   	in     al,dx
  a51bf7:	ff f0                	push   rax
  a51bf9:	e2 00                	loop   a51bfb <__GNU_EH_FRAME_HDR+0x1fab>
  a51bfb:	00 8a 45 ec ff 10    	add    BYTE PTR [rdx+0x10ffec45],cl
  a51c01:	e3 00                	jrcxz  a51c03 <__GNU_EH_FRAME_HDR+0x1fb3>
  a51c03:	00 5e 46             	add    BYTE PTR [rsi+0x46],bl
  a51c06:	ec                   	in     al,dx
  a51c07:	ff 30                	push   QWORD PTR [rax]
  a51c09:	e3 00                	jrcxz  a51c0b <__GNU_EH_FRAME_HDR+0x1fbb>
  a51c0b:	00 e5                	add    ch,ah
  a51c0d:	46 ec                	rex.RX in al,dx
  a51c0f:	ff 50 e3             	call   QWORD PTR [rax-0x1d]
  a51c12:	00 00                	add    BYTE PTR [rax],al
  a51c14:	6c                   	ins    BYTE PTR es:[rdi],dx
  a51c15:	4a ec                	rex.WX in al,dx
  a51c17:	ff 70 e3             	push   QWORD PTR [rax-0x1d]
  a51c1a:	00 00                	add    BYTE PTR [rax],al
  a51c1c:	f7 4d ec ff 90 e3 00 	test   DWORD PTR [rbp-0x14],0xe390ff
  a51c23:	00 84 51 ec ff b0 e3 	add    BYTE PTR [rcx+rdx*2-0x1c4f0014],al
  a51c2a:	00 00                	add    BYTE PTR [rax],al
  a51c2c:	df 52 ec             	fist   WORD PTR [rdx-0x14]
  a51c2f:	ff d0                	call   rax
  a51c31:	e3 00                	jrcxz  a51c33 <__GNU_EH_FRAME_HDR+0x1fe3>
  a51c33:	00 cc                	add    ah,cl
  a51c35:	53                   	push   rbx
  a51c36:	ec                   	in     al,dx
  a51c37:	ff f0                	push   rax
  a51c39:	e3 00                	jrcxz  a51c3b <__GNU_EH_FRAME_HDR+0x1feb>
  a51c3b:	00 88 55 ec ff 10    	add    BYTE PTR [rax+0x10ffec55],cl
  a51c41:	e4 00                	in     al,0x0
  a51c43:	00 ae 55 ec ff 30    	add    BYTE PTR [rsi+0x30ffec55],ch
  a51c49:	e4 00                	in     al,0x0
  a51c4b:	00 d4                	add    ah,dl
  a51c4d:	55                   	push   rbp
  a51c4e:	ec                   	in     al,dx
  a51c4f:	ff 50 e4             	call   QWORD PTR [rax-0x1c]
  a51c52:	00 00                	add    BYTE PTR [rax],al
  a51c54:	f6 55 ec             	not    BYTE PTR [rbp-0x14]
  a51c57:	ff 70 e4             	push   QWORD PTR [rax-0x1c]
  a51c5a:	00 00                	add    BYTE PTR [rax],al
  a51c5c:	04 56                	add    al,0x56
  a51c5e:	ec                   	in     al,dx
  a51c5f:	ff 90 e4 00 00 40    	call   QWORD PTR [rax+0x400000e4]
  a51c65:	56                   	push   rsi
  a51c66:	ec                   	in     al,dx
  a51c67:	ff b0 e4 00 00 5c    	push   QWORD PTR [rax+0x5c0000e4]
  a51c6d:	56                   	push   rsi
  a51c6e:	ec                   	in     al,dx
  a51c6f:	ff d0                	call   rax
  a51c71:	e4 00                	in     al,0x0
  a51c73:	00 6d 56             	add    BYTE PTR [rbp+0x56],ch
  a51c76:	ec                   	in     al,dx
  a51c77:	ff f0                	push   rax
  a51c79:	e4 00                	in     al,0x0
  a51c7b:	00 b1 56 ec ff 10    	add    BYTE PTR [rcx+0x10ffec56],dh
  a51c81:	e5 00                	in     eax,0x0
  a51c83:	00 78 5d             	add    BYTE PTR [rax+0x5d],bh
  a51c86:	ec                   	in     al,dx
  a51c87:	ff 30                	push   QWORD PTR [rax]
  a51c89:	e5 00                	in     eax,0x0
  a51c8b:	00 fb                	add    bl,bh
  a51c8d:	79 ec                	jns    a51c7b <__GNU_EH_FRAME_HDR+0x202b>
  a51c8f:	ff 58 e5             	call   FWORD PTR [rax-0x1b]
  a51c92:	00 00                	add    BYTE PTR [rax],al
  a51c94:	f1                   	icebp  
  a51c95:	7a ec                	jp     a51c83 <__GNU_EH_FRAME_HDR+0x2033>
  a51c97:	ff                   	(bad)  
  a51c98:	78 e5                	js     a51c7f <__GNU_EH_FRAME_HDR+0x202f>
  a51c9a:	00 00                	add    BYTE PTR [rax],al
  a51c9c:	dc 7b ec             	fdivr  QWORD PTR [rbx-0x14]
  a51c9f:	ff 98 e5 00 00 6f    	call   FWORD PTR [rax+0x6f0000e5]
  a51ca5:	7c ec                	jl     a51c93 <__GNU_EH_FRAME_HDR+0x2043>
  a51ca7:	ff                   	(bad)  
  a51ca8:	b8 e5 00 00 8a       	mov    eax,0x8a0000e5
  a51cad:	7c ec                	jl     a51c9b <__GNU_EH_FRAME_HDR+0x204b>
  a51caf:	ff                   	(bad)  
  a51cb0:	d8 e5                	fsub   st,st(5)
  a51cb2:	00 00                	add    BYTE PTR [rax],al
  a51cb4:	91                   	xchg   ecx,eax
  a51cb5:	7c ec                	jl     a51ca3 <__GNU_EH_FRAME_HDR+0x2053>
  a51cb7:	ff                   	(bad)  
  a51cb8:	f8                   	clc    
  a51cb9:	e5 00                	in     eax,0x0
  a51cbb:	00 8e 7e ec ff 18    	add    BYTE PTR [rsi+0x18ffec7e],cl
  a51cc1:	e6 00                	out    0x0,al
  a51cc3:	00 88 80 ec ff 38    	add    BYTE PTR [rax+0x38ffec80],cl
  a51cc9:	e6 00                	out    0x0,al
  a51ccb:	00 61 81             	add    BYTE PTR [rcx-0x7f],ah
  a51cce:	ec                   	in     al,dx
  a51ccf:	ff 58 e6             	call   FWORD PTR [rax-0x1a]
  a51cd2:	00 00                	add    BYTE PTR [rax],al
  a51cd4:	ca 81 ec             	retf   0xec81
  a51cd7:	ff                   	(bad)  
  a51cd8:	78 e6                	js     a51cc0 <__GNU_EH_FRAME_HDR+0x2070>
  a51cda:	00 00                	add    BYTE PTR [rax],al
  a51cdc:	4b 82                	rex.WXB (bad) 
  a51cde:	ec                   	in     al,dx
  a51cdf:	ff 98 e6 00 00 c8    	call   FWORD PTR [rax-0x37ffff1a]
  a51ce5:	82                   	(bad)  
  a51ce6:	ec                   	in     al,dx
  a51ce7:	ff                   	(bad)  
  a51ce8:	b8 e6 00 00 4d       	mov    eax,0x4d0000e6
  a51ced:	84 ec                	test   ah,ch
  a51cef:	ff                   	(bad)  
  a51cf0:	d8 e6                	fsub   st,st(6)
  a51cf2:	00 00                	add    BYTE PTR [rax],al
  a51cf4:	f6 85 ec ff f8 e6 00 	test   BYTE PTR [rbp-0x19070014],0x0
  a51cfb:	00 8d 8d ec ff 1c    	add    BYTE PTR [rbp+0x1cffec8d],cl
  a51d01:	e7 00                	out    0x0,eax
  a51d03:	00 fd                	add    ch,bh
  a51d05:	8d                   	(bad)  
  a51d06:	ec                   	in     al,dx
  a51d07:	ff                   	(bad)  
  a51d08:	3c e7                	cmp    al,0xe7
  a51d0a:	00 00                	add    BYTE PTR [rax],al
  a51d0c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a51d0d:	8e ec                	mov    gs,esp
  a51d0f:	ff 5c e7 00          	call   FWORD PTR [rdi+riz*8+0x0]
  a51d13:	00 ce                	add    dh,cl
  a51d15:	8e ec                	mov    gs,esp
  a51d17:	ff                   	(bad)  
  a51d18:	7c e7                	jl     a51d01 <__GNU_EH_FRAME_HDR+0x20b1>
  a51d1a:	00 00                	add    BYTE PTR [rax],al
  a51d1c:	61                   	(bad)  
  a51d1d:	94                   	xchg   esp,eax
  a51d1e:	ec                   	in     al,dx
  a51d1f:	ff 9c e7 00 00 7a 94 	call   FWORD PTR [rdi+riz*8-0x6b860000]
  a51d26:	ec                   	in     al,dx
  a51d27:	ff                   	(bad)  
  a51d28:	bc e7 00 00 90       	mov    esp,0x900000e7
  a51d2d:	95                   	xchg   ebp,eax
  a51d2e:	ec                   	in     al,dx
  a51d2f:	ff                   	(bad)  
  a51d30:	dc e7                	fsubr  st(7),st
  a51d32:	00 00                	add    BYTE PTR [rax],al
  a51d34:	c6                   	(bad)  
  a51d35:	95                   	xchg   ebp,eax
  a51d36:	ec                   	in     al,dx
  a51d37:	ff                   	(bad)  
  a51d38:	fc                   	cld    
  a51d39:	e7 00                	out    0x0,eax
  a51d3b:	00 3e                	add    BYTE PTR [rsi],bh
  a51d3d:	98                   	cwde   
  a51d3e:	ec                   	in     al,dx
  a51d3f:	ff 1c e8             	call   FWORD PTR [rax+rbp*8]
  a51d42:	00 00                	add    BYTE PTR [rax],al
  a51d44:	fb                   	sti    
  a51d45:	98                   	cwde   
  a51d46:	ec                   	in     al,dx
  a51d47:	ff                   	(bad)  
  a51d48:	3c e8                	cmp    al,0xe8
  a51d4a:	00 00                	add    BYTE PTR [rax],al
  a51d4c:	62                   	(bad)  
  a51d4d:	99                   	cdq    
  a51d4e:	ec                   	in     al,dx
  a51d4f:	ff 5c e8 00          	call   FWORD PTR [rax+rbp*8+0x0]
  a51d53:	00 5f 9c             	add    BYTE PTR [rdi-0x64],bl
  a51d56:	ec                   	in     al,dx
  a51d57:	ff                   	(bad)  
  a51d58:	7c e8                	jl     a51d42 <__GNU_EH_FRAME_HDR+0x20f2>
  a51d5a:	00 00                	add    BYTE PTR [rax],al
  a51d5c:	dd 9c ec ff 9c e8 00 	fstp   QWORD PTR [rsp+rbp*8+0xe89cff]
  a51d63:	00 e7                	add    bh,ah
  a51d65:	9c                   	pushf  
  a51d66:	ec                   	in     al,dx
  a51d67:	ff                   	(bad)  
  a51d68:	bc e8 00 00 f2       	mov    esp,0xf20000e8
  a51d6d:	9c                   	pushf  
  a51d6e:	ec                   	in     al,dx
  a51d6f:	ff                   	(bad)  
  a51d70:	dc e8                	fsub   st(0),st
  a51d72:	00 00                	add    BYTE PTR [rax],al
  a51d74:	76 9d                	jbe    a51d13 <__GNU_EH_FRAME_HDR+0x20c3>
  a51d76:	ec                   	in     al,dx
  a51d77:	ff                   	(bad)  
  a51d78:	fc                   	cld    
  a51d79:	e8 00 00 ae 9d       	call   ffffffff9e531d7e <_end+0xffffffff9d4281be>
  a51d7e:	ec                   	in     al,dx
  a51d7f:	ff 1c e9             	call   FWORD PTR [rcx+rbp*8]
  a51d82:	00 00                	add    BYTE PTR [rax],al
  a51d84:	33 9e ec ff 3c e9    	xor    ebx,DWORD PTR [rsi-0x16c30014]
  a51d8a:	00 00                	add    BYTE PTR [rax],al
  a51d8c:	aa                   	stos   BYTE PTR es:[rdi],al
  a51d8d:	9e                   	sahf   
  a51d8e:	ec                   	in     al,dx
  a51d8f:	ff 5c e9 00          	call   FWORD PTR [rcx+rbp*8+0x0]
  a51d93:	00 d5                	add    ch,dl
  a51d95:	9e                   	sahf   
  a51d96:	ec                   	in     al,dx
  a51d97:	ff                   	(bad)  
  a51d98:	7c e9                	jl     a51d83 <__GNU_EH_FRAME_HDR+0x2133>
  a51d9a:	00 00                	add    BYTE PTR [rax],al
  a51d9c:	e3 9e                	jrcxz  a51d3c <__GNU_EH_FRAME_HDR+0x20ec>
  a51d9e:	ec                   	in     al,dx
  a51d9f:	ff 9c e9 00 00 00 a5 	call   FWORD PTR [rcx+rbp*8-0x5b000000]
  a51da6:	ec                   	in     al,dx
  a51da7:	ff c0                	inc    eax
  a51da9:	e9 00 00 0f ab       	jmp    ffffffffabb41dae <_end+0xffffffffaaa381ee>
  a51dae:	ec                   	in     al,dx
  a51daf:	ff e0                	jmp    rax
  a51db1:	e9 00 00 0b ac       	jmp    ffffffffacb01db6 <_end+0xffffffffab9f81f6>
  a51db6:	ec                   	in     al,dx
  a51db7:	ff 00                	inc    DWORD PTR [rax]
  a51db9:	ea                   	(bad)  
  a51dba:	00 00                	add    BYTE PTR [rax],al
  a51dbc:	8e ac ec ff 20 ea 00 	mov    gs,WORD PTR [rsp+rbp*8+0xea20ff]
  a51dc3:	00 4c ad ec          	add    BYTE PTR [rbp+rbp*4-0x14],cl
  a51dc7:	ff 40 ea             	inc    DWORD PTR [rax-0x16]
  a51dca:	00 00                	add    BYTE PTR [rax],al
  a51dcc:	ab                   	stos   DWORD PTR es:[rdi],eax
  a51dcd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a51dce:	ec                   	in     al,dx
  a51dcf:	ff 60 ea             	jmp    QWORD PTR [rax-0x16]
  a51dd2:	00 00                	add    BYTE PTR [rax],al
  a51dd4:	f5                   	cmc    
  a51dd5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a51dd6:	ec                   	in     al,dx
  a51dd7:	ff 80 ea 00 00 18    	inc    DWORD PTR [rax+0x180000ea]
  a51ddd:	ae                   	scas   al,BYTE PTR es:[rdi]
  a51dde:	ec                   	in     al,dx
  a51ddf:	ff a0 ea 00 00 1e    	jmp    QWORD PTR [rax+0x1e0000ea]
  a51de5:	af                   	scas   eax,DWORD PTR es:[rdi]
  a51de6:	ec                   	in     al,dx
  a51de7:	ff c0                	inc    eax
  a51de9:	ea                   	(bad)  
  a51dea:	00 00                	add    BYTE PTR [rax],al
  a51dec:	d2 b0 ec ff e0 ea    	shl    BYTE PTR [rax-0x151f0014],cl
  a51df2:	00 00                	add    BYTE PTR [rax],al
  a51df4:	f6 b2 ec ff 04 eb    	div    BYTE PTR [rdx-0x14fb0014]
  a51dfa:	00 00                	add    BYTE PTR [rax],al
  a51dfc:	6b c0 ec             	imul   eax,eax,0xffffffec
  a51dff:	ff 24 eb             	jmp    QWORD PTR [rbx+rbp*8]
  a51e02:	00 00                	add    BYTE PTR [rax],al
  a51e04:	ea                   	(bad)  
  a51e05:	c7                   	(bad)  
  a51e06:	ec                   	in     al,dx
  a51e07:	ff 4c eb 00          	dec    DWORD PTR [rbx+rbp*8+0x0]
  a51e0b:	00 ac c9 ec ff 70 eb 	add    BYTE PTR [rcx+rcx*8-0x148f0014],ch
  a51e12:	00 00                	add    BYTE PTR [rax],al
  a51e14:	05 ca ec ff 90       	add    eax,0x90ffecca
  a51e19:	eb 00                	jmp    a51e1b <__GNU_EH_FRAME_HDR+0x21cb>
  a51e1b:	00 6c cb ec          	add    BYTE PTR [rbx+rcx*8-0x14],ch
  a51e1f:	ff b0 eb 00 00 79    	push   QWORD PTR [rax+0x790000eb]
  a51e25:	cb                   	retf   
  a51e26:	ec                   	in     al,dx
  a51e27:	ff d0                	call   rax
  a51e29:	eb 00                	jmp    a51e2b <__GNU_EH_FRAME_HDR+0x21db>
  a51e2b:	00 71 cd             	add    BYTE PTR [rcx-0x33],dh
  a51e2e:	ec                   	in     al,dx
  a51e2f:	ff f0                	push   rax
  a51e31:	eb 00                	jmp    a51e33 <__GNU_EH_FRAME_HDR+0x21e3>
  a51e33:	00 ca                	add    dl,cl
  a51e35:	cd ec                	int    0xec
  a51e37:	ff 14 ec             	call   QWORD PTR [rsp+rbp*8]
  a51e3a:	00 00                	add    BYTE PTR [rax],al
  a51e3c:	31 ce                	xor    esi,ecx
  a51e3e:	ec                   	in     al,dx
  a51e3f:	ff 34 ec             	push   QWORD PTR [rsp+rbp*8]
  a51e42:	00 00                	add    BYTE PTR [rax],al
  a51e44:	b5 ce                	mov    ch,0xce
  a51e46:	ec                   	in     al,dx
  a51e47:	ff 54 ec 00          	call   QWORD PTR [rsp+rbp*8+0x0]
  a51e4b:	00 39                	add    BYTE PTR [rcx],bh
  a51e4d:	cf                   	iret   
  a51e4e:	ec                   	in     al,dx
  a51e4f:	ff 74 ec 00          	push   QWORD PTR [rsp+rbp*8+0x0]
  a51e53:	00 2d d1 ec ff 94    	add    BYTE PTR [rip+0xffffffff94ffecd1],ch        # ffffffff95a50b2a <_end+0xffffffff94946f6a>
  a51e59:	ec                   	in     al,dx
  a51e5a:	00 00                	add    BYTE PTR [rax],al
  a51e5c:	21 d3                	and    ebx,edx
  a51e5e:	ec                   	in     al,dx
  a51e5f:	ff b4 ec 00 00 5f d3 	push   QWORD PTR [rsp+rbp*8-0x2ca10000]
  a51e66:	ec                   	in     al,dx
  a51e67:	ff d4                	call   rsp
  a51e69:	ec                   	in     al,dx
  a51e6a:	00 00                	add    BYTE PTR [rax],al
  a51e6c:	72 d3                	jb     a51e41 <__GNU_EH_FRAME_HDR+0x21f1>
  a51e6e:	ec                   	in     al,dx
  a51e6f:	ff f4                	push   rsp
  a51e71:	ec                   	in     al,dx
  a51e72:	00 00                	add    BYTE PTR [rax],al
  a51e74:	7d d3                	jge    a51e49 <__GNU_EH_FRAME_HDR+0x21f9>
  a51e76:	ec                   	in     al,dx
  a51e77:	ff 14 ed 00 00 87 d3 	call   QWORD PTR [rbp*8-0x2c790000]
  a51e7e:	ec                   	in     al,dx
  a51e7f:	ff 34 ed 00 00 37 d4 	push   QWORD PTR [rbp*8-0x2bc90000]
  a51e86:	ec                   	in     al,dx
  a51e87:	ff 54 ed 00          	call   QWORD PTR [rbp+rbp*8+0x0]
  a51e8b:	00 90 d4 ec ff 74    	add    BYTE PTR [rax+0x74ffecd4],dl
  a51e91:	ed                   	in     eax,dx
  a51e92:	00 00                	add    BYTE PTR [rax],al
  a51e94:	d3 d4                	rcl    esp,cl
  a51e96:	ec                   	in     al,dx
  a51e97:	ff 94 ed 00 00 d2 d5 	call   QWORD PTR [rbp+rbp*8-0x2a2e0000]
  a51e9e:	ec                   	in     al,dx
  a51e9f:	ff b4 ed 00 00 bf d7 	push   QWORD PTR [rbp+rbp*8-0x28410000]
  a51ea6:	ec                   	in     al,dx
  a51ea7:	ff d4                	call   rsp
  a51ea9:	ed                   	in     eax,dx
  a51eaa:	00 00                	add    BYTE PTR [rax],al
  a51eac:	8e d9                	mov    ds,ecx
  a51eae:	ec                   	in     al,dx
  a51eaf:	ff f4                	push   rsp
  a51eb1:	ed                   	in     eax,dx
  a51eb2:	00 00                	add    BYTE PTR [rax],al
  a51eb4:	2e db ec             	cs fucomi st,st(4)
  a51eb7:	ff 14 ee             	call   QWORD PTR [rsi+rbp*8]
  a51eba:	00 00                	add    BYTE PTR [rax],al
  a51ebc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a51ebd:	dd ec                	fucomp st(4)
  a51ebf:	ff                   	(bad)  
  a51ec0:	38 ee                	cmp    dh,ch
  a51ec2:	00 00                	add    BYTE PTR [rax],al
  a51ec4:	92                   	xchg   edx,eax
  a51ec5:	df ec                	fucomip st,st(4)
  a51ec7:	ff 58 ee             	call   FWORD PTR [rax-0x12]
  a51eca:	00 00                	add    BYTE PTR [rax],al
  a51ecc:	60                   	(bad)  
  a51ecd:	e1 ec                	loope  a51ebb <__GNU_EH_FRAME_HDR+0x226b>
  a51ecf:	ff                   	(bad)  
  a51ed0:	78 ee                	js     a51ec0 <__GNU_EH_FRAME_HDR+0x2270>
  a51ed2:	00 00                	add    BYTE PTR [rax],al
  a51ed4:	cc                   	int3   
  a51ed5:	e1 ec                	loope  a51ec3 <__GNU_EH_FRAME_HDR+0x2273>
  a51ed7:	ff 98 ee 00 00 21    	call   FWORD PTR [rax+0x210000ee]
  a51edd:	e2 ec                	loop   a51ecb <__GNU_EH_FRAME_HDR+0x227b>
  a51edf:	ff                   	(bad)  
  a51ee0:	b8 ee 00 00 30       	mov    eax,0x300000ee
  a51ee5:	e2 ec                	loop   a51ed3 <__GNU_EH_FRAME_HDR+0x2283>
  a51ee7:	ff                   	(bad)  
  a51ee8:	d8 ee                	fsubr  st,st(6)
  a51eea:	00 00                	add    BYTE PTR [rax],al
  a51eec:	51                   	push   rcx
  a51eed:	e2 ec                	loop   a51edb <__GNU_EH_FRAME_HDR+0x228b>
  a51eef:	ff                   	(bad)  
  a51ef0:	f8                   	clc    
  a51ef1:	ee                   	out    dx,al
  a51ef2:	00 00                	add    BYTE PTR [rax],al
  a51ef4:	5c                   	pop    rsp
  a51ef5:	e2 ec                	loop   a51ee3 <__GNU_EH_FRAME_HDR+0x2293>
  a51ef7:	ff 18                	call   FWORD PTR [rax]
  a51ef9:	ef                   	out    dx,eax
  a51efa:	00 00                	add    BYTE PTR [rax],al
  a51efc:	67 e2 ec             	addr32 loop a51eeb <__GNU_EH_FRAME_HDR+0x229b>
  a51eff:	ff                   	(bad)  
  a51f00:	38 ef                	cmp    bh,ch
  a51f02:	00 00                	add    BYTE PTR [rax],al
  a51f04:	66 e3 ec             	data16 jrcxz a51ef3 <__GNU_EH_FRAME_HDR+0x22a3>
  a51f07:	ff 58 ef             	call   FWORD PTR [rax-0x11]
  a51f0a:	00 00                	add    BYTE PTR [rax],al
  a51f0c:	56                   	push   rsi
  a51f0d:	ef                   	out    dx,eax
  a51f0e:	ec                   	in     al,dx
  a51f0f:	ff                   	(bad)  
  a51f10:	7c ef                	jl     a51f01 <__GNU_EH_FRAME_HDR+0x22b1>
  a51f12:	00 00                	add    BYTE PTR [rax],al
  a51f14:	6c                   	ins    BYTE PTR es:[rdi],dx
  a51f15:	ef                   	out    dx,eax
  a51f16:	ec                   	in     al,dx
  a51f17:	ff 9c ef 00 00 82 ef 	call   FWORD PTR [rdi+rbp*8-0x107e0000]
  a51f1e:	ec                   	in     al,dx
  a51f1f:	ff                   	(bad)  
  a51f20:	bc ef 00 00 bb       	mov    esp,0xbb0000ef
  a51f25:	f3 ec                	repz in al,dx
  a51f27:	ff e0                	jmp    rax
  a51f29:	ef                   	out    dx,eax
  a51f2a:	00 00                	add    BYTE PTR [rax],al
  a51f2c:	dd f5                	(bad)  
  a51f2e:	ec                   	in     al,dx
  a51f2f:	ff 04 f0             	inc    DWORD PTR [rax+rsi*8]
  a51f32:	00 00                	add    BYTE PTR [rax],al
  a51f34:	9e                   	sahf   
  a51f35:	f7 ec                	imul   esp
  a51f37:	ff 24 f0             	jmp    QWORD PTR [rax+rsi*8]
  a51f3a:	00 00                	add    BYTE PTR [rax],al
  a51f3c:	5c                   	pop    rsp
  a51f3d:	f9                   	stc    
  a51f3e:	ec                   	in     al,dx
  a51f3f:	ff 44 f0 00          	inc    DWORD PTR [rax+rsi*8+0x0]
  a51f43:	00 80 98 ed ff 64    	add    BYTE PTR [rax+0x64ffed98],al
  a51f49:	f0 00 00             	lock add BYTE PTR [rax],al
  a51f4c:	85 9a ed ff 84 f0    	test   DWORD PTR [rdx-0xf7b0013],ebx
  a51f52:	00 00                	add    BYTE PTR [rax],al
  a51f54:	84 9c ed ff a4 f0 00 	test   BYTE PTR [rbp+rbp*8+0xf0a4ff],bl
  a51f5b:	00 85 9d ed ff c4    	add    BYTE PTR [rbp-0x3b001263],al
  a51f61:	f0 00 00             	lock add BYTE PTR [rax],al
  a51f64:	86 9e ed ff e4 f0    	xchg   BYTE PTR [rsi-0xf1b0013],bl
  a51f6a:	00 00                	add    BYTE PTR [rax],al
  a51f6c:	a3 9e ed ff 04 f1 00 	movabs ds:0xe90000f104ffed9e,eax
  a51f73:	00 e9 
  a51f75:	9e                   	sahf   
  a51f76:	ed                   	in     eax,dx
  a51f77:	ff 24 f1             	jmp    QWORD PTR [rcx+rsi*8]
  a51f7a:	00 00                	add    BYTE PTR [rax],al
  a51f7c:	15 9f ed ff 44       	adc    eax,0x44ffed9f
  a51f81:	f1                   	icebp  
  a51f82:	00 00                	add    BYTE PTR [rax],al
  a51f84:	35 9f ed ff 64       	xor    eax,0x64ffed9f
  a51f89:	f1                   	icebp  
  a51f8a:	00 00                	add    BYTE PTR [rax],al
  a51f8c:	43 9f                	rex.XB lahf 
  a51f8e:	ed                   	in     eax,dx
  a51f8f:	ff 84 f1 00 00 e6 9f 	inc    DWORD PTR [rcx+rsi*8-0x601a0000]
  a51f96:	ed                   	in     eax,dx
  a51f97:	ff a4 f1 00 00 7c a0 	jmp    QWORD PTR [rcx+rsi*8-0x5f840000]
  a51f9e:	ed                   	in     eax,dx
  a51f9f:	ff c4                	inc    esp
  a51fa1:	f1                   	icebp  
  a51fa2:	00 00                	add    BYTE PTR [rax],al
  a51fa4:	93                   	xchg   ebx,eax
  a51fa5:	a1 ed ff e8 f1 00 00 	movabs eax,ds:0xa38f0000f1e8ffed
  a51fac:	8f a3 
  a51fae:	ed                   	in     eax,dx
  a51faf:	ff 0c f2             	dec    DWORD PTR [rdx+rsi*8]
  a51fb2:	00 00                	add    BYTE PTR [rax],al
  a51fb4:	a0 a6 ed ff 30 f2 00 	movabs al,ds:0xf60000f230ffeda6
  a51fbb:	00 f6 
  a51fbd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a51fbe:	ed                   	in     eax,dx
  a51fbf:	ff 50 f2             	call   QWORD PTR [rax-0xe]
  a51fc2:	00 00                	add    BYTE PTR [rax],al
  a51fc4:	d7                   	xlat   BYTE PTR ds:[rbx]
  a51fc5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a51fc6:	ed                   	in     eax,dx
  a51fc7:	ff 70 f2             	push   QWORD PTR [rax-0xe]
  a51fca:	00 00                	add    BYTE PTR [rax],al
  a51fcc:	7b a8                	jnp    a51f76 <__GNU_EH_FRAME_HDR+0x2326>
  a51fce:	ed                   	in     eax,dx
  a51fcf:	ff 90 f2 00 00 46    	call   QWORD PTR [rax+0x460000f2]
  a51fd5:	a9 ed ff b0 f2       	test   eax,0xf2b0ffed
  a51fda:	00 00                	add    BYTE PTR [rax],al
  a51fdc:	80 a9 ed ff d0 f2 00 	sub    BYTE PTR [rcx-0xd2f0013],0x0
  a51fe3:	00 b1 a9 ed ff f0    	add    BYTE PTR [rcx-0xf001257],dh
  a51fe9:	f2 00 00             	repnz add BYTE PTR [rax],al
  a51fec:	ec                   	in     al,dx
  a51fed:	a9 ed ff 10 f3       	test   eax,0xf310ffed
  a51ff2:	00 00                	add    BYTE PTR [rax],al
  a51ff4:	1e                   	(bad)  
  a51ff5:	aa                   	stos   BYTE PTR es:[rdi],al
  a51ff6:	ed                   	in     eax,dx
  a51ff7:	ff 30                	push   QWORD PTR [rax]
  a51ff9:	f3 00 00             	repz add BYTE PTR [rax],al
  a51ffc:	56                   	push   rsi
  a51ffd:	aa                   	stos   BYTE PTR es:[rdi],al
  a51ffe:	ed                   	in     eax,dx
  a51fff:	ff 50 f3             	call   QWORD PTR [rax-0xd]
  a52002:	00 00                	add    BYTE PTR [rax],al
  a52004:	85 aa ed ff 70 f3    	test   DWORD PTR [rdx-0xc8f0013],ebp
  a5200a:	00 00                	add    BYTE PTR [rax],al
  a5200c:	be aa ed ff 90       	mov    esi,0x90ffedaa
  a52011:	f3 00 00             	repz add BYTE PTR [rax],al
  a52014:	ee                   	out    dx,al
  a52015:	aa                   	stos   BYTE PTR es:[rdi],al
  a52016:	ed                   	in     eax,dx
  a52017:	ff b0 f3 00 00 28    	push   QWORD PTR [rax+0x280000f3]
  a5201d:	ab                   	stos   DWORD PTR es:[rdi],eax
  a5201e:	ed                   	in     eax,dx
  a5201f:	ff d0                	call   rax
  a52021:	f3 00 00             	repz add BYTE PTR [rax],al
  a52024:	59                   	pop    rcx
  a52025:	ab                   	stos   DWORD PTR es:[rdi],eax
  a52026:	ed                   	in     eax,dx
  a52027:	ff f0                	push   rax
  a52029:	f3 00 00             	repz add BYTE PTR [rax],al
  a5202c:	93                   	xchg   ebx,eax
  a5202d:	ab                   	stos   DWORD PTR es:[rdi],eax
  a5202e:	ed                   	in     eax,dx
  a5202f:	ff 10                	call   QWORD PTR [rax]
  a52031:	f4                   	hlt    
  a52032:	00 00                	add    BYTE PTR [rax],al
  a52034:	c4                   	(bad)  
  a52035:	ab                   	stos   DWORD PTR es:[rdi],eax
  a52036:	ed                   	in     eax,dx
  a52037:	ff 30                	push   QWORD PTR [rax]
  a52039:	f4                   	hlt    
  a5203a:	00 00                	add    BYTE PTR [rax],al
  a5203c:	08 ac ed ff 50 f4 00 	or     BYTE PTR [rbp+rbp*8+0xf450ff],ch
  a52043:	00 43 ac             	add    BYTE PTR [rbx-0x54],al
  a52046:	ed                   	in     eax,dx
  a52047:	ff 70 f4             	push   QWORD PTR [rax-0xc]
  a5204a:	00 00                	add    BYTE PTR [rax],al
  a5204c:	7c ac                	jl     a51ffa <__GNU_EH_FRAME_HDR+0x23aa>
  a5204e:	ed                   	in     eax,dx
  a5204f:	ff 90 f4 00 00 ac    	call   QWORD PTR [rax-0x53ffff0c]
  a52055:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a52056:	ed                   	in     eax,dx
  a52057:	ff b0 f4 00 00 15    	push   QWORD PTR [rax+0x150000f4]
  a5205d:	af                   	scas   eax,DWORD PTR es:[rdi]
  a5205e:	ed                   	in     eax,dx
  a5205f:	ff d0                	call   rax
  a52061:	f4                   	hlt    
  a52062:	00 00                	add    BYTE PTR [rax],al
  a52064:	db af ed ff f4 f4    	fld    TBYTE PTR [rdi-0xb0b0013]
  a5206a:	00 00                	add    BYTE PTR [rax],al
  a5206c:	01 b0 ed ff 14 f5    	add    DWORD PTR [rax-0xaeb0013],esi
  a52072:	00 00                	add    BYTE PTR [rax],al
  a52074:	27                   	(bad)  
  a52075:	b0 ed                	mov    al,0xed
  a52077:	ff 34 f5 00 00 4d b0 	push   QWORD PTR [rsi*8-0x4fb30000]
  a5207e:	ed                   	in     eax,dx
  a5207f:	ff 54 f5 00          	call   QWORD PTR [rbp+rsi*8+0x0]
  a52083:	00 73 b0             	add    BYTE PTR [rbx-0x50],dh
  a52086:	ed                   	in     eax,dx
  a52087:	ff 74 f5 00          	push   QWORD PTR [rbp+rsi*8+0x0]
  a5208b:	00 99 b0 ed ff 94    	add    BYTE PTR [rcx-0x6b001250],bl
  a52091:	f5                   	cmc    
  a52092:	00 00                	add    BYTE PTR [rax],al
  a52094:	bf b0 ed ff b4       	mov    edi,0xb4ffedb0
  a52099:	f5                   	cmc    
  a5209a:	00 00                	add    BYTE PTR [rax],al
  a5209c:	f8                   	clc    
  a5209d:	b0 ed                	mov    al,0xed
  a5209f:	ff f4                	push   rsp
  a520a1:	f5                   	cmc    
  a520a2:	00 00                	add    BYTE PTR [rax],al
  a520a4:	da b1 ed ff 14 f6    	fidiv  DWORD PTR [rcx-0x9eb0013]
  a520aa:	00 00                	add    BYTE PTR [rax],al
  a520ac:	bc b2 ed ff 34       	mov    esp,0x34ffedb2
  a520b1:	f6 00 00             	test   BYTE PTR [rax],0x0
  a520b4:	ff b2 ed ff 54 f6    	push   QWORD PTR [rdx-0x9ab0013]
  a520ba:	00 00                	add    BYTE PTR [rax],al
  a520bc:	f1                   	icebp  
  a520bd:	b3 ed                	mov    bl,0xed
  a520bf:	ff 74 f6 00          	push   QWORD PTR [rsi+rsi*8+0x0]
  a520c3:	00 e8                	add    al,ch
  a520c5:	b4 ed                	mov    ah,0xed
  a520c7:	ff 98 f6 00 00 8b    	call   FWORD PTR [rax-0x74ffff0a]
  a520cd:	b5 ed                	mov    ch,0xed
  a520cf:	ff                   	(bad)  
  a520d0:	b8 f6 00 00 03       	mov    eax,0x30000f6
  a520d5:	b6 ed                	mov    dh,0xed
  a520d7:	ff                   	(bad)  
  a520d8:	d8 f6                	fdiv   st,st(6)
  a520da:	00 00                	add    BYTE PTR [rax],al
  a520dc:	7b b6                	jnp    a52094 <__GNU_EH_FRAME_HDR+0x2444>
  a520de:	ed                   	in     eax,dx
  a520df:	ff                   	(bad)  
  a520e0:	f8                   	clc    
  a520e1:	f6 00 00             	test   BYTE PTR [rax],0x0
  a520e4:	f3 b6 ed             	repz mov dh,0xed
  a520e7:	ff 18                	call   FWORD PTR [rax]
  a520e9:	f7 00 00 90 b7 ed    	test   DWORD PTR [rax],0xedb79000
  a520ef:	ff                   	(bad)  
  a520f0:	38 f7                	cmp    bh,dh
  a520f2:	00 00                	add    BYTE PTR [rax],al
  a520f4:	b6 b7                	mov    dh,0xb7
  a520f6:	ed                   	in     eax,dx
  a520f7:	ff 58 f7             	call   FWORD PTR [rax-0x9]
  a520fa:	00 00                	add    BYTE PTR [rax],al
  a520fc:	dc b7 ed ff 78 f7    	fdiv   QWORD PTR [rdi-0x8870013]
  a52102:	00 00                	add    BYTE PTR [rax],al
  a52104:	d4                   	(bad)  
  a52105:	b9 ed ff 98 f7       	mov    ecx,0xf798ffed
  a5210a:	00 00                	add    BYTE PTR [rax],al
  a5210c:	f7 b9 ed ff b8 f7    	idiv   DWORD PTR [rcx-0x8470013]
  a52112:	00 00                	add    BYTE PTR [rax],al
  a52114:	1a ba ed ff d8 f7    	sbb    bh,BYTE PTR [rdx-0x8270013]
  a5211a:	00 00                	add    BYTE PTR [rax],al
  a5211c:	90                   	nop
  a5211d:	ba ed ff f8 f7       	mov    edx,0xf7f8ffed
  a52122:	00 00                	add    BYTE PTR [rax],al
  a52124:	5b                   	pop    rbx
  a52125:	bc ed ff 18 f8       	mov    esp,0xf818ffed
  a5212a:	00 00                	add    BYTE PTR [rax],al
  a5212c:	c6                   	(bad)  
  a5212d:	bc ed ff 38 f8       	mov    esp,0xf838ffed
  a52132:	00 00                	add    BYTE PTR [rax],al
  a52134:	3b bd ed ff 58 f8    	cmp    edi,DWORD PTR [rbp-0x7a70013]
  a5213a:	00 00                	add    BYTE PTR [rax],al
  a5213c:	45 be ed ff 78 f8    	rex.RB mov r14d,0xf878ffed
  a52142:	00 00                	add    BYTE PTR [rax],al
  a52144:	33 c2                	xor    eax,edx
  a52146:	ed                   	in     eax,dx
  a52147:	ff 98 f8 00 00 6a    	call   FWORD PTR [rax+0x6a0000f8]
  a5214d:	c2 ed ff             	ret    0xffed
  a52150:	b8 f8 00 00 a1       	mov    eax,0xa10000f8
  a52155:	c2 ed ff             	ret    0xffed
  a52158:	d8 f8                	fdivr  st,st(0)
  a5215a:	00 00                	add    BYTE PTR [rax],al
  a5215c:	f0 c2 ed ff          	lock ret 0xffed
  a52160:	f8                   	clc    
  a52161:	f8                   	clc    
  a52162:	00 00                	add    BYTE PTR [rax],al
  a52164:	3f                   	(bad)  
  a52165:	c3                   	ret    
  a52166:	ed                   	in     eax,dx
  a52167:	ff 18                	call   FWORD PTR [rax]
  a52169:	f9                   	stc    
  a5216a:	00 00                	add    BYTE PTR [rax],al
  a5216c:	76 c4                	jbe    a52132 <__GNU_EH_FRAME_HDR+0x24e2>
  a5216e:	ed                   	in     eax,dx
  a5216f:	ff                   	(bad)  
  a52170:	38 f9                	cmp    cl,bh
  a52172:	00 00                	add    BYTE PTR [rax],al
  a52174:	77 c5                	ja     a5213b <__GNU_EH_FRAME_HDR+0x24eb>
  a52176:	ed                   	in     eax,dx
  a52177:	ff 58 f9             	call   FWORD PTR [rax-0x7]
  a5217a:	00 00                	add    BYTE PTR [rax],al
  a5217c:	b1 c6                	mov    cl,0xc6
  a5217e:	ed                   	in     eax,dx
  a5217f:	ff                   	(bad)  
  a52180:	78 f9                	js     a5217b <__GNU_EH_FRAME_HDR+0x252b>
  a52182:	00 00                	add    BYTE PTR [rax],al
  a52184:	4a c7                	rex.WX (bad) 
  a52186:	ed                   	in     eax,dx
  a52187:	ff 98 f9 00 00 d7    	call   FWORD PTR [rax-0x28ffff07]
  a5218d:	c7                   	(bad)  
  a5218e:	ed                   	in     eax,dx
  a5218f:	ff                   	(bad)  
  a52190:	b8 f9 00 00 9a       	mov    eax,0x9a0000f9
  a52195:	c8 ed ff d8          	enter  0xffed,0xd8
  a52199:	f9                   	stc    
  a5219a:	00 00                	add    BYTE PTR [rax],al
  a5219c:	29 c9                	sub    ecx,ecx
  a5219e:	ed                   	in     eax,dx
  a5219f:	ff                   	(bad)  
  a521a0:	f8                   	clc    
  a521a1:	f9                   	stc    
  a521a2:	00 00                	add    BYTE PTR [rax],al
  a521a4:	27                   	(bad)  
  a521a5:	d0 ed                	shr    ch,1
  a521a7:	ff 18                	call   FWORD PTR [rax]
  a521a9:	fa                   	cli    
  a521aa:	00 00                	add    BYTE PTR [rax],al
  a521ac:	ec                   	in     al,dx
  a521ad:	d0 ed                	shr    ch,1
  a521af:	ff                   	(bad)  
  a521b0:	38 fa                	cmp    dl,bh
  a521b2:	00 00                	add    BYTE PTR [rax],al
  a521b4:	a3 d2 ed ff 58 fa 00 	movabs ds:0xaf0000fa58ffedd2,eax
  a521bb:	00 af 
  a521bd:	da ed                	(bad)  
  a521bf:	ff                   	(bad)  
  a521c0:	78 fa                	js     a521bc <__GNU_EH_FRAME_HDR+0x256c>
  a521c2:	00 00                	add    BYTE PTR [rax],al
  a521c4:	96                   	xchg   esi,eax
  a521c5:	e7 ed                	out    0xed,eax
  a521c7:	ff 98 fa 00 00 f0    	call   FWORD PTR [rax-0xfffff06]
  a521cd:	e7 ed                	out    0xed,eax
  a521cf:	ff                   	(bad)  
  a521d0:	b8 fa 00 00 b8       	mov    eax,0xb80000fa
  a521d5:	ed                   	in     eax,dx
  a521d6:	ed                   	in     eax,dx
  a521d7:	ff                   	(bad)  
  a521d8:	d8 fa                	fdivr  st,st(2)
  a521da:	00 00                	add    BYTE PTR [rax],al
  a521dc:	24 05                	and    al,0x5
  a521de:	ee                   	out    dx,al
  a521df:	ff 00                	inc    DWORD PTR [rax]
  a521e1:	fb                   	sti    
  a521e2:	00 00                	add    BYTE PTR [rax],al
  a521e4:	86 07                	xchg   BYTE PTR [rdi],al
  a521e6:	ee                   	out    dx,al
  a521e7:	ff 20                	jmp    QWORD PTR [rax]
  a521e9:	fb                   	sti    
  a521ea:	00 00                	add    BYTE PTR [rax],al
  a521ec:	93                   	xchg   ebx,eax
  a521ed:	0a ee                	or     ch,dh
  a521ef:	ff 40 fb             	inc    DWORD PTR [rax-0x5]
  a521f2:	00 00                	add    BYTE PTR [rax],al
  a521f4:	e0 0a                	loopne a52200 <__GNU_EH_FRAME_HDR+0x25b0>
  a521f6:	ee                   	out    dx,al
  a521f7:	ff 60 fb             	jmp    QWORD PTR [rax-0x5]
  a521fa:	00 00                	add    BYTE PTR [rax],al
  a521fc:	7d 11                	jge    a5220f <__GNU_EH_FRAME_HDR+0x25bf>
  a521fe:	ee                   	out    dx,al
  a521ff:	ff 80 fb 00 00 9d    	inc    DWORD PTR [rax-0x62ffff05]
  a52205:	11 ee                	adc    esi,ebp
  a52207:	ff a0 fb 00 00 08    	jmp    QWORD PTR [rax+0x80000fb]
  a5220d:	12 ee                	adc    ch,dh
  a5220f:	ff c0                	inc    eax
  a52211:	fb                   	sti    
  a52212:	00 00                	add    BYTE PTR [rax],al
  a52214:	23 13                	and    edx,DWORD PTR [rbx]
  a52216:	ee                   	out    dx,al
  a52217:	ff e0                	jmp    rax
  a52219:	fb                   	sti    
  a5221a:	00 00                	add    BYTE PTR [rax],al
  a5221c:	8d 13                	lea    edx,[rbx]
  a5221e:	ee                   	out    dx,al
  a5221f:	ff 00                	inc    DWORD PTR [rax]
  a52221:	fc                   	cld    
  a52222:	00 00                	add    BYTE PTR [rax],al
  a52224:	97                   	xchg   edi,eax
  a52225:	13 ee                	adc    ebp,esi
  a52227:	ff 20                	jmp    QWORD PTR [rax]
  a52229:	fc                   	cld    
  a5222a:	00 00                	add    BYTE PTR [rax],al
  a5222c:	a3 13 ee ff 40 fc 00 	movabs ds:0xaa0000fc40ffee13,eax
  a52233:	00 aa 
  a52235:	13 ee                	adc    ebp,esi
  a52237:	ff 60 fc             	jmp    QWORD PTR [rax-0x4]
  a5223a:	00 00                	add    BYTE PTR [rax],al
  a5223c:	b5 13                	mov    ch,0x13
  a5223e:	ee                   	out    dx,al
  a5223f:	ff 80 fc 00 00 d4    	inc    DWORD PTR [rax-0x2bffff04]
  a52245:	13 ee                	adc    ebp,esi
  a52247:	ff a0 fc 00 00 1c    	jmp    QWORD PTR [rax+0x1c0000fc]
  a5224d:	14 ee                	adc    al,0xee
  a5224f:	ff c0                	inc    eax
  a52251:	fc                   	cld    
  a52252:	00 00                	add    BYTE PTR [rax],al
  a52254:	53                   	push   rbx
  a52255:	14 ee                	adc    al,0xee
  a52257:	ff e0                	jmp    rax
  a52259:	fc                   	cld    
  a5225a:	00 00                	add    BYTE PTR [rax],al
  a5225c:	5f                   	pop    rdi
  a5225d:	14 ee                	adc    al,0xee
  a5225f:	ff 00                	inc    DWORD PTR [rax]
  a52261:	fd                   	std    
  a52262:	00 00                	add    BYTE PTR [rax],al
  a52264:	6b 14 ee ff          	imul   edx,DWORD PTR [rsi+rbp*8],0xffffffff
  a52268:	20 fd                	and    ch,bh
  a5226a:	00 00                	add    BYTE PTR [rax],al
  a5226c:	77 14                	ja     a52282 <__GNU_EH_FRAME_HDR+0x2632>
  a5226e:	ee                   	out    dx,al
  a5226f:	ff 40 fd             	inc    DWORD PTR [rax-0x3]
  a52272:	00 00                	add    BYTE PTR [rax],al
  a52274:	83 14 ee ff          	adc    DWORD PTR [rsi+rbp*8],0xffffffff
  a52278:	60                   	(bad)  
  a52279:	fd                   	std    
  a5227a:	00 00                	add    BYTE PTR [rax],al
  a5227c:	d6                   	(bad)  
  a5227d:	15 ee ff 80 fd       	adc    eax,0xfd80ffee
  a52282:	00 00                	add    BYTE PTR [rax],al
  a52284:	0d 16 ee ff a0       	or     eax,0xa0ffee16
  a52289:	fd                   	std    
  a5228a:	00 00                	add    BYTE PTR [rax],al
  a5228c:	23 1d ee ff c4 fd    	and    ebx,DWORD PTR [rip+0xfffffffffdc4ffee]        # fffffffffe6a2280 <_end+0xfffffffffd5986c0>
  a52292:	00 00                	add    BYTE PTR [rax],al
  a52294:	0d 32 ee ff ec       	or     eax,0xecffee32
  a52299:	fd                   	std    
  a5229a:	00 00                	add    BYTE PTR [rax],al
  a5229c:	25 32 ee ff 0c       	and    eax,0xcffee32
  a522a1:	fe 00                	inc    BYTE PTR [rax]
  a522a3:	00 3f                	add    BYTE PTR [rdi],bh
  a522a5:	35 ee ff 28 fe       	xor    eax,0xfe28ffee
  a522aa:	00 00                	add    BYTE PTR [rax],al
  a522ac:	c9                   	leave  
  a522ad:	35 ee ff 48 fe       	xor    eax,0xfe48ffee
  a522b2:	00 00                	add    BYTE PTR [rax],al
  a522b4:	4b 59                	rex.WXB pop r9
  a522b6:	ee                   	out    dx,al
  a522b7:	ff 6c fe 00          	jmp    FWORD PTR [rsi+rdi*8+0x0]
  a522bb:	00 32                	add    BYTE PTR [rdx],dh
  a522bd:	5b                   	pop    rbx
  a522be:	ee                   	out    dx,al
  a522bf:	ff 8c fe 00 00 ee 60 	dec    DWORD PTR [rsi+rdi*8+0x60ee0000]
  a522c6:	ee                   	out    dx,al
  a522c7:	ff ac fe 00 00 32 7b 	jmp    FWORD PTR [rsi+rdi*8+0x7b320000]
  a522ce:	ee                   	out    dx,al
  a522cf:	ff cc                	dec    esp
  a522d1:	fe 00                	inc    BYTE PTR [rax]
  a522d3:	00 c3                	add    bl,al
  a522d5:	7b ee                	jnp    a522c5 <__GNU_EH_FRAME_HDR+0x2675>
  a522d7:	ff                   	(bad)  
  a522d8:	ec                   	in     al,dx
  a522d9:	fe 00                	inc    BYTE PTR [rax]
  a522db:	00 60 7c             	add    BYTE PTR [rax+0x7c],ah
  a522de:	ee                   	out    dx,al
  a522df:	ff 0c ff             	dec    DWORD PTR [rdi+rdi*8]
  a522e2:	00 00                	add    BYTE PTR [rax],al
  a522e4:	1c 7d                	sbb    al,0x7d
  a522e6:	ee                   	out    dx,al
  a522e7:	ff 2c ff             	jmp    FWORD PTR [rdi+rdi*8]
  a522ea:	00 00                	add    BYTE PTR [rax],al
  a522ec:	43 81 ee ff 4c ff 00 	rex.XB sub r14d,0xff4cff
  a522f3:	00 ef                	add    bh,ch
  a522f5:	81 ee ff 6c ff 00    	sub    esi,0xff6cff
  a522fb:	00 fa                	add    dl,bh
  a522fd:	81 ee ff 8c ff 00    	sub    esi,0xff8cff
  a52303:	00 05 82 ee ff ac    	add    BYTE PTR [rip+0xffffffffacffee82],al        # ffffffffada5118b <_end+0xffffffffac9475cb>
  a52309:	ff 00                	inc    DWORD PTR [rax]
  a5230b:	00 10                	add    BYTE PTR [rax],dl
  a5230d:	82                   	(bad)  
  a5230e:	ee                   	out    dx,al
  a5230f:	ff cc                	dec    esp
  a52311:	ff 00                	inc    DWORD PTR [rax]
  a52313:	00 1a                	add    BYTE PTR [rdx],bl
  a52315:	82                   	(bad)  
  a52316:	ee                   	out    dx,al
  a52317:	ff                   	(bad)  
  a52318:	ec                   	in     al,dx
  a52319:	ff 00                	inc    DWORD PTR [rax]
  a5231b:	00 24 82             	add    BYTE PTR [rdx+rax*4],ah
  a5231e:	ee                   	out    dx,al
  a5231f:	ff 0c 00             	dec    DWORD PTR [rax+rax*1]
  a52322:	01 00                	add    DWORD PTR [rax],eax
  a52324:	2e 82                	cs (bad) 
  a52326:	ee                   	out    dx,al
  a52327:	ff 2c 00             	jmp    FWORD PTR [rax+rax*1]
  a5232a:	01 00                	add    DWORD PTR [rax],eax
  a5232c:	38 82 ee ff 4c 00    	cmp    BYTE PTR [rdx+0x4cffee],al
  a52332:	01 00                	add    DWORD PTR [rax],eax
  a52334:	46 82                	rex.RX (bad) 
  a52336:	ee                   	out    dx,al
  a52337:	ff 6c 00 01          	jmp    FWORD PTR [rax+rax*1+0x1]
  a5233b:	00 56 82             	add    BYTE PTR [rsi-0x7e],dl
  a5233e:	ee                   	out    dx,al
  a5233f:	ff 8c 00 01 00 61 82 	dec    DWORD PTR [rax+rax*1-0x7d9effff]
  a52346:	ee                   	out    dx,al
  a52347:	ff ac 00 01 00 72 82 	jmp    FWORD PTR [rax+rax*1-0x7d8dffff]
  a5234e:	ee                   	out    dx,al
  a5234f:	ff cc                	dec    esp
  a52351:	00 01                	add    BYTE PTR [rcx],al
  a52353:	00 e1                	add    cl,ah
  a52355:	82                   	(bad)  
  a52356:	ee                   	out    dx,al
  a52357:	ff ac 01 01 00 8a 85 	jmp    FWORD PTR [rcx+rax*1-0x7a75ffff]
  a5235e:	ee                   	out    dx,al
  a5235f:	ff cc                	dec    esp
  a52361:	01 01                	add    DWORD PTR [rcx],eax
  a52363:	00 9f 85 ee ff a8    	add    BYTE PTR [rdi-0x5700117b],bl
  a52369:	8a 00                	mov    al,BYTE PTR [rax]
  a5236b:	00 c5                	add    ch,al
  a5236d:	85 ee                	test   esi,ebp
  a5236f:	ff c8                	dec    eax
  a52371:	8a 00                	mov    al,BYTE PTR [rax]
  a52373:	00 da                	add    dl,bl
  a52375:	85 ee                	test   esi,ebp
  a52377:	ff                   	(bad)  
  a52378:	e8 8a 00 00 f5       	call   fffffffff5a52407 <_end+0xfffffffff4948847>
  a5237d:	85 ee                	test   esi,ebp
  a5237f:	ff 08                	dec    DWORD PTR [rax]
  a52381:	8b 00                	mov    eax,DWORD PTR [rax]
  a52383:	00 07                	add    BYTE PTR [rdi],al
  a52385:	86 ee                	xchg   dh,ch
  a52387:	ff d4                	call   rsp
  a52389:	f5                   	cmc    
  a5238a:	00 00                	add    BYTE PTR [rax],al
  a5238c:	36 86 ee             	ss xchg dh,ch
  a5238f:	ff                   	(bad)  
  a52390:	ec                   	in     al,dx
  a52391:	00 01                	add    BYTE PTR [rcx],al
  a52393:	00 47 86             	add    BYTE PTR [rdi-0x7a],al
  a52396:	ee                   	out    dx,al
  a52397:	ff 0c 01             	dec    DWORD PTR [rcx+rax*1]
  a5239a:	01 00                	add    DWORD PTR [rax],eax
  a5239c:	55                   	push   rbp
  a5239d:	86 ee                	xchg   dh,ch
  a5239f:	ff 2c 01             	jmp    FWORD PTR [rcx+rax*1]
  a523a2:	01 00                	add    DWORD PTR [rax],eax
  a523a4:	c7 86 ee ff 4c 01 01 	mov    DWORD PTR [rsi+0x14cffee],0x86d50001
  a523ab:	00 d5 86 
  a523ae:	ee                   	out    dx,al
  a523af:	ff 6c 01 01          	jmp    FWORD PTR [rcx+rax*1+0x1]
  a523b3:	00 44 87 ee          	add    BYTE PTR [rdi+rax*4-0x12],al
  a523b7:	ff 8c 01 01 00 74 87 	dec    DWORD PTR [rcx+rax*1-0x788bffff]
  a523be:	ee                   	out    dx,al
  a523bf:	ff f0                	push   rax
  a523c1:	01 01                	add    DWORD PTR [rcx],eax
  a523c3:	00 55 88             	add    BYTE PTR [rbp-0x78],dl
  a523c6:	ee                   	out    dx,al
  a523c7:	ff 10                	call   QWORD PTR [rax]
  a523c9:	02 01                	add    al,BYTE PTR [rcx]
  a523cb:	00 c4                	add    ah,al
  a523cd:	89 ee                	mov    esi,ebp
  a523cf:	ff 30                	push   QWORD PTR [rax]
  a523d1:	02 01                	add    al,BYTE PTR [rcx]
  a523d3:	00 93 8c ee ff 50    	add    BYTE PTR [rbx+0x50ffee8c],dl
  a523d9:	02 01                	add    al,BYTE PTR [rcx]
  a523db:	00 86 8d ee ff 70    	add    BYTE PTR [rsi+0x70ffee8d],al
  a523e1:	02 01                	add    al,BYTE PTR [rcx]
  a523e3:	00 96 8e ee ff 90    	add    BYTE PTR [rsi-0x6f001172],dl
  a523e9:	02 01                	add    al,BYTE PTR [rcx]
  a523eb:	00 8c 90 ee ff b0 02 	add    BYTE PTR [rax+rdx*4+0x2b0ffee],cl
  a523f2:	01 00                	add    DWORD PTR [rax],eax
  a523f4:	c4                   	(bad)  
  a523f5:	90                   	nop
  a523f6:	ee                   	out    dx,al
  a523f7:	ff d0                	call   rax
  a523f9:	02 01                	add    al,BYTE PTR [rcx]
  a523fb:	00 17                	add    BYTE PTR [rdi],dl
  a523fd:	92                   	xchg   edx,eax
  a523fe:	ee                   	out    dx,al
  a523ff:	ff f0                	push   rax
  a52401:	02 01                	add    al,BYTE PTR [rcx]
  a52403:	00 6b 94             	add    BYTE PTR [rbx-0x6c],ch
  a52406:	ee                   	out    dx,al
  a52407:	ff 14 03             	call   QWORD PTR [rbx+rax*1]
  a5240a:	01 00                	add    DWORD PTR [rax],eax
  a5240c:	76 94                	jbe    a523a2 <__GNU_EH_FRAME_HDR+0x2752>
  a5240e:	ee                   	out    dx,al
  a5240f:	ff 34 03             	push   QWORD PTR [rbx+rax*1]
  a52412:	01 00                	add    DWORD PTR [rax],eax
  a52414:	81 94 ee ff 54 03 01 	adc    DWORD PTR [rsi+rbp*8+0x10354ff],0xee949700
  a5241b:	00 97 94 ee 
  a5241f:	ff 74 03 01          	push   QWORD PTR [rbx+rax*1+0x1]
  a52423:	00 b0 94 ee ff 94    	add    BYTE PTR [rax-0x6b00116c],dh
  a52429:	03 01                	add    eax,DWORD PTR [rcx]
  a5242b:	00 bb 94 ee ff b4    	add    BYTE PTR [rbx-0x4b00116c],bh
  a52431:	03 01                	add    eax,DWORD PTR [rcx]
  a52433:	00 92 95 ee ff d4    	add    BYTE PTR [rdx-0x2b00116b],dl
  a52439:	03 01                	add    eax,DWORD PTR [rcx]
  a5243b:	00 c6                	add    dh,al
  a5243d:	95                   	xchg   ebp,eax
  a5243e:	ee                   	out    dx,al
  a5243f:	ff f4                	push   rsp
  a52441:	03 01                	add    eax,DWORD PTR [rcx]
  a52443:	00 2a                	add    BYTE PTR [rdx],ch
  a52445:	97                   	xchg   edi,eax
  a52446:	ee                   	out    dx,al
  a52447:	ff 14 04             	call   QWORD PTR [rsp+rax*1]
  a5244a:	01 00                	add    DWORD PTR [rax],eax
  a5244c:	59                   	pop    rcx
  a5244d:	97                   	xchg   edi,eax
  a5244e:	ee                   	out    dx,al
  a5244f:	ff 34 04             	push   QWORD PTR [rsp+rax*1]
  a52452:	01 00                	add    DWORD PTR [rax],eax
  a52454:	22 a0 ee ff 54 04    	and    ah,BYTE PTR [rax+0x454ffee]
  a5245a:	01 00                	add    DWORD PTR [rax],eax
  a5245c:	f1                   	icebp  
  a5245d:	a0 ee ff 74 04 01 00 	movabs al,ds:0xa28500010474ffee
  a52464:	85 a2 
  a52466:	ee                   	out    dx,al
  a52467:	ff 94 04 01 00 bd a7 	call   QWORD PTR [rsp+rax*1-0x5842ffff]
  a5246e:	ee                   	out    dx,al
  a5246f:	ff                   	(bad)  
  a52470:	b8 04 01 00 57       	mov    eax,0x57000104
  a52475:	a8 ee                	test   al,0xee
  a52477:	ff                   	(bad)  
  a52478:	d8 04 01             	fadd   DWORD PTR [rcx+rax*1]
  a5247b:	00 6e aa             	add    BYTE PTR [rsi-0x56],ch
  a5247e:	ee                   	out    dx,al
  a5247f:	ff                   	(bad)  
  a52480:	fc                   	cld    
  a52481:	04 01                	add    al,0x1
  a52483:	00 29                	add    BYTE PTR [rcx],ch
  a52485:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a52486:	ee                   	out    dx,al
  a52487:	ff 1c 05 01 00 53 ad 	call   FWORD PTR [rax*1-0x52acffff]
  a5248e:	ee                   	out    dx,al
  a5248f:	ff                   	(bad)  
  a52490:	3c 05                	cmp    al,0x5
  a52492:	01 00                	add    DWORD PTR [rax],eax
  a52494:	66 ad                	lods   ax,WORD PTR ds:[rsi]
  a52496:	ee                   	out    dx,al
  a52497:	ff 5c 05 01          	call   FWORD PTR [rbp+rax*1+0x1]
  a5249b:	00 8a b2 ee ff 7c    	add    BYTE PTR [rdx+0x7cffeeb2],cl
  a524a1:	05 01 00 9a ba       	add    eax,0xba9a0001
  a524a6:	ee                   	out    dx,al
  a524a7:	ff 9c 05 01 00 65 bb 	call   FWORD PTR [rbp+rax*1-0x449affff]
  a524ae:	ee                   	out    dx,al
  a524af:	ff                   	(bad)  
  a524b0:	bc 05 01 00 53       	mov    esp,0x53000105
  a524b5:	bc ee ff dc 05       	mov    esp,0x5dcffee
  a524ba:	01 00                	add    DWORD PTR [rax],eax
  a524bc:	5d                   	pop    rbp
  a524bd:	c0 ee ff             	shr    dh,0xff
  a524c0:	fc                   	cld    
  a524c1:	05 01 00 cb c0       	add    eax,0xc0cb0001
  a524c6:	ee                   	out    dx,al
  a524c7:	ff 1c 06             	call   FWORD PTR [rsi+rax*1]
  a524ca:	01 00                	add    DWORD PTR [rax],eax
  a524cc:	c0 c9 ee             	ror    cl,0xee
  a524cf:	ff 40 06             	inc    DWORD PTR [rax+0x6]
  a524d2:	01 00                	add    DWORD PTR [rax],eax
  a524d4:	97                   	xchg   edi,eax
  a524d5:	cc                   	int3   
  a524d6:	ee                   	out    dx,al
  a524d7:	ff 60 06             	jmp    QWORD PTR [rax+0x6]
  a524da:	01 00                	add    DWORD PTR [rax],eax
  a524dc:	1c d4                	sbb    al,0xd4
  a524de:	ee                   	out    dx,al
  a524df:	ff 84 06 01 00 6f d4 	inc    DWORD PTR [rsi+rax*1-0x2b90ffff]
  a524e6:	ee                   	out    dx,al
  a524e7:	ff a4 06 01 00 d8 d6 	jmp    QWORD PTR [rsi+rax*1-0x2927ffff]
  a524ee:	ee                   	out    dx,al
  a524ef:	ff c4                	inc    esp
  a524f1:	06                   	(bad)  
  a524f2:	01 00                	add    DWORD PTR [rax],eax
  a524f4:	da d7                	fcmovbe st,st(7)
  a524f6:	ee                   	out    dx,al
  a524f7:	ff e4                	jmp    rsp
  a524f9:	06                   	(bad)  
  a524fa:	01 00                	add    DWORD PTR [rax],eax
  a524fc:	b2 d8                	mov    dl,0xd8
  a524fe:	ee                   	out    dx,al
  a524ff:	ff 04 07             	inc    DWORD PTR [rdi+rax*1]
  a52502:	01 00                	add    DWORD PTR [rax],eax
  a52504:	cb                   	retf   
  a52505:	db ee                	fucomi st,st(6)
  a52507:	ff 24 07             	jmp    QWORD PTR [rdi+rax*1]
  a5250a:	01 00                	add    DWORD PTR [rax],eax
  a5250c:	46 dc ee             	rex.RX fsub st(6),st
  a5250f:	ff 44 07 01          	inc    DWORD PTR [rdi+rax*1+0x1]
  a52513:	00 7f dc             	add    BYTE PTR [rdi-0x24],bh
  a52516:	ee                   	out    dx,al
  a52517:	ff 64 07 01          	jmp    QWORD PTR [rdi+rax*1+0x1]
  a5251b:	00 51 eb             	add    BYTE PTR [rcx-0x15],dl
  a5251e:	ee                   	out    dx,al
  a5251f:	ff 88 07 01 00 9c    	dec    DWORD PTR [rax-0x63fffef9]
  a52525:	ec                   	in     al,dx
  a52526:	ee                   	out    dx,al
  a52527:	ff a8 07 01 00 de    	jmp    FWORD PTR [rax-0x21fffef9]
  a5252d:	f1                   	icebp  
  a5252e:	ee                   	out    dx,al
  a5252f:	ff c8                	dec    eax
  a52531:	07                   	(bad)  
  a52532:	01 00                	add    DWORD PTR [rax],eax
  a52534:	ea                   	(bad)  
  a52535:	f9                   	stc    
  a52536:	ee                   	out    dx,al
  a52537:	ff                   	(bad)  
  a52538:	e8 07 01 00 b5       	call   ffffffffb5a52644 <_end+0xffffffffb4948a84>
  a5253d:	fa                   	cli    
  a5253e:	ee                   	out    dx,al
  a5253f:	ff 08                	dec    DWORD PTR [rax]
  a52541:	08 01                	or     BYTE PTR [rcx],al
  a52543:	00 73 fb             	add    BYTE PTR [rbx-0x5],dh
  a52546:	ee                   	out    dx,al
  a52547:	ff 28                	jmp    FWORD PTR [rax]
  a52549:	08 01                	or     BYTE PTR [rcx],al
  a5254b:	00 0c fe             	add    BYTE PTR [rsi+rdi*8],cl
  a5254e:	ee                   	out    dx,al
  a5254f:	ff 48 08             	dec    DWORD PTR [rax+0x8]
  a52552:	01 00                	add    DWORD PTR [rax],eax
  a52554:	8b fe                	mov    edi,esi
  a52556:	ee                   	out    dx,al
  a52557:	ff 6c 08 01          	jmp    FWORD PTR [rax+rcx*1+0x1]
  a5255b:	00 d4                	add    ah,dl
  a5255d:	ff                   	(bad)  
  a5255e:	ee                   	out    dx,al
  a5255f:	ff 8c 08 01 00 ca 05 	dec    DWORD PTR [rax+rcx*1+0x5ca0001]
  a52566:	ef                   	out    dx,eax
  a52567:	ff ac 08 01 00 2f 0e 	jmp    FWORD PTR [rax+rcx*1+0xe2f0001]
  a5256e:	ef                   	out    dx,eax
  a5256f:	ff d0                	call   rax
  a52571:	08 01                	or     BYTE PTR [rcx],al
  a52573:	00 82 0e ef ff f0    	add    BYTE PTR [rdx-0xf0010f2],al
  a52579:	08 01                	or     BYTE PTR [rcx],al
  a5257b:	00 12                	add    BYTE PTR [rdx],dl
  a5257d:	11 ef                	adc    edi,ebp
  a5257f:	ff 10                	call   QWORD PTR [rax]
  a52581:	09 01                	or     DWORD PTR [rcx],eax
  a52583:	00 f2                	add    dl,dh
  a52585:	11 ef                	adc    edi,ebp
  a52587:	ff 30                	push   QWORD PTR [rax]
  a52589:	09 01                	or     DWORD PTR [rcx],eax
  a5258b:	00 ca                	add    dl,cl
  a5258d:	12 ef                	adc    ch,bh
  a5258f:	ff 50 09             	call   QWORD PTR [rax+0x9]
  a52592:	01 00                	add    DWORD PTR [rax],eax
  a52594:	67 15 ef ff 70 09    	addr32 adc eax,0x970ffef
  a5259a:	01 00                	add    DWORD PTR [rax],eax
  a5259c:	e2 15                	loop   a525b3 <__GNU_EH_FRAME_HDR+0x2963>
  a5259e:	ef                   	out    dx,eax
  a5259f:	ff 90 09 01 00 1b    	call   QWORD PTR [rax+0x1b000109]
  a525a5:	16                   	(bad)  
  a525a6:	ef                   	out    dx,eax
  a525a7:	ff b0 09 01 00 8b    	push   QWORD PTR [rax-0x74fffef7]
  a525ad:	19 ef                	sbb    edi,ebp
  a525af:	ff d0                	call   rax
  a525b1:	09 01                	or     DWORD PTR [rcx],eax
  a525b3:	00 5b 22             	add    BYTE PTR [rbx+0x22],bl
  a525b6:	ef                   	out    dx,eax
  a525b7:	ff f4                	push   rsp
  a525b9:	09 01                	or     DWORD PTR [rcx],eax
  a525bb:	00 91 24 ef ff 14    	add    BYTE PTR [rcx+0x14ffef24],dl
  a525c1:	0a 01                	or     al,BYTE PTR [rcx]
  a525c3:	00 f9                	add    cl,bh
  a525c5:	25 ef ff 34 0a       	and    eax,0xa34ffef
  a525ca:	01 00                	add    DWORD PTR [rax],eax
  a525cc:	9d                   	popf   
  a525cd:	26 ef                	es out dx,eax
  a525cf:	ff 54 0a 01          	call   QWORD PTR [rdx+rcx*1+0x1]
  a525d3:	00 c3                	add    bl,al
  a525d5:	26 ef                	es out dx,eax
  a525d7:	ff 74 0a 01          	push   QWORD PTR [rdx+rcx*1+0x1]
  a525db:	00 e8                	add    al,ch
  a525dd:	26 ef                	es out dx,eax
  a525df:	ff 94 0a 01 00 15 27 	call   QWORD PTR [rdx+rcx*1+0x27150001]
  a525e6:	ef                   	out    dx,eax
  a525e7:	ff b4 0a 01 00 6b 27 	push   QWORD PTR [rdx+rcx*1+0x276b0001]
  a525ee:	ef                   	out    dx,eax
  a525ef:	ff d4                	call   rsp
  a525f1:	0a 01                	or     al,BYTE PTR [rcx]
  a525f3:	00 07                	add    BYTE PTR [rdi],al
  a525f5:	28 ef                	sub    bh,ch
  a525f7:	ff f4                	push   rsp
  a525f9:	0a 01                	or     al,BYTE PTR [rcx]
  a525fb:	00 59 28             	add    BYTE PTR [rcx+0x28],bl
  a525fe:	ef                   	out    dx,eax
  a525ff:	ff 14 0b             	call   QWORD PTR [rbx+rcx*1]
  a52602:	01 00                	add    DWORD PTR [rax],eax
  a52604:	bc 3a ef ff 38       	mov    esp,0x38ffef3a
  a52609:	0b 01                	or     eax,DWORD PTR [rcx]
  a5260b:	00 b9 3c ef ff 5c    	add    BYTE PTR [rcx+0x5cffef3c],bh
  a52611:	0b 01                	or     eax,DWORD PTR [rcx]
  a52613:	00 e5                	add    ch,ah
  a52615:	3c ef                	cmp    al,0xef
  a52617:	ff                   	(bad)  
  a52618:	7c 0b                	jl     a52625 <__GNU_EH_FRAME_HDR+0x29d5>
  a5261a:	01 00                	add    DWORD PTR [rax],eax
  a5261c:	04 3d                	add    al,0x3d
  a5261e:	ef                   	out    dx,eax
  a5261f:	ff 9c 0b 01 00 3f 3d 	call   FWORD PTR [rbx+rcx*1+0x3d3f0001]
  a52626:	ef                   	out    dx,eax
  a52627:	ff                   	(bad)  
  a52628:	bc 0b 01 00 46       	mov    esp,0x4600010b
  a5262d:	3e ef                	ds out dx,eax
  a5262f:	ff                   	(bad)  
  a52630:	dc 0b                	fmul   QWORD PTR [rbx]
  a52632:	01 00                	add    DWORD PTR [rax],eax
  a52634:	9d                   	popf   
  a52635:	3f                   	(bad)  
  a52636:	ef                   	out    dx,eax
  a52637:	ff                   	(bad)  
  a52638:	fc                   	cld    
  a52639:	0b 01                	or     eax,DWORD PTR [rcx]
  a5263b:	00 69 40             	add    BYTE PTR [rcx+0x40],ch
  a5263e:	ef                   	out    dx,eax
  a5263f:	ff 1c 0c             	call   FWORD PTR [rsp+rcx*1]
  a52642:	01 00                	add    DWORD PTR [rax],eax
  a52644:	f7 40 ef ff 3c 0c 01 	test   DWORD PTR [rax-0x11],0x10c3cff
  a5264b:	00 17                	add    BYTE PTR [rdi],dl
  a5264d:	42 ef                	rex.X out dx,eax
  a5264f:	ff 5c 0c 01          	call   FWORD PTR [rsp+rcx*1+0x1]
  a52653:	00 47 42             	add    BYTE PTR [rdi+0x42],al
  a52656:	ef                   	out    dx,eax
  a52657:	ff                   	(bad)  
  a52658:	7c 0c                	jl     a52666 <__GNU_EH_FRAME_HDR+0x2a16>
  a5265a:	01 00                	add    DWORD PTR [rax],eax
  a5265c:	7c 42                	jl     a526a0 <__GNU_EH_FRAME_HDR+0x2a50>
  a5265e:	ef                   	out    dx,eax
  a5265f:	ff 9c 0c 01 00 d5 42 	call   FWORD PTR [rsp+rcx*1+0x42d50001]
  a52666:	ef                   	out    dx,eax
  a52667:	ff                   	(bad)  
  a52668:	bc 0c 01 00 f5       	mov    esp,0xf500010c
  a5266d:	43 ef                	rex.XB out dx,eax
  a5266f:	ff                   	(bad)  
  a52670:	dc 0c 01             	fmul   QWORD PTR [rcx+rax*1]
  a52673:	00 b5 44 ef ff fc    	add    BYTE PTR [rbp-0x30010bc],dh
  a52679:	0c 01                	or     al,0x1
  a5267b:	00 c9                	add    cl,cl
  a5267d:	45 ef                	rex.RB out dx,eax
  a5267f:	ff 1c 0d 01 00 ac 49 	call   FWORD PTR [rcx*1+0x49ac0001]
  a52686:	ef                   	out    dx,eax
  a52687:	ff                   	(bad)  
  a52688:	3c 0d                	cmp    al,0xd
  a5268a:	01 00                	add    DWORD PTR [rax],eax
  a5268c:	d7                   	xlat   BYTE PTR ds:[rbx]
  a5268d:	4d ef                	rex.WRB out dx,eax
  a5268f:	ff 5c 0d 01          	call   FWORD PTR [rbp+rcx*1+0x1]
  a52693:	00 06                	add    BYTE PTR [rsi],al
  a52695:	4f ef                	rex.WRXB out dx,eax
  a52697:	ff                   	(bad)  
  a52698:	7c 0d                	jl     a526a7 <__GNU_EH_FRAME_HDR+0x2a57>
  a5269a:	01 00                	add    DWORD PTR [rax],eax
  a5269c:	66 50                	push   ax
  a5269e:	ef                   	out    dx,eax
  a5269f:	ff 9c 0d 01 00 be 51 	call   FWORD PTR [rbp+rcx*1+0x51be0001]
  a526a6:	ef                   	out    dx,eax
  a526a7:	ff                   	(bad)  
  a526a8:	bc 0d 01 00 19       	mov    esp,0x1900010d
  a526ad:	52                   	push   rdx
  a526ae:	ef                   	out    dx,eax
  a526af:	ff                   	(bad)  
  a526b0:	dc 0d 01 00 56 54    	fmul   QWORD PTR [rip+0x54560001]        # 54fb26b7 <_end+0x53ea8af7>
  a526b6:	ef                   	out    dx,eax
  a526b7:	ff                   	(bad)  
  a526b8:	fc                   	cld    
  a526b9:	0d 01 00 0d 55       	or     eax,0x550d0001
  a526be:	ef                   	out    dx,eax
  a526bf:	ff 1c 0e             	call   FWORD PTR [rsi+rcx*1]
  a526c2:	01 00                	add    DWORD PTR [rax],eax
  a526c4:	48 56                	rex.W push rsi
  a526c6:	ef                   	out    dx,eax
  a526c7:	ff                   	(bad)  
  a526c8:	3c 0e                	cmp    al,0xe
  a526ca:	01 00                	add    DWORD PTR [rax],eax
  a526cc:	76 58                	jbe    a52726 <__GNU_EH_FRAME_HDR+0x2ad6>
  a526ce:	ef                   	out    dx,eax
  a526cf:	ff 5c 0e 01          	call   FWORD PTR [rsi+rcx*1+0x1]
  a526d3:	00 16                	add    BYTE PTR [rsi],dl
  a526d5:	5a                   	pop    rdx
  a526d6:	ef                   	out    dx,eax
  a526d7:	ff                   	(bad)  
  a526d8:	7c 0e                	jl     a526e8 <__GNU_EH_FRAME_HDR+0x2a98>
  a526da:	01 00                	add    DWORD PTR [rax],eax
  a526dc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a526dd:	60                   	(bad)  
  a526de:	ef                   	out    dx,eax
  a526df:	ff 9c 0e 01 00 a2 73 	call   FWORD PTR [rsi+rcx*1+0x73a20001]
  a526e6:	ef                   	out    dx,eax
  a526e7:	ff                   	(bad)  
  a526e8:	bc 0e 01 00 3f       	mov    esp,0x3f00010e
  a526ed:	78 ef                	js     a526de <__GNU_EH_FRAME_HDR+0x2a8e>
  a526ef:	ff                   	(bad)  
  a526f0:	dc 0e                	fmul   QWORD PTR [rsi]
  a526f2:	01 00                	add    DWORD PTR [rax],eax
  a526f4:	03 86 ef ff 00 0f    	add    eax,DWORD PTR [rsi+0xf00ffef]
  a526fa:	01 00                	add    DWORD PTR [rax],eax
  a526fc:	26 8b ef             	es mov ebp,edi
  a526ff:	ff 24 0f             	jmp    QWORD PTR [rdi+rcx*1]
  a52702:	01 00                	add    DWORD PTR [rax],eax
  a52704:	50                   	push   rax
  a52705:	8f                   	(bad)  
  a52706:	ef                   	out    dx,eax
  a52707:	ff 44 0f 01          	inc    DWORD PTR [rdi+rcx*1+0x1]
  a5270b:	00 e2                	add    dl,ah
  a5270d:	8f                   	(bad)  
  a5270e:	ef                   	out    dx,eax
  a5270f:	ff 64 0f 01          	jmp    QWORD PTR [rdi+rcx*1+0x1]
  a52713:	00 32                	add    BYTE PTR [rdx],dh
  a52715:	90                   	nop
  a52716:	ef                   	out    dx,eax
  a52717:	ff 84 0f 01 00 5d 90 	inc    DWORD PTR [rdi+rcx*1-0x6fa2ffff]
  a5271e:	ef                   	out    dx,eax
  a5271f:	ff a4 0f 01 00 1a 91 	jmp    QWORD PTR [rdi+rcx*1-0x6ee5ffff]
  a52726:	ef                   	out    dx,eax
  a52727:	ff c4                	inc    esp
  a52729:	0f 01 00             	sgdt   [rax]
  a5272c:	5b                   	pop    rbx
  a5272d:	92                   	xchg   edx,eax
  a5272e:	ef                   	out    dx,eax
  a5272f:	ff e4                	jmp    rsp
  a52731:	0f 01 00             	sgdt   [rax]
  a52734:	5c                   	pop    rsp
  a52735:	97                   	xchg   edi,eax
  a52736:	ef                   	out    dx,eax
  a52737:	ff 04 10             	inc    DWORD PTR [rax+rdx*1]
  a5273a:	01 00                	add    DWORD PTR [rax],eax
  a5273c:	af                   	scas   eax,DWORD PTR es:[rdi]
  a5273d:	98                   	cwde   
  a5273e:	ef                   	out    dx,eax
  a5273f:	ff 24 10             	jmp    QWORD PTR [rax+rdx*1]
  a52742:	01 00                	add    DWORD PTR [rax],eax
  a52744:	78 a2                	js     a526e8 <__GNU_EH_FRAME_HDR+0x2a98>
  a52746:	ef                   	out    dx,eax
  a52747:	ff 44 10 01          	inc    DWORD PTR [rax+rdx*1+0x1]
  a5274b:	00 01                	add    BYTE PTR [rcx],al
  a5274d:	a3 ef ff 64 10 01 00 	movabs ds:0xa41f00011064ffef,eax
  a52754:	1f a4 
  a52756:	ef                   	out    dx,eax
  a52757:	ff 84 10 01 00 9d a6 	inc    DWORD PTR [rax+rdx*1-0x5962ffff]
  a5275e:	ef                   	out    dx,eax
  a5275f:	ff a8 10 01 00 6e    	jmp    FWORD PTR [rax+0x6e000110]
  a52765:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a52766:	ef                   	out    dx,eax
  a52767:	ff c8                	dec    eax
  a52769:	10 01                	adc    BYTE PTR [rcx],al
  a5276b:	00 a9 a7 ef ff e8    	add    BYTE PTR [rcx-0x17001059],ch
  a52771:	10 01                	adc    BYTE PTR [rcx],al
  a52773:	00 d1                	add    cl,dl
  a52775:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a52776:	ef                   	out    dx,eax
  a52777:	ff 08                	dec    DWORD PTR [rax]
  a52779:	11 01                	adc    DWORD PTR [rcx],eax
  a5277b:	00 4a a8             	add    BYTE PTR [rdx-0x58],cl
  a5277e:	ef                   	out    dx,eax
  a5277f:	ff 28                	jmp    FWORD PTR [rax]
  a52781:	11 01                	adc    DWORD PTR [rcx],eax
  a52783:	00 de                	add    dh,bl
  a52785:	a8 ef                	test   al,0xef
  a52787:	ff 48 11             	dec    DWORD PTR [rax+0x11]
  a5278a:	01 00                	add    DWORD PTR [rax],eax
  a5278c:	97                   	xchg   edi,eax
  a5278d:	a9 ef ff 68 11       	test   eax,0x1168ffef
  a52792:	01 00                	add    DWORD PTR [rax],eax
  a52794:	2f                   	(bad)  
  a52795:	aa                   	stos   BYTE PTR es:[rdi],al
  a52796:	ef                   	out    dx,eax
  a52797:	ff 88 11 01 00 69    	dec    DWORD PTR [rax+0x69000111]
  a5279d:	ab                   	stos   DWORD PTR es:[rdi],eax
  a5279e:	ef                   	out    dx,eax
  a5279f:	ff a8 11 01 00 89    	jmp    FWORD PTR [rax-0x76fffeef]
  a527a5:	ab                   	stos   DWORD PTR es:[rdi],eax
  a527a6:	ef                   	out    dx,eax
  a527a7:	ff c8                	dec    eax
  a527a9:	11 01                	adc    DWORD PTR [rcx],eax
  a527ab:	00 8e ad ef ff ec    	add    BYTE PTR [rsi-0x13001053],cl
  a527b1:	11 01                	adc    DWORD PTR [rcx],eax
  a527b3:	00 b2 ad ef ff 0c    	add    BYTE PTR [rdx+0xcffefad],dh
  a527b9:	12 01                	adc    al,BYTE PTR [rcx]
  a527bb:	00 94 ae ef ff 2c 12 	add    BYTE PTR [rsi+rbp*4+0x122cffef],dl
  a527c2:	01 00                	add    DWORD PTR [rax],eax
  a527c4:	ca af ef             	retf   0xefaf
  a527c7:	ff 4c 12 01          	dec    DWORD PTR [rdx+rdx*1+0x1]
  a527cb:	00 25 b0 ef ff 6c    	add    BYTE PTR [rip+0x6cffefb0],ah        # 6da51781 <_end+0x6c947bc1>
  a527d1:	12 01                	adc    al,BYTE PTR [rcx]
  a527d3:	00 c3                	add    bl,al
  a527d5:	b0 ef                	mov    al,0xef
  a527d7:	ff 8c 12 01 00 68 b1 	dec    DWORD PTR [rdx+rdx*1-0x4e97ffff]
  a527de:	ef                   	out    dx,eax
  a527df:	ff ac 12 01 00 d2 b1 	jmp    FWORD PTR [rdx+rdx*1-0x4e2dffff]
  a527e6:	ef                   	out    dx,eax
  a527e7:	ff cc                	dec    esp
  a527e9:	12 01                	adc    al,BYTE PTR [rcx]
  a527eb:	00 6a b3             	add    BYTE PTR [rdx-0x4d],ch
  a527ee:	ef                   	out    dx,eax
  a527ef:	ff                   	(bad)  
  a527f0:	ec                   	in     al,dx
  a527f1:	12 01                	adc    al,BYTE PTR [rcx]
  a527f3:	00 d1                	add    cl,dl
  a527f5:	b8 ef ff 0c 13       	mov    eax,0x130cffef
  a527fa:	01 00                	add    DWORD PTR [rax],eax
  a527fc:	34 b9                	xor    al,0xb9
  a527fe:	ef                   	out    dx,eax
  a527ff:	ff 2c 13             	jmp    FWORD PTR [rbx+rdx*1]
  a52802:	01 00                	add    DWORD PTR [rax],eax
  a52804:	97                   	xchg   edi,eax
  a52805:	b9 ef ff 4c 13       	mov    ecx,0x134cffef
  a5280a:	01 00                	add    DWORD PTR [rax],eax
  a5280c:	18 ba ef ff 6c 13    	sbb    BYTE PTR [rdx+0x136cffef],bh
  a52812:	01 00                	add    DWORD PTR [rax],eax
  a52814:	7d bb                	jge    a527d1 <__GNU_EH_FRAME_HDR+0x2b81>
  a52816:	ef                   	out    dx,eax
  a52817:	ff 8c 13 01 00 86 bd 	dec    DWORD PTR [rbx+rdx*1-0x4279ffff]
  a5281e:	ef                   	out    dx,eax
  a5281f:	ff ac 13 01 00 75 be 	jmp    FWORD PTR [rbx+rdx*1-0x418affff]
  a52826:	ef                   	out    dx,eax
  a52827:	ff cc                	dec    esp
  a52829:	13 01                	adc    eax,DWORD PTR [rcx]
  a5282b:	00 07                	add    BYTE PTR [rdi],al
  a5282d:	bf ef ff ec 13       	mov    edi,0x13ecffef
  a52832:	01 00                	add    DWORD PTR [rax],eax
  a52834:	b4 bf                	mov    ah,0xbf
  a52836:	ef                   	out    dx,eax
  a52837:	ff 0c 14             	dec    DWORD PTR [rsp+rdx*1]
  a5283a:	01 00                	add    DWORD PTR [rax],eax
  a5283c:	0d c4 ef ff 2c       	or     eax,0x2cffefc4
  a52841:	14 01                	adc    al,0x1
  a52843:	00 38                	add    BYTE PTR [rax],bh
  a52845:	c4                   	(bad)  
  a52846:	ef                   	out    dx,eax
  a52847:	ff 4c 14 01          	dec    DWORD PTR [rsp+rdx*1+0x1]
  a5284b:	00 f5                	add    ch,dh
  a5284d:	c4                   	(bad)  
  a5284e:	ef                   	out    dx,eax
  a5284f:	ff 6c 14 01          	jmp    FWORD PTR [rsp+rdx*1+0x1]
  a52853:	00 29                	add    BYTE PTR [rcx],ch
  a52855:	c7                   	(bad)  
  a52856:	ef                   	out    dx,eax
  a52857:	ff 8c 14 01 00 b8 c7 	dec    DWORD PTR [rsp+rdx*1-0x3847ffff]
  a5285e:	ef                   	out    dx,eax
  a5285f:	ff ac 14 01 00 a1 ca 	jmp    FWORD PTR [rsp+rdx*1-0x355effff]
  a52866:	ef                   	out    dx,eax
  a52867:	ff cc                	dec    esp
  a52869:	14 01                	adc    al,0x1
  a5286b:	00 10                	add    BYTE PTR [rax],dl
  a5286d:	ce                   	(bad)  
  a5286e:	ef                   	out    dx,eax
  a5286f:	ff                   	(bad)  
  a52870:	ec                   	in     al,dx
  a52871:	14 01                	adc    al,0x1
  a52873:	00 bb d0 ef ff 0c    	add    BYTE PTR [rbx+0xcffefd0],bh
  a52879:	15 01 00 f9 d0       	adc    eax,0xd0f90001
  a5287e:	ef                   	out    dx,eax
  a5287f:	ff 2c 15 01 00 f0 d1 	jmp    FWORD PTR [rdx*1-0x2e0fffff]
  a52886:	ef                   	out    dx,eax
  a52887:	ff 4c 15 01          	dec    DWORD PTR [rbp+rdx*1+0x1]
  a5288b:	00 2b                	add    BYTE PTR [rbx],ch
  a5288d:	d2 ef                	shr    bh,cl
  a5288f:	ff 6c 15 01          	jmp    FWORD PTR [rbp+rdx*1+0x1]
  a52893:	00 9c d2 ef ff 8c 15 	add    BYTE PTR [rdx+rdx*8+0x158cffef],bl
  a5289a:	01 00                	add    DWORD PTR [rax],eax
  a5289c:	f0 d2 ef             	lock shr bh,cl
  a5289f:	ff ac 15 01 00 21 d4 	jmp    FWORD PTR [rbp+rdx*1-0x2bdeffff]
  a528a6:	ef                   	out    dx,eax
  a528a7:	ff cc                	dec    esp
  a528a9:	15 01 00 7f d5       	adc    eax,0xd57f0001
  a528ae:	ef                   	out    dx,eax
  a528af:	ff                   	(bad)  
  a528b0:	ec                   	in     al,dx
  a528b1:	15 01 00 d7 d6       	adc    eax,0xd6d70001
  a528b6:	ef                   	out    dx,eax
  a528b7:	ff 0c 16             	dec    DWORD PTR [rsi+rdx*1]
  a528ba:	01 00                	add    DWORD PTR [rax],eax
  a528bc:	14 d7                	adc    al,0xd7
  a528be:	ef                   	out    dx,eax
  a528bf:	ff 2c 16             	jmp    FWORD PTR [rsi+rdx*1]
  a528c2:	01 00                	add    DWORD PTR [rax],eax
  a528c4:	55                   	push   rbp
  a528c5:	d7                   	xlat   BYTE PTR ds:[rbx]
  a528c6:	ef                   	out    dx,eax
  a528c7:	ff 4c 16 01          	dec    DWORD PTR [rsi+rdx*1+0x1]
  a528cb:	00 c0                	add    al,al
  a528cd:	d7                   	xlat   BYTE PTR ds:[rbx]
  a528ce:	ef                   	out    dx,eax
  a528cf:	ff 6c 16 01          	jmp    FWORD PTR [rsi+rdx*1+0x1]
  a528d3:	00 36                	add    BYTE PTR [rsi],dh
  a528d5:	dd ef                	fucomp st(7)
  a528d7:	ff 90 16 01 00 62    	call   QWORD PTR [rax+0x62000116]
  a528dd:	dd ef                	fucomp st(7)
  a528df:	ff b0 16 01 00 fd    	push   QWORD PTR [rax-0x2fffeea]
  a528e5:	e2 ef                	loop   a528d6 <__GNU_EH_FRAME_HDR+0x2c86>
  a528e7:	ff d0                	call   rax
  a528e9:	16                   	(bad)  
  a528ea:	01 00                	add    DWORD PTR [rax],eax
  a528ec:	de e7                	fsubrp st(7),st
  a528ee:	ef                   	out    dx,eax
  a528ef:	ff f0                	push   rax
  a528f1:	16                   	(bad)  
  a528f2:	01 00                	add    DWORD PTR [rax],eax
  a528f4:	33 e8                	xor    ebp,eax
  a528f6:	ef                   	out    dx,eax
  a528f7:	ff 10                	call   QWORD PTR [rax]
  a528f9:	17                   	(bad)  
  a528fa:	01 00                	add    DWORD PTR [rax],eax
  a528fc:	5a                   	pop    rdx
  a528fd:	f0 ef                	lock out dx,eax
  a528ff:	ff 30                	push   QWORD PTR [rax]
  a52901:	17                   	(bad)  
  a52902:	01 00                	add    DWORD PTR [rax],eax
  a52904:	63 f2                	movsxd esi,edx
  a52906:	ef                   	out    dx,eax
  a52907:	ff 50 17             	call   QWORD PTR [rax+0x17]
  a5290a:	01 00                	add    DWORD PTR [rax],eax
  a5290c:	f3 f2 ef             	repz repnz out dx,eax
  a5290f:	ff 70 17             	push   QWORD PTR [rax+0x17]
  a52912:	01 00                	add    DWORD PTR [rax],eax
  a52914:	99                   	cdq    
  a52915:	f3 ef                	repz out dx,eax
  a52917:	ff 90 17 01 00 79    	call   QWORD PTR [rax+0x79000117]
  a5291d:	f6 ef                	imul   bh
  a5291f:	ff b0 17 01 00 dc    	push   QWORD PTR [rax-0x23fffee9]
  a52925:	f8                   	clc    
  a52926:	ef                   	out    dx,eax
  a52927:	ff d0                	call   rax
  a52929:	17                   	(bad)  
  a5292a:	01 00                	add    DWORD PTR [rax],eax
  a5292c:	79 fa                	jns    a52928 <__GNU_EH_FRAME_HDR+0x2cd8>
  a5292e:	ef                   	out    dx,eax
  a5292f:	ff f0                	push   rax
  a52931:	17                   	(bad)  
  a52932:	01 00                	add    DWORD PTR [rax],eax
  a52934:	e0 fc                	loopne a52932 <__GNU_EH_FRAME_HDR+0x2ce2>
  a52936:	ef                   	out    dx,eax
  a52937:	ff 10                	call   QWORD PTR [rax]
  a52939:	18 01                	sbb    BYTE PTR [rcx],al
  a5293b:	00 fe                	add    dh,bh
  a5293d:	fc                   	cld    
  a5293e:	ef                   	out    dx,eax
  a5293f:	ff 30                	push   QWORD PTR [rax]
  a52941:	18 01                	sbb    BYTE PTR [rcx],al
  a52943:	00 9a fd ef ff 50    	add    BYTE PTR [rdx+0x50ffeffd],bl
  a52949:	18 01                	sbb    BYTE PTR [rcx],al
  a5294b:	00 f4                	add    ah,dh
  a5294d:	fd                   	std    
  a5294e:	ef                   	out    dx,eax
  a5294f:	ff 70 18             	push   QWORD PTR [rax+0x18]
  a52952:	01 00                	add    DWORD PTR [rax],eax
  a52954:	d4                   	(bad)  
  a52955:	fe                   	(bad)  
  a52956:	ef                   	out    dx,eax
  a52957:	ff 90 18 01 00 e0    	call   QWORD PTR [rax-0x1ffffee8]
  a5295d:	ff                   	(bad)  
  a5295e:	ef                   	out    dx,eax
  a5295f:	ff b0 18 01 00 25    	push   QWORD PTR [rax+0x25000118]
  a52965:	12 f0                	adc    dh,al
  a52967:	ff d0                	call   rax
  a52969:	18 01                	sbb    BYTE PTR [rcx],al
  a5296b:	00 ca                	add    dl,cl
  a5296d:	12 f0                	adc    dh,al
  a5296f:	ff f0                	push   rax
  a52971:	18 01                	sbb    BYTE PTR [rcx],al
  a52973:	00 d9                	add    cl,bl
  a52975:	12 f0                	adc    dh,al
  a52977:	ff 10                	call   QWORD PTR [rax]
  a52979:	19 01                	sbb    DWORD PTR [rcx],eax
  a5297b:	00 e4                	add    ah,ah
  a5297d:	12 f0                	adc    dh,al
  a5297f:	ff 30                	push   QWORD PTR [rax]
  a52981:	19 01                	sbb    DWORD PTR [rcx],eax
  a52983:	00 45 14             	add    BYTE PTR [rbp+0x14],al
  a52986:	f0 ff 50 19          	lock call QWORD PTR [rax+0x19]
  a5298a:	01 00                	add    DWORD PTR [rax],eax
  a5298c:	aa                   	stos   BYTE PTR es:[rdi],al
  a5298d:	14 f0                	adc    al,0xf0
  a5298f:	ff 74 19 01          	push   QWORD PTR [rcx+rbx*1+0x1]
  a52993:	00 f3                	add    bl,dh
  a52995:	14 f0                	adc    al,0xf0
  a52997:	ff 94 19 01 00 c9 15 	call   QWORD PTR [rcx+rbx*1+0x15c90001]
  a5299e:	f0 ff b4 19 01 00 39 	lock push QWORD PTR [rcx+rbx*1+0x17390001]
  a529a5:	17 
  a529a6:	f0 ff d4             	lock call rsp
  a529a9:	19 01                	sbb    DWORD PTR [rcx],eax
  a529ab:	00 ac 17 f0 ff f4 19 	add    BYTE PTR [rdi+rdx*1+0x19f4fff0],ch
  a529b2:	01 00                	add    DWORD PTR [rax],eax
  a529b4:	6b 18 f0             	imul   ebx,DWORD PTR [rax],0xfffffff0
  a529b7:	ff 14 1a             	call   QWORD PTR [rdx+rbx*1]
  a529ba:	01 00                	add    DWORD PTR [rax],eax
  a529bc:	b7 18                	mov    bh,0x18
  a529be:	f0 ff 34 1a          	lock push QWORD PTR [rdx+rbx*1]
  a529c2:	01 00                	add    DWORD PTR [rax],eax
  a529c4:	aa                   	stos   BYTE PTR es:[rdi],al
  a529c5:	19 f0                	sbb    eax,esi
  a529c7:	ff 54 1a 01          	call   QWORD PTR [rdx+rbx*1+0x1]
  a529cb:	00 13                	add    BYTE PTR [rbx],dl
  a529cd:	1a f0                	sbb    dh,al
  a529cf:	ff 74 1a 01          	push   QWORD PTR [rdx+rbx*1+0x1]
  a529d3:	00 98 1b f0 ff 94    	add    BYTE PTR [rax-0x6b000fe5],bl
  a529d9:	1a 01                	sbb    al,BYTE PTR [rcx]
  a529db:	00 24 1c             	add    BYTE PTR [rsp+rbx*1],ah
  a529de:	f0 ff b4 1a 01 00 f8 	lock push QWORD PTR [rdx+rbx*1+0x1cf80001]
  a529e5:	1c 
  a529e6:	f0 ff d4             	lock call rsp
  a529e9:	1a 01                	sbb    al,BYTE PTR [rcx]
  a529eb:	00 b8 1d f0 ff f4    	add    BYTE PTR [rax-0xb000fe3],bh
  a529f1:	1a 01                	sbb    al,BYTE PTR [rcx]
  a529f3:	00 e4                	add    ah,ah
  a529f5:	21 f0                	and    eax,esi
  a529f7:	ff 14 1b             	call   QWORD PTR [rbx+rbx*1]
  a529fa:	01 00                	add    DWORD PTR [rax],eax
  a529fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a529fd:	53                   	push   rbx
  a529fe:	f0 ff 34 1b          	lock push QWORD PTR [rbx+rbx*1]
  a52a02:	01 00                	add    DWORD PTR [rax],eax
  a52a04:	3b 63 f0             	cmp    esp,DWORD PTR [rbx-0x10]
  a52a07:	ff 54 1b 01          	call   QWORD PTR [rbx+rbx*1+0x1]
  a52a0b:	00 85 63 f0 ff 74    	add    BYTE PTR [rbp+0x74fff063],al
  a52a11:	1b 01                	sbb    eax,DWORD PTR [rcx]
  a52a13:	00 9c 63 f0 ff 94 1b 	add    BYTE PTR [rbx+riz*2+0x1b94fff0],bl
  a52a1a:	01 00                	add    DWORD PTR [rax],eax
  a52a1c:	d6                   	(bad)  
  a52a1d:	63 f0                	movsxd esi,eax
  a52a1f:	ff b4 1b 01 00 4e 64 	push   QWORD PTR [rbx+rbx*1+0x644e0001]
  a52a26:	f0 ff d4             	lock call rsp
  a52a29:	1b 01                	sbb    eax,DWORD PTR [rcx]
  a52a2b:	00 a7 64 f0 ff f4    	add    BYTE PTR [rdi-0xb000f9c],ah
  a52a31:	1b 01                	sbb    eax,DWORD PTR [rcx]
  a52a33:	00 41 65             	add    BYTE PTR [rcx+0x65],al
  a52a36:	f0 ff 14 1c          	lock call QWORD PTR [rsp+rbx*1]
  a52a3a:	01 00                	add    DWORD PTR [rax],eax
  a52a3c:	98                   	cwde   
  a52a3d:	65 f0 ff 34 1c       	lock push QWORD PTR gs:[rsp+rbx*1]
  a52a42:	01 00                	add    DWORD PTR [rax],eax
  a52a44:	e8 65 f0 ff 54       	call   55a51aae <_end+0x54947eee>
  a52a49:	1c 01                	sbb    al,0x1
  a52a4b:	00 3b                	add    BYTE PTR [rbx],bh
  a52a4d:	66 f0 ff 74 1c 01    	lock push WORD PTR [rsp+rbx*1+0x1]
  a52a53:	00 17                	add    BYTE PTR [rdi],dl
  a52a55:	67 f0 ff 98 1c 01 00 	lock call FWORD PTR [eax+0x600011c]
  a52a5c:	06 
  a52a5d:	68 f0 ff b8 1c       	push   0x1cb8fff0
  a52a62:	01 00                	add    DWORD PTR [rax],eax
  a52a64:	c1 69 f0 ff          	shr    DWORD PTR [rcx-0x10],0xff
  a52a68:	d8 1c 01             	fcomp  DWORD PTR [rcx+rax*1]
  a52a6b:	00 f2                	add    dl,dh
  a52a6d:	69 f0 ff f8 1c 01    	imul   esi,eax,0x11cf8ff
  a52a73:	00 23                	add    BYTE PTR [rbx],ah
  a52a75:	6a f0                	push   0xfffffffffffffff0
  a52a77:	ff 18                	call   FWORD PTR [rax]
  a52a79:	1d 01 00 4c 6a       	sbb    eax,0x6a4c0001
  a52a7e:	f0 ff                	lock (bad) 
  a52a80:	38 1d 01 00 9d 6a    	cmp    BYTE PTR [rip+0x6a9d0001],bl        # 6b422a87 <_end+0x6a318ec7>
  a52a86:	f0 ff 58 1d          	lock call FWORD PTR [rax+0x1d]
  a52a8a:	01 00                	add    DWORD PTR [rax],eax
  a52a8c:	4c 6b f0 ff          	imul   r14,rax,0xffffffffffffffff
  a52a90:	78 1d                	js     a52aaf <__GNU_EH_FRAME_HDR+0x2e5f>
  a52a92:	01 00                	add    DWORD PTR [rax],eax
  a52a94:	b4 6b                	mov    ah,0x6b
  a52a96:	f0 ff 98 1d 01 00 0c 	lock call FWORD PTR [rax+0xc00011d]
  a52a9d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a52a9e:	f0 ff                	lock (bad) 
  a52aa0:	bc 1d 01 00 78       	mov    esp,0x7800011d
  a52aa5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a52aa6:	f0 ff                	lock (bad) 
  a52aa8:	dc 1d 01 00 a5 6e    	fcomp  QWORD PTR [rip+0x6ea50001]        # 6f4a2aaf <_end+0x6e398eef>
  a52aae:	f0 ff                	lock (bad) 
  a52ab0:	fc                   	cld    
  a52ab1:	1d 01 00 9b 6f       	sbb    eax,0x6f9b0001
  a52ab6:	f0 ff 1c 1e          	lock call FWORD PTR [rsi+rbx*1]
  a52aba:	01 00                	add    DWORD PTR [rax],eax
  a52abc:	b0 70                	mov    al,0x70
  a52abe:	f0 ff                	lock (bad) 
  a52ac0:	3c 1e                	cmp    al,0x1e
  a52ac2:	01 00                	add    DWORD PTR [rax],eax
  a52ac4:	0b 72 f0             	or     esi,DWORD PTR [rdx-0x10]
  a52ac7:	ff 60 1e             	jmp    QWORD PTR [rax+0x1e]
  a52aca:	01 00                	add    DWORD PTR [rax],eax
  a52acc:	20 73 f0             	and    BYTE PTR [rbx-0x10],dh
  a52acf:	ff 84 1e 01 00 ab 74 	inc    DWORD PTR [rsi+rbx*1+0x74ab0001]
  a52ad6:	f0 ff a8 1e 01 00 8f 	lock jmp FWORD PTR [rax-0x70fffee2]
  a52add:	75 f0                	jne    a52acf <__GNU_EH_FRAME_HDR+0x2e7f>
  a52adf:	ff cc                	dec    esp
  a52ae1:	1e                   	(bad)  
  a52ae2:	01 00                	add    DWORD PTR [rax],eax
  a52ae4:	04 76                	add    al,0x76
  a52ae6:	f0 ff                	lock (bad) 
  a52ae8:	ec                   	in     al,dx
  a52ae9:	1e                   	(bad)  
  a52aea:	01 00                	add    DWORD PTR [rax],eax
  a52aec:	7d 77                	jge    a52b65 <__GNU_EH_FRAME_HDR+0x2f15>
  a52aee:	f0 ff 0c 1f          	lock dec DWORD PTR [rdi+rbx*1]
  a52af2:	01 00                	add    DWORD PTR [rax],eax
  a52af4:	60                   	(bad)  
  a52af5:	78 f0                	js     a52ae7 <__GNU_EH_FRAME_HDR+0x2e97>
  a52af7:	ff 2c 1f             	jmp    FWORD PTR [rdi+rbx*1]
  a52afa:	01 00                	add    DWORD PTR [rax],eax
  a52afc:	ed                   	in     eax,dx
  a52afd:	78 f0                	js     a52aef <__GNU_EH_FRAME_HDR+0x2e9f>
  a52aff:	ff 4c 1f 01          	dec    DWORD PTR [rdi+rbx*1+0x1]
  a52b03:	00 81 79 f0 ff 70    	add    BYTE PTR [rcx+0x70fff079],al
  a52b09:	1f                   	(bad)  
  a52b0a:	01 00                	add    DWORD PTR [rax],eax
  a52b0c:	83 7a f0 ff          	cmp    DWORD PTR [rdx-0x10],0xffffffff
  a52b10:	90                   	nop
  a52b11:	1f                   	(bad)  
  a52b12:	01 00                	add    DWORD PTR [rax],eax
  a52b14:	cb                   	retf   
  a52b15:	7a f0                	jp     a52b07 <__GNU_EH_FRAME_HDR+0x2eb7>
  a52b17:	ff b0 1f 01 00 a9    	push   QWORD PTR [rax-0x56fffee1]
  a52b1d:	7b f0                	jnp    a52b0f <__GNU_EH_FRAME_HDR+0x2ebf>
  a52b1f:	ff d0                	call   rax
  a52b21:	1f                   	(bad)  
  a52b22:	01 00                	add    DWORD PTR [rax],eax
  a52b24:	74 7c                	je     a52ba2 <__GNU_EH_FRAME_HDR+0x2f52>
  a52b26:	f0 ff f0             	lock push rax
  a52b29:	1f                   	(bad)  
  a52b2a:	01 00                	add    DWORD PTR [rax],eax
  a52b2c:	c0 7c f0 ff 10       	sar    BYTE PTR [rax+rsi*8-0x1],0x10
  a52b31:	20 01                	and    BYTE PTR [rcx],al
  a52b33:	00 d5                	add    ch,dl
  a52b35:	7f f0                	jg     a52b27 <__GNU_EH_FRAME_HDR+0x2ed7>
  a52b37:	ff 30                	push   QWORD PTR [rax]
  a52b39:	20 01                	and    BYTE PTR [rcx],al
  a52b3b:	00 db                	add    bl,bl
  a52b3d:	80 f0 ff             	xor    al,0xff
  a52b40:	50                   	push   rax
  a52b41:	20 01                	and    BYTE PTR [rcx],al
  a52b43:	00 2c 81             	add    BYTE PTR [rcx+rax*4],ch
  a52b46:	f0 ff 70 20          	lock push QWORD PTR [rax+0x20]
  a52b4a:	01 00                	add    DWORD PTR [rax],eax
  a52b4c:	17                   	(bad)  
  a52b4d:	82                   	(bad)  
  a52b4e:	f0 ff 90 20 01 00 69 	lock call QWORD PTR [rax+0x69000120]
  a52b55:	83 f0 ff             	xor    eax,0xffffffff
  a52b58:	b0 20                	mov    al,0x20
  a52b5a:	01 00                	add    DWORD PTR [rax],eax
  a52b5c:	d8 83 f0 ff d0 20    	fadd   DWORD PTR [rbx+0x20d0fff0]
  a52b62:	01 00                	add    DWORD PTR [rax],eax
  a52b64:	1a 84 f0 ff f0 20 01 	sbb    al,BYTE PTR [rax+rsi*8+0x120f0ff]
  a52b6b:	00 29                	add    BYTE PTR [rcx],ch
  a52b6d:	84 f0                	test   al,dh
  a52b6f:	ff 10                	call   QWORD PTR [rax]
  a52b71:	21 01                	and    DWORD PTR [rcx],eax
  a52b73:	00 5f 84             	add    BYTE PTR [rdi-0x7c],bl
  a52b76:	f0 ff 2c 21          	lock jmp FWORD PTR [rcx+riz*1]
  a52b7a:	01 00                	add    DWORD PTR [rax],eax
  a52b7c:	17                   	(bad)  
  a52b7d:	86 f0                	xchg   al,dh
  a52b7f:	ff 4c 21 01          	dec    DWORD PTR [rcx+riz*1+0x1]
  a52b83:	00 69 86             	add    BYTE PTR [rcx-0x7a],ch
  a52b86:	f0 ff 6c 21 01       	lock jmp FWORD PTR [rcx+riz*1+0x1]
  a52b8b:	00 8a 87 f0 ff 8c    	add    BYTE PTR [rdx-0x73000f79],cl
  a52b91:	21 01                	and    DWORD PTR [rcx],eax
  a52b93:	00 2b                	add    BYTE PTR [rbx],ch
  a52b95:	88 f0                	mov    al,dh
  a52b97:	ff ac 21 01 00 59 88 	jmp    FWORD PTR [rcx+riz*1-0x77a6ffff]
  a52b9e:	f0 ff cc             	lock dec esp
  a52ba1:	21 01                	and    DWORD PTR [rcx],eax
  a52ba3:	00 3e                	add    BYTE PTR [rsi],bh
  a52ba5:	89 f0                	mov    eax,esi
  a52ba7:	ff                   	(bad)  
  a52ba8:	ec                   	in     al,dx
  a52ba9:	21 01                	and    DWORD PTR [rcx],eax
  a52bab:	00 6e 8a             	add    BYTE PTR [rsi-0x76],ch
  a52bae:	f0 ff 0c 22          	lock dec DWORD PTR [rdx+riz*1]
  a52bb2:	01 00                	add    DWORD PTR [rax],eax
  a52bb4:	4d 8b f0             	mov    r14,r8
  a52bb7:	ff 2c 22             	jmp    FWORD PTR [rdx+riz*1]
  a52bba:	01 00                	add    DWORD PTR [rax],eax
  a52bbc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a52bbd:	8c f0                	mov    eax,?
  a52bbf:	ff 4c 22 01          	dec    DWORD PTR [rdx+riz*1+0x1]
  a52bc3:	00 a6 8d f0 ff 6c    	add    BYTE PTR [rsi+0x6cfff08d],ah
  a52bc9:	22 01                	and    al,BYTE PTR [rcx]
  a52bcb:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
  a52bce:	f0 ff 8c 22 01 00 01 	lock dec DWORD PTR [rdx+riz*1-0x6efeffff]
  a52bd5:	91 
  a52bd6:	f0 ff ac 22 01 00 e8 	lock jmp FWORD PTR [rdx+riz*1-0x6917ffff]
  a52bdd:	96 
  a52bde:	f0 ff cc             	lock dec esp
  a52be1:	22 01                	and    al,BYTE PTR [rcx]
  a52be3:	00 4d 97             	add    BYTE PTR [rbp-0x69],cl
  a52be6:	f0 ff                	lock (bad) 
  a52be8:	ec                   	in     al,dx
  a52be9:	22 01                	and    al,BYTE PTR [rcx]
  a52beb:	00 e6                	add    dh,ah
  a52bed:	97                   	xchg   edi,eax
  a52bee:	f0 ff 0c 23          	lock dec DWORD PTR [rbx+riz*1]
  a52bf2:	01 00                	add    DWORD PTR [rax],eax
  a52bf4:	8f                   	(bad)  
  a52bf5:	98                   	cwde   
  a52bf6:	f0 ff 2c 23          	lock jmp FWORD PTR [rbx+riz*1]
  a52bfa:	01 00                	add    DWORD PTR [rax],eax
  a52bfc:	16                   	(bad)  
  a52bfd:	9a                   	(bad)  
  a52bfe:	f0 ff 4c 23 01       	lock dec DWORD PTR [rbx+riz*1+0x1]
  a52c03:	00 72 9a             	add    BYTE PTR [rdx-0x66],dh
  a52c06:	f0 ff 6c 23 01       	lock jmp FWORD PTR [rbx+riz*1+0x1]
  a52c0b:	00 c3                	add    bl,al
  a52c0d:	9b                   	fwait
  a52c0e:	f0 ff 8c 23 01 00 86 	lock dec DWORD PTR [rbx+riz*1-0x6379ffff]
  a52c15:	9c 
  a52c16:	f0 ff ac 23 01 00 1e 	lock jmp FWORD PTR [rbx+riz*1-0x60e1ffff]
  a52c1d:	9f 
  a52c1e:	f0 ff cc             	lock dec esp
  a52c21:	23 01                	and    eax,DWORD PTR [rcx]
  a52c23:	00 99 9f f0 ff ec    	add    BYTE PTR [rcx-0x13000f61],bl
  a52c29:	23 01                	and    eax,DWORD PTR [rcx]
  a52c2b:	00 20                	add    BYTE PTR [rax],ah
  a52c2d:	a0 f0 ff 0c 24 01 00 	movabs al,ds:0xa07f0001240cfff0
  a52c34:	7f a0 
  a52c36:	f0 ff 2c 24          	lock jmp FWORD PTR [rsp]
  a52c3a:	01 00                	add    DWORD PTR [rax],eax
  a52c3c:	6b a1 f0 ff 4c 24 01 	imul   esp,DWORD PTR [rcx+0x244cfff0],0x1
  a52c43:	00 d1                	add    cl,dl
  a52c45:	a2 f0 ff 6c 24 01 00 	movabs ds:0xa52d0001246cfff0,al
  a52c4c:	2d a5 
  a52c4e:	f0 ff 8c 24 01 00 c9 	lock dec DWORD PTR [rsp-0x5936ffff]
  a52c55:	a6 
  a52c56:	f0 ff ac 24 01 00 16 	lock jmp FWORD PTR [rsp-0x53e9ffff]
  a52c5d:	ac 
  a52c5e:	f0 ff cc             	lock dec esp
  a52c61:	24 01                	and    al,0x1
  a52c63:	00 4b ae             	add    BYTE PTR [rbx-0x52],cl
  a52c66:	f0 ff                	lock (bad) 
  a52c68:	ec                   	in     al,dx
  a52c69:	24 01                	and    al,0x1
  a52c6b:	00 09                	add    BYTE PTR [rcx],cl
  a52c6d:	b0 f0                	mov    al,0xf0
  a52c6f:	ff 0c 25 01 00 a9 b1 	dec    DWORD PTR ds:0xffffffffb1a90001
  a52c76:	f0 ff 2c 25 01 00 4d 	lock jmp FWORD PTR ds:0xffffffffb44d0001
  a52c7d:	b4 
  a52c7e:	f0 ff 4c 25 01       	lock dec DWORD PTR [rbp+riz*1+0x1]
  a52c83:	00 ff                	add    bh,bh
  a52c85:	b4 f0                	mov    ah,0xf0
  a52c87:	ff 6c 25 01          	jmp    FWORD PTR [rbp+riz*1+0x1]
  a52c8b:	00 7f bb             	add    BYTE PTR [rdi-0x45],bh
  a52c8e:	f0 ff 8c 25 01 00 ed 	lock dec DWORD PTR [rbp+riz*1-0x4412ffff]
  a52c95:	bb 
  a52c96:	f0 ff ac 25 01 00 f5 	lock jmp FWORD PTR [rbp+riz*1-0x430affff]
  a52c9d:	bc 
  a52c9e:	f0 ff cc             	lock dec esp
  a52ca1:	25 01 00 18 bd       	and    eax,0xbd180001
  a52ca6:	f0 ff                	lock (bad) 
  a52ca8:	ec                   	in     al,dx
  a52ca9:	25 01 00 0e be       	and    eax,0xbe0e0001
  a52cae:	f0 ff 0c 26          	lock dec DWORD PTR [rsi+riz*1]
  a52cb2:	01 00                	add    DWORD PTR [rax],eax
  a52cb4:	f4                   	hlt    
  a52cb5:	bf f0 ff 2c 26       	mov    edi,0x262cfff0
  a52cba:	01 00                	add    DWORD PTR [rax],eax
  a52cbc:	2d c1 f0 ff 4c       	sub    eax,0x4cfff0c1
  a52cc1:	26 01 00             	es add DWORD PTR [rax],eax
  a52cc4:	02 c3                	add    al,bl
  a52cc6:	f0 ff 6c 26 01       	lock jmp FWORD PTR [rsi+riz*1+0x1]
  a52ccb:	00 f6                	add    dh,dh
  a52ccd:	c3                   	ret    
  a52cce:	f0 ff 8c 26 01 00 d9 	lock dec DWORD PTR [rsi+riz*1-0x3b26ffff]
  a52cd5:	c4 
  a52cd6:	f0 ff ac 26 01 00 1a 	lock jmp FWORD PTR [rsi+riz*1-0x39e5ffff]
  a52cdd:	c6 
  a52cde:	f0 ff cc             	lock dec esp
  a52ce1:	26 01 00             	es add DWORD PTR [rax],eax
  a52ce4:	6a ca                	push   0xffffffffffffffca
  a52ce6:	f0 ff                	lock (bad) 
  a52ce8:	ec                   	in     al,dx
  a52ce9:	26 01 00             	es add DWORD PTR [rax],eax
  a52cec:	1e                   	(bad)  
  a52ced:	cb                   	retf   
  a52cee:	f0 ff 0c 27          	lock dec DWORD PTR [rdi+riz*1]
  a52cf2:	01 00                	add    DWORD PTR [rax],eax
  a52cf4:	5f                   	pop    rdi
  a52cf5:	cc                   	int3   
  a52cf6:	f0 ff 2c 27          	lock jmp FWORD PTR [rdi+riz*1]
  a52cfa:	01 00                	add    DWORD PTR [rax],eax
  a52cfc:	40 cd f0             	rex int 0xf0
  a52cff:	ff 4c 27 01          	dec    DWORD PTR [rdi+riz*1+0x1]
  a52d03:	00 0b                	add    BYTE PTR [rbx],cl
  a52d05:	ce                   	(bad)  
  a52d06:	f0 ff 6c 27 01       	lock jmp FWORD PTR [rdi+riz*1+0x1]
  a52d0b:	00 e6                	add    dh,ah
  a52d0d:	cf                   	iret   
  a52d0e:	f0 ff 8c 27 01 00 d9 	lock dec DWORD PTR [rdi+riz*1-0x2f26ffff]
  a52d15:	d0 
  a52d16:	f0 ff ac 27 01 00 af 	lock jmp FWORD PTR [rdi+riz*1-0x2e50ffff]
  a52d1d:	d1 
  a52d1e:	f0 ff cc             	lock dec esp
  a52d21:	27                   	(bad)  
  a52d22:	01 00                	add    DWORD PTR [rax],eax
  a52d24:	7b d2                	jnp    a52cf8 <__GNU_EH_FRAME_HDR+0x30a8>
  a52d26:	f0 ff                	lock (bad) 
  a52d28:	ec                   	in     al,dx
  a52d29:	27                   	(bad)  
  a52d2a:	01 00                	add    DWORD PTR [rax],eax
  a52d2c:	ee                   	out    dx,al
  a52d2d:	d2 f0                	shl    al,cl
  a52d2f:	ff 0c 28             	dec    DWORD PTR [rax+rbp*1]
  a52d32:	01 00                	add    DWORD PTR [rax],eax
  a52d34:	5c                   	pop    rsp
  a52d35:	d3 f0                	shl    eax,cl
  a52d37:	ff 2c 28             	jmp    FWORD PTR [rax+rbp*1]
  a52d3a:	01 00                	add    DWORD PTR [rax],eax
  a52d3c:	3e d5                	ds (bad) 
  a52d3e:	f0 ff 4c 28 01       	lock dec DWORD PTR [rax+rbp*1+0x1]
  a52d43:	00 21                	add    BYTE PTR [rcx],ah
  a52d45:	d7                   	xlat   BYTE PTR ds:[rbx]
  a52d46:	f0 ff 6c 28 01       	lock jmp FWORD PTR [rax+rbp*1+0x1]
  a52d4b:	00 83 d7 f0 ff 8c    	add    BYTE PTR [rbx-0x73000f29],al
  a52d51:	28 01                	sub    BYTE PTR [rcx],al
  a52d53:	00 44 d8 f0          	add    BYTE PTR [rax+rbx*8-0x10],al
  a52d57:	ff ac 28 01 00 1c d9 	jmp    FWORD PTR [rax+rbp*1-0x26e3ffff]
  a52d5e:	f0 ff cc             	lock dec esp
  a52d61:	28 01                	sub    BYTE PTR [rcx],al
  a52d63:	00 bf d9 f0 ff ec    	add    BYTE PTR [rdi-0x13000f27],bh
  a52d69:	28 01                	sub    BYTE PTR [rcx],al
  a52d6b:	00 2c da             	add    BYTE PTR [rdx+rbx*8],ch
  a52d6e:	f0 ff 0c 29          	lock dec DWORD PTR [rcx+rbp*1]
  a52d72:	01 00                	add    DWORD PTR [rax],eax
  a52d74:	9b da f0             	(bad)  
  a52d77:	ff 2c 29             	jmp    FWORD PTR [rcx+rbp*1]
  a52d7a:	01 00                	add    DWORD PTR [rax],eax
  a52d7c:	15 db f0 ff 4c       	adc    eax,0x4cfff0db
  a52d81:	29 01                	sub    DWORD PTR [rcx],eax
  a52d83:	00 8f db f0 ff 6c    	add    BYTE PTR [rdi+0x6cfff0db],cl
  a52d89:	29 01                	sub    DWORD PTR [rcx],eax
  a52d8b:	00 eb                	add    bl,ch
  a52d8d:	dc f0                	fdivr  st(0),st
  a52d8f:	ff 8c 29 01 00 77 de 	dec    DWORD PTR [rcx+rbp*1-0x2188ffff]
  a52d96:	f0 ff ac 29 01 00 c4 	lock jmp FWORD PTR [rcx+rbp*1-0x203bffff]
  a52d9d:	df 
  a52d9e:	f0 ff cc             	lock dec esp
  a52da1:	29 01                	sub    DWORD PTR [rcx],eax
  a52da3:	00 9e e0 f0 ff ec    	add    BYTE PTR [rsi-0x13000f20],bl
  a52da9:	29 01                	sub    DWORD PTR [rcx],eax
  a52dab:	00 91 e1 f0 ff 0c    	add    BYTE PTR [rcx+0xcfff0e1],dl
  a52db1:	2a 01                	sub    al,BYTE PTR [rcx]
  a52db3:	00 7f e2             	add    BYTE PTR [rdi-0x1e],bh
  a52db6:	f0 ff 2c 2a          	lock jmp FWORD PTR [rdx+rbp*1]
  a52dba:	01 00                	add    DWORD PTR [rax],eax
  a52dbc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a52dbd:	e3 f0                	jrcxz  a52daf <__GNU_EH_FRAME_HDR+0x315f>
  a52dbf:	ff 4c 2a 01          	dec    DWORD PTR [rdx+rbp*1+0x1]
  a52dc3:	00 65 e4             	add    BYTE PTR [rbp-0x1c],ah
  a52dc6:	f0 ff 6c 2a 01       	lock jmp FWORD PTR [rdx+rbp*1+0x1]
  a52dcb:	00 ba e4 f0 ff 8c    	add    BYTE PTR [rdx-0x73000f1c],bh
  a52dd1:	2a 01                	sub    al,BYTE PTR [rcx]
  a52dd3:	00 6a e5             	add    BYTE PTR [rdx-0x1b],ch
  a52dd6:	f0 ff ac 2a 01 00 e7 	lock jmp FWORD PTR [rdx+rbp*1-0x1a18ffff]
  a52ddd:	e5 
  a52dde:	f0 ff cc             	lock dec esp
  a52de1:	2a 01                	sub    al,BYTE PTR [rcx]
  a52de3:	00 1f                	add    BYTE PTR [rdi],bl
  a52de5:	e6 f0                	out    0xf0,al
  a52de7:	ff                   	(bad)  
  a52de8:	ec                   	in     al,dx
  a52de9:	2a 01                	sub    al,BYTE PTR [rcx]
  a52deb:	00 a4 e7 f0 ff 0c 2b 	add    BYTE PTR [rdi+riz*8+0x2b0cfff0],ah
  a52df2:	01 00                	add    DWORD PTR [rax],eax
  a52df4:	78 e8                	js     a52dde <__GNU_EH_FRAME_HDR+0x318e>
  a52df6:	f0 ff 2c 2b          	lock jmp FWORD PTR [rbx+rbp*1]
  a52dfa:	01 00                	add    DWORD PTR [rax],eax
  a52dfc:	9f                   	lahf   
  a52dfd:	e8 f0 ff 4c 2b       	call   2bf22df2 <_end+0x2ae19232>
  a52e02:	01 00                	add    DWORD PTR [rax],eax
  a52e04:	a2 e9 f0 ff 6c 2b 01 	movabs ds:0xec00012b6cfff0e9,al
  a52e0b:	00 ec 
  a52e0d:	ea                   	(bad)  
  a52e0e:	f0 ff 8c 2b 01 00 46 	lock dec DWORD PTR [rbx+rbp*1-0x14b9ffff]
  a52e15:	eb 
  a52e16:	f0 ff ac 2b 01 00 14 	lock jmp FWORD PTR [rbx+rbp*1-0x13ebffff]
  a52e1d:	ec 
  a52e1e:	f0 ff cc             	lock dec esp
  a52e21:	2b 01                	sub    eax,DWORD PTR [rcx]
  a52e23:	00 56 ef             	add    BYTE PTR [rsi-0x11],dl
  a52e26:	f0 ff                	lock (bad) 
  a52e28:	ec                   	in     al,dx
  a52e29:	2b 01                	sub    eax,DWORD PTR [rcx]
  a52e2b:	00 ef                	add    bh,ch
  a52e2d:	ef                   	out    dx,eax
  a52e2e:	f0 ff 0c 2c          	lock dec DWORD PTR [rsp+rbp*1]
  a52e32:	01 00                	add    DWORD PTR [rax],eax
  a52e34:	31 f0                	xor    eax,esi
  a52e36:	f0 ff 2c 2c          	lock jmp FWORD PTR [rsp+rbp*1]
  a52e3a:	01 00                	add    DWORD PTR [rax],eax
  a52e3c:	28 f1                	sub    cl,dh
  a52e3e:	f0 ff 4c 2c 01       	lock dec DWORD PTR [rsp+rbp*1+0x1]
  a52e43:	00 f5                	add    ch,dh
  a52e45:	f1                   	icebp  
  a52e46:	f0 ff 6c 2c 01       	lock jmp FWORD PTR [rsp+rbp*1+0x1]
  a52e4b:	00 1b                	add    BYTE PTR [rbx],bl
  a52e4d:	f2 f0 ff 8c 2c 01 00 	xacquire lock dec DWORD PTR [rsp+rbp*1-0xc98ffff]
  a52e54:	67 f3 
  a52e56:	f0 ff ac 2c 01 00 e8 	lock jmp FWORD PTR [rsp+rbp*1-0xc17ffff]
  a52e5d:	f3 
  a52e5e:	f0 ff cc             	lock dec esp
  a52e61:	2c 01                	sub    al,0x1
  a52e63:	00 cb                	add    bl,cl
  a52e65:	f5                   	cmc    
  a52e66:	f0 ff                	lock (bad) 
  a52e68:	ec                   	in     al,dx
  a52e69:	2c 01                	sub    al,0x1
  a52e6b:	00 05 f6 f0 ff 0c    	add    BYTE PTR [rip+0xcfff0f6],al        # da51f67 <_end+0xc9483a7>
  a52e71:	2d 01 00 6f f6       	sub    eax,0xf66f0001
  a52e76:	f0 ff 2c 2d 01 00 49 	lock jmp FWORD PTR [rbp*1-0x8b6ffff]
  a52e7d:	f7 
  a52e7e:	f0 ff 4c 2d 01       	lock dec DWORD PTR [rbp+rbp*1+0x1]
  a52e83:	00 f9                	add    cl,bh
  a52e85:	f7 f0                	div    eax
  a52e87:	ff 6c 2d 01          	jmp    FWORD PTR [rbp+rbp*1+0x1]
  a52e8b:	00 e7                	add    bh,ah
  a52e8d:	f8                   	clc    
  a52e8e:	f0 ff 8c 2d 01 00 50 	lock dec DWORD PTR [rbp+rbp*1+0x500001]
  a52e95:	00 
  a52e96:	f1                   	icebp  
  a52e97:	ff ac 2d 01 00 43 02 	jmp    FWORD PTR [rbp+rbp*1+0x2430001]
  a52e9e:	f1                   	icebp  
  a52e9f:	ff cc                	dec    esp
  a52ea1:	2d 01 00 83 02       	sub    eax,0x2830001
  a52ea6:	f1                   	icebp  
  a52ea7:	ff                   	(bad)  
  a52ea8:	ec                   	in     al,dx
  a52ea9:	2d 01 00 41 03       	sub    eax,0x3410001
  a52eae:	f1                   	icebp  
  a52eaf:	ff 0c 2e             	dec    DWORD PTR [rsi+rbp*1]
  a52eb2:	01 00                	add    DWORD PTR [rax],eax
  a52eb4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a52eb5:	04 f1                	add    al,0xf1
  a52eb7:	ff 2c 2e             	jmp    FWORD PTR [rsi+rbp*1]
  a52eba:	01 00                	add    DWORD PTR [rax],eax
  a52ebc:	59                   	pop    rcx
  a52ebd:	05 f1 ff 4c 2e       	add    eax,0x2e4cfff1
  a52ec2:	01 00                	add    DWORD PTR [rax],eax
  a52ec4:	90                   	nop
  a52ec5:	05 f1 ff 6c 2e       	add    eax,0x2e6cfff1
  a52eca:	01 00                	add    DWORD PTR [rax],eax
  a52ecc:	dc 06                	fadd   QWORD PTR [rsi]
  a52ece:	f1                   	icebp  
  a52ecf:	ff 8c 2e 01 00 59 07 	dec    DWORD PTR [rsi+rbp*1+0x7590001]
  a52ed6:	f1                   	icebp  
  a52ed7:	ff ac 2e 01 00 df 08 	jmp    FWORD PTR [rsi+rbp*1+0x8df0001]
  a52ede:	f1                   	icebp  
  a52edf:	ff cc                	dec    esp
  a52ee1:	2e 01 00             	cs add DWORD PTR [rax],eax
  a52ee4:	fc                   	cld    
  a52ee5:	09 f1                	or     ecx,esi
  a52ee7:	ff                   	(bad)  
  a52ee8:	ec                   	in     al,dx
  a52ee9:	2e 01 00             	cs add DWORD PTR [rax],eax
  a52eec:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a52eed:	0a f1                	or     dh,cl
  a52eef:	ff 0c 2f             	dec    DWORD PTR [rdi+rbp*1]
  a52ef2:	01 00                	add    DWORD PTR [rax],eax
  a52ef4:	70 0b                	jo     a52f01 <__GNU_EH_FRAME_HDR+0x32b1>
  a52ef6:	f1                   	icebp  
  a52ef7:	ff 30                	push   QWORD PTR [rax]
  a52ef9:	2f                   	(bad)  
  a52efa:	01 00                	add    DWORD PTR [rax],eax
  a52efc:	e1 0b                	loope  a52f09 <__GNU_EH_FRAME_HDR+0x32b9>
  a52efe:	f1                   	icebp  
  a52eff:	ff 50 2f             	call   QWORD PTR [rax+0x2f]
  a52f02:	01 00                	add    DWORD PTR [rax],eax
  a52f04:	cf                   	iret   
  a52f05:	0f f1 ff             	psllw  mm7,mm7
  a52f08:	70 2f                	jo     a52f39 <__GNU_EH_FRAME_HDR+0x32e9>
  a52f0a:	01 00                	add    DWORD PTR [rax],eax
  a52f0c:	e5 15                	in     eax,0x15
  a52f0e:	f1                   	icebp  
  a52f0f:	ff 90 2f 01 00 a9    	call   QWORD PTR [rax-0x56fffed1]
  a52f15:	18 f1                	sbb    cl,dh
  a52f17:	ff b0 2f 01 00 f0    	push   QWORD PTR [rax-0xffffed1]
  a52f1d:	18 f1                	sbb    cl,dh
  a52f1f:	ff d0                	call   rax
  a52f21:	2f                   	(bad)  
  a52f22:	01 00                	add    DWORD PTR [rax],eax
  a52f24:	0a 1d f1 ff f4 2f    	or     bl,BYTE PTR [rip+0x2ff4fff1]        # 309a2f1b <_end+0x2f89935b>
  a52f2a:	01 00                	add    DWORD PTR [rax],eax
  a52f2c:	37                   	(bad)  
  a52f2d:	1e                   	(bad)  
  a52f2e:	f1                   	icebp  
  a52f2f:	ff 18                	call   FWORD PTR [rax]
  a52f31:	30 01                	xor    BYTE PTR [rcx],al
  a52f33:	00 65 1e             	add    BYTE PTR [rbp+0x1e],ah
  a52f36:	f1                   	icebp  
  a52f37:	ff                   	(bad)  
  a52f38:	38 30                	cmp    BYTE PTR [rax],dh
  a52f3a:	01 00                	add    DWORD PTR [rax],eax
  a52f3c:	9b                   	fwait
  a52f3d:	1e                   	(bad)  
  a52f3e:	f1                   	icebp  
  a52f3f:	ff 58 30             	call   FWORD PTR [rax+0x30]
  a52f42:	01 00                	add    DWORD PTR [rax],eax
  a52f44:	f8                   	clc    
  a52f45:	1e                   	(bad)  
  a52f46:	f1                   	icebp  
  a52f47:	ff                   	(bad)  
  a52f48:	78 30                	js     a52f7a <__GNU_EH_FRAME_HDR+0x332a>
  a52f4a:	01 00                	add    DWORD PTR [rax],eax
  a52f4c:	55                   	push   rbp
  a52f4d:	1f                   	(bad)  
  a52f4e:	f1                   	icebp  
  a52f4f:	ff 98 30 01 00 f5    	call   FWORD PTR [rax-0xafffed0]
  a52f55:	1f                   	(bad)  
  a52f56:	f1                   	icebp  
  a52f57:	ff                   	(bad)  
  a52f58:	b8 30 01 00 03       	mov    eax,0x3000130
  a52f5d:	21 f1                	and    ecx,esi
  a52f5f:	ff                   	(bad)  
  a52f60:	d8 30                	fdiv   DWORD PTR [rax]
  a52f62:	01 00                	add    DWORD PTR [rax],eax
  a52f64:	11 22                	adc    DWORD PTR [rdx],esp
  a52f66:	f1                   	icebp  
  a52f67:	ff                   	(bad)  
  a52f68:	f8                   	clc    
  a52f69:	30 01                	xor    BYTE PTR [rcx],al
  a52f6b:	00 81 22 f1 ff 18    	add    BYTE PTR [rcx+0x18fff122],al
  a52f71:	31 01                	xor    DWORD PTR [rcx],eax
  a52f73:	00 f1                	add    cl,dh
  a52f75:	22 f1                	and    dh,cl
  a52f77:	ff                   	(bad)  
  a52f78:	38 31                	cmp    BYTE PTR [rcx],dh
  a52f7a:	01 00                	add    DWORD PTR [rax],eax
  a52f7c:	91                   	xchg   ecx,eax
  a52f7d:	23 f1                	and    esi,ecx
  a52f7f:	ff 58 31             	call   FWORD PTR [rax+0x31]
  a52f82:	01 00                	add    DWORD PTR [rax],eax
  a52f84:	31 24 f1             	xor    DWORD PTR [rcx+rsi*8],esp
  a52f87:	ff                   	(bad)  
  a52f88:	78 31                	js     a52fbb <__GNU_EH_FRAME_HDR+0x336b>
  a52f8a:	01 00                	add    DWORD PTR [rax],eax
  a52f8c:	19 26                	sbb    DWORD PTR [rsi],esp
  a52f8e:	f1                   	icebp  
  a52f8f:	ff 98 31 01 00 cd    	call   FWORD PTR [rax-0x32fffecf]
  a52f95:	26 f1                	es icebp 
  a52f97:	ff                   	(bad)  
  a52f98:	b8 31 01 00 27       	mov    eax,0x27000131
  a52f9d:	28 f1                	sub    cl,dh
  a52f9f:	ff                   	(bad)  
  a52fa0:	dc 31                	fdiv   QWORD PTR [rcx]
  a52fa2:	01 00                	add    DWORD PTR [rax],eax
  a52fa4:	5d                   	pop    rbp
  a52fa5:	28 f1                	sub    cl,dh
  a52fa7:	ff                   	(bad)  
  a52fa8:	fc                   	cld    
  a52fa9:	31 01                	xor    DWORD PTR [rcx],eax
  a52fab:	00 88 2a f1 ff 1c    	add    BYTE PTR [rax+0x1cfff12a],cl
  a52fb1:	32 01                	xor    al,BYTE PTR [rcx]
  a52fb3:	00 e2                	add    dl,ah
  a52fb5:	2a f1                	sub    dh,cl
  a52fb7:	ff                   	(bad)  
  a52fb8:	3c 32                	cmp    al,0x32
  a52fba:	01 00                	add    DWORD PTR [rax],eax
  a52fbc:	16                   	(bad)  
  a52fbd:	2b f1                	sub    esi,ecx
  a52fbf:	ff 5c 32 01          	call   FWORD PTR [rdx+rsi*1+0x1]
  a52fc3:	00 99 2b f1 ff 7c    	add    BYTE PTR [rcx+0x7cfff12b],bl
  a52fc9:	32 01                	xor    al,BYTE PTR [rcx]
  a52fcb:	00 d8                	add    al,bl
  a52fcd:	2b f1                	sub    esi,ecx
  a52fcf:	ff 9c 32 01 00 ea 2b 	call   FWORD PTR [rdx+rsi*1+0x2bea0001]
  a52fd6:	f1                   	icebp  
  a52fd7:	ff                   	(bad)  
  a52fd8:	bc 32 01 00 1c       	mov    esp,0x1c000132
  a52fdd:	2c f1                	sub    al,0xf1
  a52fdf:	ff                   	(bad)  
  a52fe0:	dc 32                	fdiv   QWORD PTR [rdx]
  a52fe2:	01 00                	add    DWORD PTR [rax],eax
  a52fe4:	f1                   	icebp  
  a52fe5:	2c f1                	sub    al,0xf1
  a52fe7:	ff                   	(bad)  
  a52fe8:	fc                   	cld    
  a52fe9:	32 01                	xor    al,BYTE PTR [rcx]
  a52feb:	00 cd                	add    ch,cl
  a52fed:	2d f1 ff 1c 33       	sub    eax,0x331cfff1
  a52ff2:	01 00                	add    DWORD PTR [rax],eax
  a52ff4:	29 2e                	sub    DWORD PTR [rsi],ebp
  a52ff6:	f1                   	icebp  
  a52ff7:	ff                   	(bad)  
  a52ff8:	3c 33                	cmp    al,0x33
  a52ffa:	01 00                	add    DWORD PTR [rax],eax
  a52ffc:	88 2e                	mov    BYTE PTR [rsi],ch
  a52ffe:	f1                   	icebp  
  a52fff:	ff 5c 33 01          	call   FWORD PTR [rbx+rsi*1+0x1]
  a53003:	00 63 30             	add    BYTE PTR [rbx+0x30],ah
  a53006:	f1                   	icebp  
  a53007:	ff                   	(bad)  
  a53008:	7c 33                	jl     a5303d <__GNU_EH_FRAME_HDR+0x33ed>
  a5300a:	01 00                	add    DWORD PTR [rax],eax
  a5300c:	c4                   	(bad)  
  a5300d:	30 f1                	xor    cl,dh
  a5300f:	ff 9c 33 01 00 05 31 	call   FWORD PTR [rbx+rsi*1+0x31050001]
  a53016:	f1                   	icebp  
  a53017:	ff                   	(bad)  
  a53018:	bc 33 01 00 76       	mov    esp,0x76000133
  a5301d:	31 f1                	xor    ecx,esi
  a5301f:	ff                   	(bad)  
  a53020:	dc 33                	fdiv   QWORD PTR [rbx]
  a53022:	01 00                	add    DWORD PTR [rax],eax
  a53024:	e7 31                	out    0x31,eax
  a53026:	f1                   	icebp  
  a53027:	ff                   	(bad)  
  a53028:	fc                   	cld    
  a53029:	33 01                	xor    eax,DWORD PTR [rcx]
  a5302b:	00 73 32             	add    BYTE PTR [rbx+0x32],dh
  a5302e:	f1                   	icebp  
  a5302f:	ff 1c 34             	call   FWORD PTR [rsp+rsi*1]
  a53032:	01 00                	add    DWORD PTR [rax],eax
  a53034:	16                   	(bad)  
  a53035:	33 f1                	xor    esi,ecx
  a53037:	ff                   	(bad)  
  a53038:	3c 34                	cmp    al,0x34
  a5303a:	01 00                	add    DWORD PTR [rax],eax
  a5303c:	b9 33 f1 ff 5c       	mov    ecx,0x5cfff133
  a53041:	34 01                	xor    al,0x1
  a53043:	00 90 34 f1 ff 7c    	add    BYTE PTR [rax+0x7cfff134],dl
  a53049:	34 01                	xor    al,0x1
  a5304b:	00 b9 35 f1 ff 9c    	add    BYTE PTR [rcx-0x63000ecb],bh
  a53051:	34 01                	xor    al,0x1
  a53053:	00 e2                	add    dl,ah
  a53055:	36 f1                	ss icebp 
  a53057:	ff                   	(bad)  
  a53058:	bc 34 01 00 2a       	mov    esp,0x2a000134
  a5305d:	38 f1                	cmp    cl,dh
  a5305f:	ff                   	(bad)  
  a53060:	dc 34 01             	fdiv   QWORD PTR [rcx+rax*1]
  a53063:	00 89 39 f1 ff fc    	add    BYTE PTR [rcx-0x3000ec7],cl
  a53069:	34 01                	xor    al,0x1
  a5306b:	00 e8                	add    al,ch
  a5306d:	3a f1                	cmp    dh,cl
  a5306f:	ff 1c 35 01 00 0a 3f 	call   FWORD PTR [rsi*1+0x3f0a0001]
  a53076:	f1                   	icebp  
  a53077:	ff                   	(bad)  
  a53078:	3c 35                	cmp    al,0x35
  a5307a:	01 00                	add    DWORD PTR [rax],eax
  a5307c:	ca 3f f1             	retf   0xf13f
  a5307f:	ff 5c 35 01          	call   FWORD PTR [rbp+rsi*1+0x1]
  a53083:	00 d8                	add    al,bl
  a53085:	40 f1                	rex icebp 
  a53087:	ff                   	(bad)  
  a53088:	7c 35                	jl     a530bf <__GNU_EH_FRAME_HDR+0x346f>
  a5308a:	01 00                	add    DWORD PTR [rax],eax
  a5308c:	80 42 f1 ff          	add    BYTE PTR [rdx-0xf],0xff
  a53090:	9c                   	pushf  
  a53091:	35 01 00 52 44       	xor    eax,0x44520001
  a53096:	f1                   	icebp  
  a53097:	ff                   	(bad)  
  a53098:	bc 35 01 00 bc       	mov    esp,0xbc000135
  a5309d:	44 f1                	rex.R icebp 
  a5309f:	ff                   	(bad)  
  a530a0:	dc 35 01 00 db 44    	fdiv   QWORD PTR [rip+0x44db0001]        # 458030a7 <_end+0x446f94e7>
  a530a6:	f1                   	icebp  
  a530a7:	ff                   	(bad)  
  a530a8:	fc                   	cld    
  a530a9:	35 01 00 42 45       	xor    eax,0x45420001
  a530ae:	f1                   	icebp  
  a530af:	ff 1c 36             	call   FWORD PTR [rsi+rsi*1]
  a530b2:	01 00                	add    DWORD PTR [rax],eax
  a530b4:	b8 45 f1 ff 3c       	mov    eax,0x3cfff145
  a530b9:	36 01 00             	ss add DWORD PTR [rax],eax
  a530bc:	21 46 f1             	and    DWORD PTR [rsi-0xf],eax
  a530bf:	ff 5c 36 01          	call   FWORD PTR [rsi+rsi*1+0x1]
  a530c3:	00 64 47 f1          	add    BYTE PTR [rdi+rax*2-0xf],ah
  a530c7:	ff                   	(bad)  
  a530c8:	7c 36                	jl     a53100 <__GNU_EH_FRAME_HDR+0x34b0>
  a530ca:	01 00                	add    DWORD PTR [rax],eax
  a530cc:	46                   	rex.RX
  a530cd:	48 f1                	rex.W icebp 
  a530cf:	ff 9c 36 01 00 0c 49 	call   FWORD PTR [rsi+rsi*1+0x490c0001]
  a530d6:	f1                   	icebp  
  a530d7:	ff                   	(bad)  
  a530d8:	bc 36 01 00 4d       	mov    esp,0x4d000136
  a530dd:	49 f1                	rex.WB icebp 
  a530df:	ff                   	(bad)  
  a530e0:	dc 36                	fdiv   QWORD PTR [rsi]
  a530e2:	01 00                	add    DWORD PTR [rax],eax
  a530e4:	c2 49 f1             	ret    0xf149
  a530e7:	ff                   	(bad)  
  a530e8:	fc                   	cld    
  a530e9:	36 01 00             	ss add DWORD PTR [rax],eax
  a530ec:	46                   	rex.RX
  a530ed:	4a f1                	rex.WX icebp 
  a530ef:	ff 1c 37             	call   FWORD PTR [rdi+rsi*1]
  a530f2:	01 00                	add    DWORD PTR [rax],eax
  a530f4:	b9 4a f1 ff 3c       	mov    ecx,0x3cfff14a
  a530f9:	37                   	(bad)  
  a530fa:	01 00                	add    DWORD PTR [rax],eax
  a530fc:	7d 4b                	jge    a53149 <__GNU_EH_FRAME_HDR+0x34f9>
  a530fe:	f1                   	icebp  
  a530ff:	ff 5c 37 01          	call   FWORD PTR [rdi+rsi*1+0x1]
  a53103:	00 c2                	add    dl,al
  a53105:	4c f1                	rex.WR icebp 
  a53107:	ff                   	(bad)  
  a53108:	7c 37                	jl     a53141 <__GNU_EH_FRAME_HDR+0x34f1>
  a5310a:	01 00                	add    DWORD PTR [rax],eax
  a5310c:	f4                   	hlt    
  a5310d:	4c f1                	rex.WR icebp 
  a5310f:	ff 9c 37 01 00 7e 4d 	call   FWORD PTR [rdi+rsi*1+0x4d7e0001]
  a53116:	f1                   	icebp  
  a53117:	ff                   	(bad)  
  a53118:	bc 37 01 00 ce       	mov    esp,0xce000137
  a5311d:	4d f1                	rex.WRB icebp 
  a5311f:	ff                   	(bad)  
  a53120:	dc 37                	fdiv   QWORD PTR [rdi]
  a53122:	01 00                	add    DWORD PTR [rax],eax
  a53124:	2c 4e                	sub    al,0x4e
  a53126:	f1                   	icebp  
  a53127:	ff                   	(bad)  
  a53128:	fc                   	cld    
  a53129:	37                   	(bad)  
  a5312a:	01 00                	add    DWORD PTR [rax],eax
  a5312c:	73 4e                	jae    a5317c <__GNU_EH_FRAME_HDR+0x352c>
  a5312e:	f1                   	icebp  
  a5312f:	ff 1c 38             	call   FWORD PTR [rax+rdi*1]
  a53132:	01 00                	add    DWORD PTR [rax],eax
  a53134:	d1 4e f1             	ror    DWORD PTR [rsi-0xf],1
  a53137:	ff                   	(bad)  
  a53138:	3c 38                	cmp    al,0x38
  a5313a:	01 00                	add    DWORD PTR [rax],eax
  a5313c:	2d 4f f1 ff 5c       	sub    eax,0x5cfff14f
  a53141:	38 01                	cmp    BYTE PTR [rcx],al
  a53143:	00 93 4f f1 ff 7c    	add    BYTE PTR [rbx+0x7cfff14f],dl
  a53149:	38 01                	cmp    BYTE PTR [rcx],al
  a5314b:	00 21                	add    BYTE PTR [rcx],ah
  a5314d:	50                   	push   rax
  a5314e:	f1                   	icebp  
  a5314f:	ff 9c 38 01 00 89 50 	call   FWORD PTR [rax+rdi*1+0x50890001]
  a53156:	f1                   	icebp  
  a53157:	ff                   	(bad)  
  a53158:	bc 38 01 00 2a       	mov    esp,0x2a000138
  a5315d:	51                   	push   rcx
  a5315e:	f1                   	icebp  
  a5315f:	ff                   	(bad)  
  a53160:	dc 38                	fdivr  QWORD PTR [rax]
  a53162:	01 00                	add    DWORD PTR [rax],eax
  a53164:	51                   	push   rcx
  a53165:	51                   	push   rcx
  a53166:	f1                   	icebp  
  a53167:	ff                   	(bad)  
  a53168:	fc                   	cld    
  a53169:	38 01                	cmp    BYTE PTR [rcx],al
  a5316b:	00 c0                	add    al,al
  a5316d:	51                   	push   rcx
  a5316e:	f1                   	icebp  
  a5316f:	ff 1c 39             	call   FWORD PTR [rcx+rdi*1]
  a53172:	01 00                	add    DWORD PTR [rax],eax
  a53174:	2f                   	(bad)  
  a53175:	52                   	push   rdx
  a53176:	f1                   	icebp  
  a53177:	ff                   	(bad)  
  a53178:	3c 39                	cmp    al,0x39
  a5317a:	01 00                	add    DWORD PTR [rax],eax
  a5317c:	b5 52                	mov    ch,0x52
  a5317e:	f1                   	icebp  
  a5317f:	ff 5c 39 01          	call   FWORD PTR [rcx+rdi*1+0x1]
  a53183:	00 3b                	add    BYTE PTR [rbx],bh
  a53185:	53                   	push   rbx
  a53186:	f1                   	icebp  
  a53187:	ff                   	(bad)  
  a53188:	7c 39                	jl     a531c3 <__GNU_EH_FRAME_HDR+0x3573>
  a5318a:	01 00                	add    DWORD PTR [rax],eax
  a5318c:	7b 53                	jnp    a531e1 <__GNU_EH_FRAME_HDR+0x3591>
  a5318e:	f1                   	icebp  
  a5318f:	ff 9c 39 01 00 b1 53 	call   FWORD PTR [rcx+rdi*1+0x53b10001]
  a53196:	f1                   	icebp  
  a53197:	ff                   	(bad)  
  a53198:	bc 39 01 00 aa       	mov    esp,0xaa000139
  a5319d:	55                   	push   rbp
  a5319e:	f1                   	icebp  
  a5319f:	ff e0                	jmp    rax
  a531a1:	39 01                	cmp    DWORD PTR [rcx],eax
  a531a3:	00 29                	add    BYTE PTR [rcx],ch
  a531a5:	59                   	pop    rcx
  a531a6:	f1                   	icebp  
  a531a7:	ff 00                	inc    DWORD PTR [rax]
  a531a9:	3a 01                	cmp    al,BYTE PTR [rcx]
  a531ab:	00 af 5e f1 ff 24    	add    BYTE PTR [rdi+0x24fff15e],ch
  a531b1:	3a 01                	cmp    al,BYTE PTR [rcx]
  a531b3:	00 70 66             	add    BYTE PTR [rax+0x66],dh
  a531b6:	f1                   	icebp  
  a531b7:	ff 44 3a 01          	inc    DWORD PTR [rdx+rdi*1+0x1]
  a531bb:	00 79 67             	add    BYTE PTR [rcx+0x67],bh
  a531be:	f1                   	icebp  
  a531bf:	ff 68 3a             	jmp    FWORD PTR [rax+0x3a]
  a531c2:	01 00                	add    DWORD PTR [rax],eax
  a531c4:	05 68 f1 ff 88       	add    eax,0x88fff168
  a531c9:	3a 01                	cmp    al,BYTE PTR [rcx]
  a531cb:	00 84 68 f1 ff a8 3a 	add    BYTE PTR [rax+rbp*2+0x3aa8fff1],al
  a531d2:	01 00                	add    DWORD PTR [rax],eax
  a531d4:	1b 69 f1             	sbb    ebp,DWORD PTR [rcx-0xf]
  a531d7:	ff c8                	dec    eax
  a531d9:	3a 01                	cmp    al,BYTE PTR [rcx]
  a531db:	00 8f 69 f1 ff e8    	add    BYTE PTR [rdi-0x17000e97],cl
  a531e1:	3a 01                	cmp    al,BYTE PTR [rcx]
  a531e3:	00 15 6a f1 ff 0c    	add    BYTE PTR [rip+0xcfff16a],dl        # da52353 <_end+0xc948793>
  a531e9:	3b 01                	cmp    eax,DWORD PTR [rcx]
  a531eb:	00 4b 6a             	add    BYTE PTR [rbx+0x6a],cl
  a531ee:	f1                   	icebp  
  a531ef:	ff 2c 3b             	jmp    FWORD PTR [rbx+rdi*1]
  a531f2:	01 00                	add    DWORD PTR [rax],eax
  a531f4:	66 6a f1             	pushw  0xfff1
  a531f7:	ff 4c 3b 01          	dec    DWORD PTR [rbx+rdi*1+0x1]
  a531fb:	00 79 6c             	add    BYTE PTR [rcx+0x6c],bh
  a531fe:	f1                   	icebp  
  a531ff:	ff 6c 3b 01          	jmp    FWORD PTR [rbx+rdi*1+0x1]
  a53203:	00 02                	add    BYTE PTR [rdx],al
  a53205:	6d                   	ins    DWORD PTR es:[rdi],dx
  a53206:	f1                   	icebp  
  a53207:	ff 8c 3b 01 00 dd 6d 	dec    DWORD PTR [rbx+rdi*1+0x6ddd0001]
  a5320e:	f1                   	icebp  
  a5320f:	ff ac 3b 01 00 05 6f 	jmp    FWORD PTR [rbx+rdi*1+0x6f050001]
  a53216:	f1                   	icebp  
  a53217:	ff cc                	dec    esp
  a53219:	3b 01                	cmp    eax,DWORD PTR [rcx]
  a5321b:	00 3f                	add    BYTE PTR [rdi],bh
  a5321d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5321e:	f1                   	icebp  
  a5321f:	ff                   	(bad)  
  a53220:	ec                   	in     al,dx
  a53221:	3b 01                	cmp    eax,DWORD PTR [rcx]
  a53223:	00 15 70 f1 ff 0c    	add    BYTE PTR [rip+0xcfff170],dl        # da52399 <_end+0xc9487d9>
  a53229:	3c 01                	cmp    al,0x1
  a5322b:	00 85 70 f1 ff 2c    	add    BYTE PTR [rbp+0x2cfff170],al
  a53231:	3c 01                	cmp    al,0x1
  a53233:	00 05 71 f1 ff 4c    	add    BYTE PTR [rip+0x4cfff171],al        # 4da523aa <_end+0x4c9487ea>
  a53239:	3c 01                	cmp    al,0x1
  a5323b:	00 32                	add    BYTE PTR [rdx],dh
  a5323d:	71 f1                	jno    a53230 <__GNU_EH_FRAME_HDR+0x35e0>
  a5323f:	ff 6c 3c 01          	jmp    FWORD PTR [rsp+rdi*1+0x1]
  a53243:	00 6c 72 f1          	add    BYTE PTR [rdx+rsi*2-0xf],ch
  a53247:	ff 8c 3c 01 00 0c 73 	dec    DWORD PTR [rsp+rdi*1+0x730c0001]
  a5324e:	f1                   	icebp  
  a5324f:	ff ac 3c 01 00 7f 73 	jmp    FWORD PTR [rsp+rdi*1+0x737f0001]
  a53256:	f1                   	icebp  
  a53257:	ff cc                	dec    esp
  a53259:	3c 01                	cmp    al,0x1
  a5325b:	00 ac 73 f1 ff ec 3c 	add    BYTE PTR [rbx+rsi*2+0x3cecfff1],ch
  a53262:	01 00                	add    DWORD PTR [rax],eax
  a53264:	e6 74                	out    0x74,al
  a53266:	f1                   	icebp  
  a53267:	ff 0c 3d 01 00 65 76 	dec    DWORD PTR [rdi*1+0x76650001]
  a5326e:	f1                   	icebp  
  a5326f:	ff 2c 3d 01 00 7b 77 	jmp    FWORD PTR [rdi*1+0x777b0001]
  a53276:	f1                   	icebp  
  a53277:	ff 4c 3d 01          	dec    DWORD PTR [rbp+rdi*1+0x1]
  a5327b:	00 b5 77 f1 ff 6c    	add    BYTE PTR [rbp+0x6cfff177],dh
  a53281:	3d 01 00 69 78       	cmp    eax,0x78690001
  a53286:	f1                   	icebp  
  a53287:	ff 8c 3d 01 00 48 7a 	dec    DWORD PTR [rbp+rdi*1+0x7a480001]
  a5328e:	f1                   	icebp  
  a5328f:	ff b0 3d 01 00 d8    	push   QWORD PTR [rax-0x27fffec3]
  a53295:	7a f1                	jp     a53288 <__GNU_EH_FRAME_HDR+0x3638>
  a53297:	ff d0                	call   rax
  a53299:	3d 01 00 4a 7b       	cmp    eax,0x7b4a0001
  a5329e:	f1                   	icebp  
  a5329f:	ff f0                	push   rax
  a532a1:	3d 01 00 8e 7b       	cmp    eax,0x7b8e0001
  a532a6:	f1                   	icebp  
  a532a7:	ff 10                	call   QWORD PTR [rax]
  a532a9:	3e 01 00             	ds add DWORD PTR [rax],eax
  a532ac:	bb 7b f1 ff 30       	mov    ebx,0x30fff17b
  a532b1:	3e 01 00             	ds add DWORD PTR [rax],eax
  a532b4:	98                   	cwde   
  a532b5:	7c f1                	jl     a532a8 <__GNU_EH_FRAME_HDR+0x3658>
  a532b7:	ff 50 3e             	call   QWORD PTR [rax+0x3e]
  a532ba:	01 00                	add    DWORD PTR [rax],eax
  a532bc:	db 7c f1 ff          	fstp   TBYTE PTR [rcx+rsi*8-0x1]
  a532c0:	70 3e                	jo     a53300 <__GNU_EH_FRAME_HDR+0x36b0>
  a532c2:	01 00                	add    DWORD PTR [rax],eax
  a532c4:	1e                   	(bad)  
  a532c5:	7d f1                	jge    a532b8 <__GNU_EH_FRAME_HDR+0x3668>
  a532c7:	ff 90 3e 01 00 47    	call   QWORD PTR [rax+0x4700013e]
  a532cd:	80 f1 ff             	xor    cl,0xff
  a532d0:	b0 3e                	mov    al,0x3e
  a532d2:	01 00                	add    DWORD PTR [rax],eax
  a532d4:	2c 81                	sub    al,0x81
  a532d6:	f1                   	icebp  
  a532d7:	ff d0                	call   rax
  a532d9:	3e 01 00             	ds add DWORD PTR [rax],eax
  a532dc:	e0 81                	loopne a5325f <__GNU_EH_FRAME_HDR+0x360f>
  a532de:	f1                   	icebp  
  a532df:	ff f0                	push   rax
  a532e1:	3e 01 00             	ds add DWORD PTR [rax],eax
  a532e4:	80 82 f1 ff 10 3f 01 	add    BYTE PTR [rdx+0x3f10fff1],0x1
  a532eb:	00 9a 82 f1 ff 30    	add    BYTE PTR [rdx+0x30fff182],bl
  a532f1:	3f                   	(bad)  
  a532f2:	01 00                	add    DWORD PTR [rax],eax
  a532f4:	41 83 f1 ff          	xor    r9d,0xffffffff
  a532f8:	50                   	push   rax
  a532f9:	3f                   	(bad)  
  a532fa:	01 00                	add    DWORD PTR [rax],eax
  a532fc:	78 84                	js     a53282 <__GNU_EH_FRAME_HDR+0x3632>
  a532fe:	f1                   	icebp  
  a532ff:	ff 70 3f             	push   QWORD PTR [rax+0x3f]
  a53302:	01 00                	add    DWORD PTR [rax],eax
  a53304:	fc                   	cld    
  a53305:	84 f1                	test   cl,dh
  a53307:	ff 90 3f 01 00 17    	call   QWORD PTR [rax+0x1700013f]
  a5330d:	85 f1                	test   ecx,esi
  a5330f:	ff b0 3f 01 00 04    	push   QWORD PTR [rax+0x400013f]
  a53315:	86 f1                	xchg   cl,dh
  a53317:	ff d0                	call   rax
  a53319:	3f                   	(bad)  
  a5331a:	01 00                	add    DWORD PTR [rax],eax
  a5331c:	fb                   	sti    
  a5331d:	86 f1                	xchg   cl,dh
  a5331f:	ff f0                	push   rax
  a53321:	3f                   	(bad)  
  a53322:	01 00                	add    DWORD PTR [rax],eax
  a53324:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a53325:	88 f1                	mov    cl,dh
  a53327:	ff 10                	call   QWORD PTR [rax]
  a53329:	40 01 00             	rex add DWORD PTR [rax],eax
  a5332c:	e8 88 f1 ff 30       	call   31a524b9 <_end+0x309488f9>
  a53331:	40 01 00             	rex add DWORD PTR [rax],eax
  a53334:	df 89 f1 ff 50 40    	fisttp WORD PTR [rcx+0x4050fff1]
  a5333a:	01 00                	add    DWORD PTR [rax],eax
  a5333c:	f2 89 f1             	repnz mov ecx,esi
  a5333f:	ff 70 40             	push   QWORD PTR [rax+0x40]
  a53342:	01 00                	add    DWORD PTR [rax],eax
  a53344:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a53345:	8a f1                	mov    dh,cl
  a53347:	ff 90 40 01 00 b2    	call   QWORD PTR [rax-0x4dfffec0]
  a5334d:	8a f1                	mov    dh,cl
  a5334f:	ff b0 40 01 00 de    	push   QWORD PTR [rax-0x21fffec0]
  a53355:	8a f1                	mov    dh,cl
  a53357:	ff d0                	call   rax
  a53359:	40 01 00             	rex add DWORD PTR [rax],eax
  a5335c:	d7                   	xlat   BYTE PTR ds:[rbx]
  a5335d:	90                   	nop
  a5335e:	f1                   	icebp  
  a5335f:	ff f0                	push   rax
  a53361:	40 01 00             	rex add DWORD PTR [rax],eax
  a53364:	10 91 f1 ff 10 41    	adc    BYTE PTR [rcx+0x4110fff1],dl
  a5336a:	01 00                	add    DWORD PTR [rax],eax
  a5336c:	85 91 f1 ff 30 41    	test   DWORD PTR [rcx+0x4130fff1],edx
  a53372:	01 00                	add    DWORD PTR [rax],eax
  a53374:	b6 91                	mov    dh,0x91
  a53376:	f1                   	icebp  
  a53377:	ff 50 41             	call   QWORD PTR [rax+0x41]
  a5337a:	01 00                	add    DWORD PTR [rax],eax
  a5337c:	1c 92                	sbb    al,0x92
  a5337e:	f1                   	icebp  
  a5337f:	ff 70 41             	push   QWORD PTR [rax+0x41]
  a53382:	01 00                	add    DWORD PTR [rax],eax
  a53384:	4e 92                	rex.WRX xchg rdx,rax
  a53386:	f1                   	icebp  
  a53387:	ff 90 41 01 00 90    	call   QWORD PTR [rax-0x6ffffebf]
  a5338d:	92                   	xchg   edx,eax
  a5338e:	f1                   	icebp  
  a5338f:	ff b0 41 01 00 f9    	push   QWORD PTR [rax-0x6fffebf]
  a53395:	92                   	xchg   edx,eax
  a53396:	f1                   	icebp  
  a53397:	ff d0                	call   rax
  a53399:	41 01 00             	add    DWORD PTR [r8],eax
  a5339c:	2c 93                	sub    al,0x93
  a5339e:	f1                   	icebp  
  a5339f:	ff f0                	push   rax
  a533a1:	41 01 00             	add    DWORD PTR [r8],eax
  a533a4:	59                   	pop    rcx
  a533a5:	93                   	xchg   ebx,eax
  a533a6:	f1                   	icebp  
  a533a7:	ff 10                	call   QWORD PTR [rax]
  a533a9:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a533ac:	d7                   	xlat   BYTE PTR ds:[rbx]
  a533ad:	93                   	xchg   ebx,eax
  a533ae:	f1                   	icebp  
  a533af:	ff 30                	push   QWORD PTR [rax]
  a533b1:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a533b4:	fd                   	std    
  a533b5:	93                   	xchg   ebx,eax
  a533b6:	f1                   	icebp  
  a533b7:	ff 50 42             	call   QWORD PTR [rax+0x42]
  a533ba:	01 00                	add    DWORD PTR [rax],eax
  a533bc:	1b 95 f1 ff 70 42    	sbb    edx,DWORD PTR [rbp+0x4270fff1]
  a533c2:	01 00                	add    DWORD PTR [rax],eax
  a533c4:	58                   	pop    rax
  a533c5:	95                   	xchg   ebp,eax
  a533c6:	f1                   	icebp  
  a533c7:	ff 90 42 01 00 0b    	call   QWORD PTR [rax+0xb000142]
  a533cd:	96                   	xchg   esi,eax
  a533ce:	f1                   	icebp  
  a533cf:	ff b0 42 01 00 ca    	push   QWORD PTR [rax-0x35fffebe]
  a533d5:	96                   	xchg   esi,eax
  a533d6:	f1                   	icebp  
  a533d7:	ff d0                	call   rax
  a533d9:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a533dc:	69 97 f1 ff f0 42 01 	imul   edx,DWORD PTR [rdi+0x42f0fff1],0x978f0001
  a533e3:	00 8f 97 
  a533e6:	f1                   	icebp  
  a533e7:	ff 10                	call   QWORD PTR [rax]
  a533e9:	43 01 00             	rex.XB add DWORD PTR [r8],eax
  a533ec:	d3 9a f1 ff 30 43    	rcr    DWORD PTR [rdx+0x4330fff1],cl
  a533f2:	01 00                	add    DWORD PTR [rax],eax
  a533f4:	7c 9c                	jl     a53392 <__GNU_EH_FRAME_HDR+0x3742>
  a533f6:	f1                   	icebp  
  a533f7:	ff 50 43             	call   QWORD PTR [rax+0x43]
  a533fa:	01 00                	add    DWORD PTR [rax],eax
  a533fc:	b9 9c f1 ff 70       	mov    ecx,0x70fff19c
  a53401:	43 01 00             	rex.XB add DWORD PTR [r8],eax
  a53404:	39 9d f1 ff 90 43    	cmp    DWORD PTR [rbp+0x4390fff1],ebx
  a5340a:	01 00                	add    DWORD PTR [rax],eax
  a5340c:	29 9f f1 ff b0 43    	sub    DWORD PTR [rdi+0x43b0fff1],ebx
  a53412:	01 00                	add    DWORD PTR [rax],eax
  a53414:	5b                   	pop    rbx
  a53415:	9f                   	lahf   
  a53416:	f1                   	icebp  
  a53417:	ff d0                	call   rax
  a53419:	43 01 00             	rex.XB add DWORD PTR [r8],eax
  a5341c:	25 a0 f1 ff f0       	and    eax,0xf0fff1a0
  a53421:	43 01 00             	rex.XB add DWORD PTR [r8],eax
  a53424:	a0 a0 f1 ff 14 44 01 	movabs al,ds:0x3d00014414fff1a0
  a5342b:	00 3d 
  a5342d:	a1 f1 ff 34 44 01 00 	movabs eax,ds:0xa1e400014434fff1
  a53434:	e4 a1 
  a53436:	f1                   	icebp  
  a53437:	ff 54 44 01          	call   QWORD PTR [rsp+rax*2+0x1]
  a5343b:	00 fa                	add    dl,bh
  a5343d:	a2 f1 ff 74 44 01 00 	movabs ds:0xa36d00014474fff1,al
  a53444:	6d a3 
  a53446:	f1                   	icebp  
  a53447:	ff 94 44 01 00 99 a3 	call   QWORD PTR [rsp+rax*2-0x5c66ffff]
  a5344e:	f1                   	icebp  
  a5344f:	ff b4 44 01 00 f5 a9 	push   QWORD PTR [rsp+rax*2-0x560affff]
  a53456:	f1                   	icebp  
  a53457:	ff d4                	call   rsp
  a53459:	44 01 00             	add    DWORD PTR [rax],r8d
  a5345c:	e7 af                	out    0xaf,eax
  a5345e:	f1                   	icebp  
  a5345f:	ff f4                	push   rsp
  a53461:	44 01 00             	add    DWORD PTR [rax],r8d
  a53464:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a53465:	b0 f1                	mov    al,0xf1
  a53467:	ff 14 45 01 00 c9 b0 	call   QWORD PTR [rax*2-0x4f36ffff]
  a5346e:	f1                   	icebp  
  a5346f:	ff 34 45 01 00 44 b1 	push   QWORD PTR [rax*2-0x4ebbffff]
  a53476:	f1                   	icebp  
  a53477:	ff 54 45 01          	call   QWORD PTR [rbp+rax*2+0x1]
  a5347b:	00 70 b1             	add    BYTE PTR [rax-0x4f],dh
  a5347e:	f1                   	icebp  
  a5347f:	ff 74 45 01          	push   QWORD PTR [rbp+rax*2+0x1]
  a53483:	00 f4                	add    ah,dh
  a53485:	b7 f1                	mov    bh,0xf1
  a53487:	ff 94 45 01 00 0e be 	call   QWORD PTR [rbp+rax*2-0x41f1ffff]
  a5348e:	f1                   	icebp  
  a5348f:	ff b4 45 01 00 33 be 	push   QWORD PTR [rbp+rax*2-0x41ccffff]
  a53496:	f1                   	icebp  
  a53497:	ff d4                	call   rsp
  a53499:	45 01 00             	add    DWORD PTR [r8],r8d
  a5349c:	ae                   	scas   al,BYTE PTR es:[rdi]
  a5349d:	be f1 ff f4 45       	mov    esi,0x45f4fff1
  a534a2:	01 00                	add    DWORD PTR [rax],eax
  a534a4:	b5 be                	mov    ch,0xbe
  a534a6:	f1                   	icebp  
  a534a7:	ff 14 46             	call   QWORD PTR [rsi+rax*2]
  a534aa:	01 00                	add    DWORD PTR [rax],eax
  a534ac:	c0 be f1 ff 34 46 01 	sar    BYTE PTR [rsi+0x4634fff1],0x1
  a534b3:	00 ce                	add    dh,cl
  a534b5:	be f1 ff 54 46       	mov    esi,0x4654fff1
  a534ba:	01 00                	add    DWORD PTR [rax],eax
  a534bc:	07                   	(bad)  
  a534bd:	c0 f1 ff             	shl    cl,0xff
  a534c0:	74 46                	je     a53508 <__GNU_EH_FRAME_HDR+0x38b8>
  a534c2:	01 00                	add    DWORD PTR [rax],eax
  a534c4:	cd c0                	int    0xc0
  a534c6:	f1                   	icebp  
  a534c7:	ff 94 46 01 00 ea c1 	call   QWORD PTR [rsi+rax*2-0x3e15ffff]
  a534ce:	f1                   	icebp  
  a534cf:	ff                   	(bad)  
  a534d0:	b8 46 01 00 52       	mov    eax,0x52000146
  a534d5:	c2 f1 ff             	ret    0xfff1
  a534d8:	d8 46 01             	fadd   DWORD PTR [rsi+0x1]
  a534db:	00 8b c2 f1 ff f8    	add    BYTE PTR [rbx-0x7000e3e],cl
  a534e1:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
  a534e4:	08 c3                	or     bl,al
  a534e6:	f1                   	icebp  
  a534e7:	ff 18                	call   FWORD PTR [rax]
  a534e9:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
  a534ec:	b3 c3                	mov    bl,0xc3
  a534ee:	f1                   	icebp  
  a534ef:	ff                   	(bad)  
  a534f0:	38 47 01             	cmp    BYTE PTR [rdi+0x1],al
  a534f3:	00 e4                	add    ah,ah
  a534f5:	c3                   	ret    
  a534f6:	f1                   	icebp  
  a534f7:	ff 58 47             	call   FWORD PTR [rax+0x47]
  a534fa:	01 00                	add    DWORD PTR [rax],eax
  a534fc:	62                   	(bad)  
  a534fd:	c4                   	(bad)  
  a534fe:	f1                   	icebp  
  a534ff:	ff                   	(bad)  
  a53500:	78 47                	js     a53549 <__GNU_EH_FRAME_HDR+0x38f9>
  a53502:	01 00                	add    DWORD PTR [rax],eax
  a53504:	c8 c4 f1 ff          	enter  0xf1c4,0xff
  a53508:	98                   	cwde   
  a53509:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
  a5350c:	fa                   	cli    
  a5350d:	c4                   	(bad)  
  a5350e:	f1                   	icebp  
  a5350f:	ff                   	(bad)  
  a53510:	b8 47 01 00 80       	mov    eax,0x80000147
  a53515:	c5 f1 ff             	(bad)
  a53518:	dc 47 01             	fadd   QWORD PTR [rdi+0x1]
  a5351b:	00 46 c6             	add    BYTE PTR [rsi-0x3a],al
  a5351e:	f1                   	icebp  
  a5351f:	ff                   	(bad)  
  a53520:	fc                   	cld    
  a53521:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
  a53524:	5b                   	pop    rbx
  a53525:	c7                   	(bad)  
  a53526:	f1                   	icebp  
  a53527:	ff 1c 48             	call   FWORD PTR [rax+rcx*2]
  a5352a:	01 00                	add    DWORD PTR [rax],eax
  a5352c:	d6                   	(bad)  
  a5352d:	c8 f1 ff 3c          	enter  0xfff1,0x3c
  a53531:	48 01 00             	add    QWORD PTR [rax],rax
  a53534:	70 c9                	jo     a534ff <__GNU_EH_FRAME_HDR+0x38af>
  a53536:	f1                   	icebp  
  a53537:	ff 5c 48 01          	call   FWORD PTR [rax+rcx*2+0x1]
  a5353b:	00 fc                	add    ah,bh
  a5353d:	ca f1 ff             	retf   0xfff1
  a53540:	7c 48                	jl     a5358a <__GNU_EH_FRAME_HDR+0x393a>
  a53542:	01 00                	add    DWORD PTR [rax],eax
  a53544:	19 ce                	sbb    esi,ecx
  a53546:	f1                   	icebp  
  a53547:	ff 9c 48 01 00 82 ce 	call   FWORD PTR [rax+rcx*2-0x317dffff]
  a5354e:	f1                   	icebp  
  a5354f:	ff                   	(bad)  
  a53550:	bc 48 01 00 c9       	mov    esp,0xc9000148
  a53555:	ce                   	(bad)  
  a53556:	f1                   	icebp  
  a53557:	ff                   	(bad)  
  a53558:	dc 48 01             	fmul   QWORD PTR [rax+0x1]
  a5355b:	00 2a                	add    BYTE PTR [rdx],ch
  a5355d:	cf                   	iret   
  a5355e:	f1                   	icebp  
  a5355f:	ff                   	(bad)  
  a53560:	fc                   	cld    
  a53561:	48 01 00             	add    QWORD PTR [rax],rax
  a53564:	67 cf                	addr32 iret 
  a53566:	f1                   	icebp  
  a53567:	ff 1c 49             	call   FWORD PTR [rcx+rcx*2]
  a5356a:	01 00                	add    DWORD PTR [rax],eax
  a5356c:	96                   	xchg   esi,eax
  a5356d:	cf                   	iret   
  a5356e:	f1                   	icebp  
  a5356f:	ff                   	(bad)  
  a53570:	3c 49                	cmp    al,0x49
  a53572:	01 00                	add    DWORD PTR [rax],eax
  a53574:	bd cf f1 ff 5c       	mov    ebp,0x5cfff1cf
  a53579:	49 01 00             	add    QWORD PTR [r8],rax
  a5357c:	d5                   	(bad)  
  a5357d:	cf                   	iret   
  a5357e:	f1                   	icebp  
  a5357f:	ff                   	(bad)  
  a53580:	7c 49                	jl     a535cb <__GNU_EH_FRAME_HDR+0x397b>
  a53582:	01 00                	add    DWORD PTR [rax],eax
  a53584:	36 d1 f1             	ss shl ecx,1
  a53587:	ff 9c 49 01 00 fe d2 	call   FWORD PTR [rcx+rcx*2-0x2d01ffff]
  a5358e:	f1                   	icebp  
  a5358f:	ff                   	(bad)  
  a53590:	bc 49 01 00 66       	mov    esp,0x66000149
  a53595:	d5                   	(bad)  
  a53596:	f1                   	icebp  
  a53597:	ff                   	(bad)  
  a53598:	dc 49 01             	fmul   QWORD PTR [rcx+0x1]
  a5359b:	00 a2 d5 f1 ff fc    	add    BYTE PTR [rdx-0x3000e2b],ah
  a535a1:	49 01 00             	add    QWORD PTR [r8],rax
  a535a4:	99                   	cdq    
  a535a5:	d9 f1                	fyl2x  
  a535a7:	ff 1c 4a             	call   FWORD PTR [rdx+rcx*2]
  a535aa:	01 00                	add    DWORD PTR [rax],eax
  a535ac:	e5 da                	in     eax,0xda
  a535ae:	f1                   	icebp  
  a535af:	ff                   	(bad)  
  a535b0:	3c 4a                	cmp    al,0x4a
  a535b2:	01 00                	add    DWORD PTR [rax],eax
  a535b4:	df dc                	(bad)  
  a535b6:	f1                   	icebp  
  a535b7:	ff 5c 4a 01          	call   FWORD PTR [rdx+rcx*2+0x1]
  a535bb:	00 9f de f1 ff 7c    	add    BYTE PTR [rdi+0x7cfff1de],bl
  a535c1:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
  a535c4:	61                   	(bad)  
  a535c5:	df f1                	fcomip st,st(1)
  a535c7:	ff 9c 4a 01 00 4c e0 	call   FWORD PTR [rdx+rcx*2-0x1fb3ffff]
  a535ce:	f1                   	icebp  
  a535cf:	ff                   	(bad)  
  a535d0:	bc 4a 01 00 16       	mov    esp,0x1600014a
  a535d5:	e3 f1                	jrcxz  a535c8 <__GNU_EH_FRAME_HDR+0x3978>
  a535d7:	ff e0                	jmp    rax
  a535d9:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
  a535dc:	73 e3                	jae    a535c1 <__GNU_EH_FRAME_HDR+0x3971>
  a535de:	f1                   	icebp  
  a535df:	ff 00                	inc    DWORD PTR [rax]
  a535e1:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
  a535e4:	ce                   	(bad)  
  a535e5:	e3 f1                	jrcxz  a535d8 <__GNU_EH_FRAME_HDR+0x3988>
  a535e7:	ff 20                	jmp    QWORD PTR [rax]
  a535e9:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
  a535ec:	f6 e3                	mul    bl
  a535ee:	f1                   	icebp  
  a535ef:	ff 40 4b             	inc    DWORD PTR [rax+0x4b]
  a535f2:	01 00                	add    DWORD PTR [rax],eax
  a535f4:	7f e4                	jg     a535da <__GNU_EH_FRAME_HDR+0x398a>
  a535f6:	f1                   	icebp  
  a535f7:	ff 60 4b             	jmp    QWORD PTR [rax+0x4b]
  a535fa:	01 00                	add    DWORD PTR [rax],eax
  a535fc:	66 e5 f1             	in     ax,0xf1
  a535ff:	ff 80 4b 01 00 e4    	inc    DWORD PTR [rax-0x1bfffeb5]
  a53605:	e6 f1                	out    0xf1,al
  a53607:	ff a0 4b 01 00 c2    	jmp    QWORD PTR [rax-0x3dfffeb5]
  a5360d:	e7 f1                	out    0xf1,eax
  a5360f:	ff c0                	inc    eax
  a53611:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
  a53614:	3d e8 f1 ff e0       	cmp    eax,0xe0fff1e8
  a53619:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
  a5361c:	75 e8                	jne    a53606 <__GNU_EH_FRAME_HDR+0x39b6>
  a5361e:	f1                   	icebp  
  a5361f:	ff 00                	inc    DWORD PTR [rax]
  a53621:	4c 01 00             	add    QWORD PTR [rax],r8
  a53624:	e9 e8 f1 ff 20       	jmp    21a52811 <_end+0x20948c51>
  a53629:	4c 01 00             	add    QWORD PTR [rax],r8
  a5362c:	bc e9 f1 ff 40       	mov    esp,0x40fff1e9
  a53631:	4c 01 00             	add    QWORD PTR [rax],r8
  a53634:	e1 ec                	loope  a53622 <__GNU_EH_FRAME_HDR+0x39d2>
  a53636:	f1                   	icebp  
  a53637:	ff 60 4c             	jmp    QWORD PTR [rax+0x4c]
  a5363a:	01 00                	add    DWORD PTR [rax],eax
  a5363c:	ef                   	out    dx,eax
  a5363d:	ee                   	out    dx,al
  a5363e:	f1                   	icebp  
  a5363f:	ff 80 4c 01 00 51    	inc    DWORD PTR [rax+0x5100014c]
  a53645:	f4                   	hlt    
  a53646:	f1                   	icebp  
  a53647:	ff a0 4c 01 00 ea    	jmp    QWORD PTR [rax-0x15fffeb4]
  a5364d:	f4                   	hlt    
  a5364e:	f1                   	icebp  
  a5364f:	ff c0                	inc    eax
  a53651:	4c 01 00             	add    QWORD PTR [rax],r8
  a53654:	fa                   	cli    
  a53655:	f5                   	cmc    
  a53656:	f1                   	icebp  
  a53657:	ff e0                	jmp    rax
  a53659:	4c 01 00             	add    QWORD PTR [rax],r8
  a5365c:	df f7                	fcomip st,st(7)
  a5365e:	f1                   	icebp  
  a5365f:	ff 00                	inc    DWORD PTR [rax]
  a53661:	4d 01 00             	add    QWORD PTR [r8],r8
  a53664:	67 01 f2             	addr32 add edx,esi
  a53667:	ff 20                	jmp    QWORD PTR [rax]
  a53669:	4d 01 00             	add    QWORD PTR [r8],r8
  a5366c:	b1 0c                	mov    cl,0xc
  a5366e:	f2 ff 40 4d          	repnz inc DWORD PTR [rax+0x4d]
  a53672:	01 00                	add    DWORD PTR [rax],eax
  a53674:	4c 0d f2 ff 60 4d    	rex.WR or rax,0x4d60fff2
  a5367a:	01 00                	add    DWORD PTR [rax],eax
  a5367c:	05 0f f2 ff 80       	add    eax,0x80fff20f
  a53681:	4d 01 00             	add    QWORD PTR [r8],r8
  a53684:	00 11                	add    BYTE PTR [rcx],dl
  a53686:	f2 ff a0 4d 01 00 b9 	bnd jmp QWORD PTR [rax-0x46fffeb3]
  a5368d:	11 f2                	adc    edx,esi
  a5368f:	ff c0                	inc    eax
  a53691:	4d 01 00             	add    QWORD PTR [r8],r8
  a53694:	7d 12                	jge    a536a8 <__GNU_EH_FRAME_HDR+0x3a58>
  a53696:	f2 ff e0             	bnd jmp rax
  a53699:	4d 01 00             	add    QWORD PTR [r8],r8
  a5369c:	e0 12                	loopne a536b0 <__GNU_EH_FRAME_HDR+0x3a60>
  a5369e:	f2 ff 00             	repnz inc DWORD PTR [rax]
  a536a1:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
  a536a4:	1d 13 f2 ff 20       	sbb    eax,0x20fff213
  a536a9:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
  a536ac:	c7                   	(bad)  
  a536ad:	18 f2                	sbb    dl,dh
  a536af:	ff 40 4e             	inc    DWORD PTR [rax+0x4e]
  a536b2:	01 00                	add    DWORD PTR [rax],eax
  a536b4:	8f                   	(bad)  
  a536b5:	1a f2                	sbb    dh,dl
  a536b7:	ff 60 4e             	jmp    QWORD PTR [rax+0x4e]
  a536ba:	01 00                	add    DWORD PTR [rax],eax
  a536bc:	87 1c f2             	xchg   DWORD PTR [rdx+rsi*8],ebx
  a536bf:	ff 80 4e 01 00 a5    	inc    DWORD PTR [rax-0x5afffeb2]
  a536c5:	1c f2                	sbb    al,0xf2
  a536c7:	ff a0 4e 01 00 d2    	jmp    QWORD PTR [rax-0x2dfffeb2]
  a536cd:	1c f2                	sbb    al,0xf2
  a536cf:	ff c0                	inc    eax
  a536d1:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
  a536d4:	f1                   	icebp  
  a536d5:	1c f2                	sbb    al,0xf2
  a536d7:	ff e0                	jmp    rax
  a536d9:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
  a536dc:	33 1d f2 ff 00 4f    	xor    ebx,DWORD PTR [rip+0x4f00fff2]        # 4fa636d4 <_end+0x4e959b14>
  a536e2:	01 00                	add    DWORD PTR [rax],eax
  a536e4:	b5 1d                	mov    ch,0x1d
  a536e6:	f2 ff 20             	bnd jmp QWORD PTR [rax]
  a536e9:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
  a536ec:	dc 1e                	fcomp  QWORD PTR [rsi]
  a536ee:	f2 ff 40 4f          	repnz inc DWORD PTR [rax+0x4f]
  a536f2:	01 00                	add    DWORD PTR [rax],eax
  a536f4:	37                   	(bad)  
  a536f5:	1f                   	(bad)  
  a536f6:	f2 ff 60 4f          	bnd jmp QWORD PTR [rax+0x4f]
  a536fa:	01 00                	add    DWORD PTR [rax],eax
  a536fc:	52                   	push   rdx
  a536fd:	1f                   	(bad)  
  a536fe:	f2 ff 80 4f 01 00 d8 	repnz inc DWORD PTR [rax-0x27fffeb1]
  a53705:	1f                   	(bad)  
  a53706:	f2 ff a0 4f 01 00 a3 	bnd jmp QWORD PTR [rax-0x5cfffeb1]
  a5370d:	21 f2                	and    edx,esi
  a5370f:	ff c0                	inc    eax
  a53711:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
  a53714:	c8 22 f2 ff          	enter  0xf222,0xff
  a53718:	e0 4f                	loopne a53769 <__GNU_EH_FRAME_HDR+0x3b19>
  a5371a:	01 00                	add    DWORD PTR [rax],eax
  a5371c:	3e 23 f2             	ds and esi,edx
  a5371f:	ff 00                	inc    DWORD PTR [rax]
  a53721:	50                   	push   rax
  a53722:	01 00                	add    DWORD PTR [rax],eax
  a53724:	2c 24                	sub    al,0x24
  a53726:	f2 ff 20             	bnd jmp QWORD PTR [rax]
  a53729:	50                   	push   rax
  a5372a:	01 00                	add    DWORD PTR [rax],eax
  a5372c:	fd                   	std    
  a5372d:	24 f2                	and    al,0xf2
  a5372f:	ff 40 50             	inc    DWORD PTR [rax+0x50]
  a53732:	01 00                	add    DWORD PTR [rax],eax
  a53734:	31 28                	xor    DWORD PTR [rax],ebp
  a53736:	f2 ff 60 50          	bnd jmp QWORD PTR [rax+0x50]
  a5373a:	01 00                	add    DWORD PTR [rax],eax
  a5373c:	e6 2d                	out    0x2d,al
  a5373e:	f2 ff 80 50 01 00 47 	repnz inc DWORD PTR [rax+0x47000150]
  a53745:	2f                   	(bad)  
  a53746:	f2 ff a0 50 01 00 12 	bnd jmp QWORD PTR [rax+0x12000150]
  a5374d:	32 f2                	xor    dh,dl
  a5374f:	ff c0                	inc    eax
  a53751:	50                   	push   rax
  a53752:	01 00                	add    DWORD PTR [rax],eax
  a53754:	7a 34                	jp     a5378a <__GNU_EH_FRAME_HDR+0x3b3a>
  a53756:	f2 ff e0             	bnd jmp rax
  a53759:	50                   	push   rax
  a5375a:	01 00                	add    DWORD PTR [rax],eax
  a5375c:	77 39                	ja     a53797 <__GNU_EH_FRAME_HDR+0x3b47>
  a5375e:	f2 ff 00             	repnz inc DWORD PTR [rax]
  a53761:	51                   	push   rcx
  a53762:	01 00                	add    DWORD PTR [rax],eax
  a53764:	fc                   	cld    
  a53765:	39 f2                	cmp    edx,esi
  a53767:	ff 20                	jmp    QWORD PTR [rax]
  a53769:	51                   	push   rcx
  a5376a:	01 00                	add    DWORD PTR [rax],eax
  a5376c:	41 3a f2             	cmp    sil,r10b
  a5376f:	ff 40 51             	inc    DWORD PTR [rax+0x51]
  a53772:	01 00                	add    DWORD PTR [rax],eax
  a53774:	73 3a                	jae    a537b0 <__GNU_EH_FRAME_HDR+0x3b60>
  a53776:	f2 ff 60 51          	bnd jmp QWORD PTR [rax+0x51]
  a5377a:	01 00                	add    DWORD PTR [rax],eax
  a5377c:	aa                   	stos   BYTE PTR es:[rdi],al
  a5377d:	3a f2                	cmp    dh,dl
  a5377f:	ff 80 51 01 00 46    	inc    DWORD PTR [rax+0x46000151]
  a53785:	3c f2                	cmp    al,0xf2
  a53787:	ff a0 51 01 00 88    	jmp    QWORD PTR [rax-0x77fffeaf]
  a5378d:	3e f2 ff c0          	ds repnz inc eax
  a53791:	51                   	push   rcx
  a53792:	01 00                	add    DWORD PTR [rax],eax
  a53794:	7e 40                	jle    a537d6 <__GNU_EH_FRAME_HDR+0x3b86>
  a53796:	f2 ff e0             	bnd jmp rax
  a53799:	51                   	push   rcx
  a5379a:	01 00                	add    DWORD PTR [rax],eax
  a5379c:	ed                   	in     eax,dx
  a5379d:	40                   	rex
  a5379e:	f2 ff 00             	repnz inc DWORD PTR [rax]
  a537a1:	52                   	push   rdx
  a537a2:	01 00                	add    DWORD PTR [rax],eax
  a537a4:	21 48 f2             	and    DWORD PTR [rax-0xe],ecx
  a537a7:	ff 20                	jmp    QWORD PTR [rax]
  a537a9:	52                   	push   rdx
  a537aa:	01 00                	add    DWORD PTR [rax],eax
  a537ac:	95                   	xchg   ebp,eax
  a537ad:	4b                   	rex.WXB
  a537ae:	f2 ff 44 52 01       	repnz inc DWORD PTR [rdx+rdx*2+0x1]
  a537b3:	00 2e                	add    BYTE PTR [rsi],ch
  a537b5:	4c                   	rex.WR
  a537b6:	f2 ff 64 52 01       	bnd jmp QWORD PTR [rdx+rdx*2+0x1]
  a537bb:	00 64 4c f2          	add    BYTE PTR [rsp+rcx*2-0xe],ah
  a537bf:	ff 84 52 01 00 23 4d 	inc    DWORD PTR [rdx+rdx*2+0x4d230001]
  a537c6:	f2 ff a4 52 01 00 79 	bnd jmp QWORD PTR [rdx+rdx*2+0x4d790001]
  a537cd:	4d 
  a537ce:	f2 ff c4             	repnz inc esp
  a537d1:	52                   	push   rdx
  a537d2:	01 00                	add    DWORD PTR [rax],eax
  a537d4:	b8 4d f2 ff e4       	mov    eax,0xe4fff24d
  a537d9:	52                   	push   rdx
  a537da:	01 00                	add    DWORD PTR [rax],eax
  a537dc:	4a                   	rex.WX
  a537dd:	4e                   	rex.WRX
  a537de:	f2 ff 04 53          	repnz inc DWORD PTR [rbx+rdx*2]
  a537e2:	01 00                	add    DWORD PTR [rax],eax
  a537e4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a537e5:	4e                   	rex.WRX
  a537e6:	f2 ff 24 53          	bnd jmp QWORD PTR [rbx+rdx*2]
  a537ea:	01 00                	add    DWORD PTR [rax],eax
  a537ec:	30 56 f2             	xor    BYTE PTR [rsi-0xe],dl
  a537ef:	ff 44 53 01          	inc    DWORD PTR [rbx+rdx*2+0x1]
  a537f3:	00 73 56             	add    BYTE PTR [rbx+0x56],dh
  a537f6:	f2 ff 64 53 01       	bnd jmp QWORD PTR [rbx+rdx*2+0x1]
  a537fb:	00 c0                	add    al,al
  a537fd:	56                   	push   rsi
  a537fe:	f2 ff 84 53 01 00 0d 	repnz inc DWORD PTR [rbx+rdx*2+0x570d0001]
  a53805:	57 
  a53806:	f2 ff a4 53 01 00 36 	bnd jmp QWORD PTR [rbx+rdx*2+0x57360001]
  a5380d:	57 
  a5380e:	f2 ff c4             	repnz inc esp
  a53811:	53                   	push   rbx
  a53812:	01 00                	add    DWORD PTR [rax],eax
  a53814:	3b 58 f2             	cmp    ebx,DWORD PTR [rax-0xe]
  a53817:	ff e4                	jmp    rsp
  a53819:	53                   	push   rbx
  a5381a:	01 00                	add    DWORD PTR [rax],eax
  a5381c:	21 59 f2             	and    DWORD PTR [rcx-0xe],ebx
  a5381f:	ff 04 54             	inc    DWORD PTR [rsp+rdx*2]
  a53822:	01 00                	add    DWORD PTR [rax],eax
  a53824:	13 5a f2             	adc    ebx,DWORD PTR [rdx-0xe]
  a53827:	ff 28                	jmp    FWORD PTR [rax]
  a53829:	54                   	push   rsp
  a5382a:	01 00                	add    DWORD PTR [rax],eax
  a5382c:	e2 5d                	loop   a5388b <__GNU_EH_FRAME_HDR+0x3c3b>
  a5382e:	f2 ff 4c 54 01       	repnz dec DWORD PTR [rsp+rdx*2+0x1]
  a53833:	00 33                	add    BYTE PTR [rbx],dh
  a53835:	5f                   	pop    rdi
  a53836:	f2 ff 6c 54 01       	repnz jmp FWORD PTR [rsp+rdx*2+0x1]
  a5383b:	00 95 62 f2 ff 8c    	add    BYTE PTR [rbp-0x73000d9e],dl
  a53841:	54                   	push   rsp
  a53842:	01 00                	add    DWORD PTR [rax],eax
  a53844:	e4 63                	in     al,0x63
  a53846:	f2 ff ac 54 01 00 65 	repnz jmp FWORD PTR [rsp+rdx*2+0x64650001]
  a5384d:	64 
  a5384e:	f2 ff cc             	repnz dec esp
  a53851:	54                   	push   rsp
  a53852:	01 00                	add    DWORD PTR [rax],eax
  a53854:	e8 64 f2 ff ec       	call   ffffffffeda52abd <_end+0xffffffffec948efd>
  a53859:	54                   	push   rsp
  a5385a:	01 00                	add    DWORD PTR [rax],eax
  a5385c:	71 65                	jno    a538c3 <__GNU_EH_FRAME_HDR+0x3c73>
  a5385e:	f2 ff 0c 55 01 00 fa 	repnz dec DWORD PTR [rdx*2+0x65fa0001]
  a53865:	65 
  a53866:	f2 ff 2c 55 01 00 83 	repnz jmp FWORD PTR [rdx*2+0x66830001]
  a5386d:	66 
  a5386e:	f2 ff 4c 55 01       	repnz dec DWORD PTR [rbp+rdx*2+0x1]
  a53873:	00 0c 67             	add    BYTE PTR [rdi+riz*2],cl
  a53876:	f2 ff 6c 55 01       	repnz jmp FWORD PTR [rbp+rdx*2+0x1]
  a5387b:	00 1f                	add    BYTE PTR [rdi],bl
  a5387d:	68 f2 ff 8c 55       	push   0x558cfff2
  a53882:	01 00                	add    DWORD PTR [rax],eax
  a53884:	42 69 f2 ff ac 55 01 	rex.X imul esi,edx,0x155acff
  a5388b:	00 c4                	add    ah,al
  a5388d:	69 f2 ff cc 55 01    	imul   esi,edx,0x155ccff
  a53893:	00 1a                	add    BYTE PTR [rdx],bl
  a53895:	6a f2                	push   0xfffffffffffffff2
  a53897:	ff                   	(bad)  
  a53898:	ec                   	in     al,dx
  a53899:	55                   	push   rbp
  a5389a:	01 00                	add    DWORD PTR [rax],eax
  a5389c:	a0 6a f2 ff 0c 56 01 	movabs al,ds:0x5a0001560cfff26a
  a538a3:	00 5a 
  a538a5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a538a6:	f2 ff 2c 56          	repnz jmp FWORD PTR [rsi+rdx*2]
  a538aa:	01 00                	add    DWORD PTR [rax],eax
  a538ac:	37                   	(bad)  
  a538ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a538ae:	f2 ff 4c 56 01       	repnz dec DWORD PTR [rsi+rdx*2+0x1]
  a538b3:	00 0b                	add    BYTE PTR [rbx],cl
  a538b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a538b6:	f2 ff 6c 56 01       	repnz jmp FWORD PTR [rsi+rdx*2+0x1]
  a538bb:	00 ea                	add    dl,ch
  a538bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a538be:	f2 ff 8c 56 01 00 e0 	repnz dec DWORD PTR [rsi+rdx*2+0x70e00001]
  a538c5:	70 
  a538c6:	f2 ff ac 56 01 00 18 	repnz jmp FWORD PTR [rsi+rdx*2+0x72180001]
  a538cd:	72 
  a538ce:	f2 ff cc             	repnz dec esp
  a538d1:	56                   	push   rsi
  a538d2:	01 00                	add    DWORD PTR [rax],eax
  a538d4:	a0 72 f2 ff ec 56 01 	movabs al,ds:0xe9000156ecfff272
  a538db:	00 e9 
  a538dd:	72 f2                	jb     a538d1 <__GNU_EH_FRAME_HDR+0x3c81>
  a538df:	ff 0c 57             	dec    DWORD PTR [rdi+rdx*2]
  a538e2:	01 00                	add    DWORD PTR [rax],eax
  a538e4:	5d                   	pop    rbp
  a538e5:	73 f2                	jae    a538d9 <__GNU_EH_FRAME_HDR+0x3c89>
  a538e7:	ff 2c 57             	jmp    FWORD PTR [rdi+rdx*2]
  a538ea:	01 00                	add    DWORD PTR [rax],eax
  a538ec:	21 77 f2             	and    DWORD PTR [rdi-0xe],esi
  a538ef:	ff 4c 57 01          	dec    DWORD PTR [rdi+rdx*2+0x1]
  a538f3:	00 4c 78 f2          	add    BYTE PTR [rax+rdi*2-0xe],cl
  a538f7:	ff 6c 57 01          	jmp    FWORD PTR [rdi+rdx*2+0x1]
  a538fb:	00 80 79 f2 ff 8c    	add    BYTE PTR [rax-0x73000d87],al
  a53901:	57                   	push   rdi
  a53902:	01 00                	add    DWORD PTR [rax],eax
  a53904:	d2 79 f2             	sar    BYTE PTR [rcx-0xe],cl
  a53907:	ff ac 57 01 00 7b 7a 	jmp    FWORD PTR [rdi+rdx*2+0x7a7b0001]
  a5390e:	f2 ff cc             	repnz dec esp
  a53911:	57                   	push   rdi
  a53912:	01 00                	add    DWORD PTR [rax],eax
  a53914:	ff 80 f2 ff f0 57    	inc    DWORD PTR [rax+0x57f0fff2]
  a5391a:	01 00                	add    DWORD PTR [rax],eax
  a5391c:	2f                   	(bad)  
  a5391d:	84 f2                	test   dl,dh
  a5391f:	ff 10                	call   QWORD PTR [rax]
  a53921:	58                   	pop    rax
  a53922:	01 00                	add    DWORD PTR [rax],eax
  a53924:	b7 87                	mov    bh,0x87
  a53926:	f2 ff 30             	repnz push QWORD PTR [rax]
  a53929:	58                   	pop    rax
  a5392a:	01 00                	add    DWORD PTR [rax],eax
  a5392c:	17                   	(bad)  
  a5392d:	8c f2                	mov    edx,?
  a5392f:	ff 50 58             	call   QWORD PTR [rax+0x58]
  a53932:	01 00                	add    DWORD PTR [rax],eax
  a53934:	98                   	cwde   
  a53935:	8e f2                	mov    ?,edx
  a53937:	ff 70 58             	push   QWORD PTR [rax+0x58]
  a5393a:	01 00                	add    DWORD PTR [rax],eax
  a5393c:	35 93 f2 ff 90       	xor    eax,0x90fff293
  a53941:	58                   	pop    rax
  a53942:	01 00                	add    DWORD PTR [rax],eax
  a53944:	7b 99                	jnp    a538df <__GNU_EH_FRAME_HDR+0x3c8f>
  a53946:	f2 ff b0 58 01 00 c8 	repnz push QWORD PTR [rax-0x37fffea8]
  a5394d:	99                   	cdq    
  a5394e:	f2 ff d0             	bnd call rax
  a53951:	58                   	pop    rax
  a53952:	01 00                	add    DWORD PTR [rax],eax
  a53954:	f2 99                	repnz cdq 
  a53956:	f2 ff f0             	repnz push rax
  a53959:	58                   	pop    rax
  a5395a:	01 00                	add    DWORD PTR [rax],eax
  a5395c:	a0 9a f2 ff 10 59 01 	movabs al,ds:0xd000015910fff29a
  a53963:	00 d0 
  a53965:	9b                   	fwait
  a53966:	f2 ff 30             	repnz push QWORD PTR [rax]
  a53969:	59                   	pop    rcx
  a5396a:	01 00                	add    DWORD PTR [rax],eax
  a5396c:	58                   	pop    rax
  a5396d:	9e                   	sahf   
  a5396e:	f2 ff 50 59          	bnd call QWORD PTR [rax+0x59]
  a53972:	01 00                	add    DWORD PTR [rax],eax
  a53974:	09 a1 f2 ff 70 59    	or     DWORD PTR [rcx+0x5970fff2],esp
  a5397a:	01 00                	add    DWORD PTR [rax],eax
  a5397c:	8f                   	(bad)  
  a5397d:	a1 f2 ff 90 59 01 00 	movabs eax,ds:0xa2a700015990fff2
  a53984:	a7 a2 
  a53986:	f2 ff b0 59 01 00 70 	repnz push QWORD PTR [rax+0x70000159]
  a5398d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a5398e:	f2 ff d0             	bnd call rax
  a53991:	59                   	pop    rcx
  a53992:	01 00                	add    DWORD PTR [rax],eax
  a53994:	03 a7 f2 ff f0 59    	add    esp,DWORD PTR [rdi+0x59f0fff2]
  a5399a:	01 00                	add    DWORD PTR [rax],eax
  a5399c:	3e a7                	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a5399e:	f2 ff 10             	bnd call QWORD PTR [rax]
  a539a1:	5a                   	pop    rdx
  a539a2:	01 00                	add    DWORD PTR [rax],eax
  a539a4:	66 a7                	cmps   WORD PTR ds:[rsi],WORD PTR es:[rdi]
  a539a6:	f2 ff 30             	repnz push QWORD PTR [rax]
  a539a9:	5a                   	pop    rdx
  a539aa:	01 00                	add    DWORD PTR [rax],eax
  a539ac:	92                   	xchg   edx,eax
  a539ad:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a539ae:	f2 ff 50 5a          	bnd call QWORD PTR [rax+0x5a]
  a539b2:	01 00                	add    DWORD PTR [rax],eax
  a539b4:	d4                   	(bad)  
  a539b5:	a8 f2                	test   al,0xf2
  a539b7:	ff 70 5a             	push   QWORD PTR [rax+0x5a]
  a539ba:	01 00                	add    DWORD PTR [rax],eax
  a539bc:	50                   	push   rax
  a539bd:	a9 f2 ff 90 5a       	test   eax,0x5a90fff2
  a539c2:	01 00                	add    DWORD PTR [rax],eax
  a539c4:	99                   	cdq    
  a539c5:	a9 f2 ff b0 5a       	test   eax,0x5ab0fff2
  a539ca:	01 00                	add    DWORD PTR [rax],eax
  a539cc:	39 aa f2 ff d0 5a    	cmp    DWORD PTR [rdx+0x5ad0fff2],ebp
  a539d2:	01 00                	add    DWORD PTR [rax],eax
  a539d4:	f2 af                	repnz scas eax,DWORD PTR es:[rdi]
  a539d6:	f2 ff f0             	repnz push rax
  a539d9:	5a                   	pop    rdx
  a539da:	01 00                	add    DWORD PTR [rax],eax
  a539dc:	33 b4 f2 ff 10 5b 01 	xor    esi,DWORD PTR [rdx+rsi*8+0x15b10ff]
  a539e3:	00 12                	add    BYTE PTR [rdx],dl
  a539e5:	b5 f2                	mov    ch,0xf2
  a539e7:	ff 30                	push   QWORD PTR [rax]
  a539e9:	5b                   	pop    rbx
  a539ea:	01 00                	add    DWORD PTR [rax],eax
  a539ec:	a1 b6 f2 ff 50 5b 01 	movabs eax,ds:0xda00015b50fff2b6
  a539f3:	00 da 
  a539f5:	ba f2 ff 70 5b       	mov    edx,0x5b70fff2
  a539fa:	01 00                	add    DWORD PTR [rax],eax
  a539fc:	0c bc                	or     al,0xbc
  a539fe:	f2 ff 90 5b 01 00 07 	bnd call QWORD PTR [rax+0x700015b]
  a53a05:	be f2 ff b0 5b       	mov    esi,0x5bb0fff2
  a53a0a:	01 00                	add    DWORD PTR [rax],eax
  a53a0c:	7b c9                	jnp    a539d7 <__GNU_EH_FRAME_HDR+0x3d87>
  a53a0e:	f2 ff d0             	bnd call rax
  a53a11:	5b                   	pop    rbx
  a53a12:	01 00                	add    DWORD PTR [rax],eax
  a53a14:	c4                   	(bad)  
  a53a15:	c9                   	leave  
  a53a16:	f2 ff f0             	repnz push rax
  a53a19:	5b                   	pop    rbx
  a53a1a:	01 00                	add    DWORD PTR [rax],eax
  a53a1c:	69 ca f2 ff 10 5c    	imul   ecx,edx,0x5c10fff2
  a53a22:	01 00                	add    DWORD PTR [rax],eax
  a53a24:	9c                   	pushf  
  a53a25:	cb                   	retf   
  a53a26:	f2 ff 30             	repnz push QWORD PTR [rax]
  a53a29:	5c                   	pop    rsp
  a53a2a:	01 00                	add    DWORD PTR [rax],eax
  a53a2c:	af                   	scas   eax,DWORD PTR es:[rdi]
  a53a2d:	cb                   	retf   
  a53a2e:	f2 ff 50 5c          	bnd call QWORD PTR [rax+0x5c]
  a53a32:	01 00                	add    DWORD PTR [rax],eax
  a53a34:	9e                   	sahf   
  a53a35:	cc                   	int3   
  a53a36:	f2 ff 70 5c          	repnz push QWORD PTR [rax+0x5c]
  a53a3a:	01 00                	add    DWORD PTR [rax],eax
  a53a3c:	f8                   	clc    
  a53a3d:	cd f2                	int    0xf2
  a53a3f:	ff 90 5c 01 00 bd    	call   QWORD PTR [rax-0x42fffea4]
  a53a45:	ce                   	(bad)  
  a53a46:	f2 ff b0 5c 01 00 e8 	repnz push QWORD PTR [rax-0x17fffea4]
  a53a4d:	ce                   	(bad)  
  a53a4e:	f2 ff d0             	bnd call rax
  a53a51:	5c                   	pop    rsp
  a53a52:	01 00                	add    DWORD PTR [rax],eax
  a53a54:	9d                   	popf   
  a53a55:	d8 f2                	fdiv   st,st(2)
  a53a57:	ff f0                	push   rax
  a53a59:	5c                   	pop    rsp
  a53a5a:	01 00                	add    DWORD PTR [rax],eax
  a53a5c:	01 de                	add    esi,ebx
  a53a5e:	f2 ff 10             	bnd call QWORD PTR [rax]
  a53a61:	5d                   	pop    rbp
  a53a62:	01 00                	add    DWORD PTR [rax],eax
  a53a64:	1a e1                	sbb    ah,cl
  a53a66:	f2 ff 30             	repnz push QWORD PTR [rax]
  a53a69:	5d                   	pop    rbp
  a53a6a:	01 00                	add    DWORD PTR [rax],eax
  a53a6c:	72 e1                	jb     a53a4f <__GNU_EH_FRAME_HDR+0x3dff>
  a53a6e:	f2 ff 50 5d          	bnd call QWORD PTR [rax+0x5d]
  a53a72:	01 00                	add    DWORD PTR [rax],eax
  a53a74:	09 e2                	or     edx,esp
  a53a76:	f2 ff 70 5d          	repnz push QWORD PTR [rax+0x5d]
  a53a7a:	01 00                	add    DWORD PTR [rax],eax
  a53a7c:	2b e2                	sub    esp,edx
  a53a7e:	f2 ff 90 5d 01 00 af 	bnd call QWORD PTR [rax-0x50fffea3]
  a53a85:	e2 f2                	loop   a53a79 <__GNU_EH_FRAME_HDR+0x3e29>
  a53a87:	ff b0 5d 01 00 a3    	push   QWORD PTR [rax-0x5cfffea3]
  a53a8d:	e3 f2                	jrcxz  a53a81 <__GNU_EH_FRAME_HDR+0x3e31>
  a53a8f:	ff d0                	call   rax
  a53a91:	5d                   	pop    rbp
  a53a92:	01 00                	add    DWORD PTR [rax],eax
  a53a94:	32 e4                	xor    ah,ah
  a53a96:	f2 ff f0             	repnz push rax
  a53a99:	5d                   	pop    rbp
  a53a9a:	01 00                	add    DWORD PTR [rax],eax
  a53a9c:	07                   	(bad)  
  a53a9d:	eb f2                	jmp    a53a91 <__GNU_EH_FRAME_HDR+0x3e41>
  a53a9f:	ff 10                	call   QWORD PTR [rax]
  a53aa1:	5e                   	pop    rsi
  a53aa2:	01 00                	add    DWORD PTR [rax],eax
  a53aa4:	4e eb f2             	rex.WRX jmp a53a99 <__GNU_EH_FRAME_HDR+0x3e49>
  a53aa7:	ff 30                	push   QWORD PTR [rax]
  a53aa9:	5e                   	pop    rsi
  a53aaa:	01 00                	add    DWORD PTR [rax],eax
  a53aac:	77 eb                	ja     a53a99 <__GNU_EH_FRAME_HDR+0x3e49>
  a53aae:	f2 ff 50 5e          	bnd call QWORD PTR [rax+0x5e]
  a53ab2:	01 00                	add    DWORD PTR [rax],eax
  a53ab4:	2d f0 f2 ff 74       	sub    eax,0x74fff2f0
  a53ab9:	5e                   	pop    rsi
  a53aba:	01 00                	add    DWORD PTR [rax],eax
  a53abc:	c7                   	(bad)  
  a53abd:	f4                   	hlt    
  a53abe:	f2 ff 94 5e 01 00 92 	bnd call QWORD PTR [rsi+rbx*2-0xa6dffff]
  a53ac5:	f5 
  a53ac6:	f2 ff b4 5e 01 00 1d 	repnz push QWORD PTR [rsi+rbx*2-0x9e2ffff]
  a53acd:	f6 
  a53ace:	f2 ff d4             	bnd call rsp
  a53ad1:	5e                   	pop    rsi
  a53ad2:	01 00                	add    DWORD PTR [rax],eax
  a53ad4:	18 f7                	sbb    bh,dh
  a53ad6:	f2 ff f4             	repnz push rsp
  a53ad9:	5e                   	pop    rsi
  a53ada:	01 00                	add    DWORD PTR [rax],eax
  a53adc:	40 f7 f2             	rex div edx
  a53adf:	ff 14 5f             	call   QWORD PTR [rdi+rbx*2]
  a53ae2:	01 00                	add    DWORD PTR [rax],eax
  a53ae4:	e3 f7                	jrcxz  a53add <__GNU_EH_FRAME_HDR+0x3e8d>
  a53ae6:	f2 ff 34 5f          	repnz push QWORD PTR [rdi+rbx*2]
  a53aea:	01 00                	add    DWORD PTR [rax],eax
  a53aec:	29 f9                	sub    ecx,edi
  a53aee:	f2 ff 54 5f 01       	bnd call QWORD PTR [rdi+rbx*2+0x1]
  a53af3:	00 d9                	add    cl,bl
  a53af5:	fa                   	cli    
  a53af6:	f2 ff 74 5f 01       	repnz push QWORD PTR [rdi+rbx*2+0x1]
  a53afb:	00 24 fc             	add    BYTE PTR [rsp+rdi*8],ah
  a53afe:	f2 ff 94 5f 01 00 3a 	bnd call QWORD PTR [rdi+rbx*2-0x1c5ffff]
  a53b05:	fe 
  a53b06:	f2 ff b4 5f 01 00 78 	repnz push QWORD PTR [rdi+rbx*2+0x3780001]
  a53b0d:	03 
  a53b0e:	f3 ff d4             	repz call rsp
  a53b11:	5f                   	pop    rdi
  a53b12:	01 00                	add    DWORD PTR [rax],eax
  a53b14:	63 04 f3             	movsxd eax,DWORD PTR [rbx+rsi*8]
  a53b17:	ff f4                	push   rsp
  a53b19:	5f                   	pop    rdi
  a53b1a:	01 00                	add    DWORD PTR [rax],eax
  a53b1c:	c5 09 f3 ff          	vpsllq xmm15,xmm14,xmm7
  a53b20:	14 60                	adc    al,0x60
  a53b22:	01 00                	add    DWORD PTR [rax],eax
  a53b24:	70 0b                	jo     a53b31 <__GNU_EH_FRAME_HDR+0x3ee1>
  a53b26:	f3 ff 34 60          	repz push QWORD PTR [rax+riz*2]
  a53b2a:	01 00                	add    DWORD PTR [rax],eax
  a53b2c:	e9 0b f3 ff 54       	jmp    55a52e3c <_end+0x5494927c>
  a53b31:	60                   	(bad)  
  a53b32:	01 00                	add    DWORD PTR [rax],eax
  a53b34:	e8 0c f3 ff 74       	call   75a52e45 <_end+0x74949285>
  a53b39:	60                   	(bad)  
  a53b3a:	01 00                	add    DWORD PTR [rax],eax
  a53b3c:	93                   	xchg   ebx,eax
  a53b3d:	0e                   	(bad)  
  a53b3e:	f3 ff 94 60 01 00 94 	repz call QWORD PTR [rax+riz*2+0xf940001]
  a53b45:	0f 
  a53b46:	f3 ff b4 60 01 00 34 	repz push QWORD PTR [rax+riz*2+0x10340001]
  a53b4d:	10 
  a53b4e:	f3 ff d4             	repz call rsp
  a53b51:	60                   	(bad)  
  a53b52:	01 00                	add    DWORD PTR [rax],eax
  a53b54:	80 10 f3             	adc    BYTE PTR [rax],0xf3
  a53b57:	ff f4                	push   rsp
  a53b59:	60                   	(bad)  
  a53b5a:	01 00                	add    DWORD PTR [rax],eax
  a53b5c:	47 11 f3             	rex.RXB adc r11d,r14d
  a53b5f:	ff 14 61             	call   QWORD PTR [rcx+riz*2]
  a53b62:	01 00                	add    DWORD PTR [rax],eax
  a53b64:	60                   	(bad)  
  a53b65:	12 f3                	adc    dh,bl
  a53b67:	ff 34 61             	push   QWORD PTR [rcx+riz*2]
  a53b6a:	01 00                	add    DWORD PTR [rax],eax
  a53b6c:	5e                   	pop    rsi
  a53b6d:	13 f3                	adc    esi,ebx
  a53b6f:	ff 54 61 01          	call   QWORD PTR [rcx+riz*2+0x1]
  a53b73:	00 89 14 f3 ff 74    	add    BYTE PTR [rcx+0x74fff314],cl
  a53b79:	61                   	(bad)  
  a53b7a:	01 00                	add    DWORD PTR [rax],eax
  a53b7c:	58                   	pop    rax
  a53b7d:	17                   	(bad)  
  a53b7e:	f3 ff 94 61 01 00 7e 	repz call QWORD PTR [rcx+riz*2+0x177e0001]
  a53b85:	17 
  a53b86:	f3 ff b4 61 01 00 26 	repz push QWORD PTR [rcx+riz*2+0x1a260001]
  a53b8d:	1a 
  a53b8e:	f3 ff d4             	repz call rsp
  a53b91:	61                   	(bad)  
  a53b92:	01 00                	add    DWORD PTR [rax],eax
  a53b94:	88 1b                	mov    BYTE PTR [rbx],bl
  a53b96:	f3 ff f4             	repz push rsp
  a53b99:	61                   	(bad)  
  a53b9a:	01 00                	add    DWORD PTR [rax],eax
  a53b9c:	fc                   	cld    
  a53b9d:	1c f3                	sbb    al,0xf3
  a53b9f:	ff 14 62             	call   QWORD PTR [rdx+riz*2]
  a53ba2:	01 00                	add    DWORD PTR [rax],eax
  a53ba4:	75 1e                	jne    a53bc4 <__GNU_EH_FRAME_HDR+0x3f74>
  a53ba6:	f3 ff                	repz (bad) 
  a53ba8:	38 62 01             	cmp    BYTE PTR [rdx+0x1],ah
  a53bab:	00 50 1f             	add    BYTE PTR [rax+0x1f],dl
  a53bae:	f3 ff 58 62          	repz call FWORD PTR [rax+0x62]
  a53bb2:	01 00                	add    DWORD PTR [rax],eax
  a53bb4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a53bb5:	24 f3                	and    al,0xf3
  a53bb7:	ff                   	(bad)  
  a53bb8:	78 62                	js     a53c1c <__GNU_EH_FRAME_HDR+0x3fcc>
  a53bba:	01 00                	add    DWORD PTR [rax],eax
  a53bbc:	10 27                	adc    BYTE PTR [rdi],ah
  a53bbe:	f3 ff 9c 62 01 00 43 	repz call FWORD PTR [rdx+riz*2+0x27430001]
  a53bc5:	27 
  a53bc6:	f3 ff                	repz (bad) 
  a53bc8:	bc 62 01 00 4c       	mov    esp,0x4c000162
  a53bcd:	28 f3                	sub    bl,dh
  a53bcf:	ff                   	(bad)  
  a53bd0:	dc 62 01             	fsub   QWORD PTR [rdx+0x1]
  a53bd3:	00 83 28 f3 ff fc    	add    BYTE PTR [rbx-0x3000cd8],al
  a53bd9:	62 01                	(bad)  
  a53bdb:	00 bf 28 f3 ff 1c    	add    BYTE PTR [rdi+0x1cfff328],bh
  a53be1:	63 01                	movsxd eax,DWORD PTR [rcx]
  a53be3:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
  a53be6:	f3 ff                	repz (bad) 
  a53be8:	3c 63                	cmp    al,0x63
  a53bea:	01 00                	add    DWORD PTR [rax],eax
  a53bec:	1e                   	(bad)  
  a53bed:	2a f3                	sub    dh,bl
  a53bef:	ff 5c 63 01          	call   FWORD PTR [rbx+riz*2+0x1]
  a53bf3:	00 29                	add    BYTE PTR [rcx],ch
  a53bf5:	2a f3                	sub    dh,bl
  a53bf7:	ff                   	(bad)  
  a53bf8:	7c 63                	jl     a53c5d <__GNU_EH_FRAME_HDR+0x400d>
  a53bfa:	01 00                	add    DWORD PTR [rax],eax
  a53bfc:	fc                   	cld    
  a53bfd:	2b f3                	sub    esi,ebx
  a53bff:	ff 9c 63 01 00 61 2c 	call   FWORD PTR [rbx+riz*2+0x2c610001]
  a53c06:	f3 ff c0             	repz inc eax
  a53c09:	63 01                	movsxd eax,DWORD PTR [rcx]
  a53c0b:	00 d4                	add    ah,dl
  a53c0d:	2c f3                	sub    al,0xf3
  a53c0f:	ff e0                	jmp    rax
  a53c11:	63 01                	movsxd eax,DWORD PTR [rcx]
  a53c13:	00 ab 2d f3 ff 00    	add    BYTE PTR [rbx+0xfff32d],ch
  a53c19:	64 01 00             	add    DWORD PTR fs:[rax],eax
  a53c1c:	f7 2d f3 ff 20 64    	imul   DWORD PTR [rip+0x6420fff3]        # 64c63c15 <_end+0x63b5a055>
  a53c22:	01 00                	add    DWORD PTR [rax],eax
  a53c24:	fb                   	sti    
  a53c25:	2e f3 ff 40 64       	cs repz inc DWORD PTR [rax+0x64]
  a53c2a:	01 00                	add    DWORD PTR [rax],eax
  a53c2c:	70 2f                	jo     a53c5d <__GNU_EH_FRAME_HDR+0x400d>
  a53c2e:	f3 ff 60 64          	repz jmp QWORD PTR [rax+0x64]
  a53c32:	01 00                	add    DWORD PTR [rax],eax
  a53c34:	f5                   	cmc    
  a53c35:	30 f3                	xor    bl,dh
  a53c37:	ff 80 64 01 00 35    	inc    DWORD PTR [rax+0x35000164]
  a53c3d:	31 f3                	xor    ebx,esi
  a53c3f:	ff a0 64 01 00 09    	jmp    QWORD PTR [rax+0x9000164]
  a53c45:	32 f3                	xor    dh,bl
  a53c47:	ff c0                	inc    eax
  a53c49:	64 01 00             	add    DWORD PTR fs:[rax],eax
  a53c4c:	58                   	pop    rax
  a53c4d:	35 f3 ff e0 64       	xor    eax,0x64e0fff3
  a53c52:	01 00                	add    DWORD PTR [rax],eax
  a53c54:	23 51 f3             	and    edx,DWORD PTR [rcx-0xd]
  a53c57:	ff 00                	inc    DWORD PTR [rax]
  a53c59:	65 01 00             	add    DWORD PTR gs:[rax],eax
  a53c5c:	4d 51                	rex.WRB push r9
  a53c5e:	f3 ff 20             	repz jmp QWORD PTR [rax]
  a53c61:	65 01 00             	add    DWORD PTR gs:[rax],eax
  a53c64:	c4                   	(bad)  
  a53c65:	52                   	push   rdx
  a53c66:	f3 ff 40 65          	repz inc DWORD PTR [rax+0x65]
  a53c6a:	01 00                	add    DWORD PTR [rax],eax
  a53c6c:	df 52 f3             	fist   WORD PTR [rdx-0xd]
  a53c6f:	ff 60 65             	jmp    QWORD PTR [rax+0x65]
  a53c72:	01 00                	add    DWORD PTR [rax],eax
  a53c74:	5d                   	pop    rbp
  a53c75:	53                   	push   rbx
  a53c76:	f3 ff 80 65 01 00 97 	repz inc DWORD PTR [rax-0x68fffe9b]
  a53c7d:	53                   	push   rbx
  a53c7e:	f3 ff a0 65 01 00 56 	repz jmp QWORD PTR [rax+0x56000165]
  a53c85:	54                   	push   rsp
  a53c86:	f3 ff c0             	repz inc eax
  a53c89:	65 01 00             	add    DWORD PTR gs:[rax],eax
  a53c8c:	ba 54 f3 ff e0       	mov    edx,0xe0fff354
  a53c91:	65 01 00             	add    DWORD PTR gs:[rax],eax
  a53c94:	de 54 f3 ff          	ficom  WORD PTR [rbx+rsi*8-0x1]
  a53c98:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
  a53c9b:	00 02                	add    BYTE PTR [rdx],al
  a53c9d:	55                   	push   rbp
  a53c9e:	f3 ff 20             	repz jmp QWORD PTR [rax]
  a53ca1:	66 01 00             	add    WORD PTR [rax],ax
  a53ca4:	63 55 f3             	movsxd edx,DWORD PTR [rbp-0xd]
  a53ca7:	ff 40 66             	inc    DWORD PTR [rax+0x66]
  a53caa:	01 00                	add    DWORD PTR [rax],eax
  a53cac:	90                   	nop
  a53cad:	55                   	push   rbp
  a53cae:	f3 ff 60 66          	repz jmp QWORD PTR [rax+0x66]
  a53cb2:	01 00                	add    DWORD PTR [rax],eax
  a53cb4:	e2 55                	loop   a53d0b <__GNU_EH_FRAME_HDR+0x40bb>
  a53cb6:	f3 ff 80 66 01 00 6b 	repz inc DWORD PTR [rax+0x6b000166]
  a53cbd:	56                   	push   rsi
  a53cbe:	f3 ff a0 66 01 00 90 	repz jmp QWORD PTR [rax-0x6ffffe9a]
  a53cc5:	56                   	push   rsi
  a53cc6:	f3 ff c0             	repz inc eax
  a53cc9:	66 01 00             	add    WORD PTR [rax],ax
  a53ccc:	02 57 f3             	add    dl,BYTE PTR [rdi-0xd]
  a53ccf:	ff e0                	jmp    rax
  a53cd1:	66 01 00             	add    WORD PTR [rax],ax
  a53cd4:	59                   	pop    rcx
  a53cd5:	57                   	push   rdi
  a53cd6:	f3 ff 00             	repz inc DWORD PTR [rax]
  a53cd9:	67 01 00             	add    DWORD PTR [eax],eax
  a53cdc:	9a                   	(bad)  
  a53cdd:	57                   	push   rdi
  a53cde:	f3 ff 20             	repz jmp QWORD PTR [rax]
  a53ce1:	67 01 00             	add    DWORD PTR [eax],eax
  a53ce4:	de 57 f3             	ficom  WORD PTR [rdi-0xd]
  a53ce7:	ff 40 67             	inc    DWORD PTR [rax+0x67]
  a53cea:	01 00                	add    DWORD PTR [rax],eax
  a53cec:	8f                   	(bad)  
  a53ced:	58                   	pop    rax
  a53cee:	f3 ff 60 67          	repz jmp QWORD PTR [rax+0x67]
  a53cf2:	01 00                	add    DWORD PTR [rax],eax
  a53cf4:	56                   	push   rsi
  a53cf5:	59                   	pop    rcx
  a53cf6:	f3 ff 80 67 01 00 fc 	repz inc DWORD PTR [rax-0x3fffe99]
  a53cfd:	59                   	pop    rcx
  a53cfe:	f3 ff a0 67 01 00 65 	repz jmp QWORD PTR [rax+0x65000167]
  a53d05:	5c                   	pop    rsp
  a53d06:	f3 ff c0             	repz inc eax
  a53d09:	67 01 00             	add    DWORD PTR [eax],eax
  a53d0c:	74 5d                	je     a53d6b <__GNU_EH_FRAME_HDR+0x411b>
  a53d0e:	f3 ff e0             	repz jmp rax
  a53d11:	67 01 00             	add    DWORD PTR [eax],eax
  a53d14:	38 5e f3             	cmp    BYTE PTR [rsi-0xd],bl
  a53d17:	ff 00                	inc    DWORD PTR [rax]
  a53d19:	68 01 00 1f 5f       	push   0x5f1f0001
  a53d1e:	f3 ff 20             	repz jmp QWORD PTR [rax]
  a53d21:	68 01 00 5c 5f       	push   0x5f5c0001
  a53d26:	f3 ff 40 68          	repz inc DWORD PTR [rax+0x68]
  a53d2a:	01 00                	add    DWORD PTR [rax],eax
  a53d2c:	cf                   	iret   
  a53d2d:	5f                   	pop    rdi
  a53d2e:	f3 ff 60 68          	repz jmp QWORD PTR [rax+0x68]
  a53d32:	01 00                	add    DWORD PTR [rax],eax
  a53d34:	48 62 f3 ff 80 68    	rex.W (bad) {z}
  a53d3a:	01 00                	add    DWORD PTR [rax],eax
  a53d3c:	cb                   	retf   
  a53d3d:	62 f3 ff a0 68       	(bad)  {z}
  a53d42:	01 00                	add    DWORD PTR [rax],eax
  a53d44:	6a 65                	push   0x65
  a53d46:	f3 ff c0             	repz inc eax
  a53d49:	68 01 00 4b 66       	push   0x664b0001
  a53d4e:	f3 ff e0             	repz jmp rax
  a53d51:	68 01 00 11 67       	push   0x67110001
  a53d56:	f3 ff 00             	repz inc DWORD PTR [rax]
  a53d59:	69 01 00 c2 6a f3    	imul   eax,DWORD PTR [rcx],0xf36ac200
  a53d5f:	ff 20                	jmp    QWORD PTR [rax]
  a53d61:	69 01 00 0c 6c f3    	imul   eax,DWORD PTR [rcx],0xf36c0c00
  a53d67:	ff 40 69             	inc    DWORD PTR [rax+0x69]
  a53d6a:	01 00                	add    DWORD PTR [rax],eax
  a53d6c:	83 6c f3 ff 60       	sub    DWORD PTR [rbx+rsi*8-0x1],0x60
  a53d71:	69 01 00 b5 6f f3    	imul   eax,DWORD PTR [rcx],0xf36fb500
  a53d77:	ff 80 69 01 00 0e    	inc    DWORD PTR [rax+0xe000169]
  a53d7d:	71 f3                	jno    a53d72 <__GNU_EH_FRAME_HDR+0x4122>
  a53d7f:	ff a0 69 01 00 f2    	jmp    QWORD PTR [rax-0xdfffe97]
  a53d85:	71 f3                	jno    a53d7a <__GNU_EH_FRAME_HDR+0x412a>
  a53d87:	ff c0                	inc    eax
  a53d89:	69 01 00 3d 72 f3    	imul   eax,DWORD PTR [rcx],0xf3723d00
  a53d8f:	ff e0                	jmp    rax
  a53d91:	69 01 00 00 73 f3    	imul   eax,DWORD PTR [rcx],0xf3730000
  a53d97:	ff 00                	inc    DWORD PTR [rax]
  a53d99:	6a 01                	push   0x1
  a53d9b:	00 b9 73 f3 ff 20    	add    BYTE PTR [rcx+0x20fff373],bh
  a53da1:	6a 01                	push   0x1
  a53da3:	00 0f                	add    BYTE PTR [rdi],cl
  a53da5:	74 f3                	je     a53d9a <__GNU_EH_FRAME_HDR+0x414a>
  a53da7:	ff 40 6a             	inc    DWORD PTR [rax+0x6a]
  a53daa:	01 00                	add    DWORD PTR [rax],eax
  a53dac:	e5 74                	in     eax,0x74
  a53dae:	f3 ff 60 6a          	repz jmp QWORD PTR [rax+0x6a]
  a53db2:	01 00                	add    DWORD PTR [rax],eax
  a53db4:	32 75 f3             	xor    dh,BYTE PTR [rbp-0xd]
  a53db7:	ff 80 6a 01 00 8c    	inc    DWORD PTR [rax-0x73fffe96]
  a53dbd:	75 f3                	jne    a53db2 <__GNU_EH_FRAME_HDR+0x4162>
  a53dbf:	ff a0 6a 01 00 30    	jmp    QWORD PTR [rax+0x3000016a]
  a53dc5:	76 f3                	jbe    a53dba <__GNU_EH_FRAME_HDR+0x416a>
  a53dc7:	ff c0                	inc    eax
  a53dc9:	6a 01                	push   0x1
  a53dcb:	00 b5 76 f3 ff e0    	add    BYTE PTR [rbp-0x1f000c8a],dh
  a53dd1:	6a 01                	push   0x1
  a53dd3:	00 78 77             	add    BYTE PTR [rax+0x77],bh
  a53dd6:	f3 ff 00             	repz inc DWORD PTR [rax]
  a53dd9:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
  a53ddc:	26 78 f3             	es js  a53dd2 <__GNU_EH_FRAME_HDR+0x4182>
  a53ddf:	ff 20                	jmp    QWORD PTR [rax]
  a53de1:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
  a53de4:	c6                   	(bad)  
  a53de5:	78 f3                	js     a53dda <__GNU_EH_FRAME_HDR+0x418a>
  a53de7:	ff 40 6b             	inc    DWORD PTR [rax+0x6b]
  a53dea:	01 00                	add    DWORD PTR [rax],eax
  a53dec:	0a 7a f3             	or     bh,BYTE PTR [rdx-0xd]
  a53def:	ff 60 6b             	jmp    QWORD PTR [rax+0x6b]
  a53df2:	01 00                	add    DWORD PTR [rax],eax
  a53df4:	fe                   	(bad)  
  a53df5:	7a f3                	jp     a53dea <__GNU_EH_FRAME_HDR+0x419a>
  a53df7:	ff 80 6b 01 00 3f    	inc    DWORD PTR [rax+0x3f00016b]
  a53dfd:	7d f3                	jge    a53df2 <__GNU_EH_FRAME_HDR+0x41a2>
  a53dff:	ff a0 6b 01 00 ca    	jmp    QWORD PTR [rax-0x35fffe95]
  a53e05:	7d f3                	jge    a53dfa <__GNU_EH_FRAME_HDR+0x41aa>
  a53e07:	ff c0                	inc    eax
  a53e09:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
  a53e0c:	1e                   	(bad)  
  a53e0d:	7e f3                	jle    a53e02 <__GNU_EH_FRAME_HDR+0x41b2>
  a53e0f:	ff e0                	jmp    rax
  a53e11:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
  a53e14:	49 7e f3             	rex.WB jle a53e0a <__GNU_EH_FRAME_HDR+0x41ba>
  a53e17:	ff 00                	inc    DWORD PTR [rax]
  a53e19:	6c                   	ins    BYTE PTR es:[rdi],dx
  a53e1a:	01 00                	add    DWORD PTR [rax],eax
  a53e1c:	94                   	xchg   esp,eax
  a53e1d:	7e f3                	jle    a53e12 <__GNU_EH_FRAME_HDR+0x41c2>
  a53e1f:	ff 20                	jmp    QWORD PTR [rax]
  a53e21:	6c                   	ins    BYTE PTR es:[rdi],dx
  a53e22:	01 00                	add    DWORD PTR [rax],eax
  a53e24:	f8                   	clc    
  a53e25:	7e f3                	jle    a53e1a <__GNU_EH_FRAME_HDR+0x41ca>
  a53e27:	ff 40 6c             	inc    DWORD PTR [rax+0x6c]
  a53e2a:	01 00                	add    DWORD PTR [rax],eax
  a53e2c:	67 7f f3             	addr32 jg a53e22 <__GNU_EH_FRAME_HDR+0x41d2>
  a53e2f:	ff 60 6c             	jmp    QWORD PTR [rax+0x6c]
  a53e32:	01 00                	add    DWORD PTR [rax],eax
  a53e34:	d9 80 f3 ff 80 6c    	fld    DWORD PTR [rax+0x6c80fff3]
  a53e3a:	01 00                	add    DWORD PTR [rax],eax
  a53e3c:	2c 82                	sub    al,0x82
  a53e3e:	f3 ff a0 6c 01 00 69 	repz jmp QWORD PTR [rax+0x6900016c]
  a53e45:	82                   	(bad)  
  a53e46:	f3 ff c0             	repz inc eax
  a53e49:	6c                   	ins    BYTE PTR es:[rdi],dx
  a53e4a:	01 00                	add    DWORD PTR [rax],eax
  a53e4c:	c7 82 f3 ff e0 6c 01 	mov    DWORD PTR [rdx+0x6ce0fff3],0x82ff0001
  a53e53:	00 ff 82 
  a53e56:	f3 ff 00             	repz inc DWORD PTR [rax]
  a53e59:	6d                   	ins    DWORD PTR es:[rdi],dx
  a53e5a:	01 00                	add    DWORD PTR [rax],eax
  a53e5c:	69 83 f3 ff 20 6d 01 	imul   eax,DWORD PTR [rbx+0x6d20fff3],0x84470001
  a53e63:	00 47 84 
  a53e66:	f3 ff 40 6d          	repz inc DWORD PTR [rax+0x6d]
  a53e6a:	01 00                	add    DWORD PTR [rax],eax
  a53e6c:	b1 85                	mov    cl,0x85
  a53e6e:	f3 ff 64 6d 01       	repz jmp QWORD PTR [rbp+rbp*2+0x1]
  a53e73:	00 48 86             	add    BYTE PTR [rax-0x7a],cl
  a53e76:	f3 ff 84 6d 01 00 1c 	repz inc DWORD PTR [rbp+rbp*2-0x78e3ffff]
  a53e7d:	87 
  a53e7e:	f3 ff a4 6d 01 00 ed 	repz jmp QWORD PTR [rbp+rbp*2-0x7812ffff]
  a53e85:	87 
  a53e86:	f3 ff c4             	repz inc esp
  a53e89:	6d                   	ins    DWORD PTR es:[rdi],dx
  a53e8a:	01 00                	add    DWORD PTR [rax],eax
  a53e8c:	62                   	(bad)  
  a53e8d:	88 f3                	mov    bl,dh
  a53e8f:	ff e4                	jmp    rsp
  a53e91:	6d                   	ins    DWORD PTR es:[rdi],dx
  a53e92:	01 00                	add    DWORD PTR [rax],eax
  a53e94:	82                   	(bad)  
  a53e95:	88 f3                	mov    bl,dh
  a53e97:	ff 04 6e             	inc    DWORD PTR [rsi+rbp*2]
  a53e9a:	01 00                	add    DWORD PTR [rax],eax
  a53e9c:	08 89 f3 ff 24 6e    	or     BYTE PTR [rcx+0x6e24fff3],cl
  a53ea2:	01 00                	add    DWORD PTR [rax],eax
  a53ea4:	87 89 f3 ff 44 6e    	xchg   DWORD PTR [rcx+0x6e44fff3],ecx
  a53eaa:	01 00                	add    DWORD PTR [rax],eax
  a53eac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a53ead:	89 f3                	mov    ebx,esi
  a53eaf:	ff 64 6e 01          	jmp    QWORD PTR [rsi+rbp*2+0x1]
  a53eb3:	00 38                	add    BYTE PTR [rax],bh
  a53eb5:	8b f3                	mov    esi,ebx
  a53eb7:	ff 84 6e 01 00 b7 8b 	inc    DWORD PTR [rsi+rbp*2-0x7448ffff]
  a53ebe:	f3 ff a4 6e 01 00 e3 	repz jmp QWORD PTR [rsi+rbp*2-0x731cffff]
  a53ec5:	8c 
  a53ec6:	f3 ff c4             	repz inc esp
  a53ec9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a53eca:	01 00                	add    DWORD PTR [rax],eax
  a53ecc:	d0 8e f3 ff e8 6e    	ror    BYTE PTR [rsi+0x6ee8fff3],1
  a53ed2:	01 00                	add    DWORD PTR [rax],eax
  a53ed4:	9c                   	pushf  
  a53ed5:	91                   	xchg   ecx,eax
  a53ed6:	f3 ff 08             	repz dec DWORD PTR [rax]
  a53ed9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a53eda:	01 00                	add    DWORD PTR [rax],eax
  a53edc:	0d 95 f3 ff 28       	or     eax,0x28fff395
  a53ee1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a53ee2:	01 00                	add    DWORD PTR [rax],eax
  a53ee4:	c2 96 f3             	ret    0xf396
  a53ee7:	ff 48 6f             	dec    DWORD PTR [rax+0x6f]
  a53eea:	01 00                	add    DWORD PTR [rax],eax
  a53eec:	4f 97                	rex.WRXB xchg r15,rax
  a53eee:	f3 ff 68 6f          	repz jmp FWORD PTR [rax+0x6f]
  a53ef2:	01 00                	add    DWORD PTR [rax],eax
  a53ef4:	1f                   	(bad)  
  a53ef5:	9a                   	(bad)  
  a53ef6:	f3 ff 88 6f 01 00 28 	repz dec DWORD PTR [rax+0x2800016f]
  a53efd:	9b                   	fwait
  a53efe:	f3 ff a8 6f 01 00 5f 	repz jmp FWORD PTR [rax+0x5f00016f]
  a53f05:	9b                   	fwait
  a53f06:	f3 ff c8             	repz dec eax
  a53f09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a53f0a:	01 00                	add    DWORD PTR [rax],eax
  a53f0c:	ae                   	scas   al,BYTE PTR es:[rdi]
  a53f0d:	9b                   	fwait
  a53f0e:	f3 ff                	repz (bad) 
  a53f10:	e8 6f 01 00 62       	call   62a54084 <_end+0x6194a4c4>
  a53f15:	9c                   	pushf  
  a53f16:	f3 ff 08             	repz dec DWORD PTR [rax]
  a53f19:	70 01                	jo     a53f1c <__GNU_EH_FRAME_HDR+0x42cc>
  a53f1b:	00 b2 9c f3 ff 28    	add    BYTE PTR [rdx+0x28fff39c],dh
  a53f21:	70 01                	jo     a53f24 <__GNU_EH_FRAME_HDR+0x42d4>
  a53f23:	00 be 9d f3 ff 48    	add    BYTE PTR [rsi+0x48fff39d],bh
  a53f29:	70 01                	jo     a53f2c <__GNU_EH_FRAME_HDR+0x42dc>
  a53f2b:	00 4a 9e             	add    BYTE PTR [rdx-0x62],cl
  a53f2e:	f3 ff 68 70          	repz jmp FWORD PTR [rax+0x70]
  a53f32:	01 00                	add    DWORD PTR [rax],eax
  a53f34:	cb                   	retf   
  a53f35:	a0 f3 ff 88 70 01 00 	movabs al,ds:0xa2a300017088fff3
  a53f3c:	a3 a2 
  a53f3e:	f3 ff a8 70 01 00 85 	repz jmp FWORD PTR [rax-0x7afffe90]
  a53f45:	a3 f3 ff c8 70 01 00 	movabs ds:0xa3f1000170c8fff3,eax
  a53f4c:	f1 a3 
  a53f4e:	f3 ff                	repz (bad) 
  a53f50:	e8 70 01 00 8b       	call   ffffffff8ba540c5 <_end+0xffffffff8a94a505>
  a53f55:	aa                   	stos   BYTE PTR es:[rdi],al
  a53f56:	f3 ff 08             	repz dec DWORD PTR [rax]
  a53f59:	71 01                	jno    a53f5c <__GNU_EH_FRAME_HDR+0x430c>
  a53f5b:	00 e3                	add    bl,ah
  a53f5d:	aa                   	stos   BYTE PTR es:[rdi],al
  a53f5e:	f3 ff 28             	repz jmp FWORD PTR [rax]
  a53f61:	71 01                	jno    a53f64 <__GNU_EH_FRAME_HDR+0x4314>
  a53f63:	00 78 ad             	add    BYTE PTR [rax-0x53],bh
  a53f66:	f3 ff 48 71          	repz dec DWORD PTR [rax+0x71]
  a53f6a:	01 00                	add    DWORD PTR [rax],eax
  a53f6c:	28 ae f3 ff 68 71    	sub    BYTE PTR [rsi+0x7168fff3],ch
  a53f72:	01 00                	add    DWORD PTR [rax],eax
  a53f74:	c0 ae f3 ff 88 71 01 	shr    BYTE PTR [rsi+0x7188fff3],0x1
  a53f7b:	00 67 af             	add    BYTE PTR [rdi-0x51],ah
  a53f7e:	f3 ff a8 71 01 00 42 	repz jmp FWORD PTR [rax+0x42000171]
  a53f85:	b0 f3                	mov    al,0xf3
  a53f87:	ff c8                	dec    eax
  a53f89:	71 01                	jno    a53f8c <__GNU_EH_FRAME_HDR+0x433c>
  a53f8b:	00 5a b6             	add    BYTE PTR [rdx-0x4a],bl
  a53f8e:	f3 ff                	repz (bad) 
  a53f90:	e8 71 01 00 1b       	call   1ba54106 <_end+0x1a94a546>
  a53f95:	b9 f3 ff 08 72       	mov    ecx,0x7208fff3
  a53f9a:	01 00                	add    DWORD PTR [rax],eax
  a53f9c:	3d be f3 ff 28       	cmp    eax,0x28fff3be
  a53fa1:	72 01                	jb     a53fa4 <__GNU_EH_FRAME_HDR+0x4354>
  a53fa3:	00 86 c0 f3 ff 48    	add    BYTE PTR [rsi+0x48fff3c0],al
  a53fa9:	72 01                	jb     a53fac <__GNU_EH_FRAME_HDR+0x435c>
  a53fab:	00 e4                	add    ah,ah
  a53fad:	c2 f3 ff             	ret    0xfff3
  a53fb0:	68 72 01 00 ad       	push   0xffffffffad000172
  a53fb5:	c4                   	(bad)  
  a53fb6:	f3 ff 8c 72 01 00 09 	repz dec DWORD PTR [rdx+rsi*2-0x34f6ffff]
  a53fbd:	cb 
  a53fbe:	f3 ff b0 72 01 00 c0 	repz push QWORD PTR [rax-0x3ffffe8e]
  a53fc5:	ce                   	(bad)  
  a53fc6:	f3 ff d4             	repz call rsp
  a53fc9:	72 01                	jb     a53fcc <__GNU_EH_FRAME_HDR+0x437c>
  a53fcb:	00 fa                	add    dl,bh
  a53fcd:	d2 f3                	shl    bl,cl
  a53fcf:	ff f4                	push   rsp
  a53fd1:	72 01                	jb     a53fd4 <__GNU_EH_FRAME_HDR+0x4384>
  a53fd3:	00 37                	add    BYTE PTR [rdi],dh
  a53fd5:	d3 f3                	shl    ebx,cl
  a53fd7:	ff 14 73             	call   QWORD PTR [rbx+rsi*2]
  a53fda:	01 00                	add    DWORD PTR [rax],eax
  a53fdc:	cd d3                	int    0xd3
  a53fde:	f3 ff 34 73          	repz push QWORD PTR [rbx+rsi*2]
  a53fe2:	01 00                	add    DWORD PTR [rax],eax
  a53fe4:	e1 d3                	loope  a53fb9 <__GNU_EH_FRAME_HDR+0x4369>
  a53fe6:	f3 ff 54 73 01       	repz call QWORD PTR [rbx+rsi*2+0x1]
  a53feb:	00 f5                	add    ch,dh
  a53fed:	d3 f3                	shl    ebx,cl
  a53fef:	ff 74 73 01          	push   QWORD PTR [rbx+rsi*2+0x1]
  a53ff3:	00 09                	add    BYTE PTR [rcx],cl
  a53ff5:	d4                   	(bad)  
  a53ff6:	f3 ff 94 73 01 00 4e 	repz call QWORD PTR [rbx+rsi*2-0x29b1ffff]
  a53ffd:	d6 
  a53ffe:	f3 ff b4 73 01 00 76 	repz push QWORD PTR [rbx+rsi*2-0x2789ffff]
  a54005:	d8 
  a54006:	f3 ff d4             	repz call rsp
  a54009:	73 01                	jae    a5400c <__GNU_EH_FRAME_HDR+0x43bc>
  a5400b:	00 10                	add    BYTE PTR [rax],dl
  a5400d:	d9 f3                	fpatan 
  a5400f:	ff f4                	push   rsp
  a54011:	73 01                	jae    a54014 <__GNU_EH_FRAME_HDR+0x43c4>
  a54013:	00 c3                	add    bl,al
  a54015:	d9 f3                	fpatan 
  a54017:	ff 14 74             	call   QWORD PTR [rsp+rsi*2]
  a5401a:	01 00                	add    DWORD PTR [rax],eax
  a5401c:	17                   	(bad)  
  a5401d:	da f3                	(bad)  
  a5401f:	ff 34 74             	push   QWORD PTR [rsp+rsi*2]
  a54022:	01 00                	add    DWORD PTR [rax],eax
  a54024:	38 dd                	cmp    ch,bl
  a54026:	f3 ff 54 74 01       	repz call QWORD PTR [rsp+rsi*2+0x1]
  a5402b:	00 21                	add    BYTE PTR [rcx],ah
  a5402d:	de f3                	fdivrp st(3),st
  a5402f:	ff 74 74 01          	push   QWORD PTR [rsp+rsi*2+0x1]
  a54033:	00 35 df f3 ff 94    	add    BYTE PTR [rip+0xffffffff94fff3df],dh        # ffffffff95a53418 <_end+0xffffffff94949858>
  a54039:	74 01                	je     a5403c <__GNU_EH_FRAME_HDR+0x43ec>
  a5403b:	00 6e df             	add    BYTE PTR [rsi-0x21],ch
  a5403e:	f3 ff b4 74 01 00 a7 	repz push QWORD PTR [rsp+rsi*2-0x2058ffff]
  a54045:	df 
  a54046:	f3 ff d4             	repz call rsp
  a54049:	74 01                	je     a5404c <__GNU_EH_FRAME_HDR+0x43fc>
  a5404b:	00 cf                	add    bh,cl
  a5404d:	df f3                	fcomip st,st(3)
  a5404f:	ff f4                	push   rsp
  a54051:	74 01                	je     a54054 <__GNU_EH_FRAME_HDR+0x4404>
  a54053:	00 64 e0 f3          	add    BYTE PTR [rax+riz*8-0xd],ah
  a54057:	ff 14 75 01 00 5e e2 	call   QWORD PTR [rsi*2-0x1da1ffff]
  a5405e:	f3 ff 34 75 01 00 ea 	repz push QWORD PTR [rsi*2-0x1c15ffff]
  a54065:	e3 
  a54066:	f3 ff 54 75 01       	repz call QWORD PTR [rbp+rsi*2+0x1]
  a5406b:	00 3a                	add    BYTE PTR [rdx],bh
  a5406d:	e5 f3                	in     eax,0xf3
  a5406f:	ff 74 75 01          	push   QWORD PTR [rbp+rsi*2+0x1]
  a54073:	00 c0                	add    al,al
  a54075:	e6 f3                	out    0xf3,al
  a54077:	ff 94 75 01 00 21 e8 	call   QWORD PTR [rbp+rsi*2-0x17deffff]
  a5407e:	f3 ff b4 75 01 00 41 	repz push QWORD PTR [rbp+rsi*2-0x15beffff]
  a54085:	ea 
  a54086:	f3 ff d4             	repz call rsp
  a54089:	75 01                	jne    a5408c <__GNU_EH_FRAME_HDR+0x443c>
  a5408b:	00 5c ed f3          	add    BYTE PTR [rbp+rbp*8-0xd],bl
  a5408f:	ff f4                	push   rsp
  a54091:	75 01                	jne    a54094 <__GNU_EH_FRAME_HDR+0x4444>
  a54093:	00 14 ee             	add    BYTE PTR [rsi+rbp*8],dl
  a54096:	f3 ff 14 76          	repz call QWORD PTR [rsi+rsi*2]
  a5409a:	01 00                	add    DWORD PTR [rax],eax
  a5409c:	b5 f1                	mov    ch,0xf1
  a5409e:	f3 ff 34 76          	repz push QWORD PTR [rsi+rsi*2]
  a540a2:	01 00                	add    DWORD PTR [rax],eax
  a540a4:	d6                   	(bad)  
  a540a5:	f2 f3 ff 54 76 01    	bnd repz call QWORD PTR [rsi+rsi*2+0x1]
  a540ab:	00 5c f6 f3          	add    BYTE PTR [rsi+rsi*8-0xd],bl
  a540af:	ff 74 76 01          	push   QWORD PTR [rsi+rsi*2+0x1]
  a540b3:	00 84 f9 f3 ff 94 76 	add    BYTE PTR [rcx+rdi*8+0x7694fff3],al
  a540ba:	01 00                	add    DWORD PTR [rax],eax
  a540bc:	17                   	(bad)  
  a540bd:	fd                   	std    
  a540be:	f3 ff b4 76 01 00 d8 	repz push QWORD PTR [rsi+rsi*2+0x6d80001]
  a540c5:	06 
  a540c6:	f4                   	hlt    
  a540c7:	ff d4                	call   rsp
  a540c9:	76 01                	jbe    a540cc <__GNU_EH_FRAME_HDR+0x447c>
  a540cb:	00 ad 09 f4 ff f4    	add    BYTE PTR [rbp-0xb000bf7],ch
  a540d1:	76 01                	jbe    a540d4 <__GNU_EH_FRAME_HDR+0x4484>
  a540d3:	00 c3                	add    bl,al
  a540d5:	09 f4                	or     esp,esi
  a540d7:	ff 14 77             	call   QWORD PTR [rdi+rsi*2]
  a540da:	01 00                	add    DWORD PTR [rax],eax
  a540dc:	37                   	(bad)  
  a540dd:	0a f4                	or     dh,ah
  a540df:	ff 34 77             	push   QWORD PTR [rdi+rsi*2]
  a540e2:	01 00                	add    DWORD PTR [rax],eax
  a540e4:	93                   	xchg   ebx,eax
  a540e5:	0a f4                	or     dh,ah
  a540e7:	ff 54 77 01          	call   QWORD PTR [rdi+rsi*2+0x1]
  a540eb:	00 c1                	add    cl,al
  a540ed:	0b f4                	or     esi,esp
  a540ef:	ff 74 77 01          	push   QWORD PTR [rdi+rsi*2+0x1]
  a540f3:	00 64 0c f4          	add    BYTE PTR [rsp+rcx*1-0xc],ah
  a540f7:	ff 94 77 01 00 76 0e 	call   QWORD PTR [rdi+rsi*2+0xe760001]
  a540fe:	f4                   	hlt    
  a540ff:	ff b4 77 01 00 2f 12 	push   QWORD PTR [rdi+rsi*2+0x122f0001]
  a54106:	f4                   	hlt    
  a54107:	ff d4                	call   rsp
  a54109:	77 01                	ja     a5410c <__GNU_EH_FRAME_HDR+0x44bc>
  a5410b:	00 62 12             	add    BYTE PTR [rdx+0x12],ah
  a5410e:	f4                   	hlt    
  a5410f:	ff f4                	push   rsp
  a54111:	77 01                	ja     a54114 <__GNU_EH_FRAME_HDR+0x44c4>
  a54113:	00 75 12             	add    BYTE PTR [rbp+0x12],dh
  a54116:	f4                   	hlt    
  a54117:	ff 14 78             	call   QWORD PTR [rax+rdi*2]
  a5411a:	01 00                	add    DWORD PTR [rax],eax
  a5411c:	b2 13                	mov    dl,0x13
  a5411e:	f4                   	hlt    
  a5411f:	ff 34 78             	push   QWORD PTR [rax+rdi*2]
  a54122:	01 00                	add    DWORD PTR [rax],eax
  a54124:	75 17                	jne    a5413d <__GNU_EH_FRAME_HDR+0x44ed>
  a54126:	f4                   	hlt    
  a54127:	ff 54 78 01          	call   QWORD PTR [rax+rdi*2+0x1]
  a5412b:	00 80 17 f4 ff 74    	add    BYTE PTR [rax+0x74fff417],al
  a54131:	78 01                	js     a54134 <__GNU_EH_FRAME_HDR+0x44e4>
  a54133:	00 e9                	add    cl,ch
  a54135:	1d f4 ff 94 78       	sbb    eax,0x7894fff4
  a5413a:	01 00                	add    DWORD PTR [rax],eax
  a5413c:	40 20 f4             	and    spl,sil
  a5413f:	ff b4 78 01 00 a2 22 	push   QWORD PTR [rax+rdi*2+0x22a20001]
  a54146:	f4                   	hlt    
  a54147:	ff d4                	call   rsp
  a54149:	78 01                	js     a5414c <__GNU_EH_FRAME_HDR+0x44fc>
  a5414b:	00 b1 22 f4 ff f4    	add    BYTE PTR [rcx-0xb000bde],dh
  a54151:	78 01                	js     a54154 <__GNU_EH_FRAME_HDR+0x4504>
  a54153:	00 bc 22 f4 ff 14 79 	add    BYTE PTR [rdx+riz*1+0x7914fff4],bh
  a5415a:	01 00                	add    DWORD PTR [rax],eax
  a5415c:	61                   	(bad)  
  a5415d:	23 f4                	and    esi,esp
  a5415f:	ff 34 79             	push   QWORD PTR [rcx+rdi*2]
  a54162:	01 00                	add    DWORD PTR [rax],eax
  a54164:	97                   	xchg   edi,eax
  a54165:	23 f4                	and    esi,esp
  a54167:	ff 54 79 01          	call   QWORD PTR [rcx+rdi*2+0x1]
  a5416b:	00 2b                	add    BYTE PTR [rbx],ch
  a5416d:	24 f4                	and    al,0xf4
  a5416f:	ff 74 79 01          	push   QWORD PTR [rcx+rdi*2+0x1]
  a54173:	00 3e                	add    BYTE PTR [rsi],bh
