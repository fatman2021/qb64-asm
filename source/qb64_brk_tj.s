  a28b73:	82                   	(bad)  
  a28b74:	82                   	(bad)  
  a28b75:	82                   	(bad)  
  a28b76:	82                   	(bad)  
  a28b77:	80 80 00 01 02 02 02 	add    BYTE PTR [rax+0x2020100],0x2
  a28b7e:	01 00                	add    DWORD PTR [rax],eax
  a28b80:	02 01                	add    al,BYTE PTR [rcx]
  a28b82:	01 01                	add    DWORD PTR [rcx],eax
  a28b84:	02 01                	add    al,BYTE PTR [rcx]
  a28b86:	02 01                	add    al,BYTE PTR [rcx]
  a28b88:	02 01                	add    al,BYTE PTR [rcx]
  a28b8a:	04 03                	add    al,0x3
  a28b8c:	02 02                	add    al,BYTE PTR [rdx]
  a28b8e:	01 02                	add    DWORD PTR [rdx],eax
  a28b90:	04 01                	add    al,0x1
  a28b92:	01 00                	add    DWORD PTR [rax],eax
  a28b94:	02 00                	add    al,BYTE PTR [rax]
  a28b96:	00 00                	add    BYTE PTR [rax],al
  a28b98:	05 04 02 00 14       	add    eax,0x14000204
  a28b9d:	9b                   	fwait
  a28b9e:	f2 ff 6b 97          	repnz jmp FWORD PTR [rbx-0x69]
  a28ba2:	f2 ff 14 9b          	bnd call QWORD PTR [rbx+rbx*4]
  a28ba6:	f2 ff                	repnz (bad) 
  a28ba8:	7a 97                	jp     a28b41 <cff_font_load::cff_header_fields+0x21>
  a28baa:	f2 ff 89 97 f2 ff 98 	repnz dec DWORD PTR [rcx-0x67000d69]
  a28bb1:	97                   	xchg   edi,eax
  a28bb2:	f2 ff a7 97 f2 ff b6 	bnd jmp QWORD PTR [rdi-0x49000d69]
  a28bb9:	97                   	xchg   edi,eax
  a28bba:	f2 ff c5             	repnz inc ebp
  a28bbd:	97                   	xchg   edi,eax
  a28bbe:	f2 ff d4             	bnd call rsp
  a28bc1:	97                   	xchg   edi,eax
  a28bc2:	f2 ff e3             	bnd jmp rbx
  a28bc5:	97                   	xchg   edi,eax
  a28bc6:	f2 ff f2             	repnz push rdx
  a28bc9:	97                   	xchg   edi,eax
  a28bca:	f2 ff 01             	repnz inc DWORD PTR [rcx]
  a28bcd:	98                   	cwde   
  a28bce:	f2 ff 45 9a          	repnz inc DWORD PTR [rbp-0x66]
  a28bd2:	f2 ff 54 9a f2       	bnd call QWORD PTR [rdx+rbx*4-0xe]
  a28bd7:	ff 14 9b             	call   QWORD PTR [rbx+rbx*4]
  a28bda:	f2 ff 63 9a          	bnd jmp QWORD PTR [rbx-0x66]
  a28bde:	f2 ff 14 9b          	bnd call QWORD PTR [rbx+rbx*4]
  a28be2:	f2 ff 72 9a          	repnz push QWORD PTR [rdx-0x66]
  a28be6:	f2 ff 81 9a f2 ff 90 	repnz inc DWORD PTR [rcx-0x6f000d66]
  a28bed:	9a                   	(bad)  
  a28bee:	f2 ff 9c 9a f2 ff a8 	repnz call FWORD PTR [rdx+rbx*4-0x6557000e]
  a28bf5:	9a 
  a28bf6:	f2 ff b4 9a f2 ff c0 	repnz push QWORD PTR [rdx+rbx*4-0x653f000e]
  a28bfd:	9a 
  a28bfe:	f2 ff cc             	repnz dec esp
  a28c01:	9a                   	(bad)  
  a28c02:	f2 ff                	repnz (bad) 
  a28c04:	d8 9a f2 ff e4 9a    	fcomp  DWORD PTR [rdx-0x651b000e]
  a28c0a:	f2 ff 14 9b          	bnd call QWORD PTR [rbx+rbx*4]
  a28c0e:	f2 ff f0             	repnz push rax
  a28c11:	9a                   	(bad)  
  a28c12:	f2 ff                	repnz (bad) 
  a28c14:	fc                   	cld    
  a28c15:	9a                   	(bad)  
  a28c16:	f2 ff 08             	repnz dec DWORD PTR [rax]
  a28c19:	9b                   	fwait
  a28c1a:	f2 ff e2             	bnd jmp rdx
  a28c1d:	97                   	xchg   edi,eax
  a28c1e:	f2 ff f1             	repnz push rcx
  a28c21:	97                   	xchg   edi,eax
  a28c22:	f2 ff 00             	repnz inc DWORD PTR [rax]
  a28c25:	98                   	cwde   
  a28c26:	f2 ff 0f             	repnz dec DWORD PTR [rdi]
  a28c29:	98                   	cwde   
  a28c2a:	f2 ff 1e             	repnz call FWORD PTR [rsi]
  a28c2d:	98                   	cwde   
  a28c2e:	f2 ff 2d 98 f2 ff 3c 	repnz jmp FWORD PTR [rip+0x3cfff298]        # 3da27ecd <_end+0x3c91e30d>
  a28c35:	98                   	cwde   
  a28c36:	f2 ff 4b 98          	repnz dec DWORD PTR [rbx-0x68]
  a28c3a:	f2 ff 5a 98          	repnz call FWORD PTR [rdx-0x68]
  a28c3e:	f2 ff 69 98          	repnz jmp FWORD PTR [rcx-0x68]
  a28c42:	f2 ff                	repnz (bad) 
  a28c44:	78 98                	js     a28bde <cff_argument_counts+0x7e>
  a28c46:	f2 ff 87 98 f2 ff 96 	repnz inc DWORD PTR [rdi-0x69000d68]
  a28c4d:	98                   	cwde   
  a28c4e:	f2 ff a5 98 f2 ff b4 	bnd jmp QWORD PTR [rbp-0x4b000d68]
  a28c55:	98                   	cwde   
  a28c56:	f2 ff c3             	repnz inc ebx
  a28c59:	98                   	cwde   
  a28c5a:	f2 ff d2             	bnd call rdx
  a28c5d:	98                   	cwde   
  a28c5e:	f2 ff e1             	bnd jmp rcx
  a28c61:	98                   	cwde   
  a28c62:	f2 ff f0             	repnz push rax
  a28c65:	98                   	cwde   
  a28c66:	f2 ff                	repnz (bad) 
  a28c68:	bf 99 f2 ff ff       	mov    edi,0xfffff299
  a28c6d:	98                   	cwde   
  a28c6e:	f2 ff 0e             	repnz dec DWORD PTR [rsi]
  a28c71:	99                   	cdq    
  a28c72:	f2 ff 1d 99 f2 ff 2c 	repnz call FWORD PTR [rip+0x2cfff299]        # 2da27f12 <_end+0x2c91e352>
  a28c79:	99                   	cdq    
  a28c7a:	f2 ff                	repnz (bad) 
  a28c7c:	3b 99 f2 ff bf 99    	cmp    ebx,DWORD PTR [rcx-0x6640000e]
  a28c82:	f2 ff 47 99          	repnz inc DWORD PTR [rdi-0x67]
  a28c86:	f2 ff 53 99          	bnd call QWORD PTR [rbx-0x67]
  a28c8a:	f2 ff 5f 99          	repnz call FWORD PTR [rdi-0x67]
  a28c8e:	f2 ff 6b 99          	repnz jmp FWORD PTR [rbx-0x67]
  a28c92:	f2 ff 77 99          	repnz push QWORD PTR [rdi-0x67]
  a28c96:	f2 ff                	repnz (bad) 
  a28c98:	bf 99 f2 ff bf       	mov    edi,0xbffff299
  a28c9d:	99                   	cdq    
  a28c9e:	f2 ff 83 99 f2 ff 8f 	repnz inc DWORD PTR [rbx-0x70000d67]
  a28ca5:	99                   	cdq    
  a28ca6:	f2 ff 9b 99 f2 ff a7 	repnz call FWORD PTR [rbx-0x58000d67]
  a28cad:	99                   	cdq    
  a28cae:	f2 ff b3 99 f2 ff 01 	repnz push QWORD PTR [rbx+0x1fff299]
  a28cb5:	c2 f2 ff             	ret    0xfff2
  a28cb8:	d4                   	(bad)  
  a28cb9:	9d                   	popf   
  a28cba:	f2 ff 73 9e          	repnz push QWORD PTR [rbx-0x62]
  a28cbe:	f2 ff 2e             	repnz jmp FWORD PTR [rsi]
  a28cc1:	9e                   	sahf   
  a28cc2:	f2 ff                	repnz (bad) 
  a28cc4:	b8 9e f2 ff b8       	mov    eax,0xb8fff29e
  a28cc9:	9f                   	lahf   
  a28cca:	f2 ff                	repnz (bad) 
  a28ccc:	b8 9f f2 ff db       	mov    eax,0xdbfff29f
  a28cd1:	a0 f2 ff 62 a4 f2 ff 	movabs al,ds:0xa616fff2a462fff2
  a28cd8:	16 a6 
  a28cda:	f2 ff a9 aa f2 ff b4 	repnz jmp FWORD PTR [rcx-0x4b000d56]
  a28ce1:	a8 f2                	test   al,0xf2
  a28ce3:	ff 16                	call   QWORD PTR [rsi]
  a28ce5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a28ce6:	f2 ff ae a2 f2 ff c1 	repnz jmp FWORD PTR [rsi-0x3e000d5e]
  a28ced:	b2 f2                	mov    dl,0xf2
  a28cef:	ff f1                	push   rcx
  a28cf1:	ae                   	scas   al,BYTE PTR es:[rdi]
  a28cf2:	f2 ff f3             	repnz push rbx
  a28cf5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a28cf6:	f2 ff c5             	repnz inc ebp
  a28cf9:	b0 f2                	mov    al,0xf2
  a28cfb:	ff 34 b4             	push   QWORD PTR [rsp+rsi*4]
  a28cfe:	f2 ff                	repnz (bad) 
  a28d00:	b8 9b f2 ff b8       	mov    eax,0xb8fff29b
  a28d05:	9b                   	fwait
  a28d06:	f2 ff                	repnz (bad) 
  a28d08:	b8 9b f2 ff b8       	mov    eax,0xb8fff29b
  a28d0d:	9b                   	fwait
  a28d0e:	f2 ff 6a 9c          	repnz jmp FWORD PTR [rdx-0x64]
  a28d12:	f2 ff 6a 9c          	repnz jmp FWORD PTR [rdx-0x64]
  a28d16:	f2 ff 0b             	repnz dec DWORD PTR [rbx]
  a28d19:	c2 f2 ff             	ret    0xfff2
  a28d1c:	85 b5 f2 ff bb b5    	test   DWORD PTR [rbp-0x4a44000e],esi
  a28d22:	f2 ff                	repnz (bad) 
  a28d24:	ed                   	in     eax,dx
  a28d25:	b5 f2                	mov    ch,0xf2
  a28d27:	ff 22                	jmp    QWORD PTR [rdx]
  a28d29:	b6 f2                	mov    dh,0xf2
  a28d2b:	ff 5c b6 f2          	call   FWORD PTR [rsi+rsi*4-0xe]
  a28d2f:	ff 83 b6 f2 ff 0c    	inc    DWORD PTR [rbx+0xcfff2b6]
  a28d35:	b7 f2                	mov    bh,0xf2
  a28d37:	ff 46 b7             	inc    DWORD PTR [rsi-0x49]
  a28d3a:	f2 ff 01             	repnz inc DWORD PTR [rcx]
  a28d3d:	c2 f2 ff             	ret    0xfff2
  a28d40:	0b c2                	or     eax,edx
  a28d42:	f2 ff                	repnz (bad) 
  a28d44:	ef                   	out    dx,eax
  a28d45:	b7 f2                	mov    bh,0xf2
  a28d47:	ff 31                	push   QWORD PTR [rcx]
  a28d49:	b8 f2 ff b0 b8       	mov    eax,0xb8b0fff2
  a28d4e:	f2 ff 91 ba f2 ff b6 	bnd call QWORD PTR [rcx-0x49000d46]
  a28d55:	ba f2 ff 1a bb       	mov    edx,0xbb1afff2
  a28d5a:	f2 ff 01             	repnz inc DWORD PTR [rcx]
  a28d5d:	c2 f2 ff             	ret    0xfff2
  a28d60:	01 c2                	add    edx,eax
  a28d62:	f2 ff 8d bd f2 ff ec 	repnz dec DWORD PTR [rbp-0x13000d43]
  a28d69:	bd f2 ff 01 c2       	mov    ebp,0xc201fff2
  a28d6e:	f2 ff 4b be          	repnz dec DWORD PTR [rbx-0x42]
  a28d72:	f2 ff 8c be f2 ff de 	repnz dec DWORD PTR [rsi+rdi*4-0x4121000e]
  a28d79:	be 
  a28d7a:	f2 ff 33             	repnz push QWORD PTR [rbx]
  a28d7d:	c0 f2 ff             	shl    dl,0xff
  a28d80:	88 c1                	mov    cl,al
  a28d82:	f2 ff 9e bb f2 ff 8b 	repnz call FWORD PTR [rsi-0x74000d45]
  a28d89:	bb f2 ff 43 bd       	mov    ebx,0xbd43fff2
  a28d8e:	f2 ff 80 bd f2 ff ac 	repnz inc DWORD PTR [rax-0x53000d43]
  a28d95:	b3 f2                	mov    bl,0xf2
  a28d97:	ff                   	(bad)  
  a28d98:	3a bc f2 ff ee bc f2 	cmp    bh,BYTE PTR [rdx+rsi*8-0xd431101]
  a28d9f:	ff 63 69             	jmp    QWORD PTR [rbx+0x69]
  a28da2:	64 00 74 79 70       	add    BYTE PTR fs:[rcx+rdi*2+0x70],dh
  a28da7:	65 31 00             	xor    DWORD PTR gs:[rax],eax
  a28daa:	4f 54                	rex.WRXB push r12
  a28dac:	54                   	push   rsp
  a28dad:	4f 00 74 72 75       	rex.WRXB add BYTE PTR [r10+r14*2+0x75],r14b
  a28db2:	65 74 79             	gs je  a28e2e <null_outline+0x2e>
  a28db5:	70 65                	jo     a28e1c <null_outline+0x1c>
  a28db7:	00 3a                	add    BYTE PTR [rdx],bh
  a28db9:	35 f3 ff 59 35       	xor    eax,0x3559fff3
  a28dbe:	f3 ff 8c 35 f3 ff c8 	repz dec DWORD PTR [rbp+rsi*1+0x35c8fff3]
  a28dc5:	35 
  a28dc6:	f3 ff 03             	repz inc DWORD PTR [rbx]
  a28dc9:	36 f3 ff 6b 36       	ss repz jmp FWORD PTR [rbx+0x36]
  a28dce:	f3 ff 6b 65          	repz jmp FWORD PTR [rbx+0x65]
  a28dd2:	72 6e                	jb     a28e42 <null_outline+0x42>
  a28dd4:	69 6e 67 00 73 66 6e 	imul   ebp,DWORD PTR [rsi+0x67],0x6e667300
  a28ddb:	74 2d                	je     a28e0a <null_outline+0xa>
  a28ddd:	74 61                	je     a28e40 <null_outline+0x40>
  a28ddf:	62                   	(bad)  
  a28de0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a28de1:	65 00 74 79 70       	add    BYTE PTR gs:[rcx+rdi*2+0x70],dh
  a28de6:	65 34 32             	gs xor al,0x32
  a28de9:	00 74 72 75          	add    BYTE PTR [rdx+rsi*2+0x75],dh
  a28ded:	65 74 79             	gs je  a28e69 <null_outline+0x69>
  a28df0:	70 65                	jo     a28e57 <null_outline+0x57>
  a28df2:	2d 65 6e 67 69       	sub    eax,0x69676e65
  a28df7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a28df8:	65 00 00             	add    BYTE PTR gs:[rax],al
  a28dfb:	00 00                	add    BYTE PTR [rax],al
  a28dfd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a28e00 <null_outline>:
	...
  a28e28:	2e 5f                	cs pop rdi
  a28e2a:	00 2f                	add    BYTE PTR [rdi],ch
  a28e2c:	72 73                	jb     a28ea1 <null_outline+0xa1>
  a28e2e:	72 63                	jb     a28e93 <null_outline+0x93>
  a28e30:	00 2f                	add    BYTE PTR [rdi],ch
  a28e32:	2e 2e 6e             	cs outs dx,BYTE PTR ds:[rsi]
  a28e35:	61                   	(bad)  
  a28e36:	6d                   	ins    DWORD PTR es:[rdi],dx
  a28e37:	65 64 66 6f          	gs outs dx,WORD PTR fs:[rsi]
  a28e3b:	72 6b                	jb     a28ea8 <null_outline+0xa8>
  a28e3d:	2f                   	(bad)  
  a28e3e:	72 73                	jb     a28eb3 <null_outline+0xb3>
  a28e40:	72 63                	jb     a28ea5 <null_outline+0xa5>
  a28e42:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  a28e45:	73 6f                	jae    a28eb6 <null_outline+0xb6>
  a28e47:	75 72                	jne    a28ebb <null_outline+0xbb>
  a28e49:	63 65 2e             	movsxd esp,DWORD PTR [rbp+0x2e]
  a28e4c:	66 72 6b             	data16 jb a28eba <null_outline+0xba>
  a28e4f:	2f                   	(bad)  
  a28e50:	00 2e                	add    BYTE PTR [rsi],ch
  a28e52:	72 65                	jb     a28eb9 <null_outline+0xb9>
  a28e54:	73 6f                	jae    a28ec5 <null_outline+0xc5>
  a28e56:	75 72                	jne    a28eca <null_outline+0xca>
  a28e58:	63 65 2f             	movsxd esp,DWORD PTR [rbp+0x2f]
  a28e5b:	00 25 00 2e 41 70    	add    BYTE PTR [rip+0x70412e00],ah        # 70e3bc61 <_end+0x6fd320a1>
  a28e61:	70 6c                	jo     a28ecf <null_outline+0xcf>
  a28e63:	65 44 6f             	rex.R outs dx,DWORD PTR gs:[rsi]
  a28e66:	75 62                	jne    a28eca <null_outline+0xca>
  a28e68:	6c                   	ins    BYTE PTR es:[rdi],dx
  a28e69:	65 2f                	gs (bad) 
  a28e6b:	00 47 a9             	add    BYTE PTR [rdi-0x57],al
  a28e6e:	f3 ff 1d ac f3 ff 1d 	repz call FWORD PTR [rip+0x1dfff3ac]        # 1ea28221 <_end+0x1d91e661>
  a28e75:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a28e76:	f3 ff 1d ac f3 ff 01 	repz call FWORD PTR [rip+0x1fff3ac]        # 2a28229 <_end+0x191e669>
  a28e7d:	aa                   	stos   BYTE PTR es:[rdi],al
  a28e7e:	f3 ff 01             	repz inc DWORD PTR [rcx]
  a28e81:	aa                   	stos   BYTE PTR es:[rdi],al
  a28e82:	f3 ff 1d ac f3 ff 1d 	repz call FWORD PTR [rip+0x1dfff3ac]        # 1ea28235 <_end+0x1d91e675>
  a28e89:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a28e8a:	f3 ff 23             	repz jmp QWORD PTR [rbx]
  a28e8d:	aa                   	stos   BYTE PTR es:[rdi],al
  a28e8e:	f3 ff 23             	repz jmp QWORD PTR [rbx]
  a28e91:	aa                   	stos   BYTE PTR es:[rdi],al
  a28e92:	f3 ff 62 aa          	repz jmp QWORD PTR [rdx-0x56]
  a28e96:	f3 ff 62 aa          	repz jmp QWORD PTR [rdx-0x56]
  a28e9a:	f3 ff a1 aa f3 ff a1 	repz jmp QWORD PTR [rcx-0x5e000c56]
  a28ea1:	aa                   	stos   BYTE PTR es:[rdi],al
  a28ea2:	f3 ff 0d ab f3 ff 0d 	repz dec DWORD PTR [rip+0xdfff3ab]        # ea28254 <_end+0xd91e694>
  a28ea9:	ab                   	stos   DWORD PTR es:[rdi],eax
  a28eaa:	f3 ff                	repz (bad) 
  a28eac:	79 ab                	jns    a28e59 <null_outline+0x59>
  a28eae:	f3 ff                	repz (bad) 
  a28eb0:	79 ab                	jns    a28e5d <null_outline+0x5d>
  a28eb2:	f3 ff cb             	repz dec ebx
  a28eb5:	ab                   	stos   DWORD PTR es:[rdi],eax
  a28eb6:	f3 ff cb             	repz dec ebx
  a28eb9:	ab                   	stos   DWORD PTR es:[rdi],eax
  a28eba:	f3 ff 88 a9 f3 ff 88 	repz dec DWORD PTR [rax-0x77000c57]
  a28ec1:	a9 f3 ff 00 00       	test   eax,0xfff3
	...

0000000000a28ee0 <ft_trig_arctan_table>:
  a28ee0:	59                   	pop    rcx
  a28ee1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a28ee2:	3f                   	(bad)  
  a28ee3:	00 00                	add    BYTE PTR [rax],al
  a28ee5:	00 00                	add    BYTE PTR [rax],al
  a28ee7:	00 00                	add    BYTE PTR [rax],al
  a28ee9:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # a28eef <ft_trig_arctan_table+0xf>
  a28eef:	00 a7 90 1a 00 00    	add    BYTE PTR [rdi+0x1a90],ah
  a28ef5:	00 00                	add    BYTE PTR [rax],al
  a28ef7:	00 47 09             	add    BYTE PTR [rdi+0x9],al
  a28efa:	0e                   	(bad)  
  a28efb:	00 00                	add    BYTE PTR [rax],al
  a28efd:	00 00                	add    BYTE PTR [rax],al
  a28eff:	00 01                	add    BYTE PTR [rcx],al
  a28f01:	20 07                	and    BYTE PTR [rdi],al
  a28f03:	00 00                	add    BYTE PTR [rax],al
  a28f05:	00 00                	add    BYTE PTR [rax],al
  a28f07:	00 8b 93 03 00 00    	add    BYTE PTR [rbx+0x393],cl
  a28f0d:	00 00                	add    BYTE PTR [rax],al
  a28f0f:	00 38                	add    BYTE PTR [rax],bh
  a28f11:	ca 01 00             	retf   0x1
  a28f14:	00 00                	add    BYTE PTR [rax],al
  a28f16:	00 00                	add    BYTE PTR [rax],al
  a28f18:	2a e5                	sub    ah,ch
  a28f1a:	00 00                	add    BYTE PTR [rax],al
  a28f1c:	00 00                	add    BYTE PTR [rax],al
  a28f1e:	00 00                	add    BYTE PTR [rax],al
  a28f20:	97                   	xchg   edi,eax
  a28f21:	72 00                	jb     a28f23 <ft_trig_arctan_table+0x43>
  a28f23:	00 00                	add    BYTE PTR [rax],al
  a28f25:	00 00                	add    BYTE PTR [rax],al
  a28f27:	00 4c 39 00          	add    BYTE PTR [rcx+rdi*1+0x0],cl
  a28f2b:	00 00                	add    BYTE PTR [rax],al
  a28f2d:	00 00                	add    BYTE PTR [rax],al
  a28f2f:	00 a6 1c 00 00 00    	add    BYTE PTR [rsi+0x1c],ah
  a28f35:	00 00                	add    BYTE PTR [rax],al
  a28f37:	00 53 0e             	add    BYTE PTR [rbx+0xe],dl
  a28f3a:	00 00                	add    BYTE PTR [rax],al
  a28f3c:	00 00                	add    BYTE PTR [rax],al
  a28f3e:	00 00                	add    BYTE PTR [rax],al
  a28f40:	29 07                	sub    DWORD PTR [rdi],eax
  a28f42:	00 00                	add    BYTE PTR [rax],al
  a28f44:	00 00                	add    BYTE PTR [rax],al
  a28f46:	00 00                	add    BYTE PTR [rax],al
  a28f48:	95                   	xchg   ebp,eax
  a28f49:	03 00                	add    eax,DWORD PTR [rax]
  a28f4b:	00 00                	add    BYTE PTR [rax],al
  a28f4d:	00 00                	add    BYTE PTR [rax],al
  a28f4f:	00 ca                	add    dl,cl
  a28f51:	01 00                	add    DWORD PTR [rax],eax
  a28f53:	00 00                	add    BYTE PTR [rax],al
  a28f55:	00 00                	add    BYTE PTR [rax],al
  a28f57:	00 e5                	add    ch,ah
  a28f59:	00 00                	add    BYTE PTR [rax],al
  a28f5b:	00 00                	add    BYTE PTR [rax],al
  a28f5d:	00 00                	add    BYTE PTR [rax],al
  a28f5f:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
  a28f62:	00 00                	add    BYTE PTR [rax],al
  a28f64:	00 00                	add    BYTE PTR [rax],al
  a28f66:	00 00                	add    BYTE PTR [rax],al
  a28f68:	39 00                	cmp    DWORD PTR [rax],eax
  a28f6a:	00 00                	add    BYTE PTR [rax],al
  a28f6c:	00 00                	add    BYTE PTR [rax],al
  a28f6e:	00 00                	add    BYTE PTR [rax],al
  a28f70:	1d 00 00 00 00       	sbb    eax,0x0
  a28f75:	00 00                	add    BYTE PTR [rax],al
  a28f77:	00 0e                	add    BYTE PTR [rsi],cl
  a28f79:	00 00                	add    BYTE PTR [rax],al
  a28f7b:	00 00                	add    BYTE PTR [rax],al
  a28f7d:	00 00                	add    BYTE PTR [rax],al
  a28f7f:	00 07                	add    BYTE PTR [rdi],al
  a28f81:	00 00                	add    BYTE PTR [rax],al
  a28f83:	00 00                	add    BYTE PTR [rax],al
  a28f85:	00 00                	add    BYTE PTR [rax],al
  a28f87:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a28f8a:	00 00                	add    BYTE PTR [rax],al
  a28f8c:	00 00                	add    BYTE PTR [rax],al
  a28f8e:	00 00                	add    BYTE PTR [rax],al
  a28f90:	02 00                	add    al,BYTE PTR [rax]
  a28f92:	00 00                	add    BYTE PTR [rax],al
  a28f94:	00 00                	add    BYTE PTR [rax],al
  a28f96:	00 00                	add    BYTE PTR [rax],al
  a28f98:	01 00                	add    DWORD PTR [rax],eax
  a28f9a:	00 00                	add    BYTE PTR [rax],al
  a28f9c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a28fa0 <null_bitmap>:
	...
  a28fc8:	1c c3                	sbb    al,0xc3
  a28fca:	f3 ff                	repz (bad) 
  a28fcc:	bb c2 f3 ff 08       	mov    ebx,0x8fff3c2
  a28fd1:	c3                   	ret    
  a28fd2:	f3 ff d5             	repz call rbp
  a28fd5:	c2 f3 ff             	ret    0xfff3
  a28fd8:	ef                   	out    dx,eax
  a28fd9:	c2 f3 ff             	ret    0xfff3
  a28fdc:	08 c3                	or     bl,al
  a28fde:	f3 ff 08             	repz dec DWORD PTR [rax]
  a28fe1:	c3                   	ret    
  a28fe2:	f3 ff c0             	repz inc eax
  a28fe5:	d2 f3                	shl    bl,cl
  a28fe7:	ff 98 cd f3 ff 7b    	call   FWORD PTR [rax+0x7bfff3cd]
  a28fed:	cf                   	iret   
  a28fee:	f3 ff 30             	repz push QWORD PTR [rax]
  a28ff1:	d0 f3                	shl    bl,1
  a28ff3:	ff b2 d1 f3 ff 7b    	push   QWORD PTR [rdx+0x7bfff3d1]
  a28ff9:	cf                   	iret   
  a28ffa:	f3 ff                	repz (bad) 
  a28ffc:	7b cf                	jnp    a28fcd <null_bitmap+0x2d>
  a28ffe:	f3 ff 72 62          	repz push QWORD PTR [rdx+0x62]
  a29002:	00 00                	add    BYTE PTR [rax],al
  a29004:	7b a8                	jnp    a28fae <null_bitmap+0xe>
  a29006:	f4                   	hlt    
  a29007:	ff 71 a8             	push   QWORD PTR [rcx-0x58]
  a2900a:	f4                   	hlt    
  a2900b:	ff 5f a8             	call   FWORD PTR [rdi-0x58]
  a2900e:	f4                   	hlt    
  a2900f:	ff 4d a8             	dec    DWORD PTR [rbp-0x58]
  a29012:	f4                   	hlt    
  a29013:	ff                   	(bad)  
  a29014:	3b a8 f4 ff 29 a8    	cmp    ebp,DWORD PTR [rax-0x57d6000c]
  a2901a:	f4                   	hlt    
  a2901b:	ff 17                	call   QWORD PTR [rdi]
  a2901d:	a8 f4                	test   al,0xf4
  a2901f:	ff 05 a8 f4 ff 73    	inc    DWORD PTR [rip+0x73fff4a8]        # 74a284cd <_end+0x7391e90d>
  a29025:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29026:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29027:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29028:	74 68                	je     a29092 <pcf_table_header+0x12>
  a2902a:	00 73 6d             	add    BYTE PTR [rbx+0x6d],dh
  a2902d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2902e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2902f:	74 68                	je     a29099 <pcf_table_header+0x19>
  a29031:	2d 6c 63 64 00       	sub    eax,0x64636c
  a29036:	73 6d                	jae    a290a5 <pcf_metric_header+0x5>
  a29038:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29039:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2903a:	74 68                	je     a290a4 <pcf_metric_header+0x4>
  a2903c:	2d 6c 63 64 76       	sub    eax,0x7664636c
  a29041:	00 6d 75             	add    BYTE PTR [rbp+0x75],ch
  a29044:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29045:	74 69                	je     a290b0 <pcf_metric_header+0x10>
  a29047:	2d 6d 61 73 74       	sub    eax,0x7473616d
  a2904c:	65 72 73             	gs jb  a290c2 <pcf_metric_msb_header+0x2>
  a2904f:	00 70 66             	add    BYTE PTR [rax+0x66],dh
  a29052:	72 2d                	jb     a29081 <pcf_table_header+0x1>
  a29054:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29055:	65 74 72             	gs je  a290ca <pcf_metric_msb_header+0xa>
  a29058:	69 63 73 00 77 69 6e 	imul   esp,DWORD PTR [rbx+0x73],0x6e697700
  a2905f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a29061:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29062:	74 73                	je     a290d7 <pcf_metric_msb_header+0x17>
	...

0000000000a29070 <pcf_toc_header>:
  a29070:	04 00                	add    al,0x0
  a29072:	08 00                	or     BYTE PTR [rax],al
  a29074:	12 08                	adc    cl,BYTE PTR [rax]
  a29076:	00 00                	add    BYTE PTR [rax],al
  a29078:	12 08                	adc    cl,BYTE PTR [rax]
  a2907a:	08 00                	or     BYTE PTR [rax],al
  a2907c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a29080 <pcf_table_header>:
  a29080:	04 00                	add    al,0x0
  a29082:	10 00                	adc    BYTE PTR [rax],al
  a29084:	12 08                	adc    cl,BYTE PTR [rax]
  a29086:	00 00                	add    BYTE PTR [rax],al
  a29088:	12 08                	adc    cl,BYTE PTR [rax]
  a2908a:	08 00                	or     BYTE PTR [rax],al
  a2908c:	12 08                	adc    cl,BYTE PTR [rax]
  a2908e:	10 00                	adc    BYTE PTR [rax],al
  a29090:	12 08                	adc    cl,BYTE PTR [rax]
  a29092:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a290a0 <pcf_metric_header>:
  a290a0:	04 00                	add    al,0x0
  a290a2:	0c 00                	or     al,0x0
  a290a4:	0f 02 00             	lar    eax,WORD PTR [rax]
  a290a7:	00 0f                	add    BYTE PTR [rdi],cl
  a290a9:	02 02                	add    al,BYTE PTR [rdx]
  a290ab:	00 0f                	add    BYTE PTR [rdi],cl
  a290ad:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
  a290b0:	0f 02 06             	lar    eax,WORD PTR [rsi]
  a290b3:	00 0f                	add    BYTE PTR [rdi],cl
  a290b5:	02 08                	add    cl,BYTE PTR [rax]
  a290b7:	00 0f                	add    BYTE PTR [rdi],cl
  a290b9:	02 0a                	add    cl,BYTE PTR [rdx]
  a290bb:	00 00                	add    BYTE PTR [rax],al
  a290bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a290c0 <pcf_metric_msb_header>:
  a290c0:	04 00                	add    al,0x0
  a290c2:	0c 00                	or     al,0x0
  a290c4:	0d 02 00 00 0d       	or     eax,0xd000002
  a290c9:	02 02                	add    al,BYTE PTR [rdx]
  a290cb:	00 0d 02 04 00 0d    	add    BYTE PTR [rip+0xd000402],cl        # da294d3 <_end+0xc91f913>
  a290d1:	02 06                	add    al,BYTE PTR [rsi]
  a290d3:	00 0d 02 08 00 0d    	add    BYTE PTR [rip+0xd000802],cl        # da298db <_end+0xc91fd1b>
  a290d9:	02 0a                	add    cl,BYTE PTR [rdx]
  a290db:	00 00                	add    BYTE PTR [rax],al
  a290dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a290e0 <pcf_compressed_metric_header>:
  a290e0:	04 00                	add    al,0x0
  a290e2:	05 00 08 01 00       	add    eax,0x10800
  a290e7:	00 08                	add    BYTE PTR [rax],cl
  a290e9:	01 01                	add    DWORD PTR [rcx],eax
  a290eb:	00 08                	add    BYTE PTR [rax],cl
  a290ed:	01 02                	add    DWORD PTR [rdx],eax
  a290ef:	00 08                	add    BYTE PTR [rax],cl
  a290f1:	01 03                	add    DWORD PTR [rbx],eax
  a290f3:	00 08                	add    BYTE PTR [rax],cl
  a290f5:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
	...

0000000000a29100 <pcf_property_header>:
  a29100:	04 00                	add    al,0x0
  a29102:	09 00                	or     DWORD PTR [rax],eax
  a29104:	13 08                	adc    ecx,DWORD PTR [rax]
  a29106:	00 00                	add    BYTE PTR [rax],al
  a29108:	08 01                	or     BYTE PTR [rcx],al
  a2910a:	08 00                	or     BYTE PTR [rax],al
  a2910c:	13 08                	adc    ecx,DWORD PTR [rax]
  a2910e:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000a29120 <pcf_property_msb_header>:
  a29120:	04 00                	add    al,0x0
  a29122:	09 00                	or     DWORD PTR [rax],eax
  a29124:	11 08                	adc    DWORD PTR [rax],ecx
  a29126:	00 00                	add    BYTE PTR [rax],al
  a29128:	08 01                	or     BYTE PTR [rcx],al
  a2912a:	08 00                	or     BYTE PTR [rax],al
  a2912c:	11 08                	adc    DWORD PTR [rax],ecx
  a2912e:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000a29140 <pcf_accel_header>:
  a29140:	04 00                	add    al,0x0
  a29142:	14 00                	adc    al,0x0
  a29144:	08 01                	or     BYTE PTR [rcx],al
  a29146:	00 00                	add    BYTE PTR [rax],al
  a29148:	08 01                	or     BYTE PTR [rcx],al
  a2914a:	01 00                	add    DWORD PTR [rax],eax
  a2914c:	08 01                	or     BYTE PTR [rcx],al
  a2914e:	02 00                	add    al,BYTE PTR [rax]
  a29150:	08 01                	or     BYTE PTR [rcx],al
  a29152:	03 00                	add    eax,DWORD PTR [rax]
  a29154:	08 01                	or     BYTE PTR [rcx],al
  a29156:	04 00                	add    al,0x0
  a29158:	08 01                	or     BYTE PTR [rcx],al
  a2915a:	05 00 08 01 06       	add    eax,0x6010800
  a2915f:	00 19                	add    BYTE PTR [rcx],bl
  a29161:	01 00                	add    DWORD PTR [rax],eax
  a29163:	00 13                	add    BYTE PTR [rbx],dl
  a29165:	08 08                	or     BYTE PTR [rax],cl
  a29167:	00 13                	add    BYTE PTR [rbx],dl
  a29169:	08 10                	or     BYTE PTR [rax],dl
  a2916b:	00 13                	add    BYTE PTR [rbx],dl
  a2916d:	08 18                	or     BYTE PTR [rax],bl
	...

0000000000a29180 <pcf_accel_msb_header>:
  a29180:	04 00                	add    al,0x0
  a29182:	14 00                	adc    al,0x0
  a29184:	08 01                	or     BYTE PTR [rcx],al
  a29186:	00 00                	add    BYTE PTR [rax],al
  a29188:	08 01                	or     BYTE PTR [rcx],al
  a2918a:	01 00                	add    DWORD PTR [rax],eax
  a2918c:	08 01                	or     BYTE PTR [rcx],al
  a2918e:	02 00                	add    al,BYTE PTR [rax]
  a29190:	08 01                	or     BYTE PTR [rcx],al
  a29192:	03 00                	add    eax,DWORD PTR [rax]
  a29194:	08 01                	or     BYTE PTR [rcx],al
  a29196:	04 00                	add    al,0x0
  a29198:	08 01                	or     BYTE PTR [rcx],al
  a2919a:	05 00 08 01 06       	add    eax,0x6010800
  a2919f:	00 19                	add    BYTE PTR [rcx],bl
  a291a1:	01 00                	add    DWORD PTR [rax],eax
  a291a3:	00 11                	add    BYTE PTR [rcx],dl
  a291a5:	08 08                	or     BYTE PTR [rax],cl
  a291a7:	00 11                	add    BYTE PTR [rcx],dl
  a291a9:	08 10                	or     BYTE PTR [rax],dl
  a291ab:	00 11                	add    BYTE PTR [rcx],dl
  a291ad:	08 18                	or     BYTE PTR [rax],bl
  a291af:	00 00                	add    BYTE PTR [rax],al
  a291b1:	00 00                	add    BYTE PTR [rax],al
  a291b3:	00 50 43             	add    BYTE PTR [rax+0x43],dl
  a291b6:	46 00 70 63          	rex.RX add BYTE PTR [rax+0x63],r14b
  a291ba:	66 00 00             	data16 add BYTE PTR [rax],al
  a291bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a291c0 <pfr_header_fields>:
  a291c0:	04 00                	add    al,0x0
  a291c2:	3a 00                	cmp    al,BYTE PTR [rax]
  a291c4:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
  a291c7:	00 0c 04             	add    BYTE PTR [rsp+rax*1],cl
  a291ca:	04 00                	add    al,0x0
  a291cc:	0c 04                	or     al,0x4
  a291ce:	08 00                	or     BYTE PTR [rax],al
  a291d0:	0c 04                	or     al,0x4
  a291d2:	0c 00                	or     al,0x0
  a291d4:	0c 04                	or     al,0x4
  a291d6:	10 00                	adc    BYTE PTR [rax],al
  a291d8:	0c 04                	or     al,0x4
  a291da:	14 00                	adc    al,0x0
  a291dc:	0c 04                	or     al,0x4
  a291de:	18 00                	sbb    BYTE PTR [rax],al
  a291e0:	14 04                	adc    al,0x4
  a291e2:	1c 00                	sbb    al,0x0
  a291e4:	14 04                	adc    al,0x4
  a291e6:	20 00                	and    BYTE PTR [rax],al
  a291e8:	0c 04                	or     al,0x4
  a291ea:	24 00                	and    al,0x0
  a291ec:	14 04                	adc    al,0x4
  a291ee:	28 00                	sub    BYTE PTR [rax],al
  a291f0:	14 04                	adc    al,0x4
  a291f2:	2c 00                	sub    al,0x0
  a291f4:	0c 04                	or     al,0x4
  a291f6:	30 00                	xor    BYTE PTR [rax],al
  a291f8:	14 04                	adc    al,0x4
  a291fa:	34 00                	xor    al,0x0
  a291fc:	14 04                	adc    al,0x4
  a291fe:	38 00                	cmp    BYTE PTR [rax],al
  a29200:	08 04 3c             	or     BYTE PTR [rsp+rdi*1],al
  a29203:	00 08                	add    BYTE PTR [rax],cl
  a29205:	04 40                	add    al,0x40
  a29207:	00 08                	add    BYTE PTR [rax],cl
  a29209:	04 44                	add    al,0x44
  a2920b:	00 08                	add    BYTE PTR [rax],cl
  a2920d:	04 48                	add    al,0x48
  a2920f:	00 08                	add    BYTE PTR [rax],cl
  a29211:	04 4c                	add    al,0x4c
  a29213:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
  a29216:	50                   	push   rax
  a29217:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
  a2921a:	54                   	push   rsp
  a2921b:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
  a2921e:	58                   	pop    rax
  a2921f:	00 0c 04             	add    BYTE PTR [rsp+rax*1],cl
  a29222:	5c                   	pop    rsp
  a29223:	00 08                	add    BYTE PTR [rax],cl
  a29225:	04 60                	add    al,0x60
  a29227:	00 08                	add    BYTE PTR [rax],cl
  a29229:	04 64                	add    al,0x64
  a2922b:	00 0c 04             	add    BYTE PTR [rsp+rax*1],cl
  a2922e:	68 00 00 00 00       	push   0x0
  a29233:	00 7a 3d             	add    BYTE PTR [rdx+0x3d],bh
  a29236:	f5                   	cmc    
  a29237:	ff 89 3d f5 ff a1    	dec    DWORD PTR [rcx-0x5e000ac3]
  a2923d:	3d f5 ff f3 3d       	cmp    eax,0x3df3fff5
  a29242:	f5                   	cmc    
  a29243:	ff 89 3d f5 ff 89    	dec    DWORD PTR [rcx-0x76000ac3]
  a29249:	3d f5 ff 42 3e       	cmp    eax,0x3e42fff5
  a2924e:	f5                   	cmc    
  a2924f:	ff 58 3e             	call   FWORD PTR [rax+0x3e]
  a29252:	f5                   	cmc    
  a29253:	ff 50 46             	call   QWORD PTR [rax+0x46]
  a29256:	52                   	push   rdx
  a29257:	00 70 66             	add    BYTE PTR [rax+0x66],dh
  a2925a:	72 00                	jb     a2925c <pfr_header_fields+0x9c>
  a2925c:	89 8e f5 ff 3b 8b    	mov    DWORD PTR [rsi-0x74c4000b],ecx
  a29262:	f5                   	cmc    
  a29263:	ff ad 8b f5 ff 5f    	jmp    FWORD PTR [rbp+0x5ffff58b]
  a29269:	8b f5                	mov    esi,ebp
  a2926b:	ff 86 8b f5 ff 4b    	inc    DWORD PTR [rsi+0x4bfff58b]
  a29271:	8c f5                	mov    ebp,?
  a29273:	ff 4b 8c             	dec    DWORD PTR [rbx-0x74]
  a29276:	f5                   	cmc    
  a29277:	ff ad 8d f5 ff 70    	jmp    FWORD PTR [rbp+0x70fff58d]
  a2927d:	73 61                	jae    a292e0 <t1_args_count+0x40>
  a2927f:	75 78                	jne    a292f9 <t1_args_count+0x59>
	...

0000000000a292a0 <t1_args_count>:
	...
  a292a8:	02 00                	add    al,BYTE PTR [rax]
  a292aa:	00 00                	add    BYTE PTR [rax],al
  a292ac:	05 00 00 00 04       	add    eax,0x4000000
  a292b1:	00 00                	add    BYTE PTR [rax],al
  a292b3:	00 00                	add    BYTE PTR [rax],al
  a292b5:	00 00                	add    BYTE PTR [rax],al
  a292b7:	00 01                	add    BYTE PTR [rcx],al
  a292b9:	00 00                	add    BYTE PTR [rax],al
  a292bb:	00 01                	add    BYTE PTR [rcx],al
  a292bd:	00 00                	add    BYTE PTR [rax],al
  a292bf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a292c2:	00 00                	add    BYTE PTR [rax],al
  a292c4:	02 00                	add    al,BYTE PTR [rax]
  a292c6:	00 00                	add    BYTE PTR [rax],al
  a292c8:	02 00                	add    al,BYTE PTR [rax]
  a292ca:	00 00                	add    BYTE PTR [rax],al
  a292cc:	06                   	(bad)  
  a292cd:	00 00                	add    BYTE PTR [rax],al
  a292cf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a292d2:	00 00                	add    BYTE PTR [rax],al
  a292d4:	01 00                	add    DWORD PTR [rax],eax
  a292d6:	00 00                	add    BYTE PTR [rax],al
  a292d8:	01 00                	add    DWORD PTR [rax],eax
  a292da:	00 00                	add    BYTE PTR [rax],al
  a292dc:	00 00                	add    BYTE PTR [rax],al
  a292de:	00 00                	add    BYTE PTR [rax],al
  a292e0:	02 00                	add    al,BYTE PTR [rax]
  a292e2:	00 00                	add    BYTE PTR [rax],al
  a292e4:	06                   	(bad)  
  a292e5:	00 00                	add    BYTE PTR [rax],al
  a292e7:	00 02                	add    BYTE PTR [rdx],al
  a292e9:	00 00                	add    BYTE PTR [rax],al
  a292eb:	00 06                	add    BYTE PTR [rsi],al
  a292ed:	00 00                	add    BYTE PTR [rax],al
  a292ef:	00 02                	add    BYTE PTR [rdx],al
  a292f1:	00 00                	add    BYTE PTR [rax],al
  a292f3:	00 ff                	add    bh,bh
  a292f5:	ff                   	(bad)  
  a292f6:	ff                   	(bad)  
  a292f7:	ff 01                	inc    DWORD PTR [rcx]
	...
  a29301:	00 00                	add    BYTE PTR [rax],al
  a29303:	00 02                	add    BYTE PTR [rdx],al
  a29305:	00 00                	add    BYTE PTR [rax],al
  a29307:	00 02                	add    BYTE PTR [rdx],al
  a29309:	00 00                	add    BYTE PTR [rax],al
  a2930b:	00 e0                	add    al,ah
  a2930d:	a3 f5 ff 58 a1 f5 ff 	movabs ds:0xa3e0fff5a158fff5,eax
  a29314:	e0 a3 
  a29316:	f5                   	cmc    
  a29317:	ff 67 a1             	jmp    QWORD PTR [rdi-0x5f]
  a2931a:	f5                   	cmc    
  a2931b:	ff 76 a1             	push   QWORD PTR [rsi-0x5f]
  a2931e:	f5                   	cmc    
  a2931f:	ff 85 a1 f5 ff 94    	inc    DWORD PTR [rbp-0x6b000a5f]
  a29325:	a1 f5 ff a3 a1 f5 ff 	movabs eax,ds:0xa1b2fff5a1a3fff5
  a2932c:	b2 a1 
  a2932e:	f5                   	cmc    
  a2932f:	ff c1                	inc    ecx
  a29331:	a1 f5 ff d0 a1 f5 ff 	movabs eax,ds:0xa1dffff5a1d0fff5
  a29338:	df a1 
  a2933a:	f5                   	cmc    
  a2933b:	ff 57 a2             	call   QWORD PTR [rdi-0x5e]
  a2933e:	f5                   	cmc    
  a2933f:	ff                   	(bad)  
  a29340:	ee                   	out    dx,al
  a29341:	a1 f5 ff fd a1 f5 ff 	movabs eax,ds:0xa20cfff5a1fdfff5
  a29348:	0c a2 
  a2934a:	f5                   	cmc    
  a2934b:	ff e0                	jmp    rax
  a2934d:	a3 f5 ff e0 a3 f5 ff 	movabs ds:0xa3e0fff5a3e0fff5,eax
  a29354:	e0 a3 
  a29356:	f5                   	cmc    
  a29357:	ff e0                	jmp    rax
  a29359:	a3 f5 ff e0 a3 f5 ff 	movabs ds:0xa21bfff5a3e0fff5,eax
  a29360:	1b a2 
  a29362:	f5                   	cmc    
  a29363:	ff 2a                	jmp    FWORD PTR [rdx]
  a29365:	a2 f5 ff e0 a3 f5 ff 	movabs ds:0xa3e0fff5a3e0fff5,al
  a2936c:	e0 a3 
  a2936e:	f5                   	cmc    
  a2936f:	ff e0                	jmp    rax
  a29371:	a3 f5 ff e0 a3 f5 ff 	movabs ds:0xa3e0fff5a3e0fff5,eax
  a29378:	e0 a3 
  a2937a:	f5                   	cmc    
  a2937b:	ff e0                	jmp    rax
  a2937d:	a3 f5 ff e0 a3 f5 ff 	movabs ds:0xa239fff5a3e0fff5,eax
  a29384:	39 a2 
  a29386:	f5                   	cmc    
  a29387:	ff 48 a2             	dec    DWORD PTR [rax-0x5e]
  a2938a:	f5                   	cmc    
  a2938b:	ff 2e                	jmp    FWORD PTR [rsi]
  a2938d:	a2 f5 ff 3a a2 f5 ff 	movabs ds:0xa246fff5a23afff5,al
  a29394:	46 a2 
  a29396:	f5                   	cmc    
  a29397:	ff 87 b9 f5 ff 87    	inc    DWORD PTR [rdi-0x78000a47]
  a2939d:	b9 f5 ff 87 b9       	mov    ecx,0xb987fff5
  a293a2:	f5                   	cmc    
  a293a3:	ff 52 a2             	call   QWORD PTR [rdx-0x5e]
  a293a6:	f5                   	cmc    
  a293a7:	ff 5e a2             	call   FWORD PTR [rsi-0x5e]
  a293aa:	f5                   	cmc    
  a293ab:	ff 87 b9 f5 ff 87    	inc    DWORD PTR [rdi-0x78000a47]
  a293b1:	b9 f5 ff 87 b9       	mov    ecx,0xb987fff5
  a293b6:	f5                   	cmc    
  a293b7:	ff 87 b9 f5 ff 6a    	inc    DWORD PTR [rdi+0x6afff5b9]
  a293bd:	a2 f5 ff 87 b9 f5 ff 	movabs ds:0xb987fff5b987fff5,al
  a293c4:	87 b9 
  a293c6:	f5                   	cmc    
  a293c7:	ff 87 b9 f5 ff 76    	inc    DWORD PTR [rdi+0x76fff5b9]
  a293cd:	a2 f5 ff 82 a2 f5 ff 	movabs ds:0xb987fff5a282fff5,al
  a293d4:	87 b9 
  a293d6:	f5                   	cmc    
  a293d7:	ff 87 b9 f5 ff 87    	inc    DWORD PTR [rdi-0x78000a47]
  a293dd:	b9 f5 ff 87 b9       	mov    ecx,0xb987fff5
  a293e2:	f5                   	cmc    
  a293e3:	ff 87 b9 f5 ff 87    	inc    DWORD PTR [rdi-0x78000a47]
  a293e9:	b9 f5 ff 87 b9       	mov    ecx,0xb987fff5
  a293ee:	f5                   	cmc    
  a293ef:	ff 87 b9 f5 ff 87    	inc    DWORD PTR [rdi-0x78000a47]
  a293f5:	b9 f5 ff 87 b9       	mov    ecx,0xb987fff5
  a293fa:	f5                   	cmc    
  a293fb:	ff 87 b9 f5 ff 87    	inc    DWORD PTR [rdi-0x78000a47]
  a29401:	b9 f5 ff 87 b9       	mov    ecx,0xb987fff5
  a29406:	f5                   	cmc    
  a29407:	ff 87 b9 f5 ff 87    	inc    DWORD PTR [rdi-0x78000a47]
  a2940d:	b9 f5 ff 8e a2       	mov    ecx,0xa28efff5
  a29412:	f5                   	cmc    
  a29413:	ff 5f a5             	call   FWORD PTR [rdi-0x5b]
  a29416:	f5                   	cmc    
  a29417:	ff c3                	inc    ebx
  a29419:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a2941a:	f5                   	cmc    
  a2941b:	ff 54 a6 f5          	call   QWORD PTR [rsi+riz*4-0xb]
  a2941f:	ff                   	(bad)  
  a29420:	e9 a6 f5 ff 27       	jmp    28a289cb <_end+0x2791ee0b>
  a29425:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a29426:	f5                   	cmc    
  a29427:	ff 27                	jmp    QWORD PTR [rdi]
  a29429:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a2942a:	f5                   	cmc    
  a2942b:	ff 27                	jmp    QWORD PTR [rdi]
  a2942d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a2942e:	f5                   	cmc    
  a2942f:	ff 27                	jmp    QWORD PTR [rdi]
  a29431:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a29432:	f5                   	cmc    
  a29433:	ff 27                	jmp    QWORD PTR [rdi]
  a29435:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a29436:	f5                   	cmc    
  a29437:	ff 27                	jmp    QWORD PTR [rdi]
  a29439:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a2943a:	f5                   	cmc    
  a2943b:	ff 27                	jmp    QWORD PTR [rdi]
  a2943d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a2943e:	f5                   	cmc    
  a2943f:	ff 27                	jmp    QWORD PTR [rdi]
  a29441:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a29442:	f5                   	cmc    
  a29443:	ff 35 a7 f5 ff 35    	push   QWORD PTR [rip+0x35fff5a7]        # 36a289f0 <_end+0x3591ee30>
  a29449:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a2944a:	f5                   	cmc    
  a2944b:	ff 4b a7             	dec    DWORD PTR [rbx-0x59]
  a2944e:	f5                   	cmc    
  a2944f:	ff 4b a7             	dec    DWORD PTR [rbx-0x59]
  a29452:	f5                   	cmc    
  a29453:	ff 4b a7             	dec    DWORD PTR [rbx-0x59]
  a29456:	f5                   	cmc    
  a29457:	ff 4b a7             	dec    DWORD PTR [rbx-0x59]
  a2945a:	f5                   	cmc    
  a2945b:	ff 4b a7             	dec    DWORD PTR [rbx-0x59]
  a2945e:	f5                   	cmc    
  a2945f:	ff 6e a8             	jmp    FWORD PTR [rsi-0x58]
  a29462:	f5                   	cmc    
  a29463:	ff 23                	jmp    QWORD PTR [rbx]
  a29465:	a9 f5 ff 5b a9       	test   eax,0xa95bfff5
  a2946a:	f5                   	cmc    
  a2946b:	ff 96 a9 f5 ff d6    	call   QWORD PTR [rsi-0x29000a57]
  a29471:	a9 f5 ff 2a aa       	test   eax,0xaa2afff5
  a29476:	f5                   	cmc    
  a29477:	ff                   	(bad)  
  a29478:	be aa f5 ff 27       	mov    esi,0x27fff5aa
  a2947d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a2947e:	f5                   	cmc    
  a2947f:	ff 58 ab             	call   FWORD PTR [rax-0x55]
  a29482:	f5                   	cmc    
  a29483:	ff 9e ab f5 ff a6    	call   FWORD PTR [rsi-0x59000a55]
  a29489:	b8 f5 ff f8 ac       	mov    eax,0xacf8fff5
  a2948e:	f5                   	cmc    
  a2948f:	ff 8c ad f5 ff 25 ae 	dec    DWORD PTR [rbp+rbp*4-0x51da000b]
  a29496:	f5                   	cmc    
  a29497:	ff 81 ae f5 ff 37    	inc    DWORD PTR [rcx+0x37fff5ae]
  a2949d:	af                   	scas   eax,DWORD PTR es:[rdi]
  a2949e:	f5                   	cmc    
  a2949f:	ff 74 af f5          	push   QWORD PTR [rdi+rbp*4-0xb]
  a294a3:	ff                   	(bad)  
  a294a4:	b9 af f5 ff 01       	mov    ecx,0x1fff5af
  a294a9:	b0 f5                	mov    al,0xf5
  a294ab:	ff f5                	push   rbp
  a294ad:	b0 f5                	mov    al,0xf5
  a294af:	ff                   	(bad)  
  a294b0:	7b b1                	jnp    a29463 <t1_args_count+0x1c3>
  a294b2:	f5                   	cmc    
  a294b3:	ff d2                	call   rdx
  a294b5:	b1 f5                	mov    cl,0xf5
  a294b7:	ff e7                	jmp    rdi
  a294b9:	b2 f5                	mov    dl,0xf5
  a294bb:	ff                   	(bad)  
  a294bc:	db b3 f5 ff 1d b4    	(bad)  [rbx-0x4be2000b]
  a294c2:	f5                   	cmc    
  a294c3:	ff 29                	jmp    FWORD PTR [rcx]
  a294c5:	b8 f5 ff df b6       	mov    eax,0xb6dffff5
  a294ca:	f5                   	cmc    
  a294cb:	ff 0c b7             	dec    DWORD PTR [rdi+rsi*4]
  a294ce:	f5                   	cmc    
  a294cf:	ff                   	(bad)  
  a294d0:	39 b7 f5 ff 7b b7    	cmp    DWORD PTR [rdi-0x4884000b],esi
  a294d6:	f5                   	cmc    
  a294d7:	ff 62 b4             	jmp    QWORD PTR [rdx-0x4c]
  a294da:	f5                   	cmc    
  a294db:	ff a6 b8 f5 ff 97    	jmp    QWORD PTR [rsi-0x68000a48]
  a294e1:	b4 f5                	mov    ah,0xf5
  a294e3:	ff 4d b6             	dec    DWORD PTR [rbp-0x4a]
  a294e6:	f5                   	cmc    
  a294e7:	ff 80 b6 f5 ff fc    	inc    DWORD PTR [rax-0x3000a4a]
  a294ed:	b7 f5                	mov    bh,0xf5
  a294ef:	ff 29                	jmp    FWORD PTR [rcx]
  a294f1:	b8 f5 ff 41 73       	mov    eax,0x7341fff5
  a294f6:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  a294f9:	64 65 72 00          	fs gs jb a294fd <t1_args_count+0x25d>
  a294fd:	41 78 69             	rex.B js a29569 <t1_args_count+0x2c9>
  a29500:	73 4c                	jae    a2954e <t1_args_count+0x2ae>
  a29502:	61                   	(bad)  
  a29503:	62                   	(bad)  
  a29504:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a29506:	00 41 78             	add    BYTE PTR [rcx+0x78],al
  a29509:	69 73 54 79 70 65 00 	imul   esi,DWORD PTR [rbx+0x54],0x657079
  a29510:	42 00 42 6c          	rex.X add BYTE PTR [rdx+0x6c],al
  a29514:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a29516:	64 41 78 69          	fs rex.B js a29583 <t1_args_count+0x2e3>
  a2951a:	73 54                	jae    a29570 <t1_args_count+0x2d0>
  a2951c:	79 70                	jns    a2958e <t1_args_count+0x2ee>
  a2951e:	65 73 00             	gs jae a29521 <t1_args_count+0x281>
  a29521:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a29523:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a29525:	64 44                	fs rex.R
  a29527:	65 73 69             	gs jae a29593 <t1_args_count+0x2f3>
  a2952a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  a2952c:	4d 61                	rex.WRB (bad) 
  a2952e:	70 00                	jo     a29530 <t1_args_count+0x290>
  a29530:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a29532:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a29534:	64 44                	fs rex.R
  a29536:	65 73 69             	gs jae a295a2 <t1_args_count+0x302>
  a29539:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  a2953b:	50                   	push   rax
  a2953c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2953d:	73 69                	jae    a295a8 <t1_args_count+0x308>
  a2953f:	74 69                	je     a295aa <t1_args_count+0x30a>
  a29541:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29542:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29543:	73 00                	jae    a29545 <t1_args_count+0x2a5>
  a29545:	43 00 43 43          	rex.XB add BYTE PTR [r11+0x43],al
  a29549:	00 43 48             	add    BYTE PTR [rbx+0x48],al
  a2954c:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  a2954f:	70 48                	jo     a29599 <t1_args_count+0x2f9>
  a29551:	65 69 67 68 74 00 43 	imul   esp,DWORD PTR gs:[rdi+0x68],0x68430074
  a29558:	68 
  a29559:	61                   	(bad)  
  a2955a:	72 57                	jb     a295b3 <t1_args_count+0x313>
  a2955c:	69 64 74 68 00 43 68 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x61684300
  a29563:	61 
  a29564:	72 61                	jb     a295c7 <t1_args_count+0x327>
  a29566:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  a2956a:	53                   	push   rbx
  a2956b:	65 74 00             	gs je  a2956e <t1_args_count+0x2ce>
  a2956e:	43 68 61 72 61 63    	rex.XB push 0x63617261
  a29574:	74 65                	je     a295db <t1_args_count+0x33b>
  a29576:	72 73                	jb     a295eb <t1_args_count+0x34b>
  a29578:	00 44 65 73          	add    BYTE PTR [rbp+riz*2+0x73],al
  a2957c:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  a2957f:	64 65 72 00          	fs gs jb a29583 <t1_args_count+0x2e3>
  a29583:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a29585:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  a29588:	69 6e 67 53 63 68 65 	imul   ebp,DWORD PTR [rsi+0x67],0x65686353
  a2958f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29590:	65 00 45 6e          	add    BYTE PTR gs:[rbp+0x6e],al
  a29594:	64 41 78 69          	fs rex.B js a29601 <t1_args_count+0x361>
  a29598:	73 00                	jae    a2959a <t1_args_count+0x2fa>
  a2959a:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a2959c:	64 43 68 61 72 4d 65 	fs rex.XB push 0x654d7261
  a295a3:	74 72                	je     a29617 <t1_args_count+0x377>
  a295a5:	69 63 73 00 45 6e 64 	imul   esp,DWORD PTR [rbx+0x73],0x646e4500
  a295ac:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a295ae:	6d                   	ins    DWORD PTR es:[rdi],dx
  a295af:	70 6f                	jo     a29620 <t1_args_count+0x380>
  a295b1:	73 69                	jae    a2961c <t1_args_count+0x37c>
  a295b3:	74 65                	je     a2961a <t1_args_count+0x37a>
  a295b5:	73 00                	jae    a295b7 <t1_args_count+0x317>
  a295b7:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a295b9:	64 44 69 72 65 63 74 	imul   r14d,DWORD PTR fs:[rdx+0x65],0x6f697463
  a295c0:	69 6f 
  a295c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a295c3:	00 45 6e             	add    BYTE PTR [rbp+0x6e],al
  a295c6:	64 46 6f             	rex.RX outs dx,DWORD PTR fs:[rsi]
  a295c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a295ca:	74 4d                	je     a29619 <t1_args_count+0x379>
  a295cc:	65 74 72             	gs je  a29641 <t1_args_count+0x3a1>
  a295cf:	69 63 73 00 45 6e 64 	imul   esp,DWORD PTR [rbx+0x73],0x646e4500
  a295d6:	4b                   	rex.WXB
  a295d7:	65 72 6e             	gs jb  a29648 <t1_args_count+0x3a8>
  a295da:	44 61                	rex.R (bad) 
  a295dc:	74 61                	je     a2963f <t1_args_count+0x39f>
  a295de:	00 45 6e             	add    BYTE PTR [rbp+0x6e],al
  a295e1:	64 4b                	fs rex.WXB
  a295e3:	65 72 6e             	gs jb  a29654 <t1_args_count+0x3b4>
  a295e6:	50                   	push   rax
  a295e7:	61                   	(bad)  
  a295e8:	69 72 73 00 45 6e 64 	imul   esi,DWORD PTR [rdx+0x73],0x646e4500
  a295ef:	54                   	push   rsp
  a295f0:	72 61                	jb     a29653 <t1_args_count+0x3b3>
  a295f2:	63 6b 4b             	movsxd ebp,DWORD PTR [rbx+0x4b]
  a295f5:	65 72 6e             	gs jb  a29666 <t1_args_count+0x3c6>
  a295f8:	00 45 73             	add    BYTE PTR [rbp+0x73],al
  a295fb:	63 43 68             	movsxd eax,DWORD PTR [rbx+0x68]
  a295fe:	61                   	(bad)  
  a295ff:	72 00                	jb     a29601 <t1_args_count+0x361>
  a29601:	46 61                	rex.RX (bad) 
  a29603:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29604:	69 6c 79 4e 61 6d 65 	imul   ebp,DWORD PTR [rcx+rdi*2+0x4e],0x656d61
  a2960b:	00 
  a2960c:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a2960e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2960f:	74 42                	je     a29653 <t1_args_count+0x3b3>
  a29611:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
  a29613:	78 00                	js     a29615 <t1_args_count+0x375>
  a29615:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a29617:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29618:	74 4e                	je     a29668 <t1_args_count+0x3c8>
  a2961a:	61                   	(bad)  
  a2961b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2961c:	65 00 46 75          	add    BYTE PTR gs:[rsi+0x75],al
  a29620:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29621:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29622:	4e 61                	rex.WRX (bad) 
  a29624:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29625:	65 00 49 73          	add    BYTE PTR gs:[rcx+0x73],cl
  a29629:	42 61                	rex.X (bad) 
  a2962b:	73 65                	jae    a29692 <t1_args_count+0x3f2>
  a2962d:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a2962f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29630:	74 00                	je     a29632 <t1_args_count+0x392>
  a29632:	49 73 43             	rex.WB jae a29678 <t1_args_count+0x3d8>
  a29635:	49                   	rex.WB
  a29636:	44                   	rex.R
  a29637:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a29639:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2963a:	74 00                	je     a2963c <t1_args_count+0x39c>
  a2963c:	49 73 46             	rex.WB jae a29685 <t1_args_count+0x3e5>
  a2963f:	69 78 65 64 50 69 74 	imul   edi,DWORD PTR [rax+0x65],0x74695064
  a29646:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
  a29649:	49 73 46             	rex.WB jae a29692 <t1_args_count+0x3f2>
  a2964c:	69 78 65 64 56 00 49 	imul   edi,DWORD PTR [rax+0x65],0x49005664
  a29653:	74 61                	je     a296b6 <t1_args_count+0x416>
  a29655:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29656:	69 63 41 6e 67 6c 65 	imul   esp,DWORD PTR [rbx+0x41],0x656c676e
  a2965d:	00 4b 50             	add    BYTE PTR [rbx+0x50],cl
  a29660:	00 4b 50             	add    BYTE PTR [rbx+0x50],cl
  a29663:	48 00 4b 50          	rex.W add BYTE PTR [rbx+0x50],cl
  a29667:	58                   	pop    rax
  a29668:	00 4b 50             	add    BYTE PTR [rbx+0x50],cl
  a2966b:	59                   	pop    rcx
  a2966c:	00 4c 00 4d          	add    BYTE PTR [rax+rax*1+0x4d],cl
  a29670:	61                   	(bad)  
  a29671:	70 70                	jo     a296e3 <t1_args_count+0x443>
  a29673:	69 6e 67 53 63 68 65 	imul   ebp,DWORD PTR [rsi+0x67],0x65686353
  a2967a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2967b:	65 00 4d 65          	add    BYTE PTR gs:[rbp+0x65],cl
  a2967f:	74 72                	je     a296f3 <t1_args_count+0x453>
  a29681:	69 63 73 53 65 74 73 	imul   esp,DWORD PTR [rbx+0x73],0x73746553
  a29688:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
  a2968b:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  a2968d:	74 69                	je     a296f8 <t1_args_count+0x458>
  a2968f:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a29692:	50                   	push   rax
  a29693:	43                   	rex.XB
  a29694:	43 00 53 74          	rex.XB add BYTE PTR [r11+0x74],dl
  a29698:	61                   	(bad)  
  a29699:	72 74                	jb     a2970f <t1_args_count+0x46f>
  a2969b:	41 78 69             	rex.B js a29707 <t1_args_count+0x467>
  a2969e:	73 00                	jae    a296a0 <t1_args_count+0x400>
  a296a0:	53                   	push   rbx
  a296a1:	74 61                	je     a29704 <t1_args_count+0x464>
  a296a3:	72 74                	jb     a29719 <t1_args_count+0x479>
  a296a5:	43 68 61 72 4d 65    	rex.XB push 0x654d7261
  a296ab:	74 72                	je     a2971f <t1_args_count+0x47f>
  a296ad:	69 63 73 00 53 74 61 	imul   esp,DWORD PTR [rbx+0x73],0x61745300
  a296b4:	72 74                	jb     a2972a <t1_args_count+0x48a>
  a296b6:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a296b8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a296b9:	70 6f                	jo     a2972a <t1_args_count+0x48a>
  a296bb:	73 69                	jae    a29726 <t1_args_count+0x486>
  a296bd:	74 65                	je     a29724 <t1_args_count+0x484>
  a296bf:	73 00                	jae    a296c1 <t1_args_count+0x421>
  a296c1:	53                   	push   rbx
  a296c2:	74 61                	je     a29725 <t1_args_count+0x485>
  a296c4:	72 74                	jb     a2973a <t1_args_count+0x49a>
  a296c6:	44 69 72 65 63 74 69 	imul   r14d,DWORD PTR [rdx+0x65],0x6f697463
  a296cd:	6f 
  a296ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a296cf:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  a296d2:	61                   	(bad)  
  a296d3:	72 74                	jb     a29749 <t1_args_count+0x4a9>
  a296d5:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a296d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a296d8:	74 4d                	je     a29727 <t1_args_count+0x487>
  a296da:	65 74 72             	gs je  a2974f <t1_args_count+0x4af>
  a296dd:	69 63 73 00 53 74 61 	imul   esp,DWORD PTR [rbx+0x73],0x61745300
  a296e4:	72 74                	jb     a2975a <t1_args_count+0x4ba>
  a296e6:	4b                   	rex.WXB
  a296e7:	65 72 6e             	gs jb  a29758 <t1_args_count+0x4b8>
  a296ea:	44 61                	rex.R (bad) 
  a296ec:	74 61                	je     a2974f <t1_args_count+0x4af>
  a296ee:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  a296f1:	61                   	(bad)  
  a296f2:	72 74                	jb     a29768 <t1_args_count+0x4c8>
  a296f4:	4b                   	rex.WXB
  a296f5:	65 72 6e             	gs jb  a29766 <t1_args_count+0x4c6>
  a296f8:	50                   	push   rax
  a296f9:	61                   	(bad)  
  a296fa:	69 72 73 00 53 74 61 	imul   esi,DWORD PTR [rdx+0x73],0x61745300
  a29701:	72 74                	jb     a29777 <t1_args_count+0x4d7>
  a29703:	4b                   	rex.WXB
  a29704:	65 72 6e             	gs jb  a29775 <t1_args_count+0x4d5>
  a29707:	50                   	push   rax
  a29708:	61                   	(bad)  
  a29709:	69 72 73 30 00 53 74 	imul   esi,DWORD PTR [rdx+0x73],0x74530030
  a29710:	61                   	(bad)  
  a29711:	72 74                	jb     a29787 <t1_args_count+0x4e7>
  a29713:	4b                   	rex.WXB
  a29714:	65 72 6e             	gs jb  a29785 <t1_args_count+0x4e5>
  a29717:	50                   	push   rax
  a29718:	61                   	(bad)  
  a29719:	69 72 73 31 00 53 74 	imul   esi,DWORD PTR [rdx+0x73],0x74530031
  a29720:	61                   	(bad)  
  a29721:	72 74                	jb     a29797 <t1_args_count+0x4f7>
  a29723:	54                   	push   rsp
  a29724:	72 61                	jb     a29787 <t1_args_count+0x4e7>
  a29726:	63 6b 4b             	movsxd ebp,DWORD PTR [rbx+0x4b]
  a29729:	65 72 6e             	gs jb  a2979a <t1_args_count+0x4fa>
  a2972c:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  a2972f:	64 48 57             	fs rex.W push rdi
  a29732:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  a29735:	64 56                	fs push rsi
  a29737:	57                   	push   rdi
  a29738:	00 54 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dl
  a2973c:	63 6b 4b             	movsxd ebp,DWORD PTR [rbx+0x4b]
  a2973f:	65 72 6e             	gs jb  a297b0 <t1_args_count+0x510>
  a29742:	00 55 6e             	add    BYTE PTR [rbp+0x6e],dl
  a29745:	64 65 72 6c          	fs gs jb a297b5 <t1_args_count+0x515>
  a29749:	69 6e 65 50 6f 73 69 	imul   ebp,DWORD PTR [rsi+0x65],0x69736f50
  a29750:	74 69                	je     a297bb <t1_args_count+0x51b>
  a29752:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29753:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29754:	00 55 6e             	add    BYTE PTR [rbp+0x6e],dl
  a29757:	64 65 72 6c          	fs gs jb a297c7 <t1_args_count+0x527>
  a2975b:	69 6e 65 54 68 69 63 	imul   ebp,DWORD PTR [rsi+0x65],0x63696854
  a29762:	6b 6e 65 73          	imul   ebp,DWORD PTR [rsi+0x65],0x73
  a29766:	73 00                	jae    a29768 <t1_args_count+0x4c8>
  a29768:	56                   	push   rsi
  a29769:	56                   	push   rsi
  a2976a:	00 56 56             	add    BYTE PTR [rsi+0x56],dl
  a2976d:	65 63 74 6f 72       	movsxd esi,DWORD PTR gs:[rdi+rbp*2+0x72]
  a29772:	00 56 65             	add    BYTE PTR [rsi+0x65],dl
  a29775:	72 73                	jb     a297ea <t1_args_count+0x54a>
  a29777:	69 6f 6e 00 57 00 57 	imul   ebp,DWORD PTR [rdi+0x6e],0x57005700
  a2977e:	30 00                	xor    BYTE PTR [rax],al
  a29780:	57                   	push   rdi
  a29781:	30 58 00             	xor    BYTE PTR [rax+0x0],bl
  a29784:	57                   	push   rdi
  a29785:	30 59 00             	xor    BYTE PTR [rcx+0x0],bl
  a29788:	57                   	push   rdi
  a29789:	31 00                	xor    DWORD PTR [rax],eax
  a2978b:	57                   	push   rdi
  a2978c:	31 58 00             	xor    DWORD PTR [rax+0x0],ebx
  a2978f:	57                   	push   rdi
  a29790:	31 59 00             	xor    DWORD PTR [rcx+0x0],ebx
  a29793:	57                   	push   rdi
  a29794:	58                   	pop    rax
  a29795:	00 57 59             	add    BYTE PTR [rdi+0x59],dl
  a29798:	00 57 65             	add    BYTE PTR [rdi+0x65],dl
  a2979b:	69 67 68 74 00 57 65 	imul   esp,DWORD PTR [rdi+0x68],0x65570074
  a297a2:	69 67 68 74 56 65 63 	imul   esp,DWORD PTR [rdi+0x68],0x63655674
  a297a9:	74 6f                	je     a2981a <t1_args_count+0x57a>
  a297ab:	72 00                	jb     a297ad <t1_args_count+0x50d>
  a297ad:	58                   	pop    rax
  a297ae:	48                   	rex.W
  a297af:	65 69 67 68 74 00 74 	imul   esp,DWORD PTR gs:[rdi+0x68],0x72740074
  a297b6:	72 
  a297b7:	75 65                	jne    a2981e <t1_args_count+0x57e>
  a297b9:	00 00                	add    BYTE PTR [rax],al
  a297bb:	00 6f bf             	add    BYTE PTR [rdi-0x41],ch
  a297be:	f5                   	cmc    
  a297bf:	ff 6f bf             	jmp    FWORD PTR [rdi-0x41]
  a297c2:	f5                   	cmc    
  a297c3:	ff                   	(bad)  
  a297c4:	f8                   	clc    
  a297c5:	bf f5 ff 25 c0       	mov    edi,0xc025fff5
  a297ca:	f5                   	cmc    
  a297cb:	ff 4b c0             	dec    DWORD PTR [rbx-0x40]
  a297ce:	f5                   	cmc    
  a297cf:	ff 88 c0 f5 ff 81    	dec    DWORD PTR [rax-0x7e000a40]
  a297d5:	cd f5                	int    0xf5
  a297d7:	ff                   	(bad)  
  a297d8:	7d ce                	jge    a297a8 <t1_args_count+0x508>
  a297da:	f5                   	cmc    
  a297db:	ff                   	(bad)  
  a297dc:	7d ce                	jge    a297ac <t1_args_count+0x50c>
  a297de:	f5                   	cmc    
  a297df:	ff                   	(bad)  
  a297e0:	7d ce                	jge    a297b0 <t1_args_count+0x510>
  a297e2:	f5                   	cmc    
  a297e3:	ff                   	(bad)  
  a297e4:	7d ce                	jge    a297b4 <t1_args_count+0x514>
  a297e6:	f5                   	cmc    
  a297e7:	ff                   	(bad)  
  a297e8:	7d ce                	jge    a297b8 <t1_args_count+0x518>
  a297ea:	f5                   	cmc    
  a297eb:	ff                   	(bad)  
  a297ec:	7d ce                	jge    a297bc <t1_args_count+0x51c>
  a297ee:	f5                   	cmc    
  a297ef:	ff                   	(bad)  
  a297f0:	7d ce                	jge    a297c0 <t1_args_count+0x520>
  a297f2:	f5                   	cmc    
  a297f3:	ff                   	(bad)  
  a297f4:	7d ce                	jge    a297c4 <t1_args_count+0x524>
  a297f6:	f5                   	cmc    
  a297f7:	ff                   	(bad)  
  a297f8:	7d ce                	jge    a297c8 <t1_args_count+0x528>
  a297fa:	f5                   	cmc    
  a297fb:	ff                   	(bad)  
  a297fc:	7d ce                	jge    a297cc <t1_args_count+0x52c>
  a297fe:	f5                   	cmc    
  a297ff:	ff                   	(bad)  
  a29800:	7d ce                	jge    a297d0 <t1_args_count+0x530>
  a29802:	f5                   	cmc    
  a29803:	ff                   	(bad)  
  a29804:	7d ce                	jge    a297d4 <t1_args_count+0x534>
  a29806:	f5                   	cmc    
  a29807:	ff                   	(bad)  
  a29808:	7d ce                	jge    a297d8 <t1_args_count+0x538>
  a2980a:	f5                   	cmc    
  a2980b:	ff c2                	inc    edx
  a2980d:	cd f5                	int    0xf5
  a2980f:	ff                   	(bad)  
  a29810:	7d ce                	jge    a297e0 <t1_args_count+0x540>
  a29812:	f5                   	cmc    
  a29813:	ff                   	(bad)  
  a29814:	7d ce                	jge    a297e4 <t1_args_count+0x544>
  a29816:	f5                   	cmc    
  a29817:	ff                   	(bad)  
  a29818:	7d ce                	jge    a297e8 <t1_args_count+0x548>
  a2981a:	f5                   	cmc    
  a2981b:	ff                   	(bad)  
  a2981c:	7d ce                	jge    a297ec <t1_args_count+0x54c>
  a2981e:	f5                   	cmc    
  a2981f:	ff                   	(bad)  
  a29820:	7d ce                	jge    a297f0 <t1_args_count+0x550>
  a29822:	f5                   	cmc    
  a29823:	ff 73 ce             	push   QWORD PTR [rbx-0x32]
  a29826:	f5                   	cmc    
  a29827:	ff                   	(bad)  
  a29828:	7d ce                	jge    a297f8 <t1_args_count+0x558>
  a2982a:	f5                   	cmc    
  a2982b:	ff                   	(bad)  
  a2982c:	7d ce                	jge    a297fc <t1_args_count+0x55c>
  a2982e:	f5                   	cmc    
  a2982f:	ff                   	(bad)  
  a29830:	7d ce                	jge    a29800 <t1_args_count+0x560>
  a29832:	f5                   	cmc    
  a29833:	ff                   	(bad)  
  a29834:	7d ce                	jge    a29804 <t1_args_count+0x564>
  a29836:	f5                   	cmc    
  a29837:	ff                   	(bad)  
  a29838:	7d ce                	jge    a29808 <t1_args_count+0x568>
  a2983a:	f5                   	cmc    
  a2983b:	ff 07                	inc    DWORD PTR [rdi]
  a2983d:	cd f5                	int    0xf5
  a2983f:	ff                   	(bad)  
  a29840:	7d ce                	jge    a29810 <t1_args_count+0x570>
  a29842:	f5                   	cmc    
  a29843:	ff                   	(bad)  
  a29844:	7d ce                	jge    a29814 <t1_args_count+0x574>
  a29846:	f5                   	cmc    
  a29847:	ff                   	(bad)  
  a29848:	7d ce                	jge    a29818 <t1_args_count+0x578>
  a2984a:	f5                   	cmc    
  a2984b:	ff c8                	dec    eax
  a2984d:	cc                   	int3   
  a2984e:	f5                   	cmc    
  a2984f:	ff                   	(bad)  
  a29850:	7d ce                	jge    a29820 <t1_args_count+0x580>
  a29852:	f5                   	cmc    
  a29853:	ff                   	(bad)  
  a29854:	7d ce                	jge    a29824 <t1_args_count+0x584>
  a29856:	f5                   	cmc    
  a29857:	ff                   	(bad)  
  a29858:	7d ce                	jge    a29828 <t1_args_count+0x588>
  a2985a:	f5                   	cmc    
  a2985b:	ff                   	(bad)  
  a2985c:	7d ce                	jge    a2982c <t1_args_count+0x58c>
  a2985e:	f5                   	cmc    
  a2985f:	ff                   	(bad)  
  a29860:	7d ce                	jge    a29830 <t1_args_count+0x590>
  a29862:	f5                   	cmc    
  a29863:	ff                   	(bad)  
  a29864:	7d ce                	jge    a29834 <t1_args_count+0x594>
  a29866:	f5                   	cmc    
  a29867:	ff                   	(bad)  
  a29868:	7d ce                	jge    a29838 <t1_args_count+0x598>
  a2986a:	f5                   	cmc    
  a2986b:	ff                   	(bad)  
  a2986c:	7d ce                	jge    a2983c <t1_args_count+0x59c>
  a2986e:	f5                   	cmc    
  a2986f:	ff                   	(bad)  
  a29870:	7d ce                	jge    a29840 <t1_args_count+0x5a0>
  a29872:	f5                   	cmc    
  a29873:	ff 82 cc f5 ff 7d    	inc    DWORD PTR [rdx+0x7dfff5cc]
  a29879:	ce                   	(bad)  
  a2987a:	f5                   	cmc    
  a2987b:	ff                   	(bad)  
  a2987c:	7d ce                	jge    a2984c <t1_args_count+0x5ac>
  a2987e:	f5                   	cmc    
  a2987f:	ff                   	(bad)  
  a29880:	7d ce                	jge    a29850 <t1_args_count+0x5b0>
  a29882:	f5                   	cmc    
  a29883:	ff                   	(bad)  
  a29884:	7d ce                	jge    a29854 <t1_args_count+0x5b4>
  a29886:	f5                   	cmc    
  a29887:	ff 03                	inc    DWORD PTR [rbx]
  a29889:	ce                   	(bad)  
  a2988a:	f5                   	cmc    
  a2988b:	ff                   	(bad)  
  a2988c:	7d ce                	jge    a2985c <t1_args_count+0x5bc>
  a2988e:	f5                   	cmc    
  a2988f:	ff                   	(bad)  
  a29890:	7d ce                	jge    a29860 <t1_args_count+0x5c0>
  a29892:	f5                   	cmc    
  a29893:	ff                   	(bad)  
  a29894:	7d ce                	jge    a29864 <t1_args_count+0x5c4>
  a29896:	f5                   	cmc    
  a29897:	ff 5b ce             	call   FWORD PTR [rbx-0x32]
  a2989a:	f5                   	cmc    
  a2989b:	ff 00                	inc    DWORD PTR [rax]
  a2989d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a298a0 <ft_char_table>:
  a298a0:	ff                   	(bad)  
  a298a1:	ff                   	(bad)  
  a298a2:	ff                   	(bad)  
  a298a3:	ff                   	(bad)  
  a298a4:	ff                   	(bad)  
  a298a5:	ff                   	(bad)  
  a298a6:	ff                   	(bad)  
  a298a7:	ff                   	(bad)  
  a298a8:	ff                   	(bad)  
  a298a9:	ff                   	(bad)  
  a298aa:	ff                   	(bad)  
  a298ab:	ff                   	(bad)  
  a298ac:	ff                   	(bad)  
  a298ad:	ff                   	(bad)  
  a298ae:	ff                   	(bad)  
  a298af:	ff                   	(bad)  
  a298b0:	ff                   	(bad)  
  a298b1:	ff                   	(bad)  
  a298b2:	ff                   	(bad)  
  a298b3:	ff                   	(bad)  
  a298b4:	ff                   	(bad)  
  a298b5:	ff                   	(bad)  
  a298b6:	ff                   	(bad)  
  a298b7:	ff                   	(bad)  
  a298b8:	ff                   	(bad)  
  a298b9:	ff                   	(bad)  
  a298ba:	ff                   	(bad)  
  a298bb:	ff                   	(bad)  
  a298bc:	ff                   	(bad)  
  a298bd:	ff                   	(bad)  
  a298be:	ff                   	(bad)  
  a298bf:	ff                   	(bad)  
  a298c0:	ff                   	(bad)  
  a298c1:	ff                   	(bad)  
  a298c2:	ff                   	(bad)  
  a298c3:	ff                   	(bad)  
  a298c4:	ff                   	(bad)  
  a298c5:	ff                   	(bad)  
  a298c6:	ff                   	(bad)  
  a298c7:	ff                   	(bad)  
  a298c8:	ff                   	(bad)  
  a298c9:	ff                   	(bad)  
  a298ca:	ff                   	(bad)  
  a298cb:	ff                   	(bad)  
  a298cc:	ff                   	(bad)  
  a298cd:	ff                   	(bad)  
  a298ce:	ff                   	(bad)  
  a298cf:	ff 00                	inc    DWORD PTR [rax]
  a298d1:	01 02                	add    DWORD PTR [rdx],eax
  a298d3:	03 04 05 06 07 08 09 	add    eax,DWORD PTR [rax*1+0x9080706]
  a298da:	ff                   	(bad)  
  a298db:	ff                   	(bad)  
  a298dc:	ff                   	(bad)  
  a298dd:	ff                   	(bad)  
  a298de:	ff                   	(bad)  
  a298df:	ff                   	(bad)  
  a298e0:	ff 0a                	dec    DWORD PTR [rdx]
  a298e2:	0b 0c 0d 0e 0f 10 11 	or     ecx,DWORD PTR [rcx*1+0x11100f0e]
  a298e9:	12 13                	adc    dl,BYTE PTR [rbx]
  a298eb:	14 15                	adc    al,0x15
  a298ed:	16                   	(bad)  
  a298ee:	17                   	(bad)  
  a298ef:	18 19                	sbb    BYTE PTR [rcx],bl
  a298f1:	1a 1b                	sbb    bl,BYTE PTR [rbx]
  a298f3:	1c 1d                	sbb    al,0x1d
  a298f5:	1e                   	(bad)  
  a298f6:	1f                   	(bad)  
  a298f7:	20 21                	and    BYTE PTR [rcx],ah
  a298f9:	22 23                	and    ah,BYTE PTR [rbx]
  a298fb:	ff                   	(bad)  
  a298fc:	ff                   	(bad)  
  a298fd:	ff                   	(bad)  
  a298fe:	ff                   	(bad)  
  a298ff:	ff                   	(bad)  
  a29900:	ff 0a                	dec    DWORD PTR [rdx]
  a29902:	0b 0c 0d 0e 0f 10 11 	or     ecx,DWORD PTR [rcx*1+0x11100f0e]
  a29909:	12 13                	adc    dl,BYTE PTR [rbx]
  a2990b:	14 15                	adc    al,0x15
  a2990d:	16                   	(bad)  
  a2990e:	17                   	(bad)  
  a2990f:	18 19                	sbb    BYTE PTR [rcx],bl
  a29911:	1a 1b                	sbb    bl,BYTE PTR [rbx]
  a29913:	1c 1d                	sbb    al,0x1d
  a29915:	1e                   	(bad)  
  a29916:	1f                   	(bad)  
  a29917:	20 21                	and    BYTE PTR [rcx],ah
  a29919:	22 23                	and    ah,BYTE PTR [rbx]
  a2991b:	ff                   	(bad)  
  a2991c:	ff                   	(bad)  
  a2991d:	ff                   	(bad)  
  a2991e:	ff                   	(bad)  
  a2991f:	ff                 	jmp    FWORD PTR [rsi]

0000000000a29920 <ft_standard_glyph_names>:
  a29920:	2e 6e                	outs   dx,BYTE PTR ds:[rsi]
  a29922:	75 6c                	jne    a29990 <ft_standard_glyph_names+0x70>
  a29924:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29925:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  a29928:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29929:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2992a:	61                   	(bad)  
  a2992b:	72 6b                	jb     a29998 <ft_standard_glyph_names+0x78>
  a2992d:	69 6e 67 72 65 74 75 	imul   ebp,DWORD PTR [rsi+0x67],0x75746572
  a29934:	72 6e                	jb     a299a4 <ft_standard_glyph_names+0x84>
  a29936:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  a29939:	74 65                	je     a299a0 <ft_standard_glyph_names+0x80>
  a2993b:	71 75                	jno    a299b2 <ft_standard_glyph_names+0x92>
  a2993d:	61                   	(bad)  
  a2993e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2993f:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a29942:	66 69 6e 69 74 79    	imul   bp,WORD PTR [rsi+0x69],0x7974
  a29948:	00 6c 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ch
  a2994c:	73 65                	jae    a299b3 <ft_standard_glyph_names+0x93>
  a2994e:	71 75                	jno    a299c5 <ft_standard_glyph_names+0xa5>
  a29950:	61                   	(bad)  
  a29951:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29952:	00 67 72             	add    BYTE PTR [rdi+0x72],ah
  a29955:	65 61                	gs (bad) 
  a29957:	74 65                	je     a299be <ft_standard_glyph_names+0x9e>
  a29959:	72 65                	jb     a299c0 <ft_standard_glyph_names+0xa0>
  a2995b:	71 75                	jno    a299d2 <ft_standard_glyph_names+0xb2>
  a2995d:	61                   	(bad)  
  a2995e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2995f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  a29962:	72 74                	jb     a299d8 <ft_standard_glyph_names+0xb8>
  a29964:	69 61 6c 64 69 66 66 	imul   esp,DWORD PTR [rcx+0x6c],0x66666964
  a2996b:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  a2996e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2996f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29970:	61                   	(bad)  
  a29971:	74 69                	je     a299dc <ft_standard_glyph_names+0xbc>
  a29973:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29974:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29975:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  a29978:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29979:	64 75 63             	fs jne a299df <ft_standard_glyph_names+0xbf>
  a2997c:	74 00                	je     a2997e <ft_standard_glyph_names+0x5e>
  a2997e:	70 69                	jo     a299e9 <ft_standard_glyph_names+0xc9>
  a29980:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a29983:	74 65                	je     a299ea <ft_standard_glyph_names+0xca>
  a29985:	67 72 61             	addr32 jb a299e9 <ft_standard_glyph_names+0xc9>
  a29988:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29989:	00 4f 6d             	add    BYTE PTR [rdi+0x6d],cl
  a2998c:	65 67 61             	gs addr32 (bad) 
  a2998f:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
  a29992:	64 69 63 61 6c 00 61 	imul   esp,DWORD PTR fs:[rbx+0x61],0x7061006c
  a29999:	70 
  a2999a:	70 72                	jo     a29a0e <ft_standard_glyph_names+0xee>
  a2999c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2999d:	78 65                	js     a29a04 <ft_standard_glyph_names+0xe4>
  a2999f:	71 75                	jno    a29a16 <ft_standard_glyph_names+0xf6>
  a299a1:	61                   	(bad)  
  a299a2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a299a3:	00 44 65 6c          	add    BYTE PTR [rbp+riz*2+0x6c],al
  a299a7:	74 61                	je     a29a0a <ft_standard_glyph_names+0xea>
  a299a9:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  a299ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a299ad:	62 72 65 61 6b       	(bad)
  a299b2:	69 6e 67 73 70 61 63 	imul   ebp,DWORD PTR [rsi+0x67],0x63617073
  a299b9:	65 00 6c 6f 7a       	add    BYTE PTR gs:[rdi+rbp*2+0x7a],ch
  a299be:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a299c0:	67 65 00 61 70       	add    BYTE PTR gs:[ecx+0x70],ah
  a299c5:	70 6c                	jo     a29a33 <ft_standard_glyph_names+0x113>
  a299c7:	65 00 66 72          	add    BYTE PTR gs:[rsi+0x72],ah
  a299cb:	61                   	(bad)  
  a299cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a299cd:	63 00                	movsxd eax,DWORD PTR [rax]
  a299cf:	47 62 72 65 76 65    	(bad)
  a299d5:	00 67 62             	add    BYTE PTR [rdi+0x62],ah
  a299d8:	72 65                	jb     a29a3f <ft_standard_glyph_names+0x11f>
  a299da:	76 65                	jbe    a29a41 <ft_standard_glyph_names+0x121>
  a299dc:	00 49 64             	add    BYTE PTR [rcx+0x64],cl
  a299df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a299e0:	74 61                	je     a29a43 <ft_standard_glyph_names+0x123>
  a299e2:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  a299e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a299e6:	74 00                	je     a299e8 <ft_standard_glyph_names+0xc8>
  a299e8:	53                   	push   rbx
  a299e9:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a299ec:	69 6c 6c 61 00 73 63 	imul   ebp,DWORD PTR [rsp+rbp*2+0x61],0x65637300
  a299f3:	65 
  a299f4:	64 69 6c 6c 61 00 43 	imul   ebp,DWORD PTR fs:[rsp+rbp*2+0x61],0x63614300
  a299fb:	61 63 
  a299fd:	75 74                	jne    a29a73 <ft_standard_glyph_names+0x153>
  a299ff:	65 00 63 61          	add    BYTE PTR gs:[rbx+0x61],ah
  a29a03:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a29a06:	65 00 43 63          	add    BYTE PTR gs:[rbx+0x63],al
  a29a0a:	61                   	(bad)  
  a29a0b:	72 6f                	jb     a29a7c <ft_standard_glyph_names+0x15c>
  a29a0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29a0e:	00 63 63             	add    BYTE PTR [rbx+0x63],ah
  a29a11:	61                   	(bad)  
  a29a12:	72 6f                	jb     a29a83 <ft_standard_glyph_names+0x163>
  a29a14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29a15:	00 64 63 72          	add    BYTE PTR [rbx+riz*2+0x72],ah
  a29a19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29a1a:	61                   	(bad)  
  a29a1b:	74 00                	je     a29a1d <ft_standard_glyph_names+0xfd>
  a29a1d:	2e 6e                	outs   dx,BYTE PTR ds:[rsi]
  a29a1f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29a20:	74 64                	je     a29a86 <ft_standard_glyph_names+0x166>
  a29a22:	65 66 00 73 70       	data16 add BYTE PTR gs:[rbx+0x70],dh
  a29a27:	61                   	(bad)  
  a29a28:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a29a2b:	65 78 63             	gs js  a29a91 <ft_standard_glyph_names+0x171>
  a29a2e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29a2f:	61                   	(bad)  
  a29a30:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29a31:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
  a29a34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29a35:	74 65                	je     a29a9c <ft_standard_glyph_names+0x17c>
  a29a37:	64 62                	fs (bad) 
  a29a39:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29a3a:	00 6e 75             	add    BYTE PTR [rsi+0x75],ch
  a29a3d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29a3e:	62                   	(bad)  
  a29a3f:	65 72 73             	gs jb  a29ab5 <ft_standard_glyph_names+0x195>
  a29a42:	69 67 6e 00 64 6f 6c 	imul   esp,DWORD PTR [rdi+0x6e],0x6c6f6400
  a29a49:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29a4a:	61                   	(bad)  
  a29a4b:	72 00                	jb     a29a4d <ft_standard_glyph_names+0x12d>
  a29a4d:	70 65                	jo     a29ab4 <ft_standard_glyph_names+0x194>
  a29a4f:	72 63                	jb     a29ab4 <ft_standard_glyph_names+0x194>
  a29a51:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a29a53:	74 00                	je     a29a55 <ft_standard_glyph_names+0x135>
  a29a55:	61                   	(bad)  
  a29a56:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29a57:	70 65                	jo     a29abe <ft_standard_glyph_names+0x19e>
  a29a59:	72 73                	jb     a29ace <ft_standard_glyph_names+0x1ae>
  a29a5b:	61                   	(bad)  
  a29a5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29a5d:	64 00 71 75          	add    BYTE PTR fs:[rcx+0x75],dh
  a29a61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29a62:	74 65                	je     a29ac9 <ft_standard_glyph_names+0x1a9>
  a29a64:	72 69                	jb     a29acf <ft_standard_glyph_names+0x1af>
  a29a66:	67 68 74 00 70 61    	addr32 push 0x61700074
  a29a6c:	72 65                	jb     a29ad3 <ft_standard_glyph_names+0x1b3>
  a29a6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29a6f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29a70:	65 66 74 00          	gs data16 je a29a74 <ft_standard_glyph_names+0x154>
  a29a74:	70 61                	jo     a29ad7 <ft_standard_glyph_names+0x1b7>
  a29a76:	72 65                	jb     a29add <ft_standard_glyph_names+0x1bd>
  a29a78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29a79:	72 69                	jb     a29ae4 <ft_standard_glyph_names+0x1c4>
  a29a7b:	67 68 74 00 61 73    	addr32 push 0x73610074
  a29a81:	74 65                	je     a29ae8 <ft_standard_glyph_names+0x1c8>
  a29a83:	72 69                	jb     a29aee <ft_standard_glyph_names+0x1ce>
  a29a85:	73 6b                	jae    a29af2 <ft_standard_glyph_names+0x1d2>
  a29a87:	00 70 6c             	add    BYTE PTR [rax+0x6c],dh
  a29a8a:	75 73                	jne    a29aff <ft_standard_glyph_names+0x1df>
  a29a8c:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  a29a8f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29a90:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29a91:	61                   	(bad)  
  a29a92:	00 68 79             	add    BYTE PTR [rax+0x79],ch
  a29a95:	70 68                	jo     a29aff <ft_standard_glyph_names+0x1df>
  a29a97:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a29a99:	00 70 65             	add    BYTE PTR [rax+0x65],dh
  a29a9c:	72 69                	jb     a29b07 <ft_standard_glyph_names+0x1e7>
  a29a9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29a9f:	64 00 73 6c          	add    BYTE PTR fs:[rbx+0x6c],dh
  a29aa3:	61                   	(bad)  
  a29aa4:	73 68                	jae    a29b0e <ft_standard_glyph_names+0x1ee>
  a29aa6:	00 7a 65             	add    BYTE PTR [rdx+0x65],bh
  a29aa9:	72 6f                	jb     a29b1a <ft_standard_glyph_names+0x1fa>
  a29aab:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
  a29aae:	65 00 74 77 6f       	add    BYTE PTR gs:[rdi+rsi*2+0x6f],dh
  a29ab3:	00 74 68 72          	add    BYTE PTR [rax+rbp*2+0x72],dh
  a29ab7:	65 65 00 66 6f       	gs add BYTE PTR gs:[rsi+0x6f],ah
  a29abc:	75 72                	jne    a29b30 <ft_standard_glyph_names+0x210>
  a29abe:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  a29ac1:	76 65                	jbe    a29b28 <ft_standard_glyph_names+0x208>
  a29ac3:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  a29ac6:	78 00                	js     a29ac8 <ft_standard_glyph_names+0x1a8>
  a29ac8:	73 65                	jae    a29b2f <ft_standard_glyph_names+0x20f>
  a29aca:	76 65                	jbe    a29b31 <ft_standard_glyph_names+0x211>
  a29acc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29acd:	00 65 69             	add    BYTE PTR [rbp+0x69],ah
  a29ad0:	67 68 74 00 6e 69    	addr32 push 0x696e0074
  a29ad6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29ad7:	65 00 63 6f          	add    BYTE PTR gs:[rbx+0x6f],ah
  a29adb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29adc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29add:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29ade:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  a29ae1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29ae2:	69 63 6f 6c 6f 6e 00 	imul   esp,DWORD PTR [rbx+0x6f],0x6e6f6c
  a29ae9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29aea:	65 73 73             	gs jae a29b60 <ft_standard_glyph_names+0x240>
  a29aed:	00 65 71             	add    BYTE PTR [rbp+0x71],ah
  a29af0:	75 61                	jne    a29b53 <ft_standard_glyph_names+0x233>
  a29af2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29af3:	00 67 72             	add    BYTE PTR [rdi+0x72],ah
  a29af6:	65 61                	gs (bad) 
  a29af8:	74 65                	je     a29b5f <ft_standard_glyph_names+0x23f>
  a29afa:	72 00                	jb     a29afc <ft_standard_glyph_names+0x1dc>
  a29afc:	71 75                	jno    a29b73 <ft_standard_glyph_names+0x253>
  a29afe:	65 73 74             	gs jae a29b75 <ft_standard_glyph_names+0x255>
  a29b01:	69 6f 6e 00 61 74 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x746100
  a29b08:	41 00 42 00          	add    BYTE PTR [r10+0x0],al
  a29b0c:	43 00 44 00 45       	add    BYTE PTR [r8+r8*1+0x45],al
  a29b11:	00 46 00             	add    BYTE PTR [rsi+0x0],al
  a29b14:	47 00 48 00          	rex.RXB add BYTE PTR [r8+0x0],r9b
  a29b18:	49 00 4a 00          	rex.WB add BYTE PTR [r10+0x0],cl
  a29b1c:	4b 00 4c 00 4d       	rex.WXB add BYTE PTR [r8+r8*1+0x4d],cl
  a29b21:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
  a29b24:	4f 00 50 00          	rex.WRXB add BYTE PTR [r8+0x0],r10b
  a29b28:	51                   	push   rcx
  a29b29:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  a29b2c:	53                   	push   rbx
  a29b2d:	00 54 00 55          	add    BYTE PTR [rax+rax*1+0x55],dl
  a29b31:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
  a29b34:	57                   	push   rdi
  a29b35:	00 58 00             	add    BYTE PTR [rax+0x0],bl
  a29b38:	59                   	pop    rcx
  a29b39:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
  a29b3c:	62 72                	(bad)  
  a29b3e:	61                   	(bad)  
  a29b3f:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  a29b42:	74 6c                	je     a29bb0 <ft_standard_glyph_names+0x290>
  a29b44:	65 66 74 00          	gs data16 je a29b48 <ft_standard_glyph_names+0x228>
  a29b48:	62 61                	(bad)  
  a29b4a:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
  a29b4d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29b4e:	61                   	(bad)  
  a29b4f:	73 68                	jae    a29bb9 <ft_standard_glyph_names+0x299>
  a29b51:	00 62 72             	add    BYTE PTR [rdx+0x72],ah
  a29b54:	61                   	(bad)  
  a29b55:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  a29b58:	74 72                	je     a29bcc <ft_standard_glyph_names+0x2ac>
  a29b5a:	69 67 68 74 00 61 73 	imul   esp,DWORD PTR [rdi+0x68],0x73610074
  a29b61:	63 69 69             	movsxd ebp,DWORD PTR [rcx+0x69]
  a29b64:	63 69 72             	movsxd ebp,DWORD PTR [rcx+0x72]
  a29b67:	63 75 6d             	movsxd esi,DWORD PTR [rbp+0x6d]
  a29b6a:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  a29b6d:	64 65 72 73          	fs gs jb a29be4 <ft_standard_glyph_names+0x2c4>
  a29b71:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  a29b74:	65 00 71 75          	add    BYTE PTR gs:[rcx+0x75],dh
  a29b78:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29b79:	74 65                	je     a29be0 <ft_standard_glyph_names+0x2c0>
  a29b7b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29b7c:	65 66 74 00          	gs data16 je a29b80 <ft_standard_glyph_names+0x260>
  a29b80:	61                   	(bad)  
  a29b81:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
  a29b84:	63 00                	movsxd eax,DWORD PTR [rax]
  a29b86:	64 00 65 00          	add    BYTE PTR fs:[rbp+0x0],ah
  a29b8a:	66 00 67 00          	data16 add BYTE PTR [rdi+0x0],ah
  a29b8e:	68 00 69 00 6a       	push   0x6a006900
  a29b93:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
  a29b96:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29b97:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
  a29b9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29b9b:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  a29b9e:	70 00                	jo     a29ba0 <ft_standard_glyph_names+0x280>
  a29ba0:	71 00                	jno    a29ba2 <ft_standard_glyph_names+0x282>
  a29ba2:	72 00                	jb     a29ba4 <ft_standard_glyph_names+0x284>
  a29ba4:	73 00                	jae    a29ba6 <ft_standard_glyph_names+0x286>
  a29ba6:	74 00                	je     a29ba8 <ft_standard_glyph_names+0x288>
  a29ba8:	75 00                	jne    a29baa <ft_standard_glyph_names+0x28a>
  a29baa:	76 00                	jbe    a29bac <ft_standard_glyph_names+0x28c>
  a29bac:	77 00                	ja     a29bae <ft_standard_glyph_names+0x28e>
  a29bae:	78 00                	js     a29bb0 <ft_standard_glyph_names+0x290>
  a29bb0:	79 00                	jns    a29bb2 <ft_standard_glyph_names+0x292>
  a29bb2:	7a 00                	jp     a29bb4 <ft_standard_glyph_names+0x294>
  a29bb4:	62 72                	(bad)  
  a29bb6:	61                   	(bad)  
  a29bb7:	63 65 6c             	movsxd esp,DWORD PTR [rbp+0x6c]
  a29bba:	65 66 74 00          	gs data16 je a29bbe <ft_standard_glyph_names+0x29e>
  a29bbe:	62 61                	(bad)  
  a29bc0:	72 00                	jb     a29bc2 <ft_standard_glyph_names+0x2a2>
  a29bc2:	62 72                	(bad)  
  a29bc4:	61                   	(bad)  
  a29bc5:	63 65 72             	movsxd esp,DWORD PTR [rbp+0x72]
  a29bc8:	69 67 68 74 00 61 73 	imul   esp,DWORD PTR [rdi+0x68],0x73610074
  a29bcf:	63 69 69             	movsxd ebp,DWORD PTR [rcx+0x69]
  a29bd2:	74 69                	je     a29c3d <ft_standard_glyph_names+0x31d>
  a29bd4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29bd5:	64 65 00 65 78       	fs add BYTE PTR gs:[rbp+0x78],ah
  a29bda:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a29bde:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a29be0:	77 6e                	ja     a29c50 <ft_standard_glyph_names+0x330>
  a29be2:	00 63 65             	add    BYTE PTR [rbx+0x65],ah
  a29be5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29be6:	74 00                	je     a29be8 <ft_standard_glyph_names+0x2c8>
  a29be8:	73 74                	jae    a29c5e <ft_standard_glyph_names+0x33e>
  a29bea:	65 72 6c             	gs jb  a29c59 <ft_standard_glyph_names+0x339>
  a29bed:	69 6e 67 00 66 72 61 	imul   ebp,DWORD PTR [rsi+0x67],0x61726600
  a29bf4:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a29bf8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29bf9:	00 79 65             	add    BYTE PTR [rcx+0x65],bh
  a29bfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29bfd:	00 66 6c             	add    BYTE PTR [rsi+0x6c],ah
  a29c00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29c01:	72 69                	jb     a29c6c <ft_standard_glyph_names+0x34c>
  a29c03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29c04:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  a29c07:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a29c0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29c0c:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
  a29c0f:	72 72                	jb     a29c83 <ft_standard_glyph_names+0x363>
  a29c11:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a29c13:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
  a29c16:	71 75                	jno    a29c8d <ft_standard_glyph_names+0x36d>
  a29c18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29c19:	74 65                	je     a29c80 <ft_standard_glyph_names+0x360>
  a29c1b:	73 69                	jae    a29c86 <ft_standard_glyph_names+0x366>
  a29c1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29c1e:	67 6c                	ins    BYTE PTR es:[edi],dx
  a29c20:	65 00 71 75          	add    BYTE PTR gs:[rcx+0x75],dh
  a29c24:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29c25:	74 65                	je     a29c8c <ft_standard_glyph_names+0x36c>
  a29c27:	64 62                	fs (bad) 
  a29c29:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29c2a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29c2b:	65 66 74 00          	gs data16 je a29c2f <ft_standard_glyph_names+0x30f>
  a29c2f:	67 75 69             	addr32 jne a29c9b <ft_standard_glyph_names+0x37b>
  a29c32:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29c33:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29c34:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a29c36:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29c37:	74 6c                	je     a29ca5 <ft_standard_glyph_names+0x385>
  a29c39:	65 66 74 00          	gs data16 je a29c3d <ft_standard_glyph_names+0x31d>
  a29c3d:	67 75 69             	addr32 jne a29ca9 <ft_standard_glyph_names+0x389>
  a29c40:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29c41:	73 69                	jae    a29cac <ft_standard_glyph_names+0x38c>
  a29c43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29c44:	67 6c                	ins    BYTE PTR es:[edi],dx
  a29c46:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29c47:	65 66 74 00          	gs data16 je a29c4b <ft_standard_glyph_names+0x32b>
  a29c4b:	67 75 69             	addr32 jne a29cb7 <ft_standard_glyph_names+0x397>
  a29c4e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29c4f:	73 69                	jae    a29cba <ft_standard_glyph_names+0x39a>
  a29c51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29c52:	67 6c                	ins    BYTE PTR es:[edi],dx
  a29c54:	72 69                	jb     a29cbf <ft_standard_glyph_names+0x39f>
  a29c56:	67 68 74 00 66 69    	addr32 push 0x69660074
  a29c5c:	00 66 6c             	add    BYTE PTR [rsi+0x6c],ah
  a29c5f:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  a29c62:	64 61                	fs (bad) 
  a29c64:	73 68                	jae    a29cce <ft_standard_glyph_names+0x3ae>
  a29c66:	00 64 61 67          	add    BYTE PTR [rcx+riz*2+0x67],ah
  a29c6a:	67 65 72 00          	addr32 gs jb a29c6e <ft_standard_glyph_names+0x34e>
  a29c6e:	64 61                	fs (bad) 
  a29c70:	67 67 65 72 64       	addr32 addr32 gs jb a29cd9 <ft_standard_glyph_names+0x3b9>
  a29c75:	62                   	(bad)  
  a29c76:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29c77:	00 70 65             	add    BYTE PTR [rax+0x65],dh
  a29c7a:	72 69                	jb     a29ce5 <ft_standard_glyph_names+0x3c5>
  a29c7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29c7d:	64 63 65 6e          	movsxd esp,DWORD PTR fs:[rbp+0x6e]
  a29c81:	74 65                	je     a29ce8 <ft_standard_glyph_names+0x3c8>
  a29c83:	72 65                	jb     a29cea <ft_standard_glyph_names+0x3ca>
  a29c85:	64 00 70 61          	add    BYTE PTR fs:[rax+0x61],dh
  a29c89:	72 61                	jb     a29cec <ft_standard_glyph_names+0x3cc>
  a29c8b:	67 72 61             	addr32 jb a29cef <ft_standard_glyph_names+0x3cf>
  a29c8e:	70 68                	jo     a29cf8 <ft_standard_glyph_names+0x3d8>
  a29c90:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
  a29c93:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29c94:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29c95:	65 74 00             	gs je  a29c98 <ft_standard_glyph_names+0x378>
  a29c98:	71 75                	jno    a29d0f <ft_standard_glyph_names+0x3ef>
  a29c9a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29c9b:	74 65                	je     a29d02 <ft_standard_glyph_names+0x3e2>
  a29c9d:	73 69                	jae    a29d08 <ft_standard_glyph_names+0x3e8>
  a29c9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29ca0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a29ca2:	62 61                	(bad)  
  a29ca4:	73 65                	jae    a29d0b <ft_standard_glyph_names+0x3eb>
  a29ca6:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
  a29ca9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29caa:	74 65                	je     a29d11 <ft_standard_glyph_names+0x3f1>
  a29cac:	64 62                	fs (bad) 
  a29cae:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29caf:	62 61                	(bad)  
  a29cb1:	73 65                	jae    a29d18 <ft_standard_glyph_names+0x3f8>
  a29cb3:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
  a29cb6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29cb7:	74 65                	je     a29d1e <ft_standard_glyph_names+0x3fe>
  a29cb9:	64 62                	fs (bad) 
  a29cbb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29cbc:	72 69                	jb     a29d27 <ft_standard_glyph_names+0x407>
  a29cbe:	67 68 74 00 67 75    	addr32 push 0x75670074
  a29cc4:	69 6c 6c 65 6d 6f 74 	imul   ebp,DWORD PTR [rsp+rbp*2+0x65],0x72746f6d
  a29ccb:	72 
  a29ccc:	69 67 68 74 00 65 6c 	imul   esp,DWORD PTR [rdi+0x68],0x6c650074
  a29cd3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29cd4:	69 70 73 69 73 00 70 	imul   esi,DWORD PTR [rax+0x73],0x70007369
  a29cdb:	65 72 74             	gs jb  a29d52 <ft_standard_glyph_names+0x432>
  a29cde:	68 6f 75 73 61       	push   0x6173756f
  a29ce3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29ce4:	64 00 71 75          	add    BYTE PTR fs:[rcx+0x75],dh
  a29ce8:	65 73 74             	gs jae a29d5f <ft_standard_glyph_names+0x43f>
  a29ceb:	69 6f 6e 64 6f 77 6e 	imul   ebp,DWORD PTR [rdi+0x6e],0x6e776f64
  a29cf2:	00 67 72             	add    BYTE PTR [rdi+0x72],ah
  a29cf5:	61                   	(bad)  
  a29cf6:	76 65                	jbe    a29d5d <ft_standard_glyph_names+0x43d>
  a29cf8:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  a29cfb:	75 74                	jne    a29d71 <ft_standard_glyph_names+0x451>
  a29cfd:	65 00 63 69          	add    BYTE PTR gs:[rbx+0x69],ah
  a29d01:	72 63                	jb     a29d66 <ft_standard_glyph_names+0x446>
  a29d03:	75 6d                	jne    a29d72 <ft_standard_glyph_names+0x452>
  a29d05:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a29d07:	65 78 00             	gs js  a29d0a <ft_standard_glyph_names+0x3ea>
  a29d0a:	74 69                	je     a29d75 <ft_standard_glyph_names+0x455>
  a29d0c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29d0d:	64 65 00 6d 61       	fs add BYTE PTR gs:[rbp+0x61],ch
  a29d12:	63 72 6f             	movsxd esi,DWORD PTR [rdx+0x6f]
  a29d15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29d16:	00 62 72             	add    BYTE PTR [rdx+0x72],ah
  a29d19:	65 76 65             	gs jbe a29d81 <ft_standard_glyph_names+0x461>
  a29d1c:	00 64 6f 74          	add    BYTE PTR [rdi+rbp*2+0x74],ah
  a29d20:	61                   	(bad)  
  a29d21:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  a29d24:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29d25:	74 00                	je     a29d27 <ft_standard_glyph_names+0x407>
  a29d27:	64 69 65 72 65 73 69 	imul   esp,DWORD PTR fs:[rbp+0x72],0x73697365
  a29d2e:	73 
  a29d2f:	00 72 69             	add    BYTE PTR [rdx+0x69],dh
  a29d32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29d33:	67 00 63 65          	add    BYTE PTR [ebx+0x65],ah
  a29d37:	64 69 6c 6c 61 00 68 	imul   ebp,DWORD PTR fs:[rsp+rbp*2+0x61],0x6e756800
  a29d3e:	75 6e 
  a29d40:	67 61                	addr32 (bad) 
  a29d42:	72 75                	jb     a29db9 <ft_standard_glyph_names+0x499>
  a29d44:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29d45:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29d46:	61                   	(bad)  
  a29d47:	75 74                	jne    a29dbd <ft_standard_glyph_names+0x49d>
  a29d49:	00 6f 67             	add    BYTE PTR [rdi+0x67],ch
  a29d4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29d4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29d4e:	65 6b 00 63          	imul   eax,DWORD PTR gs:[rax],0x63
  a29d52:	61                   	(bad)  
  a29d53:	72 6f                	jb     a29dc4 <ft_standard_glyph_names+0x4a4>
  a29d55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29d56:	00 65 6d             	add    BYTE PTR [rbp+0x6d],ah
  a29d59:	64 61                	fs (bad) 
  a29d5b:	73 68                	jae    a29dc5 <ft_standard_glyph_names+0x4a5>
  a29d5d:	00 41 45             	add    BYTE PTR [rcx+0x45],al
  a29d60:	00 6f 72             	add    BYTE PTR [rdi+0x72],ch
  a29d63:	64 66 65 6d          	fs gs ins WORD PTR es:[rdi],dx
  a29d67:	69 6e 69 6e 65 00 4c 	imul   ebp,DWORD PTR [rsi+0x69],0x4c00656e
  a29d6e:	73 6c                	jae    a29ddc <ft_standard_glyph_names+0x4bc>
  a29d70:	61                   	(bad)  
  a29d71:	73 68                	jae    a29ddb <ft_standard_glyph_names+0x4bb>
  a29d73:	00 4f 73             	add    BYTE PTR [rdi+0x73],cl
  a29d76:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29d77:	61                   	(bad)  
  a29d78:	73 68                	jae    a29de2 <ft_standard_glyph_names+0x4c2>
  a29d7a:	00 4f 45             	add    BYTE PTR [rdi+0x45],cl
  a29d7d:	00 6f 72             	add    BYTE PTR [rdi+0x72],ch
  a29d80:	64 6d                	fs ins DWORD PTR es:[rdi],dx
  a29d82:	61                   	(bad)  
  a29d83:	73 63                	jae    a29de8 <ft_standard_glyph_names+0x4c8>
  a29d85:	75 6c                	jne    a29df3 <ft_standard_glyph_names+0x4d3>
  a29d87:	69 6e 65 00 61 65 00 	imul   ebp,DWORD PTR [rsi+0x65],0x656100
  a29d8e:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a29d90:	74 6c                	je     a29dfe <ft_standard_glyph_names+0x4de>
  a29d92:	65 73 73             	gs jae a29e08 <ft_standard_glyph_names+0x4e8>
  a29d95:	69 00 6c 73 6c 61    	imul   eax,DWORD PTR [rax],0x616c736c
  a29d9b:	73 68                	jae    a29e05 <ft_standard_glyph_names+0x4e5>
  a29d9d:	00 6f 73             	add    BYTE PTR [rdi+0x73],ch
  a29da0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29da1:	61                   	(bad)  
  a29da2:	73 68                	jae    a29e0c <ft_standard_glyph_names+0x4ec>
  a29da4:	00 6f 65             	add    BYTE PTR [rdi+0x65],ch
  a29da7:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
  a29daa:	72 6d                	jb     a29e19 <ft_standard_glyph_names+0x4f9>
  a29dac:	61                   	(bad)  
  a29dad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29dae:	64 62                	fs (bad) 
  a29db0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29db1:	73 00                	jae    a29db3 <ft_standard_glyph_names+0x493>
  a29db3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29db4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29db5:	65 73 75             	gs jae a29e2d <ft_standard_glyph_names+0x50d>
  a29db8:	70 65                	jo     a29e1f <ft_standard_glyph_names+0x4ff>
  a29dba:	72 69                	jb     a29e25 <ft_standard_glyph_names+0x505>
  a29dbc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29dbd:	72 00                	jb     a29dbf <ft_standard_glyph_names+0x49f>
  a29dbf:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29dc0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29dc1:	67 69 63 61 6c 6e 6f 	imul   esp,DWORD PTR [ebx+0x61],0x746f6e6c
  a29dc8:	74 
  a29dc9:	00 6d 75             	add    BYTE PTR [rbp+0x75],ch
  a29dcc:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
  a29dd0:	64 65 6d             	fs gs ins DWORD PTR es:[rdi],dx
  a29dd3:	61                   	(bad)  
  a29dd4:	72 6b                	jb     a29e41 <ft_standard_glyph_names+0x521>
  a29dd6:	00 45 74             	add    BYTE PTR [rbp+0x74],al
  a29dd9:	68 00 6f 6e 65       	push   0x656e6f00
  a29dde:	68 61 6c 66 00       	push   0x666c61
  a29de3:	70 6c                	jo     a29e51 <ft_standard_glyph_names+0x531>
  a29de5:	75 73                	jne    a29e5a <ft_standard_glyph_names+0x53a>
  a29de7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a29de8:	69 6e 75 73 00 54 68 	imul   ebp,DWORD PTR [rsi+0x75],0x68540073
  a29def:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29df0:	72 6e                	jb     a29e60 <ft_standard_glyph_names+0x540>
  a29df2:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
  a29df5:	65 71 75             	gs jno a29e6d <ft_standard_glyph_names+0x54d>
  a29df8:	61                   	(bad)  
  a29df9:	72 74                	jb     a29e6f <ft_standard_glyph_names+0x54f>
  a29dfb:	65 72 00             	gs jb  a29dfe <ft_standard_glyph_names+0x4de>
  a29dfe:	64 69 76 69 64 65 00 	imul   esi,DWORD PTR fs:[rsi+0x69],0x62006564
  a29e05:	62 
  a29e06:	72 6f                	jb     a29e77 <ft_standard_glyph_names+0x557>
  a29e08:	6b 65 6e 62          	imul   esp,DWORD PTR [rbp+0x6e],0x62
  a29e0c:	61                   	(bad)  
  a29e0d:	72 00                	jb     a29e0f <ft_standard_glyph_names+0x4ef>
  a29e0f:	64 65 67 72 65       	fs gs addr32 jb a29e79 <ft_standard_glyph_names+0x559>
  a29e14:	65 00 74 68 6f       	add    BYTE PTR gs:[rax+rbp*2+0x6f],dh
  a29e19:	72 6e                	jb     a29e89 <ft_standard_glyph_names+0x569>
  a29e1b:	00 74 68 72          	add    BYTE PTR [rax+rbp*2+0x72],dh
  a29e1f:	65 65 71 75          	gs gs jno a29e98 <ft_standard_glyph_names+0x578>
  a29e23:	61                   	(bad)  
  a29e24:	72 74                	jb     a29e9a <ft_standard_glyph_names+0x57a>
  a29e26:	65 72 73             	gs jb  a29e9c <ft_standard_glyph_names+0x57c>
  a29e29:	00 74 77 6f          	add    BYTE PTR [rdi+rsi*2+0x6f],dh
  a29e2d:	73 75                	jae    a29ea4 <ft_standard_glyph_names+0x584>
  a29e2f:	70 65                	jo     a29e96 <ft_standard_glyph_names+0x576>
  a29e31:	72 69                	jb     a29e9c <ft_standard_glyph_names+0x57c>
  a29e33:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29e34:	72 00                	jb     a29e36 <ft_standard_glyph_names+0x516>
  a29e36:	72 65                	jb     a29e9d <ft_standard_glyph_names+0x57d>
  a29e38:	67 69 73 74 65 72 65 	imul   esi,DWORD PTR [ebx+0x74],0x64657265
  a29e3f:	64 
  a29e40:	00 6d 69             	add    BYTE PTR [rbp+0x69],ch
  a29e43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29e44:	75 73                	jne    a29eb9 <ft_standard_glyph_names+0x599>
  a29e46:	00 65 74             	add    BYTE PTR [rbp+0x74],ah
  a29e49:	68 00 6d 75 6c       	push   0x6c756d00
  a29e4e:	74 69                	je     a29eb9 <ft_standard_glyph_names+0x599>
  a29e50:	70 6c                	jo     a29ebe <ft_standard_glyph_names+0x59e>
  a29e52:	79 00                	jns    a29e54 <ft_standard_glyph_names+0x534>
  a29e54:	74 68                	je     a29ebe <ft_standard_glyph_names+0x59e>
  a29e56:	72 65                	jb     a29ebd <ft_standard_glyph_names+0x59d>
  a29e58:	65 73 75             	gs jae a29ed0 <ft_standard_glyph_names+0x5b0>
  a29e5b:	70 65                	jo     a29ec2 <ft_standard_glyph_names+0x5a2>
  a29e5d:	72 69                	jb     a29ec8 <ft_standard_glyph_names+0x5a8>
  a29e5f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a29e60:	72 00                	jb     a29e62 <ft_standard_glyph_names+0x542>
  a29e62:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  a29e65:	79 72                	jns    a29ed9 <ft_standard_glyph_names+0x5b9>
  a29e67:	69 67 68 74 00 41 61 	imul   esp,DWORD PTR [rdi+0x68],0x61410074
  a29e6e:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a29e71:	65 00 41 63          	add    BYTE PTR gs:[rcx+0x63],al
  a29e75:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a29e7c:	65 78 00             	gs js  a29e7f <ft_standard_glyph_names+0x55f>
  a29e7f:	41                   	rex.B
  a29e80:	64 69 65 72 65 73 69 	imul   esp,DWORD PTR fs:[rbp+0x72],0x73697365
  a29e87:	73 
  a29e88:	00 41 67             	add    BYTE PTR [rcx+0x67],al
  a29e8b:	72 61                	jb     a29eee <ft_standard_glyph_names+0x5ce>
  a29e8d:	76 65                	jbe    a29ef4 <ft_standard_glyph_names+0x5d4>
  a29e8f:	00 41 72             	add    BYTE PTR [rcx+0x72],al
  a29e92:	69 6e 67 00 41 74 69 	imul   ebp,DWORD PTR [rsi+0x67],0x69744100
  a29e99:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29e9a:	64 65 00 43 63       	fs add BYTE PTR gs:[rbx+0x63],al
  a29e9f:	65 64 69 6c 6c 61 00 	gs imul ebp,DWORD PTR fs:[rsp+rbp*2+0x61],0x63614500
  a29ea6:	45 61 63 
  a29ea9:	75 74                	jne    a29f1f <ft_standard_glyph_names+0x5ff>
  a29eab:	65 00 45 63          	add    BYTE PTR gs:[rbp+0x63],al
  a29eaf:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a29eb6:	65 78 00             	gs js  a29eb9 <ft_standard_glyph_names+0x599>
  a29eb9:	45                   	rex.RB
  a29eba:	64 69 65 72 65 73 69 	imul   esp,DWORD PTR fs:[rbp+0x72],0x73697365
  a29ec1:	73 
  a29ec2:	00 45 67             	add    BYTE PTR [rbp+0x67],al
  a29ec5:	72 61                	jb     a29f28 <ft_standard_glyph_names+0x608>
  a29ec7:	76 65                	jbe    a29f2e <ft_standard_glyph_names+0x60e>
  a29ec9:	00 49 61             	add    BYTE PTR [rcx+0x61],cl
  a29ecc:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a29ecf:	65 00 49 63          	add    BYTE PTR gs:[rcx+0x63],cl
  a29ed3:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a29eda:	65 78 00             	gs js  a29edd <ft_standard_glyph_names+0x5bd>
  a29edd:	49                   	rex.WB
  a29ede:	64 69 65 72 65 73 69 	imul   esp,DWORD PTR fs:[rbp+0x72],0x73697365
  a29ee5:	73 
  a29ee6:	00 49 67             	add    BYTE PTR [rcx+0x67],cl
  a29ee9:	72 61                	jb     a29f4c <ft_standard_glyph_names+0x62c>
  a29eeb:	76 65                	jbe    a29f52 <ft_standard_glyph_names+0x632>
  a29eed:	00 4e 74             	add    BYTE PTR [rsi+0x74],cl
  a29ef0:	69 6c 64 65 00 4f 61 	imul   ebp,DWORD PTR [rsp+riz*2+0x65],0x63614f00
  a29ef7:	63 
  a29ef8:	75 74                	jne    a29f6e <ft_standard_glyph_names+0x64e>
  a29efa:	65 00 4f 63          	add    BYTE PTR gs:[rdi+0x63],cl
  a29efe:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a29f05:	65 78 00             	gs js  a29f08 <ft_standard_glyph_names+0x5e8>
  a29f08:	4f                   	rex.WRXB
  a29f09:	64 69 65 72 65 73 69 	imul   esp,DWORD PTR fs:[rbp+0x72],0x73697365
  a29f10:	73 
  a29f11:	00 4f 67             	add    BYTE PTR [rdi+0x67],cl
  a29f14:	72 61                	jb     a29f77 <ft_standard_glyph_names+0x657>
  a29f16:	76 65                	jbe    a29f7d <ft_standard_glyph_names+0x65d>
  a29f18:	00 4f 74             	add    BYTE PTR [rdi+0x74],cl
  a29f1b:	69 6c 64 65 00 53 63 	imul   ebp,DWORD PTR [rsp+riz*2+0x65],0x61635300
  a29f22:	61 
  a29f23:	72 6f                	jb     a29f94 <ft_standard_glyph_names+0x674>
  a29f25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29f26:	00 55 61             	add    BYTE PTR [rbp+0x61],dl
  a29f29:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a29f2c:	65 00 55 63          	add    BYTE PTR gs:[rbp+0x63],dl
  a29f30:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a29f37:	65 78 00             	gs js  a29f3a <ft_standard_glyph_names+0x61a>
  a29f3a:	55                   	push   rbp
  a29f3b:	64 69 65 72 65 73 69 	imul   esp,DWORD PTR fs:[rbp+0x72],0x73697365
  a29f42:	73 
  a29f43:	00 55 67             	add    BYTE PTR [rbp+0x67],dl
  a29f46:	72 61                	jb     a29fa9 <ft_standard_glyph_names+0x689>
  a29f48:	76 65                	jbe    a29faf <ft_standard_glyph_names+0x68f>
  a29f4a:	00 59 61             	add    BYTE PTR [rcx+0x61],bl
  a29f4d:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a29f50:	65 00 59 64          	add    BYTE PTR gs:[rcx+0x64],bl
  a29f54:	69 65 72 65 73 69 73 	imul   esp,DWORD PTR [rbp+0x72],0x73697365
  a29f5b:	00 5a 63             	add    BYTE PTR [rdx+0x63],bl
  a29f5e:	61                   	(bad)  
  a29f5f:	72 6f                	jb     a29fd0 <ft_standard_glyph_names+0x6b0>
  a29f61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29f62:	00 61 61             	add    BYTE PTR [rcx+0x61],ah
  a29f65:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a29f68:	65 00 61 63          	add    BYTE PTR gs:[rcx+0x63],ah
  a29f6c:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a29f73:	65 78 00             	gs js  a29f76 <ft_standard_glyph_names+0x656>
  a29f76:	61                   	(bad)  
  a29f77:	64 69 65 72 65 73 69 	imul   esp,DWORD PTR fs:[rbp+0x72],0x73697365
  a29f7e:	73 
  a29f7f:	00 61 67             	add    BYTE PTR [rcx+0x67],ah
  a29f82:	72 61                	jb     a29fe5 <ft_standard_glyph_names+0x6c5>
  a29f84:	76 65                	jbe    a29feb <ft_standard_glyph_names+0x6cb>
  a29f86:	00 61 72             	add    BYTE PTR [rcx+0x72],ah
  a29f89:	69 6e 67 00 61 74 69 	imul   ebp,DWORD PTR [rsi+0x67],0x69746100
  a29f90:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29f91:	64 65 00 63 63       	fs add BYTE PTR gs:[rbx+0x63],ah
  a29f96:	65 64 69 6c 6c 61 00 	gs imul ebp,DWORD PTR fs:[rsp+rbp*2+0x61],0x63616500
  a29f9d:	65 61 63 
  a29fa0:	75 74                	jne    a2a016 <ft_standard_glyph_names+0x6f6>
  a29fa2:	65 00 65 63          	add    BYTE PTR gs:[rbp+0x63],ah
  a29fa6:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a29fad:	65 78 00             	gs js  a29fb0 <ft_standard_glyph_names+0x690>
  a29fb0:	65 64 69 65 72 65 73 	gs imul esp,DWORD PTR fs:[rbp+0x72],0x73697365
  a29fb7:	69 73 
  a29fb9:	00 65 67             	add    BYTE PTR [rbp+0x67],ah
  a29fbc:	72 61                	jb     a2a01f <ft_standard_glyph_names+0x6ff>
  a29fbe:	76 65                	jbe    a2a025 <ft_standard_glyph_names+0x705>
  a29fc0:	00 69 61             	add    BYTE PTR [rcx+0x61],ch
  a29fc3:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a29fc6:	65 00 69 63          	add    BYTE PTR gs:[rcx+0x63],ch
  a29fca:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a29fd1:	65 78 00             	gs js  a29fd4 <ft_standard_glyph_names+0x6b4>
  a29fd4:	69 64 69 65 72 65 73 	imul   esp,DWORD PTR [rcx+rbp*2+0x65],0x69736572
  a29fdb:	69 
  a29fdc:	73 00                	jae    a29fde <ft_standard_glyph_names+0x6be>
  a29fde:	69 67 72 61 76 65 00 	imul   esp,DWORD PTR [rdi+0x72],0x657661
  a29fe5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a29fe6:	74 69                	je     a2a051 <ft_standard_glyph_names+0x731>
  a29fe8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a29fe9:	64 65 00 6f 61       	fs add BYTE PTR gs:[rdi+0x61],ch
  a29fee:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a29ff1:	65 00 6f 63          	add    BYTE PTR gs:[rdi+0x63],ch
  a29ff5:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a29ffc:	65 78 00             	gs js  a29fff <ft_standard_glyph_names+0x6df>
  a29fff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a000:	64 69 65 72 65 73 69 	imul   esp,DWORD PTR fs:[rbp+0x72],0x73697365
  a2a007:	73 
  a2a008:	00 6f 67             	add    BYTE PTR [rdi+0x67],ch
  a2a00b:	72 61                	jb     a2a06e <ft_standard_glyph_names+0x74e>
  a2a00d:	76 65                	jbe    a2a074 <ft_standard_glyph_names+0x754>
  a2a00f:	00 6f 74             	add    BYTE PTR [rdi+0x74],ch
  a2a012:	69 6c 64 65 00 73 63 	imul   ebp,DWORD PTR [rsp+riz*2+0x65],0x61637300
  a2a019:	61 
  a2a01a:	72 6f                	jb     a2a08b <ft_standard_glyph_names+0x76b>
  a2a01c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a01d:	00 75 61             	add    BYTE PTR [rbp+0x61],dh
  a2a020:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a2a023:	65 00 75 63          	add    BYTE PTR gs:[rbp+0x63],dh
  a2a027:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a2a02e:	65 78 00             	gs js  a2a031 <ft_standard_glyph_names+0x711>
  a2a031:	75 64                	jne    a2a097 <ft_standard_glyph_names+0x777>
  a2a033:	69 65 72 65 73 69 73 	imul   esp,DWORD PTR [rbp+0x72],0x73697365
  a2a03a:	00 75 67             	add    BYTE PTR [rbp+0x67],dh
  a2a03d:	72 61                	jb     a2a0a0 <ft_standard_glyph_names+0x780>
  a2a03f:	76 65                	jbe    a2a0a6 <ft_standard_glyph_names+0x786>
  a2a041:	00 79 61             	add    BYTE PTR [rcx+0x61],bh
  a2a044:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a2a047:	65 00 79 64          	add    BYTE PTR gs:[rcx+0x64],bh
  a2a04b:	69 65 72 65 73 69 73 	imul   esp,DWORD PTR [rbp+0x72],0x73697365
  a2a052:	00 7a 63             	add    BYTE PTR [rdx+0x63],bh
  a2a055:	61                   	(bad)  
  a2a056:	72 6f                	jb     a2a0c7 <ft_standard_glyph_names+0x7a7>
  a2a058:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a059:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  a2a05c:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a2a060:	73 6d                	jae    a2a0cf <ft_standard_glyph_names+0x7af>
  a2a062:	61                   	(bad)  
  a2a063:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a064:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a065:	00 48 75             	add    BYTE PTR [rax+0x75],cl
  a2a068:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a069:	67 61                	addr32 (bad) 
  a2a06b:	72 75                	jb     a2a0e2 <ft_standard_glyph_names+0x7c2>
  a2a06d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a06e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a06f:	61                   	(bad)  
  a2a070:	75 74                	jne    a2a0e6 <ft_standard_glyph_names+0x7c6>
  a2a072:	73 6d                	jae    a2a0e1 <ft_standard_glyph_names+0x7c1>
  a2a074:	61                   	(bad)  
  a2a075:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a076:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a077:	00 64 6f 6c          	add    BYTE PTR [rdi+rbp*2+0x6c],ah
  a2a07b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a07c:	61                   	(bad)  
  a2a07d:	72 6f                	jb     a2a0ee <ft_standard_glyph_names+0x7ce>
  a2a07f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a080:	64 73 74             	fs jae a2a0f7 <ft_standard_glyph_names+0x7d7>
  a2a083:	79 6c                	jns    a2a0f1 <ft_standard_glyph_names+0x7d1>
  a2a085:	65 00 64 6f 6c       	add    BYTE PTR gs:[rdi+rbp*2+0x6c],ah
  a2a08a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a08b:	61                   	(bad)  
  a2a08c:	72 73                	jb     a2a101 <ft_standard_glyph_names+0x7e1>
  a2a08e:	75 70                	jne    a2a100 <ft_standard_glyph_names+0x7e0>
  a2a090:	65 72 69             	gs jb  a2a0fc <ft_standard_glyph_names+0x7dc>
  a2a093:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a094:	72 00                	jb     a2a096 <ft_standard_glyph_names+0x776>
  a2a096:	61                   	(bad)  
  a2a097:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a098:	70 65                	jo     a2a0ff <ft_standard_glyph_names+0x7df>
  a2a09a:	72 73                	jb     a2a10f <ft_standard_glyph_names+0x7ef>
  a2a09c:	61                   	(bad)  
  a2a09d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a09e:	64 73 6d             	fs jae a2a10e <ft_standard_glyph_names+0x7ee>
  a2a0a1:	61                   	(bad)  
  a2a0a2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a0a3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a0a4:	00 41 63             	add    BYTE PTR [rcx+0x63],al
  a2a0a7:	75 74                	jne    a2a11d <ft_standard_glyph_names+0x7fd>
  a2a0a9:	65 73 6d             	gs jae a2a119 <ft_standard_glyph_names+0x7f9>
  a2a0ac:	61                   	(bad)  
  a2a0ad:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a0ae:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a0af:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  a2a0b2:	72 65                	jb     a2a119 <ft_standard_glyph_names+0x7f9>
  a2a0b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a0b5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a0b6:	65 66 74 73          	gs data16 je a2a12d <ft_standard_glyph_names+0x80d>
  a2a0ba:	75 70                	jne    a2a12c <ft_standard_glyph_names+0x80c>
  a2a0bc:	65 72 69             	gs jb  a2a128 <ft_standard_glyph_names+0x808>
  a2a0bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a0c0:	72 00                	jb     a2a0c2 <ft_standard_glyph_names+0x7a2>
  a2a0c2:	70 61                	jo     a2a125 <ft_standard_glyph_names+0x805>
  a2a0c4:	72 65                	jb     a2a12b <ft_standard_glyph_names+0x80b>
  a2a0c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a0c7:	72 69                	jb     a2a132 <ft_standard_glyph_names+0x812>
  a2a0c9:	67 68 74 73 75 70    	addr32 push 0x70757374
  a2a0cf:	65 72 69             	gs jb  a2a13b <ft_standard_glyph_names+0x81b>
  a2a0d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a0d3:	72 00                	jb     a2a0d5 <ft_standard_glyph_names+0x7b5>
  a2a0d5:	74 77                	je     a2a14e <ft_standard_glyph_names+0x82e>
  a2a0d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a0d8:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a2a0da:	74 65                	je     a2a141 <ft_standard_glyph_names+0x821>
  a2a0dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a0dd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a0de:	65 61                	gs (bad) 
  a2a0e0:	64 65 72 00          	fs gs jb a2a0e4 <ft_standard_glyph_names+0x7c4>
  a2a0e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a0e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a0e6:	65 64 6f             	gs outs dx,DWORD PTR fs:[rsi]
  a2a0e9:	74 65                	je     a2a150 <ft_standard_glyph_names+0x830>
  a2a0eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a0ec:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a0ed:	65 61                	gs (bad) 
  a2a0ef:	64 65 72 00          	fs gs jb a2a0f3 <ft_standard_glyph_names+0x7d3>
  a2a0f3:	7a 65                	jp     a2a15a <ft_standard_glyph_names+0x83a>
  a2a0f5:	72 6f                	jb     a2a166 <ft_standard_glyph_names+0x846>
  a2a0f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a0f8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a0f9:	64 73 74             	fs jae a2a170 <ft_standard_glyph_names+0x850>
  a2a0fc:	79 6c                	jns    a2a16a <ft_standard_glyph_names+0x84a>
  a2a0fe:	65 00 6f 6e          	add    BYTE PTR gs:[rdi+0x6e],ch
  a2a102:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  a2a104:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a105:	64 73 74             	fs jae a2a17c <ft_standard_glyph_names+0x85c>
  a2a108:	79 6c                	jns    a2a176 <ft_standard_glyph_names+0x856>
  a2a10a:	65 00 74 77 6f       	add    BYTE PTR gs:[rdi+rsi*2+0x6f],dh
  a2a10f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a110:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a111:	64 73 74             	fs jae a2a188 <ft_standard_glyph_names+0x868>
  a2a114:	79 6c                	jns    a2a182 <ft_standard_glyph_names+0x862>
  a2a116:	65 00 74 68 72       	add    BYTE PTR gs:[rax+rbp*2+0x72],dh
  a2a11b:	65 65 6f             	gs outs dx,DWORD PTR gs:[rsi]
  a2a11e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a11f:	64 73 74             	fs jae a2a196 <ft_standard_glyph_names+0x876>
  a2a122:	79 6c                	jns    a2a190 <ft_standard_glyph_names+0x870>
  a2a124:	65 00 66 6f          	add    BYTE PTR gs:[rsi+0x6f],ah
  a2a128:	75 72                	jne    a2a19c <ft_standard_glyph_names+0x87c>
  a2a12a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a12b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a12c:	64 73 74             	fs jae a2a1a3 <ft_standard_glyph_names+0x883>
  a2a12f:	79 6c                	jns    a2a19d <ft_standard_glyph_names+0x87d>
  a2a131:	65 00 66 69          	add    BYTE PTR gs:[rsi+0x69],ah
  a2a135:	76 65                	jbe    a2a19c <ft_standard_glyph_names+0x87c>
  a2a137:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a138:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a139:	64 73 74             	fs jae a2a1b0 <ft_standard_glyph_names+0x890>
  a2a13c:	79 6c                	jns    a2a1aa <ft_standard_glyph_names+0x88a>
  a2a13e:	65 00 73 69          	add    BYTE PTR gs:[rbx+0x69],dh
  a2a142:	78 6f                	js     a2a1b3 <ft_standard_glyph_names+0x893>
  a2a144:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a145:	64 73 74             	fs jae a2a1bc <ft_standard_glyph_names+0x89c>
  a2a148:	79 6c                	jns    a2a1b6 <ft_standard_glyph_names+0x896>
  a2a14a:	65 00 73 65          	add    BYTE PTR gs:[rbx+0x65],dh
  a2a14e:	76 65                	jbe    a2a1b5 <ft_standard_glyph_names+0x895>
  a2a150:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a151:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a152:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a153:	64 73 74             	fs jae a2a1ca <ft_standard_glyph_names+0x8aa>
  a2a156:	79 6c                	jns    a2a1c4 <ft_standard_glyph_names+0x8a4>
  a2a158:	65 00 65 69          	add    BYTE PTR gs:[rbp+0x69],ah
  a2a15c:	67 68 74 6f 6c 64    	addr32 push 0x646c6f74
  a2a162:	73 74                	jae    a2a1d8 <ft_standard_glyph_names+0x8b8>
  a2a164:	79 6c                	jns    a2a1d2 <ft_standard_glyph_names+0x8b2>
  a2a166:	65 00 6e 69          	add    BYTE PTR gs:[rsi+0x69],ch
  a2a16a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a16b:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  a2a16d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a16e:	64 73 74             	fs jae a2a1e5 <ft_standard_glyph_names+0x8c5>
  a2a171:	79 6c                	jns    a2a1df <ft_standard_glyph_names+0x8bf>
  a2a173:	65 00 63 6f          	add    BYTE PTR gs:[rbx+0x6f],ah
  a2a177:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a178:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a179:	61                   	(bad)  
  a2a17a:	73 75                	jae    a2a1f1 <ft_standard_glyph_names+0x8d1>
  a2a17c:	70 65                	jo     a2a1e3 <ft_standard_glyph_names+0x8c3>
  a2a17e:	72 69                	jb     a2a1e9 <ft_standard_glyph_names+0x8c9>
  a2a180:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a181:	72 00                	jb     a2a183 <ft_standard_glyph_names+0x863>
  a2a183:	74 68                	je     a2a1ed <ft_standard_glyph_names+0x8cd>
  a2a185:	72 65                	jb     a2a1ec <ft_standard_glyph_names+0x8cc>
  a2a187:	65 71 75             	gs jno a2a1ff <ft_standard_glyph_names+0x8df>
  a2a18a:	61                   	(bad)  
  a2a18b:	72 74                	jb     a2a201 <ft_standard_glyph_names+0x8e1>
  a2a18d:	65 72 73             	gs jb  a2a203 <ft_standard_glyph_names+0x8e3>
  a2a190:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a2a192:	64 61                	fs (bad) 
  a2a194:	73 68                	jae    a2a1fe <ft_standard_glyph_names+0x8de>
  a2a196:	00 70 65             	add    BYTE PTR [rax+0x65],dh
  a2a199:	72 69                	jb     a2a204 <ft_standard_glyph_names+0x8e4>
  a2a19b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a19c:	64 73 75             	fs jae a2a214 <ft_standard_glyph_names+0x8f4>
  a2a19f:	70 65                	jo     a2a206 <ft_standard_glyph_names+0x8e6>
  a2a1a1:	72 69                	jb     a2a20c <ft_standard_glyph_names+0x8ec>
  a2a1a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a1a4:	72 00                	jb     a2a1a6 <ft_standard_glyph_names+0x886>
  a2a1a6:	71 75                	jno    a2a21d <ft_standard_glyph_names+0x8fd>
  a2a1a8:	65 73 74             	gs jae a2a21f <ft_standard_glyph_names+0x8ff>
  a2a1ab:	69 6f 6e 73 6d 61 6c 	imul   ebp,DWORD PTR [rdi+0x6e],0x6c616d73
  a2a1b2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a1b3:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  a2a1b6:	75 70                	jne    a2a228 <ft_standard_glyph_names+0x908>
  a2a1b8:	65 72 69             	gs jb  a2a224 <ft_standard_glyph_names+0x904>
  a2a1bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a1bc:	72 00                	jb     a2a1be <ft_standard_glyph_names+0x89e>
  a2a1be:	62 73 75 70 65       	(bad)
  a2a1c3:	72 69                	jb     a2a22e <ft_standard_glyph_names+0x90e>
  a2a1c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a1c6:	72 00                	jb     a2a1c8 <ft_standard_glyph_names+0x8a8>
  a2a1c8:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  a2a1cb:	74 73                	je     a2a240 <ft_standard_glyph_names+0x920>
  a2a1cd:	75 70                	jne    a2a23f <ft_standard_glyph_names+0x91f>
  a2a1cf:	65 72 69             	gs jb  a2a23b <ft_standard_glyph_names+0x91b>
  a2a1d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a1d3:	72 00                	jb     a2a1d5 <ft_standard_glyph_names+0x8b5>
  a2a1d5:	64 73 75             	fs jae a2a24d <ft_standard_glyph_names+0x92d>
  a2a1d8:	70 65                	jo     a2a23f <ft_standard_glyph_names+0x91f>
  a2a1da:	72 69                	jb     a2a245 <ft_standard_glyph_names+0x925>
  a2a1dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a1dd:	72 00                	jb     a2a1df <ft_standard_glyph_names+0x8bf>
  a2a1df:	65 73 75             	gs jae a2a257 <ft_standard_glyph_names+0x937>
  a2a1e2:	70 65                	jo     a2a249 <ft_standard_glyph_names+0x929>
  a2a1e4:	72 69                	jb     a2a24f <ft_standard_glyph_names+0x92f>
  a2a1e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a1e7:	72 00                	jb     a2a1e9 <ft_standard_glyph_names+0x8c9>
  a2a1e9:	69 73 75 70 65 72 69 	imul   esi,DWORD PTR [rbx+0x75],0x69726570
  a2a1f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a1f1:	72 00                	jb     a2a1f3 <ft_standard_glyph_names+0x8d3>
  a2a1f3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a1f4:	73 75                	jae    a2a26b <ft_standard_glyph_names+0x94b>
  a2a1f6:	70 65                	jo     a2a25d <ft_standard_glyph_names+0x93d>
  a2a1f8:	72 69                	jb     a2a263 <ft_standard_glyph_names+0x943>
  a2a1fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a1fb:	72 00                	jb     a2a1fd <ft_standard_glyph_names+0x8dd>
  a2a1fd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a1fe:	73 75                	jae    a2a275 <ft_standard_glyph_names+0x955>
  a2a200:	70 65                	jo     a2a267 <ft_standard_glyph_names+0x947>
  a2a202:	72 69                	jb     a2a26d <ft_standard_glyph_names+0x94d>
  a2a204:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a205:	72 00                	jb     a2a207 <ft_standard_glyph_names+0x8e7>
  a2a207:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a208:	73 75                	jae    a2a27f <ft_standard_glyph_names+0x95f>
  a2a20a:	70 65                	jo     a2a271 <ft_standard_glyph_names+0x951>
  a2a20c:	72 69                	jb     a2a277 <ft_standard_glyph_names+0x957>
  a2a20e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a20f:	72 00                	jb     a2a211 <ft_standard_glyph_names+0x8f1>
  a2a211:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a212:	73 75                	jae    a2a289 <ft_standard_glyph_names+0x969>
  a2a214:	70 65                	jo     a2a27b <ft_standard_glyph_names+0x95b>
  a2a216:	72 69                	jb     a2a281 <ft_standard_glyph_names+0x961>
  a2a218:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a219:	72 00                	jb     a2a21b <ft_standard_glyph_names+0x8fb>
  a2a21b:	72 73                	jb     a2a290 <ft_standard_glyph_names+0x970>
  a2a21d:	75 70                	jne    a2a28f <ft_standard_glyph_names+0x96f>
  a2a21f:	65 72 69             	gs jb  a2a28b <ft_standard_glyph_names+0x96b>
  a2a222:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a223:	72 00                	jb     a2a225 <ft_standard_glyph_names+0x905>
  a2a225:	73 73                	jae    a2a29a <ft_standard_glyph_names+0x97a>
  a2a227:	75 70                	jne    a2a299 <ft_standard_glyph_names+0x979>
  a2a229:	65 72 69             	gs jb  a2a295 <ft_standard_glyph_names+0x975>
  a2a22c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a22d:	72 00                	jb     a2a22f <ft_standard_glyph_names+0x90f>
  a2a22f:	74 73                	je     a2a2a4 <ft_standard_glyph_names+0x984>
  a2a231:	75 70                	jne    a2a2a3 <ft_standard_glyph_names+0x983>
  a2a233:	65 72 69             	gs jb  a2a29f <ft_standard_glyph_names+0x97f>
  a2a236:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a237:	72 00                	jb     a2a239 <ft_standard_glyph_names+0x919>
  a2a239:	66 66 00 66 66       	data16 data16 add BYTE PTR [rsi+0x66],ah
  a2a23e:	69 00 66 66 6c 00    	imul   eax,DWORD PTR [rax],0x6c6666
  a2a244:	70 61                	jo     a2a2a7 <ft_standard_glyph_names+0x987>
  a2a246:	72 65                	jb     a2a2ad <ft_standard_glyph_names+0x98d>
  a2a248:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a249:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a24a:	65 66 74 69          	gs data16 je a2a2b7 <ft_standard_glyph_names+0x997>
  a2a24e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a24f:	66 65 72 69          	data16 gs jb a2a2bc <ft_standard_glyph_names+0x99c>
  a2a253:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a254:	72 00                	jb     a2a256 <ft_standard_glyph_names+0x936>
  a2a256:	70 61                	jo     a2a2b9 <ft_standard_glyph_names+0x999>
  a2a258:	72 65                	jb     a2a2bf <ft_standard_glyph_names+0x99f>
  a2a25a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a25b:	72 69                	jb     a2a2c6 <ft_standard_glyph_names+0x9a6>
  a2a25d:	67 68 74 69 6e 66    	addr32 push 0x666e6974
  a2a263:	65 72 69             	gs jb  a2a2cf <ft_standard_glyph_names+0x9af>
  a2a266:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a267:	72 00                	jb     a2a269 <ft_standard_glyph_names+0x949>
  a2a269:	43 69 72 63 75 6d 66 	rex.XB imul esi,DWORD PTR [r10+0x63],0x6c666d75
  a2a270:	6c 
  a2a271:	65 78 73             	gs js  a2a2e7 <ft_standard_glyph_names+0x9c7>
  a2a274:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a275:	61                   	(bad)  
  a2a276:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a277:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a278:	00 68 79             	add    BYTE PTR [rax+0x79],ch
  a2a27b:	70 68                	jo     a2a2e5 <ft_standard_glyph_names+0x9c5>
  a2a27d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a2a27f:	73 75                	jae    a2a2f6 <ft_standard_glyph_names+0x9d6>
  a2a281:	70 65                	jo     a2a2e8 <ft_standard_glyph_names+0x9c8>
  a2a283:	72 69                	jb     a2a2ee <ft_standard_glyph_names+0x9ce>
  a2a285:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a286:	72 00                	jb     a2a288 <ft_standard_glyph_names+0x968>
  a2a288:	47 72 61             	rex.RXB jb a2a2ec <ft_standard_glyph_names+0x9cc>
  a2a28b:	76 65                	jbe    a2a2f2 <ft_standard_glyph_names+0x9d2>
  a2a28d:	73 6d                	jae    a2a2fc <ft_standard_glyph_names+0x9dc>
  a2a28f:	61                   	(bad)  
  a2a290:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a291:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a292:	00 41 73             	add    BYTE PTR [rcx+0x73],al
  a2a295:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a296:	61                   	(bad)  
  a2a297:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a298:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a299:	00 42 73             	add    BYTE PTR [rdx+0x73],al
  a2a29c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a29d:	61                   	(bad)  
  a2a29e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a29f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2a0:	00 43 73             	add    BYTE PTR [rbx+0x73],al
  a2a2a3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a2a4:	61                   	(bad)  
  a2a2a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2a6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2a7:	00 44 73 6d          	add    BYTE PTR [rbx+rsi*2+0x6d],al
  a2a2ab:	61                   	(bad)  
  a2a2ac:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2ad:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2ae:	00 45 73             	add    BYTE PTR [rbp+0x73],al
  a2a2b1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a2b2:	61                   	(bad)  
  a2a2b3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2b4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2b5:	00 46 73             	add    BYTE PTR [rsi+0x73],al
  a2a2b8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a2b9:	61                   	(bad)  
  a2a2ba:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2bb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2bc:	00 47 73             	add    BYTE PTR [rdi+0x73],al
  a2a2bf:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a2c0:	61                   	(bad)  
  a2a2c1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2c2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2c3:	00 48 73             	add    BYTE PTR [rax+0x73],cl
  a2a2c6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a2c7:	61                   	(bad)  
  a2a2c8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2ca:	00 49 73             	add    BYTE PTR [rcx+0x73],cl
  a2a2cd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a2ce:	61                   	(bad)  
  a2a2cf:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2d0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2d1:	00 4a 73             	add    BYTE PTR [rdx+0x73],cl
  a2a2d4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a2d5:	61                   	(bad)  
  a2a2d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2d8:	00 4b 73             	add    BYTE PTR [rbx+0x73],cl
  a2a2db:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a2dc:	61                   	(bad)  
  a2a2dd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2de:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2df:	00 4c 73 6d          	add    BYTE PTR [rbx+rsi*2+0x6d],cl
  a2a2e3:	61                   	(bad)  
  a2a2e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2e5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2e6:	00 4d 73             	add    BYTE PTR [rbp+0x73],cl
  a2a2e9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a2ea:	61                   	(bad)  
  a2a2eb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2ec:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2ed:	00 4e 73             	add    BYTE PTR [rsi+0x73],cl
  a2a2f0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a2f1:	61                   	(bad)  
  a2a2f2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2f3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2f4:	00 4f 73             	add    BYTE PTR [rdi+0x73],cl
  a2a2f7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a2f8:	61                   	(bad)  
  a2a2f9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2fa:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a2fb:	00 50 73             	add    BYTE PTR [rax+0x73],dl
  a2a2fe:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a2ff:	61                   	(bad)  
  a2a300:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a301:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a302:	00 51 73             	add    BYTE PTR [rcx+0x73],dl
  a2a305:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a306:	61                   	(bad)  
  a2a307:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a308:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a309:	00 52 73             	add    BYTE PTR [rdx+0x73],dl
  a2a30c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a30d:	61                   	(bad)  
  a2a30e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a30f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a310:	00 53 73             	add    BYTE PTR [rbx+0x73],dl
  a2a313:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a314:	61                   	(bad)  
  a2a315:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a316:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a317:	00 54 73 6d          	add    BYTE PTR [rbx+rsi*2+0x6d],dl
  a2a31b:	61                   	(bad)  
  a2a31c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a31d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a31e:	00 55 73             	add    BYTE PTR [rbp+0x73],dl
  a2a321:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a322:	61                   	(bad)  
  a2a323:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a324:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a325:	00 56 73             	add    BYTE PTR [rsi+0x73],dl
  a2a328:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a329:	61                   	(bad)  
  a2a32a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a32b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a32c:	00 57 73             	add    BYTE PTR [rdi+0x73],dl
  a2a32f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a330:	61                   	(bad)  
  a2a331:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a332:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a333:	00 58 73             	add    BYTE PTR [rax+0x73],bl
  a2a336:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a337:	61                   	(bad)  
  a2a338:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a339:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a33a:	00 59 73             	add    BYTE PTR [rcx+0x73],bl
  a2a33d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a33e:	61                   	(bad)  
  a2a33f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a340:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a341:	00 5a 73             	add    BYTE PTR [rdx+0x73],bl
  a2a344:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a345:	61                   	(bad)  
  a2a346:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a347:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a348:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  a2a34b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a34c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a34d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a34e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a34f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a350:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a351:	65 74 61             	gs je  a2a3b5 <ft_standard_glyph_names+0xa95>
  a2a354:	72 79                	jb     a2a3cf <ft_standard_glyph_names+0xaaf>
  a2a356:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
  a2a359:	65 66 69 74 74 65 64 	imul   si,WORD PTR gs:[rsp+rsi*2+0x65],0x64
  a2a360:	00 
  a2a361:	72 75                	jb     a2a3d8 <ft_standard_glyph_names+0xab8>
  a2a363:	70 69                	jo     a2a3ce <ft_standard_glyph_names+0xaae>
  a2a365:	61                   	(bad)  
  a2a366:	68 00 54 69 6c       	push   0x6c695400
  a2a36b:	64 65 73 6d          	fs gs jae a2a3dc <ft_standard_glyph_names+0xabc>
  a2a36f:	61                   	(bad)  
  a2a370:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a371:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a372:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  a2a375:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a2a379:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a2a37b:	77 6e                	ja     a2a3eb <ft_standard_glyph_names+0xacb>
  a2a37d:	73 6d                	jae    a2a3ec <ft_standard_glyph_names+0xacc>
  a2a37f:	61                   	(bad)  
  a2a380:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a381:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a382:	00 63 65             	add    BYTE PTR [rbx+0x65],ah
  a2a385:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a386:	74 6f                	je     a2a3f7 <ft_standard_glyph_names+0xad7>
  a2a388:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a389:	64 73 74             	fs jae a2a400 <ft_standard_glyph_names+0xae0>
  a2a38c:	79 6c                	jns    a2a3fa <ft_standard_glyph_names+0xada>
  a2a38e:	65 00 4c 73 6c       	add    BYTE PTR gs:[rbx+rsi*2+0x6c],cl
  a2a393:	61                   	(bad)  
  a2a394:	73 68                	jae    a2a3fe <ft_standard_glyph_names+0xade>
  a2a396:	73 6d                	jae    a2a405 <ft_standard_glyph_names+0xae5>
  a2a398:	61                   	(bad)  
  a2a399:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a39a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a39b:	00 53 63             	add    BYTE PTR [rbx+0x63],dl
  a2a39e:	61                   	(bad)  
  a2a39f:	72 6f                	jb     a2a410 <ft_standard_glyph_names+0xaf0>
  a2a3a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a3a2:	73 6d                	jae    a2a411 <ft_standard_glyph_names+0xaf1>
  a2a3a4:	61                   	(bad)  
  a2a3a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3a6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3a7:	00 5a 63             	add    BYTE PTR [rdx+0x63],bl
  a2a3aa:	61                   	(bad)  
  a2a3ab:	72 6f                	jb     a2a41c <ft_standard_glyph_names+0xafc>
  a2a3ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a3ae:	73 6d                	jae    a2a41d <ft_standard_glyph_names+0xafd>
  a2a3b0:	61                   	(bad)  
  a2a3b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3b2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3b3:	00 44 69 65          	add    BYTE PTR [rcx+rbp*2+0x65],al
  a2a3b7:	72 65                	jb     a2a41e <ft_standard_glyph_names+0xafe>
  a2a3b9:	73 69                	jae    a2a424 <ft_standard_glyph_names+0xb04>
  a2a3bb:	73 73                	jae    a2a430 <ft_standard_glyph_names+0xb10>
  a2a3bd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a3be:	61                   	(bad)  
  a2a3bf:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3c0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3c1:	00 42 72             	add    BYTE PTR [rdx+0x72],al
  a2a3c4:	65 76 65             	gs jbe a2a42c <ft_standard_glyph_names+0xb0c>
  a2a3c7:	73 6d                	jae    a2a436 <ft_standard_glyph_names+0xb16>
  a2a3c9:	61                   	(bad)  
  a2a3ca:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3cb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3cc:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  a2a3cf:	72 6f                	jb     a2a440 <ft_standard_glyph_names+0xb20>
  a2a3d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a3d2:	73 6d                	jae    a2a441 <ft_standard_glyph_names+0xb21>
  a2a3d4:	61                   	(bad)  
  a2a3d5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3d7:	00 44 6f 74          	add    BYTE PTR [rdi+rbp*2+0x74],al
  a2a3db:	61                   	(bad)  
  a2a3dc:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  a2a3df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a3e0:	74 73                	je     a2a455 <ft_standard_glyph_names+0xb35>
  a2a3e2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a3e3:	61                   	(bad)  
  a2a3e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3e5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3e6:	00 4d 61             	add    BYTE PTR [rbp+0x61],cl
  a2a3e9:	63 72 6f             	movsxd esi,DWORD PTR [rdx+0x6f]
  a2a3ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a3ed:	73 6d                	jae    a2a45c <ft_standard_glyph_names+0xb3c>
  a2a3ef:	61                   	(bad)  
  a2a3f0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3f1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a3f2:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  a2a3f5:	67 75 72             	addr32 jne a2a46a <ft_standard_glyph_names+0xb4a>
  a2a3f8:	65 64 61             	gs fs (bad) 
  a2a3fb:	73 68                	jae    a2a465 <ft_standard_glyph_names+0xb45>
  a2a3fd:	00 68 79             	add    BYTE PTR [rax+0x79],ch
  a2a400:	70 68                	jo     a2a46a <ft_standard_glyph_names+0xb4a>
  a2a402:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a2a404:	69 6e 66 65 72 69 6f 	imul   ebp,DWORD PTR [rsi+0x66],0x6f697265
  a2a40b:	72 00                	jb     a2a40d <ft_standard_glyph_names+0xaed>
  a2a40d:	4f                   	rex.WRXB
  a2a40e:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  a2a410:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a411:	65 6b 73 6d 61       	imul   esi,DWORD PTR gs:[rbx+0x6d],0x61
  a2a416:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a417:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a418:	00 52 69             	add    BYTE PTR [rdx+0x69],dl
  a2a41b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a41c:	67 73 6d             	addr32 jae a2a48c <ft_standard_glyph_names+0xb6c>
  a2a41f:	61                   	(bad)  
  a2a420:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a421:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a422:	00 43 65             	add    BYTE PTR [rbx+0x65],al
  a2a425:	64 69 6c 6c 61 73 6d 	imul   ebp,DWORD PTR fs:[rsp+rbp*2+0x61],0x6c616d73
  a2a42c:	61 6c 
  a2a42e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a42f:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
  a2a432:	65 73 74             	gs jae a2a4a9 <ft_standard_glyph_names+0xb89>
  a2a435:	69 6f 6e 64 6f 77 6e 	imul   ebp,DWORD PTR [rdi+0x6e],0x6e776f64
  a2a43c:	73 6d                	jae    a2a4ab <ft_standard_glyph_names+0xb8b>
  a2a43e:	61                   	(bad)  
  a2a43f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a440:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a441:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
  a2a444:	65 65 69 67 68 74 68 	gs imul esp,DWORD PTR gs:[rdi+0x68],0x74006874
  a2a44b:	00 74 
  a2a44d:	68 72 65 65 65       	push   0x65656572
  a2a452:	69 67 68 74 68 73 00 	imul   esp,DWORD PTR [rdi+0x68],0x736874
  a2a459:	66 69 76 65 65 69    	imul   si,WORD PTR [rsi+0x65],0x6965
  a2a45f:	67 68 74 68 73 00    	addr32 push 0x736874
  a2a465:	73 65                	jae    a2a4cc <ft_standard_glyph_names+0xbac>
  a2a467:	76 65                	jbe    a2a4ce <ft_standard_glyph_names+0xbae>
  a2a469:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a46a:	65 69 67 68 74 68 73 	imul   esp,DWORD PTR gs:[rdi+0x68],0x736874
  a2a471:	00 
  a2a472:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a473:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a474:	65 74 68             	gs je  a2a4df <ft_standard_glyph_names+0xbbf>
  a2a477:	69 72 64 00 74 77 6f 	imul   esi,DWORD PTR [rdx+0x64],0x6f777400
  a2a47e:	74 68                	je     a2a4e8 <ft_standard_glyph_names+0xbc8>
  a2a480:	69 72 64 73 00 7a 65 	imul   esi,DWORD PTR [rdx+0x64],0x657a0073
  a2a487:	72 6f                	jb     a2a4f8 <ft_standard_glyph_names+0xbd8>
  a2a489:	73 75                	jae    a2a500 <ft_standard_glyph_names+0xbe0>
  a2a48b:	70 65                	jo     a2a4f2 <ft_standard_glyph_names+0xbd2>
  a2a48d:	72 69                	jb     a2a4f8 <ft_standard_glyph_names+0xbd8>
  a2a48f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a490:	72 00                	jb     a2a492 <ft_standard_glyph_names+0xb72>
  a2a492:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a2a494:	75 72                	jne    a2a508 <ft_standard_glyph_names+0xbe8>
  a2a496:	73 75                	jae    a2a50d <ft_standard_glyph_names+0xbed>
  a2a498:	70 65                	jo     a2a4ff <ft_standard_glyph_names+0xbdf>
  a2a49a:	72 69                	jb     a2a505 <ft_standard_glyph_names+0xbe5>
  a2a49c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a49d:	72 00                	jb     a2a49f <ft_standard_glyph_names+0xb7f>
  a2a49f:	66 69 76 65 73 75    	imul   si,WORD PTR [rsi+0x65],0x7573
  a2a4a5:	70 65                	jo     a2a50c <ft_standard_glyph_names+0xbec>
  a2a4a7:	72 69                	jb     a2a512 <ft_standard_glyph_names+0xbf2>
  a2a4a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a4aa:	72 00                	jb     a2a4ac <ft_standard_glyph_names+0xb8c>
  a2a4ac:	73 69                	jae    a2a517 <ft_standard_glyph_names+0xbf7>
  a2a4ae:	78 73                	js     a2a523 <ft_standard_glyph_names+0xc03>
  a2a4b0:	75 70                	jne    a2a522 <ft_standard_glyph_names+0xc02>
  a2a4b2:	65 72 69             	gs jb  a2a51e <ft_standard_glyph_names+0xbfe>
  a2a4b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a4b6:	72 00                	jb     a2a4b8 <ft_standard_glyph_names+0xb98>
  a2a4b8:	73 65                	jae    a2a51f <ft_standard_glyph_names+0xbff>
  a2a4ba:	76 65                	jbe    a2a521 <ft_standard_glyph_names+0xc01>
  a2a4bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a4bd:	73 75                	jae    a2a534 <ft_standard_glyph_names+0xc14>
  a2a4bf:	70 65                	jo     a2a526 <ft_standard_glyph_names+0xc06>
  a2a4c1:	72 69                	jb     a2a52c <ft_standard_glyph_names+0xc0c>
  a2a4c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a4c4:	72 00                	jb     a2a4c6 <ft_standard_glyph_names+0xba6>
  a2a4c6:	65 69 67 68 74 73 75 	imul   esp,DWORD PTR gs:[rdi+0x68],0x70757374
  a2a4cd:	70 
  a2a4ce:	65 72 69             	gs jb  a2a53a <ft_standard_glyph_names+0xc1a>
  a2a4d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a4d2:	72 00                	jb     a2a4d4 <ft_standard_glyph_names+0xbb4>
  a2a4d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a4d5:	69 6e 65 73 75 70 65 	imul   ebp,DWORD PTR [rsi+0x65],0x65707573
  a2a4dc:	72 69                	jb     a2a547 <ft_standard_glyph_names+0xc27>
  a2a4de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a4df:	72 00                	jb     a2a4e1 <ft_standard_glyph_names+0xbc1>
  a2a4e1:	7a 65                	jp     a2a548 <ft_standard_glyph_names+0xc28>
  a2a4e3:	72 6f                	jb     a2a554 <ft_standard_glyph_names+0xc34>
  a2a4e5:	69 6e 66 65 72 69 6f 	imul   ebp,DWORD PTR [rsi+0x66],0x6f697265
  a2a4ec:	72 00                	jb     a2a4ee <ft_standard_glyph_names+0xbce>
  a2a4ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a4ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a4f0:	65 69 6e 66 65 72 69 	imul   ebp,DWORD PTR gs:[rsi+0x66],0x6f697265
  a2a4f7:	6f 
  a2a4f8:	72 00                	jb     a2a4fa <ft_standard_glyph_names+0xbda>
  a2a4fa:	74 77                	je     a2a573 <ft_standard_glyph_names+0xc53>
  a2a4fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a4fd:	69 6e 66 65 72 69 6f 	imul   ebp,DWORD PTR [rsi+0x66],0x6f697265
  a2a504:	72 00                	jb     a2a506 <ft_standard_glyph_names+0xbe6>
  a2a506:	74 68                	je     a2a570 <ft_standard_glyph_names+0xc50>
  a2a508:	72 65                	jb     a2a56f <ft_standard_glyph_names+0xc4f>
  a2a50a:	65 69 6e 66 65 72 69 	imul   ebp,DWORD PTR gs:[rsi+0x66],0x6f697265
  a2a511:	6f 
  a2a512:	72 00                	jb     a2a514 <ft_standard_glyph_names+0xbf4>
  a2a514:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a2a516:	75 72                	jne    a2a58a <ft_standard_glyph_names+0xc6a>
  a2a518:	69 6e 66 65 72 69 6f 	imul   ebp,DWORD PTR [rsi+0x66],0x6f697265
  a2a51f:	72 00                	jb     a2a521 <ft_standard_glyph_names+0xc01>
  a2a521:	66 69 76 65 69 6e    	imul   si,WORD PTR [rsi+0x65],0x6e69
  a2a527:	66 65 72 69          	data16 gs jb a2a594 <ft_standard_glyph_names+0xc74>
  a2a52b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a52c:	72 00                	jb     a2a52e <ft_standard_glyph_names+0xc0e>
  a2a52e:	73 69                	jae    a2a599 <ft_standard_glyph_names+0xc79>
  a2a530:	78 69                	js     a2a59b <ft_standard_glyph_names+0xc7b>
  a2a532:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a533:	66 65 72 69          	data16 gs jb a2a5a0 <ft_standard_glyph_names+0xc80>
  a2a537:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a538:	72 00                	jb     a2a53a <ft_standard_glyph_names+0xc1a>
  a2a53a:	73 65                	jae    a2a5a1 <ft_standard_glyph_names+0xc81>
  a2a53c:	76 65                	jbe    a2a5a3 <ft_standard_glyph_names+0xc83>
  a2a53e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a53f:	69 6e 66 65 72 69 6f 	imul   ebp,DWORD PTR [rsi+0x66],0x6f697265
  a2a546:	72 00                	jb     a2a548 <ft_standard_glyph_names+0xc28>
  a2a548:	65 69 67 68 74 69 6e 	imul   esp,DWORD PTR gs:[rdi+0x68],0x666e6974
  a2a54f:	66 
  a2a550:	65 72 69             	gs jb  a2a5bc <ft_standard_glyph_names+0xc9c>
  a2a553:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a554:	72 00                	jb     a2a556 <ft_standard_glyph_names+0xc36>
  a2a556:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a557:	69 6e 65 69 6e 66 65 	imul   ebp,DWORD PTR [rsi+0x65],0x65666e69
  a2a55e:	72 69                	jb     a2a5c9 <ft_standard_glyph_names+0xca9>
  a2a560:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a561:	72 00                	jb     a2a563 <ft_standard_glyph_names+0xc43>
  a2a563:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  a2a566:	74 69                	je     a2a5d1 <ft_standard_glyph_names+0xcb1>
  a2a568:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a569:	66 65 72 69          	data16 gs jb a2a5d6 <ft_standard_glyph_names+0xcb6>
  a2a56d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a56e:	72 00                	jb     a2a570 <ft_standard_glyph_names+0xc50>
  a2a570:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a2a572:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a573:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a574:	61                   	(bad)  
  a2a575:	72 69                	jb     a2a5e0 <ft_standard_glyph_names+0xcc0>
  a2a577:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a578:	66 65 72 69          	data16 gs jb a2a5e5 <ft_standard_glyph_names+0xcc5>
  a2a57c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a57d:	72 00                	jb     a2a57f <ft_standard_glyph_names+0xc5f>
  a2a57f:	70 65                	jo     a2a5e6 <ft_standard_glyph_names+0xcc6>
  a2a581:	72 69                	jb     a2a5ec <ft_standard_glyph_names+0xccc>
  a2a583:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a584:	64 69 6e 66 65 72 69 	imul   ebp,DWORD PTR fs:[rsi+0x66],0x6f697265
  a2a58b:	6f 
  a2a58c:	72 00                	jb     a2a58e <ft_standard_glyph_names+0xc6e>
  a2a58e:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a2a591:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a592:	61                   	(bad)  
  a2a593:	69 6e 66 65 72 69 6f 	imul   ebp,DWORD PTR [rsi+0x66],0x6f697265
  a2a59a:	72 00                	jb     a2a59c <ft_standard_glyph_names+0xc7c>
  a2a59c:	41                   	rex.B
  a2a59d:	67 72 61             	addr32 jb a2a601 <ft_standard_glyph_names+0xce1>
  a2a5a0:	76 65                	jbe    a2a607 <ft_standard_glyph_names+0xce7>
  a2a5a2:	73 6d                	jae    a2a611 <ft_standard_glyph_names+0xcf1>
  a2a5a4:	61                   	(bad)  
  a2a5a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a5a6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a5a7:	00 41 61             	add    BYTE PTR [rcx+0x61],al
  a2a5aa:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a2a5ad:	65 73 6d             	gs jae a2a61d <ft_standard_glyph_names+0xcfd>
  a2a5b0:	61                   	(bad)  
  a2a5b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a5b2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a5b3:	00 41 63             	add    BYTE PTR [rcx+0x63],al
  a2a5b6:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a2a5bd:	65 78 73             	gs js  a2a633 <ft_standard_glyph_names+0xd13>
  a2a5c0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a5c1:	61                   	(bad)  
  a2a5c2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a5c3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a5c4:	00 41 74             	add    BYTE PTR [rcx+0x74],al
  a2a5c7:	69 6c 64 65 73 6d 61 	imul   ebp,DWORD PTR [rsp+riz*2+0x65],0x6c616d73
  a2a5ce:	6c 
  a2a5cf:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a5d0:	00 41 64             	add    BYTE PTR [rcx+0x64],al
  a2a5d3:	69 65 72 65 73 69 73 	imul   esp,DWORD PTR [rbp+0x72],0x73697365
  a2a5da:	73 6d                	jae    a2a649 <ft_standard_glyph_names+0xd29>
  a2a5dc:	61                   	(bad)  
  a2a5dd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a5de:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a5df:	00 41 72             	add    BYTE PTR [rcx+0x72],al
  a2a5e2:	69 6e 67 73 6d 61 6c 	imul   ebp,DWORD PTR [rsi+0x67],0x6c616d73
  a2a5e9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a5ea:	00 41 45             	add    BYTE PTR [rcx+0x45],al
  a2a5ed:	73 6d                	jae    a2a65c <ft_standard_glyph_names+0xd3c>
  a2a5ef:	61                   	(bad)  
  a2a5f0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a5f1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a5f2:	00 43 63             	add    BYTE PTR [rbx+0x63],al
  a2a5f5:	65 64 69 6c 6c 61 73 	gs imul ebp,DWORD PTR fs:[rsp+rbp*2+0x61],0x6c616d73
  a2a5fc:	6d 61 6c 
  a2a5ff:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a600:	00 45 67             	add    BYTE PTR [rbp+0x67],al
  a2a603:	72 61                	jb     a2a666 <ft_standard_glyph_names+0xd46>
  a2a605:	76 65                	jbe    a2a66c <ft_standard_glyph_names+0xd4c>
  a2a607:	73 6d                	jae    a2a676 <ft_standard_glyph_names+0xd56>
  a2a609:	61                   	(bad)  
  a2a60a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a60b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a60c:	00 45 61             	add    BYTE PTR [rbp+0x61],al
  a2a60f:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a2a612:	65 73 6d             	gs jae a2a682 <ft_standard_glyph_names+0xd62>
  a2a615:	61                   	(bad)  
  a2a616:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a617:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a618:	00 45 63             	add    BYTE PTR [rbp+0x63],al
  a2a61b:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a2a622:	65 78 73             	gs js  a2a698 <ft_standard_glyph_names+0xd78>
  a2a625:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a626:	61                   	(bad)  
  a2a627:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a628:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a629:	00 45 64             	add    BYTE PTR [rbp+0x64],al
  a2a62c:	69 65 72 65 73 69 73 	imul   esp,DWORD PTR [rbp+0x72],0x73697365
  a2a633:	73 6d                	jae    a2a6a2 <ft_standard_glyph_names+0xd82>
  a2a635:	61                   	(bad)  
  a2a636:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a637:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a638:	00 49 67             	add    BYTE PTR [rcx+0x67],cl
  a2a63b:	72 61                	jb     a2a69e <ft_standard_glyph_names+0xd7e>
  a2a63d:	76 65                	jbe    a2a6a4 <ft_standard_glyph_names+0xd84>
  a2a63f:	73 6d                	jae    a2a6ae <ft_standard_glyph_names+0xd8e>
  a2a641:	61                   	(bad)  
  a2a642:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a643:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a644:	00 49 61             	add    BYTE PTR [rcx+0x61],cl
  a2a647:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a2a64a:	65 73 6d             	gs jae a2a6ba <ft_standard_glyph_names+0xd9a>
  a2a64d:	61                   	(bad)  
  a2a64e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a64f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a650:	00 49 63             	add    BYTE PTR [rcx+0x63],cl
  a2a653:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a2a65a:	65 78 73             	gs js  a2a6d0 <ft_standard_glyph_names+0xdb0>
  a2a65d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a65e:	61                   	(bad)  
  a2a65f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a660:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a661:	00 49 64             	add    BYTE PTR [rcx+0x64],cl
  a2a664:	69 65 72 65 73 69 73 	imul   esp,DWORD PTR [rbp+0x72],0x73697365
  a2a66b:	73 6d                	jae    a2a6da <ft_standard_glyph_names+0xdba>
  a2a66d:	61                   	(bad)  
  a2a66e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a66f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a670:	00 45 74             	add    BYTE PTR [rbp+0x74],al
  a2a673:	68 73 6d 61 6c       	push   0x6c616d73
  a2a678:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a679:	00 4e 74             	add    BYTE PTR [rsi+0x74],cl
  a2a67c:	69 6c 64 65 73 6d 61 	imul   ebp,DWORD PTR [rsp+riz*2+0x65],0x6c616d73
  a2a683:	6c 
  a2a684:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a685:	00 4f 67             	add    BYTE PTR [rdi+0x67],cl
  a2a688:	72 61                	jb     a2a6eb <ft_standard_glyph_names+0xdcb>
  a2a68a:	76 65                	jbe    a2a6f1 <ft_standard_glyph_names+0xdd1>
  a2a68c:	73 6d                	jae    a2a6fb <ft_standard_glyph_names+0xddb>
  a2a68e:	61                   	(bad)  
  a2a68f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a690:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a691:	00 4f 61             	add    BYTE PTR [rdi+0x61],cl
  a2a694:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a2a697:	65 73 6d             	gs jae a2a707 <ft_standard_glyph_names+0xde7>
  a2a69a:	61                   	(bad)  
  a2a69b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a69c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a69d:	00 4f 63             	add    BYTE PTR [rdi+0x63],cl
  a2a6a0:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a2a6a7:	65 78 73             	gs js  a2a71d <ft_standard_glyph_names+0xdfd>
  a2a6aa:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a6ab:	61                   	(bad)  
  a2a6ac:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6ad:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6ae:	00 4f 74             	add    BYTE PTR [rdi+0x74],cl
  a2a6b1:	69 6c 64 65 73 6d 61 	imul   ebp,DWORD PTR [rsp+riz*2+0x65],0x6c616d73
  a2a6b8:	6c 
  a2a6b9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6ba:	00 4f 64             	add    BYTE PTR [rdi+0x64],cl
  a2a6bd:	69 65 72 65 73 69 73 	imul   esp,DWORD PTR [rbp+0x72],0x73697365
  a2a6c4:	73 6d                	jae    a2a733 <ft_standard_glyph_names+0xe13>
  a2a6c6:	61                   	(bad)  
  a2a6c7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6c8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6c9:	00 4f 45             	add    BYTE PTR [rdi+0x45],cl
  a2a6cc:	73 6d                	jae    a2a73b <ft_standard_glyph_names+0xe1b>
  a2a6ce:	61                   	(bad)  
  a2a6cf:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6d0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6d1:	00 4f 73             	add    BYTE PTR [rdi+0x73],cl
  a2a6d4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6d5:	61                   	(bad)  
  a2a6d6:	73 68                	jae    a2a740 <ft_standard_glyph_names+0xe20>
  a2a6d8:	73 6d                	jae    a2a747 <ft_standard_glyph_names+0xe27>
  a2a6da:	61                   	(bad)  
  a2a6db:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6dc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6dd:	00 55 67             	add    BYTE PTR [rbp+0x67],dl
  a2a6e0:	72 61                	jb     a2a743 <ft_standard_glyph_names+0xe23>
  a2a6e2:	76 65                	jbe    a2a749 <ft_standard_glyph_names+0xe29>
  a2a6e4:	73 6d                	jae    a2a753 <ft_standard_glyph_names+0xe33>
  a2a6e6:	61                   	(bad)  
  a2a6e7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6e8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6e9:	00 55 61             	add    BYTE PTR [rbp+0x61],dl
  a2a6ec:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a2a6ef:	65 73 6d             	gs jae a2a75f <ft_standard_glyph_names+0xe3f>
  a2a6f2:	61                   	(bad)  
  a2a6f3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6f4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a6f5:	00 55 63             	add    BYTE PTR [rbp+0x63],dl
  a2a6f8:	69 72 63 75 6d 66 6c 	imul   esi,DWORD PTR [rdx+0x63],0x6c666d75
  a2a6ff:	65 78 73             	gs js  a2a775 <ft_standard_glyph_names+0xe55>
  a2a702:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a703:	61                   	(bad)  
  a2a704:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a705:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a706:	00 55 64             	add    BYTE PTR [rbp+0x64],dl
  a2a709:	69 65 72 65 73 69 73 	imul   esp,DWORD PTR [rbp+0x72],0x73697365
  a2a710:	73 6d                	jae    a2a77f <ft_standard_glyph_names+0xe5f>
  a2a712:	61                   	(bad)  
  a2a713:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a714:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a715:	00 59 61             	add    BYTE PTR [rcx+0x61],bl
  a2a718:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  a2a71b:	65 73 6d             	gs jae a2a78b <ft_standard_glyph_names+0xe6b>
  a2a71e:	61                   	(bad)  
  a2a71f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a720:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a721:	00 54 68 6f          	add    BYTE PTR [rax+rbp*2+0x6f],dl
  a2a725:	72 6e                	jb     a2a795 <ft_standard_glyph_names+0xe75>
  a2a727:	73 6d                	jae    a2a796 <ft_standard_glyph_names+0xe76>
  a2a729:	61                   	(bad)  
  a2a72a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a72b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a72c:	00 59 64             	add    BYTE PTR [rcx+0x64],bl
  a2a72f:	69 65 72 65 73 69 73 	imul   esp,DWORD PTR [rbp+0x72],0x73697365
  a2a736:	73 6d                	jae    a2a7a5 <ft_mac_names+0x5>
  a2a738:	61                   	(bad)  
  a2a739:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a73a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a73b:	00 30                	add    BYTE PTR [rax],dh
  a2a73d:	30 31                	xor    BYTE PTR [rcx],dh
  a2a73f:	2e 30 30             	cs xor BYTE PTR [rax],dh
  a2a742:	30 00                	xor    BYTE PTR [rax],al
  a2a744:	30 30                	xor    BYTE PTR [rax],dh
  a2a746:	31 2e                	xor    DWORD PTR [rsi],ebp
  a2a748:	30 30                	xor    BYTE PTR [rax],dh
  a2a74a:	31 00                	xor    DWORD PTR [rax],eax
  a2a74c:	30 30                	xor    BYTE PTR [rax],dh
  a2a74e:	31 2e                	xor    DWORD PTR [rsi],ebp
  a2a750:	30 30                	xor    BYTE PTR [rax],dh
  a2a752:	32 00                	xor    al,BYTE PTR [rax]
  a2a754:	30 30                	xor    BYTE PTR [rax],dh
  a2a756:	31 2e                	xor    DWORD PTR [rsi],ebp
  a2a758:	30 30                	xor    BYTE PTR [rax],dh
  a2a75a:	33 00                	xor    eax,DWORD PTR [rax]
  a2a75c:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a2a75e:	61                   	(bad)  
  a2a75f:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a2a762:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
  a2a764:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2a765:	64 00 42 6f          	add    BYTE PTR fs:[rdx+0x6f],al
  a2a769:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a76a:	6b 00 4c             	imul   eax,DWORD PTR [rax],0x4c
  a2a76d:	69 67 68 74 00 4d 65 	imul   esp,DWORD PTR [rdi+0x68],0x654d0074
  a2a774:	64 69 75 6d 00 52 65 	imul   esi,DWORD PTR fs:[rbp+0x6d],0x67655200
  a2a77b:	67 
  a2a77c:	75 6c                	jne    a2a7ea <ft_mac_names+0x4a>
  a2a77e:	61                   	(bad)  
  a2a77f:	72 00                	jb     a2a781 <ft_standard_glyph_names+0xe61>
  a2a781:	52                   	push   rdx
  a2a782:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2a783:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a784:	61                   	(bad)  
  a2a785:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a786:	00 53 65             	add    BYTE PTR [rbx+0x65],dl
  a2a789:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a78a:	69 62 6f 6c 64 00 00 	imul   esp,DWORD PTR [rdx+0x6f],0x646c
	...

0000000000a2a7a0 <ft_mac_names>:
  a2a7a0:	fd                   	std    
  a2a7a1:	00 00                	add    BYTE PTR [rax],al
  a2a7a3:	00 06                	add    BYTE PTR [rsi],al
  a2a7a5:	00 05 01 0b 01 12    	add    BYTE PTR [rip+0x12010b01],al        # 12a3b2ac <_end+0x119316ec>
  a2a7ab:	01 1b                	add    DWORD PTR [rbx],ebx
  a2a7ad:	01 26                	add    DWORD PTR [rsi],esp
  a2a7af:	01 2d 01 35 01 f6    	add    DWORD PTR [rip+0xfffffffff6013501],ebp        # fffffffff6a3dcb6 <_end+0xfffffffff59340f6>
  a2a7b5:	02 4a 01             	add    cl,BYTE PTR [rdx+0x1]
  a2a7b8:	54                   	push   rsp
  a2a7b9:	01 5f 01             	add    DWORD PTR [rdi+0x1],ebx
  a2a7bc:	68 01 6d 01 73       	push   0x73016d01
  a2a7c1:	01 7a 01             	add    DWORD PTR [rdx+0x1],edi
  a2a7c4:	81 01 87 01 8c 01    	add    DWORD PTR [rcx],0x18c0187
  a2a7ca:	90                   	nop
  a2a7cb:	01 94 01 9a 01 9f 01 	add    DWORD PTR [rcx+rax*1+0x19f019a],edx
  a2a7d2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a2a7d3:	01 a8 01 ae 01 b4    	add    DWORD PTR [rax-0x4bfe51ff],ebp
  a2a7d9:	01 b9 01 bf 01 c9    	add    DWORD PTR [rcx-0x36fe40ff],edi
  a2a7df:	01 ce                	add    esi,ecx
  a2a7e1:	01 d4                	add    esp,edx
  a2a7e3:	01 dc                	add    esp,ebx
  a2a7e5:	01 e5                	add    ebp,esp
  a2a7e7:	01 e8                	add    eax,ebp
  a2a7e9:	01 ea                	add    edx,ebp
  a2a7eb:	01 ec                	add    esp,ebp
  a2a7ed:	01 ee                	add    esi,ebp
  a2a7ef:	01 f0                	add    eax,esi
  a2a7f1:	01 f2                	add    edx,esi
  a2a7f3:	01 f4                	add    esp,esi
  a2a7f5:	01 f6                	add    esi,esi
  a2a7f7:	01 f8                	add    eax,edi
  a2a7f9:	01 fa                	add    edx,edi
  a2a7fb:	01 fc                	add    esp,edi
  a2a7fd:	01 fe                	add    esi,edi
  a2a7ff:	01 00                	add    DWORD PTR [rax],eax
  a2a801:	02 02                	add    al,BYTE PTR [rdx]
  a2a803:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  a2a806:	06                   	(bad)  
  a2a807:	02 08                	add    cl,BYTE PTR [rax]
  a2a809:	02 0a                	add    cl,BYTE PTR [rdx]
  a2a80b:	02 0c 02             	add    cl,BYTE PTR [rdx+rax*1]
  a2a80e:	0e                   	(bad)  
  a2a80f:	02 10                	add    dl,BYTE PTR [rax]
  a2a811:	02 12                	add    dl,BYTE PTR [rdx]
  a2a813:	02 14 02             	add    dl,BYTE PTR [rdx+rax*1]
  a2a816:	16                   	(bad)  
  a2a817:	02 18                	add    bl,BYTE PTR [rax]
  a2a819:	02 1a                	add    bl,BYTE PTR [rdx]
  a2a81b:	02 1c 02             	add    bl,BYTE PTR [rdx+rax*1]
  a2a81e:	28 02                	sub    BYTE PTR [rdx],al
  a2a820:	32 02                	xor    al,BYTE PTR [rdx]
  a2a822:	3f                   	(bad)  
  a2a823:	02 4b 02             	add    cl,BYTE PTR [rbx+0x2]
  a2a826:	d3 03                	rol    DWORD PTR [rbx],cl
  a2a828:	60                   	(bad)  
  a2a829:	02 62 02             	add    ah,BYTE PTR [rdx+0x2]
  a2a82c:	64 02 66 02          	add    ah,BYTE PTR fs:[rsi+0x2]
  a2a830:	68 02 6a 02 6c       	push   0x6c026a02
  a2a835:	02 6e 02             	add    ch,BYTE PTR [rsi+0x2]
  a2a838:	70 02                	jo     a2a83c <ft_mac_names+0x9c>
  a2a83a:	72 02                	jb     a2a83e <ft_mac_names+0x9e>
  a2a83c:	74 02                	je     a2a840 <ft_mac_names+0xa0>
  a2a83e:	76 02                	jbe    a2a842 <ft_mac_names+0xa2>
  a2a840:	78 02                	js     a2a844 <ft_mac_names+0xa4>
  a2a842:	7a 02                	jp     a2a846 <ft_mac_names+0xa6>
  a2a844:	7c 02                	jl     a2a848 <ft_mac_names+0xa8>
  a2a846:	7e 02                	jle    a2a84a <ft_mac_names+0xaa>
  a2a848:	80 02 82             	add    BYTE PTR [rdx],0x82
  a2a84b:	02 84 02 86 02 88 02 	add    al,BYTE PTR [rdx+rax*1+0x2880286]
  a2a852:	8a 02                	mov    al,BYTE PTR [rdx]
  a2a854:	8c 02                	mov    WORD PTR [rdx],es
  a2a856:	8e 02                	mov    es,WORD PTR [rdx]
  a2a858:	90                   	nop
  a2a859:	02 92 02 94 02 9e    	add    dl,BYTE PTR [rdx-0x61fd6bfe]
  a2a85f:	02 a2 02 ad 02 5f    	add    ah,BYTE PTR [rdx+0x5f02ad02]
  a2a865:	05 70 05 7d 05       	add    eax,0x57d0570
  a2a86a:	86 05 ce 05 e8 05    	xchg   BYTE PTR [rip+0x5e805ce],al        # 68aae3e <_end+0x57a127e>
  a2a870:	1a 06                	sbb    al,BYTE PTR [rsi]
  a2a872:	43 06                	rex.XB (bad) 
  a2a874:	60                   	(bad)  
  a2a875:	06                   	(bad)  
  a2a876:	4a 06                	rex.WX (bad) 
  a2a878:	56                   	push   rsi
  a2a879:	06                   	(bad)  
  a2a87a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2a87b:	06                   	(bad)  
  a2a87c:	67 06                	addr32 (bad) 
  a2a87e:	74 06                	je     a2a886 <ft_mac_names+0xe6>
  a2a880:	7d 06                	jge    a2a888 <ft_mac_names+0xe8>
  a2a882:	9a                   	(bad)  
  a2a883:	06                   	(bad)  
  a2a884:	84 06                	test   BYTE PTR [rsi],al
  a2a886:	90                   	nop
  a2a887:	06                   	(bad)  
  a2a888:	a1 06 be 06 a8 06 b4 	movabs eax,ds:0xc506b406a806be06
  a2a88f:	06 c5 
  a2a891:	06                   	(bad)  
  a2a892:	cc                   	int3   
  a2a893:	06                   	(bad)  
  a2a894:	e9 06 d3 06 df       	jmp    ffffffffdfa97b9f <_end+0xffffffffde98dfdf>
  a2a899:	06                   	(bad)  
  a2a89a:	f0 06                	lock (bad) 
  a2a89c:	fe 06                	inc    BYTE PTR [rsi]
  a2a89e:	1b 07                	sbb    eax,DWORD PTR [rdi]
  a2a8a0:	05 07 11 07 47       	add    eax,0x47071107
  a2a8a5:	03 ef                	add    ebp,edi
  a2a8a7:	04 c3                	add    al,0xc3
  a2a8a9:	02 c8                	add    cl,al
  a2a8ab:	02 e5                	add    ah,ch
  a2a8ad:	02 71 03             	add    dh,BYTE PTR [rcx+0x3]
  a2a8b0:	67 03 88 04 16 05 42 	add    ecx,DWORD PTR [eax+0x42051604]
  a2a8b7:	05 ad 04 d9 03       	add    eax,0x3d904ad
  a2a8bc:	07                   	(bad)  
  a2a8bd:	04 17                	add    al,0x17
  a2a8bf:	00 3e                	add    BYTE PTR [rsi],bh
  a2a8c1:	04 54                	add    al,0x54
  a2a8c3:	04 20                	add    al,0x20
  a2a8c5:	00 c3                	add    bl,al
  a2a8c7:	04 29                	add    al,0x29
  a2a8c9:	00 33                	add    BYTE PTR [rbx],dh
  a2a8cb:	00 da                	add    dl,bl
  a2a8cd:	02 aa 04 40 00 4c    	add    ch,BYTE PTR [rdx+0x4c004004]
  a2a8d3:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
  a2a8d6:	5e                   	pop    rsi
  a2a8d7:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
  a2a8da:	41 04 5e             	rex.B add al,0x5e
  a2a8dd:	04 6a                	add    al,0x6a
  a2a8df:	00 6b 04             	add    BYTE PTR [rbx+0x4],ch
  a2a8e2:	7e 04                	jle    a2a8e8 <ft_mac_names+0x148>
  a2a8e4:	c6 03 b8             	mov    BYTE PTR [rbx],0xb8
  a2a8e7:	02 9f 04 70 00 de    	add    bl,BYTE PTR [rdi-0x21ff8ffc]
  a2a8ed:	02 78 00             	add    bh,BYTE PTR [rax+0x0]
  a2a8f0:	84 00                	test   BYTE PTR [rax],al
  a2a8f2:	0f 03 a2 03 b1 03 8a 	lsl    esp,WORD PTR [rdx-0x75fc4efd]
  a2a8f9:	00 69 05             	add    BYTE PTR [rcx+0x5],ch
  a2a8fc:	76 05                	jbe    a2a903 <ft_mac_names+0x163>
  a2a8fe:	f9                   	stc    
  a2a8ff:	05 5b 04 85 04       	add    eax,0x485045b
  a2a904:	40 03 37             	rex add esi,DWORD PTR [rdi]
  a2a907:	04 02                	add    al,0x2
  a2a909:	03 94 03 56 02 3f 01 	add    edx,DWORD PTR [rbx+rax*1+0x13f0256]
  a2a910:	de 04 9b             	fiadd  WORD PTR [rbx+rbx*4]
  a2a913:	00 29                	add    BYTE PTR [rcx],ch
  a2a915:	07                   	(bad)  
  a2a916:	32 06                	xor    al,BYTE PTR [rsi]
  a2a918:	d1 02                	rol    DWORD PTR [rdx],1
  a2a91a:	ed                   	in     eax,dx
  a2a91b:	02 1d 03 2b 03 3a    	add    bl,BYTE PTR [rip+0x3a032b03]        # 3aa5d424 <_end+0x39953864>
  a2a921:	03 3d 03 4e 03 58    	add    edi,DWORD PTR [rip+0x58034e03]        # 58a5f72a <_end+0x57955b6a>
  a2a927:	03 78 03             	add    edi,DWORD PTR [rax+0x3]
  a2a92a:	87 03                	xchg   DWORD PTR [rbx],eax
  a2a92c:	ba 03 53 05 8d       	mov    edx,0x8d055303
  a2a931:	05 4c 05 99 05       	add    eax,0x599054c
  a2a936:	a3 05 aa 05 b1 05 bd 	movabs ds:0xc705bd05b105aa05,eax
  a2a93d:	05 c7 
  a2a93f:	05 d5 05 dc 05       	add    eax,0x5dc05d5
  a2a944:	a3 00 f2 05 07 06 0e 	movabs ds:0x24060e060705f200,eax
  a2a94b:	06 24 
  a2a94d:	06                   	(bad)  
  a2a94e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2a94f:	04 df                	add    al,0xdf
  a2a951:	03 ea                	add    ebp,edx
  a2a953:	03 f0                	add    esi,eax
  a2a955:	03 f7                	add    esi,edi
  a2a957:	03 fd                	add    edi,ebp
  a2a959:	03 10                	add    edx,DWORD PTR [rax]
  a2a95b:	04 15                	add    al,0x15
  a2a95d:	04 1d                	add    al,0x1d
  a2a95f:	04 2a                	add    al,0x2a
  a2a961:	04 31                	add    al,0x31
  a2a963:	04 4d                	add    al,0x4d
  a2a965:	04 77                	add    al,0x77
  a2a967:	04 00                	add    al,0x0
  a2a969:	06                   	(bad)  
  a2a96a:	f7 06 3c 06 33 07    	test   DWORD PTR [rsi],0x733063c
  a2a970:	e5 04                	in     eax,0x4
  a2a972:	b7 04                	mov    bh,0x4
  a2a974:	27                   	(bad)  
  a2a975:	05 2b 06 22 07       	add    eax,0x722062b
  a2a97a:	cd 04                	int    0x4
  a2a97c:	f6 04 21 05          	test   BYTE PTR [rcx+riz*1],0x5
  a2a980:	2b 05 93 04 0a 05    	sub    eax,DWORD PTR [rip+0x50a0493]        # 5acae19 <_end+0x49c1259>
  a2a986:	34 05                	xor    al,0x5
  a2a988:	bb 04 d3 04 fc       	mov    ebx,0xfc04d304
  a2a98d:	04 a9                	add    al,0xa9
  a2a98f:	00 af 00 b6 00 bd    	add    BYTE PTR [rdi-0x42ff4a00],ch
  a2a995:	00 c8                	add    al,cl
  a2a997:	00 d1                	add    cl,dl
  a2a999:	00 da                	add    dl,bl
  a2a99b:	00 e1                	add    cl,ah
  a2a99d:	00 e8                	add    al,ch
  a2a99f:	00 ef                	add    bh,ch
  a2a9a1:	00 f6                	add    dh,dh
	...

0000000000a2a9c0 <ft_sid_names>:
  a2a9c0:	fd                   	std    
  a2a9c1:	00 05 01 0b 01 12    	add    BYTE PTR [rip+0x12010b01],al        # 12a3b4c8 <_end+0x11931908>
  a2a9c7:	01 1b                	add    DWORD PTR [rbx],ebx
  a2a9c9:	01 26                	add    DWORD PTR [rsi],esp
  a2a9cb:	01 2d 01 35 01 3f    	add    DWORD PTR [rip+0x3f013501],ebp        # 3fa3ded2 <_end+0x3e934312>
  a2a9d1:	01 4a 01             	add    DWORD PTR [rdx+0x1],ecx
  a2a9d4:	54                   	push   rsp
  a2a9d5:	01 5f 01             	add    DWORD PTR [rdi+0x1],ebx
  a2a9d8:	68 01 6d 01 73       	push   0x73016d01
  a2a9dd:	01 7a 01             	add    DWORD PTR [rdx+0x1],edi
  a2a9e0:	81 01 87 01 8c 01    	add    DWORD PTR [rcx],0x18c0187
  a2a9e6:	90                   	nop
  a2a9e7:	01 94 01 9a 01 9f 01 	add    DWORD PTR [rcx+rax*1+0x19f019a],edx
  a2a9ee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a2a9ef:	01 a8 01 ae 01 b4    	add    DWORD PTR [rax-0x4bfe51ff],ebp
  a2a9f5:	01 b9 01 bf 01 c9    	add    DWORD PTR [rcx-0x36fe40ff],edi
  a2a9fb:	01 ce                	add    esi,ecx
  a2a9fd:	01 d4                	add    esp,edx
  a2a9ff:	01 dc                	add    esp,ebx
  a2aa01:	01 e5                	add    ebp,esp
  a2aa03:	01 e8                	add    eax,ebp
  a2aa05:	01 ea                	add    edx,ebp
  a2aa07:	01 ec                	add    esp,ebp
  a2aa09:	01 ee                	add    esi,ebp
  a2aa0b:	01 f0                	add    eax,esi
  a2aa0d:	01 f2                	add    edx,esi
  a2aa0f:	01 f4                	add    esp,esi
  a2aa11:	01 f6                	add    esi,esi
  a2aa13:	01 f8                	add    eax,edi
  a2aa15:	01 fa                	add    edx,edi
  a2aa17:	01 fc                	add    esp,edi
  a2aa19:	01 fe                	add    esi,edi
  a2aa1b:	01 00                	add    DWORD PTR [rax],eax
  a2aa1d:	02 02                	add    al,BYTE PTR [rdx]
  a2aa1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  a2aa22:	06                   	(bad)  
  a2aa23:	02 08                	add    cl,BYTE PTR [rax]
  a2aa25:	02 0a                	add    cl,BYTE PTR [rdx]
  a2aa27:	02 0c 02             	add    cl,BYTE PTR [rdx+rax*1]
  a2aa2a:	0e                   	(bad)  
  a2aa2b:	02 10                	add    dl,BYTE PTR [rax]
  a2aa2d:	02 12                	add    dl,BYTE PTR [rdx]
  a2aa2f:	02 14 02             	add    dl,BYTE PTR [rdx+rax*1]
  a2aa32:	16                   	(bad)  
  a2aa33:	02 18                	add    bl,BYTE PTR [rax]
  a2aa35:	02 1a                	add    bl,BYTE PTR [rdx]
  a2aa37:	02 1c 02             	add    bl,BYTE PTR [rdx+rax*1]
  a2aa3a:	28 02                	sub    BYTE PTR [rdx],al
  a2aa3c:	32 02                	xor    al,BYTE PTR [rdx]
  a2aa3e:	3f                   	(bad)  
  a2aa3f:	02 4b 02             	add    cl,BYTE PTR [rbx+0x2]
  a2aa42:	56                   	push   rsi
  a2aa43:	02 60 02             	add    ah,BYTE PTR [rax+0x2]
  a2aa46:	62 02 64 02 66       	(bad)
  a2aa4b:	02 68 02             	add    ch,BYTE PTR [rax+0x2]
  a2aa4e:	6a 02                	push   0x2
  a2aa50:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2aa51:	02 6e 02             	add    ch,BYTE PTR [rsi+0x2]
  a2aa54:	70 02                	jo     a2aa58 <ft_sid_names+0x98>
  a2aa56:	72 02                	jb     a2aa5a <ft_sid_names+0x9a>
  a2aa58:	74 02                	je     a2aa5c <ft_sid_names+0x9c>
  a2aa5a:	76 02                	jbe    a2aa5e <ft_sid_names+0x9e>
  a2aa5c:	78 02                	js     a2aa60 <ft_sid_names+0xa0>
  a2aa5e:	7a 02                	jp     a2aa62 <ft_sid_names+0xa2>
  a2aa60:	7c 02                	jl     a2aa64 <ft_sid_names+0xa4>
  a2aa62:	7e 02                	jle    a2aa66 <ft_sid_names+0xa6>
  a2aa64:	80 02 82             	add    BYTE PTR [rdx],0x82
  a2aa67:	02 84 02 86 02 88 02 	add    al,BYTE PTR [rdx+rax*1+0x2880286]
  a2aa6e:	8a 02                	mov    al,BYTE PTR [rdx]
  a2aa70:	8c 02                	mov    WORD PTR [rdx],es
  a2aa72:	8e 02                	mov    es,WORD PTR [rdx]
  a2aa74:	90                   	nop
  a2aa75:	02 92 02 94 02 9e    	add    dl,BYTE PTR [rdx-0x61fd6bfe]
  a2aa7b:	02 a2 02 ad 02 b8    	add    ah,BYTE PTR [rdx-0x47fd52fe]
  a2aa81:	02 c3                	add    al,bl
  a2aa83:	02 c8                	add    cl,al
  a2aa85:	02 d1                	add    dl,cl
  a2aa87:	02 da                	add    bl,dl
  a2aa89:	02 de                	add    bl,dh
  a2aa8b:	02 e5                	add    ah,ch
  a2aa8d:	02 ed                	add    ch,ch
  a2aa8f:	02 f6                	add    dh,dh
  a2aa91:	02 02                	add    al,BYTE PTR [rdx]
  a2aa93:	03 0f                	add    ecx,DWORD PTR [rdi]
  a2aa95:	03 1d 03 2b 03 3a    	add    ebx,DWORD PTR [rip+0x3a032b03]        # 3aa5d59e <_end+0x399539de>
  a2aa9b:	03 3d 03 40 03 47    	add    edi,DWORD PTR [rip+0x47034003]        # 47a5eaa4 <_end+0x46954ee4>
  a2aaa1:	03 4e 03             	add    ecx,DWORD PTR [rsi+0x3]
  a2aaa4:	58                   	pop    rax
  a2aaa5:	03 67 03             	add    esp,DWORD PTR [rdi+0x3]
  a2aaa8:	71 03                	jno    a2aaad <ft_sid_names+0xed>
  a2aaaa:	78 03                	js     a2aaaf <ft_sid_names+0xef>
  a2aaac:	87 03                	xchg   DWORD PTR [rbx],eax
  a2aaae:	94                   	xchg   esp,eax
  a2aaaf:	03 a2 03 b1 03 ba    	add    esp,DWORD PTR [rdx-0x45fc4efd]
  a2aab5:	03 c6                	add    eax,esi
  a2aab7:	03 d3                	add    edx,ebx
  a2aab9:	03 d9                	add    ebx,ecx
  a2aabb:	03 df                	add    ebx,edi
  a2aabd:	03 ea                	add    ebp,edx
  a2aabf:	03 f0                	add    esi,eax
  a2aac1:	03 f7                	add    esi,edi
  a2aac3:	03 fd                	add    edi,ebp
  a2aac5:	03 07                	add    eax,DWORD PTR [rdi]
  a2aac7:	04 10                	add    al,0x10
  a2aac9:	04 15                	add    al,0x15
  a2aacb:	04 1d                	add    al,0x1d
  a2aacd:	04 2a                	add    al,0x2a
  a2aacf:	04 31                	add    al,0x31
  a2aad1:	04 37                	add    al,0x37
  a2aad3:	04 3e                	add    al,0x3e
  a2aad5:	04 41                	add    al,0x41
  a2aad7:	04 4d                	add    al,0x4d
  a2aad9:	04 54                	add    al,0x54
  a2aadb:	04 5b                	add    al,0x5b
  a2aadd:	04 5e                	add    al,0x5e
  a2aadf:	04 6b                	add    al,0x6b
  a2aae1:	04 6e                	add    al,0x6e
  a2aae3:	04 77                	add    al,0x77
  a2aae5:	04 7e                	add    al,0x7e
  a2aae7:	04 85                	add    al,0x85
  a2aae9:	04 88                	add    al,0x88
  a2aaeb:	04 93                	add    al,0x93
  a2aaed:	04 9f                	add    al,0x9f
  a2aaef:	04 aa                	add    al,0xaa
  a2aaf1:	04 ad                	add    al,0xad
  a2aaf3:	04 b7                	add    al,0xb7
  a2aaf5:	04 bb                	add    al,0xbb
  a2aaf7:	04 c3                	add    al,0xc3
  a2aaf9:	04 cd                	add    al,0xcd
  a2aafb:	04 d3                	add    al,0xd3
  a2aafd:	04 de                	add    al,0xde
  a2aaff:	04 e5                	add    al,0xe5
  a2ab01:	04 ef                	add    al,0xef
  a2ab03:	04 f6                	add    al,0xf6
  a2ab05:	04 fc                	add    al,0xfc
  a2ab07:	04 0a                	add    al,0xa
  a2ab09:	05 16 05 21 05       	add    eax,0x5210516
  a2ab0e:	27                   	(bad)  
  a2ab0f:	05 2b 05 34 05       	add    eax,0x534052b
  a2ab14:	42 05 4c 05 53 05    	rex.X add eax,0x553054c
  a2ab1a:	5f                   	pop    rdi
  a2ab1b:	05 69 05 70 05       	add    eax,0x5700569
  a2ab20:	76 05                	jbe    a2ab27 <ft_sid_names+0x167>
  a2ab22:	7d 05                	jge    a2ab29 <ft_sid_names+0x169>
  a2ab24:	86 05 8d 05 99 05    	xchg   BYTE PTR [rip+0x599058d],al        # 63bb0b7 <_end+0x52b14f7>
  a2ab2a:	a3 05 aa 05 b1 05 bd 	movabs ds:0xc705bd05b105aa05,eax
  a2ab31:	05 c7 
  a2ab33:	05 ce 05 d5 05       	add    eax,0x5d505ce
  a2ab38:	dc 05 e8 05 f2 05    	fadd   QWORD PTR [rip+0x5f205e8]        # 694b126 <_end+0x5841566>
  a2ab3e:	f9                   	stc    
  a2ab3f:	05 00 06 07 06       	add    eax,0x6070600
  a2ab44:	0e                   	(bad)  
  a2ab45:	06                   	(bad)  
  a2ab46:	1a 06                	sbb    al,BYTE PTR [rsi]
  a2ab48:	24 06                	and    al,0x6
  a2ab4a:	2b 06                	sub    eax,DWORD PTR [rsi]
  a2ab4c:	32 06                	xor    al,BYTE PTR [rsi]
  a2ab4e:	3c 06                	cmp    al,0x6
  a2ab50:	43 06                	rex.XB (bad) 
  a2ab52:	4a 06                	rex.WX (bad) 
  a2ab54:	56                   	push   rsi
  a2ab55:	06                   	(bad)  
  a2ab56:	60                   	(bad)  
  a2ab57:	06                   	(bad)  
  a2ab58:	67 06                	addr32 (bad) 
  a2ab5a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2ab5b:	06                   	(bad)  
  a2ab5c:	74 06                	je     a2ab64 <ft_sid_names+0x1a4>
  a2ab5e:	7d 06                	jge    a2ab66 <ft_sid_names+0x1a6>
  a2ab60:	84 06                	test   BYTE PTR [rsi],al
  a2ab62:	90                   	nop
  a2ab63:	06                   	(bad)  
  a2ab64:	9a                   	(bad)  
  a2ab65:	06                   	(bad)  
  a2ab66:	a1 06 a8 06 b4 06 be 	movabs eax,ds:0xc506be06b406a806
  a2ab6d:	06 c5 
  a2ab6f:	06                   	(bad)  
  a2ab70:	cc                   	int3   
  a2ab71:	06                   	(bad)  
  a2ab72:	d3 06                	rol    DWORD PTR [rsi],cl
  a2ab74:	df 06                	fild   WORD PTR [rsi]
  a2ab76:	e9 06 f0 06 f7       	jmp    fffffffff7a99b81 <_end+0xfffffffff698ffc1>
  a2ab7b:	06                   	(bad)  
  a2ab7c:	fe 06                	inc    BYTE PTR [rsi]
  a2ab7e:	05 07 11 07 1b       	add    eax,0x1b071107
  a2ab83:	07                   	(bad)  
  a2ab84:	22 07                	and    al,BYTE PTR [rdi]
  a2ab86:	29 07                	sub    DWORD PTR [rdi],eax
  a2ab88:	33 07                	xor    eax,DWORD PTR [rdi]
  a2ab8a:	3a 07                	cmp    al,BYTE PTR [rdi]
  a2ab8c:	46 07                	rex.RX (bad) 
  a2ab8e:	58                   	pop    rax
  a2ab8f:	07                   	(bad)  
  a2ab90:	67 07                	addr32 (bad) 
  a2ab92:	76 07                	jbe    a2ab9b <ft_sid_names+0x1db>
  a2ab94:	85 07                	test   DWORD PTR [rdi],eax
  a2ab96:	90                   	nop
  a2ab97:	07                   	(bad)  
  a2ab98:	a2 07 b5 07 c4 07 d3 	movabs ds:0xe007d307c407b507,al
  a2ab9f:	07 e0 
  a2aba1:	07                   	(bad)  
  a2aba2:	ec                   	in     al,dx
  a2aba3:	07                   	(bad)  
  a2aba4:	f8                   	clc    
  a2aba5:	07                   	(bad)  
  a2aba6:	06                   	(bad)  
  a2aba7:	08 13                	or     BYTE PTR [rbx],dl
  a2aba9:	08 20                	or     BYTE PTR [rax],ah
  a2abab:	08 2c 08             	or     BYTE PTR [rax+rcx*1],ch
  a2abae:	3a 08                	cmp    cl,BYTE PTR [rax]
  a2abb0:	48 08 55 08          	rex.W or BYTE PTR [rbp+0x8],dl
  a2abb4:	63 08                	movsxd ecx,DWORD PTR [rax]
  a2abb6:	77 08                	ja     a2abc0 <ft_sid_names+0x200>
  a2abb8:	86 08                	xchg   BYTE PTR [rax],cl
  a2abba:	94                   	xchg   esp,eax
  a2abbb:	08 9e 08 a8 08 b5    	or     BYTE PTR [rsi-0x4af757f8],bl
  a2abc1:	08 bf 08 c9 08 d3    	or     BYTE PTR [rdi-0x2cf736f8],bh
  a2abc7:	08 dd                	or     ch,bl
  a2abc9:	08 e7                	or     bh,ah
  a2abcb:	08 f1                	or     cl,dh
  a2abcd:	08 fb                	or     bl,bh
  a2abcf:	08 05 09 0f 09 19    	or     BYTE PTR [rip+0x19090f09],al        # 19abbade <_end+0x189b1f1e>
  a2abd5:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
  a2abd8:	20 09                	and    BYTE PTR [rcx],cl
  a2abda:	24 09                	and    al,0x9
  a2abdc:	36 09 49 09          	ss or  DWORD PTR [rcx+0x9],ecx
  a2abe0:	59                   	pop    rcx
  a2abe1:	09 68 09             	or     DWORD PTR [rax+0x9],ebp
  a2abe4:	73 09                	jae    a2abef <ft_sid_names+0x22f>
  a2abe6:	7a 09                	jp     a2abf1 <ft_sid_names+0x231>
  a2abe8:	81 09 88 09 8f 09    	or     DWORD PTR [rcx],0x98f0988
  a2abee:	96                   	xchg   esi,eax
  a2abef:	09 9d 09 a4 09 ab    	or     DWORD PTR [rbp-0x54f65bf7],ebx
  a2abf5:	09 b2 09 b9 09 c0    	or     DWORD PTR [rdx-0x3ff646f7],esi
  a2abfb:	09 c7                	or     edi,eax
  a2abfd:	09 ce                	or     esi,ecx
  a2abff:	09 d5                	or     ebp,edx
  a2ac01:	09 dc                	or     esp,ebx
  a2ac03:	09 e3                	or     ebx,esp
  a2ac05:	09 ea                	or     edx,ebp
  a2ac07:	09 f1                	or     ecx,esi
  a2ac09:	09 f8                	or     eax,edi
  a2ac0b:	09 ff                	or     edi,edi
  a2ac0d:	09 06                	or     DWORD PTR [rsi],eax
  a2ac0f:	0a 0d 0a 14 0a 1b    	or     cl,BYTE PTR [rip+0x1b0a140a]        # 1bacc01f <_end+0x1a9c245f>
  a2ac15:	0a 22                	or     ah,BYTE PTR [rdx]
  a2ac17:	0a 29                	or     ch,BYTE PTR [rcx]
  a2ac19:	0a 37                	or     dh,BYTE PTR [rdi]
  a2ac1b:	0a 41 0a             	or     al,BYTE PTR [rcx+0xa]
  a2ac1e:	48 0a 53 0a          	rex.W or dl,BYTE PTR [rbx+0xa]
  a2ac22:	63 0a                	movsxd ecx,DWORD PTR [rdx]
  a2ac24:	70 0a                	jo     a2ac30 <ft_sid_names+0x270>
  a2ac26:	7c 0a                	jl     a2ac32 <ft_sid_names+0x272>
  a2ac28:	88 0a                	mov    BYTE PTR [rdx],cl
  a2ac2a:	94                   	xchg   esp,eax
  a2ac2b:	0a a2 0a ad 0a b8    	or     ah,BYTE PTR [rdx-0x47f552f6]
  a2ac31:	0a c7                	or     al,bh
  a2ac33:	0a d3                	or     dl,bl
  a2ac35:	0a de                	or     bl,dh
  a2ac37:	0a ed                	or     ch,ch
  a2ac39:	0a f9                	or     bh,cl
  a2ac3b:	0a 03                	or     al,BYTE PTR [rbx]
  a2ac3d:	0b 10                	or     edx,DWORD PTR [rax]
  a2ac3f:	0b 22                	or     esp,DWORD PTR [rdx]
  a2ac41:	0b 2c 0b             	or     ebp,DWORD PTR [rbx+rcx*1]
  a2ac44:	39 0b                	cmp    DWORD PTR [rbx],ecx
  a2ac46:	45 0b 52 0b          	or     r10d,DWORD PTR [r10+0xb]
  a2ac4a:	5b                   	pop    rbx
  a2ac4b:	0b 65 0b             	or     esp,DWORD PTR [rbp+0xb]
  a2ac4e:	72 0b                	jb     a2ac5b <ft_sid_names+0x29b>
  a2ac50:	7f 0b                	jg     a2ac5d <ft_sid_names+0x29d>
  a2ac52:	8c 0b                	mov    WORD PTR [rbx],cs
  a2ac54:	98                   	cwde   
  a2ac55:	0b a6 0b b4 0b c1    	or     esp,DWORD PTR [rsi-0x3ef44bf5]
  a2ac5b:	0b ce                	or     ecx,esi
  a2ac5d:	0b da                	or     ebx,edx
  a2ac5f:	0b e6                	or     esp,esi
  a2ac61:	0b f4                	or     esi,esp
  a2ac63:	0b 01                	or     eax,DWORD PTR [rcx]
  a2ac65:	0c 0e                	or     al,0xe
  a2ac67:	0c 1a                	or     al,0x1a
  a2ac69:	0c 28                	or     al,0x28
  a2ac6b:	0c 36                	or     al,0x36
  a2ac6d:	0c 43                	or     al,0x43
  a2ac6f:	0c 50                	or     al,0x50
  a2ac71:	0c 5f                	or     al,0x5f
  a2ac73:	0c 6e                	or     al,0x6e
  a2ac75:	0c 7c                	or     al,0x7c
  a2ac77:	0c 88                	or     al,0x88
  a2ac79:	0c 94                	or     al,0x94
  a2ac7b:	0c a5                	or     al,0xa5
  a2ac7d:	0c b1                	or     al,0xb1
  a2ac7f:	0c c0                	or     al,0xc0
  a2ac81:	0c cb                	or     al,0xcb
  a2ac83:	0c d3                	or     al,0xd3
  a2ac85:	0c e1                	or     al,0xe1
  a2ac87:	0c ed                	or     al,0xed
  a2ac89:	0c f9                	or     al,0xf9
  a2ac8b:	0c 0a                	or     al,0xa
  a2ac8d:	0d 19 0d 25 0d       	or     eax,0xd250d19
  a2ac92:	31 0d 42 0d 51 0d    	xor    DWORD PTR [rip+0xd510d42],ecx        # df3b9da <_end+0xce31e1a>
  a2ac98:	5a                   	pop    rdx
  a2ac99:	0d 66 0d 72 0d       	or     eax,0xd720d66
  a2ac9e:	7e 0d                	jle    a2acad <ft_sid_names+0x2ed>
  a2aca0:	8f                   	(bad)  
  a2aca1:	0d 9b 0d aa 0d       	or     eax,0xdaa0d9b
  a2aca6:	b2 0d                	mov    dl,0xd
  a2aca8:	be 0d ca 0d d6       	mov    esi,0xd60dca0d
  a2acad:	0d e7 0d f6 0d       	or     eax,0xdf60de7
  a2acb2:	02 0e                	add    cl,BYTE PTR [rsi]
  a2acb4:	0d 0e 1c 0e 24       	or     eax,0x240e1c0e
  a2acb9:	0e                   	(bad)  
  a2acba:	2c 0e                	sub    al,0xe
  a2acbc:	34 0e                	xor    al,0xe
  a2acbe:	3c 0e                	cmp    al,0xe
  a2acc0:	42 0e                	rex.X (bad) 
  a2acc2:	47 0e                	rex.RXB (bad) 
  a2acc4:	4c 0e                	rex.WR (bad) 
  a2acc6:	52                   	push   rdx
  a2acc7:	0e                   	(bad)  
  a2acc8:	59                   	pop    rcx
  a2acc9:	0e                   	(bad)  
  a2acca:	61                   	(bad)  
  a2accb:	0e                   	(bad)  
  a2accc:	67 0e                	addr32 (bad) 
	...

0000000000a2ace0 <t1_standard_encoding>:
	...
  a2ad20:	01 00                	add    DWORD PTR [rax],eax
  a2ad22:	02 00                	add    al,BYTE PTR [rax]
  a2ad24:	03 00                	add    eax,DWORD PTR [rax]
  a2ad26:	04 00                	add    al,0x0
  a2ad28:	05 00 06 00 07       	add    eax,0x7000600
  a2ad2d:	00 08                	add    BYTE PTR [rax],cl
  a2ad2f:	00 09                	add    BYTE PTR [rcx],cl
  a2ad31:	00 0a                	add    BYTE PTR [rdx],cl
  a2ad33:	00 0b                	add    BYTE PTR [rbx],cl
  a2ad35:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a2ad38:	0d 00 0e 00 0f       	or     eax,0xf000e00
  a2ad3d:	00 10                	add    BYTE PTR [rax],dl
  a2ad3f:	00 11                	add    BYTE PTR [rcx],dl
  a2ad41:	00 12                	add    BYTE PTR [rdx],dl
  a2ad43:	00 13                	add    BYTE PTR [rbx],dl
  a2ad45:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a2ad48:	15 00 16 00 17       	adc    eax,0x17001600
  a2ad4d:	00 18                	add    BYTE PTR [rax],bl
  a2ad4f:	00 19                	add    BYTE PTR [rcx],bl
  a2ad51:	00 1a                	add    BYTE PTR [rdx],bl
  a2ad53:	00 1b                	add    BYTE PTR [rbx],bl
  a2ad55:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a2ad58:	1d 00 1e 00 1f       	sbb    eax,0x1f001e00
  a2ad5d:	00 20                	add    BYTE PTR [rax],ah
  a2ad5f:	00 21                	add    BYTE PTR [rcx],ah
  a2ad61:	00 22                	add    BYTE PTR [rdx],ah
  a2ad63:	00 23                	add    BYTE PTR [rbx],ah
  a2ad65:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a2ad68:	25 00 26 00 27       	and    eax,0x27002600
  a2ad6d:	00 28                	add    BYTE PTR [rax],ch
  a2ad6f:	00 29                	add    BYTE PTR [rcx],ch
  a2ad71:	00 2a                	add    BYTE PTR [rdx],ch
  a2ad73:	00 2b                	add    BYTE PTR [rbx],ch
  a2ad75:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  a2ad78:	2d 00 2e 00 2f       	sub    eax,0x2f002e00
  a2ad7d:	00 30                	add    BYTE PTR [rax],dh
  a2ad7f:	00 31                	add    BYTE PTR [rcx],dh
  a2ad81:	00 32                	add    BYTE PTR [rdx],dh
  a2ad83:	00 33                	add    BYTE PTR [rbx],dh
  a2ad85:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  a2ad88:	35 00 36 00 37       	xor    eax,0x37003600
  a2ad8d:	00 38                	add    BYTE PTR [rax],bh
  a2ad8f:	00 39                	add    BYTE PTR [rcx],bh
  a2ad91:	00 3a                	add    BYTE PTR [rdx],bh
  a2ad93:	00 3b                	add    BYTE PTR [rbx],bh
  a2ad95:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  a2ad98:	3d 00 3e 00 3f       	cmp    eax,0x3f003e00
  a2ad9d:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a2ada0:	41 00 42 00          	add    BYTE PTR [r10+0x0],al
  a2ada4:	43 00 44 00 45       	add    BYTE PTR [r8+r8*1+0x45],al
  a2ada9:	00 46 00             	add    BYTE PTR [rsi+0x0],al
  a2adac:	47 00 48 00          	rex.RXB add BYTE PTR [r8+0x0],r9b
  a2adb0:	49 00 4a 00          	rex.WB add BYTE PTR [r10+0x0],cl
  a2adb4:	4b 00 4c 00 4d       	rex.WXB add BYTE PTR [r8+r8*1+0x4d],cl
  a2adb9:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
  a2adbc:	4f 00 50 00          	rex.WRXB add BYTE PTR [r8+0x0],r10b
  a2adc0:	51                   	push   rcx
  a2adc1:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  a2adc4:	53                   	push   rbx
  a2adc5:	00 54 00 55          	add    BYTE PTR [rax+rax*1+0x55],dl
  a2adc9:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
  a2adcc:	57                   	push   rdi
  a2adcd:	00 58 00             	add    BYTE PTR [rax+0x0],bl
  a2add0:	59                   	pop    rcx
  a2add1:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
  a2add4:	5b                   	pop    rbx
  a2add5:	00 5c 00 5d          	add    BYTE PTR [rax+rax*1+0x5d],bl
  a2add9:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
  a2addc:	5f                   	pop    rdi
	...
  a2ae21:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a2ae24:	61                   	(bad)  
  a2ae25:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
  a2ae28:	63 00                	movsxd eax,DWORD PTR [rax]
  a2ae2a:	64 00 65 00          	add    BYTE PTR fs:[rbp+0x0],ah
  a2ae2e:	66 00 67 00          	data16 add BYTE PTR [rdi+0x0],ah
  a2ae32:	68 00 69 00 6a       	push   0x6a006900
  a2ae37:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
  a2ae3a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2ae3b:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
  a2ae3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2ae3f:	00 00                	add    BYTE PTR [rax],al
  a2ae41:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  a2ae44:	70 00                	jo     a2ae46 <t1_standard_encoding+0x166>
  a2ae46:	71 00                	jno    a2ae48 <t1_standard_encoding+0x168>
  a2ae48:	72 00                	jb     a2ae4a <t1_standard_encoding+0x16a>
  a2ae4a:	00 00                	add    BYTE PTR [rax],al
  a2ae4c:	73 00                	jae    a2ae4e <t1_standard_encoding+0x16e>
  a2ae4e:	74 00                	je     a2ae50 <t1_standard_encoding+0x170>
  a2ae50:	75 00                	jne    a2ae52 <t1_standard_encoding+0x172>
  a2ae52:	76 00                	jbe    a2ae54 <t1_standard_encoding+0x174>
  a2ae54:	77 00                	ja     a2ae56 <t1_standard_encoding+0x176>
  a2ae56:	78 00                	js     a2ae58 <t1_standard_encoding+0x178>
  a2ae58:	79 00                	jns    a2ae5a <t1_standard_encoding+0x17a>
  a2ae5a:	7a 00                	jp     a2ae5c <t1_standard_encoding+0x17c>
  a2ae5c:	00 00                	add    BYTE PTR [rax],al
  a2ae5e:	7b 00                	jnp    a2ae60 <t1_standard_encoding+0x180>
  a2ae60:	00 00                	add    BYTE PTR [rax],al
  a2ae62:	7c 00                	jl     a2ae64 <t1_standard_encoding+0x184>
  a2ae64:	7d 00                	jge    a2ae66 <t1_standard_encoding+0x186>
  a2ae66:	7e 00                	jle    a2ae68 <t1_standard_encoding+0x188>
  a2ae68:	7f 00                	jg     a2ae6a <t1_standard_encoding+0x18a>
  a2ae6a:	80 00 81             	add    BYTE PTR [rax],0x81
  a2ae6d:	00 82 00 83 00 00    	add    BYTE PTR [rdx+0x8300],al
  a2ae73:	00 84 00 85 00 00 00 	add    BYTE PTR [rax+rax*1+0x85],al
  a2ae7a:	86 00                	xchg   BYTE PTR [rax],al
  a2ae7c:	87 00                	xchg   DWORD PTR [rax],eax
  a2ae7e:	88 00                	mov    BYTE PTR [rax],al
  a2ae80:	89 00                	mov    DWORD PTR [rax],eax
	...
  a2aea2:	8a 00                	mov    al,BYTE PTR [rax]
  a2aea4:	00 00                	add    BYTE PTR [rax],al
  a2aea6:	8b 00                	mov    eax,DWORD PTR [rax]
	...
  a2aeb0:	8c 00                	mov    WORD PTR [rax],es
  a2aeb2:	8d 00                	lea    eax,[rax]
  a2aeb4:	8e 00                	mov    es,WORD PTR [rax]
  a2aeb6:	8f 00                	pop    QWORD PTR [rax]
	...
  a2aec0:	00 00                	add    BYTE PTR [rax],al
  a2aec2:	90                   	nop
  a2aec3:	00 00                	add    BYTE PTR [rax],al
  a2aec5:	00 00                	add    BYTE PTR [rax],al
  a2aec7:	00 00                	add    BYTE PTR [rax],al
  a2aec9:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
  a2aecf:	00 92 00 93 00 94    	add    BYTE PTR [rdx-0x6bff6d00],dl
  a2aed5:	00 95 00 00 00 00    	add    BYTE PTR [rbp+0x0],dl
  a2aedb:	00 00                	add    BYTE PTR [rax],al
  a2aedd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a2aee0 <t1_expert_encoding>:
	...
  a2af20:	01 00                	add    DWORD PTR [rax],eax
  a2af22:	e5 00                	in     eax,0x0
  a2af24:	e6 00                	out    0x0,al
  a2af26:	00 00                	add    BYTE PTR [rax],al
  a2af28:	e7 00                	out    0x0,eax
  a2af2a:	e8 00 e9 00 ea       	call   ffffffffeaa3982f <_end+0xffffffffe992fc6f>
  a2af2f:	00 eb                	add    bl,ch
  a2af31:	00 ec                	add    ah,ch
  a2af33:	00 ed                	add    ch,ch
  a2af35:	00 ee                	add    dh,ch
  a2af37:	00 0d 00 0e 00 0f    	add    BYTE PTR [rip+0xf000e00],cl        # fa2bd3d <_end+0xe92217d>
  a2af3d:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a2af40:	ef                   	out    dx,eax
  a2af41:	00 f0                	add    al,dh
  a2af43:	00 f1                	add    cl,dh
  a2af45:	00 f2                	add    dl,dh
  a2af47:	00 f3                	add    bl,dh
  a2af49:	00 f4                	add    ah,dh
  a2af4b:	00 f5                	add    ch,dh
  a2af4d:	00 f6                	add    dh,dh
  a2af4f:	00 f7                	add    bh,dh
  a2af51:	00 f8                	add    al,bh
  a2af53:	00 1b                	add    BYTE PTR [rbx],bl
  a2af55:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a2af58:	f9                   	stc    
  a2af59:	00 fa                	add    dl,bh
  a2af5b:	00 fb                	add    bl,bh
  a2af5d:	00 fc                	add    ah,bh
  a2af5f:	00 00                	add    BYTE PTR [rax],al
  a2af61:	00 fd                	add    ch,bh
  a2af63:	00 fe                	add    dh,bh
  a2af65:	00 ff                	add    bh,bh
  a2af67:	00 00                	add    BYTE PTR [rax],al
  a2af69:	01 01                	add    DWORD PTR [rcx],eax
  a2af6b:	01 00                	add    DWORD PTR [rax],eax
  a2af6d:	00 00                	add    BYTE PTR [rax],al
  a2af6f:	00 00                	add    BYTE PTR [rax],al
  a2af71:	00 02                	add    BYTE PTR [rdx],al
  a2af73:	01 00                	add    DWORD PTR [rax],eax
  a2af75:	00 00                	add    BYTE PTR [rax],al
  a2af77:	00 03                	add    BYTE PTR [rbx],al
  a2af79:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
  a2af7c:	05 01 06 01 00       	add    eax,0x10601
  a2af81:	00 00                	add    BYTE PTR [rax],al
  a2af83:	00 07                	add    BYTE PTR [rdi],al
  a2af85:	01 08                	add    DWORD PTR [rax],ecx
  a2af87:	01 09                	add    DWORD PTR [rcx],ecx
  a2af89:	01 00                	add    DWORD PTR [rax],eax
  a2af8b:	00 0a                	add    BYTE PTR [rdx],cl
  a2af8d:	01 6d 00             	add    DWORD PTR [rbp+0x0],ebp
  a2af90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2af91:	00 0b                	add    BYTE PTR [rbx],cl
  a2af93:	01 0c 01             	add    DWORD PTR [rcx+rax*1],ecx
  a2af96:	0d 01 00 00 0e       	or     eax,0xe000001
  a2af9b:	01 0f                	add    DWORD PTR [rdi],ecx
  a2af9d:	01 10                	add    DWORD PTR [rax],edx
  a2af9f:	01 11                	add    DWORD PTR [rcx],edx
  a2afa1:	01 12                	add    DWORD PTR [rdx],edx
  a2afa3:	01 13                	add    DWORD PTR [rbx],edx
  a2afa5:	01 14 01             	add    DWORD PTR [rcx+rax*1],edx
  a2afa8:	15 01 16 01 17       	adc    eax,0x17011601
  a2afad:	01 18                	add    DWORD PTR [rax],ebx
  a2afaf:	01 19                	add    DWORD PTR [rcx],ebx
  a2afb1:	01 1a                	add    DWORD PTR [rdx],ebx
  a2afb3:	01 1b                	add    DWORD PTR [rbx],ebx
  a2afb5:	01 1c 01             	add    DWORD PTR [rcx+rax*1],ebx
  a2afb8:	1d 01 1e 01 1f       	sbb    eax,0x1f011e01
  a2afbd:	01 20                	add    DWORD PTR [rax],esp
  a2afbf:	01 21                	add    DWORD PTR [rcx],esp
  a2afc1:	01 22                	add    DWORD PTR [rdx],esp
  a2afc3:	01 23                	add    DWORD PTR [rbx],esp
  a2afc5:	01 24 01             	add    DWORD PTR [rcx+rax*1],esp
  a2afc8:	25 01 26 01 27       	and    eax,0x27012601
  a2afcd:	01 28                	add    DWORD PTR [rax],ebp
  a2afcf:	01 29                	add    DWORD PTR [rcx],ebp
  a2afd1:	01 2a                	add    DWORD PTR [rdx],ebp
  a2afd3:	01 2b                	add    DWORD PTR [rbx],ebp
  a2afd5:	01 2c 01             	add    DWORD PTR [rcx+rax*1],ebp
  a2afd8:	2d 01 2e 01 2f       	sub    eax,0x2f012e01
  a2afdd:	01 00                	add    DWORD PTR [rax],eax
	...
  a2b01f:	00 00                	add    BYTE PTR [rax],al
  a2b021:	00 30                	add    BYTE PTR [rax],dh
  a2b023:	01 31                	add    DWORD PTR [rcx],esi
  a2b025:	01 32                	add    DWORD PTR [rdx],esi
  a2b027:	01 00                	add    DWORD PTR [rax],eax
  a2b029:	00 00                	add    BYTE PTR [rax],al
  a2b02b:	00 33                	add    BYTE PTR [rbx],dh
  a2b02d:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
  a2b030:	35 01 36 01 37       	xor    eax,0x37013601
  a2b035:	01 00                	add    DWORD PTR [rax],eax
  a2b037:	00 38                	add    BYTE PTR [rax],bh
  a2b039:	01 00                	add    DWORD PTR [rax],eax
  a2b03b:	00 00                	add    BYTE PTR [rax],al
  a2b03d:	00 39                	add    BYTE PTR [rcx],bh
  a2b03f:	01 00                	add    DWORD PTR [rax],eax
  a2b041:	00 00                	add    BYTE PTR [rax],al
  a2b043:	00 3a                	add    BYTE PTR [rdx],bh
  a2b045:	01 3b                	add    DWORD PTR [rbx],edi
  a2b047:	01 00                	add    DWORD PTR [rax],eax
  a2b049:	00 00                	add    BYTE PTR [rax],al
  a2b04b:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
  a2b04e:	3d 01 3e 01 00       	cmp    eax,0x13e01
  a2b053:	00 00                	add    BYTE PTR [rax],al
  a2b055:	00 00                	add    BYTE PTR [rax],al
  a2b057:	00 9e 00 9b 00 a3    	add    BYTE PTR [rsi-0x5cff6500],bl
  a2b05d:	00 3f                	add    BYTE PTR [rdi],bh
  a2b05f:	01 40 01             	add    DWORD PTR [rax+0x1],eax
  a2b062:	41 01 42 01          	add    DWORD PTR [r10+0x1],eax
  a2b066:	43 01 44 01 45       	add    DWORD PTR [r9+r8*1+0x45],eax
  a2b06b:	01 00                	add    DWORD PTR [rax],eax
  a2b06d:	00 00                	add    BYTE PTR [rax],al
  a2b06f:	00 46 01             	add    BYTE PTR [rsi+0x1],al
  a2b072:	96                   	xchg   esi,eax
  a2b073:	00 a4 00 a9 00 47 01 	add    BYTE PTR [rax+rax*1+0x14700a9],ah
  a2b07a:	48 01 49 01          	add    QWORD PTR [rcx+0x1],rcx
  a2b07e:	4a 01 4b 01          	rex.WX add QWORD PTR [rbx+0x1],rcx
  a2b082:	4c 01 4d 01          	add    QWORD PTR [rbp+0x1],r9
  a2b086:	4e 01 4f 01          	rex.WRX add QWORD PTR [rdi+0x1],r9
  a2b08a:	50                   	push   rax
  a2b08b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
  a2b08e:	52                   	push   rdx
  a2b08f:	01 53 01             	add    DWORD PTR [rbx+0x1],edx
  a2b092:	54                   	push   rsp
  a2b093:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
  a2b096:	56                   	push   rsi
  a2b097:	01 57 01             	add    DWORD PTR [rdi+0x1],edx
  a2b09a:	58                   	pop    rax
  a2b09b:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
  a2b09e:	5a                   	pop    rdx
  a2b09f:	01 5b 01             	add    DWORD PTR [rbx+0x1],ebx
  a2b0a2:	5c                   	pop    rsp
  a2b0a3:	01 5d 01             	add    DWORD PTR [rbp+0x1],ebx
  a2b0a6:	5e                   	pop    rsi
  a2b0a7:	01 5f 01             	add    DWORD PTR [rdi+0x1],ebx
  a2b0aa:	60                   	(bad)  
  a2b0ab:	01 61 01             	add    DWORD PTR [rcx+0x1],esp
  a2b0ae:	62 01                	(bad)  
  a2b0b0:	63 01                	movsxd eax,DWORD PTR [rcx]
  a2b0b2:	64 01 65 01          	add    DWORD PTR fs:[rbp+0x1],esp
  a2b0b6:	66 01 67 01          	add    WORD PTR [rdi+0x1],sp
  a2b0ba:	68 01 69 01 6a       	push   0x6a016901
  a2b0bf:	01 6b 01             	add    DWORD PTR [rbx+0x1],ebp
  a2b0c2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b0c3:	01 6d 01             	add    DWORD PTR [rbp+0x1],ebp
  a2b0c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b0c7:	01 6f 01             	add    DWORD PTR [rdi+0x1],ebp
  a2b0ca:	70 01                	jo     a2b0cd <t1_expert_encoding+0x1ed>
  a2b0cc:	71 01                	jno    a2b0cf <t1_expert_encoding+0x1ef>
  a2b0ce:	72 01                	jb     a2b0d1 <t1_expert_encoding+0x1f1>
  a2b0d0:	73 01                	jae    a2b0d3 <t1_expert_encoding+0x1f3>
  a2b0d2:	74 01                	je     a2b0d5 <t1_expert_encoding+0x1f5>
  a2b0d4:	75 01                	jne    a2b0d7 <t1_expert_encoding+0x1f7>
  a2b0d6:	76 01                	jbe    a2b0d9 <t1_expert_encoding+0x1f9>
  a2b0d8:	77 01                	ja     a2b0db <t1_expert_encoding+0x1fb>
  a2b0da:	78 01                	js     a2b0dd <t1_expert_encoding+0x1fd>
  a2b0dc:	79 01                	jns    a2b0df <t1_expert_encoding+0x1ff>
  a2b0de:	7a 01                	jp     a2b0e1 <ft_adobe_glyph_list+0x1>

0000000000a2b0e0 <ft_adobe_glyph_list>:
  a2b0e0:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  a2b0e3:	6a 02                	push   0x2
  a2b0e5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a2b0e6:	03 3f                	add    edi,DWORD PTR [rdi]
  a2b0e8:	04 dc                	add    al,0xdc
  a2b0ea:	06                   	(bad)  
  a2b0eb:	7d 09                	jge    a2b0f6 <ft_adobe_glyph_list+0x16>
  a2b0ed:	8f 0a 17 0b          	(bad)
  a2b0f1:	89 0c c7             	mov    DWORD PTR [rdi+rax*8],ecx
  a2b0f4:	0e                   	(bad)  
  a2b0f5:	f6 0f 57             	test   BYTE PTR [rdi],0x57
  a2b0f8:	10 e9                	adc    cl,ch
  a2b0fa:	11 db                	adc    ebx,ebx
  a2b0fc:	12 68 13             	adc    ch,BYTE PTR [rax+0x13]
  a2b0ff:	58                   	pop    rax
  a2b100:	16                   	(bad)  
  a2b101:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b102:	17                   	(bad)  
  a2b103:	20 17                	and    BYTE PTR [rdi],dl
  a2b105:	47 18 4d 1b          	rex.RXB sbb BYTE PTR [r13+0x1b],r9b
  a2b109:	9c                   	pushf  
  a2b10a:	1d 49 1f f7 20       	sbb    eax,0x20f71f49
  a2b10f:	6b 20 de             	imul   esp,DWORD PTR [rax],0xffffffde
  a2b112:	21 37                	and    DWORD PTR [rdi],esi
  a2b114:	22 9a 23 da 3a 0a    	and    bl,BYTE PTR [rdx+0xa3ada23]
  a2b11a:	40 7a 48             	rex jp a2b165 <ft_adobe_glyph_list+0x85>
  a2b11d:	bc 50 6d 58 68       	mov    esp,0x68586d50
  a2b122:	5d                   	pop    rbp
  a2b123:	3d 62 a8 6a 5b       	cmp    eax,0x5b6aa862
  a2b128:	72 6f                	jb     a2b199 <ft_adobe_glyph_list+0xb9>
  a2b12a:	73 ed                	jae    a2b119 <ft_adobe_glyph_list+0x39>
  a2b12c:	7a b4                	jp     a2b0e2 <ft_adobe_glyph_list+0x2>
  a2b12e:	7f ff                	jg     a2b12f <ft_adobe_glyph_list+0x4f>
  a2b130:	87 a4 8f 84 95 d5 9e 	xchg   DWORD PTR [rdi+rcx*4-0x612a6a7c],esp
  a2b137:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b138:	a1 73 a8 af b7 93 c5 	movabs eax,ds:0xcac7c593b7afa873
  a2b13f:	c7 ca 
  a2b141:	19 cc                	sbb    esp,ecx
  a2b143:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a2b144:	d0 d1                	rcl    cl,1
  a2b146:	d1 51 d7             	rcl    DWORD PTR [rcx-0x29],1
  a2b149:	1a 41 8f             	sbb    al,BYTE PTR [rcx-0x71]
  a2b14c:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a2b14f:	8c 00                	mov    WORD PTR [rax],es
  a2b151:	af                   	scas   eax,DWORD PTR es:[rdi]
  a2b152:	00 c1                	add    cl,al
  a2b154:	01 0f                	add    DWORD PTR [rdi],ecx
  a2b156:	01 93 01 e9 01 fb    	add    DWORD PTR [rbx-0x4fe16ff],edx
  a2b15c:	02 07                	add    al,BYTE PTR [rdi]
  a2b15e:	02 28                	add    ch,BYTE PTR [rax]
  a2b160:	02 39                	add    bh,BYTE PTR [rcx]
  a2b162:	02 52 02             	add    dl,BYTE PTR [rdx+0x2]
  a2b165:	5b                   	pop    rbx
  a2b166:	02 80 02 88 02 9a    	add    al,BYTE PTR [rax-0x65fd77fe]
  a2b16c:	45 83 00 c6          	rex.RB add DWORD PTR [r8],0xffffffc6
  a2b170:	00 96 00 9e 00 a7    	add    BYTE PTR [rsi-0x58ff6200],dl
  a2b176:	e1 e3                	loope  a2b15b <ft_adobe_glyph_list+0x7b>
  a2b178:	f5                   	cmc    
  a2b179:	f4                   	hlt    
  a2b17a:	65 80 01 fc          	add    BYTE PTR gs:[rcx],0xfc
  a2b17e:	ed                   	in     eax,dx
  a2b17f:	e1 e3                	loope  a2b164 <ft_adobe_glyph_list+0x84>
  a2b181:	f2 ef                	repnz out dx,eax
  a2b183:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b184:	80 01 e2             	add    BYTE PTR [rcx],0xe2
  a2b187:	f3 ed                	repz in eax,dx
  a2b189:	e1 ec                	loope  a2b177 <ft_adobe_glyph_list+0x97>
  a2b18b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b18c:	80 f7 e6             	xor    bh,0xe6
  a2b18f:	e1 e3                	loope  a2b174 <ft_adobe_glyph_list+0x94>
  a2b191:	f5                   	cmc    
  a2b192:	f4                   	hlt    
  a2b193:	65 81 00 c1 00 b9 f3 	add    DWORD PTR gs:[rax],0xf3b900c1
  a2b19a:	ed                   	in     eax,dx
  a2b19b:	e1 ec                	loope  a2b189 <ft_adobe_glyph_list+0xa9>
  a2b19d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b19e:	80 f7 e1             	xor    bh,0xe1
  a2b1a1:	e2 f2                	loop   a2b195 <ft_adobe_glyph_list+0xb5>
  a2b1a3:	e5 f6                	in     eax,0xf6
  a2b1a5:	65 86 01             	xchg   BYTE PTR gs:[rcx],al
  a2b1a8:	02 00                	add    al,BYTE PTR [rax]
  a2b1aa:	d5                   	(bad)  
  a2b1ab:	00 dd                	add    ch,bl
  a2b1ad:	00 e8                	add    al,ch
  a2b1af:	00 f3                	add    bl,dh
  a2b1b1:	00 fb                	add    bl,bh
  a2b1b3:	01 07                	add    DWORD PTR [rdi],eax
  a2b1b5:	e1 e3                	loope  a2b19a <ft_adobe_glyph_list+0xba>
  a2b1b7:	f5                   	cmc    
  a2b1b8:	f4                   	hlt    
  a2b1b9:	65 80 1e ae          	sbb    BYTE PTR gs:[rsi],0xae
  a2b1bd:	e3 f9                	jrcxz  a2b1b8 <ft_adobe_glyph_list+0xd8>
  a2b1bf:	f2 e9 ec ec e9 63    	bnd jmp 648c9eb1 <_end+0x637c02f1>
  a2b1c5:	80 04 d0 e4          	add    BYTE PTR [rax+rdx*8],0xe4
  a2b1c9:	ef                   	out    dx,eax
  a2b1ca:	f4                   	hlt    
  a2b1cb:	e2 e5                	loop   a2b1b2 <ft_adobe_glyph_list+0xd2>
  a2b1cd:	ec                   	in     al,dx
  a2b1ce:	ef                   	out    dx,eax
  a2b1cf:	77 80                	ja     a2b151 <ft_adobe_glyph_list+0x71>
  a2b1d1:	1e                   	(bad)  
  a2b1d2:	b6 e7                	mov    dh,0xe7
  a2b1d4:	f2 e1 f6             	repnz loope a2b1cd <ft_adobe_glyph_list+0xed>
  a2b1d7:	65 80 1e b0          	sbb    BYTE PTR gs:[rsi],0xb0
  a2b1db:	e8 ef ef eb e1       	call   ffffffffe28ea1cf <_end+0xffffffffe17e060f>
  a2b1e0:	e2 ef                	loop   a2b1d1 <ft_adobe_glyph_list+0xf1>
  a2b1e2:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2b1e5:	1e                   	(bad)  
  a2b1e6:	b2 f4                	mov    dl,0xf4
  a2b1e8:	e9 ec e4 65 80       	jmp    ffffffff810896d9 <_end+0xffffffff7ff7fb19>
  a2b1ed:	1e                   	(bad)  
  a2b1ee:	b4 63                	mov    ah,0x63
  a2b1f0:	04 01                	add    al,0x1
  a2b1f2:	19 01                	sbb    DWORD PTR [rcx],eax
  a2b1f4:	20 01                	and    BYTE PTR [rcx],al
  a2b1f6:	79 01                	jns    a2b1f9 <ft_adobe_glyph_list+0x119>
  a2b1f8:	89 e1                	mov    ecx,esp
  a2b1fa:	f2 ef                	repnz out dx,eax
  a2b1fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b1fd:	80 01 cd             	add    BYTE PTR [rcx],0xcd
  a2b200:	e9 f2 63 02 01       	jmp    1a515f7 <_end+0x947a37>
  a2b205:	28 01                	sub    BYTE PTR [rcx],al
  a2b207:	2d ec 65 80 24       	sub    eax,0x248065ec
  a2b20c:	b6 f5                	mov    dh,0xf5
  a2b20e:	ed                   	in     eax,dx
  a2b20f:	e6 ec                	out    0xec,al
  a2b211:	e5 78                	in     eax,0x78
  a2b213:	86 00                	xchg   BYTE PTR [rax],al
  a2b215:	c2 01 42             	ret    0x4201
  a2b218:	01 4a 01             	add    DWORD PTR [rdx+0x1],ecx
  a2b21b:	55                   	push   rbp
  a2b21c:	01 5d 01             	add    DWORD PTR [rbp+0x1],ebx
  a2b21f:	69 01 71 e1 e3 f5    	imul   eax,DWORD PTR [rcx],0xf5e3e171
  a2b225:	f4                   	hlt    
  a2b226:	65 80 1e a4          	sbb    BYTE PTR gs:[rsi],0xa4
  a2b22a:	e4 ef                	in     al,0xef
  a2b22c:	f4                   	hlt    
  a2b22d:	e2 e5                	loop   a2b214 <ft_adobe_glyph_list+0x134>
  a2b22f:	ec                   	in     al,dx
  a2b230:	ef                   	out    dx,eax
  a2b231:	77 80                	ja     a2b1b3 <ft_adobe_glyph_list+0xd3>
  a2b233:	1e                   	(bad)  
  a2b234:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a2b235:	e7 f2                	out    0xf2,eax
  a2b237:	e1 f6                	loope  a2b22f <ft_adobe_glyph_list+0x14f>
  a2b239:	65 80 1e a6          	sbb    BYTE PTR gs:[rsi],0xa6
  a2b23d:	e8 ef ef eb e1       	call   ffffffffe28ea231 <_end+0xffffffffe17e0671>
  a2b242:	e2 ef                	loop   a2b233 <ft_adobe_glyph_list+0x153>
  a2b244:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2b247:	1e                   	(bad)  
  a2b248:	a8 f3                	test   al,0xf3
  a2b24a:	ed                   	in     eax,dx
  a2b24b:	e1 ec                	loope  a2b239 <ft_adobe_glyph_list+0x159>
  a2b24d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b24e:	80 f7 e2             	xor    bh,0xe2
  a2b251:	f4                   	hlt    
  a2b252:	e9 ec e4 65 80       	jmp    ffffffff81089743 <_end+0xffffffff7ff7fb83>
  a2b257:	1e                   	(bad)  
  a2b258:	aa                   	stos   BYTE PTR es:[rdi],al
  a2b259:	f5                   	cmc    
  a2b25a:	f4                   	hlt    
  a2b25b:	65 81 f6 c9 01 81 f3 	gs xor esi,0xf38101c9
  a2b262:	ed                   	in     eax,dx
  a2b263:	e1 ec                	loope  a2b251 <ft_adobe_glyph_list+0x171>
  a2b265:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b266:	80 f7 b4             	xor    bh,0xb4
  a2b269:	f9                   	stc    
  a2b26a:	f2 e9 ec ec e9 63    	bnd jmp 648c9f5c <_end+0x637c039c>
  a2b270:	80 04 10 64          	add    BYTE PTR [rax+rdx*1],0x64
  a2b274:	03 01                	add    eax,DWORD PTR [rcx]
  a2b276:	9b                   	fwait
  a2b277:	01 a5 01 d1 e2 ec    	add    DWORD PTR [rbp-0x131d2eff],esp
  a2b27d:	e7 f2                	out    0xf2,eax
  a2b27f:	e1 f6                	loope  a2b277 <ft_adobe_glyph_list+0x197>
  a2b281:	65 80 02 00          	add    BYTE PTR gs:[rdx],0x0
  a2b285:	e9 e5 f2 e5 f3       	jmp    fffffffff488a56f <_end+0xfffffffff37809af>
  a2b28a:	e9 73 83 00 c4       	jmp    ffffffffc4a33602 <_end+0xffffffffc3929a42>
  a2b28f:	01 b5 01 c0 01 c9    	add    DWORD PTR [rbp-0x36fe3fff],esi
  a2b295:	e3 f9                	jrcxz  a2b290 <ft_adobe_glyph_list+0x1b0>
  a2b297:	f2 e9 ec ec e9 63    	bnd jmp 648c9f89 <_end+0x637c03c9>
  a2b29d:	80 04 d2 ed          	add    BYTE PTR [rdx+rdx*8],0xed
  a2b2a1:	e1 e3                	loope  a2b286 <ft_adobe_glyph_list+0x1a6>
  a2b2a3:	f2 ef                	repnz out dx,eax
  a2b2a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b2a6:	80 01 de             	add    BYTE PTR [rcx],0xde
  a2b2a9:	f3 ed                	repz in eax,dx
  a2b2ab:	e1 ec                	loope  a2b299 <ft_adobe_glyph_list+0x1b9>
  a2b2ad:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b2ae:	80 f7 e4             	xor    bh,0xe4
  a2b2b1:	ef                   	out    dx,eax
  a2b2b2:	74 02                	je     a2b2b6 <ft_adobe_glyph_list+0x1d6>
  a2b2b4:	01 d8                	add    eax,ebx
  a2b2b6:	01 e0                	add    eax,esp
  a2b2b8:	e2 e5                	loop   a2b29f <ft_adobe_glyph_list+0x1bf>
  a2b2ba:	ec                   	in     al,dx
  a2b2bb:	ef                   	out    dx,eax
  a2b2bc:	77 80                	ja     a2b23e <ft_adobe_glyph_list+0x15e>
  a2b2be:	1e                   	(bad)  
  a2b2bf:	a0 ed e1 e3 f2 ef 6e 	movabs al,ds:0x1806eeff2e3e1ed
  a2b2c6:	80 01 
  a2b2c8:	e0 e7                	loopne a2b2b1 <ft_adobe_glyph_list+0x1d1>
  a2b2ca:	f2 e1 f6             	repnz loope a2b2c3 <ft_adobe_glyph_list+0x1e3>
  a2b2cd:	65 81 00 c0 01 f3 f3 	add    DWORD PTR gs:[rax],0xf3f301c0
  a2b2d4:	ed                   	in     eax,dx
  a2b2d5:	e1 ec                	loope  a2b2c3 <ft_adobe_glyph_list+0x1e3>
  a2b2d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b2d8:	80 f7 e0             	xor    bh,0xe0
  a2b2db:	e8 ef ef eb e1       	call   ffffffffe28ea2cf <_end+0xffffffffe17e070f>
  a2b2e0:	e2 ef                	loop   a2b2d1 <ft_adobe_glyph_list+0x1f1>
  a2b2e2:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2b2e5:	1e                   	(bad)  
  a2b2e6:	a2 69 02 02 0d 02 19 	movabs ds:0xe3e519020d020269,al
  a2b2ed:	e5 e3 
  a2b2ef:	f9                   	stc    
  a2b2f0:	f2 e9 ec ec e9 63    	bnd jmp 648c9fe2 <_end+0x637c0422>
  a2b2f6:	80 04 d4 ee          	add    BYTE PTR [rsp+rdx*8],0xee
  a2b2fa:	f6 e5                	mul    ch
  a2b2fc:	f2 f4                	repnz hlt 
  a2b2fe:	e5 e4                	in     eax,0xe4
  a2b300:	e2 f2                	loop   a2b2f4 <ft_adobe_glyph_list+0x214>
  a2b302:	e5 f6                	in     eax,0xf6
  a2b304:	65 80 02 02          	add    BYTE PTR gs:[rdx],0x2
  a2b308:	ec                   	in     al,dx
  a2b309:	f0 e8 61 81 03 91    	lock call ffffffff91a63470 <_end+0xffffffff909598b0>
  a2b30f:	02 31                	add    dh,BYTE PTR [rcx]
  a2b311:	f4                   	hlt    
  a2b312:	ef                   	out    dx,eax
  a2b313:	ee                   	out    dx,al
  a2b314:	ef                   	out    dx,eax
  a2b315:	73 80                	jae    a2b297 <ft_adobe_glyph_list+0x1b7>
  a2b317:	03 86 6d 02 02 3f    	add    eax,DWORD PTR [rsi+0x3f02026d]
  a2b31d:	02 47 e1             	add    al,BYTE PTR [rdi-0x1f]
  a2b320:	e3 f2                	jrcxz  a2b314 <ft_adobe_glyph_list+0x234>
  a2b322:	ef                   	out    dx,eax
  a2b323:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b324:	80 01 00             	add    BYTE PTR [rcx],0x0
  a2b327:	ef                   	out    dx,eax
  a2b328:	ee                   	out    dx,al
  a2b329:	ef                   	out    dx,eax
  a2b32a:	f3 f0 e1 e3          	repz lock loope a2b311 <ft_adobe_glyph_list+0x231>
  a2b32e:	65 80 ff 21          	gs cmp bh,0x21
  a2b332:	ef                   	out    dx,eax
  a2b333:	e7 ef                	out    0xef,eax
  a2b335:	ee                   	out    dx,al
  a2b336:	e5 6b                	in     eax,0x6b
  a2b338:	80 01 04             	add    BYTE PTR [rcx],0x4
  a2b33b:	f2 e9 ee 67 83 00    	bnd jmp 1261b2f <_end+0x157f6f>
  a2b341:	c5 02 68             	(bad)
  a2b344:	02 70 02             	add    dh,BYTE PTR [rax+0x2]
  a2b347:	78 e1                	js     a2b32a <ft_adobe_glyph_list+0x24a>
  a2b349:	e3 f5                	jrcxz  a2b340 <ft_adobe_glyph_list+0x260>
  a2b34b:	f4                   	hlt    
  a2b34c:	65 80 01 fa          	add    BYTE PTR gs:[rcx],0xfa
  a2b350:	e2 e5                	loop   a2b337 <ft_adobe_glyph_list+0x257>
  a2b352:	ec                   	in     al,dx
  a2b353:	ef                   	out    dx,eax
  a2b354:	77 80                	ja     a2b2d6 <ft_adobe_glyph_list+0x1f6>
  a2b356:	1e                   	(bad)  
  a2b357:	00 f3                	add    bl,dh
  a2b359:	ed                   	in     eax,dx
  a2b35a:	e1 ec                	loope  a2b348 <ft_adobe_glyph_list+0x268>
  a2b35c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b35d:	80 f7 e5             	xor    bh,0xe5
  a2b360:	f3 ed                	repz in eax,dx
  a2b362:	e1 ec                	loope  a2b350 <ft_adobe_glyph_list+0x270>
  a2b364:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b365:	80 f7 61             	xor    bh,0x61
  a2b368:	f4                   	hlt    
  a2b369:	e9 ec e4 65 81       	jmp    ffffffff8208985a <_end+0xffffffff80f7fc9a>
  a2b36e:	00 c3                	add    bl,al
  a2b370:	02 92 f3 ed e1 ec    	add    dl,BYTE PTR [rdx-0x131e120d]
  a2b376:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b377:	80 f7 e3             	xor    bh,0xe3
  a2b37a:	f9                   	stc    
  a2b37b:	e2 e1                	loop   a2b35e <ft_adobe_glyph_list+0x27e>
  a2b37d:	f2 ed                	repnz in eax,dx
  a2b37f:	e5 ee                	in     eax,0xee
  a2b381:	e9 e1 6e 80 05       	jmp    6232267 <_end+0x51286a7>
  a2b386:	31 42 89             	xor    DWORD PTR [rdx-0x77],eax
  a2b389:	00 42 02             	add    BYTE PTR [rdx+0x2],al
  a2b38c:	bd 02 c6 02 df       	mov    ebp,0xdf02c602
  a2b391:	03 03                	add    eax,DWORD PTR [rbx]
  a2b393:	03 0a                	add    ecx,DWORD PTR [rdx]
  a2b395:	03 16                	add    edx,DWORD PTR [rsi]
  a2b397:	03 22                	add    esp,DWORD PTR [rdx]
  a2b399:	03 2e                	add    ebp,DWORD PTR [rsi]
  a2b39b:	03 36                	add    esi,DWORD PTR [rsi]
  a2b39d:	e3 e9                	jrcxz  a2b388 <ft_adobe_glyph_list+0x2a8>
  a2b39f:	f2 e3 ec             	repnz jrcxz a2b38e <ft_adobe_glyph_list+0x2ae>
  a2b3a2:	65 80 24 b7 e4       	and    BYTE PTR gs:[rdi+rsi*4],0xe4
  a2b3a7:	ef                   	out    dx,eax
  a2b3a8:	74 02                	je     a2b3ac <ft_adobe_glyph_list+0x2cc>
  a2b3aa:	02 ce                	add    cl,dh
  a2b3ac:	02 d7                	add    dl,bh
  a2b3ae:	e1 e3                	loope  a2b393 <ft_adobe_glyph_list+0x2b3>
  a2b3b0:	e3 e5                	jrcxz  a2b397 <ft_adobe_glyph_list+0x2b7>
  a2b3b2:	ee                   	out    dx,al
  a2b3b3:	74 80                	je     a2b335 <ft_adobe_glyph_list+0x255>
  a2b3b5:	1e                   	(bad)  
  a2b3b6:	02 e2                	add    ah,dl
  a2b3b8:	e5 ec                	in     eax,0xec
  a2b3ba:	ef                   	out    dx,eax
  a2b3bb:	77 80                	ja     a2b33d <ft_adobe_glyph_list+0x25d>
  a2b3bd:	1e                   	(bad)  
  a2b3be:	04 65                	add    al,0x65
  a2b3c0:	03 02                	add    eax,DWORD PTR [rdx]
  a2b3c2:	e7 02                	out    0x2,eax
  a2b3c4:	f2 02 fe             	repnz add bh,dh
  a2b3c7:	e3 f9                	jrcxz  a2b3c2 <ft_adobe_glyph_list+0x2e2>
  a2b3c9:	f2 e9 ec ec e9 63    	bnd jmp 648ca0bb <_end+0x637c04fb>
  a2b3cf:	80 04 11 ee          	add    BYTE PTR [rcx+rdx*1],0xee
  a2b3d3:	e1 f2                	loope  a2b3c7 <ft_adobe_glyph_list+0x2e7>
  a2b3d5:	ed                   	in     eax,dx
  a2b3d6:	e5 ee                	in     eax,0xee
  a2b3d8:	e9 e1 6e 80 05       	jmp    62322be <_end+0x51286fe>
  a2b3dd:	32 f4                	xor    dh,ah
  a2b3df:	61                   	(bad)  
  a2b3e0:	80 03 92             	add    BYTE PTR [rbx],0x92
  a2b3e3:	e8 ef ef 6b 80       	call   ffffffff810ea3d7 <_end+0xffffffff7ffe0817>
  a2b3e8:	01 81 ec e9 ee e5    	add    DWORD PTR [rcx-0x1a111614],eax
  a2b3ee:	e2 e5                	loop   a2b3d5 <ft_adobe_glyph_list+0x2f5>
  a2b3f0:	ec                   	in     al,dx
  a2b3f1:	ef                   	out    dx,eax
  a2b3f2:	77 80                	ja     a2b374 <ft_adobe_glyph_list+0x294>
  a2b3f4:	1e                   	(bad)  
  a2b3f5:	06                   	(bad)  
  a2b3f6:	ed                   	in     eax,dx
  a2b3f7:	ef                   	out    dx,eax
  a2b3f8:	ee                   	out    dx,al
  a2b3f9:	ef                   	out    dx,eax
  a2b3fa:	f3 f0 e1 e3          	repz lock loope a2b3e1 <ft_adobe_glyph_list+0x301>
  a2b3fe:	65 80 ff 22          	gs cmp bh,0x22
  a2b402:	f2 e5 f6             	repnz in eax,0xf6
  a2b405:	e5 f3                	in     eax,0xf3
  a2b407:	ed                   	in     eax,dx
  a2b408:	e1 ec                	loope  a2b3f6 <ft_adobe_glyph_list+0x316>
  a2b40a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b40b:	80 f6 f4             	xor    dh,0xf4
  a2b40e:	f3 ed                	repz in eax,dx
  a2b410:	e1 ec                	loope  a2b3fe <ft_adobe_glyph_list+0x31e>
  a2b412:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b413:	80 f7 62             	xor    bh,0x62
  a2b416:	f4                   	hlt    
  a2b417:	ef                   	out    dx,eax
  a2b418:	f0 e2 e1             	lock loop a2b3fc <ft_adobe_glyph_list+0x31c>
  a2b41b:	72 80                	jb     a2b39d <ft_adobe_glyph_list+0x2bd>
  a2b41d:	01 82 43 89 00 43    	add    DWORD PTR [rdx+0x43008943],eax
  a2b423:	03 55 03             	add    edx,DWORD PTR [rbp+0x3]
  a2b426:	7f 03                	jg     a2b42b <ft_adobe_glyph_list+0x34b>
  a2b428:	c1 03 d2             	rol    DWORD PTR [rbx],0xd2
  a2b42b:	03 e0                	add    esp,eax
  a2b42d:	04 ab                	add    al,0xab
  a2b42f:	04 bc                	add    al,0xbc
  a2b431:	04 c8                	add    al,0xc8
  a2b433:	04 d4                	add    al,0xd4
  a2b435:	61                   	(bad)  
  a2b436:	03 03                	add    eax,DWORD PTR [rbx]
  a2b438:	5d                   	pop    rbp
  a2b439:	03 68 03             	add    ebp,DWORD PTR [rax+0x3]
  a2b43c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2b43d:	e1 f2                	loope  a2b431 <ft_adobe_glyph_list+0x351>
  a2b43f:	ed                   	in     eax,dx
  a2b440:	e5 ee                	in     eax,0xee
  a2b442:	e9 e1 6e 80 05       	jmp    6232328 <_end+0x5128768>
  a2b447:	3e e3 f5             	ds jrcxz a2b43f <ft_adobe_glyph_list+0x35f>
  a2b44a:	f4                   	hlt    
  a2b44b:	65 80 01 06          	add    BYTE PTR gs:[rcx],0x6
  a2b44f:	f2 ef                	repnz out dx,eax
  a2b451:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b452:	81 f6 ca 03 77 f3    	xor    esi,0xf37703ca
  a2b458:	ed                   	in     eax,dx
  a2b459:	e1 ec                	loope  a2b447 <ft_adobe_glyph_list+0x367>
  a2b45b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b45c:	80 f6 f5             	xor    dh,0xf5
  a2b45f:	63 03                	movsxd eax,DWORD PTR [rbx]
  a2b461:	03 87 03 8e 03 ab    	add    eax,DWORD PTR [rdi-0x54fc71fd]
  a2b467:	e1 f2                	loope  a2b45b <ft_adobe_glyph_list+0x37b>
  a2b469:	ef                   	out    dx,eax
  a2b46a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b46b:	80 01 0c             	add    BYTE PTR [rcx],0xc
  a2b46e:	e5 e4                	in     eax,0xe4
  a2b470:	e9 ec ec 61 82       	jmp    ffffffff8304a161 <_end+0xffffffff81f405a1>
  a2b475:	00 c7                	add    bh,al
  a2b477:	03 9b 03 a3 e1 e3    	add    ebx,DWORD PTR [rbx-0x1c1e5cfd]
  a2b47d:	f5                   	cmc    
  a2b47e:	f4                   	hlt    
  a2b47f:	65 80 1e 08          	sbb    BYTE PTR gs:[rsi],0x8
  a2b483:	f3 ed                	repz in eax,dx
  a2b485:	e1 ec                	loope  a2b473 <ft_adobe_glyph_list+0x393>
  a2b487:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b488:	80 f7 e7             	xor    bh,0xe7
  a2b48b:	e9 f2 63 02 03       	jmp    3a51882 <_end+0x2947cc2>
  a2b490:	b3 03                	mov    bl,0x3
  a2b492:	b8 ec 65 80 24       	mov    eax,0x248065ec
  a2b497:	b8 f5 ed e6 ec       	mov    eax,0xece6edf5
  a2b49c:	e5 78                	in     eax,0x78
  a2b49e:	80 01 08             	add    BYTE PTR [rcx],0x8
  a2b4a1:	e4 ef                	in     al,0xef
  a2b4a3:	74 81                	je     a2b426 <ft_adobe_glyph_list+0x346>
  a2b4a5:	01 0a                	add    DWORD PTR [rdx],ecx
  a2b4a7:	03 c9                	add    ecx,ecx
  a2b4a9:	e1 e3                	loope  a2b48e <ft_adobe_glyph_list+0x3ae>
  a2b4ab:	e3 e5                	jrcxz  a2b492 <ft_adobe_glyph_list+0x3b2>
  a2b4ad:	ee                   	out    dx,al
  a2b4ae:	74 80                	je     a2b430 <ft_adobe_glyph_list+0x350>
  a2b4b0:	01 0a                	add    DWORD PTR [rdx],ecx
  a2b4b2:	e5 e4                	in     eax,0xe4
  a2b4b4:	e9 ec ec e1 f3       	jmp    fffffffff484a1a5 <_end+0xfffffffff37405e5>
  a2b4b9:	ed                   	in     eax,dx
  a2b4ba:	e1 ec                	loope  a2b4a8 <ft_adobe_glyph_list+0x3c8>
  a2b4bc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b4bd:	80 f7 b8             	xor    bh,0xb8
  a2b4c0:	68 04 03 ea 03       	push   0x3ea0304
  a2b4c5:	f6 04 a1 04          	test   BYTE PTR [rcx+riz*4],0x4
  a2b4c9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a2b4ca:	e1 e1                	loope  a2b4ad <ft_adobe_glyph_list+0x3cd>
  a2b4cc:	f2 ed                	repnz in eax,dx
  a2b4ce:	e5 ee                	in     eax,0xee
  a2b4d0:	e9 e1 6e 80 05       	jmp    62323b6 <_end+0x51287f6>
  a2b4d5:	49                   	rex.WB
  a2b4d6:	65 06                	gs (bad) 
  a2b4d8:	04 04                	add    al,0x4
  a2b4da:	04 18                	add    al,0x18
  a2b4dc:	04 23                	add    al,0x23
  a2b4de:	04 67                	add    al,0x67
  a2b4e0:	04 73                	add    al,0x73
  a2b4e2:	04 88                	add    al,0x88
  a2b4e4:	e1 e2                	loope  a2b4c8 <ft_adobe_glyph_list+0x3e8>
  a2b4e6:	eb e8                	jmp    a2b4d0 <ft_adobe_glyph_list+0x3f0>
  a2b4e8:	e1 f3                	loope  a2b4dd <ft_adobe_glyph_list+0x3fd>
  a2b4ea:	e9 e1 ee e3 f9       	jmp    fffffffffa86a3d0 <_end+0xfffffffff9760810>
  a2b4ef:	f2 e9 ec ec e9 63    	bnd jmp 648ca1e1 <_end+0x637c0621>
  a2b4f5:	80 04 bc e3          	add    BYTE PTR [rsp+rdi*4],0xe3
  a2b4f9:	f9                   	stc    
  a2b4fa:	f2 e9 ec ec e9 63    	bnd jmp 648ca1ec <_end+0x637c062c>
  a2b500:	80 04 27 64          	add    BYTE PTR [rdi+riz*1],0x64
  a2b504:	02 04 29             	add    al,BYTE PTR [rcx+rbp*1]
  a2b507:	04 55                	add    al,0x55
  a2b509:	e5 f3                	in     eax,0xf3
  a2b50b:	e3 e5                	jrcxz  a2b4f2 <ft_adobe_glyph_list+0x412>
  a2b50d:	ee                   	out    dx,al
  a2b50e:	e4 e5                	in     al,0xe5
  a2b510:	72 02                	jb     a2b514 <ft_adobe_glyph_list+0x434>
  a2b512:	04 36                	add    al,0x36
  a2b514:	04 4a                	add    al,0x4a
  a2b516:	e1 e2                	loope  a2b4fa <ft_adobe_glyph_list+0x41a>
  a2b518:	eb e8                	jmp    a2b502 <ft_adobe_glyph_list+0x422>
  a2b51a:	e1 f3                	loope  a2b50f <ft_adobe_glyph_list+0x42f>
  a2b51c:	e9 e1 ee e3 f9       	jmp    fffffffffa86a402 <_end+0xfffffffff9760842>
  a2b521:	f2 e9 ec ec e9 63    	bnd jmp 648ca213 <_end+0x637c0653>
  a2b527:	80 04 be e3          	add    BYTE PTR [rsi+rdi*4],0xe3
  a2b52b:	f9                   	stc    
  a2b52c:	f2 e9 ec ec e9 63    	bnd jmp 648ca21e <_end+0x637c065e>
  a2b532:	80 04 b6 e9          	add    BYTE PTR [rsi+rsi*4],0xe9
  a2b536:	e5 f2                	in     eax,0xf2
  a2b538:	e5 f3                	in     eax,0xf3
  a2b53a:	e9 f3 e3 f9 f2       	jmp    fffffffff39c9932 <_end+0xfffffffff28bfd72>
  a2b53f:	e9 ec ec e9 63       	jmp    648ca230 <_end+0x637c0670>
  a2b544:	80 04 f4 e8          	add    BYTE PTR [rsp+rsi*8],0xe8
  a2b548:	e1 f2                	loope  a2b53c <ft_adobe_glyph_list+0x45c>
  a2b54a:	ed                   	in     eax,dx
  a2b54b:	e5 ee                	in     eax,0xee
  a2b54d:	e9 e1 6e 80 05       	jmp    6232433 <_end+0x5128873>
  a2b552:	43 eb e8             	rex.XB jmp a2b53d <ft_adobe_glyph_list+0x45d>
  a2b555:	e1 eb                	loope  a2b542 <ft_adobe_glyph_list+0x462>
  a2b557:	e1 f3                	loope  a2b54c <ft_adobe_glyph_list+0x46c>
  a2b559:	f3 e9 e1 ee e3 f9    	repz jmp fffffffffa86a440 <_end+0xfffffffff9760880>
  a2b55f:	f2 e9 ec ec e9 63    	bnd jmp 648ca251 <_end+0x637c0691>
  a2b565:	80 04 cb f6          	add    BYTE PTR [rbx+rcx*8],0xf6
  a2b569:	e5 f2                	in     eax,0xf2
  a2b56b:	f4                   	hlt    
  a2b56c:	e9 e3 e1 ec f3       	jmp    fffffffff48f9754 <_end+0xfffffffff37efb94>
  a2b571:	f4                   	hlt    
  a2b572:	f2 ef                	repnz out dx,eax
  a2b574:	eb e5                	jmp    a2b55b <ft_adobe_glyph_list+0x47b>
  a2b576:	e3 f9                	jrcxz  a2b571 <ft_adobe_glyph_list+0x491>
  a2b578:	f2 e9 ec ec e9 63    	bnd jmp 648ca26a <_end+0x637c06aa>
  a2b57e:	80 04 b8 69          	add    BYTE PTR [rax+rdi*4],0x69
  a2b582:	80 03 a7             	add    BYTE PTR [rbx],0xa7
  a2b585:	ef                   	out    dx,eax
  a2b586:	ef                   	out    dx,eax
  a2b587:	6b 80 01 87 e9 f2 e3 	imul   eax,DWORD PTR [rax-0xd1678ff],0xffffffe3
  a2b58e:	f5                   	cmc    
  a2b58f:	ed                   	in     eax,dx
  a2b590:	e6 ec                	out    0xec,al
  a2b592:	e5 f8                	in     eax,0xf8
  a2b594:	f3 ed                	repz in eax,dx
  a2b596:	e1 ec                	loope  a2b584 <ft_adobe_glyph_list+0x4a4>
  a2b598:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b599:	80 f6 f6             	xor    dh,0xf6
  a2b59c:	ed                   	in     eax,dx
  a2b59d:	ef                   	out    dx,eax
  a2b59e:	ee                   	out    dx,al
  a2b59f:	ef                   	out    dx,eax
  a2b5a0:	f3 f0 e1 e3          	repz lock loope a2b587 <ft_adobe_glyph_list+0x4a7>
  a2b5a4:	65 80 ff 23          	gs cmp bh,0x23
  a2b5a8:	ef                   	out    dx,eax
  a2b5a9:	e1 f2                	loope  a2b59d <ft_adobe_glyph_list+0x4bd>
  a2b5ab:	ed                   	in     eax,dx
  a2b5ac:	e5 ee                	in     eax,0xee
  a2b5ae:	e9 e1 6e 80 05       	jmp    6232494 <_end+0x51288d4>
  a2b5b3:	51                   	push   rcx
  a2b5b4:	f3 ed                	repz in eax,dx
  a2b5b6:	e1 ec                	loope  a2b5a4 <ft_adobe_glyph_list+0x4c4>
  a2b5b8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b5b9:	80 f7 63             	xor    bh,0x63
  a2b5bc:	44 8e 00             	rex.R mov es,WORD PTR [rax]
  a2b5bf:	44 04 fc             	rex.R add al,0xfc
  a2b5c2:	05 0a 05 24 05       	add    eax,0x524050a
  a2b5c7:	60                   	(bad)  
  a2b5c8:	05 79 05 a6 05       	add    eax,0x5a60579
  a2b5cd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a2b5ce:	05 e7 05 f4 06       	add    eax,0x6f405e7
  a2b5d3:	00 06                	add    BYTE PTR [rsi],al
  a2b5d5:	0c 06                	or     al,0x6
  a2b5d7:	1c 06                	sbb    al,0x6
  a2b5d9:	30 06                	xor    BYTE PTR [rsi],al
  a2b5db:	39 5a 81             	cmp    DWORD PTR [rdx-0x7f],ebx
  a2b5de:	01 f1                	add    ecx,esi
  a2b5e0:	05 02 e3 e1 f2       	add    eax,0xf2e1e302
  a2b5e5:	ef                   	out    dx,eax
  a2b5e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b5e7:	80 01 c4             	add    BYTE PTR [rcx],0xc4
  a2b5ea:	61                   	(bad)  
  a2b5eb:	02 05 10 05 1b e1    	add    al,BYTE PTR [rip+0xffffffffe11b0510]        # ffffffffe1bdbb01 <_end+0xffffffffe0ad1f41>
  a2b5f1:	f2 ed                	repnz in eax,dx
  a2b5f3:	e5 ee                	in     eax,0xee
  a2b5f5:	e9 e1 6e 80 05       	jmp    62324db <_end+0x512891b>
  a2b5fa:	34 e6                	xor    al,0xe6
  a2b5fc:	f2 e9 e3 e1 6e 80    	bnd jmp ffffffff811197e5 <_end+0xffffffff8000fc25>
  a2b602:	01 89 63 04 05 2e    	add    DWORD PTR [rcx+0x2e050463],ecx
  a2b608:	05 35 05 3e 05       	add    eax,0x53e0535
  a2b60d:	59                   	pop    rcx
  a2b60e:	e1 f2                	loope  a2b602 <ft_adobe_glyph_list+0x522>
  a2b610:	ef                   	out    dx,eax
  a2b611:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b612:	80 01 0e             	add    BYTE PTR [rcx],0xe
  a2b615:	e5 e4                	in     eax,0xe4
  a2b617:	e9 ec ec 61 80       	jmp    ffffffff8104a308 <_end+0xffffffff7ff40748>
  a2b61c:	1e                   	(bad)  
  a2b61d:	10 e9                	adc    cl,ch
  a2b61f:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a2b622:	05 46 05 4b ec       	add    eax,0xec4b0546
  a2b627:	65 80 24 b9 f5       	and    BYTE PTR gs:[rcx+rdi*4],0xf5
  a2b62c:	ed                   	in     eax,dx
  a2b62d:	e6 ec                	out    0xec,al
  a2b62f:	e5 f8                	in     eax,0xf8
  a2b631:	e2 e5                	loop   a2b618 <ft_adobe_glyph_list+0x538>
  a2b633:	ec                   	in     al,dx
  a2b634:	ef                   	out    dx,eax
  a2b635:	77 80                	ja     a2b5b7 <ft_adobe_glyph_list+0x4d7>
  a2b637:	1e                   	(bad)  
  a2b638:	12 f2                	adc    dh,dl
  a2b63a:	ef                   	out    dx,eax
  a2b63b:	e1 74                	loope  a2b6b1 <ft_adobe_glyph_list+0x5d1>
  a2b63d:	80 01 10             	add    BYTE PTR [rcx],0x10
  a2b640:	e4 ef                	in     al,0xef
  a2b642:	74 02                	je     a2b646 <ft_adobe_glyph_list+0x566>
  a2b644:	05 68 05 71 e1       	add    eax,0xe1710568
  a2b649:	e3 e3                	jrcxz  a2b62e <ft_adobe_glyph_list+0x54e>
  a2b64b:	e5 ee                	in     eax,0xee
  a2b64d:	74 80                	je     a2b5cf <ft_adobe_glyph_list+0x4ef>
  a2b64f:	1e                   	(bad)  
  a2b650:	0a e2                	or     ah,dl
  a2b652:	e5 ec                	in     eax,0xec
  a2b654:	ef                   	out    dx,eax
  a2b655:	77 80                	ja     a2b5d7 <ft_adobe_glyph_list+0x4f7>
  a2b657:	1e                   	(bad)  
  a2b658:	0c 65                	or     al,0x65
  a2b65a:	03 05 81 05 8c 05    	add    eax,DWORD PTR [rip+0x58c0581]        # 62ebbe1 <_end+0x51e2021>
  a2b660:	96                   	xchg   esi,eax
  a2b661:	e3 f9                	jrcxz  a2b65c <ft_adobe_glyph_list+0x57c>
  a2b663:	f2 e9 ec ec e9 63    	bnd jmp 648ca355 <_end+0x637c0795>
  a2b669:	80 04 14 e9          	add    BYTE PTR [rsp+rdx*1],0xe9
  a2b66d:	e3 ef                	jrcxz  a2b65e <ft_adobe_glyph_list+0x57e>
  a2b66f:	f0 f4                	lock hlt 
  a2b671:	e9 63 80 03 ee       	jmp    ffffffffeea636d9 <_end+0xffffffffed959b19>
  a2b676:	ec                   	in     al,dx
  a2b677:	f4                   	hlt    
  a2b678:	61                   	(bad)  
  a2b679:	81 22 06 05 9e e7    	and    DWORD PTR [rdx],0xe79e0506
  a2b67f:	f2 e5 e5             	repnz in eax,0xe5
  a2b682:	6b 80 03 94 e8 ef ef 	imul   eax,DWORD PTR [rax-0x10176bfd],0xffffffef
  a2b689:	6b 80 01 8a 69 02 05 	imul   eax,DWORD PTR [rax+0x2698a01],0x5
  a2b690:	b3 05                	mov    bl,0x5
  a2b692:	da e5                	(bad)  
  a2b694:	f2 e5 f3             	repnz in eax,0xf3
  a2b697:	e9 73 83 f6 cb       	jmp    ffffffffcc993a0f <_end+0xffffffffcb889e4f>
  a2b69c:	05 c2 05 ca 05       	add    eax,0x5ca05c2
  a2b6a1:	d2 c1                	rol    cl,cl
  a2b6a3:	e3 f5                	jrcxz  a2b69a <ft_adobe_glyph_list+0x5ba>
  a2b6a5:	f4                   	hlt    
  a2b6a6:	65 80 f6 cc          	gs xor dh,0xcc
  a2b6aa:	c7                   	(bad)  
  a2b6ab:	f2 e1 f6             	repnz loope a2b6a4 <ft_adobe_glyph_list+0x5c4>
  a2b6ae:	65 80 f6 cd          	gs xor dh,0xcd
  a2b6b2:	f3 ed                	repz in eax,dx
  a2b6b4:	e1 ec                	loope  a2b6a2 <ft_adobe_glyph_list+0x5c2>
  a2b6b6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b6b7:	80 f7 a8             	xor    bh,0xa8
  a2b6ba:	e7 e1                	out    0xe1,eax
  a2b6bc:	ed                   	in     eax,dx
  a2b6bd:	ed                   	in     eax,dx
  a2b6be:	e1 e7                	loope  a2b6a7 <ft_adobe_glyph_list+0x5c7>
  a2b6c0:	f2 e5 e5             	repnz in eax,0xe5
  a2b6c3:	6b 80 03 dc ea e5 e3 	imul   eax,DWORD PTR [rax-0x1a1523fd],0xffffffe3
  a2b6ca:	f9                   	stc    
  a2b6cb:	f2 e9 ec ec e9 63    	bnd jmp 648ca3bd <_end+0x637c07fd>
  a2b6d1:	80 04 02 ec          	add    BYTE PTR [rdx+rax*1],0xec
  a2b6d5:	e9 ee e5 e2 e5       	jmp    ffffffffe6859cc8 <_end+0xffffffffe5750108>
  a2b6da:	ec                   	in     al,dx
  a2b6db:	ef                   	out    dx,eax
  a2b6dc:	77 80                	ja     a2b65e <ft_adobe_glyph_list+0x57e>
  a2b6de:	1e                   	(bad)  
  a2b6df:	0e                   	(bad)  
  a2b6e0:	ed                   	in     eax,dx
  a2b6e1:	ef                   	out    dx,eax
  a2b6e2:	ee                   	out    dx,al
  a2b6e3:	ef                   	out    dx,eax
  a2b6e4:	f3 f0 e1 e3          	repz lock loope a2b6cb <ft_adobe_glyph_list+0x5eb>
  a2b6e8:	65 80 ff 24          	gs cmp bh,0x24
  a2b6ec:	ef                   	out    dx,eax
  a2b6ed:	f4                   	hlt    
  a2b6ee:	e1 e3                	loope  a2b6d3 <ft_adobe_glyph_list+0x5f3>
  a2b6f0:	e3 e5                	jrcxz  a2b6d7 <ft_adobe_glyph_list+0x5f7>
  a2b6f2:	ee                   	out    dx,al
  a2b6f3:	f4                   	hlt    
  a2b6f4:	f3 ed                	repz in eax,dx
  a2b6f6:	e1 ec                	loope  a2b6e4 <ft_adobe_glyph_list+0x604>
  a2b6f8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b6f9:	80 f6 f7             	xor    dh,0xf7
  a2b6fc:	73 02                	jae    a2b700 <ft_adobe_glyph_list+0x620>
  a2b6fe:	06                   	(bad)  
  a2b6ff:	22 06                	and    al,BYTE PTR [rsi]
  a2b701:	29 ec                	sub    esp,ebp
  a2b703:	e1 f3                	loope  a2b6f8 <ft_adobe_glyph_list+0x618>
  a2b705:	68 80 01 10 ed       	push   0xffffffffed100180
  a2b70a:	e1 ec                	loope  a2b6f8 <ft_adobe_glyph_list+0x618>
  a2b70c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b70d:	80 f7 64             	xor    bh,0x64
  a2b710:	f4                   	hlt    
  a2b711:	ef                   	out    dx,eax
  a2b712:	f0 e2 e1             	lock loop a2b6f6 <ft_adobe_glyph_list+0x616>
  a2b715:	72 80                	jb     a2b697 <ft_adobe_glyph_list+0x5b7>
  a2b717:	01 8b 7a 83 01 f2    	add    DWORD PTR [rbx-0xdfe7c86],ecx
  a2b71d:	06                   	(bad)  
  a2b71e:	43 06                	rex.XB (bad) 
  a2b720:	4b 06                	rex.WXB (bad) 
  a2b722:	70 e3                	jo     a2b707 <ft_adobe_glyph_list+0x627>
  a2b724:	e1 f2                	loope  a2b718 <ft_adobe_glyph_list+0x638>
  a2b726:	ef                   	out    dx,eax
  a2b727:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b728:	80 01 c5             	add    BYTE PTR [rcx],0xc5
  a2b72b:	65 02 06             	add    al,BYTE PTR gs:[rsi]
  a2b72e:	51                   	push   rcx
  a2b72f:	06                   	(bad)  
  a2b730:	65 e1 e2             	gs loope a2b715 <ft_adobe_glyph_list+0x635>
  a2b733:	eb e8                	jmp    a2b71d <ft_adobe_glyph_list+0x63d>
  a2b735:	e1 f3                	loope  a2b72a <ft_adobe_glyph_list+0x64a>
  a2b737:	e9 e1 ee e3 f9       	jmp    fffffffffa86a61d <_end+0xfffffffff9760a5d>
  a2b73c:	f2 e9 ec ec e9 63    	bnd jmp 648ca42e <_end+0x637c086e>
  a2b742:	80 04 e0 e3          	add    BYTE PTR [rax+riz*8],0xe3
  a2b746:	f9                   	stc    
  a2b747:	f2 e9 ec ec e9 63    	bnd jmp 648ca439 <_end+0x637c0879>
  a2b74d:	80 04 05 e8 e5 e3 f9 	add    BYTE PTR [rax*1-0x61c1a18],0xf2
  a2b754:	f2 
  a2b755:	e9 ec ec e9 63       	jmp    648ca446 <_end+0x637c0886>
  a2b75a:	80 04 0f 45          	add    BYTE PTR [rdi+rcx*1],0x45
  a2b75e:	92                   	xchg   edx,eax
  a2b75f:	00 45 06             	add    BYTE PTR [rbp+0x6],al
  a2b762:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a2b763:	06                   	(bad)  
  a2b764:	b7 06                	mov    bh,0x6
  a2b766:	bf 07 59 07 99       	mov    edi,0x99075907
  a2b76b:	07                   	(bad)  
  a2b76c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a2b76d:	07                   	(bad)  
  a2b76e:	b7 07                	mov    bh,0x7
  a2b770:	d3 08                	ror    DWORD PTR [rax],cl
  a2b772:	07                   	(bad)  
  a2b773:	08 24 08             	or     BYTE PTR [rax+rcx*1],ah
  a2b776:	5e                   	pop    rsi
  a2b777:	08 a9 08 bd 08 d0    	or     BYTE PTR [rcx-0x2ff742f8],ch
  a2b77d:	08 f8                	or     al,bh
  a2b77f:	09 2c 09             	or     DWORD PTR [rcx+rcx*1],ebp
  a2b782:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2b783:	09 73 e1             	or     DWORD PTR [rbx-0x1f],esi
  a2b786:	e3 f5                	jrcxz  a2b77d <ft_adobe_glyph_list+0x69d>
  a2b788:	f4                   	hlt    
  a2b789:	65 81 00 c9 06 af f3 	add    DWORD PTR gs:[rax],0xf3af06c9
  a2b790:	ed                   	in     eax,dx
  a2b791:	e1 ec                	loope  a2b77f <ft_adobe_glyph_list+0x69f>
  a2b793:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b794:	80 f7 e9             	xor    bh,0xe9
  a2b797:	e2 f2                	loop   a2b78b <ft_adobe_glyph_list+0x6ab>
  a2b799:	e5 f6                	in     eax,0xf6
  a2b79b:	65 80 01 14          	add    BYTE PTR gs:[rcx],0x14
  a2b79f:	63 05 06 cb 06 d2    	movsxd eax,DWORD PTR [rip+0xffffffffd206cb06]        # ffffffffd2a982ab <_end+0xffffffffd198e6eb>
  a2b7a5:	06                   	(bad)  
  a2b7a6:	e0 06                	loopne a2b7ae <ft_adobe_glyph_list+0x6ce>
  a2b7a8:	ec                   	in     al,dx
  a2b7a9:	07                   	(bad)  
  a2b7aa:	4f e1 f2             	rex.WRXB loope a2b79f <ft_adobe_glyph_list+0x6bf>
  a2b7ad:	ef                   	out    dx,eax
  a2b7ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b7af:	80 01 1a             	add    BYTE PTR [rcx],0x1a
  a2b7b2:	e5 e4                	in     eax,0xe4
  a2b7b4:	e9 ec ec e1 e2       	jmp    ffffffffe384a4a5 <_end+0xffffffffe27408e5>
  a2b7b9:	f2 e5 f6             	repnz in eax,0xf6
  a2b7bc:	65 80 1e 1c          	sbb    BYTE PTR gs:[rsi],0x1c
  a2b7c0:	e8 e1 f2 ed e5       	call   ffffffffe690aaa6 <_end+0xffffffffe5800ee6>
  a2b7c5:	ee                   	out    dx,al
  a2b7c6:	e9 e1 6e 80 05       	jmp    62326ac <_end+0x5128aec>
  a2b7cb:	35 e9 f2 63 02       	xor    eax,0x263f2e9
  a2b7d0:	06                   	(bad)  
  a2b7d1:	f4                   	hlt    
  a2b7d2:	06                   	(bad)  
  a2b7d3:	f9                   	stc    
  a2b7d4:	ec                   	in     al,dx
  a2b7d5:	65 80 24 ba f5       	and    BYTE PTR gs:[rdx+rdi*4],0xf5
  a2b7da:	ed                   	in     eax,dx
  a2b7db:	e6 ec                	out    0xec,al
  a2b7dd:	e5 78                	in     eax,0x78
  a2b7df:	87 00                	xchg   DWORD PTR [rax],eax
  a2b7e1:	ca 07 10             	retf   0x1007
  a2b7e4:	07                   	(bad)  
  a2b7e5:	18 07                	sbb    BYTE PTR [rdi],al
  a2b7e7:	20 07                	and    BYTE PTR [rdi],al
  a2b7e9:	2b 07                	sub    eax,DWORD PTR [rdi]
  a2b7eb:	33 07                	xor    eax,DWORD PTR [rdi]
  a2b7ed:	3f                   	(bad)  
  a2b7ee:	07                   	(bad)  
  a2b7ef:	47 e1 e3             	rex.RXB loope a2b7d5 <ft_adobe_glyph_list+0x6f5>
  a2b7f2:	f5                   	cmc    
  a2b7f3:	f4                   	hlt    
  a2b7f4:	65 80 1e be          	sbb    BYTE PTR gs:[rsi],0xbe
  a2b7f8:	e2 e5                	loop   a2b7df <ft_adobe_glyph_list+0x6ff>
  a2b7fa:	ec                   	in     al,dx
  a2b7fb:	ef                   	out    dx,eax
  a2b7fc:	77 80                	ja     a2b77e <ft_adobe_glyph_list+0x69e>
  a2b7fe:	1e                   	(bad)  
  a2b7ff:	18 e4                	sbb    ah,ah
  a2b801:	ef                   	out    dx,eax
  a2b802:	f4                   	hlt    
  a2b803:	e2 e5                	loop   a2b7ea <ft_adobe_glyph_list+0x70a>
  a2b805:	ec                   	in     al,dx
  a2b806:	ef                   	out    dx,eax
  a2b807:	77 80                	ja     a2b789 <ft_adobe_glyph_list+0x6a9>
  a2b809:	1e                   	(bad)  
  a2b80a:	c6                   	(bad)  
  a2b80b:	e7 f2                	out    0xf2,eax
  a2b80d:	e1 f6                	loope  a2b805 <ft_adobe_glyph_list+0x725>
  a2b80f:	65 80 1e c0          	sbb    BYTE PTR gs:[rsi],0xc0
  a2b813:	e8 ef ef eb e1       	call   ffffffffe28ea807 <_end+0xffffffffe17e0c47>
  a2b818:	e2 ef                	loop   a2b809 <ft_adobe_glyph_list+0x729>
  a2b81a:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2b81d:	1e                   	(bad)  
  a2b81e:	c2 f3 ed             	ret    0xedf3
  a2b821:	e1 ec                	loope  a2b80f <ft_adobe_glyph_list+0x72f>
  a2b823:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b824:	80 f7 ea             	xor    bh,0xea
  a2b827:	f4                   	hlt    
  a2b828:	e9 ec e4 65 80       	jmp    ffffffff81089d19 <_end+0xffffffff7ff80159>
  a2b82d:	1e                   	(bad)  
  a2b82e:	c4                   	(bad)  
  a2b82f:	f9                   	stc    
  a2b830:	f2 e9 ec ec e9 63    	bnd jmp 648ca522 <_end+0x637c0962>
  a2b836:	80 04 04 64          	add    BYTE PTR [rsp+rax*1],0x64
  a2b83a:	03 07                	add    eax,DWORD PTR [rdi]
  a2b83c:	61                   	(bad)  
  a2b83d:	07                   	(bad)  
  a2b83e:	6b 07 7f             	imul   eax,DWORD PTR [rdi],0x7f
  a2b841:	e2 ec                	loop   a2b82f <ft_adobe_glyph_list+0x74f>
  a2b843:	e7 f2                	out    0xf2,eax
  a2b845:	e1 f6                	loope  a2b83d <ft_adobe_glyph_list+0x75d>
  a2b847:	65 80 02 04          	add    BYTE PTR gs:[rdx],0x4
  a2b84b:	e9 e5 f2 e5 f3       	jmp    fffffffff488ab35 <_end+0xfffffffff3780f75>
  a2b850:	e9 73 81 00 cb       	jmp    ffffffffcba339c8 <_end+0xffffffffca929e08>
  a2b855:	07                   	(bad)  
  a2b856:	77 f3                	ja     a2b84b <ft_adobe_glyph_list+0x76b>
  a2b858:	ed                   	in     eax,dx
  a2b859:	e1 ec                	loope  a2b847 <ft_adobe_glyph_list+0x767>
  a2b85b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b85c:	80 f7 eb             	xor    bh,0xeb
  a2b85f:	ef                   	out    dx,eax
  a2b860:	74 82                	je     a2b7e4 <ft_adobe_glyph_list+0x704>
  a2b862:	01 16                	add    DWORD PTR [rsi],edx
  a2b864:	07                   	(bad)  
  a2b865:	88 07                	mov    BYTE PTR [rdi],al
  a2b867:	91                   	xchg   ecx,eax
  a2b868:	e1 e3                	loope  a2b84d <ft_adobe_glyph_list+0x76d>
  a2b86a:	e3 e5                	jrcxz  a2b851 <ft_adobe_glyph_list+0x771>
  a2b86c:	ee                   	out    dx,al
  a2b86d:	74 80                	je     a2b7ef <ft_adobe_glyph_list+0x70f>
  a2b86f:	01 16                	add    DWORD PTR [rsi],edx
  a2b871:	e2 e5                	loop   a2b858 <ft_adobe_glyph_list+0x778>
  a2b873:	ec                   	in     al,dx
  a2b874:	ef                   	out    dx,eax
  a2b875:	77 80                	ja     a2b7f7 <ft_adobe_glyph_list+0x717>
  a2b877:	1e                   	(bad)  
  a2b878:	b8 e6 e3 f9 f2       	mov    eax,0xf2f9e3e6
  a2b87d:	e9 ec ec e9 63       	jmp    648ca56e <_end+0x637c09ae>
  a2b882:	80 04 24 e7          	add    BYTE PTR [rsp],0xe7
  a2b886:	f2 e1 f6             	repnz loope a2b87f <ft_adobe_glyph_list+0x79f>
  a2b889:	65 81 00 c8 07 af f3 	add    DWORD PTR gs:[rax],0xf3af07c8
  a2b890:	ed                   	in     eax,dx
  a2b891:	e1 ec                	loope  a2b87f <ft_adobe_glyph_list+0x79f>
  a2b893:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2b894:	80 f7 e8             	xor    bh,0xe8
  a2b897:	68 02 07 bd 07       	push   0x7bd0702
  a2b89c:	c8 e1 f2 ed          	enter  0xf2e1,0xed
  a2b8a0:	e5 ee                	in     eax,0xee
  a2b8a2:	e9 e1 6e 80 05       	jmp    6232788 <_end+0x5128bc8>
  a2b8a7:	37                   	(bad)  
  a2b8a8:	ef                   	out    dx,eax
  a2b8a9:	ef                   	out    dx,eax
  a2b8aa:	eb e1                	jmp    a2b88d <ft_adobe_glyph_list+0x7ad>
  a2b8ac:	e2 ef                	loop   a2b89d <ft_adobe_glyph_list+0x7bd>
  a2b8ae:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2b8b1:	1e                   	(bad)  
  a2b8b2:	ba 69 03 07 db       	mov    edx,0xdb070369
  a2b8b7:	07                   	(bad)  
  a2b8b8:	e6 07                	out    0x7,al
  a2b8ba:	f5                   	cmc    
  a2b8bb:	e7 e8                	out    0xe8,eax
  a2b8bd:	f4                   	hlt    
  a2b8be:	f2 ef                	repnz out dx,eax
  a2b8c0:	ed                   	in     eax,dx
  a2b8c1:	e1 6e                	loope  a2b931 <ft_adobe_glyph_list+0x851>
  a2b8c3:	80 21 67             	and    BYTE PTR [rcx],0x67
  a2b8c6:	ee                   	out    dx,al
  a2b8c7:	f6 e5                	mul    ch
  a2b8c9:	f2 f4                	repnz hlt 
  a2b8cb:	e5 e4                	in     eax,0xe4
  a2b8cd:	e2 f2                	loop   a2b8c1 <ft_adobe_glyph_list+0x7e1>
  a2b8cf:	e5 f6                	in     eax,0xf6
  a2b8d1:	65 80 02 06          	add    BYTE PTR gs:[rdx],0x6
  a2b8d5:	ef                   	out    dx,eax
  a2b8d6:	f4                   	hlt    
  a2b8d7:	e9 e6 e9 e5 e4       	jmp    ffffffffe588a2c2 <_end+0xffffffffe4780702>
  a2b8dc:	e3 f9                	jrcxz  a2b8d7 <ft_adobe_glyph_list+0x7f7>
  a2b8de:	f2 e9 ec ec e9 63    	bnd jmp 648ca5d0 <_end+0x637c0a10>
  a2b8e4:	80 04 64 6c          	add    BYTE PTR [rsp+riz*2],0x6c
  a2b8e8:	02 08                	add    cl,BYTE PTR [rax]
  a2b8ea:	0d 08 18 e3 f9       	or     eax,0xf9e31808
  a2b8ef:	f2 e9 ec ec e9 63    	bnd jmp 648ca5e1 <_end+0x637c0a21>
  a2b8f5:	80 04 1b e5          	add    BYTE PTR [rbx+rbx*1],0xe5
  a2b8f9:	f6 e5                	mul    ch
  a2b8fb:	ee                   	out    dx,al
  a2b8fc:	f2 ef                	repnz out dx,eax
  a2b8fe:	ed                   	in     eax,dx
  a2b8ff:	e1 6e                	loope  a2b96f <ft_adobe_glyph_list+0x88f>
  a2b901:	80 21 6a             	and    BYTE PTR [rcx],0x6a
  a2b904:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2b905:	03 08                	add    ecx,DWORD PTR [rax]
  a2b907:	2c 08                	sub    al,0x8
  a2b909:	48 08 53 e1          	rex.W or BYTE PTR [rbx-0x1f],dl
  a2b90d:	e3 f2                	jrcxz  a2b901 <ft_adobe_glyph_list+0x821>
  a2b90f:	ef                   	out    dx,eax
  a2b910:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b911:	82                   	(bad)  
  a2b912:	01 12                	add    DWORD PTR [rdx],edx
  a2b914:	08 38                	or     BYTE PTR [rax],bh
  a2b916:	08 40 e1             	or     BYTE PTR [rax-0x1f],al
  a2b919:	e3 f5                	jrcxz  a2b910 <ft_adobe_glyph_list+0x830>
  a2b91b:	f4                   	hlt    
  a2b91c:	65 80 1e 16          	sbb    BYTE PTR gs:[rsi],0x16
  a2b920:	e7 f2                	out    0xf2,eax
  a2b922:	e1 f6                	loope  a2b91a <ft_adobe_glyph_list+0x83a>
  a2b924:	65 80 1e 14          	sbb    BYTE PTR gs:[rsi],0x14
  a2b928:	e3 f9                	jrcxz  a2b923 <ft_adobe_glyph_list+0x843>
  a2b92a:	f2 e9 ec ec e9 63    	bnd jmp 648ca61c <_end+0x637c0a5c>
  a2b930:	80 04 1c ef          	add    BYTE PTR [rsp+rbx*1],0xef
  a2b934:	ee                   	out    dx,al
  a2b935:	ef                   	out    dx,eax
  a2b936:	f3 f0 e1 e3          	repz lock loope a2b91d <ft_adobe_glyph_list+0x83d>
  a2b93a:	65 80 ff 25          	gs cmp bh,0x25
  a2b93e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2b93f:	04 08                	add    al,0x8
  a2b941:	68 08 73 08 87       	push   0xffffffff87087308
  a2b946:	08 9a e3 f9 f2 e9    	or     BYTE PTR [rdx-0x160d061d],bl
  a2b94c:	ec                   	in     al,dx
  a2b94d:	ec                   	in     al,dx
  a2b94e:	e9 63 80 04 1d       	jmp    1da739b6 <_end+0x1c969df6>
  a2b953:	e4 e5                	in     al,0xe5
  a2b955:	f3 e3 e5             	repz jrcxz a2b93d <ft_adobe_glyph_list+0x85d>
  a2b958:	ee                   	out    dx,al
  a2b959:	e4 e5                	in     al,0xe5
  a2b95b:	f2 e3 f9             	repnz jrcxz a2b957 <ft_adobe_glyph_list+0x877>
  a2b95e:	f2 e9 ec ec e9 63    	bnd jmp 648ca650 <_end+0x637c0a90>
  a2b964:	80 04 a2 67          	add    BYTE PTR [rdx+riz*4],0x67
  a2b968:	81 01 4a 08 8d e8    	add    DWORD PTR [rcx],0xe88d084a
  a2b96e:	e5 e3                	in     eax,0xe3
  a2b970:	f9                   	stc    
  a2b971:	f2 e9 ec ec e9 63    	bnd jmp 648ca663 <_end+0x637c0aa3>
  a2b977:	80 04 a4 e8          	add    BYTE PTR [rsp+riz*4],0xe8
  a2b97b:	ef                   	out    dx,eax
  a2b97c:	ef                   	out    dx,eax
  a2b97d:	eb e3                	jmp    a2b962 <ft_adobe_glyph_list+0x882>
  a2b97f:	f9                   	stc    
  a2b980:	f2 e9 ec ec e9 63    	bnd jmp 648ca672 <_end+0x637c0ab2>
  a2b986:	80 04 c7 6f          	add    BYTE PTR [rdi+rax*8],0x6f
  a2b98a:	02 08                	add    cl,BYTE PTR [rax]
  a2b98c:	af                   	scas   eax,DWORD PTR es:[rdi]
  a2b98d:	08 b7 e7 ef ee e5    	or     BYTE PTR [rdi-0x1a111019],dh
  a2b993:	6b 80 01 18 f0 e5 6e 	imul   eax,DWORD PTR [rax-0x1a0fe7ff],0x6e
  a2b99a:	80 01 90             	add    BYTE PTR [rcx],0x90
  a2b99d:	f0 f3 e9 ec ef 6e 81 	lock repz jmp ffffffff8211a990 <_end+0xffffffff81010dd0>
  a2b9a4:	03 95 08 c8 f4 ef    	add    edx,DWORD PTR [rbp-0x100b37f8]
  a2b9aa:	ee                   	out    dx,al
  a2b9ab:	ef                   	out    dx,eax
  a2b9ac:	73 80                	jae    a2b92e <ft_adobe_glyph_list+0x84e>
  a2b9ae:	03 88 72 02 08 d6    	add    ecx,DWORD PTR [rax-0x29f7fd8e]
  a2b9b4:	08 e1                	or     cl,ah
  a2b9b6:	e3 f9                	jrcxz  a2b9b1 <ft_adobe_glyph_list+0x8d1>
  a2b9b8:	f2 e9 ec ec e9 63    	bnd jmp 648ca6aa <_end+0x637c0aea>
  a2b9be:	80 04 20 e5          	add    BYTE PTR [rax+riz*1],0xe5
  a2b9c2:	f6 e5                	mul    ch
  a2b9c4:	f2 f3 e5 64          	repnz repz in eax,0x64
  a2b9c8:	81 01 8e 08 ed e3    	add    DWORD PTR [rcx],0xe3ed088e
  a2b9ce:	f9                   	stc    
  a2b9cf:	f2 e9 ec ec e9 63    	bnd jmp 648ca6c1 <_end+0x637c0b01>
  a2b9d5:	80 04 2d 73 04 09 02 	add    BYTE PTR [rbp*1+0x2090473],0x9
  a2b9dc:	09 
  a2b9dd:	0d 09 21 09 25       	or     eax,0x25092109
  a2b9e2:	e3 f9                	jrcxz  a2b9dd <ft_adobe_glyph_list+0x8fd>
  a2b9e4:	f2 e9 ec ec e9 63    	bnd jmp 648ca6d6 <_end+0x637c0b16>
  a2b9ea:	80 04 21 e4          	add    BYTE PTR [rcx+riz*1],0xe4
  a2b9ee:	e5 f3                	in     eax,0xf3
  a2b9f0:	e3 e5                	jrcxz  a2b9d7 <ft_adobe_glyph_list+0x8f7>
  a2b9f2:	ee                   	out    dx,al
  a2b9f3:	e4 e5                	in     al,0xe5
  a2b9f5:	f2 e3 f9             	repnz jrcxz a2b9f1 <ft_adobe_glyph_list+0x911>
  a2b9f8:	f2 e9 ec ec e9 63    	bnd jmp 648ca6ea <_end+0x637c0b2a>
  a2b9fe:	80 04 aa 68          	add    BYTE PTR [rdx+rbp*4],0x68
  a2ba02:	80 01 a9             	add    BYTE PTR [rcx],0xa9
  a2ba05:	ed                   	in     eax,dx
  a2ba06:	e1 ec                	loope  a2b9f4 <ft_adobe_glyph_list+0x914>
  a2ba08:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2ba09:	80 f7 65             	xor    bh,0x65
  a2ba0c:	74 03                	je     a2ba11 <ft_adobe_glyph_list+0x931>
  a2ba0e:	09 34 09             	or     DWORD PTR [rcx+rcx*1],esi
  a2ba11:	4e 09 5c 61 82       	or     QWORD PTR [rcx+r12*2-0x7e],r11
  a2ba16:	03 97 09 3c 09 46    	add    edx,DWORD PTR [rdi+0x46093c09]
  a2ba1c:	f2 ed                	repnz in eax,dx
  a2ba1e:	e5 ee                	in     eax,0xee
  a2ba20:	e9 e1 6e 80 05       	jmp    6232906 <_end+0x5128d46>
  a2ba25:	38 f4                	cmp    ah,dh
  a2ba27:	ef                   	out    dx,eax
  a2ba28:	ee                   	out    dx,al
  a2ba29:	ef                   	out    dx,eax
  a2ba2a:	73 80                	jae    a2b9ac <ft_adobe_glyph_list+0x8cc>
  a2ba2c:	03 89 68 81 00 d0    	add    ecx,DWORD PTR [rcx-0x2fff7e98]
  a2ba32:	09 54 f3 ed          	or     DWORD PTR [rbx+rsi*8-0x13],edx
  a2ba36:	e1 ec                	loope  a2ba24 <ft_adobe_glyph_list+0x944>
  a2ba38:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2ba39:	80 f7 f0             	xor    bh,0xf0
  a2ba3c:	e9 ec e4 65 81       	jmp    ffffffff82089f2d <_end+0xffffffff80f8036d>
  a2ba41:	1e                   	(bad)  
  a2ba42:	bc 09 65 e2 e5       	mov    esp,0xe5e26509
  a2ba47:	ec                   	in     al,dx
  a2ba48:	ef                   	out    dx,eax
  a2ba49:	77 80                	ja     a2b9cb <ft_adobe_glyph_list+0x8eb>
  a2ba4b:	1e                   	(bad)  
  a2ba4c:	1a f5                	sbb    dh,ch
  a2ba4e:	f2 6f                	repnz outs dx,DWORD PTR ds:[rsi]
  a2ba50:	80 20 ac             	and    BYTE PTR [rax],0xac
  a2ba53:	fa                   	cli    
  a2ba54:	68 82 01 b7 09       	push   0x9b70182
  a2ba59:	7c 09                	jl     a2ba64 <ft_adobe_glyph_list+0x984>
  a2ba5b:	84 e3                	test   bl,ah
  a2ba5d:	e1 f2                	loope  a2ba51 <ft_adobe_glyph_list+0x971>
  a2ba5f:	ef                   	out    dx,eax
  a2ba60:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2ba61:	80 01 ee             	add    BYTE PTR [rcx],0xee
  a2ba64:	f2 e5 f6             	repnz in eax,0xf6
  a2ba67:	e5 f2                	in     eax,0xf2
  a2ba69:	f3 e5 64             	repz in eax,0x64
  a2ba6c:	80 01 b8             	add    BYTE PTR [rcx],0xb8
  a2ba6f:	46 88 00             	rex.RX mov BYTE PTR [rax],r8b
  a2ba72:	46 09 a3 09 ac 09 b8 	rex.RX or DWORD PTR [rbx-0x47f653f7],r12d
  a2ba79:	09 d4                	or     esp,edx
  a2ba7b:	09 db                	or     ebx,ebx
  a2ba7d:	09 f8                	or     eax,edi
  a2ba7f:	0a 04 0a             	or     al,BYTE PTR [rdx+rcx*1]
  a2ba82:	0f e3 e9             	pavgw  mm5,mm1
  a2ba85:	f2 e3 ec             	repnz jrcxz a2ba74 <ft_adobe_glyph_list+0x994>
  a2ba88:	65 80 24 bb e4       	and    BYTE PTR gs:[rbx+rdi*4],0xe4
  a2ba8d:	ef                   	out    dx,eax
  a2ba8e:	f4                   	hlt    
  a2ba8f:	e1 e3                	loope  a2ba74 <ft_adobe_glyph_list+0x994>
  a2ba91:	e3 e5                	jrcxz  a2ba78 <ft_adobe_glyph_list+0x998>
  a2ba93:	ee                   	out    dx,al
  a2ba94:	74 80                	je     a2ba16 <ft_adobe_glyph_list+0x936>
  a2ba96:	1e                   	(bad)  
  a2ba97:	1e                   	(bad)  
  a2ba98:	65 02 09             	add    cl,BYTE PTR gs:[rcx]
  a2ba9b:	be 09 ca e8 e1       	mov    esi,0xe1e8ca09
  a2baa0:	f2 ed                	repnz in eax,dx
  a2baa2:	e5 ee                	in     eax,0xee
  a2baa4:	e9 e1 6e 80 05       	jmp    623298a <_end+0x5128dca>
  a2baa9:	56                   	push   rsi
  a2baaa:	e9 e3 ef f0 f4       	jmp    fffffffff593aa92 <_end+0xfffffffff4830ed2>
  a2baaf:	e9 63 80 03 e4       	jmp    ffffffffe4a63b17 <_end+0xffffffffe3959f57>
  a2bab4:	e8 ef ef 6b 80       	call   ffffffff810eaaa8 <_end+0xffffffff7ffe0ee8>
  a2bab9:	01 91 69 02 09 e1    	add    DWORD PTR [rcx-0x1ef6fd97],edx
  a2babf:	09 ee                	or     esi,ebp
  a2bac1:	f4                   	hlt    
  a2bac2:	e1 e3                	loope  a2baa7 <ft_adobe_glyph_list+0x9c7>
  a2bac4:	f9                   	stc    
  a2bac5:	f2 e9 ec ec e9 63    	bnd jmp 648ca7b7 <_end+0x637c0bf7>
  a2bacb:	80 04 72 f6          	add    BYTE PTR [rdx+rsi*2],0xf6
  a2bacf:	e5 f2                	in     eax,0xf2
  a2bad1:	ef                   	out    dx,eax
  a2bad2:	ed                   	in     eax,dx
  a2bad3:	e1 6e                	loope  a2bb43 <ft_adobe_glyph_list+0xa63>
  a2bad5:	80 21 64             	and    BYTE PTR [rcx],0x64
  a2bad8:	ed                   	in     eax,dx
  a2bad9:	ef                   	out    dx,eax
  a2bada:	ee                   	out    dx,al
  a2badb:	ef                   	out    dx,eax
  a2badc:	f3 f0 e1 e3          	repz lock loope a2bac3 <ft_adobe_glyph_list+0x9e3>
  a2bae0:	65 80 ff 26          	gs cmp bh,0x26
  a2bae4:	ef                   	out    dx,eax
  a2bae5:	f5                   	cmc    
  a2bae6:	f2 f2 ef             	repnz repnz out dx,eax
  a2bae9:	ed                   	in     eax,dx
  a2baea:	e1 6e                	loope  a2bb5a <ft_adobe_glyph_list+0xa7a>
  a2baec:	80 21 63             	and    BYTE PTR [rcx],0x63
  a2baef:	f3 ed                	repz in eax,dx
  a2baf1:	e1 ec                	loope  a2badf <ft_adobe_glyph_list+0x9ff>
  a2baf3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2baf4:	80 f7 66             	xor    bh,0x66
  a2baf7:	47 8c 00             	rex.RXB mov WORD PTR [r8],es
  a2bafa:	47 0a 33             	rex.RXB or r14b,BYTE PTR [r11]
  a2bafd:	0a 3d 0a 6b 0a 73    	or     bh,BYTE PTR [rip+0x730a6b0a]        # 73ad260d <_end+0x729c8a4d>
  a2bb03:	0a b0 0a c1 0a cd    	or     dh,BYTE PTR [rax-0x32f53ef6]
  a2bb09:	0b 27                	or     esp,DWORD PTR [rdi]
  a2bb0b:	0b 34 0b             	or     esi,DWORD PTR [rbx+rcx*1]
  a2bb0e:	41 0b 5a 0b          	or     ebx,DWORD PTR [r10+0xb]
  a2bb12:	6b c2 f3             	imul   eax,edx,0xfffffff3
  a2bb15:	f1                   	icebp  
  a2bb16:	f5                   	cmc    
  a2bb17:	e1 f2                	loope  a2bb0b <ft_adobe_glyph_list+0xa2b>
  a2bb19:	65 80 33 87          	xor    BYTE PTR gs:[rbx],0x87
  a2bb1d:	61                   	(bad)  
  a2bb1e:	03 0a                	add    ecx,DWORD PTR [rdx]
  a2bb20:	45 0a 4c 0a 5e       	or     r9b,BYTE PTR [r10+rcx*1+0x5e]
  a2bb25:	e3 f5                	jrcxz  a2bb1c <ft_adobe_glyph_list+0xa3c>
  a2bb27:	f4                   	hlt    
  a2bb28:	65 80 01 f4          	add    BYTE PTR gs:[rcx],0xf4
  a2bb2c:	ed                   	in     eax,dx
  a2bb2d:	ed                   	in     eax,dx
  a2bb2e:	61                   	(bad)  
  a2bb2f:	81 03 93 0a 54 e1    	add    DWORD PTR [rbx],0xe1540a93
  a2bb35:	e6 f2                	out    0xf2,al
  a2bb37:	e9 e3 e1 6e 80       	jmp    ffffffff81119d1f <_end+0xffffffff8001015f>
  a2bb3c:	01 94 ee e7 e9 e1 e3 	add    DWORD PTR [rsi+rbp*8-0x1c1e1619],edx
  a2bb43:	ef                   	out    dx,eax
  a2bb44:	f0 f4                	lock hlt 
  a2bb46:	e9 63 80 03 ea       	jmp    ffffffffeaa63bae <_end+0xffffffffe9959fee>
  a2bb4b:	e2 f2                	loop   a2bb3f <ft_adobe_glyph_list+0xa5f>
  a2bb4d:	e5 f6                	in     eax,0xf6
  a2bb4f:	65 80 01 1e          	add    BYTE PTR gs:[rcx],0x1e
  a2bb53:	63 04 0a             	movsxd eax,DWORD PTR [rdx+rcx*1]
  a2bb56:	7d 0a                	jge    a2bb62 <ft_adobe_glyph_list+0xa82>
  a2bb58:	84 0a                	test   BYTE PTR [rdx],cl
  a2bb5a:	8d 0a                	lea    ecx,[rdx]
  a2bb5c:	a3 e1 f2 ef 6e 80 01 	movabs ds:0xe5e601806eeff2e1,eax
  a2bb63:	e6 e5 
  a2bb65:	e4 e9                	in     al,0xe9
  a2bb67:	ec                   	in     al,dx
  a2bb68:	ec                   	in     al,dx
  a2bb69:	61                   	(bad)  
  a2bb6a:	80 01 22             	add    BYTE PTR [rcx],0x22
  a2bb6d:	e9 f2 63 02 0a       	jmp    aa51f64 <_end+0x99483a4>
  a2bb72:	95                   	xchg   ebp,eax
  a2bb73:	0a 9a ec 65 80 24    	or     bl,BYTE PTR [rdx+0x248065ec]
  a2bb79:	bc f5 ed e6 ec       	mov    esp,0xece6edf5
  a2bb7e:	e5 78                	in     eax,0x78
  a2bb80:	80 01 1c             	add    BYTE PTR [rcx],0x1c
  a2bb83:	ef                   	out    dx,eax
  a2bb84:	ed                   	in     eax,dx
  a2bb85:	ed                   	in     eax,dx
  a2bb86:	e1 e1                	loope  a2bb69 <ft_adobe_glyph_list+0xa89>
  a2bb88:	e3 e3                	jrcxz  a2bb6d <ft_adobe_glyph_list+0xa8d>
  a2bb8a:	e5 ee                	in     eax,0xee
  a2bb8c:	74 80                	je     a2bb0e <ft_adobe_glyph_list+0xa2e>
  a2bb8e:	01 22                	add    DWORD PTR [rdx],esp
  a2bb90:	e4 ef                	in     al,0xef
  a2bb92:	74 81                	je     a2bb15 <ft_adobe_glyph_list+0xa35>
  a2bb94:	01 20                	add    DWORD PTR [rax],esp
  a2bb96:	0a b8 e1 e3 e3 e5    	or     bh,BYTE PTR [rax-0x1a1c1c1f]
  a2bb9c:	ee                   	out    dx,al
  a2bb9d:	74 80                	je     a2bb1f <ft_adobe_glyph_list+0xa3f>
  a2bb9f:	01 20                	add    DWORD PTR [rax],esp
  a2bba1:	e5 e3                	in     eax,0xe3
  a2bba3:	f9                   	stc    
  a2bba4:	f2 e9 ec ec e9 63    	bnd jmp 648ca896 <_end+0x637c0cd6>
  a2bbaa:	80 04 13 68          	add    BYTE PTR [rbx+rdx*1],0x68
  a2bbae:	03 0a                	add    ecx,DWORD PTR [rdx]
  a2bbb0:	d5                   	(bad)  
  a2bbb1:	0a e2                	or     ah,dl
  a2bbb3:	0b 21                	or     esp,DWORD PTR [rcx]
  a2bbb5:	e1 e4                	loope  a2bb9b <ft_adobe_glyph_list+0xabb>
  a2bbb7:	e1 f2                	loope  a2bbab <ft_adobe_glyph_list+0xacb>
  a2bbb9:	ed                   	in     eax,dx
  a2bbba:	e5 ee                	in     eax,0xee
  a2bbbc:	e9 e1 6e 80 05       	jmp    6232aa2 <_end+0x5128ee2>
  a2bbc1:	42                   	rex.X
  a2bbc2:	65 03 0a             	add    ecx,DWORD PTR gs:[rdx]
  a2bbc5:	ea                   	(bad)  
  a2bbc6:	0a ff                	or     bh,bh
  a2bbc8:	0b 10                	or     edx,DWORD PTR [rax]
  a2bbca:	ed                   	in     eax,dx
  a2bbcb:	e9 e4 e4 ec e5       	jmp    ffffffffe68fa0b4 <_end+0xffffffffe57f04f4>
  a2bbd0:	e8 ef ef eb e3       	call   ffffffffe48eabc4 <_end+0xffffffffe37e1004>
  a2bbd5:	f9                   	stc    
  a2bbd6:	f2 e9 ec ec e9 63    	bnd jmp 648ca8c8 <_end+0x637c0d08>
  a2bbdc:	80 04 94 f3          	add    BYTE PTR [rsp+rdx*4],0xf3
  a2bbe0:	f4                   	hlt    
  a2bbe1:	f2 ef                	repnz out dx,eax
  a2bbe3:	eb e5                	jmp    a2bbca <ft_adobe_glyph_list+0xaea>
  a2bbe5:	e3 f9                	jrcxz  a2bbe0 <ft_adobe_glyph_list+0xb00>
  a2bbe7:	f2 e9 ec ec e9 63    	bnd jmp 648ca8d9 <_end+0x637c0d19>
  a2bbed:	80 04 92 f5          	add    BYTE PTR [rdx+rdx*4],0xf5
  a2bbf1:	f0 f4                	lock hlt 
  a2bbf3:	f5                   	cmc    
  a2bbf4:	f2 ee                	repnz out dx,al
  a2bbf6:	e3 f9                	jrcxz  a2bbf1 <ft_adobe_glyph_list+0xb11>
  a2bbf8:	f2 e9 ec ec e9 63    	bnd jmp 648ca8ea <_end+0x637c0d2a>
  a2bbfe:	80 04 90 ef          	add    BYTE PTR [rax+rdx*4],0xef
  a2bc02:	ef                   	out    dx,eax
  a2bc03:	6b 80 01 93 e9 ed e1 	imul   eax,DWORD PTR [rax-0x12166cff],0xffffffe1
  a2bc0a:	f2 ed                	repnz in eax,dx
  a2bc0c:	e5 ee                	in     eax,0xee
  a2bc0e:	e9 e1 6e 80 05       	jmp    6232af4 <_end+0x5128f34>
  a2bc13:	33 ea                	xor    ebp,edx
  a2bc15:	e5 e3                	in     eax,0xe3
  a2bc17:	f9                   	stc    
  a2bc18:	f2 e9 ec ec e9 63    	bnd jmp 648ca90a <_end+0x637c0d4a>
  a2bc1e:	80 04 03 6d          	add    BYTE PTR [rbx+rax*1],0x6d
  a2bc22:	02 0b                	add    cl,BYTE PTR [rbx]
  a2bc24:	47 0b 4f e1          	rex.RXB or r9d,DWORD PTR [r15-0x1f]
  a2bc28:	e3 f2                	jrcxz  a2bc1c <ft_adobe_glyph_list+0xb3c>
  a2bc2a:	ef                   	out    dx,eax
  a2bc2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2bc2c:	80 1e 20             	sbb    BYTE PTR [rsi],0x20
  a2bc2f:	ef                   	out    dx,eax
  a2bc30:	ee                   	out    dx,al
  a2bc31:	ef                   	out    dx,eax
  a2bc32:	f3 f0 e1 e3          	repz lock loope a2bc19 <ft_adobe_glyph_list+0xb39>
  a2bc36:	65 80 ff 27          	gs cmp bh,0x27
  a2bc3a:	f2 e1 f6             	repnz loope a2bc33 <ft_adobe_glyph_list+0xb53>
  a2bc3d:	65 81 f6 ce 0b 63 f3 	gs xor esi,0xf3630bce
  a2bc44:	ed                   	in     eax,dx
  a2bc45:	e1 ec                	loope  a2bc33 <ft_adobe_glyph_list+0xb53>
  a2bc47:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2bc48:	80 f7 60             	xor    bh,0x60
  a2bc4b:	73 02                	jae    a2bc4f <ft_adobe_glyph_list+0xb6f>
  a2bc4d:	0b 71 0b             	or     esi,DWORD PTR [rcx+0xb]
  a2bc50:	81 ed e1 ec 6c 81    	sub    ebp,0x816cece1
  a2bc56:	f7 67 0b             	mul    DWORD PTR [rdi+0xb]
  a2bc59:	7a e8                	jp     a2bc43 <ft_adobe_glyph_list+0xb63>
  a2bc5b:	ef                   	out    dx,eax
  a2bc5c:	ef                   	out    dx,eax
  a2bc5d:	6b 80 02 9b f4 f2 ef 	imul   eax,DWORD PTR [rax-0xd0b64fe],0xffffffef
  a2bc64:	eb 65                	jmp    a2bccb <ft_adobe_glyph_list+0xbeb>
  a2bc66:	80 01 e4             	add    BYTE PTR [rcx],0xe4
  a2bc69:	48 8c 00             	rex.W mov WORD PTR [rax],es
  a2bc6c:	48 0b a5 0b be 0b c6 	or     rsp,QWORD PTR [rbp-0x39f441f5]
  a2bc73:	0b d0                	or     edx,eax
  a2bc75:	0c 11                	or     al,0x11
  a2bc77:	0c 28                	or     al,0x28
  a2bc79:	0c 4d                	or     al,0x4d
  a2bc7b:	0c 75                	or     al,0x75
  a2bc7d:	0c 81                	or     al,0x81
  a2bc7f:	0c 9d                	or     al,0x9d
  a2bc81:	0c a5                	or     al,0xa5
  a2bc83:	0c bd                	or     al,0xbd
  a2bc85:	b1 b8                	mov    cl,0xb8
  a2bc87:	35 03 0b af 0b       	xor    eax,0xbaf0b03
  a2bc8c:	b4 0b                	mov    ah,0xb
  a2bc8e:	b9 b3 33 80 25       	mov    ecx,0x258033b3
  a2bc93:	cf                   	iret   
  a2bc94:	b4 33                	mov    ah,0x33
  a2bc96:	80 25 aa b5 31 80 25 	and    BYTE PTR [rip+0xffffffff8031b5aa],0x25        # ffffffff80d47247 <_end+0xffffffff7fc3d687>
  a2bc9d:	ab                   	stos   DWORD PTR es:[rdi],eax
  a2bc9e:	b2 b2                	mov    dl,0xb2
  a2bca0:	b0 b7                	mov    al,0xb7
  a2bca2:	33 80 25 a1 d0 f3    	xor    eax,DWORD PTR [rax-0xc2f5edb]
  a2bca8:	f1                   	icebp  
  a2bca9:	f5                   	cmc    
  a2bcaa:	e1 f2                	loope  a2bc9e <ft_adobe_glyph_list+0xbbe>
  a2bcac:	65 80 33 cb          	xor    BYTE PTR gs:[rbx],0xcb
  a2bcb0:	61                   	(bad)  
  a2bcb1:	03 0b                	add    ecx,DWORD PTR [rbx]
  a2bcb3:	d8 0b                	fmul   DWORD PTR [rbx]
  a2bcb5:	ec                   	in     al,dx
  a2bcb6:	0c 00                	or     al,0x0
  a2bcb8:	e1 e2                	loope  a2bc9c <ft_adobe_glyph_list+0xbbc>
  a2bcba:	eb e8                	jmp    a2bca4 <ft_adobe_glyph_list+0xbc4>
  a2bcbc:	e1 f3                	loope  a2bcb1 <ft_adobe_glyph_list+0xbd1>
  a2bcbe:	e9 e1 ee e3 f9       	jmp    fffffffffa86aba4 <_end+0xfffffffff9760fe4>
  a2bcc3:	f2 e9 ec ec e9 63    	bnd jmp 648ca9b5 <_end+0x637c0df5>
  a2bcc9:	80 04 a8 e4          	add    BYTE PTR [rax+rbp*4],0xe4
  a2bccd:	e5 f3                	in     eax,0xf3
  a2bccf:	e3 e5                	jrcxz  a2bcb6 <ft_adobe_glyph_list+0xbd6>
  a2bcd1:	ee                   	out    dx,al
  a2bcd2:	e4 e5                	in     al,0xe5
  a2bcd4:	f2 e3 f9             	repnz jrcxz a2bcd0 <ft_adobe_glyph_list+0xbf0>
  a2bcd7:	f2 e9 ec ec e9 63    	bnd jmp 648ca9c9 <_end+0x637c0e09>
  a2bcdd:	80 04 b2 f2          	add    BYTE PTR [rdx+rsi*4],0xf2
  a2bce1:	e4 f3                	in     al,0xf3
  a2bce3:	e9 e7 ee e3 f9       	jmp    fffffffffa86abcf <_end+0xfffffffff976100f>
  a2bce8:	f2 e9 ec ec e9 63    	bnd jmp 648ca9da <_end+0x637c0e1a>
  a2bcee:	80 04 2a 62          	add    BYTE PTR [rdx+rbp*1],0x62
  a2bcf2:	02 0c 17             	add    cl,BYTE PTR [rdi+rdx*1]
  a2bcf5:	0c 1c                	or     al,0x1c
  a2bcf7:	e1 72                	loope  a2bd6b <ft_adobe_glyph_list+0xc8b>
  a2bcf9:	80 01 26             	add    BYTE PTR [rcx],0x26
  a2bcfc:	f2 e5 f6             	repnz in eax,0xf6
  a2bcff:	e5 e2                	in     eax,0xe2
  a2bd01:	e5 ec                	in     eax,0xec
  a2bd03:	ef                   	out    dx,eax
  a2bd04:	77 80                	ja     a2bc86 <ft_adobe_glyph_list+0xba6>
  a2bd06:	1e                   	(bad)  
  a2bd07:	2a 63 02             	sub    ah,BYTE PTR [rbx+0x2]
  a2bd0a:	0c 2e                	or     al,0x2e
  a2bd0c:	0c 37                	or     al,0x37
  a2bd0e:	e5 e4                	in     eax,0xe4
  a2bd10:	e9 ec ec 61 80       	jmp    ffffffff8104aa01 <_end+0xffffffff7ff40e41>
  a2bd15:	1e                   	(bad)  
  a2bd16:	28 e9                	sub    cl,ch
  a2bd18:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a2bd1b:	0c 3f                	or     al,0x3f
  a2bd1d:	0c 44                	or     al,0x44
  a2bd1f:	ec                   	in     al,dx
  a2bd20:	65 80 24 bd f5 ed e6 	and    BYTE PTR gs:[rdi*4-0x1319120b],0xe5
  a2bd27:	ec e5 
  a2bd29:	78 80                	js     a2bcab <ft_adobe_glyph_list+0xbcb>
  a2bd2b:	01 24 64             	add    DWORD PTR [rsp+riz*2],esp
  a2bd2e:	02 0c 53             	add    cl,BYTE PTR [rbx+rdx*2]
  a2bd31:	0c 5d                	or     al,0x5d
  a2bd33:	e9 e5 f2 e5 f3       	jmp    fffffffff488b01d <_end+0xfffffffff378145d>
  a2bd38:	e9 73 80 1e 26       	jmp    26c13db0 <_end+0x25b0a1f0>
  a2bd3d:	ef                   	out    dx,eax
  a2bd3e:	74 02                	je     a2bd42 <ft_adobe_glyph_list+0xc62>
  a2bd40:	0c 64                	or     al,0x64
  a2bd42:	0c 6d                	or     al,0x6d
  a2bd44:	e1 e3                	loope  a2bd29 <ft_adobe_glyph_list+0xc49>
  a2bd46:	e3 e5                	jrcxz  a2bd2d <ft_adobe_glyph_list+0xc4d>
  a2bd48:	ee                   	out    dx,al
  a2bd49:	74 80                	je     a2bccb <ft_adobe_glyph_list+0xbeb>
  a2bd4b:	1e                   	(bad)  
  a2bd4c:	22 e2                	and    ah,dl
  a2bd4e:	e5 ec                	in     eax,0xec
  a2bd50:	ef                   	out    dx,eax
  a2bd51:	77 80                	ja     a2bcd3 <ft_adobe_glyph_list+0xbf3>
  a2bd53:	1e                   	(bad)  
  a2bd54:	24 ed                	and    al,0xed
  a2bd56:	ef                   	out    dx,eax
  a2bd57:	ee                   	out    dx,al
  a2bd58:	ef                   	out    dx,eax
  a2bd59:	f3 f0 e1 e3          	repz lock loope a2bd40 <ft_adobe_glyph_list+0xc60>
  a2bd5d:	65 80 ff 28          	gs cmp bh,0x28
  a2bd61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2bd62:	02 0c 87             	add    cl,BYTE PTR [rdi+rax*4]
  a2bd65:	0c 92                	or     al,0x92
  a2bd67:	e1 f2                	loope  a2bd5b <ft_adobe_glyph_list+0xc7b>
  a2bd69:	ed                   	in     eax,dx
  a2bd6a:	e5 ee                	in     eax,0xee
  a2bd6c:	e9 e1 6e 80 05       	jmp    6232c52 <_end+0x5129092>
  a2bd71:	40                   	rex
  a2bd72:	f2 e9 e3 ef f0 f4    	bnd jmp fffffffff593ad5b <_end+0xfffffffff483119b>
  a2bd78:	e9 63 80 03 e8       	jmp    ffffffffe8a63de0 <_end+0xffffffffe795a220>
  a2bd7d:	f3 ed                	repz in eax,dx
  a2bd7f:	e1 ec                	loope  a2bd6d <ft_adobe_glyph_list+0xc8d>
  a2bd81:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2bd82:	80 f7 68             	xor    bh,0x68
  a2bd85:	f5                   	cmc    
  a2bd86:	ee                   	out    dx,al
  a2bd87:	e7 e1                	out    0xe1,eax
  a2bd89:	f2 f5                	repnz cmc 
  a2bd8b:	ed                   	in     eax,dx
  a2bd8c:	ec                   	in     al,dx
  a2bd8d:	e1 f5                	loope  a2bd84 <ft_adobe_glyph_list+0xca4>
  a2bd8f:	74 81                	je     a2bd12 <ft_adobe_glyph_list+0xc32>
  a2bd91:	f6 cf 0c             	test   bh,0xc
  a2bd94:	b5 f3                	mov    ch,0xf3
  a2bd96:	ed                   	in     eax,dx
  a2bd97:	e1 ec                	loope  a2bd85 <ft_adobe_glyph_list+0xca5>
  a2bd99:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2bd9a:	80 f6 f8             	xor    dh,0xf8
  a2bd9d:	fa                   	cli    
  a2bd9e:	f3 f1                	repz icebp 
  a2bda0:	f5                   	cmc    
  a2bda1:	e1 f2                	loope  a2bd95 <ft_adobe_glyph_list+0xcb5>
  a2bda3:	65 80 33 90          	xor    BYTE PTR gs:[rbx],0x90
  a2bda7:	49 92                	xchg   r10,rax
  a2bda9:	00 49 0c             	add    BYTE PTR [rcx+0xc],cl
  a2bdac:	ef                   	out    dx,eax
  a2bdad:	0c fb                	or     al,0xfb
  a2bdaf:	0c ff                	or     al,0xff
  a2bdb1:	0d 0b 0d 1d 0d       	or     eax,0xd1d0d0b
  a2bdb6:	25 0d 5e 0d b5       	and    eax,0xb50d5e0d
  a2bdbb:	0d d6 0d e0 0d       	or     eax,0xde00dd6
  a2bdc0:	f2 0d fe 0e 30 0e    	repnz or eax,0xe300efe
  a2bdc6:	56                   	push   rsi
  a2bdc7:	0e                   	(bad)  
  a2bdc8:	63 0e                	movsxd ecx,DWORD PTR [rsi]
  a2bdca:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a2bdcb:	0e                   	(bad)  
  a2bdcc:	bb 0e cd c1 e3       	mov    ebx,0xe3c1cd0e
  a2bdd1:	f9                   	stc    
  a2bdd2:	f2 e9 ec ec e9 63    	bnd jmp 648caac4 <_end+0x637c0f04>
  a2bdd8:	80 04 2f 4a          	add    BYTE PTR [rdi+rbp*1],0x4a
  a2bddc:	80 01 32             	add    BYTE PTR [rcx],0x32
  a2bddf:	d5                   	(bad)  
  a2bde0:	e3 f9                	jrcxz  a2bddb <ft_adobe_glyph_list+0xcfb>
  a2bde2:	f2 e9 ec ec e9 63    	bnd jmp 648caad4 <_end+0x637c0f14>
  a2bde8:	80 04 2e e1          	add    BYTE PTR [rsi+rbp*1],0xe1
  a2bdec:	e3 f5                	jrcxz  a2bde3 <ft_adobe_glyph_list+0xd03>
  a2bdee:	f4                   	hlt    
  a2bdef:	65 81 00 cd 0d 15 f3 	add    DWORD PTR gs:[rax],0xf3150dcd
  a2bdf6:	ed                   	in     eax,dx
  a2bdf7:	e1 ec                	loope  a2bde5 <ft_adobe_glyph_list+0xd05>
  a2bdf9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2bdfa:	80 f7 ed             	xor    bh,0xed
  a2bdfd:	e2 f2                	loop   a2bdf1 <ft_adobe_glyph_list+0xd11>
  a2bdff:	e5 f6                	in     eax,0xf6
  a2be01:	65 80 01 2c          	add    BYTE PTR gs:[rcx],0x2c
  a2be05:	63 03                	movsxd eax,DWORD PTR [rbx]
  a2be07:	0d 2d 0d 34 0d       	or     eax,0xd340d2d
  a2be0c:	54                   	push   rsp
  a2be0d:	e1 f2                	loope  a2be01 <ft_adobe_glyph_list+0xd21>
  a2be0f:	ef                   	out    dx,eax
  a2be10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2be11:	80 01 cf             	add    BYTE PTR [rcx],0xcf
  a2be14:	e9 f2 63 02 0d       	jmp    da5220b <_end+0xc94864b>
  a2be19:	3c 0d                	cmp    al,0xd
  a2be1b:	41 ec                	rex.B in al,dx
  a2be1d:	65 80 24 be f5       	and    BYTE PTR gs:[rsi+rdi*4],0xf5
  a2be22:	ed                   	in     eax,dx
  a2be23:	e6 ec                	out    0xec,al
  a2be25:	e5 78                	in     eax,0x78
  a2be27:	81 00 ce 0d 4c f3    	add    DWORD PTR [rax],0xf34c0dce
  a2be2d:	ed                   	in     eax,dx
  a2be2e:	e1 ec                	loope  a2be1c <ft_adobe_glyph_list+0xd3c>
  a2be30:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2be31:	80 f7 ee             	xor    bh,0xee
  a2be34:	f9                   	stc    
  a2be35:	f2 e9 ec ec e9 63    	bnd jmp 648cab27 <_end+0x637c0f67>
  a2be3b:	80 04 06 64          	add    BYTE PTR [rsi+rax*1],0x64
  a2be3f:	03 0d 66 0d 70 0d    	add    ecx,DWORD PTR [rip+0xd700d66]        # e12cbab <_end+0xd022feb>
  a2be45:	9b                   	fwait
  a2be46:	e2 ec                	loop   a2be34 <ft_adobe_glyph_list+0xd54>
  a2be48:	e7 f2                	out    0xf2,eax
  a2be4a:	e1 f6                	loope  a2be42 <ft_adobe_glyph_list+0xd62>
  a2be4c:	65 80 02 08          	add    BYTE PTR gs:[rdx],0x8
  a2be50:	e9 e5 f2 e5 f3       	jmp    fffffffff488b13a <_end+0xfffffffff378157a>
  a2be55:	e9 73 83 00 cf       	jmp    ffffffffcfa341cd <_end+0xffffffffce92a60d>
  a2be5a:	0d 80 0d 88 0d       	or     eax,0xd880d80
  a2be5f:	93                   	xchg   ebx,eax
  a2be60:	e1 e3                	loope  a2be45 <ft_adobe_glyph_list+0xd65>
  a2be62:	f5                   	cmc    
  a2be63:	f4                   	hlt    
  a2be64:	65 80 1e 2e          	sbb    BYTE PTR gs:[rsi],0x2e
  a2be68:	e3 f9                	jrcxz  a2be63 <ft_adobe_glyph_list+0xd83>
  a2be6a:	f2 e9 ec ec e9 63    	bnd jmp 648cab5c <_end+0x637c0f9c>
  a2be70:	80 04 e4 f3          	add    BYTE PTR [rsp+riz*8],0xf3
  a2be74:	ed                   	in     eax,dx
  a2be75:	e1 ec                	loope  a2be63 <ft_adobe_glyph_list+0xd83>
  a2be77:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2be78:	80 f7 ef             	xor    bh,0xef
  a2be7b:	ef                   	out    dx,eax
  a2be7c:	74 82                	je     a2be00 <ft_adobe_glyph_list+0xd20>
  a2be7e:	01 30                	add    DWORD PTR [rax],esi
  a2be80:	0d a4 0d ad e1       	or     eax,0xe1ad0da4
  a2be85:	e3 e3                	jrcxz  a2be6a <ft_adobe_glyph_list+0xd8a>
  a2be87:	e5 ee                	in     eax,0xee
  a2be89:	74 80                	je     a2be0b <ft_adobe_glyph_list+0xd2b>
  a2be8b:	01 30                	add    DWORD PTR [rax],esi
  a2be8d:	e2 e5                	loop   a2be74 <ft_adobe_glyph_list+0xd94>
  a2be8f:	ec                   	in     al,dx
  a2be90:	ef                   	out    dx,eax
  a2be91:	77 80                	ja     a2be13 <ft_adobe_glyph_list+0xd33>
  a2be93:	1e                   	(bad)  
  a2be94:	ca 65 02             	retf   0x265
  a2be97:	0d bb 0d cb e2       	or     eax,0xe2cb0dbb
  a2be9c:	f2 e5 f6             	repnz in eax,0xf6
  a2be9f:	e5 e3                	in     eax,0xe3
  a2bea1:	f9                   	stc    
  a2bea2:	f2 e9 ec ec e9 63    	bnd jmp 648cab94 <_end+0x637c0fd4>
  a2bea8:	80 04 d6 e3          	add    BYTE PTR [rsi+rdx*8],0xe3
  a2beac:	f9                   	stc    
  a2bead:	f2 e9 ec ec e9 63    	bnd jmp 648cab9f <_end+0x637c0fdf>
  a2beb3:	80 04 15 e6 f2 e1 eb 	add    BYTE PTR [rdx*1-0x141e0d1a],0xf4
  a2beba:	f4 
  a2bebb:	f5                   	cmc    
  a2bebc:	72 80                	jb     a2be3e <ft_adobe_glyph_list+0xd5e>
  a2bebe:	21 11                	and    DWORD PTR [rcx],edx
  a2bec0:	e7 f2                	out    0xf2,eax
  a2bec2:	e1 f6                	loope  a2beba <ft_adobe_glyph_list+0xdda>
  a2bec4:	65 81 00 cc 0d ea f3 	add    DWORD PTR gs:[rax],0xf3ea0dcc
  a2becb:	ed                   	in     eax,dx
  a2becc:	e1 ec                	loope  a2beba <ft_adobe_glyph_list+0xdda>
  a2bece:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2becf:	80 f7 ec             	xor    bh,0xec
