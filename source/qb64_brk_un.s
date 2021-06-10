    2d03:	0d 18 e1 03 00       	or     eax,0x3e118
    2d08:	ae                   	scas   al,BYTE PTR es:[rdi]
    2d09:	0d c2 67 05 00       	or     eax,0x567c2
    2d0e:	af                   	scas   eax,DWORD PTR es:[rdi]
    2d0f:	0d 9c 97 03 00       	or     eax,0x3979c
    2d14:	b0 0d                	mov    al,0xd
    2d16:	db 1c 00             	fistp  DWORD PTR [rax+rax*1]
    2d19:	00 b1 0d 1d 5f 05    	add    BYTE PTR [rcx+0x55f1d0d],dh
    2d1f:	00 b2 0d ae e1 04    	add    BYTE PTR [rdx+0x4e1ae0d],dh
    2d25:	00 b3 0d 22 e5 03    	add    BYTE PTR [rbx+0x3e5220d],dh
    2d2b:	00 b4 0d b2 c6 00 00 	add    BYTE PTR [rbp+rcx*1+0xc6b2],dh
    2d32:	b5 0d                	mov    ch,0xd
    2d34:	2c 73                	sub    al,0x73
    2d36:	02 00                	add    al,BYTE PTR [rax]
    2d38:	b6 0d                	mov    dh,0xd
    2d3a:	37                   	(bad)  
    2d3b:	bf 01 00 b7 0d       	mov    edi,0xdb70001
    2d40:	84 4d 05             	test   BYTE PTR [rbp+0x5],cl
    2d43:	00 b8 0d ff 84 05    	add    BYTE PTR [rax+0x584ff0d],bh
    2d49:	00 b9 0d b9 fd 03    	add    BYTE PTR [rcx+0x3fdb90d],bh
    2d4f:	00 ba 0d af 59 04    	add    BYTE PTR [rdx+0x459af0d],bh
    2d55:	00 bb 0d 02 16 00    	add    BYTE PTR [rbx+0x16020d],bh
    2d5b:	00 bc 0d d6 c0 01 00 	add    BYTE PTR [rbp+rcx*1+0x1c0d6],bh
    2d62:	bd 0d ec 4c 04       	mov    ebp,0x44cec0d
    2d67:	00 be 0d 4a 81 05    	add    BYTE PTR [rsi+0x5814a0d],bh
    2d6d:	00 bf 0d b1 4c 03    	add    BYTE PTR [rdi+0x34cb10d],bh
    2d73:	00 c0                	add    al,al
    2d75:	0d e8 a4 03 00       	or     eax,0x3a4e8
    2d7a:	c1 0d b9 4b 01 00 c2 	ror    DWORD PTR [rip+0x14bb9],0xc2        # 1793a <__abi_tag-0x3e8a62>
    2d81:	0d 7a 5f 00 00       	or     eax,0x5f7a
    2d86:	c3                   	ret    
    2d87:	0d bc c5 00 00       	or     eax,0xc5bc
    2d8c:	c4                   	(bad)  
    2d8d:	0d 2a ed 02 00       	or     eax,0x2ed2a
    2d92:	c5 0d 6e             	(bad)
    2d95:	52                   	push   rdx
    2d96:	03 00                	add    eax,DWORD PTR [rax]
    2d98:	c6                   	(bad)  
    2d99:	0d eb ca 03 00       	or     eax,0x3caeb
    2d9e:	c7                   	(bad)  
    2d9f:	0d 30 53 02 00       	or     eax,0x25330
    2da4:	eb 0d                	jmp    2db3 <__abi_tag-0x3fd5e9>
    2da6:	fb                   	sti    
    2da7:	0d 04 00 ec 0d       	or     eax,0xdec0004
    2dac:	7d af                	jge    2d5d <__abi_tag-0x3fd63f>
    2dae:	00 00                	add    BYTE PTR [rax],al
    2db0:	ed                   	in     eax,dx
    2db1:	0d 54 58 04 00       	or     eax,0x45854
    2db6:	ee                   	out    dx,al
    2db7:	0d 43 1f 01 00       	or     eax,0x11f43
    2dbc:	ef                   	out    dx,eax
    2dbd:	0d ff 3f 03 00       	or     eax,0x33fff
    2dc2:	f0 0d da 3e 00 00    	lock or eax,0x3eda
    2dc8:	f1                   	icebp  
    2dc9:	0d c9 e6 01 00       	or     eax,0x1e6c9
    2dce:	f2 0d 7e 71 03 00    	repnz or eax,0x3717e
    2dd4:	f3 0d 61 29 01 00    	repz or eax,0x12961
    2dda:	f4                   	hlt    
    2ddb:	0d 11 87 00 00       	or     eax,0x8711
    2de0:	f5                   	cmc    
    2de1:	0d 2c dd 03 00       	or     eax,0x3dd2c
    2de6:	f6 0d eb 28 04 00 f7 	test   BYTE PTR [rip+0x428eb],0xf7        # 456d8 <__abi_tag-0x3bacc4>
    2ded:	0d 2c 3f 03 00       	or     eax,0x33f2c
    2df2:	f8                   	clc    
    2df3:	00 57 c3             	add    BYTE PTR [rdi-0x3d],dl
    2df6:	01 67 15             	add    DWORD PTR [rdi+0x15],esp
    2df9:	90                   	nop
    2dfa:	04 00                	add    al,0x0
    2dfc:	00 30                	add    BYTE PTR [rax],dh
    2dfe:	3a ba 05 00 20 c3    	cmp    bh,BYTE PTR [rdx-0x3cdffffb]
    2e04:	01 6a 0c             	add    DWORD PTR [rdx+0xc],ebp
    2e07:	44                   	rex.R
    2e08:	2e 00 00             	cs add BYTE PTR [rax],al
    2e0b:	0f c7 8e 00 00 c3 01 	cmpxchg8b QWORD PTR [rsi+0x1c30000]
    2e12:	6b 0f df             	imul   ecx,DWORD PTR [rdi],0xffffffdf
    2e15:	01 00                	add    DWORD PTR [rax],eax
    2e17:	00 00                	add    BYTE PTR [rax],al
    2e19:	0f 20 61             	mov    rcx,cr4
    2e1c:	05 00 c3 01 6c       	add    eax,0x6c01c300
    2e21:	0f ec 01             	paddsb mm0,QWORD PTR [rcx]
    2e24:	00 00                	add    BYTE PTR [rax],al
    2e26:	08 0f                	or     BYTE PTR [rdi],cl
    2e28:	63 c5                	movsxd eax,ebp
    2e2a:	07                   	(bad)  
    2e2b:	00 c3                	add    bl,al
    2e2d:	01 6d 0f             	add    DWORD PTR [rbp+0xf],ebp
    2e30:	ec                   	in     al,dx
    2e31:	01 00                	add    DWORD PTR [rax],eax
    2e33:	00 10                	add    BYTE PTR [rax],dl
    2e35:	0f d0                	(bad)  
    2e37:	c0 07 00             	rol    BYTE PTR [rdi],0x0
    2e3a:	c3                   	ret    
    2e3b:	01 6e 0f             	add    DWORD PTR [rsi+0xf],ebp
    2e3e:	ec                   	in     al,dx
    2e3f:	01 00                	add    DWORD PTR [rax],eax
    2e41:	00 18                	add    BYTE PTR [rax],bl
    2e43:	00 58 71             	add    BYTE PTR [rax+0x71],bl
    2e46:	62 73                	(bad)  
    2e48:	00 c3                	add    bl,al
    2e4a:	01 71 0c             	add    DWORD PTR [rcx+0xc],esi
    2e4d:	ec                   	in     al,dx
    2e4e:	2e 00 00             	cs add BYTE PTR [rax],al
    2e51:	2e 63 68 72          	cs movsxd ebp,DWORD PTR [rax+0x72]
    2e55:	00 c3                	add    bl,al
    2e57:	01 72 10             	add    DWORD PTR [rdx+0x10],esi
    2e5a:	ec                   	in     al,dx
    2e5b:	2e 00 00             	cs add BYTE PTR [rax],al
    2e5e:	00 2e                	add    BYTE PTR [rsi],ch
    2e60:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e61:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2e63:	00 c3                	add    bl,al
    2e65:	01 73 0f             	add    DWORD PTR [rbx+0xf],esi
    2e68:	df 01                	fild   WORD PTR [rcx]
    2e6a:	00 00                	add    BYTE PTR [rax],al
    2e6c:	08 0f                	or     BYTE PTR [rdi],cl
    2e6e:	1f                   	(bad)  
    2e6f:	16                   	(bad)  
    2e70:	01 00                	add    DWORD PTR [rax],eax
    2e72:	c3                   	ret    
    2e73:	01 74 0f f9          	add    DWORD PTR [rdi+rcx*1-0x7],esi
    2e77:	01 00                	add    DWORD PTR [rax],eax
    2e79:	00 0c 0f             	add    BYTE PTR [rdi+rcx*1],cl
    2e7c:	c0 6f 02 00          	shr    BYTE PTR [rdi+0x2],0x0
    2e80:	c3                   	ret    
    2e81:	01 75 11             	add    DWORD PTR [rbp+0x11],esi
    2e84:	f1                   	icebp  
    2e85:	2e 00 00             	cs add BYTE PTR [rax],al
    2e88:	10 0f                	adc    BYTE PTR [rdi],cl
    2e8a:	5e                   	pop    rsi
    2e8b:	7d 00                	jge    2e8d <__abi_tag-0x3fd50f>
    2e8d:	00 c3                	add    bl,al
    2e8f:	01 76 10             	add    DWORD PTR [rsi+0x10],esi
    2e92:	06                   	(bad)  
    2e93:	02 00                	add    al,BYTE PTR [rax]
    2e95:	00 18                	add    BYTE PTR [rax],bl
    2e97:	0f                   	xstore-rng (bad)
    2e98:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2e99:	47 04 00             	rex.RXB add al,0x0
    2e9c:	c3                   	ret    
    2e9d:	01 77 10             	add    DWORD PTR [rdi+0x10],esi
    2ea0:	13 02                	adc    eax,DWORD PTR [rdx]
    2ea2:	00 00                	add    BYTE PTR [rax],al
    2ea4:	1c 2e                	sbb    al,0x2e
    2ea6:	74 6d                	je     2f15 <__abi_tag-0x3fd487>
    2ea8:	70 00                	jo     2eaa <__abi_tag-0x3fd4f2>
    2eaa:	c3                   	ret    
    2eab:	01 78 0f             	add    DWORD PTR [rax+0xf],edi
    2eae:	f9                   	stc    
    2eaf:	01 00                	add    DWORD PTR [rax],eax
    2eb1:	00 20                	add    BYTE PTR [rax],ah
    2eb3:	0f a4 47 04 00       	shld   DWORD PTR [rdi+0x4],eax,0x0
    2eb8:	c3                   	ret    
    2eb9:	01 79 10             	add    DWORD PTR [rcx+0x10],edi
    2ebc:	13 02                	adc    eax,DWORD PTR [rdx]
    2ebe:	00 00                	add    BYTE PTR [rax],al
    2ec0:	24 0f                	and    al,0xf
    2ec2:	35 6a 06 00 c3       	xor    eax,0xc300066a
    2ec7:	01 7a 0f             	add    DWORD PTR [rdx+0xf],edi
    2eca:	f9                   	stc    
    2ecb:	01 00                	add    DWORD PTR [rax],eax
    2ecd:	00 28                	add    BYTE PTR [rax],ch
    2ecf:	0f ab c1             	bts    ecx,eax
    2ed2:	04 00                	add    al,0x0
    2ed4:	c3                   	ret    
    2ed5:	01 7b 0f             	add    DWORD PTR [rbx+0xf],edi
    2ed8:	f9                   	stc    
    2ed9:	01 00                	add    DWORD PTR [rax],eax
    2edb:	00 29                	add    BYTE PTR [rcx],ch
    2edd:	0f 3e                	(bad)  
    2edf:	ba 05 00 c3 01       	mov    edx,0x1c30005
    2ee4:	7c 14                	jl     2efa <__abi_tag-0x3fd4a2>
    2ee6:	f6 2e                	imul   BYTE PTR [rsi]
    2ee8:	00 00                	add    BYTE PTR [rax],al
    2eea:	30 00                	xor    BYTE PTR [rax],al
    2eec:	19 f9                	sbb    ecx,edi
    2eee:	01 00                	add    DWORD PTR [rax],eax
    2ef0:	00 19                	add    BYTE PTR [rcx],bl
    2ef2:	06                   	(bad)  
    2ef3:	02 00                	add    al,BYTE PTR [rax]
    2ef5:	00 19                	add    BYTE PTR [rcx],bl
    2ef7:	fd                   	std    
    2ef8:	2d 00 00 19 13       	sub    eax,0x13190000
    2efd:	02 00                	add    al,BYTE PTR [rax]
    2eff:	00 30                	add    BYTE PTR [rax],dh
    2f01:	03 0d 02 00 28 c3    	add    ecx,DWORD PTR [rip+0xffffffffc3280002]        # ffffffffc3282f09 <_end+0xffffffffc2179349>
    2f07:	01 b7 0c 70 2f 00    	add    DWORD PTR [rdi+0x2f700c],esi
    2f0d:	00 0f                	add    BYTE PTR [rdi],cl
    2f0f:	04 01                	add    al,0x1
    2f11:	01 00                	add    DWORD PTR [rax],eax
    2f13:	c3                   	ret    
    2f14:	01 b8 0f f9 01 00    	add    DWORD PTR [rax+0x1f90f],edi
    2f1a:	00 00                	add    BYTE PTR [rax],al
    2f1c:	2e 69 64 00 c3 01 b9 	cs imul esp,DWORD PTR [rax+rax*1-0x3d],0x1310b901
    2f23:	10 13 
    2f25:	02 00                	add    al,BYTE PTR [rax]
    2f27:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    2f2a:	d5                   	(bad)  
    2f2b:	14 08                	adc    al,0x8
    2f2d:	00 c3                	add    bl,al
    2f2f:	01 ba 0f ec 01 00    	add    DWORD PTR [rdx+0x1ec0f],edi
    2f35:	00 08                	add    BYTE PTR [rax],cl
    2f37:	0f 5d df             	minps  xmm3,xmm7
    2f3a:	05 00 c3 01 bb       	add    eax,0xbb01c300
    2f3f:	0f f9 01             	psubw  mm0,QWORD PTR [rcx]
    2f42:	00 00                	add    BYTE PTR [rax],al
    2f44:	10 0f                	adc    BYTE PTR [rdi],cl
    2f46:	da 2d 07 00 c3 01    	fisubr DWORD PTR [rip+0x1c30007]        # 1c32f53 <_end+0xb29393>
    2f4c:	bc 0f f9 01 00       	mov    esp,0x1f90f
    2f51:	00 11                	add    BYTE PTR [rcx],dl
    2f53:	0f 90 d7             	seto   bh
    2f56:	06                   	(bad)  
    2f57:	00 c3                	add    bl,al
    2f59:	01 bd 10 38 03 00    	add    DWORD PTR [rbp+0x33810],edi
    2f5f:	00 18                	add    BYTE PTR [rax],bl
    2f61:	0f f7 fb             	maskmovq mm7,mm3
    2f64:	01 00                	add    DWORD PTR [rax],eax
    2f66:	c3                   	ret    
    2f67:	01 be 10 38 03 00    	add    DWORD PTR [rsi+0x33810],edi
    2f6d:	00 20                	add    BYTE PTR [rax],ah
    2f6f:	00 30                	add    BYTE PTR [rax],dh
    2f71:	e9 0a 01 00 28       	jmp    28003080 <_end+0x26ef94c0>
    2f76:	c3                   	ret    
    2f77:	01 c1                	add    ecx,eax
    2f79:	0c fc                	or     al,0xfc
    2f7b:	2f                   	(bad)  
    2f7c:	00 00                	add    BYTE PTR [rax],al
    2f7e:	2e 69 64 00 c3 01 c2 	cs imul esp,DWORD PTR [rax+rax*1-0x3d],0x1310c201
    2f85:	10 13 
    2f87:	02 00                	add    al,BYTE PTR [rax]
    2f89:	00 00                	add    BYTE PTR [rax],al
    2f8b:	0f d5 14 08          	pmullw mm2,QWORD PTR [rax+rcx*1]
    2f8f:	00 c3                	add    bl,al
    2f91:	01 c3                	add    ebx,eax
    2f93:	0f ec 01             	paddsb mm0,QWORD PTR [rcx]
    2f96:	00 00                	add    BYTE PTR [rax],al
    2f98:	08 0f                	or     BYTE PTR [rdi],cl
    2f9a:	5d                   	pop    rbp
    2f9b:	df 05 00 c3 01 c4    	fild   WORD PTR [rip+0xffffffffc401c300]        # ffffffffc401f2a1 <_end+0xffffffffc2f156e1>
    2fa1:	0f f9 01             	psubw  mm0,QWORD PTR [rcx]
    2fa4:	00 00                	add    BYTE PTR [rax],al
    2fa6:	10 0f                	adc    BYTE PTR [rdi],cl
    2fa8:	da 2d 07 00 c3 01    	fisubr DWORD PTR [rip+0x1c30007]        # 1c32fb5 <_end+0xb293f5>
    2fae:	c5 0f f9             	(bad)
    2fb1:	01 00                	add    DWORD PTR [rax],eax
    2fb3:	00 11                	add    BYTE PTR [rcx],dl
    2fb5:	0f 7f eb             	movq   mm3,mm5
    2fb8:	08 00                	or     BYTE PTR [rax],al
    2fba:	c3                   	ret    
    2fbb:	01 c6                	add    esi,eax
    2fbd:	10 13                	adc    BYTE PTR [rbx],dl
    2fbf:	02 00                	add    al,BYTE PTR [rax]
    2fc1:	00 14 0f             	add    BYTE PTR [rdi+rcx*1],dl
    2fc4:	ff 92 01 00 c3 01    	call   QWORD PTR [rdx+0x1c30001]
    2fca:	c7                   	(bad)  
    2fcb:	10 13                	adc    BYTE PTR [rbx],dl
    2fcd:	02 00                	add    al,BYTE PTR [rax]
    2fcf:	00 18                	add    BYTE PTR [rax],bl
    2fd1:	0f 0e                	femms  
    2fd3:	ae                   	scas   al,BYTE PTR es:[rdi]
    2fd4:	04 00                	add    al,0x0
    2fd6:	c3                   	ret    
    2fd7:	01 c8                	add    eax,ecx
    2fd9:	0f f9 01             	psubw  mm0,QWORD PTR [rcx]
    2fdc:	00 00                	add    BYTE PTR [rax],al
    2fde:	1c 0f                	sbb    al,0xf
    2fe0:	af                   	scas   eax,DWORD PTR es:[rdi]
    2fe1:	b0 05                	mov    al,0x5
    2fe3:	00 c3                	add    bl,al
    2fe5:	01 c9                	add    ecx,ecx
    2fe7:	0f f9 01             	psubw  mm0,QWORD PTR [rcx]
    2fea:	00 00                	add    BYTE PTR [rax],al
    2fec:	1d 0f 20 e0 05       	sbb    eax,0x5e0200f
    2ff1:	00 c3                	add    bl,al
    2ff3:	01 cd                	add    ebp,ecx
    2ff5:	0e                   	(bad)  
    2ff6:	fc                   	cld    
    2ff7:	2f                   	(bad)  
    2ff8:	00 00                	add    BYTE PTR [rax],al
    2ffa:	20 00                	and    BYTE PTR [rax],al
    2ffc:	19 44 2e 00          	sbb    DWORD PTR [rsi+rbp*1+0x0],eax
    3000:	00 30                	add    BYTE PTR [rax],dh
    3002:	53                   	push   rbx
    3003:	28 01                	sub    BYTE PTR [rcx],al
    3005:	00 18                	add    BYTE PTR [rax],bl
    3007:	c3                   	ret    
    3008:	01 d0                	add    eax,edx
    300a:	0c 47                	or     al,0x47
    300c:	30 00                	xor    BYTE PTR [rax],al
    300e:	00 2e                	add    BYTE PTR [rsi],ch
    3010:	69 64 00 c3 01 d1 10 	imul   esp,DWORD PTR [rax+rax*1-0x3d],0x1310d101
    3017:	13 
    3018:	02 00                	add    al,BYTE PTR [rax]
    301a:	00 00                	add    BYTE PTR [rax],al
    301c:	0f d5 14 08          	pmullw mm2,QWORD PTR [rax+rcx*1]
    3020:	00 c3                	add    bl,al
    3022:	01 d2                	add    edx,edx
    3024:	0f ec 01             	paddsb mm0,QWORD PTR [rcx]
    3027:	00 00                	add    BYTE PTR [rax],al
    3029:	08 0f                	or     BYTE PTR [rdi],cl
    302b:	5d                   	pop    rbp
    302c:	df 05 00 c3 01 d3    	fild   WORD PTR [rip+0xffffffffd301c300]        # ffffffffd301f332 <_end+0xffffffffd1f15772>
    3032:	0f f9 01             	psubw  mm0,QWORD PTR [rcx]
    3035:	00 00                	add    BYTE PTR [rax],al
    3037:	10 0f                	adc    BYTE PTR [rdi],cl
    3039:	da 2d 07 00 c3 01    	fisubr DWORD PTR [rip+0x1c30007]        # 1c33046 <_end+0xb29486>
    303f:	d4                   	(bad)  
    3040:	0f f9 01             	psubw  mm0,QWORD PTR [rcx]
    3043:	00 00                	add    BYTE PTR [rax],al
    3045:	11 00                	adc    DWORD PTR [rax],eax
    3047:	30 e8                	xor    al,ch
    3049:	54                   	push   rsp
    304a:	01 00                	add    DWORD PTR [rax],eax
    304c:	10 c3                	adc    bl,al
    304e:	01 d7                	add    edi,edx
    3050:	0c 72                	or     al,0x72
    3052:	30 00                	xor    BYTE PTR [rax],al
    3054:	00 0f                	add    BYTE PTR [rdi],cl
    3056:	d0 c0                	rol    al,1
    3058:	07                   	(bad)  
    3059:	00 c3                	add    bl,al
    305b:	01 d9                	add    ecx,ebx
    305d:	10 20                	adc    BYTE PTR [rax],ah
    305f:	02 00                	add    al,BYTE PTR [rax]
    3061:	00 00                	add    BYTE PTR [rax],al
    3063:	0f 1a 80 07 00 c3 01 	bndldx bnd0,[rax+0x1c30007]
    306a:	da 0f                	fimul  DWORD PTR [rdi]
    306c:	df 01                	fild   WORD PTR [rcx]
    306e:	00 00                	add    BYTE PTR [rax],al
    3070:	08 00                	or     BYTE PTR [rax],al
    3072:	83 01 66             	add    DWORD PTR [rcx],0x66
    3075:	94                   	xchg   esp,eax
    3076:	00 00                	add    BYTE PTR [rax],al
    3078:	70 01                	jo     307b <__abi_tag-0x3fd321>
    307a:	c3                   	ret    
    307b:	01 dd                	add    ebp,ebx
    307d:	0c 97                	or     al,0x97
    307f:	31 00                	xor    DWORD PTR [rax],eax
    3081:	00 0f                	add    BYTE PTR [rdi],cl
    3083:	94                   	xchg   esp,eax
    3084:	e1 07                	loope  308d <__abi_tag-0x3fd30f>
    3086:	00 c3                	add    bl,al
    3088:	01 de                	add    esi,ebx
    308a:	0f df 01             	pandn  mm0,QWORD PTR [rcx]
    308d:	00 00                	add    BYTE PTR [rax],al
    308f:	00 0f                	add    BYTE PTR [rdi],cl
    3091:	a9 ff 05 00 c3       	test   eax,0xc30005ff
    3096:	01 df                	add    edi,ebx
    3098:	0f df 01             	pandn  mm0,QWORD PTR [rcx]
    309b:	00 00                	add    BYTE PTR [rax],al
    309d:	04 0f                	add    al,0xf
    309f:	d5                   	(bad)  
    30a0:	fd                   	std    
    30a1:	07                   	(bad)  
    30a2:	00 c3                	add    bl,al
    30a4:	01 e4                	add    esp,esp
    30a6:	0f b4 01             	lfs    eax,FWORD PTR [rcx]
    30a9:	00 00                	add    BYTE PTR [rax],al
    30ab:	08 0f                	or     BYTE PTR [rdi],cl
    30ad:	84 93 08 00 c3 01    	test   BYTE PTR [rbx+0x1c30008],dl
    30b3:	e5 0f                	in     eax,0xf
    30b5:	df 01                	fild   WORD PTR [rcx]
    30b7:	00 00                	add    BYTE PTR [rax],al
    30b9:	10 0f                	adc    BYTE PTR [rdi],cl
    30bb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    30bc:	aa                   	stos   BYTE PTR es:[rdi],al
    30bd:	01 00                	add    DWORD PTR [rax],eax
    30bf:	c3                   	ret    
    30c0:	01 e6                	add    esi,esp
    30c2:	0f df 01             	pandn  mm0,QWORD PTR [rcx]
    30c5:	00 00                	add    BYTE PTR [rax],al
    30c7:	14 0f                	adc    al,0xf
    30c9:	bc e0 04 00 c3       	mov    esp,0xc30004e0
    30ce:	01 e7                	add    edi,esp
    30d0:	0f df 01             	pandn  mm0,QWORD PTR [rcx]
    30d3:	00 00                	add    BYTE PTR [rax],al
    30d5:	18 0f                	sbb    BYTE PTR [rdi],cl
    30d7:	df 7e 03             	fistp  QWORD PTR [rsi+0x3]
    30da:	00 c3                	add    bl,al
    30dc:	01 e8                	add    eax,ebp
    30de:	0f df 01             	pandn  mm0,QWORD PTR [rcx]
    30e1:	00 00                	add    BYTE PTR [rax],al
    30e3:	1c 0f                	sbb    al,0xf
    30e5:	8f                   	(bad)  
    30e6:	6c                   	ins    BYTE PTR es:[rdi],dx
    30e7:	00 00                	add    BYTE PTR [rax],al
    30e9:	c3                   	ret    
    30ea:	01 ea                	add    edx,ebp
    30ec:	0f df 01             	pandn  mm0,QWORD PTR [rcx]
    30ef:	00 00                	add    BYTE PTR [rax],al
    30f1:	20 0f                	and    BYTE PTR [rdi],cl
    30f3:	06                   	(bad)  
    30f4:	a3 02 00 c3 01 eb 0f 	movabs ds:0x1df0feb01c30002,eax
    30fb:	df 01 
    30fd:	00 00                	add    BYTE PTR [rax],al
    30ff:	24 0f                	and    al,0xf
    3101:	0d a3 02 00 c3       	or     eax,0xc30002a3
    3106:	01 ec                	add    esp,ebp
    3108:	10 ec                	adc    ah,ch
    310a:	2e 00 00             	cs add BYTE PTR [rax],al
    310d:	28 0f                	sub    BYTE PTR [rdi],cl
    310f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3110:	cb                   	retf   
    3111:	00 00                	add    BYTE PTR [rax],al
    3113:	c3                   	ret    
    3114:	01 ed                	add    ebp,ebp
    3116:	0f df 01             	pandn  mm0,QWORD PTR [rcx]
    3119:	00 00                	add    BYTE PTR [rax],al
    311b:	30 0f                	xor    BYTE PTR [rdi],cl
    311d:	b4 53                	mov    ah,0x53
    311f:	00 00                	add    BYTE PTR [rax],al
    3121:	c3                   	ret    
    3122:	01 ef                	add    edi,ebp
    3124:	0f 97 31             	seta   BYTE PTR [rcx]
    3127:	00 00                	add    BYTE PTR [rax],al
    3129:	34 31                	xor    al,0x31
    312b:	96                   	xchg   esi,eax
    312c:	c8 00 00 f1          	enter  0x0,0xf1
    3130:	b2 01                	mov    dl,0x1
    3132:	00 00                	add    BYTE PTR [rax],al
    3134:	38 01                	cmp    BYTE PTR [rcx],al
    3136:	31 bc 2f 03 00 f2 ec 	xor    DWORD PTR [rdi+rbp*1-0x130dfffd],edi
    313d:	01 00                	add    DWORD PTR [rax],eax
    313f:	00 40 01             	add    BYTE PTR [rax+0x1],al
    3142:	31 d8                	xor    eax,ebx
    3144:	25 03 00 f3 b4       	and    eax,0xb4f30003
    3149:	01 00                	add    DWORD PTR [rax],eax
    314b:	00 48 01             	add    BYTE PTR [rax+0x1],cl
    314e:	31 6d 57             	xor    DWORD PTR [rbp+0x57],ebp
    3151:	05 00 f4 ec 01       	add    eax,0x1ecf400
    3156:	00 00                	add    BYTE PTR [rax],al
    3158:	50                   	push   rax
    3159:	01 31                	add    DWORD PTR [rcx],esi
    315b:	7f d8                	jg     3135 <__abi_tag-0x3fd267>
    315d:	00 00                	add    BYTE PTR [rax],al
    315f:	f5                   	cmc    
    3160:	ec                   	in     al,dx
    3161:	01 00                	add    DWORD PTR [rax],eax
    3163:	00 58 01             	add    BYTE PTR [rax+0x1],bl
    3166:	31 b0 f3 08 00 f6    	xor    DWORD PTR [rax-0x9fff70d],esi
    316c:	df 01                	fild   WORD PTR [rcx]
    316e:	00 00                	add    BYTE PTR [rax],al
    3170:	60                   	(bad)  
    3171:	01 31                	add    DWORD PTR [rcx],esi
    3173:	78 f3                	js     3168 <__abi_tag-0x3fd234>
    3175:	08 00                	or     BYTE PTR [rax],al
    3177:	f7 df                	neg    edi
    3179:	01 00                	add    DWORD PTR [rax],eax
    317b:	00 64 01 31          	add    BYTE PTR [rcx+rax*1+0x31],ah
    317f:	57                   	push   rdi
    3180:	73 05                	jae    3187 <__abi_tag-0x3fd215>
    3182:	00 f8                	add    al,bh
    3184:	df 01                	fild   WORD PTR [rcx]
    3186:	00 00                	add    BYTE PTR [rax],al
    3188:	68 01 31 ed 81       	push   0xffffffff81ed3101
    318d:	03 00                	add    eax,DWORD PTR [rax]
    318f:	f9                   	stc    
    3190:	df 01                	fild   WORD PTR [rcx]
    3192:	00 00                	add    BYTE PTR [rax],al
    3194:	6c                   	ins    BYTE PTR es:[rdi],dx
    3195:	01 00                	add    DWORD PTR [rax],eax
    3197:	2b f9                	sub    edi,ecx
    3199:	01 00                	add    DWORD PTR [rax],eax
    319b:	00 a7 31 00 00 35    	add    BYTE PTR [rdi+0x35000031],ah
    31a1:	3e 00 00             	ds add BYTE PTR [rax],al
    31a4:	00 ff                	add    bh,bh
    31a6:	00 84 01 a6 ad 01 00 	add    BYTE PTR [rcx+rax*1+0x1ada6],al
    31ad:	18 c3                	sbb    bl,al
    31af:	01 13                	add    DWORD PTR [rbx],edx
    31b1:	01 0c df             	add    DWORD PTR [rdi+rbx*8],ecx
    31b4:	31 00                	xor    DWORD PTR [rax],eax
    31b6:	00 85 01 69 64 00    	add    BYTE PTR [rbp+0x646901],al
    31bc:	c3                   	ret    
    31bd:	01 14 01             	add    DWORD PTR [rcx+rax*1],edx
    31c0:	10 20                	adc    BYTE PTR [rax],ah
    31c2:	02 00                	add    al,BYTE PTR [rax]
    31c4:	00 00                	add    BYTE PTR [rax],al
    31c6:	5b                   	pop    rbx
    31c7:	a9 ff 05 00 15       	test   eax,0x150005ff
    31cc:	01 df                	add    edi,ebx
    31ce:	01 00                	add    DWORD PTR [rax],eax
    31d0:	00 08                	add    BYTE PTR [rax],cl
    31d2:	5b                   	pop    rbx
    31d3:	d0 c0                	rol    al,1
    31d5:	07                   	(bad)  
    31d6:	00 1d 01 b2 01 00    	add    BYTE PTR [rip+0x1b201],bl        # 1e3dd <__abi_tag-0x3e1fbf>
    31dc:	00 10                	add    BYTE PTR [rax],dl
    31de:	00 5c 1d 0c          	add    BYTE PTR [rbp+rbx*1+0xc],bl
    31e2:	01 00                	add    DWORD PTR [rax],eax
    31e4:	38 df                	cmp    bh,bl
    31e6:	01 00                	add    DWORD PTR [rax],eax
    31e8:	00 5c 99 c2          	add    BYTE PTR [rcx+rbx*4-0x3e],bl
    31ec:	00 00                	add    BYTE PTR [rax],al
    31ee:	53                   	push   rbx
    31ef:	df 01                	fild   WORD PTR [rcx]
    31f1:	00 00                	add    BYTE PTR [rax],al
    31f3:	28 eb                	sub    bl,ch
    31f5:	49 02 00             	rex.WB add al,BYTE PTR [r8]
    31f8:	a3 02 0e df 01 00 00 	movabs ds:0xff28000001df0e02,eax
    31ff:	28 ff 
    3201:	dd 01                	fld    QWORD PTR [rcx]
    3203:	00 a4 02 0f 20 02 00 	add    BYTE PTR [rdx+rax*1+0x2200f],ah
    320a:	00 28                	add    BYTE PTR [rax],ch
    320c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    320d:	06                   	(bad)  
    320e:	04 00                	add    al,0x0
    3210:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3211:	02 12                	add    dl,BYTE PTR [rdx]
    3213:	17                   	(bad)  
    3214:	32 00                	xor    al,BYTE PTR [rax]
    3216:	00 19                	add    BYTE PTR [rcx],bl
    3218:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3219:	31 00                	xor    DWORD PTR [rax],eax
    321b:	00 28                	add    BYTE PTR [rax],ch
    321d:	72 c8                	jb     31e7 <__abi_tag-0x3fd1b5>
    321f:	02 00                	add    al,BYTE PTR [rax]
    3221:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3222:	02 0e                	add    cl,BYTE PTR [rsi]
    3224:	ec                   	in     al,dx
    3225:	01 00                	add    DWORD PTR [rax],eax
    3227:	00 28                	add    BYTE PTR [rax],ch
    3229:	9c                   	pushf  
    322a:	1f                   	(bad)  
    322b:	02 00                	add    al,BYTE PTR [rax]
    322d:	a8 02                	test   al,0x2
    322f:	0e                   	(bad)  
    3230:	ec                   	in     al,dx
    3231:	01 00                	add    DWORD PTR [rax],eax
    3233:	00 28                	add    BYTE PTR [rax],ch
    3235:	0c 05                	or     al,0x5
    3237:	03 00                	add    eax,DWORD PTR [rax]
    3239:	a9 02 0e df 01       	test   eax,0x1df0e02
    323e:	00 00                	add    BYTE PTR [rax],al
    3240:	28 43 5a             	sub    BYTE PTR [rbx+0x5a],al
    3243:	05 00 aa 02 0d       	add    eax,0xd02aa00
    3248:	fc                   	cld    
    3249:	2f                   	(bad)  
    324a:	00 00                	add    BYTE PTR [rax],al
    324c:	14 d0                	adc    al,0xd0
    324e:	b6 02                	mov    dh,0x2
    3250:	00 ab 02 07 df 01    	add    BYTE PTR [rbx+0x1df0702],ch
    3256:	00 00                	add    BYTE PTR [rax],al
    3258:	09 03                	or     DWORD PTR [rbx],eax
    325a:	c0 db a7             	rcr    bl,0xa7
    325d:	00 00                	add    BYTE PTR [rax],al
    325f:	00 00                	add    BYTE PTR [rax],al
    3261:	00 14 77             	add    BYTE PTR [rdi+rsi*2],dl
    3264:	ba 02 00 ac 02       	mov    edx,0x2ac0002
    3269:	07                   	(bad)  
    326a:	df 01                	fild   WORD PTR [rcx]
    326c:	00 00                	add    BYTE PTR [rax],al
    326e:	09 03                	or     DWORD PTR [rbx],eax
    3270:	c4                   	(bad)  
    3271:	db a7 00 00 00 00    	(bad)  [rdi+0x0]
    3277:	00 14 a2             	add    BYTE PTR [rdx+riz*4],dl
    327a:	73 04                	jae    3280 <__abi_tag-0x3fd11c>
    327c:	00 ad 02 07 df 01    	add    BYTE PTR [rbp+0x1df0702],ch
    3282:	00 00                	add    BYTE PTR [rax],al
    3284:	09 03                	or     DWORD PTR [rbx],eax
    3286:	c8 db a7 00          	enter  0xa7db,0x0
    328a:	00 00                	add    BYTE PTR [rax],al
    328c:	00 00                	add    BYTE PTR [rax],al
    328e:	14 5f                	adc    al,0x5f
    3290:	1a 05 00 ae 02 07    	sbb    al,BYTE PTR [rip+0x702ae00]        # 702e096 <_end+0x5f244d6>
    3296:	df 01                	fild   WORD PTR [rcx]
    3298:	00 00                	add    BYTE PTR [rax],al
    329a:	09 03                	or     DWORD PTR [rbx],eax
    329c:	cc                   	int3   
    329d:	db a7 00 00 00 00    	(bad)  [rdi+0x0]
    32a3:	00 14 8e             	add    BYTE PTR [rsi+rcx*4],dl
    32a6:	fb                   	sti    
    32a7:	01 00                	add    DWORD PTR [rax],eax
    32a9:	af                   	scas   eax,DWORD PTR es:[rdi]
    32aa:	02 07                	add    al,BYTE PTR [rdi]
    32ac:	df 01                	fild   WORD PTR [rcx]
    32ae:	00 00                	add    BYTE PTR [rax],al
    32b0:	09 03                	or     DWORD PTR [rbx],eax
    32b2:	d0 db                	rcr    bl,1
    32b4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    32b5:	00 00                	add    BYTE PTR [rax],al
    32b7:	00 00                	add    BYTE PTR [rax],al
    32b9:	00 14 f7             	add    BYTE PTR [rdi+rsi*8],dl
    32bc:	e0 00                	loopne 32be <__abi_tag-0x3fd0de>
    32be:	00 b0 02 07 df 01    	add    BYTE PTR [rax+0x1df0702],dh
    32c4:	00 00                	add    BYTE PTR [rax],al
    32c6:	09 03                	or     DWORD PTR [rbx],eax
    32c8:	d4                   	(bad)  
    32c9:	db a7 00 00 00 00    	(bad)  [rdi+0x0]
    32cf:	00 14 f4             	add    BYTE PTR [rsp+rsi*8],dl
    32d2:	0c 03                	or     al,0x3
    32d4:	00 b1 02 08 13 02    	add    BYTE PTR [rcx+0x2130802],dh
    32da:	00 00                	add    BYTE PTR [rax],al
    32dc:	09 03                	or     DWORD PTR [rbx],eax
    32de:	d8 db                	fcomp  st(3)
    32e0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    32e1:	00 00                	add    BYTE PTR [rax],al
    32e3:	00 00                	add    BYTE PTR [rax],al
    32e5:	00 14 f0             	add    BYTE PTR [rax+rsi*8],dl
    32e8:	0c 03                	or     al,0x3
    32ea:	00 b2 02 08 13 02    	add    BYTE PTR [rdx+0x2130802],dh
    32f0:	00 00                	add    BYTE PTR [rax],al
    32f2:	09 03                	or     DWORD PTR [rbx],eax
    32f4:	dc db                	(bad)  
    32f6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    32f7:	00 00                	add    BYTE PTR [rax],al
    32f9:	00 00                	add    BYTE PTR [rax],al
    32fb:	00 14 af             	add    BYTE PTR [rdi+rbp*4],dl
    32fe:	b6 05                	mov    dh,0x5
    3300:	00 b3 02 07 b4 01    	add    BYTE PTR [rbx+0x1b40702],dh
    3306:	00 00                	add    BYTE PTR [rax],al
    3308:	09 03                	or     DWORD PTR [rbx],eax
    330a:	e0 db                	loopne 32e7 <__abi_tag-0x3fd0b5>
    330c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    330d:	00 00                	add    BYTE PTR [rax],al
    330f:	00 00                	add    BYTE PTR [rax],al
    3311:	00 2b                	add    BYTE PTR [rbx],ch
    3313:	06                   	(bad)  
    3314:	02 00                	add    al,BYTE PTR [rax]
    3316:	00 22                	add    BYTE PTR [rdx],ah
    3318:	33 00                	xor    eax,DWORD PTR [rax]
    331a:	00 35 3e 00 00 00    	add    BYTE PTR [rip+0x3e],dh        # 335e <__abi_tag-0x3fd03e>
    3320:	ff 00                	inc    DWORD PTR [rax]
    3322:	14 cf                	adc    al,0xcf
    3324:	bc 00 00 b4 02       	mov    esp,0x2b40000
    3329:	08 12                	or     BYTE PTR [rdx],dl
    332b:	33 00                	xor    eax,DWORD PTR [rax]
    332d:	00 09                	add    BYTE PTR [rcx],cl
    332f:	03 00                	add    eax,DWORD PTR [rax]
    3331:	dc a7 00 00 00 00    	fsub   QWORD PTR [rdi+0x0]
    3337:	00 14 a1             	add    BYTE PTR [rcx+riz*4],dl
    333a:	cc                   	int3   
    333b:	01 00                	add    DWORD PTR [rax],eax
    333d:	b5 02                	mov    ch,0x2
    333f:	08 13                	or     BYTE PTR [rbx],dl
    3341:	02 00                	add    al,BYTE PTR [rax]
    3343:	00 09                	add    BYTE PTR [rcx],cl
    3345:	03 00                	add    eax,DWORD PTR [rax]
    3347:	de a7 00 00 00 00    	fisub  WORD PTR [rdi+0x0]
    334d:	00 14 58             	add    BYTE PTR [rax+rbx*2],dl
    3350:	f3 02 00             	repz add al,BYTE PTR [rax]
    3353:	b6 02                	mov    dh,0x2
    3355:	08 13                	or     BYTE PTR [rbx],dl
    3357:	02 00                	add    al,BYTE PTR [rax]
    3359:	00 09                	add    BYTE PTR [rcx],cl
    335b:	03 90 88 a7 00 00    	add    edx,DWORD PTR [rax+0xa788]
    3361:	00 00                	add    BYTE PTR [rax],al
    3363:	00 14 51             	add    BYTE PTR [rcx+rdx*2],dl
    3366:	2a 02                	sub    al,BYTE PTR [rdx]
    3368:	00 b7 02 08 13 02    	add    BYTE PTR [rdi+0x2130802],dh
    336e:	00 00                	add    BYTE PTR [rax],al
    3370:	09 03                	or     DWORD PTR [rbx],eax
    3372:	94                   	xchg   esp,eax
    3373:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
    3379:	00 14 c8             	add    BYTE PTR [rax+rcx*8],dl
    337c:	72 04                	jb     3382 <__abi_tag-0x3fd01a>
    337e:	00 b8 02 0a ec 01    	add    BYTE PTR [rax+0x1ec0a02],bh
    3384:	00 00                	add    BYTE PTR [rax],al
    3386:	09 03                	or     DWORD PTR [rbx],eax
    3388:	08 de                	or     dh,bl
    338a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    338b:	00 00                	add    BYTE PTR [rax],al
    338d:	00 00                	add    BYTE PTR [rax],al
    338f:	00 14 13             	add    BYTE PTR [rbx+rdx*1],dl
    3392:	94                   	xchg   esp,eax
    3393:	03 00                	add    eax,DWORD PTR [rax]
    3395:	b9 02 07 f9 01       	mov    ecx,0x1f90702
    339a:	00 00                	add    BYTE PTR [rax],al
    339c:	09 03                	or     DWORD PTR [rbx],eax
    339e:	10 de                	adc    dh,bl
    33a0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    33a1:	00 00                	add    BYTE PTR [rax],al
    33a3:	00 00                	add    BYTE PTR [rax],al
    33a5:	00 14 c8             	add    BYTE PTR [rax+rcx*8],dl
    33a8:	ae                   	scas   al,BYTE PTR es:[rdi]
    33a9:	03 00                	add    eax,DWORD PTR [rax]
    33ab:	ba 02 07 df 01       	mov    edx,0x1df0702
    33b0:	00 00                	add    BYTE PTR [rax],al
    33b2:	09 03                	or     DWORD PTR [rbx],eax
    33b4:	98                   	cwde   
    33b5:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
    33bb:	00 14 c3             	add    BYTE PTR [rbx+rax*8],dl
    33be:	8e 00                	mov    es,WORD PTR [rax]
    33c0:	00 bb 02 07 df 01    	add    BYTE PTR [rbx+0x1df0702],bh
    33c6:	00 00                	add    BYTE PTR [rax],al
    33c8:	09 03                	or     DWORD PTR [rbx],eax
    33ca:	14 de                	adc    al,0xde
    33cc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    33cd:	00 00                	add    BYTE PTR [rax],al
    33cf:	00 00                	add    BYTE PTR [rax],al
    33d1:	00 14 7b             	add    BYTE PTR [rbx+rdi*2],dl
    33d4:	90                   	nop
    33d5:	01 00                	add    DWORD PTR [rax],eax
    33d7:	bc 02 07 df 01       	mov    esp,0x1df0702
    33dc:	00 00                	add    BYTE PTR [rax],al
    33de:	09 03                	or     DWORD PTR [rbx],eax
    33e0:	18 de                	sbb    dh,bl
    33e2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    33e3:	00 00                	add    BYTE PTR [rax],al
    33e5:	00 00                	add    BYTE PTR [rax],al
    33e7:	00 14 34             	add    BYTE PTR [rsp+rsi*1],dl
    33ea:	d7                   	xlat   BYTE PTR ds:[rbx]
    33eb:	01 00                	add    DWORD PTR [rax],eax
    33ed:	be 02 09 fe 33       	mov    esi,0x33fe0902
    33f2:	00 00                	add    BYTE PTR [rax],al
    33f4:	09 03                	or     DWORD PTR [rbx],eax
    33f6:	20 de                	and    dh,bl
    33f8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    33f9:	00 00                	add    BYTE PTR [rax],al
    33fb:	00 00                	add    BYTE PTR [rax],al
    33fd:	00 19                	add    BYTE PTR [rcx],bl
    33ff:	20 02                	and    BYTE PTR [rdx],al
    3401:	00 00                	add    BYTE PTR [rax],al
    3403:	14 3b                	adc    al,0x3b
    3405:	b2 03                	mov    dl,0x3
    3407:	00 bf 02 08 13 02    	add    BYTE PTR [rdi+0x2130802],bh
    340d:	00 00                	add    BYTE PTR [rax],al
    340f:	09 03                	or     DWORD PTR [rbx],eax
    3411:	28 de                	sub    dh,bl
    3413:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3414:	00 00                	add    BYTE PTR [rax],al
    3416:	00 00                	add    BYTE PTR [rax],al
    3418:	00 14 14             	add    BYTE PTR [rsp+rdx*1],dl
    341b:	b2 03                	mov    dl,0x3
    341d:	00 c0                	add    al,al
    341f:	02 08                	add    cl,BYTE PTR [rax]
    3421:	38 03                	cmp    BYTE PTR [rbx],al
    3423:	00 00                	add    BYTE PTR [rax],al
    3425:	09 03                	or     DWORD PTR [rbx],eax
    3427:	30 de                	xor    dh,bl
    3429:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    342a:	00 00                	add    BYTE PTR [rax],al
    342c:	00 00                	add    BYTE PTR [rax],al
    342e:	00 14 fb             	add    BYTE PTR [rbx+rdi*8],dl
    3431:	f1                   	icebp  
    3432:	04 00                	add    al,0x0
    3434:	c1 02 08             	rol    DWORD PTR [rdx],0x8
    3437:	13 02                	adc    eax,DWORD PTR [rdx]
    3439:	00 00                	add    BYTE PTR [rax],al
    343b:	09 03                	or     DWORD PTR [rbx],eax
    343d:	9c                   	pushf  
    343e:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
    3444:	00 14 28             	add    BYTE PTR [rax+rbp*1],dl
    3447:	bf 01 00 c2 02       	mov    edi,0x2c20001
    344c:	08 13                	or     BYTE PTR [rbx],dl
    344e:	02 00                	add    al,BYTE PTR [rax]
    3450:	00 09                	add    BYTE PTR [rcx],cl
    3452:	03 38                	add    edi,DWORD PTR [rax]
    3454:	de a7 00 00 00 00    	fisub  WORD PTR [rdi+0x0]
    345a:	00 14 88             	add    BYTE PTR [rax+rcx*4],dl
    345d:	c2 01 00             	ret    0x1
    3460:	c3                   	ret    
    3461:	02 08                	add    cl,BYTE PTR [rax]
    3463:	13 02                	adc    eax,DWORD PTR [rdx]
    3465:	00 00                	add    BYTE PTR [rax],al
    3467:	09 03                	or     DWORD PTR [rbx],eax
    3469:	3c de                	cmp    al,0xde
    346b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    346c:	00 00                	add    BYTE PTR [rax],al
    346e:	00 00                	add    BYTE PTR [rax],al
    3470:	00 14 3c             	add    BYTE PTR [rsp+rdi*1],dl
    3473:	2a 05 00 c4 02 06    	sub    al,BYTE PTR [rip+0x602c400]        # 602f879 <_end+0x4f25cb9>
    3479:	fc                   	cld    
    347a:	2f                   	(bad)  
    347b:	00 00                	add    BYTE PTR [rax],al
    347d:	09 03                	or     DWORD PTR [rbx],eax
    347f:	40 de a7 00 00 00 00 	rex fisub WORD PTR [rdi+0x0]
    3486:	00 14 6f             	add    BYTE PTR [rdi+rbp*2],dl
    3489:	e3 03                	jrcxz  348e <__abi_tag-0x3fcf0e>
    348b:	00 c5                	add    ch,al
    348d:	02 08                	add    cl,BYTE PTR [rax]
    348f:	13 02                	adc    eax,DWORD PTR [rdx]
    3491:	00 00                	add    BYTE PTR [rax],al
    3493:	09 03                	or     DWORD PTR [rbx],eax
    3495:	48 de a7 00 00 00 00 	rex.W fisub WORD PTR [rdi+0x0]
    349c:	00 14 c8             	add    BYTE PTR [rax+rcx*8],dl
    349f:	5a                   	pop    rdx
    34a0:	00 00                	add    BYTE PTR [rax],al
    34a2:	c6 02 07             	mov    BYTE PTR [rdx],0x7
    34a5:	f9                   	stc    
    34a6:	01 00                	add    DWORD PTR [rax],eax
    34a8:	00 09                	add    BYTE PTR [rcx],cl
    34aa:	03 4c de a7          	add    ecx,DWORD PTR [rsi+rbx*8-0x59]
    34ae:	00 00                	add    BYTE PTR [rax],al
    34b0:	00 00                	add    BYTE PTR [rax],al
    34b2:	00 14 7c             	add    BYTE PTR [rsp+rdi*2],dl
    34b5:	ed                   	in     eax,dx
    34b6:	04 00                	add    al,0x0
    34b8:	c7 02 07 f9 01 00    	mov    DWORD PTR [rdx],0x1f907
    34be:	00 09                	add    BYTE PTR [rcx],cl
    34c0:	03 4d de             	add    ecx,DWORD PTR [rbp-0x22]
    34c3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    34c4:	00 00                	add    BYTE PTR [rax],al
    34c6:	00 00                	add    BYTE PTR [rax],al
    34c8:	00 14 34             	add    BYTE PTR [rsp+rsi*1],dl
    34cb:	cf                   	iret   
    34cc:	05 00 c8 02 08       	add    eax,0x802c800
    34d1:	13 02                	adc    eax,DWORD PTR [rdx]
    34d3:	00 00                	add    BYTE PTR [rax],al
    34d5:	09 03                	or     DWORD PTR [rbx],eax
    34d7:	50                   	push   rax
    34d8:	de a7 00 00 00 00    	fisub  WORD PTR [rdi+0x0]
    34de:	00 2b                	add    BYTE PTR [rbx],ch
    34e0:	f9                   	stc    
    34e1:	01 00                	add    DWORD PTR [rax],eax
    34e3:	00 f3                	add    bl,dh
    34e5:	34 00                	xor    al,0x0
    34e7:	00 86 01 3e 00 00    	add    BYTE PTR [rsi+0x3e01],al
    34ed:	00 f2                	add    dl,dh
    34ef:	ff 10                	call   QWORD PTR [rax]
    34f1:	00 00                	add    BYTE PTR [rax],al
    34f3:	14 22                	adc    al,0x22
    34f5:	16                   	(bad)  
    34f6:	01 00                	add    DWORD PTR [rax],eax
    34f8:	c9                   	leave  
    34f9:	02 07                	add    al,BYTE PTR [rdi]
    34fb:	df 34 00             	fbstp  TBYTE PTR [rax+rax*1]
    34fe:	00 09                	add    BYTE PTR [rcx],cl
    3500:	03 60 de             	add    esp,DWORD PTR [rax-0x22]
    3503:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3504:	00 00                	add    BYTE PTR [rax],al
    3506:	00 00                	add    BYTE PTR [rax],al
    3508:	00 14 0c             	add    BYTE PTR [rsp+rcx*1],dl
    350b:	50                   	push   rax
    350c:	05 00 ca 02 08       	add    eax,0x802ca00
    3511:	ec                   	in     al,dx
    3512:	2e 00 00             	cs add BYTE PTR [rax],al
    3515:	09 03                	or     DWORD PTR [rbx],eax
    3517:	c0 88 a7 00 00 00 00 	ror    BYTE PTR [rax+0xa7],0x0
    351e:	00 14 69             	add    BYTE PTR [rcx+rbp*2],dl
    3521:	cb                   	retf   
    3522:	01 00                	add    DWORD PTR [rax],eax
    3524:	cb                   	retf   
    3525:	02 08                	add    cl,BYTE PTR [rax]
    3527:	ec                   	in     al,dx
    3528:	2e 00 00             	cs add BYTE PTR [rax],al
    352b:	09 03                	or     DWORD PTR [rbx],eax
    352d:	c8 88 a7 00          	enter  0xa788,0x0
    3531:	00 00                	add    BYTE PTR [rax],al
    3533:	00 00                	add    BYTE PTR [rax],al
    3535:	14 7f                	adc    al,0x7f
    3537:	fa                   	cli    
    3538:	01 00                	add    DWORD PTR [rax],eax
    353a:	cc                   	int3   
    353b:	02 08                	add    cl,BYTE PTR [rax]
    353d:	ec                   	in     al,dx
    353e:	2e 00 00             	cs add BYTE PTR [rax],al
    3541:	09 03                	or     DWORD PTR [rbx],eax
    3543:	58                   	pop    rax
    3544:	de b8 00 00 00 00    	fidivr WORD PTR [rax+0x0]
    354a:	00 14 37             	add    BYTE PTR [rdi+rsi*1],dl
    354d:	b0 01                	mov    al,0x1
    354f:	00 cd                	add    ch,cl
    3551:	02 08                	add    cl,BYTE PTR [rax]
    3553:	ec                   	in     al,dx
    3554:	2e 00 00             	cs add BYTE PTR [rax],al
    3557:	09 03                	or     DWORD PTR [rbx],eax
    3559:	60                   	(bad)  
    355a:	de b8 00 00 00 00    	fidivr WORD PTR [rax+0x0]
    3560:	00 14 31             	add    BYTE PTR [rcx+rsi*1],dl
    3563:	74 05                	je     356a <__abi_tag-0x3fce32>
    3565:	00 ce                	add    dh,cl
    3567:	02 08                	add    cl,BYTE PTR [rax]
    3569:	ec                   	in     al,dx
    356a:	2e 00 00             	cs add BYTE PTR [rax],al
    356d:	09 03                	or     DWORD PTR [rbx],eax
    356f:	68 de b8 00 00       	push   0xb8de
    3574:	00 00                	add    BYTE PTR [rax],al
    3576:	00 14 70             	add    BYTE PTR [rax+rsi*2],dl
    3579:	96                   	xchg   esi,eax
    357a:	03 00                	add    eax,DWORD PTR [rax]
    357c:	cf                   	iret   
    357d:	02 08                	add    cl,BYTE PTR [rax]
    357f:	38 03                	cmp    BYTE PTR [rbx],al
    3581:	00 00                	add    BYTE PTR [rax],al
    3583:	09 03                	or     DWORD PTR [rbx],eax
    3585:	70 de                	jo     3565 <__abi_tag-0x3fce37>
    3587:	b8 00 00 00 00       	mov    eax,0x0
    358c:	00 14 66             	add    BYTE PTR [rsi+riz*2],dl
    358f:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
    3592:	d0 02                	rol    BYTE PTR [rdx],1
    3594:	08 13                	or     BYTE PTR [rbx],dl
    3596:	02 00                	add    al,BYTE PTR [rax]
    3598:	00 09                	add    BYTE PTR [rcx],cl
    359a:	03 78 de             	add    edi,DWORD PTR [rax-0x22]
    359d:	b8 00 00 00 00       	mov    eax,0x0
    35a2:	00 14 2f             	add    BYTE PTR [rdi+rbp*1],dl
    35a5:	ee                   	out    dx,al
    35a6:	04 00                	add    al,0x0
    35a8:	d1 02                	rol    DWORD PTR [rdx],1
    35aa:	08 13                	or     BYTE PTR [rbx],dl
    35ac:	02 00                	add    al,BYTE PTR [rax]
    35ae:	00 09                	add    BYTE PTR [rcx],cl
    35b0:	03 7c de b8          	add    edi,DWORD PTR [rsi+rbx*8-0x48]
    35b4:	00 00                	add    BYTE PTR [rax],al
    35b6:	00 00                	add    BYTE PTR [rax],al
    35b8:	00 14 55 a1 02 00 d2 	add    BYTE PTR [rdx*2-0x2dfffd5f],dl
    35bf:	02 08                	add    cl,BYTE PTR [rax]
    35c1:	13 02                	adc    eax,DWORD PTR [rdx]
    35c3:	00 00                	add    BYTE PTR [rax],al
    35c5:	09 03                	or     DWORD PTR [rbx],eax
    35c7:	80 de b8             	sbb    dh,0xb8
    35ca:	00 00                	add    BYTE PTR [rax],al
    35cc:	00 00                	add    BYTE PTR [rax],al
    35ce:	00 14 5a             	add    BYTE PTR [rdx+rbx*2],dl
    35d1:	a1 02 00 d3 02 09 fb 	movabs eax,ds:0x2efb0902d30002
    35d8:	2e 00 
    35da:	00 09                	add    BYTE PTR [rcx],cl
    35dc:	03 88 de b8 00 00    	add    ecx,DWORD PTR [rax+0xb8de]
    35e2:	00 00                	add    BYTE PTR [rax],al
    35e4:	00 14 68             	add    BYTE PTR [rax+rbp*2],dl
    35e7:	5c                   	pop    rsp
    35e8:	05 00 d4 02 08       	add    eax,0x802d400
    35ed:	13 02                	adc    eax,DWORD PTR [rdx]
    35ef:	00 00                	add    BYTE PTR [rax],al
    35f1:	09 03                	or     DWORD PTR [rbx],eax
    35f3:	a0 88 a7 00 00 00 00 	movabs al,ds:0x2b0000000000a788
    35fa:	00 2b 
    35fc:	b2 01                	mov    dl,0x1
    35fe:	00 00                	add    BYTE PTR [rax],al
    3600:	0c 36                	or     al,0x36
    3602:	00 00                	add    BYTE PTR [rax],al
    3604:	49                   	rex.WB
    3605:	3e 00 00             	ds add BYTE PTR [rax],al
    3608:	00 00                	add    BYTE PTR [rax],al
    360a:	01 00                	add    DWORD PTR [rax],eax
    360c:	14 bc                	adc    al,0xbc
    360e:	be 03 00 d5 02       	mov    esi,0x2d50003
    3613:	07                   	(bad)  
    3614:	fb                   	sti    
    3615:	35 00 00 09 03       	xor    eax,0x3090000
    361a:	a0 de b8 00 00 00 00 	movabs al,ds:0x2b0000000000b8de
    3621:	00 2b 
    3623:	df 01                	fild   WORD PTR [rcx]
    3625:	00 00                	add    BYTE PTR [rax],al
    3627:	33 36                	xor    esi,DWORD PTR [rsi]
    3629:	00 00                	add    BYTE PTR [rax],al
    362b:	49                   	rex.WB
    362c:	3e 00 00             	ds add BYTE PTR [rax],al
    362f:	00 00                	add    BYTE PTR [rax],al
    3631:	01 00                	add    DWORD PTR [rax],eax
    3633:	14 c1                	adc    al,0xc1
    3635:	b6 01                	mov    dh,0x1
    3637:	00 d6                	add    dh,dl
    3639:	02 07                	add    al,BYTE PTR [rdi]
    363b:	22 36                	and    dh,BYTE PTR [rsi]
    363d:	00 00                	add    BYTE PTR [rax],al
    363f:	09 03                	or     DWORD PTR [rbx],eax
    3641:	c0 e6 b8             	shl    dh,0xb8
    3644:	00 00                	add    BYTE PTR [rax],al
    3646:	00 00                	add    BYTE PTR [rax],al
    3648:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
    364b:	da 01                	fiadd  DWORD PTR [rcx]
    364d:	00 d9                	add    cl,bl
    364f:	02 06                	add    al,BYTE PTR [rsi]
    3651:	b9 01 00 00 09       	mov    ecx,0x9000001
    3656:	03 c4                	add    eax,esp
    3658:	ea                   	(bad)  
    3659:	b8 00 00 00 00       	mov    eax,0x0
    365e:	00 14 b4             	add    BYTE PTR [rsp+rsi*4],dl
    3661:	fb                   	sti    
    3662:	00 00                	add    BYTE PTR [rax],al
    3664:	da 02                	fiadd  DWORD PTR [rdx]
    3666:	07                   	(bad)  
    3667:	f9                   	stc    
    3668:	01 00                	add    DWORD PTR [rax],eax
    366a:	00 09                	add    BYTE PTR [rcx],cl
    366c:	03 c5                	add    eax,ebp
    366e:	ea                   	(bad)  
    366f:	b8 00 00 00 00       	mov    eax,0x0
    3674:	00 14 c3             	add    BYTE PTR [rbx+rax*8],dl
    3677:	06                   	(bad)  
    3678:	03 00                	add    eax,DWORD PTR [rax]
    367a:	db 02                	fild   DWORD PTR [rdx]
    367c:	07                   	(bad)  
    367d:	d2 01                	rol    BYTE PTR [rcx],cl
    367f:	00 00                	add    BYTE PTR [rax],al
    3681:	09 03                	or     DWORD PTR [rbx],eax
    3683:	c6                   	(bad)  
    3684:	ea                   	(bad)  
    3685:	b8 00 00 00 00       	mov    eax,0x0
    368a:	00 14 ba             	add    BYTE PTR [rdx+rdi*4],dl
    368d:	50                   	push   rax
    368e:	05 00 dc 02 08       	add    eax,0x802dc00
    3693:	06                   	(bad)  
    3694:	02 00                	add    al,BYTE PTR [rax]
    3696:	00 09                	add    BYTE PTR [rcx],cl
    3698:	03 c8                	add    ecx,eax
    369a:	ea                   	(bad)  
    369b:	b8 00 00 00 00       	mov    eax,0x0
    36a0:	00 14 a9             	add    BYTE PTR [rcx+rbp*4],dl
    36a3:	ae                   	scas   al,BYTE PTR es:[rdi]
    36a4:	00 00                	add    BYTE PTR [rax],al
    36a6:	dd 02                	fld    QWORD PTR [rdx]
    36a8:	07                   	(bad)  
    36a9:	df 01                	fild   WORD PTR [rcx]
    36ab:	00 00                	add    BYTE PTR [rax],al
    36ad:	09 03                	or     DWORD PTR [rbx],eax
    36af:	cc                   	int3   
    36b0:	ea                   	(bad)  
    36b1:	b8 00 00 00 00       	mov    eax,0x0
    36b6:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
    36b9:	af                   	scas   eax,DWORD PTR es:[rdi]
    36ba:	05 00 de 02 08       	add    eax,0x802de00
    36bf:	13 02                	adc    eax,DWORD PTR [rdx]
    36c1:	00 00                	add    BYTE PTR [rax],al
    36c3:	09 03                	or     DWORD PTR [rbx],eax
    36c5:	d0 ea                	shr    dl,1
    36c7:	b8 00 00 00 00       	mov    eax,0x0
    36cc:	00 14 5b             	add    BYTE PTR [rbx+rbx*2],dl
    36cf:	aa                   	stos   BYTE PTR es:[rdi],al
    36d0:	01 00                	add    DWORD PTR [rax],eax
    36d2:	e0 02                	loopne 36d6 <__abi_tag-0x3fccc6>
    36d4:	06                   	(bad)  
    36d5:	c5 01 00             	(bad)
    36d8:	00 09                	add    BYTE PTR [rcx],cl
    36da:	03 d4                	add    edx,esp
    36dc:	ea                   	(bad)  
    36dd:	b8 00 00 00 00       	mov    eax,0x0
    36e2:	00 14 73             	add    BYTE PTR [rbx+rsi*2],dl
    36e5:	d0 00                	rol    BYTE PTR [rax],1
    36e7:	00 e1                	add    cl,ah
    36e9:	02 07                	add    al,BYTE PTR [rdi]
    36eb:	f9                   	stc    
    36ec:	01 00                	add    DWORD PTR [rax],eax
    36ee:	00 09                	add    BYTE PTR [rcx],cl
    36f0:	03 d5                	add    edx,ebp
    36f2:	ea                   	(bad)  
    36f3:	b8 00 00 00 00       	mov    eax,0x0
    36f8:	00 14 05 bd 04 00 e2 	add    BYTE PTR [rax*1-0x1dfffb43],dl
    36ff:	02 07                	add    al,BYTE PTR [rdi]
    3701:	d2 01                	rol    BYTE PTR [rcx],cl
    3703:	00 00                	add    BYTE PTR [rax],al
    3705:	09 03                	or     DWORD PTR [rbx],eax
    3707:	d6                   	(bad)  
    3708:	ea                   	(bad)  
    3709:	b8 00 00 00 00       	mov    eax,0x0
    370e:	00 14 68             	add    BYTE PTR [rax+rbp*2],dl
    3711:	30 01                	xor    BYTE PTR [rcx],al
    3713:	00 e3                	add    bl,ah
    3715:	02 08                	add    cl,BYTE PTR [rax]
    3717:	06                   	(bad)  
    3718:	02 00                	add    al,BYTE PTR [rax]
    371a:	00 09                	add    BYTE PTR [rcx],cl
    371c:	03 d8                	add    ebx,eax
    371e:	ea                   	(bad)  
    371f:	b8 00 00 00 00       	mov    eax,0x0
    3724:	00 14 99             	add    BYTE PTR [rcx+rbx*4],dl
    3727:	c0 04 00 e4          	rol    BYTE PTR [rax+rax*1],0xe4
    372b:	02 07                	add    al,BYTE PTR [rdi]
    372d:	df 01                	fild   WORD PTR [rcx]
    372f:	00 00                	add    BYTE PTR [rax],al
    3731:	09 03                	or     DWORD PTR [rbx],eax
    3733:	dc ea                	fsub   st(2),st
    3735:	b8 00 00 00 00       	mov    eax,0x0
    373a:	00 14 60             	add    BYTE PTR [rax+riz*2],dl
    373d:	33 01                	xor    eax,DWORD PTR [rcx]
    373f:	00 e5                	add    ch,ah
    3741:	02 08                	add    cl,BYTE PTR [rax]
    3743:	13 02                	adc    eax,DWORD PTR [rdx]
    3745:	00 00                	add    BYTE PTR [rax],al
    3747:	09 03                	or     DWORD PTR [rbx],eax
    3749:	e0 ea                	loopne 3735 <__abi_tag-0x3fcc67>
    374b:	b8 00 00 00 00       	mov    eax,0x0
    3750:	00 14 6c             	add    BYTE PTR [rsp+rbp*2],dl
    3753:	c5 04 00             	(bad)
    3756:	e6 02                	out    0x2,al
    3758:	07                   	(bad)  
    3759:	ec                   	in     al,dx
    375a:	01 00                	add    DWORD PTR [rax],eax
    375c:	00 09                	add    BYTE PTR [rcx],cl
    375e:	03 e8                	add    ebp,eax
    3760:	ea                   	(bad)  
    3761:	b8 00 00 00 00       	mov    eax,0x0
    3766:	00 14 b9             	add    BYTE PTR [rcx+rdi*4],dl
    3769:	37                   	(bad)  
    376a:	01 00                	add    DWORD PTR [rax],eax
    376c:	e7 02                	out    0x2,eax
    376e:	08 20                	or     BYTE PTR [rax],ah
    3770:	02 00                	add    al,BYTE PTR [rax]
    3772:	00 09                	add    BYTE PTR [rcx],cl
    3774:	03 f0                	add    esi,eax
    3776:	ea                   	(bad)  
    3777:	b8 00 00 00 00       	mov    eax,0x0
    377c:	00 14 de             	add    BYTE PTR [rsi+rbx*8],dl
    377f:	fc                   	cld    
    3780:	03 00                	add    eax,DWORD PTR [rax]
    3782:	e8 02 07 31 03       	call   3313e89 <_end+0x220a2c9>
    3787:	00 00                	add    BYTE PTR [rax],al
    3789:	09 03                	or     DWORD PTR [rbx],eax
    378b:	f8                   	clc    
    378c:	ea                   	(bad)  
    378d:	b8 00 00 00 00       	mov    eax,0x0
    3792:	00 14 16             	add    BYTE PTR [rsi+rdx*1],dl
    3795:	e0 03                	loopne 379a <__abi_tag-0x3fcc02>
    3797:	00 e9                	add    cl,ch
    3799:	02 08                	add    cl,BYTE PTR [rax]
    379b:	38 03                	cmp    BYTE PTR [rbx],al
    379d:	00 00                	add    BYTE PTR [rax],al
    379f:	09 03                	or     DWORD PTR [rbx],eax
    37a1:	00 eb                	add    bl,ch
    37a3:	b8 00 00 00 00       	mov    eax,0x0
    37a8:	00 14 9a             	add    BYTE PTR [rdx+rbx*4],dl
    37ab:	27                   	(bad)  
    37ac:	04 00                	add    al,0x0
    37ae:	ea                   	(bad)  
    37af:	02 0d 4c 00 00 00    	add    cl,BYTE PTR [rip+0x4c]        # 3801 <__abi_tag-0x3fcb9b>
    37b5:	09 03                	or     DWORD PTR [rbx],eax
    37b7:	10 eb                	adc    bl,ch
    37b9:	b8 00 00 00 00       	mov    eax,0x0
    37be:	00 14 4d d8 01 00 ec 	add    BYTE PTR [rcx*2-0x13fffe28],dl
    37c5:	02 06                	add    al,BYTE PTR [rsi]
    37c7:	fc                   	cld    
    37c8:	2f                   	(bad)  
    37c9:	00 00                	add    BYTE PTR [rax],al
    37cb:	09 03                	or     DWORD PTR [rbx],eax
    37cd:	20 eb                	and    bl,ch
    37cf:	b8 00 00 00 00       	mov    eax,0x0
    37d4:	00 14 95 c4 02 00 ed 	add    BYTE PTR [rdx*4-0x12fffd3c],dl
    37db:	02 06                	add    al,BYTE PTR [rsi]
    37dd:	fc                   	cld    
    37de:	2f                   	(bad)  
    37df:	00 00                	add    BYTE PTR [rax],al
    37e1:	09 03                	or     DWORD PTR [rbx],eax
    37e3:	28 eb                	sub    bl,ch
    37e5:	b8 00 00 00 00       	mov    eax,0x0
    37ea:	00 14 29             	add    BYTE PTR [rcx+rbp*1],dl
    37ed:	d1 00                	rol    DWORD PTR [rax],1
    37ef:	00 ee                	add    dh,ch
    37f1:	02 06                	add    al,BYTE PTR [rsi]
    37f3:	fc                   	cld    
    37f4:	2f                   	(bad)  
    37f5:	00 00                	add    BYTE PTR [rax],al
    37f7:	09 03                	or     DWORD PTR [rbx],eax
    37f9:	30 eb                	xor    bl,ch
    37fb:	b8 00 00 00 00       	mov    eax,0x0
    3800:	00 14 cb             	add    BYTE PTR [rbx+rcx*8],dl
    3803:	c0 07 00             	rol    BYTE PTR [rdi],0x0
    3806:	ef                   	out    dx,eax
    3807:	02 0a                	add    cl,BYTE PTR [rdx]
    3809:	ec                   	in     al,dx
    380a:	01 00                	add    DWORD PTR [rax],eax
    380c:	00 09                	add    BYTE PTR [rcx],cl
    380e:	03 38                	add    edi,DWORD PTR [rax]
    3810:	eb b8                	jmp    37ca <__abi_tag-0x3fcbd2>
    3812:	00 00                	add    BYTE PTR [rax],al
    3814:	00 00                	add    BYTE PTR [rax],al
    3816:	00 28                	add    BYTE PTR [rax],ch
    3818:	22 47 01             	and    al,BYTE PTR [rdi+0x1]
    381b:	00 2f                	add    BYTE PTR [rdi],ch
    381d:	03 12                	add    edx,DWORD PTR [rdx]
    381f:	23 38                	and    edi,DWORD PTR [rax]
    3821:	00 00                	add    BYTE PTR [rax],al
    3823:	19 ec                	sbb    esp,ebp
    3825:	01 00                	add    DWORD PTR [rax],eax
    3827:	00 0c 1b             	add    BYTE PTR [rbx+rbx*1],cl
    382a:	e2 04                	loop   3830 <__abi_tag-0x3fcb6c>
    382c:	00 01                	add    BYTE PTR [rcx],al
    382e:	07                   	(bad)  
    382f:	b4 01                	mov    ah,0x1
    3831:	00 00                	add    BYTE PTR [rax],al
    3833:	09 03                	or     DWORD PTR [rbx],eax
    3835:	40 eb b8             	rex jmp 37f0 <__abi_tag-0x3fcbac>
    3838:	00 00                	add    BYTE PTR [rax],al
    383a:	00 00                	add    BYTE PTR [rax],al
    383c:	00 0c b1             	add    BYTE PTR [rcx+rsi*4],cl
    383f:	89 05 00 02 07 b4    	mov    DWORD PTR [rip+0xffffffffb4070200],eax        # ffffffffb4073a45 <_end+0xffffffffb2f69e85>
    3845:	01 00                	add    DWORD PTR [rax],eax
    3847:	00 09                	add    BYTE PTR [rcx],cl
    3849:	03 48 eb             	add    ecx,DWORD PTR [rax-0x15]
    384c:	b8 00 00 00 00       	mov    eax,0x0
    3851:	00 0c 5e             	add    BYTE PTR [rsi+rbx*2],cl
    3854:	b2 00                	mov    dl,0x0
    3856:	00 03                	add    BYTE PTR [rbx],al
    3858:	07                   	(bad)  
    3859:	b4 01                	mov    ah,0x1
    385b:	00 00                	add    BYTE PTR [rax],al
    385d:	09 03                	or     DWORD PTR [rbx],eax
    385f:	50                   	push   rax
    3860:	eb b8                	jmp    381a <__abi_tag-0x3fcb82>
    3862:	00 00                	add    BYTE PTR [rax],al
    3864:	00 00                	add    BYTE PTR [rax],al
    3866:	00 0c d7             	add    BYTE PTR [rdi+rdx*8],cl
    3869:	70 03                	jo     386e <__abi_tag-0x3fcb2e>
    386b:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
    386e:	b4 01                	mov    ah,0x1
    3870:	00 00                	add    BYTE PTR [rax],al
    3872:	09 03                	or     DWORD PTR [rbx],eax
    3874:	58                   	pop    rax
    3875:	eb b8                	jmp    382f <__abi_tag-0x3fcb6d>
    3877:	00 00                	add    BYTE PTR [rax],al
    3879:	00 00                	add    BYTE PTR [rax],al
    387b:	00 0c 3f             	add    BYTE PTR [rdi+rdi*1],cl
    387e:	31 00                	xor    DWORD PTR [rax],eax
    3880:	00 05 07 b4 01 00    	add    BYTE PTR [rip+0x1b407],al        # 1ec8d <__abi_tag-0x3e170f>
    3886:	00 09                	add    BYTE PTR [rcx],cl
    3888:	03 60 eb             	add    esp,DWORD PTR [rax-0x15]
    388b:	b8 00 00 00 00       	mov    eax,0x0
    3890:	00 0c 86             	add    BYTE PTR [rsi+rax*4],cl
    3893:	8a 03                	mov    al,BYTE PTR [rbx]
    3895:	00 06                	add    BYTE PTR [rsi],al
    3897:	07                   	(bad)  
    3898:	b4 01                	mov    ah,0x1
    389a:	00 00                	add    BYTE PTR [rax],al
    389c:	09 03                	or     DWORD PTR [rbx],eax
    389e:	68 eb b8 00 00       	push   0xb8eb
    38a3:	00 00                	add    BYTE PTR [rax],al
    38a5:	00 0c 57             	add    BYTE PTR [rdi+rdx*2],cl
    38a8:	c4 02 00 07          	(bad)
    38ac:	07                   	(bad)  
    38ad:	b4 01                	mov    ah,0x1
    38af:	00 00                	add    BYTE PTR [rax],al
    38b1:	09 03                	or     DWORD PTR [rbx],eax
    38b3:	70 eb                	jo     38a0 <__abi_tag-0x3fcafc>
    38b5:	b8 00 00 00 00       	mov    eax,0x0
    38ba:	00 0c 46             	add    BYTE PTR [rsi+rax*2],cl
    38bd:	56                   	push   rsi
    38be:	02 00                	add    al,BYTE PTR [rax]
    38c0:	08 07                	or     BYTE PTR [rdi],al
    38c2:	b4 01                	mov    ah,0x1
    38c4:	00 00                	add    BYTE PTR [rax],al
    38c6:	09 03                	or     DWORD PTR [rbx],eax
    38c8:	78 eb                	js     38b5 <__abi_tag-0x3fcae7>
    38ca:	b8 00 00 00 00       	mov    eax,0x0
    38cf:	00 0c 58             	add    BYTE PTR [rax+rbx*2],cl
    38d2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    38d3:	05 00 09 07 b4       	add    eax,0xb4070900
    38d8:	01 00                	add    DWORD PTR [rax],eax
    38da:	00 09                	add    BYTE PTR [rcx],cl
    38dc:	03 80 eb b8 00 00    	add    eax,DWORD PTR [rax+0xb8eb]
    38e2:	00 00                	add    BYTE PTR [rax],al
    38e4:	00 0c 92             	add    BYTE PTR [rdx+rdx*4],cl
    38e7:	44 04 00             	rex.R add al,0x0
    38ea:	0a 07                	or     al,BYTE PTR [rdi]
    38ec:	b4 01                	mov    ah,0x1
    38ee:	00 00                	add    BYTE PTR [rax],al
    38f0:	09 03                	or     DWORD PTR [rbx],eax
    38f2:	88 eb                	mov    bl,ch
    38f4:	b8 00 00 00 00       	mov    eax,0x0
    38f9:	00 0c 7d e7 02 00 0b 	add    BYTE PTR [rdi*2+0xb0002e7],cl
    3900:	06                   	(bad)  
    3901:	fc                   	cld    
    3902:	2f                   	(bad)  
    3903:	00 00                	add    BYTE PTR [rax],al
    3905:	09 03                	or     DWORD PTR [rbx],eax
    3907:	90                   	nop
    3908:	eb b8                	jmp    38c2 <__abi_tag-0x3fcada>
    390a:	00 00                	add    BYTE PTR [rax],al
    390c:	00 00                	add    BYTE PTR [rax],al
    390e:	00 0c ce             	add    BYTE PTR [rsi+rcx*8],cl
    3911:	44 05 00 0c 06 fc    	rex.R add eax,0xfc060c00
    3917:	2f                   	(bad)  
    3918:	00 00                	add    BYTE PTR [rax],al
    391a:	09 03                	or     DWORD PTR [rbx],eax
    391c:	98                   	cwde   
    391d:	eb b8                	jmp    38d7 <__abi_tag-0x3fcac5>
    391f:	00 00                	add    BYTE PTR [rax],al
    3921:	00 00                	add    BYTE PTR [rax],al
    3923:	00 0c 25 57 04 00 0d 	add    BYTE PTR ds:0xd000457,cl
    392a:	06                   	(bad)  
    392b:	fc                   	cld    
    392c:	2f                   	(bad)  
    392d:	00 00                	add    BYTE PTR [rax],al
    392f:	09 03                	or     DWORD PTR [rbx],eax
    3931:	a0 eb b8 00 00 00 00 	movabs al,ds:0xc0000000000b8eb
    3938:	00 0c 
    393a:	20 f5                	and    ch,dh
    393c:	01 00                	add    DWORD PTR [rax],eax
    393e:	0e                   	(bad)  
    393f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3943:	00 09                	add    BYTE PTR [rcx],cl
    3945:	03 a8 eb b8 00 00    	add    ebp,DWORD PTR [rax+0xb8eb]
    394b:	00 00                	add    BYTE PTR [rax],al
    394d:	00 0c be             	add    BYTE PTR [rsi+rdi*4],cl
    3950:	34 05                	xor    al,0x5
    3952:	00 0f                	add    BYTE PTR [rdi],cl
    3954:	06                   	(bad)  
    3955:	fc                   	cld    
    3956:	2f                   	(bad)  
    3957:	00 00                	add    BYTE PTR [rax],al
    3959:	09 03                	or     DWORD PTR [rbx],eax
    395b:	b0 eb                	mov    al,0xeb
    395d:	b8 00 00 00 00       	mov    eax,0x0
    3962:	00 0c 53             	add    BYTE PTR [rbx+rdx*2],cl
    3965:	89 02                	mov    DWORD PTR [rdx],eax
    3967:	00 10                	add    BYTE PTR [rax],dl
    3969:	06                   	(bad)  
    396a:	fc                   	cld    
    396b:	2f                   	(bad)  
    396c:	00 00                	add    BYTE PTR [rax],al
    396e:	09 03                	or     DWORD PTR [rbx],eax
    3970:	b8 eb b8 00 00       	mov    eax,0xb8eb
    3975:	00 00                	add    BYTE PTR [rax],al
    3977:	00 0c 61             	add    BYTE PTR [rcx+riz*2],cl
    397a:	89 02                	mov    DWORD PTR [rdx],eax
    397c:	00 11                	add    BYTE PTR [rcx],dl
    397e:	06                   	(bad)  
    397f:	fc                   	cld    
    3980:	2f                   	(bad)  
    3981:	00 00                	add    BYTE PTR [rax],al
    3983:	09 03                	or     DWORD PTR [rbx],eax
    3985:	c0 eb b8             	shr    bl,0xb8
    3988:	00 00                	add    BYTE PTR [rax],al
    398a:	00 00                	add    BYTE PTR [rax],al
    398c:	00 0c d3             	add    BYTE PTR [rbx+rdx*8],cl
    398f:	45 04 00             	rex.RB add al,0x0
    3992:	12 08                	adc    cl,BYTE PTR [rax]
    3994:	64 04 00             	fs add al,0x0
    3997:	00 09                	add    BYTE PTR [rcx],cl
    3999:	03 c8                	add    ecx,eax
    399b:	eb b8                	jmp    3955 <__abi_tag-0x3fca47>
    399d:	00 00                	add    BYTE PTR [rax],al
    399f:	00 00                	add    BYTE PTR [rax],al
    39a1:	00 0c a5 6c 01 00 13 	add    BYTE PTR [riz*4+0x1300016c],cl
    39a8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    39ac:	00 09                	add    BYTE PTR [rcx],cl
    39ae:	03 d0                	add    edx,eax
    39b0:	eb b8                	jmp    396a <__abi_tag-0x3fca32>
    39b2:	00 00                	add    BYTE PTR [rax],al
    39b4:	00 00                	add    BYTE PTR [rax],al
    39b6:	00 0c cc             	add    BYTE PTR [rsp+rcx*8],cl
    39b9:	ab                   	stos   DWORD PTR es:[rdi],eax
    39ba:	04 00                	add    al,0x0
    39bc:	14 08                	adc    al,0x8
    39be:	64 04 00             	fs add al,0x0
    39c1:	00 09                	add    BYTE PTR [rcx],cl
    39c3:	03 d8                	add    ebx,eax
    39c5:	eb b8                	jmp    397f <__abi_tag-0x3fca1d>
    39c7:	00 00                	add    BYTE PTR [rax],al
    39c9:	00 00                	add    BYTE PTR [rax],al
    39cb:	00 0c 3d 83 01 00 15 	add    BYTE PTR [rdi*1+0x15000183],cl
    39d2:	06                   	(bad)  
    39d3:	fc                   	cld    
    39d4:	2f                   	(bad)  
    39d5:	00 00                	add    BYTE PTR [rax],al
    39d7:	09 03                	or     DWORD PTR [rbx],eax
    39d9:	e0 eb                	loopne 39c6 <__abi_tag-0x3fc9d6>
    39db:	b8 00 00 00 00       	mov    eax,0x0
    39e0:	00 0c 82             	add    BYTE PTR [rdx+rax*4],cl
    39e3:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
    39e6:	16                   	(bad)  
    39e7:	06                   	(bad)  
    39e8:	fc                   	cld    
    39e9:	2f                   	(bad)  
    39ea:	00 00                	add    BYTE PTR [rax],al
    39ec:	09 03                	or     DWORD PTR [rbx],eax
    39ee:	e8 eb b8 00 00       	call   f2de <__abi_tag-0x3f10be>
    39f3:	00 00                	add    BYTE PTR [rax],al
    39f5:	00 0c 59             	add    BYTE PTR [rcx+rbx*2],cl
    39f8:	4d 01 00             	add    QWORD PTR [r8],r8
    39fb:	17                   	(bad)  
    39fc:	06                   	(bad)  
    39fd:	fc                   	cld    
    39fe:	2f                   	(bad)  
    39ff:	00 00                	add    BYTE PTR [rax],al
    3a01:	09 03                	or     DWORD PTR [rbx],eax
    3a03:	f0 eb b8             	lock jmp 39be <__abi_tag-0x3fc9de>
    3a06:	00 00                	add    BYTE PTR [rax],al
    3a08:	00 00                	add    BYTE PTR [rax],al
    3a0a:	00 0c de             	add    BYTE PTR [rsi+rbx*8],cl
    3a0d:	80 05 00 18 0b 23 38 	add    BYTE PTR [rip+0x230b1800],0x38        # 230b5214 <_end+0x21fab654>
    3a14:	00 00                	add    BYTE PTR [rax],al
    3a16:	09 03                	or     DWORD PTR [rbx],eax
    3a18:	f8                   	clc    
    3a19:	eb b8                	jmp    39d3 <__abi_tag-0x3fc9c9>
    3a1b:	00 00                	add    BYTE PTR [rax],al
    3a1d:	00 00                	add    BYTE PTR [rax],al
    3a1f:	00 0c 24             	add    BYTE PTR [rsp],cl
    3a22:	3b 03                	cmp    eax,DWORD PTR [rbx]
    3a24:	00 19                	add    BYTE PTR [rcx],bl
    3a26:	06                   	(bad)  
    3a27:	fc                   	cld    
    3a28:	2f                   	(bad)  
    3a29:	00 00                	add    BYTE PTR [rax],al
    3a2b:	09 03                	or     DWORD PTR [rbx],eax
    3a2d:	00 ec                	add    ah,ch
    3a2f:	b8 00 00 00 00       	mov    eax,0x0
    3a34:	00 0c 97             	add    BYTE PTR [rdi+rdx*4],cl
    3a37:	5a                   	pop    rdx
    3a38:	00 00                	add    BYTE PTR [rax],al
    3a3a:	1a 08                	sbb    cl,BYTE PTR [rax]
    3a3c:	64 04 00             	fs add al,0x0
    3a3f:	00 09                	add    BYTE PTR [rcx],cl
    3a41:	03 08                	add    ecx,DWORD PTR [rax]
    3a43:	ec                   	in     al,dx
    3a44:	b8 00 00 00 00       	mov    eax,0x0
    3a49:	00 0c 20             	add    BYTE PTR [rax+riz*1],cl
    3a4c:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
    3a4f:	1b 0b                	sbb    ecx,DWORD PTR [rbx]
    3a51:	23 38                	and    edi,DWORD PTR [rax]
    3a53:	00 00                	add    BYTE PTR [rax],al
    3a55:	09 03                	or     DWORD PTR [rbx],eax
    3a57:	10 ec                	adc    ah,ch
    3a59:	b8 00 00 00 00       	mov    eax,0x0
    3a5e:	00 0c eb             	add    BYTE PTR [rbx+rbp*8],cl
    3a61:	18 02                	sbb    BYTE PTR [rdx],al
    3a63:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
    3a66:	23 38                	and    edi,DWORD PTR [rax]
    3a68:	00 00                	add    BYTE PTR [rax],al
    3a6a:	09 03                	or     DWORD PTR [rbx],eax
    3a6c:	18 ec                	sbb    ah,ch
    3a6e:	b8 00 00 00 00       	mov    eax,0x0
    3a73:	00 0c bb             	add    BYTE PTR [rbx+rdi*4],cl
    3a76:	2e 02 00             	cs add al,BYTE PTR [rax]
    3a79:	1d 08 64 04 00       	sbb    eax,0x46408
    3a7e:	00 09                	add    BYTE PTR [rcx],cl
    3a80:	03 20                	add    esp,DWORD PTR [rax]
    3a82:	ec                   	in     al,dx
    3a83:	b8 00 00 00 00       	mov    eax,0x0
    3a88:	00 0c 4a             	add    BYTE PTR [rdx+rcx*2],cl
    3a8b:	e4 01                	in     al,0x1
    3a8d:	00 1e                	add    BYTE PTR [rsi],bl
    3a8f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3a93:	00 09                	add    BYTE PTR [rcx],cl
    3a95:	03 28                	add    ebp,DWORD PTR [rax]
    3a97:	ec                   	in     al,dx
    3a98:	b8 00 00 00 00       	mov    eax,0x0
    3a9d:	00 0c 0a             	add    BYTE PTR [rdx+rcx*1],cl
    3aa0:	c7 01 00 1f 06 fc    	mov    DWORD PTR [rcx],0xfc061f00
    3aa6:	2f                   	(bad)  
    3aa7:	00 00                	add    BYTE PTR [rax],al
    3aa9:	09 03                	or     DWORD PTR [rbx],eax
    3aab:	30 ec                	xor    ah,ch
    3aad:	b8 00 00 00 00       	mov    eax,0x0
    3ab2:	00 0c 45 11 00 00 20 	add    BYTE PTR [rax*2+0x20000011],cl
    3ab9:	09 fb                	or     ebx,edi
    3abb:	2e 00 00             	cs add BYTE PTR [rax],al
    3abe:	09 03                	or     DWORD PTR [rbx],eax
    3ac0:	38 ec                	cmp    ah,ch
    3ac2:	b8 00 00 00 00       	mov    eax,0x0
    3ac7:	00 0c 76             	add    BYTE PTR [rsi+rsi*2],cl
    3aca:	2a 00                	sub    al,BYTE PTR [rax]
    3acc:	00 21                	add    BYTE PTR [rcx],ah
    3ace:	06                   	(bad)  
    3acf:	fc                   	cld    
    3ad0:	2f                   	(bad)  
    3ad1:	00 00                	add    BYTE PTR [rax],al
    3ad3:	09 03                	or     DWORD PTR [rbx],eax
    3ad5:	40 ec                	rex in al,dx
    3ad7:	b8 00 00 00 00       	mov    eax,0x0
    3adc:	00 0c d9             	add    BYTE PTR [rcx+rbx*8],cl
    3adf:	51                   	push   rcx
    3ae0:	03 00                	add    eax,DWORD PTR [rax]
    3ae2:	22 06                	and    al,BYTE PTR [rsi]
    3ae4:	fc                   	cld    
    3ae5:	2f                   	(bad)  
    3ae6:	00 00                	add    BYTE PTR [rax],al
    3ae8:	09 03                	or     DWORD PTR [rbx],eax
    3aea:	48 ec                	rex.W in al,dx
    3aec:	b8 00 00 00 00       	mov    eax,0x0
    3af1:	00 0c 06             	add    BYTE PTR [rsi+rax*1],cl
    3af4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3af5:	01 00                	add    DWORD PTR [rax],eax
    3af7:	23 09                	and    ecx,DWORD PTR [rcx]
    3af9:	fb                   	sti    
    3afa:	2e 00 00             	cs add BYTE PTR [rax],al
    3afd:	09 03                	or     DWORD PTR [rbx],eax
    3aff:	50                   	push   rax
    3b00:	ec                   	in     al,dx
    3b01:	b8 00 00 00 00       	mov    eax,0x0
    3b06:	00 0c 87             	add    BYTE PTR [rdi+rax*4],cl
    3b09:	34 00                	xor    al,0x0
    3b0b:	00 24 06             	add    BYTE PTR [rsi+rax*1],ah
    3b0e:	fc                   	cld    
    3b0f:	2f                   	(bad)  
    3b10:	00 00                	add    BYTE PTR [rax],al
    3b12:	09 03                	or     DWORD PTR [rbx],eax
    3b14:	58                   	pop    rax
    3b15:	ec                   	in     al,dx
    3b16:	b8 00 00 00 00       	mov    eax,0x0
    3b1b:	00 0c fb             	add    BYTE PTR [rbx+rdi*8],cl
    3b1e:	fc                   	cld    
    3b1f:	01 00                	add    DWORD PTR [rax],eax
    3b21:	25 06 fc 2f 00       	and    eax,0x2ffc06
    3b26:	00 09                	add    BYTE PTR [rcx],cl
    3b28:	03 60 ec             	add    esp,DWORD PTR [rax-0x14]
    3b2b:	b8 00 00 00 00       	mov    eax,0x0
    3b30:	00 0c 38             	add    BYTE PTR [rax+rdi*1],cl
    3b33:	f4                   	hlt    
    3b34:	03 00                	add    eax,DWORD PTR [rax]
    3b36:	26 06                	es (bad) 
    3b38:	fc                   	cld    
    3b39:	2f                   	(bad)  
    3b3a:	00 00                	add    BYTE PTR [rax],al
    3b3c:	09 03                	or     DWORD PTR [rbx],eax
    3b3e:	68 ec b8 00 00       	push   0xb8ec
    3b43:	00 00                	add    BYTE PTR [rax],al
    3b45:	00 0c 5a             	add    BYTE PTR [rdx+rbx*2],cl
    3b48:	3d 03 00 27 06       	cmp    eax,0x6270003
    3b4d:	fc                   	cld    
    3b4e:	2f                   	(bad)  
    3b4f:	00 00                	add    BYTE PTR [rax],al
    3b51:	09 03                	or     DWORD PTR [rbx],eax
    3b53:	70 ec                	jo     3b41 <__abi_tag-0x3fc85b>
    3b55:	b8 00 00 00 00       	mov    eax,0x0
    3b5a:	00 0c a7             	add    BYTE PTR [rdi+riz*4],cl
    3b5d:	7d 04                	jge    3b63 <__abi_tag-0x3fc839>
    3b5f:	00 28                	add    BYTE PTR [rax],ch
    3b61:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3b65:	00 09                	add    BYTE PTR [rcx],cl
    3b67:	03 78 ec             	add    edi,DWORD PTR [rax-0x14]
    3b6a:	b8 00 00 00 00       	mov    eax,0x0
    3b6f:	00 0c 1e             	add    BYTE PTR [rsi+rbx*1],cl
    3b72:	8a 02                	mov    al,BYTE PTR [rdx]
    3b74:	00 29                	add    BYTE PTR [rcx],ch
    3b76:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3b7a:	00 09                	add    BYTE PTR [rcx],cl
    3b7c:	03 80 ec b8 00 00    	add    eax,DWORD PTR [rax+0xb8ec]
    3b82:	00 00                	add    BYTE PTR [rax],al
    3b84:	00 0c 74             	add    BYTE PTR [rsp+rsi*2],cl
    3b87:	09 00                	or     DWORD PTR [rax],eax
    3b89:	00 2a                	add    BYTE PTR [rdx],ch
    3b8b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3b8f:	00 09                	add    BYTE PTR [rcx],cl
    3b91:	03 88 ec b8 00 00    	add    ecx,DWORD PTR [rax+0xb8ec]
    3b97:	00 00                	add    BYTE PTR [rax],al
    3b99:	00 0c e9             	add    BYTE PTR [rcx+rbp*8],cl
    3b9c:	f4                   	hlt    
    3b9d:	03 00                	add    eax,DWORD PTR [rax]
    3b9f:	2b 08                	sub    ecx,DWORD PTR [rax]
    3ba1:	64 04 00             	fs add al,0x0
    3ba4:	00 09                	add    BYTE PTR [rcx],cl
    3ba6:	03 90 ec b8 00 00    	add    edx,DWORD PTR [rax+0xb8ec]
    3bac:	00 00                	add    BYTE PTR [rax],al
    3bae:	00 0c 56             	add    BYTE PTR [rsi+rdx*2],cl
    3bb1:	76 05                	jbe    3bb8 <__abi_tag-0x3fc7e4>
    3bb3:	00 2c 08             	add    BYTE PTR [rax+rcx*1],ch
    3bb6:	64 04 00             	fs add al,0x0
    3bb9:	00 09                	add    BYTE PTR [rcx],cl
    3bbb:	03 98 ec b8 00 00    	add    ebx,DWORD PTR [rax+0xb8ec]
    3bc1:	00 00                	add    BYTE PTR [rax],al
    3bc3:	00 0c 9a             	add    BYTE PTR [rdx+rbx*4],cl
    3bc6:	86 03                	xchg   BYTE PTR [rbx],al
    3bc8:	00 2d 06 fc 2f 00    	add    BYTE PTR [rip+0x2ffc06],ch        # 3037d4 <__abi_tag-0xfcbc8>
    3bce:	00 09                	add    BYTE PTR [rcx],cl
    3bd0:	03 a0 ec b8 00 00    	add    esp,DWORD PTR [rax+0xb8ec]
    3bd6:	00 00                	add    BYTE PTR [rax],al
    3bd8:	00 0c 2c             	add    BYTE PTR [rsp+rbp*1],cl
    3bdb:	f2 03 00             	repnz add eax,DWORD PTR [rax]
    3bde:	2e 08 64 04 00       	cs or  BYTE PTR [rsp+rax*1+0x0],ah
    3be3:	00 09                	add    BYTE PTR [rcx],cl
    3be5:	03 a8 ec b8 00 00    	add    ebp,DWORD PTR [rax+0xb8ec]
    3beb:	00 00                	add    BYTE PTR [rax],al
    3bed:	00 0c 3b             	add    BYTE PTR [rbx+rdi*1],cl
    3bf0:	f2 03 00             	repnz add eax,DWORD PTR [rax]
    3bf3:	2f                   	(bad)  
    3bf4:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3bf8:	00 09                	add    BYTE PTR [rcx],cl
    3bfa:	03 b0 ec b8 00 00    	add    esi,DWORD PTR [rax+0xb8ec]
    3c00:	00 00                	add    BYTE PTR [rax],al
    3c02:	00 0c 10             	add    BYTE PTR [rax+rdx*1],cl
    3c05:	dc 03                	fadd   QWORD PTR [rbx]
    3c07:	00 30                	add    BYTE PTR [rax],dh
    3c09:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3c0d:	00 09                	add    BYTE PTR [rcx],cl
    3c0f:	03 b8 ec b8 00 00    	add    edi,DWORD PTR [rax+0xb8ec]
    3c15:	00 00                	add    BYTE PTR [rax],al
    3c17:	00 0c 1f             	add    BYTE PTR [rdi+rbx*1],cl
    3c1a:	dc 03                	fadd   QWORD PTR [rbx]
    3c1c:	00 31                	add    BYTE PTR [rcx],dh
    3c1e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3c22:	00 09                	add    BYTE PTR [rcx],cl
    3c24:	03 c0                	add    eax,eax
    3c26:	ec                   	in     al,dx
    3c27:	b8 00 00 00 00       	mov    eax,0x0
    3c2c:	00 0c fb             	add    BYTE PTR [rbx+rdi*8],cl
    3c2f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3c30:	00 00                	add    BYTE PTR [rax],al
    3c32:	32 08                	xor    cl,BYTE PTR [rax]
    3c34:	64 04 00             	fs add al,0x0
    3c37:	00 09                	add    BYTE PTR [rcx],cl
    3c39:	03 c8                	add    ecx,eax
    3c3b:	ec                   	in     al,dx
    3c3c:	b8 00 00 00 00       	mov    eax,0x0
    3c41:	00 0c b9             	add    BYTE PTR [rcx+rdi*4],cl
    3c44:	16                   	(bad)  
    3c45:	04 00                	add    al,0x0
    3c47:	33 08                	xor    ecx,DWORD PTR [rax]
    3c49:	64 04 00             	fs add al,0x0
    3c4c:	00 09                	add    BYTE PTR [rcx],cl
    3c4e:	03 d0                	add    edx,eax
    3c50:	ec                   	in     al,dx
    3c51:	b8 00 00 00 00       	mov    eax,0x0
    3c56:	00 0c 46             	add    BYTE PTR [rsi+rax*2],cl
    3c59:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
    3c5c:	34 08                	xor    al,0x8
    3c5e:	64 04 00             	fs add al,0x0
    3c61:	00 09                	add    BYTE PTR [rcx],cl
    3c63:	03 d8                	add    ebx,eax
    3c65:	ec                   	in     al,dx
    3c66:	b8 00 00 00 00       	mov    eax,0x0
    3c6b:	00 0c 36             	add    BYTE PTR [rsi+rsi*1],cl
    3c6e:	33 05 00 35 08 64    	xor    eax,DWORD PTR [rip+0x64083500]        # 64087174 <_end+0x62f7d5b4>
    3c74:	04 00                	add    al,0x0
    3c76:	00 09                	add    BYTE PTR [rcx],cl
    3c78:	03 e0                	add    esp,eax
    3c7a:	ec                   	in     al,dx
    3c7b:	b8 00 00 00 00       	mov    eax,0x0
    3c80:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
    3c83:	33 05 00 36 08 64    	xor    eax,DWORD PTR [rip+0x64083600]        # 64087289 <_end+0x62f7d6c9>
    3c89:	04 00                	add    al,0x0
    3c8b:	00 09                	add    BYTE PTR [rcx],cl
    3c8d:	03 e8                	add    ebp,eax
    3c8f:	ec                   	in     al,dx
    3c90:	b8 00 00 00 00       	mov    eax,0x0
    3c95:	00 0c f8             	add    BYTE PTR [rax+rdi*8],cl
    3c98:	34 05                	xor    al,0x5
    3c9a:	00 37                	add    BYTE PTR [rdi],dh
    3c9c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3ca0:	00 09                	add    BYTE PTR [rcx],cl
    3ca2:	03 f0                	add    esi,eax
    3ca4:	ec                   	in     al,dx
    3ca5:	b8 00 00 00 00       	mov    eax,0x0
    3caa:	00 0c 0a             	add    BYTE PTR [rdx+rcx*1],cl
    3cad:	35 05 00 38 08       	xor    eax,0x8380005
    3cb2:	64 04 00             	fs add al,0x0
    3cb5:	00 09                	add    BYTE PTR [rcx],cl
    3cb7:	03 f8                	add    edi,eax
    3cb9:	ec                   	in     al,dx
    3cba:	b8 00 00 00 00       	mov    eax,0x0
    3cbf:	00 0c c1             	add    BYTE PTR [rcx+rax*8],cl
    3cc2:	81 00 00 39 08 64    	add    DWORD PTR [rax],0x64083900
    3cc8:	04 00                	add    al,0x0
    3cca:	00 09                	add    BYTE PTR [rcx],cl
    3ccc:	03 00                	add    eax,DWORD PTR [rax]
    3cce:	ed                   	in     eax,dx
    3ccf:	b8 00 00 00 00       	mov    eax,0x0
    3cd4:	00 0c cf             	add    BYTE PTR [rdi+rcx*8],cl
    3cd7:	5e                   	pop    rsi
    3cd8:	00 00                	add    BYTE PTR [rax],al
    3cda:	3a 08                	cmp    cl,BYTE PTR [rax]
    3cdc:	64 04 00             	fs add al,0x0
    3cdf:	00 09                	add    BYTE PTR [rcx],cl
    3ce1:	03 08                	add    ecx,DWORD PTR [rax]
    3ce3:	ed                   	in     eax,dx
    3ce4:	b8 00 00 00 00       	mov    eax,0x0
    3ce9:	00 0c dc             	add    BYTE PTR [rsp+rbx*8],cl
    3cec:	5f                   	pop    rdi
    3ced:	00 00                	add    BYTE PTR [rax],al
    3cef:	3b 08                	cmp    ecx,DWORD PTR [rax]
    3cf1:	64 04 00             	fs add al,0x0
    3cf4:	00 09                	add    BYTE PTR [rcx],cl
    3cf6:	03 10                	add    edx,DWORD PTR [rax]
    3cf8:	ed                   	in     eax,dx
    3cf9:	b8 00 00 00 00       	mov    eax,0x0
    3cfe:	00 0c df             	add    BYTE PTR [rdi+rbx*8],cl
    3d01:	5e                   	pop    rsi
    3d02:	00 00                	add    BYTE PTR [rax],al
    3d04:	3c 08                	cmp    al,0x8
    3d06:	64 04 00             	fs add al,0x0
    3d09:	00 09                	add    BYTE PTR [rcx],cl
    3d0b:	03 18                	add    ebx,DWORD PTR [rax]
    3d0d:	ed                   	in     eax,dx
    3d0e:	b8 00 00 00 00       	mov    eax,0x0
    3d13:	00 0c ec             	add    BYTE PTR [rsp+rbp*8],cl
    3d16:	5f                   	pop    rdi
    3d17:	00 00                	add    BYTE PTR [rax],al
    3d19:	3d 08 64 04 00       	cmp    eax,0x46408
    3d1e:	00 09                	add    BYTE PTR [rcx],cl
    3d20:	03 20                	add    esp,DWORD PTR [rax]
    3d22:	ed                   	in     eax,dx
    3d23:	b8 00 00 00 00       	mov    eax,0x0
    3d28:	00 0c e5 f7 03 00 3e 	add    BYTE PTR [riz*8+0x3e0003f7],cl
    3d2f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3d33:	00 09                	add    BYTE PTR [rcx],cl
    3d35:	03 28                	add    ebp,DWORD PTR [rax]
    3d37:	ed                   	in     eax,dx
    3d38:	b8 00 00 00 00       	mov    eax,0x0
    3d3d:	00 0c a5 f7 03 00 3f 	add    BYTE PTR [riz*4+0x3f0003f7],cl
    3d44:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3d48:	00 09                	add    BYTE PTR [rcx],cl
    3d4a:	03 30                	add    esi,DWORD PTR [rax]
    3d4c:	ed                   	in     eax,dx
    3d4d:	b8 00 00 00 00       	mov    eax,0x0
    3d52:	00 0c 0a             	add    BYTE PTR [rdx+rcx*1],cl
    3d55:	7d 03                	jge    3d5a <__abi_tag-0x3fc642>
    3d57:	00 40 08             	add    BYTE PTR [rax+0x8],al
    3d5a:	64 04 00             	fs add al,0x0
    3d5d:	00 09                	add    BYTE PTR [rcx],cl
    3d5f:	03 38                	add    edi,DWORD PTR [rax]
    3d61:	ed                   	in     eax,dx
    3d62:	b8 00 00 00 00       	mov    eax,0x0
    3d67:	00 0c 53             	add    BYTE PTR [rbx+rdx*2],cl
    3d6a:	7d 03                	jge    3d6f <__abi_tag-0x3fc62d>
    3d6c:	00 41 08             	add    BYTE PTR [rcx+0x8],al
    3d6f:	64 04 00             	fs add al,0x0
    3d72:	00 09                	add    BYTE PTR [rcx],cl
    3d74:	03 40 ed             	add    eax,DWORD PTR [rax-0x13]
    3d77:	b8 00 00 00 00       	mov    eax,0x0
    3d7c:	00 0c 4d b0 00 00 42 	add    BYTE PTR [rcx*2+0x420000b0],cl
    3d83:	06                   	(bad)  
    3d84:	fc                   	cld    
    3d85:	2f                   	(bad)  
    3d86:	00 00                	add    BYTE PTR [rax],al
    3d88:	09 03                	or     DWORD PTR [rbx],eax
    3d8a:	48 ed                	rex.W in eax,dx
    3d8c:	b8 00 00 00 00       	mov    eax,0x0
    3d91:	00 0c c8             	add    BYTE PTR [rax+rcx*8],cl
    3d94:	70 00                	jo     3d96 <__abi_tag-0x3fc606>
    3d96:	00 43 08             	add    BYTE PTR [rbx+0x8],al
    3d99:	64 04 00             	fs add al,0x0
    3d9c:	00 09                	add    BYTE PTR [rcx],cl
    3d9e:	03 50 ed             	add    edx,DWORD PTR [rax-0x13]
    3da1:	b8 00 00 00 00       	mov    eax,0x0
    3da6:	00 0c 6f             	add    BYTE PTR [rdi+rbp*2],cl
    3da9:	01 00                	add    DWORD PTR [rax],eax
    3dab:	00 44 06 fc          	add    BYTE PTR [rsi+rax*1-0x4],al
    3daf:	2f                   	(bad)  
    3db0:	00 00                	add    BYTE PTR [rax],al
    3db2:	09 03                	or     DWORD PTR [rbx],eax
    3db4:	58                   	pop    rax
    3db5:	ed                   	in     eax,dx
    3db6:	b8 00 00 00 00       	mov    eax,0x0
    3dbb:	00 0c ac             	add    BYTE PTR [rsp+rbp*4],cl
    3dbe:	01 00                	add    DWORD PTR [rax],eax
    3dc0:	00 45 06             	add    BYTE PTR [rbp+0x6],al
    3dc3:	fc                   	cld    
    3dc4:	2f                   	(bad)  
    3dc5:	00 00                	add    BYTE PTR [rax],al
    3dc7:	09 03                	or     DWORD PTR [rbx],eax
    3dc9:	60                   	(bad)  
    3dca:	ed                   	in     eax,dx
    3dcb:	b8 00 00 00 00       	mov    eax,0x0
    3dd0:	00 0c 36             	add    BYTE PTR [rsi+rsi*1],cl
    3dd3:	d4                   	(bad)  
    3dd4:	02 00                	add    al,BYTE PTR [rax]
    3dd6:	46 06                	rex.RX (bad) 
    3dd8:	fc                   	cld    
    3dd9:	2f                   	(bad)  
    3dda:	00 00                	add    BYTE PTR [rax],al
    3ddc:	09 03                	or     DWORD PTR [rbx],eax
    3dde:	68 ed b8 00 00       	push   0xb8ed
    3de3:	00 00                	add    BYTE PTR [rax],al
    3de5:	00 0c ee             	add    BYTE PTR [rsi+rbp*8],cl
    3de8:	ff 02                	inc    DWORD PTR [rdx]
    3dea:	00 47 08             	add    BYTE PTR [rdi+0x8],al
    3ded:	64 04 00             	fs add al,0x0
    3df0:	00 09                	add    BYTE PTR [rcx],cl
    3df2:	03 70 ed             	add    esi,DWORD PTR [rax-0x13]
    3df5:	b8 00 00 00 00       	mov    eax,0x0
    3dfa:	00 0c 11             	add    BYTE PTR [rcx+rdx*1],cl
    3dfd:	03 03                	add    eax,DWORD PTR [rbx]
    3dff:	00 48 08             	add    BYTE PTR [rax+0x8],cl
    3e02:	64 04 00             	fs add al,0x0
    3e05:	00 09                	add    BYTE PTR [rcx],cl
    3e07:	03 78 ed             	add    edi,DWORD PTR [rax-0x13]
    3e0a:	b8 00 00 00 00       	mov    eax,0x0
    3e0f:	00 0c c6             	add    BYTE PTR [rsi+rax*8],cl
    3e12:	62                   	(bad)  
    3e13:	04 00                	add    al,0x0
    3e15:	49 08 64 04 00       	rex.WB or BYTE PTR [r12+rax*1+0x0],spl
    3e1a:	00 09                	add    BYTE PTR [rcx],cl
    3e1c:	03 80 ed b8 00 00    	add    eax,DWORD PTR [rax+0xb8ed]
    3e22:	00 00                	add    BYTE PTR [rax],al
    3e24:	00 0c 21             	add    BYTE PTR [rcx+riz*1],cl
    3e27:	61                   	(bad)  
    3e28:	03 00                	add    eax,DWORD PTR [rax]
    3e2a:	4a 08 64 04 00       	rex.WX or BYTE PTR [rsp+r8*1+0x0],spl
    3e2f:	00 09                	add    BYTE PTR [rcx],cl
    3e31:	03 88 ed b8 00 00    	add    ecx,DWORD PTR [rax+0xb8ed]
    3e37:	00 00                	add    BYTE PTR [rax],al
    3e39:	00 0c d4             	add    BYTE PTR [rsp+rdx*8],cl
    3e3c:	56                   	push   rsi
    3e3d:	02 00                	add    al,BYTE PTR [rax]
    3e3f:	4b 08 64 04 00       	rex.WXB or BYTE PTR [r12+r8*1+0x0],spl
    3e44:	00 09                	add    BYTE PTR [rcx],cl
    3e46:	03 90 ed b8 00 00    	add    edx,DWORD PTR [rax+0xb8ed]
    3e4c:	00 00                	add    BYTE PTR [rax],al
    3e4e:	00 0c 7e             	add    BYTE PTR [rsi+rdi*2],cl
    3e51:	e6 02                	out    0x2,al
    3e53:	00 4c 08 64          	add    BYTE PTR [rax+rcx*1+0x64],cl
    3e57:	04 00                	add    al,0x0
    3e59:	00 09                	add    BYTE PTR [rcx],cl
    3e5b:	03 98 ed b8 00 00    	add    ebx,DWORD PTR [rax+0xb8ed]
    3e61:	00 00                	add    BYTE PTR [rax],al
    3e63:	00 0c 0d a4 02 00 4d 	add    BYTE PTR [rcx*1+0x4d0002a4],cl
    3e6a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3e6e:	00 09                	add    BYTE PTR [rcx],cl
    3e70:	03 a0 ed b8 00 00    	add    esp,DWORD PTR [rax+0xb8ed]
    3e76:	00 00                	add    BYTE PTR [rax],al
    3e78:	00 0c db             	add    BYTE PTR [rbx+rbx*8],cl
    3e7b:	78 00                	js     3e7d <__abi_tag-0x3fc51f>
    3e7d:	00 4e 08             	add    BYTE PTR [rsi+0x8],cl
    3e80:	64 04 00             	fs add al,0x0
    3e83:	00 09                	add    BYTE PTR [rcx],cl
    3e85:	03 a8 ed b8 00 00    	add    ebp,DWORD PTR [rax+0xb8ed]
    3e8b:	00 00                	add    BYTE PTR [rax],al
    3e8d:	00 0c 4f             	add    BYTE PTR [rdi+rcx*2],cl
    3e90:	73 03                	jae    3e95 <__abi_tag-0x3fc507>
    3e92:	00 4f 08             	add    BYTE PTR [rdi+0x8],cl
    3e95:	64 04 00             	fs add al,0x0
    3e98:	00 09                	add    BYTE PTR [rcx],cl
    3e9a:	03 b0 ed b8 00 00    	add    esi,DWORD PTR [rax+0xb8ed]
    3ea0:	00 00                	add    BYTE PTR [rax],al
    3ea2:	00 0c ed f1 00 00 50 	add    BYTE PTR [rbp*8+0x500000f1],cl
    3ea9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3ead:	00 09                	add    BYTE PTR [rcx],cl
    3eaf:	03 b8 ed b8 00 00    	add    edi,DWORD PTR [rax+0xb8ed]
    3eb5:	00 00                	add    BYTE PTR [rax],al
    3eb7:	00 0c 3f             	add    BYTE PTR [rdi+rdi*1],cl
    3eba:	8b 03                	mov    eax,DWORD PTR [rbx]
    3ebc:	00 51 08             	add    BYTE PTR [rcx+0x8],dl
    3ebf:	64 04 00             	fs add al,0x0
    3ec2:	00 09                	add    BYTE PTR [rcx],cl
    3ec4:	03 c0                	add    eax,eax
    3ec6:	ed                   	in     eax,dx
    3ec7:	b8 00 00 00 00       	mov    eax,0x0
    3ecc:	00 0c 20             	add    BYTE PTR [rax+riz*1],cl
    3ecf:	2d 01 00 52 08       	sub    eax,0x8520001
    3ed4:	64 04 00             	fs add al,0x0
    3ed7:	00 09                	add    BYTE PTR [rcx],cl
    3ed9:	03 c8                	add    ecx,eax
    3edb:	ed                   	in     eax,dx
    3edc:	b8 00 00 00 00       	mov    eax,0x0
    3ee1:	00 0c 0a             	add    BYTE PTR [rdx+rcx*1],cl
    3ee4:	ec                   	in     al,dx
    3ee5:	02 00                	add    al,BYTE PTR [rax]
    3ee7:	53                   	push   rbx
    3ee8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3eec:	00 09                	add    BYTE PTR [rcx],cl
    3eee:	03 d0                	add    edx,eax
    3ef0:	ed                   	in     eax,dx
    3ef1:	b8 00 00 00 00       	mov    eax,0x0
    3ef6:	00 0c 71             	add    BYTE PTR [rcx+rsi*2],cl
    3ef9:	7a 05                	jp     3f00 <__abi_tag-0x3fc49c>
    3efb:	00 54 08 64          	add    BYTE PTR [rax+rcx*1+0x64],dl
    3eff:	04 00                	add    al,0x0
    3f01:	00 09                	add    BYTE PTR [rcx],cl
    3f03:	03 d8                	add    ebx,eax
    3f05:	ed                   	in     eax,dx
    3f06:	b8 00 00 00 00       	mov    eax,0x0
    3f0b:	00 0c c0             	add    BYTE PTR [rax+rax*8],cl
    3f0e:	82                   	(bad)  
    3f0f:	02 00                	add    al,BYTE PTR [rax]
    3f11:	55                   	push   rbp
    3f12:	0b 23                	or     esp,DWORD PTR [rbx]
    3f14:	38 00                	cmp    BYTE PTR [rax],al
    3f16:	00 09                	add    BYTE PTR [rcx],cl
    3f18:	03 e0                	add    esp,eax
    3f1a:	ed                   	in     eax,dx
    3f1b:	b8 00 00 00 00       	mov    eax,0x0
    3f20:	00 0c 6d e1 04 00 56 	add    BYTE PTR [rbp*2+0x560004e1],cl
    3f27:	0b 23                	or     esp,DWORD PTR [rbx]
    3f29:	38 00                	cmp    BYTE PTR [rax],al
    3f2b:	00 09                	add    BYTE PTR [rcx],cl
    3f2d:	03 e8                	add    ebp,eax
    3f2f:	ed                   	in     eax,dx
    3f30:	b8 00 00 00 00       	mov    eax,0x0
    3f35:	00 0c 4f             	add    BYTE PTR [rdi+rcx*2],cl
    3f38:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
    3f3b:	57                   	push   rdi
    3f3c:	0b 23                	or     esp,DWORD PTR [rbx]
    3f3e:	38 00                	cmp    BYTE PTR [rax],al
    3f40:	00 09                	add    BYTE PTR [rcx],cl
    3f42:	03 f0                	add    esi,eax
    3f44:	ed                   	in     eax,dx
    3f45:	b8 00 00 00 00       	mov    eax,0x0
    3f4a:	00 0c 2d 11 02 00 58 	add    BYTE PTR [rbp*1+0x58000211],cl
    3f51:	0b 23                	or     esp,DWORD PTR [rbx]
    3f53:	38 00                	cmp    BYTE PTR [rax],al
    3f55:	00 09                	add    BYTE PTR [rcx],cl
    3f57:	03 f8                	add    edi,eax
    3f59:	ed                   	in     eax,dx
    3f5a:	b8 00 00 00 00       	mov    eax,0x0
    3f5f:	00 0c be             	add    BYTE PTR [rsi+rdi*4],cl
    3f62:	9b                   	fwait
    3f63:	05 00 59 08 64       	add    eax,0x64085900
    3f68:	04 00                	add    al,0x0
    3f6a:	00 09                	add    BYTE PTR [rcx],cl
    3f6c:	03 00                	add    eax,DWORD PTR [rax]
    3f6e:	ee                   	out    dx,al
    3f6f:	b8 00 00 00 00       	mov    eax,0x0
    3f74:	00 0c 0b             	add    BYTE PTR [rbx+rcx*1],cl
    3f77:	42 04 00             	rex.X add al,0x0
    3f7a:	5a                   	pop    rdx
    3f7b:	09 8a 3f 00 00 09    	or     DWORD PTR [rdx+0x900003f],ecx
    3f81:	03 08                	add    ecx,DWORD PTR [rax]
    3f83:	ee                   	out    dx,al
    3f84:	b8 00 00 00 00       	mov    eax,0x0
    3f89:	00 19                	add    BYTE PTR [rcx],bl
    3f8b:	38 03                	cmp    BYTE PTR [rbx],al
    3f8d:	00 00                	add    BYTE PTR [rax],al
    3f8f:	0c 52                	or     al,0x52
    3f91:	db 00                	fild   DWORD PTR [rax]
    3f93:	00 5b 06             	add    BYTE PTR [rbx+0x6],bl
    3f96:	fc                   	cld    
    3f97:	2f                   	(bad)  
    3f98:	00 00                	add    BYTE PTR [rax],al
    3f9a:	09 03                	or     DWORD PTR [rbx],eax
    3f9c:	10 ee                	adc    dh,ch
    3f9e:	b8 00 00 00 00       	mov    eax,0x0
    3fa3:	00 0c 56             	add    BYTE PTR [rsi+rdx*2],cl
    3fa6:	be 04 00 5c 06       	mov    esi,0x65c0004
    3fab:	fc                   	cld    
    3fac:	2f                   	(bad)  
    3fad:	00 00                	add    BYTE PTR [rax],al
    3faf:	09 03                	or     DWORD PTR [rbx],eax
    3fb1:	18 ee                	sbb    dh,ch
    3fb3:	b8 00 00 00 00       	mov    eax,0x0
    3fb8:	00 0c d8             	add    BYTE PTR [rax+rbx*8],cl
    3fbb:	55                   	push   rbp
    3fbc:	02 00                	add    al,BYTE PTR [rax]
    3fbe:	5d                   	pop    rbp
    3fbf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3fc3:	00 09                	add    BYTE PTR [rcx],cl
    3fc5:	03 20                	add    esp,DWORD PTR [rax]
    3fc7:	ee                   	out    dx,al
    3fc8:	b8 00 00 00 00       	mov    eax,0x0
    3fcd:	00 0c 10             	add    BYTE PTR [rax+rdx*1],cl
    3fd0:	59                   	pop    rcx
    3fd1:	03 00                	add    eax,DWORD PTR [rax]
    3fd3:	5e                   	pop    rsi
    3fd4:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    3fd8:	00 09                	add    BYTE PTR [rcx],cl
    3fda:	03 28                	add    ebp,DWORD PTR [rax]
    3fdc:	ee                   	out    dx,al
    3fdd:	b8 00 00 00 00       	mov    eax,0x0
    3fe2:	00 0c c1             	add    BYTE PTR [rcx+rax*8],cl
    3fe5:	45 04 00             	rex.RB add al,0x0
    3fe8:	5f                   	pop    rdi
    3fe9:	07                   	(bad)  
    3fea:	f8                   	clc    
    3feb:	3f                   	(bad)  
    3fec:	00 00                	add    BYTE PTR [rax],al
    3fee:	09 03                	or     DWORD PTR [rbx],eax
    3ff0:	30 ee                	xor    dh,ch
    3ff2:	b8 00 00 00 00       	mov    eax,0x0
    3ff7:	00 19                	add    BYTE PTR [rcx],bl
    3ff9:	c5 01 00             	(bad)
    3ffc:	00 0c 68             	add    BYTE PTR [rax+rbp*2],cl
    3fff:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    4002:	60                   	(bad)  
    4003:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4007:	00 09                	add    BYTE PTR [rcx],cl
    4009:	03 38                	add    edi,DWORD PTR [rax]
    400b:	ee                   	out    dx,al
    400c:	b8 00 00 00 00       	mov    eax,0x0
    4011:	00 0c d9             	add    BYTE PTR [rcx+rbx*8],cl
    4014:	68 05 00 61 06       	push   0x6610005
    4019:	fc                   	cld    
    401a:	2f                   	(bad)  
    401b:	00 00                	add    BYTE PTR [rax],al
    401d:	09 03                	or     DWORD PTR [rbx],eax
    401f:	40 ee                	rex out dx,al
    4021:	b8 00 00 00 00       	mov    eax,0x0
    4026:	00 0c d2             	add    BYTE PTR [rdx+rdx*8],cl
    4029:	60                   	(bad)  
    402a:	02 00                	add    al,BYTE PTR [rax]
    402c:	62                   	(bad)  
    402d:	07                   	(bad)  
    402e:	f8                   	clc    
    402f:	3f                   	(bad)  
    4030:	00 00                	add    BYTE PTR [rax],al
    4032:	09 03                	or     DWORD PTR [rbx],eax
    4034:	48 ee                	rex.W out dx,al
    4036:	b8 00 00 00 00       	mov    eax,0x0
    403b:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
    403e:	04 02                	add    al,0x2
    4040:	00 63 08             	add    BYTE PTR [rbx+0x8],ah
    4043:	64 04 00             	fs add al,0x0
    4046:	00 09                	add    BYTE PTR [rcx],cl
    4048:	03 50 ee             	add    edx,DWORD PTR [rax-0x12]
    404b:	b8 00 00 00 00       	mov    eax,0x0
    4050:	00 0c 7f             	add    BYTE PTR [rdi+rdi*2],cl
    4053:	93                   	xchg   ebx,eax
    4054:	05 00 64 0b 23       	add    eax,0x230b6400
    4059:	38 00                	cmp    BYTE PTR [rax],al
    405b:	00 09                	add    BYTE PTR [rcx],cl
    405d:	03 58 ee             	add    ebx,DWORD PTR [rax-0x12]
    4060:	b8 00 00 00 00       	mov    eax,0x0
    4065:	00 0c 66             	add    BYTE PTR [rsi+riz*2],cl
    4068:	1d 04 00 65 06       	sbb    eax,0x6650004
    406d:	fc                   	cld    
    406e:	2f                   	(bad)  
    406f:	00 00                	add    BYTE PTR [rax],al
    4071:	09 03                	or     DWORD PTR [rbx],eax
    4073:	60                   	(bad)  
    4074:	ee                   	out    dx,al
    4075:	b8 00 00 00 00       	mov    eax,0x0
    407a:	00 0c 97             	add    BYTE PTR [rdi+rdx*4],cl
    407d:	26 04 00             	es add al,0x0
    4080:	66 0b 23             	or     sp,WORD PTR [rbx]
    4083:	38 00                	cmp    BYTE PTR [rax],al
    4085:	00 09                	add    BYTE PTR [rcx],cl
    4087:	03 68 ee             	add    ebp,DWORD PTR [rax-0x12]
    408a:	b8 00 00 00 00       	mov    eax,0x0
    408f:	00 0c 63             	add    BYTE PTR [rbx+riz*2],cl
    4092:	8b 03                	mov    eax,DWORD PTR [rbx]
    4094:	00 67 08             	add    BYTE PTR [rdi+0x8],ah
    4097:	64 04 00             	fs add al,0x0
    409a:	00 09                	add    BYTE PTR [rcx],cl
    409c:	03 70 ee             	add    esi,DWORD PTR [rax-0x12]
    409f:	b8 00 00 00 00       	mov    eax,0x0
    40a4:	00 0c 94             	add    BYTE PTR [rsp+rdx*4],cl
    40a7:	19 01                	sbb    DWORD PTR [rcx],eax
    40a9:	00 68 08             	add    BYTE PTR [rax+0x8],ch
    40ac:	64 04 00             	fs add al,0x0
    40af:	00 09                	add    BYTE PTR [rcx],cl
    40b1:	03 78 ee             	add    edi,DWORD PTR [rax-0x12]
    40b4:	b8 00 00 00 00       	mov    eax,0x0
    40b9:	00 0c 09             	add    BYTE PTR [rcx+rcx*1],cl
    40bc:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
    40bf:	69 08 64 04 00 00    	imul   ecx,DWORD PTR [rax],0x464
    40c5:	09 03                	or     DWORD PTR [rbx],eax
    40c7:	80 ee b8             	sub    dh,0xb8
    40ca:	00 00                	add    BYTE PTR [rax],al
    40cc:	00 00                	add    BYTE PTR [rax],al
    40ce:	00 0c d8             	add    BYTE PTR [rax+rbx*8],cl
    40d1:	e7 00                	out    0x0,eax
    40d3:	00 6a 08             	add    BYTE PTR [rdx+0x8],ch
    40d6:	64 04 00             	fs add al,0x0
    40d9:	00 09                	add    BYTE PTR [rcx],cl
    40db:	03 88 ee b8 00 00    	add    ecx,DWORD PTR [rax+0xb8ee]
    40e1:	00 00                	add    BYTE PTR [rax],al
    40e3:	00 0c e2             	add    BYTE PTR [rdx+riz*8],cl
    40e6:	e7 00                	out    0x0,eax
    40e8:	00 6b 08             	add    BYTE PTR [rbx+0x8],ch
    40eb:	64 04 00             	fs add al,0x0
    40ee:	00 09                	add    BYTE PTR [rcx],cl
    40f0:	03 90 ee b8 00 00    	add    edx,DWORD PTR [rax+0xb8ee]
    40f6:	00 00                	add    BYTE PTR [rax],al
    40f8:	00 0c 36             	add    BYTE PTR [rsi+rsi*1],cl
    40fb:	e7 00                	out    0x0,eax
    40fd:	00 6c 08 64          	add    BYTE PTR [rax+rcx*1+0x64],ch
    4101:	04 00                	add    al,0x0
    4103:	00 09                	add    BYTE PTR [rcx],cl
    4105:	03 98 ee b8 00 00    	add    ebx,DWORD PTR [rax+0xb8ee]
    410b:	00 00                	add    BYTE PTR [rax],al
    410d:	00 0c de             	add    BYTE PTR [rsi+rbx*8],cl
    4110:	01 00                	add    DWORD PTR [rax],eax
    4112:	00 6d 08             	add    BYTE PTR [rbp+0x8],ch
    4115:	64 04 00             	fs add al,0x0
    4118:	00 09                	add    BYTE PTR [rcx],cl
    411a:	03 a0 ee b8 00 00    	add    esp,DWORD PTR [rax+0xb8ee]
    4120:	00 00                	add    BYTE PTR [rax],al
    4122:	00 0c 89             	add    BYTE PTR [rcx+rcx*4],cl
    4125:	16                   	(bad)  
    4126:	00 00                	add    BYTE PTR [rax],al
    4128:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4129:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    412d:	00 09                	add    BYTE PTR [rcx],cl
    412f:	03 a8 ee b8 00 00    	add    ebp,DWORD PTR [rax+0xb8ee]
    4135:	00 00                	add    BYTE PTR [rax],al
    4137:	00 0c 11             	add    BYTE PTR [rcx+rdx*1],cl
    413a:	b2 04                	mov    dl,0x4
    413c:	00 6f 08             	add    BYTE PTR [rdi+0x8],ch
    413f:	64 04 00             	fs add al,0x0
    4142:	00 09                	add    BYTE PTR [rcx],cl
    4144:	03 b0 ee b8 00 00    	add    esi,DWORD PTR [rax+0xb8ee]
    414a:	00 00                	add    BYTE PTR [rax],al
    414c:	00 0c ed 70 05 00 70 	add    BYTE PTR [rbp*8+0x70000570],cl
    4153:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4157:	00 09                	add    BYTE PTR [rcx],cl
    4159:	03 b8 ee b8 00 00    	add    edi,DWORD PTR [rax+0xb8ee]
    415f:	00 00                	add    BYTE PTR [rax],al
    4161:	00 0c d6             	add    BYTE PTR [rsi+rdx*8],cl
    4164:	9f                   	lahf   
    4165:	00 00                	add    BYTE PTR [rax],al
    4167:	71 08                	jno    4171 <__abi_tag-0x3fc22b>
    4169:	64 04 00             	fs add al,0x0
    416c:	00 09                	add    BYTE PTR [rcx],cl
    416e:	03 c0                	add    eax,eax
    4170:	ee                   	out    dx,al
    4171:	b8 00 00 00 00       	mov    eax,0x0
    4176:	00 0c e9             	add    BYTE PTR [rcx+rbp*8],cl
    4179:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    417a:	03 00                	add    eax,DWORD PTR [rax]
    417c:	72 08                	jb     4186 <__abi_tag-0x3fc216>
    417e:	64 04 00             	fs add al,0x0
    4181:	00 09                	add    BYTE PTR [rcx],cl
    4183:	03 c8                	add    ecx,eax
    4185:	ee                   	out    dx,al
    4186:	b8 00 00 00 00       	mov    eax,0x0
    418b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
    418e:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
    4191:	73 08                	jae    419b <__abi_tag-0x3fc201>
    4193:	64 04 00             	fs add al,0x0
    4196:	00 09                	add    BYTE PTR [rcx],cl
    4198:	03 d0                	add    edx,eax
    419a:	ee                   	out    dx,al
    419b:	b8 00 00 00 00       	mov    eax,0x0
    41a0:	00 0c 66             	add    BYTE PTR [rsi+riz*2],cl
    41a3:	00 02                	add    BYTE PTR [rdx],al
    41a5:	00 74 08 64          	add    BYTE PTR [rax+rcx*1+0x64],dh
    41a9:	04 00                	add    al,0x0
    41ab:	00 09                	add    BYTE PTR [rcx],cl
    41ad:	03 d8                	add    ebx,eax
    41af:	ee                   	out    dx,al
    41b0:	b8 00 00 00 00       	mov    eax,0x0
    41b5:	00 0c 68             	add    BYTE PTR [rax+rbp*2],cl
    41b8:	e3 00                	jrcxz  41ba <__abi_tag-0x3fc1e2>
    41ba:	00 75 08             	add    BYTE PTR [rbp+0x8],dh
    41bd:	64 04 00             	fs add al,0x0
    41c0:	00 09                	add    BYTE PTR [rcx],cl
    41c2:	03 e0                	add    esp,eax
    41c4:	ee                   	out    dx,al
    41c5:	b8 00 00 00 00       	mov    eax,0x0
    41ca:	00 0c 78             	add    BYTE PTR [rax+rdi*2],cl
    41cd:	fb                   	sti    
    41ce:	01 00                	add    DWORD PTR [rax],eax
    41d0:	76 06                	jbe    41d8 <__abi_tag-0x3fc1c4>
    41d2:	fc                   	cld    
    41d3:	2f                   	(bad)  
    41d4:	00 00                	add    BYTE PTR [rax],al
    41d6:	09 03                	or     DWORD PTR [rbx],eax
    41d8:	e8 ee b8 00 00       	call   facb <__abi_tag-0x3f08d1>
    41dd:	00 00                	add    BYTE PTR [rax],al
    41df:	00 0c 2a             	add    BYTE PTR [rdx+rbp*1],cl
    41e2:	4a 05 00 77 08 64    	rex.WX add rax,0x64087700
    41e8:	04 00                	add    al,0x0
    41ea:	00 09                	add    BYTE PTR [rcx],cl
    41ec:	03 f0                	add    esi,eax
    41ee:	ee                   	out    dx,al
    41ef:	b8 00 00 00 00       	mov    eax,0x0
    41f4:	00 0c a2             	add    BYTE PTR [rdx+riz*4],cl
    41f7:	86 02                	xchg   BYTE PTR [rdx],al
    41f9:	00 78 08             	add    BYTE PTR [rax+0x8],bh
    41fc:	64 04 00             	fs add al,0x0
    41ff:	00 09                	add    BYTE PTR [rcx],cl
    4201:	03 f8                	add    edi,eax
    4203:	ee                   	out    dx,al
    4204:	b8 00 00 00 00       	mov    eax,0x0
    4209:	00 0c 15 34 03 00 79 	add    BYTE PTR [rdx*1+0x79000334],cl
    4210:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4214:	00 09                	add    BYTE PTR [rcx],cl
    4216:	03 00                	add    eax,DWORD PTR [rax]
    4218:	ef                   	out    dx,eax
    4219:	b8 00 00 00 00       	mov    eax,0x0
    421e:	00 0c 4a             	add    BYTE PTR [rdx+rcx*2],cl
    4221:	4b 04 00             	rex.WXB add al,0x0
    4224:	7a 08                	jp     422e <__abi_tag-0x3fc16e>
    4226:	64 04 00             	fs add al,0x0
    4229:	00 09                	add    BYTE PTR [rcx],cl
    422b:	03 08                	add    ecx,DWORD PTR [rax]
    422d:	ef                   	out    dx,eax
    422e:	b8 00 00 00 00       	mov    eax,0x0
    4233:	00 0c 52             	add    BYTE PTR [rdx+rdx*2],cl
    4236:	f2 03 00             	repnz add eax,DWORD PTR [rax]
    4239:	7b 08                	jnp    4243 <__abi_tag-0x3fc159>
    423b:	64 04 00             	fs add al,0x0
    423e:	00 09                	add    BYTE PTR [rcx],cl
    4240:	03 10                	add    edx,DWORD PTR [rax]
    4242:	ef                   	out    dx,eax
    4243:	b8 00 00 00 00       	mov    eax,0x0
    4248:	00 0c b2             	add    BYTE PTR [rdx+rsi*4],cl
    424b:	e5 01                	in     eax,0x1
    424d:	00 7c 08 64          	add    BYTE PTR [rax+rcx*1+0x64],bh
    4251:	04 00                	add    al,0x0
    4253:	00 09                	add    BYTE PTR [rcx],cl
    4255:	03 18                	add    ebx,DWORD PTR [rax]
    4257:	ef                   	out    dx,eax
    4258:	b8 00 00 00 00       	mov    eax,0x0
    425d:	00 0c 5a             	add    BYTE PTR [rdx+rbx*2],cl
    4260:	77 02                	ja     4264 <__abi_tag-0x3fc138>
    4262:	00 7d 08             	add    BYTE PTR [rbp+0x8],bh
    4265:	64 04 00             	fs add al,0x0
    4268:	00 09                	add    BYTE PTR [rcx],cl
    426a:	03 20                	add    esp,DWORD PTR [rax]
    426c:	ef                   	out    dx,eax
    426d:	b8 00 00 00 00       	mov    eax,0x0
    4272:	00 0c fe             	add    BYTE PTR [rsi+rdi*8],cl
    4275:	25 05 00 7e 08       	and    eax,0x87e0005
    427a:	64 04 00             	fs add al,0x0
    427d:	00 09                	add    BYTE PTR [rcx],cl
    427f:	03 28                	add    ebp,DWORD PTR [rax]
    4281:	ef                   	out    dx,eax
    4282:	b8 00 00 00 00       	mov    eax,0x0
    4287:	00 0c 61             	add    BYTE PTR [rcx+riz*2],cl
    428a:	3c 05                	cmp    al,0x5
    428c:	00 7f 0b             	add    BYTE PTR [rdi+0xb],bh
    428f:	23 38                	and    edi,DWORD PTR [rax]
    4291:	00 00                	add    BYTE PTR [rax],al
    4293:	09 03                	or     DWORD PTR [rbx],eax
    4295:	30 ef                	xor    bh,ch
    4297:	b8 00 00 00 00       	mov    eax,0x0
    429c:	00 0c 7e             	add    BYTE PTR [rsi+rdi*2],cl
    429f:	6a 04                	push   0x4
    42a1:	00 80 08 64 04 00    	add    BYTE PTR [rax+0x46408],al
    42a7:	00 09                	add    BYTE PTR [rcx],cl
    42a9:	03 38                	add    edi,DWORD PTR [rax]
    42ab:	ef                   	out    dx,eax
    42ac:	b8 00 00 00 00       	mov    eax,0x0
    42b1:	00 0c 59             	add    BYTE PTR [rcx+rbx*2],cl
    42b4:	68 04 00 81 0b       	push   0xb810004
    42b9:	23 38                	and    edi,DWORD PTR [rax]
    42bb:	00 00                	add    BYTE PTR [rax],al
    42bd:	09 03                	or     DWORD PTR [rbx],eax
    42bf:	40 ef                	rex out dx,eax
    42c1:	b8 00 00 00 00       	mov    eax,0x0
    42c6:	00 0c b5 cb 02 00 82 	add    BYTE PTR [rsi*4-0x7dfffd35],cl
    42cd:	0b 23                	or     esp,DWORD PTR [rbx]
    42cf:	38 00                	cmp    BYTE PTR [rax],al
    42d1:	00 09                	add    BYTE PTR [rcx],cl
    42d3:	03 48 ef             	add    ecx,DWORD PTR [rax-0x11]
    42d6:	b8 00 00 00 00       	mov    eax,0x0
    42db:	00 0c 06             	add    BYTE PTR [rsi+rax*1],cl
    42de:	7c 04                	jl     42e4 <__abi_tag-0x3fc0b8>
    42e0:	00 83 06 fc 2f 00    	add    BYTE PTR [rbx+0x2ffc06],al
    42e6:	00 09                	add    BYTE PTR [rcx],cl
    42e8:	03 50 ef             	add    edx,DWORD PTR [rax-0x11]
    42eb:	b8 00 00 00 00       	mov    eax,0x0
    42f0:	00 0c eb             	add    BYTE PTR [rbx+rbp*8],cl
    42f3:	a2 05 00 84 08 64 04 	movabs ds:0x46408840005,al
    42fa:	00 00 
    42fc:	09 03                	or     DWORD PTR [rbx],eax
    42fe:	58                   	pop    rax
    42ff:	ef                   	out    dx,eax
    4300:	b8 00 00 00 00       	mov    eax,0x0
    4305:	00 0c 86             	add    BYTE PTR [rsi+rax*4],cl
    4308:	17                   	(bad)  
    4309:	03 00                	add    eax,DWORD PTR [rax]
    430b:	85 08                	test   DWORD PTR [rax],ecx
    430d:	64 04 00             	fs add al,0x0
    4310:	00 09                	add    BYTE PTR [rcx],cl
    4312:	03 60 ef             	add    esp,DWORD PTR [rax-0x11]
    4315:	b8 00 00 00 00       	mov    eax,0x0
    431a:	00 0c 88             	add    BYTE PTR [rax+rcx*4],cl
    431d:	09 02                	or     DWORD PTR [rdx],eax
    431f:	00 86 06 fc 2f 00    	add    BYTE PTR [rsi+0x2ffc06],al
    4325:	00 09                	add    BYTE PTR [rcx],cl
    4327:	03 68 ef             	add    ebp,DWORD PTR [rax-0x11]
    432a:	b8 00 00 00 00       	mov    eax,0x0
    432f:	00 0c 8a             	add    BYTE PTR [rdx+rcx*4],cl
    4332:	1a 05 00 87 06 fc    	sbb    al,BYTE PTR [rip+0xfffffffffc068700]        # fffffffffc06ca38 <_end+0xfffffffffaf62e78>
    4338:	2f                   	(bad)  
    4339:	00 00                	add    BYTE PTR [rax],al
    433b:	09 03                	or     DWORD PTR [rbx],eax
    433d:	70 ef                	jo     432e <__abi_tag-0x3fc06e>
    433f:	b8 00 00 00 00       	mov    eax,0x0
    4344:	00 0c 98             	add    BYTE PTR [rax+rbx*4],cl
    4347:	90                   	nop
    4348:	05 00 88 08 64       	add    eax,0x64088800
    434d:	04 00                	add    al,0x0
    434f:	00 09                	add    BYTE PTR [rcx],cl
    4351:	03 78 ef             	add    edi,DWORD PTR [rax-0x11]
    4354:	b8 00 00 00 00       	mov    eax,0x0
    4359:	00 0c 65 38 00 00 89 	add    BYTE PTR [riz*2-0x76ffffc8],cl
    4360:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4364:	00 09                	add    BYTE PTR [rcx],cl
    4366:	03 80 ef b8 00 00    	add    eax,DWORD PTR [rax+0xb8ef]
    436c:	00 00                	add    BYTE PTR [rax],al
    436e:	00 0c 7b             	add    BYTE PTR [rbx+rdi*2],cl
    4371:	84 03                	test   BYTE PTR [rbx],al
    4373:	00 8a 08 64 04 00    	add    BYTE PTR [rdx+0x46408],cl
    4379:	00 09                	add    BYTE PTR [rcx],cl
    437b:	03 88 ef b8 00 00    	add    ecx,DWORD PTR [rax+0xb8ef]
    4381:	00 00                	add    BYTE PTR [rax],al
    4383:	00 0c 1a             	add    BYTE PTR [rdx+rbx*1],cl
    4386:	9b                   	fwait
    4387:	02 00                	add    al,BYTE PTR [rax]
    4389:	8b 08                	mov    ecx,DWORD PTR [rax]
    438b:	99                   	cdq    
    438c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    438f:	09 03                	or     DWORD PTR [rbx],eax
    4391:	90                   	nop
    4392:	ef                   	out    dx,eax
    4393:	b8 00 00 00 00       	mov    eax,0x0
    4398:	00 19                	add    BYTE PTR [rcx],bl
    439a:	d2 01                	rol    BYTE PTR [rcx],cl
    439c:	00 00                	add    BYTE PTR [rax],al
    439e:	0c d1                	or     al,0xd1
    43a0:	bf 00 00 8c 08       	mov    edi,0x88c0000
    43a5:	64 04 00             	fs add al,0x0
    43a8:	00 09                	add    BYTE PTR [rcx],cl
    43aa:	03 98 ef b8 00 00    	add    ebx,DWORD PTR [rax+0xb8ef]
    43b0:	00 00                	add    BYTE PTR [rax],al
    43b2:	00 0c e3             	add    BYTE PTR [rbx+riz*8],cl
    43b5:	ae                   	scas   al,BYTE PTR es:[rdi]
    43b6:	04 00                	add    al,0x0
    43b8:	8d 06                	lea    eax,[rsi]
    43ba:	fc                   	cld    
    43bb:	2f                   	(bad)  
    43bc:	00 00                	add    BYTE PTR [rax],al
    43be:	09 03                	or     DWORD PTR [rbx],eax
    43c0:	a0 ef b8 00 00 00 00 	movabs al,ds:0xc0000000000b8ef
    43c7:	00 0c 
    43c9:	4b 0c 04             	rex.WXB or al,0x4
    43cc:	00 8e 08 64 04 00    	add    BYTE PTR [rsi+0x46408],cl
    43d2:	00 09                	add    BYTE PTR [rcx],cl
    43d4:	03 a8 ef b8 00 00    	add    ebp,DWORD PTR [rax+0xb8ef]
    43da:	00 00                	add    BYTE PTR [rax],al
    43dc:	00 0c c9             	add    BYTE PTR [rcx+rcx*8],cl
    43df:	d1 05 00 8f 08 64    	rol    DWORD PTR [rip+0x64088f00],1        # 6408d2e5 <_end+0x62f83725>
    43e5:	04 00                	add    al,0x0
    43e7:	00 09                	add    BYTE PTR [rcx],cl
    43e9:	03 b0 ef b8 00 00    	add    esi,DWORD PTR [rax+0xb8ef]
    43ef:	00 00                	add    BYTE PTR [rax],al
    43f1:	00 0c 57             	add    BYTE PTR [rdi+rdx*2],cl
    43f4:	0c 04                	or     al,0x4
    43f6:	00 90 08 64 04 00    	add    BYTE PTR [rax+0x46408],dl
    43fc:	00 09                	add    BYTE PTR [rcx],cl
    43fe:	03 b8 ef b8 00 00    	add    edi,DWORD PTR [rax+0xb8ef]
    4404:	00 00                	add    BYTE PTR [rax],al
    4406:	00 0c d6             	add    BYTE PTR [rsi+rdx*8],cl
    4409:	54                   	push   rsp
    440a:	04 00                	add    al,0x0
    440c:	91                   	xchg   ecx,eax
    440d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4411:	00 09                	add    BYTE PTR [rcx],cl
    4413:	03 c0                	add    eax,eax
    4415:	ef                   	out    dx,eax
    4416:	b8 00 00 00 00       	mov    eax,0x0
    441b:	00 0c f6             	add    BYTE PTR [rsi+rsi*8],cl
    441e:	6a 00                	push   0x0
    4420:	00 92 08 64 04 00    	add    BYTE PTR [rdx+0x46408],dl
    4426:	00 09                	add    BYTE PTR [rcx],cl
    4428:	03 c8                	add    ecx,eax
    442a:	ef                   	out    dx,eax
    442b:	b8 00 00 00 00       	mov    eax,0x0
    4430:	00 0c c3             	add    BYTE PTR [rbx+rax*8],cl
    4433:	fe 00                	inc    BYTE PTR [rax]
    4435:	00 93 08 64 04 00    	add    BYTE PTR [rbx+0x46408],dl
    443b:	00 09                	add    BYTE PTR [rcx],cl
    443d:	03 d0                	add    edx,eax
    443f:	ef                   	out    dx,eax
    4440:	b8 00 00 00 00       	mov    eax,0x0
    4445:	00 0c 5a             	add    BYTE PTR [rdx+rbx*2],cl
    4448:	0f 05                	syscall 
    444a:	00 94 08 64 04 00 00 	add    BYTE PTR [rax+rcx*1+0x464],dl
    4451:	09 03                	or     DWORD PTR [rbx],eax
    4453:	d8 ef                	fsubr  st,st(7)
    4455:	b8 00 00 00 00       	mov    eax,0x0
    445a:	00 0c 22             	add    BYTE PTR [rdx+riz*1],cl
    445d:	2e 02 00             	cs add al,BYTE PTR [rax]
    4460:	95                   	xchg   ebp,eax
    4461:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4465:	00 09                	add    BYTE PTR [rcx],cl
    4467:	03 e0                	add    esp,eax
    4469:	ef                   	out    dx,eax
    446a:	b8 00 00 00 00       	mov    eax,0x0
    446f:	00 0c d7             	add    BYTE PTR [rdi+rdx*8],cl
    4472:	e5 00                	in     eax,0x0
    4474:	00 96 08 64 04 00    	add    BYTE PTR [rsi+0x46408],dl
    447a:	00 09                	add    BYTE PTR [rcx],cl
    447c:	03 e8                	add    ebp,eax
    447e:	ef                   	out    dx,eax
    447f:	b8 00 00 00 00       	mov    eax,0x0
    4484:	00 0c 63             	add    BYTE PTR [rbx+riz*2],cl
    4487:	ae                   	scas   al,BYTE PTR es:[rdi]
    4488:	03 00                	add    eax,DWORD PTR [rax]
    448a:	97                   	xchg   edi,eax
    448b:	06                   	(bad)  
    448c:	fc                   	cld    
    448d:	2f                   	(bad)  
    448e:	00 00                	add    BYTE PTR [rax],al
    4490:	09 03                	or     DWORD PTR [rbx],eax
    4492:	f0 ef                	lock out dx,eax
    4494:	b8 00 00 00 00       	mov    eax,0x0
    4499:	00 0c 16             	add    BYTE PTR [rsi+rdx*1],cl
    449c:	05 00 00 98 08       	add    eax,0x8980000
    44a1:	64 04 00             	fs add al,0x0
    44a4:	00 09                	add    BYTE PTR [rcx],cl
    44a6:	03 f8                	add    edi,eax
    44a8:	ef                   	out    dx,eax
    44a9:	b8 00 00 00 00       	mov    eax,0x0
    44ae:	00 0c 23             	add    BYTE PTR [rbx+riz*1],cl
    44b1:	05 00 00 99 08       	add    eax,0x8990000
    44b6:	64 04 00             	fs add al,0x0
    44b9:	00 09                	add    BYTE PTR [rcx],cl
    44bb:	03 00                	add    eax,DWORD PTR [rax]
    44bd:	f0 b8 00 00 00 00    	lock mov eax,0x0
    44c3:	00 0c 7b             	add    BYTE PTR [rbx+rdi*2],cl
    44c6:	c2 05 00             	ret    0x5
    44c9:	9a                   	(bad)  
    44ca:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    44ce:	00 09                	add    BYTE PTR [rcx],cl
    44d0:	03 08                	add    ecx,DWORD PTR [rax]
    44d2:	f0 b8 00 00 00 00    	lock mov eax,0x0
    44d8:	00 0c 88             	add    BYTE PTR [rax+rcx*4],cl
    44db:	c2 05 00             	ret    0x5
    44de:	9b                   	fwait
    44df:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    44e3:	00 09                	add    BYTE PTR [rcx],cl
    44e5:	03 10                	add    edx,DWORD PTR [rax]
    44e7:	f0 b8 00 00 00 00    	lock mov eax,0x0
    44ed:	00 0c 86             	add    BYTE PTR [rsi+rax*4],cl
    44f0:	cb                   	retf   
    44f1:	00 00                	add    BYTE PTR [rax],al
    44f3:	9c                   	pushf  
    44f4:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    44f8:	00 09                	add    BYTE PTR [rcx],cl
    44fa:	03 18                	add    ebx,DWORD PTR [rax]
    44fc:	f0 b8 00 00 00 00    	lock mov eax,0x0
    4502:	00 0c 1e             	add    BYTE PTR [rsi+rbx*1],cl
    4505:	50                   	push   rax
    4506:	01 00                	add    DWORD PTR [rax],eax
    4508:	9d                   	popf   
    4509:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    450d:	00 09                	add    BYTE PTR [rcx],cl
    450f:	03 20                	add    esp,DWORD PTR [rax]
    4511:	f0 b8 00 00 00 00    	lock mov eax,0x0
    4517:	00 0c d1             	add    BYTE PTR [rcx+rdx*8],cl
    451a:	51                   	push   rcx
    451b:	01 00                	add    DWORD PTR [rax],eax
    451d:	9e                   	sahf   
    451e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4522:	00 09                	add    BYTE PTR [rcx],cl
    4524:	03 28                	add    ebp,DWORD PTR [rax]
    4526:	f0 b8 00 00 00 00    	lock mov eax,0x0
    452c:	00 0c 15 9b 03 00 9f 	add    BYTE PTR [rdx*1-0x60fffc65],cl
    4533:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4537:	00 09                	add    BYTE PTR [rcx],cl
    4539:	03 30                	add    esi,DWORD PTR [rax]
    453b:	f0 b8 00 00 00 00    	lock mov eax,0x0
    4541:	00 0c 96             	add    BYTE PTR [rsi+rdx*4],cl
    4544:	93                   	xchg   ebx,eax
    4545:	03 00                	add    eax,DWORD PTR [rax]
    4547:	a0 08 64 04 00 00 09 	movabs al,ds:0x3803090000046408
    454e:	03 38 
    4550:	f0 b8 00 00 00 00    	lock mov eax,0x0
    4556:	00 0c 41             	add    BYTE PTR [rcx+rax*2],cl
    4559:	63 03                	movsxd eax,DWORD PTR [rbx]
    455b:	00 a1 06 fc 2f 00    	add    BYTE PTR [rcx+0x2ffc06],ah
    4561:	00 09                	add    BYTE PTR [rcx],cl
    4563:	03 40 f0             	add    eax,DWORD PTR [rax-0x10]
    4566:	b8 00 00 00 00       	mov    eax,0x0
    456b:	00 0c 76             	add    BYTE PTR [rsi+rsi*2],cl
    456e:	ea                   	(bad)  
    456f:	00 00                	add    BYTE PTR [rax],al
    4571:	a2 08 64 04 00 00 09 	movabs ds:0x4803090000046408,al
    4578:	03 48 
    457a:	f0 b8 00 00 00 00    	lock mov eax,0x0
    4580:	00 0c dd dc 01 00 a3 	add    BYTE PTR [rbx*8-0x5cfffe24],cl
    4587:	06                   	(bad)  
    4588:	fc                   	cld    
    4589:	2f                   	(bad)  
    458a:	00 00                	add    BYTE PTR [rax],al
    458c:	09 03                	or     DWORD PTR [rbx],eax
    458e:	50                   	push   rax
    458f:	f0 b8 00 00 00 00    	lock mov eax,0x0
    4595:	00 0c d6             	add    BYTE PTR [rsi+rdx*8],cl
    4598:	48 04 00             	rex.W add al,0x0
    459b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    459c:	0b 23                	or     esp,DWORD PTR [rbx]
    459e:	38 00                	cmp    BYTE PTR [rax],al
    45a0:	00 09                	add    BYTE PTR [rcx],cl
    45a2:	03 58 f0             	add    ebx,DWORD PTR [rax-0x10]
    45a5:	b8 00 00 00 00       	mov    eax,0x0
    45aa:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
    45ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    45ae:	04 00                	add    al,0x0
    45b0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    45b1:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    45b7:	03 60 f0             	add    esp,DWORD PTR [rax-0x10]
    45ba:	b8 00 00 00 00       	mov    eax,0x0
    45bf:	00 0c 7b             	add    BYTE PTR [rbx+rdi*2],cl
    45c2:	cc                   	int3   
    45c3:	05 00 a6 08 64       	add    eax,0x6408a600
    45c8:	04 00                	add    al,0x0
    45ca:	00 09                	add    BYTE PTR [rcx],cl
    45cc:	03 68 f0             	add    ebp,DWORD PTR [rax-0x10]
    45cf:	b8 00 00 00 00       	mov    eax,0x0
    45d4:	00 0c 66             	add    BYTE PTR [rsi+riz*2],cl
    45d7:	67 01 00             	add    DWORD PTR [eax],eax
    45da:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    45db:	06                   	(bad)  
    45dc:	fc                   	cld    
    45dd:	2f                   	(bad)  
    45de:	00 00                	add    BYTE PTR [rax],al
    45e0:	09 03                	or     DWORD PTR [rbx],eax
    45e2:	70 f0                	jo     45d4 <__abi_tag-0x3fbdc8>
    45e4:	b8 00 00 00 00       	mov    eax,0x0
    45e9:	00 0c d5 0b 01 00 a8 	add    BYTE PTR [rdx*8-0x57fffef5],cl
    45f0:	06                   	(bad)  
    45f1:	fc                   	cld    
    45f2:	2f                   	(bad)  
    45f3:	00 00                	add    BYTE PTR [rax],al
    45f5:	09 03                	or     DWORD PTR [rbx],eax
    45f7:	78 f0                	js     45e9 <__abi_tag-0x3fbdb3>
    45f9:	b8 00 00 00 00       	mov    eax,0x0
    45fe:	00 0c f2             	add    BYTE PTR [rdx+rsi*8],cl
    4601:	e1 01                	loope  4604 <__abi_tag-0x3fbd98>
    4603:	00 a9 06 fc 2f 00    	add    BYTE PTR [rcx+0x2ffc06],ch
    4609:	00 09                	add    BYTE PTR [rcx],cl
    460b:	03 80 f0 b8 00 00    	add    eax,DWORD PTR [rax+0xb8f0]
    4611:	00 00                	add    BYTE PTR [rax],al
    4613:	00 0c 3a             	add    BYTE PTR [rdx+rdi*1],cl
    4616:	b0 02                	mov    al,0x2
    4618:	00 aa 08 99 43 00    	add    BYTE PTR [rdx+0x439908],ch
    461e:	00 09                	add    BYTE PTR [rcx],cl
    4620:	03 88 f0 b8 00 00    	add    ecx,DWORD PTR [rax+0xb8f0]
    4626:	00 00                	add    BYTE PTR [rax],al
    4628:	00 0c e4             	add    BYTE PTR [rsp+riz*8],cl
    462b:	7b 03                	jnp    4630 <__abi_tag-0x3fbd6c>
    462d:	00 ab 08 99 43 00    	add    BYTE PTR [rbx+0x439908],ch
    4633:	00 09                	add    BYTE PTR [rcx],cl
    4635:	03 90 f0 b8 00 00    	add    edx,DWORD PTR [rax+0xb8f0]
    463b:	00 00                	add    BYTE PTR [rax],al
    463d:	00 0c 5c             	add    BYTE PTR [rsp+rbx*2],cl
    4640:	54                   	push   rsp
    4641:	04 00                	add    al,0x0
    4643:	ac                   	lods   al,BYTE PTR ds:[rsi]
    4644:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    464a:	03 98 f0 b8 00 00    	add    ebx,DWORD PTR [rax+0xb8f0]
    4650:	00 00                	add    BYTE PTR [rax],al
    4652:	00 0c e4             	add    BYTE PTR [rsp+riz*8],cl
    4655:	73 01                	jae    4658 <__abi_tag-0x3fbd44>
    4657:	00 ad 08 99 43 00    	add    BYTE PTR [rbp+0x439908],ch
    465d:	00 09                	add    BYTE PTR [rcx],cl
    465f:	03 a0 f0 b8 00 00    	add    esp,DWORD PTR [rax+0xb8f0]
    4665:	00 00                	add    BYTE PTR [rax],al
    4667:	00 0c f9             	add    BYTE PTR [rcx+rdi*8],cl
    466a:	dd 02                	fld    QWORD PTR [rdx]
    466c:	00 ae 08 99 43 00    	add    BYTE PTR [rsi+0x439908],ch
    4672:	00 09                	add    BYTE PTR [rcx],cl
    4674:	03 a8 f0 b8 00 00    	add    ebp,DWORD PTR [rax+0xb8f0]
    467a:	00 00                	add    BYTE PTR [rax],al
    467c:	00 0c 86             	add    BYTE PTR [rsi+rax*4],cl
    467f:	45 01 00             	add    DWORD PTR [r8],r8d
    4682:	af                   	scas   eax,DWORD PTR es:[rdi]
    4683:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    4689:	03 b0 f0 b8 00 00    	add    esi,DWORD PTR [rax+0xb8f0]
    468f:	00 00                	add    BYTE PTR [rax],al
    4691:	00 0c d8             	add    BYTE PTR [rax+rbx*8],cl
    4694:	c3                   	ret    
    4695:	05 00 b0 08 99       	add    eax,0x9908b000
    469a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    469d:	09 03                	or     DWORD PTR [rbx],eax
    469f:	b8 f0 b8 00 00       	mov    eax,0xb8f0
    46a4:	00 00                	add    BYTE PTR [rax],al
    46a6:	00 0c b5 d2 02 00 b1 	add    BYTE PTR [rsi*4-0x4efffd2e],cl
    46ad:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    46b3:	03 c0                	add    eax,eax
    46b5:	f0 b8 00 00 00 00    	lock mov eax,0x0
    46bb:	00 0c 8d 83 04 00 b2 	add    BYTE PTR [rcx*4-0x4dfffb7d],cl
    46c2:	06                   	(bad)  
    46c3:	fc                   	cld    
    46c4:	2f                   	(bad)  
    46c5:	00 00                	add    BYTE PTR [rax],al
    46c7:	09 03                	or     DWORD PTR [rbx],eax
    46c9:	c8 f0 b8 00          	enter  0xb8f0,0x0
    46cd:	00 00                	add    BYTE PTR [rax],al
    46cf:	00 00                	add    BYTE PTR [rax],al
    46d1:	0c 1a                	or     al,0x1a
    46d3:	87 05 00 b3 08 99    	xchg   DWORD PTR [rip+0xffffffff9908b300],eax        # ffffffff9908f9d9 <_end+0xffffffff97f85e19>
    46d9:	43 00 00             	rex.XB add BYTE PTR [r8],al
    46dc:	09 03                	or     DWORD PTR [rbx],eax
    46de:	d0 f0                	shl    al,1
    46e0:	b8 00 00 00 00       	mov    eax,0x0
    46e5:	00 0c f4             	add    BYTE PTR [rsp+rsi*8],cl
    46e8:	01 05 00 b4 08 99    	add    DWORD PTR [rip+0xffffffff9908b400],eax        # ffffffff9908faee <_end+0xffffffff97f85f2e>
    46ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
    46f1:	09 03                	or     DWORD PTR [rbx],eax
    46f3:	d8 f0                	fdiv   st,st(0)
    46f5:	b8 00 00 00 00       	mov    eax,0x0
    46fa:	00 0c fd 86 05 00 b5 	add    BYTE PTR [rdi*8-0x4afffa7a],cl
    4701:	06                   	(bad)  
    4702:	fc                   	cld    
    4703:	2f                   	(bad)  
    4704:	00 00                	add    BYTE PTR [rax],al
    4706:	09 03                	or     DWORD PTR [rbx],eax
    4708:	e0 f0                	loopne 46fa <__abi_tag-0x3fbca2>
    470a:	b8 00 00 00 00       	mov    eax,0x0
    470f:	00 0c 93             	add    BYTE PTR [rbx+rdx*4],cl
    4712:	04 02                	add    al,0x2
    4714:	00 b6 0b 23 38 00    	add    BYTE PTR [rsi+0x38230b],dh
    471a:	00 09                	add    BYTE PTR [rcx],cl
    471c:	03 e8                	add    ebp,eax
    471e:	f0 b8 00 00 00 00    	lock mov eax,0x0
    4724:	00 0c 51             	add    BYTE PTR [rcx+rdx*2],cl
    4727:	7c 03                	jl     472c <__abi_tag-0x3fbc70>
    4729:	00 b7 08 64 04 00    	add    BYTE PTR [rdi+0x46408],dh
    472f:	00 09                	add    BYTE PTR [rcx],cl
    4731:	03 f0                	add    esi,eax
    4733:	f0 b8 00 00 00 00    	lock mov eax,0x0
    4739:	00 0c 4f             	add    BYTE PTR [rdi+rcx*2],cl
    473c:	16                   	(bad)  
    473d:	02 00                	add    al,BYTE PTR [rax]
    473f:	b8 0b 23 38 00       	mov    eax,0x38230b
    4744:	00 09                	add    BYTE PTR [rcx],cl
    4746:	03 f8                	add    edi,eax
    4748:	f0 b8 00 00 00 00    	lock mov eax,0x0
    474e:	00 0c bc             	add    BYTE PTR [rsp+rdi*4],cl
    4751:	3a 01                	cmp    al,BYTE PTR [rcx]
    4753:	00 b9 06 fc 2f 00    	add    BYTE PTR [rcx+0x2ffc06],bh
    4759:	00 09                	add    BYTE PTR [rcx],cl
    475b:	03 00                	add    eax,DWORD PTR [rax]
    475d:	f1                   	icebp  
    475e:	b8 00 00 00 00       	mov    eax,0x0
    4763:	00 0c a3             	add    BYTE PTR [rbx+riz*4],cl
    4766:	11 05 00 ba 07 f8    	adc    DWORD PTR [rip+0xfffffffff807ba00],eax        # fffffffff808016c <_end+0xfffffffff6f765ac>
    476c:	3f                   	(bad)  
    476d:	00 00                	add    BYTE PTR [rax],al
    476f:	09 03                	or     DWORD PTR [rbx],eax
    4771:	08 f1                	or     cl,dh
    4773:	b8 00 00 00 00       	mov    eax,0x0
    4778:	00 0c 9b             	add    BYTE PTR [rbx+rbx*4],cl
    477b:	bd 05 00 bb 08       	mov    ebp,0x8bb0005
    4780:	64 04 00             	fs add al,0x0
    4783:	00 09                	add    BYTE PTR [rcx],cl
    4785:	03 10                	add    edx,DWORD PTR [rax]
    4787:	f1                   	icebp  
    4788:	b8 00 00 00 00       	mov    eax,0x0
    478d:	00 0c 0e             	add    BYTE PTR [rsi+rcx*1],cl
    4790:	b9 03 00 bc 06       	mov    ecx,0x6bc0003
    4795:	fc                   	cld    
    4796:	2f                   	(bad)  
    4797:	00 00                	add    BYTE PTR [rax],al
    4799:	09 03                	or     DWORD PTR [rbx],eax
    479b:	18 f1                	sbb    cl,dh
    479d:	b8 00 00 00 00       	mov    eax,0x0
    47a2:	00 0c 73             	add    BYTE PTR [rbx+rsi*2],cl
    47a5:	85 02                	test   DWORD PTR [rdx],eax
    47a7:	00 bd 07 f8 3f 00    	add    BYTE PTR [rbp+0x3ff807],bh
    47ad:	00 09                	add    BYTE PTR [rcx],cl
    47af:	03 20                	add    esp,DWORD PTR [rax]
    47b1:	f1                   	icebp  
    47b2:	b8 00 00 00 00       	mov    eax,0x0
    47b7:	00 0c 5c             	add    BYTE PTR [rsp+rbx*2],cl
    47ba:	81 01 00 be 07 f8    	add    DWORD PTR [rcx],0xf807be00
    47c0:	3f                   	(bad)  
    47c1:	00 00                	add    BYTE PTR [rax],al
    47c3:	09 03                	or     DWORD PTR [rbx],eax
    47c5:	28 f1                	sub    cl,dh
    47c7:	b8 00 00 00 00       	mov    eax,0x0
    47cc:	00 0c c4             	add    BYTE PTR [rsp+rax*8],cl
    47cf:	c1 04 00 bf          	rol    DWORD PTR [rax+rax*1],0xbf
    47d3:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    47d9:	03 30                	add    esi,DWORD PTR [rax]
    47db:	f1                   	icebp  
    47dc:	b8 00 00 00 00       	mov    eax,0x0
    47e1:	00 0c 72             	add    BYTE PTR [rdx+rsi*2],cl
    47e4:	22 03                	and    al,BYTE PTR [rbx]
    47e6:	00 c0                	add    al,al
    47e8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    47ec:	00 09                	add    BYTE PTR [rcx],cl
    47ee:	03 38                	add    edi,DWORD PTR [rax]
    47f0:	f1                   	icebp  
    47f1:	b8 00 00 00 00       	mov    eax,0x0
    47f6:	00 0c 3c             	add    BYTE PTR [rsp+rdi*1],cl
    47f9:	b8 04 00 c1 08       	mov    eax,0x8c10004
    47fe:	64 04 00             	fs add al,0x0
    4801:	00 09                	add    BYTE PTR [rcx],cl
    4803:	03 40 f1             	add    eax,DWORD PTR [rax-0xf]
    4806:	b8 00 00 00 00       	mov    eax,0x0
    480b:	00 0c c7             	add    BYTE PTR [rdi+rax*8],cl
    480e:	58                   	pop    rax
    480f:	02 00                	add    al,BYTE PTR [rax]
    4811:	c2 06 fc             	ret    0xfc06
    4814:	2f                   	(bad)  
    4815:	00 00                	add    BYTE PTR [rax],al
    4817:	09 03                	or     DWORD PTR [rbx],eax
    4819:	48 f1                	rex.W icebp 
    481b:	b8 00 00 00 00       	mov    eax,0x0
    4820:	00 0c d2             	add    BYTE PTR [rdx+rdx*8],cl
    4823:	aa                   	stos   BYTE PTR es:[rdi],al
    4824:	00 00                	add    BYTE PTR [rax],al
    4826:	c3                   	ret    
    4827:	06                   	(bad)  
    4828:	fc                   	cld    
    4829:	2f                   	(bad)  
    482a:	00 00                	add    BYTE PTR [rax],al
    482c:	09 03                	or     DWORD PTR [rbx],eax
    482e:	50                   	push   rax
    482f:	f1                   	icebp  
    4830:	b8 00 00 00 00       	mov    eax,0x0
    4835:	00 0c 2c             	add    BYTE PTR [rsp+rbp*1],cl
    4838:	c5 03 00             	(bad)
    483b:	c4                   	(bad)  
    483c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4840:	00 09                	add    BYTE PTR [rcx],cl
    4842:	03 58 f1             	add    ebx,DWORD PTR [rax-0xf]
    4845:	b8 00 00 00 00       	mov    eax,0x0
    484a:	00 0c 0b             	add    BYTE PTR [rbx+rcx*1],cl
    484d:	2a 00                	sub    al,BYTE PTR [rax]
    484f:	00 c5                	add    ch,al
    4851:	06                   	(bad)  
    4852:	fc                   	cld    
    4853:	2f                   	(bad)  
    4854:	00 00                	add    BYTE PTR [rax],al
    4856:	09 03                	or     DWORD PTR [rbx],eax
    4858:	60                   	(bad)  
    4859:	f1                   	icebp  
    485a:	b8 00 00 00 00       	mov    eax,0x0
    485f:	00 0c 9b             	add    BYTE PTR [rbx+rbx*4],cl
    4862:	62                   	(bad)  
    4863:	04 00                	add    al,0x0
    4865:	c6                   	(bad)  
    4866:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    486a:	00 09                	add    BYTE PTR [rcx],cl
    486c:	03 68 f1             	add    ebp,DWORD PTR [rax-0xf]
    486f:	b8 00 00 00 00       	mov    eax,0x0
    4874:	00 0c 95 95 03 00 c7 	add    BYTE PTR [rdx*4-0x38fffc6b],cl
    487b:	0b 23                	or     esp,DWORD PTR [rbx]
    487d:	38 00                	cmp    BYTE PTR [rax],al
    487f:	00 09                	add    BYTE PTR [rcx],cl
    4881:	03 70 f1             	add    esi,DWORD PTR [rax-0xf]
    4884:	b8 00 00 00 00       	mov    eax,0x0
    4889:	00 0c c3             	add    BYTE PTR [rbx+rax*8],cl
    488c:	81 05 00 c8 0b 23 38 	add    DWORD PTR [rip+0x230bc800],0x9000038        # 230c1096 <_end+0x21fb74d6>
    4893:	00 00 09 
    4896:	03 78 f1             	add    edi,DWORD PTR [rax-0xf]
    4899:	b8 00 00 00 00       	mov    eax,0x0
    489e:	00 0c 93             	add    BYTE PTR [rbx+rdx*4],cl
    48a1:	e6 04                	out    0x4,al
    48a3:	00 c9                	add    cl,cl
    48a5:	0b 23                	or     esp,DWORD PTR [rbx]
    48a7:	38 00                	cmp    BYTE PTR [rax],al
    48a9:	00 09                	add    BYTE PTR [rcx],cl
    48ab:	03 80 f1 b8 00 00    	add    eax,DWORD PTR [rax+0xb8f1]
    48b1:	00 00                	add    BYTE PTR [rax],al
    48b3:	00 0c 05 fc 03 00 ca 	add    BYTE PTR [rax*1-0x35fffc04],cl
    48ba:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    48c0:	03 88 f1 b8 00 00    	add    ecx,DWORD PTR [rax+0xb8f1]
    48c6:	00 00                	add    BYTE PTR [rax],al
    48c8:	00 0c 18             	add    BYTE PTR [rax+rbx*1],cl
    48cb:	45 05 00 cb 08 99    	rex.RB add eax,0x9908cb00
    48d1:	43 00 00             	rex.XB add BYTE PTR [r8],al
    48d4:	09 03                	or     DWORD PTR [rbx],eax
    48d6:	90                   	nop
    48d7:	f1                   	icebp  
    48d8:	b8 00 00 00 00       	mov    eax,0x0
    48dd:	00 0c 6d a9 04 00 cc 	add    BYTE PTR [rbp*2-0x33fffb57],cl
    48e4:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    48ea:	03 98 f1 b8 00 00    	add    ebx,DWORD PTR [rax+0xb8f1]
    48f0:	00 00                	add    BYTE PTR [rax],al
    48f2:	00 0c 32             	add    BYTE PTR [rdx+rsi*1],cl
    48f5:	44 00 00             	add    BYTE PTR [rax],r8b
    48f8:	cd 08                	int    0x8
    48fa:	99                   	cdq    
    48fb:	43 00 00             	rex.XB add BYTE PTR [r8],al
    48fe:	09 03                	or     DWORD PTR [rbx],eax
    4900:	a0 f1 b8 00 00 00 00 	movabs al,ds:0xc0000000000b8f1
    4907:	00 0c 
    4909:	fb                   	sti    
    490a:	31 01                	xor    DWORD PTR [rcx],eax
    490c:	00 ce                	add    dh,cl
    490e:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    4914:	03 a8 f1 b8 00 00    	add    ebp,DWORD PTR [rax+0xb8f1]
    491a:	00 00                	add    BYTE PTR [rax],al
    491c:	00 0c 88             	add    BYTE PTR [rax+rcx*4],cl
    491f:	be 04 00 cf 08       	mov    esi,0x8cf0004
    4924:	99                   	cdq    
    4925:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4928:	09 03                	or     DWORD PTR [rbx],eax
    492a:	b0 f1                	mov    al,0xf1
    492c:	b8 00 00 00 00       	mov    eax,0x0
    4931:	00 0c 47             	add    BYTE PTR [rdi+rax*2],cl
    4934:	49 01 00             	add    QWORD PTR [r8],rax
    4937:	d0 08                	ror    BYTE PTR [rax],1
    4939:	99                   	cdq    
    493a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    493d:	09 03                	or     DWORD PTR [rbx],eax
    493f:	b8 f1 b8 00 00       	mov    eax,0xb8f1
    4944:	00 00                	add    BYTE PTR [rax],al
    4946:	00 0c ee             	add    BYTE PTR [rsi+rbp*8],cl
    4949:	45 05 00 d1 08 99    	rex.RB add eax,0x9908d100
    494f:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4952:	09 03                	or     DWORD PTR [rbx],eax
    4954:	c0 f1 b8             	shl    cl,0xb8
    4957:	00 00                	add    BYTE PTR [rax],al
    4959:	00 00                	add    BYTE PTR [rax],al
    495b:	00 0c c8             	add    BYTE PTR [rax+rcx*8],cl
    495e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    495f:	05 00 d2 08 99       	add    eax,0x9908d200
    4964:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4967:	09 03                	or     DWORD PTR [rbx],eax
    4969:	c8 f1 b8 00          	enter  0xb8f1,0x0
    496d:	00 00                	add    BYTE PTR [rax],al
    496f:	00 00                	add    BYTE PTR [rax],al
    4971:	0c a0                	or     al,0xa0
    4973:	9e                   	sahf   
    4974:	01 00                	add    DWORD PTR [rax],eax
    4976:	d3 08                	ror    DWORD PTR [rax],cl
    4978:	99                   	cdq    
    4979:	43 00 00             	rex.XB add BYTE PTR [r8],al
    497c:	09 03                	or     DWORD PTR [rbx],eax
    497e:	d0 f1                	shl    cl,1
    4980:	b8 00 00 00 00       	mov    eax,0x0
    4985:	00 0c 7b             	add    BYTE PTR [rbx+rdi*2],cl
    4988:	00 02                	add    BYTE PTR [rdx],al
    498a:	00 d4                	add    ah,dl
    498c:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    4992:	03 d8                	add    ebx,eax
    4994:	f1                   	icebp  
    4995:	b8 00 00 00 00       	mov    eax,0x0
    499a:	00 0c 41             	add    BYTE PTR [rcx+rax*2],cl
    499d:	9e                   	sahf   
    499e:	05 00 d5 08 99       	add    eax,0x9908d500
    49a3:	43 00 00             	rex.XB add BYTE PTR [r8],al
    49a6:	09 03                	or     DWORD PTR [rbx],eax
    49a8:	e0 f1                	loopne 499b <__abi_tag-0x3fba01>
    49aa:	b8 00 00 00 00       	mov    eax,0x0
    49af:	00 0c d8             	add    BYTE PTR [rax+rbx*8],cl
    49b2:	50                   	push   rax
    49b3:	03 00                	add    eax,DWORD PTR [rax]
    49b5:	d6                   	(bad)  
    49b6:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    49bc:	03 e8                	add    ebp,eax
    49be:	f1                   	icebp  
    49bf:	b8 00 00 00 00       	mov    eax,0x0
    49c4:	00 0c 83             	add    BYTE PTR [rbx+rax*4],cl
    49c7:	d7                   	xlat   BYTE PTR ds:[rbx]
    49c8:	01 00                	add    DWORD PTR [rax],eax
    49ca:	d7                   	xlat   BYTE PTR ds:[rbx]
    49cb:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    49d1:	03 f0                	add    esi,eax
    49d3:	f1                   	icebp  
    49d4:	b8 00 00 00 00       	mov    eax,0x0
    49d9:	00 0c 2d 51 01 00 d8 	add    BYTE PTR [rbp*1-0x27fffeaf],cl
    49e0:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    49e6:	03 f8                	add    edi,eax
    49e8:	f1                   	icebp  
    49e9:	b8 00 00 00 00       	mov    eax,0x0
    49ee:	00 0c a9             	add    BYTE PTR [rcx+rbp*4],cl
    49f1:	3b 03                	cmp    eax,DWORD PTR [rbx]
    49f3:	00 d9                	add    cl,bl
    49f5:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    49fb:	03 00                	add    eax,DWORD PTR [rax]
    49fd:	f2 b8 00 00 00 00    	repnz mov eax,0x0
    4a03:	00 0c 26             	add    BYTE PTR [rsi+riz*1],cl
    4a06:	09 03                	or     DWORD PTR [rbx],eax
    4a08:	00 da                	add    dl,bl
    4a0a:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    4a10:	03 08                	add    ecx,DWORD PTR [rax]
    4a12:	f2 b8 00 00 00 00    	repnz mov eax,0x0
    4a18:	00 0c 6c             	add    BYTE PTR [rsp+rbp*2],cl
    4a1b:	f3 02 00             	repz add al,BYTE PTR [rax]
    4a1e:	db 08                	fisttp DWORD PTR [rax]
    4a20:	99                   	cdq    
    4a21:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4a24:	09 03                	or     DWORD PTR [rbx],eax
    4a26:	10 f2                	adc    dl,dh
    4a28:	b8 00 00 00 00       	mov    eax,0x0
    4a2d:	00 0c 40             	add    BYTE PTR [rax+rax*2],cl
    4a30:	bf 00 00 dc 08       	mov    edi,0x8dc0000
    4a35:	99                   	cdq    
    4a36:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4a39:	09 03                	or     DWORD PTR [rbx],eax
    4a3b:	18 f2                	sbb    dl,dh
    4a3d:	b8 00 00 00 00       	mov    eax,0x0
    4a42:	00 0c 07             	add    BYTE PTR [rdi+rax*1],cl
    4a45:	d7                   	xlat   BYTE PTR ds:[rbx]
    4a46:	02 00                	add    al,BYTE PTR [rax]
    4a48:	dd 08                	fisttp QWORD PTR [rax]
    4a4a:	99                   	cdq    
    4a4b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4a4e:	09 03                	or     DWORD PTR [rbx],eax
    4a50:	20 f2                	and    dl,dh
    4a52:	b8 00 00 00 00       	mov    eax,0x0
    4a57:	00 0c a5 33 02 00 de 	add    BYTE PTR [riz*4-0x21fffdcd],cl
    4a5e:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    4a64:	03 28                	add    ebp,DWORD PTR [rax]
    4a66:	f2 b8 00 00 00 00    	repnz mov eax,0x0
    4a6c:	00 0c 80             	add    BYTE PTR [rax+rax*4],cl
    4a6f:	1f                   	(bad)  
    4a70:	02 00                	add    al,BYTE PTR [rax]
    4a72:	df 08                	fisttp WORD PTR [rax]
    4a74:	99                   	cdq    
    4a75:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4a78:	09 03                	or     DWORD PTR [rbx],eax
    4a7a:	30 f2                	xor    dl,dh
    4a7c:	b8 00 00 00 00       	mov    eax,0x0
    4a81:	00 0c e2             	add    BYTE PTR [rdx+riz*8],cl
    4a84:	72 03                	jb     4a89 <__abi_tag-0x3fb913>
    4a86:	00 e0                	add    al,ah
    4a88:	0b 23                	or     esp,DWORD PTR [rbx]
    4a8a:	38 00                	cmp    BYTE PTR [rax],al
    4a8c:	00 09                	add    BYTE PTR [rcx],cl
    4a8e:	03 38                	add    edi,DWORD PTR [rax]
    4a90:	f2 b8 00 00 00 00    	repnz mov eax,0x0
    4a96:	00 0c a5 f8 00 00 e1 	add    BYTE PTR [riz*4-0x1effff08],cl
    4a9d:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    4aa3:	03 40 f2             	add    eax,DWORD PTR [rax-0xe]
    4aa6:	b8 00 00 00 00       	mov    eax,0x0
    4aab:	00 0c b4             	add    BYTE PTR [rsp+rsi*4],cl
    4aae:	e2 01                	loop   4ab1 <__abi_tag-0x3fb8eb>
    4ab0:	00 e2                	add    dl,ah
    4ab2:	06                   	(bad)  
    4ab3:	fc                   	cld    
    4ab4:	2f                   	(bad)  
    4ab5:	00 00                	add    BYTE PTR [rax],al
    4ab7:	09 03                	or     DWORD PTR [rbx],eax
    4ab9:	48                   	rex.W
    4aba:	f2 b8 00 00 00 00    	repnz mov eax,0x0
    4ac0:	00 0c f7             	add    BYTE PTR [rdi+rsi*8],cl
    4ac3:	86 02                	xchg   BYTE PTR [rdx],al
    4ac5:	00 e3                	add    bl,ah
    4ac7:	06                   	(bad)  
    4ac8:	fc                   	cld    
    4ac9:	2f                   	(bad)  
    4aca:	00 00                	add    BYTE PTR [rax],al
    4acc:	09 03                	or     DWORD PTR [rbx],eax
    4ace:	50                   	push   rax
    4acf:	f2 b8 00 00 00 00    	repnz mov eax,0x0
    4ad5:	00 0c 80             	add    BYTE PTR [rax+rax*4],cl
    4ad8:	38 01                	cmp    BYTE PTR [rcx],al
    4ada:	00 e4                	add    ah,ah
    4adc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4ae0:	00 09                	add    BYTE PTR [rcx],cl
    4ae2:	03 58 f2             	add    ebx,DWORD PTR [rax-0xe]
    4ae5:	b8 00 00 00 00       	mov    eax,0x0
    4aea:	00 0c 22             	add    BYTE PTR [rdx+riz*1],cl
    4aed:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
    4af0:	e5 08                	in     eax,0x8
    4af2:	64 04 00             	fs add al,0x0
    4af5:	00 09                	add    BYTE PTR [rcx],cl
    4af7:	03 60 f2             	add    esp,DWORD PTR [rax-0xe]
    4afa:	b8 00 00 00 00       	mov    eax,0x0
    4aff:	00 0c 6d bf 03 00 e6 	add    BYTE PTR [rbp*2-0x19fffc41],cl
    4b06:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4b0a:	00 09                	add    BYTE PTR [rcx],cl
    4b0c:	03 68 f2             	add    ebp,DWORD PTR [rax-0xe]
    4b0f:	b8 00 00 00 00       	mov    eax,0x0
    4b14:	00 0c 99             	add    BYTE PTR [rcx+rbx*4],cl
    4b17:	8e 00                	mov    es,WORD PTR [rax]
    4b19:	00 e7                	add    bh,ah
    4b1b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4b1f:	00 09                	add    BYTE PTR [rcx],cl
    4b21:	03 70 f2             	add    esi,DWORD PTR [rax-0xe]
    4b24:	b8 00 00 00 00       	mov    eax,0x0
    4b29:	00 0c 3c             	add    BYTE PTR [rsp+rdi*1],cl
    4b2c:	7a 03                	jp     4b31 <__abi_tag-0x3fb86b>
    4b2e:	00 e8                	add    al,ch
    4b30:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4b34:	00 09                	add    BYTE PTR [rcx],cl
    4b36:	03 78 f2             	add    edi,DWORD PTR [rax-0xe]
    4b39:	b8 00 00 00 00       	mov    eax,0x0
    4b3e:	00 0c fc             	add    BYTE PTR [rsp+rdi*8],cl
    4b41:	67 05 00 e9 08 64    	addr32 add eax,0x6408e900
    4b47:	04 00                	add    al,0x0
    4b49:	00 09                	add    BYTE PTR [rcx],cl
    4b4b:	03 80 f2 b8 00 00    	add    eax,DWORD PTR [rax+0xb8f2]
    4b51:	00 00                	add    BYTE PTR [rax],al
    4b53:	00 0c b8             	add    BYTE PTR [rax+rdi*4],cl
    4b56:	8f 03                	pop    QWORD PTR [rbx]
    4b58:	00 ea                	add    dl,ch
    4b5a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4b5e:	00 09                	add    BYTE PTR [rcx],cl
    4b60:	03 88 f2 b8 00 00    	add    ecx,DWORD PTR [rax+0xb8f2]
    4b66:	00 00                	add    BYTE PTR [rax],al
    4b68:	00 0c 3c             	add    BYTE PTR [rsp+rdi*1],cl
    4b6b:	48 04 00             	rex.W add al,0x0
    4b6e:	eb 08                	jmp    4b78 <__abi_tag-0x3fb824>
    4b70:	64 04 00             	fs add al,0x0
    4b73:	00 09                	add    BYTE PTR [rcx],cl
    4b75:	03 90 f2 b8 00 00    	add    edx,DWORD PTR [rax+0xb8f2]
    4b7b:	00 00                	add    BYTE PTR [rax],al
    4b7d:	00 0c 97             	add    BYTE PTR [rdi+rdx*4],cl
    4b80:	13 05 00 ec 08 64    	adc    eax,DWORD PTR [rip+0x6408ec00]        # 64093786 <_end+0x62f89bc6>
    4b86:	04 00                	add    al,0x0
    4b88:	00 09                	add    BYTE PTR [rcx],cl
    4b8a:	03 98 f2 b8 00 00    	add    ebx,DWORD PTR [rax+0xb8f2]
    4b90:	00 00                	add    BYTE PTR [rax],al
    4b92:	00 0c 14             	add    BYTE PTR [rsp+rdx*1],cl
    4b95:	00 01                	add    BYTE PTR [rcx],al
    4b97:	00 ed                	add    ch,ch
    4b99:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4b9d:	00 09                	add    BYTE PTR [rcx],cl
    4b9f:	03 a0 f2 b8 00 00    	add    esp,DWORD PTR [rax+0xb8f2]
    4ba5:	00 00                	add    BYTE PTR [rax],al
    4ba7:	00 0c 82             	add    BYTE PTR [rdx+rax*4],cl
    4baa:	97                   	xchg   edi,eax
    4bab:	00 00                	add    BYTE PTR [rax],al
    4bad:	ee                   	out    dx,al
    4bae:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4bb2:	00 09                	add    BYTE PTR [rcx],cl
    4bb4:	03 a8 f2 b8 00 00    	add    ebp,DWORD PTR [rax+0xb8f2]
    4bba:	00 00                	add    BYTE PTR [rax],al
    4bbc:	00 0c 7a             	add    BYTE PTR [rdx+rdi*2],cl
    4bbf:	0b 00                	or     eax,DWORD PTR [rax]
    4bc1:	00 ef                	add    bh,ch
    4bc3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4bc7:	00 09                	add    BYTE PTR [rcx],cl
    4bc9:	03 b0 f2 b8 00 00    	add    esi,DWORD PTR [rax+0xb8f2]
    4bcf:	00 00                	add    BYTE PTR [rax],al
    4bd1:	00 0c 87             	add    BYTE PTR [rdi+rax*4],cl
    4bd4:	0b 00                	or     eax,DWORD PTR [rax]
    4bd6:	00 f0                	add    al,dh
    4bd8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4bdc:	00 09                	add    BYTE PTR [rcx],cl
    4bde:	03 b8 f2 b8 00 00    	add    edi,DWORD PTR [rax+0xb8f2]
    4be4:	00 00                	add    BYTE PTR [rax],al
    4be6:	00 0c 6d 77 03 00 f1 	add    BYTE PTR [rbp*2-0xefffc89],cl
    4bed:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4bf1:	00 09                	add    BYTE PTR [rcx],cl
    4bf3:	03 c0                	add    eax,eax
    4bf5:	f2 b8 00 00 00 00    	repnz mov eax,0x0
    4bfb:	00 0c 70             	add    BYTE PTR [rax+rsi*2],cl
    4bfe:	e4 01                	in     al,0x1
    4c00:	00 f2                	add    dl,dh
    4c02:	06                   	(bad)  
    4c03:	fc                   	cld    
    4c04:	2f                   	(bad)  
    4c05:	00 00                	add    BYTE PTR [rax],al
    4c07:	09 03                	or     DWORD PTR [rbx],eax
    4c09:	c8 f2 b8 00          	enter  0xb8f2,0x0
    4c0d:	00 00                	add    BYTE PTR [rax],al
    4c0f:	00 00                	add    BYTE PTR [rax],al
    4c11:	0c c4                	or     al,0xc4
    4c13:	bd 05 00 f3 08       	mov    ebp,0x8f30005
    4c18:	64 04 00             	fs add al,0x0
    4c1b:	00 09                	add    BYTE PTR [rcx],cl
    4c1d:	03 d0                	add    edx,eax
    4c1f:	f2 b8 00 00 00 00    	repnz mov eax,0x0
    4c25:	00 0c e6             	add    BYTE PTR [rsi+riz*8],cl
    4c28:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    4c29:	02 00                	add    al,BYTE PTR [rax]
    4c2b:	f4                   	hlt    
    4c2c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4c30:	00 09                	add    BYTE PTR [rcx],cl
    4c32:	03 d8                	add    ebx,eax
    4c34:	f2 b8 00 00 00 00    	repnz mov eax,0x0
    4c3a:	00 0c ba             	add    BYTE PTR [rdx+rdi*4],cl
    4c3d:	3b 00                	cmp    eax,DWORD PTR [rax]
    4c3f:	00 f5                	add    ch,dh
    4c41:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4c45:	00 09                	add    BYTE PTR [rcx],cl
    4c47:	03 e0                	add    esp,eax
    4c49:	f2 b8 00 00 00 00    	repnz mov eax,0x0
    4c4f:	00 0c 3f             	add    BYTE PTR [rdi+rdi*1],cl
    4c52:	f1                   	icebp  
    4c53:	03 00                	add    eax,DWORD PTR [rax]
    4c55:	f6 07 f8             	test   BYTE PTR [rdi],0xf8
    4c58:	3f                   	(bad)  
    4c59:	00 00                	add    BYTE PTR [rax],al
    4c5b:	09 03                	or     DWORD PTR [rbx],eax
    4c5d:	e8 f2 b8 00 00       	call   10554 <__abi_tag-0x3efe48>
    4c62:	00 00                	add    BYTE PTR [rax],al
    4c64:	00 0c 1a             	add    BYTE PTR [rdx+rbx*1],cl
    4c67:	83 02 00             	add    DWORD PTR [rdx],0x0
    4c6a:	f7 0b 23 38 00 00    	test   DWORD PTR [rbx],0x3823
    4c70:	09 03                	or     DWORD PTR [rbx],eax
    4c72:	f0 f2 b8 00 00 00 00 	lock repnz mov eax,0x0
    4c79:	00 0c cb             	add    BYTE PTR [rbx+rcx*8],cl
    4c7c:	e6 00                	out    0x0,al
    4c7e:	00 f8                	add    al,bh
    4c80:	0b 23                	or     esp,DWORD PTR [rbx]
    4c82:	38 00                	cmp    BYTE PTR [rax],al
    4c84:	00 09                	add    BYTE PTR [rcx],cl
    4c86:	03 f8                	add    edi,eax
    4c88:	f2 b8 00 00 00 00    	repnz mov eax,0x0
    4c8e:	00 0c 4d 7c 05 00 f9 	add    BYTE PTR [rcx*2-0x6fffa84],cl
    4c95:	0b 23                	or     esp,DWORD PTR [rbx]
    4c97:	38 00                	cmp    BYTE PTR [rax],al
    4c99:	00 09                	add    BYTE PTR [rcx],cl
    4c9b:	03 00                	add    eax,DWORD PTR [rax]
    4c9d:	f3 b8 00 00 00 00    	repz mov eax,0x0
    4ca3:	00 0c 3d ec 03 00 fa 	add    BYTE PTR [rdi*1-0x5fffc14],cl
    4caa:	0b 23                	or     esp,DWORD PTR [rbx]
    4cac:	38 00                	cmp    BYTE PTR [rax],al
    4cae:	00 09                	add    BYTE PTR [rcx],cl
    4cb0:	03 08                	add    ecx,DWORD PTR [rax]
    4cb2:	f3 b8 00 00 00 00    	repz mov eax,0x0
    4cb8:	00 0c c1             	add    BYTE PTR [rcx+rax*8],cl
    4cbb:	f6 02 00             	test   BYTE PTR [rdx],0x0
    4cbe:	fb                   	sti    
    4cbf:	0b 23                	or     esp,DWORD PTR [rbx]
    4cc1:	38 00                	cmp    BYTE PTR [rax],al
    4cc3:	00 09                	add    BYTE PTR [rcx],cl
    4cc5:	03 10                	add    edx,DWORD PTR [rax]
    4cc7:	f3 b8 00 00 00 00    	repz mov eax,0x0
    4ccd:	00 0c 0f             	add    BYTE PTR [rdi+rcx*1],cl
    4cd0:	d5                   	(bad)  
    4cd1:	04 00                	add    al,0x0
    4cd3:	fc                   	cld    
    4cd4:	09 fb                	or     ebx,edi
    4cd6:	2e 00 00             	cs add BYTE PTR [rax],al
    4cd9:	09 03                	or     DWORD PTR [rbx],eax
    4cdb:	18 f3                	sbb    bl,dh
    4cdd:	b8 00 00 00 00       	mov    eax,0x0
    4ce2:	00 0c d9             	add    BYTE PTR [rcx+rbx*8],cl
    4ce5:	64 00 00             	add    BYTE PTR fs:[rax],al
    4ce8:	fd                   	std    
    4ce9:	0b 23                	or     esp,DWORD PTR [rbx]
    4ceb:	38 00                	cmp    BYTE PTR [rax],al
    4ced:	00 09                	add    BYTE PTR [rcx],cl
    4cef:	03 20                	add    esp,DWORD PTR [rax]
    4cf1:	f3 b8 00 00 00 00    	repz mov eax,0x0
    4cf7:	00 0c a0             	add    BYTE PTR [rax+riz*4],cl
    4cfa:	1e                   	(bad)  
    4cfb:	05 00 fe 0b 23       	add    eax,0x230bfe00
    4d00:	38 00                	cmp    BYTE PTR [rax],al
    4d02:	00 09                	add    BYTE PTR [rcx],cl
    4d04:	03 28                	add    ebp,DWORD PTR [rax]
    4d06:	f3 b8 00 00 00 00    	repz mov eax,0x0
    4d0c:	00 0c ae             	add    BYTE PTR [rsi+rbp*4],cl
    4d0f:	a9 03 00 ff 08       	test   eax,0x8ff0003
    4d14:	99                   	cdq    
    4d15:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4d18:	09 03                	or     DWORD PTR [rbx],eax
    4d1a:	30 f3                	xor    bl,dh
    4d1c:	b8 00 00 00 00       	mov    eax,0x0
    4d21:	00 07                	add    BYTE PTR [rdi],al
    4d23:	8b 5b 02             	mov    ebx,DWORD PTR [rbx+0x2]
    4d26:	00 00                	add    BYTE PTR [rax],al
    4d28:	01 0b                	add    DWORD PTR [rbx],ecx
    4d2a:	23 38                	and    edi,DWORD PTR [rax]
    4d2c:	00 00                	add    BYTE PTR [rax],al
    4d2e:	09 03                	or     DWORD PTR [rbx],eax
    4d30:	38 f3                	cmp    bl,dh
    4d32:	b8 00 00 00 00       	mov    eax,0x0
    4d37:	00 07                	add    BYTE PTR [rdi],al
    4d39:	4d 92                	rex.WRB xchg r10,rax
    4d3b:	01 00                	add    DWORD PTR [rax],eax
    4d3d:	01 01                	add    DWORD PTR [rcx],eax
    4d3f:	0b 23                	or     esp,DWORD PTR [rbx]
    4d41:	38 00                	cmp    BYTE PTR [rax],al
    4d43:	00 09                	add    BYTE PTR [rcx],cl
    4d45:	03 40 f3             	add    eax,DWORD PTR [rax-0xd]
    4d48:	b8 00 00 00 00       	mov    eax,0x0
    4d4d:	00 07                	add    BYTE PTR [rdi],al
    4d4f:	03 0d 00 00 02 01    	add    ecx,DWORD PTR [rip+0x1020000]        # 1024d55 <cmem_dynamic_link+0x472535>
    4d55:	0b 23                	or     esp,DWORD PTR [rbx]
    4d57:	38 00                	cmp    BYTE PTR [rax],al
    4d59:	00 09                	add    BYTE PTR [rcx],cl
    4d5b:	03 48 f3             	add    ecx,DWORD PTR [rax-0xd]
    4d5e:	b8 00 00 00 00       	mov    eax,0x0
    4d63:	00 07                	add    BYTE PTR [rdi],al
    4d65:	cb                   	retf   
    4d66:	c1 05 00 03 01 08 99 	rol    DWORD PTR [rip+0x8010300],0x99        # 801506d <_end+0x6f0b4ad>
    4d6d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4d70:	09 03                	or     DWORD PTR [rbx],eax
    4d72:	50                   	push   rax
    4d73:	f3 b8 00 00 00 00    	repz mov eax,0x0
    4d79:	00 07                	add    BYTE PTR [rdi],al
    4d7b:	50                   	push   rax
    4d7c:	c0 01 00             	rol    BYTE PTR [rcx],0x0
    4d7f:	04 01                	add    al,0x1
    4d81:	06                   	(bad)  
    4d82:	fc                   	cld    
    4d83:	2f                   	(bad)  
    4d84:	00 00                	add    BYTE PTR [rax],al
    4d86:	09 03                	or     DWORD PTR [rbx],eax
    4d88:	58                   	pop    rax
    4d89:	f3 b8 00 00 00 00    	repz mov eax,0x0
    4d8f:	00 07                	add    BYTE PTR [rdi],al
    4d91:	4b a1 05 00 05 01 08 	rex.WXB movabs rax,ds:0x4da60801050005
    4d98:	a6 4d 00 
    4d9b:	00 09                	add    BYTE PTR [rcx],cl
    4d9d:	03 60 f3             	add    esp,DWORD PTR [rax-0xd]
    4da0:	b8 00 00 00 00       	mov    eax,0x0
    4da5:	00 19                	add    BYTE PTR [rcx],bl
    4da7:	31 03                	xor    DWORD PTR [rbx],eax
    4da9:	00 00                	add    BYTE PTR [rax],al
    4dab:	07                   	(bad)  
    4dac:	2d 82 01 00 06       	sub    eax,0x6000182
    4db1:	01 08                	add    DWORD PTR [rax],ecx
    4db3:	64 04 00             	fs add al,0x0
    4db6:	00 09                	add    BYTE PTR [rcx],cl
    4db8:	03 68 f3             	add    ebp,DWORD PTR [rax-0xd]
    4dbb:	b8 00 00 00 00       	mov    eax,0x0
    4dc0:	00 07                	add    BYTE PTR [rdi],al
    4dc2:	2e 1d 03 00 07 01    	cs sbb eax,0x1070003
    4dc8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4dcc:	00 09                	add    BYTE PTR [rcx],cl
    4dce:	03 70 f3             	add    esi,DWORD PTR [rax-0xd]
    4dd1:	b8 00 00 00 00       	mov    eax,0x0
    4dd6:	00 07                	add    BYTE PTR [rdi],al
    4dd8:	3a 34 01             	cmp    dh,BYTE PTR [rcx+rax*1]
    4ddb:	00 08                	add    BYTE PTR [rax],cl
    4ddd:	01 0b                	add    DWORD PTR [rbx],ecx
    4ddf:	23 38                	and    edi,DWORD PTR [rax]
    4de1:	00 00                	add    BYTE PTR [rax],al
    4de3:	09 03                	or     DWORD PTR [rbx],eax
    4de5:	78 f3                	js     4dda <__abi_tag-0x3fb5c2>
    4de7:	b8 00 00 00 00       	mov    eax,0x0
    4dec:	00 07                	add    BYTE PTR [rdi],al
    4dee:	9a                   	(bad)  
    4def:	cb                   	retf   
    4df0:	02 00                	add    al,BYTE PTR [rax]
    4df2:	09 01                	or     DWORD PTR [rcx],eax
    4df4:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4df8:	00 09                	add    BYTE PTR [rcx],cl
    4dfa:	03 80 f3 b8 00 00    	add    eax,DWORD PTR [rax+0xb8f3]
    4e00:	00 00                	add    BYTE PTR [rax],al
    4e02:	00 07                	add    BYTE PTR [rdi],al
    4e04:	6d                   	ins    DWORD PTR es:[rdi],dx
    4e05:	cc                   	int3   
    4e06:	01 00                	add    DWORD PTR [rax],eax
    4e08:	0a 01                	or     al,BYTE PTR [rcx]
    4e0a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4e0e:	00 09                	add    BYTE PTR [rcx],cl
    4e10:	03 88 f3 b8 00 00    	add    ecx,DWORD PTR [rax+0xb8f3]
    4e16:	00 00                	add    BYTE PTR [rax],al
    4e18:	00 07                	add    BYTE PTR [rdi],al
    4e1a:	75 18                	jne    4e34 <__abi_tag-0x3fb568>
    4e1c:	03 00                	add    eax,DWORD PTR [rax]
    4e1e:	0b 01                	or     eax,DWORD PTR [rcx]
    4e20:	06                   	(bad)  
    4e21:	fc                   	cld    
    4e22:	2f                   	(bad)  
    4e23:	00 00                	add    BYTE PTR [rax],al
    4e25:	09 03                	or     DWORD PTR [rbx],eax
    4e27:	90                   	nop
    4e28:	f3 b8 00 00 00 00    	repz mov eax,0x0
    4e2e:	00 07                	add    BYTE PTR [rdi],al
    4e30:	7c cc                	jl     4dfe <__abi_tag-0x3fb59e>
    4e32:	01 00                	add    DWORD PTR [rax],eax
    4e34:	0c 01                	or     al,0x1
    4e36:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4e3a:	00 09                	add    BYTE PTR [rcx],cl
    4e3c:	03 98 f3 b8 00 00    	add    ebx,DWORD PTR [rax+0xb8f3]
    4e42:	00 00                	add    BYTE PTR [rax],al
    4e44:	00 07                	add    BYTE PTR [rdi],al
    4e46:	0c be                	or     al,0xbe
    4e48:	02 00                	add    al,BYTE PTR [rax]
    4e4a:	0d 01 08 64 04       	or     eax,0x4640801
    4e4f:	00 00                	add    BYTE PTR [rax],al
    4e51:	09 03                	or     DWORD PTR [rbx],eax
    4e53:	a0 f3 b8 00 00 00 00 	movabs al,ds:0x70000000000b8f3
    4e5a:	00 07 
    4e5c:	e4 1b                	in     al,0x1b
    4e5e:	03 00                	add    eax,DWORD PTR [rax]
    4e60:	0e                   	(bad)  
    4e61:	01 08                	add    DWORD PTR [rax],ecx
    4e63:	64 04 00             	fs add al,0x0
    4e66:	00 09                	add    BYTE PTR [rcx],cl
    4e68:	03 a8 f3 b8 00 00    	add    ebp,DWORD PTR [rax+0xb8f3]
    4e6e:	00 00                	add    BYTE PTR [rax],al
    4e70:	00 07                	add    BYTE PTR [rdi],al
    4e72:	72 88                	jb     4dfc <__abi_tag-0x3fb5a0>
    4e74:	04 00                	add    al,0x0
    4e76:	0f 01 07             	sgdt   [rdi]
    4e79:	f8                   	clc    
    4e7a:	3f                   	(bad)  
    4e7b:	00 00                	add    BYTE PTR [rax],al
    4e7d:	09 03                	or     DWORD PTR [rbx],eax
    4e7f:	b0 f3                	mov    al,0xf3
    4e81:	b8 00 00 00 00       	mov    eax,0x0
    4e86:	00 07                	add    BYTE PTR [rdi],al
    4e88:	bd 08 02 00 10       	mov    ebp,0x10000208
    4e8d:	01 07                	add    DWORD PTR [rdi],eax
    4e8f:	f8                   	clc    
    4e90:	3f                   	(bad)  
    4e91:	00 00                	add    BYTE PTR [rax],al
    4e93:	09 03                	or     DWORD PTR [rbx],eax
    4e95:	b8 f3 b8 00 00       	mov    eax,0xb8f3
    4e9a:	00 00                	add    BYTE PTR [rax],al
    4e9c:	00 07                	add    BYTE PTR [rdi],al
    4e9e:	3c 24                	cmp    al,0x24
    4ea0:	05 00 11 01 06       	add    eax,0x6011100
    4ea5:	fc                   	cld    
    4ea6:	2f                   	(bad)  
    4ea7:	00 00                	add    BYTE PTR [rax],al
    4ea9:	09 03                	or     DWORD PTR [rbx],eax
    4eab:	c0 f3 b8             	shl    bl,0xb8
    4eae:	00 00                	add    BYTE PTR [rax],al
    4eb0:	00 00                	add    BYTE PTR [rax],al
    4eb2:	00 07                	add    BYTE PTR [rdi],al
    4eb4:	e0 82                	loopne 4e38 <__abi_tag-0x3fb564>
    4eb6:	05 00 12 01 07       	add    eax,0x7011200
    4ebb:	f8                   	clc    
    4ebc:	3f                   	(bad)  
    4ebd:	00 00                	add    BYTE PTR [rax],al
    4ebf:	09 03                	or     DWORD PTR [rbx],eax
    4ec1:	c8 f3 b8 00          	enter  0xb8f3,0x0
    4ec5:	00 00                	add    BYTE PTR [rax],al
    4ec7:	00 00                	add    BYTE PTR [rax],al
    4ec9:	07                   	(bad)  
    4eca:	8c 46 02             	mov    WORD PTR [rsi+0x2],es
    4ecd:	00 13                	add    BYTE PTR [rbx],dl
    4ecf:	01 0b                	add    DWORD PTR [rbx],ecx
    4ed1:	23 38                	and    edi,DWORD PTR [rax]
    4ed3:	00 00                	add    BYTE PTR [rax],al
    4ed5:	09 03                	or     DWORD PTR [rbx],eax
    4ed7:	d0 f3                	shl    bl,1
    4ed9:	b8 00 00 00 00       	mov    eax,0x0
    4ede:	00 07                	add    BYTE PTR [rdi],al
    4ee0:	e9 bb 03 00 14       	jmp    140052a0 <_end+0x12efb6e0>
    4ee5:	01 08                	add    DWORD PTR [rax],ecx
    4ee7:	64 04 00             	fs add al,0x0
    4eea:	00 09                	add    BYTE PTR [rcx],cl
    4eec:	03 d8                	add    ebx,eax
    4eee:	f3 b8 00 00 00 00    	repz mov eax,0x0
    4ef4:	00 07                	add    BYTE PTR [rdi],al
    4ef6:	96                   	xchg   esi,eax
    4ef7:	ca 02 00             	retf   0x2
    4efa:	15 01 07 f8 3f       	adc    eax,0x3ff80701
    4eff:	00 00                	add    BYTE PTR [rax],al
    4f01:	09 03                	or     DWORD PTR [rbx],eax
    4f03:	e0 f3                	loopne 4ef8 <__abi_tag-0x3fb4a4>
    4f05:	b8 00 00 00 00       	mov    eax,0x0
    4f0a:	00 07                	add    BYTE PTR [rdi],al
    4f0c:	27                   	(bad)  
    4f0d:	76 02                	jbe    4f11 <__abi_tag-0x3fb48b>
    4f0f:	00 16                	add    BYTE PTR [rsi],dl
    4f11:	01 08                	add    DWORD PTR [rax],ecx
    4f13:	64 04 00             	fs add al,0x0
    4f16:	00 09                	add    BYTE PTR [rcx],cl
    4f18:	03 e8                	add    ebp,eax
    4f1a:	f3 b8 00 00 00 00    	repz mov eax,0x0
    4f20:	00 07                	add    BYTE PTR [rdi],al
    4f22:	3a ad 00 00 17 01    	cmp    ch,BYTE PTR [rbp+0x1170000]
    4f28:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    4f2c:	00 09                	add    BYTE PTR [rcx],cl
    4f2e:	03 f0                	add    esi,eax
    4f30:	f3 b8 00 00 00 00    	repz mov eax,0x0
    4f36:	00 07                	add    BYTE PTR [rdi],al
    4f38:	17                   	(bad)  
    4f39:	85 03                	test   DWORD PTR [rbx],eax
    4f3b:	00 18                	add    BYTE PTR [rax],bl
    4f3d:	01 06                	add    DWORD PTR [rsi],eax
    4f3f:	fc                   	cld    
    4f40:	2f                   	(bad)  
    4f41:	00 00                	add    BYTE PTR [rax],al
    4f43:	09 03                	or     DWORD PTR [rbx],eax
    4f45:	f8                   	clc    
    4f46:	f3 b8 00 00 00 00    	repz mov eax,0x0
    4f4c:	00 07                	add    BYTE PTR [rdi],al
    4f4e:	e3 5b                	jrcxz  4fab <__abi_tag-0x3fb3f1>
    4f50:	02 00                	add    al,BYTE PTR [rax]
    4f52:	19 01                	sbb    DWORD PTR [rcx],eax
    4f54:	07                   	(bad)  
    4f55:	f8                   	clc    
    4f56:	3f                   	(bad)  
    4f57:	00 00                	add    BYTE PTR [rax],al
    4f59:	09 03                	or     DWORD PTR [rbx],eax
    4f5b:	00 f4                	add    ah,dh
    4f5d:	b8 00 00 00 00       	mov    eax,0x0
    4f62:	00 07                	add    BYTE PTR [rdi],al
    4f64:	86 7c 03 00          	xchg   BYTE PTR [rbx+rax*1+0x0],bh
    4f68:	1a 01                	sbb    al,BYTE PTR [rcx]
    4f6a:	07                   	(bad)  
    4f6b:	f8                   	clc    
    4f6c:	3f                   	(bad)  
    4f6d:	00 00                	add    BYTE PTR [rax],al
    4f6f:	09 03                	or     DWORD PTR [rbx],eax
    4f71:	08 f4                	or     ah,dh
    4f73:	b8 00 00 00 00       	mov    eax,0x0
    4f78:	00 07                	add    BYTE PTR [rdi],al
    4f7a:	d9 8d 01 00 1b 01    	(bad)  [rbp+0x11b0001]
    4f80:	07                   	(bad)  
    4f81:	f8                   	clc    
    4f82:	3f                   	(bad)  
    4f83:	00 00                	add    BYTE PTR [rax],al
    4f85:	09 03                	or     DWORD PTR [rbx],eax
    4f87:	10 f4                	adc    ah,dh
    4f89:	b8 00 00 00 00       	mov    eax,0x0
    4f8e:	00 07                	add    BYTE PTR [rdi],al
    4f90:	be 4f 02 00 1c       	mov    esi,0x1c00024f
    4f95:	01 08                	add    DWORD PTR [rax],ecx
    4f97:	64 04 00             	fs add al,0x0
    4f9a:	00 09                	add    BYTE PTR [rcx],cl
    4f9c:	03 18                	add    ebx,DWORD PTR [rax]
    4f9e:	f4                   	hlt    
    4f9f:	b8 00 00 00 00       	mov    eax,0x0
    4fa4:	00 07                	add    BYTE PTR [rdi],al
    4fa6:	6c                   	ins    BYTE PTR es:[rdi],dx
    4fa7:	55                   	push   rbp
    4fa8:	03 00                	add    eax,DWORD PTR [rax]
    4faa:	1d 01 08 64 04       	sbb    eax,0x4640801
    4faf:	00 00                	add    BYTE PTR [rax],al
    4fb1:	09 03                	or     DWORD PTR [rbx],eax
    4fb3:	20 f4                	and    ah,dh
    4fb5:	b8 00 00 00 00       	mov    eax,0x0
    4fba:	00 07                	add    BYTE PTR [rdi],al
    4fbc:	03 67 00             	add    esp,DWORD PTR [rdi+0x0]
    4fbf:	00 1e                	add    BYTE PTR [rsi],bl
    4fc1:	01 06                	add    DWORD PTR [rsi],eax
    4fc3:	fc                   	cld    
    4fc4:	2f                   	(bad)  
    4fc5:	00 00                	add    BYTE PTR [rax],al
    4fc7:	09 03                	or     DWORD PTR [rbx],eax
    4fc9:	28 f4                	sub    ah,dh
    4fcb:	b8 00 00 00 00       	mov    eax,0x0
    4fd0:	00 07                	add    BYTE PTR [rdi],al
    4fd2:	06                   	(bad)  
    4fd3:	3f                   	(bad)  
    4fd4:	05 00 1f 01 08       	add    eax,0x8011f00
    4fd9:	64 04 00             	fs add al,0x0
    4fdc:	00 09                	add    BYTE PTR [rcx],cl
    4fde:	03 30                	add    esi,DWORD PTR [rax]
    4fe0:	f4                   	hlt    
    4fe1:	b8 00 00 00 00       	mov    eax,0x0
    4fe6:	00 07                	add    BYTE PTR [rdi],al
    4fe8:	4c 9d                	rex.WR popf 
    4fea:	01 00                	add    DWORD PTR [rax],eax
    4fec:	20 01                	and    BYTE PTR [rcx],al
    4fee:	07                   	(bad)  
    4fef:	f8                   	clc    
    4ff0:	3f                   	(bad)  
    4ff1:	00 00                	add    BYTE PTR [rax],al
    4ff3:	09 03                	or     DWORD PTR [rbx],eax
    4ff5:	38 f4                	cmp    ah,dh
    4ff7:	b8 00 00 00 00       	mov    eax,0x0
    4ffc:	00 07                	add    BYTE PTR [rdi],al
    4ffe:	30 23                	xor    BYTE PTR [rbx],ah
    5000:	05 00 21 01 06       	add    eax,0x6012100
    5005:	fc                   	cld    
    5006:	2f                   	(bad)  
    5007:	00 00                	add    BYTE PTR [rax],al
    5009:	09 03                	or     DWORD PTR [rbx],eax
    500b:	40 f4                	rex hlt 
    500d:	b8 00 00 00 00       	mov    eax,0x0
    5012:	00 07                	add    BYTE PTR [rdi],al
    5014:	d1 5c 03 00          	rcr    DWORD PTR [rbx+rax*1+0x0],1
    5018:	22 01                	and    al,BYTE PTR [rcx]
    501a:	06                   	(bad)  
    501b:	fc                   	cld    
    501c:	2f                   	(bad)  
    501d:	00 00                	add    BYTE PTR [rax],al
    501f:	09 03                	or     DWORD PTR [rbx],eax
    5021:	48 f4                	rex.W hlt 
    5023:	b8 00 00 00 00       	mov    eax,0x0
    5028:	00 07                	add    BYTE PTR [rdi],al
    502a:	94                   	xchg   esp,eax
    502b:	ed                   	in     eax,dx
    502c:	02 00                	add    al,BYTE PTR [rax]
    502e:	23 01                	and    eax,DWORD PTR [rcx]
    5030:	06                   	(bad)  
    5031:	fc                   	cld    
    5032:	2f                   	(bad)  
    5033:	00 00                	add    BYTE PTR [rax],al
    5035:	09 03                	or     DWORD PTR [rbx],eax
    5037:	50                   	push   rax
    5038:	f4                   	hlt    
    5039:	b8 00 00 00 00       	mov    eax,0x0
    503e:	00 07                	add    BYTE PTR [rdi],al
    5040:	d9 d5                	(bad)  
    5042:	02 00                	add    al,BYTE PTR [rax]
    5044:	24 01                	and    al,0x1
    5046:	06                   	(bad)  
    5047:	fc                   	cld    
    5048:	2f                   	(bad)  
    5049:	00 00                	add    BYTE PTR [rax],al
    504b:	09 03                	or     DWORD PTR [rbx],eax
    504d:	58                   	pop    rax
    504e:	f4                   	hlt    
    504f:	b8 00 00 00 00       	mov    eax,0x0
    5054:	00 07                	add    BYTE PTR [rdi],al
    5056:	e7 71                	out    0x71,eax
    5058:	02 00                	add    al,BYTE PTR [rax]
    505a:	25 01 06 fc 2f       	and    eax,0x2ffc0601
    505f:	00 00                	add    BYTE PTR [rax],al
    5061:	09 03                	or     DWORD PTR [rbx],eax
    5063:	60                   	(bad)  
    5064:	f4                   	hlt    
    5065:	b8 00 00 00 00       	mov    eax,0x0
    506a:	00 07                	add    BYTE PTR [rdi],al
    506c:	19 f8                	sbb    eax,edi
    506e:	04 00                	add    al,0x0
    5070:	26 01 06             	es add DWORD PTR [rsi],eax
    5073:	fc                   	cld    
    5074:	2f                   	(bad)  
    5075:	00 00                	add    BYTE PTR [rax],al
    5077:	09 03                	or     DWORD PTR [rbx],eax
    5079:	68 f4 b8 00 00       	push   0xb8f4
    507e:	00 00                	add    BYTE PTR [rax],al
    5080:	00 07                	add    BYTE PTR [rdi],al
    5082:	e3 be                	jrcxz  5042 <__abi_tag-0x3fb35a>
    5084:	00 00                	add    BYTE PTR [rax],al
    5086:	27                   	(bad)  
    5087:	01 06                	add    DWORD PTR [rsi],eax
    5089:	fc                   	cld    
    508a:	2f                   	(bad)  
    508b:	00 00                	add    BYTE PTR [rax],al
    508d:	09 03                	or     DWORD PTR [rbx],eax
    508f:	70 f4                	jo     5085 <__abi_tag-0x3fb317>
    5091:	b8 00 00 00 00       	mov    eax,0x0
    5096:	00 07                	add    BYTE PTR [rdi],al
    5098:	16                   	(bad)  
    5099:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    509a:	04 00                	add    al,0x0
    509c:	28 01                	sub    BYTE PTR [rcx],al
    509e:	06                   	(bad)  
    509f:	fc                   	cld    
    50a0:	2f                   	(bad)  
    50a1:	00 00                	add    BYTE PTR [rax],al
    50a3:	09 03                	or     DWORD PTR [rbx],eax
    50a5:	78 f4                	js     509b <__abi_tag-0x3fb301>
    50a7:	b8 00 00 00 00       	mov    eax,0x0
    50ac:	00 07                	add    BYTE PTR [rdi],al
    50ae:	0a 68 00             	or     ch,BYTE PTR [rax+0x0]
    50b1:	00 29                	add    BYTE PTR [rcx],ch
    50b3:	01 06                	add    DWORD PTR [rsi],eax
    50b5:	fc                   	cld    
    50b6:	2f                   	(bad)  
    50b7:	00 00                	add    BYTE PTR [rax],al
    50b9:	09 03                	or     DWORD PTR [rbx],eax
    50bb:	80 f4 b8             	xor    ah,0xb8
    50be:	00 00                	add    BYTE PTR [rax],al
    50c0:	00 00                	add    BYTE PTR [rax],al
    50c2:	00 07                	add    BYTE PTR [rdi],al
    50c4:	a8 73                	test   al,0x73
    50c6:	03 00                	add    eax,DWORD PTR [rax]
    50c8:	2a 01                	sub    al,BYTE PTR [rcx]
    50ca:	06                   	(bad)  
    50cb:	fc                   	cld    
    50cc:	2f                   	(bad)  
    50cd:	00 00                	add    BYTE PTR [rax],al
    50cf:	09 03                	or     DWORD PTR [rbx],eax
    50d1:	88 f4                	mov    ah,dh
    50d3:	b8 00 00 00 00       	mov    eax,0x0
    50d8:	00 07                	add    BYTE PTR [rdi],al
    50da:	3b 6a 01             	cmp    ebp,DWORD PTR [rdx+0x1]
    50dd:	00 2b                	add    BYTE PTR [rbx],ch
    50df:	01 06                	add    DWORD PTR [rsi],eax
    50e1:	fc                   	cld    
    50e2:	2f                   	(bad)  
    50e3:	00 00                	add    BYTE PTR [rax],al
    50e5:	09 03                	or     DWORD PTR [rbx],eax
    50e7:	90                   	nop
    50e8:	f4                   	hlt    
    50e9:	b8 00 00 00 00       	mov    eax,0x0
    50ee:	00 07                	add    BYTE PTR [rdi],al
    50f0:	07                   	(bad)  
    50f1:	ff 00                	inc    DWORD PTR [rax]
    50f3:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
    50f6:	06                   	(bad)  
    50f7:	fc                   	cld    
    50f8:	2f                   	(bad)  
    50f9:	00 00                	add    BYTE PTR [rax],al
    50fb:	09 03                	or     DWORD PTR [rbx],eax
    50fd:	98                   	cwde   
    50fe:	f4                   	hlt    
    50ff:	b8 00 00 00 00       	mov    eax,0x0
    5104:	00 07                	add    BYTE PTR [rdi],al
    5106:	bd b1 02 00 2d       	mov    ebp,0x2d0002b1
    510b:	01 06                	add    DWORD PTR [rsi],eax
    510d:	fc                   	cld    
    510e:	2f                   	(bad)  
    510f:	00 00                	add    BYTE PTR [rax],al
    5111:	09 03                	or     DWORD PTR [rbx],eax
    5113:	a0 f4 b8 00 00 00 00 	movabs al,ds:0x70000000000b8f4
    511a:	00 07 
    511c:	93                   	xchg   ebx,eax
    511d:	8b 02                	mov    eax,DWORD PTR [rdx]
    511f:	00 2e                	add    BYTE PTR [rsi],ch
    5121:	01 08                	add    DWORD PTR [rax],ecx
    5123:	64 04 00             	fs add al,0x0
    5126:	00 09                	add    BYTE PTR [rcx],cl
    5128:	03 a8 f4 b8 00 00    	add    ebp,DWORD PTR [rax+0xb8f4]
    512e:	00 00                	add    BYTE PTR [rax],al
    5130:	00 07                	add    BYTE PTR [rdi],al
    5132:	58                   	pop    rax
    5133:	10 05 00 2f 01 08    	adc    BYTE PTR [rip+0x8012f00],al        # 8018039 <_end+0x6f0e479>
    5139:	64 04 00             	fs add al,0x0
    513c:	00 09                	add    BYTE PTR [rcx],cl
    513e:	03 b0 f4 b8 00 00    	add    esi,DWORD PTR [rax+0xb8f4]
    5144:	00 00                	add    BYTE PTR [rax],al
    5146:	00 07                	add    BYTE PTR [rdi],al
    5148:	df 26                	fbld   TBYTE PTR [rsi]
    514a:	01 00                	add    DWORD PTR [rax],eax
    514c:	30 01                	xor    BYTE PTR [rcx],al
    514e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5152:	00 09                	add    BYTE PTR [rcx],cl
    5154:	03 b8 f4 b8 00 00    	add    edi,DWORD PTR [rax+0xb8f4]
    515a:	00 00                	add    BYTE PTR [rax],al
    515c:	00 07                	add    BYTE PTR [rdi],al
    515e:	bd 80 05 00 31       	mov    ebp,0x31000580
    5163:	01 08                	add    DWORD PTR [rax],ecx
    5165:	64 04 00             	fs add al,0x0
    5168:	00 09                	add    BYTE PTR [rcx],cl
    516a:	03 c0                	add    eax,eax
    516c:	f4                   	hlt    
    516d:	b8 00 00 00 00       	mov    eax,0x0
    5172:	00 07                	add    BYTE PTR [rdi],al
    5174:	f8                   	clc    
    5175:	79 00                	jns    5177 <__abi_tag-0x3fb225>
    5177:	00 32                	add    BYTE PTR [rdx],dh
    5179:	01 08                	add    DWORD PTR [rax],ecx
    517b:	64 04 00             	fs add al,0x0
    517e:	00 09                	add    BYTE PTR [rcx],cl
    5180:	03 c8                	add    ecx,eax
    5182:	f4                   	hlt    
    5183:	b8 00 00 00 00       	mov    eax,0x0
    5188:	00 07                	add    BYTE PTR [rdi],al
    518a:	74 86                	je     5112 <__abi_tag-0x3fb28a>
    518c:	05 00 33 01 0b       	add    eax,0xb013300
    5191:	23 38                	and    edi,DWORD PTR [rax]
    5193:	00 00                	add    BYTE PTR [rax],al
    5195:	09 03                	or     DWORD PTR [rbx],eax
    5197:	d0 f4                	shl    ah,1
    5199:	b8 00 00 00 00       	mov    eax,0x0
    519e:	00 07                	add    BYTE PTR [rdi],al
    51a0:	69 3f 00 00 34 01    	imul   edi,DWORD PTR [rdi],0x1340000
    51a6:	0b 23                	or     esp,DWORD PTR [rbx]
    51a8:	38 00                	cmp    BYTE PTR [rax],al
    51aa:	00 09                	add    BYTE PTR [rcx],cl
    51ac:	03 d8                	add    ebx,eax
    51ae:	f4                   	hlt    
    51af:	b8 00 00 00 00       	mov    eax,0x0
    51b4:	00 07                	add    BYTE PTR [rdi],al
    51b6:	67 53                	addr32 push rbx
    51b8:	01 00                	add    DWORD PTR [rax],eax
    51ba:	35 01 0b 23 38       	xor    eax,0x38230b01
    51bf:	00 00                	add    BYTE PTR [rax],al
    51c1:	09 03                	or     DWORD PTR [rbx],eax
    51c3:	e0 f4                	loopne 51b9 <__abi_tag-0x3fb1e3>
    51c5:	b8 00 00 00 00       	mov    eax,0x0
    51ca:	00 07                	add    BYTE PTR [rdi],al
    51cc:	da e3                	(bad)  
    51ce:	04 00                	add    al,0x0
    51d0:	36 01 0b             	ss add DWORD PTR [rbx],ecx
    51d3:	23 38                	and    edi,DWORD PTR [rax]
    51d5:	00 00                	add    BYTE PTR [rax],al
    51d7:	09 03                	or     DWORD PTR [rbx],eax
    51d9:	e8 f4 b8 00 00       	call   10ad2 <__abi_tag-0x3ef8ca>
    51de:	00 00                	add    BYTE PTR [rax],al
    51e0:	00 07                	add    BYTE PTR [rdi],al
    51e2:	0f 52 04 00          	rsqrtps xmm0,XMMWORD PTR [rax+rax*1]
    51e6:	37                   	(bad)  
    51e7:	01 0b                	add    DWORD PTR [rbx],ecx
    51e9:	23 38                	and    edi,DWORD PTR [rax]
    51eb:	00 00                	add    BYTE PTR [rax],al
    51ed:	09 03                	or     DWORD PTR [rbx],eax
    51ef:	f0 f4                	lock hlt 
    51f1:	b8 00 00 00 00       	mov    eax,0x0
    51f6:	00 07                	add    BYTE PTR [rdi],al
    51f8:	5e                   	pop    rsi
    51f9:	2c 01                	sub    al,0x1
    51fb:	00 38                	add    BYTE PTR [rax],bh
    51fd:	01 0b                	add    DWORD PTR [rbx],ecx
    51ff:	23 38                	and    edi,DWORD PTR [rax]
    5201:	00 00                	add    BYTE PTR [rax],al
    5203:	09 03                	or     DWORD PTR [rbx],eax
    5205:	f8                   	clc    
    5206:	f4                   	hlt    
    5207:	b8 00 00 00 00       	mov    eax,0x0
    520c:	00 07                	add    BYTE PTR [rdi],al
    520e:	aa                   	stos   BYTE PTR es:[rdi],al
    520f:	5c                   	pop    rsp
    5210:	02 00                	add    al,BYTE PTR [rax]
    5212:	39 01                	cmp    DWORD PTR [rcx],eax
    5214:	0b 23                	or     esp,DWORD PTR [rbx]
    5216:	38 00                	cmp    BYTE PTR [rax],al
    5218:	00 09                	add    BYTE PTR [rcx],cl
    521a:	03 00                	add    eax,DWORD PTR [rax]
    521c:	f5                   	cmc    
    521d:	b8 00 00 00 00       	mov    eax,0x0
    5222:	00 07                	add    BYTE PTR [rdi],al
    5224:	40 24 02             	rex and al,0x2
    5227:	00 3a                	add    BYTE PTR [rdx],bh
    5229:	01 0b                	add    DWORD PTR [rbx],ecx
    522b:	23 38                	and    edi,DWORD PTR [rax]
    522d:	00 00                	add    BYTE PTR [rax],al
    522f:	09 03                	or     DWORD PTR [rbx],eax
    5231:	08 f5                	or     ch,dh
    5233:	b8 00 00 00 00       	mov    eax,0x0
    5238:	00 07                	add    BYTE PTR [rdi],al
    523a:	59                   	pop    rcx
    523b:	96                   	xchg   esi,eax
    523c:	05 00 3b 01 0b       	add    eax,0xb013b00
    5241:	23 38                	and    edi,DWORD PTR [rax]
    5243:	00 00                	add    BYTE PTR [rax],al
    5245:	09 03                	or     DWORD PTR [rbx],eax
    5247:	10 f5                	adc    ch,dh
    5249:	b8 00 00 00 00       	mov    eax,0x0
    524e:	00 07                	add    BYTE PTR [rdi],al
    5250:	c0 d6 01             	rcl    dh,0x1
    5253:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
    5256:	0b 23                	or     esp,DWORD PTR [rbx]
    5258:	38 00                	cmp    BYTE PTR [rax],al
    525a:	00 09                	add    BYTE PTR [rcx],cl
    525c:	03 18                	add    ebx,DWORD PTR [rax]
    525e:	f5                   	cmc    
    525f:	b8 00 00 00 00       	mov    eax,0x0
    5264:	00 07                	add    BYTE PTR [rdi],al
    5266:	f1                   	icebp  
    5267:	6c                   	ins    BYTE PTR es:[rdi],dx
    5268:	05 00 3d 01 0b       	add    eax,0xb013d00
    526d:	23 38                	and    edi,DWORD PTR [rax]
    526f:	00 00                	add    BYTE PTR [rax],al
    5271:	09 03                	or     DWORD PTR [rbx],eax
    5273:	20 f5                	and    ch,dh
    5275:	b8 00 00 00 00       	mov    eax,0x0
    527a:	00 07                	add    BYTE PTR [rdi],al
    527c:	61                   	(bad)  
    527d:	05 05 00 3e 01       	add    eax,0x13e0005
    5282:	0b 23                	or     esp,DWORD PTR [rbx]
    5284:	38 00                	cmp    BYTE PTR [rax],al
    5286:	00 09                	add    BYTE PTR [rcx],cl
    5288:	03 28                	add    ebp,DWORD PTR [rax]
    528a:	f5                   	cmc    
    528b:	b8 00 00 00 00       	mov    eax,0x0
    5290:	00 07                	add    BYTE PTR [rdi],al
    5292:	bc 67 04 00 3f       	mov    esp,0x3f000467
    5297:	01 0b                	add    DWORD PTR [rbx],ecx
    5299:	23 38                	and    edi,DWORD PTR [rax]
    529b:	00 00                	add    BYTE PTR [rax],al
    529d:	09 03                	or     DWORD PTR [rbx],eax
    529f:	30 f5                	xor    ch,dh
    52a1:	b8 00 00 00 00       	mov    eax,0x0
    52a6:	00 07                	add    BYTE PTR [rdi],al
    52a8:	b9 40 01 00 40       	mov    ecx,0x40000140
    52ad:	01 0b                	add    DWORD PTR [rbx],ecx
    52af:	23 38                	and    edi,DWORD PTR [rax]
    52b1:	00 00                	add    BYTE PTR [rax],al
    52b3:	09 03                	or     DWORD PTR [rbx],eax
    52b5:	38 f5                	cmp    ch,dh
    52b7:	b8 00 00 00 00       	mov    eax,0x0
    52bc:	00 07                	add    BYTE PTR [rdi],al
    52be:	f0 11 02             	lock adc DWORD PTR [rdx],eax
    52c1:	00 41 01             	add    BYTE PTR [rcx+0x1],al
    52c4:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    52c8:	00 09                	add    BYTE PTR [rcx],cl
    52ca:	03 40 f5             	add    eax,DWORD PTR [rax-0xb]
    52cd:	b8 00 00 00 00       	mov    eax,0x0
    52d2:	00 07                	add    BYTE PTR [rdi],al
    52d4:	f6 c0 01             	test   al,0x1
    52d7:	00 42 01             	add    BYTE PTR [rdx+0x1],al
    52da:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    52de:	00 09                	add    BYTE PTR [rcx],cl
    52e0:	03 48 f5             	add    ecx,DWORD PTR [rax-0xb]
    52e3:	b8 00 00 00 00       	mov    eax,0x0
    52e8:	00 07                	add    BYTE PTR [rdi],al
    52ea:	01 fe                	add    esi,edi
    52ec:	00 00                	add    BYTE PTR [rax],al
    52ee:	43 01 0b             	rex.XB add DWORD PTR [r11],ecx
    52f1:	23 38                	and    edi,DWORD PTR [rax]
    52f3:	00 00                	add    BYTE PTR [rax],al
    52f5:	09 03                	or     DWORD PTR [rbx],eax
    52f7:	50                   	push   rax
    52f8:	f5                   	cmc    
    52f9:	b8 00 00 00 00       	mov    eax,0x0
    52fe:	00 07                	add    BYTE PTR [rdi],al
    5300:	96                   	xchg   esi,eax
    5301:	0a 02                	or     al,BYTE PTR [rdx]
    5303:	00 44 01 0b          	add    BYTE PTR [rcx+rax*1+0xb],al
    5307:	23 38                	and    edi,DWORD PTR [rax]
    5309:	00 00                	add    BYTE PTR [rax],al
    530b:	09 03                	or     DWORD PTR [rbx],eax
    530d:	58                   	pop    rax
    530e:	f5                   	cmc    
    530f:	b8 00 00 00 00       	mov    eax,0x0
    5314:	00 07                	add    BYTE PTR [rdi],al
    5316:	0f 03 01             	lsl    eax,WORD PTR [rcx]
    5319:	00 45 01             	add    BYTE PTR [rbp+0x1],al
    531c:	0b 23                	or     esp,DWORD PTR [rbx]
    531e:	38 00                	cmp    BYTE PTR [rax],al
    5320:	00 09                	add    BYTE PTR [rcx],cl
    5322:	03 60 f5             	add    esp,DWORD PTR [rax-0xb]
    5325:	b8 00 00 00 00       	mov    eax,0x0
    532a:	00 07                	add    BYTE PTR [rdi],al
    532c:	4b 7f 01             	rex.WXB jg 5330 <__abi_tag-0x3fb06c>
    532f:	00 46 01             	add    BYTE PTR [rsi+0x1],al
    5332:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5336:	00 09                	add    BYTE PTR [rcx],cl
    5338:	03 68 f5             	add    ebp,DWORD PTR [rax-0xb]
    533b:	b8 00 00 00 00       	mov    eax,0x0
    5340:	00 07                	add    BYTE PTR [rdi],al
    5342:	4c 6d                	rex.WR ins DWORD PTR es:[rdi],dx
    5344:	01 00                	add    DWORD PTR [rax],eax
    5346:	47 01 06             	rex.RXB add DWORD PTR [r14],r8d
    5349:	fc                   	cld    
    534a:	2f                   	(bad)  
    534b:	00 00                	add    BYTE PTR [rax],al
    534d:	09 03                	or     DWORD PTR [rbx],eax
    534f:	70 f5                	jo     5346 <__abi_tag-0x3fb056>
    5351:	b8 00 00 00 00       	mov    eax,0x0
    5356:	00 07                	add    BYTE PTR [rdi],al
    5358:	74 af                	je     5309 <__abi_tag-0x3fb093>
    535a:	01 00                	add    DWORD PTR [rax],eax
    535c:	48 01 06             	add    QWORD PTR [rsi],rax
    535f:	fc                   	cld    
    5360:	2f                   	(bad)  
    5361:	00 00                	add    BYTE PTR [rax],al
    5363:	09 03                	or     DWORD PTR [rbx],eax
    5365:	78 f5                	js     535c <__abi_tag-0x3fb040>
    5367:	b8 00 00 00 00       	mov    eax,0x0
    536c:	00 07                	add    BYTE PTR [rdi],al
    536e:	84 7c 05 00          	test   BYTE PTR [rbp+rax*1+0x0],bh
    5372:	49 01 08             	add    QWORD PTR [r8],rcx
    5375:	64 04 00             	fs add al,0x0
    5378:	00 09                	add    BYTE PTR [rcx],cl
    537a:	03 80 f5 b8 00 00    	add    eax,DWORD PTR [rax+0xb8f5]
    5380:	00 00                	add    BYTE PTR [rax],al
    5382:	00 07                	add    BYTE PTR [rdi],al
    5384:	fe                   	(bad)  
    5385:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5386:	05 00 4a 01 08       	add    eax,0x8014a00
    538b:	64 04 00             	fs add al,0x0
    538e:	00 09                	add    BYTE PTR [rcx],cl
    5390:	03 88 f5 b8 00 00    	add    ecx,DWORD PTR [rax+0xb8f5]
    5396:	00 00                	add    BYTE PTR [rax],al
    5398:	00 07                	add    BYTE PTR [rdi],al
    539a:	8a df                	mov    bl,bh
    539c:	01 00                	add    DWORD PTR [rax],eax
    539e:	4b 01 06             	rex.WXB add QWORD PTR [r14],rax
    53a1:	fc                   	cld    
    53a2:	2f                   	(bad)  
    53a3:	00 00                	add    BYTE PTR [rax],al
    53a5:	09 03                	or     DWORD PTR [rbx],eax
    53a7:	90                   	nop
    53a8:	f5                   	cmc    
    53a9:	b8 00 00 00 00       	mov    eax,0x0
    53ae:	00 07                	add    BYTE PTR [rdi],al
    53b0:	ec                   	in     al,dx
    53b1:	b2 03                	mov    dl,0x3
    53b3:	00 4c 01 0b          	add    BYTE PTR [rcx+rax*1+0xb],cl
    53b7:	23 38                	and    edi,DWORD PTR [rax]
    53b9:	00 00                	add    BYTE PTR [rax],al
    53bb:	09 03                	or     DWORD PTR [rbx],eax
    53bd:	98                   	cwde   
    53be:	f5                   	cmc    
    53bf:	b8 00 00 00 00       	mov    eax,0x0
    53c4:	00 07                	add    BYTE PTR [rdi],al
    53c6:	02 12                	add    dl,BYTE PTR [rdx]
    53c8:	02 00                	add    al,BYTE PTR [rax]
    53ca:	4d 01 08             	add    QWORD PTR [r8],r9
    53cd:	64 04 00             	fs add al,0x0
    53d0:	00 09                	add    BYTE PTR [rcx],cl
    53d2:	03 a0 f5 b8 00 00    	add    esp,DWORD PTR [rax+0xb8f5]
    53d8:	00 00                	add    BYTE PTR [rax],al
    53da:	00 07                	add    BYTE PTR [rdi],al
    53dc:	f6 b1 03 00 4e 01    	div    BYTE PTR [rcx+0x14e0003]
    53e2:	06                   	(bad)  
    53e3:	fc                   	cld    
    53e4:	2f                   	(bad)  
    53e5:	00 00                	add    BYTE PTR [rax],al
    53e7:	09 03                	or     DWORD PTR [rbx],eax
    53e9:	a8 f5                	test   al,0xf5
    53eb:	b8 00 00 00 00       	mov    eax,0x0
    53f0:	00 07                	add    BYTE PTR [rdi],al
    53f2:	b5 be                	mov    ch,0xbe
    53f4:	04 00                	add    al,0x0
    53f6:	4f 01 06             	rex.WRXB add QWORD PTR [r14],r8
    53f9:	fc                   	cld    
    53fa:	2f                   	(bad)  
    53fb:	00 00                	add    BYTE PTR [rax],al
    53fd:	09 03                	or     DWORD PTR [rbx],eax
    53ff:	b0 f5                	mov    al,0xf5
    5401:	b8 00 00 00 00       	mov    eax,0x0
    5406:	00 07                	add    BYTE PTR [rdi],al
    5408:	18 70 00             	sbb    BYTE PTR [rax+0x0],dh
    540b:	00 50 01             	add    BYTE PTR [rax+0x1],dl
    540e:	06                   	(bad)  
    540f:	fc                   	cld    
    5410:	2f                   	(bad)  
    5411:	00 00                	add    BYTE PTR [rax],al
    5413:	09 03                	or     DWORD PTR [rbx],eax
    5415:	b8 f5 b8 00 00       	mov    eax,0xb8f5
    541a:	00 00                	add    BYTE PTR [rax],al
    541c:	00 07                	add    BYTE PTR [rdi],al
    541e:	20 d4                	and    ah,dl
    5420:	04 00                	add    al,0x0
    5422:	51                   	push   rcx
    5423:	01 06                	add    DWORD PTR [rsi],eax
    5425:	fc                   	cld    
    5426:	2f                   	(bad)  
    5427:	00 00                	add    BYTE PTR [rax],al
    5429:	09 03                	or     DWORD PTR [rbx],eax
    542b:	c0 f5 b8             	shl    ch,0xb8
    542e:	00 00                	add    BYTE PTR [rax],al
    5430:	00 00                	add    BYTE PTR [rax],al
    5432:	00 07                	add    BYTE PTR [rdi],al
    5434:	a3 ac 05 00 52 01 06 	movabs ds:0x2ffc0601520005ac,eax
    543b:	fc 2f 
    543d:	00 00                	add    BYTE PTR [rax],al
    543f:	09 03                	or     DWORD PTR [rbx],eax
    5441:	c8 f5 b8 00          	enter  0xb8f5,0x0
    5445:	00 00                	add    BYTE PTR [rax],al
    5447:	00 00                	add    BYTE PTR [rax],al
    5449:	07                   	(bad)  
    544a:	8c 97 03 00 53 01    	mov    WORD PTR [rdi+0x1530003],ss
    5450:	06                   	(bad)  
    5451:	fc                   	cld    
    5452:	2f                   	(bad)  
    5453:	00 00                	add    BYTE PTR [rax],al
    5455:	09 03                	or     DWORD PTR [rbx],eax
    5457:	d0 f5                	shl    ch,1
    5459:	b8 00 00 00 00       	mov    eax,0x0
    545e:	00 07                	add    BYTE PTR [rdi],al
    5460:	2d 0f 05 00 54       	sub    eax,0x5400050f
    5465:	01 06                	add    DWORD PTR [rsi],eax
    5467:	fc                   	cld    
    5468:	2f                   	(bad)  
    5469:	00 00                	add    BYTE PTR [rax],al
    546b:	09 03                	or     DWORD PTR [rbx],eax
    546d:	d8 f5                	fdiv   st,st(5)
    546f:	b8 00 00 00 00       	mov    eax,0x0
    5474:	00 07                	add    BYTE PTR [rdi],al
    5476:	71 06                	jno    547e <__abi_tag-0x3faf1e>
    5478:	00 00                	add    BYTE PTR [rax],al
    547a:	55                   	push   rbp
    547b:	01 08                	add    DWORD PTR [rax],ecx
    547d:	64 04 00             	fs add al,0x0
    5480:	00 09                	add    BYTE PTR [rcx],cl
    5482:	03 e0                	add    esp,eax
    5484:	f5                   	cmc    
    5485:	b8 00 00 00 00       	mov    eax,0x0
    548a:	00 07                	add    BYTE PTR [rdi],al
    548c:	1f                   	(bad)  
    548d:	d4                   	(bad)  
    548e:	01 00                	add    DWORD PTR [rax],eax
    5490:	56                   	push   rsi
    5491:	01 08                	add    DWORD PTR [rax],ecx
    5493:	64 04 00             	fs add al,0x0
    5496:	00 09                	add    BYTE PTR [rcx],cl
    5498:	03 e8                	add    ebp,eax
    549a:	f5                   	cmc    
    549b:	b8 00 00 00 00       	mov    eax,0x0
    54a0:	00 07                	add    BYTE PTR [rdi],al
    54a2:	0c db                	or     al,0xdb
    54a4:	00 00                	add    BYTE PTR [rax],al
    54a6:	57                   	push   rdi
    54a7:	01 08                	add    DWORD PTR [rax],ecx
    54a9:	64 04 00             	fs add al,0x0
    54ac:	00 09                	add    BYTE PTR [rcx],cl
    54ae:	03 f0                	add    esi,eax
    54b0:	f5                   	cmc    
    54b1:	b8 00 00 00 00       	mov    eax,0x0
    54b6:	00 07                	add    BYTE PTR [rdi],al
    54b8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    54b9:	59                   	pop    rcx
    54ba:	01 00                	add    DWORD PTR [rax],eax
    54bc:	58                   	pop    rax
    54bd:	01 08                	add    DWORD PTR [rax],ecx
    54bf:	64 04 00             	fs add al,0x0
    54c2:	00 09                	add    BYTE PTR [rcx],cl
    54c4:	03 f8                	add    edi,eax
    54c6:	f5                   	cmc    
    54c7:	b8 00 00 00 00       	mov    eax,0x0
    54cc:	00 07                	add    BYTE PTR [rdi],al
    54ce:	ab                   	stos   DWORD PTR es:[rdi],eax
    54cf:	9a                   	(bad)  
    54d0:	03 00                	add    eax,DWORD PTR [rax]
    54d2:	59                   	pop    rcx
    54d3:	01 08                	add    DWORD PTR [rax],ecx
    54d5:	64 04 00             	fs add al,0x0
    54d8:	00 09                	add    BYTE PTR [rcx],cl
    54da:	03 00                	add    eax,DWORD PTR [rax]
    54dc:	f6 b8 00 00 00 00    	idiv   BYTE PTR [rax+0x0]
    54e2:	00 07                	add    BYTE PTR [rdi],al
    54e4:	d9 1b                	fstp   DWORD PTR [rbx]
    54e6:	03 00                	add    eax,DWORD PTR [rax]
    54e8:	5a                   	pop    rdx
    54e9:	01 08                	add    DWORD PTR [rax],ecx
    54eb:	64 04 00             	fs add al,0x0
    54ee:	00 09                	add    BYTE PTR [rcx],cl
    54f0:	03 08                	add    ecx,DWORD PTR [rax]
    54f2:	f6 b8 00 00 00 00    	idiv   BYTE PTR [rax+0x0]
    54f8:	00 07                	add    BYTE PTR [rdi],al
    54fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    54fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    54fc:	00 00                	add    BYTE PTR [rax],al
    54fe:	5b                   	pop    rbx
    54ff:	01 06                	add    DWORD PTR [rsi],eax
    5501:	fc                   	cld    
    5502:	2f                   	(bad)  
    5503:	00 00                	add    BYTE PTR [rax],al
    5505:	09 03                	or     DWORD PTR [rbx],eax
    5507:	10 f6                	adc    dh,dh
    5509:	b8 00 00 00 00       	mov    eax,0x0
    550e:	00 07                	add    BYTE PTR [rdi],al
    5510:	18 fb                	sbb    bl,bh
    5512:	01 00                	add    DWORD PTR [rax],eax
    5514:	5c                   	pop    rsp
    5515:	01 06                	add    DWORD PTR [rsi],eax
    5517:	fc                   	cld    
    5518:	2f                   	(bad)  
    5519:	00 00                	add    BYTE PTR [rax],al
    551b:	09 03                	or     DWORD PTR [rbx],eax
    551d:	18 f6                	sbb    dh,dh
    551f:	b8 00 00 00 00       	mov    eax,0x0
    5524:	00 07                	add    BYTE PTR [rdi],al
    5526:	65 12 02             	adc    al,BYTE PTR gs:[rdx]
    5529:	00 5d 01             	add    BYTE PTR [rbp+0x1],bl
    552c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5530:	00 09                	add    BYTE PTR [rcx],cl
    5532:	03 20                	add    esp,DWORD PTR [rax]
    5534:	f6 b8 00 00 00 00    	idiv   BYTE PTR [rax+0x0]
    553a:	00 07                	add    BYTE PTR [rdi],al
    553c:	3d 9f 00 00 5e       	cmp    eax,0x5e00009f
    5541:	01 06                	add    DWORD PTR [rsi],eax
    5543:	fc                   	cld    
    5544:	2f                   	(bad)  
    5545:	00 00                	add    BYTE PTR [rax],al
    5547:	09 03                	or     DWORD PTR [rbx],eax
    5549:	28 f6                	sub    dh,dh
    554b:	b8 00 00 00 00       	mov    eax,0x0
    5550:	00 07                	add    BYTE PTR [rdi],al
    5552:	85 a8 05 00 5f 01    	test   DWORD PTR [rax+0x15f0005],ebp
    5558:	06                   	(bad)  
    5559:	fc                   	cld    
    555a:	2f                   	(bad)  
    555b:	00 00                	add    BYTE PTR [rax],al
    555d:	09 03                	or     DWORD PTR [rbx],eax
    555f:	30 f6                	xor    dh,dh
    5561:	b8 00 00 00 00       	mov    eax,0x0
    5566:	00 07                	add    BYTE PTR [rdi],al
    5568:	5c                   	pop    rsp
    5569:	d6                   	(bad)  
    556a:	05 00 60 01 08       	add    eax,0x8016000
    556f:	64 04 00             	fs add al,0x0
    5572:	00 09                	add    BYTE PTR [rcx],cl
    5574:	03 38                	add    edi,DWORD PTR [rax]
    5576:	f6 b8 00 00 00 00    	idiv   BYTE PTR [rax+0x0]
    557c:	00 07                	add    BYTE PTR [rdi],al
    557e:	64 f7 03 00 61 01 08 	test   DWORD PTR fs:[rbx],0x8016100
    5585:	64 04 00             	fs add al,0x0
    5588:	00 09                	add    BYTE PTR [rcx],cl
    558a:	03 40 f6             	add    eax,DWORD PTR [rax-0xa]
    558d:	b8 00 00 00 00       	mov    eax,0x0
    5592:	00 07                	add    BYTE PTR [rdi],al
    5594:	c5 91 00             	(bad)
    5597:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
    559a:	06                   	(bad)  
    559b:	fc                   	cld    
    559c:	2f                   	(bad)  
    559d:	00 00                	add    BYTE PTR [rax],al
    559f:	09 03                	or     DWORD PTR [rbx],eax
    55a1:	48 f6 b8 00 00 00 00 	rex.W idiv BYTE PTR [rax+0x0]
    55a8:	00 07                	add    BYTE PTR [rdi],al
    55aa:	1d 8d 01 00 63       	sbb    eax,0x6300018d
    55af:	01 08                	add    DWORD PTR [rax],ecx
    55b1:	64 04 00             	fs add al,0x0
    55b4:	00 09                	add    BYTE PTR [rcx],cl
    55b6:	03 50 f6             	add    edx,DWORD PTR [rax-0xa]
    55b9:	b8 00 00 00 00       	mov    eax,0x0
    55be:	00 07                	add    BYTE PTR [rdi],al
    55c0:	79 c1                	jns    5583 <__abi_tag-0x3fae19>
    55c2:	04 00                	add    al,0x0
    55c4:	64 01 08             	add    DWORD PTR fs:[rax],ecx
    55c7:	64 04 00             	fs add al,0x0
    55ca:	00 09                	add    BYTE PTR [rcx],cl
    55cc:	03 58 f6             	add    ebx,DWORD PTR [rax-0xa]
    55cf:	b8 00 00 00 00       	mov    eax,0x0
    55d4:	00 07                	add    BYTE PTR [rdi],al
    55d6:	2d 80 02 00 65       	sub    eax,0x65000280
    55db:	01 08                	add    DWORD PTR [rax],ecx
    55dd:	64 04 00             	fs add al,0x0
    55e0:	00 09                	add    BYTE PTR [rcx],cl
    55e2:	03 60 f6             	add    esp,DWORD PTR [rax-0xa]
    55e5:	b8 00 00 00 00       	mov    eax,0x0
    55ea:	00 07                	add    BYTE PTR [rdi],al
    55ec:	57                   	push   rdi
    55ed:	ee                   	out    dx,al
    55ee:	01 00                	add    DWORD PTR [rax],eax
    55f0:	66 01 08             	add    WORD PTR [rax],cx
    55f3:	64 04 00             	fs add al,0x0
    55f6:	00 09                	add    BYTE PTR [rcx],cl
    55f8:	03 68 f6             	add    ebp,DWORD PTR [rax-0xa]
    55fb:	b8 00 00 00 00       	mov    eax,0x0
    5600:	00 07                	add    BYTE PTR [rdi],al
    5602:	16                   	(bad)  
    5603:	56                   	push   rsi
    5604:	04 00                	add    al,0x0
    5606:	67 01 08             	add    DWORD PTR [eax],ecx
    5609:	64 04 00             	fs add al,0x0
    560c:	00 09                	add    BYTE PTR [rcx],cl
    560e:	03 70 f6             	add    esi,DWORD PTR [rax-0xa]
    5611:	b8 00 00 00 00       	mov    eax,0x0
    5616:	00 07                	add    BYTE PTR [rdi],al
    5618:	7e 88                	jle    55a2 <__abi_tag-0x3fadfa>
    561a:	03 00                	add    eax,DWORD PTR [rax]
    561c:	68 01 06 fc 2f       	push   0x2ffc0601
    5621:	00 00                	add    BYTE PTR [rax],al
    5623:	09 03                	or     DWORD PTR [rbx],eax
    5625:	78 f6                	js     561d <__abi_tag-0x3fad7f>
    5627:	b8 00 00 00 00       	mov    eax,0x0
    562c:	00 07                	add    BYTE PTR [rdi],al
    562e:	0b ac 01 00 69 01 06 	or     ebp,DWORD PTR [rcx+rax*1+0x6016900]
    5635:	fc                   	cld    
    5636:	2f                   	(bad)  
    5637:	00 00                	add    BYTE PTR [rax],al
    5639:	09 03                	or     DWORD PTR [rbx],eax
    563b:	80 f6 b8             	xor    dh,0xb8
    563e:	00 00                	add    BYTE PTR [rax],al
    5640:	00 00                	add    BYTE PTR [rax],al
    5642:	00 07                	add    BYTE PTR [rdi],al
    5644:	0c e5                	or     al,0xe5
    5646:	02 00                	add    al,BYTE PTR [rax]
    5648:	6a 01                	push   0x1
    564a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    564e:	00 09                	add    BYTE PTR [rcx],cl
    5650:	03 88 f6 b8 00 00    	add    ecx,DWORD PTR [rax+0xb8f6]
    5656:	00 00                	add    BYTE PTR [rax],al
    5658:	00 07                	add    BYTE PTR [rdi],al
    565a:	dd b2 01 00 6b 01    	fnsave [rdx+0x16b0001]
    5660:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5664:	00 09                	add    BYTE PTR [rcx],cl
    5666:	03 90 f6 b8 00 00    	add    edx,DWORD PTR [rax+0xb8f6]
    566c:	00 00                	add    BYTE PTR [rax],al
    566e:	00 07                	add    BYTE PTR [rdi],al
    5670:	20 54 01 00          	and    BYTE PTR [rcx+rax*1+0x0],dl
    5674:	6c                   	ins    BYTE PTR es:[rdi],dx
    5675:	01 08                	add    DWORD PTR [rax],ecx
    5677:	64 04 00             	fs add al,0x0
    567a:	00 09                	add    BYTE PTR [rcx],cl
    567c:	03 98 f6 b8 00 00    	add    ebx,DWORD PTR [rax+0xb8f6]
    5682:	00 00                	add    BYTE PTR [rax],al
    5684:	00 07                	add    BYTE PTR [rdi],al
    5686:	c5 3b 05             	(bad)
    5689:	00 6d 01             	add    BYTE PTR [rbp+0x1],ch
    568c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5690:	00 09                	add    BYTE PTR [rcx],cl
    5692:	03 a0 f6 b8 00 00    	add    esp,DWORD PTR [rax+0xb8f6]
    5698:	00 00                	add    BYTE PTR [rax],al
    569a:	00 07                	add    BYTE PTR [rdi],al
    569c:	25 f0 02 00 6e       	and    eax,0x6e0002f0
    56a1:	01 06                	add    DWORD PTR [rsi],eax
    56a3:	fc                   	cld    
    56a4:	2f                   	(bad)  
    56a5:	00 00                	add    BYTE PTR [rax],al
    56a7:	09 03                	or     DWORD PTR [rbx],eax
    56a9:	a8 f6                	test   al,0xf6
    56ab:	b8 00 00 00 00       	mov    eax,0x0
    56b0:	00 07                	add    BYTE PTR [rdi],al
    56b2:	98                   	cwde   
    56b3:	56                   	push   rsi
    56b4:	03 00                	add    eax,DWORD PTR [rax]
    56b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    56b7:	01 07                	add    DWORD PTR [rdi],eax
    56b9:	f8                   	clc    
    56ba:	3f                   	(bad)  
    56bb:	00 00                	add    BYTE PTR [rax],al
    56bd:	09 03                	or     DWORD PTR [rbx],eax
    56bf:	b0 f6                	mov    al,0xf6
    56c1:	b8 00 00 00 00       	mov    eax,0x0
    56c6:	00 07                	add    BYTE PTR [rdi],al
    56c8:	e1 50                	loope  571a <__abi_tag-0x3fac82>
    56ca:	05 00 70 01 07       	add    eax,0x7017000
    56cf:	f8                   	clc    
    56d0:	3f                   	(bad)  
    56d1:	00 00                	add    BYTE PTR [rax],al
    56d3:	09 03                	or     DWORD PTR [rbx],eax
    56d5:	b8 f6 b8 00 00       	mov    eax,0xb8f6
    56da:	00 00                	add    BYTE PTR [rax],al
    56dc:	00 07                	add    BYTE PTR [rdi],al
    56de:	be e4 01 00 71       	mov    esi,0x710001e4
    56e3:	01 07                	add    DWORD PTR [rdi],eax
    56e5:	f8                   	clc    
    56e6:	3f                   	(bad)  
    56e7:	00 00                	add    BYTE PTR [rax],al
    56e9:	09 03                	or     DWORD PTR [rbx],eax
    56eb:	c0 f6 b8             	shl    dh,0xb8
    56ee:	00 00                	add    BYTE PTR [rax],al
    56f0:	00 00                	add    BYTE PTR [rax],al
    56f2:	00 07                	add    BYTE PTR [rdi],al
    56f4:	3a 8c 02 00 72 01 08 	cmp    cl,BYTE PTR [rdx+rax*1+0x8017200]
    56fb:	64 04 00             	fs add al,0x0
    56fe:	00 09                	add    BYTE PTR [rcx],cl
    5700:	03 c8                	add    ecx,eax
    5702:	f6 b8 00 00 00 00    	idiv   BYTE PTR [rax+0x0]
    5708:	00 07                	add    BYTE PTR [rdi],al
    570a:	6a 9d                	push   0xffffffffffffff9d
    570c:	03 00                	add    eax,DWORD PTR [rax]
    570e:	73 01                	jae    5711 <__abi_tag-0x3fac8b>
    5710:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5714:	00 09                	add    BYTE PTR [rcx],cl
    5716:	03 d0                	add    edx,eax
    5718:	f6 b8 00 00 00 00    	idiv   BYTE PTR [rax+0x0]
    571e:	00 07                	add    BYTE PTR [rdi],al
    5720:	61                   	(bad)  
    5721:	7f 01                	jg     5724 <__abi_tag-0x3fac78>
    5723:	00 74 01 08          	add    BYTE PTR [rcx+rax*1+0x8],dh
    5727:	64 04 00             	fs add al,0x0
    572a:	00 09                	add    BYTE PTR [rcx],cl
    572c:	03 d8                	add    ebx,eax
    572e:	f6 b8 00 00 00 00    	idiv   BYTE PTR [rax+0x0]
    5734:	00 07                	add    BYTE PTR [rdi],al
    5736:	58                   	pop    rax
    5737:	86 00                	xchg   BYTE PTR [rax],al
    5739:	00 75 01             	add    BYTE PTR [rbp+0x1],dh
    573c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5740:	00 09                	add    BYTE PTR [rcx],cl
    5742:	03 e0                	add    esp,eax
    5744:	f6 b8 00 00 00 00    	idiv   BYTE PTR [rax+0x0]
    574a:	00 07                	add    BYTE PTR [rdi],al
    574c:	3a 3d 00 00 76 01    	cmp    bh,BYTE PTR [rip+0x1760000]        # 1765752 <_end+0x65bb92>
    5752:	06                   	(bad)  
    5753:	fc                   	cld    
    5754:	2f                   	(bad)  
    5755:	00 00                	add    BYTE PTR [rax],al
    5757:	09 03                	or     DWORD PTR [rbx],eax
    5759:	e8 f6 b8 00 00       	call   11054 <__abi_tag-0x3ef348>
    575e:	00 00                	add    BYTE PTR [rax],al
    5760:	00 07                	add    BYTE PTR [rdi],al
    5762:	1d 3a 02 00 77       	sbb    eax,0x7700023a
    5767:	01 06                	add    DWORD PTR [rsi],eax
    5769:	fc                   	cld    
    576a:	2f                   	(bad)  
    576b:	00 00                	add    BYTE PTR [rax],al
    576d:	09 03                	or     DWORD PTR [rbx],eax
    576f:	f0 f6 b8 00 00 00 00 	lock idiv BYTE PTR [rax+0x0]
    5776:	00 07                	add    BYTE PTR [rdi],al
    5778:	3a 90 00 00 78 01    	cmp    dl,BYTE PTR [rax+0x1780000]
    577e:	09 fb                	or     ebx,edi
    5780:	2e 00 00             	cs add BYTE PTR [rax],al
    5783:	09 03                	or     DWORD PTR [rbx],eax
    5785:	f8                   	clc    
    5786:	f6 b8 00 00 00 00    	idiv   BYTE PTR [rax+0x0]
    578c:	00 07                	add    BYTE PTR [rdi],al
    578e:	5e                   	pop    rsi
    578f:	60                   	(bad)  
    5790:	01 00                	add    DWORD PTR [rax],eax
    5792:	79 01                	jns    5795 <__abi_tag-0x3fac07>
    5794:	09 fb                	or     ebx,edi
    5796:	2e 00 00             	cs add BYTE PTR [rax],al
    5799:	09 03                	or     DWORD PTR [rbx],eax
    579b:	00 f7                	add    bh,dh
    579d:	b8 00 00 00 00       	mov    eax,0x0
    57a2:	00 07                	add    BYTE PTR [rdi],al
    57a4:	ec                   	in     al,dx
    57a5:	1f                   	(bad)  
    57a6:	01 00                	add    DWORD PTR [rax],eax
    57a8:	7a 01                	jp     57ab <__abi_tag-0x3fabf1>
    57aa:	09 fb                	or     ebx,edi
    57ac:	2e 00 00             	cs add BYTE PTR [rax],al
    57af:	09 03                	or     DWORD PTR [rbx],eax
    57b1:	08 f7                	or     bh,dh
    57b3:	b8 00 00 00 00       	mov    eax,0x0
    57b8:	00 07                	add    BYTE PTR [rdi],al
    57ba:	95                   	xchg   ebp,eax
    57bb:	cd 02                	int    0x2
    57bd:	00 7b 01             	add    BYTE PTR [rbx+0x1],bh
    57c0:	09 fb                	or     ebx,edi
    57c2:	2e 00 00             	cs add BYTE PTR [rax],al
    57c5:	09 03                	or     DWORD PTR [rbx],eax
    57c7:	10 f7                	adc    bh,dh
    57c9:	b8 00 00 00 00       	mov    eax,0x0
    57ce:	00 07                	add    BYTE PTR [rdi],al
    57d0:	1f                   	(bad)  
    57d1:	3c 00                	cmp    al,0x0
    57d3:	00 7c 01 09          	add    BYTE PTR [rcx+rax*1+0x9],bh
    57d7:	fb                   	sti    
    57d8:	2e 00 00             	cs add BYTE PTR [rax],al
    57db:	09 03                	or     DWORD PTR [rbx],eax
    57dd:	18 f7                	sbb    bh,dh
    57df:	b8 00 00 00 00       	mov    eax,0x0
    57e4:	00 07                	add    BYTE PTR [rdi],al
    57e6:	d9 e8                	fld1   
    57e8:	02 00                	add    al,BYTE PTR [rax]
    57ea:	7d 01                	jge    57ed <__abi_tag-0x3fabaf>
    57ec:	09 fb                	or     ebx,edi
    57ee:	2e 00 00             	cs add BYTE PTR [rax],al
    57f1:	09 03                	or     DWORD PTR [rbx],eax
    57f3:	20 f7                	and    bh,dh
    57f5:	b8 00 00 00 00       	mov    eax,0x0
    57fa:	00 07                	add    BYTE PTR [rdi],al
    57fc:	97                   	xchg   edi,eax
    57fd:	bb 00 00 7e 01       	mov    ebx,0x17e0000
    5802:	09 fb                	or     ebx,edi
    5804:	2e 00 00             	cs add BYTE PTR [rax],al
    5807:	09 03                	or     DWORD PTR [rbx],eax
    5809:	28 f7                	sub    bh,dh
    580b:	b8 00 00 00 00       	mov    eax,0x0
    5810:	00 07                	add    BYTE PTR [rdi],al
    5812:	3d 2b 04 00 7f       	cmp    eax,0x7f00042b
    5817:	01 09                	add    DWORD PTR [rcx],ecx
    5819:	fb                   	sti    
    581a:	2e 00 00             	cs add BYTE PTR [rax],al
    581d:	09 03                	or     DWORD PTR [rbx],eax
    581f:	30 f7                	xor    bh,dh
    5821:	b8 00 00 00 00       	mov    eax,0x0
    5826:	00 07                	add    BYTE PTR [rdi],al
    5828:	40 6d                	rex ins DWORD PTR es:[rdi],dx
    582a:	04 00                	add    al,0x0
    582c:	80 01 09             	add    BYTE PTR [rcx],0x9
    582f:	fb                   	sti    
    5830:	2e 00 00             	cs add BYTE PTR [rax],al
    5833:	09 03                	or     DWORD PTR [rbx],eax
    5835:	38 f7                	cmp    bh,dh
    5837:	b8 00 00 00 00       	mov    eax,0x0
    583c:	00 07                	add    BYTE PTR [rdi],al
    583e:	98                   	cwde   
    583f:	b1 04                	mov    cl,0x4
    5841:	00 81 01 07 f8 3f    	add    BYTE PTR [rcx+0x3ff80701],al
    5847:	00 00                	add    BYTE PTR [rax],al
    5849:	09 03                	or     DWORD PTR [rbx],eax
    584b:	40 f7 b8 00 00 00 00 	rex idiv DWORD PTR [rax+0x0]
    5852:	00 07                	add    BYTE PTR [rdi],al
    5854:	b6 cd                	mov    dh,0xcd
    5856:	00 00                	add    BYTE PTR [rax],al
    5858:	82                   	(bad)  
    5859:	01 08                	add    DWORD PTR [rax],ecx
    585b:	99                   	cdq    
    585c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    585f:	09 03                	or     DWORD PTR [rbx],eax
    5861:	48 f7 b8 00 00 00 00 	idiv   QWORD PTR [rax+0x0]
    5868:	00 07                	add    BYTE PTR [rdi],al
    586a:	1a 8a 04 00 83 01    	sbb    cl,BYTE PTR [rdx+0x1830004]
    5870:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    5876:	03 50 f7             	add    edx,DWORD PTR [rax-0x9]
    5879:	b8 00 00 00 00       	mov    eax,0x0
    587e:	00 07                	add    BYTE PTR [rdi],al
    5880:	de 9c 04 00 84 01 07 	ficomp WORD PTR [rsp+rax*1+0x7018400]
    5887:	f8                   	clc    
    5888:	3f                   	(bad)  
    5889:	00 00                	add    BYTE PTR [rax],al
    588b:	09 03                	or     DWORD PTR [rbx],eax
    588d:	58                   	pop    rax
    588e:	f7 b8 00 00 00 00    	idiv   DWORD PTR [rax+0x0]
    5894:	00 07                	add    BYTE PTR [rdi],al
    5896:	95                   	xchg   ebp,eax
    5897:	83 00 00             	add    DWORD PTR [rax],0x0
    589a:	85 01                	test   DWORD PTR [rcx],eax
    589c:	07                   	(bad)  
    589d:	f8                   	clc    
    589e:	3f                   	(bad)  
    589f:	00 00                	add    BYTE PTR [rax],al
    58a1:	09 03                	or     DWORD PTR [rbx],eax
    58a3:	60                   	(bad)  
    58a4:	f7 b8 00 00 00 00    	idiv   DWORD PTR [rax+0x0]
    58aa:	00 07                	add    BYTE PTR [rdi],al
    58ac:	93                   	xchg   ebx,eax
    58ad:	23 03                	and    eax,DWORD PTR [rbx]
    58af:	00 86 01 07 f8 3f    	add    BYTE PTR [rsi+0x3ff80701],al
    58b5:	00 00                	add    BYTE PTR [rax],al
    58b7:	09 03                	or     DWORD PTR [rbx],eax
    58b9:	68 f7 b8 00 00       	push   0xb8f7
    58be:	00 00                	add    BYTE PTR [rax],al
    58c0:	00 07                	add    BYTE PTR [rdi],al
    58c2:	e7 49                	out    0x49,eax
    58c4:	01 00                	add    DWORD PTR [rax],eax
    58c6:	87 01                	xchg   DWORD PTR [rcx],eax
    58c8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    58cc:	00 09                	add    BYTE PTR [rcx],cl
    58ce:	03 70 f7             	add    esi,DWORD PTR [rax-0x9]
    58d1:	b8 00 00 00 00       	mov    eax,0x0
    58d6:	00 07                	add    BYTE PTR [rdi],al
    58d8:	82                   	(bad)  
    58d9:	92                   	xchg   edx,eax
    58da:	05 00 88 01 08       	add    eax,0x8018800
    58df:	64 04 00             	fs add al,0x0
    58e2:	00 09                	add    BYTE PTR [rcx],cl
    58e4:	03 78 f7             	add    edi,DWORD PTR [rax-0x9]
    58e7:	b8 00 00 00 00       	mov    eax,0x0
    58ec:	00 07                	add    BYTE PTR [rdi],al
    58ee:	88 47 02             	mov    BYTE PTR [rdi+0x2],al
    58f1:	00 89 01 07 f8 3f    	add    BYTE PTR [rcx+0x3ff80701],cl
    58f7:	00 00                	add    BYTE PTR [rax],al
    58f9:	09 03                	or     DWORD PTR [rbx],eax
    58fb:	80 f7 b8             	xor    bh,0xb8
    58fe:	00 00                	add    BYTE PTR [rax],al
    5900:	00 00                	add    BYTE PTR [rax],al
    5902:	00 07                	add    BYTE PTR [rdi],al
    5904:	b6 da                	mov    dh,0xda
    5906:	02 00                	add    al,BYTE PTR [rax]
    5908:	8a 01                	mov    al,BYTE PTR [rcx]
    590a:	07                   	(bad)  
    590b:	f8                   	clc    
    590c:	3f                   	(bad)  
    590d:	00 00                	add    BYTE PTR [rax],al
    590f:	09 03                	or     DWORD PTR [rbx],eax
    5911:	88 f7                	mov    bh,dh
    5913:	b8 00 00 00 00       	mov    eax,0x0
    5918:	00 07                	add    BYTE PTR [rdi],al
    591a:	fe                   	(bad)  
    591b:	a8 04                	test   al,0x4
    591d:	00 8b 01 07 f8 3f    	add    BYTE PTR [rbx+0x3ff80701],cl
    5923:	00 00                	add    BYTE PTR [rax],al
    5925:	09 03                	or     DWORD PTR [rbx],eax
    5927:	90                   	nop
    5928:	f7 b8 00 00 00 00    	idiv   DWORD PTR [rax+0x0]
    592e:	00 07                	add    BYTE PTR [rdi],al
    5930:	b7 1c                	mov    bh,0x1c
    5932:	03 00                	add    eax,DWORD PTR [rax]
    5934:	8c 01                	mov    WORD PTR [rcx],es
    5936:	07                   	(bad)  
    5937:	f8                   	clc    
    5938:	3f                   	(bad)  
    5939:	00 00                	add    BYTE PTR [rax],al
    593b:	09 03                	or     DWORD PTR [rbx],eax
    593d:	98                   	cwde   
    593e:	f7 b8 00 00 00 00    	idiv   DWORD PTR [rax+0x0]
    5944:	00 07                	add    BYTE PTR [rdi],al
    5946:	8c 58 05             	mov    WORD PTR [rax+0x5],ds
    5949:	00 8d 01 07 f8 3f    	add    BYTE PTR [rbp+0x3ff80701],cl
    594f:	00 00                	add    BYTE PTR [rax],al
    5951:	09 03                	or     DWORD PTR [rbx],eax
    5953:	a0 f7 b8 00 00 00 00 	movabs al,ds:0x70000000000b8f7
    595a:	00 07 
    595c:	bc 6d 02 00 8e       	mov    esp,0x8e00026d
    5961:	01 07                	add    DWORD PTR [rdi],eax
    5963:	f8                   	clc    
    5964:	3f                   	(bad)  
    5965:	00 00                	add    BYTE PTR [rax],al
    5967:	09 03                	or     DWORD PTR [rbx],eax
    5969:	a8 f7                	test   al,0xf7
    596b:	b8 00 00 00 00       	mov    eax,0x0
    5970:	00 07                	add    BYTE PTR [rdi],al
    5972:	43 1a 05 00 8f 01 07 	rex.XB sbb al,BYTE PTR [rip+0x7018f00]        # 701e879 <_end+0x5f14cb9>
    5979:	f8                   	clc    
    597a:	3f                   	(bad)  
    597b:	00 00                	add    BYTE PTR [rax],al
    597d:	09 03                	or     DWORD PTR [rbx],eax
    597f:	b0 f7                	mov    al,0xf7
    5981:	b8 00 00 00 00       	mov    eax,0x0
    5986:	00 07                	add    BYTE PTR [rdi],al
    5988:	f5                   	cmc    
    5989:	b8 00 00 90 01       	mov    eax,0x1900000
    598e:	07                   	(bad)  
    598f:	f8                   	clc    
    5990:	3f                   	(bad)  
    5991:	00 00                	add    BYTE PTR [rax],al
    5993:	09 03                	or     DWORD PTR [rbx],eax
    5995:	b8 f7 b8 00 00       	mov    eax,0xb8f7
    599a:	00 00                	add    BYTE PTR [rax],al
    599c:	00 07                	add    BYTE PTR [rdi],al
    599e:	40 79 00             	rex jns 59a1 <__abi_tag-0x3fa9fb>
    59a1:	00 91 01 07 f8 3f    	add    BYTE PTR [rcx+0x3ff80701],dl
    59a7:	00 00                	add    BYTE PTR [rax],al
    59a9:	09 03                	or     DWORD PTR [rbx],eax
    59ab:	c0 f7 b8             	shl    bh,0xb8
    59ae:	00 00                	add    BYTE PTR [rax],al
    59b0:	00 00                	add    BYTE PTR [rax],al
    59b2:	00 07                	add    BYTE PTR [rdi],al
    59b4:	98                   	cwde   
    59b5:	45 05 00 92 01 07    	rex.RB add eax,0x7019200
    59bb:	f8                   	clc    
    59bc:	3f                   	(bad)  
    59bd:	00 00                	add    BYTE PTR [rax],al
    59bf:	09 03                	or     DWORD PTR [rbx],eax
    59c1:	c8 f7 b8 00          	enter  0xb8f7,0x0
    59c5:	00 00                	add    BYTE PTR [rax],al
    59c7:	00 00                	add    BYTE PTR [rax],al
    59c9:	07                   	(bad)  
    59ca:	ba 46 02 00 93       	mov    edx,0x93000246
    59cf:	01 07                	add    DWORD PTR [rdi],eax
    59d1:	f8                   	clc    
    59d2:	3f                   	(bad)  
    59d3:	00 00                	add    BYTE PTR [rax],al
    59d5:	09 03                	or     DWORD PTR [rbx],eax
    59d7:	d0 f7                	shl    bh,1
    59d9:	b8 00 00 00 00       	mov    eax,0x0
    59de:	00 07                	add    BYTE PTR [rdi],al
    59e0:	b8 16 00 00 94       	mov    eax,0x94000016
    59e5:	01 07                	add    DWORD PTR [rdi],eax
    59e7:	f8                   	clc    
    59e8:	3f                   	(bad)  
    59e9:	00 00                	add    BYTE PTR [rax],al
    59eb:	09 03                	or     DWORD PTR [rbx],eax
    59ed:	d8 f7                	fdiv   st,st(7)
    59ef:	b8 00 00 00 00       	mov    eax,0x0
    59f4:	00 07                	add    BYTE PTR [rdi],al
    59f6:	99                   	cdq    
    59f7:	1e                   	(bad)  
    59f8:	03 00                	add    eax,DWORD PTR [rax]
    59fa:	95                   	xchg   ebp,eax
    59fb:	01 07                	add    DWORD PTR [rdi],eax
    59fd:	f8                   	clc    
    59fe:	3f                   	(bad)  
    59ff:	00 00                	add    BYTE PTR [rax],al
    5a01:	09 03                	or     DWORD PTR [rbx],eax
    5a03:	e0 f7                	loopne 59fc <__abi_tag-0x3fa9a0>
    5a05:	b8 00 00 00 00       	mov    eax,0x0
    5a0a:	00 07                	add    BYTE PTR [rdi],al
    5a0c:	68 cf 05 00 96       	push   0xffffffff960005cf
    5a11:	01 06                	add    DWORD PTR [rsi],eax
    5a13:	fc                   	cld    
    5a14:	2f                   	(bad)  
    5a15:	00 00                	add    BYTE PTR [rax],al
    5a17:	09 03                	or     DWORD PTR [rbx],eax
    5a19:	e8 f7 b8 00 00       	call   11315 <__abi_tag-0x3ef087>
    5a1e:	00 00                	add    BYTE PTR [rax],al
    5a20:	00 07                	add    BYTE PTR [rdi],al
    5a22:	64 ca 01 00          	fs retf 0x1
    5a26:	97                   	xchg   edi,eax
    5a27:	01 06                	add    DWORD PTR [rsi],eax
    5a29:	fc                   	cld    
    5a2a:	2f                   	(bad)  
    5a2b:	00 00                	add    BYTE PTR [rax],al
    5a2d:	09 03                	or     DWORD PTR [rbx],eax
    5a2f:	f0 f7 b8 00 00 00 00 	lock idiv DWORD PTR [rax+0x0]
    5a36:	00 07                	add    BYTE PTR [rdi],al
    5a38:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5a39:	1c 02                	sbb    al,0x2
    5a3b:	00 98 01 06 fc 2f    	add    BYTE PTR [rax+0x2ffc0601],bl
    5a41:	00 00                	add    BYTE PTR [rax],al
    5a43:	09 03                	or     DWORD PTR [rbx],eax
    5a45:	f8                   	clc    
    5a46:	f7 b8 00 00 00 00    	idiv   DWORD PTR [rax+0x0]
    5a4c:	00 07                	add    BYTE PTR [rdi],al
    5a4e:	ff 21                	jmp    QWORD PTR [rcx]
    5a50:	00 00                	add    BYTE PTR [rax],al
    5a52:	99                   	cdq    
    5a53:	01 06                	add    DWORD PTR [rsi],eax
    5a55:	fc                   	cld    
    5a56:	2f                   	(bad)  
    5a57:	00 00                	add    BYTE PTR [rax],al
    5a59:	09 03                	or     DWORD PTR [rbx],eax
    5a5b:	00 f8                	add    al,bh
    5a5d:	b8 00 00 00 00       	mov    eax,0x0
    5a62:	00 07                	add    BYTE PTR [rdi],al
    5a64:	42 19 03             	rex.X sbb DWORD PTR [rbx],eax
    5a67:	00 9a 01 06 fc 2f    	add    BYTE PTR [rdx+0x2ffc0601],bl
    5a6d:	00 00                	add    BYTE PTR [rax],al
    5a6f:	09 03                	or     DWORD PTR [rbx],eax
    5a71:	08 f8                	or     al,bh
    5a73:	b8 00 00 00 00       	mov    eax,0x0
    5a78:	00 07                	add    BYTE PTR [rdi],al
    5a7a:	27                   	(bad)  
    5a7b:	af                   	scas   eax,DWORD PTR es:[rdi]
    5a7c:	02 00                	add    al,BYTE PTR [rax]
    5a7e:	9b                   	fwait
    5a7f:	01 06                	add    DWORD PTR [rsi],eax
    5a81:	fc                   	cld    
    5a82:	2f                   	(bad)  
    5a83:	00 00                	add    BYTE PTR [rax],al
    5a85:	09 03                	or     DWORD PTR [rbx],eax
    5a87:	10 f8                	adc    al,bh
    5a89:	b8 00 00 00 00       	mov    eax,0x0
    5a8e:	00 07                	add    BYTE PTR [rdi],al
    5a90:	f6 bc 00 00 9c 01 06 	idiv   BYTE PTR [rax+rax*1+0x6019c00]
    5a97:	fc                   	cld    
    5a98:	2f                   	(bad)  
    5a99:	00 00                	add    BYTE PTR [rax],al
    5a9b:	09 03                	or     DWORD PTR [rbx],eax
    5a9d:	18 f8                	sbb    al,bh
    5a9f:	b8 00 00 00 00       	mov    eax,0x0
    5aa4:	00 07                	add    BYTE PTR [rdi],al
    5aa6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5aa7:	c9                   	leave  
    5aa8:	04 00                	add    al,0x0
    5aaa:	9d                   	popf   
    5aab:	01 06                	add    DWORD PTR [rsi],eax
    5aad:	fc                   	cld    
    5aae:	2f                   	(bad)  
    5aaf:	00 00                	add    BYTE PTR [rax],al
    5ab1:	09 03                	or     DWORD PTR [rbx],eax
    5ab3:	20 f8                	and    al,bh
    5ab5:	b8 00 00 00 00       	mov    eax,0x0
    5aba:	00 07                	add    BYTE PTR [rdi],al
    5abc:	31 94 04 00 9e 01 06 	xor    DWORD PTR [rsp+rax*1+0x6019e00],edx
    5ac3:	fc                   	cld    
    5ac4:	2f                   	(bad)  
    5ac5:	00 00                	add    BYTE PTR [rax],al
    5ac7:	09 03                	or     DWORD PTR [rbx],eax
    5ac9:	28 f8                	sub    al,bh
    5acb:	b8 00 00 00 00       	mov    eax,0x0
    5ad0:	00 07                	add    BYTE PTR [rdi],al
    5ad2:	0d ab 04 00 9f       	or     eax,0x9f0004ab
    5ad7:	01 06                	add    DWORD PTR [rsi],eax
    5ad9:	fc                   	cld    
    5ada:	2f                   	(bad)  
    5adb:	00 00                	add    BYTE PTR [rax],al
    5add:	09 03                	or     DWORD PTR [rbx],eax
    5adf:	30 f8                	xor    al,bh
    5ae1:	b8 00 00 00 00       	mov    eax,0x0
    5ae6:	00 07                	add    BYTE PTR [rdi],al
    5ae8:	7b 85                	jnp    5a6f <__abi_tag-0x3fa92d>
    5aea:	05 00 a0 01 08       	add    eax,0x801a000
    5aef:	64 04 00             	fs add al,0x0
    5af2:	00 09                	add    BYTE PTR [rcx],cl
    5af4:	03 38                	add    edi,DWORD PTR [rax]
    5af6:	f8                   	clc    
    5af7:	b8 00 00 00 00       	mov    eax,0x0
    5afc:	00 07                	add    BYTE PTR [rdi],al
    5afe:	69 91 01 00 a1 01 06 	imul   edx,DWORD PTR [rcx+0x1a10001],0x2ffc06
    5b05:	fc 2f 00 
    5b08:	00 09                	add    BYTE PTR [rcx],cl
    5b0a:	03 40 f8             	add    eax,DWORD PTR [rax-0x8]
    5b0d:	b8 00 00 00 00       	mov    eax,0x0
    5b12:	00 07                	add    BYTE PTR [rdi],al
    5b14:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    5b15:	d3 05 00 a2 01 06    	rol    DWORD PTR [rip+0x601a200],cl        # 601fd1b <_end+0x4f1615b>
    5b1b:	fc                   	cld    
    5b1c:	2f                   	(bad)  
    5b1d:	00 00                	add    BYTE PTR [rax],al
    5b1f:	09 03                	or     DWORD PTR [rbx],eax
    5b21:	48 f8                	rex.W clc 
    5b23:	b8 00 00 00 00       	mov    eax,0x0
    5b28:	00 07                	add    BYTE PTR [rdi],al
    5b2a:	44 ba 05 00 a3 01    	rex.R mov edx,0x1a30005
    5b30:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5b34:	00 09                	add    BYTE PTR [rcx],cl
    5b36:	03 50 f8             	add    edx,DWORD PTR [rax-0x8]
    5b39:	b8 00 00 00 00       	mov    eax,0x0
    5b3e:	00 07                	add    BYTE PTR [rdi],al
    5b40:	e1 79                	loope  5bbb <__abi_tag-0x3fa7e1>
    5b42:	04 00                	add    al,0x0
    5b44:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5b45:	01 08                	add    DWORD PTR [rax],ecx
    5b47:	64 04 00             	fs add al,0x0
    5b4a:	00 09                	add    BYTE PTR [rcx],cl
    5b4c:	03 58 f8             	add    ebx,DWORD PTR [rax-0x8]
    5b4f:	b8 00 00 00 00       	mov    eax,0x0
    5b54:	00 07                	add    BYTE PTR [rdi],al
    5b56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5b57:	8a 03                	mov    al,BYTE PTR [rbx]
    5b59:	00 a5 01 08 64 04    	add    BYTE PTR [rbp+0x4640801],ah
    5b5f:	00 00                	add    BYTE PTR [rax],al
    5b61:	09 03                	or     DWORD PTR [rbx],eax
    5b63:	60                   	(bad)  
    5b64:	f8                   	clc    
    5b65:	b8 00 00 00 00       	mov    eax,0x0
    5b6a:	00 07                	add    BYTE PTR [rdi],al
    5b6c:	3e 8c 00             	ds mov WORD PTR [rax],es
    5b6f:	00 a6 01 08 64 04    	add    BYTE PTR [rsi+0x4640801],ah
    5b75:	00 00                	add    BYTE PTR [rax],al
    5b77:	09 03                	or     DWORD PTR [rbx],eax
    5b79:	68 f8 b8 00 00       	push   0xb8f8
    5b7e:	00 00                	add    BYTE PTR [rax],al
    5b80:	00 07                	add    BYTE PTR [rdi],al
    5b82:	44 da 00             	rex.R fiadd DWORD PTR [rax]
    5b85:	00 a7 01 06 fc 2f    	add    BYTE PTR [rdi+0x2ffc0601],ah
    5b8b:	00 00                	add    BYTE PTR [rax],al
    5b8d:	09 03                	or     DWORD PTR [rbx],eax
    5b8f:	70 f8                	jo     5b89 <__abi_tag-0x3fa813>
    5b91:	b8 00 00 00 00       	mov    eax,0x0
    5b96:	00 07                	add    BYTE PTR [rdi],al
    5b98:	2b 2a                	sub    ebp,DWORD PTR [rdx]
    5b9a:	01 00                	add    DWORD PTR [rax],eax
    5b9c:	a8 01                	test   al,0x1
    5b9e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5ba2:	00 09                	add    BYTE PTR [rcx],cl
    5ba4:	03 78 f8             	add    edi,DWORD PTR [rax-0x8]
    5ba7:	b8 00 00 00 00       	mov    eax,0x0
    5bac:	00 07                	add    BYTE PTR [rdi],al
    5bae:	25 22 05 00 a9       	and    eax,0xa9000522
    5bb3:	01 08                	add    DWORD PTR [rax],ecx
    5bb5:	64 04 00             	fs add al,0x0
    5bb8:	00 09                	add    BYTE PTR [rcx],cl
    5bba:	03 80 f8 b8 00 00    	add    eax,DWORD PTR [rax+0xb8f8]
    5bc0:	00 00                	add    BYTE PTR [rax],al
    5bc2:	00 07                	add    BYTE PTR [rdi],al
    5bc4:	77 d1                	ja     5b97 <__abi_tag-0x3fa805>
    5bc6:	03 00                	add    eax,DWORD PTR [rax]
    5bc8:	aa                   	stos   BYTE PTR es:[rdi],al
    5bc9:	01 08                	add    DWORD PTR [rax],ecx
    5bcb:	64 04 00             	fs add al,0x0
    5bce:	00 09                	add    BYTE PTR [rcx],cl
    5bd0:	03 88 f8 b8 00 00    	add    ecx,DWORD PTR [rax+0xb8f8]
    5bd6:	00 00                	add    BYTE PTR [rax],al
    5bd8:	00 07                	add    BYTE PTR [rdi],al
    5bda:	90                   	nop
    5bdb:	99                   	cdq    
    5bdc:	04 00                	add    al,0x0
    5bde:	ab                   	stos   DWORD PTR es:[rdi],eax
    5bdf:	01 08                	add    DWORD PTR [rax],ecx
    5be1:	64 04 00             	fs add al,0x0
    5be4:	00 09                	add    BYTE PTR [rcx],cl
    5be6:	03 90 f8 b8 00 00    	add    edx,DWORD PTR [rax+0xb8f8]
    5bec:	00 00                	add    BYTE PTR [rax],al
    5bee:	00 07                	add    BYTE PTR [rdi],al
    5bf0:	ca 8d 00             	retf   0x8d
    5bf3:	00 ac 01 08 64 04 00 	add    BYTE PTR [rcx+rax*1+0x46408],ch
    5bfa:	00 09                	add    BYTE PTR [rcx],cl
    5bfc:	03 98 f8 b8 00 00    	add    ebx,DWORD PTR [rax+0xb8f8]
    5c02:	00 00                	add    BYTE PTR [rax],al
    5c04:	00 07                	add    BYTE PTR [rdi],al
    5c06:	e3 94                	jrcxz  5b9c <__abi_tag-0x3fa800>
    5c08:	04 00                	add    al,0x0
    5c0a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5c0b:	01 0b                	add    DWORD PTR [rbx],ecx
    5c0d:	23 38                	and    edi,DWORD PTR [rax]
    5c0f:	00 00                	add    BYTE PTR [rax],al
    5c11:	09 03                	or     DWORD PTR [rbx],eax
    5c13:	a0 f8 b8 00 00 00 00 	movabs al,ds:0x70000000000b8f8
    5c1a:	00 07 
    5c1c:	50                   	push   rax
    5c1d:	f7 01 00 ae 01 0b    	test   DWORD PTR [rcx],0xb01ae00
    5c23:	23 38                	and    edi,DWORD PTR [rax]
    5c25:	00 00                	add    BYTE PTR [rax],al
    5c27:	09 03                	or     DWORD PTR [rbx],eax
    5c29:	a8 f8                	test   al,0xf8
    5c2b:	b8 00 00 00 00       	mov    eax,0x0
    5c30:	00 07                	add    BYTE PTR [rdi],al
    5c32:	43 d5                	rex.XB (bad) 
    5c34:	00 00                	add    BYTE PTR [rax],al
    5c36:	af                   	scas   eax,DWORD PTR es:[rdi]
    5c37:	01 08                	add    DWORD PTR [rax],ecx
    5c39:	64 04 00             	fs add al,0x0
    5c3c:	00 09                	add    BYTE PTR [rcx],cl
    5c3e:	03 b0 f8 b8 00 00    	add    esi,DWORD PTR [rax+0xb8f8]
    5c44:	00 00                	add    BYTE PTR [rax],al
    5c46:	00 07                	add    BYTE PTR [rdi],al
    5c48:	4d d5                	rex.WRB (bad) 
    5c4a:	00 00                	add    BYTE PTR [rax],al
    5c4c:	b0 01                	mov    al,0x1
    5c4e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5c52:	00 09                	add    BYTE PTR [rcx],cl
    5c54:	03 b8 f8 b8 00 00    	add    edi,DWORD PTR [rax+0xb8f8]
    5c5a:	00 00                	add    BYTE PTR [rax],al
    5c5c:	00 07                	add    BYTE PTR [rdi],al
    5c5e:	8b 4c 00 00          	mov    ecx,DWORD PTR [rax+rax*1+0x0]
    5c62:	b1 01                	mov    cl,0x1
    5c64:	0b 23                	or     esp,DWORD PTR [rbx]
    5c66:	38 00                	cmp    BYTE PTR [rax],al
    5c68:	00 09                	add    BYTE PTR [rcx],cl
    5c6a:	03 c0                	add    eax,eax
    5c6c:	f8                   	clc    
    5c6d:	b8 00 00 00 00       	mov    eax,0x0
    5c72:	00 07                	add    BYTE PTR [rdi],al
    5c74:	bc 8d 05 00 b2       	mov    esp,0xb200058d
    5c79:	01 0b                	add    DWORD PTR [rbx],ecx
    5c7b:	23 38                	and    edi,DWORD PTR [rax]
    5c7d:	00 00                	add    BYTE PTR [rax],al
    5c7f:	09 03                	or     DWORD PTR [rbx],eax
    5c81:	c8 f8 b8 00          	enter  0xb8f8,0x0
    5c85:	00 00                	add    BYTE PTR [rax],al
    5c87:	00 00                	add    BYTE PTR [rax],al
    5c89:	07                   	(bad)  
    5c8a:	0a 02                	or     al,BYTE PTR [rdx]
    5c8c:	00 00                	add    BYTE PTR [rax],al
    5c8e:	b3 01                	mov    bl,0x1
    5c90:	0b 23                	or     esp,DWORD PTR [rbx]
    5c92:	38 00                	cmp    BYTE PTR [rax],al
    5c94:	00 09                	add    BYTE PTR [rcx],cl
    5c96:	03 d0                	add    edx,eax
    5c98:	f8                   	clc    
    5c99:	b8 00 00 00 00       	mov    eax,0x0
    5c9e:	00 07                	add    BYTE PTR [rdi],al
    5ca0:	0e                   	(bad)  
    5ca1:	78 01                	js     5ca4 <__abi_tag-0x3fa6f8>
    5ca3:	00 b4 01 0b 23 38 00 	add    BYTE PTR [rcx+rax*1+0x38230b],dh
    5caa:	00 09                	add    BYTE PTR [rcx],cl
    5cac:	03 d8                	add    ebx,eax
    5cae:	f8                   	clc    
    5caf:	b8 00 00 00 00       	mov    eax,0x0
    5cb4:	00 07                	add    BYTE PTR [rdi],al
    5cb6:	59                   	pop    rcx
    5cb7:	65 01 00             	add    DWORD PTR gs:[rax],eax
    5cba:	b5 01                	mov    ch,0x1
    5cbc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5cc0:	00 09                	add    BYTE PTR [rcx],cl
    5cc2:	03 e0                	add    esp,eax
    5cc4:	f8                   	clc    
    5cc5:	b8 00 00 00 00       	mov    eax,0x0
    5cca:	00 07                	add    BYTE PTR [rdi],al
    5ccc:	f1                   	icebp  
    5ccd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5cce:	05 00 b6 01 08       	add    eax,0x801b600
    5cd3:	64 04 00             	fs add al,0x0
    5cd6:	00 09                	add    BYTE PTR [rcx],cl
    5cd8:	03 e8                	add    ebp,eax
    5cda:	f8                   	clc    
    5cdb:	b8 00 00 00 00       	mov    eax,0x0
    5ce0:	00 07                	add    BYTE PTR [rdi],al
    5ce2:	c9                   	leave  
    5ce3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5ce4:	02 00                	add    al,BYTE PTR [rax]
    5ce6:	b7 01                	mov    bh,0x1
    5ce8:	0b 23                	or     esp,DWORD PTR [rbx]
    5cea:	38 00                	cmp    BYTE PTR [rax],al
    5cec:	00 09                	add    BYTE PTR [rcx],cl
    5cee:	03 f0                	add    esi,eax
    5cf0:	f8                   	clc    
    5cf1:	b8 00 00 00 00       	mov    eax,0x0
    5cf6:	00 07                	add    BYTE PTR [rdi],al
    5cf8:	10 06                	adc    BYTE PTR [rsi],al
    5cfa:	01 00                	add    DWORD PTR [rax],eax
    5cfc:	b8 01 07 b2 01       	mov    eax,0x1b20701
    5d01:	00 00                	add    BYTE PTR [rax],al
    5d03:	09 03                	or     DWORD PTR [rbx],eax
    5d05:	f8                   	clc    
    5d06:	f8                   	clc    
    5d07:	b8 00 00 00 00       	mov    eax,0x0
    5d0c:	00 07                	add    BYTE PTR [rdi],al
    5d0e:	61                   	(bad)  
    5d0f:	58                   	pop    rax
    5d10:	05 00 b9 01 06       	add    eax,0x601b900
    5d15:	fc                   	cld    
    5d16:	2f                   	(bad)  
    5d17:	00 00                	add    BYTE PTR [rax],al
    5d19:	09 03                	or     DWORD PTR [rbx],eax
    5d1b:	00 f9                	add    cl,bh
    5d1d:	b8 00 00 00 00       	mov    eax,0x0
    5d22:	00 07                	add    BYTE PTR [rdi],al
    5d24:	5e                   	pop    rsi
    5d25:	02 01                	add    al,BYTE PTR [rcx]
    5d27:	00 ba 01 06 fc 2f    	add    BYTE PTR [rdx+0x2ffc0601],bh
    5d2d:	00 00                	add    BYTE PTR [rax],al
    5d2f:	09 03                	or     DWORD PTR [rbx],eax
    5d31:	08 f9                	or     cl,bh
    5d33:	b8 00 00 00 00       	mov    eax,0x0
    5d38:	00 07                	add    BYTE PTR [rdi],al
    5d3a:	87 92 00 00 bb 01    	xchg   DWORD PTR [rdx+0x1bb0000],edx
    5d40:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5d44:	00 09                	add    BYTE PTR [rcx],cl
    5d46:	03 10                	add    edx,DWORD PTR [rax]
    5d48:	f9                   	stc    
    5d49:	b8 00 00 00 00       	mov    eax,0x0
    5d4e:	00 07                	add    BYTE PTR [rdi],al
    5d50:	91                   	xchg   ecx,eax
    5d51:	f3 03 00             	repz add eax,DWORD PTR [rax]
    5d54:	bc 01 08 64 04       	mov    esp,0x4640801
    5d59:	00 00                	add    BYTE PTR [rax],al
    5d5b:	09 03                	or     DWORD PTR [rbx],eax
    5d5d:	18 f9                	sbb    cl,bh
    5d5f:	b8 00 00 00 00       	mov    eax,0x0
    5d64:	00 07                	add    BYTE PTR [rdi],al
    5d66:	dd 36                	fnsave [rsi]
    5d68:	00 00                	add    BYTE PTR [rax],al
    5d6a:	bd 01 08 64 04       	mov    ebp,0x4640801
    5d6f:	00 00                	add    BYTE PTR [rax],al
    5d71:	09 03                	or     DWORD PTR [rbx],eax
    5d73:	20 f9                	and    cl,bh
    5d75:	b8 00 00 00 00       	mov    eax,0x0
    5d7a:	00 07                	add    BYTE PTR [rdi],al
    5d7c:	1d 35 01 00 be       	sbb    eax,0xbe000135
    5d81:	01 08                	add    DWORD PTR [rax],ecx
    5d83:	64 04 00             	fs add al,0x0
    5d86:	00 09                	add    BYTE PTR [rcx],cl
    5d88:	03 28                	add    ebp,DWORD PTR [rax]
    5d8a:	f9                   	stc    
    5d8b:	b8 00 00 00 00       	mov    eax,0x0
    5d90:	00 07                	add    BYTE PTR [rdi],al
    5d92:	8e e0                	mov    fs,eax
    5d94:	00 00                	add    BYTE PTR [rax],al
    5d96:	bf 01 08 64 04       	mov    edi,0x4640801
    5d9b:	00 00                	add    BYTE PTR [rax],al
    5d9d:	09 03                	or     DWORD PTR [rbx],eax
    5d9f:	30 f9                	xor    cl,bh
    5da1:	b8 00 00 00 00       	mov    eax,0x0
    5da6:	00 07                	add    BYTE PTR [rdi],al
    5da8:	92                   	xchg   edx,eax
    5da9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5daa:	04 00                	add    al,0x0
    5dac:	c0 01 08             	rol    BYTE PTR [rcx],0x8
    5daf:	64 04 00             	fs add al,0x0
    5db2:	00 09                	add    BYTE PTR [rcx],cl
    5db4:	03 38                	add    edi,DWORD PTR [rax]
    5db6:	f9                   	stc    
    5db7:	b8 00 00 00 00       	mov    eax,0x0
    5dbc:	00 07                	add    BYTE PTR [rdi],al
    5dbe:	32 05 01 00 c1 01    	xor    al,BYTE PTR [rip+0x1c10001]        # 1c15dc5 <_end+0xb0c205>
    5dc4:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5dc8:	00 09                	add    BYTE PTR [rcx],cl
    5dca:	03 40 f9             	add    eax,DWORD PTR [rax-0x7]
    5dcd:	b8 00 00 00 00       	mov    eax,0x0
    5dd2:	00 07                	add    BYTE PTR [rdi],al
    5dd4:	e8 69 04 00 c2       	call   ffffffffc2006242 <_end+0xffffffffc0efc682>
    5dd9:	01 08                	add    DWORD PTR [rax],ecx
    5ddb:	64 04 00             	fs add al,0x0
    5dde:	00 09                	add    BYTE PTR [rcx],cl
    5de0:	03 48 f9             	add    ecx,DWORD PTR [rax-0x7]
    5de3:	b8 00 00 00 00       	mov    eax,0x0
    5de8:	00 07                	add    BYTE PTR [rdi],al
    5dea:	2f                   	(bad)  
    5deb:	31 05 00 c3 01 0b    	xor    DWORD PTR [rip+0xb01c300],eax        # b0220f1 <_end+0x9f18531>
    5df1:	23 38                	and    edi,DWORD PTR [rax]
    5df3:	00 00                	add    BYTE PTR [rax],al
    5df5:	09 03                	or     DWORD PTR [rbx],eax
    5df7:	50                   	push   rax
    5df8:	f9                   	stc    
    5df9:	b8 00 00 00 00       	mov    eax,0x0
    5dfe:	00 07                	add    BYTE PTR [rdi],al
    5e00:	32 b9 04 00 c4 01    	xor    bh,BYTE PTR [rcx+0x1c40004]
    5e06:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5e0a:	00 09                	add    BYTE PTR [rcx],cl
    5e0c:	03 58 f9             	add    ebx,DWORD PTR [rax-0x7]
    5e0f:	b8 00 00 00 00       	mov    eax,0x0
    5e14:	00 07                	add    BYTE PTR [rdi],al
    5e16:	37                   	(bad)  
    5e17:	7f 02                	jg     5e1b <__abi_tag-0x3fa581>
    5e19:	00 c5                	add    ch,al
    5e1b:	01 08                	add    DWORD PTR [rax],ecx
    5e1d:	64 04 00             	fs add al,0x0
    5e20:	00 09                	add    BYTE PTR [rcx],cl
    5e22:	03 60 f9             	add    esp,DWORD PTR [rax-0x7]
    5e25:	b8 00 00 00 00       	mov    eax,0x0
    5e2a:	00 07                	add    BYTE PTR [rdi],al
    5e2c:	74 3e                	je     5e6c <__abi_tag-0x3fa530>
    5e2e:	04 00                	add    al,0x0
    5e30:	c6 01 06             	mov    BYTE PTR [rcx],0x6
    5e33:	fc                   	cld    
    5e34:	2f                   	(bad)  
    5e35:	00 00                	add    BYTE PTR [rax],al
    5e37:	09 03                	or     DWORD PTR [rbx],eax
    5e39:	68 f9 b8 00 00       	push   0xb8f9
    5e3e:	00 00                	add    BYTE PTR [rax],al
    5e40:	00 07                	add    BYTE PTR [rdi],al
    5e42:	aa                   	stos   BYTE PTR es:[rdi],al
    5e43:	54                   	push   rsp
    5e44:	05 00 c7 01 08       	add    eax,0x801c700
    5e49:	64 04 00             	fs add al,0x0
    5e4c:	00 09                	add    BYTE PTR [rcx],cl
    5e4e:	03 70 f9             	add    esi,DWORD PTR [rax-0x7]
    5e51:	b8 00 00 00 00       	mov    eax,0x0
    5e56:	00 07                	add    BYTE PTR [rdi],al
    5e58:	92                   	xchg   edx,eax
    5e59:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
    5e5c:	c8 01 0b 23          	enter  0xb01,0x23
    5e60:	38 00                	cmp    BYTE PTR [rax],al
    5e62:	00 09                	add    BYTE PTR [rcx],cl
    5e64:	03 78 f9             	add    edi,DWORD PTR [rax-0x7]
    5e67:	b8 00 00 00 00       	mov    eax,0x0
    5e6c:	00 07                	add    BYTE PTR [rdi],al
    5e6e:	cb                   	retf   
    5e6f:	27                   	(bad)  
    5e70:	03 00                	add    eax,DWORD PTR [rax]
    5e72:	c9                   	leave  
    5e73:	01 0b                	add    DWORD PTR [rbx],ecx
    5e75:	23 38                	and    edi,DWORD PTR [rax]
    5e77:	00 00                	add    BYTE PTR [rax],al
    5e79:	09 03                	or     DWORD PTR [rbx],eax
    5e7b:	80 f9 b8             	cmp    cl,0xb8
    5e7e:	00 00                	add    BYTE PTR [rax],al
    5e80:	00 00                	add    BYTE PTR [rax],al
    5e82:	00 07                	add    BYTE PTR [rdi],al
    5e84:	65 38 04 00          	cmp    BYTE PTR gs:[rax+rax*1],al
    5e88:	ca 01 06             	retf   0x601
    5e8b:	fc                   	cld    
    5e8c:	2f                   	(bad)  
    5e8d:	00 00                	add    BYTE PTR [rax],al
    5e8f:	09 03                	or     DWORD PTR [rbx],eax
    5e91:	88 f9                	mov    cl,bh
    5e93:	b8 00 00 00 00       	mov    eax,0x0
    5e98:	00 07                	add    BYTE PTR [rdi],al
    5e9a:	f1                   	icebp  
    5e9b:	2a 05 00 cb 01 06    	sub    al,BYTE PTR [rip+0x601cb00]        # 60229a1 <_end+0x4f18de1>
    5ea1:	fc                   	cld    
    5ea2:	2f                   	(bad)  
    5ea3:	00 00                	add    BYTE PTR [rax],al
    5ea5:	09 03                	or     DWORD PTR [rbx],eax
    5ea7:	90                   	nop
    5ea8:	f9                   	stc    
    5ea9:	b8 00 00 00 00       	mov    eax,0x0
    5eae:	00 07                	add    BYTE PTR [rdi],al
    5eb0:	51                   	push   rcx
    5eb1:	e2 00                	loop   5eb3 <__abi_tag-0x3fa4e9>
    5eb3:	00 cc                	add    ah,cl
    5eb5:	01 06                	add    DWORD PTR [rsi],eax
    5eb7:	fc                   	cld    
    5eb8:	2f                   	(bad)  
    5eb9:	00 00                	add    BYTE PTR [rax],al
    5ebb:	09 03                	or     DWORD PTR [rbx],eax
    5ebd:	98                   	cwde   
    5ebe:	f9                   	stc    
    5ebf:	b8 00 00 00 00       	mov    eax,0x0
    5ec4:	00 07                	add    BYTE PTR [rdi],al
    5ec6:	c6                   	(bad)  
    5ec7:	57                   	push   rdi
    5ec8:	00 00                	add    BYTE PTR [rax],al
    5eca:	cd 01                	int    0x1
    5ecc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5ed0:	00 09                	add    BYTE PTR [rcx],cl
    5ed2:	03 a0 f9 b8 00 00    	add    esp,DWORD PTR [rax+0xb8f9]
    5ed8:	00 00                	add    BYTE PTR [rax],al
    5eda:	00 07                	add    BYTE PTR [rdi],al
    5edc:	15 a1 00 00 ce       	adc    eax,0xce0000a1
    5ee1:	01 06                	add    DWORD PTR [rsi],eax
    5ee3:	fc                   	cld    
    5ee4:	2f                   	(bad)  
    5ee5:	00 00                	add    BYTE PTR [rax],al
    5ee7:	09 03                	or     DWORD PTR [rbx],eax
    5ee9:	a8 f9                	test   al,0xf9
    5eeb:	b8 00 00 00 00       	mov    eax,0x0
    5ef0:	00 07                	add    BYTE PTR [rdi],al
    5ef2:	92                   	xchg   edx,eax
    5ef3:	60                   	(bad)  
    5ef4:	02 00                	add    al,BYTE PTR [rax]
    5ef6:	cf                   	iret   
    5ef7:	01 06                	add    DWORD PTR [rsi],eax
    5ef9:	fc                   	cld    
    5efa:	2f                   	(bad)  
    5efb:	00 00                	add    BYTE PTR [rax],al
    5efd:	09 03                	or     DWORD PTR [rbx],eax
    5eff:	b0 f9                	mov    al,0xf9
    5f01:	b8 00 00 00 00       	mov    eax,0x0
    5f06:	00 07                	add    BYTE PTR [rdi],al
    5f08:	47 c1 03 00          	rex.RXB rol DWORD PTR [r11],0x0
    5f0c:	d0 01                	rol    BYTE PTR [rcx],1
    5f0e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5f12:	00 09                	add    BYTE PTR [rcx],cl
    5f14:	03 b8 f9 b8 00 00    	add    edi,DWORD PTR [rax+0xb8f9]
    5f1a:	00 00                	add    BYTE PTR [rax],al
    5f1c:	00 07                	add    BYTE PTR [rdi],al
    5f1e:	71 a2                	jno    5ec2 <__abi_tag-0x3fa4da>
    5f20:	02 00                	add    al,BYTE PTR [rax]
    5f22:	d1 01                	rol    DWORD PTR [rcx],1
    5f24:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5f28:	00 09                	add    BYTE PTR [rcx],cl
    5f2a:	03 c0                	add    eax,eax
    5f2c:	f9                   	stc    
    5f2d:	b8 00 00 00 00       	mov    eax,0x0
    5f32:	00 07                	add    BYTE PTR [rdi],al
    5f34:	a9 d2 05 00 d2       	test   eax,0xd20005d2
    5f39:	01 0b                	add    DWORD PTR [rbx],ecx
    5f3b:	23 38                	and    edi,DWORD PTR [rax]
    5f3d:	00 00                	add    BYTE PTR [rax],al
    5f3f:	09 03                	or     DWORD PTR [rbx],eax
    5f41:	c8 f9 b8 00          	enter  0xb8f9,0x0
    5f45:	00 00                	add    BYTE PTR [rax],al
    5f47:	00 00                	add    BYTE PTR [rax],al
    5f49:	07                   	(bad)  
    5f4a:	e7 b0                	out    0xb0,eax
    5f4c:	02 00                	add    al,BYTE PTR [rax]
    5f4e:	d3 01                	rol    DWORD PTR [rcx],cl
    5f50:	0b 23                	or     esp,DWORD PTR [rbx]
    5f52:	38 00                	cmp    BYTE PTR [rax],al
    5f54:	00 09                	add    BYTE PTR [rcx],cl
    5f56:	03 d0                	add    edx,eax
    5f58:	f9                   	stc    
    5f59:	b8 00 00 00 00       	mov    eax,0x0
    5f5e:	00 07                	add    BYTE PTR [rdi],al
    5f60:	ee                   	out    dx,al
    5f61:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
    5f64:	d4                   	(bad)  
    5f65:	01 0b                	add    DWORD PTR [rbx],ecx
    5f67:	23 38                	and    edi,DWORD PTR [rax]
    5f69:	00 00                	add    BYTE PTR [rax],al
    5f6b:	09 03                	or     DWORD PTR [rbx],eax
    5f6d:	d8 f9                	fdivr  st,st(1)
    5f6f:	b8 00 00 00 00       	mov    eax,0x0
    5f74:	00 07                	add    BYTE PTR [rdi],al
    5f76:	e5 19                	in     eax,0x19
    5f78:	01 00                	add    DWORD PTR [rax],eax
    5f7a:	d5                   	(bad)  
    5f7b:	01 0b                	add    DWORD PTR [rbx],ecx
    5f7d:	23 38                	and    edi,DWORD PTR [rax]
    5f7f:	00 00                	add    BYTE PTR [rax],al
    5f81:	09 03                	or     DWORD PTR [rbx],eax
    5f83:	e0 f9                	loopne 5f7e <__abi_tag-0x3fa41e>
    5f85:	b8 00 00 00 00       	mov    eax,0x0
    5f8a:	00 07                	add    BYTE PTR [rdi],al
    5f8c:	ec                   	in     al,dx
    5f8d:	57                   	push   rdi
    5f8e:	02 00                	add    al,BYTE PTR [rax]
    5f90:	d6                   	(bad)  
    5f91:	01 08                	add    DWORD PTR [rax],ecx
    5f93:	64 04 00             	fs add al,0x0
    5f96:	00 09                	add    BYTE PTR [rcx],cl
    5f98:	03 e8                	add    ebp,eax
    5f9a:	f9                   	stc    
    5f9b:	b8 00 00 00 00       	mov    eax,0x0
    5fa0:	00 07                	add    BYTE PTR [rdi],al
    5fa2:	55                   	push   rbp
    5fa3:	bb 00 00 d7 01       	mov    ebx,0x1d70000
    5fa8:	06                   	(bad)  
    5fa9:	fc                   	cld    
    5faa:	2f                   	(bad)  
    5fab:	00 00                	add    BYTE PTR [rax],al
    5fad:	09 03                	or     DWORD PTR [rbx],eax
    5faf:	f0 f9                	lock stc 
    5fb1:	b8 00 00 00 00       	mov    eax,0x0
    5fb6:	00 07                	add    BYTE PTR [rdi],al
    5fb8:	79 96                	jns    5f50 <__abi_tag-0x3fa44c>
    5fba:	02 00                	add    al,BYTE PTR [rax]
    5fbc:	d8 01                	fadd   DWORD PTR [rcx]
    5fbe:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    5fc2:	00 09                	add    BYTE PTR [rcx],cl
    5fc4:	03 f8                	add    edi,eax
    5fc6:	f9                   	stc    
    5fc7:	b8 00 00 00 00       	mov    eax,0x0
    5fcc:	00 07                	add    BYTE PTR [rdi],al
    5fce:	c5 b0 02             	(bad)
    5fd1:	00 d9                	add    cl,bl
    5fd3:	01 08                	add    DWORD PTR [rax],ecx
    5fd5:	64 04 00             	fs add al,0x0
    5fd8:	00 09                	add    BYTE PTR [rcx],cl
    5fda:	03 00                	add    eax,DWORD PTR [rax]
    5fdc:	fa                   	cli    
    5fdd:	b8 00 00 00 00       	mov    eax,0x0
    5fe2:	00 07                	add    BYTE PTR [rdi],al
    5fe4:	2a 88 01 00 da 01    	sub    cl,BYTE PTR [rax+0x1da0001]
    5fea:	06                   	(bad)  
    5feb:	fc                   	cld    
    5fec:	2f                   	(bad)  
    5fed:	00 00                	add    BYTE PTR [rax],al
    5fef:	09 03                	or     DWORD PTR [rbx],eax
    5ff1:	08 fa                	or     dl,bh
    5ff3:	b8 00 00 00 00       	mov    eax,0x0
    5ff8:	00 07                	add    BYTE PTR [rdi],al
    5ffa:	2b 58 03             	sub    ebx,DWORD PTR [rax+0x3]
    5ffd:	00 db                	add    bl,bl
    5fff:	01 08                	add    DWORD PTR [rax],ecx
    6001:	64 04 00             	fs add al,0x0
    6004:	00 09                	add    BYTE PTR [rcx],cl
    6006:	03 10                	add    edx,DWORD PTR [rax]
    6008:	fa                   	cli    
    6009:	b8 00 00 00 00       	mov    eax,0x0
    600e:	00 07                	add    BYTE PTR [rdi],al
    6010:	f7 61 05             	mul    DWORD PTR [rcx+0x5]
    6013:	00 dc                	add    ah,bl
    6015:	01 06                	add    DWORD PTR [rsi],eax
    6017:	fc                   	cld    
    6018:	2f                   	(bad)  
    6019:	00 00                	add    BYTE PTR [rax],al
    601b:	09 03                	or     DWORD PTR [rbx],eax
    601d:	18 fa                	sbb    dl,bh
    601f:	b8 00 00 00 00       	mov    eax,0x0
    6024:	00 07                	add    BYTE PTR [rdi],al
    6026:	5e                   	pop    rsi
    6027:	71 03                	jno    602c <__abi_tag-0x3fa370>
    6029:	00 dd                	add    ch,bl
    602b:	01 08                	add    DWORD PTR [rax],ecx
    602d:	64 04 00             	fs add al,0x0
    6030:	00 09                	add    BYTE PTR [rcx],cl
    6032:	03 20                	add    esp,DWORD PTR [rax]
    6034:	fa                   	cli    
    6035:	b8 00 00 00 00       	mov    eax,0x0
    603a:	00 07                	add    BYTE PTR [rdi],al
    603c:	1e                   	(bad)  
    603d:	3d 04 00 de 01       	cmp    eax,0x1de0004
    6042:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6046:	00 09                	add    BYTE PTR [rcx],cl
    6048:	03 28                	add    ebp,DWORD PTR [rax]
    604a:	fa                   	cli    
    604b:	b8 00 00 00 00       	mov    eax,0x0
    6050:	00 07                	add    BYTE PTR [rdi],al
    6052:	9f                   	lahf   
    6053:	f6 02 00             	test   BYTE PTR [rdx],0x0
    6056:	df 01                	fild   WORD PTR [rcx]
    6058:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    605c:	00 09                	add    BYTE PTR [rcx],cl
    605e:	03 30                	add    esi,DWORD PTR [rax]
    6060:	fa                   	cli    
    6061:	b8 00 00 00 00       	mov    eax,0x0
    6066:	00 07                	add    BYTE PTR [rdi],al
    6068:	ae                   	scas   al,BYTE PTR es:[rdi]
    6069:	c8 00 00 e0          	enter  0x0,0xe0
    606d:	01 0b                	add    DWORD PTR [rbx],ecx
    606f:	23 38                	and    edi,DWORD PTR [rax]
    6071:	00 00                	add    BYTE PTR [rax],al
    6073:	09 03                	or     DWORD PTR [rbx],eax
    6075:	38 fa                	cmp    dl,bh
    6077:	b8 00 00 00 00       	mov    eax,0x0
    607c:	00 07                	add    BYTE PTR [rdi],al
    607e:	39 02                	cmp    DWORD PTR [rdx],eax
    6080:	04 00                	add    al,0x0
    6082:	e1 01                	loope  6085 <__abi_tag-0x3fa317>
    6084:	0b 23                	or     esp,DWORD PTR [rbx]
    6086:	38 00                	cmp    BYTE PTR [rax],al
    6088:	00 09                	add    BYTE PTR [rcx],cl
    608a:	03 40 fa             	add    eax,DWORD PTR [rax-0x6]
    608d:	b8 00 00 00 00       	mov    eax,0x0
    6092:	00 07                	add    BYTE PTR [rdi],al
    6094:	07                   	(bad)  
    6095:	8a 03                	mov    al,BYTE PTR [rbx]
    6097:	00 e2                	add    dl,ah
    6099:	01 0b                	add    DWORD PTR [rbx],ecx
    609b:	23 38                	and    edi,DWORD PTR [rax]
    609d:	00 00                	add    BYTE PTR [rax],al
    609f:	09 03                	or     DWORD PTR [rbx],eax
    60a1:	48 fa                	rex.W cli 
    60a3:	b8 00 00 00 00       	mov    eax,0x0
    60a8:	00 07                	add    BYTE PTR [rdi],al
    60aa:	47 cc                	rex.RXB int3 
    60ac:	01 00                	add    DWORD PTR [rax],eax
    60ae:	e3 01                	jrcxz  60b1 <__abi_tag-0x3fa2eb>
    60b0:	0b 23                	or     esp,DWORD PTR [rbx]
    60b2:	38 00                	cmp    BYTE PTR [rax],al
    60b4:	00 09                	add    BYTE PTR [rcx],cl
    60b6:	03 50 fa             	add    edx,DWORD PTR [rax-0x6]
    60b9:	b8 00 00 00 00       	mov    eax,0x0
    60be:	00 07                	add    BYTE PTR [rdi],al
    60c0:	9a                   	(bad)  
    60c1:	a0 04 00 e4 01 0b 23 	movabs al,ds:0x38230b01e40004
    60c8:	38 00 
    60ca:	00 09                	add    BYTE PTR [rcx],cl
    60cc:	03 58 fa             	add    ebx,DWORD PTR [rax-0x6]
    60cf:	b8 00 00 00 00       	mov    eax,0x0
    60d4:	00 07                	add    BYTE PTR [rdi],al
    60d6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    60d7:	2e 05 00 e5 01 0b    	cs add eax,0xb01e500
    60dd:	23 38                	and    edi,DWORD PTR [rax]
    60df:	00 00                	add    BYTE PTR [rax],al
    60e1:	09 03                	or     DWORD PTR [rbx],eax
    60e3:	60                   	(bad)  
    60e4:	fa                   	cli    
    60e5:	b8 00 00 00 00       	mov    eax,0x0
    60ea:	00 07                	add    BYTE PTR [rdi],al
    60ec:	bb b5 04 00 e6       	mov    ebx,0xe60004b5
    60f1:	01 0b                	add    DWORD PTR [rbx],ecx
    60f3:	23 38                	and    edi,DWORD PTR [rax]
    60f5:	00 00                	add    BYTE PTR [rax],al
    60f7:	09 03                	or     DWORD PTR [rbx],eax
    60f9:	68 fa b8 00 00       	push   0xb8fa
    60fe:	00 00                	add    BYTE PTR [rax],al
    6100:	00 07                	add    BYTE PTR [rdi],al
    6102:	9f                   	lahf   
    6103:	5d                   	pop    rbp
    6104:	03 00                	add    eax,DWORD PTR [rax]
    6106:	e7 01                	out    0x1,eax
    6108:	0b 23                	or     esp,DWORD PTR [rbx]
    610a:	38 00                	cmp    BYTE PTR [rax],al
    610c:	00 09                	add    BYTE PTR [rcx],cl
    610e:	03 70 fa             	add    esi,DWORD PTR [rax-0x6]
    6111:	b8 00 00 00 00       	mov    eax,0x0
    6116:	00 07                	add    BYTE PTR [rdi],al
    6118:	00 1a                	add    BYTE PTR [rdx],bl
    611a:	05 00 e8 01 0b       	add    eax,0xb01e800
    611f:	23 38                	and    edi,DWORD PTR [rax]
    6121:	00 00                	add    BYTE PTR [rax],al
    6123:	09 03                	or     DWORD PTR [rbx],eax
    6125:	78 fa                	js     6121 <__abi_tag-0x3fa27b>
    6127:	b8 00 00 00 00       	mov    eax,0x0
    612c:	00 07                	add    BYTE PTR [rdi],al
    612e:	25 a6 00 00 e9       	and    eax,0xe90000a6
    6133:	01 0b                	add    DWORD PTR [rbx],ecx
    6135:	23 38                	and    edi,DWORD PTR [rax]
    6137:	00 00                	add    BYTE PTR [rax],al
    6139:	09 03                	or     DWORD PTR [rbx],eax
    613b:	80 fa b8             	cmp    dl,0xb8
    613e:	00 00                	add    BYTE PTR [rax],al
    6140:	00 00                	add    BYTE PTR [rax],al
    6142:	00 07                	add    BYTE PTR [rdi],al
    6144:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6145:	be 03 00 ea 01       	mov    esi,0x1ea0003
    614a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    614e:	00 09                	add    BYTE PTR [rcx],cl
    6150:	03 88 fa b8 00 00    	add    ecx,DWORD PTR [rax+0xb8fa]
    6156:	00 00                	add    BYTE PTR [rax],al
    6158:	00 07                	add    BYTE PTR [rdi],al
    615a:	11 43 03             	adc    DWORD PTR [rbx+0x3],eax
    615d:	00 eb                	add    bl,ch
    615f:	01 0b                	add    DWORD PTR [rbx],ecx
    6161:	23 38                	and    edi,DWORD PTR [rax]
    6163:	00 00                	add    BYTE PTR [rax],al
    6165:	09 03                	or     DWORD PTR [rbx],eax
    6167:	90                   	nop
    6168:	fa                   	cli    
    6169:	b8 00 00 00 00       	mov    eax,0x0
    616e:	00 07                	add    BYTE PTR [rdi],al
    6170:	33 12                	xor    edx,DWORD PTR [rdx]
    6172:	04 00                	add    al,0x0
    6174:	ec                   	in     al,dx
    6175:	01 0b                	add    DWORD PTR [rbx],ecx
    6177:	23 38                	and    edi,DWORD PTR [rax]
    6179:	00 00                	add    BYTE PTR [rax],al
    617b:	09 03                	or     DWORD PTR [rbx],eax
    617d:	98                   	cwde   
    617e:	fa                   	cli    
    617f:	b8 00 00 00 00       	mov    eax,0x0
    6184:	00 07                	add    BYTE PTR [rdi],al
    6186:	49 93                	xchg   r11,rax
    6188:	00 00                	add    BYTE PTR [rax],al
    618a:	ed                   	in     eax,dx
    618b:	01 0b                	add    DWORD PTR [rbx],ecx
    618d:	23 38                	and    edi,DWORD PTR [rax]
    618f:	00 00                	add    BYTE PTR [rax],al
    6191:	09 03                	or     DWORD PTR [rbx],eax
    6193:	a0 fa b8 00 00 00 00 	movabs al,ds:0x70000000000b8fa
    619a:	00 07 
    619c:	3f                   	(bad)  
    619d:	8a 05 00 ee 01 0b    	mov    al,BYTE PTR [rip+0xb01ee00]        # b024fa3 <_end+0x9f1b3e3>
    61a3:	23 38                	and    edi,DWORD PTR [rax]
    61a5:	00 00                	add    BYTE PTR [rax],al
    61a7:	09 03                	or     DWORD PTR [rbx],eax
    61a9:	a8 fa                	test   al,0xfa
    61ab:	b8 00 00 00 00       	mov    eax,0x0
    61b0:	00 07                	add    BYTE PTR [rdi],al
    61b2:	6c                   	ins    BYTE PTR es:[rdi],dx
    61b3:	1a 05 00 ef 01 0b    	sbb    al,BYTE PTR [rip+0xb01ef00]        # b0250b9 <_end+0x9f1b4f9>
    61b9:	23 38                	and    edi,DWORD PTR [rax]
    61bb:	00 00                	add    BYTE PTR [rax],al
    61bd:	09 03                	or     DWORD PTR [rbx],eax
    61bf:	b0 fa                	mov    al,0xfa
    61c1:	b8 00 00 00 00       	mov    eax,0x0
    61c6:	00 07                	add    BYTE PTR [rdi],al
    61c8:	4f c9                	rex.WRXB leave 
    61ca:	01 00                	add    DWORD PTR [rax],eax
    61cc:	f0 01 0b             	lock add DWORD PTR [rbx],ecx
    61cf:	23 38                	and    edi,DWORD PTR [rax]
    61d1:	00 00                	add    BYTE PTR [rax],al
    61d3:	09 03                	or     DWORD PTR [rbx],eax
    61d5:	b8 fa b8 00 00       	mov    eax,0xb8fa
