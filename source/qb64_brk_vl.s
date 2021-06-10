   4db4b:	39 27                	cmp    DWORD PTR [rdi],esp
   4db4d:	01 07                	add    DWORD PTR [rdi],eax
   4db4f:	ec                   	in     al,dx
   4db50:	01 00                	add    DWORD PTR [rax],eax
   4db52:	00 03                	add    BYTE PTR [rbx],al
   4db54:	91                   	xchg   ecx,eax
   4db55:	f0 77 04             	lock ja 4db5c <__abi_tag-0x3b2840>
   4db58:	32 39                	xor    bh,BYTE PTR [rcx]
   4db5a:	00 00                	add    BYTE PTR [rax],al
   4db5c:	39 28                	cmp    DWORD PTR [rax],ebp
   4db5e:	01 07                	add    DWORD PTR [rdi],eax
   4db60:	ec                   	in     al,dx
   4db61:	01 00                	add    DWORD PTR [rax],eax
   4db63:	00 03                	add    BYTE PTR [rbx],al
   4db65:	91                   	xchg   ecx,eax
   4db66:	98                   	cwde   
   4db67:	7e 04                	jle    4db6d <__abi_tag-0x3b282f>
   4db69:	41 59                	pop    r9
   4db6b:	03 00                	add    eax,DWORD PTR [rax]
   4db6d:	39 29                	cmp    DWORD PTR [rcx],ebp
   4db6f:	01 07                	add    DWORD PTR [rdi],eax
   4db71:	ec                   	in     al,dx
   4db72:	01 00                	add    DWORD PTR [rax],eax
   4db74:	00 03                	add    BYTE PTR [rbx],al
   4db76:	91                   	xchg   ecx,eax
   4db77:	a0 7e 04 7b fd 00 00 	movabs al,ds:0x2a390000fd7b047e
   4db7e:	39 2a 
   4db80:	01 07                	add    DWORD PTR [rdi],eax
   4db82:	f9                   	stc    
   4db83:	01 00                	add    DWORD PTR [rax],eax
   4db85:	00 03                	add    BYTE PTR [rbx],al
   4db87:	91                   	xchg   ecx,eax
   4db88:	e1 75                	loope  4dbff <__abi_tag-0x3b279d>
   4db8a:	04 6b                	add    al,0x6b
   4db8c:	03 00                	add    eax,DWORD PTR [rax]
   4db8e:	00 39                	add    BYTE PTR [rcx],bh
   4db90:	2b 01                	sub    eax,DWORD PTR [rcx]
   4db92:	16                   	(bad)  
   4db93:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4db94:	a2 00 00 03 91 d0 7c 	movabs ds:0xec047cd091030000,al
   4db9b:	04 ec 
   4db9d:	5f                   	pop    rdi
   4db9e:	05 00 39 2f 01       	add    eax,0x12f3900
   4dba3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4dba7:	00 03                	add    BYTE PTR [rbx],al
   4dba9:	91                   	xchg   ecx,eax
   4dbaa:	e8 77 04 b1 33       	call   33b5e026 <_end+0x32a54466>
   4dbaf:	01 00                	add    DWORD PTR [rax],eax
   4dbb1:	39 34 01             	cmp    DWORD PTR [rcx+rax*1],esi
   4dbb4:	07                   	(bad)  
   4dbb5:	ec                   	in     al,dx
   4dbb6:	01 00                	add    DWORD PTR [rax],eax
   4dbb8:	00 03                	add    BYTE PTR [rbx],al
   4dbba:	91                   	xchg   ecx,eax
   4dbbb:	e0 77                	loopne 4dc34 <__abi_tag-0x3b2768>
   4dbbd:	04 77                	add    al,0x77
   4dbbf:	39 00                	cmp    DWORD PTR [rax],eax
   4dbc1:	00 39                	add    BYTE PTR [rcx],bh
   4dbc3:	35 01 07 ec 01       	xor    eax,0x1ec0701
   4dbc8:	00 00                	add    BYTE PTR [rax],al
   4dbca:	03 91 a8 7e 04 5a    	add    edx,DWORD PTR [rcx+0x5a047ea8]
   4dbd0:	59                   	pop    rcx
   4dbd1:	03 00                	add    eax,DWORD PTR [rax]
   4dbd3:	39 36                	cmp    DWORD PTR [rsi],esi
   4dbd5:	01 07                	add    DWORD PTR [rdi],eax
   4dbd7:	ec                   	in     al,dx
   4dbd8:	01 00                	add    DWORD PTR [rax],eax
   4dbda:	00 03                	add    BYTE PTR [rbx],al
   4dbdc:	91                   	xchg   ecx,eax
   4dbdd:	b0 7e                	mov    al,0x7e
   4dbdf:	04 ac                	add    al,0xac
   4dbe1:	fd                   	std    
   4dbe2:	00 00                	add    BYTE PTR [rax],al
   4dbe4:	39 37                	cmp    DWORD PTR [rdi],esi
   4dbe6:	01 07                	add    DWORD PTR [rdi],eax
   4dbe8:	f9                   	stc    
   4dbe9:	01 00                	add    DWORD PTR [rax],eax
   4dbeb:	00 03                	add    BYTE PTR [rbx],al
   4dbed:	91                   	xchg   ecx,eax
   4dbee:	e0 75                	loopne 4dc65 <__abi_tag-0x3b2737>
   4dbf0:	04 76                	add    al,0x76
   4dbf2:	5c                   	pop    rsp
   4dbf3:	05 00 39 38 01       	add    eax,0x1383900
   4dbf8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4dbfc:	00 03                	add    BYTE PTR [rbx],al
   4dbfe:	91                   	xchg   ecx,eax
   4dbff:	d8 77 04             	fdiv   DWORD PTR [rdi+0x4]
   4dc02:	ef                   	out    dx,eax
   4dc03:	eb 03                	jmp    4dc08 <__abi_tag-0x3b2794>
   4dc05:	00 39                	add    BYTE PTR [rcx],bh
   4dc07:	3d 01 06 fc 2f       	cmp    eax,0x2ffc0601
   4dc0c:	00 00                	add    BYTE PTR [rax],al
   4dc0e:	03 91 d0 77 04 6c    	add    edx,DWORD PTR [rcx+0x6c0477d0]
   4dc14:	37                   	(bad)  
   4dc15:	04 00                	add    al,0x0
   4dc17:	39 3f                	cmp    DWORD PTR [rdi],edi
   4dc19:	01 06                	add    DWORD PTR [rsi],eax
   4dc1b:	fc                   	cld    
   4dc1c:	2f                   	(bad)  
   4dc1d:	00 00                	add    BYTE PTR [rax],al
   4dc1f:	03 91 c8 77 04 d6    	add    edx,DWORD PTR [rcx-0x29fb8838]
   4dc25:	e8 01 00 39 41       	call   413ddc2b <_end+0x402d406b>
   4dc2a:	01 08                	add    DWORD PTR [rax],ecx
   4dc2c:	64 04 00             	fs add al,0x0
   4dc2f:	00 03                	add    BYTE PTR [rbx],al
   4dc31:	91                   	xchg   ecx,eax
   4dc32:	c0 77 04 d1          	shl    BYTE PTR [rdi+0x4],0xd1
   4dc36:	60                   	(bad)  
   4dc37:	03 00                	add    eax,DWORD PTR [rax]
   4dc39:	39 46 01             	cmp    DWORD PTR [rsi+0x1],eax
   4dc3c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4dc40:	00 03                	add    BYTE PTR [rbx],al
   4dc42:	91                   	xchg   ecx,eax
   4dc43:	b8 77 04 c0 30       	mov    eax,0x30c00477
   4dc48:	04 00                	add    al,0x0
   4dc4a:	39 4b 01             	cmp    DWORD PTR [rbx+0x1],ecx
   4dc4d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4dc51:	00 03                	add    BYTE PTR [rbx],al
   4dc53:	91                   	xchg   ecx,eax
   4dc54:	b0 77                	mov    al,0x77
   4dc56:	04 5a                	add    al,0x5a
   4dc58:	8c 03                	mov    WORD PTR [rbx],es
   4dc5a:	00 39                	add    BYTE PTR [rcx],bh
   4dc5c:	50                   	push   rax
   4dc5d:	01 08                	add    DWORD PTR [rax],ecx
   4dc5f:	64 04 00             	fs add al,0x0
   4dc62:	00 03                	add    BYTE PTR [rbx],al
   4dc64:	91                   	xchg   ecx,eax
   4dc65:	a8 77                	test   al,0x77
   4dc67:	04 22                	add    al,0x22
   4dc69:	45 01 00             	add    DWORD PTR [r8],r8d
   4dc6c:	39 55 01             	cmp    DWORD PTR [rbp+0x1],edx
   4dc6f:	16                   	(bad)  
   4dc70:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4dc71:	a2 00 00 03 91 a0 77 	movabs ds:0x340477a091030000,al
   4dc78:	04 34 
   4dc7a:	45 01 00             	add    DWORD PTR [r8],r8d
   4dc7d:	39 59 01             	cmp    DWORD PTR [rcx+0x1],ebx
   4dc80:	16                   	(bad)  
   4dc81:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4dc82:	a2 00 00 03 91 d8 7c 	movabs ds:0x38047cd891030000,al
   4dc89:	04 38 
   4dc8b:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   4dc8e:	39 5d 01             	cmp    DWORD PTR [rbp+0x1],ebx
   4dc91:	16                   	(bad)  
   4dc92:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4dc93:	a2 00 00 03 91 e0 7c 	movabs ds:0x43047ce091030000,al
   4dc9a:	04 43 
   4dc9c:	50                   	push   rax
   4dc9d:	05 00 39 61 01       	add    eax,0x1613900
   4dca2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4dca6:	00 03                	add    BYTE PTR [rbx],al
   4dca8:	91                   	xchg   ecx,eax
   4dca9:	98                   	cwde   
   4dcaa:	77 04                	ja     4dcb0 <__abi_tag-0x3b26ec>
   4dcac:	d5                   	(bad)  
   4dcad:	ab                   	stos   DWORD PTR es:[rdi],eax
   4dcae:	02 00                	add    al,BYTE PTR [rax]
   4dcb0:	39 66 01             	cmp    DWORD PTR [rsi+0x1],esp
   4dcb3:	07                   	(bad)  
   4dcb4:	ec                   	in     al,dx
   4dcb5:	01 00                	add    DWORD PTR [rax],eax
   4dcb7:	00 03                	add    BYTE PTR [rbx],al
   4dcb9:	91                   	xchg   ecx,eax
   4dcba:	90                   	nop
   4dcbb:	77 04                	ja     4dcc1 <__abi_tag-0x3b26db>
   4dcbd:	e0 ed                	loopne 4dcac <__abi_tag-0x3b26f0>
   4dcbf:	01 00                	add    DWORD PTR [rax],eax
   4dcc1:	39 67 01             	cmp    DWORD PTR [rdi+0x1],esp
   4dcc4:	07                   	(bad)  
   4dcc5:	ec                   	in     al,dx
   4dcc6:	01 00                	add    DWORD PTR [rax],eax
   4dcc8:	00 03                	add    BYTE PTR [rbx],al
   4dcca:	91                   	xchg   ecx,eax
   4dccb:	b8 7e 04 84 a9       	mov    eax,0xa984047e
   4dcd0:	05 00 39 68 01       	add    eax,0x1683900
   4dcd5:	07                   	(bad)  
   4dcd6:	ec                   	in     al,dx
   4dcd7:	01 00                	add    DWORD PTR [rax],eax
   4dcd9:	00 03                	add    BYTE PTR [rbx],al
   4dcdb:	91                   	xchg   ecx,eax
   4dcdc:	c0 7e 04 c2          	sar    BYTE PTR [rsi+0x4],0xc2
   4dce0:	ff 00                	inc    DWORD PTR [rax]
   4dce2:	00 39                	add    BYTE PTR [rcx],bh
   4dce4:	69 01 07 f9 01 00    	imul   eax,DWORD PTR [rcx],0x1f907
   4dcea:	00 03                	add    BYTE PTR [rbx],al
   4dcec:	91                   	xchg   ecx,eax
   4dced:	df 75 04             	fbstp  TBYTE PTR [rbp+0x4]
   4dcf0:	3a 06                	cmp    al,BYTE PTR [rsi]
   4dcf2:	00 00                	add    BYTE PTR [rax],al
   4dcf4:	39 6a 01             	cmp    DWORD PTR [rdx+0x1],ebp
   4dcf7:	16                   	(bad)  
   4dcf8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4dcf9:	a2 00 00 03 91 e8 7c 	movabs ds:0x7f047ce891030000,al
   4dd00:	04 7f 
   4dd02:	6c                   	ins    BYTE PTR es:[rdi],dx
   4dd03:	05 00 39 6e 01       	add    eax,0x16e3900
   4dd08:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4dd0c:	00 03                	add    BYTE PTR [rbx],al
   4dd0e:	91                   	xchg   ecx,eax
   4dd0f:	88 77 04             	mov    BYTE PTR [rdi+0x4],dh
   4dd12:	5c                   	pop    rsp
   4dd13:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   4dd16:	39 73 01             	cmp    DWORD PTR [rbx+0x1],esi
   4dd19:	16                   	(bad)  
   4dd1a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4dd1b:	a2 00 00 03 91 f0 7c 	movabs ds:0xb6047cf091030000,al
   4dd22:	04 b6 
   4dd24:	4d 05 00 39 77 01    	rex.WRB add rax,0x1773900
   4dd2a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4dd2e:	00 03                	add    BYTE PTR [rbx],al
   4dd30:	91                   	xchg   ecx,eax
   4dd31:	80 77 04 7a          	xor    BYTE PTR [rdi+0x4],0x7a
   4dd35:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4dd36:	02 00                	add    al,BYTE PTR [rax]
   4dd38:	39 7c 01 08          	cmp    DWORD PTR [rcx+rax*1+0x8],edi
   4dd3c:	64 04 00             	fs add al,0x0
   4dd3f:	00 03                	add    BYTE PTR [rbx],al
   4dd41:	91                   	xchg   ecx,eax
   4dd42:	f8                   	clc    
   4dd43:	76 04                	jbe    4dd49 <__abi_tag-0x3b2653>
   4dd45:	3d 70 00 00 39       	cmp    eax,0x39000070
   4dd4a:	81 01 06 fc 2f 00    	add    DWORD PTR [rcx],0x2ffc06
   4dd50:	00 03                	add    BYTE PTR [rbx],al
   4dd52:	91                   	xchg   ecx,eax
   4dd53:	f0 76 04             	lock jbe 4dd5a <__abi_tag-0x3b2642>
   4dd56:	cf                   	iret   
   4dd57:	4d 05 00 39 83 01    	rex.WRB add rax,0x1833900
   4dd5d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4dd61:	00 03                	add    BYTE PTR [rbx],al
   4dd63:	91                   	xchg   ecx,eax
   4dd64:	e8 76 04 43 ac       	call   ffffffffac47e1df <_end+0xffffffffab37461f>
   4dd69:	02 00                	add    al,BYTE PTR [rax]
   4dd6b:	39 88 01 07 ec 01    	cmp    DWORD PTR [rax+0x1ec0701],ecx
   4dd71:	00 00                	add    BYTE PTR [rax],al
   4dd73:	03 91 e0 76 04 30    	add    edx,DWORD PTR [rcx+0x300476e0]
   4dd79:	ee                   	out    dx,al
   4dd7a:	01 00                	add    DWORD PTR [rax],eax
   4dd7c:	39 89 01 07 ec 01    	cmp    DWORD PTR [rcx+0x1ec0701],ecx
   4dd82:	00 00                	add    BYTE PTR [rax],al
   4dd84:	03 91 d8 7e 04 25    	add    edx,DWORD PTR [rcx+0x25047ed8]
   4dd8a:	5b                   	pop    rbx
   4dd8b:	03 00                	add    eax,DWORD PTR [rax]
   4dd8d:	39 8a 01 07 ec 01    	cmp    DWORD PTR [rdx+0x1ec0701],ecx
   4dd93:	00 00                	add    BYTE PTR [rax],al
   4dd95:	03 91 e0 7e 04 fa    	add    edx,DWORD PTR [rcx-0x5fb8120]
   4dd9b:	ff 00                	inc    DWORD PTR [rax]
   4dd9d:	00 39                	add    BYTE PTR [rcx],bh
   4dd9f:	8b 01                	mov    eax,DWORD PTR [rcx]
   4dda1:	07                   	(bad)  
   4dda2:	f9                   	stc    
   4dda3:	01 00                	add    DWORD PTR [rax],eax
   4dda5:	00 03                	add    BYTE PTR [rbx],al
   4dda7:	91                   	xchg   ecx,eax
   4dda8:	de 75 04             	fidiv  WORD PTR [rbp+0x4]
   4ddab:	5f                   	pop    rdi
   4ddac:	06                   	(bad)  
   4ddad:	00 00                	add    BYTE PTR [rax],al
   4ddaf:	39 8c 01 16 a7 a2 00 	cmp    DWORD PTR [rcx+rax*1+0xa2a716],ecx
   4ddb6:	00 03                	add    BYTE PTR [rbx],al
   4ddb8:	91                   	xchg   ecx,eax
   4ddb9:	f8                   	clc    
   4ddba:	7c 04                	jl     4ddc0 <__abi_tag-0x3b25dc>
   4ddbc:	9c                   	pushf  
   4ddbd:	54                   	push   rsp
   4ddbe:	00 00                	add    BYTE PTR [rax],al
   4ddc0:	39 90 01 08 64 04    	cmp    DWORD PTR [rax+0x4640801],edx
   4ddc6:	00 00                	add    BYTE PTR [rax],al
   4ddc8:	03 91 d8 76 04 80    	add    edx,DWORD PTR [rcx-0x7ffb8928]
   4ddce:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   4ddd1:	39 95 01 16 a7 a2    	cmp    DWORD PTR [rbp-0x5d58e9ff],edx
   4ddd7:	00 00                	add    BYTE PTR [rax],al
   4ddd9:	03 91 80 7d 04 f7    	add    edx,DWORD PTR [rcx-0x8fb8280]
   4dddf:	48 01 00             	add    QWORD PTR [rax],rax
   4dde2:	39 99 01 16 a7 a2    	cmp    DWORD PTR [rcx-0x5d58e9ff],ebx
   4dde8:	00 00                	add    BYTE PTR [rax],al
   4ddea:	03 91 88 7d 04 09    	add    edx,DWORD PTR [rcx+0x9047d88]
   4ddf0:	49 01 00             	add    QWORD PTR [r8],rax
   4ddf3:	39 9d 01 16 a7 a2    	cmp    DWORD PTR [rbp-0x5d58e9ff],ebx
   4ddf9:	00 00                	add    BYTE PTR [rax],al
   4ddfb:	03 91 90 7d 04 e5    	add    edx,DWORD PTR [rcx-0x1afb8270]
   4de01:	6d                   	ins    DWORD PTR es:[rdi],dx
   4de02:	00 00                	add    BYTE PTR [rax],al
   4de04:	39 a1 01 06 fc 2f    	cmp    DWORD PTR [rcx+0x2ffc0601],esp
   4de0a:	00 00                	add    BYTE PTR [rax],al
   4de0c:	03 91 d0 76 04 bd    	add    edx,DWORD PTR [rcx-0x42fb8930]
   4de12:	09 00                	or     DWORD PTR [rax],eax
   4de14:	00 39                	add    BYTE PTR [rcx],bh
   4de16:	a3 01 16 a7 a2 00 00 	movabs ds:0x91030000a2a71601,eax
   4de1d:	03 91 
   4de1f:	98                   	cwde   
   4de20:	7d 04                	jge    4de26 <__abi_tag-0x3b2576>
   4de22:	23 49 01             	and    ecx,DWORD PTR [rcx+0x1]
   4de25:	00 39                	add    BYTE PTR [rcx],bh
   4de27:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4de28:	01 16                	add    DWORD PTR [rsi],edx
   4de2a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4de2b:	a2 00 00 03 91 a0 7d 	movabs ds:0x35047da091030000,al
   4de32:	04 35 
   4de34:	49 01 00             	add    QWORD PTR [r8],rax
   4de37:	39 ab 01 16 a7 a2    	cmp    DWORD PTR [rbx-0x5d58e9ff],ebp
   4de3d:	00 00                	add    BYTE PTR [rax],al
   4de3f:	03 91 a8 7d 04 4b    	add    edx,DWORD PTR [rcx+0x4b047da8]
   4de45:	4b 05 00 39 af 01    	rex.WXB add rax,0x1af3900
   4de4b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4de4f:	00 03                	add    BYTE PTR [rbx],al
   4de51:	91                   	xchg   ecx,eax
   4de52:	c8 76 04 7b          	enter  0x476,0x7b
   4de56:	92                   	xchg   edx,eax
   4de57:	01 00                	add    DWORD PTR [rax],eax
   4de59:	39 b4 01 06 fc 2f 00 	cmp    DWORD PTR [rcx+rax*1+0x2ffc06],esi
   4de60:	00 03                	add    BYTE PTR [rbx],al
   4de62:	91                   	xchg   ecx,eax
   4de63:	c0 76 04 d6          	shl    BYTE PTR [rsi+0x4],0xd6
   4de67:	09 00                	or     DWORD PTR [rax],eax
   4de69:	00 39                	add    BYTE PTR [rcx],bh
   4de6b:	b6 01                	mov    dh,0x1
   4de6d:	16                   	(bad)  
   4de6e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4de6f:	a2 00 00 03 91 b0 7d 	movabs ds:0xf3047db091030000,al
   4de76:	04 f3 
   4de78:	fe 01                	inc    BYTE PTR [rcx]
   4de7a:	00 39                	add    BYTE PTR [rcx],bh
   4de7c:	ba 01 08 64 04       	mov    edx,0x4640801
   4de81:	00 00                	add    BYTE PTR [rax],al
   4de83:	03 91 b8 76 04 0b    	add    edx,DWORD PTR [rcx+0xb0476b8]
   4de89:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4de8a:	02 00                	add    al,BYTE PTR [rax]
   4de8c:	39 bf 01 08 64 04    	cmp    DWORD PTR [rdi+0x4640801],edi
   4de92:	00 00                	add    BYTE PTR [rax],al
   4de94:	03 91 b0 76 04 bc    	add    edx,DWORD PTR [rcx-0x43fb8950]
   4de9a:	70 05                	jo     4dea1 <__abi_tag-0x3b24fb>
   4de9c:	00 39                	add    BYTE PTR [rcx],bh
   4de9e:	c4 01 08 64          	(bad)
   4dea2:	04 00                	add    al,0x0
   4dea4:	00 03                	add    BYTE PTR [rbx],al
   4dea6:	91                   	xchg   ecx,eax
   4dea7:	a8 76                	test   al,0x76
   4dea9:	04 b5                	add    al,0xb5
   4deab:	ae                   	scas   al,BYTE PTR es:[rdi]
   4deac:	02 00                	add    al,BYTE PTR [rax]
   4deae:	39 c9                	cmp    ecx,ecx
   4deb0:	01 07                	add    DWORD PTR [rdi],eax
   4deb2:	ec                   	in     al,dx
   4deb3:	01 00                	add    DWORD PTR [rax],eax
   4deb5:	00 03                	add    BYTE PTR [rbx],al
   4deb7:	91                   	xchg   ecx,eax
   4deb8:	a0 76 04 1b f0 01 00 	movabs al,ds:0xca390001f01b0476
   4debf:	39 ca 
   4dec1:	01 07                	add    DWORD PTR [rdi],eax
   4dec3:	ec                   	in     al,dx
   4dec4:	01 00                	add    DWORD PTR [rax],eax
   4dec6:	00 03                	add    BYTE PTR [rbx],al
   4dec8:	91                   	xchg   ecx,eax
   4dec9:	e8 7e 04 4a 5d       	call   5d4ee34c <_end+0x5c3e478c>
   4dece:	03 00                	add    eax,DWORD PTR [rax]
   4ded0:	39 cb                	cmp    ebx,ecx
   4ded2:	01 07                	add    DWORD PTR [rdi],eax
   4ded4:	ec                   	in     al,dx
   4ded5:	01 00                	add    DWORD PTR [rax],eax
   4ded7:	00 03                	add    BYTE PTR [rbx],al
   4ded9:	91                   	xchg   ecx,eax
   4deda:	f0 7e 04             	lock jle 4dee1 <__abi_tag-0x3b24bb>
   4dedd:	f9                   	stc    
   4dede:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   4dee1:	39 cc                	cmp    esp,ecx
   4dee3:	01 07                	add    DWORD PTR [rdi],eax
   4dee5:	f9                   	stc    
   4dee6:	01 00                	add    DWORD PTR [rax],eax
   4dee8:	00 03                	add    BYTE PTR [rbx],al
   4deea:	91                   	xchg   ecx,eax
   4deeb:	dd 75 04             	fnsave [rbp+0x4]
   4deee:	68 49 01 00 39       	push   0x39000149
   4def3:	cd 01                	int    0x1
   4def5:	16                   	(bad)  
   4def6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4def7:	a2 00 00 03 91 b8 7d 	movabs ds:0x70047db891030000,al
   4defe:	04 70 
   4df00:	b1 02                	mov    cl,0x2
   4df02:	00 39                	add    BYTE PTR [rcx],bh
   4df04:	d1 01                	rol    DWORD PTR [rcx],1
   4df06:	07                   	(bad)  
   4df07:	ec                   	in     al,dx
   4df08:	01 00                	add    DWORD PTR [rax],eax
   4df0a:	00 03                	add    BYTE PTR [rbx],al
   4df0c:	91                   	xchg   ecx,eax
   4df0d:	98                   	cwde   
   4df0e:	76 04                	jbe    4df14 <__abi_tag-0x3b2488>
   4df10:	fc                   	cld    
   4df11:	3f                   	(bad)  
   4df12:	00 00                	add    BYTE PTR [rax],al
   4df14:	39 d2                	cmp    edx,edx
   4df16:	01 07                	add    DWORD PTR [rdi],eax
   4df18:	ec                   	in     al,dx
   4df19:	01 00                	add    DWORD PTR [rax],eax
   4df1b:	00 03                	add    BYTE PTR [rbx],al
   4df1d:	91                   	xchg   ecx,eax
   4df1e:	f8                   	clc    
   4df1f:	7e 04                	jle    4df25 <__abi_tag-0x3b2477>
   4df21:	d7                   	xlat   BYTE PTR ds:[rbx]
   4df22:	5e                   	pop    rsi
   4df23:	03 00                	add    eax,DWORD PTR [rax]
   4df25:	39 d3                	cmp    ebx,edx
   4df27:	01 07                	add    DWORD PTR [rdi],eax
   4df29:	ec                   	in     al,dx
   4df2a:	01 00                	add    DWORD PTR [rax],eax
   4df2c:	00 03                	add    BYTE PTR [rbx],al
   4df2e:	91                   	xchg   ecx,eax
   4df2f:	80 7f 04 7a          	cmp    BYTE PTR [rdi+0x4],0x7a
   4df33:	03 01                	add    eax,DWORD PTR [rcx]
   4df35:	00 39                	add    BYTE PTR [rcx],bh
   4df37:	d4                   	(bad)  
   4df38:	01 07                	add    DWORD PTR [rdi],eax
   4df3a:	f9                   	stc    
   4df3b:	01 00                	add    DWORD PTR [rax],eax
   4df3d:	00 03                	add    BYTE PTR [rbx],al
   4df3f:	91                   	xchg   ecx,eax
   4df40:	dc 75 04             	fdiv   QWORD PTR [rbp+0x4]
   4df43:	7e 0c                	jle    4df51 <__abi_tag-0x3b244b>
   4df45:	00 00                	add    BYTE PTR [rax],al
   4df47:	39 d5                	cmp    ebp,edx
   4df49:	01 16                	add    DWORD PTR [rsi],edx
   4df4b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4df4c:	a2 00 00 03 91 c0 7d 	movabs ds:0xde047dc091030000,al
   4df53:	04 de 
   4df55:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   4df58:	39 d9                	cmp    ecx,ebx
   4df5a:	01 16                	add    DWORD PTR [rsi],edx
   4df5c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4df5d:	a2 00 00 03 91 c8 7d 	movabs ds:0xf0047dc891030000,al
   4df64:	04 f0 
   4df66:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   4df69:	39 dd                	cmp    ebp,ebx
   4df6b:	01 16                	add    DWORD PTR [rsi],edx
   4df6d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4df6e:	a2 00 00 03 91 d0 7d 	movabs ds:0x90047dd091030000,al
   4df75:	04 90 
   4df77:	0c 00                	or     al,0x0
   4df79:	00 39                	add    BYTE PTR [rcx],bh
   4df7b:	e1 01                	loope  4df7e <__abi_tag-0x3b241e>
   4df7d:	16                   	(bad)  
   4df7e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4df7f:	a2 00 00 03 91 d8 7d 	movabs ds:0x14047dd891030000,al
   4df86:	04 14 
   4df88:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   4df8b:	39 e5                	cmp    ebp,esp
   4df8d:	01 16                	add    DWORD PTR [rsi],edx
   4df8f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4df90:	a2 00 00 03 91 e0 7d 	movabs ds:0xc6047de091030000,al
   4df97:	04 c6 
   4df99:	51                   	push   rcx
   4df9a:	05 00 39 e9 01       	add    eax,0x1e93900
   4df9f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4dfa3:	00 03                	add    BYTE PTR [rbx],al
   4dfa5:	91                   	xchg   ecx,eax
   4dfa6:	90                   	nop
   4dfa7:	76 04                	jbe    4dfad <__abi_tag-0x3b23ef>
   4dfa9:	7a b8                	jp     4df63 <__abi_tag-0x3b2439>
   4dfab:	00 00                	add    BYTE PTR [rax],al
   4dfad:	39 ee                	cmp    esi,ebp
   4dfaf:	01 08                	add    DWORD PTR [rax],ecx
   4dfb1:	64 04 00             	fs add al,0x0
   4dfb4:	00 03                	add    BYTE PTR [rbx],al
   4dfb6:	91                   	xchg   ecx,eax
   4dfb7:	88 76 04             	mov    BYTE PTR [rsi+0x4],dh
   4dfba:	4f cf                	rex.WRXB iretq 
   4dfbc:	05 00 39 f3 01       	add    eax,0x1f33900
   4dfc1:	07                   	(bad)  
   4dfc2:	df 01                	fild   WORD PTR [rcx]
   4dfc4:	00 00                	add    BYTE PTR [rax],al
   4dfc6:	03 91 f0 75 04 ad    	add    edx,DWORD PTR [rcx-0x52fb8a10]
   4dfcc:	63 01                	movsxd eax,DWORD PTR [rcx]
   4dfce:	00 39                	add    BYTE PTR [rcx],bh
   4dfd0:	f4                   	hlt    
   4dfd1:	01 08                	add    DWORD PTR [rax],ecx
   4dfd3:	64 04 00             	fs add al,0x0
   4dfd6:	00 03                	add    BYTE PTR [rbx],al
   4dfd8:	91                   	xchg   ecx,eax
   4dfd9:	80 76 04 4a          	xor    BYTE PTR [rsi+0x4],0x4a
   4dfdd:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   4dfe0:	39 f9                	cmp    ecx,edi
   4dfe2:	01 16                	add    DWORD PTR [rsi],edx
   4dfe4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4dfe5:	a2 00 00 03 91 e8 7d 	movabs ds:0x1a067de891030000,al
   4dfec:	06 1a 
   4dfee:	bb 01 00 fc 2b       	mov    ebx,0x2bfc0001
   4dff3:	01 00                	add    DWORD PTR [rax],eax
   4dff5:	0b 17                	or     edx,DWORD PTR [rdi]
   4dff7:	32 00                	xor    al,BYTE PTR [rax]
   4dff9:	00 03                	add    BYTE PTR [rbx],al
   4dffb:	91                   	xchg   ecx,eax
   4dffc:	f0 7d 00             	lock jge 4dfff <__abi_tag-0x3b239d>
   4dfff:	10 01                	adc    BYTE PTR [rcx],al
   4e001:	81 04 00 3b 2b 01 00 	add    DWORD PTR [rax+rax*1],0x12b3b
   4e008:	07                   	(bad)  
   4e009:	80 ad 02 00 df 01 00 	sub    BYTE PTR [rbp+0x1df0002],0x0
   4e010:	00 4c 23 5f          	add    BYTE PTR [rbx+riz*1+0x5f],cl
   4e014:	00 00                	add    BYTE PTR [rax],al
   4e016:	00 00                	add    BYTE PTR [rax],al
   4e018:	00 8d 10 00 00 00    	add    BYTE PTR [rbp+0x10],cl
   4e01e:	00 00                	add    BYTE PTR [rax],al
   4e020:	00 01                	add    BYTE PTR [rcx],al
   4e022:	9c                   	pushf  
   4e023:	fe                   	(bad)  
   4e024:	e2 04                	loop   4e02a <__abi_tag-0x3b2372>
   4e026:	00 0b                	add    BYTE PTR [rbx],cl
   4e028:	bb b5 03 00 3b       	mov    ebx,0x3b0003b5
   4e02d:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e02f:	00 20                	add    BYTE PTR [rax],ah
   4e031:	fc                   	cld    
   4e032:	2f                   	(bad)  
   4e033:	00 00                	add    BYTE PTR [rax],al
   4e035:	03 91 c8 7e 01 60    	add    edx,DWORD PTR [rcx+0x60017ec8]
   4e03b:	e5 03                	in     eax,0x3
   4e03d:	00 e0                	add    al,ah
   4e03f:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e041:	00 44 32 5f          	add    BYTE PTR [rdx+rsi*1+0x5f],al
   4e045:	00 00                	add    BYTE PTR [rax],al
   4e047:	00 00                	add    BYTE PTR [rax],al
   4e049:	00 01                	add    BYTE PTR [rcx],al
   4e04b:	2e 1a 01             	cs sbb al,BYTE PTR [rcx]
   4e04e:	00 d2                	add    dl,dl
   4e050:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e052:	00 c9                	add    cl,cl
   4e054:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   4e057:	00 00                	add    BYTE PTR [rax],al
   4e059:	00 00                	add    BYTE PTR [rax],al
   4e05b:	01 a8 c7 00 00 cb    	add    DWORD PTR [rax-0x34ffff39],ebp
   4e061:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e063:	00 3b                	add    BYTE PTR [rbx],bh
   4e065:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   4e068:	00 00                	add    BYTE PTR [rax],al
   4e06a:	00 00                	add    BYTE PTR [rax],al
   4e06c:	01 a0 c7 00 00 c4    	add    DWORD PTR [rax-0x3bffff39],esp
   4e072:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e074:	00 ad 2f 5f 00 00    	add    BYTE PTR [rbp+0x5f2f],ch
   4e07a:	00 00                	add    BYTE PTR [rax],al
   4e07c:	00 01                	add    BYTE PTR [rcx],al
   4e07e:	8f c7                	pop    rdi
   4e080:	00 00                	add    BYTE PTR [rax],al
   4e082:	bd 2b 01 00 c7       	mov    ebp,0xc700012b
   4e087:	2e 5f                	cs pop rdi
   4e089:	00 00                	add    BYTE PTR [rax],al
   4e08b:	00 00                	add    BYTE PTR [rax],al
   4e08d:	00 01                	add    BYTE PTR [rcx],al
   4e08f:	cc                   	int3   
   4e090:	c6 00 00             	mov    BYTE PTR [rax],0x0
   4e093:	b6 2b                	mov    dh,0x2b
   4e095:	01 00                	add    DWORD PTR [rax],eax
   4e097:	0c 2e                	or     al,0x2e
   4e099:	5f                   	pop    rdi
   4e09a:	00 00                	add    BYTE PTR [rax],al
   4e09c:	00 00                	add    BYTE PTR [rax],al
   4e09e:	00 01                	add    BYTE PTR [rcx],al
   4e0a0:	c4                   	(bad)  
   4e0a1:	c6 00 00             	mov    BYTE PTR [rax],0x0
   4e0a4:	af                   	scas   eax,DWORD PTR es:[rdi]
   4e0a5:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e0a7:	00 51 2d             	add    BYTE PTR [rcx+0x2d],dl
   4e0aa:	5f                   	pop    rdi
   4e0ab:	00 00                	add    BYTE PTR [rax],al
   4e0ad:	00 00                	add    BYTE PTR [rax],al
   4e0af:	00 01                	add    BYTE PTR [rcx],al
   4e0b1:	bc c6 00 00 a8       	mov    esp,0xa80000c6
   4e0b6:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e0b8:	00 96 2c 5f 00 00    	add    BYTE PTR [rsi+0x5f2c],dl
   4e0be:	00 00                	add    BYTE PTR [rax],al
   4e0c0:	00 01                	add    BYTE PTR [rcx],al
   4e0c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4e0c3:	11 01                	adc    DWORD PTR [rcx],eax
   4e0c5:	00 a1 2b 01 00 db    	add    BYTE PTR [rcx-0x24fffed5],ah
   4e0cb:	2b 5f 00             	sub    ebx,DWORD PTR [rdi+0x0]
   4e0ce:	00 00                	add    BYTE PTR [rax],al
   4e0d0:	00 00                	add    BYTE PTR [rax],al
   4e0d2:	01 ac c5 00 00 96 2b 	add    DWORD PTR [rbp+rax*8+0x2b960000],ebp
   4e0d9:	01 00                	add    DWORD PTR [rax],eax
   4e0db:	15 2b 5f 00 00       	adc    eax,0x5f2b
   4e0e0:	00 00                	add    BYTE PTR [rax],al
   4e0e2:	00 01                	add    BYTE PTR [rcx],al
   4e0e4:	fe                   	(bad)  
   4e0e5:	e7 03                	out    0x3,eax
   4e0e7:	00 90 2b 01 00 c2    	add    BYTE PTR [rax-0x3dfffed5],dl
   4e0ed:	2a 5f 00             	sub    bl,BYTE PTR [rdi+0x0]
   4e0f0:	00 00                	add    BYTE PTR [rax],al
   4e0f2:	00 00                	add    BYTE PTR [rax],al
   4e0f4:	01 3d c3 05 00 92    	add    DWORD PTR [rip+0xffffffff920005c3],edi        # ffffffff9204e6bd <_end+0xffffffff90f44afd>
   4e0fa:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e0fc:	00 e0                	add    al,ah
   4e0fe:	2a 5f 00             	sub    bl,BYTE PTR [rdi+0x0]
   4e101:	00 00                	add    BYTE PTR [rax],al
   4e103:	00 00                	add    BYTE PTR [rax],al
   4e105:	01 74 69 00          	add    DWORD PTR [rcx+rbp*2+0x0],esi
   4e109:	00 82 2b 01 00 41    	add    BYTE PTR [rdx+0x4100012b],al
   4e10f:	2a 5f 00             	sub    bl,BYTE PTR [rdi+0x0]
   4e112:	00 00                	add    BYTE PTR [rax],al
   4e114:	00 00                	add    BYTE PTR [rax],al
   4e116:	01 6c 69 00          	add    DWORD PTR [rcx+rbp*2+0x0],ebp
   4e11a:	00 7e 2b             	add    BYTE PTR [rsi+0x2b],bh
   4e11d:	01 00                	add    DWORD PTR [rax],eax
   4e11f:	c5 29 5f 00          	vmaxpd xmm8,xmm10,XMMWORD PTR [rax]
   4e123:	00 00                	add    BYTE PTR [rax],al
   4e125:	00 00                	add    BYTE PTR [rax],al
   4e127:	01 64 69 00          	add    DWORD PTR [rcx+rbp*2+0x0],esp
   4e12b:	00 77 2b             	add    BYTE PTR [rdi+0x2b],dh
   4e12e:	01 00                	add    DWORD PTR [rax],eax
   4e130:	50                   	push   rax
   4e131:	29 5f 00             	sub    DWORD PTR [rdi+0x0],ebx
   4e134:	00 00                	add    BYTE PTR [rax],al
   4e136:	00 00                	add    BYTE PTR [rax],al
   4e138:	01 55 69             	add    DWORD PTR [rbp+0x69],edx
   4e13b:	00 00                	add    BYTE PTR [rax],al
   4e13d:	70 2b                	jo     4e16a <__abi_tag-0x3b2232>
   4e13f:	01 00                	add    DWORD PTR [rax],eax
   4e141:	bc 28 5f 00 00       	mov    esp,0x5f28
   4e146:	00 00                	add    BYTE PTR [rax],al
   4e148:	00 01                	add    BYTE PTR [rcx],al
   4e14a:	98                   	cwde   
   4e14b:	26 03 00             	es add eax,DWORD PTR [rax]
   4e14e:	69 2b 01 00 28 28    	imul   ebp,DWORD PTR [rbx],0x28280001
   4e154:	5f                   	pop    rdi
   4e155:	00 00                	add    BYTE PTR [rax],al
   4e157:	00 00                	add    BYTE PTR [rax],al
   4e159:	00 01                	add    BYTE PTR [rcx],al
   4e15b:	d6                   	(bad)  
   4e15c:	67 00 00             	add    BYTE PTR [eax],al
   4e15f:	62                   	(bad)  
   4e160:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e162:	00 94 27 5f 00 00 00 	add    BYTE PTR [rdi+riz*1+0x5f],dl
   4e169:	00 00                	add    BYTE PTR [rax],al
   4e16b:	01 8c 33 04 00 51 2b 	add    DWORD PTR [rbx+rsi*1+0x2b510004],ecx
   4e172:	01 00                	add    DWORD PTR [rax],eax
   4e174:	8f                   	(bad)  
   4e175:	26 5f                	es pop rdi
   4e177:	00 00                	add    BYTE PTR [rax],al
   4e179:	00 00                	add    BYTE PTR [rax],al
   4e17b:	00 01                	add    BYTE PTR [rcx],al
   4e17d:	bf d3 03 00 59       	mov    edi,0x590003d3
   4e182:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e184:	00 d6                	add    dh,dl
   4e186:	26 5f                	es pop rdi
   4e188:	00 00                	add    BYTE PTR [rax],al
   4e18a:	00 00                	add    BYTE PTR [rax],al
   4e18c:	00 01                	add    BYTE PTR [rcx],al
   4e18e:	bd 67 00 00 48       	mov    ebp,0x48000067
   4e193:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e195:	00 4d 26             	add    BYTE PTR [rbp+0x26],cl
   4e198:	5f                   	pop    rdi
   4e199:	00 00                	add    BYTE PTR [rax],al
   4e19b:	00 00                	add    BYTE PTR [rax],al
   4e19d:	00 01                	add    BYTE PTR [rcx],al
   4e19f:	5e                   	pop    rsi
   4e1a0:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4e1a3:	ed                   	in     eax,dx
   4e1a4:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e1a6:	00 33                	add    BYTE PTR [rbx],dh
   4e1a8:	33 5f 00             	xor    ebx,DWORD PTR [rdi+0x0]
   4e1ab:	00 00                	add    BYTE PTR [rax],al
   4e1ad:	00 00                	add    BYTE PTR [rax],al
   4e1af:	09 38                	or     DWORD PTR [rax],edi
   4e1b1:	73 04                	jae    4e1b7 <__abi_tag-0x3b21e5>
   4e1b3:	00 3c 2b             	add    BYTE PTR [rbx+rbp*1],bh
   4e1b6:	01 00                	add    DWORD PTR [rax],eax
   4e1b8:	06                   	(bad)  
   4e1b9:	fc                   	cld    
   4e1ba:	2f                   	(bad)  
   4e1bb:	00 00                	add    BYTE PTR [rax],al
   4e1bd:	09 ab ae 00 00 3d    	or     DWORD PTR [rbx+0x3d0000ae],ebp
   4e1c3:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e1c5:	00 0a                	add    BYTE PTR [rdx],cl
   4e1c7:	ec                   	in     al,dx
   4e1c8:	01 00                	add    DWORD PTR [rax],eax
   4e1ca:	00 09                	add    BYTE PTR [rcx],cl
   4e1cc:	cf                   	iret   
   4e1cd:	1d 03 00 3e 2b       	sbb    eax,0x2b3e0003
   4e1d2:	01 00                	add    DWORD PTR [rax],eax
   4e1d4:	07                   	(bad)  
   4e1d5:	df 01                	fild   WORD PTR [rcx]
   4e1d7:	00 00                	add    BYTE PTR [rax],al
   4e1d9:	06                   	(bad)  
   4e1da:	a9 85 04 00 3f       	test   eax,0x3f000485
   4e1df:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e1e1:	00 08                	add    BYTE PTR [rax],cl
   4e1e3:	13 02                	adc    eax,DWORD PTR [rdx]
   4e1e5:	00 00                	add    BYTE PTR [rax],al
   4e1e7:	03 91 e0 7e 06 33    	add    edx,DWORD PTR [rcx+0x33067ee0]
   4e1ed:	b0 01                	mov    al,0x1
   4e1ef:	00 40 2b             	add    BYTE PTR [rax+0x2b],al
   4e1f2:	01 00                	add    DWORD PTR [rax],eax
   4e1f4:	08 ec                	or     ah,ch
   4e1f6:	2e 00 00             	cs add BYTE PTR [rax],al
   4e1f9:	03 91 a8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa8]
   4e1ff:	2a 02                	sub    al,BYTE PTR [rdx]
   4e201:	00 41 2b             	add    BYTE PTR [rcx+0x2b],al
   4e204:	01 00                	add    DWORD PTR [rax],eax
   4e206:	08 13                	or     BYTE PTR [rbx],dl
   4e208:	02 00                	add    al,BYTE PTR [rax]
   4e20a:	00 03                	add    BYTE PTR [rbx],al
   4e20c:	91                   	xchg   ecx,eax
   4e20d:	e4 7e                	in     al,0x7e
   4e20f:	03 29                	add    ebp,DWORD PTR [rcx]
   4e211:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e214:	37                   	(bad)  
   4e215:	01 08                	add    DWORD PTR [rax],ecx
   4e217:	64 04 00             	fs add al,0x0
   4e21a:	00 03                	add    BYTE PTR [rbx],al
   4e21c:	91                   	xchg   ecx,eax
   4e21d:	a0 7f 03 9c f1 04 00 	movabs al,ds:0x6370004f19c037f
   4e224:	37 06 
   4e226:	05 fc 2f 00 00       	add    eax,0x2ffc
   4e22b:	03 91 98 7f 03 52    	add    edx,DWORD PTR [rcx+0x52037f98]
   4e231:	71 00                	jno    4e233 <__abi_tag-0x3b2169>
   4e233:	00 37                	add    BYTE PTR [rdi],dh
   4e235:	10 08                	adc    BYTE PTR [rax],cl
   4e237:	64 04 00             	fs add al,0x0
   4e23a:	00 03                	add    BYTE PTR [rbx],al
   4e23c:	91                   	xchg   ecx,eax
   4e23d:	90                   	nop
   4e23e:	7f 03                	jg     4e243 <__abi_tag-0x3b2159>
   4e240:	a8 b0                	test   al,0xb0
   4e242:	03 00                	add    eax,DWORD PTR [rax]
   4e244:	37                   	(bad)  
   4e245:	15 07 ec 01 00       	adc    eax,0x1ec07
   4e24a:	00 03                	add    BYTE PTR [rbx],al
   4e24c:	91                   	xchg   ecx,eax
   4e24d:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   4e250:	76 82                	jbe    4e1d4 <__abi_tag-0x3b21c8>
   4e252:	01 00                	add    DWORD PTR [rax],eax
   4e254:	37                   	(bad)  
   4e255:	16                   	(bad)  
   4e256:	07                   	(bad)  
   4e257:	ec                   	in     al,dx
   4e258:	01 00                	add    DWORD PTR [rax],eax
   4e25a:	00 02                	add    BYTE PTR [rdx],al
   4e25c:	91                   	xchg   ecx,eax
   4e25d:	50                   	push   rax
   4e25e:	03 f3                	add    esi,ebx
   4e260:	e5 04                	in     eax,0x4
   4e262:	00 37                	add    BYTE PTR [rdi],dh
   4e264:	17                   	(bad)  
   4e265:	07                   	(bad)  
   4e266:	ec                   	in     al,dx
   4e267:	01 00                	add    DWORD PTR [rax],eax
   4e269:	00 02                	add    BYTE PTR [rdx],al
   4e26b:	91                   	xchg   ecx,eax
   4e26c:	58                   	pop    rax
   4e26d:	03 18                	add    ebx,DWORD PTR [rax]
   4e26f:	8f 00                	pop    QWORD PTR [rax]
   4e271:	00 37                	add    BYTE PTR [rdi],dh
   4e273:	18 07                	sbb    BYTE PTR [rdi],al
   4e275:	f9                   	stc    
   4e276:	01 00                	add    DWORD PTR [rax],eax
   4e278:	00 03                	add    BYTE PTR [rbx],al
   4e27a:	91                   	xchg   ecx,eax
   4e27b:	df 7e 03             	fistp  QWORD PTR [rsi+0x3]
   4e27e:	64 e7 00             	fs out 0x0,eax
   4e281:	00 37                	add    BYTE PTR [rdi],dh
   4e283:	19 16                	sbb    DWORD PTR [rsi],edx
   4e285:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4e286:	a2 00 00 03 91 b0 7f 	movabs ds:0x23037fb091030000,al
   4e28d:	03 23 
   4e28f:	71 00                	jno    4e291 <__abi_tag-0x3b210b>
   4e291:	00 37                	add    BYTE PTR [rdi],dh
   4e293:	1d 08 64 04 00       	sbb    eax,0x46408
   4e298:	00 03                	add    BYTE PTR [rbx],al
   4e29a:	91                   	xchg   ecx,eax
   4e29b:	80 7f 03 11          	cmp    BYTE PTR [rdi+0x3],0x11
   4e29f:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   4e2a2:	37                   	(bad)  
   4e2a3:	22 08                	and    cl,BYTE PTR [rax]
   4e2a5:	64 04 00             	fs add al,0x0
   4e2a8:	00 03                	add    BYTE PTR [rbx],al
   4e2aa:	91                   	xchg   ecx,eax
   4e2ab:	f8                   	clc    
   4e2ac:	7e 03                	jle    4e2b1 <__abi_tag-0x3b20eb>
   4e2ae:	99                   	cdq    
   4e2af:	71 00                	jno    4e2b1 <__abi_tag-0x3b20eb>
   4e2b1:	00 37                	add    BYTE PTR [rdi],dh
   4e2b3:	27                   	(bad)  
   4e2b4:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4e2b8:	00 03                	add    BYTE PTR [rbx],al
   4e2ba:	91                   	xchg   ecx,eax
   4e2bb:	f0 7e 03             	lock jle 4e2c1 <__abi_tag-0x3b20db>
   4e2be:	e7 47                	out    0x47,eax
   4e2c0:	05 00 37 2c 06       	add    eax,0x62c3700
   4e2c5:	fc                   	cld    
   4e2c6:	2f                   	(bad)  
   4e2c7:	00 00                	add    BYTE PTR [rax],al
   4e2c9:	03 91 e8 7e 03 00    	add    edx,DWORD PTR [rcx+0x37ee8]
   4e2cf:	e9 00 00 37 2e       	jmp    2e3be2d4 <_end+0x2d2b4714>
   4e2d4:	16                   	(bad)  
   4e2d5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4e2d6:	a2 00 00 03 91 b8 7f 	movabs ds:0x12037fb891030000,al
   4e2dd:	03 12 
   4e2df:	e9 00 00 37 32       	jmp    323be2e4 <_end+0x312b4724>
   4e2e4:	16                   	(bad)  
   4e2e5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4e2e6:	a2 00 00 02 91 40 06 	movabs ds:0xbb1a064091020000,al
   4e2ed:	1a bb 
   4e2ef:	01 00                	add    DWORD PTR [rax],eax
   4e2f1:	43 2b 01             	rex.XB sub eax,DWORD PTR [r9]
   4e2f4:	00 0b                	add    BYTE PTR [rbx],cl
   4e2f6:	17                   	(bad)  
   4e2f7:	32 00                	xor    al,BYTE PTR [rax]
   4e2f9:	00 02                	add    BYTE PTR [rdx],al
   4e2fb:	91                   	xchg   ecx,eax
   4e2fc:	48 00 10             	rex.W add BYTE PTR [rax],dl
   4e2ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4e300:	93                   	xchg   ebx,eax
   4e301:	05 00 f5 2a 01       	add    eax,0x12af500
   4e306:	00 07                	add    BYTE PTR [rdi],al
   4e308:	aa                   	stos   BYTE PTR es:[rdi],al
   4e309:	65 04 00             	gs add al,0x0
   4e30c:	df 01                	fild   WORD PTR [rcx]
   4e30e:	00 00                	add    BYTE PTR [rax],al
   4e310:	aa                   	stos   BYTE PTR es:[rdi],al
   4e311:	1d 5f 00 00 00       	sbb    eax,0x5f
   4e316:	00 00                	add    BYTE PTR [rax],al
   4e318:	a2 05 00 00 00 00 00 	movabs ds:0x100000000000005,al
   4e31f:	00 01 
   4e321:	9c                   	pushf  
   4e322:	ee                   	out    dx,al
   4e323:	e4 04                	in     al,0x4
   4e325:	00 0b                	add    BYTE PTR [rbx],cl
   4e327:	52                   	push   rdx
   4e328:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4e329:	00 00                	add    BYTE PTR [rax],al
   4e32b:	f5                   	cmc    
   4e32c:	2a 01                	sub    al,BYTE PTR [rcx]
   4e32e:	00 1b                	add    BYTE PTR [rbx],bl
   4e330:	fc                   	cld    
   4e331:	2f                   	(bad)  
   4e332:	00 00                	add    BYTE PTR [rax],al
   4e334:	03 91 f8 7e 01 2b    	add    edx,DWORD PTR [rcx+0x2b017ef8]
   4e33a:	c3                   	ret    
   4e33b:	05 00 30 2b 01       	add    eax,0x12b3000
   4e340:	00 87 22 5f 00 00    	add    BYTE PTR [rdi+0x5f22],al
   4e346:	00 00                	add    BYTE PTR [rax],al
   4e348:	00 01                	add    BYTE PTR [rcx],al
   4e34a:	bf e7 03 00 2e       	mov    edi,0x2e0003e7
   4e34f:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e351:	00 6c 22 5f          	add    BYTE PTR [rdx+riz*1+0x5f],ch
   4e355:	00 00                	add    BYTE PTR [rax],al
   4e357:	00 00                	add    BYTE PTR [rax],al
   4e359:	00 01                	add    BYTE PTR [rcx],al
   4e35b:	84 23                	test   BYTE PTR [rbx],ah
   4e35d:	03 00                	add    eax,DWORD PTR [rax]
   4e35f:	27                   	(bad)  
   4e360:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e362:	00 0d 22 5f 00 00    	add    BYTE PTR [rip+0x5f22],cl        # 5428a <__abi_tag-0x3ac112>
   4e368:	00 00                	add    BYTE PTR [rax],al
   4e36a:	00 01                	add    BYTE PTR [rcx],al
   4e36c:	b6 fa                	mov    dh,0xfa
   4e36e:	01 00                	add    DWORD PTR [rax],eax
   4e370:	19 2b                	sbb    DWORD PTR [rbx],ebp
   4e372:	01 00                	add    DWORD PTR [rax],eax
   4e374:	49 21 5f 00          	and    QWORD PTR [r15+0x0],rbx
   4e378:	00 00                	add    BYTE PTR [rax],al
   4e37a:	00 00                	add    BYTE PTR [rax],al
   4e37c:	01 83 32 04 00 21    	add    DWORD PTR [rbx+0x21000432],eax
   4e382:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e384:	00 8a 21 5f 00 00    	add    BYTE PTR [rdx+0x5f21],cl
   4e38a:	00 00                	add    BYTE PTR [rax],al
   4e38c:	00 01                	add    BYTE PTR [rcx],al
   4e38e:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
   4e391:	00 10                	add    BYTE PTR [rax],dl
   4e393:	2b 01                	sub    eax,DWORD PTR [rcx]
   4e395:	00 10                	add    BYTE PTR [rax],dl
   4e397:	21 5f 00             	and    DWORD PTR [rdi+0x0],ebx
   4e39a:	00 00                	add    BYTE PTR [rax],al
   4e39c:	00 00                	add    BYTE PTR [rax],al
   4e39e:	01 f0                	add    eax,esi
   4e3a0:	65 00 00             	add    BYTE PTR gs:[rax],al
   4e3a3:	09 2b                	or     DWORD PTR [rbx],ebp
   4e3a5:	01 00                	add    DWORD PTR [rax],eax
   4e3a7:	7e 20                	jle    4e3c9 <__abi_tag-0x3b1fd3>
   4e3a9:	5f                   	pop    rdi
   4e3aa:	00 00                	add    BYTE PTR [rax],al
   4e3ac:	00 00                	add    BYTE PTR [rax],al
   4e3ae:	00 01                	add    BYTE PTR [rcx],al
   4e3b0:	94                   	xchg   esp,eax
   4e3b1:	64 00 00             	add    BYTE PTR fs:[rax],al
   4e3b4:	02 2b                	add    ch,BYTE PTR [rbx]
   4e3b6:	01 00                	add    DWORD PTR [rax],eax
   4e3b8:	0e                   	(bad)  
   4e3b9:	20 5f 00             	and    BYTE PTR [rdi+0x0],bl
   4e3bc:	00 00                	add    BYTE PTR [rax],al
   4e3be:	00 00                	add    BYTE PTR [rax],al
   4e3c0:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   4e3c3:	03 00                	add    eax,DWORD PTR [rax]
   4e3c5:	34 2b                	xor    al,0x2b
   4e3c7:	01 00                	add    DWORD PTR [rax],eax
   4e3c9:	c8 22 5f 00          	enter  0x5f22,0x0
   4e3cd:	00 00                	add    BYTE PTR [rax],al
   4e3cf:	00 00                	add    BYTE PTR [rax],al
   4e3d1:	09 38                	or     DWORD PTR [rax],edi
   4e3d3:	73 04                	jae    4e3d9 <__abi_tag-0x3b1fc3>
   4e3d5:	00 f6                	add    dh,dh
   4e3d7:	2a 01                	sub    al,BYTE PTR [rcx]
   4e3d9:	00 06                	add    BYTE PTR [rsi],al
   4e3db:	fc                   	cld    
   4e3dc:	2f                   	(bad)  
   4e3dd:	00 00                	add    BYTE PTR [rax],al
   4e3df:	09 ab ae 00 00 f7    	or     DWORD PTR [rbx-0x8ffff52],ebp
   4e3e5:	2a 01                	sub    al,BYTE PTR [rcx]
   4e3e7:	00 0a                	add    BYTE PTR [rdx],cl
   4e3e9:	ec                   	in     al,dx
   4e3ea:	01 00                	add    DWORD PTR [rax],eax
   4e3ec:	00 09                	add    BYTE PTR [rcx],cl
   4e3ee:	cf                   	iret   
   4e3ef:	1d 03 00 f8 2a       	sbb    eax,0x2af80003
   4e3f4:	01 00                	add    DWORD PTR [rax],eax
   4e3f6:	07                   	(bad)  
   4e3f7:	df 01                	fild   WORD PTR [rcx]
   4e3f9:	00 00                	add    BYTE PTR [rax],al
   4e3fb:	06                   	(bad)  
   4e3fc:	a9 85 04 00 f9       	test   eax,0xf9000485
   4e401:	2a 01                	sub    al,BYTE PTR [rcx]
   4e403:	00 08                	add    BYTE PTR [rax],cl
   4e405:	13 02                	adc    eax,DWORD PTR [rdx]
   4e407:	00 00                	add    BYTE PTR [rax],al
   4e409:	03 91 88 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067f88]
   4e40f:	b0 01                	mov    al,0x1
   4e411:	00 fa                	add    dl,bh
   4e413:	2a 01                	sub    al,BYTE PTR [rcx]
   4e415:	00 08                	add    BYTE PTR [rax],cl
   4e417:	ec                   	in     al,dx
   4e418:	2e 00 00             	cs add BYTE PTR [rax],al
   4e41b:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   4e421:	2a 02                	sub    al,BYTE PTR [rdx]
   4e423:	00 fb                	add    bl,bh
   4e425:	2a 01                	sub    al,BYTE PTR [rcx]
   4e427:	00 08                	add    BYTE PTR [rax],cl
   4e429:	13 02                	adc    eax,DWORD PTR [rdx]
   4e42b:	00 00                	add    BYTE PTR [rax],al
   4e42d:	03 91 8c 7f 03 cf    	add    edx,DWORD PTR [rcx-0x30fc8074]
   4e433:	44 00 00             	add    BYTE PTR [rax],r8b
   4e436:	35 01 08 64 04       	xor    eax,0x4640801
   4e43b:	00 00                	add    BYTE PTR [rax],al
   4e43d:	03 91 a8 7f 03 26    	add    edx,DWORD PTR [rcx+0x26037fa8]
   4e443:	9a                   	(bad)  
   4e444:	05 00 35 06 05       	add    eax,0x5063500
   4e449:	fc                   	cld    
   4e44a:	2f                   	(bad)  
   4e44b:	00 00                	add    BYTE PTR [rax],al
   4e44d:	03 91 a0 7f 03 0d    	add    edx,DWORD PTR [rcx+0xd037fa0]
   4e453:	e7 00                	out    0x0,eax
   4e455:	00 35 10 16 a7 a2    	add    BYTE PTR [rip+0xffffffffa2a71610],dh        # ffffffffa2abfa6b <_end+0xffffffffa19b5eab>
   4e45b:	00 00                	add    BYTE PTR [rax],al
   4e45d:	02 91 40 03 18 d9    	add    dl,BYTE PTR [rcx-0x26e7fcc0]
   4e463:	01 00                	add    DWORD PTR [rax],eax
   4e465:	35 14 16 a7 a2       	xor    eax,0xa2a71614
   4e46a:	00 00                	add    BYTE PTR [rax],al
   4e46c:	02 91 48 03 2f 7d    	add    dl,BYTE PTR [rcx+0x7d2f0348]
   4e472:	00 00                	add    BYTE PTR [rax],al
   4e474:	35 18 08 64 04       	xor    eax,0x4640818
   4e479:	00 00                	add    BYTE PTR [rax],al
   4e47b:	03 91 98 7f 03 7c    	add    edx,DWORD PTR [rcx+0x7c037f98]
   4e481:	b0 03                	mov    al,0x3
   4e483:	00 35 1d 07 ec 01    	add    BYTE PTR [rip+0x1ec071d],dh        # 1f0eba6 <_end+0xe04fe6>
   4e489:	00 00                	add    BYTE PTR [rax],al
   4e48b:	03 91 90 7f 03 5f    	add    edx,DWORD PTR [rcx+0x5f037f90]
   4e491:	82                   	(bad)  
   4e492:	01 00                	add    DWORD PTR [rax],eax
   4e494:	35 1e 07 ec 01       	xor    eax,0x1ec071e
   4e499:	00 00                	add    BYTE PTR [rax],al
   4e49b:	02 91 60 03 0e fb    	add    dl,BYTE PTR [rcx-0x4f1fca0]
   4e4a1:	02 00                	add    al,BYTE PTR [rax]
   4e4a3:	35 1f 07 ec 01       	xor    eax,0x1ec071f
   4e4a8:	00 00                	add    BYTE PTR [rax],al
   4e4aa:	02 91 68 03 a6 95    	add    dl,BYTE PTR [rcx-0x6a59fc98]
   4e4b0:	00 00                	add    BYTE PTR [rax],al
   4e4b2:	35 20 07 f9 01       	xor    eax,0x1f90720
   4e4b7:	00 00                	add    BYTE PTR [rax],al
   4e4b9:	03 91 87 7f 03 52    	add    edx,DWORD PTR [rcx+0x52037f87]
   4e4bf:	e7 00                	out    0x0,eax
   4e4c1:	00 35 21 16 a7 a2    	add    BYTE PTR [rip+0xffffffffa2a71621],dh        # ffffffffa2abfae8 <_end+0xffffffffa19b5f28>
   4e4c7:	00 00                	add    BYTE PTR [rax],al
   4e4c9:	02 91 50 03 9a 7d    	add    dl,BYTE PTR [rcx+0x7d9a0350]
   4e4cf:	00 00                	add    BYTE PTR [rax],al
   4e4d1:	35 25 08 64 04       	xor    eax,0x4640825
   4e4d6:	00 00                	add    BYTE PTR [rax],al
   4e4d8:	03 91 b0 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067fb0]
   4e4de:	bb 01 00 fd 2a       	mov    ebx,0x2afd0001
   4e4e3:	01 00                	add    DWORD PTR [rax],eax
   4e4e5:	0b 17                	or     edx,DWORD PTR [rdi]
   4e4e7:	32 00                	xor    al,BYTE PTR [rax]
   4e4e9:	00 02                	add    BYTE PTR [rdx],al
   4e4eb:	91                   	xchg   ecx,eax
   4e4ec:	58                   	pop    rax
   4e4ed:	00 10                	add    BYTE PTR [rax],dl
   4e4ef:	fa                   	cli    
   4e4f0:	71 00                	jno    4e4f2 <__abi_tag-0x3b1eaa>
   4e4f2:	00 1f                	add    BYTE PTR [rdi],bl
   4e4f4:	2a 01                	sub    al,BYTE PTR [rcx]
   4e4f6:	00 07                	add    BYTE PTR [rdi],al
   4e4f8:	51                   	push   rcx
   4e4f9:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   4e4fc:	df 01                	fild   WORD PTR [rcx]
   4e4fe:	00 00                	add    BYTE PTR [rax],al
   4e500:	27                   	(bad)  
   4e501:	0d 5f 00 00 00       	or     eax,0x5f
   4e506:	00 00                	add    BYTE PTR [rax],al
   4e508:	83 10 00             	adc    DWORD PTR [rax],0x0
   4e50b:	00 00                	add    BYTE PTR [rax],al
   4e50d:	00 00                	add    BYTE PTR [rax],al
   4e50f:	00 01                	add    BYTE PTR [rcx],al
   4e511:	9c                   	pushf  
   4e512:	4b e7 04             	rex.WXB out 0x4,eax
   4e515:	00 0b                	add    BYTE PTR [rbx],cl
   4e517:	ce                   	(bad)  
   4e518:	8e 01                	mov    es,WORD PTR [rcx]
   4e51a:	00 1f                	add    BYTE PTR [rdi],bl
   4e51c:	2a 01                	sub    al,BYTE PTR [rcx]
   4e51e:	00 1b                	add    BYTE PTR [rbx],bl
   4e520:	fc                   	cld    
   4e521:	2f                   	(bad)  
   4e522:	00 00                	add    BYTE PTR [rax],al
   4e524:	03 91 a8 7f 01 8c    	add    edx,DWORD PTR [rcx-0x73fe8058]
   4e52a:	64 00 00             	add    BYTE PTR fs:[rax],al
   4e52d:	df 2a                	fild   QWORD PTR [rdx]
   4e52f:	01 00                	add    DWORD PTR [rax],eax
   4e531:	fb                   	sti    
   4e532:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   4e535:	00 00                	add    BYTE PTR [rax],al
   4e537:	00 00                	add    BYTE PTR [rax],al
   4e539:	01 41 63             	add    DWORD PTR [rcx+0x63],eax
   4e53c:	00 00                	add    BYTE PTR [rax],al
   4e53e:	d5                   	(bad)  
   4e53f:	2a 01                	sub    al,BYTE PTR [rcx]
   4e541:	00 47 1b             	add    BYTE PTR [rdi+0x1b],al
   4e544:	5f                   	pop    rdi
   4e545:	00 00                	add    BYTE PTR [rax],al
   4e547:	00 00                	add    BYTE PTR [rax],al
   4e549:	00 01                	add    BYTE PTR [rcx],al
   4e54b:	22 63 00             	and    ah,BYTE PTR [rbx+0x0]
   4e54e:	00 cb                	add    bl,cl
   4e550:	2a 01                	sub    al,BYTE PTR [rcx]
   4e552:	00 86 1a 5f 00 00    	add    BYTE PTR [rsi+0x5f1a],al
   4e558:	00 00                	add    BYTE PTR [rax],al
   4e55a:	00 01                	add    BYTE PTR [rcx],al
   4e55c:	1a 63 00             	sbb    ah,BYTE PTR [rbx+0x0]
   4e55f:	00 c4                	add    ah,al
   4e561:	2a 01                	sub    al,BYTE PTR [rcx]
   4e563:	00 fe                	add    dh,bh
   4e565:	19 5f 00             	sbb    DWORD PTR [rdi+0x0],ebx
   4e568:	00 00                	add    BYTE PTR [rax],al
   4e56a:	00 00                	add    BYTE PTR [rax],al
   4e56c:	01 48 62             	add    DWORD PTR [rax+0x62],ecx
   4e56f:	00 00                	add    BYTE PTR [rax],al
   4e571:	ba 2a 01 00 3d       	mov    edx,0x3d00012a
   4e576:	19 5f 00             	sbb    DWORD PTR [rdi+0x0],ebx
   4e579:	00 00                	add    BYTE PTR [rax],al
   4e57b:	00 00                	add    BYTE PTR [rax],al
   4e57d:	01 d5                	add    ebp,edx
   4e57f:	1a 03                	sbb    al,BYTE PTR [rbx]
   4e581:	00 b0 2a 01 00 7c    	add    BYTE PTR [rax+0x7c00012a],dh
   4e587:	18 5f 00             	sbb    BYTE PTR [rdi+0x0],bl
   4e58a:	00 00                	add    BYTE PTR [rax],al
   4e58c:	00 00                	add    BYTE PTR [rax],al
   4e58e:	01 06                	add    DWORD PTR [rsi],eax
   4e590:	62                   	(bad)  
   4e591:	00 00                	add    BYTE PTR [rax],al
   4e593:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4e594:	2a 01                	sub    al,BYTE PTR [rcx]
   4e596:	00 bb 17 5f 00 00    	add    BYTE PTR [rbx+0x5f17],bh
   4e59c:	00 00                	add    BYTE PTR [rax],al
   4e59e:	00 01                	add    BYTE PTR [rcx],al
   4e5a0:	4f 60                	rex.WRXB (bad) 
   4e5a2:	00 00                	add    BYTE PTR [rax],al
   4e5a4:	9f                   	lahf   
   4e5a5:	2a 01                	sub    al,BYTE PTR [rcx]
   4e5a7:	00 33                	add    BYTE PTR [rbx],dh
   4e5a9:	17                   	(bad)  
   4e5aa:	5f                   	pop    rdi
   4e5ab:	00 00                	add    BYTE PTR [rax],al
   4e5ad:	00 00                	add    BYTE PTR [rax],al
   4e5af:	00 01                	add    BYTE PTR [rcx],al
   4e5b1:	47 60                	rex.RXB (bad) 
   4e5b3:	00 00                	add    BYTE PTR [rax],al
   4e5b5:	95                   	xchg   ebp,eax
   4e5b6:	2a 01                	sub    al,BYTE PTR [rcx]
   4e5b8:	00 72 16             	add    BYTE PTR [rdx+0x16],dh
   4e5bb:	5f                   	pop    rdi
   4e5bc:	00 00                	add    BYTE PTR [rax],al
   4e5be:	00 00                	add    BYTE PTR [rax],al
   4e5c0:	00 01                	add    BYTE PTR [rcx],al
   4e5c2:	3f                   	(bad)  
   4e5c3:	60                   	(bad)  
   4e5c4:	00 00                	add    BYTE PTR [rax],al
   4e5c6:	8e 2a                	mov    gs,WORD PTR [rdx]
   4e5c8:	01 00                	add    DWORD PTR [rax],eax
   4e5ca:	ea                   	(bad)  
   4e5cb:	15 5f 00 00 00       	adc    eax,0x5f
   4e5d0:	00 00                	add    BYTE PTR [rax],al
   4e5d2:	01 ed                	add    ebp,ebp
   4e5d4:	17                   	(bad)  
   4e5d5:	03 00                	add    eax,DWORD PTR [rax]
   4e5d7:	87 2a                	xchg   DWORD PTR [rdx],ebp
   4e5d9:	01 00                	add    DWORD PTR [rax],eax
   4e5db:	62                   	(bad)  
   4e5dc:	15 5f 00 00 00       	adc    eax,0x5f
   4e5e1:	00 00                	add    BYTE PTR [rax],al
   4e5e3:	01 0f                	add    DWORD PTR [rdi],ecx
   4e5e5:	5f                   	pop    rdi
   4e5e6:	00 00                	add    BYTE PTR [rax],al
   4e5e8:	80 2a 01             	sub    BYTE PTR [rdx],0x1
   4e5eb:	00 da                	add    dl,bl
   4e5ed:	14 5f                	adc    al,0x5f
   4e5ef:	00 00                	add    BYTE PTR [rax],al
   4e5f1:	00 00                	add    BYTE PTR [rax],al
   4e5f3:	00 01                	add    BYTE PTR [rcx],al
   4e5f5:	07                   	(bad)  
   4e5f6:	5f                   	pop    rdi
   4e5f7:	00 00                	add    BYTE PTR [rax],al
   4e5f9:	79 2a                	jns    4e625 <__abi_tag-0x3b1d77>
   4e5fb:	01 00                	add    DWORD PTR [rax],eax
   4e5fd:	52                   	push   rdx
   4e5fe:	14 5f                	adc    al,0x5f
   4e600:	00 00                	add    BYTE PTR [rax],al
   4e602:	00 00                	add    BYTE PTR [rax],al
   4e604:	00 01                	add    BYTE PTR [rcx],al
   4e606:	a0 5d 00 00 72 2a 01 	movabs al,ds:0xca00012a7200005d
   4e60d:	00 ca 
   4e60f:	13 5f 00             	adc    ebx,DWORD PTR [rdi+0x0]
   4e612:	00 00                	add    BYTE PTR [rax],al
   4e614:	00 00                	add    BYTE PTR [rax],al
   4e616:	01 81 5d 00 00 68    	add    DWORD PTR [rcx+0x6800005d],eax
   4e61c:	2a 01                	sub    al,BYTE PTR [rcx]
   4e61e:	00 09                	add    BYTE PTR [rcx],cl
   4e620:	13 5f 00             	adc    ebx,DWORD PTR [rdi+0x0]
   4e623:	00 00                	add    BYTE PTR [rax],al
   4e625:	00 00                	add    BYTE PTR [rax],al
   4e627:	01 79 5d             	add    DWORD PTR [rcx+0x5d],edi
   4e62a:	00 00                	add    BYTE PTR [rax],al
   4e62c:	5e                   	pop    rsi
   4e62d:	2a 01                	sub    al,BYTE PTR [rcx]
   4e62f:	00 48 12             	add    BYTE PTR [rax+0x12],cl
   4e632:	5f                   	pop    rdi
   4e633:	00 00                	add    BYTE PTR [rax],al
   4e635:	00 00                	add    BYTE PTR [rax],al
   4e637:	00 01                	add    BYTE PTR [rcx],al
   4e639:	e5 5b                	in     eax,0x5b
   4e63b:	00 00                	add    BYTE PTR [rax],al
   4e63d:	54                   	push   rsp
   4e63e:	2a 01                	sub    al,BYTE PTR [rcx]
   4e640:	00 87 11 5f 00 00    	add    BYTE PTR [rdi+0x5f11],al
   4e646:	00 00                	add    BYTE PTR [rax],al
   4e648:	00 01                	add    BYTE PTR [rcx],al
   4e64a:	7e 14                	jle    4e660 <__abi_tag-0x3b1d3c>
   4e64c:	03 00                	add    eax,DWORD PTR [rax]
   4e64e:	4a 2a 01             	rex.WX sub al,BYTE PTR [rcx]
   4e651:	00 c6                	add    dh,al
   4e653:	10 5f 00             	adc    BYTE PTR [rdi+0x0],bl
   4e656:	00 00                	add    BYTE PTR [rax],al
   4e658:	00 00                	add    BYTE PTR [rax],al
   4e65a:	01 20                	add    DWORD PTR [rax],esp
   4e65c:	5e                   	pop    rsi
   4e65d:	02 00                	add    al,BYTE PTR [rax]
   4e65f:	40 2a 01             	rex sub al,BYTE PTR [rcx]
   4e662:	00 05 10 5f 00 00    	add    BYTE PTR [rip+0x5f10],al        # 54578 <__abi_tag-0x3abe24>
   4e668:	00 00                	add    BYTE PTR [rax],al
   4e66a:	00 01                	add    BYTE PTR [rcx],al
   4e66c:	d2 24 02             	shl    BYTE PTR [rdx+rax*1],cl
   4e66f:	00 e9                	add    cl,ch
   4e671:	2a 01                	sub    al,BYTE PTR [rcx]
   4e673:	00 b5 1c 5f 00 00    	add    BYTE PTR [rbp+0x5f1c],dh
   4e679:	00 00                	add    BYTE PTR [rax],al
   4e67b:	00 01                	add    BYTE PTR [rcx],al
   4e67d:	05 04 00 00 36       	add    eax,0x36000004
   4e682:	2a 01                	sub    al,BYTE PTR [rcx]
   4e684:	00 44 0f 5f          	add    BYTE PTR [rdi+rcx*1+0x5f],al
   4e688:	00 00                	add    BYTE PTR [rax],al
   4e68a:	00 00                	add    BYTE PTR [rax],al
   4e68c:	00 01                	add    BYTE PTR [rcx],al
   4e68e:	5e                   	pop    rsi
   4e68f:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4e692:	ee                   	out    dx,al
   4e693:	2a 01                	sub    al,BYTE PTR [rcx]
   4e695:	00 1a                	add    BYTE PTR [rdx],bl
   4e697:	1d 5f 00 00 00       	sbb    eax,0x5f
   4e69c:	00 00                	add    BYTE PTR [rax],al
   4e69e:	09 38                	or     DWORD PTR [rax],edi
   4e6a0:	73 04                	jae    4e6a6 <__abi_tag-0x3b1cf6>
   4e6a2:	00 20                	add    BYTE PTR [rax],ah
   4e6a4:	2a 01                	sub    al,BYTE PTR [rcx]
   4e6a6:	00 06                	add    BYTE PTR [rsi],al
   4e6a8:	fc                   	cld    
   4e6a9:	2f                   	(bad)  
   4e6aa:	00 00                	add    BYTE PTR [rax],al
   4e6ac:	09 ab ae 00 00 21    	or     DWORD PTR [rbx+0x210000ae],ebp
   4e6b2:	2a 01                	sub    al,BYTE PTR [rcx]
   4e6b4:	00 0a                	add    BYTE PTR [rdx],cl
   4e6b6:	ec                   	in     al,dx
   4e6b7:	01 00                	add    DWORD PTR [rax],eax
   4e6b9:	00 09                	add    BYTE PTR [rcx],cl
   4e6bb:	cf                   	iret   
   4e6bc:	1d 03 00 22 2a       	sbb    eax,0x2a220003
   4e6c1:	01 00                	add    DWORD PTR [rax],eax
   4e6c3:	07                   	(bad)  
   4e6c4:	df 01                	fild   WORD PTR [rcx]
   4e6c6:	00 00                	add    BYTE PTR [rax],al
   4e6c8:	06                   	(bad)  
   4e6c9:	a9 85 04 00 23       	test   eax,0x23000485
   4e6ce:	2a 01                	sub    al,BYTE PTR [rcx]
   4e6d0:	00 08                	add    BYTE PTR [rax],cl
   4e6d2:	13 02                	adc    eax,DWORD PTR [rdx]
   4e6d4:	00 00                	add    BYTE PTR [rax],al
   4e6d6:	03 91 b8 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067fb8]
   4e6dc:	b0 01                	mov    al,0x1
   4e6de:	00 24 2a             	add    BYTE PTR [rdx+rbp*1],ah
   4e6e1:	01 00                	add    DWORD PTR [rax],eax
   4e6e3:	08 ec                	or     ah,ch
   4e6e5:	2e 00 00             	cs add BYTE PTR [rax],al
   4e6e8:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   4e6ee:	02 00                	add    al,BYTE PTR [rax]
   4e6f0:	25 2a 01 00 08       	and    eax,0x800012a
   4e6f5:	13 02                	adc    eax,DWORD PTR [rdx]
   4e6f7:	00 00                	add    BYTE PTR [rax],al
   4e6f9:	03 91 bc 7f 03 cc    	add    edx,DWORD PTR [rcx-0x33fc8044]
   4e6ff:	6b 03 00             	imul   eax,DWORD PTR [rbx],0x0
   4e702:	33 01                	xor    eax,DWORD PTR [rcx]
   4e704:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4e708:	00 02                	add    BYTE PTR [rdx],al
   4e70a:	91                   	xchg   ecx,eax
   4e70b:	58                   	pop    rax
   4e70c:	03 50 4d             	add    edx,DWORD PTR [rax+0x4d]
   4e70f:	04 00                	add    al,0x0
   4e711:	33 06                	xor    eax,DWORD PTR [rsi]
   4e713:	05 fc 2f 00 00       	add    eax,0x2ffc
   4e718:	02 91 50 03 20 36    	add    dl,BYTE PTR [rcx+0x36200350]
   4e71e:	00 00                	add    BYTE PTR [rax],al
   4e720:	33 10                	xor    edx,DWORD PTR [rax]
   4e722:	06                   	(bad)  
   4e723:	fc                   	cld    
   4e724:	2f                   	(bad)  
   4e725:	00 00                	add    BYTE PTR [rax],al
   4e727:	02 91 48 03 d3 4f    	add    dl,BYTE PTR [rcx+0x4fd30348]
   4e72d:	02 00                	add    al,BYTE PTR [rax]
   4e72f:	33 12                	xor    edx,DWORD PTR [rdx]
   4e731:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4e735:	00 02                	add    BYTE PTR [rdx],al
   4e737:	91                   	xchg   ecx,eax
   4e738:	40 06                	rex (bad) 
   4e73a:	1a bb 01 00 27 2a    	sbb    bh,BYTE PTR [rbx+0x2a270001]
   4e740:	01 00                	add    DWORD PTR [rax],eax
   4e742:	0b 17                	or     edx,DWORD PTR [rdi]
   4e744:	32 00                	xor    al,BYTE PTR [rax]
   4e746:	00 02                	add    BYTE PTR [rdx],al
   4e748:	91                   	xchg   ecx,eax
   4e749:	68 00 12 ca b0       	push   0xffffffffb0ca1200
   4e74e:	01 00                	add    DWORD PTR [rax],eax
   4e750:	c1 29 01             	shr    DWORD PTR [rcx],0x1
   4e753:	00 8d 7b 03 00 65    	add    BYTE PTR [rbp+0x6500037b],cl
   4e759:	05 5f 00 00 00       	add    eax,0x5f
   4e75e:	00 00                	add    BYTE PTR [rax],al
   4e760:	c2 07 00             	ret    0x7
   4e763:	00 00                	add    BYTE PTR [rax],al
   4e765:	00 00                	add    BYTE PTR [rax],al
   4e767:	00 01                	add    BYTE PTR [rcx],al
   4e769:	9c                   	pushf  
   4e76a:	4b e9 04 00 0b e6    	rex.WXB jmp ffffffffe60fe774 <_end+0xffffffffe4ff4bb4>
   4e770:	2a 00                	sub    al,BYTE PTR [rax]
   4e772:	00 c1                	add    cl,al
   4e774:	29 01                	sub    DWORD PTR [rcx],eax
   4e776:	00 1d fc 2f 00 00    	add    BYTE PTR [rip+0x2ffc],bl        # 51778 <__abi_tag-0x3aec24>
   4e77c:	03 91 88 7f 0b 3a    	add    edx,DWORD PTR [rcx+0x3a0b7f88]
   4e782:	d7                   	xlat   BYTE PTR ds:[rbx]
   4e783:	04 00                	add    al,0x0
   4e785:	c1 29 01             	shr    DWORD PTR [rcx],0x1
   4e788:	00 40 64             	add    BYTE PTR [rax+0x64],al
   4e78b:	04 00                	add    al,0x0
   4e78d:	00 03                	add    BYTE PTR [rbx],al
   4e78f:	91                   	xchg   ecx,eax
   4e790:	80 7f 0b 5f          	cmp    BYTE PTR [rdi+0xb],0x5f
   4e794:	97                   	xchg   edi,eax
   4e795:	03 00                	add    eax,DWORD PTR [rax]
   4e797:	c1 29 01             	shr    DWORD PTR [rcx],0x1
   4e79a:	00 5f fc             	add    BYTE PTR [rdi-0x4],bl
   4e79d:	2f                   	(bad)  
   4e79e:	00 00                	add    BYTE PTR [rax],al
   4e7a0:	03 91 f8 7e 01 5f    	add    edx,DWORD PTR [rcx+0x5f017ef8]
   4e7a6:	c1 05 00 14 2a 01 00 	rol    DWORD PTR [rip+0x12a1400],0x0        # 12efbad <_end+0x1e5fed>
   4e7ad:	1a 0c 5f             	sbb    cl,BYTE PTR [rdi+rbx*2]
   4e7b0:	00 00                	add    BYTE PTR [rax],al
   4e7b2:	00 00                	add    BYTE PTR [rax],al
   4e7b4:	00 01                	add    BYTE PTR [rcx],al
   4e7b6:	89 5d 04             	mov    DWORD PTR [rbp+0x4],ebx
   4e7b9:	00 12                	add    BYTE PTR [rdx],dl
   4e7bb:	2a 01                	sub    al,BYTE PTR [rcx]
   4e7bd:	00 ff                	add    bh,bh
   4e7bf:	0b 5f 00             	or     ebx,DWORD PTR [rdi+0x0]
   4e7c2:	00 00                	add    BYTE PTR [rax],al
   4e7c4:	00 00                	add    BYTE PTR [rax],al
   4e7c6:	01 74 02 00          	add    DWORD PTR [rdx+rax*1+0x0],esi
   4e7ca:	00 0a                	add    BYTE PTR [rdx],cl
   4e7cc:	2a 01                	sub    al,BYTE PTR [rcx]
   4e7ce:	00 42 0b             	add    BYTE PTR [rdx+0xb],al
   4e7d1:	5f                   	pop    rdi
   4e7d2:	00 00                	add    BYTE PTR [rax],al
   4e7d4:	00 00                	add    BYTE PTR [rax],al
   4e7d6:	00 01                	add    BYTE PTR [rcx],al
   4e7d8:	1b 5a 02             	sbb    ebx,DWORD PTR [rdx+0x2]
   4e7db:	00 fe                	add    dh,bh
   4e7dd:	29 01                	sub    DWORD PTR [rcx],eax
   4e7df:	00 2c 0a             	add    BYTE PTR [rdx+rcx*1],ch
   4e7e2:	5f                   	pop    rdi
   4e7e3:	00 00                	add    BYTE PTR [rax],al
   4e7e5:	00 00                	add    BYTE PTR [rax],al
   4e7e7:	00 01                	add    BYTE PTR [rcx],al
   4e7e9:	c2 f8 01             	ret    0x1f8
   4e7ec:	00 f5                	add    ch,dh
   4e7ee:	29 01                	sub    DWORD PTR [rcx],eax
   4e7f0:	00 cc                	add    ah,cl
   4e7f2:	09 5f 00             	or     DWORD PTR [rdi+0x0],ebx
   4e7f5:	00 00                	add    BYTE PTR [rax],al
   4e7f7:	00 00                	add    BYTE PTR [rax],al
   4e7f9:	01 81 30 04 00 fc    	add    DWORD PTR [rcx-0x3fffbd0],eax
   4e7ff:	29 01                	sub    DWORD PTR [rcx],eax
   4e801:	00 fe                	add    dh,bh
   4e803:	09 5f 00             	or     DWORD PTR [rdi+0x0],ebx
   4e806:	00 00                	add    BYTE PTR [rax],al
   4e808:	00 00                	add    BYTE PTR [rax],al
   4e80a:	01 5b 02             	add    DWORD PTR [rbx+0x2],ebx
   4e80d:	00 00                	add    BYTE PTR [rax],al
   4e80f:	ec                   	in     al,dx
   4e810:	29 01                	sub    DWORD PTR [rcx],eax
   4e812:	00 94 09 5f 00 00 00 	add    BYTE PTR [rcx+rcx*1+0x5f],dl
   4e819:	00 00                	add    BYTE PTR [rax],al
   4e81b:	01 47 a8             	add    DWORD PTR [rdi-0x58],eax
   4e81e:	04 00                	add    al,0x0
   4e820:	d1 29                	shr    DWORD PTR [rcx],1
   4e822:	01 00                	add    DWORD PTR [rax],eax
   4e824:	9b                   	fwait
   4e825:	07                   	(bad)  
   4e826:	5f                   	pop    rdi
   4e827:	00 00                	add    BYTE PTR [rax],al
   4e829:	00 00                	add    BYTE PTR [rax],al
   4e82b:	00 01                	add    BYTE PTR [rcx],al
   4e82d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4e82e:	00 00                	add    BYTE PTR [rax],al
   4e830:	00 ce                	add    dh,cl
   4e832:	29 01                	sub    DWORD PTR [rcx],eax
   4e834:	00 58 07             	add    BYTE PTR [rax+0x7],bl
   4e837:	5f                   	pop    rdi
   4e838:	00 00                	add    BYTE PTR [rax],al
   4e83a:	00 00                	add    BYTE PTR [rax],al
   4e83c:	00 01                	add    BYTE PTR [rcx],al
   4e83e:	5e                   	pop    rsi
   4e83f:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4e842:	19 2a                	sbb    DWORD PTR [rdx],ebp
   4e844:	01 00                	add    DWORD PTR [rax],eax
   4e846:	6a 0c                	push   0xc
   4e848:	5f                   	pop    rdi
   4e849:	00 00                	add    BYTE PTR [rax],al
   4e84b:	00 00                	add    BYTE PTR [rax],al
   4e84d:	00 09                	add    BYTE PTR [rcx],cl
   4e84f:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4e852:	00 c2                	add    dl,al
   4e854:	29 01                	sub    DWORD PTR [rcx],eax
   4e856:	00 06                	add    BYTE PTR [rsi],al
   4e858:	fc                   	cld    
   4e859:	2f                   	(bad)  
   4e85a:	00 00                	add    BYTE PTR [rax],al
   4e85c:	09 ab ae 00 00 c3    	or     DWORD PTR [rbx-0x3cffff52],ebp
   4e862:	29 01                	sub    DWORD PTR [rcx],eax
   4e864:	00 0a                	add    BYTE PTR [rdx],cl
   4e866:	ec                   	in     al,dx
   4e867:	01 00                	add    DWORD PTR [rax],eax
   4e869:	00 09                	add    BYTE PTR [rcx],cl
   4e86b:	cf                   	iret   
   4e86c:	1d 03 00 c4 29       	sbb    eax,0x29c40003
   4e871:	01 00                	add    DWORD PTR [rax],eax
   4e873:	07                   	(bad)  
   4e874:	df 01                	fild   WORD PTR [rcx]
   4e876:	00 00                	add    BYTE PTR [rax],al
   4e878:	06                   	(bad)  
   4e879:	a9 85 04 00 c5       	test   eax,0xc5000485
   4e87e:	29 01                	sub    DWORD PTR [rcx],eax
   4e880:	00 08                	add    BYTE PTR [rax],cl
   4e882:	13 02                	adc    eax,DWORD PTR [rdx]
   4e884:	00 00                	add    BYTE PTR [rax],al
   4e886:	03 91 98 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067f98]
   4e88c:	b0 01                	mov    al,0x1
   4e88e:	00 c6                	add    dh,al
   4e890:	29 01                	sub    DWORD PTR [rcx],eax
   4e892:	00 08                	add    BYTE PTR [rax],cl
   4e894:	ec                   	in     al,dx
   4e895:	2e 00 00             	cs add BYTE PTR [rax],al
   4e898:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   4e89e:	02 00                	add    al,BYTE PTR [rax]
   4e8a0:	c7                   	(bad)  
   4e8a1:	29 01                	sub    DWORD PTR [rcx],eax
   4e8a3:	00 08                	add    BYTE PTR [rax],cl
   4e8a5:	13 02                	adc    eax,DWORD PTR [rdx]
   4e8a7:	00 00                	add    BYTE PTR [rax],al
   4e8a9:	03 91 9c 7f 03 25    	add    edx,DWORD PTR [rcx+0x25037f9c]
   4e8af:	4d 04 00             	rex.WRB add al,0x0
   4e8b2:	31 01                	xor    DWORD PTR [rcx],eax
   4e8b4:	05 fc 2f 00 00       	add    eax,0x2ffc
   4e8b9:	03 91 a0 7f 03 30    	add    edx,DWORD PTR [rcx+0x30037fa0]
   4e8bf:	4d 04 00             	rex.WRB add al,0x0
   4e8c2:	31 0b                	xor    DWORD PTR [rbx],ecx
   4e8c4:	05 fc 2f 00 00       	add    eax,0x2ffc
   4e8c9:	03 91 a8 7f 03 c9    	add    edx,DWORD PTR [rcx-0x36fc8058]
   4e8cf:	47 05 00 31 15 06    	rex.RXB add eax,0x6153100
   4e8d5:	fc                   	cld    
   4e8d6:	2f                   	(bad)  
   4e8d7:	00 00                	add    BYTE PTR [rax],al
   4e8d9:	03 91 b0 7f 03 66    	add    edx,DWORD PTR [rcx+0x66037fb0]
   4e8df:	d7                   	xlat   BYTE PTR ds:[rbx]
   4e8e0:	04 00                	add    al,0x0
   4e8e2:	31 17                	xor    DWORD PTR [rdi],edx
   4e8e4:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4e8e8:	00 03                	add    BYTE PTR [rbx],al
   4e8ea:	91                   	xchg   ecx,eax
   4e8eb:	b8 7f 03 1a a8       	mov    eax,0xa81a037f
   4e8f0:	00 00                	add    BYTE PTR [rax],al
   4e8f2:	31 1c 08             	xor    DWORD PTR [rax+rcx*1],ebx
   4e8f5:	64 04 00             	fs add al,0x0
   4e8f8:	00 02                	add    BYTE PTR [rdx],al
   4e8fa:	91                   	xchg   ecx,eax
   4e8fb:	40 03 96 ae 03 00 31 	rex add edx,DWORD PTR [rsi+0x310003ae]
   4e902:	21 07                	and    DWORD PTR [rdi],eax
   4e904:	ec                   	in     al,dx
   4e905:	01 00                	add    DWORD PTR [rax],eax
   4e907:	00 02                	add    BYTE PTR [rdx],al
   4e909:	91                   	xchg   ecx,eax
   4e90a:	48 03 c9             	add    rcx,rcx
   4e90d:	80 01 00             	add    BYTE PTR [rcx],0x0
   4e910:	31 22                	xor    DWORD PTR [rdx],esp
   4e912:	07                   	(bad)  
   4e913:	ec                   	in     al,dx
   4e914:	01 00                	add    DWORD PTR [rax],eax
   4e916:	00 02                	add    BYTE PTR [rdx],al
   4e918:	91                   	xchg   ecx,eax
   4e919:	60                   	(bad)  
   4e91a:	03 90 e3 04 00 31    	add    edx,DWORD PTR [rax+0x310004e3]
   4e920:	23 07                	and    eax,DWORD PTR [rdi]
   4e922:	ec                   	in     al,dx
   4e923:	01 00                	add    DWORD PTR [rax],eax
   4e925:	00 02                	add    BYTE PTR [rdx],al
   4e927:	91                   	xchg   ecx,eax
   4e928:	68 03 5a 84 00       	push   0x845a03
   4e92d:	00 31                	add    BYTE PTR [rcx],dh
   4e92f:	24 07                	and    al,0x7
   4e931:	f9                   	stc    
   4e932:	01 00                	add    DWORD PTR [rax],eax
   4e934:	00 03                	add    BYTE PTR [rbx],al
   4e936:	91                   	xchg   ecx,eax
   4e937:	97                   	xchg   edi,eax
   4e938:	7f 06                	jg     4e940 <__abi_tag-0x3b1a5c>
   4e93a:	1a bb 01 00 c9 29    	sbb    bh,BYTE PTR [rbx+0x29c90001]
   4e940:	01 00                	add    DWORD PTR [rax],eax
   4e942:	0b 17                	or     edx,DWORD PTR [rdi]
   4e944:	32 00                	xor    al,BYTE PTR [rax]
   4e946:	00 02                	add    BYTE PTR [rdx],al
   4e948:	91                   	xchg   ecx,eax
   4e949:	58                   	pop    rax
   4e94a:	00 12                	add    BYTE PTR [rdx],dl
   4e94c:	70 95                	jo     4e8e3 <__abi_tag-0x3b1ab9>
   4e94e:	04 00                	add    al,0x0
   4e950:	9d                   	popf   
   4e951:	29 01                	sub    DWORD PTR [rcx],eax
   4e953:	00 fd                	add    ch,bh
   4e955:	6c                   	ins    BYTE PTR es:[rdi],dx
   4e956:	02 00                	add    al,BYTE PTR [rax]
   4e958:	52                   	push   rdx
   4e959:	03 5f 00             	add    ebx,DWORD PTR [rdi+0x0]
   4e95c:	00 00                	add    BYTE PTR [rax],al
   4e95e:	00 00                	add    BYTE PTR [rax],al
   4e960:	13 02                	adc    eax,DWORD PTR [rdx]
   4e962:	00 00                	add    BYTE PTR [rax],al
   4e964:	00 00                	add    BYTE PTR [rax],al
   4e966:	00 00                	add    BYTE PTR [rax],al
   4e968:	01 9c 10 ea 04 00 0b 	add    DWORD PTR [rax+rdx*1+0xb0004ea],ebx
   4e96f:	0e                   	(bad)  
   4e970:	61                   	(bad)  
   4e971:	05 00 9d 29 01       	add    eax,0x1299d00
   4e976:	00 16                	add    BYTE PTR [rsi],dl
   4e978:	64 04 00             	fs add al,0x0
   4e97b:	00 02                	add    BYTE PTR [rdx],al
   4e97d:	91                   	xchg   ecx,eax
   4e97e:	48 01 0b             	add    QWORD PTR [rbx],rcx
   4e981:	d6                   	(bad)  
   4e982:	05 00 aa 29 01       	add    eax,0x129aa00
   4e987:	00 a5 03 5f 00 00    	add    BYTE PTR [rbp+0x5f03],ah
   4e98d:	00 00                	add    BYTE PTR [rax],al
   4e98f:	00 01                	add    BYTE PTR [rcx],al
   4e991:	5e                   	pop    rsi
   4e992:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4e995:	bb 29 01 00 18       	mov    ebx,0x18000129
   4e99a:	05 5f 00 00 00       	add    eax,0x5f
   4e99f:	00 00                	add    BYTE PTR [rax],al
   4e9a1:	09 38                	or     DWORD PTR [rax],edi
   4e9a3:	73 04                	jae    4e9a9 <__abi_tag-0x3b19f3>
   4e9a5:	00 9e 29 01 00 06    	add    BYTE PTR [rsi+0x6000129],bl
   4e9ab:	fc                   	cld    
   4e9ac:	2f                   	(bad)  
   4e9ad:	00 00                	add    BYTE PTR [rax],al
   4e9af:	09 ab ae 00 00 9f    	or     DWORD PTR [rbx-0x60ffff52],ebp
   4e9b5:	29 01                	sub    DWORD PTR [rcx],eax
   4e9b7:	00 0a                	add    BYTE PTR [rdx],cl
   4e9b9:	ec                   	in     al,dx
   4e9ba:	01 00                	add    DWORD PTR [rax],eax
   4e9bc:	00 09                	add    BYTE PTR [rcx],cl
   4e9be:	cf                   	iret   
   4e9bf:	1d 03 00 a0 29       	sbb    eax,0x29a00003
   4e9c4:	01 00                	add    DWORD PTR [rax],eax
   4e9c6:	07                   	(bad)  
   4e9c7:	df 01                	fild   WORD PTR [rcx]
   4e9c9:	00 00                	add    BYTE PTR [rax],al
   4e9cb:	06                   	(bad)  
   4e9cc:	a9 85 04 00 a1       	test   eax,0xa1000485
   4e9d1:	29 01                	sub    DWORD PTR [rcx],eax
   4e9d3:	00 08                	add    BYTE PTR [rax],cl
   4e9d5:	13 02                	adc    eax,DWORD PTR [rdx]
   4e9d7:	00 00                	add    BYTE PTR [rax],al
   4e9d9:	02 91 58 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9a8]
   4e9df:	01 00                	add    DWORD PTR [rax],eax
   4e9e1:	a2 29 01 00 08 ec 2e 	movabs ds:0x2eec08000129,al
   4e9e8:	00 00 
   4e9ea:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   4e9f0:	02 00                	add    al,BYTE PTR [rax]
   4e9f2:	a3 29 01 00 08 13 02 	movabs ds:0x21308000129,eax
   4e9f9:	00 00 
   4e9fb:	02 91 5c 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a4]
   4ea01:	01 00                	add    DWORD PTR [rax],eax
   4ea03:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   4ea04:	29 01                	sub    DWORD PTR [rcx],eax
   4ea06:	00 0b                	add    BYTE PTR [rbx],cl
   4ea08:	17                   	(bad)  
   4ea09:	32 00                	xor    al,BYTE PTR [rax]
   4ea0b:	00 02                	add    BYTE PTR [rdx],al
   4ea0d:	91                   	xchg   ecx,eax
   4ea0e:	68 00 10 cf 37       	push   0x37cf1000
   4ea13:	05 00 4e 29 01       	add    eax,0x1294e00
   4ea18:	00 06                	add    BYTE PTR [rsi],al
   4ea1a:	30 50 04             	xor    BYTE PTR [rax+0x4],dl
   4ea1d:	00 fc                	add    ah,bh
   4ea1f:	2f                   	(bad)  
   4ea20:	00 00                	add    BYTE PTR [rax],al
   4ea22:	b6 fc                	mov    dh,0xfc
   4ea24:	5e                   	pop    rsi
   4ea25:	00 00                	add    BYTE PTR [rax],al
   4ea27:	00 00                	add    BYTE PTR [rax],al
   4ea29:	00 9c 06 00 00 00 00 	add    BYTE PTR [rsi+rax*1+0x0],bl
   4ea30:	00 00                	add    BYTE PTR [rax],al
   4ea32:	01 9c b1 eb 04 00 0b 	add    DWORD PTR [rcx+rsi*4+0xb0004eb],ebx
   4ea39:	f2 c4                	repnz (bad) 
   4ea3b:	05 00 4e 29 01       	add    eax,0x1294e00
   4ea40:	00 1b                	add    BYTE PTR [rbx],bl
   4ea42:	fc                   	cld    
   4ea43:	2f                   	(bad)  
   4ea44:	00 00                	add    BYTE PTR [rax],al
   4ea46:	03 91 98 7f 0b 3a    	add    edx,DWORD PTR [rcx+0x3a0b7f98]
   4ea4c:	12 05 00 4e 29 01    	adc    al,BYTE PTR [rip+0x1294e00]        # 12e3852 <_end+0x1d9c92>
   4ea52:	00 3c 64             	add    BYTE PTR [rsp+riz*2],bh
   4ea55:	04 00                	add    al,0x0
   4ea57:	00 03                	add    BYTE PTR [rbx],al
   4ea59:	91                   	xchg   ecx,eax
   4ea5a:	90                   	nop
   4ea5b:	7f 0b                	jg     4ea68 <__abi_tag-0x3b1934>
   4ea5d:	61                   	(bad)  
   4ea5e:	86 04 00             	xchg   BYTE PTR [rax+rax*1],al
   4ea61:	4e 29 01             	rex.WRX sub QWORD PTR [rcx],r8
   4ea64:	00 5c 64 04          	add    BYTE PTR [rsp+riz*2+0x4],bl
   4ea68:	00 00                	add    BYTE PTR [rax],al
   4ea6a:	03 91 88 7f 01 bb    	add    edx,DWORD PTR [rcx-0x44fe8078]
   4ea70:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   4ea73:	7c 29                	jl     4ea9e <__abi_tag-0x3b18fe>
   4ea75:	01 00                	add    DWORD PTR [rax],eax
   4ea77:	1f                   	(bad)  
   4ea78:	01 5f 00             	add    DWORD PTR [rdi+0x0],ebx
   4ea7b:	00 00                	add    BYTE PTR [rax],al
   4ea7d:	00 00                	add    BYTE PTR [rax],al
   4ea7f:	01 59 d4             	add    DWORD PTR [rcx-0x2c],ebx
   4ea82:	05 00 79 29 01       	add    eax,0x1297900
   4ea87:	00 d6                	add    dh,dl
   4ea89:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
   4ea8c:	00 00                	add    BYTE PTR [rax],al
   4ea8e:	00 00                	add    BYTE PTR [rax],al
   4ea90:	01 51 d4             	add    DWORD PTR [rcx-0x2c],edx
   4ea93:	05 00 72 29 01       	add    eax,0x1297200
   4ea98:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
   4ea9b:	5f                   	pop    rdi
   4ea9c:	00 00                	add    BYTE PTR [rax],al
   4ea9e:	00 00                	add    BYTE PTR [rax],al
   4eaa0:	00 01                	add    BYTE PTR [rcx],al
   4eaa2:	0d 48 05 00 6c       	or     eax,0x6c000548
   4eaa7:	29 01                	sub    DWORD PTR [rcx],eax
   4eaa9:	00 d5                	add    ch,dl
   4eaab:	ff 5e 00             	call   FWORD PTR [rsi+0x0]
   4eaae:	00 00                	add    BYTE PTR [rax],al
   4eab0:	00 00                	add    BYTE PTR [rax],al
   4eab2:	01 40 d3             	add    DWORD PTR [rax-0x2d],eax
   4eab5:	05 00 5b 29 01       	add    eax,0x1295b00
   4eaba:	00 bb fe 5e 00 00    	add    BYTE PTR [rbx+0x5efe],bh
   4eac0:	00 00                	add    BYTE PTR [rax],al
   4eac2:	00 01                	add    BYTE PTR [rcx],al
   4eac4:	5e                   	pop    rsi
   4eac5:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4eac8:	96                   	xchg   esi,eax
   4eac9:	29 01                	sub    DWORD PTR [rcx],eax
   4eacb:	00 c4                	add    ah,al
   4eacd:	02 5f 00             	add    bl,BYTE PTR [rdi+0x0]
   4ead0:	00 00                	add    BYTE PTR [rax],al
   4ead2:	00 00                	add    BYTE PTR [rax],al
   4ead4:	09 38                	or     DWORD PTR [rax],edi
   4ead6:	73 04                	jae    4eadc <__abi_tag-0x3b18c0>
   4ead8:	00 4f 29             	add    BYTE PTR [rdi+0x29],cl
   4eadb:	01 00                	add    DWORD PTR [rax],eax
   4eadd:	06                   	(bad)  
   4eade:	fc                   	cld    
   4eadf:	2f                   	(bad)  
   4eae0:	00 00                	add    BYTE PTR [rax],al
   4eae2:	09 ab ae 00 00 50    	or     DWORD PTR [rbx+0x500000ae],ebp
   4eae8:	29 01                	sub    DWORD PTR [rcx],eax
   4eaea:	00 0a                	add    BYTE PTR [rdx],cl
   4eaec:	ec                   	in     al,dx
   4eaed:	01 00                	add    DWORD PTR [rax],eax
   4eaef:	00 09                	add    BYTE PTR [rcx],cl
   4eaf1:	cf                   	iret   
   4eaf2:	1d 03 00 51 29       	sbb    eax,0x29510003
   4eaf7:	01 00                	add    DWORD PTR [rax],eax
   4eaf9:	07                   	(bad)  
   4eafa:	df 01                	fild   WORD PTR [rcx]
   4eafc:	00 00                	add    BYTE PTR [rax],al
   4eafe:	06                   	(bad)  
   4eaff:	a9 85 04 00 52       	test   eax,0x52000485
   4eb04:	29 01                	sub    DWORD PTR [rcx],eax
   4eb06:	00 08                	add    BYTE PTR [rax],cl
   4eb08:	13 02                	adc    eax,DWORD PTR [rdx]
   4eb0a:	00 00                	add    BYTE PTR [rax],al
   4eb0c:	03 91 a0 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067fa0]
   4eb12:	b0 01                	mov    al,0x1
   4eb14:	00 53 29             	add    BYTE PTR [rbx+0x29],dl
   4eb17:	01 00                	add    DWORD PTR [rax],eax
   4eb19:	08 ec                	or     ah,ch
   4eb1b:	2e 00 00             	cs add BYTE PTR [rax],al
   4eb1e:	02 91 58 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0658]
   4eb24:	02 00                	add    al,BYTE PTR [rax]
   4eb26:	54                   	push   rsp
   4eb27:	29 01                	sub    DWORD PTR [rcx],eax
   4eb29:	00 08                	add    BYTE PTR [rax],cl
   4eb2b:	13 02                	adc    eax,DWORD PTR [rdx]
   4eb2d:	00 00                	add    BYTE PTR [rax],al
   4eb2f:	03 91 a4 7f 03 c6    	add    edx,DWORD PTR [rcx-0x39fc805c]
   4eb35:	b8 05 00 2f 01       	mov    eax,0x12f0005
   4eb3a:	06                   	(bad)  
   4eb3b:	fc                   	cld    
   4eb3c:	2f                   	(bad)  
   4eb3d:	00 00                	add    BYTE PTR [rax],al
   4eb3f:	02 91 40 03 1a 4d    	add    dl,BYTE PTR [rcx+0x4d1a0340]
   4eb45:	04 00                	add    al,0x0
   4eb47:	2f                   	(bad)  
   4eb48:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 51b4a <__abi_tag-0x3ae852>
   4eb4e:	03 91 b8 7f 03 04    	add    edx,DWORD PTR [rcx+0x4037fb8]
   4eb54:	9d                   	popf   
   4eb55:	00 00                	add    BYTE PTR [rax],al
   4eb57:	2f                   	(bad)  
   4eb58:	0d 08 64 04 00       	or     eax,0x46408
   4eb5d:	00 03                	add    BYTE PTR [rbx],al
   4eb5f:	91                   	xchg   ecx,eax
   4eb60:	b0 7f                	mov    al,0x7f
   4eb62:	03 2f                	add    ebp,DWORD PTR [rdi]
   4eb64:	9d                   	popf   
   4eb65:	00 00                	add    BYTE PTR [rax],al
   4eb67:	2f                   	(bad)  
   4eb68:	12 08                	adc    cl,BYTE PTR [rax]
   4eb6a:	64 04 00             	fs add al,0x0
   4eb6d:	00 03                	add    BYTE PTR [rbx],al
   4eb6f:	91                   	xchg   ecx,eax
   4eb70:	a8 7f                	test   al,0x7f
   4eb72:	03 d9                	add    ebx,ecx
   4eb74:	9c                   	pushf  
   4eb75:	00 00                	add    BYTE PTR [rax],al
   4eb77:	2f                   	(bad)  
   4eb78:	17                   	(bad)  
   4eb79:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4eb7d:	00 02                	add    BYTE PTR [rdx],al
   4eb7f:	91                   	xchg   ecx,eax
   4eb80:	48 03 a4 92 05 00 2f 	add    rsp,QWORD PTR [rdx+rdx*4+0x1c2f0005]
   4eb87:	1c 
   4eb88:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4eb8c:	00 02                	add    BYTE PTR [rdx],al
   4eb8e:	91                   	xchg   ecx,eax
   4eb8f:	50                   	push   rax
   4eb90:	03 4f e5             	add    ecx,DWORD PTR [rdi-0x1b]
   4eb93:	00 00                	add    BYTE PTR [rax],al
   4eb95:	2f                   	(bad)  
   4eb96:	21 16                	and    DWORD PTR [rsi],edx
   4eb98:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4eb99:	a2 00 00 02 91 60 06 	movabs ds:0xbb1a066091020000,al
   4eba0:	1a bb 
   4eba2:	01 00                	add    DWORD PTR [rax],eax
   4eba4:	56                   	push   rsi
   4eba5:	29 01                	sub    DWORD PTR [rcx],eax
   4eba7:	00 0b                	add    BYTE PTR [rbx],cl
   4eba9:	17                   	(bad)  
   4ebaa:	32 00                	xor    al,BYTE PTR [rax]
   4ebac:	00 02                	add    BYTE PTR [rdx],al
   4ebae:	91                   	xchg   ecx,eax
   4ebaf:	68 00 10 65 ec       	push   0xffffffffec651000
   4ebb4:	01 00                	add    DWORD PTR [rax],eax
   4ebb6:	03 29                	add    ebp,DWORD PTR [rcx]
   4ebb8:	01 00                	add    DWORD PTR [rax],eax
   4ebba:	06                   	(bad)  
   4ebbb:	56                   	push   rsi
   4ebbc:	01 02                	add    DWORD PTR [rdx],eax
   4ebbe:	00 fc                	add    ah,bh
   4ebc0:	2f                   	(bad)  
   4ebc1:	00 00                	add    BYTE PTR [rax],al
   4ebc3:	9a                   	(bad)  
   4ebc4:	f6 5e 00             	neg    BYTE PTR [rsi+0x0]
   4ebc7:	00 00                	add    BYTE PTR [rax],al
   4ebc9:	00 00                	add    BYTE PTR [rax],al
   4ebcb:	1c 06                	sbb    al,0x6
   4ebcd:	00 00                	add    BYTE PTR [rax],al
   4ebcf:	00 00                	add    BYTE PTR [rax],al
   4ebd1:	00 00                	add    BYTE PTR [rax],al
   4ebd3:	01 9c 30 ed 04 00 0b 	add    DWORD PTR [rax+rsi*1+0xb0004ed],ebx
   4ebda:	c7                   	(bad)  
   4ebdb:	50                   	push   rax
   4ebdc:	05 00 03 29 01       	add    eax,0x1290300
   4ebe1:	00 1a                	add    BYTE PTR [rdx],bl
   4ebe3:	fc                   	cld    
   4ebe4:	2f                   	(bad)  
   4ebe5:	00 00                	add    BYTE PTR [rax],al
   4ebe7:	03 91 98 7f 0b b7    	add    edx,DWORD PTR [rcx-0x48f48068]
   4ebed:	5b                   	pop    rbx
   4ebee:	01 00                	add    DWORD PTR [rax],eax
   4ebf0:	03 29                	add    ebp,DWORD PTR [rcx]
   4ebf2:	01 00                	add    DWORD PTR [rax],eax
   4ebf4:	3a 64 04 00          	cmp    ah,BYTE PTR [rsp+rax*1+0x0]
   4ebf8:	00 03                	add    BYTE PTR [rbx],al
   4ebfa:	91                   	xchg   ecx,eax
   4ebfb:	90                   	nop
   4ebfc:	7f 01                	jg     4ebff <__abi_tag-0x3b179d>
   4ebfe:	44 d2 05 00 37 29 01 	rex.R rol BYTE PTR [rip+0x1293700],cl        # 12e2305 <_end+0x1d8745>
   4ec05:	00 5f fb             	add    BYTE PTR [rdi-0x5],bl
   4ec08:	5e                   	pop    rsi
   4ec09:	00 00                	add    BYTE PTR [rax],al
   4ec0b:	00 00                	add    BYTE PTR [rax],al
   4ec0d:	00 01                	add    BYTE PTR [rcx],al
   4ec0f:	3c d2                	cmp    al,0xd2
   4ec11:	05 00 26 29 01       	add    eax,0x1292600
   4ec16:	00 33                	add    BYTE PTR [rbx],dh
   4ec18:	fa                   	cli    
   4ec19:	5e                   	pop    rsi
   4ec1a:	00 00                	add    BYTE PTR [rax],al
   4ec1c:	00 00                	add    BYTE PTR [rax],al
   4ec1e:	00 01                	add    BYTE PTR [rcx],al
   4ec20:	34 d2                	xor    al,0xd2
   4ec22:	05 00 23 29 01       	add    eax,0x1292300
   4ec27:	00 ea                	add    dl,ch
   4ec29:	f9                   	stc    
   4ec2a:	5e                   	pop    rsi
   4ec2b:	00 00                	add    BYTE PTR [rax],al
   4ec2d:	00 00                	add    BYTE PTR [rax],al
   4ec2f:	00 01                	add    BYTE PTR [rcx],al
   4ec31:	9b                   	fwait
   4ec32:	a0 00 00 1d 29 01 00 	movabs al,ds:0xf9650001291d0000
   4ec39:	65 f9 
   4ec3b:	5e                   	pop    rsi
   4ec3c:	00 00                	add    BYTE PTR [rax],al
   4ec3e:	00 00                	add    BYTE PTR [rax],al
   4ec40:	00 01                	add    BYTE PTR [rcx],al
   4ec42:	a3 d0 05 00 10 29 01 	movabs ds:0x74000129100005d0,eax
   4ec49:	00 74 
   4ec4b:	f8                   	clc    
   4ec4c:	5e                   	pop    rsi
   4ec4d:	00 00                	add    BYTE PTR [rax],al
   4ec4f:	00 00                	add    BYTE PTR [rax],al
   4ec51:	00 01                	add    BYTE PTR [rcx],al
   4ec53:	5e                   	pop    rsi
   4ec54:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4ec57:	47 29 01             	rex.RXB sub DWORD PTR [r9],r8d
   4ec5a:	00 28                	add    BYTE PTR [rax],ch
   4ec5c:	fc                   	cld    
   4ec5d:	5e                   	pop    rsi
   4ec5e:	00 00                	add    BYTE PTR [rax],al
   4ec60:	00 00                	add    BYTE PTR [rax],al
   4ec62:	00 09                	add    BYTE PTR [rcx],cl
   4ec64:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4ec67:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   4ec6a:	01 00                	add    DWORD PTR [rax],eax
   4ec6c:	06                   	(bad)  
   4ec6d:	fc                   	cld    
   4ec6e:	2f                   	(bad)  
   4ec6f:	00 00                	add    BYTE PTR [rax],al
   4ec71:	09 ab ae 00 00 05    	or     DWORD PTR [rbx+0x50000ae],ebp
   4ec77:	29 01                	sub    DWORD PTR [rcx],eax
   4ec79:	00 0a                	add    BYTE PTR [rdx],cl
   4ec7b:	ec                   	in     al,dx
   4ec7c:	01 00                	add    DWORD PTR [rax],eax
   4ec7e:	00 09                	add    BYTE PTR [rcx],cl
   4ec80:	cf                   	iret   
   4ec81:	1d 03 00 06 29       	sbb    eax,0x29060003
   4ec86:	01 00                	add    DWORD PTR [rax],eax
   4ec88:	07                   	(bad)  
   4ec89:	df 01                	fild   WORD PTR [rcx]
   4ec8b:	00 00                	add    BYTE PTR [rax],al
   4ec8d:	06                   	(bad)  
   4ec8e:	a9 85 04 00 07       	test   eax,0x7000485
   4ec93:	29 01                	sub    DWORD PTR [rcx],eax
   4ec95:	00 08                	add    BYTE PTR [rax],cl
   4ec97:	13 02                	adc    eax,DWORD PTR [rdx]
   4ec99:	00 00                	add    BYTE PTR [rax],al
   4ec9b:	03 91 a8 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067fa8]
   4eca1:	b0 01                	mov    al,0x1
   4eca3:	00 08                	add    BYTE PTR [rax],cl
   4eca5:	29 01                	sub    DWORD PTR [rcx],eax
   4eca7:	00 08                	add    BYTE PTR [rax],cl
   4eca9:	ec                   	in     al,dx
   4ecaa:	2e 00 00             	cs add BYTE PTR [rax],al
   4ecad:	02 91 58 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0658]
   4ecb3:	02 00                	add    al,BYTE PTR [rax]
   4ecb5:	09 29                	or     DWORD PTR [rcx],ebp
   4ecb7:	01 00                	add    DWORD PTR [rax],eax
   4ecb9:	08 13                	or     BYTE PTR [rbx],dl
   4ecbb:	02 00                	add    al,BYTE PTR [rax]
   4ecbd:	00 03                	add    BYTE PTR [rbx],al
   4ecbf:	91                   	xchg   ecx,eax
   4ecc0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ecc1:	7f 03                	jg     4ecc6 <__abi_tag-0x3b16d6>
   4ecc3:	28 7d 03             	sub    BYTE PTR [rbp+0x3],bh
   4ecc6:	00 2d 01 06 fc 2f    	add    BYTE PTR [rip+0x2ffc0601],ch        # 3000f2cd <_end+0x2ef0570d>
   4eccc:	00 00                	add    BYTE PTR [rax],al
   4ecce:	02 91 50 03 0f 4d    	add    dl,BYTE PTR [rcx+0x4d0f0350]
   4ecd4:	04 00                	add    al,0x0
   4ecd6:	2d 03 05 fc 2f       	sub    eax,0x2ffc0503
   4ecdb:	00 00                	add    BYTE PTR [rax],al
   4ecdd:	02 91 48 03 f4 04    	add    dl,BYTE PTR [rcx+0x4f40348]
   4ece3:	05 00 2d 0d 08       	add    eax,0x80d2d00
   4ece8:	64 04 00             	fs add al,0x0
   4eceb:	00 02                	add    BYTE PTR [rdx],al
   4eced:	91                   	xchg   ecx,eax
   4ecee:	40 03 d2             	rex add edx,edx
   4ecf1:	55                   	push   rbp
   4ecf2:	04 00                	add    al,0x0
   4ecf4:	2d 12 08 64 04       	sub    eax,0x4640812
   4ecf9:	00 00                	add    BYTE PTR [rax],al
   4ecfb:	03 91 b8 7f 03 77    	add    edx,DWORD PTR [rcx+0x77037fb8]
   4ed01:	9f                   	lahf   
   4ed02:	03 00                	add    eax,DWORD PTR [rax]
   4ed04:	2d 17 08 64 04       	sub    eax,0x4640817
   4ed09:	00 00                	add    BYTE PTR [rax],al
   4ed0b:	03 91 b0 7f 03 08    	add    edx,DWORD PTR [rcx+0x8037fb0]
   4ed11:	19 05 00 2d 1c 16    	sbb    DWORD PTR [rip+0x161c2d00],eax        # 16211a17 <_end+0x15107e57>
   4ed17:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4ed18:	a2 00 00 02 91 60 06 	movabs ds:0xbb1a066091020000,al
   4ed1f:	1a bb 
   4ed21:	01 00                	add    DWORD PTR [rax],eax
   4ed23:	0b 29                	or     ebp,DWORD PTR [rcx]
   4ed25:	01 00                	add    DWORD PTR [rax],eax
   4ed27:	0b 17                	or     edx,DWORD PTR [rdi]
   4ed29:	32 00                	xor    al,BYTE PTR [rax]
   4ed2b:	00 02                	add    BYTE PTR [rdx],al
   4ed2d:	91                   	xchg   ecx,eax
   4ed2e:	68 00 10 44 26       	push   0x26441000
   4ed33:	01 00                	add    DWORD PTR [rax],eax
   4ed35:	99                   	cdq    
   4ed36:	28 01                	sub    BYTE PTR [rcx],al
   4ed38:	00 06                	add    BYTE PTR [rsi],al
   4ed3a:	5a                   	pop    rdx
   4ed3b:	ef                   	out    dx,eax
   4ed3c:	02 00                	add    al,BYTE PTR [rax]
   4ed3e:	fc                   	cld    
   4ed3f:	2f                   	(bad)  
   4ed40:	00 00                	add    BYTE PTR [rax],al
   4ed42:	6b ed 5e             	imul   ebp,ebp,0x5e
   4ed45:	00 00                	add    BYTE PTR [rax],al
   4ed47:	00 00                	add    BYTE PTR [rax],al
   4ed49:	00 2f                	add    BYTE PTR [rdi],ch
   4ed4b:	09 00                	or     DWORD PTR [rax],eax
   4ed4d:	00 00                	add    BYTE PTR [rax],al
   4ed4f:	00 00                	add    BYTE PTR [rax],al
   4ed51:	00 01                	add    BYTE PTR [rcx],al
   4ed53:	9c                   	pushf  
   4ed54:	03 ef                	add    ebp,edi
   4ed56:	04 00                	add    al,0x0
   4ed58:	0b ac 20 00 00 99 28 	or     ebp,DWORD PTR [rax+riz*1+0x28990000]
   4ed5f:	01 00                	add    DWORD PTR [rax],eax
   4ed61:	21 fc                	and    esp,edi
   4ed63:	2f                   	(bad)  
   4ed64:	00 00                	add    BYTE PTR [rax],al
   4ed66:	03 91 f8 7e 0b 4a    	add    edx,DWORD PTR [rcx+0x4a0b7ef8]
   4ed6c:	14 03                	adc    al,0x3
   4ed6e:	00 99 28 01 00 4c    	add    BYTE PTR [rcx+0x4c000128],bl
   4ed74:	64 04 00             	fs add al,0x0
   4ed77:	00 03                	add    BYTE PTR [rbx],al
   4ed79:	91                   	xchg   ecx,eax
   4ed7a:	f0 7e 01             	lock jle 4ed7e <__abi_tag-0x3b161e>
   4ed7d:	87 cf                	xchg   edi,ecx
   4ed7f:	05 00 ec 28 01       	add    eax,0x128ec00
   4ed84:	00 33                	add    BYTE PTR [rbx],dh
   4ed86:	f5                   	cmc    
   4ed87:	5e                   	pop    rsi
   4ed88:	00 00                	add    BYTE PTR [rax],al
   4ed8a:	00 00                	add    BYTE PTR [rax],al
   4ed8c:	00 01                	add    BYTE PTR [rcx],al
   4ed8e:	60                   	(bad)  
   4ed8f:	cf                   	iret   
   4ed90:	05 00 db 28 01       	add    eax,0x128db00
   4ed95:	00 07                	add    BYTE PTR [rdi],al
   4ed97:	f4                   	hlt    
   4ed98:	5e                   	pop    rsi
   4ed99:	00 00                	add    BYTE PTR [rax],al
   4ed9b:	00 00                	add    BYTE PTR [rax],al
   4ed9d:	00 01                	add    BYTE PTR [rcx],al
   4ed9f:	58                   	pop    rax
   4eda0:	cf                   	iret   
   4eda1:	05 00 d8 28 01       	add    eax,0x128d800
   4eda6:	00 be f3 5e 00 00    	add    BYTE PTR [rsi+0x5ef3],bh
   4edac:	00 00                	add    BYTE PTR [rax],al
   4edae:	00 01                	add    BYTE PTR [rcx],al
   4edb0:	0a ce                	or     cl,dh
   4edb2:	05 00 c8 28 01       	add    eax,0x128c800
   4edb7:	00 a8 f2 5e 00 00    	add    BYTE PTR [rax+0x5ef2],ch
   4edbd:	00 00                	add    BYTE PTR [rax],al
   4edbf:	00 01                	add    BYTE PTR [rcx],al
   4edc1:	02 ce                	add    cl,dh
   4edc3:	05 00 c1 28 01       	add    eax,0x128c100
   4edc8:	00 db                	add    bl,bl
   4edca:	f1                   	icebp  
   4edcb:	5e                   	pop    rsi
   4edcc:	00 00                	add    BYTE PTR [rax],al
   4edce:	00 00                	add    BYTE PTR [rax],al
   4edd0:	00 01                	add    BYTE PTR [rcx],al
   4edd2:	36 20 04 00          	ss and BYTE PTR [rax+rax*1],al
   4edd6:	b7 28                	mov    bh,0x28
   4edd8:	01 00                	add    DWORD PTR [rax],eax
   4edda:	f3 f0 5e             	repz lock pop rsi
   4eddd:	00 00                	add    BYTE PTR [rax],al
   4eddf:	00 00                	add    BYTE PTR [rax],al
   4ede1:	00 01                	add    BYTE PTR [rcx],al
   4ede3:	d4                   	(bad)  
   4ede4:	7a 03                	jp     4ede9 <__abi_tag-0x3b15b3>
   4ede6:	00 aa 28 01 00 02    	add    BYTE PTR [rdx+0x2000128],ch
   4edec:	f0 5e                	lock pop rsi
   4edee:	00 00                	add    BYTE PTR [rax],al
   4edf0:	00 00                	add    BYTE PTR [rax],al
   4edf2:	00 01                	add    BYTE PTR [rcx],al
   4edf4:	5e                   	pop    rsi
   4edf5:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4edf8:	fc                   	cld    
   4edf9:	28 01                	sub    BYTE PTR [rcx],al
   4edfb:	00 fc                	add    ah,bh
   4edfd:	f5                   	cmc    
   4edfe:	5e                   	pop    rsi
   4edff:	00 00                	add    BYTE PTR [rax],al
   4ee01:	00 00                	add    BYTE PTR [rax],al
   4ee03:	00 09                	add    BYTE PTR [rcx],cl
   4ee05:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4ee08:	00 9a 28 01 00 06    	add    BYTE PTR [rdx+0x6000128],bl
   4ee0e:	fc                   	cld    
   4ee0f:	2f                   	(bad)  
   4ee10:	00 00                	add    BYTE PTR [rax],al
   4ee12:	09 ab ae 00 00 9b    	or     DWORD PTR [rbx-0x64ffff52],ebp
   4ee18:	28 01                	sub    BYTE PTR [rcx],al
   4ee1a:	00 0a                	add    BYTE PTR [rdx],cl
   4ee1c:	ec                   	in     al,dx
   4ee1d:	01 00                	add    DWORD PTR [rax],eax
   4ee1f:	00 09                	add    BYTE PTR [rcx],cl
   4ee21:	cf                   	iret   
   4ee22:	1d 03 00 9c 28       	sbb    eax,0x289c0003
   4ee27:	01 00                	add    DWORD PTR [rax],eax
   4ee29:	07                   	(bad)  
   4ee2a:	df 01                	fild   WORD PTR [rcx]
   4ee2c:	00 00                	add    BYTE PTR [rax],al
   4ee2e:	06                   	(bad)  
   4ee2f:	a9 85 04 00 9d       	test   eax,0x9d000485
   4ee34:	28 01                	sub    BYTE PTR [rcx],al
   4ee36:	00 08                	add    BYTE PTR [rax],cl
   4ee38:	13 02                	adc    eax,DWORD PTR [rdx]
   4ee3a:	00 00                	add    BYTE PTR [rax],al
   4ee3c:	03 91 80 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067f80]
   4ee42:	b0 01                	mov    al,0x1
   4ee44:	00 9e 28 01 00 08    	add    BYTE PTR [rsi+0x8000128],bl
   4ee4a:	ec                   	in     al,dx
   4ee4b:	2e 00 00             	cs add BYTE PTR [rax],al
   4ee4e:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   4ee54:	02 00                	add    al,BYTE PTR [rax]
   4ee56:	9f                   	lahf   
   4ee57:	28 01                	sub    BYTE PTR [rcx],al
   4ee59:	00 08                	add    BYTE PTR [rax],cl
   4ee5b:	13 02                	adc    eax,DWORD PTR [rdx]
   4ee5d:	00 00                	add    BYTE PTR [rax],al
   4ee5f:	03 91 84 7f 03 53    	add    edx,DWORD PTR [rcx+0x53037f84]
   4ee65:	9b                   	fwait
   4ee66:	01 00                	add    DWORD PTR [rax],eax
   4ee68:	2b 01                	sub    eax,DWORD PTR [rcx]
   4ee6a:	06                   	(bad)  
   4ee6b:	fc                   	cld    
   4ee6c:	2f                   	(bad)  
   4ee6d:	00 00                	add    BYTE PTR [rax],al
   4ee6f:	02 91 40 03 c6 4b    	add    dl,BYTE PTR [rcx+0x4bc60340]
   4ee75:	04 00                	add    al,0x0
   4ee77:	2b 03                	sub    eax,DWORD PTR [rbx]
   4ee79:	05 fc 2f 00 00       	add    eax,0x2ffc
   4ee7e:	03 91 b8 7f 03 2c    	add    edx,DWORD PTR [rcx+0x2c037fb8]
   4ee84:	0c 05                	or     al,0x5
   4ee86:	00 2b                	add    BYTE PTR [rbx],ch
   4ee88:	0d 06 fc 2f 00       	or     eax,0x2ffc06
   4ee8d:	00 03                	add    BYTE PTR [rbx],al
   4ee8f:	91                   	xchg   ecx,eax
   4ee90:	b0 7f                	mov    al,0x7f
   4ee92:	03 a6 aa 02 00 2b    	add    esp,DWORD PTR [rsi+0x2b0002aa]
   4ee98:	0f 08                	invd   
   4ee9a:	64 04 00             	fs add al,0x0
   4ee9d:	00 03                	add    BYTE PTR [rbx],al
   4ee9f:	91                   	xchg   ecx,eax
   4eea0:	a8 7f                	test   al,0x7f
   4eea2:	03 db                	add    ebx,ebx
   4eea4:	aa                   	stos   BYTE PTR es:[rdi],al
   4eea5:	02 00                	add    al,BYTE PTR [rax]
   4eea7:	2b 14 08             	sub    edx,DWORD PTR [rax+rcx*1]
   4eeaa:	64 04 00             	fs add al,0x0
   4eead:	00 03                	add    BYTE PTR [rbx],al
   4eeaf:	91                   	xchg   ecx,eax
   4eeb0:	a0 7f 03 10 8e 01 00 	movabs al,ds:0x192b00018e10037f
   4eeb7:	2b 19 
   4eeb9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4eebd:	00 03                	add    BYTE PTR [rbx],al
   4eebf:	91                   	xchg   ecx,eax
   4eec0:	98                   	cwde   
   4eec1:	7f 03                	jg     4eec6 <__abi_tag-0x3b14d6>
   4eec3:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
   4eec6:	00 2b                	add    BYTE PTR [rbx],ch
   4eec8:	1e                   	(bad)  
   4eec9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4eecd:	00 03                	add    BYTE PTR [rbx],al
   4eecf:	91                   	xchg   ecx,eax
   4eed0:	90                   	nop
   4eed1:	7f 03                	jg     4eed6 <__abi_tag-0x3b14c6>
   4eed3:	2b 58 05             	sub    ebx,DWORD PTR [rax+0x5]
   4eed6:	00 2b                	add    BYTE PTR [rbx],ch
   4eed8:	23 08                	and    ecx,DWORD PTR [rax]
   4eeda:	64 04 00             	fs add al,0x0
   4eedd:	00 03                	add    BYTE PTR [rbx],al
   4eedf:	91                   	xchg   ecx,eax
   4eee0:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   4eee3:	d5                   	(bad)  
   4eee4:	18 05 00 2b 28 16    	sbb    BYTE PTR [rip+0x16282b00],al        # 162d19ea <_end+0x151c7e2a>
   4eeea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4eeeb:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
   4eef2:	1a bb 
   4eef4:	01 00                	add    DWORD PTR [rax],eax
   4eef6:	a1 28 01 00 0b 17 32 	movabs eax,ds:0x32170b000128
   4eefd:	00 00 
   4eeff:	02 91 58 00 10 98    	add    dl,BYTE PTR [rcx-0x67efffa8]
   4ef05:	c7 01 00 03 1d 01    	mov    DWORD PTR [rcx],0x11d0300
   4ef0b:	00 06                	add    BYTE PTR [rsi],al
   4ef0d:	26 69 01 00 fc 2f 00 	es imul eax,DWORD PTR [rcx],0x2ffc00
   4ef14:	00 ff                	add    bh,bh
   4ef16:	c7                   	(bad)  
   4ef17:	5d                   	pop    rbp
   4ef18:	00 00                	add    BYTE PTR [rax],al
   4ef1a:	00 00                	add    BYTE PTR [rax],al
   4ef1c:	00 6c 25 01          	add    BYTE PTR [rbp+riz*1+0x1],ch
   4ef20:	00 00                	add    BYTE PTR [rax],al
   4ef22:	00 00                	add    BYTE PTR [rax],al
   4ef24:	00 01                	add    BYTE PTR [rcx],al
   4ef26:	9c                   	pushf  
   4ef27:	d0 12                	rcl    BYTE PTR [rdx],1
   4ef29:	05 00 0b ec 6f       	add    eax,0x6fec0b00
   4ef2e:	01 00                	add    DWORD PTR [rax],eax
   4ef30:	03 1d 01 00 21 fc    	add    ebx,DWORD PTR [rip+0xfffffffffc210001]        # fffffffffc25ef37 <_end+0xfffffffffb155377>
   4ef36:	2f                   	(bad)  
   4ef37:	00 00                	add    BYTE PTR [rax],al
   4ef39:	03 91 e8 74 01 68    	add    edx,DWORD PTR [rcx+0x680174e8]
   4ef3f:	27                   	(bad)  
   4ef40:	00 00                	add    BYTE PTR [rax],al
   4ef42:	82                   	(bad)  
   4ef43:	28 01                	sub    BYTE PTR [rcx],al
   4ef45:	00 d8                	add    al,bl
   4ef47:	e9 5e 00 00 00       	jmp    4efaa <__abi_tag-0x3b13f2>
   4ef4c:	00 00                	add    BYTE PTR [rax],al
   4ef4e:	01 a4 77 03 00 79 28 	add    DWORD PTR [rdi+rsi*2+0x28790003],esp
   4ef55:	01 00                	add    DWORD PTR [rax],eax
   4ef57:	22 e9                	and    ch,cl
   4ef59:	5e                   	pop    rsi
   4ef5a:	00 00                	add    BYTE PTR [rax],al
   4ef5c:	00 00                	add    BYTE PTR [rax],al
   4ef5e:	00 01                	add    BYTE PTR [rcx],al
   4ef60:	70 62                	jo     4efc4 <__abi_tag-0x3b13d8>
   4ef62:	04 00                	add    al,0x0
   4ef64:	74 28                	je     4ef8e <__abi_tag-0x3b140e>
   4ef66:	01 00                	add    DWORD PTR [rax],eax
   4ef68:	d4                   	(bad)  
   4ef69:	e8 5e 00 00 00       	call   4efcc <__abi_tag-0x3b13d0>
   4ef6e:	00 00                	add    BYTE PTR [rax],al
   4ef70:	01 01                	add    DWORD PTR [rcx],eax
   4ef72:	78 05                	js     4ef79 <__abi_tag-0x3b1423>
   4ef74:	00 6b 28             	add    BYTE PTR [rbx+0x28],ch
   4ef77:	01 00                	add    DWORD PTR [rax],eax
   4ef79:	1e                   	(bad)  
   4ef7a:	e8 5e 00 00 00       	call   4efdd <__abi_tag-0x3b13bf>
   4ef7f:	00 00                	add    BYTE PTR [rax],al
   4ef81:	01 f9                	add    ecx,edi
   4ef83:	77 05                	ja     4ef8a <__abi_tag-0x3b1412>
   4ef85:	00 63 28             	add    BYTE PTR [rbx+0x28],ah
   4ef88:	01 00                	add    DWORD PTR [rax],eax
   4ef8a:	46 e7 5e             	rex.RX out 0x5e,eax
   4ef8d:	00 00                	add    BYTE PTR [rax],al
   4ef8f:	00 00                	add    BYTE PTR [rax],al
   4ef91:	00 01                	add    BYTE PTR [rcx],al
   4ef93:	63 77 05             	movsxd esi,DWORD PTR [rdi+0x5]
   4ef96:	00 5b 28             	add    BYTE PTR [rbx+0x28],bl
   4ef99:	01 00                	add    DWORD PTR [rax],eax
   4ef9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ef9c:	e6 5e                	out    0x5e,al
   4ef9e:	00 00                	add    BYTE PTR [rax],al
   4efa0:	00 00                	add    BYTE PTR [rax],al
   4efa2:	00 01                	add    BYTE PTR [rcx],al
   4efa4:	c6                   	(bad)  
   4efa5:	0d 03 00 5a 28       	or     eax,0x285a0003
   4efaa:	01 00                	add    DWORD PTR [rax],eax
   4efac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4efad:	e6 5e                	out    0x5e,al
   4efaf:	00 00                	add    BYTE PTR [rax],al
   4efb1:	00 00                	add    BYTE PTR [rax],al
   4efb3:	00 01                	add    BYTE PTR [rcx],al
   4efb5:	25 e4 03 00 58       	and    eax,0x580003e4
   4efba:	28 01                	sub    BYTE PTR [rcx],al
   4efbc:	00 68 e6             	add    BYTE PTR [rax-0x1a],ch
   4efbf:	5e                   	pop    rsi
   4efc0:	00 00                	add    BYTE PTR [rax],al
   4efc2:	00 00                	add    BYTE PTR [rax],al
   4efc4:	00 01                	add    BYTE PTR [rcx],al
   4efc6:	c8 7d 01 00          	enter  0x17d,0x0
   4efca:	43 28 01             	rex.XB sub BYTE PTR [r9],al
   4efcd:	00 3f                	add    BYTE PTR [rdi],bh
   4efcf:	e4 5e                	in     al,0x5e
   4efd1:	00 00                	add    BYTE PTR [rax],al
   4efd3:	00 00                	add    BYTE PTR [rax],al
   4efd5:	00 01                	add    BYTE PTR [rcx],al
   4efd7:	c0 7d 01 00          	sar    BYTE PTR [rbp+0x1],0x0
   4efdb:	40 28 01             	rex sub BYTE PTR [rcx],al
   4efde:	00 f8                	add    al,bh
   4efe0:	e3 5e                	jrcxz  4f040 <__abi_tag-0x3b135c>
   4efe2:	00 00                	add    BYTE PTR [rax],al
   4efe4:	00 00                	add    BYTE PTR [rax],al
   4efe6:	00 01                	add    BYTE PTR [rcx],al
   4efe8:	9c                   	pushf  
   4efe9:	75 05                	jne    4eff0 <__abi_tag-0x3b13ac>
   4efeb:	00 3d 28 01 00 b2    	add    BYTE PTR [rip+0xffffffffb2000128],bh        # ffffffffb204f119 <_end+0xffffffffb0f45559>
   4eff1:	e3 5e                	jrcxz  4f051 <__abi_tag-0x3b134b>
   4eff3:	00 00                	add    BYTE PTR [rax],al
   4eff5:	00 00                	add    BYTE PTR [rax],al
   4eff7:	00 01                	add    BYTE PTR [rcx],al
   4eff9:	b8 72 05 00 56       	mov    eax,0x56000572
   4effe:	28 01                	sub    BYTE PTR [rcx],al
   4f000:	00 3a                	add    BYTE PTR [rdx],bh
   4f002:	e6 5e                	out    0x5e,al
   4f004:	00 00                	add    BYTE PTR [rax],al
   4f006:	00 00                	add    BYTE PTR [rax],al
   4f008:	00 01                	add    BYTE PTR [rcx],al
   4f00a:	4d 75 05             	rex.WRB jne 4f012 <__abi_tag-0x3b138a>
   4f00d:	00 2d 28 01 00 5a    	add    BYTE PTR [rip+0x5a000128],ch        # 5a04f13b <_end+0x58f4557b>
   4f013:	e2 5e                	loop   4f073 <__abi_tag-0x3b1329>
   4f015:	00 00                	add    BYTE PTR [rax],al
   4f017:	00 00                	add    BYTE PTR [rax],al
   4f019:	00 01                	add    BYTE PTR [rcx],al
   4f01b:	66 74 05             	data16 je 4f023 <__abi_tag-0x3b1379>
   4f01e:	00 2a                	add    BYTE PTR [rdx],ch
   4f020:	28 01                	sub    BYTE PTR [rcx],al
   4f022:	00 e9                	add    cl,ch
   4f024:	e1 5e                	loope  4f084 <__abi_tag-0x3b1318>
   4f026:	00 00                	add    BYTE PTR [rax],al
   4f028:	00 00                	add    BYTE PTR [rax],al
   4f02a:	00 01                	add    BYTE PTR [rcx],al
   4f02c:	5e                   	pop    rsi
   4f02d:	74 05                	je     4f034 <__abi_tag-0x3b1368>
   4f02f:	00 27                	add    BYTE PTR [rdi],ah
   4f031:	28 01                	sub    BYTE PTR [rcx],al
   4f033:	00 a2 e1 5e 00 00    	add    BYTE PTR [rdx+0x5ee1],ah
   4f039:	00 00                	add    BYTE PTR [rax],al
   4f03b:	00 01                	add    BYTE PTR [rcx],al
   4f03d:	56                   	push   rsi
   4f03e:	74 05                	je     4f045 <__abi_tag-0x3b1357>
   4f040:	00 24 28             	add    BYTE PTR [rax+rbp*1],ah
   4f043:	01 00                	add    DWORD PTR [rax],eax
   4f045:	3c e1                	cmp    al,0xe1
   4f047:	5e                   	pop    rsi
   4f048:	00 00                	add    BYTE PTR [rax],al
   4f04a:	00 00                	add    BYTE PTR [rax],al
   4f04c:	00 01                	add    BYTE PTR [rcx],al
   4f04e:	4e 74 05             	rex.WRX je 4f056 <__abi_tag-0x3b1346>
   4f051:	00 1d 28 01 00 f2    	add    BYTE PTR [rip+0xfffffffff2000128],bl        # fffffffff204f17f <_end+0xfffffffff0f455bf>
   4f057:	e0 5e                	loopne 4f0b7 <__abi_tag-0x3b12e5>
   4f059:	00 00                	add    BYTE PTR [rax],al
   4f05b:	00 00                	add    BYTE PTR [rax],al
   4f05d:	00 01                	add    BYTE PTR [rcx],al
   4f05f:	29 74 05 00          	sub    DWORD PTR [rbp+rax*1+0x0],esi
   4f063:	0f 28 01             	movaps xmm0,XMMWORD PTR [rcx]
   4f066:	00 97 df 5e 00 00    	add    BYTE PTR [rdi+0x5edf],dl
   4f06c:	00 00                	add    BYTE PTR [rax],al
   4f06e:	00 01                	add    BYTE PTR [rcx],al
   4f070:	4f 73 05             	rex.WRXB jae 4f078 <__abi_tag-0x3b1324>
   4f073:	00 f6                	add    dh,dh
   4f075:	27                   	(bad)  
   4f076:	01 00                	add    DWORD PTR [rax],eax
   4f078:	4d dd 5e 00          	rex.WRB fstp QWORD PTR [r14+0x0]
   4f07c:	00 00                	add    BYTE PTR [rax],al
   4f07e:	00 00                	add    BYTE PTR [rax],al
   4f080:	01 64 5c 03          	add    DWORD PTR [rsp+rbx*2+0x3],esp
   4f084:	00 e7                	add    bh,ah
   4f086:	27                   	(bad)  
   4f087:	01 00                	add    DWORD PTR [rax],eax
   4f089:	02 dc                	add    bl,ah
   4f08b:	5e                   	pop    rsi
   4f08c:	00 00                	add    BYTE PTR [rax],al
   4f08e:	00 00                	add    BYTE PTR [rax],al
   4f090:	00 01                	add    BYTE PTR [rcx],al
   4f092:	e1 75                	loope  4f109 <__abi_tag-0x3b1293>
   4f094:	01 00                	add    DWORD PTR [rax],eax
   4f096:	e0 27                	loopne 4f0bf <__abi_tag-0x3b12dd>
   4f098:	01 00                	add    DWORD PTR [rax],eax
   4f09a:	20 db                	and    bl,bl
   4f09c:	5e                   	pop    rsi
   4f09d:	00 00                	add    BYTE PTR [rax],al
   4f09f:	00 00                	add    BYTE PTR [rax],al
   4f0a1:	00 01                	add    BYTE PTR [rcx],al
   4f0a3:	e5 70                	in     eax,0x70
   4f0a5:	05 00 d9 27 01       	add    eax,0x127d900
   4f0aa:	00 d6                	add    dh,dl
   4f0ac:	da 5e 00             	ficomp DWORD PTR [rsi+0x0]
   4f0af:	00 00                	add    BYTE PTR [rax],al
   4f0b1:	00 00                	add    BYTE PTR [rax],al
   4f0b3:	01 dd                	add    ebp,ebx
   4f0b5:	70 05                	jo     4f0bc <__abi_tag-0x3b12e0>
   4f0b7:	00 d2                	add    dl,dl
   4f0b9:	27                   	(bad)  
   4f0ba:	01 00                	add    DWORD PTR [rax],eax
   4f0bc:	f8                   	clc    
   4f0bd:	d9 5e 00             	fstp   DWORD PTR [rsi+0x0]
   4f0c0:	00 00                	add    BYTE PTR [rax],al
   4f0c2:	00 00                	add    BYTE PTR [rax],al
   4f0c4:	01 d5                	add    ebp,edx
   4f0c6:	70 05                	jo     4f0cd <__abi_tag-0x3b12cf>
   4f0c8:	00 cd                	add    ch,cl
   4f0ca:	27                   	(bad)  
   4f0cb:	01 00                	add    DWORD PTR [rax],eax
   4f0cd:	84 d9                	test   cl,bl
   4f0cf:	5e                   	pop    rsi
   4f0d0:	00 00                	add    BYTE PTR [rax],al
   4f0d2:	00 00                	add    BYTE PTR [rax],al
   4f0d4:	00 01                	add    BYTE PTR [rcx],al
   4f0d6:	b4 70                	mov    ah,0x70
   4f0d8:	05 00 c7 27 01       	add    eax,0x127c700
   4f0dd:	00 dc                	add    ah,bl
   4f0df:	d8 5e 00             	fcomp  DWORD PTR [rsi+0x0]
   4f0e2:	00 00                	add    BYTE PTR [rax],al
   4f0e4:	00 00                	add    BYTE PTR [rax],al
   4f0e6:	01 cc                	add    esp,ecx
   4f0e8:	cf                   	iret   
   4f0e9:	04 00                	add    al,0x0
   4f0eb:	d0 27                	shl    BYTE PTR [rdi],1
   4f0ed:	01 00                	add    DWORD PTR [rax],eax
   4f0ef:	cd d9                	int    0xd9
   4f0f1:	5e                   	pop    rsi
   4f0f2:	00 00                	add    BYTE PTR [rax],al
   4f0f4:	00 00                	add    BYTE PTR [rax],al
   4f0f6:	00 01                	add    BYTE PTR [rcx],al
   4f0f8:	30 6f 05             	xor    BYTE PTR [rdi+0x5],ch
   4f0fb:	00 bf 27 01 00 91    	add    BYTE PTR [rdi-0x6efffed9],bh
   4f101:	d8 5e 00             	fcomp  DWORD PTR [rsi+0x0]
   4f104:	00 00                	add    BYTE PTR [rax],al
   4f106:	00 00                	add    BYTE PTR [rax],al
   4f108:	01 28                	add    DWORD PTR [rax],ebp
   4f10a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f10b:	05 00 bc 27 01       	add    eax,0x127bc00
   4f110:	00 4e d8             	add    BYTE PTR [rsi-0x28],cl
   4f113:	5e                   	pop    rsi
   4f114:	00 00                	add    BYTE PTR [rax],al
   4f116:	00 00                	add    BYTE PTR [rax],al
   4f118:	00 01                	add    BYTE PTR [rcx],al
   4f11a:	5c                   	pop    rsp
   4f11b:	2e 01 00             	cs add DWORD PTR [rax],eax
   4f11e:	17                   	(bad)  
   4f11f:	28 01                	sub    BYTE PTR [rcx],al
   4f121:	00 5f e0             	add    BYTE PTR [rdi-0x20],bl
   4f124:	5e                   	pop    rsi
   4f125:	00 00                	add    BYTE PTR [rax],al
   4f127:	00 00                	add    BYTE PTR [rax],al
   4f129:	00 01                	add    BYTE PTR [rcx],al
   4f12b:	18 6f 05             	sbb    BYTE PTR [rdi+0x5],ch
   4f12e:	00 aa 27 01 00 f6    	add    BYTE PTR [rdx-0x9fffed9],ch
   4f134:	d6                   	(bad)  
   4f135:	5e                   	pop    rsi
   4f136:	00 00                	add    BYTE PTR [rax],al
   4f138:	00 00                	add    BYTE PTR [rax],al
   4f13a:	00 01                	add    BYTE PTR [rcx],al
   4f13c:	e2 6d                	loop   4f1ab <__abi_tag-0x3b11f1>
   4f13e:	05 00 a4 27 01       	add    eax,0x127a400
   4f143:	00 4e d6             	add    BYTE PTR [rsi-0x2a],cl
   4f146:	5e                   	pop    rsi
   4f147:	00 00                	add    BYTE PTR [rax],al
   4f149:	00 00                	add    BYTE PTR [rax],al
   4f14b:	00 01                	add    BYTE PTR [rcx],al
   4f14d:	d4                   	(bad)  
   4f14e:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   4f151:	90                   	nop
   4f152:	27                   	(bad)  
   4f153:	01 00                	add    DWORD PTR [rax],eax
   4f155:	ea                   	(bad)  
   4f156:	d4                   	(bad)  
   4f157:	5e                   	pop    rsi
   4f158:	00 00                	add    BYTE PTR [rax],al
   4f15a:	00 00                	add    BYTE PTR [rax],al
   4f15c:	00 01                	add    BYTE PTR [rcx],al
   4f15e:	b2 2c                	mov    dl,0x2c
   4f160:	04 00                	add    al,0x0
   4f162:	97                   	xchg   edi,eax
   4f163:	27                   	(bad)  
   4f164:	01 00                	add    DWORD PTR [rax],eax
   4f166:	29 d5                	sub    ebp,edx
   4f168:	5e                   	pop    rsi
   4f169:	00 00                	add    BYTE PTR [rax],al
   4f16b:	00 00                	add    BYTE PTR [rax],al
   4f16d:	00 01                	add    BYTE PTR [rcx],al
   4f16f:	b4 6d                	mov    ah,0x6d
   4f171:	05 00 87 27 01       	add    eax,0x1278700
   4f176:	00 88 d4 5e 00 00    	add    BYTE PTR [rax+0x5ed4],cl
   4f17c:	00 00                	add    BYTE PTR [rax],al
   4f17e:	00 01                	add    BYTE PTR [rcx],al
   4f180:	3c 5f                	cmp    al,0x5f
   4f182:	04 00                	add    al,0x0
   4f184:	6d                   	ins    DWORD PTR es:[rdi],dx
   4f185:	27                   	(bad)  
   4f186:	01 00                	add    DWORD PTR [rax],eax
   4f188:	74 d2                	je     4f15c <__abi_tag-0x3b1240>
   4f18a:	5e                   	pop    rsi
   4f18b:	00 00                	add    BYTE PTR [rax],al
   4f18d:	00 00                	add    BYTE PTR [rax],al
   4f18f:	00 01                	add    BYTE PTR [rcx],al
   4f191:	43 14 05             	rex.XB adc al,0x5
   4f194:	00 62 27             	add    BYTE PTR [rdx+0x27],ah
   4f197:	01 00                	add    DWORD PTR [rax],eax
   4f199:	7d d1                	jge    4f16c <__abi_tag-0x3b1230>
   4f19b:	5e                   	pop    rsi
   4f19c:	00 00                	add    BYTE PTR [rax],al
   4f19e:	00 00                	add    BYTE PTR [rax],al
   4f1a0:	00 01                	add    BYTE PTR [rcx],al
   4f1a2:	50                   	push   rax
   4f1a3:	25 00 00 5d 27       	and    eax,0x275d0000
   4f1a8:	01 00                	add    DWORD PTR [rax],eax
   4f1aa:	2f                   	(bad)  
   4f1ab:	d1 5e 00             	rcr    DWORD PTR [rsi+0x0],1
   4f1ae:	00 00                	add    BYTE PTR [rax],al
   4f1b0:	00 00                	add    BYTE PTR [rax],al
   4f1b2:	01 4d ce             	add    DWORD PTR [rbp-0x32],ecx
   4f1b5:	03 00                	add    eax,DWORD PTR [rax]
   4f1b7:	52                   	push   rdx
   4f1b8:	27                   	(bad)  
   4f1b9:	01 00                	add    DWORD PTR [rax],eax
   4f1bb:	38 d0                	cmp    al,dl
   4f1bd:	5e                   	pop    rsi
   4f1be:	00 00                	add    BYTE PTR [rax],al
   4f1c0:	00 00                	add    BYTE PTR [rax],al
   4f1c2:	00 01                	add    BYTE PTR [rcx],al
   4f1c4:	aa                   	stos   BYTE PTR es:[rdi],al
   4f1c5:	bd 00 00 4a 27       	mov    ebp,0x274a0000
   4f1ca:	01 00                	add    DWORD PTR [rax],eax
   4f1cc:	60                   	(bad)  
   4f1cd:	cf                   	iret   
   4f1ce:	5e                   	pop    rsi
   4f1cf:	00 00                	add    BYTE PTR [rax],al
   4f1d1:	00 00                	add    BYTE PTR [rax],al
   4f1d3:	00 01                	add    BYTE PTR [rcx],al
   4f1d5:	d9 63 05             	fldenv [rbx+0x5]
   4f1d8:	00 49 27             	add    BYTE PTR [rcx+0x27],cl
   4f1db:	01 00                	add    DWORD PTR [rax],eax
   4f1dd:	60                   	(bad)  
   4f1de:	cf                   	iret   
   4f1df:	5e                   	pop    rsi
   4f1e0:	00 00                	add    BYTE PTR [rax],al
   4f1e2:	00 00                	add    BYTE PTR [rax],al
   4f1e4:	00 01                	add    BYTE PTR [rcx],al
   4f1e6:	75 92                	jne    4f17a <__abi_tag-0x3b1222>
   4f1e8:	03 00                	add    eax,DWORD PTR [rax]
   4f1ea:	47 27                	rex.RXB (bad) 
   4f1ec:	01 00                	add    DWORD PTR [rax],eax
   4f1ee:	5a                   	pop    rdx
   4f1ef:	cf                   	iret   
   4f1f0:	5e                   	pop    rsi
   4f1f1:	00 00                	add    BYTE PTR [rax],al
   4f1f3:	00 00                	add    BYTE PTR [rax],al
   4f1f5:	00 01                	add    BYTE PTR [rcx],al
   4f1f7:	9b                   	fwait
   4f1f8:	11 05 00 23 27 01    	adc    DWORD PTR [rip+0x1272300],eax        # 12c14fe <_end+0x1b793e>
   4f1fe:	00 9b cc 5e 00 00    	add    BYTE PTR [rbx+0x5ecc],bl
   4f204:	00 00                	add    BYTE PTR [rax],al
   4f206:	00 01                	add    BYTE PTR [rcx],al
   4f208:	82                   	(bad)  
   4f209:	11 05 00 1c 27 01    	adc    DWORD PTR [rip+0x1271c00],eax        # 12c0e0f <_end+0x1b724f>
   4f20f:	00 96 cb 5e 00 00    	add    BYTE PTR [rsi+0x5ecb],dl
   4f215:	00 00                	add    BYTE PTR [rax],al
   4f217:	00 01                	add    BYTE PTR [rcx],al
   4f219:	d0 b5 00 00 15 27    	shl    BYTE PTR [rbp+0x27150000],1
   4f21f:	01 00                	add    DWORD PTR [rax],eax
   4f221:	91                   	xchg   ecx,eax
   4f222:	ca 5e 00             	retf   0x5e
   4f225:	00 00                	add    BYTE PTR [rax],al
   4f227:	00 00                	add    BYTE PTR [rax],al
   4f229:	01 50 10             	add    DWORD PTR [rax+0x10],edx
   4f22c:	05 00 0e 27 01       	add    eax,0x1270e00
   4f231:	00 d1                	add    cl,dl
   4f233:	c9                   	leave  
   4f234:	5e                   	pop    rsi
   4f235:	00 00                	add    BYTE PTR [rax],al
   4f237:	00 00                	add    BYTE PTR [rax],al
   4f239:	00 01                	add    BYTE PTR [rcx],al
   4f23b:	8d b2 00 00 07 27    	lea    esi,[rdx+0x27070000]
   4f241:	01 00                	add    DWORD PTR [rax],eax
   4f243:	11 c9                	adc    ecx,ecx
   4f245:	5e                   	pop    rsi
   4f246:	00 00                	add    BYTE PTR [rax],al
   4f248:	00 00                	add    BYTE PTR [rax],al
   4f24a:	00 01                	add    BYTE PTR [rcx],al
   4f24c:	37                   	(bad)  
   4f24d:	10 05 00 00 27 01    	adc    BYTE PTR [rip+0x1270000],al        # 12bf253 <_end+0x1b5693>
   4f253:	00 0c c8             	add    BYTE PTR [rax+rcx*8],cl
   4f256:	5e                   	pop    rsi
   4f257:	00 00                	add    BYTE PTR [rax],al
   4f259:	00 00                	add    BYTE PTR [rax],al
   4f25b:	00 01                	add    BYTE PTR [rcx],al
   4f25d:	2f                   	(bad)  
   4f25e:	10 05 00 f9 26 01    	adc    BYTE PTR [rip+0x126f900],al        # 12beb64 <_end+0x1b4fa4>
   4f264:	00 4c c7 5e          	add    BYTE PTR [rdi+rax*8+0x5e],cl
   4f268:	00 00                	add    BYTE PTR [rax],al
   4f26a:	00 00                	add    BYTE PTR [rax],al
   4f26c:	00 01                	add    BYTE PTR [rcx],al
   4f26e:	a3 0e 05 00 f2 26 01 	movabs ds:0x8c000126f200050e,eax
   4f275:	00 8c 
   4f277:	c6                   	(bad)  
   4f278:	5e                   	pop    rsi
   4f279:	00 00                	add    BYTE PTR [rax],al
   4f27b:	00 00                	add    BYTE PTR [rax],al
   4f27d:	00 01                	add    BYTE PTR [rcx],al
   4f27f:	9b                   	fwait
   4f280:	0e                   	(bad)  
   4f281:	05 00 eb 26 01       	add    eax,0x126eb00
   4f286:	00 87 c5 5e 00 00    	add    BYTE PTR [rdi+0x5ec5],al
   4f28c:	00 00                	add    BYTE PTR [rax],al
   4f28e:	00 01                	add    BYTE PTR [rcx],al
   4f290:	82                   	(bad)  
   4f291:	0e                   	(bad)  
   4f292:	05 00 e4 26 01       	add    eax,0x126e400
   4f297:	00 82 c4 5e 00 00    	add    BYTE PTR [rdx+0x5ec4],al
   4f29d:	00 00                	add    BYTE PTR [rax],al
   4f29f:	00 01                	add    BYTE PTR [rcx],al
   4f2a1:	27                   	(bad)  
   4f2a2:	0d 05 00 dd 26       	or     eax,0x26dd0005
   4f2a7:	01 00                	add    DWORD PTR [rax],eax
   4f2a9:	7d c3                	jge    4f26e <__abi_tag-0x3b112e>
   4f2ab:	5e                   	pop    rsi
   4f2ac:	00 00                	add    BYTE PTR [rax],al
   4f2ae:	00 00                	add    BYTE PTR [rax],al
   4f2b0:	00 01                	add    BYTE PTR [rcx],al
   4f2b2:	1f                   	(bad)  
   4f2b3:	0d 05 00 d6 26       	or     eax,0x26d60005
   4f2b8:	01 00                	add    DWORD PTR [rax],eax
   4f2ba:	bd c2 5e 00 00       	mov    ebp,0x5ec2
   4f2bf:	00 00                	add    BYTE PTR [rax],al
   4f2c1:	00 01                	add    BYTE PTR [rcx],al
   4f2c3:	39 53 03             	cmp    DWORD PTR [rbx+0x3],edx
   4f2c6:	00 cc                	add    ah,cl
   4f2c8:	26 01 00             	es add DWORD PTR [rax],eax
   4f2cb:	fb                   	sti    
   4f2cc:	c1 5e 00 00          	rcr    DWORD PTR [rsi+0x0],0x0
   4f2d0:	00 00                	add    BYTE PTR [rax],al
   4f2d2:	00 01                	add    BYTE PTR [rcx],al
   4f2d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f2d5:	50                   	push   rax
   4f2d6:	04 00                	add    al,0x0
   4f2d8:	ca 26 01             	retf   0x126
   4f2db:	00 db                	add    bl,bl
   4f2dd:	c1 5e 00 00          	rcr    DWORD PTR [rsi+0x0],0x0
   4f2e1:	00 00                	add    BYTE PTR [rax],al
   4f2e3:	00 01                	add    BYTE PTR [rcx],al
   4f2e5:	ae                   	scas   al,BYTE PTR es:[rdi]
   4f2e6:	13 01                	adc    eax,DWORD PTR [rcx]
   4f2e8:	00 c9                	add    cl,cl
   4f2ea:	26 01 00             	es add DWORD PTR [rax],eax
   4f2ed:	db c1                	fcmovnb st,st(1)
   4f2ef:	5e                   	pop    rsi
   4f2f0:	00 00                	add    BYTE PTR [rax],al
   4f2f2:	00 00                	add    BYTE PTR [rax],al
   4f2f4:	00 01                	add    BYTE PTR [rcx],al
   4f2f6:	77 65                	ja     4f35d <__abi_tag-0x3b103f>
   4f2f8:	05 00 c7 26 01       	add    eax,0x126c700
   4f2fd:	00 bb c1 5e 00 00    	add    BYTE PTR [rbx+0x5ec1],bh
   4f303:	00 00                	add    BYTE PTR [rax],al
   4f305:	00 01                	add    BYTE PTR [rcx],al
   4f307:	14 0c                	adc    al,0xc
   4f309:	05 00 c0 26 01       	add    eax,0x126c000
   4f30e:	00 71 c1             	add    BYTE PTR [rcx-0x3f],dh
   4f311:	5e                   	pop    rsi
   4f312:	00 00                	add    BYTE PTR [rax],al
   4f314:	00 00                	add    BYTE PTR [rax],al
   4f316:	00 01                	add    BYTE PTR [rcx],al
   4f318:	0c 0c                	or     al,0xc
   4f31a:	05 00 b1 26 01       	add    eax,0x126b100
   4f31f:	00 65 c0             	add    BYTE PTR [rbp-0x40],ah
   4f322:	5e                   	pop    rsi
   4f323:	00 00                	add    BYTE PTR [rax],al
   4f325:	00 00                	add    BYTE PTR [rax],al
   4f327:	00 01                	add    BYTE PTR [rcx],al
   4f329:	70 8b                	jo     4f2b6 <__abi_tag-0x3b10e6>
   4f32b:	05 00 cd 26 01       	add    eax,0x126cd00
   4f330:	00 fc                	add    ah,bh
   4f332:	c1 5e 00 00          	rcr    DWORD PTR [rsi+0x0],0x0
   4f336:	00 00                	add    BYTE PTR [rax],al
   4f338:	00 01                	add    BYTE PTR [rcx],al
   4f33a:	b0 0a                	mov    al,0xa
   4f33c:	05 00 96 26 01       	add    eax,0x1269600
   4f341:	00 f6                	add    dh,dh
   4f343:	bd 5e 00 00 00       	mov    ebp,0x5e
   4f348:	00 00                	add    BYTE PTR [rax],al
   4f34a:	01 ec                	add    esp,ebp
   4f34c:	08 05 00 8f 26 01    	or     BYTE PTR [rip+0x1268f00],al        # 12b8252 <_end+0x1ae692>
   4f352:	00 ac bd 5e 00 00 00 	add    BYTE PTR [rbp+rdi*4+0x5e],ch
   4f359:	00 00                	add    BYTE PTR [rax],al
   4f35b:	01 dc                	add    esp,ebx
   4f35d:	08 05 00 78 26 01    	or     BYTE PTR [rip+0x1267800],al        # 12b6b63 <_end+0x1acfa3>
   4f363:	00 4f bc             	add    BYTE PTR [rdi-0x44],cl
   4f366:	5e                   	pop    rsi
   4f367:	00 00                	add    BYTE PTR [rax],al
   4f369:	00 00                	add    BYTE PTR [rax],al
   4f36b:	00 01                	add    BYTE PTR [rcx],al
   4f36d:	5e                   	pop    rsi
   4f36e:	07                   	(bad)  
   4f36f:	05 00 66 26 01       	add    eax,0x1266600
   4f374:	00 1b                	add    BYTE PTR [rbx],bl
   4f376:	bb 5e 00 00 00       	mov    ebx,0x5e
   4f37b:	00 00                	add    BYTE PTR [rax],al
   4f37d:	01 36                	add    DWORD PTR [rsi],esi
   4f37f:	3b 05 00 58 26 01    	cmp    eax,DWORD PTR [rip+0x1265800]        # 12b4b85 <_end+0x1aafc5>
   4f385:	00 e0                	add    al,ah
   4f387:	b9 5e 00 00 00       	mov    ecx,0x5e
   4f38c:	00 00                	add    BYTE PTR [rax],al
   4f38e:	01 02                	add    DWORD PTR [rdx],eax
   4f390:	3b 05 00 49 26 01    	cmp    eax,DWORD PTR [rip+0x1264900]        # 12b3c96 <_end+0x1aa0d6>
   4f396:	00 a6 b8 5e 00 00    	add    BYTE PTR [rsi+0x5eb8],ah
   4f39c:	00 00                	add    BYTE PTR [rax],al
   4f39e:	00 01                	add    BYTE PTR [rcx],al
   4f3a0:	22 0a                	and    cl,BYTE PTR [rdx]
   4f3a2:	01 00                	add    DWORD PTR [rax],eax
   4f3a4:	36 26 01 00          	ss es add DWORD PTR [rax],eax
   4f3a8:	b2 b5                	mov    dl,0xb5
   4f3aa:	5e                   	pop    rsi
   4f3ab:	00 00                	add    BYTE PTR [rax],al
   4f3ad:	00 00                	add    BYTE PTR [rax],al
   4f3af:	00 01                	add    BYTE PTR [rcx],al
   4f3b1:	a3 22 00 00 34 26 01 	movabs ds:0x8700012634000022,eax
   4f3b8:	00 87 
   4f3ba:	b5 5e                	mov    ch,0x5e
   4f3bc:	00 00                	add    BYTE PTR [rax],al
   4f3be:	00 00                	add    BYTE PTR [rax],al
   4f3c0:	00 01                	add    BYTE PTR [rcx],al
   4f3c2:	31 39                	xor    DWORD PTR [rcx],edi
   4f3c4:	05 00 29 26 01       	add    eax,0x1262900
   4f3c9:	00 b3 b4 5e 00 00    	add    BYTE PTR [rbx+0x5eb4],dh
   4f3cf:	00 00                	add    BYTE PTR [rax],al
   4f3d1:	00 01                	add    BYTE PTR [rcx],al
   4f3d3:	86 07                	xchg   BYTE PTR [rdi],al
   4f3d5:	01 00                	add    DWORD PTR [rax],eax
   4f3d7:	16                   	(bad)  
   4f3d8:	26 01 00             	es add DWORD PTR [rax],eax
   4f3db:	38 b3 5e 00 00 00    	cmp    BYTE PTR [rbx+0x5e],dh
   4f3e1:	00 00                	add    BYTE PTR [rax],al
   4f3e3:	01 ae 37 05 00 fc    	add    DWORD PTR [rsi-0x3fffac9],ebp
   4f3e9:	25 01 00 a1 b0       	and    eax,0xb0a10001
   4f3ee:	5e                   	pop    rsi
   4f3ef:	00 00                	add    BYTE PTR [rax],al
   4f3f1:	00 00                	add    BYTE PTR [rax],al
   4f3f3:	00 01                	add    BYTE PTR [rcx],al
   4f3f5:	13 05 01 00 e9 25    	adc    eax,DWORD PTR [rip+0x25e90001]        # 25edf3fc <_end+0x24dd583c>
   4f3fb:	01 00                	add    DWORD PTR [rax],eax
   4f3fd:	08 af 5e 00 00 00    	or     BYTE PTR [rdi+0x5e],ch
   4f403:	00 00                	add    BYTE PTR [rax],al
   4f405:	01 a4 34 05 00 dc 25 	add    DWORD PTR [rsp+rsi*1+0x25dc0005],esp
   4f40c:	01 00                	add    DWORD PTR [rax],eax
   4f40e:	77 ad                	ja     4f3bd <__abi_tag-0x3b0fdf>
   4f410:	5e                   	pop    rsi
   4f411:	00 00                	add    BYTE PTR [rax],al
   4f413:	00 00                	add    BYTE PTR [rax],al
   4f415:	00 01                	add    BYTE PTR [rcx],al
   4f417:	9c                   	pushf  
   4f418:	34 05                	xor    al,0x5
   4f41a:	00 d9                	add    cl,bl
   4f41c:	25 01 00 20 ad       	and    eax,0xad200001
   4f421:	5e                   	pop    rsi
   4f422:	00 00                	add    BYTE PTR [rax],al
   4f424:	00 00                	add    BYTE PTR [rax],al
   4f426:	00 01                	add    BYTE PTR [rcx],al
   4f428:	94                   	xchg   esp,eax
   4f429:	34 05                	xor    al,0x5
   4f42b:	00 d6                	add    dh,dl
   4f42d:	25 01 00 aa ac       	and    eax,0xacaa0001
   4f432:	5e                   	pop    rsi
   4f433:	00 00                	add    BYTE PTR [rax],al
   4f435:	00 00                	add    BYTE PTR [rax],al
   4f437:	00 01                	add    BYTE PTR [rcx],al
   4f439:	8c 34 05 00 d3 25 01 	mov    WORD PTR [rax*1+0x125d300],?
   4f440:	00 63 ac             	add    BYTE PTR [rbx-0x54],ah
   4f443:	5e                   	pop    rsi
   4f444:	00 00                	add    BYTE PTR [rax],al
   4f446:	00 00                	add    BYTE PTR [rax],al
   4f448:	00 01                	add    BYTE PTR [rcx],al
   4f44a:	85 e0                	test   eax,esp
   4f44c:	01 00                	add    DWORD PTR [rax],eax
   4f44e:	0a 26                	or     ah,BYTE PTR [rsi]
   4f450:	01 00                	add    DWORD PTR [rax],eax
   4f452:	9b                   	fwait
   4f453:	b1 5e                	mov    cl,0x5e
   4f455:	00 00                	add    BYTE PTR [rax],al
   4f457:	00 00                	add    BYTE PTR [rax],al
   4f459:	00 01                	add    BYTE PTR [rcx],al
   4f45b:	e8 32 05 00 bf       	call   ffffffffbf04f992 <_end+0xffffffffbdf45dd2>
   4f460:	25 01 00 64 ab       	and    eax,0xab640001
   4f465:	5e                   	pop    rsi
   4f466:	00 00                	add    BYTE PTR [rax],al
   4f468:	00 00                	add    BYTE PTR [rax],al
   4f46a:	00 01                	add    BYTE PTR [rcx],al
   4f46c:	4d fd                	rex.WRB std 
   4f46e:	00 00                	add    BYTE PTR [rax],al
   4f470:	b3 25                	mov    bl,0x25
   4f472:	01 00                	add    DWORD PTR [rax],eax
   4f474:	63 aa 5e 00 00 00    	movsxd ebp,DWORD PTR [rdx+0x5e]
   4f47a:	00 00                	add    BYTE PTR [rax],al
   4f47c:	01 b4 32 05 00 b0 25 	add    DWORD PTR [rdx+rsi*1+0x25b00005],esi
   4f483:	01 00                	add    DWORD PTR [rax],eax
   4f485:	0c aa                	or     al,0xaa
   4f487:	5e                   	pop    rsi
   4f488:	00 00                	add    BYTE PTR [rax],al
   4f48a:	00 00                	add    BYTE PTR [rax],al
   4f48c:	00 01                	add    BYTE PTR [rcx],al
   4f48e:	0b e2                	or     esp,edx
   4f490:	03 00                	add    eax,DWORD PTR [rax]
   4f492:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4f493:	25 01 00 30 a9       	and    eax,0xa9300001
   4f498:	5e                   	pop    rsi
   4f499:	00 00                	add    BYTE PTR [rax],al
   4f49b:	00 00                	add    BYTE PTR [rax],al
   4f49d:	00 01                	add    BYTE PTR [rcx],al
   4f49f:	27                   	(bad)  
   4f4a0:	3b 00                	cmp    eax,DWORD PTR [rax]
   4f4a2:	00 a8 25 01 00 54    	add    BYTE PTR [rax+0x54000125],ch
   4f4a8:	a9 5e 00 00 00       	test   eax,0x5e
   4f4ad:	00 00                	add    BYTE PTR [rax],al
   4f4af:	01 27                	add    DWORD PTR [rdi],esp
   4f4b1:	31 05 00 9b 25 01    	xor    DWORD PTR [rip+0x1259b00],eax        # 12a8fb7 <_end+0x19f3f7>
   4f4b7:	00 7c a8 5e          	add    BYTE PTR [rax+rbp*4+0x5e],bh
   4f4bb:	00 00                	add    BYTE PTR [rax],al
   4f4bd:	00 00                	add    BYTE PTR [rax],al
   4f4bf:	00 01                	add    BYTE PTR [rcx],al
   4f4c1:	1f                   	(bad)  
   4f4c2:	31 05 00 94 25 01    	xor    DWORD PTR [rip+0x1259400],eax        # 12a88c8 <_end+0x19ed08>
   4f4c8:	00 f9                	add    cl,bh
   4f4ca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4f4cb:	5e                   	pop    rsi
   4f4cc:	00 00                	add    BYTE PTR [rax],al
   4f4ce:	00 00                	add    BYTE PTR [rax],al
   4f4d0:	00 01                	add    BYTE PTR [rcx],al
   4f4d2:	e4 2f                	in     al,0x2f
   4f4d4:	05 00 8d 25 01       	add    eax,0x1258d00
   4f4d9:	00 76 a7             	add    BYTE PTR [rsi-0x59],dh
   4f4dc:	5e                   	pop    rsi
   4f4dd:	00 00                	add    BYTE PTR [rax],al
   4f4df:	00 00                	add    BYTE PTR [rax],al
   4f4e1:	00 01                	add    BYTE PTR [rcx],al
   4f4e3:	ed                   	in     eax,dx
   4f4e4:	24 04                	and    al,0x4
   4f4e6:	00 80 25 01 00 a1    	add    BYTE PTR [rax-0x5efffedb],al
   4f4ec:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4f4ed:	5e                   	pop    rsi
   4f4ee:	00 00                	add    BYTE PTR [rax],al
   4f4f0:	00 00                	add    BYTE PTR [rax],al
   4f4f2:	00 01                	add    BYTE PTR [rcx],al
   4f4f4:	0d 2a 04 00 87       	or     eax,0x8700042a
   4f4f9:	25 01 00 e2 a6       	and    eax,0xa6e20001
   4f4fe:	5e                   	pop    rsi
   4f4ff:	00 00                	add    BYTE PTR [rax],al
   4f501:	00 00                	add    BYTE PTR [rax],al
   4f503:	00 01                	add    BYTE PTR [rcx],al
   4f505:	dc 2f                	fsubr  QWORD PTR [rdi]
   4f507:	05 00 77 25 01       	add    eax,0x1257700
   4f50c:	00 53 a6             	add    BYTE PTR [rbx-0x5a],dl
   4f50f:	5e                   	pop    rsi
   4f510:	00 00                	add    BYTE PTR [rax],al
   4f512:	00 00                	add    BYTE PTR [rax],al
   4f514:	00 01                	add    BYTE PTR [rcx],al
   4f516:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   4f517:	2e 05 00 5b 25 01    	cs add eax,0x1255b00
   4f51d:	00 00                	add    BYTE PTR [rax],al
   4f51f:	a3 5e 00 00 00 00 00 	movabs ds:0x9d0100000000005e,eax
   4f526:	01 9d 
   4f528:	2e 05 00 54 25 01    	cs add eax,0x1255400
   4f52e:	00 b6 a2 5e 00 00    	add    BYTE PTR [rsi+0x5ea2],dh
   4f534:	00 00                	add    BYTE PTR [rax],al
   4f536:	00 01                	add    BYTE PTR [rcx],al
   4f538:	95                   	xchg   ebp,eax
   4f539:	2e 05 00 49 25 01    	cs add eax,0x1254900
   4f53f:	00 8a a1 5e 00 00    	add    BYTE PTR [rdx+0x5ea1],cl
   4f545:	00 00                	add    BYTE PTR [rax],al
   4f547:	00 01                	add    BYTE PTR [rcx],al
   4f549:	8d 2e                	lea    ebp,[rsi]
   4f54b:	05 00 46 25 01       	add    eax,0x1254600
   4f550:	00 43 a1             	add    BYTE PTR [rbx-0x5f],al
   4f553:	5e                   	pop    rsi
   4f554:	00 00                	add    BYTE PTR [rax],al
   4f556:	00 00                	add    BYTE PTR [rax],al
   4f558:	00 01                	add    BYTE PTR [rcx],al
   4f55a:	f6 21                	mul    BYTE PTR [rcx]
   4f55c:	00 00                	add    BYTE PTR [rax],al
   4f55e:	41 25 01 00 f5 a0    	rex.B and eax,0xa0f50001
   4f564:	5e                   	pop    rsi
   4f565:	00 00                	add    BYTE PTR [rax],al
   4f567:	00 00                	add    BYTE PTR [rax],al
   4f569:	00 01                	add    BYTE PTR [rcx],al
   4f56b:	66 2d 05 00          	sub    ax,0x5
   4f56f:	38 25 01 00 3f a0    	cmp    BYTE PTR [rip+0xffffffffa03f0001],ah        # ffffffffa043f576 <_end+0xffffffff9f3359b6>
   4f575:	5e                   	pop    rsi
   4f576:	00 00                	add    BYTE PTR [rax],al
   4f578:	00 00                	add    BYTE PTR [rax],al
   4f57a:	00 01                	add    BYTE PTR [rcx],al
   4f57c:	5e                   	pop    rsi
   4f57d:	2d 05 00 35 25       	sub    eax,0x25350005
   4f582:	01 00                	add    DWORD PTR [rax],eax
   4f584:	af                   	scas   eax,DWORD PTR es:[rdi]
   4f585:	9f                   	lahf   
   4f586:	5e                   	pop    rsi
   4f587:	00 00                	add    BYTE PTR [rax],al
   4f589:	00 00                	add    BYTE PTR [rax],al
   4f58b:	00 01                	add    BYTE PTR [rcx],al
   4f58d:	30 f1                	xor    cl,dh
   4f58f:	00 00                	add    BYTE PTR [rax],al
   4f591:	32 25 01 00 7f 9f    	xor    ah,BYTE PTR [rip+0xffffffff9f7f0001]        # ffffffff9f83f598 <_end+0xffffffff9e7359d8>
   4f597:	5e                   	pop    rsi
   4f598:	00 00                	add    BYTE PTR [rax],al
   4f59a:	00 00                	add    BYTE PTR [rax],al
   4f59c:	00 01                	add    BYTE PTR [rcx],al
   4f59e:	02 f1                	add    dh,cl
   4f5a0:	00 00                	add    BYTE PTR [rax],al
   4f5a2:	2b 25 01 00 35 9f    	sub    esp,DWORD PTR [rip+0xffffffff9f350001]        # ffffffff9f39f5a9 <_end+0xffffffff9e2959e9>
   4f5a8:	5e                   	pop    rsi
   4f5a9:	00 00                	add    BYTE PTR [rax],al
   4f5ab:	00 00                	add    BYTE PTR [rax],al
   4f5ad:	00 01                	add    BYTE PTR [rcx],al
   4f5af:	d2 d3                	rcl    bl,cl
   4f5b1:	04 00                	add    al,0x0
   4f5b3:	0e                   	(bad)  
   4f5b4:	25 01 00 a2 9c       	and    eax,0x9ca20001
   4f5b9:	5e                   	pop    rsi
   4f5ba:	00 00                	add    BYTE PTR [rax],al
   4f5bc:	00 00                	add    BYTE PTR [rax],al
   4f5be:	00 01                	add    BYTE PTR [rcx],al
   4f5c0:	62                   	(bad)  
   4f5c1:	3c 00                	cmp    al,0x0
   4f5c3:	00 0b                	add    BYTE PTR [rbx],cl
   4f5c5:	25 01 00 35 9c       	and    eax,0x9c350001
   4f5ca:	5e                   	pop    rsi
   4f5cb:	00 00                	add    BYTE PTR [rax],al
   4f5cd:	00 00                	add    BYTE PTR [rax],al
   4f5cf:	00 01                	add    BYTE PTR [rcx],al
   4f5d1:	5a                   	pop    rdx
   4f5d2:	3c 00                	cmp    al,0x0
   4f5d4:	00 08                	add    BYTE PTR [rax],cl
   4f5d6:	25 01 00 be 9b       	and    eax,0x9bbe0001
   4f5db:	5e                   	pop    rsi
   4f5dc:	00 00                	add    BYTE PTR [rax],al
   4f5de:	00 00                	add    BYTE PTR [rax],al
   4f5e0:	00 01                	add    BYTE PTR [rcx],al
   4f5e2:	52                   	push   rdx
   4f5e3:	3c 00                	cmp    al,0x0
   4f5e5:	00 05 25 01 00 4c    	add    BYTE PTR [rip+0x4c000125],al        # 4c04f710 <_end+0x4af45b50>
   4f5eb:	9b                   	fwait
   4f5ec:	5e                   	pop    rsi
   4f5ed:	00 00                	add    BYTE PTR [rax],al
   4f5ef:	00 00                	add    BYTE PTR [rax],al
   4f5f1:	00 01                	add    BYTE PTR [rcx],al
   4f5f3:	9d                   	popf   
   4f5f4:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   4f5f7:	fe                   	(bad)  
   4f5f8:	24 01                	and    al,0x1
   4f5fa:	00 83 9a 5e 00 00    	add    BYTE PTR [rbx+0x5e9a],al
   4f600:	00 00                	add    BYTE PTR [rax],al
   4f602:	00 01                	add    BYTE PTR [rcx],al
   4f604:	99                   	cdq    
   4f605:	f1                   	icebp  
   4f606:	01 00                	add    DWORD PTR [rax],eax
   4f608:	f1                   	icebp  
   4f609:	24 01                	and    al,0x1
   4f60b:	00 bf 99 5e 00 00    	add    BYTE PTR [rdi+0x5e99],bh
   4f611:	00 00                	add    BYTE PTR [rax],al
   4f613:	00 01                	add    BYTE PTR [rcx],al
   4f615:	9d                   	popf   
   4f616:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   4f619:	f8                   	clc    
   4f61a:	24 01                	and    al,0x1
   4f61c:	00 00                	add    BYTE PTR [rax],al
   4f61e:	9a                   	(bad)  
   4f61f:	5e                   	pop    rsi
   4f620:	00 00                	add    BYTE PTR [rax],al
   4f622:	00 00                	add    BYTE PTR [rax],al
   4f624:	00 01                	add    BYTE PTR [rcx],al
   4f626:	66 7c 01             	data16 jl 4f62a <__abi_tag-0x3b0d72>
   4f629:	00 e8                	add    al,ch
   4f62b:	24 01                	and    al,0x1
   4f62d:	00 82 99 5e 00 00    	add    BYTE PTR [rdx+0x5e99],al
   4f633:	00 00                	add    BYTE PTR [rax],al
   4f635:	00 01                	add    BYTE PTR [rcx],al
   4f637:	b1 d0                	mov    cl,0xd0
   4f639:	04 00                	add    al,0x0
   4f63b:	bc 24 01 00 2d       	mov    esp,0x2d000124
   4f640:	96                   	xchg   esi,eax
   4f641:	5e                   	pop    rsi
   4f642:	00 00                	add    BYTE PTR [rax],al
   4f644:	00 00                	add    BYTE PTR [rax],al
   4f646:	00 01                	add    BYTE PTR [rcx],al
   4f648:	62                   	(bad)  
   4f649:	cf                   	iret   
   4f64a:	04 00                	add    al,0x0
   4f64c:	ae                   	scas   al,BYTE PTR es:[rdi]
   4f64d:	24 01                	and    al,0x1
   4f64f:	00 fb                	add    bl,bh
   4f651:	94                   	xchg   esp,eax
   4f652:	5e                   	pop    rsi
   4f653:	00 00                	add    BYTE PTR [rax],al
   4f655:	00 00                	add    BYTE PTR [rax],al
   4f657:	00 01                	add    BYTE PTR [rcx],al
   4f659:	49 cf                	rex.WB iretq 
   4f65b:	04 00                	add    al,0x0
   4f65d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4f65e:	24 01                	and    al,0x1
   4f660:	00 39                	add    BYTE PTR [rcx],bh
   4f662:	94                   	xchg   esp,eax
   4f663:	5e                   	pop    rsi
   4f664:	00 00                	add    BYTE PTR [rax],al
   4f666:	00 00                	add    BYTE PTR [rax],al
   4f668:	00 01                	add    BYTE PTR [rcx],al
   4f66a:	41 cf                	rex.B iret 
   4f66c:	04 00                	add    al,0x0
   4f66e:	9e                   	sahf   
   4f66f:	24 01                	and    al,0x1
   4f671:	00 77 93             	add    BYTE PTR [rdi-0x6d],dh
   4f674:	5e                   	pop    rsi
   4f675:	00 00                	add    BYTE PTR [rax],al
   4f677:	00 00                	add    BYTE PTR [rax],al
   4f679:	00 01                	add    BYTE PTR [rcx],al
   4f67b:	24 cf                	and    al,0xcf
   4f67d:	04 00                	add    al,0x0
   4f67f:	96                   	xchg   esi,eax
   4f680:	24 01                	and    al,0x1
   4f682:	00 48 92             	add    BYTE PTR [rax-0x6e],cl
   4f685:	5e                   	pop    rsi
   4f686:	00 00                	add    BYTE PTR [rax],al
   4f688:	00 00                	add    BYTE PTR [rax],al
   4f68a:	00 01                	add    BYTE PTR [rcx],al
   4f68c:	b2 cd                	mov    dl,0xcd
   4f68e:	04 00                	add    al,0x0
   4f690:	8e 24 01             	mov    fs,WORD PTR [rcx+rax*1]
   4f693:	00 34 91             	add    BYTE PTR [rcx+rdx*4],dh
   4f696:	5e                   	pop    rsi
   4f697:	00 00                	add    BYTE PTR [rax],al
   4f699:	00 00                	add    BYTE PTR [rax],al
   4f69b:	00 01                	add    BYTE PTR [rcx],al
   4f69d:	99                   	cdq    
   4f69e:	cd 04                	int    0x4
   4f6a0:	00 86 24 01 00 1c    	add    BYTE PTR [rsi+0x1c000124],al
   4f6a6:	90                   	nop
   4f6a7:	5e                   	pop    rsi
   4f6a8:	00 00                	add    BYTE PTR [rax],al
   4f6aa:	00 00                	add    BYTE PTR [rax],al
   4f6ac:	00 01                	add    BYTE PTR [rcx],al
   4f6ae:	60                   	(bad)  
   4f6af:	cd 04                	int    0x4
   4f6b1:	00 7d 24             	add    BYTE PTR [rbp+0x24],bh
   4f6b4:	01 00                	add    DWORD PTR [rax],eax
   4f6b6:	77 8e                	ja     4f646 <__abi_tag-0x3b0d56>
   4f6b8:	5e                   	pop    rsi
   4f6b9:	00 00                	add    BYTE PTR [rax],al
   4f6bb:	00 00                	add    BYTE PTR [rax],al
   4f6bd:	00 01                	add    BYTE PTR [rcx],al
   4f6bf:	6a e8                	push   0xffffffffffffffe8
   4f6c1:	03 00                	add    eax,DWORD PTR [rax]
   4f6c3:	75 24                	jne    4f6e9 <__abi_tag-0x3b0cb3>
   4f6c5:	01 00                	add    DWORD PTR [rax],eax
   4f6c7:	48 8d 5e 00          	lea    rbx,[rsi+0x0]
   4f6cb:	00 00                	add    BYTE PTR [rax],al
   4f6cd:	00 00                	add    BYTE PTR [rax],al
   4f6cf:	01 02                	add    DWORD PTR [rdx],eax
   4f6d1:	cc                   	int3   
   4f6d2:	04 00                	add    al,0x0
   4f6d4:	6d                   	ins    DWORD PTR es:[rdi],dx
   4f6d5:	24 01                	and    al,0x1
   4f6d7:	00 34 8c             	add    BYTE PTR [rsp+rcx*4],dh
   4f6da:	5e                   	pop    rsi
   4f6db:	00 00                	add    BYTE PTR [rax],al
   4f6dd:	00 00                	add    BYTE PTR [rax],al
   4f6df:	00 01                	add    BYTE PTR [rcx],al
   4f6e1:	e2 cb                	loop   4f6ae <__abi_tag-0x3b0cee>
   4f6e3:	04 00                	add    al,0x0
   4f6e5:	62                   	(bad)  
   4f6e6:	24 01                	and    al,0x1
   4f6e8:	00 89 8a 5e 00 00    	add    BYTE PTR [rcx+0x5e8a],cl
   4f6ee:	00 00                	add    BYTE PTR [rax],al
   4f6f0:	00 01                	add    BYTE PTR [rcx],al
   4f6f2:	43 28 00             	rex.XB sub BYTE PTR [r8],al
   4f6f5:	00 57 24             	add    BYTE PTR [rdi+0x24],dl
   4f6f8:	01 00                	add    DWORD PTR [rax],eax
   4f6fa:	83 89 5e 00 00 00 00 	or     DWORD PTR [rcx+0x5e],0x0
   4f701:	00 01                	add    BYTE PTR [rcx],al
   4f703:	37                   	(bad)  
   4f704:	cb                   	retf   
   4f705:	04 00                	add    al,0x0
   4f707:	4f 24 01             	rex.WRXB and al,0x1
   4f70a:	00 d6                	add    dh,dl
   4f70c:	88 5e 00             	mov    BYTE PTR [rsi+0x0],bl
   4f70f:	00 00                	add    BYTE PTR [rax],al
   4f711:	00 00                	add    BYTE PTR [rax],al
   4f713:	01 2f                	add    DWORD PTR [rdi],ebp
   4f715:	cb                   	retf   
   4f716:	04 00                	add    al,0x0
   4f718:	47 24 01             	rex.RXB and al,0x1
   4f71b:	00 29                	add    BYTE PTR [rcx],ch
   4f71d:	88 5e 00             	mov    BYTE PTR [rsi+0x0],bl
   4f720:	00 00                	add    BYTE PTR [rax],al
   4f722:	00 00                	add    BYTE PTR [rax],al
   4f724:	01 33                	add    DWORD PTR [rbx],esi
   4f726:	c9                   	leave  
   4f727:	04 00                	add    al,0x0
   4f729:	40 24 01             	rex and al,0x1
   4f72c:	00 5e 87             	add    BYTE PTR [rsi-0x79],bl
   4f72f:	5e                   	pop    rsi
   4f730:	00 00                	add    BYTE PTR [rax],al
   4f732:	00 00                	add    BYTE PTR [rax],al
   4f734:	00 01                	add    BYTE PTR [rcx],al
   4f736:	2b c9                	sub    ecx,ecx
   4f738:	04 00                	add    al,0x0
   4f73a:	38 24 01             	cmp    BYTE PTR [rcx+rax*1],ah
   4f73d:	00 65 86             	add    BYTE PTR [rbp-0x7a],ah
   4f740:	5e                   	pop    rsi
   4f741:	00 00                	add    BYTE PTR [rax],al
   4f743:	00 00                	add    BYTE PTR [rax],al
   4f745:	00 01                	add    BYTE PTR [rcx],al
   4f747:	23 c9                	and    ecx,ecx
   4f749:	04 00                	add    al,0x0
   4f74b:	30 24 01             	xor    BYTE PTR [rcx+rax*1],ah
   4f74e:	00 6c 85 5e          	add    BYTE PTR [rbp+rax*4+0x5e],ch
   4f752:	00 00                	add    BYTE PTR [rax],al
   4f754:	00 00                	add    BYTE PTR [rax],al
   4f756:	00 01                	add    BYTE PTR [rcx],al
   4f758:	d9 c7                	fld    st(7)
   4f75a:	04 00                	add    al,0x0
   4f75c:	28 24 01             	sub    BYTE PTR [rcx+rax*1],ah
   4f75f:	00 73 84             	add    BYTE PTR [rbx-0x7c],dh
   4f762:	5e                   	pop    rsi
   4f763:	00 00                	add    BYTE PTR [rax],al
   4f765:	00 00                	add    BYTE PTR [rax],al
   4f767:	00 01                	add    BYTE PTR [rcx],al
   4f769:	d1 c7                	rol    edi,1
   4f76b:	04 00                	add    al,0x0
   4f76d:	1e                   	(bad)  
   4f76e:	24 01                	and    al,0x1
   4f770:	00 79 83             	add    BYTE PTR [rcx-0x7d],bh
   4f773:	5e                   	pop    rsi
   4f774:	00 00                	add    BYTE PTR [rax],al
   4f776:	00 00                	add    BYTE PTR [rax],al
   4f778:	00 01                	add    BYTE PTR [rcx],al
   4f77a:	c9                   	leave  
   4f77b:	c7 04 00 10 24 01 00 	mov    DWORD PTR [rax+rax*1],0x12410
   4f782:	3f                   	(bad)  
   4f783:	82                   	(bad)  
   4f784:	5e                   	pop    rsi
   4f785:	00 00                	add    BYTE PTR [rax],al
   4f787:	00 00                	add    BYTE PTR [rax],al
   4f789:	00 01                	add    BYTE PTR [rcx],al
   4f78b:	0b 72 04             	or     esi,DWORD PTR [rdx+0x4]
   4f78e:	00 08                	add    BYTE PTR [rax],cl
   4f790:	24 01                	and    al,0x1
   4f792:	00 6a 81             	add    BYTE PTR [rdx-0x7f],ch
   4f795:	5e                   	pop    rsi
   4f796:	00 00                	add    BYTE PTR [rax],al
   4f798:	00 00                	add    BYTE PTR [rax],al
   4f79a:	00 01                	add    BYTE PTR [rcx],al
   4f79c:	03 72 04             	add    esi,DWORD PTR [rdx+0x4]
   4f79f:	00 01                	add    BYTE PTR [rcx],al
   4f7a1:	24 01                	and    al,0x1
   4f7a3:	00 eb                	add    bl,ch
   4f7a5:	80 5e 00 00          	sbb    BYTE PTR [rsi+0x0],0x0
   4f7a9:	00 00                	add    BYTE PTR [rax],al
   4f7ab:	00 01                	add    BYTE PTR [rcx],al
   4f7ad:	12 4a 05             	adc    cl,BYTE PTR [rdx+0x5]
   4f7b0:	00 e9                	add    cl,ch
   4f7b2:	23 01                	and    eax,DWORD PTR [rcx]
   4f7b4:	00 69 7e             	add    BYTE PTR [rcx+0x7e],ch
   4f7b7:	5e                   	pop    rsi
   4f7b8:	00 00                	add    BYTE PTR [rax],al
   4f7ba:	00 00                	add    BYTE PTR [rax],al
   4f7bc:	00 01                	add    BYTE PTR [rcx],al
   4f7be:	0e                   	(bad)  
   4f7bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f7c0:	04 00                	add    al,0x0
   4f7c2:	dc 23                	fsub   QWORD PTR [rbx]
   4f7c4:	01 00                	add    DWORD PTR [rax],eax
   4f7c6:	fd                   	std    
   4f7c7:	7c 5e                	jl     4f827 <__abi_tag-0x3b0b75>
   4f7c9:	00 00                	add    BYTE PTR [rax],al
   4f7cb:	00 00                	add    BYTE PTR [rax],al
   4f7cd:	00 01                	add    BYTE PTR [rcx],al
   4f7cf:	06                   	(bad)  
   4f7d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f7d1:	04 00                	add    al,0x0
   4f7d3:	d1 23                	shl    DWORD PTR [rbx],1
   4f7d5:	01 00                	add    DWORD PTR [rax],eax
   4f7d7:	4b 7c 5e             	rex.WXB jl 4f838 <__abi_tag-0x3b0b64>
   4f7da:	00 00                	add    BYTE PTR [rax],al
   4f7dc:	00 00                	add    BYTE PTR [rax],al
   4f7de:	00 01                	add    BYTE PTR [rcx],al
   4f7e0:	d5                   	(bad)  
   4f7e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f7e2:	04 00                	add    al,0x0
   4f7e4:	ca 23 01             	retf   0x123
   4f7e7:	00 01                	add    BYTE PTR [rcx],al
   4f7e9:	7c 5e                	jl     4f849 <__abi_tag-0x3b0b53>
   4f7eb:	00 00                	add    BYTE PTR [rax],al
   4f7ed:	00 00                	add    BYTE PTR [rax],al
   4f7ef:	00 01                	add    BYTE PTR [rcx],al
   4f7f1:	58                   	pop    rax
   4f7f2:	6d                   	ins    DWORD PTR es:[rdi],dx
   4f7f3:	04 00                	add    al,0x0
   4f7f5:	be 23 01 00 11       	mov    esi,0x11000123
   4f7fa:	7b 5e                	jnp    4f85a <__abi_tag-0x3b0b42>
   4f7fc:	00 00                	add    BYTE PTR [rax],al
   4f7fe:	00 00                	add    BYTE PTR [rax],al
   4f800:	00 01                	add    BYTE PTR [rcx],al
   4f802:	1e                   	(bad)  
   4f803:	6d                   	ins    DWORD PTR es:[rdi],dx
   4f804:	04 00                	add    al,0x0
   4f806:	ae                   	scas   al,BYTE PTR es:[rdi]
   4f807:	23 01                	and    eax,DWORD PTR [rcx]
   4f809:	00 61 79             	add    BYTE PTR [rcx+0x79],ah
   4f80c:	5e                   	pop    rsi
   4f80d:	00 00                	add    BYTE PTR [rax],al
   4f80f:	00 00                	add    BYTE PTR [rax],al
   4f811:	00 01                	add    BYTE PTR [rcx],al
   4f813:	16                   	(bad)  
   4f814:	6d                   	ins    DWORD PTR es:[rdi],dx
   4f815:	04 00                	add    al,0x0
   4f817:	ab                   	stos   DWORD PTR es:[rdi],eax
   4f818:	23 01                	and    eax,DWORD PTR [rcx]
   4f81a:	00 10                	add    BYTE PTR [rax],dl
   4f81c:	79 5e                	jns    4f87c <__abi_tag-0x3b0b20>
   4f81e:	00 00                	add    BYTE PTR [rax],al
   4f820:	00 00                	add    BYTE PTR [rax],al
   4f822:	00 01                	add    BYTE PTR [rcx],al
   4f824:	91                   	xchg   ecx,eax
   4f825:	6b 04 00 a5          	imul   eax,DWORD PTR [rax+rax*1],0xffffffa5
   4f829:	23 01                	and    eax,DWORD PTR [rcx]
   4f82b:	00 49 78             	add    BYTE PTR [rcx+0x78],cl
   4f82e:	5e                   	pop    rsi
   4f82f:	00 00                	add    BYTE PTR [rax],al
   4f831:	00 00                	add    BYTE PTR [rax],al
   4f833:	00 01                	add    BYTE PTR [rcx],al
   4f835:	33 0e                	xor    ecx,DWORD PTR [rsi]
   4f837:	05 00 a0 23 01       	add    eax,0x123a000
   4f83c:	00 27                	add    BYTE PTR [rdi],ah
   4f83e:	78 5e                	js     4f89e <__abi_tag-0x3b0afe>
   4f840:	00 00                	add    BYTE PTR [rax],al
   4f842:	00 00                	add    BYTE PTR [rax],al
   4f844:	00 01                	add    BYTE PTR [rcx],al
   4f846:	67 6b 04 00 99       	imul   eax,DWORD PTR [eax+eax*1],0xffffff99
   4f84b:	23 01                	and    eax,DWORD PTR [rcx]
   4f84d:	00 dd                	add    ch,bl
   4f84f:	77 5e                	ja     4f8af <__abi_tag-0x3b0aed>
   4f851:	00 00                	add    BYTE PTR [rax],al
   4f853:	00 00                	add    BYTE PTR [rax],al
   4f855:	00 01                	add    BYTE PTR [rcx],al
   4f857:	cf                   	iret   
   4f858:	69 04 00 8a 23 01 00 	imul   eax,DWORD PTR [rax+rax*1],0x1238a
   4f85f:	bf 76 5e 00 00       	mov    edi,0x5e76
   4f864:	00 00                	add    BYTE PTR [rax],al
   4f866:	00 01                	add    BYTE PTR [rcx],al
   4f868:	63 be 00 00 a2 23    	movsxd edi,DWORD PTR [rsi+0x23a20000]
   4f86e:	01 00                	add    DWORD PTR [rax],eax
   4f870:	48 78 5e             	rex.W js 4f8d1 <__abi_tag-0x3b0acb>
   4f873:	00 00                	add    BYTE PTR [rax],al
   4f875:	00 00                	add    BYTE PTR [rax],al
   4f877:	00 01                	add    BYTE PTR [rcx],al
   4f879:	b6 69                	mov    dh,0x69
   4f87b:	04 00                	add    al,0x0
   4f87d:	80 23 01             	and    BYTE PTR [rbx],0x1
   4f880:	00 37                	add    BYTE PTR [rdi],dh
   4f882:	76 5e                	jbe    4f8e2 <__abi_tag-0x3b0aba>
   4f884:	00 00                	add    BYTE PTR [rax],al
   4f886:	00 00                	add    BYTE PTR [rax],al
   4f888:	00 01                	add    BYTE PTR [rcx],al
   4f88a:	ae                   	scas   al,BYTE PTR es:[rdi]
   4f88b:	69 04 00 7d 23 01 00 	imul   eax,DWORD PTR [rax+rax*1],0x1237d
   4f892:	07                   	(bad)  
   4f893:	76 5e                	jbe    4f8f3 <__abi_tag-0x3b0aa9>
   4f895:	00 00                	add    BYTE PTR [rax],al
   4f897:	00 00                	add    BYTE PTR [rax],al
   4f899:	00 01                	add    BYTE PTR [rcx],al
   4f89b:	b4 68                	mov    ah,0x68
   4f89d:	04 00                	add    al,0x0
   4f89f:	76 23                	jbe    4f8c4 <__abi_tag-0x3b0ad8>
   4f8a1:	01 00                	add    DWORD PTR [rax],eax
   4f8a3:	bd 75 5e 00 00       	mov    ebp,0x5e75
   4f8a8:	00 00                	add    BYTE PTR [rax],al
   4f8aa:	00 01                	add    BYTE PTR [rcx],al
   4f8ac:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   4f8ad:	68 04 00 64 23       	push   0x23640004
   4f8b2:	01 00                	add    DWORD PTR [rax],eax
   4f8b4:	f7 73 5e             	div    DWORD PTR [rbx+0x5e]
   4f8b7:	00 00                	add    BYTE PTR [rax],al
   4f8b9:	00 00                	add    BYTE PTR [rax],al
   4f8bb:	00 01                	add    BYTE PTR [rcx],al
   4f8bd:	9d                   	popf   
   4f8be:	68 04 00 5d 23       	push   0x235d0004
   4f8c3:	01 00                	add    DWORD PTR [rax],eax
   4f8c5:	29 73 5e             	sub    DWORD PTR [rbx+0x5e],esi
   4f8c8:	00 00                	add    BYTE PTR [rax],al
   4f8ca:	00 00                	add    BYTE PTR [rax],al
   4f8cc:	00 01                	add    BYTE PTR [rcx],al
   4f8ce:	20 67 04             	and    BYTE PTR [rdi+0x4],ah
   4f8d1:	00 5a 23             	add    BYTE PTR [rdx+0x23],bl
   4f8d4:	01 00                	add    DWORD PTR [rax],eax
   4f8d6:	e3 72                	jrcxz  4f94a <__abi_tag-0x3b0a52>
   4f8d8:	5e                   	pop    rsi
   4f8d9:	00 00                	add    BYTE PTR [rax],al
   4f8db:	00 00                	add    BYTE PTR [rax],al
   4f8dd:	00 01                	add    BYTE PTR [rcx],al
   4f8df:	c8 0c 05 00          	enter  0x50c,0x0
   4f8e3:	57                   	push   rdi
   4f8e4:	23 01                	and    eax,DWORD PTR [rcx]
   4f8e6:	00 c3                	add    bl,al
   4f8e8:	72 5e                	jb     4f948 <__abi_tag-0x3b0a54>
   4f8ea:	00 00                	add    BYTE PTR [rax],al
   4f8ec:	00 00                	add    BYTE PTR [rax],al
   4f8ee:	00 01                	add    BYTE PTR [rcx],al
   4f8f0:	fb                   	sti    
   4f8f1:	66 04 00             	data16 add al,0x0
   4f8f4:	50                   	push   rax
   4f8f5:	23 01                	and    eax,DWORD PTR [rcx]
   4f8f7:	00 79 72             	add    BYTE PTR [rcx+0x72],bh
   4f8fa:	5e                   	pop    rsi
   4f8fb:	00 00                	add    BYTE PTR [rax],al
   4f8fd:	00 00                	add    BYTE PTR [rax],al
   4f8ff:	00 01                	add    BYTE PTR [rcx],al
   4f901:	7c 65                	jl     4f968 <__abi_tag-0x3b0a34>
   4f903:	04 00                	add    al,0x0
   4f905:	41 23 01             	and    eax,DWORD PTR [r9]
   4f908:	00 5b 71             	add    BYTE PTR [rbx+0x71],bl
   4f90b:	5e                   	pop    rsi
   4f90c:	00 00                	add    BYTE PTR [rax],al
   4f90e:	00 00                	add    BYTE PTR [rax],al
   4f910:	00 01                	add    BYTE PTR [rcx],al
   4f912:	66 bc 00 00          	mov    sp,0x0
   4f916:	59                   	pop    rcx
   4f917:	23 01                	and    eax,DWORD PTR [rcx]
   4f919:	00 e3                	add    bl,ah
   4f91b:	72 5e                	jb     4f97b <__abi_tag-0x3b0a21>
   4f91d:	00 00                	add    BYTE PTR [rax],al
   4f91f:	00 00                	add    BYTE PTR [rax],al
   4f921:	00 01                	add    BYTE PTR [rcx],al
   4f923:	74 65                	je     4f98a <__abi_tag-0x3b0a12>
   4f925:	04 00                	add    al,0x0
   4f927:	37                   	(bad)  
   4f928:	23 01                	and    eax,DWORD PTR [rcx]
   4f92a:	00 d3                	add    bl,dl
   4f92c:	70 5e                	jo     4f98c <__abi_tag-0x3b0a10>
   4f92e:	00 00                	add    BYTE PTR [rax],al
   4f930:	00 00                	add    BYTE PTR [rax],al
   4f932:	00 01                	add    BYTE PTR [rcx],al
   4f934:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f935:	65 04 00             	gs add al,0x0
   4f938:	34 23                	xor    al,0x23
   4f93a:	01 00                	add    DWORD PTR [rax],eax
   4f93c:	a3 70 5e 00 00 00 00 	movabs ds:0x100000000005e70,eax
   4f943:	00 01 
   4f945:	5c                   	pop    rsp
   4f946:	65 04 00             	gs add al,0x0
   4f949:	2d 23 01 00 59       	sub    eax,0x59000123
   4f94e:	70 5e                	jo     4f9ae <__abi_tag-0x3b09ee>
   4f950:	00 00                	add    BYTE PTR [rax],al
   4f952:	00 00                	add    BYTE PTR [rax],al
   4f954:	00 01                	add    BYTE PTR [rcx],al
   4f956:	a8 63                	test   al,0x63
   4f958:	04 00                	add    al,0x0
   4f95a:	20 23                	and    BYTE PTR [rbx],ah
   4f95c:	01 00                	add    DWORD PTR [rax],eax
   4f95e:	38 6f 5e             	cmp    BYTE PTR [rdi+0x5e],ch
   4f961:	00 00                	add    BYTE PTR [rax],al
   4f963:	00 00                	add    BYTE PTR [rax],al
   4f965:	00 01                	add    BYTE PTR [rcx],al
   4f967:	b7 0c                	mov    bh,0xc
   4f969:	05 00 1d 23 01       	add    eax,0x1231d00
   4f96e:	00 18                	add    BYTE PTR [rax],bl
   4f970:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f971:	5e                   	pop    rsi
   4f972:	00 00                	add    BYTE PTR [rax],al
   4f974:	00 00                	add    BYTE PTR [rax],al
   4f976:	00 01                	add    BYTE PTR [rcx],al
   4f978:	a0 63 04 00 12 23 01 	movabs al,ds:0x4f00012312000463
   4f97f:	00 4f 
   4f981:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4f982:	5e                   	pop    rsi
   4f983:	00 00                	add    BYTE PTR [rax],al
   4f985:	00 00                	add    BYTE PTR [rax],al
   4f987:	00 01                	add    BYTE PTR [rcx],al
   4f989:	59                   	pop    rcx
   4f98a:	bc 00 00 1f 23       	mov    esp,0x231f0000
   4f98f:	01 00                	add    DWORD PTR [rax],eax
   4f991:	38 6f 5e             	cmp    BYTE PTR [rdi+0x5e],ch
   4f994:	00 00                	add    BYTE PTR [rax],al
   4f996:	00 00                	add    BYTE PTR [rax],al
   4f998:	00 01                	add    BYTE PTR [rcx],al
   4f99a:	99                   	cdq    
   4f99b:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   4f99e:	07                   	(bad)  
   4f99f:	23 01                	and    eax,DWORD PTR [rcx]
   4f9a1:	00 75 6d             	add    BYTE PTR [rbp+0x6d],dh
   4f9a4:	5e                   	pop    rsi
   4f9a5:	00 00                	add    BYTE PTR [rax],al
   4f9a7:	00 00                	add    BYTE PTR [rax],al
   4f9a9:	00 01                	add    BYTE PTR [rcx],al
   4f9ab:	91                   	xchg   ecx,eax
   4f9ac:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   4f9af:	04 23                	add    al,0x23
   4f9b1:	01 00                	add    DWORD PTR [rax],eax
   4f9b3:	68 6c 5e 00 00       	push   0x5e6c
   4f9b8:	00 00                	add    BYTE PTR [rax],al
   4f9ba:	00 01                	add    BYTE PTR [rcx],al
   4f9bc:	89 09                	mov    DWORD PTR [rcx],ecx
   4f9be:	04 00                	add    al,0x0
   4f9c0:	01 23                	add    DWORD PTR [rbx],esp
   4f9c2:	01 00                	add    DWORD PTR [rax],eax
   4f9c4:	38 6c 5e 00          	cmp    BYTE PTR [rsi+rbx*2+0x0],ch
   4f9c8:	00 00                	add    BYTE PTR [rax],al
   4f9ca:	00 00                	add    BYTE PTR [rax],al
   4f9cc:	01 81 08 04 00 ec    	add    DWORD PTR [rcx-0x13fffbf8],eax
   4f9d2:	22 01                	and    al,BYTE PTR [rcx]
   4f9d4:	00 bf 6a 5e 00 00    	add    BYTE PTR [rdi+0x5e6a],bh
   4f9da:	00 00                	add    BYTE PTR [rax],al
   4f9dc:	00 01                	add    BYTE PTR [rcx],al
   4f9de:	74 08                	je     4f9e8 <__abi_tag-0x3b09b4>
   4f9e0:	04 00                	add    al,0x0
   4f9e2:	e1 22                	loope  4fa06 <__abi_tag-0x3b0996>
   4f9e4:	01 00                	add    DWORD PTR [rax],eax
   4f9e6:	b7 69                	mov    bh,0x69
   4f9e8:	5e                   	pop    rsi
   4f9e9:	00 00                	add    BYTE PTR [rax],al
   4f9eb:	00 00                	add    BYTE PTR [rax],al
   4f9ed:	00 01                	add    BYTE PTR [rcx],al
   4f9ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f9f0:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   4f9f3:	de 22                	fisub  WORD PTR [rdx]
   4f9f5:	01 00                	add    DWORD PTR [rax],eax
   4f9f7:	70 69                	jo     4fa62 <__abi_tag-0x3b093a>
   4f9f9:	5e                   	pop    rsi
   4f9fa:	00 00                	add    BYTE PTR [rax],al
   4f9fc:	00 00                	add    BYTE PTR [rax],al
   4f9fe:	00 01                	add    BYTE PTR [rcx],al
   4fa00:	1a 06                	sbb    al,BYTE PTR [rsi]
   4fa02:	04 00                	add    al,0x0
   4fa04:	d2 22                	shl    BYTE PTR [rdx],cl
   4fa06:	01 00                	add    DWORD PTR [rax],eax
   4fa08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4fa09:	68 5e 00 00 00       	push   0x5e
   4fa0e:	00 00                	add    BYTE PTR [rax],al
   4fa10:	01 01                	add    DWORD PTR [rcx],eax
   4fa12:	06                   	(bad)  
   4fa13:	04 00                	add    al,0x0
   4fa15:	c9                   	leave  
   4fa16:	22 01                	and    al,BYTE PTR [rcx]
   4fa18:	00 5d 67             	add    BYTE PTR [rbp+0x67],bl
   4fa1b:	5e                   	pop    rsi
   4fa1c:	00 00                	add    BYTE PTR [rax],al
   4fa1e:	00 00                	add    BYTE PTR [rax],al
   4fa20:	00 01                	add    BYTE PTR [rcx],al
   4fa22:	a1 17 01 00 45 27 01 	movabs eax,ds:0x2c00012745000117
   4fa29:	00 2c 
   4fa2b:	cf                   	iret   
   4fa2c:	5e                   	pop    rsi
   4fa2d:	00 00                	add    BYTE PTR [rax],al
   4fa2f:	00 00                	add    BYTE PTR [rax],al
   4fa31:	00 01                	add    BYTE PTR [rcx],al
   4fa33:	8d 04 04             	lea    eax,[rsp+rax*1]
   4fa36:	00 ba 22 01 00 47    	add    BYTE PTR [rdx+0x47000122],bh
   4fa3c:	66 5e                	pop    si
   4fa3e:	00 00                	add    BYTE PTR [rax],al
   4fa40:	00 00                	add    BYTE PTR [rax],al
   4fa42:	00 01                	add    BYTE PTR [rcx],al
   4fa44:	7d 7d                	jge    4fac3 <__abi_tag-0x3b08d9>
   4fa46:	04 00                	add    al,0x0
   4fa48:	a9 22 01 00 85       	test   eax,0x85000122
   4fa4d:	64 5e                	fs pop rsi
   4fa4f:	00 00                	add    BYTE PTR [rax],al
   4fa51:	00 00                	add    BYTE PTR [rax],al
   4fa53:	00 01                	add    BYTE PTR [rcx],al
   4fa55:	6d                   	ins    DWORD PTR es:[rdi],dx
   4fa56:	7d 04                	jge    4fa5c <__abi_tag-0x3b0940>
   4fa58:	00 a6 22 01 00 12    	add    BYTE PTR [rsi+0x12000122],ah
   4fa5e:	64 5e                	fs pop rsi
   4fa60:	00 00                	add    BYTE PTR [rax],al
   4fa62:	00 00                	add    BYTE PTR [rax],al
   4fa64:	00 01                	add    BYTE PTR [rcx],al
   4fa66:	17                   	(bad)  
   4fa67:	7a 04                	jp     4fa6d <__abi_tag-0x3b092f>
   4fa69:	00 9d 22 01 00 31    	add    BYTE PTR [rbp+0x31000122],bl
   4fa6f:	63 5e 00             	movsxd ebx,DWORD PTR [rsi+0x0]
   4fa72:	00 00                	add    BYTE PTR [rax],al
   4fa74:	00 00                	add    BYTE PTR [rax],al
   4fa76:	01 bb 01 04 00 83    	add    DWORD PTR [rbx-0x7cfffbff],edi
   4fa7c:	22 01                	and    al,BYTE PTR [rcx]
   4fa7e:	00 c6                	add    dh,al
   4fa80:	60                   	(bad)  
   4fa81:	5e                   	pop    rsi
   4fa82:	00 00                	add    BYTE PTR [rax],al
   4fa84:	00 00                	add    BYTE PTR [rax],al
   4fa86:	00 01                	add    BYTE PTR [rcx],al
   4fa88:	b3 01                	mov    bl,0x1
   4fa8a:	04 00                	add    al,0x0
   4fa8c:	7b 22                	jnp    4fab0 <__abi_tag-0x3b08ec>
   4fa8e:	01 00                	add    DWORD PTR [rax],eax
   4fa90:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4fa91:	5f                   	pop    rdi
   4fa92:	5e                   	pop    rsi
   4fa93:	00 00                	add    BYTE PTR [rax],al
   4fa95:	00 00                	add    BYTE PTR [rax],al
   4fa97:	00 01                	add    BYTE PTR [rcx],al
   4fa99:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4fa9a:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
   4fa9d:	73 22                	jae    4fac1 <__abi_tag-0x3b08db>
   4fa9f:	01 00                	add    DWORD PTR [rax],eax
   4faa1:	86 5e 5e             	xchg   BYTE PTR [rsi+0x5e],bl
   4faa4:	00 00                	add    BYTE PTR [rax],al
   4faa6:	00 00                	add    BYTE PTR [rax],al
   4faa8:	00 01                	add    BYTE PTR [rcx],al
   4faaa:	a3 00 04 00 66 22 01 	movabs ds:0xfb00012266000400,eax
   4fab1:	00 fb 
   4fab3:	5c                   	pop    rsp
   4fab4:	5e                   	pop    rsi
   4fab5:	00 00                	add    BYTE PTR [rax],al
   4fab7:	00 00                	add    BYTE PTR [rax],al
   4fab9:	00 01                	add    BYTE PTR [rcx],al
   4fabb:	9b                   	fwait
   4fabc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4fabf:	5e                   	pop    rsi
   4fac0:	22 01                	and    al,BYTE PTR [rcx]
   4fac2:	00 db                	add    bl,bl
   4fac4:	5b                   	pop    rbx
   4fac5:	5e                   	pop    rsi
   4fac6:	00 00                	add    BYTE PTR [rax],al
   4fac8:	00 00                	add    BYTE PTR [rax],al
   4faca:	00 01                	add    BYTE PTR [rcx],al
   4facc:	93                   	xchg   ebx,eax
   4facd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4fad0:	57                   	push   rdi
   4fad1:	22 01                	and    al,BYTE PTR [rcx]
   4fad3:	00 2f                	add    BYTE PTR [rdi],ch
   4fad5:	5b                   	pop    rbx
   4fad6:	5e                   	pop    rsi
   4fad7:	00 00                	add    BYTE PTR [rax],al
   4fad9:	00 00                	add    BYTE PTR [rax],al
   4fadb:	00 01                	add    BYTE PTR [rcx],al
   4fadd:	6d                   	ins    DWORD PTR es:[rdi],dx
   4fade:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4fae1:	4c 22 01             	rex.WR and r8b,BYTE PTR [rcx]
   4fae4:	00 2e                	add    BYTE PTR [rsi],ch
   4fae6:	5a                   	pop    rdx
   4fae7:	5e                   	pop    rsi
   4fae8:	00 00                	add    BYTE PTR [rax],al
   4faea:	00 00                	add    BYTE PTR [rax],al
   4faec:	00 01                	add    BYTE PTR [rcx],al
   4faee:	c2 fe 03             	ret    0x3fe
   4faf1:	00 3f                	add    BYTE PTR [rdi],bh
   4faf3:	22 01                	and    al,BYTE PTR [rcx]
   4faf5:	00 19                	add    BYTE PTR [rcx],bl
   4faf7:	59                   	pop    rcx
   4faf8:	5e                   	pop    rsi
   4faf9:	00 00                	add    BYTE PTR [rax],al
   4fafb:	00 00                	add    BYTE PTR [rax],al
   4fafd:	00 01                	add    BYTE PTR [rcx],al
   4faff:	ba fe 03 00 38       	mov    edx,0x380003fe
   4fb04:	22 01                	and    al,BYTE PTR [rcx]
   4fb06:	00 71 58             	add    BYTE PTR [rcx+0x58],dh
   4fb09:	5e                   	pop    rsi
   4fb0a:	00 00                	add    BYTE PTR [rax],al
   4fb0c:	00 00                	add    BYTE PTR [rax],al
   4fb0e:	00 01                	add    BYTE PTR [rcx],al
   4fb10:	99                   	cdq    
   4fb11:	6b 04 00 28          	imul   eax,DWORD PTR [rax+rax*1],0x28
   4fb15:	22 01                	and    al,BYTE PTR [rcx]
   4fb17:	00 bc 56 5e 00 00 00 	add    BYTE PTR [rsi+rdx*2+0x5e],bh
   4fb1e:	00 00                	add    BYTE PTR [rax],al
   4fb20:	01 52 fd             	add    DWORD PTR [rdx-0x3],edx
   4fb23:	03 00                	add    eax,DWORD PTR [rax]
   4fb25:	1b 22                	sbb    esp,DWORD PTR [rdx]
   4fb27:	01 00                	add    DWORD PTR [rax],eax
   4fb29:	53                   	push   rbx
   4fb2a:	55                   	push   rbp
   4fb2b:	5e                   	pop    rsi
   4fb2c:	00 00                	add    BYTE PTR [rax],al
   4fb2e:	00 00                	add    BYTE PTR [rax],al
   4fb30:	00 01                	add    BYTE PTR [rcx],al
   4fb32:	36 fc                	ss cld 
   4fb34:	03 00                	add    eax,DWORD PTR [rax]
   4fb36:	0f 22 01             	mov    cr0,rcx
   4fb39:	00 99 54 5e 00 00    	add    BYTE PTR [rcx+0x5e54],bl
   4fb3f:	00 00                	add    BYTE PTR [rax],al
   4fb41:	00 01                	add    BYTE PTR [rcx],al
   4fb43:	31 b8 00 00 0a 22    	xor    DWORD PTR [rax+0x220a0000],edi
   4fb49:	01 00                	add    DWORD PTR [rax],eax
   4fb4b:	07                   	(bad)  
   4fb4c:	54                   	push   rsp
   4fb4d:	5e                   	pop    rsi
   4fb4e:	00 00                	add    BYTE PTR [rax],al
   4fb50:	00 00                	add    BYTE PTR [rax],al
   4fb52:	00 01                	add    BYTE PTR [rcx],al
   4fb54:	49 0a 05 00 08 22 01 	rex.WB or al,BYTE PTR [rip+0x1220800]        # 127035b <_end+0x16679b>
   4fb5b:	00 e7                	add    bh,ah
   4fb5d:	53                   	push   rbx
   4fb5e:	5e                   	pop    rsi
   4fb5f:	00 00                	add    BYTE PTR [rax],al
   4fb61:	00 00                	add    BYTE PTR [rax],al
   4fb63:	00 01                	add    BYTE PTR [rcx],al
   4fb65:	53                   	push   rbx
   4fb66:	b6 03                	mov    dh,0x3
   4fb68:	00 ed                	add    ch,ch
   4fb6a:	21 01                	and    DWORD PTR [rcx],eax
   4fb6c:	00 72 50             	add    BYTE PTR [rdx+0x50],dh
   4fb6f:	5e                   	pop    rsi
   4fb70:	00 00                	add    BYTE PTR [rax],al
   4fb72:	00 00                	add    BYTE PTR [rax],al
   4fb74:	00 01                	add    BYTE PTR [rcx],al
   4fb76:	5e                   	pop    rsi
   4fb77:	9f                   	lahf   
   4fb78:	03 00                	add    eax,DWORD PTR [rax]
   4fb7a:	e6 21                	out    0x21,al
   4fb7c:	01 00                	add    DWORD PTR [rax],eax
   4fb7e:	de 4f 5e             	fimul  WORD PTR [rdi+0x5e]
   4fb81:	00 00                	add    BYTE PTR [rax],al
   4fb83:	00 00                	add    BYTE PTR [rax],al
   4fb85:	00 01                	add    BYTE PTR [rcx],al
   4fb87:	41 9f                	rex.B lahf 
   4fb89:	03 00                	add    eax,DWORD PTR [rax]
   4fb8b:	d6                   	(bad)  
   4fb8c:	21 01                	and    DWORD PTR [rcx],eax
   4fb8e:	00 72 4e             	add    BYTE PTR [rdx+0x4e],dh
   4fb91:	5e                   	pop    rsi
   4fb92:	00 00                	add    BYTE PTR [rax],al
   4fb94:	00 00                	add    BYTE PTR [rax],al
   4fb96:	00 01                	add    BYTE PTR [rcx],al
   4fb98:	d8 9d 03 00 d3 21    	fcomp  DWORD PTR [rbp+0x21d30003]
   4fb9e:	01 00                	add    DWORD PTR [rax],eax
   4fba0:	2c 4e                	sub    al,0x4e
   4fba2:	5e                   	pop    rsi
   4fba3:	00 00                	add    BYTE PTR [rax],al
   4fba5:	00 00                	add    BYTE PTR [rax],al
   4fba7:	00 01                	add    BYTE PTR [rcx],al
   4fba9:	c5 b2 03             	(bad)
   4fbac:	00 c7                	add    bh,al
   4fbae:	21 01                	and    DWORD PTR [rcx],eax
   4fbb0:	00 56 4d             	add    BYTE PTR [rsi+0x4d],dl
   4fbb3:	5e                   	pop    rsi
   4fbb4:	00 00                	add    BYTE PTR [rax],al
   4fbb6:	00 00                	add    BYTE PTR [rax],al
   4fbb8:	00 01                	add    BYTE PTR [rcx],al
   4fbba:	fc                   	cld    
   4fbbb:	9b                   	fwait
   4fbbc:	03 00                	add    eax,DWORD PTR [rax]
   4fbbe:	b8 21 01 00 8d       	mov    eax,0x8d000121
   4fbc3:	4c 5e                	rex.WR pop rsi
   4fbc5:	00 00                	add    BYTE PTR [rax],al
   4fbc7:	00 00                	add    BYTE PTR [rax],al
   4fbc9:	00 01                	add    BYTE PTR [rcx],al
   4fbcb:	f4                   	hlt    
   4fbcc:	9b                   	fwait
   4fbcd:	03 00                	add    eax,DWORD PTR [rax]
   4fbcf:	b5 21                	mov    ch,0x21
   4fbd1:	01 00                	add    DWORD PTR [rax],eax
   4fbd3:	1a 4c 5e 00          	sbb    cl,BYTE PTR [rsi+rbx*2+0x0]
   4fbd7:	00 00                	add    BYTE PTR [rax],al
   4fbd9:	00 00                	add    BYTE PTR [rax],al
   4fbdb:	01 ec                	add    esp,ebp
   4fbdd:	9b                   	fwait
   4fbde:	03 00                	add    eax,DWORD PTR [rax]
   4fbe0:	b2 21                	mov    dl,0x21
   4fbe2:	01 00                	add    DWORD PTR [rax],eax
   4fbe4:	d3 4b 5e             	ror    DWORD PTR [rbx+0x5e],cl
   4fbe7:	00 00                	add    BYTE PTR [rax],al
   4fbe9:	00 00                	add    BYTE PTR [rax],al
   4fbeb:	00 01                	add    BYTE PTR [rcx],al
   4fbed:	b8 ae 03 00 af       	mov    eax,0xaf0003ae
   4fbf2:	21 01                	and    DWORD PTR [rcx],eax
   4fbf4:	00 8c 4b 5e 00 00 00 	add    BYTE PTR [rbx+rcx*2+0x5e],cl
   4fbfb:	00 00                	add    BYTE PTR [rax],al
   4fbfd:	01 a8 ae 03 00 ac    	add    DWORD PTR [rax-0x53fffc52],ebp
   4fc03:	21 01                	and    DWORD PTR [rcx],eax
   4fc05:	00 46 4b             	add    BYTE PTR [rsi+0x4b],al
   4fc08:	5e                   	pop    rsi
   4fc09:	00 00                	add    BYTE PTR [rax],al
   4fc0b:	00 00                	add    BYTE PTR [rax],al
   4fc0d:	00 01                	add    BYTE PTR [rcx],al
   4fc0f:	b6 9b                	mov    dh,0x9b
   4fc11:	03 00                	add    eax,DWORD PTR [rax]
   4fc13:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4fc14:	21 01                	and    DWORD PTR [rcx],eax
   4fc16:	00 9e 4a 5e 00 00    	add    BYTE PTR [rsi+0x5e4a],bl
   4fc1c:	00 00                	add    BYTE PTR [rax],al
   4fc1e:	00 01                	add    BYTE PTR [rcx],al
   4fc20:	66 e5 02             	in     ax,0x2
   4fc23:	00 3a                	add    BYTE PTR [rdx],bh
   4fc25:	27                   	(bad)  
   4fc26:	01 00                	add    DWORD PTR [rax],eax
   4fc28:	2e ce                	cs (bad) 
   4fc2a:	5e                   	pop    rsi
   4fc2b:	00 00                	add    BYTE PTR [rax],al
   4fc2d:	00 00                	add    BYTE PTR [rax],al
   4fc2f:	00 01                	add    BYTE PTR [rcx],al
   4fc31:	59                   	pop    rcx
   4fc32:	9a                   	(bad)  
   4fc33:	03 00                	add    eax,DWORD PTR [rax]
   4fc35:	97                   	xchg   edi,eax
   4fc36:	21 01                	and    DWORD PTR [rcx],eax
   4fc38:	00 88 49 5e 00 00    	add    BYTE PTR [rax+0x5e49],cl
   4fc3e:	00 00                	add    BYTE PTR [rax],al
   4fc40:	00 01                	add    BYTE PTR [rcx],al
   4fc42:	51                   	push   rcx
   4fc43:	9a                   	(bad)  
   4fc44:	03 00                	add    eax,DWORD PTR [rax]
   4fc46:	94                   	xchg   esp,eax
   4fc47:	21 01                	and    DWORD PTR [rcx],eax
   4fc49:	00 1f                	add    BYTE PTR [rdi],bl
   4fc4b:	49 5e                	rex.WB pop r14
   4fc4d:	00 00                	add    BYTE PTR [rax],al
   4fc4f:	00 00                	add    BYTE PTR [rax],al
   4fc51:	00 01                	add    BYTE PTR [rcx],al
   4fc53:	07                   	(bad)  
   4fc54:	68 03 00 80 21       	push   0x21800003
   4fc59:	01 00                	add    DWORD PTR [rax],eax
   4fc5b:	b6 47                	mov    dh,0x47
   4fc5d:	5e                   	pop    rsi
   4fc5e:	00 00                	add    BYTE PTR [rax],al
   4fc60:	00 00                	add    BYTE PTR [rax],al
   4fc62:	00 01                	add    BYTE PTR [rcx],al
   4fc64:	e1 cd                	loope  4fc33 <__abi_tag-0x3b0769>
   4fc66:	03 00                	add    eax,DWORD PTR [rax]
   4fc68:	87 21                	xchg   DWORD PTR [rcx],esp
   4fc6a:	01 00                	add    DWORD PTR [rax],eax
   4fc6c:	f5                   	cmc    
   4fc6d:	47 5e                	rex.RXB pop r14
   4fc6f:	00 00                	add    BYTE PTR [rax],al
   4fc71:	00 00                	add    BYTE PTR [rax],al
   4fc73:	00 01                	add    BYTE PTR [rcx],al
   4fc75:	e0 98                	loopne 4fc0f <__abi_tag-0x3b078d>
   4fc77:	03 00                	add    eax,DWORD PTR [rax]
   4fc79:	77 21                	ja     4fc9c <__abi_tag-0x3b0700>
   4fc7b:	01 00                	add    DWORD PTR [rax],eax
   4fc7d:	54                   	push   rsp
   4fc7e:	47 5e                	rex.RXB pop r14
   4fc80:	00 00                	add    BYTE PTR [rax],al
   4fc82:	00 00                	add    BYTE PTR [rax],al
   4fc84:	00 01                	add    BYTE PTR [rcx],al
   4fc86:	da b5 03 00 5c 21    	fidiv  DWORD PTR [rbp+0x215c0003]
   4fc8c:	01 00                	add    DWORD PTR [rax],eax
   4fc8e:	c6 43 5e 00          	mov    BYTE PTR [rbx+0x5e],0x0
   4fc92:	00 00                	add    BYTE PTR [rax],al
   4fc94:	00 00                	add    BYTE PTR [rax],al
   4fc96:	01 49 97             	add    DWORD PTR [rcx-0x69],ecx
   4fc99:	03 00                	add    eax,DWORD PTR [rax]
   4fc9b:	51                   	push   rcx
   4fc9c:	21 01                	and    DWORD PTR [rcx],eax
   4fc9e:	00 a1 41 5e 00 00    	add    BYTE PTR [rcx+0x5e41],ah
   4fca4:	00 00                	add    BYTE PTR [rax],al
   4fca6:	00 01                	add    BYTE PTR [rcx],al
   4fca8:	b0 08                	mov    al,0x8
   4fcaa:	05 00 4b 21 01       	add    eax,0x1214b00
   4fcaf:	00 95 41 5e 00 00    	add    BYTE PTR [rbp+0x5e41],dl
   4fcb5:	00 00                	add    BYTE PTR [rax],al
   4fcb7:	00 01                	add    BYTE PTR [rcx],al
   4fcb9:	68 96 03 00 44       	push   0x44000396
   4fcbe:	21 01                	and    DWORD PTR [rcx],eax
   4fcc0:	00 ed                	add    ch,ch
   4fcc2:	40 5e                	rex pop rsi
   4fcc4:	00 00                	add    BYTE PTR [rax],al
   4fcc6:	00 00                	add    BYTE PTR [rax],al
   4fcc8:	00 01                	add    BYTE PTR [rcx],al
   4fcca:	0a 9d 05 00 3e 21    	or     bl,BYTE PTR [rbp+0x213e0005]
   4fcd0:	01 00                	add    DWORD PTR [rax],eax
   4fcd2:	9f                   	lahf   
   4fcd3:	40 5e                	rex pop rsi
   4fcd5:	00 00                	add    BYTE PTR [rax],al
   4fcd7:	00 00                	add    BYTE PTR [rax],al
   4fcd9:	00 01                	add    BYTE PTR [rcx],al
   4fcdb:	60                   	(bad)  
   4fcdc:	96                   	xchg   esi,eax
   4fcdd:	03 00                	add    eax,DWORD PTR [rax]
   4fcdf:	35 21 01 00 e9       	xor    eax,0xe9000121
   4fce4:	3f                   	(bad)  
   4fce5:	5e                   	pop    rsi
   4fce6:	00 00                	add    BYTE PTR [rax],al
   4fce8:	00 00                	add    BYTE PTR [rax],al
   4fcea:	00 01                	add    BYTE PTR [rcx],al
   4fcec:	58                   	pop    rax
   4fced:	96                   	xchg   esi,eax
   4fcee:	03 00                	add    eax,DWORD PTR [rax]
   4fcf0:	28 21                	sub    BYTE PTR [rcx],ah
   4fcf2:	01 00                	add    DWORD PTR [rax],eax
   4fcf4:	81 3e 5e 00 00 00    	cmp    DWORD PTR [rsi],0x5e
   4fcfa:	00 00                	add    BYTE PTR [rax],al
   4fcfc:	01 6c 95 03          	add    DWORD PTR [rbp+rdx*4+0x3],ebp
   4fd00:	00 21                	add    BYTE PTR [rcx],ah
   4fd02:	21 01                	and    DWORD PTR [rcx],eax
   4fd04:	00 dc                	add    ah,bl
   4fd06:	3d 5e 00 00 00       	cmp    eax,0x5e
   4fd0b:	00 00                	add    BYTE PTR [rax],al
   4fd0d:	01 ea                	add    edx,ebp
   4fd0f:	61                   	(bad)  
   4fd10:	05 00 4d 21 01       	add    eax,0x1214d00
   4fd15:	00 9a 41 5e 00 00    	add    BYTE PTR [rdx+0x5e41],bl
   4fd1b:	00 00                	add    BYTE PTR [rax],al
   4fd1d:	00 01                	add    BYTE PTR [rcx],al
   4fd1f:	5c                   	pop    rsp
   4fd20:	95                   	xchg   ebp,eax
   4fd21:	03 00                	add    eax,DWORD PTR [rax]
   4fd23:	16                   	(bad)  
   4fd24:	21 01                	and    DWORD PTR [rcx],eax
   4fd26:	00 23                	add    BYTE PTR [rbx],ah
   4fd28:	3d 5e 00 00 00       	cmp    eax,0x5e
   4fd2d:	00 00                	add    BYTE PTR [rax],al
   4fd2f:	01 ae 9b 03 00 10    	add    DWORD PTR [rsi+0x1000039b],ebp
   4fd35:	21 01                	and    DWORD PTR [rcx],eax
   4fd37:	00 b9 3c 5e 00 00    	add    BYTE PTR [rcx+0x5e3c],bh
   4fd3d:	00 00                	add    BYTE PTR [rax],al
   4fd3f:	00 01                	add    BYTE PTR [rcx],al
   4fd41:	29 94 03 00 07 21 01 	sub    DWORD PTR [rbx+rax*1+0x1210700],edx
   4fd48:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   4fd4b:	5e                   	pop    rsi
   4fd4c:	00 00                	add    BYTE PTR [rax],al
   4fd4e:	00 00                	add    BYTE PTR [rax],al
   4fd50:	00 01                	add    BYTE PTR [rcx],al
   4fd52:	01 9d 05 00 02 21    	add    DWORD PTR [rbp+0x21020005],ebx
   4fd58:	01 00                	add    DWORD PTR [rax],eax
   4fd5a:	b6 3b                	mov    dh,0x3b
   4fd5c:	5e                   	pop    rsi
   4fd5d:	00 00                	add    BYTE PTR [rax],al
   4fd5f:	00 00                	add    BYTE PTR [rax],al
   4fd61:	00 01                	add    BYTE PTR [rcx],al
   4fd63:	21 94 03 00 f1 20 01 	and    DWORD PTR [rbx+rax*1+0x120f100],edx
   4fd6a:	00 f4                	add    ah,dh
   4fd6c:	39 5e 00             	cmp    DWORD PTR [rsi+0x0],ebx
   4fd6f:	00 00                	add    BYTE PTR [rax],al
   4fd71:	00 00                	add    BYTE PTR [rax],al
   4fd73:	01 2b                	add    DWORD PTR [rbx],ebp
   4fd75:	62                   	(bad)  
   4fd76:	05 00 e3 20 01       	add    eax,0x120e300
   4fd7b:	00 a2 38 5e 00 00    	add    BYTE PTR [rdx+0x5e38],ah
   4fd81:	00 00                	add    BYTE PTR [rax],al
   4fd83:	00 01                	add    BYTE PTR [rcx],al
   4fd85:	f6 8e 03 00 e1 20 01 	test   BYTE PTR [rsi+0x20e10003],0x1
   4fd8c:	00 9c 38 5e 00 00 00 	add    BYTE PTR [rax+rdi*1+0x5e],bl
   4fd93:	00 00                	add    BYTE PTR [rax],al
   4fd95:	01 20                	add    DWORD PTR [rax],esp
   4fd97:	5e                   	pop    rsi
   4fd98:	05 00 df 20 01       	add    eax,0x120df00
   4fd9d:	00 6e 38             	add    BYTE PTR [rsi+0x38],ch
   4fda0:	5e                   	pop    rsi
   4fda1:	00 00                	add    BYTE PTR [rax],al
   4fda3:	00 00                	add    BYTE PTR [rax],al
   4fda5:	00 01                	add    BYTE PTR [rcx],al
   4fda7:	aa                   	stos   BYTE PTR es:[rdi],al
   4fda8:	92                   	xchg   edx,eax
   4fda9:	03 00                	add    eax,DWORD PTR [rax]
   4fdab:	c0 20 01             	shl    BYTE PTR [rax],0x1
   4fdae:	00 88 35 5e 00 00    	add    BYTE PTR [rax+0x5e35],cl
   4fdb4:	00 00                	add    BYTE PTR [rax],al
   4fdb6:	00 01                	add    BYTE PTR [rcx],al
   4fdb8:	f0 3d 03 00 b5 20    	lock cmp eax,0x20b50003
   4fdbe:	01 00                	add    DWORD PTR [rax],eax
   4fdc0:	70 34                	jo     4fdf6 <__abi_tag-0x3b05a6>
   4fdc2:	5e                   	pop    rsi
   4fdc3:	00 00                	add    BYTE PTR [rax],al
   4fdc5:	00 00                	add    BYTE PTR [rax],al
   4fdc7:	00 01                	add    BYTE PTR [rcx],al
   4fdc9:	e8 3d 03 00 b2       	call   ffffffffb205010b <_end+0xffffffffb0f4654b>
   4fdce:	20 01                	and    BYTE PTR [rcx],al
   4fdd0:	00 21                	add    BYTE PTR [rcx],ah
   4fdd2:	34 5e                	xor    al,0x5e
   4fdd4:	00 00                	add    BYTE PTR [rax],al
   4fdd6:	00 00                	add    BYTE PTR [rax],al
   4fdd8:	00 01                	add    BYTE PTR [rcx],al
   4fdda:	e0 3d                	loopne 4fe19 <__abi_tag-0x3b0583>
   4fddc:	03 00                	add    eax,DWORD PTR [rax]
   4fdde:	ab                   	stos   DWORD PTR es:[rdi],eax
   4fddf:	20 01                	and    BYTE PTR [rcx],al
   4fde1:	00 87 33 5e 00 00    	add    BYTE PTR [rdi+0x5e33],al
   4fde7:	00 00                	add    BYTE PTR [rax],al
   4fde9:	00 01                	add    BYTE PTR [rcx],al
   4fdeb:	b5 3d                	mov    ch,0x3d
   4fded:	03 00                	add    eax,DWORD PTR [rax]
   4fdef:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4fdf0:	20 01                	and    BYTE PTR [rcx],al
   4fdf2:	00 e2                	add    dl,ah
   4fdf4:	32 5e 00             	xor    bl,BYTE PTR [rsi+0x0]
   4fdf7:	00 00                	add    BYTE PTR [rax],al
   4fdf9:	00 00                	add    BYTE PTR [rax],al
   4fdfb:	01 28                	add    DWORD PTR [rax],ebp
   4fdfd:	3c 03                	cmp    al,0x3
   4fdff:	00 9d 20 01 00 3d    	add    BYTE PTR [rbp+0x3d000120],bl
   4fe05:	32 5e 00             	xor    bl,BYTE PTR [rsi+0x0]
   4fe08:	00 00                	add    BYTE PTR [rax],al
   4fe0a:	00 00                	add    BYTE PTR [rax],al
   4fe0c:	01 99 63 03 00 8c    	add    DWORD PTR [rcx-0x73fffc9d],ebx
   4fe12:	20 01                	and    BYTE PTR [rcx],al
   4fe14:	00 0b                	add    BYTE PTR [rbx],cl
   4fe16:	31 5e 00             	xor    DWORD PTR [rsi+0x0],ebx
   4fe19:	00 00                	add    BYTE PTR [rax],al
   4fe1b:	00 00                	add    BYTE PTR [rax],al
   4fe1d:	01 9a cb 03 00 93    	add    DWORD PTR [rdx-0x6cfffc35],ebx
   4fe23:	20 01                	and    BYTE PTR [rcx],al
   4fe25:	00 50 31             	add    BYTE PTR [rax+0x31],dl
   4fe28:	5e                   	pop    rsi
   4fe29:	00 00                	add    BYTE PTR [rax],al
   4fe2b:	00 00                	add    BYTE PTR [rax],al
   4fe2d:	00 01                	add    BYTE PTR [rcx],al
   4fe2f:	20 3c 03             	and    BYTE PTR [rbx+rax*1],bh
   4fe32:	00 83 20 01 00 a6    	add    BYTE PTR [rbx-0x59fffee0],al
   4fe38:	30 5e 00             	xor    BYTE PTR [rsi+0x0],bl
   4fe3b:	00 00                	add    BYTE PTR [rax],al
   4fe3d:	00 00                	add    BYTE PTR [rax],al
   4fe3f:	01 29                	add    DWORD PTR [rcx],ebp
   4fe41:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   4fe44:	74 20                	je     4fe66 <__abi_tag-0x3b0536>
   4fe46:	01 00                	add    DWORD PTR [rax],eax
   4fe48:	93                   	xchg   ebx,eax
   4fe49:	2f                   	(bad)  
   4fe4a:	5e                   	pop    rsi
   4fe4b:	00 00                	add    BYTE PTR [rax],al
   4fe4d:	00 00                	add    BYTE PTR [rax],al
   4fe4f:	00 01                	add    BYTE PTR [rcx],al
   4fe51:	44 8c 03             	rex.R mov WORD PTR [rbx],es
   4fe54:	00 72 20             	add    BYTE PTR [rdx+0x20],dh
   4fe57:	01 00                	add    DWORD PTR [rax],eax
   4fe59:	6c                   	ins    BYTE PTR es:[rdi],dx
   4fe5a:	2f                   	(bad)  
   4fe5b:	5e                   	pop    rsi
   4fe5c:	00 00                	add    BYTE PTR [rax],al
   4fe5e:	00 00                	add    BYTE PTR [rax],al
   4fe60:	00 01                	add    BYTE PTR [rcx],al
   4fe62:	c3                   	ret    
   4fe63:	5c                   	pop    rsp
   4fe64:	02 00                	add    al,BYTE PTR [rax]
   4fe66:	ef                   	out    dx,eax
   4fe67:	20 01                	and    BYTE PTR [rcx],al
   4fe69:	00 c9                	add    cl,cl
   4fe6b:	39 5e 00             	cmp    DWORD PTR [rsi+0x0],ebx
   4fe6e:	00 00                	add    BYTE PTR [rax],al
   4fe70:	00 00                	add    BYTE PTR [rax],al
   4fe72:	01 e1                	add    ecx,esp
   4fe74:	e2 02                	loop   4fe78 <__abi_tag-0x3b0524>
   4fe76:	00 58 20             	add    BYTE PTR [rax+0x20],bl
   4fe79:	01 00                	add    DWORD PTR [rax],eax
   4fe7b:	4e 2b 5e 00          	rex.WRX sub r11,QWORD PTR [rsi+0x0]
   4fe7f:	00 00                	add    BYTE PTR [rax],al
   4fe81:	00 00                	add    BYTE PTR [rax],al
   4fe83:	01 e1                	add    ecx,esp
   4fe85:	37                   	(bad)  
   4fe86:	03 00                	add    eax,DWORD PTR [rax]
   4fe88:	4d 20 01             	rex.WRB and BYTE PTR [r9],r8b
   4fe8b:	00 9e 2a 5e 00 00    	add    BYTE PTR [rsi+0x5e2a],bl
   4fe91:	00 00                	add    BYTE PTR [rax],al
   4fe93:	00 01                	add    BYTE PTR [rcx],al
   4fe95:	d9 37                	fnstenv [rdi]
   4fe97:	03 00                	add    eax,DWORD PTR [rax]
   4fe99:	4a 20 01             	rex.WX and BYTE PTR [rcx],al
   4fe9c:	00 0c 2a             	add    BYTE PTR [rdx+rbp*1],cl
   4fe9f:	5e                   	pop    rsi
   4fea0:	00 00                	add    BYTE PTR [rax],al
   4fea2:	00 00                	add    BYTE PTR [rax],al
   4fea4:	00 01                	add    BYTE PTR [rcx],al
   4fea6:	d1 37                	shl    DWORD PTR [rdi],1
   4fea8:	03 00                	add    eax,DWORD PTR [rax]
   4feaa:	47 20 01             	rex.RXB and BYTE PTR [r9],r8b
   4fead:	00 c6                	add    dh,al
   4feaf:	29 5e 00             	sub    DWORD PTR [rsi+0x0],ebx
   4feb2:	00 00                	add    BYTE PTR [rax],al
   4feb4:	00 00                	add    BYTE PTR [rax],al
   4feb6:	01 1b                	add    DWORD PTR [rbx],ebx
   4feb8:	36 03 00             	ss add eax,DWORD PTR [rax]
   4febb:	40 20 01             	rex and BYTE PTR [rcx],al
   4febe:	00 21                	add    BYTE PTR [rcx],ah
   4fec0:	29 5e 00             	sub    DWORD PTR [rsi+0x0],ebx
   4fec3:	00 00                	add    BYTE PTR [rax],al
   4fec5:	00 00                	add    BYTE PTR [rax],al
   4fec7:	01 f8                	add    eax,edi
   4fec9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4feca:	01 00                	add    DWORD PTR [rax],eax
   4fecc:	39 20                	cmp    DWORD PTR [rax],esp
   4fece:	01 00                	add    DWORD PTR [rax],eax
   4fed0:	7c 28                	jl     4fefa <__abi_tag-0x3b04a2>
   4fed2:	5e                   	pop    rsi
   4fed3:	00 00                	add    BYTE PTR [rax],al
   4fed5:	00 00                	add    BYTE PTR [rax],al
   4fed7:	00 01                	add    BYTE PTR [rcx],al
   4fed9:	ab                   	stos   DWORD PTR es:[rdi],eax
   4feda:	5f                   	pop    rdi
   4fedb:	03 00                	add    eax,DWORD PTR [rax]
   4fedd:	28 20                	sub    BYTE PTR [rax],ah
   4fedf:	01 00                	add    DWORD PTR [rax],eax
   4fee1:	48 27                	rex.W (bad) 
   4fee3:	5e                   	pop    rsi
   4fee4:	00 00                	add    BYTE PTR [rax],al
   4fee6:	00 00                	add    BYTE PTR [rax],al
   4fee8:	00 01                	add    BYTE PTR [rcx],al
   4feea:	59                   	pop    rcx
   4feeb:	31 03                	xor    DWORD PTR [rbx],eax
   4feed:	00 2f                	add    BYTE PTR [rdi],ch
   4feef:	20 01                	and    BYTE PTR [rcx],al
   4fef1:	00 8f 27 5e 00 00    	add    BYTE PTR [rdi+0x5e27],cl
   4fef7:	00 00                	add    BYTE PTR [rax],al
   4fef9:	00 01                	add    BYTE PTR [rcx],al
   4fefb:	02 36                	add    dh,BYTE PTR [rsi]
   4fefd:	03 00                	add    eax,DWORD PTR [rax]
   4feff:	1f                   	(bad)  
   4ff00:	20 01                	and    BYTE PTR [rcx],al
   4ff02:	00 fb                	add    bl,bh
   4ff04:	26 5e                	es pop rsi
   4ff06:	00 00                	add    BYTE PTR [rax],al
   4ff08:	00 00                	add    BYTE PTR [rax],al
   4ff0a:	00 01                	add    BYTE PTR [rcx],al
   4ff0c:	ae                   	scas   al,BYTE PTR es:[rdi]
   4ff0d:	34 03                	xor    al,0x3
   4ff0f:	00 11                	add    BYTE PTR [rcx],dl
   4ff11:	20 01                	and    BYTE PTR [rcx],al
   4ff13:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   4ff16:	5e                   	pop    rsi
   4ff17:	00 00                	add    BYTE PTR [rax],al
   4ff19:	00 00                	add    BYTE PTR [rax],al
   4ff1b:	00 01                	add    BYTE PTR [rcx],al
   4ff1d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4ff1e:	34 03                	xor    al,0x3
   4ff20:	00 0e                	add    BYTE PTR [rsi],cl
   4ff22:	20 01                	and    BYTE PTR [rcx],al
   4ff24:	00 d5                	add    ch,dl
   4ff26:	25 5e 00 00 00       	and    eax,0x5e
   4ff2b:	00 00                	add    BYTE PTR [rax],al
   4ff2d:	01 9e 34 03 00 0b    	add    DWORD PTR [rsi+0xb000334],ebx
   4ff33:	20 01                	and    BYTE PTR [rcx],al
   4ff35:	00 86 25 5e 00 00    	add    BYTE PTR [rsi+0x5e25],al
   4ff3b:	00 00                	add    BYTE PTR [rax],al
   4ff3d:	00 01                	add    BYTE PTR [rcx],al
   4ff3f:	96                   	xchg   esi,eax
   4ff40:	34 03                	xor    al,0x3
   4ff42:	00 08                	add    BYTE PTR [rax],cl
   4ff44:	20 01                	and    BYTE PTR [rcx],al
   4ff46:	00 40 25             	add    BYTE PTR [rax+0x25],al
   4ff49:	5e                   	pop    rsi
   4ff4a:	00 00                	add    BYTE PTR [rax],al
   4ff4c:	00 00                	add    BYTE PTR [rax],al
   4ff4e:	00 01                	add    BYTE PTR [rcx],al
   4ff50:	cc                   	int3   
   4ff51:	5f                   	pop    rdi
   4ff52:	05 00 07 20 01       	add    eax,0x1200700
   4ff57:	00 40 25             	add    BYTE PTR [rax+0x25],al
   4ff5a:	5e                   	pop    rsi
   4ff5b:	00 00                	add    BYTE PTR [rax],al
   4ff5d:	00 00                	add    BYTE PTR [rax],al
   4ff5f:	00 01                	add    BYTE PTR [rcx],al
   4ff61:	27                   	(bad)  
   4ff62:	8c 03                	mov    WORD PTR [rbx],es
   4ff64:	00 05 20 01 00 1c    	add    BYTE PTR [rip+0x1c000120],al        # 1c05008a <_end+0x1af464ca>
   4ff6a:	25 5e 00 00 00       	and    eax,0x5e
   4ff6f:	00 00                	add    BYTE PTR [rax],al
   4ff71:	01 2f                	add    DWORD PTR [rdi],ebp
   4ff73:	d9 02                	fld    DWORD PTR [rdx]
   4ff75:	00 fc                	add    ah,bh
   4ff77:	1f                   	(bad)  
   4ff78:	01 00                	add    DWORD PTR [rax],eax
   4ff7a:	94                   	xchg   esp,eax
   4ff7b:	24 5e                	and    al,0x5e
   4ff7d:	00 00                	add    BYTE PTR [rax],al
   4ff7f:	00 00                	add    BYTE PTR [rax],al
   4ff81:	00 01                	add    BYTE PTR [rcx],al
   4ff83:	09 33                	or     DWORD PTR [rbx],esi
   4ff85:	03 00                	add    eax,DWORD PTR [rax]
   4ff87:	f5                   	cmc    
   4ff88:	1f                   	(bad)  
   4ff89:	01 00                	add    DWORD PTR [rax],eax
   4ff8b:	0c 24                	or     al,0x24
   4ff8d:	5e                   	pop    rsi
   4ff8e:	00 00                	add    BYTE PTR [rax],al
   4ff90:	00 00                	add    BYTE PTR [rax],al
   4ff92:	00 01                	add    BYTE PTR [rcx],al
   4ff94:	01 33                	add    DWORD PTR [rbx],esi
   4ff96:	03 00                	add    eax,DWORD PTR [rax]
   4ff98:	f2 1f                	repnz (bad) 
   4ff9a:	01 00                	add    DWORD PTR [rax],eax
   4ff9c:	c6                   	(bad)  
   4ff9d:	23 5e 00             	and    ebx,DWORD PTR [rsi+0x0]
   4ffa0:	00 00                	add    BYTE PTR [rax],al
   4ffa2:	00 00                	add    BYTE PTR [rax],al
   4ffa4:	01 cb                	add    ebx,ecx
   4ffa6:	32 03                	xor    al,BYTE PTR [rbx]
   4ffa8:	00 eb                	add    bl,ch
   4ffaa:	1f                   	(bad)  
   4ffab:	01 00                	add    DWORD PTR [rax],eax
   4ffad:	2c 23                	sub    al,0x23
   4ffaf:	5e                   	pop    rsi
   4ffb0:	00 00                	add    BYTE PTR [rax],al
   4ffb2:	00 00                	add    BYTE PTR [rax],al
   4ffb4:	00 01                	add    BYTE PTR [rcx],al
   4ffb6:	c3                   	ret    
   4ffb7:	32 03                	xor    al,BYTE PTR [rbx]
   4ffb9:	00 e4                	add    ah,ah
   4ffbb:	1f                   	(bad)  
   4ffbc:	01 00                	add    DWORD PTR [rax],eax
   4ffbe:	87 22                	xchg   DWORD PTR [rdx],esp
   4ffc0:	5e                   	pop    rsi
   4ffc1:	00 00                	add    BYTE PTR [rax],al
   4ffc3:	00 00                	add    BYTE PTR [rax],al
   4ffc5:	00 01                	add    BYTE PTR [rcx],al
   4ffc7:	7a 31                	jp     4fffa <__abi_tag-0x3b03a2>
   4ffc9:	03 00                	add    eax,DWORD PTR [rax]
   4ffcb:	dd 1f                	fstp   QWORD PTR [rdi]
   4ffcd:	01 00                	add    DWORD PTR [rax],eax
   4ffcf:	e2 21                	loop   4fff2 <__abi_tag-0x3b03aa>
   4ffd1:	5e                   	pop    rsi
   4ffd2:	00 00                	add    BYTE PTR [rax],al
   4ffd4:	00 00                	add    BYTE PTR [rax],al
   4ffd6:	00 01                	add    BYTE PTR [rcx],al
   4ffd8:	81 26 01 00 cc 1f    	and    DWORD PTR [rsi],0x1fcc0001
   4ffde:	01 00                	add    DWORD PTR [rax],eax
   4ffe0:	ae                   	scas   al,BYTE PTR es:[rdi]
   4ffe1:	20 5e 00             	and    BYTE PTR [rsi+0x0],bl
   4ffe4:	00 00                	add    BYTE PTR [rax],al
   4ffe6:	00 00                	add    BYTE PTR [rax],al
   4ffe8:	01 40 31             	add    DWORD PTR [rax+0x31],eax
   4ffeb:	03 00                	add    eax,DWORD PTR [rax]
   4ffed:	d3 1f                	rcr    DWORD PTR [rdi],cl
   4ffef:	01 00                	add    DWORD PTR [rax],eax
   4fff1:	f5                   	cmc    
   4fff2:	20 5e 00             	and    BYTE PTR [rsi+0x0],bl
   4fff5:	00 00                	add    BYTE PTR [rax],al
   4fff7:	00 00                	add    BYTE PTR [rax],al
   4fff9:	01 72 31             	add    DWORD PTR [rdx+0x31],esi
   4fffc:	03 00                	add    eax,DWORD PTR [rax]
   4fffe:	c3                   	ret    
   4ffff:	1f                   	(bad)  
   50000:	01 00                	add    DWORD PTR [rax],eax
   50002:	61                   	(bad)  
   50003:	20 5e 00             	and    BYTE PTR [rsi+0x0],bl
   50006:	00 00                	add    BYTE PTR [rax],al
   50008:	00 00                	add    BYTE PTR [rax],al
   5000a:	01 45 6f             	add    DWORD PTR [rbp+0x6f],eax
   5000d:	02 00                	add    al,BYTE PTR [rax]
   5000f:	b8 1f 01 00 91       	mov    eax,0x9100011f
   50014:	1f                   	(bad)  
   50015:	5e                   	pop    rsi
   50016:	00 00                	add    BYTE PTR [rax],al
   50018:	00 00                	add    BYTE PTR [rax],al
   5001a:	00 01                	add    BYTE PTR [rcx],al
   5001c:	2d 9b 05 00 ab       	sub    eax,0xab00059b
   50021:	1f                   	(bad)  
   50022:	01 00                	add    DWORD PTR [rax],eax
   50024:	05 1f 5e 00 00       	add    eax,0x5e1f
   50029:	00 00                	add    BYTE PTR [rax],al
   5002b:	00 01                	add    BYTE PTR [rcx],al
   5002d:	36 30 03             	ss xor BYTE PTR [rbx],al
   50030:	00 a2 1f 01 00 4f    	add    BYTE PTR [rdx+0x4f00011f],ah
   50036:	1e                   	(bad)  
   50037:	5e                   	pop    rsi
   50038:	00 00                	add    BYTE PTR [rax],al
   5003a:	00 00                	add    BYTE PTR [rax],al
   5003c:	00 01                	add    BYTE PTR [rcx],al
   5003e:	1f                   	(bad)  
   5003f:	30 03                	xor    BYTE PTR [rbx],al
   50041:	00 94 1f 01 00 cc 1c 	add    BYTE PTR [rdi+rbx*1+0x1ccc0001],dl
   50048:	5e                   	pop    rsi
   50049:	00 00                	add    BYTE PTR [rax],al
   5004b:	00 00                	add    BYTE PTR [rax],al
   5004d:	00 01                	add    BYTE PTR [rcx],al
   5004f:	a3 5f 05 00 93 1f 01 	movabs ds:0xcc00011f9300055f,eax
   50056:	00 cc 
   50058:	1c 5e                	sbb    al,0x5e
   5005a:	00 00                	add    BYTE PTR [rax],al
   5005c:	00 00                	add    BYTE PTR [rax],al
   5005e:	00 01                	add    BYTE PTR [rcx],al
   50060:	ff                   	(bad)  
   50061:	7d 03                	jge    50066 <__abi_tag-0x3b0336>
   50063:	00 91 1f 01 00 c6    	add    BYTE PTR [rcx-0x39fffee1],dl
   50069:	1c 5e                	sbb    al,0x5e
   5006b:	00 00                	add    BYTE PTR [rax],al
   5006d:	00 00                	add    BYTE PTR [rax],al
   5006f:	00 01                	add    BYTE PTR [rcx],al
   50071:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   50072:	2e 03 00             	cs add eax,DWORD PTR [rax]
   50075:	85 1f                	test   DWORD PTR [rdi],ebx
   50077:	01 00                	add    DWORD PTR [rax],eax
   50079:	9d                   	popf   
   5007a:	1b 5e 00             	sbb    ebx,DWORD PTR [rsi+0x0]
   5007d:	00 00                	add    BYTE PTR [rax],al
   5007f:	00 00                	add    BYTE PTR [rax],al
   50081:	01 67 2e             	add    DWORD PTR [rdi+0x2e],esp
   50084:	03 00                	add    eax,DWORD PTR [rax]
   50086:	82                   	(bad)  
   50087:	1f                   	(bad)  
   50088:	01 00                	add    DWORD PTR [rax],eax
   5008a:	56                   	push   rsi
   5008b:	1b 5e 00             	sbb    ebx,DWORD PTR [rsi+0x0]
   5008e:	00 00                	add    BYTE PTR [rax],al
   50090:	00 00                	add    BYTE PTR [rax],al
   50092:	01 24 9b             	add    DWORD PTR [rbx+rbx*4],esp
   50095:	05 00 74 1f 01       	add    eax,0x11f7400
   5009a:	00 02                	add    BYTE PTR [rdx],al
   5009c:	1b 5e 00             	sbb    ebx,DWORD PTR [rsi+0x0]
   5009f:	00 00                	add    BYTE PTR [rax],al
   500a1:	00 00                	add    BYTE PTR [rax],al
   500a3:	01 eb                	add    ebx,ebp
   500a5:	d8 02                	fadd   DWORD PTR [rdx]
   500a7:	00 6b 1f             	add    BYTE PTR [rbx+0x1f],ch
   500aa:	01 00                	add    DWORD PTR [rax],eax
   500ac:	4c 1a 5e 00          	rex.WR sbb r11b,BYTE PTR [rsi+0x0]
   500b0:	00 00                	add    BYTE PTR [rax],al
   500b2:	00 00                	add    BYTE PTR [rax],al
   500b4:	01 d2                	add    edx,edx
   500b6:	d8 02                	fadd   DWORD PTR [rdx]
   500b8:	00 5d 1f             	add    BYTE PTR [rbp+0x1f],bl
   500bb:	01 00                	add    DWORD PTR [rax],eax
   500bd:	74 18                	je     500d7 <__abi_tag-0x3b02c5>
   500bf:	5e                   	pop    rsi
   500c0:	00 00                	add    BYTE PTR [rax],al
   500c2:	00 00                	add    BYTE PTR [rax],al
   500c4:	00 01                	add    BYTE PTR [rcx],al
   500c6:	d5                   	(bad)  
   500c7:	d7                   	xlat   BYTE PTR ds:[rbx]
   500c8:	02 00                	add    al,BYTE PTR [rax]
   500ca:	5a                   	pop    rdx
   500cb:	1f                   	(bad)  
   500cc:	01 00                	add    DWORD PTR [rax],eax
   500ce:	07                   	(bad)  
   500cf:	18 5e 00             	sbb    BYTE PTR [rsi+0x0],bl
   500d2:	00 00                	add    BYTE PTR [rax],al
   500d4:	00 00                	add    BYTE PTR [rax],al
   500d6:	01 cd                	add    ebp,ecx
   500d8:	d7                   	xlat   BYTE PTR ds:[rbx]
   500d9:	02 00                	add    al,BYTE PTR [rax]
   500db:	57                   	push   rdi
   500dc:	1f                   	(bad)  
   500dd:	01 00                	add    DWORD PTR [rax],eax
   500df:	c1 17 5e             	rcl    DWORD PTR [rdi],0x5e
   500e2:	00 00                	add    BYTE PTR [rax],al
   500e4:	00 00                	add    BYTE PTR [rax],al
   500e6:	00 01                	add    BYTE PTR [rcx],al
   500e8:	67 19 02             	sbb    DWORD PTR [edx],eax
   500eb:	00 54 1f 01          	add    BYTE PTR [rdi+rbx*1+0x1],dl
   500ef:	00 7b 17             	add    BYTE PTR [rbx+0x17],bh
   500f2:	5e                   	pop    rsi
   500f3:	00 00                	add    BYTE PTR [rax],al
   500f5:	00 00                	add    BYTE PTR [rax],al
   500f7:	00 01                	add    BYTE PTR [rcx],al
   500f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   500fa:	d7                   	xlat   BYTE PTR ds:[rbx]
   500fb:	02 00                	add    al,BYTE PTR [rax]
   500fd:	4d 1f                	rex.WRB (bad) 
   500ff:	01 00                	add    DWORD PTR [rax],eax
   50101:	f8                   	clc    
   50102:	16                   	(bad)  
   50103:	5e                   	pop    rsi
   50104:	00 00                	add    BYTE PTR [rax],al
   50106:	00 00                	add    BYTE PTR [rax],al
   50108:	00 01                	add    BYTE PTR [rcx],al
   5010a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5010b:	d7                   	xlat   BYTE PTR ds:[rbx]
   5010c:	02 00                	add    al,BYTE PTR [rax]
   5010e:	46 1f                	rex.RX (bad) 
   50110:	01 00                	add    DWORD PTR [rax],eax
   50112:	75 16                	jne    5012a <__abi_tag-0x3b0272>
   50114:	5e                   	pop    rsi
   50115:	00 00                	add    BYTE PTR [rax],al
   50117:	00 00                	add    BYTE PTR [rax],al
   50119:	00 01                	add    BYTE PTR [rcx],al
   5011b:	2c 5f                	sub    al,0x5f
   5011d:	03 00                	add    eax,DWORD PTR [rax]
   5011f:	35 1f 01 00 43       	xor    eax,0x4300011f
   50124:	15 5e 00 00 00       	adc    eax,0x5e
   50129:	00 00                	add    BYTE PTR [rax],al
   5012b:	01 fe                	add    esi,edi
   5012d:	30 03                	xor    BYTE PTR [rbx],al
   5012f:	00 3c 1f             	add    BYTE PTR [rdi+rbx*1],bh
   50132:	01 00                	add    DWORD PTR [rax],eax
   50134:	88 15 5e 00 00 00    	mov    BYTE PTR [rip+0x5e],dl        # 50198 <__abi_tag-0x3b0204>
   5013a:	00 00                	add    BYTE PTR [rax],al
   5013c:	01 8f d6 02 00 2c    	add    DWORD PTR [rdi+0x2c0002d6],ecx
   50142:	1f                   	(bad)  
   50143:	01 00                	add    DWORD PTR [rax],eax
   50145:	d5                   	(bad)  
   50146:	14 5e                	adc    al,0x5e
   50148:	00 00                	add    BYTE PTR [rax],al
   5014a:	00 00                	add    BYTE PTR [rax],al
   5014c:	00 01                	add    BYTE PTR [rcx],al
   5014e:	76 d6                	jbe    50126 <__abi_tag-0x3b0276>
   50150:	02 00                	add    al,BYTE PTR [rax]
   50152:	23 1f                	and    ebx,DWORD PTR [rdi]
   50154:	01 00                	add    DWORD PTR [rax],eax
   50156:	ab                   	stos   DWORD PTR es:[rdi],eax
   50157:	13 5e 00             	adc    ebx,DWORD PTR [rsi+0x0]
   5015a:	00 00                	add    BYTE PTR [rax],al
   5015c:	00 00                	add    BYTE PTR [rax],al
   5015e:	01 b0 b1 02 00 21    	add    DWORD PTR [rax+0x210002b1],esi
   50164:	1f                   	(bad)  
   50165:	01 00                	add    DWORD PTR [rax],eax
   50167:	80 13 5e             	adc    BYTE PTR [rbx],0x5e
   5016a:	00 00                	add    BYTE PTR [rax],al
   5016c:	00 00                	add    BYTE PTR [rax],al
   5016e:	00 01                	add    BYTE PTR [rcx],al
   50170:	ce                   	(bad)  
   50171:	7b 03                	jnp    50176 <__abi_tag-0x3b0226>
   50173:	00 1a                	add    BYTE PTR [rdx],bl
   50175:	1f                   	(bad)  
   50176:	01 00                	add    DWORD PTR [rax],eax
   50178:	3c 13                	cmp    al,0x13
   5017a:	5e                   	pop    rsi
   5017b:	00 00                	add    BYTE PTR [rax],al
   5017d:	00 00                	add    BYTE PTR [rax],al
   5017f:	00 01                	add    BYTE PTR [rcx],al
   50181:	dc 99 05 00 11 1f    	fcomp  QWORD PTR [rcx+0x1f110005]
   50187:	01 00                	add    DWORD PTR [rax],eax
   50189:	bd 12 5e 00 00       	mov    ebp,0x5e12
   5018e:	00 00                	add    BYTE PTR [rax],al
   50190:	00 01                	add    BYTE PTR [rcx],al
   50192:	da 13                	ficom  DWORD PTR [rbx]
   50194:	02 00                	add    al,BYTE PTR [rax]
   50196:	08 1f                	or     BYTE PTR [rdi],bl
   50198:	01 00                	add    DWORD PTR [rax],eax
   5019a:	07                   	(bad)  
   5019b:	12 5e 00             	adc    bl,BYTE PTR [rsi+0x0]
   5019e:	00 00                	add    BYTE PTR [rax],al
   501a0:	00 00                	add    BYTE PTR [rax],al
   501a2:	01 f7                	add    edi,esi
   501a4:	e1 04                	loope  501aa <__abi_tag-0x3b01f2>
   501a6:	00 18                	add    BYTE PTR [rax],bl
   501a8:	1f                   	(bad)  
   501a9:	01 00                	add    DWORD PTR [rax],eax
   501ab:	0e                   	(bad)  
   501ac:	13 5e 00             	adc    ebx,DWORD PTR [rsi+0x0]
   501af:	00 00                	add    BYTE PTR [rax],al
   501b1:	00 00                	add    BYTE PTR [rax],al
   501b3:	01 bd 99 05 00 f6    	add    DWORD PTR [rbp-0x9fffa67],edi
   501b9:	1e                   	(bad)  
   501ba:	01 00                	add    DWORD PTR [rax],eax
   501bc:	d4                   	(bad)  
   501bd:	10 5e 00             	adc    BYTE PTR [rsi+0x0],bl
   501c0:	00 00                	add    BYTE PTR [rax],al
   501c2:	00 00                	add    BYTE PTR [rax],al
   501c4:	01 98 d3 02 00 ed    	add    DWORD PTR [rax-0x12fffd2d],ebx
   501ca:	1e                   	(bad)  
   501cb:	01 00                	add    DWORD PTR [rax],eax
   501cd:	1e                   	(bad)  
   501ce:	10 5e 00             	adc    BYTE PTR [rsi+0x0],bl
   501d1:	00 00                	add    BYTE PTR [rax],al
   501d3:	00 00                	add    BYTE PTR [rax],al
   501d5:	01 42 48             	add    DWORD PTR [rdx+0x48],eax
   501d8:	01 00                	add    DWORD PTR [rax],eax
   501da:	d5                   	(bad)  
   501db:	1e                   	(bad)  
   501dc:	01 00                	add    DWORD PTR [rax],eax
   501de:	f4                   	hlt    
   501df:	0c 5e                	or     al,0x5e
   501e1:	00 00                	add    BYTE PTR [rax],al
   501e3:	00 00                	add    BYTE PTR [rax],al
   501e5:	00 01                	add    BYTE PTR [rcx],al
   501e7:	4e 0d 02 00 ce 1e    	rex.WRX or rax,0x1ece0002
   501ed:	01 00                	add    DWORD PTR [rax],eax
   501ef:	38 0c 5e             	cmp    BYTE PTR [rsi+rbx*2],cl
   501f2:	00 00                	add    BYTE PTR [rax],al
   501f4:	00 00                	add    BYTE PTR [rax],al
   501f6:	00 01                	add    BYTE PTR [rcx],al
   501f8:	5a                   	pop    rdx
   501f9:	d2 02                	rol    BYTE PTR [rdx],cl
   501fb:	00 c6                	add    dh,al
   501fd:	1e                   	(bad)  
   501fe:	01 00                	add    DWORD PTR [rax],eax
   50200:	6d                   	ins    DWORD PTR es:[rdi],dx
   50201:	0b 5e 00             	or     ebx,DWORD PTR [rsi+0x0]
   50204:	00 00                	add    BYTE PTR [rax],al
   50206:	00 00                	add    BYTE PTR [rax],al
   50208:	01 41 d2             	add    DWORD PTR [rcx-0x2e],eax
   5020b:	02 00                	add    al,BYTE PTR [rax]
   5020d:	c0 1e 01             	rcr    BYTE PTR [rsi],0x1
   50210:	00 cd                	add    ch,cl
   50212:	0a 5e 00             	or     bl,BYTE PTR [rsi+0x0]
   50215:	00 00                	add    BYTE PTR [rax],al
   50217:	00 00                	add    BYTE PTR [rax],al
   50219:	01 39                	add    DWORD PTR [rcx],edi
   5021b:	d2 02                	rol    BYTE PTR [rdx],cl
   5021d:	00 b5 1e 01 00 b5    	add    BYTE PTR [rbp-0x4afffee2],dh
   50223:	09 5e 00             	or     DWORD PTR [rsi+0x0],ebx
   50226:	00 00                	add    BYTE PTR [rax],al
   50228:	00 00                	add    BYTE PTR [rax],al
   5022a:	01 de                	add    esi,ebx
   5022c:	d0 02                	rol    BYTE PTR [rdx],1
   5022e:	00 ac 1e 01 00 12 09 	add    BYTE PTR [rsi+rbx*1+0x9120001],ch
   50235:	5e                   	pop    rsi
   50236:	00 00                	add    BYTE PTR [rax],al
   50238:	00 00                	add    BYTE PTR [rax],al
   5023a:	00 01                	add    BYTE PTR [rcx],al
   5023c:	d6                   	(bad)  
   5023d:	d0 02                	rol    BYTE PTR [rdx],1
   5023f:	00 a5 1e 01 00 6d    	add    BYTE PTR [rbp+0x6d00011e],ah
   50245:	08 5e 00             	or     BYTE PTR [rsi+0x0],bl
   50248:	00 00                	add    BYTE PTR [rax],al
   5024a:	00 00                	add    BYTE PTR [rax],al
   5024c:	01 b0 cf 02 00 96    	add    DWORD PTR [rax-0x69fffd31],esi
   50252:	1e                   	(bad)  
   50253:	01 00                	add    DWORD PTR [rax],eax
   50255:	19 07                	sbb    DWORD PTR [rdi],eax
   50257:	5e                   	pop    rsi
   50258:	00 00                	add    BYTE PTR [rax],al
   5025a:	00 00                	add    BYTE PTR [rax],al
   5025c:	00 01                	add    BYTE PTR [rcx],al
   5025e:	a8 cf                	test   al,0xcf
   50260:	02 00                	add    al,BYTE PTR [rax]
   50262:	90                   	nop
   50263:	1e                   	(bad)  
   50264:	01 00                	add    DWORD PTR [rax],eax
   50266:	55                   	push   rbp
   50267:	06                   	(bad)  
   50268:	5e                   	pop    rsi
   50269:	00 00                	add    BYTE PTR [rax],al
   5026b:	00 00                	add    BYTE PTR [rax],al
   5026d:	00 01                	add    BYTE PTR [rcx],al
   5026f:	39 ea                	cmp    edx,ebp
   50271:	04 00                	add    al,0x0
   50273:	1c 1f                	sbb    al,0x1f
   50275:	01 00                	add    DWORD PTR [rax],eax
   50277:	48 13 5e 00          	adc    rbx,QWORD PTR [rsi+0x0]
   5027b:	00 00                	add    BYTE PTR [rax],al
   5027d:	00 00                	add    BYTE PTR [rax],al
   5027f:	01 a0 cf 02 00 89    	add    DWORD PTR [rax-0x76fffd31],esp
   50285:	1e                   	(bad)  
   50286:	01 00                	add    DWORD PTR [rax],eax
   50288:	02 06                	add    al,BYTE PTR [rsi]
   5028a:	5e                   	pop    rsi
   5028b:	00 00                	add    BYTE PTR [rax],al
   5028d:	00 00                	add    BYTE PTR [rax],al
   5028f:	00 01                	add    BYTE PTR [rcx],al
   50291:	14 58                	adc    al,0x58
   50293:	03 00                	add    eax,DWORD PTR [rax]
   50295:	80 1e 01             	sbb    BYTE PTR [rsi],0x1
   50298:	00 8f 05 5e 00 00    	add    BYTE PTR [rdi+0x5e05],cl
   5029e:	00 00                	add    BYTE PTR [rax],al
   502a0:	00 01                	add    BYTE PTR [rcx],al
   502a2:	ec                   	in     al,dx
   502a3:	c5 03 00             	(bad)
   502a6:	87 1e                	xchg   DWORD PTR [rsi],ebx
   502a8:	01 00                	add    DWORD PTR [rax],eax
   502aa:	d4                   	(bad)  
   502ab:	05 5e 00 00 00       	add    eax,0x5e
   502b0:	00 00                	add    BYTE PTR [rax],al
   502b2:	01 98 cf 02 00 77    	add    DWORD PTR [rax+0x770002cf],ebx
   502b8:	1e                   	(bad)  
   502b9:	01 00                	add    DWORD PTR [rax],eax
   502bb:	1e                   	(bad)  
   502bc:	05 5e 00 00 00       	add    eax,0x5e
   502c1:	00 00                	add    BYTE PTR [rax],al
   502c3:	01 16                	add    DWORD PTR [rsi],edx
   502c5:	5b                   	pop    rbx
   502c6:	05 00 75 1e 01       	add    eax,0x11e7500
   502cb:	00 1a                	add    BYTE PTR [rdx],bl
   502cd:	05 5e 00 00 00       	add    eax,0x5e
   502d2:	00 00                	add    BYTE PTR [rax],al
   502d4:	01 be 7a 03 00 73    	add    DWORD PTR [rsi+0x7300037a],edi
   502da:	1e                   	(bad)  
   502db:	01 00                	add    DWORD PTR [rax],eax
   502dd:	15 05 5e 00 00       	adc    eax,0x5e05
   502e2:	00 00                	add    BYTE PTR [rax],al
   502e4:	00 01                	add    BYTE PTR [rcx],al
   502e6:	e1 8d                	loope  50275 <__abi_tag-0x3b0127>
   502e8:	03 00                	add    eax,DWORD PTR [rax]
   502ea:	68 1e 01 00 c1       	push   0xffffffffc100011e
   502ef:	04 5e                	add    al,0x5e
   502f1:	00 00                	add    BYTE PTR [rax],al
   502f3:	00 00                	add    BYTE PTR [rax],al
   502f5:	00 01                	add    BYTE PTR [rcx],al
   502f7:	17                   	(bad)  
   502f8:	ce                   	(bad)  
   502f9:	02 00                	add    al,BYTE PTR [rax]
   502fb:	5f                   	pop    rdi
   502fc:	1e                   	(bad)  
   502fd:	01 00                	add    DWORD PTR [rax],eax
   502ff:	0b 04 5e             	or     eax,DWORD PTR [rsi+rbx*2]
   50302:	00 00                	add    BYTE PTR [rax],al
   50304:	00 00                	add    BYTE PTR [rax],al
   50306:	00 01                	add    BYTE PTR [rcx],al
   50308:	5d                   	pop    rbp
   50309:	cc                   	int3   
   5030a:	02 00                	add    al,BYTE PTR [rax]
   5030c:	51                   	push   rcx
   5030d:	1e                   	(bad)  
   5030e:	01 00                	add    DWORD PTR [rax],eax
   50310:	0e                   	(bad)  
   50311:	02 5e 00             	add    bl,BYTE PTR [rsi+0x0]
   50314:	00 00                	add    BYTE PTR [rax],al
   50316:	00 00                	add    BYTE PTR [rax],al
   50318:	01 55 cc             	add    DWORD PTR [rbp-0x34],edx
   5031b:	02 00                	add    al,BYTE PTR [rax]
   5031d:	4e 1e                	rex.WRX (bad) 
   5031f:	01 00                	add    DWORD PTR [rax],eax
   50321:	60                   	(bad)  
   50322:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
   50325:	00 00                	add    BYTE PTR [rax],al
   50327:	00 00                	add    BYTE PTR [rax],al
   50329:	01 4d cc             	add    DWORD PTR [rbp-0x34],ecx
   5032c:	02 00                	add    al,BYTE PTR [rax]
   5032e:	4b 1e                	rex.WXB (bad) 
   50330:	01 00                	add    DWORD PTR [rax],eax
   50332:	e1 00                	loope  50334 <__abi_tag-0x3b0068>
   50334:	5e                   	pop    rsi
   50335:	00 00                	add    BYTE PTR [rax],al
   50337:	00 00                	add    BYTE PTR [rax],al
   50339:	00 01                	add    BYTE PTR [rcx],al
   5033b:	9e                   	sahf   
   5033c:	28 05 00 42 1e 01    	sub    BYTE PTR [rip+0x11e4200],al        # 1234542 <_end+0x12a982>
   50342:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
   50345:	5e                   	pop    rsi
   50346:	00 00                	add    BYTE PTR [rax],al
   50348:	00 00                	add    BYTE PTR [rax],al
   5034a:	00 01                	add    BYTE PTR [rcx],al
   5034c:	b4 c5                	mov    ah,0xc5
   5034e:	03 00                	add    eax,DWORD PTR [rax]
   50350:	49 1e                	rex.WB (bad) 
   50352:	01 00                	add    DWORD PTR [rax],eax
   50354:	b3 00                	mov    bl,0x0
   50356:	5e                   	pop    rsi
   50357:	00 00                	add    BYTE PTR [rax],al
   50359:	00 00                	add    BYTE PTR [rax],al
   5035b:	00 01                	add    BYTE PTR [rcx],al
   5035d:	45 cc                	rex.RB int3 
   5035f:	02 00                	add    al,BYTE PTR [rax]
   50361:	39 1e                	cmp    DWORD PTR [rsi],ebx
   50363:	01 00                	add    DWORD PTR [rax],eax
   50365:	fc                   	cld    
   50366:	ff 5d 00             	call   FWORD PTR [rbp+0x0]
   50369:	00 00                	add    BYTE PTR [rax],al
   5036b:	00 00                	add    BYTE PTR [rax],al
   5036d:	01 3d cc 02 00 36    	add    DWORD PTR [rip+0x360002cc],edi        # 3605063f <_end+0x34f46a7f>
   50373:	1e                   	(bad)  
   50374:	01 00                	add    DWORD PTR [rax],eax
   50376:	10 ff                	adc    bh,bh
   50378:	5d                   	pop    rbp
   50379:	00 00                	add    BYTE PTR [rax],al
   5037b:	00 00                	add    BYTE PTR [rax],al
   5037d:	00 01                	add    BYTE PTR [rcx],al
   5037f:	16                   	(bad)  
   50380:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   50383:	34 1e                	xor    al,0x1e
   50385:	01 00                	add    DWORD PTR [rax],eax
   50387:	e5 fe                	in     eax,0xfe
   50389:	5d                   	pop    rbp
   5038a:	00 00                	add    BYTE PTR [rax],al
   5038c:	00 00                	add    BYTE PTR [rax],al
   5038e:	00 01                	add    BYTE PTR [rcx],al
   50390:	8d 96 05 00 2b 1e    	lea    edx,[rsi+0x1e2b0005]
   50396:	01 00                	add    DWORD PTR [rax],eax
   50398:	91                   	xchg   ecx,eax
   50399:	fe                   	(bad)  
   5039a:	5d                   	pop    rbp
   5039b:	00 00                	add    BYTE PTR [rax],al
   5039d:	00 00                	add    BYTE PTR [rax],al
   5039f:	00 01                	add    BYTE PTR [rcx],al
   503a1:	35 cc 02 00 22       	xor    eax,0x220002cc
   503a6:	1e                   	(bad)  
   503a7:	01 00                	add    DWORD PTR [rax],eax
   503a9:	db fd                	(bad)  
   503ab:	5d                   	pop    rbp
   503ac:	00 00                	add    BYTE PTR [rax],al
   503ae:	00 00                	add    BYTE PTR [rax],al
   503b0:	00 01                	add    BYTE PTR [rcx],al
   503b2:	bd 71 02 00 14       	mov    ebp,0x14000271
   503b7:	1e                   	(bad)  
   503b8:	01 00                	add    DWORD PTR [rax],eax
   503ba:	32 fc                	xor    bh,ah
   503bc:	5d                   	pop    rbp
   503bd:	00 00                	add    BYTE PTR [rax],al
   503bf:	00 00                	add    BYTE PTR [rax],al
   503c1:	00 01                	add    BYTE PTR [rcx],al
   503c3:	d5                   	(bad)  
   503c4:	e8 00 00 0e 1e       	call   1e1303c9 <_end+0x1d026809>
   503c9:	01 00                	add    DWORD PTR [rax],eax
   503cb:	35 fb 5d 00 00       	xor    eax,0x5dfb
   503d0:	00 00                	add    BYTE PTR [rax],al
   503d2:	00 01                	add    BYTE PTR [rcx],al
   503d4:	77 96                	ja     5036c <__abi_tag-0x3b0030>
   503d6:	05 00 05 1e 01       	add    eax,0x11e0500
   503db:	00 e1                	add    cl,ah
   503dd:	fa                   	cli    
   503de:	5d                   	pop    rbp
   503df:	00 00                	add    BYTE PTR [rax],al
   503e1:	00 00                	add    BYTE PTR [rax],al
   503e3:	00 01                	add    BYTE PTR [rcx],al
   503e5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   503e6:	71 02                	jno    503ea <__abi_tag-0x3affb2>
   503e8:	00 fc                	add    ah,bh
   503ea:	1d 01 00 2b fa       	sbb    eax,0xfa2b0001
   503ef:	5d                   	pop    rbp
   503f0:	00 00                	add    BYTE PTR [rax],al
   503f2:	00 00                	add    BYTE PTR [rax],al
   503f4:	00 01                	add    BYTE PTR [rcx],al
   503f6:	38 70 02             	cmp    BYTE PTR [rax+0x2],dh
   503f9:	00 ee                	add    dh,ch
   503fb:	1d 01 00 82 f8       	sbb    eax,0xf8820001
   50400:	5d                   	pop    rbp
   50401:	00 00                	add    BYTE PTR [rax],al
   50403:	00 00                	add    BYTE PTR [rax],al
   50405:	00 01                	add    BYTE PTR [rcx],al
   50407:	02 4f 01             	add    cl,BYTE PTR [rdi+0x1]
   5040a:	00 e8                	add    al,ch
   5040c:	1d 01 00 85 f7       	sbb    eax,0xf7850001
   50411:	5d                   	pop    rbp
   50412:	00 00                	add    BYTE PTR [rax],al
   50414:	00 00                	add    BYTE PTR [rax],al
   50416:	00 01                	add    BYTE PTR [rcx],al
   50418:	f2 20 00             	repnz and BYTE PTR [rax],al
   5041b:	00 d9                	add    cl,bl
   5041d:	1d 01 00 62 f6       	sbb    eax,0xf6620001
   50422:	5d                   	pop    rbp
   50423:	00 00                	add    BYTE PTR [rax],al
   50425:	00 00                	add    BYTE PTR [rax],al
   50427:	00 01                	add    BYTE PTR [rcx],al
   50429:	3b 41 01             	cmp    eax,DWORD PTR [rcx+0x1]
   5042c:	00 ca                	add    dl,cl
   5042e:	1d 01 00 bb f5       	sbb    eax,0xf5bb0001
   50433:	5d                   	pop    rbp
   50434:	00 00                	add    BYTE PTR [rax],al
   50436:	00 00                	add    BYTE PTR [rax],al
   50438:	00 01                	add    BYTE PTR [rcx],al
   5043a:	62                   	(bad)  
   5043b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5043c:	02 00                	add    al,BYTE PTR [rax]
   5043e:	c0 1d 01 00 f1 f4 5d 	rcr    BYTE PTR [rip+0xfffffffff4f10001],0x5d        # fffffffff4f60446 <_end+0xfffffffff3e56886>
   50445:	00 00                	add    BYTE PTR [rax],al
   50447:	00 00                	add    BYTE PTR [rax],al
   50449:	00 01                	add    BYTE PTR [rcx],al
   5044b:	93                   	xchg   ebx,eax
   5044c:	6d                   	ins    DWORD PTR es:[rdi],dx
   5044d:	02 00                	add    al,BYTE PTR [rax]
   5044f:	b9 1d 01 00 66       	mov    ecx,0x6600011d
   50454:	f4                   	hlt    
   50455:	5d                   	pop    rbp
   50456:	00 00                	add    BYTE PTR [rax],al
   50458:	00 00                	add    BYTE PTR [rax],al
   5045a:	00 01                	add    BYTE PTR [rcx],al
   5045c:	8b 6d 02             	mov    ebp,DWORD PTR [rbp+0x2]
   5045f:	00 b6 1d 01 00 20    	add    BYTE PTR [rsi+0x2000011d],dh
   50465:	f4                   	hlt    
   50466:	5d                   	pop    rbp
   50467:	00 00                	add    BYTE PTR [rax],al
   50469:	00 00                	add    BYTE PTR [rax],al
   5046b:	00 01                	add    BYTE PTR [rcx],al
   5046d:	71 6d                	jno    504dc <__abi_tag-0x3afec0>
   5046f:	02 00                	add    al,BYTE PTR [rax]
   50471:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   50472:	1d 01 00 98 f3       	sbb    eax,0xf3980001
   50477:	5d                   	pop    rbp
   50478:	00 00                	add    BYTE PTR [rax],al
   5047a:	00 00                	add    BYTE PTR [rax],al
   5047c:	00 01                	add    BYTE PTR [rcx],al
   5047e:	2a 6c 02 00          	sub    ch,BYTE PTR [rdx+rax*1+0x0]
   50482:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   50483:	1d 01 00 11 f3       	sbb    eax,0xf3110001
   50488:	5d                   	pop    rbp
   50489:	00 00                	add    BYTE PTR [rax],al
   5048b:	00 00                	add    BYTE PTR [rax],al
   5048d:	00 01                	add    BYTE PTR [rcx],al
   5048f:	22 6c 02 00          	and    ch,BYTE PTR [rdx+rax*1+0x0]
   50493:	a3 1d 01 00 cb f2 5d 	movabs ds:0x5df2cb00011d,eax
   5049a:	00 00 
   5049c:	00 00                	add    BYTE PTR [rax],al
   5049e:	00 01                	add    BYTE PTR [rcx],al
   504a0:	4a ef                	rex.WX out dx,eax
   504a2:	00 00                	add    BYTE PTR [rax],al
   504a4:	96                   	xchg   esi,eax
   504a5:	1d 01 00 94 f1       	sbb    eax,0xf1940001
   504aa:	5d                   	pop    rbp
   504ab:	00 00                	add    BYTE PTR [rax],al
   504ad:	00 00                	add    BYTE PTR [rax],al
   504af:	00 01                	add    BYTE PTR [rcx],al
   504b1:	9b                   	fwait
   504b2:	5a                   	pop    rdx
   504b3:	05 00 83 1d 01       	add    eax,0x11d8300
   504b8:	00 85 ef 5d 00 00    	add    BYTE PTR [rbp+0x5def],al
   504be:	00 00                	add    BYTE PTR [rax],al
   504c0:	00 01                	add    BYTE PTR [rcx],al
   504c2:	68 7a 03 00 81       	push   0xffffffff8100037a
   504c7:	1d 01 00 61 ef       	sbb    eax,0xef610001
   504cc:	5d                   	pop    rbp
   504cd:	00 00                	add    BYTE PTR [rax],al
   504cf:	00 00                	add    BYTE PTR [rax],al
   504d1:	00 01                	add    BYTE PTR [rcx],al
   504d3:	9c                   	pushf  
   504d4:	6a 02                	push   0x2
   504d6:	00 76 1d             	add    BYTE PTR [rsi+0x1d],dh
   504d9:	01 00                	add    DWORD PTR [rax],eax
   504db:	49 ee                	rex.WB out dx,al
   504dd:	5d                   	pop    rbp
   504de:	00 00                	add    BYTE PTR [rax],al
   504e0:	00 00                	add    BYTE PTR [rax],al
   504e2:	00 01                	add    BYTE PTR [rcx],al
   504e4:	77 6a                	ja     50550 <__abi_tag-0x3afe4c>
   504e6:	02 00                	add    al,BYTE PTR [rax]
   504e8:	6b 1d 01 00 31 ed 5d 	imul   ebx,DWORD PTR [rip+0xffffffffed310001],0x5d        # ffffffffed3604f0 <_end+0xffffffffec256930>
   504ef:	00 00                	add    BYTE PTR [rax],al
   504f1:	00 00                	add    BYTE PTR [rax],al
   504f3:	00 01                	add    BYTE PTR [rcx],al
   504f5:	4b 69 02 00 60 1d 01 	rex.WXB imul rax,QWORD PTR [r10],0x11d6000
   504fc:	00 19                	add    BYTE PTR [rcx],bl
   504fe:	ec                   	in     al,dx
   504ff:	5d                   	pop    rbp
   50500:	00 00                	add    BYTE PTR [rax],al
   50502:	00 00                	add    BYTE PTR [rax],al
   50504:	00 01                	add    BYTE PTR [rcx],al
   50506:	29 69 02             	sub    DWORD PTR [rcx+0x2],ebp
   50509:	00 55 1d             	add    BYTE PTR [rbp+0x1d],dl
   5050c:	01 00                	add    DWORD PTR [rax],eax
   5050e:	01 eb                	add    ebx,ebp
   50510:	5d                   	pop    rbp
   50511:	00 00                	add    BYTE PTR [rax],al
   50513:	00 00                	add    BYTE PTR [rax],al
   50515:	00 01                	add    BYTE PTR [rcx],al
   50517:	df 67 02             	fbld   TBYTE PTR [rdi+0x2]
   5051a:	00 4a 1d             	add    BYTE PTR [rdx+0x1d],cl
   5051d:	01 00                	add    DWORD PTR [rax],eax
   5051f:	e9 e9 5d 00 00       	jmp    5630d <__abi_tag-0x3aa08f>
   50524:	00 00                	add    BYTE PTR [rax],al
   50526:	00 01                	add    BYTE PTR [rcx],al
   50528:	c0 83 01 00 39 1d 01 	rol    BYTE PTR [rbx+0x1d390001],0x1
   5052f:	00 8d e8 5d 00 00    	add    BYTE PTR [rbp+0x5de8],cl
   50535:	00 00                	add    BYTE PTR [rax],al
   50537:	00 01                	add    BYTE PTR [rcx],al
   50539:	8b 27                	mov    esp,DWORD PTR [rdi]
   5053b:	03 00                	add    eax,DWORD PTR [rax]
   5053d:	40 1d 01 00 d4 e8    	rex sbb eax,0xe8d40001
   50543:	5d                   	pop    rbp
   50544:	00 00                	add    BYTE PTR [rax],al
   50546:	00 00                	add    BYTE PTR [rax],al
   50548:	00 01                	add    BYTE PTR [rcx],al
   5054a:	d7                   	xlat   BYTE PTR ds:[rbx]
   5054b:	67 02 00             	add    al,BYTE PTR [eax]
   5054e:	30 1d 01 00 3d e8    	xor    BYTE PTR [rip+0xffffffffe83d0001],bl        # ffffffffe8420555 <_end+0xffffffffe7316995>
   50554:	5d                   	pop    rbp
   50555:	00 00                	add    BYTE PTR [rax],al
   50557:	00 00                	add    BYTE PTR [rax],al
   50559:	00 01                	add    BYTE PTR [rcx],al
   5055b:	cf                   	iret   
   5055c:	67 02 00             	add    al,BYTE PTR [eax]
   5055f:	29 1d 01 00 96 e7    	sub    DWORD PTR [rip+0xffffffffe7960001],ebx        # ffffffffe79b0566 <_end+0xffffffffe68a69a6>
   50565:	5d                   	pop    rbp
   50566:	00 00                	add    BYTE PTR [rax],al
   50568:	00 00                	add    BYTE PTR [rax],al
   5056a:	00 01                	add    BYTE PTR [rcx],al
   5056c:	64 94                	fs xchg esp,eax
   5056e:	05 00 1d 1d 01       	add    eax,0x11d1d00
   50573:	00 b6 e6 5d 00 00    	add    BYTE PTR [rsi+0x5de6],dh
   50579:	00 00                	add    BYTE PTR [rax],al
   5057b:	00 01                	add    BYTE PTR [rcx],al
   5057d:	5f                   	pop    rdi
   5057e:	66 02 00             	data16 add al,BYTE PTR [rax]
   50581:	14 1d                	adc    al,0x1d
   50583:	01 00                	add    DWORD PTR [rax],eax
   50585:	00 e6                	add    dh,ah
   50587:	5d                   	pop    rbp
   50588:	00 00                	add    BYTE PTR [rax],al
   5058a:	00 00                	add    BYTE PTR [rax],al
   5058c:	00 01                	add    BYTE PTR [rcx],al
   5058e:	5e                   	pop    rsi
   5058f:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   50592:	92                   	xchg   edx,eax
   50593:	28 01                	sub    BYTE PTR [rcx],al
   50595:	00 3f                	add    BYTE PTR [rdi],bh
   50597:	eb 5e                	jmp    505f7 <__abi_tag-0x3afda5>
   50599:	00 00                	add    BYTE PTR [rax],al
   5059b:	00 00                	add    BYTE PTR [rax],al
   5059d:	00 09                	add    BYTE PTR [rcx],cl
   5059f:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   505a2:	00 04 1d 01 00 06 fc 	add    BYTE PTR [rbx*1-0x3f9ffff],al
   505a9:	2f                   	(bad)  
   505aa:	00 00                	add    BYTE PTR [rax],al
   505ac:	09 ab ae 00 00 05    	or     DWORD PTR [rbx+0x50000ae],ebp
   505b2:	1d 01 00 0a ec       	sbb    eax,0xec0a0001
   505b7:	01 00                	add    DWORD PTR [rax],eax
   505b9:	00 06                	add    BYTE PTR [rsi],al
   505bb:	cf                   	iret   
   505bc:	1d 03 00 06 1d       	sbb    eax,0x1d060003
   505c1:	01 00                	add    DWORD PTR [rax],eax
   505c3:	07                   	(bad)  
   505c4:	df 01                	fild   WORD PTR [rcx]
   505c6:	00 00                	add    BYTE PTR [rax],al
   505c8:	03 91 bc 76 06 a9    	add    edx,DWORD PTR [rcx-0x56f98944]
   505ce:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   505d1:	07                   	(bad)  
   505d2:	1d 01 00 08 13       	sbb    eax,0x13080001
   505d7:	02 00                	add    al,BYTE PTR [rax]
   505d9:	00 03                	add    BYTE PTR [rbx],al
   505db:	91                   	xchg   ecx,eax
   505dc:	b4 76                	mov    ah,0x76
   505de:	06                   	(bad)  
   505df:	33 b0 01 00 08 1d    	xor    esi,DWORD PTR [rax+0x1d080001]
   505e5:	01 00                	add    DWORD PTR [rax],eax
   505e7:	08 ec                	or     ah,ch
   505e9:	2e 00 00             	cs add BYTE PTR [rax],al
   505ec:	03 91 b0 7b 06 4d    	add    edx,DWORD PTR [rcx+0x4d067bb0]
   505f2:	2a 02                	sub    al,BYTE PTR [rdx]
   505f4:	00 09                	add    BYTE PTR [rcx],cl
   505f6:	1d 01 00 08 13       	sbb    eax,0x13080001
   505fb:	02 00                	add    al,BYTE PTR [rax]
   505fd:	00 03                	add    BYTE PTR [rbx],al
   505ff:	91                   	xchg   ecx,eax
   50600:	b8 76 03 bb e2       	mov    eax,0xe2bb0376
   50605:	00 00                	add    BYTE PTR [rax],al
   50607:	29 01                	sub    DWORD PTR [rcx],eax
   50609:	06                   	(bad)  
   5060a:	fc                   	cld    
   5060b:	2f                   	(bad)  
   5060c:	00 00                	add    BYTE PTR [rax],al
   5060e:	03 91 a8 7b 03 0d    	add    edx,DWORD PTR [rcx+0xd037ba8]
   50614:	e1 03                	loope  50619 <__abi_tag-0x3afd83>
   50616:	00 29                	add    BYTE PTR [rcx],ch
   50618:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 5361a <__abi_tag-0x3acd82>
   5061e:	03 91 a0 7b 03 0f    	add    edx,DWORD PTR [rcx+0xf037ba0]
   50624:	88 02                	mov    BYTE PTR [rdx],al
   50626:	00 29                	add    BYTE PTR [rcx],ch
   50628:	0d 06 fc 2f 00       	or     eax,0x2ffc06
   5062d:	00 03                	add    BYTE PTR [rbx],al
   5062f:	91                   	xchg   ecx,eax
   50630:	98                   	cwde   
   50631:	7b 03                	jnp    50636 <__abi_tag-0x3afd66>
   50633:	e1 b2                	loope  505e7 <__abi_tag-0x3afdb5>
   50635:	05 00 29 0f 08       	add    eax,0x80f2900
   5063a:	64 04 00             	fs add al,0x0
   5063d:	00 03                	add    BYTE PTR [rbx],al
   5063f:	91                   	xchg   ecx,eax
   50640:	90                   	nop
   50641:	7b 03                	jnp    50646 <__abi_tag-0x3afd56>
   50643:	7a e4                	jp     50629 <__abi_tag-0x3afd73>
   50645:	03 00                	add    eax,DWORD PTR [rax]
   50647:	29 14 06             	sub    DWORD PTR [rsi+rax*1],edx
   5064a:	fc                   	cld    
   5064b:	2f                   	(bad)  
   5064c:	00 00                	add    BYTE PTR [rax],al
   5064e:	03 91 88 7b 03 90    	add    edx,DWORD PTR [rcx-0x6ffc8478]
   50654:	b2 05                	mov    dl,0x5
   50656:	00 29                	add    BYTE PTR [rcx],ch
   50658:	16                   	(bad)  
   50659:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5065d:	00 03                	add    BYTE PTR [rbx],al
   5065f:	91                   	xchg   ecx,eax
   50660:	80 7b 03 ec          	cmp    BYTE PTR [rbx+0x3],0xec
   50664:	a8 04                	test   al,0x4
   50666:	00 29                	add    BYTE PTR [rcx],ch
   50668:	1b 07                	sbb    eax,DWORD PTR [rdi]
   5066a:	ec                   	in     al,dx
   5066b:	01 00                	add    DWORD PTR [rax],eax
   5066d:	00 03                	add    BYTE PTR [rbx],al
   5066f:	91                   	xchg   ecx,eax
   50670:	f8                   	clc    
   50671:	7a 03                	jp     50676 <__abi_tag-0x3afd26>
   50673:	00 16                	add    BYTE PTR [rsi],dl
   50675:	01 00                	add    DWORD PTR [rax],eax
   50677:	29 1c 07             	sub    DWORD PTR [rdi+rax*1],ebx
   5067a:	ec                   	in     al,dx
   5067b:	01 00                	add    DWORD PTR [rax],eax
   5067d:	00 03                	add    BYTE PTR [rbx],al
   5067f:	91                   	xchg   ecx,eax
   50680:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   50683:	61                   	(bad)  
   50684:	8f 02                	pop    QWORD PTR [rdx]
   50686:	00 29                	add    BYTE PTR [rcx],ch
   50688:	1d 07 ec 01 00       	sbb    eax,0x1ec07
   5068d:	00 03                	add    BYTE PTR [rbx],al
   5068f:	91                   	xchg   ecx,eax
   50690:	90                   	nop
   50691:	7e 03                	jle    50696 <__abi_tag-0x3afd06>
   50693:	43 2d 00 00 29 1e    	rex.XB sub eax,0x1e290000
   50699:	07                   	(bad)  
   5069a:	f9                   	stc    
   5069b:	01 00                	add    DWORD PTR [rax],eax
   5069d:	00 03                	add    BYTE PTR [rbx],al
   5069f:	91                   	xchg   ecx,eax
   506a0:	fb                   	sti    
   506a1:	74 03                	je     506a6 <__abi_tag-0x3afcf6>
   506a3:	b6 19                	mov    dh,0x19
   506a5:	05 00 29 1f 06       	add    eax,0x61f2900
   506aa:	fc                   	cld    
   506ab:	2f                   	(bad)  
   506ac:	00 00                	add    BYTE PTR [rax],al
   506ae:	03 91 f0 7a 03 db    	add    edx,DWORD PTR [rcx-0x24fc8510]
   506b4:	19 05 00 29 21 06    	sbb    DWORD PTR [rip+0x6212900],eax        # 6262fba <_end+0x51593fa>
   506ba:	fc                   	cld    
   506bb:	2f                   	(bad)  
   506bc:	00 00                	add    BYTE PTR [rax],al
   506be:	03 91 e8 7a 03 0c    	add    edx,DWORD PTR [rcx+0xc037ae8]
   506c4:	ec                   	in     al,dx
   506c5:	01 00                	add    DWORD PTR [rax],eax
   506c7:	29 23                	sub    DWORD PTR [rbx],esp
   506c9:	07                   	(bad)  
   506ca:	df 01                	fild   WORD PTR [rcx]
   506cc:	00 00                	add    BYTE PTR [rax],al
   506ce:	03 91 fc 74 03 40    	add    edx,DWORD PTR [rcx+0x400374fc]
   506d4:	b2 05                	mov    dl,0x5
   506d6:	00 29                	add    BYTE PTR [rcx],ch
   506d8:	24 08                	and    al,0x8
   506da:	64 04 00             	fs add al,0x0
   506dd:	00 03                	add    BYTE PTR [rbx],al
   506df:	91                   	xchg   ecx,eax
   506e0:	e0 7a                	loopne 5075c <__abi_tag-0x3afc40>
   506e2:	03 8f ca 03 00 29    	add    ecx,DWORD PTR [rdi+0x290003ca]
   506e8:	29 06                	sub    DWORD PTR [rsi],eax
   506ea:	fc                   	cld    
   506eb:	2f                   	(bad)  
   506ec:	00 00                	add    BYTE PTR [rax],al
   506ee:	03 91 d8 7a 03 ce    	add    edx,DWORD PTR [rcx-0x31fc8528]
   506f4:	cc                   	int3   
   506f5:	03 00                	add    eax,DWORD PTR [rax]
   506f7:	29 2b                	sub    DWORD PTR [rbx],ebp
   506f9:	06                   	(bad)  
   506fa:	fc                   	cld    
   506fb:	2f                   	(bad)  
   506fc:	00 00                	add    BYTE PTR [rax],al
   506fe:	03 91 d0 7a 03 53    	add    edx,DWORD PTR [rcx+0x53037ad0]
   50704:	8e 02                	mov    es,WORD PTR [rdx]
   50706:	00 29                	add    BYTE PTR [rcx],ch
   50708:	2d 06 fc 2f 00       	sub    eax,0x2ffc06
   5070d:	00 03                	add    BYTE PTR [rbx],al
   5070f:	91                   	xchg   ecx,eax
   50710:	c8 7a 03 12          	enter  0x37a,0x12
   50714:	ae                   	scas   al,BYTE PTR es:[rdi]
   50715:	01 00                	add    DWORD PTR [rax],eax
   50717:	29 2f                	sub    DWORD PTR [rdi],ebp
   50719:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5071d:	00 03                	add    BYTE PTR [rbx],al
   5071f:	91                   	xchg   ecx,eax
   50720:	c0 7a 03 32          	sar    BYTE PTR [rdx+0x3],0x32
   50724:	ae                   	scas   al,BYTE PTR es:[rdi]
   50725:	01 00                	add    DWORD PTR [rax],eax
   50727:	29 34 08             	sub    DWORD PTR [rax+rcx*1],esi
   5072a:	64 04 00             	fs add al,0x0
   5072d:	00 03                	add    BYTE PTR [rbx],al
   5072f:	91                   	xchg   ecx,eax
   50730:	b8 7a 03 52 ae       	mov    eax,0xae52037a
   50735:	01 00                	add    DWORD PTR [rax],eax
   50737:	29 39                	sub    DWORD PTR [rcx],edi
   50739:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5073d:	00 03                	add    BYTE PTR [rbx],al
   5073f:	91                   	xchg   ecx,eax
   50740:	b0 7a                	mov    al,0x7a
   50742:	03 a6 77 00 00 29    	add    esp,DWORD PTR [rsi+0x29000077]
   50748:	3e 16                	ds (bad) 
   5074a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5074b:	a2 00 00 03 91 b8 7b 	movabs ds:0xb8037bb891030000,al
   50752:	03 b8 
   50754:	77 00                	ja     50756 <__abi_tag-0x3afc46>
   50756:	00 29                	add    BYTE PTR [rcx],ch
   50758:	42 16                	rex.X (bad) 
   5075a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5075b:	a2 00 00 03 91 c0 7b 	movabs ds:0xec037bc091030000,al
   50762:	03 ec 
   50764:	35 02 00 29 46       	xor    eax,0x46290002
   50769:	16                   	(bad)  
   5076a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5076b:	a2 00 00 03 91 c8 7b 	movabs ds:0xd4037bc891030000,al
   50772:	03 d4 
   50774:	77 00                	ja     50776 <__abi_tag-0x3afc26>
   50776:	00 29                	add    BYTE PTR [rcx],ch
   50778:	4a 16                	rex.WX (bad) 
   5077a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5077b:	a2 00 00 03 91 d0 7b 	movabs ds:0x62037bd091030000,al
   50782:	03 62 
   50784:	46 03 00             	rex.RX add r8d,DWORD PTR [rax]
   50787:	29 4e 07             	sub    DWORD PTR [rsi+0x7],ecx
   5078a:	ec                   	in     al,dx
   5078b:	01 00                	add    DWORD PTR [rax],eax
   5078d:	00 03                	add    BYTE PTR [rbx],al
   5078f:	91                   	xchg   ecx,eax
   50790:	a8 7a                	test   al,0x7a
   50792:	03 b9 17 01 00 29    	add    edi,DWORD PTR [rcx+0x29000117]
   50798:	4f 07                	rex.WRXB (bad) 
   5079a:	ec                   	in     al,dx
   5079b:	01 00                	add    DWORD PTR [rax],eax
   5079d:	00 03                	add    BYTE PTR [rbx],al
   5079f:	91                   	xchg   ecx,eax
   507a0:	98                   	cwde   
   507a1:	7e 03                	jle    507a6 <__abi_tag-0x3afbf6>
   507a3:	a1 90 02 00 29 50 07 	movabs eax,ds:0x1ec075029000290
   507aa:	ec 01 
   507ac:	00 00                	add    BYTE PTR [rax],al
   507ae:	03 91 a0 7e 03 25    	add    edx,DWORD PTR [rcx+0x25037ea0]
   507b4:	2f                   	(bad)  
   507b5:	00 00                	add    BYTE PTR [rax],al
   507b7:	29 51 07             	sub    DWORD PTR [rcx+0x7],edx
   507ba:	f9                   	stc    
   507bb:	01 00                	add    DWORD PTR [rax],eax
   507bd:	00 03                	add    BYTE PTR [rbx],al
   507bf:	91                   	xchg   ecx,eax
   507c0:	fa                   	cli    
   507c1:	74 03                	je     507c6 <__abi_tag-0x3afbd6>
   507c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   507c4:	ee                   	out    dx,al
   507c5:	01 00                	add    DWORD PTR [rax],eax
   507c7:	29 52 07             	sub    DWORD PTR [rdx+0x7],edx
   507ca:	df 01                	fild   WORD PTR [rcx]
   507cc:	00 00                	add    BYTE PTR [rax],al
   507ce:	03 91 80 75 03 77    	add    edx,DWORD PTR [rcx+0x77037580]
   507d4:	ee                   	out    dx,al
   507d5:	01 00                	add    DWORD PTR [rax],eax
   507d7:	29 53 07             	sub    DWORD PTR [rbx+0x7],edx
   507da:	df 01                	fild   WORD PTR [rcx]
   507dc:	00 00                	add    BYTE PTR [rax],al
   507de:	03 91 84 75 03 80    	add    edx,DWORD PTR [rcx-0x7ffc8a7c]
   507e4:	ee                   	out    dx,al
   507e5:	01 00                	add    DWORD PTR [rax],eax
   507e7:	29 54 07 df          	sub    DWORD PTR [rdi+rax*1-0x21],edx
   507eb:	01 00                	add    DWORD PTR [rax],eax
   507ed:	00 03                	add    BYTE PTR [rbx],al
   507ef:	91                   	xchg   ecx,eax
   507f0:	88 75 03             	mov    BYTE PTR [rbp+0x3],dh
   507f3:	47 34 04             	rex.RXB xor al,0x4
   507f6:	00 29                	add    BYTE PTR [rcx],ch
   507f8:	55                   	push   rbp
   507f9:	07                   	(bad)  
   507fa:	df 01                	fild   WORD PTR [rcx]
   507fc:	00 00                	add    BYTE PTR [rax],al
   507fe:	03 91 8c 75 03 75    	add    edx,DWORD PTR [rcx+0x7503758c]
   50804:	e6 02                	out    0x2,al
   50806:	00 29                	add    BYTE PTR [rcx],ch
   50808:	56                   	push   rsi
   50809:	07                   	(bad)  
   5080a:	df 01                	fild   WORD PTR [rcx]
   5080c:	00 00                	add    BYTE PTR [rax],al
   5080e:	03 91 90 75 03 7c    	add    edx,DWORD PTR [rcx+0x7c037590]
   50814:	46 03 00             	rex.RX add r8d,DWORD PTR [rax]
   50817:	29 57 07             	sub    DWORD PTR [rdi+0x7],edx
   5081a:	ec                   	in     al,dx
   5081b:	01 00                	add    DWORD PTR [rax],eax
   5081d:	00 03                	add    BYTE PTR [rbx],al
   5081f:	91                   	xchg   ecx,eax
   50820:	a0 7a 03 36 80 04 00 	movabs al,ds:0x582900048036037a
   50827:	29 58 
   50829:	07                   	(bad)  
   5082a:	ec                   	in     al,dx
   5082b:	01 00                	add    DWORD PTR [rax],eax
   5082d:	00 03                	add    BYTE PTR [rbx],al
   5082f:	91                   	xchg   ecx,eax
   50830:	a8 7e                	test   al,0x7e
   50832:	03 d9                	add    ebx,ecx
   50834:	90                   	nop
   50835:	02 00                	add    al,BYTE PTR [rax]
   50837:	29 59 07             	sub    DWORD PTR [rcx+0x7],ebx
   5083a:	ec                   	in     al,dx
   5083b:	01 00                	add    DWORD PTR [rax],eax
   5083d:	00 03                	add    BYTE PTR [rbx],al
   5083f:	91                   	xchg   ecx,eax
   50840:	b0 7e                	mov    al,0x7e
   50842:	03 8a 2f 00 00 29    	add    ecx,DWORD PTR [rdx+0x2900002f]
   50848:	5a                   	pop    rdx
   50849:	07                   	(bad)  
   5084a:	f9                   	stc    
   5084b:	01 00                	add    DWORD PTR [rax],eax
   5084d:	00 03                	add    BYTE PTR [rbx],al
   5084f:	91                   	xchg   ecx,eax
   50850:	f9                   	stc    
   50851:	74 03                	je     50856 <__abi_tag-0x3afb46>
   50853:	0b 94 02 00 29 5b 08 	or     edx,DWORD PTR [rdx+rax*1+0x85b2900]
   5085a:	64 04 00             	fs add al,0x0
   5085d:	00 03                	add    BYTE PTR [rbx],al
   5085f:	91                   	xchg   ecx,eax
   50860:	98                   	cwde   
   50861:	7a 03                	jp     50866 <__abi_tag-0x3afb36>
   50863:	78 9b                	js     50800 <__abi_tag-0x3afb9c>
   50865:	00 00                	add    BYTE PTR [rax],al
   50867:	29 60 07             	sub    DWORD PTR [rax+0x7],esp
   5086a:	df 01                	fild   WORD PTR [rcx]
   5086c:	00 00                	add    BYTE PTR [rax],al
   5086e:	03 91 94 75 03 e3    	add    edx,DWORD PTR [rcx-0x1cfc8a6c]
   50874:	3b 01                	cmp    eax,DWORD PTR [rcx]
   50876:	00 29                	add    BYTE PTR [rcx],ch
   50878:	61                   	(bad)  
   50879:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   5087d:	00 03                	add    BYTE PTR [rbx],al
   5087f:	91                   	xchg   ecx,eax
   50880:	90                   	nop
   50881:	7a 03                	jp     50886 <__abi_tag-0x3afb16>
   50883:	91                   	xchg   ecx,eax
   50884:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   50887:	29 66 07             	sub    DWORD PTR [rsi+0x7],esp
   5088a:	df 01                	fild   WORD PTR [rcx]
   5088c:	00 00                	add    BYTE PTR [rax],al
   5088e:	03 91 98 75 03 75    	add    edx,DWORD PTR [rcx+0x75037598]
   50894:	f1                   	icebp  
   50895:	04 00                	add    al,0x0
   50897:	29 67 08             	sub    DWORD PTR [rdi+0x8],esp
   5089a:	64 04 00             	fs add al,0x0
   5089d:	00 03                	add    BYTE PTR [rbx],al
   5089f:	91                   	xchg   ecx,eax
   508a0:	88 7a 03             	mov    BYTE PTR [rdx+0x3],bh
   508a3:	a2 38 04 00 29 6c 07 	movabs ds:0x1df076c29000438,al
   508aa:	df 01 
   508ac:	00 00                	add    BYTE PTR [rax],al
   508ae:	03 91 9c 75 03 8a    	add    edx,DWORD PTR [rcx-0x75fc8a64]
   508b4:	7b 00                	jnp    508b6 <__abi_tag-0x3afae6>
   508b6:	00 29                	add    BYTE PTR [rcx],ch
   508b8:	6d                   	ins    DWORD PTR es:[rdi],dx
   508b9:	16                   	(bad)  
   508ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   508bb:	a2 00 00 03 91 d8 7b 	movabs ds:0xe0037bd891030000,al
   508c2:	03 e0 
   508c4:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   508c7:	29 71 07             	sub    DWORD PTR [rcx+0x7],esi
   508ca:	df 01                	fild   WORD PTR [rcx]
   508cc:	00 00                	add    BYTE PTR [rax],al
   508ce:	03 91 a0 75 03 89    	add    edx,DWORD PTR [rcx-0x76fc8a60]
   508d4:	a0 00 00 29 72 07 df 	movabs al,ds:0x1df0772290000
   508db:	01 00 
   508dd:	00 03                	add    BYTE PTR [rbx],al
   508df:	91                   	xchg   ecx,eax
   508e0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   508e1:	75 03                	jne    508e6 <__abi_tag-0x3afab6>
   508e3:	92                   	xchg   edx,eax
   508e4:	a0 00 00 29 73 07 df 	movabs al,ds:0x1df0773290000
   508eb:	01 00 
   508ed:	00 03                	add    BYTE PTR [rbx],al
   508ef:	91                   	xchg   ecx,eax
   508f0:	a8 75                	test   al,0x75
   508f2:	03 b0 a0 00 00 29    	add    esi,DWORD PTR [rax+0x290000a0]
   508f8:	74 07                	je     50901 <__abi_tag-0x3afa9b>
   508fa:	df 01                	fild   WORD PTR [rcx]
   508fc:	00 00                	add    BYTE PTR [rax],al
   508fe:	03 91 ac 75 03 64    	add    edx,DWORD PTR [rcx+0x640375ac]
   50904:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
   50907:	29 75 07             	sub    DWORD PTR [rbp+0x7],esi
   5090a:	df 01                	fild   WORD PTR [rcx]
   5090c:	00 00                	add    BYTE PTR [rax],al
   5090e:	03 91 b0 75 03 05    	add    edx,DWORD PTR [rcx+0x50375b0]
   50914:	f9                   	stc    
   50915:	02 00                	add    al,BYTE PTR [rax]
   50917:	29 76 08             	sub    DWORD PTR [rsi+0x8],esi
   5091a:	64 04 00             	fs add al,0x0
   5091d:	00 03                	add    BYTE PTR [rbx],al
   5091f:	91                   	xchg   ecx,eax
   50920:	80 7a 03 67          	cmp    BYTE PTR [rdx+0x3],0x67
   50924:	a2 01 00 29 7b 08 64 	movabs ds:0x464087b290001,al
   5092b:	04 00 
   5092d:	00 03                	add    BYTE PTR [rbx],al
   5092f:	91                   	xchg   ecx,eax
   50930:	f8                   	clc    
   50931:	79 03                	jns    50936 <__abi_tag-0x3afa66>
   50933:	33 0c 01             	xor    ecx,DWORD PTR [rcx+rax*1]
   50936:	00 29                	add    BYTE PTR [rcx],ch
   50938:	80 07 ec             	add    BYTE PTR [rdi],0xec
   5093b:	01 00                	add    DWORD PTR [rax],eax
   5093d:	00 03                	add    BYTE PTR [rbx],al
   5093f:	91                   	xchg   ecx,eax
   50940:	f0 79 03             	lock jns 50946 <__abi_tag-0x3afa56>
   50943:	84 1a                	test   BYTE PTR [rdx],bl
   50945:	01 00                	add    DWORD PTR [rax],eax
   50947:	29 81 07 ec 01 00    	sub    DWORD PTR [rcx+0x1ec07],eax
   5094d:	00 03                	add    BYTE PTR [rbx],al
   5094f:	91                   	xchg   ecx,eax
   50950:	b8 7e 03 2c 94       	mov    eax,0x942c037e
   50955:	02 00                	add    al,BYTE PTR [rax]
   50957:	29 82 07 ec 01 00    	sub    DWORD PTR [rdx+0x1ec07],eax
   5095d:	00 03                	add    BYTE PTR [rbx],al
   5095f:	91                   	xchg   ecx,eax
   50960:	c0 7e 03 ac          	sar    BYTE PTR [rsi+0x3],0xac
   50964:	32 00                	xor    al,BYTE PTR [rax]
   50966:	00 29                	add    BYTE PTR [rcx],ch
   50968:	83 07 f9             	add    DWORD PTR [rdi],0xfffffff9
   5096b:	01 00                	add    DWORD PTR [rax],eax
   5096d:	00 03                	add    BYTE PTR [rbx],al
   5096f:	91                   	xchg   ecx,eax
   50970:	f8                   	clc    
   50971:	74 03                	je     50976 <__abi_tag-0x3afa26>
   50973:	55                   	push   rbp
   50974:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   50975:	00 00                	add    BYTE PTR [rax],al
   50977:	29 84 07 df 01 00 00 	sub    DWORD PTR [rdi+rax*1+0x1df],eax
   5097e:	03 91 b4 75 03 82    	add    edx,DWORD PTR [rcx-0x7dfc8a4c]
   50984:	f2 01 00             	repnz add DWORD PTR [rax],eax
   50987:	29 85 07 df 01 00    	sub    DWORD PTR [rbp+0x1df07],eax
   5098d:	00 03                	add    BYTE PTR [rbx],al
   5098f:	91                   	xchg   ecx,eax
   50990:	b8 75 03 9f c3       	mov    eax,0xc39f0375
   50995:	04 00                	add    al,0x0
   50997:	29 86 08 64 04 00    	sub    DWORD PTR [rsi+0x46408],eax
   5099d:	00 03                	add    BYTE PTR [rbx],al
   5099f:	91                   	xchg   ecx,eax
   509a0:	e8 79 03 79 8a       	call   ffffffff8a7e0d1e <_end+0xffffffff896d715e>
   509a5:	01 00                	add    DWORD PTR [rax],eax
   509a7:	29 8b 08 64 04 00    	sub    DWORD PTR [rbx+0x46408],ecx
   509ad:	00 03                	add    BYTE PTR [rbx],al
   509af:	91                   	xchg   ecx,eax
   509b0:	e0 79                	loopne 50a2b <__abi_tag-0x3af971>
   509b2:	03 93 0c 01 00 29    	add    edx,DWORD PTR [rbx+0x2900010c]
   509b8:	90                   	nop
   509b9:	07                   	(bad)  
   509ba:	ec                   	in     al,dx
   509bb:	01 00                	add    DWORD PTR [rax],eax
   509bd:	00 03                	add    BYTE PTR [rbx],al
   509bf:	91                   	xchg   ecx,eax
   509c0:	d8 79 03             	fdivr  DWORD PTR [rcx+0x3]
   509c3:	ab                   	stos   DWORD PTR es:[rdi],eax
   509c4:	1a 01                	sbb    al,BYTE PTR [rcx]
   509c6:	00 29                	add    BYTE PTR [rcx],ch
   509c8:	91                   	xchg   ecx,eax
   509c9:	07                   	(bad)  
   509ca:	ec                   	in     al,dx
   509cb:	01 00                	add    DWORD PTR [rax],eax
   509cd:	00 03                	add    BYTE PTR [rbx],al
   509cf:	91                   	xchg   ecx,eax
   509d0:	c8 7e 03 5c          	enter  0x37e,0x5c
   509d4:	94                   	xchg   esp,eax
   509d5:	02 00                	add    al,BYTE PTR [rax]
   509d7:	29 92 07 ec 01 00    	sub    DWORD PTR [rdx+0x1ec07],edx
   509dd:	00 03                	add    BYTE PTR [rbx],al
   509df:	91                   	xchg   ecx,eax
   509e0:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   509e3:	ee                   	out    dx,al
   509e4:	32 00                	xor    al,BYTE PTR [rax]
   509e6:	00 29                	add    BYTE PTR [rcx],ch
   509e8:	93                   	xchg   ebx,eax
   509e9:	07                   	(bad)  
   509ea:	f9                   	stc    
   509eb:	01 00                	add    DWORD PTR [rax],eax
   509ed:	00 03                	add    BYTE PTR [rbx],al
   509ef:	91                   	xchg   ecx,eax
   509f0:	f7 74 03 a8          	div    DWORD PTR [rbx+rax*1-0x58]
   509f4:	1a 05 00 29 94 08    	sbb    al,BYTE PTR [rip+0x8942900]        # 89932fa <_end+0x788973a>
   509fa:	64 04 00             	fs add al,0x0
   509fd:	00 03                	add    BYTE PTR [rbx],al
   509ff:	91                   	xchg   ecx,eax
   50a00:	d0 79 03             	sar    BYTE PTR [rcx+0x3],1
   50a03:	16                   	(bad)  
   50a04:	49 03 00             	add    rax,QWORD PTR [r8]
   50a07:	29 99 07 ec 01 00    	sub    DWORD PTR [rcx+0x1ec07],ebx
   50a0d:	00 03                	add    BYTE PTR [rbx],al
   50a0f:	91                   	xchg   ecx,eax
   50a10:	c8 79 03 7b          	enter  0x379,0x7b
   50a14:	86 04 00             	xchg   BYTE PTR [rax+rax*1],al
   50a17:	29 9a 07 ec 01 00    	sub    DWORD PTR [rdx+0x1ec07],ebx
   50a1d:	00 03                	add    BYTE PTR [rbx],al
   50a1f:	91                   	xchg   ecx,eax
   50a20:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   50a23:	f7 1b                	neg    DWORD PTR [rbx]
   50a25:	04 00                	add    al,0x0
   50a27:	29 9b 07 ec 01 00    	sub    DWORD PTR [rbx+0x1ec07],ebx
   50a2d:	00 03                	add    BYTE PTR [rbx],al
   50a2f:	91                   	xchg   ecx,eax
   50a30:	e0 7e                	loopne 50ab0 <__abi_tag-0x3af8ec>
   50a32:	03 08                	add    ecx,DWORD PTR [rax]
   50a34:	33 00                	xor    eax,DWORD PTR [rax]
   50a36:	00 29                	add    BYTE PTR [rcx],ch
   50a38:	9c                   	pushf  
   50a39:	07                   	(bad)  
   50a3a:	f9                   	stc    
   50a3b:	01 00                	add    DWORD PTR [rax],eax
   50a3d:	00 03                	add    BYTE PTR [rbx],al
   50a3f:	91                   	xchg   ecx,eax
   50a40:	f6 74 03 3d          	div    BYTE PTR [rbx+rax*1+0x3d]
   50a44:	40 04 00             	rex add al,0x0
   50a47:	29 9d 07 df 01 00    	sub    DWORD PTR [rbp+0x1df07],ebx
   50a4d:	00 03                	add    BYTE PTR [rbx],al
   50a4f:	91                   	xchg   ecx,eax
   50a50:	bc 75 03 47 f4       	mov    esp,0xf4470375
   50a55:	01 00                	add    DWORD PTR [rax],eax
   50a57:	29 9e 07 df 01 00    	sub    DWORD PTR [rsi+0x1df07],ebx
   50a5d:	00 03                	add    BYTE PTR [rbx],al
   50a5f:	91                   	xchg   ecx,eax
   50a60:	c0 75 03 4e          	shl    BYTE PTR [rbp+0x3],0x4e
   50a64:	40 04 00             	rex add al,0x0
   50a67:	29 9f 07 df 01 00    	sub    DWORD PTR [rdi+0x1df07],ebx
   50a6d:	00 03                	add    BYTE PTR [rbx],al
   50a6f:	91                   	xchg   ecx,eax
   50a70:	c4                   	(bad)  
   50a71:	75 03                	jne    50a76 <__abi_tag-0x3af926>
   50a73:	62                   	(bad)  
   50a74:	f4                   	hlt    
   50a75:	01 00                	add    DWORD PTR [rax],eax
   50a77:	29 a0 07 df 01 00    	sub    DWORD PTR [rax+0x1df07],esp
   50a7d:	00 03                	add    BYTE PTR [rbx],al
   50a7f:	91                   	xchg   ecx,eax
   50a80:	c8 75 03 4d          	enter  0x375,0x4d
   50a84:	b6 01                	mov    dh,0x1
   50a86:	00 29                	add    BYTE PTR [rcx],ch
   50a88:	a1 08 64 04 00 00 03 	movabs eax,ds:0xc091030000046408
   50a8f:	91 c0 
   50a91:	79 03                	jns    50a96 <__abi_tag-0x3af906>
   50a93:	b1 ca                	mov    cl,0xca
   50a95:	03 00                	add    eax,DWORD PTR [rax]
   50a97:	29 a6 06 fc 2f 00    	sub    DWORD PTR [rsi+0x2ffc06],esp
   50a9d:	00 03                	add    BYTE PTR [rbx],al
   50a9f:	91                   	xchg   ecx,eax
   50aa0:	b8 79 03 7b 4a       	mov    eax,0x4a7b0379
   50aa5:	03 00                	add    eax,DWORD PTR [rax]
   50aa7:	29 a8 07 ec 01 00    	sub    DWORD PTR [rax+0x1ec07],ebp
   50aad:	00 03                	add    BYTE PTR [rbx],al
   50aaf:	91                   	xchg   ecx,eax
   50ab0:	b0 79                	mov    al,0x79
   50ab2:	03 ef                	add    ebp,edi
   50ab4:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   50ab7:	29 a9 07 ec 01 00    	sub    DWORD PTR [rcx+0x1ec07],ebp
   50abd:	00 03                	add    BYTE PTR [rbx],al
   50abf:	91                   	xchg   ecx,eax
   50ac0:	e8 7e 03 f8 95       	call   ffffffff95fd0e43 <_end+0xffffffff94ec7283>
   50ac5:	02 00                	add    al,BYTE PTR [rax]
   50ac7:	29 aa 07 ec 01 00    	sub    DWORD PTR [rdx+0x1ec07],ebp
   50acd:	00 03                	add    BYTE PTR [rbx],al
   50acf:	91                   	xchg   ecx,eax
   50ad0:	f0 7e 03             	lock jle 50ad6 <__abi_tag-0x3af8c6>
   50ad3:	4e 34 00             	rex.WRX xor al,0x0
   50ad6:	00 29                	add    BYTE PTR [rcx],ch
   50ad8:	ab                   	stos   DWORD PTR es:[rdi],eax
   50ad9:	07                   	(bad)  
   50ada:	f9                   	stc    
   50adb:	01 00                	add    DWORD PTR [rax],eax
   50add:	00 03                	add    BYTE PTR [rbx],al
   50adf:	91                   	xchg   ecx,eax
   50ae0:	f5                   	cmc    
   50ae1:	74 03                	je     50ae6 <__abi_tag-0x3af8b6>
   50ae3:	8b 3d 05 00 29 ac    	mov    edi,DWORD PTR [rip+0xffffffffac290005]        # ffffffffac2e0aee <_end+0xffffffffab1d6f2e>
   50ae9:	07                   	(bad)  
   50aea:	df 01                	fild   WORD PTR [rcx]
   50aec:	00 00                	add    BYTE PTR [rax],al
   50aee:	03 91 cc 75 03 3a    	add    edx,DWORD PTR [rcx+0x3a0375cc]
   50af4:	f6 01 00             	test   BYTE PTR [rcx],0x0
   50af7:	29 ad 07 df 01 00    	sub    DWORD PTR [rbp+0x1df07],ebp
   50afd:	00 03                	add    BYTE PTR [rbx],al
   50aff:	91                   	xchg   ecx,eax
   50b00:	d0 75 03             	shl    BYTE PTR [rbp+0x3],1
   50b03:	43 f6 01 00          	rex.XB test BYTE PTR [r9],0x0
   50b07:	29 ae 07 df 01 00    	sub    DWORD PTR [rsi+0x1df07],ebp
   50b0d:	00 03                	add    BYTE PTR [rbx],al
   50b0f:	91                   	xchg   ecx,eax
   50b10:	d4                   	(bad)  
   50b11:	75 03                	jne    50b16 <__abi_tag-0x3af886>
   50b13:	ce                   	(bad)  
   50b14:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   50b17:	29 af 06 fc 2f 00    	sub    DWORD PTR [rdi+0x2ffc06],ebp
   50b1d:	00 03                	add    BYTE PTR [rbx],al
   50b1f:	91                   	xchg   ecx,eax
   50b20:	a8 79                	test   al,0x79
   50b22:	03 e2                	add    esp,edx
   50b24:	3b 00                	cmp    eax,DWORD PTR [rax]
   50b26:	00 29                	add    BYTE PTR [rcx],ch
   50b28:	b1 08                	mov    cl,0x8
   50b2a:	64 04 00             	fs add al,0x0
   50b2d:	00 03                	add    BYTE PTR [rbx],al
   50b2f:	91                   	xchg   ecx,eax
   50b30:	a0 79 03 59 bc 02 00 	movabs al,ds:0xb6290002bc590379
   50b37:	29 b6 
   50b39:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   50b3d:	00 03                	add    BYTE PTR [rbx],al
   50b3f:	91                   	xchg   ecx,eax
   50b40:	98                   	cwde   
   50b41:	79 03                	jns    50b46 <__abi_tag-0x3af856>
   50b43:	bc 4b 03 00 29       	mov    esp,0x2900034b
   50b48:	bb 07 ec 01 00       	mov    ebx,0x1ec07
   50b4d:	00 03                	add    BYTE PTR [rbx],al
   50b4f:	91                   	xchg   ecx,eax
   50b50:	90                   	nop
   50b51:	79 03                	jns    50b56 <__abi_tag-0x3af846>
   50b53:	b6 1d                	mov    dh,0x1d
   50b55:	01 00                	add    DWORD PTR [rax],eax
   50b57:	29 bc 07 ec 01 00 00 	sub    DWORD PTR [rdi+rax*1+0x1ec],edi
   50b5e:	03 91 f8 7e 03 03    	add    edx,DWORD PTR [rcx+0x3037ef8]
   50b64:	98                   	cwde   
   50b65:	02 00                	add    al,BYTE PTR [rax]
   50b67:	29 bd 07 ec 01 00    	sub    DWORD PTR [rbp+0x1ec07],edi
   50b6d:	00 03                	add    BYTE PTR [rbx],al
   50b6f:	91                   	xchg   ecx,eax
   50b70:	80 7f 03 e6          	cmp    BYTE PTR [rdi+0x3],0xe6
   50b74:	35 00 00 29 be       	xor    eax,0xbe290000
   50b79:	07                   	(bad)  
   50b7a:	f9                   	stc    
   50b7b:	01 00                	add    DWORD PTR [rax],eax
   50b7d:	00 03                	add    BYTE PTR [rbx],al
   50b7f:	91                   	xchg   ecx,eax
   50b80:	f4                   	hlt    
   50b81:	74 03                	je     50b86 <__abi_tag-0x3af816>
   50b83:	a8 d4                	test   al,0xd4
   50b85:	03 00                	add    eax,DWORD PTR [rax]
   50b87:	29 bf 06 fc 2f 00    	sub    DWORD PTR [rdi+0x2ffc06],edi
   50b8d:	00 03                	add    BYTE PTR [rbx],al
   50b8f:	91                   	xchg   ecx,eax
   50b90:	88 79 03             	mov    BYTE PTR [rcx+0x3],bh
   50b93:	87 3b                	xchg   DWORD PTR [rbx],edi
   50b95:	00 00                	add    BYTE PTR [rax],al
   50b97:	29 c1                	sub    ecx,eax
   50b99:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   50b9d:	00 03                	add    BYTE PTR [rbx],al
   50b9f:	91                   	xchg   ecx,eax
   50ba0:	80 79 03 98          	cmp    BYTE PTR [rcx+0x3],0x98
   50ba4:	d1 02                	rol    DWORD PTR [rdx],1
   50ba6:	00 29                	add    BYTE PTR [rcx],ch
   50ba8:	c6                   	(bad)  
   50ba9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   50bad:	00 03                	add    BYTE PTR [rbx],al
   50baf:	91                   	xchg   ecx,eax
   50bb0:	f8                   	clc    
   50bb1:	78 03                	js     50bb6 <__abi_tag-0x3af7e6>
   50bb3:	50                   	push   rax
   50bb4:	b3 05                	mov    bl,0x5
   50bb6:	00 29                	add    BYTE PTR [rcx],ch
   50bb8:	cb                   	retf   
   50bb9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   50bbd:	00 03                	add    BYTE PTR [rbx],al
   50bbf:	91                   	xchg   ecx,eax
   50bc0:	f0 78 03             	lock js 50bc6 <__abi_tag-0x3af7d6>
   50bc3:	0d 7f 00 00 29       	or     eax,0x2900007f
   50bc8:	d0 16                	rcl    BYTE PTR [rsi],1
   50bca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   50bcb:	a2 00 00 03 91 e0 7b 	movabs ds:0xb4037be091030000,al
   50bd2:	03 b4 
   50bd4:	a3 01 00 29 d4 08 64 	movabs ds:0x46408d4290001,eax
   50bdb:	04 00 
