   859c8:	00 00                	add    BYTE PTR [rax],al
   859ca:	04 60                	add    al,0x60
   859cc:	bd 06 00 1c 02       	mov    ebp,0x21c0006
   859d1:	33 1c 46             	xor    ebx,DWORD PTR [rsi+rax*2]
   859d4:	9c                   	pushf  
   859d5:	00 00                	add    BYTE PTR [rax],al
   859d7:	04 61                	add    al,0x61
   859d9:	02 08                	add    cl,BYTE PTR [rax]
   859db:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   859de:	33 1c c0             	xor    ebx,DWORD PTR [rax+rax*8]
   859e1:	5e                   	pop    rsi
   859e2:	00 00                	add    BYTE PTR [rax],al
   859e4:	04 b4                	add    al,0xb4
   859e6:	4d 06                	rex.WRB (bad) 
   859e8:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   859eb:	33 1c 25 05 00 00 04 	xor    ebx,DWORD PTR ds:0x4000005
   859f2:	8f                   	(bad)  
   859f3:	dc 06                	fadd   QWORD PTR [rsi]
   859f5:	00 1c 05 33 1c 05 20 	add    BYTE PTR [rax*1+0x20051c33],bl
   859fc:	00 00                	add    BYTE PTR [rax],al
   859fe:	04 9a                	add    al,0x9a
   85a00:	81 06 00 1c 06 33    	add    DWORD PTR [rsi],0x33061c00
   85a06:	1c cf                	sbb    al,0xcf
   85a08:	c2 00 00             	ret    0x0
   85a0b:	06                   	(bad)  
   85a0c:	d4                   	(bad)  
   85a0d:	c2 00 00             	ret    0x0
   85a10:	08 e9                	or     cl,ch
   85a12:	c2 00 00             	ret    0x0
   85a15:	01 c4                	add    esp,eax
   85a17:	03 00                	add    eax,DWORD PTR [rax]
   85a19:	00 01                	add    BYTE PTR [rcx],al
   85a1b:	c4 03 00 00          	(bad)
   85a1f:	01 96 12 00 00 00    	add    DWORD PTR [rsi+0x12],edx
   85a25:	04 41                	add    al,0x41
   85a27:	81 08 00 1c 07 33    	or     DWORD PTR [rax],0x33071c00
   85a2d:	1d 85 15 00 00       	sbb    eax,0x1585
   85a32:	04 64                	add    al,0x64
   85a34:	a9 07 00 1c 08       	test   eax,0x81c0007
   85a39:	33 1c 03             	xor    ebx,DWORD PTR [rbx+rax*1]
   85a3c:	c3                   	ret    
   85a3d:	00 00                	add    BYTE PTR [rax],al
   85a3f:	06                   	(bad)  
   85a40:	08 c3                	or     bl,al
   85a42:	00 00                	add    BYTE PTR [rax],al
   85a44:	08 1d c3 00 00 01    	or     BYTE PTR [rip+0x10000c3],bl        # 1085b0d <cmem_dynamic_free_list+0x55aad>
   85a4a:	c4 03 00 00          	(bad)
   85a4e:	01 59 09             	add    DWORD PTR [rcx+0x9],ebx
   85a51:	00 00                	add    BYTE PTR [rax],al
   85a53:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   85a59:	04 f8                	add    al,0xf8
   85a5b:	8e 06                	mov    es,WORD PTR [rsi]
   85a5d:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   85a60:	33 1c 2a             	xor    ebx,DWORD PTR [rdx+rbp*1]
   85a63:	c3                   	ret    
   85a64:	00 00                	add    BYTE PTR [rax],al
   85a66:	06                   	(bad)  
   85a67:	2f                   	(bad)  
   85a68:	c3                   	ret    
   85a69:	00 00                	add    BYTE PTR [rax],al
   85a6b:	08 49 c3             	or     BYTE PTR [rcx-0x3d],cl
   85a6e:	00 00                	add    BYTE PTR [rax],al
   85a70:	01 c4                	add    esp,eax
   85a72:	03 00                	add    eax,DWORD PTR [rax]
   85a74:	00 01                	add    BYTE PTR [rcx],al
   85a76:	e8 03 00 00 01       	call   1085a7e <cmem_dynamic_free_list+0x55a1e>
   85a7b:	59                   	pop    rcx
   85a7c:	09 00                	or     DWORD PTR [rax],eax
   85a7e:	00 01                	add    BYTE PTR [rcx],al
   85a80:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85a81:	03 00                	add    eax,DWORD PTR [rax]
   85a83:	00 00                	add    BYTE PTR [rax],al
   85a85:	04 52                	add    al,0x52
   85a87:	c5 08 00             	(bad)
   85a8a:	1c 25                	sbb    al,0x25
   85a8c:	33 1c 85 11 00 00 04 	xor    ebx,DWORD PTR [rax*4+0x4000011]
   85a93:	f1                   	icebp  
   85a94:	03 06                	add    eax,DWORD PTR [rsi]
   85a96:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   85a99:	33 1c 0c             	xor    ebx,DWORD PTR [rsp+rcx*1]
   85a9c:	12 00                	adc    al,BYTE PTR [rax]
   85a9e:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   85aa1:	34 07                	xor    al,0x7
   85aa3:	00 1c 27             	add    BYTE PTR [rdi+riz*1],bl
   85aa6:	33 1c 85 11 00 00 04 	xor    ebx,DWORD PTR [rax*4+0x4000011]
   85aad:	01 f9                	add    ecx,edi
   85aaf:	05 00 1c 28 33       	add    eax,0x33281c00
   85ab4:	1c 48                	sbb    al,0x48
   85ab6:	12 00                	adc    al,BYTE PTR [rax]
   85ab8:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   85abb:	e1 06                	loope  85ac3 <__abi_tag-0x37a8d9>
   85abd:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   85ac0:	33 21                	xor    esp,DWORD PTR [rcx]
   85ac2:	5b                   	pop    rbx
   85ac3:	13 00                	adc    eax,DWORD PTR [rax]
   85ac5:	00 04 d5 ad 08 00 1c 	add    BYTE PTR [rdx*8+0x1c0008ad],al
   85acc:	2a 33                	sub    dh,BYTE PTR [rbx]
   85ace:	1c 25                	sbb    al,0x25
   85ad0:	05 00 00 04 18       	add    eax,0x18040000
   85ad5:	d4                   	(bad)  
   85ad6:	08 00                	or     BYTE PTR [rax],al
   85ad8:	1c 2b                	sbb    al,0x2b
   85ada:	33 1c 25 05 00 00 04 	xor    ebx,DWORD PTR ds:0x4000005
   85ae1:	cb                   	retf   
   85ae2:	10 06                	adc    BYTE PTR [rsi],al
   85ae4:	00 1c 43             	add    BYTE PTR [rbx+rax*2],bl
   85ae7:	33 12                	xor    edx,DWORD PTR [rdx]
   85ae9:	54                   	push   rsp
   85aea:	11 00                	adc    DWORD PTR [rax],eax
   85aec:	00 1b                	add    BYTE PTR [rbx],bl
   85aee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   85aef:	c3                   	ret    
   85af0:	00 00                	add    BYTE PTR [rax],al
   85af2:	04 6a                	add    al,0x6a
   85af4:	fa                   	cli    
   85af5:	05 00 1c 45 33       	add    eax,0x33451c00
   85afa:	1c 25                	sbb    al,0x25
   85afc:	05 00 00 04 06       	add    eax,0x6040000
   85b01:	7b 07                	jnp    85b0a <__abi_tag-0x37a892>
   85b03:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   85b06:	33 1c d0             	xor    ebx,DWORD PTR [rax+rdx*8]
   85b09:	c3                   	ret    
   85b0a:	00 00                	add    BYTE PTR [rax],al
   85b0c:	06                   	(bad)  
   85b0d:	d5                   	(bad)  
   85b0e:	c3                   	ret    
   85b0f:	00 00                	add    BYTE PTR [rax],al
   85b11:	08 f4                	or     ah,dh
   85b13:	c3                   	ret    
   85b14:	00 00                	add    BYTE PTR [rax],al
   85b16:	01 a4 c3 00 00 01 a5 	add    DWORD PTR [rbx+rax*8-0x5aff0000],esp
   85b1d:	03 00                	add    eax,DWORD PTR [rax]
   85b1f:	00 01                	add    BYTE PTR [rcx],al
   85b21:	e8 03 00 00 01       	call   1085b29 <cmem_dynamic_free_list+0x55ac9>
   85b26:	30 15 00 00 01 96    	xor    BYTE PTR [rip+0xffffffff96010000],dl        # ffffffff96095b2c <_end+0xffffffff94f8bf6c>
   85b2c:	12 00                	adc    al,BYTE PTR [rax]
   85b2e:	00 00                	add    BYTE PTR [rax],al
   85b30:	04 1e                	add    al,0x1e
   85b32:	74 07                	je     85b3b <__abi_tag-0x37a861>
   85b34:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   85b37:	33 1c 01             	xor    ebx,DWORD PTR [rcx+rax*1]
   85b3a:	c4                   	(bad)  
   85b3b:	00 00                	add    BYTE PTR [rax],al
   85b3d:	06                   	(bad)  
   85b3e:	06                   	(bad)  
   85b3f:	c4                   	(bad)  
   85b40:	00 00                	add    BYTE PTR [rax],al
   85b42:	08 16                	or     BYTE PTR [rsi],dl
   85b44:	c4                   	(bad)  
   85b45:	00 00                	add    BYTE PTR [rax],al
   85b47:	01 0d 41 00 00 01    	add    DWORD PTR [rip+0x1000041],ecx        # 1085b8e <cmem_dynamic_free_list+0x55b2e>
   85b4d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   85b4e:	05 00 00 00 04       	add    eax,0x4000000
   85b53:	05 cd 06 00 1c       	add    eax,0x1c0006cd
   85b58:	48 33 1c 23          	xor    rbx,QWORD PTR [rbx+riz*1]
   85b5c:	c4                   	(bad)  
   85b5d:	00 00                	add    BYTE PTR [rax],al
   85b5f:	06                   	(bad)  
   85b60:	28 c4                	sub    ah,al
   85b62:	00 00                	add    BYTE PTR [rax],al
   85b64:	08 33                	or     BYTE PTR [rbx],dh
   85b66:	c4                   	(bad)  
   85b67:	00 00                	add    BYTE PTR [rax],al
   85b69:	01 a4 c3 00 00 00 04 	add    DWORD PTR [rbx+rax*8+0x4000000],esp
   85b70:	af                   	scas   eax,DWORD PTR es:[rdi]
   85b71:	9b                   	fwait
   85b72:	06                   	(bad)  
   85b73:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   85b76:	33 1c 40             	xor    ebx,DWORD PTR [rax+rax*2]
   85b79:	c4                   	(bad)  
   85b7a:	00 00                	add    BYTE PTR [rax],al
   85b7c:	06                   	(bad)  
   85b7d:	45 c4                	rex.RB (bad) 
   85b7f:	00 00                	add    BYTE PTR [rax],al
   85b81:	08 55 c4             	or     BYTE PTR [rbp-0x3c],dl
   85b84:	00 00                	add    BYTE PTR [rax],al
   85b86:	01 e8                	add    eax,ebp
   85b88:	03 00                	add    eax,DWORD PTR [rax]
   85b8a:	00 01                	add    BYTE PTR [rcx],al
   85b8c:	55                   	push   rbp
   85b8d:	c4                   	(bad)  
   85b8e:	00 00                	add    BYTE PTR [rax],al
   85b90:	00 06                	add    BYTE PTR [rsi],al
   85b92:	b1 c3                	mov    cl,0xc3
   85b94:	00 00                	add    BYTE PTR [rax],al
   85b96:	04 71                	add    al,0x71
   85b98:	54                   	push   rsp
   85b99:	08 00                	or     BYTE PTR [rax],al
   85b9b:	1c 4a                	sbb    al,0x4a
   85b9d:	33 28                	xor    ebp,DWORD PTR [rax]
   85b9f:	67 c4                	addr32 (bad) 
   85ba1:	00 00                	add    BYTE PTR [rax],al
   85ba3:	06                   	(bad)  
   85ba4:	6c                   	ins    BYTE PTR es:[rdi],dx
   85ba5:	c4                   	(bad)  
   85ba6:	00 00                	add    BYTE PTR [rax],al
   85ba8:	14 a4                	adc    al,0xa4
   85baa:	c3                   	ret    
   85bab:	00 00                	add    BYTE PTR [rax],al
   85bad:	8a c4                	mov    al,ah
   85baf:	00 00                	add    BYTE PTR [rax],al
   85bb1:	01 0d 41 00 00 01    	add    DWORD PTR [rip+0x1000041],ecx        # 1085bf8 <cmem_dynamic_free_list+0x55b98>
   85bb7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85bb8:	03 00                	add    eax,DWORD PTR [rax]
   85bba:	00 01                	add    BYTE PTR [rcx],al
   85bbc:	e8 03 00 00 01       	call   1085bc4 <cmem_dynamic_free_list+0x55b64>
   85bc1:	b6 0f                	mov    dh,0xf
   85bc3:	00 00                	add    BYTE PTR [rax],al
   85bc5:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   85bc8:	33 06                	xor    eax,DWORD PTR [rsi]
   85bca:	00 1c 4b             	add    BYTE PTR [rbx+rcx*2],bl
   85bcd:	33 28                	xor    ebp,DWORD PTR [rax]
   85bcf:	67 c4                	addr32 (bad) 
   85bd1:	00 00                	add    BYTE PTR [rax],al
   85bd3:	04 c5                	add    al,0xc5
   85bd5:	f1                   	icebp  
   85bd6:	06                   	(bad)  
   85bd7:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   85bda:	33 1c a4             	xor    ebx,DWORD PTR [rsp+riz*4]
   85bdd:	c4                   	(bad)  
   85bde:	00 00                	add    BYTE PTR [rax],al
   85be0:	06                   	(bad)  
   85be1:	a9 c4 00 00 08       	test   eax,0x80000c4
   85be6:	b9 c4 00 00 01       	mov    ecx,0x10000c4
   85beb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   85bec:	c3                   	ret    
   85bed:	00 00                	add    BYTE PTR [rax],al
   85bef:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   85bf5:	04 94                	add    al,0x94
   85bf7:	8c 07                	mov    WORD PTR [rdi],es
   85bf9:	00 1c 4d 33 1c 40 c4 	add    BYTE PTR [rcx*2-0x3bbfe3cd],bl
   85c00:	00 00                	add    BYTE PTR [rax],al
   85c02:	04 46                	add    al,0x46
   85c04:	76 06                	jbe    85c0c <__abi_tag-0x37a790>
   85c06:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   85c09:	33 1c 23             	xor    ebx,DWORD PTR [rbx+riz*1]
   85c0c:	c4                   	(bad)  
   85c0d:	00 00                	add    BYTE PTR [rax],al
   85c0f:	04 2d                	add    al,0x2d
   85c11:	a8 07                	test   al,0x7
   85c13:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   85c16:	33 1c 25 05 00 00 04 	xor    ebx,DWORD PTR ds:0x4000005
   85c1d:	df 58 08             	fistp  WORD PTR [rax+0x8]
   85c20:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   85c23:	33 1c 9b             	xor    ebx,DWORD PTR [rbx+rbx*4]
   85c26:	2d 00 00 04 99       	sub    eax,0x99040000
   85c2b:	ee                   	out    dx,al
   85c2c:	06                   	(bad)  
   85c2d:	00 1c 87             	add    BYTE PTR [rdi+rax*4],bl
   85c30:	33 1c f3             	xor    ebx,DWORD PTR [rbx+rsi*8]
   85c33:	9b                   	fwait
   85c34:	00 00                	add    BYTE PTR [rax],al
   85c36:	04 d3                	add    al,0xd3
   85c38:	c8 06 00 1c          	enter  0x6,0x1c
   85c3c:	88 33                	mov    BYTE PTR [rbx],dh
   85c3e:	1c f4                	sbb    al,0xf4
   85c40:	30 00                	xor    BYTE PTR [rax],al
   85c42:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   85c45:	44 08 00             	or     BYTE PTR [rax],r8b
   85c48:	1c 89                	sbb    al,0x89
   85c4a:	33 1c 14             	xor    ebx,DWORD PTR [rsp+rdx*1]
   85c4d:	c5 00 00             	(bad)
   85c50:	06                   	(bad)  
   85c51:	19 c5                	sbb    ebp,eax
   85c53:	00 00                	add    BYTE PTR [rax],al
   85c55:	08 29                	or     BYTE PTR [rcx],ch
   85c57:	c5 00 00             	(bad)
   85c5a:	01 c4                	add    esp,eax
   85c5c:	03 00                	add    eax,DWORD PTR [rax]
   85c5e:	00 01                	add    BYTE PTR [rcx],al
   85c60:	b9 04 00 00 00       	mov    ecx,0x4
   85c65:	04 70                	add    al,0x70
   85c67:	30 07                	xor    BYTE PTR [rdi],al
   85c69:	00 1c 8a             	add    BYTE PTR [rdx+rcx*4],bl
   85c6c:	33 1c 36             	xor    ebx,DWORD PTR [rsi+rsi*1]
   85c6f:	c5 00 00             	(bad)
   85c72:	06                   	(bad)  
   85c73:	3b c5                	cmp    eax,ebp
   85c75:	00 00                	add    BYTE PTR [rax],al
   85c77:	08 4b c5             	or     BYTE PTR [rbx-0x3b],cl
   85c7a:	00 00                	add    BYTE PTR [rax],al
   85c7c:	01 c4                	add    esp,eax
   85c7e:	03 00                	add    eax,DWORD PTR [rax]
   85c80:	00 01                	add    BYTE PTR [rcx],al
   85c82:	8f                   	(bad)  
   85c83:	ae                   	scas   al,BYTE PTR es:[rdi]
   85c84:	00 00                	add    BYTE PTR [rax],al
   85c86:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   85c89:	de 07                	fiadd  WORD PTR [rdi]
   85c8b:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   85c8e:	33 1c 48             	xor    ebx,DWORD PTR [rax+rcx*2]
   85c91:	32 00                	xor    al,BYTE PTR [rax]
   85c93:	00 04 1d c3 06 00 1c 	add    BYTE PTR [rbx*1+0x1c0006c3],al
   85c9a:	8c 33                	mov    WORD PTR [rbx],?
   85c9c:	1c 6a                	sbb    al,0x6a
   85c9e:	32 00                	xor    al,BYTE PTR [rax]
   85ca0:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   85ca3:	98                   	cwde   
   85ca4:	07                   	(bad)  
   85ca5:	00 1c 8d 33 1c 72 c5 	add    BYTE PTR [rcx*4-0x3a8de3cd],bl
   85cac:	00 00                	add    BYTE PTR [rax],al
   85cae:	06                   	(bad)  
   85caf:	77 c5                	ja     85c76 <__abi_tag-0x37a726>
   85cb1:	00 00                	add    BYTE PTR [rax],al
   85cb3:	08 8c c5 00 00 01 c4 	or     BYTE PTR [rbp+rax*8-0x3bff0000],cl
   85cba:	03 00                	add    eax,DWORD PTR [rax]
   85cbc:	00 01                	add    BYTE PTR [rcx],al
   85cbe:	b9 04 00 00 01       	mov    ecx,0x1000004
   85cc3:	b9 04 00 00 00       	mov    ecx,0x4
   85cc8:	04 a7                	add    al,0xa7
   85cca:	94                   	xchg   esp,eax
   85ccb:	08 00                	or     BYTE PTR [rax],al
   85ccd:	1c 8e                	sbb    al,0x8e
   85ccf:	33 1c 36             	xor    ebx,DWORD PTR [rsi+rsi*1]
   85cd2:	c5 00 00             	(bad)
   85cd5:	04 39                	add    al,0x39
   85cd7:	42 06                	rex.X (bad) 
   85cd9:	00 1c 8f             	add    BYTE PTR [rdi+rcx*4],bl
   85cdc:	33 1c a6             	xor    ebx,DWORD PTR [rsi+riz*4]
   85cdf:	c5 00 00             	(bad)
   85ce2:	06                   	(bad)  
   85ce3:	ab                   	stos   DWORD PTR es:[rdi],eax
   85ce4:	c5 00 00             	(bad)
   85ce7:	08 c0                	or     al,al
   85ce9:	c5 00 00             	(bad)
   85cec:	01 c4                	add    esp,eax
   85cee:	03 00                	add    eax,DWORD PTR [rax]
   85cf0:	00 01                	add    BYTE PTR [rcx],al
   85cf2:	cb                   	retf   
   85cf3:	04 00                	add    al,0x0
   85cf5:	00 01                	add    BYTE PTR [rcx],al
   85cf7:	cb                   	retf   
   85cf8:	04 00                	add    al,0x0
   85cfa:	00 00                	add    BYTE PTR [rax],al
   85cfc:	04 51                	add    al,0x51
   85cfe:	4c 07                	rex.WR (bad) 
   85d00:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   85d03:	33 1c 6a             	xor    ebx,DWORD PTR [rdx+rbp*2]
   85d06:	32 00                	xor    al,BYTE PTR [rax]
   85d08:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   85d0b:	3c 08                	cmp    al,0x8
   85d0d:	00 1c 91             	add    BYTE PTR [rcx+rdx*4],bl
   85d10:	33 1c da             	xor    ebx,DWORD PTR [rdx+rbx*8]
   85d13:	c5 00 00             	(bad)
   85d16:	06                   	(bad)  
   85d17:	df c5                	ffreep st(5)
   85d19:	00 00                	add    BYTE PTR [rax],al
   85d1b:	08 f9                	or     cl,bh
   85d1d:	c5 00 00             	(bad)
   85d20:	01 c4                	add    esp,eax
   85d22:	03 00                	add    eax,DWORD PTR [rax]
   85d24:	00 01                	add    BYTE PTR [rcx],al
   85d26:	b9 04 00 00 01       	mov    ecx,0x1000004
   85d2b:	b9 04 00 00 01       	mov    ecx,0x1000004
   85d30:	b9 04 00 00 00       	mov    ecx,0x4
   85d35:	04 c0                	add    al,0xc0
   85d37:	f8                   	clc    
   85d38:	06                   	(bad)  
   85d39:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
   85d3c:	33 1c 36             	xor    ebx,DWORD PTR [rsi+rsi*1]
   85d3f:	c5 00 00             	(bad)
   85d42:	04 f6                	add    al,0xf6
   85d44:	a8 07                	test   al,0x7
   85d46:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   85d49:	33 1c 13             	xor    ebx,DWORD PTR [rbx+rdx*1]
   85d4c:	c6 00 00             	mov    BYTE PTR [rax],0x0
   85d4f:	06                   	(bad)  
   85d50:	18 c6                	sbb    dh,al
   85d52:	00 00                	add    BYTE PTR [rax],al
   85d54:	08 32                	or     BYTE PTR [rdx],dh
   85d56:	c6 00 00             	mov    BYTE PTR [rax],0x0
   85d59:	01 c4                	add    esp,eax
   85d5b:	03 00                	add    eax,DWORD PTR [rax]
   85d5d:	00 01                	add    BYTE PTR [rcx],al
   85d5f:	cb                   	retf   
   85d60:	04 00                	add    al,0x0
   85d62:	00 01                	add    BYTE PTR [rcx],al
   85d64:	cb                   	retf   
   85d65:	04 00                	add    al,0x0
   85d67:	00 01                	add    BYTE PTR [rcx],al
   85d69:	cb                   	retf   
   85d6a:	04 00                	add    al,0x0
   85d6c:	00 00                	add    BYTE PTR [rax],al
   85d6e:	04 d0                	add    al,0xd0
   85d70:	f2 07                	repnz (bad) 
   85d72:	00 1c 94             	add    BYTE PTR [rsp+rdx*4],bl
   85d75:	33 1c 6a             	xor    ebx,DWORD PTR [rdx+rbp*2]
   85d78:	32 00                	xor    al,BYTE PTR [rax]
   85d7a:	00 04 55 28 08 00 1c 	add    BYTE PTR [rdx*2+0x1c000828],al
   85d81:	95                   	xchg   ebp,eax
   85d82:	33 1c 4c             	xor    ebx,DWORD PTR [rsp+rcx*2]
   85d85:	c6 00 00             	mov    BYTE PTR [rax],0x0
   85d88:	06                   	(bad)  
   85d89:	51                   	push   rcx
   85d8a:	c6 00 00             	mov    BYTE PTR [rax],0x0
   85d8d:	08 70 c6             	or     BYTE PTR [rax-0x3a],dh
   85d90:	00 00                	add    BYTE PTR [rax],al
   85d92:	01 c4                	add    esp,eax
   85d94:	03 00                	add    eax,DWORD PTR [rax]
   85d96:	00 01                	add    BYTE PTR [rcx],al
   85d98:	b9 04 00 00 01       	mov    ecx,0x1000004
   85d9d:	b9 04 00 00 01       	mov    ecx,0x1000004
   85da2:	b9 04 00 00 01       	mov    ecx,0x1000004
   85da7:	b9 04 00 00 00       	mov    ecx,0x4
   85dac:	04 8e                	add    al,0x8e
   85dae:	39 08                	cmp    DWORD PTR [rax],ecx
   85db0:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   85db3:	33 1c 36             	xor    ebx,DWORD PTR [rsi+rsi*1]
   85db6:	c5 00 00             	(bad)
   85db9:	04 97                	add    al,0x97
   85dbb:	e5 05                	in     eax,0x5
   85dbd:	00 1c 97             	add    BYTE PTR [rdi+rdx*4],bl
   85dc0:	33 1c 8a             	xor    ebx,DWORD PTR [rdx+rcx*4]
   85dc3:	c6 00 00             	mov    BYTE PTR [rax],0x0
   85dc6:	06                   	(bad)  
   85dc7:	8f c6                	pop    rsi
   85dc9:	00 00                	add    BYTE PTR [rax],al
   85dcb:	08 ae c6 00 00 01    	or     BYTE PTR [rsi+0x10000c6],ch
   85dd1:	c4 03 00 00          	(bad)
   85dd5:	01 cb                	add    ebx,ecx
   85dd7:	04 00                	add    al,0x0
   85dd9:	00 01                	add    BYTE PTR [rcx],al
   85ddb:	cb                   	retf   
   85ddc:	04 00                	add    al,0x0
   85dde:	00 01                	add    BYTE PTR [rcx],al
   85de0:	cb                   	retf   
   85de1:	04 00                	add    al,0x0
   85de3:	00 01                	add    BYTE PTR [rcx],al
   85de5:	cb                   	retf   
   85de6:	04 00                	add    al,0x0
   85de8:	00 00                	add    BYTE PTR [rax],al
   85dea:	04 27                	add    al,0x27
   85dec:	7a 08                	jp     85df6 <__abi_tag-0x37a5a6>
   85dee:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   85df1:	33 1c 6a             	xor    ebx,DWORD PTR [rdx+rbp*2]
   85df4:	32 00                	xor    al,BYTE PTR [rax]
   85df6:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   85df9:	02 06                	add    al,BYTE PTR [rsi]
   85dfb:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   85dfe:	33 1c c8             	xor    ebx,DWORD PTR [rax+rcx*8]
   85e01:	c6 00 00             	mov    BYTE PTR [rax],0x0
   85e04:	06                   	(bad)  
   85e05:	cd c6                	int    0xc6
   85e07:	00 00                	add    BYTE PTR [rax],al
   85e09:	08 e7                	or     bh,ah
   85e0b:	c6 00 00             	mov    BYTE PTR [rax],0x0
   85e0e:	01 c4                	add    esp,eax
   85e10:	03 00                	add    eax,DWORD PTR [rax]
   85e12:	00 01                	add    BYTE PTR [rcx],al
   85e14:	d6                   	(bad)  
   85e15:	03 00                	add    eax,DWORD PTR [rax]
   85e17:	00 01                	add    BYTE PTR [rcx],al
   85e19:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85e1a:	03 00                	add    eax,DWORD PTR [rax]
   85e1c:	00 01                	add    BYTE PTR [rcx],al
   85e1e:	e8 03 00 00 00       	call   85e26 <__abi_tag-0x37a576>
   85e23:	04 df                	add    al,0xdf
   85e25:	b4 06                	mov    ah,0x6
   85e27:	00 1c d2             	add    BYTE PTR [rdx+rdx*8],bl
   85e2a:	33 1c f4             	xor    ebx,DWORD PTR [rsp+rsi*8]
   85e2d:	c6 00 00             	mov    BYTE PTR [rax],0x0
   85e30:	06                   	(bad)  
   85e31:	f9                   	stc    
   85e32:	c6 00 00             	mov    BYTE PTR [rax],0x0
   85e35:	08 13                	or     BYTE PTR [rbx],dl
   85e37:	c7 00 00 01 a5 03    	mov    DWORD PTR [rax],0x3a50100
   85e3d:	00 00                	add    BYTE PTR [rax],al
   85e3f:	01 c4                	add    esp,eax
   85e41:	03 00                	add    eax,DWORD PTR [rax]
   85e43:	00 01                	add    BYTE PTR [rcx],al
   85e45:	cb                   	retf   
   85e46:	04 00                	add    al,0x0
   85e48:	00 01                	add    BYTE PTR [rcx],al
   85e4a:	66 11 00             	adc    WORD PTR [rax],ax
   85e4d:	00 00                	add    BYTE PTR [rax],al
   85e4f:	04 58                	add    al,0x58
   85e51:	39 08                	cmp    DWORD PTR [rax],ecx
   85e53:	00 1c d3             	add    BYTE PTR [rbx+rdx*8],bl
   85e56:	33 1c 20             	xor    ebx,DWORD PTR [rax+riz*1]
   85e59:	c7 00 00 06 25 c7    	mov    DWORD PTR [rax],0xc7250600
   85e5f:	00 00                	add    BYTE PTR [rax],al
   85e61:	08 3a                	or     BYTE PTR [rdx],bh
   85e63:	c7 00 00 01 d6 03    	mov    DWORD PTR [rax],0x3d60100
   85e69:	00 00                	add    BYTE PTR [rax],al
   85e6b:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   85e71:	e8 03 00 00 00       	call   85e79 <__abi_tag-0x37a523>
   85e76:	04 82                	add    al,0x82
   85e78:	f3 06                	repz (bad) 
   85e7a:	00 1c d4             	add    BYTE PTR [rsp+rdx*8],bl
   85e7d:	33 1c 47             	xor    ebx,DWORD PTR [rdi+rax*2]
   85e80:	c7 00 00 06 4c c7    	mov    DWORD PTR [rax],0xc74c0600
   85e86:	00 00                	add    BYTE PTR [rax],al
   85e88:	08 57 c7             	or     BYTE PTR [rdi-0x39],dl
   85e8b:	00 00                	add    BYTE PTR [rax],al
   85e8d:	01 e8                	add    eax,ebp
   85e8f:	03 00                	add    eax,DWORD PTR [rax]
   85e91:	00 00                	add    BYTE PTR [rax],al
   85e93:	04 fd                	add    al,0xfd
   85e95:	5a                   	pop    rdx
   85e96:	07                   	(bad)  
   85e97:	00 1c d5 33 1c ab 6b 	add    BYTE PTR [rdx*8+0x6bab1c33],bl
   85e9e:	00 00                	add    BYTE PTR [rax],al
   85ea0:	04 e7                	add    al,0xe7
   85ea2:	e6 06                	out    0x6,al
   85ea4:	00 1c d6             	add    BYTE PTR [rsi+rdx*8],bl
   85ea7:	33 1c 71             	xor    ebx,DWORD PTR [rcx+rsi*2]
   85eaa:	c7 00 00 06 76 c7    	mov    DWORD PTR [rax],0xc7760600
   85eb0:	00 00                	add    BYTE PTR [rax],al
   85eb2:	08 8b c7 00 00 01    	or     BYTE PTR [rbx+0x10000c7],cl
   85eb8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85eb9:	03 00                	add    eax,DWORD PTR [rax]
   85ebb:	00 01                	add    BYTE PTR [rcx],al
   85ebd:	c4 03 00 00          	(bad)
   85ec1:	01 0e                	add    DWORD PTR [rsi],ecx
   85ec3:	31 00                	xor    DWORD PTR [rax],eax
   85ec5:	00 00                	add    BYTE PTR [rax],al
   85ec7:	04 1e                	add    al,0x1e
   85ec9:	68 08 00 1c d7       	push   0xffffffffd71c0008
   85ece:	33 1c ab             	xor    ebx,DWORD PTR [rbx+rbp*4]
   85ed1:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   85ed4:	04 d1                	add    al,0xd1
   85ed6:	b6 08                	mov    dh,0x8
   85ed8:	00 1c d8             	add    BYTE PTR [rax+rbx*8],bl
   85edb:	33 1c ab             	xor    ebx,DWORD PTR [rbx+rbp*4]
   85ede:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   85ee1:	04 d9                	add    al,0xd9
   85ee3:	bd 06 00 1c d9       	mov    ebp,0xd91c0006
   85ee8:	33 1c 20             	xor    ebx,DWORD PTR [rax+riz*1]
   85eeb:	c7 00 00 04 1f 6e    	mov    DWORD PTR [rax],0x6e1f0400
   85ef1:	08 00                	or     BYTE PTR [rax],al
   85ef3:	1c da                	sbb    al,0xda
   85ef5:	33 1c 20             	xor    ebx,DWORD PTR [rax+riz*1]
   85ef8:	c7 00 00 04 26 ac    	mov    DWORD PTR [rax],0xac260400
   85efe:	08 00                	or     BYTE PTR [rax],al
   85f00:	1c db                	sbb    al,0xdb
   85f02:	33 1c cc             	xor    ebx,DWORD PTR [rsp+rcx*8]
   85f05:	c7 00 00 06 d1 c7    	mov    DWORD PTR [rax],0xc7d10600
   85f0b:	00 00                	add    BYTE PTR [rax],al
   85f0d:	08 f0                	or     al,dh
   85f0f:	c7 00 00 01 c4 03    	mov    DWORD PTR [rax],0x3c40100
   85f15:	00 00                	add    BYTE PTR [rax],al
   85f17:	01 d6                	add    esi,edx
   85f19:	03 00                	add    eax,DWORD PTR [rax]
   85f1b:	00 01                	add    BYTE PTR [rcx],al
   85f1d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85f1e:	03 00                	add    eax,DWORD PTR [rax]
   85f20:	00 01                	add    BYTE PTR [rcx],al
   85f22:	fa                   	cli    
   85f23:	03 00                	add    eax,DWORD PTR [rax]
   85f25:	00 01                	add    BYTE PTR [rcx],al
   85f27:	e8 03 00 00 00       	call   85f2f <__abi_tag-0x37a46d>
   85f2c:	04 d0                	add    al,0xd0
   85f2e:	e2 05                	loop   85f35 <__abi_tag-0x37a467>
   85f30:	00 1c dc             	add    BYTE PTR [rsp+rbx*8],bl
   85f33:	33 1c c8             	xor    ebx,DWORD PTR [rax+rcx*8]
   85f36:	c6 00 00             	mov    BYTE PTR [rax],0x0
   85f39:	04 1f                	add    al,0x1f
   85f3b:	c9                   	leave  
   85f3c:	07                   	(bad)  
   85f3d:	00 1c dd 33 1c 20 c7 	add    BYTE PTR [rbx*8-0x38dfe3cd],bl
   85f44:	00 00                	add    BYTE PTR [rax],al
   85f46:	04 fc                	add    al,0xfc
   85f48:	72 07                	jb     85f51 <__abi_tag-0x37a44b>
   85f4a:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   85f4d:	34 21                	xor    al,0x21
   85f4f:	5b                   	pop    rbx
   85f50:	9b                   	fwait
   85f51:	00 00                	add    BYTE PTR [rax],al
   85f53:	04 c0                	add    al,0xc0
   85f55:	60                   	(bad)  
   85f56:	08 00                	or     BYTE PTR [rax],al
   85f58:	1c 4a                	sbb    al,0x4a
   85f5a:	34 1c                	xor    al,0x1c
   85f5c:	85 11                	test   DWORD PTR [rcx],edx
   85f5e:	00 00                	add    BYTE PTR [rax],al
   85f60:	04 08                	add    al,0x8
   85f62:	75 08                	jne    85f6c <__abi_tag-0x37a430>
   85f64:	00 1c 4b             	add    BYTE PTR [rbx+rcx*2],bl
   85f67:	34 1c                	xor    al,0x1c
   85f69:	0c 12                	or     al,0x12
   85f6b:	00 00                	add    BYTE PTR [rax],al
   85f6d:	04 f4                	add    al,0xf4
   85f6f:	d9 05 00 1c 4c 34    	fld    DWORD PTR [rip+0x344c1c00]        # 34547b75 <_end+0x3343dfb5>
   85f75:	1c 1c                	sbb    al,0x1c
   85f77:	29 00                	sub    DWORD PTR [rax],eax
   85f79:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   85f7c:	ca 08 00             	retf   0x8
   85f7f:	1c 4d                	sbb    al,0x4d
   85f81:	34 1c                	xor    al,0x1c
   85f83:	48 12 00             	rex.W adc al,BYTE PTR [rax]
   85f86:	00 04 e5 25 06 00 1c 	add    BYTE PTR [riz*8+0x1c000625],al
   85f8d:	4e 34 1c             	rex.WRX xor al,0x1c
   85f90:	58                   	pop    rax
   85f91:	c8 00 00 06          	enter  0x0,0x6
   85f95:	5d                   	pop    rbp
   85f96:	c8 00 00 08          	enter  0x0,0x8
   85f9a:	77 c8                	ja     85f64 <__abi_tag-0x37a438>
   85f9c:	00 00                	add    BYTE PTR [rax],al
   85f9e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   85fa4:	c4 03 00 00          	(bad)
   85fa8:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   85fae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   85faf:	16                   	(bad)  
   85fb0:	00 00                	add    BYTE PTR [rax],al
   85fb2:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   85fb5:	10 06                	adc    BYTE PTR [rsi],al
   85fb7:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   85fba:	34 1c                	xor    al,0x1c
   85fbc:	25 aa 00 00 04       	and    eax,0x40000aa
   85fc1:	59                   	pop    rcx
   85fc2:	ce                   	(bad)  
   85fc3:	07                   	(bad)  
   85fc4:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   85fc7:	34 1c                	xor    al,0x1c
   85fc9:	91                   	xchg   ecx,eax
   85fca:	c8 00 00 06          	enter  0x0,0x6
   85fce:	96                   	xchg   esi,eax
   85fcf:	c8 00 00 08          	enter  0x0,0x8
   85fd3:	ab                   	stos   DWORD PTR es:[rdi],eax
   85fd4:	c8 00 00 01          	enter  0x0,0x1
   85fd8:	c4 03 00 00          	(bad)
   85fdc:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   85fe2:	0e                   	(bad)  
   85fe3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   85fe6:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   85fe9:	52                   	push   rdx
   85fea:	08 00                	or     BYTE PTR [rax],al
   85fec:	1c 51                	sbb    al,0x51
   85fee:	34 1c                	xor    al,0x1c
   85ff0:	00 13                	add    BYTE PTR [rbx],dl
   85ff2:	00 00                	add    BYTE PTR [rax],al
   85ff4:	04 ea                	add    al,0xea
   85ff6:	83 07 00             	add    DWORD PTR [rdi],0x0
   85ff9:	1c 52                	sbb    al,0x52
   85ffb:	34 1c                	xor    al,0x1c
   85ffd:	cf                   	iret   
   85ffe:	2c 00                	sub    al,0x0
   86000:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   86003:	29 08                	sub    DWORD PTR [rax],ecx
   86005:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   86008:	34 1c                	xor    al,0x1c
   8600a:	6b 16 00             	imul   edx,DWORD PTR [rsi],0x0
   8600d:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   86010:	11 08                	adc    DWORD PTR [rax],ecx
   86012:	00 1c 54             	add    BYTE PTR [rsp+rdx*2],bl
   86015:	34 1c                	xor    al,0x1c
   86017:	92                   	xchg   edx,eax
   86018:	16                   	(bad)  
   86019:	00 00                	add    BYTE PTR [rax],al
   8601b:	04 20                	add    al,0x20
   8601d:	fd                   	std    
   8601e:	07                   	(bad)  
   8601f:	00 1c 55 34 1c be 16 	add    BYTE PTR [rdx*2+0x16be1c34],bl
   86026:	00 00                	add    BYTE PTR [rax],al
   86028:	04 bd                	add    al,0xbd
   8602a:	e0 07                	loopne 86033 <__abi_tag-0x37a369>
   8602c:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   8602f:	34 1c                	xor    al,0x1c
   86031:	00 13                	add    BYTE PTR [rbx],dl
   86033:	00 00                	add    BYTE PTR [rax],al
   86035:	04 6c                	add    al,0x6c
   86037:	d0 07                	rol    BYTE PTR [rdi],1
   86039:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   8603c:	34 21                	xor    al,0x21
   8603e:	5b                   	pop    rbx
   8603f:	13 00                	adc    eax,DWORD PTR [rax]
   86041:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   86044:	19 06                	sbb    DWORD PTR [rsi],eax
   86046:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   86049:	34 1c                	xor    al,0x1c
   8604b:	13 c9                	adc    ecx,ecx
   8604d:	00 00                	add    BYTE PTR [rax],al
   8604f:	06                   	(bad)  
   86050:	18 c9                	sbb    cl,cl
   86052:	00 00                	add    BYTE PTR [rax],al
   86054:	08 32                	or     BYTE PTR [rdx],dh
   86056:	c9                   	leave  
   86057:	00 00                	add    BYTE PTR [rax],al
   86059:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8605f:	c4 03 00 00          	(bad)
   86063:	01 e8                	add    eax,ebp
   86065:	03 00                	add    eax,DWORD PTR [rax]
   86067:	00 01                	add    BYTE PTR [rcx],al
   86069:	6d                   	ins    DWORD PTR es:[rdi],dx
   8606a:	0f 00 00             	sldt   WORD PTR [rax]
   8606d:	00 04 2d 8b 06 00 1c 	add    BYTE PTR [rbp*1+0x1c00068b],al
   86074:	59                   	pop    rcx
   86075:	34 1c                	xor    al,0x1c
   86077:	58                   	pop    rax
   86078:	64 00 00             	add    BYTE PTR fs:[rax],al
   8607b:	04 fd                	add    al,0xfd
   8607d:	71 08                	jno    86087 <__abi_tag-0x37a315>
   8607f:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   86082:	34 1c                	xor    al,0x1c
   86084:	8e 64 00 00          	mov    fs,WORD PTR [rax+rax*1+0x0]
   86088:	04 b8                	add    al,0xb8
   8608a:	0e                   	(bad)  
   8608b:	06                   	(bad)  
   8608c:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   8608f:	34 1c                	xor    al,0x1c
   86091:	b5 64                	mov    ch,0x64
   86093:	00 00                	add    BYTE PTR [rax],al
   86095:	04 82                	add    al,0x82
   86097:	5f                   	pop    rdi
   86098:	08 00                	or     BYTE PTR [rax],al
   8609a:	1c 5c                	sbb    al,0x5c
   8609c:	34 1c                	xor    al,0x1c
   8609e:	1c 29                	sbb    al,0x29
   860a0:	00 00                	add    BYTE PTR [rax],al
   860a2:	04 4a                	add    al,0x4a
   860a4:	34 07                	xor    al,0x7
   860a6:	00 1c 5d 34 1c 73 c9 	add    BYTE PTR [rbx*2-0x368ce3cc],bl
   860ad:	00 00                	add    BYTE PTR [rax],al
   860af:	06                   	(bad)  
   860b0:	78 c9                	js     8607b <__abi_tag-0x37a321>
   860b2:	00 00                	add    BYTE PTR [rax],al
   860b4:	08 92 c9 00 00 01    	or     BYTE PTR [rdx+0x10000c9],dl
   860ba:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   860bb:	03 00                	add    eax,DWORD PTR [rax]
   860bd:	00 01                	add    BYTE PTR [rcx],al
   860bf:	c4 03 00 00          	(bad)
   860c3:	01 e8                	add    eax,ebp
   860c5:	03 00                	add    eax,DWORD PTR [rax]
   860c7:	00 01                	add    BYTE PTR [rcx],al
   860c9:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   860cc:	00 00                	add    BYTE PTR [rax],al
   860ce:	04 1f                	add    al,0x1f
   860d0:	1e                   	(bad)  
   860d1:	07                   	(bad)  
   860d2:	00 1c 5e             	add    BYTE PTR [rsi+rbx*2],bl
   860d5:	34 1c                	xor    al,0x1c
   860d7:	cc                   	int3   
   860d8:	94                   	xchg   esp,eax
   860d9:	00 00                	add    BYTE PTR [rax],al
   860db:	04 47                	add    al,0x47
   860dd:	b0 08                	mov    al,0x8
   860df:	00 1c 5f             	add    BYTE PTR [rdi+rbx*2],bl
   860e2:	34 1c                	xor    al,0x1c
   860e4:	48 12 00             	rex.W adc al,BYTE PTR [rax]
   860e7:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   860ea:	bf 06 00 1c 60       	mov    edi,0x601c0006
   860ef:	34 1c                	xor    al,0x1c
   860f1:	b9 c9 00 00 06       	mov    ecx,0x60000c9
   860f6:	be c9 00 00 08       	mov    esi,0x80000c9
   860fb:	d8 c9                	fmul   st,st(1)
   860fd:	00 00                	add    BYTE PTR [rax],al
   860ff:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   86105:	c4 03 00 00          	(bad)
   86109:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8610f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   86110:	03 00                	add    eax,DWORD PTR [rax]
   86112:	00 00                	add    BYTE PTR [rax],al
   86114:	04 79                	add    al,0x79
   86116:	05 08 00 1c 61       	add    eax,0x611c0008
   8611b:	34 1c                	xor    al,0x1c
   8611d:	a9 19 00 00 04       	test   eax,0x4000019
   86122:	68 6e 06 00 1c       	push   0x1c00066e
   86127:	62                   	(bad)  
   86128:	34 1c                	xor    al,0x1c
   8612a:	cb                   	retf   
   8612b:	19 00                	sbb    DWORD PTR [rax],eax
   8612d:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   86130:	8c 07                	mov    WORD PTR [rdi],es
   86132:	00 1c 63             	add    BYTE PTR [rbx+riz*2],bl
   86135:	34 1c                	xor    al,0x1c
   86137:	ed                   	in     eax,dx
   86138:	19 00                	sbb    DWORD PTR [rax],eax
   8613a:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   8613d:	5a                   	pop    rdx
   8613e:	06                   	(bad)  
   8613f:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   86142:	34 1c                	xor    al,0x1c
   86144:	0f 1a 00             	bndldx bnd0,[rax]
   86147:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   8614a:	d3 08                	ror    DWORD PTR [rax],cl
   8614c:	00 1c 65 34 1c 31 1a 	add    BYTE PTR [riz*2+0x1a311c34],bl
   86153:	00 00                	add    BYTE PTR [rax],al
   86155:	04 3d                	add    al,0x3d
   86157:	98                   	cwde   
   86158:	08 00                	or     BYTE PTR [rax],al
   8615a:	1c 66                	sbb    al,0x66
   8615c:	34 1c                	xor    al,0x1c
   8615e:	53                   	push   rbx
   8615f:	1a 00                	sbb    al,BYTE PTR [rax]
   86161:	00 04 5d fa 07 00 1c 	add    BYTE PTR [rbx*2+0x1c0007fa],al
   86168:	67 34 1c             	addr32 xor al,0x1c
   8616b:	75 1a                	jne    86187 <__abi_tag-0x37a215>
   8616d:	00 00                	add    BYTE PTR [rax],al
   8616f:	04 5a                	add    al,0x5a
   86171:	c4                   	(bad)  
   86172:	08 00                	or     BYTE PTR [rax],al
   86174:	1c 68                	sbb    al,0x68
   86176:	34 1c                	xor    al,0x1c
   86178:	cb                   	retf   
   86179:	19 00                	sbb    DWORD PTR [rax],eax
   8617b:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   8617e:	82                   	(bad)  
   8617f:	07                   	(bad)  
   86180:	00 1c 69             	add    BYTE PTR [rcx+rbp*2],bl
   86183:	34 1c                	xor    al,0x1c
   86185:	a9 1a 00 00 04       	test   eax,0x400001a
   8618a:	4d b1 08             	rex.WRB mov r9b,0x8
   8618d:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   86190:	34 1c                	xor    al,0x1c
   86192:	0f 1a 00             	bndldx bnd0,[rax]
   86195:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   86198:	c6                   	(bad)  
   86199:	08 00                	or     BYTE PTR [rax],al
   8619b:	1c 6b                	sbb    al,0x6b
   8619d:	34 1c                	xor    al,0x1c
   8619f:	dd 1a                	fstp   QWORD PTR [rdx]
   861a1:	00 00                	add    BYTE PTR [rax],al
   861a3:	04 dd                	add    al,0xdd
   861a5:	e9 07 00 1c 6c       	jmp    6c2461b1 <_end+0x6b13c5f1>
   861aa:	34 1c                	xor    al,0x1c
   861ac:	53                   	push   rbx
   861ad:	1a 00                	sbb    al,BYTE PTR [rax]
   861af:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   861b2:	f1                   	icebp  
   861b3:	07                   	(bad)  
   861b4:	00 1c 6d 34 1c 11 1b 	add    BYTE PTR [rbp*2+0x1b111c34],bl
   861bb:	00 00                	add    BYTE PTR [rax],al
   861bd:	04 e5                	add    al,0xe5
   861bf:	15 08 00 1c 6e       	adc    eax,0x6e1c0008
   861c4:	34 1c                	xor    al,0x1c
   861c6:	cb                   	retf   
   861c7:	19 00                	sbb    DWORD PTR [rax],eax
   861c9:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   861cc:	dc 05 00 1c 6f 34    	fadd   QWORD PTR [rip+0x346f1c00]        # 34777dd2 <_end+0x3366e212>
   861d2:	1c 4a                	sbb    al,0x4a
   861d4:	1b 00                	sbb    eax,DWORD PTR [rax]
   861d6:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   861d9:	01 08                	add    DWORD PTR [rax],ecx
   861db:	00 1c 70             	add    BYTE PTR [rax+rsi*2],bl
   861de:	34 1c                	xor    al,0x1c
   861e0:	0f 1a 00             	bndldx bnd0,[rax]
   861e3:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   861e6:	bb 08 00 1c 71       	mov    ebx,0x711c0008
   861eb:	34 1c                	xor    al,0x1c
   861ed:	83 1b 00             	sbb    DWORD PTR [rbx],0x0
   861f0:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   861f3:	3f                   	(bad)  
   861f4:	07                   	(bad)  
   861f5:	00 1c 72             	add    BYTE PTR [rdx+rsi*2],bl
   861f8:	34 1c                	xor    al,0x1c
   861fa:	53                   	push   rbx
   861fb:	1a 00                	sbb    al,BYTE PTR [rax]
   861fd:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   86200:	e8 07 00 1c 73       	call   7324620c <_end+0x7213c64c>
   86205:	34 1c                	xor    al,0x1c
   86207:	b1 1c                	mov    cl,0x1c
   86209:	00 00                	add    BYTE PTR [rax],al
   8620b:	04 cb                	add    al,0xcb
   8620d:	6a 07                	push   0x7
   8620f:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   86212:	34 1c                	xor    al,0x1c
   86214:	cb                   	retf   
   86215:	19 00                	sbb    DWORD PTR [rax],eax
   86217:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   8621a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8621b:	07                   	(bad)  
   8621c:	00 1c 75 34 1c ef 1c 	add    BYTE PTR [rsi*2+0x1cef1c34],bl
   86223:	00 00                	add    BYTE PTR [rax],al
   86225:	04 7c                	add    al,0x7c
   86227:	57                   	push   rdi
   86228:	07                   	(bad)  
   86229:	00 1c 76             	add    BYTE PTR [rsi+rsi*2],bl
   8622c:	34 1c                	xor    al,0x1c
   8622e:	0f 1a 00             	bndldx bnd0,[rax]
   86231:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   86234:	b2 08                	mov    dl,0x8
   86236:	00 1c 77             	add    BYTE PTR [rdi+rsi*2],bl
   86239:	34 1c                	xor    al,0x1c
   8623b:	3a 1d 00 00 04 bf    	cmp    bl,BYTE PTR [rip+0xffffffffbf040000]        # ffffffffbf0c6241 <_end+0xffffffffbdfbc681>
   86241:	91                   	xchg   ecx,eax
   86242:	06                   	(bad)  
   86243:	00 1c 78             	add    BYTE PTR [rax+rdi*2],bl
   86246:	34 1c                	xor    al,0x1c
   86248:	53                   	push   rbx
   86249:	1a 00                	sbb    al,BYTE PTR [rax]
   8624b:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   8624e:	67 08 00             	or     BYTE PTR [eax],al
   86251:	1c 79                	sbb    al,0x79
   86253:	34 1c                	xor    al,0x1c
   86255:	0d 1c 00 00 04       	or     eax,0x400001c
   8625a:	02 50 06             	add    dl,BYTE PTR [rax+0x6]
   8625d:	00 1c 7a             	add    BYTE PTR [rdx+rdi*2],bl
   86260:	34 1c                	xor    al,0x1c
   86262:	3e 1c 00             	ds sbb al,0x0
   86265:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   86268:	cb                   	retf   
   86269:	08 00                	or     BYTE PTR [rax],al
   8626b:	1c 7b                	sbb    al,0x7b
   8626d:	34 1c                	xor    al,0x1c
   8626f:	ce                   	(bad)  
   86270:	23 00                	and    eax,DWORD PTR [rax]
   86272:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   86275:	5b                   	pop    rbx
   86276:	07                   	(bad)  
   86277:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   8627a:	34 1c                	xor    al,0x1c
   8627c:	44 cb                	rex.R retf 
   8627e:	00 00                	add    BYTE PTR [rax],al
   86280:	06                   	(bad)  
   86281:	49 cb                	rex.WB retfq 
   86283:	00 00                	add    BYTE PTR [rax],al
   86285:	08 5e cb             	or     BYTE PTR [rsi-0x35],bl
   86288:	00 00                	add    BYTE PTR [rax],al
   8628a:	01 c4                	add    esp,eax
   8628c:	03 00                	add    eax,DWORD PTR [rax]
   8628e:	00 01                	add    BYTE PTR [rcx],al
   86290:	e8 03 00 00 01       	call   1086298 <cmem_dynamic_free_list+0x56238>
   86295:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   86298:	00 00                	add    BYTE PTR [rax],al
   8629a:	04 06                	add    al,0x6
   8629c:	28 07                	sub    BYTE PTR [rdi],al
   8629e:	00 1c 7d 34 1c 8d 6a 	add    BYTE PTR [rdi*2+0x6a8d1c34],bl
   862a5:	00 00                	add    BYTE PTR [rax],al
   862a7:	04 ad                	add    al,0xad
   862a9:	b4 08                	mov    ah,0x8
   862ab:	00 1c 7e             	add    BYTE PTR [rsi+rdi*2],bl
   862ae:	34 1c                	xor    al,0x1c
   862b0:	78 cb                	js     8627d <__abi_tag-0x37a11f>
   862b2:	00 00                	add    BYTE PTR [rax],al
   862b4:	06                   	(bad)  
   862b5:	7d cb                	jge    86282 <__abi_tag-0x37a11a>
   862b7:	00 00                	add    BYTE PTR [rax],al
   862b9:	08 92 cb 00 00 01    	or     BYTE PTR [rdx+0x10000cb],dl
   862bf:	c4 03 00 00          	(bad)
   862c3:	01 e8                	add    eax,ebp
   862c5:	03 00                	add    eax,DWORD PTR [rax]
   862c7:	00 01                	add    BYTE PTR [rcx],al
   862c9:	a2 09 00 00 00 04 11 	movabs ds:0x6af110400000009,al
   862d0:	af 06 
   862d2:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   862d5:	34 1c                	xor    al,0x1c
   862d7:	44 cb                	rex.R retf 
   862d9:	00 00                	add    BYTE PTR [rax],al
   862db:	04 85                	add    al,0x85
   862dd:	77 06                	ja     862e5 <__abi_tag-0x37a0b7>
   862df:	00 1c 80             	add    BYTE PTR [rax+rax*4],bl
   862e2:	34 1c                	xor    al,0x1c
   862e4:	8d 6a 00             	lea    ebp,[rdx+0x0]
   862e7:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   862ea:	d8 08                	fmul   DWORD PTR [rax]
   862ec:	00 1c 81             	add    BYTE PTR [rcx+rax*4],bl
   862ef:	34 1c                	xor    al,0x1c
   862f1:	78 cb                	js     862be <__abi_tag-0x37a0de>
   862f3:	00 00                	add    BYTE PTR [rax],al
   862f5:	04 d1                	add    al,0xd1
   862f7:	00 06                	add    BYTE PTR [rsi],al
   862f9:	00 1c 82             	add    BYTE PTR [rdx+rax*4],bl
   862fc:	34 1c                	xor    al,0x1c
   862fe:	44 cb                	rex.R retf 
   86300:	00 00                	add    BYTE PTR [rax],al
   86302:	04 43                	add    al,0x43
   86304:	d0 08                	ror    BYTE PTR [rax],1
   86306:	00 1c 83             	add    BYTE PTR [rbx+rax*4],bl
   86309:	34 1c                	xor    al,0x1c
   8630b:	8d 6a 00             	lea    ebp,[rdx+0x0]
   8630e:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   86311:	29 08                	sub    DWORD PTR [rax],ecx
   86313:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   86316:	34 1c                	xor    al,0x1c
   86318:	78 cb                	js     862e5 <__abi_tag-0x37a0b7>
   8631a:	00 00                	add    BYTE PTR [rax],al
   8631c:	04 ec                	add    al,0xec
   8631e:	56                   	push   rsi
   8631f:	08 00                	or     BYTE PTR [rax],al
   86321:	1c 85                	sbb    al,0x85
   86323:	34 1c                	xor    al,0x1c
   86325:	44 cb                	rex.R retf 
   86327:	00 00                	add    BYTE PTR [rax],al
   86329:	04 5f                	add    al,0x5f
   8632b:	20 08                	and    BYTE PTR [rax],cl
   8632d:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   86330:	34 1c                	xor    al,0x1c
   86332:	8d 6a 00             	lea    ebp,[rdx+0x0]
   86335:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   86338:	93                   	xchg   ebx,eax
   86339:	07                   	(bad)  
   8633a:	00 1c 87             	add    BYTE PTR [rdi+rax*4],bl
   8633d:	34 1c                	xor    al,0x1c
   8633f:	78 cb                	js     8630c <__abi_tag-0x37a090>
   86341:	00 00                	add    BYTE PTR [rax],al
   86343:	04 c0                	add    al,0xc0
   86345:	70 06                	jo     8634d <__abi_tag-0x37a04f>
   86347:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   8634a:	34 1c                	xor    al,0x1c
   8634c:	14 cc                	adc    al,0xcc
   8634e:	00 00                	add    BYTE PTR [rax],al
   86350:	06                   	(bad)  
   86351:	19 cc                	sbb    esp,ecx
   86353:	00 00                	add    BYTE PTR [rax],al
   86355:	08 2e                	or     BYTE PTR [rsi],ch
   86357:	cc                   	int3   
   86358:	00 00                	add    BYTE PTR [rax],al
   8635a:	01 c4                	add    esp,eax
   8635c:	03 00                	add    eax,DWORD PTR [rax]
   8635e:	00 01                	add    BYTE PTR [rcx],al
   86360:	e8 03 00 00 01       	call   1086368 <cmem_dynamic_free_list+0x56308>
   86365:	6d                   	ins    DWORD PTR es:[rdi],dx
   86366:	0f 00 00             	sldt   WORD PTR [rax]
   86369:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   8636c:	b4 08                	mov    ah,0x8
   8636e:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   86371:	35 1c 45 14 00       	xor    eax,0x14451c
   86376:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   86379:	1b 08                	sbb    ecx,DWORD PTR [rax]
   8637b:	00 1c 27             	add    BYTE PTR [rdi+riz*1],bl
   8637e:	35 1c 48 cc 00       	xor    eax,0xcc481c
   86383:	00 06                	add    BYTE PTR [rsi],al
   86385:	4d cc                	rex.WRB int3 
   86387:	00 00                	add    BYTE PTR [rax],al
   86389:	08 67 cc             	or     BYTE PTR [rdi-0x34],ah
   8638c:	00 00                	add    BYTE PTR [rax],al
   8638e:	01 c4                	add    esp,eax
   86390:	03 00                	add    eax,DWORD PTR [rax]
   86392:	00 01                	add    BYTE PTR [rcx],al
   86394:	c4 03 00 00          	(bad)
   86398:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8639e:	41 62                	rex.B (bad) 
   863a0:	00 00                	add    BYTE PTR [rax],al
   863a2:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   863a5:	3e 06                	ds (bad) 
   863a7:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
   863aa:	35 1c 74 cc 00       	xor    eax,0xcc741c
   863af:	00 06                	add    BYTE PTR [rsi],al
   863b1:	79 cc                	jns    8637f <__abi_tag-0x37a01d>
   863b3:	00 00                	add    BYTE PTR [rax],al
   863b5:	08 98 cc 00 00 01    	or     BYTE PTR [rax+0x10000cc],bl
   863bb:	c4 03 00 00          	(bad)
   863bf:	01 c4                	add    esp,eax
   863c1:	03 00                	add    eax,DWORD PTR [rax]
   863c3:	00 01                	add    BYTE PTR [rcx],al
   863c5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   863c6:	03 00                	add    eax,DWORD PTR [rax]
   863c8:	00 01                	add    BYTE PTR [rcx],al
   863ca:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   863cb:	03 00                	add    eax,DWORD PTR [rax]
   863cd:	00 01                	add    BYTE PTR [rcx],al
   863cf:	c4 03 00 00          	(bad)
   863d3:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   863d6:	40 08 00             	rex or BYTE PTR [rax],al
   863d9:	1c 29                	sbb    al,0x29
   863db:	35 1c 45 14 00       	xor    eax,0x14451c
   863e0:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   863e3:	aa                   	stos   BYTE PTR es:[rdi],al
   863e4:	07                   	(bad)  
   863e5:	00 1c 2a             	add    BYTE PTR [rdx+rbp*1],bl
   863e8:	35 1c b2 cc 00       	xor    eax,0xccb21c
   863ed:	00 06                	add    BYTE PTR [rsi],al
   863ef:	b7 cc                	mov    bh,0xcc
   863f1:	00 00                	add    BYTE PTR [rax],al
   863f3:	08 d1                	or     cl,dl
   863f5:	cc                   	int3   
   863f6:	00 00                	add    BYTE PTR [rax],al
   863f8:	01 c4                	add    esp,eax
   863fa:	03 00                	add    eax,DWORD PTR [rax]
   863fc:	00 01                	add    BYTE PTR [rcx],al
   863fe:	c4 03 00 00          	(bad)
   86402:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   86408:	ac                   	lods   al,BYTE PTR ds:[rsi]
   86409:	16                   	(bad)  
   8640a:	00 00                	add    BYTE PTR [rax],al
   8640c:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   8640f:	95                   	xchg   ebp,eax
   86410:	07                   	(bad)  
   86411:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   86414:	35 1c de cc 00       	xor    eax,0xccde1c
   86419:	00 06                	add    BYTE PTR [rsi],al
   8641b:	e3 cc                	jrcxz  863e9 <__abi_tag-0x379fb3>
   8641d:	00 00                	add    BYTE PTR [rax],al
   8641f:	08 fd                	or     ch,bh
   86421:	cc                   	int3   
   86422:	00 00                	add    BYTE PTR [rax],al
   86424:	01 c4                	add    esp,eax
   86426:	03 00                	add    eax,DWORD PTR [rax]
   86428:	00 01                	add    BYTE PTR [rcx],al
   8642a:	c4 03 00 00          	(bad)
   8642e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   86434:	32 16                	xor    dl,BYTE PTR [rsi]
   86436:	00 00                	add    BYTE PTR [rax],al
   86438:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   8643b:	77 07                	ja     86444 <__abi_tag-0x379f58>
   8643d:	00 1c 2c             	add    BYTE PTR [rsp+rbp*1],bl
   86440:	35 1c ef 51 00       	xor    eax,0x51ef1c
   86445:	00 04 f5 58 07 00 1c 	add    BYTE PTR [rsi*8+0x1c000758],al
   8644c:	2d 35 1c 00 13       	sub    eax,0x13001c35
   86451:	00 00                	add    BYTE PTR [rax],al
   86453:	04 63                	add    al,0x63
   86455:	af                   	scas   eax,DWORD PTR es:[rdi]
   86456:	07                   	(bad)  
   86457:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   8645a:	35 1e 24 cd 00       	xor    eax,0xcd241e
   8645f:	00 06                	add    BYTE PTR [rsi],al
   86461:	29 cd                	sub    ebp,ecx
   86463:	00 00                	add    BYTE PTR [rax],al
   86465:	14 a5                	adc    al,0xa5
   86467:	03 00                	add    eax,DWORD PTR [rax]
   86469:	00 42 cd             	add    BYTE PTR [rdx-0x33],al
   8646c:	00 00                	add    BYTE PTR [rax],al
   8646e:	01 c4                	add    esp,eax
   86470:	03 00                	add    eax,DWORD PTR [rax]
   86472:	00 01                	add    BYTE PTR [rcx],al
   86474:	5d                   	pop    rbp
   86475:	12 00                	adc    al,BYTE PTR [rax]
   86477:	00 01                	add    BYTE PTR [rcx],al
   86479:	0e                   	(bad)  
   8647a:	31 00                	xor    DWORD PTR [rax],eax
   8647c:	00 00                	add    BYTE PTR [rax],al
   8647e:	04 21                	add    al,0x21
   86480:	56                   	push   rsi
   86481:	07                   	(bad)  
   86482:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   86485:	35 1c 4f cd 00       	xor    eax,0xcd4f1c
   8648a:	00 06                	add    BYTE PTR [rsi],al
   8648c:	54                   	push   rsp
   8648d:	cd 00                	int    0x0
   8648f:	00 08                	add    BYTE PTR [rax],cl
   86491:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86492:	cd 00                	int    0x0
   86494:	00 01                	add    BYTE PTR [rcx],al
   86496:	c4 03 00 00          	(bad)
   8649a:	01 c4                	add    esp,eax
   8649c:	03 00                	add    eax,DWORD PTR [rax]
   8649e:	00 01                	add    BYTE PTR [rcx],al
   864a0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   864a1:	03 00                	add    eax,DWORD PTR [rax]
   864a3:	00 01                	add    BYTE PTR [rcx],al
   864a5:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   864a8:	00 00                	add    BYTE PTR [rax],al
   864aa:	04 d0                	add    al,0xd0
   864ac:	44 07                	rex.R (bad) 
   864ae:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   864b1:	35 1c 0c bd 00       	xor    eax,0xbd0c1c
   864b6:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   864b9:	26 07                	es (bad) 
   864bb:	00 1c 31             	add    BYTE PTR [rcx+rsi*1],bl
   864be:	35 1c 88 cd 00       	xor    eax,0xcd881c
   864c3:	00 06                	add    BYTE PTR [rsi],al
   864c5:	8d                   	(bad)  
   864c6:	cd 00                	int    0x0
   864c8:	00 08                	add    BYTE PTR [rax],cl
   864ca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   864cb:	cd 00                	int    0x0
   864cd:	00 01                	add    BYTE PTR [rcx],al
   864cf:	c4 03 00 00          	(bad)
   864d3:	01 c4                	add    esp,eax
   864d5:	03 00                	add    eax,DWORD PTR [rax]
   864d7:	00 01                	add    BYTE PTR [rcx],al
   864d9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   864da:	03 00                	add    eax,DWORD PTR [rax]
   864dc:	00 01                	add    BYTE PTR [rcx],al
   864de:	59                   	pop    rcx
   864df:	09 00                	or     DWORD PTR [rax],eax
   864e1:	00 00                	add    BYTE PTR [rax],al
   864e3:	04 68                	add    al,0x68
   864e5:	07                   	(bad)  
   864e6:	08 00                	or     BYTE PTR [rax],al
   864e8:	1c 72                	sbb    al,0x72
   864ea:	35 1c b4 cd 00       	xor    eax,0xcdb41c
   864ef:	00 06                	add    BYTE PTR [rsi],al
   864f1:	b9 cd 00 00 08       	mov    ecx,0x80000cd
   864f6:	c4                   	(bad)  
   864f7:	cd 00                	int    0x0
   864f9:	00 01                	add    BYTE PTR [rcx],al
   864fb:	98                   	cwde   
   864fc:	04 00                	add    al,0x0
   864fe:	00 00                	add    BYTE PTR [rax],al
   86500:	04 d1                	add    al,0xd1
   86502:	dd 06                	fld    QWORD PTR [rsi]
   86504:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   86507:	35 1c 00 09 00       	xor    eax,0x9001c
   8650c:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   8650f:	d4                   	(bad)  
   86510:	06                   	(bad)  
   86511:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   86514:	35 1c 4a 2f 00       	xor    eax,0x2f4a1c
   86519:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   8651c:	8c 07                	mov    WORD PTR [rdi],es
   8651e:	00 1c 75 35 1c eb cd 	add    BYTE PTR [rsi*2-0x3214e3cb],bl
   86525:	00 00                	add    BYTE PTR [rax],al
   86527:	06                   	(bad)  
   86528:	f0 cd 00             	lock int 0x0
   8652b:	00 08                	add    BYTE PTR [rax],cl
   8652d:	14 ce                	adc    al,0xce
   8652f:	00 00                	add    BYTE PTR [rax],al
   86531:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   86535:	00 01                	add    BYTE PTR [rcx],al
   86537:	54                   	push   rsp
   86538:	04 00                	add    al,0x0
   8653a:	00 01                	add    BYTE PTR [rcx],al
   8653c:	54                   	push   rsp
   8653d:	04 00                	add    al,0x0
   8653f:	00 01                	add    BYTE PTR [rcx],al
   86541:	54                   	push   rsp
   86542:	04 00                	add    al,0x0
   86544:	00 01                	add    BYTE PTR [rcx],al
   86546:	54                   	push   rsp
   86547:	04 00                	add    al,0x0
   86549:	00 01                	add    BYTE PTR [rcx],al
   8654b:	54                   	push   rsp
   8654c:	04 00                	add    al,0x0
   8654e:	00 00                	add    BYTE PTR [rax],al
   86550:	04 ce                	add    al,0xce
   86552:	8d 07                	lea    eax,[rdi]
   86554:	00 1c 76             	add    BYTE PTR [rsi+rsi*2],bl
   86557:	35 1c e7 6b 00       	xor    eax,0x6be71c
   8655c:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   8655f:	25 06 00 1c 77       	and    eax,0x771c0006
   86564:	35 1c eb cd 00       	xor    eax,0xcdeb1c
   86569:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   8656c:	1d 06 00 1c ef       	sbb    eax,0xef1c0006
   86571:	35 0d ce 00 00       	xor    eax,0xce0d
   86576:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   86579:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   8657c:	1c f1                	sbb    al,0xf1
   8657e:	35 1c 48 ce 00       	xor    eax,0xce481c
   86583:	00 06                	add    BYTE PTR [rsi],al
   86585:	4d ce                	rex.WRB (bad) 
   86587:	00 00                	add    BYTE PTR [rax],al
   86589:	08 5d ce             	or     BYTE PTR [rbp-0x32],bl
   8658c:	00 00                	add    BYTE PTR [rax],al
   8658e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   86594:	2e ce                	cs (bad) 
   86596:	00 00                	add    BYTE PTR [rax],al
   86598:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   8659b:	8f 07                	pop    QWORD PTR [rdi]
   8659d:	00 1c f2             	add    BYTE PTR [rdx+rsi*8],bl
   865a0:	35 1c 6a ce 00       	xor    eax,0xce6a1c
   865a5:	00 06                	add    BYTE PTR [rsi],al
   865a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   865a8:	ce                   	(bad)  
   865a9:	00 00                	add    BYTE PTR [rax],al
   865ab:	08 89 ce 00 00 01    	or     BYTE PTR [rcx+0x10000ce],cl
   865b1:	2e ce                	cs (bad) 
   865b3:	00 00                	add    BYTE PTR [rax],al
   865b5:	01 2e                	add    DWORD PTR [rsi],ebp
   865b7:	ce                   	(bad)  
   865b8:	00 00                	add    BYTE PTR [rax],al
   865ba:	01 2e                	add    DWORD PTR [rsi],ebp
   865bc:	ce                   	(bad)  
   865bd:	00 00                	add    BYTE PTR [rax],al
   865bf:	01 2e                	add    DWORD PTR [rsi],ebp
   865c1:	ce                   	(bad)  
   865c2:	00 00                	add    BYTE PTR [rax],al
   865c4:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   865c7:	2c 07                	sub    al,0x7
   865c9:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   865cc:	35 1c 96 ce 00       	xor    eax,0xce961c
   865d1:	00 06                	add    BYTE PTR [rsi],al
   865d3:	9b                   	fwait
   865d4:	ce                   	(bad)  
   865d5:	00 00                	add    BYTE PTR [rax],al
   865d7:	08 a6 ce 00 00 01    	or     BYTE PTR [rsi+0x10000ce],ah
   865dd:	2e ce                	cs (bad) 
   865df:	00 00                	add    BYTE PTR [rax],al
   865e1:	00 04 c5 c6 06 00 1c 	add    BYTE PTR [rax*8+0x1c0006c6],al
   865e8:	f4                   	hlt    
   865e9:	35 1c b3 ce 00       	xor    eax,0xceb31c
   865ee:	00 06                	add    BYTE PTR [rsi],al
   865f0:	b8 ce 00 00 08       	mov    eax,0x80000ce
   865f5:	d2 ce                	ror    dh,cl
   865f7:	00 00                	add    BYTE PTR [rax],al
   865f9:	01 1e                	add    DWORD PTR [rsi],ebx
   865fb:	2f                   	(bad)  
   865fc:	00 00                	add    BYTE PTR [rax],al
   865fe:	01 1e                	add    DWORD PTR [rsi],ebx
   86600:	2f                   	(bad)  
   86601:	00 00                	add    BYTE PTR [rax],al
   86603:	01 1e                	add    DWORD PTR [rsi],ebx
   86605:	2f                   	(bad)  
   86606:	00 00                	add    BYTE PTR [rax],al
   86608:	01 1e                	add    DWORD PTR [rsi],ebx
   8660a:	2f                   	(bad)  
   8660b:	00 00                	add    BYTE PTR [rax],al
   8660d:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   86610:	8f 07                	pop    QWORD PTR [rdi]
   86612:	00 1c f5 35 1c df ce 	add    BYTE PTR [rsi*8-0x3120e3cb],bl
   86619:	00 00                	add    BYTE PTR [rax],al
   8661b:	06                   	(bad)  
   8661c:	e4 ce                	in     al,0xce
   8661e:	00 00                	add    BYTE PTR [rax],al
   86620:	08 f4                	or     ah,dh
   86622:	ce                   	(bad)  
   86623:	00 00                	add    BYTE PTR [rax],al
   86625:	01 2e                	add    DWORD PTR [rsi],ebp
   86627:	ce                   	(bad)  
   86628:	00 00                	add    BYTE PTR [rax],al
   8662a:	01 2e                	add    DWORD PTR [rsi],ebp
   8662c:	ce                   	(bad)  
   8662d:	00 00                	add    BYTE PTR [rax],al
   8662f:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   86632:	bf 08 00 1c f6       	mov    edi,0xf61c0008
   86637:	35 1c 01 cf 00       	xor    eax,0xcf011c
   8663c:	00 06                	add    BYTE PTR [rsi],al
   8663e:	06                   	(bad)  
   8663f:	cf                   	iret   
   86640:	00 00                	add    BYTE PTR [rax],al
   86642:	08 16                	or     BYTE PTR [rsi],dl
   86644:	cf                   	iret   
   86645:	00 00                	add    BYTE PTR [rax],al
   86647:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8664d:	1e                   	(bad)  
   8664e:	2f                   	(bad)  
   8664f:	00 00                	add    BYTE PTR [rax],al
   86651:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   86654:	43 08 00             	rex.XB or BYTE PTR [r8],al
   86657:	1c f7                	sbb    al,0xf7
   86659:	35 1c 23 cf 00       	xor    eax,0xcf231c
   8665e:	00 06                	add    BYTE PTR [rsi],al
   86660:	28 cf                	sub    bh,cl
   86662:	00 00                	add    BYTE PTR [rax],al
   86664:	08 38                	or     BYTE PTR [rax],bh
   86666:	cf                   	iret   
   86667:	00 00                	add    BYTE PTR [rax],al
   86669:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8666f:	38 cf                	cmp    bh,cl
   86671:	00 00                	add    BYTE PTR [rax],al
   86673:	00 06                	add    BYTE PTR [rsi],al
   86675:	2b 2f                	sub    ebp,DWORD PTR [rdi]
   86677:	00 00                	add    BYTE PTR [rax],al
   86679:	04 e3                	add    al,0xe3
   8667b:	1a 06                	sbb    al,BYTE PTR [rsi]
   8667d:	00 1c f8             	add    BYTE PTR [rax+rdi*8],bl
   86680:	35 1c eb cd 00       	xor    eax,0xcdeb1c
   86685:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   86688:	66 08 00             	data16 or BYTE PTR [rax],al
   8668b:	1c f9                	sbb    al,0xf9
   8668d:	35 1c 57 cf 00       	xor    eax,0xcf571c
   86692:	00 06                	add    BYTE PTR [rsi],al
   86694:	5c                   	pop    rsp
   86695:	cf                   	iret   
   86696:	00 00                	add    BYTE PTR [rax],al
   86698:	08 80 cf 00 00 01    	or     BYTE PTR [rax+0x10000cf],al
   8669e:	1e                   	(bad)  
   8669f:	2f                   	(bad)  
   866a0:	00 00                	add    BYTE PTR [rax],al
   866a2:	01 1e                	add    DWORD PTR [rsi],ebx
   866a4:	2f                   	(bad)  
   866a5:	00 00                	add    BYTE PTR [rax],al
   866a7:	01 1e                	add    DWORD PTR [rsi],ebx
   866a9:	2f                   	(bad)  
   866aa:	00 00                	add    BYTE PTR [rax],al
   866ac:	01 1e                	add    DWORD PTR [rsi],ebx
   866ae:	2f                   	(bad)  
   866af:	00 00                	add    BYTE PTR [rax],al
   866b1:	01 1e                	add    DWORD PTR [rsi],ebx
   866b3:	2f                   	(bad)  
   866b4:	00 00                	add    BYTE PTR [rax],al
   866b6:	01 1e                	add    DWORD PTR [rsi],ebx
   866b8:	2f                   	(bad)  
   866b9:	00 00                	add    BYTE PTR [rax],al
   866bb:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   866be:	65 07                	gs (bad) 
   866c0:	00 1c fa             	add    BYTE PTR [rdx+rdi*8],bl
   866c3:	35 1c 01 cf 00       	xor    eax,0xcf011c
   866c8:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   866cb:	db 07                	fild   DWORD PTR [rdi]
   866cd:	00 1c fb             	add    BYTE PTR [rbx+rdi*8],bl
   866d0:	35 1c 23 cf 00       	xor    eax,0xcf231c
   866d5:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   866d8:	57                   	push   rdi
   866d9:	08 00                	or     BYTE PTR [rax],al
   866db:	1c fc                	sbb    al,0xfc
   866dd:	35 1c a7 cf 00       	xor    eax,0xcfa71c
   866e2:	00 06                	add    BYTE PTR [rsi],al
   866e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   866e5:	cf                   	iret   
   866e6:	00 00                	add    BYTE PTR [rax],al
   866e8:	08 c1                	or     cl,al
   866ea:	cf                   	iret   
   866eb:	00 00                	add    BYTE PTR [rax],al
   866ed:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   866f3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   866f4:	03 00                	add    eax,DWORD PTR [rax]
   866f6:	00 01                	add    BYTE PTR [rcx],al
   866f8:	1e                   	(bad)  
   866f9:	2f                   	(bad)  
   866fa:	00 00                	add    BYTE PTR [rax],al
   866fc:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   866ff:	19 08                	sbb    DWORD PTR [rax],ecx
   86701:	00 1c fd 35 1c ce cf 	add    BYTE PTR [rdi*8-0x3031e3cb],bl
   86708:	00 00                	add    BYTE PTR [rax],al
   8670a:	06                   	(bad)  
   8670b:	d3 cf                	ror    edi,cl
   8670d:	00 00                	add    BYTE PTR [rax],al
   8670f:	08 e8                	or     al,ch
   86711:	cf                   	iret   
   86712:	00 00                	add    BYTE PTR [rax],al
   86714:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8671a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8671b:	03 00                	add    eax,DWORD PTR [rax]
   8671d:	00 01                	add    BYTE PTR [rcx],al
   8671f:	38 cf                	cmp    bh,cl
   86721:	00 00                	add    BYTE PTR [rax],al
   86723:	00 04 15 23 06 00 1c 	add    BYTE PTR [rdx*1+0x1c000623],al
   8672a:	fe                   	(bad)  
   8672b:	35 1c f5 cf 00       	xor    eax,0xcff51c
   86730:	00 06                	add    BYTE PTR [rsi],al
   86732:	fa                   	cli    
   86733:	cf                   	iret   
   86734:	00 00                	add    BYTE PTR [rax],al
   86736:	08 05 d0 00 00 01    	or     BYTE PTR [rip+0x10000d0],al        # 108680c <cmem_dynamic_free_list+0x567ac>
   8673c:	1e                   	(bad)  
   8673d:	2f                   	(bad)  
   8673e:	00 00                	add    BYTE PTR [rax],al
   86740:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   86743:	f8                   	clc    
   86744:	05 00 1c ff 35       	add    eax,0x35ff1c00
   86749:	1c 12                	sbb    al,0x12
   8674b:	d0 00                	rol    BYTE PTR [rax],1
   8674d:	00 06                	add    BYTE PTR [rsi],al
   8674f:	17                   	(bad)  
   86750:	d0 00                	rol    BYTE PTR [rax],1
   86752:	00 08                	add    BYTE PTR [rax],cl
   86754:	22 d0                	and    dl,al
   86756:	00 00                	add    BYTE PTR [rax],al
   86758:	01 38                	add    DWORD PTR [rax],edi
   8675a:	cf                   	iret   
   8675b:	00 00                	add    BYTE PTR [rax],al
   8675d:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   86760:	56                   	push   rsi
   86761:	08 00                	or     BYTE PTR [rax],al
   86763:	1c 00                	sbb    al,0x0
   86765:	36 1c a7             	ss sbb al,0xa7
   86768:	cf                   	iret   
   86769:	00 00                	add    BYTE PTR [rax],al
   8676b:	04 d5                	add    al,0xd5
   8676d:	0d 08 00 1c 01       	or     eax,0x11c0008
   86772:	36 1c ce             	ss sbb al,0xce
   86775:	cf                   	iret   
   86776:	00 00                	add    BYTE PTR [rax],al
   86778:	04 1d                	add    al,0x1d
   8677a:	e6 07                	out    0x7,al
   8677c:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   8677f:	36 1c 12             	ss sbb al,0x12
   86782:	d0 00                	rol    BYTE PTR [rax],1
   86784:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   86787:	05 08 00 1c 03       	add    eax,0x31c0008
   8678c:	36 1c 56             	ss sbb al,0x56
   8678f:	d0 00                	rol    BYTE PTR [rax],1
   86791:	00 06                	add    BYTE PTR [rsi],al
   86793:	5b                   	pop    rbx
   86794:	d0 00                	rol    BYTE PTR [rax],1
   86796:	00 08                	add    BYTE PTR [rax],cl
   86798:	7a d0                	jp     8676a <__abi_tag-0x379c32>
   8679a:	00 00                	add    BYTE PTR [rax],al
   8679c:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   867a2:	1e                   	(bad)  
   867a3:	2f                   	(bad)  
   867a4:	00 00                	add    BYTE PTR [rax],al
   867a6:	01 1e                	add    DWORD PTR [rsi],ebx
   867a8:	2f                   	(bad)  
   867a9:	00 00                	add    BYTE PTR [rax],al
   867ab:	01 1e                	add    DWORD PTR [rsi],ebx
   867ad:	2f                   	(bad)  
   867ae:	00 00                	add    BYTE PTR [rax],al
   867b0:	01 1e                	add    DWORD PTR [rsi],ebx
   867b2:	2f                   	(bad)  
   867b3:	00 00                	add    BYTE PTR [rax],al
   867b5:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   867b8:	7d 07                	jge    867c1 <__abi_tag-0x379bdb>
   867ba:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   867bd:	36 1c 87             	ss sbb al,0x87
   867c0:	d0 00                	rol    BYTE PTR [rax],1
   867c2:	00 06                	add    BYTE PTR [rsi],al
   867c4:	8c d0                	mov    eax,ss
   867c6:	00 00                	add    BYTE PTR [rax],al
   867c8:	08 a1 d0 00 00 01    	or     BYTE PTR [rcx+0x10000d0],ah
   867ce:	1e                   	(bad)  
   867cf:	2f                   	(bad)  
   867d0:	00 00                	add    BYTE PTR [rax],al
   867d2:	01 1e                	add    DWORD PTR [rsi],ebx
   867d4:	2f                   	(bad)  
   867d5:	00 00                	add    BYTE PTR [rax],al
   867d7:	01 1e                	add    DWORD PTR [rsi],ebx
   867d9:	2f                   	(bad)  
   867da:	00 00                	add    BYTE PTR [rax],al
   867dc:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   867df:	94                   	xchg   esp,eax
   867e0:	07                   	(bad)  
   867e1:	00 1c 05 36 1c eb cd 	add    BYTE PTR [rax*1-0x3214e3ca],bl
   867e8:	00 00                	add    BYTE PTR [rax],al
   867ea:	04 af                	add    al,0xaf
   867ec:	e0 06                	loopne 867f4 <__abi_tag-0x379ba8>
   867ee:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   867f1:	36 1c 57             	ss sbb al,0x57
   867f4:	cf                   	iret   
   867f5:	00 00                	add    BYTE PTR [rax],al
   867f7:	04 36                	add    al,0x36
   867f9:	bd 07 00 1c 07       	mov    ebp,0x71c0007
   867fe:	36 1c f5             	ss sbb al,0xf5
   86801:	cf                   	iret   
   86802:	00 00                	add    BYTE PTR [rax],al
   86804:	04 be                	add    al,0xbe
   86806:	f2 05 00 1c 08 36    	repnz add eax,0x36081c00
   8680c:	1c d5                	sbb    al,0xd5
   8680e:	d0 00                	rol    BYTE PTR [rax],1
   86810:	00 06                	add    BYTE PTR [rsi],al
   86812:	da d0                	fcmovbe st,st(0)
   86814:	00 00                	add    BYTE PTR [rax],al
   86816:	08 ea                	or     dl,ch
   86818:	d0 00                	rol    BYTE PTR [rax],1
   8681a:	00 01                	add    BYTE PTR [rcx],al
   8681c:	1e                   	(bad)  
   8681d:	2f                   	(bad)  
   8681e:	00 00                	add    BYTE PTR [rax],al
   86820:	01 1e                	add    DWORD PTR [rsi],ebx
   86822:	2f                   	(bad)  
   86823:	00 00                	add    BYTE PTR [rax],al
   86825:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   86828:	65 08 00             	or     BYTE PTR gs:[rax],al
   8682b:	1c 09                	sbb    al,0x9
   8682d:	36 1c b3             	ss sbb al,0xb3
   86830:	ce                   	(bad)  
   86831:	00 00                	add    BYTE PTR [rax],al
   86833:	04 c9                	add    al,0xc9
   86835:	33 06                	xor    eax,DWORD PTR [rsi]
   86837:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   8683a:	36 1c 04             	ss sbb al,0x4
   8683d:	d1 00                	rol    DWORD PTR [rax],1
   8683f:	00 06                	add    BYTE PTR [rsi],al
   86841:	09 d1                	or     ecx,edx
   86843:	00 00                	add    BYTE PTR [rax],al
   86845:	08 19                	or     BYTE PTR [rcx],bl
   86847:	d1 00                	rol    DWORD PTR [rax],1
   86849:	00 01                	add    BYTE PTR [rcx],al
   8684b:	2e ce                	cs (bad) 
   8684d:	00 00                	add    BYTE PTR [rax],al
   8684f:	01 fa                	add    edx,edi
   86851:	03 00                	add    eax,DWORD PTR [rax]
   86853:	00 00                	add    BYTE PTR [rax],al
   86855:	04 c7                	add    al,0xc7
   86857:	80 06 00             	add    BYTE PTR [rsi],0x0
   8685a:	1c 0b                	sbb    al,0xb
   8685c:	36 1c 87             	ss sbb al,0x87
   8685f:	d0 00                	rol    BYTE PTR [rax],1
   86861:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   86864:	bf 08 00 1c 0c       	mov    edi,0xc1c0008
   86869:	36 1c a7             	ss sbb al,0xa7
   8686c:	cf                   	iret   
   8686d:	00 00                	add    BYTE PTR [rax],al
   8686f:	04 59                	add    al,0x59
   86871:	e3 06                	jrcxz  86879 <__abi_tag-0x379b23>
   86873:	00 1c 0d 36 1c ce cf 	add    BYTE PTR [rcx*1-0x3031e3ca],bl
   8687a:	00 00                	add    BYTE PTR [rax],al
   8687c:	04 c6                	add    al,0xc6
   8687e:	2d 08 00 1c 0e       	sub    eax,0xe1c0008
   86883:	36 1c a7             	ss sbb al,0xa7
   86886:	cf                   	iret   
   86887:	00 00                	add    BYTE PTR [rax],al
   86889:	04 1a                	add    al,0x1a
   8688b:	83 08 00             	or     DWORD PTR [rax],0x0
   8688e:	1c 0f                	sbb    al,0xf
   86890:	36 1c 87             	ss sbb al,0x87
   86893:	d0 00                	rol    BYTE PTR [rax],1
   86895:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   86898:	31 06                	xor    DWORD PTR [rsi],eax
   8689a:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   8689d:	36 1c 00             	ss sbb al,0x0
   868a0:	09 00                	or     DWORD PTR [rax],eax
   868a2:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   868a5:	7c 08                	jl     868af <__abi_tag-0x379aed>
   868a7:	00 1c 3b             	add    BYTE PTR [rbx+rdi*1],bl
   868aa:	36 1c 23             	ss sbb al,0x23
   868ad:	cf                   	iret   
   868ae:	00 00                	add    BYTE PTR [rax],al
   868b0:	04 5e                	add    al,0x5e
   868b2:	a1 07 00 1c 3c 36 1c 	movabs eax,ds:0x6be71c363c1c0007
   868b9:	e7 6b 
   868bb:	00 00                	add    BYTE PTR [rax],al
   868bd:	04 b5                	add    al,0xb5
   868bf:	ec                   	in     al,dx
   868c0:	06                   	(bad)  
   868c1:	00 1c 3d 36 1c 8e d1 	add    BYTE PTR [rdi*1-0x2e71e3ca],bl
   868c8:	00 00                	add    BYTE PTR [rax],al
   868ca:	06                   	(bad)  
   868cb:	93                   	xchg   ebx,eax
   868cc:	d1 00                	rol    DWORD PTR [rax],1
   868ce:	00 08                	add    BYTE PTR [rax],cl
   868d0:	a3 d1 00 00 01 a5 03 	movabs ds:0x3a5010000d1,eax
   868d7:	00 00 
   868d9:	01 a3 d1 00 00 00    	add    DWORD PTR [rbx+0xd1],esp
   868df:	06                   	(bad)  
   868e0:	1e                   	(bad)  
   868e1:	2f                   	(bad)  
   868e2:	00 00                	add    BYTE PTR [rax],al
   868e4:	04 bd                	add    al,0xbd
   868e6:	f0 06                	lock (bad) 
   868e8:	00 1c 3e             	add    BYTE PTR [rsi+rdi*1],bl
   868eb:	36 1c 8e             	ss sbb al,0x8e
   868ee:	d1 00                	rol    DWORD PTR [rax],1
   868f0:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   868f3:	4e 07                	rex.WRX (bad) 
   868f5:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   868f8:	36 1c c2             	ss sbb al,0xc2
   868fb:	d1 00                	rol    DWORD PTR [rax],1
   868fd:	00 06                	add    BYTE PTR [rsi],al
   868ff:	c7                   	(bad)  
   86900:	d1 00                	rol    DWORD PTR [rax],1
   86902:	00 08                	add    BYTE PTR [rax],cl
   86904:	dc d1                	(bad)  
   86906:	00 00                	add    BYTE PTR [rax],al
   86908:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8690e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8690f:	03 00                	add    eax,DWORD PTR [rax]
   86911:	00 01                	add    BYTE PTR [rcx],al
   86913:	a3 d1 00 00 00 04 11 	movabs ds:0x67e1104000000d1,eax
   8691a:	7e 06 
   8691c:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   8691f:	36 1c c2             	ss sbb al,0xc2
   86922:	d1 00                	rol    DWORD PTR [rax],1
   86924:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   86927:	bc 06 00 1c 41       	mov    esp,0x411c0006
   8692c:	36 1c c2             	ss sbb al,0xc2
   8692f:	d1 00                	rol    DWORD PTR [rax],1
   86931:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   86934:	ae                   	scas   al,BYTE PTR es:[rdi]
   86935:	07                   	(bad)  
   86936:	00 1c 42             	add    BYTE PTR [rdx+rax*2],bl
   86939:	36 1c c2             	ss sbb al,0xc2
   8693c:	d1 00                	rol    DWORD PTR [rax],1
   8693e:	00 04 f5 9e 08 00 1c 	add    BYTE PTR [rsi*8+0x1c00089e],al
   86945:	43                   	rex.XB
   86946:	36 1c 01             	ss sbb al,0x1
   86949:	cf                   	iret   
   8694a:	00 00                	add    BYTE PTR [rax],al
   8694c:	04 a9                	add    al,0xa9
   8694e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8694f:	06                   	(bad)  
   86950:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   86953:	36 1c 23             	ss sbb al,0x23
   86956:	cf                   	iret   
   86957:	00 00                	add    BYTE PTR [rax],al
   86959:	04 26                	add    al,0x26
   8695b:	40 06                	rex (bad) 
   8695d:	00 1c 45 36 1c e7 0c 	add    BYTE PTR [rax*2+0xce71c36],bl
   86964:	00 00                	add    BYTE PTR [rax],al
   86966:	04 07                	add    al,0x7
   86968:	44 06                	rex.R (bad) 
   8696a:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   8696d:	36 1c ce             	ss sbb al,0xce
   86970:	cf                   	iret   
   86971:	00 00                	add    BYTE PTR [rax],al
   86973:	04 48                	add    al,0x48
   86975:	f4                   	hlt    
   86976:	05 00 1c 73 36       	add    eax,0x36731c00
   8697b:	25 44 d2 00 00       	and    eax,0xd244
   86980:	06                   	(bad)  
   86981:	49 d2 00             	rex.WB rol BYTE PTR [r8],cl
   86984:	00 14 0c             	add    BYTE PTR [rsp+rcx*1],dl
   86987:	14 00                	adc    al,0x0
   86989:	00 58 d2             	add    BYTE PTR [rax-0x2e],bl
   8698c:	00 00                	add    BYTE PTR [rax],al
   8698e:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   86994:	04 aa                	add    al,0xaa
   86996:	be 07 00 1c 80       	mov    esi,0x801c0007
   8699b:	36 21 65 d2          	ss and DWORD PTR [rbp-0x2e],esp
   8699f:	00 00                	add    BYTE PTR [rax],al
   869a1:	06                   	(bad)  
   869a2:	6a d2                	push   0xffffffffffffffd2
   869a4:	00 00                	add    BYTE PTR [rax],al
   869a6:	14 fa                	adc    al,0xfa
   869a8:	03 00                	add    eax,DWORD PTR [rax]
   869aa:	00 79 d2             	add    BYTE PTR [rcx-0x2e],bh
   869ad:	00 00                	add    BYTE PTR [rax],al
   869af:	01 0c 14             	add    DWORD PTR [rsp+rdx*1],ecx
   869b2:	00 00                	add    BYTE PTR [rax],al
   869b4:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   869b7:	79 06                	jns    869bf <__abi_tag-0x3799dd>
   869b9:	00 1c 81             	add    BYTE PTR [rcx+rax*4],bl
   869bc:	36 21 65 d2          	ss and DWORD PTR [rbp-0x2e],esp
   869c0:	00 00                	add    BYTE PTR [rax],al
   869c2:	04 f9                	add    al,0xf9
   869c4:	9f                   	lahf   
   869c5:	06                   	(bad)  
   869c6:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   869c9:	36 19 93 d2 00 00 06 	ss sbb DWORD PTR [rbx+0x60000d2],edx
   869d0:	98                   	cwde   
   869d1:	d2 00                	rol    BYTE PTR [rax],cl
   869d3:	00 08                	add    BYTE PTR [rax],cl
   869d5:	b2 d2                	mov    dl,0xd2
   869d7:	00 00                	add    BYTE PTR [rax],al
   869d9:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   869df:	e8 03 00 00 01       	call   10869e7 <cmem_dynamic_free_list+0x56987>
   869e4:	0c 14                	or     al,0x14
   869e6:	00 00                	add    BYTE PTR [rax],al
   869e8:	01 2a                	add    DWORD PTR [rdx],ebp
   869ea:	08 00                	or     BYTE PTR [rax],al
   869ec:	00 00                	add    BYTE PTR [rax],al
   869ee:	04 92                	add    al,0x92
   869f0:	f8                   	clc    
   869f1:	07                   	(bad)  
   869f2:	00 1c 9b             	add    BYTE PTR [rbx+rbx*4],bl
   869f5:	36 1c bf             	ss sbb al,0xbf
   869f8:	d2 00                	rol    BYTE PTR [rax],cl
   869fa:	00 06                	add    BYTE PTR [rsi],al
   869fc:	c4                   	(bad)  
   869fd:	d2 00                	rol    BYTE PTR [rax],cl
   869ff:	00 08                	add    BYTE PTR [rax],cl
   86a01:	cf                   	iret   
   86a02:	d2 00                	rol    BYTE PTR [rax],cl
   86a04:	00 01                	add    BYTE PTR [rcx],al
   86a06:	86 d2                	xchg   dl,dl
   86a08:	00 00                	add    BYTE PTR [rax],al
   86a0a:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   86a0d:	a0 06 00 1c d7 36 1c 	movabs al,ds:0xd2dc1c36d71c0006
   86a14:	dc d2 
   86a16:	00 00                	add    BYTE PTR [rax],al
   86a18:	06                   	(bad)  
   86a19:	e1 d2                	loope  869ed <__abi_tag-0x3799af>
   86a1b:	00 00                	add    BYTE PTR [rax],al
   86a1d:	08 f6                	or     dh,dh
   86a1f:	d2 00                	rol    BYTE PTR [rax],cl
   86a21:	00 01                	add    BYTE PTR [rcx],al
   86a23:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   86a24:	03 00                	add    eax,DWORD PTR [rax]
   86a26:	00 01                	add    BYTE PTR [rcx],al
   86a28:	e8 03 00 00 01       	call   1086a30 <cmem_dynamic_free_list+0x569d0>
   86a2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86a2e:	08 00                	or     BYTE PTR [rax],al
   86a30:	00 00                	add    BYTE PTR [rax],al
   86a32:	04 75                	add    al,0x75
   86a34:	dd 05 00 1c d8 36    	fld    QWORD PTR [rip+0x36d81c00]        # 36e0863a <_end+0x35cfea7a>
   86a3a:	1c e7                	sbb    al,0xe7
   86a3c:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   86a3f:	04 e8                	add    al,0xe8
   86a41:	e9 05 00 1c e6       	jmp    ffffffffe6246a4b <_end+0xffffffffe513ce8b>
   86a46:	36 1c 10             	ss sbb al,0x10
   86a49:	d3 00                	rol    DWORD PTR [rax],cl
   86a4b:	00 06                	add    BYTE PTR [rsi],al
   86a4d:	15 d3 00 00 08       	adc    eax,0x80000d3
   86a52:	25 d3 00 00 01       	and    eax,0x10000d3
   86a57:	e8 03 00 00 01       	call   1086a5f <cmem_dynamic_free_list+0x569ff>
   86a5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86a5d:	08 00                	or     BYTE PTR [rax],al
   86a5f:	00 00                	add    BYTE PTR [rax],al
   86a61:	04 f9                	add    al,0xf9
   86a63:	68 06 00 1c e7       	push   0xffffffffe71c0006
   86a68:	36 1c 7c             	ss sbb al,0x7c
   86a6b:	5e                   	pop    rsi
   86a6c:	00 00                	add    BYTE PTR [rax],al
   86a6e:	04 18                	add    al,0x18
   86a70:	b8 07 00 1c 12       	mov    eax,0x121c0007
   86a75:	37                   	(bad)  
   86a76:	1c 60                	sbb    al,0x60
   86a78:	0c 00                	or     al,0x0
   86a7a:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   86a7d:	5e                   	pop    rsi
   86a7e:	08 00                	or     BYTE PTR [rax],al
   86a80:	1c 13                	sbb    al,0x13
   86a82:	37                   	(bad)  
   86a83:	1c 57                	sbb    al,0x57
   86a85:	06                   	(bad)  
   86a86:	00 00                	add    BYTE PTR [rax],al
   86a88:	04 00                	add    al,0x0
   86a8a:	39 07                	cmp    DWORD PTR [rdi],eax
   86a8c:	00 1c 3c             	add    BYTE PTR [rsp+rdi*1],bl
   86a8f:	37                   	(bad)  
   86a90:	1c e7                	sbb    al,0xe7
   86a92:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   86a95:	04 73                	add    al,0x73
   86a97:	00 08                	add    BYTE PTR [rax],cl
   86a99:	00 1c 3d 37 1c dc d2 	add    BYTE PTR [rdi*1-0x2d23e3c9],bl
   86aa0:	00 00                	add    BYTE PTR [rax],al
   86aa2:	04 56                	add    al,0x56
   86aa4:	74 08                	je     86aae <__abi_tag-0x3798ee>
   86aa6:	00 1c 4b             	add    BYTE PTR [rbx+rcx*2],bl
   86aa9:	37                   	(bad)  
   86aaa:	1c 73                	sbb    al,0x73
   86aac:	d3 00                	rol    DWORD PTR [rax],cl
   86aae:	00 06                	add    BYTE PTR [rsi],al
   86ab0:	78 d3                	js     86a85 <__abi_tag-0x379917>
   86ab2:	00 00                	add    BYTE PTR [rax],al
   86ab4:	08 b5 d3 00 00 01    	or     BYTE PTR [rbp+0x10000d3],dh
   86aba:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   86abb:	03 00                	add    eax,DWORD PTR [rax]
   86abd:	00 01                	add    BYTE PTR [rcx],al
   86abf:	d6                   	(bad)  
   86ac0:	03 00                	add    eax,DWORD PTR [rax]
   86ac2:	00 01                	add    BYTE PTR [rcx],al
   86ac4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   86ac5:	03 00                	add    eax,DWORD PTR [rax]
   86ac7:	00 01                	add    BYTE PTR [rcx],al
   86ac9:	e8 03 00 00 01       	call   1086ad1 <cmem_dynamic_free_list+0x56a71>
   86ace:	e8 03 00 00 01       	call   1086ad6 <cmem_dynamic_free_list+0x56a76>
   86ad3:	e8 03 00 00 01       	call   1086adb <cmem_dynamic_free_list+0x56a7b>
   86ad8:	e8 03 00 00 01       	call   1086ae0 <cmem_dynamic_free_list+0x56a80>
   86add:	d6                   	(bad)  
   86ade:	03 00                	add    eax,DWORD PTR [rax]
   86ae0:	00 01                	add    BYTE PTR [rcx],al
   86ae2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   86ae3:	03 00                	add    eax,DWORD PTR [rax]
   86ae5:	00 01                	add    BYTE PTR [rcx],al
   86ae7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   86ae8:	03 00                	add    eax,DWORD PTR [rax]
   86aea:	00 01                	add    BYTE PTR [rcx],al
   86aec:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   86aed:	05 00 00 00 04       	add    eax,0x4000000
   86af2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86af3:	3e 08 00             	ds or  BYTE PTR [rax],al
   86af6:	1c 4c                	sbb    al,0x4c
   86af8:	37                   	(bad)  
   86af9:	1c c2                	sbb    al,0xc2
   86afb:	d3 00                	rol    DWORD PTR [rax],cl
   86afd:	00 06                	add    BYTE PTR [rsi],al
   86aff:	c7                   	(bad)  
   86b00:	d3 00                	rol    DWORD PTR [rax],cl
   86b02:	00 08                	add    BYTE PTR [rax],cl
   86b04:	0e                   	(bad)  
   86b05:	d4                   	(bad)  
   86b06:	00 00                	add    BYTE PTR [rax],al
   86b08:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   86b0e:	d6                   	(bad)  
   86b0f:	03 00                	add    eax,DWORD PTR [rax]
   86b11:	00 01                	add    BYTE PTR [rcx],al
   86b13:	d6                   	(bad)  
   86b14:	03 00                	add    eax,DWORD PTR [rax]
   86b16:	00 01                	add    BYTE PTR [rcx],al
   86b18:	d6                   	(bad)  
   86b19:	03 00                	add    eax,DWORD PTR [rax]
   86b1b:	00 01                	add    BYTE PTR [rcx],al
   86b1d:	d6                   	(bad)  
   86b1e:	03 00                	add    eax,DWORD PTR [rax]
   86b20:	00 01                	add    BYTE PTR [rcx],al
   86b22:	d6                   	(bad)  
   86b23:	03 00                	add    eax,DWORD PTR [rax]
   86b25:	00 01                	add    BYTE PTR [rcx],al
   86b27:	e8 03 00 00 01       	call   1086b2f <cmem_dynamic_free_list+0x56acf>
   86b2c:	e8 03 00 00 01       	call   1086b34 <cmem_dynamic_free_list+0x56ad4>
   86b31:	e8 03 00 00 01       	call   1086b39 <cmem_dynamic_free_list+0x56ad9>
   86b36:	e8 03 00 00 01       	call   1086b3e <cmem_dynamic_free_list+0x56ade>
   86b3b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   86b3c:	03 00                	add    eax,DWORD PTR [rax]
   86b3e:	00 01                	add    BYTE PTR [rcx],al
   86b40:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   86b41:	03 00                	add    eax,DWORD PTR [rax]
   86b43:	00 01                	add    BYTE PTR [rcx],al
   86b45:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   86b46:	05 00 00 00 04       	add    eax,0x4000000
   86b4b:	23 2d 08 00 1c 70    	and    ebp,DWORD PTR [rip+0x701c0008]        # 70246b59 <_end+0x6f13cf99>
   86b51:	37                   	(bad)  
   86b52:	1c c5                	sbb    al,0xc5
   86b54:	3e 00 00             	ds add BYTE PTR [rax],al
   86b57:	04 2b                	add    al,0x2b
   86b59:	e6 05                	out    0x5,al
   86b5b:	00 1c 71             	add    BYTE PTR [rcx+rsi*2],bl
   86b5e:	37                   	(bad)  
   86b5f:	1c 28                	sbb    al,0x28
   86b61:	d4                   	(bad)  
   86b62:	00 00                	add    BYTE PTR [rax],al
   86b64:	06                   	(bad)  
   86b65:	2d d4 00 00 08       	sub    eax,0x80000d4
   86b6a:	47 d4                	rex.RXB (bad) 
   86b6c:	00 00                	add    BYTE PTR [rax],al
   86b6e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   86b74:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   86b75:	03 00                	add    eax,DWORD PTR [rax]
   86b77:	00 01                	add    BYTE PTR [rcx],al
   86b79:	e8 03 00 00 01       	call   1086b81 <cmem_dynamic_free_list+0x56b21>
   86b7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86b7f:	08 00                	or     BYTE PTR [rax],al
   86b81:	00 00                	add    BYTE PTR [rax],al
   86b83:	04 9c                	add    al,0x9c
   86b85:	f3 06                	repz (bad) 
   86b87:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   86b8a:	37                   	(bad)  
   86b8b:	1c 45                	sbb    al,0x45
   86b8d:	14 00                	adc    al,0x0
   86b8f:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   86b92:	16                   	(bad)  
   86b93:	07                   	(bad)  
   86b94:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   86b97:	37                   	(bad)  
   86b98:	1c b0                	sbb    al,0xb0
   86b9a:	b7 00                	mov    bh,0x0
   86b9c:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   86b9f:	79 06                	jns    86ba7 <__abi_tag-0x3797f5>
   86ba1:	00 1c 9a             	add    BYTE PTR [rdx+rbx*4],bl
   86ba4:	37                   	(bad)  
   86ba5:	1d 6e d4 00 00       	sbb    eax,0xd46e
   86baa:	06                   	(bad)  
   86bab:	73 d4                	jae    86b81 <__abi_tag-0x37981b>
   86bad:	00 00                	add    BYTE PTR [rax],al
   86baf:	14 d6                	adc    al,0xd6
   86bb1:	03 00                	add    eax,DWORD PTR [rax]
   86bb3:	00 82 d4 00 00 01    	add    BYTE PTR [rdx+0x10000d4],al
   86bb9:	5d                   	pop    rbp
   86bba:	12 00                	adc    al,BYTE PTR [rax]
   86bbc:	00 00                	add    BYTE PTR [rax],al
   86bbe:	04 da                	add    al,0xda
   86bc0:	e3 06                	jrcxz  86bc8 <__abi_tag-0x3797d4>
   86bc2:	00 1c 9b             	add    BYTE PTR [rbx+rbx*4],bl
   86bc5:	37                   	(bad)  
   86bc6:	1e                   	(bad)  
   86bc7:	d2 b7 00 00 04 01    	shl    BYTE PTR [rdi+0x1040000],cl
   86bcd:	f8                   	clc    
   86bce:	05 00 1c 9c 37       	add    eax,0x379c1c00
   86bd3:	21 5b 13             	and    DWORD PTR [rbx+0x13],ebx
   86bd6:	00 00                	add    BYTE PTR [rax],al
   86bd8:	04 bd                	add    al,0xbd
   86bda:	83 07 00             	add    DWORD PTR [rdi],0x0
   86bdd:	1c 9d                	sbb    al,0x9d
   86bdf:	37                   	(bad)  
   86be0:	1d 6e d4 00 00       	sbb    eax,0xd46e
   86be5:	04 da                	add    al,0xda
   86be7:	e2 06                	loop   86bef <__abi_tag-0x3797ad>
   86be9:	00 1c f8             	add    BYTE PTR [rax+rdi*8],bl
   86bec:	37                   	(bad)  
   86bed:	1c 25                	sbb    al,0x25
   86bef:	05 00 00 04 95       	add    eax,0x95040000
   86bf4:	3f                   	(bad)  
   86bf5:	08 00                	or     BYTE PTR [rax],al
   86bf7:	1c 15                	sbb    al,0x15
   86bf9:	38 1c 57             	cmp    BYTE PTR [rdi+rdx*2],bl
   86bfc:	06                   	(bad)  
   86bfd:	00 00                	add    BYTE PTR [rax],al
   86bff:	04 e0                	add    al,0xe0
   86c01:	c2 06 00             	ret    0x6
   86c04:	1c 22                	sbb    al,0x22
   86c06:	38 1c 23             	cmp    BYTE PTR [rbx+riz*1],bl
   86c09:	14 00                	adc    al,0x0
   86c0b:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   86c0e:	c7 06 00 1c 23 38    	mov    DWORD PTR [rsi],0x38231c00
   86c14:	1c de                	sbb    al,0xde
   86c16:	08 00                	or     BYTE PTR [rax],al
   86c18:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   86c1b:	a8 06                	test   al,0x6
   86c1d:	00 1c 24             	add    BYTE PTR [rsp],bl
   86c20:	38 1c e7             	cmp    BYTE PTR [rdi+riz*8],bl
   86c23:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   86c26:	04 05                	add    al,0x5
   86c28:	c5 07 00             	(bad)
   86c2b:	1c 25                	sbb    al,0x25
   86c2d:	38 1c 22             	cmp    BYTE PTR [rdx+riz*1],bl
   86c30:	09 00                	or     DWORD PTR [rax],eax
   86c32:	00 04 75 67 06 00 1c 	add    BYTE PTR [rsi*2+0x1c000667],al
   86c39:	26 38 1c 09          	es cmp BYTE PTR [rcx+rcx*1],bl
   86c3d:	6c                   	ins    BYTE PTR es:[rdi],dx
   86c3e:	00 00                	add    BYTE PTR [rax],al
   86c40:	04 26                	add    al,0x26
   86c42:	df 05 00 1c 27 38    	fild   WORD PTR [rip+0x38271c00]        # 382f8848 <_end+0x371eec88>
   86c48:	1c a6                	sbb    al,0xa6
   86c4a:	3d 00 00 04 94       	cmp    eax,0x94040000
   86c4f:	65 06                	gs (bad) 
   86c51:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
   86c54:	38 1c c5 3e 00 00 04 	cmp    BYTE PTR [rax*8+0x400003e],bl
   86c5b:	cf                   	iret   
   86c5c:	df 06                	fild   WORD PTR [rsi]
   86c5e:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   86c61:	38 1c 81             	cmp    BYTE PTR [rcx+rax*4],bl
   86c64:	2c 00                	sub    al,0x0
   86c66:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   86c69:	ba 06 00 1c 2a       	mov    edx,0x2a1c0006
   86c6e:	38 1c 7c             	cmp    BYTE PTR [rsp+rdi*2],bl
   86c71:	12 00                	adc    al,BYTE PTR [rax]
   86c73:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   86c76:	82                   	(bad)  
   86c77:	06                   	(bad)  
   86c78:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   86c7b:	38 1c a6             	cmp    BYTE PTR [rsi+riz*4],bl
   86c7e:	3d 00 00 04 62       	cmp    eax,0x62040000
   86c83:	f4                   	hlt    
   86c84:	05 00 1c 2c 38       	add    eax,0x382c1c00
   86c89:	1c 2a                	sbb    al,0x2a
   86c8b:	3d 00 00 04 27       	cmp    eax,0x27040000
   86c90:	7d 07                	jge    86c99 <__abi_tag-0x379703>
   86c92:	00 1c 2d 38 1c 81 2c 	add    BYTE PTR [rbp*1+0x2c811c38],bl
   86c99:	00 00                	add    BYTE PTR [rax],al
   86c9b:	04 25                	add    al,0x25
   86c9d:	ba 08 00 1c 2e       	mov    edx,0x2e1c0008
   86ca2:	38 1c a7             	cmp    BYTE PTR [rdi+riz*4],bl
   86ca5:	20 00                	and    BYTE PTR [rax],al
   86ca7:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   86caa:	22 08                	and    cl,BYTE PTR [rax]
   86cac:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   86caf:	38 1c c5 3e 00 00 04 	cmp    BYTE PTR [rax*8+0x400003e],bl
   86cb6:	ed                   	in     eax,dx
   86cb7:	04 08                	add    al,0x8
   86cb9:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   86cbc:	38 1c 7c             	cmp    BYTE PTR [rsp+rdi*2],bl
   86cbf:	12 00                	adc    al,BYTE PTR [rax]
   86cc1:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   86cc4:	61                   	(bad)  
   86cc5:	08 00                	or     BYTE PTR [rax],al
   86cc7:	1c 31                	sbb    al,0x31
   86cc9:	38 1c 2a             	cmp    BYTE PTR [rdx+rbp*1],bl
   86ccc:	3d 00 00 04 3f       	cmp    eax,0x3f040000
   86cd1:	1e                   	(bad)  
   86cd2:	07                   	(bad)  
   86cd3:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   86cd6:	38 1c a7             	cmp    BYTE PTR [rdi+riz*4],bl
   86cd9:	20 00                	and    BYTE PTR [rax],al
   86cdb:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   86cde:	9a                   	(bad)  
   86cdf:	07                   	(bad)  
   86ce0:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   86ce3:	38 1c b0             	cmp    BYTE PTR [rax+rsi*4],bl
   86ce6:	42 00 00             	rex.X add BYTE PTR [rax],al
   86ce9:	04 ae                	add    al,0xae
   86ceb:	c1 07 00             	rol    DWORD PTR [rdi],0x0
   86cee:	1c 79                	sbb    al,0x79
   86cf0:	38 1c 57             	cmp    BYTE PTR [rdi+rdx*2],bl
   86cf3:	06                   	(bad)  
   86cf4:	00 00                	add    BYTE PTR [rax],al
   86cf6:	04 0b                	add    al,0xb
   86cf8:	32 08                	xor    cl,BYTE PTR [rax]
   86cfa:	00 1c 8f             	add    BYTE PTR [rdi+rcx*4],bl
   86cfd:	38 1c 3c             	cmp    BYTE PTR [rsp+rdi*1],bl
   86d00:	08 00                	or     BYTE PTR [rax],al
   86d02:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   86d05:	37                   	(bad)  
   86d06:	06                   	(bad)  
   86d07:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
   86d0a:	38 1c de             	cmp    BYTE PTR [rsi+rbx*8],bl
   86d0d:	08 00                	or     BYTE PTR [rax],al
   86d0f:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   86d12:	ee                   	out    dx,al
   86d13:	07                   	(bad)  
   86d14:	00 1c c5 38 1c e7 6b 	add    BYTE PTR [rax*8+0x6be71c38],bl
   86d1b:	00 00                	add    BYTE PTR [rax],al
   86d1d:	04 b0                	add    al,0xb0
   86d1f:	37                   	(bad)  
   86d20:	07                   	(bad)  
   86d21:	00 1c c6             	add    BYTE PTR [rsi+rax*8],bl
   86d24:	38 1c 22             	cmp    BYTE PTR [rdx+riz*1],bl
   86d27:	09 00                	or     DWORD PTR [rax],eax
   86d29:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   86d2c:	86 07                	xchg   BYTE PTR [rdi],al
   86d2e:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   86d31:	38 1c 09             	cmp    BYTE PTR [rcx+rcx*1],bl
   86d34:	6c                   	ins    BYTE PTR es:[rdi],dx
   86d35:	00 00                	add    BYTE PTR [rax],al
   86d37:	04 61                	add    al,0x61
   86d39:	9e                   	sahf   
   86d3a:	07                   	(bad)  
   86d3b:	00 1c d7             	add    BYTE PTR [rdi+rdx*8],bl
   86d3e:	38 1c 25 05 00 00 04 	cmp    BYTE PTR ds:0x4000005,bl
   86d45:	d8 40 07             	fadd   DWORD PTR [rax+0x7]
   86d48:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   86d4b:	39 1c 2a             	cmp    DWORD PTR [rdx+rbp*1],ebx
   86d4e:	3d 00 00 04 54       	cmp    eax,0x54040000
   86d53:	f2 07                	repnz (bad) 
   86d55:	00 1c 8a             	add    BYTE PTR [rdx+rcx*4],bl
   86d58:	39 1c a7             	cmp    DWORD PTR [rdi+riz*4],ebx
   86d5b:	20 00                	and    BYTE PTR [rax],al
   86d5d:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   86d60:	ea                   	(bad)  
   86d61:	06                   	(bad)  
   86d62:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   86d65:	39 1c f4             	cmp    DWORD PTR [rsp+rsi*8],ebx
   86d68:	3c 00                	cmp    al,0x0
   86d6a:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   86d6d:	2b 06                	sub    eax,DWORD PTR [rsi]
   86d6f:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   86d72:	39 1c 25 3e 00 00 04 	cmp    DWORD PTR ds:0x400003e,ebx
   86d79:	68 75 07 00 1c       	push   0x1c000775
   86d7e:	8d 39                	lea    edi,[rcx]
   86d80:	1c c5                	sbb    al,0xc5
   86d82:	3e 00 00             	ds add BYTE PTR [rax],al
   86d85:	04 a0                	add    al,0xa0
   86d87:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86d88:	08 00                	or     BYTE PTR [rax],al
   86d8a:	1c 8e                	sbb    al,0x8e
   86d8c:	39 1c 7c             	cmp    DWORD PTR [rsp+rdi*2],ebx
   86d8f:	12 00                	adc    al,BYTE PTR [rax]
   86d91:	00 04 85 bb 07 00 1c 	add    BYTE PTR [rax*4+0x1c0007bb],al
   86d98:	8f                   	(bad)  
   86d99:	39 1c 99             	cmp    DWORD PTR [rcx+rbx*4],ebx
   86d9c:	3e 00 00             	ds add BYTE PTR [rax],al
   86d9f:	04 61                	add    al,0x61
   86da1:	62                   	(bad)  
   86da2:	08 00                	or     BYTE PTR [rax],al
   86da4:	1c b1                	sbb    al,0xb1
   86da6:	39 1c 25 05 00 00 04 	cmp    DWORD PTR ds:0x4000005,ebx
   86dad:	ae                   	scas   al,BYTE PTR es:[rdi]
   86dae:	10 07                	adc    BYTE PTR [rdi],al
   86db0:	00 1c cc             	add    BYTE PTR [rsp+rcx*8],bl
   86db3:	39 1c 7d d6 00 00 06 	cmp    DWORD PTR [rdi*2+0x60000d6],ebx
   86dba:	82                   	(bad)  
   86dbb:	d6                   	(bad)  
   86dbc:	00 00                	add    BYTE PTR [rax],al
   86dbe:	08 8d d6 00 00 01    	or     BYTE PTR [rbp+0x10000d6],cl
   86dc4:	0c 04                	or     al,0x4
   86dc6:	00 00                	add    BYTE PTR [rax],al
   86dc8:	00 04 75 fc 06 00 1c 	add    BYTE PTR [rsi*2+0x1c0006fc],al
   86dcf:	cd 39                	int    0x39
   86dd1:	1c 0e                	sbb    al,0xe
   86dd3:	0d 00 00 04 13       	or     eax,0x13040000
   86dd8:	c4                   	(bad)  
   86dd9:	06                   	(bad)  
   86dda:	00 1c ce             	add    BYTE PTR [rsi+rcx*8],bl
   86ddd:	39 1c 38             	cmp    DWORD PTR [rax+rdi*1],ebx
   86de0:	0d 00 00 04 c2       	or     eax,0xc2040000
   86de5:	5d                   	pop    rbp
   86de6:	07                   	(bad)  
   86de7:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   86dea:	39 1c b0             	cmp    DWORD PTR [rax+rsi*4],ebx
   86ded:	42 00 00             	rex.X add BYTE PTR [rax],al
   86df0:	04 6d                	add    al,0x6d
   86df2:	20 06                	and    BYTE PTR [rsi],al
   86df4:	00 1c d0             	add    BYTE PTR [rax+rdx*8],bl
   86df7:	39 1c c1             	cmp    DWORD PTR [rcx+rax*8],ebx
   86dfa:	d6                   	(bad)  
   86dfb:	00 00                	add    BYTE PTR [rax],al
   86dfd:	06                   	(bad)  
   86dfe:	c6                   	(bad)  
   86dff:	d6                   	(bad)  
   86e00:	00 00                	add    BYTE PTR [rax],al
   86e02:	08 d1                	or     cl,dl
   86e04:	d6                   	(bad)  
   86e05:	00 00                	add    BYTE PTR [rax],al
   86e07:	01 1e                	add    DWORD PTR [rsi],ebx
   86e09:	04 00                	add    al,0x0
   86e0b:	00 00                	add    BYTE PTR [rax],al
   86e0d:	04 fb                	add    al,0xfb
   86e0f:	1f                   	(bad)  
   86e10:	06                   	(bad)  
   86e11:	00 1c d1             	add    BYTE PTR [rcx+rdx*8],bl
   86e14:	39 1c de             	cmp    DWORD PTR [rsi+rbx*8],ebx
   86e17:	d6                   	(bad)  
   86e18:	00 00                	add    BYTE PTR [rax],al
   86e1a:	06                   	(bad)  
   86e1b:	e3 d6                	jrcxz  86df3 <__abi_tag-0x3795a9>
   86e1d:	00 00                	add    BYTE PTR [rax],al
   86e1f:	08 ee                	or     dh,ch
   86e21:	d6                   	(bad)  
   86e22:	00 00                	add    BYTE PTR [rax],al
   86e24:	01 30                	add    DWORD PTR [rax],esi
   86e26:	04 00                	add    al,0x0
   86e28:	00 00                	add    BYTE PTR [rax],al
   86e2a:	04 b2                	add    al,0xb2
   86e2c:	b9 08 00 1c d2       	mov    ecx,0xd21c0008
   86e31:	39 1c 45 14 00 00 04 	cmp    DWORD PTR [rax*2+0x4000014],ebx
   86e38:	8e 34 08             	mov    ?,WORD PTR [rax+rcx*1]
   86e3b:	00 1c d3             	add    BYTE PTR [rbx+rdx*8],bl
   86e3e:	39 1c 08             	cmp    DWORD PTR [rax+rcx*1],ebx
   86e41:	d7                   	xlat   BYTE PTR ds:[rbx]
   86e42:	00 00                	add    BYTE PTR [rax],al
   86e44:	06                   	(bad)  
   86e45:	0d d7 00 00 08       	or     eax,0x80000d7
   86e4a:	18 d7                	sbb    bh,dl
   86e4c:	00 00                	add    BYTE PTR [rax],al
   86e4e:	01 42 04             	add    DWORD PTR [rdx+0x4],eax
   86e51:	00 00                	add    BYTE PTR [rax],al
   86e53:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   86e56:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   86e59:	1c f3                	sbb    al,0xf3
   86e5b:	39 1c 25 d7 00 00 06 	cmp    DWORD PTR ds:0x60000d7,ebx
   86e62:	2a d7                	sub    dl,bh
   86e64:	00 00                	add    BYTE PTR [rax],al
   86e66:	08 53 d7             	or     BYTE PTR [rbx-0x29],dl
   86e69:	00 00                	add    BYTE PTR [rax],al
   86e6b:	01 d6                	add    esi,edx
   86e6d:	03 00                	add    eax,DWORD PTR [rax]
   86e6f:	00 01                	add    BYTE PTR [rcx],al
   86e71:	d6                   	(bad)  
   86e72:	03 00                	add    eax,DWORD PTR [rax]
   86e74:	00 01                	add    BYTE PTR [rcx],al
   86e76:	e8 03 00 00 01       	call   1086e7e <cmem_dynamic_free_list+0x56e1e>
   86e7b:	e8 03 00 00 01       	call   1086e83 <cmem_dynamic_free_list+0x56e23>
   86e80:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   86e81:	03 00                	add    eax,DWORD PTR [rax]
   86e83:	00 01                	add    BYTE PTR [rcx],al
   86e85:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   86e86:	03 00                	add    eax,DWORD PTR [rax]
   86e88:	00 01                	add    BYTE PTR [rcx],al
   86e8a:	2a 08                	sub    cl,BYTE PTR [rax]
   86e8c:	00 00                	add    BYTE PTR [rax],al
   86e8e:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   86e91:	df 07                	fild   WORD PTR [rdi]
   86e93:	00 1c 1d 3a 1c e7 0c 	add    BYTE PTR [rbx*1+0xce71c3a],bl
   86e9a:	00 00                	add    BYTE PTR [rax],al
   86e9c:	04 a3                	add    al,0xa3
   86e9e:	f7 06 00 1c 1e 3a    	test   DWORD PTR [rsi],0x3a1e1c00
   86ea4:	1c de                	sbb    al,0xde
   86ea6:	d6                   	(bad)  
   86ea7:	00 00                	add    BYTE PTR [rax],al
   86ea9:	04 99                	add    al,0x99
   86eab:	fb                   	sti    
   86eac:	07                   	(bad)  
   86ead:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   86eb0:	3a 1c 5d 0f 00 00 04 	cmp    bl,BYTE PTR [rbx*2+0x400000f]
   86eb7:	da 8e 06 00 1c 20    	fimul  DWORD PTR [rsi+0x201c0006]
   86ebd:	3a 1c 45 14 00 00 04 	cmp    bl,BYTE PTR [rax*2+0x4000014]
   86ec4:	ce                   	(bad)  
   86ec5:	45 06                	rex.RB (bad) 
   86ec7:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   86eca:	3a 1c a6             	cmp    bl,BYTE PTR [rsi+riz*4]
   86ecd:	0f 00 00             	sldt   WORD PTR [rax]
   86ed0:	04 a7                	add    al,0xa7
   86ed2:	07                   	(bad)  
   86ed3:	06                   	(bad)  
   86ed4:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   86ed7:	3a 1c 08             	cmp    bl,BYTE PTR [rax+rcx*1]
   86eda:	d7                   	xlat   BYTE PTR ds:[rbx]
   86edb:	00 00                	add    BYTE PTR [rax],al
   86edd:	04 17                	add    al,0x17
   86edf:	8f 08 00 1c          	(bad)
   86ee3:	23 3a                	and    edi,DWORD PTR [rdx]
   86ee5:	1c ef                	sbb    al,0xef
   86ee7:	0f 00 00             	sldt   WORD PTR [rax]
   86eea:	04 0d                	add    al,0xd
   86eec:	ef                   	out    dx,eax
   86eed:	06                   	(bad)  
   86eee:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   86ef1:	3a 1c eb             	cmp    bl,BYTE PTR [rbx+rbp*8]
   86ef4:	cd 00                	int    0x0
   86ef6:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   86ef9:	37                   	(bad)  
   86efa:	08 00                	or     BYTE PTR [rax],al
   86efc:	1c 37                	sbb    al,0x37
   86efe:	3a 1c c8             	cmp    bl,BYTE PTR [rax+rcx*8]
   86f01:	d7                   	xlat   BYTE PTR ds:[rbx]
   86f02:	00 00                	add    BYTE PTR [rax],al
   86f04:	06                   	(bad)  
   86f05:	cd d7                	int    0xd7
   86f07:	00 00                	add    BYTE PTR [rax],al
   86f09:	08 dd                	or     ch,bl
   86f0b:	d7                   	xlat   BYTE PTR ds:[rbx]
   86f0c:	00 00                	add    BYTE PTR [rax],al
   86f0e:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   86f11:	00 00                	add    BYTE PTR [rax],al
   86f13:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   86f16:	00 00                	add    BYTE PTR [rax],al
   86f18:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   86f1b:	bd 07 00 1c 38       	mov    ebp,0x381c0007
   86f20:	3a 1c ea             	cmp    bl,BYTE PTR [rdx+rbp*8]
   86f23:	d7                   	xlat   BYTE PTR ds:[rbx]
   86f24:	00 00                	add    BYTE PTR [rax],al
   86f26:	06                   	(bad)  
   86f27:	ef                   	out    dx,eax
   86f28:	d7                   	xlat   BYTE PTR ds:[rbx]
   86f29:	00 00                	add    BYTE PTR [rax],al
   86f2b:	08 27                	or     BYTE PTR [rdi],ah
   86f2d:	d8 00                	fadd   DWORD PTR [rax]
   86f2f:	00 01                	add    BYTE PTR [rcx],al
   86f31:	54                   	push   rsp
   86f32:	04 00                	add    al,0x0
   86f34:	00 01                	add    BYTE PTR [rcx],al
   86f36:	54                   	push   rsp
   86f37:	04 00                	add    al,0x0
   86f39:	00 01                	add    BYTE PTR [rcx],al
   86f3b:	54                   	push   rsp
   86f3c:	04 00                	add    al,0x0
   86f3e:	00 01                	add    BYTE PTR [rcx],al
   86f40:	54                   	push   rsp
   86f41:	04 00                	add    al,0x0
   86f43:	00 01                	add    BYTE PTR [rcx],al
   86f45:	54                   	push   rsp
   86f46:	04 00                	add    al,0x0
   86f48:	00 01                	add    BYTE PTR [rcx],al
   86f4a:	54                   	push   rsp
   86f4b:	04 00                	add    al,0x0
   86f4d:	00 01                	add    BYTE PTR [rcx],al
   86f4f:	54                   	push   rsp
   86f50:	04 00                	add    al,0x0
   86f52:	00 01                	add    BYTE PTR [rcx],al
   86f54:	54                   	push   rsp
   86f55:	04 00                	add    al,0x0
   86f57:	00 01                	add    BYTE PTR [rcx],al
   86f59:	54                   	push   rsp
   86f5a:	04 00                	add    al,0x0
   86f5c:	00 01                	add    BYTE PTR [rcx],al
   86f5e:	54                   	push   rsp
   86f5f:	04 00                	add    al,0x0
   86f61:	00 00                	add    BYTE PTR [rax],al
   86f63:	04 4e                	add    al,0x4e
   86f65:	9b                   	fwait
   86f66:	06                   	(bad)  
   86f67:	00 1c 39             	add    BYTE PTR [rcx+rdi*1],bl
   86f6a:	3a 1c 34             	cmp    bl,BYTE PTR [rsp+rsi*1]
   86f6d:	d8 00                	fadd   DWORD PTR [rax]
   86f6f:	00 06                	add    BYTE PTR [rsi],al
   86f71:	39 d8                	cmp    eax,ebx
   86f73:	00 00                	add    BYTE PTR [rax],al
   86f75:	08 4e d8             	or     BYTE PTR [rsi-0x28],cl
   86f78:	00 00                	add    BYTE PTR [rax],al
   86f7a:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   86f7d:	00 00                	add    BYTE PTR [rax],al
   86f7f:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   86f82:	00 00                	add    BYTE PTR [rax],al
   86f84:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   86f87:	00 00                	add    BYTE PTR [rax],al
   86f89:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   86f8c:	1c 07                	sbb    al,0x7
   86f8e:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   86f91:	3a 1c 5b             	cmp    bl,BYTE PTR [rbx+rbx*2]
   86f94:	d8 00                	fadd   DWORD PTR [rax]
   86f96:	00 06                	add    BYTE PTR [rsi],al
   86f98:	60                   	(bad)  
   86f99:	d8 00                	fadd   DWORD PTR [rax]
   86f9b:	00 08                	add    BYTE PTR [rax],cl
   86f9d:	84 d8                	test   al,bl
   86f9f:	00 00                	add    BYTE PTR [rax],al
   86fa1:	01 30                	add    DWORD PTR [rax],esi
   86fa3:	04 00                	add    al,0x0
   86fa5:	00 01                	add    BYTE PTR [rcx],al
   86fa7:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   86faa:	00 01                	add    BYTE PTR [rcx],al
   86fac:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   86faf:	00 01                	add    BYTE PTR [rcx],al
   86fb1:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   86fb4:	00 01                	add    BYTE PTR [rcx],al
   86fb6:	54                   	push   rsp
   86fb7:	04 00                	add    al,0x0
   86fb9:	00 01                	add    BYTE PTR [rcx],al
   86fbb:	54                   	push   rsp
   86fbc:	04 00                	add    al,0x0
   86fbe:	00 00                	add    BYTE PTR [rax],al
   86fc0:	04 42                	add    al,0x42
   86fc2:	da 07                	fiadd  DWORD PTR [rdi]
   86fc4:	00 1c 3b             	add    BYTE PTR [rbx+rdi*1],bl
   86fc7:	3a 1c 91             	cmp    bl,BYTE PTR [rcx+rdx*4]
   86fca:	d8 00                	fadd   DWORD PTR [rax]
   86fcc:	00 06                	add    BYTE PTR [rsi],al
   86fce:	96                   	xchg   esi,eax
   86fcf:	d8 00                	fadd   DWORD PTR [rax]
   86fd1:	00 08                	add    BYTE PTR [rax],cl
   86fd3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   86fd4:	d8 00                	fadd   DWORD PTR [rax]
   86fd6:	00 01                	add    BYTE PTR [rcx],al
   86fd8:	6d                   	ins    DWORD PTR es:[rdi],dx
   86fd9:	0f 00 00             	sldt   WORD PTR [rax]
   86fdc:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   86fdf:	00 00                	add    BYTE PTR [rax],al
   86fe1:	00 04 cd 6d 06 00 1c 	add    BYTE PTR [rcx*8+0x1c00066d],al
   86fe8:	3c 3a                	cmp    al,0x3a
   86fea:	1c b3                	sbb    al,0xb3
   86fec:	d8 00                	fadd   DWORD PTR [rax]
   86fee:	00 06                	add    BYTE PTR [rsi],al
   86ff0:	b8 d8 00 00 08       	mov    eax,0x80000d8
   86ff5:	e1 d8                	loope  86fcf <__abi_tag-0x3793cd>
   86ff7:	00 00                	add    BYTE PTR [rax],al
   86ff9:	01 30                	add    DWORD PTR [rax],esi
   86ffb:	04 00                	add    al,0x0
   86ffd:	00 01                	add    BYTE PTR [rcx],al
   86fff:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   87002:	00 01                	add    BYTE PTR [rcx],al
   87004:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   87007:	00 01                	add    BYTE PTR [rcx],al
   87009:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   8700c:	00 01                	add    BYTE PTR [rcx],al
   8700e:	54                   	push   rsp
   8700f:	04 00                	add    al,0x0
   87011:	00 01                	add    BYTE PTR [rcx],al
   87013:	54                   	push   rsp
   87014:	04 00                	add    al,0x0
   87016:	00 01                	add    BYTE PTR [rcx],al
   87018:	54                   	push   rsp
   87019:	04 00                	add    al,0x0
   8701b:	00 00                	add    BYTE PTR [rax],al
   8701d:	04 da                	add    al,0xda
   8701f:	c7 07 00 1c 3d 3a    	mov    DWORD PTR [rdi],0x3a3d1c00
   87025:	1c 91                	sbb    al,0x91
   87027:	d8 00                	fadd   DWORD PTR [rax]
   87029:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   8702c:	2e 08 00             	cs or  BYTE PTR [rax],al
   8702f:	1c 3e                	sbb    al,0x3e
   87031:	3a 1c eb             	cmp    bl,BYTE PTR [rbx+rbp*8]
   87034:	cd 00                	int    0x0
   87036:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   87039:	07                   	(bad)  
   8703a:	08 00                	or     BYTE PTR [rax],al
   8703c:	1c 3f                	sbb    al,0x3f
   8703e:	3a 1c c8             	cmp    bl,BYTE PTR [rax+rcx*8]
   87041:	d7                   	xlat   BYTE PTR ds:[rbx]
   87042:	00 00                	add    BYTE PTR [rax],al
   87044:	04 39                	add    al,0x39
   87046:	bf 08 00 1c 40       	mov    edi,0x401c0008
   8704b:	3a 1c 15 d9 00 00 06 	cmp    bl,BYTE PTR [rdx*1+0x60000d9]
   87052:	1a d9                	sbb    bl,cl
   87054:	00 00                	add    BYTE PTR [rax],al
   87056:	08 43 d9             	or     BYTE PTR [rbx-0x27],al
   87059:	00 00                	add    BYTE PTR [rax],al
   8705b:	01 c4                	add    esp,eax
   8705d:	03 00                	add    eax,DWORD PTR [rax]
   8705f:	00 01                	add    BYTE PTR [rcx],al
   87061:	54                   	push   rsp
   87062:	04 00                	add    al,0x0
   87064:	00 01                	add    BYTE PTR [rcx],al
   87066:	54                   	push   rsp
   87067:	04 00                	add    al,0x0
   87069:	00 01                	add    BYTE PTR [rcx],al
   8706b:	54                   	push   rsp
   8706c:	04 00                	add    al,0x0
   8706e:	00 01                	add    BYTE PTR [rcx],al
   87070:	54                   	push   rsp
   87071:	04 00                	add    al,0x0
   87073:	00 01                	add    BYTE PTR [rcx],al
   87075:	54                   	push   rsp
   87076:	04 00                	add    al,0x0
   87078:	00 01                	add    BYTE PTR [rcx],al
   8707a:	54                   	push   rsp
   8707b:	04 00                	add    al,0x0
   8707d:	00 00                	add    BYTE PTR [rax],al
   8707f:	04 10                	add    al,0x10
   87081:	ec                   	in     al,dx
   87082:	07                   	(bad)  
   87083:	00 1c 41             	add    BYTE PTR [rcx+rax*2],bl
   87086:	3a 1c 50             	cmp    bl,BYTE PTR [rax+rdx*2]
   87089:	d9 00                	fld    DWORD PTR [rax]
   8708b:	00 06                	add    BYTE PTR [rsi],al
   8708d:	55                   	push   rbp
   8708e:	d9 00                	fld    DWORD PTR [rax]
   87090:	00 08                	add    BYTE PTR [rax],cl
   87092:	6a d9                	push   0xffffffffffffffd9
   87094:	00 00                	add    BYTE PTR [rax],al
   87096:	01 b6 0f 00 00 01    	add    DWORD PTR [rsi+0x100000f],esi
   8709c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8709d:	08 00                	or     BYTE PTR [rax],al
   8709f:	00 01                	add    BYTE PTR [rcx],al
   870a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   870a2:	08 00                	or     BYTE PTR [rax],al
   870a4:	00 00                	add    BYTE PTR [rax],al
   870a6:	04 91                	add    al,0x91
   870a8:	e8 06 00 1c 42       	call   422470b3 <_end+0x4113d4f3>
   870ad:	3a 1c 77             	cmp    bl,BYTE PTR [rdi+rsi*2]
   870b0:	d9 00                	fld    DWORD PTR [rax]
   870b2:	00 06                	add    BYTE PTR [rsi],al
   870b4:	7c d9                	jl     8708f <__abi_tag-0x37930d>
   870b6:	00 00                	add    BYTE PTR [rax],al
   870b8:	08 b9 d9 00 00 01    	or     BYTE PTR [rcx+0x10000d9],bh
   870be:	c4 03 00 00          	(bad)
   870c2:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   870c6:	00 01                	add    BYTE PTR [rcx],al
   870c8:	54                   	push   rsp
   870c9:	04 00                	add    al,0x0
   870cb:	00 01                	add    BYTE PTR [rcx],al
   870cd:	54                   	push   rsp
   870ce:	04 00                	add    al,0x0
   870d0:	00 01                	add    BYTE PTR [rcx],al
   870d2:	54                   	push   rsp
   870d3:	04 00                	add    al,0x0
   870d5:	00 01                	add    BYTE PTR [rcx],al
   870d7:	54                   	push   rsp
   870d8:	04 00                	add    al,0x0
   870da:	00 01                	add    BYTE PTR [rcx],al
   870dc:	54                   	push   rsp
   870dd:	04 00                	add    al,0x0
   870df:	00 01                	add    BYTE PTR [rcx],al
   870e1:	54                   	push   rsp
   870e2:	04 00                	add    al,0x0
   870e4:	00 01                	add    BYTE PTR [rcx],al
   870e6:	54                   	push   rsp
   870e7:	04 00                	add    al,0x0
   870e9:	00 01                	add    BYTE PTR [rcx],al
   870eb:	54                   	push   rsp
   870ec:	04 00                	add    al,0x0
   870ee:	00 01                	add    BYTE PTR [rcx],al
   870f0:	54                   	push   rsp
   870f1:	04 00                	add    al,0x0
   870f3:	00 00                	add    BYTE PTR [rax],al
   870f5:	04 2f                	add    al,0x2f
   870f7:	16                   	(bad)  
   870f8:	07                   	(bad)  
   870f9:	00 1c 43             	add    BYTE PTR [rbx+rax*2],bl
   870fc:	3a 1c c6             	cmp    bl,BYTE PTR [rsi+rax*8]
   870ff:	d9 00                	fld    DWORD PTR [rax]
   87101:	00 06                	add    BYTE PTR [rsi],al
   87103:	cb                   	retf   
   87104:	d9 00                	fld    DWORD PTR [rax]
   87106:	00 08                	add    BYTE PTR [rax],cl
   87108:	e5 d9                	in     eax,0xd9
   8710a:	00 00                	add    BYTE PTR [rax],al
   8710c:	01 b6 0f 00 00 01    	add    DWORD PTR [rsi+0x100000f],esi
   87112:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87113:	08 00                	or     BYTE PTR [rax],al
   87115:	00 01                	add    BYTE PTR [rcx],al
   87117:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87118:	08 00                	or     BYTE PTR [rax],al
   8711a:	00 01                	add    BYTE PTR [rcx],al
   8711c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8711d:	08 00                	or     BYTE PTR [rax],al
   8711f:	00 00                	add    BYTE PTR [rax],al
   87121:	04 d0                	add    al,0xd0
   87123:	22 06                	and    al,BYTE PTR [rsi]
   87125:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   87128:	3a 1c f2             	cmp    bl,BYTE PTR [rdx+rsi*8]
   8712b:	d9 00                	fld    DWORD PTR [rax]
   8712d:	00 06                	add    BYTE PTR [rsi],al
   8712f:	f7 d9                	neg    ecx
   87131:	00 00                	add    BYTE PTR [rax],al
   87133:	08 25 da 00 00 01    	or     BYTE PTR [rip+0x10000da],ah        # 1087213 <cmem_dynamic_free_list+0x571b3>
   87139:	c4 03 00 00          	(bad)
   8713d:	01 30                	add    DWORD PTR [rax],esi
   8713f:	04 00                	add    al,0x0
   87141:	00 01                	add    BYTE PTR [rcx],al
   87143:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   87146:	00 01                	add    BYTE PTR [rcx],al
   87148:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   8714b:	00 01                	add    BYTE PTR [rcx],al
   8714d:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   87150:	00 01                	add    BYTE PTR [rcx],al
   87152:	54                   	push   rsp
   87153:	04 00                	add    al,0x0
   87155:	00 01                	add    BYTE PTR [rcx],al
   87157:	54                   	push   rsp
   87158:	04 00                	add    al,0x0
   8715a:	00 01                	add    BYTE PTR [rcx],al
   8715c:	54                   	push   rsp
   8715d:	04 00                	add    al,0x0
   8715f:	00 00                	add    BYTE PTR [rax],al
   87161:	04 61                	add    al,0x61
   87163:	14 06                	adc    al,0x6
   87165:	00 1c 45 3a 1c 32 da 	add    BYTE PTR [rax*2-0x25cde3c6],bl
   8716c:	00 00                	add    BYTE PTR [rax],al
   8716e:	06                   	(bad)  
   8716f:	37                   	(bad)  
   87170:	da 00                	fiadd  DWORD PTR [rax]
   87172:	00 08                	add    BYTE PTR [rax],cl
   87174:	4c da 00             	rex.WR fiadd DWORD PTR [rax]
   87177:	00 01                	add    BYTE PTR [rcx],al
   87179:	b6 0f                	mov    dh,0xf
   8717b:	00 00                	add    BYTE PTR [rax],al
   8717d:	01 6d 0f             	add    DWORD PTR [rbp+0xf],ebp
   87180:	00 00                	add    BYTE PTR [rax],al
   87182:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   87185:	00 00                	add    BYTE PTR [rax],al
   87187:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   8718a:	c1 07 00             	rol    DWORD PTR [rdi],0x0
   8718d:	1c 46                	sbb    al,0x46
   8718f:	3a 1c 15 d9 00 00 04 	cmp    bl,BYTE PTR [rdx*1+0x40000d9]
   87196:	97                   	xchg   edi,eax
   87197:	55                   	push   rbp
   87198:	06                   	(bad)  
   87199:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   8719c:	3a 1c 50             	cmp    bl,BYTE PTR [rax+rdx*2]
   8719f:	d9 00                	fld    DWORD PTR [rax]
   871a1:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   871a4:	c6 07 00             	mov    BYTE PTR [rdi],0x0
   871a7:	1c 48                	sbb    al,0x48
   871a9:	3a 1c 73             	cmp    bl,BYTE PTR [rbx+rsi*2]
   871ac:	da 00                	fiadd  DWORD PTR [rax]
   871ae:	00 06                	add    BYTE PTR [rsi],al
   871b0:	78 da                	js     8718c <__abi_tag-0x379210>
   871b2:	00 00                	add    BYTE PTR [rax],al
   871b4:	08 bf da 00 00 01    	or     BYTE PTR [rdi+0x10000da],bh
   871ba:	c4 03 00 00          	(bad)
   871be:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   871c2:	00 01                	add    BYTE PTR [rcx],al
   871c4:	54                   	push   rsp
   871c5:	04 00                	add    al,0x0
   871c7:	00 01                	add    BYTE PTR [rcx],al
   871c9:	54                   	push   rsp
   871ca:	04 00                	add    al,0x0
   871cc:	00 01                	add    BYTE PTR [rcx],al
   871ce:	54                   	push   rsp
   871cf:	04 00                	add    al,0x0
   871d1:	00 01                	add    BYTE PTR [rcx],al
   871d3:	54                   	push   rsp
   871d4:	04 00                	add    al,0x0
   871d6:	00 01                	add    BYTE PTR [rcx],al
   871d8:	54                   	push   rsp
   871d9:	04 00                	add    al,0x0
   871db:	00 01                	add    BYTE PTR [rcx],al
   871dd:	54                   	push   rsp
   871de:	04 00                	add    al,0x0
   871e0:	00 01                	add    BYTE PTR [rcx],al
   871e2:	54                   	push   rsp
   871e3:	04 00                	add    al,0x0
   871e5:	00 01                	add    BYTE PTR [rcx],al
   871e7:	54                   	push   rsp
   871e8:	04 00                	add    al,0x0
   871ea:	00 01                	add    BYTE PTR [rcx],al
   871ec:	54                   	push   rsp
   871ed:	04 00                	add    al,0x0
   871ef:	00 01                	add    BYTE PTR [rcx],al
   871f1:	54                   	push   rsp
   871f2:	04 00                	add    al,0x0
   871f4:	00 01                	add    BYTE PTR [rcx],al
   871f6:	54                   	push   rsp
   871f7:	04 00                	add    al,0x0
   871f9:	00 00                	add    BYTE PTR [rax],al
   871fb:	04 06                	add    al,0x6
   871fd:	78 08                	js     87207 <__abi_tag-0x379195>
   871ff:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   87202:	3a 1c cc             	cmp    bl,BYTE PTR [rsp+rcx*8]
   87205:	da 00                	fiadd  DWORD PTR [rax]
   87207:	00 06                	add    BYTE PTR [rsi],al
   87209:	d1 da                	rcr    edx,1
   8720b:	00 00                	add    BYTE PTR [rax],al
   8720d:	08 f0                	or     al,dh
   8720f:	da 00                	fiadd  DWORD PTR [rax]
   87211:	00 01                	add    BYTE PTR [rcx],al
   87213:	b6 0f                	mov    dh,0xf
   87215:	00 00                	add    BYTE PTR [rax],al
   87217:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   8721a:	00 00                	add    BYTE PTR [rax],al
   8721c:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   8721f:	00 00                	add    BYTE PTR [rax],al
   87221:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   87224:	00 00                	add    BYTE PTR [rax],al
   87226:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   87229:	00 00                	add    BYTE PTR [rax],al
   8722b:	00 04 2d d1 06 00 1c 	add    BYTE PTR [rbp*1+0x1c0006d1],al
   87232:	4a 3a 1c fd da 00 00 	rex.WX cmp bl,BYTE PTR [r15*8+0x60000da]
   87239:	06 
   8723a:	02 db                	add    bl,bl
   8723c:	00 00                	add    BYTE PTR [rax],al
   8723e:	08 35 db 00 00 01    	or     BYTE PTR [rip+0x10000db],dh        # 108731f <cmem_dynamic_free_list+0x572bf>
   87244:	c4 03 00 00          	(bad)
   87248:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   8724c:	00 01                	add    BYTE PTR [rcx],al
   8724e:	54                   	push   rsp
   8724f:	04 00                	add    al,0x0
   87251:	00 01                	add    BYTE PTR [rcx],al
   87253:	54                   	push   rsp
   87254:	04 00                	add    al,0x0
   87256:	00 01                	add    BYTE PTR [rcx],al
   87258:	54                   	push   rsp
   87259:	04 00                	add    al,0x0
   8725b:	00 01                	add    BYTE PTR [rcx],al
   8725d:	54                   	push   rsp
   8725e:	04 00                	add    al,0x0
   87260:	00 01                	add    BYTE PTR [rcx],al
   87262:	54                   	push   rsp
   87263:	04 00                	add    al,0x0
   87265:	00 01                	add    BYTE PTR [rcx],al
   87267:	54                   	push   rsp
   87268:	04 00                	add    al,0x0
   8726a:	00 01                	add    BYTE PTR [rcx],al
   8726c:	54                   	push   rsp
   8726d:	04 00                	add    al,0x0
   8726f:	00 00                	add    BYTE PTR [rax],al
   87271:	04 41                	add    al,0x41
   87273:	1e                   	(bad)  
   87274:	08 00                	or     BYTE PTR [rax],al
   87276:	1c 4b                	sbb    al,0x4b
   87278:	3a 1c c6             	cmp    bl,BYTE PTR [rsi+rax*8]
   8727b:	d9 00                	fld    DWORD PTR [rax]
   8727d:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   87280:	2e 08 00             	cs or  BYTE PTR [rax],al
   87283:	1c 4c                	sbb    al,0x4c
   87285:	3a 1c 4f             	cmp    bl,BYTE PTR [rdi+rcx*2]
   87288:	db 00                	fild   DWORD PTR [rax]
   8728a:	00 06                	add    BYTE PTR [rsi],al
   8728c:	54                   	push   rsp
   8728d:	db 00                	fild   DWORD PTR [rax]
   8728f:	00 08                	add    BYTE PTR [rax],cl
   87291:	78 db                	js     8726e <__abi_tag-0x37912e>
   87293:	00 00                	add    BYTE PTR [rax],al
   87295:	01 c4                	add    esp,eax
   87297:	03 00                	add    eax,DWORD PTR [rax]
   87299:	00 01                	add    BYTE PTR [rcx],al
   8729b:	54                   	push   rsp
   8729c:	04 00                	add    al,0x0
   8729e:	00 01                	add    BYTE PTR [rcx],al
   872a0:	54                   	push   rsp
   872a1:	04 00                	add    al,0x0
   872a3:	00 01                	add    BYTE PTR [rcx],al
   872a5:	54                   	push   rsp
   872a6:	04 00                	add    al,0x0
   872a8:	00 01                	add    BYTE PTR [rcx],al
   872aa:	54                   	push   rsp
   872ab:	04 00                	add    al,0x0
   872ad:	00 01                	add    BYTE PTR [rcx],al
   872af:	54                   	push   rsp
   872b0:	04 00                	add    al,0x0
   872b2:	00 00                	add    BYTE PTR [rax],al
   872b4:	04 3d                	add    al,0x3d
   872b6:	71 06                	jno    872be <__abi_tag-0x3790de>
   872b8:	00 1c 4d 3a 1c 50 d9 	add    BYTE PTR [rcx*2-0x26afe3c6],bl
   872bf:	00 00                	add    BYTE PTR [rax],al
   872c1:	04 6e                	add    al,0x6e
   872c3:	87 07                	xchg   DWORD PTR [rdi],eax
   872c5:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   872c8:	3a 1c 4a             	cmp    bl,BYTE PTR [rdx+rcx*2]
   872cb:	1b 00                	sbb    eax,DWORD PTR [rax]
   872cd:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   872d0:	94                   	xchg   esp,eax
   872d1:	06                   	(bad)  
   872d2:	00 1c 4f             	add    BYTE PTR [rdi+rcx*2],bl
   872d5:	3a 1c 9f             	cmp    bl,BYTE PTR [rdi+rbx*4]
   872d8:	db 00                	fild   DWORD PTR [rax]
   872da:	00 06                	add    BYTE PTR [rsi],al
   872dc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   872dd:	db 00                	fild   DWORD PTR [rax]
   872df:	00 08                	add    BYTE PTR [rax],cl
   872e1:	b4 db                	mov    ah,0xdb
   872e3:	00 00                	add    BYTE PTR [rax],al
   872e5:	01 b6 0f 00 00 01    	add    DWORD PTR [rsi+0x100000f],esi
   872eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   872ec:	08 00                	or     BYTE PTR [rax],al
   872ee:	00 00                	add    BYTE PTR [rax],al
   872f0:	04 6f                	add    al,0x6f
   872f2:	f0 06                	lock (bad) 
   872f4:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   872f7:	3a 1c c1             	cmp    bl,BYTE PTR [rcx+rax*8]
   872fa:	db 00                	fild   DWORD PTR [rax]
   872fc:	00 06                	add    BYTE PTR [rsi],al
   872fe:	c6                   	(bad)  
   872ff:	db 00                	fild   DWORD PTR [rax]
   87301:	00 08                	add    BYTE PTR [rax],cl
   87303:	f4                   	hlt    
   87304:	db 00                	fild   DWORD PTR [rax]
   87306:	00 01                	add    BYTE PTR [rcx],al
   87308:	54                   	push   rsp
   87309:	04 00                	add    al,0x0
   8730b:	00 01                	add    BYTE PTR [rcx],al
   8730d:	54                   	push   rsp
   8730e:	04 00                	add    al,0x0
   87310:	00 01                	add    BYTE PTR [rcx],al
   87312:	54                   	push   rsp
   87313:	04 00                	add    al,0x0
   87315:	00 01                	add    BYTE PTR [rcx],al
   87317:	54                   	push   rsp
   87318:	04 00                	add    al,0x0
   8731a:	00 01                	add    BYTE PTR [rcx],al
   8731c:	54                   	push   rsp
   8731d:	04 00                	add    al,0x0
   8731f:	00 01                	add    BYTE PTR [rcx],al
   87321:	54                   	push   rsp
   87322:	04 00                	add    al,0x0
   87324:	00 01                	add    BYTE PTR [rcx],al
   87326:	54                   	push   rsp
   87327:	04 00                	add    al,0x0
   87329:	00 01                	add    BYTE PTR [rcx],al
   8732b:	54                   	push   rsp
   8732c:	04 00                	add    al,0x0
   8732e:	00 00                	add    BYTE PTR [rax],al
   87330:	04 7a                	add    al,0x7a
   87332:	28 07                	sub    BYTE PTR [rdi],al
   87334:	00 1c 51             	add    BYTE PTR [rcx+rdx*2],bl
   87337:	3a 1c 34             	cmp    bl,BYTE PTR [rsp+rsi*1]
   8733a:	d8 00                	fadd   DWORD PTR [rax]
   8733c:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   8733f:	51                   	push   rcx
   87340:	07                   	(bad)  
   87341:	00 1c 52             	add    BYTE PTR [rdx+rdx*2],bl
   87344:	3a 1c 0e             	cmp    bl,BYTE PTR [rsi+rcx*1]
   87347:	dc 00                	fadd   QWORD PTR [rax]
   87349:	00 06                	add    BYTE PTR [rsi],al
   8734b:	13 dc                	adc    ebx,esp
   8734d:	00 00                	add    BYTE PTR [rax],al
   8734f:	08 55 dc             	or     BYTE PTR [rbp-0x24],dl
   87352:	00 00                	add    BYTE PTR [rax],al
   87354:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   87358:	00 01                	add    BYTE PTR [rcx],al
   8735a:	54                   	push   rsp
   8735b:	04 00                	add    al,0x0
   8735d:	00 01                	add    BYTE PTR [rcx],al
   8735f:	54                   	push   rsp
   87360:	04 00                	add    al,0x0
   87362:	00 01                	add    BYTE PTR [rcx],al
   87364:	54                   	push   rsp
   87365:	04 00                	add    al,0x0
   87367:	00 01                	add    BYTE PTR [rcx],al
   87369:	54                   	push   rsp
   8736a:	04 00                	add    al,0x0
   8736c:	00 01                	add    BYTE PTR [rcx],al
   8736e:	54                   	push   rsp
   8736f:	04 00                	add    al,0x0
   87371:	00 01                	add    BYTE PTR [rcx],al
   87373:	54                   	push   rsp
   87374:	04 00                	add    al,0x0
   87376:	00 01                	add    BYTE PTR [rcx],al
   87378:	54                   	push   rsp
   87379:	04 00                	add    al,0x0
   8737b:	00 01                	add    BYTE PTR [rcx],al
   8737d:	54                   	push   rsp
   8737e:	04 00                	add    al,0x0
   87380:	00 01                	add    BYTE PTR [rcx],al
   87382:	54                   	push   rsp
   87383:	04 00                	add    al,0x0
   87385:	00 01                	add    BYTE PTR [rcx],al
   87387:	54                   	push   rsp
   87388:	04 00                	add    al,0x0
   8738a:	00 01                	add    BYTE PTR [rcx],al
   8738c:	54                   	push   rsp
   8738d:	04 00                	add    al,0x0
   8738f:	00 00                	add    BYTE PTR [rax],al
   87391:	04 1d                	add    al,0x1d
   87393:	f5                   	cmc    
   87394:	07                   	(bad)  
   87395:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   87398:	3a 1c 62             	cmp    bl,BYTE PTR [rdx+riz*2]
   8739b:	dc 00                	fadd   QWORD PTR [rax]
   8739d:	00 06                	add    BYTE PTR [rsi],al
   8739f:	67 dc 00             	fadd   QWORD PTR [eax]
   873a2:	00 08                	add    BYTE PTR [rax],cl
   873a4:	81 dc 00 00 01 6e    	sbb    esp,0x6e010000
   873aa:	08 00                	or     BYTE PTR [rax],al
   873ac:	00 01                	add    BYTE PTR [rcx],al
   873ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   873af:	08 00                	or     BYTE PTR [rax],al
   873b1:	00 01                	add    BYTE PTR [rcx],al
   873b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   873b4:	08 00                	or     BYTE PTR [rax],al
   873b6:	00 01                	add    BYTE PTR [rcx],al
   873b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   873b9:	08 00                	or     BYTE PTR [rax],al
   873bb:	00 00                	add    BYTE PTR [rax],al
   873bd:	04 f8                	add    al,0xf8
   873bf:	3b 08                	cmp    ecx,DWORD PTR [rax]
   873c1:	00 1c 54             	add    BYTE PTR [rsp+rdx*2],bl
   873c4:	3a 1c 8e             	cmp    bl,BYTE PTR [rsi+rcx*4]
   873c7:	dc 00                	fadd   QWORD PTR [rax]
   873c9:	00 06                	add    BYTE PTR [rsi],al
   873cb:	93                   	xchg   ebx,eax
   873cc:	dc 00                	fadd   QWORD PTR [rax]
   873ce:	00 08                	add    BYTE PTR [rax],cl
   873d0:	c6                   	(bad)  
   873d1:	dc 00                	fadd   QWORD PTR [rax]
   873d3:	00 01                	add    BYTE PTR [rcx],al
   873d5:	54                   	push   rsp
   873d6:	04 00                	add    al,0x0
   873d8:	00 01                	add    BYTE PTR [rcx],al
   873da:	54                   	push   rsp
   873db:	04 00                	add    al,0x0
   873dd:	00 01                	add    BYTE PTR [rcx],al
   873df:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   873e2:	00 01                	add    BYTE PTR [rcx],al
   873e4:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   873e7:	00 01                	add    BYTE PTR [rcx],al
   873e9:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   873ec:	00 01                	add    BYTE PTR [rcx],al
   873ee:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   873f1:	00 01                	add    BYTE PTR [rcx],al
   873f3:	54                   	push   rsp
   873f4:	04 00                	add    al,0x0
   873f6:	00 01                	add    BYTE PTR [rcx],al
   873f8:	54                   	push   rsp
   873f9:	04 00                	add    al,0x0
   873fb:	00 01                	add    BYTE PTR [rcx],al
   873fd:	54                   	push   rsp
   873fe:	04 00                	add    al,0x0
   87400:	00 00                	add    BYTE PTR [rax],al
   87402:	04 61                	add    al,0x61
   87404:	e6 05                	out    0x5,al
   87406:	00 1c 55 3a 1c d3 dc 	add    BYTE PTR [rdx*2-0x232ce3c6],bl
   8740d:	00 00                	add    BYTE PTR [rax],al
   8740f:	06                   	(bad)  
   87410:	d8 dc                	fcomp  st(4)
   87412:	00 00                	add    BYTE PTR [rax],al
   87414:	08 ed                	or     ch,ch
   87416:	dc 00                	fadd   QWORD PTR [rax]
   87418:	00 01                	add    BYTE PTR [rcx],al
   8741a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8741b:	08 00                	or     BYTE PTR [rax],al
   8741d:	00 01                	add    BYTE PTR [rcx],al
   8741f:	6d                   	ins    DWORD PTR es:[rdi],dx
   87420:	0f 00 00             	sldt   WORD PTR [rax]
   87423:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   87426:	00 00                	add    BYTE PTR [rax],al
   87428:	00 04 d5 fb 06 00 1c 	add    BYTE PTR [rdx*8+0x1c0006fb],al
   8742f:	56                   	push   rsi
   87430:	3a 1c c1             	cmp    bl,BYTE PTR [rcx+rax*8]
   87433:	db 00                	fild   DWORD PTR [rax]
   87435:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   87438:	2c 06                	sub    al,0x6
   8743a:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   8743d:	3a 1c 34             	cmp    bl,BYTE PTR [rsp+rsi*1]
   87440:	d8 00                	fadd   DWORD PTR [rax]
   87442:	00 04 2d af 06 00 1c 	add    BYTE PTR [rbp*1+0x1c0006af],al
   87449:	58                   	pop    rax
   8744a:	3a 1c 14             	cmp    bl,BYTE PTR [rsp+rdx*1]
   8744d:	dd 00                	fld    QWORD PTR [rax]
   8744f:	00 06                	add    BYTE PTR [rsi],al
   87451:	19 dd                	sbb    ebp,ebx
   87453:	00 00                	add    BYTE PTR [rax],al
   87455:	08 38                	or     BYTE PTR [rax],bh
   87457:	dd 00                	fld    QWORD PTR [rax]
   87459:	00 01                	add    BYTE PTR [rcx],al
   8745b:	54                   	push   rsp
   8745c:	04 00                	add    al,0x0
   8745e:	00 01                	add    BYTE PTR [rcx],al
   87460:	54                   	push   rsp
   87461:	04 00                	add    al,0x0
   87463:	00 01                	add    BYTE PTR [rcx],al
   87465:	54                   	push   rsp
   87466:	04 00                	add    al,0x0
   87468:	00 01                	add    BYTE PTR [rcx],al
   8746a:	54                   	push   rsp
   8746b:	04 00                	add    al,0x0
   8746d:	00 01                	add    BYTE PTR [rcx],al
   8746f:	54                   	push   rsp
   87470:	04 00                	add    al,0x0
   87472:	00 00                	add    BYTE PTR [rax],al
   87474:	04 d5                	add    al,0xd5
   87476:	12 07                	adc    al,BYTE PTR [rdi]
   87478:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   8747b:	3a 1c c8             	cmp    bl,BYTE PTR [rax+rcx*8]
   8747e:	d7                   	xlat   BYTE PTR ds:[rbx]
   8747f:	00 00                	add    BYTE PTR [rax],al
   87481:	04 52                	add    al,0x52
   87483:	9f                   	lahf   
   87484:	08 00                	or     BYTE PTR [rax],al
   87486:	1c 5a                	sbb    al,0x5a
   87488:	3a 1c 52             	cmp    bl,BYTE PTR [rdx+rdx*2]
   8748b:	dd 00                	fld    QWORD PTR [rax]
   8748d:	00 06                	add    BYTE PTR [rsi],al
   8748f:	57                   	push   rdi
   87490:	dd 00                	fld    QWORD PTR [rax]
   87492:	00 08                	add    BYTE PTR [rax],cl
   87494:	a8 dd                	test   al,0xdd
   87496:	00 00                	add    BYTE PTR [rax],al
   87498:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   8749c:	00 01                	add    BYTE PTR [rcx],al
   8749e:	54                   	push   rsp
   8749f:	04 00                	add    al,0x0
   874a1:	00 01                	add    BYTE PTR [rcx],al
   874a3:	54                   	push   rsp
   874a4:	04 00                	add    al,0x0
   874a6:	00 01                	add    BYTE PTR [rcx],al
   874a8:	54                   	push   rsp
   874a9:	04 00                	add    al,0x0
   874ab:	00 01                	add    BYTE PTR [rcx],al
   874ad:	54                   	push   rsp
   874ae:	04 00                	add    al,0x0
   874b0:	00 01                	add    BYTE PTR [rcx],al
   874b2:	54                   	push   rsp
   874b3:	04 00                	add    al,0x0
   874b5:	00 01                	add    BYTE PTR [rcx],al
   874b7:	54                   	push   rsp
   874b8:	04 00                	add    al,0x0
   874ba:	00 01                	add    BYTE PTR [rcx],al
   874bc:	54                   	push   rsp
   874bd:	04 00                	add    al,0x0
   874bf:	00 01                	add    BYTE PTR [rcx],al
   874c1:	54                   	push   rsp
   874c2:	04 00                	add    al,0x0
   874c4:	00 01                	add    BYTE PTR [rcx],al
   874c6:	54                   	push   rsp
   874c7:	04 00                	add    al,0x0
   874c9:	00 01                	add    BYTE PTR [rcx],al
   874cb:	54                   	push   rsp
   874cc:	04 00                	add    al,0x0
   874ce:	00 01                	add    BYTE PTR [rcx],al
   874d0:	54                   	push   rsp
   874d1:	04 00                	add    al,0x0
   874d3:	00 01                	add    BYTE PTR [rcx],al
   874d5:	54                   	push   rsp
   874d6:	04 00                	add    al,0x0
   874d8:	00 01                	add    BYTE PTR [rcx],al
   874da:	54                   	push   rsp
   874db:	04 00                	add    al,0x0
   874dd:	00 01                	add    BYTE PTR [rcx],al
   874df:	54                   	push   rsp
   874e0:	04 00                	add    al,0x0
   874e2:	00 00                	add    BYTE PTR [rax],al
   874e4:	04 8c                	add    al,0x8c
   874e6:	25 06 00 1c 5b       	and    eax,0x5b1c0006
   874eb:	3a 1c 62             	cmp    bl,BYTE PTR [rdx+riz*2]
   874ee:	dc 00                	fadd   QWORD PTR [rax]
   874f0:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   874f3:	8e 08                	mov    cs,WORD PTR [rax]
   874f5:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   874f8:	3a 1c c1             	cmp    bl,BYTE PTR [rcx+rax*8]
   874fb:	db 00                	fild   DWORD PTR [rax]
   874fd:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   87500:	e5 05                	in     eax,0x5
   87502:	00 1c 5d 3a 1c c8 d7 	add    BYTE PTR [rbx*2-0x2837e3c6],bl
   87509:	00 00                	add    BYTE PTR [rax],al
   8750b:	04 47                	add    al,0x47
   8750d:	1b 06                	sbb    eax,DWORD PTR [rsi]
   8750f:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   87512:	3a 1c dc             	cmp    bl,BYTE PTR [rsp+rbx*8]
   87515:	dd 00                	fld    QWORD PTR [rax]
   87517:	00 06                	add    BYTE PTR [rsi],al
   87519:	e1 dd                	loope  874f8 <__abi_tag-0x378ea4>
   8751b:	00 00                	add    BYTE PTR [rax],al
   8751d:	08 fb                	or     bl,bh
   8751f:	dd 00                	fld    QWORD PTR [rax]
   87521:	00 01                	add    BYTE PTR [rcx],al
   87523:	d6                   	(bad)  
   87524:	03 00                	add    eax,DWORD PTR [rax]
   87526:	00 01                	add    BYTE PTR [rcx],al
   87528:	d6                   	(bad)  
   87529:	03 00                	add    eax,DWORD PTR [rax]
   8752b:	00 01                	add    BYTE PTR [rcx],al
   8752d:	e8 03 00 00 01       	call   1087535 <cmem_dynamic_free_list+0x574d5>
   87532:	e8 03 00 00 00       	call   8753a <__abi_tag-0x378e62>
   87537:	02 6d b5             	add    ch,BYTE PTR [rbp-0x4b]
   8753a:	06                   	(bad)  
   8753b:	00 1c c3             	add    BYTE PTR [rbx+rax*8],bl
   8753e:	3a 2c 2c             	cmp    ch,BYTE PTR [rsp+rbp*1]
   87541:	05 00 00 02 0f       	add    eax,0xf020000
   87546:	a3 07 00 1c c4 3a 2c 	movabs ds:0x5712c3ac41c0007,eax
   8754d:	71 05 
   8754f:	00 00                	add    BYTE PTR [rax],al
   87551:	02 71 d7             	add    dh,BYTE PTR [rcx-0x29]
   87554:	06                   	(bad)  
   87555:	00 1c c5 3a 25 b1 05 	add    BYTE PTR [rax*8+0x5b1253a],bl
   8755c:	00 00                	add    BYTE PTR [rax],al
   8755e:	02 87 d9 06 00 1c    	add    al,BYTE PTR [rdi+0x1c0006d9]
   87564:	c6                   	(bad)  
   87565:	3a 28                	cmp    ch,BYTE PTR [rax]
   87567:	fb                   	sti    
   87568:	05 00 00 02 8e       	add    eax,0x8e020000
   8756d:	cf                   	iret   
   8756e:	08 00                	or     BYTE PTR [rax],al
   87570:	1c c8                	sbb    al,0xc8
   87572:	3a 28                	cmp    ch,BYTE PTR [rax]
   87574:	4a 06                	rex.WX (bad) 
   87576:	00 00                	add    BYTE PTR [rax],al
   87578:	02 8f 35 07 00 1c    	add    cl,BYTE PTR [rdi+0x1c000735]
   8757e:	c9                   	leave  
   8757f:	3a 2e                	cmp    ch,BYTE PTR [rsi]
   87581:	67 06                	addr32 (bad) 
   87583:	00 00                	add    BYTE PTR [rax],al
   87585:	02 f6                	add    dh,dh
   87587:	7d 06                	jge    8758f <__abi_tag-0x378e0d>
   87589:	00 1c ca             	add    BYTE PTR [rdx+rcx*8],bl
   8758c:	3a 2f                	cmp    ch,BYTE PTR [rdi]
   8758e:	74 06                	je     87596 <__abi_tag-0x378e06>
   87590:	00 00                	add    BYTE PTR [rax],al
   87592:	02 ce                	add    cl,dh
   87594:	7f 06                	jg     8759c <__abi_tag-0x378e00>
   87596:	00 1c cb             	add    BYTE PTR [rbx+rcx*8],bl
   87599:	3a 2f                	cmp    ch,BYTE PTR [rdi]
   8759b:	af                   	scas   eax,DWORD PTR es:[rdi]
   8759c:	06                   	(bad)  
   8759d:	00 00                	add    BYTE PTR [rax],al
   8759f:	02 5e 81             	add    bl,BYTE PTR [rsi-0x7f]
   875a2:	06                   	(bad)  
   875a3:	00 1c cc             	add    BYTE PTR [rsp+rcx*8],bl
   875a6:	3a 2f                	cmp    ch,BYTE PTR [rdi]
   875a8:	ef                   	out    dx,eax
   875a9:	06                   	(bad)  
   875aa:	00 00                	add    BYTE PTR [rax],al
   875ac:	02 41 1a             	add    al,BYTE PTR [rcx+0x1a]
   875af:	07                   	(bad)  
   875b0:	00 1c cd 3a 32 34 07 	add    BYTE PTR [rcx*8+0x734323a],bl
   875b7:	00 00                	add    BYTE PTR [rax],al
   875b9:	02 54 1b 07          	add    dl,BYTE PTR [rbx+rbx*1+0x7]
   875bd:	00 1c ce             	add    BYTE PTR [rsi+rcx*8],bl
   875c0:	3a 32                	cmp    dh,BYTE PTR [rdx]
   875c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   875c3:	07                   	(bad)  
   875c4:	00 00                	add    BYTE PTR [rax],al
   875c6:	02 23                	add    ah,BYTE PTR [rbx]
   875c8:	1d 07 00 1c cf       	sbb    eax,0xcf1c0007
   875cd:	3a 32                	cmp    dh,BYTE PTR [rdx]
   875cf:	b4 07                	mov    ah,0x7
   875d1:	00 00                	add    BYTE PTR [rax],al
   875d3:	02 a1 60 07 00 1c    	add    ah,BYTE PTR [rcx+0x1c000760]
   875d9:	d0 3a                	sar    BYTE PTR [rdx],1
   875db:	30 03                	xor    BYTE PTR [rbx],al
   875dd:	08 00                	or     BYTE PTR [rax],al
   875df:	00 02                	add    BYTE PTR [rdx],al
   875e1:	0c 25                	or     al,0x25
   875e3:	08 00                	or     BYTE PTR [rax],al
   875e5:	1c d1                	sbb    al,0xd1
   875e7:	3a 2f                	cmp    ch,BYTE PTR [rdi]
   875e9:	2f                   	(bad)  
   875ea:	08 00                	or     BYTE PTR [rax],al
   875ec:	00 02                	add    BYTE PTR [rdx],al
   875ee:	27                   	(bad)  
   875ef:	25 08 00 1c d2       	and    eax,0xd21c0008
   875f4:	3a 2f                	cmp    ch,BYTE PTR [rdi]
   875f6:	51                   	push   rcx
   875f7:	08 00                	or     BYTE PTR [rax],al
   875f9:	00 02                	add    BYTE PTR [rdx],al
   875fb:	41 8c 06             	mov    WORD PTR [r14],es
   875fe:	00 1c d3             	add    BYTE PTR [rbx+rdx*8],bl
   87601:	3a 2f                	cmp    ch,BYTE PTR [rdi]
   87603:	73 08                	jae    8760d <__abi_tag-0x378d8f>
   87605:	00 00                	add    BYTE PTR [rax],al
   87607:	02 5c 8c 06          	add    bl,BYTE PTR [rsp+rcx*4+0x6]
   8760b:	00 1c d4             	add    BYTE PTR [rsp+rdx*8],bl
   8760e:	3a 2f                	cmp    ch,BYTE PTR [rdi]
   87610:	80 08 00             	or     BYTE PTR [rax],0x0
   87613:	00 02                	add    BYTE PTR [rdx],al
   87615:	9a                   	(bad)  
   87616:	97                   	xchg   edi,eax
   87617:	06                   	(bad)  
   87618:	00 1c d5 3a 2a 8d 08 	add    BYTE PTR [rdx*8+0x88d2a3a],bl
   8761f:	00 00                	add    BYTE PTR [rax],al
   87621:	02 d7                	add    dl,bh
   87623:	68 08 00 1c d6       	push   0xffffffffd61c0008
   87628:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   8762a:	af                   	scas   eax,DWORD PTR es:[rdi]
   8762b:	08 00                	or     BYTE PTR [rax],al
   8762d:	00 02                	add    BYTE PTR [rdx],al
   8762f:	b0 97                	mov    al,0x97
   87631:	06                   	(bad)  
   87632:	00 1c d7             	add    BYTE PTR [rdi+rdx*8],bl
   87635:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   87637:	d1 08                	ror    DWORD PTR [rax],1
   87639:	00 00                	add    BYTE PTR [rax],al
   8763b:	02 97 6b 08 00 1c    	add    dl,BYTE PTR [rdi+0x1c00086b]
   87641:	d8 3a                	fdivr  DWORD PTR [rdx]
   87643:	2b f3                	sub    esi,ebx
   87645:	08 00                	or     BYTE PTR [rax],al
   87647:	00 02                	add    BYTE PTR [rdx],al
   87649:	c6                   	(bad)  
   8764a:	97                   	xchg   edi,eax
   8764b:	06                   	(bad)  
   8764c:	00 1c d9             	add    BYTE PTR [rcx+rbx*8],bl
   8764f:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   87651:	15 09 00 00 02       	adc    eax,0x2000009
   87656:	de 6f 08             	fisubr WORD PTR [rdi+0x8]
   87659:	00 1c da             	add    BYTE PTR [rdx+rbx*8],bl
   8765c:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   8765e:	37                   	(bad)  
   8765f:	09 00                	or     DWORD PTR [rax],eax
   87661:	00 02                	add    BYTE PTR [rdx],al
   87663:	77 0d                	ja     87672 <__abi_tag-0x378d2a>
   87665:	07                   	(bad)  
   87666:	00 1c db             	add    BYTE PTR [rbx+rbx*8],bl
   87669:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   8766b:	5e                   	pop    rsi
   8766c:	09 00                	or     DWORD PTR [rax],eax
   8766e:	00 02                	add    BYTE PTR [rdx],al
   87670:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   87671:	81 08 00 1c dc 3a    	or     DWORD PTR [rax],0x3adc1c00
   87677:	2b 80 09 00 00 02    	sub    eax,DWORD PTR [rax+0x2000009]
   8767d:	0d 99 06 00 1c       	or     eax,0x1c000699
   87682:	dd 3a                	fnstsw WORD PTR [rdx]
   87684:	2a a7 09 00 00 02    	sub    ah,BYTE PTR [rdi+0x2000009]
   8768a:	b6 d5                	mov    dh,0xd5
   8768c:	08 00                	or     BYTE PTR [rax],al
   8768e:	1c de                	sbb    al,0xde
   87690:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   87692:	ce                   	(bad)  
   87693:	09 00                	or     DWORD PTR [rax],eax
   87695:	00 02                	add    BYTE PTR [rdx],al
   87697:	23 99 06 00 1c df    	and    ebx,DWORD PTR [rcx-0x20e3fffa]
   8769d:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   8769f:	db 09                	fisttp DWORD PTR [rcx]
   876a1:	00 00                	add    BYTE PTR [rax],al
   876a3:	02 d8                	add    bl,al
   876a5:	d7                   	xlat   BYTE PTR ds:[rbx]
   876a6:	08 00                	or     BYTE PTR [rax],al
   876a8:	1c e0                	sbb    al,0xe0
   876aa:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   876ac:	02 0a                	add    cl,BYTE PTR [rdx]
   876ae:	00 00                	add    BYTE PTR [rax],al
   876b0:	02 39                	add    bh,BYTE PTR [rcx]
   876b2:	99                   	cdq    
   876b3:	06                   	(bad)  
   876b4:	00 1c e1             	add    BYTE PTR [rcx+riz*8],bl
   876b7:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   876b9:	0f 0a                	(bad)  
   876bb:	00 00                	add    BYTE PTR [rax],al
   876bd:	02 75 dd             	add    dh,BYTE PTR [rbp-0x23]
   876c0:	08 00                	or     BYTE PTR [rax],al
   876c2:	1c e2                	sbb    al,0xe2
   876c4:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   876c6:	36 0a 00             	ss or  al,BYTE PTR [rax]
   876c9:	00 02                	add    BYTE PTR [rdx],al
   876cb:	88 99 06 00 1c e3    	mov    BYTE PTR [rcx-0x1ce3fffa],bl
   876d1:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   876d3:	43 0a 00             	rex.XB or al,BYTE PTR [r8]
   876d6:	00 02                	add    BYTE PTR [rdx],al
   876d8:	4d e4 05             	rex.WRB in al,0x5
   876db:	00 1c e4             	add    BYTE PTR [rsp+riz*8],bl
   876de:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   876e0:	6a 0a                	push   0xa
   876e2:	00 00                	add    BYTE PTR [rax],al
   876e4:	02 aa 9a 06 00 1c    	add    ch,BYTE PTR [rdx+0x1c00069a]
   876ea:	e5 3a                	in     eax,0x3a
   876ec:	2a 77 0a             	sub    dh,BYTE PTR [rdi+0xa]
   876ef:	00 00                	add    BYTE PTR [rax],al
   876f1:	02 bc f0 05 00 1c e6 	add    bh,BYTE PTR [rax+rsi*8-0x19e3fffb]
   876f8:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   876fa:	a3 0a 00 00 02 c0 9a 	movabs ds:0x69ac00200000a,eax
   87701:	06 00 
   87703:	1c e7                	sbb    al,0xe7
   87705:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   87707:	b0 0a                	mov    al,0xa
   87709:	00 00                	add    BYTE PTR [rax],al
   8770b:	02 a8 3c 06 00 1c    	add    ch,BYTE PTR [rax+0x1c00063c]
   87711:	e8 3a 2b dc 0a       	call   ae4a250 <_end+0x9d40690>
   87716:	00 00                	add    BYTE PTR [rax],al
   87718:	02 e0                	add    ah,al
   8771a:	9a                   	(bad)  
   8771b:	06                   	(bad)  
   8771c:	00 1c e9             	add    BYTE PTR [rcx+rbp*8],bl
   8771f:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   87721:	e9 0a 00 00 02       	jmp    2087730 <_end+0xf7db70>
   87726:	f7 40 06 00 1c ea 3a 	test   DWORD PTR [rax+0x6],0x3aea1c00
   8772d:	2b 15 0b 00 00 02    	sub    edx,DWORD PTR [rip+0x200000b]        # 208773e <_end+0xf7db7e>
   87733:	82                   	(bad)  
   87734:	59                   	pop    rcx
   87735:	08 00                	or     BYTE PTR [rax],al
   87737:	1c eb                	sbb    al,0xeb
   87739:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   8773b:	22 0b                	and    cl,BYTE PTR [rbx]
   8773d:	00 00                	add    BYTE PTR [rax],al
   8773f:	02 fe                	add    bh,dh
   87741:	22 06                	and    al,BYTE PTR [rsi]
   87743:	00 1c ec             	add    BYTE PTR [rsp+rbp*8],bl
   87746:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   87748:	4e 0b 00             	rex.WRX or r8,QWORD PTR [rax]
   8774b:	00 02                	add    BYTE PTR [rdx],al
   8774d:	06                   	(bad)  
   8774e:	9c                   	pushf  
   8774f:	06                   	(bad)  
   87750:	00 1c ed 3a 2a 5b 0b 	add    BYTE PTR [rbp*8+0xb5b2a3a],bl
   87757:	00 00                	add    BYTE PTR [rax],al
   87759:	02 74 a4 06          	add    dh,BYTE PTR [rsp+riz*4+0x6]
   8775d:	00 1c ee             	add    BYTE PTR [rsi+rbp*8],bl
   87760:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   87762:	8c 0b                	mov    WORD PTR [rbx],cs
   87764:	00 00                	add    BYTE PTR [rax],al
   87766:	02 1c 9c             	add    bl,BYTE PTR [rsp+rbx*4]
   87769:	06                   	(bad)  
   8776a:	00 1c ef             	add    BYTE PTR [rdi+rbp*8],bl
   8776d:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   8776f:	99                   	cdq    
   87770:	0b 00                	or     eax,DWORD PTR [rax]
   87772:	00 02                	add    BYTE PTR [rdx],al
   87774:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   87775:	cc                   	int3   
   87776:	06                   	(bad)  
   87777:	00 1c f0             	add    BYTE PTR [rax+rsi*8],bl
   8777a:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   8777c:	ca 0b 00             	retf   0xb
   8777f:	00 02                	add    BYTE PTR [rdx],al
   87781:	45 9c                	rex.RB pushf 
   87783:	06                   	(bad)  
   87784:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   87787:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   87789:	d7                   	xlat   BYTE PTR ds:[rbx]
   8778a:	0b 00                	or     eax,DWORD PTR [rax]
   8778c:	00 02                	add    BYTE PTR [rdx],al
   8778e:	f7 ac 06 00 1c f2 3a 	imul   DWORD PTR [rsi+rax*1+0x3af21c00]
   87795:	2b 08                	sub    ecx,DWORD PTR [rax]
   87797:	0c 00                	or     al,0x0
   87799:	00 02                	add    BYTE PTR [rdx],al
   8779b:	e3 9c                	jrcxz  87739 <__abi_tag-0x378c63>
   8779d:	06                   	(bad)  
   8779e:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   877a1:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   877a3:	15 0c 00 00 02       	adc    eax,0x200000c
   877a8:	56                   	push   rsi
   877a9:	bb 06 00 1c f4       	mov    ebx,0xf41c0006
   877ae:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   877b0:	46 0c 00             	rex.RX or al,0x0
   877b3:	00 02                	add    BYTE PTR [rdx],al
   877b5:	21 fa                	and    edx,edi
   877b7:	07                   	(bad)  
   877b8:	00 1c f5 3a 29 53 0c 	add    BYTE PTR [rsi*8+0xc53293a],bl
   877bf:	00 00                	add    BYTE PTR [rax],al
   877c1:	02 c9                	add    cl,cl
   877c3:	67 06                	addr32 (bad) 
   877c5:	00 1c f7             	add    BYTE PTR [rdi+rsi*8],bl
   877c8:	3a 25 75 0c 00 00    	cmp    ah,BYTE PTR [rip+0xc75]        # 88443 <__abi_tag-0x377f59>
   877ce:	02 1e                	add    bl,BYTE PTR [rsi]
   877d0:	58                   	pop    rax
   877d1:	08 00                	or     BYTE PTR [rax],al
   877d3:	1c f8                	sbb    al,0xf8
   877d5:	3a 28                	cmp    ch,BYTE PTR [rax]
   877d7:	a1 0c 00 00 02 07 66 	movabs eax,ds:0x666070200000c
   877de:	06 00 
   877e0:	1c f9                	sbb    al,0xf9
   877e2:	3a 2c ae             	cmp    ch,BYTE PTR [rsi+rbp*4]
   877e5:	0c 00                	or     al,0x0
   877e7:	00 02                	add    BYTE PTR [rdx],al
   877e9:	93                   	xchg   ebx,eax
   877ea:	c8 07 00 1c          	enter  0x7,0x1c
   877ee:	fa                   	cli    
   877ef:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   877f1:	da 0c 00             	fimul  DWORD PTR [rax+rax*1]
   877f4:	00 02                	add    BYTE PTR [rdx],al
   877f6:	d2 c7                	rol    bh,cl
   877f8:	08 00                	or     BYTE PTR [rax],al
   877fa:	1c fb                	sbb    al,0xfb
   877fc:	3a 24 01             	cmp    ah,BYTE PTR [rcx+rax*1]
   877ff:	0d 00 00 02 e6       	or     eax,0xe6020000
   87804:	97                   	xchg   edi,eax
   87805:	07                   	(bad)  
   87806:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   87809:	3a 25 1e 0d 00 00    	cmp    ah,BYTE PTR [rip+0xd1e]        # 8852d <__abi_tag-0x377e6f>
   8780f:	02 e2                	add    ah,dl
   87811:	c7                   	(bad)  
   87812:	08 00                	or     BYTE PTR [rax],al
   87814:	1c fd                	sbb    al,0xfd
   87816:	3a 24 2b             	cmp    ah,BYTE PTR [rbx+rbp*1]
   87819:	0d 00 00 02 09       	or     eax,0x9020000
   8781e:	9b                   	fwait
   8781f:	07                   	(bad)  
   87820:	00 1c fe             	add    BYTE PTR [rsi+rdi*8],bl
   87823:	3a 25 48 0d 00 00    	cmp    ah,BYTE PTR [rip+0xd48]        # 88571 <__abi_tag-0x377e2b>
   87829:	02 be ea 06 00 1c    	add    bh,BYTE PTR [rsi+0x1c0006ea]
   8782f:	ff                   	(bad)  
   87830:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   87832:	55                   	push   rbp
   87833:	0d 00 00 02 d9       	or     eax,0xd9020000
   87838:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   8783b:	1c 00                	sbb    al,0x0
   8783d:	3b 2c 86             	cmp    ebp,DWORD PTR [rsi+rax*4]
   87840:	0d 00 00 02 de       	or     eax,0xde020000
   87845:	eb 06                	jmp    8784d <__abi_tag-0x378b4f>
   87847:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   8784a:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   8784c:	bc 0d 00 00 02       	mov    esp,0x200000d
   87851:	eb 03                	jmp    87856 <__abi_tag-0x378b46>
   87853:	08 00                	or     BYTE PTR [rax],al
   87855:	1c 02                	sbb    al,0x2
   87857:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87859:	c9                   	leave  
   8785a:	0d 00 00 02 0a       	or     eax,0xa020000
   8785f:	ec                   	in     al,dx
   87860:	06                   	(bad)  
   87861:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   87864:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   87866:	d6                   	(bad)  
   87867:	0d 00 00 02 27       	or     eax,0x27020000
   8786c:	09 08                	or     DWORD PTR [rax],ecx
   8786e:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   87871:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87873:	e3 0d                	jrcxz  87882 <__abi_tag-0x378b1a>
   87875:	00 00                	add    BYTE PTR [rax],al
   87877:	02 7b 52             	add    bh,BYTE PTR [rbx+0x52]
   8787a:	07                   	(bad)  
   8787b:	00 1c 05 3b 2b f0 0d 	add    BYTE PTR [rax*1+0xdf02b3b],bl
   87882:	00 00                	add    BYTE PTR [rax],al
   87884:	02 db                	add    bl,bl
   87886:	e5 06                	in     eax,0x6
   87888:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   8788b:	3b 2c 17             	cmp    ebp,DWORD PTR [rdi+rdx*1]
   8788e:	0e                   	(bad)  
   8788f:	00 00                	add    BYTE PTR [rax],al
   87891:	02 92 52 07 00 1c    	add    dl,BYTE PTR [rdx+0x1c000752]
   87897:	07                   	(bad)  
   87898:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   8789a:	39 0e                	cmp    DWORD PTR [rsi],ecx
   8789c:	00 00                	add    BYTE PTR [rax],al
   8789e:	02 97 e9 06 00 1c    	add    dl,BYTE PTR [rdi+0x1c0006e9]
   878a4:	08 3b                	or     BYTE PTR [rbx],bh
   878a6:	2c 60                	sub    al,0x60
   878a8:	0e                   	(bad)  
   878a9:	00 00                	add    BYTE PTR [rax],al
   878ab:	02 a9 52 07 00 1c    	add    ch,BYTE PTR [rcx+0x1c000752]
   878b1:	09 3b                	or     DWORD PTR [rbx],edi
   878b3:	2b 6d 0e             	sub    ebp,DWORD PTR [rbp+0xe]
   878b6:	00 00                	add    BYTE PTR [rax],al
   878b8:	02 6d ec             	add    ch,BYTE PTR [rbp-0x14]
   878bb:	06                   	(bad)  
   878bc:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   878bf:	3b 2c 94             	cmp    ebp,DWORD PTR [rsp+rdx*4]
   878c2:	0e                   	(bad)  
   878c3:	00 00                	add    BYTE PTR [rax],al
   878c5:	02 c0                	add    al,al
   878c7:	52                   	push   rdx
   878c8:	07                   	(bad)  
   878c9:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   878cc:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   878ce:	a1 0e 00 00 02 1f f1 	movabs eax,ds:0x6f11f0200000e
   878d5:	06 00 
   878d7:	1c 0c                	sbb    al,0xc
   878d9:	3b 2c c8             	cmp    ebp,DWORD PTR [rax+rcx*8]
   878dc:	0e                   	(bad)  
   878dd:	00 00                	add    BYTE PTR [rax],al
   878df:	02 f0                	add    dh,al
   878e1:	52                   	push   rdx
   878e2:	07                   	(bad)  
   878e3:	00 1c 0d 3b 2b e5 0e 	add    BYTE PTR [rcx*1+0xee52b3b],bl
   878ea:	00 00                	add    BYTE PTR [rax],al
   878ec:	02 62 d3             	add    ah,BYTE PTR [rdx-0x2d]
   878ef:	08 00                	or     BYTE PTR [rax],al
   878f1:	1c 0e                	sbb    al,0xe
   878f3:	3b 2c 0c             	cmp    ebp,DWORD PTR [rsp+rcx*1]
   878f6:	0f 00 00             	sldt   WORD PTR [rax]
   878f9:	02 0c 04             	add    cl,BYTE PTR [rsp+rax*1]
   878fc:	07                   	(bad)  
   878fd:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   87900:	3b 2c 29             	cmp    ebp,DWORD PTR [rcx+rbp*1]
   87903:	0f 00 00             	sldt   WORD PTR [rax]
   87906:	02 88 d9 08 00 1c    	add    cl,BYTE PTR [rax+0x1c0008d9]
   8790c:	10 3b                	adc    BYTE PTR [rbx],bh
   8790e:	2d 50 0f 00 00       	sub    eax,0xf50
   87913:	02 36                	add    dh,BYTE PTR [rsi]
   87915:	04 07                	add    al,0x7
   87917:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   8791a:	3b 2c 72             	cmp    ebp,DWORD PTR [rdx+rsi*2]
   8791d:	0f 00 00             	sldt   WORD PTR [rax]
   87920:	02 a7 dc 05 00 1c    	add    ah,BYTE PTR [rdi+0x1c0005dc]
   87926:	12 3b                	adc    bh,BYTE PTR [rbx]
   87928:	2d 99 0f 00 00       	sub    eax,0xf99
   8792d:	02 7a 04             	add    bh,BYTE PTR [rdx+0x4]
   87930:	07                   	(bad)  
   87931:	00 1c 13             	add    BYTE PTR [rbx+rdx*1],bl
   87934:	3b 2c bb             	cmp    ebp,DWORD PTR [rbx+rdi*4]
   87937:	0f 00 00             	sldt   WORD PTR [rax]
   8793a:	02 8e ed 05 00 1c    	add    cl,BYTE PTR [rsi+0x1c0005ed]
   87940:	14 3b                	adc    al,0x3b
   87942:	2d e2 0f 00 00       	sub    eax,0xfe2
   87947:	02 d8                	add    bl,al
   87949:	cb                   	retf   
   8794a:	08 00                	or     BYTE PTR [rax],al
   8794c:	1c 15                	sbb    al,0x15
   8794e:	3b 30                	cmp    esi,DWORD PTR [rax]
   87950:	04 10                	add    al,0x10
   87952:	00 00                	add    BYTE PTR [rax],al
   87954:	02 8f 90 06 00 1c    	add    cl,BYTE PTR [rdi+0x1c000690]
   8795a:	16                   	(bad)  
   8795b:	3b 26                	cmp    esp,DWORD PTR [rsi]
   8795d:	30 10                	xor    BYTE PTR [rax],dl
   8795f:	00 00                	add    BYTE PTR [rax],al
   87961:	02 b0 12 08 00 1c    	add    dh,BYTE PTR [rax+0x1c000812]
   87967:	17                   	(bad)  
   87968:	3b 27                	cmp    esp,DWORD PTR [rdi]
   8796a:	52                   	push   rdx
   8796b:	10 00                	adc    BYTE PTR [rax],al
   8796d:	00 02                	add    BYTE PTR [rdx],al
   8796f:	bb 90 06 00 1c       	mov    ebx,0x1c000690
   87974:	18 3b                	sbb    BYTE PTR [rbx],bh
   87976:	26 5f                	es pop rdi
   87978:	10 00                	adc    BYTE PTR [rax],al
   8797a:	00 02                	add    BYTE PTR [rdx],al
   8797c:	00 16                	add    BYTE PTR [rsi],dl
   8797e:	08 00                	or     BYTE PTR [rax],al
   87980:	1c 19                	sbb    al,0x19
   87982:	3b 27                	cmp    esp,DWORD PTR [rdi]
   87984:	81 10 00 00 02 f5    	adc    DWORD PTR [rax],0xf5020000
   8798a:	90                   	nop
   8798b:	06                   	(bad)  
   8798c:	00 1c 1a             	add    BYTE PTR [rdx+rbx*1],bl
   8798f:	3b 26                	cmp    esp,DWORD PTR [rsi]
   87991:	8e 10                	mov    ss,WORD PTR [rax]
   87993:	00 00                	add    BYTE PTR [rax],al
   87995:	02 6b 1b             	add    ch,BYTE PTR [rbx+0x1b]
   87998:	08 00                	or     BYTE PTR [rax],al
   8799a:	1c 1b                	sbb    al,0x1b
   8799c:	3b 27                	cmp    esp,DWORD PTR [rdi]
   8799e:	b0 10                	mov    al,0x10
   879a0:	00 00                	add    BYTE PTR [rax],al
   879a2:	02 56 91             	add    dl,BYTE PTR [rsi-0x6f]
   879a5:	06                   	(bad)  
   879a6:	00 1c 1c             	add    BYTE PTR [rsp+rbx*1],bl
   879a9:	3b 26                	cmp    esp,DWORD PTR [rsi]
   879ab:	bd 10 00 00 02       	mov    ebp,0x2000010
   879b0:	04 2b                	add    al,0x2b
   879b2:	08 00                	or     BYTE PTR [rax],al
   879b4:	1c 1d                	sbb    al,0x1d
   879b6:	3b 27                	cmp    esp,DWORD PTR [rdi]
   879b8:	df 10                	fist   WORD PTR [rax]
   879ba:	00 00                	add    BYTE PTR [rax],al
   879bc:	02 2c 92             	add    ch,BYTE PTR [rdx+rdx*4]
   879bf:	06                   	(bad)  
   879c0:	00 1c 1e             	add    BYTE PTR [rsi+rbx*1],bl
   879c3:	3b 26                	cmp    esp,DWORD PTR [rsi]
   879c5:	ec                   	in     al,dx
   879c6:	10 00                	adc    BYTE PTR [rax],al
   879c8:	00 02                	add    BYTE PTR [rdx],al
   879ca:	f7 7d 08             	idiv   DWORD PTR [rbp+0x8]
   879cd:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   879d0:	3b 27                	cmp    esp,DWORD PTR [rdi]
   879d2:	f9                   	stc    
   879d3:	10 00                	adc    BYTE PTR [rax],al
   879d5:	00 02                	add    BYTE PTR [rdx],al
   879d7:	3e 92                	ds xchg edx,eax
   879d9:	06                   	(bad)  
   879da:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   879dd:	3b 26                	cmp    esp,DWORD PTR [rsi]
   879df:	06                   	(bad)  
   879e0:	11 00                	adc    DWORD PTR [rax],eax
   879e2:	00 02                	add    BYTE PTR [rdx],al
   879e4:	28 82 08 00 1c 21    	sub    BYTE PTR [rdx+0x211c0008],al
   879ea:	3b 27                	cmp    esp,DWORD PTR [rdi]
   879ec:	13 11                	adc    edx,DWORD PTR [rcx]
   879ee:	00 00                	add    BYTE PTR [rax],al
   879f0:	02 68 92             	add    ch,BYTE PTR [rax-0x6e]
   879f3:	06                   	(bad)  
   879f4:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   879f7:	3b 26                	cmp    esp,DWORD PTR [rsi]
   879f9:	20 11                	and    BYTE PTR [rcx],dl
   879fb:	00 00                	add    BYTE PTR [rax],al
   879fd:	02 69 87             	add    ch,BYTE PTR [rcx-0x79]
   87a00:	08 00                	or     BYTE PTR [rax],al
   87a02:	1c 23                	sbb    al,0x23
   87a04:	3b 27                	cmp    esp,DWORD PTR [rdi]
   87a06:	2d 11 00 00 02       	sub    eax,0x2000011
   87a0b:	a2 92 06 00 1c 24 3b 	movabs ds:0x3a263b241c000692,al
   87a12:	26 3a 
   87a14:	11 00                	adc    DWORD PTR [rax],eax
   87a16:	00 02                	add    BYTE PTR [rdx],al
   87a18:	d4                   	(bad)  
   87a19:	96                   	xchg   esi,eax
   87a1a:	08 00                	or     BYTE PTR [rax],al
   87a1c:	1c 25                	sbb    al,0x25
   87a1e:	3b 27                	cmp    esp,DWORD PTR [rdi]
   87a20:	47 11 00             	rex.RXB adc DWORD PTR [r8],r8d
   87a23:	00 02                	add    BYTE PTR [rdx],al
   87a25:	3f                   	(bad)  
   87a26:	27                   	(bad)  
   87a27:	07                   	(bad)  
   87a28:	00 1c 27             	add    BYTE PTR [rdi+riz*1],bl
   87a2b:	3b 25 78 11 00 00    	cmp    esp,DWORD PTR [rip+0x1178]        # 88ba9 <__abi_tag-0x3777f3>
   87a31:	02 6b 70             	add    ch,BYTE PTR [rbx+0x70]
   87a34:	08 00                	or     BYTE PTR [rax],al
   87a36:	1c 28                	sbb    al,0x28
   87a38:	3b 25 9a 11 00 00    	cmp    esp,DWORD PTR [rip+0x119a]        # 88bd8 <__abi_tag-0x3777c4>
   87a3e:	02 08                	add    cl,BYTE PTR [rax]
   87a40:	d5                   	(bad)  
   87a41:	07                   	(bad)  
   87a42:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   87a45:	3b 25 a7 11 00 00    	cmp    esp,DWORD PTR [rip+0x11a7]        # 88bf2 <__abi_tag-0x3777aa>
   87a4b:	02 9b d2 08 00 1c    	add    bl,BYTE PTR [rbx+0x1c0008d2]
   87a51:	2a 3b                	sub    bh,BYTE PTR [rbx]
   87a53:	28 d3                	sub    bl,dl
   87a55:	11 00                	adc    DWORD PTR [rax],eax
   87a57:	00 02                	add    BYTE PTR [rdx],al
   87a59:	31 ad 06 00 1c 2b    	xor    DWORD PTR [rbp+0x2b1c0006],ebp
   87a5f:	3b 28                	cmp    ebp,DWORD PTR [rax]
   87a61:	ff 11                	call   QWORD PTR [rcx]
   87a63:	00 00                	add    BYTE PTR [rax],al
   87a65:	02 e8                	add    ch,al
   87a67:	af                   	scas   eax,DWORD PTR es:[rdi]
   87a68:	08 00                	or     BYTE PTR [rax],al
   87a6a:	1c 2c                	sbb    al,0x2c
   87a6c:	3b 28                	cmp    ebp,DWORD PTR [rax]
   87a6e:	21 12                	and    DWORD PTR [rdx],edx
   87a70:	00 00                	add    BYTE PTR [rax],al
   87a72:	02 13                	add    dl,BYTE PTR [rbx]
   87a74:	10 07                	adc    BYTE PTR [rdi],al
   87a76:	00 1c 2d 3b 23 2e 12 	add    BYTE PTR [rbp*1+0x122e233b],bl
   87a7d:	00 00                	add    BYTE PTR [rax],al
   87a7f:	02 cc                	add    cl,ah
   87a81:	b2 08                	mov    dl,0x8
   87a83:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   87a86:	3b 25 3b 12 00 00    	cmp    esp,DWORD PTR [rip+0x123b]        # 88cc7 <__abi_tag-0x3776d5>
   87a8c:	02 75 b3             	add    dh,BYTE PTR [rbp-0x4d]
   87a8f:	07                   	(bad)  
   87a90:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   87a93:	3b 25 62 12 00 00    	cmp    esp,DWORD PTR [rip+0x1262]        # 88cfb <__abi_tag-0x3776a1>
   87a99:	02 b7 e1 07 00 1c    	add    dh,BYTE PTR [rdi+0x1c0007e1]
   87a9f:	30 3b                	xor    BYTE PTR [rbx],bh
   87aa1:	2f                   	(bad)  
   87aa2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87aa3:	12 00                	adc    al,BYTE PTR [rax]
   87aa5:	00 02                	add    BYTE PTR [rdx],al
   87aa7:	d0 a2 07 00 1c 31    	shl    BYTE PTR [rdx+0x311c0007],1
   87aad:	3b 2c 9b             	cmp    ebp,DWORD PTR [rbx+rbx*4]
   87ab0:	12 00                	adc    al,BYTE PTR [rax]
   87ab2:	00 02                	add    BYTE PTR [rdx],al
   87ab4:	06                   	(bad)  
   87ab5:	fb                   	sti    
   87ab6:	06                   	(bad)  
   87ab7:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   87aba:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87abc:	c7                   	(bad)  
   87abd:	12 00                	adc    al,BYTE PTR [rax]
   87abf:	00 02                	add    BYTE PTR [rdx],al
   87ac1:	3e d7                	xlat   BYTE PTR ds:[rbx]
   87ac3:	07                   	(bad)  
   87ac4:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   87ac7:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87ac9:	f3 12 00             	repz adc al,BYTE PTR [rax]
   87acc:	00 02                	add    BYTE PTR [rdx],al
   87ace:	58                   	pop    rax
   87acf:	be 06 00 1c 34       	mov    esi,0x341c0006
   87ad4:	3b 2c 1a             	cmp    ebp,DWORD PTR [rdx+rbx*1]
   87ad7:	13 00                	adc    eax,DWORD PTR [rax]
   87ad9:	00 02                	add    BYTE PTR [rdx],al
   87adb:	48                   	rex.W
   87adc:	f0 07                	lock (bad) 
   87ade:	00 1c 35 3b 25 41 13 	add    BYTE PTR [rsi*1+0x1341253b],bl
   87ae5:	00 00                	add    BYTE PTR [rax],al
   87ae7:	02 c6                	add    al,dh
   87ae9:	e8 06 00 1c 36       	call   36247af4 <_end+0x3513df34>
   87aee:	3b 23                	cmp    esp,DWORD PTR [rbx]
   87af0:	4e 13 00             	rex.WRX adc r8,QWORD PTR [rax]
   87af3:	00 02                	add    BYTE PTR [rdx],al
   87af5:	69 f8 07 00 1c 37    	imul   edi,eax,0x371c0007
   87afb:	3b 22                	cmp    esp,DWORD PTR [rdx]
   87afd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87afe:	13 00                	adc    eax,DWORD PTR [rax]
   87b00:	00 02                	add    BYTE PTR [rdx],al
   87b02:	d1 bc 07 00 1c 38 3b 	sar    DWORD PTR [rdi+rax*1+0x3b381c00],1
   87b09:	24 7c                	and    al,0x7c
   87b0b:	13 00                	adc    eax,DWORD PTR [rax]
   87b0d:	00 02                	add    BYTE PTR [rdx],al
   87b0f:	c2 54 06             	ret    0x654
   87b12:	00 1c 39             	add    BYTE PTR [rcx+rdi*1],bl
   87b15:	3b 26                	cmp    esp,DWORD PTR [rsi]
   87b17:	a2 13 00 00 02 26 1c 	movabs ds:0x81c2602000013,al
   87b1e:	08 00 
   87b20:	1c 3b                	sbb    al,0x3b
   87b22:	3b 27                	cmp    esp,DWORD PTR [rdi]
   87b24:	c3                   	ret    
   87b25:	13 00                	adc    eax,DWORD PTR [rax]
   87b27:	00 02                	add    BYTE PTR [rdx],al
   87b29:	8a 4d 08             	mov    cl,BYTE PTR [rbp+0x8]
   87b2c:	00 1c 3c             	add    BYTE PTR [rsp+rdi*1],bl
   87b2f:	3b 2d e5 13 00 00    	cmp    ebp,DWORD PTR [rip+0x13e5]        # 88f1a <__abi_tag-0x377482>
   87b35:	02 12                	add    dl,BYTE PTR [rdx]
   87b37:	26 07                	es (bad) 
   87b39:	00 1c 3d 3b 30 16 14 	add    BYTE PTR [rdi*1+0x1416303b],bl
   87b40:	00 00                	add    BYTE PTR [rax],al
   87b42:	02 f3                	add    dh,bl
   87b44:	8c 07                	mov    WORD PTR [rdi],es
   87b46:	00 1c 3e             	add    BYTE PTR [rsi+rdi*1],bl
   87b49:	3b 28                	cmp    ebp,DWORD PTR [rax]
   87b4b:	38 14 00             	cmp    BYTE PTR [rax+rax*1],dl
   87b4e:	00 02                	add    BYTE PTR [rdx],al
   87b50:	e3 ad                	jrcxz  87aff <__abi_tag-0x37889d>
   87b52:	07                   	(bad)  
   87b53:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   87b56:	3b 28                	cmp    ebp,DWORD PTR [rax]
   87b58:	55                   	push   rbp
   87b59:	14 00                	adc    al,0x0
   87b5b:	00 02                	add    BYTE PTR [rdx],al
   87b5d:	3c db                	cmp    al,0xdb
   87b5f:	05 00 1c 40 3b       	add    eax,0x3b401c00
   87b64:	27                   	(bad)  
   87b65:	6c                   	ins    BYTE PTR es:[rdi],dx
   87b66:	14 00                	adc    al,0x0
   87b68:	00 02                	add    BYTE PTR [rdx],al
   87b6a:	48 b0 07             	rex.W mov al,0x7
   87b6d:	00 1c 41             	add    BYTE PTR [rcx+rax*2],bl
   87b70:	3b 28                	cmp    ebp,DWORD PTR [rax]
   87b72:	8d 14 00             	lea    edx,[rax+rax*1]
   87b75:	00 02                	add    BYTE PTR [rdx],al
   87b77:	a0 b4 06 00 1c 42 3b 	movabs al,ds:0x9a273b421c0006b4
   87b7e:	27 9a 
   87b80:	14 00                	adc    al,0x0
   87b82:	00 02                	add    BYTE PTR [rdx],al
   87b84:	80 98 07 00 1c 43 3b 	sbb    BYTE PTR [rax+0x431c0007],0x3b
   87b8b:	27                   	(bad)  
   87b8c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   87b8d:	14 00                	adc    al,0x0
   87b8f:	00 02                	add    BYTE PTR [rdx],al
   87b91:	8d                   	(bad)  
   87b92:	ed                   	in     eax,dx
   87b93:	06                   	(bad)  
   87b94:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   87b97:	3b 33                	cmp    esi,DWORD PTR [rbx]
   87b99:	b4 14                	mov    ah,0x14
   87b9b:	00 00                	add    BYTE PTR [rax],al
   87b9d:	02 78 a8             	add    bh,BYTE PTR [rax-0x58]
   87ba0:	08 00                	or     BYTE PTR [rax],al
   87ba2:	1c 45                	sbb    al,0x45
   87ba4:	3b 26                	cmp    esp,DWORD PTR [rsi]
   87ba6:	c1 14 00 00          	rcl    DWORD PTR [rax+rax*1],0x0
   87baa:	02 fb                	add    bh,bl
   87bac:	00 06                	add    BYTE PTR [rsi],al
   87bae:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   87bb1:	3b 32                	cmp    esi,DWORD PTR [rdx]
   87bb3:	e8 14 00 00 02       	call   2087bcc <_end+0xf7e00c>
   87bb8:	87 f7                	xchg   edi,esi
   87bba:	05 00 1c 47 3b       	add    eax,0x3b471c00
   87bbf:	2a f5                	sub    dh,ch
   87bc1:	14 00                	adc    al,0x0
   87bc3:	00 02                	add    BYTE PTR [rdx],al
   87bc5:	63 76 07             	movsxd esi,DWORD PTR [rsi+0x7]
   87bc8:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   87bcb:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87bcd:	3f                   	(bad)  
   87bce:	15 00 00 02 17       	adc    eax,0x17020000
   87bd3:	5b                   	pop    rbx
   87bd4:	07                   	(bad)  
   87bd5:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   87bd8:	3b 2d 4c 15 00 00    	cmp    ebp,DWORD PTR [rip+0x154c]        # 8912a <__abi_tag-0x377272>
   87bde:	02 58 30             	add    bl,BYTE PTR [rax+0x30]
   87be1:	07                   	(bad)  
   87be2:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   87be5:	3b 2c 78             	cmp    ebp,DWORD PTR [rax+rdi*2]
   87be8:	15 00 00 02 ab       	adc    eax,0xab020000
   87bed:	9b                   	fwait
   87bee:	07                   	(bad)  
   87bef:	00 1c 4b             	add    BYTE PTR [rbx+rcx*2],bl
   87bf2:	3b 2c 9e             	cmp    ebp,DWORD PTR [rsi+rbx*4]
   87bf5:	15 00 00 02 c6       	adc    eax,0xc6020000
   87bfa:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   87bfd:	1c 4c                	sbb    al,0x4c
   87bff:	3b 27                	cmp    esp,DWORD PTR [rdi]
   87c01:	ca 15 00             	retf   0x15
   87c04:	00 02                	add    BYTE PTR [rdx],al
   87c06:	58                   	pop    rax
   87c07:	f7 07 00 1c 4d 3b    	test   DWORD PTR [rdi],0x3b4d1c00
   87c0d:	2b d7                	sub    edx,edi
   87c0f:	15 00 00 02 2d       	adc    eax,0x2d020000
   87c14:	02 07                	add    al,BYTE PTR [rdi]
   87c16:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   87c19:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   87c1b:	e4 15                	in     al,0x15
   87c1d:	00 00                	add    BYTE PTR [rax],al
   87c1f:	02 d4                	add    dl,ah
   87c21:	f8                   	clc    
   87c22:	05 00 1c 4f 3b       	add    eax,0x3b4f1c00
   87c27:	26 f1                	es icebp 
   87c29:	15 00 00 02 ff       	adc    eax,0xff020000
   87c2e:	8c 08                	mov    WORD PTR [rax],cs
   87c30:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   87c33:	3b 2d fe 15 00 00    	cmp    ebp,DWORD PTR [rip+0x15fe]        # 89237 <__abi_tag-0x377165>
   87c39:	02 a4 c8 08 00 1c 51 	add    ah,BYTE PTR [rax+rcx*8+0x511c0008]
   87c40:	3b 27                	cmp    esp,DWORD PTR [rdi]
   87c42:	0b 16                	or     edx,DWORD PTR [rsi]
   87c44:	00 00                	add    BYTE PTR [rax],al
   87c46:	02 1d cf 08 00 1c    	add    bl,BYTE PTR [rip+0x1c0008cf]        # 1c08851b <_end+0x1af7e95b>
   87c4c:	52                   	push   rdx
   87c4d:	3b 27                	cmp    esp,DWORD PTR [rdi]
   87c4f:	37                   	(bad)  
   87c50:	16                   	(bad)  
   87c51:	00 00                	add    BYTE PTR [rax],al
   87c53:	02 99 b2 08 00 1c    	add    bl,BYTE PTR [rcx+0x1c0008b2]
   87c59:	53                   	push   rbx
   87c5a:	3b 32                	cmp    esi,DWORD PTR [rdx]
   87c5c:	5e                   	pop    rsi
   87c5d:	16                   	(bad)  
   87c5e:	00 00                	add    BYTE PTR [rax],al
   87c60:	02 89 c5 06 00 1c    	add    cl,BYTE PTR [rcx+0x1c0006c5]
   87c66:	54                   	push   rsp
   87c67:	3b 2c 85 16 00 00 02 	cmp    ebp,DWORD PTR [rax*4+0x2000016]
   87c6e:	dd 2a                	(bad)  [rdx]
   87c70:	07                   	(bad)  
   87c71:	00 1c 55 3b 2c b1 16 	add    BYTE PTR [rdx*2+0x16b12c3b],bl
   87c78:	00 00                	add    BYTE PTR [rax],al
   87c7a:	02 50 2f             	add    dl,BYTE PTR [rax+0x2f]
   87c7d:	07                   	(bad)  
   87c7e:	00 1c 56             	add    BYTE PTR [rsi+rdx*2],bl
   87c81:	3b 2c d8             	cmp    ebp,DWORD PTR [rax+rbx*8]
   87c84:	16                   	(bad)  
   87c85:	00 00                	add    BYTE PTR [rax],al
   87c87:	02 f8                	add    bh,al
   87c89:	2c 08                	sub    al,0x8
   87c8b:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   87c8e:	3b 24 e5 16 00 00 02 	cmp    esp,DWORD PTR [riz*8+0x2000016]
   87c95:	6a 48                	push   0x48
   87c97:	07                   	(bad)  
   87c98:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   87c9b:	3b 23                	cmp    esp,DWORD PTR [rbx]
   87c9d:	f2 16                	repnz (bad) 
   87c9f:	00 00                	add    BYTE PTR [rax],al
   87ca1:	02 3e                	add    bh,BYTE PTR [rsi]
   87ca3:	21 07                	and    DWORD PTR [rdi],eax
   87ca5:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   87ca8:	3b 26                	cmp    esp,DWORD PTR [rsi]
   87caa:	ff 16                	call   QWORD PTR [rsi]
   87cac:	00 00                	add    BYTE PTR [rax],al
   87cae:	02 1e                	add    bl,BYTE PTR [rsi]
   87cb0:	37                   	(bad)  
   87cb1:	06                   	(bad)  
   87cb2:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   87cb5:	3b 27                	cmp    esp,DWORD PTR [rdi]
   87cb7:	0c 17                	or     al,0x17
   87cb9:	00 00                	add    BYTE PTR [rax],al
   87cbb:	02 14 ea             	add    dl,BYTE PTR [rdx+rbp*8]
   87cbe:	07                   	(bad)  
   87cbf:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   87cc2:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   87cc4:	3d 17 00 00 02       	cmp    eax,0x2000017
   87cc9:	45 02 06             	add    r8b,BYTE PTR [r14]
   87ccc:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   87ccf:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   87cd1:	69 17 00 00 02 cb    	imul   edx,DWORD PTR [rdi],0xcb020000
   87cd7:	9c                   	pushf  
   87cd8:	08 00                	or     BYTE PTR [rax],al
   87cda:	1c 5d                	sbb    al,0x5d
   87cdc:	3b 2c 76             	cmp    ebp,DWORD PTR [rsi+rsi*2]
   87cdf:	17                   	(bad)  
   87ce0:	00 00                	add    BYTE PTR [rax],al
   87ce2:	02 b7 a1 07 00 1c    	add    dh,BYTE PTR [rdi+0x1c0007a1]
   87ce8:	5e                   	pop    rsi
   87ce9:	3b 24 83             	cmp    esp,DWORD PTR [rbx+rax*4]
   87cec:	17                   	(bad)  
   87ced:	00 00                	add    BYTE PTR [rax],al
   87cef:	02 e3                	add    ah,bl
   87cf1:	01 06                	add    DWORD PTR [rsi],eax
   87cf3:	00 1c 5f             	add    BYTE PTR [rdi+rbx*2],bl
   87cf6:	3b 25 a5 17 00 00    	cmp    esp,DWORD PTR [rip+0x17a5]        # 894a1 <__abi_tag-0x376efb>
   87cfc:	02 de                	add    bl,dh
   87cfe:	a1 07 00 1c 60 3b 24 	movabs eax,ds:0x17cc243b601c0007
   87d05:	cc 17 
   87d07:	00 00                	add    BYTE PTR [rax],al
   87d09:	02 4c 07 06          	add    cl,BYTE PTR [rdi+rax*1+0x6]
   87d0d:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   87d10:	3b 25 d9 17 00 00    	cmp    esp,DWORD PTR [rip+0x17d9]        # 894ef <__abi_tag-0x376ead>
   87d16:	02 27                	add    ah,BYTE PTR [rdi]
   87d18:	a3 07 00 1c 62 3b 24 	movabs ds:0x1800243b621c0007,eax
   87d1f:	00 18 
   87d21:	00 00                	add    BYTE PTR [rax],al
   87d23:	02 97 6a 06 00 1c    	add    dl,BYTE PTR [rdi+0x1c00066a]
   87d29:	63 3b                	movsxd edi,DWORD PTR [rbx]
   87d2b:	25 27 18 00 00       	and    eax,0x1827
   87d30:	02 37                	add    dh,BYTE PTR [rdi]
   87d32:	a3 07 00 1c 64 3b 24 	movabs ds:0x1834243b641c0007,eax
   87d39:	34 18 
   87d3b:	00 00                	add    BYTE PTR [rax],al
   87d3d:	02 af 70 06 00 1c    	add    ch,BYTE PTR [rdi+0x1c000670]
   87d43:	65 3b 25 41 18 00 00 	cmp    esp,DWORD PTR gs:[rip+0x1841]        # 8958b <__abi_tag-0x376e11>
   87d4a:	02 29                	add    ch,BYTE PTR [rcx]
   87d4c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   87d4d:	07                   	(bad)  
   87d4e:	00 1c 66             	add    BYTE PTR [rsi+riz*2],bl
   87d51:	3b 24 4e             	cmp    esp,DWORD PTR [rsi+rcx*2]
   87d54:	18 00                	sbb    BYTE PTR [rax],al
   87d56:	00 02                	add    BYTE PTR [rdx],al
   87d58:	98                   	cwde   
   87d59:	d7                   	xlat   BYTE PTR ds:[rbx]
   87d5a:	06                   	(bad)  
   87d5b:	00 1c 67             	add    BYTE PTR [rdi+riz*2],bl
   87d5e:	3b 25 7a 18 00 00    	cmp    esp,DWORD PTR [rip+0x187a]        # 895de <__abi_tag-0x376dbe>
   87d64:	02 4a a5             	add    cl,BYTE PTR [rdx-0x5b]
   87d67:	07                   	(bad)  
   87d68:	00 1c 68             	add    BYTE PTR [rax+rbp*2],bl
   87d6b:	3b 24 87             	cmp    esp,DWORD PTR [rdi+rax*4]
   87d6e:	18 00                	sbb    BYTE PTR [rax],al
   87d70:	00 02                	add    BYTE PTR [rdx],al
   87d72:	b6 dc                	mov    dh,0xdc
   87d74:	06                   	(bad)  
   87d75:	00 1c 69             	add    BYTE PTR [rcx+rbp*2],bl
   87d78:	3b 25 b3 18 00 00    	cmp    esp,DWORD PTR [rip+0x18b3]        # 89631 <__abi_tag-0x376d6b>
   87d7e:	02 da                	add    bl,dl
   87d80:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   87d81:	07                   	(bad)  
   87d82:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   87d85:	3b 24 c0             	cmp    esp,DWORD PTR [rax+rax*8]
   87d88:	18 00                	sbb    BYTE PTR [rax],al
   87d8a:	00 02                	add    BYTE PTR [rdx],al
   87d8c:	8b 41 07             	mov    eax,DWORD PTR [rcx+0x7]
   87d8f:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   87d92:	3b 25 f1 18 00 00    	cmp    esp,DWORD PTR [rip+0x18f1]        # 89689 <__abi_tag-0x376d13>
   87d98:	02 fd                	add    bh,ch
   87d9a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   87d9b:	07                   	(bad)  
   87d9c:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   87d9f:	3b 24 fe             	cmp    esp,DWORD PTR [rsi+rdi*8]
   87da2:	18 00                	sbb    BYTE PTR [rax],al
   87da4:	00 02                	add    BYTE PTR [rdx],al
   87da6:	8d a4 07 00 1c 6d 3b 	lea    esp,[rdi+rax*1+0x3b6d1c00]
   87dad:	25 2f 19 00 00       	and    eax,0x192f
   87db2:	02 12                	add    dl,BYTE PTR [rdx]
   87db4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87db5:	06                   	(bad)  
   87db6:	00 1c 6e             	add    BYTE PTR [rsi+rbp*2],bl
   87db9:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87dbb:	3c 19                	cmp    al,0x19
   87dbd:	00 00                	add    BYTE PTR [rax],al
   87dbf:	02 35 da 06 00 1c    	add    dh,BYTE PTR [rip+0x1c0006da]        # 1c08849f <_end+0x1af7e8df>
   87dc5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87dc6:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87dc8:	68 19 00 00 02       	push   0x2000019
   87dcd:	13 45 07             	adc    eax,DWORD PTR [rbp+0x7]
   87dd0:	00 1c 70             	add    BYTE PTR [rax+rsi*2],bl
   87dd3:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87dd5:	75 19                	jne    87df0 <__abi_tag-0x3785ac>
   87dd7:	00 00                	add    BYTE PTR [rax],al
   87dd9:	02 60 c8             	add    ah,BYTE PTR [rax-0x38]
   87ddc:	08 00                	or     BYTE PTR [rax],al
   87dde:	1c 71                	sbb    al,0x71
   87de0:	3b 25 82 19 00 00    	cmp    esp,DWORD PTR [rip+0x1982]        # 89768 <__abi_tag-0x376c34>
   87de6:	02 b8 5f 07 00 1c    	add    bh,BYTE PTR [rax+0x1c00075f]
   87dec:	72 3b                	jb     87e29 <__abi_tag-0x378573>
   87dee:	2a 8f 19 00 00 02    	sub    cl,BYTE PTR [rdi+0x2000019]
   87df4:	25 52 08 00 1c       	and    eax,0x1c000852
   87df9:	73 3b                	jae    87e36 <__abi_tag-0x378566>
   87dfb:	29 9c 19 00 00 02 ca 	sub    DWORD PTR [rcx+rbx*1-0x35fe0000],ebx
   87e02:	25 07 00 1c 74       	and    eax,0x741c0007
   87e07:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   87e09:	be 19 00 00 02       	mov    esi,0x2000019
   87e0e:	52                   	push   rdx
   87e0f:	52                   	push   rdx
   87e10:	08 00                	or     BYTE PTR [rax],al
   87e12:	1c 75                	sbb    al,0x75
   87e14:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   87e16:	e0 19                	loopne 87e31 <__abi_tag-0x37856b>
   87e18:	00 00                	add    BYTE PTR [rax],al
   87e1a:	02 9d 29 07 00 1c    	add    bl,BYTE PTR [rbp+0x1c000729]
   87e20:	76 3b                	jbe    87e5d <__abi_tag-0x37853f>
   87e22:	2a 02                	sub    al,BYTE PTR [rdx]
   87e24:	1a 00                	sbb    al,BYTE PTR [rax]
   87e26:	00 02                	add    BYTE PTR [rdx],al
   87e28:	7c 52                	jl     87e7c <__abi_tag-0x378520>
   87e2a:	08 00                	or     BYTE PTR [rax],al
   87e2c:	1c 77                	sbb    al,0x77
   87e2e:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   87e30:	24 1a                	and    al,0x1a
   87e32:	00 00                	add    BYTE PTR [rax],al
   87e34:	02 bb dd 06 00 1c    	add    bh,BYTE PTR [rbx+0x1c0006dd]
   87e3a:	78 3b                	js     87e77 <__abi_tag-0x378525>
   87e3c:	2a 46 1a             	sub    al,BYTE PTR [rsi+0x1a]
   87e3f:	00 00                	add    BYTE PTR [rax],al
   87e41:	02 21                	add    ah,BYTE PTR [rcx]
   87e43:	54                   	push   rsp
   87e44:	08 00                	or     BYTE PTR [rax],al
   87e46:	1c 79                	sbb    al,0x79
   87e48:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   87e4a:	68 1a 00 00 02       	push   0x200001a
   87e4f:	dd 8c 07 00 1c 7a 3b 	fisttp QWORD PTR [rdi+rax*1+0x3b7a1c00]
   87e56:	2a 8f 1a 00 00 02    	sub    cl,BYTE PTR [rdi+0x200001a]
   87e5c:	36 54                	ss push rsp
   87e5e:	08 00                	or     BYTE PTR [rax],al
   87e60:	1c 7b                	sbb    al,0x7b
   87e62:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   87e64:	9c                   	pushf  
   87e65:	1a 00                	sbb    al,BYTE PTR [rax]
   87e67:	00 02                	add    BYTE PTR [rdx],al
   87e69:	ff 8f 07 00 1c 7c    	dec    DWORD PTR [rdi+0x7c1c0007]
   87e6f:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   87e71:	c3                   	ret    
   87e72:	1a 00                	sbb    al,BYTE PTR [rax]
   87e74:	00 02                	add    BYTE PTR [rdx],al
   87e76:	97                   	xchg   edi,eax
   87e77:	54                   	push   rsp
   87e78:	08 00                	or     BYTE PTR [rax],al
   87e7a:	1c 7d                	sbb    al,0x7d
   87e7c:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   87e7e:	d0 1a                	rcr    BYTE PTR [rdx],1
   87e80:	00 00                	add    BYTE PTR [rax],al
   87e82:	02 73 b8             	add    dh,BYTE PTR [rbx-0x48]
   87e85:	07                   	(bad)  
   87e86:	00 1c 7e             	add    BYTE PTR [rsi+rdi*2],bl
   87e89:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   87e8b:	f7 1a                	neg    DWORD PTR [rdx]
   87e8d:	00 00                	add    BYTE PTR [rax],al
   87e8f:	02 fe                	add    bh,dh
   87e91:	55                   	push   rbp
   87e92:	08 00                	or     BYTE PTR [rax],al
   87e94:	1c 7f                	sbb    al,0x7f
   87e96:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   87e98:	04 1b                	add    al,0x1b
   87e9a:	00 00                	add    BYTE PTR [rax],al
   87e9c:	02 9b f5 07 00 1c    	add    bl,BYTE PTR [rbx+0x1c0007f5]
   87ea2:	80 3b 2a             	cmp    BYTE PTR [rbx],0x2a
   87ea5:	30 1b                	xor    BYTE PTR [rbx],bl
   87ea7:	00 00                	add    BYTE PTR [rax],al
   87ea9:	02 13                	add    dl,BYTE PTR [rbx]
   87eab:	56                   	push   rsi
   87eac:	08 00                	or     BYTE PTR [rax],al
   87eae:	1c 81                	sbb    al,0x81
   87eb0:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   87eb2:	3d 1b 00 00 02       	cmp    eax,0x200001b
   87eb7:	9d                   	popf   
   87eb8:	f7 07 00 1c 82 3b    	test   DWORD PTR [rdi],0x3b821c00
   87ebe:	2a 69 1b             	sub    ch,BYTE PTR [rcx+0x1b]
   87ec1:	00 00                	add    BYTE PTR [rax],al
   87ec3:	02 72 56             	add    dh,BYTE PTR [rdx+0x56]
   87ec6:	08 00                	or     BYTE PTR [rax],al
   87ec8:	1c 83                	sbb    al,0x83
   87eca:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   87ecc:	76 1b                	jbe    87ee9 <__abi_tag-0x3784b3>
   87ece:	00 00                	add    BYTE PTR [rax],al
   87ed0:	02 c2                	add    al,dl
   87ed2:	0c 08                	or     al,0x8
   87ed4:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   87ed7:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   87ed9:	a2 1b 00 00 02 47 58 	movabs ds:0x858470200001b,al
   87ee0:	08 00 
   87ee2:	1c 85                	sbb    al,0x85
   87ee4:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87ee6:	af                   	scas   eax,DWORD PTR es:[rdi]
   87ee7:	1b 00                	sbb    eax,DWORD PTR [rax]
   87ee9:	00 02                	add    BYTE PTR [rdx],al
   87eeb:	22 63 08             	and    ah,BYTE PTR [rbx+0x8]
   87eee:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   87ef1:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87ef3:	d1 1b                	rcr    DWORD PTR [rbx],1
   87ef5:	00 00                	add    BYTE PTR [rax],al
   87ef7:	02 9a 6e 06 00 1c    	add    bl,BYTE PTR [rdx+0x1c00066e]
   87efd:	87 3b                	xchg   DWORD PTR [rbx],edi
   87eff:	2b f3                	sub    esi,ebx
   87f01:	1b 00                	sbb    eax,DWORD PTR [rax]
   87f03:	00 02                	add    BYTE PTR [rdx],al
   87f05:	3f                   	(bad)  
   87f06:	74 08                	je     87f10 <__abi_tag-0x37848c>
   87f08:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   87f0b:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87f0d:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   87f10:	00 02                	add    BYTE PTR [rdx],al
   87f12:	bf 3b 06 00 1c       	mov    edi,0x1c00063b
   87f17:	89 3b                	mov    DWORD PTR [rbx],edi
   87f19:	2c 31                	sub    al,0x31
   87f1b:	1c 00                	sbb    al,0x0
   87f1d:	00 02                	add    BYTE PTR [rdx],al
   87f1f:	71 47                	jno    87f68 <__abi_tag-0x378434>
   87f21:	06                   	(bad)  
   87f22:	00 1c 8a             	add    BYTE PTR [rdx+rcx*4],bl
   87f25:	3b 2c 53             	cmp    ebp,DWORD PTR [rbx+rdx*2]
   87f28:	1c 00                	sbb    al,0x0
   87f2a:	00 02                	add    BYTE PTR [rdx],al
   87f2c:	41 57                	push   r15
   87f2e:	06                   	(bad)  
   87f2f:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   87f32:	3b 2c 75 1c 00 00 02 	cmp    ebp,DWORD PTR [rsi*2+0x200001c]
   87f39:	ee                   	out    dx,al
   87f3a:	5c                   	pop    rsp
   87f3b:	08 00                	or     BYTE PTR [rax],al
   87f3d:	1c 8c                	sbb    al,0x8c
   87f3f:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   87f41:	97                   	xchg   edi,eax
   87f42:	1c 00                	sbb    al,0x0
   87f44:	00 02                	add    BYTE PTR [rdx],al
   87f46:	ac                   	lods   al,BYTE PTR ds:[rsi]
   87f47:	57                   	push   rdi
   87f48:	08 00                	or     BYTE PTR [rax],al
   87f4a:	1c 8d                	sbb    al,0x8d
   87f4c:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   87f4e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   87f4f:	1c 00                	sbb    al,0x0
   87f51:	00 02                	add    BYTE PTR [rdx],al
   87f53:	a1 5f 08 00 1c 8e 3b 	movabs eax,ds:0xd52a3b8e1c00085f
   87f5a:	2a d5 
   87f5c:	1c 00                	sbb    al,0x0
   87f5e:	00 02                	add    BYTE PTR [rdx],al
   87f60:	c1 57 08 00          	rcl    DWORD PTR [rdi+0x8],0x0
   87f64:	1c 8f                	sbb    al,0x8f
   87f66:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   87f68:	e2 1c                	loop   87f86 <__abi_tag-0x378416>
   87f6a:	00 00                	add    BYTE PTR [rax],al
   87f6c:	02 bb 62 08 00 1c    	add    bh,BYTE PTR [rbx+0x1c000862]
   87f72:	90                   	nop
   87f73:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   87f75:	13 1d 00 00 02 7c    	adc    ebx,DWORD PTR [rip+0x7c020000]        # 7c0a7f7b <_end+0x7af9e3bb>
   87f7b:	67 08 00             	or     BYTE PTR [eax],al
   87f7e:	1c 91                	sbb    al,0x91
   87f80:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   87f82:	20 1d 00 00 02 32    	and    BYTE PTR [rip+0x32020000],bl        # 320a7f88 <_end+0x30f9e3c8>
   87f88:	58                   	pop    rax
   87f89:	08 00                	or     BYTE PTR [rax],al
   87f8b:	1c 92                	sbb    al,0x92
   87f8d:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   87f8f:	2d 1d 00 00 02       	sub    eax,0x200001d
   87f94:	6c                   	ins    BYTE PTR es:[rdi],dx
   87f95:	76 08                	jbe    87f9f <__abi_tag-0x3783fd>
   87f97:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   87f9a:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   87f9c:	5e                   	pop    rsi
   87f9d:	1d 00 00 02 81       	sbb    eax,0x81020000
   87fa2:	5f                   	pop    rdi
   87fa3:	06                   	(bad)  
   87fa4:	00 1c 94             	add    BYTE PTR [rsp+rdx*4],bl
   87fa7:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87fa9:	6b 1d 00 00 02 d3 69 	imul   ebx,DWORD PTR [rip+0xffffffffd3020000],0x69        # ffffffffd30a7fb0 <_end+0xffffffffd1f9e3f0>
   87fb0:	06                   	(bad)  
   87fb1:	00 1c 95 3b 2b 78 1d 	add    BYTE PTR [rdx*4+0x1d782b3b],bl
   87fb8:	00 00                	add    BYTE PTR [rax],al
   87fba:	02 7b 7b             	add    bh,BYTE PTR [rbx+0x7b]
   87fbd:	06                   	(bad)  
   87fbe:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   87fc1:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   87fc3:	85 1d 00 00 02 34    	test   DWORD PTR [rip+0x34020000],ebx        # 340a7fc9 <_end+0x32f9e409>
   87fc9:	0f 06                	clts   
   87fcb:	00 1c 97             	add    BYTE PTR [rdi+rdx*4],bl
   87fce:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   87fd0:	92                   	xchg   edx,eax
   87fd1:	1d 00 00 02 cc       	sbb    eax,0xcc020000
   87fd6:	b1 07                	mov    cl,0x7
   87fd8:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   87fdb:	3b 2d c8 1d 00 00    	cmp    ebp,DWORD PTR [rip+0x1dc8]        # 89da9 <__abi_tag-0x3765f3>
   87fe1:	02 c6                	add    al,dh
   87fe3:	1a 08                	sbb    cl,BYTE PTR [rax]
   87fe5:	00 1c 9a             	add    BYTE PTR [rdx+rbx*4],bl
   87fe8:	3b 2d d5 1d 00 00    	cmp    ebp,DWORD PTR [rip+0x1dd5]        # 89dc3 <__abi_tag-0x3765d9>
   87fee:	02 70 3f             	add    dh,BYTE PTR [rax+0x3f]
   87ff1:	08 00                	or     BYTE PTR [rax],al
   87ff3:	1c 9b                	sbb    al,0x9b
   87ff5:	3b 2d e2 1d 00 00    	cmp    ebp,DWORD PTR [rip+0x1de2]        # 89ddd <__abi_tag-0x3765bf>
   87ffb:	02 4e 0f             	add    cl,BYTE PTR [rsi+0xf]
   87ffe:	06                   	(bad)  
   87fff:	00 1c 9c             	add    BYTE PTR [rsp+rbx*4],bl
   88002:	3b 2d ef 1d 00 00    	cmp    ebp,DWORD PTR [rip+0x1def]        # 89df7 <__abi_tag-0x3765a5>
   88008:	02 38                	add    bh,BYTE PTR [rax]
   8800a:	33 06                	xor    eax,DWORD PTR [rsi]
   8800c:	00 1c 9d 3b 2d fc 1d 	add    BYTE PTR [rbx*4+0x1dfc2d3b],bl
   88013:	00 00                	add    BYTE PTR [rax],al
   88015:	02 07                	add    al,BYTE PTR [rdi]
   88017:	9f                   	lahf   
   88018:	06                   	(bad)  
   88019:	00 1c 9e             	add    BYTE PTR [rsi+rbx*4],bl
   8801c:	3b 2d 09 1e 00 00    	cmp    ebp,DWORD PTR [rip+0x1e09]        # 89e2b <__abi_tag-0x376571>
   88022:	02 f5                	add    dh,ch
   88024:	61                   	(bad)  
   88025:	06                   	(bad)  
   88026:	00 1c a0             	add    BYTE PTR [rax+riz*4],bl
   88029:	3b 31                	cmp    esi,DWORD PTR [rcx]
   8802b:	16                   	(bad)  
   8802c:	1e                   	(bad)  
   8802d:	00 00                	add    BYTE PTR [rax],al
   8802f:	02 84 8e 08 00 1c a1 	add    al,BYTE PTR [rsi+rcx*4-0x5ee3fff8]
   88036:	3b 31                	cmp    esi,DWORD PTR [rcx]
   88038:	38 1e                	cmp    BYTE PTR [rsi],bl
   8803a:	00 00                	add    BYTE PTR [rax],al
   8803c:	02 2e                	add    ch,BYTE PTR [rsi]
   8803e:	e9 06 00 1c a2       	jmp    ffffffffa2248049 <_end+0xffffffffa113e489>
   88043:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   88045:	45 1e                	rex.RB (bad) 
   88047:	00 00                	add    BYTE PTR [rax],al
   88049:	02 ad 71 08 00 1c    	add    ch,BYTE PTR [rbp+0x1c000871]
   8804f:	a3 3b 25 52 1e 00 00 	movabs ds:0xa30200001e52253b,eax
   88056:	02 a3 
   88058:	89 07                	mov    DWORD PTR [rdi],eax
   8805a:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   8805d:	3b 28                	cmp    ebp,DWORD PTR [rax]
   8805f:	5f                   	pop    rdi
   88060:	1e                   	(bad)  
   88061:	00 00                	add    BYTE PTR [rax],al
   88063:	02 10                	add    dl,BYTE PTR [rax]
   88065:	8a 07                	mov    al,BYTE PTR [rdi]
   88067:	00 1c a5 3b 28 8b 1e 	add    BYTE PTR [riz*4+0x1e8b283b],bl
   8806e:	00 00                	add    BYTE PTR [rax],al
   88070:	02 e8                	add    ch,al
   88072:	8d 07                	lea    eax,[rdi]
   88074:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   88077:	3b 28                	cmp    ebp,DWORD PTR [rax]
   88079:	b2 1e                	mov    dl,0x1e
   8807b:	00 00                	add    BYTE PTR [rax],al
   8807d:	02 29                	add    ch,BYTE PTR [rcx]
   8807f:	c0 06 00             	rol    BYTE PTR [rsi],0x0
   88082:	1c a7                	sbb    al,0xa7
   88084:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   88086:	d9 1e                	fstp   DWORD PTR [rsi]
   88088:	00 00                	add    BYTE PTR [rax],al
   8808a:	02 ff                	add    bh,bh
   8808c:	b6 06                	mov    dh,0x6
   8808e:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   88091:	3b 25 00 1f 00 00    	cmp    esp,DWORD PTR [rip+0x1f00]        # 89f97 <__abi_tag-0x376405>
   88097:	02 f9                	add    bh,cl
   88099:	46 07                	rex.RX (bad) 
   8809b:	00 1c a9             	add    BYTE PTR [rcx+rbp*4],bl
   8809e:	3b 23                	cmp    esp,DWORD PTR [rbx]
   880a0:	31 1f                	xor    DWORD PTR [rdi],ebx
   880a2:	00 00                	add    BYTE PTR [rax],al
   880a4:	02 48 18             	add    cl,BYTE PTR [rax+0x18]
   880a7:	07                   	(bad)  
   880a8:	00 1c aa             	add    BYTE PTR [rdx+rbp*4],bl
   880ab:	3b 22                	cmp    esp,DWORD PTR [rdx]
   880ad:	3e 1f                	ds (bad) 
   880af:	00 00                	add    BYTE PTR [rax],al
   880b1:	02 ca                	add    cl,dl
   880b3:	19 07                	sbb    DWORD PTR [rdi],eax
   880b5:	00 1c ab             	add    BYTE PTR [rbx+rbp*4],bl
   880b8:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   880ba:	4b 1f                	rex.WXB (bad) 
   880bc:	00 00                	add    BYTE PTR [rax],al
   880be:	02 40 3e             	add    al,BYTE PTR [rax+0x3e]
   880c1:	06                   	(bad)  
   880c2:	00 1c ac             	add    BYTE PTR [rsp+rbp*4],bl
   880c5:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   880c7:	58                   	pop    rax
   880c8:	1f                   	(bad)  
   880c9:	00 00                	add    BYTE PTR [rax],al
   880cb:	02 9d 8e 07 00 1c    	add    bl,BYTE PTR [rbp+0x1c00078e]
   880d1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   880d2:	3b 28                	cmp    ebp,DWORD PTR [rax]
   880d4:	65 1f                	gs (bad) 
   880d6:	00 00                	add    BYTE PTR [rax],al
   880d8:	02 72 6c             	add    dh,BYTE PTR [rdx+0x6c]
   880db:	06                   	(bad)  
   880dc:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   880df:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   880e1:	91                   	xchg   ecx,eax
   880e2:	1f                   	(bad)  
   880e3:	00 00                	add    BYTE PTR [rax],al
   880e5:	02 7b 36             	add    bh,BYTE PTR [rbx+0x36]
   880e8:	06                   	(bad)  
   880e9:	00 1c af             	add    BYTE PTR [rdi+rbp*4],bl
   880ec:	3b 25 9e 1f 00 00    	cmp    esp,DWORD PTR [rip+0x1f9e]        # 8a090 <__abi_tag-0x37630c>
   880f2:	02 72 a1             	add    dh,BYTE PTR [rdx-0x5f]
   880f5:	08 00                	or     BYTE PTR [rax],al
   880f7:	1c b0                	sbb    al,0xb0
   880f9:	3b 2d c4 1f 00 00    	cmp    ebp,DWORD PTR [rip+0x1fc4]        # 8a0c3 <__abi_tag-0x3762d9>
   880ff:	02 84 50 07 00 1c b1 	add    al,BYTE PTR [rax+rdx*2-0x4ee3fff9]
   88106:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   88108:	d1 1f                	rcr    DWORD PTR [rdi],1
   8810a:	00 00                	add    BYTE PTR [rax],al
   8810c:	02 b9 28 08 00 1c    	add    bh,BYTE PTR [rcx+0x1c000828]
   88112:	b2 3b                	mov    dl,0x3b
   88114:	36 f8                	ss clc 
   88116:	1f                   	(bad)  
   88117:	00 00                	add    BYTE PTR [rax],al
   88119:	02 99 b9 06 00 1c    	add    bl,BYTE PTR [rcx+0x1c0006b9]
   8811f:	b3 3b                	mov    bl,0x3b
   88121:	28 33                	sub    BYTE PTR [rbx],dh
   88123:	20 00                	and    BYTE PTR [rax],al
   88125:	00 02                	add    BYTE PTR [rdx],al
   88127:	2e 77 08             	cs ja  88132 <__abi_tag-0x37826a>
   8812a:	00 1c b4             	add    BYTE PTR [rsp+rsi*4],bl
   8812d:	3b 2d 5a 20 00 00    	cmp    ebp,DWORD PTR [rip+0x205a]        # 8a18d <__abi_tag-0x37620f>
   88133:	02 d9                	add    bl,cl
   88135:	60                   	(bad)  
   88136:	07                   	(bad)  
   88137:	00 1c b5 3b 2e 67 20 	add    BYTE PTR [rsi*4+0x20672e3b],bl
   8813e:	00 00                	add    BYTE PTR [rax],al
   88140:	02 9e 99 08 00 1c    	add    bl,BYTE PTR [rsi+0x1c000899]
   88146:	b6 3b                	mov    dh,0x3b
   88148:	25 74 20 00 00       	and    eax,0x2074
   8814d:	02 5a 7a             	add    bl,BYTE PTR [rdx+0x7a]
   88150:	06                   	(bad)  
   88151:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   88154:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   88156:	9a                   	(bad)  
   88157:	20 00                	and    BYTE PTR [rax],al
   88159:	00 02                	add    BYTE PTR [rdx],al
   8815b:	70 e1                	jo     8813e <__abi_tag-0x37825e>
   8815d:	06                   	(bad)  
   8815e:	00 1c b8             	add    BYTE PTR [rax+rdi*4],bl
   88161:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   88163:	c1 20 00             	shl    DWORD PTR [rax],0x0
   88166:	00 02                	add    BYTE PTR [rdx],al
   88168:	f6 de                	neg    dh
   8816a:	07                   	(bad)  
   8816b:	00 1c b9             	add    BYTE PTR [rcx+rdi*4],bl
   8816e:	3b 34 e8             	cmp    esi,DWORD PTR [rax+rbp*8]
   88171:	20 00                	and    BYTE PTR [rax],al
   88173:	00 02                	add    BYTE PTR [rdx],al
   88175:	f9                   	stc    
   88176:	19 06                	sbb    DWORD PTR [rsi],eax
   88178:	00 1c ba             	add    BYTE PTR [rdx+rdi*4],bl
   8817b:	3b 25 14 21 00 00    	cmp    esp,DWORD PTR [rip+0x2114]        # 8a295 <__abi_tag-0x376107>
   88181:	02 a6 f4 06 00 1c    	add    ah,BYTE PTR [rsi+0x1c0006f4]
   88187:	bb 3b 26 36 21       	mov    ebx,0x2136263b
   8818c:	00 00                	add    BYTE PTR [rax],al
   8818e:	02 99 23 06 00 1c    	add    bl,BYTE PTR [rcx+0x1c000623]
   88194:	bc 3b 25 5d 21       	mov    esp,0x215d253b
   88199:	00 00                	add    BYTE PTR [rax],al
   8819b:	02 8d 80 07 00 1c    	add    cl,BYTE PTR [rbp+0x1c000780]
   881a1:	bd 3b 26 84 21       	mov    ebp,0x2184263b
   881a6:	00 00                	add    BYTE PTR [rax],al
   881a8:	02 38                	add    bh,BYTE PTR [rax]
   881aa:	ee                   	out    dx,al
   881ab:	06                   	(bad)  
   881ac:	00 1c be             	add    BYTE PTR [rsi+rdi*4],bl
   881af:	3b 25 91 21 00 00    	cmp    esp,DWORD PTR [rip+0x2191]        # 8a346 <__abi_tag-0x376056>
   881b5:	02 9a 0c 08 00 1c    	add    bl,BYTE PTR [rdx+0x1c00080c]
   881bb:	bf 3b 26 bd 21       	mov    edi,0x21bd263b
   881c0:	00 00                	add    BYTE PTR [rax],al
   881c2:	02 4d 57             	add    cl,BYTE PTR [rbp+0x57]
   881c5:	07                   	(bad)  
   881c6:	00 1c c0             	add    BYTE PTR [rax+rax*8],bl
   881c9:	3b 25 ca 21 00 00    	cmp    esp,DWORD PTR [rip+0x21ca]        # 8a399 <__abi_tag-0x376003>
   881cf:	02 bb 9b 08 00 1c    	add    bh,BYTE PTR [rbx+0x1c00089b]
   881d5:	c1 3b 26             	sar    DWORD PTR [rbx],0x26
   881d8:	fb                   	sti    
   881d9:	21 00                	and    DWORD PTR [rax],eax
   881db:	00 02                	add    BYTE PTR [rdx],al
   881dd:	73 b1                	jae    88190 <__abi_tag-0x37820c>
   881df:	07                   	(bad)  
   881e0:	00 1c c2             	add    BYTE PTR [rdx+rax*8],bl
   881e3:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   881e5:	08 22                	or     BYTE PTR [rdx],ah
   881e7:	00 00                	add    BYTE PTR [rax],al
   881e9:	02 39                	add    bh,BYTE PTR [rcx]
   881eb:	0a 08                	or     cl,BYTE PTR [rax]
   881ed:	00 1c c3             	add    BYTE PTR [rbx+rax*8],bl
   881f0:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   881f2:	2a 22                	sub    ah,BYTE PTR [rdx]
   881f4:	00 00                	add    BYTE PTR [rax],al
   881f6:	02 14 1d 08 00 1c c4 	add    dl,BYTE PTR [rbx*1-0x3be3fff8]
   881fd:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   881ff:	37                   	(bad)  
   88200:	22 00                	and    al,BYTE PTR [rax]
   88202:	00 02                	add    BYTE PTR [rdx],al
   88204:	1c 76                	sbb    al,0x76
   88206:	07                   	(bad)  
   88207:	00 1c c5 3b 2c 44 22 	add    BYTE PTR [rax*8+0x22442c3b],bl
   8820e:	00 00                	add    BYTE PTR [rax],al
   88210:	02 e1                	add    ah,cl
   88212:	b2 07                	mov    dl,0x7
   88214:	00 1c c6             	add    BYTE PTR [rsi+rax*8],bl
   88217:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   88219:	51                   	push   rcx
   8821a:	22 00                	and    al,BYTE PTR [rax]
   8821c:	00 02                	add    BYTE PTR [rdx],al
   8821e:	bd 73 08 00 1c       	mov    ebp,0x1c000873
   88223:	c7                   	(bad)  
   88224:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   88226:	78 22                	js     8824a <__abi_tag-0x378152>
   88228:	00 00                	add    BYTE PTR [rax],al
   8822a:	02 31                	add    dh,BYTE PTR [rcx]
   8822c:	89 08                	mov    DWORD PTR [rax],ecx
   8822e:	00 1c c8             	add    BYTE PTR [rax+rcx*8],bl
   88231:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   88233:	85 22                	test   DWORD PTR [rdx],esp
   88235:	00 00                	add    BYTE PTR [rax],al
   88237:	02 2c 01             	add    ch,BYTE PTR [rcx+rax*1]
   8823a:	08 00                	or     BYTE PTR [rax],al
   8823c:	1c c9                	sbb    al,0xc9
   8823e:	3b 2c 92             	cmp    ebp,DWORD PTR [rdx+rdx*4]
   88241:	22 00                	and    al,BYTE PTR [rax]
   88243:	00 02                	add    BYTE PTR [rdx],al
   88245:	62                   	(bad)  
   88246:	b4 07                	mov    ah,0x7
   88248:	00 1c ca             	add    BYTE PTR [rdx+rcx*8],bl
   8824b:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   8824d:	9f                   	lahf   
   8824e:	22 00                	and    al,BYTE PTR [rax]
   88250:	00 02                	add    BYTE PTR [rdx],al
   88252:	08 d9                	or     cl,bl
   88254:	05 00 1c cb 3b       	add    eax,0x3bcb1c00
   88259:	2b cb                	sub    ecx,ebx
   8825b:	22 00                	and    al,BYTE PTR [rax]
   8825d:	00 02                	add    BYTE PTR [rdx],al
   8825f:	bb eb 05 00 1c       	mov    ebx,0x1c0005eb
   88264:	cc                   	int3   
   88265:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   88267:	d8 22                	fsub   DWORD PTR [rdx]
   88269:	00 00                	add    BYTE PTR [rax],al
   8826b:	02 ea                	add    ch,dl
   8826d:	91                   	xchg   ecx,eax
   8826e:	08 00                	or     BYTE PTR [rax],al
   88270:	1c cd                	sbb    al,0xcd
   88272:	3b 2c 04             	cmp    ebp,DWORD PTR [rsp+rax*1]
   88275:	23 00                	and    eax,DWORD PTR [rax]
   88277:	00 02                	add    BYTE PTR [rdx],al
   88279:	24 3a                	and    al,0x3a
   8827b:	06                   	(bad)  
   8827c:	00 1c ce             	add    BYTE PTR [rsi+rcx*8],bl
   8827f:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   88281:	11 23                	adc    DWORD PTR [rbx],esp
   88283:	00 00                	add    BYTE PTR [rax],al
   88285:	02 0d b6 07 00 1c    	add    cl,BYTE PTR [rip+0x1c0007b6]        # 1c088a41 <_end+0x1af7ee81>
   8828b:	cf                   	iret   
   8828c:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   8828e:	1e                   	(bad)  
   8828f:	23 00                	and    eax,DWORD PTR [rax]
   88291:	00 02                	add    BYTE PTR [rdx],al
   88293:	1d 45 06 00 1c       	sbb    eax,0x1c000645
   88298:	d0 3b                	sar    BYTE PTR [rbx],1
   8829a:	2b 4f 23             	sub    ecx,DWORD PTR [rdi+0x23]
   8829d:	00 00                	add    BYTE PTR [rax],al
   8829f:	02 4e 55             	add    cl,BYTE PTR [rsi+0x55]
   882a2:	06                   	(bad)  
   882a3:	00 1c d1             	add    BYTE PTR [rcx+rdx*8],bl
   882a6:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   882a8:	5c                   	pop    rsp
   882a9:	23 00                	and    eax,DWORD PTR [rax]
   882ab:	00 02                	add    BYTE PTR [rdx],al
   882ad:	2b 10                	sub    edx,DWORD PTR [rax]
   882af:	06                   	(bad)  
   882b0:	00 1c d2             	add    BYTE PTR [rdx+rdx*8],bl
   882b3:	3b 2c 69             	cmp    ebp,DWORD PTR [rcx+rbp*2]
   882b6:	23 00                	and    eax,DWORD PTR [rax]
   882b8:	00 02                	add    BYTE PTR [rdx],al
   882ba:	31 58 06             	xor    DWORD PTR [rax+0x6],ebx
   882bd:	00 1c d3             	add    BYTE PTR [rbx+rdx*8],bl
   882c0:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   882c2:	76 23                	jbe    882e7 <__abi_tag-0x3780b5>
   882c4:	00 00                	add    BYTE PTR [rax],al
   882c6:	02 1b                	add    bl,BYTE PTR [rbx]
   882c8:	1c 06                	sbb    al,0x6
   882ca:	00 1c d4             	add    BYTE PTR [rsp+rdx*8],bl
   882cd:	3b 2c a7             	cmp    ebp,DWORD PTR [rdi+riz*4]
   882d0:	23 00                	and    eax,DWORD PTR [rax]
   882d2:	00 02                	add    BYTE PTR [rdx],al
   882d4:	7b 2c                	jnp    88302 <__abi_tag-0x37809a>
   882d6:	06                   	(bad)  
   882d7:	00 1c d5 3b 2c b4 23 	add    BYTE PTR [rdx*8+0x23b42c3b],bl
   882de:	00 00                	add    BYTE PTR [rax],al
   882e0:	02 91 8e 06 00 1c    	add    dl,BYTE PTR [rcx+0x1c00068e]
   882e6:	d6                   	(bad)  
   882e7:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   882e9:	c1 23 00             	shl    DWORD PTR [rbx],0x0
   882ec:	00 02                	add    BYTE PTR [rdx],al
   882ee:	3c 12                	cmp    al,0x12
   882f0:	06                   	(bad)  
   882f1:	00 1c d8             	add    BYTE PTR [rax+rbx*8],bl
   882f4:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   882f6:	f2 23 00             	repnz and eax,DWORD PTR [rax]
   882f9:	00 02                	add    BYTE PTR [rdx],al
   882fb:	d9 db                	(bad)  
   882fd:	07                   	(bad)  
   882fe:	00 1c d9             	add    BYTE PTR [rcx+rbx*8],bl
   88301:	3b 30                	cmp    esi,DWORD PTR [rax]
   88303:	1e                   	(bad)  
   88304:	24 00                	and    al,0x0
   88306:	00 02                	add    BYTE PTR [rdx],al
   88308:	25 c3 07 00 1c       	and    eax,0x1c0007c3
   8830d:	da 3b                	fidivr DWORD PTR [rbx]
   8830f:	30 4f 24             	xor    BYTE PTR [rdi+0x24],cl
   88312:	00 00                	add    BYTE PTR [rax],al
   88314:	02 03                	add    al,BYTE PTR [rbx]
   88316:	d5                   	(bad)  
   88317:	06                   	(bad)  
   88318:	00 1c db             	add    BYTE PTR [rbx+rbx*8],bl
   8831b:	3b 24 5c             	cmp    esp,DWORD PTR [rsp+rbx*2]
   8831e:	24 00                	and    al,0x0
   88320:	00 02                	add    BYTE PTR [rdx],al
   88322:	e8 fb 07 00 1c       	call   1c088b22 <_end+0x1af7ef62>
   88327:	dd 3b                	fnstsw WORD PTR [rbx]
   88329:	2d 83 24 00 00       	sub    eax,0x2483
   8832e:	02 17                	add    dl,BYTE PTR [rdi]
   88330:	37                   	(bad)  
   88331:	07                   	(bad)  
   88332:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   88335:	3b 31                	cmp    esi,DWORD PTR [rcx]
   88337:	af                   	scas   eax,DWORD PTR es:[rdi]
   88338:	24 00                	and    al,0x0
   8833a:	00 02                	add    BYTE PTR [rdx],al
   8833c:	f5                   	cmc    
   8833d:	c0 06 00             	rol    BYTE PTR [rsi],0x0
   88340:	1c df                	sbb    al,0xdf
   88342:	3b 2a                	cmp    ebp,DWORD PTR [rdx]
   88344:	db 24 00             	(bad)  [rax+rax*1]
   88347:	00 02                	add    BYTE PTR [rdx],al
   88349:	86 6c 07 00          	xchg   BYTE PTR [rdi+rax*1+0x0],ch
   8834d:	1c e1                	sbb    al,0xe1
   8834f:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   88351:	02 25 00 00 02 a8    	add    ah,BYTE PTR [rip+0xffffffffa8020000]        # ffffffffa80a8357 <_end+0xffffffffa6f9e797>
   88357:	a0 08 00 1c e3 3b 31 	movabs al,ds:0x250f313be31c0008
   8835e:	0f 25 
   88360:	00 00                	add    BYTE PTR [rax],al
   88362:	02 a8 6a 06 00 1c    	add    ch,BYTE PTR [rax+0x1c00066a]
   88368:	e4 3b                	in     al,0x3b
   8836a:	29 36                	sub    DWORD PTR [rsi],esi
   8836c:	25 00 00 02 ce       	and    eax,0xce020000
   88371:	c4                   	(bad)  
   88372:	07                   	(bad)  
   88373:	00 1c e5 3b 2d 43 25 	add    BYTE PTR [riz*8+0x25432d3b],bl
   8837a:	00 00                	add    BYTE PTR [rax],al
   8837c:	02 2b                	add    ch,BYTE PTR [rbx]
   8837e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8837f:	08 00                	or     BYTE PTR [rax],al
   88381:	1c e6                	sbb    al,0xe6
   88383:	3b 25 74 25 00 00    	cmp    esp,DWORD PTR [rip+0x2574]        # 8a8fd <__abi_tag-0x375a9f>
   88389:	02 74 18 08          	add    dh,BYTE PTR [rax+rbx*1+0x8]
   8838d:	00 1c e7             	add    BYTE PTR [rdi+riz*8],bl
   88390:	3b 2b                	cmp    ebp,DWORD PTR [rbx]
   88392:	81 25 00 00 02 d9 fa 	and    DWORD PTR [rip+0xffffffffd9020000],0x1c0007fa        # ffffffffd90a839c <_end+0xffffffffd7f9e7dc>
   88399:	07 00 1c 
   8839c:	e9 3b 2a 9e 25       	jmp    25a6addc <_end+0x2496121c>
   883a1:	00 00                	add    BYTE PTR [rax],al
   883a3:	02 e2                	add    ah,dl
   883a5:	23 08                	and    ecx,DWORD PTR [rax]
   883a7:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   883aa:	3b 32                	cmp    esi,DWORD PTR [rdx]
   883ac:	e1 25                	loope  883d3 <__abi_tag-0x377fc9>
   883ae:	00 00                	add    BYTE PTR [rax],al
   883b0:	02 4f 4c             	add    cl,BYTE PTR [rdi+0x4c]
   883b3:	08 00                	or     BYTE PTR [rax],al
   883b5:	1c ec                	sbb    al,0xec
   883b7:	3b 30                	cmp    esi,DWORD PTR [rax]
   883b9:	03 26                	add    esp,DWORD PTR [rsi]
   883bb:	00 00                	add    BYTE PTR [rax],al
   883bd:	02 63 86             	add    ah,BYTE PTR [rbx-0x7a]
   883c0:	06                   	(bad)  
   883c1:	00 1c ed 3b 30 34 26 	add    BYTE PTR [rbp*8+0x2634303b],bl
   883c8:	00 00                	add    BYTE PTR [rax],al
   883ca:	02 92 ae 07 00 1c    	add    dl,BYTE PTR [rdx+0x1c0007ae]
   883d0:	ee                   	out    dx,al
   883d1:	3b 30                	cmp    esi,DWORD PTR [rax]
   883d3:	65 26 00 00          	gs add BYTE PTR gs:[rax],al
   883d7:	02 07                	add    al,BYTE PTR [rdi]
   883d9:	c3                   	ret    
   883da:	07                   	(bad)  
   883db:	00 1c f0             	add    BYTE PTR [rax+rsi*8],bl
   883de:	3b 32                	cmp    esi,DWORD PTR [rdx]
   883e0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   883e1:	26 00 00             	es add BYTE PTR [rax],al
   883e4:	02 bb 8c 06 00 1c    	add    bh,BYTE PTR [rbx+0x1c00068c]
   883ea:	f1                   	icebp  
   883eb:	3b 3a                	cmp    edi,DWORD PTR [rdx]
   883ed:	b1 26                	mov    cl,0x26
   883ef:	00 00                	add    BYTE PTR [rax],al
   883f1:	02 d5                	add    dl,ch
   883f3:	0d 07 00 1c f2       	or     eax,0xf21c0007
   883f8:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   883fa:	be 26 00 00 02       	mov    esi,0x2000026
   883ff:	9f                   	lahf   
   88400:	3e 06                	ds (bad) 
   88402:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   88405:	3b 36                	cmp    esi,DWORD PTR [rsi]
   88407:	cb                   	retf   
   88408:	26 00 00             	es add BYTE PTR [rax],al
   8840b:	02 35 0b 06 00 1c    	add    dh,BYTE PTR [rip+0x1c00060b]        # 1c088a1c <_end+0x1af7ee5c>
   88411:	f5                   	cmc    
   88412:	3b 34 d8             	cmp    esi,DWORD PTR [rax+rbx*8]
   88415:	26 00 00             	es add BYTE PTR [rax],al
   88418:	02 d3                	add    dl,bl
   8841a:	51                   	push   rcx
   8841b:	08 00                	or     BYTE PTR [rax],al
   8841d:	1c f7                	sbb    al,0xf7
   8841f:	3b 35 ff 26 00 00    	cmp    esi,DWORD PTR [rip+0x26ff]        # 8ab24 <__abi_tag-0x375878>
   88425:	02 b6 59 07 00 1c    	add    dh,BYTE PTR [rsi+0x1c000759]
   8842b:	f8                   	clc    
   8842c:	3b 37                	cmp    esi,DWORD PTR [rdi]
   8842e:	2b 27                	sub    esp,DWORD PTR [rdi]
   88430:	00 00                	add    BYTE PTR [rax],al
   88432:	02 07                	add    al,BYTE PTR [rdi]
   88434:	8b 08                	mov    ecx,DWORD PTR [rax]
   88436:	00 1c fa             	add    BYTE PTR [rdx+rdi*8],bl
   88439:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   8843b:	5c                   	pop    rsp
   8843c:	27                   	(bad)  
   8843d:	00 00                	add    BYTE PTR [rax],al
   8843f:	02 78 a9             	add    bh,BYTE PTR [rax-0x57]
   88442:	08 00                	or     BYTE PTR [rax],al
   88444:	1c fb                	sbb    al,0xfb
   88446:	3b 26                	cmp    esp,DWORD PTR [rsi]
   88448:	83 27 00             	and    DWORD PTR [rdi],0x0
   8844b:	00 02                	add    BYTE PTR [rdx],al
   8844d:	4b 8b 06             	rex.WXB mov rax,QWORD PTR [r14]
   88450:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   88453:	3b 24 aa             	cmp    esp,DWORD PTR [rdx+rbp*4]
   88456:	27                   	(bad)  
   88457:	00 00                	add    BYTE PTR [rax],al
   88459:	02 ae 9c 07 00 1c    	add    ch,BYTE PTR [rsi+0x1c00079c]
   8845f:	fe                   	(bad)  
   88460:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   88462:	b7 27                	mov    bh,0x27
   88464:	00 00                	add    BYTE PTR [rax],al
   88466:	02 4c bc 08          	add    cl,BYTE PTR [rsp+rdi*4+0x8]
   8846a:	00 1c ff             	add    BYTE PTR [rdi+rdi*8],bl
   8846d:	3b 30                	cmp    esi,DWORD PTR [rax]
   8846f:	c4                   	(bad)  
   88470:	27                   	(bad)  
   88471:	00 00                	add    BYTE PTR [rax],al
   88473:	02 c7                	add    al,bh
   88475:	67 08 00             	or     BYTE PTR [eax],al
   88478:	1c 00                	sbb    al,0x0
   8847a:	3c 2c                	cmp    al,0x2c
   8847c:	d1 27                	shl    DWORD PTR [rdi],1
   8847e:	00 00                	add    BYTE PTR [rax],al
   88480:	02 be 63 07 00 1c    	add    bh,BYTE PTR [rsi+0x1c000763]
   88486:	01 3c 2d de 27 00 00 	add    DWORD PTR [rbp*1+0x27de],edi
   8848d:	02 71 f4             	add    dh,BYTE PTR [rcx-0xc]
   88490:	06                   	(bad)  
   88491:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   88494:	3c 37                	cmp    al,0x37
   88496:	eb 27                	jmp    884bf <__abi_tag-0x377edd>
   88498:	00 00                	add    BYTE PTR [rax],al
   8849a:	02 ee                	add    ch,dh
   8849c:	4b 07                	rex.WXB (bad) 
   8849e:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   884a1:	3c 37                	cmp    al,0x37
   884a3:	1c 28                	sbb    al,0x28
   884a5:	00 00                	add    BYTE PTR [rax],al
   884a7:	02 4b 1d             	add    cl,BYTE PTR [rbx+0x1d]
   884aa:	07                   	(bad)  
   884ab:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   884ae:	3c 39                	cmp    al,0x39
   884b0:	48 28 00             	rex.W sub BYTE PTR [rax],al
   884b3:	00 02                	add    BYTE PTR [rdx],al
   884b5:	ce                   	(bad)  
   884b6:	4b 07                	rex.WXB (bad) 
   884b8:	00 1c 05 3c 34 79 28 	add    BYTE PTR [rax*1+0x2879343c],bl
   884bf:	00 00                	add    BYTE PTR [rax],al
   884c1:	02 34 93             	add    dh,BYTE PTR [rbx+rdx*4]
   884c4:	08 00                	or     BYTE PTR [rax],al
   884c6:	1c 06                	sbb    al,0x6
   884c8:	3c 37                	cmp    al,0x37
   884ca:	aa                   	stos   BYTE PTR es:[rdi],al
   884cb:	28 00                	sub    BYTE PTR [rax],al
   884cd:	00 02                	add    BYTE PTR [rdx],al
   884cf:	71 6a                	jno    8853b <__abi_tag-0x377e61>
   884d1:	07                   	(bad)  
   884d2:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   884d5:	3c 32                	cmp    al,0x32
   884d7:	b7 28                	mov    bh,0x28
   884d9:	00 00                	add    BYTE PTR [rax],al
   884db:	02 f7                	add    dh,bh
   884dd:	b5 08                	mov    ch,0x8
   884df:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   884e2:	3c 37                	cmp    al,0x37
   884e4:	de 28                	fisubr WORD PTR [rax]
   884e6:	00 00                	add    BYTE PTR [rax],al
   884e8:	02 0a                	add    cl,BYTE PTR [rdx]
   884ea:	8a 08                	mov    cl,BYTE PTR [rax]
   884ec:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   884ef:	3c 2e                	cmp    al,0x2e
   884f1:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
   884f4:	00 02                	add    BYTE PTR [rdx],al
   884f6:	54                   	push   rsp
   884f7:	8f 07                	pop    QWORD PTR [rdi]
   884f9:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   884fc:	3c 2e                	cmp    al,0x2e
   884fe:	36 29 00             	ss sub DWORD PTR [rax],eax
   88501:	00 02                	add    BYTE PTR [rdx],al
   88503:	36 00 08             	ss add BYTE PTR [rax],cl
   88506:	00 1c 0d 3c 32 71 29 	add    BYTE PTR [rcx*1+0x2971323c],bl
   8850d:	00 00                	add    BYTE PTR [rax],al
   8850f:	02 15 88 07 00 1c    	add    dl,BYTE PTR [rip+0x1c000788]        # 1c088c9d <_end+0x1af7f0dd>
   88515:	0f 3c                	(bad)  
   88517:	2c b1                	sub    al,0xb1
   88519:	29 00                	sub    DWORD PTR [rax],eax
   8851b:	00 02                	add    BYTE PTR [rdx],al
   8851d:	45 c3                	rex.RB ret 
   8851f:	08 00                	or     BYTE PTR [rax],al
   88521:	1c 11                	sbb    al,0x11
   88523:	3c 30                	cmp    al,0x30
   88525:	be 29 00 00 02       	mov    esi,0x2000029
   8852a:	57                   	push   rdi
   8852b:	b4 06                	mov    ah,0x6
   8852d:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   88530:	3c 2e                	cmp    al,0x2e
   88532:	cb                   	retf   
   88533:	29 00                	sub    DWORD PTR [rax],eax
   88535:	00 02                	add    BYTE PTR [rdx],al
   88537:	c5 be 07             	(bad)
   8853a:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   8853d:	3c 2f                	cmp    al,0x2f
   8853f:	d8 29                	fsubr  DWORD PTR [rcx]
   88541:	00 00                	add    BYTE PTR [rax],al
   88543:	02 08                	add    cl,BYTE PTR [rax]
   88545:	a0 08 00 1c 16 3c 3e 	movabs al,ds:0x2a223e3c161c0008
   8854c:	22 2a 
   8854e:	00 00                	add    BYTE PTR [rax],al
   88550:	02 b2 a6 08 00 1c    	add    dh,BYTE PTR [rdx+0x1c0008a6]
   88556:	18 3c 33             	sbb    BYTE PTR [rbx+rsi*1],bh
   88559:	53                   	push   rbx
   8855a:	2a 00                	sub    al,BYTE PTR [rax]
   8855c:	00 02                	add    BYTE PTR [rdx],al
   8855e:	a0 16 07 00 1c 19 3c 	movabs al,ds:0x60353c191c000716
   88565:	35 60 
   88567:	2a 00                	sub    al,BYTE PTR [rax]
   88569:	00 02                	add    BYTE PTR [rdx],al
   8856b:	e8 8a 08 00 1c       	call   1c088dfa <_end+0x1af7f23a>
   88570:	1a 3c 33             	sbb    bh,BYTE PTR [rbx+rsi*1]
   88573:	6d                   	ins    DWORD PTR es:[rdi],dx
   88574:	2a 00                	sub    al,BYTE PTR [rax]
   88576:	00 02                	add    BYTE PTR [rdx],al
   88578:	33 35 08 00 1c 1c    	xor    esi,DWORD PTR [rip+0x1c1c0008]        # 1c248586 <_end+0x1b13e9c6>
   8857e:	3c 2a                	cmp    al,0x2a
   88580:	7a 2a                	jp     885ac <__abi_tag-0x377df0>
   88582:	00 00                	add    BYTE PTR [rax],al
   88584:	02 50 a1             	add    dl,BYTE PTR [rax-0x5f]
   88587:	06                   	(bad)  
   88588:	00 1c 1d 3c 2d 87 2a 	add    BYTE PTR [rbx*1+0x2a872d3c],bl
   8858f:	00 00                	add    BYTE PTR [rax],al
   88591:	02 8f c2 06 00 1c    	add    cl,BYTE PTR [rdi+0x1c0006c2]
   88597:	1e                   	(bad)  
   88598:	3c 28                	cmp    al,0x28
   8859a:	94                   	xchg   esp,eax
   8859b:	2a 00                	sub    al,BYTE PTR [rax]
   8859d:	00 02                	add    BYTE PTR [rdx],al
   8859f:	fd                   	std    
   885a0:	c3                   	ret    
   885a1:	06                   	(bad)  
   885a2:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   885a5:	3c 2a                	cmp    al,0x2a
   885a7:	a1 2a 00 00 02 c2 e5 	movabs eax,ds:0x7e5c20200002a
   885ae:	07 00 
   885b0:	1c 20                	sbb    al,0x20
   885b2:	3c 32                	cmp    al,0x32
   885b4:	ae                   	scas   al,BYTE PTR es:[rdi]
   885b5:	2a 00                	sub    al,BYTE PTR [rax]
   885b7:	00 02                	add    BYTE PTR [rdx],al
   885b9:	1a 1a                	sbb    bl,BYTE PTR [rdx]
   885bb:	07                   	(bad)  
   885bc:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   885bf:	3c 30                	cmp    al,0x30
   885c1:	d5                   	(bad)  
   885c2:	2a 00                	sub    al,BYTE PTR [rax]
   885c4:	00 02                	add    BYTE PTR [rdx],al
   885c6:	ec                   	in     al,dx
   885c7:	26 08 00             	es or  BYTE PTR [rax],al
   885ca:	1c 22                	sbb    al,0x22
   885cc:	3c 33                	cmp    al,0x33
   885ce:	e2 2a                	loop   885fa <__abi_tag-0x377da2>
   885d0:	00 00                	add    BYTE PTR [rax],al
   885d2:	02 ce                	add    cl,dh
   885d4:	c5 06 00             	(bad)
   885d7:	1c 23                	sbb    al,0x23
   885d9:	3c 31                	cmp    al,0x31
   885db:	0e                   	(bad)  
   885dc:	2b 00                	sub    eax,DWORD PTR [rax]
   885de:	00 02                	add    BYTE PTR [rdx],al
   885e0:	21 18                	and    DWORD PTR [rax],ebx
   885e2:	06                   	(bad)  
   885e3:	00 1c 24             	add    BYTE PTR [rsp],bl
   885e6:	3c 2a                	cmp    al,0x2a
   885e8:	1b 2b                	sbb    ebp,DWORD PTR [rbx]
   885ea:	00 00                	add    BYTE PTR [rax],al
   885ec:	02 cb                	add    cl,bl
   885ee:	b5 08                	mov    ch,0x8
   885f0:	00 1c 25 3c 27 28 2b 	add    BYTE PTR ds:0x2b28273c,bl
   885f7:	00 00                	add    BYTE PTR [rax],al
   885f9:	02 b8 de 05 00 1c    	add    bh,BYTE PTR [rax+0x1c0005de]
   885ff:	26 3c 2c             	es cmp al,0x2c
   88602:	35 2b 00 00 02       	xor    eax,0x200002b
   88607:	55                   	push   rbp
   88608:	84 08                	test   BYTE PTR [rax],cl
   8860a:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
   8860d:	3c 39                	cmp    al,0x39
   8860f:	42 2b 00             	rex.X sub eax,DWORD PTR [rax]
   88612:	00 02                	add    BYTE PTR [rdx],al
   88614:	e0 53                	loopne 88669 <__abi_tag-0x377d33>
   88616:	08 00                	or     BYTE PTR [rax],al
   88618:	1c 2a                	sbb    al,0x2a
   8861a:	3c 30                	cmp    al,0x30
   8861c:	4f 2b 00             	rex.WRXB sub r8,QWORD PTR [r8]
   8861f:	00 02                	add    BYTE PTR [rdx],al
   88621:	95                   	xchg   ebp,eax
   88622:	31 07                	xor    DWORD PTR [rdi],eax
   88624:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   88627:	3c 35                	cmp    al,0x35
   88629:	76 2b                	jbe    88656 <__abi_tag-0x377d46>
   8862b:	00 00                	add    BYTE PTR [rax],al
   8862d:	02 13                	add    dl,BYTE PTR [rbx]
   8862f:	4c 06                	rex.WR (bad) 
   88631:	00 1c 2c             	add    BYTE PTR [rsp+rbp*1],bl
   88634:	3c 2e                	cmp    al,0x2e
   88636:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   88637:	2b 00                	sub    eax,DWORD PTR [rax]
   88639:	00 02                	add    BYTE PTR [rdx],al
   8863b:	6b 8d 07 00 1c 2d 3c 	imul   ecx,DWORD PTR [rbp+0x2d1c0007],0x3c
   88642:	35 c9 2b 00 00       	xor    eax,0x2bc9
   88647:	02 8c 20 06 00 1c 2e 	add    cl,BYTE PTR [rax+riz*1+0x2e1c0006]
   8864e:	3c 3a                	cmp    al,0x3a
   88650:	d6                   	(bad)  
   88651:	2b 00                	sub    eax,DWORD PTR [rax]
   88653:	00 02                	add    BYTE PTR [rdx],al
   88655:	c7                   	(bad)  
   88656:	58                   	pop    rax
   88657:	08 00                	or     BYTE PTR [rax],al
   88659:	1c 30                	sbb    al,0x30
   8865b:	3c 2c                	cmp    al,0x2c
   8865d:	0c 2c                	or     al,0x2c
   8865f:	00 00                	add    BYTE PTR [rax],al
   88661:	02 38                	add    bh,BYTE PTR [rax]
   88663:	aa                   	stos   BYTE PTR es:[rdi],al
   88664:	08 00                	or     BYTE PTR [rax],al
   88666:	1c 31                	sbb    al,0x31
   88668:	3c 2b                	cmp    al,0x2b
   8866a:	19 2c 00             	sbb    DWORD PTR [rax+rax*1],ebp
   8866d:	00 02                	add    BYTE PTR [rdx],al
   8866f:	ea                   	(bad)  
   88670:	d2 08                	ror    BYTE PTR [rax],cl
   88672:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   88675:	3c 2c                	cmp    al,0x2c
   88677:	26 2c 00             	es sub al,0x0
   8867a:	00 02                	add    BYTE PTR [rdx],al
   8867c:	f2 c7                	repnz (bad) 
   8867e:	08 00                	or     BYTE PTR [rax],al
   88680:	1c 33                	sbb    al,0x33
   88682:	3c 29                	cmp    al,0x29
   88684:	33 2c 00             	xor    ebp,DWORD PTR [rax+rax*1]
   88687:	00 02                	add    BYTE PTR [rdx],al
   88689:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8868a:	60                   	(bad)  
   8868b:	06                   	(bad)  
   8868c:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   8868f:	3c 27                	cmp    al,0x27
   88691:	40 2c 00             	rex sub al,0x0
   88694:	00 02                	add    BYTE PTR [rdx],al
   88696:	cc                   	int3   
   88697:	8d 08                	lea    ecx,[rax]
   88699:	00 1c 35 3c 28 4d 2c 	add    BYTE PTR [rsi*1+0x2c4d283c],bl
   886a0:	00 00                	add    BYTE PTR [rax],al
   886a2:	02 dd                	add    bl,ch
   886a4:	98                   	cwde   
   886a5:	07                   	(bad)  
   886a6:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   886a9:	3c 29                	cmp    al,0x29
   886ab:	5a                   	pop    rdx
   886ac:	2c 00                	sub    al,0x0
   886ae:	00 02                	add    BYTE PTR [rdx],al
   886b0:	e8 4c 08 00 1c       	call   1c088f01 <_end+0x1af7f341>
   886b5:	37                   	(bad)  
   886b6:	3c 2a                	cmp    al,0x2a
   886b8:	67 2c 00             	addr32 sub al,0x0
   886bb:	00 02                	add    BYTE PTR [rdx],al
   886bd:	d4                   	(bad)  
   886be:	fc                   	cld    
   886bf:	05 00 1c 39 3c       	add    eax,0x3c391c00
   886c4:	30 74 2c 00          	xor    BYTE PTR [rsp+rbp*1+0x0],dh
   886c8:	00 02                	add    BYTE PTR [rdx],al
   886ca:	b8 17 06 00 1c       	mov    eax,0x1c000617
   886cf:	3a 3c 36             	cmp    bh,BYTE PTR [rsi+rsi*1]
   886d2:	9b                   	fwait
   886d3:	2c 00                	sub    al,0x0
   886d5:	00 02                	add    BYTE PTR [rdx],al
   886d7:	72 c6                	jb     8869f <__abi_tag-0x377cfd>
   886d9:	08 00                	or     BYTE PTR [rax],al
   886db:	1c 3c                	sbb    al,0x3c
   886dd:	3c 34                	cmp    al,0x34
   886df:	c2 2c 00             	ret    0x2c
   886e2:	00 02                	add    BYTE PTR [rdx],al
   886e4:	34 47                	xor    al,0x47
   886e6:	08 00                	or     BYTE PTR [rax],al
   886e8:	1c 3d                	sbb    al,0x3d
   886ea:	3c 2f                	cmp    al,0x2f
   886ec:	ee                   	out    dx,al
   886ed:	2c 00                	sub    al,0x0
   886ef:	00 02                	add    BYTE PTR [rdx],al
   886f1:	65 3d 08 00 1c 3e    	gs cmp eax,0x3e1c0008
   886f7:	3c 31                	cmp    al,0x31
   886f9:	19 2d 00 00 02 ec    	sbb    DWORD PTR [rip+0xffffffffec020000],ebp        # ffffffffec0a86ff <_end+0xffffffffeaf9eb3f>
   886ff:	cb                   	retf   
   88700:	07                   	(bad)  
   88701:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   88704:	3c 37                	cmp    al,0x37
   88706:	26 2d 00 00 02 10    	es sub eax,0x10020000
   8870c:	f0 05 00 1c 41 3c    	lock add eax,0x3c411c00
   88712:	2c 33                	sub    al,0x33
   88714:	2d 00 00 02 46       	sub    eax,0x46020000
   88719:	f1                   	icebp  
   8871a:	07                   	(bad)  
   8871b:	00 1c 43             	add    BYTE PTR [rbx+rax*2],bl
   8871e:	3c 2f                	cmp    al,0x2f
   88720:	5a                   	pop    rdx
   88721:	2d 00 00 02 63       	sub    eax,0x63020000
   88726:	7e 08                	jle    88730 <__abi_tag-0x377c6c>
   88728:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   8872b:	3c 32                	cmp    al,0x32
   8872d:	67 2d 00 00 02 3e    	addr32 sub eax,0x3e020000
   88733:	c0 06 00             	rol    BYTE PTR [rsi],0x0
   88736:	1c 45                	sbb    al,0x45
   88738:	3c 2f                	cmp    al,0x2f
   8873a:	74 2d                	je     88769 <__abi_tag-0x377c33>
   8873c:	00 00                	add    BYTE PTR [rax],al
   8873e:	02 5e 35             	add    bl,BYTE PTR [rsi+0x35]
   88741:	08 00                	or     BYTE PTR [rax],al
   88743:	1c 46                	sbb    al,0x46
   88745:	3c 2d                	cmp    al,0x2d
   88747:	81 2d 00 00 02 13 91 	sub    DWORD PTR [rip+0x13020000],0x1c000891        # 130a8751 <_end+0x11f9eb91>
   8874e:	08 00 1c 
   88751:	48 3c 35             	rex.W cmp al,0x35
   88754:	8e 2d 00 00 02 79    	mov    gs,WORD PTR [rip+0x79020000]        # 790a875a <_end+0x77f9eb9a>
   8875a:	81 06 00 1c 49 3c    	add    DWORD PTR [rsi],0x3c491c00
   88760:	35 b0 2d 00 00       	xor    eax,0x2db0
   88765:	02 67 11             	add    ah,BYTE PTR [rdi+0x11]
   88768:	07                   	(bad)  
   88769:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   8876c:	3c 30                	cmp    al,0x30
   8876e:	bd 2d 00 00 02       	mov    ebp,0x200002d
   88773:	ab                   	stos   DWORD PTR es:[rdi],eax
   88774:	0e                   	(bad)  
   88775:	07                   	(bad)  
   88776:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   88779:	3c 33                	cmp    al,0x33
   8877b:	ca 2d 00             	retf   0x2d
   8877e:	00 02                	add    BYTE PTR [rdx],al
   88780:	6b 23 06             	imul   esp,DWORD PTR [rbx],0x6
   88783:	00 1c 4d 3c 32 d7 2d 	add    BYTE PTR [rcx*2+0x2dd7323c],bl
   8878a:	00 00                	add    BYTE PTR [rax],al
   8878c:	02 a1 1e 08 00 1c    	add    ah,BYTE PTR [rcx+0x1c00081e]
   88792:	4e 3c 35             	rex.WRX cmp al,0x35
   88795:	e4 2d                	in     al,0x2d
   88797:	00 00                	add    BYTE PTR [rax],al
   88799:	02 c5                	add    al,ch
   8879b:	c1 08 00             	ror    DWORD PTR [rax],0x0
   8879e:	1c 4f                	sbb    al,0x4f
   887a0:	3c 31                	cmp    al,0x31
   887a2:	0a 2e                	or     ch,BYTE PTR [rsi]
   887a4:	00 00                	add    BYTE PTR [rax],al
   887a6:	02 7f 57             	add    bh,BYTE PTR [rdi+0x57]
   887a9:	08 00                	or     BYTE PTR [rax],al
   887ab:	1c 50                	sbb    al,0x50
   887ad:	3c 31                	cmp    al,0x31
   887af:	45                   	rex.RB
   887b0:	2e 00 00             	cs add BYTE PTR [rax],al
   887b3:	02 3e                	add    bh,BYTE PTR [rsi]
   887b5:	05 07 00 1c 51       	add    eax,0x511c0007
   887ba:	3c 31                	cmp    al,0x31
   887bc:	80 2e 00             	sub    BYTE PTR [rsi],0x0
   887bf:	00 02                	add    BYTE PTR [rdx],al
   887c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   887c2:	9a                   	(bad)  
   887c3:	06                   	(bad)  
   887c4:	00 1c 52             	add    BYTE PTR [rdx+rdx*2],bl
   887c7:	3c 31                	cmp    al,0x31
   887c9:	cf                   	iret   
   887ca:	2e 00 00             	cs add BYTE PTR [rax],al
   887cd:	02 c1                	add    al,cl
   887cf:	81 06 00 1c 54 3c    	add    DWORD PTR [rsi],0x3c541c00
   887d5:	26 30 2f             	es xor BYTE PTR [rdi],ch
   887d8:	00 00                	add    BYTE PTR [rax],al
   887da:	02 37                	add    dh,BYTE PTR [rdi]
   887dc:	7f 07                	jg     887e5 <__abi_tag-0x377bb7>
   887de:	00 1c 55 3c 26 3d 2f 	add    BYTE PTR [rdx*2+0x2f3d263c],bl
   887e5:	00 00                	add    BYTE PTR [rax],al
   887e7:	02 f8                	add    bh,al
   887e9:	cc                   	int3   
   887ea:	08 00                	or     BYTE PTR [rax],al
   887ec:	1c 56                	sbb    al,0x56
   887ee:	3c 33                	cmp    al,0x33
   887f0:	5f                   	pop    rdi
   887f1:	2f                   	(bad)  
   887f2:	00 00                	add    BYTE PTR [rax],al
   887f4:	02 b9 46 06 00 1c    	add    bh,BYTE PTR [rcx+0x1c000646]
   887fa:	57                   	push   rdi
   887fb:	3c 30                	cmp    al,0x30
   887fd:	8b 2f                	mov    ebp,DWORD PTR [rdi]
   887ff:	00 00                	add    BYTE PTR [rax],al
   88801:	02 a4 40 07 00 1c 58 	add    ah,BYTE PTR [rax+rax*2+0x581c0007]
   88808:	3c 27                	cmp    al,0x27
   8880a:	98                   	cwde   
   8880b:	2f                   	(bad)  
   8880c:	00 00                	add    BYTE PTR [rax],al
   8880e:	02 f0                	add    dh,al
   88810:	1a 08                	sbb    cl,BYTE PTR [rax]
   88812:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   88815:	3c 3a                	cmp    al,0x3a
   88817:	c9                   	leave  
   88818:	2f                   	(bad)  
   88819:	00 00                	add    BYTE PTR [rax],al
   8881b:	02 34 5f             	add    dh,BYTE PTR [rdi+rbx*2]
   8881e:	07                   	(bad)  
   8881f:	00 1c 5b             	add    BYTE PTR [rbx+rbx*2],bl
   88822:	3c 3c                	cmp    al,0x3c
   88824:	fa                   	cli    
   88825:	2f                   	(bad)  
   88826:	00 00                	add    BYTE PTR [rax],al
   88828:	02 e7                	add    ah,bh
   8882a:	3a 07                	cmp    al,BYTE PTR [rdi]
   8882c:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   8882f:	3c 46                	cmp    al,0x46
   88831:	30 30                	xor    BYTE PTR [rax],dh
   88833:	00 00                	add    BYTE PTR [rax],al
   88835:	02 50 92             	add    dl,BYTE PTR [rax-0x6e]
   88838:	06                   	(bad)  
   88839:	00 1c 5e             	add    BYTE PTR [rsi+rbx*2],bl
   8883c:	3c 2c                	cmp    al,0x2c
   8883e:	6b 30 00             	imul   esi,DWORD PTR [rax],0x0
   88841:	00 02                	add    BYTE PTR [rdx],al
   88843:	5f                   	pop    rdi
   88844:	d0 08                	ror    BYTE PTR [rax],1
   88846:	00 1c 5f             	add    BYTE PTR [rdi+rbx*2],bl
   88849:	3c 2e                	cmp    al,0x2e
   8884b:	a0 30 00 00 02 fe 1f 	movabs al,ds:0x71ffe02000030
   88852:	07 00 
   88854:	1c 60                	sbb    al,0x60
   88856:	3c 35                	cmp    al,0x35
   88858:	c1 30 00             	shl    DWORD PTR [rax],0x0
   8885b:	00 02                	add    BYTE PTR [rdx],al
   8885d:	19 01                	sbb    DWORD PTR [rcx],eax
   8885f:	06                   	(bad)  
   88860:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   88863:	3c 33                	cmp    al,0x33
   88865:	e7 30                	out    0x30,eax
   88867:	00 00                	add    BYTE PTR [rax],al
   88869:	02 24 72             	add    ah,BYTE PTR [rdx+rsi*2]
   8886c:	08 00                	or     BYTE PTR [rax],al
   8886e:	1c 62                	sbb    al,0x62
   88870:	3c 33                	cmp    al,0x33
   88872:	13 31                	adc    esi,DWORD PTR [rcx]
   88874:	00 00                	add    BYTE PTR [rax],al
   88876:	02 2c ca             	add    ch,BYTE PTR [rdx+rcx*8]
   88879:	06                   	(bad)  
   8887a:	00 1c 63             	add    BYTE PTR [rbx+riz*2],bl
   8887d:	3c 35                	cmp    al,0x35
   8887f:	34 31                	xor    al,0x31
   88881:	00 00                	add    BYTE PTR [rax],al
   88883:	02 79 90             	add    bh,BYTE PTR [rcx-0x70]
   88886:	08 00                	or     BYTE PTR [rax],al
   88888:	1c 64                	sbb    al,0x64
   8888a:	3c 38                	cmp    al,0x38
   8888c:	41 31 00             	xor    DWORD PTR [r8],eax
   8888f:	00 02                	add    BYTE PTR [rdx],al
   88891:	20 ec                	and    ah,ch
   88893:	06                   	(bad)  
   88894:	00 1c 65 3c 35 5e 31 	add    BYTE PTR [riz*2+0x315e353c],bl
   8889b:	00 00                	add    BYTE PTR [rax],al
   8889d:	02 56 61             	add    dl,BYTE PTR [rsi+0x61]
   888a0:	08 00                	or     BYTE PTR [rax],al
   888a2:	1c 66                	sbb    al,0x66
   888a4:	3c 3a                	cmp    al,0x3a
   888a6:	80 31 00             	xor    BYTE PTR [rcx],0x0
   888a9:	00 02                	add    BYTE PTR [rdx],al
   888ab:	26 0b 07             	es or  eax,DWORD PTR [rdi]
   888ae:	00 1c 67             	add    BYTE PTR [rdi+riz*2],bl
   888b1:	3c 37                	cmp    al,0x37
   888b3:	8d 31                	lea    esi,[rcx]
   888b5:	00 00                	add    BYTE PTR [rax],al
   888b7:	02 1b                	add    bl,BYTE PTR [rbx]
   888b9:	a9 06 00 1c 68       	test   eax,0x681c0006
   888be:	3c 36                	cmp    al,0x36
   888c0:	9a                   	(bad)  
   888c1:	31 00                	xor    DWORD PTR [rax],eax
   888c3:	00 02                	add    BYTE PTR [rdx],al
   888c5:	90                   	nop
   888c6:	25 07 00 1c 69       	and    eax,0x691c0007
   888cb:	3c 37                	cmp    al,0x37
   888cd:	c1 31 00             	shl    DWORD PTR [rcx],0x0
   888d0:	00 02                	add    BYTE PTR [rdx],al
   888d2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   888d3:	30 07                	xor    BYTE PTR [rdi],al
   888d5:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   888d8:	3c 2f                	cmp    al,0x2f
   888da:	f2 31 00             	repnz xor DWORD PTR [rax],eax
   888dd:	00 02                	add    BYTE PTR [rdx],al
   888df:	1d 96 06 00 1c       	sbb    eax,0x1c000696
   888e4:	6b 3c 30 14          	imul   edi,DWORD PTR [rax+rsi*1],0x14
   888e8:	32 00                	xor    al,BYTE PTR [rax]
   888ea:	00 02                	add    BYTE PTR [rdx],al
   888ec:	49 7f 07             	rex.WB jg 888f6 <__abi_tag-0x377aa6>
   888ef:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   888f2:	3c 30                	cmp    al,0x30
   888f4:	3b 32                	cmp    esi,DWORD PTR [rdx]
   888f6:	00 00                	add    BYTE PTR [rax],al
   888f8:	02 77 0c             	add    dh,BYTE PTR [rdi+0xc]
   888fb:	06                   	(bad)  
   888fc:	00 1c 6d 3c 31 5d 32 	add    BYTE PTR [rbp*2+0x325d313c],bl
   88903:	00 00                	add    BYTE PTR [rax],al
   88905:	02 bf 7d 08 00 1c    	add    bh,BYTE PTR [rdi+0x1c00087d]
   8890b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8890c:	3c 36                	cmp    al,0x36
   8890e:	84 32                	test   BYTE PTR [rdx],dh
   88910:	00 00                	add    BYTE PTR [rax],al
   88912:	02 99 12 08 00 1c    	add    bl,BYTE PTR [rcx+0x1c000812]
   88918:	70 3c                	jo     88956 <__abi_tag-0x377a46>
   8891a:	2b b0 32 00 00 02    	sub    esi,DWORD PTR [rax+0x2000032]
   88920:	be 39 06 00 1c       	mov    esi,0x1c000639
   88925:	72 3c                	jb     88963 <__abi_tag-0x377a39>
   88927:	28 bd 32 00 00 02    	sub    BYTE PTR [rbp+0x2000032],bh
   8892d:	19 76 08             	sbb    DWORD PTR [rsi+0x8],esi
   88930:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   88933:	3c 30                	cmp    al,0x30
   88935:	e9 32 00 00 02       	jmp    208896c <_end+0xf7edac>
   8893a:	88 76 08             	mov    BYTE PTR [rsi+0x8],dh
   8893d:	00 1c 75 3c 33 43 33 	add    BYTE PTR [rsi*2+0x3343333c],bl
   88944:	00 00                	add    BYTE PTR [rax],al
   88946:	02 2c 54             	add    ch,BYTE PTR [rsp+rdx*2]
   88949:	07                   	(bad)  
   8894a:	00 1c 77             	add    BYTE PTR [rdi+rsi*2],bl
   8894d:	3c 2a                	cmp    al,0x2a
   8894f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88950:	33 00                	xor    eax,DWORD PTR [rax]
   88952:	00 02                	add    BYTE PTR [rdx],al
   88954:	42 88 06             	rex.X mov BYTE PTR [rsi],al
   88957:	00 1c 78             	add    BYTE PTR [rax+rdi*2],bl
   8895a:	3c 2d                	cmp    al,0x2d
   8895c:	9f                   	lahf   
   8895d:	33 00                	xor    eax,DWORD PTR [rax]
   8895f:	00 02                	add    BYTE PTR [rdx],al
   88961:	30 cf                	xor    bh,cl
   88963:	08 00                	or     BYTE PTR [rax],al
   88965:	1c 79                	sbb    al,0x79
   88967:	3c 32                	cmp    al,0x32
   88969:	da 33                	fidiv  DWORD PTR [rbx]
   8896b:	00 00                	add    BYTE PTR [rax],al
   8896d:	02 1c 26             	add    bl,BYTE PTR [rsi+riz*1]
   88970:	06                   	(bad)  
   88971:	00 1c 7a             	add    BYTE PTR [rdx+rdi*2],bl
   88974:	3c 35                	cmp    al,0x35
   88976:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
   88979:	00 02                	add    BYTE PTR [rdx],al
   8897b:	29 c1                	sub    ecx,eax
   8897d:	06                   	(bad)  
   8897e:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   88981:	3c 28                	cmp    al,0x28
   88983:	46 34 00             	rex.RX xor al,0x0
   88986:	00 02                	add    BYTE PTR [rdx],al
   88988:	79 22                	jns    889ac <__abi_tag-0x3779f0>
   8898a:	06                   	(bad)  
   8898b:	00 1c 7d 3c 2b 77 34 	add    BYTE PTR [rdi*2+0x34772b3c],bl
   88992:	00 00                	add    BYTE PTR [rax],al
   88994:	02 3b                	add    bh,BYTE PTR [rbx]
   88996:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88997:	07                   	(bad)  
   88998:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   8899b:	3c 28                	cmp    al,0x28
   8899d:	c6                   	(bad)  
   8899e:	34 00                	xor    al,0x0
   889a0:	00 02                	add    BYTE PTR [rdx],al
   889a2:	3c 68                	cmp    al,0x68
   889a4:	06                   	(bad)  
   889a5:	00 1c 81             	add    BYTE PTR [rcx+rax*4],bl
   889a8:	3c 2a                	cmp    al,0x2a
   889aa:	d3 34 00             	shl    DWORD PTR [rax+rax*1],cl
   889ad:	00 02                	add    BYTE PTR [rdx],al
   889af:	2d 34 06 00 1c       	sub    eax,0x1c000634
   889b4:	82                   	(bad)  
   889b5:	3c 32                	cmp    al,0x32
   889b7:	e0 34                	loopne 889ed <__abi_tag-0x3779af>
   889b9:	00 00                	add    BYTE PTR [rax],al
   889bb:	02 cc                	add    cl,ah
   889bd:	d6                   	(bad)  
   889be:	06                   	(bad)  
   889bf:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   889c2:	3c 36                	cmp    al,0x36
   889c4:	fd                   	std    
   889c5:	34 00                	xor    al,0x0
   889c7:	00 02                	add    BYTE PTR [rdx],al
   889c9:	0d cc 06 00 1c       	or     eax,0x1c0006cc
   889ce:	86 3c 2c             	xchg   BYTE PTR [rsp+rbp*1],bh
   889d1:	33 35 00 00 02 4f    	xor    esi,DWORD PTR [rip+0x4f020000]        # 4f0a89d7 <_end+0x4df9ee17>
   889d7:	f6 05 00 1c 88 3c 2b 	test   BYTE PTR [rip+0x3c881c00],0x2b        # 3c90a5de <_end+0x3b800a1e>
   889de:	64 35 00 00 02 e6    	fs xor eax,0xe6020000
   889e4:	2a 08                	sub    cl,BYTE PTR [rax]
   889e6:	00 1c 8a             	add    BYTE PTR [rdx+rcx*4],bl
   889e9:	3c 32                	cmp    al,0x32
   889eb:	02 36                	add    dh,BYTE PTR [rsi]
   889ed:	00 00                	add    BYTE PTR [rax],al
   889ef:	02 bc 5c 07 00 1c 8b 	add    bh,BYTE PTR [rsp+rbx*2-0x74e3fff9]
   889f6:	3c 31                	cmp    al,0x31
   889f8:	24 36                	and    al,0x36
   889fa:	00 00                	add    BYTE PTR [rax],al
   889fc:	02 5d 8e             	add    bl,BYTE PTR [rbp-0x72]
   889ff:	06                   	(bad)  
   88a00:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   88a03:	3c 30                	cmp    al,0x30
   88a05:	5a                   	pop    rdx
   88a06:	36 00 00             	ss add BYTE PTR [rax],al
   88a09:	02 b0 b6 07 00 1c    	add    dh,BYTE PTR [rax+0x1c0007b6]
   88a0f:	8d 3c 30             	lea    edi,[rax+rsi*1]
   88a12:	90                   	nop
   88a13:	36 00 00             	ss add BYTE PTR [rax],al
   88a16:	02 8b c6 06 00 1c    	add    cl,BYTE PTR [rbx+0x1c0006c6]
   88a1c:	8f                   	(bad)  
   88a1d:	3c 29                	cmp    al,0x29
   88a1f:	d4                   	(bad)  
   88a20:	36 00 00             	ss add BYTE PTR [rax],al
   88a23:	02 24 11             	add    ah,BYTE PTR [rcx+rdx*1]
   88a26:	07                   	(bad)  
   88a27:	00 1c 91             	add    BYTE PTR [rcx+rdx*4],bl
   88a2a:	3c 34                	cmp    al,0x34
   88a2c:	e1 36                	loope  88a64 <__abi_tag-0x377938>
   88a2e:	00 00                	add    BYTE PTR [rax],al
   88a30:	02 01                	add    al,BYTE PTR [rcx]
   88a32:	5f                   	pop    rdi
   88a33:	06                   	(bad)  
   88a34:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
   88a37:	3c 2c                	cmp    al,0x2c
   88a39:	ee                   	out    dx,al
   88a3a:	36 00 00             	ss add BYTE PTR [rax],al
   88a3d:	02 de                	add    bl,dh
   88a3f:	42 06                	rex.X (bad) 
   88a41:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   88a44:	3c 30                	cmp    al,0x30
   88a46:	fb                   	sti    
   88a47:	36 00 00             	ss add BYTE PTR [rax],al
   88a4a:	02 45 53             	add    al,BYTE PTR [rbp+0x53]
   88a4d:	07                   	(bad)  
   88a4e:	00 1c 94             	add    BYTE PTR [rsp+rdx*4],bl
   88a51:	3c 28                	cmp    al,0x28
   88a53:	08 37                	or     BYTE PTR [rdi],dh
   88a55:	00 00                	add    BYTE PTR [rax],al
   88a57:	02 a5 7c 08 00 1c    	add    ah,BYTE PTR [rbp+0x1c00087c]
   88a5d:	96                   	xchg   esi,eax
   88a5e:	3c 31                	cmp    al,0x31
   88a60:	15 37 00 00 02       	adc    eax,0x2000037
   88a65:	81 a1 07 00 1c 97 3c 	and    DWORD PTR [rcx-0x68e3fff9],0x37463a3c
   88a6c:	3a 46 37 
   88a6f:	00 00                	add    BYTE PTR [rax],al
   88a71:	02 90 8c 08 00 1c    	add    dl,BYTE PTR [rax+0x1c00088c]
   88a77:	98                   	cwde   
   88a78:	3c 36                	cmp    al,0x36
   88a7a:	7c 37                	jl     88ab3 <__abi_tag-0x3778e9>
   88a7c:	00 00                	add    BYTE PTR [rax],al
   88a7e:	02 75 d1             	add    dh,BYTE PTR [rbp-0x2f]
   88a81:	07                   	(bad)  
   88a82:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   88a85:	3c 36                	cmp    al,0x36
   88a87:	b7 37                	mov    bh,0x37
   88a89:	00 00                	add    BYTE PTR [rax],al
   88a8b:	02 97 b6 07 00 1c    	add    dl,BYTE PTR [rdi+0x1c0007b6]
   88a91:	9b                   	fwait
   88a92:	3c 2d                	cmp    al,0x2d
   88a94:	f2 37                	repnz (bad) 
   88a96:	00 00                	add    BYTE PTR [rax],al
   88a98:	02 4f 48             	add    cl,BYTE PTR [rdi+0x48]
   88a9b:	07                   	(bad)  
   88a9c:	00 1c 9c             	add    BYTE PTR [rsp+rbx*4],bl
   88a9f:	3c 2f                	cmp    al,0x2f
   88aa1:	ff 37                	push   QWORD PTR [rdi]
   88aa3:	00 00                	add    BYTE PTR [rax],al
   88aa5:	02 57 2d             	add    dl,BYTE PTR [rdi+0x2d]
   88aa8:	08 00                	or     BYTE PTR [rax],al
   88aaa:	1c 9e                	sbb    al,0x9e
   88aac:	3c 30                	cmp    al,0x30
   88aae:	26 38 00             	es cmp BYTE PTR [rax],al
   88ab1:	00 02                	add    BYTE PTR [rdx],al
   88ab3:	68 bc 08 00 1c       	push   0x1c0008bc
   88ab8:	9f                   	lahf   
   88ab9:	3c 34                	cmp    al,0x34
   88abb:	33 38                	xor    edi,DWORD PTR [rax]
   88abd:	00 00                	add    BYTE PTR [rax],al
   88abf:	02 2d 88 07 00 1c    	add    ch,BYTE PTR [rip+0x1c000788]        # 1c08924d <_end+0x1af7f68d>
   88ac5:	a0 3c 3c 40 38 00 00 	movabs al,ds:0x6b02000038403c3c
   88acc:	02 6b 
   88ace:	2e 06                	cs (bad) 
   88ad0:	00 1c a1             	add    BYTE PTR [rcx+riz*4],bl
   88ad3:	3c 38                	cmp    al,0x38
   88ad5:	4d 38 00             	rex.WRB cmp BYTE PTR [r8],r8b
   88ad8:	00 02                	add    BYTE PTR [rdx],al
   88ada:	4b 35 06 00 1c a3    	rex.WXB xor rax,0xffffffffa31c0006
   88ae0:	3c 2a                	cmp    al,0x2a
   88ae2:	5a                   	pop    rdx
   88ae3:	38 00                	cmp    BYTE PTR [rax],al
   88ae5:	00 02                	add    BYTE PTR [rdx],al
   88ae7:	25 80 06 00 1c       	and    eax,0x1c000680
   88aec:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   88aed:	3c 2b                	cmp    al,0x2b
   88aef:	67 38 00             	cmp    BYTE PTR [eax],al
   88af2:	00 02                	add    BYTE PTR [rdx],al
   88af4:	71 c7                	jno    88abd <__abi_tag-0x3778df>
   88af6:	07                   	(bad)  
   88af7:	00 1c a5 3c 2a 74 38 	add    BYTE PTR [riz*4+0x38742a3c],bl
   88afe:	00 00                	add    BYTE PTR [rax],al
   88b00:	02 2c 80             	add    ch,BYTE PTR [rax+rax*4]
   88b03:	07                   	(bad)  
   88b04:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   88b07:	3c 31                	cmp    al,0x31
   88b09:	81 38 00 00 02 2d    	cmp    DWORD PTR [rax],0x2d020000
   88b0f:	89 06                	mov    DWORD PTR [rsi],eax
   88b11:	00 1c a7             	add    BYTE PTR [rdi+riz*4],bl
   88b14:	3c 2d                	cmp    al,0x2d
   88b16:	a2 38 00 00 02 ad 6a 	movabs ds:0x86aad02000038,al
   88b1d:	08 00 
   88b1f:	1c a8                	sbb    al,0xa8
   88b21:	3c 2e                	cmp    al,0x2e
   88b23:	af                   	scas   eax,DWORD PTR es:[rdi]
   88b24:	38 00                	cmp    BYTE PTR [rax],al
   88b26:	00 02                	add    BYTE PTR [rdx],al
   88b28:	0d 7d 06 00 1c       	or     eax,0x1c00067d
   88b2d:	a9 3c 32 bc 38       	test   eax,0x38bc323c
   88b32:	00 00                	add    BYTE PTR [rax],al
   88b34:	02 46 e6             	add    al,BYTE PTR [rsi-0x1a]
   88b37:	05 00 1c aa 3c       	add    eax,0x3caa1c00
   88b3c:	2f                   	(bad)  
   88b3d:	e8 38 00 00 02       	call   2088b7a <_end+0xf7efba>
   88b42:	12 e8                	adc    ch,al
   88b44:	05 00 1c ab 3c       	add    eax,0x3cab1c00
   88b49:	2f                   	(bad)  
   88b4a:	19 39                	sbb    DWORD PTR [rcx],edi
   88b4c:	00 00                	add    BYTE PTR [rax],al
   88b4e:	02 59 e9             	add    bl,BYTE PTR [rcx-0x17]
   88b51:	05 00 1c ac 3c       	add    eax,0x3cac1c00
   88b56:	2f                   	(bad)  
   88b57:	26 39 00             	es cmp DWORD PTR [rax],eax
   88b5a:	00 02                	add    BYTE PTR [rdx],al
   88b5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88b5d:	d4                   	(bad)  
   88b5e:	06                   	(bad)  
   88b5f:	00 1c ad 3c 32 5c 39 	add    BYTE PTR [rbp*4+0x395c323c],bl
   88b66:	00 00                	add    BYTE PTR [rax],al
   88b68:	02 08                	add    cl,BYTE PTR [rax]
   88b6a:	ae                   	scas   al,BYTE PTR es:[rdi]
   88b6b:	06                   	(bad)  
   88b6c:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   88b6f:	3c 2a                	cmp    al,0x2a
   88b71:	8d 39                	lea    edi,[rcx]
   88b73:	00 00                	add    BYTE PTR [rax],al
   88b75:	02 29                	add    ch,BYTE PTR [rcx]
   88b77:	ae                   	scas   al,BYTE PTR es:[rdi]
   88b78:	06                   	(bad)  
   88b79:	00 1c af             	add    BYTE PTR [rdi+rbp*4],bl
   88b7c:	3c 2b                	cmp    al,0x2b
   88b7e:	9a                   	(bad)  
   88b7f:	39 00                	cmp    DWORD PTR [rax],eax
   88b81:	00 02                	add    BYTE PTR [rdx],al
   88b83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88b84:	9e                   	sahf   
   88b85:	06                   	(bad)  
   88b86:	00 1c b0             	add    BYTE PTR [rax+rsi*4],bl
   88b89:	3c 29                	cmp    al,0x29
   88b8b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   88b8c:	39 00                	cmp    DWORD PTR [rax],eax
   88b8e:	00 02                	add    BYTE PTR [rdx],al
   88b90:	db e5                	frstpm(287 only) 
   88b92:	05 00 1c b1 3c       	add    eax,0x3cb11c00
