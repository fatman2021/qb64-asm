  a61b77:	0c 07                	or     al,0x7
  a61b79:	08 00                	or     BYTE PTR [rax],al
  a61b7b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61b7e:	00 00                	add    BYTE PTR [rax],al
  a61b80:	c8 bf 00 00          	enter  0xbf,0x0
  a61b84:	2c 59                	sub    al,0x59
  a61b86:	ef                   	out    dx,eax
  a61b87:	ff 8d 00 00 00 00    	dec    DWORD PTR [rbp+0x0]
  a61b8d:	41 0e                	rex.B (bad) 
  a61b8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61b95:	02 88 0c 07 08 00    	add    cl,BYTE PTR [rax+0x8070c]
  a61b9b:	00 20                	add    BYTE PTR [rax],ah
  a61b9d:	00 00                	add    BYTE PTR [rax],al
  a61b9f:	00 e8                	add    al,ch
  a61ba1:	bf 00 00 99 59       	mov    edi,0x59990000
  a61ba6:	ef                   	out    dx,eax
  a61ba7:	ff 94 00 00 00 00 41 	call   QWORD PTR [rax+rax*1+0x41000000]
  a61bae:	0e                   	(bad)  
  a61baf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61bb5:	41 83 03 02          	add    DWORD PTR [r11],0x2
  a61bb9:	8e 0c 07             	mov    cs,WORD PTR [rdi+rax*1]
  a61bbc:	08 00                	or     BYTE PTR [rax],al
  a61bbe:	00 00                	add    BYTE PTR [rax],al
  a61bc0:	1c 00                	sbb    al,0x0
  a61bc2:	00 00                	add    BYTE PTR [rax],al
  a61bc4:	0c c0                	or     al,0xc0
  a61bc6:	00 00                	add    BYTE PTR [rax],al
  a61bc8:	09 5a ef             	or     DWORD PTR [rdx-0x11],ebx
  a61bcb:	ff 02                	inc    DWORD PTR [rdx]
  a61bcd:	01 00                	add    DWORD PTR [rax],eax
  a61bcf:	00 00                	add    BYTE PTR [rax],al
  a61bd1:	41 0e                	rex.B (bad) 
  a61bd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61bd9:	02 fd                	add    bh,ch
  a61bdb:	0c 07                	or     al,0x7
  a61bdd:	08 00                	or     BYTE PTR [rax],al
  a61bdf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61be2:	00 00                	add    BYTE PTR [rax],al
  a61be4:	2c c0                	sub    al,0xc0
  a61be6:	00 00                	add    BYTE PTR [rax],al
  a61be8:	eb 5a                	jmp    a61c44 <__GNU_EH_FRAME_HDR+0x11ff4>
  a61bea:	ef                   	out    dx,eax
  a61beb:	ff 48 00             	dec    DWORD PTR [rax+0x0]
  a61bee:	00 00                	add    BYTE PTR [rax],al
  a61bf0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61bf3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61bf9:	02 43 0c             	add    al,BYTE PTR [rbx+0xc]
  a61bfc:	07                   	(bad)  
  a61bfd:	08 00                	or     BYTE PTR [rax],al
  a61bff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61c02:	00 00                	add    BYTE PTR [rax],al
  a61c04:	4c c0 00 00          	rex.WR rol BYTE PTR [rax],0x0
  a61c08:	13 5b ef             	adc    ebx,DWORD PTR [rbx-0x11]
  a61c0b:	ff                   	(bad)  
  a61c0c:	de 00                	fiadd  WORD PTR [rax]
  a61c0e:	00 00                	add    BYTE PTR [rax],al
  a61c10:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61c13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61c19:	02 d9                	add    bl,cl
  a61c1b:	0c 07                	or     al,0x7
  a61c1d:	08 00                	or     BYTE PTR [rax],al
  a61c1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61c22:	00 00                	add    BYTE PTR [rax],al
  a61c24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a61c25:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a61c28:	d1 5b ef             	rcr    DWORD PTR [rbx-0x11],1
  a61c2b:	ff cb                	dec    ebx
  a61c2d:	00 00                	add    BYTE PTR [rax],al
  a61c2f:	00 00                	add    BYTE PTR [rax],al
  a61c31:	41 0e                	rex.B (bad) 
  a61c33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61c39:	02 c6                	add    al,dh
  a61c3b:	0c 07                	or     al,0x7
  a61c3d:	08 00                	or     BYTE PTR [rax],al
  a61c3f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61c42:	00 00                	add    BYTE PTR [rax],al
  a61c44:	8c c0                	mov    eax,es
  a61c46:	00 00                	add    BYTE PTR [rax],al
  a61c48:	7c 5c                	jl     a61ca6 <__GNU_EH_FRAME_HDR+0x12056>
  a61c4a:	ef                   	out    dx,eax
  a61c4b:	ff 4c 00 00          	dec    DWORD PTR [rax+rax*1+0x0]
  a61c4f:	00 00                	add    BYTE PTR [rax],al
  a61c51:	41 0e                	rex.B (bad) 
  a61c53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61c59:	02 47 0c             	add    al,BYTE PTR [rdi+0xc]
  a61c5c:	07                   	(bad)  
  a61c5d:	08 00                	or     BYTE PTR [rax],al
  a61c5f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61c62:	00 00                	add    BYTE PTR [rax],al
  a61c64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a61c65:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a61c68:	a8 5c                	test   al,0x5c
  a61c6a:	ef                   	out    dx,eax
  a61c6b:	ff 15 03 00 00 00    	call   QWORD PTR [rip+0x3]        # a61c74 <__GNU_EH_FRAME_HDR+0x12024>
  a61c71:	41 0e                	rex.B (bad) 
  a61c73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61c79:	03 10                	add    edx,DWORD PTR [rax]
  a61c7b:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a61c7e:	08 00                	or     BYTE PTR [rax],al
  a61c80:	1c 00                	sbb    al,0x0
  a61c82:	00 00                	add    BYTE PTR [rax],al
  a61c84:	cc                   	int3   
  a61c85:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a61c88:	9d                   	popf   
  a61c89:	5f                   	pop    rdi
  a61c8a:	ef                   	out    dx,eax
  a61c8b:	ff 06                	inc    DWORD PTR [rsi]
  a61c8d:	01 00                	add    DWORD PTR [rax],eax
  a61c8f:	00 00                	add    BYTE PTR [rax],al
  a61c91:	41 0e                	rex.B (bad) 
  a61c93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61c99:	03 01                	add    eax,DWORD PTR [rcx]
  a61c9b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a61c9e:	08 00                	or     BYTE PTR [rax],al
  a61ca0:	1c 00                	sbb    al,0x0
  a61ca2:	00 00                	add    BYTE PTR [rax],al
  a61ca4:	ec                   	in     al,dx
  a61ca5:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a61ca8:	83 60 ef ff          	and    DWORD PTR [rax-0x11],0xffffffff
  a61cac:	51                   	push   rcx
  a61cad:	00 00                	add    BYTE PTR [rax],al
  a61caf:	00 00                	add    BYTE PTR [rax],al
  a61cb1:	41 0e                	rex.B (bad) 
  a61cb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61cb9:	02 4c 0c 07          	add    cl,BYTE PTR [rsp+rcx*1+0x7]
  a61cbd:	08 00                	or     BYTE PTR [rax],al
  a61cbf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61cc2:	00 00                	add    BYTE PTR [rax],al
  a61cc4:	0c c1                	or     al,0xc1
  a61cc6:	00 00                	add    BYTE PTR [rax],al
  a61cc8:	b4 60                	mov    ah,0x60
  a61cca:	ef                   	out    dx,eax
  a61ccb:	ff                   	(bad)  
  a61ccc:	eb 00                	jmp    a61cce <__GNU_EH_FRAME_HDR+0x1207e>
  a61cce:	00 00                	add    BYTE PTR [rax],al
  a61cd0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61cd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61cd9:	02 e6                	add    ah,dh
  a61cdb:	0c 07                	or     al,0x7
  a61cdd:	08 00                	or     BYTE PTR [rax],al
  a61cdf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61ce2:	00 00                	add    BYTE PTR [rax],al
  a61ce4:	2c c1                	sub    al,0xc1
  a61ce6:	00 00                	add    BYTE PTR [rax],al
  a61ce8:	7f 61                	jg     a61d4b <__GNU_EH_FRAME_HDR+0x120fb>
  a61cea:	ef                   	out    dx,eax
  a61ceb:	ff 52 01             	call   QWORD PTR [rdx+0x1]
  a61cee:	00 00                	add    BYTE PTR [rax],al
  a61cf0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61cf3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61cf9:	03 4d 01             	add    ecx,DWORD PTR [rbp+0x1]
  a61cfc:	0c 07                	or     al,0x7
  a61cfe:	08 00                	or     BYTE PTR [rax],al
  a61d00:	1c 00                	sbb    al,0x0
  a61d02:	00 00                	add    BYTE PTR [rax],al
  a61d04:	4c c1 00 00          	rex.WR rol QWORD PTR [rax],0x0
  a61d08:	b1 62                	mov    cl,0x62
  a61d0a:	ef                   	out    dx,eax
  a61d0b:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  a61d0e:	00 00                	add    BYTE PTR [rax],al
  a61d10:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61d13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61d19:	02 6a 0c             	add    ch,BYTE PTR [rdx+0xc]
  a61d1c:	07                   	(bad)  
  a61d1d:	08 00                	or     BYTE PTR [rax],al
  a61d1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61d22:	00 00                	add    BYTE PTR [rax],al
  a61d24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a61d25:	c1 00 00             	rol    DWORD PTR [rax],0x0
  a61d28:	00 63 ef             	add    BYTE PTR [rbx-0x11],ah
  a61d2b:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
  a61d2e:	00 00                	add    BYTE PTR [rax],al
  a61d30:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61d33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61d39:	7d 0c                	jge    a61d47 <__GNU_EH_FRAME_HDR+0x120f7>
  a61d3b:	07                   	(bad)  
  a61d3c:	08 00                	or     BYTE PTR [rax],al
  a61d3e:	00 00                	add    BYTE PTR [rax],al
  a61d40:	1c 00                	sbb    al,0x0
  a61d42:	00 00                	add    BYTE PTR [rax],al
  a61d44:	8c c1                	mov    ecx,es
  a61d46:	00 00                	add    BYTE PTR [rax],al
  a61d48:	22 63 ef             	and    ah,BYTE PTR [rbx-0x11]
  a61d4b:	ff 0f                	dec    DWORD PTR [rdi]
  a61d4d:	00 00                	add    BYTE PTR [rax],al
  a61d4f:	00 00                	add    BYTE PTR [rax],al
  a61d51:	41 0e                	rex.B (bad) 
  a61d53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61d59:	4a 0c 07             	rex.WX or al,0x7
  a61d5c:	08 00                	or     BYTE PTR [rax],al
  a61d5e:	00 00                	add    BYTE PTR [rax],al
  a61d60:	18 00                	sbb    BYTE PTR [rax],al
  a61d62:	00 00                	add    BYTE PTR [rax],al
  a61d64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a61d65:	c1 00 00             	rol    DWORD PTR [rax],0x0
  a61d68:	11 63 ef             	adc    DWORD PTR [rbx-0x11],esp
  a61d6b:	ff 36                	push   QWORD PTR [rsi]
  a61d6d:	00 00                	add    BYTE PTR [rax],al
  a61d6f:	00 00                	add    BYTE PTR [rax],al
  a61d71:	41 0e                	rex.B (bad) 
  a61d73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61d79:	00 00                	add    BYTE PTR [rax],al
  a61d7b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61d7e:	00 00                	add    BYTE PTR [rax],al
  a61d80:	c8 c1 00 00          	enter  0xc1,0x0
  a61d84:	2b 63 ef             	sub    esp,DWORD PTR [rbx-0x11]
  a61d87:	ff                   	(bad)  
  a61d88:	b8 01 00 00 00       	mov    eax,0x1
  a61d8d:	41 0e                	rex.B (bad) 
  a61d8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61d95:	03 b3 01 0c 07 08    	add    esi,DWORD PTR [rbx+0x8070c01]
  a61d9b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61d9e:	00 00                	add    BYTE PTR [rax],al
  a61da0:	e8 c1 00 00 c3       	call   ffffffffc3a61e66 <_end+0xffffffffc29582a6>
  a61da5:	64 ef                	fs out dx,eax
  a61da7:	ff 52 00             	call   QWORD PTR [rdx+0x0]
  a61daa:	00 00                	add    BYTE PTR [rax],al
  a61dac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61daf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61db5:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
  a61db8:	07                   	(bad)  
  a61db9:	08 00                	or     BYTE PTR [rax],al
  a61dbb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61dbe:	00 00                	add    BYTE PTR [rax],al
  a61dc0:	08 c2                	or     dl,al
  a61dc2:	00 00                	add    BYTE PTR [rax],al
  a61dc4:	f5                   	cmc    
  a61dc5:	64 ef                	fs out dx,eax
  a61dc7:	ff 21                	jmp    QWORD PTR [rcx]
  a61dc9:	01 00                	add    DWORD PTR [rax],eax
  a61dcb:	00 00                	add    BYTE PTR [rax],al
  a61dcd:	41 0e                	rex.B (bad) 
  a61dcf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61dd5:	03 1c 01             	add    ebx,DWORD PTR [rcx+rax*1]
  a61dd8:	0c 07                	or     al,0x7
  a61dda:	08 00                	or     BYTE PTR [rax],al
  a61ddc:	1c 00                	sbb    al,0x0
  a61dde:	00 00                	add    BYTE PTR [rax],al
  a61de0:	28 c2                	sub    dl,al
  a61de2:	00 00                	add    BYTE PTR [rax],al
  a61de4:	f6 65 ef             	mul    BYTE PTR [rbp-0x11]
  a61de7:	ff a1 00 00 00 00    	jmp    QWORD PTR [rcx+0x0]
  a61ded:	41 0e                	rex.B (bad) 
  a61def:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61df5:	02 9c 0c 07 08 00 00 	add    bl,BYTE PTR [rsp+rcx*1+0x807]
  a61dfc:	1c 00                	sbb    al,0x0
  a61dfe:	00 00                	add    BYTE PTR [rax],al
  a61e00:	48 c2 00 00          	rex.W ret 0x0
  a61e04:	77 66                	ja     a61e6c <__GNU_EH_FRAME_HDR+0x1221c>
  a61e06:	ef                   	out    dx,eax
  a61e07:	ff 2e                	jmp    FWORD PTR [rsi]
  a61e09:	00 00                	add    BYTE PTR [rax],al
  a61e0b:	00 00                	add    BYTE PTR [rax],al
  a61e0d:	41 0e                	rex.B (bad) 
  a61e0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61e15:	69 0c 07 08 00 00 00 	imul   ecx,DWORD PTR [rdi+rax*1],0x8
  a61e1c:	1c 00                	sbb    al,0x0
  a61e1e:	00 00                	add    BYTE PTR [rax],al
  a61e20:	68 c2 00 00 85       	push   0xffffffff850000c2
  a61e25:	66 ef                	out    dx,ax
  a61e27:	ff e5                	jmp    rbp
  a61e29:	00 00                	add    BYTE PTR [rax],al
  a61e2b:	00 00                	add    BYTE PTR [rax],al
  a61e2d:	41 0e                	rex.B (bad) 
  a61e2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61e35:	02 e0                	add    ah,al
  a61e37:	0c 07                	or     al,0x7
  a61e39:	08 00                	or     BYTE PTR [rax],al
  a61e3b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61e3e:	00 00                	add    BYTE PTR [rax],al
  a61e40:	88 c2                	mov    dl,al
  a61e42:	00 00                	add    BYTE PTR [rax],al
  a61e44:	4a                   	rex.WX
  a61e45:	67 ef                	addr32 out dx,eax
  a61e47:	ff 30                	push   QWORD PTR [rax]
  a61e49:	01 00                	add    DWORD PTR [rax],eax
  a61e4b:	00 00                	add    BYTE PTR [rax],al
  a61e4d:	41 0e                	rex.B (bad) 
  a61e4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61e55:	03 2b                	add    ebp,DWORD PTR [rbx]
  a61e57:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a61e5a:	08 00                	or     BYTE PTR [rax],al
  a61e5c:	1c 00                	sbb    al,0x0
  a61e5e:	00 00                	add    BYTE PTR [rax],al
  a61e60:	a8 c2                	test   al,0xc2
  a61e62:	00 00                	add    BYTE PTR [rax],al
  a61e64:	5a                   	pop    rdx
  a61e65:	68 ef ff df 00       	push   0xdfffef
  a61e6a:	00 00                	add    BYTE PTR [rax],al
  a61e6c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61e6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61e75:	02 da                	add    bl,dl
  a61e77:	0c 07                	or     al,0x7
  a61e79:	08 00                	or     BYTE PTR [rax],al
  a61e7b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61e7e:	00 00                	add    BYTE PTR [rax],al
  a61e80:	c8 c2 00 00          	enter  0xc2,0x0
  a61e84:	19 69 ef             	sbb    DWORD PTR [rcx-0x11],ebp
  a61e87:	ff 5f 01             	call   FWORD PTR [rdi+0x1]
  a61e8a:	00 00                	add    BYTE PTR [rax],al
  a61e8c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61e8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61e95:	03 5a 01             	add    ebx,DWORD PTR [rdx+0x1]
  a61e98:	0c 07                	or     al,0x7
  a61e9a:	08 00                	or     BYTE PTR [rax],al
  a61e9c:	1c 00                	sbb    al,0x0
  a61e9e:	00 00                	add    BYTE PTR [rax],al
  a61ea0:	e8 c2 00 00 58       	call   58a61f67 <_end+0x579583a7>
  a61ea5:	6a ef                	push   0xffffffffffffffef
  a61ea7:	ff                   	(bad)  
  a61ea8:	fa                   	cli    
  a61ea9:	00 00                	add    BYTE PTR [rax],al
  a61eab:	00 00                	add    BYTE PTR [rax],al
  a61ead:	41 0e                	rex.B (bad) 
  a61eaf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61eb5:	02 f5                	add    dh,ch
  a61eb7:	0c 07                	or     al,0x7
  a61eb9:	08 00                	or     BYTE PTR [rax],al
  a61ebb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61ebe:	00 00                	add    BYTE PTR [rax],al
  a61ec0:	08 c3                	or     bl,al
  a61ec2:	00 00                	add    BYTE PTR [rax],al
  a61ec4:	32 6b ef             	xor    ch,BYTE PTR [rbx-0x11]
  a61ec7:	ff 5e 01             	call   FWORD PTR [rsi+0x1]
  a61eca:	00 00                	add    BYTE PTR [rax],al
  a61ecc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61ecf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61ed5:	03 59 01             	add    ebx,DWORD PTR [rcx+0x1]
  a61ed8:	0c 07                	or     al,0x7
  a61eda:	08 00                	or     BYTE PTR [rax],al
  a61edc:	1c 00                	sbb    al,0x0
  a61ede:	00 00                	add    BYTE PTR [rax],al
  a61ee0:	28 c3                	sub    bl,al
  a61ee2:	00 00                	add    BYTE PTR [rax],al
  a61ee4:	70 6c                	jo     a61f52 <__GNU_EH_FRAME_HDR+0x12302>
  a61ee6:	ef                   	out    dx,eax
  a61ee7:	ff                   	(bad)  
  a61ee8:	fd                   	std    
  a61ee9:	01 00                	add    DWORD PTR [rax],eax
  a61eeb:	00 00                	add    BYTE PTR [rax],al
  a61eed:	41 0e                	rex.B (bad) 
  a61eef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61ef5:	03 f8                	add    edi,eax
  a61ef7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a61efa:	08 00                	or     BYTE PTR [rax],al
  a61efc:	1c 00                	sbb    al,0x0
  a61efe:	00 00                	add    BYTE PTR [rax],al
  a61f00:	48 c3                	rex.W ret 
  a61f02:	00 00                	add    BYTE PTR [rax],al
  a61f04:	4d 6e                	rex.WRB outs dx,BYTE PTR ds:[rsi]
  a61f06:	ef                   	out    dx,eax
  a61f07:	ff e7                	jmp    rdi
  a61f09:	05 00 00 00 41       	add    eax,0x41000000
  a61f0e:	0e                   	(bad)  
  a61f0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61f15:	03 e2                	add    esp,edx
  a61f17:	05 0c 07 08 00       	add    eax,0x8070c
  a61f1c:	1c 00                	sbb    al,0x0
  a61f1e:	00 00                	add    BYTE PTR [rax],al
  a61f20:	68 c3 00 00 14       	push   0x140000c3
  a61f25:	74 ef                	je     a61f16 <__GNU_EH_FRAME_HDR+0x122c6>
  a61f27:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  a61f2a:	00 00                	add    BYTE PTR [rax],al
  a61f2c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61f2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61f35:	02 60 0c             	add    ah,BYTE PTR [rax+0xc]
  a61f38:	07                   	(bad)  
  a61f39:	08 00                	or     BYTE PTR [rax],al
  a61f3b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61f3e:	00 00                	add    BYTE PTR [rax],al
  a61f40:	88 c3                	mov    bl,al
  a61f42:	00 00                	add    BYTE PTR [rax],al
  a61f44:	59                   	pop    rcx
  a61f45:	74 ef                	je     a61f36 <__GNU_EH_FRAME_HDR+0x122e6>
  a61f47:	ff 99 00 00 00 00    	call   FWORD PTR [rcx+0x0]
  a61f4d:	41 0e                	rex.B (bad) 
  a61f4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61f55:	02 94 0c 07 08 00 00 	add    dl,BYTE PTR [rsp+rcx*1+0x807]
  a61f5c:	1c 00                	sbb    al,0x0
  a61f5e:	00 00                	add    BYTE PTR [rax],al
  a61f60:	a8 c3                	test   al,0xc3
  a61f62:	00 00                	add    BYTE PTR [rax],al
  a61f64:	d2 74 ef ff          	shl    BYTE PTR [rdi+rbp*8-0x1],cl
  a61f68:	a9 00 00 00 00       	test   eax,0x0
  a61f6d:	41 0e                	rex.B (bad) 
  a61f6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61f75:	02 a4 0c 07 08 00 00 	add    ah,BYTE PTR [rsp+rcx*1+0x807]
  a61f7c:	1c 00                	sbb    al,0x0
  a61f7e:	00 00                	add    BYTE PTR [rax],al
  a61f80:	c8 c3 00 00          	enter  0xc3,0x0
  a61f84:	5b                   	pop    rbx
  a61f85:	75 ef                	jne    a61f76 <__GNU_EH_FRAME_HDR+0x12326>
  a61f87:	ff 87 01 00 00 00    	inc    DWORD PTR [rdi+0x1]
  a61f8d:	41 0e                	rex.B (bad) 
  a61f8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61f95:	03 82 01 0c 07 08    	add    eax,DWORD PTR [rdx+0x8070c01]
  a61f9b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61f9e:	00 00                	add    BYTE PTR [rax],al
  a61fa0:	e8 c3 00 00 c2       	call   ffffffffc2a62068 <_end+0xffffffffc19584a8>
  a61fa5:	76 ef                	jbe    a61f96 <__GNU_EH_FRAME_HDR+0x12346>
  a61fa7:	ff 5c 00 00          	call   FWORD PTR [rax+rax*1+0x0]
  a61fab:	00 00                	add    BYTE PTR [rax],al
  a61fad:	41 0e                	rex.B (bad) 
  a61faf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61fb5:	02 57 0c             	add    dl,BYTE PTR [rdi+0xc]
  a61fb8:	07                   	(bad)  
  a61fb9:	08 00                	or     BYTE PTR [rax],al
  a61fbb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61fbe:	00 00                	add    BYTE PTR [rax],al
  a61fc0:	08 c4                	or     ah,al
  a61fc2:	00 00                	add    BYTE PTR [rax],al
  a61fc4:	fe                   	(bad)  
  a61fc5:	76 ef                	jbe    a61fb6 <__GNU_EH_FRAME_HDR+0x12366>
  a61fc7:	ff 51 01             	call   QWORD PTR [rcx+0x1]
  a61fca:	00 00                	add    BYTE PTR [rax],al
  a61fcc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61fcf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61fd5:	03 4c 01 0c          	add    ecx,DWORD PTR [rcx+rax*1+0xc]
  a61fd9:	07                   	(bad)  
  a61fda:	08 00                	or     BYTE PTR [rax],al
  a61fdc:	1c 00                	sbb    al,0x0
  a61fde:	00 00                	add    BYTE PTR [rax],al
  a61fe0:	28 c4                	sub    ah,al
  a61fe2:	00 00                	add    BYTE PTR [rax],al
  a61fe4:	2f                   	(bad)  
  a61fe5:	78 ef                	js     a61fd6 <__GNU_EH_FRAME_HDR+0x12386>
  a61fe7:	ff c3                	inc    ebx
  a61fe9:	00 00                	add    BYTE PTR [rax],al
  a61feb:	00 00                	add    BYTE PTR [rax],al
  a61fed:	41 0e                	rex.B (bad) 
  a61fef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61ff5:	02 be 0c 07 08 00    	add    bh,BYTE PTR [rsi+0x8070c]
  a61ffb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61ffe:	00 00                	add    BYTE PTR [rax],al
  a62000:	48 c4                	rex.W (bad) 
  a62002:	00 00                	add    BYTE PTR [rax],al
  a62004:	d2 78 ef             	sar    BYTE PTR [rax-0x11],cl
  a62007:	ff 98 02 00 00 00    	call   FWORD PTR [rax+0x2]
  a6200d:	41 0e                	rex.B (bad) 
  a6200f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62015:	03 93 02 0c 07 08    	add    edx,DWORD PTR [rbx+0x8070c02]
  a6201b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6201e:	00 00                	add    BYTE PTR [rax],al
  a62020:	68 c4 00 00 4a       	push   0x4a0000c4
  a62025:	7b ef                	jnp    a62016 <__GNU_EH_FRAME_HDR+0x123c6>
  a62027:	ff                   	(bad)  
  a62028:	7b 00                	jnp    a6202a <__GNU_EH_FRAME_HDR+0x123da>
  a6202a:	00 00                	add    BYTE PTR [rax],al
  a6202c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6202f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62035:	02 76 0c             	add    dh,BYTE PTR [rsi+0xc]
  a62038:	07                   	(bad)  
  a62039:	08 00                	or     BYTE PTR [rax],al
  a6203b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6203e:	00 00                	add    BYTE PTR [rax],al
  a62040:	88 c4                	mov    ah,al
  a62042:	00 00                	add    BYTE PTR [rax],al
  a62044:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a62045:	7b ef                	jnp    a62036 <__GNU_EH_FRAME_HDR+0x123e6>
  a62047:	ff 87 00 00 00 00    	inc    DWORD PTR [rdi+0x0]
  a6204d:	41 0e                	rex.B (bad) 
  a6204f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62055:	02 82 0c 07 08 00    	add    al,BYTE PTR [rdx+0x8070c]
  a6205b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6205e:	00 00                	add    BYTE PTR [rax],al
  a62060:	a8 c4                	test   al,0xc4
  a62062:	00 00                	add    BYTE PTR [rax],al
  a62064:	0c 7c                	or     al,0x7c
  a62066:	ef                   	out    dx,eax
  a62067:	ff 5f 00             	call   FWORD PTR [rdi+0x0]
  a6206a:	00 00                	add    BYTE PTR [rax],al
  a6206c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6206f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62075:	02 5a 0c             	add    bl,BYTE PTR [rdx+0xc]
  a62078:	07                   	(bad)  
  a62079:	08 00                	or     BYTE PTR [rax],al
  a6207b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6207e:	00 00                	add    BYTE PTR [rax],al
  a62080:	c8 c4 00 00          	enter  0xc4,0x0
  a62084:	4b 7c ef             	rex.WXB jl a62076 <__GNU_EH_FRAME_HDR+0x12426>
  a62087:	ff                   	(bad)  
  a62088:	ec                   	in     al,dx
  a62089:	00 00                	add    BYTE PTR [rax],al
  a6208b:	00 00                	add    BYTE PTR [rax],al
  a6208d:	41 0e                	rex.B (bad) 
  a6208f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62095:	02 e7                	add    ah,bh
  a62097:	0c 07                	or     al,0x7
  a62099:	08 00                	or     BYTE PTR [rax],al
  a6209b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6209e:	00 00                	add    BYTE PTR [rax],al
  a620a0:	e8 c4 00 00 17       	call   17a62169 <_end+0x169585a9>
  a620a5:	7d ef                	jge    a62096 <__GNU_EH_FRAME_HDR+0x12446>
  a620a7:	ff 66 01             	jmp    QWORD PTR [rsi+0x1]
  a620aa:	00 00                	add    BYTE PTR [rax],al
  a620ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a620af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a620b5:	03 61 01             	add    esp,DWORD PTR [rcx+0x1]
  a620b8:	0c 07                	or     al,0x7
  a620ba:	08 00                	or     BYTE PTR [rax],al
  a620bc:	1c 00                	sbb    al,0x0
  a620be:	00 00                	add    BYTE PTR [rax],al
  a620c0:	08 c5                	or     ch,al
  a620c2:	00 00                	add    BYTE PTR [rax],al
  a620c4:	5d                   	pop    rbp
  a620c5:	7e ef                	jle    a620b6 <__GNU_EH_FRAME_HDR+0x12466>
  a620c7:	ff 5c 02 00          	call   FWORD PTR [rdx+rax*1+0x0]
  a620cb:	00 00                	add    BYTE PTR [rax],al
  a620cd:	41 0e                	rex.B (bad) 
  a620cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a620d5:	03 57 02             	add    edx,DWORD PTR [rdi+0x2]
  a620d8:	0c 07                	or     al,0x7
  a620da:	08 00                	or     BYTE PTR [rax],al
  a620dc:	1c 00                	sbb    al,0x0
  a620de:	00 00                	add    BYTE PTR [rax],al
  a620e0:	28 c5                	sub    ch,al
  a620e2:	00 00                	add    BYTE PTR [rax],al
  a620e4:	99                   	cdq    
  a620e5:	80 ef ff             	sub    bh,0xff
  a620e8:	9c                   	pushf  
  a620e9:	01 00                	add    DWORD PTR [rax],eax
  a620eb:	00 00                	add    BYTE PTR [rax],al
  a620ed:	41 0e                	rex.B (bad) 
  a620ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a620f5:	03 97 01 0c 07 08    	add    edx,DWORD PTR [rdi+0x8070c01]
  a620fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a620fe:	00 00                	add    BYTE PTR [rax],al
  a62100:	48 c5 00 00          	(bad)
  a62104:	15 82 ef ff 4d       	adc    eax,0x4dffef82
  a62109:	05 00 00 00 41       	add    eax,0x41000000
  a6210e:	0e                   	(bad)  
  a6210f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62115:	03 48 05             	add    ecx,DWORD PTR [rax+0x5]
  a62118:	0c 07                	or     al,0x7
  a6211a:	08 00                	or     BYTE PTR [rax],al
  a6211c:	1c 00                	sbb    al,0x0
  a6211e:	00 00                	add    BYTE PTR [rax],al
  a62120:	68 c5 00 00 42       	push   0x420000c5
  a62125:	87 ef                	xchg   edi,ebp
  a62127:	ff 35 02 00 00 00    	push   QWORD PTR [rip+0x2]        # a6212f <__GNU_EH_FRAME_HDR+0x124df>
  a6212d:	41 0e                	rex.B (bad) 
  a6212f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62135:	03 30                	add    esi,DWORD PTR [rax]
  a62137:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a6213a:	08 00                	or     BYTE PTR [rax],al
  a6213c:	1c 00                	sbb    al,0x0
  a6213e:	00 00                	add    BYTE PTR [rax],al
  a62140:	88 c5                	mov    ch,al
  a62142:	00 00                	add    BYTE PTR [rax],al
  a62144:	57                   	push   rdi
  a62145:	89 ef                	mov    edi,ebp
  a62147:	ff                   	(bad)  
  a62148:	be 01 00 00 00       	mov    esi,0x1
  a6214d:	41 0e                	rex.B (bad) 
  a6214f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62155:	03 b9 01 0c 07 08    	add    edi,DWORD PTR [rcx+0x8070c01]
  a6215b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6215e:	00 00                	add    BYTE PTR [rax],al
  a62160:	a8 c5                	test   al,0xc5
  a62162:	00 00                	add    BYTE PTR [rax],al
  a62164:	f5                   	cmc    
  a62165:	8a ef                	mov    ch,bh
  a62167:	ff a0 01 00 00 00    	jmp    QWORD PTR [rax+0x1]
  a6216d:	41 0e                	rex.B (bad) 
  a6216f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62175:	03 9b 01 0c 07 08    	add    ebx,DWORD PTR [rbx+0x8070c01]
  a6217b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6217e:	00 00                	add    BYTE PTR [rax],al
  a62180:	c8 c5 00 00          	enter  0xc5,0x0
  a62184:	75 8c                	jne    a62112 <__GNU_EH_FRAME_HDR+0x124c2>
  a62186:	ef                   	out    dx,eax
  a62187:	ff a4 02 00 00 00 41 	jmp    QWORD PTR [rdx+rax*1+0x41000000]
  a6218e:	0e                   	(bad)  
  a6218f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62195:	03 9f 02 0c 07 08    	add    ebx,DWORD PTR [rdi+0x8070c02]
  a6219b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6219e:	00 00                	add    BYTE PTR [rax],al
  a621a0:	e8 c5 00 00 f9       	call   fffffffff9a6226a <_end+0xfffffffff89586aa>
  a621a5:	8e ef                	mov    gs,edi
  a621a7:	ff b2 00 00 00 00    	push   QWORD PTR [rdx+0x0]
  a621ad:	41 0e                	rex.B (bad) 
  a621af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a621b5:	02 ad 0c 07 08 00    	add    ch,BYTE PTR [rbp+0x8070c]
  a621bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a621be:	00 00                	add    BYTE PTR [rax],al
  a621c0:	08 c6                	or     dh,al
  a621c2:	00 00                	add    BYTE PTR [rax],al
  a621c4:	8b 8f ef ff 80 06    	mov    ecx,DWORD PTR [rdi+0x680ffef]
  a621ca:	00 00                	add    BYTE PTR [rax],al
  a621cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a621cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a621d5:	03 7b 06             	add    edi,DWORD PTR [rbx+0x6]
  a621d8:	0c 07                	or     al,0x7
  a621da:	08 00                	or     BYTE PTR [rax],al
  a621dc:	1c 00                	sbb    al,0x0
  a621de:	00 00                	add    BYTE PTR [rax],al
  a621e0:	28 c6                	sub    dh,al
  a621e2:	00 00                	add    BYTE PTR [rax],al
  a621e4:	eb 95                	jmp    a6217b <__GNU_EH_FRAME_HDR+0x1252b>
  a621e6:	ef                   	out    dx,eax
  a621e7:	ff 6e 00             	jmp    FWORD PTR [rsi+0x0]
  a621ea:	00 00                	add    BYTE PTR [rax],al
  a621ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a621ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a621f5:	02 69 0c             	add    ch,BYTE PTR [rcx+0xc]
  a621f8:	07                   	(bad)  
  a621f9:	08 00                	or     BYTE PTR [rax],al
  a621fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a621fe:	00 00                	add    BYTE PTR [rax],al
  a62200:	48 c6 00 00          	rex.W mov BYTE PTR [rax],0x0
  a62204:	39 96 ef ff 08 01    	cmp    DWORD PTR [rsi+0x108ffef],edx
  a6220a:	00 00                	add    BYTE PTR [rax],al
  a6220c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6220f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62215:	03 03                	add    eax,DWORD PTR [rbx]
  a62217:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6221a:	08 00                	or     BYTE PTR [rax],al
  a6221c:	1c 00                	sbb    al,0x0
  a6221e:	00 00                	add    BYTE PTR [rax],al
  a62220:	68 c6 00 00 21       	push   0x210000c6
  a62225:	97                   	xchg   edi,eax
  a62226:	ef                   	out    dx,eax
  a62227:	ff 23                	jmp    QWORD PTR [rbx]
  a62229:	00 00                	add    BYTE PTR [rax],al
  a6222b:	00 00                	add    BYTE PTR [rax],al
  a6222d:	41 0e                	rex.B (bad) 
  a6222f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62235:	5e                   	pop    rsi
  a62236:	0c 07                	or     al,0x7
  a62238:	08 00                	or     BYTE PTR [rax],al
  a6223a:	00 00                	add    BYTE PTR [rax],al
  a6223c:	1c 00                	sbb    al,0x0
  a6223e:	00 00                	add    BYTE PTR [rax],al
  a62240:	88 c6                	mov    dh,al
  a62242:	00 00                	add    BYTE PTR [rax],al
  a62244:	24 97                	and    al,0x97
  a62246:	ef                   	out    dx,eax
  a62247:	ff f6                	push   rsi
  a62249:	00 00                	add    BYTE PTR [rax],al
  a6224b:	00 00                	add    BYTE PTR [rax],al
  a6224d:	41 0e                	rex.B (bad) 
  a6224f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62255:	02 f1                	add    dh,cl
  a62257:	0c 07                	or     al,0x7
  a62259:	08 00                	or     BYTE PTR [rax],al
  a6225b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6225e:	00 00                	add    BYTE PTR [rax],al
  a62260:	a8 c6                	test   al,0xc6
  a62262:	00 00                	add    BYTE PTR [rax],al
  a62264:	fa                   	cli    
  a62265:	97                   	xchg   edi,eax
  a62266:	ef                   	out    dx,eax
  a62267:	ff e6                	jmp    rsi
  a62269:	01 00                	add    DWORD PTR [rax],eax
  a6226b:	00 00                	add    BYTE PTR [rax],al
  a6226d:	41 0e                	rex.B (bad) 
  a6226f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62275:	03 e1                	add    esp,ecx
  a62277:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6227a:	08 00                	or     BYTE PTR [rax],al
  a6227c:	1c 00                	sbb    al,0x0
  a6227e:	00 00                	add    BYTE PTR [rax],al
  a62280:	c8 c6 00 00          	enter  0xc6,0x0
  a62284:	c0 99 ef ff 39 01 00 	rcr    BYTE PTR [rcx+0x139ffef],0x0
  a6228b:	00 00                	add    BYTE PTR [rax],al
  a6228d:	41 0e                	rex.B (bad) 
  a6228f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62295:	03 34 01             	add    esi,DWORD PTR [rcx+rax*1]
  a62298:	0c 07                	or     al,0x7
  a6229a:	08 00                	or     BYTE PTR [rax],al
  a6229c:	1c 00                	sbb    al,0x0
  a6229e:	00 00                	add    BYTE PTR [rax],al
  a622a0:	e8 c6 00 00 d9       	call   ffffffffd9a6236b <_end+0xffffffffd89587ab>
  a622a5:	9a                   	(bad)  
  a622a6:	ef                   	out    dx,eax
  a622a7:	ff d5                	call   rbp
  a622a9:	01 00                	add    DWORD PTR [rax],eax
  a622ab:	00 00                	add    BYTE PTR [rax],al
  a622ad:	41 0e                	rex.B (bad) 
  a622af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a622b5:	03 d0                	add    edx,eax
  a622b7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a622ba:	08 00                	or     BYTE PTR [rax],al
  a622bc:	1c 00                	sbb    al,0x0
  a622be:	00 00                	add    BYTE PTR [rax],al
  a622c0:	08 c7                	or     bh,al
  a622c2:	00 00                	add    BYTE PTR [rax],al
  a622c4:	8e 9c ef ff f4 00 00 	mov    ds,WORD PTR [rdi+rbp*8+0xf4ff]
  a622cb:	00 00                	add    BYTE PTR [rax],al
  a622cd:	41 0e                	rex.B (bad) 
  a622cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a622d5:	02 ef                	add    ch,bh
  a622d7:	0c 07                	or     al,0x7
  a622d9:	08 00                	or     BYTE PTR [rax],al
  a622db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a622de:	00 00                	add    BYTE PTR [rax],al
  a622e0:	28 c7                	sub    bh,al
  a622e2:	00 00                	add    BYTE PTR [rax],al
  a622e4:	62                   	(bad)  
  a622e5:	9d                   	popf   
  a622e6:	ef                   	out    dx,eax
  a622e7:	ff e3                	jmp    rbx
  a622e9:	00 00                	add    BYTE PTR [rax],al
  a622eb:	00 00                	add    BYTE PTR [rax],al
  a622ed:	41 0e                	rex.B (bad) 
  a622ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a622f5:	02 de                	add    bl,dh
  a622f7:	0c 07                	or     al,0x7
  a622f9:	08 00                	or     BYTE PTR [rax],al
  a622fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a622fe:	00 00                	add    BYTE PTR [rax],al
  a62300:	48 c7 00 00 25 9e ef 	mov    QWORD PTR [rax],0xffffffffef9e2500
  a62307:	ff 41 01             	inc    DWORD PTR [rcx+0x1]
  a6230a:	00 00                	add    BYTE PTR [rax],al
  a6230c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6230f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62315:	03 3c 01             	add    edi,DWORD PTR [rcx+rax*1]
  a62318:	0c 07                	or     al,0x7
  a6231a:	08 00                	or     BYTE PTR [rax],al
  a6231c:	1c 00                	sbb    al,0x0
  a6231e:	00 00                	add    BYTE PTR [rax],al
  a62320:	68 c7 00 00 46       	push   0x460000c7
  a62325:	9f                   	lahf   
  a62326:	ef                   	out    dx,eax
  a62327:	ff 50 04             	call   QWORD PTR [rax+0x4]
  a6232a:	00 00                	add    BYTE PTR [rax],al
  a6232c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6232f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62335:	03 4b 04             	add    ecx,DWORD PTR [rbx+0x4]
  a62338:	0c 07                	or     al,0x7
  a6233a:	08 00                	or     BYTE PTR [rax],al
  a6233c:	1c 00                	sbb    al,0x0
  a6233e:	00 00                	add    BYTE PTR [rax],al
  a62340:	88 c7                	mov    bh,al
  a62342:	00 00                	add    BYTE PTR [rax],al
  a62344:	76 a3                	jbe    a622e9 <__GNU_EH_FRAME_HDR+0x12699>
  a62346:	ef                   	out    dx,eax
  a62347:	ff b4 00 00 00 00 41 	push   QWORD PTR [rax+rax*1+0x41000000]
  a6234e:	0e                   	(bad)  
  a6234f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62355:	02 af 0c 07 08 00    	add    ch,BYTE PTR [rdi+0x8070c]
  a6235b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6235e:	00 00                	add    BYTE PTR [rax],al
  a62360:	a8 c7                	test   al,0xc7
  a62362:	00 00                	add    BYTE PTR [rax],al
  a62364:	0a a4 ef ff 41 01 00 	or     ah,BYTE PTR [rdi+rbp*8+0x141ff]
  a6236b:	00 00                	add    BYTE PTR [rax],al
  a6236d:	41 0e                	rex.B (bad) 
  a6236f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62375:	03 3c 01             	add    edi,DWORD PTR [rcx+rax*1]
  a62378:	0c 07                	or     al,0x7
  a6237a:	08 00                	or     BYTE PTR [rax],al
  a6237c:	1c 00                	sbb    al,0x0
  a6237e:	00 00                	add    BYTE PTR [rax],al
  a62380:	c8 c7 00 00          	enter  0xc7,0x0
  a62384:	2b a5 ef ff e1 00    	sub    esp,DWORD PTR [rbp+0xe1ffef]
  a6238a:	00 00                	add    BYTE PTR [rax],al
  a6238c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6238f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62395:	02 dc                	add    bl,ah
  a62397:	0c 07                	or     al,0x7
  a62399:	08 00                	or     BYTE PTR [rax],al
  a6239b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6239e:	00 00                	add    BYTE PTR [rax],al
  a623a0:	e8 c7 00 00 ec       	call   ffffffffeca6246c <_end+0xffffffffeb9588ac>
  a623a5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a623a6:	ef                   	out    dx,eax
  a623a7:	ff cb                	dec    ebx
  a623a9:	00 00                	add    BYTE PTR [rax],al
  a623ab:	00 00                	add    BYTE PTR [rax],al
  a623ad:	41 0e                	rex.B (bad) 
  a623af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a623b5:	02 c6                	add    al,dh
  a623b7:	0c 07                	or     al,0x7
  a623b9:	08 00                	or     BYTE PTR [rax],al
  a623bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a623be:	00 00                	add    BYTE PTR [rax],al
  a623c0:	08 c8                	or     al,cl
  a623c2:	00 00                	add    BYTE PTR [rax],al
  a623c4:	97                   	xchg   edi,eax
  a623c5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a623c6:	ef                   	out    dx,eax
  a623c7:	ff                   	(bad)  
  a623c8:	db 01                	fild   DWORD PTR [rcx]
  a623ca:	00 00                	add    BYTE PTR [rax],al
  a623cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a623cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a623d5:	03 d6                	add    edx,esi
  a623d7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a623da:	08 00                	or     BYTE PTR [rax],al
  a623dc:	1c 00                	sbb    al,0x0
  a623de:	00 00                	add    BYTE PTR [rax],al
  a623e0:	28 c8                	sub    al,cl
  a623e2:	00 00                	add    BYTE PTR [rax],al
  a623e4:	52                   	push   rdx
  a623e5:	a8 ef                	test   al,0xef
  a623e7:	ff f3                	push   rbx
  a623e9:	00 00                	add    BYTE PTR [rax],al
  a623eb:	00 00                	add    BYTE PTR [rax],al
  a623ed:	41 0e                	rex.B (bad) 
  a623ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a623f5:	02 ee                	add    ch,dh
  a623f7:	0c 07                	or     al,0x7
  a623f9:	08 00                	or     BYTE PTR [rax],al
  a623fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a623fe:	00 00                	add    BYTE PTR [rax],al
  a62400:	48 c8 00 00 25       	rex.W enter 0x0,0x25
  a62405:	a9 ef ff d6 00       	test   eax,0xd6ffef
  a6240a:	00 00                	add    BYTE PTR [rax],al
  a6240c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6240f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62415:	02 d1                	add    dl,cl
  a62417:	0c 07                	or     al,0x7
  a62419:	08 00                	or     BYTE PTR [rax],al
  a6241b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6241e:	00 00                	add    BYTE PTR [rax],al
  a62420:	68 c8 00 00 db       	push   0xffffffffdb0000c8
  a62425:	a9 ef ff cc 00       	test   eax,0xccffef
  a6242a:	00 00                	add    BYTE PTR [rax],al
  a6242c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6242f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62435:	02 c7                	add    al,bh
  a62437:	0c 07                	or     al,0x7
  a62439:	08 00                	or     BYTE PTR [rax],al
  a6243b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6243e:	00 00                	add    BYTE PTR [rax],al
  a62440:	88 c8                	mov    al,cl
  a62442:	00 00                	add    BYTE PTR [rax],al
  a62444:	87 aa ef ff 73 00    	xchg   DWORD PTR [rdx+0x73ffef],ebp
  a6244a:	00 00                	add    BYTE PTR [rax],al
  a6244c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6244f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62455:	02 6e 0c             	add    ch,BYTE PTR [rsi+0xc]
  a62458:	07                   	(bad)  
  a62459:	08 00                	or     BYTE PTR [rax],al
  a6245b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6245e:	00 00                	add    BYTE PTR [rax],al
  a62460:	a8 c8                	test   al,0xc8
  a62462:	00 00                	add    BYTE PTR [rax],al
  a62464:	da aa ef ff 6e 00    	fisubr DWORD PTR [rdx+0x6effef]
  a6246a:	00 00                	add    BYTE PTR [rax],al
  a6246c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6246f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62475:	02 69 0c             	add    ch,BYTE PTR [rcx+0xc]
  a62478:	07                   	(bad)  
  a62479:	08 00                	or     BYTE PTR [rax],al
  a6247b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6247e:	00 00                	add    BYTE PTR [rax],al
  a62480:	c8 c8 00 00          	enter  0xc8,0x0
  a62484:	28 ab ef ff e2 01    	sub    BYTE PTR [rbx+0x1e2ffef],ch
  a6248a:	00 00                	add    BYTE PTR [rax],al
  a6248c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6248f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62495:	03 dd                	add    ebx,ebp
  a62497:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6249a:	08 00                	or     BYTE PTR [rax],al
  a6249c:	1c 00                	sbb    al,0x0
  a6249e:	00 00                	add    BYTE PTR [rax],al
  a624a0:	e8 c8 00 00 ea       	call   ffffffffeaa6256d <_end+0xffffffffe99589ad>
  a624a5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a624a6:	ef                   	out    dx,eax
  a624a7:	ff e3                	jmp    rbx
  a624a9:	01 00                	add    DWORD PTR [rax],eax
  a624ab:	00 00                	add    BYTE PTR [rax],al
  a624ad:	41 0e                	rex.B (bad) 
  a624af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a624b5:	03 de                	add    ebx,esi
  a624b7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a624ba:	08 00                	or     BYTE PTR [rax],al
  a624bc:	1c 00                	sbb    al,0x0
  a624be:	00 00                	add    BYTE PTR [rax],al
  a624c0:	08 c9                	or     cl,cl
  a624c2:	00 00                	add    BYTE PTR [rax],al
  a624c4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a624c5:	ae                   	scas   al,BYTE PTR es:[rdi]
  a624c6:	ef                   	out    dx,eax
  a624c7:	ff 62 00             	jmp    QWORD PTR [rdx+0x0]
  a624ca:	00 00                	add    BYTE PTR [rax],al
  a624cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a624cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a624d5:	02 5d 0c             	add    bl,BYTE PTR [rbp+0xc]
  a624d8:	07                   	(bad)  
  a624d9:	08 00                	or     BYTE PTR [rax],al
  a624db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a624de:	00 00                	add    BYTE PTR [rax],al
  a624e0:	28 c9                	sub    cl,cl
  a624e2:	00 00                	add    BYTE PTR [rax],al
  a624e4:	ef                   	out    dx,eax
  a624e5:	ae                   	scas   al,BYTE PTR es:[rdi]
  a624e6:	ef                   	out    dx,eax
  a624e7:	ff c1                	inc    ecx
  a624e9:	00 00                	add    BYTE PTR [rax],al
  a624eb:	00 00                	add    BYTE PTR [rax],al
  a624ed:	41 0e                	rex.B (bad) 
  a624ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a624f5:	02 bc 0c 07 08 00 00 	add    bh,BYTE PTR [rsp+rcx*1+0x807]
  a624fc:	1c 00                	sbb    al,0x0
  a624fe:	00 00                	add    BYTE PTR [rax],al
  a62500:	48 c9                	rex.W leave 
  a62502:	00 00                	add    BYTE PTR [rax],al
  a62504:	90                   	nop
  a62505:	af                   	scas   eax,DWORD PTR es:[rdi]
  a62506:	ef                   	out    dx,eax
  a62507:	ff                   	(bad)  
  a62508:	d8 00                	fadd   DWORD PTR [rax]
  a6250a:	00 00                	add    BYTE PTR [rax],al
  a6250c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6250f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62515:	02 d3                	add    dl,bl
  a62517:	0c 07                	or     al,0x7
  a62519:	08 00                	or     BYTE PTR [rax],al
  a6251b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6251e:	00 00                	add    BYTE PTR [rax],al
  a62520:	68 c9 00 00 48       	push   0x480000c9
  a62525:	b0 ef                	mov    al,0xef
  a62527:	ff a3 00 00 00 00    	jmp    QWORD PTR [rbx+0x0]
  a6252d:	41 0e                	rex.B (bad) 
  a6252f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62535:	02 9e 0c 07 08 00    	add    bl,BYTE PTR [rsi+0x8070c]
  a6253b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6253e:	00 00                	add    BYTE PTR [rax],al
  a62540:	88 c9                	mov    cl,cl
  a62542:	00 00                	add    BYTE PTR [rax],al
  a62544:	cb                   	retf   
  a62545:	b0 ef                	mov    al,0xef
  a62547:	ff 6d 00             	jmp    FWORD PTR [rbp+0x0]
  a6254a:	00 00                	add    BYTE PTR [rax],al
  a6254c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6254f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62555:	02 68 0c             	add    ch,BYTE PTR [rax+0xc]
  a62558:	07                   	(bad)  
  a62559:	08 00                	or     BYTE PTR [rax],al
  a6255b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6255e:	00 00                	add    BYTE PTR [rax],al
  a62560:	a8 c9                	test   al,0xc9
  a62562:	00 00                	add    BYTE PTR [rax],al
  a62564:	18 b1 ef ff 6f 00    	sbb    BYTE PTR [rcx+0x6fffef],dh
  a6256a:	00 00                	add    BYTE PTR [rax],al
  a6256c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6256f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62575:	02 6a 0c             	add    ch,BYTE PTR [rdx+0xc]
  a62578:	07                   	(bad)  
  a62579:	08 00                	or     BYTE PTR [rax],al
  a6257b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6257e:	00 00                	add    BYTE PTR [rax],al
  a62580:	c8 c9 00 00          	enter  0xc9,0x0
  a62584:	67 b1 ef             	addr32 mov cl,0xef
  a62587:	ff                   	(bad)  
  a62588:	7a 00                	jp     a6258a <__GNU_EH_FRAME_HDR+0x1293a>
  a6258a:	00 00                	add    BYTE PTR [rax],al
  a6258c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6258f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62595:	02 75 0c             	add    dh,BYTE PTR [rbp+0xc]
  a62598:	07                   	(bad)  
  a62599:	08 00                	or     BYTE PTR [rax],al
  a6259b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6259e:	00 00                	add    BYTE PTR [rax],al
  a625a0:	e8 c9 00 00 c1       	call   ffffffffc1a6266e <_end+0xffffffffc0958aae>
  a625a5:	b1 ef                	mov    cl,0xef
  a625a7:	ff                   	(bad)  
  a625a8:	7a 00                	jp     a625aa <__GNU_EH_FRAME_HDR+0x1295a>
  a625aa:	00 00                	add    BYTE PTR [rax],al
  a625ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a625af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a625b5:	02 75 0c             	add    dh,BYTE PTR [rbp+0xc]
  a625b8:	07                   	(bad)  
  a625b9:	08 00                	or     BYTE PTR [rax],al
  a625bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a625be:	00 00                	add    BYTE PTR [rax],al
  a625c0:	08 ca                	or     dl,cl
  a625c2:	00 00                	add    BYTE PTR [rax],al
  a625c4:	1b b2 ef ff 5c 01    	sbb    esi,DWORD PTR [rdx+0x15cffef]
  a625ca:	00 00                	add    BYTE PTR [rax],al
  a625cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a625cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a625d5:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a625d8:	0c 07                	or     al,0x7
  a625da:	08 00                	or     BYTE PTR [rax],al
  a625dc:	1c 00                	sbb    al,0x0
  a625de:	00 00                	add    BYTE PTR [rax],al
  a625e0:	28 ca                	sub    dl,cl
  a625e2:	00 00                	add    BYTE PTR [rax],al
  a625e4:	57                   	push   rdi
  a625e5:	b3 ef                	mov    bl,0xef
  a625e7:	ff 8c 01 00 00 00 41 	dec    DWORD PTR [rcx+rax*1+0x41000000]
  a625ee:	0e                   	(bad)  
  a625ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a625f5:	03 87 01 0c 07 08    	add    eax,DWORD PTR [rdi+0x8070c01]
  a625fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a625fe:	00 00                	add    BYTE PTR [rax],al
  a62600:	48 ca 00 00          	retfq  0x0
  a62604:	c3                   	ret    
  a62605:	b4 ef                	mov    ah,0xef
  a62607:	ff 4d 01             	dec    DWORD PTR [rbp+0x1]
  a6260a:	00 00                	add    BYTE PTR [rax],al
  a6260c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6260f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62615:	03 48 01             	add    ecx,DWORD PTR [rax+0x1]
  a62618:	0c 07                	or     al,0x7
  a6261a:	08 00                	or     BYTE PTR [rax],al
  a6261c:	1c 00                	sbb    al,0x0
  a6261e:	00 00                	add    BYTE PTR [rax],al
  a62620:	68 ca 00 00 f0       	push   0xfffffffff00000ca
  a62625:	b5 ef                	mov    ch,0xef
  a62627:	ff                   	(bad)  
  a62628:	da 00                	fiadd  DWORD PTR [rax]
  a6262a:	00 00                	add    BYTE PTR [rax],al
  a6262c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6262f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62635:	02 d5                	add    dl,ch
  a62637:	0c 07                	or     al,0x7
  a62639:	08 00                	or     BYTE PTR [rax],al
  a6263b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6263e:	00 00                	add    BYTE PTR [rax],al
  a62640:	88 ca                	mov    dl,cl
  a62642:	00 00                	add    BYTE PTR [rax],al
  a62644:	aa                   	stos   BYTE PTR es:[rdi],al
  a62645:	b6 ef                	mov    dh,0xef
  a62647:	ff f3                	push   rbx
  a62649:	00 00                	add    BYTE PTR [rax],al
  a6264b:	00 00                	add    BYTE PTR [rax],al
  a6264d:	41 0e                	rex.B (bad) 
  a6264f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62655:	02 ee                	add    ch,dh
  a62657:	0c 07                	or     al,0x7
  a62659:	08 00                	or     BYTE PTR [rax],al
  a6265b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6265e:	00 00                	add    BYTE PTR [rax],al
  a62660:	a8 ca                	test   al,0xca
  a62662:	00 00                	add    BYTE PTR [rax],al
  a62664:	7d b7                	jge    a6261d <__GNU_EH_FRAME_HDR+0x129cd>
  a62666:	ef                   	out    dx,eax
  a62667:	ff                   	(bad)  
  a62668:	ee                   	out    dx,al
  a62669:	00 00                	add    BYTE PTR [rax],al
  a6266b:	00 00                	add    BYTE PTR [rax],al
  a6266d:	41 0e                	rex.B (bad) 
  a6266f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62675:	02 e9                	add    ch,cl
  a62677:	0c 07                	or     al,0x7
  a62679:	08 00                	or     BYTE PTR [rax],al
  a6267b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6267e:	00 00                	add    BYTE PTR [rax],al
  a62680:	c8 ca 00 00          	enter  0xca,0x0
  a62684:	4b b8 ef ff f0 00 00 	rex.WXB movabs r8,0x4100000000f0ffef
  a6268b:	00 00 41 
  a6268e:	0e                   	(bad)  
  a6268f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62695:	02 eb                	add    ch,bl
  a62697:	0c 07                	or     al,0x7
  a62699:	08 00                	or     BYTE PTR [rax],al
  a6269b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6269e:	00 00                	add    BYTE PTR [rax],al
  a626a0:	e8 ca 00 00 1b       	call   1ba6276f <_end+0x1a958baf>
  a626a5:	b9 ef ff f6 00       	mov    ecx,0xf6ffef
  a626aa:	00 00                	add    BYTE PTR [rax],al
  a626ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a626af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a626b5:	02 f1                	add    dh,cl
  a626b7:	0c 07                	or     al,0x7
  a626b9:	08 00                	or     BYTE PTR [rax],al
  a626bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a626be:	00 00                	add    BYTE PTR [rax],al
  a626c0:	08 cb                	or     bl,cl
  a626c2:	00 00                	add    BYTE PTR [rax],al
  a626c4:	f1                   	icebp  
  a626c5:	b9 ef ff 55 00       	mov    ecx,0x55ffef
  a626ca:	00 00                	add    BYTE PTR [rax],al
  a626cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a626cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a626d5:	02 50 0c             	add    dl,BYTE PTR [rax+0xc]
  a626d8:	07                   	(bad)  
  a626d9:	08 00                	or     BYTE PTR [rax],al
  a626db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a626de:	00 00                	add    BYTE PTR [rax],al
  a626e0:	28 cb                	sub    bl,cl
  a626e2:	00 00                	add    BYTE PTR [rax],al
  a626e4:	26 ba ef ff b0 00    	es mov edx,0xb0ffef
  a626ea:	00 00                	add    BYTE PTR [rax],al
  a626ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a626ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a626f5:	02 ab 0c 07 08 00    	add    ch,BYTE PTR [rbx+0x8070c]
  a626fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a626fe:	00 00                	add    BYTE PTR [rax],al
  a62700:	48 cb                	retfq  
  a62702:	00 00                	add    BYTE PTR [rax],al
  a62704:	b6 ba                	mov    dh,0xba
  a62706:	ef                   	out    dx,eax
  a62707:	ff                   	(bad)  
  a62708:	7d 00                	jge    a6270a <__GNU_EH_FRAME_HDR+0x12aba>
  a6270a:	00 00                	add    BYTE PTR [rax],al
  a6270c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6270f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62715:	02 78 0c             	add    bh,BYTE PTR [rax+0xc]
  a62718:	07                   	(bad)  
  a62719:	08 00                	or     BYTE PTR [rax],al
  a6271b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6271e:	00 00                	add    BYTE PTR [rax],al
  a62720:	68 cb 00 00 13       	push   0x130000cb
  a62725:	bb ef ff 38 00       	mov    ebx,0x38ffef
  a6272a:	00 00                	add    BYTE PTR [rax],al
  a6272c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6272f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62735:	73 0c                	jae    a62743 <__GNU_EH_FRAME_HDR+0x12af3>
  a62737:	07                   	(bad)  
  a62738:	08 00                	or     BYTE PTR [rax],al
  a6273a:	00 00                	add    BYTE PTR [rax],al
  a6273c:	1c 00                	sbb    al,0x0
  a6273e:	00 00                	add    BYTE PTR [rax],al
  a62740:	88 cb                	mov    bl,cl
  a62742:	00 00                	add    BYTE PTR [rax],al
  a62744:	2b bb ef ff 85 01    	sub    edi,DWORD PTR [rbx+0x185ffef]
  a6274a:	00 00                	add    BYTE PTR [rax],al
  a6274c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6274f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62755:	03 80 01 0c 07 08    	add    eax,DWORD PTR [rax+0x8070c01]
  a6275b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6275e:	00 00                	add    BYTE PTR [rax],al
  a62760:	a8 cb                	test   al,0xcb
  a62762:	00 00                	add    BYTE PTR [rax],al
  a62764:	90                   	nop
  a62765:	bc ef ff d4 00       	mov    esp,0xd4ffef
  a6276a:	00 00                	add    BYTE PTR [rax],al
  a6276c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6276f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62775:	02 cf                	add    cl,bh
  a62777:	0c 07                	or     al,0x7
  a62779:	08 00                	or     BYTE PTR [rax],al
  a6277b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6277e:	00 00                	add    BYTE PTR [rax],al
  a62780:	c8 cb 00 00          	enter  0xcb,0x0
  a62784:	44 bd ef ff 27 00    	rex.R mov ebp,0x27ffef
  a6278a:	00 00                	add    BYTE PTR [rax],al
  a6278c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6278f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62795:	62                   	(bad)  
  a62796:	0c 07                	or     al,0x7
  a62798:	08 00                	or     BYTE PTR [rax],al
  a6279a:	00 00                	add    BYTE PTR [rax],al
  a6279c:	1c 00                	sbb    al,0x0
  a6279e:	00 00                	add    BYTE PTR [rax],al
  a627a0:	e8 cb 00 00 4b       	call   4ba62870 <_end+0x4a958cb0>
  a627a5:	bd ef ff 03 01       	mov    ebp,0x103ffef
  a627aa:	00 00                	add    BYTE PTR [rax],al
  a627ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a627af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a627b5:	02 fe                	add    bh,dh
  a627b7:	0c 07                	or     al,0x7
  a627b9:	08 00                	or     BYTE PTR [rax],al
  a627bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a627be:	00 00                	add    BYTE PTR [rax],al
  a627c0:	08 cc                	or     ah,cl
  a627c2:	00 00                	add    BYTE PTR [rax],al
  a627c4:	2e be ef ff 4a 01    	cs mov esi,0x14affef
  a627ca:	00 00                	add    BYTE PTR [rax],al
  a627cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a627cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a627d5:	03 45 01             	add    eax,DWORD PTR [rbp+0x1]
  a627d8:	0c 07                	or     al,0x7
  a627da:	08 00                	or     BYTE PTR [rax],al
  a627dc:	1c 00                	sbb    al,0x0
  a627de:	00 00                	add    BYTE PTR [rax],al
  a627e0:	28 cc                	sub    ah,cl
  a627e2:	00 00                	add    BYTE PTR [rax],al
  a627e4:	58                   	pop    rax
  a627e5:	bf ef ff 5a 00       	mov    edi,0x5affef
  a627ea:	00 00                	add    BYTE PTR [rax],al
  a627ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a627ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a627f5:	02 55 0c             	add    dl,BYTE PTR [rbp+0xc]
  a627f8:	07                   	(bad)  
  a627f9:	08 00                	or     BYTE PTR [rax],al
  a627fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a627fe:	00 00                	add    BYTE PTR [rax],al
  a62800:	48 cc                	rex.W int3 
  a62802:	00 00                	add    BYTE PTR [rax],al
  a62804:	92                   	xchg   edx,eax
  a62805:	bf ef ff ce 00       	mov    edi,0xceffef
  a6280a:	00 00                	add    BYTE PTR [rax],al
  a6280c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6280f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62815:	02 c9                	add    cl,cl
  a62817:	0c 07                	or     al,0x7
  a62819:	08 00                	or     BYTE PTR [rax],al
  a6281b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6281e:	00 00                	add    BYTE PTR [rax],al
  a62820:	68 cc 00 00 40       	push   0x400000cc
  a62825:	c0 ef ff             	shr    bh,0xff
  a62828:	42 03 00             	rex.X add eax,DWORD PTR [rax]
  a6282b:	00 00                	add    BYTE PTR [rax],al
  a6282d:	41 0e                	rex.B (bad) 
  a6282f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62835:	03 3d 03 0c 07 08    	add    edi,DWORD PTR [rip+0x8070c03]        # 8ad343e <_end+0x79c987e>
  a6283b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6283e:	00 00                	add    BYTE PTR [rax],al
  a62840:	88 cc                	mov    ah,cl
  a62842:	00 00                	add    BYTE PTR [rax],al
  a62844:	62 c3 ef ff 99       	(bad)
  a62849:	00 00                	add    BYTE PTR [rax],al
  a6284b:	00 00                	add    BYTE PTR [rax],al
  a6284d:	41 0e                	rex.B (bad) 
  a6284f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62855:	02 94 0c 07 08 00 00 	add    dl,BYTE PTR [rsp+rcx*1+0x807]
  a6285c:	1c 00                	sbb    al,0x0
  a6285e:	00 00                	add    BYTE PTR [rax],al
  a62860:	a8 cc                	test   al,0xcc
  a62862:	00 00                	add    BYTE PTR [rax],al
  a62864:	db c3                	fcmovnb st,st(3)
  a62866:	ef                   	out    dx,eax
  a62867:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
  a6286a:	00 00                	add    BYTE PTR [rax],al
  a6286c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6286f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62875:	7d 0c                	jge    a62883 <__GNU_EH_FRAME_HDR+0x12c33>
  a62877:	07                   	(bad)  
  a62878:	08 00                	or     BYTE PTR [rax],al
  a6287a:	00 00                	add    BYTE PTR [rax],al
  a6287c:	1c 00                	sbb    al,0x0
  a6287e:	00 00                	add    BYTE PTR [rax],al
  a62880:	c8 cc 00 00          	enter  0xcc,0x0
  a62884:	fd                   	std    
  a62885:	c3                   	ret    
  a62886:	ef                   	out    dx,eax
  a62887:	ff f7                	push   rdi
  a62889:	00 00                	add    BYTE PTR [rax],al
  a6288b:	00 00                	add    BYTE PTR [rax],al
  a6288d:	41 0e                	rex.B (bad) 
  a6288f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62895:	02 f2                	add    dh,dl
  a62897:	0c 07                	or     al,0x7
  a62899:	08 00                	or     BYTE PTR [rax],al
  a6289b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6289e:	00 00                	add    BYTE PTR [rax],al
  a628a0:	e8 cc 00 00 d4       	call   ffffffffd4a62971 <_end+0xffffffffd3958db1>
  a628a5:	c4                   	(bad)  
  a628a6:	ef                   	out    dx,eax
  a628a7:	ff cd                	dec    ebp
  a628a9:	00 00                	add    BYTE PTR [rax],al
  a628ab:	00 00                	add    BYTE PTR [rax],al
  a628ad:	41 0e                	rex.B (bad) 
  a628af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a628b5:	02 c8                	add    cl,al
  a628b7:	0c 07                	or     al,0x7
  a628b9:	08 00                	or     BYTE PTR [rax],al
  a628bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a628be:	00 00                	add    BYTE PTR [rax],al
  a628c0:	08 cd                	or     ch,cl
  a628c2:	00 00                	add    BYTE PTR [rax],al
  a628c4:	81 c5 ef ff 26 00    	add    ebp,0x26ffef
  a628ca:	00 00                	add    BYTE PTR [rax],al
  a628cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a628cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a628d5:	61                   	(bad)  
  a628d6:	0c 07                	or     al,0x7
  a628d8:	08 00                	or     BYTE PTR [rax],al
  a628da:	00 00                	add    BYTE PTR [rax],al
  a628dc:	1c 00                	sbb    al,0x0
  a628de:	00 00                	add    BYTE PTR [rax],al
  a628e0:	28 cd                	sub    ch,cl
  a628e2:	00 00                	add    BYTE PTR [rax],al
  a628e4:	87 c5                	xchg   ebp,eax
  a628e6:	ef                   	out    dx,eax
  a628e7:	ff 4c 01 00          	dec    DWORD PTR [rcx+rax*1+0x0]
  a628eb:	00 00                	add    BYTE PTR [rax],al
  a628ed:	41 0e                	rex.B (bad) 
  a628ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a628f5:	03 47 01             	add    eax,DWORD PTR [rdi+0x1]
  a628f8:	0c 07                	or     al,0x7
  a628fa:	08 00                	or     BYTE PTR [rax],al
  a628fc:	1c 00                	sbb    al,0x0
  a628fe:	00 00                	add    BYTE PTR [rax],al
  a62900:	48 cd 00             	rex.W int 0x0
  a62903:	00 b3 c6 ef ff 81    	add    BYTE PTR [rbx-0x7e00103a],dh
  a62909:	00 00                	add    BYTE PTR [rax],al
  a6290b:	00 00                	add    BYTE PTR [rax],al
  a6290d:	41 0e                	rex.B (bad) 
  a6290f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62915:	02 7c 0c 07          	add    bh,BYTE PTR [rsp+rcx*1+0x7]
  a62919:	08 00                	or     BYTE PTR [rax],al
  a6291b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6291e:	00 00                	add    BYTE PTR [rax],al
  a62920:	68 cd 00 00 14       	push   0x140000cd
  a62925:	c7                   	(bad)  
  a62926:	ef                   	out    dx,eax
  a62927:	ff e3                	jmp    rbx
  a62929:	01 00                	add    DWORD PTR [rax],eax
  a6292b:	00 00                	add    BYTE PTR [rax],al
  a6292d:	41 0e                	rex.B (bad) 
  a6292f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62935:	03 de                	add    ebx,esi
  a62937:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6293a:	08 00                	or     BYTE PTR [rax],al
  a6293c:	1c 00                	sbb    al,0x0
  a6293e:	00 00                	add    BYTE PTR [rax],al
  a62940:	88 cd                	mov    ch,cl
  a62942:	00 00                	add    BYTE PTR [rax],al
  a62944:	d7                   	xlat   BYTE PTR ds:[rbx]
  a62945:	c8 ef ff 3a          	enter  0xffef,0x3a
  a62949:	00 00                	add    BYTE PTR [rax],al
  a6294b:	00 00                	add    BYTE PTR [rax],al
  a6294d:	41 0e                	rex.B (bad) 
  a6294f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62955:	75 0c                	jne    a62963 <__GNU_EH_FRAME_HDR+0x12d13>
  a62957:	07                   	(bad)  
  a62958:	08 00                	or     BYTE PTR [rax],al
  a6295a:	00 00                	add    BYTE PTR [rax],al
  a6295c:	1c 00                	sbb    al,0x0
  a6295e:	00 00                	add    BYTE PTR [rax],al
  a62960:	a8 cd                	test   al,0xcd
  a62962:	00 00                	add    BYTE PTR [rax],al
  a62964:	f1                   	icebp  
  a62965:	c8 ef ff 6a          	enter  0xffef,0x6a
  a62969:	00 00                	add    BYTE PTR [rax],al
  a6296b:	00 00                	add    BYTE PTR [rax],al
  a6296d:	41 0e                	rex.B (bad) 
  a6296f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62975:	02 65 0c             	add    ah,BYTE PTR [rbp+0xc]
  a62978:	07                   	(bad)  
  a62979:	08 00                	or     BYTE PTR [rax],al
  a6297b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6297e:	00 00                	add    BYTE PTR [rax],al
  a62980:	c8 cd 00 00          	enter  0xcd,0x0
  a62984:	3b c9                	cmp    ecx,ecx
  a62986:	ef                   	out    dx,eax
  a62987:	ff                   	(bad)  
  a62988:	da 00                	fiadd  DWORD PTR [rax]
  a6298a:	00 00                	add    BYTE PTR [rax],al
  a6298c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6298f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62995:	02 d5                	add    dl,ch
  a62997:	0c 07                	or     al,0x7
  a62999:	08 00                	or     BYTE PTR [rax],al
  a6299b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6299e:	00 00                	add    BYTE PTR [rax],al
  a629a0:	e8 cd 00 00 f5       	call   fffffffff5a62a72 <_end+0xfffffffff4958eb2>
  a629a5:	c9                   	leave  
  a629a6:	ef                   	out    dx,eax
  a629a7:	ff b0 00 00 00 00    	push   QWORD PTR [rax+0x0]
  a629ad:	41 0e                	rex.B (bad) 
  a629af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a629b5:	02 ab 0c 07 08 00    	add    ch,BYTE PTR [rbx+0x8070c]
  a629bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a629be:	00 00                	add    BYTE PTR [rax],al
  a629c0:	08 ce                	or     dh,cl
  a629c2:	00 00                	add    BYTE PTR [rax],al
  a629c4:	85 ca                	test   edx,ecx
  a629c6:	ef                   	out    dx,eax
  a629c7:	ff                   	(bad)  
  a629c8:	ee                   	out    dx,al
  a629c9:	00 00                	add    BYTE PTR [rax],al
  a629cb:	00 00                	add    BYTE PTR [rax],al
  a629cd:	41 0e                	rex.B (bad) 
  a629cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a629d5:	02 e9                	add    ch,cl
  a629d7:	0c 07                	or     al,0x7
  a629d9:	08 00                	or     BYTE PTR [rax],al
  a629db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a629de:	00 00                	add    BYTE PTR [rax],al
  a629e0:	28 ce                	sub    dh,cl
  a629e2:	00 00                	add    BYTE PTR [rax],al
  a629e4:	53                   	push   rbx
  a629e5:	cb                   	retf   
  a629e6:	ef                   	out    dx,eax
  a629e7:	ff 69 07             	jmp    FWORD PTR [rcx+0x7]
  a629ea:	00 00                	add    BYTE PTR [rax],al
  a629ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a629ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a629f5:	03 64 07 0c          	add    esp,DWORD PTR [rdi+rax*1+0xc]
  a629f9:	07                   	(bad)  
  a629fa:	08 00                	or     BYTE PTR [rax],al
  a629fc:	1c 00                	sbb    al,0x0
  a629fe:	00 00                	add    BYTE PTR [rax],al
  a62a00:	48 ce                	rex.W (bad) 
  a62a02:	00 00                	add    BYTE PTR [rax],al
  a62a04:	9c                   	pushf  
  a62a05:	d2 ef                	shr    bh,cl
  a62a07:	ff f3                	push   rbx
  a62a09:	01 00                	add    DWORD PTR [rax],eax
  a62a0b:	00 00                	add    BYTE PTR [rax],al
  a62a0d:	41 0e                	rex.B (bad) 
  a62a0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62a15:	03 ee                	add    ebp,esi
  a62a17:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a62a1a:	08 00                	or     BYTE PTR [rax],al
  a62a1c:	1c 00                	sbb    al,0x0
  a62a1e:	00 00                	add    BYTE PTR [rax],al
  a62a20:	68 ce 00 00 6f       	push   0x6f0000ce
  a62a25:	d4                   	(bad)  
  a62a26:	ef                   	out    dx,eax
  a62a27:	ff 40 00             	inc    DWORD PTR [rax+0x0]
  a62a2a:	00 00                	add    BYTE PTR [rax],al
  a62a2c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62a2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62a35:	7b 0c                	jnp    a62a43 <__GNU_EH_FRAME_HDR+0x12df3>
  a62a37:	07                   	(bad)  
  a62a38:	08 00                	or     BYTE PTR [rax],al
  a62a3a:	00 00                	add    BYTE PTR [rax],al
  a62a3c:	1c 00                	sbb    al,0x0
  a62a3e:	00 00                	add    BYTE PTR [rax],al
  a62a40:	88 ce                	mov    dh,cl
  a62a42:	00 00                	add    BYTE PTR [rax],al
  a62a44:	8f                   	(bad)  
  a62a45:	d4                   	(bad)  
  a62a46:	ef                   	out    dx,eax
  a62a47:	ff                   	(bad)  
  a62a48:	be 00 00 00 00       	mov    esi,0x0
  a62a4d:	41 0e                	rex.B (bad) 
  a62a4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62a55:	02 b9 0c 07 08 00    	add    bh,BYTE PTR [rcx+0x8070c]
  a62a5b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62a5e:	00 00                	add    BYTE PTR [rax],al
  a62a60:	a8 ce                	test   al,0xce
  a62a62:	00 00                	add    BYTE PTR [rax],al
  a62a64:	2d d5 ef ff 2b       	sub    eax,0x2bffefd5
  a62a69:	01 00                	add    DWORD PTR [rax],eax
  a62a6b:	00 00                	add    BYTE PTR [rax],al
  a62a6d:	41 0e                	rex.B (bad) 
  a62a6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62a75:	03 26                	add    esp,DWORD PTR [rsi]
  a62a77:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a62a7a:	08 00                	or     BYTE PTR [rax],al
  a62a7c:	1c 00                	sbb    al,0x0
  a62a7e:	00 00                	add    BYTE PTR [rax],al
  a62a80:	c8 ce 00 00          	enter  0xce,0x0
  a62a84:	38 d6                	cmp    dh,dl
  a62a86:	ef                   	out    dx,eax
  a62a87:	ff                   	(bad)  
  a62a88:	ed                   	in     eax,dx
  a62a89:	00 00                	add    BYTE PTR [rax],al
  a62a8b:	00 00                	add    BYTE PTR [rax],al
  a62a8d:	41 0e                	rex.B (bad) 
  a62a8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62a95:	02 e8                	add    ch,al
  a62a97:	0c 07                	or     al,0x7
  a62a99:	08 00                	or     BYTE PTR [rax],al
  a62a9b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62a9e:	00 00                	add    BYTE PTR [rax],al
  a62aa0:	e8 ce 00 00 05       	call   5a62b73 <_end+0x4958fb3>
  a62aa5:	d7                   	xlat   BYTE PTR ds:[rbx]
  a62aa6:	ef                   	out    dx,eax
  a62aa7:	ff 37                	push   QWORD PTR [rdi]
  a62aa9:	00 00                	add    BYTE PTR [rax],al
  a62aab:	00 00                	add    BYTE PTR [rax],al
  a62aad:	41 0e                	rex.B (bad) 
  a62aaf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62ab5:	72 0c                	jb     a62ac3 <__GNU_EH_FRAME_HDR+0x12e73>
  a62ab7:	07                   	(bad)  
  a62ab8:	08 00                	or     BYTE PTR [rax],al
  a62aba:	00 00                	add    BYTE PTR [rax],al
  a62abc:	1c 00                	sbb    al,0x0
  a62abe:	00 00                	add    BYTE PTR [rax],al
  a62ac0:	08 cf                	or     bh,cl
  a62ac2:	00 00                	add    BYTE PTR [rax],al
  a62ac4:	1c d7                	sbb    al,0xd7
  a62ac6:	ef                   	out    dx,eax
  a62ac7:	ff 4c 01 00          	dec    DWORD PTR [rcx+rax*1+0x0]
  a62acb:	00 00                	add    BYTE PTR [rax],al
  a62acd:	41 0e                	rex.B (bad) 
  a62acf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62ad5:	03 47 01             	add    eax,DWORD PTR [rdi+0x1]
  a62ad8:	0c 07                	or     al,0x7
  a62ada:	08 00                	or     BYTE PTR [rax],al
  a62adc:	1c 00                	sbb    al,0x0
  a62ade:	00 00                	add    BYTE PTR [rax],al
  a62ae0:	28 cf                	sub    bh,cl
  a62ae2:	00 00                	add    BYTE PTR [rax],al
  a62ae4:	48 d8 ef             	rex.W fsubr st,st(7)
  a62ae7:	ff                   	(bad)  
  a62ae8:	7d 00                	jge    a62aea <__GNU_EH_FRAME_HDR+0x12e9a>
  a62aea:	00 00                	add    BYTE PTR [rax],al
  a62aec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62aef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62af5:	02 78 0c             	add    bh,BYTE PTR [rax+0xc]
  a62af8:	07                   	(bad)  
  a62af9:	08 00                	or     BYTE PTR [rax],al
  a62afb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62afe:	00 00                	add    BYTE PTR [rax],al
  a62b00:	48 cf                	iretq  
  a62b02:	00 00                	add    BYTE PTR [rax],al
  a62b04:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a62b05:	d8 ef                	fsubr  st,st(7)
  a62b07:	ff 86 01 00 00 00    	inc    DWORD PTR [rsi+0x1]
  a62b0d:	41 0e                	rex.B (bad) 
  a62b0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62b15:	03 81 01 0c 07 08    	add    eax,DWORD PTR [rcx+0x8070c01]
  a62b1b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62b1e:	00 00                	add    BYTE PTR [rax],al
  a62b20:	68 cf 00 00 0b       	push   0xb0000cf
  a62b25:	da ef                	(bad)  
  a62b27:	ff 1d 01 00 00 00    	call   FWORD PTR [rip+0x1]        # a62b2e <__GNU_EH_FRAME_HDR+0x12ede>
  a62b2d:	41 0e                	rex.B (bad) 
  a62b2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62b35:	03 18                	add    ebx,DWORD PTR [rax]
  a62b37:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a62b3a:	08 00                	or     BYTE PTR [rax],al
  a62b3c:	1c 00                	sbb    al,0x0
  a62b3e:	00 00                	add    BYTE PTR [rax],al
  a62b40:	88 cf                	mov    bh,cl
  a62b42:	00 00                	add    BYTE PTR [rax],al
  a62b44:	08 db                	or     bl,bl
  a62b46:	ef                   	out    dx,eax
  a62b47:	ff b0 00 00 00 00    	push   QWORD PTR [rax+0x0]
  a62b4d:	41 0e                	rex.B (bad) 
  a62b4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62b55:	02 ab 0c 07 08 00    	add    ch,BYTE PTR [rbx+0x8070c]
  a62b5b:	00 20                	add    BYTE PTR [rax],ah
  a62b5d:	00 00                	add    BYTE PTR [rax],al
  a62b5f:	00 a8 cf 00 00 98    	add    BYTE PTR [rax-0x67ffff31],ch
  a62b65:	db ef                	fucomi st,st(7)
  a62b67:	ff c4                	inc    esp
  a62b69:	00 00                	add    BYTE PTR [rax],al
  a62b6b:	00 00                	add    BYTE PTR [rax],al
  a62b6d:	41 0e                	rex.B (bad) 
  a62b6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62b75:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  a62b79:	ba 0c 07 08 00       	mov    edx,0x8070c
  a62b7e:	00 00                	add    BYTE PTR [rax],al
  a62b80:	1c 00                	sbb    al,0x0
  a62b82:	00 00                	add    BYTE PTR [rax],al
  a62b84:	cc                   	int3   
  a62b85:	cf                   	iret   
  a62b86:	00 00                	add    BYTE PTR [rax],al
  a62b88:	38 dc                	cmp    ah,bl
  a62b8a:	ef                   	out    dx,eax
  a62b8b:	ff 71 00             	push   QWORD PTR [rcx+0x0]
  a62b8e:	00 00                	add    BYTE PTR [rax],al
  a62b90:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62b93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62b99:	02 6c 0c 07          	add    ch,BYTE PTR [rsp+rcx*1+0x7]
  a62b9d:	08 00                	or     BYTE PTR [rax],al
  a62b9f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62ba2:	00 00                	add    BYTE PTR [rax],al
  a62ba4:	ec                   	in     al,dx
  a62ba5:	cf                   	iret   
  a62ba6:	00 00                	add    BYTE PTR [rax],al
  a62ba8:	89 dc                	mov    esp,ebx
  a62baa:	ef                   	out    dx,eax
  a62bab:	ff                   	(bad)  
  a62bac:	ee                   	out    dx,al
  a62bad:	03 00                	add    eax,DWORD PTR [rax]
  a62baf:	00 00                	add    BYTE PTR [rax],al
  a62bb1:	41 0e                	rex.B (bad) 
  a62bb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62bb9:	03 e9                	add    ebp,ecx
  a62bbb:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a62bbe:	08 00                	or     BYTE PTR [rax],al
  a62bc0:	1c 00                	sbb    al,0x0
  a62bc2:	00 00                	add    BYTE PTR [rax],al
  a62bc4:	0c d0                	or     al,0xd0
  a62bc6:	00 00                	add    BYTE PTR [rax],al
  a62bc8:	57                   	push   rdi
  a62bc9:	e0 ef                	loopne a62bba <__GNU_EH_FRAME_HDR+0x12f6a>
  a62bcb:	ff 16                	call   QWORD PTR [rsi]
  a62bcd:	06                   	(bad)  
  a62bce:	00 00                	add    BYTE PTR [rax],al
  a62bd0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62bd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62bd9:	03 11                	add    edx,DWORD PTR [rcx]
  a62bdb:	06                   	(bad)  
  a62bdc:	0c 07                	or     al,0x7
  a62bde:	08 00                	or     BYTE PTR [rax],al
  a62be0:	1c 00                	sbb    al,0x0
  a62be2:	00 00                	add    BYTE PTR [rax],al
  a62be4:	2c d0                	sub    al,0xd0
  a62be6:	00 00                	add    BYTE PTR [rax],al
  a62be8:	4d e6 ef             	rex.WRB out 0xef,al
  a62beb:	ff c4                	inc    esp
  a62bed:	02 00                	add    al,BYTE PTR [rax]
  a62bef:	00 00                	add    BYTE PTR [rax],al
  a62bf1:	41 0e                	rex.B (bad) 
  a62bf3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62bf9:	03 bf 02 0c 07 08    	add    edi,DWORD PTR [rdi+0x8070c02]
  a62bff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62c02:	00 00                	add    BYTE PTR [rax],al
  a62c04:	4c d0 00             	rex.WR rol BYTE PTR [rax],1
  a62c07:	00 f1                	add    cl,dh
  a62c09:	e8 ef ff 47 00       	call   ee2bfd <cmem_dynamic_link+0x3303dd>
  a62c0e:	00 00                	add    BYTE PTR [rax],al
  a62c10:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62c13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62c19:	02 42 0c             	add    al,BYTE PTR [rdx+0xc]
  a62c1c:	07                   	(bad)  
  a62c1d:	08 00                	or     BYTE PTR [rax],al
  a62c1f:	00 20                	add    BYTE PTR [rax],ah
  a62c21:	00 00                	add    BYTE PTR [rax],al
  a62c23:	00 6c d0 00          	add    BYTE PTR [rax+rdx*8+0x0],ch
  a62c27:	00 18                	add    BYTE PTR [rax],bl
  a62c29:	e9 ef ff 1a 04       	jmp    4c12c1d <_end+0x3b0905d>
  a62c2e:	00 00                	add    BYTE PTR [rax],al
  a62c30:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62c33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62c39:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a62c3d:	0d 04 0c 07 08       	or     eax,0x8070c04
  a62c42:	00 00                	add    BYTE PTR [rax],al
  a62c44:	20 00                	and    BYTE PTR [rax],al
  a62c46:	00 00                	add    BYTE PTR [rax],al
  a62c48:	90                   	nop
  a62c49:	d0 00                	rol    BYTE PTR [rax],1
  a62c4b:	00 0e                	add    BYTE PTR [rsi],cl
  a62c4d:	ed                   	in     eax,dx
  a62c4e:	ef                   	out    dx,eax
  a62c4f:	ff 2d 01 00 00 00    	jmp    FWORD PTR [rip+0x1]        # a62c56 <__GNU_EH_FRAME_HDR+0x13006>
  a62c55:	41 0e                	rex.B (bad) 
  a62c57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62c5d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a62c61:	23 01                	and    eax,DWORD PTR [rcx]
  a62c63:	0c 07                	or     al,0x7
  a62c65:	08 00                	or     BYTE PTR [rax],al
  a62c67:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62c6a:	00 00                	add    BYTE PTR [rax],al
  a62c6c:	b4 d0                	mov    ah,0xd0
  a62c6e:	00 00                	add    BYTE PTR [rax],al
  a62c70:	17                   	(bad)  
  a62c71:	ee                   	out    dx,al
  a62c72:	ef                   	out    dx,eax
  a62c73:	ff 2e                	jmp    FWORD PTR [rsi]
  a62c75:	00 00                	add    BYTE PTR [rax],al
  a62c77:	00 00                	add    BYTE PTR [rax],al
  a62c79:	41 0e                	rex.B (bad) 
  a62c7b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62c81:	69 0c 07 08 00 00 00 	imul   ecx,DWORD PTR [rdi+rax*1],0x8
  a62c88:	1c 00                	sbb    al,0x0
  a62c8a:	00 00                	add    BYTE PTR [rax],al
  a62c8c:	d4                   	(bad)  
  a62c8d:	d0 00                	rol    BYTE PTR [rax],1
  a62c8f:	00 25 ee ef ff 36    	add    BYTE PTR [rip+0x36ffefee],ah        # 37a61c83 <_end+0x369580c3>
  a62c95:	00 00                	add    BYTE PTR [rax],al
  a62c97:	00 00                	add    BYTE PTR [rax],al
  a62c99:	41 0e                	rex.B (bad) 
  a62c9b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62ca1:	71 0c                	jno    a62caf <__GNU_EH_FRAME_HDR+0x1305f>
  a62ca3:	07                   	(bad)  
  a62ca4:	08 00                	or     BYTE PTR [rax],al
  a62ca6:	00 00                	add    BYTE PTR [rax],al
  a62ca8:	1c 00                	sbb    al,0x0
  a62caa:	00 00                	add    BYTE PTR [rax],al
  a62cac:	f4                   	hlt    
  a62cad:	d0 00                	rol    BYTE PTR [rax],1
  a62caf:	00 3b                	add    BYTE PTR [rbx],bh
  a62cb1:	ee                   	out    dx,al
  a62cb2:	ef                   	out    dx,eax
  a62cb3:	ff 5d 00             	call   FWORD PTR [rbp+0x0]
  a62cb6:	00 00                	add    BYTE PTR [rax],al
  a62cb8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62cbb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62cc1:	02 58 0c             	add    bl,BYTE PTR [rax+0xc]
  a62cc4:	07                   	(bad)  
  a62cc5:	08 00                	or     BYTE PTR [rax],al
  a62cc7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62cca:	00 00                	add    BYTE PTR [rax],al
  a62ccc:	14 d1                	adc    al,0xd1
  a62cce:	00 00                	add    BYTE PTR [rax],al
  a62cd0:	78 ee                	js     a62cc0 <__GNU_EH_FRAME_HDR+0x13070>
  a62cd2:	ef                   	out    dx,eax
  a62cd3:	ff 5d 00             	call   FWORD PTR [rbp+0x0]
  a62cd6:	00 00                	add    BYTE PTR [rax],al
  a62cd8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62cdb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62ce1:	02 58 0c             	add    bl,BYTE PTR [rax+0xc]
  a62ce4:	07                   	(bad)  
  a62ce5:	08 00                	or     BYTE PTR [rax],al
  a62ce7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62cea:	00 00                	add    BYTE PTR [rax],al
  a62cec:	34 d1                	xor    al,0xd1
  a62cee:	00 00                	add    BYTE PTR [rax],al
  a62cf0:	b5 ee                	mov    ch,0xee
  a62cf2:	ef                   	out    dx,eax
  a62cf3:	ff a0 00 00 00 00    	jmp    QWORD PTR [rax+0x0]
  a62cf9:	41 0e                	rex.B (bad) 
  a62cfb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62d01:	02 9b 0c 07 08 00    	add    bl,BYTE PTR [rbx+0x8070c]
  a62d07:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62d0a:	00 00                	add    BYTE PTR [rax],al
  a62d0c:	54                   	push   rsp
  a62d0d:	d1 00                	rol    DWORD PTR [rax],1
  a62d0f:	00 35 ef ef ff 0e    	add    BYTE PTR [rip+0xeffefef],dh        # fa61d04 <_end+0xe958144>
  a62d15:	01 00                	add    DWORD PTR [rax],eax
  a62d17:	00 00                	add    BYTE PTR [rax],al
  a62d19:	41 0e                	rex.B (bad) 
  a62d1b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62d21:	03 09                	add    ecx,DWORD PTR [rcx]
  a62d23:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a62d26:	08 00                	or     BYTE PTR [rax],al
  a62d28:	1c 00                	sbb    al,0x0
  a62d2a:	00 00                	add    BYTE PTR [rax],al
  a62d2c:	74 d1                	je     a62cff <__GNU_EH_FRAME_HDR+0x130af>
  a62d2e:	00 00                	add    BYTE PTR [rax],al
  a62d30:	23 f0                	and    esi,eax
  a62d32:	ef                   	out    dx,eax
  a62d33:	ff 0e                	dec    DWORD PTR [rsi]
  a62d35:	01 00                	add    DWORD PTR [rax],eax
  a62d37:	00 00                	add    BYTE PTR [rax],al
  a62d39:	41 0e                	rex.B (bad) 
  a62d3b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62d41:	03 09                	add    ecx,DWORD PTR [rcx]
  a62d43:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a62d46:	08 00                	or     BYTE PTR [rax],al
  a62d48:	1c 00                	sbb    al,0x0
  a62d4a:	00 00                	add    BYTE PTR [rax],al
  a62d4c:	94                   	xchg   esp,eax
  a62d4d:	d1 00                	rol    DWORD PTR [rax],1
  a62d4f:	00 11                	add    BYTE PTR [rcx],dl
  a62d51:	f1                   	icebp  
  a62d52:	ef                   	out    dx,eax
  a62d53:	ff 70 00             	push   QWORD PTR [rax+0x0]
  a62d56:	00 00                	add    BYTE PTR [rax],al
  a62d58:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62d5b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62d61:	02 6b 0c             	add    ch,BYTE PTR [rbx+0xc]
  a62d64:	07                   	(bad)  
  a62d65:	08 00                	or     BYTE PTR [rax],al
  a62d67:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62d6a:	00 00                	add    BYTE PTR [rax],al
  a62d6c:	b4 d1                	mov    ah,0xd1
  a62d6e:	00 00                	add    BYTE PTR [rax],al
  a62d70:	61                   	(bad)  
  a62d71:	f1                   	icebp  
  a62d72:	ef                   	out    dx,eax
  a62d73:	ff 70 00             	push   QWORD PTR [rax+0x0]
  a62d76:	00 00                	add    BYTE PTR [rax],al
  a62d78:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62d7b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62d81:	02 6b 0c             	add    ch,BYTE PTR [rbx+0xc]
  a62d84:	07                   	(bad)  
  a62d85:	08 00                	or     BYTE PTR [rax],al
  a62d87:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62d8a:	00 00                	add    BYTE PTR [rax],al
  a62d8c:	d4                   	(bad)  
  a62d8d:	d1 00                	rol    DWORD PTR [rax],1
  a62d8f:	00 b1 f1 ef ff a0    	add    BYTE PTR [rcx-0x5f00100f],dh
  a62d95:	00 00                	add    BYTE PTR [rax],al
  a62d97:	00 00                	add    BYTE PTR [rax],al
  a62d99:	41 0e                	rex.B (bad) 
  a62d9b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62da1:	02 9b 0c 07 08 00    	add    bl,BYTE PTR [rbx+0x8070c]
  a62da7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62daa:	00 00                	add    BYTE PTR [rax],al
  a62dac:	f4                   	hlt    
  a62dad:	d1 00                	rol    DWORD PTR [rax],1
  a62daf:	00 31                	add    BYTE PTR [rcx],dh
  a62db1:	f2 ef                	repnz out dx,eax
  a62db3:	ff a0 00 00 00 00    	jmp    QWORD PTR [rax+0x0]
  a62db9:	41 0e                	rex.B (bad) 
  a62dbb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62dc1:	02 9b 0c 07 08 00    	add    bl,BYTE PTR [rbx+0x8070c]
  a62dc7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62dca:	00 00                	add    BYTE PTR [rax],al
  a62dcc:	14 d2                	adc    al,0xd2
  a62dce:	00 00                	add    BYTE PTR [rax],al
  a62dd0:	b1 f2                	mov    cl,0xf2
  a62dd2:	ef                   	out    dx,eax
  a62dd3:	ff                   	(bad)  
  a62dd4:	e8 01 00 00 00       	call   a62dda <__GNU_EH_FRAME_HDR+0x1318a>
  a62dd9:	41 0e                	rex.B (bad) 
  a62ddb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62de1:	03 e3                	add    esp,ebx
  a62de3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a62de6:	08 00                	or     BYTE PTR [rax],al
  a62de8:	1c 00                	sbb    al,0x0
  a62dea:	00 00                	add    BYTE PTR [rax],al
  a62dec:	34 d2                	xor    al,0xd2
  a62dee:	00 00                	add    BYTE PTR [rax],al
  a62df0:	79 f4                	jns    a62de6 <__GNU_EH_FRAME_HDR+0x13196>
  a62df2:	ef                   	out    dx,eax
  a62df3:	ff b4 00 00 00 00 41 	push   QWORD PTR [rax+rax*1+0x41000000]
  a62dfa:	0e                   	(bad)  
  a62dfb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62e01:	02 af 0c 07 08 00    	add    ch,BYTE PTR [rdi+0x8070c]
  a62e07:	00 20                	add    BYTE PTR [rax],ah
  a62e09:	00 00                	add    BYTE PTR [rax],al
  a62e0b:	00 54 d2 00          	add    BYTE PTR [rdx+rdx*8+0x0],dl
  a62e0f:	00 0d f5 ef ff 5a    	add    BYTE PTR [rip+0x5affeff5],cl        # 5ba61e0a <_end+0x5a95824a>
  a62e15:	01 00                	add    DWORD PTR [rax],eax
  a62e17:	00 00                	add    BYTE PTR [rax],al
  a62e19:	41 0e                	rex.B (bad) 
  a62e1b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62e21:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a62e25:	50                   	push   rax
  a62e26:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a62e29:	08 00                	or     BYTE PTR [rax],al
  a62e2b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62e2e:	00 00                	add    BYTE PTR [rax],al
  a62e30:	78 d2                	js     a62e04 <__GNU_EH_FRAME_HDR+0x131b4>
  a62e32:	00 00                	add    BYTE PTR [rax],al
  a62e34:	43 f6 ef             	rex.XB imul r15b
  a62e37:	ff 36                	push   QWORD PTR [rsi]
  a62e39:	00 00                	add    BYTE PTR [rax],al
  a62e3b:	00 00                	add    BYTE PTR [rax],al
  a62e3d:	41 0e                	rex.B (bad) 
  a62e3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62e45:	71 0c                	jno    a62e53 <__GNU_EH_FRAME_HDR+0x13203>
  a62e47:	07                   	(bad)  
  a62e48:	08 00                	or     BYTE PTR [rax],al
  a62e4a:	00 00                	add    BYTE PTR [rax],al
  a62e4c:	1c 00                	sbb    al,0x0
  a62e4e:	00 00                	add    BYTE PTR [rax],al
  a62e50:	98                   	cwde   
  a62e51:	d2 00                	rol    BYTE PTR [rax],cl
  a62e53:	00 59 f6             	add    BYTE PTR [rcx-0xa],bl
  a62e56:	ef                   	out    dx,eax
  a62e57:	ff 2b                	jmp    FWORD PTR [rbx]
  a62e59:	02 00                	add    al,BYTE PTR [rax]
  a62e5b:	00 00                	add    BYTE PTR [rax],al
  a62e5d:	41 0e                	rex.B (bad) 
  a62e5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62e65:	03 26                	add    esp,DWORD PTR [rsi]
  a62e67:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a62e6a:	08 00                	or     BYTE PTR [rax],al
  a62e6c:	1c 00                	sbb    al,0x0
  a62e6e:	00 00                	add    BYTE PTR [rax],al
  a62e70:	b8 d2 00 00 64       	mov    eax,0x640000d2
  a62e75:	f8                   	clc    
  a62e76:	ef                   	out    dx,eax
  a62e77:	ff 5a 00             	call   FWORD PTR [rdx+0x0]
  a62e7a:	00 00                	add    BYTE PTR [rax],al
  a62e7c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62e7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62e85:	02 55 0c             	add    dl,BYTE PTR [rbp+0xc]
  a62e88:	07                   	(bad)  
  a62e89:	08 00                	or     BYTE PTR [rax],al
  a62e8b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62e8e:	00 00                	add    BYTE PTR [rax],al
  a62e90:	d8 d2                	fcom   st(2)
  a62e92:	00 00                	add    BYTE PTR [rax],al
  a62e94:	9e                   	sahf   
  a62e95:	f8                   	clc    
  a62e96:	ef                   	out    dx,eax
  a62e97:	ff 34 00             	push   QWORD PTR [rax+rax*1]
  a62e9a:	00 00                	add    BYTE PTR [rax],al
  a62e9c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62e9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62ea5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a62ea6:	0c 07                	or     al,0x7
  a62ea8:	08 00                	or     BYTE PTR [rax],al
  a62eaa:	00 00                	add    BYTE PTR [rax],al
  a62eac:	1c 00                	sbb    al,0x0
  a62eae:	00 00                	add    BYTE PTR [rax],al
  a62eb0:	f8                   	clc    
  a62eb1:	d2 00                	rol    BYTE PTR [rax],cl
  a62eb3:	00 b2 f8 ef ff 83    	add    BYTE PTR [rdx-0x7c001008],dh
  a62eb9:	00 00                	add    BYTE PTR [rax],al
  a62ebb:	00 00                	add    BYTE PTR [rax],al
  a62ebd:	41 0e                	rex.B (bad) 
  a62ebf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62ec5:	02 7e 0c             	add    bh,BYTE PTR [rsi+0xc]
  a62ec8:	07                   	(bad)  
  a62ec9:	08 00                	or     BYTE PTR [rax],al
  a62ecb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62ece:	00 00                	add    BYTE PTR [rax],al
  a62ed0:	18 d3                	sbb    bl,dl
  a62ed2:	00 00                	add    BYTE PTR [rax],al
  a62ed4:	15 f9 ef ff 3f       	adc    eax,0x3fffeff9
  a62ed9:	00 00                	add    BYTE PTR [rax],al
  a62edb:	00 00                	add    BYTE PTR [rax],al
  a62edd:	41 0e                	rex.B (bad) 
  a62edf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62ee5:	7a 0c                	jp     a62ef3 <__GNU_EH_FRAME_HDR+0x132a3>
  a62ee7:	07                   	(bad)  
  a62ee8:	08 00                	or     BYTE PTR [rax],al
  a62eea:	00 00                	add    BYTE PTR [rax],al
  a62eec:	1c 00                	sbb    al,0x0
  a62eee:	00 00                	add    BYTE PTR [rax],al
  a62ef0:	38 d3                	cmp    bl,dl
  a62ef2:	00 00                	add    BYTE PTR [rax],al
  a62ef4:	34 f9                	xor    al,0xf9
  a62ef6:	ef                   	out    dx,eax
  a62ef7:	ff 12                	call   QWORD PTR [rdx]
  a62ef9:	00 00                	add    BYTE PTR [rax],al
  a62efb:	00 00                	add    BYTE PTR [rax],al
  a62efd:	41 0e                	rex.B (bad) 
  a62eff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62f05:	4d 0c 07             	rex.WRB or al,0x7
  a62f08:	08 00                	or     BYTE PTR [rax],al
  a62f0a:	00 00                	add    BYTE PTR [rax],al
  a62f0c:	1c 00                	sbb    al,0x0
  a62f0e:	00 00                	add    BYTE PTR [rax],al
  a62f10:	58                   	pop    rax
  a62f11:	d3 00                	rol    DWORD PTR [rax],cl
  a62f13:	00 26                	add    BYTE PTR [rsi],ah
  a62f15:	f9                   	stc    
  a62f16:	ef                   	out    dx,eax
  a62f17:	ff 32                	push   QWORD PTR [rdx]
  a62f19:	00 00                	add    BYTE PTR [rax],al
  a62f1b:	00 00                	add    BYTE PTR [rax],al
  a62f1d:	41 0e                	rex.B (bad) 
  a62f1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62f25:	6d                   	ins    DWORD PTR es:[rdi],dx
  a62f26:	0c 07                	or     al,0x7
  a62f28:	08 00                	or     BYTE PTR [rax],al
  a62f2a:	00 00                	add    BYTE PTR [rax],al
  a62f2c:	1c 00                	sbb    al,0x0
  a62f2e:	00 00                	add    BYTE PTR [rax],al
  a62f30:	78 d3                	js     a62f05 <__GNU_EH_FRAME_HDR+0x132b5>
  a62f32:	00 00                	add    BYTE PTR [rax],al
  a62f34:	38 f9                	cmp    cl,bh
  a62f36:	ef                   	out    dx,eax
  a62f37:	ff d5                	call   rbp
  a62f39:	00 00                	add    BYTE PTR [rax],al
  a62f3b:	00 00                	add    BYTE PTR [rax],al
  a62f3d:	41 0e                	rex.B (bad) 
  a62f3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62f45:	02 d0                	add    dl,al
  a62f47:	0c 07                	or     al,0x7
  a62f49:	08 00                	or     BYTE PTR [rax],al
  a62f4b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62f4e:	00 00                	add    BYTE PTR [rax],al
  a62f50:	98                   	cwde   
  a62f51:	d3 00                	rol    DWORD PTR [rax],cl
  a62f53:	00 ed                	add    ch,ch
  a62f55:	f9                   	stc    
  a62f56:	ef                   	out    dx,eax
  a62f57:	ff                   	(bad)  
  a62f58:	dc 00                	fadd   QWORD PTR [rax]
  a62f5a:	00 00                	add    BYTE PTR [rax],al
  a62f5c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62f5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62f65:	02 d7                	add    dl,bh
  a62f67:	0c 07                	or     al,0x7
  a62f69:	08 00                	or     BYTE PTR [rax],al
  a62f6b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62f6e:	00 00                	add    BYTE PTR [rax],al
  a62f70:	b8 d3 00 00 a9       	mov    eax,0xa90000d3
  a62f75:	fa                   	cli    
  a62f76:	ef                   	out    dx,eax
  a62f77:	ff 5c 00 00          	call   FWORD PTR [rax+rax*1+0x0]
  a62f7b:	00 00                	add    BYTE PTR [rax],al
  a62f7d:	41 0e                	rex.B (bad) 
  a62f7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62f85:	02 57 0c             	add    dl,BYTE PTR [rdi+0xc]
  a62f88:	07                   	(bad)  
  a62f89:	08 00                	or     BYTE PTR [rax],al
  a62f8b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62f8e:	00 00                	add    BYTE PTR [rax],al
  a62f90:	d8 d3                	fcom   st(3)
  a62f92:	00 00                	add    BYTE PTR [rax],al
  a62f94:	e5 fa                	in     eax,0xfa
  a62f96:	ef                   	out    dx,eax
  a62f97:	ff 5f 00             	call   FWORD PTR [rdi+0x0]
  a62f9a:	00 00                	add    BYTE PTR [rax],al
  a62f9c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62f9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62fa5:	02 5a 0c             	add    bl,BYTE PTR [rdx+0xc]
  a62fa8:	07                   	(bad)  
  a62fa9:	08 00                	or     BYTE PTR [rax],al
  a62fab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62fae:	00 00                	add    BYTE PTR [rax],al
  a62fb0:	f8                   	clc    
  a62fb1:	d3 00                	rol    DWORD PTR [rax],cl
  a62fb3:	00 24 fb             	add    BYTE PTR [rbx+rdi*8],ah
  a62fb6:	ef                   	out    dx,eax
  a62fb7:	ff                   	(bad)  
  a62fb8:	db 01                	fild   DWORD PTR [rcx]
  a62fba:	00 00                	add    BYTE PTR [rax],al
  a62fbc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62fbf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62fc5:	03 d6                	add    edx,esi
  a62fc7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a62fca:	08 00                	or     BYTE PTR [rax],al
  a62fcc:	1c 00                	sbb    al,0x0
  a62fce:	00 00                	add    BYTE PTR [rax],al
  a62fd0:	18 d4                	sbb    ah,dl
  a62fd2:	00 00                	add    BYTE PTR [rax],al
  a62fd4:	df fc                	(bad)  
  a62fd6:	ef                   	out    dx,eax
  a62fd7:	ff 61 00             	jmp    QWORD PTR [rcx+0x0]
  a62fda:	00 00                	add    BYTE PTR [rax],al
  a62fdc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62fdf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a62fe5:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
  a62fe9:	08 00                	or     BYTE PTR [rax],al
  a62feb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a62fee:	00 00                	add    BYTE PTR [rax],al
  a62ff0:	38 d4                	cmp    ah,dl
  a62ff2:	00 00                	add    BYTE PTR [rax],al
  a62ff4:	20 fd                	and    ch,bh
  a62ff6:	ef                   	out    dx,eax
  a62ff7:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
  a62ffa:	00 00                	add    BYTE PTR [rax],al
  a62ffc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a62fff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63005:	7c 0c                	jl     a63013 <__GNU_EH_FRAME_HDR+0x133c3>
  a63007:	07                   	(bad)  
  a63008:	08 00                	or     BYTE PTR [rax],al
  a6300a:	00 00                	add    BYTE PTR [rax],al
  a6300c:	1c 00                	sbb    al,0x0
  a6300e:	00 00                	add    BYTE PTR [rax],al
  a63010:	58                   	pop    rax
  a63011:	d4                   	(bad)  
  a63012:	00 00                	add    BYTE PTR [rax],al
  a63014:	41 fd                	rex.B std 
  a63016:	ef                   	out    dx,eax
  a63017:	ff 71 00             	push   QWORD PTR [rcx+0x0]
  a6301a:	00 00                	add    BYTE PTR [rax],al
  a6301c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6301f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63025:	02 6c 0c 07          	add    ch,BYTE PTR [rsp+rcx*1+0x7]
  a63029:	08 00                	or     BYTE PTR [rax],al
  a6302b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6302e:	00 00                	add    BYTE PTR [rax],al
  a63030:	78 d4                	js     a63006 <__GNU_EH_FRAME_HDR+0x133b6>
  a63032:	00 00                	add    BYTE PTR [rax],al
  a63034:	92                   	xchg   edx,eax
  a63035:	fd                   	std    
  a63036:	ef                   	out    dx,eax
  a63037:	ff 71 00             	push   QWORD PTR [rcx+0x0]
  a6303a:	00 00                	add    BYTE PTR [rax],al
  a6303c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6303f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63045:	02 6c 0c 07          	add    ch,BYTE PTR [rsp+rcx*1+0x7]
  a63049:	08 00                	or     BYTE PTR [rax],al
  a6304b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6304e:	00 00                	add    BYTE PTR [rax],al
  a63050:	98                   	cwde   
  a63051:	d4                   	(bad)  
  a63052:	00 00                	add    BYTE PTR [rax],al
  a63054:	e3 fd                	jrcxz  a63053 <__GNU_EH_FRAME_HDR+0x13403>
  a63056:	ef                   	out    dx,eax
  a63057:	ff 8c 00 00 00 00 41 	dec    DWORD PTR [rax+rax*1+0x41000000]
  a6305e:	0e                   	(bad)  
  a6305f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63065:	02 87 0c 07 08 00    	add    al,BYTE PTR [rdi+0x8070c]
  a6306b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6306e:	00 00                	add    BYTE PTR [rax],al
  a63070:	b8 d4 00 00 4f       	mov    eax,0x4f0000d4
  a63075:	fe                   	(bad)  
  a63076:	ef                   	out    dx,eax
  a63077:	ff a3 00 00 00 00    	jmp    QWORD PTR [rbx+0x0]
  a6307d:	41 0e                	rex.B (bad) 
  a6307f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63085:	02 9e 0c 07 08 00    	add    bl,BYTE PTR [rsi+0x8070c]
  a6308b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6308e:	00 00                	add    BYTE PTR [rax],al
  a63090:	d8 d4                	fcom   st(4)
  a63092:	00 00                	add    BYTE PTR [rax],al
  a63094:	d2 fe                	sar    dh,cl
  a63096:	ef                   	out    dx,eax
  a63097:	ff a3 00 00 00 00    	jmp    QWORD PTR [rbx+0x0]
  a6309d:	41 0e                	rex.B (bad) 
  a6309f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a630a5:	02 9e 0c 07 08 00    	add    bl,BYTE PTR [rsi+0x8070c]
  a630ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a630ae:	00 00                	add    BYTE PTR [rax],al
  a630b0:	f8                   	clc    
  a630b1:	d4                   	(bad)  
  a630b2:	00 00                	add    BYTE PTR [rax],al
  a630b4:	55                   	push   rbp
  a630b5:	ff                   	(bad)  
  a630b6:	ef                   	out    dx,eax
  a630b7:	ff d7                	call   rdi
  a630b9:	00 00                	add    BYTE PTR [rax],al
  a630bb:	00 00                	add    BYTE PTR [rax],al
  a630bd:	41 0e                	rex.B (bad) 
  a630bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a630c5:	02 d2                	add    dl,dl
  a630c7:	0c 07                	or     al,0x7
  a630c9:	08 00                	or     BYTE PTR [rax],al
  a630cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a630ce:	00 00                	add    BYTE PTR [rax],al
  a630d0:	18 d5                	sbb    ch,dl
  a630d2:	00 00                	add    BYTE PTR [rax],al
  a630d4:	0c 00                	or     al,0x0
  a630d6:	f0 ff 29             	lock jmp FWORD PTR [rcx]
  a630d9:	01 00                	add    DWORD PTR [rax],eax
  a630db:	00 00                	add    BYTE PTR [rax],al
  a630dd:	41 0e                	rex.B (bad) 
  a630df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a630e5:	03 24 01             	add    esp,DWORD PTR [rcx+rax*1]
  a630e8:	0c 07                	or     al,0x7
  a630ea:	08 00                	or     BYTE PTR [rax],al
  a630ec:	1c 00                	sbb    al,0x0
  a630ee:	00 00                	add    BYTE PTR [rax],al
  a630f0:	38 d5                	cmp    ch,dl
  a630f2:	00 00                	add    BYTE PTR [rax],al
  a630f4:	15 01 f0 ff 29       	adc    eax,0x29fff001
  a630f9:	01 00                	add    DWORD PTR [rax],eax
  a630fb:	00 00                	add    BYTE PTR [rax],al
  a630fd:	41 0e                	rex.B (bad) 
  a630ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63105:	03 24 01             	add    esp,DWORD PTR [rcx+rax*1]
  a63108:	0c 07                	or     al,0x7
  a6310a:	08 00                	or     BYTE PTR [rax],al
  a6310c:	1c 00                	sbb    al,0x0
  a6310e:	00 00                	add    BYTE PTR [rax],al
  a63110:	58                   	pop    rax
  a63111:	d5                   	(bad)  
  a63112:	00 00                	add    BYTE PTR [rax],al
  a63114:	1e                   	(bad)  
  a63115:	02 f0                	add    dh,al
  a63117:	ff 48 01             	dec    DWORD PTR [rax+0x1]
  a6311a:	00 00                	add    BYTE PTR [rax],al
  a6311c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6311f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63125:	03 43 01             	add    eax,DWORD PTR [rbx+0x1]
  a63128:	0c 07                	or     al,0x7
  a6312a:	08 00                	or     BYTE PTR [rax],al
  a6312c:	1c 00                	sbb    al,0x0
  a6312e:	00 00                	add    BYTE PTR [rax],al
  a63130:	78 d5                	js     a63107 <__GNU_EH_FRAME_HDR+0x134b7>
  a63132:	00 00                	add    BYTE PTR [rax],al
  a63134:	46 03 f0             	rex.RX add r14d,eax
  a63137:	ff 5f 01             	call   FWORD PTR [rdi+0x1]
  a6313a:	00 00                	add    BYTE PTR [rax],al
  a6313c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6313f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63145:	03 5a 01             	add    ebx,DWORD PTR [rdx+0x1]
  a63148:	0c 07                	or     al,0x7
  a6314a:	08 00                	or     BYTE PTR [rax],al
  a6314c:	1c 00                	sbb    al,0x0
  a6314e:	00 00                	add    BYTE PTR [rax],al
  a63150:	98                   	cwde   
  a63151:	d5                   	(bad)  
  a63152:	00 00                	add    BYTE PTR [rax],al
  a63154:	85 04 f0             	test   DWORD PTR [rax+rsi*8],eax
  a63157:	ff 5f 01             	call   FWORD PTR [rdi+0x1]
  a6315a:	00 00                	add    BYTE PTR [rax],al
  a6315c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6315f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63165:	03 5a 01             	add    ebx,DWORD PTR [rdx+0x1]
  a63168:	0c 07                	or     al,0x7
  a6316a:	08 00                	or     BYTE PTR [rax],al
  a6316c:	1c 00                	sbb    al,0x0
  a6316e:	00 00                	add    BYTE PTR [rax],al
  a63170:	b8 d5 00 00 c4       	mov    eax,0xc40000d5
  a63175:	05 f0 ff 22 04       	add    eax,0x422fff0
  a6317a:	00 00                	add    BYTE PTR [rax],al
  a6317c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6317f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63185:	03 1d 04 0c 07 08    	add    ebx,DWORD PTR [rip+0x8070c04]        # 8ad3d8f <_end+0x79ca1cf>
  a6318b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6318e:	00 00                	add    BYTE PTR [rax],al
  a63190:	d8 d5                	fcom   st(5)
  a63192:	00 00                	add    BYTE PTR [rax],al
  a63194:	c6                   	(bad)  
  a63195:	09 f0                	or     eax,esi
  a63197:	ff c0                	inc    eax
  a63199:	00 00                	add    BYTE PTR [rax],al
  a6319b:	00 00                	add    BYTE PTR [rax],al
  a6319d:	41 0e                	rex.B (bad) 
  a6319f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a631a5:	02 bb 0c 07 08 00    	add    bh,BYTE PTR [rbx+0x8070c]
  a631ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a631ae:	00 00                	add    BYTE PTR [rax],al
  a631b0:	f8                   	clc    
  a631b1:	d5                   	(bad)  
  a631b2:	00 00                	add    BYTE PTR [rax],al
  a631b4:	66 0a f0             	data16 or dh,al
  a631b7:	ff 0e                	dec    DWORD PTR [rsi]
  a631b9:	01 00                	add    DWORD PTR [rax],eax
  a631bb:	00 00                	add    BYTE PTR [rax],al
  a631bd:	41 0e                	rex.B (bad) 
  a631bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a631c5:	03 09                	add    ecx,DWORD PTR [rcx]
  a631c7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a631ca:	08 00                	or     BYTE PTR [rax],al
  a631cc:	1c 00                	sbb    al,0x0
  a631ce:	00 00                	add    BYTE PTR [rax],al
  a631d0:	18 d6                	sbb    dh,dl
  a631d2:	00 00                	add    BYTE PTR [rax],al
  a631d4:	54                   	push   rsp
  a631d5:	0b f0                	or     esi,eax
  a631d7:	ff a8 01 00 00 00    	jmp    FWORD PTR [rax+0x1]
  a631dd:	41 0e                	rex.B (bad) 
  a631df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a631e5:	03 a3 01 0c 07 08    	add    esp,DWORD PTR [rbx+0x8070c01]
  a631eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a631ee:	00 00                	add    BYTE PTR [rax],al
  a631f0:	38 d6                	cmp    dh,dl
  a631f2:	00 00                	add    BYTE PTR [rax],al
  a631f4:	dc 0c f0             	fmul   QWORD PTR [rax+rsi*8]
  a631f7:	ff d2                	call   rdx
  a631f9:	01 00                	add    DWORD PTR [rax],eax
  a631fb:	00 00                	add    BYTE PTR [rax],al
  a631fd:	41 0e                	rex.B (bad) 
  a631ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63205:	03 cd                	add    ecx,ebp
  a63207:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6320a:	08 00                	or     BYTE PTR [rax],al
  a6320c:	1c 00                	sbb    al,0x0
  a6320e:	00 00                	add    BYTE PTR [rax],al
  a63210:	58                   	pop    rax
  a63211:	d6                   	(bad)  
  a63212:	00 00                	add    BYTE PTR [rax],al
  a63214:	8e 0e                	mov    cs,WORD PTR [rsi]
  a63216:	f0 ff 6a 00          	lock jmp FWORD PTR [rdx+0x0]
  a6321a:	00 00                	add    BYTE PTR [rax],al
  a6321c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6321f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63225:	02 65 0c             	add    ah,BYTE PTR [rbp+0xc]
  a63228:	07                   	(bad)  
  a63229:	08 00                	or     BYTE PTR [rax],al
  a6322b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6322e:	00 00                	add    BYTE PTR [rax],al
  a63230:	78 d6                	js     a63208 <__GNU_EH_FRAME_HDR+0x135b8>
  a63232:	00 00                	add    BYTE PTR [rax],al
  a63234:	d8 0e                	fmul   DWORD PTR [rsi]
  a63236:	f0 ff 1f             	lock call FWORD PTR [rdi]
  a63239:	00 00                	add    BYTE PTR [rax],al
  a6323b:	00 00                	add    BYTE PTR [rax],al
  a6323d:	41 0e                	rex.B (bad) 
  a6323f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63245:	5a                   	pop    rdx
  a63246:	0c 07                	or     al,0x7
  a63248:	08 00                	or     BYTE PTR [rax],al
  a6324a:	00 00                	add    BYTE PTR [rax],al
  a6324c:	1c 00                	sbb    al,0x0
  a6324e:	00 00                	add    BYTE PTR [rax],al
  a63250:	98                   	cwde   
  a63251:	d6                   	(bad)  
  a63252:	00 00                	add    BYTE PTR [rax],al
  a63254:	d7                   	xlat   BYTE PTR ds:[rbx]
  a63255:	0e                   	(bad)  
  a63256:	f0 ff 67 00          	lock jmp QWORD PTR [rdi+0x0]
  a6325a:	00 00                	add    BYTE PTR [rax],al
  a6325c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6325f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63265:	02 62 0c             	add    ah,BYTE PTR [rdx+0xc]
  a63268:	07                   	(bad)  
  a63269:	08 00                	or     BYTE PTR [rax],al
  a6326b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6326e:	00 00                	add    BYTE PTR [rax],al
  a63270:	b8 d6 00 00 1e       	mov    eax,0x1e0000d6
  a63275:	0f f0                	(bad)  
  a63277:	ff 76 00             	push   QWORD PTR [rsi+0x0]
  a6327a:	00 00                	add    BYTE PTR [rax],al
  a6327c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6327f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63285:	02 71 0c             	add    dh,BYTE PTR [rcx+0xc]
  a63288:	07                   	(bad)  
  a63289:	08 00                	or     BYTE PTR [rax],al
  a6328b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6328e:	00 00                	add    BYTE PTR [rax],al
  a63290:	d8 d6                	fcom   st(6)
  a63292:	00 00                	add    BYTE PTR [rax],al
  a63294:	74 0f                	je     a632a5 <__GNU_EH_FRAME_HDR+0x13655>
  a63296:	f0 ff 69 00          	lock jmp FWORD PTR [rcx+0x0]
  a6329a:	00 00                	add    BYTE PTR [rax],al
  a6329c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6329f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a632a5:	02 64 0c 07          	add    ah,BYTE PTR [rsp+rcx*1+0x7]
  a632a9:	08 00                	or     BYTE PTR [rax],al
  a632ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a632ae:	00 00                	add    BYTE PTR [rax],al
  a632b0:	f8                   	clc    
  a632b1:	d6                   	(bad)  
  a632b2:	00 00                	add    BYTE PTR [rax],al
  a632b4:	bd 0f f0 ff 43       	mov    ebp,0x43fff00f
  a632b9:	01 00                	add    DWORD PTR [rax],eax
  a632bb:	00 00                	add    BYTE PTR [rax],al
  a632bd:	41 0e                	rex.B (bad) 
  a632bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a632c5:	03 3e                	add    edi,DWORD PTR [rsi]
  a632c7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a632ca:	08 00                	or     BYTE PTR [rax],al
  a632cc:	1c 00                	sbb    al,0x0
  a632ce:	00 00                	add    BYTE PTR [rax],al
  a632d0:	18 d7                	sbb    bh,dl
  a632d2:	00 00                	add    BYTE PTR [rax],al
  a632d4:	e0 10                	loopne a632e6 <__GNU_EH_FRAME_HDR+0x13696>
  a632d6:	f0 ff e2             	lock jmp rdx
  a632d9:	00 00                	add    BYTE PTR [rax],al
  a632db:	00 00                	add    BYTE PTR [rax],al
  a632dd:	41 0e                	rex.B (bad) 
  a632df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a632e5:	02 dd                	add    bl,ch
  a632e7:	0c 07                	or     al,0x7
  a632e9:	08 00                	or     BYTE PTR [rax],al
  a632eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a632ee:	00 00                	add    BYTE PTR [rax],al
  a632f0:	38 d7                	cmp    bh,dl
  a632f2:	00 00                	add    BYTE PTR [rax],al
  a632f4:	a2 11 f0 ff c6 00 00 	movabs ds:0xc6fff011,al
  a632fb:	00 00 
  a632fd:	41 0e                	rex.B (bad) 
  a632ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63305:	02 c1                	add    al,cl
  a63307:	0c 07                	or     al,0x7
  a63309:	08 00                	or     BYTE PTR [rax],al
  a6330b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6330e:	00 00                	add    BYTE PTR [rax],al
  a63310:	58                   	pop    rax
  a63311:	d7                   	xlat   BYTE PTR ds:[rbx]
  a63312:	00 00                	add    BYTE PTR [rax],al
  a63314:	48 12 f0             	rex.W adc sil,al
  a63317:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
  a6331a:	00 00                	add    BYTE PTR [rax],al
  a6331c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6331f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63325:	7c 0c                	jl     a63333 <__GNU_EH_FRAME_HDR+0x136e3>
  a63327:	07                   	(bad)  
  a63328:	08 00                	or     BYTE PTR [rax],al
  a6332a:	00 00                	add    BYTE PTR [rax],al
  a6332c:	1c 00                	sbb    al,0x0
  a6332e:	00 00                	add    BYTE PTR [rax],al
  a63330:	78 d7                	js     a63309 <__GNU_EH_FRAME_HDR+0x136b9>
  a63332:	00 00                	add    BYTE PTR [rax],al
  a63334:	69 12 f0 ff 75 00    	imul   edx,DWORD PTR [rdx],0x75fff0
  a6333a:	00 00                	add    BYTE PTR [rax],al
  a6333c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6333f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63345:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
  a63348:	07                   	(bad)  
  a63349:	08 00                	or     BYTE PTR [rax],al
  a6334b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6334e:	00 00                	add    BYTE PTR [rax],al
  a63350:	98                   	cwde   
  a63351:	d7                   	xlat   BYTE PTR ds:[rbx]
  a63352:	00 00                	add    BYTE PTR [rax],al
  a63354:	be 12 f0 ff 84       	mov    esi,0x84fff012
  a63359:	00 00                	add    BYTE PTR [rax],al
  a6335b:	00 00                	add    BYTE PTR [rax],al
  a6335d:	41 0e                	rex.B (bad) 
  a6335f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63365:	02 7f 0c             	add    bh,BYTE PTR [rdi+0xc]
  a63368:	07                   	(bad)  
  a63369:	08 00                	or     BYTE PTR [rax],al
  a6336b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6336e:	00 00                	add    BYTE PTR [rax],al
  a63370:	b8 d7 00 00 22       	mov    eax,0x220000d7
  a63375:	13 f0                	adc    esi,eax
  a63377:	ff 73 00             	push   QWORD PTR [rbx+0x0]
  a6337a:	00 00                	add    BYTE PTR [rax],al
  a6337c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6337f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63385:	02 6e 0c             	add    ch,BYTE PTR [rsi+0xc]
  a63388:	07                   	(bad)  
  a63389:	08 00                	or     BYTE PTR [rax],al
  a6338b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6338e:	00 00                	add    BYTE PTR [rax],al
  a63390:	d8 d7                	fcom   st(7)
  a63392:	00 00                	add    BYTE PTR [rax],al
  a63394:	75 13                	jne    a633a9 <__GNU_EH_FRAME_HDR+0x13759>
  a63396:	f0 ff c4             	lock inc esp
  a63399:	00 00                	add    BYTE PTR [rax],al
  a6339b:	00 00                	add    BYTE PTR [rax],al
  a6339d:	41 0e                	rex.B (bad) 
  a6339f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a633a5:	02 bf 0c 07 08 00    	add    bh,BYTE PTR [rdi+0x8070c]
  a633ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a633ae:	00 00                	add    BYTE PTR [rax],al
  a633b0:	f8                   	clc    
  a633b1:	d7                   	xlat   BYTE PTR ds:[rbx]
  a633b2:	00 00                	add    BYTE PTR [rax],al
  a633b4:	19 14 f0             	sbb    DWORD PTR [rax+rsi*8],edx
  a633b7:	ff 45 01             	inc    DWORD PTR [rbp+0x1]
  a633ba:	00 00                	add    BYTE PTR [rax],al
  a633bc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a633bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a633c5:	03 40 01             	add    eax,DWORD PTR [rax+0x1]
  a633c8:	0c 07                	or     al,0x7
  a633ca:	08 00                	or     BYTE PTR [rax],al
  a633cc:	1c 00                	sbb    al,0x0
  a633ce:	00 00                	add    BYTE PTR [rax],al
  a633d0:	18 d8                	sbb    al,bl
  a633d2:	00 00                	add    BYTE PTR [rax],al
  a633d4:	3e 15 f0 ff 32 00    	ds adc eax,0x32fff0
  a633da:	00 00                	add    BYTE PTR [rax],al
  a633dc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a633df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a633e5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a633e6:	0c 07                	or     al,0x7
  a633e8:	08 00                	or     BYTE PTR [rax],al
  a633ea:	00 00                	add    BYTE PTR [rax],al
  a633ec:	1c 00                	sbb    al,0x0
  a633ee:	00 00                	add    BYTE PTR [rax],al
  a633f0:	38 d8                	cmp    al,bl
  a633f2:	00 00                	add    BYTE PTR [rax],al
  a633f4:	50                   	push   rax
  a633f5:	15 f0 ff 8a 00       	adc    eax,0x8afff0
  a633fa:	00 00                	add    BYTE PTR [rax],al
  a633fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a633ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63405:	02 85 0c 07 08 00    	add    al,BYTE PTR [rbp+0x8070c]
  a6340b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6340e:	00 00                	add    BYTE PTR [rax],al
  a63410:	58                   	pop    rax
  a63411:	d8 00                	fadd   DWORD PTR [rax]
  a63413:	00 ba 15 f0 ff 50    	add    BYTE PTR [rdx+0x50fff015],bh
  a63419:	00 00                	add    BYTE PTR [rax],al
  a6341b:	00 00                	add    BYTE PTR [rax],al
  a6341d:	41 0e                	rex.B (bad) 
  a6341f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63425:	02 4b 0c             	add    cl,BYTE PTR [rbx+0xc]
  a63428:	07                   	(bad)  
  a63429:	08 00                	or     BYTE PTR [rax],al
  a6342b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6342e:	00 00                	add    BYTE PTR [rax],al
  a63430:	78 d8                	js     a6340a <__GNU_EH_FRAME_HDR+0x137ba>
  a63432:	00 00                	add    BYTE PTR [rax],al
  a63434:	ea                   	(bad)  
  a63435:	15 f0 ff 5e 00       	adc    eax,0x5efff0
  a6343a:	00 00                	add    BYTE PTR [rax],al
  a6343c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6343f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63445:	02 59 0c             	add    bl,BYTE PTR [rcx+0xc]
  a63448:	07                   	(bad)  
  a63449:	08 00                	or     BYTE PTR [rax],al
  a6344b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6344e:	00 00                	add    BYTE PTR [rax],al
  a63450:	98                   	cwde   
  a63451:	d8 00                	fadd   DWORD PTR [rax]
  a63453:	00 28                	add    BYTE PTR [rax],ch
  a63455:	16                   	(bad)  
  a63456:	f0 ff 47 00          	lock inc DWORD PTR [rdi+0x0]
  a6345a:	00 00                	add    BYTE PTR [rax],al
  a6345c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6345f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63465:	02 42 0c             	add    al,BYTE PTR [rdx+0xc]
  a63468:	07                   	(bad)  
  a63469:	08 00                	or     BYTE PTR [rax],al
  a6346b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6346e:	00 00                	add    BYTE PTR [rax],al
  a63470:	b8 d8 00 00 4f       	mov    eax,0x4f0000d8
  a63475:	16                   	(bad)  
  a63476:	f0 ff 5e 00          	lock call FWORD PTR [rsi+0x0]
  a6347a:	00 00                	add    BYTE PTR [rax],al
  a6347c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6347f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63485:	02 59 0c             	add    bl,BYTE PTR [rcx+0xc]
  a63488:	07                   	(bad)  
  a63489:	08 00                	or     BYTE PTR [rax],al
  a6348b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6348e:	00 00                	add    BYTE PTR [rax],al
  a63490:	d8 d8                	fcomp  st(0)
  a63492:	00 00                	add    BYTE PTR [rax],al
  a63494:	8d 16                	lea    edx,[rsi]
  a63496:	f0 ff 5c 00 00       	lock call FWORD PTR [rax+rax*1+0x0]
  a6349b:	00 00                	add    BYTE PTR [rax],al
  a6349d:	41 0e                	rex.B (bad) 
  a6349f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a634a5:	02 57 0c             	add    dl,BYTE PTR [rdi+0xc]
  a634a8:	07                   	(bad)  
  a634a9:	08 00                	or     BYTE PTR [rax],al
  a634ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a634ae:	00 00                	add    BYTE PTR [rax],al
  a634b0:	f8                   	clc    
  a634b1:	d8 00                	fadd   DWORD PTR [rax]
  a634b3:	00 c9                	add    cl,cl
  a634b5:	16                   	(bad)  
  a634b6:	f0 ff 66 00          	lock jmp QWORD PTR [rsi+0x0]
  a634ba:	00 00                	add    BYTE PTR [rax],al
  a634bc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a634bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a634c5:	02 61 0c             	add    ah,BYTE PTR [rcx+0xc]
  a634c8:	07                   	(bad)  
  a634c9:	08 00                	or     BYTE PTR [rax],al
  a634cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a634ce:	00 00                	add    BYTE PTR [rax],al
  a634d0:	18 d9                	sbb    cl,bl
  a634d2:	00 00                	add    BYTE PTR [rax],al
  a634d4:	0f 17                	(bad)  
  a634d6:	f0 ff 8e 00 00 00 00 	lock dec DWORD PTR [rsi+0x0]
  a634dd:	41 0e                	rex.B (bad) 
  a634df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a634e5:	02 89 0c 07 08 00    	add    cl,BYTE PTR [rcx+0x8070c]
  a634eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a634ee:	00 00                	add    BYTE PTR [rax],al
  a634f0:	38 d9                	cmp    cl,bl
  a634f2:	00 00                	add    BYTE PTR [rax],al
  a634f4:	7d 17                	jge    a6350d <__GNU_EH_FRAME_HDR+0x138bd>
  a634f6:	f0 ff 68 00          	lock jmp FWORD PTR [rax+0x0]
  a634fa:	00 00                	add    BYTE PTR [rax],al
  a634fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a634ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63505:	02 63 0c             	add    ah,BYTE PTR [rbx+0xc]
  a63508:	07                   	(bad)  
  a63509:	08 00                	or     BYTE PTR [rax],al
  a6350b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6350e:	00 00                	add    BYTE PTR [rax],al
  a63510:	58                   	pop    rax
  a63511:	d9 00                	fld    DWORD PTR [rax]
  a63513:	00 c5                	add    ch,al
  a63515:	17                   	(bad)  
  a63516:	f0 ff a1 00 00 00 00 	lock jmp QWORD PTR [rcx+0x0]
  a6351d:	41 0e                	rex.B (bad) 
  a6351f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63525:	02 9c 0c 07 08 00 00 	add    bl,BYTE PTR [rsp+rcx*1+0x807]
  a6352c:	1c 00                	sbb    al,0x0
  a6352e:	00 00                	add    BYTE PTR [rax],al
  a63530:	78 d9                	js     a6350b <__GNU_EH_FRAME_HDR+0x138bb>
  a63532:	00 00                	add    BYTE PTR [rax],al
  a63534:	46 18 f0             	rex.RX sbb al,r14b
  a63537:	ff 27                	jmp    QWORD PTR [rdi]
  a63539:	00 00                	add    BYTE PTR [rax],al
  a6353b:	00 00                	add    BYTE PTR [rax],al
  a6353d:	41 0e                	rex.B (bad) 
  a6353f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63545:	62                   	(bad)  
  a63546:	0c 07                	or     al,0x7
  a63548:	08 00                	or     BYTE PTR [rax],al
  a6354a:	00 00                	add    BYTE PTR [rax],al
  a6354c:	1c 00                	sbb    al,0x0
  a6354e:	00 00                	add    BYTE PTR [rax],al
  a63550:	98                   	cwde   
  a63551:	d9 00                	fld    DWORD PTR [rax]
  a63553:	00 4d 18             	add    BYTE PTR [rbp+0x18],cl
  a63556:	f0 ff 6f 00          	lock jmp FWORD PTR [rdi+0x0]
  a6355a:	00 00                	add    BYTE PTR [rax],al
  a6355c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6355f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63565:	02 6a 0c             	add    ch,BYTE PTR [rdx+0xc]
  a63568:	07                   	(bad)  
  a63569:	08 00                	or     BYTE PTR [rax],al
  a6356b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6356e:	00 00                	add    BYTE PTR [rax],al
  a63570:	b8 d9 00 00 9c       	mov    eax,0x9c0000d9
  a63575:	18 f0                	sbb    al,dh
  a63577:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  a6357a:	00 00                	add    BYTE PTR [rax],al
  a6357c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6357f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63585:	02 6a 0c             	add    ch,BYTE PTR [rdx+0xc]
  a63588:	07                   	(bad)  
  a63589:	08 00                	or     BYTE PTR [rax],al
  a6358b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6358e:	00 00                	add    BYTE PTR [rax],al
  a63590:	d8 d9                	fcomp  st(1)
  a63592:	00 00                	add    BYTE PTR [rax],al
  a63594:	eb 18                	jmp    a635ae <__GNU_EH_FRAME_HDR+0x1395e>
  a63596:	f0 ff 86 00 00 00 00 	lock inc DWORD PTR [rsi+0x0]
  a6359d:	41 0e                	rex.B (bad) 
  a6359f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a635a5:	02 81 0c 07 08 00    	add    al,BYTE PTR [rcx+0x8070c]
  a635ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a635ae:	00 00                	add    BYTE PTR [rax],al
  a635b0:	f8                   	clc    
  a635b1:	d9 00                	fld    DWORD PTR [rax]
  a635b3:	00 51 19             	add    BYTE PTR [rcx+0x19],dl
  a635b6:	f0 ff 86 00 00 00 00 	lock inc DWORD PTR [rsi+0x0]
  a635bd:	41 0e                	rex.B (bad) 
  a635bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a635c5:	02 81 0c 07 08 00    	add    al,BYTE PTR [rcx+0x8070c]
  a635cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a635ce:	00 00                	add    BYTE PTR [rax],al
  a635d0:	18 da                	sbb    dl,bl
  a635d2:	00 00                	add    BYTE PTR [rax],al
  a635d4:	b7 19                	mov    bh,0x19
  a635d6:	f0 ff 40 00          	lock inc DWORD PTR [rax+0x0]
  a635da:	00 00                	add    BYTE PTR [rax],al
  a635dc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a635df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a635e5:	7b 0c                	jnp    a635f3 <__GNU_EH_FRAME_HDR+0x139a3>
  a635e7:	07                   	(bad)  
  a635e8:	08 00                	or     BYTE PTR [rax],al
  a635ea:	00 00                	add    BYTE PTR [rax],al
  a635ec:	1c 00                	sbb    al,0x0
  a635ee:	00 00                	add    BYTE PTR [rax],al
  a635f0:	38 da                	cmp    dl,bl
  a635f2:	00 00                	add    BYTE PTR [rax],al
  a635f4:	d7                   	xlat   BYTE PTR ds:[rbx]
  a635f5:	19 f0                	sbb    eax,esi
  a635f7:	ff 36                	push   QWORD PTR [rsi]
  a635f9:	00 00                	add    BYTE PTR [rax],al
  a635fb:	00 00                	add    BYTE PTR [rax],al
  a635fd:	41 0e                	rex.B (bad) 
  a635ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63605:	71 0c                	jno    a63613 <__GNU_EH_FRAME_HDR+0x139c3>
  a63607:	07                   	(bad)  
  a63608:	08 00                	or     BYTE PTR [rax],al
  a6360a:	00 00                	add    BYTE PTR [rax],al
  a6360c:	20 00                	and    BYTE PTR [rax],al
  a6360e:	00 00                	add    BYTE PTR [rax],al
  a63610:	58                   	pop    rax
  a63611:	da 00                	fiadd  DWORD PTR [rax]
  a63613:	00 ed                	add    ch,ch
  a63615:	19 f0                	sbb    eax,esi
  a63617:	ff                   	(bad)  
  a63618:	f9                   	stc    
  a63619:	01 00                	add    DWORD PTR [rax],eax
  a6361b:	00 00                	add    BYTE PTR [rax],al
  a6361d:	41 0e                	rex.B (bad) 
  a6361f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63625:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a63629:	ef                   	out    dx,eax
  a6362a:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6362d:	08 00                	or     BYTE PTR [rax],al
  a6362f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63632:	00 00                	add    BYTE PTR [rax],al
  a63634:	7c da                	jl     a63610 <__GNU_EH_FRAME_HDR+0x139c0>
  a63636:	00 00                	add    BYTE PTR [rax],al
  a63638:	c2 1b f0             	ret    0xf01b
  a6363b:	ff                   	(bad)  
  a6363c:	7f 03                	jg     a63641 <__GNU_EH_FRAME_HDR+0x139f1>
  a6363e:	00 00                	add    BYTE PTR [rax],al
  a63640:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63643:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63649:	03 7a 03             	add    edi,DWORD PTR [rdx+0x3]
  a6364c:	0c 07                	or     al,0x7
  a6364e:	08 00                	or     BYTE PTR [rax],al
  a63650:	20 00                	and    BYTE PTR [rax],al
  a63652:	00 00                	add    BYTE PTR [rax],al
  a63654:	9c                   	pushf  
  a63655:	da 00                	fiadd  DWORD PTR [rax]
  a63657:	00 21                	add    BYTE PTR [rcx],ah
  a63659:	1f                   	(bad)  
  a6365a:	f0 ff 86 05 00 00 00 	lock inc DWORD PTR [rsi+0x5]
  a63661:	41 0e                	rex.B (bad) 
  a63663:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63669:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a6366d:	79 05                	jns    a63674 <__GNU_EH_FRAME_HDR+0x13a24>
  a6366f:	0c 07                	or     al,0x7
  a63671:	08 00                	or     BYTE PTR [rax],al
  a63673:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63676:	00 00                	add    BYTE PTR [rax],al
  a63678:	c0 da 00             	rcr    dl,0x0
  a6367b:	00 83 24 f0 ff c1    	add    BYTE PTR [rbx-0x3e000fdc],al
  a63681:	07                   	(bad)  
  a63682:	00 00                	add    BYTE PTR [rax],al
  a63684:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63687:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6368d:	03 bc 07 0c 07 08 00 	add    edi,DWORD PTR [rdi+rax*1+0x8070c]
  a63694:	20 00                	and    BYTE PTR [rax],al
  a63696:	00 00                	add    BYTE PTR [rax],al
  a63698:	e0 da                	loopne a63674 <__GNU_EH_FRAME_HDR+0x13a24>
  a6369a:	00 00                	add    BYTE PTR [rax],al
  a6369c:	24 2c                	and    al,0x2c
  a6369e:	f0 ff 09             	lock dec DWORD PTR [rcx]
  a636a1:	01 00                	add    DWORD PTR [rax],eax
  a636a3:	00 00                	add    BYTE PTR [rax],al
  a636a5:	41 0e                	rex.B (bad) 
  a636a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a636ad:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  a636b1:	ff 0c 07             	dec    DWORD PTR [rdi+rax*1]
  a636b4:	08 00                	or     BYTE PTR [rax],al
  a636b6:	00 00                	add    BYTE PTR [rax],al
  a636b8:	1c 00                	sbb    al,0x0
  a636ba:	00 00                	add    BYTE PTR [rax],al
  a636bc:	04 db                	add    al,0xdb
  a636be:	00 00                	add    BYTE PTR [rax],al
  a636c0:	09 2d f0 ff 8c 00    	or     DWORD PTR [rip+0x8cfff0],ebp        # 13336b6 <_end+0x229af6>
  a636c6:	00 00                	add    BYTE PTR [rax],al
  a636c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a636cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a636d1:	02 87 0c 07 08 00    	add    al,BYTE PTR [rdi+0x8070c]
  a636d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a636da:	00 00                	add    BYTE PTR [rax],al
  a636dc:	24 db                	and    al,0xdb
  a636de:	00 00                	add    BYTE PTR [rax],al
  a636e0:	75 2d                	jne    a6370f <__GNU_EH_FRAME_HDR+0x13abf>
  a636e2:	f0 ff                	lock (bad) 
  a636e4:	7f 00                	jg     a636e6 <__GNU_EH_FRAME_HDR+0x13a96>
  a636e6:	00 00                	add    BYTE PTR [rax],al
  a636e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a636eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a636f1:	02 7a 0c             	add    bh,BYTE PTR [rdx+0xc]
  a636f4:	07                   	(bad)  
  a636f5:	08 00                	or     BYTE PTR [rax],al
  a636f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a636fa:	00 00                	add    BYTE PTR [rax],al
  a636fc:	44 db 00             	rex.R fild DWORD PTR [rax]
  a636ff:	00 d4                	add    ah,dl
  a63701:	2d f0 ff 97 00       	sub    eax,0x97fff0
  a63706:	00 00                	add    BYTE PTR [rax],al
  a63708:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6370b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63711:	02 92 0c 07 08 00    	add    dl,BYTE PTR [rdx+0x8070c]
  a63717:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6371a:	00 00                	add    BYTE PTR [rax],al
  a6371c:	64 db 00             	fild   DWORD PTR fs:[rax]
  a6371f:	00 4b 2e             	add    BYTE PTR [rbx+0x2e],cl
  a63722:	f0 ff 74 00 00       	lock push QWORD PTR [rax+rax*1+0x0]
  a63727:	00 00                	add    BYTE PTR [rax],al
  a63729:	41 0e                	rex.B (bad) 
  a6372b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63731:	02 6f 0c             	add    ch,BYTE PTR [rdi+0xc]
  a63734:	07                   	(bad)  
  a63735:	08 00                	or     BYTE PTR [rax],al
  a63737:	00 20                	add    BYTE PTR [rax],ah
  a63739:	00 00                	add    BYTE PTR [rax],al
  a6373b:	00 84 db 00 00 9f 2e 	add    BYTE PTR [rbx+rbx*8+0x2e9f0000],al
  a63742:	f0 ff 86 00 00 00 00 	lock inc DWORD PTR [rsi+0x0]
  a63749:	41 0e                	rex.B (bad) 
  a6374b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63751:	41 83 03 02          	add    DWORD PTR [r11],0x2
  a63755:	80 0c 07 08          	or     BYTE PTR [rdi+rax*1],0x8
  a63759:	00 00                	add    BYTE PTR [rax],al
  a6375b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6375e:	00 00                	add    BYTE PTR [rax],al
  a63760:	a8 db                	test   al,0xdb
  a63762:	00 00                	add    BYTE PTR [rax],al
  a63764:	01 2f                	add    DWORD PTR [rdi],ebp
  a63766:	f0 ff 36             	lock push QWORD PTR [rsi]
  a63769:	00 00                	add    BYTE PTR [rax],al
  a6376b:	00 00                	add    BYTE PTR [rax],al
  a6376d:	41 0e                	rex.B (bad) 
  a6376f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63775:	71 0c                	jno    a63783 <__GNU_EH_FRAME_HDR+0x13b33>
  a63777:	07                   	(bad)  
  a63778:	08 00                	or     BYTE PTR [rax],al
  a6377a:	00 00                	add    BYTE PTR [rax],al
  a6377c:	1c 00                	sbb    al,0x0
  a6377e:	00 00                	add    BYTE PTR [rax],al
  a63780:	c8 db 00 00          	enter  0xdb,0x0
  a63784:	17                   	(bad)  
  a63785:	2f                   	(bad)  
  a63786:	f0 ff 1b             	lock call FWORD PTR [rbx]
  a63789:	00 00                	add    BYTE PTR [rax],al
  a6378b:	00 00                	add    BYTE PTR [rax],al
  a6378d:	41 0e                	rex.B (bad) 
  a6378f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63795:	56                   	push   rsi
  a63796:	0c 07                	or     al,0x7
  a63798:	08 00                	or     BYTE PTR [rax],al
  a6379a:	00 00                	add    BYTE PTR [rax],al
  a6379c:	1c 00                	sbb    al,0x0
  a6379e:	00 00                	add    BYTE PTR [rax],al
  a637a0:	e8 db 00 00 12       	call   12a63880 <_end+0x11959cc0>
  a637a5:	2f                   	(bad)  
  a637a6:	f0 ff 13             	lock call QWORD PTR [rbx]
  a637a9:	02 00                	add    al,BYTE PTR [rax]
  a637ab:	00 00                	add    BYTE PTR [rax],al
  a637ad:	41 0e                	rex.B (bad) 
  a637af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a637b5:	03 0e                	add    ecx,DWORD PTR [rsi]
  a637b7:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a637ba:	08 00                	or     BYTE PTR [rax],al
  a637bc:	1c 00                	sbb    al,0x0
  a637be:	00 00                	add    BYTE PTR [rax],al
  a637c0:	08 dc                	or     ah,bl
  a637c2:	00 00                	add    BYTE PTR [rax],al
  a637c4:	05 31 f0 ff 89       	add    eax,0x89fff031
  a637c9:	00 00                	add    BYTE PTR [rax],al
  a637cb:	00 00                	add    BYTE PTR [rax],al
  a637cd:	41 0e                	rex.B (bad) 
  a637cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a637d5:	02 84 0c 07 08 00 00 	add    al,BYTE PTR [rsp+rcx*1+0x807]
  a637dc:	1c 00                	sbb    al,0x0
  a637de:	00 00                	add    BYTE PTR [rax],al
  a637e0:	28 dc                	sub    ah,bl
  a637e2:	00 00                	add    BYTE PTR [rax],al
  a637e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a637e5:	31 f0                	xor    eax,esi
  a637e7:	ff                   	(bad)  
  a637e8:	db 00                	fild   DWORD PTR [rax]
  a637ea:	00 00                	add    BYTE PTR [rax],al
  a637ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a637ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a637f5:	02 d6                	add    dl,dh
  a637f7:	0c 07                	or     al,0x7
  a637f9:	08 00                	or     BYTE PTR [rax],al
  a637fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a637fe:	00 00                	add    BYTE PTR [rax],al
  a63800:	48 dc 00             	rex.W fadd QWORD PTR [rax]
  a63803:	00 29                	add    BYTE PTR [rcx],ch
  a63805:	32 f0                	xor    dh,al
  a63807:	ff 28                	jmp    FWORD PTR [rax]
  a63809:	01 00                	add    DWORD PTR [rax],eax
  a6380b:	00 00                	add    BYTE PTR [rax],al
  a6380d:	41 0e                	rex.B (bad) 
  a6380f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63815:	03 23                	add    esp,DWORD PTR [rbx]
  a63817:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6381a:	08 00                	or     BYTE PTR [rax],al
  a6381c:	1c 00                	sbb    al,0x0
  a6381e:	00 00                	add    BYTE PTR [rax],al
  a63820:	68 dc 00 00 31       	push   0x310000dc
  a63825:	33 f0                	xor    esi,eax
  a63827:	ff                   	(bad)  
  a63828:	3a 00                	cmp    al,BYTE PTR [rax]
  a6382a:	00 00                	add    BYTE PTR [rax],al
  a6382c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6382f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63835:	75 0c                	jne    a63843 <__GNU_EH_FRAME_HDR+0x13bf3>
  a63837:	07                   	(bad)  
  a63838:	08 00                	or     BYTE PTR [rax],al
  a6383a:	00 00                	add    BYTE PTR [rax],al
  a6383c:	1c 00                	sbb    al,0x0
  a6383e:	00 00                	add    BYTE PTR [rax],al
  a63840:	88 dc                	mov    ah,bl
  a63842:	00 00                	add    BYTE PTR [rax],al
  a63844:	4b 33 f0             	rex.WXB xor rsi,r8
  a63847:	ff d6                	call   rsi
  a63849:	00 00                	add    BYTE PTR [rax],al
  a6384b:	00 00                	add    BYTE PTR [rax],al
  a6384d:	41 0e                	rex.B (bad) 
  a6384f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63855:	02 d1                	add    dl,cl
  a63857:	0c 07                	or     al,0x7
  a63859:	08 00                	or     BYTE PTR [rax],al
  a6385b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6385e:	00 00                	add    BYTE PTR [rax],al
  a63860:	a8 dc                	test   al,0xdc
  a63862:	00 00                	add    BYTE PTR [rax],al
  a63864:	01 34 f0             	add    DWORD PTR [rax+rsi*8],esi
  a63867:	ff 70 00             	push   QWORD PTR [rax+0x0]
  a6386a:	00 00                	add    BYTE PTR [rax],al
  a6386c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6386f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63875:	02 6b 0c             	add    ch,BYTE PTR [rbx+0xc]
  a63878:	07                   	(bad)  
  a63879:	08 00                	or     BYTE PTR [rax],al
  a6387b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6387e:	00 00                	add    BYTE PTR [rax],al
  a63880:	c8 dc 00 00          	enter  0xdc,0x0
  a63884:	51                   	push   rcx
  a63885:	34 f0                	xor    al,0xf0
  a63887:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a6388d:	41 0e                	rex.B (bad) 
  a6388f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63895:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a63898:	07                   	(bad)  
  a63899:	08 00                	or     BYTE PTR [rax],al
  a6389b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6389e:	00 00                	add    BYTE PTR [rax],al
  a638a0:	e8 dc 00 00 b1       	call   ffffffffb1a63981 <_end+0xffffffffb0959dc1>
  a638a5:	34 f0                	xor    al,0xf0
  a638a7:	ff 2d 00 00 00 00    	jmp    FWORD PTR [rip+0x0]        # a638ad <__GNU_EH_FRAME_HDR+0x13c5d>
  a638ad:	41 0e                	rex.B (bad) 
  a638af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a638b5:	68 0c 07 08 00       	push   0x8070c
  a638ba:	00 00                	add    BYTE PTR [rax],al
  a638bc:	1c 00                	sbb    al,0x0
  a638be:	00 00                	add    BYTE PTR [rax],al
  a638c0:	08 dd                	or     ch,bl
  a638c2:	00 00                	add    BYTE PTR [rax],al
  a638c4:	be 34 f0 ff 3a       	mov    esi,0x3afff034
  a638c9:	01 00                	add    DWORD PTR [rax],eax
  a638cb:	00 00                	add    BYTE PTR [rax],al
  a638cd:	41 0e                	rex.B (bad) 
  a638cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a638d5:	03 35 01 0c 07 08    	add    esi,DWORD PTR [rip+0x8070c01]        # 8ad44dc <_end+0x79ca91c>
  a638db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a638de:	00 00                	add    BYTE PTR [rax],al
  a638e0:	28 dd                	sub    ch,bl
  a638e2:	00 00                	add    BYTE PTR [rax],al
  a638e4:	d8 35 f0 ff a0 00    	fdiv   DWORD PTR [rip+0xa0fff0]        # 14738da <_end+0x369d1a>
  a638ea:	00 00                	add    BYTE PTR [rax],al
  a638ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a638ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a638f5:	02 9b 0c 07 08 00    	add    bl,BYTE PTR [rbx+0x8070c]
  a638fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a638fe:	00 00                	add    BYTE PTR [rax],al
  a63900:	48 dd 00             	rex.W fld QWORD PTR [rax]
  a63903:	00 58 36             	add    BYTE PTR [rax+0x36],bl
  a63906:	f0 ff 73 00          	lock push QWORD PTR [rbx+0x0]
  a6390a:	00 00                	add    BYTE PTR [rax],al
  a6390c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6390f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63915:	02 6e 0c             	add    ch,BYTE PTR [rsi+0xc]
  a63918:	07                   	(bad)  
  a63919:	08 00                	or     BYTE PTR [rax],al
  a6391b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6391e:	00 00                	add    BYTE PTR [rax],al
  a63920:	68 dd 00 00 ab       	push   0xffffffffab0000dd
  a63925:	36 f0 ff 2d 00 00 00 	ss lock jmp FWORD PTR [rip+0x0]        # a6392d <__GNU_EH_FRAME_HDR+0x13cdd>
  a6392c:	00 
  a6392d:	41 0e                	rex.B (bad) 
  a6392f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63935:	68 0c 07 08 00       	push   0x8070c
  a6393a:	00 00                	add    BYTE PTR [rax],al
  a6393c:	1c 00                	sbb    al,0x0
  a6393e:	00 00                	add    BYTE PTR [rax],al
  a63940:	88 dd                	mov    ch,bl
  a63942:	00 00                	add    BYTE PTR [rax],al
  a63944:	b8 36 f0 ff 3a       	mov    eax,0x3afff036
  a63949:	01 00                	add    DWORD PTR [rax],eax
  a6394b:	00 00                	add    BYTE PTR [rax],al
  a6394d:	41 0e                	rex.B (bad) 
  a6394f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63955:	03 35 01 0c 07 08    	add    esi,DWORD PTR [rip+0x8070c01]        # 8ad455c <_end+0x79ca99c>
  a6395b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6395e:	00 00                	add    BYTE PTR [rax],al
  a63960:	a8 dd                	test   al,0xdd
  a63962:	00 00                	add    BYTE PTR [rax],al
  a63964:	d2 37                	shl    BYTE PTR [rdi],cl
  a63966:	f0 ff                	lock (bad) 
  a63968:	7f 01                	jg     a6396b <__GNU_EH_FRAME_HDR+0x13d1b>
  a6396a:	00 00                	add    BYTE PTR [rax],al
  a6396c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6396f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63975:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
  a63978:	0c 07                	or     al,0x7
  a6397a:	08 00                	or     BYTE PTR [rax],al
  a6397c:	1c 00                	sbb    al,0x0
  a6397e:	00 00                	add    BYTE PTR [rax],al
  a63980:	c8 dd 00 00          	enter  0xdd,0x0
  a63984:	31 39                	xor    DWORD PTR [rcx],edi
  a63986:	f0 ff 16             	lock call QWORD PTR [rsi]
  a63989:	01 00                	add    DWORD PTR [rax],eax
  a6398b:	00 00                	add    BYTE PTR [rax],al
  a6398d:	41 0e                	rex.B (bad) 
  a6398f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63995:	03 11                	add    edx,DWORD PTR [rcx]
  a63997:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6399a:	08 00                	or     BYTE PTR [rax],al
  a6399c:	1c 00                	sbb    al,0x0
  a6399e:	00 00                	add    BYTE PTR [rax],al
  a639a0:	e8 dd 00 00 27       	call   27a63a82 <_end+0x26959ec2>
  a639a5:	3a f0                	cmp    dh,al
  a639a7:	ff                   	(bad)  
  a639a8:	3a 00                	cmp    al,BYTE PTR [rax]
  a639aa:	00 00                	add    BYTE PTR [rax],al
  a639ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a639af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a639b5:	75 0c                	jne    a639c3 <__GNU_EH_FRAME_HDR+0x13d73>
  a639b7:	07                   	(bad)  
  a639b8:	08 00                	or     BYTE PTR [rax],al
  a639ba:	00 00                	add    BYTE PTR [rax],al
  a639bc:	1c 00                	sbb    al,0x0
  a639be:	00 00                	add    BYTE PTR [rax],al
  a639c0:	08 de                	or     dh,bl
  a639c2:	00 00                	add    BYTE PTR [rax],al
  a639c4:	41 3a f0             	cmp    sil,r8b
  a639c7:	ff b4 00 00 00 00 41 	push   QWORD PTR [rax+rax*1+0x41000000]
  a639ce:	0e                   	(bad)  
  a639cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a639d5:	02 af 0c 07 08 00    	add    ch,BYTE PTR [rdi+0x8070c]
  a639db:	00 20                	add    BYTE PTR [rax],ah
  a639dd:	00 00                	add    BYTE PTR [rax],al
  a639df:	00 28                	add    BYTE PTR [rax],ch
  a639e1:	de 00                	fiadd  WORD PTR [rax]
  a639e3:	00 d5                	add    ch,dl
  a639e5:	3a f0                	cmp    dh,al
  a639e7:	ff                   	(bad)  
  a639e8:	df 01                	fild   WORD PTR [rcx]
  a639ea:	00 00                	add    BYTE PTR [rax],al
  a639ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a639ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a639f5:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a639f9:	d5                   	(bad)  
  a639fa:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a639fd:	08 00                	or     BYTE PTR [rax],al
  a639ff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63a02:	00 00                	add    BYTE PTR [rax],al
  a63a04:	4c de 00             	rex.WR fiadd WORD PTR [rax]
  a63a07:	00 90 3c f0 ff 90    	add    BYTE PTR [rax-0x6f000fc4],dl
  a63a0d:	00 00                	add    BYTE PTR [rax],al
  a63a0f:	00 00                	add    BYTE PTR [rax],al
  a63a11:	41 0e                	rex.B (bad) 
  a63a13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63a19:	02 8b 0c 07 08 00    	add    cl,BYTE PTR [rbx+0x8070c]
  a63a1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63a22:	00 00                	add    BYTE PTR [rax],al
  a63a24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a63a25:	de 00                	fiadd  WORD PTR [rax]
  a63a27:	00 00                	add    BYTE PTR [rax],al
  a63a29:	3d f0 ff 72 00       	cmp    eax,0x72fff0
  a63a2e:	00 00                	add    BYTE PTR [rax],al
  a63a30:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63a33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63a39:	02 6d 0c             	add    ch,BYTE PTR [rbp+0xc]
  a63a3c:	07                   	(bad)  
  a63a3d:	08 00                	or     BYTE PTR [rax],al
  a63a3f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63a42:	00 00                	add    BYTE PTR [rax],al
  a63a44:	8c de                	mov    esi,ds
  a63a46:	00 00                	add    BYTE PTR [rax],al
  a63a48:	52                   	push   rdx
  a63a49:	3d f0 ff 44 00       	cmp    eax,0x44fff0
  a63a4e:	00 00                	add    BYTE PTR [rax],al
  a63a50:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63a53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63a59:	7f 0c                	jg     a63a67 <__GNU_EH_FRAME_HDR+0x13e17>
  a63a5b:	07                   	(bad)  
  a63a5c:	08 00                	or     BYTE PTR [rax],al
  a63a5e:	00 00                	add    BYTE PTR [rax],al
  a63a60:	1c 00                	sbb    al,0x0
  a63a62:	00 00                	add    BYTE PTR [rax],al
  a63a64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a63a65:	de 00                	fiadd  WORD PTR [rax]
  a63a67:	00 76 3d             	add    BYTE PTR [rsi+0x3d],dh
  a63a6a:	f0 ff 2d 00 00 00 00 	lock jmp FWORD PTR [rip+0x0]        # a63a71 <__GNU_EH_FRAME_HDR+0x13e21>
  a63a71:	41 0e                	rex.B (bad) 
  a63a73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63a79:	68 0c 07 08 00       	push   0x8070c
  a63a7e:	00 00                	add    BYTE PTR [rax],al
  a63a80:	1c 00                	sbb    al,0x0
  a63a82:	00 00                	add    BYTE PTR [rax],al
  a63a84:	cc                   	int3   
  a63a85:	de 00                	fiadd  WORD PTR [rax]
  a63a87:	00 83 3d f0 ff dd    	add    BYTE PTR [rbx-0x22000fc3],al
  a63a8d:	00 00                	add    BYTE PTR [rax],al
  a63a8f:	00 00                	add    BYTE PTR [rax],al
  a63a91:	41 0e                	rex.B (bad) 
  a63a93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63a99:	02 d8                	add    bl,al
  a63a9b:	0c 07                	or     al,0x7
  a63a9d:	08 00                	or     BYTE PTR [rax],al
  a63a9f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63aa2:	00 00                	add    BYTE PTR [rax],al
  a63aa4:	ec                   	in     al,dx
  a63aa5:	de 00                	fiadd  WORD PTR [rax]
  a63aa7:	00 40 3e             	add    BYTE PTR [rax+0x3e],al
  a63aaa:	f0 ff 43 00          	lock inc DWORD PTR [rbx+0x0]
  a63aae:	00 00                	add    BYTE PTR [rax],al
  a63ab0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63ab3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63ab9:	7e 0c                	jle    a63ac7 <__GNU_EH_FRAME_HDR+0x13e77>
  a63abb:	07                   	(bad)  
  a63abc:	08 00                	or     BYTE PTR [rax],al
  a63abe:	00 00                	add    BYTE PTR [rax],al
  a63ac0:	1c 00                	sbb    al,0x0
  a63ac2:	00 00                	add    BYTE PTR [rax],al
  a63ac4:	0c df                	or     al,0xdf
  a63ac6:	00 00                	add    BYTE PTR [rax],al
  a63ac8:	63 3e                	movsxd edi,DWORD PTR [rsi]
  a63aca:	f0 ff 43 00          	lock inc DWORD PTR [rbx+0x0]
  a63ace:	00 00                	add    BYTE PTR [rax],al
  a63ad0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63ad3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63ad9:	7e 0c                	jle    a63ae7 <__GNU_EH_FRAME_HDR+0x13e97>
  a63adb:	07                   	(bad)  
  a63adc:	08 00                	or     BYTE PTR [rax],al
  a63ade:	00 00                	add    BYTE PTR [rax],al
  a63ae0:	1c 00                	sbb    al,0x0
  a63ae2:	00 00                	add    BYTE PTR [rax],al
  a63ae4:	2c df                	sub    al,0xdf
  a63ae6:	00 00                	add    BYTE PTR [rax],al
  a63ae8:	86 3e                	xchg   BYTE PTR [rsi],bh
  a63aea:	f0 ff 29             	lock jmp FWORD PTR [rcx]
  a63aed:	03 00                	add    eax,DWORD PTR [rax]
  a63aef:	00 00                	add    BYTE PTR [rax],al
  a63af1:	41 0e                	rex.B (bad) 
  a63af3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63af9:	03 24 03             	add    esp,DWORD PTR [rbx+rax*1]
  a63afc:	0c 07                	or     al,0x7
  a63afe:	08 00                	or     BYTE PTR [rax],al
  a63b00:	1c 00                	sbb    al,0x0
  a63b02:	00 00                	add    BYTE PTR [rax],al
  a63b04:	4c df 00             	rex.WR fild WORD PTR [rax]
  a63b07:	00 8f 41 f0 ff e5    	add    BYTE PTR [rdi-0x1a000fbf],cl
  a63b0d:	00 00                	add    BYTE PTR [rax],al
  a63b0f:	00 00                	add    BYTE PTR [rax],al
  a63b11:	41 0e                	rex.B (bad) 
  a63b13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63b19:	02 e0                	add    ah,al
  a63b1b:	0c 07                	or     al,0x7
  a63b1d:	08 00                	or     BYTE PTR [rax],al
  a63b1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63b22:	00 00                	add    BYTE PTR [rax],al
  a63b24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a63b25:	df 00                	fild   WORD PTR [rax]
  a63b27:	00 54 42 f0          	add    BYTE PTR [rdx+rax*2-0x10],dl
  a63b2b:	ff b4 00 00 00 00 41 	push   QWORD PTR [rax+rax*1+0x41000000]
  a63b32:	0e                   	(bad)  
  a63b33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63b39:	02 af 0c 07 08 00    	add    ch,BYTE PTR [rdi+0x8070c]
  a63b3f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63b42:	00 00                	add    BYTE PTR [rax],al
  a63b44:	8c df                	mov    edi,ds
  a63b46:	00 00                	add    BYTE PTR [rax],al
  a63b48:	e8 42 f0 ff a0       	call   ffffffffa1a62b8f <_end+0xffffffffa0958fcf>
  a63b4d:	00 00                	add    BYTE PTR [rax],al
  a63b4f:	00 00                	add    BYTE PTR [rax],al
  a63b51:	41 0e                	rex.B (bad) 
  a63b53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63b59:	02 9b 0c 07 08 00    	add    bl,BYTE PTR [rbx+0x8070c]
  a63b5f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63b62:	00 00                	add    BYTE PTR [rax],al
  a63b64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a63b65:	df 00                	fild   WORD PTR [rax]
  a63b67:	00 68 43             	add    BYTE PTR [rax+0x43],ch
  a63b6a:	f0 ff 1a             	lock call FWORD PTR [rdx]
  a63b6d:	00 00                	add    BYTE PTR [rax],al
  a63b6f:	00 00                	add    BYTE PTR [rax],al
  a63b71:	41 0e                	rex.B (bad) 
  a63b73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63b79:	55                   	push   rbp
  a63b7a:	0c 07                	or     al,0x7
  a63b7c:	08 00                	or     BYTE PTR [rax],al
  a63b7e:	00 00                	add    BYTE PTR [rax],al
  a63b80:	1c 00                	sbb    al,0x0
  a63b82:	00 00                	add    BYTE PTR [rax],al
  a63b84:	cc                   	int3   
  a63b85:	df 00                	fild   WORD PTR [rax]
  a63b87:	00 62 43             	add    BYTE PTR [rdx+0x43],ah
  a63b8a:	f0 ff a7 00 00 00 00 	lock jmp QWORD PTR [rdi+0x0]
  a63b91:	41 0e                	rex.B (bad) 
  a63b93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63b99:	02 a2 0c 07 08 00    	add    ah,BYTE PTR [rdx+0x8070c]
  a63b9f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63ba2:	00 00                	add    BYTE PTR [rax],al
  a63ba4:	ec                   	in     al,dx
  a63ba5:	df 00                	fild   WORD PTR [rax]
  a63ba7:	00 e9                	add    cl,ch
  a63ba9:	43                   	rex.XB
  a63baa:	f0 ff 37             	lock push QWORD PTR [rdi]
  a63bad:	01 00                	add    DWORD PTR [rax],eax
  a63baf:	00 00                	add    BYTE PTR [rax],al
  a63bb1:	41 0e                	rex.B (bad) 
  a63bb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63bb9:	03 32                	add    esi,DWORD PTR [rdx]
  a63bbb:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a63bbe:	08 00                	or     BYTE PTR [rax],al
  a63bc0:	1c 00                	sbb    al,0x0
  a63bc2:	00 00                	add    BYTE PTR [rax],al
  a63bc4:	0c e0                	or     al,0xe0
  a63bc6:	00 00                	add    BYTE PTR [rax],al
  a63bc8:	00 45 f0             	add    BYTE PTR [rbp-0x10],al
  a63bcb:	ff 84 00 00 00 00 41 	inc    DWORD PTR [rax+rax*1+0x41000000]
  a63bd2:	0e                   	(bad)  
  a63bd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63bd9:	02 7f 0c             	add    bh,BYTE PTR [rdi+0xc]
  a63bdc:	07                   	(bad)  
  a63bdd:	08 00                	or     BYTE PTR [rax],al
  a63bdf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63be2:	00 00                	add    BYTE PTR [rax],al
  a63be4:	2c e0                	sub    al,0xe0
  a63be6:	00 00                	add    BYTE PTR [rax],al
  a63be8:	64 45                	fs rex.RB
  a63bea:	f0 ff 1b             	lock call FWORD PTR [rbx]
  a63bed:	00 00                	add    BYTE PTR [rax],al
  a63bef:	00 00                	add    BYTE PTR [rax],al
  a63bf1:	41 0e                	rex.B (bad) 
  a63bf3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63bf9:	56                   	push   rsi
  a63bfa:	0c 07                	or     al,0x7
  a63bfc:	08 00                	or     BYTE PTR [rax],al
  a63bfe:	00 00                	add    BYTE PTR [rax],al
  a63c00:	1c 00                	sbb    al,0x0
  a63c02:	00 00                	add    BYTE PTR [rax],al
  a63c04:	4c e0 00             	rex.WR loopne a63c07 <__GNU_EH_FRAME_HDR+0x13fb7>
  a63c07:	00 5f 45             	add    BYTE PTR [rdi+0x45],bl
  a63c0a:	f0 ff                	lock (bad) 
  a63c0c:	ed                   	in     eax,dx
  a63c0d:	00 00                	add    BYTE PTR [rax],al
  a63c0f:	00 00                	add    BYTE PTR [rax],al
  a63c11:	41 0e                	rex.B (bad) 
  a63c13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63c19:	02 e8                	add    ch,al
  a63c1b:	0c 07                	or     al,0x7
  a63c1d:	08 00                	or     BYTE PTR [rax],al
  a63c1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63c22:	00 00                	add    BYTE PTR [rax],al
  a63c24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a63c25:	e0 00                	loopne a63c27 <__GNU_EH_FRAME_HDR+0x13fd7>
  a63c27:	00 2c 46             	add    BYTE PTR [rsi+rax*2],ch
  a63c2a:	f0 ff f7             	lock push rdi
  a63c2d:	00 00                	add    BYTE PTR [rax],al
  a63c2f:	00 00                	add    BYTE PTR [rax],al
  a63c31:	41 0e                	rex.B (bad) 
  a63c33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63c39:	02 f2                	add    dh,dl
  a63c3b:	0c 07                	or     al,0x7
  a63c3d:	08 00                	or     BYTE PTR [rax],al
  a63c3f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63c42:	00 00                	add    BYTE PTR [rax],al
  a63c44:	8c e0                	mov    eax,fs
  a63c46:	00 00                	add    BYTE PTR [rax],al
  a63c48:	03 47 f0             	add    eax,DWORD PTR [rdi-0x10]
  a63c4b:	ff ab 01 00 00 00    	jmp    FWORD PTR [rbx+0x1]
  a63c51:	41 0e                	rex.B (bad) 
  a63c53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63c59:	03 a6 01 0c 07 08    	add    esp,DWORD PTR [rsi+0x8070c01]
  a63c5f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63c62:	00 00                	add    BYTE PTR [rax],al
  a63c64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a63c65:	e0 00                	loopne a63c67 <__GNU_EH_FRAME_HDR+0x14017>
  a63c67:	00 8e 48 f0 ff 42    	add    BYTE PTR [rsi+0x42fff048],cl
  a63c6d:	00 00                	add    BYTE PTR [rax],al
  a63c6f:	00 00                	add    BYTE PTR [rax],al
  a63c71:	41 0e                	rex.B (bad) 
  a63c73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63c79:	7d 0c                	jge    a63c87 <__GNU_EH_FRAME_HDR+0x14037>
  a63c7b:	07                   	(bad)  
  a63c7c:	08 00                	or     BYTE PTR [rax],al
  a63c7e:	00 00                	add    BYTE PTR [rax],al
  a63c80:	1c 00                	sbb    al,0x0
  a63c82:	00 00                	add    BYTE PTR [rax],al
  a63c84:	cc                   	int3   
  a63c85:	e0 00                	loopne a63c87 <__GNU_EH_FRAME_HDR+0x14037>
  a63c87:	00 b0 48 f0 ff f7    	add    BYTE PTR [rax-0x8000fb8],dh
  a63c8d:	00 00                	add    BYTE PTR [rax],al
  a63c8f:	00 00                	add    BYTE PTR [rax],al
  a63c91:	41 0e                	rex.B (bad) 
  a63c93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63c99:	02 f2                	add    dh,dl
  a63c9b:	0c 07                	or     al,0x7
  a63c9d:	08 00                	or     BYTE PTR [rax],al
  a63c9f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63ca2:	00 00                	add    BYTE PTR [rax],al
  a63ca4:	ec                   	in     al,dx
  a63ca5:	e0 00                	loopne a63ca7 <__GNU_EH_FRAME_HDR+0x14057>
  a63ca7:	00 87 49 f0 ff 13    	add    BYTE PTR [rdi+0x13fff049],al
  a63cad:	00 00                	add    BYTE PTR [rax],al
  a63caf:	00 00                	add    BYTE PTR [rax],al
  a63cb1:	41 0e                	rex.B (bad) 
  a63cb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63cb9:	4e 0c 07             	rex.WRX or al,0x7
  a63cbc:	08 00                	or     BYTE PTR [rax],al
  a63cbe:	00 00                	add    BYTE PTR [rax],al
  a63cc0:	1c 00                	sbb    al,0x0
  a63cc2:	00 00                	add    BYTE PTR [rax],al
  a63cc4:	0c e1                	or     al,0xe1
  a63cc6:	00 00                	add    BYTE PTR [rax],al
  a63cc8:	7a 49                	jp     a63d13 <__GNU_EH_FRAME_HDR+0x140c3>
  a63cca:	f0 ff                	lock (bad) 
  a63ccc:	7d 00                	jge    a63cce <__GNU_EH_FRAME_HDR+0x1407e>
  a63cce:	00 00                	add    BYTE PTR [rax],al
  a63cd0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63cd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63cd9:	02 78 0c             	add    bh,BYTE PTR [rax+0xc]
  a63cdc:	07                   	(bad)  
  a63cdd:	08 00                	or     BYTE PTR [rax],al
  a63cdf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63ce2:	00 00                	add    BYTE PTR [rax],al
  a63ce4:	2c e1                	sub    al,0xe1
  a63ce6:	00 00                	add    BYTE PTR [rax],al
  a63ce8:	d7                   	xlat   BYTE PTR ds:[rbx]
  a63ce9:	49                   	rex.WB
  a63cea:	f0 ff 43 00          	lock inc DWORD PTR [rbx+0x0]
  a63cee:	00 00                	add    BYTE PTR [rax],al
  a63cf0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63cf3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63cf9:	7e 0c                	jle    a63d07 <__GNU_EH_FRAME_HDR+0x140b7>
  a63cfb:	07                   	(bad)  
  a63cfc:	08 00                	or     BYTE PTR [rax],al
  a63cfe:	00 00                	add    BYTE PTR [rax],al
  a63d00:	1c 00                	sbb    al,0x0
  a63d02:	00 00                	add    BYTE PTR [rax],al
  a63d04:	4c e1 00             	rex.WR loope a63d07 <__GNU_EH_FRAME_HDR+0x140b7>
  a63d07:	00 fa                	add    dl,bh
  a63d09:	49                   	rex.WB
  a63d0a:	f0 ff 2c 00          	lock jmp FWORD PTR [rax+rax*1]
  a63d0e:	00 00                	add    BYTE PTR [rax],al
  a63d10:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63d13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63d19:	67 0c 07             	addr32 or al,0x7
  a63d1c:	08 00                	or     BYTE PTR [rax],al
  a63d1e:	00 00                	add    BYTE PTR [rax],al
  a63d20:	1c 00                	sbb    al,0x0
  a63d22:	00 00                	add    BYTE PTR [rax],al
  a63d24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a63d25:	e1 00                	loope  a63d27 <__GNU_EH_FRAME_HDR+0x140d7>
  a63d27:	00 06                	add    BYTE PTR [rsi],al
  a63d29:	4a                   	rex.WX
  a63d2a:	f0 ff                	lock (bad) 
  a63d2c:	f9                   	stc    
  a63d2d:	05 00 00 00 41       	add    eax,0x41000000
  a63d32:	0e                   	(bad)  
  a63d33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63d39:	03 f4                	add    esi,esp
  a63d3b:	05 0c 07 08 00       	add    eax,0x8070c
  a63d40:	1c 00                	sbb    al,0x0
  a63d42:	00 00                	add    BYTE PTR [rax],al
  a63d44:	8c e1                	mov    ecx,fs
  a63d46:	00 00                	add    BYTE PTR [rax],al
  a63d48:	df 4f f0             	fisttp WORD PTR [rdi-0x10]
  a63d4b:	ff                   	(bad)  
  a63d4c:	39 00                	cmp    DWORD PTR [rax],eax
  a63d4e:	00 00                	add    BYTE PTR [rax],al
  a63d50:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63d53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63d59:	74 0c                	je     a63d67 <__GNU_EH_FRAME_HDR+0x14117>
  a63d5b:	07                   	(bad)  
  a63d5c:	08 00                	or     BYTE PTR [rax],al
  a63d5e:	00 00                	add    BYTE PTR [rax],al
  a63d60:	1c 00                	sbb    al,0x0
  a63d62:	00 00                	add    BYTE PTR [rax],al
  a63d64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a63d65:	e1 00                	loope  a63d67 <__GNU_EH_FRAME_HDR+0x14117>
  a63d67:	00 f8                	add    al,bh
  a63d69:	4f                   	rex.WRXB
  a63d6a:	f0 ff 75 00          	lock push QWORD PTR [rbp+0x0]
  a63d6e:	00 00                	add    BYTE PTR [rax],al
  a63d70:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63d73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63d79:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
  a63d7c:	07                   	(bad)  
  a63d7d:	08 00                	or     BYTE PTR [rax],al
  a63d7f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63d82:	00 00                	add    BYTE PTR [rax],al
  a63d84:	cc                   	int3   
  a63d85:	e1 00                	loope  a63d87 <__GNU_EH_FRAME_HDR+0x14137>
  a63d87:	00 4d 50             	add    BYTE PTR [rbp+0x50],cl
  a63d8a:	f0 ff 31             	lock push QWORD PTR [rcx]
  a63d8d:	00 00                	add    BYTE PTR [rax],al
  a63d8f:	00 00                	add    BYTE PTR [rax],al
  a63d91:	41 0e                	rex.B (bad) 
  a63d93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63d99:	6c                   	ins    BYTE PTR es:[rdi],dx
  a63d9a:	0c 07                	or     al,0x7
  a63d9c:	08 00                	or     BYTE PTR [rax],al
  a63d9e:	00 00                	add    BYTE PTR [rax],al
  a63da0:	1c 00                	sbb    al,0x0
  a63da2:	00 00                	add    BYTE PTR [rax],al
  a63da4:	ec                   	in     al,dx
  a63da5:	e1 00                	loope  a63da7 <__GNU_EH_FRAME_HDR+0x14157>
  a63da7:	00 5e 50             	add    BYTE PTR [rsi+0x50],bl
  a63daa:	f0 ff 66 00          	lock jmp QWORD PTR [rsi+0x0]
  a63dae:	00 00                	add    BYTE PTR [rax],al
  a63db0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63db3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63db9:	02 61 0c             	add    ah,BYTE PTR [rcx+0xc]
  a63dbc:	07                   	(bad)  
  a63dbd:	08 00                	or     BYTE PTR [rax],al
  a63dbf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63dc2:	00 00                	add    BYTE PTR [rax],al
  a63dc4:	0c e2                	or     al,0xe2
  a63dc6:	00 00                	add    BYTE PTR [rax],al
  a63dc8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a63dc9:	50                   	push   rax
  a63dca:	f0 ff 32             	lock push QWORD PTR [rdx]
  a63dcd:	00 00                	add    BYTE PTR [rax],al
  a63dcf:	00 00                	add    BYTE PTR [rax],al
  a63dd1:	41 0e                	rex.B (bad) 
  a63dd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63dd9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a63dda:	0c 07                	or     al,0x7
  a63ddc:	08 00                	or     BYTE PTR [rax],al
  a63dde:	00 00                	add    BYTE PTR [rax],al
  a63de0:	1c 00                	sbb    al,0x0
  a63de2:	00 00                	add    BYTE PTR [rax],al
  a63de4:	2c e2                	sub    al,0xe2
  a63de6:	00 00                	add    BYTE PTR [rax],al
  a63de8:	b6 50                	mov    dh,0x50
  a63dea:	f0 ff 42 00          	lock inc DWORD PTR [rdx+0x0]
  a63dee:	00 00                	add    BYTE PTR [rax],al
  a63df0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63df3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63df9:	7d 0c                	jge    a63e07 <__GNU_EH_FRAME_HDR+0x141b7>
  a63dfb:	07                   	(bad)  
  a63dfc:	08 00                	or     BYTE PTR [rax],al
  a63dfe:	00 00                	add    BYTE PTR [rax],al
  a63e00:	1c 00                	sbb    al,0x0
  a63e02:	00 00                	add    BYTE PTR [rax],al
  a63e04:	4c e2 00             	rex.WR loop a63e07 <__GNU_EH_FRAME_HDR+0x141b7>
  a63e07:	00 d8                	add    al,bl
  a63e09:	50                   	push   rax
  a63e0a:	f0 ff 69 00          	lock jmp FWORD PTR [rcx+0x0]
  a63e0e:	00 00                	add    BYTE PTR [rax],al
  a63e10:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63e13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63e19:	02 64 0c 07          	add    ah,BYTE PTR [rsp+rcx*1+0x7]
  a63e1d:	08 00                	or     BYTE PTR [rax],al
  a63e1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63e22:	00 00                	add    BYTE PTR [rax],al
  a63e24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a63e25:	e2 00                	loop   a63e27 <__GNU_EH_FRAME_HDR+0x141d7>
  a63e27:	00 21                	add    BYTE PTR [rcx],ah
  a63e29:	51                   	push   rcx
  a63e2a:	f0 ff 33             	lock push QWORD PTR [rbx]
  a63e2d:	00 00                	add    BYTE PTR [rax],al
  a63e2f:	00 00                	add    BYTE PTR [rax],al
  a63e31:	41 0e                	rex.B (bad) 
  a63e33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63e39:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a63e3a:	0c 07                	or     al,0x7
  a63e3c:	08 00                	or     BYTE PTR [rax],al
  a63e3e:	00 00                	add    BYTE PTR [rax],al
  a63e40:	1c 00                	sbb    al,0x0
  a63e42:	00 00                	add    BYTE PTR [rax],al
  a63e44:	8c e2                	mov    edx,fs
  a63e46:	00 00                	add    BYTE PTR [rax],al
  a63e48:	34 51                	xor    al,0x51
  a63e4a:	f0 ff 2d 00 00 00 00 	lock jmp FWORD PTR [rip+0x0]        # a63e51 <__GNU_EH_FRAME_HDR+0x14201>
  a63e51:	41 0e                	rex.B (bad) 
  a63e53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63e59:	68 0c 07 08 00       	push   0x8070c
  a63e5e:	00 00                	add    BYTE PTR [rax],al
  a63e60:	1c 00                	sbb    al,0x0
  a63e62:	00 00                	add    BYTE PTR [rax],al
  a63e64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a63e65:	e2 00                	loop   a63e67 <__GNU_EH_FRAME_HDR+0x14217>
  a63e67:	00 41 51             	add    BYTE PTR [rcx+0x51],al
  a63e6a:	f0 ff                	lock (bad) 
  a63e6c:	7e 00                	jle    a63e6e <__GNU_EH_FRAME_HDR+0x1421e>
  a63e6e:	00 00                	add    BYTE PTR [rax],al
  a63e70:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63e73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63e79:	02 79 0c             	add    bh,BYTE PTR [rcx+0xc]
  a63e7c:	07                   	(bad)  
  a63e7d:	08 00                	or     BYTE PTR [rax],al
  a63e7f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63e82:	00 00                	add    BYTE PTR [rax],al
  a63e84:	cc                   	int3   
  a63e85:	e2 00                	loop   a63e87 <__GNU_EH_FRAME_HDR+0x14237>
  a63e87:	00 9f 51 f0 ff 26    	add    BYTE PTR [rdi+0x26fff051],bl
  a63e8d:	00 00                	add    BYTE PTR [rax],al
  a63e8f:	00 00                	add    BYTE PTR [rax],al
  a63e91:	41 0e                	rex.B (bad) 
  a63e93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63e99:	61                   	(bad)  
  a63e9a:	0c 07                	or     al,0x7
  a63e9c:	08 00                	or     BYTE PTR [rax],al
  a63e9e:	00 00                	add    BYTE PTR [rax],al
  a63ea0:	1c 00                	sbb    al,0x0
  a63ea2:	00 00                	add    BYTE PTR [rax],al
  a63ea4:	ec                   	in     al,dx
  a63ea5:	e2 00                	loop   a63ea7 <__GNU_EH_FRAME_HDR+0x14257>
  a63ea7:	00 a5 51 f0 ff 1e    	add    BYTE PTR [rbp+0x1efff051],ah
  a63ead:	01 00                	add    DWORD PTR [rax],eax
  a63eaf:	00 00                	add    BYTE PTR [rax],al
  a63eb1:	41 0e                	rex.B (bad) 
  a63eb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63eb9:	03 19                	add    ebx,DWORD PTR [rcx]
  a63ebb:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a63ebe:	08 00                	or     BYTE PTR [rax],al
  a63ec0:	1c 00                	sbb    al,0x0
  a63ec2:	00 00                	add    BYTE PTR [rax],al
  a63ec4:	0c e3                	or     al,0xe3
  a63ec6:	00 00                	add    BYTE PTR [rax],al
  a63ec8:	a3 52 f0 ff 3d 00 00 	movabs ds:0x3dfff052,eax
  a63ecf:	00 00 
  a63ed1:	41 0e                	rex.B (bad) 
  a63ed3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63ed9:	78 0c                	js     a63ee7 <__GNU_EH_FRAME_HDR+0x14297>
  a63edb:	07                   	(bad)  
  a63edc:	08 00                	or     BYTE PTR [rax],al
  a63ede:	00 00                	add    BYTE PTR [rax],al
  a63ee0:	1c 00                	sbb    al,0x0
  a63ee2:	00 00                	add    BYTE PTR [rax],al
  a63ee4:	2c e3                	sub    al,0xe3
  a63ee6:	00 00                	add    BYTE PTR [rax],al
  a63ee8:	c0 52 f0 ff          	rcl    BYTE PTR [rdx-0x10],0xff
  a63eec:	b3 00                	mov    bl,0x0
  a63eee:	00 00                	add    BYTE PTR [rax],al
  a63ef0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a63ef3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63ef9:	02 ae 0c 07 08 00    	add    ch,BYTE PTR [rsi+0x8070c]
  a63eff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63f02:	00 00                	add    BYTE PTR [rax],al
  a63f04:	4c e3 00             	rex.WR jrcxz a63f07 <__GNU_EH_FRAME_HDR+0x142b7>
  a63f07:	00 53 53             	add    BYTE PTR [rbx+0x53],dl
  a63f0a:	f0 ff                	lock (bad) 
  a63f0c:	bf 00 00 00 00       	mov    edi,0x0
  a63f11:	41 0e                	rex.B (bad) 
  a63f13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63f19:	02 ba 0c 07 08 00    	add    bh,BYTE PTR [rdx+0x8070c]
  a63f1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63f22:	00 00                	add    BYTE PTR [rax],al
  a63f24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a63f25:	e3 00                	jrcxz  a63f27 <__GNU_EH_FRAME_HDR+0x142d7>
  a63f27:	00 f2                	add    dl,dh
  a63f29:	53                   	push   rbx
  a63f2a:	f0 ff 9f 00 00 00 00 	lock call FWORD PTR [rdi+0x0]
  a63f31:	41 0e                	rex.B (bad) 
  a63f33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63f39:	02 9a 0c 07 08 00    	add    bl,BYTE PTR [rdx+0x8070c]
  a63f3f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63f42:	00 00                	add    BYTE PTR [rax],al
  a63f44:	8c e3                	mov    ebx,fs
  a63f46:	00 00                	add    BYTE PTR [rax],al
  a63f48:	71 54                	jno    a63f9e <__GNU_EH_FRAME_HDR+0x1434e>
  a63f4a:	f0 ff 26             	lock jmp QWORD PTR [rsi]
  a63f4d:	00 00                	add    BYTE PTR [rax],al
  a63f4f:	00 00                	add    BYTE PTR [rax],al
  a63f51:	41 0e                	rex.B (bad) 
  a63f53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63f59:	61                   	(bad)  
  a63f5a:	0c 07                	or     al,0x7
  a63f5c:	08 00                	or     BYTE PTR [rax],al
  a63f5e:	00 00                	add    BYTE PTR [rax],al
  a63f60:	1c 00                	sbb    al,0x0
  a63f62:	00 00                	add    BYTE PTR [rax],al
  a63f64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a63f65:	e3 00                	jrcxz  a63f67 <__GNU_EH_FRAME_HDR+0x14317>
  a63f67:	00 77 54             	add    BYTE PTR [rdi+0x54],dh
  a63f6a:	f0 ff 44 03 00       	lock inc DWORD PTR [rbx+rax*1+0x0]
  a63f6f:	00 00                	add    BYTE PTR [rax],al
  a63f71:	41 0e                	rex.B (bad) 
  a63f73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63f79:	03 3f                	add    edi,DWORD PTR [rdi]
  a63f7b:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a63f7e:	08 00                	or     BYTE PTR [rax],al
  a63f80:	1c 00                	sbb    al,0x0
  a63f82:	00 00                	add    BYTE PTR [rax],al
  a63f84:	cc                   	int3   
  a63f85:	e3 00                	jrcxz  a63f87 <__GNU_EH_FRAME_HDR+0x14337>
  a63f87:	00 9b 57 f0 ff a9    	add    BYTE PTR [rbx-0x56000fa9],bl
  a63f8d:	01 00                	add    DWORD PTR [rax],eax
  a63f8f:	00 00                	add    BYTE PTR [rax],al
  a63f91:	41 0e                	rex.B (bad) 
  a63f93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63f99:	03 a4 01 0c 07 08 00 	add    esp,DWORD PTR [rcx+rax*1+0x8070c]
  a63fa0:	1c 00                	sbb    al,0x0
  a63fa2:	00 00                	add    BYTE PTR [rax],al
  a63fa4:	ec                   	in     al,dx
  a63fa5:	e3 00                	jrcxz  a63fa7 <__GNU_EH_FRAME_HDR+0x14357>
  a63fa7:	00 24 59             	add    BYTE PTR [rcx+rbx*2],ah
  a63faa:	f0 ff                	lock (bad) 
  a63fac:	3d 00 00 00 00       	cmp    eax,0x0
  a63fb1:	41 0e                	rex.B (bad) 
  a63fb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63fb9:	78 0c                	js     a63fc7 <__GNU_EH_FRAME_HDR+0x14377>
  a63fbb:	07                   	(bad)  
  a63fbc:	08 00                	or     BYTE PTR [rax],al
  a63fbe:	00 00                	add    BYTE PTR [rax],al
  a63fc0:	1c 00                	sbb    al,0x0
  a63fc2:	00 00                	add    BYTE PTR [rax],al
  a63fc4:	0c e4                	or     al,0xe4
  a63fc6:	00 00                	add    BYTE PTR [rax],al
  a63fc8:	41 59                	pop    r9
  a63fca:	f0 ff 80 00 00 00 00 	lock inc DWORD PTR [rax+0x0]
  a63fd1:	41 0e                	rex.B (bad) 
  a63fd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63fd9:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a63fdc:	07                   	(bad)  
  a63fdd:	08 00                	or     BYTE PTR [rax],al
  a63fdf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a63fe2:	00 00                	add    BYTE PTR [rax],al
  a63fe4:	2c e4                	sub    al,0xe4
  a63fe6:	00 00                	add    BYTE PTR [rax],al
  a63fe8:	a1 59 f0 ff f0 01 00 	movabs eax,ds:0x1f0fff059
  a63fef:	00 00 
  a63ff1:	41 0e                	rex.B (bad) 
  a63ff3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a63ff9:	03 eb                	add    ebp,ebx
  a63ffb:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a63ffe:	08 00                	or     BYTE PTR [rax],al
  a64000:	1c 00                	sbb    al,0x0
  a64002:	00 00                	add    BYTE PTR [rax],al
  a64004:	4c e4 00             	rex.WR in al,0x0
  a64007:	00 71 5b             	add    BYTE PTR [rcx+0x5b],dh
  a6400a:	f0 ff 32             	lock push QWORD PTR [rdx]
  a6400d:	00 00                	add    BYTE PTR [rax],al
  a6400f:	00 00                	add    BYTE PTR [rax],al
  a64011:	41 0e                	rex.B (bad) 
  a64013:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64019:	6d                   	ins    DWORD PTR es:[rdi],dx
  a6401a:	0c 07                	or     al,0x7
  a6401c:	08 00                	or     BYTE PTR [rax],al
  a6401e:	00 00                	add    BYTE PTR [rax],al
  a64020:	1c 00                	sbb    al,0x0
  a64022:	00 00                	add    BYTE PTR [rax],al
  a64024:	6c                   	ins    BYTE PTR es:[rdi],dx
  a64025:	e4 00                	in     al,0x0
  a64027:	00 83 5b f0 ff ca    	add    BYTE PTR [rbx-0x35000fa5],al
  a6402d:	00 00                	add    BYTE PTR [rax],al
  a6402f:	00 00                	add    BYTE PTR [rax],al
  a64031:	41 0e                	rex.B (bad) 
  a64033:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64039:	02 c5                	add    al,ch
  a6403b:	0c 07                	or     al,0x7
  a6403d:	08 00                	or     BYTE PTR [rax],al
  a6403f:	00 20                	add    BYTE PTR [rax],ah
  a64041:	00 00                	add    BYTE PTR [rax],al
  a64043:	00 8c e4 00 00 2d 5c 	add    BYTE PTR [rsp+riz*8+0x5c2d0000],cl
  a6404a:	f0 ff                	lock (bad) 
  a6404c:	7b 00                	jnp    a6404e <__GNU_EH_FRAME_HDR+0x143fe>
  a6404e:	00 00                	add    BYTE PTR [rax],al
  a64050:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64053:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64059:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  a6405d:	71 0c                	jno    a6406b <__GNU_EH_FRAME_HDR+0x1441b>
  a6405f:	07                   	(bad)  
  a64060:	08 00                	or     BYTE PTR [rax],al
  a64062:	00 00                	add    BYTE PTR [rax],al
  a64064:	1c 00                	sbb    al,0x0
  a64066:	00 00                	add    BYTE PTR [rax],al
  a64068:	b0 e4                	mov    al,0xe4
  a6406a:	00 00                	add    BYTE PTR [rax],al
  a6406c:	84 5c f0 ff          	test   BYTE PTR [rax+rsi*8-0x1],bl
  a64070:	9d                   	popf   
  a64071:	00 00                	add    BYTE PTR [rax],al
  a64073:	00 00                	add    BYTE PTR [rax],al
  a64075:	41 0e                	rex.B (bad) 
  a64077:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6407d:	02 98 0c 07 08 00    	add    bl,BYTE PTR [rax+0x8070c]
  a64083:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64086:	00 00                	add    BYTE PTR [rax],al
  a64088:	d0 e4                	shl    ah,1
  a6408a:	00 00                	add    BYTE PTR [rax],al
  a6408c:	01 5d f0             	add    DWORD PTR [rbp-0x10],ebx
  a6408f:	ff a7 00 00 00 00    	jmp    QWORD PTR [rdi+0x0]
  a64095:	41 0e                	rex.B (bad) 
  a64097:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6409d:	02 a2 0c 07 08 00    	add    ah,BYTE PTR [rdx+0x8070c]
  a640a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a640a6:	00 00                	add    BYTE PTR [rax],al
  a640a8:	f0 e4 00             	lock in al,0x0
  a640ab:	00 88 5d f0 ff 16    	add    BYTE PTR [rax+0x16fff05d],cl
  a640b1:	01 00                	add    DWORD PTR [rax],eax
  a640b3:	00 00                	add    BYTE PTR [rax],al
  a640b5:	41 0e                	rex.B (bad) 
  a640b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a640bd:	03 11                	add    edx,DWORD PTR [rcx]
  a640bf:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a640c2:	08 00                	or     BYTE PTR [rax],al
  a640c4:	1c 00                	sbb    al,0x0
  a640c6:	00 00                	add    BYTE PTR [rax],al
  a640c8:	10 e5                	adc    ch,ah
  a640ca:	00 00                	add    BYTE PTR [rax],al
  a640cc:	7e 5e                	jle    a6412c <__GNU_EH_FRAME_HDR+0x144dc>
  a640ce:	f0 ff 73 00          	lock push QWORD PTR [rbx+0x0]
  a640d2:	00 00                	add    BYTE PTR [rax],al
  a640d4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a640d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a640dd:	02 6e 0c             	add    ch,BYTE PTR [rsi+0xc]
  a640e0:	07                   	(bad)  
  a640e1:	08 00                	or     BYTE PTR [rax],al
  a640e3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a640e6:	00 00                	add    BYTE PTR [rax],al
  a640e8:	30 e5                	xor    ch,ah
  a640ea:	00 00                	add    BYTE PTR [rax],al
  a640ec:	d1 5e f0             	rcr    DWORD PTR [rsi-0x10],1
  a640ef:	ff 2c 00             	jmp    FWORD PTR [rax+rax*1]
  a640f2:	00 00                	add    BYTE PTR [rax],al
  a640f4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a640f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a640fd:	67 0c 07             	addr32 or al,0x7
  a64100:	08 00                	or     BYTE PTR [rax],al
  a64102:	00 00                	add    BYTE PTR [rax],al
  a64104:	1c 00                	sbb    al,0x0
  a64106:	00 00                	add    BYTE PTR [rax],al
  a64108:	50                   	push   rax
  a64109:	e5 00                	in     eax,0x0
  a6410b:	00 dd                	add    ch,bl
  a6410d:	5e                   	pop    rsi
  a6410e:	f0 ff 5c 06 00       	lock call FWORD PTR [rsi+rax*1+0x0]
  a64113:	00 00                	add    BYTE PTR [rax],al
  a64115:	41 0e                	rex.B (bad) 
  a64117:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6411d:	03 57 06             	add    edx,DWORD PTR [rdi+0x6]
  a64120:	0c 07                	or     al,0x7
  a64122:	08 00                	or     BYTE PTR [rax],al
  a64124:	1c 00                	sbb    al,0x0
  a64126:	00 00                	add    BYTE PTR [rax],al
  a64128:	70 e5                	jo     a6410f <__GNU_EH_FRAME_HDR+0x144bf>
  a6412a:	00 00                	add    BYTE PTR [rax],al
  a6412c:	19 65 f0             	sbb    DWORD PTR [rbp-0x10],esp
  a6412f:	ff f2                	push   rdx
  a64131:	05 00 00 00 41       	add    eax,0x41000000
  a64136:	0e                   	(bad)  
  a64137:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6413d:	03 ed                	add    ebp,ebp
  a6413f:	05 0c 07 08 00       	add    eax,0x8070c
  a64144:	1c 00                	sbb    al,0x0
  a64146:	00 00                	add    BYTE PTR [rax],al
  a64148:	90                   	nop
  a64149:	e5 00                	in     eax,0x0
  a6414b:	00 eb                	add    bl,ch
  a6414d:	6a f0                	push   0xfffffffffffffff0
  a6414f:	ff                   	(bad)  
  a64150:	bd 00 00 00 00       	mov    ebp,0x0
  a64155:	41 0e                	rex.B (bad) 
  a64157:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6415d:	02 b8 0c 07 08 00    	add    bh,BYTE PTR [rax+0x8070c]
  a64163:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64166:	00 00                	add    BYTE PTR [rax],al
  a64168:	b0 e5                	mov    al,0xe5
  a6416a:	00 00                	add    BYTE PTR [rax],al
  a6416c:	88 6b f0             	mov    BYTE PTR [rbx-0x10],ch
  a6416f:	ff 25 00 00 00 00    	jmp    QWORD PTR [rip+0x0]        # a64175 <__GNU_EH_FRAME_HDR+0x14525>
  a64175:	41 0e                	rex.B (bad) 
  a64177:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6417d:	60                   	(bad)  
  a6417e:	0c 07                	or     al,0x7
  a64180:	08 00                	or     BYTE PTR [rax],al
  a64182:	00 00                	add    BYTE PTR [rax],al
  a64184:	1c 00                	sbb    al,0x0
  a64186:	00 00                	add    BYTE PTR [rax],al
  a64188:	d0 e5                	shl    ch,1
  a6418a:	00 00                	add    BYTE PTR [rax],al
  a6418c:	8d 6b f0             	lea    ebp,[rbx-0x10]
  a6418f:	ff                   	(bad)  
  a64190:	7b 00                	jnp    a64192 <__GNU_EH_FRAME_HDR+0x14542>
  a64192:	00 00                	add    BYTE PTR [rax],al
  a64194:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64197:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6419d:	02 76 0c             	add    dh,BYTE PTR [rsi+0xc]
  a641a0:	07                   	(bad)  
  a641a1:	08 00                	or     BYTE PTR [rax],al
  a641a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a641a6:	00 00                	add    BYTE PTR [rax],al
  a641a8:	f0 e5 00             	lock in eax,0x0
  a641ab:	00 e8                	add    al,ch
  a641ad:	6b f0 ff             	imul   esi,eax,0xffffffff
  a641b0:	2c 00                	sub    al,0x0
  a641b2:	00 00                	add    BYTE PTR [rax],al
  a641b4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a641b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a641bd:	67 0c 07             	addr32 or al,0x7
  a641c0:	08 00                	or     BYTE PTR [rax],al
  a641c2:	00 00                	add    BYTE PTR [rax],al
  a641c4:	1c 00                	sbb    al,0x0
  a641c6:	00 00                	add    BYTE PTR [rax],al
  a641c8:	10 e6                	adc    dh,ah
  a641ca:	00 00                	add    BYTE PTR [rax],al
  a641cc:	f4                   	hlt    
  a641cd:	6b f0 ff             	imul   esi,eax,0xffffffff
  a641d0:	84 06                	test   BYTE PTR [rsi],al
  a641d2:	00 00                	add    BYTE PTR [rax],al
  a641d4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a641d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a641dd:	03 7f 06             	add    edi,DWORD PTR [rdi+0x6]
  a641e0:	0c 07                	or     al,0x7
  a641e2:	08 00                	or     BYTE PTR [rax],al
  a641e4:	1c 00                	sbb    al,0x0
  a641e6:	00 00                	add    BYTE PTR [rax],al
  a641e8:	30 e6                	xor    dh,ah
  a641ea:	00 00                	add    BYTE PTR [rax],al
  a641ec:	58                   	pop    rax
  a641ed:	72 f0                	jb     a641df <__GNU_EH_FRAME_HDR+0x1458f>
  a641ef:	ff 1a                	call   FWORD PTR [rdx]
  a641f1:	06                   	(bad)  
  a641f2:	00 00                	add    BYTE PTR [rax],al
  a641f4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a641f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a641fd:	03 15 06 0c 07 08    	add    edx,DWORD PTR [rip+0x8070c06]        # 8ad4e09 <_end+0x79cb249>
  a64203:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64206:	00 00                	add    BYTE PTR [rax],al
  a64208:	50                   	push   rax
  a64209:	e6 00                	out    0x0,al
  a6420b:	00 52 78             	add    BYTE PTR [rdx+0x78],dl
  a6420e:	f0 ff 25 00 00 00 00 	lock jmp QWORD PTR [rip+0x0]        # a64215 <__GNU_EH_FRAME_HDR+0x145c5>
  a64215:	41 0e                	rex.B (bad) 
  a64217:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6421d:	60                   	(bad)  
  a6421e:	0c 07                	or     al,0x7
  a64220:	08 00                	or     BYTE PTR [rax],al
  a64222:	00 00                	add    BYTE PTR [rax],al
  a64224:	1c 00                	sbb    al,0x0
  a64226:	00 00                	add    BYTE PTR [rax],al
  a64228:	70 e6                	jo     a64210 <__GNU_EH_FRAME_HDR+0x145c0>
  a6422a:	00 00                	add    BYTE PTR [rax],al
  a6422c:	57                   	push   rdi
  a6422d:	78 f0                	js     a6421f <__GNU_EH_FRAME_HDR+0x145cf>
  a6422f:	ff                   	(bad)  
  a64230:	7b 00                	jnp    a64232 <__GNU_EH_FRAME_HDR+0x145e2>
  a64232:	00 00                	add    BYTE PTR [rax],al
  a64234:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64237:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6423d:	02 76 0c             	add    dh,BYTE PTR [rsi+0xc]
  a64240:	07                   	(bad)  
  a64241:	08 00                	or     BYTE PTR [rax],al
  a64243:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64246:	00 00                	add    BYTE PTR [rax],al
  a64248:	90                   	nop
  a64249:	e6 00                	out    0x0,al
  a6424b:	00 b2 78 f0 ff 07    	add    BYTE PTR [rdx+0x7fff078],dh
  a64251:	00 00                	add    BYTE PTR [rax],al
  a64253:	00 00                	add    BYTE PTR [rax],al
  a64255:	41 0e                	rex.B (bad) 
  a64257:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6425d:	42 0c 07             	rex.X or al,0x7
  a64260:	08 00                	or     BYTE PTR [rax],al
  a64262:	00 00                	add    BYTE PTR [rax],al
  a64264:	1c 00                	sbb    al,0x0
  a64266:	00 00                	add    BYTE PTR [rax],al
  a64268:	b0 e6                	mov    al,0xe6
  a6426a:	00 00                	add    BYTE PTR [rax],al
  a6426c:	99                   	cdq    
  a6426d:	78 f0                	js     a6425f <__GNU_EH_FRAME_HDR+0x1460f>
  a6426f:	ff 0b                	dec    DWORD PTR [rbx]
  a64271:	00 00                	add    BYTE PTR [rax],al
  a64273:	00 00                	add    BYTE PTR [rax],al
  a64275:	41 0e                	rex.B (bad) 
  a64277:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6427d:	46 0c 07             	rex.RX or al,0x7
  a64280:	08 00                	or     BYTE PTR [rax],al
  a64282:	00 00                	add    BYTE PTR [rax],al
  a64284:	1c 00                	sbb    al,0x0
  a64286:	00 00                	add    BYTE PTR [rax],al
  a64288:	d0 e6                	shl    dh,1
  a6428a:	00 00                	add    BYTE PTR [rax],al
  a6428c:	84 78 f0             	test   BYTE PTR [rax-0x10],bh
  a6428f:	ff 0e                	dec    DWORD PTR [rsi]
  a64291:	00 00                	add    BYTE PTR [rax],al
  a64293:	00 00                	add    BYTE PTR [rax],al
  a64295:	41 0e                	rex.B (bad) 
  a64297:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6429d:	49 0c 07             	rex.WB or al,0x7
  a642a0:	08 00                	or     BYTE PTR [rax],al
  a642a2:	00 00                	add    BYTE PTR [rax],al
  a642a4:	1c 00                	sbb    al,0x0
  a642a6:	00 00                	add    BYTE PTR [rax],al
  a642a8:	f0 e6 00             	lock out 0x0,al
  a642ab:	00 72 78             	add    BYTE PTR [rdx+0x78],dh
  a642ae:	f0 ff                	lock (bad) 
  a642b0:	39 01                	cmp    DWORD PTR [rcx],eax
  a642b2:	00 00                	add    BYTE PTR [rax],al
  a642b4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a642b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a642bd:	03 34 01             	add    esi,DWORD PTR [rcx+rax*1]
  a642c0:	0c 07                	or     al,0x7
  a642c2:	08 00                	or     BYTE PTR [rax],al
  a642c4:	1c 00                	sbb    al,0x0
  a642c6:	00 00                	add    BYTE PTR [rax],al
  a642c8:	10 e7                	adc    bh,ah
  a642ca:	00 00                	add    BYTE PTR [rax],al
  a642cc:	8b 79 f0             	mov    edi,DWORD PTR [rcx-0x10]
  a642cf:	ff c6                	inc    esi
  a642d1:	00 00                	add    BYTE PTR [rax],al
  a642d3:	00 00                	add    BYTE PTR [rax],al
  a642d5:	41 0e                	rex.B (bad) 
  a642d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a642dd:	02 c1                	add    al,cl
  a642df:	0c 07                	or     al,0x7
  a642e1:	08 00                	or     BYTE PTR [rax],al
  a642e3:	00 20                	add    BYTE PTR [rax],ah
  a642e5:	00 00                	add    BYTE PTR [rax],al
  a642e7:	00 30                	add    BYTE PTR [rax],dh
  a642e9:	e7 00                	out    0x0,eax
  a642eb:	00 31                	add    BYTE PTR [rcx],dh
  a642ed:	7a f0                	jp     a642df <__GNU_EH_FRAME_HDR+0x1468f>
  a642ef:	ff 1d 01 00 00 00    	call   FWORD PTR [rip+0x1]        # a642f6 <__GNU_EH_FRAME_HDR+0x146a6>
  a642f5:	41 0e                	rex.B (bad) 
  a642f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a642fd:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a64301:	13 01                	adc    eax,DWORD PTR [rcx]
  a64303:	0c 07                	or     al,0x7
  a64305:	08 00                	or     BYTE PTR [rax],al
  a64307:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6430a:	00 00                	add    BYTE PTR [rax],al
  a6430c:	54                   	push   rsp
  a6430d:	e7 00                	out    0x0,eax
  a6430f:	00 2a                	add    BYTE PTR [rdx],ch
  a64311:	7b f0                	jnp    a64303 <__GNU_EH_FRAME_HDR+0x146b3>
  a64313:	ff 68 00             	jmp    FWORD PTR [rax+0x0]
  a64316:	00 00                	add    BYTE PTR [rax],al
  a64318:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6431b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64321:	02 63 0c             	add    ah,BYTE PTR [rbx+0xc]
  a64324:	07                   	(bad)  
  a64325:	08 00                	or     BYTE PTR [rax],al
  a64327:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6432a:	00 00                	add    BYTE PTR [rax],al
  a6432c:	74 e7                	je     a64315 <__GNU_EH_FRAME_HDR+0x146c5>
  a6432e:	00 00                	add    BYTE PTR [rax],al
  a64330:	72 7b                	jb     a643ad <__GNU_EH_FRAME_HDR+0x1475d>
  a64332:	f0 ff                	lock (bad) 
  a64334:	39 00                	cmp    DWORD PTR [rax],eax
  a64336:	00 00                	add    BYTE PTR [rax],al
  a64338:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6433b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64341:	74 0c                	je     a6434f <__GNU_EH_FRAME_HDR+0x146ff>
  a64343:	07                   	(bad)  
  a64344:	08 00                	or     BYTE PTR [rax],al
  a64346:	00 00                	add    BYTE PTR [rax],al
  a64348:	1c 00                	sbb    al,0x0
  a6434a:	00 00                	add    BYTE PTR [rax],al
  a6434c:	94                   	xchg   esp,eax
  a6434d:	e7 00                	out    0x0,eax
  a6434f:	00 8b 7b f0 ff 7d    	add    BYTE PTR [rbx+0x7dfff07b],cl
  a64355:	00 00                	add    BYTE PTR [rax],al
  a64357:	00 00                	add    BYTE PTR [rax],al
  a64359:	41 0e                	rex.B (bad) 
  a6435b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64361:	02 78 0c             	add    bh,BYTE PTR [rax+0xc]
  a64364:	07                   	(bad)  
  a64365:	08 00                	or     BYTE PTR [rax],al
  a64367:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6436a:	00 00                	add    BYTE PTR [rax],al
  a6436c:	b4 e7                	mov    ah,0xe7
  a6436e:	00 00                	add    BYTE PTR [rax],al
  a64370:	e8 7b f0 ff ab       	call   ffffffffaca633f0 <_end+0xffffffffab959830>
  a64375:	00 00                	add    BYTE PTR [rax],al
  a64377:	00 00                	add    BYTE PTR [rax],al
  a64379:	41 0e                	rex.B (bad) 
  a6437b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64381:	02 a6 0c 07 08 00    	add    ah,BYTE PTR [rsi+0x8070c]
  a64387:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6438a:	00 00                	add    BYTE PTR [rax],al
  a6438c:	d4                   	(bad)  
  a6438d:	e7 00                	out    0x0,eax
  a6438f:	00 73 7c             	add    BYTE PTR [rbx+0x7c],dh
  a64392:	f0 ff 31             	lock push QWORD PTR [rcx]
  a64395:	00 00                	add    BYTE PTR [rax],al
  a64397:	00 00                	add    BYTE PTR [rax],al
  a64399:	41 0e                	rex.B (bad) 
  a6439b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a643a1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a643a2:	0c 07                	or     al,0x7
  a643a4:	08 00                	or     BYTE PTR [rax],al
  a643a6:	00 00                	add    BYTE PTR [rax],al
  a643a8:	1c 00                	sbb    al,0x0
  a643aa:	00 00                	add    BYTE PTR [rax],al
  a643ac:	f4                   	hlt    
  a643ad:	e7 00                	out    0x0,eax
  a643af:	00 84 7c f0 ff 7e 00 	add    BYTE PTR [rsp+rdi*2+0x7efff0],al
  a643b6:	00 00                	add    BYTE PTR [rax],al
  a643b8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a643bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a643c1:	02 79 0c             	add    bh,BYTE PTR [rcx+0xc]
  a643c4:	07                   	(bad)  
  a643c5:	08 00                	or     BYTE PTR [rax],al
  a643c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a643ca:	00 00                	add    BYTE PTR [rax],al
  a643cc:	14 e8                	adc    al,0xe8
  a643ce:	00 00                	add    BYTE PTR [rax],al
  a643d0:	e2 7c                	loop   a6444e <__GNU_EH_FRAME_HDR+0x147fe>
  a643d2:	f0 ff 66 00          	lock jmp QWORD PTR [rsi+0x0]
  a643d6:	00 00                	add    BYTE PTR [rax],al
  a643d8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a643db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a643e1:	02 61 0c             	add    ah,BYTE PTR [rcx+0xc]
  a643e4:	07                   	(bad)  
  a643e5:	08 00                	or     BYTE PTR [rax],al
  a643e7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a643ea:	00 00                	add    BYTE PTR [rax],al
  a643ec:	34 e8                	xor    al,0xe8
  a643ee:	00 00                	add    BYTE PTR [rax],al
  a643f0:	28 7d f0             	sub    BYTE PTR [rbp-0x10],bh
  a643f3:	ff 32                	push   QWORD PTR [rdx]
  a643f5:	00 00                	add    BYTE PTR [rax],al
  a643f7:	00 00                	add    BYTE PTR [rax],al
  a643f9:	41 0e                	rex.B (bad) 
  a643fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64401:	6d                   	ins    DWORD PTR es:[rdi],dx
  a64402:	0c 07                	or     al,0x7
  a64404:	08 00                	or     BYTE PTR [rax],al
  a64406:	00 00                	add    BYTE PTR [rax],al
  a64408:	20 00                	and    BYTE PTR [rax],al
  a6440a:	00 00                	add    BYTE PTR [rax],al
  a6440c:	54                   	push   rsp
  a6440d:	e8 00 00 3a 7d       	call   7de04412 <_end+0x7ccfa852>
  a64412:	f0 ff 86 00 00 00 00 	lock inc DWORD PTR [rsi+0x0]
  a64419:	41 0e                	rex.B (bad) 
  a6441b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64421:	41 83 03 02          	add    DWORD PTR [r11],0x2
  a64425:	80 0c 07 08          	or     BYTE PTR [rdi+rax*1],0x8
  a64429:	00 00                	add    BYTE PTR [rax],al
  a6442b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6442e:	00 00                	add    BYTE PTR [rax],al
  a64430:	78 e8                	js     a6441a <__GNU_EH_FRAME_HDR+0x147ca>
  a64432:	00 00                	add    BYTE PTR [rax],al
  a64434:	9c                   	pushf  
  a64435:	7d f0                	jge    a64427 <__GNU_EH_FRAME_HDR+0x147d7>
  a64437:	ff c6                	inc    esi
  a64439:	00 00                	add    BYTE PTR [rax],al
  a6443b:	00 00                	add    BYTE PTR [rax],al
  a6443d:	41 0e                	rex.B (bad) 
  a6443f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64445:	02 c1                	add    al,cl
  a64447:	0c 07                	or     al,0x7
  a64449:	08 00                	or     BYTE PTR [rax],al
  a6444b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6444e:	00 00                	add    BYTE PTR [rax],al
  a64450:	98                   	cwde   
  a64451:	e8 00 00 42 7e       	call   7ee84456 <_end+0x7dd7a896>
  a64456:	f0 ff 15 01 00 00 00 	lock call QWORD PTR [rip+0x1]        # a6445e <__GNU_EH_FRAME_HDR+0x1480e>
  a6445d:	41 0e                	rex.B (bad) 
  a6445f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64465:	03 10                	add    edx,DWORD PTR [rax]
  a64467:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6446a:	08 00                	or     BYTE PTR [rax],al
  a6446c:	1c 00                	sbb    al,0x0
  a6446e:	00 00                	add    BYTE PTR [rax],al
  a64470:	b8 e8 00 00 37       	mov    eax,0x370000e8
  a64475:	7f f0                	jg     a64467 <__GNU_EH_FRAME_HDR+0x14817>
  a64477:	ff                   	(bad)  
  a64478:	7b 01                	jnp    a6447b <__GNU_EH_FRAME_HDR+0x1482b>
  a6447a:	00 00                	add    BYTE PTR [rax],al
  a6447c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6447f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64485:	03 76 01             	add    esi,DWORD PTR [rsi+0x1]
  a64488:	0c 07                	or     al,0x7
  a6448a:	08 00                	or     BYTE PTR [rax],al
  a6448c:	1c 00                	sbb    al,0x0
  a6448e:	00 00                	add    BYTE PTR [rax],al
  a64490:	d8 e8                	fsubr  st,st(0)
  a64492:	00 00                	add    BYTE PTR [rax],al
  a64494:	92                   	xchg   edx,eax
  a64495:	80 f0 ff             	xor    al,0xff
  a64498:	9a                   	(bad)  
  a64499:	00 00                	add    BYTE PTR [rax],al
  a6449b:	00 00                	add    BYTE PTR [rax],al
  a6449d:	41 0e                	rex.B (bad) 
  a6449f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a644a5:	02 95 0c 07 08 00    	add    dl,BYTE PTR [rbp+0x8070c]
  a644ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a644ae:	00 00                	add    BYTE PTR [rax],al
  a644b0:	f8                   	clc    
  a644b1:	e8 00 00 0c 81       	call   ffffffff81b244b6 <_end+0xffffffff80a1a8f6>
  a644b6:	f0 ff 8c 01 00 00 00 	lock dec DWORD PTR [rcx+rax*1+0x41000000]
  a644bd:	41 
  a644be:	0e                   	(bad)  
  a644bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a644c5:	03 87 01 0c 07 08    	add    eax,DWORD PTR [rdi+0x8070c01]
  a644cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a644ce:	00 00                	add    BYTE PTR [rax],al
  a644d0:	18 e9                	sbb    cl,ch
  a644d2:	00 00                	add    BYTE PTR [rax],al
  a644d4:	78 82                	js     a64458 <__GNU_EH_FRAME_HDR+0x14808>
  a644d6:	f0 ff 1d 03 00 00 00 	lock call FWORD PTR [rip+0x3]        # a644e0 <__GNU_EH_FRAME_HDR+0x14890>
  a644dd:	41 0e                	rex.B (bad) 
  a644df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a644e5:	03 18                	add    ebx,DWORD PTR [rax]
  a644e7:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a644ea:	08 00                	or     BYTE PTR [rax],al
  a644ec:	1c 00                	sbb    al,0x0
  a644ee:	00 00                	add    BYTE PTR [rax],al
  a644f0:	38 e9                	cmp    cl,ch
  a644f2:	00 00                	add    BYTE PTR [rax],al
  a644f4:	75 85                	jne    a6447b <__GNU_EH_FRAME_HDR+0x1482b>
  a644f6:	f0 ff 69 00          	lock jmp FWORD PTR [rcx+0x0]
  a644fa:	00 00                	add    BYTE PTR [rax],al
  a644fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a644ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64505:	02 64 0c 07          	add    ah,BYTE PTR [rsp+rcx*1+0x7]
  a64509:	08 00                	or     BYTE PTR [rax],al
  a6450b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6450e:	00 00                	add    BYTE PTR [rax],al
  a64510:	58                   	pop    rax
  a64511:	e9 00 00 be 85       	jmp    ffffffff86644516 <_end+0xffffffff8553a956>
  a64516:	f0 ff 47 00          	lock inc DWORD PTR [rdi+0x0]
  a6451a:	00 00                	add    BYTE PTR [rax],al
  a6451c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6451f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64525:	02 42 0c             	add    al,BYTE PTR [rdx+0xc]
  a64528:	07                   	(bad)  
  a64529:	08 00                	or     BYTE PTR [rax],al
  a6452b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6452e:	00 00                	add    BYTE PTR [rax],al
  a64530:	78 e9                	js     a6451b <__GNU_EH_FRAME_HDR+0x148cb>
  a64532:	00 00                	add    BYTE PTR [rax],al
  a64534:	e5 85                	in     eax,0x85
  a64536:	f0 ff 61 00          	lock jmp QWORD PTR [rcx+0x0]
  a6453a:	00 00                	add    BYTE PTR [rax],al
  a6453c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6453f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64545:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
  a64549:	08 00                	or     BYTE PTR [rax],al
  a6454b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6454e:	00 00                	add    BYTE PTR [rax],al
  a64550:	98                   	cwde   
  a64551:	e9 00 00 26 86       	jmp    ffffffff86cc4556 <_end+0xffffffff85bba996>
  a64556:	f0 ff                	lock (bad) 
  a64558:	3d 00 00 00 00       	cmp    eax,0x0
  a6455d:	41 0e                	rex.B (bad) 
  a6455f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64565:	78 0c                	js     a64573 <__GNU_EH_FRAME_HDR+0x14923>
  a64567:	07                   	(bad)  
  a64568:	08 00                	or     BYTE PTR [rax],al
  a6456a:	00 00                	add    BYTE PTR [rax],al
  a6456c:	1c 00                	sbb    al,0x0
  a6456e:	00 00                	add    BYTE PTR [rax],al
  a64570:	b8 e9 00 00 43       	mov    eax,0x430000e9
  a64575:	86 f0                	xchg   al,dh
  a64577:	ff 2f                	jmp    FWORD PTR [rdi]
  a64579:	00 00                	add    BYTE PTR [rax],al
  a6457b:	00 00                	add    BYTE PTR [rax],al
  a6457d:	41 0e                	rex.B (bad) 
  a6457f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64585:	6a 0c                	push   0xc
  a64587:	07                   	(bad)  
  a64588:	08 00                	or     BYTE PTR [rax],al
  a6458a:	00 00                	add    BYTE PTR [rax],al
  a6458c:	1c 00                	sbb    al,0x0
  a6458e:	00 00                	add    BYTE PTR [rax],al
  a64590:	d8 e9                	fsubr  st,st(1)
  a64592:	00 00                	add    BYTE PTR [rax],al
  a64594:	52                   	push   rdx
  a64595:	86 f0                	xchg   al,dh
  a64597:	ff 27                	jmp    QWORD PTR [rdi]
  a64599:	00 00                	add    BYTE PTR [rax],al
  a6459b:	00 00                	add    BYTE PTR [rax],al
  a6459d:	41 0e                	rex.B (bad) 
  a6459f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a645a5:	62                   	(bad)  
  a645a6:	0c 07                	or     al,0x7
  a645a8:	08 00                	or     BYTE PTR [rax],al
  a645aa:	00 00                	add    BYTE PTR [rax],al
  a645ac:	1c 00                	sbb    al,0x0
  a645ae:	00 00                	add    BYTE PTR [rax],al
  a645b0:	f8                   	clc    
  a645b1:	e9 00 00 59 86       	jmp    ffffffff86ff45b6 <_end+0xffffffff85eea9f6>
  a645b6:	f0 ff 18             	lock call FWORD PTR [rax]
  a645b9:	00 00                	add    BYTE PTR [rax],al
  a645bb:	00 00                	add    BYTE PTR [rax],al
  a645bd:	41 0e                	rex.B (bad) 
  a645bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a645c5:	53                   	push   rbx
  a645c6:	0c 07                	or     al,0x7
  a645c8:	08 00                	or     BYTE PTR [rax],al
  a645ca:	00 00                	add    BYTE PTR [rax],al
  a645cc:	1c 00                	sbb    al,0x0
  a645ce:	00 00                	add    BYTE PTR [rax],al
  a645d0:	18 ea                	sbb    dl,ch
  a645d2:	00 00                	add    BYTE PTR [rax],al
  a645d4:	51                   	push   rcx
  a645d5:	86 f0                	xchg   al,dh
  a645d7:	ff 61 01             	jmp    QWORD PTR [rcx+0x1]
  a645da:	00 00                	add    BYTE PTR [rax],al
  a645dc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a645df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a645e5:	03 5c 01 0c          	add    ebx,DWORD PTR [rcx+rax*1+0xc]
  a645e9:	07                   	(bad)  
  a645ea:	08 00                	or     BYTE PTR [rax],al
  a645ec:	1c 00                	sbb    al,0x0
  a645ee:	00 00                	add    BYTE PTR [rax],al
  a645f0:	38 ea                	cmp    dl,ch
  a645f2:	00 00                	add    BYTE PTR [rax],al
  a645f4:	92                   	xchg   edx,eax
  a645f5:	87 f0                	xchg   eax,esi
  a645f7:	ff c8                	dec    eax
  a645f9:	01 00                	add    DWORD PTR [rax],eax
  a645fb:	00 00                	add    BYTE PTR [rax],al
  a645fd:	41 0e                	rex.B (bad) 
  a645ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64605:	03 c3                	add    eax,ebx
  a64607:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6460a:	08 00                	or     BYTE PTR [rax],al
  a6460c:	1c 00                	sbb    al,0x0
  a6460e:	00 00                	add    BYTE PTR [rax],al
  a64610:	58                   	pop    rax
  a64611:	ea                   	(bad)  
  a64612:	00 00                	add    BYTE PTR [rax],al
  a64614:	3a 89 f0 ff 68 02    	cmp    cl,BYTE PTR [rcx+0x268fff0]
  a6461a:	00 00                	add    BYTE PTR [rax],al
  a6461c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6461f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64625:	03 63 02             	add    esp,DWORD PTR [rbx+0x2]
  a64628:	0c 07                	or     al,0x7
  a6462a:	08 00                	or     BYTE PTR [rax],al
  a6462c:	1c 00                	sbb    al,0x0
  a6462e:	00 00                	add    BYTE PTR [rax],al
  a64630:	78 ea                	js     a6461c <__GNU_EH_FRAME_HDR+0x149cc>
  a64632:	00 00                	add    BYTE PTR [rax],al
  a64634:	82                   	(bad)  
  a64635:	8b f0                	mov    esi,eax
  a64637:	ff                   	(bad)  
  a64638:	3c 00                	cmp    al,0x0
  a6463a:	00 00                	add    BYTE PTR [rax],al
  a6463c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6463f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64645:	77 0c                	ja     a64653 <__GNU_EH_FRAME_HDR+0x14a03>
  a64647:	07                   	(bad)  
  a64648:	08 00                	or     BYTE PTR [rax],al
  a6464a:	00 00                	add    BYTE PTR [rax],al
  a6464c:	1c 00                	sbb    al,0x0
  a6464e:	00 00                	add    BYTE PTR [rax],al
  a64650:	98                   	cwde   
  a64651:	ea                   	(bad)  
  a64652:	00 00                	add    BYTE PTR [rax],al
  a64654:	9e                   	sahf   
  a64655:	8b f0                	mov    esi,eax
  a64657:	ff f7                	push   rdi
  a64659:	03 00                	add    eax,DWORD PTR [rax]
  a6465b:	00 00                	add    BYTE PTR [rax],al
  a6465d:	41 0e                	rex.B (bad) 
  a6465f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64665:	03 f2                	add    esi,edx
  a64667:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a6466a:	08 00                	or     BYTE PTR [rax],al
  a6466c:	1c 00                	sbb    al,0x0
  a6466e:	00 00                	add    BYTE PTR [rax],al
  a64670:	b8 ea 00 00 75       	mov    eax,0x750000ea
  a64675:	8f                   	(bad)  
  a64676:	f0 ff 4c 01 00       	lock dec DWORD PTR [rcx+rax*1+0x0]
  a6467b:	00 00                	add    BYTE PTR [rax],al
  a6467d:	41 0e                	rex.B (bad) 
  a6467f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64685:	03 47 01             	add    eax,DWORD PTR [rdi+0x1]
  a64688:	0c 07                	or     al,0x7
  a6468a:	08 00                	or     BYTE PTR [rax],al
  a6468c:	1c 00                	sbb    al,0x0
  a6468e:	00 00                	add    BYTE PTR [rax],al
  a64690:	d8 ea                	fsubr  st,st(2)
  a64692:	00 00                	add    BYTE PTR [rax],al
  a64694:	a1 90 f0 ff fa 01 00 	movabs eax,ds:0x1fafff090
  a6469b:	00 00 
  a6469d:	41 0e                	rex.B (bad) 
  a6469f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a646a5:	03 f5                	add    esi,ebp
  a646a7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a646aa:	08 00                	or     BYTE PTR [rax],al
  a646ac:	1c 00                	sbb    al,0x0
  a646ae:	00 00                	add    BYTE PTR [rax],al
  a646b0:	f8                   	clc    
  a646b1:	ea                   	(bad)  
  a646b2:	00 00                	add    BYTE PTR [rax],al
  a646b4:	7b 92                	jnp    a64648 <__GNU_EH_FRAME_HDR+0x149f8>
  a646b6:	f0 ff c0             	lock inc eax
  a646b9:	01 00                	add    DWORD PTR [rax],eax
  a646bb:	00 00                	add    BYTE PTR [rax],al
  a646bd:	41 0e                	rex.B (bad) 
  a646bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a646c5:	03 bb 01 0c 07 08    	add    edi,DWORD PTR [rbx+0x8070c01]
  a646cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a646ce:	00 00                	add    BYTE PTR [rax],al
  a646d0:	18 eb                	sbb    bl,ch
  a646d2:	00 00                	add    BYTE PTR [rax],al
  a646d4:	1b 94 f0 ff c2 00 00 	sbb    edx,DWORD PTR [rax+rsi*8+0xc2ff]
  a646db:	00 00                	add    BYTE PTR [rax],al
  a646dd:	41 0e                	rex.B (bad) 
  a646df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a646e5:	02 bd 0c 07 08 00    	add    bh,BYTE PTR [rbp+0x8070c]
  a646eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a646ee:	00 00                	add    BYTE PTR [rax],al
  a646f0:	38 eb                	cmp    bl,ch
  a646f2:	00 00                	add    BYTE PTR [rax],al
  a646f4:	bd 94 f0 ff eb       	mov    ebp,0xebfff094
  a646f9:	00 00                	add    BYTE PTR [rax],al
  a646fb:	00 00                	add    BYTE PTR [rax],al
  a646fd:	41 0e                	rex.B (bad) 
  a646ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64705:	02 e6                	add    ah,dh
  a64707:	0c 07                	or     al,0x7
  a64709:	08 00                	or     BYTE PTR [rax],al
  a6470b:	00 20                	add    BYTE PTR [rax],ah
  a6470d:	00 00                	add    BYTE PTR [rax],al
  a6470f:	00 58 eb             	add    BYTE PTR [rax-0x15],bl
  a64712:	00 00                	add    BYTE PTR [rax],al
  a64714:	88 95 f0 ff ca 02    	mov    BYTE PTR [rbp+0x2cafff0],dl
  a6471a:	00 00                	add    BYTE PTR [rax],al
  a6471c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6471f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64725:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a64729:	bd 02 0c 07 08       	mov    ebp,0x8070c02
  a6472e:	00 00                	add    BYTE PTR [rax],al
  a64730:	1c 00                	sbb    al,0x0
  a64732:	00 00                	add    BYTE PTR [rax],al
  a64734:	7c eb                	jl     a64721 <__GNU_EH_FRAME_HDR+0x14ad1>
  a64736:	00 00                	add    BYTE PTR [rax],al
  a64738:	2e 98                	cs cwde 
  a6473a:	f0 ff 5d 00          	lock call FWORD PTR [rbp+0x0]
  a6473e:	00 00                	add    BYTE PTR [rax],al
  a64740:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64743:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64749:	02 58 0c             	add    bl,BYTE PTR [rax+0xc]
  a6474c:	07                   	(bad)  
  a6474d:	08 00                	or     BYTE PTR [rax],al
  a6474f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64752:	00 00                	add    BYTE PTR [rax],al
  a64754:	9c                   	pushf  
  a64755:	eb 00                	jmp    a64757 <__GNU_EH_FRAME_HDR+0x14b07>
  a64757:	00 6b 98             	add    BYTE PTR [rbx-0x68],ch
  a6475a:	f0 ff 5b 00          	lock call FWORD PTR [rbx+0x0]
  a6475e:	00 00                	add    BYTE PTR [rax],al
  a64760:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64763:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64769:	02 56 0c             	add    dl,BYTE PTR [rsi+0xc]
  a6476c:	07                   	(bad)  
  a6476d:	08 00                	or     BYTE PTR [rax],al
  a6476f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64772:	00 00                	add    BYTE PTR [rax],al
  a64774:	bc eb 00 00 a6       	mov    esp,0xa60000eb
  a64779:	98                   	cwde   
  a6477a:	f0 ff 28             	lock jmp FWORD PTR [rax]
  a6477d:	00 00                	add    BYTE PTR [rax],al
  a6477f:	00 00                	add    BYTE PTR [rax],al
  a64781:	41 0e                	rex.B (bad) 
  a64783:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64789:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a6478c:	08 00                	or     BYTE PTR [rax],al
  a6478e:	00 00                	add    BYTE PTR [rax],al
  a64790:	1c 00                	sbb    al,0x0
  a64792:	00 00                	add    BYTE PTR [rax],al
  a64794:	dc eb                	fsub   st(3),st
  a64796:	00 00                	add    BYTE PTR [rax],al
  a64798:	ae                   	scas   al,BYTE PTR es:[rdi]
  a64799:	98                   	cwde   
  a6479a:	f0 ff 89 00 00 00 00 	lock dec DWORD PTR [rcx+0x0]
  a647a1:	41 0e                	rex.B (bad) 
  a647a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a647a9:	02 84 0c 07 08 00 00 	add    al,BYTE PTR [rsp+rcx*1+0x807]
  a647b0:	1c 00                	sbb    al,0x0
  a647b2:	00 00                	add    BYTE PTR [rax],al
  a647b4:	fc                   	cld    
  a647b5:	eb 00                	jmp    a647b7 <__GNU_EH_FRAME_HDR+0x14b67>
  a647b7:	00 17                	add    BYTE PTR [rdi],dl
  a647b9:	99                   	cdq    
  a647ba:	f0 ff e7             	lock jmp rdi
  a647bd:	00 00                	add    BYTE PTR [rax],al
  a647bf:	00 00                	add    BYTE PTR [rax],al
  a647c1:	41 0e                	rex.B (bad) 
  a647c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a647c9:	02 e2                	add    ah,dl
  a647cb:	0c 07                	or     al,0x7
  a647cd:	08 00                	or     BYTE PTR [rax],al
  a647cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a647d2:	00 00                	add    BYTE PTR [rax],al
  a647d4:	1c ec                	sbb    al,0xec
  a647d6:	00 00                	add    BYTE PTR [rax],al
  a647d8:	de 99 f0 ff 7e 01    	ficomp WORD PTR [rcx+0x17efff0]
  a647de:	00 00                	add    BYTE PTR [rax],al
  a647e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a647e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a647e9:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
  a647ec:	0c 07                	or     al,0x7
  a647ee:	08 00                	or     BYTE PTR [rax],al
  a647f0:	1c 00                	sbb    al,0x0
  a647f2:	00 00                	add    BYTE PTR [rax],al
  a647f4:	3c ec                	cmp    al,0xec
  a647f6:	00 00                	add    BYTE PTR [rax],al
  a647f8:	3c 9b                	cmp    al,0x9b
  a647fa:	f0 ff                	lock (bad) 
  a647fc:	de 00                	fiadd  WORD PTR [rax]
  a647fe:	00 00                	add    BYTE PTR [rax],al
  a64800:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64803:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64809:	02 d9                	add    bl,cl
  a6480b:	0c 07                	or     al,0x7
  a6480d:	08 00                	or     BYTE PTR [rax],al
  a6480f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64812:	00 00                	add    BYTE PTR [rax],al
  a64814:	5c                   	pop    rsp
  a64815:	ec                   	in     al,dx
  a64816:	00 00                	add    BYTE PTR [rax],al
  a64818:	fa                   	cli    
  a64819:	9b                   	fwait
  a6481a:	f0 ff                	lock (bad) 
  a6481c:	7b 00                	jnp    a6481e <__GNU_EH_FRAME_HDR+0x14bce>
  a6481e:	00 00                	add    BYTE PTR [rax],al
  a64820:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64823:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64829:	02 76 0c             	add    dh,BYTE PTR [rsi+0xc]
  a6482c:	07                   	(bad)  
  a6482d:	08 00                	or     BYTE PTR [rax],al
  a6482f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64832:	00 00                	add    BYTE PTR [rax],al
  a64834:	7c ec                	jl     a64822 <__GNU_EH_FRAME_HDR+0x14bd2>
  a64836:	00 00                	add    BYTE PTR [rax],al
  a64838:	55                   	push   rbp
  a64839:	9c                   	pushf  
  a6483a:	f0 ff                	lock (bad) 
  a6483c:	38 00                	cmp    BYTE PTR [rax],al
  a6483e:	00 00                	add    BYTE PTR [rax],al
  a64840:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64843:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64849:	73 0c                	jae    a64857 <__GNU_EH_FRAME_HDR+0x14c07>
  a6484b:	07                   	(bad)  
  a6484c:	08 00                	or     BYTE PTR [rax],al
  a6484e:	00 00                	add    BYTE PTR [rax],al
  a64850:	1c 00                	sbb    al,0x0
  a64852:	00 00                	add    BYTE PTR [rax],al
  a64854:	9c                   	pushf  
  a64855:	ec                   	in     al,dx
  a64856:	00 00                	add    BYTE PTR [rax],al
  a64858:	6d                   	ins    DWORD PTR es:[rdi],dx
  a64859:	9c                   	pushf  
  a6485a:	f0 ff 74 00 00       	lock push QWORD PTR [rax+rax*1+0x0]
  a6485f:	00 00                	add    BYTE PTR [rax],al
  a64861:	41 0e                	rex.B (bad) 
  a64863:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64869:	02 6f 0c             	add    ch,BYTE PTR [rdi+0xc]
  a6486c:	07                   	(bad)  
  a6486d:	08 00                	or     BYTE PTR [rax],al
  a6486f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64872:	00 00                	add    BYTE PTR [rax],al
  a64874:	bc ec 00 00 c1       	mov    esp,0xc10000ec
  a64879:	9c                   	pushf  
  a6487a:	f0 ff d3             	lock call rbx
  a6487d:	00 00                	add    BYTE PTR [rax],al
  a6487f:	00 00                	add    BYTE PTR [rax],al
  a64881:	41 0e                	rex.B (bad) 
  a64883:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64889:	02 ce                	add    cl,dh
  a6488b:	0c 07                	or     al,0x7
  a6488d:	08 00                	or     BYTE PTR [rax],al
  a6488f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64892:	00 00                	add    BYTE PTR [rax],al
  a64894:	dc ec                	fsub   st(4),st
  a64896:	00 00                	add    BYTE PTR [rax],al
  a64898:	74 9d                	je     a64837 <__GNU_EH_FRAME_HDR+0x14be7>
  a6489a:	f0 ff 25 03 00 00 00 	lock jmp QWORD PTR [rip+0x3]        # a648a4 <__GNU_EH_FRAME_HDR+0x14c54>
  a648a1:	41 0e                	rex.B (bad) 
  a648a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a648a9:	03 20                	add    esp,DWORD PTR [rax]
  a648ab:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a648ae:	08 00                	or     BYTE PTR [rax],al
  a648b0:	1c 00                	sbb    al,0x0
  a648b2:	00 00                	add    BYTE PTR [rax],al
  a648b4:	fc                   	cld    
  a648b5:	ec                   	in     al,dx
  a648b6:	00 00                	add    BYTE PTR [rax],al
  a648b8:	79 a0                	jns    a6485a <__GNU_EH_FRAME_HDR+0x14c0a>
  a648ba:	f0 ff 0e             	lock dec DWORD PTR [rsi]
  a648bd:	02 00                	add    al,BYTE PTR [rax]
  a648bf:	00 00                	add    BYTE PTR [rax],al
  a648c1:	41 0e                	rex.B (bad) 
  a648c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a648c9:	03 09                	add    ecx,DWORD PTR [rcx]
  a648cb:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a648ce:	08 00                	or     BYTE PTR [rax],al
  a648d0:	1c 00                	sbb    al,0x0
  a648d2:	00 00                	add    BYTE PTR [rax],al
  a648d4:	1c ed                	sbb    al,0xed
  a648d6:	00 00                	add    BYTE PTR [rax],al
  a648d8:	67 a2 f0 ff 62 05    	addr32 mov ds:0x562fff0,al
  a648de:	00 00                	add    BYTE PTR [rax],al
  a648e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a648e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a648e9:	03 5d 05             	add    ebx,DWORD PTR [rbp+0x5]
  a648ec:	0c 07                	or     al,0x7
  a648ee:	08 00                	or     BYTE PTR [rax],al
  a648f0:	1c 00                	sbb    al,0x0
  a648f2:	00 00                	add    BYTE PTR [rax],al
  a648f4:	3c ed                	cmp    al,0xed
  a648f6:	00 00                	add    BYTE PTR [rax],al
  a648f8:	a9 a7 f0 ff 99       	test   eax,0x99fff0a7
  a648fd:	00 00                	add    BYTE PTR [rax],al
  a648ff:	00 00                	add    BYTE PTR [rax],al
  a64901:	41 0e                	rex.B (bad) 
  a64903:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64909:	02 94 0c 07 08 00 00 	add    dl,BYTE PTR [rsp+rcx*1+0x807]
  a64910:	1c 00                	sbb    al,0x0
  a64912:	00 00                	add    BYTE PTR [rax],al
  a64914:	5c                   	pop    rsp
  a64915:	ed                   	in     eax,dx
  a64916:	00 00                	add    BYTE PTR [rax],al
  a64918:	22 a8 f0 ff 10 01    	and    ch,BYTE PTR [rax+0x110fff0]
  a6491e:	00 00                	add    BYTE PTR [rax],al
  a64920:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64923:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64929:	03 0b                	add    ecx,DWORD PTR [rbx]
  a6492b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6492e:	08 00                	or     BYTE PTR [rax],al
  a64930:	1c 00                	sbb    al,0x0
  a64932:	00 00                	add    BYTE PTR [rax],al
  a64934:	7c ed                	jl     a64923 <__GNU_EH_FRAME_HDR+0x14cd3>
  a64936:	00 00                	add    BYTE PTR [rax],al
  a64938:	12 a9 f0 ff e5 01    	adc    ch,BYTE PTR [rcx+0x1e5fff0]
  a6493e:	00 00                	add    BYTE PTR [rax],al
  a64940:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64943:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64949:	03 e0                	add    esp,eax
  a6494b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6494e:	08 00                	or     BYTE PTR [rax],al
  a64950:	1c 00                	sbb    al,0x0
  a64952:	00 00                	add    BYTE PTR [rax],al
  a64954:	9c                   	pushf  
  a64955:	ed                   	in     eax,dx
  a64956:	00 00                	add    BYTE PTR [rax],al
  a64958:	d7                   	xlat   BYTE PTR ds:[rbx]
  a64959:	aa                   	stos   BYTE PTR es:[rdi],al
  a6495a:	f0 ff 88 09 00 00 00 	lock dec DWORD PTR [rax+0x9]
  a64961:	41 0e                	rex.B (bad) 
  a64963:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64969:	03 83 09 0c 07 08    	add    eax,DWORD PTR [rbx+0x8070c09]
  a6496f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64972:	00 00                	add    BYTE PTR [rax],al
  a64974:	bc ed 00 00 3f       	mov    esp,0x3f0000ed
  a64979:	b4 f0                	mov    ah,0xf0
  a6497b:	ff 4a 0b             	dec    DWORD PTR [rdx+0xb]
  a6497e:	00 00                	add    BYTE PTR [rax],al
  a64980:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64983:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64989:	03 45 0b             	add    eax,DWORD PTR [rbp+0xb]
  a6498c:	0c 07                	or     al,0x7
  a6498e:	08 00                	or     BYTE PTR [rax],al
  a64990:	1c 00                	sbb    al,0x0
  a64992:	00 00                	add    BYTE PTR [rax],al
  a64994:	dc ed                	fsub   st(5),st
  a64996:	00 00                	add    BYTE PTR [rax],al
  a64998:	69 bf f0 ff 9b 00 00 	imul   edi,DWORD PTR [rdi+0x9bfff0],0x41000000
  a6499f:	00 00 41 
  a649a2:	0e                   	(bad)  
  a649a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a649a9:	02 96 0c 07 08 00    	add    dl,BYTE PTR [rsi+0x8070c]
  a649af:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a649b2:	00 00                	add    BYTE PTR [rax],al
  a649b4:	fc                   	cld    
  a649b5:	ed                   	in     eax,dx
  a649b6:	00 00                	add    BYTE PTR [rax],al
  a649b8:	e4 bf                	in     al,0xbf
  a649ba:	f0 ff                	lock (bad) 
  a649bc:	b9 01 00 00 00       	mov    ecx,0x1
  a649c1:	41 0e                	rex.B (bad) 
  a649c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a649c9:	03 b4 01 0c 07 08 00 	add    esi,DWORD PTR [rcx+rax*1+0x8070c]
  a649d0:	1c 00                	sbb    al,0x0
  a649d2:	00 00                	add    BYTE PTR [rax],al
  a649d4:	1c ee                	sbb    al,0xee
  a649d6:	00 00                	add    BYTE PTR [rax],al
  a649d8:	7d c1                	jge    a6499b <__GNU_EH_FRAME_HDR+0x14d4b>
  a649da:	f0 ff                	lock (bad) 
  a649dc:	fb                   	sti    
  a649dd:	01 00                	add    DWORD PTR [rax],eax
  a649df:	00 00                	add    BYTE PTR [rax],al
  a649e1:	41 0e                	rex.B (bad) 
  a649e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a649e9:	03 f6                	add    esi,esi
  a649eb:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a649ee:	08 00                	or     BYTE PTR [rax],al
  a649f0:	1c 00                	sbb    al,0x0
  a649f2:	00 00                	add    BYTE PTR [rax],al
  a649f4:	3c ee                	cmp    al,0xee
  a649f6:	00 00                	add    BYTE PTR [rax],al
  a649f8:	58                   	pop    rax
  a649f9:	c3                   	ret    
  a649fa:	f0 ff                	lock (bad) 
  a649fc:	b9 00 00 00 00       	mov    ecx,0x0
  a64a01:	41 0e                	rex.B (bad) 
  a64a03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64a09:	02 b4 0c 07 08 00 00 	add    dh,BYTE PTR [rsp+rcx*1+0x807]
  a64a10:	1c 00                	sbb    al,0x0
  a64a12:	00 00                	add    BYTE PTR [rax],al
  a64a14:	5c                   	pop    rsp
  a64a15:	ee                   	out    dx,al
  a64a16:	00 00                	add    BYTE PTR [rax],al
  a64a18:	f1                   	icebp  
  a64a19:	c3                   	ret    
  a64a1a:	f0 ff c4             	lock inc esp
  a64a1d:	00 00                	add    BYTE PTR [rax],al
  a64a1f:	00 00                	add    BYTE PTR [rax],al
  a64a21:	41 0e                	rex.B (bad) 
  a64a23:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64a29:	02 bf 0c 07 08 00    	add    bh,BYTE PTR [rdi+0x8070c]
  a64a2f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64a32:	00 00                	add    BYTE PTR [rax],al
  a64a34:	7c ee                	jl     a64a24 <__GNU_EH_FRAME_HDR+0x14dd4>
  a64a36:	00 00                	add    BYTE PTR [rax],al
  a64a38:	95                   	xchg   ebp,eax
  a64a39:	c4                   	(bad)  
  a64a3a:	f0 ff 63 00          	lock jmp QWORD PTR [rbx+0x0]
  a64a3e:	00 00                	add    BYTE PTR [rax],al
  a64a40:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64a43:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64a49:	02 5e 0c             	add    bl,BYTE PTR [rsi+0xc]
  a64a4c:	07                   	(bad)  
  a64a4d:	08 00                	or     BYTE PTR [rax],al
  a64a4f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64a52:	00 00                	add    BYTE PTR [rax],al
  a64a54:	9c                   	pushf  
  a64a55:	ee                   	out    dx,al
  a64a56:	00 00                	add    BYTE PTR [rax],al
  a64a58:	d8 c4                	fadd   st,st(4)
  a64a5a:	f0 ff                	lock (bad) 
  a64a5c:	3d 00 00 00 00       	cmp    eax,0x0
  a64a61:	41 0e                	rex.B (bad) 
  a64a63:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64a69:	78 0c                	js     a64a77 <__GNU_EH_FRAME_HDR+0x14e27>
  a64a6b:	07                   	(bad)  
  a64a6c:	08 00                	or     BYTE PTR [rax],al
  a64a6e:	00 00                	add    BYTE PTR [rax],al
  a64a70:	1c 00                	sbb    al,0x0
  a64a72:	00 00                	add    BYTE PTR [rax],al
  a64a74:	bc ee 00 00 f5       	mov    esp,0xf50000ee
  a64a79:	c4                   	(bad)  
  a64a7a:	f0 ff aa 05 00 00 00 	lock jmp FWORD PTR [rdx+0x5]
  a64a81:	41 0e                	rex.B (bad) 
  a64a83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64a89:	03 a5 05 0c 07 08    	add    esp,DWORD PTR [rbp+0x8070c05]
  a64a8f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64a92:	00 00                	add    BYTE PTR [rax],al
  a64a94:	dc ee                	fsub   st(6),st
  a64a96:	00 00                	add    BYTE PTR [rax],al
  a64a98:	7f ca                	jg     a64a64 <__GNU_EH_FRAME_HDR+0x14e14>
  a64a9a:	f0 ff c8             	lock dec eax
  a64a9d:	01 00                	add    DWORD PTR [rax],eax
  a64a9f:	00 00                	add    BYTE PTR [rax],al
  a64aa1:	41 0e                	rex.B (bad) 
  a64aa3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64aa9:	03 c3                	add    eax,ebx
  a64aab:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a64aae:	08 00                	or     BYTE PTR [rax],al
  a64ab0:	1c 00                	sbb    al,0x0
  a64ab2:	00 00                	add    BYTE PTR [rax],al
  a64ab4:	fc                   	cld    
  a64ab5:	ee                   	out    dx,al
  a64ab6:	00 00                	add    BYTE PTR [rax],al
  a64ab8:	27                   	(bad)  
  a64ab9:	cc                   	int3   
  a64aba:	f0 ff                	lock (bad) 
  a64abc:	f8                   	clc    
  a64abd:	01 00                	add    DWORD PTR [rax],eax
  a64abf:	00 00                	add    BYTE PTR [rax],al
  a64ac1:	41 0e                	rex.B (bad) 
  a64ac3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64ac9:	03 f3                	add    esi,ebx
  a64acb:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a64ace:	08 00                	or     BYTE PTR [rax],al
  a64ad0:	1c 00                	sbb    al,0x0
  a64ad2:	00 00                	add    BYTE PTR [rax],al
  a64ad4:	1c ef                	sbb    al,0xef
  a64ad6:	00 00                	add    BYTE PTR [rax],al
  a64ad8:	ff cd                	dec    ebp
  a64ada:	f0 ff 1e             	lock call FWORD PTR [rsi]
  a64add:	00 00                	add    BYTE PTR [rax],al
  a64adf:	00 00                	add    BYTE PTR [rax],al
  a64ae1:	41 0e                	rex.B (bad) 
  a64ae3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64ae9:	59                   	pop    rcx
  a64aea:	0c 07                	or     al,0x7
  a64aec:	08 00                	or     BYTE PTR [rax],al
  a64aee:	00 00                	add    BYTE PTR [rax],al
  a64af0:	1c 00                	sbb    al,0x0
  a64af2:	00 00                	add    BYTE PTR [rax],al
  a64af4:	3c ef                	cmp    al,0xef
  a64af6:	00 00                	add    BYTE PTR [rax],al
  a64af8:	fd                   	std    
  a64af9:	cd f0                	int    0xf0
  a64afb:	ff 2d 00 00 00 00    	jmp    FWORD PTR [rip+0x0]        # a64b01 <__GNU_EH_FRAME_HDR+0x14eb1>
  a64b01:	41 0e                	rex.B (bad) 
  a64b03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64b09:	68 0c 07 08 00       	push   0x8070c
  a64b0e:	00 00                	add    BYTE PTR [rax],al
  a64b10:	1c 00                	sbb    al,0x0
  a64b12:	00 00                	add    BYTE PTR [rax],al
  a64b14:	5c                   	pop    rsp
  a64b15:	ef                   	out    dx,eax
  a64b16:	00 00                	add    BYTE PTR [rax],al
  a64b18:	0a ce                	or     cl,dh
  a64b1a:	f0 ff 1f             	lock call FWORD PTR [rdi]
  a64b1d:	00 00                	add    BYTE PTR [rax],al
  a64b1f:	00 00                	add    BYTE PTR [rax],al
  a64b21:	41 0e                	rex.B (bad) 
  a64b23:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64b29:	5a                   	pop    rdx
  a64b2a:	0c 07                	or     al,0x7
  a64b2c:	08 00                	or     BYTE PTR [rax],al
  a64b2e:	00 00                	add    BYTE PTR [rax],al
  a64b30:	1c 00                	sbb    al,0x0
  a64b32:	00 00                	add    BYTE PTR [rax],al
  a64b34:	7c ef                	jl     a64b25 <__GNU_EH_FRAME_HDR+0x14ed5>
  a64b36:	00 00                	add    BYTE PTR [rax],al
  a64b38:	09 ce                	or     esi,ecx
  a64b3a:	f0 ff 42 00          	lock inc DWORD PTR [rdx+0x0]
  a64b3e:	00 00                	add    BYTE PTR [rax],al
  a64b40:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64b43:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64b49:	7d 0c                	jge    a64b57 <__GNU_EH_FRAME_HDR+0x14f07>
  a64b4b:	07                   	(bad)  
  a64b4c:	08 00                	or     BYTE PTR [rax],al
  a64b4e:	00 00                	add    BYTE PTR [rax],al
  a64b50:	1c 00                	sbb    al,0x0
  a64b52:	00 00                	add    BYTE PTR [rax],al
  a64b54:	9c                   	pushf  
  a64b55:	ef                   	out    dx,eax
  a64b56:	00 00                	add    BYTE PTR [rax],al
  a64b58:	2b ce                	sub    ecx,esi
  a64b5a:	f0 ff 82 00 00 00 00 	lock inc DWORD PTR [rdx+0x0]
  a64b61:	41 0e                	rex.B (bad) 
  a64b63:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64b69:	02 7d 0c             	add    bh,BYTE PTR [rbp+0xc]
  a64b6c:	07                   	(bad)  
  a64b6d:	08 00                	or     BYTE PTR [rax],al
  a64b6f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64b72:	00 00                	add    BYTE PTR [rax],al
  a64b74:	bc ef 00 00 8d       	mov    esp,0x8d0000ef
  a64b79:	ce                   	(bad)  
  a64b7a:	f0 ff 27             	lock jmp QWORD PTR [rdi]
  a64b7d:	01 00                	add    DWORD PTR [rax],eax
  a64b7f:	00 00                	add    BYTE PTR [rax],al
  a64b81:	41 0e                	rex.B (bad) 
  a64b83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64b89:	03 22                	add    esp,DWORD PTR [rdx]
  a64b8b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a64b8e:	08 00                	or     BYTE PTR [rax],al
  a64b90:	1c 00                	sbb    al,0x0
  a64b92:	00 00                	add    BYTE PTR [rax],al
  a64b94:	dc ef                	fsub   st(7),st
  a64b96:	00 00                	add    BYTE PTR [rax],al
  a64b98:	94                   	xchg   esp,eax
  a64b99:	cf                   	iret   
  a64b9a:	f0 ff 5b 00          	lock call FWORD PTR [rbx+0x0]
  a64b9e:	00 00                	add    BYTE PTR [rax],al
  a64ba0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64ba3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64ba9:	02 56 0c             	add    dl,BYTE PTR [rsi+0xc]
  a64bac:	07                   	(bad)  
  a64bad:	08 00                	or     BYTE PTR [rax],al
  a64baf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64bb2:	00 00                	add    BYTE PTR [rax],al
  a64bb4:	fc                   	cld    
  a64bb5:	ef                   	out    dx,eax
  a64bb6:	00 00                	add    BYTE PTR [rax],al
  a64bb8:	cf                   	iret   
  a64bb9:	cf                   	iret   
  a64bba:	f0 ff 1b             	lock call FWORD PTR [rbx]
  a64bbd:	00 00                	add    BYTE PTR [rax],al
  a64bbf:	00 00                	add    BYTE PTR [rax],al
  a64bc1:	41 0e                	rex.B (bad) 
  a64bc3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64bc9:	56                   	push   rsi
  a64bca:	0c 07                	or     al,0x7
  a64bcc:	08 00                	or     BYTE PTR [rax],al
  a64bce:	00 00                	add    BYTE PTR [rax],al
  a64bd0:	1c 00                	sbb    al,0x0
  a64bd2:	00 00                	add    BYTE PTR [rax],al
  a64bd4:	1c f0                	sbb    al,0xf0
  a64bd6:	00 00                	add    BYTE PTR [rax],al
  a64bd8:	ca cf f0             	retf   0xf0cf
  a64bdb:	ff 86 00 00 00 00    	inc    DWORD PTR [rsi+0x0]
  a64be1:	41 0e                	rex.B (bad) 
  a64be3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64be9:	02 81 0c 07 08 00    	add    al,BYTE PTR [rcx+0x8070c]
  a64bef:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64bf2:	00 00                	add    BYTE PTR [rax],al
  a64bf4:	3c f0                	cmp    al,0xf0
  a64bf6:	00 00                	add    BYTE PTR [rax],al
  a64bf8:	30 d0                	xor    al,dl
  a64bfa:	f0 ff cb             	lock dec ebx
  a64bfd:	01 00                	add    DWORD PTR [rax],eax
  a64bff:	00 00                	add    BYTE PTR [rax],al
  a64c01:	41 0e                	rex.B (bad) 
  a64c03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64c09:	03 c6                	add    eax,esi
  a64c0b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a64c0e:	08 00                	or     BYTE PTR [rax],al
  a64c10:	1c 00                	sbb    al,0x0
  a64c12:	00 00                	add    BYTE PTR [rax],al
  a64c14:	5c                   	pop    rsp
  a64c15:	f0 00 00             	lock add BYTE PTR [rax],al
  a64c18:	db d1                	fcmovnbe st,st(1)
  a64c1a:	f0 ff 25 01 00 00 00 	lock jmp QWORD PTR [rip+0x1]        # a64c22 <__GNU_EH_FRAME_HDR+0x14fd2>
  a64c21:	41 0e                	rex.B (bad) 
  a64c23:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64c29:	03 20                	add    esp,DWORD PTR [rax]
  a64c2b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a64c2e:	08 00                	or     BYTE PTR [rax],al
  a64c30:	1c 00                	sbb    al,0x0
  a64c32:	00 00                	add    BYTE PTR [rax],al
  a64c34:	7c f0                	jl     a64c26 <__GNU_EH_FRAME_HDR+0x14fd6>
  a64c36:	00 00                	add    BYTE PTR [rax],al
  a64c38:	e0 d2                	loopne a64c0c <__GNU_EH_FRAME_HDR+0x14fbc>
  a64c3a:	f0 ff 76 00          	lock push QWORD PTR [rsi+0x0]
  a64c3e:	00 00                	add    BYTE PTR [rax],al
  a64c40:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64c43:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64c49:	02 71 0c             	add    dh,BYTE PTR [rcx+0xc]
  a64c4c:	07                   	(bad)  
  a64c4d:	08 00                	or     BYTE PTR [rax],al
  a64c4f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64c52:	00 00                	add    BYTE PTR [rax],al
  a64c54:	9c                   	pushf  
  a64c55:	f0 00 00             	lock add BYTE PTR [rax],al
  a64c58:	36 d3 f0             	ss shl eax,cl
  a64c5b:	ff                   	(bad)  
  a64c5c:	ee                   	out    dx,al
  a64c5d:	00 00                	add    BYTE PTR [rax],al
  a64c5f:	00 00                	add    BYTE PTR [rax],al
  a64c61:	41 0e                	rex.B (bad) 
  a64c63:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64c69:	02 e9                	add    ch,cl
  a64c6b:	0c 07                	or     al,0x7
  a64c6d:	08 00                	or     BYTE PTR [rax],al
  a64c6f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64c72:	00 00                	add    BYTE PTR [rax],al
  a64c74:	bc f0 00 00 04       	mov    esp,0x40000f0
  a64c79:	d4                   	(bad)  
  a64c7a:	f0 ff d1             	lock call rcx
  a64c7d:	00 00                	add    BYTE PTR [rax],al
  a64c7f:	00 00                	add    BYTE PTR [rax],al
  a64c81:	41 0e                	rex.B (bad) 
  a64c83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64c89:	02 cc                	add    cl,ah
  a64c8b:	0c 07                	or     al,0x7
  a64c8d:	08 00                	or     BYTE PTR [rax],al
  a64c8f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64c92:	00 00                	add    BYTE PTR [rax],al
  a64c94:	dc f0                	fdivr  st(0),st
  a64c96:	00 00                	add    BYTE PTR [rax],al
  a64c98:	b5 d4                	mov    ch,0xd4
  a64c9a:	f0 ff 34 03          	lock push QWORD PTR [rbx+rax*1]
  a64c9e:	00 00                	add    BYTE PTR [rax],al
  a64ca0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64ca3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64ca9:	03 2f                	add    ebp,DWORD PTR [rdi]
  a64cab:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a64cae:	08 00                	or     BYTE PTR [rax],al
  a64cb0:	1c 00                	sbb    al,0x0
  a64cb2:	00 00                	add    BYTE PTR [rax],al
  a64cb4:	fc                   	cld    
  a64cb5:	f0 00 00             	lock add BYTE PTR [rax],al
  a64cb8:	c9                   	leave  
  a64cb9:	d7                   	xlat   BYTE PTR ds:[rbx]
  a64cba:	f0 ff b5 05 00 00 00 	lock push QWORD PTR [rbp+0x5]
  a64cc1:	41 0e                	rex.B (bad) 
  a64cc3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64cc9:	03 b0 05 0c 07 08    	add    esi,DWORD PTR [rax+0x8070c05]
  a64ccf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64cd2:	00 00                	add    BYTE PTR [rax],al
  a64cd4:	1c f1                	sbb    al,0xf1
  a64cd6:	00 00                	add    BYTE PTR [rax],al
  a64cd8:	5e                   	pop    rsi
  a64cd9:	dd f0                	(bad)  
  a64cdb:	ff 61 01             	jmp    QWORD PTR [rcx+0x1]
  a64cde:	00 00                	add    BYTE PTR [rax],al
  a64ce0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64ce3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64ce9:	03 5c 01 0c          	add    ebx,DWORD PTR [rcx+rax*1+0xc]
  a64ced:	07                   	(bad)  
  a64cee:	08 00                	or     BYTE PTR [rax],al
  a64cf0:	1c 00                	sbb    al,0x0
  a64cf2:	00 00                	add    BYTE PTR [rax],al
  a64cf4:	3c f1                	cmp    al,0xf1
  a64cf6:	00 00                	add    BYTE PTR [rax],al
  a64cf8:	9f                   	lahf   
  a64cf9:	de f0                	fdivrp st(0),st
  a64cfb:	ff cb                	dec    ebx
  a64cfd:	02 00                	add    al,BYTE PTR [rax]
  a64cff:	00 00                	add    BYTE PTR [rax],al
  a64d01:	41 0e                	rex.B (bad) 
  a64d03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64d09:	03 c6                	add    eax,esi
  a64d0b:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a64d0e:	08 00                	or     BYTE PTR [rax],al
  a64d10:	1c 00                	sbb    al,0x0
  a64d12:	00 00                	add    BYTE PTR [rax],al
  a64d14:	5c                   	pop    rsp
  a64d15:	f1                   	icebp  
  a64d16:	00 00                	add    BYTE PTR [rax],al
  a64d18:	4a e1 f0             	rex.WX loope a64d0b <__GNU_EH_FRAME_HDR+0x150bb>
  a64d1b:	ff 68 02             	jmp    FWORD PTR [rax+0x2]
  a64d1e:	00 00                	add    BYTE PTR [rax],al
  a64d20:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64d23:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64d29:	03 63 02             	add    esp,DWORD PTR [rbx+0x2]
  a64d2c:	0c 07                	or     al,0x7
  a64d2e:	08 00                	or     BYTE PTR [rax],al
  a64d30:	1c 00                	sbb    al,0x0
  a64d32:	00 00                	add    BYTE PTR [rax],al
  a64d34:	7c f1                	jl     a64d27 <__GNU_EH_FRAME_HDR+0x150d7>
  a64d36:	00 00                	add    BYTE PTR [rax],al
  a64d38:	92                   	xchg   edx,eax
  a64d39:	e3 f0                	jrcxz  a64d2b <__GNU_EH_FRAME_HDR+0x150db>
  a64d3b:	ff                   	(bad)  
  a64d3c:	fd                   	std    
  a64d3d:	04 00                	add    al,0x0
  a64d3f:	00 00                	add    BYTE PTR [rax],al
  a64d41:	41 0e                	rex.B (bad) 
  a64d43:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64d49:	03 f8                	add    edi,eax
  a64d4b:	04 0c                	add    al,0xc
  a64d4d:	07                   	(bad)  
  a64d4e:	08 00                	or     BYTE PTR [rax],al
  a64d50:	1c 00                	sbb    al,0x0
  a64d52:	00 00                	add    BYTE PTR [rax],al
  a64d54:	9c                   	pushf  
  a64d55:	f1                   	icebp  
  a64d56:	00 00                	add    BYTE PTR [rax],al
  a64d58:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a64d59:	e8 f0 ff 85 00       	call   12c4d4e <_end+0x1bb18e>
  a64d5e:	00 00                	add    BYTE PTR [rax],al
  a64d60:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64d63:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64d69:	02 80 0c 07 08 00    	add    al,BYTE PTR [rax+0x8070c]
  a64d6f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64d72:	00 00                	add    BYTE PTR [rax],al
  a64d74:	bc f1 00 00 d4       	mov    esp,0xd40000f1
  a64d79:	e8 f0 ff 45 00       	call   ec4d6e <cmem_dynamic_link+0x31254e>
  a64d7e:	00 00                	add    BYTE PTR [rax],al
  a64d80:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64d83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64d89:	02 40 0c             	add    al,BYTE PTR [rax+0xc]
  a64d8c:	07                   	(bad)  
  a64d8d:	08 00                	or     BYTE PTR [rax],al
  a64d8f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64d92:	00 00                	add    BYTE PTR [rax],al
  a64d94:	dc f1                	fdivr  st(1),st
  a64d96:	00 00                	add    BYTE PTR [rax],al
  a64d98:	f9                   	stc    
  a64d99:	e8 f0 ff 32 00       	call   d94d8e <cmem_dynamic_link+0x1e256e>
  a64d9e:	00 00                	add    BYTE PTR [rax],al
  a64da0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64da3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64da9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a64daa:	0c 07                	or     al,0x7
  a64dac:	08 00                	or     BYTE PTR [rax],al
  a64dae:	00 00                	add    BYTE PTR [rax],al
  a64db0:	1c 00                	sbb    al,0x0
  a64db2:	00 00                	add    BYTE PTR [rax],al
  a64db4:	fc                   	cld    
  a64db5:	f1                   	icebp  
  a64db6:	00 00                	add    BYTE PTR [rax],al
  a64db8:	0b e9                	or     ebp,ecx
  a64dba:	f0 ff 37             	lock push QWORD PTR [rdi]
  a64dbd:	00 00                	add    BYTE PTR [rax],al
  a64dbf:	00 00                	add    BYTE PTR [rax],al
  a64dc1:	41 0e                	rex.B (bad) 
  a64dc3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64dc9:	72 0c                	jb     a64dd7 <__GNU_EH_FRAME_HDR+0x15187>
  a64dcb:	07                   	(bad)  
  a64dcc:	08 00                	or     BYTE PTR [rax],al
  a64dce:	00 00                	add    BYTE PTR [rax],al
  a64dd0:	1c 00                	sbb    al,0x0
  a64dd2:	00 00                	add    BYTE PTR [rax],al
  a64dd4:	1c f2                	sbb    al,0xf2
  a64dd6:	00 00                	add    BYTE PTR [rax],al
  a64dd8:	22 e9                	and    ch,cl
  a64dda:	f0 ff 9c 01 00 00 00 	lock call FWORD PTR [rcx+rax*1+0x41000000]
  a64de1:	41 
  a64de2:	0e                   	(bad)  
  a64de3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64de9:	03 97 01 0c 07 08    	add    edx,DWORD PTR [rdi+0x8070c01]
  a64def:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64df2:	00 00                	add    BYTE PTR [rax],al
  a64df4:	3c f2                	cmp    al,0xf2
  a64df6:	00 00                	add    BYTE PTR [rax],al
  a64df8:	9e                   	sahf   
  a64df9:	ea                   	(bad)  
  a64dfa:	f0 ff 42 02          	lock inc DWORD PTR [rdx+0x2]
  a64dfe:	00 00                	add    BYTE PTR [rax],al
  a64e00:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64e03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64e09:	03 3d 02 0c 07 08    	add    edi,DWORD PTR [rip+0x8070c02]        # 8ad5a11 <_end+0x79cbe51>
  a64e0f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64e12:	00 00                	add    BYTE PTR [rax],al
  a64e14:	5c                   	pop    rsp
  a64e15:	f2 00 00             	repnz add BYTE PTR [rax],al
  a64e18:	c0 ec f0             	shr    ah,0xf0
  a64e1b:	ff f6                	push   rsi
  a64e1d:	01 00                	add    DWORD PTR [rax],eax
  a64e1f:	00 00                	add    BYTE PTR [rax],al
  a64e21:	41 0e                	rex.B (bad) 
  a64e23:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64e29:	03 f1                	add    esi,ecx
  a64e2b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a64e2e:	08 00                	or     BYTE PTR [rax],al
  a64e30:	1c 00                	sbb    al,0x0
  a64e32:	00 00                	add    BYTE PTR [rax],al
  a64e34:	7c f2                	jl     a64e28 <__GNU_EH_FRAME_HDR+0x151d8>
  a64e36:	00 00                	add    BYTE PTR [rax],al
  a64e38:	96                   	xchg   esi,eax
  a64e39:	ee                   	out    dx,al
  a64e3a:	f0 ff 6f 00          	lock jmp FWORD PTR [rdi+0x0]
  a64e3e:	00 00                	add    BYTE PTR [rax],al
  a64e40:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64e43:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64e49:	02 6a 0c             	add    ch,BYTE PTR [rdx+0xc]
  a64e4c:	07                   	(bad)  
  a64e4d:	08 00                	or     BYTE PTR [rax],al
  a64e4f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64e52:	00 00                	add    BYTE PTR [rax],al
  a64e54:	9c                   	pushf  
  a64e55:	f2 00 00             	repnz add BYTE PTR [rax],al
  a64e58:	e5 ee                	in     eax,0xee
  a64e5a:	f0 ff 34 07          	lock push QWORD PTR [rdi+rax*1]
  a64e5e:	00 00                	add    BYTE PTR [rax],al
  a64e60:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64e63:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64e69:	03 2f                	add    ebp,DWORD PTR [rdi]
  a64e6b:	07                   	(bad)  
  a64e6c:	0c 07                	or     al,0x7
  a64e6e:	08 00                	or     BYTE PTR [rax],al
  a64e70:	20 00                	and    BYTE PTR [rax],al
  a64e72:	00 00                	add    BYTE PTR [rax],al
  a64e74:	bc f2 00 00 f9       	mov    esp,0xf90000f2
  a64e79:	f5                   	cmc    
  a64e7a:	f0 ff 74 03 00       	lock push QWORD PTR [rbx+rax*1+0x0]
  a64e7f:	00 00                	add    BYTE PTR [rax],al
  a64e81:	41 0e                	rex.B (bad) 
  a64e83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64e89:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a64e8d:	6a 03                	push   0x3
  a64e8f:	0c 07                	or     al,0x7
  a64e91:	08 00                	or     BYTE PTR [rax],al
  a64e93:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64e96:	00 00                	add    BYTE PTR [rax],al
  a64e98:	e0 f2                	loopne a64e8c <__GNU_EH_FRAME_HDR+0x1523c>
  a64e9a:	00 00                	add    BYTE PTR [rax],al
  a64e9c:	49 f9                	rex.WB stc 
  a64e9e:	f0 ff 99 00 00 00 00 	lock call FWORD PTR [rcx+0x0]
  a64ea5:	41 0e                	rex.B (bad) 
  a64ea7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64ead:	02 94 0c 07 08 00 00 	add    dl,BYTE PTR [rsp+rcx*1+0x807]
  a64eb4:	1c 00                	sbb    al,0x0
  a64eb6:	00 00                	add    BYTE PTR [rax],al
  a64eb8:	00 f3                	add    bl,dh
  a64eba:	00 00                	add    BYTE PTR [rax],al
  a64ebc:	c2 f9 f0             	ret    0xf0f9
  a64ebf:	ff 36                	push   QWORD PTR [rsi]
  a64ec1:	00 00                	add    BYTE PTR [rax],al
  a64ec3:	00 00                	add    BYTE PTR [rax],al
  a64ec5:	41 0e                	rex.B (bad) 
  a64ec7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64ecd:	71 0c                	jno    a64edb <__GNU_EH_FRAME_HDR+0x1528b>
  a64ecf:	07                   	(bad)  
  a64ed0:	08 00                	or     BYTE PTR [rax],al
  a64ed2:	00 00                	add    BYTE PTR [rax],al
  a64ed4:	1c 00                	sbb    al,0x0
  a64ed6:	00 00                	add    BYTE PTR [rax],al
  a64ed8:	20 f3                	and    bl,dh
  a64eda:	00 00                	add    BYTE PTR [rax],al
  a64edc:	d8 f9                	fdivr  st,st(1)
  a64ede:	f0 ff                	lock (bad) 
  a64ee0:	bf 00 00 00 00       	mov    edi,0x0
  a64ee5:	41 0e                	rex.B (bad) 
  a64ee7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64eed:	02 ba 0c 07 08 00    	add    bh,BYTE PTR [rdx+0x8070c]
  a64ef3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64ef6:	00 00                	add    BYTE PTR [rax],al
  a64ef8:	40                   	rex
  a64ef9:	f3 00 00             	repz add BYTE PTR [rax],al
  a64efc:	77 fa                	ja     a64ef8 <__GNU_EH_FRAME_HDR+0x152a8>
  a64efe:	f0 ff 56 00          	lock call QWORD PTR [rsi+0x0]
  a64f02:	00 00                	add    BYTE PTR [rax],al
  a64f04:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64f07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64f0d:	02 51 0c             	add    dl,BYTE PTR [rcx+0xc]
  a64f10:	07                   	(bad)  
  a64f11:	08 00                	or     BYTE PTR [rax],al
  a64f13:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64f16:	00 00                	add    BYTE PTR [rax],al
  a64f18:	60                   	(bad)  
  a64f19:	f3 00 00             	repz add BYTE PTR [rax],al
  a64f1c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a64f1d:	fa                   	cli    
  a64f1e:	f0 ff                	lock (bad) 
  a64f20:	3f                   	(bad)  
  a64f21:	00 00                	add    BYTE PTR [rax],al
  a64f23:	00 00                	add    BYTE PTR [rax],al
  a64f25:	41 0e                	rex.B (bad) 
  a64f27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64f2d:	7a 0c                	jp     a64f3b <__GNU_EH_FRAME_HDR+0x152eb>
  a64f2f:	07                   	(bad)  
  a64f30:	08 00                	or     BYTE PTR [rax],al
  a64f32:	00 00                	add    BYTE PTR [rax],al
  a64f34:	1c 00                	sbb    al,0x0
  a64f36:	00 00                	add    BYTE PTR [rax],al
  a64f38:	80 f3 00             	xor    bl,0x0
  a64f3b:	00 cc                	add    ah,cl
  a64f3d:	fa                   	cli    
  a64f3e:	f0 ff 92 00 00 00 00 	lock call QWORD PTR [rdx+0x0]
  a64f45:	41 0e                	rex.B (bad) 
  a64f47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64f4d:	02 8d 0c 07 08 00    	add    cl,BYTE PTR [rbp+0x8070c]
  a64f53:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64f56:	00 00                	add    BYTE PTR [rax],al
  a64f58:	a0 f3 00 00 3e fb f0 	movabs al,ds:0x5cfff0fb3e0000f3
  a64f5f:	ff 5c 
  a64f61:	00 00                	add    BYTE PTR [rax],al
  a64f63:	00 00                	add    BYTE PTR [rax],al
  a64f65:	41 0e                	rex.B (bad) 
  a64f67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64f6d:	02 57 0c             	add    dl,BYTE PTR [rdi+0xc]
  a64f70:	07                   	(bad)  
  a64f71:	08 00                	or     BYTE PTR [rax],al
  a64f73:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64f76:	00 00                	add    BYTE PTR [rax],al
  a64f78:	c0 f3 00             	shl    bl,0x0
  a64f7b:	00 7a fb             	add    BYTE PTR [rdx-0x5],bh
  a64f7e:	f0 ff 8a 07 00 00 00 	lock dec DWORD PTR [rdx+0x7]
  a64f85:	41 0e                	rex.B (bad) 
  a64f87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64f8d:	03 85 07 0c 07 08    	add    eax,DWORD PTR [rbp+0x8070c07]
  a64f93:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64f96:	00 00                	add    BYTE PTR [rax],al
  a64f98:	e0 f3                	loopne a64f8d <__GNU_EH_FRAME_HDR+0x1533d>
  a64f9a:	00 00                	add    BYTE PTR [rax],al
  a64f9c:	e4 02                	in     al,0x2
  a64f9e:	f1                   	icebp  
  a64f9f:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
  a64fa2:	00 00                	add    BYTE PTR [rax],al
  a64fa4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64fa7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64fad:	7e 0c                	jle    a64fbb <__GNU_EH_FRAME_HDR+0x1536b>
  a64faf:	07                   	(bad)  
  a64fb0:	08 00                	or     BYTE PTR [rax],al
  a64fb2:	00 00                	add    BYTE PTR [rax],al
  a64fb4:	1c 00                	sbb    al,0x0
  a64fb6:	00 00                	add    BYTE PTR [rax],al
  a64fb8:	00 f4                	add    ah,dh
  a64fba:	00 00                	add    BYTE PTR [rax],al
  a64fbc:	07                   	(bad)  
  a64fbd:	03 f1                	add    esi,ecx
  a64fbf:	ff 4d 00             	dec    DWORD PTR [rbp+0x0]
  a64fc2:	00 00                	add    BYTE PTR [rax],al
  a64fc4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64fc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64fcd:	02 48 0c             	add    cl,BYTE PTR [rax+0xc]
  a64fd0:	07                   	(bad)  
  a64fd1:	08 00                	or     BYTE PTR [rax],al
  a64fd3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64fd6:	00 00                	add    BYTE PTR [rax],al
  a64fd8:	20 f4                	and    ah,dh
  a64fda:	00 00                	add    BYTE PTR [rax],al
  a64fdc:	34 03                	xor    al,0x3
  a64fde:	f1                   	icebp  
  a64fdf:	ff 4d 00             	dec    DWORD PTR [rbp+0x0]
  a64fe2:	00 00                	add    BYTE PTR [rax],al
  a64fe4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a64fe7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a64fed:	02 48 0c             	add    cl,BYTE PTR [rax+0xc]
  a64ff0:	07                   	(bad)  
  a64ff1:	08 00                	or     BYTE PTR [rax],al
  a64ff3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a64ff6:	00 00                	add    BYTE PTR [rax],al
  a64ff8:	40 f4                	rex hlt 
  a64ffa:	00 00                	add    BYTE PTR [rax],al
  a64ffc:	61                   	(bad)  
  a64ffd:	03 f1                	add    esi,ecx
  a64fff:	ff 29                	jmp    FWORD PTR [rcx]
  a65001:	00 00                	add    BYTE PTR [rax],al
  a65003:	00 00                	add    BYTE PTR [rax],al
  a65005:	41 0e                	rex.B (bad) 
  a65007:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6500d:	64 0c 07             	fs or  al,0x7
  a65010:	08 00                	or     BYTE PTR [rax],al
  a65012:	00 00                	add    BYTE PTR [rax],al
  a65014:	1c 00                	sbb    al,0x0
  a65016:	00 00                	add    BYTE PTR [rax],al
  a65018:	60                   	(bad)  
  a65019:	f4                   	hlt    
  a6501a:	00 00                	add    BYTE PTR [rax],al
  a6501c:	6a 03                	push   0x3
  a6501e:	f1                   	icebp  
  a6501f:	ff 05 01 00 00 00    	inc    DWORD PTR [rip+0x1]        # a65026 <__GNU_EH_FRAME_HDR+0x153d6>
  a65025:	41 0e                	rex.B (bad) 
  a65027:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6502d:	03 00                	add    eax,DWORD PTR [rax]
  a6502f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a65032:	08 00                	or     BYTE PTR [rax],al
  a65034:	1c 00                	sbb    al,0x0
  a65036:	00 00                	add    BYTE PTR [rax],al
  a65038:	80 f4 00             	xor    ah,0x0
  a6503b:	00 4f 04             	add    BYTE PTR [rdi+0x4],cl
  a6503e:	f1                   	icebp  
  a6503f:	ff e6                	jmp    rsi
  a65041:	00 00                	add    BYTE PTR [rax],al
  a65043:	00 00                	add    BYTE PTR [rax],al
  a65045:	41 0e                	rex.B (bad) 
  a65047:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6504d:	02 e1                	add    ah,cl
  a6504f:	0c 07                	or     al,0x7
  a65051:	08 00                	or     BYTE PTR [rax],al
  a65053:	00 20                	add    BYTE PTR [rax],ah
  a65055:	00 00                	add    BYTE PTR [rax],al
  a65057:	00 a0 f4 00 00 15    	add    BYTE PTR [rax+0x150000f4],ah
  a6505d:	05 f1 ff f2 00       	add    eax,0xf2fff1
  a65062:	00 00                	add    BYTE PTR [rax],al
  a65064:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65067:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6506d:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  a65071:	e8 0c 07 08 00       	call   ae5782 <cmem+0x67922>
  a65076:	00 00                	add    BYTE PTR [rax],al
  a65078:	20 00                	and    BYTE PTR [rax],al
  a6507a:	00 00                	add    BYTE PTR [rax],al
  a6507c:	c4                   	(bad)  
  a6507d:	f4                   	hlt    
  a6507e:	00 00                	add    BYTE PTR [rax],al
  a65080:	e3 05                	jrcxz  a65087 <__GNU_EH_FRAME_HDR+0x15437>
  a65082:	f1                   	icebp  
  a65083:	ff cf                	dec    edi
  a65085:	03 00                	add    eax,DWORD PTR [rax]
  a65087:	00 00                	add    BYTE PTR [rax],al
  a65089:	41 0e                	rex.B (bad) 
  a6508b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65091:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a65095:	c5 03 0c             	(bad)
  a65098:	07                   	(bad)  
  a65099:	08 00                	or     BYTE PTR [rax],al
  a6509b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6509e:	00 00                	add    BYTE PTR [rax],al
  a650a0:	e8 f4 00 00 8e       	call   ffffffff8ea65199 <_end+0xffffffff8d95b5d9>
  a650a5:	09 f1                	or     ecx,esi
  a650a7:	ff 51 01             	call   QWORD PTR [rcx+0x1]
  a650aa:	00 00                	add    BYTE PTR [rax],al
  a650ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a650af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a650b5:	03 4c 01 0c          	add    ecx,DWORD PTR [rcx+rax*1+0xc]
  a650b9:	07                   	(bad)  
  a650ba:	08 00                	or     BYTE PTR [rax],al
  a650bc:	1c 00                	sbb    al,0x0
  a650be:	00 00                	add    BYTE PTR [rax],al
  a650c0:	08 f5                	or     ch,dh
  a650c2:	00 00                	add    BYTE PTR [rax],al
  a650c4:	bf 0a f1 ff 62       	mov    edi,0x62fff10a
  a650c9:	03 00                	add    eax,DWORD PTR [rax]
  a650cb:	00 00                	add    BYTE PTR [rax],al
  a650cd:	41 0e                	rex.B (bad) 
  a650cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a650d5:	03 5d 03             	add    ebx,DWORD PTR [rbp+0x3]
  a650d8:	0c 07                	or     al,0x7
  a650da:	08 00                	or     BYTE PTR [rax],al
  a650dc:	1c 00                	sbb    al,0x0
  a650de:	00 00                	add    BYTE PTR [rax],al
  a650e0:	28 f5                	sub    ch,dh
  a650e2:	00 00                	add    BYTE PTR [rax],al
  a650e4:	01 0e                	add    DWORD PTR [rsi],ecx
  a650e6:	f1                   	icebp  
  a650e7:	ff 4f 01             	dec    DWORD PTR [rdi+0x1]
  a650ea:	00 00                	add    BYTE PTR [rax],al
  a650ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a650ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a650f5:	03 4a 01             	add    ecx,DWORD PTR [rdx+0x1]
  a650f8:	0c 07                	or     al,0x7
  a650fa:	08 00                	or     BYTE PTR [rax],al
  a650fc:	1c 00                	sbb    al,0x0
  a650fe:	00 00                	add    BYTE PTR [rax],al
  a65100:	48 f5                	rex.W cmc 
  a65102:	00 00                	add    BYTE PTR [rax],al
  a65104:	30 0f                	xor    BYTE PTR [rdi],cl
  a65106:	f1                   	icebp  
  a65107:	ff 81 00 00 00 00    	inc    DWORD PTR [rcx+0x0]
  a6510d:	41 0e                	rex.B (bad) 
  a6510f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65115:	02 7c 0c 07          	add    bh,BYTE PTR [rsp+rcx*1+0x7]
  a65119:	08 00                	or     BYTE PTR [rax],al
  a6511b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6511e:	00 00                	add    BYTE PTR [rax],al
  a65120:	68 f5 00 00 91       	push   0xffffffff910000f5
  a65125:	0f f1 ff             	psllw  mm7,mm7
  a65128:	83 00 00             	add    DWORD PTR [rax],0x0
  a6512b:	00 00                	add    BYTE PTR [rax],al
  a6512d:	41 0e                	rex.B (bad) 
  a6512f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65135:	02 7e 0c             	add    bh,BYTE PTR [rsi+0xc]
  a65138:	07                   	(bad)  
  a65139:	08 00                	or     BYTE PTR [rax],al
  a6513b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6513e:	00 00                	add    BYTE PTR [rax],al
  a65140:	88 f5                	mov    ch,dh
  a65142:	00 00                	add    BYTE PTR [rax],al
  a65144:	f4                   	hlt    
  a65145:	0f f1 ff             	psllw  mm7,mm7
  a65148:	89 00                	mov    DWORD PTR [rax],eax
  a6514a:	00 00                	add    BYTE PTR [rax],al
  a6514c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6514f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65155:	02 84 0c 07 08 00 00 	add    al,BYTE PTR [rsp+rcx*1+0x807]
  a6515c:	1c 00                	sbb    al,0x0
  a6515e:	00 00                	add    BYTE PTR [rax],al
  a65160:	a8 f5                	test   al,0xf5
  a65162:	00 00                	add    BYTE PTR [rax],al
  a65164:	5d                   	pop    rbp
  a65165:	10 f1                	adc    cl,dh
  a65167:	ff 89 00 00 00 00    	dec    DWORD PTR [rcx+0x0]
  a6516d:	41 0e                	rex.B (bad) 
  a6516f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65175:	02 84 0c 07 08 00 00 	add    al,BYTE PTR [rsp+rcx*1+0x807]
  a6517c:	1c 00                	sbb    al,0x0
  a6517e:	00 00                	add    BYTE PTR [rax],al
  a65180:	c8 f5 00 00          	enter  0xf5,0x0
  a65184:	c6                   	(bad)  
  a65185:	10 f1                	adc    cl,dh
  a65187:	ff 89 00 00 00 00    	dec    DWORD PTR [rcx+0x0]
  a6518d:	41 0e                	rex.B (bad) 
  a6518f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65195:	02 84 0c 07 08 00 00 	add    al,BYTE PTR [rsp+rcx*1+0x807]
  a6519c:	1c 00                	sbb    al,0x0
  a6519e:	00 00                	add    BYTE PTR [rax],al
  a651a0:	e8 f5 00 00 2f       	call   2fa6529a <_end+0x2e95b6da>
  a651a5:	11 f1                	adc    ecx,esi
  a651a7:	ff 89 00 00 00 00    	dec    DWORD PTR [rcx+0x0]
  a651ad:	41 0e                	rex.B (bad) 
  a651af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a651b5:	02 84 0c 07 08 00 00 	add    al,BYTE PTR [rsp+rcx*1+0x807]
  a651bc:	1c 00                	sbb    al,0x0
  a651be:	00 00                	add    BYTE PTR [rax],al
  a651c0:	08 f6                	or     dh,dh
  a651c2:	00 00                	add    BYTE PTR [rax],al
  a651c4:	98                   	cwde   
  a651c5:	11 f1                	adc    ecx,esi
  a651c7:	ff 13                	call   QWORD PTR [rbx]
  a651c9:	01 00                	add    DWORD PTR [rax],eax
  a651cb:	00 00                	add    BYTE PTR [rax],al
  a651cd:	41 0e                	rex.B (bad) 
  a651cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a651d5:	03 0e                	add    ecx,DWORD PTR [rsi]
  a651d7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a651da:	08 00                	or     BYTE PTR [rax],al
  a651dc:	1c 00                	sbb    al,0x0
  a651de:	00 00                	add    BYTE PTR [rax],al
  a651e0:	28 f6                	sub    dh,dh
  a651e2:	00 00                	add    BYTE PTR [rax],al
  a651e4:	8b 12                	mov    edx,DWORD PTR [rdx]
