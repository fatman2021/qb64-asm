   a2ac9:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   a2acc:	0c 0b                	or     al,0xb
   a2ace:	09 03                	or     DWORD PTR [rbx],eax
   a2ad0:	c3                   	ret    
   a2ad1:	76 b9                	jbe    a2a8c <__abi_tag-0x35d910>
   a2ad3:	00 00                	add    BYTE PTR [rax],al
   a2ad5:	00 00                	add    BYTE PTR [rax],al
   a2ad7:	00 03                	add    BYTE PTR [rbx],al
   a2ad9:	0c 61                	or     al,0x61
   a2adb:	01 00                	add    DWORD PTR [rax],eax
   a2add:	04 31                	add    al,0x31
   a2adf:	0c 0b                	or     al,0xb
   a2ae1:	09 03                	or     DWORD PTR [rbx],eax
   a2ae3:	c4                   	(bad)  
   a2ae4:	76 b9                	jbe    a2a9f <__abi_tag-0x35d8fd>
   a2ae6:	00 00                	add    BYTE PTR [rax],al
   a2ae8:	00 00                	add    BYTE PTR [rax],al
   a2aea:	00 03                	add    BYTE PTR [rbx],al
   a2aec:	19 61 01             	sbb    DWORD PTR [rcx+0x1],esp
   a2aef:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   a2af2:	0c 0b                	or     al,0xb
   a2af4:	09 03                	or     DWORD PTR [rbx],eax
   a2af6:	c5 76 b9             	(bad)
   a2af9:	00 00                	add    BYTE PTR [rax],al
   a2afb:	00 00                	add    BYTE PTR [rax],al
   a2afd:	00 03                	add    BYTE PTR [rbx],al
   a2aff:	26 61                	es (bad) 
   a2b01:	01 00                	add    DWORD PTR [rax],eax
   a2b03:	04 33                	add    al,0x33
   a2b05:	0c 0b                	or     al,0xb
   a2b07:	09 03                	or     DWORD PTR [rbx],eax
   a2b09:	c6                   	(bad)  
   a2b0a:	76 b9                	jbe    a2ac5 <__abi_tag-0x35d8d7>
   a2b0c:	00 00                	add    BYTE PTR [rax],al
   a2b0e:	00 00                	add    BYTE PTR [rax],al
   a2b10:	00 03                	add    BYTE PTR [rbx],al
   a2b12:	33 61 01             	xor    esp,DWORD PTR [rcx+0x1]
   a2b15:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   a2b18:	0c 0b                	or     al,0xb
   a2b1a:	09 03                	or     DWORD PTR [rbx],eax
   a2b1c:	c7                   	(bad)  
   a2b1d:	76 b9                	jbe    a2ad8 <__abi_tag-0x35d8c4>
   a2b1f:	00 00                	add    BYTE PTR [rax],al
   a2b21:	00 00                	add    BYTE PTR [rax],al
   a2b23:	00 03                	add    BYTE PTR [rbx],al
   a2b25:	40 61                	rex (bad) 
   a2b27:	01 00                	add    DWORD PTR [rax],eax
   a2b29:	04 35                	add    al,0x35
   a2b2b:	0c 0b                	or     al,0xb
   a2b2d:	09 03                	or     DWORD PTR [rbx],eax
   a2b2f:	c8 76 b9 00          	enter  0xb976,0x0
   a2b33:	00 00                	add    BYTE PTR [rax],al
   a2b35:	00 00                	add    BYTE PTR [rax],al
   a2b37:	03 4d 61             	add    ecx,DWORD PTR [rbp+0x61]
   a2b3a:	01 00                	add    DWORD PTR [rax],eax
   a2b3c:	04 36                	add    al,0x36
   a2b3e:	0c 0b                	or     al,0xb
   a2b40:	09 03                	or     DWORD PTR [rbx],eax
   a2b42:	c9                   	leave  
   a2b43:	76 b9                	jbe    a2afe <__abi_tag-0x35d89e>
   a2b45:	00 00                	add    BYTE PTR [rax],al
   a2b47:	00 00                	add    BYTE PTR [rax],al
   a2b49:	00 03                	add    BYTE PTR [rbx],al
   a2b4b:	5a                   	pop    rdx
   a2b4c:	61                   	(bad)  
   a2b4d:	01 00                	add    DWORD PTR [rax],eax
   a2b4f:	04 37                	add    al,0x37
   a2b51:	0c 0b                	or     al,0xb
   a2b53:	09 03                	or     DWORD PTR [rbx],eax
   a2b55:	ca 76 b9             	retf   0xb976
   a2b58:	00 00                	add    BYTE PTR [rax],al
   a2b5a:	00 00                	add    BYTE PTR [rax],al
   a2b5c:	00 03                	add    BYTE PTR [rbx],al
   a2b5e:	67 61                	addr32 (bad) 
   a2b60:	01 00                	add    DWORD PTR [rax],eax
   a2b62:	04 38                	add    al,0x38
   a2b64:	0c 0b                	or     al,0xb
   a2b66:	09 03                	or     DWORD PTR [rbx],eax
   a2b68:	cb                   	retf   
   a2b69:	76 b9                	jbe    a2b24 <__abi_tag-0x35d878>
   a2b6b:	00 00                	add    BYTE PTR [rax],al
   a2b6d:	00 00                	add    BYTE PTR [rax],al
   a2b6f:	00 03                	add    BYTE PTR [rbx],al
   a2b71:	74 61                	je     a2bd4 <__abi_tag-0x35d7c8>
   a2b73:	01 00                	add    DWORD PTR [rax],eax
   a2b75:	04 39                	add    al,0x39
   a2b77:	0c 0b                	or     al,0xb
   a2b79:	09 03                	or     DWORD PTR [rbx],eax
   a2b7b:	cc                   	int3   
   a2b7c:	76 b9                	jbe    a2b37 <__abi_tag-0x35d865>
   a2b7e:	00 00                	add    BYTE PTR [rax],al
   a2b80:	00 00                	add    BYTE PTR [rax],al
   a2b82:	00 03                	add    BYTE PTR [rbx],al
   a2b84:	81 61 01 00 04 3a 0c 	and    DWORD PTR [rcx+0x1],0xc3a0400
   a2b8b:	0b 09                	or     ecx,DWORD PTR [rcx]
   a2b8d:	03 cd                	add    ecx,ebp
   a2b8f:	76 b9                	jbe    a2b4a <__abi_tag-0x35d852>
   a2b91:	00 00                	add    BYTE PTR [rax],al
   a2b93:	00 00                	add    BYTE PTR [rax],al
   a2b95:	00 03                	add    BYTE PTR [rbx],al
   a2b97:	8e 61 01             	mov    fs,WORD PTR [rcx+0x1]
   a2b9a:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   a2b9d:	0c 0b                	or     al,0xb
   a2b9f:	09 03                	or     DWORD PTR [rbx],eax
   a2ba1:	ce                   	(bad)  
   a2ba2:	76 b9                	jbe    a2b5d <__abi_tag-0x35d83f>
   a2ba4:	00 00                	add    BYTE PTR [rax],al
   a2ba6:	00 00                	add    BYTE PTR [rax],al
   a2ba8:	00 03                	add    BYTE PTR [rbx],al
   a2baa:	9b                   	fwait
   a2bab:	61                   	(bad)  
   a2bac:	01 00                	add    DWORD PTR [rax],eax
   a2bae:	04 3c                	add    al,0x3c
   a2bb0:	0c 0b                	or     al,0xb
   a2bb2:	09 03                	or     DWORD PTR [rbx],eax
   a2bb4:	cf                   	iret   
   a2bb5:	76 b9                	jbe    a2b70 <__abi_tag-0x35d82c>
   a2bb7:	00 00                	add    BYTE PTR [rax],al
   a2bb9:	00 00                	add    BYTE PTR [rax],al
   a2bbb:	00 03                	add    BYTE PTR [rbx],al
   a2bbd:	a8 61                	test   al,0x61
   a2bbf:	01 00                	add    DWORD PTR [rax],eax
   a2bc1:	04 3d                	add    al,0x3d
   a2bc3:	0c 0b                	or     al,0xb
   a2bc5:	09 03                	or     DWORD PTR [rbx],eax
   a2bc7:	d0 76 b9             	shl    BYTE PTR [rsi-0x47],1
   a2bca:	00 00                	add    BYTE PTR [rax],al
   a2bcc:	00 00                	add    BYTE PTR [rax],al
   a2bce:	00 03                	add    BYTE PTR [rbx],al
   a2bd0:	b5 61                	mov    ch,0x61
   a2bd2:	01 00                	add    DWORD PTR [rax],eax
   a2bd4:	04 3e                	add    al,0x3e
   a2bd6:	0c 0b                	or     al,0xb
   a2bd8:	09 03                	or     DWORD PTR [rbx],eax
   a2bda:	d1 76 b9             	shl    DWORD PTR [rsi-0x47],1
   a2bdd:	00 00                	add    BYTE PTR [rax],al
   a2bdf:	00 00                	add    BYTE PTR [rax],al
   a2be1:	00 03                	add    BYTE PTR [rbx],al
   a2be3:	c2 61 01             	ret    0x161
   a2be6:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   a2be9:	0c 0b                	or     al,0xb
   a2beb:	09 03                	or     DWORD PTR [rbx],eax
   a2bed:	d2 76 b9             	shl    BYTE PTR [rsi-0x47],cl
   a2bf0:	00 00                	add    BYTE PTR [rax],al
   a2bf2:	00 00                	add    BYTE PTR [rax],al
   a2bf4:	00 03                	add    BYTE PTR [rbx],al
   a2bf6:	cf                   	iret   
   a2bf7:	61                   	(bad)  
   a2bf8:	01 00                	add    DWORD PTR [rax],eax
   a2bfa:	04 40                	add    al,0x40
   a2bfc:	0c 0b                	or     al,0xb
   a2bfe:	09 03                	or     DWORD PTR [rbx],eax
   a2c00:	d3 76 b9             	shl    DWORD PTR [rsi-0x47],cl
   a2c03:	00 00                	add    BYTE PTR [rax],al
   a2c05:	00 00                	add    BYTE PTR [rax],al
   a2c07:	00 03                	add    BYTE PTR [rbx],al
   a2c09:	dc 61 01             	fsub   QWORD PTR [rcx+0x1]
   a2c0c:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   a2c0f:	0c 0b                	or     al,0xb
   a2c11:	09 03                	or     DWORD PTR [rbx],eax
   a2c13:	d4                   	(bad)  
   a2c14:	76 b9                	jbe    a2bcf <__abi_tag-0x35d7cd>
   a2c16:	00 00                	add    BYTE PTR [rax],al
   a2c18:	00 00                	add    BYTE PTR [rax],al
   a2c1a:	00 03                	add    BYTE PTR [rbx],al
   a2c1c:	e9 61 01 00 04       	jmp    40a2d82 <_end+0x2f991c2>
   a2c21:	42 0c 0b             	rex.X or al,0xb
   a2c24:	09 03                	or     DWORD PTR [rbx],eax
   a2c26:	d5                   	(bad)  
   a2c27:	76 b9                	jbe    a2be2 <__abi_tag-0x35d7ba>
   a2c29:	00 00                	add    BYTE PTR [rax],al
   a2c2b:	00 00                	add    BYTE PTR [rax],al
   a2c2d:	00 03                	add    BYTE PTR [rbx],al
   a2c2f:	f6 61 01             	mul    BYTE PTR [rcx+0x1]
   a2c32:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   a2c35:	0c 0b                	or     al,0xb
   a2c37:	09 03                	or     DWORD PTR [rbx],eax
   a2c39:	d6                   	(bad)  
   a2c3a:	76 b9                	jbe    a2bf5 <__abi_tag-0x35d7a7>
   a2c3c:	00 00                	add    BYTE PTR [rax],al
   a2c3e:	00 00                	add    BYTE PTR [rax],al
   a2c40:	00 03                	add    BYTE PTR [rbx],al
   a2c42:	03 62 01             	add    esp,DWORD PTR [rdx+0x1]
   a2c45:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   a2c48:	0c 0b                	or     al,0xb
   a2c4a:	09 03                	or     DWORD PTR [rbx],eax
   a2c4c:	d7                   	xlat   BYTE PTR ds:[rbx]
   a2c4d:	76 b9                	jbe    a2c08 <__abi_tag-0x35d794>
   a2c4f:	00 00                	add    BYTE PTR [rax],al
   a2c51:	00 00                	add    BYTE PTR [rax],al
   a2c53:	00 03                	add    BYTE PTR [rbx],al
   a2c55:	10 62 01             	adc    BYTE PTR [rdx+0x1],ah
   a2c58:	00 04 45 0c 0b 09 03 	add    BYTE PTR [rax*2+0x3090b0c],al
   a2c5f:	d8 76 b9             	fdiv   DWORD PTR [rsi-0x47]
   a2c62:	00 00                	add    BYTE PTR [rax],al
   a2c64:	00 00                	add    BYTE PTR [rax],al
   a2c66:	00 03                	add    BYTE PTR [rbx],al
   a2c68:	1d 62 01 00 04       	sbb    eax,0x4000162
   a2c6d:	46 0c 0b             	rex.RX or al,0xb
   a2c70:	09 03                	or     DWORD PTR [rbx],eax
   a2c72:	d9 76 b9             	fnstenv [rsi-0x47]
   a2c75:	00 00                	add    BYTE PTR [rax],al
   a2c77:	00 00                	add    BYTE PTR [rax],al
   a2c79:	00 03                	add    BYTE PTR [rbx],al
   a2c7b:	2a 62 01             	sub    ah,BYTE PTR [rdx+0x1]
   a2c7e:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   a2c81:	0c 0b                	or     al,0xb
   a2c83:	09 03                	or     DWORD PTR [rbx],eax
   a2c85:	da 76 b9             	fidiv  DWORD PTR [rsi-0x47]
   a2c88:	00 00                	add    BYTE PTR [rax],al
   a2c8a:	00 00                	add    BYTE PTR [rax],al
   a2c8c:	00 03                	add    BYTE PTR [rbx],al
   a2c8e:	37                   	(bad)  
   a2c8f:	62 01                	(bad)  
   a2c91:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   a2c94:	0c 0b                	or     al,0xb
   a2c96:	09 03                	or     DWORD PTR [rbx],eax
   a2c98:	db 76 b9             	(bad)  [rsi-0x47]
   a2c9b:	00 00                	add    BYTE PTR [rax],al
   a2c9d:	00 00                	add    BYTE PTR [rax],al
   a2c9f:	00 03                	add    BYTE PTR [rbx],al
   a2ca1:	44 62 01             	rex.R (bad) 
   a2ca4:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   a2ca7:	0c 0b                	or     al,0xb
   a2ca9:	09 03                	or     DWORD PTR [rbx],eax
   a2cab:	dc 76 b9             	fdiv   QWORD PTR [rsi-0x47]
   a2cae:	00 00                	add    BYTE PTR [rax],al
   a2cb0:	00 00                	add    BYTE PTR [rax],al
   a2cb2:	00 03                	add    BYTE PTR [rbx],al
   a2cb4:	51                   	push   rcx
   a2cb5:	62 01                	(bad)  
   a2cb7:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   a2cba:	0c 0b                	or     al,0xb
   a2cbc:	09 03                	or     DWORD PTR [rbx],eax
   a2cbe:	dd 76 b9             	fnsave [rsi-0x47]
   a2cc1:	00 00                	add    BYTE PTR [rax],al
   a2cc3:	00 00                	add    BYTE PTR [rax],al
   a2cc5:	00 03                	add    BYTE PTR [rbx],al
   a2cc7:	5e                   	pop    rsi
   a2cc8:	62 01                	(bad)  
   a2cca:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   a2ccd:	0c 0b                	or     al,0xb
   a2ccf:	09 03                	or     DWORD PTR [rbx],eax
   a2cd1:	de 76 b9             	fidiv  WORD PTR [rsi-0x47]
   a2cd4:	00 00                	add    BYTE PTR [rax],al
   a2cd6:	00 00                	add    BYTE PTR [rax],al
   a2cd8:	00 03                	add    BYTE PTR [rbx],al
   a2cda:	6b 62 01 00          	imul   esp,DWORD PTR [rdx+0x1],0x0
   a2cde:	04 4c                	add    al,0x4c
   a2ce0:	0c 0b                	or     al,0xb
   a2ce2:	09 03                	or     DWORD PTR [rbx],eax
   a2ce4:	df 76 b9             	fbstp  TBYTE PTR [rsi-0x47]
   a2ce7:	00 00                	add    BYTE PTR [rax],al
   a2ce9:	00 00                	add    BYTE PTR [rax],al
   a2ceb:	00 03                	add    BYTE PTR [rbx],al
   a2ced:	78 62                	js     a2d51 <__abi_tag-0x35d64b>
   a2cef:	01 00                	add    DWORD PTR [rax],eax
   a2cf1:	04 4d                	add    al,0x4d
   a2cf3:	0c 0b                	or     al,0xb
   a2cf5:	09 03                	or     DWORD PTR [rbx],eax
   a2cf7:	e0 76                	loopne a2d6f <__abi_tag-0x35d62d>
   a2cf9:	b9 00 00 00 00       	mov    ecx,0x0
   a2cfe:	00 03                	add    BYTE PTR [rbx],al
   a2d00:	85 62 01             	test   DWORD PTR [rdx+0x1],esp
   a2d03:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   a2d06:	0c 0b                	or     al,0xb
   a2d08:	09 03                	or     DWORD PTR [rbx],eax
   a2d0a:	e1 76                	loope  a2d82 <__abi_tag-0x35d61a>
   a2d0c:	b9 00 00 00 00       	mov    ecx,0x0
   a2d11:	00 03                	add    BYTE PTR [rbx],al
   a2d13:	92                   	xchg   edx,eax
   a2d14:	62 01                	(bad)  
   a2d16:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   a2d19:	0c 0b                	or     al,0xb
   a2d1b:	09 03                	or     DWORD PTR [rbx],eax
   a2d1d:	e2 76                	loop   a2d95 <__abi_tag-0x35d607>
   a2d1f:	b9 00 00 00 00       	mov    ecx,0x0
   a2d24:	00 03                	add    BYTE PTR [rbx],al
   a2d26:	9f                   	lahf   
   a2d27:	62 01                	(bad)  
   a2d29:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   a2d2c:	0c 0b                	or     al,0xb
   a2d2e:	09 03                	or     DWORD PTR [rbx],eax
   a2d30:	e3 76                	jrcxz  a2da8 <__abi_tag-0x35d5f4>
   a2d32:	b9 00 00 00 00       	mov    ecx,0x0
   a2d37:	00 03                	add    BYTE PTR [rbx],al
   a2d39:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a2d3a:	62 01                	(bad)  
   a2d3c:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   a2d3f:	0c 0b                	or     al,0xb
   a2d41:	09 03                	or     DWORD PTR [rbx],eax
   a2d43:	e4 76                	in     al,0x76
   a2d45:	b9 00 00 00 00       	mov    ecx,0x0
   a2d4a:	00 03                	add    BYTE PTR [rbx],al
   a2d4c:	b9 62 01 00 04       	mov    ecx,0x4000162
   a2d51:	52                   	push   rdx
   a2d52:	0c 0b                	or     al,0xb
   a2d54:	09 03                	or     DWORD PTR [rbx],eax
   a2d56:	e5 76                	in     eax,0x76
   a2d58:	b9 00 00 00 00       	mov    ecx,0x0
   a2d5d:	00 03                	add    BYTE PTR [rbx],al
   a2d5f:	c6                   	(bad)  
   a2d60:	62 01                	(bad)  
   a2d62:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   a2d65:	0c 0b                	or     al,0xb
   a2d67:	09 03                	or     DWORD PTR [rbx],eax
   a2d69:	e6 76                	out    0x76,al
   a2d6b:	b9 00 00 00 00       	mov    ecx,0x0
   a2d70:	00 03                	add    BYTE PTR [rbx],al
   a2d72:	d3 62 01             	shl    DWORD PTR [rdx+0x1],cl
   a2d75:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   a2d78:	0c 0b                	or     al,0xb
   a2d7a:	09 03                	or     DWORD PTR [rbx],eax
   a2d7c:	e7 76                	out    0x76,eax
   a2d7e:	b9 00 00 00 00       	mov    ecx,0x0
   a2d83:	00 03                	add    BYTE PTR [rbx],al
   a2d85:	e0 62                	loopne a2de9 <__abi_tag-0x35d5b3>
   a2d87:	01 00                	add    DWORD PTR [rax],eax
   a2d89:	04 55                	add    al,0x55
   a2d8b:	0c 0b                	or     al,0xb
   a2d8d:	09 03                	or     DWORD PTR [rbx],eax
   a2d8f:	e8 76 b9 00 00       	call   ae70a <__abi_tag-0x351c92>
   a2d94:	00 00                	add    BYTE PTR [rax],al
   a2d96:	00 03                	add    BYTE PTR [rbx],al
   a2d98:	ed                   	in     eax,dx
   a2d99:	62 01                	(bad)  
   a2d9b:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   a2d9e:	0c 0b                	or     al,0xb
   a2da0:	09 03                	or     DWORD PTR [rbx],eax
   a2da2:	e9 76 b9 00 00       	jmp    ae71d <__abi_tag-0x351c7f>
   a2da7:	00 00                	add    BYTE PTR [rax],al
   a2da9:	00 03                	add    BYTE PTR [rbx],al
   a2dab:	fa                   	cli    
   a2dac:	62 01                	(bad)  
   a2dae:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   a2db1:	0c 0b                	or     al,0xb
   a2db3:	09 03                	or     DWORD PTR [rbx],eax
   a2db5:	ea                   	(bad)  
   a2db6:	76 b9                	jbe    a2d71 <__abi_tag-0x35d62b>
   a2db8:	00 00                	add    BYTE PTR [rax],al
   a2dba:	00 00                	add    BYTE PTR [rax],al
   a2dbc:	00 03                	add    BYTE PTR [rbx],al
   a2dbe:	07                   	(bad)  
   a2dbf:	63 01                	movsxd eax,DWORD PTR [rcx]
   a2dc1:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   a2dc4:	0c 0b                	or     al,0xb
   a2dc6:	09 03                	or     DWORD PTR [rbx],eax
   a2dc8:	eb 76                	jmp    a2e40 <__abi_tag-0x35d55c>
   a2dca:	b9 00 00 00 00       	mov    ecx,0x0
   a2dcf:	00 03                	add    BYTE PTR [rbx],al
   a2dd1:	14 63                	adc    al,0x63
   a2dd3:	01 00                	add    DWORD PTR [rax],eax
   a2dd5:	04 59                	add    al,0x59
   a2dd7:	0c 0b                	or     al,0xb
   a2dd9:	09 03                	or     DWORD PTR [rbx],eax
   a2ddb:	ec                   	in     al,dx
   a2ddc:	76 b9                	jbe    a2d97 <__abi_tag-0x35d605>
   a2dde:	00 00                	add    BYTE PTR [rax],al
   a2de0:	00 00                	add    BYTE PTR [rax],al
   a2de2:	00 03                	add    BYTE PTR [rbx],al
   a2de4:	21 63 01             	and    DWORD PTR [rbx+0x1],esp
   a2de7:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   a2dea:	0c 0b                	or     al,0xb
   a2dec:	09 03                	or     DWORD PTR [rbx],eax
   a2dee:	ed                   	in     eax,dx
   a2def:	76 b9                	jbe    a2daa <__abi_tag-0x35d5f2>
   a2df1:	00 00                	add    BYTE PTR [rax],al
   a2df3:	00 00                	add    BYTE PTR [rax],al
   a2df5:	00 03                	add    BYTE PTR [rbx],al
   a2df7:	2e 63 01             	cs movsxd eax,DWORD PTR [rcx]
   a2dfa:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   a2dfd:	0c 0b                	or     al,0xb
   a2dff:	09 03                	or     DWORD PTR [rbx],eax
   a2e01:	ee                   	out    dx,al
   a2e02:	76 b9                	jbe    a2dbd <__abi_tag-0x35d5df>
   a2e04:	00 00                	add    BYTE PTR [rax],al
   a2e06:	00 00                	add    BYTE PTR [rax],al
   a2e08:	00 03                	add    BYTE PTR [rbx],al
   a2e0a:	3b 63 01             	cmp    esp,DWORD PTR [rbx+0x1]
   a2e0d:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   a2e10:	0c 0b                	or     al,0xb
   a2e12:	09 03                	or     DWORD PTR [rbx],eax
   a2e14:	ef                   	out    dx,eax
   a2e15:	76 b9                	jbe    a2dd0 <__abi_tag-0x35d5cc>
   a2e17:	00 00                	add    BYTE PTR [rax],al
   a2e19:	00 00                	add    BYTE PTR [rax],al
   a2e1b:	00 03                	add    BYTE PTR [rbx],al
   a2e1d:	48 63 01             	movsxd rax,DWORD PTR [rcx]
   a2e20:	00 04 5d 0c 0b 09 03 	add    BYTE PTR [rbx*2+0x3090b0c],al
   a2e27:	f0 76 b9             	lock jbe a2de3 <__abi_tag-0x35d5b9>
   a2e2a:	00 00                	add    BYTE PTR [rax],al
   a2e2c:	00 00                	add    BYTE PTR [rax],al
   a2e2e:	00 03                	add    BYTE PTR [rbx],al
   a2e30:	55                   	push   rbp
   a2e31:	63 01                	movsxd eax,DWORD PTR [rcx]
   a2e33:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   a2e36:	0c 0b                	or     al,0xb
   a2e38:	09 03                	or     DWORD PTR [rbx],eax
   a2e3a:	f1                   	icebp  
   a2e3b:	76 b9                	jbe    a2df6 <__abi_tag-0x35d5a6>
   a2e3d:	00 00                	add    BYTE PTR [rax],al
   a2e3f:	00 00                	add    BYTE PTR [rax],al
   a2e41:	00 03                	add    BYTE PTR [rbx],al
   a2e43:	62 63                	(bad)  
   a2e45:	01 00                	add    DWORD PTR [rax],eax
   a2e47:	04 5f                	add    al,0x5f
   a2e49:	0c 0b                	or     al,0xb
   a2e4b:	09 03                	or     DWORD PTR [rbx],eax
   a2e4d:	f2 76 b9             	bnd jbe a2e09 <__abi_tag-0x35d593>
   a2e50:	00 00                	add    BYTE PTR [rax],al
   a2e52:	00 00                	add    BYTE PTR [rax],al
   a2e54:	00 03                	add    BYTE PTR [rbx],al
   a2e56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a2e57:	63 01                	movsxd eax,DWORD PTR [rcx]
   a2e59:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   a2e5c:	0c 0b                	or     al,0xb
   a2e5e:	09 03                	or     DWORD PTR [rbx],eax
   a2e60:	f3 76 b9             	repz jbe a2e1c <__abi_tag-0x35d580>
   a2e63:	00 00                	add    BYTE PTR [rax],al
   a2e65:	00 00                	add    BYTE PTR [rax],al
   a2e67:	00 03                	add    BYTE PTR [rbx],al
   a2e69:	7c 63                	jl     a2ece <__abi_tag-0x35d4ce>
   a2e6b:	01 00                	add    DWORD PTR [rax],eax
   a2e6d:	04 61                	add    al,0x61
   a2e6f:	0c 0b                	or     al,0xb
   a2e71:	09 03                	or     DWORD PTR [rbx],eax
   a2e73:	f4                   	hlt    
   a2e74:	76 b9                	jbe    a2e2f <__abi_tag-0x35d56d>
   a2e76:	00 00                	add    BYTE PTR [rax],al
   a2e78:	00 00                	add    BYTE PTR [rax],al
   a2e7a:	00 03                	add    BYTE PTR [rbx],al
   a2e7c:	89 63 01             	mov    DWORD PTR [rbx+0x1],esp
   a2e7f:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   a2e82:	0c 0b                	or     al,0xb
   a2e84:	09 03                	or     DWORD PTR [rbx],eax
   a2e86:	f5                   	cmc    
   a2e87:	76 b9                	jbe    a2e42 <__abi_tag-0x35d55a>
   a2e89:	00 00                	add    BYTE PTR [rax],al
   a2e8b:	00 00                	add    BYTE PTR [rax],al
   a2e8d:	00 03                	add    BYTE PTR [rbx],al
   a2e8f:	96                   	xchg   esi,eax
   a2e90:	63 01                	movsxd eax,DWORD PTR [rcx]
   a2e92:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   a2e95:	0c 0b                	or     al,0xb
   a2e97:	09 03                	or     DWORD PTR [rbx],eax
   a2e99:	f6 76 b9             	div    BYTE PTR [rsi-0x47]
   a2e9c:	00 00                	add    BYTE PTR [rax],al
   a2e9e:	00 00                	add    BYTE PTR [rax],al
   a2ea0:	00 03                	add    BYTE PTR [rbx],al
   a2ea2:	a3 63 01 00 04 64 0c 	movabs ds:0x90b0c6404000163,eax
   a2ea9:	0b 09 
   a2eab:	03 f7                	add    esi,edi
   a2ead:	76 b9                	jbe    a2e68 <__abi_tag-0x35d534>
   a2eaf:	00 00                	add    BYTE PTR [rax],al
   a2eb1:	00 00                	add    BYTE PTR [rax],al
   a2eb3:	00 03                	add    BYTE PTR [rbx],al
   a2eb5:	b0 63                	mov    al,0x63
   a2eb7:	01 00                	add    DWORD PTR [rax],eax
   a2eb9:	04 65                	add    al,0x65
   a2ebb:	0c 0b                	or     al,0xb
   a2ebd:	09 03                	or     DWORD PTR [rbx],eax
   a2ebf:	f8                   	clc    
   a2ec0:	76 b9                	jbe    a2e7b <__abi_tag-0x35d521>
   a2ec2:	00 00                	add    BYTE PTR [rax],al
   a2ec4:	00 00                	add    BYTE PTR [rax],al
   a2ec6:	00 03                	add    BYTE PTR [rbx],al
   a2ec8:	bd 63 01 00 04       	mov    ebp,0x4000163
   a2ecd:	66 0c 0b             	data16 or al,0xb
   a2ed0:	09 03                	or     DWORD PTR [rbx],eax
   a2ed2:	f9                   	stc    
   a2ed3:	76 b9                	jbe    a2e8e <__abi_tag-0x35d50e>
   a2ed5:	00 00                	add    BYTE PTR [rax],al
   a2ed7:	00 00                	add    BYTE PTR [rax],al
   a2ed9:	00 03                	add    BYTE PTR [rbx],al
   a2edb:	ca 63 01             	retf   0x163
   a2ede:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   a2ee1:	0c 0b                	or     al,0xb
   a2ee3:	09 03                	or     DWORD PTR [rbx],eax
   a2ee5:	fa                   	cli    
   a2ee6:	76 b9                	jbe    a2ea1 <__abi_tag-0x35d4fb>
   a2ee8:	00 00                	add    BYTE PTR [rax],al
   a2eea:	00 00                	add    BYTE PTR [rax],al
   a2eec:	00 03                	add    BYTE PTR [rbx],al
   a2eee:	d7                   	xlat   BYTE PTR ds:[rbx]
   a2eef:	63 01                	movsxd eax,DWORD PTR [rcx]
   a2ef1:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   a2ef4:	0c 0b                	or     al,0xb
   a2ef6:	09 03                	or     DWORD PTR [rbx],eax
   a2ef8:	fb                   	sti    
   a2ef9:	76 b9                	jbe    a2eb4 <__abi_tag-0x35d4e8>
   a2efb:	00 00                	add    BYTE PTR [rax],al
   a2efd:	00 00                	add    BYTE PTR [rax],al
   a2eff:	00 03                	add    BYTE PTR [rbx],al
   a2f01:	e4 63                	in     al,0x63
   a2f03:	01 00                	add    DWORD PTR [rax],eax
   a2f05:	04 69                	add    al,0x69
   a2f07:	0c 0b                	or     al,0xb
   a2f09:	09 03                	or     DWORD PTR [rbx],eax
   a2f0b:	fc                   	cld    
   a2f0c:	76 b9                	jbe    a2ec7 <__abi_tag-0x35d4d5>
   a2f0e:	00 00                	add    BYTE PTR [rax],al
   a2f10:	00 00                	add    BYTE PTR [rax],al
   a2f12:	00 03                	add    BYTE PTR [rbx],al
   a2f14:	f1                   	icebp  
   a2f15:	63 01                	movsxd eax,DWORD PTR [rcx]
   a2f17:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   a2f1a:	0c 0b                	or     al,0xb
   a2f1c:	09 03                	or     DWORD PTR [rbx],eax
   a2f1e:	fd                   	std    
   a2f1f:	76 b9                	jbe    a2eda <__abi_tag-0x35d4c2>
   a2f21:	00 00                	add    BYTE PTR [rax],al
   a2f23:	00 00                	add    BYTE PTR [rax],al
   a2f25:	00 03                	add    BYTE PTR [rbx],al
   a2f27:	fe                   	(bad)  
   a2f28:	63 01                	movsxd eax,DWORD PTR [rcx]
   a2f2a:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   a2f2d:	0c 0b                	or     al,0xb
   a2f2f:	09 03                	or     DWORD PTR [rbx],eax
   a2f31:	fe                   	(bad)  
   a2f32:	76 b9                	jbe    a2eed <__abi_tag-0x35d4af>
   a2f34:	00 00                	add    BYTE PTR [rax],al
   a2f36:	00 00                	add    BYTE PTR [rax],al
   a2f38:	00 03                	add    BYTE PTR [rbx],al
   a2f3a:	0b 64 01 00          	or     esp,DWORD PTR [rcx+rax*1+0x0]
   a2f3e:	04 6c                	add    al,0x6c
   a2f40:	0c 0b                	or     al,0xb
   a2f42:	09 03                	or     DWORD PTR [rbx],eax
   a2f44:	ff 76 b9             	push   QWORD PTR [rsi-0x47]
   a2f47:	00 00                	add    BYTE PTR [rax],al
   a2f49:	00 00                	add    BYTE PTR [rax],al
   a2f4b:	00 03                	add    BYTE PTR [rbx],al
   a2f4d:	18 64 01 00          	sbb    BYTE PTR [rcx+rax*1+0x0],ah
   a2f51:	04 6d                	add    al,0x6d
   a2f53:	0c 0b                	or     al,0xb
   a2f55:	09 03                	or     DWORD PTR [rbx],eax
   a2f57:	00 77 b9             	add    BYTE PTR [rdi-0x47],dh
   a2f5a:	00 00                	add    BYTE PTR [rax],al
   a2f5c:	00 00                	add    BYTE PTR [rax],al
   a2f5e:	00 03                	add    BYTE PTR [rbx],al
   a2f60:	25 64 01 00 04       	and    eax,0x4000164
   a2f65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a2f66:	0c 0b                	or     al,0xb
   a2f68:	09 03                	or     DWORD PTR [rbx],eax
   a2f6a:	01 77 b9             	add    DWORD PTR [rdi-0x47],esi
   a2f6d:	00 00                	add    BYTE PTR [rax],al
   a2f6f:	00 00                	add    BYTE PTR [rax],al
   a2f71:	00 03                	add    BYTE PTR [rbx],al
   a2f73:	32 64 01 00          	xor    ah,BYTE PTR [rcx+rax*1+0x0]
   a2f77:	04 6f                	add    al,0x6f
   a2f79:	0c 0b                	or     al,0xb
   a2f7b:	09 03                	or     DWORD PTR [rbx],eax
   a2f7d:	02 77 b9             	add    dh,BYTE PTR [rdi-0x47]
   a2f80:	00 00                	add    BYTE PTR [rax],al
   a2f82:	00 00                	add    BYTE PTR [rax],al
   a2f84:	00 03                	add    BYTE PTR [rbx],al
   a2f86:	3f                   	(bad)  
   a2f87:	64 01 00             	add    DWORD PTR fs:[rax],eax
   a2f8a:	04 70                	add    al,0x70
   a2f8c:	0c 0b                	or     al,0xb
   a2f8e:	09 03                	or     DWORD PTR [rbx],eax
   a2f90:	03 77 b9             	add    esi,DWORD PTR [rdi-0x47]
   a2f93:	00 00                	add    BYTE PTR [rax],al
   a2f95:	00 00                	add    BYTE PTR [rax],al
   a2f97:	00 03                	add    BYTE PTR [rbx],al
   a2f99:	4c                   	rex.WR
   a2f9a:	64 01 00             	add    DWORD PTR fs:[rax],eax
   a2f9d:	04 71                	add    al,0x71
   a2f9f:	0c 0b                	or     al,0xb
   a2fa1:	09 03                	or     DWORD PTR [rbx],eax
   a2fa3:	04 77                	add    al,0x77
   a2fa5:	b9 00 00 00 00       	mov    ecx,0x0
   a2faa:	00 03                	add    BYTE PTR [rbx],al
   a2fac:	59                   	pop    rcx
   a2fad:	64 01 00             	add    DWORD PTR fs:[rax],eax
   a2fb0:	04 72                	add    al,0x72
   a2fb2:	0c 0b                	or     al,0xb
   a2fb4:	09 03                	or     DWORD PTR [rbx],eax
   a2fb6:	05 77 b9 00 00       	add    eax,0xb977
   a2fbb:	00 00                	add    BYTE PTR [rax],al
   a2fbd:	00 03                	add    BYTE PTR [rbx],al
   a2fbf:	66 64 01 00          	add    WORD PTR fs:[rax],ax
   a2fc3:	04 73                	add    al,0x73
   a2fc5:	0c 0b                	or     al,0xb
   a2fc7:	09 03                	or     DWORD PTR [rbx],eax
   a2fc9:	06                   	(bad)  
   a2fca:	77 b9                	ja     a2f85 <__abi_tag-0x35d417>
   a2fcc:	00 00                	add    BYTE PTR [rax],al
   a2fce:	00 00                	add    BYTE PTR [rax],al
   a2fd0:	00 03                	add    BYTE PTR [rbx],al
   a2fd2:	73 64                	jae    a3038 <__abi_tag-0x35d364>
   a2fd4:	01 00                	add    DWORD PTR [rax],eax
   a2fd6:	04 74                	add    al,0x74
   a2fd8:	0c 0b                	or     al,0xb
   a2fda:	09 03                	or     DWORD PTR [rbx],eax
   a2fdc:	07                   	(bad)  
   a2fdd:	77 b9                	ja     a2f98 <__abi_tag-0x35d404>
   a2fdf:	00 00                	add    BYTE PTR [rax],al
   a2fe1:	00 00                	add    BYTE PTR [rax],al
   a2fe3:	00 03                	add    BYTE PTR [rbx],al
   a2fe5:	80 64 01 00 04       	and    BYTE PTR [rcx+rax*1+0x0],0x4
   a2fea:	75 0c                	jne    a2ff8 <__abi_tag-0x35d3a4>
   a2fec:	0b 09                	or     ecx,DWORD PTR [rcx]
   a2fee:	03 08                	add    ecx,DWORD PTR [rax]
   a2ff0:	77 b9                	ja     a2fab <__abi_tag-0x35d3f1>
   a2ff2:	00 00                	add    BYTE PTR [rax],al
   a2ff4:	00 00                	add    BYTE PTR [rax],al
   a2ff6:	00 03                	add    BYTE PTR [rbx],al
   a2ff8:	8d 64 01 00          	lea    esp,[rcx+rax*1+0x0]
   a2ffc:	04 76                	add    al,0x76
   a2ffe:	0c 0b                	or     al,0xb
   a3000:	09 03                	or     DWORD PTR [rbx],eax
   a3002:	09 77 b9             	or     DWORD PTR [rdi-0x47],esi
   a3005:	00 00                	add    BYTE PTR [rax],al
   a3007:	00 00                	add    BYTE PTR [rax],al
   a3009:	00 03                	add    BYTE PTR [rbx],al
   a300b:	9a                   	(bad)  
   a300c:	64 01 00             	add    DWORD PTR fs:[rax],eax
   a300f:	04 77                	add    al,0x77
   a3011:	0c 0b                	or     al,0xb
   a3013:	09 03                	or     DWORD PTR [rbx],eax
   a3015:	0a 77 b9             	or     dh,BYTE PTR [rdi-0x47]
   a3018:	00 00                	add    BYTE PTR [rax],al
   a301a:	00 00                	add    BYTE PTR [rax],al
   a301c:	00 03                	add    BYTE PTR [rbx],al
   a301e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a301f:	64 01 00             	add    DWORD PTR fs:[rax],eax
   a3022:	04 78                	add    al,0x78
   a3024:	0c 0b                	or     al,0xb
   a3026:	09 03                	or     DWORD PTR [rbx],eax
   a3028:	0b 77 b9             	or     esi,DWORD PTR [rdi-0x47]
   a302b:	00 00                	add    BYTE PTR [rax],al
   a302d:	00 00                	add    BYTE PTR [rax],al
   a302f:	00 03                	add    BYTE PTR [rbx],al
   a3031:	b4 64                	mov    ah,0x64
   a3033:	01 00                	add    DWORD PTR [rax],eax
   a3035:	04 79                	add    al,0x79
   a3037:	0c 0b                	or     al,0xb
   a3039:	09 03                	or     DWORD PTR [rbx],eax
   a303b:	0c 77                	or     al,0x77
   a303d:	b9 00 00 00 00       	mov    ecx,0x0
   a3042:	00 03                	add    BYTE PTR [rbx],al
   a3044:	c1 64 01 00 04       	shl    DWORD PTR [rcx+rax*1+0x0],0x4
   a3049:	7a 0c                	jp     a3057 <__abi_tag-0x35d345>
   a304b:	0b 09                	or     ecx,DWORD PTR [rcx]
   a304d:	03 0d 77 b9 00 00    	add    ecx,DWORD PTR [rip+0xb977]        # ae9ca <__abi_tag-0x3519d2>
   a3053:	00 00                	add    BYTE PTR [rax],al
   a3055:	00 03                	add    BYTE PTR [rbx],al
   a3057:	ce                   	(bad)  
   a3058:	64 01 00             	add    DWORD PTR fs:[rax],eax
   a305b:	04 7b                	add    al,0x7b
   a305d:	0c 0b                	or     al,0xb
   a305f:	09 03                	or     DWORD PTR [rbx],eax
   a3061:	0e                   	(bad)  
   a3062:	77 b9                	ja     a301d <__abi_tag-0x35d37f>
   a3064:	00 00                	add    BYTE PTR [rax],al
   a3066:	00 00                	add    BYTE PTR [rax],al
   a3068:	00 03                	add    BYTE PTR [rbx],al
   a306a:	db 64 01 00          	(bad)  [rcx+rax*1+0x0]
   a306e:	04 7c                	add    al,0x7c
   a3070:	0c 0b                	or     al,0xb
   a3072:	09 03                	or     DWORD PTR [rbx],eax
   a3074:	0f 77                	emms   
   a3076:	b9 00 00 00 00       	mov    ecx,0x0
   a307b:	00 03                	add    BYTE PTR [rbx],al
   a307d:	e8 64 01 00 04       	call   40a31e6 <_end+0x2f99626>
   a3082:	7d 0c                	jge    a3090 <__abi_tag-0x35d30c>
   a3084:	0b 09                	or     ecx,DWORD PTR [rcx]
   a3086:	03 10                	add    edx,DWORD PTR [rax]
   a3088:	77 b9                	ja     a3043 <__abi_tag-0x35d359>
   a308a:	00 00                	add    BYTE PTR [rax],al
   a308c:	00 00                	add    BYTE PTR [rax],al
   a308e:	00 03                	add    BYTE PTR [rbx],al
   a3090:	f5                   	cmc    
   a3091:	64 01 00             	add    DWORD PTR fs:[rax],eax
   a3094:	04 7e                	add    al,0x7e
   a3096:	0c 0b                	or     al,0xb
   a3098:	09 03                	or     DWORD PTR [rbx],eax
   a309a:	11 77 b9             	adc    DWORD PTR [rdi-0x47],esi
   a309d:	00 00                	add    BYTE PTR [rax],al
   a309f:	00 00                	add    BYTE PTR [rax],al
   a30a1:	00 03                	add    BYTE PTR [rbx],al
   a30a3:	02 65 01             	add    ah,BYTE PTR [rbp+0x1]
   a30a6:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   a30a9:	0c 0b                	or     al,0xb
   a30ab:	09 03                	or     DWORD PTR [rbx],eax
   a30ad:	12 77 b9             	adc    dh,BYTE PTR [rdi-0x47]
   a30b0:	00 00                	add    BYTE PTR [rax],al
   a30b2:	00 00                	add    BYTE PTR [rax],al
   a30b4:	00 03                	add    BYTE PTR [rbx],al
   a30b6:	0f 65 01             	pcmpgtw mm0,QWORD PTR [rcx]
   a30b9:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   a30bc:	0c 0b                	or     al,0xb
   a30be:	09 03                	or     DWORD PTR [rbx],eax
   a30c0:	13 77 b9             	adc    esi,DWORD PTR [rdi-0x47]
   a30c3:	00 00                	add    BYTE PTR [rax],al
   a30c5:	00 00                	add    BYTE PTR [rax],al
   a30c7:	00 03                	add    BYTE PTR [rbx],al
   a30c9:	1c 65                	sbb    al,0x65
   a30cb:	01 00                	add    DWORD PTR [rax],eax
   a30cd:	04 81                	add    al,0x81
   a30cf:	0c 0b                	or     al,0xb
   a30d1:	09 03                	or     DWORD PTR [rbx],eax
   a30d3:	14 77                	adc    al,0x77
   a30d5:	b9 00 00 00 00       	mov    ecx,0x0
   a30da:	00 03                	add    BYTE PTR [rbx],al
   a30dc:	29 65 01             	sub    DWORD PTR [rbp+0x1],esp
   a30df:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   a30e2:	0c 0b                	or     al,0xb
   a30e4:	09 03                	or     DWORD PTR [rbx],eax
   a30e6:	15 77 b9 00 00       	adc    eax,0xb977
   a30eb:	00 00                	add    BYTE PTR [rax],al
   a30ed:	00 03                	add    BYTE PTR [rbx],al
   a30ef:	36 65 01 00          	ss add DWORD PTR gs:[rax],eax
   a30f3:	04 83                	add    al,0x83
   a30f5:	0c 0b                	or     al,0xb
   a30f7:	09 03                	or     DWORD PTR [rbx],eax
   a30f9:	16                   	(bad)  
   a30fa:	77 b9                	ja     a30b5 <__abi_tag-0x35d2e7>
   a30fc:	00 00                	add    BYTE PTR [rax],al
   a30fe:	00 00                	add    BYTE PTR [rax],al
   a3100:	00 03                	add    BYTE PTR [rbx],al
   a3102:	43                   	rex.XB
   a3103:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a3106:	04 84                	add    al,0x84
   a3108:	0c 0b                	or     al,0xb
   a310a:	09 03                	or     DWORD PTR [rbx],eax
   a310c:	17                   	(bad)  
   a310d:	77 b9                	ja     a30c8 <__abi_tag-0x35d2d4>
   a310f:	00 00                	add    BYTE PTR [rax],al
   a3111:	00 00                	add    BYTE PTR [rax],al
   a3113:	00 03                	add    BYTE PTR [rbx],al
   a3115:	50                   	push   rax
   a3116:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a3119:	04 85                	add    al,0x85
   a311b:	0c 0b                	or     al,0xb
   a311d:	09 03                	or     DWORD PTR [rbx],eax
   a311f:	18 77 b9             	sbb    BYTE PTR [rdi-0x47],dh
   a3122:	00 00                	add    BYTE PTR [rax],al
   a3124:	00 00                	add    BYTE PTR [rax],al
   a3126:	00 03                	add    BYTE PTR [rbx],al
   a3128:	5d                   	pop    rbp
   a3129:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a312c:	04 86                	add    al,0x86
   a312e:	0c 0b                	or     al,0xb
   a3130:	09 03                	or     DWORD PTR [rbx],eax
   a3132:	19 77 b9             	sbb    DWORD PTR [rdi-0x47],esi
   a3135:	00 00                	add    BYTE PTR [rax],al
   a3137:	00 00                	add    BYTE PTR [rax],al
   a3139:	00 03                	add    BYTE PTR [rbx],al
   a313b:	6a 65                	push   0x65
   a313d:	01 00                	add    DWORD PTR [rax],eax
   a313f:	04 87                	add    al,0x87
   a3141:	0c 0b                	or     al,0xb
   a3143:	09 03                	or     DWORD PTR [rbx],eax
   a3145:	1a 77 b9             	sbb    dh,BYTE PTR [rdi-0x47]
   a3148:	00 00                	add    BYTE PTR [rax],al
   a314a:	00 00                	add    BYTE PTR [rax],al
   a314c:	00 03                	add    BYTE PTR [rbx],al
   a314e:	77 65                	ja     a31b5 <__abi_tag-0x35d1e7>
   a3150:	01 00                	add    DWORD PTR [rax],eax
   a3152:	04 88                	add    al,0x88
   a3154:	0c 0b                	or     al,0xb
   a3156:	09 03                	or     DWORD PTR [rbx],eax
   a3158:	1b 77 b9             	sbb    esi,DWORD PTR [rdi-0x47]
   a315b:	00 00                	add    BYTE PTR [rax],al
   a315d:	00 00                	add    BYTE PTR [rax],al
   a315f:	00 03                	add    BYTE PTR [rbx],al
   a3161:	84 65 01             	test   BYTE PTR [rbp+0x1],ah
   a3164:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   a3167:	0c 0b                	or     al,0xb
   a3169:	09 03                	or     DWORD PTR [rbx],eax
   a316b:	1c 77                	sbb    al,0x77
   a316d:	b9 00 00 00 00       	mov    ecx,0x0
   a3172:	00 03                	add    BYTE PTR [rbx],al
   a3174:	91                   	xchg   ecx,eax
   a3175:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a3178:	04 8a                	add    al,0x8a
   a317a:	0c 0b                	or     al,0xb
   a317c:	09 03                	or     DWORD PTR [rbx],eax
   a317e:	1d 77 b9 00 00       	sbb    eax,0xb977
   a3183:	00 00                	add    BYTE PTR [rax],al
   a3185:	00 03                	add    BYTE PTR [rbx],al
   a3187:	9e                   	sahf   
   a3188:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a318b:	04 8b                	add    al,0x8b
   a318d:	0c 0b                	or     al,0xb
   a318f:	09 03                	or     DWORD PTR [rbx],eax
   a3191:	1e                   	(bad)  
   a3192:	77 b9                	ja     a314d <__abi_tag-0x35d24f>
   a3194:	00 00                	add    BYTE PTR [rax],al
   a3196:	00 00                	add    BYTE PTR [rax],al
   a3198:	00 03                	add    BYTE PTR [rbx],al
   a319a:	ab                   	stos   DWORD PTR es:[rdi],eax
   a319b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a319e:	04 8c                	add    al,0x8c
   a31a0:	0c 0b                	or     al,0xb
   a31a2:	09 03                	or     DWORD PTR [rbx],eax
   a31a4:	1f                   	(bad)  
   a31a5:	77 b9                	ja     a3160 <__abi_tag-0x35d23c>
   a31a7:	00 00                	add    BYTE PTR [rax],al
   a31a9:	00 00                	add    BYTE PTR [rax],al
   a31ab:	00 03                	add    BYTE PTR [rbx],al
   a31ad:	b8 65 01 00 04       	mov    eax,0x4000165
   a31b2:	8d 0c 0b             	lea    ecx,[rbx+rcx*1]
   a31b5:	09 03                	or     DWORD PTR [rbx],eax
   a31b7:	20 77 b9             	and    BYTE PTR [rdi-0x47],dh
   a31ba:	00 00                	add    BYTE PTR [rax],al
   a31bc:	00 00                	add    BYTE PTR [rax],al
   a31be:	00 03                	add    BYTE PTR [rbx],al
   a31c0:	c5 65 01             	(bad)
   a31c3:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   a31c6:	0c 0b                	or     al,0xb
   a31c8:	09 03                	or     DWORD PTR [rbx],eax
   a31ca:	21 77 b9             	and    DWORD PTR [rdi-0x47],esi
   a31cd:	00 00                	add    BYTE PTR [rax],al
   a31cf:	00 00                	add    BYTE PTR [rax],al
   a31d1:	00 03                	add    BYTE PTR [rbx],al
   a31d3:	d2 65 01             	shl    BYTE PTR [rbp+0x1],cl
   a31d6:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   a31d9:	0c 0b                	or     al,0xb
   a31db:	09 03                	or     DWORD PTR [rbx],eax
   a31dd:	22 77 b9             	and    dh,BYTE PTR [rdi-0x47]
   a31e0:	00 00                	add    BYTE PTR [rax],al
   a31e2:	00 00                	add    BYTE PTR [rax],al
   a31e4:	00 03                	add    BYTE PTR [rbx],al
   a31e6:	df 65 01             	fbld   TBYTE PTR [rbp+0x1]
   a31e9:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   a31ec:	0c 0b                	or     al,0xb
   a31ee:	09 03                	or     DWORD PTR [rbx],eax
   a31f0:	23 77 b9             	and    esi,DWORD PTR [rdi-0x47]
   a31f3:	00 00                	add    BYTE PTR [rax],al
   a31f5:	00 00                	add    BYTE PTR [rax],al
   a31f7:	00 03                	add    BYTE PTR [rbx],al
   a31f9:	ec                   	in     al,dx
   a31fa:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a31fd:	04 91                	add    al,0x91
   a31ff:	0c 0b                	or     al,0xb
   a3201:	09 03                	or     DWORD PTR [rbx],eax
   a3203:	24 77                	and    al,0x77
   a3205:	b9 00 00 00 00       	mov    ecx,0x0
   a320a:	00 03                	add    BYTE PTR [rbx],al
   a320c:	f9                   	stc    
   a320d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a3210:	04 92                	add    al,0x92
   a3212:	0c 0b                	or     al,0xb
   a3214:	09 03                	or     DWORD PTR [rbx],eax
   a3216:	25 77 b9 00 00       	and    eax,0xb977
   a321b:	00 00                	add    BYTE PTR [rax],al
   a321d:	00 03                	add    BYTE PTR [rbx],al
   a321f:	06                   	(bad)  
   a3220:	66 01 00             	add    WORD PTR [rax],ax
   a3223:	04 93                	add    al,0x93
   a3225:	0c 0b                	or     al,0xb
   a3227:	09 03                	or     DWORD PTR [rbx],eax
   a3229:	26 77 b9             	es ja  a31e5 <__abi_tag-0x35d1b7>
   a322c:	00 00                	add    BYTE PTR [rax],al
   a322e:	00 00                	add    BYTE PTR [rax],al
   a3230:	00 03                	add    BYTE PTR [rbx],al
   a3232:	13 66 01             	adc    esp,DWORD PTR [rsi+0x1]
   a3235:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   a3238:	0c 0b                	or     al,0xb
   a323a:	09 03                	or     DWORD PTR [rbx],eax
   a323c:	27                   	(bad)  
   a323d:	77 b9                	ja     a31f8 <__abi_tag-0x35d1a4>
   a323f:	00 00                	add    BYTE PTR [rax],al
   a3241:	00 00                	add    BYTE PTR [rax],al
   a3243:	00 03                	add    BYTE PTR [rbx],al
   a3245:	20 66 01             	and    BYTE PTR [rsi+0x1],ah
   a3248:	00 04 95 0c 0b 09 03 	add    BYTE PTR [rdx*4+0x3090b0c],al
   a324f:	28 77 b9             	sub    BYTE PTR [rdi-0x47],dh
   a3252:	00 00                	add    BYTE PTR [rax],al
   a3254:	00 00                	add    BYTE PTR [rax],al
   a3256:	00 03                	add    BYTE PTR [rbx],al
   a3258:	2d 66 01 00 04       	sub    eax,0x4000166
   a325d:	96                   	xchg   esi,eax
   a325e:	0c 0b                	or     al,0xb
   a3260:	09 03                	or     DWORD PTR [rbx],eax
   a3262:	29 77 b9             	sub    DWORD PTR [rdi-0x47],esi
   a3265:	00 00                	add    BYTE PTR [rax],al
   a3267:	00 00                	add    BYTE PTR [rax],al
   a3269:	00 03                	add    BYTE PTR [rbx],al
   a326b:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   a326e:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   a3271:	0c 0b                	or     al,0xb
   a3273:	09 03                	or     DWORD PTR [rbx],eax
   a3275:	2a 77 b9             	sub    dh,BYTE PTR [rdi-0x47]
   a3278:	00 00                	add    BYTE PTR [rax],al
   a327a:	00 00                	add    BYTE PTR [rax],al
   a327c:	00 03                	add    BYTE PTR [rbx],al
   a327e:	44 cb                	rex.R retf 
   a3280:	01 00                	add    DWORD PTR [rax],eax
   a3282:	04 29                	add    al,0x29
   a3284:	30 1d 09 03 30 77    	xor    BYTE PTR [rip+0x77300309],bl        # 773a3593 <_end+0x762999d3>
   a328a:	b9 00 00 00 00       	mov    ecx,0x0
   a328f:	00 03                	add    BYTE PTR [rbx],al
   a3291:	51                   	push   rcx
   a3292:	cb                   	retf   
   a3293:	01 00                	add    DWORD PTR [rax],eax
   a3295:	04 2b                	add    al,0x2b
   a3297:	30 1a                	xor    BYTE PTR [rdx],bl
   a3299:	09 03                	or     DWORD PTR [rbx],eax
   a329b:	38 77 b9             	cmp    BYTE PTR [rdi-0x47],dh
   a329e:	00 00                	add    BYTE PTR [rax],al
   a32a0:	00 00                	add    BYTE PTR [rax],al
   a32a2:	00 03                	add    BYTE PTR [rbx],al
   a32a4:	5e                   	pop    rsi
   a32a5:	cb                   	retf   
   a32a6:	01 00                	add    DWORD PTR [rax],eax
   a32a8:	04 2c                	add    al,0x2c
   a32aa:	30 1c 09             	xor    BYTE PTR [rcx+rcx*1],bl
   a32ad:	03 40 77             	add    eax,DWORD PTR [rax+0x77]
   a32b0:	b9 00 00 00 00       	mov    ecx,0x0
   a32b5:	00 03                	add    BYTE PTR [rbx],al
   a32b7:	6b cb 01             	imul   ecx,ebx,0x1
   a32ba:	00 04 2d 30 19 09 03 	add    BYTE PTR [rbp*1+0x3091930],al
   a32c1:	48 77 b9             	rex.W ja a327d <__abi_tag-0x35d11f>
   a32c4:	00 00                	add    BYTE PTR [rax],al
   a32c6:	00 00                	add    BYTE PTR [rax],al
   a32c8:	00 03                	add    BYTE PTR [rbx],al
   a32ca:	78 cb                	js     a3297 <__abi_tag-0x35d105>
   a32cc:	01 00                	add    DWORD PTR [rax],eax
   a32ce:	04 2e                	add    al,0x2e
   a32d0:	30 18                	xor    BYTE PTR [rax],bl
   a32d2:	09 03                	or     DWORD PTR [rbx],eax
   a32d4:	50                   	push   rax
   a32d5:	77 b9                	ja     a3290 <__abi_tag-0x35d10c>
   a32d7:	00 00                	add    BYTE PTR [rax],al
   a32d9:	00 00                	add    BYTE PTR [rax],al
   a32db:	00 03                	add    BYTE PTR [rbx],al
   a32dd:	85 cb                	test   ebx,ecx
   a32df:	01 00                	add    DWORD PTR [rax],eax
   a32e1:	04 2f                	add    al,0x2f
   a32e3:	30 18                	xor    BYTE PTR [rax],bl
   a32e5:	09 03                	or     DWORD PTR [rbx],eax
   a32e7:	58                   	pop    rax
   a32e8:	77 b9                	ja     a32a3 <__abi_tag-0x35d0f9>
   a32ea:	00 00                	add    BYTE PTR [rax],al
   a32ec:	00 00                	add    BYTE PTR [rax],al
   a32ee:	00 03                	add    BYTE PTR [rbx],al
   a32f0:	92                   	xchg   edx,eax
   a32f1:	cb                   	retf   
   a32f2:	01 00                	add    DWORD PTR [rax],eax
   a32f4:	04 30                	add    al,0x30
   a32f6:	30 1a                	xor    BYTE PTR [rdx],bl
   a32f8:	09 03                	or     DWORD PTR [rbx],eax
   a32fa:	60                   	(bad)  
   a32fb:	77 b9                	ja     a32b6 <__abi_tag-0x35d0e6>
   a32fd:	00 00                	add    BYTE PTR [rax],al
   a32ff:	00 00                	add    BYTE PTR [rax],al
   a3301:	00 03                	add    BYTE PTR [rbx],al
   a3303:	9f                   	lahf   
   a3304:	cb                   	retf   
   a3305:	01 00                	add    DWORD PTR [rax],eax
   a3307:	04 31                	add    al,0x31
   a3309:	30 19                	xor    BYTE PTR [rcx],bl
   a330b:	09 03                	or     DWORD PTR [rbx],eax
   a330d:	68 77 b9 00 00       	push   0xb977
   a3312:	00 00                	add    BYTE PTR [rax],al
   a3314:	00 03                	add    BYTE PTR [rbx],al
   a3316:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a3317:	cb                   	retf   
   a3318:	01 00                	add    DWORD PTR [rax],eax
   a331a:	04 32                	add    al,0x32
   a331c:	30 19                	xor    BYTE PTR [rcx],bl
   a331e:	09 03                	or     DWORD PTR [rbx],eax
   a3320:	70 77                	jo     a3399 <__abi_tag-0x35d003>
   a3322:	b9 00 00 00 00       	mov    ecx,0x0
   a3327:	00 03                	add    BYTE PTR [rbx],al
   a3329:	b9 cb 01 00 04       	mov    ecx,0x40001cb
   a332e:	33 30                	xor    esi,DWORD PTR [rax]
   a3330:	22 09                	and    cl,BYTE PTR [rcx]
   a3332:	03 78 77             	add    edi,DWORD PTR [rax+0x77]
   a3335:	b9 00 00 00 00       	mov    ecx,0x0
   a333a:	00 03                	add    BYTE PTR [rbx],al
   a333c:	c6                   	(bad)  
   a333d:	cb                   	retf   
   a333e:	01 00                	add    DWORD PTR [rax],eax
   a3340:	04 34                	add    al,0x34
   a3342:	30 1d 09 03 80 77    	xor    BYTE PTR [rip+0x77800309],bl        # 778a3651 <_end+0x76799a91>
   a3348:	b9 00 00 00 00       	mov    ecx,0x0
   a334d:	00 03                	add    BYTE PTR [rbx],al
   a334f:	d3 cb                	ror    ebx,cl
   a3351:	01 00                	add    DWORD PTR [rax],eax
   a3353:	04 35                	add    al,0x35
   a3355:	30 18                	xor    BYTE PTR [rax],bl
   a3357:	09 03                	or     DWORD PTR [rbx],eax
   a3359:	88 77 b9             	mov    BYTE PTR [rdi-0x47],dh
   a335c:	00 00                	add    BYTE PTR [rax],al
   a335e:	00 00                	add    BYTE PTR [rax],al
   a3360:	00 03                	add    BYTE PTR [rbx],al
   a3362:	e0 cb                	loopne a332f <__abi_tag-0x35d06d>
   a3364:	01 00                	add    DWORD PTR [rax],eax
   a3366:	04 36                	add    al,0x36
   a3368:	30 1c 09             	xor    BYTE PTR [rcx+rcx*1],bl
   a336b:	03 90 77 b9 00 00    	add    edx,DWORD PTR [rax+0xb977]
   a3371:	00 00                	add    BYTE PTR [rax],al
   a3373:	00 03                	add    BYTE PTR [rbx],al
   a3375:	ed                   	in     eax,dx
   a3376:	cb                   	retf   
   a3377:	01 00                	add    DWORD PTR [rax],eax
   a3379:	04 37                	add    al,0x37
   a337b:	30 21                	xor    BYTE PTR [rcx],ah
   a337d:	09 03                	or     DWORD PTR [rbx],eax
   a337f:	98                   	cwde   
   a3380:	77 b9                	ja     a333b <__abi_tag-0x35d061>
   a3382:	00 00                	add    BYTE PTR [rax],al
   a3384:	00 00                	add    BYTE PTR [rax],al
   a3386:	00 03                	add    BYTE PTR [rbx],al
   a3388:	fa                   	cli    
   a3389:	cb                   	retf   
   a338a:	01 00                	add    DWORD PTR [rax],eax
   a338c:	04 38                	add    al,0x38
   a338e:	30 1e                	xor    BYTE PTR [rsi],bl
   a3390:	09 03                	or     DWORD PTR [rbx],eax
   a3392:	a0 77 b9 00 00 00 00 	movabs al,ds:0x30000000000b977
   a3399:	00 03 
   a339b:	07                   	(bad)  
   a339c:	cc                   	int3   
   a339d:	01 00                	add    DWORD PTR [rax],eax
   a339f:	04 39                	add    al,0x39
   a33a1:	30 18                	xor    BYTE PTR [rax],bl
   a33a3:	09 03                	or     DWORD PTR [rbx],eax
   a33a5:	a8 77                	test   al,0x77
   a33a7:	b9 00 00 00 00       	mov    ecx,0x0
   a33ac:	00 03                	add    BYTE PTR [rbx],al
   a33ae:	14 cc                	adc    al,0xcc
   a33b0:	01 00                	add    DWORD PTR [rax],eax
   a33b2:	04 3a                	add    al,0x3a
   a33b4:	30 19                	xor    BYTE PTR [rcx],bl
   a33b6:	09 03                	or     DWORD PTR [rbx],eax
   a33b8:	b0 77                	mov    al,0x77
   a33ba:	b9 00 00 00 00       	mov    ecx,0x0
   a33bf:	00 03                	add    BYTE PTR [rbx],al
   a33c1:	21 cc                	and    esp,ecx
   a33c3:	01 00                	add    DWORD PTR [rax],eax
   a33c5:	04 3b                	add    al,0x3b
   a33c7:	30 17                	xor    BYTE PTR [rdi],dl
   a33c9:	09 03                	or     DWORD PTR [rbx],eax
   a33cb:	b8 77 b9 00 00       	mov    eax,0xb977
   a33d0:	00 00                	add    BYTE PTR [rax],al
   a33d2:	00 03                	add    BYTE PTR [rbx],al
   a33d4:	2e cc                	cs int3 
   a33d6:	01 00                	add    DWORD PTR [rax],eax
   a33d8:	04 3d                	add    al,0x3d
   a33da:	30 25 09 03 c0 77    	xor    BYTE PTR [rip+0x77c00309],ah        # 77ca36e9 <_end+0x76b99b29>
   a33e0:	b9 00 00 00 00       	mov    ecx,0x0
   a33e5:	00 03                	add    BYTE PTR [rbx],al
   a33e7:	3b cc                	cmp    ecx,esp
   a33e9:	01 00                	add    DWORD PTR [rax],eax
   a33eb:	04 3e                	add    al,0x3e
   a33ed:	30 26                	xor    BYTE PTR [rsi],ah
   a33ef:	09 03                	or     DWORD PTR [rbx],eax
   a33f1:	c8 77 b9 00          	enter  0xb977,0x0
   a33f5:	00 00                	add    BYTE PTR [rax],al
   a33f7:	00 00                	add    BYTE PTR [rax],al
   a33f9:	03 48 cc             	add    ecx,DWORD PTR [rax-0x34]
   a33fc:	01 00                	add    DWORD PTR [rax],eax
   a33fe:	04 3f                	add    al,0x3f
   a3400:	30 2d 09 03 d0 77    	xor    BYTE PTR [rip+0x77d00309],ch        # 77da370f <_end+0x76c99b4f>
   a3406:	b9 00 00 00 00       	mov    ecx,0x0
   a340b:	00 03                	add    BYTE PTR [rbx],al
   a340d:	55                   	push   rbp
   a340e:	cc                   	int3   
   a340f:	01 00                	add    DWORD PTR [rax],eax
   a3411:	04 40                	add    al,0x40
   a3413:	30 26                	xor    BYTE PTR [rsi],ah
   a3415:	09 03                	or     DWORD PTR [rbx],eax
   a3417:	d8 77 b9             	fdiv   DWORD PTR [rdi-0x47]
   a341a:	00 00                	add    BYTE PTR [rax],al
   a341c:	00 00                	add    BYTE PTR [rax],al
   a341e:	00 03                	add    BYTE PTR [rbx],al
   a3420:	62                   	(bad)  
   a3421:	cc                   	int3   
   a3422:	01 00                	add    DWORD PTR [rax],eax
   a3424:	04 41                	add    al,0x41
   a3426:	30 1e                	xor    BYTE PTR [rsi],bl
   a3428:	09 03                	or     DWORD PTR [rbx],eax
   a342a:	e0 77                	loopne a34a3 <__abi_tag-0x35cef9>
   a342c:	b9 00 00 00 00       	mov    ecx,0x0
   a3431:	00 03                	add    BYTE PTR [rbx],al
   a3433:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a3434:	cc                   	int3   
   a3435:	01 00                	add    DWORD PTR [rax],eax
   a3437:	04 42                	add    al,0x42
   a3439:	30 2a                	xor    BYTE PTR [rdx],ch
   a343b:	09 03                	or     DWORD PTR [rbx],eax
   a343d:	e8 77 b9 00 00       	call   aedb9 <__abi_tag-0x3515e3>
   a3442:	00 00                	add    BYTE PTR [rax],al
   a3444:	00 03                	add    BYTE PTR [rbx],al
   a3446:	7c cc                	jl     a3414 <__abi_tag-0x35cf88>
   a3448:	01 00                	add    DWORD PTR [rax],eax
   a344a:	04 43                	add    al,0x43
   a344c:	30 18                	xor    BYTE PTR [rax],bl
   a344e:	09 03                	or     DWORD PTR [rbx],eax
   a3450:	f0 77 b9             	lock ja a340c <__abi_tag-0x35cf90>
   a3453:	00 00                	add    BYTE PTR [rax],al
   a3455:	00 00                	add    BYTE PTR [rax],al
   a3457:	00 03                	add    BYTE PTR [rbx],al
   a3459:	89 cc                	mov    esp,ecx
   a345b:	01 00                	add    DWORD PTR [rax],eax
   a345d:	04 44                	add    al,0x44
   a345f:	30 19                	xor    BYTE PTR [rcx],bl
   a3461:	09 03                	or     DWORD PTR [rbx],eax
   a3463:	f8                   	clc    
   a3464:	77 b9                	ja     a341f <__abi_tag-0x35cf7d>
   a3466:	00 00                	add    BYTE PTR [rax],al
   a3468:	00 00                	add    BYTE PTR [rax],al
   a346a:	00 03                	add    BYTE PTR [rbx],al
   a346c:	96                   	xchg   esi,eax
   a346d:	cc                   	int3   
   a346e:	01 00                	add    DWORD PTR [rax],eax
   a3470:	04 45                	add    al,0x45
   a3472:	30 2b                	xor    BYTE PTR [rbx],ch
   a3474:	09 03                	or     DWORD PTR [rbx],eax
   a3476:	00 78 b9             	add    BYTE PTR [rax-0x47],bh
   a3479:	00 00                	add    BYTE PTR [rax],al
   a347b:	00 00                	add    BYTE PTR [rax],al
   a347d:	00 03                	add    BYTE PTR [rbx],al
   a347f:	a3 cc 01 00 04 47 30 	movabs ds:0x9233047040001cc,eax
   a3486:	23 09 
   a3488:	03 08                	add    ecx,DWORD PTR [rax]
   a348a:	78 b9                	js     a3445 <__abi_tag-0x35cf57>
   a348c:	00 00                	add    BYTE PTR [rax],al
   a348e:	00 00                	add    BYTE PTR [rax],al
   a3490:	00 03                	add    BYTE PTR [rbx],al
   a3492:	b0 cc                	mov    al,0xcc
   a3494:	01 00                	add    DWORD PTR [rax],eax
   a3496:	04 49                	add    al,0x49
   a3498:	30 1b                	xor    BYTE PTR [rbx],bl
   a349a:	09 03                	or     DWORD PTR [rbx],eax
   a349c:	10 78 b9             	adc    BYTE PTR [rax-0x47],bh
   a349f:	00 00                	add    BYTE PTR [rax],al
   a34a1:	00 00                	add    BYTE PTR [rax],al
   a34a3:	00 03                	add    BYTE PTR [rbx],al
   a34a5:	bd cc 01 00 04       	mov    ebp,0x40001cc
   a34aa:	4a 30 1d 09 03 18 78 	rex.WX xor BYTE PTR [rip+0x78180309],bl        # 782237ba <_end+0x77119bfa>
   a34b1:	b9 00 00 00 00       	mov    ecx,0x0
   a34b6:	00 03                	add    BYTE PTR [rbx],al
   a34b8:	ca cc 01             	retf   0x1cc
   a34bb:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   a34be:	30 1e                	xor    BYTE PTR [rsi],bl
   a34c0:	09 03                	or     DWORD PTR [rbx],eax
   a34c2:	20 78 b9             	and    BYTE PTR [rax-0x47],bh
   a34c5:	00 00                	add    BYTE PTR [rax],al
   a34c7:	00 00                	add    BYTE PTR [rax],al
   a34c9:	00 03                	add    BYTE PTR [rbx],al
   a34cb:	d7                   	xlat   BYTE PTR ds:[rbx]
   a34cc:	cc                   	int3   
   a34cd:	01 00                	add    DWORD PTR [rax],eax
   a34cf:	04 4d                	add    al,0x4d
   a34d1:	30 1a                	xor    BYTE PTR [rdx],bl
   a34d3:	09 03                	or     DWORD PTR [rbx],eax
   a34d5:	28 78 b9             	sub    BYTE PTR [rax-0x47],bh
   a34d8:	00 00                	add    BYTE PTR [rax],al
   a34da:	00 00                	add    BYTE PTR [rax],al
   a34dc:	00 03                	add    BYTE PTR [rbx],al
   a34de:	e4 cc                	in     al,0xcc
   a34e0:	01 00                	add    DWORD PTR [rax],eax
   a34e2:	04 4e                	add    al,0x4e
   a34e4:	30 1b                	xor    BYTE PTR [rbx],bl
   a34e6:	09 03                	or     DWORD PTR [rbx],eax
   a34e8:	30 78 b9             	xor    BYTE PTR [rax-0x47],bh
   a34eb:	00 00                	add    BYTE PTR [rax],al
   a34ed:	00 00                	add    BYTE PTR [rax],al
   a34ef:	00 03                	add    BYTE PTR [rbx],al
   a34f1:	f1                   	icebp  
   a34f2:	cc                   	int3   
   a34f3:	01 00                	add    DWORD PTR [rax],eax
   a34f5:	04 4f                	add    al,0x4f
   a34f7:	30 1c 09             	xor    BYTE PTR [rcx+rcx*1],bl
   a34fa:	03 38                	add    edi,DWORD PTR [rax]
   a34fc:	78 b9                	js     a34b7 <__abi_tag-0x35cee5>
   a34fe:	00 00                	add    BYTE PTR [rax],al
   a3500:	00 00                	add    BYTE PTR [rax],al
   a3502:	00 03                	add    BYTE PTR [rbx],al
   a3504:	fe cc                	dec    ah
   a3506:	01 00                	add    DWORD PTR [rax],eax
   a3508:	04 50                	add    al,0x50
   a350a:	30 1f                	xor    BYTE PTR [rdi],bl
   a350c:	09 03                	or     DWORD PTR [rbx],eax
   a350e:	40 78 b9             	rex js a34ca <__abi_tag-0x35ced2>
   a3511:	00 00                	add    BYTE PTR [rax],al
   a3513:	00 00                	add    BYTE PTR [rax],al
   a3515:	00 03                	add    BYTE PTR [rbx],al
   a3517:	0b cd                	or     ecx,ebp
   a3519:	01 00                	add    DWORD PTR [rax],eax
   a351b:	04 52                	add    al,0x52
   a351d:	30 1b                	xor    BYTE PTR [rbx],bl
   a351f:	09 03                	or     DWORD PTR [rbx],eax
   a3521:	48 78 b9             	rex.W js a34dd <__abi_tag-0x35cebf>
   a3524:	00 00                	add    BYTE PTR [rax],al
   a3526:	00 00                	add    BYTE PTR [rax],al
   a3528:	00 03                	add    BYTE PTR [rbx],al
   a352a:	18 cd                	sbb    ch,cl
   a352c:	01 00                	add    DWORD PTR [rax],eax
   a352e:	04 54                	add    al,0x54
   a3530:	30 1b                	xor    BYTE PTR [rbx],bl
   a3532:	09 03                	or     DWORD PTR [rbx],eax
   a3534:	50                   	push   rax
   a3535:	78 b9                	js     a34f0 <__abi_tag-0x35ceac>
   a3537:	00 00                	add    BYTE PTR [rax],al
   a3539:	00 00                	add    BYTE PTR [rax],al
   a353b:	00 03                	add    BYTE PTR [rbx],al
   a353d:	25 cd 01 00 04       	and    eax,0x40001cd
   a3542:	55                   	push   rbp
   a3543:	30 1e                	xor    BYTE PTR [rsi],bl
   a3545:	09 03                	or     DWORD PTR [rbx],eax
   a3547:	58                   	pop    rax
   a3548:	78 b9                	js     a3503 <__abi_tag-0x35ce99>
   a354a:	00 00                	add    BYTE PTR [rax],al
   a354c:	00 00                	add    BYTE PTR [rax],al
   a354e:	00 03                	add    BYTE PTR [rbx],al
   a3550:	32 cd                	xor    cl,ch
   a3552:	01 00                	add    DWORD PTR [rax],eax
   a3554:	04 57                	add    al,0x57
   a3556:	30 1c 09             	xor    BYTE PTR [rcx+rcx*1],bl
   a3559:	03 60 78             	add    esp,DWORD PTR [rax+0x78]
   a355c:	b9 00 00 00 00       	mov    ecx,0x0
   a3561:	00 03                	add    BYTE PTR [rbx],al
   a3563:	3f                   	(bad)  
   a3564:	cd 01                	int    0x1
   a3566:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   a3569:	30 1d 09 03 68 78    	xor    BYTE PTR [rip+0x78680309],bl        # 78723878 <_end+0x77619cb8>
   a356f:	b9 00 00 00 00       	mov    ecx,0x0
   a3574:	00 03                	add    BYTE PTR [rbx],al
   a3576:	4c cd 01             	rex.WR int 0x1
   a3579:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   a357c:	30 1f                	xor    BYTE PTR [rdi],bl
   a357e:	09 03                	or     DWORD PTR [rbx],eax
   a3580:	70 78                	jo     a35fa <__abi_tag-0x35cda2>
   a3582:	b9 00 00 00 00       	mov    ecx,0x0
   a3587:	00 03                	add    BYTE PTR [rbx],al
   a3589:	59                   	pop    rcx
   a358a:	cd 01                	int    0x1
   a358c:	00 04 5d 30 1e 09 03 	add    BYTE PTR [rbx*2+0x3091e30],al
   a3593:	78 78                	js     a360d <__abi_tag-0x35cd8f>
   a3595:	b9 00 00 00 00       	mov    ecx,0x0
   a359a:	00 03                	add    BYTE PTR [rbx],al
   a359c:	66 cd 01             	data16 int 0x1
   a359f:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   a35a2:	30 1b                	xor    BYTE PTR [rbx],bl
   a35a4:	09 03                	or     DWORD PTR [rbx],eax
   a35a6:	80 78 b9 00          	cmp    BYTE PTR [rax-0x47],0x0
   a35aa:	00 00                	add    BYTE PTR [rax],al
   a35ac:	00 00                	add    BYTE PTR [rax],al
   a35ae:	03 73 cd             	add    esi,DWORD PTR [rbx-0x33]
   a35b1:	01 00                	add    DWORD PTR [rax],eax
   a35b3:	04 61                	add    al,0x61
   a35b5:	30 1f                	xor    BYTE PTR [rdi],bl
   a35b7:	09 03                	or     DWORD PTR [rbx],eax
   a35b9:	88 78 b9             	mov    BYTE PTR [rax-0x47],bh
   a35bc:	00 00                	add    BYTE PTR [rax],al
   a35be:	00 00                	add    BYTE PTR [rax],al
   a35c0:	00 03                	add    BYTE PTR [rbx],al
   a35c2:	80 cd 01             	or     ch,0x1
   a35c5:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   a35c8:	30 1c 09             	xor    BYTE PTR [rcx+rcx*1],bl
   a35cb:	03 90 78 b9 00 00    	add    edx,DWORD PTR [rax+0xb978]
   a35d1:	00 00                	add    BYTE PTR [rax],al
   a35d3:	00 03                	add    BYTE PTR [rbx],al
   a35d5:	8d                   	(bad)  
   a35d6:	cd 01                	int    0x1
   a35d8:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   a35db:	30 1e                	xor    BYTE PTR [rsi],bl
   a35dd:	09 03                	or     DWORD PTR [rbx],eax
   a35df:	98                   	cwde   
   a35e0:	78 b9                	js     a359b <__abi_tag-0x35ce01>
   a35e2:	00 00                	add    BYTE PTR [rax],al
   a35e4:	00 00                	add    BYTE PTR [rax],al
   a35e6:	00 03                	add    BYTE PTR [rbx],al
   a35e8:	9a                   	(bad)  
   a35e9:	cd 01                	int    0x1
   a35eb:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   a35ee:	30 1d 09 03 a0 78    	xor    BYTE PTR [rip+0x78a00309],bl        # 78aa38fd <_end+0x77999d3d>
   a35f4:	b9 00 00 00 00       	mov    ecx,0x0
   a35f9:	00 03                	add    BYTE PTR [rbx],al
   a35fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a35fc:	cd 01                	int    0x1
   a35fe:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   a3601:	30 23                	xor    BYTE PTR [rbx],ah
   a3603:	09 03                	or     DWORD PTR [rbx],eax
   a3605:	a8 78                	test   al,0x78
   a3607:	b9 00 00 00 00       	mov    ecx,0x0
   a360c:	00 03                	add    BYTE PTR [rbx],al
   a360e:	b4 cd                	mov    ah,0xcd
   a3610:	01 00                	add    DWORD PTR [rax],eax
   a3612:	04 69                	add    al,0x69
   a3614:	30 1d 09 03 b0 78    	xor    BYTE PTR [rip+0x78b00309],bl        # 78ba3923 <_end+0x77a99d63>
   a361a:	b9 00 00 00 00       	mov    ecx,0x0
   a361f:	00 03                	add    BYTE PTR [rbx],al
   a3621:	c1 cd 01             	ror    ebp,0x1
   a3624:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   a3627:	30 1b                	xor    BYTE PTR [rbx],bl
   a3629:	09 03                	or     DWORD PTR [rbx],eax
   a362b:	b8 78 b9 00 00       	mov    eax,0xb978
   a3630:	00 00                	add    BYTE PTR [rax],al
   a3632:	00 03                	add    BYTE PTR [rbx],al
   a3634:	ce                   	(bad)  
   a3635:	cd 01                	int    0x1
   a3637:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   a363a:	30 1d 09 03 c0 78    	xor    BYTE PTR [rip+0x78c00309],bl        # 78ca3949 <_end+0x77b99d89>
   a3640:	b9 00 00 00 00       	mov    ecx,0x0
   a3645:	00 03                	add    BYTE PTR [rbx],al
   a3647:	db cd                	fcmovne st,st(5)
   a3649:	01 00                	add    DWORD PTR [rax],eax
   a364b:	04 6c                	add    al,0x6c
   a364d:	30 20                	xor    BYTE PTR [rax],ah
   a364f:	09 03                	or     DWORD PTR [rbx],eax
   a3651:	c8 78 b9 00          	enter  0xb978,0x0
   a3655:	00 00                	add    BYTE PTR [rax],al
   a3657:	00 00                	add    BYTE PTR [rax],al
   a3659:	03 e8                	add    ebp,eax
   a365b:	cd 01                	int    0x1
   a365d:	00 04 6d 30 1c 09 03 	add    BYTE PTR [rbp*2+0x3091c30],al
   a3664:	d0 78 b9             	sar    BYTE PTR [rax-0x47],1
   a3667:	00 00                	add    BYTE PTR [rax],al
   a3669:	00 00                	add    BYTE PTR [rax],al
   a366b:	00 03                	add    BYTE PTR [rbx],al
   a366d:	f5                   	cmc    
   a366e:	cd 01                	int    0x1
   a3670:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   a3673:	30 1d 09 03 d8 78    	xor    BYTE PTR [rip+0x78d80309],bl        # 78e23982 <_end+0x77d19dc2>
   a3679:	b9 00 00 00 00       	mov    ecx,0x0
   a367e:	00 03                	add    BYTE PTR [rbx],al
   a3680:	02 ce                	add    cl,dh
   a3682:	01 00                	add    DWORD PTR [rax],eax
   a3684:	04 70                	add    al,0x70
   a3686:	30 1c 09             	xor    BYTE PTR [rcx+rcx*1],bl
   a3689:	03 e0                	add    esp,eax
   a368b:	78 b9                	js     a3646 <__abi_tag-0x35cd56>
   a368d:	00 00                	add    BYTE PTR [rax],al
   a368f:	00 00                	add    BYTE PTR [rax],al
   a3691:	00 03                	add    BYTE PTR [rbx],al
   a3693:	0f ce                	bswap  esi
   a3695:	01 00                	add    DWORD PTR [rax],eax
   a3697:	04 71                	add    al,0x71
   a3699:	30 18                	xor    BYTE PTR [rax],bl
   a369b:	09 03                	or     DWORD PTR [rbx],eax
   a369d:	e8 78 b9 00 00       	call   af01a <__abi_tag-0x351382>
   a36a2:	00 00                	add    BYTE PTR [rax],al
   a36a4:	00 03                	add    BYTE PTR [rbx],al
   a36a6:	1c ce                	sbb    al,0xce
   a36a8:	01 00                	add    DWORD PTR [rax],eax
   a36aa:	04 73                	add    al,0x73
   a36ac:	30 24 09             	xor    BYTE PTR [rcx+rcx*1],ah
   a36af:	03 f0                	add    esi,eax
   a36b1:	78 b9                	js     a366c <__abi_tag-0x35cd30>
   a36b3:	00 00                	add    BYTE PTR [rax],al
   a36b5:	00 00                	add    BYTE PTR [rax],al
   a36b7:	00 03                	add    BYTE PTR [rbx],al
   a36b9:	29 ce                	sub    esi,ecx
   a36bb:	01 00                	add    DWORD PTR [rax],eax
   a36bd:	04 74                	add    al,0x74
   a36bf:	30 2a                	xor    BYTE PTR [rdx],ch
   a36c1:	09 03                	or     DWORD PTR [rbx],eax
   a36c3:	f8                   	clc    
   a36c4:	78 b9                	js     a367f <__abi_tag-0x35cd1d>
   a36c6:	00 00                	add    BYTE PTR [rax],al
   a36c8:	00 00                	add    BYTE PTR [rax],al
   a36ca:	00 03                	add    BYTE PTR [rbx],al
   a36cc:	36 ce                	ss (bad) 
   a36ce:	01 00                	add    DWORD PTR [rax],eax
   a36d0:	04 75                	add    al,0x75
   a36d2:	30 24 09             	xor    BYTE PTR [rcx+rcx*1],ah
   a36d5:	03 00                	add    eax,DWORD PTR [rax]
   a36d7:	79 b9                	jns    a3692 <__abi_tag-0x35cd0a>
   a36d9:	00 00                	add    BYTE PTR [rax],al
   a36db:	00 00                	add    BYTE PTR [rax],al
   a36dd:	00 03                	add    BYTE PTR [rbx],al
   a36df:	43 ce                	rex.XB (bad) 
   a36e1:	01 00                	add    DWORD PTR [rax],eax
   a36e3:	04 76                	add    al,0x76
   a36e5:	30 25 09 03 08 79    	xor    BYTE PTR [rip+0x79080309],ah        # 791239f4 <_end+0x78019e34>
   a36eb:	b9 00 00 00 00       	mov    ecx,0x0
   a36f0:	00 03                	add    BYTE PTR [rbx],al
   a36f2:	50                   	push   rax
   a36f3:	ce                   	(bad)  
   a36f4:	01 00                	add    DWORD PTR [rax],eax
   a36f6:	04 77                	add    al,0x77
   a36f8:	30 27                	xor    BYTE PTR [rdi],ah
   a36fa:	09 03                	or     DWORD PTR [rbx],eax
   a36fc:	10 79 b9             	adc    BYTE PTR [rcx-0x47],bh
   a36ff:	00 00                	add    BYTE PTR [rax],al
   a3701:	00 00                	add    BYTE PTR [rax],al
   a3703:	00 03                	add    BYTE PTR [rbx],al
   a3705:	5d                   	pop    rbp
   a3706:	ce                   	(bad)  
   a3707:	01 00                	add    DWORD PTR [rax],eax
   a3709:	04 79                	add    al,0x79
   a370b:	30 1c 09             	xor    BYTE PTR [rcx+rcx*1],bl
   a370e:	03 18                	add    ebx,DWORD PTR [rax]
   a3710:	79 b9                	jns    a36cb <__abi_tag-0x35ccd1>
   a3712:	00 00                	add    BYTE PTR [rax],al
   a3714:	00 00                	add    BYTE PTR [rax],al
   a3716:	00 03                	add    BYTE PTR [rbx],al
   a3718:	6a ce                	push   0xffffffffffffffce
   a371a:	01 00                	add    DWORD PTR [rax],eax
   a371c:	04 7a                	add    al,0x7a
   a371e:	30 1c 09             	xor    BYTE PTR [rcx+rcx*1],bl
   a3721:	03 20                	add    esp,DWORD PTR [rax]
   a3723:	79 b9                	jns    a36de <__abi_tag-0x35ccbe>
   a3725:	00 00                	add    BYTE PTR [rax],al
   a3727:	00 00                	add    BYTE PTR [rax],al
   a3729:	00 03                	add    BYTE PTR [rbx],al
   a372b:	77 ce                	ja     a36fb <__abi_tag-0x35cca1>
   a372d:	01 00                	add    DWORD PTR [rax],eax
   a372f:	04 7b                	add    al,0x7b
   a3731:	30 1a                	xor    BYTE PTR [rdx],bl
   a3733:	09 03                	or     DWORD PTR [rbx],eax
   a3735:	28 79 b9             	sub    BYTE PTR [rcx-0x47],bh
   a3738:	00 00                	add    BYTE PTR [rax],al
   a373a:	00 00                	add    BYTE PTR [rax],al
   a373c:	00 03                	add    BYTE PTR [rbx],al
   a373e:	84 ce                	test   dh,cl
   a3740:	01 00                	add    DWORD PTR [rax],eax
   a3742:	04 7c                	add    al,0x7c
   a3744:	30 20                	xor    BYTE PTR [rax],ah
   a3746:	09 03                	or     DWORD PTR [rbx],eax
   a3748:	30 79 b9             	xor    BYTE PTR [rcx-0x47],bh
   a374b:	00 00                	add    BYTE PTR [rax],al
   a374d:	00 00                	add    BYTE PTR [rax],al
   a374f:	00 03                	add    BYTE PTR [rbx],al
   a3751:	91                   	xchg   ecx,eax
   a3752:	ce                   	(bad)  
   a3753:	01 00                	add    DWORD PTR [rax],eax
   a3755:	04 7d                	add    al,0x7d
   a3757:	30 1f                	xor    BYTE PTR [rdi],bl
   a3759:	09 03                	or     DWORD PTR [rbx],eax
   a375b:	38 79 b9             	cmp    BYTE PTR [rcx-0x47],bh
   a375e:	00 00                	add    BYTE PTR [rax],al
   a3760:	00 00                	add    BYTE PTR [rax],al
   a3762:	00 03                	add    BYTE PTR [rbx],al
   a3764:	9e                   	sahf   
   a3765:	ce                   	(bad)  
   a3766:	01 00                	add    DWORD PTR [rax],eax
   a3768:	04 7e                	add    al,0x7e
   a376a:	30 20                	xor    BYTE PTR [rax],ah
   a376c:	09 03                	or     DWORD PTR [rbx],eax
   a376e:	40 79 b9             	rex jns a372a <__abi_tag-0x35cc72>
   a3771:	00 00                	add    BYTE PTR [rax],al
   a3773:	00 00                	add    BYTE PTR [rax],al
   a3775:	00 03                	add    BYTE PTR [rbx],al
   a3777:	ab                   	stos   DWORD PTR es:[rdi],eax
   a3778:	ce                   	(bad)  
   a3779:	01 00                	add    DWORD PTR [rax],eax
   a377b:	04 80                	add    al,0x80
   a377d:	30 19                	xor    BYTE PTR [rcx],bl
   a377f:	09 03                	or     DWORD PTR [rbx],eax
   a3781:	48 79 b9             	rex.W jns a373d <__abi_tag-0x35cc5f>
   a3784:	00 00                	add    BYTE PTR [rax],al
   a3786:	00 00                	add    BYTE PTR [rax],al
   a3788:	00 03                	add    BYTE PTR [rbx],al
   a378a:	b8 ce 01 00 04       	mov    eax,0x40001ce
   a378f:	81 30 1c 09 03 50    	xor    DWORD PTR [rax],0x5003091c
   a3795:	79 b9                	jns    a3750 <__abi_tag-0x35cc4c>
   a3797:	00 00                	add    BYTE PTR [rax],al
   a3799:	00 00                	add    BYTE PTR [rax],al
   a379b:	00 03                	add    BYTE PTR [rbx],al
   a379d:	c5 ce 01             	(bad)
   a37a0:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   a37a3:	30 1d 09 03 58 79    	xor    BYTE PTR [rip+0x79580309],bl        # 79623ab2 <_end+0x78519ef2>
   a37a9:	b9 00 00 00 00       	mov    ecx,0x0
   a37ae:	00 03                	add    BYTE PTR [rbx],al
   a37b0:	d2 ce                	ror    dh,cl
   a37b2:	01 00                	add    DWORD PTR [rax],eax
   a37b4:	04 83                	add    al,0x83
   a37b6:	30 19                	xor    BYTE PTR [rcx],bl
   a37b8:	09 03                	or     DWORD PTR [rbx],eax
   a37ba:	60                   	(bad)  
   a37bb:	79 b9                	jns    a3776 <__abi_tag-0x35cc26>
   a37bd:	00 00                	add    BYTE PTR [rax],al
   a37bf:	00 00                	add    BYTE PTR [rax],al
   a37c1:	00 03                	add    BYTE PTR [rbx],al
   a37c3:	df ce                	(bad)  
   a37c5:	01 00                	add    DWORD PTR [rax],eax
   a37c7:	04 84                	add    al,0x84
   a37c9:	30 19                	xor    BYTE PTR [rcx],bl
   a37cb:	09 03                	or     DWORD PTR [rbx],eax
   a37cd:	68 79 b9 00 00       	push   0xb979
   a37d2:	00 00                	add    BYTE PTR [rax],al
   a37d4:	00 03                	add    BYTE PTR [rbx],al
   a37d6:	ec                   	in     al,dx
   a37d7:	ce                   	(bad)  
   a37d8:	01 00                	add    DWORD PTR [rax],eax
   a37da:	04 86                	add    al,0x86
   a37dc:	30 1e                	xor    BYTE PTR [rsi],bl
   a37de:	09 03                	or     DWORD PTR [rbx],eax
   a37e0:	70 79                	jo     a385b <__abi_tag-0x35cb41>
   a37e2:	b9 00 00 00 00       	mov    ecx,0x0
   a37e7:	00 03                	add    BYTE PTR [rbx],al
   a37e9:	f9                   	stc    
   a37ea:	ce                   	(bad)  
   a37eb:	01 00                	add    DWORD PTR [rax],eax
   a37ed:	04 87                	add    al,0x87
   a37ef:	30 27                	xor    BYTE PTR [rdi],ah
   a37f1:	09 03                	or     DWORD PTR [rbx],eax
   a37f3:	78 79                	js     a386e <__abi_tag-0x35cb2e>
   a37f5:	b9 00 00 00 00       	mov    ecx,0x0
   a37fa:	00 03                	add    BYTE PTR [rbx],al
   a37fc:	06                   	(bad)  
   a37fd:	cf                   	iret   
   a37fe:	01 00                	add    DWORD PTR [rax],eax
   a3800:	04 88                	add    al,0x88
   a3802:	30 29                	xor    BYTE PTR [rcx],ch
   a3804:	09 03                	or     DWORD PTR [rbx],eax
   a3806:	80 79 b9 00          	cmp    BYTE PTR [rcx-0x47],0x0
   a380a:	00 00                	add    BYTE PTR [rax],al
   a380c:	00 00                	add    BYTE PTR [rax],al
   a380e:	03 13                	add    edx,DWORD PTR [rbx]
   a3810:	cf                   	iret   
   a3811:	01 00                	add    DWORD PTR [rax],eax
   a3813:	04 89                	add    al,0x89
   a3815:	30 21                	xor    BYTE PTR [rcx],ah
   a3817:	09 03                	or     DWORD PTR [rbx],eax
   a3819:	88 79 b9             	mov    BYTE PTR [rcx-0x47],bh
   a381c:	00 00                	add    BYTE PTR [rax],al
   a381e:	00 00                	add    BYTE PTR [rax],al
   a3820:	00 03                	add    BYTE PTR [rbx],al
   a3822:	20 cf                	and    bh,cl
   a3824:	01 00                	add    DWORD PTR [rax],eax
   a3826:	04 8a                	add    al,0x8a
   a3828:	30 25 09 03 90 79    	xor    BYTE PTR [rip+0x79900309],ah        # 799a3b37 <_end+0x78899f77>
   a382e:	b9 00 00 00 00       	mov    ecx,0x0
   a3833:	00 03                	add    BYTE PTR [rbx],al
   a3835:	2d cf 01 00 04       	sub    eax,0x40001cf
   a383a:	8b 30                	mov    esi,DWORD PTR [rax]
   a383c:	25 09 03 98 79       	and    eax,0x79980309
   a3841:	b9 00 00 00 00       	mov    ecx,0x0
   a3846:	00 03                	add    BYTE PTR [rbx],al
   a3848:	3a cf                	cmp    cl,bh
   a384a:	01 00                	add    DWORD PTR [rax],eax
   a384c:	04 8d                	add    al,0x8d
   a384e:	30 1d 09 03 a0 79    	xor    BYTE PTR [rip+0x79a00309],bl        # 79aa3b5d <_end+0x78999f9d>
   a3854:	b9 00 00 00 00       	mov    ecx,0x0
   a3859:	00 03                	add    BYTE PTR [rbx],al
   a385b:	47 cf                	rex.RXB iret 
   a385d:	01 00                	add    DWORD PTR [rax],eax
   a385f:	04 8e                	add    al,0x8e
   a3861:	30 26                	xor    BYTE PTR [rsi],ah
   a3863:	09 03                	or     DWORD PTR [rbx],eax
   a3865:	a8 79                	test   al,0x79
   a3867:	b9 00 00 00 00       	mov    ecx,0x0
   a386c:	00 03                	add    BYTE PTR [rbx],al
   a386e:	54                   	push   rsp
   a386f:	cf                   	iret   
   a3870:	01 00                	add    DWORD PTR [rax],eax
   a3872:	04 8f                	add    al,0x8f
   a3874:	30 1f                	xor    BYTE PTR [rdi],bl
   a3876:	09 03                	or     DWORD PTR [rbx],eax
   a3878:	b0 79                	mov    al,0x79
   a387a:	b9 00 00 00 00       	mov    ecx,0x0
   a387f:	00 03                	add    BYTE PTR [rbx],al
   a3881:	61                   	(bad)  
   a3882:	cf                   	iret   
   a3883:	01 00                	add    DWORD PTR [rax],eax
   a3885:	04 90                	add    al,0x90
   a3887:	30 1f                	xor    BYTE PTR [rdi],bl
   a3889:	09 03                	or     DWORD PTR [rbx],eax
   a388b:	b8 79 b9 00 00       	mov    eax,0xb979
   a3890:	00 00                	add    BYTE PTR [rax],al
   a3892:	00 03                	add    BYTE PTR [rbx],al
   a3894:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a3895:	cf                   	iret   
   a3896:	01 00                	add    DWORD PTR [rax],eax
   a3898:	04 91                	add    al,0x91
   a389a:	30 24 09             	xor    BYTE PTR [rcx+rcx*1],ah
   a389d:	03 c0                	add    eax,eax
   a389f:	79 b9                	jns    a385a <__abi_tag-0x35cb42>
   a38a1:	00 00                	add    BYTE PTR [rax],al
   a38a3:	00 00                	add    BYTE PTR [rax],al
   a38a5:	00 03                	add    BYTE PTR [rbx],al
   a38a7:	7b cf                	jnp    a3878 <__abi_tag-0x35cb24>
   a38a9:	01 00                	add    DWORD PTR [rax],eax
   a38ab:	04 92                	add    al,0x92
   a38ad:	30 28                	xor    BYTE PTR [rax],ch
   a38af:	09 03                	or     DWORD PTR [rbx],eax
   a38b1:	c8 79 b9 00          	enter  0xb979,0x0
   a38b5:	00 00                	add    BYTE PTR [rax],al
   a38b7:	00 00                	add    BYTE PTR [rax],al
   a38b9:	03 88 cf 01 00 04    	add    ecx,DWORD PTR [rax+0x40001cf]
   a38bf:	93                   	xchg   ebx,eax
   a38c0:	30 24 09             	xor    BYTE PTR [rcx+rcx*1],ah
   a38c3:	03 d0                	add    edx,eax
   a38c5:	79 b9                	jns    a3880 <__abi_tag-0x35cb1c>
   a38c7:	00 00                	add    BYTE PTR [rax],al
   a38c9:	00 00                	add    BYTE PTR [rax],al
   a38cb:	00 03                	add    BYTE PTR [rbx],al
   a38cd:	95                   	xchg   ebp,eax
   a38ce:	cf                   	iret   
   a38cf:	01 00                	add    DWORD PTR [rax],eax
   a38d1:	04 94                	add    al,0x94
   a38d3:	30 25 09 03 d8 79    	xor    BYTE PTR [rip+0x79d80309],ah        # 79e23be2 <_end+0x78d1a022>
   a38d9:	b9 00 00 00 00       	mov    ecx,0x0
   a38de:	00 03                	add    BYTE PTR [rbx],al
   a38e0:	a2 cf 01 00 04 96 30 	movabs ds:0x9203096040001cf,al
   a38e7:	20 09 
   a38e9:	03 e0                	add    esp,eax
   a38eb:	79 b9                	jns    a38a6 <__abi_tag-0x35caf6>
   a38ed:	00 00                	add    BYTE PTR [rax],al
   a38ef:	00 00                	add    BYTE PTR [rax],al
   a38f1:	00 03                	add    BYTE PTR [rbx],al
   a38f3:	af                   	scas   eax,DWORD PTR es:[rdi]
   a38f4:	cf                   	iret   
   a38f5:	01 00                	add    DWORD PTR [rax],eax
   a38f7:	04 97                	add    al,0x97
   a38f9:	30 21                	xor    BYTE PTR [rcx],ah
   a38fb:	09 03                	or     DWORD PTR [rbx],eax
   a38fd:	e8 79 b9 00 00       	call   af27b <__abi_tag-0x351121>
   a3902:	00 00                	add    BYTE PTR [rax],al
   a3904:	00 03                	add    BYTE PTR [rbx],al
   a3906:	bc cf 01 00 04       	mov    esp,0x40001cf
   a390b:	98                   	cwde   
   a390c:	30 20                	xor    BYTE PTR [rax],ah
   a390e:	09 03                	or     DWORD PTR [rbx],eax
   a3910:	f0 79 b9             	lock jns a38cc <__abi_tag-0x35cad0>
   a3913:	00 00                	add    BYTE PTR [rax],al
   a3915:	00 00                	add    BYTE PTR [rax],al
   a3917:	00 03                	add    BYTE PTR [rbx],al
   a3919:	c9                   	leave  
   a391a:	cf                   	iret   
   a391b:	01 00                	add    DWORD PTR [rax],eax
   a391d:	04 99                	add    al,0x99
   a391f:	30 1f                	xor    BYTE PTR [rdi],bl
   a3921:	09 03                	or     DWORD PTR [rbx],eax
   a3923:	f8                   	clc    
   a3924:	79 b9                	jns    a38df <__abi_tag-0x35cabd>
   a3926:	00 00                	add    BYTE PTR [rax],al
   a3928:	00 00                	add    BYTE PTR [rax],al
   a392a:	00 03                	add    BYTE PTR [rbx],al
   a392c:	d6                   	(bad)  
   a392d:	cf                   	iret   
   a392e:	01 00                	add    DWORD PTR [rax],eax
   a3930:	04 9a                	add    al,0x9a
   a3932:	30 1b                	xor    BYTE PTR [rbx],bl
   a3934:	09 03                	or     DWORD PTR [rbx],eax
   a3936:	00 7a b9             	add    BYTE PTR [rdx-0x47],bh
   a3939:	00 00                	add    BYTE PTR [rax],al
   a393b:	00 00                	add    BYTE PTR [rax],al
   a393d:	00 03                	add    BYTE PTR [rbx],al
   a393f:	e3 cf                	jrcxz  a3910 <__abi_tag-0x35ca8c>
   a3941:	01 00                	add    DWORD PTR [rax],eax
   a3943:	04 9c                	add    al,0x9c
   a3945:	30 1f                	xor    BYTE PTR [rdi],bl
   a3947:	09 03                	or     DWORD PTR [rbx],eax
   a3949:	08 7a b9             	or     BYTE PTR [rdx-0x47],bh
   a394c:	00 00                	add    BYTE PTR [rax],al
   a394e:	00 00                	add    BYTE PTR [rax],al
   a3950:	00 03                	add    BYTE PTR [rbx],al
   a3952:	f0 cf                	lock iret 
   a3954:	01 00                	add    DWORD PTR [rax],eax
   a3956:	04 9d                	add    al,0x9d
   a3958:	30 24 09             	xor    BYTE PTR [rcx+rcx*1],ah
   a395b:	03 10                	add    edx,DWORD PTR [rax]
   a395d:	7a b9                	jp     a3918 <__abi_tag-0x35ca84>
   a395f:	00 00                	add    BYTE PTR [rax],al
   a3961:	00 00                	add    BYTE PTR [rax],al
   a3963:	00 03                	add    BYTE PTR [rbx],al
   a3965:	fd                   	std    
   a3966:	cf                   	iret   
   a3967:	01 00                	add    DWORD PTR [rax],eax
   a3969:	04 9f                	add    al,0x9f
   a396b:	30 1d 09 03 18 7a    	xor    BYTE PTR [rip+0x7a180309],bl        # 7a223c7a <_end+0x7911a0ba>
   a3971:	b9 00 00 00 00       	mov    ecx,0x0
   a3976:	00 03                	add    BYTE PTR [rbx],al
   a3978:	0a d0                	or     dl,al
   a397a:	01 00                	add    DWORD PTR [rax],eax
   a397c:	04 a1                	add    al,0xa1
   a397e:	30 23                	xor    BYTE PTR [rbx],ah
   a3980:	09 03                	or     DWORD PTR [rbx],eax
   a3982:	20 7a b9             	and    BYTE PTR [rdx-0x47],bh
   a3985:	00 00                	add    BYTE PTR [rax],al
   a3987:	00 00                	add    BYTE PTR [rax],al
   a3989:	00 03                	add    BYTE PTR [rbx],al
   a398b:	17                   	(bad)  
   a398c:	d0 01                	rol    BYTE PTR [rcx],1
   a398e:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   a3991:	30 1b                	xor    BYTE PTR [rbx],bl
   a3993:	09 03                	or     DWORD PTR [rbx],eax
   a3995:	28 7a b9             	sub    BYTE PTR [rdx-0x47],bh
   a3998:	00 00                	add    BYTE PTR [rax],al
   a399a:	00 00                	add    BYTE PTR [rax],al
   a399c:	00 03                	add    BYTE PTR [rbx],al
   a399e:	24 d0                	and    al,0xd0
   a39a0:	01 00                	add    DWORD PTR [rax],eax
   a39a2:	04 a3                	add    al,0xa3
   a39a4:	30 1f                	xor    BYTE PTR [rdi],bl
   a39a6:	09 03                	or     DWORD PTR [rbx],eax
   a39a8:	30 7a b9             	xor    BYTE PTR [rdx-0x47],bh
   a39ab:	00 00                	add    BYTE PTR [rax],al
   a39ad:	00 00                	add    BYTE PTR [rax],al
   a39af:	00 03                	add    BYTE PTR [rbx],al
   a39b1:	31 d0                	xor    eax,edx
   a39b3:	01 00                	add    DWORD PTR [rax],eax
   a39b5:	04 a4                	add    al,0xa4
   a39b7:	30 22                	xor    BYTE PTR [rdx],ah
   a39b9:	09 03                	or     DWORD PTR [rbx],eax
   a39bb:	38 7a b9             	cmp    BYTE PTR [rdx-0x47],bh
   a39be:	00 00                	add    BYTE PTR [rax],al
   a39c0:	00 00                	add    BYTE PTR [rax],al
   a39c2:	00 03                	add    BYTE PTR [rbx],al
   a39c4:	3e d0 01             	ds rol BYTE PTR [rcx],1
   a39c7:	00 04 a5 30 20 09 03 	add    BYTE PTR [riz*4+0x3092030],al
   a39ce:	40 7a b9             	rex jp a398a <__abi_tag-0x35ca12>
   a39d1:	00 00                	add    BYTE PTR [rax],al
   a39d3:	00 00                	add    BYTE PTR [rax],al
   a39d5:	00 03                	add    BYTE PTR [rbx],al
   a39d7:	4b d0 01             	rex.WXB rol BYTE PTR [r9],1
   a39da:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   a39dd:	30 16                	xor    BYTE PTR [rsi],dl
   a39df:	09 03                	or     DWORD PTR [rbx],eax
   a39e1:	48 7a b9             	rex.W jp a399d <__abi_tag-0x35c9ff>
   a39e4:	00 00                	add    BYTE PTR [rax],al
   a39e6:	00 00                	add    BYTE PTR [rax],al
   a39e8:	00 03                	add    BYTE PTR [rbx],al
   a39ea:	58                   	pop    rax
   a39eb:	d0 01                	rol    BYTE PTR [rcx],1
   a39ed:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   a39f0:	30 25 09 03 50 7a    	xor    BYTE PTR [rip+0x7a500309],ah        # 7a5a3cff <_end+0x7949a13f>
   a39f6:	b9 00 00 00 00       	mov    ecx,0x0
   a39fb:	00 03                	add    BYTE PTR [rbx],al
   a39fd:	65 d0 01             	rol    BYTE PTR gs:[rcx],1
   a3a00:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   a3a03:	30 1e                	xor    BYTE PTR [rsi],bl
   a3a05:	09 03                	or     DWORD PTR [rbx],eax
   a3a07:	58                   	pop    rax
   a3a08:	7a b9                	jp     a39c3 <__abi_tag-0x35c9d9>
   a3a0a:	00 00                	add    BYTE PTR [rax],al
   a3a0c:	00 00                	add    BYTE PTR [rax],al
   a3a0e:	00 03                	add    BYTE PTR [rbx],al
   a3a10:	72 d0                	jb     a39e2 <__abi_tag-0x35c9ba>
   a3a12:	01 00                	add    DWORD PTR [rax],eax
   a3a14:	04 ac                	add    al,0xac
   a3a16:	30 1b                	xor    BYTE PTR [rbx],bl
   a3a18:	09 03                	or     DWORD PTR [rbx],eax
   a3a1a:	60                   	(bad)  
   a3a1b:	7a b9                	jp     a39d6 <__abi_tag-0x35c9c6>
   a3a1d:	00 00                	add    BYTE PTR [rax],al
   a3a1f:	00 00                	add    BYTE PTR [rax],al
   a3a21:	00 03                	add    BYTE PTR [rbx],al
   a3a23:	7f d0                	jg     a39f5 <__abi_tag-0x35c9a7>
   a3a25:	01 00                	add    DWORD PTR [rax],eax
   a3a27:	04 ae                	add    al,0xae
   a3a29:	30 1b                	xor    BYTE PTR [rbx],bl
   a3a2b:	09 03                	or     DWORD PTR [rbx],eax
   a3a2d:	68 7a b9 00 00       	push   0xb97a
   a3a32:	00 00                	add    BYTE PTR [rax],al
   a3a34:	00 03                	add    BYTE PTR [rbx],al
   a3a36:	8c d0                	mov    eax,ss
   a3a38:	01 00                	add    DWORD PTR [rax],eax
   a3a3a:	04 af                	add    al,0xaf
   a3a3c:	30 1c 09             	xor    BYTE PTR [rcx+rcx*1],bl
   a3a3f:	03 70 7a             	add    esi,DWORD PTR [rax+0x7a]
   a3a42:	b9 00 00 00 00       	mov    ecx,0x0
   a3a47:	00 03                	add    BYTE PTR [rbx],al
   a3a49:	99                   	cdq    
   a3a4a:	d0 01                	rol    BYTE PTR [rcx],1
   a3a4c:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   a3a4f:	30 22                	xor    BYTE PTR [rdx],ah
   a3a51:	09 03                	or     DWORD PTR [rbx],eax
   a3a53:	78 7a                	js     a3acf <__abi_tag-0x35c8cd>
   a3a55:	b9 00 00 00 00       	mov    ecx,0x0
   a3a5a:	00 03                	add    BYTE PTR [rbx],al
   a3a5c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a3a5d:	d0 01                	rol    BYTE PTR [rcx],1
   a3a5f:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   a3a62:	30 1d 09 03 80 7a    	xor    BYTE PTR [rip+0x7a800309],bl        # 7a8a3d71 <_end+0x7979a1b1>
   a3a68:	b9 00 00 00 00       	mov    ecx,0x0
   a3a6d:	00 03                	add    BYTE PTR [rbx],al
   a3a6f:	b3 d0                	mov    bl,0xd0
   a3a71:	01 00                	add    DWORD PTR [rax],eax
   a3a73:	04 b4                	add    al,0xb4
   a3a75:	30 1a                	xor    BYTE PTR [rdx],bl
   a3a77:	09 03                	or     DWORD PTR [rbx],eax
   a3a79:	88 7a b9             	mov    BYTE PTR [rdx-0x47],bh
   a3a7c:	00 00                	add    BYTE PTR [rax],al
   a3a7e:	00 00                	add    BYTE PTR [rax],al
   a3a80:	00 03                	add    BYTE PTR [rbx],al
   a3a82:	c0 d0 01             	rcl    al,0x1
   a3a85:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   a3a88:	30 0b                	xor    BYTE PTR [rbx],cl
   a3a8a:	09 03                	or     DWORD PTR [rbx],eax
   a3a8c:	90                   	nop
   a3a8d:	7a b9                	jp     a3a48 <__abi_tag-0x35c954>
   a3a8f:	00 00                	add    BYTE PTR [rax],al
   a3a91:	00 00                	add    BYTE PTR [rax],al
   a3a93:	00 03                	add    BYTE PTR [rbx],al
   a3a95:	cd d0                	int    0xd0
   a3a97:	01 00                	add    DWORD PTR [rax],eax
   a3a99:	04 b9                	add    al,0xb9
   a3a9b:	30 0b                	xor    BYTE PTR [rbx],cl
   a3a9d:	09 03                	or     DWORD PTR [rbx],eax
   a3a9f:	91                   	xchg   ecx,eax
   a3aa0:	7a b9                	jp     a3a5b <__abi_tag-0x35c941>
   a3aa2:	00 00                	add    BYTE PTR [rax],al
   a3aa4:	00 00                	add    BYTE PTR [rax],al
   a3aa6:	00 03                	add    BYTE PTR [rbx],al
   a3aa8:	da d0                	fcmovbe st,st(0)
   a3aaa:	01 00                	add    DWORD PTR [rax],eax
   a3aac:	04 ba                	add    al,0xba
   a3aae:	30 0b                	xor    BYTE PTR [rbx],cl
   a3ab0:	09 03                	or     DWORD PTR [rbx],eax
   a3ab2:	92                   	xchg   edx,eax
   a3ab3:	7a b9                	jp     a3a6e <__abi_tag-0x35c92e>
   a3ab5:	00 00                	add    BYTE PTR [rax],al
   a3ab7:	00 00                	add    BYTE PTR [rax],al
   a3ab9:	00 03                	add    BYTE PTR [rbx],al
   a3abb:	e7 d0                	out    0xd0,eax
   a3abd:	01 00                	add    DWORD PTR [rax],eax
   a3abf:	04 bb                	add    al,0xbb
   a3ac1:	30 0b                	xor    BYTE PTR [rbx],cl
   a3ac3:	09 03                	or     DWORD PTR [rbx],eax
   a3ac5:	93                   	xchg   ebx,eax
   a3ac6:	7a b9                	jp     a3a81 <__abi_tag-0x35c91b>
   a3ac8:	00 00                	add    BYTE PTR [rax],al
   a3aca:	00 00                	add    BYTE PTR [rax],al
   a3acc:	00 03                	add    BYTE PTR [rbx],al
   a3ace:	f4                   	hlt    
   a3acf:	d0 01                	rol    BYTE PTR [rcx],1
   a3ad1:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   a3ad4:	30 0b                	xor    BYTE PTR [rbx],cl
   a3ad6:	09 03                	or     DWORD PTR [rbx],eax
   a3ad8:	94                   	xchg   esp,eax
   a3ad9:	7a b9                	jp     a3a94 <__abi_tag-0x35c908>
   a3adb:	00 00                	add    BYTE PTR [rax],al
   a3add:	00 00                	add    BYTE PTR [rax],al
   a3adf:	00 03                	add    BYTE PTR [rbx],al
   a3ae1:	01 d1                	add    ecx,edx
   a3ae3:	01 00                	add    DWORD PTR [rax],eax
   a3ae5:	04 bd                	add    al,0xbd
   a3ae7:	30 0b                	xor    BYTE PTR [rbx],cl
   a3ae9:	09 03                	or     DWORD PTR [rbx],eax
   a3aeb:	95                   	xchg   ebp,eax
   a3aec:	7a b9                	jp     a3aa7 <__abi_tag-0x35c8f5>
   a3aee:	00 00                	add    BYTE PTR [rax],al
   a3af0:	00 00                	add    BYTE PTR [rax],al
   a3af2:	00 03                	add    BYTE PTR [rbx],al
   a3af4:	0e                   	(bad)  
   a3af5:	d1 01                	rol    DWORD PTR [rcx],1
   a3af7:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   a3afa:	30 0b                	xor    BYTE PTR [rbx],cl
   a3afc:	09 03                	or     DWORD PTR [rbx],eax
   a3afe:	96                   	xchg   esi,eax
   a3aff:	7a b9                	jp     a3aba <__abi_tag-0x35c8e2>
   a3b01:	00 00                	add    BYTE PTR [rax],al
   a3b03:	00 00                	add    BYTE PTR [rax],al
   a3b05:	00 03                	add    BYTE PTR [rbx],al
   a3b07:	1b d1                	sbb    edx,ecx
   a3b09:	01 00                	add    DWORD PTR [rax],eax
   a3b0b:	04 bf                	add    al,0xbf
   a3b0d:	30 0b                	xor    BYTE PTR [rbx],cl
   a3b0f:	09 03                	or     DWORD PTR [rbx],eax
   a3b11:	97                   	xchg   edi,eax
   a3b12:	7a b9                	jp     a3acd <__abi_tag-0x35c8cf>
   a3b14:	00 00                	add    BYTE PTR [rax],al
   a3b16:	00 00                	add    BYTE PTR [rax],al
   a3b18:	00 03                	add    BYTE PTR [rbx],al
   a3b1a:	28 d1                	sub    cl,dl
   a3b1c:	01 00                	add    DWORD PTR [rax],eax
   a3b1e:	04 c0                	add    al,0xc0
   a3b20:	30 0b                	xor    BYTE PTR [rbx],cl
   a3b22:	09 03                	or     DWORD PTR [rbx],eax
   a3b24:	98                   	cwde   
   a3b25:	7a b9                	jp     a3ae0 <__abi_tag-0x35c8bc>
   a3b27:	00 00                	add    BYTE PTR [rax],al
   a3b29:	00 00                	add    BYTE PTR [rax],al
   a3b2b:	00 03                	add    BYTE PTR [rbx],al
   a3b2d:	35 d1 01 00 04       	xor    eax,0x40001d1
   a3b32:	c1 30 0b             	shl    DWORD PTR [rax],0xb
   a3b35:	09 03                	or     DWORD PTR [rbx],eax
   a3b37:	99                   	cdq    
   a3b38:	7a b9                	jp     a3af3 <__abi_tag-0x35c8a9>
   a3b3a:	00 00                	add    BYTE PTR [rax],al
   a3b3c:	00 00                	add    BYTE PTR [rax],al
   a3b3e:	00 03                	add    BYTE PTR [rbx],al
   a3b40:	42 d1 01             	rex.X rol DWORD PTR [rcx],1
   a3b43:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   a3b46:	30 0b                	xor    BYTE PTR [rbx],cl
   a3b48:	09 03                	or     DWORD PTR [rbx],eax
   a3b4a:	9a                   	(bad)  
   a3b4b:	7a b9                	jp     a3b06 <__abi_tag-0x35c896>
   a3b4d:	00 00                	add    BYTE PTR [rax],al
   a3b4f:	00 00                	add    BYTE PTR [rax],al
   a3b51:	00 03                	add    BYTE PTR [rbx],al
   a3b53:	4f d1 01             	rex.WRXB rol QWORD PTR [r9],1
   a3b56:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   a3b59:	30 0b                	xor    BYTE PTR [rbx],cl
   a3b5b:	09 03                	or     DWORD PTR [rbx],eax
   a3b5d:	9b                   	fwait
   a3b5e:	7a b9                	jp     a3b19 <__abi_tag-0x35c883>
   a3b60:	00 00                	add    BYTE PTR [rax],al
   a3b62:	00 00                	add    BYTE PTR [rax],al
   a3b64:	00 03                	add    BYTE PTR [rbx],al
   a3b66:	5c                   	pop    rsp
   a3b67:	d1 01                	rol    DWORD PTR [rcx],1
   a3b69:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   a3b6c:	30 0b                	xor    BYTE PTR [rbx],cl
   a3b6e:	09 03                	or     DWORD PTR [rbx],eax
   a3b70:	9c                   	pushf  
   a3b71:	7a b9                	jp     a3b2c <__abi_tag-0x35c870>
   a3b73:	00 00                	add    BYTE PTR [rax],al
   a3b75:	00 00                	add    BYTE PTR [rax],al
   a3b77:	00 03                	add    BYTE PTR [rbx],al
   a3b79:	69 d1 01 00 04 c5    	imul   edx,ecx,0xc5040001
   a3b7f:	30 0b                	xor    BYTE PTR [rbx],cl
   a3b81:	09 03                	or     DWORD PTR [rbx],eax
   a3b83:	9d                   	popf   
   a3b84:	7a b9                	jp     a3b3f <__abi_tag-0x35c85d>
   a3b86:	00 00                	add    BYTE PTR [rax],al
   a3b88:	00 00                	add    BYTE PTR [rax],al
   a3b8a:	00 03                	add    BYTE PTR [rbx],al
   a3b8c:	76 d1                	jbe    a3b5f <__abi_tag-0x35c83d>
   a3b8e:	01 00                	add    DWORD PTR [rax],eax
   a3b90:	04 c6                	add    al,0xc6
   a3b92:	30 0b                	xor    BYTE PTR [rbx],cl
   a3b94:	09 03                	or     DWORD PTR [rbx],eax
   a3b96:	9e                   	sahf   
   a3b97:	7a b9                	jp     a3b52 <__abi_tag-0x35c84a>
   a3b99:	00 00                	add    BYTE PTR [rax],al
   a3b9b:	00 00                	add    BYTE PTR [rax],al
   a3b9d:	00 03                	add    BYTE PTR [rbx],al
   a3b9f:	83 d1 01             	adc    ecx,0x1
   a3ba2:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   a3ba5:	30 0b                	xor    BYTE PTR [rbx],cl
   a3ba7:	09 03                	or     DWORD PTR [rbx],eax
   a3ba9:	9f                   	lahf   
   a3baa:	7a b9                	jp     a3b65 <__abi_tag-0x35c837>
   a3bac:	00 00                	add    BYTE PTR [rax],al
   a3bae:	00 00                	add    BYTE PTR [rax],al
   a3bb0:	00 03                	add    BYTE PTR [rbx],al
   a3bb2:	90                   	nop
   a3bb3:	d1 01                	rol    DWORD PTR [rcx],1
   a3bb5:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   a3bb8:	30 0b                	xor    BYTE PTR [rbx],cl
   a3bba:	09 03                	or     DWORD PTR [rbx],eax
   a3bbc:	a0 7a b9 00 00 00 00 	movabs al,ds:0x30000000000b97a
   a3bc3:	00 03 
   a3bc5:	9d                   	popf   
   a3bc6:	d1 01                	rol    DWORD PTR [rcx],1
   a3bc8:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   a3bcb:	30 0b                	xor    BYTE PTR [rbx],cl
   a3bcd:	09 03                	or     DWORD PTR [rbx],eax
   a3bcf:	a1 7a b9 00 00 00 00 	movabs eax,ds:0x30000000000b97a
   a3bd6:	00 03 
   a3bd8:	aa                   	stos   BYTE PTR es:[rdi],al
   a3bd9:	d1 01                	rol    DWORD PTR [rcx],1
   a3bdb:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   a3bde:	30 0b                	xor    BYTE PTR [rbx],cl
   a3be0:	09 03                	or     DWORD PTR [rbx],eax
   a3be2:	a2 7a b9 00 00 00 00 	movabs ds:0x30000000000b97a,al
   a3be9:	00 03 
   a3beb:	b7 d1                	mov    bh,0xd1
   a3bed:	01 00                	add    DWORD PTR [rax],eax
   a3bef:	04 cb                	add    al,0xcb
   a3bf1:	30 0b                	xor    BYTE PTR [rbx],cl
   a3bf3:	09 03                	or     DWORD PTR [rbx],eax
   a3bf5:	a3 7a b9 00 00 00 00 	movabs ds:0x30000000000b97a,eax
   a3bfc:	00 03 
   a3bfe:	c4                   	(bad)  
   a3bff:	d1 01                	rol    DWORD PTR [rcx],1
   a3c01:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   a3c04:	30 0b                	xor    BYTE PTR [rbx],cl
   a3c06:	09 03                	or     DWORD PTR [rbx],eax
   a3c08:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a3c09:	7a b9                	jp     a3bc4 <__abi_tag-0x35c7d8>
   a3c0b:	00 00                	add    BYTE PTR [rax],al
   a3c0d:	00 00                	add    BYTE PTR [rax],al
   a3c0f:	00 03                	add    BYTE PTR [rbx],al
   a3c11:	d1 d1                	rcl    ecx,1
   a3c13:	01 00                	add    DWORD PTR [rax],eax
   a3c15:	04 cd                	add    al,0xcd
   a3c17:	30 0b                	xor    BYTE PTR [rbx],cl
   a3c19:	09 03                	or     DWORD PTR [rbx],eax
   a3c1b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a3c1c:	7a b9                	jp     a3bd7 <__abi_tag-0x35c7c5>
   a3c1e:	00 00                	add    BYTE PTR [rax],al
   a3c20:	00 00                	add    BYTE PTR [rax],al
   a3c22:	00 03                	add    BYTE PTR [rbx],al
   a3c24:	de d1                	(bad)  
   a3c26:	01 00                	add    DWORD PTR [rax],eax
   a3c28:	04 ce                	add    al,0xce
   a3c2a:	30 0b                	xor    BYTE PTR [rbx],cl
   a3c2c:	09 03                	or     DWORD PTR [rbx],eax
   a3c2e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a3c2f:	7a b9                	jp     a3bea <__abi_tag-0x35c7b2>
   a3c31:	00 00                	add    BYTE PTR [rax],al
   a3c33:	00 00                	add    BYTE PTR [rax],al
   a3c35:	00 03                	add    BYTE PTR [rbx],al
   a3c37:	eb d1                	jmp    a3c0a <__abi_tag-0x35c792>
   a3c39:	01 00                	add    DWORD PTR [rax],eax
   a3c3b:	04 cf                	add    al,0xcf
   a3c3d:	30 0b                	xor    BYTE PTR [rbx],cl
   a3c3f:	09 03                	or     DWORD PTR [rbx],eax
   a3c41:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a3c42:	7a b9                	jp     a3bfd <__abi_tag-0x35c79f>
   a3c44:	00 00                	add    BYTE PTR [rax],al
   a3c46:	00 00                	add    BYTE PTR [rax],al
   a3c48:	00 03                	add    BYTE PTR [rbx],al
   a3c4a:	f8                   	clc    
   a3c4b:	d1 01                	rol    DWORD PTR [rcx],1
   a3c4d:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   a3c50:	30 0b                	xor    BYTE PTR [rbx],cl
   a3c52:	09 03                	or     DWORD PTR [rbx],eax
   a3c54:	a8 7a                	test   al,0x7a
   a3c56:	b9 00 00 00 00       	mov    ecx,0x0
   a3c5b:	00 03                	add    BYTE PTR [rbx],al
   a3c5d:	05 d2 01 00 04       	add    eax,0x40001d2
   a3c62:	d1 30                	shl    DWORD PTR [rax],1
   a3c64:	0b 09                	or     ecx,DWORD PTR [rcx]
   a3c66:	03 a9 7a b9 00 00    	add    ebp,DWORD PTR [rcx+0xb97a]
   a3c6c:	00 00                	add    BYTE PTR [rax],al
   a3c6e:	00 03                	add    BYTE PTR [rbx],al
   a3c70:	12 d2                	adc    dl,dl
   a3c72:	01 00                	add    DWORD PTR [rax],eax
   a3c74:	04 d2                	add    al,0xd2
   a3c76:	30 0b                	xor    BYTE PTR [rbx],cl
   a3c78:	09 03                	or     DWORD PTR [rbx],eax
   a3c7a:	aa                   	stos   BYTE PTR es:[rdi],al
   a3c7b:	7a b9                	jp     a3c36 <__abi_tag-0x35c766>
   a3c7d:	00 00                	add    BYTE PTR [rax],al
   a3c7f:	00 00                	add    BYTE PTR [rax],al
   a3c81:	00 03                	add    BYTE PTR [rbx],al
   a3c83:	1f                   	(bad)  
   a3c84:	d2 01                	rol    BYTE PTR [rcx],cl
   a3c86:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   a3c89:	30 0b                	xor    BYTE PTR [rbx],cl
   a3c8b:	09 03                	or     DWORD PTR [rbx],eax
   a3c8d:	ab                   	stos   DWORD PTR es:[rdi],eax
   a3c8e:	7a b9                	jp     a3c49 <__abi_tag-0x35c753>
   a3c90:	00 00                	add    BYTE PTR [rax],al
   a3c92:	00 00                	add    BYTE PTR [rax],al
   a3c94:	00 03                	add    BYTE PTR [rbx],al
   a3c96:	2c d2                	sub    al,0xd2
   a3c98:	01 00                	add    DWORD PTR [rax],eax
   a3c9a:	04 d4                	add    al,0xd4
   a3c9c:	30 0b                	xor    BYTE PTR [rbx],cl
   a3c9e:	09 03                	or     DWORD PTR [rbx],eax
   a3ca0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a3ca1:	7a b9                	jp     a3c5c <__abi_tag-0x35c740>
   a3ca3:	00 00                	add    BYTE PTR [rax],al
   a3ca5:	00 00                	add    BYTE PTR [rax],al
   a3ca7:	00 03                	add    BYTE PTR [rbx],al
   a3ca9:	39 d2                	cmp    edx,edx
   a3cab:	01 00                	add    DWORD PTR [rax],eax
   a3cad:	04 d5                	add    al,0xd5
   a3caf:	30 0b                	xor    BYTE PTR [rbx],cl
   a3cb1:	09 03                	or     DWORD PTR [rbx],eax
   a3cb3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a3cb4:	7a b9                	jp     a3c6f <__abi_tag-0x35c72d>
   a3cb6:	00 00                	add    BYTE PTR [rax],al
   a3cb8:	00 00                	add    BYTE PTR [rax],al
   a3cba:	00 03                	add    BYTE PTR [rbx],al
   a3cbc:	46 d2 01             	rex.RX rol BYTE PTR [rcx],cl
   a3cbf:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   a3cc2:	30 0b                	xor    BYTE PTR [rbx],cl
   a3cc4:	09 03                	or     DWORD PTR [rbx],eax
   a3cc6:	ae                   	scas   al,BYTE PTR es:[rdi]
   a3cc7:	7a b9                	jp     a3c82 <__abi_tag-0x35c71a>
   a3cc9:	00 00                	add    BYTE PTR [rax],al
   a3ccb:	00 00                	add    BYTE PTR [rax],al
   a3ccd:	00 03                	add    BYTE PTR [rbx],al
   a3ccf:	53                   	push   rbx
   a3cd0:	d2 01                	rol    BYTE PTR [rcx],cl
   a3cd2:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   a3cd5:	30 0b                	xor    BYTE PTR [rbx],cl
   a3cd7:	09 03                	or     DWORD PTR [rbx],eax
   a3cd9:	af                   	scas   eax,DWORD PTR es:[rdi]
   a3cda:	7a b9                	jp     a3c95 <__abi_tag-0x35c707>
   a3cdc:	00 00                	add    BYTE PTR [rax],al
   a3cde:	00 00                	add    BYTE PTR [rax],al
   a3ce0:	00 03                	add    BYTE PTR [rbx],al
   a3ce2:	60                   	(bad)  
   a3ce3:	d2 01                	rol    BYTE PTR [rcx],cl
   a3ce5:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   a3ce8:	30 0b                	xor    BYTE PTR [rbx],cl
   a3cea:	09 03                	or     DWORD PTR [rbx],eax
   a3cec:	b0 7a                	mov    al,0x7a
   a3cee:	b9 00 00 00 00       	mov    ecx,0x0
   a3cf3:	00 03                	add    BYTE PTR [rbx],al
   a3cf5:	6d                   	ins    DWORD PTR es:[rdi],dx
   a3cf6:	d2 01                	rol    BYTE PTR [rcx],cl
   a3cf8:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   a3cfb:	30 0b                	xor    BYTE PTR [rbx],cl
   a3cfd:	09 03                	or     DWORD PTR [rbx],eax
   a3cff:	b1 7a                	mov    cl,0x7a
   a3d01:	b9 00 00 00 00       	mov    ecx,0x0
   a3d06:	00 03                	add    BYTE PTR [rbx],al
   a3d08:	7a d2                	jp     a3cdc <__abi_tag-0x35c6c0>
   a3d0a:	01 00                	add    DWORD PTR [rax],eax
   a3d0c:	04 da                	add    al,0xda
   a3d0e:	30 0b                	xor    BYTE PTR [rbx],cl
   a3d10:	09 03                	or     DWORD PTR [rbx],eax
   a3d12:	b2 7a                	mov    dl,0x7a
   a3d14:	b9 00 00 00 00       	mov    ecx,0x0
   a3d19:	00 03                	add    BYTE PTR [rbx],al
   a3d1b:	87 d2                	xchg   edx,edx
   a3d1d:	01 00                	add    DWORD PTR [rax],eax
   a3d1f:	04 db                	add    al,0xdb
   a3d21:	30 0b                	xor    BYTE PTR [rbx],cl
   a3d23:	09 03                	or     DWORD PTR [rbx],eax
   a3d25:	b3 7a                	mov    bl,0x7a
   a3d27:	b9 00 00 00 00       	mov    ecx,0x0
   a3d2c:	00 03                	add    BYTE PTR [rbx],al
   a3d2e:	94                   	xchg   esp,eax
   a3d2f:	d2 01                	rol    BYTE PTR [rcx],cl
   a3d31:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   a3d34:	30 0b                	xor    BYTE PTR [rbx],cl
   a3d36:	09 03                	or     DWORD PTR [rbx],eax
   a3d38:	b4 7a                	mov    ah,0x7a
   a3d3a:	b9 00 00 00 00       	mov    ecx,0x0
   a3d3f:	00 03                	add    BYTE PTR [rbx],al
   a3d41:	a1 d2 01 00 04 dd 30 	movabs eax,ds:0x90b30dd040001d2
   a3d48:	0b 09 
   a3d4a:	03 b5 7a b9 00 00    	add    esi,DWORD PTR [rbp+0xb97a]
   a3d50:	00 00                	add    BYTE PTR [rax],al
   a3d52:	00 03                	add    BYTE PTR [rbx],al
   a3d54:	ae                   	scas   al,BYTE PTR es:[rdi]
   a3d55:	d2 01                	rol    BYTE PTR [rcx],cl
   a3d57:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   a3d5a:	30 0b                	xor    BYTE PTR [rbx],cl
   a3d5c:	09 03                	or     DWORD PTR [rbx],eax
   a3d5e:	b6 7a                	mov    dh,0x7a
   a3d60:	b9 00 00 00 00       	mov    ecx,0x0
   a3d65:	00 03                	add    BYTE PTR [rbx],al
   a3d67:	bb d2 01 00 04       	mov    ebx,0x40001d2
   a3d6c:	df 30                	fbstp  TBYTE PTR [rax]
   a3d6e:	0b 09                	or     ecx,DWORD PTR [rcx]
   a3d70:	03 b7 7a b9 00 00    	add    esi,DWORD PTR [rdi+0xb97a]
   a3d76:	00 00                	add    BYTE PTR [rax],al
   a3d78:	00 03                	add    BYTE PTR [rbx],al
   a3d7a:	c8 d2 01 00          	enter  0x1d2,0x0
   a3d7e:	04 e0                	add    al,0xe0
   a3d80:	30 0b                	xor    BYTE PTR [rbx],cl
   a3d82:	09 03                	or     DWORD PTR [rbx],eax
   a3d84:	b8 7a b9 00 00       	mov    eax,0xb97a
   a3d89:	00 00                	add    BYTE PTR [rax],al
   a3d8b:	00 03                	add    BYTE PTR [rbx],al
   a3d8d:	d5                   	(bad)  
   a3d8e:	d2 01                	rol    BYTE PTR [rcx],cl
   a3d90:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   a3d93:	30 0b                	xor    BYTE PTR [rbx],cl
   a3d95:	09 03                	or     DWORD PTR [rbx],eax
   a3d97:	b9 7a b9 00 00       	mov    ecx,0xb97a
   a3d9c:	00 00                	add    BYTE PTR [rax],al
   a3d9e:	00 03                	add    BYTE PTR [rbx],al
   a3da0:	e2 d2                	loop   a3d74 <__abi_tag-0x35c628>
   a3da2:	01 00                	add    DWORD PTR [rax],eax
   a3da4:	04 e2                	add    al,0xe2
   a3da6:	30 0b                	xor    BYTE PTR [rbx],cl
   a3da8:	09 03                	or     DWORD PTR [rbx],eax
   a3daa:	ba 7a b9 00 00       	mov    edx,0xb97a
   a3daf:	00 00                	add    BYTE PTR [rax],al
   a3db1:	00 03                	add    BYTE PTR [rbx],al
   a3db3:	ef                   	out    dx,eax
   a3db4:	d2 01                	rol    BYTE PTR [rcx],cl
   a3db6:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   a3db9:	30 0b                	xor    BYTE PTR [rbx],cl
   a3dbb:	09 03                	or     DWORD PTR [rbx],eax
   a3dbd:	bb 7a b9 00 00       	mov    ebx,0xb97a
   a3dc2:	00 00                	add    BYTE PTR [rax],al
   a3dc4:	00 03                	add    BYTE PTR [rbx],al
   a3dc6:	fc                   	cld    
   a3dc7:	d2 01                	rol    BYTE PTR [rcx],cl
   a3dc9:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   a3dcc:	30 0b                	xor    BYTE PTR [rbx],cl
   a3dce:	09 03                	or     DWORD PTR [rbx],eax
   a3dd0:	bc 7a b9 00 00       	mov    esp,0xb97a
   a3dd5:	00 00                	add    BYTE PTR [rax],al
   a3dd7:	00 03                	add    BYTE PTR [rbx],al
   a3dd9:	09 d3                	or     ebx,edx
   a3ddb:	01 00                	add    DWORD PTR [rax],eax
   a3ddd:	04 e5                	add    al,0xe5
   a3ddf:	30 0b                	xor    BYTE PTR [rbx],cl
   a3de1:	09 03                	or     DWORD PTR [rbx],eax
   a3de3:	bd 7a b9 00 00       	mov    ebp,0xb97a
   a3de8:	00 00                	add    BYTE PTR [rax],al
   a3dea:	00 03                	add    BYTE PTR [rbx],al
   a3dec:	16                   	(bad)  
   a3ded:	d3 01                	rol    DWORD PTR [rcx],cl
   a3def:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   a3df2:	30 0b                	xor    BYTE PTR [rbx],cl
   a3df4:	09 03                	or     DWORD PTR [rbx],eax
   a3df6:	be 7a b9 00 00       	mov    esi,0xb97a
   a3dfb:	00 00                	add    BYTE PTR [rax],al
   a3dfd:	00 03                	add    BYTE PTR [rbx],al
   a3dff:	23 d3                	and    edx,ebx
   a3e01:	01 00                	add    DWORD PTR [rax],eax
   a3e03:	04 e7                	add    al,0xe7
   a3e05:	30 0b                	xor    BYTE PTR [rbx],cl
   a3e07:	09 03                	or     DWORD PTR [rbx],eax
   a3e09:	bf 7a b9 00 00       	mov    edi,0xb97a
   a3e0e:	00 00                	add    BYTE PTR [rax],al
   a3e10:	00 03                	add    BYTE PTR [rbx],al
   a3e12:	30 d3                	xor    bl,dl
   a3e14:	01 00                	add    DWORD PTR [rax],eax
   a3e16:	04 e8                	add    al,0xe8
   a3e18:	30 0b                	xor    BYTE PTR [rbx],cl
   a3e1a:	09 03                	or     DWORD PTR [rbx],eax
   a3e1c:	c0 7a b9 00          	sar    BYTE PTR [rdx-0x47],0x0
   a3e20:	00 00                	add    BYTE PTR [rax],al
   a3e22:	00 00                	add    BYTE PTR [rax],al
   a3e24:	03 3d d3 01 00 04    	add    edi,DWORD PTR [rip+0x40001d3]        # 40a3ffd <_end+0x2f9a43d>
   a3e2a:	e9 30 0b 09 03       	jmp    313495f <_end+0x202ad9f>
   a3e2f:	c1 7a b9 00          	sar    DWORD PTR [rdx-0x47],0x0
   a3e33:	00 00                	add    BYTE PTR [rax],al
   a3e35:	00 00                	add    BYTE PTR [rax],al
   a3e37:	03 4a d3             	add    ecx,DWORD PTR [rdx-0x2d]
   a3e3a:	01 00                	add    DWORD PTR [rax],eax
   a3e3c:	04 ea                	add    al,0xea
   a3e3e:	30 0b                	xor    BYTE PTR [rbx],cl
   a3e40:	09 03                	or     DWORD PTR [rbx],eax
   a3e42:	c2 7a b9             	ret    0xb97a
   a3e45:	00 00                	add    BYTE PTR [rax],al
   a3e47:	00 00                	add    BYTE PTR [rax],al
   a3e49:	00 03                	add    BYTE PTR [rbx],al
   a3e4b:	57                   	push   rdi
   a3e4c:	d3 01                	rol    DWORD PTR [rcx],cl
   a3e4e:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   a3e51:	30 0b                	xor    BYTE PTR [rbx],cl
   a3e53:	09 03                	or     DWORD PTR [rbx],eax
   a3e55:	c3                   	ret    
   a3e56:	7a b9                	jp     a3e11 <__abi_tag-0x35c58b>
   a3e58:	00 00                	add    BYTE PTR [rax],al
   a3e5a:	00 00                	add    BYTE PTR [rax],al
   a3e5c:	00 03                	add    BYTE PTR [rbx],al
   a3e5e:	64 d3 01             	rol    DWORD PTR fs:[rcx],cl
   a3e61:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   a3e64:	30 0b                	xor    BYTE PTR [rbx],cl
   a3e66:	09 03                	or     DWORD PTR [rbx],eax
   a3e68:	c4                   	(bad)  
   a3e69:	7a b9                	jp     a3e24 <__abi_tag-0x35c578>
   a3e6b:	00 00                	add    BYTE PTR [rax],al
   a3e6d:	00 00                	add    BYTE PTR [rax],al
   a3e6f:	00 03                	add    BYTE PTR [rbx],al
   a3e71:	71 d3                	jno    a3e46 <__abi_tag-0x35c556>
   a3e73:	01 00                	add    DWORD PTR [rax],eax
   a3e75:	04 ed                	add    al,0xed
   a3e77:	30 0b                	xor    BYTE PTR [rbx],cl
   a3e79:	09 03                	or     DWORD PTR [rbx],eax
   a3e7b:	c5 7a b9             	(bad)  
   a3e7e:	00 00                	add    BYTE PTR [rax],al
   a3e80:	00 00                	add    BYTE PTR [rax],al
   a3e82:	00 03                	add    BYTE PTR [rbx],al
   a3e84:	7e d3                	jle    a3e59 <__abi_tag-0x35c543>
   a3e86:	01 00                	add    DWORD PTR [rax],eax
   a3e88:	04 ee                	add    al,0xee
   a3e8a:	30 0b                	xor    BYTE PTR [rbx],cl
   a3e8c:	09 03                	or     DWORD PTR [rbx],eax
   a3e8e:	c6                   	(bad)  
   a3e8f:	7a b9                	jp     a3e4a <__abi_tag-0x35c552>
   a3e91:	00 00                	add    BYTE PTR [rax],al
   a3e93:	00 00                	add    BYTE PTR [rax],al
   a3e95:	00 03                	add    BYTE PTR [rbx],al
   a3e97:	8b d3                	mov    edx,ebx
   a3e99:	01 00                	add    DWORD PTR [rax],eax
   a3e9b:	04 ef                	add    al,0xef
   a3e9d:	30 0b                	xor    BYTE PTR [rbx],cl
   a3e9f:	09 03                	or     DWORD PTR [rbx],eax
   a3ea1:	c7                   	(bad)  
   a3ea2:	7a b9                	jp     a3e5d <__abi_tag-0x35c53f>
   a3ea4:	00 00                	add    BYTE PTR [rax],al
   a3ea6:	00 00                	add    BYTE PTR [rax],al
   a3ea8:	00 03                	add    BYTE PTR [rbx],al
   a3eaa:	98                   	cwde   
   a3eab:	d3 01                	rol    DWORD PTR [rcx],cl
   a3ead:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   a3eb0:	30 0b                	xor    BYTE PTR [rbx],cl
   a3eb2:	09 03                	or     DWORD PTR [rbx],eax
   a3eb4:	c8 7a b9 00          	enter  0xb97a,0x0
   a3eb8:	00 00                	add    BYTE PTR [rax],al
   a3eba:	00 00                	add    BYTE PTR [rax],al
   a3ebc:	03 a5 d3 01 00 04    	add    esp,DWORD PTR [rbp+0x40001d3]
   a3ec2:	f1                   	icebp  
   a3ec3:	30 0b                	xor    BYTE PTR [rbx],cl
   a3ec5:	09 03                	or     DWORD PTR [rbx],eax
   a3ec7:	c9                   	leave  
   a3ec8:	7a b9                	jp     a3e83 <__abi_tag-0x35c519>
   a3eca:	00 00                	add    BYTE PTR [rax],al
   a3ecc:	00 00                	add    BYTE PTR [rax],al
   a3ece:	00 03                	add    BYTE PTR [rbx],al
   a3ed0:	b2 d3                	mov    dl,0xd3
   a3ed2:	01 00                	add    DWORD PTR [rax],eax
   a3ed4:	04 f2                	add    al,0xf2
   a3ed6:	30 0b                	xor    BYTE PTR [rbx],cl
   a3ed8:	09 03                	or     DWORD PTR [rbx],eax
   a3eda:	ca 7a b9             	retf   0xb97a
   a3edd:	00 00                	add    BYTE PTR [rax],al
   a3edf:	00 00                	add    BYTE PTR [rax],al
   a3ee1:	00 03                	add    BYTE PTR [rbx],al
   a3ee3:	bf d3 01 00 04       	mov    edi,0x40001d3
   a3ee8:	f3 30 0b             	repz xor BYTE PTR [rbx],cl
   a3eeb:	09 03                	or     DWORD PTR [rbx],eax
   a3eed:	cb                   	retf   
   a3eee:	7a b9                	jp     a3ea9 <__abi_tag-0x35c4f3>
   a3ef0:	00 00                	add    BYTE PTR [rax],al
   a3ef2:	00 00                	add    BYTE PTR [rax],al
   a3ef4:	00 03                	add    BYTE PTR [rbx],al
   a3ef6:	cc                   	int3   
   a3ef7:	d3 01                	rol    DWORD PTR [rcx],cl
   a3ef9:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   a3efc:	30 0b                	xor    BYTE PTR [rbx],cl
   a3efe:	09 03                	or     DWORD PTR [rbx],eax
   a3f00:	cc                   	int3   
   a3f01:	7a b9                	jp     a3ebc <__abi_tag-0x35c4e0>
   a3f03:	00 00                	add    BYTE PTR [rax],al
   a3f05:	00 00                	add    BYTE PTR [rax],al
   a3f07:	00 03                	add    BYTE PTR [rbx],al
   a3f09:	d9 d3                	(bad)  
   a3f0b:	01 00                	add    DWORD PTR [rax],eax
   a3f0d:	04 f5                	add    al,0xf5
   a3f0f:	30 0b                	xor    BYTE PTR [rbx],cl
   a3f11:	09 03                	or     DWORD PTR [rbx],eax
   a3f13:	cd 7a                	int    0x7a
   a3f15:	b9 00 00 00 00       	mov    ecx,0x0
   a3f1a:	00 03                	add    BYTE PTR [rbx],al
   a3f1c:	e6 d3                	out    0xd3,al
   a3f1e:	01 00                	add    DWORD PTR [rax],eax
   a3f20:	04 f6                	add    al,0xf6
   a3f22:	30 0b                	xor    BYTE PTR [rbx],cl
   a3f24:	09 03                	or     DWORD PTR [rbx],eax
   a3f26:	ce                   	(bad)  
   a3f27:	7a b9                	jp     a3ee2 <__abi_tag-0x35c4ba>
   a3f29:	00 00                	add    BYTE PTR [rax],al
   a3f2b:	00 00                	add    BYTE PTR [rax],al
   a3f2d:	00 03                	add    BYTE PTR [rbx],al
   a3f2f:	f3 d3 01             	repz rol DWORD PTR [rcx],cl
   a3f32:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   a3f35:	30 0b                	xor    BYTE PTR [rbx],cl
   a3f37:	09 03                	or     DWORD PTR [rbx],eax
   a3f39:	cf                   	iret   
   a3f3a:	7a b9                	jp     a3ef5 <__abi_tag-0x35c4a7>
   a3f3c:	00 00                	add    BYTE PTR [rax],al
   a3f3e:	00 00                	add    BYTE PTR [rax],al
   a3f40:	00 03                	add    BYTE PTR [rbx],al
   a3f42:	00 d4                	add    ah,dl
   a3f44:	01 00                	add    DWORD PTR [rax],eax
   a3f46:	04 f8                	add    al,0xf8
   a3f48:	30 0b                	xor    BYTE PTR [rbx],cl
   a3f4a:	09 03                	or     DWORD PTR [rbx],eax
   a3f4c:	d0 7a b9             	sar    BYTE PTR [rdx-0x47],1
   a3f4f:	00 00                	add    BYTE PTR [rax],al
   a3f51:	00 00                	add    BYTE PTR [rax],al
   a3f53:	00 03                	add    BYTE PTR [rbx],al
   a3f55:	47                   	rex.RXB
   a3f56:	66 01 00             	add    WORD PTR [rax],ax
   a3f59:	04 9d                	add    al,0x9d
   a3f5b:	34 0b                	xor    al,0xb
   a3f5d:	09 03                	or     DWORD PTR [rbx],eax
   a3f5f:	d1 7a b9             	sar    DWORD PTR [rdx-0x47],1
   a3f62:	00 00                	add    BYTE PTR [rax],al
   a3f64:	00 00                	add    BYTE PTR [rax],al
   a3f66:	00 31                	add    BYTE PTR [rcx],dh
   a3f68:	df a2 01 00 05 19    	fbld   TBYTE PTR [rdx+0x19050001]
   a3f6e:	07                   	(bad)  
   a3f6f:	63 02                	movsxd eax,DWORD PTR [rdx]
   a3f71:	00 00                	add    BYTE PTR [rax],al
   a3f73:	09 03                	or     DWORD PTR [rbx],eax
   a3f75:	d4                   	(bad)  
   a3f76:	7a b9                	jp     a3f31 <__abi_tag-0x35c46b>
   a3f78:	00 00                	add    BYTE PTR [rax],al
   a3f7a:	00 00                	add    BYTE PTR [rax],al
   a3f7c:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   a3f7f:	00 08                	add    BYTE PTR [rax],cl
   a3f81:	00 05 1c 0e 63 02    	add    BYTE PTR [rip+0x2630e1c],al        # 26d4da3 <_end+0x15cb1e3>
   a3f87:	00 00                	add    BYTE PTR [rax],al
   a3f89:	09 03                	or     DWORD PTR [rbx],eax
   a3f8b:	84 e1                	test   cl,ah
   a3f8d:	0d 01 00 00 00       	or     eax,0x1
   a3f92:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   a3f95:	85 07                	test   DWORD PTR [rdi],eax
   a3f97:	00 05 1d 0e 63 02    	add    BYTE PTR [rip+0x2630e1d],al        # 26d4dba <_end+0x15cb1fa>
   a3f9d:	00 00                	add    BYTE PTR [rax],al
   a3f9f:	09 03                	or     DWORD PTR [rbx],eax
   a3fa1:	88 e1                	mov    cl,ah
   a3fa3:	0d 01 00 00 00       	or     eax,0x1
   a3fa8:	00 1c b6             	add    BYTE PTR [rsi+rsi*4],bl
   a3fab:	85 07                	test   DWORD PTR [rdi],eax
   a3fad:	00 05 1e 0e 63 02    	add    BYTE PTR [rip+0x2630e1e],al        # 26d4dd1 <_end+0x15cb211>
   a3fb3:	00 00                	add    BYTE PTR [rax],al
   a3fb5:	09 03                	or     DWORD PTR [rbx],eax
   a3fb7:	8c e1                	mov    ecx,fs
   a3fb9:	0d 01 00 00 00       	or     eax,0x1
   a3fbe:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   a3fc1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a3fc2:	07                   	(bad)  
   a3fc3:	00 05 1f 0e 63 02    	add    BYTE PTR [rip+0x2630e1f],al        # 26d4de8 <_end+0x15cb228>
   a3fc9:	00 00                	add    BYTE PTR [rax],al
   a3fcb:	09 03                	or     DWORD PTR [rbx],eax
   a3fcd:	90                   	nop
   a3fce:	e1 0d                	loope  a3fdd <__abi_tag-0x35c3bf>
   a3fd0:	01 00                	add    DWORD PTR [rax],eax
   a3fd2:	00 00                	add    BYTE PTR [rax],al
   a3fd4:	00 31                	add    BYTE PTR [rcx],dh
   a3fd6:	28 5d 08             	sub    BYTE PTR [rbp+0x8],bl
   a3fd9:	00 05 ba 0e 78 a3    	add    BYTE PTR [rip+0xffffffffa3780eba],al        # ffffffffa3824e99 <_end+0xffffffffa271b2d9>
   a3fdf:	01 00                	add    DWORD PTR [rax],eax
   a3fe1:	09 03                	or     DWORD PTR [rbx],eax
   a3fe3:	d8 7a b9             	fdivr  DWORD PTR [rdx-0x47]
   a3fe6:	00 00                	add    BYTE PTR [rax],al
   a3fe8:	00 00                	add    BYTE PTR [rax],al
   a3fea:	00 31                	add    BYTE PTR [rcx],dh
   a3fec:	c2 da 06             	ret    0x6da
   a3fef:	00 05 bb 0c 5a a1    	add    BYTE PTR [rip+0xffffffffa15a0cbb],al        # ffffffffa1644cb0 <_end+0xffffffffa053b0f0>
   a3ff5:	01 00                	add    DWORD PTR [rax],eax
   a3ff7:	09 03                	or     DWORD PTR [rbx],eax
   a3ff9:	e0 7a                	loopne a4075 <__abi_tag-0x35c327>
   a3ffb:	b9 00 00 00 00       	mov    ecx,0x0
   a4000:	00 31                	add    BYTE PTR [rcx],dh
   a4002:	3f                   	(bad)  
   a4003:	a0 07 00 05 be 07 63 	movabs al,ds:0x26307be050007
   a400a:	02 00 
   a400c:	00 09                	add    BYTE PTR [rcx],cl
   a400e:	03 e8                	add    ebp,eax
   a4010:	7a b9                	jp     a3fcb <__abi_tag-0x35c3d1>
   a4012:	00 00                	add    BYTE PTR [rax],al
   a4014:	00 00                	add    BYTE PTR [rax],al
   a4016:	00 31                	add    BYTE PTR [rcx],dh
   a4018:	8b df                	mov    ebx,edi
   a401a:	06                   	(bad)  
   a401b:	00 05 bf 07 63 02    	add    BYTE PTR [rip+0x26307bf],al        # 26d47e0 <_end+0x15cac20>
   a4021:	00 00                	add    BYTE PTR [rax],al
   a4023:	09 03                	or     DWORD PTR [rbx],eax
   a4025:	ec                   	in     al,dx
   a4026:	7a b9                	jp     a3fe1 <__abi_tag-0x35c3bb>
   a4028:	00 00                	add    BYTE PTR [rax],al
   a402a:	00 00                	add    BYTE PTR [rax],al
   a402c:	00 31                	add    BYTE PTR [rcx],dh
   a402e:	7a a7                	jp     a3fd7 <__abi_tag-0x35c3c5>
   a4030:	06                   	(bad)  
   a4031:	00 05 d2 07 63 02    	add    BYTE PTR [rip+0x26307d2],al        # 26d4809 <_end+0x15cac49>
   a4037:	00 00                	add    BYTE PTR [rax],al
   a4039:	09 03                	or     DWORD PTR [rbx],eax
   a403b:	e0 88                	loopne a3fc5 <__abi_tag-0x35c3d7>
   a403d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a403e:	00 00                	add    BYTE PTR [rax],al
   a4040:	00 00                	add    BYTE PTR [rax],al
   a4042:	00 31                	add    BYTE PTR [rcx],dh
   a4044:	0a 46 08             	or     al,BYTE PTR [rsi+0x8]
   a4047:	00 05 d3 0f ab 79    	add    BYTE PTR [rip+0x79ab0fd3],al        # 79b55020 <_end+0x78a4b460>
   a404d:	01 00                	add    DWORD PTR [rax],eax
   a404f:	09 03                	or     DWORD PTR [rbx],eax
   a4051:	00 7b b9             	add    BYTE PTR [rbx-0x47],bh
   a4054:	00 00                	add    BYTE PTR [rax],al
   a4056:	00 00                	add    BYTE PTR [rax],al
   a4058:	00 31                	add    BYTE PTR [rcx],dh
   a405a:	db d0                	fcmovnbe st,st(0)
   a405c:	08 00                	or     BYTE PTR [rax],al
   a405e:	05 d4 07 63 02       	add    eax,0x26307d4
   a4063:	00 00                	add    BYTE PTR [rax],al
   a4065:	09 03                	or     DWORD PTR [rbx],eax
   a4067:	00 7d b9             	add    BYTE PTR [rbp-0x47],bh
   a406a:	00 00                	add    BYTE PTR [rax],al
   a406c:	00 00                	add    BYTE PTR [rax],al
   a406e:	00 31                	add    BYTE PTR [rcx],dh
   a4070:	20 a3 06 00 05 ee    	and    BYTE PTR [rbx-0x11fafffa],ah
   a4076:	07                   	(bad)  
   a4077:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4079:	00 00                	add    BYTE PTR [rax],al
   a407b:	09 03                	or     DWORD PTR [rbx],eax
   a407d:	04 7d                	add    al,0x7d
   a407f:	b9 00 00 00 00       	mov    ecx,0x0
   a4084:	00 31                	add    BYTE PTR [rcx],dh
   a4086:	6a b0                	push   0xffffffffffffffb0
   a4088:	08 00                	or     BYTE PTR [rax],al
   a408a:	05 f2 07 fb 01       	add    eax,0x1fb07f2
   a408f:	00 00                	add    BYTE PTR [rax],al
   a4091:	09 03                	or     DWORD PTR [rbx],eax
   a4093:	08 7d b9             	or     BYTE PTR [rbp-0x47],bh
   a4096:	00 00                	add    BYTE PTR [rax],al
   a4098:	00 00                	add    BYTE PTR [rax],al
   a409a:	00 31                	add    BYTE PTR [rcx],dh
   a409c:	fd                   	std    
   a409d:	18 06                	sbb    BYTE PTR [rsi],al
   a409f:	00 05 f3 07 63 02    	add    BYTE PTR [rip+0x26307f3],al        # 26d4898 <_end+0x15cacd8>
   a40a5:	00 00                	add    BYTE PTR [rax],al
   a40a7:	09 03                	or     DWORD PTR [rbx],eax
   a40a9:	10 7d b9             	adc    BYTE PTR [rbp-0x47],bh
   a40ac:	00 00                	add    BYTE PTR [rax],al
   a40ae:	00 00                	add    BYTE PTR [rax],al
   a40b0:	00 0b                	add    BYTE PTR [rbx],cl
   a40b2:	39 18                	cmp    DWORD PTR [rax],ebx
   a40b4:	08 00                	or     BYTE PTR [rax],al
   a40b6:	05 0b 01 07 63       	add    eax,0x6307010b
   a40bb:	02 00                	add    al,BYTE PTR [rax]
   a40bd:	00 09                	add    BYTE PTR [rcx],cl
   a40bf:	03 14 7d b9 00 00 00 	add    edx,DWORD PTR [rdi*2+0xb9]
   a40c6:	00 00                	add    BYTE PTR [rax],al
   a40c8:	0b d2                	or     edx,edx
   a40ca:	33 07                	xor    eax,DWORD PTR [rdi]
   a40cc:	00 05 0d 01 07 63    	add    BYTE PTR [rip+0x6307010d],al        # 631141df <_end+0x6200a61f>
   a40d2:	02 00                	add    al,BYTE PTR [rax]
   a40d4:	00 09                	add    BYTE PTR [rcx],cl
   a40d6:	03 18                	add    ebx,DWORD PTR [rax]
   a40d8:	7d b9                	jge    a4093 <__abi_tag-0x35c309>
   a40da:	00 00                	add    BYTE PTR [rax],al
   a40dc:	00 00                	add    BYTE PTR [rax],al
   a40de:	00 0b                	add    BYTE PTR [rbx],cl
   a40e0:	7b 12                	jnp    a40f4 <__abi_tag-0x35c2a8>
   a40e2:	08 00                	or     BYTE PTR [rax],al
   a40e4:	05 0e 01 07 63       	add    eax,0x6307010e
   a40e9:	02 00                	add    al,BYTE PTR [rax]
   a40eb:	00 09                	add    BYTE PTR [rcx],cl
   a40ed:	03 1c 7d b9 00 00 00 	add    ebx,DWORD PTR [rdi*2+0xb9]
   a40f4:	00 00                	add    BYTE PTR [rax],al
   a40f6:	0b f4                	or     esi,esp
   a40f8:	3b 07                	cmp    eax,DWORD PTR [rdi]
   a40fa:	00 05 0f 01 07 63    	add    BYTE PTR [rip+0x6307010f],al        # 6311420f <_end+0x6200a64f>
   a4100:	02 00                	add    al,BYTE PTR [rax]
   a4102:	00 09                	add    BYTE PTR [rcx],cl
   a4104:	03 20                	add    esp,DWORD PTR [rax]
   a4106:	7d b9                	jge    a40c1 <__abi_tag-0x35c2db>
   a4108:	00 00                	add    BYTE PTR [rax],al
   a410a:	00 00                	add    BYTE PTR [rax],al
   a410c:	00 0b                	add    BYTE PTR [rbx],cl
   a410e:	56                   	push   rsi
   a410f:	c9                   	leave  
   a4110:	06                   	(bad)  
   a4111:	00 05 10 01 07 63    	add    BYTE PTR [rip+0x63070110],al        # 63114227 <_end+0x6200a667>
   a4117:	02 00                	add    al,BYTE PTR [rax]
   a4119:	00 09                	add    BYTE PTR [rcx],cl
   a411b:	03 24 7d b9 00 00 00 	add    esp,DWORD PTR [rdi*2+0xb9]
   a4122:	00 00                	add    BYTE PTR [rax],al
   a4124:	0b 22                	or     esp,DWORD PTR [rdx]
   a4126:	cb                   	retf   
   a4127:	07                   	(bad)  
   a4128:	00 05 11 01 07 63    	add    BYTE PTR [rip+0x63070111],al        # 6311423f <_end+0x6200a67f>
   a412e:	02 00                	add    al,BYTE PTR [rax]
   a4130:	00 09                	add    BYTE PTR [rcx],cl
   a4132:	03 28                	add    ebp,DWORD PTR [rax]
   a4134:	7d b9                	jge    a40ef <__abi_tag-0x35c2ad>
   a4136:	00 00                	add    BYTE PTR [rax],al
   a4138:	00 00                	add    BYTE PTR [rax],al
   a413a:	00 0b                	add    BYTE PTR [rbx],cl
   a413c:	1c cd                	sbb    al,0xcd
   a413e:	07                   	(bad)  
   a413f:	00 05 12 01 07 63    	add    BYTE PTR [rip+0x63070112],al        # 63114257 <_end+0x6200a697>
   a4145:	02 00                	add    al,BYTE PTR [rax]
   a4147:	00 09                	add    BYTE PTR [rcx],cl
   a4149:	03 2c 7d b9 00 00 00 	add    ebp,DWORD PTR [rdi*2+0xb9]
   a4150:	00 00                	add    BYTE PTR [rax],al
   a4152:	0b 3c cb             	or     edi,DWORD PTR [rbx+rcx*8]
   a4155:	07                   	(bad)  
   a4156:	00 05 13 01 07 63    	add    BYTE PTR [rip+0x63070113],al        # 6311426f <_end+0x6200a6af>
   a415c:	02 00                	add    al,BYTE PTR [rax]
   a415e:	00 09                	add    BYTE PTR [rcx],cl
   a4160:	03 30                	add    esi,DWORD PTR [rax]
   a4162:	7d b9                	jge    a411d <__abi_tag-0x35c27f>
   a4164:	00 00                	add    BYTE PTR [rax],al
   a4166:	00 00                	add    BYTE PTR [rax],al
   a4168:	00 0b                	add    BYTE PTR [rbx],cl
   a416a:	36 cd 07             	ss int 0x7
   a416d:	00 05 14 01 07 63    	add    BYTE PTR [rip+0x63070114],al        # 63114287 <_end+0x6200a6c7>
   a4173:	02 00                	add    al,BYTE PTR [rax]
   a4175:	00 09                	add    BYTE PTR [rcx],cl
   a4177:	03 34 7d b9 00 00 00 	add    esi,DWORD PTR [rdi*2+0xb9]
   a417e:	00 00                	add    BYTE PTR [rax],al
   a4180:	0b e3                	or     esp,ebx
   a4182:	f1                   	icebp  
   a4183:	06                   	(bad)  
   a4184:	00 05 15 01 07 63    	add    BYTE PTR [rip+0x63070115],al        # 6311429f <_end+0x6200a6df>
   a418a:	02 00                	add    al,BYTE PTR [rax]
   a418c:	00 09                	add    BYTE PTR [rcx],cl
   a418e:	03 e4                	add    esp,esp
   a4190:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
   a4196:	00 0b                	add    BYTE PTR [rbx],cl
   a4198:	fc                   	cld    
   a4199:	28 08                	sub    BYTE PTR [rax],cl
   a419b:	00 05 16 01 07 63    	add    BYTE PTR [rip+0x63070116],al        # 631142b7 <_end+0x6200a6f7>
   a41a1:	02 00                	add    al,BYTE PTR [rax]
   a41a3:	00 09                	add    BYTE PTR [rcx],cl
   a41a5:	03 e8                	add    ebp,eax
   a41a7:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
   a41ad:	00 0b                	add    BYTE PTR [rbx],cl
   a41af:	26 3c 07             	es cmp al,0x7
   a41b2:	00 05 17 01 07 66    	add    BYTE PTR [rip+0x66070117],al        # 661142cf <_end+0x6500a70f>
   a41b8:	04 00                	add    al,0x0
   a41ba:	00 09                	add    BYTE PTR [rcx],cl
   a41bc:	03 ec                	add    ebp,esp
   a41be:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
   a41c4:	00 0b                	add    BYTE PTR [rbx],cl
   a41c6:	88 94 08 00 05 18 01 	mov    BYTE PTR [rax+rcx*1+0x1180500],dl
   a41cd:	07                   	(bad)  
   a41ce:	66 04 00             	data16 add al,0x0
   a41d1:	00 09                	add    BYTE PTR [rcx],cl
   a41d3:	03 f0                	add    esi,eax
   a41d5:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
   a41db:	00 0b                	add    BYTE PTR [rbx],cl
   a41dd:	40 fd                	rex std 
   a41df:	06                   	(bad)  
   a41e0:	00 05 19 01 07 63    	add    BYTE PTR [rip+0x63070119],al        # 631142ff <_end+0x6200a73f>
   a41e6:	02 00                	add    al,BYTE PTR [rax]
   a41e8:	00 09                	add    BYTE PTR [rcx],cl
   a41ea:	03 38                	add    edi,DWORD PTR [rax]
   a41ec:	7d b9                	jge    a41a7 <__abi_tag-0x35c1f5>
   a41ee:	00 00                	add    BYTE PTR [rax],al
   a41f0:	00 00                	add    BYTE PTR [rax],al
   a41f2:	00 0b                	add    BYTE PTR [rbx],cl
   a41f4:	68 0d 08 00 05       	push   0x500080d
   a41f9:	1a 01                	sbb    al,BYTE PTR [rcx]
   a41fb:	07                   	(bad)  
   a41fc:	63 02                	movsxd eax,DWORD PTR [rdx]
   a41fe:	00 00                	add    BYTE PTR [rax],al
   a4200:	09 03                	or     DWORD PTR [rbx],eax
   a4202:	3c 7d                	cmp    al,0x7d
   a4204:	b9 00 00 00 00       	mov    ecx,0x0
   a4209:	00 03                	add    BYTE PTR [rbx],al
   a420b:	11 a1 01 00 05 1f    	adc    DWORD PTR [rcx+0x1f050001],esp
   a4211:	01 07                	add    DWORD PTR [rdi],eax
   a4213:	09 03                	or     DWORD PTR [rbx],eax
   a4215:	40 7d b9             	rex jge a41d1 <__abi_tag-0x35c1cb>
   a4218:	00 00                	add    BYTE PTR [rax],al
   a421a:	00 00                	add    BYTE PTR [rax],al
   a421c:	00 0b                	add    BYTE PTR [rbx],cl
   a421e:	b1 34                	mov    cl,0x34
   a4220:	06                   	(bad)  
   a4221:	00 05 20 01 07 63    	add    BYTE PTR [rip+0x63070120],al        # 63114347 <_end+0x6200a787>
   a4227:	02 00                	add    al,BYTE PTR [rax]
   a4229:	00 09                	add    BYTE PTR [rcx],cl
   a422b:	03 44 7d b9          	add    eax,DWORD PTR [rbp+rdi*2-0x47]
   a422f:	00 00                	add    BYTE PTR [rax],al
   a4231:	00 00                	add    BYTE PTR [rax],al
   a4233:	00 0b                	add    BYTE PTR [rbx],cl
   a4235:	38 82 07 00 05 21    	cmp    BYTE PTR [rdx+0x21050007],al
   a423b:	01 07                	add    DWORD PTR [rdi],eax
   a423d:	63 02                	movsxd eax,DWORD PTR [rdx]
   a423f:	00 00                	add    BYTE PTR [rax],al
   a4241:	09 03                	or     DWORD PTR [rbx],eax
   a4243:	48 7d b9             	rex.W jge a41ff <__abi_tag-0x35c19d>
   a4246:	00 00                	add    BYTE PTR [rax],al
   a4248:	00 00                	add    BYTE PTR [rax],al
   a424a:	00 0b                	add    BYTE PTR [rbx],cl
   a424c:	92                   	xchg   edx,eax
   a424d:	34 07                	xor    al,0x7
   a424f:	00 05 22 01 08 97    	add    BYTE PTR [rip+0xffffffff97080122],al        # ffffffff97124377 <_end+0xffffffff9601a7b7>
   a4255:	9a                   	(bad)  
   a4256:	01 00                	add    DWORD PTR [rax],eax
   a4258:	09 03                	or     DWORD PTR [rbx],eax
   a425a:	50                   	push   rax
   a425b:	7d b9                	jge    a4216 <__abi_tag-0x35c186>
   a425d:	00 00                	add    BYTE PTR [rax],al
   a425f:	00 00                	add    BYTE PTR [rax],al
   a4261:	00 0b                	add    BYTE PTR [rbx],cl
   a4263:	92                   	xchg   edx,eax
   a4264:	8b 08                	mov    ecx,DWORD PTR [rax]
   a4266:	00 05 23 01 07 63    	add    BYTE PTR [rip+0x63070123],al        # 6311438f <_end+0x6200a7cf>
   a426c:	02 00                	add    al,BYTE PTR [rax]
   a426e:	00 09                	add    BYTE PTR [rcx],cl
   a4270:	03 58 7d             	add    ebx,DWORD PTR [rax+0x7d]
   a4273:	b9 00 00 00 00       	mov    ecx,0x0
   a4278:	00 0b                	add    BYTE PTR [rbx],cl
   a427a:	24 21                	and    al,0x21
   a427c:	08 00                	or     BYTE PTR [rax],al
   a427e:	05 25 01 08 91       	add    eax,0x91080125
   a4283:	04 00                	add    al,0x0
   a4285:	00 09                	add    BYTE PTR [rcx],cl
   a4287:	03 f8                	add    edi,eax
   a4289:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
   a428f:	00 0b                	add    BYTE PTR [rbx],cl
   a4291:	b0 5a                	mov    al,0x5a
   a4293:	08 00                	or     BYTE PTR [rax],al
   a4295:	05 26 01 07 63       	add    eax,0x63070126
   a429a:	02 00                	add    al,BYTE PTR [rax]
   a429c:	00 09                	add    BYTE PTR [rcx],cl
   a429e:	03 5c 7d b9          	add    ebx,DWORD PTR [rbp+rdi*2-0x47]
   a42a2:	00 00                	add    BYTE PTR [rax],al
   a42a4:	00 00                	add    BYTE PTR [rax],al
   a42a6:	00 0b                	add    BYTE PTR [rbx],cl
   a42a8:	bf 57 06 00 05       	mov    edi,0x5000657
   a42ad:	28 01                	sub    BYTE PTR [rcx],al
   a42af:	07                   	(bad)  
   a42b0:	63 02                	movsxd eax,DWORD PTR [rdx]
   a42b2:	00 00                	add    BYTE PTR [rax],al
   a42b4:	09 03                	or     DWORD PTR [rbx],eax
   a42b6:	60                   	(bad)  
   a42b7:	7d b9                	jge    a4272 <__abi_tag-0x35c12a>
   a42b9:	00 00                	add    BYTE PTR [rax],al
   a42bb:	00 00                	add    BYTE PTR [rax],al
   a42bd:	00 0b                	add    BYTE PTR [rbx],cl
   a42bf:	da 2a                	fisubr DWORD PTR [rdx]
   a42c1:	08 00                	or     BYTE PTR [rax],al
   a42c3:	05 2a 01 07 63       	add    eax,0x6307012a
   a42c8:	02 00                	add    al,BYTE PTR [rax]
   a42ca:	00 09                	add    BYTE PTR [rcx],cl
   a42cc:	03 64 7d b9          	add    esp,DWORD PTR [rbp+rdi*2-0x47]
   a42d0:	00 00                	add    BYTE PTR [rax],al
   a42d2:	00 00                	add    BYTE PTR [rax],al
   a42d4:	00 0b                	add    BYTE PTR [rbx],cl
   a42d6:	84 29                	test   BYTE PTR [rcx],ch
   a42d8:	07                   	(bad)  
   a42d9:	00 05 2b 01 07 66    	add    BYTE PTR [rip+0x6607012b],al        # 6611440a <_end+0x6500a84a>
   a42df:	04 00                	add    al,0x0
   a42e1:	00 09                	add    BYTE PTR [rcx],cl
   a42e3:	03 00                	add    eax,DWORD PTR [rax]
   a42e5:	89 a7 00 00 00 00    	mov    DWORD PTR [rdi+0x0],esp
   a42eb:	00 0b                	add    BYTE PTR [rbx],cl
   a42ed:	de 84 07 00 05 2c 01 	fiadd  WORD PTR [rdi+rax*1+0x12c0500]
   a42f4:	07                   	(bad)  
   a42f5:	66 04 00             	data16 add al,0x0
   a42f8:	00 09                	add    BYTE PTR [rcx],cl
   a42fa:	03 04 89             	add    eax,DWORD PTR [rcx+rcx*4]
   a42fd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a42fe:	00 00                	add    BYTE PTR [rax],al
   a4300:	00 00                	add    BYTE PTR [rax],al
   a4302:	00 0b                	add    BYTE PTR [rbx],cl
   a4304:	8b 14 07             	mov    edx,DWORD PTR [rdi+rax*1]
   a4307:	00 05 2e 01 07 63    	add    BYTE PTR [rip+0x6307012e],al        # 6311443b <_end+0x6200a87b>
   a430d:	02 00                	add    al,BYTE PTR [rax]
   a430f:	00 09                	add    BYTE PTR [rcx],cl
   a4311:	03 68 7d             	add    ebp,DWORD PTR [rax+0x7d]
   a4314:	b9 00 00 00 00       	mov    ecx,0x0
   a4319:	00 0b                	add    BYTE PTR [rbx],cl
   a431b:	94                   	xchg   esp,eax
   a431c:	f5                   	cmc    
   a431d:	05 00 05 2f 01       	add    eax,0x12f0500
   a4322:	07                   	(bad)  
   a4323:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4325:	00 00                	add    BYTE PTR [rax],al
   a4327:	09 03                	or     DWORD PTR [rbx],eax
   a4329:	6c                   	ins    BYTE PTR es:[rdi],dx
   a432a:	7d b9                	jge    a42e5 <__abi_tag-0x35c0b7>
   a432c:	00 00                	add    BYTE PTR [rax],al
   a432e:	00 00                	add    BYTE PTR [rax],al
   a4330:	00 0b                	add    BYTE PTR [rbx],cl
   a4332:	c7                   	(bad)  
   a4333:	f3 05 00 05 30 01    	repz add eax,0x1300500
   a4339:	07                   	(bad)  
   a433a:	63 02                	movsxd eax,DWORD PTR [rdx]
   a433c:	00 00                	add    BYTE PTR [rax],al
   a433e:	09 03                	or     DWORD PTR [rbx],eax
   a4340:	70 7d                	jo     a43bf <__abi_tag-0x35bfdd>
   a4342:	b9 00 00 00 00       	mov    ecx,0x0
   a4347:	00 0b                	add    BYTE PTR [rbx],cl
   a4349:	d9 0f                	(bad)  [rdi]
   a434b:	08 00                	or     BYTE PTR [rax],al
   a434d:	05 31 01 07 63       	add    eax,0x63070131
   a4352:	02 00                	add    al,BYTE PTR [rax]
   a4354:	00 09                	add    BYTE PTR [rcx],cl
   a4356:	03 74 7d b9          	add    esi,DWORD PTR [rbp+rdi*2-0x47]
   a435a:	00 00                	add    BYTE PTR [rax],al
   a435c:	00 00                	add    BYTE PTR [rax],al
   a435e:	00 0b                	add    BYTE PTR [rbx],cl
   a4360:	51                   	push   rcx
   a4361:	68 08 00 05 32       	push   0x32050008
   a4366:	01 07                	add    DWORD PTR [rdi],eax
   a4368:	63 02                	movsxd eax,DWORD PTR [rdx]
   a436a:	00 00                	add    BYTE PTR [rax],al
   a436c:	09 03                	or     DWORD PTR [rbx],eax
   a436e:	78 7d                	js     a43ed <__abi_tag-0x35bfaf>
   a4370:	b9 00 00 00 00       	mov    ecx,0x0
   a4375:	00 0b                	add    BYTE PTR [rbx],cl
   a4377:	cc                   	int3   
   a4378:	ef                   	out    dx,eax
   a4379:	07                   	(bad)  
   a437a:	00 05 33 01 07 63    	add    BYTE PTR [rip+0x63070133],al        # 631144b3 <_end+0x6200a8f3>
   a4380:	02 00                	add    al,BYTE PTR [rax]
   a4382:	00 09                	add    BYTE PTR [rcx],cl
   a4384:	03 7c 7d b9          	add    edi,DWORD PTR [rbp+rdi*2-0x47]
   a4388:	00 00                	add    BYTE PTR [rax],al
   a438a:	00 00                	add    BYTE PTR [rax],al
   a438c:	00 0b                	add    BYTE PTR [rbx],cl
   a438e:	c3                   	ret    
   a438f:	33 07                	xor    eax,DWORD PTR [rdi]
   a4391:	00 05 34 01 07 63    	add    BYTE PTR [rip+0x63070134],al        # 631144cb <_end+0x6200a90b>
   a4397:	02 00                	add    al,BYTE PTR [rax]
   a4399:	00 09                	add    BYTE PTR [rcx],cl
   a439b:	03 08                	add    ecx,DWORD PTR [rax]
   a439d:	89 a7 00 00 00 00    	mov    DWORD PTR [rdi+0x0],esp
   a43a3:	00 0b                	add    BYTE PTR [rbx],cl
   a43a5:	74 a3                	je     a434a <__abi_tag-0x35c052>
   a43a7:	08 00                	or     BYTE PTR [rax],al
   a43a9:	05 35 01 07 63       	add    eax,0x63070135
   a43ae:	02 00                	add    al,BYTE PTR [rax]
   a43b0:	00 09                	add    BYTE PTR [rcx],cl
   a43b2:	03 0c 89             	add    ecx,DWORD PTR [rcx+rcx*4]
   a43b5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a43b6:	00 00                	add    BYTE PTR [rax],al
   a43b8:	00 00                	add    BYTE PTR [rax],al
   a43ba:	00 0b                	add    BYTE PTR [rbx],cl
   a43bc:	13 03                	adc    eax,DWORD PTR [rbx]
   a43be:	07                   	(bad)  
   a43bf:	00 05 36 01 07 63    	add    BYTE PTR [rip+0x63070136],al        # 631144fb <_end+0x6200a93b>
   a43c5:	02 00                	add    al,BYTE PTR [rax]
   a43c7:	00 09                	add    BYTE PTR [rcx],cl
   a43c9:	03 10                	add    edx,DWORD PTR [rax]
   a43cb:	89 a7 00 00 00 00    	mov    DWORD PTR [rdi+0x0],esp
   a43d1:	00 0b                	add    BYTE PTR [rbx],cl
   a43d3:	25 03 07 00 05       	and    eax,0x5000703
   a43d8:	37                   	(bad)  
   a43d9:	01 07                	add    DWORD PTR [rdi],eax
   a43db:	63 02                	movsxd eax,DWORD PTR [rdx]
   a43dd:	00 00                	add    BYTE PTR [rax],al
   a43df:	09 03                	or     DWORD PTR [rbx],eax
   a43e1:	14 89                	adc    al,0x89
   a43e3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a43e4:	00 00                	add    BYTE PTR [rax],al
   a43e6:	00 00                	add    BYTE PTR [rax],al
   a43e8:	00 0b                	add    BYTE PTR [rbx],cl
   a43ea:	c2 57 06             	ret    0x657
   a43ed:	00 05 38 01 07 63    	add    BYTE PTR [rip+0x63070138],al        # 6311452b <_end+0x6200a96b>
   a43f3:	02 00                	add    al,BYTE PTR [rax]
   a43f5:	00 09                	add    BYTE PTR [rcx],cl
   a43f7:	03 80 7d b9 00 00    	add    eax,DWORD PTR [rax+0xb97d]
   a43fd:	00 00                	add    BYTE PTR [rax],al
   a43ff:	00 0b                	add    BYTE PTR [rbx],cl
   a4401:	de d9                	fcompp 
   a4403:	07                   	(bad)  
   a4404:	00 05 39 01 07 63    	add    BYTE PTR [rip+0x63070139],al        # 63114543 <_end+0x6200a983>
   a440a:	02 00                	add    al,BYTE PTR [rax]
   a440c:	00 09                	add    BYTE PTR [rcx],cl
   a440e:	03 84 7d b9 00 00 00 	add    eax,DWORD PTR [rbp+rdi*2+0xb9]
   a4415:	00 00                	add    BYTE PTR [rax],al
   a4417:	0b 4f 0e             	or     ecx,DWORD PTR [rdi+0xe]
   a441a:	08 00                	or     BYTE PTR [rax],al
   a441c:	05 3a 01 07 63       	add    eax,0x6307013a
   a4421:	02 00                	add    al,BYTE PTR [rax]
   a4423:	00 09                	add    BYTE PTR [rcx],cl
   a4425:	03 88 7d b9 00 00    	add    ecx,DWORD PTR [rax+0xb97d]
   a442b:	00 00                	add    BYTE PTR [rax],al
   a442d:	00 0b                	add    BYTE PTR [rbx],cl
   a442f:	44 bb 06 00 05 3c    	rex.R mov ebx,0x3c050006
   a4435:	01 07                	add    DWORD PTR [rdi],eax
   a4437:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4439:	00 00                	add    BYTE PTR [rax],al
   a443b:	09 03                	or     DWORD PTR [rbx],eax
   a443d:	8c 7d b9             	mov    WORD PTR [rbp-0x47],?
   a4440:	00 00                	add    BYTE PTR [rax],al
   a4442:	00 00                	add    BYTE PTR [rax],al
   a4444:	00 0b                	add    BYTE PTR [rbx],cl
   a4446:	d7                   	xlat   BYTE PTR ds:[rbx]
   a4447:	bd 02 00 05 3d       	mov    ebp,0x3d050002
   a444c:	01 07                	add    DWORD PTR [rdi],eax
   a444e:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4450:	00 00                	add    BYTE PTR [rax],al
   a4452:	09 03                	or     DWORD PTR [rbx],eax
   a4454:	90                   	nop
   a4455:	7d b9                	jge    a4410 <__abi_tag-0x35bf8c>
   a4457:	00 00                	add    BYTE PTR [rax],al
   a4459:	00 00                	add    BYTE PTR [rax],al
   a445b:	00 0b                	add    BYTE PTR [rbx],cl
   a445d:	1d 0c 01 00 05       	sbb    eax,0x500010c
   a4462:	43 01 07             	rex.XB add DWORD PTR [r15],eax
   a4465:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4467:	00 00                	add    BYTE PTR [rax],al
   a4469:	09 03                	or     DWORD PTR [rbx],eax
   a446b:	94                   	xchg   esp,eax
   a446c:	7d b9                	jge    a4427 <__abi_tag-0x35bf75>
   a446e:	00 00                	add    BYTE PTR [rax],al
   a4470:	00 00                	add    BYTE PTR [rax],al
   a4472:	00 07                	add    BYTE PTR [rdi],al
   a4474:	ea                   	(bad)  
   a4475:	99                   	cdq    
   a4476:	06                   	(bad)  
   a4477:	00 05 56 01 0e 63    	add    BYTE PTR [rip+0x630e0156],al        # 631845d3 <_end+0x6207aa13>
   a447d:	02 00                	add    al,BYTE PTR [rax]
   a447f:	00 09                	add    BYTE PTR [rcx],cl
   a4481:	03 c0                	add    eax,eax
   a4483:	e1 0d                	loope  a4492 <__abi_tag-0x35bf0a>
   a4485:	01 00                	add    DWORD PTR [rax],eax
   a4487:	00 00                	add    BYTE PTR [rax],al
   a4489:	00 07                	add    BYTE PTR [rdi],al
   a448b:	3c 69                	cmp    al,0x69
   a448d:	08 00                	or     BYTE PTR [rax],al
   a448f:	05 57 01 0e 63       	add    eax,0x630e0157
   a4494:	02 00                	add    al,BYTE PTR [rax]
   a4496:	00 09                	add    BYTE PTR [rcx],cl
   a4498:	03 c4                	add    eax,esp
   a449a:	e1 0d                	loope  a44a9 <__abi_tag-0x35bef3>
   a449c:	01 00                	add    DWORD PTR [rax],eax
   a449e:	00 00                	add    BYTE PTR [rax],al
   a44a0:	00 07                	add    BYTE PTR [rdi],al
   a44a2:	4b 13 06             	rex.WXB adc rax,QWORD PTR [r14]
   a44a5:	00 05 59 01 0e 63    	add    BYTE PTR [rip+0x630e0159],al        # 63184604 <_end+0x6207aa44>
   a44ab:	02 00                	add    al,BYTE PTR [rax]
   a44ad:	00 09                	add    BYTE PTR [rcx],cl
   a44af:	03 18                	add    ebx,DWORD PTR [rax]
   a44b1:	89 a7 00 00 00 00    	mov    DWORD PTR [rdi+0x0],esp
   a44b7:	00 07                	add    BYTE PTR [rdi],al
   a44b9:	d8 12                	fcom   DWORD PTR [rdx]
   a44bb:	06                   	(bad)  
   a44bc:	00 05 5a 01 0e 63    	add    BYTE PTR [rip+0x630e015a],al        # 6318461c <_end+0x6207aa5c>
   a44c2:	02 00                	add    al,BYTE PTR [rax]
   a44c4:	00 09                	add    BYTE PTR [rcx],cl
   a44c6:	03 1c 89             	add    ebx,DWORD PTR [rcx+rcx*4]
   a44c9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a44ca:	00 00                	add    BYTE PTR [rax],al
   a44cc:	00 00                	add    BYTE PTR [rax],al
   a44ce:	00 1e                	add    BYTE PTR [rsi],bl
   a44d0:	8c 02                	mov    WORD PTR [rdx],es
   a44d2:	00 00                	add    BYTE PTR [rax],al
   a44d4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a44d5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a44d6:	02 00                	add    al,BYTE PTR [rax]
   a44d8:	36 4a 00 00          	ss rex.WX add BYTE PTR [rax],al
   a44dc:	00 ff                	add    bh,bh
   a44de:	03 00                	add    eax,DWORD PTR [rax]
   a44e0:	1b 93 ad 02 00 07    	sbb    edx,DWORD PTR [rbx+0x70002ad]
   a44e6:	50                   	push   rax
   a44e7:	50                   	push   rax
   a44e8:	07                   	(bad)  
   a44e9:	00 05 5b 01 14 a4    	add    BYTE PTR [rip+0xffffffffa414015b],al        # ffffffffa41e464a <_end+0xffffffffa30daa8a>
   a44ef:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a44f0:	02 00                	add    al,BYTE PTR [rax]
   a44f2:	09 03                	or     DWORD PTR [rbx],eax
   a44f4:	60                   	(bad)  
   a44f5:	1f                   	(bad)  
   a44f6:	a1 00 00 00 00 00 07 	movabs eax,ds:0x8c7f070000000000
   a44fd:	7f 8c 
   a44ff:	08 00                	or     BYTE PTR [rax],al
   a4501:	05 6e 01 0e 63       	add    eax,0x630e016e
   a4506:	02 00                	add    al,BYTE PTR [rax]
   a4508:	00 09                	add    BYTE PTR [rcx],cl
   a450a:	03 20                	add    esp,DWORD PTR [rax]
   a450c:	89 a7 00 00 00 00    	mov    DWORD PTR [rdi+0x0],esp
   a4512:	00 07                	add    BYTE PTR [rdi],al
   a4514:	2d 8c 08 00 05       	sub    eax,0x500088c
   a4519:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a451a:	01 0e                	add    DWORD PTR [rsi],ecx
   a451c:	63 02                	movsxd eax,DWORD PTR [rdx]
   a451e:	00 00                	add    BYTE PTR [rax],al
   a4520:	09 03                	or     DWORD PTR [rbx],eax
   a4522:	24 89                	and    al,0x89
   a4524:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a4525:	00 00                	add    BYTE PTR [rax],al
   a4527:	00 00                	add    BYTE PTR [rax],al
   a4529:	00 1e                	add    BYTE PTR [rsi],bl
   a452b:	8c 02                	mov    WORD PTR [rdx],es
   a452d:	00 00                	add    BYTE PTR [rax],al
   a452f:	ff ad 02 00 36 4a    	jmp    FWORD PTR [rbp+0x4a360002]
   a4535:	00 00                	add    BYTE PTR [rax],al
   a4537:	00 ff                	add    bh,bh
   a4539:	0f 00 1b             	ltr    WORD PTR [rbx]
   a453c:	ee                   	out    dx,al
   a453d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a453e:	02 00                	add    al,BYTE PTR [rax]
   a4540:	07                   	(bad)  
   a4541:	73 53                	jae    a4596 <__abi_tag-0x35be06>
   a4543:	07                   	(bad)  
   a4544:	00 05 70 01 14 ff    	add    BYTE PTR [rip+0xffffffffff140170],al        # ffffffffff1e46ba <_end+0xfffffffffe0daafa>
   a454a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a454b:	02 00                	add    al,BYTE PTR [rax]
   a454d:	09 03                	or     DWORD PTR [rbx],eax
   a454f:	60                   	(bad)  
   a4550:	23 a1 00 00 00 00    	and    esp,DWORD PTR [rcx+0x0]
   a4556:	00 07                	add    BYTE PTR [rdi],al
   a4558:	04 e0                	add    al,0xe0
   a455a:	05 00 05 97 01       	add    eax,0x1970500
   a455f:	0e                   	(bad)  
   a4560:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4562:	00 00                	add    BYTE PTR [rax],al
   a4564:	09 03                	or     DWORD PTR [rbx],eax
   a4566:	28 89 a7 00 00 00    	sub    BYTE PTR [rcx+0xa7],cl
   a456c:	00 00                	add    BYTE PTR [rax],al
   a456e:	07                   	(bad)  
   a456f:	0e                   	(bad)  
   a4570:	e0 05                	loopne a4577 <__abi_tag-0x35be25>
   a4572:	00 05 98 01 0e 63    	add    BYTE PTR [rip+0x630e0198],al        # 63184710 <_end+0x6207ab50>
   a4578:	02 00                	add    al,BYTE PTR [rax]
   a457a:	00 09                	add    BYTE PTR [rcx],cl
   a457c:	03 2c 89             	add    ebp,DWORD PTR [rcx+rcx*4]
   a457f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a4580:	00 00                	add    BYTE PTR [rax],al
   a4582:	00 00                	add    BYTE PTR [rax],al
   a4584:	00 0b                	add    BYTE PTR [rbx],cl
   a4586:	1c 03                	sbb    al,0x3
   a4588:	06                   	(bad)  
   a4589:	00 05 99 01 07 63    	add    BYTE PTR [rip+0x63070199],al        # 63114728 <_end+0x6200ab68>
   a458f:	02 00                	add    al,BYTE PTR [rax]
   a4591:	00 09                	add    BYTE PTR [rcx],cl
   a4593:	03 30                	add    esi,DWORD PTR [rax]
   a4595:	89 a7 00 00 00 00    	mov    DWORD PTR [rdi+0x0],esp
   a459b:	00 0b                	add    BYTE PTR [rbx],cl
   a459d:	9e                   	sahf   
   a459e:	61                   	(bad)  
   a459f:	07                   	(bad)  
   a45a0:	00 05 99 01 1a 63    	add    BYTE PTR [rip+0x631a0199],al        # 6324473f <_end+0x6213ab7f>
   a45a6:	02 00                	add    al,BYTE PTR [rax]
   a45a8:	00 09                	add    BYTE PTR [rcx],cl
   a45aa:	03 34 89             	add    esi,DWORD PTR [rcx+rcx*4]
   a45ad:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a45ae:	00 00                	add    BYTE PTR [rax],al
   a45b0:	00 00                	add    BYTE PTR [rax],al
   a45b2:	00 07                	add    BYTE PTR [rdi],al
   a45b4:	af                   	scas   eax,DWORD PTR es:[rdi]
   a45b5:	38 06                	cmp    BYTE PTR [rsi],al
   a45b7:	00 05 9b 01 0e 63    	add    BYTE PTR [rip+0x630e019b],al        # 63184758 <_end+0x6207ab98>
   a45bd:	02 00                	add    al,BYTE PTR [rax]
   a45bf:	00 09                	add    BYTE PTR [rcx],cl
   a45c1:	03 38                	add    edi,DWORD PTR [rax]
   a45c3:	89 a7 00 00 00 00    	mov    DWORD PTR [rdi+0x0],esp
   a45c9:	00 07                	add    BYTE PTR [rdi],al
   a45cb:	c5 d1 07             	(bad)
   a45ce:	00 05 9c 01 0e 63    	add    BYTE PTR [rip+0x630e019c],al        # 63184770 <_end+0x6207abb0>
   a45d4:	02 00                	add    al,BYTE PTR [rax]
   a45d6:	00 09                	add    BYTE PTR [rcx],cl
   a45d8:	03 3c 89             	add    edi,DWORD PTR [rcx+rcx*4]
   a45db:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a45dc:	00 00                	add    BYTE PTR [rax],al
   a45de:	00 00                	add    BYTE PTR [rax],al
   a45e0:	00 0b                	add    BYTE PTR [rbx],cl
   a45e2:	92                   	xchg   edx,eax
   a45e3:	c6                   	(bad)  
   a45e4:	08 00                	or     BYTE PTR [rax],al
   a45e6:	05 9e 01 07 63       	add    eax,0x6307019e
   a45eb:	02 00                	add    al,BYTE PTR [rax]
   a45ed:	00 09                	add    BYTE PTR [rcx],cl
   a45ef:	03 98 7d b9 00 00    	add    ebx,DWORD PTR [rax+0xb97d]
   a45f5:	00 00                	add    BYTE PTR [rax],al
   a45f7:	00 27                	add    BYTE PTR [rdi],ah
   a45f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   a45fa:	27                   	(bad)  
   a45fb:	06                   	(bad)  
   a45fc:	00 28                	add    BYTE PTR [rax],ch
   a45fe:	05 ab 01 08 1b       	add    eax,0x1b0801ab
   a4603:	af                   	scas   eax,DWORD PTR es:[rdi]
   a4604:	02 00                	add    al,BYTE PTR [rax]
   a4606:	0a da                	or     bl,dl
   a4608:	2d 07 00 05 ac       	sub    eax,0xac050007
   a460d:	01 0b                	add    DWORD PTR [rbx],ecx
   a460f:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4611:	00 00                	add    BYTE PTR [rax],al
   a4613:	00 0a                	add    BYTE PTR [rdx],cl
   a4615:	5b                   	pop    rbx
   a4616:	e0 07                	loopne a461f <__abi_tag-0x35bd7d>
   a4618:	00 05 ad 01 0b 74    	add    BYTE PTR [rip+0x740b01ad],al        # 741547cb <_end+0x7304ac0b>
   a461e:	02 00                	add    al,BYTE PTR [rax]
   a4620:	00 08                	add    BYTE PTR [rax],cl
   a4622:	0a b5 b8 06 00 05    	or     dh,BYTE PTR [rbp+0x50006b8]
   a4628:	ae                   	scas   al,BYTE PTR es:[rdi]
   a4629:	01 0d 56 9d 01 00    	add    DWORD PTR [rip+0x19d56],ecx        # be385 <__abi_tag-0x342017>
   a462f:	10 1f                	adc    BYTE PTR [rdi],bl
   a4631:	77 00                	ja     a4633 <__abi_tag-0x35bd69>
   a4633:	05 af 01 0b 63       	add    eax,0x630b01af
   a4638:	02 00                	add    al,BYTE PTR [rax]
   a463a:	00 18                	add    BYTE PTR [rax],bl
   a463c:	1f                   	(bad)  
   a463d:	68 00 05 b0 01       	push   0x1b00500
   a4642:	0b 63 02             	or     esp,DWORD PTR [rbx+0x2]
   a4645:	00 00                	add    BYTE PTR [rax],al
   a4647:	1c 0a                	sbb    al,0xa
   a4649:	43 23 06             	rex.XB and eax,DWORD PTR [r14]
   a464c:	00 05 b1 01 0b 63    	add    BYTE PTR [rip+0x630b01b1],al        # 63154803 <_end+0x6204ac43>
   a4652:	02 00                	add    al,BYTE PTR [rax]
   a4654:	00 20                	add    BYTE PTR [rax],ah
   a4656:	00 1e                	add    BYTE PTR [rsi],bl
   a4658:	bc ae 02 00 2b       	mov    esp,0x2b0002ae
   a465d:	af                   	scas   eax,DWORD PTR es:[rdi]
   a465e:	02 00                	add    al,BYTE PTR [rax]
   a4660:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   a4663:	00 00                	add    BYTE PTR [rax],al
   a4665:	02 00                	add    al,BYTE PTR [rax]
   a4667:	0b 95 c4 06 00 05    	or     edx,DWORD PTR [rbp+0x50006c4]
   a466d:	b3 01                	mov    bl,0x1
   a466f:	16                   	(bad)  
   a4670:	1b af 02 00 09 03    	sbb    ebp,DWORD PTR [rdi+0x3090002]
   a4676:	a0 7d b9 00 00 00 00 	movabs al,ds:0xb0000000000b97d
   a467d:	00 0b 
   a467f:	67 2d 07 00 05 b4    	addr32 sub eax,0xb4050007
   a4685:	01 07                	add    DWORD PTR [rdi],eax
   a4687:	74 02                	je     a468b <__abi_tag-0x35bd11>
   a4689:	00 00                	add    BYTE PTR [rax],al
   a468b:	09 03                	or     DWORD PTR [rbx],eax
   a468d:	40 89 a7 00 00 00 00 	rex mov DWORD PTR [rdi+0x0],esp
   a4694:	00 0b                	add    BYTE PTR [rbx],cl
   a4696:	36 e0 07             	ss loopne a46a0 <__abi_tag-0x35bcfc>
   a4699:	00 05 bc 01 07 74    	add    BYTE PTR [rip+0x740701bc],al        # 7411485b <_end+0x7300ac9b>
   a469f:	02 00                	add    al,BYTE PTR [rax]
   a46a1:	00 09                	add    BYTE PTR [rcx],cl
   a46a3:	03 18                	add    ebx,DWORD PTR [rax]
   a46a5:	7e b9                	jle    a4660 <__abi_tag-0x35bd3c>
   a46a7:	00 00                	add    BYTE PTR [rax],al
   a46a9:	00 00                	add    BYTE PTR [rax],al
   a46ab:	00 0b                	add    BYTE PTR [rbx],cl
   a46ad:	6b 21 06             	imul   esp,DWORD PTR [rcx],0x6
   a46b0:	00 05 bd 01 07 74    	add    BYTE PTR [rip+0x740701bd],al        # 74114873 <_end+0x7300acb3>
   a46b6:	02 00                	add    al,BYTE PTR [rax]
   a46b8:	00 09                	add    BYTE PTR [rcx],cl
   a46ba:	03 20                	add    esp,DWORD PTR [rax]
   a46bc:	7e b9                	jle    a4677 <__abi_tag-0x35bd25>
   a46be:	00 00                	add    BYTE PTR [rax],al
   a46c0:	00 00                	add    BYTE PTR [rax],al
   a46c2:	00 27                	add    BYTE PTR [rdi],ah
   a46c4:	f3 91                	repz xchg ecx,eax
   a46c6:	06                   	(bad)  
   a46c7:	00 28                	add    BYTE PTR [rax],ch
   a46c9:	05 de 01 0c a4       	add    eax,0xa40c01de
   a46ce:	af                   	scas   eax,DWORD PTR es:[rdi]
   a46cf:	02 00                	add    al,BYTE PTR [rax]
   a46d1:	0a 4b 69             	or     cl,BYTE PTR [rbx+0x69]
   a46d4:	08 00                	or     BYTE PTR [rax],al
   a46d6:	05 df 01 19 f9       	add    eax,0xf91901df
   a46db:	68 01 00 00 00       	push   0x1
   a46e0:	84 01                	test   BYTE PTR [rcx],al
   a46e2:	1b 17                	sbb    edx,DWORD PTR [rdi]
   a46e4:	07                   	(bad)  
   a46e5:	00 80 02 05 fb 01    	add    BYTE PTR [rax+0x1fb0502],al
   a46eb:	08 aa b0 02 00 0a    	or     BYTE PTR [rdx+0xa0002b0],ch
   a46f1:	52                   	push   rdx
   a46f2:	92                   	xchg   edx,eax
   a46f3:	08 00                	or     BYTE PTR [rax],al
   a46f5:	05 fc 01 0e 74       	add    eax,0x740e01fc
   a46fa:	02 00                	add    al,BYTE PTR [rax]
   a46fc:	00 00                	add    BYTE PTR [rax],al
   a46fe:	0a c5                	or     al,ch
   a4700:	72 06                	jb     a4708 <__abi_tag-0x35bc94>
   a4702:	00 05 fd 01 0e 74    	add    BYTE PTR [rip+0x740e01fd],al        # 74184905 <_end+0x7307ad45>
   a4708:	02 00                	add    al,BYTE PTR [rax]
   a470a:	00 08                	add    BYTE PTR [rax],cl
   a470c:	0a 09                	or     cl,BYTE PTR [rcx]
   a470e:	d0 06                	rol    BYTE PTR [rsi],1
   a4710:	00 05 fe 01 0c 97    	add    BYTE PTR [rip+0xffffffff970c01fe],al        # ffffffff97164914 <_end+0xffffffff9605ad54>
   a4716:	9a                   	(bad)  
   a4717:	01 00                	add    DWORD PTR [rax],eax
   a4719:	10 0a                	adc    BYTE PTR [rdx],cl
   a471b:	4d be 07 00 05 ff 01 	rex.WRB movabs r14,0x2740e01ff050007
   a4722:	0e 74 02 
   a4725:	00 00                	add    BYTE PTR [rax],al
   a4727:	18 0a                	sbb    BYTE PTR [rdx],cl
   a4729:	f3 87 06             	xrelease xchg DWORD PTR [rsi],eax
   a472c:	00 05 00 02 0e 74    	add    BYTE PTR [rip+0x740e0200],al        # 74184932 <_end+0x7307ad72>
   a4732:	02 00                	add    al,BYTE PTR [rax]
   a4734:	00 20                	add    BYTE PTR [rax],ah
   a4736:	0a 04 11             	or     al,BYTE PTR [rcx+rdx*1]
   a4739:	08 00                	or     BYTE PTR [rax],al
   a473b:	05 01 02 0f e2       	add    eax,0xe20f0201
   a4740:	c4 01 00 28          	(bad)
   a4744:	0a f2                	or     dh,dl
   a4746:	74 06                	je     a474e <__abi_tag-0x35bc4e>
   a4748:	00 05 02 02 0f e2    	add    BYTE PTR [rip+0xffffffffe20f0202],al        # ffffffffe2194950 <_end+0xffffffffe108ad90>
   a474e:	c4 01 00 30          	(bad)
   a4752:	0a fe                	or     bh,dh
   a4754:	cd 08                	int    0x8
   a4756:	00 05 03 02 0e 74    	add    BYTE PTR [rip+0x740e0203],al        # 7418495f <_end+0x7307ad9f>
   a475c:	02 00                	add    al,BYTE PTR [rax]
   a475e:	00 38                	add    BYTE PTR [rax],bh
   a4760:	0a 11                	or     dl,BYTE PTR [rcx]
   a4762:	05 07 00 05 04       	add    eax,0x4050007
   a4767:	02 0e                	add    cl,BYTE PTR [rsi]
   a4769:	74 02                	je     a476d <__abi_tag-0x35bc2f>
   a476b:	00 00                	add    BYTE PTR [rax],al
   a476d:	40 0a 79 b3          	or     dil,BYTE PTR [rcx-0x4d]
   a4771:	06                   	(bad)  
   a4772:	00 05 05 02 0e aa    	add    BYTE PTR [rip+0xffffffffaa0e0205],al        # ffffffffaa18497d <_end+0xffffffffa907adbd>
   a4778:	b0 02                	mov    al,0x2
   a477a:	00 48 40             	add    BYTE PTR [rax+0x40],cl
   a477d:	69 8d 08 00 05 07 02 	imul   ecx,DWORD PTR [rbp+0x7050008],0x2740e02
   a4784:	0e 74 02 
   a4787:	00 00                	add    BYTE PTR [rax],al
   a4789:	48 02 40 b3          	rex.W add al,BYTE PTR [rax-0x4d]
   a478d:	46 06                	rex.RX (bad) 
   a478f:	00 05 08 02 0f e2    	add    BYTE PTR [rip+0xffffffffe20f0208],al        # ffffffffe219499d <_end+0xffffffffe108addd>
   a4795:	c4 01 00 50          	(bad)
   a4799:	02 40 43             	add    al,BYTE PTR [rax+0x43]
   a479c:	43 06                	rex.XB (bad) 
   a479e:	00 05 09 02 0f e2    	add    BYTE PTR [rip+0xffffffffe20f0209],al        # ffffffffe21949ad <_end+0xffffffffe108aded>
   a47a4:	c4 01 00 58 02       	vaddps xmm8,xmm15,XMMWORD PTR [r10]
   a47a9:	40 04 f1             	rex add al,0xf1
   a47ac:	07                   	(bad)  
   a47ad:	00 05 0a 02 0e 74    	add    BYTE PTR [rip+0x740e020a],al        # 741849bd <_end+0x7307adfd>
   a47b3:	02 00                	add    al,BYTE PTR [rax]
   a47b5:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   a47b8:	40 b2 2a             	rex mov dl,0x2a
   a47bb:	06                   	(bad)  
   a47bc:	00 05 0b 02 0e 74    	add    BYTE PTR [rip+0x740e020b],al        # 741849cd <_end+0x7307ae0d>
   a47c2:	02 00                	add    al,BYTE PTR [rax]
   a47c4:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   a47c7:	40 61                	rex (bad) 
   a47c9:	f1                   	icebp  
   a47ca:	07                   	(bad)  
   a47cb:	00 05 0c 02 0c ba    	add    BYTE PTR [rip+0xffffffffba0c020c],al        # ffffffffba1649dd <_end+0xffffffffb905ae1d>
   a47d1:	b0 02                	mov    al,0x2
   a47d3:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   a47d6:	40 a7                	rex cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a47d8:	3a 06                	cmp    al,BYTE PTR [rsi]
   a47da:	00 05 0d 02 0c ba    	add    BYTE PTR [rip+0xffffffffba0c020d],al        # ffffffffba1649ed <_end+0xffffffffb905ae2d>
   a47e0:	b0 02                	mov    al,0x2
   a47e2:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a47e5:	00 1e                	add    BYTE PTR [rsi],bl
   a47e7:	74 02                	je     a47eb <__abi_tag-0x35bbb1>
   a47e9:	00 00                	add    BYTE PTR [rax],al
   a47eb:	ba b0 02 00 21       	mov    edx,0x210002b0
   a47f0:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a47f3:	00 3f                	add    BYTE PTR [rdi],bh
   a47f5:	00 06                	add    BYTE PTR [rsi],al
   a47f7:	87 af 02 00 27 f8    	xchg   DWORD PTR [rdi-0x7d8fffe],ebp
   a47fd:	20 06                	and    BYTE PTR [rsi],al
   a47ff:	00 10                	add    BYTE PTR [rax],dl
   a4801:	05 8f 02 08 ea       	add    eax,0xea08028f
   a4806:	b0 02                	mov    al,0x2
   a4808:	00 0a                	add    BYTE PTR [rdx],cl
   a480a:	a9 ff 05 00 05       	test   eax,0x50005ff
   a480f:	90                   	nop
   a4810:	02 0a                	add    cl,BYTE PTR [rdx]
   a4812:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   a4815:	00 00                	add    BYTE PTR [rax],al
   a4817:	0a b3 46 06 00 05    	or     dh,BYTE PTR [rbx+0x5000646]
   a481d:	94                   	xchg   esp,eax
   a481e:	02 0e                	add    cl,BYTE PTR [rsi]
   a4820:	74 02                	je     a4824 <__abi_tag-0x35bb78>
   a4822:	00 00                	add    BYTE PTR [rax],al
   a4824:	08 00                	or     BYTE PTR [rax],al
   a4826:	0b 55 1c             	or     edx,DWORD PTR [rbp+0x1c]
   a4829:	06                   	(bad)  
   a482a:	00 05 96 02 07 01    	add    BYTE PTR [rip+0x1070296],al        # 1114ac6 <_end+0xaf06>
   a4830:	b1 02                	mov    cl,0x2
   a4832:	00 09                	add    BYTE PTR [rcx],cl
   a4834:	03 28                	add    ebp,DWORD PTR [rax]
   a4836:	7e b9                	jle    a47f1 <__abi_tag-0x35bbab>
   a4838:	00 00                	add    BYTE PTR [rax],al
   a483a:	00 00                	add    BYTE PTR [rax],al
   a483c:	00 06                	add    BYTE PTR [rsi],al
   a483e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a483f:	af                   	scas   eax,DWORD PTR es:[rdi]
   a4840:	02 00                	add    al,BYTE PTR [rax]
   a4842:	27                   	(bad)  
   a4843:	e1 30                	loope  a4875 <__abi_tag-0x35bb27>
   a4845:	07                   	(bad)  
   a4846:	00 28                	add    BYTE PTR [rax],ch
   a4848:	05 9b 02 08 68       	add    eax,0x6808029b
   a484d:	b1 02                	mov    cl,0x2
   a484f:	00 1f                	add    BYTE PTR [rdi],bl
   a4851:	69 6e 00 05 9c 02 0c 	imul   ebp,DWORD PTR [rsi+0x0],0xc029c05
   a4858:	97                   	xchg   edi,eax
   a4859:	9a                   	(bad)  
   a485a:	01 00                	add    DWORD PTR [rax],eax
   a485c:	00 0a                	add    BYTE PTR [rdx],cl
   a485e:	24 8a                	and    al,0x8a
   a4860:	08 00                	or     BYTE PTR [rax],al
   a4862:	05 9d 02 0e 74       	add    eax,0x740e029d
   a4867:	02 00                	add    al,BYTE PTR [rax]
   a4869:	00 08                	add    BYTE PTR [rax],cl
   a486b:	0a 9f f2 06 00 05    	or     bl,BYTE PTR [rdi+0x50006f2]
   a4871:	9e                   	sahf   
   a4872:	02 0e                	add    cl,BYTE PTR [rsi]
   a4874:	74 02                	je     a4878 <__abi_tag-0x35bb24>
   a4876:	00 00                	add    BYTE PTR [rax],al
   a4878:	10 1f                	adc    BYTE PTR [rdi],bl
   a487a:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   a487c:	66 00 05 9f 02 0a 4b 	data16 add BYTE PTR [rip+0x4b0a029f],al        # 4b144b22 <_end+0x4a03af62>
   a4883:	02 00                	add    al,BYTE PTR [rax]
   a4885:	00 18                	add    BYTE PTR [rax],bl
   a4887:	0a a9 ff 05 00 05    	or     ch,BYTE PTR [rcx+0x50005ff]
   a488d:	a2 02 0a 4b 02 00 00 	movabs ds:0xa190000024b0a02,al
   a4894:	19 0a 
   a4896:	b3 46                	mov    bl,0x46
   a4898:	06                   	(bad)  
   a4899:	00 05 a4 02 0e 74    	add    BYTE PTR [rip+0x740e02a4],al        # 74184b43 <_end+0x7307af83>
   a489f:	02 00                	add    al,BYTE PTR [rax]
   a48a1:	00 20                	add    BYTE PTR [rax],ah
   a48a3:	00 0b                	add    BYTE PTR [rbx],cl
   a48a5:	61                   	(bad)  
   a48a6:	3f                   	(bad)  
   a48a7:	08 00                	or     BYTE PTR [rax],al
   a48a9:	05 a6 02 07 01       	add    eax,0x10702a6
   a48ae:	b1 02                	mov    cl,0x2
   a48b0:	00 09                	add    BYTE PTR [rcx],cl
   a48b2:	03 30                	add    esi,DWORD PTR [rax]
   a48b4:	7e b9                	jle    a486f <__abi_tag-0x35bb2d>
   a48b6:	00 00                	add    BYTE PTR [rax],al
   a48b8:	00 00                	add    BYTE PTR [rax],al
   a48ba:	00 27                	add    BYTE PTR [rdi],ah
   a48bc:	e2 77                	loop   a4935 <__abi_tag-0x35ba67>
   a48be:	08 00                	or     BYTE PTR [rax],al
   a48c0:	04 05                	add    al,0x5
   a48c2:	b9 02 08 9c b1       	mov    ecx,0xb19c0802
   a48c7:	02 00                	add    al,BYTE PTR [rax]
   a48c9:	0a 42 e0             	or     al,BYTE PTR [rdx-0x20]
   a48cc:	03 00                	add    eax,DWORD PTR [rax]
   a48ce:	05 ba 02 0b 63       	add    eax,0x630b02ba
   a48d3:	02 00                	add    al,BYTE PTR [rax]
   a48d5:	00 00                	add    BYTE PTR [rax],al
   a48d7:	00 27                	add    BYTE PTR [rdi],ah
   a48d9:	36 6b 06 00          	ss imul eax,DWORD PTR [rsi],0x0
   a48dd:	10 05 bc 02 08 e3    	adc    BYTE PTR [rip+0xffffffffe30802bc],al        # ffffffffe3124b9f <_end+0xffffffffe201afdf>
   a48e3:	b1 02                	mov    cl,0x2
   a48e5:	00 0a                	add    BYTE PTR [rdx],cl
   a48e7:	51                   	push   rcx
   a48e8:	88 08                	mov    BYTE PTR [rax],cl
   a48ea:	00 05 bd 02 0b 63    	add    BYTE PTR [rip+0x630b02bd],al        # 63154bad <_end+0x6204afed>
   a48f0:	02 00                	add    al,BYTE PTR [rax]
   a48f2:	00 00                	add    BYTE PTR [rax],al
   a48f4:	0a 94 4e 08 00 05 be 	or     dl,BYTE PTR [rsi+rcx*2-0x41fafff8]
   a48fb:	02 0b                	add    cl,BYTE PTR [rbx]
   a48fd:	63 02                	movsxd eax,DWORD PTR [rdx]
   a48ff:	00 00                	add    BYTE PTR [rax],al
   a4901:	04 0a                	add    al,0xa
   a4903:	55                   	push   rbp
   a4904:	d3 08                	ror    DWORD PTR [rax],cl
   a4906:	00 05 bf 02 0b 63    	add    BYTE PTR [rip+0x630b02bf],al        # 63154bcb <_end+0x6204b00b>
   a490c:	02 00                	add    al,BYTE PTR [rax]
   a490e:	00 08                	add    BYTE PTR [rax],cl
   a4910:	0a bb b3 06 00 05    	or     bh,BYTE PTR [rbx+0x50006b3]
   a4916:	c0 02 0b             	rol    BYTE PTR [rdx],0xb
   a4919:	63 02                	movsxd eax,DWORD PTR [rdx]
   a491b:	00 00                	add    BYTE PTR [rax],al
   a491d:	0c 00                	or     al,0x0
   a491f:	27                   	(bad)  
   a4920:	3f                   	(bad)  
   a4921:	a3 08 00 28 05 c2 02 	movabs ds:0x620802c205280008,eax
   a4928:	08 62 
   a492a:	b2 02                	mov    dl,0x2
   a492c:	00 0a                	add    BYTE PTR [rdx],cl
   a492e:	3d eb 00 00 05       	cmp    eax,0x50000eb
   a4933:	c3                   	ret    
   a4934:	02 18                	add    bl,BYTE PTR [rax]
   a4936:	62 b2                	(bad)  
   a4938:	02 00                	add    al,BYTE PTR [rax]
   a493a:	00 0a                	add    BYTE PTR [rdx],cl
   a493c:	e3 61                	jrcxz  a499f <__abi_tag-0x35b9fd>
   a493e:	07                   	(bad)  
   a493f:	00 05 c4 02 1a 67    	add    BYTE PTR [rip+0x671a02c4],al        # 67244c09 <_end+0x6613b049>
   a4945:	b2 02                	mov    dl,0x2
   a4947:	00 08                	add    BYTE PTR [rax],cl
   a4949:	0a 2a                	or     ch,BYTE PTR [rdx]
   a494b:	bd 07 00 05 c5       	mov    ebp,0xc5050007
   a4950:	02 0b                	add    cl,BYTE PTR [rbx]
   a4952:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4954:	00 00                	add    BYTE PTR [rax],al
   a4956:	10 0a                	adc    BYTE PTR [rdx],cl
   a4958:	ae                   	scas   al,BYTE PTR es:[rdi]
   a4959:	8b 07                	mov    eax,DWORD PTR [rdi]
   a495b:	00 05 c6 02 0b 63    	add    BYTE PTR [rip+0x630b02c6],al        # 63154c27 <_end+0x6204b067>
   a4961:	02 00                	add    al,BYTE PTR [rax]
   a4963:	00 14 0a             	add    BYTE PTR [rdx+rcx*1],dl
   a4966:	99                   	cdq    
   a4967:	72 07                	jb     a4970 <__abi_tag-0x35ba2c>
   a4969:	00 05 c7 02 0b 63    	add    BYTE PTR [rip+0x630b02c7],al        # 63154c36 <_end+0x6204b076>
   a496f:	02 00                	add    al,BYTE PTR [rax]
   a4971:	00 18                	add    BYTE PTR [rax],bl
   a4973:	0a 59 d6             	or     bl,BYTE PTR [rcx-0x2a]
   a4976:	08 00                	or     BYTE PTR [rax],al
   a4978:	05 c8 02 0b 63       	add    eax,0x630b02c8
   a497d:	02 00                	add    al,BYTE PTR [rax]
   a497f:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   a4982:	cd 13                	int    0x13
   a4984:	06                   	(bad)  
   a4985:	00 05 c9 02 0b 63    	add    BYTE PTR [rip+0x630b02c9],al        # 63154c54 <_end+0x6204b094>
   a498b:	02 00                	add    al,BYTE PTR [rax]
   a498d:	00 20                	add    BYTE PTR [rax],ah
   a498f:	0a ad c8 07 00 05    	or     ch,BYTE PTR [rbp+0x50007c8]
   a4995:	ca 02 0b             	retf   0xb02
   a4998:	63 02                	movsxd eax,DWORD PTR [rdx]
   a499a:	00 00                	add    BYTE PTR [rax],al
   a499c:	24 00                	and    al,0x0
   a499e:	06                   	(bad)  
   a499f:	7f b1                	jg     a4952 <__abi_tag-0x35ba4a>
   a49a1:	02 00                	add    al,BYTE PTR [rax]
   a49a3:	06                   	(bad)  
   a49a4:	9c                   	pushf  
   a49a5:	b1 02                	mov    cl,0x2
   a49a7:	00 0b                	add    BYTE PTR [rbx],cl
   a49a9:	ff b3 07 00 05 cc    	push   QWORD PTR [rbx-0x33fafff9]
   a49af:	02 15 e3 b1 02 00    	add    dl,BYTE PTR [rip+0x2b1e3]        # cfb98 <__abi_tag-0x330804>
   a49b5:	09 03                	or     DWORD PTR [rbx],eax
   a49b7:	40 7e b9             	rex jle a4973 <__abi_tag-0x35ba29>
   a49ba:	00 00                	add    BYTE PTR [rax],al
   a49bc:	00 00                	add    BYTE PTR [rax],al
   a49be:	00 0b                	add    BYTE PTR [rbx],cl
   a49c0:	40                   	rex
   a49c1:	2e 08 00             	cs or  BYTE PTR [rax],al
   a49c4:	05 cd 02 13 7f       	add    eax,0x7f1302cd
   a49c9:	b1 02                	mov    cl,0x2
   a49cb:	00 09                	add    BYTE PTR [rcx],cl
   a49cd:	03 68 7e             	add    ebp,DWORD PTR [rax+0x7e]
   a49d0:	b9 00 00 00 00       	mov    ecx,0x0
   a49d5:	00 0b                	add    BYTE PTR [rbx],cl
   a49d7:	7d 66                	jge    a4a3f <__abi_tag-0x35b95d>
   a49d9:	08 00                	or     BYTE PTR [rax],al
   a49db:	05 eb 02 07 63       	add    eax,0x630702eb
   a49e0:	02 00                	add    al,BYTE PTR [rax]
   a49e2:	00 09                	add    BYTE PTR [rcx],cl
   a49e4:	03 48 89             	add    ecx,DWORD PTR [rax-0x77]
   a49e7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a49e8:	00 00                	add    BYTE PTR [rax],al
   a49ea:	00 00                	add    BYTE PTR [rax],al
   a49ec:	00 0b                	add    BYTE PTR [rbx],cl
   a49ee:	8f                   	(bad)  
   a49ef:	66 08 00             	data16 or BYTE PTR [rax],al
   a49f2:	05 ec 02 07 63       	add    eax,0x630702ec
   a49f7:	02 00                	add    al,BYTE PTR [rax]
   a49f9:	00 09                	add    BYTE PTR [rcx],cl
   a49fb:	03 4c 89 a7          	add    ecx,DWORD PTR [rcx+rcx*4-0x59]
   a49ff:	00 00                	add    BYTE PTR [rax],al
   a4a01:	00 00                	add    BYTE PTR [rax],al
   a4a03:	00 27                	add    BYTE PTR [rdi],ah
   a4a05:	e2 a8                	loop   a49af <__abi_tag-0x35b9ed>
   a4a07:	07                   	(bad)  
   a4a08:	00 50 05             	add    BYTE PTR [rax+0x5],dl
   a4a0b:	f0 02 08             	lock add cl,BYTE PTR [rax]
   a4a0e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a4a0f:	b3 02                	mov    bl,0x2
   a4a11:	00 1f                	add    BYTE PTR [rdi],bl
   a4a13:	77 00                	ja     a4a15 <__abi_tag-0x35b987>
   a4a15:	05 f1 02 0b 63       	add    eax,0x630b02f1
   a4a1a:	02 00                	add    al,BYTE PTR [rax]
   a4a1c:	00 00                	add    BYTE PTR [rax],al
   a4a1e:	1f                   	(bad)  
   a4a1f:	68 00 05 f2 02       	push   0x2f20500
   a4a24:	0b 63 02             	or     esp,DWORD PTR [rbx+0x2]
   a4a27:	00 00                	add    BYTE PTR [rax],al
   a4a29:	04 0a                	add    al,0xa
   a4a2b:	75 02                	jne    a4a2f <__abi_tag-0x35b96d>
   a4a2d:	06                   	(bad)  
   a4a2e:	00 05 f3 02 0b 63    	add    BYTE PTR [rip+0x630b02f3],al        # 63154d27 <_end+0x6204b167>
   a4a34:	02 00                	add    al,BYTE PTR [rax]
   a4a36:	00 08                	add    BYTE PTR [rax],cl
   a4a38:	0a dc                	or     bl,ah
   a4a3a:	9a                   	(bad)  
   a4a3b:	08 00                	or     BYTE PTR [rax],al
   a4a3d:	05 f4 02 0b 63       	add    eax,0x630b02f4
   a4a42:	02 00                	add    al,BYTE PTR [rax]
   a4a44:	00 0c 0a             	add    BYTE PTR [rdx+rcx*1],cl
   a4a47:	33 04 08             	xor    eax,DWORD PTR [rax+rcx*1]
   a4a4a:	00 05 f5 02 0b 63    	add    BYTE PTR [rip+0x630b02f5],al        # 63154d45 <_end+0x6204b185>
   a4a50:	02 00                	add    al,BYTE PTR [rax]
   a4a52:	00 10                	add    BYTE PTR [rax],dl
   a4a54:	0a a2 7b 07 00 05    	or     ah,BYTE PTR [rdx+0x500077b]
   a4a5a:	f6 02 0b             	test   BYTE PTR [rdx],0xb
   a4a5d:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4a5f:	00 00                	add    BYTE PTR [rax],al
   a4a61:	14 0a                	adc    al,0xa
   a4a63:	27                   	(bad)  
   a4a64:	ed                   	in     eax,dx
   a4a65:	06                   	(bad)  
   a4a66:	00 05 f7 02 0b 63    	add    BYTE PTR [rip+0x630b02f7],al        # 63154d63 <_end+0x6204b1a3>
   a4a6c:	02 00                	add    al,BYTE PTR [rax]
   a4a6e:	00 18                	add    BYTE PTR [rax],bl
   a4a70:	0a 06                	or     al,BYTE PTR [rsi]
   a4a72:	26 06                	es (bad) 
   a4a74:	00 05 f8 02 0d 56    	add    BYTE PTR [rip+0x560d02f8],al        # 56174d72 <_end+0x5506b1b2>
   a4a7a:	9d                   	popf   
   a4a7b:	01 00                	add    DWORD PTR [rax],eax
   a4a7d:	20 0a                	and    BYTE PTR [rdx],cl
   a4a7f:	56                   	push   rsi
   a4a80:	eb 05                	jmp    a4a87 <__abi_tag-0x35b915>
   a4a82:	00 05 f9 02 0b 63    	add    BYTE PTR [rip+0x630b02f9],al        # 63154d81 <_end+0x6204b1c1>
   a4a88:	02 00                	add    al,BYTE PTR [rax]
   a4a8a:	00 28                	add    BYTE PTR [rax],ch
   a4a8c:	0a cd                	or     cl,ch
   a4a8e:	13 06                	adc    eax,DWORD PTR [rsi]
   a4a90:	00 05 fa 02 0b 63    	add    BYTE PTR [rip+0x630b02fa],al        # 63154d90 <_end+0x6204b1d0>
   a4a96:	02 00                	add    al,BYTE PTR [rax]
   a4a98:	00 2c 0a             	add    BYTE PTR [rdx+rcx*1],ch
   a4a9b:	b9 73 06 00 05       	mov    ecx,0x5000673
   a4aa0:	fb                   	sti    
   a4aa1:	02 0b                	add    cl,BYTE PTR [rbx]
   a4aa3:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4aa5:	00 00                	add    BYTE PTR [rax],al
   a4aa7:	30 0a                	xor    BYTE PTR [rdx],cl
   a4aa9:	f7 6a 07             	imul   DWORD PTR [rdx+0x7]
   a4aac:	00 05 fc 02 19 9c    	add    BYTE PTR [rip+0xffffffff9c1902fc],al        # ffffffff9c234dae <_end+0xffffffff9b12b1ee>
   a4ab2:	b1 02                	mov    cl,0x2
   a4ab4:	00 34 0a             	add    BYTE PTR [rdx+rcx*1],dh
   a4ab7:	57                   	push   rdi
   a4ab8:	e7 06                	out    0x6,eax
   a4aba:	00 05 fd 02 17 7f    	add    BYTE PTR [rip+0x7f1702fd],al        # 7f214dbd <_end+0x7e10b1fd>
   a4ac0:	b1 02                	mov    cl,0x2
   a4ac2:	00 44 0a d8          	add    BYTE PTR [rdx+rcx*1-0x28],al
   a4ac6:	84 07                	test   BYTE PTR [rdi],al
   a4ac8:	00 05 fe 02 0b 63    	add    BYTE PTR [rip+0x630b02fe],al        # 63154dcc <_end+0x6204b20c>
   a4ace:	02 00                	add    al,BYTE PTR [rax]
   a4ad0:	00 48 0a             	add    BYTE PTR [rax+0xa],cl
   a4ad3:	39 6c 08 00          	cmp    DWORD PTR [rax+rcx*1+0x0],ebp
   a4ad7:	05 ff 02 0b 63       	add    eax,0x630b02ff
   a4adc:	02 00                	add    al,BYTE PTR [rax]
   a4ade:	00 4c 00 0b          	add    BYTE PTR [rax+rax*1+0xb],cl
   a4ae2:	dc 03                	fadd   QWORD PTR [rbx]
   a4ae4:	06                   	(bad)  
   a4ae5:	00 05 01 03 07 01    	add    BYTE PTR [rip+0x1070301],al        # 1114dec <_end+0xb22c>
   a4aeb:	b1 02                	mov    cl,0x2
   a4aed:	00 09                	add    BYTE PTR [rcx],cl
   a4aef:	03 70 7e             	add    esi,DWORD PTR [rax+0x7e]
   a4af2:	b9 00 00 00 00       	mov    ecx,0x0
   a4af7:	00 0b                	add    BYTE PTR [rbx],cl
   a4af9:	c5 71 07             	(bad)
   a4afc:	00 05 03 03 07 63    	add    BYTE PTR [rip+0x63070303],al        # 63114e05 <_end+0x6200b245>
   a4b02:	02 00                	add    al,BYTE PTR [rax]
   a4b04:	00 09                	add    BYTE PTR [rcx],cl
   a4b06:	03 78 7e             	add    edi,DWORD PTR [rax+0x7e]
   a4b09:	b9 00 00 00 00       	mov    ecx,0x0
   a4b0e:	00 0b                	add    BYTE PTR [rbx],cl
   a4b10:	46 89 06             	rex.RX mov DWORD PTR [rsi],r8d
   a4b13:	00 05 04 03 07 63    	add    BYTE PTR [rip+0x63070304],al        # 63114e1d <_end+0x6200b25d>
   a4b19:	02 00                	add    al,BYTE PTR [rax]
   a4b1b:	00 09                	add    BYTE PTR [rcx],cl
   a4b1d:	03 7c 7e b9          	add    edi,DWORD PTR [rsi+rdi*2-0x47]
   a4b21:	00 00                	add    BYTE PTR [rax],al
   a4b23:	00 00                	add    BYTE PTR [rax],al
   a4b25:	00 0b                	add    BYTE PTR [rbx],cl
   a4b27:	23 5e 07             	and    ebx,DWORD PTR [rsi+0x7]
   a4b2a:	00 05 05 03 07 63    	add    BYTE PTR [rip+0x63070305],al        # 63114e35 <_end+0x6200b275>
   a4b30:	02 00                	add    al,BYTE PTR [rax]
   a4b32:	00 09                	add    BYTE PTR [rcx],cl
   a4b34:	03 80 7e b9 00 00    	add    eax,DWORD PTR [rax+0xb97e]
   a4b3a:	00 00                	add    BYTE PTR [rax],al
   a4b3c:	00 0b                	add    BYTE PTR [rbx],cl
   a4b3e:	4a a4                	rex.WX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a4b40:	07                   	(bad)  
   a4b41:	00 05 06 03 07 63    	add    BYTE PTR [rip+0x63070306],al        # 63114e4d <_end+0x6200b28d>
   a4b47:	02 00                	add    al,BYTE PTR [rax]
   a4b49:	00 09                	add    BYTE PTR [rcx],cl
   a4b4b:	03 84 7e b9 00 00 00 	add    eax,DWORD PTR [rsi+rdi*2+0xb9]
   a4b52:	00 00                	add    BYTE PTR [rax],al
   a4b54:	27                   	(bad)  
   a4b55:	d9 c5                	fld    st(5)
   a4b57:	07                   	(bad)  
   a4b58:	00 70 05             	add    BYTE PTR [rax+0x5],dh
   a4b5b:	08 03                	or     BYTE PTR [rbx],al
   a4b5d:	08 bf b5 02 00 2f    	or     BYTE PTR [rdi+0x2f0002b5],bh
   a4b63:	04 05                	add    al,0x5
   a4b65:	0d 03 0a 4b b4       	or     eax,0xb44b0a03
   a4b6a:	02 00                	add    al,BYTE PTR [rax]
   a4b6c:	19 10                	sbb    DWORD PTR [rax],edx
   a4b6e:	a2 08 00 05 0e 03 0f 	movabs ds:0x2630f030e050008,al
   a4b75:	63 02 
   a4b77:	00 00                	add    BYTE PTR [rax],al
   a4b79:	19 0c 0c             	sbb    DWORD PTR [rsp+rcx*1],ecx
   a4b7c:	07                   	(bad)  
   a4b7d:	00 05 0f 03 0f 63    	add    BYTE PTR [rip+0x630f030f],al        # 63194e92 <_end+0x6208b2d2>
   a4b83:	02 00                	add    al,BYTE PTR [rax]
   a4b85:	00 00                	add    BYTE PTR [rax],al
   a4b87:	2f                   	(bad)  
   a4b88:	04 05                	add    al,0x5
   a4b8a:	11 03                	adc    DWORD PTR [rbx],eax
   a4b8c:	0a 70 b4             	or     dh,BYTE PTR [rax-0x4c]
   a4b8f:	02 00                	add    al,BYTE PTR [rax]
   a4b91:	19 08                	sbb    DWORD PTR [rax],ecx
   a4b93:	ef                   	out    dx,eax
   a4b94:	05 00 05 12 03       	add    eax,0x3120500
   a4b99:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   a4b9c:	00 00                	add    BYTE PTR [rax],al
   a4b9e:	19 dd                	sbb    ebp,ebx
   a4ba0:	cc                   	int3   
   a4ba1:	08 00                	or     BYTE PTR [rax],al
   a4ba3:	05 13 03 0f 63       	add    eax,0x630f0313
   a4ba8:	02 00                	add    al,BYTE PTR [rax]
   a4baa:	00 00                	add    BYTE PTR [rax],al
   a4bac:	0a 5b e0             	or     bl,BYTE PTR [rbx-0x20]
   a4baf:	07                   	(bad)  
   a4bb0:	00 05 09 03 0b 74    	add    BYTE PTR [rip+0x740b0309],al        # 74154ebf <_end+0x7304b2ff>
   a4bb6:	02 00                	add    al,BYTE PTR [rax]
   a4bb8:	00 00                	add    BYTE PTR [rax],al
   a4bba:	0a f8                	or     bh,al
   a4bbc:	b8 07 00 05 0a       	mov    eax,0xa050007
   a4bc1:	03 0b                	add    ecx,DWORD PTR [rbx]
   a4bc3:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4bc5:	00 00                	add    BYTE PTR [rax],al
   a4bc7:	08 0a                	or     BYTE PTR [rdx],cl
   a4bc9:	79 9c                	jns    a4b67 <__abi_tag-0x35b835>
   a4bcb:	05 00 05 0b 03       	add    eax,0x30b0500
   a4bd0:	0b 74 02 00          	or     esi,DWORD PTR [rdx+rax*1+0x0]
   a4bd4:	00 10                	add    BYTE PTR [rax],dl
   a4bd6:	2e 26 b4 02          	cs es mov ah,0x2
   a4bda:	00 18                	add    BYTE PTR [rax],bl
   a4bdc:	2e 4b b4 02          	cs rex.WXB mov r12b,0x2
   a4be0:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   a4be3:	fe                   	(bad)  
   a4be4:	70 06                	jo     a4bec <__abi_tag-0x35b7b0>
   a4be6:	00 05 15 03 0b 66    	add    BYTE PTR [rip+0x660b0315],al        # 66154f01 <_end+0x6504b341>
   a4bec:	04 00                	add    al,0x0
   a4bee:	00 20                	add    BYTE PTR [rax],ah
   a4bf0:	0a dd                	or     bl,ch
   a4bf2:	72 06                	jb     a4bfa <__abi_tag-0x35b7a2>
   a4bf4:	00 05 16 03 0b 66    	add    BYTE PTR [rip+0x660b0316],al        # 66154f10 <_end+0x6504b350>
   a4bfa:	04 00                	add    al,0x0
   a4bfc:	00 24 0a             	add    BYTE PTR [rdx+rcx*1],ah
   a4bff:	05 71 06 00 05       	add    eax,0x5000671
   a4c04:	17                   	(bad)  
   a4c05:	03 0b                	add    ecx,DWORD PTR [rbx]
   a4c07:	66 04 00             	data16 add al,0x0
   a4c0a:	00 28                	add    BYTE PTR [rax],ch
   a4c0c:	0a 54 40 07          	or     dl,BYTE PTR [rax+rax*2+0x7]
   a4c10:	00 05 18 03 0b 66    	add    BYTE PTR [rip+0x660b0318],al        # 66154f2e <_end+0x6504b36e>
   a4c16:	04 00                	add    al,0x0
   a4c18:	00 2c 0a             	add    BYTE PTR [rdx+rcx*1],ch
   a4c1b:	0c 71                	or     al,0x71
   a4c1d:	06                   	(bad)  
   a4c1e:	00 05 19 03 0b 66    	add    BYTE PTR [rip+0x660b0319],al        # 66154f3d <_end+0x6504b37d>
   a4c24:	04 00                	add    al,0x0
   a4c26:	00 30                	add    BYTE PTR [rax],dh
   a4c28:	0a fd                	or     bh,ch
   a4c2a:	72 06                	jb     a4c32 <__abi_tag-0x35b76a>
   a4c2c:	00 05 1a 03 0b 66    	add    BYTE PTR [rip+0x660b031a],al        # 66154f4c <_end+0x6504b38c>
   a4c32:	04 00                	add    al,0x0
   a4c34:	00 34 0a             	add    BYTE PTR [rdx+rcx*1],dh
   a4c37:	40 0e                	rex (bad) 
   a4c39:	06                   	(bad)  
   a4c3a:	00 05 1b 03 0b 66    	add    BYTE PTR [rip+0x660b031b],al        # 66154f5b <_end+0x6504b39b>
   a4c40:	04 00                	add    al,0x0
   a4c42:	00 38                	add    BYTE PTR [rax],bh
   a4c44:	0a 04 10             	or     al,BYTE PTR [rax+rdx*1]
   a4c47:	06                   	(bad)  
   a4c48:	00 05 1c 03 0b 66    	add    BYTE PTR [rip+0x660b031c],al        # 66154f6a <_end+0x6504b3aa>
   a4c4e:	04 00                	add    al,0x0
   a4c50:	00 3c 0a             	add    BYTE PTR [rdx+rcx*1],bh
   a4c53:	9d                   	popf   
   a4c54:	11 06                	adc    DWORD PTR [rsi],eax
   a4c56:	00 05 1d 03 0b 66    	add    BYTE PTR [rip+0x660b031d],al        # 66154f79 <_end+0x6504b3b9>
   a4c5c:	04 00                	add    al,0x0
   a4c5e:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   a4c61:	47 0e                	rex.RXB (bad) 
   a4c63:	06                   	(bad)  
   a4c64:	00 05 1e 03 0b 66    	add    BYTE PTR [rip+0x660b031e],al        # 66154f88 <_end+0x6504b3c8>
   a4c6a:	04 00                	add    al,0x0
   a4c6c:	00 44 0a 0b          	add    BYTE PTR [rdx+rcx*1+0xb],al
   a4c70:	10 06                	adc    BYTE PTR [rsi],al
   a4c72:	00 05 1f 03 0b 66    	add    BYTE PTR [rip+0x660b031f],al        # 66154f97 <_end+0x6504b3d7>
   a4c78:	04 00                	add    al,0x0
   a4c7a:	00 48 0a             	add    BYTE PTR [rax+0xa],cl
   a4c7d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a4c7e:	11 06                	adc    DWORD PTR [rsi],eax
   a4c80:	00 05 20 03 0b 66    	add    BYTE PTR [rip+0x660b0320],al        # 66154fa6 <_end+0x6504b3e6>
   a4c86:	04 00                	add    al,0x0
   a4c88:	00 4c 0a 4e          	add    BYTE PTR [rdx+rcx*1+0x4e],cl
   a4c8c:	0e                   	(bad)  
   a4c8d:	06                   	(bad)  
   a4c8e:	00 05 21 03 0b 66    	add    BYTE PTR [rip+0x660b0321],al        # 66154fb5 <_end+0x6504b3f5>
   a4c94:	04 00                	add    al,0x0
   a4c96:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   a4c99:	12 10                	adc    dl,BYTE PTR [rax]
   a4c9b:	06                   	(bad)  
   a4c9c:	00 05 22 03 0b 66    	add    BYTE PTR [rip+0x660b0322],al        # 66154fc4 <_end+0x6504b404>
   a4ca2:	04 00                	add    al,0x0
   a4ca4:	00 54 0a ab          	add    BYTE PTR [rdx+rcx*1-0x55],dl
   a4ca8:	11 06                	adc    DWORD PTR [rsi],eax
   a4caa:	00 05 23 03 0b 66    	add    BYTE PTR [rip+0x660b0323],al        # 66154fd3 <_end+0x6504b413>
   a4cb0:	04 00                	add    al,0x0
   a4cb2:	00 58 0a             	add    BYTE PTR [rax+0xa],bl
   a4cb5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a4cb6:	19 08                	sbb    DWORD PTR [rax],ecx
   a4cb8:	00 05 24 03 0b 63    	add    BYTE PTR [rip+0x630b0324],al        # 63154fe2 <_end+0x6204b422>
   a4cbe:	02 00                	add    al,BYTE PTR [rax]
   a4cc0:	00 5c 0a ad          	add    BYTE PTR [rdx+rcx*1-0x53],bl
   a4cc4:	c8 07 00 05          	enter  0x7,0x5
   a4cc8:	25 03 0b 63 02       	and    eax,0x2630b03
   a4ccd:	00 00                	add    BYTE PTR [rax],al
   a4ccf:	60                   	(bad)  
   a4cd0:	0a cd                	or     cl,ch
   a4cd2:	13 06                	adc    eax,DWORD PTR [rsi]
   a4cd4:	00 05 26 03 0b 63    	add    BYTE PTR [rip+0x630b0326],al        # 63155000 <_end+0x6204b440>
   a4cda:	02 00                	add    al,BYTE PTR [rax]
   a4cdc:	00 64 0a 59          	add    BYTE PTR [rdx+rcx*1+0x59],ah
   a4ce0:	d6                   	(bad)  
   a4ce1:	08 00                	or     BYTE PTR [rax],al
   a4ce3:	05 27 03 0b 63       	add    eax,0x630b0327
   a4ce8:	02 00                	add    al,BYTE PTR [rax]
   a4cea:	00 68 0a             	add    BYTE PTR [rax+0xa],ch
   a4ced:	27                   	(bad)  
   a4cee:	ed                   	in     eax,dx
   a4cef:	06                   	(bad)  
   a4cf0:	00 05 28 03 0b 63    	add    BYTE PTR [rip+0x630b0328],al        # 6315501e <_end+0x6204b45e>
   a4cf6:	02 00                	add    al,BYTE PTR [rax]
   a4cf8:	00 6c 00 0b          	add    BYTE PTR [rax+rax*1+0xb],ch
   a4cfc:	53                   	push   rbx
   a4cfd:	a2 08 00 05 2a 03 07 	movabs ds:0xb10107032a050008,al
   a4d04:	01 b1 
   a4d06:	02 00                	add    al,BYTE PTR [rax]
   a4d08:	09 03                	or     DWORD PTR [rbx],eax
   a4d0a:	88 7e b9             	mov    BYTE PTR [rsi-0x47],bh
   a4d0d:	00 00                	add    BYTE PTR [rax],al
   a4d0f:	00 00                	add    BYTE PTR [rax],al
   a4d11:	00 0b                	add    BYTE PTR [rbx],cl
   a4d13:	73 e5                	jae    a4cfa <__abi_tag-0x35b6a2>
   a4d15:	05 00 05 32 03       	add    eax,0x3320500
   a4d1a:	07                   	(bad)  
   a4d1b:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4d1d:	00 00                	add    BYTE PTR [rax],al
   a4d1f:	09 03                	or     DWORD PTR [rbx],eax
   a4d21:	50                   	push   rax
   a4d22:	89 a7 00 00 00 00    	mov    DWORD PTR [rdi+0x0],esp
   a4d28:	00 0b                	add    BYTE PTR [rbx],cl
   a4d2a:	37                   	(bad)  
   a4d2b:	d3 07                	rol    DWORD PTR [rdi],cl
   a4d2d:	00 05 33 03 07 63    	add    BYTE PTR [rip+0x63070333],al        # 63115066 <_end+0x6200b4a6>
   a4d33:	02 00                	add    al,BYTE PTR [rax]
   a4d35:	00 09                	add    BYTE PTR [rcx],cl
   a4d37:	03 54 89 a7          	add    edx,DWORD PTR [rcx+rcx*4-0x59]
   a4d3b:	00 00                	add    BYTE PTR [rax],al
   a4d3d:	00 00                	add    BYTE PTR [rax],al
   a4d3f:	00 31                	add    BYTE PTR [rcx],dh
   a4d41:	99                   	cdq    
   a4d42:	c2 00 00             	ret    0x0
   a4d45:	06                   	(bad)  
   a4d46:	02 07                	add    al,BYTE PTR [rdi]
   a4d48:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4d4a:	00 00                	add    BYTE PTR [rax],al
   a4d4c:	09 03                	or     DWORD PTR [rbx],eax
   a4d4e:	90                   	nop
   a4d4f:	7e b9                	jle    a4d0a <__abi_tag-0x35b692>
   a4d51:	00 00                	add    BYTE PTR [rax],al
   a4d53:	00 00                	add    BYTE PTR [rax],al
   a4d55:	00 31                	add    BYTE PTR [rcx],dh
   a4d57:	b4 b3                	mov    ah,0xb3
   a4d59:	06                   	(bad)  
   a4d5a:	00 06                	add    BYTE PTR [rsi],al
   a4d5c:	38 0b                	cmp    BYTE PTR [rbx],cl
   a4d5e:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4d60:	00 00                	add    BYTE PTR [rax],al
   a4d62:	09 03                	or     DWORD PTR [rbx],eax
   a4d64:	94                   	xchg   esp,eax
   a4d65:	7e b9                	jle    a4d20 <__abi_tag-0x35b67c>
   a4d67:	00 00                	add    BYTE PTR [rax],al
   a4d69:	00 00                	add    BYTE PTR [rax],al
   a4d6b:	00 31                	add    BYTE PTR [rcx],dh
   a4d6d:	e6 1e                	out    0x1e,al
   a4d6f:	07                   	(bad)  
   a4d70:	00 06                	add    BYTE PTR [rsi],al
   a4d72:	3a 0d 56 9d 01 00    	cmp    cl,BYTE PTR [rip+0x19d56]        # beace <__abi_tag-0x3418ce>
   a4d78:	09 03                	or     DWORD PTR [rbx],eax
   a4d7a:	98                   	cwde   
   a4d7b:	7e b9                	jle    a4d36 <__abi_tag-0x35b666>
   a4d7d:	00 00                	add    BYTE PTR [rax],al
   a4d7f:	00 00                	add    BYTE PTR [rax],al
   a4d81:	00 31                	add    BYTE PTR [rcx],dh
   a4d83:	63 4f 07             	movsxd ecx,DWORD PTR [rdi+0x7]
   a4d86:	00 06                	add    BYTE PTR [rsi],al
   a4d88:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   a4d8a:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4d8c:	00 00                	add    BYTE PTR [rax],al
   a4d8e:	09 03                	or     DWORD PTR [rbx],eax
   a4d90:	58                   	pop    rax
   a4d91:	89 a7 00 00 00 00    	mov    DWORD PTR [rdi+0x0],esp
   a4d97:	00 0b                	add    BYTE PTR [rbx],cl
   a4d99:	ef                   	out    dx,eax
   a4d9a:	37                   	(bad)  
   a4d9b:	00 00                	add    BYTE PTR [rax],al
   a4d9d:	05 3c 03 07 74       	add    eax,0x7407033c
   a4da2:	02 00                	add    al,BYTE PTR [rax]
   a4da4:	00 09                	add    BYTE PTR [rcx],cl
   a4da6:	03 a0 7e b9 00 00    	add    esp,DWORD PTR [rax+0xb97e]
   a4dac:	00 00                	add    BYTE PTR [rax],al
   a4dae:	00 0b                	add    BYTE PTR [rbx],cl
   a4db0:	bc ae 00 00 05       	mov    esp,0x50000ae
   a4db5:	3d 03 07 74 02       	cmp    eax,0x2740703
   a4dba:	00 00                	add    BYTE PTR [rax],al
   a4dbc:	09 03                	or     DWORD PTR [rbx],eax
   a4dbe:	a8 7e                	test   al,0x7e
   a4dc0:	b9 00 00 00 00       	mov    ecx,0x0
   a4dc5:	00 0b                	add    BYTE PTR [rbx],cl
   a4dc7:	e5 30                	in     eax,0x30
   a4dc9:	01 00                	add    DWORD PTR [rax],eax
   a4dcb:	05 3e 03 07 74       	add    eax,0x7407033e
   a4dd0:	02 00                	add    al,BYTE PTR [rax]
   a4dd2:	00 09                	add    BYTE PTR [rcx],cl
   a4dd4:	03 b0 7e b9 00 00    	add    esi,DWORD PTR [rax+0xb97e]
   a4dda:	00 00                	add    BYTE PTR [rax],al
   a4ddc:	00 1e                	add    BYTE PTR [rsi],bl
   a4dde:	91                   	xchg   ecx,eax
   a4ddf:	02 00                	add    al,BYTE PTR [rax]
   a4de1:	00 b1 b6 02 00 21    	add    BYTE PTR [rcx+0x210002b6],dh
   a4de7:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a4dea:	00 ff                	add    bh,bh
   a4dec:	00 07                	add    BYTE PTR [rdi],al
   a4dee:	e8 26 07 00 05       	call   50a5519 <_end+0x3f9b959>
   a4df3:	64 03 0f             	add    ecx,DWORD PTR fs:[rdi]
   a4df6:	a1 b6 02 00 09 03 60 	movabs eax,ds:0xa7896003090002b6
   a4dfd:	89 a7 
   a4dff:	00 00                	add    BYTE PTR [rax],al
   a4e01:	00 00                	add    BYTE PTR [rax],al
   a4e03:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   a4e06:	fc                   	cld    
   a4e07:	07                   	(bad)  
   a4e08:	00 54 c7 07          	add    BYTE PTR [rdi+rax*8+0x7],dl
   a4e0c:	1b ce                	sbb    ecx,esi
   a4e0e:	00 00                	add    BYTE PTR [rax],al
   a4e10:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   a4e13:	ca 06 00             	retf   0x6
   a4e16:	54                   	push   rsp
   a4e17:	c8 07 1b 78          	enter  0x1b07,0x78
   a4e1b:	00 00                	add    BYTE PTR [rax],al
   a4e1d:	00 04 9d 98 08 00 54 	add    BYTE PTR [rbx*4+0x54000898],al
   a4e24:	b4 0b                	mov    ah,0xb
   a4e26:	22 ef                	and    ch,bh
   a4e28:	b6 02                	mov    dh,0x2
   a4e2a:	00 06                	add    BYTE PTR [rsi],al
   a4e2c:	f4                   	hlt    
   a4e2d:	b6 02                	mov    dh,0x2
   a4e2f:	00 27                	add    BYTE PTR [rdi],ah
   a4e31:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a4e32:	8c 06                	mov    WORD PTR [rsi],es
   a4e34:	00 20                	add    BYTE PTR [rax],ah
   a4e36:	54                   	push   rsp
   a4e37:	19 0c 0b             	sbb    DWORD PTR [rbx+rcx*1],ecx
   a4e3a:	3b b7 02 00 0a 84    	cmp    esi,DWORD PTR [rdi-0x7bf5fffe]
   a4e40:	d3 08                	ror    DWORD PTR [rax],cl
   a4e42:	00 54 1b 0c          	add    BYTE PTR [rbx+rbx*1+0xc],dl
   a4e46:	16                   	(bad)  
   a4e47:	fb                   	sti    
   a4e48:	01 00                	add    DWORD PTR [rax],eax
   a4e4a:	00 00                	add    BYTE PTR [rax],al
   a4e4c:	0a 67 eb             	or     ah,BYTE PTR [rdi-0x15]
   a4e4f:	08 00                	or     BYTE PTR [rax],al
   a4e51:	54                   	push   rsp
   a4e52:	1c 0c                	sbb    al,0xc
   a4e54:	16                   	(bad)  
   a4e55:	3b b7 02 00 08 0a    	cmp    esi,DWORD PTR [rdi+0xa080002]
   a4e5b:	28 ca                	sub    dl,cl
   a4e5d:	04 00                	add    al,0x0
   a4e5f:	54                   	push   rsp
   a4e60:	1d 0c 16 61 b7       	sbb    eax,0xb761160c
   a4e65:	02 00                	add    al,BYTE PTR [rax]
   a4e67:	10 0a                	adc    BYTE PTR [rdx],cl
   a4e69:	33 b9 01 00 54 1e    	xor    edi,DWORD PTR [rcx+0x1e540001]
   a4e6f:	0c 16                	or     al,0x16
   a4e71:	83 b7 02 00 18 00 04 	xor    DWORD PTR [rdi+0x180002],0x4
   a4e78:	74 c7                	je     a4e41 <__abi_tag-0x35b55b>
   a4e7a:	08 00                	or     BYTE PTR [rax],al
   a4e7c:	54                   	push   rsp
   a4e7d:	ca 0b 05             	retf   0x50b
   a4e80:	48 b7 02             	rex.W mov dil,0x2
   a4e83:	00 06                	add    BYTE PTR [rsi],al
   a4e85:	4d b7 02             	rex.WRB mov r15b,0x2
   a4e88:	00 14 fb             	add    BYTE PTR [rbx+rdi*8],dl
   a4e8b:	01 00                	add    DWORD PTR [rax],eax
   a4e8d:	00 61 b7             	add    BYTE PTR [rcx-0x49],ah
   a4e90:	02 00                	add    al,BYTE PTR [rax]
   a4e92:	01 e2                	add    edx,esp
   a4e94:	b6 02                	mov    dh,0x2
   a4e96:	00 01                	add    BYTE PTR [rcx],al
   a4e98:	37                   	(bad)  
   a4e99:	00 00                	add    BYTE PTR [rax],al
   a4e9b:	00 00                	add    BYTE PTR [rax],al
   a4e9d:	04 1f                	add    al,0x1f
   a4e9f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a4ea0:	06                   	(bad)  
   a4ea1:	00 54 de 0b          	add    BYTE PTR [rsi+rbx*8+0xb],dl
   a4ea5:	05 6e b7 02 00       	add    eax,0x2b76e
   a4eaa:	06                   	(bad)  
   a4eab:	73 b7                	jae    a4e64 <__abi_tag-0x35b538>
   a4ead:	02 00                	add    al,BYTE PTR [rax]
   a4eaf:	08 83 b7 02 00 01    	or     BYTE PTR [rbx+0x10002b7],al
   a4eb5:	e2 b6                	loop   a4e6d <__abi_tag-0x35b52f>
   a4eb7:	02 00                	add    al,BYTE PTR [rax]
   a4eb9:	01 fb                	add    ebx,edi
   a4ebb:	01 00                	add    DWORD PTR [rax],eax
   a4ebd:	00 00                	add    BYTE PTR [rax],al
   a4ebf:	04 89                	add    al,0x89
   a4ec1:	23 06                	and    eax,DWORD PTR [rsi]
   a4ec3:	00 54 fe 0b          	add    BYTE PTR [rsi+rdi*8+0xb],dl
   a4ec7:	05 90 b7 02 00       	add    eax,0x2b790
   a4ecc:	06                   	(bad)  
   a4ecd:	95                   	xchg   ebp,eax
   a4ece:	b7 02                	mov    bh,0x2
   a4ed0:	00 14 fb             	add    BYTE PTR [rbx+rdi*8],dl
   a4ed3:	01 00                	add    DWORD PTR [rax],eax
   a4ed5:	00 b3 b7 02 00 01    	add    BYTE PTR [rbx+0x10002b7],dh
   a4edb:	e2 b6                	loop   a4e93 <__abi_tag-0x35b509>
   a4edd:	02 00                	add    al,BYTE PTR [rax]
   a4edf:	01 37                	add    DWORD PTR [rdi],esi
   a4ee1:	00 00                	add    BYTE PTR [rax],al
   a4ee3:	00 01                	add    BYTE PTR [rcx],al
   a4ee5:	37                   	(bad)  
   a4ee6:	00 00                	add    BYTE PTR [rax],al
   a4ee8:	00 01                	add    BYTE PTR [rcx],al
   a4eea:	fb                   	sti    
   a4eeb:	01 00                	add    DWORD PTR [rax],eax
   a4eed:	00 00                	add    BYTE PTR [rax],al
   a4eef:	04 4b                	add    al,0x4b
   a4ef1:	b5 08                	mov    ch,0x8
   a4ef3:	00 54 30 0c          	add    BYTE PTR [rax+rsi*1+0xc],dl
   a4ef7:	22 c0                	and    al,al
   a4ef9:	b7 02                	mov    bh,0x2
   a4efb:	00 06                	add    BYTE PTR [rsi],al
   a4efd:	c5 b7 02             	(bad)
   a4f00:	00 27                	add    BYTE PTR [rdi],ah
   a4f02:	e7 0d                	out    0xd,eax
   a4f04:	06                   	(bad)  
   a4f05:	00 50 54             	add    BYTE PTR [rax+0x54],dl
   a4f08:	a9 0c 13 60 b8       	test   eax,0xb860130c
   a4f0d:	02 00                	add    al,BYTE PTR [rax]
   a4f0f:	0a 76 cb             	or     dh,BYTE PTR [rsi-0x35]
   a4f12:	01 00                	add    DWORD PTR [rax],eax
   a4f14:	54                   	push   rsp
   a4f15:	ab                   	stos   DWORD PTR es:[rdi],eax
   a4f16:	0c 1a                	or     al,0x1a
   a4f18:	9c                   	pushf  
   a4f19:	b8 01 00 00 0a       	mov    eax,0xa000001
   a4f1e:	63 c5                	movsxd eax,ebp
   a4f20:	07                   	(bad)  
   a4f21:	00 54 ac 0c          	add    BYTE PTR [rsp+rbp*4+0xc],dl
   a4f25:	1a 4a 00             	sbb    cl,BYTE PTR [rdx+0x0]
   a4f28:	00 00                	add    BYTE PTR [rax],al
   a4f2a:	08 1f                	or     BYTE PTR [rdi],bl
   a4f2c:	70 6f                	jo     a4f9d <__abi_tag-0x35b3ff>
   a4f2e:	73 00                	jae    a4f30 <__abi_tag-0x35b46c>
   a4f30:	54                   	push   rsp
   a4f31:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a4f32:	0c 1a                	or     al,0x1a
   a4f34:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a4f37:	00 10                	add    BYTE PTR [rax],dl
   a4f39:	0a eb                	or     ch,bl
   a4f3b:	f0 07                	lock (bad) 
   a4f3d:	00 54 af 0c          	add    BYTE PTR [rdi+rbp*4+0xc],dl
   a4f41:	1a 8a b8 02 00 18    	sbb    cl,BYTE PTR [rdx+0x180002b8]
   a4f47:	0a a3 03 06 00 54    	or     ah,BYTE PTR [rbx+0x54000603]
   a4f4d:	b0 0c                	mov    al,0xc
   a4f4f:	1a 8a b8 02 00 20    	sbb    cl,BYTE PTR [rdx+0x200002b8]
   a4f55:	0a 95 78 06 00 54    	or     dl,BYTE PTR [rbp+0x54000678]
   a4f5b:	b1 0c                	mov    cl,0xc
   a4f5d:	1a 97 b8 02 00 28    	sbb    dl,BYTE PTR [rdi+0x280002b8]
   a4f63:	0a ae 89 04 00 54    	or     ch,BYTE PTR [rsi+0x54000489]
   a4f69:	b2 0c                	mov    dl,0xc
   a4f6b:	1a c7                	sbb    al,bh
   a4f6d:	b8 02 00 30 0a       	mov    eax,0xa300002
   a4f72:	a8 7e                	test   al,0x7e
   a4f74:	06                   	(bad)  
   a4f75:	00 54 b4 0c          	add    BYTE PTR [rsp+rsi*4+0xc],dl
   a4f79:	1a e2                	sbb    ah,dl
   a4f7b:	b6 02                	mov    dh,0x2
   a4f7d:	00 38                	add    BYTE PTR [rax],bh
   a4f7f:	0a c3                	or     al,bl
   a4f81:	d4                   	(bad)  
   a4f82:	07                   	(bad)  
   a4f83:	00 54 b5 0c          	add    BYTE PTR [rbp+rsi*4+0xc],dl
   a4f87:	1a 9c b8 01 00 40 0a 	sbb    bl,BYTE PTR [rax+rdi*4+0xa400001]
   a4f8e:	5d                   	pop    rbp
   a4f8f:	ed                   	in     eax,dx
   a4f90:	02 00                	add    al,BYTE PTR [rax]
   a4f92:	54                   	push   rsp
   a4f93:	b6 0c                	mov    dh,0xc
   a4f95:	1a 9c b8 01 00 48 00 	sbb    bl,BYTE PTR [rax+rdi*4+0x480001]
   a4f9c:	83 01 16             	add    DWORD PTR [rcx],0x16
   a4f9f:	15 07 00 08 54       	adc    eax,0x54080007
   a4fa4:	3c 0c                	cmp    al,0xc
   a4fa6:	12 8a b8 02 00 19    	adc    cl,BYTE PTR [rdx+0x190002b8]
   a4fac:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   a4faf:	00 54 3e 0c          	add    BYTE PTR [rsi+rdi*1+0xc],dl
   a4fb3:	0c 37                	or     al,0x37
   a4fb5:	00 00                	add    BYTE PTR [rax],al
   a4fb7:	00 19                	add    BYTE PTR [rcx],bl
   a4fb9:	42 b0 01             	rex.X mov al,0x1
   a4fbc:	00 54 3f 0c          	add    BYTE PTR [rdi+rdi*1+0xc],dl
   a4fc0:	0c fb                	or     al,0xfb
   a4fc2:	01 00                	add    DWORD PTR [rax],eax
   a4fc4:	00 00                	add    BYTE PTR [rax],al
   a4fc6:	04 f0                	add    al,0xf0
   a4fc8:	70 07                	jo     a4fd1 <__abi_tag-0x35b3cb>
   a4fca:	00 54 41 0c          	add    BYTE PTR [rcx+rax*2+0xc],dl
   a4fce:	05 60 b8 02 00       	add    eax,0x2b860
   a4fd3:	04 ef                	add    al,0xef
   a4fd5:	60                   	(bad)  
   a4fd6:	06                   	(bad)  
   a4fd7:	00 54 62 0c          	add    BYTE PTR [rdx+riz*2+0xc],dl
   a4fdb:	05 a4 b8 02 00       	add    eax,0x2b8a4
   a4fe0:	06                   	(bad)  
   a4fe1:	a9 b8 02 00 14       	test   eax,0x140002b8
   a4fe6:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a4fe9:	00 c7                	add    bh,al
   a4feb:	b8 02 00 01 b3       	mov    eax,0xb3010002
   a4ff0:	b7 02                	mov    bh,0x2
   a4ff2:	00 01                	add    BYTE PTR [rcx],al
   a4ff4:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a4ff7:	00 01                	add    BYTE PTR [rcx],al
   a4ff9:	9c                   	pushf  
   a4ffa:	b8 01 00 01 4a       	mov    eax,0x4a010001
   a4fff:	00 00                	add    BYTE PTR [rax],al
   a5001:	00 00                	add    BYTE PTR [rax],al
   a5003:	04 3a                	add    al,0x3a
   a5005:	32 07                	xor    al,BYTE PTR [rdi]
   a5007:	00 54 75 0c          	add    BYTE PTR [rbp+rsi*2+0xc],dl
   a500b:	05 d4 b8 02 00       	add    eax,0x2b8d4
   a5010:	06                   	(bad)  
   a5011:	d9 b8 02 00 08 e4    	fnstcw WORD PTR [rax-0x1bf7fffe]
   a5017:	b8 02 00 01 b3       	mov    eax,0xb3010002
   a501c:	b7 02                	mov    bh,0x2
   a501e:	00 00                	add    BYTE PTR [rax],al
   a5020:	04 2e                	add    al,0x2e
   a5022:	e4 05                	in     al,0x5
   a5024:	00 54 fa 0c          	add    BYTE PTR [rdx+rdi*8+0xc],dl
   a5028:	18 37                	sbb    BYTE PTR [rdi],dh
   a502a:	00 00                	add    BYTE PTR [rax],al
   a502c:	00 27                	add    BYTE PTR [rdi],ah
   a502e:	4d 59                	rex.WRB pop r9
   a5030:	07                   	(bad)  
   a5031:	00 10                	add    BYTE PTR [rax],dl
   a5033:	54                   	push   rsp
   a5034:	09 0d 13 18 b9 02    	or     DWORD PTR [rip+0x2b91813],ecx        # 2c3684d <_end+0x1b2cc8d>
   a503a:	00 1f                	add    BYTE PTR [rdi],bl
   a503c:	78 00                	js     a503e <__abi_tag-0x35b35e>
   a503e:	54                   	push   rsp
   a503f:	0b 0d 0d e4 b8 02    	or     ecx,DWORD PTR [rip+0x2b8e40d]        # 2c33452 <_end+0x1b29892>
   a5045:	00 00                	add    BYTE PTR [rax],al
   a5047:	1f                   	(bad)  
   a5048:	79 00                	jns    a504a <__abi_tag-0x35b352>
   a504a:	54                   	push   rsp
   a504b:	0c 0d                	or     al,0xd
   a504d:	0d e4 b8 02 00       	or     eax,0x2b8e4
   a5052:	08 00                	or     BYTE PTR [rax],al
   a5054:	04 b2                	add    al,0xb2
   a5056:	93                   	xchg   ebx,eax
   a5057:	07                   	(bad)  
   a5058:	00 54 0e 0d          	add    BYTE PTR [rsi+rcx*1+0xd],dl
   a505c:	05 f1 b8 02 00       	add    eax,0x2b8f1
   a5061:	27                   	(bad)  
   a5062:	9a                   	(bad)  
   a5063:	5e                   	pop    rsi
   a5064:	08 00                	or     BYTE PTR [rax],al
   a5066:	20 54 31 0d          	and    BYTE PTR [rcx+rsi*1+0xd],dl
   a506a:	13 6c b9 02          	adc    ebp,DWORD PTR [rcx+rdi*4+0x2]
   a506e:	00 0a                	add    BYTE PTR [rdx],cl
   a5070:	9e                   	sahf   
   a5071:	de 06                	fiadd  WORD PTR [rsi]
   a5073:	00 54 33 0d          	add    BYTE PTR [rbx+rsi*1+0xd],dl
   a5077:	0d e4 b8 02 00       	or     eax,0x2b8e4
   a507c:	00 0a                	add    BYTE PTR [rdx],cl
   a507e:	13 6a 07             	adc    ebp,DWORD PTR [rdx+0x7]
   a5081:	00 54 33 0d          	add    BYTE PTR [rbx+rsi*1+0xd],dl
   a5085:	13 e4                	adc    esp,esp
   a5087:	b8 02 00 08 0a       	mov    eax,0xa080002
   a508c:	a1 c9 07 00 54 34 0d 	movabs eax,ds:0xe40d0d34540007c9
   a5093:	0d e4 
   a5095:	b8 02 00 10 0a       	mov    eax,0xa100002
   a509a:	98                   	cwde   
   a509b:	5e                   	pop    rsi
   a509c:	07                   	(bad)  
   a509d:	00 54 34 0d          	add    BYTE PTR [rsp+rsi*1+0xd],dl
   a50a1:	13 e4                	adc    esp,esp
   a50a3:	b8 02 00 18 00       	mov    eax,0x180002
   a50a8:	04 8a                	add    al,0x8a
   a50aa:	44 07                	rex.R (bad) 
   a50ac:	00 54 36 0d          	add    BYTE PTR [rsi+rsi*1+0xd],dl
   a50b0:	05 25 b9 02 00       	add    eax,0x2b925
   a50b5:	27                   	(bad)  
   a50b6:	03 02                	add    eax,DWORD PTR [rdx]
   a50b8:	08 00                	or     BYTE PTR [rax],al
   a50ba:	28 54 f0 0d          	sub    BYTE PTR [rax+rsi*8+0xd],dl
   a50be:	13 f8                	adc    edi,eax
   a50c0:	b9 02 00 0a c4       	mov    ecx,0xc40a0002
   a50c5:	0b 06                	or     eax,DWORD PTR [rsi]
   a50c7:	00 54 f2 0d          	add    BYTE PTR [rdx+rsi*8+0xd],dl
   a50cb:	15 ce 00 00 00       	adc    eax,0xce
   a50d0:	00 0a                	add    BYTE PTR [rdx],cl
   a50d2:	8d 47 04             	lea    eax,[rdi+0x4]
   a50d5:	00 54 f3 0d          	add    BYTE PTR [rbx+rsi*8+0xd],dl
   a50d9:	15 ce 00 00 00       	adc    eax,0xce
   a50de:	04 0a                	add    al,0xa
   a50e0:	7d 37                	jge    a5119 <__abi_tag-0x35b283>
   a50e2:	06                   	(bad)  
   a50e3:	00 54 f4 0d          	add    BYTE PTR [rsp+rsi*8+0xd],dl
   a50e7:	15 ce 00 00 00       	adc    eax,0xce
   a50ec:	08 0a                	or     BYTE PTR [rdx],cl
   a50ee:	75 35                	jne    a5125 <__abi_tag-0x35b277>
   a50f0:	06                   	(bad)  
   a50f1:	00 54 f5 0d          	add    BYTE PTR [rbp+rsi*8+0xd],dl
   a50f5:	15 9c b8 01 00       	adc    eax,0x1b89c
   a50fa:	10 0a                	adc    BYTE PTR [rdx],cl
   a50fc:	88 6c 08 00          	mov    BYTE PTR [rax+rcx*1+0x0],ch
   a5100:	54                   	push   rsp
   a5101:	f6 0d 15 aa 00 00 00 	test   BYTE PTR [rip+0xaa15],0x0        # afb1d <__abi_tag-0x35087f>
   a5108:	18 0a                	sbb    BYTE PTR [rdx],cl
   a510a:	47 f9                	rex.RXB stc 
   a510c:	07                   	(bad)  
   a510d:	00 54 f7 0d          	add    BYTE PTR [rdi+rsi*8+0xd],dl
   a5111:	15 33 02 00 00       	adc    eax,0x233
   a5116:	1a 0a                	sbb    cl,BYTE PTR [rdx]
   a5118:	a1 8b 07 00 54 f8 0d 	movabs eax,ds:0x33150df85400078b
   a511f:	15 33 
   a5121:	02 00                	add    al,BYTE PTR [rax]
   a5123:	00 1b                	add    BYTE PTR [rbx],bl
   a5125:	0a 49 5a             	or     cl,BYTE PTR [rcx+0x5a]
   a5128:	06                   	(bad)  
   a5129:	00 54 f9 0d          	add    BYTE PTR [rcx+rdi*8+0xd],dl
   a512d:	15 fb 01 00 00       	adc    eax,0x1fb
   a5132:	20 00                	and    BYTE PTR [rax],al
   a5134:	04 a1                	add    al,0xa1
   a5136:	3d 07 00 54 fb       	cmp    eax,0xfb540007
   a513b:	0d 05 79 b9 02       	or     eax,0x2b97905
   a5140:	00 27                	add    BYTE PTR [rdi],ah
   a5142:	83 35 07 00 28 54 37 	xor    DWORD PTR [rip+0x54280007],0x37        # 54325150 <_end+0x5321b590>
   a5149:	0e                   	(bad)  
   a514a:	13 68 ba             	adc    ebp,DWORD PTR [rax-0x46]
   a514d:	02 00                	add    al,BYTE PTR [rax]
   a514f:	0a 94 fc 06 00 54 39 	or     dl,BYTE PTR [rsp+rdi*8+0x39540006]
   a5156:	0e                   	(bad)  
   a5157:	11 aa 00 00 00 00    	adc    DWORD PTR [rdx+0x0],ebp
   a515d:	0a 6d 5c             	or     ch,BYTE PTR [rbp+0x5c]
   a5160:	05 00 54 3a 0e       	add    eax,0xe3a5400
   a5165:	11 aa 00 00 00 02    	adc    DWORD PTR [rdx+0x2000000],ebp
   a516b:	0a 6f 5c             	or     ch,BYTE PTR [rdi+0x5c]
   a516e:	05 00 54 3c 0e       	add    eax,0xe3c5400
   a5173:	11 68 ba             	adc    DWORD PTR [rax-0x46],ebp
   a5176:	02 00                	add    al,BYTE PTR [rax]
   a5178:	08 0a                	or     BYTE PTR [rdx],cl
   a517a:	9c                   	pushf  
   a517b:	df 06                	fild   WORD PTR [rsi]
   a517d:	00 54 3d 0e          	add    BYTE PTR [rbp+rdi*1+0xe],dl
   a5181:	11 2e                	adc    DWORD PTR [rsi],ebp
   a5183:	02 00                	add    al,BYTE PTR [rax]
   a5185:	00 10                	add    BYTE PTR [rax],dl
   a5187:	0a 96 fc 06 00 54    	or     dl,BYTE PTR [rsi+0x540006fc]
   a518d:	3e 0e                	ds (bad) 
   a518f:	11 6d ba             	adc    DWORD PTR [rbp-0x46],ebp
   a5192:	02 00                	add    al,BYTE PTR [rax]
   a5194:	18 0a                	sbb    BYTE PTR [rdx],cl
   a5196:	df e5                	(bad)  
   a5198:	04 00                	add    al,0x0
   a519a:	54                   	push   rsp
   a519b:	40 0e                	rex (bad) 
   a519d:	11 ce                	adc    esi,ecx
   a519f:	00 00                	add    BYTE PTR [rax],al
   a51a1:	00 20                	add    BYTE PTR [rax],ah
   a51a3:	00 06                	add    BYTE PTR [rsi],al
   a51a5:	18 b9 02 00 06 aa    	sbb    BYTE PTR [rcx-0x55f9fffe],bh
   a51ab:	00 00                	add    BYTE PTR [rax],al
   a51ad:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   a51b0:	ea                   	(bad)  
   a51b1:	06                   	(bad)  
   a51b2:	00 54 42 0e          	add    BYTE PTR [rdx+rax*2+0xe],dl
   a51b6:	05 05 ba 02 00       	add    eax,0x2ba05
   a51bb:	5d                   	pop    rbp
   a51bc:	48                   	rex.W
   a51bd:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   a51c0:	78 00                	js     a51c2 <__abi_tag-0x35b1da>
   a51c2:	00 00                	add    BYTE PTR [rax],al
   a51c4:	54                   	push   rsp
   a51c5:	b8 0f 11 bb ba       	mov    eax,0xbabb110f
   a51ca:	02 00                	add    al,BYTE PTR [rax]
   a51cc:	0d 52 10 08 00       	or     eax,0x81052
   a51d1:	00 2a                	add    BYTE PTR [rdx],ch
   a51d3:	18 14 08             	sbb    BYTE PTR [rax+rcx*1],dl
   a51d6:	00 70 6d             	add    BYTE PTR [rax+0x6d],dh
   a51d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a51da:	63 2a                	movsxd ebp,DWORD PTR [rdx]
   a51dc:	1c b9                	sbb    al,0xb9
   a51de:	06                   	(bad)  
   a51df:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   a51e2:	69 62 2a bd 7d 06 00 	imul   esp,DWORD PTR [rdx+0x2a],0x67dbd
   a51e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   a51ea:	74 75                	je     a5261 <__abi_tag-0x35b13b>
   a51ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a51ed:	2a 13                	sub    dl,BYTE PTR [rbx]
   a51ef:	fd                   	std    
   a51f0:	05 00 74 6f 6c       	add    eax,0x6c6f7400
   a51f5:	70 00                	jo     a51f7 <__abi_tag-0x35b1a5>
   a51f7:	04 92                	add    al,0x92
   a51f9:	63 07                	movsxd eax,DWORD PTR [rdi]
   a51fb:	00 54 c1 0f          	add    BYTE PTR [rcx+rax*8+0xf],dl
   a51ff:	05 7f ba 02 00       	add    eax,0x2ba7f
   a5204:	04 3c                	add    al,0x3c
   a5206:	e2 05                	loop   a520d <__abi_tag-0x35b18f>
   a5208:	00 54 31 12          	add    BYTE PTR [rcx+rsi*1+0x12],dl
   a520c:	1a 65 00             	sbb    ah,BYTE PTR [rbp+0x0]
   a520f:	00 00                	add    BYTE PTR [rax],al
   a5211:	1b c8                	sbb    ecx,eax
   a5213:	ba 02 00 06 d5       	mov    edx,0xd5060002
   a5218:	ba 02 00 04 5e       	mov    edx,0x5e040002
   a521d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a521e:	07                   	(bad)  
   a521f:	00 54 4f 12          	add    BYTE PTR [rdi+rcx*2+0x12],dl
   a5223:	11 33                	adc    DWORD PTR [rbx],esi
   a5225:	02 00                	add    al,BYTE PTR [rax]
   a5227:	00 04 1d a1 06 00 54 	add    BYTE PTR [rbx*1+0x540006a1],al
   a522e:	59                   	pop    rcx
   a522f:	12 19                	adc    bl,BYTE PTR [rcx]
   a5231:	aa                   	stos   BYTE PTR es:[rdi],al
   a5232:	00 00                	add    BYTE PTR [rax],al
   a5234:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   a5237:	6d                   	ins    DWORD PTR es:[rdi],dx
   a5238:	08 00                	or     BYTE PTR [rax],al
   a523a:	54                   	push   rsp
   a523b:	63 12                	movsxd edx,DWORD PTR [rdx]
   a523d:	1b 71 00             	sbb    esi,DWORD PTR [rcx+0x0]
   a5240:	00 00                	add    BYTE PTR [rax],al
   a5242:	04 09                	add    al,0x9
   a5244:	05 06 00 54 6d       	add    eax,0x6d540006
   a5249:	12 17                	adc    dl,BYTE PTR [rdi]
   a524b:	ce                   	(bad)  
   a524c:	00 00                	add    BYTE PTR [rax],al
   a524e:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   a5251:	0c 06                	or     al,0x6
   a5253:	00 54 77 12          	add    BYTE PTR [rdi+rsi*2+0x12],dl
   a5257:	19 78 00             	sbb    DWORD PTR [rax+0x0],edi
   a525a:	00 00                	add    BYTE PTR [rax],al
   a525c:	04 56                	add    al,0x56
   a525e:	47 07                	rex.RXB (bad) 
   a5260:	00 54 81 12          	add    BYTE PTR [rcx+rax*4+0x12],dl
   a5264:	18 37                	sbb    BYTE PTR [rdi],dh
   a5266:	00 00                	add    BYTE PTR [rax],al
   a5268:	00 04 ad 11 08 00 54 	add    BYTE PTR [rbp*4+0x54000811],al
   a526f:	8b 12                	mov    edx,DWORD PTR [rdx]
   a5271:	1a 4a 00             	sbb    cl,BYTE PTR [rdx+0x0]
   a5274:	00 00                	add    BYTE PTR [rax],al
   a5276:	04 9f                	add    al,0x9f
   a5278:	4f 07                	rex.WRXB (bad) 
   a527a:	00 54 ab 12          	add    BYTE PTR [rbx+rbp*4+0x12],dl
   a527e:	18 37                	sbb    BYTE PTR [rdi],dh
   a5280:	00 00                	add    BYTE PTR [rax],al
   a5282:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   a5285:	38 08                	cmp    BYTE PTR [rax],cl
   a5287:	00 54 b6 12          	add    BYTE PTR [rsi+rsi*4+0x12],dl
   a528b:	10 ce                	adc    dh,cl
   a528d:	00 00                	add    BYTE PTR [rax],al
   a528f:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   a5292:	cd 06                	int    0x6
   a5294:	00 54 2f 13          	add    BYTE PTR [rdi+rbp*1+0x13],dl
   a5298:	13 3a                	adc    edi,DWORD PTR [rdx]
   a529a:	90                   	nop
   a529b:	01 00                	add    DWORD PTR [rax],eax
   a529d:	27                   	(bad)  
   a529e:	7e dc                	jle    a527c <__abi_tag-0x35b120>
   a52a0:	05 00 10 54 4d       	add    eax,0x4d541000
   a52a5:	13 13                	adc    edx,DWORD PTR [rbx]
   a52a7:	8c bb 02 00 0a 17    	mov    WORD PTR [rbx+0x170a0002],?
   a52ad:	2a 08                	sub    cl,BYTE PTR [rax]
   a52af:	00 54 4f 13          	add    BYTE PTR [rdi+rcx*2+0x13],dl
   a52b3:	1b fb                	sbb    edi,ebx
   a52b5:	01 00                	add    DWORD PTR [rax],eax
   a52b7:	00 00                	add    BYTE PTR [rax],al
   a52b9:	0a 20                	or     ah,BYTE PTR [rax]
   a52bb:	62                   	(bad)  
   a52bc:	07                   	(bad)  
   a52bd:	00 54 50 13          	add    BYTE PTR [rax+rdx*2+0x13],dl
   a52c1:	1b 54 bb 02          	sbb    edx,DWORD PTR [rbx+rdi*4+0x2]
   a52c5:	00 08                	add    BYTE PTR [rax],cl
   a52c7:	00 04 35 cb 08 00 54 	add    BYTE PTR [rsi*1+0x540008cb],al
   a52ce:	52                   	push   rdx
   a52cf:	13 05 61 bb 02 00    	adc    eax,DWORD PTR [rip+0x2bb61]        # d0e36 <__abi_tag-0x32f566>
   a52d5:	04 64                	add    al,0x64
   a52d7:	48 08 00             	rex.W or BYTE PTR [rax],al
   a52da:	54                   	push   rsp
   a52db:	81 13 24 a6 bb 02    	adc    DWORD PTR [rbx],0x2bba624
   a52e1:	00 06                	add    BYTE PTR [rsi],al
   a52e3:	ab                   	stos   DWORD PTR es:[rdi],eax
   a52e4:	bb 02 00 27 46       	mov    ebx,0x46270002
   a52e9:	44 07                	rex.R (bad) 
   a52eb:	00 18                	add    BYTE PTR [rax],bl
   a52ed:	54                   	push   rsp
   a52ee:	9c                   	pushf  
   a52ef:	13 13                	adc    edx,DWORD PTR [rbx]
   a52f1:	e4 bb                	in     al,0xbb
   a52f3:	02 00                	add    al,BYTE PTR [rax]
   a52f5:	0a 00                	or     al,BYTE PTR [rax]
   a52f7:	b0 06                	mov    al,0x6
   a52f9:	00 54 9e 13          	add    BYTE PTR [rsi+rbx*4+0x13],dl
   a52fd:	12 99 bb 02 00 00    	adc    bl,BYTE PTR [rcx+0x2bb]
   a5303:	0a 99 a0 07 00 54    	or     bl,BYTE PTR [rcx+0x540007a0]
   a5309:	9f                   	lahf   
   a530a:	13 12                	adc    edx,DWORD PTR [rdx]
   a530c:	99                   	cdq    
   a530d:	bb 02 00 08 0a       	mov    ebx,0xa080002
   a5312:	17                   	(bad)  
   a5313:	2a 08                	sub    cl,BYTE PTR [rax]
   a5315:	00 54 a0 13          	add    BYTE PTR [rax+riz*4+0x13],dl
   a5319:	12 fb                	adc    bh,bl
   a531b:	01 00                	add    DWORD PTR [rax],eax
   a531d:	00 10                	add    BYTE PTR [rax],dl
   a531f:	00 27                	add    BYTE PTR [rdi],ah
   a5321:	5e                   	pop    rsi
   a5322:	5d                   	pop    rbp
   a5323:	06                   	(bad)  
   a5324:	00 10                	add    BYTE PTR [rax],dl
   a5326:	54                   	push   rsp
   a5327:	b2 13                	mov    dl,0x13
   a5329:	13 0f                	adc    ecx,DWORD PTR [rdi]
   a532b:	bc 02 00 0a ad       	mov    esp,0xad0a0002
   a5330:	fa                   	cli    
   a5331:	07                   	(bad)  
   a5332:	00 54 b4 13          	add    BYTE PTR [rsp+rsi*4+0x13],dl
   a5336:	12 99 bb 02 00 00    	adc    bl,BYTE PTR [rcx+0x2bb]
   a533c:	0a 5a bf             	or     bl,BYTE PTR [rdx-0x41]
   a533f:	02 00                	add    al,BYTE PTR [rax]
   a5341:	54                   	push   rsp
   a5342:	b5 13                	mov    ch,0x13
   a5344:	12 99 bb 02 00 08    	adc    bl,BYTE PTR [rcx+0x80002bb]
   a534a:	00 04 3d 4a 08 00 54 	add    BYTE PTR [rdi*1+0x5400084a],al
   a5351:	b7 13                	mov    bh,0x13
   a5353:	05 e4 bb 02 00       	add    eax,0x2bbe4
   a5358:	27                   	(bad)  
   a5359:	90                   	nop
   a535a:	be 07 00 40 54       	mov    esi,0x54400007
   a535f:	91                   	xchg   ecx,eax
   a5360:	14 13                	adc    al,0x13
   a5362:	9b                   	fwait
   a5363:	bc 02 00 0a 8d       	mov    esp,0x8d0a0002
   a5368:	47 04 00             	rex.RXB add al,0x0
   a536b:	54                   	push   rsp
   a536c:	93                   	xchg   ebx,eax
   a536d:	14 0d                	adc    al,0xd
   a536f:	e4 b8                	in     al,0xb8
   a5371:	02 00                	add    al,BYTE PTR [rax]
   a5373:	00 0a                	add    BYTE PTR [rdx],cl
   a5375:	ef                   	out    dx,eax
   a5376:	dc 02                	fadd   QWORD PTR [rdx]
   a5378:	00 54 94 14          	add    BYTE PTR [rsp+rdx*4+0x14],dl
   a537c:	0d e4 b8 02 00       	or     eax,0x2b8e4
   a5381:	08 0a                	or     BYTE PTR [rdx],cl
   a5383:	d8 4e 07             	fmul   DWORD PTR [rsi+0x7]
   a5386:	00 54 96 14          	add    BYTE PTR [rsi+rdx*4+0x14],dl
   a538a:	0d e4 b8 02 00       	or     eax,0x2b8e4
   a538f:	10 0a                	adc    BYTE PTR [rdx],cl
   a5391:	e5 4e                	in     eax,0x4e
   a5393:	07                   	(bad)  
   a5394:	00 54 97 14          	add    BYTE PTR [rdi+rdx*4+0x14],dl
   a5398:	0d e4 b8 02 00       	or     eax,0x2b8e4
   a539d:	18 0a                	sbb    BYTE PTR [rdx],cl
   a539f:	f5                   	cmc    
   a53a0:	0a 07                	or     al,BYTE PTR [rdi]
   a53a2:	00 54 98 14          	add    BYTE PTR [rax+rbx*4+0x14],dl
   a53a6:	0d e4 b8 02 00       	or     eax,0x2b8e4
   a53ab:	20 0a                	and    BYTE PTR [rdx],cl
   a53ad:	75 7d                	jne    a542c <__abi_tag-0x35af70>
   a53af:	07                   	(bad)  
   a53b0:	00 54 9a 14          	add    BYTE PTR [rdx+rbx*4+0x14],dl
   a53b4:	0d e4 b8 02 00       	or     eax,0x2b8e4
   a53b9:	28 0a                	sub    BYTE PTR [rdx],cl
   a53bb:	0e                   	(bad)  
   a53bc:	21 06                	and    DWORD PTR [rsi],eax
   a53be:	00 54 9b 14          	add    BYTE PTR [rbx+rbx*4+0x14],dl
   a53c2:	0d e4 b8 02 00       	or     eax,0x2b8e4
   a53c7:	30 0a                	xor    BYTE PTR [rdx],cl
   a53c9:	4f 1d 08 00 54 9c    	rex.WRXB sbb rax,0xffffffff9c540008
   a53cf:	14 0d                	adc    al,0xd
   a53d1:	e4 b8                	in     al,0xb8
   a53d3:	02 00                	add    al,BYTE PTR [rax]
   a53d5:	38 00                	cmp    BYTE PTR [rax],al
   a53d7:	04 b3                	add    al,0xb3
   a53d9:	cd 08                	int    0x8
   a53db:	00 54 9e 14          	add    BYTE PTR [rsi+rbx*4+0x14],dl
   a53df:	05 1c bc 02 00       	add    eax,0x2bc1c
   a53e4:	27                   	(bad)  
   a53e5:	f3 23 07             	repz and eax,DWORD PTR [rdi]
   a53e8:	00 20                	add    BYTE PTR [rax],ah
   a53ea:	54                   	push   rsp
   a53eb:	c6                   	(bad)  
   a53ec:	14 13                	adc    al,0x13
   a53ee:	fd                   	std    
   a53ef:	bc 02 00 0a ef       	mov    esp,0xef0a0002
   a53f4:	dc 02                	fadd   QWORD PTR [rdx]
   a53f6:	00 54 c8 14          	add    BYTE PTR [rax+rcx*8+0x14],dl
   a53fa:	0f ec ba 02 00 00 0a 	paddsb mm7,QWORD PTR [rdx+0xa000002]
   a5401:	8d 47 04             	lea    eax,[rdi+0x4]
   a5404:	00 54 c9 14          	add    BYTE PTR [rcx+rcx*8+0x14],dl
   a5408:	0f ec ba 02 00 02 0a 	paddsb mm7,QWORD PTR [rdx+0xa020002]
   a540f:	63 c5                	movsxd eax,ebp
   a5411:	07                   	(bad)  
   a5412:	00 54 cb 14          	add    BYTE PTR [rbx+rcx*8+0x14],dl
   a5416:	0f e4 b8 02 00 08 0a 	pmulhuw mm7,QWORD PTR [rax+0xa080002]
   a541d:	bb c7 08 00 54       	mov    ebx,0x540008c7
   a5422:	cd 14                	int    0x14
   a5424:	0f e4 b8 02 00 10 0a 	pmulhuw mm7,QWORD PTR [rax+0xa100002]
   a542b:	67 24 07             	addr32 and al,0x7
   a542e:	00 54 ce 14          	add    BYTE PTR [rsi+rcx*8+0x14],dl
   a5432:	0f e4 b8 02 00 18 00 	pmulhuw mm7,QWORD PTR [rax+0x180002]
   a5439:	04 e2                	add    al,0xe2
   a543b:	c8 08 00 54          	enter  0x8,0x54
   a543f:	d0 14 05 a8 bc 02 00 	rcl    BYTE PTR [rax*1+0x2bca8],1
   a5446:	04 17                	add    al,0x17
   a5448:	1a 06                	sbb    al,BYTE PTR [rsi]
   a544a:	00 54 ee 14          	add    BYTE PTR [rsi+rbp*8+0x14],dl
   a544e:	23 17                	and    edx,DWORD PTR [rdi]
   a5450:	bd 02 00 06 1c       	mov    ebp,0x1c060002
   a5455:	bd 02 00 3a fa       	mov    ebp,0xfa3a0002
   a545a:	70 08                	jo     a5464 <__abi_tag-0x35af38>
   a545c:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   a545f:	2c 08                	sub    al,0x8
   a5461:	00 54 05 15          	add    BYTE PTR [rbp+rax*1+0x15],dl
   a5465:	22 2e                	and    ch,BYTE PTR [rsi]
   a5467:	bd 02 00 06 33       	mov    ebp,0x33060002
   a546c:	bd 02 00 3a db       	mov    ebp,0xdb3a0002
   a5471:	9a                   	(bad)  
   a5472:	07                   	(bad)  
   a5473:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   a5476:	24 07                	and    al,0x7
   a5478:	00 54 2a 15          	add    BYTE PTR [rdx+rbp*1+0x15],dl
   a547c:	20 45 bd             	and    BYTE PTR [rbp-0x43],al
   a547f:	02 00                	add    al,BYTE PTR [rax]
   a5481:	06                   	(bad)  
   a5482:	4a bd 02 00 27 64 28 	rex.WX movabs rbp,0xf800062864270002
   a5489:	06 00 f8 
   a548c:	54                   	push   rsp
   a548d:	21 17                	and    DWORD PTR [rdi],edx
   a548f:	13 0b                	adc    ecx,DWORD PTR [rbx]
   a5491:	bf 02 00 0a 8a       	mov    edi,0x8a0a0002
   a5496:	c9                   	leave  
   a5497:	07                   	(bad)  
   a5498:	00 54 23 17          	add    BYTE PTR [rbx+riz*1+0x17],dl
   a549c:	17                   	(bad)  
   a549d:	20 bb 02 00 00 0a    	and    BYTE PTR [rbx+0xa000002],bh
   a54a3:	f1                   	icebp  
   a54a4:	14 07                	adc    al,0x7
   a54a6:	00 54 24 17          	add    BYTE PTR [rsp+0x17],dl
   a54aa:	17                   	(bad)  
   a54ab:	20 bb 02 00 08 0a    	and    BYTE PTR [rbx+0xa080002],bh
   a54b1:	78 8e                	js     a5441 <__abi_tag-0x35af5b>
   a54b3:	07                   	(bad)  
   a54b4:	00 54 26 17          	add    BYTE PTR [rsi+riz*1+0x17],dl
   a54b8:	17                   	(bad)  
   a54b9:	20 bb 02 00 10 0a    	and    BYTE PTR [rbx+0xa100002],bh
   a54bf:	65 c7 07 00 54 27 17 	mov    DWORD PTR gs:[rdi],0x17275400
   a54c6:	17                   	(bad)  
   a54c7:	20 bb 02 00 18 0a    	and    BYTE PTR [rbx+0xa180002],bh
   a54cd:	e6 ba                	out    0xba,al
   a54cf:	06                   	(bad)  
   a54d0:	00 54 29 17          	add    BYTE PTR [rcx+rbp*1+0x17],dl
   a54d4:	17                   	(bad)  
   a54d5:	20 bb 02 00 20 0a    	and    BYTE PTR [rbx+0xa200002],bh
   a54db:	36 fb                	ss sti 
   a54dd:	06                   	(bad)  
   a54de:	00 54 2b 17          	add    BYTE PTR [rbx+rbp*1+0x17],dl
   a54e2:	17                   	(bad)  
   a54e3:	f8                   	clc    
   a54e4:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   a54e7:	28 0a                	sub    BYTE PTR [rdx],cl
   a54e9:	80 24 08 00          	and    BYTE PTR [rax+rcx*1],0x0
   a54ed:	54                   	push   rsp
   a54ee:	2c 17                	sub    al,0x17
   a54f0:	17                   	(bad)  
   a54f1:	f8                   	clc    
   a54f2:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   a54f5:	30 0a                	xor    BYTE PTR [rdx],cl
   a54f7:	4f a1 08 00 54 2e 17 	rex.WRXB movabs rax,ds:0xbb0617172e540008
   a54fe:	17 06 bb 
   a5501:	02 00                	add    al,BYTE PTR [rax]
   a5503:	38 0a                	cmp    BYTE PTR [rdx],cl
   a5505:	5d                   	pop    rbp
   a5506:	6c                   	ins    BYTE PTR es:[rdi],dx
   a5507:	07                   	(bad)  
   a5508:	00 54 2f 17          	add    BYTE PTR [rdi+rbp*1+0x17],dl
   a550c:	17                   	(bad)  
   a550d:	fd                   	std    
   a550e:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   a5511:	40 0a 6c b3 06       	or     bpl,BYTE PTR [rbx+rsi*4+0x6]
   a5516:	00 54 31 17          	add    BYTE PTR [rcx+rsi*1+0x17],dl
   a551a:	17                   	(bad)  
   a551b:	06                   	(bad)  
   a551c:	bb 02 00 48 0a       	mov    ebx,0xa480002
   a5521:	70 b3                	jo     a54d6 <__abi_tag-0x35aec6>
   a5523:	06                   	(bad)  
   a5524:	00 54 32 17          	add    BYTE PTR [rdx+rsi*1+0x17],dl
   a5528:	17                   	(bad)  
   a5529:	02 c2                	add    al,dl
   a552b:	02 00                	add    al,BYTE PTR [rax]
   a552d:	50                   	push   rax
   a552e:	0a e6                	or     ah,dh
   a5530:	0e                   	(bad)  
   a5531:	07                   	(bad)  
   a5532:	00 54 34 17          	add    BYTE PTR [rsp+rsi*1+0x17],dl
   a5536:	17                   	(bad)  
   a5537:	8c bb 02 00 58 0a    	mov    WORD PTR [rbx+0xa580002],?
   a553d:	8d 39                	lea    edi,[rcx]
   a553f:	07                   	(bad)  
   a5540:	00 54 39 17          	add    BYTE PTR [rcx+rdi*1+0x17],dl
   a5544:	17                   	(bad)  
   a5545:	6c                   	ins    BYTE PTR es:[rdi],dx
   a5546:	b9 02 00 68 0a       	mov    ecx,0xa680002
   a554b:	28 cc                	sub    ah,cl
   a554d:	08 00                	or     BYTE PTR [rax],al
   a554f:	54                   	push   rsp
   a5550:	3b 17                	cmp    edx,DWORD PTR [rdi]
   a5552:	17                   	(bad)  
   a5553:	f9                   	stc    
   a5554:	ba 02 00 88 0a       	mov    edx,0xa880002
   a5559:	81 4d 08 00 54 3c 17 	or     DWORD PTR [rbp+0x8],0x173c5400
   a5560:	17                   	(bad)  
   a5561:	ec                   	in     al,dx
   a5562:	ba 02 00 8a 0a       	mov    edx,0xa8a0002
   a5567:	cc                   	int3   
   a5568:	c3                   	ret    
   a5569:	07                   	(bad)  
   a556a:	00 54 3d 17          	add    BYTE PTR [rbp+rdi*1+0x17],dl
   a556e:	17                   	(bad)  
   a556f:	ec                   	in     al,dx
   a5570:	ba 02 00 8c 0a       	mov    edx,0xa8c0002
   a5575:	ef                   	out    dx,eax
   a5576:	dc 02                	fadd   QWORD PTR [rdx]
   a5578:	00 54 3e 17          	add    BYTE PTR [rsi+rdi*1+0x17],dl
   a557c:	17                   	(bad)  
   a557d:	ec                   	in     al,dx
   a557e:	ba 02 00 8e 0a       	mov    edx,0xa8e0002
   a5583:	b1 8e                	mov    cl,0x8e
   a5585:	07                   	(bad)  
   a5586:	00 54 40 17          	add    BYTE PTR [rax+rax*2+0x17],dl
   a558a:	17                   	(bad)  
   a558b:	ec                   	in     al,dx
   a558c:	ba 02 00 90 0a       	mov    edx,0xa900002
   a5591:	70 98                	jo     a552b <__abi_tag-0x35ae71>
   a5593:	06                   	(bad)  
   a5594:	00 54 41 17          	add    BYTE PTR [rcx+rax*2+0x17],dl
   a5598:	17                   	(bad)  
   a5599:	ec                   	in     al,dx
   a559a:	ba 02 00 92 0a       	mov    edx,0xa920002
   a559f:	23 24 06             	and    esp,DWORD PTR [rsi+rax*1]
   a55a2:	00 54 43 17          	add    BYTE PTR [rbx+rax*2+0x17],dl
   a55a6:	17                   	(bad)  
   a55a7:	ec                   	in     al,dx
   a55a8:	ba 02 00 94 0a       	mov    edx,0xa940002
   a55ad:	e4 55                	in     al,0x55
   a55af:	06                   	(bad)  
   a55b0:	00 54 44 17          	add    BYTE PTR [rsp+rax*2+0x17],dl
   a55b4:	17                   	(bad)  
   a55b5:	ec                   	in     al,dx
   a55b6:	ba 02 00 96 0a       	mov    edx,0xa960002
   a55bb:	64 42 07             	fs rex.X (bad) 
   a55be:	00 54 46 17          	add    BYTE PTR [rsi+rax*2+0x17],dl
   a55c2:	17                   	(bad)  
   a55c3:	64 bf 02 00 98 0a    	fs mov edi,0xa980002
   a55c9:	63 c5                	movsxd eax,ebp
   a55cb:	07                   	(bad)  
   a55cc:	00 54 47 17          	add    BYTE PTR [rdi+rax*2+0x17],dl
   a55d0:	17                   	(bad)  
   a55d1:	0b bf 02 00 a0 0a    	or     edi,DWORD PTR [rdi+0xaa00002]
   a55d7:	40                   	rex
   a55d8:	f0 07                	lock (bad) 
   a55da:	00 54 48 17          	add    BYTE PTR [rax+rcx*2+0x17],dl
   a55de:	17                   	(bad)  
   a55df:	c1 c0 02             	rol    eax,0x2
   a55e2:	00 a8 0a ff 61 08    	add    BYTE PTR [rax+0x861ff0a],ch
   a55e8:	00 54 4c 17          	add    BYTE PTR [rsp+rcx*2+0x17],dl
   a55ec:	17                   	(bad)  
   a55ed:	21 bd 02 00 b0 0a    	and    DWORD PTR [rbp+0xab00002],edi
   a55f3:	a8 7e                	test   al,0x7e
   a55f5:	06                   	(bad)  
   a55f6:	00 54 4d 17          	add    BYTE PTR [rbp+rcx*2+0x17],dl
   a55fa:	17                   	(bad)  
   a55fb:	e2 b6                	loop   a55b3 <__abi_tag-0x35ade9>
   a55fd:	02 00                	add    al,BYTE PTR [rax]
   a55ff:	b8 0a c8 a7 07       	mov    eax,0x7a7c80a
   a5604:	00 54 4e 17          	add    BYTE PTR [rsi+rcx*2+0x17],dl
   a5608:	17                   	(bad)  
   a5609:	b3 b7                	mov    bl,0xb7
   a560b:	02 00                	add    al,BYTE PTR [rax]
   a560d:	c0 0a 97             	ror    BYTE PTR [rdx],0x97
   a5610:	f9                   	stc    
   a5611:	07                   	(bad)  
   a5612:	00 54 50 17          	add    BYTE PTR [rax+rdx*2+0x17],dl
   a5616:	17                   	(bad)  
   a5617:	0f bc 02             	bsf    eax,DWORD PTR [rdx]
   a561a:	00 c8                	add    al,cl
   a561c:	0a 08                	or     cl,BYTE PTR [rax]
   a561e:	8c 08                	mov    WORD PTR [rax],cs
   a5620:	00 54 52 17          	add    BYTE PTR [rdx+rdx*2+0x17],dl
   a5624:	17                   	(bad)  
   a5625:	8c bb 02 00 d8 0a    	mov    WORD PTR [rbx+0xad80002],?
   a562b:	4c 96                	rex.WR xchg rsi,rax
   a562d:	06                   	(bad)  
   a562e:	00 54 53 17          	add    BYTE PTR [rbx+rdx*2+0x17],dl
   a5632:	17                   	(bad)  
   a5633:	fb                   	sti    
   a5634:	01 00                	add    DWORD PTR [rax],eax
   a5636:	00 e8                	add    al,ch
   a5638:	0a b6 47 06 00 54    	or     dh,BYTE PTR [rsi+0x54000647]
   a563e:	55                   	push   rbp
   a563f:	17                   	(bad)  
   a5640:	17                   	(bad)  
   a5641:	e1 c1                	loope  a5604 <__abi_tag-0x35ad98>
   a5643:	02 00                	add    al,BYTE PTR [rax]
   a5645:	f0 00 04 49          	lock add BYTE PTR [rcx+rcx*2],al
   a5649:	e1 06                	loope  a5651 <__abi_tag-0x35ad4b>
   a564b:	00 54 47 15          	add    BYTE PTR [rdi+rax*2+0x15],dl
   a564f:	20 18                	and    BYTE PTR [rax],bl
   a5651:	bf 02 00 06 1d       	mov    edi,0x1d060002
   a5656:	bf 02 00 27 a9       	mov    edi,0xa9270002
   a565b:	df 06                	fild   WORD PTR [rsi]
   a565d:	00 58 54             	add    BYTE PTR [rax+0x54],bl
   a5660:	f3 18 13             	repz sbb BYTE PTR [rbx],dl
   a5663:	64 bf 02 00 0a b9    	fs mov edi,0xb90a0002
   a5669:	41 08 00             	or     BYTE PTR [r8],al
   a566c:	54                   	push   rsp
   a566d:	f5                   	cmc    
   a566e:	18 17                	sbb    BYTE PTR [rdi],dl
   a5670:	38 bd 02 00 00 0a    	cmp    BYTE PTR [rbp+0xa000002],bh
   a5676:	e6 0e                	out    0xe,al
   a5678:	07                   	(bad)  
   a5679:	00 54 f6 18          	add    BYTE PTR [rsi+rsi*8+0x18],dl
   a567d:	17                   	(bad)  
   a567e:	8c bb 02 00 08 0a    	mov    WORD PTR [rbx+0xa080002],?
   a5684:	9a                   	(bad)  
   a5685:	37                   	(bad)  
   a5686:	06                   	(bad)  
   a5687:	00 54 f7 18          	add    BYTE PTR [rdi+rsi*8+0x18],dl
   a568b:	17                   	(bad)  
   a568c:	9d                   	popf   
   a568d:	c2 02 00             	ret    0x2
   a5690:	18 0a                	sbb    BYTE PTR [rdx],cl
   a5692:	b6 47                	mov    dh,0x47
   a5694:	06                   	(bad)  
   a5695:	00 54 f8 18          	add    BYTE PTR [rax+rdi*8+0x18],dl
   a5699:	17                   	(bad)  
   a569a:	07                   	(bad)  
   a569b:	c2 02 00             	ret    0x2
   a569e:	50                   	push   rax
   a569f:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   a56a2:	9a                   	(bad)  
   a56a3:	07                   	(bad)  
   a56a4:	00 54 5b 15          	add    BYTE PTR [rbx+rbx*2+0x15],dl
   a56a8:	25 71 bf 02 00       	and    eax,0x2bf71
   a56ad:	06                   	(bad)  
   a56ae:	76 bf                	jbe    a566f <__abi_tag-0x35ad2d>
   a56b0:	02 00                	add    al,BYTE PTR [rax]
   a56b2:	84 01                	test   BYTE PTR [rcx],al
   a56b4:	0a 1c 06             	or     bl,BYTE PTR [rsi+rax*1]
   a56b7:	00 30                	add    BYTE PTR [rax],dh
   a56b9:	01 54 c2 19          	add    DWORD PTR [rdx+rax*8+0x19],edx
   a56bd:	13 c1                	adc    eax,ecx
   a56bf:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   a56c2:	0a cb                	or     cl,bl
   a56c4:	7a 07                	jp     a56cd <__abi_tag-0x35accf>
   a56c6:	00 54 c4 19          	add    BYTE PTR [rsp+rax*8+0x19],dl
   a56ca:	17                   	(bad)  
   a56cb:	0a bd 02 00 00 0a    	or     bh,BYTE PTR [rbp+0xa000002]
   a56d1:	b9 41 08 00 54       	mov    ecx,0x54000841
   a56d6:	c5 19 17             	(bad)
   a56d9:	38 bd 02 00 08 0a    	cmp    BYTE PTR [rbp+0xa080002],bh
   a56df:	99                   	cdq    
   a56e0:	a0 07 00 54 c6 19 17 	movabs al,ds:0xbf641719c6540007
   a56e7:	64 bf 
   a56e9:	02 00                	add    al,BYTE PTR [rax]
   a56eb:	10 0a                	adc    BYTE PTR [rdx],cl
   a56ed:	b0 38                	mov    al,0x38
   a56ef:	08 00                	or     BYTE PTR [rax],al
   a56f1:	54                   	push   rsp
   a56f2:	c7                   	(bad)  
   a56f3:	19 17                	sbb    DWORD PTR [rdi],edx
   a56f5:	13 bb 02 00 18 0a    	adc    edi,DWORD PTR [rbx+0xa180002]
   a56fb:	e6 0e                	out    0xe,al
   a56fd:	07                   	(bad)  
   a56fe:	00 54 c8 19          	add    BYTE PTR [rax+rcx*8+0x19],dl
   a5702:	17                   	(bad)  
   a5703:	8c bb 02 00 20 0a    	mov    WORD PTR [rbx+0xa200002],?
   a5709:	9a                   	(bad)  
   a570a:	37                   	(bad)  
   a570b:	06                   	(bad)  
   a570c:	00 54 ca 19          	add    BYTE PTR [rdx+rcx*8+0x19],dl
   a5710:	17                   	(bad)  
   a5711:	9b                   	fwait
   a5712:	bc 02 00 30 0a       	mov    esp,0xa300002
   a5717:	b4 91                	mov    ah,0x91
   a5719:	07                   	(bad)  
   a571a:	00 54 cb 19          	add    BYTE PTR [rbx+rcx*8+0x19],dl
   a571e:	17                   	(bad)  
   a571f:	3a bb 02 00 70 0a    	cmp    bh,BYTE PTR [rbx+0xa700002]
   a5725:	b7 a7                	mov    bh,0xa7
   a5727:	08 00                	or     BYTE PTR [rax],al
   a5729:	54                   	push   rsp
   a572a:	cc                   	int3   
   a572b:	19 17                	sbb    DWORD PTR [rdi],edx
   a572d:	3a bb 02 00 78 0a    	cmp    bh,BYTE PTR [rbx+0xa780002]
   a5733:	18 70 06             	sbb    BYTE PTR [rax+0x6],dh
   a5736:	00 54 cd 19          	add    BYTE PTR [rbp+rcx*8+0x19],dl
   a573a:	17                   	(bad)  
   a573b:	18 b9 02 00 80 0a    	sbb    BYTE PTR [rcx+0xa800002],bh
   a5741:	17                   	(bad)  
   a5742:	2f                   	(bad)  
   a5743:	08 00                	or     BYTE PTR [rax],al
   a5745:	54                   	push   rsp
   a5746:	cf                   	iret   
   a5747:	19 17                	sbb    DWORD PTR [rdi],edx
   a5749:	bb ba 02 00 90       	mov    ebx,0x900002ba
   a574e:	0a 57 5d             	or     dl,BYTE PTR [rdi+0x5d]
   a5751:	08 00                	or     BYTE PTR [rax],al
   a5753:	54                   	push   rsp
   a5754:	d1 19                	rcr    DWORD PTR [rcx],1
   a5756:	17                   	(bad)  
   a5757:	f8                   	clc    
   a5758:	b9 02 00 98 0a       	mov    ecx,0xa980002
   a575d:	51                   	push   rcx
   a575e:	dd 05 00 54 d2 19    	fld    QWORD PTR [rip+0x19d25400]        # 19dcab64 <_end+0x18cc0fa4>
   a5764:	17                   	(bad)  
   a5765:	06                   	(bad)  
   a5766:	bb 02 00 c0 0a       	mov    ebx,0xac00002
   a576b:	3b 65 06             	cmp    esp,DWORD PTR [rbp+0x6]
   a576e:	00 54 d3 19          	add    BYTE PTR [rbx+rdx*8+0x19],dl
   a5772:	17                   	(bad)  
   a5773:	06                   	(bad)  
   a5774:	bb 02 00 c4 0a       	mov    ebx,0xac40002
   a5779:	db 71 08             	(bad)  [rcx+0x8]
   a577c:	00 54 d5 19          	add    BYTE PTR [rbp+rdx*8+0x19],dl
   a5780:	17                   	(bad)  
   a5781:	72 ba                	jb     a573d <__abi_tag-0x35ac5f>
   a5783:	02 00                	add    al,BYTE PTR [rax]
   a5785:	c8 0a 07 40          	enter  0x70a,0x40
   a5789:	06                   	(bad)  
   a578a:	00 54 d7 19          	add    BYTE PTR [rdi+rdx*8+0x19],dl
   a578e:	17                   	(bad)  
   a578f:	13 bb 02 00 f0 0a    	adc    edi,DWORD PTR [rbx+0xaf00002]
   a5795:	0b 40 06             	or     eax,DWORD PTR [rax+0x6]
   a5798:	00 54 d8 19          	add    BYTE PTR [rax+rbx*8+0x19],dl
   a579c:	17                   	(bad)  
   a579d:	aa                   	stos   BYTE PTR es:[rdi],al
   a579e:	c2 02 00             	ret    0x2
   a57a1:	f8                   	clc    
   a57a2:	40 8c 8d 07 00 54 da 	rex mov WORD PTR [rbp-0x25abfff9],cs
   a57a9:	19 17                	sbb    DWORD PTR [rdi],edx
   a57ab:	fb                   	sti    
   a57ac:	01 00                	add    DWORD PTR [rax],eax
   a57ae:	00 00                	add    BYTE PTR [rax],al
   a57b0:	01 40 ea             	add    DWORD PTR [rax-0x16],eax
   a57b3:	f5                   	cmc    
   a57b4:	06                   	(bad)  
   a57b5:	00 54 db 19          	add    BYTE PTR [rbx+rbx*8+0x19],dl
   a57b9:	17                   	(bad)  
   a57ba:	37                   	(bad)  
   a57bb:	00 00                	add    BYTE PTR [rax],al
   a57bd:	00 08                	add    BYTE PTR [rax],cl
   a57bf:	01 40 e6             	add    DWORD PTR [rax-0x1a],eax
   a57c2:	8d 08                	lea    ecx,[rax]
   a57c4:	00 54 dd 19          	add    BYTE PTR [rbp+rbx*8+0x19],dl
   a57c8:	17                   	(bad)  
   a57c9:	e4 b8                	in     al,0xb8
   a57cb:	02 00                	add    al,BYTE PTR [rax]
   a57cd:	10 01                	adc    BYTE PTR [rcx],al
   a57cf:	40 32 83 07 00 54 de 	rex xor al,BYTE PTR [rbx-0x21abfff9]
   a57d6:	19 17                	sbb    DWORD PTR [rdi],edx
   a57d8:	e4 b8                	in     al,0xb8
   a57da:	02 00                	add    al,BYTE PTR [rax]
   a57dc:	18 01                	sbb    BYTE PTR [rcx],al
   a57de:	40 17                	rex (bad) 
   a57e0:	da 06                	fiadd  DWORD PTR [rsi]
   a57e2:	00 54 e0 19          	add    BYTE PTR [rax+riz*8+0x19],dl
   a57e6:	17                   	(bad)  
   a57e7:	fb                   	sti    
   a57e8:	01 00                	add    DWORD PTR [rax],eax
   a57ea:	00 20                	add    BYTE PTR [rax],ah
   a57ec:	01 40 b6             	add    DWORD PTR [rax-0x4a],eax
   a57ef:	47 06                	rex.RXB (bad) 
   a57f1:	00 54 e2 19          	add    BYTE PTR [rdx+riz*8+0x19],dl
   a57f5:	17                   	(bad)  
   a57f6:	c1 c2 02             	rol    edx,0x2
   a57f9:	00 28                	add    BYTE PTR [rax],ch
   a57fb:	01 00                	add    DWORD PTR [rax],eax
   a57fd:	04 0f                	add    al,0xf
   a57ff:	3e 08 00             	ds or  BYTE PTR [rax],al
   a5802:	54                   	push   rsp
   a5803:	7a 15                	jp     a581a <__abi_tag-0x35ab82>
   a5805:	23 ce                	and    ecx,esi
   a5807:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   a580a:	06                   	(bad)  
   a580b:	d3 c0                	rol    eax,cl
   a580d:	02 00                	add    al,BYTE PTR [rax]
   a580f:	27                   	(bad)  
   a5810:	f5                   	cmc    
   a5811:	e4 06                	in     al,0x6
   a5813:	00 10                	add    BYTE PTR [rax],dl
   a5815:	54                   	push   rsp
   a5816:	74 16                	je     a582e <__abi_tag-0x35ab6e>
   a5818:	13 1a                	adc    ebx,DWORD PTR [rdx]
   a581a:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   a581d:	0a b9 41 08 00 54    	or     bh,BYTE PTR [rcx+0x54000841]
   a5823:	76 16                	jbe    a583b <__abi_tag-0x35ab61>
   a5825:	12 38                	adc    bh,BYTE PTR [rax]
   a5827:	bd 02 00 00 0a       	mov    ebp,0xa000002
   a582c:	45 90                	rex.RB xchg r8d,eax
   a582e:	06                   	(bad)  
   a582f:	00 54 77 16          	add    BYTE PTR [rdi+rsi*2+0x16],dl
   a5833:	12 d4                	adc    dl,ah
   a5835:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   a5838:	08 0a                	or     BYTE PTR [rdx],cl
   a583a:	c9                   	leave  
   a583b:	5c                   	pop    rsp
   a583c:	08 00                	or     BYTE PTR [rax],al
   a583e:	54                   	push   rsp
   a583f:	78 16                	js     a5857 <__abi_tag-0x35ab45>
   a5841:	12 f9                	adc    bh,cl
   a5843:	ba 02 00 0c 0a       	mov    edx,0xa0c0002
   a5848:	52                   	push   rdx
   a5849:	d3 07                	rol    DWORD PTR [rdi],cl
   a584b:	00 54 79 16          	add    BYTE PTR [rcx+rdi*2+0x16],dl
   a584f:	12 f9                	adc    bh,cl
   a5851:	ba 02 00 0e 00       	mov    edx,0xe0002
   a5856:	5d                   	pop    rbp
   a5857:	d0 98 07 00 78 00    	rcr    BYTE PTR [rax+0x780007],1
   a585d:	00 00                	add    BYTE PTR [rax],al
   a585f:	54                   	push   rsp
   a5860:	25 16 11 d4 c1       	and    eax,0xc1d41116
   a5865:	02 00                	add    al,BYTE PTR [rax]
   a5867:	0d 22 10 07 00       	or     eax,0x71022
   a586c:	00 2a                	add    BYTE PTR [rdx],ch
   a586e:	85 f6                	test   esi,esi
   a5870:	07                   	(bad)  
   a5871:	00 62 6d             	add    BYTE PTR [rdx+0x6d],ah
   a5874:	79 73                	jns    a58e9 <__abi_tag-0x35aab3>
   a5876:	2a 0c 4e             	sub    cl,BYTE PTR [rsi+rcx*2]
   a5879:	08 00                	or     BYTE PTR [rax],al
   a587b:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
   a587e:	75 2a                	jne    a58aa <__abi_tag-0x35aaf2>
   a5880:	4a 59                	rex.WX pop rcx
   a5882:	06                   	(bad)  
   a5883:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
   a5886:	6a 73                	push   0x73
   a5888:	2a a0 18 08 00 20    	sub    ah,BYTE PTR [rax+0x20000818]
   a588e:	20 62 67             	and    BYTE PTR [rdx+0x67],ah
   a5891:	2a 06                	sub    al,BYTE PTR [rsi]
   a5893:	8f 08 00 35          	(bad)
   a5897:	67 69 62 2a 53 db 06 	imul   esp,DWORD PTR [edx+0x2a],0x6db53
   a589e:	00 
   a589f:	73 6e                	jae    a590f <__abi_tag-0x35aa8d>
   a58a1:	61                   	(bad)  
   a58a2:	77 2a                	ja     a58ce <__abi_tag-0x35aace>
   a58a4:	69 73 08 00 61 68 6f 	imul   esi,DWORD PTR [rbx+0x8],0x6f686100
   a58ab:	6a 2a                	push   0x2a
   a58ad:	3b d4                	cmp    edx,esp
   a58af:	08 00                	or     BYTE PTR [rax],al
   a58b1:	73 69                	jae    a591c <__abi_tag-0x35aa80>
   a58b3:	6a 73                	push   0x73
   a58b5:	2a a7 dc 08 00 20    	sub    ah,BYTE PTR [rdi+0x200008dc]
   a58bb:	20 62 67             	and    BYTE PTR [rdx+0x67],ah
   a58be:	2a de                	sub    bl,dh
   a58c0:	00 08                	add    BYTE PTR [rax],cl
   a58c2:	00 35 67 69 62 2a    	add    BYTE PTR [rip+0x2a626967],dh        # 2a6cc22f <_end+0x295c266f>
   a58c8:	c4                   	(bad)  
   a58c9:	3d 07 00 73 6e       	cmp    eax,0x6e730007
   a58ce:	61                   	(bad)  
   a58cf:	77 2a                	ja     a58fb <__abi_tag-0x35aaa1>
   a58d1:	51                   	push   rcx
   a58d2:	5a                   	pop    rdx
   a58d3:	06                   	(bad)  
   a58d4:	00 61 68             	add    BYTE PTR [rcx+0x68],ah
   a58d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a58d8:	6a 2a                	push   0x2a
   a58da:	88 0e                	mov    BYTE PTR [rsi],cl
   a58dc:	07                   	(bad)  
   a58dd:	00 42 4f             	add    BYTE PTR [rdx+0x4f],al
   a58e0:	44                   	rex.R
   a58e1:	41 2a 69 e6          	sub    bpl,BYTE PTR [r9-0x1a]
   a58e5:	07                   	(bad)  
   a58e6:	00 45 42             	add    BYTE PTR [rbp+0x42],al
   a58e9:	44                   	rex.R
   a58ea:	41 2a 3f             	sub    dil,BYTE PTR [r15]
   a58ed:	3f                   	(bad)  
   a58ee:	07                   	(bad)  
   a58ef:	00 43 42             	add    BYTE PTR [rbx+0x42],al
   a58f2:	44                   	rex.R
   a58f3:	41 2a 5f 50          	sub    bl,BYTE PTR [r15+0x50]
   a58f7:	07                   	(bad)  
   a58f8:	00 31                	add    BYTE PTR [rcx],dh
   a58fa:	74 61                	je     a595d <__abi_tag-0x35aa3f>
   a58fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   a58fd:	2a 8c 39 06 00 32 74 	sub    cl,BYTE PTR [rcx+rdi*1+0x74320006]
   a5904:	61                   	(bad)  
   a5905:	6c                   	ins    BYTE PTR es:[rdi],dx
   a5906:	2a ab 8e 08 00 6e    	sub    ch,BYTE PTR [rbx+0x6e00088e]
   a590c:	6d                   	ins    DWORD PTR es:[rdi],dx
   a590d:	72 61                	jb     a5970 <__abi_tag-0x35aa2c>
   a590f:	00 04 55 b5 07 00 54 	add    BYTE PTR [rdx*2+0x540007b5],al
   a5916:	42 16                	rex.X (bad) 
   a5918:	05 1a c1 02 00       	add    eax,0x2c11a
   a591d:	04 62                	add    al,0x62
   a591f:	b8 07 00 54 91       	mov    eax,0x91540007
   a5924:	16                   	(bad)  
   a5925:	29 ee                	sub    esi,ebp
   a5927:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   a592a:	06                   	(bad)  
   a592b:	f3 c1 02 00          	repz rol DWORD PTR [rdx],0x0
   a592f:	3a fd                	cmp    bh,ch
   a5931:	b0 08                	mov    al,0x8
   a5933:	00 06                	add    BYTE PTR [rsi],al
   a5935:	df ba 02 00 06 fd    	fistp  QWORD PTR [rdx-0x2f9fffe]
   a593b:	bc 02 00 06 c1       	mov    esp,0xc1060002
   a5940:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   a5943:	04 35                	add    al,0x35
   a5945:	b3 08                	mov    bl,0x8
   a5947:	00 54 98 18          	add    BYTE PTR [rax+rbx*4+0x18],dl
   a594b:	29 14 c2             	sub    DWORD PTR [rdx+rax*8],edx
   a594e:	02 00                	add    al,BYTE PTR [rax]
   a5950:	06                   	(bad)  
   a5951:	19 c2                	sbb    edx,eax
   a5953:	02 00                	add    al,BYTE PTR [rax]
   a5955:	3a 5c d2 07          	cmp    bl,BYTE PTR [rdx+rdx*8+0x7]
   a5959:	00 27                	add    BYTE PTR [rdi],ah
   a595b:	02 4c 06 00          	add    cl,BYTE PTR [rsi+rax*1+0x0]
   a595f:	38 54 d1 18          	cmp    BYTE PTR [rcx+rdx*8+0x18],dl
   a5963:	13 9d c2 02 00 0a    	adc    ebx,DWORD PTR [rbp+0xa0002c2]
   a5969:	bb c7 08 00 54       	mov    ebx,0x540008c7
   a596e:	d3 18                	rcr    DWORD PTR [rax],cl
   a5970:	10 f9                	adc    cl,bh
   a5972:	ba 02 00 00 0a       	mov    edx,0xa000002
   a5977:	67 24 07             	addr32 and al,0x7
   a597a:	00 54 d4 18          	add    BYTE PTR [rsp+rdx*8+0x18],dl
   a597e:	10 f9                	adc    cl,bh
   a5980:	ba 02 00 02 0a       	mov    edx,0xa020002
   a5985:	3d 3c 07 00 54       	cmp    eax,0x5400073c
   a598a:	d6                   	(bad)  
   a598b:	18 10                	sbb    BYTE PTR [rax],dl
   a598d:	3a bb 02 00 08 0a    	cmp    bh,BYTE PTR [rbx+0xa080002]
   a5993:	9f                   	lahf   
   a5994:	94                   	xchg   esp,eax
   a5995:	08 00                	or     BYTE PTR [rax],al
   a5997:	54                   	push   rsp
   a5998:	d7                   	xlat   BYTE PTR ds:[rbx]
   a5999:	18 10                	sbb    BYTE PTR [rax],dl
   a599b:	3a bb 02 00 10 0a    	cmp    bh,BYTE PTR [rbx+0xa100002]
   a59a1:	81 4d 08 00 54 d9 18 	or     DWORD PTR [rbp+0x8],0x18d95400
   a59a8:	10 e4                	adc    ah,ah
   a59aa:	b8 02 00 18 0a       	mov    eax,0xa180002
   a59af:	cc                   	int3   
   a59b0:	c3                   	ret    
   a59b1:	07                   	(bad)  
   a59b2:	00 54 da 18          	add    BYTE PTR [rdx+rbx*8+0x18],dl
   a59b6:	10 e4                	adc    ah,ah
   a59b8:	b8 02 00 20 0a       	mov    eax,0xa200002
   a59bd:	ef                   	out    dx,eax
   a59be:	dc 02                	fadd   QWORD PTR [rdx]
   a59c0:	00 54 db 18          	add    BYTE PTR [rbx+rbx*8+0x18],dl
   a59c4:	10 e4                	adc    ah,ah
   a59c6:	b8 02 00 28 0a       	mov    eax,0xa280002
   a59cb:	14 70                	adc    al,0x70
   a59cd:	06                   	(bad)  
   a59ce:	00 54 dc 18          	add    BYTE PTR [rsp+rbx*8+0x18],dl
   a59d2:	10 e4                	adc    ah,ah
   a59d4:	b8 02 00 30 00       	mov    eax,0x300002
   a59d9:	04 bf                	add    al,0xbf
   a59db:	3f                   	(bad)  
   a59dc:	06                   	(bad)  
   a59dd:	00 54 de 18          	add    BYTE PTR [rsi+rbx*8+0x18],dl
   a59e1:	05 1e c2 02 00       	add    eax,0x2c21e
   a59e6:	04 32                	add    al,0x32
   a59e8:	13 08                	adc    ecx,DWORD PTR [rax]
   a59ea:	00 54 0c 19          	add    BYTE PTR [rsp+rcx*1+0x19],dl
   a59ee:	24 b7                	and    al,0xb7
   a59f0:	c2 02 00             	ret    0x2
   a59f3:	06                   	(bad)  
   a59f4:	bc c2 02 00 3a       	mov    esp,0x3a0002c2
   a59f9:	11 56 07             	adc    DWORD PTR [rsi+0x7],edx
   a59fc:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   a59ff:	66 06                	data16 (bad) 
   a5a01:	00 54 17 19          	add    BYTE PTR [rdi+rdx*1+0x19],dl
   a5a05:	29 ce                	sub    esi,ecx
   a5a07:	c2 02 00             	ret    0x2
   a5a0a:	06                   	(bad)  
   a5a0b:	d3 c2                	rol    edx,cl
   a5a0d:	02 00                	add    al,BYTE PTR [rax]
   a5a0f:	3a d2                	cmp    dl,dl
   a5a11:	32 08                	xor    cl,BYTE PTR [rax]
   a5a13:	00 5d 55             	add    BYTE PTR [rbp+0x55],bl
   a5a16:	c7 07 00 78 00 00    	mov    DWORD PTR [rdi],0x7800
   a5a1c:	00 54 f8 1d          	add    BYTE PTR [rax+rdi*8+0x1d],dl
   a5a20:	11 0e                	adc    DWORD PTR [rsi],ecx
   a5a22:	c3                   	ret    
   a5a23:	02 00                	add    al,BYTE PTR [rax]
   a5a25:	0d c7 5e 06 00       	or     eax,0x65ec7
   a5a2a:	00 0d 42 4d 08 00    	add    BYTE PTR [rip+0x84d42],cl        # 12a772 <__abi_tag-0x2d5c2a>
   a5a30:	01 0d 81 70 06 00    	add    DWORD PTR [rip+0x67081],ecx        # 10cab7 <__abi_tag-0x2f38e5>
   a5a36:	02 0d 52 69 08 00    	add    cl,BYTE PTR [rip+0x86952]        # 12c38e <__abi_tag-0x2d400e>
   a5a3c:	03 0d cf e7 06 00    	add    ecx,DWORD PTR [rip+0x6e7cf]        # 114211 <__abi_tag-0x2ec18b>
   a5a42:	04 0d                	add    al,0xd
   a5a44:	91                   	xchg   ecx,eax
   a5a45:	d3 08                	ror    DWORD PTR [rax],cl
   a5a47:	00 05 00 04 50 e0    	add    BYTE PTR [rip+0xffffffffe0500400],al        # ffffffffe05a5e4d <_end+0xffffffffdf49c28d>
   a5a4d:	05 00 54 02 1e       	add    eax,0x1e025400
   a5a52:	05 d8 c2 02 00       	add    eax,0x2c2d8
   a5a57:	5d                   	pop    rbp
   a5a58:	33 b9 06 00 78 00    	xor    edi,DWORD PTR [rcx+0x780006]
   a5a5e:	00 00                	add    BYTE PTR [rax],al
   a5a60:	54                   	push   rsp
   a5a61:	4f 27                	rex.WRXB (bad) 
   a5a63:	11 4b c3             	adc    DWORD PTR [rbx-0x3d],ecx
   a5a66:	02 00                	add    al,BYTE PTR [rax]
   a5a68:	0d b4 e7 05 00       	or     eax,0x5e7b4
   a5a6d:	00 0d 2f 9b 08 00    	add    BYTE PTR [rip+0x89b2f],cl        # 12f5a2 <__abi_tag-0x2d0dfa>
   a5a73:	01 0d e5 4a 08 00    	add    DWORD PTR [rip+0x84ae5],ecx        # 12a55e <__abi_tag-0x2d5e3e>
   a5a79:	00 0d e5 1f 07 00    	add    BYTE PTR [rip+0x71fe5],cl        # 117a64 <__abi_tag-0x2e8938>
   a5a7f:	01 0d 49 d8 07 00    	add    DWORD PTR [rip+0x7d849],ecx        # 1232ce <__abi_tag-0x2dd0ce>
   a5a85:	02 00                	add    al,BYTE PTR [rax]
   a5a87:	31 c8                	xor    eax,ecx
   a5a89:	7a 07                	jp     a5a92 <__abi_tag-0x35a90a>
   a5a8b:	00 07                	add    BYTE PTR [rdi],al
   a5a8d:	18 0c 0a             	sbb    BYTE PTR [rdx+rcx*1],cl
   a5a90:	bd 02 00 09 03       	mov    ebp,0x3090002
   a5a95:	b8 7e b9 00 00       	mov    eax,0xb97e
   a5a9a:	00 00                	add    BYTE PTR [rax],al
   a5a9c:	00 35 c7 4f 07 00    	add    BYTE PTR [rip+0x74fc7],dh        # 11aa69 <__abi_tag-0x2e5933>
   a5aa2:	30 07                	xor    BYTE PTR [rdi],al
   a5aa4:	1a 08                	sbb    cl,BYTE PTR [rax]
   a5aa6:	0b c4                	or     eax,esp
   a5aa8:	02 00                	add    al,BYTE PTR [rax]
   a5aaa:	12 6f 39             	adc    ch,BYTE PTR [rdi+0x39]
   a5aad:	08 00                	or     BYTE PTR [rax],al
   a5aaf:	07                   	(bad)  
   a5ab0:	1b 07                	sbb    eax,DWORD PTR [rdi]
   a5ab2:	80 02 00             	add    BYTE PTR [rdx],0x0
   a5ab5:	00 00                	add    BYTE PTR [rax],al
   a5ab7:	12 c6                	adc    al,dh
   a5ab9:	50                   	push   rax
   a5aba:	06                   	(bad)  
   a5abb:	00 07                	add    BYTE PTR [rdi],al
   a5abd:	1c 08                	sbb    al,0x8
   a5abf:	97                   	xchg   edi,eax
   a5ac0:	9a                   	(bad)  
   a5ac1:	01 00                	add    DWORD PTR [rax],eax
   a5ac3:	08 12                	or     BYTE PTR [rdx],dl
   a5ac5:	d4                   	(bad)  
   a5ac6:	2c 07                	sub    al,0x7
   a5ac8:	00 07                	add    BYTE PTR [rdi],al
   a5aca:	1d 07 63 02 00       	sbb    eax,0x26307
   a5acf:	00 10                	add    BYTE PTR [rax],dl
   a5ad1:	12 82 d7 05 00 07    	adc    al,BYTE PTR [rdx+0x70005d7]
   a5ad7:	1e                   	(bad)  
   a5ad8:	07                   	(bad)  
   a5ad9:	80 02 00             	add    BYTE PTR [rdx],0x0
   a5adc:	00 14 12             	add    BYTE PTR [rdx+rdx*1],dl
   a5adf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a5ae0:	54                   	push   rsp
   a5ae1:	08 00                	or     BYTE PTR [rax],al
   a5ae3:	07                   	(bad)  
   a5ae4:	1f                   	(bad)  
   a5ae5:	07                   	(bad)  
   a5ae6:	80 02 00             	add    BYTE PTR [rdx],0x0
   a5ae9:	00 15 12 1d 23 08    	add    BYTE PTR [rip+0x8231d12],dl        # 82d7801 <_end+0x71cdc41>
   a5aef:	00 07                	add    BYTE PTR [rdi],al
   a5af1:	20 07                	and    BYTE PTR [rdi],al
   a5af3:	80 02 00             	add    BYTE PTR [rdx],0x0
   a5af6:	00 16                	add    BYTE PTR [rsi],dl
   a5af8:	12 47 73             	adc    al,BYTE PTR [rdi+0x73]
   a5afb:	08 00                	or     BYTE PTR [rax],al
   a5afd:	07                   	(bad)  
   a5afe:	21 07                	and    DWORD PTR [rdi],eax
   a5b00:	80 02 00             	add    BYTE PTR [rdx],0x0
   a5b03:	00 17                	add    BYTE PTR [rdi],dl
   a5b05:	12 7e a0             	adc    bh,BYTE PTR [rsi-0x60]
   a5b08:	08 00                	or     BYTE PTR [rax],al
   a5b0a:	07                   	(bad)  
   a5b0b:	22 07                	and    al,BYTE PTR [rdi]
   a5b0d:	63 02                	movsxd eax,DWORD PTR [rdx]
   a5b0f:	00 00                	add    BYTE PTR [rax],al
   a5b11:	18 12                	sbb    BYTE PTR [rdx],dl
   a5b13:	5f                   	pop    rdi
   a5b14:	2d 07 00 07 23       	sub    eax,0x23070007
   a5b19:	07                   	(bad)  
   a5b1a:	80 02 00             	add    BYTE PTR [rdx],0x0
   a5b1d:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   a5b20:	4b 69 08 00 07 25 09 	rex.WXB imul rcx,QWORD PTR [r8],0x9250700
   a5b27:	38 bd 02 00 20 12    	cmp    BYTE PTR [rbp+0x12200002],bh
   a5b2d:	3f                   	(bad)  
   a5b2e:	c9                   	leave  
   a5b2f:	07                   	(bad)  
   a5b30:	00 07                	add    BYTE PTR [rdi],al
   a5b32:	26 07                	es (bad) 
   a5b34:	63 02                	movsxd eax,DWORD PTR [rdx]
   a5b36:	00 00                	add    BYTE PTR [rax],al
   a5b38:	28 12                	sub    BYTE PTR [rdx],dl
   a5b3a:	90                   	nop
   a5b3b:	af                   	scas   eax,DWORD PTR es:[rdi]
   a5b3c:	06                   	(bad)  
   a5b3d:	00 07                	add    BYTE PTR [rdi],al
   a5b3f:	27                   	(bad)  
   a5b40:	07                   	(bad)  
   a5b41:	66 04 00             	data16 add al,0x0
   a5b44:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   a5b47:	31 d8                	xor    eax,ebx
   a5b49:	19 08                	sbb    DWORD PTR [rax],ecx
   a5b4b:	00 07                	add    BYTE PTR [rdi],al
   a5b4d:	29 0f                	sub    DWORD PTR [rdi],ecx
   a5b4f:	21 c4                	and    esp,eax
   a5b51:	02 00                	add    al,BYTE PTR [rax]
   a5b53:	09 03                	or     DWORD PTR [rbx],eax
   a5b55:	c0 7e b9 00          	sar    BYTE PTR [rsi-0x47],0x0
   a5b59:	00 00                	add    BYTE PTR [rax],al
   a5b5b:	00 00                	add    BYTE PTR [rax],al
   a5b5d:	06                   	(bad)  
   a5b5e:	61                   	(bad)  
   a5b5f:	c3                   	ret    
   a5b60:	02 00                	add    al,BYTE PTR [rax]
   a5b62:	31 53 6f             	xor    DWORD PTR [rbx+0x6f],edx
   a5b65:	07                   	(bad)  
   a5b66:	00 07                	add    BYTE PTR [rdi],al
   a5b68:	2a 07                	sub    al,BYTE PTR [rdi]
   a5b6a:	63 02                	movsxd eax,DWORD PTR [rdx]
   a5b6c:	00 00                	add    BYTE PTR [rax],al
   a5b6e:	09 03                	or     DWORD PTR [rbx],eax
   a5b70:	c8 7e b9 00          	enter  0xb97e,0x0
   a5b74:	00 00                	add    BYTE PTR [rax],al
   a5b76:	00 00                	add    BYTE PTR [rax],al
   a5b78:	35 cb 0c 06 00       	xor    eax,0x60ccb
   a5b7d:	10 07                	adc    BYTE PTR [rdi],al
   a5b7f:	2c 08                	sub    al,0x8
   a5b81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a5b82:	c4 02 00 12          	(bad)
   a5b86:	17                   	(bad)  
   a5b87:	2a 08                	sub    cl,BYTE PTR [rax]
   a5b89:	00 07                	add    BYTE PTR [rdi],al
   a5b8b:	2d 08 97 9a 01       	sub    eax,0x19a9708
   a5b90:	00 00                	add    BYTE PTR [rax],al
   a5b92:	3f                   	(bad)  
   a5b93:	77 00                	ja     a5b95 <__abi_tag-0x35a807>
   a5b95:	07                   	(bad)  
   a5b96:	2e 07                	cs (bad) 
   a5b98:	63 02                	movsxd eax,DWORD PTR [rdx]
   a5b9a:	00 00                	add    BYTE PTR [rax],al
   a5b9c:	08 3f                	or     BYTE PTR [rdi],bh
   a5b9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a5b9f:	78 00                	js     a5ba1 <__abi_tag-0x35a7fb>
   a5ba1:	07                   	(bad)  
   a5ba2:	2f                   	(bad)  
   a5ba3:	07                   	(bad)  
   a5ba4:	63 02                	movsxd eax,DWORD PTR [rdx]
   a5ba6:	00 00                	add    BYTE PTR [rax],al
   a5ba8:	0c 00                	or     al,0x0
   a5baa:	ae                   	scas   al,BYTE PTR es:[rdi]
   a5bab:	01 07                	add    DWORD PTR [rdi],eax
   a5bad:	04 78                	add    al,0x78
   a5baf:	00 00                	add    BYTE PTR [rax],al
   a5bb1:	00 05 bb 03 0e 14    	add    BYTE PTR [rip+0x140e03bb],al        # 14185f72 <_end+0x1307c3b2>
   a5bb7:	f5                   	cmc    
   a5bb8:	05 00 40 ca 02       	add    eax,0x2ca4000
   a5bbd:	00 0d 7a f7 05 00    	add    BYTE PTR [rip+0x5f77a],cl        # 10533d <__abi_tag-0x2fb05f>
   a5bc3:	00 0d 8f 9e 07 00    	add    BYTE PTR [rip+0x79e8f],cl        # 11fa58 <__abi_tag-0x2e0944>
   a5bc9:	00 0d 7a 63 08 00    	add    BYTE PTR [rip+0x8637a],cl        # 12bf49 <__abi_tag-0x2d4453>
   a5bcf:	08 0d 78 9b 07 00    	or     BYTE PTR [rip+0x79b78],cl        # 11f74d <__abi_tag-0x2e0c4f>
   a5bd5:	09 0d a0 f0 06 00    	or     DWORD PTR [rip+0x6f0a0],ecx        # 114c7b <__abi_tag-0x2eb721>
   a5bdb:	0c 0d                	or     al,0xd
   a5bdd:	9b dc 08             	fmul   QWORD PTR [rax]
   a5be0:	00 0d 0d 19 0a 08    	add    BYTE PTR [rip+0x80a190d],cl        # 81474f3 <_end+0x703d933>
   a5be6:	00 13                	add    BYTE PTR [rbx],dl
   a5be8:	0d c0 8d 08 00       	or     eax,0x88dc0
   a5bed:	1b 0d 61 e4 07 00    	sbb    ecx,DWORD PTR [rip+0x7e461]        # 124054 <__abi_tag-0x2dc348>
   a5bf3:	20 0d 2c 80 08 00    	and    BYTE PTR [rip+0x8802c],cl        # 12dc25 <__abi_tag-0x2d2777>
   a5bf9:	21 0d a7 18 07 00    	and    DWORD PTR [rip+0x718a7],ecx        # 1174a6 <__abi_tag-0x2e8ef6>
   a5bff:	22 0d f9 bd 06 00    	and    cl,BYTE PTR [rip+0x6bdf9]        # 1119fe <__abi_tag-0x2ee99e>
   a5c05:	23 0d f7 bc 06 00    	and    ecx,DWORD PTR [rip+0x6bcf7]        # 111902 <__abi_tag-0x2eea9a>
   a5c0b:	24 0d                	and    al,0xd
   a5c0d:	10 2e                	adc    BYTE PTR [rsi],ch
   a5c0f:	06                   	(bad)  
   a5c10:	00 26                	add    BYTE PTR [rsi],ah
   a5c12:	0d 9d 95 08 00       	or     eax,0x8959d
   a5c17:	27                   	(bad)  
   a5c18:	0d 61 f8 06 00       	or     eax,0x6f861
   a5c1d:	28 0d 07 f2 06 00    	sub    BYTE PTR [rip+0x6f207],cl        # 114e2a <__abi_tag-0x2eb572>
   a5c23:	29 0d 73 ea 06 00    	sub    DWORD PTR [rip+0x6ea73],ecx        # 11469c <__abi_tag-0x2ebd00>
   a5c29:	2a 0d c0 4b 06 00    	sub    cl,BYTE PTR [rip+0x64bc0]        # 10a7ef <__abi_tag-0x2f5bad>
   a5c2f:	2b 0d 75 f0 05 00    	sub    ecx,DWORD PTR [rip+0x5f075]        # 104caa <__abi_tag-0x2fb6f2>
   a5c35:	2c 0d                	sub    al,0xd
   a5c37:	b8 b6 06 00 2d       	mov    eax,0x2d0006b6
   a5c3c:	0d 8b 33 06 00       	or     eax,0x6338b
   a5c41:	2e 0d 09 c6 08 00    	cs or  eax,0x8c609
   a5c47:	2f                   	(bad)  
   a5c48:	0d 24 0a 08 00       	or     eax,0x80a24
   a5c4d:	30 0d 2b 0a 08 00    	xor    BYTE PTR [rip+0x80a2b],cl        # 12667e <__abi_tag-0x2d9d1e>
   a5c53:	31 0d 32 0a 08 00    	xor    DWORD PTR [rip+0x80a32],ecx        # 12668b <__abi_tag-0x2d9d11>
   a5c59:	32 0d af 7e 06 00    	xor    cl,BYTE PTR [rip+0x67eaf]        # 10db0e <__abi_tag-0x2f288e>
   a5c5f:	33 0d d1 7e 06 00    	xor    ecx,DWORD PTR [rip+0x67ed1]        # 10db36 <__abi_tag-0x2f2866>
   a5c65:	34 0d                	xor    al,0xd
   a5c67:	6b 0a 08             	imul   ecx,DWORD PTR [rdx],0x8
   a5c6a:	00 35 0d 72 0a 08    	add    BYTE PTR [rip+0x80a720d],dh        # 814ce7d <_end+0x70432bd>
   a5c70:	00 36                	add    BYTE PTR [rsi],dh
   a5c72:	0d 79 0a 08 00       	or     eax,0x80a79
   a5c77:	37                   	(bad)  
   a5c78:	0d 80 0a 08 00       	or     eax,0x80a80
   a5c7d:	38 0d 2d 7f 06 00    	cmp    BYTE PTR [rip+0x67f2d],cl        # 10dbb0 <__abi_tag-0x2f27ec>
   a5c83:	39 0d f6 8f 08 00    	cmp    DWORD PTR [rip+0x88ff6],ecx        # 12ec7f <__abi_tag-0x2d171d>
   a5c89:	3a 0d 37 44 07 00    	cmp    cl,BYTE PTR [rip+0x74437]        # 11a0c6 <__abi_tag-0x2e62d6>
   a5c8f:	3b 0d b1 36 07 00    	cmp    ecx,DWORD PTR [rip+0x736b1]        # 119346 <__abi_tag-0x2e7056>
   a5c95:	3c 0d                	cmp    al,0xd
   a5c97:	01 89 07 00 3d 0d    	add    DWORD PTR [rcx+0xd3d0007],ecx
   a5c9d:	32 c4                	xor    al,ah
   a5c9f:	06                   	(bad)  
   a5ca0:	00 3e                	add    BYTE PTR [rsi],bh
   a5ca2:	0d 6a 0e 08 00       	or     eax,0x80e6a
   a5ca7:	3f                   	(bad)  
   a5ca8:	0d 20 4a 08 00       	or     eax,0x84a20
   a5cad:	40 0d 6b 0e 07 00    	rex or eax,0x70e6b
   a5cb3:	5b                   	pop    rbx
   a5cb4:	0d ed 44 06 00       	or     eax,0x644ed
   a5cb9:	5c                   	pop    rsp
   a5cba:	0d 5c 9d 06 00       	or     eax,0x69d5c
   a5cbf:	5d                   	pop    rbp
   a5cc0:	0d cc 3a 06 00       	or     eax,0x63acc
   a5cc5:	5e                   	pop    rsi
   a5cc6:	0d 65 99 08 00       	or     eax,0x89965
   a5ccb:	5f                   	pop    rdi
   a5ccc:	0d a0 13 06 00       	or     eax,0x613a0
   a5cd1:	60                   	(bad)  
   a5cd2:	0d 1a 0b 08 00       	or     eax,0x80b1a
   a5cd7:	61                   	(bad)  
   a5cd8:	0d 21 0b 08 00       	or     eax,0x80b21
   a5cdd:	62                   	(bad)  
   a5cde:	0d 28 0b 08 00       	or     eax,0x80b28
   a5ce3:	63 0d 2f 0b 08 00    	movsxd ecx,DWORD PTR [rip+0x80b2f]        # 126818 <__abi_tag-0x2d9b84>
   a5ce9:	64 0d 36 0b 08 00    	fs or  eax,0x80b36
   a5cef:	65 0d 37 81 06 00    	gs or  eax,0x68137
   a5cf5:	66 0d 3e 81          	or     ax,0x813e
   a5cf9:	06                   	(bad)  
   a5cfa:	00 67 0d             	add    BYTE PTR [rdi+0xd],ah
   a5cfd:	4c f5                	rex.WR cmc 
   a5cff:	07                   	(bad)  
   a5d00:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   a5d03:	78 0b                	js     a5d10 <__abi_tag-0x35a68c>
   a5d05:	08 00                	or     BYTE PTR [rax],al
   a5d07:	69 0d 7f 0b 08 00 6a 	imul   ecx,DWORD PTR [rip+0x80b7f],0xb860d6a        # 126890 <__abi_tag-0x2d9b0c>
   a5d0e:	0d 86 0b 
   a5d11:	08 00                	or     BYTE PTR [rax],al
   a5d13:	6b 0d 8d 0b 08 00 6c 	imul   ecx,DWORD PTR [rip+0x80b8d],0x6c        # 1268a7 <__abi_tag-0x2d9af5>
   a5d1a:	0d 94 0b 08 00       	or     eax,0x80b94
   a5d1f:	6d                   	ins    DWORD PTR es:[rdi],dx
   a5d20:	0d 9b 0b 08 00       	or     eax,0x80b9b
   a5d25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a5d26:	0d a2 0b 08 00       	or     eax,0x80ba2
   a5d2b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a5d2c:	0d a9 0b 08 00       	or     eax,0x80ba9
   a5d31:	70 0d                	jo     a5d40 <__abi_tag-0x35a65c>
   a5d33:	b0 0b                	mov    al,0xb
   a5d35:	08 00                	or     BYTE PTR [rax],al
   a5d37:	71 0d                	jno    a5d46 <__abi_tag-0x35a656>
   a5d39:	b7 0b                	mov    bh,0xb
   a5d3b:	08 00                	or     BYTE PTR [rax],al
   a5d3d:	72 0d                	jb     a5d4c <__abi_tag-0x35a650>
   a5d3f:	be 0b 08 00 73       	mov    esi,0x7300080b
   a5d44:	0d 4e 82 06 00       	or     eax,0x6824e
   a5d49:	74 0d                	je     a5d58 <__abi_tag-0x35a644>
   a5d4b:	67 82                	addr32 (bad) 
   a5d4d:	06                   	(bad)  
   a5d4e:	00 75 0d             	add    BYTE PTR [rbp+0xd],dh
   a5d51:	ef                   	out    dx,eax
   a5d52:	0b 08                	or     ecx,DWORD PTR [rax]
   a5d54:	00 76 0d             	add    BYTE PTR [rsi+0xd],dh
   a5d57:	19 f6                	sbb    esi,esi
   a5d59:	07                   	(bad)  
   a5d5a:	00 77 0d             	add    BYTE PTR [rdi+0xd],dh
   a5d5d:	0f 0c                	(bad)  
   a5d5f:	08 00                	or     BYTE PTR [rax],al
   a5d61:	78 0d                	js     a5d70 <__abi_tag-0x35a62c>
   a5d63:	16                   	(bad)  
   a5d64:	0c 08                	or     al,0x8
   a5d66:	00 79 0d             	add    BYTE PTR [rcx+0xd],bh
   a5d69:	1d 0c 08 00 7a       	sbb    eax,0x7a00080c
   a5d6e:	0d bf 2a 06 00       	or     eax,0x62abf
   a5d73:	7f 0d                	jg     a5d82 <__abi_tag-0x35a61a>
   a5d75:	29 a5 08 00 a0 0d    	sub    DWORD PTR [rbp+0xda00008],esp
   a5d7b:	6b ff 07             	imul   edi,edi,0x7
   a5d7e:	00 a1 0d 78 ff 07    	add    BYTE PTR [rcx+0x7ff780d],ah
   a5d84:	00 a2 0d ed e9 06    	add    BYTE PTR [rdx+0x6e9ed0d],ah
   a5d8a:	00 a3 0d a0 ff 07    	add    BYTE PTR [rbx+0x7ffa00d],ah
   a5d90:	00 a4 0d ad ff 07 00 	add    BYTE PTR [rbp+rcx*1+0x7ffad],ah
   a5d97:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a5d98:	0d ba ff 07 00       	or     eax,0x7ffba
   a5d9d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a5d9e:	0d 93 a5 08 00       	or     eax,0x8a593
   a5da3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a5da4:	0d d1 ff 07 00       	or     eax,0x7ffd1
   a5da9:	a8 0d                	test   al,0xd
   a5dab:	de ff                	fdivp  st(7),st
   a5dad:	07                   	(bad)  
   a5dae:	00 a9 0d 99 2d 08    	add    BYTE PTR [rcx+0x82d990d],ch
