   28b67:	3b 22                	cmp    esp,DWORD PTR [rdx]
   28b69:	02 00                	add    al,BYTE PTR [rax]
   28b6b:	c0 11 79             	rcl    BYTE PTR [rcx],0x79
   28b6e:	00 00                	add    BYTE PTR [rax],al
   28b70:	00 00                	add    BYTE PTR [rax],al
   28b72:	00 01                	add    BYTE PTR [rcx],al
   28b74:	ff f5                	push   rbp
   28b76:	01 00                	add    DWORD PTR [rax],eax
   28b78:	2b 22                	sub    esp,DWORD PTR [rdx]
   28b7a:	02 00                	add    al,BYTE PTR [rax]
   28b7c:	3b 11                	cmp    edx,DWORD PTR [rcx]
   28b7e:	79 00                	jns    28b80 <__abi_tag-0x3d781c>
   28b80:	00 00                	add    BYTE PTR [rax],al
   28b82:	00 00                	add    BYTE PTR [rax],al
   28b84:	01 f7                	add    edi,esi
   28b86:	f5                   	cmc    
   28b87:	01 00                	add    DWORD PTR [rax],eax
   28b89:	28 22                	sub    BYTE PTR [rdx],ah
   28b8b:	02 00                	add    al,BYTE PTR [rax]
   28b8d:	df 10                	fist   WORD PTR [rax]
   28b8f:	79 00                	jns    28b91 <__abi_tag-0x3d780b>
   28b91:	00 00                	add    BYTE PTR [rax],al
   28b93:	00 00                	add    BYTE PTR [rax],al
   28b95:	01 69 99             	add    DWORD PTR [rcx-0x67],ebp
   28b98:	05 00 24 22 02       	add    eax,0x2222400
   28b9d:	00 95 10 79 00 00    	add    BYTE PTR [rbp+0x7910],dl
   28ba3:	00 00                	add    BYTE PTR [rax],al
   28ba5:	00 01                	add    BYTE PTR [rcx],al
   28ba7:	95                   	xchg   ebp,eax
   28ba8:	bb 03 00 22 22       	mov    ebx,0x22220003
   28bad:	02 00                	add    al,BYTE PTR [rax]
   28baf:	7a 10                	jp     28bc1 <__abi_tag-0x3d77db>
   28bb1:	79 00                	jns    28bb3 <__abi_tag-0x3d77e9>
   28bb3:	00 00                	add    BYTE PTR [rax],al
   28bb5:	00 00                	add    BYTE PTR [rax],al
   28bb7:	01 99 99 05 00 21    	add    DWORD PTR [rcx+0x21000599],ebx
   28bbd:	22 02                	and    al,BYTE PTR [rdx]
   28bbf:	00 79 10             	add    BYTE PTR [rcx+0x10],bh
   28bc2:	79 00                	jns    28bc4 <__abi_tag-0x3d77d8>
   28bc4:	00 00                	add    BYTE PTR [rax],al
   28bc6:	00 00                	add    BYTE PTR [rax],al
   28bc8:	01 ab bb 03 00 1f    	add    DWORD PTR [rbx+0x1f0003bb],ebp
   28bce:	22 02                	and    al,BYTE PTR [rdx]
   28bd0:	00 5f 10             	add    BYTE PTR [rdi+0x10],bl
   28bd3:	79 00                	jns    28bd5 <__abi_tag-0x3d77c7>
   28bd5:	00 00                	add    BYTE PTR [rax],al
   28bd7:	00 00                	add    BYTE PTR [rax],al
   28bd9:	01 fb                	add    ebx,edi
   28bdb:	f3 01 00             	repz add DWORD PTR [rax],eax
   28bde:	17                   	(bad)  
   28bdf:	22 02                	and    al,BYTE PTR [rdx]
   28be1:	00 36                	add    BYTE PTR [rsi],dh
   28be3:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   28be6:	00 00                	add    BYTE PTR [rax],al
   28be8:	00 00                	add    BYTE PTR [rax],al
   28bea:	01 02                	add    DWORD PTR [rdx],eax
   28bec:	ca 01 00             	retf   0x1
   28bef:	0e                   	(bad)  
   28bf0:	22 02                	and    al,BYTE PTR [rdx]
   28bf2:	00 d1                	add    cl,dl
   28bf4:	0e                   	(bad)  
   28bf5:	79 00                	jns    28bf7 <__abi_tag-0x3d77a5>
   28bf7:	00 00                	add    BYTE PTR [rax],al
   28bf9:	00 00                	add    BYTE PTR [rax],al
   28bfb:	01 3b                	add    DWORD PTR [rbx],edi
   28bfd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   28bfe:	03 00                	add    eax,DWORD PTR [rax]
   28c00:	15 22 02 00 03       	adc    eax,0x3000222
   28c05:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   28c08:	00 00                	add    BYTE PTR [rax],al
   28c0a:	00 00                	add    BYTE PTR [rax],al
   28c0c:	01 f3                	add    ebx,esi
   28c0e:	f3 01 00             	repz add DWORD PTR [rax],eax
   28c11:	05 22 02 00 76       	add    eax,0x76000222
   28c16:	0e                   	(bad)  
   28c17:	79 00                	jns    28c19 <__abi_tag-0x3d7783>
   28c19:	00 00                	add    BYTE PTR [rax],al
   28c1b:	00 00                	add    BYTE PTR [rax],al
   28c1d:	01 eb                	add    ebx,ebp
   28c1f:	c9                   	leave  
   28c20:	01 00                	add    DWORD PTR [rax],eax
   28c22:	fc                   	cld    
   28c23:	21 02                	and    DWORD PTR [rdx],eax
   28c25:	00 11                	add    BYTE PTR [rcx],dl
   28c27:	0e                   	(bad)  
   28c28:	79 00                	jns    28c2a <__abi_tag-0x3d7772>
   28c2a:	00 00                	add    BYTE PTR [rax],al
   28c2c:	00 00                	add    BYTE PTR [rax],al
   28c2e:	01 37                	add    DWORD PTR [rdi],esi
   28c30:	04 04                	add    al,0x4
   28c32:	00 03                	add    BYTE PTR [rbx],al
   28c34:	22 02                	and    al,BYTE PTR [rdx]
   28c36:	00 43 0e             	add    BYTE PTR [rbx+0xe],al
   28c39:	79 00                	jns    28c3b <__abi_tag-0x3d7761>
   28c3b:	00 00                	add    BYTE PTR [rax],al
   28c3d:	00 00                	add    BYTE PTR [rax],al
   28c3f:	01 eb                	add    ebx,ebp
   28c41:	f3 01 00             	repz add DWORD PTR [rax],eax
   28c44:	f3 21 02             	repz and DWORD PTR [rdx],eax
   28c47:	00 be 0d 79 00 00    	add    BYTE PTR [rsi+0x790d],bh
   28c4d:	00 00                	add    BYTE PTR [rax],al
   28c4f:	00 01                	add    BYTE PTR [rcx],al
   28c51:	5e                   	pop    rsi
   28c52:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   28c55:	49 22 02             	rex.WB and al,BYTE PTR [r10]
   28c58:	00 08                	add    BYTE PTR [rax],cl
   28c5a:	13 79 00             	adc    edi,DWORD PTR [rcx+0x0]
   28c5d:	00 00                	add    BYTE PTR [rax],al
   28c5f:	00 00                	add    BYTE PTR [rax],al
   28c61:	09 38                	or     DWORD PTR [rax],edi
   28c63:	73 04                	jae    28c69 <__abi_tag-0x3d7733>
   28c65:	00 e1                	add    cl,ah
   28c67:	21 02                	and    DWORD PTR [rdx],eax
   28c69:	00 06                	add    BYTE PTR [rsi],al
   28c6b:	fc                   	cld    
   28c6c:	2f                   	(bad)  
   28c6d:	00 00                	add    BYTE PTR [rax],al
   28c6f:	09 ab ae 00 00 e2    	or     DWORD PTR [rbx-0x1dffff52],ebp
   28c75:	21 02                	and    DWORD PTR [rdx],eax
   28c77:	00 0a                	add    BYTE PTR [rdx],cl
   28c79:	ec                   	in     al,dx
   28c7a:	01 00                	add    DWORD PTR [rax],eax
   28c7c:	00 09                	add    BYTE PTR [rcx],cl
   28c7e:	cf                   	iret   
   28c7f:	1d 03 00 e3 21       	sbb    eax,0x21e30003
   28c84:	02 00                	add    al,BYTE PTR [rax]
   28c86:	07                   	(bad)  
   28c87:	df 01                	fild   WORD PTR [rcx]
   28c89:	00 00                	add    BYTE PTR [rax],al
   28c8b:	06                   	(bad)  
   28c8c:	a9 85 04 00 e4       	test   eax,0xe4000485
   28c91:	21 02                	and    DWORD PTR [rdx],eax
   28c93:	00 08                	add    BYTE PTR [rax],cl
   28c95:	13 02                	adc    eax,DWORD PTR [rdx]
   28c97:	00 00                	add    BYTE PTR [rax],al
   28c99:	03 91 80 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067f80]
   28c9f:	b0 01                	mov    al,0x1
   28ca1:	00 e5                	add    ch,ah
   28ca3:	21 02                	and    DWORD PTR [rdx],eax
   28ca5:	00 08                	add    BYTE PTR [rax],cl
   28ca7:	ec                   	in     al,dx
   28ca8:	2e 00 00             	cs add BYTE PTR [rax],al
   28cab:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
   28cb1:	2a 02                	sub    al,BYTE PTR [rdx]
   28cb3:	00 e6                	add    dh,ah
   28cb5:	21 02                	and    DWORD PTR [rdx],eax
   28cb7:	00 08                	add    BYTE PTR [rax],cl
   28cb9:	13 02                	adc    eax,DWORD PTR [rdx]
   28cbb:	00 00                	add    BYTE PTR [rax],al
   28cbd:	03 91 84 7f 03 08    	add    edx,DWORD PTR [rcx+0x8037f84]
   28cc3:	3e 03 00             	ds add eax,DWORD PTR [rax]
   28cc6:	e6 01                	out    0x1,al
   28cc8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   28ccc:	00 03                	add    BYTE PTR [rbx],al
   28cce:	91                   	xchg   ecx,eax
   28ccf:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   28cd2:	79 81                	jns    28c55 <__abi_tag-0x3d7747>
   28cd4:	03 00                	add    eax,DWORD PTR [rax]
   28cd6:	e6 06                	out    0x6,al
   28cd8:	07                   	(bad)  
   28cd9:	ec                   	in     al,dx
   28cda:	01 00                	add    DWORD PTR [rax],eax
   28cdc:	00 03                	add    BYTE PTR [rbx],al
   28cde:	91                   	xchg   ecx,eax
   28cdf:	90                   	nop
   28ce0:	7f 03                	jg     28ce5 <__abi_tag-0x3d76b7>
   28ce2:	94                   	xchg   esp,eax
   28ce3:	56                   	push   rsi
   28ce4:	01 00                	add    DWORD PTR [rax],eax
   28ce6:	e6 07                	out    0x7,al
   28ce8:	07                   	(bad)  
   28ce9:	ec                   	in     al,dx
   28cea:	01 00                	add    DWORD PTR [rax],eax
   28cec:	00 02                	add    BYTE PTR [rdx],al
   28cee:	91                   	xchg   ecx,eax
   28cef:	40 03 62 d2          	rex add esp,DWORD PTR [rdx-0x2e]
   28cf3:	02 00                	add    al,BYTE PTR [rax]
   28cf5:	e6 08                	out    0x8,al
   28cf7:	07                   	(bad)  
   28cf8:	ec                   	in     al,dx
   28cf9:	01 00                	add    DWORD PTR [rax],eax
   28cfb:	00 02                	add    BYTE PTR [rdx],al
   28cfd:	91                   	xchg   ecx,eax
   28cfe:	48 03 18             	add    rbx,QWORD PTR [rax]
   28d01:	6c                   	ins    BYTE PTR es:[rdi],dx
   28d02:	00 00                	add    BYTE PTR [rax],al
   28d04:	e6 09                	out    0x9,al
   28d06:	07                   	(bad)  
   28d07:	f9                   	stc    
   28d08:	01 00                	add    DWORD PTR [rax],eax
   28d0a:	00 03                	add    BYTE PTR [rbx],al
   28d0c:	91                   	xchg   ecx,eax
   28d0d:	fd                   	std    
   28d0e:	7e 03                	jle    28d13 <__abi_tag-0x3d7689>
   28d10:	30 3c 03             	xor    BYTE PTR [rbx+rax*1],bh
   28d13:	00 e6                	add    dh,ah
   28d15:	0a 08                	or     cl,BYTE PTR [rax]
   28d17:	64 04 00             	fs add al,0x0
   28d1a:	00 03                	add    BYTE PTR [rbx],al
   28d1c:	91                   	xchg   ecx,eax
   28d1d:	98                   	cwde   
   28d1e:	7f 03                	jg     28d23 <__abi_tag-0x3d7679>
   28d20:	8b 81 03 00 e6 0f    	mov    eax,DWORD PTR [rcx+0xfe60003]
   28d26:	07                   	(bad)  
   28d27:	ec                   	in     al,dx
   28d28:	01 00                	add    DWORD PTR [rax],eax
   28d2a:	00 03                	add    BYTE PTR [rbx],al
   28d2c:	91                   	xchg   ecx,eax
   28d2d:	a0 7f 03 b3 56 01 00 	movabs al,ds:0x10e6000156b3037f
   28d34:	e6 10 
   28d36:	07                   	(bad)  
   28d37:	ec                   	in     al,dx
   28d38:	01 00                	add    DWORD PTR [rax],eax
   28d3a:	00 02                	add    BYTE PTR [rdx],al
   28d3c:	91                   	xchg   ecx,eax
   28d3d:	50                   	push   rax
   28d3e:	03 7b d2             	add    edi,DWORD PTR [rbx-0x2e]
   28d41:	02 00                	add    al,BYTE PTR [rax]
   28d43:	e6 11                	out    0x11,al
   28d45:	07                   	(bad)  
   28d46:	ec                   	in     al,dx
   28d47:	01 00                	add    DWORD PTR [rax],eax
   28d49:	00 02                	add    BYTE PTR [rdx],al
   28d4b:	91                   	xchg   ecx,eax
   28d4c:	58                   	pop    rax
   28d4d:	03 32                	add    esi,DWORD PTR [rdx]
   28d4f:	6c                   	ins    BYTE PTR es:[rdi],dx
   28d50:	00 00                	add    BYTE PTR [rax],al
   28d52:	e6 12                	out    0x12,al
   28d54:	07                   	(bad)  
   28d55:	f9                   	stc    
   28d56:	01 00                	add    DWORD PTR [rax],eax
   28d58:	00 03                	add    BYTE PTR [rbx],al
   28d5a:	91                   	xchg   ecx,eax
   28d5b:	fe                   	(bad)  
   28d5c:	7e 03                	jle    28d61 <__abi_tag-0x3d763b>
   28d5e:	9d                   	popf   
   28d5f:	81 03 00 e6 13 07    	add    DWORD PTR [rbx],0x713e600
   28d65:	ec                   	in     al,dx
   28d66:	01 00                	add    DWORD PTR [rax],eax
   28d68:	00 03                	add    BYTE PTR [rbx],al
   28d6a:	91                   	xchg   ecx,eax
   28d6b:	a8 7f                	test   al,0x7f
   28d6d:	03 d2                	add    edx,edx
   28d6f:	56                   	push   rsi
   28d70:	01 00                	add    DWORD PTR [rax],eax
   28d72:	e6 14                	out    0x14,al
   28d74:	07                   	(bad)  
   28d75:	ec                   	in     al,dx
   28d76:	01 00                	add    DWORD PTR [rax],eax
   28d78:	00 02                	add    BYTE PTR [rdx],al
   28d7a:	91                   	xchg   ecx,eax
   28d7b:	60                   	(bad)  
   28d7c:	03 94 d2 02 00 e6 15 	add    edx,DWORD PTR [rdx+rdx*8+0x15e60002]
   28d83:	07                   	(bad)  
   28d84:	ec                   	in     al,dx
   28d85:	01 00                	add    DWORD PTR [rax],eax
   28d87:	00 02                	add    BYTE PTR [rdx],al
   28d89:	91                   	xchg   ecx,eax
   28d8a:	68 03 54 6c 00       	push   0x6c5403
   28d8f:	00 e6                	add    dh,ah
   28d91:	16                   	(bad)  
   28d92:	07                   	(bad)  
   28d93:	f9                   	stc    
   28d94:	01 00                	add    DWORD PTR [rax],eax
   28d96:	00 03                	add    BYTE PTR [rbx],al
   28d98:	91                   	xchg   ecx,eax
   28d99:	ff                   	(bad)  
   28d9a:	7e 06                	jle    28da2 <__abi_tag-0x3d75fa>
   28d9c:	1a bb 01 00 e8 21    	sbb    bh,BYTE PTR [rbx+0x21e80001]
   28da2:	02 00                	add    al,BYTE PTR [rax]
   28da4:	0b 17                	or     edx,DWORD PTR [rdi]
   28da6:	32 00                	xor    al,BYTE PTR [rax]
   28da8:	00 03                	add    BYTE PTR [rbx],al
   28daa:	91                   	xchg   ecx,eax
   28dab:	b8 7f 00 12 81       	mov    eax,0x8112007f
   28db0:	9b                   	fwait
   28db1:	00 00                	add    BYTE PTR [rax],al
   28db3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28db4:	21 02                	and    DWORD PTR [rdx],eax
   28db6:	00 54 7a 01          	add    BYTE PTR [rdx+rdi*2+0x1],dl
   28dba:	00 6c 08 79          	add    BYTE PTR [rax+rcx*1+0x79],ch
   28dbe:	00 00                	add    BYTE PTR [rax],al
   28dc0:	00 00                	add    BYTE PTR [rax],al
   28dc2:	00 fa                	add    dl,bh
   28dc4:	03 00                	add    eax,DWORD PTR [rax]
   28dc6:	00 00                	add    BYTE PTR [rax],al
   28dc8:	00 00                	add    BYTE PTR [rax],al
   28dca:	00 01                	add    BYTE PTR [rcx],al
   28dcc:	9c                   	pushf  
   28dcd:	3e 8f 02             	ds pop QWORD PTR [rdx]
   28dd0:	00 0b                	add    BYTE PTR [rbx],cl
   28dd2:	ce                   	(bad)  
   28dd3:	66 04 00             	data16 add al,0x0
   28dd6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28dd7:	21 02                	and    DWORD PTR [rdx],eax
   28dd9:	00 17                	add    BYTE PTR [rdi],dl
   28ddb:	64 04 00             	fs add al,0x0
   28dde:	00 03                	add    BYTE PTR [rbx],al
   28de0:	91                   	xchg   ecx,eax
   28de1:	98                   	cwde   
   28de2:	7f 0b                	jg     28def <__abi_tag-0x3d75ad>
   28de4:	e1 66                	loope  28e4c <__abi_tag-0x3d7550>
   28de6:	04 00                	add    al,0x0
   28de8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28de9:	21 02                	and    DWORD PTR [rdx],eax
   28deb:	00 30                	add    BYTE PTR [rax],dh
   28ded:	64 04 00             	fs add al,0x0
   28df0:	00 03                	add    BYTE PTR [rbx],al
   28df2:	91                   	xchg   ecx,eax
   28df3:	90                   	nop
   28df4:	7f 0b                	jg     28e01 <__abi_tag-0x3d759b>
   28df6:	bb 66 04 00 ac       	mov    ebx,0xac000466
   28dfb:	21 02                	and    DWORD PTR [rdx],eax
   28dfd:	00 49 64             	add    BYTE PTR [rcx+0x64],cl
   28e00:	04 00                	add    al,0x0
   28e02:	00 03                	add    BYTE PTR [rbx],al
   28e04:	91                   	xchg   ecx,eax
   28e05:	88 7f 0b             	mov    BYTE PTR [rdi+0xb],bh
   28e08:	26 66 04 00          	es data16 add al,0x0
   28e0c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28e0d:	21 02                	and    DWORD PTR [rdx],eax
   28e0f:	00 62 64             	add    BYTE PTR [rdx+0x64],ah
   28e12:	04 00                	add    al,0x0
   28e14:	00 03                	add    BYTE PTR [rbx],al
   28e16:	91                   	xchg   ecx,eax
   28e17:	80 7f 01 57          	cmp    BYTE PTR [rdi+0x1],0x57
   28e1b:	99                   	cdq    
   28e1c:	05 00 d5 21 02       	add    eax,0x221d500
   28e21:	00 40 0b             	add    BYTE PTR [rax+0xb],al
   28e24:	79 00                	jns    28e26 <__abi_tag-0x3d7576>
   28e26:	00 00                	add    BYTE PTR [rax],al
   28e28:	00 00                	add    BYTE PTR [rax],al
   28e2a:	01 c9                	add    ecx,ecx
   28e2c:	04 04                	add    al,0x4
   28e2e:	00 d3                	add    bl,dl
   28e30:	21 02                	and    DWORD PTR [rdx],eax
   28e32:	00 25 0b 79 00 00    	add    BYTE PTR [rip+0x790b],ah        # 30743 <__abi_tag-0x3cfc59>
   28e38:	00 00                	add    BYTE PTR [rax],al
   28e3a:	00 01                	add    BYTE PTR [rcx],al
   28e3c:	85 db                	test   ebx,ebx
   28e3e:	03 00                	add    eax,DWORD PTR [rax]
   28e40:	c6                   	(bad)  
   28e41:	21 02                	and    DWORD PTR [rdx],eax
   28e43:	00 02                	add    BYTE PTR [rdx],al
   28e45:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   28e48:	00 00                	add    BYTE PTR [rax],al
   28e4a:	00 00                	add    BYTE PTR [rax],al
   28e4c:	01 25 04 04 00 cd    	add    DWORD PTR [rip+0xffffffffcd000404],esp        # ffffffffcd029256 <_end+0xffffffffcbf1f696>
   28e52:	21 02                	and    DWORD PTR [rdx],eax
   28e54:	00 34 0a             	add    BYTE PTR [rdx+rcx*1],dh
   28e57:	79 00                	jns    28e59 <__abi_tag-0x3d7543>
   28e59:	00 00                	add    BYTE PTR [rax],al
   28e5b:	00 00                	add    BYTE PTR [rax],al
   28e5d:	01 d3                	add    ebx,edx
   28e5f:	f3 01 00             	repz add DWORD PTR [rax],eax
   28e62:	bd 21 02 00 b8       	mov    ebp,0xb8000221
   28e67:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   28e6a:	00 00                	add    BYTE PTR [rax],al
   28e6c:	00 00                	add    BYTE PTR [rax],al
   28e6e:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   28e71:	03 00                	add    eax,DWORD PTR [rax]
   28e73:	da 21                	fisub  DWORD PTR [rcx]
   28e75:	02 00                	add    al,BYTE PTR [rax]
   28e77:	12 0c 79             	adc    cl,BYTE PTR [rcx+rdi*2]
   28e7a:	00 00                	add    BYTE PTR [rax],al
   28e7c:	00 00                	add    BYTE PTR [rax],al
   28e7e:	00 09                	add    BYTE PTR [rcx],cl
   28e80:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   28e83:	00 ad 21 02 00 06    	add    BYTE PTR [rbp+0x6000221],ch
   28e89:	fc                   	cld    
   28e8a:	2f                   	(bad)  
   28e8b:	00 00                	add    BYTE PTR [rax],al
   28e8d:	09 ab ae 00 00 ae    	or     DWORD PTR [rbx-0x51ffff52],ebp
   28e93:	21 02                	and    DWORD PTR [rdx],eax
   28e95:	00 0a                	add    BYTE PTR [rdx],cl
   28e97:	ec                   	in     al,dx
   28e98:	01 00                	add    DWORD PTR [rax],eax
   28e9a:	00 09                	add    BYTE PTR [rcx],cl
   28e9c:	cf                   	iret   
   28e9d:	1d 03 00 af 21       	sbb    eax,0x21af0003
   28ea2:	02 00                	add    al,BYTE PTR [rax]
   28ea4:	07                   	(bad)  
   28ea5:	df 01                	fild   WORD PTR [rcx]
   28ea7:	00 00                	add    BYTE PTR [rax],al
   28ea9:	06                   	(bad)  
   28eaa:	a9 85 04 00 b0       	test   eax,0xb0000485
   28eaf:	21 02                	and    DWORD PTR [rdx],eax
   28eb1:	00 08                	add    BYTE PTR [rax],cl
   28eb3:	13 02                	adc    eax,DWORD PTR [rdx]
   28eb5:	00 00                	add    BYTE PTR [rax],al
   28eb7:	03 91 a8 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067fa8]
   28ebd:	b0 01                	mov    al,0x1
   28ebf:	00 b1 21 02 00 08    	add    BYTE PTR [rcx+0x8000221],dh
   28ec5:	ec                   	in     al,dx
   28ec6:	2e 00 00             	cs add BYTE PTR [rax],al
   28ec9:	02 91 40 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0640]
   28ecf:	02 00                	add    al,BYTE PTR [rax]
   28ed1:	b2 21                	mov    dl,0x21
   28ed3:	02 00                	add    al,BYTE PTR [rax]
   28ed5:	08 13                	or     BYTE PTR [rbx],dl
   28ed7:	02 00                	add    al,BYTE PTR [rax]
   28ed9:	00 03                	add    BYTE PTR [rbx],al
   28edb:	91                   	xchg   ecx,eax
   28edc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28edd:	7f 03                	jg     28ee2 <__abi_tag-0x3d74ba>
   28edf:	46 75 00             	rex.RX jne 28ee2 <__abi_tag-0x3d74ba>
   28ee2:	00 e5                	add    ch,ah
   28ee4:	01 08                	add    DWORD PTR [rax],ecx
   28ee6:	64 04 00             	fs add al,0x0
   28ee9:	00 03                	add    BYTE PTR [rbx],al
   28eeb:	91                   	xchg   ecx,eax
   28eec:	b0 7f                	mov    al,0x7f
   28eee:	03 62 81             	add    esp,DWORD PTR [rdx-0x7f]
   28ef1:	03 00                	add    eax,DWORD PTR [rax]
   28ef3:	e5 06                	in     eax,0x6
   28ef5:	07                   	(bad)  
   28ef6:	ec                   	in     al,dx
   28ef7:	01 00                	add    DWORD PTR [rax],eax
   28ef9:	00 03                	add    BYTE PTR [rbx],al
   28efb:	91                   	xchg   ecx,eax
   28efc:	b8 7f 03 7d 56       	mov    eax,0x567d037f
   28f01:	01 00                	add    DWORD PTR [rax],eax
   28f03:	e5 07                	in     eax,0x7
   28f05:	07                   	(bad)  
   28f06:	ec                   	in     al,dx
   28f07:	01 00                	add    DWORD PTR [rax],eax
   28f09:	00 02                	add    BYTE PTR [rdx],al
   28f0b:	91                   	xchg   ecx,eax
   28f0c:	50                   	push   rax
   28f0d:	03 49 d2             	add    ecx,DWORD PTR [rcx-0x2e]
   28f10:	02 00                	add    al,BYTE PTR [rax]
   28f12:	e5 08                	in     eax,0x8
   28f14:	07                   	(bad)  
   28f15:	ec                   	in     al,dx
   28f16:	01 00                	add    DWORD PTR [rax],eax
   28f18:	00 02                	add    BYTE PTR [rdx],al
   28f1a:	91                   	xchg   ecx,eax
   28f1b:	58                   	pop    rax
   28f1c:	03 fe                	add    edi,esi
   28f1e:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   28f21:	e5 09                	in     eax,0x9
   28f23:	07                   	(bad)  
   28f24:	f9                   	stc    
   28f25:	01 00                	add    DWORD PTR [rax],eax
   28f27:	00 03                	add    BYTE PTR [rbx],al
   28f29:	91                   	xchg   ecx,eax
   28f2a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   28f2b:	7f 06                	jg     28f33 <__abi_tag-0x3d7469>
   28f2d:	1a bb 01 00 b4 21    	sbb    bh,BYTE PTR [rbx+0x21b40001]
   28f33:	02 00                	add    al,BYTE PTR [rax]
   28f35:	0b 17                	or     edx,DWORD PTR [rdi]
   28f37:	32 00                	xor    al,BYTE PTR [rax]
   28f39:	00 02                	add    BYTE PTR [rdx],al
   28f3b:	91                   	xchg   ecx,eax
   28f3c:	48 00 10             	rex.W add BYTE PTR [rax],dl
   28f3f:	74 7a                	je     28fbb <__abi_tag-0x3d73e1>
   28f41:	02 00                	add    al,BYTE PTR [rax]
   28f43:	4f d6                	rex.WRXB (bad) 
   28f45:	01 00                	add    DWORD PTR [rax],eax
   28f47:	07                   	(bad)  
   28f48:	cc                   	int3   
   28f49:	1c 01                	sbb    al,0x1
   28f4b:	00 df                	add    bh,bl
   28f4d:	01 00                	add    DWORD PTR [rax],eax
   28f4f:	00 de                	add    dh,bl
   28f51:	d5                   	(bad)  
   28f52:	70 00                	jo     28f54 <__abi_tag-0x3d7448>
   28f54:	00 00                	add    BYTE PTR [rax],al
   28f56:	00 00                	add    BYTE PTR [rax],al
   28f58:	8e 32                	mov    ?,WORD PTR [rdx]
   28f5a:	08 00                	or     BYTE PTR [rax],al
   28f5c:	00 00                	add    BYTE PTR [rax],al
   28f5e:	00 00                	add    BYTE PTR [rax],al
   28f60:	01 9c 82 4a 03 00 0b 	add    DWORD PTR [rdx+rax*4+0xb00034a],ebx
   28f67:	35 7d 04 00 4f       	xor    eax,0x4f00047d
   28f6c:	d6                   	(bad)  
   28f6d:	01 00                	add    DWORD PTR [rax],eax
   28f6f:	17                   	(bad)  
   28f70:	64 04 00             	fs add al,0x0
   28f73:	00 03                	add    BYTE PTR [rbx],al
   28f75:	91                   	xchg   ecx,eax
   28f76:	e8 4d 01 dc 45       	call   45de90c8 <_end+0x44cdf508>
   28f7b:	05 00 a1 21 02       	add    eax,0x221a100
   28f80:	00 ca                	add    dl,cl
   28f82:	02 79 00             	add    bh,BYTE PTR [rcx+0x0]
   28f85:	00 00                	add    BYTE PTR [rax],al
   28f87:	00 00                	add    BYTE PTR [rax],al
   28f89:	01 7e 5f             	add    DWORD PTR [rsi+0x5f],edi
   28f8c:	03 00                	add    eax,DWORD PTR [rax]
   28f8e:	9f                   	lahf   
   28f8f:	21 02                	and    DWORD PTR [rdx],eax
   28f91:	00 a6 02 79 00 00    	add    BYTE PTR [rsi+0x7902],ah
   28f97:	00 00                	add    BYTE PTR [rax],al
   28f99:	00 01                	add    BYTE PTR [rcx],al
   28f9b:	28 d4                	sub    ah,dl
   28f9d:	05 00 9a 21 02       	add    eax,0x2219a00
   28fa2:	00 51 02             	add    BYTE PTR [rcx+0x2],dl
   28fa5:	79 00                	jns    28fa7 <__abi_tag-0x3d73f5>
   28fa7:	00 00                	add    BYTE PTR [rax],al
   28fa9:	00 00                	add    BYTE PTR [rax],al
   28fab:	01 1f                	add    DWORD PTR [rdi],ebx
   28fad:	d4                   	(bad)  
   28fae:	05 00 8c 21 02       	add    eax,0x2218c00
   28fb3:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   28fb6:	79 00                	jns    28fb8 <__abi_tag-0x3d73e4>
   28fb8:	00 00                	add    BYTE PTR [rax],al
   28fba:	00 00                	add    BYTE PTR [rax],al
   28fbc:	01 f2                	add    edx,esi
   28fbe:	f1                   	icebp  
   28fbf:	01 00                	add    DWORD PTR [rax],eax
   28fc1:	7f 21                	jg     28fe4 <__abi_tag-0x3d73b8>
   28fc3:	02 00                	add    al,BYTE PTR [rax]
   28fc5:	43 00 79 00          	rex.XB add BYTE PTR [r9+0x0],dil
   28fc9:	00 00                	add    BYTE PTR [rax],al
   28fcb:	00 00                	add    BYTE PTR [rax],al
   28fcd:	01 00                	add    DWORD PTR [rax],eax
   28fcf:	95                   	xchg   ebp,eax
   28fd0:	01 00                	add    DWORD PTR [rax],eax
   28fd2:	78 21                	js     28ff5 <__abi_tag-0x3d73a7>
   28fd4:	02 00                	add    al,BYTE PTR [rax]
   28fd6:	aa                   	stos   BYTE PTR es:[rdi],al
   28fd7:	ff                   	(bad)  
   28fd8:	78 00                	js     28fda <__abi_tag-0x3d73c2>
   28fda:	00 00                	add    BYTE PTR [rax],al
   28fdc:	00 00                	add    BYTE PTR [rax],al
   28fde:	01 df                	add    edi,ebx
   28fe0:	94                   	xchg   esp,eax
   28fe1:	01 00                	add    DWORD PTR [rax],eax
   28fe3:	6d                   	ins    DWORD PTR es:[rdi],dx
   28fe4:	21 02                	and    DWORD PTR [rdx],eax
   28fe6:	00 cf                	add    bh,cl
   28fe8:	fe                   	(bad)  
   28fe9:	78 00                	js     28feb <__abi_tag-0x3d73b1>
   28feb:	00 00                	add    BYTE PTR [rax],al
   28fed:	00 00                	add    BYTE PTR [rax],al
   28fef:	01 d7                	add    edi,edx
   28ff1:	94                   	xchg   esp,eax
   28ff2:	01 00                	add    DWORD PTR [rax],eax
   28ff4:	6a 21                	push   0x21
   28ff6:	02 00                	add    al,BYTE PTR [rax]
   28ff8:	84 fe                	test   dh,bh
   28ffa:	78 00                	js     28ffc <__abi_tag-0x3d73a0>
   28ffc:	00 00                	add    BYTE PTR [rax],al
   28ffe:	00 00                	add    BYTE PTR [rax],al
   29000:	01 5d 6f             	add    DWORD PTR [rbp+0x6f],ebx
   29003:	01 00                	add    DWORD PTR [rax],eax
   29005:	59                   	pop    rcx
   29006:	21 02                	and    DWORD PTR [rdx],eax
   29008:	00 26                	add    BYTE PTR [rsi],ah
   2900a:	fd                   	std    
   2900b:	78 00                	js     2900d <__abi_tag-0x3d738f>
   2900d:	00 00                	add    BYTE PTR [rax],al
   2900f:	00 00                	add    BYTE PTR [rax],al
   29011:	01 c9                	add    ecx,ecx
   29013:	ab                   	stos   DWORD PTR es:[rdi],eax
   29014:	03 00                	add    eax,DWORD PTR [rax]
   29016:	60                   	(bad)  
   29017:	21 02                	and    DWORD PTR [rdx],eax
   29019:	00 6d fd             	add    BYTE PTR [rbp-0x3],ch
   2901c:	78 00                	js     2901e <__abi_tag-0x3d737e>
   2901e:	00 00                	add    BYTE PTR [rax],al
   29020:	00 00                	add    BYTE PTR [rax],al
   29022:	01 2a                	add    DWORD PTR [rdx],ebp
   29024:	93                   	xchg   ebx,eax
   29025:	01 00                	add    DWORD PTR [rax],eax
   29027:	50                   	push   rax
   29028:	21 02                	and    DWORD PTR [rdx],eax
   2902a:	00 c4                	add    ah,al
   2902c:	fc                   	cld    
   2902d:	78 00                	js     2902f <__abi_tag-0x3d736d>
   2902f:	00 00                	add    BYTE PTR [rax],al
   29031:	00 00                	add    BYTE PTR [rax],al
   29033:	01 b8 45 05 00 40    	add    DWORD PTR [rax+0x40000545],edi
   29039:	21 02                	and    DWORD PTR [rdx],eax
   2903b:	00 a1 fa 78 00 00    	add    BYTE PTR [rcx+0x78fa],ah
   29041:	00 00                	add    BYTE PTR [rax],al
   29043:	00 01                	add    BYTE PTR [rcx],al
   29045:	4b 5f                	rex.WXB pop r15
   29047:	03 00                	add    eax,DWORD PTR [rax]
   29049:	3e 21 02             	ds and DWORD PTR [rdx],eax
   2904c:	00 7d fa             	add    BYTE PTR [rbp-0x6],bh
   2904f:	78 00                	js     29051 <__abi_tag-0x3d734b>
   29051:	00 00                	add    BYTE PTR [rax],al
   29053:	00 00                	add    BYTE PTR [rax],al
   29055:	01 ce                	add    esi,ecx
   29057:	88 05 00 32 21 02    	mov    BYTE PTR [rip+0x2213200],al        # 223c25d <_end+0x113269d>
   2905d:	00 3d f9 78 00 00    	add    BYTE PTR [rip+0x78f9],bh        # 3095c <__abi_tag-0x3cfa40>
   29063:	00 00                	add    BYTE PTR [rax],al
   29065:	00 01                	add    BYTE PTR [rcx],al
   29067:	ca 45 05             	retf   0x545
   2906a:	00 29                	add    BYTE PTR [rcx],ch
   2906c:	21 02                	and    DWORD PTR [rdx],eax
   2906e:	00 41 f8             	add    BYTE PTR [rcx-0x8],al
   29071:	78 00                	js     29073 <__abi_tag-0x3d7329>
   29073:	00 00                	add    BYTE PTR [rax],al
   29075:	00 00                	add    BYTE PTR [rax],al
   29077:	01 61 5f             	add    DWORD PTR [rcx+0x5f],esp
   2907a:	03 00                	add    eax,DWORD PTR [rax]
   2907c:	27                   	(bad)  
   2907d:	21 02                	and    DWORD PTR [rdx],eax
   2907f:	00 1d f8 78 00 00    	add    BYTE PTR [rip+0x78f8],bl        # 3097d <__abi_tag-0x3cfa1f>
   29085:	00 00                	add    BYTE PTR [rax],al
   29087:	00 01                	add    BYTE PTR [rcx],al
   29089:	3f                   	(bad)  
   2908a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2908b:	01 00                	add    DWORD PTR [rax],eax
   2908d:	15 21 02 00 83       	adc    eax,0x83000221
   29092:	f6 78 00             	idiv   BYTE PTR [rax+0x0]
   29095:	00 00                	add    BYTE PTR [rax],al
   29097:	00 00                	add    BYTE PTR [rax],al
   29099:	01 af ab 03 00 1d    	add    DWORD PTR [rdi+0x1d0003ab],ebp
   2909f:	21 02                	and    DWORD PTR [rdx],eax
   290a1:	00 dc                	add    ah,bl
   290a3:	f6 78 00             	idiv   BYTE PTR [rax+0x0]
   290a6:	00 00                	add    BYTE PTR [rax],al
   290a8:	00 00                	add    BYTE PTR [rax],al
   290aa:	01 59 91             	add    DWORD PTR [rcx-0x6f],ebx
   290ad:	01 00                	add    DWORD PTR [rax],eax
   290af:	0c 21                	or     al,0x21
   290b1:	02 00                	add    al,BYTE PTR [rax]
   290b3:	35 f6 78 00 00       	xor    eax,0x78f6
   290b8:	00 00                	add    BYTE PTR [rax],al
   290ba:	00 01                	add    BYTE PTR [rcx],al
   290bc:	fa                   	cli    
   290bd:	8f 01                	pop    QWORD PTR [rcx]
   290bf:	00 fc                	add    ah,bh
   290c1:	20 02                	and    BYTE PTR [rdx],al
   290c3:	00 91 f4 78 00 00    	add    BYTE PTR [rcx+0x78f4],dl
   290c9:	00 00                	add    BYTE PTR [rax],al
   290cb:	00 01                	add    BYTE PTR [rcx],al
   290cd:	28 6f 01             	sub    BYTE PTR [rdi+0x1],ch
   290d0:	00 ef                	add    bh,ch
   290d2:	20 02                	and    BYTE PTR [rdx],al
   290d4:	00 6e f3             	add    BYTE PTR [rsi-0xd],ch
   290d7:	78 00                	js     290d9 <__abi_tag-0x3d72c3>
   290d9:	00 00                	add    BYTE PTR [rax],al
   290db:	00 00                	add    BYTE PTR [rax],al
   290dd:	01 82 ab 03 00 f6    	add    DWORD PTR [rdx-0x9fffc55],eax
   290e3:	20 02                	and    BYTE PTR [rdx],al
   290e5:	00 b5 f3 78 00 00    	add    BYTE PTR [rbp+0x78f3],dh
   290eb:	00 00                	add    BYTE PTR [rax],al
   290ed:	00 01                	add    BYTE PTR [rcx],al
   290ef:	f2 8f 01             	repnz pop QWORD PTR [rcx]
   290f2:	00 e6                	add    dh,ah
   290f4:	20 02                	and    BYTE PTR [rdx],al
   290f6:	00 21                	add    BYTE PTR [rcx],ah
   290f8:	f3 78 00             	repz js 290fb <__abi_tag-0x3d72a1>
   290fb:	00 00                	add    BYTE PTR [rax],al
   290fd:	00 00                	add    BYTE PTR [rax],al
   290ff:	01 c1                	add    ecx,eax
   29101:	8d 01                	lea    eax,[rcx]
   29103:	00 bf 20 02 00 18    	add    BYTE PTR [rdi+0x18000220],bh
   29109:	ef                   	out    dx,eax
   2910a:	78 00                	js     2910c <__abi_tag-0x3d7290>
   2910c:	00 00                	add    BYTE PTR [rax],al
   2910e:	00 00                	add    BYTE PTR [rax],al
   29110:	01 b9 8d 01 00 b5    	add    DWORD PTR [rcx-0x4afffe73],edi
   29116:	20 02                	and    BYTE PTR [rdx],al
   29118:	00 ce                	add    dh,cl
   2911a:	ed                   	in     eax,dx
   2911b:	78 00                	js     2911d <__abi_tag-0x3d727f>
   2911d:	00 00                	add    BYTE PTR [rax],al
   2911f:	00 00                	add    BYTE PTR [rax],al
   29121:	01 86 8b 01 00 a5    	add    DWORD PTR [rsi-0x5afffe75],eax
   29127:	20 02                	and    BYTE PTR [rdx],al
   29129:	00 20                	add    BYTE PTR [rax],ah
   2912b:	ec                   	in     al,dx
   2912c:	78 00                	js     2912e <__abi_tag-0x3d726e>
   2912e:	00 00                	add    BYTE PTR [rax],al
   29130:	00 00                	add    BYTE PTR [rax],al
   29132:	01 7e 8b             	add    DWORD PTR [rsi-0x75],edi
   29135:	01 00                	add    DWORD PTR [rax],eax
   29137:	9d                   	popf   
   29138:	20 02                	and    BYTE PTR [rdx],al
   2913a:	00 3c eb             	add    BYTE PTR [rbx+rbp*8],bh
   2913d:	78 00                	js     2913f <__abi_tag-0x3d725d>
   2913f:	00 00                	add    BYTE PTR [rax],al
   29141:	00 00                	add    BYTE PTR [rax],al
   29143:	01 72 89             	add    DWORD PTR [rdx-0x77],esi
   29146:	01 00                	add    DWORD PTR [rax],eax
   29148:	93                   	xchg   ebx,eax
   29149:	20 02                	and    BYTE PTR [rdx],al
   2914b:	00 45 ea             	add    BYTE PTR [rbp-0x16],al
   2914e:	78 00                	js     29150 <__abi_tag-0x3d724c>
   29150:	00 00                	add    BYTE PTR [rax],al
   29152:	00 00                	add    BYTE PTR [rax],al
   29154:	01 43 89             	add    DWORD PTR [rbx-0x77],eax
   29157:	01 00                	add    DWORD PTR [rax],eax
   29159:	80 20 02             	and    BYTE PTR [rax],0x2
   2915c:	00 e5                	add    ch,ah
   2915e:	e7 78                	out    0x78,eax
   29160:	00 00                	add    BYTE PTR [rax],al
   29162:	00 00                	add    BYTE PTR [rax],al
   29164:	00 01                	add    BYTE PTR [rcx],al
   29166:	52                   	push   rdx
   29167:	84 01                	test   BYTE PTR [rcx],al
   29169:	00 3f                	add    BYTE PTR [rdi],bh
   2916b:	20 02                	and    BYTE PTR [rdx],al
   2916d:	00 f2                	add    dl,dh
   2916f:	df 78 00             	fistp  QWORD PTR [rax+0x0]
   29172:	00 00                	add    BYTE PTR [rax],al
   29174:	00 00                	add    BYTE PTR [rax],al
   29176:	01 29                	add    DWORD PTR [rcx],ebp
   29178:	3f                   	(bad)  
   29179:	05 00 0b 20 02       	add    eax,0x2200b00
   2917e:	00 7b d8             	add    BYTE PTR [rbx-0x28],bh
   29181:	78 00                	js     29183 <__abi_tag-0x3d7219>
   29183:	00 00                	add    BYTE PTR [rax],al
   29185:	00 00                	add    BYTE PTR [rax],al
   29187:	01 f1                	add    ecx,esi
   29189:	57                   	push   rdi
   2918a:	03 00                	add    eax,DWORD PTR [rax]
   2918c:	09 20                	or     DWORD PTR [rax],esp
   2918e:	02 00                	add    al,BYTE PTR [rax]
   29190:	5a                   	pop    rdx
   29191:	d8 78 00             	fdivr  DWORD PTR [rax+0x0]
   29194:	00 00                	add    BYTE PTR [rax],al
   29196:	00 00                	add    BYTE PTR [rax],al
   29198:	01 87 69 01 00 f8    	add    DWORD PTR [rdi-0x7fffe97],eax
   2919e:	1f                   	(bad)  
   2919f:	02 00                	add    al,BYTE PTR [rax]
   291a1:	43 d6                	rex.XB (bad) 
   291a3:	78 00                	js     291a5 <__abi_tag-0x3d71f7>
   291a5:	00 00                	add    BYTE PTR [rax],al
   291a7:	00 00                	add    BYTE PTR [rax],al
   291a9:	01 a1 a3 03 00 ff    	add    DWORD PTR [rcx-0xfffc5d],esp
   291af:	1f                   	(bad)  
   291b0:	02 00                	add    al,BYTE PTR [rax]
   291b2:	84 d6                	test   dh,dl
   291b4:	78 00                	js     291b6 <__abi_tag-0x3d71e6>
   291b6:	00 00                	add    BYTE PTR [rax],al
   291b8:	00 00                	add    BYTE PTR [rax],al
   291ba:	01 aa 2b 01 00 ef    	add    DWORD PTR [rdx-0x10fffed5],ebp
   291c0:	1f                   	(bad)  
   291c1:	02 00                	add    al,BYTE PTR [rax]
   291c3:	fa                   	cli    
   291c4:	d5                   	(bad)  
   291c5:	78 00                	js     291c7 <__abi_tag-0x3d71d5>
   291c7:	00 00                	add    BYTE PTR [rax],al
   291c9:	00 00                	add    BYTE PTR [rax],al
   291cb:	01 06                	add    DWORD PTR [rsi],eax
   291cd:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   291d0:	ba 1f 02 00 d9       	mov    edx,0xd900021f
   291d5:	d0 78 00             	sar    BYTE PTR [rax+0x0],1
   291d8:	00 00                	add    BYTE PTR [rax],al
   291da:	00 00                	add    BYTE PTR [rax],al
   291dc:	01 d3                	add    ebx,edx
   291de:	57                   	push   rdi
   291df:	03 00                	add    eax,DWORD PTR [rax]
   291e1:	b8 1f 02 00 b5       	mov    eax,0xb500021f
   291e6:	d0 78 00             	sar    BYTE PTR [rax+0x0],1
   291e9:	00 00                	add    BYTE PTR [rax],al
   291eb:	00 00                	add    BYTE PTR [rax],al
   291ed:	01 46 69             	add    DWORD PTR [rsi+0x69],eax
   291f0:	01 00                	add    DWORD PTR [rax],eax
   291f2:	aa                   	stos   BYTE PTR es:[rdi],al
   291f3:	1f                   	(bad)  
   291f4:	02 00                	add    al,BYTE PTR [rax]
   291f6:	47 cf                	rex.RXB iret 
   291f8:	78 00                	js     291fa <__abi_tag-0x3d71a2>
   291fa:	00 00                	add    BYTE PTR [rax],al
   291fc:	00 00                	add    BYTE PTR [rax],al
   291fe:	01 8f a3 03 00 b2    	add    DWORD PTR [rdi-0x4dfffc5d],ecx
   29204:	1f                   	(bad)  
   29205:	02 00                	add    al,BYTE PTR [rax]
   29207:	a0 cf 78 00 00 00 00 	movabs al,ds:0x1000000000078cf
   2920e:	00 01 
   29210:	09 2a                	or     DWORD PTR [rdx],ebp
   29212:	01 00                	add    DWORD PTR [rax],eax
   29214:	a1 1f 02 00 ec ce 78 	movabs eax,ds:0x78ceec00021f
   2921b:	00 00 
   2921d:	00 00                	add    BYTE PTR [rax],al
   2921f:	00 01                	add    BYTE PTR [rcx],al
   29221:	43 28 01             	rex.XB sub BYTE PTR [r9],al
   29224:	00 90 1f 02 00 10    	add    BYTE PTR [rax+0x1000021f],dl
   2922a:	cd 78                	int    0x78
   2922c:	00 00                	add    BYTE PTR [rax],al
   2922e:	00 00                	add    BYTE PTR [rax],al
   29230:	00 01                	add    BYTE PTR [rcx],al
   29232:	3b 28                	cmp    ebp,DWORD PTR [rax]
   29234:	01 00                	add    DWORD PTR [rax],eax
   29236:	88 1f                	mov    BYTE PTR [rdi],bl
   29238:	02 00                	add    al,BYTE PTR [rax]
   2923a:	25 cc 78 00 00       	and    eax,0x78cc
   2923f:	00 00                	add    BYTE PTR [rax],al
   29241:	00 01                	add    BYTE PTR [rcx],al
   29243:	8c 91 00 00 87 1f    	mov    WORD PTR [rcx+0x1f870000],ss
   29249:	02 00                	add    al,BYTE PTR [rax]
   2924b:	25 cc 78 00 00       	and    eax,0x78cc
   29250:	00 00                	add    BYTE PTR [rax],al
   29252:	00 01                	add    BYTE PTR [rcx],al
   29254:	dd 4a 03             	fisttp QWORD PTR [rdx+0x3]
   29257:	00 85 1f 02 00 e9    	add    BYTE PTR [rbp-0x16fffde1],al
   2925d:	cb                   	retf   
   2925e:	78 00                	js     29260 <__abi_tag-0x3d713c>
   29260:	00 00                	add    BYTE PTR [rax],al
   29262:	00 00                	add    BYTE PTR [rax],al
   29264:	01 d7                	add    edi,edx
   29266:	26 01 00             	es add DWORD PTR [rax],eax
   29269:	47 1f                	rex.RXB (bad) 
   2926b:	02 00                	add    al,BYTE PTR [rax]
   2926d:	72 c6                	jb     29235 <__abi_tag-0x3d7167>
   2926f:	78 00                	js     29271 <__abi_tag-0x3d712b>
   29271:	00 00                	add    BYTE PTR [rax],al
   29273:	00 00                	add    BYTE PTR [rax],al
   29275:	01 7d 25             	add    DWORD PTR [rbp+0x25],edi
   29278:	01 00                	add    DWORD PTR [rax],eax
   2927a:	3a 1f                	cmp    bl,BYTE PTR [rdi]
   2927c:	02 00                	add    al,BYTE PTR [rax]
   2927e:	f7 c4 78 00 00 00    	test   esp,0x78
   29284:	00 00                	add    BYTE PTR [rax],al
   29286:	01 75 25             	add    DWORD PTR [rbp+0x25],esi
   29289:	01 00                	add    DWORD PTR [rax],eax
   2928b:	33 1f                	xor    ebx,DWORD PTR [rdi]
   2928d:	02 00                	add    al,BYTE PTR [rax]
   2928f:	39 c4                	cmp    esp,eax
   29291:	78 00                	js     29293 <__abi_tag-0x3d7109>
   29293:	00 00                	add    BYTE PTR [rax],al
   29295:	00 00                	add    BYTE PTR [rax],al
   29297:	01 65 25             	add    DWORD PTR [rbp+0x25],esp
   2929a:	01 00                	add    DWORD PTR [rax],eax
   2929c:	2c 1f                	sub    al,0x1f
   2929e:	02 00                	add    al,BYTE PTR [rax]
   292a0:	9a                   	(bad)  
   292a1:	c3                   	ret    
   292a2:	78 00                	js     292a4 <__abi_tag-0x3d70f8>
   292a4:	00 00                	add    BYTE PTR [rax],al
   292a6:	00 00                	add    BYTE PTR [rax],al
   292a8:	01 27                	add    DWORD PTR [rdi],esp
   292aa:	f9                   	stc    
   292ab:	01 00                	add    DWORD PTR [rax],eax
   292ad:	ec                   	in     al,dx
   292ae:	1e                   	(bad)  
   292af:	02 00                	add    al,BYTE PTR [rax]
   292b1:	1e                   	(bad)  
   292b2:	bd 78 00 00 00       	mov    ebp,0x78
   292b7:	00 00                	add    BYTE PTR [rax],al
   292b9:	01 61 56             	add    DWORD PTR [rcx+0x56],esp
   292bc:	03 00                	add    eax,DWORD PTR [rax]
   292be:	ea                   	(bad)  
   292bf:	1e                   	(bad)  
   292c0:	02 00                	add    al,BYTE PTR [rax]
   292c2:	fa                   	cli    
   292c3:	bc 78 00 00 00       	mov    esp,0x78
   292c8:	00 00                	add    BYTE PTR [rax],al
   292ca:	01 42 21             	add    DWORD PTR [rdx+0x21],eax
   292cd:	01 00                	add    DWORD PTR [rax],eax
   292cf:	db 1e                	fistp  DWORD PTR [rsi]
   292d1:	02 00                	add    al,BYTE PTR [rax]
   292d3:	13 bb 78 00 00 00    	adc    edi,DWORD PTR [rbx+0x78]
   292d9:	00 00                	add    BYTE PTR [rax],al
   292db:	01 dd                	add    ebp,ebx
   292dd:	67 01 00             	add    DWORD PTR [eax],eax
   292e0:	d1 1e                	rcr    DWORD PTR [rsi],1
   292e2:	02 00                	add    al,BYTE PTR [rax]
   292e4:	87 ba 78 00 00 00    	xchg   DWORD PTR [rdx+0x78],edi
   292ea:	00 00                	add    BYTE PTR [rax],al
   292ec:	01 c5                	add    ebp,eax
   292ee:	a1 03 00 d9 1e 02 00 	movabs eax,ds:0xbae000021ed90003
   292f5:	e0 ba 
   292f7:	78 00                	js     292f9 <__abi_tag-0x3d70a3>
   292f9:	00 00                	add    BYTE PTR [rax],al
   292fb:	00 00                	add    BYTE PTR [rax],al
   292fd:	01 3a                	add    DWORD PTR [rdx],edi
   292ff:	21 01                	and    DWORD PTR [rcx],eax
   29301:	00 c8                	add    al,cl
   29303:	1e                   	(bad)  
   29304:	02 00                	add    al,BYTE PTR [rax]
   29306:	39 ba 78 00 00 00    	cmp    DWORD PTR [rdx+0x78],edi
   2930c:	00 00                	add    BYTE PTR [rax],al
   2930e:	01 17                	add    DWORD PTR [rdi],edx
   29310:	21 01                	and    DWORD PTR [rcx],eax
   29312:	00 bd 1e 02 00 e8    	add    BYTE PTR [rbp-0x17fffde2],bh
   29318:	b8 78 00 00 00       	mov    eax,0x78
   2931d:	00 00                	add    BYTE PTR [rax],al
   2931f:	01 89 1f 01 00 b3    	add    DWORD PTR [rcx-0x4cfffee1],ecx
   29325:	1e                   	(bad)  
   29326:	02 00                	add    al,BYTE PTR [rax]
   29328:	0b b8 78 00 00 00    	or     edi,DWORD PTR [rax+0x78]
   2932e:	00 00                	add    BYTE PTR [rax],al
   29330:	01 cd                	add    ebp,ecx
   29332:	1d 01 00 9b 1e       	sbb    eax,0x1e9b0001
   29337:	02 00                	add    al,BYTE PTR [rax]
   29339:	1e                   	(bad)  
   2933a:	b6 78                	mov    dh,0x78
   2933c:	00 00                	add    BYTE PTR [rax],al
   2933e:	00 00                	add    BYTE PTR [rax],al
   29340:	00 01                	add    BYTE PTR [rcx],al
   29342:	ae                   	scas   al,BYTE PTR es:[rdi]
   29343:	1d 01 00 95 1e       	sbb    eax,0x1e950001
   29348:	02 00                	add    al,BYTE PTR [rax]
   2934a:	8e b5 78 00 00 00    	mov    ?,WORD PTR [rbp+0x78]
   29350:	00 00                	add    BYTE PTR [rax],al
   29352:	01 a6 1d 01 00 92    	add    DWORD PTR [rsi-0x6dfffee3],esp
   29358:	1e                   	(bad)  
   29359:	02 00                	add    al,BYTE PTR [rax]
   2935b:	16                   	(bad)  
   2935c:	b5 78                	mov    ch,0x78
   2935e:	00 00                	add    BYTE PTR [rax],al
   29360:	00 00                	add    BYTE PTR [rax],al
   29362:	00 01                	add    BYTE PTR [rcx],al
   29364:	f3 1b 01             	repz sbb eax,DWORD PTR [rcx]
   29367:	00 7c 1e 02          	add    BYTE PTR [rsi+rbx*1+0x2],bh
   2936b:	00 ef                	add    bh,ch
   2936d:	b2 78                	mov    dl,0x78
   2936f:	00 00                	add    BYTE PTR [rax],al
   29371:	00 00                	add    BYTE PTR [rax],al
   29373:	00 01                	add    BYTE PTR [rcx],al
   29375:	d4                   	(bad)  
   29376:	c6 00 00             	mov    BYTE PTR [rax],0x0
   29379:	4f 1e                	rex.WRXB (bad) 
   2937b:	02 00                	add    al,BYTE PTR [rax]
   2937d:	da ac 78 00 00 00 00 	fisubr DWORD PTR [rax+rdi*2+0x0]
   29384:	00 01                	add    BYTE PTR [rcx],al
   29386:	d6                   	(bad)  
   29387:	c5 00 00             	(bad)
   2938a:	3b 1e                	cmp    ebx,DWORD PTR [rsi]
   2938c:	02 00                	add    al,BYTE PTR [rax]
   2938e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2938f:	aa                   	stos   BYTE PTR es:[rdi],al
   29390:	78 00                	js     29392 <__abi_tag-0x3d700a>
   29392:	00 00                	add    BYTE PTR [rax],al
   29394:	00 00                	add    BYTE PTR [rax],al
   29396:	01 b4 c5 00 00 33 1e 	add    DWORD PTR [rbp+rax*8+0x1e330000],esi
   2939d:	02 00                	add    al,BYTE PTR [rax]
   2939f:	2f                   	(bad)  
   293a0:	a9 78 00 00 00       	test   eax,0x78
   293a5:	00 00                	add    BYTE PTR [rax],al
   293a7:	01 72 c4             	add    DWORD PTR [rdx-0x3c],esi
   293aa:	00 00                	add    BYTE PTR [rax],al
   293ac:	27                   	(bad)  
   293ad:	1e                   	(bad)  
   293ae:	02 00                	add    al,BYTE PTR [rax]
   293b0:	a0 a7 78 00 00 00 00 	movabs al,ds:0x1000000000078a7
   293b7:	00 01 
   293b9:	0d f5 03 00 1f       	or     eax,0x1f0003f5
   293be:	1e                   	(bad)  
   293bf:	02 00                	add    al,BYTE PTR [rax]
   293c1:	d5                   	(bad)  
   293c2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   293c3:	78 00                	js     293c5 <__abi_tag-0x3d6fd7>
   293c5:	00 00                	add    BYTE PTR [rax],al
   293c7:	00 00                	add    BYTE PTR [rax],al
   293c9:	01 4a f2             	add    DWORD PTR [rdx-0xe],ecx
   293cc:	03 00                	add    eax,DWORD PTR [rax]
   293ce:	0e                   	(bad)  
   293cf:	1e                   	(bad)  
   293d0:	02 00                	add    al,BYTE PTR [rax]
   293d2:	0a a5 78 00 00 00    	or     ah,BYTE PTR [rbp+0x78]
   293d8:	00 00                	add    BYTE PTR [rax],al
   293da:	1b 94 a3 05 00 01 1e 	sbb    edx,DWORD PTR [rbx+riz*4+0x1e010005]
   293e1:	02 00                	add    al,BYTE PTR [rax]
   293e3:	01 98 78 05 00 f4    	add    DWORD PTR [rax-0xbfffa88],ebx
   293e9:	1d 02 00 19 a3       	sbb    eax,0xa3190002
   293ee:	78 00                	js     293f0 <__abi_tag-0x3d6fac>
   293f0:	00 00                	add    BYTE PTR [rax],al
   293f2:	00 00                	add    BYTE PTR [rax],al
   293f4:	01 9f c1 00 00 e0    	add    DWORD PTR [rdi-0x1fffff3f],ebx
   293fa:	1d 02 00 f7 9f       	sbb    eax,0x9ff70002
   293ff:	78 00                	js     29401 <__abi_tag-0x3d6f9b>
   29401:	00 00                	add    BYTE PTR [rax],al
   29403:	00 00                	add    BYTE PTR [rax],al
   29405:	01 c9                	add    ecx,ecx
   29407:	bf 00 00 c3 1d       	mov    edi,0x1dc30000
   2940c:	02 00                	add    al,BYTE PTR [rax]
   2940e:	e7 9c                	out    0x9c,eax
   29410:	78 00                	js     29412 <__abi_tag-0x3d6f8a>
   29412:	00 00                	add    BYTE PTR [rax],al
   29414:	00 00                	add    BYTE PTR [rax],al
   29416:	01 c1                	add    ecx,eax
   29418:	bf 00 00 bc 1d       	mov    edi,0x1dbc0000
   2941d:	02 00                	add    al,BYTE PTR [rax]
   2941f:	fd                   	std    
   29420:	9b                   	fwait
   29421:	78 00                	js     29423 <__abi_tag-0x3d6f79>
   29423:	00 00                	add    BYTE PTR [rax],al
   29425:	00 00                	add    BYTE PTR [rax],al
   29427:	01 b9 bf 00 00 b6    	add    DWORD PTR [rcx-0x49ffff41],edi
   2942d:	1d 02 00 98 9a       	sbb    eax,0x9a980002
   29432:	78 00                	js     29434 <__abi_tag-0x3d6f68>
   29434:	00 00                	add    BYTE PTR [rax],al
   29436:	00 00                	add    BYTE PTR [rax],al
   29438:	01 6f bb             	add    DWORD PTR [rdi-0x45],ebp
   2943b:	00 00                	add    BYTE PTR [rax],al
   2943d:	99                   	cdq    
   2943e:	1d 02 00 8a 97       	sbb    eax,0x978a0002
   29443:	78 00                	js     29445 <__abi_tag-0x3d6f57>
   29445:	00 00                	add    BYTE PTR [rax],al
   29447:	00 00                	add    BYTE PTR [rax],al
   29449:	01 ba e5 03 00 92    	add    DWORD PTR [rdx-0x6dfffc1b],edi
   2944f:	1d 02 00 a0 96       	sbb    eax,0x96a00002
   29454:	78 00                	js     29456 <__abi_tag-0x3d6f46>
   29456:	00 00                	add    BYTE PTR [rax],al
   29458:	00 00                	add    BYTE PTR [rax],al
   2945a:	01 4d bb             	add    DWORD PTR [rbp-0x45],ecx
   2945d:	00 00                	add    BYTE PTR [rax],al
   2945f:	8c 1d 02 00 3b 95    	mov    WORD PTR [rip+0xffffffff953b0002],ds        # ffffffff953d9467 <_end+0xffffffff942cf8a7>
   29465:	78 00                	js     29467 <__abi_tag-0x3d6f35>
   29467:	00 00                	add    BYTE PTR [rax],al
   29469:	00 00                	add    BYTE PTR [rax],al
   2946b:	01 6e b9             	add    DWORD PTR [rsi-0x47],ebp
   2946e:	00 00                	add    BYTE PTR [rax],al
   29470:	62                   	(bad)  
   29471:	1d 02 00 ae 91       	sbb    eax,0x91ae0002
   29476:	78 00                	js     29478 <__abi_tag-0x3d6f24>
   29478:	00 00                	add    BYTE PTR [rax],al
   2947a:	00 00                	add    BYTE PTR [rax],al
   2947c:	01 1f                	add    DWORD PTR [rdi],ebx
   2947e:	5e                   	pop    rsi
   2947f:	00 00                	add    BYTE PTR [rax],al
   29481:	49 1d 02 00 84 8f    	rex.WB sbb rax,0xffffffff8f840002
   29487:	78 00                	js     29489 <__abi_tag-0x3d6f13>
   29489:	00 00                	add    BYTE PTR [rax],al
   2948b:	00 00                	add    BYTE PTR [rax],al
   2948d:	01 6d 2d             	add    DWORD PTR [rbp+0x2d],ebp
   29490:	03 00                	add    eax,DWORD PTR [rax]
   29492:	3c 1d                	cmp    al,0x1d
   29494:	02 00                	add    al,BYTE PTR [rax]
   29496:	8e 8d 78 00 00 00    	mov    cs,WORD PTR [rbp+0x78]
   2949c:	00 00                	add    BYTE PTR [rax],al
   2949e:	01 d5                	add    ebp,edx
   294a0:	5d                   	pop    rbp
   294a1:	00 00                	add    BYTE PTR [rax],al
   294a3:	35 1d 02 00 a4       	xor    eax,0xa400021d
   294a8:	8c 78 00             	mov    WORD PTR [rax+0x0],?
   294ab:	00 00                	add    BYTE PTR [rax],al
   294ad:	00 00                	add    BYTE PTR [rax],al
   294af:	01 cd                	add    ebp,ecx
   294b1:	5d                   	pop    rbp
   294b2:	00 00                	add    BYTE PTR [rax],al
   294b4:	32 1d 02 00 15 8c    	xor    bl,BYTE PTR [rip+0xffffffff8c150002]        # ffffffff8c1794bc <_end+0xffffffff8b06f8fc>
   294ba:	78 00                	js     294bc <__abi_tag-0x3d6ee0>
   294bc:	00 00                	add    BYTE PTR [rax],al
   294be:	00 00                	add    BYTE PTR [rax],al
   294c0:	01 31                	add    DWORD PTR [rcx],esi
   294c2:	5c                   	pop    rsp
   294c3:	00 00                	add    BYTE PTR [rax],al
   294c5:	2b 1d 02 00 82 8b    	sub    ebx,DWORD PTR [rip+0xffffffff8b820002]        # ffffffff8b8494cd <_end+0xffffffff8a73f90d>
   294cb:	78 00                	js     294cd <__abi_tag-0x3d6ecf>
   294cd:	00 00                	add    BYTE PTR [rax],al
   294cf:	00 00                	add    BYTE PTR [rax],al
   294d1:	01 21                	add    DWORD PTR [rcx],esp
   294d3:	5c                   	pop    rsp
   294d4:	00 00                	add    BYTE PTR [rax],al
   294d6:	1e                   	(bad)  
   294d7:	1d 02 00 48 8a       	sbb    eax,0x8a480002
   294dc:	78 00                	js     294de <__abi_tag-0x3d6ebe>
   294de:	00 00                	add    BYTE PTR [rax],al
   294e0:	00 00                	add    BYTE PTR [rax],al
   294e2:	01 19                	add    DWORD PTR [rcx],ebx
   294e4:	5c                   	pop    rsp
   294e5:	00 00                	add    BYTE PTR [rax],al
   294e7:	10 1d 02 00 1b 88    	adc    BYTE PTR [rip+0xffffffff881b0002],bl        # ffffffff881d94ef <_end+0xffffffff870cf92f>
   294ed:	78 00                	js     294ef <__abi_tag-0x3d6ead>
   294ef:	00 00                	add    BYTE PTR [rax],al
   294f1:	00 00                	add    BYTE PTR [rax],al
   294f3:	01 74 24 03          	add    DWORD PTR [rsp+0x3],esi
   294f7:	00 ec                	add    ah,ch
   294f9:	1c 02                	sbb    al,0x2
   294fb:	00 0f                	add    BYTE PTR [rdi],cl
   294fd:	85 78 00             	test   DWORD PTR [rax+0x0],edi
   29500:	00 00                	add    BYTE PTR [rax],al
   29502:	00 00                	add    BYTE PTR [rax],al
   29504:	01 dc                	add    esp,ebx
   29506:	58                   	pop    rax
   29507:	00 00                	add    BYTE PTR [rax],al
   29509:	e2 1c                	loop   29527 <__abi_tag-0x3d6e75>
   2950b:	02 00                	add    al,BYTE PTR [rax]
   2950d:	37                   	(bad)  
   2950e:	83 78 00 00          	cmp    DWORD PTR [rax+0x0],0x0
   29512:	00 00                	add    BYTE PTR [rax],al
   29514:	00 01                	add    BYTE PTR [rcx],al
   29516:	c0 56 00 00          	rcl    BYTE PTR [rsi+0x0],0x0
   2951a:	ca 1c 02             	retf   0x21c
   2951d:	00 93 81 78 00 00    	add    BYTE PTR [rbx+0x7881],dl
   29523:	00 00                	add    BYTE PTR [rax],al
   29525:	00 01                	add    BYTE PTR [rcx],al
   29527:	98                   	cwde   
   29528:	56                   	push   rsi
   29529:	00 00                	add    BYTE PTR [rax],al
   2952b:	bb 1c 02 00 85       	mov    ebx,0x8500021c
   29530:	80 78 00 00          	cmp    BYTE PTR [rax+0x0],0x0
   29534:	00 00                	add    BYTE PTR [rax],al
   29536:	00 01                	add    BYTE PTR [rcx],al
   29538:	05 55 00 00 9d       	add    eax,0x9d000055
   2953d:	1c 02                	sbb    al,0x2
   2953f:	00 16                	add    BYTE PTR [rsi],dl
   29541:	7e 78                	jle    295bb <__abi_tag-0x3d6de1>
   29543:	00 00                	add    BYTE PTR [rax],al
   29545:	00 00                	add    BYTE PTR [rax],al
   29547:	00 01                	add    BYTE PTR [rcx],al
   29549:	7a 53                	jp     2959e <__abi_tag-0x3d6dfe>
   2954b:	00 00                	add    BYTE PTR [rax],al
   2954d:	92                   	xchg   edx,eax
   2954e:	1c 02                	sbb    al,0x2
   29550:	00 aa 7c 78 00 00    	add    BYTE PTR [rdx+0x787c],ch
   29556:	00 00                	add    BYTE PTR [rax],al
   29558:	00 01                	add    BYTE PTR [rcx],al
   2955a:	ef                   	out    dx,eax
   2955b:	0b 01                	or     eax,DWORD PTR [rcx]
   2955d:	00 8c 1c 02 00 21 7c 	add    BYTE PTR [rsp+rbx*1+0x7c210002],cl
   29564:	78 00                	js     29566 <__abi_tag-0x3d6e36>
   29566:	00 00                	add    BYTE PTR [rax],al
   29568:	00 00                	add    BYTE PTR [rax],al
   2956a:	01 6b 53             	add    DWORD PTR [rbx+0x53],ebp
   2956d:	00 00                	add    BYTE PTR [rax],al
   2956f:	86 1c 02             	xchg   BYTE PTR [rdx+rax*1],bl
   29572:	00 bc 7a 78 00 00 00 	add    BYTE PTR [rdx+rdi*2+0x78],bh
   29579:	00 00                	add    BYTE PTR [rax],al
   2957b:	01 c7                	add    edi,eax
   2957d:	39 05 00 85 1c 02    	cmp    DWORD PTR [rip+0x21c8500],eax        # 21f1a83 <_end+0x10e7ec3>
   29583:	00 bc 7a 78 00 00 00 	add    BYTE PTR [rdx+rdi*2+0x78],bh
   2958a:	00 00                	add    BYTE PTR [rax],al
   2958c:	01 60 54             	add    DWORD PTR [rax+0x54],esp
   2958f:	03 00                	add    eax,DWORD PTR [rax]
   29591:	83 1c 02 00          	sbb    DWORD PTR [rdx+rax*1],0x0
   29595:	b6 7a                	mov    dh,0x7a
   29597:	78 00                	js     29599 <__abi_tag-0x3d6e03>
   29599:	00 00                	add    BYTE PTR [rax],al
   2959b:	00 00                	add    BYTE PTR [rax],al
   2959d:	01 7a c0             	add    DWORD PTR [rdx-0x40],edi
   295a0:	00 00                	add    BYTE PTR [rax],al
   295a2:	17                   	(bad)  
   295a3:	1d 02 00 ac 89       	sbb    eax,0x89ac0002
   295a8:	78 00                	js     295aa <__abi_tag-0x3d6df2>
   295aa:	00 00                	add    BYTE PTR [rax],al
   295ac:	00 00                	add    BYTE PTR [rax],al
   295ae:	01 91 19 03 00 74    	add    DWORD PTR [rcx+0x74000319],edx
   295b4:	1c 02                	sbb    al,0x2
   295b6:	00 d4                	add    ah,dl
   295b8:	77 78                	ja     29632 <__abi_tag-0x3d6d6a>
   295ba:	00 00                	add    BYTE PTR [rax],al
   295bc:	00 00                	add    BYTE PTR [rax],al
   295be:	00 01                	add    BYTE PTR [rcx],al
   295c0:	e9 51 00 00 71       	jmp    71029616 <_end+0x6ff1fa56>
   295c5:	1c 02                	sbb    al,0x2
   295c7:	00 d4                	add    ah,dl
   295c9:	76 78                	jbe    29643 <__abi_tag-0x3d6d59>
   295cb:	00 00                	add    BYTE PTR [rax],al
   295cd:	00 00                	add    BYTE PTR [rax],al
   295cf:	00 01                	add    BYTE PTR [rcx],al
   295d1:	34 64                	xor    al,0x64
   295d3:	01 00                	add    DWORD PTR [rax],eax
   295d5:	67 1c 02             	addr32 sbb al,0x2
   295d8:	00 4a 76             	add    BYTE PTR [rdx+0x76],cl
   295db:	78 00                	js     295dd <__abi_tag-0x3d6dbf>
   295dd:	00 00                	add    BYTE PTR [rax],al
   295df:	00 00                	add    BYTE PTR [rax],al
   295e1:	01 c6                	add    esi,eax
   295e3:	9d                   	popf   
   295e4:	03 00                	add    eax,DWORD PTR [rax]
   295e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   295e7:	1c 02                	sbb    al,0x2
   295e9:	00 a1 76 78 00 00    	add    BYTE PTR [rcx+0x7876],ah
   295ef:	00 00                	add    BYTE PTR [rax],al
   295f1:	00 01                	add    BYTE PTR [rcx],al
   295f3:	e1 51                	loope  29646 <__abi_tag-0x3d6d56>
   295f5:	00 00                	add    BYTE PTR [rax],al
   295f7:	5e                   	pop    rsi
   295f8:	1c 02                	sbb    al,0x2
   295fa:	00 cd                	add    ch,cl
   295fc:	75 78                	jne    29676 <__abi_tag-0x3d6d26>
   295fe:	00 00                	add    BYTE PTR [rax],al
   29600:	00 00                	add    BYTE PTR [rax],al
   29602:	00 01                	add    BYTE PTR [rcx],al
   29604:	bd cf 05 00 0a       	mov    ebp,0xa0005cf
   29609:	1c 02                	sbb    al,0x2
   2960b:	00 1a                	add    BYTE PTR [rdx],bl
   2960d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2960e:	78 00                	js     29610 <__abi_tag-0x3d6d8c>
   29610:	00 00                	add    BYTE PTR [rax],al
   29612:	00 00                	add    BYTE PTR [rax],al
   29614:	01 74 ce 05          	add    DWORD PTR [rsi+rcx*8+0x5],esi
   29618:	00 f7                	add    bh,dh
   2961a:	1b 02                	sbb    eax,DWORD PTR [rdx]
   2961c:	00 90 6c 78 00 00    	add    BYTE PTR [rax+0x786c],dl
   29622:	00 00                	add    BYTE PTR [rax],al
   29624:	00 01                	add    BYTE PTR [rcx],al
   29626:	b7 5e                	mov    bh,0x5e
   29628:	02 00                	add    al,BYTE PTR [rax]
   2962a:	f0 1b 02             	lock sbb eax,DWORD PTR [rdx]
   2962d:	00 a6 6b 78 00 00    	add    BYTE PTR [rsi+0x786b],ah
   29633:	00 00                	add    BYTE PTR [rax],al
   29635:	00 01                	add    BYTE PTR [rcx],al
   29637:	3c ce                	cmp    al,0xce
   29639:	05 00 ed 1b 02       	add    eax,0x21bed00
   2963e:	00 17                	add    BYTE PTR [rdi],dl
   29640:	6b 78 00 00          	imul   edi,DWORD PTR [rax+0x0],0x0
   29644:	00 00                	add    BYTE PTR [rax],al
   29646:	00 01                	add    BYTE PTR [rcx],al
   29648:	1a ce                	sbb    cl,dh
   2964a:	05 00 e6 1b 02       	add    eax,0x21be600
   2964f:	00 84 6a 78 00 00 00 	add    BYTE PTR [rdx+rbp*2+0x78],al
   29656:	00 00                	add    BYTE PTR [rax],al
   29658:	01 05 cd 05 00 d9    	add    DWORD PTR [rip+0xffffffffd90005cd],eax        # ffffffffd9029c2b <_end+0xffffffffd7f2006b>
   2965e:	1b 02                	sbb    eax,DWORD PTR [rdx]
   29660:	00 49 69             	add    BYTE PTR [rcx+0x69],cl
   29663:	78 00                	js     29665 <__abi_tag-0x3d6d37>
   29665:	00 00                	add    BYTE PTR [rax],al
   29667:	00 00                	add    BYTE PTR [rax],al
   29669:	01 fd                	add    ebp,edi
   2966b:	cc                   	int3   
   2966c:	05 00 d1 1b 02       	add    eax,0x21bd100
   29671:	00 b1 67 78 00 00    	add    BYTE PTR [rcx+0x7867],dh
   29677:	00 00                	add    BYTE PTR [rax],al
   29679:	00 01                	add    BYTE PTR [rcx],al
   2967b:	0d cb 05 00 ac       	or     eax,0xac0005cb
   29680:	1b 02                	sbb    eax,DWORD PTR [rdx]
   29682:	00 9a 64 78 00 00    	add    BYTE PTR [rdx+0x7864],bl
   29688:	00 00                	add    BYTE PTR [rax],al
   2968a:	00 01                	add    BYTE PTR [rcx],al
   2968c:	24 c9                	and    al,0xc9
   2968e:	05 00 9f 1b 02       	add    eax,0x21b9f00
   29693:	00 a4 62 78 00 00 00 	add    BYTE PTR [rdx+riz*2+0x78],ah
   2969a:	00 00                	add    BYTE PTR [rax],al
   2969c:	01 02                	add    DWORD PTR [rdx],eax
   2969e:	c9                   	leave  
   2969f:	05 00 98 1b 02       	add    eax,0x21b9800
   296a4:	00 ba 61 78 00 00    	add    BYTE PTR [rdx+0x7861],bh
   296aa:	00 00                	add    BYTE PTR [rax],al
   296ac:	00 01                	add    BYTE PTR [rcx],al
   296ae:	fa                   	cli    
   296af:	c8 05 00 95          	enter  0x5,0x95
   296b3:	1b 02                	sbb    eax,DWORD PTR [rdx]
   296b5:	00 2b                	add    BYTE PTR [rbx],ch
   296b7:	61                   	(bad)  
   296b8:	78 00                	js     296ba <__abi_tag-0x3d6ce2>
   296ba:	00 00                	add    BYTE PTR [rax],al
   296bc:	00 00                	add    BYTE PTR [rax],al
   296be:	01 eb                	add    ebx,ebp
   296c0:	c8 05 00 8e          	enter  0x5,0x8e
   296c4:	1b 02                	sbb    eax,DWORD PTR [rdx]
   296c6:	00 98 60 78 00 00    	add    BYTE PTR [rax+0x7860],bl
   296cc:	00 00                	add    BYTE PTR [rax],al
   296ce:	00 01                	add    BYTE PTR [rcx],al
   296d0:	d7                   	xlat   BYTE PTR ds:[rbx]
   296d1:	c6 05 00 81 1b 02 00 	mov    BYTE PTR [rip+0x21b8100],0x0        # 21e17d8 <_end+0x10d7c18>
   296d8:	5d                   	pop    rbp
   296d9:	5f                   	pop    rdi
   296da:	78 00                	js     296dc <__abi_tag-0x3d6cc0>
   296dc:	00 00                	add    BYTE PTR [rax],al
   296de:	00 00                	add    BYTE PTR [rax],al
   296e0:	01 3c 4f             	add    DWORD PTR [rdi+rcx*2],edi
   296e3:	02 00                	add    al,BYTE PTR [rax]
   296e5:	79 1b                	jns    29702 <__abi_tag-0x3d6c9a>
   296e7:	02 00                	add    al,BYTE PTR [rax]
   296e9:	c8 5d 78 00          	enter  0x785d,0x0
   296ed:	00 00                	add    BYTE PTR [rax],al
   296ef:	00 00                	add    BYTE PTR [rax],al
   296f1:	01 85 c6 05 00 6c    	add    DWORD PTR [rbp+0x6c0005c6],eax
   296f7:	1b 02                	sbb    eax,DWORD PTR [rdx]
   296f9:	00 3e                	add    BYTE PTR [rsi],bh
   296fb:	5b                   	pop    rbx
   296fc:	78 00                	js     296fe <__abi_tag-0x3d6c9e>
   296fe:	00 00                	add    BYTE PTR [rax],al
   29700:	00 00                	add    BYTE PTR [rax],al
   29702:	01 9c c4 05 00 5a 1b 	add    DWORD PTR [rsp+rax*8+0x1b5a0005],ebx
   29709:	02 00                	add    al,BYTE PTR [rax]
   2970b:	a0 59 78 00 00 00 00 	movabs al,ds:0x100000000007859
   29712:	00 01 
   29714:	8c c4                	mov    esp,es
   29716:	05 00 50 1b 02       	add    eax,0x21b5000
   2971b:	00 31                	add    BYTE PTR [rcx],dh
   2971d:	57                   	push   rdi
   2971e:	78 00                	js     29720 <__abi_tag-0x3d6c7c>
   29720:	00 00                	add    BYTE PTR [rax],al
   29722:	00 00                	add    BYTE PTR [rax],al
   29724:	01 f5                	add    ebp,esi
   29726:	c2 05 00             	ret    0x5
   29729:	43 1b 02             	rex.XB sbb eax,DWORD PTR [r10]
   2972c:	00 6e 55             	add    BYTE PTR [rsi+0x55],ch
   2972f:	78 00                	js     29731 <__abi_tag-0x3d6c6b>
   29731:	00 00                	add    BYTE PTR [rax],al
   29733:	00 00                	add    BYTE PTR [rax],al
   29735:	01 dd                	add    ebp,ebx
   29737:	c2 05 00             	ret    0x5
   2973a:	36 1b 02             	ss sbb eax,DWORD PTR [rdx]
   2973d:	00 ab 53 78 00 00    	add    BYTE PTR [rbx+0x7853],ch
   29743:	00 00                	add    BYTE PTR [rax],al
   29745:	00 01                	add    BYTE PTR [rcx],al
   29747:	2e c1 05 00 2e 1b 02 	cs rol DWORD PTR [rip+0x21b2e00],0x0        # 21dc54f <_end+0x10d298f>
   2974e:	00 
   2974f:	5b                   	pop    rbx
   29750:	53                   	push   rbx
   29751:	78 00                	js     29753 <__abi_tag-0x3d6c49>
   29753:	00 00                	add    BYTE PTR [rax],al
   29755:	00 00                	add    BYTE PTR [rax],al
   29757:	01 26                	add    DWORD PTR [rsi],esp
   29759:	c1 05 00 27 1b 02 00 	rol    DWORD PTR [rip+0x21b2700],0x0        # 21dbe60 <_end+0x10d22a0>
   29760:	0b 53 78             	or     edx,DWORD PTR [rbx+0x78]
   29763:	00 00                	add    BYTE PTR [rax],al
   29765:	00 00                	add    BYTE PTR [rax],al
   29767:	00 01                	add    BYTE PTR [rcx],al
   29769:	1e                   	(bad)  
   2976a:	c1 05 00 20 1b 02 00 	rol    DWORD PTR [rip+0x21b2000],0x0        # 21db771 <_end+0x10d1bb1>
   29771:	bb 52 78 00 00       	mov    ebx,0x7852
   29776:	00 00                	add    BYTE PTR [rax],al
   29778:	00 01                	add    BYTE PTR [rcx],al
   2977a:	49 bf 05 00 17 1b 02 	movabs r15,0x510100021b170005
   29781:	00 01 51 
   29784:	78 00                	js     29786 <__abi_tag-0x3d6c16>
   29786:	00 00                	add    BYTE PTR [rax],al
   29788:	00 00                	add    BYTE PTR [rax],al
   2978a:	01 41 bf             	add    DWORD PTR [rcx-0x41],eax
   2978d:	05 00 0a 1b 02       	add    eax,0x21b0a00
   29792:	00 3e                	add    BYTE PTR [rsi],bh
   29794:	4f 78 00             	rex.WRXB js 29797 <__abi_tag-0x3d6c05>
   29797:	00 00                	add    BYTE PTR [rax],al
   29799:	00 00                	add    BYTE PTR [rax],al
   2979b:	01 6d 6f             	add    DWORD PTR [rbp+0x6f],ebp
   2979e:	05 00 fd 1a 02       	add    eax,0x21afd00
   297a3:	00 7b 4d             	add    BYTE PTR [rbx+0x4d],bh
   297a6:	78 00                	js     297a8 <__abi_tag-0x3d6bf4>
   297a8:	00 00                	add    BYTE PTR [rax],al
   297aa:	00 00                	add    BYTE PTR [rax],al
   297ac:	01 5e 6f             	add    DWORD PTR [rsi+0x6f],ebx
   297af:	05 00 f0 1a 02       	add    eax,0x21af000
   297b4:	00 2b                	add    BYTE PTR [rbx],ch
   297b6:	4d 78 00             	rex.WRB js 297b9 <__abi_tag-0x3d6be3>
   297b9:	00 00                	add    BYTE PTR [rax],al
   297bb:	00 00                	add    BYTE PTR [rax],al
   297bd:	01 0a                	add    DWORD PTR [rdx],ecx
   297bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   297c0:	05 00 e6 1a 02       	add    eax,0x21ae600
   297c5:	00 33                	add    BYTE PTR [rbx],dh
   297c7:	4c 78 00             	rex.WR js 297ca <__abi_tag-0x3d6bd2>
   297ca:	00 00                	add    BYTE PTR [rax],al
   297cc:	00 00                	add    BYTE PTR [rax],al
   297ce:	01 02                	add    DWORD PTR [rdx],eax
   297d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   297d1:	05 00 dd 1a 02       	add    eax,0x21add00
   297d6:	00 79 4a             	add    BYTE PTR [rcx+0x4a],bh
   297d9:	78 00                	js     297db <__abi_tag-0x3d6bc1>
   297db:	00 00                	add    BYTE PTR [rax],al
   297dd:	00 00                	add    BYTE PTR [rax],al
   297df:	01 f2                	add    edx,esi
   297e1:	6d                   	ins    DWORD PTR es:[rdi],dx
   297e2:	05 00 d2 1a 02       	add    eax,0x21ad200
   297e7:	00 03                	add    BYTE PTR [rbx],al
   297e9:	4a 78 00             	rex.WX js 297ec <__abi_tag-0x3d6bb0>
   297ec:	00 00                	add    BYTE PTR [rax],al
   297ee:	00 00                	add    BYTE PTR [rax],al
   297f0:	01 43 6c             	add    DWORD PTR [rbx+0x6c],eax
   297f3:	05 00 cb 1a 02       	add    eax,0x21acb00
   297f8:	00 b3 49 78 00 00    	add    BYTE PTR [rbx+0x7849],dh
   297fe:	00 00                	add    BYTE PTR [rax],al
   29800:	00 01                	add    BYTE PTR [rcx],al
   29802:	34 6c                	xor    al,0x6c
   29804:	05 00 c4 1a 02       	add    eax,0x21ac400
   29809:	00 41 49             	add    BYTE PTR [rcx+0x49],al
   2980c:	78 00                	js     2980e <__abi_tag-0x3d6b8e>
   2980e:	00 00                	add    BYTE PTR [rax],al
   29810:	00 00                	add    BYTE PTR [rax],al
   29812:	01 2c 6c             	add    DWORD PTR [rsp+rbp*2],ebp
   29815:	05 00 bb 1a 02       	add    eax,0x21abb00
   2981a:	00 87 47 78 00 00    	add    BYTE PTR [rdi+0x7847],al
   29820:	00 00                	add    BYTE PTR [rax],al
   29822:	00 01                	add    BYTE PTR [rcx],al
   29824:	d8 6a 05             	fsubr  DWORD PTR [rdx+0x5]
   29827:	00 b3 1a 02 00 37    	add    BYTE PTR [rbx+0x3700021a],dh
   2982d:	47 78 00             	rex.RXB js 29830 <__abi_tag-0x3d6b6c>
   29830:	00 00                	add    BYTE PTR [rax],al
   29832:	00 00                	add    BYTE PTR [rax],al
   29834:	01 c1                	add    ecx,eax
   29836:	6a 05                	push   0x5
   29838:	00 ac 1a 02 00 e7 46 	add    BYTE PTR [rdx+rbx*1+0x46e70002],ch
   2983f:	78 00                	js     29841 <__abi_tag-0x3d6b5b>
   29841:	00 00                	add    BYTE PTR [rax],al
   29843:	00 00                	add    BYTE PTR [rax],al
   29845:	01 cc                	add    esp,ecx
   29847:	81 01 00 a3 1a 02    	add    DWORD PTR [rcx],0x21aa300
   2984d:	00 2d 45 78 00 00    	add    BYTE PTR [rip+0x7845],ch        # 31098 <__abi_tag-0x3cf304>
   29853:	00 00                	add    BYTE PTR [rax],al
   29855:	00 01                	add    BYTE PTR [rcx],al
   29857:	63 68 05             	movsxd ebp,DWORD PTR [rax+0x5]
   2985a:	00 96 1a 02 00 dc    	add    BYTE PTR [rsi-0x23fffde6],dl
   29860:	44 78 00             	rex.R js 29863 <__abi_tag-0x3d6b39>
   29863:	00 00                	add    BYTE PTR [rax],al
   29865:	00 00                	add    BYTE PTR [rax],al
   29867:	01 5b 68             	add    DWORD PTR [rbx+0x68],ebx
   2986a:	05 00 8d 1a 02       	add    eax,0x21a8d00
   2986f:	00 fe                	add    dh,bh
   29871:	43 78 00             	rex.XB js 29874 <__abi_tag-0x3d6b28>
   29874:	00 00                	add    BYTE PTR [rax],al
   29876:	00 00                	add    BYTE PTR [rax],al
   29878:	01 53 68             	add    DWORD PTR [rbx+0x68],edx
   2987b:	05 00 84 1a 02       	add    eax,0x21a8400
   29880:	00 44 42 78          	add    BYTE PTR [rdx+rax*2+0x78],al
   29884:	00 00                	add    BYTE PTR [rax],al
   29886:	00 00                	add    BYTE PTR [rax],al
   29888:	00 01                	add    BYTE PTR [rcx],al
   2988a:	8d 66 05             	lea    esp,[rsi+0x5]
   2988d:	00 77 1a             	add    BYTE PTR [rdi+0x1a],dh
   29890:	02 00                	add    al,BYTE PTR [rax]
   29892:	81 40 78 00 00 00 00 	add    DWORD PTR [rax+0x78],0x0
   29899:	00 01                	add    BYTE PTR [rcx],al
   2989b:	b4 63                	mov    ah,0x63
   2989d:	05 00 5b 1a 02       	add    eax,0x21a5b00
   298a2:	00 db                	add    bl,bl
   298a4:	3d 78 00 00 00       	cmp    eax,0x78
   298a9:	00 00                	add    BYTE PTR [rax],al
   298ab:	01 ac 63 05 00 51 1a 	add    DWORD PTR [rbx+riz*2+0x1a510005],ebp
   298b2:	02 00                	add    al,BYTE PTR [rax]
   298b4:	03 3c 78             	add    edi,DWORD PTR [rax+rdi*2]
   298b7:	00 00                	add    BYTE PTR [rax],al
   298b9:	00 00                	add    BYTE PTR [rax],al
   298bb:	00 01                	add    BYTE PTR [rcx],al
   298bd:	9b                   	fwait
   298be:	5f                   	pop    rdi
   298bf:	05 00 2a 1a 02       	add    eax,0x21a2a00
   298c4:	00 c9                	add    cl,cl
   298c6:	38 78 00             	cmp    BYTE PTR [rax+0x0],bh
   298c9:	00 00                	add    BYTE PTR [rax],al
   298cb:	00 00                	add    BYTE PTR [rax],al
   298cd:	01 93 5f 05 00 15    	add    DWORD PTR [rbx+0x1500055f],edx
   298d3:	1a 02                	sbb    al,BYTE PTR [rdx]
   298d5:	00 c4                	add    ah,al
   298d7:	36 78 00             	ss js  298da <__abi_tag-0x3d6ac2>
   298da:	00 00                	add    BYTE PTR [rax],al
   298dc:	00 00                	add    BYTE PTR [rax],al
   298de:	01 f4                	add    esp,esi
   298e0:	5d                   	pop    rbp
   298e1:	05 00 ff 19 02       	add    eax,0x219ff00
   298e6:	00 3a                	add    BYTE PTR [rdx],bh
   298e8:	35 78 00 00 00       	xor    eax,0x78
   298ed:	00 00                	add    BYTE PTR [rax],al
   298ef:	01 ec                	add    esp,ebp
   298f1:	5d                   	pop    rbp
   298f2:	05 00 f8 19 02       	add    eax,0x219f800
   298f7:	00 bd 34 78 00 00    	add    BYTE PTR [rbp+0x7834],bh
   298fd:	00 00                	add    BYTE PTR [rax],al
   298ff:	00 01                	add    BYTE PTR [rcx],al
   29901:	7e 09                	jle    2990c <__abi_tag-0x3d6a90>
   29903:	05 00 e7 19 02       	add    eax,0x219e700
   29908:	00 a7 33 78 00 00    	add    BYTE PTR [rdi+0x7833],ah
   2990e:	00 00                	add    BYTE PTR [rax],al
   29910:	00 01                	add    BYTE PTR [rcx],al
   29912:	28 70 05             	sub    BYTE PTR [rax+0x5],dh
   29915:	00 0d 1a 02 00 13    	add    BYTE PTR [rip+0x1300021a],cl        # 13029b35 <_end+0x11f1ff75>
   2991b:	36 78 00             	ss js  2991e <__abi_tag-0x3d6a7e>
   2991e:	00 00                	add    BYTE PTR [rax],al
   29920:	00 00                	add    BYTE PTR [rax],al
   29922:	01 5d 09             	add    DWORD PTR [rbp+0x9],ebx
   29925:	05 00 e0 19 02       	add    eax,0x219e000
   2992a:	00 2a                	add    BYTE PTR [rdx],ch
   2992c:	33 78 00             	xor    edi,DWORD PTR [rax+0x0]
   2992f:	00 00                	add    BYTE PTR [rax],al
   29931:	00 00                	add    BYTE PTR [rax],al
   29933:	01 f6                	add    esi,esi
   29935:	07                   	(bad)  
   29936:	05 00 da 19 02       	add    eax,0x219da00
   2993b:	00 99 32 78 00 00    	add    BYTE PTR [rcx+0x7832],bl
   29941:	00 00                	add    BYTE PTR [rax],al
   29943:	00 01                	add    BYTE PTR [rcx],al
   29945:	c8 07 05 00          	enter  0x507,0x0
   29949:	cb                   	retf   
   2994a:	19 02                	sbb    DWORD PTR [rdx],eax
   2994c:	00 bc 31 78 00 00 00 	add    BYTE PTR [rcx+rsi*1+0x78],bh
   29953:	00 00                	add    BYTE PTR [rax],al
   29955:	01 12                	add    DWORD PTR [rdx],edx
   29957:	06                   	(bad)  
   29958:	05 00 bc 19 02       	add    eax,0x219bc00
   2995d:	00 4f 30             	add    BYTE PTR [rdi+0x30],cl
   29960:	78 00                	js     29962 <__abi_tag-0x3d6a3a>
   29962:	00 00                	add    BYTE PTR [rax],al
   29964:	00 00                	add    BYTE PTR [rax],al
   29966:	01 f5                	add    ebp,esi
   29968:	05 05 00 b3 19       	add    eax,0x19b30005
   2996d:	02 00                	add    al,BYTE PTR [rax]
   2996f:	5d                   	pop    rbp
   29970:	2f                   	(bad)  
   29971:	78 00                	js     29973 <__abi_tag-0x3d6a29>
   29973:	00 00                	add    BYTE PTR [rax],al
   29975:	00 00                	add    BYTE PTR [rax],al
   29977:	01 ed                	add    ebp,ebp
   29979:	05 05 00 b0 19       	add    eax,0x19b00005
   2997e:	02 00                	add    al,BYTE PTR [rax]
   29980:	10 2f                	adc    BYTE PTR [rdi],ch
   29982:	78 00                	js     29984 <__abi_tag-0x3d6a18>
   29984:	00 00                	add    BYTE PTR [rax],al
   29986:	00 00                	add    BYTE PTR [rax],al
   29988:	01 0c 04             	add    DWORD PTR [rsp+rax*1],ecx
   2998b:	05 00 a8 19 02       	add    eax,0x219a800
   29990:	00 5d 2e             	add    BYTE PTR [rbp+0x2e],bl
   29993:	78 00                	js     29995 <__abi_tag-0x3d6a07>
   29995:	00 00                	add    BYTE PTR [rax],al
   29997:	00 00                	add    BYTE PTR [rax],al
   29999:	01 6f b6             	add    DWORD PTR [rdi-0x4a],ebp
   2999c:	00 00                	add    BYTE PTR [rax],al
   2999e:	94                   	xchg   esp,eax
   2999f:	19 02                	sbb    DWORD PTR [rdx],eax
   299a1:	00 e8                	add    al,ch
   299a3:	2b 78 00             	sub    edi,DWORD PTR [rax+0x0]
   299a6:	00 00                	add    BYTE PTR [rax],al
   299a8:	00 00                	add    BYTE PTR [rax],al
   299aa:	01 ac b3 00 00 8a 19 	add    DWORD PTR [rbx+rsi*4+0x198a0000],ebp
   299b1:	02 00                	add    al,BYTE PTR [rax]
   299b3:	b8 2a 78 00 00       	mov    eax,0x782a
   299b8:	00 00                	add    BYTE PTR [rax],al
   299ba:	00 01                	add    BYTE PTR [rcx],al
   299bc:	5c                   	pop    rsp
   299bd:	00 05 00 70 19 02    	add    BYTE PTR [rip+0x2197000],al        # 21c09c3 <_end+0x10b6e03>
   299c3:	00 b3 28 78 00 00    	add    BYTE PTR [rbx+0x7828],dh
   299c9:	00 00                	add    BYTE PTR [rax],al
   299cb:	00 01                	add    BYTE PTR [rcx],al
   299cd:	4c 00 05 00 67 19 02 	rex.WR add BYTE PTR [rip+0x2196700],r8b        # 21c00d4 <_end+0x10b6514>
   299d4:	00 a1 27 78 00 00    	add    BYTE PTR [rcx+0x7827],ah
   299da:	00 00                	add    BYTE PTR [rax],al
   299dc:	00 01                	add    BYTE PTR [rcx],al
   299de:	45 fb                	rex.RB sti 
   299e0:	04 00                	add    al,0x0
   299e2:	32 19                	xor    bl,BYTE PTR [rcx]
   299e4:	02 00                	add    al,BYTE PTR [rax]
   299e6:	e2 22                	loop   29a0a <__abi_tag-0x3d6992>
   299e8:	78 00                	js     299ea <__abi_tag-0x3d69b2>
   299ea:	00 00                	add    BYTE PTR [rax],al
   299ec:	00 00                	add    BYTE PTR [rax],al
   299ee:	01 36                	add    DWORD PTR [rsi],esi
   299f0:	fb                   	sti    
   299f1:	04 00                	add    al,0x0
   299f3:	2a 19                	sub    bl,BYTE PTR [rcx]
   299f5:	02 00                	add    al,BYTE PTR [rax]
   299f7:	3a 22                	cmp    ah,BYTE PTR [rdx]
   299f9:	78 00                	js     299fb <__abi_tag-0x3d69a1>
   299fb:	00 00                	add    BYTE PTR [rax],al
   299fd:	00 00                	add    BYTE PTR [rax],al
   299ff:	01 25 fb 04 00 23    	add    DWORD PTR [rip+0x230004fb],esp        # 23029f00 <_end+0x21f20340>
   29a05:	19 02                	sbb    DWORD PTR [rdx],eax
   29a07:	00 92 21 78 00 00    	add    BYTE PTR [rdx+0x7821],dl
   29a0d:	00 00                	add    BYTE PTR [rax],al
   29a0f:	00 01                	add    BYTE PTR [rcx],al
   29a11:	77 f9                	ja     29a0c <__abi_tag-0x3d6990>
   29a13:	04 00                	add    al,0x0
   29a15:	1c 19                	sbb    al,0x19
   29a17:	02 00                	add    al,BYTE PTR [rax]
   29a19:	f1                   	icebp  
   29a1a:	20 78 00             	and    BYTE PTR [rax+0x0],bh
   29a1d:	00 00                	add    BYTE PTR [rax],al
   29a1f:	00 00                	add    BYTE PTR [rax],al
   29a21:	01 58 f9             	add    DWORD PTR [rax-0x7],ebx
   29a24:	04 00                	add    al,0x0
   29a26:	15 19 02 00 50       	adc    eax,0x50000219
   29a2b:	20 78 00             	and    BYTE PTR [rax+0x0],bh
   29a2e:	00 00                	add    BYTE PTR [rax],al
   29a30:	00 00                	add    BYTE PTR [rax],al
   29a32:	01 50 f9             	add    DWORD PTR [rax-0x7],edx
   29a35:	04 00                	add    al,0x0
   29a37:	0e                   	(bad)  
   29a38:	19 02                	sbb    DWORD PTR [rdx],eax
   29a3a:	00 a0 1f 78 00 00    	add    BYTE PTR [rax+0x781f],ah
   29a40:	00 00                	add    BYTE PTR [rax],al
   29a42:	00 01                	add    BYTE PTR [rcx],al
   29a44:	5b                   	pop    rbx
   29a45:	f7 04 00 02 19 02 00 	test   DWORD PTR [rax+rax*1],0x21902
   29a4c:	d3 1e                	rcr    DWORD PTR [rsi],cl
   29a4e:	78 00                	js     29a50 <__abi_tag-0x3d694c>
   29a50:	00 00                	add    BYTE PTR [rax],al
   29a52:	00 00                	add    BYTE PTR [rax],al
   29a54:	01 4a f7             	add    DWORD PTR [rdx-0x9],ecx
   29a57:	04 00                	add    al,0x0
   29a59:	f8                   	clc    
   29a5a:	18 02                	sbb    BYTE PTR [rdx],al
   29a5c:	00 09                	add    BYTE PTR [rcx],cl
   29a5e:	1e                   	(bad)  
   29a5f:	78 00                	js     29a61 <__abi_tag-0x3d693b>
   29a61:	00 00                	add    BYTE PTR [rax],al
   29a63:	00 00                	add    BYTE PTR [rax],al
   29a65:	01 c5                	add    ebp,eax
   29a67:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   29a68:	04 00                	add    al,0x0
   29a6a:	f2 18 02             	repnz sbb BYTE PTR [rdx],al
   29a6d:	00 7a 1d             	add    BYTE PTR [rdx+0x1d],bh
   29a70:	78 00                	js     29a72 <__abi_tag-0x3d692a>
   29a72:	00 00                	add    BYTE PTR [rax],al
   29a74:	00 00                	add    BYTE PTR [rax],al
   29a76:	01 b6 a6 04 00 ea    	add    DWORD PTR [rsi-0x15fffb5a],esi
   29a7c:	18 02                	sbb    BYTE PTR [rdx],al
   29a7e:	00 d1                	add    cl,dl
   29a80:	1c 78                	sbb    al,0x78
   29a82:	00 00                	add    BYTE PTR [rax],al
   29a84:	00 00                	add    BYTE PTR [rax],al
   29a86:	00 01                	add    BYTE PTR [rcx],al
   29a88:	ae                   	scas   al,BYTE PTR es:[rdi]
   29a89:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   29a8a:	04 00                	add    al,0x0
   29a8c:	e3 18                	jrcxz  29aa6 <__abi_tag-0x3d68f6>
   29a8e:	02 00                	add    al,BYTE PTR [rax]
   29a90:	2a 1c 78             	sub    bl,BYTE PTR [rax+rdi*2]
   29a93:	00 00                	add    BYTE PTR [rax],al
   29a95:	00 00                	add    BYTE PTR [rax],al
   29a97:	00 01                	add    BYTE PTR [rcx],al
   29a99:	9f                   	lahf   
   29a9a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   29a9b:	04 00                	add    al,0x0
   29a9d:	dc 18                	fcomp  QWORD PTR [rax]
   29a9f:	02 00                	add    al,BYTE PTR [rax]
   29aa1:	0e                   	(bad)  
   29aa2:	1b 78 00             	sbb    edi,DWORD PTR [rax+0x0]
   29aa5:	00 00                	add    BYTE PTR [rax],al
   29aa7:	00 00                	add    BYTE PTR [rax],al
   29aa9:	01 95 a4 04 00 d4    	add    DWORD PTR [rbp-0x2bfffb5c],edx
   29aaf:	18 02                	sbb    BYTE PTR [rdx],al
   29ab1:	00 67 1a             	add    BYTE PTR [rdi+0x1a],ah
   29ab4:	78 00                	js     29ab6 <__abi_tag-0x3d68e6>
   29ab6:	00 00                	add    BYTE PTR [rax],al
   29ab8:	00 00                	add    BYTE PTR [rax],al
   29aba:	01 86 a4 04 00 cd    	add    DWORD PTR [rsi-0x32fffb5c],eax
   29ac0:	18 02                	sbb    BYTE PTR [rdx],al
   29ac2:	00 c0                	add    al,al
   29ac4:	19 78 00             	sbb    DWORD PTR [rax+0x0],edi
   29ac7:	00 00                	add    BYTE PTR [rax],al
   29ac9:	00 00                	add    BYTE PTR [rax],al
   29acb:	01 7e a4             	add    DWORD PTR [rsi-0x5c],edi
   29ace:	04 00                	add    al,0x0
   29ad0:	c6                   	(bad)  
   29ad1:	18 02                	sbb    BYTE PTR [rdx],al
   29ad3:	00 f5                	add    ch,dh
   29ad5:	18 78 00             	sbb    BYTE PTR [rax+0x0],bh
   29ad8:	00 00                	add    BYTE PTR [rax],al
   29ada:	00 00                	add    BYTE PTR [rax],al
   29adc:	01 9d a2 04 00 c0    	add    DWORD PTR [rbp-0x3ffffb5e],ebx
   29ae2:	18 02                	sbb    BYTE PTR [rdx],al
   29ae4:	00 6c 18 78          	add    BYTE PTR [rax+rbx*1+0x78],ch
   29ae8:	00 00                	add    BYTE PTR [rax],al
   29aea:	00 00                	add    BYTE PTR [rax],al
   29aec:	00 01                	add    BYTE PTR [rcx],al
   29aee:	95                   	xchg   ebp,eax
   29aef:	a2 04 00 bd 18 02 00 	movabs ds:0x1821000218bd0004,al
   29af6:	21 18 
   29af8:	78 00                	js     29afa <__abi_tag-0x3d68a2>
   29afa:	00 00                	add    BYTE PTR [rax],al
   29afc:	00 00                	add    BYTE PTR [rax],al
   29afe:	01 f0                	add    eax,esi
   29b00:	16                   	(bad)  
   29b01:	01 00                	add    DWORD PTR [rax],eax
   29b03:	b5 18                	mov    ch,0x18
   29b05:	02 00                	add    al,BYTE PTR [rax]
   29b07:	4a 17                	rex.WX (bad) 
   29b09:	78 00                	js     29b0b <__abi_tag-0x3d6891>
   29b0b:	00 00                	add    BYTE PTR [rax],al
   29b0d:	00 00                	add    BYTE PTR [rax],al
   29b0f:	01 19                	add    DWORD PTR [rcx],ebx
   29b11:	a1 04 00 a9 18 02 00 	movabs eax,ds:0x15ff000218a90004
   29b18:	ff 15 
   29b1a:	78 00                	js     29b1c <__abi_tag-0x3d6880>
   29b1c:	00 00                	add    BYTE PTR [rax],al
   29b1e:	00 00                	add    BYTE PTR [rax],al
   29b20:	01 42 52             	add    DWORD PTR [rdx+0x52],eax
   29b23:	03 00                	add    eax,DWORD PTR [rax]
   29b25:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   29b26:	18 02                	sbb    BYTE PTR [rdx],al
   29b28:	00 f9                	add    cl,bh
   29b2a:	15 78 00 00 00       	adc    eax,0x78
   29b2f:	00 00                	add    BYTE PTR [rax],al
   29b31:	01 a8 36 05 00 a8    	add    DWORD PTR [rax-0x57fffaca],ebp
   29b37:	18 02                	sbb    BYTE PTR [rdx],al
   29b39:	00 ff                	add    bh,bh
   29b3b:	15 78 00 00 00       	adc    eax,0x78
   29b40:	00 00                	add    BYTE PTR [rax],al
   29b42:	01 f2                	add    edx,esi
   29b44:	a0 04 00 9b 18 02 00 	movabs al,ds:0x15270002189b0004
   29b4b:	27 15 
   29b4d:	78 00                	js     29b4f <__abi_tag-0x3d684d>
   29b4f:	00 00                	add    BYTE PTR [rax],al
   29b51:	00 00                	add    BYTE PTR [rax],al
   29b53:	01 58 52             	add    DWORD PTR [rax+0x52],ebx
   29b56:	03 00                	add    eax,DWORD PTR [rax]
   29b58:	98                   	cwde   
   29b59:	18 02                	sbb    BYTE PTR [rdx],al
   29b5b:	00 00                	add    BYTE PTR [rax],al
   29b5d:	15 78 00 00 00       	adc    eax,0x78
   29b62:	00 00                	add    BYTE PTR [rax],al
   29b64:	01 c2                	add    edx,eax
   29b66:	36 05 00 9a 18 02    	ss add eax,0x2189a00
   29b6c:	00 27                	add    BYTE PTR [rdi],ah
   29b6e:	15 78 00 00 00       	adc    eax,0x78
   29b73:	00 00                	add    BYTE PTR [rax],al
   29b75:	01 6c 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],ebp
   29b79:	00 91 18 02 00 4d    	add    BYTE PTR [rcx+0x4d000218],dl
   29b7f:	14 78                	adc    al,0x78
   29b81:	00 00                	add    BYTE PTR [rax],al
   29b83:	00 00                	add    BYTE PTR [rax],al
   29b85:	00 01                	add    BYTE PTR [rcx],al
   29b87:	fc                   	cld    
   29b88:	5f                   	pop    rdi
   29b89:	01 00                	add    DWORD PTR [rax],eax
   29b8b:	87 18                	xchg   DWORD PTR [rax],ebx
   29b8d:	02 00                	add    al,BYTE PTR [rax]
   29b8f:	c1 13 78             	rcl    DWORD PTR [rbx],0x78
   29b92:	00 00                	add    BYTE PTR [rax],al
   29b94:	00 00                	add    BYTE PTR [rax],al
   29b96:	00 01                	add    BYTE PTR [rcx],al
   29b98:	5f                   	pop    rdi
   29b99:	de 02                	fiadd  WORD PTR [rdx]
   29b9b:	00 8f 18 02 00 1a    	add    BYTE PTR [rdi+0x1a000218],cl
   29ba1:	14 78                	adc    al,0x78
   29ba3:	00 00                	add    BYTE PTR [rax],al
   29ba5:	00 00                	add    BYTE PTR [rax],al
   29ba7:	00 01                	add    BYTE PTR [rcx],al
   29ba9:	dd bb 05 00 7e 18    	fnstsw WORD PTR [rbx+0x187e0005]
   29baf:	02 00                	add    al,BYTE PTR [rax]
   29bb1:	5e                   	pop    rsi
   29bb2:	13 78 00             	adc    edi,DWORD PTR [rax+0x0]
   29bb5:	00 00                	add    BYTE PTR [rax],al
   29bb7:	00 00                	add    BYTE PTR [rax],al
   29bb9:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   29bbc:	04 00                	add    al,0x0
   29bbe:	78 18                	js     29bd8 <__abi_tag-0x3d67c4>
   29bc0:	02 00                	add    al,BYTE PTR [rax]
   29bc2:	7d 12                	jge    29bd6 <__abi_tag-0x3d67c6>
   29bc4:	78 00                	js     29bc6 <__abi_tag-0x3d67d6>
   29bc6:	00 00                	add    BYTE PTR [rax],al
   29bc8:	00 00                	add    BYTE PTR [rax],al
   29bca:	01 e5                	add    ebp,esp
   29bcc:	5f                   	pop    rdi
   29bcd:	01 00                	add    DWORD PTR [rax],eax
   29bcf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29bd0:	18 02                	sbb    BYTE PTR [rdx],al
   29bd2:	00 05 12 78 00 00    	add    BYTE PTR [rip+0x7812],al        # 313ea <__abi_tag-0x3cefb2>
   29bd8:	00 00                	add    BYTE PTR [rax],al
   29bda:	00 01                	add    BYTE PTR [rcx],al
   29bdc:	24 9a                	and    al,0x9a
   29bde:	03 00                	add    eax,DWORD PTR [rax]
   29be0:	76 18                	jbe    29bfa <__abi_tag-0x3d67a2>
   29be2:	02 00                	add    al,BYTE PTR [rax]
   29be4:	4a 12 78 00          	rex.WX adc dil,BYTE PTR [rax+0x0]
   29be8:	00 00                	add    BYTE PTR [rax],al
   29bea:	00 00                	add    BYTE PTR [rax],al
   29bec:	01 4a 9f             	add    DWORD PTR [rdx-0x61],ecx
   29bef:	04 00                	add    al,0x0
   29bf1:	66 18 02             	data16 sbb BYTE PTR [rdx],al
   29bf4:	00 96 11 78 00 00    	add    BYTE PTR [rsi+0x7811],dl
   29bfa:	00 00                	add    BYTE PTR [rax],al
   29bfc:	00 01                	add    BYTE PTR [rcx],al
   29bfe:	80 bb 05 00 60 18 02 	cmp    BYTE PTR [rbx+0x18600005],0x2
   29c05:	00 0d 11 78 00 00    	add    BYTE PTR [rip+0x7811],cl        # 3141c <__abi_tag-0x3cef80>
   29c0b:	00 00                	add    BYTE PTR [rax],al
   29c0d:	00 01                	add    BYTE PTR [rcx],al
   29c0f:	98                   	cwde   
   29c10:	c5 00 00             	(bad)
   29c13:	5e                   	pop    rsi
   29c14:	18 02                	sbb    BYTE PTR [rdx],al
   29c16:	00 dd                	add    ch,bl
   29c18:	10 78 00             	adc    BYTE PTR [rax+0x0],bh
   29c1b:	00 00                	add    BYTE PTR [rax],al
   29c1d:	00 00                	add    BYTE PTR [rax],al
   29c1f:	01 6f bb             	add    DWORD PTR [rdi-0x45],ebp
   29c22:	05 00 57 18 02       	add    eax,0x2185700
   29c27:	00 59 10             	add    BYTE PTR [rcx+0x10],bl
   29c2a:	78 00                	js     29c2c <__abi_tag-0x3d6770>
   29c2c:	00 00                	add    BYTE PTR [rax],al
   29c2e:	00 00                	add    BYTE PTR [rax],al
   29c30:	01 1a                	add    DWORD PTR [rdx],ebx
   29c32:	9d                   	popf   
   29c33:	04 00                	add    al,0x0
   29c35:	4e 18 02             	rex.WRX sbb BYTE PTR [rdx],r8b
   29c38:	00 a6 0f 78 00 00    	add    BYTE PTR [rsi+0x780f],ah
   29c3e:	00 00                	add    BYTE PTR [rax],al
   29c40:	00 01                	add    BYTE PTR [rcx],al
   29c42:	62                   	(bad)  
   29c43:	b8 05 00 44 18       	mov    eax,0x18440005
   29c48:	02 00                	add    al,BYTE PTR [rax]
   29c4a:	dd 0e                	fisttp QWORD PTR [rsi]
   29c4c:	78 00                	js     29c4e <__abi_tag-0x3d674e>
   29c4e:	00 00                	add    BYTE PTR [rax],al
   29c50:	00 00                	add    BYTE PTR [rax],al
   29c52:	01 a0 9b 04 00 3c    	add    DWORD PTR [rax+0x3c00049b],esp
   29c58:	18 02                	sbb    BYTE PTR [rdx],al
   29c5a:	00 2a                	add    BYTE PTR [rdx],ch
   29c5c:	0e                   	(bad)  
   29c5d:	78 00                	js     29c5f <__abi_tag-0x3d673d>
   29c5f:	00 00                	add    BYTE PTR [rax],al
   29c61:	00 00                	add    BYTE PTR [rax],al
   29c63:	01 4c 96 04          	add    DWORD PTR [rsi+rdx*4+0x4],ecx
   29c67:	00 36                	add    BYTE PTR [rsi],dh
   29c69:	18 02                	sbb    BYTE PTR [rdx],al
   29c6b:	00 97 0d 78 00 00    	add    BYTE PTR [rdi+0x780d],dl
   29c71:	00 00                	add    BYTE PTR [rax],al
   29c73:	00 01                	add    BYTE PTR [rcx],al
   29c75:	3a 9b 04 00 1f 18    	cmp    bl,BYTE PTR [rbx+0x181f0004]
   29c7b:	02 00                	add    al,BYTE PTR [rax]
   29c7d:	a0 0b 78 00 00 00 00 	movabs al,ds:0x10000000000780b
   29c84:	00 01 
   29c86:	34 99                	xor    al,0x99
   29c88:	04 00                	add    al,0x0
   29c8a:	01 18                	add    DWORD PTR [rax],ebx
   29c8c:	02 00                	add    al,BYTE PTR [rax]
   29c8e:	fa                   	cli    
   29c8f:	08 78 00             	or     BYTE PTR [rax+0x0],bh
   29c92:	00 00                	add    BYTE PTR [rax],al
   29c94:	00 00                	add    BYTE PTR [rax],al
   29c96:	01 66 97             	add    DWORD PTR [rsi-0x69],esp
   29c99:	04 00                	add    al,0x0
   29c9b:	e2 17                	loop   29cb4 <__abi_tag-0x3d66e8>
   29c9d:	02 00                	add    al,BYTE PTR [rax]
   29c9f:	2d 05 78 00 00       	sub    eax,0x7805
   29ca4:	00 00                	add    BYTE PTR [rax],al
   29ca6:	00 01                	add    BYTE PTR [rcx],al
   29ca8:	5f                   	pop    rdi
   29ca9:	96                   	xchg   esi,eax
   29caa:	04 00                	add    al,0x0
   29cac:	cd 17                	int    0x17
   29cae:	02 00                	add    al,BYTE PTR [rax]
   29cb0:	b1 02                	mov    cl,0x2
   29cb2:	78 00                	js     29cb4 <__abi_tag-0x3d66e8>
   29cb4:	00 00                	add    BYTE PTR [rax],al
   29cb6:	00 00                	add    BYTE PTR [rax],al
   29cb8:	01 d1                	add    ecx,edx
   29cba:	fb                   	sti    
   29cbb:	00 00                	add    BYTE PTR [rax],al
   29cbd:	b7 17                	mov    bh,0x17
   29cbf:	02 00                	add    al,BYTE PTR [rax]
   29cc1:	20 00                	and    BYTE PTR [rax],al
   29cc3:	78 00                	js     29cc5 <__abi_tag-0x3d66d7>
   29cc5:	00 00                	add    BYTE PTR [rax],al
   29cc7:	00 00                	add    BYTE PTR [rax],al
   29cc9:	01 9a fb 00 00 a4    	add    DWORD PTR [rdx-0x5bffff05],ebx
   29ccf:	17                   	(bad)  
   29cd0:	02 00                	add    al,BYTE PTR [rax]
   29cd2:	e0 fd                	loopne 29cd1 <__abi_tag-0x3d66cb>
   29cd4:	77 00                	ja     29cd6 <__abi_tag-0x3d66c6>
   29cd6:	00 00                	add    BYTE PTR [rax],al
   29cd8:	00 00                	add    BYTE PTR [rax],al
   29cda:	01 e8                	add    eax,ebp
   29cdc:	51                   	push   rcx
   29cdd:	04 00                	add    al,0x0
   29cdf:	82                   	(bad)  
   29ce0:	17                   	(bad)  
   29ce1:	02 00                	add    al,BYTE PTR [rax]
   29ce3:	86 f9                	xchg   cl,bh
   29ce5:	77 00                	ja     29ce7 <__abi_tag-0x3d66b5>
   29ce7:	00 00                	add    BYTE PTR [rax],al
   29ce9:	00 00                	add    BYTE PTR [rax],al
   29ceb:	01 77 f8             	add    DWORD PTR [rdi-0x8],esi
   29cee:	00 00                	add    BYTE PTR [rax],al
   29cf0:	79 17                	jns    29d09 <__abi_tag-0x3d6693>
   29cf2:	02 00                	add    al,BYTE PTR [rax]
   29cf4:	cf                   	iret   
   29cf5:	f7 77 00             	div    DWORD PTR [rdi+0x0]
   29cf8:	00 00                	add    BYTE PTR [rax],al
   29cfa:	00 00                	add    BYTE PTR [rax],al
   29cfc:	01 6f f8             	add    DWORD PTR [rdi-0x8],ebp
   29cff:	00 00                	add    BYTE PTR [rax],al
   29d01:	76 17                	jbe    29d1a <__abi_tag-0x3d6682>
   29d03:	02 00                	add    al,BYTE PTR [rax]
   29d05:	9b                   	fwait
   29d06:	f6 77 00             	div    BYTE PTR [rdi+0x0]
   29d09:	00 00                	add    BYTE PTR [rax],al
   29d0b:	00 00                	add    BYTE PTR [rax],al
   29d0d:	01 e7                	add    edi,esp
   29d0f:	f6 00 00             	test   BYTE PTR [rax],0x0
   29d12:	54                   	push   rsp
   29d13:	17                   	(bad)  
   29d14:	02 00                	add    al,BYTE PTR [rax]
   29d16:	41                   	rex.B
   29d17:	f2 77 00             	bnd ja 29d1a <__abi_tag-0x3d6682>
   29d1a:	00 00                	add    BYTE PTR [rax],al
   29d1c:	00 00                	add    BYTE PTR [rax],al
   29d1e:	01 6a f5             	add    DWORD PTR [rdx-0xb],ebp
   29d21:	00 00                	add    BYTE PTR [rax],al
   29d23:	4b 17                	rex.WXB (bad) 
   29d25:	02 00                	add    al,BYTE PTR [rax]
   29d27:	8a f0                	mov    dh,al
   29d29:	77 00                	ja     29d2b <__abi_tag-0x3d6671>
   29d2b:	00 00                	add    BYTE PTR [rax],al
   29d2d:	00 00                	add    BYTE PTR [rax],al
   29d2f:	01 62 f5             	add    DWORD PTR [rdx-0xb],esp
   29d32:	00 00                	add    BYTE PTR [rax],al
   29d34:	48 17                	rex.W (bad) 
   29d36:	02 00                	add    al,BYTE PTR [rax]
   29d38:	56                   	push   rsi
   29d39:	ef                   	out    dx,eax
   29d3a:	77 00                	ja     29d3c <__abi_tag-0x3d6660>
   29d3c:	00 00                	add    BYTE PTR [rax],al
   29d3e:	00 00                	add    BYTE PTR [rax],al
   29d40:	01 22                	add    DWORD PTR [rdx],esp
   29d42:	f4                   	hlt    
   29d43:	00 00                	add    BYTE PTR [rax],al
   29d45:	22 17                	and    dl,BYTE PTR [rdi]
   29d47:	02 00                	add    al,BYTE PTR [rax]
   29d49:	c3                   	ret    
   29d4a:	e7 77                	out    0x77,eax
   29d4c:	00 00                	add    BYTE PTR [rax],al
   29d4e:	00 00                	add    BYTE PTR [rax],al
   29d50:	00 01                	add    BYTE PTR [rcx],al
   29d52:	3e f2 00 00          	ds repnz add BYTE PTR [rax],al
   29d56:	fc                   	cld    
   29d57:	16                   	(bad)  
   29d58:	02 00                	add    al,BYTE PTR [rax]
   29d5a:	46 e0 77             	rex.RX loopne 29dd4 <__abi_tag-0x3d65c8>
   29d5d:	00 00                	add    BYTE PTR [rax],al
   29d5f:	00 00                	add    BYTE PTR [rax],al
   29d61:	00 01                	add    BYTE PTR [rcx],al
   29d63:	15 f2 00 00 f2       	adc    eax,0xf20000f2
   29d68:	16                   	(bad)  
   29d69:	02 00                	add    al,BYTE PTR [rax]
   29d6b:	c6                   	(bad)  
   29d6c:	de 77 00             	fidiv  WORD PTR [rdi+0x0]
   29d6f:	00 00                	add    BYTE PTR [rax],al
   29d71:	00 00                	add    BYTE PTR [rax],al
   29d73:	01 a3 f0 00 00 e1    	add    DWORD PTR [rbx-0x1effff10],esp
   29d79:	16                   	(bad)  
   29d7a:	02 00                	add    al,BYTE PTR [rax]
   29d7c:	62                   	(bad)  
   29d7d:	dd 77 00             	fnsave [rdi+0x0]
   29d80:	00 00                	add    BYTE PTR [rax],al
   29d82:	00 00                	add    BYTE PTR [rax],al
   29d84:	01 9b f0 00 00 d5    	add    DWORD PTR [rbx-0x2affff10],ebx
   29d8a:	16                   	(bad)  
   29d8b:	02 00                	add    al,BYTE PTR [rax]
   29d8d:	71 db                	jno    29d6a <__abi_tag-0x3d6632>
   29d8f:	77 00                	ja     29d91 <__abi_tag-0x3d660b>
   29d91:	00 00                	add    BYTE PTR [rax],al
   29d93:	00 00                	add    BYTE PTR [rax],al
   29d95:	01 60 ef             	add    DWORD PTR [rax-0x11],esp
   29d98:	00 00                	add    BYTE PTR [rax],al
   29d9a:	be 16 02 00 c7       	mov    esi,0xc7000216
   29d9f:	d8 77 00             	fdiv   DWORD PTR [rdi+0x0]
   29da2:	00 00                	add    BYTE PTR [rax],al
   29da4:	00 00                	add    BYTE PTR [rax],al
   29da6:	01 7e ee             	add    DWORD PTR [rsi-0x12],edi
   29da9:	00 00                	add    BYTE PTR [rax],al
   29dab:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   29dac:	16                   	(bad)  
   29dad:	02 00                	add    al,BYTE PTR [rax]
   29daf:	1d d6 77 00 00       	sbb    eax,0x77d6
   29db4:	00 00                	add    BYTE PTR [rax],al
   29db6:	00 01                	add    BYTE PTR [rcx],al
   29db8:	28 94 00 00 96 16 02 	sub    BYTE PTR [rax+rax*1+0x2169600],dl
   29dbf:	00 c1                	add    cl,al
   29dc1:	d4                   	(bad)  
   29dc2:	77 00                	ja     29dc4 <__abi_tag-0x3d65d8>
   29dc4:	00 00                	add    BYTE PTR [rax],al
   29dc6:	00 00                	add    BYTE PTR [rax],al
   29dc8:	01 81 87 03 00 89    	add    DWORD PTR [rcx-0x76fffc79],eax
   29dce:	16                   	(bad)  
   29dcf:	02 00                	add    al,BYTE PTR [rax]
   29dd1:	8c d2                	mov    edx,ss
   29dd3:	77 00                	ja     29dd5 <__abi_tag-0x3d65c7>
   29dd5:	00 00                	add    BYTE PTR [rax],al
   29dd7:	00 00                	add    BYTE PTR [rax],al
   29dd9:	01 3d 92 00 00 77    	add    DWORD PTR [rip+0x77000092],edi        # 77029e71 <_end+0x75f202b1>
   29ddf:	16                   	(bad)  
   29de0:	02 00                	add    al,BYTE PTR [rax]
   29de2:	31 d1                	xor    ecx,edx
   29de4:	77 00                	ja     29de6 <__abi_tag-0x3d65b6>
   29de6:	00 00                	add    BYTE PTR [rax],al
   29de8:	00 00                	add    BYTE PTR [rax],al
   29dea:	01 95 87 04 00 74    	add    DWORD PTR [rbp+0x74000487],edx
   29df0:	16                   	(bad)  
   29df1:	02 00                	add    al,BYTE PTR [rax]
   29df3:	2a d1                	sub    dl,cl
   29df5:	77 00                	ja     29df7 <__abi_tag-0x3d65a5>
   29df7:	00 00                	add    BYTE PTR [rax],al
   29df9:	00 00                	add    BYTE PTR [rax],al
   29dfb:	01 a4 84 03 00 68 16 	add    DWORD PTR [rsp+rax*4+0x16680003],esp
   29e02:	02 00                	add    al,BYTE PTR [rax]
   29e04:	a2 d0 77 00 00 00 00 	movabs ds:0x1000000000077d0,al
   29e0b:	00 01 
   29e0d:	bd 31 00 00 76       	mov    ebp,0x76000031
   29e12:	16                   	(bad)  
   29e13:	02 00                	add    al,BYTE PTR [rax]
   29e15:	31 d1                	xor    ecx,edx
   29e17:	77 00                	ja     29e19 <__abi_tag-0x3d6583>
   29e19:	00 00                	add    BYTE PTR [rax],al
   29e1b:	00 00                	add    BYTE PTR [rax],al
   29e1d:	01 08                	add    DWORD PTR [rax],ecx
   29e1f:	90                   	nop
   29e20:	00 00                	add    BYTE PTR [rax],al
   29e22:	61                   	(bad)  
   29e23:	16                   	(bad)  
   29e24:	02 00                	add    al,BYTE PTR [rax]
   29e26:	39 d0                	cmp    eax,edx
   29e28:	77 00                	ja     29e2a <__abi_tag-0x3d6572>
   29e2a:	00 00                	add    BYTE PTR [rax],al
   29e2c:	00 00                	add    BYTE PTR [rax],al
   29e2e:	01 bf 87 04 00 5e    	add    DWORD PTR [rdi+0x5e000487],edi
   29e34:	16                   	(bad)  
   29e35:	02 00                	add    al,BYTE PTR [rax]
   29e37:	30 d0                	xor    al,dl
   29e39:	77 00                	ja     29e3b <__abi_tag-0x3d6561>
   29e3b:	00 00                	add    BYTE PTR [rax],al
   29e3d:	00 00                	add    BYTE PTR [rax],al
   29e3f:	01 c0                	add    eax,eax
   29e41:	d7                   	xlat   BYTE PTR ds:[rbx]
   29e42:	01 00                	add    DWORD PTR [rax],eax
   29e44:	55                   	push   rbp
   29e45:	16                   	(bad)  
   29e46:	02 00                	add    al,BYTE PTR [rax]
   29e48:	2e d0 77 00          	cs shl BYTE PTR [rdi+0x0],1
   29e4c:	00 00                	add    BYTE PTR [rax],al
   29e4e:	00 00                	add    BYTE PTR [rax],al
   29e50:	01 ca                	add    edx,ecx
   29e52:	8f 00                	pop    QWORD PTR [rax]
   29e54:	00 4f 16             	add    BYTE PTR [rdi+0x16],cl
   29e57:	02 00                	add    al,BYTE PTR [rax]
   29e59:	a0 cf 77 00 00 00 00 	movabs al,ds:0x1000000000077cf
   29e60:	00 01 
   29e62:	24 77                	and    al,0x77
   29e64:	04 00                	add    al,0x0
   29e66:	4c 16                	rex.WR (bad) 
   29e68:	02 00                	add    al,BYTE PTR [rax]
   29e6a:	9a                   	(bad)  
   29e6b:	cf                   	iret   
   29e6c:	77 00                	ja     29e6e <__abi_tag-0x3d652e>
   29e6e:	00 00                	add    BYTE PTR [rax],al
   29e70:	00 00                	add    BYTE PTR [rax],al
   29e72:	01 23                	add    DWORD PTR [rbx],esp
   29e74:	8e 00                	mov    es,WORD PTR [rax]
   29e76:	00 3f                	add    BYTE PTR [rdi],bh
   29e78:	16                   	(bad)  
   29e79:	02 00                	add    al,BYTE PTR [rax]
   29e7b:	55                   	push   rbp
   29e7c:	ce                   	(bad)  
   29e7d:	77 00                	ja     29e7f <__abi_tag-0x3d651d>
   29e7f:	00 00                	add    BYTE PTR [rax],al
   29e81:	00 00                	add    BYTE PTR [rax],al
   29e83:	01 13                	add    DWORD PTR [rbx],edx
   29e85:	8e 00                	mov    es,WORD PTR [rax]
   29e87:	00 39                	add    BYTE PTR [rcx],bh
   29e89:	16                   	(bad)  
   29e8a:	02 00                	add    al,BYTE PTR [rax]
   29e8c:	c3                   	ret    
   29e8d:	cd 77                	int    0x77
   29e8f:	00 00                	add    BYTE PTR [rax],al
   29e91:	00 00                	add    BYTE PTR [rax],al
   29e93:	00 01                	add    BYTE PTR [rcx],al
   29e95:	7a ad                	jp     29e44 <__abi_tag-0x3d6558>
   29e97:	00 00                	add    BYTE PTR [rax],al
   29e99:	58                   	pop    rax
   29e9a:	16                   	(bad)  
   29e9b:	02 00                	add    al,BYTE PTR [rax]
   29e9d:	2f                   	(bad)  
   29e9e:	d0 77 00             	shl    BYTE PTR [rdi+0x0],1
   29ea1:	00 00                	add    BYTE PTR [rax],al
   29ea3:	00 00                	add    BYTE PTR [rax],al
   29ea5:	1b 7f 33             	sbb    edi,DWORD PTR [rdi+0x33]
   29ea8:	01 00                	add    DWORD PTR [rax],eax
   29eaa:	36 16                	ss (bad) 
   29eac:	02 00                	add    al,BYTE PTR [rax]
   29eae:	01 de                	add    esi,ebx
   29eb0:	31 00                	xor    DWORD PTR [rax],eax
   29eb2:	00 60 16             	add    BYTE PTR [rax+0x16],ah
   29eb5:	02 00                	add    al,BYTE PTR [rax]
   29eb7:	39 d0                	cmp    eax,edx
   29eb9:	77 00                	ja     29ebb <__abi_tag-0x3d64e1>
   29ebb:	00 00                	add    BYTE PTR [rax],al
   29ebd:	00 00                	add    BYTE PTR [rax],al
   29ebf:	01 03                	add    DWORD PTR [rbx],eax
   29ec1:	8e 00                	mov    es,WORD PTR [rax]
   29ec3:	00 30                	add    BYTE PTR [rax],dh
   29ec5:	16                   	(bad)  
   29ec6:	02 00                	add    al,BYTE PTR [rax]
   29ec8:	57                   	push   rdi
   29ec9:	cd 77                	int    0x77
   29ecb:	00 00                	add    BYTE PTR [rax],al
   29ecd:	00 00                	add    BYTE PTR [rax],al
   29ecf:	00 01                	add    BYTE PTR [rcx],al
   29ed1:	fb                   	sti    
   29ed2:	8d 00                	lea    eax,[rax]
   29ed4:	00 2e                	add    BYTE PTR [rsi],ch
   29ed6:	16                   	(bad)  
   29ed7:	02 00                	add    al,BYTE PTR [rax]
   29ed9:	27                   	(bad)  
   29eda:	cd 77                	int    0x77
   29edc:	00 00                	add    BYTE PTR [rax],al
   29ede:	00 00                	add    BYTE PTR [rax],al
   29ee0:	00 01                	add    BYTE PTR [rcx],al
   29ee2:	f3 8d 00             	repz lea eax,[rax]
   29ee5:	00 2b                	add    BYTE PTR [rbx],ch
   29ee7:	16                   	(bad)  
   29ee8:	02 00                	add    al,BYTE PTR [rax]
   29eea:	db cc                	fcmovne st,st(4)
   29eec:	77 00                	ja     29eee <__abi_tag-0x3d64ae>
   29eee:	00 00                	add    BYTE PTR [rax],al
   29ef0:	00 00                	add    BYTE PTR [rax],al
   29ef2:	01 fe                	add    esi,edi
   29ef4:	8c 00                	mov    WORD PTR [rax],es
   29ef6:	00 14 16             	add    BYTE PTR [rsi+rdx*1],dl
   29ef9:	02 00                	add    al,BYTE PTR [rax]
   29efb:	42 ca 77 00          	rex.X retf 0x77
   29eff:	00 00                	add    BYTE PTR [rax],al
   29f01:	00 00                	add    BYTE PTR [rax],al
   29f03:	01 9d 8b 00 00 ff    	add    DWORD PTR [rbp-0xffff75],ebx
   29f09:	15 02 00 0a c8       	adc    eax,0xc80a0002
   29f0e:	77 00                	ja     29f10 <__abi_tag-0x3d648c>
   29f10:	00 00                	add    BYTE PTR [rax],al
   29f12:	00 00                	add    BYTE PTR [rax],al
   29f14:	01 76 8b             	add    DWORD PTR [rsi-0x75],esi
   29f17:	00 00                	add    BYTE PTR [rax],al
   29f19:	f2 15 02 00 e7 c6    	repnz adc eax,0xc6e70002
   29f1f:	77 00                	ja     29f21 <__abi_tag-0x3d647b>
   29f21:	00 00                	add    BYTE PTR [rax],al
   29f23:	00 00                	add    BYTE PTR [rax],al
   29f25:	01 1b                	add    DWORD PTR [rbx],ebx
   29f27:	8a 00                	mov    al,BYTE PTR [rax]
   29f29:	00 eb                	add    bl,ch
   29f2b:	15 02 00 4d c6       	adc    eax,0xc64d0002
   29f30:	77 00                	ja     29f32 <__abi_tag-0x3d646a>
   29f32:	00 00                	add    BYTE PTR [rax],al
   29f34:	00 00                	add    BYTE PTR [rax],al
   29f36:	01 02                	add    DWORD PTR [rdx],eax
   29f38:	8a 00                	mov    al,BYTE PTR [rax]
   29f3a:	00 e3                	add    bl,ah
   29f3c:	15 02 00 49 c5       	adc    eax,0xc5490002
   29f41:	77 00                	ja     29f43 <__abi_tag-0x3d6459>
   29f43:	00 00                	add    BYTE PTR [rax],al
   29f45:	00 00                	add    BYTE PTR [rax],al
   29f47:	01 e1                	add    ecx,esp
   29f49:	89 00                	mov    DWORD PTR [rax],eax
   29f4b:	00 d0                	add    al,dl
   29f4d:	15 02 00 3b c3       	adc    eax,0xc33b0002
   29f52:	77 00                	ja     29f54 <__abi_tag-0x3d6448>
   29f54:	00 00                	add    BYTE PTR [rax],al
   29f56:	00 00                	add    BYTE PTR [rax],al
   29f58:	01 ce                	add    esi,ecx
   29f5a:	88 00                	mov    BYTE PTR [rax],al
   29f5c:	00 c3                	add    bl,al
   29f5e:	15 02 00 b3 c1       	adc    eax,0xc1b30002
   29f63:	77 00                	ja     29f65 <__abi_tag-0x3d6437>
   29f65:	00 00                	add    BYTE PTR [rax],al
   29f67:	00 00                	add    BYTE PTR [rax],al
   29f69:	01 8f 88 00 00 b9    	add    DWORD PTR [rdi-0x46ffff78],ecx
   29f6f:	15 02 00 eb c0       	adc    eax,0xc0eb0002
   29f74:	77 00                	ja     29f76 <__abi_tag-0x3d6426>
   29f76:	00 00                	add    BYTE PTR [rax],al
   29f78:	00 00                	add    BYTE PTR [rax],al
   29f7a:	01 55 8a             	add    DWORD PTR [rbp-0x76],edx
   29f7d:	02 00                	add    al,BYTE PTR [rax]
   29f7f:	b2 15                	mov    dl,0x15
   29f81:	02 00                	add    al,BYTE PTR [rax]
   29f83:	7c c0                	jl     29f45 <__abi_tag-0x3d6457>
   29f85:	77 00                	ja     29f87 <__abi_tag-0x3d6415>
   29f87:	00 00                	add    BYTE PTR [rax],al
   29f89:	00 00                	add    BYTE PTR [rax],al
   29f8b:	01 cb                	add    ebx,ecx
   29f8d:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   29f90:	b4 15                	mov    ah,0x15
   29f92:	02 00                	add    al,BYTE PTR [rax]
   29f94:	85 c0                	test   eax,eax
   29f96:	77 00                	ja     29f98 <__abi_tag-0x3d6404>
   29f98:	00 00                	add    BYTE PTR [rax],al
   29f9a:	00 00                	add    BYTE PTR [rax],al
   29f9c:	01 09                	add    DWORD PTR [rcx],ecx
   29f9e:	87 00                	xchg   DWORD PTR [rax],eax
   29fa0:	00 a6 15 02 00 68    	add    BYTE PTR [rsi+0x68000215],ah
   29fa6:	bf 77 00 00 00       	mov    edi,0x77
   29fab:	00 00                	add    BYTE PTR [rax],al
   29fad:	01 59 08             	add    DWORD PTR [rcx+0x8],ebx
   29fb0:	01 00                	add    DWORD PTR [rax],eax
   29fb2:	9d                   	popf   
   29fb3:	15 02 00 f0 be       	adc    eax,0xbef00002
   29fb8:	77 00                	ja     29fba <__abi_tag-0x3d63e2>
   29fba:	00 00                	add    BYTE PTR [rax],al
   29fbc:	00 00                	add    BYTE PTR [rax],al
   29fbe:	01 8e 46 03 00 a4    	add    DWORD PTR [rsi-0x5bfffcba],ecx
   29fc4:	15 02 00 35 bf       	adc    eax,0xbf350002
   29fc9:	77 00                	ja     29fcb <__abi_tag-0x3d63d1>
   29fcb:	00 00                	add    BYTE PTR [rax],al
   29fcd:	00 00                	add    BYTE PTR [rax],al
   29fcf:	01 01                	add    DWORD PTR [rcx],eax
   29fd1:	87 00                	xchg   DWORD PTR [rax],eax
   29fd3:	00 94 15 02 00 78 be 	add    BYTE PTR [rbp+rdx*1-0x4187fffe],dl
   29fda:	77 00                	ja     29fdc <__abi_tag-0x3d63c0>
   29fdc:	00 00                	add    BYTE PTR [rax],al
   29fde:	00 00                	add    BYTE PTR [rax],al
   29fe0:	01 e5                	add    ebp,esp
   29fe2:	86 00                	xchg   BYTE PTR [rax],al
   29fe4:	00 8d 15 02 00 df    	add    BYTE PTR [rbp-0x20fffdeb],cl
   29fea:	bd 77 00 00 00       	mov    ebp,0x77
   29fef:	00 00                	add    BYTE PTR [rax],al
   29ff1:	01 71 85             	add    DWORD PTR [rcx-0x7b],esi
   29ff4:	00 00                	add    BYTE PTR [rax],al
   29ff6:	7c 15                	jl     2a00d <__abi_tag-0x3d638f>
   29ff8:	02 00                	add    al,BYTE PTR [rax]
   29ffa:	37                   	(bad)  
   29ffb:	bc 77 00 00 00       	mov    esp,0x77
   2a000:	00 00                	add    BYTE PTR [rax],al
   2a002:	01 69 85             	add    DWORD PTR [rcx-0x7b],ebp
   2a005:	00 00                	add    BYTE PTR [rax],al
   2a007:	79 15                	jns    2a01e <__abi_tag-0x3d637e>
   2a009:	02 00                	add    al,BYTE PTR [rax]
   2a00b:	ec                   	in     al,dx
   2a00c:	bb 77 00 00 00       	mov    ebx,0x77
   2a011:	00 00                	add    BYTE PTR [rax],al
   2a013:	01 61 85             	add    DWORD PTR [rcx-0x7b],esp
   2a016:	00 00                	add    BYTE PTR [rax],al
   2a018:	74 15                	je     2a02f <__abi_tag-0x3d636d>
   2a01a:	02 00                	add    al,BYTE PTR [rax]
   2a01c:	96                   	xchg   esi,eax
   2a01d:	ba 77 00 00 00       	mov    edx,0x77
   2a022:	00 00                	add    BYTE PTR [rax],al
   2a024:	01 5d 2c             	add    DWORD PTR [rbp+0x2c],ebx
   2a027:	00 00                	add    BYTE PTR [rax],al
   2a029:	5e                   	pop    rsi
   2a02a:	15 02 00 c6 b8       	adc    eax,0xb8c60002
   2a02f:	77 00                	ja     2a031 <__abi_tag-0x3d636b>
   2a031:	00 00                	add    BYTE PTR [rax],al
   2a033:	00 00                	add    BYTE PTR [rax],al
   2a035:	01 4e 2c             	add    DWORD PTR [rsi+0x2c],ecx
   2a038:	00 00                	add    BYTE PTR [rax],al
   2a03a:	55                   	push   rbp
   2a03b:	15 02 00 0c b7       	adc    eax,0xb70c0002
   2a040:	77 00                	ja     2a042 <__abi_tag-0x3d635a>
   2a042:	00 00                	add    BYTE PTR [rax],al
   2a044:	00 00                	add    BYTE PTR [rax],al
   2a046:	01 d9                	add    ecx,ebx
   2a048:	3b 05 00 19 15 02    	cmp    eax,DWORD PTR [rip+0x2151900]        # 217b94e <_end+0x1071d8e>
   2a04e:	00 50 b2             	add    BYTE PTR [rax-0x4e],dl
   2a051:	77 00                	ja     2a053 <__abi_tag-0x3d6349>
   2a053:	00 00                	add    BYTE PTR [rax],al
   2a055:	00 00                	add    BYTE PTR [rax],al
   2a057:	01 e7                	add    edi,esp
   2a059:	28 00                	sub    BYTE PTR [rax],al
   2a05b:	00 16                	add    BYTE PTR [rsi],dl
   2a05d:	15 02 00 05 b2       	adc    eax,0xb2050002
   2a062:	77 00                	ja     2a064 <__abi_tag-0x3d6338>
   2a064:	00 00                	add    BYTE PTR [rax],al
   2a066:	00 00                	add    BYTE PTR [rax],al
   2a068:	01 d5                	add    ebp,edx
   2a06a:	27                   	(bad)  
   2a06b:	00 00                	add    BYTE PTR [rax],al
   2a06d:	13 15 02 00 de b0    	adc    edx,DWORD PTR [rip+0xffffffffb0de0002]        # ffffffffb0e0a075 <_end+0xffffffffafd004b5>
   2a073:	77 00                	ja     2a075 <__abi_tag-0x3d6327>
   2a075:	00 00                	add    BYTE PTR [rax],al
   2a077:	00 00                	add    BYTE PTR [rax],al
   2a079:	01 cd                	add    ebp,ecx
   2a07b:	27                   	(bad)  
   2a07c:	00 00                	add    BYTE PTR [rax],al
   2a07e:	02 15 02 00 b0 ae    	add    dl,BYTE PTR [rip+0xffffffffaeb00002]        # ffffffffaeb2a086 <_end+0xffffffffada204c6>
   2a084:	77 00                	ja     2a086 <__abi_tag-0x3d6316>
   2a086:	00 00                	add    BYTE PTR [rax],al
   2a088:	00 00                	add    BYTE PTR [rax],al
   2a08a:	01 0f                	add    DWORD PTR [rdi],ecx
   2a08c:	26 00 00             	es add BYTE PTR [rax],al
   2a08f:	f1                   	icebp  
   2a090:	14 02                	adc    al,0x2
   2a092:	00 82 ac 77 00 00    	add    BYTE PTR [rdx+0x77ac],al
   2a098:	00 00                	add    BYTE PTR [rax],al
   2a09a:	00 01                	add    BYTE PTR [rcx],al
   2a09c:	c4                   	(bad)  
   2a09d:	25 00 00 e0 14       	and    eax,0x14e00000
   2a0a2:	02 00                	add    al,BYTE PTR [rax]
   2a0a4:	54                   	push   rsp
   2a0a5:	aa                   	stos   BYTE PTR es:[rdi],al
   2a0a6:	77 00                	ja     2a0a8 <__abi_tag-0x3d62f4>
   2a0a8:	00 00                	add    BYTE PTR [rax],al
   2a0aa:	00 00                	add    BYTE PTR [rax],al
   2a0ac:	01 00                	add    DWORD PTR [rax],eax
   2a0ae:	24 00                	and    al,0x0
   2a0b0:	00 c0                	add    al,al
   2a0b2:	14 02                	adc    al,0x2
   2a0b4:	00 81 a6 77 00 00    	add    BYTE PTR [rcx+0x77a6],al
   2a0ba:	00 00                	add    BYTE PTR [rax],al
   2a0bc:	00 01                	add    BYTE PTR [rcx],al
   2a0be:	02 21                	add    ah,BYTE PTR [rcx]
   2a0c0:	00 00                	add    BYTE PTR [rax],al
   2a0c2:	a0 14 02 00 ee a1 77 	movabs al,ds:0x77a1ee000214
   2a0c9:	00 00 
   2a0cb:	00 00                	add    BYTE PTR [rax],al
   2a0cd:	00 01                	add    BYTE PTR [rcx],al
   2a0cf:	fa                   	cli    
   2a0d0:	20 00                	and    BYTE PTR [rax],al
   2a0d2:	00 93 14 02 00 1e    	add    BYTE PTR [rbx+0x1e000214],dl
   2a0d8:	a0 77 00 00 00 00 00 	movabs al,ds:0x5401000000000077
   2a0df:	01 54 
   2a0e1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2a0e2:	02 00                	add    al,BYTE PTR [rax]
   2a0e4:	6a 14                	push   0x14
   2a0e6:	02 00                	add    al,BYTE PTR [rax]
   2a0e8:	d8 9c 77 00 00 00 00 	fcomp  DWORD PTR [rdi+rsi*2+0x0]
   2a0ef:	00 01                	add    BYTE PTR [rcx],al
   2a0f1:	28 86 04 00 68 14    	sub    BYTE PTR [rsi+0x14680004],al
   2a0f7:	02 00                	add    al,BYTE PTR [rax]
   2a0f9:	bc 9c 77 00 00       	mov    esp,0x779c
   2a0fe:	00 00                	add    BYTE PTR [rax],al
   2a100:	00 01                	add    BYTE PTR [rcx],al
   2a102:	0e                   	(bad)  
   2a103:	1f                   	(bad)  
   2a104:	00 00                	add    BYTE PTR [rax],al
   2a106:	67 14 02             	addr32 adc al,0x2
   2a109:	00 bc 9c 77 00 00 00 	add    BYTE PTR [rsp+rbx*4+0x77],bh
   2a110:	00 00                	add    BYTE PTR [rax],al
   2a112:	01 5b 1e             	add    DWORD PTR [rbx+0x1e],ebx
   2a115:	00 00                	add    BYTE PTR [rax],al
   2a117:	5d                   	pop    rbp
   2a118:	14 02                	adc    al,0x2
   2a11a:	00 f7                	add    bh,dh
   2a11c:	9b                   	fwait
   2a11d:	77 00                	ja     2a11f <__abi_tag-0x3d627d>
   2a11f:	00 00                	add    BYTE PTR [rax],al
   2a121:	00 00                	add    BYTE PTR [rax],al
   2a123:	01 9c 46 04 00 5c 14 	add    DWORD PTR [rsi+rax*2+0x145c0004],ebx
   2a12a:	02 00                	add    al,BYTE PTR [rax]
   2a12c:	f7 9b 77 00 00 00    	neg    DWORD PTR [rbx+0x77]
   2a132:	00 00                	add    BYTE PTR [rax],al
   2a134:	01 9f 2f 04 00 5a    	add    DWORD PTR [rdi+0x5a00042f],ebx
   2a13a:	14 02                	adc    al,0x2
   2a13c:	00 c9                	add    cl,cl
   2a13e:	9b                   	fwait
   2a13f:	77 00                	ja     2a141 <__abi_tag-0x3d625b>
   2a141:	00 00                	add    BYTE PTR [rax],al
   2a143:	00 00                	add    BYTE PTR [rax],al
   2a145:	01 53 1e             	add    DWORD PTR [rbx+0x1e],edx
   2a148:	00 00                	add    BYTE PTR [rax],al
   2a14a:	57                   	push   rdi
   2a14b:	14 02                	adc    al,0x2
   2a14d:	00 97 9b 77 00 00    	add    BYTE PTR [rdi+0x779b],dl
   2a153:	00 00                	add    BYTE PTR [rax],al
   2a155:	00 01                	add    BYTE PTR [rcx],al
   2a157:	4b 1e                	rex.WXB (bad) 
   2a159:	00 00                	add    BYTE PTR [rax],al
   2a15b:	4f 14 02             	rex.WRXB adc al,0x2
   2a15e:	00 de                	add    dh,bl
   2a160:	9a                   	(bad)  
   2a161:	77 00                	ja     2a163 <__abi_tag-0x3d6239>
   2a163:	00 00                	add    BYTE PTR [rax],al
   2a165:	00 00                	add    BYTE PTR [rax],al
   2a167:	01 43 1e             	add    DWORD PTR [rbx+0x1e],eax
   2a16a:	00 00                	add    BYTE PTR [rax],al
   2a16c:	49 14 02             	rex.WB adc al,0x2
   2a16f:	00 71 9a             	add    BYTE PTR [rcx-0x66],dh
   2a172:	77 00                	ja     2a174 <__abi_tag-0x3d6228>
   2a174:	00 00                	add    BYTE PTR [rax],al
   2a176:	00 00                	add    BYTE PTR [rax],al
   2a178:	01 74 9f 05          	add    DWORD PTR [rdi+rbx*4+0x5],esi
   2a17c:	00 46 14             	add    BYTE PTR [rsi+0x14],al
   2a17f:	02 00                	add    al,BYTE PTR [rax]
   2a181:	ff 99 77 00 00 00    	call   FWORD PTR [rcx+0x77]
   2a187:	00 00                	add    BYTE PTR [rax],al
   2a189:	01 6b 30             	add    DWORD PTR [rbx+0x30],ebp
   2a18c:	00 00                	add    BYTE PTR [rax],al
   2a18e:	44 14 02             	rex.R adc al,0x2
   2a191:	00 cf                	add    bh,cl
   2a193:	99                   	cdq    
   2a194:	77 00                	ja     2a196 <__abi_tag-0x3d6206>
   2a196:	00 00                	add    BYTE PTR [rax],al
   2a198:	00 00                	add    BYTE PTR [rax],al
   2a19a:	01 17                	add    DWORD PTR [rdi],edx
   2a19c:	86 04 00             	xchg   BYTE PTR [rax+rax*1],al
   2a19f:	42 14 02             	rex.X adc al,0x2
   2a1a2:	00 b3 99 77 00 00    	add    BYTE PTR [rbx+0x7799],dh
   2a1a8:	00 00                	add    BYTE PTR [rax],al
   2a1aa:	00 01                	add    BYTE PTR [rcx],al
   2a1ac:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a1ad:	9f                   	lahf   
   2a1ae:	05 00 41 14 02       	add    eax,0x2144100
   2a1b3:	00 b3 99 77 00 00    	add    BYTE PTR [rbx+0x7799],dh
   2a1b9:	00 00                	add    BYTE PTR [rax],al
   2a1bb:	00 01                	add    BYTE PTR [rcx],al
   2a1bd:	02 4e 05             	add    cl,BYTE PTR [rsi+0x5]
   2a1c0:	00 75 14             	add    BYTE PTR [rbp+0x14],dh
   2a1c3:	02 00                	add    al,BYTE PTR [rax]
   2a1c5:	c4                   	(bad)  
   2a1c6:	9d                   	popf   
   2a1c7:	77 00                	ja     2a1c9 <__abi_tag-0x3d61d3>
   2a1c9:	00 00                	add    BYTE PTR [rax],al
   2a1cb:	00 00                	add    BYTE PTR [rax],al
   2a1cd:	01 40 9f             	add    DWORD PTR [rax-0x61],eax
   2a1d0:	05 00 37 14 02       	add    eax,0x2143700
   2a1d5:	00 ee                	add    dh,ch
   2a1d7:	98                   	cwde   
   2a1d8:	77 00                	ja     2a1da <__abi_tag-0x3d61c2>
   2a1da:	00 00                	add    BYTE PTR [rax],al
   2a1dc:	00 00                	add    BYTE PTR [rax],al
   2a1de:	01 8f 46 04 00 36    	add    DWORD PTR [rdi+0x36000446],ecx
   2a1e4:	14 02                	adc    al,0x2
   2a1e6:	00 ee                	add    dh,ch
   2a1e8:	98                   	cwde   
   2a1e9:	77 00                	ja     2a1eb <__abi_tag-0x3d61b1>
   2a1eb:	00 00                	add    BYTE PTR [rax],al
   2a1ed:	00 00                	add    BYTE PTR [rax],al
   2a1ef:	01 8e 2f 04 00 34    	add    DWORD PTR [rsi+0x3400042f],ecx
   2a1f5:	14 02                	adc    al,0x2
   2a1f7:	00 c0                	add    al,al
   2a1f9:	98                   	cwde   
   2a1fa:	77 00                	ja     2a1fc <__abi_tag-0x3d61a0>
   2a1fc:	00 00                	add    BYTE PTR [rax],al
   2a1fe:	00 00                	add    BYTE PTR [rax],al
   2a200:	01 03                	add    DWORD PTR [rbx],eax
   2a202:	f0 01 00             	lock add DWORD PTR [rax],eax
   2a205:	31 14 02             	xor    DWORD PTR [rdx+rax*1],edx
   2a208:	00 8e 98 77 00 00    	add    BYTE PTR [rsi+0x7798],cl
   2a20e:	00 00                	add    BYTE PTR [rax],al
   2a210:	00 01                	add    BYTE PTR [rcx],al
   2a212:	15 ec 01 00 29       	adc    eax,0x290001ec
   2a217:	14 02                	adc    al,0x2
   2a219:	00 dc                	add    ah,bl
   2a21b:	97                   	xchg   edi,eax
   2a21c:	77 00                	ja     2a21e <__abi_tag-0x3d617e>
   2a21e:	00 00                	add    BYTE PTR [rax],al
   2a220:	00 00                	add    BYTE PTR [rax],al
   2a222:	01 78 9d             	add    DWORD PTR [rax-0x63],edi
   2a225:	05 00 23 14 02       	add    eax,0x2142300
   2a22a:	00 6f 97             	add    BYTE PTR [rdi-0x69],ch
   2a22d:	77 00                	ja     2a22f <__abi_tag-0x3d616d>
   2a22f:	00 00                	add    BYTE PTR [rax],al
   2a231:	00 00                	add    BYTE PTR [rax],al
   2a233:	01 5e 30             	add    DWORD PTR [rsi+0x30],ebx
   2a236:	00 00                	add    BYTE PTR [rax],al
   2a238:	21 14 02             	and    DWORD PTR [rdx+rax*1],edx
   2a23b:	00 3f                	add    BYTE PTR [rdi],bh
   2a23d:	97                   	xchg   edi,eax
   2a23e:	77 00                	ja     2a240 <__abi_tag-0x3d615c>
   2a240:	00 00                	add    BYTE PTR [rax],al
   2a242:	00 00                	add    BYTE PTR [rax],al
   2a244:	01 06                	add    DWORD PTR [rsi],eax
   2a246:	86 04 00             	xchg   BYTE PTR [rax+rax*1],al
   2a249:	1f                   	(bad)  
   2a24a:	14 02                	adc    al,0x2
   2a24c:	00 23                	add    BYTE PTR [rbx],ah
   2a24e:	97                   	xchg   edi,eax
   2a24f:	77 00                	ja     2a251 <__abi_tag-0x3d614b>
   2a251:	00 00                	add    BYTE PTR [rax],al
   2a253:	00 00                	add    BYTE PTR [rax],al
   2a255:	01 70 9d             	add    DWORD PTR [rax-0x63],esi
   2a258:	05 00 1e 14 02       	add    eax,0x2141e00
   2a25d:	00 23                	add    BYTE PTR [rbx],ah
   2a25f:	97                   	xchg   edi,eax
   2a260:	77 00                	ja     2a262 <__abi_tag-0x3d613a>
   2a262:	00 00                	add    BYTE PTR [rax],al
   2a264:	00 00                	add    BYTE PTR [rax],al
   2a266:	01 57 9d             	add    DWORD PTR [rdi-0x63],edx
   2a269:	05 00 15 14 02       	add    eax,0x2141500
   2a26e:	00 75 96             	add    BYTE PTR [rbp-0x6a],dh
   2a271:	77 00                	ja     2a273 <__abi_tag-0x3d6129>
   2a273:	00 00                	add    BYTE PTR [rax],al
   2a275:	00 00                	add    BYTE PTR [rax],al
   2a277:	01 93 9b 05 00 f6    	add    DWORD PTR [rbx-0x9fffa65],edx
   2a27d:	13 02                	adc    eax,DWORD PTR [rdx]
   2a27f:	00 87 92 77 00 00    	add    BYTE PTR [rdi+0x7792],al
   2a285:	00 00                	add    BYTE PTR [rax],al
   2a287:	00 01                	add    BYTE PTR [rcx],al
   2a289:	3f                   	(bad)  
   2a28a:	30 00                	xor    BYTE PTR [rax],al
   2a28c:	00 ed                	add    ch,ch
   2a28e:	13 02                	adc    eax,DWORD PTR [rdx]
   2a290:	00 12                	add    BYTE PTR [rdx],dl
   2a292:	92                   	xchg   edx,eax
   2a293:	77 00                	ja     2a295 <__abi_tag-0x3d6107>
   2a295:	00 00                	add    BYTE PTR [rax],al
   2a297:	00 00                	add    BYTE PTR [rax],al
   2a299:	01 f5                	add    ebp,esi
   2a29b:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   2a29e:	eb 13                	jmp    2a2b3 <__abi_tag-0x3d60e9>
   2a2a0:	02 00                	add    al,BYTE PTR [rax]
   2a2a2:	f6 91 77 00 00 00    	not    BYTE PTR [rcx+0x77]
   2a2a8:	00 00                	add    BYTE PTR [rax],al
   2a2aa:	01 69 9b             	add    DWORD PTR [rcx-0x65],ebp
   2a2ad:	05 00 ea 13 02       	add    eax,0x213ea00
   2a2b2:	00 f6                	add    dh,dh
   2a2b4:	91                   	xchg   ecx,eax
   2a2b5:	77 00                	ja     2a2b7 <__abi_tag-0x3d60e5>
   2a2b7:	00 00                	add    BYTE PTR [rax],al
   2a2b9:	00 00                	add    BYTE PTR [rax],al
   2a2bb:	01 61 e6             	add    DWORD PTR [rcx-0x1a],esp
   2a2be:	01 00                	add    DWORD PTR [rax],eax
   2a2c0:	d0 13                	rcl    BYTE PTR [rbx],1
   2a2c2:	02 00                	add    al,BYTE PTR [rax]
   2a2c4:	a9 8f 77 00 00       	test   eax,0x778f
   2a2c9:	00 00                	add    BYTE PTR [rax],al
   2a2cb:	00 01                	add    BYTE PTR [rcx],al
   2a2cd:	ff 99 05 00 c9 13    	call   FWORD PTR [rcx+0x13c90005]
   2a2d3:	02 00                	add    al,BYTE PTR [rax]
   2a2d5:	14 8f                	adc    al,0x8f
   2a2d7:	77 00                	ja     2a2d9 <__abi_tag-0x3d60c3>
   2a2d9:	00 00                	add    BYTE PTR [rax],al
   2a2db:	00 00                	add    BYTE PTR [rax],al
   2a2dd:	01 80 98 05 00 c0    	add    DWORD PTR [rax-0x3ffffa68],eax
   2a2e3:	13 02                	adc    eax,DWORD PTR [rdx]
   2a2e5:	00 72 8d             	add    BYTE PTR [rdx-0x73],dh
   2a2e8:	77 00                	ja     2a2ea <__abi_tag-0x3d60b2>
   2a2ea:	00 00                	add    BYTE PTR [rax],al
   2a2ec:	00 00                	add    BYTE PTR [rax],al
   2a2ee:	01 31                	add    DWORD PTR [rcx],esi
   2a2f0:	97                   	xchg   edi,eax
   2a2f1:	05 00 aa 13 02       	add    eax,0x213aa00
   2a2f6:	00 4d 8b             	add    BYTE PTR [rbp-0x75],cl
   2a2f9:	77 00                	ja     2a2fb <__abi_tag-0x3d60a1>
   2a2fb:	00 00                	add    BYTE PTR [rax],al
   2a2fd:	00 00                	add    BYTE PTR [rax],al
   2a2ff:	01 29                	add    DWORD PTR [rcx],ebp
   2a301:	97                   	xchg   edi,eax
   2a302:	05 00 9e 13 02       	add    eax,0x2139e00
   2a307:	00 0f                	add    BYTE PTR [rdi],cl
   2a309:	89 77 00             	mov    DWORD PTR [rdi+0x0],esi
   2a30c:	00 00                	add    BYTE PTR [rax],al
   2a30e:	00 00                	add    BYTE PTR [rax],al
   2a310:	01 2a                	add    DWORD PTR [rdx],ebp
   2a312:	95                   	xchg   ebp,eax
   2a313:	05 00 8b 13 02       	add    eax,0x2138b00
   2a318:	00 cf                	add    bh,cl
   2a31a:	86 77 00             	xchg   BYTE PTR [rdi+0x0],dh
   2a31d:	00 00                	add    BYTE PTR [rax],al
   2a31f:	00 00                	add    BYTE PTR [rax],al
   2a321:	01 ff                	add    edi,edi
   2a323:	94                   	xchg   esp,eax
   2a324:	05 00 78 13 02       	add    eax,0x2137800
   2a329:	00 98 84 77 00 00    	add    BYTE PTR [rax+0x7784],bl
   2a32f:	00 00                	add    BYTE PTR [rax],al
   2a331:	00 01                	add    BYTE PTR [rcx],al
   2a333:	b2 84                	mov    dl,0x84
   2a335:	04 00                	add    al,0x0
   2a337:	62 13                	(bad)  
   2a339:	02 00                	add    al,BYTE PTR [rax]
   2a33b:	e4 82                	in     al,0x82
   2a33d:	77 00                	ja     2a33f <__abi_tag-0x3d605d>
   2a33f:	00 00                	add    BYTE PTR [rax],al
   2a341:	00 00                	add    BYTE PTR [rax],al
   2a343:	01 6f db             	add    DWORD PTR [rdi-0x25],ebp
   2a346:	04 00                	add    al,0x0
   2a348:	61                   	(bad)  
   2a349:	13 02                	adc    eax,DWORD PTR [rdx]
   2a34b:	00 e3                	add    bl,ah
   2a34d:	82                   	(bad)  
   2a34e:	77 00                	ja     2a350 <__abi_tag-0x3d604c>
   2a350:	00 00                	add    BYTE PTR [rax],al
   2a352:	00 00                	add    BYTE PTR [rax],al
   2a354:	01 65 f7             	add    DWORD PTR [rbp-0x9],esp
   2a357:	02 00                	add    al,BYTE PTR [rax]
   2a359:	5f                   	pop    rdi
   2a35a:	13 02                	adc    eax,DWORD PTR [rdx]
   2a35c:	00 c0                	add    al,al
   2a35e:	82                   	(bad)  
   2a35f:	77 00                	ja     2a361 <__abi_tag-0x3d603b>
   2a361:	00 00                	add    BYTE PTR [rax],al
   2a363:	00 00                	add    BYTE PTR [rax],al
   2a365:	01 70 2e             	add    DWORD PTR [rax+0x2e],esi
   2a368:	00 00                	add    BYTE PTR [rax],al
   2a36a:	64 13 02             	adc    eax,DWORD PTR fs:[rdx]
   2a36d:	00 ea                	add    dl,ch
   2a36f:	82                   	(bad)  
   2a370:	77 00                	ja     2a372 <__abi_tag-0x3d602a>
   2a372:	00 00                	add    BYTE PTR [rax],al
   2a374:	00 00                	add    BYTE PTR [rax],al
   2a376:	01 fe                	add    esi,edi
   2a378:	92                   	xchg   edx,eax
   2a379:	05 00 58 13 02       	add    eax,0x2135800
   2a37e:	00 18                	add    BYTE PTR [rax],bl
   2a380:	82                   	(bad)  
   2a381:	77 00                	ja     2a383 <__abi_tag-0x3d6019>
   2a383:	00 00                	add    BYTE PTR [rax],al
   2a385:	00 00                	add    BYTE PTR [rax],al
   2a387:	01 4d 07             	add    DWORD PTR [rbp+0x7],ecx
   2a38a:	01 00                	add    DWORD PTR [rax],eax
   2a38c:	4f 13 02             	rex.WRXB adc r8,QWORD PTR [r10]
   2a38f:	00 9e 81 77 00 00    	add    BYTE PTR [rsi+0x7781],bl
   2a395:	00 00                	add    BYTE PTR [rax],al
   2a397:	00 01                	add    BYTE PTR [rcx],al
   2a399:	84 26                	test   BYTE PTR [rsi],ah
   2a39b:	02 00                	add    al,BYTE PTR [rax]
   2a39d:	56                   	push   rsi
   2a39e:	13 02                	adc    eax,DWORD PTR [rdx]
   2a3a0:	00 e5                	add    ch,ah
   2a3a2:	81 77 00 00 00 00 00 	xor    DWORD PTR [rdi+0x0],0x0
   2a3a9:	01 e3                	add    ebx,esp
   2a3ab:	91                   	xchg   ecx,eax
   2a3ac:	05 00 46 13 02       	add    eax,0x2134600
   2a3b1:	00 51 81             	add    BYTE PTR [rcx-0x7f],dl
   2a3b4:	77 00                	ja     2a3b6 <__abi_tag-0x3d5fe6>
   2a3b6:	00 00                	add    BYTE PTR [rax],al
   2a3b8:	00 00                	add    BYTE PTR [rax],al
   2a3ba:	01 b5 91 05 00 3f    	add    DWORD PTR [rbp+0x3f000591],esi
   2a3c0:	13 02                	adc    eax,DWORD PTR [rdx]
   2a3c2:	00 c4                	add    ah,al
   2a3c4:	80 77 00 00          	xor    BYTE PTR [rdi+0x0],0x0
   2a3c8:	00 00                	add    BYTE PTR [rax],al
   2a3ca:	00 01                	add    BYTE PTR [rcx],al
   2a3cc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2a3cd:	91                   	xchg   ecx,eax
   2a3ce:	05 00 38 13 02       	add    eax,0x2133800
   2a3d3:	00 3b                	add    BYTE PTR [rbx],bh
   2a3d5:	80 77 00 00          	xor    BYTE PTR [rdi+0x0],0x0
   2a3d9:	00 00                	add    BYTE PTR [rax],al
   2a3db:	00 01                	add    BYTE PTR [rcx],al
   2a3dd:	2b 90 05 00 2d 13    	sub    edx,DWORD PTR [rax+0x132d0005]
   2a3e3:	02 00                	add    al,BYTE PTR [rax]
   2a3e5:	68 7f 77 00 00       	push   0x777f
   2a3ea:	00 00                	add    BYTE PTR [rax],al
   2a3ec:	00 01                	add    BYTE PTR [rcx],al
   2a3ee:	23 90 05 00 2a 13    	and    edx,DWORD PTR [rax+0x132a0005]
   2a3f4:	02 00                	add    al,BYTE PTR [rax]
   2a3f6:	38 7f 77             	cmp    BYTE PTR [rdi+0x77],bh
   2a3f9:	00 00                	add    BYTE PTR [rax],al
   2a3fb:	00 00                	add    BYTE PTR [rax],al
   2a3fd:	00 01                	add    BYTE PTR [rcx],al
   2a3ff:	13 90 05 00 23 13    	adc    edx,DWORD PTR [rax+0x13230005]
   2a405:	02 00                	add    al,BYTE PTR [rax]
   2a407:	d6                   	(bad)  
   2a408:	7d 77                	jge    2a481 <__abi_tag-0x3d5f1b>
   2a40a:	00 00                	add    BYTE PTR [rax],al
   2a40c:	00 00                	add    BYTE PTR [rax],al
   2a40e:	00 01                	add    BYTE PTR [rcx],al
   2a410:	7b 3c                	jnp    2a44e <__abi_tag-0x3d5f4e>
   2a412:	05 00 0b 13 02       	add    eax,0x2130b00
   2a417:	00 77 7b             	add    BYTE PTR [rdi+0x7b],dh
   2a41a:	77 00                	ja     2a41c <__abi_tag-0x3d5f80>
   2a41c:	00 00                	add    BYTE PTR [rax],al
   2a41e:	00 00                	add    BYTE PTR [rax],al
   2a420:	01 a3 1a 01 00 08    	add    DWORD PTR [rbx+0x800011a],esp
   2a426:	13 02                	adc    eax,DWORD PTR [rdx]
   2a428:	00 2b                	add    BYTE PTR [rbx],ch
   2a42a:	7b 77                	jnp    2a4a3 <__abi_tag-0x3d5ef9>
   2a42c:	00 00                	add    BYTE PTR [rax],al
   2a42e:	00 00                	add    BYTE PTR [rax],al
   2a430:	00 01                	add    BYTE PTR [rcx],al
   2a432:	92                   	xchg   edx,eax
   2a433:	3a 05 00 f7 12 02    	cmp    al,BYTE PTR [rip+0x212f700]        # 2159b39 <_end+0x104ff79>
   2a439:	00 a5 79 77 00 00    	add    BYTE PTR [rbp+0x7779],ah
   2a43f:	00 00                	add    BYTE PTR [rax],al
   2a441:	00 01                	add    BYTE PTR [rcx],al
   2a443:	8a 3a                	mov    bh,BYTE PTR [rdx]
   2a445:	05 00 f1 12 02       	add    eax,0x212f100
   2a44a:	00 79 77             	add    BYTE PTR [rcx+0x77],bh
   2a44d:	77 00                	ja     2a44f <__abi_tag-0x3d5f4d>
   2a44f:	00 00                	add    BYTE PTR [rax],al
   2a451:	00 00                	add    BYTE PTR [rax],al
   2a453:	01 81 38 05 00 b1    	add    DWORD PTR [rcx-0x4efffac8],eax
   2a459:	12 02                	adc    al,BYTE PTR [rdx]
   2a45b:	00 24 71             	add    BYTE PTR [rcx+rsi*2],ah
   2a45e:	77 00                	ja     2a460 <__abi_tag-0x3d5f3c>
   2a460:	00 00                	add    BYTE PTR [rax],al
   2a462:	00 00                	add    BYTE PTR [rax],al
   2a464:	01 68 38             	add    DWORD PTR [rax+0x38],ebp
   2a467:	05 00 ab 12 02       	add    eax,0x212ab00
   2a46c:	00 95 70 77 00 00    	add    BYTE PTR [rbp+0x7770],dl
   2a472:	00 00                	add    BYTE PTR [rax],al
   2a474:	00 01                	add    BYTE PTR [rcx],al
   2a476:	4b db 04 00          	rex.WXB fild DWORD PTR [r8+r8*1]
   2a47a:	aa                   	stos   BYTE PTR es:[rdi],al
   2a47b:	12 02                	adc    al,BYTE PTR [rdx]
   2a47d:	00 95 70 77 00 00    	add    BYTE PTR [rbp+0x7770],dl
   2a483:	00 00                	add    BYTE PTR [rax],al
   2a485:	00 01                	add    BYTE PTR [rcx],al
   2a487:	1d f7 02 00 a8       	sbb    eax,0xa80002f7
   2a48c:	12 02                	adc    al,BYTE PTR [rdx]
   2a48e:	00 71 70             	add    BYTE PTR [rcx+0x70],dh
   2a491:	77 00                	ja     2a493 <__abi_tag-0x3d5f09>
   2a493:	00 00                	add    BYTE PTR [rax],al
   2a495:	00 00                	add    BYTE PTR [rax],al
   2a497:	01 5d db             	add    DWORD PTR [rbp-0x25],ebx
   2a49a:	04 00                	add    al,0x0
   2a49c:	9a                   	(bad)  
   2a49d:	12 02                	adc    al,BYTE PTR [rdx]
   2a49f:	00 a9 6f 77 00 00    	add    BYTE PTR [rcx+0x776f],ch
   2a4a5:	00 00                	add    BYTE PTR [rax],al
   2a4a7:	00 01                	add    BYTE PTR [rcx],al
   2a4a9:	27                   	(bad)  
   2a4aa:	85 02                	test   DWORD PTR [rdx],eax
   2a4ac:	00 98 12 02 00 85    	add    BYTE PTR [rax-0x7afffdee],bl
   2a4b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a4b3:	77 00                	ja     2a4b5 <__abi_tag-0x3d5ee7>
   2a4b5:	00 00                	add    BYTE PTR [rax],al
   2a4b7:	00 00                	add    BYTE PTR [rax],al
   2a4b9:	01 54 06 01          	add    DWORD PTR [rsi+rax*1+0x1],edx
   2a4bd:	00 8c 12 02 00 29 6e 	add    BYTE PTR [rdx+rdx*1+0x6e290002],cl
   2a4c4:	77 00                	ja     2a4c6 <__abi_tag-0x3d5ed6>
   2a4c6:	00 00                	add    BYTE PTR [rax],al
   2a4c8:	00 00                	add    BYTE PTR [rax],al
   2a4ca:	01 ba 43 03 00 93    	add    DWORD PTR [rdx-0x6cfffcbd],edi
   2a4d0:	12 02                	adc    al,BYTE PTR [rdx]
   2a4d2:	00 70 6e             	add    BYTE PTR [rax+0x6e],dh
   2a4d5:	77 00                	ja     2a4d7 <__abi_tag-0x3d5ec5>
   2a4d7:	00 00                	add    BYTE PTR [rax],al
   2a4d9:	00 00                	add    BYTE PTR [rax],al
   2a4db:	01 45 37             	add    DWORD PTR [rbp+0x37],eax
   2a4de:	05 00 83 12 02       	add    eax,0x2128300
   2a4e3:	00 d2                	add    dl,dl
   2a4e5:	6d                   	ins    DWORD PTR es:[rdi],dx
   2a4e6:	77 00                	ja     2a4e8 <__abi_tag-0x3d5eb4>
   2a4e8:	00 00                	add    BYTE PTR [rax],al
   2a4ea:	00 00                	add    BYTE PTR [rax],al
   2a4ec:	01 3d 37 05 00 80    	add    DWORD PTR [rip+0xffffffff80000537],edi        # ffffffff8002aa29 <_end+0xffffffff7ef20e69>
   2a4f2:	12 02                	adc    al,BYTE PTR [rdx]
   2a4f4:	00 26                	add    BYTE PTR [rsi],ah
   2a4f6:	6d                   	ins    DWORD PTR es:[rdi],dx
   2a4f7:	77 00                	ja     2a4f9 <__abi_tag-0x3d5ea3>
   2a4f9:	00 00                	add    BYTE PTR [rax],al
   2a4fb:	00 00                	add    BYTE PTR [rax],al
   2a4fd:	01 3d 06 01 00 77    	add    DWORD PTR [rip+0x77000106],edi        # 7702a609 <_end+0x75f20a49>
   2a503:	12 02                	adc    al,BYTE PTR [rdx]
   2a505:	00 ac 6c 77 00 00 00 	add    BYTE PTR [rsp+rbp*2+0x77],ch
   2a50c:	00 00                	add    BYTE PTR [rax],al
   2a50e:	01 69 24             	add    DWORD PTR [rcx+0x24],ebp
   2a511:	02 00                	add    al,BYTE PTR [rax]
   2a513:	7e 12                	jle    2a527 <__abi_tag-0x3d5e75>
   2a515:	02 00                	add    al,BYTE PTR [rax]
   2a517:	f3 6c                	rep ins BYTE PTR es:[rdi],dx
   2a519:	77 00                	ja     2a51b <__abi_tag-0x3d5e81>
   2a51b:	00 00                	add    BYTE PTR [rax],al
   2a51d:	00 00                	add    BYTE PTR [rax],al
   2a51f:	01 35 37 05 00 6e    	add    DWORD PTR [rip+0x6e000537],esi        # 6e02aa5c <_end+0x6cf20e9c>
   2a525:	12 02                	adc    al,BYTE PTR [rdx]
   2a527:	00 5f 6c             	add    BYTE PTR [rdi+0x6c],bl
   2a52a:	77 00                	ja     2a52c <__abi_tag-0x3d5e70>
   2a52c:	00 00                	add    BYTE PTR [rax],al
   2a52e:	00 00                	add    BYTE PTR [rax],al
   2a530:	01 30                	add    DWORD PTR [rax],esi
   2a532:	51                   	push   rcx
   2a533:	00 00                	add    BYTE PTR [rax],al
   2a535:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a536:	12 02                	adc    al,BYTE PTR [rdx]
   2a538:	00 2f                	add    BYTE PTR [rdi],ch
   2a53a:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a53b:	77 00                	ja     2a53d <__abi_tag-0x3d5e5f>
   2a53d:	00 00                	add    BYTE PTR [rax],al
   2a53f:	00 00                	add    BYTE PTR [rax],al
   2a541:	01 1f                	add    DWORD PTR [rdi],ebx
   2a543:	36 05 00 63 12 02    	ss add eax,0x2126300
   2a549:	00 8d 6a 77 00 00    	add    BYTE PTR [rbp+0x776a],cl
   2a54f:	00 00                	add    BYTE PTR [rax],al
   2a551:	00 01                	add    BYTE PTR [rcx],al
   2a553:	c1 35 05 00 4f 12 02 	shl    DWORD PTR [rip+0x124f0005],0x2        # 1251a55f <_end+0x1141099f>
   2a55a:	00 2d 69 77 00 00    	add    BYTE PTR [rip+0x7769],ch        # 31cc9 <__abi_tag-0x3ce6d3>
   2a560:	00 00                	add    BYTE PTR [rax],al
   2a562:	00 01                	add    BYTE PTR [rcx],al
   2a564:	1e                   	(bad)  
   2a565:	34 05                	xor    al,0x5
   2a567:	00 46 12             	add    BYTE PTR [rsi+0x12],al
   2a56a:	02 00                	add    al,BYTE PTR [rax]
   2a56c:	8a 67 77             	mov    ah,BYTE PTR [rdi+0x77]
   2a56f:	00 00                	add    BYTE PTR [rax],al
   2a571:	00 00                	add    BYTE PTR [rax],al
   2a573:	00 01                	add    BYTE PTR [rcx],al
   2a575:	46 32 05 00 25 12 02 	rex.RX xor r8b,BYTE PTR [rip+0x2122500]        # 214ca7c <_end+0x1042ebc>
   2a57c:	00 24 63             	add    BYTE PTR [rbx+riz*2],ah
   2a57f:	77 00                	ja     2a581 <__abi_tag-0x3d5e1b>
   2a581:	00 00                	add    BYTE PTR [rax],al
   2a583:	00 00                	add    BYTE PTR [rax],al
   2a585:	01 19                	add    DWORD PTR [rcx],ebx
   2a587:	32 05 00 1c 12 02    	xor    al,BYTE PTR [rip+0x2121c00]        # 214c18d <_end+0x10425cd>
   2a58d:	00 85 60 77 00 00    	add    BYTE PTR [rbp+0x7760],al
   2a593:	00 00                	add    BYTE PTR [rax],al
   2a595:	00 01                	add    BYTE PTR [rcx],al
   2a597:	1f                   	(bad)  
   2a598:	09 01                	or     DWORD PTR [rcx],eax
   2a59a:	00 f8                	add    al,bh
   2a59c:	11 02                	adc    DWORD PTR [rdx],eax
   2a59e:	00 e2                	add    dl,ah
   2a5a0:	5b                   	pop    rbx
   2a5a1:	77 00                	ja     2a5a3 <__abi_tag-0x3d5df9>
   2a5a3:	00 00                	add    BYTE PTR [rax],al
   2a5a5:	00 00                	add    BYTE PTR [rax],al
   2a5a7:	01 a4 2f 05 00 ef 11 	add    DWORD PTR [rdi+rbp*1+0x11ef0005],esp
   2a5ae:	02 00                	add    al,BYTE PTR [rax]
   2a5b0:	2b 5a 77             	sub    ebx,DWORD PTR [rdx+0x77]
   2a5b3:	00 00                	add    BYTE PTR [rax],al
   2a5b5:	00 00                	add    BYTE PTR [rax],al
   2a5b7:	00 01                	add    BYTE PTR [rcx],al
   2a5b9:	44                   	rex.R
   2a5ba:	2e 05 00 c5 11 02    	cs add eax,0x211c500
   2a5c0:	00 15 55 77 00 00    	add    BYTE PTR [rip+0x7755],dl        # 31d1b <__abi_tag-0x3ce681>
   2a5c6:	00 00                	add    BYTE PTR [rax],al
   2a5c8:	00 01                	add    BYTE PTR [rcx],al
   2a5ca:	34 2e                	xor    al,0x2e
   2a5cc:	05 00 bf 11 02       	add    eax,0x211bf00
   2a5d1:	00 a3 53 77 00 00    	add    BYTE PTR [rbx+0x7753],ah
   2a5d7:	00 00                	add    BYTE PTR [rax],al
   2a5d9:	00 01                	add    BYTE PTR [rcx],al
   2a5db:	63 4b 00             	movsxd ecx,DWORD PTR [rbx+0x0]
   2a5de:	00 9b 11 02 00 01    	add    BYTE PTR [rbx+0x1000211],bl
   2a5e4:	4f 77 00             	rex.WRXB ja 2a5e7 <__abi_tag-0x3d5db5>
   2a5e7:	00 00                	add    BYTE PTR [rax],al
   2a5e9:	00 00                	add    BYTE PTR [rax],al
   2a5eb:	01 8f d4 04 00 92    	add    DWORD PTR [rdi-0x6dfffb2c],ecx
   2a5f1:	11 02                	adc    DWORD PTR [rdx],eax
   2a5f3:	00 4a 4d             	add    BYTE PTR [rdx+0x4d],cl
   2a5f6:	77 00                	ja     2a5f8 <__abi_tag-0x3d5da4>
   2a5f8:	00 00                	add    BYTE PTR [rax],al
   2a5fa:	00 00                	add    BYTE PTR [rax],al
   2a5fc:	01 06                	add    DWORD PTR [rsi],eax
   2a5fe:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   2a601:	71 11                	jno    2a614 <__abi_tag-0x3d5d88>
   2a603:	02 00                	add    al,BYTE PTR [rax]
   2a605:	e4 48                	in     al,0x48
   2a607:	77 00                	ja     2a609 <__abi_tag-0x3d5d93>
   2a609:	00 00                	add    BYTE PTR [rax],al
   2a60b:	00 00                	add    BYTE PTR [rax],al
   2a60d:	01 f6                	add    esi,esi
   2a60f:	d2 04 00             	rol    BYTE PTR [rax+rax*1],cl
   2a612:	68 11 02 00 2d       	push   0x2d000211
   2a617:	47 77 00             	rex.RXB ja 2a61a <__abi_tag-0x3d5d82>
   2a61a:	00 00                	add    BYTE PTR [rax],al
   2a61c:	00 00                	add    BYTE PTR [rax],al
   2a61e:	01 99 d1 04 00 47    	add    DWORD PTR [rcx+0x470004d1],ebx
   2a624:	11 02                	adc    DWORD PTR [rdx],eax
   2a626:	00 c7                	add    bh,al
   2a628:	42 77 00             	rex.X ja 2a62b <__abi_tag-0x3d5d71>
   2a62b:	00 00                	add    BYTE PTR [rax],al
   2a62d:	00 00                	add    BYTE PTR [rax],al
   2a62f:	01 89 d1 04 00 3e    	add    DWORD PTR [rcx+0x3e0004d1],ecx
   2a635:	11 02                	adc    DWORD PTR [rdx],eax
   2a637:	00 10                	add    BYTE PTR [rax],dl
   2a639:	41 77 00             	rex.B ja 2a63c <__abi_tag-0x3d5d60>
   2a63c:	00 00                	add    BYTE PTR [rax],al
   2a63e:	00 00                	add    BYTE PTR [rax],al
   2a640:	01 94 ce 04 00 1d 11 	add    DWORD PTR [rsi+rcx*8+0x111d0004],edx
   2a647:	02 00                	add    al,BYTE PTR [rax]
   2a649:	aa                   	stos   BYTE PTR es:[rdi],al
   2a64a:	3c 77                	cmp    al,0x77
   2a64c:	00 00                	add    BYTE PTR [rax],al
   2a64e:	00 00                	add    BYTE PTR [rax],al
   2a650:	00 01                	add    BYTE PTR [rcx],al
   2a652:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a653:	ce                   	(bad)  
   2a654:	04 00                	add    al,0x0
   2a656:	14 11                	adc    al,0x11
   2a658:	02 00                	add    al,BYTE PTR [rax]
   2a65a:	f3 3a 77 00          	repz cmp dh,BYTE PTR [rdi+0x0]
   2a65e:	00 00                	add    BYTE PTR [rax],al
   2a660:	00 00                	add    BYTE PTR [rax],al
   2a662:	01 10                	add    DWORD PTR [rax],edx
   2a664:	cd 04                	int    0x4
   2a666:	00 01                	add    BYTE PTR [rcx],al
   2a668:	11 02                	adc    DWORD PTR [rdx],eax
   2a66a:	00 b3 38 77 00 00    	add    BYTE PTR [rbx+0x7738],dh
   2a670:	00 00                	add    BYTE PTR [rax],al
   2a672:	00 01                	add    BYTE PTR [rcx],al
   2a674:	bb cc 04 00 ef       	mov    ebx,0xef0004cc
   2a679:	10 02                	adc    BYTE PTR [rdx],al
   2a67b:	00 5b 37             	add    BYTE PTR [rbx+0x37],bl
   2a67e:	77 00                	ja     2a680 <__abi_tag-0x3d5d1c>
   2a680:	00 00                	add    BYTE PTR [rax],al
   2a682:	00 00                	add    BYTE PTR [rax],al
   2a684:	01 97 cb 04 00 d9    	add    DWORD PTR [rdi-0x26fffb35],edx
   2a68a:	10 02                	adc    BYTE PTR [rdx],al
   2a68c:	00 8c 34 77 00 00 00 	add    BYTE PTR [rsp+rsi*1+0x77],cl
   2a693:	00 00                	add    BYTE PTR [rax],al
   2a695:	01 c5                	add    ebp,eax
   2a697:	ca 04 00             	retf   0x4
   2a69a:	c3                   	ret    
   2a69b:	10 02                	adc    BYTE PTR [rdx],al
   2a69d:	00 17                	add    BYTE PTR [rdi],dl
   2a69f:	32 77 00             	xor    dh,BYTE PTR [rdi+0x0]
   2a6a2:	00 00                	add    BYTE PTR [rax],al
   2a6a4:	00 00                	add    BYTE PTR [rax],al
   2a6a6:	01 2c 35 00 00 a2 10 	add    DWORD PTR [rsi*1+0x10a20000],ebp
   2a6ad:	02 00                	add    al,BYTE PTR [rax]
   2a6af:	e2 2f                	loop   2a6e0 <__abi_tag-0x3d5cbc>
   2a6b1:	77 00                	ja     2a6b3 <__abi_tag-0x3d5ce9>
   2a6b3:	00 00                	add    BYTE PTR [rax],al
   2a6b5:	00 00                	add    BYTE PTR [rax],al
   2a6b7:	01 8b c8 04 00 9b    	add    DWORD PTR [rbx-0x64fffb38],ecx
   2a6bd:	10 02                	adc    BYTE PTR [rdx],al
   2a6bf:	00 45 2f             	add    BYTE PTR [rbp+0x2f],al
   2a6c2:	77 00                	ja     2a6c4 <__abi_tag-0x3d5cd8>
   2a6c4:	00 00                	add    BYTE PTR [rax],al
   2a6c6:	00 00                	add    BYTE PTR [rax],al
   2a6c8:	01 3d 73 04 00 95    	add    DWORD PTR [rip+0xffffffff95000473],edi        # ffffffff9502ab41 <_end+0xffffffff93f20f81>
   2a6ce:	10 02                	adc    BYTE PTR [rdx],al
   2a6d0:	00 90 2e 77 00 00    	add    BYTE PTR [rax+0x772e],dl
   2a6d6:	00 00                	add    BYTE PTR [rax],al
   2a6d8:	00 01                	add    BYTE PTR [rcx],al
   2a6da:	30 73 04             	xor    BYTE PTR [rbx+0x4],dh
   2a6dd:	00 8f 10 02 00 08    	add    BYTE PTR [rdi+0x8000210],cl
   2a6e3:	2e 77 00             	cs ja  2a6e6 <__abi_tag-0x3d5cb6>
   2a6e6:	00 00                	add    BYTE PTR [rax],al
   2a6e8:	00 00                	add    BYTE PTR [rax],al
   2a6ea:	01 11                	add    DWORD PTR [rcx],edx
   2a6ec:	73 04                	jae    2a6f2 <__abi_tag-0x3d5caa>
   2a6ee:	00 89 10 02 00 a3    	add    BYTE PTR [rcx-0x5cfffdf0],cl
   2a6f4:	2c 77                	sub    al,0x77
   2a6f6:	00 00                	add    BYTE PTR [rax],al
   2a6f8:	00 00                	add    BYTE PTR [rax],al
   2a6fa:	00 01                	add    BYTE PTR [rcx],al
   2a6fc:	a8 71                	test   al,0x71
   2a6fe:	04 00                	add    al,0x0
   2a700:	76 10                	jbe    2a712 <__abi_tag-0x3d5c8a>
   2a702:	02 00                	add    al,BYTE PTR [rax]
   2a704:	63 2a                	movsxd ebp,DWORD PTR [rdx]
   2a706:	77 00                	ja     2a708 <__abi_tag-0x3d5c94>
   2a708:	00 00                	add    BYTE PTR [rax],al
   2a70a:	00 00                	add    BYTE PTR [rax],al
   2a70c:	01 a0 71 04 00 65    	add    DWORD PTR [rax+0x65000471],esp
   2a712:	10 02                	adc    BYTE PTR [rdx],al
   2a714:	00 78 29             	add    BYTE PTR [rax+0x29],bh
   2a717:	77 00                	ja     2a719 <__abi_tag-0x3d5c83>
   2a719:	00 00                	add    BYTE PTR [rax],al
   2a71b:	00 00                	add    BYTE PTR [rax],al
   2a71d:	01 04 70             	add    DWORD PTR [rax+rsi*2],eax
   2a720:	04 00                	add    al,0x0
   2a722:	62                   	(bad)  
   2a723:	10 02                	adc    BYTE PTR [rdx],al
   2a725:	00 44 28 77          	add    BYTE PTR [rax+rbp*1+0x77],al
   2a729:	00 00                	add    BYTE PTR [rax],al
   2a72b:	00 00                	add    BYTE PTR [rax],al
   2a72d:	00 01                	add    BYTE PTR [rcx],al
   2a72f:	1e                   	(bad)  
   2a730:	56                   	push   rsi
   2a731:	05 00 51 10 02       	add    eax,0x2105100
   2a736:	00 59 27             	add    BYTE PTR [rcx+0x27],bl
   2a739:	77 00                	ja     2a73b <__abi_tag-0x3d5c61>
   2a73b:	00 00                	add    BYTE PTR [rax],al
   2a73d:	00 00                	add    BYTE PTR [rax],al
   2a73f:	01 d5                	add    ebp,edx
   2a741:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a742:	04 00                	add    al,0x0
   2a744:	4e 10 02             	rex.WRX adc BYTE PTR [rdx],r8b
   2a747:	00 32                	add    BYTE PTR [rdx],dh
   2a749:	26 77 00             	es ja  2a74c <__abi_tag-0x3d5c50>
   2a74c:	00 00                	add    BYTE PTR [rax],al
   2a74e:	00 00                	add    BYTE PTR [rax],al
   2a750:	01 8f d9 04 00 43    	add    DWORD PTR [rdi+0x430004d9],ecx
   2a756:	10 02                	adc    BYTE PTR [rdx],al
   2a758:	00 95 25 77 00 00    	add    BYTE PTR [rbp+0x7725],dl
   2a75e:	00 00                	add    BYTE PTR [rax],al
   2a760:	00 01                	add    BYTE PTR [rcx],al
   2a762:	a1 f5 02 00 41 10 02 	movabs eax,ds:0x8f000210410002f5
   2a769:	00 8f 
   2a76b:	25 77 00 00 00       	and    eax,0x77
   2a770:	00 00                	add    BYTE PTR [rax],al
   2a772:	01 ae 6c 04 00 24    	add    DWORD PTR [rsi+0x2400046c],ebp
   2a778:	10 02                	adc    BYTE PTR [rdx],al
   2a77a:	00 57 22             	add    BYTE PTR [rdi+0x22],dl
   2a77d:	77 00                	ja     2a77f <__abi_tag-0x3d5c1d>
   2a77f:	00 00                	add    BYTE PTR [rax],al
   2a781:	00 00                	add    BYTE PTR [rax],al
   2a783:	01 a6 6c 04 00 21    	add    DWORD PTR [rsi+0x2100046c],esp
   2a789:	10 02                	adc    BYTE PTR [rdx],al
   2a78b:	00 ec                	add    ah,ch
   2a78d:	21 77 00             	and    DWORD PTR [rdi+0x0],esi
   2a790:	00 00                	add    BYTE PTR [rax],al
   2a792:	00 00                	add    BYTE PTR [rax],al
   2a794:	01 9e 6c 04 00 1a    	add    DWORD PTR [rsi+0x1a00046c],ebx
   2a79a:	10 02                	adc    BYTE PTR [rdx],al
   2a79c:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   2a79f:	77 00                	ja     2a7a1 <__abi_tag-0x3d5bfb>
   2a7a1:	00 00                	add    BYTE PTR [rax],al
   2a7a3:	00 00                	add    BYTE PTR [rax],al
   2a7a5:	01 1d 4f 02 00 0d    	add    DWORD PTR [rip+0xd00024f],ebx        # d02a9fa <_end+0xbf20e3a>
   2a7ab:	10 02                	adc    BYTE PTR [rdx],al
   2a7ad:	00 3f                	add    BYTE PTR [rdi],bh
   2a7af:	20 77 00             	and    BYTE PTR [rdi+0x0],dh
   2a7b2:	00 00                	add    BYTE PTR [rax],al
   2a7b4:	00 00                	add    BYTE PTR [rax],al
   2a7b6:	01 44 21 02          	add    DWORD PTR [rcx+riz*1+0x2],eax
   2a7ba:	00 14 10             	add    BYTE PTR [rax+rdx*1],dl
   2a7bd:	02 00                	add    al,BYTE PTR [rax]
   2a7bf:	84 20                	test   BYTE PTR [rax],ah
   2a7c1:	77 00                	ja     2a7c3 <__abi_tag-0x3d5bd9>
   2a7c3:	00 00                	add    BYTE PTR [rax],al
   2a7c5:	00 00                	add    BYTE PTR [rax],al
   2a7c7:	01 85 6c 04 00 04    	add    DWORD PTR [rbp+0x400046c],eax
   2a7cd:	10 02                	adc    BYTE PTR [rdx],al
   2a7cf:	00 d2                	add    dl,dl
   2a7d1:	1f                   	(bad)  
   2a7d2:	77 00                	ja     2a7d4 <__abi_tag-0x3d5bc8>
   2a7d4:	00 00                	add    BYTE PTR [rax],al
   2a7d6:	00 00                	add    BYTE PTR [rax],al
   2a7d8:	01 fd                	add    ebp,edi
   2a7da:	d7                   	xlat   BYTE PTR ds:[rbx]
   2a7db:	04 00                	add    al,0x0
   2a7dd:	03 10                	add    edx,DWORD PTR [rax]
   2a7df:	02 00                	add    al,BYTE PTR [rax]
   2a7e1:	d2 1f                	rcr    BYTE PTR [rdi],cl
   2a7e3:	77 00                	ja     2a7e5 <__abi_tag-0x3d5bb7>
   2a7e5:	00 00                	add    BYTE PTR [rax],al
   2a7e7:	00 00                	add    BYTE PTR [rax],al
   2a7e9:	01 ae f3 02 00 01    	add    DWORD PTR [rsi+0x10002f3],ebp
   2a7ef:	10 02                	adc    BYTE PTR [rdx],al
   2a7f1:	00 cc                	add    ah,cl
   2a7f3:	1f                   	(bad)  
   2a7f4:	77 00                	ja     2a7f6 <__abi_tag-0x3d5ba6>
   2a7f6:	00 00                	add    BYTE PTR [rax],al
   2a7f8:	00 00                	add    BYTE PTR [rax],al
   2a7fa:	01 26                	add    DWORD PTR [rsi],esp
   2a7fc:	6b 04 00 f9          	imul   eax,DWORD PTR [rax+rax*1],0xfffffff9
   2a800:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a803:	2e 1f                	cs (bad) 
   2a805:	77 00                	ja     2a807 <__abi_tag-0x3d5b95>
   2a807:	00 00                	add    BYTE PTR [rax],al
   2a809:	00 00                	add    BYTE PTR [rax],al
   2a80b:	01 1e                	add    DWORD PTR [rsi],ebx
   2a80d:	6b 04 00 ee          	imul   eax,DWORD PTR [rax+rax*1],0xffffffee
   2a811:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a814:	fd                   	std    
   2a815:	1d 77 00 00 00       	sbb    eax,0x77
   2a81a:	00 00                	add    BYTE PTR [rax],al
   2a81c:	01 1b                	add    DWORD PTR [rbx],ebx
   2a81e:	05 01 00 e1 0f       	add    eax,0xfe10001
   2a823:	02 00                	add    al,BYTE PTR [rax]
   2a825:	20 1d 77 00 00 00    	and    BYTE PTR [rip+0x77],bl        # 2a8a2 <__abi_tag-0x3d5afa>
   2a82b:	00 00                	add    BYTE PTR [rax],al
   2a82d:	01 02                	add    DWORD PTR [rdx],eax
   2a82f:	21 02                	and    DWORD PTR [rdx],eax
   2a831:	00 e8                	add    al,ch
   2a833:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a836:	65 1d 77 00 00 00    	gs sbb eax,0x77
   2a83c:	00 00                	add    BYTE PTR [rax],al
   2a83e:	01 16                	add    DWORD PTR [rsi],edx
   2a840:	6b 04 00 d8          	imul   eax,DWORD PTR [rax+rax*1],0xffffffd8
   2a844:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a847:	aa                   	stos   BYTE PTR es:[rdi],al
   2a848:	1c 77                	sbb    al,0x77
   2a84a:	00 00                	add    BYTE PTR [rax],al
   2a84c:	00 00                	add    BYTE PTR [rax],al
   2a84e:	00 01                	add    BYTE PTR [rcx],al
   2a850:	73 69                	jae    2a8bb <__abi_tag-0x3d5ae1>
   2a852:	04 00                	add    al,0x0
   2a854:	cd 0f                	int    0xf
   2a856:	02 00                	add    al,BYTE PTR [rax]
   2a858:	d5                   	(bad)  
   2a859:	1b 77 00             	sbb    esi,DWORD PTR [rdi+0x0]
   2a85c:	00 00                	add    BYTE PTR [rax],al
   2a85e:	00 00                	add    BYTE PTR [rax],al
   2a860:	01 5d 69             	add    DWORD PTR [rbp+0x69],ebx
   2a863:	04 00                	add    al,0x0
   2a865:	c6                   	(bad)  
   2a866:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a869:	1e                   	(bad)  
   2a86a:	1b 77 00             	sbb    esi,DWORD PTR [rdi+0x0]
   2a86d:	00 00                	add    BYTE PTR [rax],al
   2a86f:	00 00                	add    BYTE PTR [rax],al
   2a871:	01 4d 69             	add    DWORD PTR [rbp+0x69],ecx
   2a874:	04 00                	add    al,0x0
   2a876:	c0 0f 02             	ror    BYTE PTR [rdi],0x2
   2a879:	00 91 1a 77 00 00    	add    BYTE PTR [rcx+0x771a],dl
   2a87f:	00 00                	add    BYTE PTR [rax],al
   2a881:	00 01                	add    BYTE PTR [rcx],al
   2a883:	0e                   	(bad)  
   2a884:	68 04 00 af 0f       	push   0xfaf0004
   2a889:	02 00                	add    al,BYTE PTR [rax]
   2a88b:	22 18                	and    bl,BYTE PTR [rax]
   2a88d:	77 00                	ja     2a88f <__abi_tag-0x3d5b0d>
   2a88f:	00 00                	add    BYTE PTR [rax],al
   2a891:	00 00                	add    BYTE PTR [rax],al
   2a893:	01 db                	add    ebx,ebx
   2a895:	d7                   	xlat   BYTE PTR ds:[rbx]
   2a896:	04 00                	add    al,0x0
   2a898:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2a899:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a89c:	85 17                	test   DWORD PTR [rdi],edx
   2a89e:	77 00                	ja     2a8a0 <__abi_tag-0x3d5afc>
   2a8a0:	00 00                	add    BYTE PTR [rax],al
   2a8a2:	00 00                	add    BYTE PTR [rax],al
   2a8a4:	01 98 f3 02 00 a2    	add    DWORD PTR [rax-0x5dfffd0d],ebx
   2a8aa:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a8ad:	7f 17                	jg     2a8c6 <__abi_tag-0x3d5ad6>
   2a8af:	77 00                	ja     2a8b1 <__abi_tag-0x3d5aeb>
   2a8b1:	00 00                	add    BYTE PTR [rax],al
   2a8b3:	00 00                	add    BYTE PTR [rax],al
   2a8b5:	01 49 66             	add    DWORD PTR [rcx+0x66],ecx
   2a8b8:	04 00                	add    al,0x0
   2a8ba:	91                   	xchg   ecx,eax
   2a8bb:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a8be:	b5 15                	mov    ch,0x15
   2a8c0:	77 00                	ja     2a8c2 <__abi_tag-0x3d5ada>
   2a8c2:	00 00                	add    BYTE PTR [rax],al
   2a8c4:	00 00                	add    BYTE PTR [rax],al
   2a8c6:	01 41 66             	add    DWORD PTR [rcx+0x66],eax
   2a8c9:	04 00                	add    al,0x0
   2a8cb:	8e 0f                	mov    cs,WORD PTR [rdi]
   2a8cd:	02 00                	add    al,BYTE PTR [rax]
   2a8cf:	4a 15 77 00 00 00    	rex.WX adc rax,0x77
   2a8d5:	00 00                	add    BYTE PTR [rax],al
   2a8d7:	01 4e 47             	add    DWORD PTR [rsi+0x47],ecx
   2a8da:	05 00 87 0f 02       	add    eax,0x20f8700
   2a8df:	00 7a 14             	add    BYTE PTR [rdx+0x14],bh
   2a8e2:	77 00                	ja     2a8e4 <__abi_tag-0x3d5ab8>
   2a8e4:	00 00                	add    BYTE PTR [rax],al
   2a8e6:	00 00                	add    BYTE PTR [rax],al
   2a8e8:	01 a0 db 04 00 7a    	add    DWORD PTR [rax+0x7a0004db],esp
   2a8ee:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a8f1:	a3 13 77 00 00 00 00 	movabs ds:0x100000000007713,eax
   2a8f8:	00 01 
   2a8fa:	dc 40 03             	fadd   QWORD PTR [rax+0x3]
   2a8fd:	00 81 0f 02 00 e2    	add    BYTE PTR [rcx-0x1dfffdf1],al
   2a903:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   2a906:	00 00                	add    BYTE PTR [rax],al
   2a908:	00 00                	add    BYTE PTR [rax],al
   2a90a:	01 21                	add    DWORD PTR [rcx],esp
   2a90c:	65 04 00             	gs add al,0x0
   2a90f:	71 0f                	jno    2a920 <__abi_tag-0x3d5a7c>
   2a911:	02 00                	add    al,BYTE PTR [rax]
   2a913:	39 13                	cmp    DWORD PTR [rbx],edx
   2a915:	77 00                	ja     2a917 <__abi_tag-0x3d5a85>
   2a917:	00 00                	add    BYTE PTR [rax],al
   2a919:	00 00                	add    BYTE PTR [rax],al
   2a91b:	01 fa                	add    edx,edi
   2a91d:	64 04 00             	fs add al,0x0
   2a920:	69 0f 02 00 a0 12    	imul   ecx,DWORD PTR [rdi],0x12a00002
   2a926:	77 00                	ja     2a928 <__abi_tag-0x3d5a74>
   2a928:	00 00                	add    BYTE PTR [rax],al
   2a92a:	00 00                	add    BYTE PTR [rax],al
   2a92c:	01 e2                	add    edx,esp
   2a92e:	64 04 00             	fs add al,0x0
   2a931:	62                   	(bad)  
   2a932:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a935:	e9 11 77 00 00       	jmp    3204b <__abi_tag-0x3ce351>
   2a93a:	00 00                	add    BYTE PTR [rax],al
   2a93c:	00 01                	add    BYTE PTR [rcx],al
   2a93e:	98                   	cwde   
   2a93f:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   2a942:	5c                   	pop    rsp
   2a943:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a946:	5c                   	pop    rsp
   2a947:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   2a94a:	00 00                	add    BYTE PTR [rax],al
   2a94c:	00 00                	add    BYTE PTR [rax],al
   2a94e:	01 71 0a             	add    DWORD PTR [rcx+0xa],esi
   2a951:	04 00                	add    al,0x0
   2a953:	4b 0f 02 00          	rex.WXB lar rax,WORD PTR [r8]
   2a957:	ed                   	in     eax,dx
   2a958:	0e                   	(bad)  
   2a959:	77 00                	ja     2a95b <__abi_tag-0x3d5a41>
   2a95b:	00 00                	add    BYTE PTR [rax],al
   2a95d:	00 00                	add    BYTE PTR [rax],al
   2a95f:	01 c6                	add    esi,eax
   2a961:	d6                   	(bad)  
   2a962:	04 00                	add    al,0x0
   2a964:	40 0f 02 00          	rex lar eax,WORD PTR [rax]
   2a968:	50                   	push   rax
   2a969:	0e                   	(bad)  
   2a96a:	77 00                	ja     2a96c <__abi_tag-0x3d5a30>
   2a96c:	00 00                	add    BYTE PTR [rax],al
   2a96e:	00 00                	add    BYTE PTR [rax],al
   2a970:	01 44 f2 02          	add    DWORD PTR [rdx+rsi*8+0x2],eax
   2a974:	00 3e                	add    BYTE PTR [rsi],bh
   2a976:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a979:	4a 0e                	rex.WX (bad) 
   2a97b:	77 00                	ja     2a97d <__abi_tag-0x3d5a1f>
   2a97d:	00 00                	add    BYTE PTR [rax],al
   2a97f:	00 00                	add    BYTE PTR [rax],al
   2a981:	01 c8                	add    eax,ecx
   2a983:	91                   	xchg   ecx,eax
   2a984:	04 00                	add    al,0x0
   2a986:	2f                   	(bad)  
   2a987:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a98a:	75 0c                	jne    2a998 <__abi_tag-0x3d5a04>
   2a98c:	77 00                	ja     2a98e <__abi_tag-0x3d5a0e>
   2a98e:	00 00                	add    BYTE PTR [rax],al
   2a990:	00 00                	add    BYTE PTR [rax],al
   2a992:	01 be 01 01 00 22    	add    DWORD PTR [rsi+0x22000101],edi
   2a998:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a99b:	9e                   	sahf   
   2a99c:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   2a99f:	00 00                	add    BYTE PTR [rax],al
   2a9a1:	00 00                	add    BYTE PTR [rax],al
   2a9a3:	01 6f 3f             	add    DWORD PTR [rdi+0x3f],ebp
   2a9a6:	03 00                	add    eax,DWORD PTR [rax]
   2a9a8:	29 0f                	sub    DWORD PTR [rdi],ecx
   2a9aa:	02 00                	add    al,BYTE PTR [rax]
   2a9ac:	dd 0b                	fisttp QWORD PTR [rbx]
   2a9ae:	77 00                	ja     2a9b0 <__abi_tag-0x3d59ec>
   2a9b0:	00 00                	add    BYTE PTR [rax],al
   2a9b2:	00 00                	add    BYTE PTR [rax],al
   2a9b4:	01 39                	add    DWORD PTR [rcx],edi
   2a9b6:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   2a9b9:	19 0f                	sbb    DWORD PTR [rdi],ecx
   2a9bb:	02 00                	add    al,BYTE PTR [rax]
   2a9bd:	35 0b 77 00 00       	xor    eax,0x770b
   2a9c2:	00 00                	add    BYTE PTR [rax],al
   2a9c4:	00 01                	add    BYTE PTR [rcx],al
   2a9c6:	b4 d6                	mov    ah,0xd6
   2a9c8:	04 00                	add    al,0x0
   2a9ca:	18 0f                	sbb    BYTE PTR [rdi],cl
   2a9cc:	02 00                	add    al,BYTE PTR [rax]
   2a9ce:	35 0b 77 00 00       	xor    eax,0x770b
   2a9d3:	00 00                	add    BYTE PTR [rax],al
   2a9d5:	00 01                	add    BYTE PTR [rcx],al
   2a9d7:	00 f2                	add    dl,dh
   2a9d9:	02 00                	add    al,BYTE PTR [rax]
   2a9db:	16                   	(bad)  
   2a9dc:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a9df:	2f                   	(bad)  
   2a9e0:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   2a9e3:	00 00                	add    BYTE PTR [rax],al
   2a9e5:	00 00                	add    BYTE PTR [rax],al
   2a9e7:	01 e1                	add    ecx,esp
   2a9e9:	07                   	(bad)  
   2a9ea:	04 00                	add    al,0x0
   2a9ec:	0e                   	(bad)  
   2a9ed:	0f 02 00             	lar    eax,WORD PTR [rax]
   2a9f0:	91                   	xchg   ecx,eax
   2a9f1:	0a 77 00             	or     dh,BYTE PTR [rdi+0x0]
   2a9f4:	00 00                	add    BYTE PTR [rax],al
   2a9f6:	00 00                	add    BYTE PTR [rax],al
   2a9f8:	01 b1 07 04 00 03    	add    DWORD PTR [rcx+0x3000407],esi
   2a9fe:	0f 02 00             	lar    eax,WORD PTR [rax]
   2aa01:	60                   	(bad)  
   2aa02:	09 77 00             	or     DWORD PTR [rdi+0x0],esi
   2aa05:	00 00                	add    BYTE PTR [rax],al
   2aa07:	00 00                	add    BYTE PTR [rax],al
   2aa09:	01 8a 01 01 00 f6    	add    DWORD PTR [rdx-0x9fffeff],ecx
   2aa0f:	0e                   	(bad)  
   2aa10:	02 00                	add    al,BYTE PTR [rax]
   2aa12:	89 08                	mov    DWORD PTR [rax],ecx
   2aa14:	77 00                	ja     2aa16 <__abi_tag-0x3d5986>
   2aa16:	00 00                	add    BYTE PTR [rax],al
   2aa18:	00 00                	add    BYTE PTR [rax],al
   2aa1a:	01 5d 3f             	add    DWORD PTR [rbp+0x3f],ebx
   2aa1d:	03 00                	add    eax,DWORD PTR [rax]
   2aa1f:	fd                   	std    
   2aa20:	0e                   	(bad)  
   2aa21:	02 00                	add    al,BYTE PTR [rax]
   2aa23:	c8 08 77 00          	enter  0x7708,0x0
   2aa27:	00 00                	add    BYTE PTR [rax],al
   2aa29:	00 00                	add    BYTE PTR [rax],al
   2aa2b:	01 92 07 04 00 ed    	add    DWORD PTR [rdx-0x12fffbf9],edx
   2aa31:	0e                   	(bad)  
   2aa32:	02 00                	add    al,BYTE PTR [rax]
   2aa34:	1f                   	(bad)  
   2aa35:	08 77 00             	or     BYTE PTR [rdi+0x0],dh
   2aa38:	00 00                	add    BYTE PTR [rax],al
   2aa3a:	00 00                	add    BYTE PTR [rax],al
   2aa3c:	01 6a 05             	add    DWORD PTR [rdx+0x5],ebp
   2aa3f:	04 00                	add    al,0x0
   2aa41:	e2 0e                	loop   2aa51 <__abi_tag-0x3d594b>
   2aa43:	02 00                	add    al,BYTE PTR [rax]
   2aa45:	4a 07                	rex.WX (bad) 
   2aa47:	77 00                	ja     2aa49 <__abi_tag-0x3d5953>
   2aa49:	00 00                	add    BYTE PTR [rax],al
   2aa4b:	00 00                	add    BYTE PTR [rax],al
   2aa4d:	01 62 05             	add    DWORD PTR [rdx+0x5],esp
   2aa50:	04 00                	add    al,0x0
   2aa52:	db 0e                	fisttp DWORD PTR [rsi]
   2aa54:	02 00                	add    al,BYTE PTR [rax]
   2aa56:	93                   	xchg   ebx,eax
   2aa57:	06                   	(bad)  
   2aa58:	77 00                	ja     2aa5a <__abi_tag-0x3d5942>
   2aa5a:	00 00                	add    BYTE PTR [rax],al
   2aa5c:	00 00                	add    BYTE PTR [rax],al
   2aa5e:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
   2aa61:	04 00                	add    al,0x0
   2aa63:	d5                   	(bad)  
   2aa64:	0e                   	(bad)  
   2aa65:	02 00                	add    al,BYTE PTR [rax]
   2aa67:	06                   	(bad)  
   2aa68:	06                   	(bad)  
   2aa69:	77 00                	ja     2aa6b <__abi_tag-0x3d5931>
   2aa6b:	00 00                	add    BYTE PTR [rax],al
   2aa6d:	00 00                	add    BYTE PTR [rax],al
   2aa6f:	01 00                	add    DWORD PTR [rax],eax
   2aa71:	04 04                	add    al,0x4
   2aa73:	00 ca                	add    dl,cl
   2aa75:	0e                   	(bad)  
   2aa76:	02 00                	add    al,BYTE PTR [rax]
   2aa78:	2b 04 77             	sub    eax,DWORD PTR [rdi+rsi*2]
   2aa7b:	00 00                	add    BYTE PTR [rax],al
   2aa7d:	00 00                	add    BYTE PTR [rax],al
   2aa7f:	00 01                	add    BYTE PTR [rcx],al
   2aa81:	f8                   	clc    
   2aa82:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   2aa85:	bf 0e 02 00 69       	mov    edi,0x6900020e
   2aa8a:	03 77 00             	add    esi,DWORD PTR [rdi+0x0]
   2aa8d:	00 00                	add    BYTE PTR [rax],al
   2aa8f:	00 00                	add    BYTE PTR [rax],al
   2aa91:	01 75 8a             	add    DWORD PTR [rbp-0x76],esi
   2aa94:	04 00                	add    al,0x0
   2aa96:	ba 0e 02 00 eb       	mov    edx,0xeb00020e
   2aa9b:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   2aa9e:	00 00                	add    BYTE PTR [rax],al
   2aaa0:	00 00                	add    BYTE PTR [rax],al
   2aaa2:	01 93 02 04 00 af    	add    DWORD PTR [rbx-0x50fffbfe],edx
   2aaa8:	0e                   	(bad)  
   2aaa9:	02 00                	add    al,BYTE PTR [rax]
   2aaab:	59                   	pop    rcx
   2aaac:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   2aaaf:	00 00                	add    BYTE PTR [rax],al
   2aab1:	00 00                	add    BYTE PTR [rax],al
   2aab3:	01 ea                	add    edx,ebp
   2aab5:	f1                   	icebp  
   2aab6:	02 00                	add    al,BYTE PTR [rax]
   2aab8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2aab9:	0e                   	(bad)  
   2aaba:	02 00                	add    al,BYTE PTR [rax]
   2aabc:	53                   	push   rbx
   2aabd:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   2aac0:	00 00                	add    BYTE PTR [rax],al
   2aac2:	00 00                	add    BYTE PTR [rax],al
   2aac4:	01 bf 88 04 00 9f    	add    DWORD PTR [rdi-0x60fffb78],edi
   2aaca:	0e                   	(bad)  
   2aacb:	02 00                	add    al,BYTE PTR [rax]
   2aacd:	d9 00                	fld    DWORD PTR [rax]
   2aacf:	77 00                	ja     2aad1 <__abi_tag-0x3d58cb>
   2aad1:	00 00                	add    BYTE PTR [rax],al
   2aad3:	00 00                	add    BYTE PTR [rax],al
   2aad5:	01 a2 d6 04 00 ae    	add    DWORD PTR [rdx-0x51fffb2a],esp
   2aadb:	0e                   	(bad)  
   2aadc:	02 00                	add    al,BYTE PTR [rax]
   2aade:	59                   	pop    rcx
   2aadf:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   2aae2:	00 00                	add    BYTE PTR [rax],al
   2aae4:	00 00                	add    BYTE PTR [rax],al
   2aae6:	01 45 01             	add    DWORD PTR [rbp+0x1],eax
   2aae9:	04 00                	add    al,0x0
   2aaeb:	93                   	xchg   ebx,eax
   2aaec:	0e                   	(bad)  
   2aaed:	02 00                	add    al,BYTE PTR [rax]
   2aaef:	02 ff                	add    bh,bh
   2aaf1:	76 00                	jbe    2aaf3 <__abi_tag-0x3d58a9>
   2aaf3:	00 00                	add    BYTE PTR [rax],al
   2aaf5:	00 00                	add    BYTE PTR [rax],al
   2aaf7:	01 22                	add    DWORD PTR [rdx],esp
   2aaf9:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
   2aafc:	8c 0e                	mov    WORD PTR [rsi],cs
   2aafe:	02 00                	add    al,BYTE PTR [rax]
   2ab00:	96                   	xchg   esi,eax
   2ab01:	fd                   	std    
   2ab02:	76 00                	jbe    2ab04 <__abi_tag-0x3d5898>
   2ab04:	00 00                	add    BYTE PTR [rax],al
   2ab06:	00 00                	add    BYTE PTR [rax],al
   2ab08:	01 73 01             	add    DWORD PTR [rbx+0x1],esi
   2ab0b:	01 00                	add    DWORD PTR [rax],eax
   2ab0d:	7f 0e                	jg     2ab1d <__abi_tag-0x3d587f>
   2ab0f:	02 00                	add    al,BYTE PTR [rax]
   2ab11:	05 fc 76 00 00       	add    eax,0x76fc
   2ab16:	00 00                	add    BYTE PTR [rax],al
   2ab18:	00 01                	add    BYTE PTR [rcx],al
   2ab1a:	4b 3f                	rex.WXB (bad) 
   2ab1c:	03 00                	add    eax,DWORD PTR [rax]
   2ab1e:	86 0e                	xchg   BYTE PTR [rsi],cl
   2ab20:	02 00                	add    al,BYTE PTR [rax]
   2ab22:	4a fc                	rex.WX cld 
   2ab24:	76 00                	jbe    2ab26 <__abi_tag-0x3d5876>
   2ab26:	00 00                	add    BYTE PTR [rax],al
   2ab28:	00 00                	add    BYTE PTR [rax],al
   2ab2a:	01 09                	add    DWORD PTR [rcx],ecx
   2ab2c:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
   2ab2f:	76 0e                	jbe    2ab3f <__abi_tag-0x3d585d>
   2ab31:	02 00                	add    al,BYTE PTR [rax]
   2ab33:	52                   	push   rdx
   2ab34:	fb                   	sti    
   2ab35:	76 00                	jbe    2ab37 <__abi_tag-0x3d5865>
   2ab37:	00 00                	add    BYTE PTR [rax],al
   2ab39:	00 00                	add    BYTE PTR [rax],al
   2ab3b:	01 01                	add    DWORD PTR [rcx],eax
   2ab3d:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
   2ab40:	73 0e                	jae    2ab50 <__abi_tag-0x3d584c>
   2ab42:	02 00                	add    al,BYTE PTR [rax]
   2ab44:	cb                   	retf   
   2ab45:	fa                   	cli    
   2ab46:	76 00                	jbe    2ab48 <__abi_tag-0x3d5854>
   2ab48:	00 00                	add    BYTE PTR [rax],al
   2ab4a:	00 00                	add    BYTE PTR [rax],al
   2ab4c:	01 07                	add    DWORD PTR [rdi],eax
   2ab4e:	83 04 00 67          	add    DWORD PTR [rax+rax*1],0x67
   2ab52:	0e                   	(bad)  
   2ab53:	02 00                	add    al,BYTE PTR [rax]
   2ab55:	f4                   	hlt    
   2ab56:	f8                   	clc    
   2ab57:	76 00                	jbe    2ab59 <__abi_tag-0x3d5843>
   2ab59:	00 00                	add    BYTE PTR [rax],al
   2ab5b:	00 00                	add    BYTE PTR [rax],al
   2ab5d:	01 0a                	add    DWORD PTR [rdx],ecx
   2ab5f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2ab62:	64 0e                	fs (bad) 
   2ab64:	02 00                	add    al,BYTE PTR [rax]
   2ab66:	a8 f8                	test   al,0xf8
   2ab68:	76 00                	jbe    2ab6a <__abi_tag-0x3d5832>
   2ab6a:	00 00                	add    BYTE PTR [rax],al
   2ab6c:	00 00                	add    BYTE PTR [rax],al
   2ab6e:	01 db                	add    ebx,ebx
   2ab70:	ff 03                	inc    DWORD PTR [rbx]
   2ab72:	00 5c 0e 02          	add    BYTE PTR [rsi+rcx*1+0x2],bl
   2ab76:	00 d2                	add    dl,dl
   2ab78:	f7 76 00             	div    DWORD PTR [rsi+0x0]
   2ab7b:	00 00                	add    BYTE PTR [rax],al
   2ab7d:	00 00                	add    BYTE PTR [rax],al
   2ab7f:	01 d3                	add    ebx,edx
   2ab81:	ff 03                	inc    DWORD PTR [rbx]
   2ab83:	00 55 0e             	add    BYTE PTR [rbp+0xe],dl
   2ab86:	02 00                	add    al,BYTE PTR [rax]
   2ab88:	68 f6 76 00 00       	push   0x76f6
   2ab8d:	00 00                	add    BYTE PTR [rax],al
   2ab8f:	00 01                	add    BYTE PTR [rcx],al
   2ab91:	80 fe 03             	cmp    dh,0x3
   2ab94:	00 4f 0e             	add    BYTE PTR [rdi+0xe],cl
   2ab97:	02 00                	add    al,BYTE PTR [rax]
   2ab99:	d6                   	(bad)  
   2ab9a:	f5                   	cmc    
   2ab9b:	76 00                	jbe    2ab9d <__abi_tag-0x3d57ff>
   2ab9d:	00 00                	add    BYTE PTR [rax],al
   2ab9f:	00 00                	add    BYTE PTR [rax],al
   2aba1:	01 68 fe             	add    DWORD PTR [rax-0x2],ebp
   2aba4:	03 00                	add    eax,DWORD PTR [rax]
   2aba6:	47 0e                	rex.RXB (bad) 
   2aba8:	02 00                	add    al,BYTE PTR [rax]
   2abaa:	ef                   	out    dx,eax
   2abab:	f4                   	hlt    
   2abac:	76 00                	jbe    2abae <__abi_tag-0x3d57ee>
   2abae:	00 00                	add    BYTE PTR [rax],al
   2abb0:	00 00                	add    BYTE PTR [rax],al
   2abb2:	01 58 fe             	add    DWORD PTR [rax-0x2],ebx
   2abb5:	03 00                	add    eax,DWORD PTR [rax]
   2abb7:	40 0e                	rex (bad) 
   2abb9:	02 00                	add    al,BYTE PTR [rax]
   2abbb:	85 f3                	test   ebx,esi
   2abbd:	76 00                	jbe    2abbf <__abi_tag-0x3d57dd>
   2abbf:	00 00                	add    BYTE PTR [rax],al
   2abc1:	00 00                	add    BYTE PTR [rax],al
   2abc3:	01 12                	add    DWORD PTR [rdx],edx
   2abc5:	fd                   	std    
   2abc6:	03 00                	add    eax,DWORD PTR [rax]
   2abc8:	3a 0e                	cmp    cl,BYTE PTR [rsi]
   2abca:	02 00                	add    al,BYTE PTR [rax]
   2abcc:	f3 f2 76 00          	repz bnd jbe 2abd0 <__abi_tag-0x3d57cc>
   2abd0:	00 00                	add    BYTE PTR [rax],al
   2abd2:	00 00                	add    BYTE PTR [rax],al
   2abd4:	01 fa                	add    edx,edi
   2abd6:	fc                   	cld    
   2abd7:	03 00                	add    eax,DWORD PTR [rax]
   2abd9:	2d 0e 02 00 0b       	sub    eax,0xb00020e
   2abde:	f2 76 00             	bnd jbe 2abe1 <__abi_tag-0x3d57bb>
   2abe1:	00 00                	add    BYTE PTR [rax],al
   2abe3:	00 00                	add    BYTE PTR [rax],al
   2abe5:	01 ea                	add    edx,ebp
   2abe7:	fc                   	cld    
   2abe8:	03 00                	add    eax,DWORD PTR [rax]
   2abea:	26 0e                	es (bad) 
   2abec:	02 00                	add    al,BYTE PTR [rax]
   2abee:	5b                   	pop    rbx
   2abef:	f1                   	icebp  
   2abf0:	76 00                	jbe    2abf2 <__abi_tag-0x3d57aa>
   2abf2:	00 00                	add    BYTE PTR [rax],al
   2abf4:	00 00                	add    BYTE PTR [rax],al
   2abf6:	01 92 a1 03 00 1f    	add    DWORD PTR [rdx+0x1f0003a1],edx
   2abfc:	0e                   	(bad)  
   2abfd:	02 00                	add    al,BYTE PTR [rax]
   2abff:	ce                   	(bad)  
   2ac00:	f0 76 00             	lock jbe 2ac03 <__abi_tag-0x3d5799>
   2ac03:	00 00                	add    BYTE PTR [rax],al
   2ac05:	00 00                	add    BYTE PTR [rax],al
   2ac07:	01 3c a1             	add    DWORD PTR [rcx+riz*4],edi
   2ac0a:	03 00                	add    eax,DWORD PTR [rax]
   2ac0c:	0d 0e 02 00 65       	or     eax,0x6500020e
   2ac11:	ef                   	out    dx,eax
   2ac12:	76 00                	jbe    2ac14 <__abi_tag-0x3d5788>
   2ac14:	00 00                	add    BYTE PTR [rax],al
   2ac16:	00 00                	add    BYTE PTR [rax],al
   2ac18:	01 27                	add    DWORD PTR [rdi],esp
   2ac1a:	78 04                	js     2ac20 <__abi_tag-0x3d577c>
   2ac1c:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   2ac1f:	02 00                	add    al,BYTE PTR [rax]
   2ac21:	d4                   	(bad)  
   2ac22:	ee                   	out    dx,al
   2ac23:	76 00                	jbe    2ac25 <__abi_tag-0x3d5777>
   2ac25:	00 00                	add    BYTE PTR [rax],al
   2ac27:	00 00                	add    BYTE PTR [rax],al
   2ac29:	1b 9c da 03 00 01 0e 	sbb    ebx,DWORD PTR [rdx+rbx*8+0xe010003]
   2ac30:	02 00                	add    al,BYTE PTR [rax]
   2ac32:	01 07                	add    DWORD PTR [rdi],eax
   2ac34:	c3                   	ret    
   2ac35:	03 00                	add    eax,DWORD PTR [rax]
   2ac37:	f8                   	clc    
   2ac38:	0d 02 00 01 ee       	or     eax,0xee010002
   2ac3d:	76 00                	jbe    2ac3f <__abi_tag-0x3d575d>
   2ac3f:	00 00                	add    BYTE PTR [rax],al
   2ac41:	00 00                	add    BYTE PTR [rax],al
   2ac43:	01 f0                	add    eax,esi
   2ac45:	9e                   	sahf   
   2ac46:	03 00                	add    eax,DWORD PTR [rax]
   2ac48:	f4                   	hlt    
   2ac49:	0d 02 00 59 ec       	or     eax,0xec590002
   2ac4e:	76 00                	jbe    2ac50 <__abi_tag-0x3d574c>
   2ac50:	00 00                	add    BYTE PTR [rax],al
   2ac52:	00 00                	add    BYTE PTR [rax],al
   2ac54:	01 e8                	add    eax,ebp
   2ac56:	9e                   	sahf   
   2ac57:	03 00                	add    eax,DWORD PTR [rax]
   2ac59:	f1                   	icebp  
   2ac5a:	0d 02 00 2f eb       	or     eax,0xeb2f0002
   2ac5f:	76 00                	jbe    2ac61 <__abi_tag-0x3d573b>
   2ac61:	00 00                	add    BYTE PTR [rax],al
   2ac63:	00 00                	add    BYTE PTR [rax],al
   2ac65:	01 e0                	add    eax,esp
   2ac67:	9e                   	sahf   
   2ac68:	03 00                	add    eax,DWORD PTR [rax]
   2ac6a:	ee                   	out    dx,al
   2ac6b:	0d 02 00 c0 ea       	or     eax,0xeac00002
   2ac70:	76 00                	jbe    2ac72 <__abi_tag-0x3d572a>
   2ac72:	00 00                	add    BYTE PTR [rax],al
   2ac74:	00 00                	add    BYTE PTR [rax],al
   2ac76:	01 06                	add    DWORD PTR [rsi],eax
   2ac78:	9d                   	popf   
   2ac79:	03 00                	add    eax,DWORD PTR [rax]
   2ac7b:	d9 0d 02 00 18 e9    	(bad)  [rip+0xffffffffe9180002]        # ffffffffe91aac83 <_end+0xffffffffe80a10c3>
   2ac81:	76 00                	jbe    2ac83 <__abi_tag-0x3d5719>
   2ac83:	00 00                	add    BYTE PTR [rax],al
   2ac85:	00 00                	add    BYTE PTR [rax],al
   2ac87:	01 f7                	add    edi,esi
   2ac89:	9c                   	pushf  
   2ac8a:	03 00                	add    eax,DWORD PTR [rax]
   2ac8c:	d0 0d 02 00 1f e8    	ror    BYTE PTR [rip+0xffffffffe81f0002],1        # ffffffffe821ac94 <_end+0xffffffffe71110d4>
   2ac92:	76 00                	jbe    2ac94 <__abi_tag-0x3d5708>
   2ac94:	00 00                	add    BYTE PTR [rax],al
   2ac96:	00 00                	add    BYTE PTR [rax],al
   2ac98:	01 c9                	add    ecx,ecx
   2ac9a:	bd 03 00 c6 0d       	mov    ebp,0xdc60003
   2ac9f:	02 00                	add    al,BYTE PTR [rax]
   2aca1:	b8 e6 76 00 00       	mov    eax,0x76e6
   2aca6:	00 00                	add    BYTE PTR [rax],al
   2aca8:	00 01                	add    BYTE PTR [rcx],al
   2acaa:	2b 9b 03 00 c0 0d    	sub    ebx,DWORD PTR [rbx+0xdc00003]
   2acb0:	02 00                	add    al,BYTE PTR [rax]
   2acb2:	89 e5                	mov    ebp,esp
   2acb4:	76 00                	jbe    2acb6 <__abi_tag-0x3d56e6>
   2acb6:	00 00                	add    BYTE PTR [rax],al
   2acb8:	00 00                	add    BYTE PTR [rax],al
   2acba:	01 c1                	add    ecx,eax
   2acbc:	bd 03 00 bd 0d       	mov    ebp,0xdbd0003
   2acc1:	02 00                	add    al,BYTE PTR [rax]
   2acc3:	f4                   	hlt    
   2acc4:	e4 76                	in     al,0x76
   2acc6:	00 00                	add    BYTE PTR [rax],al
   2acc8:	00 00                	add    BYTE PTR [rax],al
   2acca:	00 01                	add    BYTE PTR [rcx],al
   2accc:	57                   	push   rdi
   2accd:	f0 02 00             	lock add al,BYTE PTR [rax]
   2acd0:	b9 0d 02 00 cd       	mov    ecx,0xcd00020d
   2acd5:	e4 76                	in     al,0x76
   2acd7:	00 00                	add    BYTE PTR [rax],al
   2acd9:	00 00                	add    BYTE PTR [rax],al
   2acdb:	00 01                	add    BYTE PTR [rcx],al
   2acdd:	e5 99                	in     eax,0x99
   2acdf:	03 00                	add    eax,DWORD PTR [rax]
   2ace1:	b1 0d                	mov    cl,0xd
   2ace3:	02 00                	add    al,BYTE PTR [rax]
   2ace5:	7b e3                	jnp    2acca <__abi_tag-0x3d56d2>
   2ace7:	76 00                	jbe    2ace9 <__abi_tag-0x3d56b3>
   2ace9:	00 00                	add    BYTE PTR [rax],al
   2aceb:	00 00                	add    BYTE PTR [rax],al
   2aced:	01 43 d5             	add    DWORD PTR [rbx-0x2b],eax
   2acf0:	04 00                	add    al,0x0
   2acf2:	bb 0d 02 00 f4       	mov    ebx,0xf400020d
   2acf7:	e4 76                	in     al,0x76
   2acf9:	00 00                	add    BYTE PTR [rax],al
   2acfb:	00 00                	add    BYTE PTR [rax],al
   2acfd:	00 01                	add    BYTE PTR [rcx],al
   2acff:	64 98                	fs cwde 
   2ad01:	03 00                	add    eax,DWORD PTR [rax]
   2ad03:	9a                   	(bad)  
   2ad04:	0d 02 00 d8 e1       	or     eax,0xe1d80002
   2ad09:	76 00                	jbe    2ad0b <__abi_tag-0x3d5691>
   2ad0b:	00 00                	add    BYTE PTR [rax],al
   2ad0d:	00 00                	add    BYTE PTR [rax],al
   2ad0f:	01 54 98 03          	add    DWORD PTR [rax+rbx*4+0x3],edx
   2ad13:	00 91 0d 02 00 ce    	add    BYTE PTR [rcx-0x31fffdf3],dl
   2ad19:	e0 76                	loopne 2ad91 <__abi_tag-0x3d560b>
   2ad1b:	00 00                	add    BYTE PTR [rax],al
   2ad1d:	00 00                	add    BYTE PTR [rax],al
   2ad1f:	00 01                	add    BYTE PTR [rcx],al
   2ad21:	dc ff                	fdiv   st(7),st
   2ad23:	00 00                	add    BYTE PTR [rax],al
   2ad25:	84 0d 02 00 6c df    	test   BYTE PTR [rip+0xffffffffdf6c0002],cl        # ffffffffdf6ead2d <_end+0xffffffffde5e116d>
   2ad2b:	76 00                	jbe    2ad2d <__abi_tag-0x3d566f>
   2ad2d:	00 00                	add    BYTE PTR [rax],al
   2ad2f:	00 00                	add    BYTE PTR [rax],al
   2ad31:	01 bd 3d 03 00 8b    	add    DWORD PTR [rbp-0x74fffcc3],edi
   2ad37:	0d 02 00 b3 df       	or     eax,0xdfb30002
   2ad3c:	76 00                	jbe    2ad3e <__abi_tag-0x3d565e>
   2ad3e:	00 00                	add    BYTE PTR [rax],al
   2ad40:	00 00                	add    BYTE PTR [rax],al
   2ad42:	01 4c 98 03          	add    DWORD PTR [rax+rbx*4+0x3],ecx
   2ad46:	00 7b 0d             	add    BYTE PTR [rbx+0xd],bh
   2ad49:	02 00                	add    al,BYTE PTR [rax]
   2ad4b:	1c df                	sbb    al,0xdf
   2ad4d:	76 00                	jbe    2ad4f <__abi_tag-0x3d564d>
   2ad4f:	00 00                	add    BYTE PTR [rax],al
   2ad51:	00 00                	add    BYTE PTR [rax],al
   2ad53:	01 44 98 03          	add    DWORD PTR [rax+rbx*4+0x3],eax
   2ad57:	00 72 0d             	add    BYTE PTR [rdx+0xd],dh
   2ad5a:	02 00                	add    al,BYTE PTR [rax]
   2ad5c:	52                   	push   rdx
   2ad5d:	de 76 00             	fidiv  WORD PTR [rsi+0x0]
   2ad60:	00 00                	add    BYTE PTR [rax],al
   2ad62:	00 00                	add    BYTE PTR [rax],al
   2ad64:	01 1f                	add    DWORD PTR [rdi],ebx
   2ad66:	97                   	xchg   edi,eax
   2ad67:	03 00                	add    eax,DWORD PTR [rax]
   2ad69:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2ad6a:	0d 02 00 07 de       	or     eax,0xde070002
   2ad6f:	76 00                	jbe    2ad71 <__abi_tag-0x3d562b>
   2ad71:	00 00                	add    BYTE PTR [rax],al
   2ad73:	00 00                	add    BYTE PTR [rax],al
   2ad75:	01 41 f0             	add    DWORD PTR [rcx-0x10],eax
   2ad78:	02 00                	add    al,BYTE PTR [rax]
   2ad7a:	66 0d 02 00          	or     ax,0x2
   2ad7e:	9a                   	(bad)  
   2ad7f:	dd 76 00             	fnsave [rsi+0x0]
   2ad82:	00 00                	add    BYTE PTR [rax],al
   2ad84:	00 00                	add    BYTE PTR [rax],al
   2ad86:	01 31                	add    DWORD PTR [rcx],esi
   2ad88:	d5                   	(bad)  
   2ad89:	04 00                	add    al,0x0
   2ad8b:	68 0d 02 00 c4       	push   0xffffffffc400020d
   2ad90:	dd 76 00             	fnsave [rsi+0x0]
   2ad93:	00 00                	add    BYTE PTR [rax],al
   2ad95:	00 00                	add    BYTE PTR [rax],al
   2ad97:	01 38                	add    DWORD PTR [rax],edi
   2ad99:	96                   	xchg   esi,eax
   2ad9a:	03 00                	add    eax,DWORD PTR [rax]
   2ad9c:	58                   	pop    rax
   2ad9d:	0d 02 00 d0 dc       	or     eax,0xdcd00002
   2ada2:	76 00                	jbe    2ada4 <__abi_tag-0x3d55f8>
   2ada4:	00 00                	add    BYTE PTR [rax],al
   2ada6:	00 00                	add    BYTE PTR [rax],al
   2ada8:	01 27                	add    DWORD PTR [rdi],esp
   2adaa:	96                   	xchg   esi,eax
   2adab:	03 00                	add    eax,DWORD PTR [rax]
   2adad:	49 0d 02 00 5a db    	rex.WB or rax,0xffffffffdb5a0002
   2adb3:	76 00                	jbe    2adb5 <__abi_tag-0x3d55e7>
   2adb5:	00 00                	add    BYTE PTR [rax],al
   2adb7:	00 00                	add    BYTE PTR [rax],al
   2adb9:	01 ab ff 00 00 38    	add    DWORD PTR [rbx+0x380000ff],ebp
   2adbf:	0d 02 00 47 d9       	or     eax,0xd9470002
   2adc4:	76 00                	jbe    2adc6 <__abi_tag-0x3d55d6>
   2adc6:	00 00                	add    BYTE PTR [rax],al
   2adc8:	00 00                	add    BYTE PTR [rax],al
   2adca:	01 95 3d 03 00 3f    	add    DWORD PTR [rbp+0x3f00033d],edx
   2add0:	0d 02 00 8e d9       	or     eax,0xd98e0002
   2add5:	76 00                	jbe    2add7 <__abi_tag-0x3d55c5>
   2add7:	00 00                	add    BYTE PTR [rax],al
   2add9:	00 00                	add    BYTE PTR [rax],al
   2addb:	01 0c 96             	add    DWORD PTR [rsi+rdx*4],ecx
   2adde:	03 00                	add    eax,DWORD PTR [rax]
   2ade0:	2f                   	(bad)  
   2ade1:	0d 02 00 f7 d8       	or     eax,0xd8f70002
   2ade6:	76 00                	jbe    2ade8 <__abi_tag-0x3d55b4>
   2ade8:	00 00                	add    BYTE PTR [rax],al
   2adea:	00 00                	add    BYTE PTR [rax],al
   2adec:	01 08                	add    DWORD PTR [rax],ecx
   2adee:	95                   	xchg   ebp,eax
   2adef:	03 00                	add    eax,DWORD PTR [rax]
   2adf1:	29 0d 02 00 48 d8    	sub    DWORD PTR [rip+0xffffffffd8480002],ecx        # ffffffffd84aadf9 <_end+0xffffffffd73a1239>
   2adf7:	76 00                	jbe    2adf9 <__abi_tag-0x3d55a3>
   2adf9:	00 00                	add    BYTE PTR [rax],al
   2adfb:	00 00                	add    BYTE PTR [rax],al
   2adfd:	01 00                	add    DWORD PTR [rax],eax
   2adff:	95                   	xchg   ebp,eax
   2ae00:	03 00                	add    eax,DWORD PTR [rax]
   2ae02:	24 0d                	and    al,0xd
   2ae04:	02 00                	add    al,BYTE PTR [rax]
   2ae06:	c1 d7 76             	rcl    edi,0x76
   2ae09:	00 00                	add    BYTE PTR [rax],al
   2ae0b:	00 00                	add    BYTE PTR [rax],al
   2ae0d:	00 01                	add    BYTE PTR [rcx],al
   2ae0f:	0d 6e 02 00 27       	or     eax,0x2700026e
   2ae14:	0d 02 00 18 d8       	or     eax,0xd8180002
   2ae19:	76 00                	jbe    2ae1b <__abi_tag-0x3d5581>
   2ae1b:	00 00                	add    BYTE PTR [rax],al
   2ae1d:	00 00                	add    BYTE PTR [rax],al
   2ae1f:	01 2a                	add    DWORD PTR [rdx],ebp
   2ae21:	ae                   	scas   al,BYTE PTR es:[rdi]
   2ae22:	03 00                	add    eax,DWORD PTR [rax]
   2ae24:	18 0d 02 00 2e d7    	sbb    BYTE PTR [rip+0xffffffffd72e0002],cl        # ffffffffd730ae2c <_end+0xffffffffd620126c>
   2ae2a:	76 00                	jbe    2ae2c <__abi_tag-0x3d5570>
   2ae2c:	00 00                	add    BYTE PTR [rax],al
   2ae2e:	00 00                	add    BYTE PTR [rax],al
   2ae30:	01 aa 93 03 00 0f    	add    DWORD PTR [rdx+0xf000393],ebp
   2ae36:	0d 02 00 c3 d5       	or     eax,0xd5c30002
   2ae3b:	76 00                	jbe    2ae3d <__abi_tag-0x3d555f>
   2ae3d:	00 00                	add    BYTE PTR [rax],al
   2ae3f:	00 00                	add    BYTE PTR [rax],al
   2ae41:	01 8e 93 03 00 09    	add    DWORD PTR [rsi+0x9000393],ecx
   2ae47:	0d 02 00 94 d4       	or     eax,0xd4940002
   2ae4c:	76 00                	jbe    2ae4e <__abi_tag-0x3d554e>
   2ae4e:	00 00                	add    BYTE PTR [rax],al
   2ae50:	00 00                	add    BYTE PTR [rax],al
   2ae52:	01 86 93 03 00 06    	add    DWORD PTR [rsi+0x6000393],eax
   2ae58:	0d 02 00 ff d3       	or     eax,0xd3ff0002
   2ae5d:	76 00                	jbe    2ae5f <__abi_tag-0x3d553d>
   2ae5f:	00 00                	add    BYTE PTR [rax],al
   2ae61:	00 00                	add    BYTE PTR [rax],al
   2ae63:	01 7e 93             	add    DWORD PTR [rsi-0x6d],edi
   2ae66:	03 00                	add    eax,DWORD PTR [rax]
   2ae68:	03 0d 02 00 ab d3    	add    ecx,DWORD PTR [rip+0xffffffffd3ab0002]        # ffffffffd3adae70 <_end+0xffffffffd29d12b0>
   2ae6e:	76 00                	jbe    2ae70 <__abi_tag-0x3d552c>
   2ae70:	00 00                	add    BYTE PTR [rax],al
   2ae72:	00 00                	add    BYTE PTR [rax],al
   2ae74:	01 08                	add    DWORD PTR [rax],ecx
   2ae76:	3f                   	(bad)  
   2ae77:	03 00                	add    eax,DWORD PTR [rax]
   2ae79:	ea                   	(bad)  
   2ae7a:	0c 02                	or     al,0x2
   2ae7c:	00 1b                	add    BYTE PTR [rbx],bl
   2ae7e:	d1 76 00             	shl    DWORD PTR [rsi+0x0],1
   2ae81:	00 00                	add    BYTE PTR [rax],al
   2ae83:	00 00                	add    BYTE PTR [rax],al
   2ae85:	01 00                	add    DWORD PTR [rax],eax
   2ae87:	3f                   	(bad)  
   2ae88:	03 00                	add    eax,DWORD PTR [rax]
   2ae8a:	e7 0c                	out    0xc,eax
   2ae8c:	02 00                	add    al,BYTE PTR [rax]
   2ae8e:	c4                   	(bad)  
   2ae8f:	d0 76 00             	shl    BYTE PTR [rsi+0x0],1
   2ae92:	00 00                	add    BYTE PTR [rax],al
   2ae94:	00 00                	add    BYTE PTR [rax],al
   2ae96:	01 52 3d             	add    DWORD PTR [rdx+0x3d],edx
   2ae99:	03 00                	add    eax,DWORD PTR [rax]
   2ae9b:	d9 0c 02             	(bad)  [rdx+rax*1]
   2ae9e:	00 d4                	add    ah,dl
   2aea0:	ce                   	(bad)  
   2aea1:	76 00                	jbe    2aea3 <__abi_tag-0x3d54f9>
   2aea3:	00 00                	add    BYTE PTR [rax],al
   2aea5:	00 00                	add    BYTE PTR [rax],al
   2aea7:	01 63 20             	add    DWORD PTR [rbx+0x20],esp
   2aeaa:	04 00                	add    al,0x0
   2aeac:	ff 1d 02 00 ea a3    	call   FWORD PTR [rip+0xffffffffa3ea0002]        # ffffffffa3ecaeb4 <_end+0xffffffffa2dc12f4>
   2aeb2:	78 00                	js     2aeb4 <__abi_tag-0x3d54e8>
   2aeb4:	00 00                	add    BYTE PTR [rax],al
   2aeb6:	00 00                	add    BYTE PTR [rax],al
   2aeb8:	01 e8                	add    eax,ebp
   2aeba:	af                   	scas   eax,DWORD PTR es:[rdi]
   2aebb:	02 00                	add    al,BYTE PTR [rax]
   2aebd:	c0 0c 02 00          	ror    BYTE PTR [rdx+rax*1],0x0
   2aec1:	80 cc 76             	or     ah,0x76
   2aec4:	00 00                	add    BYTE PTR [rax],al
   2aec6:	00 00                	add    BYTE PTR [rax],al
   2aec8:	00 01                	add    BYTE PTR [rcx],al
   2aeca:	87 af 02 00 b7 0c    	xchg   DWORD PTR [rdi+0xcb70002],ebp
   2aed0:	02 00                	add    al,BYTE PTR [rax]
   2aed2:	45 ca 76 00          	rex.RB retf 0x76
   2aed6:	00 00                	add    BYTE PTR [rax],al
   2aed8:	00 00                	add    BYTE PTR [rax],al
   2aeda:	01 96 f1 02 00 b1    	add    DWORD PTR [rsi-0x4efffd0f],edx
   2aee0:	0c 02                	or     al,0x2
   2aee2:	00 16                	add    BYTE PTR [rsi],dl
   2aee4:	c9                   	leave  
   2aee5:	76 00                	jbe    2aee7 <__abi_tag-0x3d54b5>
   2aee7:	00 00                	add    BYTE PTR [rax],al
   2aee9:	00 00                	add    BYTE PTR [rax],al
   2aeeb:	01 1a                	add    DWORD PTR [rdx],ebx
   2aeed:	39 03                	cmp    DWORD PTR [rbx],eax
   2aeef:	00 ae 0c 02 00 81    	add    BYTE PTR [rsi-0x7efffdf4],ch
   2aef5:	c8 76 00 00          	enter  0x76,0x0
   2aef9:	00 00                	add    BYTE PTR [rax],al
   2aefb:	00 01                	add    BYTE PTR [rcx],al
   2aefd:	12 39                	adc    bh,BYTE PTR [rcx]
   2aeff:	03 00                	add    eax,DWORD PTR [rax]
   2af01:	ab                   	stos   DWORD PTR es:[rdi],eax
   2af02:	0c 02                	or     al,0x2
   2af04:	00 36                	add    BYTE PTR [rsi],dh
   2af06:	c8 76 00 00          	enter  0x76,0x0
   2af0a:	00 00                	add    BYTE PTR [rax],al
   2af0c:	00 01                	add    BYTE PTR [rcx],al
   2af0e:	3f                   	(bad)  
   2af0f:	37                   	(bad)  
   2af10:	03 00                	add    eax,DWORD PTR [rax]
   2af12:	93                   	xchg   ebx,eax
   2af13:	0c 02                	or     al,0x2
   2af15:	00 ff                	add    bh,bh
   2af17:	c5 76 00             	(bad)
   2af1a:	00 00                	add    BYTE PTR [rax],al
   2af1c:	00 00                	add    BYTE PTR [rax],al
   2af1e:	01 37                	add    DWORD PTR [rdi],esi
   2af20:	37                   	(bad)  
   2af21:	03 00                	add    eax,DWORD PTR [rax]
   2af23:	90                   	nop
   2af24:	0c 02                	or     al,0x2
   2af26:	00 9e c5 76 00 00    	add    BYTE PTR [rsi+0x76c5],bl
   2af2c:	00 00                	add    BYTE PTR [rax],al
   2af2e:	00 01                	add    BYTE PTR [rcx],al
   2af30:	2f                   	(bad)  
   2af31:	37                   	(bad)  
   2af32:	03 00                	add    eax,DWORD PTR [rax]
   2af34:	83 0c 02 00          	or     DWORD PTR [rdx+rax*1],0x0
   2af38:	b7 c4                	mov    bh,0xc4
   2af3a:	76 00                	jbe    2af3c <__abi_tag-0x3d5460>
   2af3c:	00 00                	add    BYTE PTR [rax],al
   2af3e:	00 00                	add    BYTE PTR [rax],al
   2af40:	01 a5 25 00 00 7e    	add    DWORD PTR [rbp+0x7e000025],esp
   2af46:	0c 02                	or     al,0x2
   2af48:	00 4b c4             	add    BYTE PTR [rbx-0x3c],cl
   2af4b:	76 00                	jbe    2af4d <__abi_tag-0x3d544f>
   2af4d:	00 00                	add    BYTE PTR [rax],al
   2af4f:	00 00                	add    BYTE PTR [rax],al
   2af51:	01 b6 77 02 00 7c    	add    DWORD PTR [rsi+0x7c000277],esi
   2af57:	0c 02                	or     al,0x2
   2af59:	00 2f                	add    BYTE PTR [rdi],ch
   2af5b:	c4                   	(bad)  
   2af5c:	76 00                	jbe    2af5e <__abi_tag-0x3d543e>
   2af5e:	00 00                	add    BYTE PTR [rax],al
   2af60:	00 00                	add    BYTE PTR [rax],al
   2af62:	01 b3 ed 02 00 7b    	add    DWORD PTR [rbx+0x7b0002ed],esi
   2af68:	0c 02                	or     al,0x2
   2af6a:	00 2f                	add    BYTE PTR [rdi],ch
   2af6c:	c4                   	(bad)  
   2af6d:	76 00                	jbe    2af6f <__abi_tag-0x3d542d>
   2af6f:	00 00                	add    BYTE PTR [rax],al
   2af71:	00 00                	add    BYTE PTR [rax],al
   2af73:	01 b1 35 03 00 6b    	add    DWORD PTR [rcx+0x6b000335],esi
   2af79:	0c 02                	or     al,0x2
   2af7b:	00 16                	add    BYTE PTR [rsi],dl
   2af7d:	c3                   	ret    
   2af7e:	76 00                	jbe    2af80 <__abi_tag-0x3d541c>
   2af80:	00 00                	add    BYTE PTR [rax],al
   2af82:	00 00                	add    BYTE PTR [rax],al
   2af84:	01 0d 34 03 00 57    	add    DWORD PTR [rip+0x57000334],ecx        # 5702b2be <_end+0x55f216fe>
   2af8a:	0c 02                	or     al,0x2
   2af8c:	00 0a                	add    BYTE PTR [rdx],cl
   2af8e:	c1 76 00 00          	shl    DWORD PTR [rsi+0x0],0x0
   2af92:	00 00                	add    BYTE PTR [rax],al
   2af94:	00 01                	add    BYTE PTR [rcx],al
   2af96:	f5                   	cmc    
   2af97:	33 03                	xor    eax,DWORD PTR [rbx]
   2af99:	00 4d 0c             	add    BYTE PTR [rbp+0xc],cl
   2af9c:	02 00                	add    al,BYTE PTR [rax]
   2af9e:	72 c0                	jb     2af60 <__abi_tag-0x3d543c>
   2afa0:	76 00                	jbe    2afa2 <__abi_tag-0x3d53fa>
   2afa2:	00 00                	add    BYTE PTR [rax],al
   2afa4:	00 00                	add    BYTE PTR [rax],al
   2afa6:	01 5b 27             	add    DWORD PTR [rbx+0x27],ebx
   2afa9:	00 00                	add    BYTE PTR [rax],al
   2afab:	41 0c 02             	rex.B or al,0x2
   2afae:	00 a6 bf 76 00 00    	add    BYTE PTR [rsi+0x76bf],ah
   2afb4:	00 00                	add    BYTE PTR [rax],al
   2afb6:	00 01                	add    BYTE PTR [rcx],al
   2afb8:	2d 7a 02 00 3f       	sub    eax,0x3f00027a
   2afbd:	0c 02                	or     al,0x2
   2afbf:	00 8a bf 76 00 00    	add    BYTE PTR [rdx+0x76bf],cl
   2afc5:	00 00                	add    BYTE PTR [rax],al
   2afc7:	00 01                	add    BYTE PTR [rcx],al
   2afc9:	5d                   	pop    rbp
   2afca:	32 03                	xor    al,BYTE PTR [rbx]
   2afcc:	00 3e                	add    BYTE PTR [rsi],bh
   2afce:	0c 02                	or     al,0x2
   2afd0:	00 8a bf 76 00 00    	add    BYTE PTR [rdx+0x76bf],cl
   2afd6:	00 00                	add    BYTE PTR [rax],al
   2afd8:	00 01                	add    BYTE PTR [rcx],al
   2afda:	27                   	(bad)  
   2afdb:	32 03                	xor    al,BYTE PTR [rbx]
   2afdd:	00 31                	add    BYTE PTR [rcx],dh
   2afdf:	0c 02                	or     al,0x2
   2afe1:	00 b1 be 76 00 00    	add    BYTE PTR [rcx+0x76be],dh
   2afe7:	00 00                	add    BYTE PTR [rax],al
   2afe9:	00 01                	add    BYTE PTR [rcx],al
   2afeb:	10 31                	adc    BYTE PTR [rcx],dh
   2afed:	03 00                	add    eax,DWORD PTR [rax]
   2afef:	1d 0c 02 00 a5       	sbb    eax,0xa500020c
   2aff4:	bc 76 00 00 00       	mov    esp,0x76
   2aff9:	00 00                	add    BYTE PTR [rax],al
   2affb:	01 f6                	add    esi,esi
   2affd:	30 03                	xor    BYTE PTR [rbx],al
   2afff:	00 14 0c             	add    BYTE PTR [rsp+rcx*1],dl
   2b002:	02 00                	add    al,BYTE PTR [rax]
   2b004:	00 bc 76 00 00 00 00 	add    BYTE PTR [rsi+rsi*2+0x0],bh
   2b00b:	00 01                	add    BYTE PTR [rcx],al
   2b00d:	ee                   	out    dx,al
   2b00e:	30 03                	xor    BYTE PTR [rbx],al
   2b010:	00 11                	add    BYTE PTR [rcx],dl
   2b012:	0c 02                	or     al,0x2
   2b014:	00 94 bb 76 00 00 00 	add    BYTE PTR [rbx+rdi*4+0x76],dl
   2b01b:	00 00                	add    BYTE PTR [rax],al
   2b01d:	01 c7                	add    edi,eax
   2b01f:	2f                   	(bad)  
   2b020:	03 00                	add    eax,DWORD PTR [rax]
   2b022:	0a 0c 02             	or     cl,BYTE PTR [rdx+rax*1]
   2b025:	00 10                	add    BYTE PTR [rax],dl
   2b027:	bb 76 00 00 00       	mov    ebx,0x76
   2b02c:	00 00                	add    BYTE PTR [rax],al
   2b02e:	01 b4 2f 03 00 02 0c 	add    DWORD PTR [rdi+rbp*1+0xc020003],esi
   2b035:	02 00                	add    al,BYTE PTR [rax]
   2b037:	8c ba 76 00 00 00    	mov    WORD PTR [rdx+0x76],?
   2b03d:	00 00                	add    BYTE PTR [rax],al
   2b03f:	01 a4 2f 03 00 fb 0b 	add    DWORD PTR [rdi+rbp*1+0xbfb0003],esp
   2b046:	02 00                	add    al,BYTE PTR [rax]
   2b048:	08 ba 76 00 00 00    	or     BYTE PTR [rdx+0x76],bh
   2b04e:	00 00                	add    BYTE PTR [rax],al
   2b050:	01 0d 63 03 00 f4    	add    DWORD PTR [rip+0xfffffffff4000363],ecx        # fffffffff402b3b9 <_end+0xfffffffff2f217f9>
   2b056:	0b 02                	or     eax,DWORD PTR [rdx]
   2b058:	00 84 b9 76 00 00 00 	add    BYTE PTR [rcx+rdi*4+0x76],al
   2b05f:	00 00                	add    BYTE PTR [rax],al
   2b061:	01 fc                	add    esp,edi
   2b063:	62 03                	(bad)  
   2b065:	00 ea                	add    dl,ch
   2b067:	0b 02                	or     eax,DWORD PTR [rdx]
   2b069:	00 bf b8 76 00 00    	add    BYTE PTR [rdi+0x76b8],bh
   2b06f:	00 00                	add    BYTE PTR [rax],al
   2b071:	00 01                	add    BYTE PTR [rcx],al
   2b073:	eb 62                	jmp    2b0d7 <__abi_tag-0x3d52c5>
   2b075:	03 00                	add    eax,DWORD PTR [rax]
   2b077:	e3 0b                	jrcxz  2b084 <__abi_tag-0x3d5318>
   2b079:	02 00                	add    al,BYTE PTR [rax]
   2b07b:	3b b8 76 00 00 00    	cmp    edi,DWORD PTR [rax+0x76]
   2b081:	00 00                	add    BYTE PTR [rax],al
   2b083:	01 c9                	add    ecx,ecx
   2b085:	60                   	(bad)  
   2b086:	03 00                	add    eax,DWORD PTR [rax]
   2b088:	d9 0b                	(bad)  [rbx]
   2b08a:	02 00                	add    al,BYTE PTR [rax]
   2b08c:	76 b7                	jbe    2b045 <__abi_tag-0x3d5357>
   2b08e:	76 00                	jbe    2b090 <__abi_tag-0x3d530c>
   2b090:	00 00                	add    BYTE PTR [rax],al
   2b092:	00 00                	add    BYTE PTR [rax],al
   2b094:	01 c1                	add    ecx,eax
   2b096:	60                   	(bad)  
   2b097:	03 00                	add    eax,DWORD PTR [rax]
   2b099:	d2 0b                	ror    BYTE PTR [rbx],cl
   2b09b:	02 00                	add    al,BYTE PTR [rax]
   2b09d:	f2 b6 76             	repnz mov dh,0x76
   2b0a0:	00 00                	add    BYTE PTR [rax],al
   2b0a2:	00 00                	add    BYTE PTR [rax],al
   2b0a4:	00 01                	add    BYTE PTR [rcx],al
   2b0a6:	74 46                	je     2b0ee <__abi_tag-0x3d52ae>
   2b0a8:	03 00                	add    eax,DWORD PTR [rax]
   2b0aa:	cf                   	iret   
   2b0ab:	0b 02                	or     eax,DWORD PTR [rdx]
   2b0ad:	00 a7 b6 76 00 00    	add    BYTE PTR [rdi+0x76b6],ah
   2b0b3:	00 00                	add    BYTE PTR [rax],al
   2b0b5:	00 01                	add    BYTE PTR [rcx],al
   2b0b7:	24 5f                	and    al,0x5f
   2b0b9:	03 00                	add    eax,DWORD PTR [rax]
   2b0bb:	c4                   	(bad)  
   2b0bc:	0b 02                	or     eax,DWORD PTR [rdx]
   2b0be:	00 e5                	add    ch,ah
   2b0c0:	b5 76                	mov    ch,0x76
   2b0c2:	00 00                	add    BYTE PTR [rax],al
   2b0c4:	00 00                	add    BYTE PTR [rax],al
   2b0c6:	00 01                	add    BYTE PTR [rcx],al
   2b0c8:	61                   	(bad)  
   2b0c9:	43 03 00             	rex.XB add eax,DWORD PTR [r8]
   2b0cc:	b5 0b                	mov    ch,0xb
   2b0ce:	02 00                	add    al,BYTE PTR [rax]
   2b0d0:	c5 b4 76             	(bad)
   2b0d3:	00 00                	add    BYTE PTR [rax],al
   2b0d5:	00 00                	add    BYTE PTR [rax],al
   2b0d7:	00 01                	add    BYTE PTR [rcx],al
   2b0d9:	70 40                	jo     2b11b <__abi_tag-0x3d5281>
   2b0db:	02 00                	add    al,BYTE PTR [rax]
   2b0dd:	bd 0e 02 00 39       	mov    ebp,0x3900020e
   2b0e2:	03 77 00             	add    esi,DWORD PTR [rdi+0x0]
   2b0e5:	00 00                	add    BYTE PTR [rax],al
   2b0e7:	00 00                	add    BYTE PTR [rax],al
   2b0e9:	01 18                	add    DWORD PTR [rax],ebx
   2b0eb:	1e                   	(bad)  
   2b0ec:	03 00                	add    eax,DWORD PTR [rax]
   2b0ee:	a8 0b                	test   al,0xb
   2b0f0:	02 00                	add    al,BYTE PTR [rax]
   2b0f2:	00 b4 76 00 00 00 00 	add    BYTE PTR [rsi+rsi*2+0x0],dh
   2b0f9:	00 01                	add    BYTE PTR [rcx],al
   2b0fb:	98                   	cwde   
   2b0fc:	d2 04 00             	rol    BYTE PTR [rax+rax*1],cl
   2b0ff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2b100:	0b 02                	or     eax,DWORD PTR [rdx]
   2b102:	00 c1                	add    cl,al
   2b104:	b3 76                	mov    bl,0x76
   2b106:	00 00                	add    BYTE PTR [rax],al
   2b108:	00 00                	add    BYTE PTR [rax],al
   2b10a:	00 01                	add    BYTE PTR [rcx],al
   2b10c:	b8 ee 02 00 a2       	mov    eax,0xa20002ee
   2b111:	0b 02                	or     eax,DWORD PTR [rdx]
   2b113:	00 bb b3 76 00 00    	add    BYTE PTR [rbx+0x76b3],bh
   2b119:	00 00                	add    BYTE PTR [rax],al
   2b11b:	00 01                	add    BYTE PTR [rcx],al
   2b11d:	00 d4                	add    ah,dl
   2b11f:	04 00                	add    al,0x0
   2b121:	9f                   	lahf   
   2b122:	0b 02                	or     eax,DWORD PTR [rdx]
   2b124:	00 ae b3 76 00 00    	add    BYTE PTR [rsi+0x76b3],ch
   2b12a:	00 00                	add    BYTE PTR [rax],al
   2b12c:	00 01                	add    BYTE PTR [rcx],al
   2b12e:	84 ef                	test   bh,ch
   2b130:	02 00                	add    al,BYTE PTR [rax]
   2b132:	9d                   	popf   
   2b133:	0b 02                	or     eax,DWORD PTR [rdx]
   2b135:	00 8b b3 76 00 00    	add    BYTE PTR [rbx+0x76b3],cl
   2b13b:	00 00                	add    BYTE PTR [rax],al
   2b13d:	00 01                	add    BYTE PTR [rcx],al
   2b13f:	1c 11                	sbb    al,0x11
   2b141:	05 00 99 0b 02       	add    eax,0x20b9900
   2b146:	00 36                	add    BYTE PTR [rsi],dh
   2b148:	b3 76                	mov    bl,0x76
   2b14a:	00 00                	add    BYTE PTR [rax],al
   2b14c:	00 00                	add    BYTE PTR [rax],al
   2b14e:	00 01                	add    BYTE PTR [rcx],al
   2b150:	36 5b                	ss pop rbx
   2b152:	03 00                	add    eax,DWORD PTR [rax]
   2b154:	87 0b                	xchg   DWORD PTR [rbx],ecx
   2b156:	02 00                	add    al,BYTE PTR [rax]
   2b158:	d6                   	(bad)  
   2b159:	b1 76                	mov    cl,0x76
   2b15b:	00 00                	add    BYTE PTR [rax],al
   2b15d:	00 00                	add    BYTE PTR [rax],al
   2b15f:	00 01                	add    BYTE PTR [rcx],al
   2b161:	7b 3d                	jnp    2b1a0 <__abi_tag-0x3d51fc>
   2b163:	03 00                	add    eax,DWORD PTR [rax]
   2b165:	7b 0b                	jnp    2b172 <__abi_tag-0x3d522a>
   2b167:	02 00                	add    al,BYTE PTR [rax]
   2b169:	e0 b0                	loopne 2b11b <__abi_tag-0x3d5281>
   2b16b:	76 00                	jbe    2b16d <__abi_tag-0x3d522f>
   2b16d:	00 00                	add    BYTE PTR [rax],al
   2b16f:	00 00                	add    BYTE PTR [rax],al
   2b171:	01 fe                	add    esi,edi
   2b173:	5a                   	pop    rdx
   2b174:	03 00                	add    eax,DWORD PTR [rax]
   2b176:	78 0b                	js     2b183 <__abi_tag-0x3d5219>
   2b178:	02 00                	add    al,BYTE PTR [rax]
   2b17a:	8c b0 76 00 00 00    	mov    WORD PTR [rax+0x76],?
   2b180:	00 00                	add    BYTE PTR [rax],al
   2b182:	01 95 fd 00 00 6e    	add    DWORD PTR [rbp+0x6e0000fd],edx
   2b188:	0b 02                	or     eax,DWORD PTR [rdx]
   2b18a:	00 00                	add    BYTE PTR [rax],al
   2b18c:	b0 76                	mov    al,0x76
   2b18e:	00 00                	add    BYTE PTR [rax],al
   2b190:	00 00                	add    BYTE PTR [rax],al
   2b192:	00 01                	add    BYTE PTR [rcx],al
   2b194:	0e                   	(bad)  
   2b195:	3c 03                	cmp    al,0x3
   2b197:	00 76 0b             	add    BYTE PTR [rsi+0xb],dh
   2b19a:	02 00                	add    al,BYTE PTR [rax]
   2b19c:	59                   	pop    rcx
   2b19d:	b0 76                	mov    al,0x76
   2b19f:	00 00                	add    BYTE PTR [rax],al
   2b1a1:	00 00                	add    BYTE PTR [rax],al
   2b1a3:	00 01                	add    BYTE PTR [rcx],al
   2b1a5:	55                   	push   rbp
   2b1a6:	1a 03                	sbb    al,BYTE PTR [rbx]
   2b1a8:	00 65 0b             	add    BYTE PTR [rbp+0xb],ah
   2b1ab:	02 00                	add    al,BYTE PTR [rax]
   2b1ad:	b2 af                	mov    dl,0xaf
   2b1af:	76 00                	jbe    2b1b1 <__abi_tag-0x3d51eb>
   2b1b1:	00 00                	add    BYTE PTR [rax],al
   2b1b3:	00 00                	add    BYTE PTR [rax],al
   2b1b5:	01 52 59             	add    DWORD PTR [rdx+0x59],edx
   2b1b8:	03 00                	add    eax,DWORD PTR [rax]
   2b1ba:	55                   	push   rbp
   2b1bb:	0b 02                	or     eax,DWORD PTR [rdx]
   2b1bd:	00 c2                	add    dl,al
   2b1bf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2b1c0:	76 00                	jbe    2b1c2 <__abi_tag-0x3d51da>
   2b1c2:	00 00                	add    BYTE PTR [rax],al
   2b1c4:	00 00                	add    BYTE PTR [rax],al
   2b1c6:	01 0c 18             	add    DWORD PTR [rax+rbx*1],ecx
   2b1c9:	03 00                	add    eax,DWORD PTR [rax]
   2b1cb:	46 0b 02             	rex.RX or r8d,DWORD PTR [rdx]
   2b1ce:	00 0f                	add    BYTE PTR [rdi],cl
   2b1d0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2b1d1:	76 00                	jbe    2b1d3 <__abi_tag-0x3d51c9>
   2b1d3:	00 00                	add    BYTE PTR [rax],al
   2b1d5:	00 00                	add    BYTE PTR [rax],al
   2b1d7:	01 4b 57             	add    DWORD PTR [rbx+0x57],ecx
   2b1da:	03 00                	add    eax,DWORD PTR [rax]
   2b1dc:	34 0b                	xor    al,0xb
   2b1de:	02 00                	add    al,BYTE PTR [rax]
   2b1e0:	e8 a9 76 00 00       	call   3288e <__abi_tag-0x3cdb0e>
   2b1e5:	00 00                	add    BYTE PTR [rax],al
   2b1e7:	00 01                	add    BYTE PTR [rcx],al
   2b1e9:	27                   	(bad)  
   2b1ea:	56                   	push   rsi
   2b1eb:	03 00                	add    eax,DWORD PTR [rax]
   2b1ed:	29 0b                	sub    DWORD PTR [rbx],ecx
   2b1ef:	02 00                	add    al,BYTE PTR [rax]
   2b1f1:	a2 a8 76 00 00 00 00 	movabs ds:0x1000000000076a8,al
   2b1f8:	00 01 
   2b1fa:	ca d2 04             	retf   0x4d2
   2b1fd:	00 27                	add    BYTE PTR [rdi],ah
   2b1ff:	0b 02                	or     eax,DWORD PTR [rdx]
   2b201:	00 a1 a8 76 00 00    	add    BYTE PTR [rcx+0x76a8],ah
   2b207:	00 00                	add    BYTE PTR [rax],al
   2b209:	00 01                	add    BYTE PTR [rcx],al
   2b20b:	fb                   	sti    
   2b20c:	ee                   	out    dx,al
   2b20d:	02 00                	add    al,BYTE PTR [rax]
   2b20f:	25 0b 02 00 7e       	and    eax,0x7e00020b
   2b214:	a8 76                	test   al,0x76
   2b216:	00 00                	add    BYTE PTR [rax],al
   2b218:	00 00                	add    BYTE PTR [rax],al
   2b21a:	00 01                	add    BYTE PTR [rcx],al
   2b21c:	f0 10 05 00 21 0b 02 	lock adc BYTE PTR [rip+0x20b2100],al        # 20dd323 <_end+0xfd3763>
   2b223:	00 29                	add    BYTE PTR [rcx],ch
   2b225:	a8 76                	test   al,0x76
   2b227:	00 00                	add    BYTE PTR [rax],al
   2b229:	00 00                	add    BYTE PTR [rax],al
   2b22b:	00 01                	add    BYTE PTR [rcx],al
   2b22d:	1f                   	(bad)  
   2b22e:	56                   	push   rsi
   2b22f:	03 00                	add    eax,DWORD PTR [rax]
   2b231:	10 0b                	adc    BYTE PTR [rbx],cl
   2b233:	02 00                	add    al,BYTE PTR [rax]
   2b235:	c9                   	leave  
   2b236:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2b237:	76 00                	jbe    2b239 <__abi_tag-0x3d5163>
   2b239:	00 00                	add    BYTE PTR [rax],al
   2b23b:	00 00                	add    BYTE PTR [rax],al
   2b23d:	01 be fc 00 00 06    	add    DWORD PTR [rsi+0x60000fc],edi
   2b243:	0b 02                	or     eax,DWORD PTR [rdx]
   2b245:	00 3d a6 76 00 00    	add    BYTE PTR [rip+0x76a6],bh        # 328f1 <__abi_tag-0x3cdaab>
   2b24b:	00 00                	add    BYTE PTR [rax],al
   2b24d:	00 01                	add    BYTE PTR [rcx],al
   2b24f:	73 39                	jae    2b28a <__abi_tag-0x3d5112>
   2b251:	03 00                	add    eax,DWORD PTR [rax]
   2b253:	0e                   	(bad)  
   2b254:	0b 02                	or     eax,DWORD PTR [rdx]
   2b256:	00 96 a6 76 00 00    	add    BYTE PTR [rsi+0x76a6],dl
   2b25c:	00 00                	add    BYTE PTR [rax],al
   2b25e:	00 01                	add    BYTE PTR [rcx],al
   2b260:	17                   	(bad)  
   2b261:	56                   	push   rsi
   2b262:	03 00                	add    eax,DWORD PTR [rax]
   2b264:	fd                   	std    
   2b265:	0a 02                	or     al,BYTE PTR [rdx]
   2b267:	00 ef                	add    bh,ch
   2b269:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2b26a:	76 00                	jbe    2b26c <__abi_tag-0x3d5130>
   2b26c:	00 00                	add    BYTE PTR [rax],al
   2b26e:	00 00                	add    BYTE PTR [rax],al
   2b270:	01 3e                	add    DWORD PTR [rsi],edi
   2b272:	55                   	push   rbp
   2b273:	03 00                	add    eax,DWORD PTR [rax]
   2b275:	ed                   	in     eax,dx
   2b276:	0a 02                	or     al,BYTE PTR [rdx]
   2b278:	00 ff                	add    bh,bh
   2b27a:	a3 76 00 00 00 00 00 	movabs ds:0x3601000000000076,eax
   2b281:	01 36 
   2b283:	55                   	push   rbp
   2b284:	03 00                	add    eax,DWORD PTR [rax]
   2b286:	de 0a                	fimul  WORD PTR [rdx]
   2b288:	02 00                	add    al,BYTE PTR [rax]
   2b28a:	4c a2 76 00 00 00 00 	rex.WR movabs ds:0x1000000000076,al
   2b291:	00 01 00 
   2b294:	54                   	push   rsp
   2b295:	03 00                	add    eax,DWORD PTR [rax]
   2b297:	cc                   	int3   
   2b298:	0a 02                	or     al,BYTE PTR [rdx]
   2b29a:	00 25 a0 76 00 00    	add    BYTE PTR [rip+0x76a0],ah        # 32940 <__abi_tag-0x3cda5c>
   2b2a0:	00 00                	add    BYTE PTR [rax],al
   2b2a2:	00 01                	add    BYTE PTR [rcx],al
   2b2a4:	44 71 01             	rex.R jno 2b2a8 <__abi_tag-0x3d50f4>
   2b2a7:	00 c1                	add    cl,al
   2b2a9:	0a 02                	or     al,BYTE PTR [rdx]
   2b2ab:	00 df                	add    bh,bl
   2b2ad:	9e                   	sahf   
   2b2ae:	76 00                	jbe    2b2b0 <__abi_tag-0x3d50ec>
   2b2b0:	00 00                	add    BYTE PTR [rax],al
   2b2b2:	00 00                	add    BYTE PTR [rax],al
   2b2b4:	01 e6                	add    esi,esp
   2b2b6:	ff 02                	inc    DWORD PTR [rdx]
   2b2b8:	00 b9 0a 02 00 e0    	add    BYTE PTR [rcx-0x1ffffdf6],bh
   2b2be:	9d                   	popf   
   2b2bf:	76 00                	jbe    2b2c1 <__abi_tag-0x3d50db>
   2b2c1:	00 00                	add    BYTE PTR [rax],al
   2b2c3:	00 00                	add    BYTE PTR [rax],al
   2b2c5:	01 d7                	add    edi,edx
   2b2c7:	ff 02                	inc    DWORD PTR [rdx]
   2b2c9:	00 af 0a 02 00 13    	add    BYTE PTR [rdi+0x1300020a],ch
   2b2cf:	9c                   	pushf  
   2b2d0:	76 00                	jbe    2b2d2 <__abi_tag-0x3d50ca>
   2b2d2:	00 00                	add    BYTE PTR [rax],al
   2b2d4:	00 00                	add    BYTE PTR [rax],al
   2b2d6:	01 37                	add    DWORD PTR [rdi],esi
   2b2d8:	fc                   	cld    
   2b2d9:	00 00                	add    BYTE PTR [rax],al
   2b2db:	a2 0a 02 00 a2 9a 76 	movabs ds:0x769aa200020a,al
   2b2e2:	00 00 
   2b2e4:	00 00                	add    BYTE PTR [rax],al
   2b2e6:	00 01                	add    BYTE PTR [rcx],al
   2b2e8:	53                   	push   rbx
   2b2e9:	39 03                	cmp    DWORD PTR [rbx],eax
   2b2eb:	00 a9 0a 02 00 e7    	add    BYTE PTR [rcx-0x18fffdf6],ch
   2b2f1:	9a                   	(bad)  
   2b2f2:	76 00                	jbe    2b2f4 <__abi_tag-0x3d50a8>
   2b2f4:	00 00                	add    BYTE PTR [rax],al
   2b2f6:	00 00                	add    BYTE PTR [rax],al
   2b2f8:	01 a3 7e 02 00 99    	add    DWORD PTR [rbx-0x66fffd82],esp
   2b2fe:	0a 02                	or     al,BYTE PTR [rdx]
   2b300:	00 ef                	add    bh,ch
   2b302:	99                   	cdq    
   2b303:	76 00                	jbe    2b305 <__abi_tag-0x3d5097>
   2b305:	00 00                	add    BYTE PTR [rax],al
   2b307:	00 00                	add    BYTE PTR [rax],al
   2b309:	01 e1                	add    ecx,esp
   2b30b:	fd                   	std    
   2b30c:	02 00                	add    al,BYTE PTR [rax]
   2b30e:	88 0a                	mov    BYTE PTR [rdx],cl
   2b310:	02 00                	add    al,BYTE PTR [rax]
   2b312:	31 97 76 00 00 00    	xor    DWORD PTR [rdi+0x76],edx
   2b318:	00 00                	add    BYTE PTR [rax],al
   2b31a:	01 a0 fd 02 00 80    	add    DWORD PTR [rax-0x7ffffd03],esp
   2b320:	0a 02                	or     al,BYTE PTR [rdx]
   2b322:	00 da                	add    dl,bl
   2b324:	95                   	xchg   ebp,eax
   2b325:	76 00                	jbe    2b327 <__abi_tag-0x3d5075>
   2b327:	00 00                	add    BYTE PTR [rax],al
   2b329:	00 00                	add    BYTE PTR [rax],al
   2b32b:	01 51 fb             	add    DWORD PTR [rcx-0x5],edx
   2b32e:	02 00                	add    al,BYTE PTR [rax]
   2b330:	76 0a                	jbe    2b33c <__abi_tag-0x3d5060>
   2b332:	02 00                	add    al,BYTE PTR [rax]
   2b334:	14 95                	adc    al,0x95
   2b336:	76 00                	jbe    2b338 <__abi_tag-0x3d5064>
   2b338:	00 00                	add    BYTE PTR [rax],al
   2b33a:	00 00                	add    BYTE PTR [rax],al
   2b33c:	01 67 78             	add    DWORD PTR [rdi+0x78],esp
   2b33f:	02 00                	add    al,BYTE PTR [rax]
   2b341:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b342:	0a 02                	or     al,BYTE PTR [rdx]
   2b344:	00 3f                	add    BYTE PTR [rdi],bh
   2b346:	94                   	xchg   esp,eax
   2b347:	76 00                	jbe    2b349 <__abi_tag-0x3d5053>
   2b349:	00 00                	add    BYTE PTR [rax],al
   2b34b:	00 00                	add    BYTE PTR [rax],al
   2b34d:	01 06                	add    DWORD PTR [rsi],eax
   2b34f:	fb                   	sti    
   2b350:	02 00                	add    al,BYTE PTR [rax]
   2b352:	66 0a 02             	data16 or al,BYTE PTR [rdx]
   2b355:	00 b3 93 76 00 00    	add    BYTE PTR [rbx+0x7693],dh
   2b35b:	00 00                	add    BYTE PTR [rax],al
   2b35d:	00 01                	add    BYTE PTR [rcx],al
   2b35f:	0a d1                	or     dl,cl
   2b361:	04 00                	add    al,0x0
   2b363:	62                   	(bad)  
   2b364:	0a 02                	or     al,BYTE PTR [rdx]
   2b366:	00 76 93             	add    BYTE PTR [rsi-0x6d],dh
   2b369:	76 00                	jbe    2b36b <__abi_tag-0x3d5031>
   2b36b:	00 00                	add    BYTE PTR [rax],al
   2b36d:	00 00                	add    BYTE PTR [rax],al
   2b36f:	01 d9                	add    ecx,ebx
   2b371:	ed                   	in     eax,dx
   2b372:	02 00                	add    al,BYTE PTR [rax]
   2b374:	60                   	(bad)  
   2b375:	0a 02                	or     al,BYTE PTR [rdx]
   2b377:	00 52 93             	add    BYTE PTR [rdx-0x6d],dl
   2b37a:	76 00                	jbe    2b37c <__abi_tag-0x3d5020>
   2b37c:	00 00                	add    BYTE PTR [rax],al
   2b37e:	00 00                	add    BYTE PTR [rax],al
   2b380:	01 f7                	add    edi,esi
   2b382:	74 02                	je     2b386 <__abi_tag-0x3d5016>
   2b384:	00 59 0a             	add    BYTE PTR [rcx+0xa],bl
   2b387:	02 00                	add    al,BYTE PTR [rax]
   2b389:	c0 92 76 00 00 00 00 	rcl    BYTE PTR [rdx+0x76],0x0
   2b390:	00 01                	add    BYTE PTR [rcx],al
   2b392:	ef                   	out    dx,eax
   2b393:	74 02                	je     2b397 <__abi_tag-0x3d5005>
   2b395:	00 52 0a             	add    BYTE PTR [rdx+0xa],dl
   2b398:	02 00                	add    al,BYTE PTR [rax]
   2b39a:	e7 91                	out    0x91,eax
   2b39c:	76 00                	jbe    2b39e <__abi_tag-0x3d4ffe>
   2b39e:	00 00                	add    BYTE PTR [rax],al
   2b3a0:	00 00                	add    BYTE PTR [rax],al
   2b3a2:	01 f7                	add    edi,esi
   2b3a4:	e9 01 00 4b 0a       	jmp    a4db3aa <_end+0x93d17ea>
   2b3a9:	02 00                	add    al,BYTE PTR [rax]
   2b3ab:	12 91 76 00 00 00    	adc    dl,BYTE PTR [rcx+0x76]
   2b3b1:	00 00                	add    BYTE PTR [rax],al
   2b3b3:	01 b0 f6 02 00 44    	add    DWORD PTR [rax+0x440002f6],esi
   2b3b9:	0a 02                	or     al,BYTE PTR [rdx]
   2b3bb:	00 33                	add    BYTE PTR [rbx],dh
   2b3bd:	90                   	nop
   2b3be:	76 00                	jbe    2b3c0 <__abi_tag-0x3d4fdc>
   2b3c0:	00 00                	add    BYTE PTR [rax],al
   2b3c2:	00 00                	add    BYTE PTR [rax],al
   2b3c4:	01 f7                	add    edi,esi
   2b3c6:	e5 01                	in     eax,0x1
   2b3c8:	00 3d 0a 02 00 5a    	add    BYTE PTR [rip+0x5a00020a],bh        # 5a02b5d8 <_end+0x58f21a18>
   2b3ce:	8f                   	(bad)  
   2b3cf:	76 00                	jbe    2b3d1 <__abi_tag-0x3d4fcb>
   2b3d1:	00 00                	add    BYTE PTR [rax],al
   2b3d3:	00 00                	add    BYTE PTR [rax],al
   2b3d5:	01 f7                	add    edi,esi
   2b3d7:	fa                   	cli    
   2b3d8:	00 00                	add    BYTE PTR [rax],al
   2b3da:	2c 0a                	sub    al,0xa
   2b3dc:	02 00                	add    al,BYTE PTR [rax]
   2b3de:	92                   	xchg   edx,eax
   2b3df:	8d 76 00             	lea    esi,[rsi+0x0]
   2b3e2:	00 00                	add    BYTE PTR [rax],al
   2b3e4:	00 00                	add    BYTE PTR [rax],al
   2b3e6:	01 bf 37 03 00 33    	add    DWORD PTR [rdi+0x33000337],edi
   2b3ec:	0a 02                	or     al,BYTE PTR [rdx]
   2b3ee:	00 d9                	add    cl,bl
   2b3f0:	8d 76 00             	lea    esi,[rsi+0x0]
   2b3f3:	00 00                	add    BYTE PTR [rax],al
   2b3f5:	00 00                	add    BYTE PTR [rax],al
   2b3f7:	01 78 f6             	add    DWORD PTR [rax-0xa],edi
   2b3fa:	02 00                	add    al,BYTE PTR [rax]
   2b3fc:	23 0a                	and    ecx,DWORD PTR [rdx]
   2b3fe:	02 00                	add    al,BYTE PTR [rax]
   2b400:	00 8d 76 00 00 00    	add    BYTE PTR [rbp+0x76],cl
   2b406:	00 00                	add    BYTE PTR [rax],al
   2b408:	01 10                	add    DWORD PTR [rax],edx
   2b40a:	f5                   	cmc    
   2b40b:	02 00                	add    al,BYTE PTR [rax]
   2b40d:	0c 0a                	or     al,0xa
   2b40f:	02 00                	add    al,BYTE PTR [rax]
   2b411:	b7 8a                	mov    bh,0x8a
   2b413:	76 00                	jbe    2b415 <__abi_tag-0x3d4f87>
   2b415:	00 00                	add    BYTE PTR [rax],al
   2b417:	00 00                	add    BYTE PTR [rax],al
   2b419:	01 d9                	add    ecx,ebx
   2b41b:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   2b41e:	00 0a                	add    BYTE PTR [rdx],cl
   2b420:	02 00                	add    al,BYTE PTR [rax]
   2b422:	cc                   	int3   
   2b423:	88 76 00             	mov    BYTE PTR [rsi+0x0],dh
   2b426:	00 00                	add    BYTE PTR [rax],al
   2b428:	00 00                	add    BYTE PTR [rax],al
   2b42a:	01 c3                	add    ebx,eax
   2b42c:	ed                   	in     eax,dx
   2b42d:	02 00                	add    al,BYTE PTR [rax]
   2b42f:	fe 09                	dec    BYTE PTR [rcx]
   2b431:	02 00                	add    al,BYTE PTR [rax]
   2b433:	a8 88                	test   al,0x88
   2b435:	76 00                	jbe    2b437 <__abi_tag-0x3d4f65>
   2b437:	00 00                	add    BYTE PTR [rax],al
   2b439:	00 00                	add    BYTE PTR [rax],al
   2b43b:	01 3e                	add    DWORD PTR [rsi],edi
   2b43d:	f3 02 00             	repz add al,BYTE PTR [rax]
   2b440:	f6 09 02             	test   BYTE PTR [rcx],0x2
   2b443:	00 56 87             	add    BYTE PTR [rsi-0x79],dl
   2b446:	76 00                	jbe    2b448 <__abi_tag-0x3d4f54>
   2b448:	00 00                	add    BYTE PTR [rax],al
   2b44a:	00 00                	add    BYTE PTR [rax],al
   2b44c:	01 d7                	add    edi,edx
   2b44e:	fa                   	cli    
   2b44f:	00 00                	add    BYTE PTR [rax],al
   2b451:	e9 09 02 00 e7       	jmp    ffffffffe702b65f <_end+0xffffffffe5f21a9f>
   2b456:	85 76 00             	test   DWORD PTR [rsi+0x0],esi
   2b459:	00 00                	add    BYTE PTR [rax],al
   2b45b:	00 00                	add    BYTE PTR [rax],al
   2b45d:	01 ad 37 03 00 f0    	add    DWORD PTR [rbp-0xffffcc9],ebp
   2b463:	09 02                	or     DWORD PTR [rdx],eax
   2b465:	00 2e                	add    BYTE PTR [rsi],ch
   2b467:	86 76 00             	xchg   BYTE PTR [rsi+0x0],dh
   2b46a:	00 00                	add    BYTE PTR [rax],al
   2b46c:	00 00                	add    BYTE PTR [rax],al
   2b46e:	01 36                	add    DWORD PTR [rsi],esi
   2b470:	f3 02 00             	repz add al,BYTE PTR [rax]
   2b473:	e0 09                	loopne 2b47e <__abi_tag-0x3d4f1e>
   2b475:	02 00                	add    al,BYTE PTR [rax]
   2b477:	97                   	xchg   edi,eax
   2b478:	85 76 00             	test   DWORD PTR [rsi+0x0],esi
   2b47b:	00 00                	add    BYTE PTR [rax],al
   2b47d:	00 00                	add    BYTE PTR [rax],al
   2b47f:	01 2e                	add    DWORD PTR [rsi],ebp
   2b481:	f3 02 00             	repz add al,BYTE PTR [rax]
   2b484:	da 09                	fimul  DWORD PTR [rcx]
   2b486:	02 00                	add    al,BYTE PTR [rax]
   2b488:	10 85 76 00 00 00    	adc    BYTE PTR [rbp+0x76],al
   2b48e:	00 00                	add    BYTE PTR [rax],al
   2b490:	01 31                	add    DWORD PTR [rcx],esi
   2b492:	69 02 00 d4 09 02    	imul   eax,DWORD PTR [rdx],0x209d400
   2b498:	00 a2 84 76 00 00    	add    BYTE PTR [rdx+0x7684],ah
   2b49e:	00 00                	add    BYTE PTR [rax],al
   2b4a0:	00 01                	add    BYTE PTR [rcx],al
   2b4a2:	7d f1                	jge    2b495 <__abi_tag-0x3d4f07>
   2b4a4:	02 00                	add    al,BYTE PTR [rax]
   2b4a6:	bf 09 02 00 80       	mov    edi,0x80000209
   2b4ab:	81 76 00 00 00 00 00 	xor    DWORD PTR [rsi+0x0],0x0
   2b4b2:	01 ec                	add    esp,ebp
   2b4b4:	99                   	cdq    
   2b4b5:	00 00                	add    BYTE PTR [rax],al
   2b4b7:	b8 09 02 00 48       	mov    eax,0x48000209
   2b4bc:	81 76 00 00 00 00 00 	xor    DWORD PTR [rsi+0x0],0x0
   2b4c3:	01 ff                	add    edi,edi
   2b4c5:	ef                   	out    dx,eax
   2b4c6:	02 00                	add    al,BYTE PTR [rax]
   2b4c8:	a9 09 02 00 d8       	test   eax,0xd8000209
   2b4cd:	7f 76                	jg     2b545 <__abi_tag-0x3d4e57>
   2b4cf:	00 00                	add    BYTE PTR [rax],al
   2b4d1:	00 00                	add    BYTE PTR [rax],al
   2b4d3:	00 01                	add    BYTE PTR [rcx],al
   2b4d5:	1a f6                	sbb    dh,dh
   2b4d7:	04 00                	add    al,0x0
   2b4d9:	bb 09 02 00 4b       	mov    ebx,0x4b000209
   2b4de:	81 76 00 00 00 00 00 	xor    DWORD PTR [rsi+0x0],0x0
   2b4e5:	01 a7 3d 03 00 a6    	add    DWORD PTR [rdi-0x59fffcc3],esp
   2b4eb:	09 02                	or     DWORD PTR [rdx],eax
   2b4ed:	00 d2                	add    dl,dl
   2b4ef:	7f 76                	jg     2b567 <__abi_tag-0x3d4e35>
   2b4f1:	00 00                	add    BYTE PTR [rax],al
   2b4f3:	00 00                	add    BYTE PTR [rax],al
   2b4f5:	00 01                	add    BYTE PTR [rcx],al
   2b4f7:	e9 65 02 00 9a       	jmp    ffffffff9a02b761 <_end+0xffffffff98f21ba1>
   2b4fc:	09 02                	or     DWORD PTR [rdx],eax
   2b4fe:	00 bd 7e 76 00 00    	add    BYTE PTR [rbp+0x767e],bh
   2b504:	00 00                	add    BYTE PTR [rax],al
   2b506:	00 01                	add    BYTE PTR [rcx],al
   2b508:	e2 ef                	loop   2b4f9 <__abi_tag-0x3d4ea3>
   2b50a:	02 00                	add    al,BYTE PTR [rax]
   2b50c:	98                   	cwde   
   2b50d:	09 02                	or     DWORD PTR [rdx],eax
   2b50f:	00 8d 7e 76 00 00    	add    BYTE PTR [rbp+0x767e],cl
   2b515:	00 00                	add    BYTE PTR [rax],al
   2b517:	00 01                	add    BYTE PTR [rcx],al
   2b519:	e5 99                	in     eax,0x99
   2b51b:	02 00                	add    al,BYTE PTR [rax]
   2b51d:	76 09                	jbe    2b528 <__abi_tag-0x3d4e74>
   2b51f:	02 00                	add    al,BYTE PTR [rax]
   2b521:	b4 7b                	mov    ah,0x7b
   2b523:	76 00                	jbe    2b525 <__abi_tag-0x3d4e77>
   2b525:	00 00                	add    BYTE PTR [rax],al
   2b527:	00 00                	add    BYTE PTR [rax],al
   2b529:	1b 57 a2             	sbb    edx,DWORD PTR [rdi-0x5e]
   2b52c:	05 00 70 09 02       	add    eax,0x2097000
   2b531:	00 01                	add    BYTE PTR [rcx],al
   2b533:	11 1f                	adc    DWORD PTR [rdi],ebx
   2b535:	04 00                	add    al,0x0
   2b537:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b538:	09 02                	or     DWORD PTR [rdx],eax
   2b53a:	00 45 7b             	add    BYTE PTR [rbp+0x7b],al
   2b53d:	76 00                	jbe    2b53f <__abi_tag-0x3d4e5d>
   2b53f:	00 00                	add    BYTE PTR [rax],al
   2b541:	00 00                	add    BYTE PTR [rax],al
   2b543:	01 dd                	add    ebp,ebx
   2b545:	99                   	cdq    
   2b546:	02 00                	add    al,BYTE PTR [rax]
   2b548:	5c                   	pop    rsp
   2b549:	09 02                	or     DWORD PTR [rdx],eax
   2b54b:	00 ff                	add    bh,bh
   2b54d:	79 76                	jns    2b5c5 <__abi_tag-0x3d4dd7>
   2b54f:	00 00                	add    BYTE PTR [rax],al
   2b551:	00 00                	add    BYTE PTR [rax],al
   2b553:	00 01                	add    BYTE PTR [rcx],al
   2b555:	56                   	push   rsi
   2b556:	98                   	cwde   
   2b557:	02 00                	add    al,BYTE PTR [rax]
   2b559:	59                   	pop    rcx
   2b55a:	09 02                	or     DWORD PTR [rdx],eax
   2b55c:	00 90 79 76 00 00    	add    BYTE PTR [rax+0x7679],dl
   2b562:	00 00                	add    BYTE PTR [rax],al
   2b564:	00 01                	add    BYTE PTR [rcx],al
   2b566:	14 98                	adc    al,0x98
   2b568:	02 00                	add    al,BYTE PTR [rax]
   2b56a:	48 09 02             	or     QWORD PTR [rdx],rax
   2b56d:	00 08                	add    BYTE PTR [rax],cl
   2b56f:	78 76                	js     2b5e7 <__abi_tag-0x3d4db5>
   2b571:	00 00                	add    BYTE PTR [rax],al
   2b573:	00 00                	add    BYTE PTR [rax],al
   2b575:	00 01                	add    BYTE PTR [rcx],al
   2b577:	e4 97                	in     al,0x97
   2b579:	02 00                	add    al,BYTE PTR [rax]
   2b57b:	41 09 02             	or     DWORD PTR [r10],eax
   2b57e:	00 58 77             	add    BYTE PTR [rax+0x77],bl
   2b581:	76 00                	jbe    2b583 <__abi_tag-0x3d4e19>
   2b583:	00 00                	add    BYTE PTR [rax],al
   2b585:	00 00                	add    BYTE PTR [rax],al
   2b587:	01 31                	add    DWORD PTR [rcx],esi
   2b589:	96                   	xchg   esi,eax
   2b58a:	02 00                	add    al,BYTE PTR [rax]
   2b58c:	3a 09                	cmp    cl,BYTE PTR [rcx]
   2b58e:	02 00                	add    al,BYTE PTR [rax]
   2b590:	cb                   	retf   
   2b591:	76 76                	jbe    2b609 <__abi_tag-0x3d4d93>
   2b593:	00 00                	add    BYTE PTR [rax],al
   2b595:	00 00                	add    BYTE PTR [rax],al
   2b597:	00 01                	add    BYTE PTR [rcx],al
   2b599:	e7 95                	out    0x95,eax
   2b59b:	02 00                	add    al,BYTE PTR [rax]
   2b59d:	28 09                	sub    BYTE PTR [rcx],cl
   2b59f:	02 00                	add    al,BYTE PTR [rax]
   2b5a1:	56                   	push   rsi
   2b5a2:	75 76                	jne    2b61a <__abi_tag-0x3d4d82>
   2b5a4:	00 00                	add    BYTE PTR [rax],al
   2b5a6:	00 00                	add    BYTE PTR [rax],al
   2b5a8:	00 01                	add    BYTE PTR [rcx],al
   2b5aa:	6d                   	ins    DWORD PTR es:[rdi],dx
   2b5ab:	94                   	xchg   esp,eax
   2b5ac:	02 00                	add    al,BYTE PTR [rax]
   2b5ae:	21 09                	and    DWORD PTR [rcx],ecx
   2b5b0:	02 00                	add    al,BYTE PTR [rax]
   2b5b2:	c7                   	(bad)  
   2b5b3:	74 76                	je     2b62b <__abi_tag-0x3d4d71>
   2b5b5:	00 00                	add    BYTE PTR [rax],al
   2b5b7:	00 00                	add    BYTE PTR [rax],al
   2b5b9:	00 01                	add    BYTE PTR [rcx],al
   2b5bb:	54                   	push   rsp
   2b5bc:	94                   	xchg   esp,eax
   2b5bd:	02 00                	add    al,BYTE PTR [rax]
   2b5bf:	1a 09                	sbb    cl,BYTE PTR [rcx]
   2b5c1:	02 00                	add    al,BYTE PTR [rax]
   2b5c3:	38 74 76 00          	cmp    BYTE PTR [rsi+rsi*2+0x0],dh
   2b5c7:	00 00                	add    BYTE PTR [rax],al
   2b5c9:	00 00                	add    BYTE PTR [rax],al
   2b5cb:	01 2d 7e 04 00 19    	add    DWORD PTR [rip+0x1900047e],ebp        # 1902ba4f <_end+0x17f21e8f>
   2b5d1:	09 02                	or     DWORD PTR [rdx],eax
   2b5d3:	00 38                	add    BYTE PTR [rax],bh
   2b5d5:	74 76                	je     2b64d <__abi_tag-0x3d4d4f>
   2b5d7:	00 00                	add    BYTE PTR [rax],al
   2b5d9:	00 00                	add    BYTE PTR [rax],al
   2b5db:	00 01                	add    BYTE PTR [rcx],al
   2b5dd:	90                   	nop
   2b5de:	96                   	xchg   esi,eax
   2b5df:	02 00                	add    al,BYTE PTR [rax]
   2b5e1:	17                   	(bad)  
   2b5e2:	09 02                	or     DWORD PTR [rdx],eax
   2b5e4:	00 14 74             	add    BYTE PTR [rsp+rsi*2],dl
   2b5e7:	76 00                	jbe    2b5e9 <__abi_tag-0x3d4db3>
   2b5e9:	00 00                	add    BYTE PTR [rax],al
   2b5eb:	00 00                	add    BYTE PTR [rax],al
   2b5ed:	01 8e 92 02 00 03    	add    DWORD PTR [rsi+0x3000292],ecx
   2b5f3:	09 02                	or     DWORD PTR [rdx],eax
   2b5f5:	00 59 72             	add    BYTE PTR [rcx+0x72],bl
   2b5f8:	76 00                	jbe    2b5fa <__abi_tag-0x3d4da2>
   2b5fa:	00 00                	add    BYTE PTR [rax],al
   2b5fc:	00 00                	add    BYTE PTR [rax],al
   2b5fe:	01 60 a3             	add    DWORD PTR [rax-0x5d],esp
   2b601:	00 00                	add    BYTE PTR [rax],al
   2b603:	f6 08 02             	test   BYTE PTR [rax],0x2
   2b606:	00 dc                	add    ah,bl
   2b608:	70 76                	jo     2b680 <__abi_tag-0x3d4d1c>
   2b60a:	00 00                	add    BYTE PTR [rax],al
   2b60c:	00 00                	add    BYTE PTR [rax],al
   2b60e:	00 01                	add    BYTE PTR [rcx],al
   2b610:	b6 e2                	mov    dh,0xe2
   2b612:	02 00                	add    al,BYTE PTR [rax]
   2b614:	fd                   	std    
   2b615:	08 02                	or     BYTE PTR [rdx],al
   2b617:	00 23                	add    BYTE PTR [rbx],ah
   2b619:	71 76                	jno    2b691 <__abi_tag-0x3d4d0b>
   2b61b:	00 00                	add    BYTE PTR [rax],al
   2b61d:	00 00                	add    BYTE PTR [rax],al
   2b61f:	00 01                	add    BYTE PTR [rcx],al
   2b621:	86 92 02 00 ed 08    	xchg   BYTE PTR [rdx+0x8ed0002],dl
   2b627:	02 00                	add    al,BYTE PTR [rax]
   2b629:	8c 70 76             	mov    WORD PTR [rax+0x76],?
   2b62c:	00 00                	add    BYTE PTR [rax],al
   2b62e:	00 00                	add    BYTE PTR [rax],al
   2b630:	00 01                	add    BYTE PTR [rcx],al
   2b632:	ea                   	(bad)  
   2b633:	90                   	nop
   2b634:	02 00                	add    al,BYTE PTR [rax]
   2b636:	d9 08                	(bad)  [rax]
   2b638:	02 00                	add    al,BYTE PTR [rax]
   2b63a:	b5 6e                	mov    ch,0x6e
   2b63c:	76 00                	jbe    2b63e <__abi_tag-0x3d4d5e>
   2b63e:	00 00                	add    BYTE PTR [rax],al
   2b640:	00 00                	add    BYTE PTR [rax],al
   2b642:	01 22                	add    DWORD PTR [rdx],esp
   2b644:	1f                   	(bad)  
   2b645:	04 00                	add    al,0x0
   2b647:	d1 08                	ror    DWORD PTR [rax],1
   2b649:	02 00                	add    al,BYTE PTR [rax]
   2b64b:	01 6e 76             	add    DWORD PTR [rsi+0x76],ebp
   2b64e:	00 00                	add    BYTE PTR [rax],al
   2b650:	00 00                	add    BYTE PTR [rax],al
   2b652:	00 01                	add    BYTE PTR [rcx],al
   2b654:	d1 90 02 00 d0 08    	rcl    DWORD PTR [rax+0x8d00002],1
   2b65a:	02 00                	add    al,BYTE PTR [rax]
   2b65c:	fa                   	cli    
   2b65d:	6d                   	ins    DWORD PTR es:[rdi],dx
   2b65e:	76 00                	jbe    2b660 <__abi_tag-0x3d4d3c>
   2b660:	00 00                	add    BYTE PTR [rax],al
   2b662:	00 00                	add    BYTE PTR [rax],al
   2b664:	01 c9                	add    ecx,ecx
   2b666:	90                   	nop
   2b667:	02 00                	add    al,BYTE PTR [rax]
   2b669:	c6                   	(bad)  
   2b66a:	08 02                	or     BYTE PTR [rdx],al
   2b66c:	00 2b                	add    BYTE PTR [rbx],ch
   2b66e:	6d                   	ins    DWORD PTR es:[rdi],dx
   2b66f:	76 00                	jbe    2b671 <__abi_tag-0x3d4d2b>
   2b671:	00 00                	add    BYTE PTR [rax],al
   2b673:	00 00                	add    BYTE PTR [rax],al
   2b675:	01 09                	add    DWORD PTR [rcx],ecx
   2b677:	7e 04                	jle    2b67d <__abi_tag-0x3d4d1f>
   2b679:	00 c0                	add    al,al
   2b67b:	08 02                	or     BYTE PTR [rdx],al
   2b67d:	00 ed                	add    ch,ch
   2b67f:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b680:	76 00                	jbe    2b682 <__abi_tag-0x3d4d1a>
   2b682:	00 00                	add    BYTE PTR [rax],al
   2b684:	00 00                	add    BYTE PTR [rax],al
   2b686:	01 59 d3             	add    DWORD PTR [rcx-0x2d],ebx
   2b689:	05 00 be 08 02       	add    eax,0x208be00
   2b68e:	00 c6                	add    dh,al
   2b690:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b691:	76 00                	jbe    2b693 <__abi_tag-0x3d4d09>
   2b693:	00 00                	add    BYTE PTR [rax],al
   2b695:	00 00                	add    BYTE PTR [rax],al
   2b697:	01 72 8f             	add    DWORD PTR [rdx-0x71],esi
   2b69a:	02 00                	add    al,BYTE PTR [rax]
   2b69c:	aa                   	stos   BYTE PTR es:[rdi],al
   2b69d:	08 02                	or     BYTE PTR [rdx],al
   2b69f:	00 09                	add    BYTE PTR [rcx],cl
   2b6a1:	6b 76 00 00          	imul   esi,DWORD PTR [rsi+0x0],0x0
   2b6a5:	00 00                	add    BYTE PTR [rax],al
   2b6a7:	00 01                	add    BYTE PTR [rcx],al
   2b6a9:	2f                   	(bad)  
   2b6aa:	a3 00 00 99 08 02 00 	movabs ds:0x68f6000208990000,eax
   2b6b1:	f6 68 
   2b6b3:	76 00                	jbe    2b6b5 <__abi_tag-0x3d4ce7>
   2b6b5:	00 00                	add    BYTE PTR [rax],al
   2b6b7:	00 00                	add    BYTE PTR [rax],al
   2b6b9:	01 a4 e2 02 00 a0 08 	add    DWORD PTR [rdx+riz*8+0x8a00002],esp
   2b6c0:	02 00                	add    al,BYTE PTR [rax]
   2b6c2:	3d 69 76 00 00       	cmp    eax,0x7669
   2b6c7:	00 00                	add    BYTE PTR [rax],al
   2b6c9:	00 01                	add    BYTE PTR [rcx],al
   2b6cb:	7b 95                	jnp    2b662 <__abi_tag-0x3d4d3a>
   2b6cd:	01 00                	add    DWORD PTR [rax],eax
   2b6cf:	90                   	nop
   2b6d0:	08 02                	or     BYTE PTR [rdx],al
   2b6d2:	00 a6 68 76 00 00    	add    BYTE PTR [rsi+0x7668],ah
   2b6d8:	00 00                	add    BYTE PTR [rax],al
   2b6da:	00 01                	add    BYTE PTR [rcx],al
   2b6dc:	2c 8e                	sub    al,0x8e
   2b6de:	02 00                	add    al,BYTE PTR [rax]
   2b6e0:	8d 08                	lea    ecx,[rax]
   2b6e2:	02 00                	add    al,BYTE PTR [rax]
   2b6e4:	5a                   	pop    rdx
   2b6e5:	68 76 00 00 00       	push   0x76
   2b6ea:	00 00                	add    BYTE PTR [rax],al
   2b6ec:	01 5d 95             	add    DWORD PTR [rbp-0x6b],ebx
   2b6ef:	01 00                	add    DWORD PTR [rax],eax
   2b6f1:	8a 08                	mov    cl,BYTE PTR [rax]
   2b6f3:	02 00                	add    al,BYTE PTR [rax]
   2b6f5:	04 68                	add    al,0x68
   2b6f7:	76 00                	jbe    2b6f9 <__abi_tag-0x3d4ca3>
   2b6f9:	00 00                	add    BYTE PTR [rax],al
   2b6fb:	00 00                	add    BYTE PTR [rax],al
   2b6fd:	01 e1                	add    ecx,esp
   2b6ff:	8d 02                	lea    eax,[rdx]
   2b701:	00 7d 08             	add    BYTE PTR [rbp+0x8],bh
   2b704:	02 00                	add    al,BYTE PTR [rax]
   2b706:	2b 67 76             	sub    esp,DWORD PTR [rdi+0x76]
   2b709:	00 00                	add    BYTE PTR [rax],al
   2b70b:	00 00                	add    BYTE PTR [rax],al
   2b70d:	00 01                	add    BYTE PTR [rcx],al
   2b70f:	24 8d                	and    al,0x8d
   2b711:	02 00                	add    al,BYTE PTR [rax]
   2b713:	69 08 02 00 1f 65    	imul   ecx,DWORD PTR [rax],0x651f0002
   2b719:	76 00                	jbe    2b71b <__abi_tag-0x3d4c81>
   2b71b:	00 00                	add    BYTE PTR [rax],al
   2b71d:	00 00                	add    BYTE PTR [rax],al
   2b71f:	01 ee                	add    esi,ebp
   2b721:	8a 03                	mov    al,BYTE PTR [rbx]
   2b723:	00 63 08             	add    BYTE PTR [rbx+0x8],ah
   2b726:	02 00                	add    al,BYTE PTR [rax]
   2b728:	b2 64                	mov    dl,0x64
   2b72a:	76 00                	jbe    2b72c <__abi_tag-0x3d4c70>
   2b72c:	00 00                	add    BYTE PTR [rax],al
   2b72e:	00 00                	add    BYTE PTR [rax],al
   2b730:	01 52 20             	add    DWORD PTR [rdx+0x20],edx
   2b733:	04 00                	add    al,0x0
   2b735:	61                   	(bad)  
   2b736:	08 02                	or     BYTE PTR [rdx],al
   2b738:	00 96 64 76 00 00    	add    BYTE PTR [rsi+0x7664],dl
   2b73e:	00 00                	add    BYTE PTR [rax],al
   2b740:	00 01                	add    BYTE PTR [rcx],al
   2b742:	15 8d 02 00 60       	adc    eax,0x6000028d
   2b747:	08 02                	or     BYTE PTR [rdx],al
   2b749:	00 96 64 76 00 00    	add    BYTE PTR [rsi+0x7664],dl
   2b74f:	00 00                	add    BYTE PTR [rax],al
   2b751:	00 01                	add    BYTE PTR [rcx],al
   2b753:	50                   	push   rax
   2b754:	8c 02                	mov    WORD PTR [rdx],es
   2b756:	00 53 08             	add    BYTE PTR [rbx+0x8],dl
   2b759:	02 00                	add    al,BYTE PTR [rax]
   2b75b:	bd 63 76 00 00       	mov    ebp,0x7663
   2b760:	00 00                	add    BYTE PTR [rax],al
   2b762:	00 01                	add    BYTE PTR [rcx],al
   2b764:	ae                   	scas   al,BYTE PTR es:[rdi]
   2b765:	30 02                	xor    BYTE PTR [rdx],al
   2b767:	00 3f                	add    BYTE PTR [rdi],bh
   2b769:	08 02                	or     BYTE PTR [rdx],al
   2b76b:	00 b1 61 76 00 00    	add    BYTE PTR [rcx+0x7661],dh
   2b771:	00 00                	add    BYTE PTR [rax],al
   2b773:	00 01                	add    BYTE PTR [rcx],al
   2b775:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2b776:	30 02                	xor    BYTE PTR [rdx],al
   2b778:	00 36                	add    BYTE PTR [rsi],dh
   2b77a:	08 02                	or     BYTE PTR [rdx],al
   2b77c:	00 0c 61             	add    BYTE PTR [rcx+riz*2],cl
   2b77f:	76 00                	jbe    2b781 <__abi_tag-0x3d4c1b>
   2b781:	00 00                	add    BYTE PTR [rax],al
   2b783:	00 00                	add    BYTE PTR [rax],al
   2b785:	01 28                	add    DWORD PTR [rax],ebp
   2b787:	68 05 00 33 08       	push   0x8330005
   2b78c:	02 00                	add    al,BYTE PTR [rax]
   2b78e:	a0 60 76 00 00 00 00 	movabs al,ds:0x100000000007660
   2b795:	00 01 
   2b797:	87 30                	xchg   DWORD PTR [rax],esi
   2b799:	02 00                	add    al,BYTE PTR [rax]
   2b79b:	28 08                	sub    BYTE PTR [rax],cl
   2b79d:	02 00                	add    al,BYTE PTR [rax]
   2b79f:	de 5f 76             	ficomp WORD PTR [rdi+0x76]
   2b7a2:	00 00                	add    BYTE PTR [rax],al
   2b7a4:	00 00                	add    BYTE PTR [rax],al
   2b7a6:	00 01                	add    BYTE PTR [rcx],al
   2b7a8:	03 2f                	add    ebp,DWORD PTR [rdi]
   2b7aa:	02 00                	add    al,BYTE PTR [rax]
   2b7ac:	21 08                	and    DWORD PTR [rax],ecx
   2b7ae:	02 00                	add    al,BYTE PTR [rax]
   2b7b0:	56                   	push   rsi
   2b7b1:	5f                   	pop    rdi
   2b7b2:	76 00                	jbe    2b7b4 <__abi_tag-0x3d4be8>
   2b7b4:	00 00                	add    BYTE PTR [rax],al
   2b7b6:	00 00                	add    BYTE PTR [rax],al
   2b7b8:	01 83 62 00 00 18    	add    DWORD PTR [rbx+0x18000062],eax
   2b7be:	08 02                	or     BYTE PTR [rdx],al
   2b7c0:	00 d1                	add    cl,dl
   2b7c2:	5e                   	pop    rsi
   2b7c3:	76 00                	jbe    2b7c5 <__abi_tag-0x3d4bd7>
   2b7c5:	00 00                	add    BYTE PTR [rax],al
   2b7c7:	00 00                	add    BYTE PTR [rax],al
   2b7c9:	01 a6 b4 01 00 16    	add    DWORD PTR [rsi+0x160001b4],esp
   2b7cf:	08 02                	or     BYTE PTR [rdx],al
   2b7d1:	00 aa 5e 76 00 00    	add    BYTE PTR [rdx+0x765e],ch
   2b7d7:	00 00                	add    BYTE PTR [rax],al
   2b7d9:	00 01                	add    BYTE PTR [rcx],al
   2b7db:	7e a2                	jle    2b77f <__abi_tag-0x3d4c1d>
   2b7dd:	05 00 d3 08 02       	add    eax,0x208d300
   2b7e2:	00 22                	add    BYTE PTR [rdx],ah
   2b7e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b7e5:	76 00                	jbe    2b7e7 <__abi_tag-0x3d4bb5>
   2b7e7:	00 00                	add    BYTE PTR [rax],al
   2b7e9:	00 00                	add    BYTE PTR [rax],al
   2b7eb:	01 b6 2d 02 00 0e    	add    DWORD PTR [rsi+0xe00022d],esi
   2b7f1:	08 02                	or     BYTE PTR [rdx],al
   2b7f3:	00 52 5e             	add    BYTE PTR [rdx+0x5e],dl
   2b7f6:	76 00                	jbe    2b7f8 <__abi_tag-0x3d4ba4>
   2b7f8:	00 00                	add    BYTE PTR [rax],al
   2b7fa:	00 00                	add    BYTE PTR [rax],al
   2b7fc:	01 ae 2d 02 00 08    	add    DWORD PTR [rsi+0x800022d],ebp
   2b802:	08 02                	or     BYTE PTR [rdx],al
   2b804:	00 93 5d 76 00 00    	add    BYTE PTR [rbx+0x765d],dl
   2b80a:	00 00                	add    BYTE PTR [rax],al
   2b80c:	00 01                	add    BYTE PTR [rcx],al
   2b80e:	e0 a1                	loopne 2b7b1 <__abi_tag-0x3d4beb>
   2b810:	00 00                	add    BYTE PTR [rax],al
   2b812:	f7 07 02 00 80 5b    	test   DWORD PTR [rdi],0x5b800002
   2b818:	76 00                	jbe    2b81a <__abi_tag-0x3d4b82>
   2b81a:	00 00                	add    BYTE PTR [rax],al
   2b81c:	00 00                	add    BYTE PTR [rax],al
   2b81e:	01 68 e1             	add    DWORD PTR [rax-0x1f],ebp
   2b821:	02 00                	add    al,BYTE PTR [rax]
   2b823:	fe 07                	inc    BYTE PTR [rdi]
   2b825:	02 00                	add    al,BYTE PTR [rax]
   2b827:	c7                   	(bad)  
   2b828:	5b                   	pop    rbx
   2b829:	76 00                	jbe    2b82b <__abi_tag-0x3d4b71>
   2b82b:	00 00                	add    BYTE PTR [rax],al
   2b82d:	00 00                	add    BYTE PTR [rax],al
   2b82f:	01 a6 2d 02 00 ee    	add    DWORD PTR [rsi-0x11fffdd3],esp
   2b835:	07                   	(bad)  
   2b836:	02 00                	add    al,BYTE PTR [rax]
   2b838:	30 5b 76             	xor    BYTE PTR [rbx+0x76],bl
   2b83b:	00 00                	add    BYTE PTR [rax],al
   2b83d:	00 00                	add    BYTE PTR [rax],al
   2b83f:	00 01                	add    BYTE PTR [rcx],al
   2b841:	d7                   	xlat   BYTE PTR ds:[rbx]
   2b842:	d6                   	(bad)  
   2b843:	00 00                	add    BYTE PTR [rax],al
   2b845:	e8 07 02 00 81       	call   ffffffff8102ba51 <_end+0xffffffff7ff21e91>
   2b84a:	5a                   	pop    rdx
   2b84b:	76 00                	jbe    2b84d <__abi_tag-0x3d4b4f>
   2b84d:	00 00                	add    BYTE PTR [rax],al
   2b84f:	00 00                	add    BYTE PTR [rax],al
   2b851:	01 87 2d 02 00 e5    	add    DWORD PTR [rdi-0x1afffdd3],eax
   2b857:	07                   	(bad)  
   2b858:	02 00                	add    al,BYTE PTR [rax]
   2b85a:	03 5a 76             	add    ebx,DWORD PTR [rdx+0x76]
   2b85d:	00 00                	add    BYTE PTR [rax],al
   2b85f:	00 00                	add    BYTE PTR [rax],al
   2b861:	00 01                	add    BYTE PTR [rcx],al
   2b863:	f6 2b                	imul   BYTE PTR [rbx]
   2b865:	02 00                	add    al,BYTE PTR [rax]
   2b867:	dc 07                	fadd   QWORD PTR [rdi]
   2b869:	02 00                	add    al,BYTE PTR [rax]
   2b86b:	5d                   	pop    rbp
   2b86c:	59                   	pop    rcx
   2b86d:	76 00                	jbe    2b86f <__abi_tag-0x3d4b2d>
   2b86f:	00 00                	add    BYTE PTR [rax],al
   2b871:	00 00                	add    BYTE PTR [rax],al
   2b873:	01 24 7c             	add    DWORD PTR [rsp+rdi*2],esp
   2b876:	04 00                	add    al,0x0
   2b878:	d8 07                	fadd   DWORD PTR [rdi]
   2b87a:	02 00                	add    al,BYTE PTR [rax]
   2b87c:	1e                   	(bad)  
   2b87d:	59                   	pop    rcx
   2b87e:	76 00                	jbe    2b880 <__abi_tag-0x3d4b1c>
   2b880:	00 00                	add    BYTE PTR [rax],al
   2b882:	00 00                	add    BYTE PTR [rax],al
   2b884:	01 52 b4             	add    DWORD PTR [rdx-0x4c],edx
   2b887:	01 00                	add    DWORD PTR [rax],eax
   2b889:	d6                   	(bad)  
   2b88a:	07                   	(bad)  
   2b88b:	02 00                	add    al,BYTE PTR [rax]
   2b88d:	fa                   	cli    
   2b88e:	58                   	pop    rax
   2b88f:	76 00                	jbe    2b891 <__abi_tag-0x3d4b0b>
   2b891:	00 00                	add    BYTE PTR [rax],al
   2b893:	00 00                	add    BYTE PTR [rax],al
   2b895:	01 b7 2b 02 00 ce    	add    DWORD PTR [rdi-0x31fffdd5],esi
   2b89b:	07                   	(bad)  
   2b89c:	02 00                	add    al,BYTE PTR [rax]
   2b89e:	8f                   	(bad)  
   2b89f:	57                   	push   rdi
   2b8a0:	76 00                	jbe    2b8a2 <__abi_tag-0x3d4afa>
   2b8a2:	00 00                	add    BYTE PTR [rax],al
   2b8a4:	00 00                	add    BYTE PTR [rax],al
   2b8a6:	01 25 b4 04 00 ca    	add    DWORD PTR [rip+0xffffffffca0004b4],esp        # ffffffffca02bd60 <_end+0xffffffffc8f221a0>
   2b8ac:	07                   	(bad)  
   2b8ad:	02 00                	add    al,BYTE PTR [rax]
   2b8af:	3a 57 76             	cmp    dl,BYTE PTR [rdi+0x76]
   2b8b2:	00 00                	add    BYTE PTR [rax],al
   2b8b4:	00 00                	add    BYTE PTR [rax],al
   2b8b6:	00 01                	add    BYTE PTR [rcx],al
   2b8b8:	59                   	pop    rcx
   2b8b9:	2a 02                	sub    al,BYTE PTR [rdx]
   2b8bb:	00 b9 07 02 00 a2    	add    BYTE PTR [rcx-0x5dfffdf9],bh
   2b8c1:	54                   	push   rsp
   2b8c2:	76 00                	jbe    2b8c4 <__abi_tag-0x3d4ad8>
   2b8c4:	00 00                	add    BYTE PTR [rax],al
   2b8c6:	00 00                	add    BYTE PTR [rax],al
   2b8c8:	01 1c b4             	add    DWORD PTR [rsp+rsi*4],ebx
   2b8cb:	04 00                	add    al,0x0
   2b8cd:	b5 07                	mov    ch,0x7
   2b8cf:	02 00                	add    al,BYTE PTR [rax]
   2b8d1:	4d 54                	rex.WRB push r12
   2b8d3:	76 00                	jbe    2b8d5 <__abi_tag-0x3d4ac7>
   2b8d5:	00 00                	add    BYTE PTR [rax],al
   2b8d7:	00 00                	add    BYTE PTR [rax],al
   2b8d9:	01 28                	add    DWORD PTR [rax],ebp
   2b8db:	2a 02                	sub    al,BYTE PTR [rdx]
   2b8dd:	00 a4 07 02 00 4c 52 	add    BYTE PTR [rdi+rax*1+0x524c0002],ah
   2b8e4:	76 00                	jbe    2b8e6 <__abi_tag-0x3d4ab6>
   2b8e6:	00 00                	add    BYTE PTR [rax],al
   2b8e8:	00 00                	add    BYTE PTR [rax],al
   2b8ea:	01 9f a1 00 00 9b    	add    DWORD PTR [rdi-0x64ffff5f],ebx
   2b8f0:	07                   	(bad)  
   2b8f1:	02 00                	add    al,BYTE PTR [rax]
   2b8f3:	d2 51 76             	rcl    BYTE PTR [rcx+0x76],cl
   2b8f6:	00 00                	add    BYTE PTR [rax],al
   2b8f8:	00 00                	add    BYTE PTR [rax],al
   2b8fa:	00 01                	add    BYTE PTR [rcx],al
   2b8fc:	35 e1 02 00 a2       	xor    eax,0xa20002e1
   2b901:	07                   	(bad)  
   2b902:	02 00                	add    al,BYTE PTR [rax]
   2b904:	19 52 76             	sbb    DWORD PTR [rdx+0x76],edx
   2b907:	00 00                	add    BYTE PTR [rax],al
   2b909:	00 00                	add    BYTE PTR [rax],al
   2b90b:	00 01                	add    BYTE PTR [rcx],al
   2b90d:	48 29 02             	sub    QWORD PTR [rdx],rax
   2b910:	00 92 07 02 00 82    	add    BYTE PTR [rdx-0x7dfffdf9],dl
   2b916:	51                   	push   rcx
   2b917:	76 00                	jbe    2b919 <__abi_tag-0x3d4a83>
   2b919:	00 00                	add    BYTE PTR [rax],al
   2b91b:	00 00                	add    BYTE PTR [rax],al
   2b91d:	01 40 29             	add    DWORD PTR [rax+0x29],eax
   2b920:	02 00                	add    al,BYTE PTR [rax]
   2b922:	8c 07                	mov    WORD PTR [rdi],es
   2b924:	02 00                	add    al,BYTE PTR [rax]
   2b926:	fe                   	(bad)  
   2b927:	50                   	push   rax
   2b928:	76 00                	jbe    2b92a <__abi_tag-0x3d4a72>
   2b92a:	00 00                	add    BYTE PTR [rax],al
   2b92c:	00 00                	add    BYTE PTR [rax],al
   2b92e:	01 1c 29             	add    DWORD PTR [rcx+rbp*1],ebx
   2b931:	02 00                	add    al,BYTE PTR [rax]
   2b933:	7f 07                	jg     2b93c <__abi_tag-0x3d4a60>
   2b935:	02 00                	add    al,BYTE PTR [rax]
   2b937:	eb 4f                	jmp    2b988 <__abi_tag-0x3d4a14>
   2b939:	76 00                	jbe    2b93b <__abi_tag-0x3d4a61>
   2b93b:	00 00                	add    BYTE PTR [rax],al
   2b93d:	00 00                	add    BYTE PTR [rax],al
   2b93f:	01 a3 61 04 00 7a    	add    DWORD PTR [rbx+0x7a000461],esp
   2b945:	07                   	(bad)  
   2b946:	02 00                	add    al,BYTE PTR [rax]
   2b948:	81 4f 76 00 00 00 00 	or     DWORD PTR [rdi+0x76],0x0
   2b94f:	00 1b                	add    BYTE PTR [rbx],bl
   2b951:	6d                   	ins    DWORD PTR es:[rdi],dx
   2b952:	f3 04 00             	repz add al,0x0
   2b955:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b956:	07                   	(bad)  
   2b957:	02 00                	add    al,BYTE PTR [rax]
   2b959:	01 3c 6d 03 00 6c 07 	add    DWORD PTR [rbp*2+0x76c0003],edi
   2b960:	02 00                	add    al,BYTE PTR [rax]
   2b962:	8e 4e 76             	mov    cs,WORD PTR [rsi+0x76]
   2b965:	00 00                	add    BYTE PTR [rax],al
   2b967:	00 00                	add    BYTE PTR [rax],al
   2b969:	00 01                	add    BYTE PTR [rcx],al
   2b96b:	9c                   	pushf  
   2b96c:	27                   	(bad)  
   2b96d:	02 00                	add    al,BYTE PTR [rax]
   2b96f:	58                   	pop    rax
   2b970:	07                   	(bad)  
   2b971:	02 00                	add    al,BYTE PTR [rax]
   2b973:	d5                   	(bad)  
   2b974:	4c 76 00             	rex.WR jbe 2b977 <__abi_tag-0x3d4a25>
   2b977:	00 00                	add    BYTE PTR [rax],al
   2b979:	00 00                	add    BYTE PTR [rax],al
   2b97b:	01 6f 25             	add    DWORD PTR [rdi+0x25],ebp
   2b97e:	02 00                	add    al,BYTE PTR [rax]
   2b980:	3c 07                	cmp    al,0x7
   2b982:	02 00                	add    al,BYTE PTR [rax]
   2b984:	f1                   	icebp  
   2b985:	48 76 00             	rex.W jbe 2b988 <__abi_tag-0x3d4a14>
   2b988:	00 00                	add    BYTE PTR [rax],al
   2b98a:	00 00                	add    BYTE PTR [rax],al
   2b98c:	01 67 25             	add    DWORD PTR [rdi+0x25],esp
   2b98f:	02 00                	add    al,BYTE PTR [rax]
   2b991:	33 07                	xor    eax,DWORD PTR [rdi]
   2b993:	02 00                	add    al,BYTE PTR [rax]
   2b995:	23 48 76             	and    ecx,DWORD PTR [rax+0x76]
   2b998:	00 00                	add    BYTE PTR [rax],al
   2b99a:	00 00                	add    BYTE PTR [rax],al
   2b99c:	00 01                	add    BYTE PTR [rcx],al
   2b99e:	2e 93                	cs xchg ebx,eax
   2b9a0:	02 00                	add    al,BYTE PTR [rax]
   2b9a2:	1a 07                	sbb    al,BYTE PTR [rdi]
   2b9a4:	02 00                	add    al,BYTE PTR [rax]
   2b9a6:	a9 45 76 00 00       	test   eax,0x7645
   2b9ab:	00 00                	add    BYTE PTR [rax],al
   2b9ad:	00 01                	add    BYTE PTR [rcx],al
   2b9af:	5d                   	pop    rbp
   2b9b0:	7a 04                	jp     2b9b6 <__abi_tag-0x3d49e6>
   2b9b2:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   2b9b5:	02 00                	add    al,BYTE PTR [rax]
   2b9b7:	b2 45                	mov    dl,0x45
   2b9b9:	76 00                	jbe    2b9bb <__abi_tag-0x3d49e1>
   2b9bb:	00 00                	add    BYTE PTR [rax],al
   2b9bd:	00 00                	add    BYTE PTR [rax],al
   2b9bf:	01 61 24             	add    DWORD PTR [rcx+0x24],esp
   2b9c2:	02 00                	add    al,BYTE PTR [rax]
   2b9c4:	0e                   	(bad)  
   2b9c5:	07                   	(bad)  
   2b9c6:	02 00                	add    al,BYTE PTR [rax]
   2b9c8:	92                   	xchg   edx,eax
   2b9c9:	44 76 00             	rex.R jbe 2b9cc <__abi_tag-0x3d49d0>
   2b9cc:	00 00                	add    BYTE PTR [rax],al
   2b9ce:	00 00                	add    BYTE PTR [rax],al
   2b9d0:	01 59 24             	add    DWORD PTR [rcx+0x24],ebx
   2b9d3:	02 00                	add    al,BYTE PTR [rax]
   2b9d5:	0b 07                	or     eax,DWORD PTR [rdi]
   2b9d7:	02 00                	add    al,BYTE PTR [rax]
   2b9d9:	e4 43                	in     al,0x43
   2b9db:	76 00                	jbe    2b9dd <__abi_tag-0x3d49bf>
   2b9dd:	00 00                	add    BYTE PTR [rax],al
   2b9df:	00 00                	add    BYTE PTR [rax],al
   2b9e1:	01 0e                	add    DWORD PTR [rsi],ecx
   2b9e3:	a0 00 00 01 07 02 00 	movabs al,ds:0x435a000207010000
   2b9ea:	5a 43 
   2b9ec:	76 00                	jbe    2b9ee <__abi_tag-0x3d49ae>
   2b9ee:	00 00                	add    BYTE PTR [rax],al
   2b9f0:	00 00                	add    BYTE PTR [rax],al
   2b9f2:	01 44 df 02          	add    DWORD PTR [rdi+rbx*8+0x2],eax
   2b9f6:	00 09                	add    BYTE PTR [rcx],cl
   2b9f8:	07                   	(bad)  
   2b9f9:	02 00                	add    al,BYTE PTR [rax]
   2b9fb:	b1 43                	mov    cl,0x43
   2b9fd:	76 00                	jbe    2b9ff <__abi_tag-0x3d499d>
   2b9ff:	00 00                	add    BYTE PTR [rax],al
   2ba01:	00 00                	add    BYTE PTR [rax],al
   2ba03:	01 a2 c8 01 00 f8    	add    DWORD PTR [rdx-0x7fffe38],esp
   2ba09:	06                   	(bad)  
   2ba0a:	02 00                	add    al,BYTE PTR [rax]
   2ba0c:	ea                   	(bad)  
   2ba0d:	42 76 00             	rex.X jbe 2ba10 <__abi_tag-0x3d498c>
   2ba10:	00 00                	add    BYTE PTR [rax],al
   2ba12:	00 00                	add    BYTE PTR [rax],al
   2ba14:	01 91 c8 01 00 ed    	add    DWORD PTR [rcx-0x12fffe38],edx
   2ba1a:	06                   	(bad)  
   2ba1b:	02 00                	add    al,BYTE PTR [rax]
   2ba1d:	a1 41 76 00 00 00 00 	movabs eax,ds:0x100000000007641
   2ba24:	00 01 
   2ba26:	89 c8                	mov    eax,ecx
   2ba28:	01 00                	add    DWORD PTR [rax],eax
   2ba2a:	ea                   	(bad)  
   2ba2b:	06                   	(bad)  
   2ba2c:	02 00                	add    al,BYTE PTR [rax]
   2ba2e:	27                   	(bad)  
   2ba2f:	41 76 00             	rex.B jbe 2ba32 <__abi_tag-0x3d496a>
   2ba32:	00 00                	add    BYTE PTR [rax],al
   2ba34:	00 00                	add    BYTE PTR [rax],al
   2ba36:	01 58 c8             	add    DWORD PTR [rax-0x38],ebx
   2ba39:	01 00                	add    DWORD PTR [rax],eax
   2ba3b:	e3 06                	jrcxz  2ba43 <__abi_tag-0x3d4959>
   2ba3d:	02 00                	add    al,BYTE PTR [rax]
   2ba3f:	8e 40 76             	mov    es,WORD PTR [rax+0x76]
   2ba42:	00 00                	add    BYTE PTR [rax],al
   2ba44:	00 00                	add    BYTE PTR [rax],al
   2ba46:	00 01                	add    BYTE PTR [rcx],al
   2ba48:	bf c6 01 00 da       	mov    edi,0xda0001c6
   2ba4d:	06                   	(bad)  
   2ba4e:	02 00                	add    al,BYTE PTR [rax]
   2ba50:	b7 3f                	mov    bh,0x3f
   2ba52:	76 00                	jbe    2ba54 <__abi_tag-0x3d4948>
   2ba54:	00 00                	add    BYTE PTR [rax],al
   2ba56:	00 00                	add    BYTE PTR [rax],al
   2ba58:	01 48 0b             	add    DWORD PTR [rax+0xb],ecx
   2ba5b:	00 00                	add    BYTE PTR [rax],al
   2ba5d:	d7                   	xlat   BYTE PTR ds:[rbx]
   2ba5e:	06                   	(bad)  
   2ba5f:	02 00                	add    al,BYTE PTR [rax]
   2ba61:	ec                   	in     al,dx
   2ba62:	3e 76 00             	ds jbe 2ba65 <__abi_tag-0x3d4937>
   2ba65:	00 00                	add    BYTE PTR [rax],al
   2ba67:	00 00                	add    BYTE PTR [rax],al
   2ba69:	01 1b                	add    DWORD PTR [rbx],ebx
   2ba6b:	c5 01 00             	(bad)
   2ba6e:	bb 06 02 00 4f       	mov    ebx,0x4f000206
   2ba73:	3b 76 00             	cmp    esi,DWORD PTR [rsi+0x0]
   2ba76:	00 00                	add    BYTE PTR [rax],al
   2ba78:	00 00                	add    BYTE PTR [rax],al
   2ba7a:	01 13                	add    DWORD PTR [rbx],edx
   2ba7c:	c5 01 00             	(bad)
   2ba7f:	b4 06                	mov    ah,0x6
   2ba81:	02 00                	add    al,BYTE PTR [rax]
   2ba83:	81 3a 76 00 00 00    	cmp    DWORD PTR [rdx],0x76
   2ba89:	00 00                	add    BYTE PTR [rax],al
   2ba8b:	01 e2                	add    edx,esp
   2ba8d:	c4 01 00 ac          	(bad)
   2ba91:	06                   	(bad)  
   2ba92:	02 00                	add    al,BYTE PTR [rax]
   2ba94:	68 39 76 00 00       	push   0x7639
   2ba99:	00 00                	add    BYTE PTR [rax],al
   2ba9b:	00 01                	add    BYTE PTR [rcx],al
   2ba9d:	3c c3                	cmp    al,0xc3
   2ba9f:	01 00                	add    DWORD PTR [rax],eax
   2baa1:	9b                   	fwait
   2baa2:	06                   	(bad)  
   2baa3:	02 00                	add    al,BYTE PTR [rax]
   2baa5:	3c 38                	cmp    al,0x38
   2baa7:	76 00                	jbe    2baa9 <__abi_tag-0x3d48f3>
   2baa9:	00 00                	add    BYTE PTR [rax],al
   2baab:	00 00                	add    BYTE PTR [rax],al
   2baad:	01 23                	add    DWORD PTR [rbx],esp
   2baaf:	c3                   	ret    
   2bab0:	01 00                	add    DWORD PTR [rax],eax
   2bab2:	91                   	xchg   ecx,eax
   2bab3:	06                   	(bad)  
   2bab4:	02 00                	add    al,BYTE PTR [rax]
   2bab6:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bab7:	37                   	(bad)  
   2bab8:	76 00                	jbe    2baba <__abi_tag-0x3d48e2>
   2baba:	00 00                	add    BYTE PTR [rax],al
   2babc:	00 00                	add    BYTE PTR [rax],al
   2babe:	01 1b                	add    DWORD PTR [rbx],ebx
   2bac0:	c2 01 00             	ret    0x1
   2bac3:	8a 06                	mov    al,BYTE PTR [rsi]
   2bac5:	02 00                	add    al,BYTE PTR [rax]
   2bac7:	e7 36                	out    0x36,eax
   2bac9:	76 00                	jbe    2bacb <__abi_tag-0x3d48d1>
   2bacb:	00 00                	add    BYTE PTR [rax],al
   2bacd:	00 00                	add    BYTE PTR [rax],al
   2bacf:	01 13                	add    DWORD PTR [rbx],edx
   2bad1:	c2 01 00             	ret    0x1
   2bad4:	87 06                	xchg   DWORD PTR [rsi],eax
   2bad6:	02 00                	add    al,BYTE PTR [rax]
   2bad8:	26 36 76 00          	es ss jbe 2badc <__abi_tag-0x3d48c0>
   2badc:	00 00                	add    BYTE PTR [rax],al
   2bade:	00 00                	add    BYTE PTR [rax],al
   2bae0:	01 cf                	add    edi,ecx
   2bae2:	01 00                	add    DWORD PTR [rax],eax
   2bae4:	00 80 06 02 00 55    	add    BYTE PTR [rax+0x55000206],al
   2baea:	35 76 00 00 00       	xor    eax,0x76
   2baef:	00 00                	add    BYTE PTR [rax],al
   2baf1:	01 cb                	add    ebx,ecx
   2baf3:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   2baf6:	76 06                	jbe    2bafe <__abi_tag-0x3d489e>
   2baf8:	02 00                	add    al,BYTE PTR [rax]
   2bafa:	9e                   	sahf   
   2bafb:	34 76                	xor    al,0x76
   2bafd:	00 00                	add    BYTE PTR [rax],al
   2baff:	00 00                	add    BYTE PTR [rax],al
   2bb01:	00 01                	add    BYTE PTR [rcx],al
   2bb03:	97                   	xchg   edi,eax
   2bb04:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   2bb07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2bb08:	06                   	(bad)  
   2bb09:	02 00                	add    al,BYTE PTR [rax]
   2bb0b:	31 34 76             	xor    DWORD PTR [rsi+rsi*2],esi
   2bb0e:	00 00                	add    BYTE PTR [rax],al
   2bb10:	00 00                	add    BYTE PTR [rax],al
   2bb12:	00 01                	add    BYTE PTR [rcx],al
   2bb14:	84 c0                	test   al,al
   2bb16:	01 00                	add    DWORD PTR [rax],eax
   2bb18:	68 06 02 00 d5       	push   0xffffffffd5000206
   2bb1d:	33 76 00             	xor    esi,DWORD PTR [rsi+0x0]
   2bb20:	00 00                	add    BYTE PTR [rax],al
   2bb22:	00 00                	add    BYTE PTR [rax],al
   2bb24:	01 d5                	add    ebp,edx
   2bb26:	21 04 00             	and    DWORD PTR [rax+rax*1],eax
   2bb29:	61                   	(bad)  
   2bb2a:	06                   	(bad)  
   2bb2b:	02 00                	add    al,BYTE PTR [rax]
   2bb2d:	3b 33                	cmp    esi,DWORD PTR [rbx]
   2bb2f:	76 00                	jbe    2bb31 <__abi_tag-0x3d486b>
   2bb31:	00 00                	add    BYTE PTR [rax],al
   2bb33:	00 00                	add    BYTE PTR [rax],al
   2bb35:	01 d8                	add    eax,ebx
   2bb37:	be 01 00 4e 06       	mov    esi,0x64e0001
   2bb3c:	02 00                	add    al,BYTE PTR [rax]
   2bb3e:	ba 31 76 00 00       	mov    edx,0x7631
   2bb43:	00 00                	add    BYTE PTR [rax],al
   2bb45:	00 01                	add    BYTE PTR [rcx],al
   2bb47:	bf be 01 00 48       	mov    edi,0x480001be
   2bb4c:	06                   	(bad)  
   2bb4d:	02 00                	add    al,BYTE PTR [rax]
   2bb4f:	33 31                	xor    esi,DWORD PTR [rcx]
   2bb51:	76 00                	jbe    2bb53 <__abi_tag-0x3d4849>
   2bb53:	00 00                	add    BYTE PTR [rax],al
   2bb55:	00 00                	add    BYTE PTR [rax],al
   2bb57:	01 14 bd 01 00 31 06 	add    DWORD PTR [rdi*4+0x6310001],edx
   2bb5e:	02 00                	add    al,BYTE PTR [rax]
   2bb60:	5a                   	pop    rdx
   2bb61:	2f                   	(bad)  
   2bb62:	76 00                	jbe    2bb64 <__abi_tag-0x3d4838>
   2bb64:	00 00                	add    BYTE PTR [rax],al
   2bb66:	00 00                	add    BYTE PTR [rax],al
   2bb68:	01 15 78 04 00 30    	add    DWORD PTR [rip+0x30000478],edx        # 3002bfe6 <_end+0x2ef22426>
   2bb6e:	06                   	(bad)  
   2bb6f:	02 00                	add    al,BYTE PTR [rax]
   2bb71:	5a                   	pop    rdx
   2bb72:	2f                   	(bad)  
   2bb73:	76 00                	jbe    2bb75 <__abi_tag-0x3d4827>
   2bb75:	00 00                	add    BYTE PTR [rax],al
   2bb77:	00 00                	add    BYTE PTR [rax],al
   2bb79:	01 66 91             	add    DWORD PTR [rsi-0x6f],esp
   2bb7c:	02 00                	add    al,BYTE PTR [rax]
   2bb7e:	2e 06                	cs (bad) 
   2bb80:	02 00                	add    al,BYTE PTR [rax]
   2bb82:	54                   	push   rsp
   2bb83:	2f                   	(bad)  
   2bb84:	76 00                	jbe    2bb86 <__abi_tag-0x3d4816>
   2bb86:	00 00                	add    BYTE PTR [rax],al
   2bb88:	00 00                	add    BYTE PTR [rax],al
   2bb8a:	01 88 12 04 00 1f    	add    DWORD PTR [rax+0x1f000412],ecx
   2bb90:	06                   	(bad)  
   2bb91:	02 00                	add    al,BYTE PTR [rax]
   2bb93:	83 2d 76 00 00 00 00 	sub    DWORD PTR [rip+0x76],0x0        # 2bc10 <__abi_tag-0x3d478c>
   2bb9a:	00 01                	add    BYTE PTR [rcx],al
   2bb9c:	86 9e 00 00 12 06    	xchg   BYTE PTR [rsi+0x6120000],bl
   2bba2:	02 00                	add    al,BYTE PTR [rax]
   2bba4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2bba5:	2c 76                	sub    al,0x76
   2bba7:	00 00                	add    BYTE PTR [rax],al
   2bba9:	00 00                	add    BYTE PTR [rax],al
   2bbab:	00 01                	add    BYTE PTR [rcx],al
   2bbad:	8e dd                	mov    ds,ebp
   2bbaf:	02 00                	add    al,BYTE PTR [rax]
   2bbb1:	19 06                	sbb    DWORD PTR [rsi],eax
   2bbb3:	02 00                	add    al,BYTE PTR [rax]
   2bbb5:	eb 2c                	jmp    2bbe3 <__abi_tag-0x3d47b9>
   2bbb7:	76 00                	jbe    2bbb9 <__abi_tag-0x3d47e3>
   2bbb9:	00 00                	add    BYTE PTR [rax],al
   2bbbb:	00 00                	add    BYTE PTR [rax],al
   2bbbd:	01 10                	add    DWORD PTR [rax],edx
   2bbbf:	bc 01 00 09 06       	mov    esp,0x6090001
   2bbc4:	02 00                	add    al,BYTE PTR [rax]
   2bbc6:	31 2c 76             	xor    DWORD PTR [rsi+rsi*2],ebp
   2bbc9:	00 00                	add    BYTE PTR [rax],al
   2bbcb:	00 00                	add    BYTE PTR [rax],al
   2bbcd:	00 01                	add    BYTE PTR [rcx],al
   2bbcf:	25 59 00 00 08       	and    eax,0x8000059
   2bbd4:	06                   	(bad)  
   2bbd5:	02 00                	add    al,BYTE PTR [rax]
   2bbd7:	31 2c 76             	xor    DWORD PTR [rsi+rsi*2],ebp
   2bbda:	00 00                	add    BYTE PTR [rax],al
   2bbdc:	00 00                	add    BYTE PTR [rax],al
   2bbde:	00 01                	add    BYTE PTR [rcx],al
   2bbe0:	d0 8f 02 00 06 06    	ror    BYTE PTR [rdi+0x6060002],1
   2bbe6:	02 00                	add    al,BYTE PTR [rax]
   2bbe8:	2b 2c 76             	sub    ebp,DWORD PTR [rsi+rsi*2]
   2bbeb:	00 00                	add    BYTE PTR [rax],al
   2bbed:	00 00                	add    BYTE PTR [rax],al
   2bbef:	00 01                	add    BYTE PTR [rcx],al
   2bbf1:	08 bc 01 00 fe 05 02 	or     BYTE PTR [rcx+rax*1+0x205fe00],bh
   2bbf8:	00 8d 2b 76 00 00    	add    BYTE PTR [rbp+0x762b],cl
   2bbfe:	00 00                	add    BYTE PTR [rax],al
   2bc00:	00 01                	add    BYTE PTR [rcx],al
   2bc02:	cd ba                	int    0xba
   2bc04:	01 00                	add    DWORD PTR [rax],eax
   2bc06:	f3 05 02 00 5c 2a    	repz add eax,0x2a5c0002
   2bc0c:	76 00                	jbe    2bc0e <__abi_tag-0x3d478e>
   2bc0e:	00 00                	add    BYTE PTR [rax],al
   2bc10:	00 00                	add    BYTE PTR [rax],al
   2bc12:	01 7f 78             	add    DWORD PTR [rdi+0x78],edi
   2bc15:	01 00                	add    DWORD PTR [rax],eax
   2bc17:	e6 05                	out    0x5,al
   2bc19:	02 00                	add    al,BYTE PTR [rax]
   2bc1b:	7f 29                	jg     2bc46 <__abi_tag-0x3d4756>
   2bc1d:	76 00                	jbe    2bc1f <__abi_tag-0x3d477d>
   2bc1f:	00 00                	add    BYTE PTR [rax],al
   2bc21:	00 00                	add    BYTE PTR [rax],al
   2bc23:	01 6e dc             	add    DWORD PTR [rsi-0x24],ebp
   2bc26:	02 00                	add    al,BYTE PTR [rax]
   2bc28:	ed                   	in     eax,dx
   2bc29:	05 02 00 c4 29       	add    eax,0x29c40002
   2bc2e:	76 00                	jbe    2bc30 <__abi_tag-0x3d476c>
   2bc30:	00 00                	add    BYTE PTR [rax],al
   2bc32:	00 00                	add    BYTE PTR [rax],al
   2bc34:	01 c5                	add    ebp,eax
   2bc36:	ba 01 00 dd 05       	mov    edx,0x5dd0001
   2bc3b:	02 00                	add    al,BYTE PTR [rax]
   2bc3d:	09 29                	or     DWORD PTR [rcx],ebp
   2bc3f:	76 00                	jbe    2bc41 <__abi_tag-0x3d475b>
   2bc41:	00 00                	add    BYTE PTR [rax],al
   2bc43:	00 00                	add    BYTE PTR [rax],al
   2bc45:	01 8b c9 05 00 d3    	add    DWORD PTR [rbx-0x2cfffa37],ecx
   2bc4b:	05 02 00 16 28       	add    eax,0x28160002
   2bc50:	76 00                	jbe    2bc52 <__abi_tag-0x3d474a>
   2bc52:	00 00                	add    BYTE PTR [rax],al
   2bc54:	00 00                	add    BYTE PTR [rax],al
   2bc56:	01 77 5e             	add    DWORD PTR [rdi+0x5e],esi
   2bc59:	01 00                	add    DWORD PTR [rax],eax
   2bc5b:	cc                   	int3   
   2bc5c:	05 02 00 7d 27       	add    eax,0x277d0002
   2bc61:	76 00                	jbe    2bc63 <__abi_tag-0x3d4739>
   2bc63:	00 00                	add    BYTE PTR [rax],al
   2bc65:	00 00                	add    BYTE PTR [rax],al
   2bc67:	01 c6                	add    esi,eax
   2bc69:	1d 05 00 c4 05       	sbb    eax,0x5c40005
   2bc6e:	02 00                	add    al,BYTE PTR [rax]
   2bc70:	ea                   	(bad)  
   2bc71:	26 76 00             	es jbe 2bc74 <__abi_tag-0x3d4728>
   2bc74:	00 00                	add    BYTE PTR [rax],al
   2bc76:	00 00                	add    BYTE PTR [rax],al
   2bc78:	01 e4                	add    esp,esp
   2bc7a:	58                   	pop    rax
   2bc7b:	00 00                	add    BYTE PTR [rax],al
   2bc7d:	c3                   	ret    
   2bc7e:	05 02 00 ea 26       	add    eax,0x26ea0002
   2bc83:	76 00                	jbe    2bc85 <__abi_tag-0x3d4717>
   2bc85:	00 00                	add    BYTE PTR [rax],al
   2bc87:	00 00                	add    BYTE PTR [rax],al
   2bc89:	01 ba 8f 02 00 c1    	add    DWORD PTR [rdx-0x3efffd71],edi
   2bc8f:	05 02 00 e4 26       	add    eax,0x26e40002
   2bc94:	76 00                	jbe    2bc96 <__abi_tag-0x3d4706>
   2bc96:	00 00                	add    BYTE PTR [rax],al
   2bc98:	00 00                	add    BYTE PTR [rax],al
   2bc9a:	01 bc 5c 01 00 b4 05 	add    DWORD PTR [rsp+rbx*2+0x5b40001],edi
   2bca1:	02 00                	add    al,BYTE PTR [rax]
   2bca3:	47 25 76 00 00 00    	rex.RXB and eax,0x76
   2bca9:	00 00                	add    BYTE PTR [rax],al
   2bcab:	01 84 9c 00 00 ab 05 	add    DWORD PTR [rsp+rbx*4+0x5ab0000],eax
   2bcb2:	02 00                	add    al,BYTE PTR [rax]
   2bcb4:	cf                   	iret   
   2bcb5:	24 76                	and    al,0x76
   2bcb7:	00 00                	add    BYTE PTR [rax],al
   2bcb9:	00 00                	add    BYTE PTR [rax],al
   2bcbb:	00 01                	add    BYTE PTR [rcx],al
   2bcbd:	5c                   	pop    rsp
   2bcbe:	dc 02                	fadd   QWORD PTR [rdx]
   2bcc0:	00 b2 05 02 00 14    	add    BYTE PTR [rdx+0x14000205],dh
   2bcc6:	25 76 00 00 00       	and    eax,0x76
   2bccb:	00 00                	add    BYTE PTR [rax],al
