   53d34:	00 45 e3             	add    BYTE PTR [rbp-0x1d],al
   53d37:	5b                   	pop    rbx
   53d38:	00 00                	add    BYTE PTR [rax],al
   53d3a:	00 00                	add    BYTE PTR [rax],al
   53d3c:	00 01                	add    BYTE PTR [rcx],al
   53d3e:	cd 3a                	int    0x3a
   53d40:	04 00                	add    al,0x0
   53d42:	91                   	xchg   ecx,eax
   53d43:	09 01                	or     DWORD PTR [rcx],eax
   53d45:	00 1b                	add    BYTE PTR [rbx],bl
   53d47:	e2 5b                	loop   53da4 <__abi_tag-0x3ac5f8>
   53d49:	00 00                	add    BYTE PTR [rax],al
   53d4b:	00 00                	add    BYTE PTR [rax],al
   53d4d:	00 01                	add    BYTE PTR [rcx],al
   53d4f:	5f                   	pop    rdi
   53d50:	cc                   	int3   
   53d51:	04 00                	add    al,0x0
   53d53:	79 09                	jns    53d5e <__abi_tag-0x3ac63e>
   53d55:	01 00                	add    DWORD PTR [rax],eax
   53d57:	ee                   	out    dx,al
   53d58:	df 5b 00             	fistp  WORD PTR [rbx+0x0]
   53d5b:	00 00                	add    BYTE PTR [rax],al
   53d5d:	00 00                	add    BYTE PTR [rax],al
   53d5f:	01 8b 35 04 00 6e    	add    DWORD PTR [rbx+0x6e000435],ecx
   53d65:	09 01                	or     DWORD PTR [rcx],eax
   53d67:	00 32                	add    BYTE PTR [rdx],dh
   53d69:	df 5b 00             	fistp  WORD PTR [rbx+0x0]
   53d6c:	00 00                	add    BYTE PTR [rax],al
   53d6e:	00 00                	add    BYTE PTR [rax],al
   53d70:	01 0f                	add    DWORD PTR [rdi],ecx
   53d72:	1a 00                	sbb    al,BYTE PTR [rax]
   53d74:	00 5f 09             	add    BYTE PTR [rdi+0x9],bl
   53d77:	01 00                	add    DWORD PTR [rax],eax
   53d79:	6c                   	ins    BYTE PTR es:[rdi],dx
   53d7a:	dd 5b 00             	fstp   QWORD PTR [rbx+0x0]
   53d7d:	00 00                	add    BYTE PTR [rax],al
   53d7f:	00 00                	add    BYTE PTR [rax],al
   53d81:	01 03                	add    DWORD PTR [rbx],eax
   53d83:	58                   	pop    rax
   53d84:	05 00 50 09 01       	add    eax,0x1095000
   53d89:	00 a6 db 5b 00 00    	add    BYTE PTR [rsi+0x5bdb],ah
   53d8f:	00 00                	add    BYTE PTR [rax],al
   53d91:	00 01                	add    BYTE PTR [rcx],al
   53d93:	73 33                	jae    53dc8 <__abi_tag-0x3ac5d4>
   53d95:	04 00                	add    al,0x0
   53d97:	45 09 01             	or     DWORD PTR [r9],r8d
   53d9a:	00 6c da 5b          	add    BYTE PTR [rdx+rbx*8+0x5b],ch
   53d9e:	00 00                	add    BYTE PTR [rax],al
   53da0:	00 00                	add    BYTE PTR [rax],al
   53da2:	00 01                	add    BYTE PTR [rcx],al
   53da4:	79 31                	jns    53dd7 <__abi_tag-0x3ac5c5>
   53da6:	04 00                	add    al,0x0
   53da8:	3a 09                	cmp    cl,BYTE PTR [rcx]
   53daa:	01 00                	add    DWORD PTR [rax],eax
   53dac:	32 d9                	xor    bl,cl
   53dae:	5b                   	pop    rbx
   53daf:	00 00                	add    BYTE PTR [rax],al
   53db1:	00 00                	add    BYTE PTR [rax],al
   53db3:	00 01                	add    BYTE PTR [rcx],al
   53db5:	58                   	pop    rax
   53db6:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   53db9:	2f                   	(bad)  
   53dba:	09 01                	or     DWORD PTR [rcx],eax
   53dbc:	00 f8                	add    al,bh
   53dbe:	d7                   	xlat   BYTE PTR ds:[rbx]
   53dbf:	5b                   	pop    rbx
   53dc0:	00 00                	add    BYTE PTR [rax],al
   53dc2:	00 00                	add    BYTE PTR [rax],al
   53dc4:	00 01                	add    BYTE PTR [rcx],al
   53dc6:	0d c4 04 00 24       	or     eax,0x240004c4
   53dcb:	09 01                	or     DWORD PTR [rcx],eax
   53dcd:	00 be d6 5b 00 00    	add    BYTE PTR [rsi+0x5bd6],bh
   53dd3:	00 00                	add    BYTE PTR [rax],al
   53dd5:	00 01                	add    BYTE PTR [rcx],al
   53dd7:	86 2f                	xchg   BYTE PTR [rdi],ch
   53dd9:	04 00                	add    al,0x0
   53ddb:	19 09                	sbb    DWORD PTR [rcx],ecx
   53ddd:	01 00                	add    DWORD PTR [rax],eax
   53ddf:	84 d5                	test   ch,dl
   53de1:	5b                   	pop    rbx
   53de2:	00 00                	add    BYTE PTR [rax],al
   53de4:	00 00                	add    BYTE PTR [rax],al
   53de6:	00 01                	add    BYTE PTR [rcx],al
   53de8:	26 c1 04 00 0e       	es rol DWORD PTR [rax+rax*1],0xe
   53ded:	09 01                	or     DWORD PTR [rcx],eax
   53def:	00 4a d4             	add    BYTE PTR [rdx-0x2c],cl
   53df2:	5b                   	pop    rbx
   53df3:	00 00                	add    BYTE PTR [rax],al
   53df5:	00 00                	add    BYTE PTR [rax],al
   53df7:	00 01                	add    BYTE PTR [rcx],al
   53df9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   53dfa:	2d 04 00 03 09       	sub    eax,0x9030004
   53dff:	01 00                	add    DWORD PTR [rax],eax
   53e01:	10 d3                	adc    bl,dl
   53e03:	5b                   	pop    rbx
   53e04:	00 00                	add    BYTE PTR [rax],al
   53e06:	00 00                	add    BYTE PTR [rax],al
   53e08:	00 01                	add    BYTE PTR [rcx],al
   53e0a:	25 4d 05 00 f8       	and    eax,0xf800054d
   53e0f:	08 01                	or     BYTE PTR [rcx],al
   53e11:	00 d6                	add    dh,dl
   53e13:	d1 5b 00             	rcr    DWORD PTR [rbx+0x0],1
   53e16:	00 00                	add    BYTE PTR [rax],al
   53e18:	00 00                	add    BYTE PTR [rax],al
   53e1a:	01 6a bd             	add    DWORD PTR [rdx-0x43],ebp
   53e1d:	04 00                	add    al,0x0
   53e1f:	ed                   	in     eax,dx
   53e20:	08 01                	or     BYTE PTR [rcx],al
   53e22:	00 9c d0 5b 00 00 00 	add    BYTE PTR [rax+rdx*8+0x5b],bl
   53e29:	00 00                	add    BYTE PTR [rax],al
   53e2b:	01 f0                	add    eax,esi
   53e2d:	b4 04                	mov    ah,0x4
   53e2f:	00 e2                	add    dl,ah
   53e31:	08 01                	or     BYTE PTR [rcx],al
   53e33:	00 62 cf             	add    BYTE PTR [rdx-0x31],ah
   53e36:	5b                   	pop    rbx
   53e37:	00 00                	add    BYTE PTR [rax],al
   53e39:	00 00                	add    BYTE PTR [rax],al
   53e3b:	00 01                	add    BYTE PTR [rcx],al
   53e3d:	66 d7                	data16 xlat BYTE PTR ds:[rbx]
   53e3f:	03 00                	add    eax,DWORD PTR [rax]
   53e41:	d7                   	xlat   BYTE PTR ds:[rbx]
   53e42:	08 01                	or     BYTE PTR [rcx],al
   53e44:	00 28                	add    BYTE PTR [rax],ch
   53e46:	ce                   	(bad)  
   53e47:	5b                   	pop    rbx
   53e48:	00 00                	add    BYTE PTR [rax],al
   53e4a:	00 00                	add    BYTE PTR [rax],al
   53e4c:	00 01                	add    BYTE PTR [rcx],al
   53e4e:	36 d6                	ss (bad) 
   53e50:	03 00                	add    eax,DWORD PTR [rax]
   53e52:	c9                   	leave  
   53e53:	08 01                	or     BYTE PTR [rcx],al
   53e55:	00 07                	add    BYTE PTR [rdi],al
   53e57:	cd 5b                	int    0x5b
   53e59:	00 00                	add    BYTE PTR [rax],al
   53e5b:	00 00                	add    BYTE PTR [rax],al
   53e5d:	00 01                	add    BYTE PTR [rcx],al
   53e5f:	d8 43 04             	fadd   DWORD PTR [rbx+0x4]
   53e62:	00 c6                	add    dh,al
   53e64:	08 01                	or     BYTE PTR [rcx],al
   53e66:	00 9e cc 5b 00 00    	add    BYTE PTR [rsi+0x5bcc],bl
   53e6c:	00 00                	add    BYTE PTR [rax],al
   53e6e:	00 01                	add    BYTE PTR [rcx],al
   53e70:	17                   	(bad)  
   53e71:	d6                   	(bad)  
   53e72:	03 00                	add    eax,DWORD PTR [rax]
   53e74:	c3                   	ret    
   53e75:	08 01                	or     BYTE PTR [rcx],al
   53e77:	00 58 cc             	add    BYTE PTR [rax-0x34],bl
   53e7a:	5b                   	pop    rbx
   53e7b:	00 00                	add    BYTE PTR [rax],al
   53e7d:	00 00                	add    BYTE PTR [rax],al
   53e7f:	00 01                	add    BYTE PTR [rcx],al
   53e81:	0c 0a                	or     al,0xa
   53e83:	04 00                	add    al,0x0
   53e85:	bc 08 01 00 53       	mov    esp,0x53000108
   53e8a:	cb                   	retf   
   53e8b:	5b                   	pop    rbx
   53e8c:	00 00                	add    BYTE PTR [rax],al
   53e8e:	00 00                	add    BYTE PTR [rax],al
   53e90:	00 01                	add    BYTE PTR [rcx],al
   53e92:	a0 d4 03 00 b1 08 01 	movabs al,ds:0x29000108b10003d4
   53e99:	00 29 
   53e9b:	ca 5b 00             	retf   0x5b
   53e9e:	00 00                	add    BYTE PTR [rax],al
   53ea0:	00 00                	add    BYTE PTR [rax],al
   53ea2:	01 0b                	add    DWORD PTR [rbx],ecx
   53ea4:	07                   	(bad)  
   53ea5:	04 00                	add    al,0x0
   53ea7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   53ea8:	08 01                	or     BYTE PTR [rcx],al
   53eaa:	00 ff                	add    bh,bh
   53eac:	c8 5b 00 00          	enter  0x5b,0x0
   53eb0:	00 00                	add    BYTE PTR [rax],al
   53eb2:	00 01                	add    BYTE PTR [rcx],al
   53eb4:	24 d4                	and    al,0xd4
   53eb6:	03 00                	add    eax,DWORD PTR [rax]
   53eb8:	9b                   	fwait
   53eb9:	08 01                	or     BYTE PTR [rcx],al
   53ebb:	00 d5                	add    ch,dl
   53ebd:	c7                   	(bad)  
   53ebe:	5b                   	pop    rbx
   53ebf:	00 00                	add    BYTE PTR [rax],al
   53ec1:	00 00                	add    BYTE PTR [rax],al
   53ec3:	00 01                	add    BYTE PTR [rcx],al
   53ec5:	95                   	xchg   ebp,eax
   53ec6:	d2 03                	rol    BYTE PTR [rbx],cl
   53ec8:	00 90 08 01 00 ab    	add    BYTE PTR [rax-0x54fffef8],dl
   53ece:	c6                   	(bad)  
   53ecf:	5b                   	pop    rbx
   53ed0:	00 00                	add    BYTE PTR [rax],al
   53ed2:	00 00                	add    BYTE PTR [rax],al
   53ed4:	00 01                	add    BYTE PTR [rcx],al
   53ed6:	99                   	cdq    
   53ed7:	d0 03                	rol    BYTE PTR [rbx],1
   53ed9:	00 75 08             	add    BYTE PTR [rbp+0x8],dh
   53edc:	01 00                	add    DWORD PTR [rax],eax
   53ede:	bb c4 5b 00 00       	mov    ebx,0x5bc4
   53ee3:	00 00                	add    BYTE PTR [rax],al
   53ee5:	00 01                	add    BYTE PTR [rcx],al
   53ee7:	ba 00 04 00 6d       	mov    edx,0x6d000400
   53eec:	08 01                	or     BYTE PTR [rcx],al
   53eee:	00 b1 c3 5b 00 00    	add    BYTE PTR [rcx+0x5bc3],dh
   53ef4:	00 00                	add    BYTE PTR [rax],al
   53ef6:	00 01                	add    BYTE PTR [rcx],al
   53ef8:	b6 ce                	mov    dh,0xce
   53efa:	03 00                	add    eax,DWORD PTR [rax]
   53efc:	64 08 01             	or     BYTE PTR fs:[rcx],al
   53eff:	00 c1                	add    cl,al
   53f01:	c2 5b 00             	ret    0x5b
   53f04:	00 00                	add    BYTE PTR [rax],al
   53f06:	00 00                	add    BYTE PTR [rax],al
   53f08:	01 ae ce 03 00 5c    	add    DWORD PTR [rsi+0x5c0003ce],ebp
   53f0e:	08 01                	or     BYTE PTR [rcx],al
   53f10:	00 b7 c1 5b 00 00    	add    BYTE PTR [rdi+0x5bc1],dh
   53f16:	00 00                	add    BYTE PTR [rax],al
   53f18:	00 01                	add    BYTE PTR [rcx],al
   53f1a:	87 90 04 00 59 08    	xchg   DWORD PTR [rax+0x8590004],edx
   53f20:	01 00                	add    DWORD PTR [rax],eax
   53f22:	66 c1 5b 00 00       	rcr    WORD PTR [rbx+0x0],0x0
   53f27:	00 00                	add    BYTE PTR [rax],al
   53f29:	00 01                	add    BYTE PTR [rcx],al
   53f2b:	05 2a 04 00 4b       	add    eax,0x4b00042a
   53f30:	08 01                	or     BYTE PTR [rcx],al
   53f32:	00 cd                	add    ch,cl
   53f34:	bf 5b 00 00 00       	mov    edi,0x5b
   53f39:	00 00                	add    BYTE PTR [rax],al
   53f3b:	01 b0 fb 03 00 48    	add    DWORD PTR [rax+0x480003fb],esi
   53f41:	08 01                	or     BYTE PTR [rcx],al
   53f43:	00 7c bf 5b          	add    BYTE PTR [rdi+rdi*4+0x5b],bh
   53f47:	00 00                	add    BYTE PTR [rax],al
   53f49:	00 00                	add    BYTE PTR [rax],al
   53f4b:	00 01                	add    BYTE PTR [rcx],al
   53f4d:	98                   	cwde   
   53f4e:	cc                   	int3   
   53f4f:	03 00                	add    eax,DWORD PTR [rax]
   53f51:	3e 08 01             	ds or  BYTE PTR [rcx],al
   53f54:	00 ef                	add    bh,ch
   53f56:	be 5b 00 00 00       	mov    esi,0x5b
   53f5b:	00 00                	add    BYTE PTR [rax],al
   53f5d:	01 90 cc 03 00 36    	add    DWORD PTR [rax+0x360003cc],edx
   53f63:	08 01                	or     BYTE PTR [rcx],al
   53f65:	00 22                	add    BYTE PTR [rdx],ah
   53f67:	be 5b 00 00 00       	mov    esi,0x5b
   53f6c:	00 00                	add    BYTE PTR [rax],al
   53f6e:	01 87 ca 03 00 2b    	add    DWORD PTR [rdi+0x2b0003ca],eax
   53f74:	08 01                	or     BYTE PTR [rcx],al
   53f76:	00 70 bd             	add    BYTE PTR [rax-0x43],dh
   53f79:	5b                   	pop    rbx
   53f7a:	00 00                	add    BYTE PTR [rax],al
   53f7c:	00 00                	add    BYTE PTR [rax],al
   53f7e:	00 01                	add    BYTE PTR [rcx],al
   53f80:	68 ca 03 00 20       	push   0x200003ca
   53f85:	08 01                	or     BYTE PTR [rcx],al
   53f87:	00 be bc 5b 00 00    	add    BYTE PTR [rsi+0x5bbc],bh
   53f8d:	00 00                	add    BYTE PTR [rax],al
   53f8f:	00 01                	add    BYTE PTR [rcx],al
   53f91:	60                   	(bad)  
   53f92:	ca 03 00             	retf   0x3
   53f95:	1d 08 01 00 34       	sbb    eax,0x34000108
   53f9a:	bc 5b 00 00 00       	mov    esp,0x5b
   53f9f:	00 00                	add    BYTE PTR [rax],al
   53fa1:	01 9c c8 03 00 08 08 	add    DWORD PTR [rax+rcx*8+0x8080003],ebx
   53fa8:	01 00                	add    DWORD PTR [rax],eax
   53faa:	b3 ba                	mov    bl,0xba
   53fac:	5b                   	pop    rbx
   53fad:	00 00                	add    BYTE PTR [rax],al
   53faf:	00 00                	add    BYTE PTR [rax],al
   53fb1:	00 01                	add    BYTE PTR [rcx],al
   53fb3:	c9                   	leave  
   53fb4:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   53fb7:	ff 07                	inc    DWORD PTR [rdi]
   53fb9:	01 00                	add    DWORD PTR [rax],eax
   53fbb:	c3                   	ret    
   53fbc:	b9 5b 00 00 00       	mov    ecx,0x5b
   53fc1:	00 00                	add    BYTE PTR [rax],al
   53fc3:	01 c1                	add    ecx,eax
   53fc5:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   53fc8:	f7 07 01 00 db b8    	test   DWORD PTR [rdi],0xb8db0001
   53fce:	5b                   	pop    rbx
   53fcf:	00 00                	add    BYTE PTR [rax],al
   53fd1:	00 00                	add    BYTE PTR [rax],al
   53fd3:	00 01                	add    BYTE PTR [rcx],al
   53fd5:	b9 c6 03 00 f4       	mov    ecx,0xf40003c6
   53fda:	07                   	(bad)  
   53fdb:	01 00                	add    DWORD PTR [rax],eax
   53fdd:	8a b8 5b 00 00 00    	mov    bh,BYTE PTR [rax+0x5b]
   53fe3:	00 00                	add    BYTE PTR [rax],al
   53fe5:	01 c3                	add    ebx,eax
   53fe7:	e6 02                	out    0x2,al
   53fe9:	00 e6                	add    dh,ah
   53feb:	07                   	(bad)  
   53fec:	01 00                	add    DWORD PTR [rax],eax
   53fee:	f1                   	icebp  
   53fef:	b6 5b                	mov    dh,0x5b
   53ff1:	00 00                	add    BYTE PTR [rax],al
   53ff3:	00 00                	add    BYTE PTR [rax],al
   53ff5:	00 01                	add    BYTE PTR [rcx],al
   53ff7:	5f                   	pop    rdi
   53ff8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53ff9:	03 00                	add    eax,DWORD PTR [rax]
   53ffb:	e3 07                	jrcxz  54004 <__abi_tag-0x3ac398>
   53ffd:	01 00                	add    DWORD PTR [rax],eax
   53fff:	a0 b6 5b 00 00 00 00 	movabs al,ds:0x100000000005bb6
   54006:	00 01 
   54008:	9f                   	lahf   
   54009:	41 03 00             	add    eax,DWORD PTR [r8]
   5400c:	d9 07                	fld    DWORD PTR [rdi]
   5400e:	01 00                	add    DWORD PTR [rax],eax
   54010:	13 b6 5b 00 00 00    	adc    esi,DWORD PTR [rsi+0x5b]
   54016:	00 00                	add    BYTE PTR [rax],al
   54018:	01 97 41 03 00 d1    	add    DWORD PTR [rdi-0x2efffcbf],edx
   5401e:	07                   	(bad)  
   5401f:	01 00                	add    DWORD PTR [rax],eax
   54021:	46 b5 5b             	rex.RX mov bpl,0x5b
   54024:	00 00                	add    BYTE PTR [rax],al
   54026:	00 00                	add    BYTE PTR [rax],al
   54028:	00 01                	add    BYTE PTR [rcx],al
   5402a:	e6 6d                	out    0x6d,al
   5402c:	03 00                	add    eax,DWORD PTR [rax]
   5402e:	c6 07 01             	mov    BYTE PTR [rdi],0x1
   54031:	00 94 b4 5b 00 00 00 	add    BYTE PTR [rsp+rsi*4+0x5b],dl
   54038:	00 00                	add    BYTE PTR [rax],al
   5403a:	01 de                	add    esi,ebx
   5403c:	6d                   	ins    DWORD PTR es:[rdi],dx
   5403d:	03 00                	add    eax,DWORD PTR [rax]
   5403f:	bb 07 01 00 e2       	mov    ebx,0xe2000107
   54044:	b3 5b                	mov    bl,0x5b
   54046:	00 00                	add    BYTE PTR [rax],al
   54048:	00 00                	add    BYTE PTR [rax],al
   5404a:	00 01                	add    BYTE PTR [rcx],al
   5404c:	22 3e                	and    bh,BYTE PTR [rsi]
   5404e:	03 00                	add    eax,DWORD PTR [rax]
   54050:	b8 07 01 00 58       	mov    eax,0x58000107
   54055:	b3 5b                	mov    bl,0x5b
   54057:	00 00                	add    BYTE PTR [rax],al
   54059:	00 00                	add    BYTE PTR [rax],al
   5405b:	00 01                	add    BYTE PTR [rcx],al
   5405d:	4a 3a 03             	rex.WX cmp al,BYTE PTR [rbx]
   54060:	00 9f 07 01 00 1e    	add    BYTE PTR [rdi+0x1e000107],bl
   54066:	b1 5b                	mov    cl,0x5b
   54068:	00 00                	add    BYTE PTR [rax],al
   5406a:	00 00                	add    BYTE PTR [rax],al
   5406c:	00 01                	add    BYTE PTR [rcx],al
   5406e:	ae                   	scas   al,BYTE PTR es:[rdi]
   5406f:	6a 03                	push   0x3
   54071:	00 97 07 01 00 36    	add    BYTE PTR [rdi+0x36000107],dl
   54077:	b0 5b                	mov    al,0x5b
   54079:	00 00                	add    BYTE PTR [rax],al
   5407b:	00 00                	add    BYTE PTR [rax],al
   5407d:	00 01                	add    BYTE PTR [rcx],al
   5407f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   54080:	6a 03                	push   0x3
   54082:	00 94 07 01 00 e5 af 	add    BYTE PTR [rdi+rax*1-0x501affff],dl
   54089:	5b                   	pop    rbx
   5408a:	00 00                	add    BYTE PTR [rax],al
   5408c:	00 00                	add    BYTE PTR [rax],al
   5408e:	00 01                	add    BYTE PTR [rcx],al
   54090:	84 36                	test   BYTE PTR [rsi],dh
   54092:	03 00                	add    eax,DWORD PTR [rax]
   54094:	8a 07                	mov    al,BYTE PTR [rdi]
   54096:	01 00                	add    DWORD PTR [rax],eax
   54098:	58                   	pop    rax
   54099:	af                   	scas   eax,DWORD PTR es:[rdi]
   5409a:	5b                   	pop    rbx
   5409b:	00 00                	add    BYTE PTR [rax],al
   5409d:	00 00                	add    BYTE PTR [rax],al
   5409f:	00 01                	add    BYTE PTR [rcx],al
   540a1:	59                   	pop    rcx
   540a2:	6a 03                	push   0x3
   540a4:	00 82 07 01 00 8b    	add    BYTE PTR [rdx-0x74fffef9],al
   540aa:	ae                   	scas   al,BYTE PTR es:[rdi]
   540ab:	5b                   	pop    rbx
   540ac:	00 00                	add    BYTE PTR [rax],al
   540ae:	00 00                	add    BYTE PTR [rax],al
   540b0:	00 01                	add    BYTE PTR [rcx],al
   540b2:	5f                   	pop    rdi
   540b3:	68 03 00 77 07       	push   0x7770003
   540b8:	01 00                	add    DWORD PTR [rax],eax
   540ba:	d9 ad 5b 00 00 00    	fldcw  WORD PTR [rbp+0x5b]
   540c0:	00 00                	add    BYTE PTR [rax],al
   540c2:	01 73 33             	add    DWORD PTR [rbx+0x33],esi
   540c5:	03 00                	add    eax,DWORD PTR [rax]
   540c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   540c8:	07                   	(bad)  
   540c9:	01 00                	add    DWORD PTR [rax],eax
   540cb:	27                   	(bad)  
   540cc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   540cd:	5b                   	pop    rbx
   540ce:	00 00                	add    BYTE PTR [rax],al
   540d0:	00 00                	add    BYTE PTR [rax],al
   540d2:	00 01                	add    BYTE PTR [rcx],al
   540d4:	e4 00                	in     al,0x0
   540d6:	03 00                	add    eax,DWORD PTR [rax]
   540d8:	69 07 01 00 9d ac    	imul   eax,DWORD PTR [rdi],0xac9d0001
   540de:	5b                   	pop    rbx
   540df:	00 00                	add    BYTE PTR [rax],al
   540e1:	00 00                	add    BYTE PTR [rax],al
   540e3:	00 01                	add    BYTE PTR [rcx],al
   540e5:	c8 65 03 00          	enter  0x365,0x0
   540e9:	50                   	push   rax
   540ea:	07                   	(bad)  
   540eb:	01 00                	add    DWORD PTR [rax],eax
   540ed:	63 aa 5b 00 00 00    	movsxd ebp,DWORD PTR [rdx+0x5b]
   540f3:	00 00                	add    BYTE PTR [rax],al
   540f5:	01 7d 30             	add    DWORD PTR [rbp+0x30],edi
   540f8:	03 00                	add    eax,DWORD PTR [rax]
   540fa:	4d 07                	rex.WRB (bad) 
   540fc:	01 00                	add    DWORD PTR [rax],eax
   540fe:	12 aa 5b 00 00 00    	adc    ch,BYTE PTR [rdx+0x5b]
   54104:	00 00                	add    BYTE PTR [rax],al
   54106:	01 a7 f4 02 00 43    	add    DWORD PTR [rdi+0x430002f4],esp
   5410c:	07                   	(bad)  
   5410d:	01 00                	add    DWORD PTR [rax],eax
   5410f:	85 a9 5b 00 00 00    	test   DWORD PTR [rcx+0x5b],ebp
   54115:	00 00                	add    BYTE PTR [rax],al
   54117:	01 b0 63 03 00 3b    	add    DWORD PTR [rax+0x3b000363],esi
   5411d:	07                   	(bad)  
   5411e:	01 00                	add    DWORD PTR [rax],eax
   54120:	b8 a8 5b 00 00       	mov    eax,0x5ba8
   54125:	00 00                	add    BYTE PTR [rax],al
   54127:	00 01                	add    BYTE PTR [rcx],al
   54129:	da ef                	(bad)  
   5412b:	02 00                	add    al,BYTE PTR [rax]
   5412d:	30 07                	xor    BYTE PTR [rdi],al
   5412f:	01 00                	add    DWORD PTR [rax],eax
   54131:	06                   	(bad)  
   54132:	a8 5b                	test   al,0x5b
   54134:	00 00                	add    BYTE PTR [rax],al
   54136:	00 00                	add    BYTE PTR [rax],al
   54138:	00 01                	add    BYTE PTR [rcx],al
   5413a:	94                   	xchg   esp,eax
   5413b:	61                   	(bad)  
   5413c:	03 00                	add    eax,DWORD PTR [rax]
   5413e:	25 07 01 00 54       	and    eax,0x54000107
   54143:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   54144:	5b                   	pop    rbx
   54145:	00 00                	add    BYTE PTR [rax],al
   54147:	00 00                	add    BYTE PTR [rax],al
   54149:	00 01                	add    BYTE PTR [rcx],al
   5414b:	4b 2a 03             	rex.WXB sub al,BYTE PTR [r11]
   5414e:	00 22                	add    BYTE PTR [rdx],ah
   54150:	07                   	(bad)  
   54151:	01 00                	add    DWORD PTR [rax],eax
   54153:	ca a6 5b             	retf   0x5ba6
   54156:	00 00                	add    BYTE PTR [rax],al
   54158:	00 00                	add    BYTE PTR [rax],al
   5415a:	00 01                	add    BYTE PTR [rcx],al
   5415c:	a3 5f 03 00 12 07 01 	movabs ds:0xe30001071200035f,eax
   54163:	00 e3 
   54165:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   54166:	5b                   	pop    rbx
   54167:	00 00                	add    BYTE PTR [rax],al
   54169:	00 00                	add    BYTE PTR [rax],al
   5416b:	00 01                	add    BYTE PTR [rcx],al
   5416d:	9b                   	fwait
   5416e:	5f                   	pop    rdi
   5416f:	03 00                	add    eax,DWORD PTR [rax]
   54171:	0f 07                	sysretd 
   54173:	01 00                	add    DWORD PTR [rax],eax
   54175:	92                   	xchg   edx,eax
   54176:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   54177:	5b                   	pop    rbx
   54178:	00 00                	add    BYTE PTR [rax],al
   5417a:	00 00                	add    BYTE PTR [rax],al
   5417c:	00 01                	add    BYTE PTR [rcx],al
   5417e:	8f                   	(bad)  
   5417f:	5d                   	pop    rbp
   54180:	03 00                	add    eax,DWORD PTR [rax]
   54182:	f5                   	cmc    
   54183:	06                   	(bad)  
   54184:	01 00                	add    DWORD PTR [rax],eax
   54186:	cb                   	retf   
   54187:	a2 5b 00 00 00 00 00 	movabs ds:0x870100000000005b,al
   5418e:	01 87 
   54190:	5d                   	pop    rbp
   54191:	03 00                	add    eax,DWORD PTR [rax]
   54193:	ef                   	out    dx,eax
   54194:	06                   	(bad)  
   54195:	01 00                	add    DWORD PTR [rax],eax
   54197:	37                   	(bad)  
   54198:	a2 5b 00 00 00 00 00 	movabs ds:0x7f0100000000005b,al
   5419f:	01 7f 
   541a1:	5d                   	pop    rbp
   541a2:	03 00                	add    eax,DWORD PTR [rax]
   541a4:	e8 06 01 00 ed       	call   ffffffffed0542af <_end+0xffffffffebf4a6ef>
   541a9:	a1 5b 00 00 00 00 00 	movabs eax,ds:0x6c0100000000005b
   541b0:	01 6c 
   541b2:	0d 03 00 e0 06       	or     eax,0x6e00003
   541b7:	01 00                	add    DWORD PTR [rax],eax
   541b9:	20 a1 5b 00 00 00    	and    BYTE PTR [rcx+0x5b],ah
   541bf:	00 00                	add    BYTE PTR [rax],al
   541c1:	01 1f                	add    DWORD PTR [rdi],ebx
   541c3:	76 02                	jbe    541c7 <__abi_tag-0x3ac1d5>
   541c5:	00 d5                	add    ch,dl
   541c7:	06                   	(bad)  
   541c8:	01 00                	add    DWORD PTR [rax],eax
   541ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   541cb:	a0 5b 00 00 00 00 00 	movabs al,ds:0x180100000000005b
   541d2:	01 18 
   541d4:	df 01                	fild   WORD PTR [rcx]
   541d6:	00 d2                	add    dl,dl
   541d8:	06                   	(bad)  
   541d9:	01 00                	add    DWORD PTR [rax],eax
   541db:	9f                   	lahf   
   541dc:	9f                   	lahf   
   541dd:	5b                   	pop    rbx
   541de:	00 00                	add    BYTE PTR [rax],al
   541e0:	00 00                	add    BYTE PTR [rax],al
   541e2:	00 01                	add    BYTE PTR [rcx],al
   541e4:	33 0b                	xor    ecx,DWORD PTR [rbx]
   541e6:	03 00                	add    eax,DWORD PTR [rax]
   541e8:	b4 06                	mov    ah,0x6
   541ea:	01 00                	add    DWORD PTR [rax],eax
   541ec:	ca 9c 5b             	retf   0x5b9c
   541ef:	00 00                	add    BYTE PTR [rax],al
   541f1:	00 00                	add    BYTE PTR [rax],al
   541f3:	00 01                	add    BYTE PTR [rcx],al
   541f5:	fd                   	std    
   541f6:	d6                   	(bad)  
   541f7:	01 00                	add    DWORD PTR [rax],eax
   541f9:	b1 06                	mov    cl,0x6
   541fb:	01 00                	add    DWORD PTR [rax],eax
   541fd:	79 9c                	jns    5419b <__abi_tag-0x3ac201>
   541ff:	5b                   	pop    rbx
   54200:	00 00                	add    BYTE PTR [rax],al
   54202:	00 00                	add    BYTE PTR [rax],al
   54204:	00 01                	add    BYTE PTR [rcx],al
   54206:	9d                   	popf   
   54207:	09 03                	or     DWORD PTR [rbx],eax
   54209:	00 a7 06 01 00 ec    	add    BYTE PTR [rdi-0x13fffefa],ah
   5420f:	9b                   	fwait
   54210:	5b                   	pop    rbx
   54211:	00 00                	add    BYTE PTR [rax],al
   54213:	00 00                	add    BYTE PTR [rax],al
   54215:	00 01                	add    BYTE PTR [rcx],al
   54217:	8d 09                	lea    ecx,[rcx]
   54219:	03 00                	add    eax,DWORD PTR [rax]
   5421b:	9f                   	lahf   
   5421c:	06                   	(bad)  
   5421d:	01 00                	add    DWORD PTR [rax],eax
   5421f:	1f                   	(bad)  
   54220:	9b                   	fwait
   54221:	5b                   	pop    rbx
   54222:	00 00                	add    BYTE PTR [rax],al
   54224:	00 00                	add    BYTE PTR [rax],al
   54226:	00 01                	add    BYTE PTR [rcx],al
   54228:	3c 07                	cmp    al,0x7
   5422a:	03 00                	add    eax,DWORD PTR [rax]
   5422c:	94                   	xchg   esp,eax
   5422d:	06                   	(bad)  
   5422e:	01 00                	add    DWORD PTR [rax],eax
   54230:	6d                   	ins    DWORD PTR es:[rdi],dx
   54231:	9a                   	(bad)  
   54232:	5b                   	pop    rbx
   54233:	00 00                	add    BYTE PTR [rax],al
   54235:	00 00                	add    BYTE PTR [rax],al
   54237:	00 01                	add    BYTE PTR [rcx],al
   54239:	34 07                	xor    al,0x7
   5423b:	03 00                	add    eax,DWORD PTR [rax]
   5423d:	91                   	xchg   ecx,eax
   5423e:	06                   	(bad)  
   5423f:	01 00                	add    DWORD PTR [rax],eax
   54241:	e3 99                	jrcxz  541dc <__abi_tag-0x3ac1c0>
   54243:	5b                   	pop    rbx
   54244:	00 00                	add    BYTE PTR [rax],al
   54246:	00 00                	add    BYTE PTR [rax],al
   54248:	00 01                	add    BYTE PTR [rcx],al
   5424a:	24 05                	and    al,0x5
   5424c:	03 00                	add    eax,DWORD PTR [rax]
   5424e:	79 06                	jns    54256 <__abi_tag-0x3ac146>
   54250:	01 00                	add    DWORD PTR [rax],eax
   54252:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   54253:	97                   	xchg   edi,eax
   54254:	5b                   	pop    rbx
   54255:	00 00                	add    BYTE PTR [rax],al
   54257:	00 00                	add    BYTE PTR [rax],al
   54259:	00 01                	add    BYTE PTR [rcx],al
   5425b:	14 05                	adc    al,0x5
   5425d:	03 00                	add    eax,DWORD PTR [rax]
   5425f:	72 06                	jb     54267 <__abi_tag-0x3ac135>
   54261:	01 00                	add    DWORD PTR [rax],eax
   54263:	63 97 5b 00 00 00    	movsxd edx,DWORD PTR [rdi+0x5b]
   54269:	00 00                	add    BYTE PTR [rax],al
   5426b:	01 04 05 03 00 6a 06 	add    DWORD PTR [rax*1+0x66a0003],eax
   54272:	01 00                	add    DWORD PTR [rax],eax
   54274:	96                   	xchg   esi,eax
   54275:	96                   	xchg   esi,eax
   54276:	5b                   	pop    rbx
   54277:	00 00                	add    BYTE PTR [rax],al
   54279:	00 00                	add    BYTE PTR [rax],al
   5427b:	00 01                	add    BYTE PTR [rcx],al
   5427d:	09 03                	or     DWORD PTR [rbx],eax
   5427f:	03 00                	add    eax,DWORD PTR [rax]
   54281:	5f                   	pop    rdi
   54282:	06                   	(bad)  
   54283:	01 00                	add    DWORD PTR [rax],eax
   54285:	e4 95                	in     al,0x95
   54287:	5b                   	pop    rbx
   54288:	00 00                	add    BYTE PTR [rax],al
   5428a:	00 00                	add    BYTE PTR [rax],al
   5428c:	00 01                	add    BYTE PTR [rcx],al
   5428e:	01 03                	add    DWORD PTR [rbx],eax
   54290:	03 00                	add    eax,DWORD PTR [rax]
   54292:	5c                   	pop    rsp
   54293:	06                   	(bad)  
   54294:	01 00                	add    DWORD PTR [rax],eax
   54296:	5a                   	pop    rdx
   54297:	95                   	xchg   ebp,eax
   54298:	5b                   	pop    rbx
   54299:	00 00                	add    BYTE PTR [rax],al
   5429b:	00 00                	add    BYTE PTR [rax],al
   5429d:	00 01                	add    BYTE PTR [rcx],al
   5429f:	33 c0                	xor    eax,eax
   542a1:	01 00                	add    DWORD PTR [rax],eax
   542a3:	42 06                	rex.X (bad) 
   542a5:	01 00                	add    DWORD PTR [rax],eax
   542a7:	23 93 5b 00 00 00    	and    edx,DWORD PTR [rbx+0x5b]
   542ad:	00 00                	add    BYTE PTR [rax],al
   542af:	01 93 00 03 00 37    	add    DWORD PTR [rbx+0x37000300],edx
   542b5:	06                   	(bad)  
   542b6:	01 00                	add    DWORD PTR [rax],eax
   542b8:	e1 91                	loope  5424b <__abi_tag-0x3ac151>
   542ba:	5b                   	pop    rbx
   542bb:	00 00                	add    BYTE PTR [rax],al
   542bd:	00 00                	add    BYTE PTR [rax],al
   542bf:	00 01                	add    BYTE PTR [rcx],al
   542c1:	7e fe                	jle    542c1 <__abi_tag-0x3ac0db>
   542c3:	02 00                	add    al,BYTE PTR [rax]
   542c5:	26 06                	es (bad) 
   542c7:	01 00                	add    DWORD PTR [rax],eax
   542c9:	00 90 5b 00 00 00    	add    BYTE PTR [rax+0x5b],dl
   542cf:	00 00                	add    BYTE PTR [rax],al
   542d1:	01 bf 5e 02 00 23    	add    DWORD PTR [rdi+0x2300025e],edi
   542d7:	06                   	(bad)  
   542d8:	01 00                	add    DWORD PTR [rax],eax
   542da:	af                   	scas   eax,DWORD PTR es:[rdi]
   542db:	8f                   	(bad)  
   542dc:	5b                   	pop    rbx
   542dd:	00 00                	add    BYTE PTR [rax],al
   542df:	00 00                	add    BYTE PTR [rax],al
   542e1:	00 01                	add    BYTE PTR [rcx],al
   542e3:	02 fc                	add    bh,ah
   542e5:	02 00                	add    al,BYTE PTR [rax]
   542e7:	16                   	(bad)  
   542e8:	06                   	(bad)  
   542e9:	01 00                	add    DWORD PTR [rax],eax
   542eb:	da 8e 5b 00 00 00    	fimul  DWORD PTR [rsi+0x5b]
   542f1:	00 00                	add    BYTE PTR [rax],al
   542f3:	01 ed                	add    ebp,ebp
   542f5:	b6 01                	mov    dh,0x1
   542f7:	00 0e                	add    BYTE PTR [rsi],cl
   542f9:	06                   	(bad)  
   542fa:	01 00                	add    DWORD PTR [rax],eax
   542fc:	0d 8e 5b 00 00       	or     eax,0x5b8e
   54301:	00 00                	add    BYTE PTR [rax],al
   54303:	00 01                	add    BYTE PTR [rcx],al
   54305:	cf                   	iret   
   54306:	fb                   	sti    
   54307:	02 00                	add    al,BYTE PTR [rax]
   54309:	03 06                	add    eax,DWORD PTR [rsi]
   5430b:	01 00                	add    DWORD PTR [rax],eax
   5430d:	5b                   	pop    rbx
   5430e:	8d 5b 00             	lea    ebx,[rbx+0x0]
   54311:	00 00                	add    BYTE PTR [rax],al
   54313:	00 00                	add    BYTE PTR [rax],al
   54315:	01 a9 fb 02 00 fd    	add    DWORD PTR [rcx-0x2fffd05],ebp
   5431b:	05 01 00 8e 8c       	add    eax,0x8c8e0001
   54320:	5b                   	pop    rbx
   54321:	00 00                	add    BYTE PTR [rax],al
   54323:	00 00                	add    BYTE PTR [rax],al
   54325:	00 01                	add    BYTE PTR [rcx],al
   54327:	0b a5 02 00 df 05    	or     esp,DWORD PTR [rbp+0x5df0002]
   5432d:	01 00                	add    DWORD PTR [rax],eax
   5432f:	53                   	push   rbx
   54330:	8a 5b 00             	mov    bl,BYTE PTR [rbx+0x0]
   54333:	00 00                	add    BYTE PTR [rax],al
   54335:	00 00                	add    BYTE PTR [rax],al
   54337:	01 03                	add    DWORD PTR [rbx],eax
   54339:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5433a:	02 00                	add    al,BYTE PTR [rax]
   5433c:	dc 05 01 00 0c 8a    	fadd   QWORD PTR [rip+0xffffffff8a0c0001]        # ffffffff8a114343 <_end+0xffffffff8900a783>
   54342:	5b                   	pop    rbx
   54343:	00 00                	add    BYTE PTR [rax],al
   54345:	00 00                	add    BYTE PTR [rax],al
   54347:	00 01                	add    BYTE PTR [rcx],al
   54349:	25 a2 01 00 d5       	and    eax,0xd50001a2
   5434e:	05 01 00 91 89       	add    eax,0x89910001
   54353:	5b                   	pop    rbx
   54354:	00 00                	add    BYTE PTR [rax],al
   54356:	00 00                	add    BYTE PTR [rax],al
   54358:	00 01                	add    BYTE PTR [rcx],al
   5435a:	ea                   	(bad)  
   5435b:	9e                   	sahf   
   5435c:	01 00                	add    DWORD PTR [rax],eax
   5435e:	ce                   	(bad)  
   5435f:	05 01 00 16 89       	add    eax,0x89160001
   54364:	5b                   	pop    rbx
   54365:	00 00                	add    BYTE PTR [rax],al
   54367:	00 00                	add    BYTE PTR [rax],al
   54369:	00 01                	add    BYTE PTR [rcx],al
   5436b:	56                   	push   rsi
   5436c:	a3 02 00 c7 05 01 00 	movabs ds:0x889b000105c70002,eax
   54373:	9b 88 
   54375:	5b                   	pop    rbx
   54376:	00 00                	add    BYTE PTR [rax],al
   54378:	00 00                	add    BYTE PTR [rax],al
   5437a:	00 01                	add    BYTE PTR [rcx],al
   5437c:	2e a3 02 00 bf 05 01 	cs movabs ds:0x87a1000105bf0002,eax
   54383:	00 a1 87 
   54386:	5b                   	pop    rbx
   54387:	00 00                	add    BYTE PTR [rax],al
   54389:	00 00                	add    BYTE PTR [rax],al
   5438b:	00 01                	add    BYTE PTR [rcx],al
   5438d:	d3 9b 01 00 b4 05    	rcr    DWORD PTR [rbx+0x5b40001],cl
   54393:	01 00                	add    DWORD PTR [rax],eax
   54395:	1b 86 5b 00 00 00    	sbb    eax,DWORD PTR [rsi+0x5b]
   5439b:	00 00                	add    BYTE PTR [rax],al
   5439d:	01 6f a1             	add    DWORD PTR [rdi-0x5f],ebp
   543a0:	02 00                	add    al,BYTE PTR [rax]
   543a2:	aa                   	stos   BYTE PTR es:[rdi],al
   543a3:	05 01 00 8e 85       	add    eax,0x858e0001
   543a8:	5b                   	pop    rbx
   543a9:	00 00                	add    BYTE PTR [rax],al
   543ab:	00 00                	add    BYTE PTR [rax],al
   543ad:	00 01                	add    BYTE PTR [rcx],al
   543af:	4d a1 02 00 9f 05 01 	rex.WRB movabs rax,ds:0x84890001059f0002
   543b6:	00 89 84 
   543b9:	5b                   	pop    rbx
   543ba:	00 00                	add    BYTE PTR [rax],al
   543bc:	00 00                	add    BYTE PTR [rax],al
   543be:	00 01                	add    BYTE PTR [rcx],al
   543c0:	67 98                	addr32 cwde 
   543c2:	01 00                	add    DWORD PTR [rax],eax
   543c4:	91                   	xchg   ecx,eax
   543c5:	05 01 00 a0 83       	add    eax,0x83a00001
   543ca:	5b                   	pop    rbx
   543cb:	00 00                	add    BYTE PTR [rax],al
   543cd:	00 00                	add    BYTE PTR [rax],al
   543cf:	00 01                	add    BYTE PTR [rcx],al
   543d1:	cf                   	iret   
   543d2:	9f                   	lahf   
   543d3:	02 00                	add    al,BYTE PTR [rax]
   543d5:	8b 05 01 00 b3 82    	mov    eax,DWORD PTR [rip+0xffffffff82b30001]        # ffffffff82b843dc <_end+0xffffffff81a7a81c>
   543db:	5b                   	pop    rbx
   543dc:	00 00                	add    BYTE PTR [rax],al
   543de:	00 00                	add    BYTE PTR [rax],al
   543e0:	00 01                	add    BYTE PTR [rcx],al
   543e2:	c7                   	(bad)  
   543e3:	9f                   	lahf   
   543e4:	02 00                	add    al,BYTE PTR [rax]
   543e6:	88 05 01 00 29 82    	mov    BYTE PTR [rip+0xffffffff82290001],al        # ffffffff822e43ed <_end+0xffffffff811da82d>
   543ec:	5b                   	pop    rbx
   543ed:	00 00                	add    BYTE PTR [rax],al
   543ef:	00 00                	add    BYTE PTR [rax],al
   543f1:	00 01                	add    BYTE PTR [rcx],al
   543f3:	91                   	xchg   ecx,eax
   543f4:	9d                   	popf   
   543f5:	02 00                	add    al,BYTE PTR [rax]
   543f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   543f8:	05 01 00 29 80       	add    eax,0x80290001
   543fd:	5b                   	pop    rbx
   543fe:	00 00                	add    BYTE PTR [rax],al
   54400:	00 00                	add    BYTE PTR [rax],al
   54402:	00 01                	add    BYTE PTR [rcx],al
   54404:	89 9d 02 00 6b 05    	mov    DWORD PTR [rbp+0x56b0002],ebx
   5440a:	01 00                	add    DWORD PTR [rax],eax
   5440c:	e2 7f                	loop   5448d <__abi_tag-0x3abf0f>
   5440e:	5b                   	pop    rbx
   5440f:	00 00                	add    BYTE PTR [rax],al
   54411:	00 00                	add    BYTE PTR [rax],al
   54413:	00 01                	add    BYTE PTR [rcx],al
   54415:	c3                   	ret    
   54416:	9b                   	fwait
   54417:	02 00                	add    al,BYTE PTR [rax]
   54419:	63 05 01 00 e8 7e    	movsxd eax,DWORD PTR [rip+0x7ee80001]        # 7eed4420 <_end+0x7ddca860>
   5441f:	5b                   	pop    rbx
   54420:	00 00                	add    BYTE PTR [rax],al
   54422:	00 00                	add    BYTE PTR [rax],al
   54424:	00 01                	add    BYTE PTR [rcx],al
   54426:	bb 9b 02 00 5b       	mov    ebx,0x5b00029b
   5442b:	05 01 00 af 7d       	add    eax,0x7daf0001
   54430:	5b                   	pop    rbx
   54431:	00 00                	add    BYTE PTR [rax],al
   54433:	00 00                	add    BYTE PTR [rax],al
   54435:	00 01                	add    BYTE PTR [rcx],al
   54437:	99                   	cdq    
   54438:	9b                   	fwait
   54439:	02 00                	add    al,BYTE PTR [rax]
   5443b:	51                   	push   rcx
   5443c:	05 01 00 22 7d       	add    eax,0x7d220001
   54441:	5b                   	pop    rbx
   54442:	00 00                	add    BYTE PTR [rax],al
   54444:	00 00                	add    BYTE PTR [rax],al
   54446:	00 01                	add    BYTE PTR [rcx],al
   54448:	57                   	push   rdi
   54449:	9a                   	(bad)  
   5444a:	02 00                	add    al,BYTE PTR [rax]
   5444c:	46 05 01 00 1d 7c    	rex.RX add eax,0x7c1d0001
   54452:	5b                   	pop    rbx
   54453:	00 00                	add    BYTE PTR [rax],al
   54455:	00 00                	add    BYTE PTR [rax],al
   54457:	00 01                	add    BYTE PTR [rcx],al
   54459:	47 9a                	rex.RXB (bad) 
   5445b:	02 00                	add    al,BYTE PTR [rax]
   5445d:	38 05 01 00 34 7b    	cmp    BYTE PTR [rip+0x7b340001],al        # 7b394464 <_end+0x7a28a8a4>
   54463:	5b                   	pop    rbx
   54464:	00 00                	add    BYTE PTR [rax],al
   54466:	00 00                	add    BYTE PTR [rax],al
   54468:	00 01                	add    BYTE PTR [rcx],al
   5446a:	f3 98                	repz cwde 
   5446c:	02 00                	add    al,BYTE PTR [rax]
   5446e:	32 05 01 00 47 7a    	xor    al,BYTE PTR [rip+0x7a470001]        # 7a4c4475 <_end+0x793ba8b5>
   54474:	5b                   	pop    rbx
   54475:	00 00                	add    BYTE PTR [rax],al
   54477:	00 00                	add    BYTE PTR [rax],al
   54479:	00 01                	add    BYTE PTR [rcx],al
   5447b:	eb 98                	jmp    54415 <__abi_tag-0x3abf87>
   5447d:	02 00                	add    al,BYTE PTR [rax]
   5447f:	2f                   	(bad)  
   54480:	05 01 00 bd 79       	add    eax,0x79bd0001
   54485:	5b                   	pop    rbx
   54486:	00 00                	add    BYTE PTR [rax],al
   54488:	00 00                	add    BYTE PTR [rax],al
   5448a:	00 01                	add    BYTE PTR [rcx],al
   5448c:	d4                   	(bad)  
   5448d:	8a 01                	mov    al,BYTE PTR [rcx]
   5448f:	00 24 05 01 00 6f 79 	add    BYTE PTR [rax*1+0x796f0001],ah
   54496:	5b                   	pop    rbx
   54497:	00 00                	add    BYTE PTR [rax],al
   54499:	00 00                	add    BYTE PTR [rax],al
   5449b:	00 01                	add    BYTE PTR [rcx],al
   5449d:	b6 96                	mov    dh,0x96
   5449f:	02 00                	add    al,BYTE PTR [rax]
   544a1:	0d 05 01 00 a0       	or     eax,0xa0000105
   544a6:	77 5b                	ja     54503 <__abi_tag-0x3abe99>
   544a8:	00 00                	add    BYTE PTR [rax],al
   544aa:	00 00                	add    BYTE PTR [rax],al
   544ac:	00 01                	add    BYTE PTR [rcx],al
   544ae:	ae                   	scas   al,BYTE PTR es:[rdi]
   544af:	96                   	xchg   esi,eax
   544b0:	02 00                	add    al,BYTE PTR [rax]
   544b2:	0a 05 01 00 4f 77    	or     al,BYTE PTR [rip+0x774f0001]        # 775444b9 <_end+0x7643a8f9>
   544b8:	5b                   	pop    rbx
   544b9:	00 00                	add    BYTE PTR [rax],al
   544bb:	00 00                	add    BYTE PTR [rax],al
   544bd:	00 01                	add    BYTE PTR [rcx],al
   544bf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   544c0:	96                   	xchg   esi,eax
   544c1:	02 00                	add    al,BYTE PTR [rax]
   544c3:	04 05                	add    al,0x5
   544c5:	01 00                	add    DWORD PTR [rax],eax
   544c7:	7e 76                	jle    5453f <__abi_tag-0x3abe5d>
   544c9:	5b                   	pop    rbx
   544ca:	00 00                	add    BYTE PTR [rax],al
   544cc:	00 00                	add    BYTE PTR [rax],al
   544ce:	00 01                	add    BYTE PTR [rcx],al
   544d0:	d9 94 02 00 f8 04 01 	fst    DWORD PTR [rdx+rax*1+0x104f800]
   544d7:	00 30                	add    BYTE PTR [rax],dh
   544d9:	76 5b                	jbe    54536 <__abi_tag-0x3abe66>
   544db:	00 00                	add    BYTE PTR [rax],al
   544dd:	00 00                	add    BYTE PTR [rax],al
   544df:	00 01                	add    BYTE PTR [rcx],al
   544e1:	d4                   	(bad)  
   544e2:	81 01 00 f0 04 01    	add    DWORD PTR [rcx],0x104f000
   544e8:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
   544eb:	5b                   	pop    rbx
   544ec:	00 00                	add    BYTE PTR [rax],al
   544ee:	00 00                	add    BYTE PTR [rax],al
   544f0:	00 01                	add    BYTE PTR [rcx],al
   544f2:	c9                   	leave  
   544f3:	94                   	xchg   esp,eax
   544f4:	02 00                	add    al,BYTE PTR [rax]
   544f6:	ed                   	in     eax,dx
   544f7:	04 01                	add    al,0x1
   544f9:	00 12                	add    BYTE PTR [rdx],dl
   544fb:	75 5b                	jne    54558 <__abi_tag-0x3abe44>
   544fd:	00 00                	add    BYTE PTR [rax],al
   544ff:	00 00                	add    BYTE PTR [rax],al
   54501:	00 01                	add    BYTE PTR [rcx],al
   54503:	c1 94 02 00 ea 04 01 	rcl    DWORD PTR [rdx+rax*1+0x104ea00],0x0
   5450a:	00 
   5450b:	88 74 5b 00          	mov    BYTE PTR [rbx+rbx*2+0x0],dh
   5450f:	00 00                	add    BYTE PTR [rax],al
   54511:	00 00                	add    BYTE PTR [rax],al
   54513:	01 56 18             	add    DWORD PTR [rsi+0x18],edx
   54516:	01 00                	add    DWORD PTR [rax],eax
   54518:	de 04 01             	fiadd  WORD PTR [rcx+rax*1]
   5451b:	00 4e 73             	add    BYTE PTR [rsi+0x73],cl
   5451e:	5b                   	pop    rbx
   5451f:	00 00                	add    BYTE PTR [rax],al
   54521:	00 00                	add    BYTE PTR [rax],al
   54523:	00 01                	add    BYTE PTR [rcx],al
   54525:	03 18                	add    ebx,DWORD PTR [rax]
   54527:	01 00                	add    DWORD PTR [rax],eax
   54529:	d3 04 01             	rol    DWORD PTR [rcx+rax*1],cl
   5452c:	00 14 72             	add    BYTE PTR [rdx+rsi*2],dl
   5452f:	5b                   	pop    rbx
   54530:	00 00                	add    BYTE PTR [rax],al
   54532:	00 00                	add    BYTE PTR [rax],al
   54534:	00 01                	add    BYTE PTR [rcx],al
   54536:	fb                   	sti    
   54537:	17                   	(bad)  
   54538:	01 00                	add    DWORD PTR [rax],eax
   5453a:	d0 04 01             	rol    BYTE PTR [rcx+rax*1],1
   5453d:	00 c3                	add    bl,al
   5453f:	71 5b                	jno    5459c <__abi_tag-0x3abe00>
   54541:	00 00                	add    BYTE PTR [rax],al
   54543:	00 00                	add    BYTE PTR [rax],al
   54545:	00 01                	add    BYTE PTR [rcx],al
   54547:	44                   	rex.R
   54548:	f2 01 00             	repnz add DWORD PTR [rax],eax
   5454b:	c2 04 01             	ret    0x104
   5454e:	00 29                	add    BYTE PTR [rcx],ch
   54550:	71 5b                	jno    545ad <__abi_tag-0x3abdef>
   54552:	00 00                	add    BYTE PTR [rax],al
   54554:	00 00                	add    BYTE PTR [rax],al
   54556:	00 01                	add    BYTE PTR [rcx],al
   54558:	5c                   	pop    rsp
   54559:	10 01                	adc    BYTE PTR [rcx],al
   5455b:	00 b2 04 01 00 a6    	add    BYTE PTR [rdx-0x59fffefc],dh
   54561:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   54562:	5b                   	pop    rbx
   54563:	00 00                	add    BYTE PTR [rax],al
   54565:	00 00                	add    BYTE PTR [rax],al
   54567:	00 01                	add    BYTE PTR [rcx],al
   54569:	3b 10                	cmp    edx,DWORD PTR [rax]
   5456b:	01 00                	add    DWORD PTR [rax],eax
   5456d:	af                   	scas   eax,DWORD PTR es:[rdi]
   5456e:	04 01                	add    al,0x1
   54570:	00 55 6f             	add    BYTE PTR [rbp+0x6f],dl
   54573:	5b                   	pop    rbx
   54574:	00 00                	add    BYTE PTR [rax],al
   54576:	00 00                	add    BYTE PTR [rax],al
   54578:	00 01                	add    BYTE PTR [rcx],al
   5457a:	4f ee                	rex.WRXB out dx,al
   5457c:	01 00                	add    DWORD PTR [rax],eax
   5457e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5457f:	04 01                	add    al,0x1
   54581:	00 8e 6e 5b 00 00    	add    BYTE PTR [rsi+0x5b6e],cl
   54587:	00 00                	add    BYTE PTR [rax],al
   54589:	00 01                	add    BYTE PTR [rcx],al
   5458b:	7e 3a                	jle    545c7 <__abi_tag-0x3abdd5>
   5458d:	00 00                	add    BYTE PTR [rax],al
   5458f:	a1 04 01 00 bf 6d 5b 	movabs eax,ds:0x5b6dbf000104
   54596:	00 00 
   54598:	00 00                	add    BYTE PTR [rax],al
   5459a:	00 01                	add    BYTE PTR [rcx],al
   5459c:	9c                   	pushf  
   5459d:	c7 02 00 93 04 01    	mov    DWORD PTR [rdx],0x1049300
   545a3:	00 0d 6d 5b 00 00    	add    BYTE PTR [rip+0x5b6d],cl        # 5a116 <__abi_tag-0x3a6286>
   545a9:	00 00                	add    BYTE PTR [rax],al
   545ab:	00 01                	add    BYTE PTR [rcx],al
   545ad:	c0 0c 01 00          	ror    BYTE PTR [rcx+rax*1],0x0
   545b1:	8c 04 01             	mov    WORD PTR [rcx+rax*1],es
   545b4:	00 d1                	add    cl,dl
   545b6:	6b 5b 00 00          	imul   ebx,DWORD PTR [rbx+0x0],0x0
   545ba:	00 00                	add    BYTE PTR [rax],al
   545bc:	00 01                	add    BYTE PTR [rcx],al
   545be:	2d 34 00 00 85       	sub    eax,0x85000034
   545c3:	04 01                	add    al,0x1
   545c5:	00 56 6b             	add    BYTE PTR [rsi+0x6b],dl
   545c8:	5b                   	pop    rbx
   545c9:	00 00                	add    BYTE PTR [rax],al
   545cb:	00 00                	add    BYTE PTR [rax],al
   545cd:	00 01                	add    BYTE PTR [rcx],al
   545cf:	4d 0c 01             	rex.WRB or al,0x1
   545d2:	00 82 04 01 00 0f    	add    BYTE PTR [rdx+0xf000104],al
   545d8:	6b 5b 00 00          	imul   ebx,DWORD PTR [rbx+0x0],0x0
   545dc:	00 00                	add    BYTE PTR [rax],al
   545de:	00 01                	add    BYTE PTR [rcx],al
   545e0:	e7 e7                	out    0xe7,eax
   545e2:	01 00                	add    DWORD PTR [rax],eax
   545e4:	7f 04                	jg     545ea <__abi_tag-0x3abdb2>
   545e6:	01 00                	add    DWORD PTR [rax],eax
   545e8:	40 6a 5b             	rex push 0x5b
   545eb:	00 00                	add    BYTE PTR [rax],al
   545ed:	00 00                	add    BYTE PTR [rax],al
   545ef:	00 01                	add    BYTE PTR [rcx],al
   545f1:	78 58                	js     5464b <__abi_tag-0x3abd51>
   545f3:	04 00                	add    al,0x0
   545f5:	78 04                	js     545fb <__abi_tag-0x3abda1>
   545f7:	01 00                	add    DWORD PTR [rax],eax
   545f9:	f6 69 5b             	imul   BYTE PTR [rcx+0x5b]
   545fc:	00 00                	add    BYTE PTR [rax],al
   545fe:	00 00                	add    BYTE PTR [rax],al
   54600:	00 01                	add    BYTE PTR [rcx],al
   54602:	a2 e5 01 00 5f 04 01 	movabs ds:0x5c0001045f0001e5,al
   54609:	00 5c 
   5460b:	68 5b 00 00 00       	push   0x5b
   54610:	00 00                	add    BYTE PTR [rax],al
   54612:	01 4d e5             	add    DWORD PTR [rbp-0x1b],ecx
   54615:	01 00                	add    DWORD PTR [rax],eax
   54617:	50                   	push   rax
   54618:	04 01                	add    al,0x1
   5461a:	00 33                	add    BYTE PTR [rbx],dh
   5461c:	66 5b                	pop    bx
   5461e:	00 00                	add    BYTE PTR [rax],al
   54620:	00 00                	add    BYTE PTR [rax],al
   54622:	00 01                	add    BYTE PTR [rcx],al
   54624:	88 e2                	mov    dl,ah
   54626:	01 00                	add    DWORD PTR [rax],eax
   54628:	48 04 01             	rex.W add al,0x1
   5462b:	00 fa                	add    dl,bh
   5462d:	64 5b                	fs pop rbx
   5462f:	00 00                	add    BYTE PTR [rax],al
   54631:	00 00                	add    BYTE PTR [rax],al
   54633:	00 01                	add    BYTE PTR [rcx],al
   54635:	4b 01 01             	rex.WXB add QWORD PTR [r9],rax
   54638:	00 40 04             	add    BYTE PTR [rax+0x4],al
   5463b:	01 00                	add    DWORD PTR [rax],eax
   5463d:	9d                   	popf   
   5463e:	63 5b 00             	movsxd ebx,DWORD PTR [rbx+0x0]
   54641:	00 00                	add    BYTE PTR [rax],al
   54643:	00 00                	add    BYTE PTR [rax],al
   54645:	01 2e                	add    DWORD PTR [rsi],ebp
   54647:	e0 01                	loopne 5464a <__abi_tag-0x3abd52>
   54649:	00 24 04             	add    BYTE PTR [rsp+rax*1],ah
   5464c:	01 00                	add    DWORD PTR [rax],eax
   5464e:	77 60                	ja     546b0 <__abi_tag-0x3abcec>
   54650:	5b                   	pop    rbx
   54651:	00 00                	add    BYTE PTR [rax],al
   54653:	00 00                	add    BYTE PTR [rax],al
   54655:	00 01                	add    BYTE PTR [rcx],al
   54657:	12 bd 02 00 14 04    	adc    bh,BYTE PTR [rbp+0x4140002]
   5465d:	01 00                	add    DWORD PTR [rax],eax
   5465f:	57                   	push   rdi
   54660:	5f                   	pop    rdi
   54661:	5b                   	pop    rbx
   54662:	00 00                	add    BYTE PTR [rax],al
   54664:	00 00                	add    BYTE PTR [rax],al
   54666:	00 01                	add    BYTE PTR [rcx],al
   54668:	d9 dd                	(bad)  
   5466a:	01 00                	add    DWORD PTR [rax],eax
   5466c:	11 04 01             	adc    DWORD PTR [rcx+rax*1],eax
   5466f:	00 06                	add    BYTE PTR [rsi],al
   54671:	5f                   	pop    rdi
   54672:	5b                   	pop    rbx
   54673:	00 00                	add    BYTE PTR [rax],al
   54675:	00 00                	add    BYTE PTR [rax],al
   54677:	00 01                	add    BYTE PTR [rcx],al
   54679:	ca bc 02             	retf   0x2bc
   5467c:	00 03                	add    BYTE PTR [rbx],al
   5467e:	04 01                	add    al,0x1
   54680:	00 03                	add    BYTE PTR [rbx],al
   54682:	5e                   	pop    rsi
   54683:	5b                   	pop    rbx
   54684:	00 00                	add    BYTE PTR [rax],al
   54686:	00 00                	add    BYTE PTR [rax],al
   54688:	00 01                	add    BYTE PTR [rcx],al
   5468a:	1b db                	sbb    ebx,ebx
   5468c:	01 00                	add    DWORD PTR [rax],eax
   5468e:	f8                   	clc    
   5468f:	03 01                	add    eax,DWORD PTR [rcx]
   54691:	00 5c 5d 5b          	add    BYTE PTR [rbp+rbx*2+0x5b],bl
   54695:	00 00                	add    BYTE PTR [rax],al
   54697:	00 00                	add    BYTE PTR [rax],al
   54699:	00 01                	add    BYTE PTR [rcx],al
   5469b:	1b bb 02 00 ea 03    	sbb    edi,DWORD PTR [rbx+0x3ea0002]
   546a1:	01 00                	add    DWORD PTR [rax],eax
   546a3:	c2 5b 5b             	ret    0x5b5b
   546a6:	00 00                	add    BYTE PTR [rax],al
   546a8:	00 00                	add    BYTE PTR [rax],al
   546aa:	00 01                	add    BYTE PTR [rcx],al
   546ac:	56                   	push   rsi
   546ad:	bb 05 00 e2 03       	mov    ebx,0x3e20005
   546b2:	01 00                	add    DWORD PTR [rax],eax
   546b4:	b5 5a                	mov    ch,0x5a
   546b6:	5b                   	pop    rbx
   546b7:	00 00                	add    BYTE PTR [rax],al
   546b9:	00 00                	add    BYTE PTR [rax],al
   546bb:	00 01                	add    BYTE PTR [rcx],al
   546bd:	e4 1f                	in     al,0x1f
   546bf:	01 00                	add    DWORD PTR [rax],eax
   546c1:	df 03                	fild   WORD PTR [rbx]
   546c3:	01 00                	add    DWORD PTR [rax],eax
   546c5:	fd                   	std    
   546c6:	59                   	pop    rcx
   546c7:	5b                   	pop    rbx
   546c8:	00 00                	add    BYTE PTR [rax],al
   546ca:	00 00                	add    BYTE PTR [rax],al
   546cc:	00 01                	add    BYTE PTR [rcx],al
   546ce:	67 65 02 00          	add    al,BYTE PTR gs:[eax]
   546d2:	d8 03                	fadd   DWORD PTR [rbx]
   546d4:	01 00                	add    DWORD PTR [rax],eax
   546d6:	56                   	push   rsi
   546d7:	59                   	pop    rcx
   546d8:	5b                   	pop    rbx
   546d9:	00 00                	add    BYTE PTR [rax],al
   546db:	00 00                	add    BYTE PTR [rax],al
   546dd:	00 01                	add    BYTE PTR [rcx],al
   546df:	57                   	push   rdi
   546e0:	65 02 00             	add    al,BYTE PTR gs:[rax]
   546e3:	d0 03                	rol    BYTE PTR [rbx],1
   546e5:	01 00                	add    DWORD PTR [rax],eax
   546e7:	bd 58 5b 00 00       	mov    ebp,0x5b58
   546ec:	00 00                	add    BYTE PTR [rax],al
   546ee:	00 01                	add    BYTE PTR [rcx],al
   546f0:	4f                   	rex.WRXB
   546f1:	65 02 00             	add    al,BYTE PTR gs:[rax]
   546f4:	c8 03 01 00          	enter  0x103,0x0
   546f8:	24 58                	and    al,0x58
   546fa:	5b                   	pop    rbx
   546fb:	00 00                	add    BYTE PTR [rax],al
   546fd:	00 00                	add    BYTE PTR [rax],al
   546ff:	00 01                	add    BYTE PTR [rcx],al
   54701:	09 63 02             	or     DWORD PTR [rbx+0x2],esp
   54704:	00 c5                	add    ch,al
   54706:	03 01                	add    eax,DWORD PTR [rcx]
   54708:	00 55 57             	add    BYTE PTR [rbp+0x57],dl
   5470b:	5b                   	pop    rbx
   5470c:	00 00                	add    BYTE PTR [rax],al
   5470e:	00 00                	add    BYTE PTR [rax],al
   54710:	00 01                	add    BYTE PTR [rcx],al
   54712:	84 9d 03 00 06 12    	test   BYTE PTR [rbp+0x12060003],bl
   54718:	01 00                	add    DWORD PTR [rax],eax
   5471a:	d0 ae 5c 00 00 00    	shr    BYTE PTR [rsi+0x5c],1
   54720:	00 00                	add    BYTE PTR [rax],al
   54722:	01 eb                	add    ebx,ebp
   54724:	1b 01                	sbb    eax,DWORD PTR [rcx]
   54726:	00 b2 03 01 00 2a    	add    BYTE PTR [rdx+0x2a000103],dh
   5472c:	56                   	push   rsi
   5472d:	5b                   	pop    rbx
   5472e:	00 00                	add    BYTE PTR [rax],al
   54730:	00 00                	add    BYTE PTR [rax],al
   54732:	00 01                	add    BYTE PTR [rcx],al
   54734:	ff 19                	call   FWORD PTR [rcx]
   54736:	01 00                	add    DWORD PTR [rax],eax
   54738:	ab                   	stos   DWORD PTR es:[rdi],eax
   54739:	03 01                	add    eax,DWORD PTR [rcx]
   5473b:	00 6f 55             	add    BYTE PTR [rdi+0x55],ch
   5473e:	5b                   	pop    rbx
   5473f:	00 00                	add    BYTE PTR [rax],al
   54741:	00 00                	add    BYTE PTR [rax],al
   54743:	00 01                	add    BYTE PTR [rcx],al
   54745:	dd 19                	fstp   QWORD PTR [rcx]
   54747:	01 00                	add    DWORD PTR [rax],eax
   54749:	a8 03                	test   al,0x3
   5474b:	01 00                	add    DWORD PTR [rax],eax
   5474d:	e5 54                	in     eax,0x54
   5474f:	5b                   	pop    rbx
   54750:	00 00                	add    BYTE PTR [rax],al
   54752:	00 00                	add    BYTE PTR [rax],al
   54754:	00 01                	add    BYTE PTR [rcx],al
   54756:	ea                   	(bad)  
   54757:	60                   	(bad)  
   54758:	02 00                	add    al,BYTE PTR [rax]
   5475a:	9d                   	popf   
   5475b:	03 01                	add    eax,DWORD PTR [rcx]
   5475d:	00 ca                	add    dl,cl
   5475f:	53                   	push   rbx
   54760:	5b                   	pop    rbx
   54761:	00 00                	add    BYTE PTR [rax],al
   54763:	00 00                	add    BYTE PTR [rax],al
   54765:	00 01                	add    BYTE PTR [rcx],al
   54767:	5b                   	pop    rbx
   54768:	19 01                	sbb    DWORD PTR [rcx],eax
   5476a:	00 9a 03 01 00 83    	add    BYTE PTR [rdx-0x7cfffefd],bl
   54770:	53                   	push   rbx
   54771:	5b                   	pop    rbx
   54772:	00 00                	add    BYTE PTR [rax],al
   54774:	00 00                	add    BYTE PTR [rax],al
   54776:	00 01                	add    BYTE PTR [rcx],al
   54778:	53                   	push   rbx
   54779:	19 01                	sbb    DWORD PTR [rcx],eax
   5477b:	00 97 03 01 00 d9    	add    BYTE PTR [rdi-0x26fffefd],dl
   54781:	52                   	push   rdx
   54782:	5b                   	pop    rbx
   54783:	00 00                	add    BYTE PTR [rax],al
   54785:	00 00                	add    BYTE PTR [rax],al
   54787:	00 01                	add    BYTE PTR [rcx],al
   54789:	49 16                	rex.WB (bad) 
   5478b:	01 00                	add    DWORD PTR [rax],eax
   5478d:	94                   	xchg   esp,eax
   5478e:	03 01                	add    eax,DWORD PTR [rcx]
   54790:	00 4f 52             	add    BYTE PTR [rdi+0x52],cl
   54793:	5b                   	pop    rbx
   54794:	00 00                	add    BYTE PTR [rax],al
   54796:	00 00                	add    BYTE PTR [rax],al
   54798:	00 01                	add    BYTE PTR [rcx],al
   5479a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5479b:	5d                   	pop    rbp
   5479c:	02 00                	add    al,BYTE PTR [rax]
   5479e:	75 03                	jne    547a3 <__abi_tag-0x3abbf9>
   547a0:	01 00                	add    DWORD PTR [rax],eax
   547a2:	36 50                	ss push rax
   547a4:	5b                   	pop    rbx
   547a5:	00 00                	add    BYTE PTR [rax],al
   547a7:	00 00                	add    BYTE PTR [rax],al
   547a9:	00 01                	add    BYTE PTR [rcx],al
   547ab:	51                   	push   rcx
   547ac:	13 01                	adc    eax,DWORD PTR [rcx]
   547ae:	00 6a 03             	add    BYTE PTR [rdx+0x3],ch
   547b1:	01 00                	add    DWORD PTR [rax],eax
   547b3:	84 4f 5b             	test   BYTE PTR [rdi+0x5b],cl
   547b6:	00 00                	add    BYTE PTR [rax],al
   547b8:	00 00                	add    BYTE PTR [rax],al
   547ba:	00 01                	add    BYTE PTR [rcx],al
   547bc:	5c                   	pop    rsp
   547bd:	5d                   	pop    rbp
   547be:	02 00                	add    al,BYTE PTR [rax]
   547c0:	63 03                	movsxd eax,DWORD PTR [rbx]
   547c2:	01 00                	add    DWORD PTR [rax],eax
   547c4:	3a 4f 5b             	cmp    cl,BYTE PTR [rdi+0x5b]
   547c7:	00 00                	add    BYTE PTR [rax],al
   547c9:	00 00                	add    BYTE PTR [rax],al
   547cb:	00 01                	add    BYTE PTR [rcx],al
   547cd:	4d 5b                	rex.WRB pop r11
   547cf:	02 00                	add    al,BYTE PTR [rax]
   547d1:	58                   	pop    rax
   547d2:	03 01                	add    eax,DWORD PTR [rcx]
   547d4:	00 c4                	add    ah,al
   547d6:	4d 5b                	rex.WRB pop r11
   547d8:	00 00                	add    BYTE PTR [rax],al
   547da:	00 00                	add    BYTE PTR [rax],al
   547dc:	00 01                	add    BYTE PTR [rcx],al
   547de:	13 11                	adc    edx,DWORD PTR [rcx]
   547e0:	01 00                	add    DWORD PTR [rax],eax
   547e2:	55                   	push   rbp
   547e3:	03 01                	add    eax,DWORD PTR [rcx]
   547e5:	00 0d 4d 5b 00 00    	add    BYTE PTR [rip+0x5b4d],cl        # 5a338 <__abi_tag-0x3a6064>
   547eb:	00 00                	add    BYTE PTR [rax],al
   547ed:	00 01                	add    BYTE PTR [rcx],al
   547ef:	ba 02 02 00 46       	mov    edx,0x46000202
   547f4:	03 01                	add    eax,DWORD PTR [rcx]
   547f6:	00 53 4c             	add    BYTE PTR [rbx+0x4c],dl
   547f9:	5b                   	pop    rbx
   547fa:	00 00                	add    BYTE PTR [rax],al
   547fc:	00 00                	add    BYTE PTR [rax],al
   547fe:	00 01                	add    BYTE PTR [rcx],al
   54800:	94                   	xchg   esp,eax
   54801:	59                   	pop    rcx
   54802:	02 00                	add    al,BYTE PTR [rax]
   54804:	3d 03 01 00 40       	cmp    eax,0x40000103
   54809:	4b 5b                	rex.WXB pop r11
   5480b:	00 00                	add    BYTE PTR [rax],al
   5480d:	00 00                	add    BYTE PTR [rax],al
   5480f:	00 01                	add    BYTE PTR [rcx],al
   54811:	7a 59                	jp     5486c <__abi_tag-0x3abb30>
   54813:	02 00                	add    al,BYTE PTR [rax]
   54815:	36 03 01             	ss add eax,DWORD PTR [rcx]
   54818:	00 f6                	add    dh,dh
   5481a:	4a 5b                	rex.WX pop rbx
   5481c:	00 00                	add    BYTE PTR [rax],al
   5481e:	00 00                	add    BYTE PTR [rax],al
   54820:	00 01                	add    BYTE PTR [rcx],al
   54822:	61                   	(bad)  
   54823:	0e                   	(bad)  
   54824:	01 00                	add    DWORD PTR [rax],eax
   54826:	2f                   	(bad)  
   54827:	03 01                	add    eax,DWORD PTR [rcx]
   54829:	00 4f 4a             	add    BYTE PTR [rdi+0x4a],cl
   5482c:	5b                   	pop    rbx
   5482d:	00 00                	add    BYTE PTR [rax],al
   5482f:	00 00                	add    BYTE PTR [rax],al
   54831:	00 01                	add    BYTE PTR [rcx],al
   54833:	59                   	pop    rcx
   54834:	0e                   	(bad)  
   54835:	01 00                	add    DWORD PTR [rax],eax
   54837:	2c 03                	sub    al,0x3
   54839:	01 00                	add    DWORD PTR [rax],eax
   5483b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5483c:	49 5b                	rex.WB pop r11
   5483e:	00 00                	add    BYTE PTR [rax],al
   54840:	00 00                	add    BYTE PTR [rax],al
   54842:	00 01                	add    BYTE PTR [rcx],al
   54844:	3b 59 02             	cmp    ebx,DWORD PTR [rcx+0x2]
   54847:	00 29                	add    BYTE PTR [rcx],ch
   54849:	03 01                	add    eax,DWORD PTR [rcx]
   5484b:	00 d6                	add    dh,dl
   5484d:	48 5b                	rex.W pop rbx
   5484f:	00 00                	add    BYTE PTR [rax],al
   54851:	00 00                	add    BYTE PTR [rax],al
   54853:	00 01                	add    BYTE PTR [rcx],al
   54855:	0b e4                	or     esp,esp
   54857:	04 00                	add    al,0x0
   54859:	3b 11                	cmp    edx,DWORD PTR [rcx]
   5485b:	01 00                	add    DWORD PTR [rax],eax
   5485d:	b3 9b                	mov    bl,0x9b
   5485f:	5c                   	pop    rsp
   54860:	00 00                	add    BYTE PTR [rax],al
   54862:	00 00                	add    BYTE PTR [rax],al
   54864:	00 01                	add    BYTE PTR [rcx],al
   54866:	45 0c 01             	rex.RB or al,0x1
   54869:	00 19                	add    BYTE PTR [rcx],bl
   5486b:	03 01                	add    eax,DWORD PTR [rcx]
   5486d:	00 1e                	add    BYTE PTR [rsi],bl
   5486f:	48 5b                	rex.W pop rbx
   54871:	00 00                	add    BYTE PTR [rax],al
   54873:	00 00                	add    BYTE PTR [rax],al
   54875:	00 01                	add    BYTE PTR [rcx],al
   54877:	2b 0c 01             	sub    ecx,DWORD PTR [rcx+rax*1]
   5487a:	00 12                	add    BYTE PTR [rdx],dl
   5487c:	03 01                	add    eax,DWORD PTR [rcx]
   5487e:	00 77 47             	add    BYTE PTR [rdi+0x47],dh
   54881:	5b                   	pop    rbx
   54882:	00 00                	add    BYTE PTR [rax],al
   54884:	00 00                	add    BYTE PTR [rax],al
   54886:	00 01                	add    BYTE PTR [rcx],al
   54888:	55                   	push   rbp
   54889:	57                   	push   rdi
   5488a:	02 00                	add    al,BYTE PTR [rax]
   5488c:	0f 03 01             	lsl    eax,WORD PTR [rcx]
   5488f:	00 a8 46 5b 00 00    	add    BYTE PTR [rax+0x5b46],ch
   54895:	00 00                	add    BYTE PTR [rax],al
   54897:	00 01                	add    BYTE PTR [rcx],al
   54899:	aa                   	stos   BYTE PTR es:[rdi],al
   5489a:	0a 01                	or     al,BYTE PTR [rcx]
   5489c:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   5489f:	01 00                	add    DWORD PTR [rax],eax
   548a1:	92                   	xchg   edx,eax
   548a2:	45 5b                	rex.RB pop r11
   548a4:	00 00                	add    BYTE PTR [rax],al
   548a6:	00 00                	add    BYTE PTR [rax],al
   548a8:	00 01                	add    BYTE PTR [rcx],al
   548aa:	a0 55 02 00 f7 02 01 	movabs al,ds:0x42000102f7000255
   548b1:	00 42 
   548b3:	44 5b                	rex.R pop rbx
   548b5:	00 00                	add    BYTE PTR [rax],al
   548b7:	00 00                	add    BYTE PTR [rax],al
   548b9:	00 01                	add    BYTE PTR [rcx],al
   548bb:	0b 54 02 00          	or     edx,DWORD PTR [rdx+rax*1+0x0]
   548bf:	e8 02 01 00 cf       	call   ffffffffcf0549c6 <_end+0xffffffffcdf4ae06>
   548c4:	41 5b                	pop    r11
   548c6:	00 00                	add    BYTE PTR [rax],al
   548c8:	00 00                	add    BYTE PTR [rax],al
   548ca:	00 01                	add    BYTE PTR [rcx],al
   548cc:	f6 07 01             	test   BYTE PTR [rdi],0x1
   548cf:	00 e1                	add    cl,ah
   548d1:	02 01                	add    al,BYTE PTR [rcx]
   548d3:	00 07                	add    BYTE PTR [rdi],al
   548d5:	41 5b                	pop    r11
   548d7:	00 00                	add    BYTE PTR [rax],al
   548d9:	00 00                	add    BYTE PTR [rax],al
   548db:	00 01                	add    BYTE PTR [rcx],al
   548dd:	dd 53 02             	fst    QWORD PTR [rbx+0x2]
   548e0:	00 da                	add    dl,bl
   548e2:	02 01                	add    al,BYTE PTR [rcx]
   548e4:	00 3f                	add    BYTE PTR [rdi],bh
   548e6:	40 5b                	rex pop rbx
   548e8:	00 00                	add    BYTE PTR [rax],al
   548ea:	00 00                	add    BYTE PTR [rax],al
   548ec:	00 01                	add    BYTE PTR [rcx],al
   548ee:	c0 97 04 00 b7 11 01 	rcl    BYTE PTR [rdi+0x11b70004],0x1
   548f5:	00 09                	add    BYTE PTR [rcx],cl
   548f7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   548f8:	5c                   	pop    rsp
   548f9:	00 00                	add    BYTE PTR [rax],al
   548fb:	00 00                	add    BYTE PTR [rax],al
   548fd:	00 01                	add    BYTE PTR [rcx],al
   548ff:	52                   	push   rdx
   54900:	ff 01                	inc    DWORD PTR [rcx]
   54902:	00 ca                	add    dl,cl
   54904:	02 01                	add    al,BYTE PTR [rcx]
   54906:	00 07                	add    BYTE PTR [rdi],al
   54908:	3f                   	(bad)  
   54909:	5b                   	pop    rbx
   5490a:	00 00                	add    BYTE PTR [rax],al
   5490c:	00 00                	add    BYTE PTR [rax],al
   5490e:	00 01                	add    BYTE PTR [rcx],al
   54910:	f6 a4 00 00 c2 02 01 	mul    BYTE PTR [rax+rax*1+0x102c200]
   54917:	00 44 3e 5b          	add    BYTE PTR [rsi+rdi*1+0x5b],al
   5491b:	00 00                	add    BYTE PTR [rax],al
   5491d:	00 00                	add    BYTE PTR [rax],al
   5491f:	00 01                	add    BYTE PTR [rcx],al
   54921:	3f                   	(bad)  
   54922:	b4 02                	mov    ah,0x2
   54924:	00 c0                	add    al,al
   54926:	02 01                	add    al,BYTE PTR [rcx]
   54928:	00 23                	add    BYTE PTR [rbx],ah
   5492a:	3e 5b                	ds pop rbx
   5492c:	00 00                	add    BYTE PTR [rax],al
   5492e:	00 00                	add    BYTE PTR [rax],al
   54930:	00 01                	add    BYTE PTR [rcx],al
   54932:	d5                   	(bad)  
   54933:	c5 01 00             	(bad)
   54936:	b3 02                	mov    bl,0x2
   54938:	01 00                	add    DWORD PTR [rax],eax
   5493a:	3a 3d 5b 00 00 00    	cmp    bh,BYTE PTR [rip+0x5b]        # 5499b <__abi_tag-0x3aba01>
   54940:	00 00                	add    BYTE PTR [rax],al
   54942:	01 8e fd 02 00 ba    	add    DWORD PTR [rsi-0x45fffd03],ecx
   54948:	02 01                	add    al,BYTE PTR [rcx]
   5494a:	00 7b 3d             	add    BYTE PTR [rbx+0x3d],bh
   5494d:	5b                   	pop    rbx
   5494e:	00 00                	add    BYTE PTR [rax],al
   54950:	00 00                	add    BYTE PTR [rax],al
   54952:	00 01                	add    BYTE PTR [rcx],al
   54954:	38 ff                	cmp    bh,bh
   54956:	01 00                	add    DWORD PTR [rax],eax
   54958:	aa                   	stos   BYTE PTR es:[rdi],al
   54959:	02 01                	add    al,BYTE PTR [rcx]
   5495b:	00 f3                	add    bl,dh
   5495d:	3c 5b                	cmp    al,0x5b
   5495f:	00 00                	add    BYTE PTR [rax],al
   54961:	00 00                	add    BYTE PTR [rax],al
   54963:	00 01                	add    BYTE PTR [rcx],al
   54965:	35 fd 01 00 a1       	xor    eax,0xa10001fd
   5496a:	02 01                	add    al,BYTE PTR [rcx]
   5496c:	00 bb 3b 5b 00 00    	add    BYTE PTR [rbx+0x5b3b],bh
   54972:	00 00                	add    BYTE PTR [rax],al
   54974:	00 01                	add    BYTE PTR [rcx],al
   54976:	9a                   	(bad)  
   54977:	bf 00 00 98 02       	mov    edi,0x2980000
   5497c:	01 00                	add    DWORD PTR [rax],eax
   5497e:	45 3b 5b 00          	cmp    r11d,DWORD PTR [r11+0x0]
   54982:	00 00                	add    BYTE PTR [rax],al
   54984:	00 00                	add    BYTE PTR [rax],al
   54986:	01 7c fd 02          	add    DWORD PTR [rbp+rdi*8+0x2],edi
   5498a:	00 9f 02 01 00 8c    	add    BYTE PTR [rdi-0x73fffefe],bl
   54990:	3b 5b 00             	cmp    ebx,DWORD PTR [rbx+0x0]
   54993:	00 00                	add    BYTE PTR [rax],al
   54995:	00 00                	add    BYTE PTR [rax],al
   54997:	01 2d fd 01 00 8f    	add    DWORD PTR [rip+0xffffffff8f0001fd],ebp        # ffffffff8f054b9a <_end+0xffffffff8df4afda>
   5499d:	02 01                	add    al,BYTE PTR [rcx]
   5499f:	00 f8                	add    al,bh
   549a1:	3a 5b 00             	cmp    bl,BYTE PTR [rbx+0x0]
   549a4:	00 00                	add    BYTE PTR [rax],al
   549a6:	00 00                	add    BYTE PTR [rax],al
   549a8:	01 d3                	add    ebx,edx
   549aa:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   549ad:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   549ae:	02 01                	add    al,BYTE PTR [rcx]
   549b0:	00 34 3c             	add    BYTE PTR [rsp+rdi*1],dh
   549b3:	5b                   	pop    rbx
   549b4:	00 00                	add    BYTE PTR [rax],al
   549b6:	00 00                	add    BYTE PTR [rax],al
   549b8:	00 01                	add    BYTE PTR [rcx],al
   549ba:	18 8e 04 00 85 02    	sbb    BYTE PTR [rsi+0x2850004],cl
   549c0:	01 00                	add    DWORD PTR [rax],eax
   549c2:	73 3a                	jae    549fe <__abi_tag-0x3ab99e>
   549c4:	5b                   	pop    rbx
   549c5:	00 00                	add    BYTE PTR [rax],al
   549c7:	00 00                	add    BYTE PTR [rax],al
   549c9:	00 01                	add    BYTE PTR [rcx],al
   549cb:	c4                   	(bad)  
   549cc:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   549cf:	78 02                	js     549d3 <__abi_tag-0x3ab9c9>
   549d1:	01 00                	add    DWORD PTR [rax],eax
   549d3:	61                   	(bad)  
   549d4:	39 5b 00             	cmp    DWORD PTR [rbx+0x0],ebx
   549d7:	00 00                	add    BYTE PTR [rax],al
   549d9:	00 00                	add    BYTE PTR [rax],al
   549db:	01 a5 8a 04 00 66    	add    DWORD PTR [rbp+0x6600048a],esp
   549e1:	02 01                	add    al,BYTE PTR [rcx]
   549e3:	00 d7                	add    bh,dl
   549e5:	37                   	(bad)  
   549e6:	5b                   	pop    rbx
   549e7:	00 00                	add    BYTE PTR [rax],al
   549e9:	00 00                	add    BYTE PTR [rax],al
   549eb:	00 01                	add    BYTE PTR [rcx],al
   549ed:	9e                   	sahf   
   549ee:	fa                   	cli    
   549ef:	01 00                	add    DWORD PTR [rax],eax
   549f1:	5f                   	pop    rdi
   549f2:	02 01                	add    al,BYTE PTR [rcx]
   549f4:	00 29                	add    BYTE PTR [rcx],ch
   549f6:	37                   	(bad)  
   549f7:	5b                   	pop    rbx
   549f8:	00 00                	add    BYTE PTR [rax],al
   549fa:	00 00                	add    BYTE PTR [rax],al
   549fc:	00 01                	add    BYTE PTR [rcx],al
   549fe:	4b 73 01             	rex.WXB jae 54a02 <__abi_tag-0x3ab99a>
   54a01:	00 72 02             	add    BYTE PTR [rdx+0x2],dh
   54a04:	01 00                	add    DWORD PTR [rax],eax
   54a06:	9a                   	(bad)  
   54a07:	38 5b 00             	cmp    BYTE PTR [rbx+0x0],bl
   54a0a:	00 00                	add    BYTE PTR [rax],al
   54a0c:	00 00                	add    BYTE PTR [rax],al
   54a0e:	01 03                	add    DWORD PTR [rbx],eax
   54a10:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   54a13:	58                   	pop    rax
   54a14:	02 01                	add    al,BYTE PTR [rcx]
   54a16:	00 85 36 5b 00 00    	add    BYTE PTR [rbp+0x5b36],al
   54a1c:	00 00                	add    BYTE PTR [rax],al
   54a1e:	00 01                	add    BYTE PTR [rcx],al
   54a20:	03 31                	add    esi,DWORD PTR [rcx]
   54a22:	01 00                	add    DWORD PTR [rax],eax
   54a24:	4d 02 01             	rex.WRB add r8b,BYTE PTR [r9]
   54a27:	00 b6 35 5b 00 00    	add    BYTE PTR [rsi+0x5b35],dh
   54a2d:	00 00                	add    BYTE PTR [rax],al
   54a2f:	00 01                	add    BYTE PTR [rcx],al
   54a31:	48 f7 01 00 3f 02 01 	test   QWORD PTR [rcx],0x1023f00
   54a38:	00 83 34 5b 00 00    	add    BYTE PTR [rbx+0x5b34],al
   54a3e:	00 00                	add    BYTE PTR [rax],al
   54a40:	00 01                	add    BYTE PTR [rcx],al
   54a42:	ae                   	scas   al,BYTE PTR es:[rdi]
   54a43:	97                   	xchg   edi,eax
   54a44:	04 00                	add    al,0x0
   54a46:	3b 02                	cmp    eax,DWORD PTR [rdx]
   54a48:	01 00                	add    DWORD PTR [rax],eax
   54a4a:	36 34 5b             	ss xor al,0x5b
   54a4d:	00 00                	add    BYTE PTR [rax],al
   54a4f:	00 00                	add    BYTE PTR [rax],al
   54a51:	00 01                	add    BYTE PTR [rcx],al
   54a53:	13 b4 02 00 39 02 01 	adc    esi,DWORD PTR [rdx+rax*1+0x1023900]
   54a5a:	00 15 34 5b 00 00    	add    BYTE PTR [rip+0x5b34],dl        # 5a594 <__abi_tag-0x3a5e08>
   54a60:	00 00                	add    BYTE PTR [rax],al
   54a62:	00 01                	add    BYTE PTR [rcx],al
   54a64:	38 f7                	cmp    bh,dh
   54a66:	01 00                	add    DWORD PTR [rax],eax
   54a68:	2f                   	(bad)  
   54a69:	02 01                	add    al,BYTE PTR [rcx]
   54a6b:	00 59 33             	add    BYTE PTR [rcx+0x33],bl
   54a6e:	5b                   	pop    rbx
   54a6f:	00 00                	add    BYTE PTR [rax],al
   54a71:	00 00                	add    BYTE PTR [rax],al
   54a73:	00 01                	add    BYTE PTR [rcx],al
   54a75:	9e                   	sahf   
   54a76:	42 00 00             	rex.X add BYTE PTR [rax],al
   54a79:	28 02                	sub    BYTE PTR [rdx],al
   54a7b:	01 00                	add    DWORD PTR [rax],eax
   54a7d:	de 32                	fidiv  WORD PTR [rdx]
   54a7f:	5b                   	pop    rbx
   54a80:	00 00                	add    BYTE PTR [rax],al
   54a82:	00 00                	add    BYTE PTR [rax],al
   54a84:	00 01                	add    BYTE PTR [rcx],al
   54a86:	78 42                	js     54aca <__abi_tag-0x3ab8d2>
   54a88:	00 00                	add    BYTE PTR [rax],al
   54a8a:	20 02                	and    BYTE PTR [rdx],al
   54a8c:	01 00                	add    DWORD PTR [rax],eax
   54a8e:	3e 32 5b 00          	ds xor bl,BYTE PTR [rbx+0x0]
   54a92:	00 00                	add    BYTE PTR [rax],al
   54a94:	00 00                	add    BYTE PTR [rax],al
   54a96:	01 bb f5 01 00 1a    	add    DWORD PTR [rbx+0x1a0001f5],edi
   54a9c:	02 01                	add    al,BYTE PTR [rcx]
   54a9e:	00 b8 31 5b 00 00    	add    BYTE PTR [rax+0x5b31],bh
   54aa4:	00 00                	add    BYTE PTR [rax],al
   54aa6:	00 01                	add    BYTE PTR [rcx],al
   54aa8:	7b bf                	jnp    54a69 <__abi_tag-0x3ab933>
   54aaa:	00 00                	add    BYTE PTR [rax],al
   54aac:	0c 02                	or     al,0x2
   54aae:	01 00                	add    DWORD PTR [rax],eax
   54ab0:	d6                   	(bad)  
   54ab1:	30 5b 00             	xor    BYTE PTR [rbx+0x0],bl
   54ab4:	00 00                	add    BYTE PTR [rax],al
   54ab6:	00 00                	add    BYTE PTR [rax],al
   54ab8:	01 53 fd             	add    DWORD PTR [rbx-0x3],edx
   54abb:	02 00                	add    al,BYTE PTR [rax]
   54abd:	14 02                	adc    al,0x2
   54abf:	01 00                	add    DWORD PTR [rax],eax
   54ac1:	29 31                	sub    DWORD PTR [rcx],esi
   54ac3:	5b                   	pop    rbx
   54ac4:	00 00                	add    BYTE PTR [rax],al
   54ac6:	00 00                	add    BYTE PTR [rax],al
   54ac8:	00 01                	add    BYTE PTR [rcx],al
   54aca:	b3 f5                	mov    bl,0xf5
   54acc:	01 00                	add    DWORD PTR [rax],eax
   54ace:	03 02                	add    eax,DWORD PTR [rdx]
   54ad0:	01 00                	add    DWORD PTR [rax],eax
   54ad2:	91                   	xchg   ecx,eax
   54ad3:	30 5b 00             	xor    BYTE PTR [rbx+0x0],bl
   54ad6:	00 00                	add    BYTE PTR [rax],al
   54ad8:	00 00                	add    BYTE PTR [rax],al
   54ada:	01 cb                	add    ebx,ecx
   54adc:	f3 01 00             	repz add DWORD PTR [rax],eax
   54adf:	fa                   	cli    
   54ae0:	01 01                	add    DWORD PTR [rcx],eax
   54ae2:	00 bc 2f 5b 00 00 00 	add    BYTE PTR [rdi+rbp*1+0x5b],bh
   54ae9:	00 00                	add    BYTE PTR [rax],al
   54aeb:	01 15 3f 00 00 df    	add    DWORD PTR [rip+0xffffffffdf00003f],edx        # ffffffffdf054b30 <_end+0xffffffffddf4af70>
   54af1:	01 01                	add    DWORD PTR [rcx],eax
   54af3:	00 40 2d             	add    BYTE PTR [rax+0x2d],al
   54af6:	5b                   	pop    rbx
   54af7:	00 00                	add    BYTE PTR [rax],al
   54af9:	00 00                	add    BYTE PTR [rax],al
   54afb:	00 01                	add    BYTE PTR [rcx],al
   54afd:	78 d1                	js     54ad0 <__abi_tag-0x3ab8cc>
   54aff:	04 00                	add    al,0x0
   54b01:	cb                   	retf   
   54b02:	01 01                	add    DWORD PTR [rcx],eax
   54b04:	00 90 2b 5b 00 00    	add    BYTE PTR [rax+0x5b2b],dl
   54b0a:	00 00                	add    BYTE PTR [rax],al
   54b0c:	00 01                	add    BYTE PTR [rcx],al
   54b0e:	0d 3f 00 00 c2       	or     eax,0xc200003f
   54b13:	01 01                	add    DWORD PTR [rcx],eax
   54b15:	00 85 2a 5b 00 00    	add    BYTE PTR [rbp+0x5b2a],al
   54b1b:	00 00                	add    BYTE PTR [rax],al
   54b1d:	00 01                	add    BYTE PTR [rcx],al
   54b1f:	5e                   	pop    rsi
   54b20:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   54b23:	6d                   	ins    DWORD PTR es:[rdi],dx
   54b24:	12 01                	adc    al,BYTE PTR [rcx]
   54b26:	00 4f ba             	add    BYTE PTR [rdi-0x46],cl
   54b29:	5c                   	pop    rsp
   54b2a:	00 00                	add    BYTE PTR [rax],al
   54b2c:	00 00                	add    BYTE PTR [rax],al
   54b2e:	00 09                	add    BYTE PTR [rcx],cl
   54b30:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   54b33:	00 b2 01 01 00 06    	add    BYTE PTR [rdx+0x6000101],dh
   54b39:	fc                   	cld    
   54b3a:	2f                   	(bad)  
   54b3b:	00 00                	add    BYTE PTR [rax],al
   54b3d:	06                   	(bad)  
   54b3e:	ab                   	stos   DWORD PTR es:[rdi],eax
   54b3f:	ae                   	scas   al,BYTE PTR es:[rdi]
   54b40:	00 00                	add    BYTE PTR [rax],al
   54b42:	b3 01                	mov    bl,0x1
   54b44:	01 00                	add    DWORD PTR [rax],eax
   54b46:	0a ec                	or     ch,ah
   54b48:	01 00                	add    DWORD PTR [rax],eax
   54b4a:	00 03                	add    BYTE PTR [rbx],al
   54b4c:	91                   	xchg   ecx,eax
   54b4d:	b0 7f                	mov    al,0x7f
   54b4f:	06                   	(bad)  
   54b50:	cf                   	iret   
   54b51:	1d 03 00 b4 01       	sbb    eax,0x1b40003
   54b56:	01 00                	add    DWORD PTR [rax],eax
   54b58:	07                   	(bad)  
   54b59:	df 01                	fild   WORD PTR [rcx]
   54b5b:	00 00                	add    BYTE PTR [rax],al
   54b5d:	03 91 cc 78 06 a9    	add    edx,DWORD PTR [rcx-0x56f98734]
   54b63:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   54b66:	b5 01                	mov    ch,0x1
   54b68:	01 00                	add    DWORD PTR [rax],eax
   54b6a:	08 13                	or     BYTE PTR [rbx],dl
   54b6c:	02 00                	add    al,BYTE PTR [rax]
   54b6e:	00 03                	add    BYTE PTR [rbx],al
   54b70:	91                   	xchg   ecx,eax
   54b71:	c4                   	(bad)  
   54b72:	78 06                	js     54b7a <__abi_tag-0x3ab822>
   54b74:	33 b0 01 00 b6 01    	xor    esi,DWORD PTR [rax+0x1b60001]
   54b7a:	01 00                	add    DWORD PTR [rax],eax
   54b7c:	08 ec                	or     ah,ch
   54b7e:	2e 00 00             	cs add BYTE PTR [rax],al
   54b81:	03 91 c8 7d 06 4d    	add    edx,DWORD PTR [rcx+0x4d067dc8]
   54b87:	2a 02                	sub    al,BYTE PTR [rdx]
   54b89:	00 b7 01 01 00 08    	add    BYTE PTR [rdi+0x8000101],dh
   54b8f:	13 02                	adc    eax,DWORD PTR [rdx]
   54b91:	00 00                	add    BYTE PTR [rax],al
   54b93:	03 91 c8 78 03 c5    	add    edx,DWORD PTR [rcx-0x3afc8738]
   54b99:	0f 03 00             	lsl    eax,WORD PTR [rax]
   54b9c:	1f                   	(bad)  
   54b9d:	01 06                	add    DWORD PTR [rsi],eax
   54b9f:	fc                   	cld    
   54ba0:	2f                   	(bad)  
   54ba1:	00 00                	add    BYTE PTR [rax],al
   54ba3:	03 91 c0 7d 03 df    	add    edx,DWORD PTR [rcx-0x20fc8240]
   54ba9:	18 03                	sbb    BYTE PTR [rbx],al
   54bab:	00 1f                	add    BYTE PTR [rdi],bl
   54bad:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 57baf <__abi_tag-0x3a87ed>
   54bb3:	03 91 b8 7d 03 30    	add    edx,DWORD PTR [rcx+0x30037db8]
   54bb9:	81 04 00 1f 0d 06 fc 	add    DWORD PTR [rax+rax*1],0xfc060d1f
   54bc0:	2f                   	(bad)  
   54bc1:	00 00                	add    BYTE PTR [rax],al
   54bc3:	03 91 b0 7d 03 84    	add    edx,DWORD PTR [rcx-0x7bfc8250]
   54bc9:	cf                   	iret   
   54bca:	00 00                	add    BYTE PTR [rax],al
   54bcc:	1f                   	(bad)  
   54bcd:	0f 07                	sysretd 
   54bcf:	b2 01                	mov    dl,0x1
   54bd1:	00 00                	add    BYTE PTR [rax],al
   54bd3:	03 91 a8 7d 03 63    	add    edx,DWORD PTR [rcx+0x63037da8]
   54bd9:	14 04                	adc    al,0x4
   54bdb:	00 1f                	add    BYTE PTR [rdi],bl
   54bdd:	14 06                	adc    al,0x6
   54bdf:	fc                   	cld    
   54be0:	2f                   	(bad)  
   54be1:	00 00                	add    BYTE PTR [rax],al
   54be3:	03 91 a0 7d 03 50    	add    edx,DWORD PTR [rcx+0x50037da0]
   54be9:	55                   	push   rbp
   54bea:	02 00                	add    al,BYTE PTR [rax]
   54bec:	1f                   	(bad)  
   54bed:	16                   	(bad)  
   54bee:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   54bf2:	00 03                	add    BYTE PTR [rbx],al
   54bf4:	91                   	xchg   ecx,eax
   54bf5:	98                   	cwde   
   54bf6:	7d 03                	jge    54bfb <__abi_tag-0x3ab7a1>
   54bf8:	2f                   	(bad)  
   54bf9:	1c 01                	sbb    al,0x1
   54bfb:	00 1f                	add    BYTE PTR [rdi],bl
   54bfd:	1b 07                	sbb    eax,DWORD PTR [rdi]
   54bff:	df 01                	fild   WORD PTR [rcx]
   54c01:	00 00                	add    BYTE PTR [rax],al
   54c03:	03 91 8c 77 03 ea    	add    edx,DWORD PTR [rcx-0x15fc8874]
   54c09:	00 00                	add    BYTE PTR [rax],al
   54c0b:	00 1f                	add    BYTE PTR [rdi],bl
   54c0d:	1c 08                	sbb    al,0x8
   54c0f:	64 04 00             	fs add al,0x0
   54c12:	00 03                	add    BYTE PTR [rbx],al
   54c14:	91                   	xchg   ecx,eax
   54c15:	90                   	nop
   54c16:	7d 03                	jge    54c1b <__abi_tag-0x3ab781>
   54c18:	e0 5b                	loopne 54c75 <__abi_tag-0x3ab727>
   54c1a:	01 00                	add    DWORD PTR [rax],eax
   54c1c:	1f                   	(bad)  
   54c1d:	21 08                	and    DWORD PTR [rax],ecx
   54c1f:	64 04 00             	fs add al,0x0
   54c22:	00 03                	add    BYTE PTR [rbx],al
   54c24:	91                   	xchg   ecx,eax
   54c25:	88 7d 03             	mov    BYTE PTR [rbp+0x3],bh
   54c28:	ac                   	lods   al,BYTE PTR ds:[rsi]
   54c29:	bf 05 00 1f 26       	mov    edi,0x261f0005
   54c2e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   54c32:	00 03                	add    BYTE PTR [rbx],al
   54c34:	91                   	xchg   ecx,eax
   54c35:	80 7d 03 84          	cmp    BYTE PTR [rbp+0x3],0x84
   54c39:	81 04 00 1f 2b 06 fc 	add    DWORD PTR [rax+rax*1],0xfc062b1f
   54c40:	2f                   	(bad)  
   54c41:	00 00                	add    BYTE PTR [rax],al
   54c43:	03 91 f8 7c 03 b2    	add    edx,DWORD PTR [rcx-0x4dfc8308]
   54c49:	86 05 00 1f 2d 16    	xchg   BYTE PTR [rip+0x162d1f00],al        # 16326b4f <_end+0x1521cf8f>
   54c4f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   54c50:	a2 00 00 03 91 d0 7d 	movabs ds:0x79037dd091030000,al
   54c57:	03 79 
   54c59:	ce                   	(bad)  
   54c5a:	02 00                	add    al,BYTE PTR [rax]
   54c5c:	1f                   	(bad)  
   54c5d:	31 08                	xor    DWORD PTR [rax],ecx
   54c5f:	64 04 00             	fs add al,0x0
   54c62:	00 03                	add    BYTE PTR [rbx],al
   54c64:	91                   	xchg   ecx,eax
   54c65:	f0 7c 03             	lock jl 54c6b <__abi_tag-0x3ab731>
   54c68:	89 61 04             	mov    DWORD PTR [rcx+0x4],esp
   54c6b:	00 1f                	add    BYTE PTR [rdi],bl
   54c6d:	36 08 64 04 00       	ss or  BYTE PTR [rsp+rax*1+0x0],ah
   54c72:	00 03                	add    BYTE PTR [rbx],al
   54c74:	91                   	xchg   ecx,eax
   54c75:	e8 7c 03 2f 07       	call   7344ff6 <_end+0x623b436>
   54c7a:	04 00                	add    al,0x0
   54c7c:	1f                   	(bad)  
   54c7d:	3b 08                	cmp    ecx,DWORD PTR [rax]
   54c7f:	64 04 00             	fs add al,0x0
   54c82:	00 03                	add    BYTE PTR [rbx],al
   54c84:	91                   	xchg   ecx,eax
   54c85:	e0 7c                	loopne 54d03 <__abi_tag-0x3ab699>
   54c87:	03 be 7e 02 00 1f    	add    edi,DWORD PTR [rsi+0x1f00027e]
   54c8d:	40 07                	rex (bad) 
   54c8f:	ec                   	in     al,dx
   54c90:	01 00                	add    DWORD PTR [rax],eax
   54c92:	00 03                	add    BYTE PTR [rbx],al
   54c94:	91                   	xchg   ecx,eax
   54c95:	d8 7c 03 96          	fdivr  DWORD PTR [rbx+rax*1-0x6a]
   54c99:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   54c9c:	1f                   	(bad)  
   54c9d:	41 07                	rex.B (bad) 
   54c9f:	ec                   	in     al,dx
   54ca0:	01 00                	add    DWORD PTR [rax],eax
   54ca2:	00 03                	add    BYTE PTR [rbx],al
   54ca4:	91                   	xchg   ecx,eax
   54ca5:	90                   	nop
   54ca6:	7f 03                	jg     54cab <__abi_tag-0x3ab6f1>
   54ca8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   54ca9:	81 02 00 1f 42 07    	add    DWORD PTR [rdx],0x7421f00
   54caf:	ec                   	in     al,dx
   54cb0:	01 00                	add    DWORD PTR [rax],eax
   54cb2:	00 03                	add    BYTE PTR [rbx],al
   54cb4:	91                   	xchg   ecx,eax
   54cb5:	98                   	cwde   
   54cb6:	7f 03                	jg     54cbb <__abi_tag-0x3ab6e1>
   54cb8:	08 09                	or     BYTE PTR [rcx],cl
   54cba:	04 00                	add    al,0x0
   54cbc:	1f                   	(bad)  
   54cbd:	43 07                	rex.XB (bad) 
   54cbf:	f9                   	stc    
   54cc0:	01 00                	add    DWORD PTR [rax],eax
   54cc2:	00 03                	add    BYTE PTR [rbx],al
   54cc4:	91                   	xchg   ecx,eax
   54cc5:	8b 77 03             	mov    esi,DWORD PTR [rdi+0x3]
   54cc8:	c4                   	(bad)  
   54cc9:	86 05 00 1f 44 16    	xchg   BYTE PTR [rip+0x16441f00],al        # 16496bcf <_end+0x1538d00f>
   54ccf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   54cd0:	a2 00 00 03 91 d8 7d 	movabs ds:0x25037dd891030000,al
   54cd7:	03 25 
   54cd9:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   54cdc:	1f                   	(bad)  
   54cdd:	48 08 64 04 00       	rex.W or BYTE PTR [rsp+rax*1+0x0],spl
   54ce2:	00 03                	add    BYTE PTR [rbx],al
   54ce4:	91                   	xchg   ecx,eax
   54ce5:	d0 7c 03 b5          	sar    BYTE PTR [rbx+rax*1-0x4b],1
   54ce9:	4d 04 00             	rex.WRB add al,0x0
   54cec:	1f                   	(bad)  
   54ced:	4d 08 64 04 00       	rex.WRB or BYTE PTR [r12+rax*1+0x0],r12b
   54cf2:	00 03                	add    BYTE PTR [rbx],al
   54cf4:	91                   	xchg   ecx,eax
   54cf5:	c8 7c 03 b5          	enter  0x37c,0xb5
   54cf9:	14 04                	adc    al,0x4
   54cfb:	00 1f                	add    BYTE PTR [rdi],bl
   54cfd:	52                   	push   rdx
   54cfe:	06                   	(bad)  
   54cff:	fc                   	cld    
   54d00:	2f                   	(bad)  
   54d01:	00 00                	add    BYTE PTR [rax],al
   54d03:	03 91 c0 7c 03 12    	add    edx,DWORD PTR [rcx+0x12037cc0]
   54d09:	96                   	xchg   esi,eax
   54d0a:	02 00                	add    al,BYTE PTR [rax]
   54d0c:	1f                   	(bad)  
   54d0d:	54                   	push   rsp
   54d0e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   54d12:	00 03                	add    BYTE PTR [rbx],al
   54d14:	91                   	xchg   ecx,eax
   54d15:	b8 7c 03 49 eb       	mov    eax,0xeb49037c
   54d1a:	00 00                	add    BYTE PTR [rax],al
   54d1c:	1f                   	(bad)  
   54d1d:	59                   	pop    rcx
   54d1e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   54d22:	00 03                	add    BYTE PTR [rbx],al
   54d24:	91                   	xchg   ecx,eax
   54d25:	b0 7c                	mov    al,0x7c
   54d27:	03 d4                	add    edx,esp
   54d29:	b7 02                	mov    bh,0x2
   54d2b:	00 1f                	add    BYTE PTR [rdi],bl
   54d2d:	5e                   	pop    rsi
   54d2e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   54d32:	00 03                	add    BYTE PTR [rbx],al
   54d34:	91                   	xchg   ecx,eax
   54d35:	a8 7c                	test   al,0x7c
   54d37:	03 a0 b7 02 00 1f    	add    esp,DWORD PTR [rax+0x1f0002b7]
   54d3d:	63 08                	movsxd ecx,DWORD PTR [rax]
   54d3f:	64 04 00             	fs add al,0x0
   54d42:	00 03                	add    BYTE PTR [rbx],al
   54d44:	91                   	xchg   ecx,eax
   54d45:	a0 7c 03 fc 7e 02 00 	movabs al,ds:0x681f00027efc037c
   54d4c:	1f 68 
   54d4e:	07                   	(bad)  
   54d4f:	ec                   	in     al,dx
   54d50:	01 00                	add    DWORD PTR [rax],eax
   54d52:	00 03                	add    BYTE PTR [rbx],al
   54d54:	91                   	xchg   ecx,eax
   54d55:	98                   	cwde   
   54d56:	7c 03                	jl     54d5b <__abi_tag-0x3ab641>
   54d58:	e2 77                	loop   54dd1 <__abi_tag-0x3ab5cb>
   54d5a:	05 00 1f 69 07       	add    eax,0x7691f00
   54d5f:	ec                   	in     al,dx
   54d60:	01 00                	add    DWORD PTR [rax],eax
   54d62:	00 03                	add    BYTE PTR [rbx],al
   54d64:	91                   	xchg   ecx,eax
   54d65:	90                   	nop
   54d66:	7c 03                	jl     54d6b <__abi_tag-0x3ab631>
   54d68:	2b c3                	sub    eax,ebx
   54d6a:	01 00                	add    DWORD PTR [rax],eax
   54d6c:	1f                   	(bad)  
   54d6d:	6a 07                	push   0x7
   54d6f:	ec                   	in     al,dx
   54d70:	01 00                	add    DWORD PTR [rax],eax
   54d72:	00 03                	add    BYTE PTR [rbx],al
   54d74:	91                   	xchg   ecx,eax
   54d75:	88 7c 03 b7          	mov    BYTE PTR [rbx+rax*1-0x49],bh
   54d79:	41 05 00 1f 6b 07    	rex.B add eax,0x76b1f00
   54d7f:	f9                   	stc    
   54d80:	01 00                	add    DWORD PTR [rax],eax
   54d82:	00 03                	add    BYTE PTR [rbx],al
   54d84:	91                   	xchg   ecx,eax
   54d85:	8a 77 03             	mov    dh,BYTE PTR [rdi+0x3]
   54d88:	d7                   	xlat   BYTE PTR ds:[rbx]
   54d89:	7f 01                	jg     54d8c <__abi_tag-0x3ab610>
   54d8b:	00 1f                	add    BYTE PTR [rdi],bl
   54d8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   54d8e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   54d92:	00 03                	add    BYTE PTR [rbx],al
   54d94:	91                   	xchg   ecx,eax
   54d95:	80 7c 03 e8 4d       	cmp    BYTE PTR [rbx+rax*1-0x18],0x4d
   54d9a:	05 00 1f 71 07       	add    eax,0x7711f00
   54d9f:	ec                   	in     al,dx
   54da0:	01 00                	add    DWORD PTR [rax],eax
   54da2:	00 03                	add    BYTE PTR [rbx],al
   54da4:	91                   	xchg   ecx,eax
   54da5:	f8                   	clc    
   54da6:	7b 03                	jnp    54dab <__abi_tag-0x3ab5f1>
   54da8:	f6 4b 00 00          	test   BYTE PTR [rbx+0x0],0x0
   54dac:	1f                   	(bad)  
   54dad:	72 07                	jb     54db6 <__abi_tag-0x3ab5e6>
   54daf:	ec                   	in     al,dx
   54db0:	01 00                	add    DWORD PTR [rax],eax
   54db2:	00 03                	add    BYTE PTR [rbx],al
   54db4:	91                   	xchg   ecx,eax
   54db5:	a0 7f 03 df 81 02 00 	movabs al,ds:0x731f000281df037f
   54dbc:	1f 73 
   54dbe:	07                   	(bad)  
   54dbf:	ec                   	in     al,dx
   54dc0:	01 00                	add    DWORD PTR [rax],eax
   54dc2:	00 03                	add    BYTE PTR [rbx],al
   54dc4:	91                   	xchg   ecx,eax
   54dc5:	a8 7f                	test   al,0x7f
   54dc7:	03 d9                	add    ebx,ecx
   54dc9:	41 05 00 1f 74 07    	rex.B add eax,0x7741f00
   54dcf:	f9                   	stc    
   54dd0:	01 00                	add    DWORD PTR [rax],eax
   54dd2:	00 03                	add    BYTE PTR [rbx],al
   54dd4:	91                   	xchg   ecx,eax
   54dd5:	89 77 03             	mov    DWORD PTR [rdi+0x3],esi
   54dd8:	3f                   	(bad)  
   54dd9:	14 04                	adc    al,0x4
   54ddb:	00 1f                	add    BYTE PTR [rdi],bl
   54ddd:	75 06                	jne    54de5 <__abi_tag-0x3ab5b7>
   54ddf:	fc                   	cld    
   54de0:	2f                   	(bad)  
   54de1:	00 00                	add    BYTE PTR [rax],al
   54de3:	03 91 f0 7b 03 71    	add    edx,DWORD PTR [rcx+0x71037bf0]
   54de9:	b7 02                	mov    bh,0x2
   54deb:	00 1f                	add    BYTE PTR [rdi],bl
   54ded:	77 08                	ja     54df7 <__abi_tag-0x3ab5a5>
   54def:	64 04 00             	fs add al,0x0
   54df2:	00 03                	add    BYTE PTR [rbx],al
   54df4:	91                   	xchg   ecx,eax
   54df5:	e8 7b 03 f3 0c       	call   cf85175 <_end+0xbe7b5b5>
   54dfa:	04 00                	add    al,0x0
   54dfc:	1f                   	(bad)  
   54dfd:	7c 08                	jl     54e07 <__abi_tag-0x3ab595>
   54dff:	64 04 00             	fs add al,0x0
   54e02:	00 03                	add    BYTE PTR [rbx],al
   54e04:	91                   	xchg   ecx,eax
   54e05:	e0 7b                	loopne 54e82 <__abi_tag-0x3ab51a>
   54e07:	03 50 b4             	add    edx,DWORD PTR [rax-0x4c]
   54e0a:	00 00                	add    BYTE PTR [rax],al
   54e0c:	1f                   	(bad)  
   54e0d:	81 08 64 04 00 00    	or     DWORD PTR [rax],0x464
   54e13:	03 91 d8 7b 03 7f    	add    edx,DWORD PTR [rcx+0x7f037bd8]
   54e19:	e5 04                	in     eax,0x4
   54e1b:	00 1f                	add    BYTE PTR [rdi],bl
   54e1d:	86 06                	xchg   BYTE PTR [rsi],al
   54e1f:	fc                   	cld    
   54e20:	2f                   	(bad)  
   54e21:	00 00                	add    BYTE PTR [rax],al
   54e23:	03 91 d0 7b 03 a4    	add    edx,DWORD PTR [rcx-0x5bfc8430]
   54e29:	1c 01                	sbb    al,0x1
   54e2b:	00 1f                	add    BYTE PTR [rdi],bl
   54e2d:	88 07                	mov    BYTE PTR [rdi],al
   54e2f:	df 01                	fild   WORD PTR [rcx]
   54e31:	00 00                	add    BYTE PTR [rax],al
   54e33:	03 91 90 77 03 53    	add    edx,DWORD PTR [rcx+0x53037790]
   54e39:	0b 03                	or     eax,DWORD PTR [rbx]
   54e3b:	00 1f                	add    BYTE PTR [rdi],bl
   54e3d:	89 08                	mov    DWORD PTR [rax],ecx
   54e3f:	64 04 00             	fs add al,0x0
   54e42:	00 03                	add    BYTE PTR [rbx],al
   54e44:	91                   	xchg   ecx,eax
   54e45:	c8 7b 03 4b          	enter  0x37b,0x4b
   54e49:	57                   	push   rdi
   54e4a:	04 00                	add    al,0x0
   54e4c:	1f                   	(bad)  
   54e4d:	8e 06                	mov    es,WORD PTR [rsi]
   54e4f:	fc                   	cld    
   54e50:	2f                   	(bad)  
   54e51:	00 00                	add    BYTE PTR [rax],al
   54e53:	03 91 c0 7b 03 f5    	add    edx,DWORD PTR [rcx-0xafc8440]
   54e59:	6a 04                	push   0x4
   54e5b:	00 1f                	add    BYTE PTR [rdi],bl
   54e5d:	90                   	nop
   54e5e:	06                   	(bad)  
   54e5f:	fc                   	cld    
   54e60:	2f                   	(bad)  
   54e61:	00 00                	add    BYTE PTR [rax],al
   54e63:	03 91 b8 7b 03 7d    	add    edx,DWORD PTR [rcx+0x7d037bb8]
   54e69:	67 03 00             	add    eax,DWORD PTR [eax]
   54e6c:	1f                   	(bad)  
   54e6d:	92                   	xchg   edx,eax
   54e6e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   54e72:	00 03                	add    BYTE PTR [rbx],al
   54e74:	91                   	xchg   ecx,eax
   54e75:	b0 7b                	mov    al,0x7b
   54e77:	03 7c 61 05          	add    edi,DWORD PTR [rcx+riz*2+0x5]
   54e7b:	00 1f                	add    BYTE PTR [rdi],bl
   54e7d:	97                   	xchg   edi,eax
   54e7e:	06                   	(bad)  
   54e7f:	fc                   	cld    
   54e80:	2f                   	(bad)  
   54e81:	00 00                	add    BYTE PTR [rax],al
   54e83:	03 91 a8 7b 03 15    	add    edx,DWORD PTR [rcx+0x15037ba8]
   54e89:	c6 02 00             	mov    BYTE PTR [rdx],0x0
   54e8c:	1f                   	(bad)  
   54e8d:	99                   	cdq    
   54e8e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   54e92:	00 03                	add    BYTE PTR [rbx],al
   54e94:	91                   	xchg   ecx,eax
   54e95:	a0 7b 03 13 88 05 00 	movabs al,ds:0x9e1f00058813037b
   54e9c:	1f 9e 
   54e9e:	16                   	(bad)  
   54e9f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   54ea0:	a2 00 00 03 91 e0 7d 	movabs ds:0x15037de091030000,al
   54ea7:	03 15 
   54ea9:	1e                   	(bad)  
   54eaa:	01 00                	add    DWORD PTR [rax],eax
   54eac:	1f                   	(bad)  
   54ead:	a2 07 df 01 00 00 03 	movabs ds:0x949103000001df07,al
   54eb4:	91 94 
   54eb6:	77 03                	ja     54ebb <__abi_tag-0x3ab4e1>
   54eb8:	2c e2                	sub    al,0xe2
   54eba:	02 00                	add    al,BYTE PTR [rax]
   54ebc:	1f                   	(bad)  
   54ebd:	a3 06 fc 2f 00 00 03 	movabs ds:0x98910300002ffc06,eax
   54ec4:	91 98 
   54ec6:	7b 03                	jnp    54ecb <__abi_tag-0x3ab4d1>
   54ec8:	ce                   	(bad)  
   54ec9:	2e 01 00             	cs add DWORD PTR [rax],eax
   54ecc:	1f                   	(bad)  
   54ecd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   54ece:	06                   	(bad)  
   54ecf:	fc                   	cld    
   54ed0:	2f                   	(bad)  
   54ed1:	00 00                	add    BYTE PTR [rax],al
   54ed3:	03 91 90 7b 03 25    	add    edx,DWORD PTR [rcx+0x25037b90]
   54ed9:	88 05 00 1f a7 16    	mov    BYTE PTR [rip+0x16a71f00],al        # 16ac6ddf <_end+0x159bd21f>
   54edf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   54ee0:	a2 00 00 03 91 e8 7d 	movabs ds:0x82037de891030000,al
   54ee7:	03 82 
   54ee9:	b6 02                	mov    dh,0x2
   54eeb:	00 1f                	add    BYTE PTR [rdi],bl
   54eed:	ab                   	stos   DWORD PTR es:[rdi],eax
   54eee:	16                   	(bad)  
   54eef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   54ef0:	a2 00 00 03 91 f0 7d 	movabs ds:0x3037df091030000,al
   54ef7:	03 03 
   54ef9:	b8 02 00 1f af       	mov    eax,0xaf1f0002
   54efe:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   54f02:	00 03                	add    BYTE PTR [rbx],al
   54f04:	91                   	xchg   ecx,eax
   54f05:	88 7b 03             	mov    BYTE PTR [rbx+0x3],bh
   54f08:	50                   	push   rax
   54f09:	26 02 00             	es add al,BYTE PTR [rax]
   54f0c:	1f                   	(bad)  
   54f0d:	b4 08                	mov    ah,0x8
   54f0f:	64 04 00             	fs add al,0x0
   54f12:	00 03                	add    BYTE PTR [rbx],al
   54f14:	91                   	xchg   ecx,eax
   54f15:	80 7b 03 7c          	cmp    BYTE PTR [rbx+0x3],0x7c
   54f19:	15 02 00 1f b9       	adc    eax,0xb91f0002
   54f1e:	06                   	(bad)  
   54f1f:	fc                   	cld    
   54f20:	2f                   	(bad)  
   54f21:	00 00                	add    BYTE PTR [rax],al
   54f23:	03 91 f8 7a 03 ce    	add    edx,DWORD PTR [rcx-0x31fc8508]
   54f29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54f2a:	00 00                	add    BYTE PTR [rax],al
   54f2c:	1f                   	(bad)  
   54f2d:	bb 06 fc 2f 00       	mov    ebx,0x2ffc06
   54f32:	00 03                	add    BYTE PTR [rbx],al
   54f34:	91                   	xchg   ecx,eax
   54f35:	f0 7a 03             	lock jp 54f3b <__abi_tag-0x3ab461>
   54f38:	29 21                	sub    DWORD PTR [rcx],esp
   54f3a:	04 00                	add    al,0x0
   54f3c:	1f                   	(bad)  
   54f3d:	bd 07 df 01 00       	mov    ebp,0x1df07
   54f42:	00 03                	add    BYTE PTR [rbx],al
   54f44:	91                   	xchg   ecx,eax
   54f45:	98                   	cwde   
   54f46:	77 03                	ja     54f4b <__abi_tag-0x3ab451>
   54f48:	60                   	(bad)  
   54f49:	ab                   	stos   DWORD PTR es:[rdi],eax
   54f4a:	03 00                	add    eax,DWORD PTR [rax]
   54f4c:	1f                   	(bad)  
   54f4d:	be 06 fc 2f 00       	mov    esi,0x2ffc06
   54f52:	00 03                	add    BYTE PTR [rbx],al
   54f54:	91                   	xchg   ecx,eax
   54f55:	e8 7a 03 a5 a5       	call   ffffffffa5aa52d4 <_end+0xffffffffa499b714>
   54f5a:	02 00                	add    al,BYTE PTR [rax]
   54f5c:	1f                   	(bad)  
   54f5d:	c0 07 df             	rol    BYTE PTR [rdi],0xdf
   54f60:	01 00                	add    DWORD PTR [rax],eax
   54f62:	00 03                	add    BYTE PTR [rbx],al
   54f64:	91                   	xchg   ecx,eax
   54f65:	9c                   	pushf  
   54f66:	77 03                	ja     54f6b <__abi_tag-0x3ab431>
   54f68:	0d c0 04 00 1f       	or     eax,0x1f0004c0
   54f6d:	c1 06 fc             	rol    DWORD PTR [rsi],0xfc
   54f70:	2f                   	(bad)  
   54f71:	00 00                	add    BYTE PTR [rax],al
   54f73:	03 91 e0 7a 03 a4    	add    edx,DWORD PTR [rcx-0x5bfc8520]
   54f79:	b6 02                	mov    dh,0x2
   54f7b:	00 1f                	add    BYTE PTR [rdi],bl
   54f7d:	c3                   	ret    
   54f7e:	16                   	(bad)  
   54f7f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   54f80:	a2 00 00 03 91 f8 7d 	movabs ds:0xe9037df891030000,al
   54f87:	03 e9 
   54f89:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   54f8a:	02 00                	add    al,BYTE PTR [rax]
   54f8c:	1f                   	(bad)  
   54f8d:	c7 07 df 01 00 00    	mov    DWORD PTR [rdi],0x1df
   54f93:	03 91 a0 77 03 5c    	add    edx,DWORD PTR [rcx+0x5c0377a0]
   54f99:	1e                   	(bad)  
   54f9a:	01 00                	add    DWORD PTR [rax],eax
   54f9c:	1f                   	(bad)  
   54f9d:	c8 07 df 01          	enter  0xdf07,0x1
   54fa1:	00 00                	add    BYTE PTR [rax],al
   54fa3:	03 91 a4 77 03 c0    	add    edx,DWORD PTR [rcx-0x3ffc885c]
   54fa9:	1f                   	(bad)  
   54faa:	01 00                	add    DWORD PTR [rax],eax
   54fac:	1f                   	(bad)  
   54fad:	c9                   	leave  
   54fae:	07                   	(bad)  
   54faf:	df 01                	fild   WORD PTR [rcx]
   54fb1:	00 00                	add    BYTE PTR [rax],al
   54fb3:	03 91 a8 77 03 c1    	add    edx,DWORD PTR [rcx-0x3efc8858]
   54fb9:	26 05 00 1f ca 08    	es add eax,0x8ca1f00
   54fbf:	64 04 00             	fs add al,0x0
   54fc2:	00 03                	add    BYTE PTR [rbx],al
   54fc4:	91                   	xchg   ecx,eax
   54fc5:	d8 7a 03             	fdivr  DWORD PTR [rdx+0x3]
   54fc8:	01 b9 04 00 1f cf    	add    DWORD PTR [rcx-0x30e0fffc],edi
   54fce:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   54fd2:	00 03                	add    BYTE PTR [rbx],al
   54fd4:	91                   	xchg   ecx,eax
   54fd5:	d0 7a 03             	sar    BYTE PTR [rdx+0x3],1
   54fd8:	c9                   	leave  
   54fd9:	1f                   	(bad)  
   54fda:	01 00                	add    DWORD PTR [rax],eax
   54fdc:	1f                   	(bad)  
   54fdd:	d4                   	(bad)  
   54fde:	07                   	(bad)  
   54fdf:	df 01                	fild   WORD PTR [rcx]
   54fe1:	00 00                	add    BYTE PTR [rax],al
   54fe3:	03 91 ac 77 03 bb    	add    edx,DWORD PTR [rcx-0x44fc8854]
   54fe9:	a8 02                	test   al,0x2
   54feb:	00 1f                	add    BYTE PTR [rdi],bl
   54fed:	d5                   	(bad)  
   54fee:	07                   	(bad)  
   54fef:	df 01                	fild   WORD PTR [rcx]
   54ff1:	00 00                	add    BYTE PTR [rax],al
   54ff3:	03 91 b0 77 03 0f    	add    edx,DWORD PTR [rcx+0xf0377b0]
   54ff9:	03 02                	add    eax,DWORD PTR [rdx]
   54ffb:	00 1f                	add    BYTE PTR [rdi],bl
   54ffd:	d6                   	(bad)  
   54ffe:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   55002:	00 03                	add    BYTE PTR [rbx],al
   55004:	91                   	xchg   ecx,eax
   55005:	c8 7a 03 42          	enter  0x37a,0x42
   55009:	24 04                	and    al,0x4
   5500b:	00 1f                	add    BYTE PTR [rdi],bl
   5500d:	db 07                	fild   DWORD PTR [rdi]
   5500f:	df 01                	fild   WORD PTR [rcx]
   55011:	00 00                	add    BYTE PTR [rax],al
   55013:	03 91 b4 77 03 d8    	add    edx,DWORD PTR [rcx-0x27fc884c]
   55019:	a8 02                	test   al,0x2
   5501b:	00 1f                	add    BYTE PTR [rdi],bl
   5501d:	dc 07                	fadd   QWORD PTR [rdi]
   5501f:	df 01                	fild   WORD PTR [rcx]
   55021:	00 00                	add    BYTE PTR [rax],al
   55023:	03 91 b8 77 03 4b    	add    edx,DWORD PTR [rcx+0x4b0377b8]
   55029:	24 04                	and    al,0x4
   5502b:	00 1f                	add    BYTE PTR [rdi],bl
   5502d:	dd 07                	fld    QWORD PTR [rdi]
   5502f:	df 01                	fild   WORD PTR [rcx]
   55031:	00 00                	add    BYTE PTR [rax],al
   55033:	03 91 bc 77 03 0f    	add    edx,DWORD PTR [rcx+0xf0377bc]
   55039:	20 01                	and    BYTE PTR [rcx],al
   5503b:	00 1f                	add    BYTE PTR [rdi],bl
   5503d:	de 07                	fiadd  WORD PTR [rdi]
   5503f:	df 01                	fild   WORD PTR [rcx]
   55041:	00 00                	add    BYTE PTR [rax],al
   55043:	03 91 c0 77 03 81    	add    edx,DWORD PTR [rcx-0x7efc8840]
   55049:	24 04                	and    al,0x4
   5504b:	00 1f                	add    BYTE PTR [rdi],bl
   5504d:	df 07                	fild   WORD PTR [rdi]
   5504f:	df 01                	fild   WORD PTR [rcx]
   55051:	00 00                	add    BYTE PTR [rax],al
   55053:	03 91 c4 77 03 17    	add    edx,DWORD PTR [rcx+0x170377c4]
   55059:	a9 02 00 1f e0       	test   eax,0xe01f0002
   5505e:	07                   	(bad)  
   5505f:	df 01                	fild   WORD PTR [rcx]
   55061:	00 00                	add    BYTE PTR [rax],al
   55063:	03 91 c8 77 03 28    	add    edx,DWORD PTR [rcx+0x280377c8]
   55069:	a9 02 00 1f e1       	test   eax,0xe11f0002
   5506e:	07                   	(bad)  
   5506f:	df 01                	fild   WORD PTR [rcx]
   55071:	00 00                	add    BYTE PTR [rax],al
   55073:	03 91 cc 77 03 d9    	add    edx,DWORD PTR [rcx-0x26fc8834]
   55079:	26 04 00             	es add al,0x0
   5507c:	1f                   	(bad)  
   5507d:	e2 07                	loop   55086 <__abi_tag-0x3ab316>
   5507f:	df 01                	fild   WORD PTR [rcx]
   55081:	00 00                	add    BYTE PTR [rax],al
   55083:	03 91 d0 77 03 13    	add    edx,DWORD PTR [rcx+0x130377d0]
   55089:	25 00 00 1f e3       	and    eax,0xe31f0000
   5508e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   55092:	00 03                	add    BYTE PTR [rbx],al
   55094:	91                   	xchg   ecx,eax
   55095:	c0 7a 03 72          	sar    BYTE PTR [rdx+0x3],0x72
   55099:	63 05 00 1f e8 08    	movsxd eax,DWORD PTR [rip+0x8e81f00]        # 8ed6f9f <_end+0x7dcd3df>
   5509f:	64 04 00             	fs add al,0x0
   550a2:	00 03                	add    BYTE PTR [rbx],al
   550a4:	91                   	xchg   ecx,eax
   550a5:	b8 7a 03 9c e9       	mov    eax,0xe99c037a
   550aa:	02 00                	add    al,BYTE PTR [rax]
   550ac:	1f                   	(bad)  
   550ad:	ed                   	in     eax,dx
   550ae:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   550b2:	00 03                	add    BYTE PTR [rbx],al
   550b4:	91                   	xchg   ecx,eax
   550b5:	b0 7a                	mov    al,0x7a
   550b7:	03 d6                	add    edx,esi
   550b9:	4d 04 00             	rex.WRB add al,0x0
   550bc:	1f                   	(bad)  
   550bd:	f2 06                	repnz (bad) 
   550bf:	fc                   	cld    
   550c0:	2f                   	(bad)  
   550c1:	00 00                	add    BYTE PTR [rax],al
   550c3:	03 91 a8 7a 03 99    	add    edx,DWORD PTR [rcx-0x66fc8558]
   550c9:	8a 05 00 1f f4 16    	mov    al,BYTE PTR [rip+0x16f41f00]        # 16f96fcf <_end+0x15e8d40f>
   550cf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   550d0:	a2 00 00 03 91 80 7e 	movabs ds:0xab037e8091030000,al
   550d7:	03 ab 
   550d9:	8a 05 00 1f f8 16    	mov    al,BYTE PTR [rip+0x16f81f00]        # 16fd6fdf <_end+0x15ecd41f>
   550df:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   550e0:	a2 00 00 03 91 88 7e 	movabs ds:0x84037e8891030000,al
   550e7:	03 84 
   550e9:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   550ec:	1f                   	(bad)  
   550ed:	fc                   	cld    
   550ee:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   550f2:	00 03                	add    BYTE PTR [rbx],al
   550f4:	91                   	xchg   ecx,eax
   550f5:	a0 7a 04 c4 8e 05 00 	movabs al,ds:0x11f00058ec4047a
   550fc:	1f 01 
   550fe:	01 08                	add    DWORD PTR [rax],ecx
   55100:	64 04 00             	fs add al,0x0
   55103:	00 03                	add    BYTE PTR [rbx],al
   55105:	91                   	xchg   ecx,eax
   55106:	98                   	cwde   
   55107:	7a 04                	jp     5510d <__abi_tag-0x3ab28f>
   55109:	02 ab 02 00 1f 06    	add    ch,BYTE PTR [rbx+0x61f0002]
   5510f:	01 07                	add    DWORD PTR [rdi],eax
   55111:	df 01                	fild   WORD PTR [rcx]
   55113:	00 00                	add    BYTE PTR [rax],al
   55115:	03 91 d4 77 04 bd    	add    edx,DWORD PTR [rcx-0x42fb882c]
   5511b:	8a 05 00 1f 07 01    	mov    al,BYTE PTR [rip+0x1071f00]        # 10c7021 <keyon+0x74c1>
   55121:	16                   	(bad)  
   55122:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   55123:	a2 00 00 03 91 90 7e 	movabs ds:0xcf047e9091030000,al
   5512a:	04 cf 
   5512c:	8a 05 00 1f 0b 01    	mov    al,BYTE PTR [rip+0x10b1f00]        # 1107032 <sub_draw(qbs*)::stack_i+0x2812>
   55132:	16                   	(bad)  
   55133:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   55134:	a2 00 00 03 91 98 7e 	movabs ds:0xb047e9891030000,al
   5513b:	04 0b 
   5513d:	ab                   	stos   DWORD PTR es:[rdi],eax
   5513e:	02 00                	add    al,BYTE PTR [rax]
   55140:	1f                   	(bad)  
   55141:	0f 01 07             	sgdt   [rdi]
   55144:	df 01                	fild   WORD PTR [rcx]
   55146:	00 00                	add    BYTE PTR [rax],al
   55148:	03 91 d8 77 04 14    	add    edx,DWORD PTR [rcx+0x140477d8]
   5514e:	ab                   	stos   DWORD PTR es:[rdi],eax
   5514f:	02 00                	add    al,BYTE PTR [rax]
   55151:	1f                   	(bad)  
   55152:	10 01                	adc    BYTE PTR [rcx],al
   55154:	07                   	(bad)  
   55155:	df 01                	fild   WORD PTR [rcx]
   55157:	00 00                	add    BYTE PTR [rax],al
   55159:	03 91 dc 77 04 f0    	add    edx,DWORD PTR [rcx-0xffb8824]
   5515f:	21 01                	and    DWORD PTR [rcx],eax
   55161:	00 1f                	add    BYTE PTR [rdi],bl
   55163:	11 01                	adc    DWORD PTR [rcx],eax
   55165:	07                   	(bad)  
   55166:	df 01                	fild   WORD PTR [rcx]
   55168:	00 00                	add    BYTE PTR [rax],al
   5516a:	03 91 e0 77 04 f9    	add    edx,DWORD PTR [rcx-0x6fb8820]
   55170:	21 01                	and    DWORD PTR [rcx],eax
   55172:	00 1f                	add    BYTE PTR [rdi],bl
   55174:	12 01                	adc    al,BYTE PTR [rcx]
   55176:	07                   	(bad)  
   55177:	df 01                	fild   WORD PTR [rcx]
   55179:	00 00                	add    BYTE PTR [rax],al
   5517b:	03 91 e4 77 04 fb    	add    edx,DWORD PTR [rcx-0x4fb881c]
   55181:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   55184:	1f                   	(bad)  
   55185:	13 01                	adc    eax,DWORD PTR [rcx]
   55187:	07                   	(bad)  
   55188:	df 01                	fild   WORD PTR [rcx]
   5518a:	00 00                	add    BYTE PTR [rax],al
   5518c:	03 91 e8 77 04 ba    	add    edx,DWORD PTR [rcx-0x45fb8818]
   55192:	b7 02                	mov    bh,0x2
   55194:	00 1f                	add    BYTE PTR [rdi],bl
   55196:	14 01                	adc    al,0x1
   55198:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5519c:	00 03                	add    BYTE PTR [rbx],al
   5519e:	91                   	xchg   ecx,eax
   5519f:	90                   	nop
   551a0:	7a 04                	jp     551a6 <__abi_tag-0x3ab1f6>
   551a2:	bb 49 00 00 1f       	mov    ebx,0x1f000049
   551a7:	19 01                	sbb    DWORD PTR [rcx],eax
   551a9:	06                   	(bad)  
   551aa:	fc                   	cld    
   551ab:	2f                   	(bad)  
   551ac:	00 00                	add    BYTE PTR [rax],al
   551ae:	03 91 88 7a 04 fd    	add    edx,DWORD PTR [rcx-0x2fb8578]
   551b4:	8b 05 00 1f 1b 01    	mov    eax,DWORD PTR [rip+0x11b1f00]        # 12070ba <_end+0xfd4fa>
   551ba:	16                   	(bad)  
   551bb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   551bc:	a2 00 00 03 91 a0 7e 	movabs ds:0xec047ea091030000,al
   551c3:	04 ec 
   551c5:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   551c8:	1f                   	(bad)  
   551c9:	1f                   	(bad)  
   551ca:	01 07                	add    DWORD PTR [rdi],eax
   551cc:	df 01                	fild   WORD PTR [rcx]
   551ce:	00 00                	add    BYTE PTR [rax],al
   551d0:	03 91 ec 77 04 0f    	add    edx,DWORD PTR [rcx+0xf0477ec]
   551d6:	8c 05 00 1f 20 01    	mov    WORD PTR [rip+0x1201f00],es        # 12570dc <_end+0x14d51c>
   551dc:	16                   	(bad)  
   551dd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   551de:	a2 00 00 03 91 a8 7e 	movabs ds:0x21047ea891030000,al
   551e5:	04 21 
   551e7:	8c 05 00 1f 24 01    	mov    WORD PTR [rip+0x1241f00],es        # 12970ed <_end+0x18d52d>
   551ed:	16                   	(bad)  
   551ee:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   551ef:	a2 00 00 03 91 b0 7e 	movabs ds:0x7f047eb091030000,al
   551f6:	04 7f 
   551f8:	14 04                	adc    al,0x4
   551fa:	00 1f                	add    BYTE PTR [rdi],bl
   551fc:	28 01                	sub    BYTE PTR [rcx],al
   551fe:	06                   	(bad)  
   551ff:	fc                   	cld    
   55200:	2f                   	(bad)  
   55201:	00 00                	add    BYTE PTR [rax],al
   55203:	03 91 80 7a 04 33    	add    edx,DWORD PTR [rcx+0x33047a80]
   55209:	8c 05 00 1f 2a 01    	mov    WORD PTR [rip+0x12a1f00],es        # 12f710f <_end+0x1ed54f>
   5520f:	16                   	(bad)  
   55210:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   55211:	a2 00 00 03 91 b8 7e 	movabs ds:0x16047eb891030000,al
   55218:	04 16 
   5521a:	f2 02 00             	repnz add al,BYTE PTR [rax]
   5521d:	1f                   	(bad)  
   5521e:	2e 01 16             	cs add DWORD PTR [rsi],edx
   55221:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   55222:	a2 00 00 03 91 c0 7e 	movabs ds:0x12047ec091030000,al
   55229:	04 12 
   5522b:	ae                   	scas   al,BYTE PTR es:[rdi]
   5522c:	02 00                	add    al,BYTE PTR [rax]
   5522e:	1f                   	(bad)  
   5522f:	32 01                	xor    al,BYTE PTR [rcx]
   55231:	07                   	(bad)  
   55232:	df 01                	fild   WORD PTR [rcx]
   55234:	00 00                	add    BYTE PTR [rax],al
   55236:	03 91 f0 77 04 5e    	add    edx,DWORD PTR [rcx+0x5e0477f0]
   5523c:	8c 05 00 1f 33 01    	mov    WORD PTR [rip+0x1331f00],es        # 1387142 <_end+0x27d582>
   55242:	16                   	(bad)  
   55243:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   55244:	a2 00 00 03 91 c8 7e 	movabs ds:0x70047ec891030000,al
   5524b:	04 70 
   5524d:	8c 05 00 1f 37 01    	mov    WORD PTR [rip+0x1371f00],es        # 13c7153 <_end+0x2bd593>
   55253:	16                   	(bad)  
   55254:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   55255:	a2 00 00 03 91 d0 7e 	movabs ds:0xf1047ed091030000,al
   5525c:	04 f1 
   5525e:	8d 05 00 1f 3b 01    	lea    eax,[rip+0x13b1f00]        # 1407164 <_end+0x2fd5a4>
   55264:	16                   	(bad)  
   55265:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   55266:	a2 00 00 03 91 d8 7e 	movabs ds:0xb9047ed891030000,al
   5526d:	04 b9 
   5526f:	25 01 00 1f 3f       	and    eax,0x3f1f0001
   55274:	01 07                	add    DWORD PTR [rdi],eax
   55276:	df 01                	fild   WORD PTR [rcx]
   55278:	00 00                	add    BYTE PTR [rax],al
   5527a:	03 91 f4 77 04 c2    	add    edx,DWORD PTR [rcx-0x3dfb880c]
   55280:	25 01 00 1f 40       	and    eax,0x401f0001
   55285:	01 07                	add    DWORD PTR [rdi],eax
   55287:	df 01                	fild   WORD PTR [rcx]
   55289:	00 00                	add    BYTE PTR [rax],al
   5528b:	03 91 f8 77 04 cb    	add    edx,DWORD PTR [rcx-0x34fb8808]
   55291:	25 01 00 1f 41       	and    eax,0x411f0001
   55296:	01 07                	add    DWORD PTR [rdi],eax
   55298:	df 01                	fild   WORD PTR [rcx]
   5529a:	00 00                	add    BYTE PTR [rax],al
   5529c:	03 91 fc 77 04 de    	add    edx,DWORD PTR [rcx-0x21fb8804]
   552a2:	b0 02                	mov    al,0x2
   552a4:	00 1f                	add    BYTE PTR [rdi],bl
   552a6:	42 01 07             	rex.X add DWORD PTR [rdi],eax
   552a9:	df 01                	fild   WORD PTR [rcx]
   552ab:	00 00                	add    BYTE PTR [rax],al
   552ad:	03 91 80 78 04 9b    	add    edx,DWORD PTR [rcx-0x64fb8780]
   552b3:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   552b6:	1f                   	(bad)  
   552b7:	43 01 07             	rex.XB add DWORD PTR [r15],eax
   552ba:	df 01                	fild   WORD PTR [rcx]
   552bc:	00 00                	add    BYTE PTR [rax],al
   552be:	03 91 84 78 04 fc    	add    edx,DWORD PTR [rcx-0x3fb877c]
   552c4:	b0 02                	mov    al,0x2
   552c6:	00 1f                	add    BYTE PTR [rdi],bl
   552c8:	44 01 07             	add    DWORD PTR [rdi],r8d
   552cb:	df 01                	fild   WORD PTR [rcx]
   552cd:	00 00                	add    BYTE PTR [rax],al
   552cf:	03 91 88 78 04 00    	add    edx,DWORD PTR [rcx+0x47888]
   552d5:	26 01 00             	es add DWORD PTR [rax],eax
   552d8:	1f                   	(bad)  
   552d9:	45 01 07             	add    DWORD PTR [r15],r8d
   552dc:	df 01                	fild   WORD PTR [rcx]
   552de:	00 00                	add    BYTE PTR [rax],al
   552e0:	03 91 8c 78 04 19    	add    edx,DWORD PTR [rcx+0x1904788c]
   552e6:	8e 05 00 1f 46 01    	mov    es,WORD PTR [rip+0x1461f00]        # 14b71ec <_end+0x3ad62c>
   552ec:	16                   	(bad)  
   552ed:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   552ee:	a2 00 00 03 91 e0 7e 	movabs ds:0x2b047ee091030000,al
   552f5:	04 2b 
   552f7:	8e 05 00 1f 4a 01    	mov    es,WORD PTR [rip+0x14a1f00]        # 14f71fd <_end+0x3ed63d>
   552fd:	16                   	(bad)  
   552fe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   552ff:	a2 00 00 03 91 e8 7e 	movabs ds:0xda047ee891030000,al
   55306:	04 da 
   55308:	0d 00 00 1f 4e       	or     eax,0x4e1f0000
   5530d:	01 16                	add    DWORD PTR [rsi],edx
   5530f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   55310:	a2 00 00 03 91 f0 7e 	movabs ds:0xfb047ef091030000,al
   55317:	04 fb 
   55319:	7b 01                	jnp    5531c <__abi_tag-0x3ab080>
   5531b:	00 1f                	add    BYTE PTR [rdi],bl
   5531d:	52                   	push   rdx
   5531e:	01 07                	add    DWORD PTR [rdi],eax
   55320:	df 01                	fild   WORD PTR [rcx]
   55322:	00 00                	add    BYTE PTR [rax],al
   55324:	03 91 90 78 04 28    	add    edx,DWORD PTR [rcx+0x28047890]
   5532a:	5c                   	pop    rsp
   5532b:	03 00                	add    eax,DWORD PTR [rax]
   5532d:	1f                   	(bad)  
   5532e:	53                   	push   rbx
   5532f:	01 07                	add    DWORD PTR [rdi],eax
   55331:	df 01                	fild   WORD PTR [rcx]
   55333:	00 00                	add    BYTE PTR [rax],al
   55335:	03 91 94 78 04 43    	add    edx,DWORD PTR [rcx+0x43047894]
   5533b:	5c                   	pop    rsp
   5533c:	03 00                	add    eax,DWORD PTR [rax]
   5533e:	1f                   	(bad)  
   5533f:	54                   	push   rsp
   55340:	01 07                	add    DWORD PTR [rdi],eax
   55342:	df 01                	fild   WORD PTR [rcx]
   55344:	00 00                	add    BYTE PTR [rax],al
   55346:	03 91 98 78 04 1f    	add    edx,DWORD PTR [rcx+0x1f047898]
   5534c:	7c 01                	jl     5534f <__abi_tag-0x3ab04d>
   5534e:	00 1f                	add    BYTE PTR [rdi],bl
   55350:	55                   	push   rbp
   55351:	01 07                	add    DWORD PTR [rdi],eax
   55353:	df 01                	fild   WORD PTR [rcx]
   55355:	00 00                	add    BYTE PTR [rax],al
   55357:	03 91 9c 78 04 73    	add    edx,DWORD PTR [rcx+0x7304789c]
   5535d:	eb 03                	jmp    55362 <__abi_tag-0x3ab03a>
   5535f:	00 1f                	add    BYTE PTR [rdi],bl
   55361:	56                   	push   rsi
   55362:	01 08                	add    DWORD PTR [rax],ecx
   55364:	64 04 00             	fs add al,0x0
   55367:	00 03                	add    BYTE PTR [rbx],al
   55369:	91                   	xchg   ecx,eax
   5536a:	f8                   	clc    
   5536b:	79 04                	jns    55371 <__abi_tag-0x3ab02b>
   5536d:	3d 41 00 00 1f       	cmp    eax,0x1f000041
   55372:	5b                   	pop    rbx
   55373:	01 08                	add    DWORD PTR [rax],ecx
   55375:	64 04 00             	fs add al,0x0
   55378:	00 03                	add    BYTE PTR [rbx],al
   5537a:	91                   	xchg   ecx,eax
   5537b:	f0 79 04             	lock jns 55382 <__abi_tag-0x3ab01a>
   5537e:	18 ac 02 00 1f 60 01 	sbb    BYTE PTR [rdx+rax*1+0x1601f00],ch
   55385:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   55389:	00 03                	add    BYTE PTR [rbx],al
   5538b:	91                   	xchg   ecx,eax
   5538c:	e8 79 04 db b3       	call   ffffffffb3e0580a <_end+0xffffffffb2cfbc4a>
   55391:	00 00                	add    BYTE PTR [rax],al
   55393:	1f                   	(bad)  
   55394:	65 01 08             	add    DWORD PTR gs:[rax],ecx
   55397:	64 04 00             	fs add al,0x0
   5539a:	00 03                	add    BYTE PTR [rbx],al
   5539c:	91                   	xchg   ecx,eax
   5539d:	e0 79                	loopne 55418 <__abi_tag-0x3aaf84>
   5539f:	04 d6                	add    al,0xd6
   553a1:	fe 00                	inc    BYTE PTR [rax]
   553a3:	00 1f                	add    BYTE PTR [rdi],bl
   553a5:	6a 01                	push   0x1
   553a7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   553ab:	00 03                	add    BYTE PTR [rbx],al
   553ad:	91                   	xchg   ecx,eax
   553ae:	d8 79 04             	fdivr  DWORD PTR [rcx+0x4]
   553b1:	2c b3                	sub    al,0xb3
   553b3:	00 00                	add    BYTE PTR [rax],al
   553b5:	1f                   	(bad)  
   553b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   553b7:	01 08                	add    DWORD PTR [rax],ecx
   553b9:	64 04 00             	fs add al,0x0
   553bc:	00 03                	add    BYTE PTR [rbx],al
   553be:	91                   	xchg   ecx,eax
   553bf:	d0 79 04             	sar    BYTE PTR [rcx+0x4],1
   553c2:	55                   	push   rbp
   553c3:	ff 00                	inc    DWORD PTR [rax]
   553c5:	00 1f                	add    BYTE PTR [rdi],bl
   553c7:	74 01                	je     553ca <__abi_tag-0x3aafd2>
   553c9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   553cd:	00 03                	add    BYTE PTR [rbx],al
   553cf:	91                   	xchg   ecx,eax
   553d0:	c8 79 04 4d          	enter  0x479,0x4d
   553d4:	b3 00                	mov    bl,0x0
   553d6:	00 1f                	add    BYTE PTR [rdi],bl
   553d8:	79 01                	jns    553db <__abi_tag-0x3aafc1>
   553da:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   553de:	00 03                	add    BYTE PTR [rbx],al
   553e0:	91                   	xchg   ecx,eax
   553e1:	c0 79 04 80          	sar    BYTE PTR [rcx+0x4],0x80
   553e5:	fe 00                	inc    BYTE PTR [rax]
   553e7:	00 1f                	add    BYTE PTR [rdi],bl
   553e9:	7e 01                	jle    553ec <__abi_tag-0x3aafb0>
   553eb:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   553ef:	00 03                	add    BYTE PTR [rbx],al
   553f1:	91                   	xchg   ecx,eax
   553f2:	b8 79 04 59 0e       	mov    eax,0xe590479
   553f7:	00 00                	add    BYTE PTR [rax],al
   553f9:	1f                   	(bad)  
   553fa:	83 01 16             	add    DWORD PTR [rcx],0x16
   553fd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   553fe:	a2 00 00 03 91 f8 7e 	movabs ds:0x1b047ef891030000,al
   55405:	04 1b 
   55407:	11 01                	adc    DWORD PTR [rcx],eax
   55409:	00 1f                	add    BYTE PTR [rdi],bl
   5540b:	87 01                	xchg   DWORD PTR [rcx],eax
   5540d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   55411:	00 03                	add    BYTE PTR [rbx],al
   55413:	91                   	xchg   ecx,eax
   55414:	b0 79                	mov    al,0x79
   55416:	04 d6                	add    al,0xd6
   55418:	e8 04 00 1f 8c       	call   ffffffff8c245421 <_end+0xffffffff8b13b861>
   5541d:	01 08                	add    DWORD PTR [rax],ecx
   5541f:	64 04 00             	fs add al,0x0
   55422:	00 03                	add    BYTE PTR [rbx],al
   55424:	91                   	xchg   ecx,eax
   55425:	a8 79                	test   al,0x79
   55427:	04 4b                	add    al,0x4b
   55429:	7c 01                	jl     5542c <__abi_tag-0x3aaf70>
   5542b:	00 1f                	add    BYTE PTR [rdi],bl
   5542d:	91                   	xchg   ecx,eax
   5542e:	01 07                	add    DWORD PTR [rdi],eax
   55430:	df 01                	fild   WORD PTR [rcx]
   55432:	00 00                	add    BYTE PTR [rax],al
   55434:	03 91 a0 78 04 7b    	add    edx,DWORD PTR [rcx+0x7b0478a0]
   5543a:	41 03 00             	add    eax,DWORD PTR [r8]
   5543d:	1f                   	(bad)  
   5543e:	92                   	xchg   edx,eax
   5543f:	01 08                	add    DWORD PTR [rax],ecx
   55441:	64 04 00             	fs add al,0x0
   55444:	00 03                	add    BYTE PTR [rbx],al
   55446:	91                   	xchg   ecx,eax
   55447:	a0 79 04 08 58 01 00 	movabs al,ds:0x971f000158080479
   5544e:	1f 97 
   55450:	01 08                	add    DWORD PTR [rax],ecx
   55452:	64 04 00             	fs add al,0x0
   55455:	00 03                	add    BYTE PTR [rbx],al
   55457:	91                   	xchg   ecx,eax
   55458:	98                   	cwde   
   55459:	79 04                	jns    5545f <__abi_tag-0x3aaf3d>
   5545b:	bd 75 03 00 1f       	mov    ebp,0x1f000375
   55460:	9c                   	pushf  
   55461:	01 16                	add    DWORD PTR [rsi],edx
   55463:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   55464:	a2 00 00 03 91 80 7f 	movabs ds:0x69047f8091030000,al
   5546b:	04 69 
   5546d:	ca 05 00             	retf   0x5
   55470:	1f                   	(bad)  
   55471:	a0 01 06 fc 2f 00 00 	movabs al,ds:0x910300002ffc0601
   55478:	03 91 
   5547a:	90                   	nop
   5547b:	79 04                	jns    55481 <__abi_tag-0x3aaf1b>
   5547d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5547e:	7d 01                	jge    55481 <__abi_tag-0x3aaf1b>
   55480:	00 1f                	add    BYTE PTR [rdi],bl
   55482:	a2 01 07 df 01 00 00 	movabs ds:0x9103000001df0701,al
   55489:	03 91 
   5548b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5548c:	78 04                	js     55492 <__abi_tag-0x3aaf0a>
   5548e:	78 7d                	js     5550d <__abi_tag-0x3aae8f>
   55490:	01 00                	add    DWORD PTR [rax],eax
   55492:	1f                   	(bad)  
   55493:	a3 01 07 df 01 00 00 	movabs ds:0x9103000001df0701,eax
   5549a:	03 91 
   5549c:	a8 78                	test   al,0x78
   5549e:	04 81                	add    al,0x81
   554a0:	7d 01                	jge    554a3 <__abi_tag-0x3aaef9>
   554a2:	00 1f                	add    BYTE PTR [rdi],bl
   554a4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   554a5:	01 07                	add    DWORD PTR [rdi],eax
   554a7:	df 01                	fild   WORD PTR [rcx]
   554a9:	00 00                	add    BYTE PTR [rax],al
   554ab:	03 91 ac 78 04 8a    	add    edx,DWORD PTR [rcx-0x75fb8754]
   554b1:	7d 01                	jge    554b4 <__abi_tag-0x3aaee8>
   554b3:	00 1f                	add    BYTE PTR [rdi],bl
   554b5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   554b6:	01 07                	add    DWORD PTR [rdi],eax
   554b8:	df 01                	fild   WORD PTR [rcx]
   554ba:	00 00                	add    BYTE PTR [rax],al
   554bc:	03 91 b0 78 04 fa    	add    edx,DWORD PTR [rcx-0x5fb8750]
   554c2:	a1 02 00 1f a6 01 08 	movabs eax,ds:0x4640801a61f0002
   554c9:	64 04 
   554cb:	00 00                	add    BYTE PTR [rax],al
   554cd:	03 91 88 79 04 93    	add    edx,DWORD PTR [rcx-0x6cfb8678]
   554d3:	7d 01                	jge    554d6 <__abi_tag-0x3aaec6>
   554d5:	00 1f                	add    BYTE PTR [rdi],bl
   554d7:	ab                   	stos   DWORD PTR es:[rdi],eax
   554d8:	01 07                	add    DWORD PTR [rdi],eax
   554da:	df 01                	fild   WORD PTR [rcx]
   554dc:	00 00                	add    BYTE PTR [rax],al
   554de:	03 91 b4 78 04 24    	add    edx,DWORD PTR [rcx+0x240478b4]
   554e4:	15 04 00 1f ac       	adc    eax,0xac1f0004
   554e9:	01 06                	add    DWORD PTR [rsi],eax
   554eb:	fc                   	cld    
   554ec:	2f                   	(bad)  
   554ed:	00 00                	add    BYTE PTR [rax],al
   554ef:	03 91 80 79 04 d1    	add    edx,DWORD PTR [rcx-0x2efb8680]
   554f5:	14 04                	adc    al,0x4
   554f7:	00 1f                	add    BYTE PTR [rdi],bl
   554f9:	ae                   	scas   al,BYTE PTR es:[rdi]
   554fa:	01 06                	add    DWORD PTR [rsi],eax
   554fc:	fc                   	cld    
   554fd:	2f                   	(bad)  
   554fe:	00 00                	add    BYTE PTR [rax],al
   55500:	03 91 f8 78 04 f5    	add    edx,DWORD PTR [rcx-0xafb8708]
   55506:	14 04                	adc    al,0x4
   55508:	00 1f                	add    BYTE PTR [rdi],bl
   5550a:	b0 01                	mov    al,0x1
   5550c:	06                   	(bad)  
   5550d:	fc                   	cld    
   5550e:	2f                   	(bad)  
   5550f:	00 00                	add    BYTE PTR [rax],al
   55511:	03 91 f0 78 04 37    	add    edx,DWORD PTR [rcx+0x370478f0]
   55517:	60                   	(bad)  
   55518:	03 00                	add    eax,DWORD PTR [rax]
   5551a:	1f                   	(bad)  
   5551b:	b2 01                	mov    dl,0x1
   5551d:	07                   	(bad)  
   5551e:	df 01                	fild   WORD PTR [rcx]
   55520:	00 00                	add    BYTE PTR [rax],al
   55522:	03 91 b8 78 04 e1    	add    edx,DWORD PTR [rcx-0x1efb8748]
   55528:	56                   	push   rsi
   55529:	00 00                	add    BYTE PTR [rax],al
   5552b:	1f                   	(bad)  
   5552c:	b3 01                	mov    bl,0x1
   5552e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   55532:	00 03                	add    BYTE PTR [rbx],al
   55534:	91                   	xchg   ecx,eax
   55535:	e8 78 04 7d e2       	call   ffffffffe28259b2 <_end+0xffffffffe171bdf2>
   5553a:	02 00                	add    al,BYTE PTR [rax]
   5553c:	1f                   	(bad)  
   5553d:	b8 01 07 ec 01       	mov    eax,0x1ec0701
   55542:	00 00                	add    BYTE PTR [rax],al
   55544:	03 91 e0 78 04 0a    	add    edx,DWORD PTR [rcx+0xa0478e0]
   5554a:	b2 00                	mov    dl,0x0
   5554c:	00 1f                	add    BYTE PTR [rdi],bl
   5554e:	b9 01 07 ec 01       	mov    ecx,0x1ec0701
   55553:	00 00                	add    BYTE PTR [rax],al
   55555:	03 91 b8 7f 04 00    	add    edx,DWORD PTR [rcx+0x47fb8]
   5555b:	46 03 00             	rex.RX add r8d,DWORD PTR [rax]
   5555e:	1f                   	(bad)  
   5555f:	ba 01 07 ec 01       	mov    edx,0x1ec0701
   55564:	00 00                	add    BYTE PTR [rax],al
   55566:	02 91 40 04 a4 a1    	add    dl,BYTE PTR [rcx-0x5e5bfbc0]
   5556c:	05 00 1f bb 01       	add    eax,0x1bb1f00
   55571:	07                   	(bad)  
   55572:	f9                   	stc    
   55573:	01 00                	add    DWORD PTR [rax],eax
   55575:	00 03                	add    BYTE PTR [rbx],al
   55577:	91                   	xchg   ecx,eax
   55578:	88 77 04             	mov    BYTE PTR [rdi+0x4],dh
   5557b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5557c:	74 01                	je     5557f <__abi_tag-0x3aae1d>
   5557e:	00 1f                	add    BYTE PTR [rdi],bl
   55580:	bc 01 06 fc 2f       	mov    esp,0x2ffc0601
   55585:	00 00                	add    BYTE PTR [rax],al
   55587:	03 91 d8 78 04 14    	add    edx,DWORD PTR [rcx+0x140478d8]
   5558d:	7f 01                	jg     55590 <__abi_tag-0x3aae0c>
   5558f:	00 1f                	add    BYTE PTR [rdi],bl
   55591:	be 01 07 df 01       	mov    esi,0x1df0701
   55596:	00 00                	add    BYTE PTR [rax],al
   55598:	03 91 bc 78 04 56    	add    edx,DWORD PTR [rcx+0x560478bc]
   5559e:	71 04                	jno    555a4 <__abi_tag-0x3aadf8>
   555a0:	00 1f                	add    BYTE PTR [rdi],bl
   555a2:	bf 01 08 64 04       	mov    edi,0x4640801
   555a7:	00 00                	add    BYTE PTR [rax],al
   555a9:	03 91 d0 78 04 1d    	add    edx,DWORD PTR [rcx+0x1d0478d0]
   555af:	7f 01                	jg     555b2 <__abi_tag-0x3aadea>
   555b1:	00 1f                	add    BYTE PTR [rdi],bl
   555b3:	c4 01 07 df          	(bad)
   555b7:	01 00                	add    DWORD PTR [rax],eax
   555b9:	00 03                	add    BYTE PTR [rbx],al
   555bb:	91                   	xchg   ecx,eax
   555bc:	c0 78 06 1a          	sar    BYTE PTR [rax+0x6],0x1a
   555c0:	bb 01 00 b9 01       	mov    ebx,0x1b90001
   555c5:	01 00                	add    DWORD PTR [rax],eax
   555c7:	0b 17                	or     edx,DWORD PTR [rdi]
   555c9:	32 00                	xor    al,BYTE PTR [rax]
   555cb:	00 03                	add    BYTE PTR [rbx],al
   555cd:	91                   	xchg   ecx,eax
   555ce:	88 7f 00             	mov    BYTE PTR [rdi+0x0],bh
   555d1:	20 74 2b 01          	and    BYTE PTR [rbx+rbp*1+0x1],dh
   555d5:	00 08                	add    BYTE PTR [rax],cl
   555d7:	59                   	pop    rcx
   555d8:	f7 06 fe 0f 05 00    	test   DWORD PTR [rsi],0x50ffe
   555de:	fc                   	cld    
   555df:	2f                   	(bad)  
   555e0:	00 00                	add    BYTE PTR [rax],al
   555e2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   555e4:	5a                   	pop    rdx
   555e5:	00 00                	add    BYTE PTR [rax],al
   555e7:	00 00                	add    BYTE PTR [rax],al
   555e9:	00 32                	add    BYTE PTR [rdx],dh
   555eb:	07                   	(bad)  
   555ec:	01 00                	add    DWORD PTR [rax],eax
   555ee:	00 00                	add    BYTE PTR [rax],al
   555f0:	00 00                	add    BYTE PTR [rax],al
   555f2:	01 9c 27 72 05 00 13 	add    DWORD PTR [rdi+riz*1+0x13000572],ebx
   555f9:	a9 39 03 00 08       	test   eax,0x8000339
   555fe:	59                   	pop    rcx
   555ff:	f7 18                	neg    DWORD PTR [rax]
   55601:	fc                   	cld    
   55602:	2f                   	(bad)  
   55603:	00 00                	add    BYTE PTR [rax],al
   55605:	03 91 d8 78 13 1c    	add    edx,DWORD PTR [rcx+0x1c1378d8]
   5560b:	e6 04                	out    0x4,al
   5560d:	00 08                	add    BYTE PTR [rax],cl
   5560f:	59                   	pop    rcx
   55610:	f7 37                	div    DWORD PTR [rdi]
   55612:	64 04 00             	fs add al,0x0
   55615:	00 03                	add    BYTE PTR [rbx],al
   55617:	91                   	xchg   ecx,eax
   55618:	d0 78 01             	sar    BYTE PTR [rax+0x1],1
   5561b:	55                   	push   rbp
   5561c:	d1 04 00             	rol    DWORD PTR [rax+rax*1],1
   5561f:	a1 01 01 00 36 0e 5b 	movabs eax,ds:0x5b0e36000101
   55626:	00 00 
   55628:	00 00                	add    BYTE PTR [rax],al
   5562a:	00 01                	add    BYTE PTR [rcx],al
   5562c:	4c d1 04 00          	rex.WR rol QWORD PTR [rax+rax*1],1
   55630:	96                   	xchg   esi,eax
   55631:	01 01                	add    DWORD PTR [rcx],eax
   55633:	00 2b                	add    BYTE PTR [rbx],ch
   55635:	0d 5b 00 00 00       	or     eax,0x5b
   5563a:	00 00                	add    BYTE PTR [rax],al
   5563c:	01 ae ef 01 00 8d    	add    DWORD PTR [rsi-0x72fffe11],ebp
   55642:	01 01                	add    DWORD PTR [rcx],eax
   55644:	00 72 0c             	add    BYTE PTR [rdx+0xc],dh
   55647:	5b                   	pop    rbx
   55648:	00 00                	add    BYTE PTR [rax],al
   5564a:	00 00                	add    BYTE PTR [rax],al
   5564c:	00 01                	add    BYTE PTR [rcx],al
   5564e:	43 d1 04 00          	rol    DWORD PTR [r8+r8*1],1
   55652:	88 01                	mov    BYTE PTR [rcx],al
   55654:	01 00                	add    DWORD PTR [rax],eax
   55656:	26 0c 5b             	es or  al,0x5b
   55659:	00 00                	add    BYTE PTR [rax],al
   5565b:	00 00                	add    BYTE PTR [rax],al
   5565d:	00 01                	add    BYTE PTR [rcx],al
   5565f:	9e                   	sahf   
   55660:	ef                   	out    dx,eax
   55661:	01 00                	add    DWORD PTR [rax],eax
   55663:	7f 01                	jg     55666 <__abi_tag-0x3aad36>
   55665:	01 00                	add    DWORD PTR [rax],eax
   55667:	6d                   	ins    DWORD PTR es:[rdi],dx
   55668:	0b 5b 00             	or     ebx,DWORD PTR [rbx+0x0]
   5566b:	00 00                	add    BYTE PTR [rax],al
   5566d:	00 00                	add    BYTE PTR [rax],al
   5566f:	01 3a                	add    DWORD PTR [rdx],edi
   55671:	d1 04 00             	rol    DWORD PTR [rax+rax*1],1
   55674:	7a 01                	jp     55677 <__abi_tag-0x3aad25>
   55676:	01 00                	add    DWORD PTR [rax],eax
   55678:	21 0b                	and    DWORD PTR [rbx],ecx
   5567a:	5b                   	pop    rbx
   5567b:	00 00                	add    BYTE PTR [rax],al
   5567d:	00 00                	add    BYTE PTR [rax],al
   5567f:	00 01                	add    BYTE PTR [rcx],al
   55681:	be ed 01 00 71       	mov    esi,0x710001ed
   55686:	01 01                	add    DWORD PTR [rcx],eax
   55688:	00 68 0a             	add    BYTE PTR [rax+0xa],ch
   5568b:	5b                   	pop    rbx
   5568c:	00 00                	add    BYTE PTR [rax],al
   5568e:	00 00                	add    BYTE PTR [rax],al
   55690:	00 01                	add    BYTE PTR [rcx],al
   55692:	31 d1                	xor    ecx,edx
   55694:	04 00                	add    al,0x0
   55696:	6c                   	ins    BYTE PTR es:[rdi],dx
   55697:	01 01                	add    DWORD PTR [rcx],eax
   55699:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   5569c:	5b                   	pop    rbx
   5569d:	00 00                	add    BYTE PTR [rax],al
   5569f:	00 00                	add    BYTE PTR [rax],al
   556a1:	00 01                	add    BYTE PTR [rcx],al
   556a3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   556a4:	ed                   	in     eax,dx
   556a5:	01 00                	add    DWORD PTR [rax],eax
   556a7:	63 01                	movsxd eax,DWORD PTR [rcx]
   556a9:	01 00                	add    DWORD PTR [rax],eax
   556ab:	63 09                	movsxd ecx,DWORD PTR [rcx]
   556ad:	5b                   	pop    rbx
   556ae:	00 00                	add    BYTE PTR [rax],al
   556b0:	00 00                	add    BYTE PTR [rax],al
   556b2:	00 01                	add    BYTE PTR [rcx],al
   556b4:	27                   	(bad)  
   556b5:	fc                   	cld    
   556b6:	01 00                	add    DWORD PTR [rax],eax
   556b8:	5e                   	pop    rsi
   556b9:	01 01                	add    DWORD PTR [rcx],eax
   556bb:	00 17                	add    BYTE PTR [rdi],dl
   556bd:	09 5b 00             	or     DWORD PTR [rbx+0x0],ebx
   556c0:	00 00                	add    BYTE PTR [rax],al
   556c2:	00 00                	add    BYTE PTR [rax],al
   556c4:	01 15 3a 00 00 55    	add    DWORD PTR [rip+0x5500003a],edx        # 55055704 <_end+0x53f4bb44>
   556ca:	01 01                	add    DWORD PTR [rcx],eax
   556cc:	00 5e 08             	add    BYTE PTR [rsi+0x8],bl
   556cf:	5b                   	pop    rbx
   556d0:	00 00                	add    BYTE PTR [rax],al
   556d2:	00 00                	add    BYTE PTR [rax],al
   556d4:	00 01                	add    BYTE PTR [rcx],al
   556d6:	1e                   	(bad)  
   556d7:	fc                   	cld    
   556d8:	01 00                	add    DWORD PTR [rax],eax
   556da:	50                   	push   rax
   556db:	01 01                	add    DWORD PTR [rcx],eax
   556dd:	00 12                	add    BYTE PTR [rdx],dl
   556df:	08 5b 00             	or     BYTE PTR [rbx+0x0],bl
   556e2:	00 00                	add    BYTE PTR [rax],al
   556e4:	00 00                	add    BYTE PTR [rax],al
   556e6:	01 51 91             	add    DWORD PTR [rcx-0x6f],edx
   556e9:	01 00                	add    DWORD PTR [rax],eax
   556eb:	47 01 01             	rex.RXB add DWORD PTR [r9],r8d
   556ee:	00 59 07             	add    BYTE PTR [rcx+0x7],bl
   556f1:	5b                   	pop    rbx
   556f2:	00 00                	add    BYTE PTR [rax],al
   556f4:	00 00                	add    BYTE PTR [rax],al
   556f6:	00 01                	add    BYTE PTR [rcx],al
   556f8:	f1                   	icebp  
   556f9:	cf                   	iret   
   556fa:	04 00                	add    al,0x0
   556fc:	43 01 01             	rex.XB add DWORD PTR [r9],eax
   556ff:	00 0e                	add    BYTE PTR [rsi],cl
   55701:	07                   	(bad)  
   55702:	5b                   	pop    rbx
   55703:	00 00                	add    BYTE PTR [rax],al
   55705:	00 00                	add    BYTE PTR [rax],al
   55707:	00 01                	add    BYTE PTR [rcx],al
   55709:	ef                   	out    dx,eax
   5570a:	50                   	push   rax
   5570b:	01 00                	add    DWORD PTR [rax],eax
   5570d:	3a 01                	cmp    al,BYTE PTR [rcx]
   5570f:	01 00                	add    DWORD PTR [rax],eax
   55711:	36 06                	ss (bad) 
   55713:	5b                   	pop    rbx
   55714:	00 00                	add    BYTE PTR [rax],al
   55716:	00 00                	add    BYTE PTR [rax],al
   55718:	00 01                	add    BYTE PTR [rcx],al
   5571a:	74 9e                	je     556ba <__abi_tag-0x3aace2>
   5571c:	00 00                	add    BYTE PTR [rax],al
   5571e:	39 01                	cmp    DWORD PTR [rcx],eax
   55720:	01 00                	add    DWORD PTR [rax],eax
   55722:	36 06                	ss (bad) 
   55724:	5b                   	pop    rbx
   55725:	00 00                	add    BYTE PTR [rax],al
   55727:	00 00                	add    BYTE PTR [rax],al
   55729:	00 01                	add    BYTE PTR [rcx],al
   5572b:	ea                   	(bad)  
   5572c:	b1 02                	mov    cl,0x2
   5572e:	00 37                	add    BYTE PTR [rdi],dh
   55730:	01 01                	add    DWORD PTR [rcx],eax
   55732:	00 15 06 5b 00 00    	add    BYTE PTR [rip+0x5b06],dl        # 5b23e <__abi_tag-0x3a515e>
   55738:	00 00                	add    BYTE PTR [rax],al
   5573a:	00 01                	add    BYTE PTR [rcx],al
   5573c:	9a                   	(bad)  
   5573d:	bf 01 00 2a 01       	mov    edi,0x12a0001
   55742:	01 00                	add    DWORD PTR [rax],eax
   55744:	ed                   	in     eax,dx
   55745:	04 5b                	add    al,0x5b
   55747:	00 00                	add    BYTE PTR [rax],al
   55749:	00 00                	add    BYTE PTR [rax],al
   5574b:	00 01                	add    BYTE PTR [rcx],al
   5574d:	06                   	(bad)  
   5574e:	9a                   	(bad)  
   5574f:	04 00                	add    al,0x0
   55751:	31 01                	xor    DWORD PTR [rcx],eax
   55753:	01 00                	add    DWORD PTR [rax],eax
   55755:	2e 05 5b 00 00 00    	cs add eax,0x5b
   5575b:	00 00                	add    BYTE PTR [rax],al
   5575d:	01 19                	add    DWORD PTR [rcx],ebx
   5575f:	5a                   	pop    rdx
   55760:	03 00                	add    eax,DWORD PTR [rax]
   55762:	21 01                	and    DWORD PTR [rcx],eax
   55764:	01 00                	add    DWORD PTR [rax],eax
   55766:	a9 04 5b 00 00       	test   eax,0x5b04
   5576b:	00 00                	add    BYTE PTR [rax],al
   5576d:	00 01                	add    BYTE PTR [rcx],al
   5576f:	5a                   	pop    rdx
   55770:	f8                   	clc    
   55771:	01 00                	add    DWORD PTR [rax],eax
   55773:	1c 01                	sbb    al,0x1
   55775:	01 00                	add    DWORD PTR [rax],eax
   55777:	5b                   	pop    rbx
   55778:	04 5b                	add    al,0x5b
   5577a:	00 00                	add    BYTE PTR [rax],al
   5577c:	00 00                	add    BYTE PTR [rax],al
   5577e:	00 01                	add    BYTE PTR [rcx],al
   55780:	01 91 01 00 13 01    	add    DWORD PTR [rcx+0x1130001],edx
   55786:	01 00                	add    DWORD PTR [rax],eax
   55788:	ba 03 5b 00 00       	mov    edx,0x5b03
   5578d:	00 00                	add    BYTE PTR [rax],al
   5578f:	00 01                	add    BYTE PTR [rcx],al
   55791:	41 9e                	rex.B sahf 
   55793:	00 00                	add    BYTE PTR [rax],al
   55795:	12 01                	adc    al,BYTE PTR [rcx]
   55797:	01 00                	add    DWORD PTR [rax],eax
   55799:	ba 03 5b 00 00       	mov    edx,0x5b03
   5579e:	00 00                	add    BYTE PTR [rax],al
   557a0:	00 01                	add    BYTE PTR [rcx],al
   557a2:	d4                   	(bad)  
   557a3:	b1 02                	mov    cl,0x2
   557a5:	00 10                	add    BYTE PTR [rax],dl
   557a7:	01 01                	add    DWORD PTR [rcx],eax
   557a9:	00 99 03 5b 00 00    	add    BYTE PTR [rcx+0x5b03],bl
   557af:	00 00                	add    BYTE PTR [rax],al
   557b1:	00 01                	add    BYTE PTR [rcx],al
   557b3:	c0 8f 01 00 05 01 01 	ror    BYTE PTR [rdi+0x1050001],0x1
   557ba:	00 f1                	add    cl,dh
   557bc:	02 5b 00             	add    bl,BYTE PTR [rbx+0x0]
   557bf:	00 00                	add    BYTE PTR [rax],al
   557c1:	00 00                	add    BYTE PTR [rax],al
   557c3:	01 d5                	add    ebp,edx
   557c5:	5a                   	pop    rdx
   557c6:	05 00 ec 00 01       	add    eax,0x100ec00
   557cb:	00 64 00 5b          	add    BYTE PTR [rax+rax*1+0x5b],ah
   557cf:	00 00                	add    BYTE PTR [rax],al
   557d1:	00 00                	add    BYTE PTR [rax],al
   557d3:	00 01                	add    BYTE PTR [rcx],al
   557d5:	5e                   	pop    rsi
   557d6:	57                   	push   rdi
   557d7:	05 00 ca 00 01       	add    eax,0x100ca00
   557dc:	00 10                	add    BYTE PTR [rax],dl
   557de:	fc                   	cld    
   557df:	5a                   	pop    rdx
   557e0:	00 00                	add    BYTE PTR [rax],al
   557e2:	00 00                	add    BYTE PTR [rax],al
   557e4:	00 01                	add    BYTE PTR [rcx],al
   557e6:	37                   	(bad)  
   557e7:	4c 03 00             	add    r8,QWORD PTR [rax]
   557ea:	b1 00                	mov    cl,0x0
   557ec:	01 00                	add    DWORD PTR [rax],eax
   557ee:	1f                   	(bad)  
   557ef:	f8                   	clc    
   557f0:	5a                   	pop    rdx
   557f1:	00 00                	add    BYTE PTR [rax],al
   557f3:	00 00                	add    BYTE PTR [rax],al
   557f5:	00 01                	add    BYTE PTR [rcx],al
   557f7:	ba 54 05 00 98       	mov    edx,0x98000554
   557fc:	00 01                	add    BYTE PTR [rcx],al
   557fe:	00 0c f4             	add    BYTE PTR [rsp+rsi*8],cl
   55801:	5a                   	pop    rdx
   55802:	00 00                	add    BYTE PTR [rax],al
   55804:	00 00                	add    BYTE PTR [rax],al
   55806:	00 01                	add    BYTE PTR [rcx],al
   55808:	76 52                	jbe    5585c <__abi_tag-0x3aab40>
   5580a:	05 00 7f 00 01       	add    eax,0x1007f00
   5580f:	00 5f f0             	add    BYTE PTR [rdi-0x10],bl
   55812:	5a                   	pop    rdx
   55813:	00 00                	add    BYTE PTR [rax],al
   55815:	00 00                	add    BYTE PTR [rax],al
   55817:	00 01                	add    BYTE PTR [rcx],al
   55819:	59                   	pop    rcx
   5581a:	5a                   	pop    rdx
   5581b:	02 00                	add    al,BYTE PTR [rax]
   5581d:	ea                   	(bad)  
   5581e:	00 01                	add    BYTE PTR [rcx],al
   55820:	00 39                	add    BYTE PTR [rcx],bh
   55822:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
   55825:	00 00                	add    BYTE PTR [rax],al
   55827:	00 00                	add    BYTE PTR [rax],al
   55829:	01 32                	add    DWORD PTR [rdx],esi
   5582b:	84 01                	test   BYTE PTR [rcx],al
   5582d:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
   55830:	01 00                	add    DWORD PTR [rax],eax
   55832:	9c                   	pushf  
   55833:	ed                   	in     eax,dx
   55834:	5a                   	pop    rdx
   55835:	00 00                	add    BYTE PTR [rax],al
   55837:	00 00                	add    BYTE PTR [rax],al
   55839:	00 01                	add    BYTE PTR [rcx],al
   5583b:	d7                   	xlat   BYTE PTR ds:[rbx]
   5583c:	83 01 00             	add    DWORD PTR [rcx],0x0
   5583f:	5e                   	pop    rsi
   55840:	00 01                	add    BYTE PTR [rcx],al
   55842:	00 c7                	add    bh,al
   55844:	ec                   	in     al,dx
   55845:	5a                   	pop    rdx
   55846:	00 00                	add    BYTE PTR [rax],al
   55848:	00 00                	add    BYTE PTR [rax],al
   5584a:	00 01                	add    BYTE PTR [rcx],al
   5584c:	25 82 01 00 57       	and    eax,0x57000182
   55851:	00 01                	add    BYTE PTR [rcx],al
   55853:	00 4c ec 5a          	add    BYTE PTR [rsp+rbp*8+0x5a],cl
   55857:	00 00                	add    BYTE PTR [rax],al
   55859:	00 00                	add    BYTE PTR [rax],al
   5585b:	00 01                	add    BYTE PTR [rcx],al
   5585d:	be 24 01 00 50       	mov    esi,0x50000124
   55862:	00 01                	add    BYTE PTR [rcx],al
   55864:	00 d1                	add    cl,dl
   55866:	eb 5a                	jmp    558c2 <__abi_tag-0x3aaada>
   55868:	00 00                	add    BYTE PTR [rax],al
   5586a:	00 00                	add    BYTE PTR [rax],al
   5586c:	00 01                	add    BYTE PTR [rcx],al
   5586e:	ed                   	in     eax,dx
   5586f:	81 01 00 45 00 01    	add    DWORD PTR [rcx],0x1004500
   55875:	00 06                	add    BYTE PTR [rsi],al
   55877:	eb 5a                	jmp    558d3 <__abi_tag-0x3aaac9>
   55879:	00 00                	add    BYTE PTR [rax],al
   5587b:	00 00                	add    BYTE PTR [rax],al
   5587d:	00 01                	add    BYTE PTR [rcx],al
   5587f:	e5 81                	in     eax,0x81
   55881:	01 00                	add    DWORD PTR [rax],eax
   55883:	42 00 01             	rex.X add BYTE PTR [rcx],al
   55886:	00 b5 ea 5a 00 00    	add    BYTE PTR [rbp+0x5aea],dh
   5588c:	00 00                	add    BYTE PTR [rax],al
   5588e:	00 01                	add    BYTE PTR [rcx],al
   55890:	97                   	xchg   edi,eax
   55891:	80 01 00             	add    BYTE PTR [rcx],0x0
   55894:	37                   	(bad)  
   55895:	00 01                	add    BYTE PTR [rcx],al
   55897:	00 f4                	add    ah,dh
   55899:	e9 5a 00 00 00       	jmp    558f8 <__abi_tag-0x3aaaa4>
   5589e:	00 00                	add    BYTE PTR [rax],al
   558a0:	01 8f 80 01 00 30    	add    DWORD PTR [rdi+0x30000180],ecx
   558a6:	00 01                	add    BYTE PTR [rcx],al
   558a8:	00 79 e9             	add    BYTE PTR [rcx-0x17],bh
   558ab:	5a                   	pop    rdx
   558ac:	00 00                	add    BYTE PTR [rax],al
   558ae:	00 00                	add    BYTE PTR [rax],al
   558b0:	00 01                	add    BYTE PTR [rcx],al
   558b2:	bc 7e 01 00 29       	mov    esp,0x2900017e
   558b7:	00 01                	add    BYTE PTR [rcx],al
   558b9:	00 fe                	add    dh,bh
   558bb:	e8 5a 00 00 00       	call   5591a <__abi_tag-0x3aaa82>
   558c0:	00 00                	add    BYTE PTR [rax],al
   558c2:	01 b4 7e 01 00 25 00 	add    DWORD PTR [rsi+rdi*2+0x250001],esi
   558c9:	01 00                	add    DWORD PTR [rax],eax
   558cb:	a9 e8 5a 00 00       	test   eax,0x5ae8
   558d0:	00 00                	add    BYTE PTR [rax],al
   558d2:	00 01                	add    BYTE PTR [rcx],al
   558d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   558d5:	7e 01                	jle    558d8 <__abi_tag-0x3aaac4>
   558d7:	00 17                	add    BYTE PTR [rdi],dl
   558d9:	00 01                	add    BYTE PTR [rcx],al
   558db:	00 bf e7 5a 00 00    	add    BYTE PTR [rdi+0x5ae7],bh
   558e1:	00 00                	add    BYTE PTR [rax],al
   558e3:	00 01                	add    BYTE PTR [rcx],al
   558e5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   558e6:	7e 01                	jle    558e9 <__abi_tag-0x3aaab3>
   558e8:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   558eb:	01 00                	add    DWORD PTR [rax],eax
   558ed:	35 e7 5a 00 00       	xor    eax,0x5ae7
   558f2:	00 00                	add    BYTE PTR [rax],al
   558f4:	00 01                	add    BYTE PTR [rcx],al
   558f6:	9c                   	pushf  
   558f7:	7e 01                	jle    558fa <__abi_tag-0x3aaaa2>
   558f9:	00 11                	add    BYTE PTR [rcx],dl
   558fb:	00 01                	add    BYTE PTR [rcx],al
   558fd:	00 ee                	add    dh,ch
   558ff:	e6 5a                	out    0x5a,al
   55901:	00 00                	add    BYTE PTR [rax],al
   55903:	00 00                	add    BYTE PTR [rax],al
   55905:	00 01                	add    BYTE PTR [rcx],al
   55907:	33 28                	xor    ebp,DWORD PTR [rax]
   55909:	01 00                	add    DWORD PTR [rax],eax
   5590b:	08 00                	or     BYTE PTR [rax],al
   5590d:	01 00                	add    DWORD PTR [rax],eax
   5590f:	63 e6                	movsxd esp,esi
   55911:	5a                   	pop    rdx
   55912:	00 00                	add    BYTE PTR [rax],al
   55914:	00 00                	add    BYTE PTR [rax],al
   55916:	00 01                	add    BYTE PTR [rcx],al
   55918:	2b 28                	sub    ebp,DWORD PTR [rax]
   5591a:	01 00                	add    DWORD PTR [rax],eax
   5591c:	02 00                	add    al,BYTE PTR [rax]
   5591e:	01 00                	add    DWORD PTR [rax],eax
   55920:	d5                   	(bad)  
   55921:	e5 5a                	in     eax,0x5a
   55923:	00 00                	add    BYTE PTR [rax],al
   55925:	00 00                	add    BYTE PTR [rax],al
   55927:	00 02                	add    BYTE PTR [rdx],al
   55929:	23 28                	and    ebp,DWORD PTR [rax]
   5592b:	01 00                	add    DWORD PTR [rax],eax
   5592d:	08 ff                	or     bh,bh
   5592f:	ff 01                	inc    DWORD PTR [rcx]
   55931:	8f                   	(bad)  
   55932:	e5 5a                	in     eax,0x5a
   55934:	00 00                	add    BYTE PTR [rax],al
   55936:	00 00                	add    BYTE PTR [rax],al
   55938:	00 02                	add    BYTE PTR [rdx],al
   5593a:	cf                   	iret   
   5593b:	26 01 00             	es add DWORD PTR [rax],eax
   5593e:	08 f8                	or     al,bh
   55940:	ff 01                	inc    DWORD PTR [rcx]
   55942:	14 e5                	adc    al,0xe5
   55944:	5a                   	pop    rdx
   55945:	00 00                	add    BYTE PTR [rax],al
   55947:	00 00                	add    BYTE PTR [rax],al
   55949:	00 02                	add    BYTE PTR [rdx],al
   5594b:	c7                   	(bad)  
   5594c:	26 01 00             	es add DWORD PTR [rax],eax
   5594f:	08 f1                	or     cl,dh
   55951:	ff 01                	inc    DWORD PTR [rcx]
   55953:	94                   	xchg   esp,eax
   55954:	e4 5a                	in     al,0x5a
   55956:	00 00                	add    BYTE PTR [rax],al
   55958:	00 00                	add    BYTE PTR [rax],al
   5595a:	00 02                	add    BYTE PTR [rdx],al
   5595c:	bf 26 01 00 08       	mov    edi,0x8000126
   55961:	e9 ff 01 04 e4       	jmp    ffffffffe4095b65 <_end+0xffffffffe2f8bfa5>
   55966:	5a                   	pop    rdx
   55967:	00 00                	add    BYTE PTR [rax],al
   55969:	00 00                	add    BYTE PTR [rax],al
   5596b:	00 02                	add    BYTE PTR [rdx],al
   5596d:	b7 26                	mov    bh,0x26
   5596f:	01 00                	add    DWORD PTR [rax],eax
   55971:	08 e6                	or     dh,ah
   55973:	ff 01                	inc    DWORD PTR [rcx]
   55975:	bd e3 5a 00 00       	mov    ebp,0x5ae3
   5597a:	00 00                	add    BYTE PTR [rax],al
   5597c:	00 02                	add    BYTE PTR [rdx],al
   5597e:	55                   	push   rbp
   5597f:	25 01 00 08 de       	and    eax,0xde080001
   55984:	ff 01                	inc    DWORD PTR [rcx]
   55986:	0c e3                	or     al,0xe3
   55988:	5a                   	pop    rdx
   55989:	00 00                	add    BYTE PTR [rax],al
   5598b:	00 00                	add    BYTE PTR [rax],al
   5598d:	00 02                	add    BYTE PTR [rdx],al
   5598f:	6b 22 02             	imul   esp,DWORD PTR [rdx],0x2
   55992:	00 08                	add    BYTE PTR [rax],cl
   55994:	db ff                	(bad)  
   55996:	01 c5                	add    ebp,eax
   55998:	e2 5a                	loop   559f4 <__abi_tag-0x3aa9a8>
   5599a:	00 00                	add    BYTE PTR [rax],al
   5599c:	00 00                	add    BYTE PTR [rax],al
   5599e:	00 02                	add    BYTE PTR [rdx],al
   559a0:	22 93 04 00 08 d1    	and    dl,BYTE PTR [rbx-0x2ef7fffc]
   559a6:	ff 01                	inc    DWORD PTR [rcx]
   559a8:	0c e2                	or     al,0xe2
   559aa:	5a                   	pop    rdx
   559ab:	00 00                	add    BYTE PTR [rax],al
   559ad:	00 00                	add    BYTE PTR [rax],al
   559af:	00 02                	add    BYTE PTR [rdx],al
   559b1:	7d 23                	jge    559d6 <__abi_tag-0x3aa9c6>
   559b3:	01 00                	add    DWORD PTR [rax],eax
   559b5:	08 ce                	or     dh,cl
   559b7:	ff 01                	inc    DWORD PTR [rcx]
   559b9:	c5 e1 5a             	(bad)
   559bc:	00 00                	add    BYTE PTR [rax],al
   559be:	00 00                	add    BYTE PTR [rax],al
   559c0:	00 02                	add    BYTE PTR [rdx],al
   559c2:	63 23                	movsxd esp,DWORD PTR [rbx]
   559c4:	01 00                	add    DWORD PTR [rax],eax
   559c6:	08 c4                	or     ah,al
   559c8:	ff 01                	inc    DWORD PTR [rcx]
   559ca:	06                   	(bad)  
   559cb:	e1 5a                	loope  55a27 <__abi_tag-0x3aa975>
   559cd:	00 00                	add    BYTE PTR [rax],al
   559cf:	00 00                	add    BYTE PTR [rax],al
   559d1:	00 02                	add    BYTE PTR [rdx],al
   559d3:	0f 21 01             	mov    rcx,dr0
   559d6:	00 08                	add    BYTE PTR [rax],cl
   559d8:	b2 ff                	mov    dl,0xff
   559da:	01 a7 df 5a 00 00    	add    DWORD PTR [rdi+0x5adf],esp
   559e0:	00 00                	add    BYTE PTR [rax],al
   559e2:	00 02                	add    BYTE PTR [rdx],al
   559e4:	07                   	(bad)  
   559e5:	21 01                	and    DWORD PTR [rcx],eax
   559e7:	00 08                	add    BYTE PTR [rax],cl
   559e9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   559ea:	ff 01                	inc    DWORD PTR [rcx]
   559ec:	13 df                	adc    ebx,edi
   559ee:	5a                   	pop    rdx
   559ef:	00 00                	add    BYTE PTR [rax],al
   559f1:	00 00                	add    BYTE PTR [rax],al
   559f3:	00 02                	add    BYTE PTR [rdx],al
   559f5:	ff 20                	jmp    QWORD PTR [rax]
   559f7:	01 00                	add    DWORD PTR [rax],eax
   559f9:	08 a5 ff 01 82 de    	or     BYTE PTR [rbp-0x217dfe01],ah
   559ff:	5a                   	pop    rdx
   55a00:	00 00                	add    BYTE PTR [rax],al
   55a02:	00 00                	add    BYTE PTR [rax],al
   55a04:	00 02                	add    BYTE PTR [rdx],al
   55a06:	bd 8d 04 00 08       	mov    ebp,0x800048d
   55a0b:	9f                   	lahf   
   55a0c:	ff 01                	inc    DWORD PTR [rcx]
   55a0e:	ce                   	(bad)  
   55a0f:	dd 5a 00             	fstp   QWORD PTR [rdx+0x0]
   55a12:	00 00                	add    BYTE PTR [rax],al
   55a14:	00 00                	add    BYTE PTR [rax],al
   55a16:	02 19                	add    bl,BYTE PTR [rcx]
   55a18:	1f                   	(bad)  
   55a19:	01 00                	add    DWORD PTR [rax],eax
   55a1b:	08 9c ff 01 51 dd 5a 	or     BYTE PTR [rdi+rdi*8+0x5add5101],bl
   55a22:	00 00                	add    BYTE PTR [rax],al
   55a24:	00 00                	add    BYTE PTR [rax],al
   55a26:	00 02                	add    BYTE PTR [rdx],al
   55a28:	fa                   	cli    
   55a29:	1e                   	(bad)  
   55a2a:	01 00                	add    DWORD PTR [rax],eax
   55a2c:	08 83 ff 01 a6 d9    	or     BYTE PTR [rbx-0x2659fe01],al
   55a32:	5a                   	pop    rdx
   55a33:	00 00                	add    BYTE PTR [rax],al
   55a35:	00 00                	add    BYTE PTR [rax],al
   55a37:	00 02                	add    BYTE PTR [rdx],al
   55a39:	89 89 04 00 08 6f    	mov    DWORD PTR [rcx+0x6f080004],ecx
   55a3f:	ff 01                	inc    DWORD PTR [rcx]
   55a41:	37                   	(bad)  
   55a42:	d6                   	(bad)  
   55a43:	5a                   	pop    rdx
   55a44:	00 00                	add    BYTE PTR [rax],al
   55a46:	00 00                	add    BYTE PTR [rax],al
   55a48:	00 02                	add    BYTE PTR [rdx],al
   55a4a:	7c 1d                	jl     55a69 <__abi_tag-0x3aa933>
   55a4c:	01 00                	add    DWORD PTR [rax],eax
   55a4e:	08 68 ff             	or     BYTE PTR [rax-0x1],ch
   55a51:	01 af d5 5a 00 00    	add    DWORD PTR [rdi+0x5ad5],ebp
   55a57:	00 00                	add    BYTE PTR [rax],al
   55a59:	00 02                	add    BYTE PTR [rdx],al
   55a5b:	e3 1b                	jrcxz  55a78 <__abi_tag-0x3aa924>
   55a5d:	01 00                	add    DWORD PTR [rax],eax
   55a5f:	08 5f ff             	or     BYTE PTR [rdi-0x1],bl
   55a62:	01 ab d4 5a 00 00    	add    DWORD PTR [rbx+0x5ad4],ebp
   55a68:	00 00                	add    BYTE PTR [rax],al
   55a6a:	00 02                	add    BYTE PTR [rdx],al
   55a6c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   55a6d:	87 04 00             	xchg   DWORD PTR [rax+rax*1],eax
   55a70:	08 5c ff 01          	or     BYTE PTR [rdi+rdi*8+0x1],bl
   55a74:	64 d4                	fs (bad) 
   55a76:	5a                   	pop    rdx
   55a77:	00 00                	add    BYTE PTR [rax],al
   55a79:	00 00                	add    BYTE PTR [rax],al
   55a7b:	00 02                	add    BYTE PTR [rdx],al
   55a7d:	b0 1b                	mov    al,0x1b
   55a7f:	01 00                	add    DWORD PTR [rax],eax
   55a81:	08 4e ff             	or     BYTE PTR [rsi-0x1],cl
   55a84:	01 7c d2 5a          	add    DWORD PTR [rdx+rdx*8+0x5a],edi
   55a88:	00 00                	add    BYTE PTR [rax],al
   55a8a:	00 00                	add    BYTE PTR [rax],al
   55a8c:	00 02                	add    BYTE PTR [rdx],al
   55a8e:	7c 1a                	jl     55aaa <__abi_tag-0x3aa8f2>
   55a90:	01 00                	add    DWORD PTR [rax],eax
   55a92:	08 41 ff             	or     BYTE PTR [rcx-0x1],al
   55a95:	01 9f d0 5a 00 00    	add    DWORD PTR [rdi+0x5ad0],ebx
   55a9b:	00 00                	add    BYTE PTR [rax],al
   55a9d:	00 02                	add    BYTE PTR [rdx],al
   55a9f:	74 1a                	je     55abb <__abi_tag-0x3aa8e1>
   55aa1:	01 00                	add    DWORD PTR [rax],eax
   55aa3:	08 3e                	or     BYTE PTR [rsi],bh
   55aa5:	ff 01                	inc    DWORD PTR [rcx]
   55aa7:	4e d0 5a 00          	rex.WRX rcr BYTE PTR [rdx+0x0],1
   55aab:	00 00                	add    BYTE PTR [rax],al
   55aad:	00 00                	add    BYTE PTR [rax],al
   55aaf:	02 4f 1a             	add    cl,BYTE PTR [rdi+0x1a]
   55ab2:	01 00                	add    DWORD PTR [rax],eax
   55ab4:	08 33                	or     BYTE PTR [rbx],dh
   55ab6:	ff 01                	inc    DWORD PTR [rcx]
   55ab8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   55ab9:	cf                   	iret   
   55aba:	5a                   	pop    rdx
   55abb:	00 00                	add    BYTE PTR [rax],al
   55abd:	00 00                	add    BYTE PTR [rax],al
   55abf:	00 02                	add    BYTE PTR [rdx],al
   55ac1:	29 19                	sub    DWORD PTR [rcx],ebx
   55ac3:	01 00                	add    DWORD PTR [rax],eax
   55ac5:	08 27                	or     BYTE PTR [rdi],ah
   55ac7:	ff 01                	inc    DWORD PTR [rcx]
   55ac9:	fc                   	cld    
   55aca:	ce                   	(bad)  
   55acb:	5a                   	pop    rdx
   55acc:	00 00                	add    BYTE PTR [rax],al
   55ace:	00 00                	add    BYTE PTR [rax],al
   55ad0:	00 02                	add    BYTE PTR [rdx],al
   55ad2:	21 19                	and    DWORD PTR [rcx],ebx
   55ad4:	01 00                	add    DWORD PTR [rax],eax
   55ad6:	08 24 ff             	or     BYTE PTR [rdi+rdi*8],ah
   55ad9:	01 ab ce 5a 00 00    	add    DWORD PTR [rbx+0x5ace],ebp
   55adf:	00 00                	add    BYTE PTR [rax],al
   55ae1:	00 02                	add    BYTE PTR [rdx],al
   55ae3:	54                   	push   rsp
   55ae4:	c4                   	(bad)  
   55ae5:	00 00                	add    BYTE PTR [rax],al
   55ae7:	08 16                	or     BYTE PTR [rsi],dl
   55ae9:	ff 01                	inc    DWORD PTR [rcx]
   55aeb:	c3                   	ret    
   55aec:	cc                   	int3   
   55aed:	5a                   	pop    rdx
   55aee:	00 00                	add    BYTE PTR [rax],al
   55af0:	00 00                	add    BYTE PTR [rax],al
   55af2:	00 02                	add    BYTE PTR [rdx],al
   55af4:	3a c4                	cmp    al,ah
   55af6:	00 00                	add    BYTE PTR [rax],al
   55af8:	08 09                	or     BYTE PTR [rcx],cl
   55afa:	ff 01                	inc    DWORD PTR [rcx]
   55afc:	e6 ca                	out    0xca,al
   55afe:	5a                   	pop    rdx
   55aff:	00 00                	add    BYTE PTR [rax],al
   55b01:	00 00                	add    BYTE PTR [rax],al
   55b03:	00 02                	add    BYTE PTR [rdx],al
   55b05:	32 c4                	xor    al,ah
   55b07:	00 00                	add    BYTE PTR [rax],al
   55b09:	08 06                	or     BYTE PTR [rsi],al
   55b0b:	ff 01                	inc    DWORD PTR [rcx]
   55b0d:	95                   	xchg   ebp,eax
   55b0e:	ca 5a 00             	retf   0x5a
   55b11:	00 00                	add    BYTE PTR [rax],al
   55b13:	00 00                	add    BYTE PTR [rax],al
   55b15:	02 18                	add    bl,BYTE PTR [rax]
   55b17:	c3                   	ret    
   55b18:	00 00                	add    BYTE PTR [rax],al
   55b1a:	08 fb                	or     bl,bh
   55b1c:	fe 01                	inc    BYTE PTR [rcx]
   55b1e:	ed                   	in     eax,dx
   55b1f:	c9                   	leave  
   55b20:	5a                   	pop    rdx
   55b21:	00 00                	add    BYTE PTR [rax],al
   55b23:	00 00                	add    BYTE PTR [rax],al
   55b25:	00 02                	add    BYTE PTR [rdx],al
   55b27:	29 c8                	sub    eax,ecx
   55b29:	03 00                	add    eax,DWORD PTR [rax]
   55b2b:	08 ef                	or     bh,ch
   55b2d:	fe 01                	inc    BYTE PTR [rcx]
   55b2f:	43 c9                	rex.XB leave 
   55b31:	5a                   	pop    rdx
   55b32:	00 00                	add    BYTE PTR [rax],al
   55b34:	00 00                	add    BYTE PTR [rax],al
   55b36:	00 02                	add    BYTE PTR [rdx],al
   55b38:	db c2                	fcmovnb st,st(2)
   55b3a:	00 00                	add    BYTE PTR [rax],al
   55b3c:	08 ec                	or     ah,ch
   55b3e:	fe 01                	inc    BYTE PTR [rcx]
   55b40:	f2 c8 5a 00 00       	repnz enter 0x5a,0x0
   55b45:	00 00                	add    BYTE PTR [rax],al
   55b47:	00 02                	add    BYTE PTR [rdx],al
   55b49:	6d                   	ins    DWORD PTR es:[rdi],dx
   55b4a:	c1 00 00             	rol    DWORD PTR [rax],0x0
   55b4d:	08 e4                	or     ah,ah
   55b4f:	fe 01                	inc    BYTE PTR [rcx]
   55b51:	77 c8                	ja     55b1b <__abi_tag-0x3aa881>
   55b53:	5a                   	pop    rdx
   55b54:	00 00                	add    BYTE PTR [rax],al
   55b56:	00 00                	add    BYTE PTR [rax],al
   55b58:	00 02                	add    BYTE PTR [rdx],al
   55b5a:	65 c1 00 00          	rol    DWORD PTR gs:[rax],0x0
   55b5e:	08 dc                	or     ah,bl
   55b60:	fe 01                	inc    BYTE PTR [rcx]
   55b62:	f5                   	cmc    
   55b63:	c7                   	(bad)  
   55b64:	5a                   	pop    rdx
   55b65:	00 00                	add    BYTE PTR [rax],al
   55b67:	00 00                	add    BYTE PTR [rax],al
   55b69:	00 02                	add    BYTE PTR [rdx],al
   55b6b:	54                   	push   rsp
   55b6c:	c1 00 00             	rol    DWORD PTR [rax],0x0
   55b6f:	08 d5                	or     ch,dl
   55b71:	fe 01                	inc    BYTE PTR [rcx]
   55b73:	78 c7                	js     55b3c <__abi_tag-0x3aa860>
   55b75:	5a                   	pop    rdx
   55b76:	00 00                	add    BYTE PTR [rax],al
   55b78:	00 00                	add    BYTE PTR [rax],al
   55b7a:	00 02                	add    BYTE PTR [rdx],al
   55b7c:	b1 bf                	mov    cl,0xbf
   55b7e:	00 00                	add    BYTE PTR [rax],al
   55b80:	08 cc                	or     ah,cl
   55b82:	fe 01                	inc    BYTE PTR [rcx]
   55b84:	e9 c6 5a 00 00       	jmp    5b64f <__abi_tag-0x3a4d4d>
   55b89:	00 00                	add    BYTE PTR [rax],al
   55b8b:	00 02                	add    BYTE PTR [rdx],al
   55b8d:	92                   	xchg   edx,eax
   55b8e:	bf 00 00 08 c5       	mov    edi,0xc5080000
   55b93:	fe 01                	inc    BYTE PTR [rcx]
   55b95:	64 c6                	fs (bad) 
   55b97:	5a                   	pop    rdx
   55b98:	00 00                	add    BYTE PTR [rax],al
   55b9a:	00 00                	add    BYTE PTR [rax],al
   55b9c:	00 02                	add    BYTE PTR [rdx],al
   55b9e:	73 bf                	jae    55b5f <__abi_tag-0x3aa83d>
   55ba0:	00 00                	add    BYTE PTR [rax],al
   55ba2:	08 bf fe 01 76 c5    	or     BYTE PTR [rdi-0x3a89fe02],bh
   55ba8:	5a                   	pop    rdx
   55ba9:	00 00                	add    BYTE PTR [rax],al
   55bab:	00 00                	add    BYTE PTR [rax],al
   55bad:	00 02                	add    BYTE PTR [rdx],al
   55baf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   55bb0:	bd 00 00 08 b6       	mov    ebp,0xb6080000
   55bb5:	fe 01                	inc    BYTE PTR [rcx]
   55bb7:	ef                   	out    dx,eax
   55bb8:	c4                   	(bad)  
   55bb9:	5a                   	pop    rdx
   55bba:	00 00                	add    BYTE PTR [rax],al
   55bbc:	00 00                	add    BYTE PTR [rax],al
   55bbe:	00 02                	add    BYTE PTR [rdx],al
   55bc0:	4a bd 00 00 08 af fe 	rex.WX movabs rbp,0xc46a01feaf080000
   55bc7:	01 6a c4 
   55bca:	5a                   	pop    rdx
   55bcb:	00 00                	add    BYTE PTR [rax],al
   55bcd:	00 00                	add    BYTE PTR [rax],al
   55bcf:	00 02                	add    BYTE PTR [rdx],al
   55bd1:	42 bd 00 00 08 a9    	rex.X mov ebp,0xa9080000
   55bd7:	fe 01                	inc    BYTE PTR [rcx]
   55bd9:	b6 c3                	mov    dh,0xc3
   55bdb:	5a                   	pop    rdx
   55bdc:	00 00                	add    BYTE PTR [rax],al
   55bde:	00 00                	add    BYTE PTR [rax],al
   55be0:	00 02                	add    BYTE PTR [rdx],al
   55be2:	3a bd 00 00 08 a6    	cmp    bh,BYTE PTR [rbp-0x59f80000]
   55be8:	fe 01                	inc    BYTE PTR [rcx]
   55bea:	ff c2                	inc    edx
   55bec:	5a                   	pop    rdx
   55bed:	00 00                	add    BYTE PTR [rax],al
   55bef:	00 00                	add    BYTE PTR [rax],al
   55bf1:	00 02                	add    BYTE PTR [rdx],al
   55bf3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   55bf4:	be 03 00 08 a3       	mov    esi,0xa3080003
   55bf9:	fe 01                	inc    BYTE PTR [rcx]
   55bfb:	1d c2 5a 00 00       	sbb    eax,0x5ac2
   55c00:	00 00                	add    BYTE PTR [rax],al
   55c02:	00 02                	add    BYTE PTR [rdx],al
   55c04:	25 bb 00 00 08       	and    eax,0x80000bb
   55c09:	9b                   	fwait
   55c0a:	fe 01                	inc    BYTE PTR [rcx]
   55c0c:	98                   	cwde   
   55c0d:	c1 5a 00 00          	rcr    DWORD PTR [rdx+0x0],0x0
   55c11:	00 00                	add    BYTE PTR [rax],al
   55c13:	00 02                	add    BYTE PTR [rdx],al
   55c15:	1d bb 00 00 08       	sbb    eax,0x80000bb
   55c1a:	98                   	cwde   
   55c1b:	fe 01                	inc    BYTE PTR [rcx]
   55c1d:	47 c1 5a 00 00       	rex.RXB rcr DWORD PTR [r10+0x0],0x0
   55c22:	00 00                	add    BYTE PTR [rax],al
   55c24:	00 02                	add    BYTE PTR [rdx],al
   55c26:	15 bb 00 00 08       	adc    eax,0x80000bb
   55c2b:	90                   	nop
   55c2c:	fe 01                	inc    BYTE PTR [rcx]
   55c2e:	c2 c0 5a             	ret    0x5ac0
   55c31:	00 00                	add    BYTE PTR [rax],al
   55c33:	00 00                	add    BYTE PTR [rax],al
   55c35:	00 02                	add    BYTE PTR [rdx],al
   55c37:	72 bc                	jb     55bf5 <__abi_tag-0x3aa7a7>
   55c39:	03 00                	add    eax,DWORD PTR [rax]
   55c3b:	08 8d fe 01 71 c0    	or     BYTE PTR [rbp-0x3f8efe02],cl
   55c41:	5a                   	pop    rdx
   55c42:	00 00                	add    BYTE PTR [rax],al
   55c44:	00 00                	add    BYTE PTR [rax],al
   55c46:	00 02                	add    BYTE PTR [rdx],al
   55c48:	a8 ba                	test   al,0xba
   55c4a:	03 00                	add    eax,DWORD PTR [rax]
   55c4c:	08 87 fe 01 bd bf    	or     BYTE PTR [rdi-0x4042fe02],al
   55c52:	5a                   	pop    rdx
   55c53:	00 00                	add    BYTE PTR [rax],al
   55c55:	00 00                	add    BYTE PTR [rax],al
   55c57:	00 02                	add    BYTE PTR [rdx],al
   55c59:	47 b9 00 00 08 76    	rex.RXB mov r9d,0x76080000
   55c5f:	fe 01                	inc    BYTE PTR [rcx]
   55c61:	70 be                	jo     55c21 <__abi_tag-0x3aa77b>
   55c63:	5a                   	pop    rdx
   55c64:	00 00                	add    BYTE PTR [rax],al
   55c66:	00 00                	add    BYTE PTR [rax],al
   55c68:	00 02                	add    BYTE PTR [rdx],al
   55c6a:	24 b7                	and    al,0xb7
   55c6c:	00 00                	add    BYTE PTR [rax],al
   55c6e:	08 65 fe             	or     BYTE PTR [rbp-0x2],ah
   55c71:	01 3b                	add    DWORD PTR [rbx],edi
   55c73:	bc 5a 00 00 00       	mov    esp,0x5a
   55c78:	00 00                	add    BYTE PTR [rax],al
   55c7a:	02 a5 b5 00 00 08    	add    ah,BYTE PTR [rbp+0x80000b5]
   55c80:	51                   	push   rcx
   55c81:	fe 01                	inc    BYTE PTR [rcx]
   55c83:	39 ba 5a 00 00 00    	cmp    DWORD PTR [rdx+0x5a],edi
   55c89:	00 00                	add    BYTE PTR [rax],al
   55c8b:	02 9d b5 00 00 08    	add    bl,BYTE PTR [rbp+0x80000b5]
   55c91:	4e fe 01             	rex.WRX inc BYTE PTR [rcx]
   55c94:	75 b9                	jne    55c4f <__abi_tag-0x3aa74d>
   55c96:	5a                   	pop    rdx
   55c97:	00 00                	add    BYTE PTR [rax],al
   55c99:	00 00                	add    BYTE PTR [rax],al
   55c9b:	00 02                	add    BYTE PTR [rdx],al
   55c9d:	95                   	xchg   ebp,eax
   55c9e:	b5 00                	mov    ch,0x0
   55ca0:	00 08                	add    BYTE PTR [rax],cl
   55ca2:	48 fe 01             	rex.W inc BYTE PTR [rcx]
   55ca5:	f7 b8 5a 00 00 00    	idiv   DWORD PTR [rax+0x5a]
   55cab:	00 00                	add    BYTE PTR [rax],al
   55cad:	02 7b b5             	add    bh,BYTE PTR [rbx-0x4b]
   55cb0:	00 00                	add    BYTE PTR [rax],al
   55cb2:	08 37                	or     BYTE PTR [rdi],dh
   55cb4:	fe 01                	inc    BYTE PTR [rcx]
   55cb6:	20 b7 5a 00 00 00    	and    BYTE PTR [rdi+0x5a],dh
   55cbc:	00 00                	add    BYTE PTR [rax],al
   55cbe:	02 fc                	add    bh,ah
   55cc0:	b3 00                	mov    bl,0x0
   55cc2:	00 08                	add    BYTE PTR [rax],cl
   55cc4:	30 fe                	xor    dh,bh
   55cc6:	01 e1                	add    ecx,esp
   55cc8:	b5 5a                	mov    ch,0x5a
   55cca:	00 00                	add    BYTE PTR [rax],al
   55ccc:	00 00                	add    BYTE PTR [rax],al
   55cce:	00 02                	add    BYTE PTR [rdx],al
   55cd0:	59                   	pop    rcx
   55cd1:	bf 01 00 08 27       	mov    edi,0x27080001
   55cd6:	fe 01                	inc    BYTE PTR [rcx]
   55cd8:	72 b5                	jb     55c8f <__abi_tag-0x3aa70d>
   55cda:	5a                   	pop    rdx
   55cdb:	00 00                	add    BYTE PTR [rax],al
   55cdd:	00 00                	add    BYTE PTR [rax],al
   55cdf:	00 02                	add    BYTE PTR [rdx],al
   55ce1:	7c f8                	jl     55cdb <__abi_tag-0x3aa6c1>
   55ce3:	02 00                	add    al,BYTE PTR [rax]
   55ce5:	08 2e                	or     BYTE PTR [rsi],ch
   55ce7:	fe 01                	inc    BYTE PTR [rcx]
   55ce9:	b3 b5                	mov    bl,0xb5
   55ceb:	5a                   	pop    rdx
   55cec:	00 00                	add    BYTE PTR [rax],al
   55cee:	00 00                	add    BYTE PTR [rax],al
   55cf0:	00 02                	add    BYTE PTR [rdx],al
   55cf2:	40 b0 03             	rex mov al,0x3
   55cf5:	00 08                	add    BYTE PTR [rax],cl
   55cf7:	1e                   	(bad)  
   55cf8:	fe 01                	inc    BYTE PTR [rcx]
   55cfa:	2e b5 5a             	cs mov ch,0x5a
   55cfd:	00 00                	add    BYTE PTR [rax],al
   55cff:	00 00                	add    BYTE PTR [rax],al
   55d01:	00 02                	add    BYTE PTR [rdx],al
   55d03:	d3 b3 00 00 08 13    	shl    DWORD PTR [rbx+0x13080000],cl
   55d09:	fe 01                	inc    BYTE PTR [rcx]
   55d0b:	c9                   	leave  
   55d0c:	b3 5a                	mov    bl,0x5a
   55d0e:	00 00                	add    BYTE PTR [rax],al
   55d10:	00 00                	add    BYTE PTR [rax],al
   55d12:	00 02                	add    BYTE PTR [rdx],al
   55d14:	cb                   	retf   
   55d15:	c7 00 00 08 0d fe    	mov    DWORD PTR [rax],0xfe0d0800
   55d1b:	01 07                	add    DWORD PTR [rdi],eax
   55d1d:	b3 5a                	mov    bl,0x5a
   55d1f:	00 00                	add    BYTE PTR [rax],al
   55d21:	00 00                	add    BYTE PTR [rax],al
   55d23:	00 02                	add    BYTE PTR [rdx],al
   55d25:	42 f8                	rex.X clc 
   55d27:	01 00                	add    DWORD PTR [rax],eax
   55d29:	08 08                	or     BYTE PTR [rax],cl
   55d2b:	fe 01                	inc    BYTE PTR [rcx]
   55d2d:	b9 b2 5a 00 00       	mov    ecx,0x5ab2
   55d32:	00 00                	add    BYTE PTR [rax],al
   55d34:	00 02                	add    BYTE PTR [rdx],al
   55d36:	35 5a 00 00 08       	xor    eax,0x800005a
   55d3b:	ff                   	(bad)  
   55d3c:	fd                   	std    
   55d3d:	01 18                	add    DWORD PTR [rax],ebx
   55d3f:	b2 5a                	mov    dl,0x5a
   55d41:	00 00                	add    BYTE PTR [rax],al
   55d43:	00 00                	add    BYTE PTR [rax],al
   55d45:	00 02                	add    BYTE PTR [rdx],al
   55d47:	b6 cf                	mov    dh,0xcf
   55d49:	04 00                	add    al,0x0
   55d4b:	08 ed                	or     ch,ch
   55d4d:	fd                   	std    
   55d4e:	01 a9 b0 5a 00 00    	add    DWORD PTR [rcx+0x5ab0],ebp
   55d54:	00 00                	add    BYTE PTR [rax],al
   55d56:	00 02                	add    BYTE PTR [rdx],al
   55d58:	cc                   	int3   
   55d59:	58                   	pop    rax
   55d5a:	00 00                	add    BYTE PTR [rax],al
   55d5c:	08 e4                	or     ah,ah
   55d5e:	fd                   	std    
   55d5f:	01 ad af 5a 00 00    	add    DWORD PTR [rbp+0x5aaf],ebp
   55d65:	00 00                	add    BYTE PTR [rax],al
   55d67:	00 02                	add    BYTE PTR [rdx],al
   55d69:	9a                   	(bad)  
   55d6a:	58                   	pop    rax
   55d6b:	00 00                	add    BYTE PTR [rax],al
   55d6d:	08 dd                	or     ch,bl
   55d6f:	fd                   	std    
   55d70:	01 d5                	add    ebp,edx
   55d72:	ae                   	scas   al,BYTE PTR es:[rdi]
   55d73:	5a                   	pop    rdx
   55d74:	00 00                	add    BYTE PTR [rax],al
   55d76:	00 00                	add    BYTE PTR [rax],al
   55d78:	00 02                	add    BYTE PTR [rdx],al
   55d7a:	92                   	xchg   edx,eax
   55d7b:	58                   	pop    rax
   55d7c:	00 00                	add    BYTE PTR [rax],al
   55d7e:	08 d8                	or     al,bl
   55d80:	fd                   	std    
   55d81:	01 01                	add    DWORD PTR [rcx],eax
   55d83:	ae                   	scas   al,BYTE PTR es:[rdi]
   55d84:	5a                   	pop    rdx
   55d85:	00 00                	add    BYTE PTR [rax],al
   55d87:	00 00                	add    BYTE PTR [rax],al
   55d89:	00 02                	add    BYTE PTR [rdx],al
   55d8b:	8a 58 00             	mov    bl,BYTE PTR [rax+0x0]
   55d8e:	00 08                	add    BYTE PTR [rax],cl
   55d90:	d5                   	(bad)  
   55d91:	fd                   	std    
   55d92:	01 68 ad             	add    DWORD PTR [rax-0x53],ebp
   55d95:	5a                   	pop    rdx
   55d96:	00 00                	add    BYTE PTR [rax],al
   55d98:	00 00                	add    BYTE PTR [rax],al
   55d9a:	00 02                	add    BYTE PTR [rdx],al
   55d9c:	74 fb                	je     55d99 <__abi_tag-0x3aa603>
   55d9e:	02 00                	add    al,BYTE PTR [rax]
   55da0:	08 d2                	or     dl,dl
   55da2:	fd                   	std    
   55da3:	01 21                	add    DWORD PTR [rcx],esp
   55da5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   55da6:	5a                   	pop    rdx
   55da7:	00 00                	add    BYTE PTR [rax],al
   55da9:	00 00                	add    BYTE PTR [rax],al
   55dab:	00 02                	add    BYTE PTR [rdx],al
   55dad:	02 9a 00 00 08 d1    	add    bl,BYTE PTR [rdx-0x2ef80000]
   55db3:	fd                   	std    
   55db4:	01 21                	add    DWORD PTR [rcx],esp
   55db6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   55db7:	5a                   	pop    rdx
   55db8:	00 00                	add    BYTE PTR [rax],al
   55dba:	00 00                	add    BYTE PTR [rax],al
   55dbc:	00 02                	add    BYTE PTR [rdx],al
   55dbe:	af                   	scas   eax,DWORD PTR es:[rdi]
   55dbf:	b0 02                	mov    al,0x2
   55dc1:	00 08                	add    BYTE PTR [rax],cl
   55dc3:	cf                   	iret   
   55dc4:	fd                   	std    
   55dc5:	01 1b                	add    DWORD PTR [rbx],ebx
   55dc7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   55dc8:	5a                   	pop    rdx
   55dc9:	00 00                	add    BYTE PTR [rax],al
   55dcb:	00 00                	add    BYTE PTR [rax],al
   55dcd:	00 02                	add    BYTE PTR [rdx],al
   55dcf:	89 56 00             	mov    DWORD PTR [rsi+0x0],edx
   55dd2:	00 08                	add    BYTE PTR [rax],cl
   55dd4:	c3                   	ret    
   55dd5:	fd                   	std    
   55dd6:	01 a3 ac 5a 00 00    	add    DWORD PTR [rbx+0x5aac],esp
   55ddc:	00 00                	add    BYTE PTR [rax],al
   55dde:	00 02                	add    BYTE PTR [rdx],al
   55de0:	81 56 00 00 08 b7 fd 	adc    DWORD PTR [rsi+0x0],0xfdb70800
   55de7:	01 e1                	add    ecx,esp
   55de9:	aa                   	stos   BYTE PTR es:[rdi],al
   55dea:	5a                   	pop    rdx
   55deb:	00 00                	add    BYTE PTR [rax],al
   55ded:	00 00                	add    BYTE PTR [rax],al
   55def:	00 02                	add    BYTE PTR [rdx],al
   55df1:	79 56                	jns    55e49 <__abi_tag-0x3aa553>
   55df3:	00 00                	add    BYTE PTR [rax],al
   55df5:	08 b4 fd 01 38 aa 5a 	or     BYTE PTR [rbp+rdi*8+0x5aaa3801],dh
   55dfc:	00 00                	add    BYTE PTR [rax],al
   55dfe:	00 00                	add    BYTE PTR [rax],al
   55e00:	00 02                	add    BYTE PTR [rdx],al
   55e02:	fd                   	std    
   55e03:	54                   	push   rsp
   55e04:	00 00                	add    BYTE PTR [rax],al
   55e06:	08 9d fd 01 f0 a8    	or     BYTE PTR [rbp-0x570ffe03],bl
   55e0c:	5a                   	pop    rdx
   55e0d:	00 00                	add    BYTE PTR [rax],al
   55e0f:	00 00                	add    BYTE PTR [rax],al
   55e11:	00 02                	add    BYTE PTR [rdx],al
   55e13:	f0 12 03             	lock adc al,BYTE PTR [rbx]
   55e16:	00 08                	add    BYTE PTR [rax],cl
   55e18:	db fd                	(bad)  
   55e1a:	01 aa ae 5a 00 00    	add    DWORD PTR [rdx+0x5aae],ebp
   55e20:	00 00                	add    BYTE PTR [rax],al
   55e22:	00 02                	add    BYTE PTR [rdx],al
   55e24:	39 53 00             	cmp    DWORD PTR [rbx+0x0],edx
   55e27:	00 08                	add    BYTE PTR [rax],cl
   55e29:	90                   	nop
   55e2a:	fd                   	std    
   55e2b:	01 cc                	add    esp,ecx
   55e2d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   55e2e:	5a                   	pop    rdx
   55e2f:	00 00                	add    BYTE PTR [rax],al
   55e31:	00 00                	add    BYTE PTR [rax],al
   55e33:	00 02                	add    BYTE PTR [rdx],al
   55e35:	31 53 00             	xor    DWORD PTR [rbx+0x0],edx
   55e38:	00 08                	add    BYTE PTR [rax],cl
   55e3a:	8d                   	(bad)  
   55e3b:	fd                   	std    
   55e3c:	01 85 a6 5a 00 00    	add    DWORD PTR [rbp+0x5aa6],eax
   55e42:	00 00                	add    BYTE PTR [rax],al
   55e44:	00 02                	add    BYTE PTR [rdx],al
   55e46:	29 53 00             	sub    DWORD PTR [rbx+0x0],edx
   55e49:	00 08                	add    BYTE PTR [rax],cl
   55e4b:	86 fd                	xchg   ch,bh
   55e4d:	01 a7 a5 5a 00 00    	add    DWORD PTR [rdi+0x5aa5],esp
   55e53:	00 00                	add    BYTE PTR [rax],al
   55e55:	00 02                	add    BYTE PTR [rdx],al
   55e57:	b0 51                	mov    al,0x51
   55e59:	00 00                	add    BYTE PTR [rax],al
   55e5b:	08 76 fd             	or     BYTE PTR [rsi-0x3],dh
   55e5e:	01 14 a4             	add    DWORD PTR [rsp+riz*4],edx
   55e61:	5a                   	pop    rdx
   55e62:	00 00                	add    BYTE PTR [rax],al
   55e64:	00 00                	add    BYTE PTR [rax],al
   55e66:	00 02                	add    BYTE PTR [rdx],al
   55e68:	a8 51                	test   al,0x51
   55e6a:	00 00                	add    BYTE PTR [rax],al
   55e6c:	08 64 fd 01          	or     BYTE PTR [rbp+rdi*8+0x1],ah
   55e70:	36 a2 5a 00 00 00 00 	ss movabs ds:0x60200000000005a,al
   55e77:	00 02 06 
   55e7a:	ce                   	(bad)  
   55e7b:	04 00                	add    al,0x0
   55e7d:	08 5f fd             	or     BYTE PTR [rdi-0x3],bl
   55e80:	01 e8                	add    eax,ebp
   55e82:	a1 5a 00 00 00 00 00 	movabs eax,ds:0x200000000005a
   55e89:	02 00 
   55e8b:	ed                   	in     eax,dx
   55e8c:	02 00                	add    al,BYTE PTR [rax]
   55e8e:	08 56 fd             	or     BYTE PTR [rsi-0x3],dl
   55e91:	01 32                	add    DWORD PTR [rdx],esi
   55e93:	a1 5a 00 00 00 00 00 	movabs eax,ds:0x140200000000005a
   55e9a:	02 14 
   55e9c:	b8 05 00 08 55       	mov    eax,0x55080005
   55ea1:	fd                   	std    
   55ea2:	01 32                	add    DWORD PTR [rdx],esi
   55ea4:	a1 5a 00 00 00 00 00 	movabs eax,ds:0xbd0200000000005a
   55eab:	02 bd 
   55ead:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   55eb0:	08 53 fd             	or     BYTE PTR [rbx-0x3],dl
   55eb3:	01 12                	add    DWORD PTR [rdx],edx
   55eb5:	a1 5a 00 00 00 00 00 	movabs eax,ds:0xd70200000000005a
   55ebc:	02 d7 
   55ebe:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   55ec1:	08 4c fd 01          	or     BYTE PTR [rbp+rdi*8+0x1],cl
   55ec5:	c8 a0 5a 00          	enter  0x5aa0,0x0
   55ec9:	00 00                	add    BYTE PTR [rax],al
   55ecb:	00 00                	add    BYTE PTR [rax],al
   55ecd:	02 bc 4d 00 00 08 3d 	add    bh,BYTE PTR [rbp+rcx*2+0x3d080000]
   55ed4:	fd                   	std    
   55ed5:	01 aa 9f 5a 00 00    	add    DWORD PTR [rdx+0x5a9f],ebp
   55edb:	00 00                	add    BYTE PTR [rax],al
   55edd:	00 02                	add    BYTE PTR [rdx],al
   55edf:	9b                   	fwait
   55ee0:	c9                   	leave  
   55ee1:	05 00 08 7d fd       	add    eax,0xfd7d0800
   55ee6:	01 61 a4             	add    DWORD PTR [rcx-0x5c],esp
   55ee9:	5a                   	pop    rdx
   55eea:	00 00                	add    BYTE PTR [rax],al
   55eec:	00 00                	add    BYTE PTR [rax],al
   55eee:	00 02                	add    BYTE PTR [rdx],al
   55ef0:	b4 4d                	mov    ah,0x4d
   55ef2:	00 00                	add    BYTE PTR [rax],al
   55ef4:	08 36                	or     BYTE PTR [rsi],dh
   55ef6:	fd                   	std    
   55ef7:	01 25 9f 5a 00 00    	add    DWORD PTR [rip+0x5a9f],esp        # 5b99c <__abi_tag-0x3a4a00>
   55efd:	00 00                	add    BYTE PTR [rax],al
   55eff:	00 02                	add    BYTE PTR [rdx],al
   55f01:	fd                   	std    
   55f02:	cd 04                	int    0x4
   55f04:	00 08                	add    BYTE PTR [rax],cl
   55f06:	31 fd                	xor    ebp,edi
   55f08:	01 d7                	add    edi,edx
   55f0a:	9e                   	sahf   
   55f0b:	5a                   	pop    rdx
   55f0c:	00 00                	add    BYTE PTR [rax],al
   55f0e:	00 00                	add    BYTE PTR [rax],al
   55f10:	00 02                	add    BYTE PTR [rdx],al
   55f12:	ac                   	lods   al,BYTE PTR ds:[rsi]
   55f13:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   55f16:	08 28                	or     BYTE PTR [rax],ch
   55f18:	fd                   	std    
   55f19:	01 3a                	add    DWORD PTR [rdx],edi
   55f1b:	9e                   	sahf   
   55f1c:	5a                   	pop    rdx
   55f1d:	00 00                	add    BYTE PTR [rax],al
   55f1f:	00 00                	add    BYTE PTR [rax],al
   55f21:	00 02                	add    BYTE PTR [rdx],al
   55f23:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   55f24:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   55f27:	08 25 fd 01 0a 9e    	or     BYTE PTR [rip+0xffffffff9e0a01fd],ah        # ffffffff9e0f612a <_end+0xffffffff9cfec56a>
   55f2d:	5a                   	pop    rdx
   55f2e:	00 00                	add    BYTE PTR [rax],al
   55f30:	00 00                	add    BYTE PTR [rax],al
   55f32:	00 02                	add    BYTE PTR [rdx],al
   55f34:	5b                   	pop    rbx
   55f35:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   55f38:	08 1e                	or     BYTE PTR [rsi],bl
   55f3a:	fd                   	std    
   55f3b:	01 c0                	add    eax,eax
   55f3d:	9d                   	popf   
   55f3e:	5a                   	pop    rdx
   55f3f:	00 00                	add    BYTE PTR [rax],al
   55f41:	00 00                	add    BYTE PTR [rax],al
   55f43:	00 02                	add    BYTE PTR [rdx],al
   55f45:	28 4b 00             	sub    BYTE PTR [rbx+0x0],cl
   55f48:	00 08                	add    BYTE PTR [rax],cl
   55f4a:	09 fd                	or     ebp,edi
   55f4c:	01 88 9b 5a 00 00    	add    DWORD PTR [rax+0x5a9b],ecx
   55f52:	00 00                	add    BYTE PTR [rax],al
   55f54:	00 02                	add    BYTE PTR [rdx],al
   55f56:	b3 49                	mov    bl,0x49
   55f58:	00 00                	add    BYTE PTR [rax],al
   55f5a:	08 06                	or     BYTE PTR [rsi],al
   55f5c:	fd                   	std    
   55f5d:	01 16                	add    DWORD PTR [rsi],edx
   55f5f:	9b                   	fwait
   55f60:	5a                   	pop    rdx
   55f61:	00 00                	add    BYTE PTR [rax],al
   55f63:	00 00                	add    BYTE PTR [rax],al
   55f65:	00 02                	add    BYTE PTR [rdx],al
   55f67:	a3 49 00 00 08 ff fc 	movabs ds:0xcc01fcff08000049,eax
   55f6e:	01 cc 
   55f70:	9a                   	(bad)  
   55f71:	5a                   	pop    rdx
   55f72:	00 00                	add    BYTE PTR [rax],al
   55f74:	00 00                	add    BYTE PTR [rax],al
   55f76:	00 02                	add    BYTE PTR [rdx],al
   55f78:	66 e6 02             	data16 out 0x2,al
   55f7b:	00 08                	add    BYTE PTR [rax],cl
   55f7d:	f4                   	hlt    
   55f7e:	fc                   	cld    
   55f7f:	01 0f                	add    DWORD PTR [rdi],ecx
   55f81:	99                   	cdq    
   55f82:	5a                   	pop    rdx
   55f83:	00 00                	add    BYTE PTR [rax],al
   55f85:	00 00                	add    BYTE PTR [rax],al
   55f87:	00 02                	add    BYTE PTR [rdx],al
   55f89:	dd cc                	(bad)  
   55f8b:	05 00 08 d6 fc       	add    eax,0xfcd60800
   55f90:	01 22                	add    DWORD PTR [rdx],esp
   55f92:	94                   	xchg   esp,eax
   55f93:	5a                   	pop    rdx
   55f94:	00 00                	add    BYTE PTR [rax],al
   55f96:	00 00                	add    BYTE PTR [rax],al
   55f98:	00 02                	add    BYTE PTR [rdx],al
   55f9a:	d5                   	(bad)  
   55f9b:	cc                   	int3   
   55f9c:	05 00 08 d3 fc       	add    eax,0xfcd30800
   55fa1:	01 4d 93             	add    DWORD PTR [rbp-0x6d],ecx
   55fa4:	5a                   	pop    rdx
   55fa5:	00 00                	add    BYTE PTR [rax],al
   55fa7:	00 00                	add    BYTE PTR [rax],al
   55fa9:	00 02                	add    BYTE PTR [rdx],al
   55fab:	e2 e6                	loop   55f93 <__abi_tag-0x3aa409>
   55fad:	01 00                	add    DWORD PTR [rax],eax
   55faf:	08 cd                	or     ch,cl
   55fb1:	fd                   	std    
   55fb2:	01 ed                	add    ebp,ebp
   55fb4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   55fb5:	5a                   	pop    rdx
   55fb6:	00 00                	add    BYTE PTR [rax],al
   55fb8:	00 00                	add    BYTE PTR [rax],al
   55fba:	00 02                	add    BYTE PTR [rdx],al
   55fbc:	e1 2d                	loope  55feb <__abi_tag-0x3aa3b1>
   55fbe:	02 00                	add    al,BYTE PTR [rax]
   55fc0:	08 b7 fc 01 03 90    	or     BYTE PTR [rdi-0x6ffcfe04],dh
   55fc6:	5a                   	pop    rdx
   55fc7:	00 00                	add    BYTE PTR [rax],al
   55fc9:	00 00                	add    BYTE PTR [rax],al
   55fcb:	00 02                	add    BYTE PTR [rdx],al
   55fcd:	f4                   	hlt    
   55fce:	ca 05 00             	retf   0x5
   55fd1:	08 b4 fc 01 5f 8f 5a 	or     BYTE PTR [rsp+rdi*8+0x5a8f5f01],dh
   55fd8:	00 00                	add    BYTE PTR [rax],al
   55fda:	00 00                	add    BYTE PTR [rax],al
   55fdc:	00 02                	add    BYTE PTR [rdx],al
   55fde:	dc c8                	fmul   st(0),st
   55fe0:	05 00 08 ac fc       	add    eax,0xfcac0800
   55fe5:	01 c0                	add    eax,eax
   55fe7:	8d 5a 00             	lea    ebx,[rdx+0x0]
   55fea:	00 00                	add    BYTE PTR [rax],al
   55fec:	00 00                	add    BYTE PTR [rax],al
   55fee:	02 d4                	add    dl,ah
   55ff0:	c8 05 00 08          	enter  0x5,0x8
   55ff4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   55ff5:	fc                   	cld    
   55ff6:	01 76 8d             	add    DWORD PTR [rsi-0x73],esi
   55ff9:	5a                   	pop    rdx
   55ffa:	00 00                	add    BYTE PTR [rax],al
   55ffc:	00 00                	add    BYTE PTR [rax],al
   55ffe:	00 02                	add    BYTE PTR [rdx],al
   56000:	8d                   	(bad)  
   56001:	c6 05 00 08 98 fc 01 	mov    BYTE PTR [rip+0xfffffffffc980800],0x1        # fffffffffc9d6808 <_end+0xfffffffffb8ccc48>
   56008:	fa                   	cli    
   56009:	8b 5a 00             	mov    ebx,DWORD PTR [rdx+0x0]
   5600c:	00 00                	add    BYTE PTR [rax],al
   5600e:	00 00                	add    BYTE PTR [rax],al
   56010:	02 6c c6 05          	add    ch,BYTE PTR [rsi+rax*8+0x5]
   56014:	00 08                	add    BYTE PTR [rax],cl
   56016:	91                   	xchg   ecx,eax
   56017:	fc                   	cld    
   56018:	01 29                	add    DWORD PTR [rcx],ebp
   5601a:	8b 5a 00             	mov    ebx,DWORD PTR [rdx+0x0]
   5601d:	00 00                	add    BYTE PTR [rax],al
   5601f:	00 00                	add    BYTE PTR [rax],al
   56021:	02 64 c6 05          	add    ah,BYTE PTR [rsi+rax*8+0x5]
   56025:	00 08                	add    BYTE PTR [rax],cl
   56027:	8e fc                	mov    ?,esp
   56029:	01 e3                	add    ebx,esp
   5602b:	8a 5a 00             	mov    bl,BYTE PTR [rdx+0x0]
   5602e:	00 00                	add    BYTE PTR [rax],al
   56030:	00 00                	add    BYTE PTR [rax],al
   56032:	02 94 c4 05 00 08 81 	add    dl,BYTE PTR [rsp+rax*8-0x7ef7fffb]
   56039:	fc                   	cld    
   5603a:	01 b6 89 5a 00 00    	add    DWORD PTR [rsi+0x5a89],esi
   56040:	00 00                	add    BYTE PTR [rax],al
   56042:	00 02                	add    BYTE PTR [rdx],al
   56044:	84 c4                	test   ah,al
   56046:	05 00 08 72 fc       	add    eax,0xfc720800
   5604b:	01 0c 88             	add    DWORD PTR [rax+rcx*4],ecx
   5604e:	5a                   	pop    rdx
   5604f:	00 00                	add    BYTE PTR [rax],al
   56051:	00 00                	add    BYTE PTR [rax],al
   56053:	00 02                	add    BYTE PTR [rdx],al
   56055:	e5 c2                	in     eax,0xc2
   56057:	05 00 08 63 fc       	add    eax,0xfc630800
   5605c:	01 62 86             	add    DWORD PTR [rdx-0x7a],esp
   5605f:	5a                   	pop    rdx
   56060:	00 00                	add    BYTE PTR [rax],al
   56062:	00 00                	add    BYTE PTR [rax],al
   56064:	00 02                	add    BYTE PTR [rdx],al
   56066:	ce                   	(bad)  
   56067:	c2 05 00             	ret    0x5
   5606a:	08 55 fc             	or     BYTE PTR [rbp-0x4],dl
   5606d:	01 8f 84 5a 00 00    	add    DWORD PTR [rdi+0x5a84],ecx
   56073:	00 00                	add    BYTE PTR [rax],al
   56075:	00 02                	add    BYTE PTR [rdx],al
   56077:	c6 c2 05             	mov    dl,0x5
   5607a:	00 08                	add    BYTE PTR [rax],cl
   5607c:	4e fc                	rex.WRX cld 
   5607e:	01 43 83             	add    DWORD PTR [rbx-0x7d],eax
   56081:	5a                   	pop    rdx
   56082:	00 00                	add    BYTE PTR [rax],al
   56084:	00 00                	add    BYTE PTR [rax],al
   56086:	00 02                	add    BYTE PTR [rdx],al
   56088:	51                   	push   rcx
   56089:	23 02                	and    eax,DWORD PTR [rdx]
   5608b:	00 08                	add    BYTE PTR [rax],cl
   5608d:	4b fc                	rex.WXB cld 
   5608f:	01 81 82 5a 00 00    	add    DWORD PTR [rcx+0x5a82],eax
   56095:	00 00                	add    BYTE PTR [rax],al
   56097:	00 02                	add    BYTE PTR [rdx],al
   56099:	4f b9 00 00 08 42 fc 	rex.WRXB movabs r9,0x821401fc42080000
   560a0:	01 14 82 
   560a3:	5a                   	pop    rdx
   560a4:	00 00                	add    BYTE PTR [rax],al
   560a6:	00 00                	add    BYTE PTR [rax],al
   560a8:	00 02                	add    BYTE PTR [rdx],al
   560aa:	58                   	pop    rax
   560ab:	87 01                	xchg   DWORD PTR [rcx],eax
   560ad:	00 08                	add    BYTE PTR [rax],cl
   560af:	49 fc                	rex.WB cld 
   560b1:	01 53 82             	add    DWORD PTR [rbx-0x7e],edx
   560b4:	5a                   	pop    rdx
   560b5:	00 00                	add    BYTE PTR [rax],al
   560b7:	00 00                	add    BYTE PTR [rax],al
   560b9:	00 02                	add    BYTE PTR [rdx],al
   560bb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   560bc:	c2 05 00             	ret    0x5
   560bf:	08 39                	or     BYTE PTR [rcx],bh
   560c1:	fc                   	cld    
   560c2:	01 b2 81 5a 00 00    	add    DWORD PTR [rdx+0x5a81],esi
   560c8:	00 00                	add    BYTE PTR [rax],al
   560ca:	00 02                	add    BYTE PTR [rdx],al
   560cc:	14 92                	adc    al,0x92
   560ce:	04 00                	add    al,0x0
   560d0:	08 38                	or     BYTE PTR [rax],bh
   560d2:	fc                   	cld    
   560d3:	01 b2 81 5a 00 00    	add    DWORD PTR [rdx+0x5a81],esi
   560d9:	00 00                	add    BYTE PTR [rax],al
   560db:	00 02                	add    BYTE PTR [rdx],al
   560dd:	f7 e7                	mul    edi
   560df:	01 00                	add    DWORD PTR [rax],eax
   560e1:	08 36                	or     BYTE PTR [rsi],dh
   560e3:	fc                   	cld    
   560e4:	01 ac 81 5a 00 00 00 	add    DWORD PTR [rcx+rax*4+0x5a],ebp
   560eb:	00 00                	add    BYTE PTR [rax],al
   560ed:	02 e4                	add    ah,ah
   560ef:	cd 04                	int    0x4
   560f1:	00 08                	add    BYTE PTR [rax],cl
   560f3:	30 fc                	xor    ah,bh
   560f5:	01 58 81             	add    DWORD PTR [rax-0x7f],ebx
   560f8:	5a                   	pop    rdx
   560f9:	00 00                	add    BYTE PTR [rax],al
   560fb:	00 00                	add    BYTE PTR [rax],al
   560fd:	00 02                	add    BYTE PTR [rdx],al
   560ff:	04 c1                	add    al,0xc1
   56101:	05 00 08 27 fc       	add    eax,0xfc270800
   56106:	01 7c 80 5a          	add    DWORD PTR [rax+rax*4+0x5a],edi
   5610a:	00 00                	add    BYTE PTR [rax],al
   5610c:	00 00                	add    BYTE PTR [rax],al
   5610e:	00 02                	add    BYTE PTR [rdx],al
   56110:	db cd                	fcmovne st,st(5)
   56112:	04 00                	add    al,0x0
   56114:	08 21                	or     BYTE PTR [rcx],ah
   56116:	fc                   	cld    
   56117:	01 28                	add    DWORD PTR [rax],ebp
   56119:	80 5a 00 00          	sbb    BYTE PTR [rdx+0x0],0x0
   5611d:	00 00                	add    BYTE PTR [rax],al
   5611f:	00 02                	add    BYTE PTR [rdx],al
   56121:	e9 c0 05 00 08       	jmp    80566e6 <_end+0x6f4cb26>
   56126:	18 fc                	sbb    ah,bh
   56128:	01 30                	add    DWORD PTR [rax],esi
   5612a:	7f 5a                	jg     56186 <__abi_tag-0x3aa216>
   5612c:	00 00                	add    BYTE PTR [rax],al
   5612e:	00 00                	add    BYTE PTR [rax],al
   56130:	00 02                	add    BYTE PTR [rdx],al
   56132:	7b 20                	jnp    56154 <__abi_tag-0x3aa248>
   56134:	02 00                	add    al,BYTE PTR [rax]
   56136:	08 15 fc 01 e1 7e    	or     BYTE PTR [rip+0x7ee101fc],dl        # 7ee66338 <_end+0x7dd5c778>
   5613c:	5a                   	pop    rdx
   5613d:	00 00                	add    BYTE PTR [rax],al
   5613f:	00 00                	add    BYTE PTR [rax],al
   56141:	00 02                	add    BYTE PTR [rdx],al
   56143:	30 b9 00 00 08 0c    	xor    BYTE PTR [rcx+0xc080000],bh
   56149:	fc                   	cld    
   5614a:	01 74 7e 5a          	add    DWORD PTR [rsi+rdi*2+0x5a],esi
   5614e:	00 00                	add    BYTE PTR [rax],al
   56150:	00 00                	add    BYTE PTR [rax],al
   56152:	00 02                	add    BYTE PTR [rdx],al
   56154:	1e                   	(bad)  
   56155:	f6 02 00             	test   BYTE PTR [rdx],0x0
   56158:	08 13                	or     BYTE PTR [rbx],dl
   5615a:	fc                   	cld    
   5615b:	01 b3 7e 5a 00 00    	add    DWORD PTR [rbx+0x5a7e],esi
   56161:	00 00                	add    BYTE PTR [rax],al
   56163:	00 02                	add    BYTE PTR [rdx],al
   56165:	73 20                	jae    56187 <__abi_tag-0x3aa215>
   56167:	02 00                	add    al,BYTE PTR [rax]
   56169:	08 03                	or     BYTE PTR [rbx],al
   5616b:	fc                   	cld    
   5616c:	01 12                	add    DWORD PTR [rdx],edx
   5616e:	7e 5a                	jle    561ca <__abi_tag-0x3aa1d2>
   56170:	00 00                	add    BYTE PTR [rax],al
   56172:	00 00                	add    BYTE PTR [rax],al
   56174:	00 02                	add    BYTE PTR [rdx],al
   56176:	8a cc                	mov    cl,ah
   56178:	04 00                	add    al,0x0
   5617a:	08 fe                	or     dh,bh
   5617c:	fb                   	sti    
   5617d:	01 c4                	add    esp,eax
   5617f:	7d 5a                	jge    561db <__abi_tag-0x3aa1c1>
   56181:	00 00                	add    BYTE PTR [rax],al
   56183:	00 00                	add    BYTE PTR [rax],al
   56185:	00 02                	add    BYTE PTR [rdx],al
   56187:	13 bf 05 00 08 f5    	adc    edi,DWORD PTR [rdi-0xaf7fffb]
   5618d:	fb                   	sti    
   5618e:	01 23                	add    DWORD PTR [rbx],esp
   56190:	7d 5a                	jge    561ec <__abi_tag-0x3aa1b0>
   56192:	00 00                	add    BYTE PTR [rax],al
   56194:	00 00                	add    BYTE PTR [rax],al
   56196:	00 02                	add    BYTE PTR [rdx],al
   56198:	90                   	nop
   56199:	b3 05                	mov    bl,0x5
   5619b:	00 08                	add    BYTE PTR [rax],cl
   5619d:	f0 fb                	lock sti 
   5619f:	01 bd 7c 5a 00 00    	add    DWORD PTR [rbp+0x5a7c],edi
   561a5:	00 00                	add    BYTE PTR [rax],al
   561a7:	00 02                	add    BYTE PTR [rdx],al
   561a9:	9b                   	fwait
   561aa:	2a 01                	sub    al,BYTE PTR [rcx]
   561ac:	00 08                	add    BYTE PTR [rax],cl
   561ae:	ee                   	out    dx,al
   561af:	fb                   	sti    
   561b0:	01 b7 7c 5a 00 00    	add    DWORD PTR [rdi+0x5a7c],esi
   561b6:	00 00                	add    BYTE PTR [rax],al
   561b8:	00 02                	add    BYTE PTR [rdx],al
   561ba:	78 bd                	js     56179 <__abi_tag-0x3aa223>
   561bc:	05 00 08 d3 fb       	add    eax,0xfbd30800
   561c1:	01 31                	add    DWORD PTR [rcx],esi
   561c3:	79 5a                	jns    5621f <__abi_tag-0x3aa17d>
   561c5:	00 00                	add    BYTE PTR [rax],al
   561c7:	00 00                	add    BYTE PTR [rax],al
   561c9:	00 02                	add    BYTE PTR [rdx],al
   561cb:	5a                   	pop    rdx
   561cc:	bd 05 00 08 c9       	mov    ebp,0xc9080005
   561d1:	fb                   	sti    
   561d2:	01 6e 78             	add    DWORD PTR [rsi+0x78],ebp
   561d5:	5a                   	pop    rdx
   561d6:	00 00                	add    BYTE PTR [rax],al
   561d8:	00 00                	add    BYTE PTR [rax],al
   561da:	00 02                	add    BYTE PTR [rdx],al
   561dc:	f5                   	cmc    
   561dd:	bb 05 00 08 c2       	mov    ebx,0xc2080005
   561e2:	fb                   	sti    
   561e3:	01 24 78             	add    DWORD PTR [rax+rdi*2],esp
   561e6:	5a                   	pop    rdx
   561e7:	00 00                	add    BYTE PTR [rax],al
   561e9:	00 00                	add    BYTE PTR [rax],al
   561eb:	00 02                	add    BYTE PTR [rdx],al
   561ed:	ed                   	in     eax,dx
   561ee:	bb 05 00 08 bb       	mov    ebx,0xbb080005
   561f3:	fb                   	sti    
   561f4:	01 42 77             	add    DWORD PTR [rdx+0x77],eax
   561f7:	5a                   	pop    rdx
   561f8:	00 00                	add    BYTE PTR [rax],al
   561fa:	00 00                	add    BYTE PTR [rax],al
   561fc:	00 02                	add    BYTE PTR [rdx],al
   561fe:	e5 bb                	in     eax,0xbb
   56200:	05 00 08 b5 fb       	add    eax,0xfbb50800
   56205:	01 79 76             	add    DWORD PTR [rcx+0x76],edi
   56208:	5a                   	pop    rdx
   56209:	00 00                	add    BYTE PTR [rax],al
   5620b:	00 00                	add    BYTE PTR [rax],al
   5620d:	00 02                	add    BYTE PTR [rdx],al
   5620f:	d5                   	(bad)  
   56210:	bb 05 00 08 a5       	mov    ebx,0xa5080005
   56215:	fb                   	sti    
   56216:	01 a0 74 5a 00 00    	add    DWORD PTR [rax+0x5a74],esp
   5621c:	00 00                	add    BYTE PTR [rax],al
   5621e:	00 02                	add    BYTE PTR [rdx],al
   56220:	f6 6b 05             	imul   BYTE PTR [rbx+0x5]
   56223:	00 08                	add    BYTE PTR [rax],cl
   56225:	9a                   	(bad)  
   56226:	fb                   	sti    
   56227:	01 dc                	add    esp,ebx
   56229:	73 5a                	jae    56285 <__abi_tag-0x3aa117>
   5622b:	00 00                	add    BYTE PTR [rax],al
   5622d:	00 00                	add    BYTE PTR [rax],al
   5622f:	00 02                	add    BYTE PTR [rdx],al
   56231:	ee                   	out    dx,al
   56232:	6b 05 00 08 97 fb 01 	imul   eax,DWORD PTR [rip+0xfffffffffb970800],0x1        # fffffffffb9c6a39 <_end+0xfffffffffa8bce79>
   56239:	52                   	push   rdx
   5623a:	73 5a                	jae    56296 <__abi_tag-0x3aa106>
   5623c:	00 00                	add    BYTE PTR [rax],al
   5623e:	00 00                	add    BYTE PTR [rax],al
   56240:	00 02                	add    BYTE PTR [rdx],al
   56242:	54                   	push   rsp
   56243:	f1                   	icebp  
   56244:	01 00                	add    DWORD PTR [rax],eax
   56246:	08 86 fb 01 a8 72    	or     BYTE PTR [rsi+0x72a801fb],al
   5624c:	5a                   	pop    rdx
   5624d:	00 00                	add    BYTE PTR [rax],al
   5624f:	00 00                	add    BYTE PTR [rax],al
   56251:	00 02                	add    BYTE PTR [rdx],al
   56253:	51                   	push   rcx
   56254:	6a 05                	push   0x5
   56256:	00 08                	add    BYTE PTR [rax],cl
   56258:	7d fb                	jge    56255 <__abi_tag-0x3aa147>
   5625a:	01 07                	add    DWORD PTR [rdi],eax
   5625c:	72 5a                	jb     562b8 <__abi_tag-0x3aa0e4>
   5625e:	00 00                	add    BYTE PTR [rax],al
   56260:	00 00                	add    BYTE PTR [rax],al
   56262:	00 02                	add    BYTE PTR [rdx],al
   56264:	06                   	(bad)  
   56265:	6a 05                	push   0x5
   56267:	00 08                	add    BYTE PTR [rax],cl
   56269:	73 fb                	jae    56266 <__abi_tag-0x3aa136>
   5626b:	01 81 71 5a 00 00    	add    DWORD PTR [rcx+0x5a71],eax
   56271:	00 00                	add    BYTE PTR [rax],al
   56273:	00 02                	add    BYTE PTR [rdx],al
   56275:	3b 96 00 00 08 6a    	cmp    edx,DWORD PTR [rsi+0x6a080000]
   5627b:	fb                   	sti    
   5627c:	01 e2                	add    edx,esp
   5627e:	70 5a                	jo     562da <__abi_tag-0x3aa0c2>
   56280:	00 00                	add    BYTE PTR [rax],al
   56282:	00 00                	add    BYTE PTR [rax],al
   56284:	00 02                	add    BYTE PTR [rdx],al
   56286:	09 af 02 00 08 68    	or     DWORD PTR [rdi+0x68080002],ebp
   5628c:	fb                   	sti    
   5628d:	01 d9                	add    ecx,ebx
   5628f:	70 5a                	jo     562eb <__abi_tag-0x3aa0b1>
   56291:	00 00                	add    BYTE PTR [rax],al
   56293:	00 00                	add    BYTE PTR [rax],al
   56295:	00 02                	add    BYTE PTR [rdx],al
   56297:	30 68 05             	xor    BYTE PTR [rax+0x5],ch
   5629a:	00 08                	add    BYTE PTR [rax],cl
   5629c:	60                   	(bad)  
   5629d:	fb                   	sti    
   5629e:	01 8b 70 5a 00 00    	add    DWORD PTR [rbx+0x5a70],ecx
   562a4:	00 00                	add    BYTE PTR [rax],al
   562a6:	00 02                	add    BYTE PTR [rdx],al
   562a8:	37                   	(bad)  
   562a9:	66 05 00 08          	add    ax,0x800
   562ad:	4a fb                	rex.WX sti 
   562af:	01 1e                	add    DWORD PTR [rsi],ebx
   562b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   562b2:	5a                   	pop    rdx
   562b3:	00 00                	add    BYTE PTR [rax],al
   562b5:	00 00                	add    BYTE PTR [rax],al
   562b7:	00 02                	add    BYTE PTR [rdx],al
   562b9:	9d                   	popf   
   562ba:	54                   	push   rsp
   562bb:	01 00                	add    DWORD PTR [rax],eax
   562bd:	08 47 fb             	or     BYTE PTR [rdi-0x5],al
   562c0:	01 53 6e             	add    DWORD PTR [rbx+0x6e],edx
   562c3:	5a                   	pop    rdx
   562c4:	00 00                	add    BYTE PTR [rax],al
   562c6:	00 00                	add    BYTE PTR [rax],al
   562c8:	00 02                	add    BYTE PTR [rdx],al
   562ca:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   562cd:	00 08                	add    BYTE PTR [rax],cl
   562cf:	3c fb                	cmp    al,0xfb
   562d1:	01 10                	add    DWORD PTR [rax],edx
   562d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   562d4:	5a                   	pop    rdx
   562d5:	00 00                	add    BYTE PTR [rax],al
   562d7:	00 00                	add    BYTE PTR [rax],al
   562d9:	00 02                	add    BYTE PTR [rdx],al
   562db:	0d b7 00 00 08       	or     eax,0x80000b7
   562e0:	1e                   	(bad)  
   562e1:	fb                   	sti    
   562e2:	01 94 6a 5a 00 00 00 	add    DWORD PTR [rdx+rbp*2+0x5a],edx
   562e9:	00 00                	add    BYTE PTR [rax],al
   562eb:	02 ed                	add    ch,ch
   562ed:	f4                   	hlt    
   562ee:	02 00                	add    al,BYTE PTR [rax]
   562f0:	08 25 fb 01 d3 6a    	or     BYTE PTR [rip+0x6ad301fb],ah        # 6ad864f1 <_end+0x69c7c931>
   562f6:	5a                   	pop    rdx
   562f7:	00 00                	add    BYTE PTR [rax],al
   562f9:	00 00                	add    BYTE PTR [rax],al
   562fb:	00 02                	add    BYTE PTR [rdx],al
   562fd:	6a 63                	push   0x63
   562ff:	05 00 08 15 fb       	add    eax,0xfb150800
   56304:	01 31                	add    DWORD PTR [rcx],esi
   56306:	6a 5a                	push   0x5a
   56308:	00 00                	add    BYTE PTR [rax],al
   5630a:	00 00                	add    BYTE PTR [rax],al
   5630c:	00 02                	add    BYTE PTR [rdx],al
   5630e:	50                   	push   rax
   5630f:	63 05 00 08 0c fb    	movsxd eax,DWORD PTR [rip+0xfffffffffb0c0800]        # fffffffffb116b15 <_end+0xfffffffffa00cf55>
   56315:	01 7c 69 5a          	add    DWORD PTR [rcx+rbp*2+0x5a],edi
   56319:	00 00                	add    BYTE PTR [rax],al
   5631b:	00 00                	add    BYTE PTR [rax],al
   5631d:	00 02                	add    BYTE PTR [rdx],al
   5631f:	ab                   	stos   DWORD PTR es:[rdi],eax
   56320:	61                   	(bad)  
   56321:	05 00 08 ff fa       	add    eax,0xfaff0800
   56326:	01 be 68 5a 00 00    	add    DWORD PTR [rsi+0x5a68],edi
   5632c:	00 00                	add    BYTE PTR [rax],al
   5632e:	00 02                	add    BYTE PTR [rdx],al
   56330:	a3 61 05 00 08 f4 fa 	movabs ds:0x9001faf408000561,eax
   56337:	01 90 
   56339:	67 5a                	addr32 pop rdx
   5633b:	00 00                	add    BYTE PTR [rax],al
   5633d:	00 00                	add    BYTE PTR [rax],al
   5633f:	00 02                	add    BYTE PTR [rdx],al
   56341:	79 cc                	jns    5630f <__abi_tag-0x3aa08d>
   56343:	04 00                	add    al,0x0
   56345:	08 ef                	or     bh,ch
   56347:	fa                   	cli    
   56348:	01 42 67             	add    DWORD PTR [rdx+0x67],eax
   5634b:	5a                   	pop    rdx
   5634c:	00 00                	add    BYTE PTR [rax],al
   5634e:	00 00                	add    BYTE PTR [rax],al
   56350:	00 02                	add    BYTE PTR [rdx],al
   56352:	8b 5f 05             	mov    ebx,DWORD PTR [rdi+0x5]
   56355:	00 08                	add    BYTE PTR [rax],cl
   56357:	e6 fa                	out    0xfa,al
   56359:	01 f8                	add    eax,edi
   5635b:	65 5a                	gs pop rdx
   5635d:	00 00                	add    BYTE PTR [rax],al
   5635f:	00 00                	add    BYTE PTR [rax],al
   56361:	00 02                	add    BYTE PTR [rdx],al
   56363:	18 81 02 00 08 e5    	sbb    BYTE PTR [rcx-0x1af7fffe],al
   56369:	fa                   	cli    
   5636a:	01 f8                	add    eax,edi
   5636c:	65 5a                	gs pop rdx
   5636e:	00 00                	add    BYTE PTR [rax],al
   56370:	00 00                	add    BYTE PTR [rax],al
   56372:	00 02                	add    BYTE PTR [rdx],al
   56374:	eb ae                	jmp    56324 <__abi_tag-0x3aa078>
   56376:	02 00                	add    al,BYTE PTR [rax]
   56378:	08 e3                	or     bl,ah
   5637a:	fa                   	cli    
   5637b:	01 d7                	add    edi,edx
   5637d:	65 5a                	gs pop rdx
   5637f:	00 00                	add    BYTE PTR [rax],al
   56381:	00 00                	add    BYTE PTR [rax],al
   56383:	00 02                	add    BYTE PTR [rdx],al
   56385:	ef                   	out    dx,eax
   56386:	b6 00                	mov    dh,0x0
   56388:	00 08                	add    BYTE PTR [rax],cl
   5638a:	d6                   	(bad)  
   5638b:	fa                   	cli    
   5638c:	01 9e 64 5a 00 00    	add    DWORD PTR [rsi+0x5a64],ebx
   56392:	00 00                	add    BYTE PTR [rax],al
   56394:	00 02                	add    BYTE PTR [rdx],al
   56396:	db f4                	fcomi  st,st(4)
   56398:	02 00                	add    al,BYTE PTR [rax]
   5639a:	08 dd                	or     ch,bl
   5639c:	fa                   	cli    
   5639d:	01 e5                	add    ebp,esp
   5639f:	64 5a                	fs pop rdx
   563a1:	00 00                	add    BYTE PTR [rax],al
   563a3:	00 00                	add    BYTE PTR [rax],al
   563a5:	00 02                	add    BYTE PTR [rdx],al
   563a7:	83 5f 05 00          	sbb    DWORD PTR [rdi+0x5],0x0
   563ab:	08 cd                	or     ch,cl
   563ad:	fa                   	cli    
   563ae:	01 57 64             	add    DWORD PTR [rdi+0x64],edx
   563b1:	5a                   	pop    rdx
   563b2:	00 00                	add    BYTE PTR [rax],al
   563b4:	00 00                	add    BYTE PTR [rax],al
   563b6:	00 02                	add    BYTE PTR [rdx],al
   563b8:	12 53 02             	adc    dl,BYTE PTR [rbx+0x2]
   563bb:	00 08                	add    BYTE PTR [rax],cl
   563bd:	c6                   	(bad)  
   563be:	fa                   	cli    
   563bf:	01 ca                	add    edx,ecx
   563c1:	63 5a 00             	movsxd ebx,DWORD PTR [rdx+0x0]
   563c4:	00 00                	add    BYTE PTR [rax],al
   563c6:	00 00                	add    BYTE PTR [rax],al
   563c8:	02 49 b8             	add    cl,BYTE PTR [rcx-0x48]
   563cb:	05 00 08 c8 fa       	add    eax,0xfac80800
   563d0:	01 f1                	add    ecx,esi
   563d2:	63 5a 00             	movsxd ebx,DWORD PTR [rdx+0x0]
   563d5:	00 00                	add    BYTE PTR [rax],al
   563d7:	00 00                	add    BYTE PTR [rax],al
   563d9:	02 64 5f 05          	add    ah,BYTE PTR [rdi+rbx*2+0x5]
   563dd:	00 08                	add    BYTE PTR [rax],cl
   563df:	bf fa 01 87 63       	mov    edi,0x638701fa
   563e4:	5a                   	pop    rdx
   563e5:	00 00                	add    BYTE PTR [rax],al
   563e7:	00 00                	add    BYTE PTR [rax],al
   563e9:	00 02                	add    BYTE PTR [rdx],al
   563eb:	e4 5d                	in     al,0x5d
   563ed:	05 00 08 b8 fa       	add    eax,0xfab80800
   563f2:	01 bf 62 5a 00 00    	add    DWORD PTR [rdi+0x5a62],edi
   563f8:	00 00                	add    BYTE PTR [rax],al
   563fa:	00 02                	add    BYTE PTR [rdx],al
   563fc:	dc 5d 05             	fcomp  QWORD PTR [rbp+0x5]
   563ff:	00 08                	add    BYTE PTR [rax],cl
   56401:	b1 fa                	mov    cl,0xfa
   56403:	01 e0                	add    eax,esp
   56405:	61                   	(bad)  
   56406:	5a                   	pop    rdx
   56407:	00 00                	add    BYTE PTR [rax],al
   56409:	00 00                	add    BYTE PTR [rax],al
   5640b:	00 02                	add    BYTE PTR [rdx],al
   5640d:	03 4a 01             	add    ecx,DWORD PTR [rdx+0x1]
   56410:	00 08                	add    BYTE PTR [rax],cl
   56412:	aa                   	stos   BYTE PTR es:[rdi],al
   56413:	fa                   	cli    
   56414:	01 18                	add    DWORD PTR [rax],ebx
   56416:	61                   	(bad)  
   56417:	5a                   	pop    rdx
   56418:	00 00                	add    BYTE PTR [rax],al
   5641a:	00 00                	add    BYTE PTR [rax],al
   5641c:	00 02                	add    BYTE PTR [rdx],al
   5641e:	d8 b6 00 00 08 9d    	fdiv   DWORD PTR [rsi-0x62f80000]
   56424:	fa                   	cli    
   56425:	01 39                	add    DWORD PTR [rcx],edi
   56427:	60                   	(bad)  
   56428:	5a                   	pop    rdx
   56429:	00 00                	add    BYTE PTR [rax],al
   5642b:	00 00                	add    BYTE PTR [rax],al
   5642d:	00 02                	add    BYTE PTR [rdx],al
   5642f:	c9                   	leave  
   56430:	f4                   	hlt    
   56431:	02 00                	add    al,BYTE PTR [rax]
   56433:	08 a4 fa 01 80 60 5a 	or     BYTE PTR [rdx+rdi*8+0x5a608001],ah
   5643a:	00 00                	add    BYTE PTR [rax],al
   5643c:	00 00                	add    BYTE PTR [rax],al
   5643e:	00 02                	add    BYTE PTR [rdx],al
   56440:	e7 5b                	out    0x5b,eax
   56442:	05 00 08 94 fa       	add    eax,0xfa940800
   56447:	01 e2                	add    edx,esp
   56449:	5f                   	pop    rdi
   5644a:	5a                   	pop    rdx
   5644b:	00 00                	add    BYTE PTR [rax],al
   5644d:	00 00                	add    BYTE PTR [rax],al
   5644f:	00 02                	add    BYTE PTR [rdx],al
   56451:	d6                   	(bad)  
   56452:	5b                   	pop    rbx
   56453:	05 00 08 87 fa       	add    eax,0xfa870800
   56458:	01 29                	add    DWORD PTR [rcx],ebp
   5645a:	5f                   	pop    rdi
   5645b:	5a                   	pop    rdx
   5645c:	00 00                	add    BYTE PTR [rax],al
   5645e:	00 00                	add    BYTE PTR [rax],al
   56460:	00 02                	add    BYTE PTR [rdx],al
   56462:	aa                   	stos   BYTE PTR es:[rdi],al
   56463:	78 04                	js     56469 <__abi_tag-0x3a9f33>
   56465:	00 08                	add    BYTE PTR [rax],cl
   56467:	7e fa                	jle    56463 <__abi_tag-0x3a9f39>
   56469:	01 7d 5e             	add    DWORD PTR [rbp+0x5e],edi
   5646c:	5a                   	pop    rdx
   5646d:	00 00                	add    BYTE PTR [rax],al
   5646f:	00 00                	add    BYTE PTR [rax],al
   56471:	00 02                	add    BYTE PTR [rdx],al
   56473:	a1 78 04 00 08 74 fa 	movabs eax,ds:0xc901fa7408000478
   5647a:	01 c9 
   5647c:	5d                   	pop    rbp
   5647d:	5a                   	pop    rdx
   5647e:	00 00                	add    BYTE PTR [rax],al
   56480:	00 00                	add    BYTE PTR [rax],al
   56482:	00 02                	add    BYTE PTR [rdx],al
   56484:	98                   	cwde   
   56485:	78 04                	js     5648b <__abi_tag-0x3a9f11>
   56487:	00 08                	add    BYTE PTR [rax],cl
   56489:	68 fa 01 bf 5c       	push   0x5cbf01fa
   5648e:	5a                   	pop    rdx
   5648f:	00 00                	add    BYTE PTR [rax],al
   56491:	00 00                	add    BYTE PTR [rax],al
   56493:	00 02                	add    BYTE PTR [rdx],al
   56495:	83 5a 05 00          	sbb    DWORD PTR [rdx+0x5],0x0
   56499:	08 5f fa             	or     BYTE PTR [rdi-0x6],bl
   5649c:	01 1e                	add    DWORD PTR [rsi],ebx
   5649e:	5c                   	pop    rsp
   5649f:	5a                   	pop    rdx
   564a0:	00 00                	add    BYTE PTR [rax],al
   564a2:	00 00                	add    BYTE PTR [rax],al
   564a4:	00 02                	add    BYTE PTR [rdx],al
   564a6:	7b 5a                	jnp    56502 <__abi_tag-0x3a9e9a>
   564a8:	05 00 08 5c fa       	add    eax,0xfa5c0800
   564ad:	01 b1 5b 5a 00 00    	add    DWORD PTR [rcx+0x5a5b],esi
   564b3:	00 00                	add    BYTE PTR [rax],al
   564b5:	00 02                	add    BYTE PTR [rdx],al
   564b7:	73 5a                	jae    56513 <__abi_tag-0x3a9e89>
   564b9:	05 00 08 59 fa       	add    eax,0xfa590800
   564be:	01 3a                	add    DWORD PTR [rdx],edi
   564c0:	5b                   	pop    rbx
   564c1:	5a                   	pop    rdx
   564c2:	00 00                	add    BYTE PTR [rax],al
   564c4:	00 00                	add    BYTE PTR [rax],al
   564c6:	00 02                	add    BYTE PTR [rdx],al
   564c8:	6b 5a 05 00          	imul   ebx,DWORD PTR [rdx+0x5],0x0
   564cc:	08 56 fa             	or     BYTE PTR [rsi-0x6],dl
   564cf:	01 8c 5a 5a 00 00 00 	add    DWORD PTR [rdx+rbx*2+0x5a],ecx
   564d6:	00 00                	add    BYTE PTR [rax],al
   564d8:	02 63 5a             	add    ah,BYTE PTR [rbx+0x5a]
   564db:	05 00 08 53 fa       	add    eax,0xfa530800
   564e0:	01 3d 5a 5a 00 00    	add    DWORD PTR [rip+0x5a5a],edi        # 5bf40 <__abi_tag-0x3a445c>
   564e6:	00 00                	add    BYTE PTR [rax],al
   564e8:	00 02                	add    BYTE PTR [rdx],al
   564ea:	92                   	xchg   edx,eax
   564eb:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   564ee:	08 52 fa             	or     BYTE PTR [rdx-0x6],dl
   564f1:	01 3d 5a 5a 00 00    	add    DWORD PTR [rip+0x5a5a],edi        # 5bf51 <__abi_tag-0x3a444b>
   564f7:	00 00                	add    BYTE PTR [rax],al
   564f9:	00 02                	add    BYTE PTR [rdx],al
   564fb:	05 50 02 00 08       	add    eax,0x8000250
   56500:	50                   	push   rax
   56501:	fa                   	cli    
   56502:	01 19                	add    DWORD PTR [rcx],ebx
   56504:	5a                   	pop    rdx
   56505:	5a                   	pop    rdx
   56506:	00 00                	add    BYTE PTR [rax],al
   56508:	00 00                	add    BYTE PTR [rax],al
   5650a:	00 02                	add    BYTE PTR [rdx],al
   5650c:	b3 0c                	mov    bl,0xc
   5650e:	03 00                	add    eax,DWORD PTR [rax]
   56510:	08 4f fa             	or     BYTE PTR [rdi-0x6],cl
   56513:	01 19                	add    DWORD PTR [rcx],ebx
   56515:	5a                   	pop    rdx
   56516:	5a                   	pop    rdx
   56517:	00 00                	add    BYTE PTR [rax],al
   56519:	00 00                	add    BYTE PTR [rax],al
   5651b:	00 02                	add    BYTE PTR [rdx],al
   5651d:	b5 dc                	mov    ch,0xdc
   5651f:	03 00                	add    eax,DWORD PTR [rax]
   56521:	08 4d fa             	or     BYTE PTR [rbp-0x6],cl
   56524:	01 f9                	add    ecx,edi
   56526:	59                   	pop    rcx
   56527:	5a                   	pop    rdx
   56528:	00 00                	add    BYTE PTR [rax],al
   5652a:	00 00                	add    BYTE PTR [rax],al
   5652c:	00 02                	add    BYTE PTR [rdx],al
   5652e:	24 92                	and    al,0x92
   56530:	00 00                	add    BYTE PTR [rax],al
   56532:	08 46 fa             	or     BYTE PTR [rsi-0x6],al
   56535:	01 af 59 5a 00 00    	add    DWORD PTR [rdi+0x5a59],ebp
   5653b:	00 00                	add    BYTE PTR [rax],al
   5653d:	00 02                	add    BYTE PTR [rdx],al
   5653f:	ae                   	scas   al,BYTE PTR es:[rdi]
   56540:	05 05 00 08 37       	add    eax,0x37080005
   56545:	fa                   	cli    
   56546:	01 a3 58 5a 00 00    	add    DWORD PTR [rbx+0x5a58],esp
   5654c:	00 00                	add    BYTE PTR [rax],al
   5654e:	00 02                	add    BYTE PTR [rdx],al
   56550:	26 00 02             	es add BYTE PTR [rdx],al
   56553:	00 08                	add    BYTE PTR [rax],cl
   56555:	2c fa                	sub    al,0xfa
   56557:	01 13                	add    DWORD PTR [rbx],edx
   56559:	58                   	pop    rax
   5655a:	5a                   	pop    rdx
   5655b:	00 00                	add    BYTE PTR [rax],al
   5655d:	00 00                	add    BYTE PTR [rax],al
   5655f:	00 02                	add    BYTE PTR [rdx],al
   56561:	d0 03                	rol    BYTE PTR [rbx],1
   56563:	05 00 08 12 fa       	add    eax,0xfa120800
   56568:	01 6c 55 5a          	add    DWORD PTR [rbp+rdx*2+0x5a],ebp
   5656c:	00 00                	add    BYTE PTR [rax],al
   5656e:	00 00                	add    BYTE PTR [rax],al
   56570:	00 02                	add    BYTE PTR [rdx],al
   56572:	08 02                	or     BYTE PTR [rdx],al
   56574:	05 00 08 00 fa       	add    eax,0xfa000800
   56579:	01 ba 53 5a 00 00    	add    DWORD PTR [rdx+0x5a53],edi
   5657f:	00 00                	add    BYTE PTR [rax],al
   56581:	00 02                	add    BYTE PTR [rdx],al
   56583:	c6                   	(bad)  
   56584:	f9                   	stc    
   56585:	02 00                	add    al,BYTE PTR [rax]
   56587:	08 1a                	or     BYTE PTR [rdx],bl
   56589:	fa                   	cli    
   5658a:	01 b6 55 5a 00 00    	add    DWORD PTR [rsi+0x5a55],esi
   56590:	00 00                	add    BYTE PTR [rax],al
   56592:	00 02                	add    BYTE PTR [rdx],al
   56594:	3d 00 05 00 08       	cmp    eax,0x8000500
   56599:	f1                   	icebp  
   5659a:	f9                   	stc    
   5659b:	01 2b                	add    DWORD PTR [rbx],ebp
   5659d:	53                   	push   rbx
   5659e:	5a                   	pop    rdx
   5659f:	00 00                	add    BYTE PTR [rax],al
   565a1:	00 00                	add    BYTE PTR [rax],al
   565a3:	00 02                	add    BYTE PTR [rdx],al
   565a5:	63 88 00 00 08 e2    	movsxd ecx,DWORD PTR [rax-0x1df80000]
   565ab:	f9                   	stc    
   565ac:	01 c3                	add    ebx,eax
   565ae:	51                   	push   rcx
   565af:	5a                   	pop    rdx
   565b0:	00 00                	add    BYTE PTR [rax],al
   565b2:	00 00                	add    BYTE PTR [rax],al
   565b4:	00 02                	add    BYTE PTR [rdx],al
   565b6:	1a 00                	sbb    al,BYTE PTR [rax]
   565b8:	05 00 08 df f9       	add    eax,0xf9df0800
   565bd:	01 7c 51 5a          	add    DWORD PTR [rcx+rdx*2+0x5a],edi
   565c1:	00 00                	add    BYTE PTR [rax],al
   565c3:	00 00                	add    BYTE PTR [rax],al
   565c5:	00 02                	add    BYTE PTR [rdx],al
   565c7:	51                   	push   rcx
   565c8:	fd                   	std    
   565c9:	04 00                	add    al,0x0
   565cb:	08 d9                	or     cl,bl
   565cd:	f9                   	stc    
   565ce:	01 b3 50 5a 00 00    	add    DWORD PTR [rbx+0x5a50],esi
   565d4:	00 00                	add    BYTE PTR [rax],al
   565d6:	00 02                	add    BYTE PTR [rdx],al
   565d8:	49 fd                	rex.WB std 
   565da:	04 00                	add    al,0x0
   565dc:	08 d2                	or     dl,dl
   565de:	f9                   	stc    
   565df:	01 eb                	add    ebx,ebp
   565e1:	4f 5a                	rex.WRXB pop r10
   565e3:	00 00                	add    BYTE PTR [rax],al
   565e5:	00 00                	add    BYTE PTR [rax],al
   565e7:	00 02                	add    BYTE PTR [rdx],al
   565e9:	bc d4 01 00 08       	mov    esp,0x80001d4
   565ee:	cc                   	int3   
   565ef:	f9                   	stc    
   565f0:	01 58 4f             	add    DWORD PTR [rax+0x4f],ebx
   565f3:	5a                   	pop    rdx
   565f4:	00 00                	add    BYTE PTR [rax],al
   565f6:	00 00                	add    BYTE PTR [rax],al
   565f8:	00 02                	add    BYTE PTR [rdx],al
   565fa:	e6 84                	out    0x84,al
   565fc:	00 00                	add    BYTE PTR [rax],al
   565fe:	08 c0                	or     al,al
   56600:	f9                   	stc    
   56601:	01 fb                	add    ebx,edi
   56603:	4d 5a                	rex.WRB pop r10
   56605:	00 00                	add    BYTE PTR [rax],al
   56607:	00 00                	add    BYTE PTR [rax],al
   56609:	00 02                	add    BYTE PTR [rdx],al
   5660b:	99                   	cdq    
   5660c:	82                   	(bad)  
   5660d:	00 00                	add    BYTE PTR [rax],al
   5660f:	08 ba f9 01 76 4d    	or     BYTE PTR [rdx+0x4d7601f9],bh
   56615:	5a                   	pop    rdx
   56616:	00 00                	add    BYTE PTR [rax],al
   56618:	00 00                	add    BYTE PTR [rax],al
   5661a:	00 02                	add    BYTE PTR [rdx],al
   5661c:	48 f9                	rex.W stc 
   5661e:	04 00                	add    al,0x0
   56620:	08 9a f9 01 b2 4a    	or     BYTE PTR [rdx+0x4ab201f9],bl
   56626:	5a                   	pop    rdx
   56627:	00 00                	add    BYTE PTR [rax],al
   56629:	00 00                	add    BYTE PTR [rax],al
   5662b:	00 02                	add    BYTE PTR [rdx],al
   5662d:	29 f9                	sub    ecx,edi
   5662f:	04 00                	add    al,0x0
   56631:	08 89 f9 01 18 49    	or     BYTE PTR [rcx+0x491801f9],cl
   56637:	5a                   	pop    rdx
   56638:	00 00                	add    BYTE PTR [rax],al
   5663a:	00 00                	add    BYTE PTR [rax],al
   5663c:	00 02                	add    BYTE PTR [rdx],al
   5663e:	ec                   	in     al,dx
   5663f:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   56642:	08 83 f9 01 b0 48    	or     BYTE PTR [rbx+0x48b001f9],al
   56648:	5a                   	pop    rdx
   56649:	00 00                	add    BYTE PTR [rax],al
   5664b:	00 00                	add    BYTE PTR [rax],al
   5664d:	00 02                	add    BYTE PTR [rdx],al
   5664f:	39 2d 01 00 08 81    	cmp    DWORD PTR [rip+0xffffffff81080001],ebp        # ffffffff810d6656 <_end+0xffffffff7ffcca96>
   56655:	f9                   	stc    
   56656:	01 aa 48 5a 00 00    	add    DWORD PTR [rdx+0x5a48],ebp
   5665c:	00 00                	add    BYTE PTR [rax],al
   5665e:	00 02                	add    BYTE PTR [rdx],al
   56660:	39 f7                	cmp    edi,esi
   56662:	04 00                	add    al,0x0
   56664:	08 7a f9             	or     BYTE PTR [rdx-0x7],bh
   56667:	01 dc                	add    esp,ebx
   56669:	47 5a                	rex.RXB pop r10
   5666b:	00 00                	add    BYTE PTR [rax],al
   5666d:	00 00                	add    BYTE PTR [rax],al
   5666f:	00 02                	add    BYTE PTR [rdx],al
   56671:	6c                   	ins    BYTE PTR es:[rdi],dx
   56672:	80 01 00             	add    BYTE PTR [rcx],0x0
   56675:	08 87 f9 01 ed 48    	or     BYTE PTR [rdi+0x48ed01f9],al
   5667b:	5a                   	pop    rdx
   5667c:	00 00                	add    BYTE PTR [rax],al
   5667e:	00 00                	add    BYTE PTR [rax],al
   56680:	00 02                	add    BYTE PTR [rdx],al
   56682:	7d 7d                	jge    56701 <__abi_tag-0x3a9c9b>
   56684:	00 00                	add    BYTE PTR [rax],al
   56686:	08 6f f9             	or     BYTE PTR [rdi-0x7],ch
   56689:	01 fb                	add    ebx,edi
   5668b:	46 5a                	rex.RX pop rdx
   5668d:	00 00                	add    BYTE PTR [rax],al
   5668f:	00 00                	add    BYTE PTR [rax],al
   56691:	00 02                	add    BYTE PTR [rdx],al
   56693:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   56694:	f5                   	cmc    
   56695:	04 00                	add    al,0x0
   56697:	08 6c f9 01          	or     BYTE PTR [rcx+rdi*8+0x1],ch
   5669b:	b5 46                	mov    ch,0x46
   5669d:	5a                   	pop    rdx
   5669e:	00 00                	add    BYTE PTR [rax],al
   566a0:	00 00                	add    BYTE PTR [rax],al
   566a2:	00 02                	add    BYTE PTR [rdx],al
   566a4:	67 f5                	addr32 cmc 
   566a6:	04 00                	add    al,0x0
   566a8:	08 65 f9             	or     BYTE PTR [rbp-0x7],ah
   566ab:	01 ed                	add    ebp,ebp
   566ad:	45 5a                	rex.RB pop r10
   566af:	00 00                	add    BYTE PTR [rax],al
   566b1:	00 00                	add    BYTE PTR [rax],al
   566b3:	00 02                	add    BYTE PTR [rdx],al
   566b5:	89 5d 00             	mov    DWORD PTR [rbp+0x0],ebx
   566b8:	00 08                	add    BYTE PTR [rax],cl
   566ba:	58                   	pop    rax
   566bb:	f9                   	stc    
   566bc:	01 10                	add    DWORD PTR [rax],edx
   566be:	45 5a                	rex.RB pop r10
   566c0:	00 00                	add    BYTE PTR [rax],al
   566c2:	00 00                	add    BYTE PTR [rax],al
   566c4:	00 02                	add    BYTE PTR [rdx],al
   566c6:	72 a0                	jb     56668 <__abi_tag-0x3a9d34>
   566c8:	02 00                	add    al,BYTE PTR [rax]
   566ca:	08 5f f9             	or     BYTE PTR [rdi-0x7],bl
   566cd:	01 55 45             	add    DWORD PTR [rbp+0x45],edx
   566d0:	5a                   	pop    rdx
   566d1:	00 00                	add    BYTE PTR [rax],al
   566d3:	00 00                	add    BYTE PTR [rax],al
   566d5:	00 02                	add    BYTE PTR [rdx],al
   566d7:	5f                   	pop    rdi
   566d8:	f5                   	cmc    
   566d9:	04 00                	add    al,0x0
   566db:	08 4f f9             	or     BYTE PTR [rdi-0x7],cl
   566de:	01 9b 44 5a 00 00    	add    DWORD PTR [rbx+0x5a44],ebx
   566e4:	00 00                	add    BYTE PTR [rax],al
   566e6:	00 02                	add    BYTE PTR [rdx],al
   566e8:	ce                   	(bad)  
   566e9:	f3 04 00             	repz add al,0x0
   566ec:	08 3d f9 01 cf 42    	or     BYTE PTR [rip+0x42cf01f9],bh        # 42d468eb <_end+0x41c3cd2b>
   566f2:	5a                   	pop    rdx
   566f3:	00 00                	add    BYTE PTR [rax],al
   566f5:	00 00                	add    BYTE PTR [rax],al
   566f7:	00 02                	add    BYTE PTR [rdx],al
   566f9:	c6                   	(bad)  
   566fa:	f3 04 00             	repz add al,0x0
   566fd:	08 3a                	or     BYTE PTR [rdx],bh
   566ff:	f9                   	stc    
   56700:	01 78 42             	add    DWORD PTR [rax+0x42],edi
   56703:	5a                   	pop    rdx
   56704:	00 00                	add    BYTE PTR [rax],al
   56706:	00 00                	add    BYTE PTR [rax],al
   56708:	00 02                	add    BYTE PTR [rdx],al
   5670a:	9a                   	(bad)  
   5670b:	f3 04 00             	repz add al,0x0
   5670e:	08 2a                	or     BYTE PTR [rdx],ch
   56710:	f9                   	stc    
   56711:	01 ff                	add    edi,edi
   56713:	40 5a                	rex pop rdx
   56715:	00 00                	add    BYTE PTR [rax],al
   56717:	00 00                	add    BYTE PTR [rax],al
   56719:	00 02                	add    BYTE PTR [rdx],al
   5671b:	21 e3                	and    ebx,esp
   5671d:	00 00                	add    BYTE PTR [rax],al
   5671f:	08 1d f9 01 12 3f    	or     BYTE PTR [rip+0x3f1201f9],bl        # 3f17691e <_end+0x3e06cd5e>
   56725:	5a                   	pop    rdx
   56726:	00 00                	add    BYTE PTR [rax],al
   56728:	00 00                	add    BYTE PTR [rax],al
   5672a:	00 02                	add    BYTE PTR [rdx],al
   5672c:	0b 2c 05 00 08 1a f9 	or     ebp,DWORD PTR [rax*1-0x6e5f800]
   56733:	01 94 3e 5a 00 00 00 	add    DWORD PTR [rsi+rdi*1+0x5a],edx
   5673a:	00 00                	add    BYTE PTR [rax],al
   5673c:	02 d6                	add    dl,dh
   5673e:	d7                   	xlat   BYTE PTR ds:[rbx]
   5673f:	01 00                	add    DWORD PTR [rax],eax
   56741:	08 ec                	or     ah,ch
   56743:	fb                   	sti    
   56744:	01 89 7c 5a 00 00    	add    DWORD PTR [rcx+0x5a7c],ecx
   5674a:	00 00                	add    BYTE PTR [rax],al
   5674c:	00 02                	add    BYTE PTR [rdx],al
   5674e:	d7                   	xlat   BYTE PTR ds:[rbx]
   5674f:	2a 05 00 08 0d f9    	sub    al,BYTE PTR [rip+0xfffffffff90d0800]        # fffffffff9126f55 <_end+0xfffffffff801d395>
   56755:	01 04 3e             	add    DWORD PTR [rsi+rdi*1],eax
   56758:	5a                   	pop    rdx
   56759:	00 00                	add    BYTE PTR [rax],al
   5675b:	00 00                	add    BYTE PTR [rax],al
   5675d:	00 02                	add    BYTE PTR [rdx],al
   5675f:	2c 19                	sub    al,0x19
   56761:	04 00                	add    al,0x0
   56763:	08 fb                	or     bl,bh
   56765:	f8                   	clc    
   56766:	01 a7 3b 5a 00 00    	add    DWORD PTR [rdi+0x5a3b],esp
   5676c:	00 00                	add    BYTE PTR [rax],al
   5676e:	00 02                	add    BYTE PTR [rdx],al
   56770:	e2 c3                	loop   56735 <__abi_tag-0x3a9c67>
   56772:	04 00                	add    al,0x0
   56774:	08 47 f9             	or     BYTE PTR [rdi-0x7],al
   56777:	01 fb                	add    ebx,edi
   56779:	43 5a                	rex.XB pop r10
   5677b:	00 00                	add    BYTE PTR [rax],al
   5677d:	00 00                	add    BYTE PTR [rax],al
   5677f:	00 02                	add    BYTE PTR [rdx],al
   56781:	27                   	(bad)  
   56782:	29 05 00 08 dd f8    	sub    DWORD PTR [rip+0xfffffffff8dd0800],eax        # fffffffff8e26f88 <_end+0xfffffffff7d1d3c8>
   56788:	01 a9 39 5a 00 00    	add    DWORD PTR [rcx+0x5a39],ebp
   5678e:	00 00                	add    BYTE PTR [rax],al
   56790:	00 02                	add    BYTE PTR [rdx],al
   56792:	1e                   	(bad)  
   56793:	dc 00                	fadd   QWORD PTR [rax]
   56795:	00 08                	add    BYTE PTR [rax],cl
   56797:	da f8                	(bad)  
   56799:	01 0a                	add    DWORD PTR [rdx],ecx
   5679b:	39 5a 00             	cmp    DWORD PTR [rdx+0x0],ebx
   5679e:	00 00                	add    BYTE PTR [rax],al
   567a0:	00 00                	add    BYTE PTR [rax],al
   567a2:	02 f7                	add    dh,bh
   567a4:	d8 00                	fadd   DWORD PTR [rax]
   567a6:	00 08                	add    BYTE PTR [rax],cl
   567a8:	c9                   	leave  
   567a9:	f8                   	clc    
   567aa:	01 66 37             	add    DWORD PTR [rsi+0x37],esp
   567ad:	5a                   	pop    rdx
   567ae:	00 00                	add    BYTE PTR [rax],al
   567b0:	00 00                	add    BYTE PTR [rax],al
   567b2:	00 02                	add    BYTE PTR [rdx],al
   567b4:	2a 27                	sub    ah,BYTE PTR [rdi]
   567b6:	05 00 08 c3 f8       	add    eax,0xf8c30800
   567bb:	01 dc                	add    esp,ebx
   567bd:	36 5a                	ss pop rdx
   567bf:	00 00                	add    BYTE PTR [rax],al
   567c1:	00 00                	add    BYTE PTR [rax],al
   567c3:	00 02                	add    BYTE PTR [rdx],al
   567c5:	d4                   	(bad)  
   567c6:	25 05 00 08 b9       	and    eax,0xb9080005
   567cb:	f8                   	clc    
   567cc:	01 56 36             	add    DWORD PTR [rsi+0x36],edx
   567cf:	5a                   	pop    rdx
   567d0:	00 00                	add    BYTE PTR [rax],al
   567d2:	00 00                	add    BYTE PTR [rax],al
   567d4:	00 02                	add    BYTE PTR [rdx],al
   567d6:	ba 25 05 00 08       	mov    edx,0x8000525
   567db:	b2 f8                	mov    dl,0xf8
   567dd:	01 61 35             	add    DWORD PTR [rcx+0x35],esp
   567e0:	5a                   	pop    rdx
   567e1:	00 00                	add    BYTE PTR [rax],al
   567e3:	00 00                	add    BYTE PTR [rax],al
   567e5:	00 02                	add    BYTE PTR [rdx],al
   567e7:	aa                   	stos   BYTE PTR es:[rdi],al
   567e8:	25 05 00 08 ac       	and    eax,0xac080005
   567ed:	f8                   	clc    
   567ee:	01 98 34 5a 00 00    	add    DWORD PTR [rax+0x5a34],ebx
   567f4:	00 00                	add    BYTE PTR [rax],al
   567f6:	00 02                	add    BYTE PTR [rdx],al
   567f8:	a2 25 05 00 08 a5 f8 	movabs ds:0xd001f8a508000525,al
   567ff:	01 d0 
   56801:	33 5a 00             	xor    ebx,DWORD PTR [rdx+0x0]
   56804:	00 00                	add    BYTE PTR [rax],al
   56806:	00 00                	add    BYTE PTR [rax],al
   56808:	02 16                	add    dl,BYTE PTR [rsi]
   5680a:	3f                   	(bad)  
   5680b:	02 00                	add    al,BYTE PTR [rax]
   5680d:	08 9f f8 01 3d 33    	or     BYTE PTR [rdi+0x333d01f8],bl
   56813:	5a                   	pop    rdx
   56814:	00 00                	add    BYTE PTR [rax],al
   56816:	00 00                	add    BYTE PTR [rax],al
   56818:	00 02                	add    BYTE PTR [rdx],al
   5681a:	16                   	(bad)  
   5681b:	24 05                	and    al,0x5
   5681d:	00 08                	add    BYTE PTR [rax],cl
   5681f:	90                   	nop
   56820:	f8                   	clc    
   56821:	01 c2                	add    edx,eax
   56823:	31 5a 00             	xor    DWORD PTR [rdx+0x0],ebx
   56826:	00 00                	add    BYTE PTR [rax],al
   56828:	00 00                	add    BYTE PTR [rax],al
   5682a:	02 f4                	add    dh,ah
   5682c:	d1 00                	rol    DWORD PTR [rax],1
   5682e:	00 08                	add    BYTE PTR [rax],cl
   56830:	8d                   	(bad)  
   56831:	f8                   	clc    
   56832:	01 76 31             	add    DWORD PTR [rsi+0x31],esi
   56835:	5a                   	pop    rdx
   56836:	00 00                	add    BYTE PTR [rax],al
   56838:	00 00                	add    BYTE PTR [rax],al
   5683a:	00 02                	add    BYTE PTR [rdx],al
   5683c:	fc                   	cld    
   5683d:	23 05 00 08 8a f8    	and    eax,DWORD PTR [rip+0xfffffffff88a0800]        # fffffffff88f7043 <_end+0xfffffffff77ed483>
   56843:	01 ec                	add    esp,ebp
   56845:	30 5a 00             	xor    BYTE PTR [rdx+0x0],bl
   56848:	00 00                	add    BYTE PTR [rax],al
   5684a:	00 00                	add    BYTE PTR [rax],al
   5684c:	02 05 df 03 00 08    	add    al,BYTE PTR [rip+0x80003df]        # 8056c31 <_end+0x6f4d071>
   56852:	85 f8                	test   eax,edi
   56854:	01 9e 30 5a 00 00    	add    DWORD PTR [rsi+0x5a30],ebx
   5685a:	00 00                	add    BYTE PTR [rax],al
   5685c:	00 02                	add    BYTE PTR [rdx],al
   5685e:	f4                   	hlt    
   5685f:	23 05 00 08 7c f8    	and    eax,DWORD PTR [rip+0xfffffffff87c0800]        # fffffffff8817065 <_end+0xfffffffff770d4a5>
   56865:	01 01                	add    DWORD PTR [rcx],eax
   56867:	30 5a 00             	xor    BYTE PTR [rdx+0x0],bl
   5686a:	00 00                	add    BYTE PTR [rax],al
   5686c:	00 00                	add    BYTE PTR [rax],al
   5686e:	02 ec                	add    ch,ah
   56870:	23 05 00 08 79 f8    	and    eax,DWORD PTR [rip+0xfffffffff8790800]        # fffffffff87e7076 <_end+0xfffffffff76dd4b6>
   56876:	01 d1                	add    ecx,edx
   56878:	2f                   	(bad)  
   56879:	5a                   	pop    rdx
   5687a:	00 00                	add    BYTE PTR [rax],al
   5687c:	00 00                	add    BYTE PTR [rax],al
   5687e:	00 02                	add    BYTE PTR [rdx],al
   56880:	f8                   	clc    
   56881:	22 05 00 08 72 f8    	and    al,BYTE PTR [rip+0xfffffffff8720800]        # fffffffff8777087 <_end+0xfffffffff766d4c7>
   56887:	01 87 2f 5a 00 00    	add    DWORD PTR [rdi+0x5a2f],eax
   5688d:	00 00                	add    BYTE PTR [rax],al
   5688f:	00 02                	add    BYTE PTR [rdx],al
   56891:	01 21                	add    DWORD PTR [rcx],esp
   56893:	05 00 08 55 f8       	add    eax,0xf8550800
   56898:	01 f4                	add    esp,esi
   5689a:	2c 5a                	sub    al,0x5a
   5689c:	00 00                	add    BYTE PTR [rax],al
   5689e:	00 00                	add    BYTE PTR [rax],al
   568a0:	00 02                	add    BYTE PTR [rdx],al
   568a2:	f9                   	stc    
   568a3:	20 05 00 08 52 f8    	and    BYTE PTR [rip+0xfffffffff8520800],al        # fffffffff85770a9 <_end+0xfffffffff746d4e9>
   568a9:	01 87 2c 5a 00 00    	add    DWORD PTR [rdi+0x5a2c],eax
   568af:	00 00                	add    BYTE PTR [rax],al
   568b1:	00 02                	add    BYTE PTR [rdx],al
   568b3:	f1                   	icebp  
   568b4:	20 05 00 08 4f f8    	and    BYTE PTR [rip+0xfffffffff84f0800],al        # fffffffff85470ba <_end+0xfffffffff743d4fa>
   568ba:	01 10                	add    DWORD PTR [rax],edx
   568bc:	2c 5a                	sub    al,0x5a
   568be:	00 00                	add    BYTE PTR [rax],al
   568c0:	00 00                	add    BYTE PTR [rax],al
   568c2:	00 02                	add    BYTE PTR [rdx],al
   568c4:	d0 55 02             	rcl    BYTE PTR [rbp+0x2],1
   568c7:	00 08                	add    BYTE PTR [rax],cl
   568c9:	4c f8                	rex.WR clc 
   568cb:	01 9e 2b 5a 00 00    	add    DWORD PTR [rsi+0x5a2b],ebx
   568d1:	00 00                	add    BYTE PTR [rax],al
   568d3:	00 02                	add    BYTE PTR [rdx],al
   568d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   568d6:	1f                   	(bad)  
   568d7:	05 00 08 41 f8       	add    eax,0xf8410800
   568dc:	01 ba 2a 5a 00 00    	add    DWORD PTR [rdx+0x5a2a],edi
   568e2:	00 00                	add    BYTE PTR [rax],al
   568e4:	00 02                	add    BYTE PTR [rdx],al
   568e6:	52                   	push   rdx
   568e7:	1f                   	(bad)  
   568e8:	05 00 08 36 f8       	add    eax,0xf8360800
   568ed:	01 10                	add    DWORD PTR [rax],edx
   568ef:	2a 5a 00             	sub    bl,BYTE PTR [rdx+0x0]
   568f2:	00 00                	add    BYTE PTR [rax],al
   568f4:	00 00                	add    BYTE PTR [rax],al
   568f6:	02 4a 1f             	add    cl,BYTE PTR [rdx+0x1f]
   568f9:	05 00 08 33 f8       	add    eax,0xf8330800
   568fe:	01 a7 29 5a 00 00    	add    DWORD PTR [rdi+0x5a29],esp
   56904:	00 00                	add    BYTE PTR [rax],al
   56906:	00 02                	add    BYTE PTR [rdx],al
   56908:	fb                   	sti    
   56909:	5b                   	pop    rbx
   5690a:	00 00                	add    BYTE PTR [rax],al
   5690c:	08 26                	or     BYTE PTR [rsi],ah
   5690e:	f8                   	clc    
   5690f:	01 dd                	add    ebp,ebx
   56911:	28 5a 00             	sub    BYTE PTR [rdx+0x0],bl
   56914:	00 00                	add    BYTE PTR [rax],al
   56916:	00 00                	add    BYTE PTR [rax],al
   56918:	02 be 9e 02 00 08    	add    bh,BYTE PTR [rsi+0x800029e]
   5691e:	2d f8 01 24 29       	sub    eax,0x292401f8
   56923:	5a                   	pop    rdx
   56924:	00 00                	add    BYTE PTR [rax],al
   56926:	00 00                	add    BYTE PTR [rax],al
   56928:	00 02                	add    BYTE PTR [rdx],al
   5692a:	42 1f                	rex.X (bad) 
   5692c:	05 00 08 1d f8       	add    eax,0xf81d0800
   56931:	01 97 28 5a 00 00    	add    DWORD PTR [rdi+0x5a28],edx
   56937:	00 00                	add    BYTE PTR [rax],al
   56939:	00 02                	add    BYTE PTR [rdx],al
   5693b:	fc                   	cld    
   5693c:	75 04                	jne    56942 <__abi_tag-0x3a9a5a>
   5693e:	00 08                	add    BYTE PTR [rax],cl
   56940:	14 f8                	adc    al,0xf8
   56942:	01 f6                	add    esi,esi
   56944:	27                   	(bad)  
   56945:	5a                   	pop    rdx
   56946:	00 00                	add    BYTE PTR [rax],al
   56948:	00 00                	add    BYTE PTR [rax],al
   5694a:	00 02                	add    BYTE PTR [rdx],al
   5694c:	29 1e                	sub    DWORD PTR [rsi],ebx
   5694e:	05 00 08 0b f8       	add    eax,0xf80b0800
   56953:	01 65 27             	add    DWORD PTR [rbp+0x27],esp
   56956:	5a                   	pop    rdx
   56957:	00 00                	add    BYTE PTR [rax],al
   56959:	00 00                	add    BYTE PTR [rax],al
   5695b:	00 02                	add    BYTE PTR [rdx],al
   5695d:	21 1e                	and    DWORD PTR [rsi],ebx
   5695f:	05 00 08 08 f8       	add    eax,0xf8080800
   56964:	01 1f                	add    DWORD PTR [rdi],ebx
   56966:	27                   	(bad)  
   56967:	5a                   	pop    rdx
   56968:	00 00                	add    BYTE PTR [rax],al
   5696a:	00 00                	add    BYTE PTR [rax],al
   5696c:	00 02                	add    BYTE PTR [rdx],al
   5696e:	07                   	(bad)  
   5696f:	1e                   	(bad)  
   56970:	05 00 08 fb f7       	add    eax,0xf7fb0800
   56975:	01 ec                	add    esp,ebp
   56977:	25 5a 00 00 00       	and    eax,0x5a
   5697c:	00 00                	add    BYTE PTR [rax],al
   5697e:	02 e5                	add    ah,ch
   56980:	73 04                	jae    56986 <__abi_tag-0x3a9a16>
   56982:	00 08                	add    BYTE PTR [rax],cl
   56984:	f6 f7                	div    bh
   56986:	01 9e 25 5a 00 00    	add    DWORD PTR [rsi+0x5a25],ebx
   5698c:	00 00                	add    BYTE PTR [rax],al
   5698e:	00 02                	add    BYTE PTR [rdx],al
   56990:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   56991:	c6 04 00 08          	mov    BYTE PTR [rax+rax*1],0x8
   56995:	eb f7                	jmp    5698e <__abi_tag-0x3a9a0e>
   56997:	01 a7 24 5a 00 00    	add    DWORD PTR [rdi+0x5a24],esp
   5699d:	00 00                	add    BYTE PTR [rax],al
   5699f:	00 02                	add    BYTE PTR [rdx],al
   569a1:	4d 9a                	rex.WRB (bad) 
   569a3:	00 00                	add    BYTE PTR [rax],al
   569a5:	08 e5                	or     ch,ah
   569a7:	f7 01 14 24 5a 00    	test   DWORD PTR [rcx],0x5a2414
   569ad:	00 00                	add    BYTE PTR [rax],al
   569af:	00 00                	add    BYTE PTR [rax],al
   569b1:	02 c4                	add    al,ah
   569b3:	00 01                	add    BYTE PTR [rcx],al
   569b5:	00 08                	add    BYTE PTR [rax],cl
   569b7:	dc f7                	fdivr  st(7),st
   569b9:	01 a1 23 5a 00 00    	add    DWORD PTR [rcx+0x5a23],esp
   569bf:	00 00                	add    BYTE PTR [rax],al
   569c1:	00 02                	add    BYTE PTR [rdx],al
   569c3:	f4                   	hlt    
   569c4:	9c                   	pushf  
   569c5:	02 00                	add    al,BYTE PTR [rax]
   569c7:	08 e3                	or     bl,ah
   569c9:	f7 01 e6 23 5a 00    	test   DWORD PTR [rcx],0x5a23e6
   569cf:	00 00                	add    BYTE PTR [rax],al
   569d1:	00 00                	add    BYTE PTR [rax],al
   569d3:	02 93 c6 04 00 08    	add    dl,BYTE PTR [rbx+0x80004c6]
   569d9:	d3 f7                	shl    edi,cl
   569db:	01 33                	add    DWORD PTR [rbx],esi
   569dd:	23 5a 00             	and    ebx,DWORD PTR [rdx+0x0]
   569e0:	00 00                	add    BYTE PTR [rax],al
   569e2:	00 00                	add    BYTE PTR [rax],al
   569e4:	02 64 c5 04          	add    ah,BYTE PTR [rbp+rax*8+0x4]
   569e8:	00 08                	add    BYTE PTR [rax],cl
   569ea:	be f7 01 84 21       	mov    esi,0x218401f7
   569ef:	5a                   	pop    rdx
   569f0:	00 00                	add    BYTE PTR [rax],al
   569f2:	00 00                	add    BYTE PTR [rax],al
   569f4:	00 02                	add    BYTE PTR [rdx],al
   569f6:	93                   	xchg   ebx,eax
   569f7:	32 01                	xor    al,BYTE PTR [rcx]
   569f9:	00 08                	add    BYTE PTR [rax],cl
   569fb:	b9 f7 01 36 21       	mov    ecx,0x213601f7
   56a00:	5a                   	pop    rdx
   56a01:	00 00                	add    BYTE PTR [rax],al
   56a03:	00 00                	add    BYTE PTR [rax],al
   56a05:	00 02                	add    BYTE PTR [rdx],al
   56a07:	55                   	push   rbp
   56a08:	c5 04 00             	(bad)
   56a0b:	08 b0 f7 01 5e 20    	or     BYTE PTR [rax+0x205e01f7],dh
   56a11:	5a                   	pop    rdx
   56a12:	00 00                	add    BYTE PTR [rax],al
   56a14:	00 00                	add    BYTE PTR [rax],al
   56a16:	00 01                	add    BYTE PTR [rcx],al
   56a18:	5e                   	pop    rsi
   56a19:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   56a1c:	aa                   	stos   BYTE PTR es:[rdi],al
   56a1d:	01 01                	add    DWORD PTR [rcx],eax
   56a1f:	00 19                	add    BYTE PTR [rcx],bl
   56a21:	0f 5b 00             	cvtdq2ps xmm0,XMMWORD PTR [rax]
   56a24:	00 00                	add    BYTE PTR [rax],al
   56a26:	00 00                	add    BYTE PTR [rax],al
   56a28:	1e                   	(bad)  
   56a29:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   56a2c:	00 5a f7             	add    BYTE PTR [rdx-0x9],bl
   56a2f:	06                   	(bad)  
   56a30:	fc                   	cld    
   56a31:	2f                   	(bad)  
   56a32:	00 00                	add    BYTE PTR [rax],al
   56a34:	04 ab                	add    al,0xab
   56a36:	ae                   	scas   al,BYTE PTR es:[rdi]
   56a37:	00 00                	add    BYTE PTR [rax],al
   56a39:	08 5b f7             	or     BYTE PTR [rbx-0x9],bl
   56a3c:	0a ec                	or     ch,ah
   56a3e:	01 00                	add    DWORD PTR [rax],eax
   56a40:	00 03                	add    BYTE PTR [rbx],al
   56a42:	91                   	xchg   ecx,eax
   56a43:	f8                   	clc    
   56a44:	7d 04                	jge    56a4a <__abi_tag-0x3a9952>
   56a46:	cf                   	iret   
   56a47:	1d 03 00 08 5c       	sbb    eax,0x5c080003
   56a4c:	f7 07 df 01 00 00    	test   DWORD PTR [rdi],0x1df
   56a52:	03 91 ac 79 04 a9    	add    edx,DWORD PTR [rcx-0x56fb8654]
   56a58:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   56a5b:	08 5d f7             	or     BYTE PTR [rbp-0x9],bl
   56a5e:	08 13                	or     BYTE PTR [rbx],dl
   56a60:	02 00                	add    al,BYTE PTR [rax]
   56a62:	00 03                	add    BYTE PTR [rbx],al
   56a64:	91                   	xchg   ecx,eax
   56a65:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   56a66:	79 04                	jns    56a6c <__abi_tag-0x3a9930>
   56a68:	33 b0 01 00 08 5e    	xor    esi,DWORD PTR [rax+0x5e080001]
   56a6e:	f7 08 ec 2e 00 00    	test   DWORD PTR [rax],0x2eec
   56a74:	03 91 80 7e 04 4d    	add    edx,DWORD PTR [rcx+0x4d047e80]
   56a7a:	2a 02                	sub    al,BYTE PTR [rdx]
   56a7c:	00 08                	add    BYTE PTR [rax],cl
   56a7e:	5f                   	pop    rdi
   56a7f:	f7 08 13 02 00 00    	test   DWORD PTR [rax],0x213
   56a85:	03 91 a8 79 03 58    	add    edx,DWORD PTR [rcx+0x580379a8]
   56a8b:	fb                   	sti    
   56a8c:	03 00                	add    eax,DWORD PTR [rax]
   56a8e:	1d 01 06 fc 2f       	sbb    eax,0x2ffc0601
   56a93:	00 00                	add    BYTE PTR [rax],al
   56a95:	03 91 f0 7d 03 fd    	add    edx,DWORD PTR [rcx-0x2fc8210]
   56a9b:	b5 02                	mov    ch,0x2
   56a9d:	00 1d 03 05 fc 2f    	add    BYTE PTR [rip+0x2ffc0503],bl        # 30016fa6 <_end+0x2ef0d3e6>
   56aa3:	00 00                	add    BYTE PTR [rax],al
   56aa5:	03 91 e8 7d 03 c4    	add    edx,DWORD PTR [rcx-0x3bfc8218]
   56aab:	89 02                	mov    DWORD PTR [rdx],eax
   56aad:	00 1d 0d 0b 23 38    	add    BYTE PTR [rip+0x38230b0d],bl        # 382875c0 <_end+0x3717da00>
   56ab3:	00 00                	add    BYTE PTR [rax],al
   56ab5:	03 91 e0 7d 03 0f    	add    edx,DWORD PTR [rcx+0xf037de0]
   56abb:	eb 00                	jmp    56abd <__abi_tag-0x3a98df>
   56abd:	00 1d 19 0b 23 38    	add    BYTE PTR [rip+0x38230b19],bl        # 382875dc <_end+0x3717da1c>
   56ac3:	00 00                	add    BYTE PTR [rax],al
   56ac5:	03 91 d8 7d 03 75    	add    edx,DWORD PTR [rcx+0x75037dd8]
   56acb:	0d 01 00 1d 25       	or     eax,0x251d0001
   56ad0:	0b 23                	or     esp,DWORD PTR [rbx]
   56ad2:	38 00                	cmp    BYTE PTR [rax],al
   56ad4:	00 03                	add    BYTE PTR [rbx],al
   56ad6:	91                   	xchg   ecx,eax
   56ad7:	d0 7d 03             	sar    BYTE PTR [rbp+0x3],1
   56ada:	8a ed                	mov    ch,ch
   56adc:	03 00                	add    eax,DWORD PTR [rax]
   56ade:	1d 31 06 fc 2f       	sbb    eax,0x2ffc0631
   56ae3:	00 00                	add    BYTE PTR [rax],al
   56ae5:	03 91 c8 7d 03 87    	add    edx,DWORD PTR [rcx-0x78fc8238]
   56aeb:	65 02 00             	add    al,BYTE PTR gs:[rax]
   56aee:	1d 33 08 64 04       	sbb    eax,0x4640833
   56af3:	00 00                	add    BYTE PTR [rax],al
   56af5:	03 91 c0 7d 03 26    	add    edx,DWORD PTR [rcx+0x26037dc0]
   56afb:	4c 05 00 1d 38 08    	rex.WR add rax,0x8381d00
   56b01:	64 04 00             	fs add al,0x0
   56b04:	00 03                	add    BYTE PTR [rbx],al
   56b06:	91                   	xchg   ecx,eax
   56b07:	b8 7d 03 b9 4b       	mov    eax,0x4bb9037d
   56b0c:	05 00 1d 3d 08       	add    eax,0x83d1d00
   56b11:	64 04 00             	fs add al,0x0
   56b14:	00 03                	add    BYTE PTR [rbx],al
   56b16:	91                   	xchg   ecx,eax
   56b17:	b0 7d                	mov    al,0x7d
   56b19:	03 07                	add    eax,DWORD PTR [rdi]
   56b1b:	4c 05 00 1d 42 08    	rex.WR add rax,0x8421d00
   56b21:	64 04 00             	fs add al,0x0
   56b24:	00 03                	add    BYTE PTR [rbx],al
   56b26:	91                   	xchg   ecx,eax
   56b27:	a8 7d                	test   al,0x7d
   56b29:	03 4f 1a             	add    ecx,DWORD PTR [rdi+0x1a]
   56b2c:	02 00                	add    al,BYTE PTR [rax]
   56b2e:	1d 47 07 ec 01       	sbb    eax,0x1ec0747
   56b33:	00 00                	add    BYTE PTR [rax],al
   56b35:	03 91 a0 7d 03 04    	add    edx,DWORD PTR [rcx+0x4037da0]
   56b3b:	c3                   	ret    
   56b3c:	05 00 1d 48 07       	add    eax,0x7481d00
   56b41:	ec                   	in     al,dx
   56b42:	01 00                	add    DWORD PTR [rax],eax
   56b44:	00 03                	add    BYTE PTR [rbx],al
   56b46:	91                   	xchg   ecx,eax
   56b47:	a8 7e                	test   al,0x7e
   56b49:	03 d2                	add    edx,edx
   56b4b:	b7 01                	mov    bh,0x1
   56b4d:	00 1d 49 07 ec 01    	add    BYTE PTR [rip+0x1ec0749],bl        # 1f1729c <_end+0xe0d6dc>
   56b53:	00 00                	add    BYTE PTR [rax],al
   56b55:	03 91 b0 7e 03 38    	add    edx,DWORD PTR [rcx+0x38037eb0]
   56b5b:	df 04 00             	fild   WORD PTR [rax+rax*1]
   56b5e:	1d 4a 07 f9 01       	sbb    eax,0x1f9074a
   56b63:	00 00                	add    BYTE PTR [rax],al
   56b65:	03 91 ef 78 03 25    	add    edx,DWORD PTR [rcx+0x250378ef]
   56b6b:	ee                   	out    dx,al
   56b6c:	03 00                	add    eax,DWORD PTR [rax]
   56b6e:	1d 4b 06 fc 2f       	sbb    eax,0x2ffc064b
   56b73:	00 00                	add    BYTE PTR [rax],al
   56b75:	03 91 98 7d 03 00    	add    edx,DWORD PTR [rcx+0x37d98]
   56b7b:	b4 04                	mov    ah,0x4
   56b7d:	00 1d 4d 06 fc 2f    	add    BYTE PTR [rip+0x2ffc064d],bl        # 300171d0 <_end+0x2ef0d610>
   56b83:	00 00                	add    BYTE PTR [rax],al
   56b85:	03 91 90 7d 03 09    	add    edx,DWORD PTR [rcx+0x9037d90]
   56b8b:	dd 01                	fld    QWORD PTR [rcx]
   56b8d:	00 1d 4f 07 df 01    	add    BYTE PTR [rip+0x1df074f],bl        # 1e472e2 <_end+0xd3d722>
   56b93:	00 00                	add    BYTE PTR [rax],al
   56b95:	03 91 f0 78 03 95    	add    edx,DWORD PTR [rcx-0x6afc8710]
   56b9b:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   56b9e:	1d 50 06 fc 2f       	sbb    eax,0x2ffc0650
   56ba3:	00 00                	add    BYTE PTR [rax],al
   56ba5:	03 91 88 7d 03 60    	add    edx,DWORD PTR [rcx+0x60037d88]
   56bab:	b7 05                	mov    bh,0x5
   56bad:	00 1d 52 08 64 04    	add    BYTE PTR [rip+0x4640852],bl        # 4697405 <_end+0x358d845>
   56bb3:	00 00                	add    BYTE PTR [rax],al
   56bb5:	03 91 80 7d 03 9f    	add    edx,DWORD PTR [rcx-0x60fc8280]
   56bbb:	90                   	nop
   56bbc:	04 00                	add    al,0x0
   56bbe:	1d 57 07 ec 01       	sbb    eax,0x1ec0757
   56bc3:	00 00                	add    BYTE PTR [rax],al
   56bc5:	03 91 f8 7c 03 ab    	add    edx,DWORD PTR [rcx-0x54fc8308]
   56bcb:	c4                   	(bad)  
   56bcc:	05 00 1d 58 07       	add    eax,0x7581d00
   56bd1:	ec                   	in     al,dx
   56bd2:	01 00                	add    DWORD PTR [rax],eax
   56bd4:	00 03                	add    BYTE PTR [rbx],al
   56bd6:	91                   	xchg   ecx,eax
   56bd7:	b8 7e 03 d5 ba       	mov    eax,0xbad5037e
   56bdc:	01 00                	add    DWORD PTR [rax],eax
   56bde:	1d 59 07 ec 01       	sbb    eax,0x1ec0759
   56be3:	00 00                	add    BYTE PTR [rax],al
   56be5:	03 91 c0 7e 03 11    	add    edx,DWORD PTR [rcx+0x11037ec0]
   56beb:	e1 04                	loope  56bf1 <__abi_tag-0x3a97ab>
   56bed:	00 1d 5a 07 f9 01    	add    BYTE PTR [rip+0x1f9075a],bl        # 1fe734d <_end+0xedd78d>
   56bf3:	00 00                	add    BYTE PTR [rax],al
   56bf5:	03 91 ee 78 03 88    	add    edx,DWORD PTR [rcx-0x77fc8712]
   56bfb:	de 03                	fiadd  WORD PTR [rbx]
   56bfd:	00 1d 5b 06 fc 2f    	add    BYTE PTR [rip+0x2ffc065b],bl        # 3001725e <_end+0x2ef0d69e>
   56c03:	00 00                	add    BYTE PTR [rax],al
   56c05:	03 91 f0 7c 03 bf    	add    edx,DWORD PTR [rcx-0x40fc8310]
   56c0b:	f4                   	hlt    
   56c0c:	01 00                	add    DWORD PTR [rax],eax
   56c0e:	1d 5d 16 a7 a2       	sbb    eax,0xa2a7165d
   56c13:	00 00                	add    BYTE PTR [rax],al
   56c15:	03 91 88 7e 03 7a    	add    edx,DWORD PTR [rcx+0x7a037e88]
   56c1b:	4c 05 00 1d 61 08    	rex.WR add rax,0x8611d00
   56c21:	64 04 00             	fs add al,0x0
   56c24:	00 03                	add    BYTE PTR [rbx],al
   56c26:	91                   	xchg   ecx,eax
   56c27:	e8 7c 03 a5 dc       	call   ffffffffdcaa6fa8 <_end+0xffffffffdb99d3e8>
   56c2c:	04 00                	add    al,0x0
   56c2e:	1d 66 08 64 04       	sbb    eax,0x4640866
   56c33:	00 00                	add    BYTE PTR [rax],al
   56c35:	03 91 e0 7c 03 dc    	add    edx,DWORD PTR [rcx-0x23fc8320]
   56c3b:	63 00                	movsxd eax,DWORD PTR [rax]
   56c3d:	00 1d 6b 08 64 04    	add    BYTE PTR [rip+0x464086b],bl        # 46974ae <_end+0x358d8ee>
   56c43:	00 00                	add    BYTE PTR [rax],al
   56c45:	03 91 d8 7c 03 85    	add    edx,DWORD PTR [rcx-0x7afc8328]
   56c4b:	f5                   	cmc    
   56c4c:	01 00                	add    DWORD PTR [rax],eax
   56c4e:	1d 70 08 64 04       	sbb    eax,0x4640870
   56c53:	00 00                	add    BYTE PTR [rax],al
   56c55:	03 91 d0 7c 03 86    	add    edx,DWORD PTR [rcx-0x79fc8330]
   56c5b:	e8 01 00 1d 75       	call   75226c61 <_end+0x7411d0a1>
   56c60:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   56c64:	00 03                	add    BYTE PTR [rbx],al
   56c66:	91                   	xchg   ecx,eax
   56c67:	c8 7c 03 a2          	enter  0x37c,0xa2
   56c6b:	ed                   	in     eax,dx
   56c6c:	03 00                	add    eax,DWORD PTR [rax]
   56c6e:	1d 7a 06 fc 2f       	sbb    eax,0x2ffc067a
   56c73:	00 00                	add    BYTE PTR [rax],al
   56c75:	03 91 c0 7c 03 59    	add    edx,DWORD PTR [rcx+0x59037cc0]
   56c7b:	df 01                	fild   WORD PTR [rcx]
   56c7d:	00 1d 7c 07 df 01    	add    BYTE PTR [rip+0x1df077c],bl        # 1e473ff <_end+0xd3d83f>
   56c83:	00 00                	add    BYTE PTR [rax],al
   56c85:	03 91 f4 78 03 b8    	add    edx,DWORD PTR [rcx-0x47fc870c]
   56c8b:	f6 02 00             	test   BYTE PTR [rdx],0x0
   56c8e:	1d 7d 07 df 01       	sbb    eax,0x1df077d
   56c93:	00 00                	add    BYTE PTR [rax],al
   56c95:	03 91 f8 78 03 fb    	add    edx,DWORD PTR [rcx-0x4fc8708]
   56c9b:	31 00                	xor    DWORD PTR [rax],eax
   56c9d:	00 1d 7e 08 64 04    	add    BYTE PTR [rip+0x464087e],bl        # 4697521 <_end+0x358d961>
   56ca3:	00 00                	add    BYTE PTR [rax],al
   56ca5:	03 91 b8 7c 03 45    	add    edx,DWORD PTR [rcx+0x45037cb8]
   56cab:	ee                   	out    dx,al
   56cac:	03 00                	add    eax,DWORD PTR [rax]
   56cae:	1d 83 06 fc 2f       	sbb    eax,0x2ffc0683
   56cb3:	00 00                	add    BYTE PTR [rax],al
   56cb5:	03 91 b0 7c 03 c5    	add    edx,DWORD PTR [rcx-0x3afc8350]
   56cbb:	2a 05 00 1d 85 16    	sub    al,BYTE PTR [rip+0x16851d00]        # 168a89c1 <_end+0x1579ee01>
   56cc1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   56cc2:	a2 00 00 03 91 90 7e 	movabs ds:0x64037e9091030000,al
   56cc9:	03 64 
   56ccb:	4c 05 00 1d 89 08    	rex.WR add rax,0x8891d00
   56cd1:	64 04 00             	fs add al,0x0
   56cd4:	00 03                	add    BYTE PTR [rbx],al
   56cd6:	91                   	xchg   ecx,eax
   56cd7:	a8 7c                	test   al,0x7c
   56cd9:	03 4e 4c             	add    ecx,DWORD PTR [rsi+0x4c]
   56cdc:	05 00 1d 8e 08       	add    eax,0x88e1d00
   56ce1:	64 04 00             	fs add al,0x0
   56ce4:	00 03                	add    BYTE PTR [rbx],al
   56ce6:	91                   	xchg   ecx,eax
   56ce7:	a0 7c 03 9c f5 01 00 	movabs al,ds:0x931d0001f59c037c
   56cee:	1d 93 
   56cf0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   56cf4:	00 03                	add    BYTE PTR [rbx],al
   56cf6:	91                   	xchg   ecx,eax
   56cf7:	98                   	cwde   
   56cf8:	7c 03                	jl     56cfd <__abi_tag-0x3a969f>
   56cfa:	70 1d                	jo     56d19 <__abi_tag-0x3a9683>
   56cfc:	02 00                	add    al,BYTE PTR [rax]
   56cfe:	1d 98 07 ec 01       	sbb    eax,0x1ec0798
   56d03:	00 00                	add    BYTE PTR [rax],al
   56d05:	03 91 90 7c 03 95    	add    edx,DWORD PTR [rcx-0x6afc8370]
   56d0b:	c6 05 00 1d 99 07 ec 	mov    BYTE PTR [rip+0x7991d00],0xec        # 79e8a12 <_end+0x68dee52>
   56d12:	01 00                	add    DWORD PTR [rax],eax
   56d14:	00 03                	add    BYTE PTR [rbx],al
   56d16:	91                   	xchg   ecx,eax
   56d17:	c8 7e 03 19          	enter  0x37e,0x19
   56d1b:	62 01                	(bad)  
   56d1d:	00 1d 9a 07 ec 01    	add    BYTE PTR [rip+0x1ec079a],bl        # 1f174bd <_end+0xe0d8fd>
   56d23:	00 00                	add    BYTE PTR [rax],al
   56d25:	03 91 d0 7e 03 88    	add    edx,DWORD PTR [rcx-0x77fc8130]
   56d2b:	e2 04                	loop   56d31 <__abi_tag-0x3a966b>
   56d2d:	00 1d 9b 07 f9 01    	add    BYTE PTR [rip+0x1f9079b],bl        # 1fe74ce <_end+0xedd90e>
   56d33:	00 00                	add    BYTE PTR [rax],al
   56d35:	03 91 ed 78 03 47    	add    edx,DWORD PTR [rcx+0x470378ed]
   56d3b:	41 03 00             	add    eax,DWORD PTR [r8]
   56d3e:	1d 9c 06 fc 2f       	sbb    eax,0x2ffc069c
   56d43:	00 00                	add    BYTE PTR [rax],al
   56d45:	03 91 88 7c 03 64    	add    edx,DWORD PTR [rcx+0x64037c88]
   56d4b:	e0 00                	loopne 56d4d <__abi_tag-0x3a964f>
   56d4d:	00 1d 9e 08 64 04    	add    BYTE PTR [rip+0x464089e],bl        # 46975f1 <_end+0x358da31>
   56d53:	00 00                	add    BYTE PTR [rax],al
   56d55:	03 91 80 7c 03 d5    	add    edx,DWORD PTR [rcx-0x2afc8380]
   56d5b:	ed                   	in     eax,dx
   56d5c:	03 00                	add    eax,DWORD PTR [rax]
   56d5e:	1d a3 06 fc 2f       	sbb    eax,0x2ffc06a3
   56d63:	00 00                	add    BYTE PTR [rax],al
   56d65:	03 91 f8 7b 03 18    	add    edx,DWORD PTR [rcx+0x18037bf8]
   56d6b:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   56d6e:	1d a5 07 df 01       	sbb    eax,0x1df07a5
   56d73:	00 00                	add    BYTE PTR [rax],al
   56d75:	03 91 fc 78 03 e7    	add    edx,DWORD PTR [rcx-0x18fc8704]
   56d7b:	2f                   	(bad)  
   56d7c:	01 00                	add    DWORD PTR [rax],eax
   56d7e:	1d a6 08 64 04       	sbb    eax,0x46408a6
   56d83:	00 00                	add    BYTE PTR [rax],al
   56d85:	03 91 f0 7b 03 d7    	add    edx,DWORD PTR [rcx-0x28fc8410]
   56d8b:	e1 01                	loope  56d8e <__abi_tag-0x3a960e>
   56d8d:	00 1d ab 07 df 01    	add    BYTE PTR [rip+0x1df07ab],bl        # 1e4753e <_end+0xd3d97e>
