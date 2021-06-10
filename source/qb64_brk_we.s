   88b97:	3e b4 39             	ds mov ah,0x39
   88b9a:	00 00                	add    BYTE PTR [rax],al
   88b9c:	02 89 b1 07 00 1c    	add    cl,BYTE PTR [rcx+0x1c0007b1]
   88ba2:	b2 3c                	mov    dl,0x3c
   88ba4:	35 e0 39 00 00       	xor    eax,0x39e0
   88ba9:	02 2a                	add    ch,BYTE PTR [rdx]
   88bab:	45 07                	rex.RB (bad) 
   88bad:	00 1c b3             	add    BYTE PTR [rbx+rsi*4],bl
   88bb0:	3c 28                	cmp    al,0x28
   88bb2:	ed                   	in     eax,dx
   88bb3:	39 00                	cmp    DWORD PTR [rax],eax
   88bb5:	00 02                	add    BYTE PTR [rdx],al
   88bb7:	e9 55 08 00 1c       	jmp    1c089411 <_end+0x1af7f851>
   88bbc:	b4 3c                	mov    ah,0x3c
   88bbe:	29 fa                	sub    edx,edi
   88bc0:	39 00                	cmp    DWORD PTR [rax],eax
   88bc2:	00 02                	add    BYTE PTR [rdx],al
   88bc4:	3d 5d 08 00 1c       	cmp    eax,0x1c00085d
   88bc9:	b5 3c                	mov    ch,0x3c
   88bcb:	2e 07                	cs (bad) 
   88bcd:	3a 00                	cmp    al,BYTE PTR [rax]
   88bcf:	00 02                	add    BYTE PTR [rdx],al
   88bd1:	ce                   	(bad)  
   88bd2:	27                   	(bad)  
   88bd3:	06                   	(bad)  
   88bd4:	00 1c b6             	add    BYTE PTR [rsi+rsi*4],bl
   88bd7:	3c 39                	cmp    al,0x39
   88bd9:	33 3a                	xor    edi,DWORD PTR [rdx]
   88bdb:	00 00                	add    BYTE PTR [rax],al
   88bdd:	02 a9 71 07 00 1c    	add    ch,BYTE PTR [rcx+0x1c000771]
   88be3:	b8 3c 30 40 3a       	mov    eax,0x3a40303c
   88be8:	00 00                	add    BYTE PTR [rax],al
   88bea:	02 45 d4             	add    al,BYTE PTR [rbp-0x2c]
   88bed:	07                   	(bad)  
   88bee:	00 1c b9             	add    BYTE PTR [rcx+rdi*4],bl
   88bf1:	3c 34                	cmp    al,0x34
   88bf3:	4d 3a 00             	rex.WRB cmp r8b,BYTE PTR [r8]
   88bf6:	00 02                	add    BYTE PTR [rdx],al
   88bf8:	0e                   	(bad)  
   88bf9:	9f                   	lahf   
   88bfa:	08 00                	or     BYTE PTR [rax],al
   88bfc:	1c ba                	sbb    al,0xba
   88bfe:	3c 35                	cmp    al,0x35
   88c00:	7e 3a                	jle    88c3c <__abi_tag-0x377760>
   88c02:	00 00                	add    BYTE PTR [rax],al
   88c04:	02 59 66             	add    bl,BYTE PTR [rcx+0x66]
   88c07:	07                   	(bad)  
   88c08:	00 1c bb             	add    BYTE PTR [rbx+rdi*4],bl
   88c0b:	3c 2f                	cmp    al,0x2f
   88c0d:	8b 3a                	mov    edi,DWORD PTR [rdx]
   88c0f:	00 00                	add    BYTE PTR [rax],al
   88c11:	02 97 57 07 00 1c    	add    dl,BYTE PTR [rdi+0x1c000757]
   88c17:	bd 3c 2b 98 3a       	mov    ebp,0x3a982b3c
   88c1c:	00 00                	add    BYTE PTR [rax],al
   88c1e:	02 11                	add    dl,BYTE PTR [rcx]
   88c20:	2c 06                	sub    al,0x6
   88c22:	00 1c be             	add    BYTE PTR [rsi+rdi*4],bl
   88c25:	3c 28                	cmp    al,0x28
   88c27:	c9                   	leave  
   88c28:	3a 00                	cmp    al,BYTE PTR [rax]
   88c2a:	00 02                	add    BYTE PTR [rdx],al
   88c2c:	06                   	(bad)  
   88c2d:	c4                   	(bad)  
   88c2e:	08 00                	or     BYTE PTR [rax],al
   88c30:	1c bf                	sbb    al,0xbf
   88c32:	3c 2c                	cmp    al,0x2c
   88c34:	f5                   	cmc    
   88c35:	3a 00                	cmp    al,BYTE PTR [rax]
   88c37:	00 02                	add    BYTE PTR [rdx],al
   88c39:	e1 c4                	loope  88bff <__abi_tag-0x37779d>
   88c3b:	08 00                	or     BYTE PTR [rax],al
   88c3d:	1c c1                	sbb    al,0xc1
   88c3f:	3c 27                	cmp    al,0x27
   88c41:	02 3b                	add    bh,BYTE PTR [rbx]
   88c43:	00 00                	add    BYTE PTR [rax],al
   88c45:	02 a7 a1 07 00 1c    	add    ah,BYTE PTR [rdi+0x1c0007a1]
   88c4b:	c2 3c 24             	ret    0x243c
   88c4e:	29 3b                	sub    DWORD PTR [rbx],edi
   88c50:	00 00                	add    BYTE PTR [rax],al
   88c52:	02 b7 fd 05 00 1c    	add    dh,BYTE PTR [rdi+0x1c0005fd]
   88c58:	c3                   	ret    
   88c59:	3c 25                	cmp    al,0x25
   88c5b:	4b 3b 00             	rex.WXB cmp rax,QWORD PTR [r8]
   88c5e:	00 02                	add    BYTE PTR [rdx],al
   88c60:	ff a2 07 00 1c c4    	jmp    QWORD PTR [rdx-0x3be3fff9]
   88c66:	3c 24                	cmp    al,0x24
   88c68:	72 3b                	jb     88ca5 <__abi_tag-0x3776f7>
   88c6a:	00 00                	add    BYTE PTR [rax],al
   88c6c:	02 64 67 06          	add    ah,BYTE PTR [rdi+riz*2+0x6]
   88c70:	00 1c c5 3c 25 99 3b 	add    BYTE PTR [rax*8+0x3b99253c],bl
   88c77:	00 00                	add    BYTE PTR [rax],al
   88c79:	02 19                	add    bl,BYTE PTR [rcx]
   88c7b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   88c7c:	07                   	(bad)  
   88c7d:	00 1c c6             	add    BYTE PTR [rsi+rax*8],bl
   88c80:	3c 24                	cmp    al,0x24
   88c82:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   88c83:	3b 00                	cmp    eax,DWORD PTR [rax]
   88c85:	00 02                	add    BYTE PTR [rdx],al
   88c87:	2e d3 06             	cs rol DWORD PTR [rsi],cl
   88c8a:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   88c8d:	3c 25                	cmp    al,0x25
   88c8f:	d2 3b                	sar    BYTE PTR [rbx],cl
   88c91:	00 00                	add    BYTE PTR [rax],al
   88c93:	02 ca                	add    cl,dl
   88c95:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   88c96:	07                   	(bad)  
   88c97:	00 1c c8             	add    BYTE PTR [rax+rcx*8],bl
   88c9a:	3c 24                	cmp    al,0x24
   88c9c:	df 3b                	fistp  QWORD PTR [rbx]
   88c9e:	00 00                	add    BYTE PTR [rax],al
   88ca0:	02 d2                	add    dl,dl
   88ca2:	3e 07                	ds (bad) 
   88ca4:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   88ca7:	3c 25                	cmp    al,0x25
   88ca9:	10 3c 00             	adc    BYTE PTR [rax+rax*1],bh
   88cac:	00 02                	add    BYTE PTR [rdx],al
   88cae:	ea                   	(bad)  
   88caf:	69 06 00 1c ca 3c    	imul   eax,DWORD PTR [rsi],0x3cca1c00
   88cb5:	2b 1d 3c 00 00 02    	sub    ebx,DWORD PTR [rip+0x200003c]        # 2088cf7 <_end+0xf7f137>
   88cbb:	c7                   	(bad)  
   88cbc:	67 07                	addr32 (bad) 
   88cbe:	00 1c cb             	add    BYTE PTR [rbx+rcx*8],bl
   88cc1:	3c 2d                	cmp    al,0x2d
   88cc3:	49 3c 00             	rex.WB cmp al,0x0
   88cc6:	00 02                	add    BYTE PTR [rdx],al
   88cc8:	d5                   	(bad)  
   88cc9:	17                   	(bad)  
   88cca:	08 00                	or     BYTE PTR [rax],al
   88ccc:	1c cc                	sbb    al,0xcc
   88cce:	3c 2d                	cmp    al,0x2d
   88cd0:	56                   	push   rsi
   88cd1:	3c 00                	cmp    al,0x0
   88cd3:	00 02                	add    BYTE PTR [rdx],al
   88cd5:	ee                   	out    dx,al
   88cd6:	d6                   	(bad)  
   88cd7:	06                   	(bad)  
   88cd8:	00 1c cd 3c 2b 63 3c 	add    BYTE PTR [rcx*8+0x3c632b3c],bl
   88cdf:	00 00                	add    BYTE PTR [rax],al
   88ce1:	02 df                	add    bl,bh
   88ce3:	3b 08                	cmp    ecx,DWORD PTR [rax]
   88ce5:	00 1c ce             	add    BYTE PTR [rsi+rcx*8],bl
   88ce8:	3c 2d                	cmp    al,0x2d
   88cea:	70 3c                	jo     88d28 <__abi_tag-0x377674>
   88cec:	00 00                	add    BYTE PTR [rax],al
   88cee:	02 42 0c             	add    al,BYTE PTR [rdx+0xc]
   88cf1:	06                   	(bad)  
   88cf2:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   88cf5:	3c 2d                	cmp    al,0x2d
   88cf7:	7d 3c                	jge    88d35 <__abi_tag-0x377667>
   88cf9:	00 00                	add    BYTE PTR [rax],al
   88cfb:	02 b7 40 07 00 1c    	add    dh,BYTE PTR [rdi+0x1c000740]
   88d01:	d0 3c 2b             	sar    BYTE PTR [rbx+rbp*1],1
   88d04:	8a 3c 00             	mov    bh,BYTE PTR [rax+rax*1]
   88d07:	00 02                	add    BYTE PTR [rdx],al
   88d09:	37                   	(bad)  
   88d0a:	30 06                	xor    BYTE PTR [rsi],al
   88d0c:	00 1c d1             	add    BYTE PTR [rcx+rdx*8],bl
   88d0f:	3c 2d                	cmp    al,0x2d
   88d11:	97                   	xchg   edi,eax
   88d12:	3c 00                	cmp    al,0x0
   88d14:	00 02                	add    BYTE PTR [rdx],al
   88d16:	f6 9a 06 00 1c d2    	neg    BYTE PTR [rdx-0x2de3fffa]
   88d1c:	3c 2d                	cmp    al,0x2d
   88d1e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   88d1f:	3c 00                	cmp    al,0x0
   88d21:	00 02                	add    BYTE PTR [rdx],al
   88d23:	0a 75 06             	or     dh,BYTE PTR [rbp+0x6]
   88d26:	00 1c d4             	add    BYTE PTR [rsp+rdx*8],bl
   88d29:	3c 28                	cmp    al,0x28
   88d2b:	b1 3c                	mov    cl,0x3c
   88d2d:	00 00                	add    BYTE PTR [rax],al
   88d2f:	02 f4                	add    dh,ah
   88d31:	cb                   	retf   
   88d32:	08 00                	or     BYTE PTR [rax],al
   88d34:	1c d5                	sbb    al,0xd5
   88d36:	3c 25                	cmp    al,0x25
   88d38:	e7 3c                	out    0x3c,eax
   88d3a:	00 00                	add    BYTE PTR [rax],al
   88d3c:	02 b3 fe 05 00 1c    	add    dh,BYTE PTR [rbx+0x1c0005fe]
   88d42:	d6                   	(bad)  
   88d43:	3c 30                	cmp    al,0x30
   88d45:	1d 3d 00 00 02       	sbb    eax,0x200003d
   88d4a:	15 04 06 00 1c       	adc    eax,0x1c000604
   88d4f:	d7                   	xlat   BYTE PTR ds:[rbx]
   88d50:	3c 30                	cmp    al,0x30
   88d52:	44 3d 00 00 02 09    	rex.R cmp eax,0x9020000
   88d58:	2e 08 00             	cs or  BYTE PTR [rax],al
   88d5b:	1c d8                	sbb    al,0xd8
   88d5d:	3c 2e                	cmp    al,0x2e
   88d5f:	51                   	push   rcx
   88d60:	3d 00 00 02 34       	cmp    eax,0x34020000
   88d65:	30 08                	xor    BYTE PTR [rax],cl
   88d67:	00 1c d9             	add    BYTE PTR [rcx+rbx*8],bl
   88d6a:	3c 2e                	cmp    al,0x2e
   88d6c:	5e                   	pop    rsi
   88d6d:	3d 00 00 02 66       	cmp    eax,0x66020000
   88d72:	bf 08 00 1c da       	mov    edi,0xda1c0008
   88d77:	3c 30                	cmp    al,0x30
   88d79:	99                   	cdq    
   88d7a:	3d 00 00 02 f0       	cmp    eax,0xf0020000
   88d7f:	15 06 00 1c db       	adc    eax,0xdb1c0006
   88d84:	3c 31                	cmp    al,0x31
   88d86:	c0 3d 00 00 02 82 bf 	sar    BYTE PTR [rip+0xffffffff82020000],0xbf        # ffffffff820a8d8d <_end+0xffffffff80f9f1cd>
   88d8d:	08 00                	or     BYTE PTR [rax],al
   88d8f:	1c dc                	sbb    al,0xdc
   88d91:	3c 30                	cmp    al,0x30
   88d93:	cd 3d                	int    0x3d
   88d95:	00 00                	add    BYTE PTR [rax],al
   88d97:	02 2b                	add    ch,BYTE PTR [rbx]
   88d99:	7d 06                	jge    88da1 <__abi_tag-0x3775fb>
   88d9b:	00 1c dd 3c 31 da 3d 	add    BYTE PTR [rbx*8+0x3dda313c],bl
   88da2:	00 00                	add    BYTE PTR [rax],al
   88da4:	02 f6                	add    dh,dh
   88da6:	73 07                	jae    88daf <__abi_tag-0x3775ed>
   88da8:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   88dab:	3c 2c                	cmp    al,0x2c
   88dad:	e7 3d                	out    0x3d,eax
   88daf:	00 00                	add    BYTE PTR [rax],al
   88db1:	02 1a                	add    bl,BYTE PTR [rdx]
   88db3:	be 07 00 1c df       	mov    esi,0xdf1c0007
   88db8:	3c 29                	cmp    al,0x29
   88dba:	18 3e                	sbb    BYTE PTR [rsi],bh
   88dbc:	00 00                	add    BYTE PTR [rax],al
   88dbe:	02 67 ce             	add    ah,BYTE PTR [rdi-0x32]
   88dc1:	08 00                	or     BYTE PTR [rax],al
   88dc3:	1c e0                	sbb    al,0xe0
   88dc5:	3c 32                	cmp    al,0x32
   88dc7:	49                   	rex.WB
   88dc8:	3e 00 00             	ds add BYTE PTR [rax],al
   88dcb:	02 9a d0 08 00 1c    	add    bl,BYTE PTR [rdx+0x1c0008d0]
   88dd1:	e1 3c                	loope  88e0f <__abi_tag-0x37758d>
   88dd3:	32 56 3e             	xor    dl,BYTE PTR [rsi+0x3e]
   88dd6:	00 00                	add    BYTE PTR [rax],al
   88dd8:	02 c9                	add    cl,cl
   88dda:	0b 06                	or     eax,DWORD PTR [rsi]
   88ddc:	00 1c e2             	add    BYTE PTR [rdx+riz*8],bl
   88ddf:	3c 28                	cmp    al,0x28
   88de1:	8c 3e                	mov    WORD PTR [rsi],?
   88de3:	00 00                	add    BYTE PTR [rax],al
   88de5:	02 6f cc             	add    ch,BYTE PTR [rdi-0x34]
   88de8:	07                   	(bad)  
   88de9:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   88dec:	3c 33                	cmp    al,0x33
   88dee:	b8 3e 00 00 02       	mov    eax,0x200003e
   88df3:	bb cf 07 00 1c       	mov    ebx,0x1c0007cf
   88df8:	e4 3c                	in     al,0x3c
   88dfa:	33 df                	xor    ebx,edi
   88dfc:	3e 00 00             	ds add BYTE PTR [rax],al
   88dff:	02 aa 2f 07 00 1c    	add    ch,BYTE PTR [rdx+0x1c00072f]
   88e05:	e5 3c                	in     eax,0x3c
   88e07:	2f                   	(bad)  
   88e08:	ec                   	in     al,dx
   88e09:	3e 00 00             	ds add BYTE PTR [rax],al
   88e0c:	02 a7 43 07 00 1c    	add    ah,BYTE PTR [rdi+0x1c000743]
   88e12:	e6 3c                	out    0x3c,al
   88e14:	34 f9                	xor    al,0xf9
   88e16:	3e 00 00             	ds add BYTE PTR [rax],al
   88e19:	02 9f 47 07 00 1c    	add    bl,BYTE PTR [rdi+0x1c000747]
   88e1f:	e7 3c                	out    0x3c,eax
   88e21:	34 06                	xor    al,0x6
   88e23:	3f                   	(bad)  
   88e24:	00 00                	add    BYTE PTR [rax],al
   88e26:	02 15 a8 08 00 1c    	add    dl,BYTE PTR [rip+0x1c0008a8]        # 1c0896d4 <_end+0x1af7fb14>
   88e2c:	e8 3c 27 13 3f       	call   3f1bb56d <_end+0x3e0b19ad>
   88e31:	00 00                	add    BYTE PTR [rax],al
   88e33:	02 83 c3 06 00 1c    	add    al,BYTE PTR [rbx+0x1c0006c3]
   88e39:	e9 3c 32 44 3f       	jmp    3f4cc07a <_end+0x3e3c24ba>
   88e3e:	00 00                	add    BYTE PTR [rax],al
   88e40:	02 b5 c8 06 00 1c    	add    dh,BYTE PTR [rbp+0x1c0006c8]
   88e46:	ea                   	(bad)  
   88e47:	3c 32                	cmp    al,0x32
   88e49:	51                   	push   rcx
   88e4a:	3f                   	(bad)  
   88e4b:	00 00                	add    BYTE PTR [rax],al
   88e4d:	02 19                	add    bl,BYTE PTR [rcx]
   88e4f:	d6                   	(bad)  
   88e50:	08 00                	or     BYTE PTR [rax],al
   88e52:	1c eb                	sbb    al,0xeb
   88e54:	3c 24                	cmp    al,0x24
   88e56:	5e                   	pop    rsi
   88e57:	3f                   	(bad)  
   88e58:	00 00                	add    BYTE PTR [rax],al
   88e5a:	02 73 c9             	add    dh,BYTE PTR [rbx-0x37]
   88e5d:	08 00                	or     BYTE PTR [rax],al
   88e5f:	1c ec                	sbb    al,0xec
   88e61:	3c 2f                	cmp    al,0x2f
   88e63:	6b 3f 00             	imul   edi,DWORD PTR [rdi],0x0
   88e66:	00 02                	add    BYTE PTR [rdx],al
   88e68:	28 d0                	sub    al,dl
   88e6a:	08 00                	or     BYTE PTR [rax],al
   88e6c:	1c ed                	sbb    al,0xed
   88e6e:	3c 2f                	cmp    al,0x2f
   88e70:	78 3f                	js     88eb1 <__abi_tag-0x3774eb>
   88e72:	00 00                	add    BYTE PTR [rax],al
   88e74:	02 cd                	add    cl,ch
   88e76:	73 06                	jae    88e7e <__abi_tag-0x37751e>
   88e78:	00 1c ee             	add    BYTE PTR [rsi+rbp*8],bl
   88e7b:	3c 2d                	cmp    al,0x2d
   88e7d:	85 3f                	test   DWORD PTR [rdi],edi
   88e7f:	00 00                	add    BYTE PTR [rax],al
   88e81:	02 eb                	add    ch,bl
   88e83:	f5                   	cmc    
   88e84:	07                   	(bad)  
   88e85:	00 1c ef             	add    BYTE PTR [rdi+rbp*8],bl
   88e88:	3c 24                	cmp    al,0x24
   88e8a:	bb 3f 00 00 02       	mov    ebx,0x200003f
   88e8f:	b5 5f                	mov    ch,0x5f
   88e91:	06                   	(bad)  
   88e92:	00 1c f0             	add    BYTE PTR [rax+rsi*8],bl
   88e95:	3c 21                	cmp    al,0x21
   88e97:	e7 3f                	out    0x3f,eax
   88e99:	00 00                	add    BYTE PTR [rax],al
   88e9b:	02 d4                	add    dl,ah
   88e9d:	e6 05                	out    0x5,al
   88e9f:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   88ea2:	3c 29                	cmp    al,0x29
   88ea4:	0e                   	(bad)  
   88ea5:	40 00 00             	rex add BYTE PTR [rax],al
   88ea8:	02 f8                	add    bh,al
   88eaa:	e4 07                	in     al,0x7
   88eac:	00 1c f2             	add    BYTE PTR [rdx+rsi*8],bl
   88eaf:	3c 26                	cmp    al,0x26
   88eb1:	1b 40 00             	sbb    eax,DWORD PTR [rax+0x0]
   88eb4:	00 02                	add    BYTE PTR [rdx],al
   88eb6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   88eb7:	88 06                	mov    BYTE PTR [rsi],al
   88eb9:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   88ebc:	3c 2c                	cmp    al,0x2c
   88ebe:	28 40 00             	sub    BYTE PTR [rax+0x0],al
   88ec1:	00 02                	add    BYTE PTR [rdx],al
   88ec3:	1f                   	(bad)  
   88ec4:	f3 06                	repz (bad) 
   88ec6:	00 1c f5 3c 3a 68 40 	add    BYTE PTR [rsi*8+0x40683a3c],bl
   88ecd:	00 00                	add    BYTE PTR [rax],al
   88ecf:	02 e3                	add    ah,bl
   88ed1:	34 08                	xor    al,0x8
   88ed3:	00 1c f6             	add    BYTE PTR [rsi+rsi*8],bl
   88ed6:	3c 3c                	cmp    al,0x3c
   88ed8:	99                   	cdq    
   88ed9:	40 00 00             	rex add BYTE PTR [rax],al
   88edc:	02 8d 0d 07 00 1c    	add    cl,BYTE PTR [rbp+0x1c00070d]
   88ee2:	f8                   	clc    
   88ee3:	3c 31                	cmp    al,0x31
   88ee5:	cf                   	iret   
   88ee6:	40 00 00             	rex add BYTE PTR [rax],al
   88ee9:	02 62 e7             	add    ah,BYTE PTR [rdx-0x19]
   88eec:	06                   	(bad)  
   88eed:	00 1c f9             	add    BYTE PTR [rcx+rdi*8],bl
   88ef0:	3c 33                	cmp    al,0x33
   88ef2:	dc 40 00             	fadd   QWORD PTR [rax+0x0]
   88ef5:	00 02                	add    BYTE PTR [rdx],al
   88ef7:	da af 07 00 1c fa    	fisubr DWORD PTR [rdi-0x5e3fff9]
   88efd:	3c 31                	cmp    al,0x31
   88eff:	14 41                	adc    al,0x41
   88f01:	00 00                	add    BYTE PTR [rax],al
   88f03:	02 2b                	add    ch,BYTE PTR [rbx]
   88f05:	97                   	xchg   edi,eax
   88f06:	08 00                	or     BYTE PTR [rax],al
   88f08:	1c fc                	sbb    al,0xfc
   88f0a:	3c 2e                	cmp    al,0x2e
   88f0c:	21 41 00             	and    DWORD PTR [rcx+0x0],eax
   88f0f:	00 02                	add    BYTE PTR [rdx],al
   88f11:	fa                   	cli    
   88f12:	ed                   	in     eax,dx
   88f13:	07                   	(bad)  
   88f14:	00 1c fe             	add    BYTE PTR [rsi+rdi*8],bl
   88f17:	3c 30                	cmp    al,0x30
   88f19:	52                   	push   rdx
   88f1a:	41 00 00             	add    BYTE PTR [r8],al
   88f1d:	02 72 4b             	add    dh,BYTE PTR [rdx+0x4b]
   88f20:	06                   	(bad)  
   88f21:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   88f24:	3d 2f 83 41 00       	cmp    eax,0x41832f
   88f29:	00 02                	add    BYTE PTR [rdx],al
   88f2b:	71 e7                	jno    88f14 <__abi_tag-0x377488>
   88f2d:	05 00 1c 01 3d       	add    eax,0x3d011c00
   88f32:	32 90 41 00 00 02    	xor    dl,BYTE PTR [rax+0x2000041]
   88f38:	96                   	xchg   esi,eax
   88f39:	78 08                	js     88f43 <__abi_tag-0x377459>
   88f3b:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   88f3e:	3d 30 b7 41 00       	cmp    eax,0x41b730
   88f43:	00 02                	add    BYTE PTR [rdx],al
   88f45:	d6                   	(bad)  
   88f46:	c0 06 00             	rol    BYTE PTR [rsi],0x0
   88f49:	1c 03                	sbb    al,0x3
   88f4b:	3d 33 de 41 00       	cmp    eax,0x41de33
   88f50:	00 02                	add    BYTE PTR [rdx],al
   88f52:	e5 3c                	in     eax,0x3c
   88f54:	07                   	(bad)  
   88f55:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   88f58:	3d 2d 19 42 00       	cmp    eax,0x42192d
   88f5d:	00 02                	add    BYTE PTR [rdx],al
   88f5f:	ed                   	in     eax,dx
   88f60:	dd 05 00 1c 05 3d    	fld    QWORD PTR [rip+0x3d051c00]        # 3d0dab66 <_end+0x3bfd0fa6>
   88f66:	30 26                	xor    BYTE PTR [rsi],ah
   88f68:	42 00 00             	rex.X add BYTE PTR [rax],al
   88f6b:	02 06                	add    al,BYTE PTR [rsi]
   88f6d:	b2 08                	mov    dl,0x8
   88f6f:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   88f72:	3d 31 66 42 00       	cmp    eax,0x426631
   88f77:	00 02                	add    BYTE PTR [rdx],al
   88f79:	6c                   	ins    BYTE PTR es:[rdi],dx
   88f7a:	38 07                	cmp    BYTE PTR [rdi],al
   88f7c:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   88f7f:	3d 29 73 42 00       	cmp    eax,0x427329
   88f84:	00 02                	add    BYTE PTR [rdx],al
   88f86:	53                   	push   rbx
   88f87:	47 06                	rex.RXB (bad) 
   88f89:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   88f8c:	3d 32 a3 42 00       	cmp    eax,0x42a332
   88f91:	00 02                	add    BYTE PTR [rdx],al
   88f93:	05 d7 06 00 1c       	add    eax,0x1c0006d7
   88f98:	0b 3d 30 c0 42 00    	or     edi,DWORD PTR [rip+0x42c030]        # 4b4fce <QBMAIN(void*)+0xa138a>
   88f9e:	00 02                	add    BYTE PTR [rdx],al
   88fa0:	74 94                	je     88f36 <__abi_tag-0x377466>
   88fa2:	07                   	(bad)  
   88fa3:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   88fa6:	3d 2c ec 42 00       	cmp    eax,0x42ec2c
   88fab:	00 02                	add    BYTE PTR [rdx],al
   88fad:	3e 4e 08 00          	ds rex.WRX or BYTE PTR [rax],r8b
   88fb1:	1c 0d                	sbb    al,0xd
   88fb3:	3d 2c 13 43 00       	cmp    eax,0x43132c
   88fb8:	00 02                	add    BYTE PTR [rdx],al
   88fba:	35 e4 05 00 1c       	xor    eax,0x1c0005e4
   88fbf:	0e                   	(bad)  
   88fc0:	3d 2c 35 43 00       	cmp    eax,0x43352c
   88fc5:	00 02                	add    BYTE PTR [rdx],al
   88fc7:	d5                   	(bad)  
   88fc8:	e8 06 00 1c 10       	call   10248fd3 <_end+0xf13f413>
   88fcd:	3d 2a 5c 43 00       	cmp    eax,0x435c2a
   88fd2:	00 02                	add    BYTE PTR [rdx],al
   88fd4:	79 d5                	jns    88fab <__abi_tag-0x3773f1>
   88fd6:	07                   	(bad)  
   88fd7:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   88fda:	3d 2b 88 43 00       	cmp    eax,0x43882b
   88fdf:	00 02                	add    BYTE PTR [rdx],al
   88fe1:	7b 9b                	jnp    88f7e <__abi_tag-0x37741e>
   88fe3:	06                   	(bad)  
   88fe4:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   88fe7:	3d 2c c8 43 00       	cmp    eax,0x43c82c
   88fec:	00 02                	add    BYTE PTR [rdx],al
   88fee:	42 df 05 00 1c 13 3d 	rex.X fild WORD PTR [rip+0x3d131c00]        # 3d1babf5 <_end+0x3c0b1035>
   88ff5:	27                   	(bad)  
   88ff6:	ef                   	out    dx,eax
   88ff7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   88ffa:	02 78 60             	add    bh,BYTE PTR [rax+0x60]
   88ffd:	06                   	(bad)  
   88ffe:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   89001:	3d 27 fc 43 00       	cmp    eax,0x43fc27
   89006:	00 02                	add    BYTE PTR [rdx],al
   89008:	38 e0                	cmp    al,ah
   8900a:	05 00 1c 15 3d       	add    eax,0x3d151c00
   8900f:	2c 09                	sub    al,0x9
   89011:	44 00 00             	add    BYTE PTR [rax],r8b
   89014:	02 5e 3b             	add    bl,BYTE PTR [rsi+0x3b]
   89017:	07                   	(bad)  
   89018:	00 1c 17             	add    BYTE PTR [rdi+rdx*1],bl
   8901b:	3d 32 3a 44 00       	cmp    eax,0x443a32
   89020:	00 02                	add    BYTE PTR [rdx],al
   89022:	cb                   	retf   
   89023:	29 06                	sub    DWORD PTR [rsi],eax
   89025:	00 1c 18             	add    BYTE PTR [rax+rbx*1],bl
   89028:	3d 34 47 44 00       	cmp    eax,0x444734
   8902d:	00 02                	add    BYTE PTR [rdx],al
   8902f:	59                   	pop    rcx
   89030:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   89031:	06                   	(bad)  
   89032:	00 1c 1a             	add    BYTE PTR [rdx+rbx*1],bl
   89035:	3d 2c 54 44 00       	cmp    eax,0x44542c
   8903a:	00 02                	add    BYTE PTR [rdx],al
   8903c:	e8 a2 07 00 1c       	call   1c0897e3 <_end+0x1af7fc23>
   89041:	1c 3d                	sbb    al,0x3d
   89043:	2b 61 44             	sub    esp,DWORD PTR [rcx+0x44]
   89046:	00 00                	add    BYTE PTR [rax],al
   89048:	02 b3 de 07 00 1c    	add    dh,BYTE PTR [rbx+0x1c0007de]
   8904e:	1d 3d 31 6e 44       	sbb    eax,0x446e313d
   89053:	00 00                	add    BYTE PTR [rax],al
   89055:	02 d8                	add    bl,al
   89057:	7e 06                	jle    8905f <__abi_tag-0x37733d>
   89059:	00 1c 1e             	add    BYTE PTR [rsi+rbx*1],bl
   8905c:	3d 2d 7b 44 00       	cmp    eax,0x447b2d
   89061:	00 02                	add    BYTE PTR [rdx],al
   89063:	83 b7 07 00 1c 1f 3d 	xor    DWORD PTR [rdi+0x1f1c0007],0x3d
   8906a:	2e 88 44 00 00       	cs mov BYTE PTR [rax+rax*1+0x0],al
   8906f:	02 74 99 07          	add    dh,BYTE PTR [rcx+rbx*4+0x7]
   89073:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   89076:	3d 2d 95 44 00       	cmp    eax,0x44952d
   8907b:	00 02                	add    BYTE PTR [rdx],al
   8907d:	9a                   	(bad)  
   8907e:	a3 06 00 1c 21 3d 2e 	movabs ds:0x44a22e3d211c0006,eax
   89085:	a2 44 
   89087:	00 00                	add    BYTE PTR [rax],al
   89089:	02 3f                	add    bh,BYTE PTR [rdi]
   8908b:	3f                   	(bad)  
   8908c:	06                   	(bad)  
   8908d:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   89090:	3d 2d af 44 00       	cmp    eax,0x44af2d
   89095:	00 02                	add    BYTE PTR [rdx],al
   89097:	f2 85 06             	repnz test DWORD PTR [rsi],eax
   8909a:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   8909d:	3d 2e bc 44 00       	cmp    eax,0x44bc2e
   890a2:	00 02                	add    BYTE PTR [rdx],al
   890a4:	5a                   	pop    rdx
   890a5:	10 07                	adc    BYTE PTR [rdi],al
   890a7:	00 1c 24             	add    BYTE PTR [rsp],bl
   890aa:	3d 2d c9 44 00       	cmp    eax,0x44c92d
   890af:	00 02                	add    BYTE PTR [rdx],al
   890b1:	02 76 07             	add    dh,BYTE PTR [rsi+0x7]
   890b4:	00 1c 25 3d 2e d6 44 	add    BYTE PTR ds:0x44d62e3d,bl
   890bb:	00 00                	add    BYTE PTR [rax],al
   890bd:	02 0c 75 07 00 1c 26 	add    cl,BYTE PTR [rsi*2+0x261c0007]
   890c4:	3d 2d e3 44 00       	cmp    eax,0x44e32d
   890c9:	00 02                	add    BYTE PTR [rdx],al
   890cb:	df ec                	fucomip st,st(4)
   890cd:	07                   	(bad)  
   890ce:	00 1c 27             	add    BYTE PTR [rdi+riz*1],bl
   890d1:	3d 2e f0 44 00       	cmp    eax,0x44f02e
   890d6:	00 02                	add    BYTE PTR [rdx],al
   890d8:	c7                   	(bad)  
   890d9:	b9 06 00 1c 28       	mov    ecx,0x281c0006
   890de:	3d 2d fd 44 00       	cmp    eax,0x44fd2d
   890e3:	00 02                	add    BYTE PTR [rdx],al
   890e5:	e6 dc                	out    0xdc,al
   890e7:	07                   	(bad)  
   890e8:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   890eb:	3d 2e 0a 45 00       	cmp    eax,0x450a2e
   890f0:	00 02                	add    BYTE PTR [rdx],al
   890f2:	ce                   	(bad)  
   890f3:	39 07                	cmp    DWORD PTR [rdi],eax
   890f5:	00 1c 2a             	add    BYTE PTR [rdx+rbp*1],bl
   890f8:	3d 2d 17 45 00       	cmp    eax,0x45172d
   890fd:	00 02                	add    BYTE PTR [rdx],al
   890ff:	cb                   	retf   
   89100:	bf 07 00 1c 2b       	mov    edi,0x2b1c0007
   89105:	3d 2e 24 45 00       	cmp    eax,0x45242e
   8910a:	00 02                	add    BYTE PTR [rdx],al
   8910c:	a9 ba 06 00 1c       	test   eax,0x1c0006ba
   89111:	2c 3d                	sub    al,0x3d
   89113:	2d 31 45 00 00       	sub    eax,0x4531
   89118:	02 7e 5b             	add    bh,BYTE PTR [rsi+0x5b]
   8911b:	08 00                	or     BYTE PTR [rax],al
   8911d:	1c 2d                	sbb    al,0x2d
   8911f:	3d 2e 3e 45 00       	cmp    eax,0x453e2e
   89124:	00 02                	add    BYTE PTR [rdx],al
   89126:	94                   	xchg   esp,eax
   89127:	6a 08                	push   0x8
   89129:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   8912c:	3d 2d 4b 45 00       	cmp    eax,0x454b2d
   89131:	00 02                	add    BYTE PTR [rdx],al
   89133:	98                   	cwde   
   89134:	4e 07                	rex.WRX (bad) 
   89136:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   89139:	3d 2e 58 45 00       	cmp    eax,0x45582e
   8913e:	00 02                	add    BYTE PTR [rdx],al
   89140:	a8 85                	test   al,0x85
   89142:	06                   	(bad)  
   89143:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   89146:	3d 2d 65 45 00       	cmp    eax,0x45652d
   8914b:	00 02                	add    BYTE PTR [rdx],al
   8914d:	af                   	scas   eax,DWORD PTR es:[rdi]
   8914e:	46 07                	rex.RX (bad) 
   89150:	00 1c 31             	add    BYTE PTR [rcx+rsi*1],bl
   89153:	3d 2e 72 45 00       	cmp    eax,0x45722e
   89158:	00 02                	add    BYTE PTR [rdx],al
   8915a:	f7 2b                	imul   DWORD PTR [rbx]
   8915c:	08 00                	or     BYTE PTR [rax],al
   8915e:	1c 32                	sbb    al,0x32
   89160:	3d 2d 7f 45 00       	cmp    eax,0x457f2d
   89165:	00 02                	add    BYTE PTR [rdx],al
   89167:	5d                   	pop    rbp
   89168:	1a 06                	sbb    al,BYTE PTR [rsi]
   8916a:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   8916d:	3d 2e 8c 45 00       	cmp    eax,0x458c2e
   89172:	00 02                	add    BYTE PTR [rdx],al
   89174:	88 b0 07 00 1c 34    	mov    BYTE PTR [rax+0x341c0007],dh
   8917a:	3d 2d 99 45 00       	cmp    eax,0x45992d
   8917f:	00 02                	add    BYTE PTR [rdx],al
   89181:	85 b5 06 00 1c 35    	test   DWORD PTR [rbp+0x351c0006],esi
   89187:	3d 2e a6 45 00       	cmp    eax,0x45a62e
   8918c:	00 02                	add    BYTE PTR [rdx],al
   8918e:	67 5e                	addr32 pop rsi
   89190:	06                   	(bad)  
   89191:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   89194:	3d 2d b3 45 00       	cmp    eax,0x45b32d
   89199:	00 02                	add    BYTE PTR [rdx],al
   8919b:	16                   	(bad)  
   8919c:	ab                   	stos   DWORD PTR es:[rdi],eax
   8919d:	08 00                	or     BYTE PTR [rax],al
   8919f:	1c 37                	sbb    al,0x37
   891a1:	3d 2e c0 45 00       	cmp    eax,0x45c02e
   891a6:	00 02                	add    BYTE PTR [rdx],al
   891a8:	92                   	xchg   edx,eax
   891a9:	7a 07                	jp     891b2 <__abi_tag-0x3771ea>
   891ab:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
   891ae:	3d 2d cd 45 00       	cmp    eax,0x45cd2d
   891b3:	00 02                	add    BYTE PTR [rdx],al
   891b5:	f9                   	stc    
   891b6:	94                   	xchg   esp,eax
   891b7:	07                   	(bad)  
   891b8:	00 1c 39             	add    BYTE PTR [rcx+rdi*1],bl
   891bb:	3d 2e da 45 00       	cmp    eax,0x45da2e
   891c0:	00 02                	add    BYTE PTR [rdx],al
   891c2:	f5                   	cmc    
   891c3:	21 06                	and    DWORD PTR [rsi],eax
   891c5:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   891c8:	3d 2d e7 45 00       	cmp    eax,0x45e72d
   891cd:	00 02                	add    BYTE PTR [rdx],al
   891cf:	91                   	xchg   ecx,eax
   891d0:	77 07                	ja     891d9 <__abi_tag-0x3771c3>
   891d2:	00 1c 3b             	add    BYTE PTR [rbx+rdi*1],bl
   891d5:	3d 2e f4 45 00       	cmp    eax,0x45f42e
   891da:	00 02                	add    BYTE PTR [rdx],al
   891dc:	89 2b                	mov    DWORD PTR [rbx],ebp
   891de:	07                   	(bad)  
   891df:	00 1c 3c             	add    BYTE PTR [rsp+rdi*1],bl
   891e2:	3d 2d 01 46 00       	cmp    eax,0x46012d
   891e7:	00 02                	add    BYTE PTR [rdx],al
   891e9:	8c 10                	mov    WORD PTR [rax],ss
   891eb:	08 00                	or     BYTE PTR [rax],al
   891ed:	1c 3d                	sbb    al,0x3d
   891ef:	3d 2e 0e 46 00       	cmp    eax,0x460e2e
   891f4:	00 02                	add    BYTE PTR [rdx],al
   891f6:	e8 8b 07 00 1c       	call   1c089986 <_end+0x1af7fdc6>
   891fb:	3f                   	(bad)  
   891fc:	3d 28 1b 46 00       	cmp    eax,0x461b28
   89201:	00 02                	add    BYTE PTR [rdx],al
   89203:	ac                   	lods   al,BYTE PTR ds:[rsi]
   89204:	22 08                	and    cl,BYTE PTR [rax]
   89206:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   89209:	3d 2b 28 46 00       	cmp    eax,0x46282b
   8920e:	00 02                	add    BYTE PTR [rdx],al
   89210:	3a 32                	cmp    dh,BYTE PTR [rdx]
   89212:	06                   	(bad)  
   89213:	00 1c 41             	add    BYTE PTR [rcx+rax*2],bl
   89216:	3d 26 35 46 00       	cmp    eax,0x463526
   8921b:	00 02                	add    BYTE PTR [rdx],al
   8921d:	41 cf                	rex.B iret 
   8921f:	06                   	(bad)  
   89220:	00 1c 42             	add    BYTE PTR [rdx+rax*2],bl
   89223:	3d 28 42 46 00       	cmp    eax,0x464228
   89228:	00 02                	add    BYTE PTR [rdx],al
   8922a:	fd                   	std    
   8922b:	1e                   	(bad)  
   8922c:	06                   	(bad)  
   8922d:	00 1c 43             	add    BYTE PTR [rbx+rax*2],bl
   89230:	3d 2e 4f 46 00       	cmp    eax,0x464f2e
   89235:	00 02                	add    BYTE PTR [rdx],al
   89237:	07                   	(bad)  
   89238:	8d 07                	lea    eax,[rdi]
   8923a:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   8923d:	3d 2f 5c 46 00       	cmp    eax,0x465c2f
   89242:	00 02                	add    BYTE PTR [rdx],al
   89244:	86 7a 08             	xchg   BYTE PTR [rdx+0x8],bh
   89247:	00 1c 45 3d 28 69 46 	add    BYTE PTR [rax*2+0x4669283d],bl
   8924e:	00 00                	add    BYTE PTR [rax],al
   89250:	02 43 7b             	add    al,BYTE PTR [rbx+0x7b]
   89253:	08 00                	or     BYTE PTR [rax],al
   89255:	1c 46                	sbb    al,0x46
   89257:	3d 25 76 46 00       	cmp    eax,0x467625
   8925c:	00 02                	add    BYTE PTR [rdx],al
   8925e:	88 71 07             	mov    BYTE PTR [rcx+0x7],dh
   89261:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   89264:	3d 2d 83 46 00       	cmp    eax,0x46832d
   89269:	00 02                	add    BYTE PTR [rdx],al
   8926b:	b6 11                	mov    dh,0x11
   8926d:	08 00                	or     BYTE PTR [rax],al
   8926f:	1c 49                	sbb    al,0x49
   89271:	3d 2e 90 46 00       	cmp    eax,0x46902e
   89276:	00 02                	add    BYTE PTR [rdx],al
   89278:	8b a6 06 00 1c 4b    	mov    esp,DWORD PTR [rsi+0x4b1c0006]
   8927e:	3d 30 9d 46 00       	cmp    eax,0x469d30
   89283:	00 02                	add    BYTE PTR [rdx],al
   89285:	ff 12                	call   QWORD PTR [rdx]
   89287:	07                   	(bad)  
   89288:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   8928b:	3d 32 c9 46 00       	cmp    eax,0x46c932
   89290:	00 02                	add    BYTE PTR [rdx],al
   89292:	ca b9 07             	retf   0x7b9
   89295:	00 1c 4d 3d 35 f4 46 	add    BYTE PTR [rcx*2+0x46f4353d],bl
   8929c:	00 00                	add    BYTE PTR [rax],al
   8929e:	02 3f                	add    bh,BYTE PTR [rdi]
   892a0:	c4                   	(bad)  
   892a1:	06                   	(bad)  
   892a2:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   892a5:	3d 3a 1f 47 00       	cmp    eax,0x471f3a
   892aa:	00 02                	add    BYTE PTR [rdx],al
   892ac:	30 19                	xor    BYTE PTR [rcx],bl
   892ae:	07                   	(bad)  
   892af:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   892b2:	3d 31 2c 47 00       	cmp    eax,0x472c31
   892b7:	00 02                	add    BYTE PTR [rdx],al
   892b9:	a8 0d                	test   al,0xd
   892bb:	06                   	(bad)  
   892bc:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   892bf:	3d 2f 62 47 00       	cmp    eax,0x47622f
   892c4:	00 02                	add    BYTE PTR [rdx],al
   892c6:	e0 e5                	loopne 892ad <__abi_tag-0x3770ef>
   892c8:	07                   	(bad)  
   892c9:	00 1c 52             	add    BYTE PTR [rdx+rdx*2],bl
   892cc:	3d 2a a2 47 00       	cmp    eax,0x47a22a
   892d1:	00 02                	add    BYTE PTR [rdx],al
   892d3:	bb 9a 07 00 1c       	mov    ebx,0x1c00079a
   892d8:	54                   	push   rsp
   892d9:	3d 34 af 47 00       	cmp    eax,0x47af34
   892de:	00 02                	add    BYTE PTR [rdx],al
   892e0:	55                   	push   rbp
   892e1:	65 08 00             	or     BYTE PTR gs:[rax],al
   892e4:	1c 55                	sbb    al,0x55
   892e6:	3d 2c c6 47 00       	cmp    eax,0x47c62c
   892eb:	00 02                	add    BYTE PTR [rdx],al
   892ed:	12 ad 08 00 1c 56    	adc    ch,BYTE PTR [rbp+0x561c0008]
   892f3:	3d 34 f7 47 00       	cmp    eax,0x47f734
   892f8:	00 02                	add    BYTE PTR [rdx],al
   892fa:	d3 ae 08 00 1c 57    	shr    DWORD PTR [rsi+0x571c0008],cl
   89300:	3d 33 23 48 00       	cmp    eax,0x482333
   89305:	00 02                	add    BYTE PTR [rdx],al
   89307:	a8 50                	test   al,0x50
   89309:	08 00                	or     BYTE PTR [rax],al
   8930b:	1c 58                	sbb    al,0x58
   8930d:	3d 2b 30 48 00       	cmp    eax,0x48302b
   89312:	00 02                	add    BYTE PTR [rdx],al
   89314:	95                   	xchg   ebp,eax
   89315:	4a 06                	rex.WX (bad) 
   89317:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   8931a:	3d 27 66 48 00       	cmp    eax,0x486627
   8931f:	00 02                	add    BYTE PTR [rdx],al
   89321:	ab                   	stos   DWORD PTR es:[rdi],eax
   89322:	37                   	(bad)  
   89323:	08 00                	or     BYTE PTR [rax],al
   89325:	1c 5a                	sbb    al,0x5a
   89327:	3d 27 92 48 00       	cmp    eax,0x489227
   8932c:	00 02                	add    BYTE PTR [rdx],al
   8932e:	ea                   	(bad)  
   8932f:	18 08                	sbb    BYTE PTR [rax],cl
   89331:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   89334:	3d 27 be 48 00       	cmp    eax,0x48be27
   89339:	00 02                	add    BYTE PTR [rdx],al
   8933b:	a2 c3 08 00 1c 5c 3d 	movabs ds:0xea283d5c1c0008c3,al
   89342:	28 ea 
   89344:	48 00 00             	rex.W add BYTE PTR [rax],al
   89347:	02 9d e9 07 00 1c    	add    bl,BYTE PTR [rbp+0x1c0007e9]
   8934d:	5d                   	pop    rbp
   8934e:	3d 2c f7 48 00       	cmp    eax,0x48f72c
   89353:	00 02                	add    BYTE PTR [rdx],al
   89355:	56                   	push   rsi
   89356:	25 07 00 1c 5e       	and    eax,0x5e1c0007
   8935b:	3d 2d 1e 49 00       	cmp    eax,0x491e2d
   89360:	00 02                	add    BYTE PTR [rdx],al
   89362:	01 be 07 00 1c 5f    	add    DWORD PTR [rsi+0x5f1c0007],edi
   89368:	3d 2d 45 49 00       	cmp    eax,0x49452d
   8936d:	00 02                	add    BYTE PTR [rdx],al
   8936f:	55                   	push   rbp
   89370:	54                   	push   rsp
   89371:	08 00                	or     BYTE PTR [rax],al
   89373:	1c 60                	sbb    al,0x60
   89375:	3d 30 6c 49 00       	cmp    eax,0x496c30
   8937a:	00 02                	add    BYTE PTR [rdx],al
   8937c:	4f 3a 08             	rex.WRXB cmp r9b,BYTE PTR [r8]
   8937f:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   89382:	3d 31 8e 49 00       	cmp    eax,0x498e31
   89387:	00 02                	add    BYTE PTR [rdx],al
   89389:	7c 31                	jl     893bc <__abi_tag-0x376fe0>
   8938b:	06                   	(bad)  
   8938c:	00 1c 62             	add    BYTE PTR [rdx+riz*2],bl
   8938f:	3d 2a ce 49 00       	cmp    eax,0x49ce2a
   89394:	00 02                	add    BYTE PTR [rdx],al
   89396:	11 66 08             	adc    DWORD PTR [rsi+0x8],esp
   89399:	00 1c 63             	add    BYTE PTR [rbx+riz*2],bl
   8939c:	3d 2b 04 4a 00       	cmp    eax,0x4a042b
   893a1:	00 02                	add    BYTE PTR [rdx],al
   893a3:	5b                   	pop    rbx
   893a4:	52                   	push   rdx
   893a5:	07                   	(bad)  
   893a6:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   893a9:	3d 2b 30 4a 00       	cmp    eax,0x4a302b
   893ae:	00 02                	add    BYTE PTR [rdx],al
   893b0:	9d                   	popf   
   893b1:	e2 05                	loop   893b8 <__abi_tag-0x376fe4>
   893b3:	00 1c 65 3d 2b 5c 4a 	add    BYTE PTR [riz*2+0x4a5c2b3d],bl
   893ba:	00 00                	add    BYTE PTR [rax],al
   893bc:	02 83 11 07 00 1c    	add    al,BYTE PTR [rbx+0x1c000711]
   893c2:	66 3d 2c 88          	cmp    ax,0x882c
   893c6:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   893c9:	02 cc                	add    cl,ah
   893cb:	b6 07                	mov    dh,0x7
   893cd:	00 1c 67             	add    BYTE PTR [rdi+riz*2],bl
   893d0:	3d 29 b4 4a 00       	cmp    eax,0x4ab429
   893d5:	00 02                	add    BYTE PTR [rdx],al
   893d7:	91                   	xchg   ecx,eax
   893d8:	d8 05 00 1c 69 3d    	fadd   DWORD PTR [rip+0x3d691c00]        # 3d71afde <_end+0x3c61141e>
   893de:	2e f4                	cs hlt 
   893e0:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   893e3:	02 79 ee             	add    bh,BYTE PTR [rcx-0x12]
   893e6:	05 00 1c 6b 3d       	add    eax,0x3d6b1c00
   893eb:	26 01 4b 00          	es add DWORD PTR [rbx+0x0],ecx
   893ef:	00 02                	add    BYTE PTR [rdx],al
   893f1:	f3 ee                	repz out dx,al
   893f3:	05 00 1c 6c 3d       	add    eax,0x3d6c1c00
   893f8:	29 0e                	sub    DWORD PTR [rsi],ecx
   893fa:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   893fd:	02 19                	add    bl,BYTE PTR [rcx]
   893ff:	10 06                	adc    BYTE PTR [rsi],al
   89401:	00 1c 6d 3d 26 1b 4b 	add    BYTE PTR [rbp*2+0x4b1b263d],bl
   89408:	00 00                	add    BYTE PTR [rax],al
   8940a:	02 59 12             	add    bl,BYTE PTR [rcx+0x12]
   8940d:	08 00                	or     BYTE PTR [rax],al
   8940f:	1c 6e                	sbb    al,0x6e
   89411:	3d 31 28 4b 00       	cmp    eax,0x4b2831
   89416:	00 02                	add    BYTE PTR [rdx],al
   89418:	1f                   	(bad)  
   89419:	d9 05 00 1c 6f 3d    	fld    DWORD PTR [rip+0x3d6f1c00]        # 3d77b01f <_end+0x3c67145f>
   8941f:	32 35 4b 00 00 02    	xor    dh,BYTE PTR [rip+0x200004b]        # 2089470 <_end+0xf7f8b0>
   89425:	bf b7 07 00 1c       	mov    edi,0x1c0007b7
   8942a:	70 3d                	jo     89469 <__abi_tag-0x376f33>
   8942c:	30 42 4b             	xor    BYTE PTR [rdx+0x4b],al
   8942f:	00 00                	add    BYTE PTR [rax],al
   89431:	02 b5 bc 07 00 1c    	add    dh,BYTE PTR [rbp+0x1c0007bc]
   89437:	71 3d                	jno    89476 <__abi_tag-0x376f26>
   89439:	30 4f 4b             	xor    BYTE PTR [rdi+0x4b],cl
   8943c:	00 00                	add    BYTE PTR [rax],al
   8943e:	02 b1 42 08 00 1c    	add    dh,BYTE PTR [rcx+0x1c000842]
   89444:	72 3d                	jb     89483 <__abi_tag-0x376f19>
   89446:	24 5c                	and    al,0x5c
   89448:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8944b:	02 8d 07 06 00 1c    	add    cl,BYTE PTR [rbp+0x1c000607]
   89451:	73 3d                	jae    89490 <__abi_tag-0x376f0c>
   89453:	2e 69 4b 00 00 02 cf 	cs imul ecx,DWORD PTR [rbx+0x0],0x48cf0200
   8945a:	48 
   8945b:	06                   	(bad)  
   8945c:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   8945f:	3d 2f 90 4b 00       	cmp    eax,0x4b902f
   89464:	00 02                	add    BYTE PTR [rdx],al
   89466:	ba ab 08 00 1c       	mov    edx,0x1c0008ab
   8946b:	75 3d                	jne    894aa <__abi_tag-0x376ef2>
   8946d:	2c b7                	sub    al,0xb7
   8946f:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   89472:	02 49 cd             	add    cl,BYTE PTR [rcx-0x33]
   89475:	06                   	(bad)  
   89476:	00 1c 76             	add    BYTE PTR [rsi+rsi*2],bl
   89479:	3d 2d de 4b 00       	cmp    eax,0x4bde2d
   8947e:	00 02                	add    BYTE PTR [rdx],al
   89480:	d2 ab 08 00 1c 77    	shr    BYTE PTR [rbx+0x771c0008],cl
   89486:	3d 2c 05 4c 00       	cmp    eax,0x4c052c
   8948b:	00 02                	add    BYTE PTR [rdx],al
   8948d:	eb 7a                	jmp    89509 <__abi_tag-0x376e93>
   8948f:	08 00                	or     BYTE PTR [rax],al
   89491:	1c 78                	sbb    al,0x78
   89493:	3d 2d 12 4c 00       	cmp    eax,0x4c122d
   89498:	00 02                	add    BYTE PTR [rdx],al
   8949a:	22 2d 06 00 1c 7a    	and    ch,BYTE PTR [rip+0x7a1c0006]        # 7a2494a6 <_end+0x7913f8e6>
   894a0:	3d 2e 1f 4c 00       	cmp    eax,0x4c1f2e
   894a5:	00 02                	add    BYTE PTR [rdx],al
   894a7:	a1 c7 08 00 1c 7b 3d 	movabs eax,ds:0x2c2e3d7b1c0008c7
   894ae:	2e 2c 
   894b0:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   894b3:	02 22                	add    ah,BYTE PTR [rdx]
   894b5:	d6                   	(bad)  
   894b6:	06                   	(bad)  
   894b7:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   894ba:	3d 2f 39 4c 00       	cmp    eax,0x4c392f
   894bf:	00 02                	add    BYTE PTR [rdx],al
   894c1:	b1 ba                	mov    cl,0xba
   894c3:	08 00                	or     BYTE PTR [rax],al
   894c5:	1c 7d                	sbb    al,0x7d
   894c7:	3d 31 64 4c 00       	cmp    eax,0x4c6431
   894cc:	00 02                	add    BYTE PTR [rdx],al
   894ce:	ba 34 08 00 1c       	mov    edx,0x1c000834
   894d3:	7e 3d                	jle    89512 <__abi_tag-0x376e8a>
   894d5:	2e 71 4c             	cs jno 89524 <__abi_tag-0x376e78>
   894d8:	00 00                	add    BYTE PTR [rax],al
   894da:	02 4b ca             	add    cl,BYTE PTR [rbx-0x36]
   894dd:	07                   	(bad)  
   894de:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   894e1:	3d 34 7e 4c 00       	cmp    eax,0x4c7e34
   894e6:	00 02                	add    BYTE PTR [rdx],al
   894e8:	86 c1                	xchg   cl,al
   894ea:	06                   	(bad)  
   894eb:	00 1c 80             	add    BYTE PTR [rax+rax*4],bl
   894ee:	3d 2f 8b 4c 00       	cmp    eax,0x4c8b2f
   894f3:	00 02                	add    BYTE PTR [rdx],al
   894f5:	84 02                	test   BYTE PTR [rdx],al
   894f7:	06                   	(bad)  
   894f8:	00 1c 81             	add    BYTE PTR [rcx+rax*4],bl
   894fb:	3d 2c 98 4c 00       	cmp    eax,0x4c982c
   89500:	00 02                	add    BYTE PTR [rdx],al
   89502:	8a 1e                	mov    bl,BYTE PTR [rsi]
   89504:	08 00                	or     BYTE PTR [rax],al
   89506:	1c 82                	sbb    al,0x82
   89508:	3d 2b a5 4c 00       	cmp    eax,0x4ca52b
   8950d:	00 02                	add    BYTE PTR [rdx],al
   8950f:	66 25 08 00          	and    ax,0x8
   89513:	1c 83                	sbb    al,0x83
   89515:	3d 2c cc 4c 00       	cmp    eax,0x4ccc2c
   8951a:	00 02                	add    BYTE PTR [rdx],al
   8951c:	0c 7a                	or     al,0x7a
   8951e:	07                   	(bad)  
   8951f:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   89522:	3d 2b f8 4c 00       	cmp    eax,0x4cf82b
   89527:	00 02                	add    BYTE PTR [rdx],al
   89529:	3d 28 08 00 1c       	cmp    eax,0x1c000828
   8952e:	85 3d 2c 1f 4d 00    	test   DWORD PTR [rip+0x4d1f2c],edi        # 55b460 <QBMAIN(void*)+0x14781c>
   89534:	00 02                	add    BYTE PTR [rdx],al
   89536:	e3 1e                	jrcxz  89556 <__abi_tag-0x376e46>
   89538:	08 00                	or     BYTE PTR [rax],al
   8953a:	1c 86                	sbb    al,0x86
   8953c:	3d 2b 4b 4d 00       	cmp    eax,0x4d4b2b
   89541:	00 02                	add    BYTE PTR [rdx],al
   89543:	b6 2b                	mov    dh,0x2b
   89545:	08 00                	or     BYTE PTR [rax],al
   89547:	1c 87                	sbb    al,0x87
   89549:	3d 2c 58 4d 00       	cmp    eax,0x4d582c
   8954e:	00 02                	add    BYTE PTR [rdx],al
   89550:	5e                   	pop    rsi
   89551:	40 08 00             	rex or BYTE PTR [rax],al
   89554:	1c 88                	sbb    al,0x88
   89556:	3d 2c 84 4d 00       	cmp    eax,0x4d842c
   8955b:	00 02                	add    BYTE PTR [rdx],al
   8955d:	f0 95                	lock xchg ebp,eax
   8955f:	06                   	(bad)  
   89560:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   89563:	3d 2d ab 4d 00       	cmp    eax,0x4dab2d
   89568:	00 02                	add    BYTE PTR [rdx],al
   8956a:	10 7d 07             	adc    BYTE PTR [rbp+0x7],bh
   8956d:	00 1c 8a             	add    BYTE PTR [rdx+rcx*4],bl
   89570:	3d 2b d7 4d 00       	cmp    eax,0x4dd72b
   89575:	00 02                	add    BYTE PTR [rdx],al
   89577:	01 90 08 00 1c 8b    	add    DWORD PTR [rax-0x74e3fff8],edx
   8957d:	3d 2c 03 4e 00       	cmp    eax,0x4e032c
   89582:	00 02                	add    BYTE PTR [rdx],al
   89584:	b1 20                	mov    cl,0x20
   89586:	08 00                	or     BYTE PTR [rax],al
   89588:	1c 8c                	sbb    al,0x8c
   8958a:	3d 2b 10 4e 00       	cmp    eax,0x4e102b
   8958f:	00 02                	add    BYTE PTR [rdx],al
   89591:	ec                   	in     al,dx
   89592:	92                   	xchg   edx,eax
   89593:	08 00                	or     BYTE PTR [rax],al
   89595:	1c 8d                	sbb    al,0x8d
   89597:	3d 2c 3c 4e 00       	cmp    eax,0x4e3c2c
   8959c:	00 02                	add    BYTE PTR [rdx],al
   8959e:	e6 20                	out    0x20,al
   895a0:	08 00                	or     BYTE PTR [rax],al
   895a2:	1c 8e                	sbb    al,0x8e
   895a4:	3d 2b 49 4e 00       	cmp    eax,0x4e492b
   895a9:	00 02                	add    BYTE PTR [rdx],al
   895ab:	25 98 08 00 1c       	and    eax,0x1c000898
   895b0:	8f                   	(bad)  
   895b1:	3d 2c 56 4e 00       	cmp    eax,0x4e562c
   895b6:	00 02                	add    BYTE PTR [rdx],al
   895b8:	8a a9 08 00 1c 90    	mov    ch,BYTE PTR [rcx-0x6fe3fff8]
   895be:	3d 2c 63 4e 00       	cmp    eax,0x4e632c
   895c3:	00 02                	add    BYTE PTR [rdx],al
   895c5:	32 25 07 00 1c 91    	xor    ah,BYTE PTR [rip+0xffffffff911c0007]        # ffffffff912495d2 <_end+0xffffffff9013fa12>
   895cb:	3d 2d 8f 4e 00       	cmp    eax,0x4e8f2d
   895d0:	00 02                	add    BYTE PTR [rdx],al
   895d2:	e6 21                	out    0x21,al
   895d4:	08 00                	or     BYTE PTR [rax],al
   895d6:	1c 92                	sbb    al,0x92
   895d8:	3d 2b 9c 4e 00       	cmp    eax,0x4e9c2b
   895dd:	00 02                	add    BYTE PTR [rdx],al
   895df:	d9 f3                	fpatan 
   895e1:	05 00 1c 93 3d       	add    eax,0x3d931c00
   895e6:	2c cd                	sub    al,0xcd
   895e8:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   895eb:	02 fd                	add    bh,ch
   895ed:	21 08                	and    DWORD PTR [rax],ecx
   895ef:	00 1c 94             	add    BYTE PTR [rsp+rdx*4],bl
   895f2:	3d 2b da 4e 00       	cmp    eax,0x4eda2b
   895f7:	00 02                	add    BYTE PTR [rdx],al
   895f9:	8b f6                	mov    esi,esi
   895fb:	05 00 1c 95 3d       	add    eax,0x3d951c00
   89600:	2c 0b                	sub    al,0xb
   89602:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   89605:	02 14 22             	add    dl,BYTE PTR [rdx+riz*1]
   89608:	08 00                	or     BYTE PTR [rax],al
   8960a:	1c 96                	sbb    al,0x96
   8960c:	3d 2b 18 4f 00       	cmp    eax,0x4f182b
   89611:	00 02                	add    BYTE PTR [rdx],al
   89613:	46 fc                	rex.RX cld 
   89615:	05 00 1c 97 3d       	add    eax,0x3d971c00
   8961a:	2c 25                	sub    al,0x25
   8961c:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   8961f:	02 ec                	add    ch,ah
   89621:	0f 06                	clts   
   89623:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   89626:	3d 2c 32 4f 00       	cmp    eax,0x4f322c
   8962b:	00 02                	add    BYTE PTR [rdx],al
   8962d:	7b af                	jnp    895de <__abi_tag-0x376dbe>
   8962f:	07                   	(bad)  
   89630:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   89633:	3d 2d 63 4f 00       	cmp    eax,0x4f632d
   89638:	00 02                	add    BYTE PTR [rdx],al
   8963a:	09 24 08             	or     DWORD PTR [rax+rcx*1],esp
   8963d:	00 1c 9a             	add    BYTE PTR [rdx+rbx*4],bl
   89640:	3d 2b 70 4f 00       	cmp    eax,0x4f702b
   89645:	00 02                	add    BYTE PTR [rdx],al
   89647:	80 5e 06 00          	sbb    BYTE PTR [rsi+0x6],0x0
   8964b:	1c 9b                	sbb    al,0x9b
   8964d:	3d 2c a6 4f 00       	cmp    eax,0x4fa62c
   89652:	00 02                	add    BYTE PTR [rdx],al
   89654:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   89657:	00 1c 9c             	add    BYTE PTR [rsp+rbx*4],bl
   8965a:	3d 2b b3 4f 00       	cmp    eax,0x4fb32b
   8965f:	00 02                	add    BYTE PTR [rdx],al
   89661:	36 61                	ss (bad) 
   89663:	06                   	(bad)  
   89664:	00 1c 9d 3d 2c e9 4f 	add    BYTE PTR [rbx*4+0x4fe92c3d],bl
   8966b:	00 00                	add    BYTE PTR [rax],al
   8966d:	02 37                	add    dh,BYTE PTR [rdi]
   8966f:	24 08                	and    al,0x8
   89671:	00 1c 9e             	add    BYTE PTR [rsi+rbx*4],bl
   89674:	3d 2b f6 4f 00       	cmp    eax,0x4ff62b
   89679:	00 02                	add    BYTE PTR [rdx],al
   8967b:	ef                   	out    dx,eax
   8967c:	65 06                	gs (bad) 
   8967e:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   89681:	3d 2c 2c 50 00       	cmp    eax,0x502c2c
   89686:	00 02                	add    BYTE PTR [rdx],al
   89688:	7f 7a                	jg     89704 <__abi_tag-0x376c98>
   8968a:	06                   	(bad)  
   8968b:	00 1c a0             	add    BYTE PTR [rax+riz*4],bl
   8968e:	3d 2c 39 50 00       	cmp    eax,0x50392c
   89693:	00 02                	add    BYTE PTR [rdx],al
   89695:	9f                   	lahf   
   89696:	3d 08 00 1c a1       	cmp    eax,0xa11c0008
   8969b:	3d 2d 6f 50 00       	cmp    eax,0x506f2d
   896a0:	00 02                	add    BYTE PTR [rdx],al
   896a2:	e8 69 07 00 1c       	call   1c089e10 <_end+0x1af80250>
   896a7:	a2 3d 32 7c 50 00 00 	movabs ds:0xcd020000507c323d,al
   896ae:	02 cd 
   896b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   896b1:	07                   	(bad)  
   896b2:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   896b5:	3d 32 ad 50 00       	cmp    eax,0x50ad32
   896ba:	00 02                	add    BYTE PTR [rdx],al
   896bc:	21 ce                	and    esi,ecx
   896be:	07                   	(bad)  
   896bf:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   896c2:	3d 34 de 50 00       	cmp    eax,0x50de34
   896c7:	00 02                	add    BYTE PTR [rdx],al
   896c9:	4c d0 07             	rex.WR rol BYTE PTR [rdi],1
   896cc:	00 1c a5 3d 34 eb 50 	add    BYTE PTR [riz*4+0x50eb343d],bl
   896d3:	00 00                	add    BYTE PTR [rax],al
   896d5:	02 d6                	add    dl,dh
   896d7:	36 08 00             	ss or  BYTE PTR [rax],al
   896da:	1c a6                	sbb    al,0xa6
   896dc:	3d 34 f8 50 00       	cmp    eax,0x50f834
   896e1:	00 02                	add    BYTE PTR [rdx],al
   896e3:	da 39                	fidivr DWORD PTR [rcx]
   896e5:	08 00                	or     BYTE PTR [rax],al
   896e7:	1c a7                	sbb    al,0xa7
   896e9:	3d 34 05 51 00       	cmp    eax,0x510534
   896ee:	00 02                	add    BYTE PTR [rdx],al
   896f0:	c1 d2 07             	rcl    edx,0x7
   896f3:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   896f6:	3d 32 12 51 00       	cmp    eax,0x511232
   896fb:	00 02                	add    BYTE PTR [rdx],al
   896fd:	df ae 07 00 1c a9    	fild   QWORD PTR [rsi-0x56e3fff9]
   89703:	3d 32 1f 51 00       	cmp    eax,0x511f32
   89708:	00 02                	add    BYTE PTR [rdx],al
   8970a:	df 5a 08             	fistp  WORD PTR [rdx+0x8]
   8970d:	00 1c aa             	add    BYTE PTR [rdx+rbp*4],bl
   89710:	3d 34 2c 51 00       	cmp    eax,0x512c34
   89715:	00 02                	add    BYTE PTR [rdx],al
   89717:	b1 5d                	mov    cl,0x5d
   89719:	08 00                	or     BYTE PTR [rax],al
   8971b:	1c ab                	sbb    al,0xab
   8971d:	3d 34 39 51 00       	cmp    eax,0x513934
   89722:	00 02                	add    BYTE PTR [rdx],al
   89724:	b4 09                	mov    ah,0x9
   89726:	08 00                	or     BYTE PTR [rax],al
   89728:	1c ac                	sbb    al,0xac
   8972a:	3d 34 46 51 00       	cmp    eax,0x514634
   8972f:	00 02                	add    BYTE PTR [rdx],al
   89731:	f1                   	icebp  
   89732:	2e 06                	cs (bad) 
   89734:	00 1c ad 3d 34 53 51 	add    BYTE PTR [rbp*4+0x5153343d],bl
   8973b:	00 00                	add    BYTE PTR [rax],al
   8973d:	02 c5                	add    al,ch
   8973f:	3c 08                	cmp    al,0x8
   89741:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   89744:	3d 32 60 51 00       	cmp    eax,0x516032
   89749:	00 02                	add    BYTE PTR [rdx],al
   8974b:	f3 40 08 00          	repz rex or BYTE PTR [rax],al
   8974f:	1c af                	sbb    al,0xaf
   89751:	3d 32 6d 51 00       	cmp    eax,0x516d32
   89756:	00 02                	add    BYTE PTR [rdx],al
   89758:	d4                   	(bad)  
   89759:	4f 06                	rex.WRXB (bad) 
   8975b:	00 1c b0             	add    BYTE PTR [rax+rsi*4],bl
   8975e:	3d 34 7a 51 00       	cmp    eax,0x517a34
   89763:	00 02                	add    BYTE PTR [rdx],al
   89765:	86 52 06             	xchg   BYTE PTR [rdx+0x6],dl
   89768:	00 1c b1             	add    BYTE PTR [rcx+rsi*4],bl
   8976b:	3d 34 87 51 00       	cmp    eax,0x518734
   89770:	00 02                	add    BYTE PTR [rdx],al
   89772:	ba b8 06 00 1c       	mov    edx,0x1c0006b8
   89777:	b2 3d                	mov    dl,0x3d
   89779:	34 94                	xor    al,0x94
   8977b:	51                   	push   rcx
   8977c:	00 00                	add    BYTE PTR [rax],al
   8977e:	02 a6 bb 06 00 1c    	add    ah,BYTE PTR [rsi+0x1c0006bb]
   89784:	b3 3d                	mov    bl,0x3d
   89786:	34 a1                	xor    al,0xa1
   89788:	51                   	push   rcx
   89789:	00 00                	add    BYTE PTR [rax],al
   8978b:	02 6f 5b             	add    ch,BYTE PTR [rdi+0x5b]
   8978e:	07                   	(bad)  
   8978f:	00 1c b4             	add    BYTE PTR [rsp+rsi*4],bl
   89792:	3d 2b ae 51 00       	cmp    eax,0x51ae2b
   89797:	00 02                	add    BYTE PTR [rdx],al
   89799:	2d 78 06 00 1c       	sub    eax,0x1c000678
   8979e:	b5 3d                	mov    ch,0x3d
   897a0:	32 d5                	xor    dl,ch
   897a2:	51                   	push   rcx
   897a3:	00 00                	add    BYTE PTR [rax],al
   897a5:	02 8d fc 05 00 1c    	add    cl,BYTE PTR [rbp+0x1c0005fc]
   897ab:	b7 3d                	mov    bh,0x3d
   897ad:	39 e2                	cmp    edx,esp
   897af:	51                   	push   rcx
   897b0:	00 00                	add    BYTE PTR [rax],al
   897b2:	02 aa 5d 06 00 1c    	add    ch,BYTE PTR [rdx+0x1c00065d]
   897b8:	b9 3d 2b 0e 52       	mov    ecx,0x520e2b3d
   897bd:	00 00                	add    BYTE PTR [rax],al
   897bf:	02 38                	add    bh,BYTE PTR [rax]
   897c1:	5d                   	pop    rbp
   897c2:	07                   	(bad)  
   897c3:	00 1c ba             	add    BYTE PTR [rdx+rdi*4],bl
   897c6:	3d 28 49 52 00       	cmp    eax,0x524928
   897cb:	00 02                	add    BYTE PTR [rdx],al
   897cd:	45 79 06             	rex.RB jns 897d6 <__abi_tag-0x376bc6>
   897d0:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   897d3:	3d 2a 85 52 00       	cmp    eax,0x52852a
   897d8:	00 02                	add    BYTE PTR [rdx],al
   897da:	86 95 08 00 1c bd    	xchg   BYTE PTR [rbp-0x42e3fff8],dl
   897e0:	3d 2b a7 52 00       	cmp    eax,0x52a72b
   897e5:	00 02                	add    BYTE PTR [rdx],al
   897e7:	c8 93 08 00          	enter  0x893,0x0
   897eb:	1c be                	sbb    al,0xbe
   897ed:	3d 31 c4 52 00       	cmp    eax,0x52c431
   897f2:	00 02                	add    BYTE PTR [rdx],al
   897f4:	f4                   	hlt    
   897f5:	19 07                	sbb    DWORD PTR [rdi],eax
   897f7:	00 1c bf             	add    BYTE PTR [rdi+rdi*4],bl
   897fa:	3d 30 db 52 00       	cmp    eax,0x52db30
   897ff:	00 02                	add    BYTE PTR [rdx],al
   89801:	b2 06                	mov    dl,0x6
   89803:	06                   	(bad)  
   89804:	00 1c c0             	add    BYTE PTR [rax+rax*8],bl
   89807:	3d 2a fc 52 00       	cmp    eax,0x52fc2a
   8980c:	00 02                	add    BYTE PTR [rdx],al
   8980e:	d6                   	(bad)  
   8980f:	ee                   	out    dx,al
   89810:	06                   	(bad)  
   89811:	00 1c c1             	add    BYTE PTR [rcx+rax*8],bl
   89814:	3d 2a 09 53 00       	cmp    eax,0x53092a
   89819:	00 02                	add    BYTE PTR [rdx],al
   8981b:	25 e7 07 00 1c       	and    eax,0x1c0007e7
   89820:	c2 3d 2e             	ret    0x2e3d
   89823:	16                   	(bad)  
   89824:	53                   	push   rbx
   89825:	00 00                	add    BYTE PTR [rax],al
   89827:	02 f1                	add    dh,cl
   89829:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   8982c:	1c c3                	sbb    al,0xc3
   8982e:	3d 30 56 53 00       	cmp    eax,0x535630
   89833:	00 02                	add    BYTE PTR [rdx],al
   89835:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89836:	9d                   	popf   
   89837:	08 00                	or     BYTE PTR [rax],al
   89839:	1c c4                	sbb    al,0xc4
   8983b:	3d 27 87 53 00       	cmp    eax,0x538727
   89840:	00 02                	add    BYTE PTR [rdx],al
   89842:	71 11                	jno    89855 <__abi_tag-0x376b47>
   89844:	08 00                	or     BYTE PTR [rax],al
   89846:	1c c5                	sbb    al,0xc5
   89848:	3d 28 94 53 00       	cmp    eax,0x539428
   8984d:	00 02                	add    BYTE PTR [rdx],al
   8984f:	ea                   	(bad)  
   89850:	6d                   	ins    DWORD PTR es:[rdi],dx
   89851:	06                   	(bad)  
   89852:	00 1c c6             	add    BYTE PTR [rsi+rax*8],bl
   89855:	3d 32 c0 53 00       	cmp    eax,0x53c032
   8985a:	00 02                	add    BYTE PTR [rdx],al
   8985c:	a8 50                	test   al,0x50
   8985e:	06                   	(bad)  
   8985f:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   89862:	3d 32 e7 53 00       	cmp    eax,0x53e732
   89867:	00 02                	add    BYTE PTR [rdx],al
   89869:	42 eb 07             	rex.X jmp 89873 <__abi_tag-0x376b29>
   8986c:	00 1c c8             	add    BYTE PTR [rax+rcx*8],bl
   8986f:	3d 2d 0e 54 00       	cmp    eax,0x540e2d
   89874:	00 02                	add    BYTE PTR [rdx],al
   89876:	71 a9                	jno    89821 <__abi_tag-0x376b7b>
   89878:	06                   	(bad)  
   89879:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   8987c:	3d 30 1b 54 00       	cmp    eax,0x541b30
   89881:	00 02                	add    BYTE PTR [rdx],al
   89883:	c9                   	leave  
   89884:	ae                   	scas   al,BYTE PTR es:[rdi]
   89885:	07                   	(bad)  
   89886:	00 1c ca             	add    BYTE PTR [rdx+rcx*8],bl
   89889:	3d 2a 46 54 00       	cmp    eax,0x54462a
   8988e:	00 02                	add    BYTE PTR [rdx],al
   89890:	3c 91                	cmp    al,0x91
   89892:	07                   	(bad)  
   89893:	00 1c cb             	add    BYTE PTR [rbx+rcx*8],bl
   89896:	3d 2a 6d 54 00       	cmp    eax,0x546d2a
   8989b:	00 02                	add    BYTE PTR [rdx],al
   8989d:	59                   	pop    rcx
   8989e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8989f:	08 00                	or     BYTE PTR [rax],al
   898a1:	1c cc                	sbb    al,0xcc
   898a3:	3d 29 94 54 00       	cmp    eax,0x549429
   898a8:	00 02                	add    BYTE PTR [rdx],al
   898aa:	f1                   	icebp  
   898ab:	7d 07                	jge    898b4 <__abi_tag-0x376ae8>
   898ad:	00 1c cd 3d 2a a1 54 	add    BYTE PTR [rcx*8+0x54a12a3d],bl
   898b4:	00 00                	add    BYTE PTR [rax],al
   898b6:	02 01                	add    al,BYTE PTR [rcx]
   898b8:	03 08                	add    ecx,DWORD PTR [rax]
   898ba:	00 1c ce             	add    BYTE PTR [rsi+rcx*8],bl
   898bd:	3d 27 d2 54 00       	cmp    eax,0x54d227
   898c2:	00 02                	add    BYTE PTR [rdx],al
   898c4:	0a e6                	or     ah,dh
   898c6:	06                   	(bad)  
   898c7:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   898ca:	3d 28 df 54 00       	cmp    eax,0x54df28
   898cf:	00 02                	add    BYTE PTR [rdx],al
   898d1:	87 c7                	xchg   edi,eax
   898d3:	07                   	(bad)  
   898d4:	00 1c d0             	add    BYTE PTR [rax+rdx*8],bl
   898d7:	3d 27 ec 54 00       	cmp    eax,0x54ec27
   898dc:	00 02                	add    BYTE PTR [rdx],al
   898de:	a1 c5 06 00 1c d1 3d 	movabs eax,ds:0xf9283dd11c0006c5
   898e5:	28 f9 
   898e7:	54                   	push   rsp
   898e8:	00 00                	add    BYTE PTR [rax],al
   898ea:	02 f1                	add    dh,cl
   898ec:	7e 06                	jle    898f4 <__abi_tag-0x376aa8>
   898ee:	00 1c d2             	add    BYTE PTR [rdx+rdx*8],bl
   898f1:	3d 27 06 55 00       	cmp    eax,0x550627
   898f6:	00 02                	add    BYTE PTR [rdx],al
   898f8:	ee                   	out    dx,al
   898f9:	41 08 00             	or     BYTE PTR [r8],al
   898fc:	1c d3                	sbb    al,0xd3
   898fe:	3d 28 13 55 00       	cmp    eax,0x551328
   89903:	00 02                	add    BYTE PTR [rdx],al
   89905:	9a                   	(bad)  
   89906:	f9                   	stc    
   89907:	05 00 1c d4 3d       	add    eax,0x3dd41c00
   8990c:	27                   	(bad)  
   8990d:	20 55 00             	and    BYTE PTR [rbp+0x0],dl
   89910:	00 02                	add    BYTE PTR [rdx],al
   89912:	09 23                	or     DWORD PTR [rbx],esp
   89914:	08 00                	or     BYTE PTR [rax],al
   89916:	1c d5                	sbb    al,0xd5
   89918:	3d 28 2d 55 00       	cmp    eax,0x552d28
   8991d:	00 02                	add    BYTE PTR [rdx],al
   8991f:	87 f1                	xchg   ecx,esi
   89921:	06                   	(bad)  
   89922:	00 1c d6             	add    BYTE PTR [rsi+rdx*8],bl
   89925:	3d 27 3a 55 00       	cmp    eax,0x553a27
   8992a:	00 02                	add    BYTE PTR [rdx],al
   8992c:	94                   	xchg   esp,eax
   8992d:	9d                   	popf   
   8992e:	06                   	(bad)  
   8992f:	00 1c d7             	add    BYTE PTR [rdi+rdx*8],bl
   89932:	3d 28 47 55 00       	cmp    eax,0x554728
   89937:	00 02                	add    BYTE PTR [rdx],al
   89939:	8b 99 08 00 1c d8    	mov    ebx,DWORD PTR [rcx-0x27e3fff8]
   8993f:	3d 27 54 55 00       	cmp    eax,0x555427
   89944:	00 02                	add    BYTE PTR [rdx],al
   89946:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89947:	7e 06                	jle    8994f <__abi_tag-0x376a4d>
   89949:	00 1c d9             	add    BYTE PTR [rcx+rbx*8],bl
   8994c:	3d 28 61 55 00       	cmp    eax,0x556128
   89951:	00 02                	add    BYTE PTR [rdx],al
   89953:	03 e6                	add    esp,esi
   89955:	07                   	(bad)  
   89956:	00 1c da             	add    BYTE PTR [rdx+rbx*8],bl
   89959:	3d 27 6e 55 00       	cmp    eax,0x556e27
   8995e:	00 02                	add    BYTE PTR [rdx],al
   89960:	11 d6                	adc    esi,edx
   89962:	07                   	(bad)  
   89963:	00 1c db             	add    BYTE PTR [rbx+rbx*8],bl
   89966:	3d 28 7b 55 00       	cmp    eax,0x557b28
   8996b:	00 02                	add    BYTE PTR [rdx],al
   8996d:	2d 8e 06 00 1c       	sub    eax,0x1c00068e
   89972:	dc 3d 27 88 55 00    	fdivr  QWORD PTR [rip+0x558827]        # 5e219f <FUNC_FIXOPERATIONORDER(qbs*)+0x59a0>
   89978:	00 02                	add    BYTE PTR [rdx],al
   8997a:	f9                   	stc    
   8997b:	b7 07                	mov    bh,0x7
   8997d:	00 1c dd 3d 28 95 55 	add    BYTE PTR [rbx*8+0x5595283d],bl
   89984:	00 00                	add    BYTE PTR [rax],al
   89986:	02 fd                	add    bh,ch
   89988:	80 06 00             	add    BYTE PTR [rsi],0x0
   8998b:	1c de                	sbb    al,0xde
   8998d:	3d 2e a2 55 00       	cmp    eax,0x55a22e
   89992:	00 02                	add    BYTE PTR [rdx],al
   89994:	bf db 07 00 1c       	mov    edi,0x1c0007db
   89999:	df 3d 2e af 55 00    	fistp  QWORD PTR [rip+0x55af2e]        # 5e48cd <FUNC_FIXOPERATIONORDER(qbs*)+0x80ce>
   8999f:	00 02                	add    BYTE PTR [rdx],al
   899a1:	8c 15 06 00 1c e0    	mov    WORD PTR [rip+0xffffffffe01c0006],ss        # ffffffffe02499ad <_end+0xffffffffdf13fded>
   899a7:	3d 2e bc 55 00       	cmp    eax,0x55bc2e
   899ac:	00 02                	add    BYTE PTR [rdx],al
   899ae:	0a 4e 06             	or     cl,BYTE PTR [rsi+0x6]
   899b1:	00 1c e1             	add    BYTE PTR [rcx+riz*8],bl
   899b4:	3d 2e c9 55 00       	cmp    eax,0x55c92e
   899b9:	00 02                	add    BYTE PTR [rdx],al
   899bb:	80 92 07 00 1c e2 3d 	adc    BYTE PTR [rdx-0x1de3fff9],0x3d
   899c2:	2d d6 55 00 00       	sub    eax,0x55d6
   899c7:	02 70 be             	add    dh,BYTE PTR [rax-0x42]
   899ca:	06                   	(bad)  
   899cb:	00 1c e4             	add    BYTE PTR [rsp+riz*8],bl
   899ce:	3d 34 e3 55 00       	cmp    eax,0x55e334
   899d3:	00 02                	add    BYTE PTR [rdx],al
   899d5:	e7 c4                	out    0xc4,eax
   899d7:	07                   	(bad)  
   899d8:	00 1c e6             	add    BYTE PTR [rsi+riz*8],bl
   899db:	3d 32 f0 55 00       	cmp    eax,0x55f032
   899e0:	00 02                	add    BYTE PTR [rdx],al
   899e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   899e3:	1c 08                	sbb    al,0x8
   899e5:	00 1c e7             	add    BYTE PTR [rdi+riz*8],bl
   899e8:	3d 39 fd 55 00       	cmp    eax,0x55fd39
   899ed:	00 02                	add    BYTE PTR [rdx],al
   899ef:	9f                   	lahf   
   899f0:	e5 07                	in     eax,0x7
   899f2:	00 1c e8             	add    BYTE PTR [rax+rbp*8],bl
   899f5:	3d 37 0a 56 00       	cmp    eax,0x560a37
   899fa:	00 02                	add    BYTE PTR [rdx],al
   899fc:	4b 23 08             	rex.WXB and rcx,QWORD PTR [r8]
   899ff:	00 1c e9             	add    BYTE PTR [rcx+rbp*8],bl
   89a02:	3d 2c 3b 56 00       	cmp    eax,0x563b2c
   89a07:	00 02                	add    BYTE PTR [rdx],al
   89a09:	36 24 06             	ss and al,0x6
   89a0c:	00 1c ea             	add    BYTE PTR [rdx+rbp*8],bl
   89a0f:	3d 2d 48 56 00       	cmp    eax,0x56482d
   89a14:	00 02                	add    BYTE PTR [rdx],al
   89a16:	74 f9                	je     89a11 <__abi_tag-0x37698b>
   89a18:	07                   	(bad)  
   89a19:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   89a1c:	3d 37 55 56 00       	cmp    eax,0x565537
   89a21:	00 02                	add    BYTE PTR [rdx],al
   89a23:	dd 2d 08 00 1c ec    	(bad)  [rip+0xffffffffec1c0008]        # ffffffffec249a31 <_end+0xffffffffeb13fe71>
   89a29:	3d 32 62 56 00       	cmp    eax,0x566232
   89a2e:	00 02                	add    BYTE PTR [rdx],al
   89a30:	f8                   	clc    
   89a31:	e9 07 00 1c ed       	jmp    ffffffffed249a3d <_end+0xffffffffec13fe7d>
   89a36:	3d 30 89 56 00       	cmp    eax,0x568930
   89a3b:	00 02                	add    BYTE PTR [rdx],al
   89a3d:	66 92                	xchg   dx,ax
   89a3f:	08 00                	or     BYTE PTR [rax],al
   89a41:	1c ef                	sbb    al,0xef
   89a43:	3d 32 b0 56 00       	cmp    eax,0x56b032
   89a48:	00 02                	add    BYTE PTR [rdx],al
   89a4a:	4c ef                	rex.WR out dx,eax
   89a4c:	06                   	(bad)  
   89a4d:	00 1c f0             	add    BYTE PTR [rax+rsi*8],bl
   89a50:	3d 2f e1 56 00       	cmp    eax,0x56e12f
   89a55:	00 02                	add    BYTE PTR [rdx],al
   89a57:	6b ea 05             	imul   ebp,edx,0x5
   89a5a:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   89a5d:	3d 2c 03 57 00       	cmp    eax,0x57032c
   89a62:	00 02                	add    BYTE PTR [rdx],al
   89a64:	35 3a 08 00 1c       	xor    eax,0x1c00083a
   89a69:	f2 3d 2e 34 57 00    	repnz cmp eax,0x57342e
   89a6f:	00 02                	add    BYTE PTR [rdx],al
   89a71:	a8 91                	test   al,0x91
   89a73:	06                   	(bad)  
   89a74:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   89a77:	3d 2b 60 57 00       	cmp    eax,0x57602b
   89a7c:	00 02                	add    BYTE PTR [rdx],al
   89a7e:	81 5a 06 00 1c f4 3d 	sbb    DWORD PTR [rdx+0x6],0x3df41c00
   89a85:	29 86 57 00 00 02    	sub    DWORD PTR [rsi+0x2000057],eax
   89a8b:	d4                   	(bad)  
   89a8c:	ca 08 00             	retf   0x8
   89a8f:	1c f6                	sbb    al,0xf6
   89a91:	3d 2f b7 57 00       	cmp    eax,0x57b72f
   89a96:	00 02                	add    BYTE PTR [rdx],al
   89a98:	54                   	push   rsp
   89a99:	00 08                	add    BYTE PTR [rax],cl
   89a9b:	00 1c f7             	add    BYTE PTR [rdi+rsi*8],bl
   89a9e:	3d 33 fc 57 00       	cmp    eax,0x57fc33
   89aa3:	00 02                	add    BYTE PTR [rdx],al
   89aa5:	ce                   	(bad)  
   89aa6:	4a 06                	rex.WX (bad) 
   89aa8:	00 1c f9             	add    BYTE PTR [rcx+rdi*8],bl
   89aab:	3d 29 46 58 00       	cmp    eax,0x584629
   89ab0:	00 02                	add    BYTE PTR [rdx],al
   89ab2:	65 ed                	gs in  eax,dx
   89ab4:	05 00 1c fa 3d       	add    eax,0x3dfa1c00
   89ab9:	25 71 58 00 00       	and    eax,0x5871
   89abe:	02 7b 2b             	add    bh,BYTE PTR [rbx+0x2b]
   89ac1:	08 00                	or     BYTE PTR [rax],al
   89ac3:	1c fb                	sbb    al,0xfb
   89ac5:	3d 24 8e 58 00       	cmp    eax,0x588e24
   89aca:	00 02                	add    BYTE PTR [rdx],al
   89acc:	73 2e                	jae    89afc <__abi_tag-0x3768a0>
   89ace:	07                   	(bad)  
   89acf:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   89ad2:	3d 28 b4 58 00       	cmp    eax,0x58b428
   89ad7:	00 02                	add    BYTE PTR [rdx],al
   89ad9:	b4 05                	mov    ah,0x5
   89adb:	07                   	(bad)  
   89adc:	00 1c fd 3d 24 d6 58 	add    BYTE PTR [rdi*8+0x58d6243d],bl
   89ae3:	00 00                	add    BYTE PTR [rax],al
   89ae5:	02 7c 0b 06          	add    bh,BYTE PTR [rbx+rcx*1+0x6]
   89ae9:	00 1c fe             	add    BYTE PTR [rsi+rdi*8],bl
   89aec:	3d 21 07 59 00       	cmp    eax,0x590721
   89af1:	00 02                	add    BYTE PTR [rdx],al
   89af3:	39 5c 07 00          	cmp    DWORD PTR [rdi+rax*1+0x0],ebx
   89af7:	1c ff                	sbb    al,0xff
   89af9:	3d 23 28 59 00       	cmp    eax,0x592823
   89afe:	00 02                	add    BYTE PTR [rdx],al
   89b00:	e1 b8                	loope  89aba <__abi_tag-0x3768e2>
   89b02:	07                   	(bad)  
   89b03:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   89b06:	3e 2b 4f 59          	ds sub ecx,DWORD PTR [rdi+0x59]
   89b0a:	00 00                	add    BYTE PTR [rax],al
   89b0c:	02 db                	add    bl,bl
   89b0e:	7c 06                	jl     89b16 <__abi_tag-0x376886>
   89b10:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   89b13:	3e 2a 5c 59 00       	ds sub bl,BYTE PTR [rcx+rbx*2+0x0]
   89b18:	00 02                	add    BYTE PTR [rdx],al
   89b1a:	2c 74                	sub    al,0x74
   89b1c:	08 00                	or     BYTE PTR [rax],al
   89b1e:	1c 04                	sbb    al,0x4
   89b20:	3e 27                	ds (bad) 
   89b22:	69 59 00 00 02 72 17 	imul   ebx,DWORD PTR [rcx+0x0],0x17720200
   89b29:	06                   	(bad)  
   89b2a:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   89b2d:	3e 29 76 59          	ds sub DWORD PTR [rsi+0x59],esi
   89b31:	00 00                	add    BYTE PTR [rax],al
   89b33:	02 04 0d 07 00 1c 07 	add    al,BYTE PTR [rcx*1+0x71c0007]
   89b3a:	3e 30 a7 59 00 00 02 	ds xor BYTE PTR [rdi+0x2000059],ah
   89b41:	a1 66 08 00 1c 09 3e 	movabs eax,ds:0xdd323e091c000866
   89b48:	32 dd 
   89b4a:	59                   	pop    rcx
   89b4b:	00 00                	add    BYTE PTR [rax],al
   89b4d:	02 14 5b             	add    dl,BYTE PTR [rbx+rbx*2]
   89b50:	06                   	(bad)  
   89b51:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   89b54:	3e 32 ea             	ds xor ch,dl
   89b57:	59                   	pop    rcx
   89b58:	00 00                	add    BYTE PTR [rax],al
   89b5a:	02 07                	add    al,BYTE PTR [rdi]
   89b5c:	53                   	push   rbx
   89b5d:	07                   	(bad)  
   89b5e:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   89b61:	3e 32 f7             	ds xor dh,bh
   89b64:	59                   	pop    rcx
   89b65:	00 00                	add    BYTE PTR [rax],al
   89b67:	02 3a                	add    bh,BYTE PTR [rdx]
   89b69:	ac                   	lods   al,BYTE PTR ds:[rsi]
   89b6a:	07                   	(bad)  
   89b6b:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   89b6e:	3e 35 04 5a 00 00    	ds xor eax,0x5a04
   89b74:	02 53 a3             	add    dl,BYTE PTR [rbx-0x5d]
   89b77:	08 00                	or     BYTE PTR [rax],al
   89b79:	1c 0d                	sbb    al,0xd
   89b7b:	3e 35 11 5a 00 00    	ds xor eax,0x5a11
   89b81:	02 83 98 06 00 1c    	add    al,BYTE PTR [rbx+0x1c000698]
   89b87:	0e                   	(bad)  
   89b88:	3e 35 1e 5a 00 00    	ds xor eax,0x5a1e
   89b8e:	02 f2                	add    dh,dl
   89b90:	88 06                	mov    BYTE PTR [rsi],al
   89b92:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   89b95:	3e 33 2b             	ds xor ebp,DWORD PTR [rbx]
   89b98:	5a                   	pop    rdx
   89b99:	00 00                	add    BYTE PTR [rax],al
   89b9b:	02 f0                	add    dh,al
   89b9d:	d5                   	(bad)  
   89b9e:	06                   	(bad)  
   89b9f:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   89ba2:	3e 2b 38             	ds sub edi,DWORD PTR [rax]
   89ba5:	5a                   	pop    rdx
   89ba6:	00 00                	add    BYTE PTR [rax],al
   89ba8:	02 9f 00 06 00 1c    	add    bl,BYTE PTR [rdi+0x1c000600]
   89bae:	12 3e                	adc    bh,BYTE PTR [rsi]
   89bb0:	26 5f                	es pop rdi
   89bb2:	5a                   	pop    rdx
   89bb3:	00 00                	add    BYTE PTR [rax],al
   89bb5:	02 91 63 08 00 1c    	add    dl,BYTE PTR [rcx+0x1c000863]
   89bbb:	13 3e                	adc    edi,DWORD PTR [rsi]
   89bbd:	30 81 5a 00 00 02    	xor    BYTE PTR [rcx+0x200005a],al
   89bc3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   89bc4:	54                   	push   rsp
   89bc5:	06                   	(bad)  
   89bc6:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   89bc9:	3e 30 b7 5a 00 00 02 	ds xor BYTE PTR [rdi+0x200005a],dh
   89bd0:	e3 de                	jrcxz  89bb0 <__abi_tag-0x3767ec>
   89bd2:	07                   	(bad)  
   89bd3:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   89bd6:	3e 27                	ds (bad) 
   89bd8:	f2 5a                	repnz pop rdx
   89bda:	00 00                	add    BYTE PTR [rax],al
   89bdc:	02 da                	add    bl,dl
   89bde:	e0 07                	loopne 89be7 <__abi_tag-0x3767b5>
   89be0:	00 1c 17             	add    BYTE PTR [rdi+rdx*1],bl
   89be3:	3e 27                	ds (bad) 
   89be5:	1e                   	(bad)  
   89be6:	5b                   	pop    rbx
   89be7:	00 00                	add    BYTE PTR [rax],al
   89be9:	02 e6                	add    ah,dh
   89beb:	e2 07                	loop   89bf4 <__abi_tag-0x3767a8>
   89bed:	00 1c 18             	add    BYTE PTR [rax+rbx*1],bl
   89bf0:	3e 27                	ds (bad) 
   89bf2:	2b 5b 00             	sub    ebx,DWORD PTR [rbx+0x0]
   89bf5:	00 02                	add    BYTE PTR [rdx],al
   89bf7:	66 09 08             	or     WORD PTR [rax],cx
   89bfa:	00 1c 19             	add    BYTE PTR [rcx+rbx*1],bl
   89bfd:	3e 2e 61             	ds cs (bad) 
   89c00:	5b                   	pop    rbx
   89c01:	00 00                	add    BYTE PTR [rax],al
   89c03:	02 c8                	add    cl,al
   89c05:	fd                   	std    
   89c06:	05 00 1c 1a 3e       	add    eax,0x3e1a1c00
   89c0b:	2e 92                	cs xchg edx,eax
   89c0d:	5b                   	pop    rbx
   89c0e:	00 00                	add    BYTE PTR [rax],al
   89c10:	02 ea                	add    ch,dl
   89c12:	f7 06 00 1c 1b 3e    	test   DWORD PTR [rsi],0x3e1b1c00
   89c18:	2e c8 5b 00 00       	cs enter 0x5b,0x0
   89c1d:	02 96 33 08 00 1c    	add    dl,BYTE PTR [rsi+0x1c000833]
   89c23:	1d 3e 32 03 5c       	sbb    eax,0x5c03323e
   89c28:	00 00                	add    BYTE PTR [rax],al
   89c2a:	02 d5                	add    dl,ch
   89c2c:	46 06                	rex.RX (bad) 
   89c2e:	00 1c 1e             	add    BYTE PTR [rsi+rbx*1],bl
   89c31:	3e 32 39             	ds xor bh,BYTE PTR [rcx]
   89c34:	5c                   	pop    rsp
   89c35:	00 00                	add    BYTE PTR [rax],al
   89c37:	02 d6                	add    dl,dh
   89c39:	96                   	xchg   esi,eax
   89c3a:	07                   	(bad)  
   89c3b:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   89c3e:	3e 39 74 5c 00       	ds cmp DWORD PTR [rsp+rbx*2+0x0],esi
   89c43:	00 02                	add    BYTE PTR [rdx],al
   89c45:	56                   	push   rsi
   89c46:	cb                   	retf   
   89c47:	07                   	(bad)  
   89c48:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   89c4b:	3e 39 af 5c 00 00 02 	ds cmp DWORD PTR [rdi+0x200005c],ebp
   89c52:	4d b6 07             	rex.WRB mov r14b,0x7
   89c55:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   89c58:	3e 26 ef             	ds es out dx,eax
   89c5b:	5c                   	pop    rsp
   89c5c:	00 00                	add    BYTE PTR [rax],al
   89c5e:	02 a2 2b 07 00 1c    	add    ah,BYTE PTR [rdx+0x1c00072b]
   89c64:	24 3e                	and    al,0x3e
   89c66:	2d 2f 5d 00 00       	sub    eax,0x5d2f
   89c6b:	02 f1                	add    dh,cl
   89c6d:	c8 08 00 1c          	enter  0x8,0x1c
   89c71:	25 3e 2e 3c 5d       	and    eax,0x5d3c2e3e
   89c76:	00 00                	add    BYTE PTR [rax],al
   89c78:	02 8e 89 08 00 1c    	add    cl,BYTE PTR [rsi+0x1c000889]
   89c7e:	26 3e 27             	es ds (bad) 
   89c81:	49 5d                	rex.WB pop r13
   89c83:	00 00                	add    BYTE PTR [rax],al
   89c85:	02 ef                	add    ch,bh
   89c87:	72 08                	jb     89c91 <__abi_tag-0x37670b>
   89c89:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
   89c8c:	3e 30 56 5d          	ds xor BYTE PTR [rsi+0x5d],dl
   89c90:	00 00                	add    BYTE PTR [rax],al
   89c92:	02 93 56 06 00 1c    	add    dl,BYTE PTR [rbx+0x1c000656]
   89c98:	29 3e                	sub    DWORD PTR [rsi],edi
   89c9a:	33 63 5d             	xor    esp,DWORD PTR [rbx+0x5d]
   89c9d:	00 00                	add    BYTE PTR [rax],al
   89c9f:	02 e5                	add    ah,ch
   89ca1:	07                   	(bad)  
   89ca2:	08 00                	or     BYTE PTR [rax],al
   89ca4:	1c 2a                	sbb    al,0x2a
   89ca6:	3e 30 70 5d          	ds xor BYTE PTR [rax+0x5d],dh
   89caa:	00 00                	add    BYTE PTR [rax],al
   89cac:	02 29                	add    ch,BYTE PTR [rcx]
   89cae:	1e                   	(bad)  
   89caf:	06                   	(bad)  
   89cb0:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   89cb3:	3e 30 7d 5d          	ds xor BYTE PTR [rbp+0x5d],bh
   89cb7:	00 00                	add    BYTE PTR [rax],al
   89cb9:	02 f9                	add    bh,cl
   89cbb:	8d 06                	lea    eax,[rsi]
   89cbd:	00 1c 2c             	add    BYTE PTR [rsp+rbp*1],bl
   89cc0:	3e 2e 8a 5d 00       	ds cs mov bl,BYTE PTR [rbp+0x0]
   89cc5:	00 02                	add    BYTE PTR [rdx],al
   89cc7:	82                   	(bad)  
   89cc8:	0d 08 00 1c 2d       	or     eax,0x2d1c0008
   89ccd:	3e 31 97 5d 00 00 02 	ds xor DWORD PTR [rdi+0x200005d],edx
   89cd4:	3a 30                	cmp    dh,BYTE PTR [rax]
   89cd6:	07                   	(bad)  
   89cd7:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   89cda:	3e 32 a4 5d 00 00 02 	ds xor ah,BYTE PTR [rbp+rbx*2+0x24020000]
   89ce1:	24 
   89ce2:	8e 07                	mov    es,WORD PTR [rdi]
   89ce4:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   89ce7:	3e 2c b1             	ds sub al,0xb1
   89cea:	5d                   	pop    rbp
   89ceb:	00 00                	add    BYTE PTR [rax],al
   89ced:	02 70 04             	add    dh,BYTE PTR [rax+0x4]
   89cf0:	08 00                	or     BYTE PTR [rax],al
   89cf2:	1c 31                	sbb    al,0x31
   89cf4:	3e 36 d8 5d 00       	ds ss fcomp DWORD PTR [rbp+0x0]
   89cf9:	00 02                	add    BYTE PTR [rdx],al
   89cfb:	45 d0 06             	rex.RB rol BYTE PTR [r14],1
   89cfe:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   89d01:	3e 2a e5             	ds sub ah,ch
   89d04:	5d                   	pop    rbp
   89d05:	00 00                	add    BYTE PTR [rax],al
   89d07:	02 b0 86 07 00 1c    	add    dh,BYTE PTR [rax+0x1c000786]
   89d0d:	33 3e                	xor    edi,DWORD PTR [rsi]
   89d0f:	2c f2                	sub    al,0xf2
   89d11:	5d                   	pop    rbp
   89d12:	00 00                	add    BYTE PTR [rax],al
   89d14:	02 ca                	add    cl,dl
   89d16:	c5 08 00             	(bad)
   89d19:	1c 35                	sbb    al,0x35
   89d1b:	3e 39 ff             	ds cmp edi,edi
   89d1e:	5d                   	pop    rbp
   89d1f:	00 00                	add    BYTE PTR [rax],al
   89d21:	02 56 4e             	add    dl,BYTE PTR [rsi+0x4e]
   89d24:	08 00                	or     BYTE PTR [rax],al
   89d26:	1c 36                	sbb    al,0x36
   89d28:	3e 3f                	ds (bad) 
   89d2a:	26 5e                	es pop rsi
   89d2c:	00 00                	add    BYTE PTR [rax],al
   89d2e:	02 d5                	add    dl,ch
   89d30:	89 06                	mov    DWORD PTR [rsi],eax
   89d32:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
   89d35:	3e 32 52 5e          	ds xor dl,BYTE PTR [rdx+0x5e]
   89d39:	00 00                	add    BYTE PTR [rax],al
   89d3b:	02 06                	add    al,BYTE PTR [rsi]
   89d3d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   89d3e:	07                   	(bad)  
   89d3f:	00 1c 39             	add    BYTE PTR [rcx+rdi*1],bl
   89d42:	3e 32 6f 5e          	ds xor ch,BYTE PTR [rdi+0x5e]
   89d46:	00 00                	add    BYTE PTR [rax],al
   89d48:	02 ce                	add    cl,dh
   89d4a:	42 08 00             	rex.X or BYTE PTR [rax],al
   89d4d:	1c 3a                	sbb    al,0x3a
   89d4f:	3e 32 8c 5e 00 00 02 	ds xor cl,BYTE PTR [rsi+rbx*2-0x2bfe0000]
   89d56:	d4 
   89d57:	5a                   	pop    rdx
   89d58:	06                   	(bad)  
   89d59:	00 1c 3b             	add    BYTE PTR [rbx+rdi*1],bl
   89d5c:	3e 32 99 5e 00 00 02 	ds xor bl,BYTE PTR [rcx+0x200005e]
   89d63:	90                   	nop
   89d64:	be 06 00 1c 3d       	mov    esi,0x3d1c0006
   89d69:	3e 29 a6 5e 00 00 02 	ds sub DWORD PTR [rsi+0x200005e],esp
   89d70:	26 94                	es xchg esp,eax
   89d72:	06                   	(bad)  
   89d73:	00 1c 3e             	add    BYTE PTR [rsi+rdi*1],bl
   89d76:	3e 2a b3 5e 00 00 02 	ds sub dh,BYTE PTR [rbx+0x200005e]
   89d7d:	a0 8d 08 00 1c 3f 3e 	movabs al,ds:0xe4343e3f1c00088d
   89d84:	34 e4 
   89d86:	5e                   	pop    rsi
   89d87:	00 00                	add    BYTE PTR [rax],al
   89d89:	02 95 06 07 00 1c    	add    dl,BYTE PTR [rbp+0x1c000706]
   89d8f:	40                   	rex
   89d90:	3e 32 f1             	ds xor dh,cl
   89d93:	5e                   	pop    rsi
   89d94:	00 00                	add    BYTE PTR [rax],al
   89d96:	02 55 d6             	add    dl,BYTE PTR [rbp-0x2a]
   89d99:	07                   	(bad)  
   89d9a:	00 1c 41             	add    BYTE PTR [rcx+rax*2],bl
   89d9d:	3e 2f                	ds (bad) 
   89d9f:	fe                   	(bad)  
   89da0:	5e                   	pop    rsi
   89da1:	00 00                	add    BYTE PTR [rax],al
   89da3:	02 d3                	add    dl,bl
   89da5:	6b 06 00             	imul   eax,DWORD PTR [rsi],0x0
   89da8:	1c 42                	sbb    al,0x42
   89daa:	3e 2e 0b 5f 00       	ds cs or ebx,DWORD PTR [rdi+0x0]
   89daf:	00 02                	add    BYTE PTR [rdx],al
   89db1:	f2 68 07 00 1c 43    	repnz push 0x431c0007
   89db7:	3e 28 3c 5f          	ds sub BYTE PTR [rdi+rbx*2],bh
   89dbb:	00 00                	add    BYTE PTR [rax],al
   89dbd:	02 91 79 06 00 1c    	add    dl,BYTE PTR [rcx+0x1c000679]
   89dc3:	44                   	rex.R
   89dc4:	3e 2f                	ds (bad) 
   89dc6:	63 5f 00             	movsxd ebx,DWORD PTR [rdi+0x0]
   89dc9:	00 02                	add    BYTE PTR [rdx],al
   89dcb:	14 a9                	adc    al,0xa9
   89dcd:	07                   	(bad)  
   89dce:	00 1c 45 3e 2c 89 5f 	add    BYTE PTR [rax*2+0x5f892c3e],bl
   89dd5:	00 00                	add    BYTE PTR [rax],al
   89dd7:	02 c5                	add    al,ch
   89dd9:	d6                   	(bad)  
   89dda:	08 00                	or     BYTE PTR [rax],al
   89ddc:	1c 46                	sbb    al,0x46
   89dde:	3e 2e b5 5f          	ds cs mov ch,0x5f
   89de2:	00 00                	add    BYTE PTR [rax],al
   89de4:	02 52 75             	add    dl,BYTE PTR [rdx+0x75]
   89de7:	07                   	(bad)  
   89de8:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   89deb:	3e 2a c2             	ds sub al,dl
   89dee:	5f                   	pop    rdi
   89def:	00 00                	add    BYTE PTR [rax],al
   89df1:	02 f9                	add    bh,cl
   89df3:	91                   	xchg   ecx,eax
   89df4:	06                   	(bad)  
   89df5:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   89df8:	3e 2d cf 5f 00 00    	ds sub eax,0x5fcf
   89dfe:	02 e9                	add    ch,cl
   89e00:	b6 06                	mov    dh,0x6
   89e02:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   89e05:	3e 2a dc             	ds sub bl,ah
   89e08:	5f                   	pop    rdi
   89e09:	00 00                	add    BYTE PTR [rax],al
   89e0b:	02 10                	add    dl,BYTE PTR [rax]
   89e0d:	a3 08 00 1c 4b 3e 28 	movabs ds:0x5fe9283e4b1c0008,eax
   89e14:	e9 5f 
   89e16:	00 00                	add    BYTE PTR [rax],al
   89e18:	02 77 ab             	add    dh,BYTE PTR [rdi-0x55]
   89e1b:	06                   	(bad)  
   89e1c:	00 1c 4d 3e 2d f6 5f 	add    BYTE PTR [rcx*2+0x5ff62d3e],bl
   89e23:	00 00                	add    BYTE PTR [rax],al
   89e25:	02 48 e8             	add    cl,BYTE PTR [rax-0x18]
   89e28:	05 00 1c 4e 3e       	add    eax,0x3e4e1c00
   89e2d:	2a 03                	sub    al,BYTE PTR [rbx]
   89e2f:	60                   	(bad)  
   89e30:	00 00                	add    BYTE PTR [rax],al
   89e32:	02 60 ab             	add    ah,BYTE PTR [rax-0x55]
   89e35:	06                   	(bad)  
   89e36:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   89e39:	3e 2b 10             	ds sub edx,DWORD PTR [rax]
   89e3c:	60                   	(bad)  
   89e3d:	00 00                	add    BYTE PTR [rax],al
   89e3f:	02 9b e9 05 00 1c    	add    bl,BYTE PTR [rbx+0x1c0005e9]
   89e45:	50                   	push   rax
   89e46:	3e 2a 1d 60 00 00 02 	ds sub bl,BYTE PTR [rip+0x2000060]        # 2089ead <_end+0xf802ed>
   89e4d:	c4                   	(bad)  
   89e4e:	15 07 00 1c 51       	adc    eax,0x511c0007
   89e53:	3e 2b 2a             	ds sub ebp,DWORD PTR [rdx]
   89e56:	60                   	(bad)  
   89e57:	00 00                	add    BYTE PTR [rax],al
   89e59:	02 a5 eb 05 00 1c    	add    ah,BYTE PTR [rbp+0x1c0005eb]
   89e5f:	52                   	push   rdx
   89e60:	3e 2a 37             	ds sub dh,BYTE PTR [rdi]
   89e63:	60                   	(bad)  
   89e64:	00 00                	add    BYTE PTR [rax],al
   89e66:	02 95 7d 07 00 1c    	add    dl,BYTE PTR [rbp+0x1c00077d]
   89e6c:	53                   	push   rbx
   89e6d:	3e 2b 44 60 00       	ds sub eax,DWORD PTR [rax+riz*2+0x0]
   89e72:	00 02                	add    BYTE PTR [rdx],al
   89e74:	19 ee                	sbb    esi,ebp
   89e76:	05 00 1c 54 3e       	add    eax,0x3e541c00
   89e7b:	2a 51 60             	sub    dl,BYTE PTR [rcx+0x60]
   89e7e:	00 00                	add    BYTE PTR [rax],al
   89e80:	02 82 e6 07 00 1c    	add    al,BYTE PTR [rdx+0x1c0007e6]
   89e86:	55                   	push   rbp
   89e87:	3e 2b 5e 60          	ds sub ebx,DWORD PTR [rsi+0x60]
   89e8b:	00 00                	add    BYTE PTR [rax],al
   89e8d:	02 d1                	add    dl,cl
   89e8f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89e90:	06                   	(bad)  
   89e91:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   89e94:	3e 2f                	ds (bad) 
   89e96:	6b 60 00 00          	imul   esp,DWORD PTR [rax+0x0],0x0
   89e9a:	02 f4                	add    dh,ah
   89e9c:	0c 08                	or     al,0x8
   89e9e:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   89ea1:	3e 2b 9c 60 00 00 02 	ds sub ebx,DWORD PTR [rax+riz*2+0x3f020000]
   89ea8:	3f 
   89ea9:	fe 05 00 1c 59 3e    	inc    BYTE PTR [rip+0x3e591c00]        # 3e61baaf <_end+0x3d511eef>
   89eaf:	2e c8 60 00 00       	cs enter 0x60,0x0
   89eb4:	02 33                	add    dh,BYTE PTR [rbx]
   89eb6:	7c 08                	jl     89ec0 <__abi_tag-0x3764dc>
   89eb8:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   89ebb:	3e 2d d5 60 00 00    	ds sub eax,0x60d5
   89ec1:	02 26                	add    ah,BYTE PTR [rsi]
   89ec3:	50                   	push   rax
   89ec4:	08 00                	or     BYTE PTR [rax],al
   89ec6:	1c 5b                	sbb    al,0x5b
   89ec8:	3e 2e 06             	ds cs (bad) 
   89ecb:	61                   	(bad)  
   89ecc:	00 00                	add    BYTE PTR [rax],al
   89ece:	02 e3                	add    ah,bl
   89ed0:	18 06                	sbb    BYTE PTR [rsi],al
   89ed2:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   89ed5:	3e 2e 32 61 00       	ds cs xor ah,BYTE PTR [rcx+0x0]
   89eda:	00 02                	add    BYTE PTR [rdx],al
   89edc:	cc                   	int3   
   89edd:	f3 06                	repz (bad) 
   89edf:	00 1c 5d 3e 2f 3f 61 	add    BYTE PTR [rbx*2+0x613f2f3e],bl
   89ee6:	00 00                	add    BYTE PTR [rax],al
   89ee8:	02 a6 80 06 00 1c    	add    ah,BYTE PTR [rsi+0x1c000680]
   89eee:	5f                   	pop    rdi
   89eef:	3e 29 4c 61 00       	ds sub DWORD PTR [rcx+riz*2+0x0],ecx
   89ef4:	00 02                	add    BYTE PTR [rdx],al
   89ef6:	bb 52 08 00 1c       	mov    ebx,0x1c000852
   89efb:	60                   	(bad)  
   89efc:	3e 2b 59 61          	ds sub ebx,DWORD PTR [rcx+0x61]
   89f00:	00 00                	add    BYTE PTR [rax],al
   89f02:	02 fb                	add    bh,bl
   89f04:	04 07                	add    al,0x7
   89f06:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   89f09:	3e 26 66 61          	ds es data16 (bad) 
   89f0d:	00 00                	add    BYTE PTR [rax],al
   89f0f:	02 b2 ea 05 00 1c    	add    dh,BYTE PTR [rdx+0x1c0005ea]
   89f15:	62                   	(bad)  
   89f16:	3e 26 8d 61 00       	ds es lea esp,[rcx+0x0]
   89f1b:	00 02                	add    BYTE PTR [rdx],al
   89f1d:	a9 d9 07 00 1c       	test   eax,0x1c0007d9
   89f22:	63 3e                	movsxd edi,DWORD PTR [rsi]
   89f24:	26 af                	es scas eax,DWORD PTR es:[rdi]
   89f26:	61                   	(bad)  
   89f27:	00 00                	add    BYTE PTR [rax],al
   89f29:	02 e1                	add    ah,cl
   89f2b:	bc 07 00 1c 64       	mov    esp,0x641c0007
   89f30:	3e 26 d1 61 00       	ds es shl DWORD PTR [rcx+0x0],1
   89f35:	00 02                	add    BYTE PTR [rdx],al
   89f37:	24 04                	and    al,0x4
   89f39:	07                   	(bad)  
   89f3a:	00 1c 65 3e 26 f3 61 	add    BYTE PTR [riz*2+0x61f3263e],bl
   89f41:	00 00                	add    BYTE PTR [rax],al
   89f43:	02 68 b1             	add    ch,BYTE PTR [rax-0x4f]
   89f46:	08 00                	or     BYTE PTR [rax],al
   89f48:	1c 66                	sbb    al,0x66
   89f4a:	3e 27                	ds (bad) 
   89f4c:	1a 62 00             	sbb    ah,BYTE PTR [rdx+0x0]
   89f4f:	00 02                	add    BYTE PTR [rdx],al
   89f51:	bb 45 06 00 1c       	mov    ebx,0x1c000645
   89f56:	67 3e 27             	addr32 ds (bad) 
   89f59:	27                   	(bad)  
   89f5a:	62                   	(bad)  
   89f5b:	00 00                	add    BYTE PTR [rax],al
   89f5d:	02 8b e3 06 00 1c    	add    cl,BYTE PTR [rbx+0x1c0006e3]
   89f63:	68 3e 27 34 62       	push   0x6234273e
   89f68:	00 00                	add    BYTE PTR [rax],al
   89f6a:	02 ad 6f 07 00 1c    	add    ch,BYTE PTR [rbp+0x1c00076f]
   89f70:	6a 3e                	push   0x3e
   89f72:	28 5b 62             	sub    BYTE PTR [rbx+0x62],bl
   89f75:	00 00                	add    BYTE PTR [rax],al
   89f77:	02 a0 8f 07 00 1c    	add    ah,BYTE PTR [rax+0x1c00078f]
   89f7d:	6b 3e 28             	imul   edi,DWORD PTR [rsi],0x28
   89f80:	68 62 00 00 02       	push   0x2000062
   89f85:	c6                   	(bad)  
   89f86:	d2 06                	rol    BYTE PTR [rsi],cl
   89f88:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   89f8b:	3e 2b 94 62 00 00 02 	ds sub edx,DWORD PTR [rdx+riz*2+0x20000]
   89f92:	00 
   89f93:	5c                   	pop    rsp
   89f94:	07                   	(bad)  
   89f95:	00 1c 6d 3e 2b c0 62 	add    BYTE PTR [rbp*2+0x62c02b3e],bl
   89f9c:	00 00                	add    BYTE PTR [rax],al
   89f9e:	02 ce                	add    cl,dh
   89fa0:	e1 05                	loope  89fa7 <__abi_tag-0x3763f5>
   89fa2:	00 1c 6e             	add    BYTE PTR [rsi+rbp*2],bl
   89fa5:	3e 28 cd             	ds sub ch,cl
   89fa8:	62                   	(bad)  
   89fa9:	00 00                	add    BYTE PTR [rax],al
   89fab:	02 d7                	add    dl,bh
   89fad:	3c 06                	cmp    al,0x6
   89faf:	00 1c 6f             	add    BYTE PTR [rdi+rbp*2],bl
   89fb2:	3e 32 da             	ds xor bl,dl
   89fb5:	62                   	(bad)  
   89fb6:	00 00                	add    BYTE PTR [rax],al
   89fb8:	02 9e 28 08 00 1c    	add    bl,BYTE PTR [rsi+0x1c000828]
   89fbe:	70 3e                	jo     89ffe <__abi_tag-0x37639e>
   89fc0:	2f                   	(bad)  
   89fc1:	e7 62                	out    0x62,eax
   89fc3:	00 00                	add    BYTE PTR [rax],al
   89fc5:	02 be 30 08 00 1c    	add    bh,BYTE PTR [rsi+0x1c000830]
   89fcb:	71 3e                	jno    8a00b <__abi_tag-0x376391>
   89fcd:	2e f4                	cs hlt 
   89fcf:	62                   	(bad)  
   89fd0:	00 00                	add    BYTE PTR [rax],al
   89fd2:	02 1d 68 07 00 1c    	add    bl,BYTE PTR [rip+0x1c000768]        # 1c08a740 <_end+0x1af80b80>
   89fd8:	72 3e                	jb     8a018 <__abi_tag-0x376384>
   89fda:	26 20 63 00          	es and BYTE PTR [rbx+0x0],ah
   89fde:	00 02                	add    BYTE PTR [rdx],al
   89fe0:	44 b8 08 00 1c 73    	rex.R mov eax,0x731c0008
   89fe6:	3e 27                	ds (bad) 
   89fe8:	2d 63 00 00 02       	sub    eax,0x2000063
   89fed:	da a6 06 00 1c 74    	fisub  DWORD PTR [rsi+0x741c0006]
   89ff3:	3e 29 3a             	ds sub DWORD PTR [rdx],edi
   89ff6:	63 00                	movsxd eax,DWORD PTR [rax]
   89ff8:	00 02                	add    BYTE PTR [rdx],al
   89ffa:	03 b5 07 00 1c 76    	add    esi,DWORD PTR [rbp+0x761c0007]
   8a000:	3e 29 47 63          	ds sub DWORD PTR [rdi+0x63],eax
   8a004:	00 00                	add    BYTE PTR [rax],al
   8a006:	02 c6                	add    al,dh
   8a008:	07                   	(bad)  
   8a009:	08 00                	or     BYTE PTR [rax],al
   8a00b:	1c 77                	sbb    al,0x77
   8a00d:	3e 2c 54             	ds sub al,0x54
   8a010:	63 00                	movsxd eax,DWORD PTR [rax]
   8a012:	00 02                	add    BYTE PTR [rdx],al
   8a014:	5d                   	pop    rbp
   8a015:	53                   	push   rbx
   8a016:	06                   	(bad)  
   8a017:	00 1c 78             	add    BYTE PTR [rax+rdi*2],bl
   8a01a:	3e 36 61             	ds ss (bad) 
   8a01d:	63 00                	movsxd eax,DWORD PTR [rax]
   8a01f:	00 02                	add    BYTE PTR [rdx],al
   8a021:	87 6d 08             	xchg   DWORD PTR [rbp+0x8],ebp
   8a024:	00 1c 79             	add    BYTE PTR [rcx+rdi*2],bl
   8a027:	3e 35 6e 63 00 00    	ds xor eax,0x636e
   8a02d:	02 cd                	add    cl,ch
   8a02f:	77 08                	ja     8a039 <__abi_tag-0x376363>
   8a031:	00 1c 7a             	add    BYTE PTR [rdx+rdi*2],bl
   8a034:	3e 29 7b 63          	ds sub DWORD PTR [rbx+0x63],edi
   8a038:	00 00                	add    BYTE PTR [rax],al
   8a03a:	02 f3                	add    dh,bl
   8a03c:	13 07                	adc    eax,DWORD PTR [rdi]
   8a03e:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   8a041:	3e 36 88 63 00       	ds ss mov BYTE PTR [rbx+0x0],ah
   8a046:	00 02                	add    BYTE PTR [rdx],al
   8a048:	e4 fa                	in     al,0xfa
   8a04a:	05 00 1c 7c 3e       	add    eax,0x3e7c1c00
   8a04f:	36 af                	ss scas eax,DWORD PTR es:[rdi]
   8a051:	63 00                	movsxd eax,DWORD PTR [rax]
   8a053:	00 02                	add    BYTE PTR [rdx],al
   8a055:	4a 9d                	rex.WX popf 
   8a057:	08 00                	or     BYTE PTR [rax],al
   8a059:	1c 7d                	sbb    al,0x7d
   8a05b:	3e 38 bc 63 00 00 02 	ds cmp BYTE PTR [rbx+riz*2+0xd020000],bh
   8a062:	0d 
   8a063:	89 07                	mov    DWORD PTR [rdi],eax
   8a065:	00 1c 7e             	add    BYTE PTR [rsi+rdi*2],bl
   8a068:	3e 38 c9             	ds cmp cl,cl
   8a06b:	63 00                	movsxd eax,DWORD PTR [rax]
   8a06d:	00 02                	add    BYTE PTR [rdx],al
   8a06f:	06                   	(bad)  
   8a070:	d8 06                	fadd   DWORD PTR [rsi]
   8a072:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   8a075:	3e 2e d6             	ds cs (bad) 
   8a078:	63 00                	movsxd eax,DWORD PTR [rax]
   8a07a:	00 02                	add    BYTE PTR [rdx],al
   8a07c:	4b ab                	rex.WXB stos QWORD PTR es:[rdi],rax
   8a07e:	08 00                	or     BYTE PTR [rax],al
   8a080:	1c 80                	sbb    al,0x80
   8a082:	3e 2a fd             	ds sub bh,ch
   8a085:	63 00                	movsxd eax,DWORD PTR [rax]
   8a087:	00 02                	add    BYTE PTR [rdx],al
   8a089:	bf 73 07 00 1c       	mov    edi,0x1c000773
   8a08e:	81 3e 35 0a 64 00    	cmp    DWORD PTR [rsi],0x640a35
   8a094:	00 02                	add    BYTE PTR [rdx],al
   8a096:	07                   	(bad)  
   8a097:	2d 06 00 1c 82       	sub    eax,0x821c0006
   8a09c:	3e 2f                	ds (bad) 
   8a09e:	17                   	(bad)  
   8a09f:	64 00 00             	add    BYTE PTR fs:[rax],al
   8a0a2:	02 dd                	add    bl,ch
   8a0a4:	d6                   	(bad)  
   8a0a5:	05 00 1c 83 3e       	add    eax,0x3e831c00
   8a0aa:	2f                   	(bad)  
   8a0ab:	24 64                	and    al,0x64
   8a0ad:	00 00                	add    BYTE PTR [rax],al
   8a0af:	02 6f bd             	add    ch,BYTE PTR [rdi-0x43]
   8a0b2:	08 00                	or     BYTE PTR [rax],al
   8a0b4:	1c 84                	sbb    al,0x84
   8a0b6:	3e 2f                	ds (bad) 
   8a0b8:	31 64 00 00          	xor    DWORD PTR [rax+rax*1+0x0],esp
   8a0bc:	02 1d f9 07 00 1c    	add    bl,BYTE PTR [rip+0x1c0007f9]        # 1c08a8bb <_end+0x1af80cfb>
   8a0c2:	85 3e                	test   DWORD PTR [rsi],edi
   8a0c4:	27                   	(bad)  
   8a0c5:	3e 64 00 00          	ds add BYTE PTR fs:[rax],al
   8a0c9:	02 8a ce 06 00 1c    	add    cl,BYTE PTR [rdx+0x1c0006ce]
   8a0cf:	86 3e                	xchg   BYTE PTR [rsi],bh
   8a0d1:	33 4b 64             	xor    ecx,DWORD PTR [rbx+0x64]
   8a0d4:	00 00                	add    BYTE PTR [rax],al
   8a0d6:	02 f0                	add    dh,al
   8a0d8:	37                   	(bad)  
   8a0d9:	08 00                	or     BYTE PTR [rax],al
   8a0db:	1c 87                	sbb    al,0x87
   8a0dd:	3e 34 81             	ds xor al,0x81
   8a0e0:	64 00 00             	add    BYTE PTR fs:[rax],al
   8a0e3:	02 7e e9             	add    bh,BYTE PTR [rsi-0x17]
   8a0e6:	07                   	(bad)  
   8a0e7:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   8a0ea:	3e 33 a8 64 00 00 02 	ds xor ebp,DWORD PTR [rax+0x2000064]
   8a0f1:	01 27                	add    DWORD PTR [rdi],esp
   8a0f3:	07                   	(bad)  
   8a0f4:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   8a0f7:	3e 34 de             	ds xor al,0xde
   8a0fa:	64 00 00             	add    BYTE PTR fs:[rax],al
   8a0fd:	02 28                	add    ch,BYTE PTR [rax]
   8a0ff:	56                   	push   rsi
   8a100:	08 00                	or     BYTE PTR [rax],al
   8a102:	1c 8a                	sbb    al,0x8a
   8a104:	3e 35 eb 64 00 00    	ds xor eax,0x64eb
   8a10a:	02 e7                	add    ah,bh
   8a10c:	22 08                	and    cl,BYTE PTR [rax]
   8a10e:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   8a111:	3e 36 f8             	ds ss clc 
   8a114:	64 00 00             	add    BYTE PTR fs:[rax],al
   8a117:	02 27                	add    ah,BYTE PTR [rdi]
   8a119:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a11a:	06                   	(bad)  
   8a11b:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   8a11e:	3e 35 05 65 00 00    	ds xor eax,0x6505
   8a124:	02 4b 0f             	add    cl,BYTE PTR [rbx+0xf]
   8a127:	07                   	(bad)  
   8a128:	00 1c 8d 3e 36 12 65 	add    BYTE PTR [rcx*4+0x6512363e],bl
   8a12f:	00 00                	add    BYTE PTR [rax],al
   8a131:	02 c7                	add    al,bh
   8a133:	78 08                	js     8a13d <__abi_tag-0x37625f>
   8a135:	00 1c 8e             	add    BYTE PTR [rsi+rcx*4],bl
   8a138:	3e 2b 1f             	ds sub ebx,DWORD PTR [rdi]
   8a13b:	65 00 00             	add    BYTE PTR gs:[rax],al
   8a13e:	02 87 00 06 00 1c    	add    al,BYTE PTR [rdi+0x1c000600]
   8a144:	8f                   	(bad)  
   8a145:	3e 2c 4b             	ds sub al,0x4b
   8a148:	65 00 00             	add    BYTE PTR gs:[rax],al
   8a14b:	02 42 53             	add    al,BYTE PTR [rdx+0x53]
   8a14e:	08 00                	or     BYTE PTR [rax],al
   8a150:	1c 90                	sbb    al,0x90
   8a152:	3e 2d 58 65 00 00    	ds sub eax,0x6558
   8a158:	02 07                	add    al,BYTE PTR [rdi]
   8a15a:	1e                   	(bad)  
   8a15b:	07                   	(bad)  
   8a15c:	00 1c 91             	add    BYTE PTR [rcx+rdx*4],bl
   8a15f:	3e 2c 65             	ds sub al,0x65
   8a162:	65 00 00             	add    BYTE PTR gs:[rax],al
   8a165:	02 72 41             	add    dh,BYTE PTR [rdx+0x41]
   8a168:	07                   	(bad)  
   8a169:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
   8a16c:	3e 2d 72 65 00 00    	ds sub eax,0x6572
   8a172:	02 fb                	add    bh,bl
   8a174:	48 08 00             	rex.W or BYTE PTR [rax],al
   8a177:	1c 93                	sbb    al,0x93
   8a179:	3e 2c 7f             	ds sub al,0x7f
   8a17c:	65 00 00             	add    BYTE PTR gs:[rax],al
   8a17f:	02 2f                	add    ch,BYTE PTR [rdi]
   8a181:	bc 07 00 1c 94       	mov    esp,0x941c0007
   8a186:	3e 2d 8c 65 00 00    	ds sub eax,0x658c
   8a18c:	02 83 f9 06 00 1c    	add    al,BYTE PTR [rbx+0x1c0006f9]
   8a192:	95                   	xchg   ebp,eax
   8a193:	3e 2c 99             	ds sub al,0x99
   8a196:	65 00 00             	add    BYTE PTR gs:[rax],al
   8a199:	02 e5                	add    ah,ch
   8a19b:	af                   	scas   eax,DWORD PTR es:[rdi]
   8a19c:	06                   	(bad)  
   8a19d:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   8a1a0:	3e 2d a6 65 00 00    	ds sub eax,0x65a6
   8a1a6:	02 14 11             	add    dl,BYTE PTR [rcx+rdx*1]
   8a1a9:	08 00                	or     BYTE PTR [rax],al
   8a1ab:	1c 97                	sbb    al,0x97
   8a1ad:	3e 2c b3             	ds sub al,0xb3
   8a1b0:	65 00 00             	add    BYTE PTR gs:[rax],al
   8a1b3:	02 30                	add    dh,BYTE PTR [rax]
   8a1b5:	9c                   	pushf  
   8a1b6:	08 00                	or     BYTE PTR [rax],al
   8a1b8:	1c 98                	sbb    al,0x98
   8a1ba:	3e 2d c0 65 00 00    	ds sub eax,0x65c0
   8a1c0:	02 bf 3c 06 00 1c    	add    bh,BYTE PTR [rdi+0x1c00063c]
   8a1c6:	99                   	cdq    
   8a1c7:	3e 2c cd             	ds sub al,0xcd
   8a1ca:	65 00 00             	add    BYTE PTR gs:[rax],al
   8a1cd:	02 3e                	add    bh,BYTE PTR [rsi]
   8a1cf:	17                   	(bad)  
   8a1d0:	06                   	(bad)  
   8a1d1:	00 1c 9a             	add    BYTE PTR [rdx+rbx*4],bl
   8a1d4:	3e 2d da 65 00 00    	ds sub eax,0x65da
   8a1da:	02 e2                	add    ah,dl
   8a1dc:	ed                   	in     eax,dx
   8a1dd:	07                   	(bad)  
   8a1de:	00 1c 9b             	add    BYTE PTR [rbx+rbx*4],bl
   8a1e1:	3e 2c e7             	ds sub al,0xe7
   8a1e4:	65 00 00             	add    BYTE PTR gs:[rax],al
   8a1e7:	02 42 e9             	add    al,BYTE PTR [rdx-0x17]
   8a1ea:	07                   	(bad)  
   8a1eb:	00 1c 9c             	add    BYTE PTR [rsp+rbx*4],bl
   8a1ee:	3e 2d f4 65 00 00    	ds sub eax,0x65f4
   8a1f4:	02 93 85 08 00 1c    	add    dl,BYTE PTR [rbx+0x1c000885]
   8a1fa:	9d                   	popf   
   8a1fb:	3e 2c 01             	ds sub al,0x1
   8a1fe:	66 00 00             	data16 add BYTE PTR [rax],al
   8a201:	02 3d d6 06 00 1c    	add    bh,BYTE PTR [rip+0x1c0006d6]        # 1c08a8dd <_end+0x1af80d1d>
   8a207:	9e                   	sahf   
   8a208:	3e 2d 0e 66 00 00    	ds sub eax,0x660e
   8a20e:	02 6e 37             	add    ch,BYTE PTR [rsi+0x37]
   8a211:	07                   	(bad)  
   8a212:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   8a215:	3e 2c 1b             	ds sub al,0x1b
   8a218:	66 00 00             	data16 add BYTE PTR [rax],al
   8a21b:	02 d7                	add    dl,bh
   8a21d:	52                   	push   rdx
   8a21e:	07                   	(bad)  
   8a21f:	00 1c a0             	add    BYTE PTR [rax+riz*4],bl
   8a222:	3e 2d 28 66 00 00    	ds sub eax,0x6628
   8a228:	02 69 19             	add    ch,BYTE PTR [rcx+0x19]
   8a22b:	06                   	(bad)  
   8a22c:	00 1c a1             	add    BYTE PTR [rcx+riz*4],bl
   8a22f:	3e 2e 35 66 00 00 02 	ds cs xor eax,0x2000066
   8a236:	4b d3 06             	rex.WXB rol QWORD PTR [r14],cl
   8a239:	00 1c a2             	add    BYTE PTR [rdx+riz*4],bl
   8a23c:	3e 2e 42             	ds cs rex.X
   8a23f:	66 00 00             	data16 add BYTE PTR [rax],al
   8a242:	02 3f                	add    bh,BYTE PTR [rdi]
   8a244:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a245:	08 00                	or     BYTE PTR [rax],al
   8a247:	1c a3                	sbb    al,0xa3
   8a249:	3e 2e 4f             	ds cs rex.WRXB
   8a24c:	66 00 00             	data16 add BYTE PTR [rax],al
   8a24f:	02 97 67 08 00 1c    	add    dl,BYTE PTR [rdi+0x1c000867]
   8a255:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8a256:	3e 2e 5c             	ds cs pop rsp
   8a259:	66 00 00             	data16 add BYTE PTR [rax],al
   8a25c:	02 cf                	add    cl,bh
   8a25e:	bb 07 00 1c a5       	mov    ebx,0xa51c0007
   8a263:	3e 2f                	ds (bad) 
   8a265:	69 66 00 00 02 9c 74 	imul   esp,DWORD PTR [rsi+0x0],0x749c0200
   8a26c:	08 00                	or     BYTE PTR [rax],al
   8a26e:	1c a6                	sbb    al,0xa6
   8a270:	3e 2f                	ds (bad) 
   8a272:	76 66                	jbe    8a2da <__abi_tag-0x3760c2>
   8a274:	00 00                	add    BYTE PTR [rax],al
   8a276:	02 55 0e             	add    dl,BYTE PTR [rbp+0xe]
   8a279:	06                   	(bad)  
   8a27a:	00 1c a7             	add    BYTE PTR [rdi+riz*4],bl
   8a27d:	3e 2f                	ds (bad) 
   8a27f:	83 66 00 00          	and    DWORD PTR [rsi+0x0],0x0
   8a283:	02 6a 5a             	add    ch,BYTE PTR [rdx+0x5a]
   8a286:	07                   	(bad)  
   8a287:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   8a28a:	3e 2d 90 66 00 00    	ds sub eax,0x6690
   8a290:	02 78 df             	add    bh,BYTE PTR [rax-0x21]
   8a293:	05 00 1c a9 3e       	add    eax,0x3ea91c00
   8a298:	2c 9d                	sub    al,0x9d
   8a29a:	66 00 00             	data16 add BYTE PTR [rax],al
   8a29d:	02 75 43             	add    dh,BYTE PTR [rbp+0x43]
   8a2a0:	06                   	(bad)  
   8a2a1:	00 1c aa             	add    BYTE PTR [rdx+rbp*4],bl
   8a2a4:	3e 2d aa 66 00 00    	ds sub eax,0x66aa
   8a2aa:	02 e4                	add    ah,ah
   8a2ac:	ff 06                	inc    DWORD PTR [rsi]
   8a2ae:	00 1c ab             	add    BYTE PTR [rbx+rbp*4],bl
   8a2b1:	3e 2c b7             	ds sub al,0xb7
   8a2b4:	66 00 00             	data16 add BYTE PTR [rax],al
   8a2b7:	02 37                	add    dh,BYTE PTR [rdi]
   8a2b9:	31 08                	xor    DWORD PTR [rax],ecx
   8a2bb:	00 1c ac             	add    BYTE PTR [rsp+rbp*4],bl
   8a2be:	3e 2d c4 66 00 00    	ds sub eax,0x66c4
   8a2c4:	02 2c 11             	add    ch,BYTE PTR [rcx+rdx*1]
   8a2c7:	08 00                	or     BYTE PTR [rax],al
   8a2c9:	1c ad                	sbb    al,0xad
   8a2cb:	3e 2d d1 66 00 00    	ds sub eax,0x66d1
   8a2d1:	02 fd                	add    bh,ch
   8a2d3:	29 08                	sub    DWORD PTR [rax],ecx
   8a2d5:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   8a2d8:	3e 2c de             	ds sub al,0xde
   8a2db:	66 00 00             	data16 add BYTE PTR [rax],al
   8a2de:	02 0d af 08 00 1c    	add    cl,BYTE PTR [rip+0x1c0008af]        # 1c08ab93 <_end+0x1af80fd3>
   8a2e4:	af                   	scas   eax,DWORD PTR es:[rdi]
   8a2e5:	3e 2d eb 66 00 00    	ds sub eax,0x66eb
   8a2eb:	02 f4                	add    dh,ah
   8a2ed:	5d                   	pop    rbp
   8a2ee:	06                   	(bad)  
   8a2ef:	00 1c b0             	add    BYTE PTR [rax+rsi*4],bl
   8a2f2:	3e 2e f8             	ds cs clc 
   8a2f5:	66 00 00             	data16 add BYTE PTR [rax],al
   8a2f8:	02 92 1a 07 00 1c    	add    dl,BYTE PTR [rdx+0x1c00071a]
   8a2fe:	b1 3e                	mov    cl,0x3e
   8a300:	2e 05 67 00 00 02    	cs add eax,0x2000067
   8a306:	e5 b3                	in     eax,0xb3
   8a308:	07                   	(bad)  
   8a309:	00 1c b2             	add    BYTE PTR [rdx+rsi*4],bl
   8a30c:	3e 2e 12 67 00       	ds cs adc ah,BYTE PTR [rdi+0x0]
   8a311:	00 02                	add    BYTE PTR [rdx],al
   8a313:	f8                   	clc    
   8a314:	84 07                	test   BYTE PTR [rdi],al
   8a316:	00 1c b3             	add    BYTE PTR [rbx+rsi*4],bl
   8a319:	3e 31 1f             	ds xor DWORD PTR [rdi],ebx
   8a31c:	67 00 00             	add    BYTE PTR [eax],al
   8a31f:	02 2d d8 07 00 1c    	add    ch,BYTE PTR [rip+0x1c0007d8]        # 1c08aafd <_end+0x1af80f3d>
   8a325:	b5 3e                	mov    ch,0x3e
   8a327:	30 2c 67             	xor    BYTE PTR [rdi+riz*2],ch
   8a32a:	00 00                	add    BYTE PTR [rax],al
   8a32c:	02 58 98             	add    bl,BYTE PTR [rax-0x68]
   8a32f:	08 00                	or     BYTE PTR [rax],al
   8a331:	1c b6                	sbb    al,0xb6
   8a333:	3e 2d 53 67 00 00    	ds sub eax,0x6753
   8a339:	02 de                	add    bl,dh
   8a33b:	c2 08 00             	ret    0x8
   8a33e:	1c b7                	sbb    al,0xb7
   8a340:	3e 2f                	ds (bad) 
   8a342:	60                   	(bad)  
   8a343:	67 00 00             	add    BYTE PTR [eax],al
   8a346:	02 f3                	add    dh,bl
   8a348:	01 08                	add    DWORD PTR [rax],ecx
   8a34a:	00 1c b9             	add    BYTE PTR [rcx+rdi*4],bl
   8a34d:	3e 24 6d             	ds and al,0x6d
   8a350:	67 00 00             	add    BYTE PTR [eax],al
   8a353:	02 32                	add    dh,BYTE PTR [rdx]
   8a355:	06                   	(bad)  
   8a356:	06                   	(bad)  
   8a357:	00 1c ba             	add    BYTE PTR [rdx+rdi*4],bl
   8a35a:	3e 25 7a 67 00 00    	ds and eax,0x677a
   8a360:	02 92 6c 08 00 1c    	add    dl,BYTE PTR [rdx+0x1c00086c]
   8a366:	bb 3e 24 9c 67       	mov    ebx,0x679c243e
   8a36b:	00 00                	add    BYTE PTR [rax],al
   8a36d:	02 e9                	add    ch,cl
   8a36f:	94                   	xchg   esp,eax
   8a370:	06                   	(bad)  
   8a371:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   8a374:	3e 25 a9 67 00 00    	ds and eax,0x67a9
   8a37a:	02 d7                	add    dl,bh
   8a37c:	3b 06                	cmp    eax,DWORD PTR [rsi]
   8a37e:	00 1c bd 3e 2c b6 67 	add    BYTE PTR [rdi*4+0x67b62c3e],bl
   8a385:	00 00                	add    BYTE PTR [rax],al
   8a387:	02 a2 ac 08 00 1c    	add    ah,BYTE PTR [rdx+0x1c0008ac]
   8a38d:	be 3e 2d c3 67       	mov    esi,0x67c32d3e
   8a392:	00 00                	add    BYTE PTR [rax],al
   8a394:	02 fb                	add    bh,bl
   8a396:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8a397:	06                   	(bad)  
   8a398:	00 1c bf             	add    BYTE PTR [rdi+rdi*4],bl
   8a39b:	3e 2c d0             	ds sub al,0xd0
   8a39e:	67 00 00             	add    BYTE PTR [eax],al
   8a3a1:	02 34 36             	add    dh,BYTE PTR [rsi+rsi*1]
   8a3a4:	06                   	(bad)  
   8a3a5:	00 1c c0             	add    BYTE PTR [rax+rax*8],bl
   8a3a8:	3e 2d dd 67 00 00    	ds sub eax,0x67dd
   8a3ae:	02 c5                	add    al,ch
   8a3b0:	11 07                	adc    DWORD PTR [rdi],eax
   8a3b2:	00 1c c1             	add    BYTE PTR [rcx+rax*8],bl
   8a3b5:	3e 2c ea             	ds sub al,0xea
   8a3b8:	67 00 00             	add    BYTE PTR [eax],al
   8a3bb:	02 e4                	add    ah,ah
   8a3bd:	72 06                	jb     8a3c5 <__abi_tag-0x375fd7>
   8a3bf:	00 1c c2             	add    BYTE PTR [rdx+rax*8],bl
   8a3c2:	3e 2d f7 67 00 00    	ds sub eax,0x67f7
   8a3c8:	02 9a 79 07 00 1c    	add    bl,BYTE PTR [rdx+0x1c000779]
   8a3ce:	c3                   	ret    
   8a3cf:	3e 2c 04             	ds sub al,0x4
   8a3d2:	68 00 00 02 a2       	push   0xffffffffa2020000
   8a3d7:	53                   	push   rbx
   8a3d8:	07                   	(bad)  
   8a3d9:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
   8a3dc:	3e 2d 11 68 00 00    	ds sub eax,0x6811
   8a3e2:	02 fe                	add    bh,dh
   8a3e4:	e7 07                	out    0x7,eax
   8a3e6:	00 1c c5 3e 25 1e 68 	add    BYTE PTR [rax*8+0x681e253e],bl
   8a3ed:	00 00                	add    BYTE PTR [rax],al
   8a3ef:	02 84 c3 07 00 1c c6 	add    al,BYTE PTR [rbx+rax*8-0x39e3fff9]
   8a3f6:	3e 26 2b 68 00       	ds es sub ebp,DWORD PTR [rax+0x0]
   8a3fb:	00 02                	add    BYTE PTR [rdx],al
   8a3fd:	72 cf                	jb     8a3ce <__abi_tag-0x375fce>
   8a3ff:	06                   	(bad)  
   8a400:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   8a403:	3e 2d 38 68 00 00    	ds sub eax,0x6838
   8a409:	02 7b cb             	add    bh,BYTE PTR [rbx-0x35]
   8a40c:	07                   	(bad)  
   8a40d:	00 1c c8             	add    BYTE PTR [rax+rcx*8],bl
   8a410:	3e 2e 45 68 00 00 02 	ds cs rex.RB push 0x69020000
   8a417:	69 
   8a418:	31 06                	xor    DWORD PTR [rsi],eax
   8a41a:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   8a41d:	3e 27                	ds (bad) 
   8a41f:	52                   	push   rdx
   8a420:	68 00 00 02 f4       	push   0xfffffffff4020000
   8a425:	8b 08                	mov    ecx,DWORD PTR [rax]
   8a427:	00 1c ca             	add    BYTE PTR [rdx+rcx*8],bl
   8a42a:	3e 28 5f 68          	ds sub BYTE PTR [rdi+0x68],bl
   8a42e:	00 00                	add    BYTE PTR [rax],al
   8a430:	02 32                	add    dh,BYTE PTR [rdx]
   8a432:	9c                   	pushf  
   8a433:	06                   	(bad)  
   8a434:	00 1c cb             	add    BYTE PTR [rbx+rcx*8],bl
   8a437:	3e 27                	ds (bad) 
   8a439:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a43a:	68 00 00 02 78       	push   0x78020000
   8a43f:	15 06 00 1c cc       	adc    eax,0xcc1c0006
   8a444:	3e 28 79 68          	ds sub BYTE PTR [rcx+0x68],bh
   8a448:	00 00                	add    BYTE PTR [rax],al
   8a44a:	02 b3 06 07 00 1c    	add    dh,BYTE PTR [rbx+0x1c000706]
   8a450:	cd 3e                	int    0x3e
   8a452:	27                   	(bad)  
   8a453:	86 68 00             	xchg   BYTE PTR [rax+0x0],ch
   8a456:	00 02                	add    BYTE PTR [rdx],al
   8a458:	e9 a3 06 00 1c       	jmp    1c08ab00 <_end+0x1af80f40>
   8a45d:	ce                   	(bad)  
   8a45e:	3e 28 93 68 00 00 02 	ds sub BYTE PTR [rbx+0x2000068],dl
   8a465:	0d 6f 07 00 1c       	or     eax,0x1c00076f
   8a46a:	cf                   	iret   
   8a46b:	3e 27                	ds (bad) 
   8a46d:	a0 68 00 00 02 9f 34 	movabs al,ds:0x7349f02000068
   8a474:	07 00 
   8a476:	1c d0                	sbb    al,0xd0
   8a478:	3e 28 ad 68 00 00 02 	ds sub BYTE PTR [rbp+0x2000068],ch
   8a47f:	a3 f6 05 00 1c d1 3e 	movabs ds:0xba2b3ed11c0005f6,eax
   8a486:	2b ba 
   8a488:	68 00 00 02 85       	push   0xffffffff85020000
   8a48d:	2e 08 00             	cs or  BYTE PTR [rax],al
   8a490:	1c d2                	sbb    al,0xd2
   8a492:	3e 2c e6             	ds sub al,0xe6
   8a495:	68 00 00 02 4e       	push   0x4e020000
   8a49a:	61                   	(bad)  
   8a49b:	06                   	(bad)  
   8a49c:	00 1c d3             	add    BYTE PTR [rbx+rdx*8],bl
   8a49f:	3e 2b 12             	ds sub edx,DWORD PTR [rdx]
   8a4a2:	69 00 00 02 34 bc    	imul   eax,DWORD PTR [rax],0xbc340200
   8a4a8:	08 00                	or     BYTE PTR [rax],al
   8a4aa:	1c d4                	sbb    al,0xd4
   8a4ac:	3e 2c 1f             	ds sub al,0x1f
   8a4af:	69 00 00 02 25 cc    	imul   eax,DWORD PTR [rax],0xcc250200
   8a4b5:	06                   	(bad)  
   8a4b6:	00 1c d5 3e 2b 2c 69 	add    BYTE PTR [rdx*8+0x692c2b3e],bl
   8a4bd:	00 00                	add    BYTE PTR [rax],al
   8a4bf:	02 bf 47 06 00 1c    	add    bh,BYTE PTR [rdi+0x1c000647]
   8a4c5:	d6                   	(bad)  
   8a4c6:	3e 2c 39             	ds sub al,0x39
   8a4c9:	69 00 00 02 d9 38    	imul   eax,DWORD PTR [rax],0x38d90200
   8a4cf:	07                   	(bad)  
   8a4d0:	00 1c d7             	add    BYTE PTR [rdi+rdx*8],bl
   8a4d3:	3e 2b 46 69          	ds sub eax,DWORD PTR [rsi+0x69]
   8a4d7:	00 00                	add    BYTE PTR [rax],al
   8a4d9:	02 e1                	add    ah,cl
   8a4db:	d7                   	xlat   BYTE PTR ds:[rbx]
   8a4dc:	06                   	(bad)  
   8a4dd:	00 1c d8             	add    BYTE PTR [rax+rbx*8],bl
   8a4e0:	3e 2c 53             	ds sub al,0x53
   8a4e3:	69 00 00 02 72 3a    	imul   eax,DWORD PTR [rax],0x3a720200
   8a4e9:	06                   	(bad)  
   8a4ea:	00 1c d9             	add    BYTE PTR [rcx+rbx*8],bl
   8a4ed:	3e 25 60 69 00 00    	ds and eax,0x6960
   8a4f3:	02 25 2c 06 00 1c    	add    ah,BYTE PTR [rip+0x1c00062c]        # 1c08ab25 <_end+0x1af80f65>
   8a4f9:	da 3e                	fidivr DWORD PTR [rsi]
   8a4fb:	26 6d                	es ins DWORD PTR es:[rdi],dx
   8a4fd:	69 00 00 02 30 a6    	imul   eax,DWORD PTR [rax],0xa6300200
   8a503:	06                   	(bad)  
   8a504:	00 1c db             	add    BYTE PTR [rbx+rbx*8],bl
   8a507:	3e 25 7a 69 00 00    	ds and eax,0x697a
   8a50d:	02 0a                	add    cl,BYTE PTR [rdx]
   8a50f:	b9 06 00 1c dc       	mov    ecx,0xdc1c0006
   8a514:	3e 26 87 69 00       	ds es xchg DWORD PTR [rcx+0x0],ebp
   8a519:	00 02                	add    BYTE PTR [rdx],al
   8a51b:	49 10 07             	rex.WB adc BYTE PTR [r15],al
   8a51e:	00 1c dd 3e 25 94 69 	add    BYTE PTR [rbx*8+0x6994253e],bl
   8a525:	00 00                	add    BYTE PTR [rax],al
   8a527:	02 d0                	add    dl,al
   8a529:	48 07                	rex.W (bad) 
   8a52b:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   8a52e:	3e 26 a1 69 00 00 02 	ds es movabs eax,ds:0x7ebf902000069
   8a535:	f9 eb 07 00 
   8a539:	1c e0                	sbb    al,0xe0
   8a53b:	3e 2b ae 69 00 00 02 	ds sub ebp,DWORD PTR [rsi+0x2000069]
   8a542:	bb e8 05 00 1c       	mov    ebx,0x1c0005e8
   8a547:	e1 3e                	loope  8a587 <__abi_tag-0x375e15>
   8a549:	2c da                	sub    al,0xda
   8a54b:	69 00 00 02 3f 21    	imul   eax,DWORD PTR [rax],0x213f0200
   8a551:	06                   	(bad)  
   8a552:	00 1c e2             	add    BYTE PTR [rdx+riz*8],bl
   8a555:	3e 27                	ds (bad) 
   8a557:	01 6a 00             	add    DWORD PTR [rdx+0x0],ebp
   8a55a:	00 02                	add    BYTE PTR [rdx],al
   8a55c:	b6 cc                	mov    dh,0xcc
   8a55e:	07                   	(bad)  
   8a55f:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   8a562:	3e 26 0e             	ds es (bad) 
   8a565:	6a 00                	push   0x0
   8a567:	00 02                	add    BYTE PTR [rdx],al
   8a569:	18 6d 06             	sbb    BYTE PTR [rbp+0x6],ch
   8a56c:	00 1c e4             	add    BYTE PTR [rsp+riz*8],bl
   8a56f:	3e 28 1b             	ds sub BYTE PTR [rbx],bl
   8a572:	6a 00                	push   0x0
   8a574:	00 02                	add    BYTE PTR [rdx],al
   8a576:	f5                   	cmc    
   8a577:	38 08                	cmp    BYTE PTR [rax],cl
   8a579:	00 1c e5 3e 29 42 6a 	add    BYTE PTR [riz*8+0x6a42293e],bl
   8a580:	00 00                	add    BYTE PTR [rax],al
   8a582:	02 ce                	add    cl,dh
   8a584:	e7 07                	out    0x7,eax
   8a586:	00 1c e6             	add    BYTE PTR [rsi+riz*8],bl
   8a589:	3e 2a 73 6a          	ds sub dh,BYTE PTR [rbx+0x6a]
   8a58d:	00 00                	add    BYTE PTR [rax],al
   8a58f:	02 8c bc 06 00 1c e7 	add    cl,BYTE PTR [rsp+rdi*4-0x18e3fffa]
   8a596:	3e 29 80 6a 00 00 02 	ds sub DWORD PTR [rax+0x200006a],eax
   8a59d:	3b 70 08             	cmp    esi,DWORD PTR [rax+0x8]
   8a5a0:	00 1c e8             	add    BYTE PTR [rax+rbp*8],bl
   8a5a3:	3e 2b a7 6a 00 00 02 	ds sub esp,DWORD PTR [rdi+0x200006a]
   8a5aa:	64 39 06             	cmp    DWORD PTR fs:[rsi],eax
   8a5ad:	00 1c e9             	add    BYTE PTR [rcx+rbp*8],bl
   8a5b0:	3e 2c b4             	ds sub al,0xb4
   8a5b3:	6a 00                	push   0x0
   8a5b5:	00 02                	add    BYTE PTR [rdx],al
   8a5b7:	e3 f6                	jrcxz  8a5af <__abi_tag-0x375ded>
   8a5b9:	07                   	(bad)  
   8a5ba:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   8a5bd:	3e 29 c1             	ds sub ecx,eax
   8a5c0:	6a 00                	push   0x0
   8a5c2:	00 02                	add    BYTE PTR [rdx],al
   8a5c4:	53                   	push   rbx
   8a5c5:	1a 08                	sbb    cl,BYTE PTR [rax]
   8a5c7:	00 1c ec             	add    BYTE PTR [rsp+rbp*8],bl
   8a5ca:	3e 2a ce             	ds sub cl,dh
   8a5cd:	6a 00                	push   0x0
   8a5cf:	00 02                	add    BYTE PTR [rdx],al
   8a5d1:	fd                   	std    
   8a5d2:	10 06                	adc    BYTE PTR [rsi],al
   8a5d4:	00 1c ed 3e 29 db 6a 	add    BYTE PTR [rbp*8+0x6adb293e],bl
   8a5db:	00 00                	add    BYTE PTR [rax],al
   8a5dd:	02 d3                	add    dl,bl
   8a5df:	07                   	(bad)  
   8a5e0:	07                   	(bad)  
   8a5e1:	00 1c ee             	add    BYTE PTR [rsi+rbp*8],bl
   8a5e4:	3e 2a e8             	ds sub ch,al
   8a5e7:	6a 00                	push   0x0
   8a5e9:	00 02                	add    BYTE PTR [rdx],al
   8a5eb:	16                   	(bad)  
   8a5ec:	ba 07 00 1c ef       	mov    edx,0xef1c0007
   8a5f1:	3e 29 f5             	ds sub ebp,esi
   8a5f4:	6a 00                	push   0x0
   8a5f6:	00 02                	add    BYTE PTR [rdx],al
   8a5f8:	c6                   	(bad)  
   8a5f9:	e9 06 00 1c f0       	jmp    fffffffff024a604 <_end+0xffffffffef140a44>
   8a5fe:	3e 2a 02             	ds sub al,BYTE PTR [rdx]
   8a601:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   8a604:	02 7b 40             	add    bh,BYTE PTR [rbx+0x40]
   8a607:	07                   	(bad)  
   8a608:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   8a60b:	3e 29 0f             	ds sub DWORD PTR [rdi],ecx
   8a60e:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   8a611:	02 2f                	add    ch,BYTE PTR [rdi]
   8a613:	84 07                	test   BYTE PTR [rdi],al
   8a615:	00 1c f2             	add    BYTE PTR [rdx+rsi*8],bl
   8a618:	3e 2a 1c 6b          	ds sub bl,BYTE PTR [rbx+rbp*2]
   8a61c:	00 00                	add    BYTE PTR [rax],al
   8a61e:	02 44 e9 05          	add    al,BYTE PTR [rcx+rbp*8+0x5]
   8a622:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   8a625:	3e 29 29             	ds sub DWORD PTR [rcx],ebp
   8a628:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   8a62b:	02 db                	add    bl,bl
   8a62d:	75 06                	jne    8a635 <__abi_tag-0x375d67>
   8a62f:	00 1c f4             	add    BYTE PTR [rsp+rsi*8],bl
   8a632:	3e 2a 36             	ds sub dh,BYTE PTR [rsi]
   8a635:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   8a638:	02 be 09 07 00 1c    	add    bh,BYTE PTR [rsi+0x1c000709]
   8a63e:	f5                   	cmc    
   8a63f:	3e 29 43 6b          	ds sub DWORD PTR [rbx+0x6b],eax
   8a643:	00 00                	add    BYTE PTR [rax],al
   8a645:	02 a5 62 08 00 1c    	add    ah,BYTE PTR [rbp+0x1c000862]
   8a64b:	f6 3e                	idiv   BYTE PTR [rsi]
   8a64d:	2a 50 6b             	sub    dl,BYTE PTR [rax+0x6b]
   8a650:	00 00                	add    BYTE PTR [rax],al
   8a652:	02 8c b1 08 00 1c f7 	add    cl,BYTE PTR [rcx+rsi*4-0x8e3fff8]
   8a659:	3e 29 5d 6b          	ds sub DWORD PTR [rbp+0x6b],ebx
   8a65d:	00 00                	add    BYTE PTR [rax],al
   8a65f:	02 e9                	add    ch,cl
   8a661:	8f 07                	pop    QWORD PTR [rdi]
   8a663:	00 1c f8             	add    BYTE PTR [rax+rdi*8],bl
   8a666:	3e 2a 6a 6b          	ds sub ch,BYTE PTR [rdx+0x6b]
   8a66a:	00 00                	add    BYTE PTR [rax],al
   8a66c:	02 0b                	add    cl,BYTE PTR [rbx]
   8a66e:	35 08 00 1c f9       	xor    eax,0xf91c0008
   8a673:	3e 29 77 6b          	ds sub DWORD PTR [rdi+0x6b],esi
   8a677:	00 00                	add    BYTE PTR [rax],al
   8a679:	02 5f da             	add    bl,BYTE PTR [rdi-0x26]
   8a67c:	05 00 1c fa 3e       	add    eax,0x3efa1c00
   8a681:	2a 84 6b 00 00 02 4d 	sub    al,BYTE PTR [rbx+rbp*2+0x4d020000]
   8a688:	ca 06 00             	retf   0x6
   8a68b:	1c fc                	sbb    al,0xfc
   8a68d:	3e 29 91 6b 00 00 02 	ds sub DWORD PTR [rcx+0x200006b],edx
   8a694:	aa                   	stos   BYTE PTR es:[rdi],al
   8a695:	4d 07                	rex.WRB (bad) 
   8a697:	00 1c fe             	add    BYTE PTR [rsi+rdi*8],bl
   8a69a:	3e 2e 9e             	ds cs sahf 
   8a69d:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   8a6a0:	02 a5 84 08 00 1c    	add    ah,BYTE PTR [rbp+0x1c000884]
   8a6a6:	ff                   	(bad)  
   8a6a7:	3e 33 c0             	ds xor eax,eax
   8a6aa:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   8a6ad:	02 fd                	add    bh,ch
   8a6af:	d0 07                	rol    BYTE PTR [rdi],1
   8a6b1:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   8a6b4:	3f                   	(bad)  
   8a6b5:	2c cd                	sub    al,0xcd
   8a6b7:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   8a6ba:	02 ab 85 08 00 1c    	add    ch,BYTE PTR [rbx+0x1c000885]
   8a6c0:	02 3f                	add    bh,BYTE PTR [rdi]
   8a6c2:	33 da                	xor    ebx,edx
   8a6c4:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   8a6c7:	02 b2 65 08 00 1c    	add    dh,BYTE PTR [rdx+0x1c000865]
   8a6cd:	03 3f                	add    edi,DWORD PTR [rdi]
   8a6cf:	33 fc                	xor    edi,esp
   8a6d1:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   8a6d4:	02 f8                	add    bh,al
   8a6d6:	97                   	xchg   edi,eax
   8a6d7:	06                   	(bad)  
   8a6d8:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   8a6db:	3f                   	(bad)  
   8a6dc:	30 1e                	xor    BYTE PTR [rsi],bl
   8a6de:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a6df:	00 00                	add    BYTE PTR [rax],al
   8a6e1:	02 b7 77 06 00 1c    	add    dh,BYTE PTR [rdi+0x1c000677]
   8a6e7:	05 3f 30 2b 6c       	add    eax,0x6c2b303f
   8a6ec:	00 00                	add    BYTE PTR [rax],al
   8a6ee:	02 b0 e6 05 00 1c    	add    dh,BYTE PTR [rax+0x1c0005e6]
   8a6f4:	07                   	(bad)  
   8a6f5:	3f                   	(bad)  
   8a6f6:	2e 38 6c 00 00       	cs cmp BYTE PTR [rax+rax*1+0x0],ch
   8a6fb:	02 8f 00 08 00 1c    	add    cl,BYTE PTR [rdi+0x1c000800]
   8a701:	08 3f                	or     BYTE PTR [rdi],bh
   8a703:	2e 6e                	outs   dx,BYTE PTR ds:[rsi]
   8a705:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a706:	00 00                	add    BYTE PTR [rax],al
   8a708:	02 12                	add    dl,BYTE PTR [rdx]
   8a70a:	34 08                	xor    al,0x8
   8a70c:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   8a70f:	3f                   	(bad)  
   8a710:	2e b3 6c             	cs mov bl,0x6c
   8a713:	00 00                	add    BYTE PTR [rax],al
   8a715:	02 c5                	add    al,ch
   8a717:	9e                   	sahf   
   8a718:	07                   	(bad)  
   8a719:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   8a71c:	3f                   	(bad)  
   8a71d:	31 07                	xor    DWORD PTR [rdi],eax
   8a71f:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a720:	00 00                	add    BYTE PTR [rax],al
   8a722:	02 34 87             	add    dh,BYTE PTR [rdi+rax*4]
   8a725:	07                   	(bad)  
   8a726:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   8a729:	3f                   	(bad)  
   8a72a:	30 14 6d 00 00 02 a5 	xor    BYTE PTR [rbp*2-0x5afe0000],dl
   8a731:	3b 06                	cmp    eax,DWORD PTR [rsi]
   8a733:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   8a736:	3f                   	(bad)  
   8a737:	2e 21 6d 00          	cs and DWORD PTR [rbp+0x0],ebp
   8a73b:	00 02                	add    BYTE PTR [rdx],al
   8a73d:	12 ca                	adc    cl,dl
   8a73f:	06                   	(bad)  
   8a740:	00 1c 0d 3f 2e 5c 6d 	add    BYTE PTR [rcx*1+0x6d5c2e3f],bl
   8a747:	00 00                	add    BYTE PTR [rax],al
   8a749:	02 50 58             	add    dl,BYTE PTR [rax+0x58]
   8a74c:	07                   	(bad)  
   8a74d:	00 1c 0e             	add    BYTE PTR [rsi+rcx*1],bl
   8a750:	3f                   	(bad)  
   8a751:	2e a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8a753:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a754:	00 00                	add    BYTE PTR [rax],al
   8a756:	02 34 72             	add    dh,BYTE PTR [rdx+rsi*2]
   8a759:	06                   	(bad)  
   8a75a:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   8a75d:	3f                   	(bad)  
   8a75e:	32 ff                	xor    bh,bh
   8a760:	6d                   	ins    DWORD PTR es:[rdi],dx
   8a761:	00 00                	add    BYTE PTR [rax],al
   8a763:	02 f7                	add    dh,bh
   8a765:	78 06                	js     8a76d <__abi_tag-0x375c2f>
   8a767:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   8a76a:	3f                   	(bad)  
   8a76b:	2f                   	(bad)  
   8a76c:	0c 6e                	or     al,0x6e
   8a76e:	00 00                	add    BYTE PTR [rax],al
   8a770:	02 17                	add    dl,BYTE PTR [rdi]
   8a772:	a2 08 00 1c 11 3f 30 	movabs ds:0x6e19303f111c0008,al
   8a779:	19 6e 
   8a77b:	00 00                	add    BYTE PTR [rax],al
   8a77d:	02 34 cd 08 00 1c 12 	add    dh,BYTE PTR [rcx*8+0x121c0008]
   8a784:	3f                   	(bad)  
   8a785:	2a 3a                	sub    bh,BYTE PTR [rdx]
   8a787:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a788:	00 00                	add    BYTE PTR [rax],al
   8a78a:	02 53 ae             	add    dl,BYTE PTR [rbx-0x52]
   8a78d:	08 00                	or     BYTE PTR [rax],al
   8a78f:	1c 13                	sbb    al,0x13
   8a791:	3f                   	(bad)  
   8a792:	27                   	(bad)  
   8a793:	61                   	(bad)  
   8a794:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a795:	00 00                	add    BYTE PTR [rax],al
   8a797:	02 35 15 07 00 1c    	add    dh,BYTE PTR [rip+0x1c000715]        # 1c08aeb2 <_end+0x1af812f2>
   8a79d:	14 3f                	adc    al,0x3f
   8a79f:	37                   	(bad)  
   8a7a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a7a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a7a2:	00 00                	add    BYTE PTR [rax],al
   8a7a4:	02 5e 5d             	add    bl,BYTE PTR [rsi+0x5d]
   8a7a7:	08 00                	or     BYTE PTR [rax],al
   8a7a9:	1c 16                	sbb    al,0x16
   8a7ab:	3f                   	(bad)  
   8a7ac:	2d 7b 6e 00 00       	sub    eax,0x6e7b
   8a7b1:	02 81 68 06 00 1c    	add    al,BYTE PTR [rcx+0x1c000668]
   8a7b7:	17                   	(bad)  
   8a7b8:	3f                   	(bad)  
   8a7b9:	2f                   	(bad)  
   8a7ba:	9c                   	pushf  
   8a7bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a7bc:	00 00                	add    BYTE PTR [rax],al
   8a7be:	02 20                	add    ah,BYTE PTR [rax]
   8a7c0:	86 06                	xchg   BYTE PTR [rsi],al
   8a7c2:	00 1c 19             	add    BYTE PTR [rcx+rbx*1],bl
   8a7c5:	3f                   	(bad)  
   8a7c6:	2a a9 6e 00 00 02    	sub    ch,BYTE PTR [rcx+0x200006e]
   8a7cc:	41 2d 08 00 1c 1a    	rex.B sub eax,0x1a1c0008
   8a7d2:	3f                   	(bad)  
   8a7d3:	2a b6 6e 00 00 02    	sub    dh,BYTE PTR [rsi+0x200006e]
   8a7d9:	f6 dc                	neg    ah
   8a7db:	06                   	(bad)  
   8a7dc:	00 1c 1c             	add    BYTE PTR [rsp+rbx*1],bl
   8a7df:	3f                   	(bad)  
   8a7e0:	31 c3                	xor    ebx,eax
   8a7e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a7e3:	00 00                	add    BYTE PTR [rax],al
   8a7e5:	02 1c 57             	add    bl,BYTE PTR [rdi+rdx*2]
   8a7e8:	08 00                	or     BYTE PTR [rax],al
   8a7ea:	1c 1d                	sbb    al,0x1d
   8a7ec:	3f                   	(bad)  
   8a7ed:	2f                   	(bad)  
   8a7ee:	d0 6e 00             	shr    BYTE PTR [rsi+0x0],1
   8a7f1:	00 02                	add    BYTE PTR [rdx],al
   8a7f3:	2b aa 07 00 1c 1f    	sub    ebp,DWORD PTR [rdx+0x1f1c0007]
   8a7f9:	3f                   	(bad)  
   8a7fa:	29 dd                	sub    ebp,ebx
   8a7fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a7fd:	00 00                	add    BYTE PTR [rax],al
   8a7ff:	02 92 d7 07 00 1c    	add    dl,BYTE PTR [rdx+0x1c0007d7]
   8a805:	20 3f                	and    BYTE PTR [rdi],bh
   8a807:	2e 13 6f 00          	cs adc ebp,DWORD PTR [rdi+0x0]
   8a80b:	00 02                	add    BYTE PTR [rdx],al
   8a80d:	c9                   	leave  
   8a80e:	08 08                	or     BYTE PTR [rax],cl
   8a810:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   8a813:	3f                   	(bad)  
   8a814:	2e 20 6f 00          	cs and BYTE PTR [rdi+0x0],ch
   8a818:	00 02                	add    BYTE PTR [rdx],al
   8a81a:	95                   	xchg   ebp,eax
   8a81b:	57                   	push   rdi
   8a81c:	06                   	(bad)  
   8a81d:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   8a820:	3f                   	(bad)  
   8a821:	2e 2d 6f 00 00 02    	cs sub eax,0x200006f
   8a827:	f9                   	stc    
   8a828:	f4                   	hlt    
   8a829:	05 00 1c 23 3f       	add    eax,0x3f231c00
   8a82e:	2f                   	(bad)  
   8a82f:	3a 6f 00             	cmp    ch,BYTE PTR [rdi+0x0]
   8a832:	00 02                	add    BYTE PTR [rdx],al
   8a834:	85 de                	test   esi,ebx
   8a836:	08 00                	or     BYTE PTR [rax],al
   8a838:	1c 24                	sbb    al,0x24
   8a83a:	3f                   	(bad)  
   8a83b:	2f                   	(bad)  
   8a83c:	47 6f                	rex.RXB outs dx,DWORD PTR ds:[rsi]
   8a83e:	00 00                	add    BYTE PTR [rax],al
   8a840:	02 05 e6 05 00 1c    	add    al,BYTE PTR [rip+0x1c0005e6]        # 1c08ae2c <_end+0x1af8126c>
   8a846:	25 3f 35 54 6f       	and    eax,0x6f54353f
   8a84b:	00 00                	add    BYTE PTR [rax],al
   8a84d:	02 75 c4             	add    dh,BYTE PTR [rbp-0x3c]
   8a850:	08 00                	or     BYTE PTR [rax],al
   8a852:	1c 26                	sbb    al,0x26
   8a854:	3f                   	(bad)  
   8a855:	35 61 6f 00 00       	xor    eax,0x6f61
   8a85a:	02 84 c4 07 00 1c 27 	add    al,BYTE PTR [rsp+rax*8+0x271c0007]
   8a861:	3f                   	(bad)  
   8a862:	2c 6e                	sub    al,0x6e
   8a864:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a865:	00 00                	add    BYTE PTR [rax],al
   8a867:	02 a2 52 08 00 1c    	add    ah,BYTE PTR [rdx+0x1c000852]
   8a86d:	28 3f                	sub    BYTE PTR [rdi],bh
   8a86f:	2d 7b 6f 00 00       	sub    eax,0x6f7b
   8a874:	02 9b 46 08 00 1c    	add    bl,BYTE PTR [rbx+0x1c000846]
   8a87a:	29 3f                	sub    DWORD PTR [rdi],edi
   8a87c:	30 a6 6f 00 00 02    	xor    BYTE PTR [rsi+0x200006f],ah
   8a882:	4d de 06             	rex.WRB fiadd WORD PTR [r14]
   8a885:	00 1c 2a             	add    BYTE PTR [rdx+rbp*1],bl
   8a888:	3f                   	(bad)  
   8a889:	30 d7                	xor    bh,dl
   8a88b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a88c:	00 00                	add    BYTE PTR [rax],al
   8a88e:	02 4a 22             	add    cl,BYTE PTR [rdx+0x22]
   8a891:	06                   	(bad)  
   8a892:	00 1c 2c             	add    BYTE PTR [rsp+rbp*1],bl
   8a895:	3f                   	(bad)  
   8a896:	3a 08                	cmp    cl,BYTE PTR [rax]
   8a898:	70 00                	jo     8a89a <__abi_tag-0x375b02>
   8a89a:	00 02                	add    BYTE PTR [rdx],al
   8a89c:	bb 02 06 00 1c       	mov    ebx,0x1c000602
   8a8a1:	2d 3f 3a 15 70       	sub    eax,0x70153a3f
   8a8a6:	00 00                	add    BYTE PTR [rax],al
   8a8a8:	02 45 84             	add    al,BYTE PTR [rbp-0x7c]
   8a8ab:	07                   	(bad)  
   8a8ac:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   8a8af:	3f                   	(bad)  
   8a8b0:	35 22 70 00 00       	xor    eax,0x7022
   8a8b5:	02 92 bd 07 00 1c    	add    dl,BYTE PTR [rdx+0x1c0007bd]
   8a8bb:	30 3f                	xor    BYTE PTR [rdi],bh
   8a8bd:	36 5d                	ss pop rbp
   8a8bf:	70 00                	jo     8a8c1 <__abi_tag-0x375adb>
   8a8c1:	00 02                	add    BYTE PTR [rdx],al
   8a8c3:	af                   	scas   eax,DWORD PTR es:[rdi]
   8a8c4:	10 08                	adc    BYTE PTR [rax],cl
   8a8c6:	00 1c 31             	add    BYTE PTR [rcx+rsi*1],bl
   8a8c9:	3f                   	(bad)  
   8a8ca:	2c 6a                	sub    al,0x6a
   8a8cc:	70 00                	jo     8a8ce <__abi_tag-0x375ace>
   8a8ce:	00 02                	add    BYTE PTR [rdx],al
   8a8d0:	1a 06                	sbb    al,BYTE PTR [rsi]
   8a8d2:	07                   	(bad)  
   8a8d3:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   8a8d6:	3f                   	(bad)  
   8a8d7:	2d 96 70 00 00       	sub    eax,0x7096
   8a8dc:	02 d7                	add    dl,bh
   8a8de:	2c 06                	sub    al,0x6
   8a8e0:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   8a8e3:	3f                   	(bad)  
   8a8e4:	2c b8                	sub    al,0xb8
   8a8e6:	70 00                	jo     8a8e8 <__abi_tag-0x375ab4>
   8a8e8:	00 02                	add    BYTE PTR [rdx],al
   8a8ea:	d2 eb                	shr    bl,cl
   8a8ec:	05 00 1c 34 3f       	add    eax,0x3f341c00
   8a8f1:	2d c5 70 00 00       	sub    eax,0x70c5
   8a8f6:	02 7d 49             	add    bh,BYTE PTR [rbp+0x49]
   8a8f9:	07                   	(bad)  
   8a8fa:	00 1c 35 3f 2c d2 70 	add    BYTE PTR [rsi*1+0x70d22c3f],bl
   8a901:	00 00                	add    BYTE PTR [rax],al
   8a903:	02 23                	add    ah,BYTE PTR [rbx]
   8a905:	db 07                	fild   DWORD PTR [rdi]
   8a907:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   8a90a:	3f                   	(bad)  
   8a90b:	2d df 70 00 00       	sub    eax,0x70df
   8a910:	02 b9 e9 05 00 1c    	add    bh,BYTE PTR [rcx+0x1c0005e9]
   8a916:	37                   	(bad)  
   8a917:	3f                   	(bad)  
   8a918:	2c ec                	sub    al,0xec
   8a91a:	70 00                	jo     8a91c <__abi_tag-0x375a80>
   8a91c:	00 02                	add    BYTE PTR [rdx],al
   8a91e:	e8 bd 07 00 1c       	call   1c08b0e0 <_end+0x1af81520>
   8a923:	38 3f                	cmp    BYTE PTR [rdi],bh
   8a925:	2d f9 70 00 00       	sub    eax,0x70f9
   8a92a:	02 57 ca             	add    dl,BYTE PTR [rdi-0x36]
   8a92d:	08 00                	or     BYTE PTR [rax],al
   8a92f:	1c 39                	sbb    al,0x39
   8a931:	3f                   	(bad)  
   8a932:	2c 06                	sub    al,0x6
   8a934:	71 00                	jno    8a936 <__abi_tag-0x375a66>
   8a936:	00 02                	add    BYTE PTR [rdx],al
   8a938:	0f 5a 08             	cvtps2pd xmm1,QWORD PTR [rax]
   8a93b:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   8a93e:	3f                   	(bad)  
   8a93f:	2d 13 71 00 00       	sub    eax,0x7113
   8a944:	02 55 7b             	add    dl,BYTE PTR [rbp+0x7b]
   8a947:	06                   	(bad)  
   8a948:	00 1c 3b             	add    BYTE PTR [rbx+rdi*1],bl
   8a94b:	3f                   	(bad)  
   8a94c:	2d 20 71 00 00       	sub    eax,0x7120
   8a951:	02 c9                	add    cl,cl
   8a953:	23 08                	and    ecx,DWORD PTR [rax]
   8a955:	00 1c 3c             	add    BYTE PTR [rsp+rdi*1],bl
   8a958:	3f                   	(bad)  
   8a959:	2d 2d 71 00 00       	sub    eax,0x712d
   8a95e:	02 bf e0 06 00 1c    	add    bh,BYTE PTR [rdi+0x1c0006e0]
   8a964:	3d 3f 2c 3a 71       	cmp    eax,0x713a2c3f
   8a969:	00 00                	add    BYTE PTR [rax],al
   8a96b:	02 f4                	add    dh,ah
   8a96d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a96e:	08 00                	or     BYTE PTR [rax],al
   8a970:	1c 3e                	sbb    al,0x3e
   8a972:	3f                   	(bad)  
   8a973:	2d 47 71 00 00       	sub    eax,0x7147
   8a978:	02 51 f8             	add    dl,BYTE PTR [rcx-0x8]
   8a97b:	07                   	(bad)  
   8a97c:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   8a97f:	3f                   	(bad)  
   8a980:	2c 54                	sub    al,0x54
   8a982:	71 00                	jno    8a984 <__abi_tag-0x375a18>
   8a984:	00 02                	add    BYTE PTR [rdx],al
   8a986:	12 59 07             	adc    bl,BYTE PTR [rcx+0x7]
   8a989:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   8a98c:	3f                   	(bad)  
   8a98d:	2d 61 71 00 00       	sub    eax,0x7161
   8a992:	02 64 a2 06          	add    ah,BYTE PTR [rdx+riz*4+0x6]
   8a996:	00 1c 41             	add    BYTE PTR [rcx+rax*2],bl
   8a999:	3f                   	(bad)  
   8a99a:	2c 6e                	sub    al,0x6e
   8a99c:	71 00                	jno    8a99e <__abi_tag-0x3759fe>
   8a99e:	00 02                	add    BYTE PTR [rdx],al
   8a9a0:	59                   	pop    rcx
   8a9a1:	3d 07 00 1c 42       	cmp    eax,0x421c0007
   8a9a6:	3f                   	(bad)  
   8a9a7:	2d 7b 71 00 00       	sub    eax,0x717b
   8a9ac:	02 74 25 06          	add    dh,BYTE PTR [rbp+riz*1+0x6]
   8a9b0:	00 1c 43             	add    BYTE PTR [rbx+rax*2],bl
   8a9b3:	3f                   	(bad)  
   8a9b4:	2c 88                	sub    al,0x88
   8a9b6:	71 00                	jno    8a9b8 <__abi_tag-0x3759e4>
   8a9b8:	00 02                	add    BYTE PTR [rdx],al
   8a9ba:	ca d4 07             	retf   0x7d4
   8a9bd:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   8a9c0:	3f                   	(bad)  
   8a9c1:	2d 95 71 00 00       	sub    eax,0x7195
   8a9c6:	02 19                	add    bl,BYTE PTR [rcx]
   8a9c8:	d5                   	(bad)  
   8a9c9:	07                   	(bad)  
   8a9ca:	00 1c 45 3f 2c a2 71 	add    BYTE PTR [rax*2+0x71a22c3f],bl
   8a9d1:	00 00                	add    BYTE PTR [rax],al
   8a9d3:	02 d4                	add    dl,ah
   8a9d5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8a9d6:	06                   	(bad)  
   8a9d7:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   8a9da:	3f                   	(bad)  
   8a9db:	2d af 71 00 00       	sub    eax,0x71af
   8a9e0:	02 65 eb             	add    ah,BYTE PTR [rbp-0x15]
   8a9e3:	05 00 1c 47 3f       	add    eax,0x3f471c00
   8a9e8:	2c bc                	sub    al,0xbc
   8a9ea:	71 00                	jno    8a9ec <__abi_tag-0x3759b0>
   8a9ec:	00 02                	add    BYTE PTR [rdx],al
   8a9ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8a9ef:	94                   	xchg   esp,eax
   8a9f0:	08 00                	or     BYTE PTR [rax],al
   8a9f2:	1c 48                	sbb    al,0x48
   8a9f4:	3f                   	(bad)  
   8a9f5:	2d c9 71 00 00       	sub    eax,0x71c9
   8a9fa:	02 0f                	add    cl,BYTE PTR [rdi]
   8a9fc:	98                   	cwde   
   8a9fd:	07                   	(bad)  
   8a9fe:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   8aa01:	3f                   	(bad)  
   8aa02:	2c d6                	sub    al,0xd6
   8aa04:	71 00                	jno    8aa06 <__abi_tag-0x375996>
   8aa06:	00 02                	add    BYTE PTR [rdx],al
   8aa08:	4f 83 06 00          	rex.WRXB add QWORD PTR [r14],0x0
   8aa0c:	1c 4a                	sbb    al,0x4a
   8aa0e:	3f                   	(bad)  
   8aa0f:	2d e3 71 00 00       	sub    eax,0x71e3
   8aa14:	02 89 1d 07 00 1c    	add    cl,BYTE PTR [rcx+0x1c00071d]
   8aa1a:	4b 3f                	rex.WXB (bad) 
   8aa1c:	2c f0                	sub    al,0xf0
   8aa1e:	71 00                	jno    8aa20 <__abi_tag-0x37597c>
   8aa20:	00 02                	add    BYTE PTR [rdx],al
   8aa22:	f3 dc 08             	repz fmul QWORD PTR [rax]
   8aa25:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   8aa28:	3f                   	(bad)  
   8aa29:	2d fd 71 00 00       	sub    eax,0x71fd
   8aa2e:	02 85 ce 08 00 1c    	add    al,BYTE PTR [rbp+0x1c0008ce]
   8aa34:	4d 3f                	rex.WRB (bad) 
   8aa36:	2c 0a                	sub    al,0xa
   8aa38:	72 00                	jb     8aa3a <__abi_tag-0x375962>
   8aa3a:	00 02                	add    BYTE PTR [rdx],al
   8aa3c:	44 01 08             	add    DWORD PTR [rax],r9d
   8aa3f:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   8aa42:	3f                   	(bad)  
   8aa43:	2d 17 72 00 00       	sub    eax,0x7217
   8aa48:	02 3f                	add    bh,BYTE PTR [rdi]
   8aa4a:	e7 06                	out    0x6,eax
   8aa4c:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   8aa4f:	3f                   	(bad)  
   8aa50:	2c 24                	sub    al,0x24
   8aa52:	72 00                	jb     8aa54 <__abi_tag-0x375948>
   8aa54:	00 02                	add    BYTE PTR [rdx],al
   8aa56:	78 ef                	js     8aa47 <__abi_tag-0x375955>
   8aa58:	06                   	(bad)  
   8aa59:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   8aa5c:	3f                   	(bad)  
   8aa5d:	2d 31 72 00 00       	sub    eax,0x7231
   8aa62:	02 c4                	add    al,ah
   8aa64:	8f 08 00 1c          	(bad)
   8aa68:	51                   	push   rcx
   8aa69:	3f                   	(bad)  
   8aa6a:	2c 3e                	sub    al,0x3e
   8aa6c:	72 00                	jb     8aa6e <__abi_tag-0x37592e>
   8aa6e:	00 02                	add    BYTE PTR [rdx],al
   8aa70:	2c d0                	sub    al,0xd0
   8aa72:	06                   	(bad)  
   8aa73:	00 1c 52             	add    BYTE PTR [rdx+rdx*2],bl
   8aa76:	3f                   	(bad)  
   8aa77:	2d 4b 72 00 00       	sub    eax,0x724b
   8aa7c:	02 fd                	add    bh,ch
   8aa7e:	0f 08                	invd   
   8aa80:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   8aa83:	3f                   	(bad)  
   8aa84:	2c 58                	sub    al,0x58
   8aa86:	72 00                	jb     8aa88 <__abi_tag-0x375914>
   8aa88:	00 02                	add    BYTE PTR [rdx],al
   8aa8a:	40 6b 07 00          	rex imul eax,DWORD PTR [rdi],0x0
   8aa8e:	1c 54                	sbb    al,0x54
   8aa90:	3f                   	(bad)  
   8aa91:	2d 65 72 00 00       	sub    eax,0x7265
   8aa96:	02 ab c0 06 00 1c    	add    ch,BYTE PTR [rbx+0x1c0006c0]
   8aa9c:	55                   	push   rbp
   8aa9d:	3f                   	(bad)  
   8aa9e:	2c 72                	sub    al,0x72
   8aaa0:	72 00                	jb     8aaa2 <__abi_tag-0x3758fa>
   8aaa2:	00 02                	add    BYTE PTR [rdx],al
   8aaa4:	e9 5c 06 00 1c       	jmp    1c08b105 <_end+0x1af81545>
   8aaa9:	56                   	push   rsi
   8aaaa:	3f                   	(bad)  
   8aaab:	2d 7f 72 00 00       	sub    eax,0x727f
   8aab0:	02 8a da 07 00 1c    	add    cl,BYTE PTR [rdx+0x1c0007da]
   8aab6:	57                   	push   rdi
   8aab7:	3f                   	(bad)  
   8aab8:	2c 8c                	sub    al,0x8c
   8aaba:	72 00                	jb     8aabc <__abi_tag-0x3758e0>
   8aabc:	00 02                	add    BYTE PTR [rdx],al
   8aabe:	65 4a 08 00          	rex.WX or BYTE PTR gs:[rax],al
   8aac2:	1c 58                	sbb    al,0x58
   8aac4:	3f                   	(bad)  
   8aac5:	2d 99 72 00 00       	sub    eax,0x7299
   8aaca:	02 7b 84             	add    bh,BYTE PTR [rbx-0x7c]
   8aacd:	06                   	(bad)  
   8aace:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   8aad1:	3f                   	(bad)  
   8aad2:	2c a6                	sub    al,0xa6
   8aad4:	72 00                	jb     8aad6 <__abi_tag-0x3758c6>
   8aad6:	00 02                	add    BYTE PTR [rdx],al
   8aad8:	62                   	(bad)  
   8aad9:	2b 08                	sub    ecx,DWORD PTR [rax]
   8aadb:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   8aade:	3f                   	(bad)  
   8aadf:	2d b3 72 00 00       	sub    eax,0x72b3
   8aae4:	02 66 06             	add    ah,BYTE PTR [rsi+0x6]
   8aae7:	06                   	(bad)  
   8aae8:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   8aaeb:	3f                   	(bad)  
   8aaec:	2c c0                	sub    al,0xc0
   8aaee:	72 00                	jb     8aaf0 <__abi_tag-0x3758ac>
   8aaf0:	00 02                	add    BYTE PTR [rdx],al
   8aaf2:	8b c8                	mov    ecx,eax
   8aaf4:	08 00                	or     BYTE PTR [rax],al
   8aaf6:	1c 5c                	sbb    al,0x5c
   8aaf8:	3f                   	(bad)  
   8aaf9:	2d cd 72 00 00       	sub    eax,0x72cd
   8aafe:	02 1d 08 08 00 1c    	add    bl,BYTE PTR [rip+0x1c000808]        # 1c08b30c <_end+0x1af8174c>
   8ab04:	5e                   	pop    rsi
   8ab05:	3f                   	(bad)  
   8ab06:	32 da                	xor    bl,dl
   8ab08:	72 00                	jb     8ab0a <__abi_tag-0x375892>
   8ab0a:	00 02                	add    BYTE PTR [rdx],al
   8ab0c:	3b a4 06 00 1c 5f 3f 	cmp    esp,DWORD PTR [rsi+rax*1+0x3f5f1c00]
   8ab13:	2e 00 73 00          	cs add BYTE PTR [rbx+0x0],dh
   8ab17:	00 02                	add    BYTE PTR [rdx],al
   8ab19:	c5 ef 06             	(bad)
   8ab1c:	00 1c 60             	add    BYTE PTR [rax+riz*2],bl
   8ab1f:	3f                   	(bad)  
   8ab20:	2b 26                	sub    esp,DWORD PTR [rsi]
   8ab22:	73 00                	jae    8ab24 <__abi_tag-0x375878>
   8ab24:	00 02                	add    BYTE PTR [rdx],al
   8ab26:	bc 75 06 00 1c       	mov    esp,0x1c000675
   8ab2b:	62                   	(bad)  
   8ab2c:	3f                   	(bad)  
   8ab2d:	28 33                	sub    BYTE PTR [rbx],dh
   8ab2f:	73 00                	jae    8ab31 <__abi_tag-0x37586b>
   8ab31:	00 02                	add    BYTE PTR [rdx],al
   8ab33:	ff 37                	push   QWORD PTR [rdi]
   8ab35:	06                   	(bad)  
   8ab36:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   8ab39:	3f                   	(bad)  
   8ab3a:	33 40 73             	xor    eax,DWORD PTR [rax+0x73]
   8ab3d:	00 00                	add    BYTE PTR [rax],al
   8ab3f:	02 b7 ec 07 00 1c    	add    dh,BYTE PTR [rdi+0x1c0007ec]
   8ab45:	66 3f                	data16 (bad) 
   8ab47:	2f                   	(bad)  
   8ab48:	4d 73 00             	rex.WRB jae 8ab4b <__abi_tag-0x375851>
   8ab4b:	00 02                	add    BYTE PTR [rdx],al
   8ab4d:	4e 2a 07             	rex.WRX sub r8b,BYTE PTR [rdi]
   8ab50:	00 1c 68             	add    BYTE PTR [rax+rbp*2],bl
   8ab53:	3f                   	(bad)  
   8ab54:	2b 5a 73             	sub    ebx,DWORD PTR [rdx+0x73]
   8ab57:	00 00                	add    BYTE PTR [rax],al
   8ab59:	02 f4                	add    dh,ah
   8ab5b:	01 06                	add    DWORD PTR [rsi],eax
   8ab5d:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   8ab60:	3f                   	(bad)  
   8ab61:	2b 67 73             	sub    esp,DWORD PTR [rdi+0x73]
   8ab64:	00 00                	add    BYTE PTR [rax],al
   8ab66:	02 46 62             	add    al,BYTE PTR [rsi+0x62]
   8ab69:	08 00                	or     BYTE PTR [rax],al
   8ab6b:	1c 6b                	sbb    al,0x6b
   8ab6d:	3f                   	(bad)  
   8ab6e:	2f                   	(bad)  
   8ab6f:	74 73                	je     8abe4 <__abi_tag-0x3757b8>
   8ab71:	00 00                	add    BYTE PTR [rax],al
   8ab73:	02 51 5b             	add    dl,BYTE PTR [rcx+0x5b]
   8ab76:	06                   	(bad)  
   8ab77:	00 1c 6d 3f 28 81 73 	add    BYTE PTR [rbp*2+0x7381283f],bl
   8ab7e:	00 00                	add    BYTE PTR [rax],al
   8ab80:	02 ac 8e 06 00 1c 6e 	add    ch,BYTE PTR [rsi+rcx*4+0x6e1c0006]
   8ab87:	3f                   	(bad)  
   8ab88:	2a a3 73 00 00 02    	sub    ah,BYTE PTR [rbx+0x2000073]
   8ab8e:	82                   	(bad)  
   8ab8f:	f4                   	hlt    
   8ab90:	05 00 1c 70 3f       	add    eax,0x3f701c00
   8ab95:	31 b0 73 00 00 02    	xor    DWORD PTR [rax+0x2000073],esi
   8ab9b:	b9 ee 06 00 1c       	mov    ecx,0x1c0006ee
   8aba0:	71 3f                	jno    8abe1 <__abi_tag-0x3757bb>
   8aba2:	31 bd 73 00 00 02    	xor    DWORD PTR [rbp+0x2000073],edi
   8aba8:	da 19                	ficomp DWORD PTR [rcx]
   8abaa:	06                   	(bad)  
   8abab:	00 1c 72             	add    BYTE PTR [rdx+rsi*2],bl
   8abae:	3f                   	(bad)  
   8abaf:	33 ca                	xor    ecx,edx
   8abb1:	73 00                	jae    8abb3 <__abi_tag-0x3757e9>
   8abb3:	00 02                	add    BYTE PTR [rdx],al
   8abb5:	0c cf                	or     al,0xcf
   8abb7:	07                   	(bad)  
   8abb8:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   8abbb:	3f                   	(bad)  
   8abbc:	34 d7                	xor    al,0xd7
   8abbe:	73 00                	jae    8abc0 <__abi_tag-0x3757dc>
   8abc0:	00 02                	add    BYTE PTR [rdx],al
   8abc2:	41 c3                	rex.B ret 
   8abc4:	07                   	(bad)  
   8abc5:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   8abc8:	3f                   	(bad)  
   8abc9:	33 e4                	xor    esp,esp
   8abcb:	73 00                	jae    8abcd <__abi_tag-0x3757cf>
   8abcd:	00 02                	add    BYTE PTR [rdx],al
   8abcf:	10 b0 07 00 1c 75    	adc    BYTE PTR [rax+0x751c0007],dh
   8abd5:	3f                   	(bad)  
   8abd6:	34 f1                	xor    al,0xf1
   8abd8:	73 00                	jae    8abda <__abi_tag-0x3757c2>
   8abda:	00 02                	add    BYTE PTR [rdx],al
   8abdc:	c8 55 08 00          	enter  0x855,0x0
   8abe0:	1c 76                	sbb    al,0x76
   8abe2:	3f                   	(bad)  
   8abe3:	35 fe 73 00 00       	xor    eax,0x73fe
   8abe8:	02 37                	add    dh,BYTE PTR [rdi]
   8abea:	4a 06                	rex.WX (bad) 
   8abec:	00 1c 77             	add    BYTE PTR [rdi+rsi*2],bl
   8abef:	3f                   	(bad)  
   8abf0:	35 0b 74 00 00       	xor    eax,0x740b
   8abf5:	02 de                	add    bl,dh
   8abf7:	d3 08                	ror    DWORD PTR [rax],cl
   8abf9:	00 1c 78             	add    BYTE PTR [rax+rdi*2],bl
   8abfc:	3f                   	(bad)  
   8abfd:	32 18                	xor    bl,BYTE PTR [rax]
   8abff:	74 00                	je     8ac01 <__abi_tag-0x37579b>
   8ac01:	00 02                	add    BYTE PTR [rdx],al
   8ac03:	7e 9a                	jle    8ab9f <__abi_tag-0x3757fd>
   8ac05:	08 00                	or     BYTE PTR [rax],al
   8ac07:	1c 79                	sbb    al,0x79
   8ac09:	3f                   	(bad)  
   8ac0a:	37                   	(bad)  
   8ac0b:	25 74 00 00 02       	and    eax,0x2000074
   8ac10:	9a                   	(bad)  
   8ac11:	7a 08                	jp     8ac1b <__abi_tag-0x375781>
   8ac13:	00 1c 7a             	add    BYTE PTR [rdx+rdi*2],bl
   8ac16:	3f                   	(bad)  
   8ac17:	37                   	(bad)  
   8ac18:	32 74 00 00          	xor    dh,BYTE PTR [rax+rax*1+0x0]
   8ac1c:	02 36                	add    dh,BYTE PTR [rsi]
   8ac1e:	97                   	xchg   edi,eax
   8ac1f:	07                   	(bad)  
   8ac20:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   8ac23:	3f                   	(bad)  
   8ac24:	30 3f                	xor    BYTE PTR [rdi],bh
   8ac26:	74 00                	je     8ac28 <__abi_tag-0x375774>
   8ac28:	00 02                	add    BYTE PTR [rdx],al
   8ac2a:	13 7c 07 00          	adc    edi,DWORD PTR [rdi+rax*1+0x0]
   8ac2e:	1c 7c                	sbb    al,0x7c
   8ac30:	3f                   	(bad)  
   8ac31:	2f                   	(bad)  
   8ac32:	4c 74 00             	rex.WR je 8ac35 <__abi_tag-0x375767>
   8ac35:	00 02                	add    BYTE PTR [rdx],al
   8ac37:	2e c8 07 00 1c       	cs enter 0x7,0x1c
   8ac3c:	7e 3f                	jle    8ac7d <__abi_tag-0x37571f>
   8ac3e:	2d 59 74 00 00       	sub    eax,0x7459
   8ac43:	02 08                	add    cl,BYTE PTR [rax]
   8ac45:	7b 06                	jnp    8ac4d <__abi_tag-0x37574f>
   8ac47:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   8ac4a:	3f                   	(bad)  
   8ac4b:	2c 66                	sub    al,0x66
   8ac4d:	74 00                	je     8ac4f <__abi_tag-0x37574d>
   8ac4f:	00 02                	add    BYTE PTR [rdx],al
   8ac51:	5d                   	pop    rbp
   8ac52:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8ac53:	07                   	(bad)  
   8ac54:	00 1c 81             	add    BYTE PTR [rcx+rax*4],bl
   8ac57:	3f                   	(bad)  
   8ac58:	2c 73                	sub    al,0x73
   8ac5a:	74 00                	je     8ac5c <__abi_tag-0x375740>
   8ac5c:	00 02                	add    BYTE PTR [rdx],al
   8ac5e:	36 a5                	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8ac60:	08 00                	or     BYTE PTR [rax],al
   8ac62:	1c 82                	sbb    al,0x82
   8ac64:	3f                   	(bad)  
   8ac65:	2c ae                	sub    al,0xae
   8ac67:	74 00                	je     8ac69 <__abi_tag-0x375733>
   8ac69:	00 02                	add    BYTE PTR [rdx],al
   8ac6b:	73 a3                	jae    8ac10 <__abi_tag-0x37578c>
   8ac6d:	06                   	(bad)  
   8ac6e:	00 1c 83             	add    BYTE PTR [rbx+rax*4],bl
   8ac71:	3f                   	(bad)  
   8ac72:	2f                   	(bad)  
   8ac73:	ee                   	out    dx,al
   8ac74:	74 00                	je     8ac76 <__abi_tag-0x375726>
   8ac76:	00 02                	add    BYTE PTR [rdx],al
   8ac78:	c3                   	ret    
   8ac79:	99                   	cdq    
   8ac7a:	07                   	(bad)  
   8ac7b:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   8ac7e:	3f                   	(bad)  
   8ac7f:	2f                   	(bad)  
   8ac80:	24 75                	and    al,0x75
   8ac82:	00 00                	add    BYTE PTR [rax],al
   8ac84:	02 8e 91 08 00 1c    	add    cl,BYTE PTR [rsi+0x1c000891]
   8ac8a:	85 3f                	test   DWORD PTR [rdi],edi
   8ac8c:	2f                   	(bad)  
   8ac8d:	64 75 00             	fs jne 8ac90 <__abi_tag-0x37570c>
   8ac90:	00 02                	add    BYTE PTR [rdx],al
   8ac92:	99                   	cdq    
   8ac93:	80 08 00             	or     BYTE PTR [rax],0x0
   8ac96:	1c 87                	sbb    al,0x87
   8ac98:	3f                   	(bad)  
   8ac99:	2d 71 75 00 00       	sub    eax,0x7571
   8ac9e:	02 6e 6b             	add    ch,BYTE PTR [rsi+0x6b]
   8aca1:	07                   	(bad)  
   8aca2:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   8aca5:	3f                   	(bad)  
   8aca6:	2d 93 75 00 00       	sub    eax,0x7593
   8acab:	02 98 77 08 00 1c    	add    bl,BYTE PTR [rax+0x1c000877]
   8acb1:	8a 3f                	mov    bh,BYTE PTR [rdi]
   8acb3:	2f                   	(bad)  
   8acb4:	a0 75 00 00 02 a7 a6 	movabs al,ds:0x6a6a702000075
   8acbb:	06 00 
   8acbd:	1c 8b                	sbb    al,0x8b
   8acbf:	3f                   	(bad)  
   8acc0:	2c c2                	sub    al,0xc2
   8acc2:	75 00                	jne    8acc4 <__abi_tag-0x3756d8>
   8acc4:	00 02                	add    BYTE PTR [rdx],al
   8acc6:	f4                   	hlt    
   8acc7:	c8 06 00 1c          	enter  0x6,0x1c
   8accb:	8c 3f                	mov    WORD PTR [rdi],?
   8accd:	2d cf 75 00 00       	sub    eax,0x75cf
   8acd2:	02 ec                	add    ch,ah
   8acd4:	a3 08 00 1c 8e 3f 29 	movabs ds:0x75dc293f8e1c0008,eax
   8acdb:	dc 75 
   8acdd:	00 00                	add    BYTE PTR [rax],al
   8acdf:	02 ab b0 07 00 1c    	add    ch,BYTE PTR [rbx+0x1c0007b0]
   8ace5:	90                   	nop
   8ace6:	3f                   	(bad)  
   8ace7:	2e fe                	cs (bad) 
   8ace9:	75 00                	jne    8aceb <__abi_tag-0x3756b1>
   8aceb:	00 02                	add    BYTE PTR [rdx],al
   8aced:	37                   	(bad)  
   8acee:	f5                   	cmc    
   8acef:	05 00 1c 91 3f       	add    eax,0x3f911c00
   8acf4:	39 0b                	cmp    DWORD PTR [rbx],ecx
   8acf6:	76 00                	jbe    8acf8 <__abi_tag-0x3756a4>
   8acf8:	00 02                	add    BYTE PTR [rdx],al
   8acfa:	91                   	xchg   ecx,eax
   8acfb:	95                   	xchg   ebp,eax
   8acfc:	06                   	(bad)  
   8acfd:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
   8ad00:	3f                   	(bad)  
   8ad01:	31 31                	xor    DWORD PTR [rcx],esi
   8ad03:	76 00                	jbe    8ad05 <__abi_tag-0x375697>
   8ad05:	00 02                	add    BYTE PTR [rdx],al
   8ad07:	8f                   	(bad)  
   8ad08:	2e 07                	cs (bad) 
   8ad0a:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   8ad0d:	3f                   	(bad)  
   8ad0e:	37                   	(bad)  
   8ad0f:	3e 76 00             	ds jbe 8ad12 <__abi_tag-0x37568a>
   8ad12:	00 02                	add    BYTE PTR [rdx],al
   8ad14:	89 22                	mov    DWORD PTR [rdx],esp
   8ad16:	08 00                	or     BYTE PTR [rax],al
   8ad18:	1c 94                	sbb    al,0x94
   8ad1a:	3f                   	(bad)  
   8ad1b:	37                   	(bad)  
   8ad1c:	7e 76                	jle    8ad94 <__abi_tag-0x375608>
   8ad1e:	00 00                	add    BYTE PTR [rax],al
   8ad20:	02 95 17 06 00 1c    	add    dl,BYTE PTR [rbp+0x1c000617]
   8ad26:	95                   	xchg   ebp,eax
   8ad27:	3f                   	(bad)  
   8ad28:	37                   	(bad)  
   8ad29:	c3                   	ret    
   8ad2a:	76 00                	jbe    8ad2c <__abi_tag-0x375670>
   8ad2c:	00 02                	add    BYTE PTR [rdx],al
   8ad2e:	2c c8                	sub    al,0xc8
   8ad30:	06                   	(bad)  
   8ad31:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   8ad34:	3f                   	(bad)  
   8ad35:	3a 0d 77 00 00 02    	cmp    cl,BYTE PTR [rip+0x2000077]        # 208adb2 <_end+0xf811f2>
   8ad3b:	fd                   	std    
   8ad3c:	be 07 00 1c 97       	mov    esi,0x971c0007
   8ad41:	3f                   	(bad)  
   8ad42:	3a 4d 77             	cmp    cl,BYTE PTR [rbp+0x77]
   8ad45:	00 00                	add    BYTE PTR [rax],al
   8ad47:	02 07                	add    al,BYTE PTR [rdi]
   8ad49:	b5 08                	mov    ch,0x8
   8ad4b:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   8ad4e:	3f                   	(bad)  
   8ad4f:	3a 97 77 00 00 02    	cmp    dl,BYTE PTR [rdi+0x2000077]
   8ad55:	31 1a                	xor    DWORD PTR [rdx],ebx
   8ad57:	08 00                	or     BYTE PTR [rax],al
   8ad59:	1c 99                	sbb    al,0x99
   8ad5b:	3f                   	(bad)  
   8ad5c:	36 eb 77             	ss jmp 8add6 <__abi_tag-0x3755c6>
   8ad5f:	00 00                	add    BYTE PTR [rax],al
   8ad61:	02 70 0e             	add    dh,BYTE PTR [rax+0xe]
   8ad64:	06                   	(bad)  
   8ad65:	00 1c 9a             	add    BYTE PTR [rdx+rbx*4],bl
   8ad68:	3f                   	(bad)  
   8ad69:	36 2b 78 00          	ss sub edi,DWORD PTR [rax+0x0]
   8ad6d:	00 02                	add    BYTE PTR [rdx],al
   8ad6f:	b1 07                	mov    cl,0x7
   8ad71:	07                   	(bad)  
   8ad72:	00 1c 9b             	add    BYTE PTR [rbx+rbx*4],bl
   8ad75:	3f                   	(bad)  
   8ad76:	36 70 78             	ss jo  8adf1 <__abi_tag-0x3755ab>
   8ad79:	00 00                	add    BYTE PTR [rax],al
   8ad7b:	02 4a 46             	add    cl,BYTE PTR [rdx+0x46]
   8ad7e:	08 00                	or     BYTE PTR [rax],al
   8ad80:	1c 9c                	sbb    al,0x9c
   8ad82:	3f                   	(bad)  
   8ad83:	39 ba 78 00 00 02    	cmp    DWORD PTR [rdx+0x2000078],edi
   8ad89:	ef                   	out    dx,eax
   8ad8a:	f8                   	clc    
   8ad8b:	07                   	(bad)  
   8ad8c:	00 1c 9d 3f 39 fa 78 	add    BYTE PTR [rbx*4+0x78fa393f],bl
   8ad93:	00 00                	add    BYTE PTR [rax],al
   8ad95:	02 61 56             	add    ah,BYTE PTR [rcx+0x56]
   8ad98:	06                   	(bad)  
   8ad99:	00 1c 9e             	add    BYTE PTR [rsi+rbx*4],bl
   8ad9c:	3f                   	(bad)  
   8ad9d:	39 44 79 00          	cmp    DWORD PTR [rcx+rdi*2+0x0],eax
   8ada1:	00 02                	add    BYTE PTR [rdx],al
   8ada3:	fd                   	std    
   8ada4:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   8ada7:	1c 9f                	sbb    al,0x9f
   8ada9:	3f                   	(bad)  
   8adaa:	31 98 79 00 00 02    	xor    DWORD PTR [rax+0x2000079],ebx
   8adb0:	b7 d9                	mov    bh,0xd9
   8adb2:	06                   	(bad)  
   8adb3:	00 1c a0             	add    BYTE PTR [rax+riz*4],bl
   8adb6:	3f                   	(bad)  
   8adb7:	31 d8                	xor    eax,ebx
   8adb9:	79 00                	jns    8adbb <__abi_tag-0x3755e1>
   8adbb:	00 02                	add    BYTE PTR [rdx],al
   8adbd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8adbe:	3c 08                	cmp    al,0x8
   8adc0:	00 1c a1             	add    BYTE PTR [rcx+riz*4],bl
   8adc3:	3f                   	(bad)  
   8adc4:	34 1d                	xor    al,0x1d
   8adc6:	7a 00                	jp     8adc8 <__abi_tag-0x3755d4>
   8adc8:	00 02                	add    BYTE PTR [rdx],al
   8adca:	49 31 06             	xor    QWORD PTR [r14],rax
   8adcd:	00 1c a2             	add    BYTE PTR [rdx+riz*4],bl
   8add0:	3f                   	(bad)  
   8add1:	34 58                	xor    al,0x58
   8add3:	7a 00                	jp     8add5 <__abi_tag-0x3755c7>
   8add5:	00 02                	add    BYTE PTR [rdx],al
   8add7:	9a                   	(bad)  
   8add8:	2a 07                	sub    al,BYTE PTR [rdi]
   8adda:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   8addd:	3f                   	(bad)  
   8adde:	34 9d                	xor    al,0x9d
   8ade0:	7a 00                	jp     8ade2 <__abi_tag-0x3755ba>
   8ade2:	00 02                	add    BYTE PTR [rdx],al
   8ade4:	85 74 07 00          	test   DWORD PTR [rdi+rax*1+0x0],esi
   8ade8:	1c a4                	sbb    al,0xa4
   8adea:	3f                   	(bad)  
   8adeb:	30 e7                	xor    bh,ah
   8aded:	7a 00                	jp     8adef <__abi_tag-0x3755ad>
   8adef:	00 02                	add    BYTE PTR [rdx],al
   8adf1:	3a 6a 08             	cmp    ch,BYTE PTR [rdx+0x8]
   8adf4:	00 1c a5 3f 30 27 7b 	add    BYTE PTR [riz*4+0x7b27303f],bl
   8adfb:	00 00                	add    BYTE PTR [rax],al
   8adfd:	02 90 b2 06 00 1c    	add    dl,BYTE PTR [rax+0x1c0006b2]
   8ae03:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8ae04:	3f                   	(bad)  
   8ae05:	33 6c 7b 00          	xor    ebp,DWORD PTR [rbx+rdi*2+0x0]
   8ae09:	00 02                	add    BYTE PTR [rdx],al
   8ae0b:	9b                   	fwait
   8ae0c:	a8 07                	test   al,0x7
   8ae0e:	00 1c a7             	add    BYTE PTR [rdi+riz*4],bl
   8ae11:	3f                   	(bad)  
   8ae12:	33 a7 7b 00 00 02    	xor    esp,DWORD PTR [rdi+0x200007b]
   8ae18:	bd 9e 08 00 1c       	mov    ebp,0x1c00089e
   8ae1d:	a8 3f                	test   al,0x3f
   8ae1f:	33 ec                	xor    ebp,esp
   8ae21:	7b 00                	jnp    8ae23 <__abi_tag-0x375579>
   8ae23:	00 02                	add    BYTE PTR [rdx],al
   8ae25:	96                   	xchg   esi,eax
   8ae26:	c4                   	(bad)  
   8ae27:	08 00                	or     BYTE PTR [rax],al
   8ae29:	1c a9                	sbb    al,0xa9
   8ae2b:	3f                   	(bad)  
   8ae2c:	37                   	(bad)  
   8ae2d:	36 7c 00             	ss jl  8ae30 <__abi_tag-0x37556c>
   8ae30:	00 02                	add    BYTE PTR [rdx],al
   8ae32:	c6                   	(bad)  
   8ae33:	65 07                	gs (bad) 
   8ae35:	00 1c aa             	add    BYTE PTR [rdx+rbp*4],bl
   8ae38:	3f                   	(bad)  
   8ae39:	31 43 7c             	xor    DWORD PTR [rbx+0x7c],eax
   8ae3c:	00 00                	add    BYTE PTR [rax],al
   8ae3e:	02 86 91 06 00 1c    	add    al,BYTE PTR [rsi+0x1c000691]
   8ae44:	ab                   	stos   DWORD PTR es:[rdi],eax
   8ae45:	3f                   	(bad)  
   8ae46:	36 50                	ss push rax
   8ae48:	7c 00                	jl     8ae4a <__abi_tag-0x375552>
   8ae4a:	00 02                	add    BYTE PTR [rdx],al
   8ae4c:	f7 b6 07 00 1c ac    	div    DWORD PTR [rsi-0x53e3fff9]
   8ae52:	3f                   	(bad)  
   8ae53:	30 5d 7c             	xor    BYTE PTR [rbp+0x7c],bl
   8ae56:	00 00                	add    BYTE PTR [rax],al
   8ae58:	02 e8                	add    ch,al
   8ae5a:	3e 06                	ds (bad) 
   8ae5c:	00 1c ad 3f 36 6a 7c 	add    BYTE PTR [rbp*4+0x7c6a363f],bl
   8ae63:	00 00                	add    BYTE PTR [rax],al
   8ae65:	02 11                	add    dl,BYTE PTR [rcx]
   8ae67:	89 06                	mov    DWORD PTR [rsi],eax
   8ae69:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   8ae6c:	3f                   	(bad)  
   8ae6d:	30 77 7c             	xor    BYTE PTR [rdi+0x7c],dh
   8ae70:	00 00                	add    BYTE PTR [rax],al
   8ae72:	02 c7                	add    al,bh
   8ae74:	cf                   	iret   
   8ae75:	08 00                	or     BYTE PTR [rax],al
   8ae77:	1c af                	sbb    al,0xaf
   8ae79:	3f                   	(bad)  
   8ae7a:	35 84 7c 00 00       	xor    eax,0x7c84
   8ae7f:	02 49 39             	add    cl,BYTE PTR [rcx+0x39]
   8ae82:	06                   	(bad)  
   8ae83:	00 1c b0             	add    BYTE PTR [rax+rsi*4],bl
   8ae86:	3f                   	(bad)  
   8ae87:	2f                   	(bad)  
   8ae88:	91                   	xchg   ecx,eax
   8ae89:	7c 00                	jl     8ae8b <__abi_tag-0x375511>
   8ae8b:	00 02                	add    BYTE PTR [rdx],al
   8ae8d:	55                   	push   rbp
   8ae8e:	f7 05 00 1c b1 3f 39 	test   DWORD PTR [rip+0x3fb11c00],0x7c9e39        # 3fb9ca98 <_end+0x3ea92ed8>
   8ae95:	9e 7c 00 
   8ae98:	00 02                	add    BYTE PTR [rdx],al
   8ae9a:	ca 2d 06             	retf   0x62d
   8ae9d:	00 1c b2             	add    BYTE PTR [rdx+rsi*4],bl
   8aea0:	3f                   	(bad)  
   8aea1:	33 ab 7c 00 00 02    	xor    ebp,DWORD PTR [rbx+0x200007c]
   8aea7:	32 15 06 00 1c b3    	xor    dl,BYTE PTR [rip+0xffffffffb31c0006]        # ffffffffb324aeb3 <_end+0xffffffffb21412f3>
   8aead:	3f                   	(bad)  
   8aeae:	34 b8                	xor    al,0xb8
   8aeb0:	7c 00                	jl     8aeb2 <__abi_tag-0x3754ea>
   8aeb2:	00 02                	add    BYTE PTR [rdx],al
   8aeb4:	cd 90                	int    0x90
   8aeb6:	06                   	(bad)  
   8aeb7:	00 1c b4             	add    BYTE PTR [rsp+rsi*4],bl
   8aeba:	3f                   	(bad)  
   8aebb:	33 df                	xor    ebx,edi
   8aebd:	7c 00                	jl     8aebf <__abi_tag-0x3754dd>
   8aebf:	00 02                	add    BYTE PTR [rdx],al
   8aec1:	eb 1c                	jmp    8aedf <__abi_tag-0x3754bd>
   8aec3:	07                   	(bad)  
   8aec4:	00 1c b5 3f 34 ec 7c 	add    BYTE PTR [rsi*4+0x7cec343f],bl
   8aecb:	00 00                	add    BYTE PTR [rax],al
   8aecd:	02 6a 63             	add    ch,BYTE PTR [rdx+0x63]
   8aed0:	06                   	(bad)  
   8aed1:	00 1c b6             	add    BYTE PTR [rsi+rsi*4],bl
   8aed4:	3f                   	(bad)  
   8aed5:	33 f9                	xor    edi,ecx
   8aed7:	7c 00                	jl     8aed9 <__abi_tag-0x3754c3>
   8aed9:	00 02                	add    BYTE PTR [rdx],al
   8aedb:	28 7f 08             	sub    BYTE PTR [rdi+0x8],bh
   8aede:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   8aee1:	3f                   	(bad)  
   8aee2:	38 06                	cmp    BYTE PTR [rsi],al
   8aee4:	7d 00                	jge    8aee6 <__abi_tag-0x3754b6>
   8aee6:	00 02                	add    BYTE PTR [rdx],al
   8aee8:	72 41                	jb     8af2b <__abi_tag-0x375471>
   8aeea:	06                   	(bad)  
   8aeeb:	00 1c b8             	add    BYTE PTR [rax+rdi*4],bl
   8aeee:	3f                   	(bad)  
   8aeef:	37                   	(bad)  
   8aef0:	32 7d 00             	xor    bh,BYTE PTR [rbp+0x0]
   8aef3:	00 02                	add    BYTE PTR [rdx],al
   8aef5:	bf a6 06 00 1c       	mov    edi,0x1c0006a6
   8aefa:	b9 3f 2f 5e 7d       	mov    ecx,0x7d5e2f3f
   8aeff:	00 00                	add    BYTE PTR [rax],al
   8af01:	02 9f 1b 08 00 1c    	add    bl,BYTE PTR [rdi+0x1c00081b]
   8af07:	ba 3f 2a 6b 7d       	mov    edx,0x7d6b2a3f
   8af0c:	00 00                	add    BYTE PTR [rax],al
   8af0e:	02 f5                	add    dh,ch
   8af10:	41 06                	rex.B (bad) 
   8af12:	00 1c bb             	add    BYTE PTR [rbx+rdi*4],bl
   8af15:	3f                   	(bad)  
   8af16:	2e 78 7d             	cs js  8af96 <__abi_tag-0x375406>
   8af19:	00 00                	add    BYTE PTR [rax],al
   8af1b:	02 67 f5             	add    ah,BYTE PTR [rdi-0xb]
   8af1e:	07                   	(bad)  
   8af1f:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   8af22:	3f                   	(bad)  
   8af23:	29 85 7d 00 00 02    	sub    DWORD PTR [rbp+0x200007d],eax
   8af29:	ec                   	in     al,dx
   8af2a:	c6 06 00             	mov    BYTE PTR [rsi],0x0
   8af2d:	1c bd                	sbb    al,0xbd
   8af2f:	3f                   	(bad)  
   8af30:	37                   	(bad)  
   8af31:	92                   	xchg   edx,eax
   8af32:	7d 00                	jge    8af34 <__abi_tag-0x375468>
   8af34:	00 02                	add    BYTE PTR [rdx],al
   8af36:	eb 39                	jmp    8af71 <__abi_tag-0x37542b>
   8af38:	06                   	(bad)  
   8af39:	00 1c be             	add    BYTE PTR [rsi+rdi*4],bl
   8af3c:	3f                   	(bad)  
   8af3d:	2e 9f                	cs lahf 
   8af3f:	7d 00                	jge    8af41 <__abi_tag-0x37545b>
   8af41:	00 02                	add    BYTE PTR [rdx],al
   8af43:	65 1c 06             	gs sbb al,0x6
   8af46:	00 1c bf             	add    BYTE PTR [rdi+rdi*4],bl
   8af49:	3f                   	(bad)  
   8af4a:	2e cb                	cs retf 
   8af4c:	7d 00                	jge    8af4e <__abi_tag-0x37544e>
   8af4e:	00 02                	add    BYTE PTR [rdx],al
   8af50:	42                   	rex.X
   8af51:	67 06                	addr32 (bad) 
   8af53:	00 1c c0             	add    BYTE PTR [rax+rax*8],bl
   8af56:	3f                   	(bad)  
   8af57:	2e d8 7d 00          	cs fdivr DWORD PTR [rbp+0x0]
   8af5b:	00 02                	add    BYTE PTR [rdx],al
   8af5d:	7b 55                	jnp    8afb4 <__abi_tag-0x3753e8>
   8af5f:	08 00                	or     BYTE PTR [rax],al
   8af61:	1c c1                	sbb    al,0xc1
   8af63:	3f                   	(bad)  
   8af64:	2e 04 7e             	cs add al,0x7e
   8af67:	00 00                	add    BYTE PTR [rax],al
   8af69:	02 f6                	add    dh,dh
   8af6b:	36 08 00             	ss or  BYTE PTR [rax],al
   8af6e:	1c c2                	sbb    al,0xc2
   8af70:	3f                   	(bad)  
   8af71:	2e 11 7e 00          	cs adc DWORD PTR [rsi+0x0],edi
   8af75:	00 02                	add    BYTE PTR [rdx],al
   8af77:	4a a9 07 00 1c c3    	rex.WX test rax,0xffffffffc31c0007
   8af7d:	3f                   	(bad)  
   8af7e:	2e 1e                	cs (bad) 
   8af80:	7e 00                	jle    8af82 <__abi_tag-0x37541a>
   8af82:	00 02                	add    BYTE PTR [rdx],al
   8af84:	67 10 08             	adc    BYTE PTR [eax],cl
   8af87:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
   8af8a:	3f                   	(bad)  
   8af8b:	39 54 7e 00          	cmp    DWORD PTR [rsi+rdi*2+0x0],edx
   8af8f:	00 02                	add    BYTE PTR [rdx],al
   8af91:	2e f3 07             	cs repz (bad) 
   8af94:	00 1c c5 3f 39 85 7e 	add    BYTE PTR [rax*8+0x7e85393f],bl
   8af9b:	00 00                	add    BYTE PTR [rax],al
   8af9d:	02 44 50 06          	add    al,BYTE PTR [rax+rdx*2+0x6]
   8afa1:	00 1c c6             	add    BYTE PTR [rsi+rax*8],bl
   8afa4:	3f                   	(bad)  
   8afa5:	35 b6 7e 00 00       	xor    eax,0x7eb6
   8afaa:	02 2e                	add    ch,BYTE PTR [rsi]
   8afac:	81 07 00 1c c7 3f    	add    DWORD PTR [rdi],0x3fc71c00
   8afb2:	36 c3                	ss ret 
   8afb4:	7e 00                	jle    8afb6 <__abi_tag-0x3753e6>
   8afb6:	00 02                	add    BYTE PTR [rdx],al
   8afb8:	04 e7                	add    al,0xe7
   8afba:	06                   	(bad)  
   8afbb:	00 1c c8             	add    BYTE PTR [rax+rcx*8],bl
   8afbe:	3f                   	(bad)  
   8afbf:	34 ef                	xor    al,0xef
   8afc1:	7e 00                	jle    8afc3 <__abi_tag-0x3753d9>
   8afc3:	00 02                	add    BYTE PTR [rdx],al
   8afc5:	6b c6 06             	imul   eax,esi,0x6
   8afc8:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   8afcb:	3f                   	(bad)  
   8afcc:	34 fc                	xor    al,0xfc
   8afce:	7e 00                	jle    8afd0 <__abi_tag-0x3753cc>
   8afd0:	00 02                	add    BYTE PTR [rdx],al
   8afd2:	ab                   	stos   DWORD PTR es:[rdi],eax
   8afd3:	77 07                	ja     8afdc <__abi_tag-0x3753c0>
   8afd5:	00 1c ca             	add    BYTE PTR [rdx+rcx*8],bl
   8afd8:	3f                   	(bad)  
   8afd9:	37                   	(bad)  
   8afda:	09 7f 00             	or     DWORD PTR [rdi+0x0],edi
   8afdd:	00 02                	add    BYTE PTR [rdx],al
   8afdf:	43 af                	rex.XB scas eax,DWORD PTR es:[rdi]
   8afe1:	07                   	(bad)  
   8afe2:	00 1c cb             	add    BYTE PTR [rbx+rcx*8],bl
   8afe5:	3f                   	(bad)  
   8afe6:	34 16                	xor    al,0x16
   8afe8:	7f 00                	jg     8afea <__abi_tag-0x3753b2>
   8afea:	00 02                	add    BYTE PTR [rdx],al
   8afec:	68 e3 07 00 1c       	push   0x1c0007e3
   8aff1:	cc                   	int3   
   8aff2:	3f                   	(bad)  
   8aff3:	33 42 7f             	xor    eax,DWORD PTR [rdx+0x7f]
   8aff6:	00 00                	add    BYTE PTR [rax],al
   8aff8:	02 c1                	add    al,cl
   8affa:	13 07                	adc    eax,DWORD PTR [rdi]
   8affc:	00 1c cd 3f 46 6e 7f 	add    BYTE PTR [rcx*8+0x7f6e463f],bl
   8b003:	00 00                	add    BYTE PTR [rax],al
   8b005:	02 0f                	add    cl,BYTE PTR [rdi]
   8b007:	42 06                	rex.X (bad) 
   8b009:	00 1c ce             	add    BYTE PTR [rsi+rcx*8],bl
   8b00c:	3f                   	(bad)  
   8b00d:	3e 7b 7f             	ds jnp 8b08f <__abi_tag-0x37530d>
   8b010:	00 00                	add    BYTE PTR [rax],al
   8b012:	02 45 69             	add    al,BYTE PTR [rbp+0x69]
   8b015:	07                   	(bad)  
   8b016:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   8b019:	3f                   	(bad)  
   8b01a:	3f                   	(bad)  
   8b01b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8b01c:	7f 00                	jg     8b01e <__abi_tag-0x37537e>
   8b01e:	00 02                	add    BYTE PTR [rdx],al
   8b020:	80 e6 06             	and    dh,0x6
   8b023:	00 1c d0             	add    BYTE PTR [rax+rdx*8],bl
   8b026:	3f                   	(bad)  
   8b027:	3d d3 7f 00 00       	cmp    eax,0x7fd3
   8b02c:	02 0b                	add    cl,BYTE PTR [rbx]
   8b02e:	d5                   	(bad)  
   8b02f:	08 00                	or     BYTE PTR [rax],al
   8b031:	1c d1                	sbb    al,0xd1
   8b033:	3f                   	(bad)  
   8b034:	3d ff 7f 00 00       	cmp    eax,0x7fff
   8b039:	02 b6 89 06 00 1c    	add    dh,BYTE PTR [rsi+0x1c000689]
   8b03f:	d2 3f                	sar    BYTE PTR [rdi],cl
   8b041:	33 2b                	xor    ebp,DWORD PTR [rbx]
   8b043:	80 00 00             	add    BYTE PTR [rax],0x0
   8b046:	02 a3 ea 06 00 1c    	add    ah,BYTE PTR [rbx+0x1c0006ea]
   8b04c:	d3 3f                	sar    DWORD PTR [rdi],cl
   8b04e:	2f                   	(bad)  
   8b04f:	57                   	push   rdi
   8b050:	80 00 00             	add    BYTE PTR [rax],0x0
   8b053:	02 72 e7             	add    dh,BYTE PTR [rdx-0x19]
   8b056:	07                   	(bad)  
   8b057:	00 1c d4             	add    BYTE PTR [rsp+rdx*8],bl
   8b05a:	3f                   	(bad)  
   8b05b:	3d 64 80 00 00       	cmp    eax,0x8064
   8b060:	02 c5                	add    al,ch
   8b062:	b0 07                	mov    al,0x7
   8b064:	00 1c d5 3f 30 71 80 	add    BYTE PTR [rdx*8-0x7f8ecfc1],bl
   8b06b:	00 00                	add    BYTE PTR [rax],al
   8b06d:	02 1e                	add    bl,BYTE PTR [rsi]
   8b06f:	50                   	push   rax
   8b070:	06                   	(bad)  
   8b071:	00 1c d6             	add    BYTE PTR [rsi+rdx*8],bl
   8b074:	3f                   	(bad)  
   8b075:	2b 98 80 00 00 02    	sub    ebx,DWORD PTR [rax+0x2000080]
   8b07b:	0e                   	(bad)  
   8b07c:	22 07                	and    al,BYTE PTR [rdi]
   8b07e:	00 1c d7             	add    BYTE PTR [rdi+rdx*8],bl
   8b081:	3f                   	(bad)  
   8b082:	2d a5 80 00 00       	sub    eax,0x80a5
   8b087:	02 37                	add    dh,BYTE PTR [rdi]
   8b089:	27                   	(bad)  
   8b08a:	06                   	(bad)  
   8b08b:	00 1c d8             	add    BYTE PTR [rax+rbx*8],bl
   8b08e:	3f                   	(bad)  
   8b08f:	38 db                	cmp    bl,bl
   8b091:	80 00 00             	add    BYTE PTR [rax],0x0
   8b094:	02 4e 6c             	add    cl,BYTE PTR [rsi+0x6c]
   8b097:	06                   	(bad)  
   8b098:	00 1c d9             	add    BYTE PTR [rcx+rbx*8],bl
   8b09b:	3f                   	(bad)  
   8b09c:	38 0c 81             	cmp    BYTE PTR [rcx+rax*4],cl
   8b09f:	00 00                	add    BYTE PTR [rax],al
   8b0a1:	02 a0 28 06 00 1c    	add    ah,BYTE PTR [rax+0x1c000628]
   8b0a7:	da 3f                	fidivr DWORD PTR [rdi]
   8b0a9:	34 3d                	xor    al,0x3d
   8b0ab:	81 00 00 02 0c fb    	add    DWORD PTR [rax],0xfb0c0200
   8b0b1:	07                   	(bad)  
   8b0b2:	00 1c db             	add    BYTE PTR [rbx+rbx*8],bl
   8b0b5:	3f                   	(bad)  
   8b0b6:	35 4a 81 00 00       	xor    eax,0x814a
   8b0bb:	02 94 97 08 00 1c dc 	add    dl,BYTE PTR [rdi+rdx*4-0x23e3fff8]
   8b0c2:	3f                   	(bad)  
   8b0c3:	33 76 81             	xor    esi,DWORD PTR [rsi-0x7f]
   8b0c6:	00 00                	add    BYTE PTR [rax],al
   8b0c8:	02 47 77             	add    al,BYTE PTR [rdi+0x77]
   8b0cb:	08 00                	or     BYTE PTR [rax],al
   8b0cd:	1c dd                	sbb    al,0xdd
   8b0cf:	3f                   	(bad)  
   8b0d0:	33 a2 81 00 00 02    	xor    esp,DWORD PTR [rdx+0x2000081]
   8b0d6:	45 78 07             	rex.RB js 8b0e0 <__abi_tag-0x3752bc>
   8b0d9:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   8b0dc:	3f                   	(bad)  
   8b0dd:	36 af                	ss scas eax,DWORD PTR es:[rdi]
   8b0df:	81 00 00 02 17 81    	add    DWORD PTR [rax],0x81170200
   8b0e5:	06                   	(bad)  
   8b0e6:	00 1c df             	add    BYTE PTR [rdi+rbx*8],bl
   8b0e9:	3f                   	(bad)  
   8b0ea:	34 bc                	xor    al,0xbc
   8b0ec:	81 00 00 02 53 09    	add    DWORD PTR [rax],0x9530200
   8b0f2:	06                   	(bad)  
   8b0f3:	00 1c e0             	add    BYTE PTR [rax+riz*8],bl
   8b0f6:	3f                   	(bad)  
   8b0f7:	36 c9                	ss leave 
   8b0f9:	81 00 00 02 41 14    	add    DWORD PTR [rax],0x14410200
   8b0ff:	06                   	(bad)  
   8b100:	00 1c e1             	add    BYTE PTR [rcx+riz*8],bl
   8b103:	3f                   	(bad)  
   8b104:	34 f5                	xor    al,0xf5
   8b106:	81 00 00 02 a3 03    	add    DWORD PTR [rax],0x3a30200
   8b10c:	08 00                	or     BYTE PTR [rax],al
   8b10e:	1c e2                	sbb    al,0xe2
   8b110:	3f                   	(bad)  
   8b111:	2c 02                	sub    al,0x2
   8b113:	82                   	(bad)  
   8b114:	00 00                	add    BYTE PTR [rax],al
   8b116:	02 ce                	add    cl,dh
   8b118:	b1 08                	mov    cl,0x8
   8b11a:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   8b11d:	3f                   	(bad)  
   8b11e:	31 28                	xor    DWORD PTR [rax],ebp
   8b120:	82                   	(bad)  
   8b121:	00 00                	add    BYTE PTR [rax],al
   8b123:	02 f3                	add    dh,bl
   8b125:	60                   	(bad)  
   8b126:	07                   	(bad)  
   8b127:	00 1c e4             	add    BYTE PTR [rsp+riz*8],bl
   8b12a:	3f                   	(bad)  
   8b12b:	2b 58 82             	sub    ebx,DWORD PTR [rax-0x7e]
   8b12e:	00 00                	add    BYTE PTR [rax],al
   8b130:	02 27                	add    ah,BYTE PTR [rdi]
   8b132:	3d 08 00 1c e5       	cmp    eax,0xe51c0008
   8b137:	3f                   	(bad)  
   8b138:	30 93 82 00 00 02    	xor    BYTE PTR [rbx+0x2000082],dl
   8b13e:	30 d9                	xor    cl,bl
   8b140:	08 00                	or     BYTE PTR [rax],al
   8b142:	1c e6                	sbb    al,0xe6
   8b144:	3f                   	(bad)  
   8b145:	32 a0 82 00 00 02    	xor    ah,BYTE PTR [rax+0x2000082]
   8b14b:	4e                   	rex.WRX
   8b14c:	f2 06                	repnz (bad) 
   8b14e:	00 1c e7             	add    BYTE PTR [rdi+riz*8],bl
   8b151:	3f                   	(bad)  
   8b152:	32 ad 82 00 00 02    	xor    ch,BYTE PTR [rbp+0x2000082]
   8b158:	f4                   	hlt    
   8b159:	9b                   	fwait
   8b15a:	08 00                	or     BYTE PTR [rax],al
   8b15c:	1c e8                	sbb    al,0xe8
   8b15e:	3f                   	(bad)  
   8b15f:	29 ba 82 00 00 02    	sub    DWORD PTR [rdx+0x2000082],edi
   8b165:	3a b6 06 00 1c e9    	cmp    dh,BYTE PTR [rsi-0x16e3fffa]
   8b16b:	3f                   	(bad)  
   8b16c:	29 c7                	sub    edi,eax
   8b16e:	82                   	(bad)  
   8b16f:	00 00                	add    BYTE PTR [rax],al
   8b171:	02 47 99             	add    al,BYTE PTR [rdi-0x67]
   8b174:	08 00                	or     BYTE PTR [rax],al
   8b176:	1c ea                	sbb    al,0xea
   8b178:	3f                   	(bad)  
   8b179:	32 d4                	xor    dl,ah
   8b17b:	82                   	(bad)  
   8b17c:	00 00                	add    BYTE PTR [rax],al
   8b17e:	02 5e b2             	add    bl,BYTE PTR [rsi-0x4e]
   8b181:	06                   	(bad)  
   8b182:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   8b185:	3f                   	(bad)  
   8b186:	32 e1                	xor    ah,cl
   8b188:	82                   	(bad)  
   8b189:	00 00                	add    BYTE PTR [rax],al
   8b18b:	02 85 ec 06 00 1c    	add    al,BYTE PTR [rbp+0x1c0006ec]
   8b191:	ec                   	in     al,dx
   8b192:	3f                   	(bad)  
   8b193:	29 ee                	sub    esi,ebp
   8b195:	82                   	(bad)  
   8b196:	00 00                	add    BYTE PTR [rax],al
   8b198:	02 92 04 08 00 1c    	add    dl,BYTE PTR [rdx+0x1c000804]
   8b19e:	ed                   	in     eax,dx
   8b19f:	3f                   	(bad)  
   8b1a0:	29 fb                	sub    ebx,edi
   8b1a2:	82                   	(bad)  
   8b1a3:	00 00                	add    BYTE PTR [rax],al
   8b1a5:	02 45 11             	add    al,BYTE PTR [rbp+0x11]
   8b1a8:	08 00                	or     BYTE PTR [rax],al
   8b1aa:	1c ee                	sbb    al,0xee
   8b1ac:	3f                   	(bad)  
   8b1ad:	29 08                	sub    DWORD PTR [rax],ecx
   8b1af:	83 00 00             	add    DWORD PTR [rax],0x0
   8b1b2:	02 d0                	add    dl,al
   8b1b4:	9d                   	popf   
   8b1b5:	07                   	(bad)  
   8b1b6:	00 1c ef             	add    BYTE PTR [rdi+rbp*8],bl
   8b1b9:	3f                   	(bad)  
   8b1ba:	27                   	(bad)  
   8b1bb:	15 83 00 00 02       	adc    eax,0x2000083
   8b1c0:	cc                   	int3   
   8b1c1:	e7 05                	out    0x5,eax
   8b1c3:	00 1c f0             	add    BYTE PTR [rax+rsi*8],bl
   8b1c6:	3f                   	(bad)  
   8b1c7:	28 22                	sub    BYTE PTR [rdx],ah
   8b1c9:	83 00 00             	add    DWORD PTR [rax],0x0
   8b1cc:	02 03                	add    al,BYTE PTR [rbx]
   8b1ce:	d4                   	(bad)  
   8b1cf:	07                   	(bad)  
   8b1d0:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   8b1d3:	3f                   	(bad)  
   8b1d4:	2b 2f                	sub    ebp,DWORD PTR [rdi]
   8b1d6:	83 00 00             	add    DWORD PTR [rax],0x0
   8b1d9:	02 74 e9 05          	add    dh,BYTE PTR [rcx+rbp*8+0x5]
   8b1dd:	00 1c f2             	add    BYTE PTR [rdx+rsi*8],bl
   8b1e0:	3f                   	(bad)  
   8b1e1:	2b 3c 83             	sub    edi,DWORD PTR [rbx+rax*4]
   8b1e4:	00 00                	add    BYTE PTR [rax],al
   8b1e6:	02 d6                	add    dl,dh
   8b1e8:	c6 06 00             	mov    BYTE PTR [rsi],0x0
   8b1eb:	1c f3                	sbb    al,0xf3
   8b1ed:	3f                   	(bad)  
   8b1ee:	2a 49 83             	sub    cl,BYTE PTR [rcx-0x7d]
   8b1f1:	00 00                	add    BYTE PTR [rax],al
   8b1f3:	02 08                	add    cl,BYTE PTR [rax]
   8b1f5:	e2 07                	loop   8b1fe <__abi_tag-0x37519e>
   8b1f7:	00 1c f4             	add    BYTE PTR [rsp+rsi*8],bl
   8b1fa:	3f                   	(bad)  
   8b1fb:	2a 56 83             	sub    dl,BYTE PTR [rsi-0x7d]
   8b1fe:	00 00                	add    BYTE PTR [rax],al
   8b200:	02 e8                	add    ch,al
   8b202:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b203:	07                   	(bad)  
   8b204:	00 1c f5 3f 2e 63 83 	add    BYTE PTR [rsi*8-0x7c9cd1c1],bl
   8b20b:	00 00                	add    BYTE PTR [rax],al
   8b20d:	02 2c 8a             	add    ch,BYTE PTR [rdx+rcx*4]
   8b210:	08 00                	or     BYTE PTR [rax],al
   8b212:	1c f6                	sbb    al,0xf6
   8b214:	3f                   	(bad)  
   8b215:	2e 70 83             	cs jo  8b19b <__abi_tag-0x375201>
   8b218:	00 00                	add    BYTE PTR [rax],al
   8b21a:	02 3c 31             	add    bh,BYTE PTR [rcx+rsi*1]
   8b21d:	07                   	(bad)  
   8b21e:	00 1c f7             	add    BYTE PTR [rdi+rsi*8],bl
   8b221:	3f                   	(bad)  
   8b222:	2c 7d                	sub    al,0x7d
   8b224:	83 00 00             	add    DWORD PTR [rax],0x0
   8b227:	02 24 05 08 00 1c f8 	add    ah,BYTE PTR [rax*1-0x7e3fff8]
   8b22e:	3f                   	(bad)  
   8b22f:	32 8a 83 00 00 02    	xor    cl,BYTE PTR [rdx+0x2000083]
   8b235:	54                   	push   rsp
   8b236:	5a                   	pop    rdx
   8b237:	07                   	(bad)  
   8b238:	00 1c f9             	add    BYTE PTR [rcx+rdi*8],bl
   8b23b:	3f                   	(bad)  
   8b23c:	2a bb 83 00 00 02    	sub    bh,BYTE PTR [rbx+0x2000083]
   8b242:	00 dd                	add    ch,bl
   8b244:	07                   	(bad)  
   8b245:	00 1c fa             	add    BYTE PTR [rdx+rdi*8],bl
   8b248:	3f                   	(bad)  
   8b249:	2b e7                	sub    esp,edi
   8b24b:	83 00 00             	add    DWORD PTR [rax],0x0
   8b24e:	02 e7                	add    ah,bh
   8b250:	50                   	push   rax
   8b251:	06                   	(bad)  
   8b252:	00 1c fb             	add    BYTE PTR [rbx+rdi*8],bl
   8b255:	3f                   	(bad)  
   8b256:	2a 13                	sub    dl,BYTE PTR [rbx]
   8b258:	84 00                	test   BYTE PTR [rax],al
   8b25a:	00 02                	add    BYTE PTR [rdx],al
   8b25c:	fa                   	cli    
   8b25d:	bf 07 00 1c fc       	mov    edi,0xfc1c0007
   8b262:	3f                   	(bad)  
   8b263:	2b 3f                	sub    edi,DWORD PTR [rdi]
   8b265:	84 00                	test   BYTE PTR [rax],al
   8b267:	00 02                	add    BYTE PTR [rdx],al
   8b269:	c9                   	leave  
   8b26a:	42 07                	rex.X (bad) 
   8b26c:	00 1c fd 3f 2a 6b 84 	add    BYTE PTR [rdi*8-0x7b94d5c1],bl
   8b273:	00 00                	add    BYTE PTR [rax],al
   8b275:	02 87 0a 08 00 1c    	add    al,BYTE PTR [rdi+0x1c00080a]
   8b27b:	fe                   	(bad)  
   8b27c:	3f                   	(bad)  
   8b27d:	2b 97 84 00 00 02    	sub    edx,DWORD PTR [rdi+0x2000084]
   8b283:	68 5b 08 00 1c       	push   0x1c00085b
   8b288:	ff                   	(bad)  
   8b289:	3f                   	(bad)  
   8b28a:	2a c3                	sub    al,bl
   8b28c:	84 00                	test   BYTE PTR [rax],al
   8b28e:	00 02                	add    BYTE PTR [rdx],al
   8b290:	eb f8                	jmp    8b28a <__abi_tag-0x375112>
   8b292:	06                   	(bad)  
   8b293:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   8b296:	40 2b d0             	rex sub edx,eax
   8b299:	84 00                	test   BYTE PTR [rax],al
   8b29b:	00 02                	add    BYTE PTR [rdx],al
   8b29d:	dc 7c 08 00          	fdivr  QWORD PTR [rax+rcx*1+0x0]
   8b2a1:	1c 01                	sbb    al,0x1
   8b2a3:	40 2a dd             	sub    bl,bpl
   8b2a6:	84 00                	test   BYTE PTR [rax],al
   8b2a8:	00 02                	add    BYTE PTR [rdx],al
   8b2aa:	ab                   	stos   DWORD PTR es:[rdi],eax
   8b2ab:	da 06                	fiadd  DWORD PTR [rsi]
   8b2ad:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   8b2b0:	40 2b ea             	rex sub ebp,edx
   8b2b3:	84 00                	test   BYTE PTR [rax],al
   8b2b5:	00 02                	add    BYTE PTR [rdx],al
   8b2b7:	e4 d1                	in     al,0xd1
   8b2b9:	06                   	(bad)  
   8b2ba:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   8b2bd:	40 2d f7 84 00 00    	rex sub eax,0x84f7
   8b2c3:	02 15 c8 07 00 1c    	add    dl,BYTE PTR [rip+0x1c0007c8]        # 1c08ba91 <_end+0x1af81ed1>
   8b2c9:	04 40                	add    al,0x40
   8b2cb:	2d 3c 85 00 00       	sub    eax,0x853c
   8b2d0:	02 17                	add    dl,BYTE PTR [rdi]
   8b2d2:	be 08 00 1c 05       	mov    esi,0x51c0008
   8b2d7:	40 2d 86 85 00 00    	rex sub eax,0x8586
   8b2dd:	02 fa                	add    bh,dl
   8b2df:	13 08                	adc    ecx,DWORD PTR [rax]
   8b2e1:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   8b2e4:	40 32 d5             	xor    dl,bpl
   8b2e7:	85 00                	test   DWORD PTR [rax],eax
   8b2e9:	00 02                	add    BYTE PTR [rdx],al
   8b2eb:	34 45                	xor    al,0x45
   8b2ed:	06                   	(bad)  
   8b2ee:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   8b2f1:	40 33 e2             	rex xor esp,edx
   8b2f4:	85 00                	test   DWORD PTR [rax],eax
   8b2f6:	00 02                	add    BYTE PTR [rdx],al
   8b2f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b2f9:	51                   	push   rcx
   8b2fa:	07                   	(bad)  
   8b2fb:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   8b2fe:	40 30 0e             	rex xor BYTE PTR [rsi],cl
   8b301:	86 00                	xchg   BYTE PTR [rax],al
   8b303:	00 02                	add    BYTE PTR [rdx],al
   8b305:	da bc 08 00 1c 09 40 	fidivr DWORD PTR [rax+rcx*1+0x40091c00]
   8b30c:	31 1b                	xor    DWORD PTR [rbx],ebx
   8b30e:	86 00                	xchg   BYTE PTR [rax],al
   8b310:	00 02                	add    BYTE PTR [rdx],al
   8b312:	1b f5                	sbb    esi,ebp
   8b314:	05 00 1c 0a 40       	add    eax,0x400a1c00
   8b319:	30 28                	xor    BYTE PTR [rax],ch
   8b31b:	86 00                	xchg   BYTE PTR [rax],al
   8b31d:	00 02                	add    BYTE PTR [rdx],al
   8b31f:	5a                   	pop    rdx
   8b320:	21 07                	and    DWORD PTR [rdi],eax
   8b322:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   8b325:	40 31 35 86 00 00 02 	rex xor DWORD PTR [rip+0x2000086],esi        # 208b3b2 <_end+0xf817f2>
   8b32c:	58                   	pop    rax
   8b32d:	48 06                	rex.W (bad) 
   8b32f:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   8b332:	40 32 42 86          	rex xor al,BYTE PTR [rdx-0x7a]
   8b336:	00 00                	add    BYTE PTR [rax],al
   8b338:	02 13                	add    dl,BYTE PTR [rbx]
   8b33a:	5a                   	pop    rdx
   8b33b:	06                   	(bad)  
   8b33c:	00 1c 0d 40 30 4f 86 	add    BYTE PTR [rcx*1-0x79b0cfc0],bl
   8b343:	00 00                	add    BYTE PTR [rax],al
   8b345:	02 ed                	add    ch,ch
   8b347:	51                   	push   rcx
   8b348:	07                   	(bad)  
   8b349:	00 1c 0e             	add    BYTE PTR [rsi+rcx*1],bl
   8b34c:	40 30 8f 86 00 00 02 	rex xor BYTE PTR [rdi+0x2000086],cl
   8b353:	4f                   	rex.WRXB
   8b354:	47 08 00             	rex.RXB or BYTE PTR [r8],r8b
   8b357:	1c 0f                	sbb    al,0xf
   8b359:	40 30 d9             	rex xor cl,bl
   8b35c:	86 00                	xchg   BYTE PTR [rax],al
   8b35e:	00 02                	add    BYTE PTR [rdx],al
   8b360:	61                   	(bad)  
   8b361:	e0 07                	loopne 8b36a <__abi_tag-0x375032>
   8b363:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   8b366:	40 2d 2d 87 00 00    	rex sub eax,0x872d
   8b36c:	02 0c 19             	add    cl,BYTE PTR [rcx+rbx*1]
   8b36f:	06                   	(bad)  
   8b370:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   8b373:	40 30 59 87          	rex xor BYTE PTR [rcx-0x79],bl
   8b377:	00 00                	add    BYTE PTR [rax],al
   8b379:	02 aa f9 06 00 1c    	add    ch,BYTE PTR [rdx+0x1c0006f9]
   8b37f:	12 40 34             	adc    al,BYTE PTR [rax+0x34]
   8b382:	85 87 00 00 02 a8    	test   DWORD PTR [rdi-0x57fe0000],eax
   8b388:	4a 06                	rex.WX (bad) 
   8b38a:	00 1c 13             	add    BYTE PTR [rbx+rdx*1],bl
   8b38d:	40 3a b6 87 00 00 02 	cmp    sil,BYTE PTR [rsi+0x2000087]
   8b394:	5b                   	pop    rbx
   8b395:	e9 07 00 1c 14       	jmp    1424b3a1 <_end+0x131417e1>
   8b39a:	40 37                	rex (bad) 
   8b39c:	e2 87                	loop   8b325 <__abi_tag-0x375077>
   8b39e:	00 00                	add    BYTE PTR [rax],al
   8b3a0:	02 75 da             	add    dh,BYTE PTR [rbp-0x26]
   8b3a3:	05 00 1c 15 40       	add    eax,0x40151c00
   8b3a8:	37                   	(bad)  
   8b3a9:	13 88 00 00 02 56    	adc    ecx,DWORD PTR [rax+0x56020000]
   8b3af:	d6                   	(bad)  
   8b3b0:	06                   	(bad)  
   8b3b1:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   8b3b4:	40 37                	rex (bad) 
   8b3b6:	20 88 00 00 02 26    	and    BYTE PTR [rax+0x26020000],cl
   8b3bc:	99                   	cdq    
   8b3bd:	08 00                	or     BYTE PTR [rax],al
   8b3bf:	1c 17                	sbb    al,0x17
   8b3c1:	40 35 56 88 00 00    	rex xor eax,0x8856
   8b3c7:	02 77 35             	add    dh,BYTE PTR [rdi+0x35]
   8b3ca:	08 00                	or     BYTE PTR [rax],al
   8b3cc:	1c 18                	sbb    al,0x18
   8b3ce:	40 39 82 88 00 00 02 	rex cmp DWORD PTR [rdx+0x2000088],eax
   8b3d5:	03 9c 07 00 1c 19 40 	add    ebx,DWORD PTR [rdi+rax*1+0x40191c00]
   8b3dc:	3a b3 88 00 00 02    	cmp    dh,BYTE PTR [rbx+0x2000088]
   8b3e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b3e3:	54                   	push   rsp
   8b3e4:	07                   	(bad)  
   8b3e5:	00 1c 1a             	add    BYTE PTR [rdx+rbx*1],bl
   8b3e8:	40 3a e4             	cmp    spl,spl
   8b3eb:	88 00                	mov    BYTE PTR [rax],al
   8b3ed:	00 02                	add    BYTE PTR [rdx],al
   8b3ef:	09 9c 08 00 1c 1b 40 	or     DWORD PTR [rax+rcx*1+0x401b1c00],ebx
   8b3f6:	3b 1f                	cmp    ebx,DWORD PTR [rdi]
   8b3f8:	89 00                	mov    DWORD PTR [rax],eax
   8b3fa:	00 02                	add    BYTE PTR [rdx],al
   8b3fc:	b1 6d                	mov    cl,0x6d
   8b3fe:	08 00                	or     BYTE PTR [rax],al
   8b400:	1c 1c                	sbb    al,0x1c
   8b402:	40 3a 4b 89          	rex cmp cl,BYTE PTR [rbx-0x77]
   8b406:	00 00                	add    BYTE PTR [rax],al
   8b408:	02 d3                	add    dl,bl
   8b40a:	87 07                	xchg   DWORD PTR [rdi],eax
   8b40c:	00 1c 1d 40 3b 86 89 	add    BYTE PTR [rbx*1-0x7679c4c0],bl
   8b413:	00 00                	add    BYTE PTR [rax],al
   8b415:	02 1d 13 07 00 1c    	add    bl,BYTE PTR [rip+0x1c000713]        # 1c08bb2e <_end+0x1af81f6e>
   8b41b:	1e                   	(bad)  
   8b41c:	40 3b b2 89 00 00 02 	rex cmp esi,DWORD PTR [rdx+0x2000089]
   8b423:	20 11                	and    BYTE PTR [rcx],dl
   8b425:	06                   	(bad)  
   8b426:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   8b429:	40 3c ed             	rex cmp al,0xed
   8b42c:	89 00                	mov    DWORD PTR [rax],eax
   8b42e:	00 02                	add    BYTE PTR [rdx],al
   8b430:	71 6e                	jno    8b4a0 <__abi_tag-0x374efc>
   8b432:	07                   	(bad)  
   8b433:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   8b436:	40 3c 19             	rex cmp al,0x19
   8b439:	8a 00                	mov    al,BYTE PTR [rax]
   8b43b:	00 02                	add    BYTE PTR [rdx],al
   8b43d:	11 2f                	adc    DWORD PTR [rdi],ebp
   8b43f:	06                   	(bad)  
   8b440:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   8b443:	40 3d 54 8a 00 00    	rex cmp eax,0x8a54
   8b449:	02 39                	add    bh,BYTE PTR [rcx]
   8b44b:	e4 07                	in     al,0x7
   8b44d:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   8b450:	40 3c 80             	rex cmp al,0x80
   8b453:	8a 00                	mov    al,BYTE PTR [rax]
   8b455:	00 02                	add    BYTE PTR [rdx],al
   8b457:	c0 8f 07 00 1c 23 40 	ror    BYTE PTR [rdi+0x231c0007],0x40
   8b45e:	3d b1 8a 00 00       	cmp    eax,0x8ab1
   8b463:	02 8d 10 06 00 1c    	add    cl,BYTE PTR [rbp+0x1c000610]
   8b469:	24 40                	and    al,0x40
   8b46b:	3e e2 8a             	ds loop 8b3f8 <__abi_tag-0x374fa4>
   8b46e:	00 00                	add    BYTE PTR [rax],al
   8b470:	02 c0                	add    al,al
   8b472:	03 06                	add    eax,DWORD PTR [rsi]
   8b474:	00 1c 25 40 30 13 8b 	add    BYTE PTR ds:0xffffffff8b133040,bl
   8b47b:	00 00                	add    BYTE PTR [rax],al
   8b47d:	02 95 8a 07 00 1c    	add    dl,BYTE PTR [rbp+0x1c00078a]
   8b483:	26 40                	es rex
   8b485:	36 44 8b 00          	ss mov r8d,DWORD PTR [rax]
   8b489:	00 02                	add    BYTE PTR [rdx],al
   8b48b:	70 e2                	jo     8b46f <__abi_tag-0x374f2d>
   8b48d:	07                   	(bad)  
   8b48e:	00 1c 27             	add    BYTE PTR [rdi+riz*1],bl
   8b491:	40                   	rex
   8b492:	49 70 8b             	rex.WB jo 8b420 <__abi_tag-0x374f7c>
   8b495:	00 00                	add    BYTE PTR [rax],al
   8b497:	02 83 ad 06 00 1c    	add    al,BYTE PTR [rbx+0x1c0006ad]
   8b49d:	28 40 41             	sub    BYTE PTR [rax+0x41],al
   8b4a0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8b4a1:	8b 00                	mov    eax,DWORD PTR [rax]
   8b4a3:	00 02                	add    BYTE PTR [rdx],al
   8b4a5:	0e                   	(bad)  
   8b4a6:	d7                   	xlat   BYTE PTR ds:[rbx]
   8b4a7:	08 00                	or     BYTE PTR [rax],al
   8b4a9:	1c 29                	sbb    al,0x29
   8b4ab:	40                   	rex
   8b4ac:	2e d7                	xlat   BYTE PTR ds:[rbx]
   8b4ae:	8b 00                	mov    eax,DWORD PTR [rax]
   8b4b0:	00 02                	add    BYTE PTR [rdx],al
   8b4b2:	f8                   	clc    
   8b4b3:	55                   	push   rbp
   8b4b4:	06                   	(bad)  
   8b4b5:	00 1c 2a             	add    BYTE PTR [rdx+rbp*1],bl
   8b4b8:	40 2f                	rex (bad) 
   8b4ba:	e4 8b                	in     al,0x8b
   8b4bc:	00 00                	add    BYTE PTR [rax],al
   8b4be:	02 65 7b             	add    ah,BYTE PTR [rbp+0x7b]
   8b4c1:	07                   	(bad)  
   8b4c2:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   8b4c5:	40                   	rex
   8b4c6:	2e f1                	cs icebp 
   8b4c8:	8b 00                	mov    eax,DWORD PTR [rax]
   8b4ca:	00 02                	add    BYTE PTR [rdx],al
   8b4cc:	03 37                	add    esi,DWORD PTR [rdi]
   8b4ce:	06                   	(bad)  
   8b4cf:	00 1c 2c             	add    BYTE PTR [rsp+rbp*1],bl
   8b4d2:	40 2f                	rex (bad) 
   8b4d4:	fe 8b 00 00 02 bc    	dec    BYTE PTR [rbx-0x43fe0000]
   8b4da:	93                   	xchg   ebx,eax
   8b4db:	07                   	(bad)  
   8b4dc:	00 1c 2d 40 2f 0b 8c 	add    BYTE PTR [rbp*1-0x73f4d0c0],bl
   8b4e3:	00 00                	add    BYTE PTR [rax],al
   8b4e5:	02 b8 5a 06 00 1c    	add    bh,BYTE PTR [rax+0x1c00065a]
   8b4eb:	2e 40 30 18          	cs rex xor BYTE PTR [rax],bl
   8b4ef:	8c 00                	mov    WORD PTR [rax],es
   8b4f1:	00 02                	add    BYTE PTR [rdx],al
   8b4f3:	9b                   	fwait
   8b4f4:	c8 06 00 1c          	enter  0x6,0x1c
   8b4f8:	2f                   	(bad)  
   8b4f9:	40                   	rex
   8b4fa:	2e 25 8c 00 00 02    	cs and eax,0x200008c
   8b500:	64 91                	fs xchg ecx,eax
   8b502:	07                   	(bad)  
   8b503:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   8b506:	40 2f                	rex (bad) 
   8b508:	32 8c 00 00 02 7c 70 	xor    cl,BYTE PTR [rax+rax*1+0x707c0200]
   8b50f:	08 00                	or     BYTE PTR [rax],al
   8b511:	1c 31                	sbb    al,0x31
   8b513:	40                   	rex
   8b514:	2e 3f                	cs (bad) 
   8b516:	8c 00                	mov    WORD PTR [rax],es
   8b518:	00 02                	add    BYTE PTR [rdx],al
   8b51a:	7f 73                	jg     8b58f <__abi_tag-0x374e0d>
   8b51c:	07                   	(bad)  
   8b51d:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   8b520:	40 2f                	rex (bad) 
   8b522:	4c 8c 00             	rex.WR mov WORD PTR [rax],es
   8b525:	00 02                	add    BYTE PTR [rdx],al
   8b527:	50                   	push   rax
   8b528:	d1 08                	ror    DWORD PTR [rax],1
   8b52a:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   8b52d:	40 2f                	rex (bad) 
   8b52f:	59                   	pop    rcx
   8b530:	8c 00                	mov    WORD PTR [rax],es
   8b532:	00 02                	add    BYTE PTR [rdx],al
   8b534:	fa                   	cli    
   8b535:	9e                   	sahf   
   8b536:	07                   	(bad)  
   8b537:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   8b53a:	40 30 66 8c          	xor    BYTE PTR [rsi-0x74],spl
   8b53e:	00 00                	add    BYTE PTR [rax],al
   8b540:	02 11                	add    dl,BYTE PTR [rcx]
   8b542:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   8b545:	1c 35                	sbb    al,0x35
   8b547:	40                   	rex
   8b548:	2e 73 8c             	cs jae 8b4d7 <__abi_tag-0x374ec5>
   8b54b:	00 00                	add    BYTE PTR [rax],al
   8b54d:	02 2d e8 05 00 1c    	add    ch,BYTE PTR [rip+0x1c0005e8]        # 1c08bb3b <_end+0x1af81f7b>
   8b553:	36 40 2f             	ss rex (bad) 
   8b556:	80 8c 00 00 02 c3 64 	or     BYTE PTR [rax+rax*1+0x64c30200],0x6
   8b55d:	06 
   8b55e:	00 1c 37             	add    BYTE PTR [rdi+rsi*1],bl
   8b561:	40                   	rex
   8b562:	2e 8d 8c 00 00 02 af 	cs lea ecx,[rax+rax*1-0x2d50fe00]
   8b569:	d2 
   8b56a:	08 00                	or     BYTE PTR [rax],al
   8b56c:	1c 38                	sbb    al,0x38
   8b56e:	40 2f                	rex (bad) 
   8b570:	9a                   	(bad)  
   8b571:	8c 00                	mov    WORD PTR [rax],es
   8b573:	00 02                	add    BYTE PTR [rdx],al
   8b575:	00 2c 07             	add    BYTE PTR [rdi+rax*1],ch
   8b578:	00 1c 39             	add    BYTE PTR [rcx+rdi*1],bl
   8b57b:	40 2f                	rex (bad) 
   8b57d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8b57e:	8c 00                	mov    WORD PTR [rax],es
   8b580:	00 02                	add    BYTE PTR [rdx],al
   8b582:	c0 dc 05             	rcr    ah,0x5
   8b585:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   8b588:	40 30 b4 8c 00 00 02 	xor    BYTE PTR [rsp+rcx*4-0x52fe0000],sil
   8b58f:	ad 
   8b590:	b9 06 00 1c 3b       	mov    ecx,0x3b1c0006
   8b595:	40                   	rex
   8b596:	2e c1 8c 00 00 02 e9 	cs ror DWORD PTR [rax+rax*1+0x4ae90200],0x7
   8b59d:	4a 07 
   8b59f:	00 1c 3c             	add    BYTE PTR [rsp+rdi*1],bl
   8b5a2:	40 2f                	rex (bad) 
   8b5a4:	ce                   	(bad)  
   8b5a5:	8c 00                	mov    WORD PTR [rax],es
   8b5a7:	00 02                	add    BYTE PTR [rdx],al
   8b5a9:	e1 5d                	loope  8b608 <__abi_tag-0x374d94>
   8b5ab:	07                   	(bad)  
   8b5ac:	00 1c 3d 40 2e db 8c 	add    BYTE PTR [rdi*1-0x7324d1c0],bl
   8b5b3:	00 00                	add    BYTE PTR [rax],al
   8b5b5:	02 31                	add    dh,BYTE PTR [rcx]
   8b5b7:	23 07                	and    eax,DWORD PTR [rdi]
   8b5b9:	00 1c 3e             	add    BYTE PTR [rsi+rdi*1],bl
   8b5bc:	40 2f                	rex (bad) 
   8b5be:	e8 8c 00 00 02       	call   208b64f <_end+0xf81a8f>
   8b5c3:	ec                   	in     al,dx
   8b5c4:	87 08                	xchg   DWORD PTR [rax],ecx
   8b5c6:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   8b5c9:	40 2f                	rex (bad) 
   8b5cb:	f5                   	cmc    
   8b5cc:	8c 00                	mov    WORD PTR [rax],es
   8b5ce:	00 02                	add    BYTE PTR [rdx],al
   8b5d0:	c7                   	(bad)  
   8b5d1:	95                   	xchg   ebp,eax
   8b5d2:	08 00                	or     BYTE PTR [rax],al
   8b5d4:	1c 40                	sbb    al,0x40
   8b5d6:	40 30 02             	rex xor BYTE PTR [rdx],al
   8b5d9:	8d 00                	lea    eax,[rax]
   8b5db:	00 02                	add    BYTE PTR [rdx],al
   8b5dd:	92                   	xchg   edx,eax
   8b5de:	4c 07                	rex.WR (bad) 
   8b5e0:	00 1c 41             	add    BYTE PTR [rcx+rax*2],bl
   8b5e3:	40 35 0f 8d 00 00    	rex xor eax,0x8d0f
   8b5e9:	02 84 92 08 00 1c 42 	add    al,BYTE PTR [rdx+rdx*4+0x421c0008]
   8b5f0:	40 37                	rex (bad) 
   8b5f2:	1c 8d                	sbb    al,0x8d
   8b5f4:	00 00                	add    BYTE PTR [rax],al
   8b5f6:	02 4c ed 06          	add    cl,BYTE PTR [rbp+rbp*8+0x6]
   8b5fa:	00 1c 43             	add    BYTE PTR [rbx+rax*2],bl
   8b5fd:	40 37                	rex (bad) 
   8b5ff:	29 8d 00 00 02 ad    	sub    DWORD PTR [rbp-0x52fe0000],ecx
   8b605:	a8 08                	test   al,0x8
   8b607:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   8b60a:	40 35 36 8d 00 00    	rex xor eax,0x8d36
   8b610:	02 c5                	add    al,ch
   8b612:	dd 07                	fld    QWORD PTR [rdi]
   8b614:	00 1c 45 40 37 43 8d 	add    BYTE PTR [rax*2-0x72bcc8c0],bl
   8b61b:	00 00                	add    BYTE PTR [rax],al
   8b61d:	02 36                	add    dh,BYTE PTR [rsi]
   8b61f:	e3 06                	jrcxz  8b627 <__abi_tag-0x374d75>
   8b621:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   8b624:	40 37                	rex (bad) 
   8b626:	50                   	push   rax
   8b627:	8d 00                	lea    eax,[rax]
   8b629:	00 02                	add    BYTE PTR [rdx],al
   8b62b:	b6 04                	mov    dh,0x4
   8b62d:	07                   	(bad)  
   8b62e:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   8b631:	40 35 5d 8d 00 00    	rex xor eax,0x8d5d
   8b637:	02 ab 22 07 00 1c    	add    ch,BYTE PTR [rbx+0x1c000722]
   8b63d:	48                   	rex.W
   8b63e:	40 37                	rex (bad) 
   8b640:	6a 8d                	push   0xffffffffffffff8d
   8b642:	00 00                	add    BYTE PTR [rax],al
   8b644:	02 06                	add    al,BYTE PTR [rsi]
   8b646:	7d 08                	jge    8b650 <__abi_tag-0x374d4c>
   8b648:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   8b64b:	40 37                	rex (bad) 
   8b64d:	77 8d                	ja     8b5dc <__abi_tag-0x374dc0>
   8b64f:	00 00                	add    BYTE PTR [rax],al
   8b651:	02 bf 62 07 00 1c    	add    bh,BYTE PTR [rdi+0x1c000762]
   8b657:	4a                   	rex.WX
   8b658:	40 35 84 8d 00 00    	rex xor eax,0x8d84
   8b65e:	02 7b 2f             	add    bh,BYTE PTR [rbx+0x2f]
   8b661:	08 00                	or     BYTE PTR [rax],al
   8b663:	1c 4b                	sbb    al,0x4b
   8b665:	40 2b 91 8d 00 00 02 	rex sub edx,DWORD PTR [rcx+0x200008d]
   8b66c:	6b d1 08             	imul   edx,ecx,0x8
   8b66f:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   8b672:	40 2c 9e             	rex sub al,0x9e
   8b675:	8d 00                	lea    eax,[rax]
   8b677:	00 02                	add    BYTE PTR [rdx],al
   8b679:	77 c2                	ja     8b63d <__abi_tag-0x374d5f>
   8b67b:	06                   	(bad)  
   8b67c:	00 1c 4d 40 2c e3 8d 	add    BYTE PTR [rcx*2-0x721cd3c0],bl
   8b683:	00 00                	add    BYTE PTR [rax],al
   8b685:	02 90 b9 07 00 1c    	add    dl,BYTE PTR [rax+0x1c0007b9]
   8b68b:	4e                   	rex.WRX
   8b68c:	40 2c 2d             	rex sub al,0x2d
   8b68f:	8e 00                	mov    es,WORD PTR [rax]
   8b691:	00 02                	add    BYTE PTR [rdx],al
   8b693:	d4                   	(bad)  
   8b694:	2e 06                	cs (bad) 
   8b696:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   8b699:	40 31 7c 8e 00       	rex xor DWORD PTR [rsi+rcx*4+0x0],edi
   8b69e:	00 02                	add    BYTE PTR [rdx],al
   8b6a0:	0b c1                	or     eax,ecx
   8b6a2:	06                   	(bad)  
   8b6a3:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   8b6a6:	40 32 a8 8e 00 00 02 	xor    bpl,BYTE PTR [rax+0x200008e]
   8b6ad:	58                   	pop    rax
   8b6ae:	58                   	pop    rax
   8b6af:	06                   	(bad)  
   8b6b0:	00 1c 51             	add    BYTE PTR [rcx+rdx*2],bl
   8b6b3:	40 2f                	rex (bad) 
   8b6b5:	d4                   	(bad)  
   8b6b6:	8e 00                	mov    es,WORD PTR [rax]
   8b6b8:	00 02                	add    BYTE PTR [rdx],al
   8b6ba:	b7 ca                	mov    bh,0xca
   8b6bc:	06                   	(bad)  
   8b6bd:	00 1c 52             	add    BYTE PTR [rdx+rdx*2],bl
   8b6c0:	40 30 00             	rex xor BYTE PTR [rax],al
   8b6c3:	8f 00                	pop    QWORD PTR [rax]
   8b6c5:	00 02                	add    BYTE PTR [rdx],al
   8b6c7:	85 ff                	test   edi,edi
   8b6c9:	07                   	(bad)  
   8b6ca:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   8b6cd:	40 2f                	rex (bad) 
   8b6cf:	2c 8f                	sub    al,0x8f
   8b6d1:	00 00                	add    BYTE PTR [rax],al
   8b6d3:	02 b0 ad 06 00 1c    	add    dh,BYTE PTR [rax+0x1c0006ad]
   8b6d9:	54                   	push   rsp
   8b6da:	40 30 58 8f          	rex xor BYTE PTR [rax-0x71],bl
   8b6de:	00 00                	add    BYTE PTR [rax],al
   8b6e0:	02 37                	add    dh,BYTE PTR [rdi]
   8b6e2:	f1                   	icebp  
   8b6e3:	06                   	(bad)  
   8b6e4:	00 1c 55 40 31 65 8f 	add    BYTE PTR [rdx*2-0x709acec0],bl
   8b6eb:	00 00                	add    BYTE PTR [rax],al
   8b6ed:	02 08                	add    cl,BYTE PTR [rax]
   8b6ef:	65 08 00             	or     BYTE PTR gs:[rax],al
   8b6f2:	1c 56                	sbb    al,0x56
   8b6f4:	40 2f                	rex (bad) 
   8b6f6:	8c 8f 00 00 02 6f    	mov    WORD PTR [rdi+0x6f020000],cs
   8b6fc:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   8b6ff:	1c 57                	sbb    al,0x57
   8b701:	40 2f                	rex (bad) 
   8b703:	cc                   	int3   
   8b704:	8f 00                	pop    QWORD PTR [rax]
   8b706:	00 02                	add    BYTE PTR [rdx],al
   8b708:	ba 50 07 00 1c       	mov    edx,0x1c000750
   8b70d:	58                   	pop    rax
   8b70e:	40 2f                	rex (bad) 
   8b710:	16                   	(bad)  
   8b711:	90                   	nop
   8b712:	00 00                	add    BYTE PTR [rax],al
   8b714:	02 df                	add    bl,bh
   8b716:	d2 07                	rol    BYTE PTR [rdi],cl
   8b718:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   8b71b:	40                   	rex
   8b71c:	2e 6a 90             	cs push 0xffffffffffffff90
   8b71f:	00 00                	add    BYTE PTR [rax],al
   8b721:	02 66 ae             	add    ah,BYTE PTR [rsi-0x52]
   8b724:	08 00                	or     BYTE PTR [rax],al
   8b726:	1c 5a                	sbb    al,0x5a
   8b728:	40 34 77             	rex xor al,0x77
   8b72b:	90                   	nop
   8b72c:	00 00                	add    BYTE PTR [rax],al
   8b72e:	02 65 71             	add    ah,BYTE PTR [rbp+0x71]
   8b731:	07                   	(bad)  
   8b732:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   8b735:	40 37                	rex (bad) 
   8b737:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8b738:	90                   	nop
   8b739:	00 00                	add    BYTE PTR [rax],al
   8b73b:	02 27                	add    ah,BYTE PTR [rdi]
   8b73d:	95                   	xchg   ebp,eax
   8b73e:	08 00                	or     BYTE PTR [rax],al
   8b740:	1c 5c                	sbb    al,0x5c
   8b742:	40 37                	rex (bad) 
   8b744:	d9 90 00 00 02 df    	fst    DWORD PTR [rax-0x20fe0000]
   8b74a:	28 06                	sub    BYTE PTR [rsi],al
   8b74c:	00 1c 5d 40 34 0a 91 	add    BYTE PTR [rbx*2-0x6ef5cbc0],bl
   8b753:	00 00                	add    BYTE PTR [rax],al
   8b755:	02 8f 2e 06 00 1c    	add    cl,BYTE PTR [rdi+0x1c00062e]
   8b75b:	5e                   	pop    rsi
   8b75c:	40 3c 17             	rex cmp al,0x17
   8b75f:	91                   	xchg   ecx,eax
   8b760:	00 00                	add    BYTE PTR [rax],al
   8b762:	02 48 6f             	add    cl,BYTE PTR [rax+0x6f]
   8b765:	06                   	(bad)  
   8b766:	00 1c 5f             	add    BYTE PTR [rdi+rbx*2],bl
   8b769:	40 35 52 91 00 00    	rex xor eax,0x9152
   8b76f:	02 29                	add    ch,BYTE PTR [rcx]
   8b771:	12 07                	adc    al,BYTE PTR [rdi]
   8b773:	00 1c 60             	add    BYTE PTR [rax+riz*2],bl
   8b776:	40 3d 5f 91 00 00    	rex cmp eax,0x915f
   8b77c:	02 7b 61             	add    bh,BYTE PTR [rbx+0x61]
   8b77f:	07                   	(bad)  
   8b780:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   8b783:	40 37                	rex (bad) 
   8b785:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b786:	91                   	xchg   ecx,eax
   8b787:	00 00                	add    BYTE PTR [rax],al
   8b789:	02 37                	add    dh,BYTE PTR [rdi]
   8b78b:	3b 06                	cmp    eax,DWORD PTR [rsi]
   8b78d:	00 1c 62             	add    BYTE PTR [rdx+riz*2],bl
   8b790:	40 3c 79             	rex cmp al,0x79
   8b793:	91                   	xchg   ecx,eax
   8b794:	00 00                	add    BYTE PTR [rax],al
   8b796:	02 1f                	add    bl,BYTE PTR [rdi]
   8b798:	3c 08                	cmp    al,0x8
   8b79a:	00 1c 63             	add    BYTE PTR [rbx+riz*2],bl
   8b79d:	40 3b b4 91 00 00 02 	rex cmp esi,DWORD PTR [rcx+rdx*4+0x32020000]
   8b7a4:	32 
   8b7a5:	c1 08 00             	ror    DWORD PTR [rax],0x0
   8b7a8:	1c 64                	sbb    al,0x64
   8b7aa:	40 35 f4 91 00 00    	rex xor eax,0x91f4
   8b7b0:	02 55 b7             	add    dl,BYTE PTR [rbp-0x49]
   8b7b3:	06                   	(bad)  
   8b7b4:	00 1c 66             	add    BYTE PTR [rsi+riz*2],bl
   8b7b7:	40                   	rex
   8b7b8:	2e 01 92 00 00 02 48 	cs add DWORD PTR [rdx+0x48020000],edx
   8b7bf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8b7c0:	08 00                	or     BYTE PTR [rax],al
   8b7c2:	1c 67                	sbb    al,0x67
   8b7c4:	40 2c 0e             	rex sub al,0xe
   8b7c7:	92                   	xchg   edx,eax
   8b7c8:	00 00                	add    BYTE PTR [rax],al
   8b7ca:	02 ca                	add    cl,dl
   8b7cc:	4b 06                	rex.WXB (bad) 
   8b7ce:	00 1c 68             	add    BYTE PTR [rax+rbp*2],bl
   8b7d1:	40 2b 1b             	rex sub ebx,DWORD PTR [rbx]
   8b7d4:	92                   	xchg   edx,eax
   8b7d5:	00 00                	add    BYTE PTR [rax],al
   8b7d7:	02 4f 2e             	add    cl,BYTE PTR [rdi+0x2e]
   8b7da:	06                   	(bad)  
   8b7db:	00 1c 69             	add    BYTE PTR [rcx+rbp*2],bl
   8b7de:	40 30 28             	xor    BYTE PTR [rax],bpl
   8b7e1:	92                   	xchg   edx,eax
   8b7e2:	00 00                	add    BYTE PTR [rax],al
   8b7e4:	02 4e fa             	add    cl,BYTE PTR [rsi-0x6]
   8b7e7:	05 00 1c 6a 40       	add    eax,0x406a1c00
   8b7ec:	30 35 92 00 00 02    	xor    BYTE PTR [rip+0x2000092],dh        # 208b884 <_end+0xf81cc4>
   8b7f2:	83 d4 07             	adc    esp,0x7
   8b7f5:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   8b7f8:	40                   	rex
   8b7f9:	2e 42 92             	cs rex.X xchg edx,eax
   8b7fc:	00 00                	add    BYTE PTR [rax],al
   8b7fe:	02 ac bb 08 00 1c 6d 	add    ch,BYTE PTR [rbx+rdi*4+0x6d1c0008]
   8b805:	40 31 4f 92          	rex xor DWORD PTR [rdi-0x6e],ecx
   8b809:	00 00                	add    BYTE PTR [rax],al
   8b80b:	02 45 97             	add    al,BYTE PTR [rbp-0x69]
   8b80e:	08 00                	or     BYTE PTR [rax],al
   8b810:	1c 6e                	sbb    al,0x6e
   8b812:	40 33 5c 92 00       	rex xor ebx,DWORD PTR [rdx+rdx*4+0x0]
   8b817:	00 02                	add    BYTE PTR [rdx],al
   8b819:	53                   	push   rbx
   8b81a:	d4                   	(bad)  
   8b81b:	06                   	(bad)  
   8b81c:	00 1c 70             	add    BYTE PTR [rax+rsi*2],bl
   8b81f:	40 2f                	rex (bad) 
   8b821:	69 92 00 00 02 1b 47 	imul   edx,DWORD PTR [rdx+0x1b020000],0x1c000847
   8b828:	08 00 1c 
   8b82b:	72 40                	jb     8b86d <__abi_tag-0x374b2f>
   8b82d:	2d 76 92 00 00       	sub    eax,0x9276
   8b832:	02 8c 27 08 00 1c 73 	add    cl,BYTE PTR [rdi+riz*1+0x731c0008]
   8b839:	40 27                	rex (bad) 
   8b83b:	83 92 00 00 02 9d 20 	adc    DWORD PTR [rdx-0x62fe0000],0x20
   8b842:	08 00                	or     BYTE PTR [rax],al
   8b844:	1c 74                	sbb    al,0x74
   8b846:	40 28 90 92 00 00 02 	rex sub BYTE PTR [rax+0x2000092],dl
   8b84d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8b84e:	3f                   	(bad)  
   8b84f:	06                   	(bad)  
   8b850:	00 1c 75 40 27 9d 92 	add    BYTE PTR [rsi*2-0x6d62d8c0],bl
   8b857:	00 00                	add    BYTE PTR [rax],al
   8b859:	02 51 0d             	add    dl,BYTE PTR [rcx+0xd]
   8b85c:	07                   	(bad)  
   8b85d:	00 1c 76             	add    BYTE PTR [rsi+rsi*2],bl
   8b860:	40 28 aa 92 00 00 02 	sub    BYTE PTR [rdx+0x2000092],bpl
   8b867:	47 d5                	rex.RXB (bad) 
   8b869:	08 00                	or     BYTE PTR [rax],al
   8b86b:	1c 78                	sbb    al,0x78
   8b86d:	40 33 b7 92 00 00 02 	rex xor esi,DWORD PTR [rdi+0x2000092]
   8b874:	09 34 07             	or     DWORD PTR [rdi+rax*1],esi
   8b877:	00 1c 79             	add    BYTE PTR [rcx+rdi*2],bl
   8b87a:	40 31 c4             	rex xor esp,eax
   8b87d:	92                   	xchg   edx,eax
   8b87e:	00 00                	add    BYTE PTR [rax],al
   8b880:	02 28                	add    ch,BYTE PTR [rax]
   8b882:	d1 07                	rol    DWORD PTR [rdi],1
   8b884:	00 1c 7a             	add    BYTE PTR [rdx+rdi*2],bl
   8b887:	40 32 d1             	rex xor dl,cl
   8b88a:	92                   	xchg   edx,eax
   8b88b:	00 00                	add    BYTE PTR [rax],al
   8b88d:	02 c7                	add    al,bh
   8b88f:	db 08                	fisttp DWORD PTR [rax]
   8b891:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   8b894:	40 31 de             	rex xor esi,ebx
   8b897:	92                   	xchg   edx,eax
   8b898:	00 00                	add    BYTE PTR [rax],al
   8b89a:	02 15 b3 07 00 1c    	add    dl,BYTE PTR [rip+0x1c0007b3]        # 1c08c053 <_end+0x1af82493>
   8b8a0:	7c 40                	jl     8b8e2 <__abi_tag-0x374aba>
   8b8a2:	32 eb                	xor    ch,bl
   8b8a4:	92                   	xchg   edx,eax
   8b8a5:	00 00                	add    BYTE PTR [rax],al
   8b8a7:	02 09                	add    cl,BYTE PTR [rcx]
   8b8a9:	15 08 00 1c 7d       	adc    eax,0x7d1c0008
   8b8ae:	40 2c f8             	rex sub al,0xf8
   8b8b1:	92                   	xchg   edx,eax
   8b8b2:	00 00                	add    BYTE PTR [rax],al
   8b8b4:	02 b4 6d 06 00 1c 7e 	add    dh,BYTE PTR [rbp+rbp*2+0x7e1c0006]
   8b8bb:	40 2d 05 93 00 00    	rex sub eax,0x9305
   8b8c1:	02 26                	add    ah,BYTE PTR [rsi]
   8b8c3:	bd 06 00 1c 7f       	mov    ebp,0x7f1c0006
   8b8c8:	40 2c 12             	rex sub al,0x12
   8b8cb:	93                   	xchg   ebx,eax
   8b8cc:	00 00                	add    BYTE PTR [rax],al
   8b8ce:	02 c5                	add    al,ch
   8b8d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b8d1:	08 00                	or     BYTE PTR [rax],al
   8b8d3:	1c 80                	sbb    al,0x80
   8b8d5:	40 2d 1f 93 00 00    	rex sub eax,0x931f
   8b8db:	02 59 c7             	add    bl,BYTE PTR [rcx-0x39]
   8b8de:	08 00                	or     BYTE PTR [rax],al
   8b8e0:	1c 81                	sbb    al,0x81
   8b8e2:	40 2f                	rex (bad) 
   8b8e4:	2c 93                	sub    al,0x93
   8b8e6:	00 00                	add    BYTE PTR [rax],al
   8b8e8:	02 0f                	add    cl,BYTE PTR [rdi]
   8b8ea:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8b8eb:	08 00                	or     BYTE PTR [rax],al
   8b8ed:	1c 82                	sbb    al,0x82
   8b8ef:	40 30 39             	xor    BYTE PTR [rcx],dil
   8b8f2:	93                   	xchg   ebx,eax
   8b8f3:	00 00                	add    BYTE PTR [rax],al
   8b8f5:	02 b3 6d 07 00 1c    	add    dh,BYTE PTR [rbx+0x1c00076d]
   8b8fb:	83 40 2f 46          	add    DWORD PTR [rax+0x2f],0x46
   8b8ff:	93                   	xchg   ebx,eax
   8b900:	00 00                	add    BYTE PTR [rax],al
   8b902:	02 74 88 08          	add    dh,BYTE PTR [rax+rcx*4+0x8]
   8b906:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   8b909:	40 30 53 93          	rex xor BYTE PTR [rbx-0x6d],dl
   8b90d:	00 00                	add    BYTE PTR [rax],al
   8b90f:	02 20                	add    ah,BYTE PTR [rax]
   8b911:	d0 07                	rol    BYTE PTR [rdi],1
   8b913:	00 1c 85 40 30 60 93 	add    BYTE PTR [rax*4-0x6c9fcfc0],bl
   8b91a:	00 00                	add    BYTE PTR [rax],al
   8b91c:	02 7b b2             	add    bh,BYTE PTR [rbx-0x4e]
   8b91f:	07                   	(bad)  
   8b920:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   8b923:	40 30 6d 93          	xor    BYTE PTR [rbp-0x6d],bpl
   8b927:	00 00                	add    BYTE PTR [rax],al
   8b929:	02 64 90 07          	add    ah,BYTE PTR [rax+rdx*4+0x7]
   8b92d:	00 1c 87             	add    BYTE PTR [rdi+rax*4],bl
   8b930:	40 33 7a 93          	rex xor edi,DWORD PTR [rdx-0x6d]
   8b934:	00 00                	add    BYTE PTR [rax],al
   8b936:	02 c3                	add    al,bl
   8b938:	72 07                	jb     8b941 <__abi_tag-0x374a5b>
   8b93a:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   8b93d:	40 33 87 93 00 00 02 	rex xor eax,DWORD PTR [rdi+0x2000093]
   8b944:	0c 4d                	or     al,0x4d
   8b946:	06                   	(bad)  
   8b947:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   8b94a:	40 27                	rex (bad) 
   8b94c:	94                   	xchg   esp,eax
   8b94d:	93                   	xchg   ebx,eax
   8b94e:	00 00                	add    BYTE PTR [rax],al
   8b950:	02 bc c6 08 00 1c 8b 	add    bh,BYTE PTR [rsi+rax*8-0x74e3fff8]
   8b957:	40 2d a1 93 00 00    	rex sub eax,0x93a1
   8b95d:	02 0d dc 06 00 1c    	add    cl,BYTE PTR [rip+0x1c0006dc]        # 1c08c03f <_end+0x1af8247f>
   8b963:	8d 40 3c             	lea    eax,[rax+0x3c]
   8b966:	ae                   	scas   al,BYTE PTR es:[rdi]
   8b967:	93                   	xchg   ebx,eax
   8b968:	00 00                	add    BYTE PTR [rax],al
   8b96a:	02 74 1f 08          	add    dh,BYTE PTR [rdi+rbx*1+0x8]
   8b96e:	00 1c 8f             	add    BYTE PTR [rdi+rcx*4],bl
   8b971:	40 2d bb 93 00 00    	rex sub eax,0x93bb
   8b977:	02 75 a5             	add    dh,BYTE PTR [rbp-0x5b]
   8b97a:	07                   	(bad)  
   8b97b:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   8b97e:	40                   	rex
   8b97f:	2e c8 93 00 00       	cs enter 0x93,0x0
   8b984:	02 5b 40             	add    bl,BYTE PTR [rbx+0x40]
   8b987:	07                   	(bad)  
   8b988:	00 1c 91             	add    BYTE PTR [rcx+rdx*4],bl
   8b98b:	40 34 d5             	rex xor al,0xd5
   8b98e:	93                   	xchg   ebx,eax
   8b98f:	00 00                	add    BYTE PTR [rax],al
   8b991:	02 de                	add    bl,dh
   8b993:	62                   	(bad)  
   8b994:	06                   	(bad)  
   8b995:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
   8b998:	40 30 e2             	xor    dl,spl
   8b99b:	93                   	xchg   ebx,eax
   8b99c:	00 00                	add    BYTE PTR [rax],al
   8b99e:	02 0f                	add    cl,BYTE PTR [rdi]
   8b9a0:	63 07                	movsxd eax,DWORD PTR [rdi]
   8b9a2:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   8b9a5:	40 31 ef             	rex xor edi,ebp
   8b9a8:	93                   	xchg   ebx,eax
   8b9a9:	00 00                	add    BYTE PTR [rax],al
   8b9ab:	02 79 f9             	add    bh,BYTE PTR [rcx-0x7]
   8b9ae:	05 00 1c 94 40       	add    eax,0x40941c00
   8b9b3:	35 fc 93 00 00       	xor    eax,0x93fc
   8b9b8:	02 67 6b             	add    ah,BYTE PTR [rdi+0x6b]
   8b9bb:	06                   	(bad)  
   8b9bc:	00 1c 95 40 32 09 94 	add    BYTE PTR [rdx*4-0x6bf6cdc0],bl
   8b9c3:	00 00                	add    BYTE PTR [rax],al
   8b9c5:	02 e9                	add    ch,cl
   8b9c7:	63 07                	movsxd eax,DWORD PTR [rdi]
   8b9c9:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   8b9cc:	40 32 16             	rex xor dl,BYTE PTR [rsi]
   8b9cf:	94                   	xchg   esp,eax
   8b9d0:	00 00                	add    BYTE PTR [rax],al
   8b9d2:	02 28                	add    ch,BYTE PTR [rax]
   8b9d4:	5a                   	pop    rdx
   8b9d5:	08 00                	or     BYTE PTR [rax],al
   8b9d7:	1c 97                	sbb    al,0x97
   8b9d9:	40 32 23             	xor    spl,BYTE PTR [rbx]
   8b9dc:	94                   	xchg   esp,eax
   8b9dd:	00 00                	add    BYTE PTR [rax],al
   8b9df:	02 c5                	add    al,ch
   8b9e1:	0b 08                	or     ecx,DWORD PTR [rax]
   8b9e3:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   8b9e6:	40 2d 30 94 00 00    	rex sub eax,0x9430
   8b9ec:	02 c5                	add    al,ch
   8b9ee:	d6                   	(bad)  
   8b9ef:	07                   	(bad)  
   8b9f0:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   8b9f3:	40                   	rex
   8b9f4:	2e 3d 94 00 00 02    	cs cmp eax,0x2000094
   8b9fa:	a3 86 08 00 1c 9a 40 	movabs ds:0x4a2c409a1c000886,eax
   8ba01:	2c 4a 
   8ba03:	94                   	xchg   esp,eax
   8ba04:	00 00                	add    BYTE PTR [rax],al
   8ba06:	02 b9 d3 06 00 1c    	add    bh,BYTE PTR [rcx+0x1c0006d3]
   8ba0c:	9b                   	rex
   8ba0d:	40                   	rex
   8ba0e:	41 57                	push   r15
   8ba10:	94                   	xchg   esp,eax
   8ba11:	00 00                	add    BYTE PTR [rax],al
   8ba13:	02 5d 4d             	add    bl,BYTE PTR [rbp+0x4d]
   8ba16:	08 00                	or     BYTE PTR [rax],al
   8ba18:	1c 9c                	sbb    al,0x9c
   8ba1a:	40 38 64 94 00       	cmp    BYTE PTR [rsp+rdx*4+0x0],spl
   8ba1f:	00 02                	add    BYTE PTR [rdx],al
   8ba21:	c7                   	(bad)  
   8ba22:	a1 07 00 1c 9d 40 2b 	movabs eax,ds:0x94712b409d1c0007
   8ba29:	71 94 
   8ba2b:	00 00                	add    BYTE PTR [rax],al
   8ba2d:	02 45 67             	add    al,BYTE PTR [rbp+0x67]
   8ba30:	08 00                	or     BYTE PTR [rax],al
   8ba32:	1c 9e                	sbb    al,0x9e
   8ba34:	40 2c 7e             	rex sub al,0x7e
   8ba37:	94                   	xchg   esp,eax
   8ba38:	00 00                	add    BYTE PTR [rax],al
   8ba3a:	02 62 95             	add    ah,BYTE PTR [rdx-0x6b]
   8ba3d:	07                   	(bad)  
   8ba3e:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   8ba41:	40 31 8b 94 00 00 02 	rex xor DWORD PTR [rbx+0x2000094],ecx
   8ba48:	5c                   	pop    rsp
   8ba49:	1e                   	(bad)  
   8ba4a:	06                   	(bad)  
   8ba4b:	00 1c a1             	add    BYTE PTR [rcx+riz*4],bl
   8ba4e:	40 30 98 94 00 00 02 	rex xor BYTE PTR [rax+0x2000094],bl
   8ba55:	86 69 07             	xchg   BYTE PTR [rcx+0x7],ch
   8ba58:	00 1c a2             	add    BYTE PTR [rdx+riz*4],bl
   8ba5b:	40 34 a5             	rex xor al,0xa5
   8ba5e:	94                   	xchg   esp,eax
   8ba5f:	00 00                	add    BYTE PTR [rax],al
   8ba61:	02 f9                	add    bh,cl
   8ba63:	12 06                	adc    al,BYTE PTR [rsi]
   8ba65:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   8ba68:	40 2f                	rex (bad) 
   8ba6a:	b2 94                	mov    dl,0x94
   8ba6c:	00 00                	add    BYTE PTR [rax],al
   8ba6e:	02 d9                	add    bl,cl
   8ba70:	13 08                	adc    ecx,DWORD PTR [rax]
   8ba72:	00 1c a5 40 35 bf 94 	add    BYTE PTR [riz*4-0x6b40cac0],bl
   8ba79:	00 00                	add    BYTE PTR [rax],al
   8ba7b:	02 ed                	add    ch,ch
   8ba7d:	31 06                	xor    DWORD PTR [rsi],eax
   8ba7f:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   8ba82:	40 37                	rex (bad) 
   8ba84:	eb 94                	jmp    8ba1a <__abi_tag-0x374982>
   8ba86:	00 00                	add    BYTE PTR [rax],al
   8ba88:	02 0f                	add    cl,BYTE PTR [rdi]
   8ba8a:	fb                   	sti    
   8ba8b:	05 00 1c a8 40       	add    eax,0x40a81c00
   8ba90:	32 f8                	xor    bh,al
   8ba92:	94                   	xchg   esp,eax
   8ba93:	00 00                	add    BYTE PTR [rax],al
   8ba95:	02 50 31             	add    dl,BYTE PTR [rax+0x31]
   8ba98:	08 00                	or     BYTE PTR [rax],al
   8ba9a:	1c a9                	sbb    al,0xa9
   8ba9c:	40 31 05 95 00 00 02 	rex xor DWORD PTR [rip+0x2000095],eax        # 208bb38 <_end+0xf81f78>
   8baa3:	3e 3d 06 00 1c aa    	ds cmp eax,0xaa1c0006
   8baa9:	40 2b 12             	rex sub edx,DWORD PTR [rdx]
   8baac:	95                   	xchg   ebp,eax
   8baad:	00 00                	add    BYTE PTR [rax],al
   8baaf:	02 40 a0             	add    al,BYTE PTR [rax-0x60]
   8bab2:	06                   	(bad)  
   8bab3:	00 1c ab             	add    BYTE PTR [rbx+rbp*4],bl
   8bab6:	40 30 1f             	rex xor BYTE PTR [rdi],bl
   8bab9:	95                   	xchg   ebp,eax
   8baba:	00 00                	add    BYTE PTR [rax],al
   8babc:	02 06                	add    al,BYTE PTR [rsi]
   8babe:	4f 07                	rex.WRXB (bad) 
   8bac0:	00 1c ac             	add    BYTE PTR [rsp+rbp*4],bl
   8bac3:	40 31 2c 95 00 00 02 	rex xor DWORD PTR [rdx*4-0x26fe0000],ebp
   8baca:	d9 
   8bacb:	d0 06                	rol    BYTE PTR [rsi],1
   8bacd:	00 1c ad 40 28 39 95 	add    BYTE PTR [rbp*4-0x6ac6d7c0],bl
   8bad4:	00 00                	add    BYTE PTR [rax],al
   8bad6:	02 8c 7c 06 00 1c ae 	add    cl,BYTE PTR [rsp+rdi*2-0x51e3fffa]
   8badd:	40 29 46 95          	rex sub DWORD PTR [rsi-0x6b],eax
   8bae1:	00 00                	add    BYTE PTR [rax],al
   8bae3:	02 ce                	add    cl,dh
   8bae5:	2b 08                	sub    ecx,DWORD PTR [rax]
   8bae7:	00 1c af             	add    BYTE PTR [rdi+rbp*4],bl
   8baea:	40 28 53 95          	rex sub BYTE PTR [rbx-0x6b],dl
   8baee:	00 00                	add    BYTE PTR [rax],al
   8baf0:	02 e5                	add    ah,ch
   8baf2:	bf 07 00 1c b0       	mov    edi,0xb01c0007
   8baf7:	40 29 60 95          	rex sub DWORD PTR [rax-0x6b],esp
   8bafb:	00 00                	add    BYTE PTR [rax],al
   8bafd:	02 fe                	add    bh,dh
   8baff:	b5 06                	mov    ch,0x6
   8bb01:	00 1c b1             	add    BYTE PTR [rcx+rsi*4],bl
   8bb04:	40 28 6d 95          	sub    BYTE PTR [rbp-0x6b],bpl
   8bb08:	00 00                	add    BYTE PTR [rax],al
   8bb0a:	02 b1 00 06 00 1c    	add    dh,BYTE PTR [rcx+0x1c000600]
   8bb10:	b2 40                	mov    dl,0x40
   8bb12:	29 7a 95             	sub    DWORD PTR [rdx-0x6b],edi
   8bb15:	00 00                	add    BYTE PTR [rax],al
   8bb17:	02 60 c3             	add    ah,BYTE PTR [rax-0x3d]
   8bb1a:	07                   	(bad)  
   8bb1b:	00 1c b3             	add    BYTE PTR [rbx+rsi*4],bl
   8bb1e:	40 28 87 95 00 00 02 	rex sub BYTE PTR [rdi+0x2000095],al
   8bb25:	bf 47 07 00 1c       	mov    edi,0x1c000747
   8bb2a:	b4 40                	mov    ah,0x40
   8bb2c:	29 94 95 00 00 02 c4 	sub    DWORD PTR [rbp+rdx*4-0x3bfe0000],edx
   8bb33:	88 06                	mov    BYTE PTR [rsi],al
   8bb35:	00 1c b5 40 2d a1 95 	add    BYTE PTR [rsi*4-0x6a5ed2c0],bl
   8bb3c:	00 00                	add    BYTE PTR [rax],al
   8bb3e:	02 90 a6 08 00 1c    	add    dl,BYTE PTR [rax+0x1c0008a6]
   8bb44:	b6 40                	mov    dh,0x40
   8bb46:	2e ae                	cs scas al,BYTE PTR es:[rdi]
   8bb48:	95                   	xchg   ebp,eax
   8bb49:	00 00                	add    BYTE PTR [rax],al
   8bb4b:	02 4f df             	add    cl,BYTE PTR [rdi-0x21]
   8bb4e:	06                   	(bad)  
   8bb4f:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   8bb52:	40                   	rex
   8bb53:	2e bb 95 00 00 02    	cs mov ebx,0x2000095
   8bb59:	37                   	(bad)  
   8bb5a:	9f                   	lahf   
   8bb5b:	08 00                	or     BYTE PTR [rax],al
   8bb5d:	1c b8                	sbb    al,0xb8
   8bb5f:	40 2f                	rex (bad) 
   8bb61:	c8 95 00 00          	enter  0x95,0x0
   8bb65:	02 b5 7e 07 00 1c    	add    dh,BYTE PTR [rbp+0x1c00077e]
   8bb6b:	b9 40 2d d5 95       	mov    ecx,0x95d52d40
   8bb70:	00 00                	add    BYTE PTR [rax],al
   8bb72:	02 b5 df 06 00 1c    	add    dh,BYTE PTR [rbp+0x1c0006df]
   8bb78:	ba 40 2e e2 95       	mov    edx,0x95e22e40
   8bb7d:	00 00                	add    BYTE PTR [rax],al
   8bb7f:	02 3e                	add    bh,BYTE PTR [rsi]
   8bb81:	39 08                	cmp    DWORD PTR [rax],ecx
   8bb83:	00 1c bb             	add    BYTE PTR [rbx+rdi*4],bl
   8bb86:	40                   	rex
   8bb87:	2e ef                	cs out dx,eax
   8bb89:	95                   	xchg   ebp,eax
   8bb8a:	00 00                	add    BYTE PTR [rax],al
   8bb8c:	02 ca                	add    cl,dl
   8bb8e:	e1 06                	loope  8bb96 <__abi_tag-0x374806>
   8bb90:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   8bb93:	40 2f                	rex (bad) 
   8bb95:	fc                   	cld    
   8bb96:	95                   	xchg   ebp,eax
   8bb97:	00 00                	add    BYTE PTR [rax],al
   8bb99:	02 7b 73             	add    bh,BYTE PTR [rbx+0x73]
   8bb9c:	08 00                	or     BYTE PTR [rax],al
   8bb9e:	1c bd                	sbb    al,0xbd
   8bba0:	40 2d 09 96 00 00    	rex sub eax,0x9609
   8bba6:	02 b5 3a 08 00 1c    	add    dh,BYTE PTR [rbp+0x1c00083a]
   8bbac:	be 40 2e 16 96       	mov    esi,0x96162e40
   8bbb1:	00 00                	add    BYTE PTR [rax],al
   8bbb3:	02 bf 95 06 00 1c    	add    bh,BYTE PTR [rdi+0x1c000695]
   8bbb9:	bf 40 2e 23 96       	mov    edi,0x96232e40
   8bbbe:	00 00                	add    BYTE PTR [rax],al
   8bbc0:	02 b0 24 08 00 1c    	add    dh,BYTE PTR [rax+0x1c000824]
   8bbc6:	c0 40 2f 30          	rol    BYTE PTR [rax+0x2f],0x30
   8bbca:	96                   	xchg   esi,eax
   8bbcb:	00 00                	add    BYTE PTR [rax],al
   8bbcd:	02 47 94             	add    al,BYTE PTR [rdi-0x6c]
   8bbd0:	06                   	(bad)  
   8bbd1:	00 1c c1             	add    BYTE PTR [rcx+rax*8],bl
   8bbd4:	40                   	rex
   8bbd5:	2e 3d 96 00 00 02    	cs cmp eax,0x2000096
   8bbdb:	68 68 06 00 1c       	push   0x1c000668
   8bbe0:	c2 40 2d             	ret    0x2d40
   8bbe3:	4a 96                	rex.WX xchg rsi,rax
   8bbe5:	00 00                	add    BYTE PTR [rax],al
   8bbe7:	02 ee                	add    ch,dh
   8bbe9:	96                   	xchg   esi,eax
   8bbea:	06                   	(bad)  
   8bbeb:	00 1c c3             	add    BYTE PTR [rbx+rax*8],bl
   8bbee:	40                   	rex
   8bbef:	2e 57                	cs push rdi
   8bbf1:	96                   	xchg   esi,eax
   8bbf2:	00 00                	add    BYTE PTR [rax],al
   8bbf4:	02 b3 34 07 00 1c    	add    dh,BYTE PTR [rbx+0x1c000734]
   8bbfa:	c4                   	(bad)  
   8bbfb:	40                   	rex
   8bbfc:	2e 64 96             	cs fs xchg esi,eax
   8bbff:	00 00                	add    BYTE PTR [rax],al
   8bc01:	02 f2                	add    dh,dl
   8bc03:	ae                   	scas   al,BYTE PTR es:[rdi]
   8bc04:	08 00                	or     BYTE PTR [rax],al
   8bc06:	1c c5                	sbb    al,0xc5
   8bc08:	40 2f                	rex (bad) 
   8bc0a:	71 96                	jno    8bba2 <__abi_tag-0x3747fa>
   8bc0c:	00 00                	add    BYTE PTR [rax],al
   8bc0e:	02 0c f1             	add    cl,BYTE PTR [rcx+rsi*8]
   8bc11:	07                   	(bad)  
   8bc12:	00 1c c6             	add    BYTE PTR [rsi+rax*8],bl
   8bc15:	40                   	rex
   8bc16:	2e 7e 96             	cs jle 8bbaf <__abi_tag-0x3747ed>
   8bc19:	00 00                	add    BYTE PTR [rax],al
   8bc1b:	02 3c 64             	add    bh,BYTE PTR [rsp+riz*2]
   8bc1e:	06                   	(bad)  
   8bc1f:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   8bc22:	40 2f                	rex (bad) 
   8bc24:	8b 96 00 00 02 a7    	mov    edx,DWORD PTR [rsi-0x58fe0000]
   8bc2a:	03 07                	add    eax,DWORD PTR [rdi]
   8bc2c:	00 1c c8             	add    BYTE PTR [rax+rcx*8],bl
   8bc2f:	40 2f                	rex (bad) 
   8bc31:	98                   	cwde   
   8bc32:	96                   	xchg   esi,eax
   8bc33:	00 00                	add    BYTE PTR [rax],al
   8bc35:	02 74 64 06          	add    dh,BYTE PTR [rsp+riz*2+0x6]
   8bc39:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   8bc3c:	40 32 a5 96 00 00 02 	xor    spl,BYTE PTR [rbp+0x2000096]
   8bc43:	4b 5e                	rex.WXB pop r14
   8bc45:	07                   	(bad)  
   8bc46:	00 1c cb             	add    BYTE PTR [rbx+rcx*8],bl
   8bc49:	40 2a b2 96 00 00 02 	sub    sil,BYTE PTR [rdx+0x2000096]
   8bc50:	17                   	(bad)  
   8bc51:	da 08                	fimul  DWORD PTR [rax]
   8bc53:	00 1c cc             	add    BYTE PTR [rsp+rcx*8],bl
   8bc56:	40 35 bf 96 00 00    	rex xor eax,0x96bf
   8bc5c:	02 33                	add    dh,BYTE PTR [rbx]
   8bc5e:	b9 08 00 1c cd       	mov    ecx,0xcd1c0008
   8bc63:	40 35 cc 96 00 00    	rex xor eax,0x96cc
   8bc69:	02 a4 39 06 00 1c ce 	add    ah,BYTE PTR [rcx+rdi*1-0x31e3fffa]
   8bc70:	40 27                	rex (bad) 
   8bc72:	d9 96 00 00 02 35    	fst    DWORD PTR [rsi+0x35020000]
   8bc78:	2b 07                	sub    eax,DWORD PTR [rdi]
   8bc7a:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   8bc7d:	40 32 e6             	xor    spl,sil
   8bc80:	96                   	xchg   esi,eax
   8bc81:	00 00                	add    BYTE PTR [rax],al
   8bc83:	02 ee                	add    ch,dh
   8bc85:	0b 07                	or     eax,DWORD PTR [rdi]
   8bc87:	00 1c d0             	add    BYTE PTR [rax+rdx*8],bl
   8bc8a:	40 32 f3             	xor    sil,bl
   8bc8d:	96                   	xchg   esi,eax
   8bc8e:	00 00                	add    BYTE PTR [rax],al
   8bc90:	02 70 70             	add    dh,BYTE PTR [rax+0x70]
   8bc93:	07                   	(bad)  
   8bc94:	00 1c d1             	add    BYTE PTR [rcx+rdx*8],bl
   8bc97:	40 27                	rex (bad) 
   8bc99:	00 97 00 00 02 18    	add    BYTE PTR [rdi+0x18020000],dl
   8bc9f:	6a 08                	push   0x8
   8bca1:	00 1c d2             	add    BYTE PTR [rdx+rdx*8],bl
   8bca4:	40 24 0d             	rex and al,0xd
   8bca7:	97                   	xchg   edi,eax
   8bca8:	00 00                	add    BYTE PTR [rax],al
   8bcaa:	02 3b                	add    bh,BYTE PTR [rbx]
   8bcac:	e8 06 00 1c d3       	call   ffffffffd324bcb7 <_end+0xffffffffd21420f7>
   8bcb1:	40 2c 1a             	rex sub al,0x1a
   8bcb4:	97                   	xchg   edi,eax
   8bcb5:	00 00                	add    BYTE PTR [rax],al
   8bcb7:	02 d3                	add    dl,bl
   8bcb9:	81 06 00 1c d4 40    	add    DWORD PTR [rsi],0x40d41c00
   8bcbf:	29 27                	sub    DWORD PTR [rdi],esp
   8bcc1:	97                   	xchg   edi,eax
   8bcc2:	00 00                	add    BYTE PTR [rax],al
   8bcc4:	02 81 ea 06 00 1c    	add    al,BYTE PTR [rcx+0x1c0006ea]
   8bcca:	d6                   	(bad)  
   8bccb:	40 27                	rex (bad) 
   8bccd:	34 97                	xor    al,0x97
   8bccf:	00 00                	add    BYTE PTR [rax],al
   8bcd1:	02 11                	add    dl,BYTE PTR [rcx]
   8bcd3:	69 06 00 1c d8 40    	imul   eax,DWORD PTR [rsi],0x40d81c00
   8bcd9:	2b 41 97             	sub    eax,DWORD PTR [rcx-0x69]
   8bcdc:	00 00                	add    BYTE PTR [rax],al
   8bcde:	02 bd a5 06 00 1c    	add    bh,BYTE PTR [rbp+0x1c0006a5]
   8bce4:	da 40 2a             	fiadd  DWORD PTR [rax+0x2a]
   8bce7:	4e 97                	rex.WRX xchg rdi,rax
   8bce9:	00 00                	add    BYTE PTR [rax],al
   8bceb:	02 ff                	add    bh,bh
   8bced:	a9 06 00 1c db       	test   eax,0xdb1c0006
   8bcf2:	40 2a 5b 97          	rex sub bl,BYTE PTR [rbx-0x69]
   8bcf6:	00 00                	add    BYTE PTR [rax],al
   8bcf8:	02 86 a8 06 00 1c    	add    al,BYTE PTR [rsi+0x1c0006a8]
   8bcfe:	dc 40 2d             	fadd   QWORD PTR [rax+0x2d]
   8bd01:	68 97 00 00 02       	push   0x2000097
   8bd06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8bd07:	74 08                	je     8bd11 <__abi_tag-0x37468b>
   8bd09:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   8bd0c:	40 2d 75 97 00 00    	rex sub eax,0x9775
   8bd12:	02 6d 83             	add    ch,BYTE PTR [rbp-0x7d]
   8bd15:	06                   	(bad)  
   8bd16:	00 1c df             	add    BYTE PTR [rdi+rbx*8],bl
   8bd19:	40 2f                	rex (bad) 
   8bd1b:	82                   	(bad)  
   8bd1c:	97                   	xchg   edi,eax
   8bd1d:	00 00                	add    BYTE PTR [rax],al
   8bd1f:	02 09                	add    cl,BYTE PTR [rcx]
   8bd21:	96                   	xchg   esi,eax
   8bd22:	06                   	(bad)  
   8bd23:	00 1c e1             	add    BYTE PTR [rcx+riz*8],bl
   8bd26:	40 28 b3 97 00 00 02 	sub    BYTE PTR [rbx+0x2000097],sil
   8bd2d:	11 d7                	adc    edi,edx
   8bd2f:	05 00 1c e2 40       	add    eax,0x40e21c00
   8bd34:	2b c0                	sub    eax,eax
   8bd36:	97                   	xchg   edi,eax
   8bd37:	00 00                	add    BYTE PTR [rax],al
   8bd39:	02 fe                	add    bh,dh
   8bd3b:	8a 06                	mov    al,BYTE PTR [rsi]
   8bd3d:	00 1c e4             	add    BYTE PTR [rsp+riz*8],bl
   8bd40:	40 28 cd             	sub    bpl,cl
   8bd43:	97                   	xchg   edi,eax
   8bd44:	00 00                	add    BYTE PTR [rax],al
   8bd46:	02 3e                	add    bh,BYTE PTR [rsi]
   8bd48:	b5 07                	mov    ch,0x7
   8bd4a:	00 1c e5 40 2b da 97 	add    BYTE PTR [riz*8-0x6825d4c0],bl
   8bd51:	00 00                	add    BYTE PTR [rax],al
   8bd53:	02 0e                	add    cl,BYTE PTR [rsi]
   8bd55:	12 08                	adc    cl,BYTE PTR [rax]
   8bd57:	00 1c e6             	add    BYTE PTR [rsi+riz*8],bl
   8bd5a:	40                   	rex
   8bd5b:	36 e7 97             	ss out 0x97,eax
   8bd5e:	00 00                	add    BYTE PTR [rax],al
   8bd60:	02 2b                	add    ch,BYTE PTR [rbx]
   8bd62:	59                   	pop    rcx
   8bd63:	07                   	(bad)  
   8bd64:	00 1c e7             	add    BYTE PTR [rdi+riz*8],bl
   8bd67:	40                   	rex
   8bd68:	36 f4                	ss hlt 
   8bd6a:	97                   	xchg   edi,eax
   8bd6b:	00 00                	add    BYTE PTR [rax],al
   8bd6d:	02 05 9a 07 00 1c    	add    al,BYTE PTR [rip+0x1c00079a]        # 1c08c50d <_end+0x1af8294d>
   8bd73:	e9 40 3a 01 98       	jmp    ffffffff9809f7b8 <_end+0xffffffff96f95bf8>
   8bd78:	00 00                	add    BYTE PTR [rax],al
   8bd7a:	02 3f                	add    bh,BYTE PTR [rdi]
   8bd7c:	7b 07                	jnp    8bd85 <__abi_tag-0x374617>
   8bd7e:	00 1c ea             	add    BYTE PTR [rdx+rbp*8],bl
   8bd81:	40 3a 0e             	rex cmp cl,BYTE PTR [rsi]
   8bd84:	98                   	cwde   
   8bd85:	00 00                	add    BYTE PTR [rax],al
   8bd87:	02 09                	add    cl,BYTE PTR [rcx]
   8bd89:	6c                   	ins    BYTE PTR es:[rdi],dx
   8bd8a:	06                   	(bad)  
   8bd8b:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   8bd8e:	40                   	rex
   8bd8f:	36 1b 98 00 00 02 f2 	ss sbb ebx,DWORD PTR [rax-0xdfe0000]
   8bd96:	00 08                	add    BYTE PTR [rax],cl
   8bd98:	00 1c ec             	add    BYTE PTR [rsp+rbp*8],bl
   8bd9b:	40 37                	rex (bad) 
   8bd9d:	28 98 00 00 02 fc    	sub    BYTE PTR [rax-0x3fe0000],bl
   8bda3:	64 07                	fs (bad) 
   8bda5:	00 1c ed 40 36 35 98 	add    BYTE PTR [rbp*8-0x67cac9c0],bl
   8bdac:	00 00                	add    BYTE PTR [rax],al
   8bdae:	02 bb e3 07 00 1c    	add    bh,BYTE PTR [rbx+0x1c0007e3]
   8bdb4:	ee                   	out    dx,al
   8bdb5:	40 37                	rex (bad) 
   8bdb7:	42 98                	rex.X cwde 
   8bdb9:	00 00                	add    BYTE PTR [rax],al
   8bdbb:	02 b3 68 06 00 1c    	add    dh,BYTE PTR [rbx+0x1c000668]
   8bdc1:	f0 40 2d 4f 98 00 00 	lock rex sub eax,0x984f
   8bdc8:	02 3d c1 06 00 1c    	add    bh,BYTE PTR [rip+0x1c0006c1]        # 1c08c48f <_end+0x1af828cf>
   8bdce:	f1                   	icebp  
   8bdcf:	40                   	rex
   8bdd0:	2e 5c                	cs pop rsp
   8bdd2:	98                   	cwde   
   8bdd3:	00 00                	add    BYTE PTR [rax],al
   8bdd5:	02 25 69 08 00 1c    	add    ah,BYTE PTR [rip+0x1c000869]        # 1c08c644 <_end+0x1af82a84>
   8bddb:	f3 40 2b 69 98       	repz rex sub ebp,DWORD PTR [rcx-0x68]
   8bde0:	00 00                	add    BYTE PTR [rax],al
   8bde2:	02 75 38             	add    dh,BYTE PTR [rbp+0x38]
   8bde5:	06                   	(bad)  
   8bde6:	00 1c f5 40 2d 76 98 	add    BYTE PTR [rsi*8-0x6789d2c0],bl
   8bded:	00 00                	add    BYTE PTR [rax],al
   8bdef:	02 59 f0             	add    bl,BYTE PTR [rcx-0x10]
   8bdf2:	07                   	(bad)  
   8bdf3:	00 1c f7             	add    BYTE PTR [rdi+rsi*8],bl
   8bdf6:	40 28 83 98 00 00 02 	rex sub BYTE PTR [rbx+0x2000098],al
   8bdfd:	2f                   	(bad)  
   8bdfe:	5c                   	pop    rsp
   8bdff:	06                   	(bad)  
   8be00:	00 1c f8             	add    BYTE PTR [rax+rdi*8],bl
   8be03:	40                   	rex
   8be04:	26 90                	es nop
   8be06:	98                   	cwde   
   8be07:	00 00                	add    BYTE PTR [rax],al
   8be09:	02 7b 05             	add    bh,BYTE PTR [rbx+0x5]
   8be0c:	07                   	(bad)  
   8be0d:	00 1c fa             	add    BYTE PTR [rdx+rdi*8],bl
   8be10:	40                   	rex
   8be11:	2e 9d                	cs popf 
   8be13:	98                   	cwde   
   8be14:	00 00                	add    BYTE PTR [rax],al
   8be16:	02 a4 98 06 00 1c fb 	add    ah,BYTE PTR [rax+rbx*4-0x4e3fffa]
   8be1d:	40 2f                	rex (bad) 
   8be1f:	aa                   	stos   BYTE PTR es:[rdi],al
   8be20:	98                   	cwde   
   8be21:	00 00                	add    BYTE PTR [rax],al
   8be23:	02 e8                	add    ch,al
   8be25:	1d 08 00 1c fc       	sbb    eax,0xfc1c0008
   8be2a:	40                   	rex
   8be2b:	2e b7 98             	cs mov bh,0x98
   8be2e:	00 00                	add    BYTE PTR [rax],al
   8be30:	02 e4                	add    ah,ah
   8be32:	85 08                	test   DWORD PTR [rax],ecx
   8be34:	00 1c fd 40 2f c4 98 	add    BYTE PTR [rdi*8-0x673bd0c0],bl
   8be3b:	00 00                	add    BYTE PTR [rax],al
   8be3d:	02 af c1 06 00 1c    	add    ch,BYTE PTR [rdi+0x1c0006c1]
   8be43:	fe 40 2e             	inc    BYTE PTR [rax+0x2e]
   8be46:	d1 98 00 00 02 ab    	rcr    DWORD PTR [rax-0x54fe0000],1
   8be4c:	70 07                	jo     8be55 <__abi_tag-0x374547>
   8be4e:	00 1c ff             	add    BYTE PTR [rdi+rdi*8],bl
   8be51:	40 2f                	rex (bad) 
   8be53:	de 98 00 00 02 db    	ficomp WORD PTR [rax-0x24fe0000]
   8be59:	df 07                	fild   WORD PTR [rdi]
   8be5b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   8be5e:	41                   	rex.B
   8be5f:	2e eb 98             	cs jmp 8bdfa <__abi_tag-0x3745a2>
   8be62:	00 00                	add    BYTE PTR [rax],al
   8be64:	02 a4 51 07 00 1c 01 	add    ah,BYTE PTR [rcx+rdx*2+0x11c0007]
   8be6b:	41 2f                	rex.B (bad) 
   8be6d:	f8                   	clc    
   8be6e:	98                   	cwde   
   8be6f:	00 00                	add    BYTE PTR [rax],al
   8be71:	02 64 65 07          	add    ah,BYTE PTR [rbp+riz*2+0x7]
   8be75:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   8be78:	41                   	rex.B
   8be79:	2e 05 99 00 00 02    	cs add eax,0x2000099
   8be7f:	5a                   	pop    rdx
   8be80:	ec                   	in     al,dx
   8be81:	07                   	(bad)  
   8be82:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   8be85:	41 2f                	rex.B (bad) 
   8be87:	12 99 00 00 02 a0    	adc    bl,BYTE PTR [rcx-0x5ffe0000]
   8be8d:	cf                   	iret   
   8be8e:	07                   	(bad)  
   8be8f:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   8be92:	41 2f                	rex.B (bad) 
   8be94:	1f                   	(bad)  
   8be95:	99                   	cdq    
   8be96:	00 00                	add    BYTE PTR [rax],al
   8be98:	02 0d a7 06 00 1c    	add    cl,BYTE PTR [rip+0x1c0006a7]        # 1c08c545 <_end+0x1af82985>
   8be9e:	05 41 30 2c 99       	add    eax,0x992c3041
   8bea3:	00 00                	add    BYTE PTR [rax],al
   8bea5:	02 ba ad 08 00 1c    	add    bh,BYTE PTR [rdx+0x1c0008ad]
   8beab:	06                   	(bad)  
   8beac:	41 2f                	rex.B (bad) 
   8beae:	39 99 00 00 02 bd    	cmp    DWORD PTR [rcx-0x42fe0000],ebx
   8beb4:	60                   	(bad)  
   8beb5:	07                   	(bad)  
   8beb6:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   8beb9:	41 30 46 99          	xor    BYTE PTR [r14-0x67],al
   8bebd:	00 00                	add    BYTE PTR [rax],al
   8bebf:	02 a3 30 08 00 1c    	add    ah,BYTE PTR [rbx+0x1c000830]
   8bec5:	08 41 2f             	or     BYTE PTR [rcx+0x2f],al
   8bec8:	53                   	push   rbx
   8bec9:	99                   	cdq    
   8beca:	00 00                	add    BYTE PTR [rax],al
   8becc:	02 c9                	add    cl,cl
   8bece:	6c                   	ins    BYTE PTR es:[rdi],dx
   8becf:	06                   	(bad)  
   8bed0:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   8bed3:	41 30 60 99          	xor    BYTE PTR [r8-0x67],spl
   8bed7:	00 00                	add    BYTE PTR [rax],al
   8bed9:	02 e8                	add    ch,al
   8bedb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8bedc:	06                   	(bad)  
   8bedd:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   8bee0:	41 33 6d 99          	xor    ebp,DWORD PTR [r13-0x67]
   8bee4:	00 00                	add    BYTE PTR [rax],al
   8bee6:	02 1a                	add    bl,BYTE PTR [rdx]
   8bee8:	43 08 00             	rex.XB or BYTE PTR [r8],al
   8beeb:	1c 0c                	sbb    al,0xc
   8beed:	41 2b 7a 99          	sub    edi,DWORD PTR [r10-0x67]
   8bef1:	00 00                	add    BYTE PTR [rax],al
   8bef3:	02 39                	add    bh,BYTE PTR [rcx]
   8bef5:	80 08 00             	or     BYTE PTR [rax],0x0
   8bef8:	1c 0d                	sbb    al,0xd
   8befa:	41 31 87 99 00 00 02 	xor    DWORD PTR [r15+0x2000099],eax
   8bf01:	76 2a                	jbe    8bf2d <__abi_tag-0x37446f>
   8bf03:	08 00                	or     BYTE PTR [rax],al
   8bf05:	1c 0e                	sbb    al,0xe
   8bf07:	41                   	rex.B
   8bf08:	2e ad                	lods   eax,DWORD PTR ds:[rsi]
   8bf0a:	99                   	cdq    
   8bf0b:	00 00                	add    BYTE PTR [rax],al
   8bf0d:	02 bd 17 07 00 1c    	add    bh,BYTE PTR [rbp+0x1c000717]
   8bf13:	10 41 2e             	adc    BYTE PTR [rcx+0x2e],al
   8bf16:	ba 99 00 00 02       	mov    edx,0x2000099
   8bf1b:	f3 e5 06             	repz in eax,0x6
   8bf1e:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   8bf21:	41 2b f5             	sub    esi,r13d
   8bf24:	99                   	cdq    
   8bf25:	00 00                	add    BYTE PTR [rax],al
   8bf27:	02 77 f8             	add    dh,BYTE PTR [rdi-0x8]
   8bf2a:	07                   	(bad)  
   8bf2b:	00 1c 13             	add    BYTE PTR [rbx+rdx*1],bl
   8bf2e:	41 2f                	rex.B (bad) 
   8bf30:	02 9a 00 00 02 b3    	add    bl,BYTE PTR [rdx-0x4cfe0000]
   8bf36:	25 07 00 1c 15       	and    eax,0x151c0007
   8bf3b:	41 2b 0f             	sub    ecx,DWORD PTR [r15]
   8bf3e:	9a                   	(bad)  
   8bf3f:	00 00                	add    BYTE PTR [rax],al
   8bf41:	02 fd                	add    bh,ch
   8bf43:	18 08                	sbb    BYTE PTR [rax],cl
   8bf45:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   8bf48:	41 2b 4a 9a          	sub    ecx,DWORD PTR [r10-0x66]
   8bf4c:	00 00                	add    BYTE PTR [rax],al
   8bf4e:	02 64 0d 06          	add    ah,BYTE PTR [rbp+rcx*1+0x6]
   8bf52:	00 1c 17             	add    BYTE PTR [rdi+rdx*1],bl
   8bf55:	41 2b 8f 9a 00 00 02 	sub    ecx,DWORD PTR [r15+0x200009a]
   8bf5c:	e3 9c                	jrcxz  8befa <__abi_tag-0x3744a2>
   8bf5e:	08 00                	or     BYTE PTR [rax],al
   8bf60:	1c 19                	sbb    al,0x19
   8bf62:	41 28 9c 9a 00 00 02 	sub    BYTE PTR [r10+rbx*4+0x1f020000],bl
   8bf69:	1f 
   8bf6a:	4e 07                	rex.WRX (bad) 
   8bf6c:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   8bf6f:	41 35 e6 9a 00 00    	rex.B xor eax,0x9ae6
   8bf75:	02 a5 26 07 00 1c    	add    ah,BYTE PTR [rbp+0x1c000726]
   8bf7b:	1d 41 27 f3 9a       	sbb    eax,0x9af32741
   8bf80:	00 00                	add    BYTE PTR [rax],al
   8bf82:	02 b6 8d 06 00 1c    	add    dh,BYTE PTR [rsi+0x1c00068d]
   8bf88:	1f                   	(bad)  
   8bf89:	41 2a 00             	sub    al,BYTE PTR [r8]
   8bf8c:	9b                   	fwait
   8bf8d:	00 00                	add    BYTE PTR [rax],al
   8bf8f:	02 95 a9 07 00 1c    	add    dl,BYTE PTR [rbp+0x1c0007a9]
   8bf95:	20 41 2b             	and    BYTE PTR [rcx+0x2b],al
   8bf98:	0d 9b 00 00 02       	or     eax,0x200009b
   8bf9d:	bb b3 07 00 1c       	mov    ebx,0x1c0007b3
   8bfa2:	21 41 30             	and    DWORD PTR [rcx+0x30],eax
   8bfa5:	1a 9b 00 00 02 2e    	sbb    bl,BYTE PTR [rbx+0x2e020000]
   8bfab:	2f                   	(bad)  
   8bfac:	07                   	(bad)  
   8bfad:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   8bfb0:	41 31 27             	xor    DWORD PTR [r15],esp
   8bfb3:	9b                   	fwait
   8bfb4:	00 00                	add    BYTE PTR [rax],al
   8bfb6:	02 de                	add    bl,dh
   8bfb8:	b5 08                	mov    ch,0x8
   8bfba:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   8bfbd:	41 2d 34 9b 00 00    	rex.B sub eax,0x9b34
   8bfc3:	02 23                	add    ah,BYTE PTR [rbx]
   8bfc5:	fe 07                	inc    BYTE PTR [rdi]
   8bfc7:	00 1c 24             	add    BYTE PTR [rsp],bl
   8bfca:	41                   	rex.B
   8bfcb:	2e 41                	cs rex.B
   8bfcd:	9b                   	fwait
   8bfce:	00 00                	add    BYTE PTR [rax],al
   8bfd0:	02 39                	add    bh,BYTE PTR [rcx]
   8bfd2:	5e                   	pop    rsi
   8bfd3:	06                   	(bad)  
   8bfd4:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   8bfd7:	41 31 4e 9b          	xor    DWORD PTR [r14-0x65],ecx
   8bfdb:	00 00                	add    BYTE PTR [rax],al
   8bfdd:	02 a1 74 07 00 1c    	add    ah,BYTE PTR [rcx+0x1c000774]
   8bfe3:	27                   	(bad)  
   8bfe4:	41 29 79 9b          	sub    DWORD PTR [r9-0x65],edi
   8bfe8:	00 00                	add    BYTE PTR [rax],al
   8bfea:	02 a0 c6 06 00 1c    	add    ah,BYTE PTR [rax+0x1c0006c6]
   8bff0:	28 41 2c             	sub    BYTE PTR [rcx+0x2c],al
   8bff3:	86 9b 00 00 02 1f    	xchg   BYTE PTR [rbx+0x1f020000],bl
   8bff9:	39 07                	cmp    DWORD PTR [rdi],eax
   8bffb:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   8bffe:	41 29 93 9b 00 00 02 	sub    DWORD PTR [r11+0x200009b],edx
   8c005:	d7                   	xlat   BYTE PTR ds:[rbx]
   8c006:	80 06 00             	add    BYTE PTR [rsi],0x0
   8c009:	1c 2a                	sbb    al,0x2a
   8c00b:	41 27                	rex.B (bad) 
   8c00d:	a0 9b 00 00 02 56 20 	movabs al,ds:0x720560200009b
   8c014:	07 00 
   8c016:	1c 2b                	sbb    al,0x2b
   8c018:	41 30 ad 9b 00 00 02 	xor    BYTE PTR [r13+0x200009b],bpl
   8c01f:	f5                   	cmc    
   8c020:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c021:	08 00                	or     BYTE PTR [rax],al
   8c023:	1c 2d                	sbb    al,0x2d
   8c025:	41 2b d9             	sub    ebx,r9d
   8c028:	9b                   	fwait
   8c029:	00 00                	add    BYTE PTR [rax],al
   8c02b:	02 77 9c             	add    dh,BYTE PTR [rdi-0x64]
   8c02e:	06                   	(bad)  
   8c02f:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   8c032:	41 30 e6             	xor    r14b,spl
   8c035:	9b                   	fwait
   8c036:	00 00                	add    BYTE PTR [rax],al
   8c038:	02 8a 49 06 00 1c    	add    cl,BYTE PTR [rdx+0x1c000649]
   8c03e:	30 41 31             	xor    BYTE PTR [rcx+0x31],al
   8c041:	12 9c 00 00 02 6c 93 	adc    bl,BYTE PTR [rax+rax*1-0x6c93fe00]
   8c048:	07                   	(bad)  
   8c049:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   8c04c:	41 34 1f             	rex.B xor al,0x1f
   8c04f:	9c                   	pushf  
   8c050:	00 00                	add    BYTE PTR [rax],al
   8c052:	02 ee                	add    ch,dh
   8c054:	68 08 00 1c 33       	push   0x331c0008
   8c059:	41 2c 2c             	rex.B sub al,0x2c
   8c05c:	9c                   	pushf  
   8c05d:	00 00                	add    BYTE PTR [rax],al
   8c05f:	02 dd                	add    bl,ch
   8c061:	53                   	push   rbx
   8c062:	07                   	(bad)  
   8c063:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   8c066:	41                   	rex.B
   8c067:	2e 39 9c 00 00 02 1d 	cs cmp DWORD PTR [rax+rax*1+0x5f1d0200],ebx
   8c06e:	5f 
   8c06f:	08 00                	or     BYTE PTR [rax],al
   8c071:	1c 35                	sbb    al,0x35
   8c073:	41 2d 65 9c 00 00    	rex.B sub eax,0x9c65
   8c079:	02 69 00             	add    ch,BYTE PTR [rcx+0x0]
   8c07c:	06                   	(bad)  
   8c07d:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   8c080:	41 32 72 9c          	xor    sil,BYTE PTR [r10-0x64]
   8c084:	00 00                	add    BYTE PTR [rax],al
   8c086:	02 b7 41 07 00 1c    	add    dh,BYTE PTR [rdi+0x1c000741]
   8c08c:	37                   	(bad)  
   8c08d:	41 39 7f 9c          	cmp    DWORD PTR [r15-0x64],edi
   8c091:	00 00                	add    BYTE PTR [rax],al
   8c093:	02 16                	add    dl,BYTE PTR [rsi]
   8c095:	5e                   	pop    rsi
   8c096:	06                   	(bad)  
   8c097:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
   8c09a:	41 37                	rex.B (bad) 
   8c09c:	8c 9c 00 00 02 9b 42 	mov    WORD PTR [rax+rax*1+0x429b0200],ds
   8c0a3:	08 00                	or     BYTE PTR [rax],al
   8c0a5:	1c 3a                	sbb    al,0x3a
   8c0a7:	41 2a b8 9c 00 00 02 	sub    dil,BYTE PTR [r8+0x200009c]
   8c0ae:	11 14 06             	adc    DWORD PTR [rsi+rax*1],edx
   8c0b1:	00 1c 3b             	add    BYTE PTR [rbx+rdi*1],bl
   8c0b4:	41 2a c5             	sub    al,r13b
   8c0b7:	9c                   	pushf  
   8c0b8:	00 00                	add    BYTE PTR [rax],al
   8c0ba:	02 6e 53             	add    ch,BYTE PTR [rsi+0x53]
   8c0bd:	08 00                	or     BYTE PTR [rax],al
   8c0bf:	1c 3c                	sbb    al,0x3c
   8c0c1:	41 28 f6             	sub    r14b,sil
   8c0c4:	9c                   	pushf  
   8c0c5:	00 00                	add    BYTE PTR [rax],al
   8c0c7:	02 c6                	add    al,dh
   8c0c9:	70 07                	jo     8c0d2 <__abi_tag-0x3742ca>
   8c0cb:	00 1c 3d 41 2d 03 9d 	add    BYTE PTR [rdi*1-0x62fcd2bf],bl
   8c0d2:	00 00                	add    BYTE PTR [rax],al
   8c0d4:	02 00                	add    al,BYTE PTR [rax]
   8c0d6:	bd 07 00 1c 3e       	mov    ebp,0x3e1c0007
   8c0db:	41 2a 2f             	sub    bpl,BYTE PTR [r15]
   8c0de:	9d                   	popf   
   8c0df:	00 00                	add    BYTE PTR [rax],al
   8c0e1:	02 97 db 07 00 1c    	add    dl,BYTE PTR [rdi+0x1c0007db]
   8c0e7:	3f                   	(bad)  
   8c0e8:	41 2b 5b 9d          	sub    ebx,DWORD PTR [r11-0x63]
   8c0ec:	00 00                	add    BYTE PTR [rax],al
   8c0ee:	02 ec                	add    ch,ah
   8c0f0:	86 08                	xchg   BYTE PTR [rax],cl
   8c0f2:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   8c0f5:	41 2d 68 9d 00 00    	rex.B sub eax,0x9d68
   8c0fb:	02 2e                	add    ch,BYTE PTR [rsi]
   8c0fd:	02 06                	add    al,BYTE PTR [rsi]
   8c0ff:	00 1c 41             	add    BYTE PTR [rcx+rax*2],bl
   8c102:	41 2b 75 9d          	sub    esi,DWORD PTR [r13-0x63]
   8c106:	00 00                	add    BYTE PTR [rax],al
   8c108:	02 2b                	add    ch,BYTE PTR [rbx]
   8c10a:	dd 07                	fld    QWORD PTR [rdi]
   8c10c:	00 1c 43             	add    BYTE PTR [rbx+rax*2],bl
   8c10f:	41 30 82 9d 00 00 02 	xor    BYTE PTR [r10+0x200009d],al
   8c116:	b5 1f                	mov    ch,0x1f
   8c118:	06                   	(bad)  
   8c119:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   8c11c:	41 3c 8f             	rex.B cmp al,0x8f
   8c11f:	9d                   	popf   
   8c120:	00 00                	add    BYTE PTR [rax],al
   8c122:	02 9d b7 07 00 1c    	add    bl,BYTE PTR [rbp+0x1c0007b7]
   8c128:	45                   	rex.RB
   8c129:	41 2d 9c 9d 00 00    	rex.B sub eax,0x9d9c
   8c12f:	02 ac 7d 07 00 1c 46 	add    ch,BYTE PTR [rbp+rdi*2+0x461c0007]
   8c136:	41                   	rex.B
   8c137:	2e a9 9d 00 00 02    	cs test eax,0x200009d
   8c13d:	3e af                	ds scas eax,DWORD PTR es:[rdi]
   8c13f:	08 00                	or     BYTE PTR [rax],al
   8c141:	1c 47                	sbb    al,0x47
   8c143:	41 2d b6 9d 00 00    	rex.B sub eax,0x9db6
   8c149:	02 5b dd             	add    bl,BYTE PTR [rbx-0x23]
   8c14c:	08 00                	or     BYTE PTR [rax],al
   8c14e:	1c 48                	sbb    al,0x48
   8c150:	41                   	rex.B
   8c151:	2e c3                	cs ret 
   8c153:	9d                   	popf   
   8c154:	00 00                	add    BYTE PTR [rax],al
   8c156:	02 d0                	add    dl,al
   8c158:	a3 06 00 1c 49 41 2d 	movabs ds:0x9dd02d41491c0006,eax
   8c15f:	d0 9d 
   8c161:	00 00                	add    BYTE PTR [rax],al
   8c163:	02 0a                	add    cl,BYTE PTR [rdx]
   8c165:	38 07                	cmp    BYTE PTR [rdi],al
   8c167:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   8c16a:	41                   	rex.B
   8c16b:	2e dd 9d 00 00 02 2b 	cs fstp QWORD PTR [rbp+0x2b020000]
   8c172:	9a                   	(bad)  
   8c173:	07                   	(bad)  
   8c174:	00 1c 4b             	add    BYTE PTR [rbx+rcx*2],bl
   8c177:	41 2d ea 9d 00 00    	rex.B sub eax,0x9dea
   8c17d:	02 25 6f 08 00 1c    	add    ah,BYTE PTR [rip+0x1c00086f]        # 1c08c9f2 <_end+0x1af82e32>
   8c183:	4c                   	rex.WR
   8c184:	41                   	rex.B
   8c185:	2e f7 9d 00 00 02 61 	cs neg DWORD PTR [rbp+0x61020000]
   8c18c:	73 07                	jae    8c195 <__abi_tag-0x374207>
   8c18e:	00 1c 4d 41 32 04 9e 	add    BYTE PTR [rcx*2-0x61fbcdbf],bl
   8c195:	00 00                	add    BYTE PTR [rax],al
   8c197:	02 f3                	add    dh,bl
   8c199:	16                   	(bad)  
   8c19a:	07                   	(bad)  
   8c19b:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   8c19e:	41 2f                	rex.B (bad) 
   8c1a0:	11 9e 00 00 02 82    	adc    DWORD PTR [rsi-0x7dfe0000],ebx
   8c1a6:	a0 06 00 1c 50 41 30 	movabs al,ds:0x9e1e3041501c0006
   8c1ad:	1e 9e 
   8c1af:	00 00                	add    BYTE PTR [rax],al
   8c1b1:	02 89 e6 05 00 1c    	add    cl,BYTE PTR [rcx+0x1c0005e6]
   8c1b7:	51                   	push   rcx
   8c1b8:	41 33 44 9e 00       	xor    eax,DWORD PTR [r14+rbx*4+0x0]
   8c1bd:	00 02                	add    BYTE PTR [rdx],al
   8c1bf:	20 46 07             	and    BYTE PTR [rsi+0x7],al
   8c1c2:	00 1c 52             	add    BYTE PTR [rdx+rdx*2],bl
   8c1c5:	41 2b 51 9e          	sub    edx,DWORD PTR [r9-0x62]
   8c1c9:	00 00                	add    BYTE PTR [rax],al
   8c1cb:	02 21                	add    ah,BYTE PTR [rcx]
   8c1cd:	95                   	xchg   ebp,eax
   8c1ce:	06                   	(bad)  
   8c1cf:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   8c1d2:	41 31 5e 9e          	xor    DWORD PTR [r14-0x62],ebx
   8c1d6:	00 00                	add    BYTE PTR [rax],al
   8c1d8:	02 1b                	add    bl,BYTE PTR [rbx]
   8c1da:	28 08                	sub    BYTE PTR [rax],cl
   8c1dc:	00 1c 54             	add    BYTE PTR [rsp+rdx*2],bl
   8c1df:	41                   	rex.B
   8c1e0:	36 89 9e 00 00 02 50 	ss mov DWORD PTR [rsi+0x50020000],ebx
   8c1e7:	49 07                	rex.WB (bad) 
   8c1e9:	00 1c 55 41 2e 96 9e 	add    BYTE PTR [rdx*2-0x6169d1bf],bl
   8c1f0:	00 00                	add    BYTE PTR [rax],al
   8c1f2:	02 cc                	add    cl,ah
   8c1f4:	65 06                	gs (bad) 
   8c1f6:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   8c1f9:	41 30 a3 9e 00 00 02 	xor    BYTE PTR [r11+0x200009e],spl
   8c200:	fb                   	sti    
   8c201:	08 07                	or     BYTE PTR [rdi],al
   8c203:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   8c206:	41 37                	rex.B (bad) 
   8c208:	b0 9e                	mov    al,0x9e
   8c20a:	00 00                	add    BYTE PTR [rax],al
   8c20c:	02 5d 83             	add    bl,BYTE PTR [rbp-0x7d]
   8c20f:	08 00                	or     BYTE PTR [rax],al
   8c211:	1c 58                	sbb    al,0x58
   8c213:	41                   	rex.B
   8c214:	36 bd 9e 00 00 02    	ss mov ebp,0x200009e
   8c21a:	73 14                	jae    8c230 <__abi_tag-0x37416c>
   8c21c:	08 00                	or     BYTE PTR [rax],al
   8c21e:	1c 59                	sbb    al,0x59
   8c220:	41 2d ca 9e 00 00    	rex.B sub eax,0x9eca
   8c226:	02 7d b6             	add    bh,BYTE PTR [rbp-0x4a]
   8c229:	07                   	(bad)  
   8c22a:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   8c22d:	41                   	rex.B
   8c22e:	2e d7                	xlat   BYTE PTR ds:[rbx]
   8c230:	9e                   	sahf   
   8c231:	00 00                	add    BYTE PTR [rax],al
   8c233:	02 b9 c4 08 00 1c    	add    bh,BYTE PTR [rcx+0x1c0008c4]
   8c239:	5b                   	pop    rbx
   8c23a:	41 28 e4             	sub    r12b,spl
   8c23d:	9e                   	sahf   
   8c23e:	00 00                	add    BYTE PTR [rax],al
   8c240:	02 83 d1 08 00 1c    	add    al,BYTE PTR [rbx+0x1c0008d1]
