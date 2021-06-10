  9f4c58:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4c59:	70 00                	jo     9f4c5b <_IO_stdin_used+0x14c5b>
  9f4c5b:	00 00                	add    BYTE PTR [rax],al
  9f4c5d:	00 00                	add    BYTE PTR [rax],al
  9f4c5f:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
  9f4c62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4c63:	74 38                	je     9f4c9d <_IO_stdin_used+0x14c9d>
  9f4c65:	20 2a                	and    BYTE PTR [rdx],ch
  9f4c67:	64 61                	fs (bad) 
  9f4c69:	74 61                	je     9f4ccc <_IO_stdin_used+0x14ccc>
  9f4c6b:	3d 28 75 69 6e       	cmp    eax,0x6e697528
  9f4c70:	74 38                	je     9f4caa <_IO_stdin_used+0x14caa>
  9f4c72:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f4c74:	26 5f                	es pop rdi
  9f4c76:	62                   	(bad)  
  9f4c77:	69 6e 61 72 79 5f 5f 	imul   ebp,DWORD PTR [rsi+0x61],0x5f5f7972
  9f4c7e:	5f                   	pop    rdi
  9f4c7f:	5f                   	pop    rdi
  9f4c80:	5f                   	pop    rdi
  9f4c81:	74 65                	je     9f4ce8 <_IO_stdin_used+0x14ce8>
  9f4c83:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4c84:	70 00                	jo     9f4c86 <_IO_stdin_used+0x14c86>
  9f4c86:	5f                   	pop    rdi
  9f4c87:	64 61                	fs (bad) 
  9f4c89:	74 61                	je     9f4cec <_IO_stdin_used+0x14cec>
  9f4c8b:	5f                   	pop    rdi
  9f4c8c:	62                   	(bad)  
  9f4c8d:	69 6e 5f 73 74 61 72 	imul   ebp,DWORD PTR [rsi+0x5f],0x72617473
  9f4c94:	74 3b                	je     9f4cd1 <_IO_stdin_used+0x14cd1>
  9f4c96:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  9f4c99:	74 65                	je     9f4d00 <_IO_stdin_used+0x14d00>
  9f4c9b:	72 6e                	jb     9f4d0b <_IO_stdin_used+0x14d0b>
  9f4c9d:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9f4ca0:	61                   	(bad)  
  9f4ca1:	72 20                	jb     9f4cc3 <_IO_stdin_used+0x14cc3>
  9f4ca3:	2a 5f 62             	sub    bl,BYTE PTR [rdi+0x62]
  9f4ca6:	69 6e 61 72 79 5f 5f 	imul   ebp,DWORD PTR [rsi+0x61],0x5f5f7972
  9f4cad:	5f                   	pop    rdi
  9f4cae:	5f                   	pop    rdi
  9f4caf:	74 65                	je     9f4d16 <_IO_stdin_used+0x14d16>
  9f4cb1:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4cb2:	70 00                	jo     9f4cb4 <_IO_stdin_used+0x14cb4>
  9f4cb4:	00 00                	add    BYTE PTR [rax],al
  9f4cb6:	00 00                	add    BYTE PTR [rax],al
  9f4cb8:	75 69                	jne    9f4d23 <_IO_stdin_used+0x14d23>
  9f4cba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4cbb:	74 38                	je     9f4cf5 <_IO_stdin_used+0x14cf5>
  9f4cbd:	20 2a                	and    BYTE PTR [rdx],ch
  9f4cbf:	64 61                	fs (bad) 
  9f4cc1:	74 61                	je     9f4d24 <_IO_stdin_used+0x14d24>
  9f4cc3:	3d 28 75 69 6e       	cmp    eax,0x6e697528
  9f4cc8:	74 38                	je     9f4d02 <_IO_stdin_used+0x14d02>
  9f4cca:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f4ccc:	26 5f                	es pop rdi
  9f4cce:	62                   	(bad)  
  9f4ccf:	69 6e 61 72 79 5f 5f 	imul   ebp,DWORD PTR [rsi+0x61],0x5f5f7972
  9f4cd6:	5f                   	pop    rdi
  9f4cd7:	5f                   	pop    rdi
  9f4cd8:	74 65                	je     9f4d3f <_IO_stdin_used+0x14d3f>
  9f4cda:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4cdb:	70 00                	jo     9f4cdd <_IO_stdin_used+0x14cdd>
  9f4cdd:	75 69                	jne    9f4d48 <_IO_stdin_used+0x14d48>
  9f4cdf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4ce0:	74 38                	je     9f4d1a <_IO_stdin_used+0x14d1a>
  9f4ce2:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9f4ce5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4ce6:	69 6e 65 5f 64 61 74 	imul   ebp,DWORD PTR [rsi+0x65],0x7461645f
  9f4ced:	61                   	(bad)  
  9f4cee:	5b                   	pop    rbx
  9f4cef:	5d                   	pop    rbp
  9f4cf0:	3d 7b 00 30 7d       	cmp    eax,0x7d30007b
  9f4cf5:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f4cf7:	75 69                	jne    9f4d62 <_IO_stdin_used+0x14d62>
  9f4cf9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4cfa:	74 38                	je     9f4d34 <_IO_stdin_used+0x14d34>
  9f4cfc:	20 2a                	and    BYTE PTR [rdx],ch
  9f4cfe:	64 61                	fs (bad) 
  9f4d00:	74 61                	je     9f4d63 <_IO_stdin_used+0x14d63>
  9f4d02:	3d 26 69 6e 6c       	cmp    eax,0x6c6e6926
  9f4d07:	69 6e 65 5f 64 61 74 	imul   ebp,DWORD PTR [rsi+0x65],0x7461645f
  9f4d0e:	61                   	(bad)  
  9f4d0f:	5b                   	pop    rbx
  9f4d10:	30 5d 3b             	xor    BYTE PTR [rbp+0x3b],bl
  9f4d13:	00 00                	add    BYTE PTR [rax],al
  9f4d15:	00 00                	add    BYTE PTR [rax],al
  9f4d17:	00 42 65             	add    BYTE PTR [rdx+0x65],al
  9f4d1a:	67 69 6e 6e 69 6e 67 	imul   ebp,DWORD PTR [esi+0x6e],0x20676e69
  9f4d21:	20 
  9f4d22:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
  9f4d25:	65 72 61             	gs jb  9f4d89 <_IO_stdin_used+0x14d89>
  9f4d28:	74 69                	je     9f4d93 <_IO_stdin_used+0x14d93>
  9f4d2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4d2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4d2c:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9f4d2f:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f4d32:	64 65 20 66 6f       	fs and BYTE PTR gs:[rsi+0x6f],ah
  9f4d37:	72 20                	jb     9f4d59 <_IO_stdin_used+0x14d59>
  9f4d39:	73 61                	jae    9f4d9c <_IO_stdin_used+0x14d9c>
  9f4d3b:	76 69                	jbe    9f4da6 <_IO_stdin_used+0x14da6>
  9f4d3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4d3e:	67 2f                	addr32 (bad) 
  9f4d40:	73 68                	jae    9f4daa <_IO_stdin_used+0x14daa>
  9f4d42:	61                   	(bad)  
  9f4d43:	72 69                	jb     9f4dae <_IO_stdin_used+0x14dae>
  9f4d45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4d46:	67 20 63 6f          	and    BYTE PTR [ebx+0x6f],ah
  9f4d4a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4d4b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4d4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4d4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4d4e:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f4d51:	72 61                	jb     9f4db4 <_IO_stdin_used+0x14db4>
  9f4d53:	79 20                	jns    9f4d75 <_IO_stdin_used+0x14d75>
  9f4d55:	64 61                	fs (bad) 
  9f4d57:	74 61                	je     9f4dba <_IO_stdin_used+0x14dba>
  9f4d59:	2e 2e 2e 00 43 4f    	cs cs cs add BYTE PTR [rbx+0x4f],al
  9f4d5f:	4d                   	rex.WRB
  9f4d60:	4d                   	rex.WRB
  9f4d61:	4f                   	rex.WRXB
  9f4d62:	4e 20 61 72          	rex.WRX and BYTE PTR [rcx+0x72],r12b
  9f4d66:	72 61                	jb     9f4dc9 <_IO_stdin_used+0x14dc9>
  9f4d68:	79 20                	jns    9f4d8a <_IO_stdin_used+0x14d8a>
  9f4d6a:	75 6e                	jne    9f4dda <_IO_stdin_used+0x14dda>
  9f4d6c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4d6d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4d6e:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  9f4d71:	61                   	(bad)  
  9f4d72:	62                   	(bad)  
  9f4d73:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4d74:	65 00 27             	add    BYTE PTR gs:[rdi],ah
  9f4d77:	21 00                	and    DWORD PTR [rax],eax
  9f4d79:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  9f4d7b:	75 6e                	jne    9f4deb <_IO_stdin_used+0x14deb>
  9f4d7d:	64 20 63 6f          	and    BYTE PTR fs:[rbx+0x6f],ah
  9f4d81:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4d82:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4d83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4d84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4d85:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f4d88:	72 61                	jb     9f4deb <_IO_stdin_used+0x14deb>
  9f4d8a:	79 20                	jns    9f4dac <_IO_stdin_used+0x14dac>
  9f4d8c:	27                   	(bad)  
  9f4d8d:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f4d90:	20 28                	and    BYTE PTR [rax],ch
  9f4d92:	69 6e 74 33 32 76 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61763233
  9f4d99:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4d9a:	3d 3d 32 29 7b       	cmp    eax,0x7b29323d
  9f4d9f:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  9f4da2:	61                   	(bad)  
  9f4da3:	69 6e 61 72 72 61 79 	imul   ebp,DWORD PTR [rsi+0x61],0x79617272
  9f4daa:	62                   	(bad)  
  9f4dab:	75 66                	jne    9f4e13 <_IO_stdin_used+0x14e13>
  9f4dad:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  9f4db0:	61                   	(bad)  
  9f4db1:	69 6e 61 72 72 61 79 	imul   ebp,DWORD PTR [rsi+0x61],0x79617272
  9f4db8:	62                   	(bad)  
  9f4db9:	75 66                	jne    9f4e21 <_IO_stdin_used+0x14e21>
  9f4dbb:	73 69                	jae    9f4e26 <_IO_stdin_used+0x14e26>
  9f4dbd:	7a 00                	jp     9f4dbf <_IO_stdin_used+0x14dbf>
  9f4dbf:	3d 28 75 69 6e       	cmp    eax,0x6e697528
  9f4dc4:	74 38                	je     9f4dfe <_IO_stdin_used+0x14dfe>
  9f4dc6:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f4dc8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4dc9:	61                   	(bad)  
  9f4dca:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4dcb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4dcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4dcd:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f4dcf:	31 29                	xor    DWORD PTR [rcx],ebp
  9f4dd1:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f4dd3:	73 74                	jae    9f4e49 <_IO_stdin_used+0x14e49>
  9f4dd5:	61                   	(bad)  
  9f4dd6:	74 69                	je     9f4e41 <_IO_stdin_used+0x14e41>
  9f4dd8:	63 20                	movsxd esp,DWORD PTR [rax]
  9f4dda:	75 69                	jne    9f4e45 <_IO_stdin_used+0x14e45>
  9f4ddc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4ddd:	74 38                	je     9f4e17 <_IO_stdin_used+0x14e17>
  9f4ddf:	20 2a                	and    BYTE PTR [rdx],ch
  9f4de1:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  9f4de4:	61                   	(bad)  
  9f4de5:	74 69                	je     9f4e50 <_IO_stdin_used+0x14e50>
  9f4de7:	63 20                	movsxd esp,DWORD PTR [rax]
  9f4de9:	69 6e 74 36 34 20 00 	imul   ebp,DWORD PTR [rsi+0x74],0x203436
  9f4df0:	69 66 20 28 69 6e 74 	imul   esp,DWORD PTR [rsi+0x20],0x746e6928
  9f4df7:	33 32                	xor    esi,DWORD PTR [rdx]
  9f4df9:	76 61                	jbe    9f4e5c <_IO_stdin_used+0x14e5c>
  9f4dfb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4dfc:	3d 3d 33 29 7b       	cmp    eax,0x7b29333d
  9f4e01:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f4e04:	20 28                	and    BYTE PTR [rax],ch
  9f4e06:	69 6e 74 33 32 76 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61763233
  9f4e0d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4e0e:	3d 3d 34 29 7b       	cmp    eax,0x7b29343d
  9f4e13:	00 2d 34 29 3d 69    	add    BYTE PTR [rip+0x693d2934],ch        # 69dc774d <_end+0x68cbdb8d>
  9f4e19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4e1a:	74 33                	je     9f4e4f <_IO_stdin_used+0x14e4f>
  9f4e1c:	32 76 61             	xor    dh,BYTE PTR [rsi+0x61]
  9f4e1f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4e20:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f4e22:	29 3b                	sub    DWORD PTR [rbx],edi
  9f4e24:	20 2a                	and    BYTE PTR [rdx],ch
  9f4e26:	28 69 6e             	sub    BYTE PTR [rcx+0x6e],ch
  9f4e29:	74 33                	je     9f4e5e <_IO_stdin_used+0x14e5e>
  9f4e2b:	32 2a                	xor    ch,BYTE PTR [rdx]
  9f4e2d:	29 28                	sub    DWORD PTR [rax],ebp
  9f4e2f:	00 3d 28 75 69 6e    	add    BYTE PTR [rip+0x6e697528],bh        # 6f08c35d <_end+0x6df8279d>
  9f4e35:	74 38                	je     9f4e6f <_IO_stdin_used+0x14e6f>
  9f4e37:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f4e39:	72 65                	jb     9f4ea0 <_IO_stdin_used+0x14ea0>
  9f4e3b:	61                   	(bad)  
  9f4e3c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4e3d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4e3e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4e3f:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f4e41:	00 2b                	add    BYTE PTR [rbx],ch
  9f4e43:	3d 34 3b 20 00       	cmp    eax,0x203b34
  9f4e48:	2d 38 29 3d 69       	sub    eax,0x693d2938
  9f4e4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4e4e:	74 36                	je     9f4e86 <_IO_stdin_used+0x14e86>
  9f4e50:	34 76                	xor    al,0x76
  9f4e52:	61                   	(bad)  
  9f4e53:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4e54:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f4e56:	29 3b                	sub    DWORD PTR [rbx],edi
  9f4e58:	20 2a                	and    BYTE PTR [rdx],ch
  9f4e5a:	28 69 6e             	sub    BYTE PTR [rcx+0x6e],ch
  9f4e5d:	74 36                	je     9f4e95 <_IO_stdin_used+0x14e95>
  9f4e5f:	34 2a                	xor    al,0x2a
  9f4e61:	29 28                	sub    DWORD PTR [rax],ebp
  9f4e63:	00 2b                	add    BYTE PTR [rbx],ch
  9f4e65:	3d 38 3b 20 00       	cmp    eax,0x203b38
  9f4e6a:	62                   	(bad)  
  9f4e6b:	79 74                	jns    9f4ee1 <_IO_stdin_used+0x14ee1>
  9f4e6d:	65 73 3d             	gs jae 9f4ead <_IO_stdin_used+0x14ead>
  9f4e70:	69 6e 74 36 34 76 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61763436
  9f4e77:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4e78:	3e 3e 33 3b          	ds ds xor edi,DWORD PTR [rbx]
  9f4e7c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
  9f4e7f:	74 65                	je     9f4ee6 <_IO_stdin_used+0x14ee6>
  9f4e81:	73 3d                	jae    9f4ec0 <_IO_stdin_used+0x14ec0>
  9f4e83:	31 3b                	xor    DWORD PTR [rbx],edi
  9f4e85:	00 77 68             	add    BYTE PTR [rdi+0x68],dh
  9f4e88:	69 6c 65 28 69 6e 74 	imul   ebp,DWORD PTR [rbp+riz*2+0x28],0x33746e69
  9f4e8f:	33 
  9f4e90:	32 76 61             	xor    dh,BYTE PTR [rsi+0x61]
  9f4e93:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4e94:	2d 2d 29 7b 00       	sub    eax,0x7b292d
  9f4e99:	00 00                	add    BYTE PTR [rax],al
  9f4e9b:	00 00                	add    BYTE PTR [rax],al
  9f4e9d:	00 00                	add    BYTE PTR [rax],al
  9f4e9f:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f4ea2:	62                   	(bad)  
  9f4ea3:	5f                   	pop    rdi
  9f4ea4:	67 65 74 28          	addr32 gs je 9f4ed0 <_IO_stdin_used+0x14ed0>
  9f4ea8:	46                   	rex.RX
  9f4ea9:	46 2c 4e             	rex.RX sub al,0x4e
  9f4eac:	55                   	push   rbp
  9f4ead:	4c                   	rex.WR
  9f4eae:	4c 2c 62             	rex.WR sub al,0x62
  9f4eb1:	79 74                	jns    9f4f27 <_IO_stdin_used+0x14f27>
  9f4eb3:	65 5f                	gs pop rdi
  9f4eb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f4eb7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f4eb9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4ebb:	74 28                	je     9f4ee5 <_IO_stdin_used+0x14ee5>
  9f4ebd:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f4ec0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4ec1:	74 36                	je     9f4ef9 <_IO_stdin_used+0x14ef9>
  9f4ec3:	34 29                	xor    al,0x29
  9f4ec5:	26 69 6e 74 36 34 76 	es imul ebp,DWORD PTR [rsi+0x74],0x61763436
  9f4ecc:	61 
  9f4ecd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4ece:	32 2c 38             	xor    ch,BYTE PTR [rax+rdi*1]
  9f4ed1:	2c 00                	sub    al,0x0
  9f4ed3:	2d 38 29 3d 69       	sub    eax,0x693d2938
  9f4ed8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4ed9:	74 36                	je     9f4f11 <_IO_stdin_used+0x14f11>
  9f4edb:	34 76                	xor    al,0x76
  9f4edd:	61                   	(bad)  
  9f4ede:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4edf:	32 3b                	xor    bh,BYTE PTR [rbx]
  9f4ee1:	00 00                	add    BYTE PTR [rax],al
  9f4ee3:	00 00                	add    BYTE PTR [rax],al
  9f4ee5:	00 00                	add    BYTE PTR [rax],al
  9f4ee7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
  9f4eea:	74 65                	je     9f4f51 <_IO_stdin_used+0x14f51>
  9f4eec:	73 2a                	jae    9f4f18 <_IO_stdin_used+0x14f18>
  9f4eee:	3d 28 69 6e 74       	cmp    eax,0x746e6928
  9f4ef3:	36 34 76             	ss xor al,0x76
  9f4ef6:	61                   	(bad)  
  9f4ef7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4ef8:	32 2d 69 6e 74 36    	xor    ch,BYTE PTR [rip+0x36746e69]        # 3713bd67 <_end+0x360321a7>
  9f4efe:	34 76                	xor    al,0x76
  9f4f00:	61                   	(bad)  
  9f4f01:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4f02:	2b 31                	sub    esi,DWORD PTR [rcx]
  9f4f04:	29 3b                	sub    DWORD PTR [rbx],edi
  9f4f06:	00 2b                	add    BYTE PTR [rbx],ch
  9f4f08:	3d 62 79 74 65       	cmp    eax,0x65747962
  9f4f0d:	73 3b                	jae    9f4f4a <_IO_stdin_used+0x14f4a>
  9f4f0f:	20 00                	and    BYTE PTR [rax],al
  9f4f11:	2d 62 79 74 65       	sub    eax,0x65747962
  9f4f16:	73 29                	jae    9f4f41 <_IO_stdin_used+0x14f41>
  9f4f18:	2c 62                	sub    al,0x62
  9f4f1a:	79 74                	jns    9f4f90 <_IO_stdin_used+0x14f90>
  9f4f1c:	65 73 2c             	gs jae 9f4f4b <_IO_stdin_used+0x14f4b>
  9f4f1f:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f4f22:	62                   	(bad)  
  9f4f23:	5f                   	pop    rdi
  9f4f24:	67 65 74 28          	addr32 gs je 9f4f50 <_IO_stdin_used+0x14f50>
  9f4f28:	46                   	rex.RX
  9f4f29:	46 2c 4e             	rex.RX sub al,0x4e
  9f4f2c:	55                   	push   rbp
  9f4f2d:	4c                   	rex.WR
  9f4f2e:	4c 2c 62             	rex.WR sub al,0x62
  9f4f31:	79 74                	jns    9f4fa7 <_IO_stdin_used+0x14fa7>
  9f4f33:	65 5f                	gs pop rdi
  9f4f35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f4f37:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f4f39:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4f3b:	74 28                	je     9f4f65 <_IO_stdin_used+0x14f65>
  9f4f3d:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f4f40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4f41:	74 36                	je     9f4f79 <_IO_stdin_used+0x14f79>
  9f4f43:	34 29                	xor    al,0x29
  9f4f45:	28 00                	sub    BYTE PTR [rax],al
  9f4f47:	62                   	(bad)  
  9f4f48:	79 74                	jns    9f4fbe <_IO_stdin_used+0x14fbe>
  9f4f4a:	65 69 3d 30 3b 00 77 	imul   edi,DWORD PTR gs:[rip+0x77003b30],0x656c6968        # 779f8a85 <_end+0x768eeec5>
  9f4f51:	68 69 6c 65 
  9f4f55:	28 62 79             	sub    BYTE PTR [rdx+0x79],ah
  9f4f58:	74 65                	je     9f4fbf <_IO_stdin_used+0x14fbf>
  9f4f5a:	69 3c 62 79 74 65 73 	imul   edi,DWORD PTR [rdx+riz*2],0x73657479
  9f4f61:	29 7b 00             	sub    DWORD PTR [rbx+0x0],edi
  9f4f64:	2b 3d 28 69 6e 74    	sub    edi,DWORD PTR [rip+0x746e6928]        # 750db892 <_end+0x73fd1cd2>
  9f4f6a:	36 34 76             	ss xor al,0x76
  9f4f6d:	61                   	(bad)  
  9f4f6e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4f6f:	3e 3e 33 29          	ds ds xor ebp,DWORD PTR [rcx]
  9f4f73:	3b 20                	cmp    esp,DWORD PTR [rax]
  9f4f75:	00 00                	add    BYTE PTR [rax],al
  9f4f77:	00 2d 28 69 6e 74    	add    BYTE PTR [rip+0x746e6928],ch        # 750db8a5 <_end+0x73fd1ce5>
  9f4f7d:	36 34 76             	ss xor al,0x76
  9f4f80:	61                   	(bad)  
  9f4f81:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4f82:	3e 3e 33 29          	ds ds xor ebp,DWORD PTR [rcx]
  9f4f86:	29 2c 28             	sub    DWORD PTR [rax+rbp*1],ebp
  9f4f89:	69 6e 74 36 34 76 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61763436
  9f4f90:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4f91:	3e 3e 33 29          	ds ds xor ebp,DWORD PTR [rcx]
  9f4f95:	2c 00                	sub    al,0x0
  9f4f97:	62                   	(bad)  
  9f4f98:	79 74                	jns    9f500e <_IO_stdin_used+0x1500e>
  9f4f9a:	65 69 2b 2b 3b 00 69 	imul   ebp,DWORD PTR gs:[rbx],0x69003b2b
  9f4fa1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4fa2:	74 33                	je     9f4fd7 <_IO_stdin_used+0x14fd7>
  9f4fa4:	32 76 61             	xor    dh,BYTE PTR [rsi+0x61]
  9f4fa7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4fa8:	3d 32 3b 00 00       	cmp    eax,0x3b32
  9f4fad:	00 00                	add    BYTE PTR [rax],al
  9f4faf:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f4fb2:	62                   	(bad)  
  9f4fb3:	5f                   	pop    rdi
  9f4fb4:	70 75                	jo     9f502b <_IO_stdin_used+0x1502b>
  9f4fb6:	74 28                	je     9f4fe0 <_IO_stdin_used+0x14fe0>
  9f4fb8:	46                   	rex.RX
  9f4fb9:	46 2c 4e             	rex.RX sub al,0x4e
  9f4fbc:	55                   	push   rbp
  9f4fbd:	4c                   	rex.WR
  9f4fbe:	4c 2c 62             	rex.WR sub al,0x62
  9f4fc1:	79 74                	jns    9f5037 <_IO_stdin_used+0x15037>
  9f4fc3:	65 5f                	gs pop rdi
  9f4fc5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f4fc7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f4fc9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4fcb:	74 28                	je     9f4ff5 <_IO_stdin_used+0x14ff5>
  9f4fcd:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f4fd0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4fd1:	74 36                	je     9f5009 <_IO_stdin_used+0x15009>
  9f4fd3:	34 29                	xor    al,0x29
  9f4fd5:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  9f4fd8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4fd9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4fda:	69 6e 67 20 44 49 4d 	imul   ebp,DWORD PTR [rsi+0x67],0x4d494420
  9f4fe1:	32 28                	xor    ch,BYTE PTR [rax]
  9f4fe3:	2e 2e 2e 29 2e       	cs cs cs sub DWORD PTR [rsi],ebp
  9f4fe8:	2e 2e 00 5f 5f       	cs cs add BYTE PTR [rdi+0x5f],bl
  9f4fed:	5f                   	pop    rdi
  9f4fee:	52                   	push   rdx
  9f4fef:	45 53                	rex.RB push r11
  9f4ff1:	45 52                	rex.RB push r10
  9f4ff3:	56                   	push   rsi
  9f4ff4:	45                   	rex.RB
  9f4ff5:	44 5f                	rex.R pop rdi
  9f4ff7:	43                   	rex.XB
  9f4ff8:	4f                   	rex.WRXB
  9f4ff9:	4d                   	rex.WRB
  9f4ffa:	4d                   	rex.WRB
  9f4ffb:	4f                   	rex.WRXB
  9f4ffc:	4e 5f                	rex.WRX pop rdi
  9f4ffe:	4c                   	rex.WR
  9f4fff:	42                   	rex.X
  9f5000:	4f 55                	rex.WRXB push r13
  9f5002:	4e                   	rex.WRX
  9f5003:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
  9f5007:	5f                   	pop    rdi
  9f5008:	52                   	push   rdx
  9f5009:	45 53                	rex.RB push r11
  9f500b:	45 52                	rex.RB push r10
  9f500d:	56                   	push   rsi
  9f500e:	45                   	rex.RB
  9f500f:	44 5f                	rex.R pop rdi
  9f5011:	43                   	rex.XB
  9f5012:	4f                   	rex.WRXB
  9f5013:	4d                   	rex.WRB
  9f5014:	4d                   	rex.WRB
  9f5015:	4f                   	rex.WRXB
  9f5016:	4e 5f                	rex.WRX pop rdi
  9f5018:	55                   	push   rbp
  9f5019:	42                   	rex.X
  9f501a:	4f 55                	rex.WRXB push r13
  9f501c:	4e                   	rex.WRX
  9f501d:	44 00 46 69          	add    BYTE PTR [rsi+0x69],r8b
  9f5021:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5022:	69 73 68 65 64 20 63 	imul   esi,DWORD PTR [rbx+0x68],0x63206465
  9f5029:	61                   	(bad)  
  9f502a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f502b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f502c:	69 6e 67 20 44 49 4d 	imul   ebp,DWORD PTR [rsi+0x67],0x4d494420
  9f5033:	32 28                	xor    ch,BYTE PTR [rax]
  9f5035:	2e 2e 2e 29 21       	cs cs cs sub DWORD PTR [rcx],esp
  9f503a:	00 3d 69 6e 74 36    	add    BYTE PTR [rip+0x36746e69],bh        # 3713bea9 <_end+0x360322e9>
  9f5040:	34 76                	xor    al,0x76
  9f5042:	61                   	(bad)  
  9f5043:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5044:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f5046:	00 00                	add    BYTE PTR [rax],al
  9f5048:	2a 5f 5f             	sub    bl,BYTE PTR [rdi+0x5f]
  9f504b:	49                   	rex.WB
  9f504c:	4e 54                	rex.WRX push rsp
  9f504e:	45                   	rex.RB
  9f504f:	47                   	rex.RXB
  9f5050:	45 52                	rex.RB push r10
  9f5052:	36 34 5f             	ss xor al,0x5f
  9f5055:	5f                   	pop    rdi
  9f5056:	5f                   	pop    rdi
  9f5057:	5f                   	pop    rdi
  9f5058:	52                   	push   rdx
  9f5059:	45 53                	rex.RB push r11
  9f505b:	45 52                	rex.RB push r10
  9f505d:	56                   	push   rsi
  9f505e:	45                   	rex.RB
  9f505f:	44 5f                	rex.R pop rdi
  9f5061:	43                   	rex.XB
  9f5062:	4f                   	rex.WRXB
  9f5063:	4d                   	rex.WRB
  9f5064:	4d                   	rex.WRB
  9f5065:	4f                   	rex.WRXB
  9f5066:	4e 5f                	rex.WRX pop rdi
  9f5068:	4c                   	rex.WR
  9f5069:	42                   	rex.X
  9f506a:	4f 55                	rex.WRXB push r13
  9f506c:	4e                   	rex.WRX
  9f506d:	44 00 3d 69 6e 74 36 	add    BYTE PTR [rip+0x36746e69],r15b        # 3713bedd <_end+0x3603231d>
  9f5074:	34 76                	xor    al,0x76
  9f5076:	61                   	(bad)  
  9f5077:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5078:	32 3b                	xor    bh,BYTE PTR [rbx]
  9f507a:	00 00                	add    BYTE PTR [rax],al
  9f507c:	00 00                	add    BYTE PTR [rax],al
  9f507e:	00 00                	add    BYTE PTR [rax],al
  9f5080:	2a 5f 5f             	sub    bl,BYTE PTR [rdi+0x5f]
  9f5083:	49                   	rex.WB
  9f5084:	4e 54                	rex.WRX push rsp
  9f5086:	45                   	rex.RB
  9f5087:	47                   	rex.RXB
  9f5088:	45 52                	rex.RB push r10
  9f508a:	36 34 5f             	ss xor al,0x5f
  9f508d:	5f                   	pop    rdi
  9f508e:	5f                   	pop    rdi
  9f508f:	5f                   	pop    rdi
  9f5090:	52                   	push   rdx
  9f5091:	45 53                	rex.RB push r11
  9f5093:	45 52                	rex.RB push r10
  9f5095:	56                   	push   rsi
  9f5096:	45                   	rex.RB
  9f5097:	44 5f                	rex.R pop rdi
  9f5099:	43                   	rex.XB
  9f509a:	4f                   	rex.WRXB
  9f509b:	4d                   	rex.WRB
  9f509c:	4d                   	rex.WRB
  9f509d:	4f                   	rex.WRXB
  9f509e:	4e 5f                	rex.WRX pop rdi
  9f50a0:	55                   	push   rbp
  9f50a1:	42                   	rex.X
  9f50a2:	4f 55                	rex.WRXB push r13
  9f50a4:	4e                   	rex.WRX
  9f50a5:	44 00 29             	add    BYTE PTR [rcx],r13b
  9f50a8:	2e 2e 2e 00 43 61    	cs cs cs add BYTE PTR [rbx+0x61],al
  9f50ae:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f50af:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f50b0:	69 6e 67 20 44 49 4d 	imul   ebp,DWORD PTR [rsi+0x67],0x4d494420
  9f50b7:	32 28                	xor    ch,BYTE PTR [rax]
  9f50b9:	00 29                	add    BYTE PTR [rcx],ch
  9f50bb:	21 00                	and    DWORD PTR [rax],eax
  9f50bd:	46 69 6e 69 73 68 65 	rex.RX imul r13d,DWORD PTR [rsi+0x69],0x64656873
  9f50c4:	64 
  9f50c5:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  9f50c8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f50c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f50ca:	69 6e 67 20 44 49 4d 	imul   ebp,DWORD PTR [rsi+0x67],0x4d494420
  9f50d1:	32 28                	xor    ch,BYTE PTR [rax]
  9f50d3:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9f50d6:	5d                   	pop    rbp
  9f50d7:	29 29                	sub    DWORD PTR [rcx],ebp
  9f50d9:	5b                   	pop    rbx
  9f50da:	62                   	(bad)  
  9f50db:	79 74                	jns    9f5151 <_IO_stdin_used+0x15151>
  9f50dd:	65 69 5d 29 29 3b 00 	imul   ebx,DWORD PTR gs:[rbp+0x29],0x74003b29
  9f50e4:	74 
  9f50e5:	71 62                	jno    9f5149 <_IO_stdin_used+0x15149>
  9f50e7:	73 3d                	jae    9f5126 <_IO_stdin_used+0x15126>
  9f50e9:	28 28                	sub    BYTE PTR [rax],ch
  9f50eb:	71 62                	jno    9f514f <_IO_stdin_used+0x1514f>
  9f50ed:	73 2a                	jae    9f5119 <_IO_stdin_used+0x15119>
  9f50ef:	29 28                	sub    DWORD PTR [rax],ebp
  9f50f1:	28 28                	sub    BYTE PTR [rax],ch
  9f50f3:	75 69                	jne    9f515e <_IO_stdin_used+0x1515e>
  9f50f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f50f6:	74 36                	je     9f512e <_IO_stdin_used+0x1512e>
  9f50f8:	34 2a                	xor    al,0x2a
  9f50fa:	29 28                	sub    DWORD PTR [rax],ebp
  9f50fc:	00 00                	add    BYTE PTR [rax],al
  9f50fe:	00 00                	add    BYTE PTR [rax],al
  9f5100:	71 62                	jno    9f5164 <_IO_stdin_used+0x15164>
  9f5102:	73 5f                	jae    9f5163 <_IO_stdin_used+0x15163>
  9f5104:	73 65                	jae    9f516b <_IO_stdin_used+0x1516b>
  9f5106:	74 28                	je     9f5130 <_IO_stdin_used+0x15130>
  9f5108:	74 71                	je     9f517b <_IO_stdin_used+0x1517b>
  9f510a:	62 73 2c 71 62       	(bad)
  9f510f:	73 5f                	jae    9f5170 <_IO_stdin_used+0x15170>
  9f5111:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5112:	65 77 28             	gs ja  9f513d <_IO_stdin_used+0x1513d>
  9f5115:	69 6e 74 36 34 76 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61763436
  9f511c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f511d:	3e 3e 33 2c 31       	ds ds xor ebp,DWORD PTR [rcx+rsi*1]
  9f5122:	29 29                	sub    DWORD PTR [rcx],ebp
  9f5124:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f5126:	00 00                	add    BYTE PTR [rax],al
  9f5128:	73 75                	jae    9f519f <_IO_stdin_used+0x1519f>
  9f512a:	62                   	(bad)  
  9f512b:	5f                   	pop    rdi
  9f512c:	67 65 74 28          	addr32 gs je 9f5158 <_IO_stdin_used+0x15158>
  9f5130:	46                   	rex.RX
  9f5131:	46 2c 4e             	rex.RX sub al,0x4e
  9f5134:	55                   	push   rbp
  9f5135:	4c                   	rex.WR
  9f5136:	4c 2c 62             	rex.WR sub al,0x62
  9f5139:	79 74                	jns    9f51af <_IO_stdin_used+0x151af>
  9f513b:	65 5f                	gs pop rdi
  9f513d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f513f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f5141:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f5143:	74 28                	je     9f516d <_IO_stdin_used+0x1516d>
  9f5145:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f5148:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5149:	74 36                	je     9f5181 <_IO_stdin_used+0x15181>
  9f514b:	34 29                	xor    al,0x29
  9f514d:	74 71                	je     9f51c0 <_IO_stdin_used+0x151c0>
  9f514f:	62 73 2d 3e 63       	(bad)
  9f5154:	68 72 2c 69 6e       	push   0x6e692c72
  9f5159:	74 36                	je     9f5191 <_IO_stdin_used+0x15191>
  9f515b:	34 76                	xor    al,0x76
  9f515d:	61                   	(bad)  
  9f515e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f515f:	3e 3e 33 2c 00       	ds ds xor ebp,DWORD PTR [rax+rax*1]
  9f5164:	69 6e 74 33 32 76 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61763233
  9f516b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f516c:	3d 33 3b 00 69       	cmp    eax,0x69003b33
  9f5171:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5172:	74 33                	je     9f51a7 <_IO_stdin_used+0x151a7>
  9f5174:	32 76 61             	xor    dh,BYTE PTR [rsi+0x61]
  9f5177:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5178:	3d 34 3b 00 69       	cmp    eax,0x69003b34
  9f517d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f517e:	74 33                	je     9f51b3 <_IO_stdin_used+0x151b3>
  9f5180:	32 76 61             	xor    dh,BYTE PTR [rsi+0x61]
  9f5183:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5184:	3d 00 4c 42 4f       	cmp    eax,0x4f424c00
  9f5189:	55                   	push   rbp
  9f518a:	4e                   	rex.WRX
  9f518b:	44 00 55 42          	add    BYTE PTR [rbp+0x42],r10b
  9f518f:	4f 55                	rex.WRXB push r13
  9f5191:	4e                   	rex.WRX
  9f5192:	44 00 69 6e          	add    BYTE PTR [rcx+0x6e],r13b
  9f5196:	74 36                	je     9f51ce <_IO_stdin_used+0x151ce>
  9f5198:	34 76                	xor    al,0x76
  9f519a:	61                   	(bad)  
  9f519b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f519c:	32 3d 00 00 73 75    	xor    bh,BYTE PTR [rip+0x75730000]        # 761251a2 <_end+0x7501b5e2>
  9f51a2:	62                   	(bad)  
  9f51a3:	5f                   	pop    rdi
  9f51a4:	70 75                	jo     9f521b <_IO_stdin_used+0x1521b>
  9f51a6:	74 28                	je     9f51d0 <_IO_stdin_used+0x151d0>
  9f51a8:	46                   	rex.RX
  9f51a9:	46 2c 4e             	rex.RX sub al,0x4e
  9f51ac:	55                   	push   rbp
  9f51ad:	4c                   	rex.WR
  9f51ae:	4c 2c 62             	rex.WR sub al,0x62
  9f51b1:	79 74                	jns    9f5227 <_IO_stdin_used+0x15227>
  9f51b3:	65 5f                	gs pop rdi
  9f51b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f51b7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f51b9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f51bb:	74 28                	je     9f51e5 <_IO_stdin_used+0x151e5>
  9f51bd:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f51c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f51c1:	74 36                	je     9f51f9 <_IO_stdin_used+0x151f9>
  9f51c3:	34 29                	xor    al,0x29
  9f51c5:	26 69 6e 74 36 34 76 	es imul ebp,DWORD PTR [rsi+0x74],0x61763436
  9f51cc:	61 
  9f51cd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f51ce:	32 2c 38             	xor    ch,BYTE PTR [rax+rdi*1]
  9f51d1:	2c 00                	sub    al,0x0
  9f51d3:	00 00                	add    BYTE PTR [rax],al
  9f51d5:	00 00                	add    BYTE PTR [rax],al
  9f51d7:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9f51da:	74 36                	je     9f5212 <_IO_stdin_used+0x15212>
  9f51dc:	34 76                	xor    al,0x76
  9f51de:	61                   	(bad)  
  9f51df:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f51e0:	3d 74 71 62 73       	cmp    eax,0x73627174
  9f51e5:	2d 3e 6c 65 6e       	sub    eax,0x6e656c3e
  9f51ea:	3b 20                	cmp    esp,DWORD PTR [rax]
  9f51ec:	69 6e 74 36 34 76 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61763436
  9f51f3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f51f4:	3c 3c                	cmp    al,0x3c
  9f51f6:	3d 33 3b 00 00       	cmp    eax,0x3b33
  9f51fb:	00 00                	add    BYTE PTR [rax],al
  9f51fd:	00 00                	add    BYTE PTR [rax],al
  9f51ff:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f5202:	62                   	(bad)  
  9f5203:	5f                   	pop    rdi
  9f5204:	70 75                	jo     9f527b <_IO_stdin_used+0x1527b>
  9f5206:	74 28                	je     9f5230 <_IO_stdin_used+0x15230>
  9f5208:	46                   	rex.RX
  9f5209:	46 2c 4e             	rex.RX sub al,0x4e
  9f520c:	55                   	push   rbp
  9f520d:	4c                   	rex.WR
  9f520e:	4c 2c 62             	rex.WR sub al,0x62
  9f5211:	79 74                	jns    9f5287 <_IO_stdin_used+0x15287>
  9f5213:	65 5f                	gs pop rdi
  9f5215:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f5217:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f5219:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f521b:	74 28                	je     9f5245 <_IO_stdin_used+0x15245>
  9f521d:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f5220:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5221:	74 36                	je     9f5259 <_IO_stdin_used+0x15259>
  9f5223:	34 29                	xor    al,0x29
  9f5225:	74 71                	je     9f5298 <_IO_stdin_used+0x15298>
  9f5227:	62 73 2d 3e 63       	(bad)
  9f522c:	68 72 2c 74 71       	push   0x71742c72
  9f5231:	62 73 2d 3e 6c       	(bad)
  9f5236:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f5238:	2c 00                	sub    al,0x0
  9f523a:	00 00                	add    BYTE PTR [rax],al
  9f523c:	00 00                	add    BYTE PTR [rax],al
  9f523e:	00 00                	add    BYTE PTR [rax],al
  9f5240:	46 69 6e 69 73 68 65 	rex.RX imul r13d,DWORD PTR [rsi+0x69],0x64656873
  9f5247:	64 
  9f5248:	20 67 65             	and    BYTE PTR [rdi+0x65],ah
  9f524b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f524c:	65 72 61             	gs jb  9f52b0 <_IO_stdin_used+0x152b0>
  9f524f:	74 69                	je     9f52ba <_IO_stdin_used+0x152ba>
  9f5251:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5252:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5253:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9f5256:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f5259:	64 65 20 66 6f       	fs and BYTE PTR gs:[rsi+0x6f],ah
  9f525e:	72 20                	jb     9f5280 <_IO_stdin_used+0x15280>
  9f5260:	73 61                	jae    9f52c3 <_IO_stdin_used+0x152c3>
  9f5262:	76 69                	jbe    9f52cd <_IO_stdin_used+0x152cd>
  9f5264:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5265:	67 2f                	addr32 (bad) 
  9f5267:	73 68                	jae    9f52d1 <_IO_stdin_used+0x152d1>
  9f5269:	61                   	(bad)  
  9f526a:	72 69                	jb     9f52d5 <_IO_stdin_used+0x152d5>
  9f526c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f526d:	67 20 63 6f          	and    BYTE PTR [ebx+0x6f],ah
  9f5271:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5272:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5273:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5274:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5275:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f5278:	72 61                	jb     9f52db <_IO_stdin_used+0x152db>
  9f527a:	79 20                	jns    9f529c <_IO_stdin_used+0x1529c>
  9f527c:	64 61                	fs (bad) 
  9f527e:	74 61                	je     9f52e1 <_IO_stdin_used+0x152e1>
  9f5280:	21 00                	and    DWORD PTR [rax],eax
  9f5282:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f5285:	70 69                	jo     9f52f0 <_IO_stdin_used+0x152f0>
  9f5287:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5288:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f528a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f528b:	67 2e 74 78          	addr32 cs je 9f5307 <_IO_stdin_used+0x15307>
  9f528f:	74 00                	je     9f5291 <_IO_stdin_used+0x15291>
  9f5291:	5d                   	pop    rbp
  9f5292:	20 31                	and    BYTE PTR [rcx],dh
  9f5294:	30 30                	xor    BYTE PTR [rax],dh
  9f5296:	25 00 20 31 30       	and    eax,0x30312000
  9f529b:	30 25 00 75 6e 75    	xor    BYTE PTR [rip+0x756e7500],ah        # 760dc7a1 <_end+0x74fd2be1>
  9f52a1:	73 65                	jae    9f5308 <_IO_stdin_used+0x15308>
  9f52a3:	64 20 76 61          	and    BYTE PTR fs:[rsi+0x61],dh
  9f52a7:	72 69                	jb     9f5312 <_IO_stdin_used+0x15312>
  9f52a9:	61                   	(bad)  
  9f52aa:	62                   	(bad)  
  9f52ab:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f52ac:	65 00 20             	add    BYTE PTR gs:[rax],ah
  9f52af:	28 00                	sub    BYTE PTR [rax],al
  9f52b1:	00 00                	add    BYTE PTR [rax],al
  9f52b3:	00 00                	add    BYTE PTR [rax],al
  9f52b5:	00 00                	add    BYTE PTR [rax],al
  9f52b7:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9f52ba:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f52bb:	70 69                	jo     9f5326 <_IO_stdin_used+0x15326>
  9f52bd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f52be:	69 6e 67 20 43 2b 2b 	imul   ebp,DWORD PTR [rsi+0x67],0x2b2b4320
  9f52c5:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f52c8:	64 65 20 69 6e       	fs and BYTE PTR gs:[rcx+0x6e],ch
  9f52cd:	74 6f                	je     9f533e <_IO_stdin_used+0x1533e>
  9f52cf:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9f52d2:	65 63 75 74          	movsxd esi,DWORD PTR gs:[rbp+0x74]
  9f52d6:	61                   	(bad)  
  9f52d7:	62                   	(bad)  
  9f52d8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f52d9:	65 2e 2e 2e 00 00    	gs cs cs add BYTE PTR gs:[rax],al
  9f52df:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9f52e2:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f52e3:	70 69                	jo     9f534e <_IO_stdin_used+0x1534e>
  9f52e5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f52e6:	69 6e 67 20 43 2b 2b 	imul   ebp,DWORD PTR [rsi+0x67],0x2b2b4320
  9f52ed:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f52f0:	64 65 20 69 6e       	fs and BYTE PTR gs:[rcx+0x6e],ch
  9f52f5:	74 6f                	je     9f5366 <_IO_stdin_used+0x15366>
  9f52f7:	20 45 58             	and    BYTE PTR [rbp+0x58],al
  9f52fa:	45                   	rex.RB
  9f52fb:	2e 2e 2e 00 00       	cs cs cs add BYTE PTR [rax],al
  9f5300:	43 61                	rex.XB (bad) 
  9f5302:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5303:	27                   	(bad)  
  9f5304:	74 20                	je     9f5326 <_IO_stdin_used+0x15326>
  9f5306:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9f5309:	61                   	(bad)  
  9f530a:	74 65                	je     9f5371 <_IO_stdin_used+0x15371>
  9f530c:	20 6f 75             	and    BYTE PTR [rdi+0x75],ch
  9f530f:	74 70                	je     9f5381 <_IO_stdin_used+0x15381>
  9f5311:	75 74                	jne    9f5387 <_IO_stdin_used+0x15387>
  9f5313:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9f5316:	65 63 75 74          	movsxd esi,DWORD PTR gs:[rbp+0x74]
  9f531a:	61                   	(bad)  
  9f531b:	62                   	(bad)  
  9f531c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f531d:	65 20 2d 20 70 61 74 	and    BYTE PTR gs:[rip+0x74617020],ch        # 7500c344 <_end+0x73f02784>
  9f5324:	68 20 6e 6f 74       	push   0x746f6e20
  9f5329:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9f532c:	75 6e                	jne    9f539c <_IO_stdin_used+0x1539c>
  9f532e:	64 3a 20             	cmp    ah,BYTE PTR fs:[rax]
  9f5331:	00 00                	add    BYTE PTR [rax],al
  9f5333:	00 00                	add    BYTE PTR [rax],al
  9f5335:	00 00                	add    BYTE PTR [rax],al
  9f5337:	00 20                	add    BYTE PTR [rax],ah
  9f5339:	42                   	rex.X
  9f533a:	45                   	rex.RB
  9f533b:	43                   	rex.XB
  9f533c:	41 55                	push   r13
  9f533e:	53                   	push   rbx
  9f533f:	45 20 54 48 45       	and    BYTE PTR [r8+rcx*2+0x45],r10b
  9f5344:	20 46 49             	and    BYTE PTR [rsi+0x49],al
  9f5347:	4c                   	rex.WR
  9f5348:	45 20 49 53          	and    BYTE PTR [r9+0x53],r9b
  9f534c:	20 41 4c             	and    BYTE PTR [rcx+0x4c],al
  9f534f:	52                   	push   rdx
  9f5350:	45                   	rex.RB
  9f5351:	41                   	rex.B
  9f5352:	44 59                	rex.R pop rcx
  9f5354:	20 49 4e             	and    BYTE PTR [rcx+0x4e],cl
  9f5357:	20 55 53             	and    BYTE PTR [rbp+0x53],dl
  9f535a:	45 21 00             	and    DWORD PTR [r8],r8d
  9f535d:	43                   	rex.XB
  9f535e:	41                   	rex.B
  9f535f:	4e                   	rex.WRX
  9f5360:	4e                   	rex.WRX
  9f5361:	4f 54                	rex.WRXB push r12
  9f5363:	20 43 52             	and    BYTE PTR [rbx+0x52],al
  9f5366:	45                   	rex.RB
  9f5367:	41 54                	push   r12
  9f5369:	45 20 00             	and    BYTE PTR [r8],r8b
  9f536c:	69 63 6f 6e 2e 6f 00 	imul   esp,DWORD PTR [rbx+0x6f],0x6f2e6e
  9f5373:	45 72 72             	rex.RB jb 9f53e8 <_IO_stdin_used+0x153e8>
  9f5376:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5377:	72 20                	jb     9f5399 <_IO_stdin_used+0x15399>
  9f5379:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9f537c:	61                   	(bad)  
  9f537d:	74 69                	je     9f53e8 <_IO_stdin_used+0x153e8>
  9f537f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5380:	67 20 72 65          	and    BYTE PTR [edx+0x65],dh
  9f5384:	73 6f                	jae    9f53f5 <_IO_stdin_used+0x153f5>
  9f5386:	75 72                	jne    9f53fa <_IO_stdin_used+0x153fa>
  9f5388:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f538b:	66 69 6c 65 00 20 24 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x2420
  9f5392:	45 58                	rex.RB pop r8
  9f5394:	45                   	rex.RB
  9f5395:	49                   	rex.WB
  9f5396:	43                   	rex.XB
  9f5397:	4f                   	rex.WRXB
  9f5398:	4e 3a 27             	rex.WRX cmp r12b,BYTE PTR [rdi]
  9f539b:	00 31                	add    BYTE PTR [rcx],dh
  9f539d:	20 56 45             	and    BYTE PTR [rsi+0x45],dl
  9f53a0:	52                   	push   rdx
  9f53a1:	53                   	push   rbx
  9f53a2:	49                   	rex.WB
  9f53a3:	4f                   	rex.WRXB
  9f53a4:	4e                   	rex.WRX
  9f53a5:	49                   	rex.WB
  9f53a6:	4e                   	rex.WRX
  9f53a7:	46                   	rex.RX
  9f53a8:	4f 00 46 49          	rex.WRXB add BYTE PTR [r14+0x49],r8b
  9f53ac:	4c                   	rex.WR
  9f53ad:	45 56                	rex.RB push r14
  9f53af:	45 52                	rex.RB push r10
  9f53b1:	53                   	push   rbx
  9f53b2:	49                   	rex.WB
  9f53b3:	4f                   	rex.WRXB
  9f53b4:	4e 20 20             	rex.WRX and BYTE PTR [rax],r12b
  9f53b7:	20 20                	and    BYTE PTR [rax],ah
  9f53b9:	20 00                	and    BYTE PTR [rax],al
  9f53bb:	50                   	push   rax
  9f53bc:	52                   	push   rdx
  9f53bd:	4f                   	rex.WRXB
  9f53be:	44 55                	rex.R push rbp
  9f53c0:	43 54                	rex.XB push r12
  9f53c2:	56                   	push   rsi
  9f53c3:	45 52                	rex.RB push r10
  9f53c5:	53                   	push   rbx
  9f53c6:	49                   	rex.WB
  9f53c7:	4f                   	rex.WRXB
  9f53c8:	4e 20 20             	rex.WRX and BYTE PTR [rax],r12b
  9f53cb:	00 42 45             	add    BYTE PTR [rdx+0x45],al
  9f53ce:	47                   	rex.RXB
  9f53cf:	49                   	rex.WB
  9f53d0:	4e 00 53 74          	rex.WRX add BYTE PTR [rbx+0x74],r10b
  9f53d4:	72 69                	jb     9f543f <_IO_stdin_used+0x1543f>
  9f53d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f53d7:	67 46 69 6c 65 49 6e 	imul   r13d,DWORD PTR [ebp+r12d*2+0x49],0x6f666e
  9f53de:	66 6f 00 
  9f53e1:	20 20                	and    BYTE PTR [rax],ah
  9f53e3:	20 20                	and    BYTE PTR [rax],ah
  9f53e5:	42                   	rex.X
  9f53e6:	4c                   	rex.WR
  9f53e7:	4f                   	rex.WRXB
  9f53e8:	43                   	rex.XB
  9f53e9:	4b 20 00             	rex.WXB and BYTE PTR [r8],al
  9f53ec:	20 20                	and    BYTE PTR [rax],ah
  9f53ee:	20 20                	and    BYTE PTR [rax],ah
  9f53f0:	42                   	rex.X
  9f53f1:	45                   	rex.RB
  9f53f2:	47                   	rex.RXB
  9f53f3:	49                   	rex.WB
  9f53f4:	4e 00 30             	rex.WRX add BYTE PTR [rax],r14b
  9f53f7:	34 30                	xor    al,0x30
  9f53f9:	39 30                	cmp    DWORD PTR [rax],esi
  9f53fb:	34 45                	xor    al,0x45
  9f53fd:	34 00                	xor    al,0x0
  9f53ff:	20 20                	and    BYTE PTR [rax],ah
  9f5401:	20 20                	and    BYTE PTR [rax],ah
  9f5403:	20 20                	and    BYTE PTR [rax],ah
  9f5405:	20 20                	and    BYTE PTR [rax],ah
  9f5407:	42                   	rex.X
  9f5408:	4c                   	rex.WR
  9f5409:	4f                   	rex.WRXB
  9f540a:	43                   	rex.XB
  9f540b:	4b 20 00             	rex.WXB and BYTE PTR [r8],al
  9f540e:	20 20                	and    BYTE PTR [rax],ah
  9f5410:	20 20                	and    BYTE PTR [rax],ah
  9f5412:	20 20                	and    BYTE PTR [rax],ah
  9f5414:	20 20                	and    BYTE PTR [rax],ah
  9f5416:	42                   	rex.X
  9f5417:	45                   	rex.RB
  9f5418:	47                   	rex.RXB
  9f5419:	49                   	rex.WB
  9f541a:	4e 00 5c 30 00       	rex.WRX add BYTE PTR [rax+r14*1+0x0],r11b
  9f541f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f5421:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5422:	70 61                	jo     9f5485 <_IO_stdin_used+0x15485>
  9f5424:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5425:	79 4e                	jns    9f5475 <_IO_stdin_used+0x15475>
  9f5427:	61                   	(bad)  
  9f5428:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5429:	65 00 20             	add    BYTE PTR gs:[rax],ah
  9f542c:	20 20                	and    BYTE PTR [rax],ah
  9f542e:	20 20                	and    BYTE PTR [rax],ah
  9f5430:	20 20                	and    BYTE PTR [rax],ah
  9f5432:	20 20                	and    BYTE PTR [rax],ah
  9f5434:	20 20                	and    BYTE PTR [rax],ah
  9f5436:	20 56 41             	and    BYTE PTR [rsi+0x41],dl
  9f5439:	4c 55                	rex.WR push rbp
  9f543b:	45 20 00             	and    BYTE PTR [r8],r8b
  9f543e:	46 69 6c 65 44 65 73 	imul   r13d,DWORD PTR [rbp+r12*2+0x44],0x72637365
  9f5445:	63 72 
  9f5447:	69 70 74 69 6f 6e 00 	imul   esi,DWORD PTR [rax+0x74],0x6e6f69
  9f544e:	46 69 6c 65 56 65 72 	imul   r13d,DWORD PTR [rbp+r12*2+0x56],0x69737265
  9f5455:	73 69 
  9f5457:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5458:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5459:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9f545c:	74 65                	je     9f54c3 <_IO_stdin_used+0x154c3>
  9f545e:	72 6e                	jb     9f54ce <_IO_stdin_used+0x154ce>
  9f5460:	61                   	(bad)  
  9f5461:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5462:	4e 61                	rex.WRX (bad) 
  9f5464:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5465:	65 00 4c 65 67       	add    BYTE PTR gs:[rbp+riz*2+0x67],cl
  9f546a:	61                   	(bad)  
  9f546b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f546c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f546e:	70 79                	jo     9f54e9 <_IO_stdin_used+0x154e9>
  9f5470:	72 69                	jb     9f54db <_IO_stdin_used+0x154db>
  9f5472:	67 68 74 00 4c 65    	addr32 push 0x654c0074
  9f5478:	67 61                	addr32 (bad) 
  9f547a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f547b:	54                   	push   rsp
  9f547c:	72 61                	jb     9f54df <_IO_stdin_used+0x154df>
  9f547e:	64 65 6d             	fs gs ins DWORD PTR es:[rdi],dx
  9f5481:	61                   	(bad)  
  9f5482:	72 6b                	jb     9f54ef <_IO_stdin_used+0x154ef>
  9f5484:	73 00                	jae    9f5486 <_IO_stdin_used+0x15486>
  9f5486:	4f 72 69             	rex.WRXB jb 9f54f2 <_IO_stdin_used+0x154f2>
  9f5489:	67 69 6e 61 6c 46 69 	imul   ebp,DWORD PTR [esi+0x61],0x6c69466c
  9f5490:	6c 
  9f5491:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f5493:	61                   	(bad)  
  9f5494:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5495:	65 00 50 72          	add    BYTE PTR gs:[rax+0x72],dl
  9f5499:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f549a:	64 75 63             	fs jne 9f5500 <_IO_stdin_used+0x15500>
  9f549d:	74 4e                	je     9f54ed <_IO_stdin_used+0x154ed>
  9f549f:	61                   	(bad)  
  9f54a0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f54a1:	65 00 50 72          	add    BYTE PTR gs:[rax+0x72],dl
  9f54a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f54a6:	64 75 63             	fs jne 9f550c <_IO_stdin_used+0x1550c>
  9f54a9:	74 56                	je     9f5501 <_IO_stdin_used+0x15501>
  9f54ab:	65 72 73             	gs jb  9f5521 <_IO_stdin_used+0x15521>
  9f54ae:	69 6f 6e 00 43 6f 6d 	imul   ebp,DWORD PTR [rdi+0x6e],0x6d6f4300
  9f54b5:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f54b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f54b8:	74 73                	je     9f552d <_IO_stdin_used+0x1552d>
  9f54ba:	00 57 65             	add    BYTE PTR [rdi+0x65],dl
  9f54bd:	62                   	(bad)  
  9f54be:	00 20                	add    BYTE PTR [rax],ah
  9f54c0:	20 20                	and    BYTE PTR [rax],ah
  9f54c2:	20 20                	and    BYTE PTR [rax],ah
  9f54c4:	20 20                	and    BYTE PTR [rax],ah
  9f54c6:	20 45 4e             	and    BYTE PTR [rbp+0x4e],al
  9f54c9:	44 00 20             	add    BYTE PTR [rax],r12b
  9f54cc:	20 20                	and    BYTE PTR [rax],ah
  9f54ce:	20 45 4e             	and    BYTE PTR [rbp+0x4e],al
  9f54d1:	44 00 56 61          	add    BYTE PTR [rsi+0x61],r10b
  9f54d5:	72 46                	jb     9f551d <_IO_stdin_used+0x1551d>
  9f54d7:	69 6c 65 49 6e 66 6f 	imul   ebp,DWORD PTR [rbp+riz*2+0x49],0x6f666e
  9f54de:	00 
  9f54df:	2c 20                	sub    al,0x20
  9f54e1:	30 78 34             	xor    BYTE PTR [rax+0x34],bh
  9f54e4:	30 39                	xor    BYTE PTR [rcx],bh
  9f54e6:	2c 20                	sub    al,0x20
  9f54e8:	30 78 30             	xor    BYTE PTR [rax+0x30],bh
  9f54eb:	34 45                	xor    al,0x45
  9f54ed:	34 00                	xor    al,0x0
  9f54ef:	54                   	push   rsp
  9f54f0:	72 61                	jb     9f5553 <_IO_stdin_used+0x15553>
  9f54f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f54f3:	73 6c                	jae    9f5561 <_IO_stdin_used+0x15561>
  9f54f5:	61                   	(bad)  
  9f54f6:	74 69                	je     9f5561 <_IO_stdin_used+0x15561>
  9f54f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f54f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f54fa:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  9f54fd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f54fe:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f54ff:	5f                   	pop    rdi
  9f5500:	77 69                	ja     9f556b <_IO_stdin_used+0x1556b>
  9f5502:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5503:	64 72 65             	fs jb  9f556b <_IO_stdin_used+0x1556b>
  9f5506:	73 2e                	jae    9f5536 <_IO_stdin_used+0x15536>
  9f5508:	62 61 74 00 69       	(bad)
  9f550d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f5510:	2e 72 63             	cs jb  9f5576 <_IO_stdin_used+0x15576>
  9f5513:	20 2d 6f 20 00 69    	and    BYTE PTR [rip+0x6900206f],ch        # 699f7588 <_end+0x688ed9c8>
  9f5519:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f551a:	74 65                	je     9f5581 <_IO_stdin_used+0x15581>
  9f551c:	72 6e                	jb     9f558c <_IO_stdin_used+0x1558c>
  9f551e:	61                   	(bad)  
  9f551f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5520:	5c                   	pop    rsp
  9f5521:	63 5c 63 5f          	movsxd ebx,DWORD PTR [rbx+riz*2+0x5f]
  9f5525:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f5528:	70 69                	jo     9f5593 <_IO_stdin_used+0x15593>
  9f552a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f552b:	65 72 5c             	gs jb  9f558a <_IO_stdin_used+0x1558a>
  9f552e:	62                   	(bad)  
  9f552f:	69 6e 5c 77 69 6e 64 	imul   ebp,DWORD PTR [rsi+0x5c],0x646e6977
  9f5536:	72 65                	jb     9f559d <_IO_stdin_used+0x1559d>
  9f5538:	73 2e                	jae    9f5568 <_IO_stdin_used+0x15568>
  9f553a:	65 78 65             	gs js  9f55a2 <_IO_stdin_used+0x155a2>
  9f553d:	20 2d 69 20 00 42    	and    BYTE PTR [rip+0x42002069],ch        # 429f75ac <_end+0x418ed9ec>
  9f5543:	61                   	(bad)  
  9f5544:	64 20 69 63          	and    BYTE PTR fs:[rcx+0x63],ch
  9f5548:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5549:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f554a:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  9f554d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f554e:	65 00 20             	add    BYTE PTR gs:[rax],ah
  9f5551:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5552:	72 20                	jb     9f5574 <_IO_stdin_used+0x15574>
  9f5554:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
  9f555b:	20 24 56             	and    BYTE PTR [rsi+rdx*2],ah
  9f555e:	45 52                	rex.RB push r10
  9f5560:	53                   	push   rbx
  9f5561:	49                   	rex.WB
  9f5562:	4f                   	rex.WRXB
  9f5563:	4e                   	rex.WRX
  9f5564:	49                   	rex.WB
  9f5565:	4e                   	rex.WRX
  9f5566:	46                   	rex.RX
  9f5567:	4f 20 76 61          	rex.WRXB and BYTE PTR [r14+0x61],r14b
  9f556b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f556c:	75 65                	jne    9f55d3 <_IO_stdin_used+0x155d3>
  9f556e:	73 00                	jae    9f5570 <_IO_stdin_used+0x15570>
  9f5570:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5571:	73 78                	jae    9f55eb <_IO_stdin_used+0x155eb>
  9f5573:	00 20                	add    BYTE PTR [rax],ah
  9f5575:	2d 44 20 00 44       	sub    eax,0x44002044
  9f557a:	45 50                	rex.RB push r8
  9f557c:	45                   	rex.RB
  9f557d:	4e                   	rex.WRX
  9f557e:	44                   	rex.R
  9f557f:	45                   	rex.RB
  9f5580:	4e                   	rex.WRX
  9f5581:	43 59                	rex.XB pop r9
  9f5583:	5f                   	pop    rdi
  9f5584:	47                   	rex.RXB
  9f5585:	4c 00 44 45 50       	rex.WR add BYTE PTR [rbp+rax*2+0x50],r8b
  9f558a:	45                   	rex.RB
  9f558b:	4e                   	rex.WRX
  9f558c:	44                   	rex.R
  9f558d:	45                   	rex.RB
  9f558e:	4e                   	rex.WRX
  9f558f:	43 59                	rex.XB pop r9
  9f5591:	5f                   	pop    rdi
  9f5592:	49                   	rex.WB
  9f5593:	4d                   	rex.WRB
  9f5594:	41                   	rex.B
  9f5595:	47                   	rex.RXB
  9f5596:	45 5f                	rex.RB pop r15
  9f5598:	43                   	rex.XB
  9f5599:	4f                   	rex.WRXB
  9f559a:	44                   	rex.R
  9f559b:	45                   	rex.RB
  9f559c:	43 00 44 45 50       	add    BYTE PTR [r13+r8*2+0x50],al
  9f55a1:	45                   	rex.RB
  9f55a2:	4e                   	rex.WRX
  9f55a3:	44                   	rex.R
  9f55a4:	45                   	rex.RB
  9f55a5:	4e                   	rex.WRX
  9f55a6:	43 59                	rex.XB pop r9
  9f55a8:	5f                   	pop    rdi
  9f55a9:	43                   	rex.XB
  9f55aa:	4f                   	rex.WRXB
  9f55ab:	4e 53                	rex.WRX push rbx
  9f55ad:	4f                   	rex.WRXB
  9f55ae:	4c                   	rex.WR
  9f55af:	45 5f                	rex.RB pop r15
  9f55b1:	4f                   	rex.WRXB
  9f55b2:	4e                   	rex.WRX
  9f55b3:	4c 59                	rex.WR pop rcx
  9f55b5:	00 44 45 50          	add    BYTE PTR [rbp+rax*2+0x50],al
  9f55b9:	45                   	rex.RB
  9f55ba:	4e                   	rex.WRX
  9f55bb:	44                   	rex.R
  9f55bc:	45                   	rex.RB
  9f55bd:	4e                   	rex.WRX
  9f55be:	43 59                	rex.XB pop r9
  9f55c0:	5f                   	pop    rdi
  9f55c1:	53                   	push   rbx
  9f55c2:	4f                   	rex.WRXB
  9f55c3:	43                   	rex.XB
  9f55c4:	4b                   	rex.WXB
  9f55c5:	45 54                	rex.RB push r12
  9f55c7:	53                   	push   rbx
  9f55c8:	00 44 45 50          	add    BYTE PTR [rbp+rax*2+0x50],al
  9f55cc:	45                   	rex.RB
  9f55cd:	4e                   	rex.WRX
  9f55ce:	44                   	rex.R
  9f55cf:	45                   	rex.RB
  9f55d0:	4e                   	rex.WRX
  9f55d1:	43 59                	rex.XB pop r9
  9f55d3:	5f                   	pop    rdi
  9f55d4:	4e                   	rex.WRX
  9f55d5:	4f 5f                	rex.WRXB pop r15
  9f55d7:	53                   	push   rbx
  9f55d8:	4f                   	rex.WRXB
  9f55d9:	43                   	rex.XB
  9f55da:	4b                   	rex.WXB
  9f55db:	45 54                	rex.RB push r12
  9f55dd:	53                   	push   rbx
  9f55de:	00 44 45 50          	add    BYTE PTR [rbp+rax*2+0x50],al
  9f55e2:	45                   	rex.RB
  9f55e3:	4e                   	rex.WRX
  9f55e4:	44                   	rex.R
  9f55e5:	45                   	rex.RB
  9f55e6:	4e                   	rex.WRX
  9f55e7:	43 59                	rex.XB pop r9
  9f55e9:	5f                   	pop    rdi
  9f55ea:	50                   	push   rax
  9f55eb:	52                   	push   rdx
  9f55ec:	49                   	rex.WB
  9f55ed:	4e 54                	rex.WRX push rsp
  9f55ef:	45 52                	rex.RB push r10
  9f55f1:	00 44 45 50          	add    BYTE PTR [rbp+rax*2+0x50],al
  9f55f5:	45                   	rex.RB
  9f55f6:	4e                   	rex.WRX
  9f55f7:	44                   	rex.R
  9f55f8:	45                   	rex.RB
  9f55f9:	4e                   	rex.WRX
  9f55fa:	43 59                	rex.XB pop r9
  9f55fc:	5f                   	pop    rdi
  9f55fd:	4e                   	rex.WRX
  9f55fe:	4f 5f                	rex.WRXB pop r15
  9f5600:	50                   	push   rax
  9f5601:	52                   	push   rdx
  9f5602:	49                   	rex.WB
  9f5603:	4e 54                	rex.WRX push rsp
  9f5605:	45 52                	rex.RB push r10
  9f5607:	00 44 45 50          	add    BYTE PTR [rbp+rax*2+0x50],al
  9f560b:	45                   	rex.RB
  9f560c:	4e                   	rex.WRX
  9f560d:	44                   	rex.R
  9f560e:	45                   	rex.RB
  9f560f:	4e                   	rex.WRX
  9f5610:	43 59                	rex.XB pop r9
  9f5612:	5f                   	pop    rdi
  9f5613:	49                   	rex.WB
  9f5614:	43                   	rex.XB
  9f5615:	4f                   	rex.WRXB
  9f5616:	4e 00 44 45 50       	rex.WRX add BYTE PTR [rbp+r8*2+0x50],r8b
  9f561b:	45                   	rex.RB
  9f561c:	4e                   	rex.WRX
  9f561d:	44                   	rex.R
  9f561e:	45                   	rex.RB
  9f561f:	4e                   	rex.WRX
  9f5620:	43 59                	rex.XB pop r9
  9f5622:	5f                   	pop    rdi
  9f5623:	4e                   	rex.WRX
  9f5624:	4f 5f                	rex.WRXB pop r15
  9f5626:	49                   	rex.WB
  9f5627:	43                   	rex.XB
  9f5628:	4f                   	rex.WRXB
  9f5629:	4e 00 44 45 50       	rex.WRX add BYTE PTR [rbp+r8*2+0x50],r8b
  9f562e:	45                   	rex.RB
  9f562f:	4e                   	rex.WRX
  9f5630:	44                   	rex.R
  9f5631:	45                   	rex.RB
  9f5632:	4e                   	rex.WRX
  9f5633:	43 59                	rex.XB pop r9
  9f5635:	5f                   	pop    rdi
  9f5636:	53                   	push   rbx
  9f5637:	43 52                	rex.XB push r10
  9f5639:	45                   	rex.RB
  9f563a:	45                   	rex.RB
  9f563b:	4e                   	rex.WRX
  9f563c:	49                   	rex.WB
  9f563d:	4d                   	rex.WRB
  9f563e:	41                   	rex.B
  9f563f:	47                   	rex.RXB
  9f5640:	45 00 44 45 50       	add    BYTE PTR [r13+rax*2+0x50],r8b
  9f5645:	45                   	rex.RB
  9f5646:	4e                   	rex.WRX
  9f5647:	44                   	rex.R
  9f5648:	45                   	rex.RB
  9f5649:	4e                   	rex.WRX
  9f564a:	43 59                	rex.XB pop r9
  9f564c:	5f                   	pop    rdi
  9f564d:	4e                   	rex.WRX
  9f564e:	4f 5f                	rex.WRXB pop r15
  9f5650:	53                   	push   rbx
  9f5651:	43 52                	rex.XB push r10
  9f5653:	45                   	rex.RB
  9f5654:	45                   	rex.RB
  9f5655:	4e                   	rex.WRX
  9f5656:	49                   	rex.WB
  9f5657:	4d                   	rex.WRB
  9f5658:	41                   	rex.B
  9f5659:	47                   	rex.RXB
  9f565a:	45 00 00             	add    BYTE PTR [r8],r8b
  9f565d:	00 00                	add    BYTE PTR [rax],al
  9f565f:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9f5662:	74 65                	je     9f56c9 <_IO_stdin_used+0x156c9>
  9f5664:	72 6e                	jb     9f56d4 <_IO_stdin_used+0x156d4>
  9f5666:	61                   	(bad)  
  9f5667:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5668:	5c                   	pop    rsp
  9f5669:	63 5c 70 61          	movsxd ebx,DWORD PTR [rax+rsi*2+0x61]
  9f566d:	72 74                	jb     9f56e3 <_IO_stdin_used+0x156e3>
  9f566f:	73 5c                	jae    9f56cd <_IO_stdin_used+0x156cd>
  9f5671:	76 69                	jbe    9f56dc <_IO_stdin_used+0x156dc>
  9f5673:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  9f5676:	5c                   	pop    rsp
  9f5677:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f5679:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f567a:	74 5c                	je     9f56d8 <_IO_stdin_used+0x156d8>
  9f567c:	74 74                	je     9f56f2 <_IO_stdin_used+0x156f2>
  9f567e:	66 5c                	pop    sp
  9f5680:	00 5c 73 72          	add    BYTE PTR [rbx+rsi*2+0x72],bl
  9f5684:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  9f5686:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5687:	00 6f 73             	add    BYTE PTR [rdi+0x73],ch
  9f568a:	5c                   	pop    rsp
  9f568b:	00 44 45 50          	add    BYTE PTR [rbp+rax*2+0x50],al
  9f568f:	45                   	rex.RB
  9f5690:	4e                   	rex.WRX
  9f5691:	44                   	rex.R
  9f5692:	45                   	rex.RB
  9f5693:	4e                   	rex.WRX
  9f5694:	43 59                	rex.XB pop r9
  9f5696:	5f                   	pop    rdi
  9f5697:	4c                   	rex.WR
  9f5698:	4f                   	rex.WRXB
  9f5699:	41                   	rex.B
  9f569a:	44                   	rex.R
  9f569b:	46                   	rex.RX
  9f569c:	4f                   	rex.WRXB
  9f569d:	4e 54                	rex.WRX push rsp
  9f569f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  9f56a2:	72 74                	jb     9f5718 <_IO_stdin_used+0x15718>
  9f56a4:	73 5c                	jae    9f5702 <_IO_stdin_used+0x15702>
  9f56a6:	76 69                	jbe    9f5711 <_IO_stdin_used+0x15711>
  9f56a8:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  9f56ab:	5c                   	pop    rsp
  9f56ac:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f56ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f56af:	74 5c                	je     9f570d <_IO_stdin_used+0x1570d>
  9f56b1:	74 74                	je     9f5727 <_IO_stdin_used+0x15727>
  9f56b3:	66 5c                	pop    sp
  9f56b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f56b6:	73 5c                	jae    9f5714 <_IO_stdin_used+0x15714>
  9f56b8:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9f56bb:	74 65                	je     9f5722 <_IO_stdin_used+0x15722>
  9f56bd:	72 6e                	jb     9f572d <_IO_stdin_used+0x1572d>
  9f56bf:	61                   	(bad)  
  9f56c0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f56c1:	5c                   	pop    rsp
  9f56c2:	63 5c 00 44          	movsxd ebx,DWORD PTR [rax+rax*1+0x44]
  9f56c6:	45 50                	rex.RB push r8
  9f56c8:	45                   	rex.RB
  9f56c9:	4e                   	rex.WRX
  9f56ca:	44                   	rex.R
  9f56cb:	45                   	rex.RB
  9f56cc:	4e                   	rex.WRX
  9f56cd:	43 59                	rex.XB pop r9
  9f56cf:	5f                   	pop    rdi
  9f56d0:	44                   	rex.R
  9f56d1:	45 56                	rex.RB push r14
  9f56d3:	49                   	rex.WB
  9f56d4:	43                   	rex.XB
  9f56d5:	45                   	rex.RB
  9f56d6:	49                   	rex.WB
  9f56d7:	4e 50                	rex.WRX push rax
  9f56d9:	55                   	push   rbp
  9f56da:	54                   	push   rsp
  9f56db:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9f56de:	70 75                	jo     9f5755 <_IO_stdin_used+0x15755>
  9f56e0:	74 5c                	je     9f573e <_IO_stdin_used+0x1573e>
  9f56e2:	67 61                	addr32 (bad) 
  9f56e4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f56e5:	65 5f                	gs pop rdi
  9f56e7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f56ea:	74 72                	je     9f575e <_IO_stdin_used+0x1575e>
  9f56ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f56ed:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f56ee:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f56ef:	65 72 00             	gs jb  9f56f2 <_IO_stdin_used+0x156f2>
  9f56f2:	5c                   	pop    rsp
  9f56f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f56f4:	73 5c                	jae    9f5752 <_IO_stdin_used+0x15752>
  9f56f6:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  9f56f9:	72 74                	jb     9f576f <_IO_stdin_used+0x1576f>
  9f56fb:	73 5c                	jae    9f5759 <_IO_stdin_used+0x15759>
  9f56fd:	00 5c 73 72          	add    BYTE PTR [rbx+rsi*2+0x72],bl
  9f5701:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  9f5703:	61                   	(bad)  
  9f5704:	00 44 45 50          	add    BYTE PTR [rbp+rax*2+0x50],al
  9f5708:	45                   	rex.RB
  9f5709:	4e                   	rex.WRX
  9f570a:	44                   	rex.R
  9f570b:	45                   	rex.RB
  9f570c:	4e                   	rex.WRX
  9f570d:	43 59                	rex.XB pop r9
  9f570f:	5f                   	pop    rdi
  9f5710:	41 55                	push   r13
  9f5712:	44                   	rex.R
  9f5713:	49                   	rex.WB
  9f5714:	4f 5f                	rex.WRXB pop r15
  9f5716:	43                   	rex.XB
  9f5717:	4f                   	rex.WRXB
  9f5718:	4e 56                	rex.WRX push rsi
  9f571a:	45 52                	rex.RB push r10
  9f571c:	53                   	push   rbx
  9f571d:	49                   	rex.WB
  9f571e:	4f                   	rex.WRXB
  9f571f:	4e 00 70 61          	rex.WRX add BYTE PTR [rax+0x61],r14b
  9f5723:	72 74                	jb     9f5799 <_IO_stdin_used+0x15799>
  9f5725:	73 5c                	jae    9f5783 <_IO_stdin_used+0x15783>
  9f5727:	61                   	(bad)  
  9f5728:	75 64                	jne    9f578e <_IO_stdin_used+0x1578e>
  9f572a:	69 6f 5c 63 6f 6e 76 	imul   ebp,DWORD PTR [rdi+0x5c],0x766e6f63
  9f5731:	65 72 73             	gs jb  9f57a7 <_IO_stdin_used+0x157a7>
  9f5734:	69 6f 6e 00 44 45 50 	imul   ebp,DWORD PTR [rdi+0x6e],0x50454400
  9f573b:	45                   	rex.RB
  9f573c:	4e                   	rex.WRX
  9f573d:	44                   	rex.R
  9f573e:	45                   	rex.RB
  9f573f:	4e                   	rex.WRX
  9f5740:	43 59                	rex.XB pop r9
  9f5742:	5f                   	pop    rdi
  9f5743:	41 55                	push   r13
  9f5745:	44                   	rex.R
  9f5746:	49                   	rex.WB
  9f5747:	4f 5f                	rex.WRXB pop r15
  9f5749:	44                   	rex.R
  9f574a:	45                   	rex.RB
  9f574b:	43                   	rex.XB
  9f574c:	4f                   	rex.WRXB
  9f574d:	44                   	rex.R
  9f574e:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
  9f5752:	72 74                	jb     9f57c8 <_IO_stdin_used+0x157c8>
  9f5754:	73 5c                	jae    9f57b2 <_IO_stdin_used+0x157b2>
  9f5756:	61                   	(bad)  
  9f5757:	75 64                	jne    9f57bd <_IO_stdin_used+0x157bd>
  9f5759:	69 6f 5c 64 65 63 6f 	imul   ebp,DWORD PTR [rdi+0x5c],0x6f636564
  9f5760:	64 65 5c             	fs gs pop rsp
  9f5763:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5764:	70 33                	jo     9f5799 <_IO_stdin_used+0x15799>
  9f5766:	5f                   	pop    rdi
  9f5767:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5768:	69 6e 69 00 70 61 72 	imul   ebp,DWORD PTR [rsi+0x69],0x72617000
  9f576f:	74 73                	je     9f57e4 <_IO_stdin_used+0x157e4>
  9f5771:	5c                   	pop    rsp
  9f5772:	61                   	(bad)  
  9f5773:	75 64                	jne    9f57d9 <_IO_stdin_used+0x157d9>
  9f5775:	69 6f 5c 64 65 63 6f 	imul   ebp,DWORD PTR [rdi+0x5c],0x6f636564
  9f577c:	64 65 5c             	fs gs pop rsp
  9f577f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5780:	67 67 00 44 45 50    	addr32 add BYTE PTR [ebp+eax*2+0x50],al
  9f5786:	45                   	rex.RB
  9f5787:	4e                   	rex.WRX
  9f5788:	44                   	rex.R
  9f5789:	45                   	rex.RB
  9f578a:	4e                   	rex.WRX
  9f578b:	43 59                	rex.XB pop r9
  9f578d:	5f                   	pop    rdi
  9f578e:	41 55                	push   r13
  9f5790:	44                   	rex.R
  9f5791:	49                   	rex.WB
  9f5792:	4f 5f                	rex.WRXB pop r15
  9f5794:	4f 55                	rex.WRXB push r13
  9f5796:	54                   	push   rsp
  9f5797:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  9f579a:	72 74                	jb     9f5810 <_IO_stdin_used+0x15810>
  9f579c:	73 5c                	jae    9f57fa <_IO_stdin_used+0x157fa>
  9f579e:	61                   	(bad)  
  9f579f:	75 64                	jne    9f5805 <_IO_stdin_used+0x15805>
  9f57a1:	69 6f 5c 6f 75 74 00 	imul   ebp,DWORD PTR [rdi+0x5c],0x74756f
  9f57a8:	44                   	rex.R
  9f57a9:	45 50                	rex.RB push r8
  9f57ab:	45                   	rex.RB
  9f57ac:	4e                   	rex.WRX
  9f57ad:	44                   	rex.R
  9f57ae:	45                   	rex.RB
  9f57af:	4e                   	rex.WRX
  9f57b0:	43 59                	rex.XB pop r9
  9f57b2:	5f                   	pop    rdi
  9f57b3:	5a                   	pop    rdx
  9f57b4:	4c                   	rex.WR
  9f57b5:	49                   	rex.WB
  9f57b6:	42 00 20             	rex.X add BYTE PTR [rax],spl
  9f57b9:	2d 6c 7a 00 20       	sub    eax,0x20007a6c
  9f57be:	2d 6c 3a 6c 69       	sub    eax,0x696c3a6c
  9f57c3:	62                   	(bad)  
  9f57c4:	7a 2e                	jp     9f57f4 <_IO_stdin_used+0x157f4>
  9f57c6:	61                   	(bad)  
  9f57c7:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  9f57ca:	72 74                	jb     9f5840 <_IO_stdin_used+0x15840>
  9f57cc:	73 5c                	jae    9f582a <_IO_stdin_used+0x1582a>
  9f57ce:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  9f57d1:	65 00 2e             	add    BYTE PTR gs:[rsi],ch
  9f57d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f57d5:	20 00                	and    BYTE PTR [rax],al
  9f57d7:	5c                   	pop    rsp
  9f57d8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f57d9:	69 62 71 62 5f 00 20 	imul   esp,DWORD PTR [rdx+0x71],0x20005f62
  9f57e0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f57e1:	69 62 71 62 5c 6f 73 	imul   esp,DWORD PTR [rdx+0x71],0x736f5c62
  9f57e8:	5c                   	pop    rsp
  9f57e9:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9f57ec:	74 65                	je     9f5853 <_IO_stdin_used+0x15853>
  9f57ee:	72 6e                	jb     9f585e <_IO_stdin_used+0x1585e>
  9f57f0:	61                   	(bad)  
  9f57f1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f57f2:	5c                   	pop    rsp
  9f57f3:	63 00                	movsxd eax,DWORD PTR [rax]
  9f57f5:	20 32                	and    BYTE PTR [rdx],dh
  9f57f7:	3e 3e 20 2e          	ds ds and BYTE PTR [rsi],ch
  9f57fb:	2e 5c                	cs pop rsp
  9f57fd:	2e 2e 5c             	cs cs pop rsp
  9f5800:	00 20                	add    BYTE PTR [rax],ah
  9f5802:	2d 6f 20 6c 69       	sub    eax,0x696c206f
  9f5807:	62 71                	(bad)  
  9f5809:	62                   	(bad)  
  9f580a:	5c                   	pop    rsp
  9f580b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f580c:	73 5c                	jae    9f586a <_IO_stdin_used+0x1586a>
  9f580e:	00 00                	add    BYTE PTR [rax],al
  9f5810:	63 6d 64             	movsxd ebp,DWORD PTR [rbp+0x64]
  9f5813:	20 2f                	and    BYTE PTR [rdi],ch
  9f5815:	63 20                	movsxd esp,DWORD PTR [rax]
  9f5817:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f581a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f581b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f581c:	70 69                	jo     9f5887 <_IO_stdin_used+0x15887>
  9f581e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f581f:	65 72 5c             	gs jb  9f587e <_IO_stdin_used+0x1587e>
  9f5822:	62                   	(bad)  
  9f5823:	69 6e 5c 67 2b 2b 20 	imul   ebp,DWORD PTR [rsi+0x5c],0x202b2b67
  9f582a:	2d 63 20 2d 73       	sub    eax,0x732d2063
  9f582f:	20 2d 77 20 2d 57    	and    BYTE PTR [rip+0x572d2077],ch        # 57cc78ac <_end+0x56bbdcec>
  9f5835:	61                   	(bad)  
  9f5836:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5837:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5838:	20 6c 69 62          	and    BYTE PTR [rcx+rbp*2+0x62],ch
  9f583c:	71 62                	jno    9f58a0 <_IO_stdin_used+0x158a0>
  9f583e:	2e 63 70 70          	cs movsxd esi,DWORD PTR [rax+0x70]
  9f5842:	20 2d 44 20 46 52    	and    BYTE PTR [rip+0x52462044],ch        # 52e5788c <_end+0x51d4dccc>
  9f5848:	45                   	rex.RB
  9f5849:	45                   	rex.RB
  9f584a:	47                   	rex.RXB
  9f584b:	4c 55                	rex.WR push rbp
  9f584d:	54                   	push   rsp
  9f584e:	5f                   	pop    rdi
  9f584f:	53                   	push   rbx
  9f5850:	54                   	push   rsp
  9f5851:	41 54                	push   r12
  9f5853:	49                   	rex.WB
  9f5854:	43 20 00             	rex.XB and BYTE PTR [r8],al
  9f5857:	20 32                	and    BYTE PTR [rdx],dh
  9f5859:	3e 3e 20 2e          	ds ds and BYTE PTR [rsi],ch
  9f585d:	2e 2f                	cs (bad) 
  9f585f:	2e 2e 2f             	cs cs (bad) 
  9f5862:	00 2f                	add    BYTE PTR [rdi],ch
  9f5864:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5865:	69 62 71 62 5f 00 20 	imul   esp,DWORD PTR [rdx+0x71],0x20005f62
  9f586c:	2d 6f 20 6c 69       	sub    eax,0x696c206f
  9f5871:	62 71                	(bad)  
  9f5873:	62                   	(bad)  
  9f5874:	2f                   	(bad)  
  9f5875:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5876:	73 2f                	jae    9f58a7 <_IO_stdin_used+0x158a7>
  9f5878:	00 67 2b             	add    BYTE PTR [rdi+0x2b],ah
  9f587b:	2b 20                	sub    esp,DWORD PTR [rax]
  9f587d:	2d 63 20 2d 73       	sub    eax,0x732d2063
  9f5882:	20 2d 77 20 2d 57    	and    BYTE PTR [rip+0x572d2077],ch        # 57cc78ff <_end+0x56bbdd3f>
  9f5888:	61                   	(bad)  
  9f5889:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f588a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f588b:	20 6c 69 62          	and    BYTE PTR [rcx+rbp*2+0x62],ch
  9f588f:	71 62                	jno    9f58f3 <_IO_stdin_used+0x158f3>
  9f5891:	2e 6d                	cs ins DWORD PTR es:[rdi],dx
  9f5893:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5894:	20 00                	and    BYTE PTR [rax],al
  9f5896:	00 00                	add    BYTE PTR [rax],al
  9f5898:	67 2b 2b             	sub    ebp,DWORD PTR [ebx]
  9f589b:	20 2d 63 20 2d 73    	and    BYTE PTR [rip+0x732d2063],ch        # 73cc7904 <_end+0x72bbdd44>
  9f58a1:	20 2d 77 20 2d 57    	and    BYTE PTR [rip+0x572d2077],ch        # 57cc791e <_end+0x56bbdd5e>
  9f58a7:	61                   	(bad)  
  9f58a8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f58a9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f58aa:	20 6c 69 62          	and    BYTE PTR [rcx+rbp*2+0x62],ch
  9f58ae:	71 62                	jno    9f5912 <_IO_stdin_used+0x15912>
  9f58b0:	2e 63 70 70          	cs movsxd esi,DWORD PTR [rax+0x70]
  9f58b4:	20 2d 44 20 46 52    	and    BYTE PTR [rip+0x52462044],ch        # 52e578fe <_end+0x51d4dd3e>
  9f58ba:	45                   	rex.RB
  9f58bb:	45                   	rex.RB
  9f58bc:	47                   	rex.RXB
  9f58bd:	4c 55                	rex.WR push rbp
  9f58bf:	54                   	push   rsp
  9f58c0:	5f                   	pop    rdi
  9f58c1:	53                   	push   rbx
  9f58c2:	54                   	push   rsp
  9f58c3:	41 54                	push   r12
  9f58c5:	49                   	rex.WB
  9f58c6:	43 20 00             	rex.XB and BYTE PTR [r8],al
  9f58c9:	2e 2e 5c             	cs cs pop rsp
  9f58cc:	2e 2e 00 00          	cs cs add BYTE PTR [rax],al
  9f58d0:	20 2d 66 72 61 6d    	and    BYTE PTR [rip+0x6d617266],ch        # 6e00cb3c <_end+0x6cf02f7c>
  9f58d6:	65 77 6f             	gs ja  9f5948 <_IO_stdin_used+0x15948>
  9f58d9:	72 6b                	jb     9f5946 <_IO_stdin_used+0x15946>
  9f58db:	20 41 75             	and    BYTE PTR [rcx+0x75],al
  9f58de:	64 69 6f 55 6e 69 74 	imul   ebp,DWORD PTR fs:[rdi+0x55],0x2074696e
  9f58e5:	20 
  9f58e6:	2d 66 72 61 6d       	sub    eax,0x6d617266
  9f58eb:	65 77 6f             	gs ja  9f595d <_IO_stdin_used+0x1595d>
  9f58ee:	72 6b                	jb     9f595b <_IO_stdin_used+0x1595b>
  9f58f0:	20 41 75             	and    BYTE PTR [rcx+0x75],al
  9f58f3:	64 69 6f 54 6f 6f 6c 	imul   ebp,DWORD PTR fs:[rdi+0x54],0x626c6f6f
  9f58fa:	62 
  9f58fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f58fc:	78 20                	js     9f591e <_IO_stdin_used+0x1591e>
  9f58fe:	00 00                	add    BYTE PTR [rax],al
  9f5900:	20 2d 2d 64 65 6d    	and    BYTE PTR [rip+0x6d65642d],ch        # 6e04bd33 <_end+0x6cf42173>
  9f5906:	61                   	(bad)  
  9f5907:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5908:	67 6c                	ins    BYTE PTR es:[edi],dx
  9f590a:	65 20 2d 67 20 3e 69 	and    BYTE PTR gs:[rip+0x693e2067],ch        # 69dd7978 <_end+0x68ccddb8>
  9f5911:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5912:	74 65                	je     9f5979 <_IO_stdin_used+0x15979>
  9f5914:	72 6e                	jb     9f5984 <_IO_stdin_used+0x15984>
  9f5916:	61                   	(bad)  
  9f5917:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5918:	5c                   	pop    rsp
  9f5919:	74 65                	je     9f5980 <_IO_stdin_used+0x15980>
  9f591b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f591c:	70 5c                	jo     9f597a <_IO_stdin_used+0x1597a>
  9f591e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f591f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5920:	5f                   	pop    rdi
  9f5921:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5922:	75 74                	jne    9f5998 <_IO_stdin_used+0x15998>
  9f5924:	70 75                	jo     9f599b <_IO_stdin_used+0x1599b>
  9f5926:	74 2e                	je     9f5956 <_IO_stdin_used+0x15956>
  9f5928:	74 78                	je     9f59a2 <_IO_stdin_used+0x159a2>
  9f592a:	74 00                	je     9f592c <_IO_stdin_used+0x1592c>
  9f592c:	00 00                	add    BYTE PTR [rax],al
  9f592e:	00 00                	add    BYTE PTR [rax],al
  9f5930:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5937:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5938:	5c                   	pop    rsp
  9f5939:	63 5c 63 5f          	movsxd ebx,DWORD PTR [rbx+riz*2+0x5f]
  9f593d:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f5940:	70 69                	jo     9f59ab <_IO_stdin_used+0x159ab>
  9f5942:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5943:	65 72 5c             	gs jb  9f59a2 <_IO_stdin_used+0x159a2>
  9f5946:	62                   	(bad)  
  9f5947:	69 6e 5c 6e 6d 2e 65 	imul   ebp,DWORD PTR [rsi+0x5c],0x652e6d6e
  9f594e:	78 65                	js     9f59b5 <_IO_stdin_used+0x159b5>
  9f5950:	20 00                	and    BYTE PTR [rax],al
  9f5952:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5959:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f595a:	5c                   	pop    rsp
  9f595b:	74 65                	je     9f59c2 <_IO_stdin_used+0x159c2>
  9f595d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f595e:	70 5c                	jo     9f59bc <_IO_stdin_used+0x159bc>
  9f5960:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5961:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5962:	5f                   	pop    rdi
  9f5963:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5964:	75 74                	jne    9f59da <_IO_stdin_used+0x159da>
  9f5966:	70 75                	jo     9f59dd <_IO_stdin_used+0x159dd>
  9f5968:	74 2e                	je     9f5998 <_IO_stdin_used+0x15998>
  9f596a:	74 78                	je     9f59e4 <_IO_stdin_used+0x159e4>
  9f596c:	74 00                	je     9f596e <_IO_stdin_used+0x1596e>
  9f596e:	65 78 74             	gs js  9f59e5 <_IO_stdin_used+0x159e5>
  9f5971:	65 72 6e             	gs jb  9f59e2 <_IO_stdin_used+0x159e2>
  9f5974:	20 76 6f             	and    BYTE PTR [rsi+0x6f],dh
  9f5977:	69 64 20 00 27 20 69 	imul   esp,DWORD PTR [rax+riz*1+0x0],0x6e692027
  9f597e:	6e 
  9f597f:	20 27                	and    BYTE PTR [rdi],ah
  9f5981:	00 00                	add    BYTE PTR [rax],al
  9f5983:	00 00                	add    BYTE PTR [rax],al
  9f5985:	00 00                	add    BYTE PTR [rax],al
  9f5987:	00 55 6e             	add    BYTE PTR [rbp+0x6e],dl
  9f598a:	61                   	(bad)  
  9f598b:	62                   	(bad)  
  9f598c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f598d:	65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  9f5992:	72 65                	jb     9f59f9 <_IO_stdin_used+0x159f9>
  9f5994:	73 6f                	jae    9f5a05 <_IO_stdin_used+0x15a05>
  9f5996:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5997:	76 65                	jbe    9f59fe <_IO_stdin_used+0x159fe>
  9f5999:	20 6d 75             	and    BYTE PTR [rbp+0x75],ch
  9f599c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f599d:	74 69                	je     9f5a08 <_IO_stdin_used+0x15a08>
  9f599f:	70 6c                	jo     9f5a0d <_IO_stdin_used+0x15a0d>
  9f59a1:	65 20 69 6e          	and    BYTE PTR gs:[rcx+0x6e],ch
  9f59a5:	73 74                	jae    9f5a1b <_IO_stdin_used+0x15a1b>
  9f59a7:	61                   	(bad)  
  9f59a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f59a9:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  9f59ac:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9f59af:	20 73 75             	and    BYTE PTR [rbx+0x75],dh
  9f59b2:	62                   	(bad)  
  9f59b3:	2f                   	(bad)  
  9f59b4:	66 75 6e             	data16 jne 9f5a25 <_IO_stdin_used+0x15a25>
  9f59b7:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f59bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f59bc:	20 27                	and    BYTE PTR [rdi],ah
  9f59be:	00 28                	add    BYTE PTR [rax],ch
  9f59c0:	76 6f                	jbe    9f5a31 <_IO_stdin_used+0x15a31>
  9f59c2:	69 64 29 3b 00 00 20 	imul   esp,DWORD PTR [rcx+rbp*1+0x3b],0x2d200000
  9f59c9:	2d 
  9f59ca:	44 20 2d 2d 64 65 6d 	and    BYTE PTR [rip+0x6d65642d],r13b        # 6e04bdfe <_end+0x6cf4223e>
  9f59d1:	61                   	(bad)  
  9f59d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f59d3:	67 6c                	ins    BYTE PTR es:[edi],dx
  9f59d5:	65 20 2d 67 20 3e 2e 	and    BYTE PTR gs:[rip+0x2e3e2067],ch        # 2edd7a43 <_end+0x2dccde83>
  9f59dc:	5c                   	pop    rsp
  9f59dd:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f59e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f59e5:	5c                   	pop    rsp
  9f59e6:	74 65                	je     9f5a4d <_IO_stdin_used+0x15a4d>
  9f59e8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f59e9:	70 5c                	jo     9f5a47 <_IO_stdin_used+0x15a47>
  9f59eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f59ec:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f59ed:	5f                   	pop    rdi
  9f59ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f59ef:	75 74                	jne    9f5a65 <_IO_stdin_used+0x15a65>
  9f59f1:	70 75                	jo     9f5a68 <_IO_stdin_used+0x15a68>
  9f59f3:	74 5f                	je     9f5a54 <_IO_stdin_used+0x15a54>
  9f59f5:	64 79 6e             	fs jns 9f5a66 <_IO_stdin_used+0x15a66>
  9f59f8:	61                   	(bad)  
  9f59f9:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f59fa:	69 63 2e 74 78 74 00 	imul   esp,DWORD PTR [rbx+0x2e],0x747874
  9f5a01:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5a08:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5a09:	5c                   	pop    rsp
  9f5a0a:	63 5c 63 5f          	movsxd ebx,DWORD PTR [rbx+riz*2+0x5f]
  9f5a0e:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f5a11:	70 69                	jo     9f5a7c <_IO_stdin_used+0x15a7c>
  9f5a13:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5a14:	65 72 5c             	gs jb  9f5a73 <_IO_stdin_used+0x15a73>
  9f5a17:	62                   	(bad)  
  9f5a18:	69 6e 5c 6e 6d 20 00 	imul   ebp,DWORD PTR [rsi+0x5c],0x206d6e
  9f5a1f:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9f5a22:	74 65                	je     9f5a89 <_IO_stdin_used+0x15a89>
  9f5a24:	72 6e                	jb     9f5a94 <_IO_stdin_used+0x15a94>
  9f5a26:	61                   	(bad)  
  9f5a27:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5a28:	5c                   	pop    rsp
  9f5a29:	74 65                	je     9f5a90 <_IO_stdin_used+0x15a90>
  9f5a2b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5a2c:	70 5c                	jo     9f5a8a <_IO_stdin_used+0x15a8a>
  9f5a2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5a2f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5a30:	5f                   	pop    rdi
  9f5a31:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5a32:	75 74                	jne    9f5aa8 <_IO_stdin_used+0x15aa8>
  9f5a34:	70 75                	jo     9f5aab <_IO_stdin_used+0x15aab>
  9f5a36:	74 5f                	je     9f5a97 <_IO_stdin_used+0x15a97>
  9f5a38:	64 79 6e             	fs jns 9f5aa9 <_IO_stdin_used+0x15aa9>
  9f5a3b:	61                   	(bad)  
  9f5a3c:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5a3d:	69 63 2e 74 78 74 00 	imul   esp,DWORD PTR [rbx+0x2e],0x747874
  9f5a44:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f5a46:	75 6c                	jne    9f5ab4 <_IO_stdin_used+0x15ab4>
  9f5a48:	64 20 6e 6f          	and    BYTE PTR fs:[rsi+0x6f],ch
  9f5a4c:	74 20                	je     9f5a6e <_IO_stdin_used+0x15a6e>
  9f5a4e:	66 69 6e 64 20 73    	imul   bp,WORD PTR [rsi+0x64],0x7320
  9f5a54:	75 62                	jne    9f5ab8 <_IO_stdin_used+0x15ab8>
  9f5a56:	2f                   	(bad)  
  9f5a57:	66 75 6e             	data16 jne 9f5ac8 <_IO_stdin_used+0x15ac8>
  9f5a5a:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f5a5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5a5f:	20 27                	and    BYTE PTR [rdi],ah
  9f5a61:	00 00                	add    BYTE PTR [rax],al
  9f5a63:	00 00                	add    BYTE PTR [rax],al
  9f5a65:	00 00                	add    BYTE PTR [rax],al
  9f5a67:	00 2e                	add    BYTE PTR [rsi],ch
  9f5a69:	5c                   	pop    rsp
  9f5a6a:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5a71:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5a72:	5c                   	pop    rsp
  9f5a73:	63 5c 6d 61          	movsxd ebx,DWORD PTR [rbp+rbp*2+0x61]
  9f5a77:	6b 65 64 61          	imul   esp,DWORD PTR [rbp+0x64],0x61
  9f5a7b:	74 5f                	je     9f5adc <_IO_stdin_used+0x15adc>
  9f5a7d:	77 69                	ja     9f5ae8 <_IO_stdin_used+0x15ae8>
  9f5a7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5a80:	33 32                	xor    esi,DWORD PTR [rdx]
  9f5a82:	2e 74 78             	cs je  9f5afd <_IO_stdin_used+0x15afd>
  9f5a85:	74 00                	je     9f5a87 <_IO_stdin_used+0x15a87>
  9f5a87:	00 2e                	add    BYTE PTR [rsi],ch
  9f5a89:	5c                   	pop    rsp
  9f5a8a:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5a91:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5a92:	5c                   	pop    rsp
  9f5a93:	63 5c 6d 61          	movsxd ebx,DWORD PTR [rbp+rbp*2+0x61]
  9f5a97:	6b 65 64 61          	imul   esp,DWORD PTR [rbp+0x64],0x61
  9f5a9b:	74 5f                	je     9f5afc <_IO_stdin_used+0x15afc>
  9f5a9d:	77 69                	ja     9f5b08 <_IO_stdin_used+0x15b08>
  9f5a9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5aa0:	36 34 2e             	ss xor al,0x2e
  9f5aa3:	74 78                	je     9f5b1d <_IO_stdin_used+0x15b1d>
  9f5aa5:	74 00                	je     9f5aa7 <_IO_stdin_used+0x15aa7>
  9f5aa7:	64 61                	fs (bad) 
  9f5aa9:	74 61                	je     9f5b0c <_IO_stdin_used+0x15b0c>
  9f5aab:	2e 6f                	outs   dx,DWORD PTR ds:[rsi]
  9f5aad:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
  9f5ab1:	61                   	(bad)  
  9f5ab2:	2e 62                	cs (bad) 
  9f5ab4:	69 6e 20 00 2e 5c 69 	imul   ebp,DWORD PTR [rsi+0x20],0x695c2e00
  9f5abb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5abc:	74 65                	je     9f5b23 <_IO_stdin_used+0x15b23>
  9f5abe:	72 6e                	jb     9f5b2e <_IO_stdin_used+0x15b2e>
  9f5ac0:	61                   	(bad)  
  9f5ac1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5ac2:	5c                   	pop    rsp
  9f5ac3:	63 00                	movsxd eax,DWORD PTR [rax]
  9f5ac5:	63 6d 64             	movsxd ebp,DWORD PTR [rbp+0x64]
  9f5ac8:	20 2f                	and    BYTE PTR [rdi],ch
  9f5aca:	63 20                	movsxd esp,DWORD PTR [rax]
  9f5acc:	00 2e                	add    BYTE PTR [rsi],ch
  9f5ace:	5c                   	pop    rsp
  9f5acf:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5ad6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5ad7:	5c                   	pop    rsp
  9f5ad8:	63 5c 6d 61          	movsxd ebx,DWORD PTR [rbp+rbp*2+0x61]
  9f5adc:	6b 65 6c 69          	imul   esp,DWORD PTR [rbp+0x6c],0x69
  9f5ae0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5ae1:	65 5f                	gs pop rdi
  9f5ae3:	77 69                	ja     9f5b4e <_IO_stdin_used+0x15b4e>
  9f5ae5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5ae6:	2e 74 78             	cs je  9f5b61 <_IO_stdin_used+0x15b61>
  9f5ae9:	74 00                	je     9f5aeb <_IO_stdin_used+0x15aeb>
  9f5aeb:	71 62                	jno    9f5b4f <_IO_stdin_used+0x15b4f>
  9f5aed:	78 2e                	js     9f5b1d <_IO_stdin_used+0x15b1d>
  9f5aef:	63 70 70             	movsxd esi,DWORD PTR [rax+0x70]
  9f5af2:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9f5af5:	78 00                	js     9f5af7 <_IO_stdin_used+0x15af7>
  9f5af7:	20 2d 73 00 20 2d    	and    BYTE PTR [rip+0x2d200073],ch        # 2dbf5b70 <_end+0x2caebfb0>
  9f5afd:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5afe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f5b01:	73 6f                	jae    9f5b72 <_IO_stdin_used+0x15b72>
  9f5b03:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5b04:	65 00 2d 6d 77 69 6e 	add    BYTE PTR gs:[rip+0x6e69776d],ch        # 6f08d278 <_end+0x6df836b8>
  9f5b0b:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f5b0d:	77 73                	ja     9f5b82 <_IO_stdin_used+0x15b82>
  9f5b0f:	00 2d 6c 6f 70 65    	add    BYTE PTR [rip+0x65706f6c],ch        # 660fca81 <_end+0x64ff2ec1>
  9f5b15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5b16:	67 6c                	ins    BYTE PTR es:[edi],dx
  9f5b18:	33 32                	xor    esi,DWORD PTR [rdx]
  9f5b1a:	00 2d 6c 67 6c 75    	add    BYTE PTR [rip+0x756c676c],ch        # 760bc28c <_end+0x74fb26cc>
  9f5b20:	33 32                	xor    esi,DWORD PTR [rdx]
  9f5b22:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  9f5b25:	72 74                	jb     9f5b9b <_IO_stdin_used+0x15b9b>
  9f5b27:	73 5c                	jae    9f5b85 <_IO_stdin_used+0x15b85>
  9f5b29:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  9f5b2c:	65 5c                	gs pop rsp
  9f5b2e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5b2f:	73 5c                	jae    9f5b8d <_IO_stdin_used+0x15b8d>
  9f5b31:	77 69                	ja     9f5b9c <_IO_stdin_used+0x15b9c>
  9f5b33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5b34:	5c                   	pop    rsp
  9f5b35:	73 72                	jae    9f5ba9 <_IO_stdin_used+0x15ba9>
  9f5b37:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  9f5b39:	61                   	(bad)  
  9f5b3a:	00 2d 44 20 46 52    	add    BYTE PTR [rip+0x52462044],ch        # 52e57b84 <_end+0x51d4dfc4>
  9f5b40:	45                   	rex.RB
  9f5b41:	45                   	rex.RB
  9f5b42:	47                   	rex.RXB
  9f5b43:	4c 55                	rex.WR push rbp
  9f5b45:	54                   	push   rsp
  9f5b46:	5f                   	pop    rdi
  9f5b47:	53                   	push   rbx
  9f5b48:	54                   	push   rsp
  9f5b49:	41 54                	push   r12
  9f5b4b:	49                   	rex.WB
  9f5b4c:	43 00 2d 44 20 47 4c 	rex.XB add BYTE PTR [rip+0x4c472044],bpl        # 4ce67b97 <_end+0x4bd5dfd7>
  9f5b53:	45 57                	rex.RB push r15
  9f5b55:	5f                   	pop    rdi
  9f5b56:	53                   	push   rbx
  9f5b57:	54                   	push   rsp
  9f5b58:	41 54                	push   r12
  9f5b5a:	49                   	rex.WB
  9f5b5b:	43 00 2d 6c 77 73 32 	rex.XB add BYTE PTR [rip+0x3273776c],bpl        # 3312d2ce <_end+0x3202370e>
  9f5b62:	5f                   	pop    rdi
  9f5b63:	33 32                	xor    esi,DWORD PTR [rdx]
  9f5b65:	00 20                	add    BYTE PTR [rax],ah
  9f5b67:	2d 6f 00 20 2d       	sub    eax,0x2d20006f
  9f5b6c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5b6d:	77 73                	ja     9f5be2 <_IO_stdin_used+0x15be2>
  9f5b6f:	32 5f 33             	xor    bl,BYTE PTR [rdi+0x33]
  9f5b72:	32 00                	xor    al,BYTE PTR [rax]
  9f5b74:	2d 6c 77 69 6e       	sub    eax,0x6e69776c
  9f5b79:	73 70                	jae    9f5beb <_IO_stdin_used+0x15beb>
  9f5b7b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5b7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5b7d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5b7e:	00 20                	add    BYTE PTR [rax],ah
  9f5b80:	2d 6c 77 69 6e       	sub    eax,0x6e69776c
  9f5b85:	73 70                	jae    9f5bf7 <_IO_stdin_used+0x15bf7>
  9f5b87:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5b88:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5b89:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5b8a:	00 2d 6c 77 69 6e    	add    BYTE PTR [rip+0x6e69776c],ch        # 6f08d2fc <_end+0x6df8373c>
  9f5b90:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5b91:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5b92:	00 20                	add    BYTE PTR [rax],ah
  9f5b94:	2d 6c 77 69 6e       	sub    eax,0x6e69776c
  9f5b99:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5b9a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5b9b:	00 2d 6c 6b 73 67    	add    BYTE PTR [rip+0x67736b6c],ch        # 6812c70d <_end+0x67022b4d>
  9f5ba1:	75 69                	jne    9f5c0c <_IO_stdin_used+0x15c0c>
  9f5ba3:	64 00 20             	add    BYTE PTR fs:[rax],ah
  9f5ba6:	2d 6c 6b 73 67       	sub    eax,0x67736b6c
  9f5bab:	75 69                	jne    9f5c16 <_IO_stdin_used+0x15c16>
  9f5bad:	64 00 2d 6c 64 78 67 	add    BYTE PTR fs:[rip+0x6778646c],ch        # 6817c020 <_end+0x67072460>
  9f5bb4:	75 69                	jne    9f5c1f <_IO_stdin_used+0x15c1f>
  9f5bb6:	64 00 20             	add    BYTE PTR fs:[rax],ah
  9f5bb9:	2d 6c 64 78 67       	sub    eax,0x6778646c
  9f5bbe:	75 69                	jne    9f5c29 <_IO_stdin_used+0x15c29>
  9f5bc0:	64 00 2d 6c 6f 6c 65 	add    BYTE PTR fs:[rip+0x656c6f6c],ch        # 660bcb33 <_end+0x64fb2f73>
  9f5bc7:	33 32                	xor    esi,DWORD PTR [rdx]
  9f5bc9:	00 20                	add    BYTE PTR [rax],ah
  9f5bcb:	2d 6c 6f 6c 65       	sub    eax,0x656c6f6c
  9f5bd0:	33 32                	xor    esi,DWORD PTR [rdx]
  9f5bd2:	00 2d 6c 67 64 69    	add    BYTE PTR [rip+0x6964676c],ch        # 6a03c344 <_end+0x68f32784>
  9f5bd8:	33 32                	xor    esi,DWORD PTR [rdx]
  9f5bda:	00 20                	add    BYTE PTR [rax],ah
  9f5bdc:	2d 6c 67 64 69       	sub    eax,0x6964676c
  9f5be1:	33 32                	xor    esi,DWORD PTR [rdx]
  9f5be3:	00 2e                	add    BYTE PTR [rsi],ch
  9f5be5:	63 70 70             	movsxd esi,DWORD PTR [rax+0x70]
  9f5be8:	20 00                	and    BYTE PTR [rax],al
  9f5bea:	69 63 6f 6e 2e 6f 20 	imul   esp,DWORD PTR [rbx+0x6f],0x206f2e6e
  9f5bf1:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  9f5bf4:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f5bf7:	70 69                	jo     9f5c62 <_IO_stdin_used+0x15c62>
  9f5bf9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5bfa:	65 5f                	gs pop rdi
  9f5bfc:	77 69                	ja     9f5c67 <_IO_stdin_used+0x15c67>
  9f5bfe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5bff:	2e 62 61 74 00 40    	(bad)
  9f5c05:	65 63 68 6f          	movsxd ebp,DWORD PTR gs:[rax+0x6f]
  9f5c09:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9f5c0c:	66 00 63 64          	data16 add BYTE PTR [rbx+0x64],ah
  9f5c10:	20 25 30 5c 2e 2e    	and    BYTE PTR [rip+0x2e2e5c30],ah        # 2ecdb846 <_end+0x2dbd1c86>
  9f5c16:	5c                   	pop    rsp
  9f5c17:	00 65 63             	add    BYTE PTR [rbp+0x63],ah
  9f5c1a:	68 6f 20 52 65       	push   0x6552206f
  9f5c1f:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f5c22:	70 69                	jo     9f5c8d <_IO_stdin_used+0x15c8d>
  9f5c24:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5c25:	69 6e 67 2e 2e 2e 00 	imul   ebp,DWORD PTR [rsi+0x67],0x2e2e2e
  9f5c2c:	63 64 20 2e          	movsxd esp,DWORD PTR [rax+riz*1+0x2e]
  9f5c30:	2e 2f                	cs (bad) 
  9f5c32:	63 00                	movsxd eax,DWORD PTR [rax]
  9f5c34:	70 61                	jo     9f5c97 <_IO_stdin_used+0x15c97>
  9f5c36:	75 73                	jne    9f5cab <_IO_stdin_used+0x15cab>
  9f5c38:	65 00 64 65 62       	add    BYTE PTR gs:[rbp+riz*2+0x62],ah
  9f5c3d:	75 67                	jne    9f5ca6 <_IO_stdin_used+0x15ca6>
  9f5c3f:	5f                   	pop    rdi
  9f5c40:	77 69                	ja     9f5cab <_IO_stdin_used+0x15cab>
  9f5c42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5c43:	2e 62 61 74 00 63    	(bad)
  9f5c49:	64 20 2e             	and    BYTE PTR fs:[rsi],ch
  9f5c4c:	2e 2f                	cs (bad) 
  9f5c4e:	2e 2e 00 20          	cs cs add BYTE PTR [rax],ah
  9f5c52:	75 73                	jne    9f5cc7 <_IO_stdin_used+0x15cc7>
  9f5c54:	69 6e 67 20 67 64 62 	imul   ebp,DWORD PTR [rsi+0x67],0x62646720
  9f5c5b:	2e 65 78 65          	cs gs js 9f5cc4 <_IO_stdin_used+0x15cc4>
  9f5c5f:	00 65 63             	add    BYTE PTR [rbp+0x63],ah
  9f5c62:	68 6f 20 43 2b       	push   0x2b43206f
  9f5c67:	2b 20                	sub    esp,DWORD PTR [rax]
  9f5c69:	44                   	rex.R
  9f5c6a:	65 62                	gs (bad) 
  9f5c6c:	75 67                	jne    9f5cd5 <_IO_stdin_used+0x15cd5>
  9f5c6e:	67 69 6e 67 3a 20 00 	imul   ebp,DWORD PTR [esi+0x67],0x6500203a
  9f5c75:	65 
  9f5c76:	63 68 6f             	movsxd ebp,DWORD PTR [rax+0x6f]
  9f5c79:	20 44 65 62          	and    BYTE PTR [rbp+riz*2+0x62],al
  9f5c7d:	75 67                	jne    9f5ce6 <_IO_stdin_used+0x15ce6>
  9f5c7f:	67 65 72 20          	addr32 gs jb 9f5ca3 <_IO_stdin_used+0x15ca3>
  9f5c83:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f5c86:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5c87:	61                   	(bad)  
  9f5c88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5c89:	64 73 3a             	fs jae 9f5cc6 <_IO_stdin_used+0x15cc6>
  9f5c8c:	00 00                	add    BYTE PTR [rax],al
  9f5c8e:	00 00                	add    BYTE PTR [rax],al
  9f5c90:	65 63 68 6f          	movsxd ebp,DWORD PTR gs:[rax+0x6f]
  9f5c94:	20 41 66             	and    BYTE PTR [rcx+0x66],al
  9f5c97:	74 65                	je     9f5cfe <_IO_stdin_used+0x15cfe>
  9f5c99:	72 20                	jb     9f5cbb <_IO_stdin_used+0x15cbb>
  9f5c9b:	74 68                	je     9f5d05 <_IO_stdin_used+0x15d05>
  9f5c9d:	65 20 64 65 62       	and    BYTE PTR gs:[rbp+riz*2+0x62],ah
  9f5ca2:	75 67                	jne    9f5d0b <_IO_stdin_used+0x15d0b>
  9f5ca4:	67 65 72 20          	addr32 gs jb 9f5cc8 <_IO_stdin_used+0x15cc8>
  9f5ca8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5ca9:	61                   	(bad)  
  9f5caa:	75 6e                	jne    9f5d1a <_IO_stdin_used+0x15d1a>
  9f5cac:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9f5caf:	73 20                	jae    9f5cd1 <_IO_stdin_used+0x15cd1>
  9f5cb1:	74 79                	je     9f5d2c <_IO_stdin_used+0x15d2c>
  9f5cb3:	70 65                	jo     9f5d1a <_IO_stdin_used+0x15d1a>
  9f5cb5:	20 27                	and    BYTE PTR [rdi],ah
  9f5cb7:	72 75                	jb     9f5d2e <_IO_stdin_used+0x15d2e>
  9f5cb9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5cba:	27                   	(bad)  
  9f5cbb:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9f5cbf:	73 74                	jae    9f5d35 <_IO_stdin_used+0x15d35>
  9f5cc1:	61                   	(bad)  
  9f5cc2:	72 74                	jb     9f5d38 <_IO_stdin_used+0x15d38>
  9f5cc4:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  9f5cc7:	75 72                	jne    9f5d3b <_IO_stdin_used+0x15d3b>
  9f5cc9:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9f5ccc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5ccd:	67 72 61             	addr32 jb 9f5d31 <_IO_stdin_used+0x15d31>
  9f5cd0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5cd1:	00 00                	add    BYTE PTR [rax],al
  9f5cd3:	00 00                	add    BYTE PTR [rax],al
  9f5cd5:	00 00                	add    BYTE PTR [rax],al
  9f5cd7:	00 65 63             	add    BYTE PTR [rbp+0x63],ah
  9f5cda:	68 6f 20 41 66       	push   0x6641206f
  9f5cdf:	74 65                	je     9f5d46 <_IO_stdin_used+0x15d46>
  9f5ce1:	72 20                	jb     9f5d03 <_IO_stdin_used+0x15d03>
  9f5ce3:	79 6f                	jns    9f5d54 <_IO_stdin_used+0x15d54>
  9f5ce5:	75 72                	jne    9f5d59 <_IO_stdin_used+0x15d59>
  9f5ce7:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9f5cea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5ceb:	67 72 61             	addr32 jb 9f5d4f <_IO_stdin_used+0x15d4f>
  9f5cee:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5cef:	20 63 72             	and    BYTE PTR [rbx+0x72],ah
  9f5cf2:	61                   	(bad)  
  9f5cf3:	73 68                	jae    9f5d5d <_IO_stdin_used+0x15d5d>
  9f5cf5:	65 73 20             	gs jae 9f5d18 <_IO_stdin_used+0x15d18>
  9f5cf8:	74 79                	je     9f5d73 <_IO_stdin_used+0x15d73>
  9f5cfa:	70 65                	jo     9f5d61 <_IO_stdin_used+0x15d61>
  9f5cfc:	20 27                	and    BYTE PTR [rdi],ah
  9f5cfe:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5cff:	69 73 74 27 20 74 6f 	imul   esi,DWORD PTR [rbx+0x74],0x6f742027
  9f5d06:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  9f5d09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5d0a:	64 20 77 68          	and    BYTE PTR fs:[rdi+0x68],dh
  9f5d0e:	65 72 65             	gs jb  9f5d76 <_IO_stdin_used+0x15d76>
  9f5d11:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9f5d15:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9f5d18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5d19:	62                   	(bad)  
  9f5d1a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5d1b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f5d1d:	20 69 73             	and    BYTE PTR [rcx+0x73],ch
  9f5d20:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9f5d23:	64 20 66 69          	and    BYTE PTR fs:[rsi+0x69],ah
  9f5d27:	78 2f                	js     9f5d58 <_IO_stdin_used+0x15d58>
  9f5d29:	72 65                	jb     9f5d90 <_IO_stdin_used+0x15d90>
  9f5d2b:	70 6f                	jo     9f5d9c <_IO_stdin_used+0x15d9c>
  9f5d2d:	72 74                	jb     9f5da3 <_IO_stdin_used+0x15da3>
  9f5d2f:	20 69 74             	and    BYTE PTR [rcx+0x74],ch
  9f5d32:	00 65 63             	add    BYTE PTR [rbp+0x63],ah
  9f5d35:	68 6f 20 54 79       	push   0x7954206f
  9f5d3a:	70 65                	jo     9f5da1 <_IO_stdin_used+0x15da1>
  9f5d3c:	20 27                	and    BYTE PTR [rdi],ah
  9f5d3e:	71 75                	jno    9f5db5 <_IO_stdin_used+0x15db5>
  9f5d40:	69 74 27 20 74 6f 20 	imul   esi,DWORD PTR [rdi+riz*1+0x20],0x65206f74
  9f5d47:	65 
  9f5d48:	78 69                	js     9f5db3 <_IO_stdin_used+0x15db3>
  9f5d4a:	74 00                	je     9f5d4c <_IO_stdin_used+0x15d4c>
  9f5d4c:	00 00                	add    BYTE PTR [rax],al
  9f5d4e:	00 00                	add    BYTE PTR [rax],al
  9f5d50:	65 63 68 6f          	movsxd ebp,DWORD PTR gs:[rax+0x6f]
  9f5d54:	20 28                	and    BYTE PTR [rax],ch
  9f5d56:	74 68                	je     9f5dc0 <_IO_stdin_used+0x15dc0>
  9f5d58:	65 20 47 44          	and    BYTE PTR gs:[rdi+0x44],al
  9f5d5c:	42 20 64 65 62       	and    BYTE PTR [rbp+r12*2+0x62],spl
  9f5d61:	75 67                	jne    9f5dca <_IO_stdin_used+0x15dca>
  9f5d63:	67 65 72 20          	addr32 gs jb 9f5d87 <_IO_stdin_used+0x15d87>
  9f5d67:	68 61 73 20 6d       	push   0x6d207361
  9f5d6c:	61                   	(bad)  
  9f5d6d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5d6e:	79 20                	jns    9f5d90 <_IO_stdin_used+0x15d90>
  9f5d70:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5d71:	74 68                	je     9f5ddb <_IO_stdin_used+0x15ddb>
  9f5d73:	65 72 20             	gs jb  9f5d96 <_IO_stdin_used+0x15d96>
  9f5d76:	75 73                	jne    9f5deb <_IO_stdin_used+0x15deb>
  9f5d78:	65 66 75 6c          	gs data16 jne 9f5de8 <_IO_stdin_used+0x15de8>
  9f5d7c:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f5d7f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5d80:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5d81:	61                   	(bad)  
  9f5d82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5d83:	64 73 2c             	fs jae 9f5db2 <_IO_stdin_used+0x15db2>
  9f5d86:	20 74 68 69          	and    BYTE PTR [rax+rbp*2+0x69],dh
  9f5d8a:	73 20                	jae    9f5dac <_IO_stdin_used+0x15dac>
  9f5d8c:	61                   	(bad)  
  9f5d8d:	64 76 69             	fs jbe 9f5df9 <_IO_stdin_used+0x15df9>
  9f5d90:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f5d93:	69 73 20 66 6f 72 20 	imul   esi,DWORD PTR [rbx+0x20],0x20726f66
  9f5d9a:	62                   	(bad)  
  9f5d9b:	65 67 69 6e 6e 65 72 	imul   ebp,DWORD PTR gs:[esi+0x6e],0x29737265
  9f5da2:	73 29 
  9f5da4:	00 00                	add    BYTE PTR [rax],al
  9f5da6:	00 00                	add    BYTE PTR [rax],al
  9f5da8:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5daf:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5db0:	5c                   	pop    rsp
  9f5db1:	63 5c 63 5f          	movsxd ebx,DWORD PTR [rbx+riz*2+0x5f]
  9f5db5:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f5db8:	70 69                	jo     9f5e23 <_IO_stdin_used+0x15e23>
  9f5dba:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5dbb:	65 72 5c             	gs jb  9f5e1a <_IO_stdin_used+0x15e1a>
  9f5dbe:	62                   	(bad)  
  9f5dbf:	69 6e 5c 67 64 62 2e 	imul   ebp,DWORD PTR [rsi+0x5c],0x2e626467
  9f5dc6:	65 78 65             	gs js  9f5e2e <_IO_stdin_used+0x15e2e>
  9f5dc9:	20 00                	and    BYTE PTR [rax],al
  9f5dcb:	00 00                	add    BYTE PTR [rax],al
  9f5dcd:	00 00                	add    BYTE PTR [rax],al
  9f5dcf:	00 20                	add    BYTE PTR [rax],ah
  9f5dd1:	2d 2d 64 65 6d       	sub    eax,0x6d65642d
  9f5dd6:	61                   	(bad)  
  9f5dd7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5dd8:	67 6c                	ins    BYTE PTR es:[edi],dx
  9f5dda:	65 20 2d 67 20 3e 2e 	and    BYTE PTR gs:[rip+0x2e3e2067],ch        # 2edd7e48 <_end+0x2dcce288>
  9f5de1:	2f                   	(bad)  
  9f5de2:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5de9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5dea:	2f                   	(bad)  
  9f5deb:	74 65                	je     9f5e52 <_IO_stdin_used+0x15e52>
  9f5ded:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5dee:	70 2f                	jo     9f5e1f <_IO_stdin_used+0x15e1f>
  9f5df0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5df1:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5df2:	5f                   	pop    rdi
  9f5df3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5df4:	75 74                	jne    9f5e6a <_IO_stdin_used+0x15e6a>
  9f5df6:	70 75                	jo     9f5e6d <_IO_stdin_used+0x15e6d>
  9f5df8:	74 2e                	je     9f5e28 <_IO_stdin_used+0x15e28>
  9f5dfa:	74 78                	je     9f5e74 <_IO_stdin_used+0x15e74>
  9f5dfc:	74 20                	je     9f5e1e <_IO_stdin_used+0x15e1e>
  9f5dfe:	32 3e                	xor    bh,BYTE PTR [rsi]
  9f5e00:	2e 2f                	cs (bad) 
  9f5e02:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5e09:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5e0a:	2f                   	(bad)  
  9f5e0b:	74 65                	je     9f5e72 <_IO_stdin_used+0x15e72>
  9f5e0d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5e0e:	70 2f                	jo     9f5e3f <_IO_stdin_used+0x15e3f>
  9f5e10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5e11:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5e12:	5f                   	pop    rdi
  9f5e13:	65 72 72             	gs jb  9f5e88 <_IO_stdin_used+0x15e88>
  9f5e16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5e17:	72 2e                	jb     9f5e47 <_IO_stdin_used+0x15e47>
  9f5e19:	74 78                	je     9f5e93 <_IO_stdin_used+0x15e93>
  9f5e1b:	74 00                	je     9f5e1d <_IO_stdin_used+0x15e1d>
  9f5e1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5e1e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5e1f:	20 00                	and    BYTE PTR [rax],al
  9f5e21:	00 00                	add    BYTE PTR [rax],al
  9f5e23:	00 00                	add    BYTE PTR [rax],al
  9f5e25:	00 00                	add    BYTE PTR [rax],al
  9f5e27:	00 20                	add    BYTE PTR [rax],ah
  9f5e29:	3e 2e 2f             	ds cs (bad) 
  9f5e2c:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5e33:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5e34:	2f                   	(bad)  
  9f5e35:	74 65                	je     9f5e9c <_IO_stdin_used+0x15e9c>
  9f5e37:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5e38:	70 2f                	jo     9f5e69 <_IO_stdin_used+0x15e69>
  9f5e3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5e3b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5e3c:	5f                   	pop    rdi
  9f5e3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5e3e:	75 74                	jne    9f5eb4 <_IO_stdin_used+0x15eb4>
  9f5e40:	70 75                	jo     9f5eb7 <_IO_stdin_used+0x15eb7>
  9f5e42:	74 2e                	je     9f5e72 <_IO_stdin_used+0x15e72>
  9f5e44:	74 78                	je     9f5ebe <_IO_stdin_used+0x15ebe>
  9f5e46:	74 20                	je     9f5e68 <_IO_stdin_used+0x15e68>
  9f5e48:	32 3e                	xor    bh,BYTE PTR [rsi]
  9f5e4a:	2e 2f                	cs (bad) 
  9f5e4c:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5e53:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5e54:	2f                   	(bad)  
  9f5e55:	74 65                	je     9f5ebc <_IO_stdin_used+0x15ebc>
  9f5e57:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5e58:	70 2f                	jo     9f5e89 <_IO_stdin_used+0x15e89>
  9f5e5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5e5b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5e5c:	5f                   	pop    rdi
  9f5e5d:	65 72 72             	gs jb  9f5ed2 <_IO_stdin_used+0x15ed2>
  9f5e60:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5e61:	72 2e                	jb     9f5e91 <_IO_stdin_used+0x15e91>
  9f5e63:	74 78                	je     9f5edd <_IO_stdin_used+0x15edd>
  9f5e65:	74 00                	je     9f5e67 <_IO_stdin_used+0x15e67>
  9f5e67:	20 5f 00             	and    BYTE PTR [rdi+0x0],bl
  9f5e6a:	00 00                	add    BYTE PTR [rax],al
  9f5e6c:	00 00                	add    BYTE PTR [rax],al
  9f5e6e:	00 00                	add    BYTE PTR [rax],al
  9f5e70:	20 2d 44 20 2d 2d    	and    BYTE PTR [rip+0x2d2d2044],ch        # 2dcc7eba <_end+0x2cbbe2fa>
  9f5e76:	64 65 6d             	fs gs ins DWORD PTR es:[rdi],dx
  9f5e79:	61                   	(bad)  
  9f5e7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5e7b:	67 6c                	ins    BYTE PTR es:[edi],dx
  9f5e7d:	65 20 2d 67 20 3e 2e 	and    BYTE PTR gs:[rip+0x2e3e2067],ch        # 2edd7eeb <_end+0x2dcce32b>
  9f5e84:	2f                   	(bad)  
  9f5e85:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5e8c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5e8d:	2f                   	(bad)  
  9f5e8e:	74 65                	je     9f5ef5 <_IO_stdin_used+0x15ef5>
  9f5e90:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5e91:	70 2f                	jo     9f5ec2 <_IO_stdin_used+0x15ec2>
  9f5e93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5e94:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5e95:	5f                   	pop    rdi
  9f5e96:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5e97:	75 74                	jne    9f5f0d <_IO_stdin_used+0x15f0d>
  9f5e99:	70 75                	jo     9f5f10 <_IO_stdin_used+0x15f10>
  9f5e9b:	74 5f                	je     9f5efc <_IO_stdin_used+0x15efc>
  9f5e9d:	64 79 6e             	fs jns 9f5f0e <_IO_stdin_used+0x15f0e>
  9f5ea0:	61                   	(bad)  
  9f5ea1:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5ea2:	69 63 2e 74 78 74 20 	imul   esp,DWORD PTR [rbx+0x2e],0x20747874
  9f5ea9:	32 3e                	xor    bh,BYTE PTR [rsi]
  9f5eab:	2e 2f                	cs (bad) 
  9f5ead:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5eb4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5eb5:	2f                   	(bad)  
  9f5eb6:	74 65                	je     9f5f1d <_IO_stdin_used+0x15f1d>
  9f5eb8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5eb9:	70 2f                	jo     9f5eea <_IO_stdin_used+0x15eea>
  9f5ebb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5ebc:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5ebd:	5f                   	pop    rdi
  9f5ebe:	65 72 72             	gs jb  9f5f33 <_IO_stdin_used+0x15f33>
  9f5ec1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5ec2:	72 2e                	jb     9f5ef2 <_IO_stdin_used+0x15ef2>
  9f5ec4:	74 78                	je     9f5f3e <_IO_stdin_used+0x15f3e>
  9f5ec6:	74 00                	je     9f5ec8 <_IO_stdin_used+0x15ec8>
  9f5ec8:	33 32                	xor    esi,DWORD PTR [rdx]
  9f5eca:	00 36                	add    BYTE PTR [rsi],dh
  9f5ecc:	34 00                	xor    al,0x0
  9f5ece:	2e 5c                	cs pop rsp
  9f5ed0:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5ed7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5ed8:	5c                   	pop    rsp
  9f5ed9:	63 5c 6d 61          	movsxd ebx,DWORD PTR [rbp+rbp*2+0x61]
  9f5edd:	6b 65 64 61          	imul   esp,DWORD PTR [rbp+0x64],0x61
  9f5ee1:	74 5f                	je     9f5f42 <_IO_stdin_used+0x15f42>
  9f5ee3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5ee4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5ee5:	78 00                	js     9f5ee7 <_IO_stdin_used+0x15ee7>
  9f5ee7:	2e 2f                	cs (bad) 
  9f5ee9:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5ef0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5ef1:	2f                   	(bad)  
  9f5ef2:	63 2f                	movsxd ebp,DWORD PTR [rdi]
  9f5ef4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5ef5:	61                   	(bad)  
  9f5ef6:	6b 65 6c 69          	imul   esp,DWORD PTR [rbp+0x6c],0x69
  9f5efa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5efb:	65 5f                	gs pop rdi
  9f5efd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5efe:	73 78                	jae    9f5f78 <_IO_stdin_used+0x15f78>
  9f5f00:	2e 74 78             	cs je  9f5f7b <_IO_stdin_used+0x15f7b>
  9f5f03:	74 00                	je     9f5f05 <_IO_stdin_used+0x15f05>
  9f5f05:	00 00                	add    BYTE PTR [rax],al
  9f5f07:	00 2e                	add    BYTE PTR [rsi],ch
  9f5f09:	2f                   	(bad)  
  9f5f0a:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5f11:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5f12:	2f                   	(bad)  
  9f5f13:	63 2f                	movsxd ebp,DWORD PTR [rdi]
  9f5f15:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5f16:	61                   	(bad)  
  9f5f17:	6b 65 6c 69          	imul   esp,DWORD PTR [rbp+0x6c],0x69
  9f5f1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5f1c:	65 5f                	gs pop rdi
  9f5f1e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5f1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5f20:	78 5f                	js     9f5f81 <_IO_stdin_used+0x15f81>
  9f5f22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5f23:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5f24:	67 75 69             	addr32 jne 9f5f90 <_IO_stdin_used+0x15f90>
  9f5f27:	2e 74 78             	cs je  9f5fa2 <_IO_stdin_used+0x15fa2>
  9f5f2a:	74 00                	je     9f5f2c <_IO_stdin_used+0x15f2c>
  9f5f2c:	2e 2f                	cs (bad) 
  9f5f2e:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f5f35:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5f36:	2f                   	(bad)  
  9f5f37:	63 2f                	movsxd ebp,DWORD PTR [rdi]
  9f5f39:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5f3a:	61                   	(bad)  
  9f5f3b:	6b 65 6c 69          	imul   esp,DWORD PTR [rbp+0x6c],0x69
  9f5f3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5f40:	65 5f                	gs pop rdi
  9f5f42:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5f43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5f44:	78 2e                	js     9f5f74 <_IO_stdin_used+0x15f74>
  9f5f46:	74 78                	je     9f5fc0 <_IO_stdin_used+0x15fc0>
  9f5f48:	74 00                	je     9f5f4a <_IO_stdin_used+0x15f4a>
  9f5f4a:	2d 6c 58 31 31       	sub    eax,0x3131586c
  9f5f4f:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
  9f5f53:	61                   	(bad)  
  9f5f54:	2e 6f                	outs   dx,DWORD PTR ds:[rsi]
  9f5f56:	20 00                	and    BYTE PTR [rax],al
  9f5f58:	72 65                	jb     9f5fbf <_IO_stdin_used+0x15fbf>
  9f5f5a:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f5f5d:	70 69                	jo     9f5fc8 <_IO_stdin_used+0x15fc8>
  9f5f5f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5f60:	65 5f                	gs pop rdi
  9f5f62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5f63:	73 78                	jae    9f5fdd <_IO_stdin_used+0x15fdd>
  9f5f65:	2e 63 6f 6d          	cs movsxd ebp,DWORD PTR [rdi+0x6d]
  9f5f69:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5f6a:	61                   	(bad)  
  9f5f6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5f6c:	64 00 24 30          	add    BYTE PTR fs:[rax+rsi*1],ah
  9f5f70:	00 24 28             	add    BYTE PTR [rax+rbp*1],ah
  9f5f73:	64 69 72 6e 61 6d 65 	imul   esi,DWORD PTR fs:[rdx+0x6e],0x20656d61
  9f5f7a:	20 
  9f5f7b:	00 63 64             	add    BYTE PTR [rbx+0x64],ah
  9f5f7e:	20 00                	and    BYTE PTR [rax],al
  9f5f80:	52                   	push   rdx
  9f5f81:	65 63 6f 6d          	movsxd ebp,DWORD PTR gs:[rdi+0x6d]
  9f5f85:	70 69                	jo     9f5ff0 <_IO_stdin_used+0x15ff0>
  9f5f87:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f5f88:	69 6e 67 2e 2e 2e 00 	imul   ebp,DWORD PTR [rsi+0x67],0x2e2e2e
  9f5f8f:	65 63 68 6f          	movsxd ebp,DWORD PTR gs:[rax+0x6f]
  9f5f93:	20 00                	and    BYTE PTR [rax],al
  9f5f95:	50                   	push   rax
  9f5f96:	72 65                	jb     9f5ffd <_IO_stdin_used+0x15ffd>
  9f5f98:	73 73                	jae    9f600d <_IO_stdin_used+0x1600d>
  9f5f9a:	20 45 4e             	and    BYTE PTR [rbp+0x4e],al
  9f5f9d:	54                   	push   rsp
  9f5f9e:	45 52                	rex.RB push r10
  9f5fa0:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9f5fa4:	65 78 69             	gs js  9f6010 <_IO_stdin_used+0x16010>
  9f5fa7:	74 2e                	je     9f5fd7 <_IO_stdin_used+0x15fd7>
  9f5fa9:	2e 2e 00 72 65       	cs cs add BYTE PTR [rdx+0x65],dh
  9f5fae:	61                   	(bad)  
  9f5faf:	64 20 2d 70 20 00 63 	and    BYTE PTR fs:[rip+0x63002070],ch        # 639f8026 <_end+0x628ee466>
  9f5fb6:	68 6d 6f 64 20       	push   0x20646f6d
  9f5fbb:	2b 78 20             	sub    edi,DWORD PTR [rax+0x20]
  9f5fbe:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  9f5fc2:	75 67                	jne    9f602b <_IO_stdin_used+0x1602b>
  9f5fc4:	5f                   	pop    rdi
  9f5fc5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5fc6:	73 78                	jae    9f6040 <_IO_stdin_used+0x16040>
  9f5fc8:	2e 63 6f 6d          	cs movsxd ebp,DWORD PTR [rdi+0x6d]
  9f5fcc:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f5fcd:	61                   	(bad)  
  9f5fce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5fcf:	64 00 50 61          	add    BYTE PTR fs:[rax+0x61],dl
  9f5fd3:	75 73                	jne    9f6048 <_IO_stdin_used+0x16048>
  9f5fd5:	65 28 29             	sub    BYTE PTR gs:[rcx],ch
  9f5fd8:	00 4f 4c             	add    BYTE PTR [rdi+0x4c],cl
  9f5fdb:	44                   	rex.R
  9f5fdc:	43                   	rex.XB
  9f5fdd:	4f                   	rex.WRXB
  9f5fde:	4e                   	rex.WRX
  9f5fdf:	46                   	rex.RX
  9f5fe0:	49                   	rex.WB
  9f5fe1:	47 3d 60 73 74 74    	rex.RXB cmp eax,0x74747360
  9f5fe7:	79 20                	jns    9f6009 <_IO_stdin_used+0x16009>
  9f5fe9:	2d 67 60 00 00       	sub    eax,0x6067
  9f5fee:	00 00                	add    BYTE PTR [rax],al
  9f5ff0:	73 74                	jae    9f6066 <_IO_stdin_used+0x16066>
  9f5ff2:	74 79                	je     9f606d <_IO_stdin_used+0x1606d>
  9f5ff4:	20 2d 69 63 61 6e    	and    BYTE PTR [rip+0x6e616369],ch        # 6f00c363 <_end+0x6df027a3>
  9f5ffa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f5ffb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f5ffc:	20 2d 65 63 68 6f    	and    BYTE PTR [rip+0x6f686365],ch        # 7007c367 <_end+0x6ef727a7>
  9f6002:	20 6d 69             	and    BYTE PTR [rbp+0x69],ch
  9f6005:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6006:	20 31                	and    BYTE PTR [rcx],dh
  9f6008:	20 74 69 6d          	and    BYTE PTR [rcx+rbp*2+0x6d],dh
  9f600c:	65 20 30             	and    BYTE PTR gs:[rax],dh
  9f600f:	00 64 64 20          	add    BYTE PTR [rsp+riz*2+0x20],ah
  9f6013:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
  9f6016:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6017:	74 3d                	je     9f6056 <_IO_stdin_used+0x16056>
  9f6019:	31 20                	xor    DWORD PTR [rax],esp
  9f601b:	32 3e                	xor    bh,BYTE PTR [rsi]
  9f601d:	2f                   	(bad)  
  9f601e:	64 65 76 2f          	fs gs jbe 9f6051 <_IO_stdin_used+0x16051>
  9f6022:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6023:	75 6c                	jne    9f6091 <_IO_stdin_used+0x16091>
  9f6025:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6026:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  9f6029:	74 79                	je     9f60a4 <_IO_stdin_used+0x160a4>
  9f602b:	20 24 4f             	and    BYTE PTR [rdi+rcx*2],ah
  9f602e:	4c                   	rex.WR
  9f602f:	44                   	rex.R
  9f6030:	43                   	rex.XB
  9f6031:	4f                   	rex.WRXB
  9f6032:	4e                   	rex.WRX
  9f6033:	46                   	rex.RX
  9f6034:	49                   	rex.WB
  9f6035:	47 00 20             	rex.RXB add BYTE PTR [r8],r12b
  9f6038:	75 73                	jne    9f60ad <_IO_stdin_used+0x160ad>
  9f603a:	69 6e 67 20 47 44 42 	imul   ebp,DWORD PTR [rsi+0x67],0x42444720
  9f6041:	00 43 2b             	add    BYTE PTR [rbx+0x2b],al
  9f6044:	2b 20                	sub    esp,DWORD PTR [rax]
  9f6046:	44                   	rex.R
  9f6047:	65 62                	gs (bad) 
  9f6049:	75 67                	jne    9f60b2 <_IO_stdin_used+0x160b2>
  9f604b:	67 69 6e 67 3a 20 00 	imul   ebp,DWORD PTR [esi+0x67],0x4400203a
  9f6052:	44 
  9f6053:	65 62                	gs (bad) 
  9f6055:	75 67                	jne    9f60be <_IO_stdin_used+0x160be>
  9f6057:	67 65 72 20          	addr32 gs jb 9f607b <_IO_stdin_used+0x1607b>
  9f605b:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f605e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f605f:	61                   	(bad)  
  9f6060:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6061:	64 73 3a             	fs jae 9f609e <_IO_stdin_used+0x1609e>
  9f6064:	00 00                	add    BYTE PTR [rax],al
  9f6066:	00 00                	add    BYTE PTR [rax],al
  9f6068:	41                   	rex.B
  9f6069:	66 74 65             	data16 je 9f60d1 <_IO_stdin_used+0x160d1>
  9f606c:	72 20                	jb     9f608e <_IO_stdin_used+0x1608e>
  9f606e:	74 68                	je     9f60d8 <_IO_stdin_used+0x160d8>
  9f6070:	65 20 64 65 62       	and    BYTE PTR gs:[rbp+riz*2+0x62],ah
  9f6075:	75 67                	jne    9f60de <_IO_stdin_used+0x160de>
  9f6077:	67 65 72 20          	addr32 gs jb 9f609b <_IO_stdin_used+0x1609b>
  9f607b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f607c:	61                   	(bad)  
  9f607d:	75 6e                	jne    9f60ed <_IO_stdin_used+0x160ed>
  9f607f:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9f6082:	73 20                	jae    9f60a4 <_IO_stdin_used+0x160a4>
  9f6084:	74 79                	je     9f60ff <_IO_stdin_used+0x160ff>
  9f6086:	70 65                	jo     9f60ed <_IO_stdin_used+0x160ed>
  9f6088:	20 27                	and    BYTE PTR [rdi],ah
  9f608a:	72 75                	jb     9f6101 <_IO_stdin_used+0x16101>
  9f608c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f608d:	27                   	(bad)  
  9f608e:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9f6092:	73 74                	jae    9f6108 <_IO_stdin_used+0x16108>
  9f6094:	61                   	(bad)  
  9f6095:	72 74                	jb     9f610b <_IO_stdin_used+0x1610b>
  9f6097:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  9f609a:	75 72                	jne    9f610e <_IO_stdin_used+0x1610e>
  9f609c:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9f609f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f60a0:	67 72 61             	addr32 jb 9f6104 <_IO_stdin_used+0x16104>
  9f60a3:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f60a4:	00 00                	add    BYTE PTR [rax],al
  9f60a6:	00 00                	add    BYTE PTR [rax],al
  9f60a8:	41                   	rex.B
  9f60a9:	66 74 65             	data16 je 9f6111 <_IO_stdin_used+0x16111>
  9f60ac:	72 20                	jb     9f60ce <_IO_stdin_used+0x160ce>
  9f60ae:	79 6f                	jns    9f611f <_IO_stdin_used+0x1611f>
  9f60b0:	75 72                	jne    9f6124 <_IO_stdin_used+0x16124>
  9f60b2:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9f60b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f60b6:	67 72 61             	addr32 jb 9f611a <_IO_stdin_used+0x1611a>
  9f60b9:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f60ba:	20 63 72             	and    BYTE PTR [rbx+0x72],ah
  9f60bd:	61                   	(bad)  
  9f60be:	73 68                	jae    9f6128 <_IO_stdin_used+0x16128>
  9f60c0:	65 73 20             	gs jae 9f60e3 <_IO_stdin_used+0x160e3>
  9f60c3:	74 79                	je     9f613e <_IO_stdin_used+0x1613e>
  9f60c5:	70 65                	jo     9f612c <_IO_stdin_used+0x1612c>
  9f60c7:	20 27                	and    BYTE PTR [rdi],ah
  9f60c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f60ca:	69 73 74 27 20 74 6f 	imul   esi,DWORD PTR [rbx+0x74],0x6f742027
  9f60d1:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  9f60d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f60d5:	64 20 77 68          	and    BYTE PTR fs:[rdi+0x68],dh
  9f60d9:	65 72 65             	gs jb  9f6141 <_IO_stdin_used+0x16141>
  9f60dc:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9f60e0:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9f60e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f60e4:	62                   	(bad)  
  9f60e5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f60e6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f60e8:	20 69 73             	and    BYTE PTR [rcx+0x73],ch
  9f60eb:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9f60ee:	64 20 66 69          	and    BYTE PTR fs:[rsi+0x69],ah
  9f60f2:	78 2f                	js     9f6123 <_IO_stdin_used+0x16123>
  9f60f4:	72 65                	jb     9f615b <_IO_stdin_used+0x1615b>
  9f60f6:	70 6f                	jo     9f6167 <_IO_stdin_used+0x16167>
  9f60f8:	72 74                	jb     9f616e <_IO_stdin_used+0x1616e>
  9f60fa:	20 69 74             	and    BYTE PTR [rcx+0x74],ch
  9f60fd:	00 00                	add    BYTE PTR [rax],al
  9f60ff:	00 28                	add    BYTE PTR [rax],ch
  9f6101:	74 68                	je     9f616b <_IO_stdin_used+0x1616b>
  9f6103:	65 20 47 44          	and    BYTE PTR gs:[rdi+0x44],al
  9f6107:	42 20 64 65 62       	and    BYTE PTR [rbp+r12*2+0x62],spl
  9f610c:	75 67                	jne    9f6175 <_IO_stdin_used+0x16175>
  9f610e:	67 65 72 20          	addr32 gs jb 9f6132 <_IO_stdin_used+0x16132>
  9f6112:	68 61 73 20 6d       	push   0x6d207361
  9f6117:	61                   	(bad)  
  9f6118:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6119:	79 20                	jns    9f613b <_IO_stdin_used+0x1613b>
  9f611b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f611c:	74 68                	je     9f6186 <_IO_stdin_used+0x16186>
  9f611e:	65 72 20             	gs jb  9f6141 <_IO_stdin_used+0x16141>
  9f6121:	75 73                	jne    9f6196 <_IO_stdin_used+0x16196>
  9f6123:	65 66 75 6c          	gs data16 jne 9f6193 <_IO_stdin_used+0x16193>
  9f6127:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f612a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f612b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f612c:	61                   	(bad)  
  9f612d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f612e:	64 73 2c             	fs jae 9f615d <_IO_stdin_used+0x1615d>
  9f6131:	20 74 68 69          	and    BYTE PTR [rax+rbp*2+0x69],dh
  9f6135:	73 20                	jae    9f6157 <_IO_stdin_used+0x16157>
  9f6137:	61                   	(bad)  
  9f6138:	64 76 69             	fs jbe 9f61a4 <_IO_stdin_used+0x161a4>
  9f613b:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f613e:	69 73 20 66 6f 72 20 	imul   esi,DWORD PTR [rbx+0x20],0x20726f66
  9f6145:	62                   	(bad)  
  9f6146:	65 67 69 6e 6e 65 72 	imul   ebp,DWORD PTR gs:[esi+0x6e],0x29737265
  9f614d:	73 29 
  9f614f:	00 67 64             	add    BYTE PTR [rdi+0x64],ah
  9f6152:	62                   	(bad)  
  9f6153:	20 00                	and    BYTE PTR [rax],al
  9f6155:	50                   	push   rax
  9f6156:	61                   	(bad)  
  9f6157:	75 73                	jne    9f61cc <_IO_stdin_used+0x161cc>
  9f6159:	65 00 72 65          	add    BYTE PTR gs:[rdx+0x65],dh
  9f615d:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f6160:	70 69                	jo     9f61cb <_IO_stdin_used+0x161cb>
  9f6162:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6163:	65 5f                	gs pop rdi
  9f6165:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6166:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6167:	78 2e                	js     9f6197 <_IO_stdin_used+0x16197>
  9f6169:	73 68                	jae    9f61d3 <_IO_stdin_used+0x161d3>
  9f616b:	00 23                	add    BYTE PTR [rbx],ah
  9f616d:	21 2f                	and    DWORD PTR [rdi],ebp
  9f616f:	62                   	(bad)  
  9f6170:	69 6e 2f 73 68 00 64 	imul   ebp,DWORD PTR [rsi+0x2f],0x64006873
  9f6177:	65 62                	gs (bad) 
  9f6179:	75 67                	jne    9f61e2 <_IO_stdin_used+0x161e2>
  9f617b:	5f                   	pop    rdi
  9f617c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f617d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f617e:	78 2e                	js     9f61ae <_IO_stdin_used+0x161ae>
  9f6180:	73 68                	jae    9f61ea <_IO_stdin_used+0x161ea>
  9f6182:	00 2e                	add    BYTE PTR [rsi],ch
  9f6184:	2f                   	(bad)  
  9f6185:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9f618c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f618d:	2f                   	(bad)  
  9f618e:	63 00                	movsxd eax,DWORD PTR [rax]
  9f6190:	2e 2e 2f             	cs cs (bad) 
  9f6193:	2e 2e 00 5f 73       	cs cs add BYTE PTR [rdi+0x73],bl
  9f6198:	74 61                	je     9f61fb <_IO_stdin_used+0x161fb>
  9f619a:	72 74                	jb     9f6210 <_IO_stdin_used+0x16210>
  9f619c:	2e 63 6f 6d          	cs movsxd ebp,DWORD PTR [rdi+0x6d]
  9f61a0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f61a1:	61                   	(bad)  
  9f61a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f61a3:	64 00 20             	add    BYTE PTR fs:[rax],ah
  9f61a6:	26 00 29             	es add BYTE PTR [rcx],ch
  9f61a9:	27                   	(bad)  
  9f61aa:	20 26                	and    BYTE PTR [rsi],ah
  9f61ac:	00 00                	add    BYTE PTR [rax],al
  9f61ae:	00 00                	add    BYTE PTR [rax],al
  9f61b0:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9f61b4:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
  9f61b8:	65 20 28             	and    BYTE PTR gs:[rax],ch
  9f61bb:	65 76 65             	gs jbe 9f6223 <_IO_stdin_used+0x16223>
  9f61be:	72 79                	jb     9f6239 <_IO_stdin_used+0x16239>
  9f61c0:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9f61c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f61c4:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f61c6:	77 20                	ja     9f61e8 <_IO_stdin_used+0x161e8>
  9f61c8:	77 68                	ja     9f6232 <_IO_stdin_used+0x16232>
  9f61ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f61cb:	73 65                	jae    9f6232 <_IO_stdin_used+0x16232>
  9f61cd:	20 6e 61             	and    BYTE PTR [rsi+0x61],ch
  9f61d0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f61d1:	65 20 63 6f          	and    BYTE PTR gs:[rbx+0x6f],ah
  9f61d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f61d6:	74 61                	je     9f6239 <_IO_stdin_used+0x16239>
  9f61d8:	69 6e 73 20 00 54 65 	imul   ebp,DWORD PTR [rsi+0x73],0x65540020
  9f61df:	72 6d                	jb     9f624e <_IO_stdin_used+0x1624e>
  9f61e1:	69 6e 61 6c 00 00 00 	imul   ebp,DWORD PTR [rsi+0x61],0x6c
  9f61e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f61e9:	73 61                	jae    9f624c <_IO_stdin_used+0x1624c>
  9f61eb:	73 63                	jae    9f6250 <_IO_stdin_used+0x16250>
  9f61ed:	72 69                	jb     9f6258 <_IO_stdin_used+0x16258>
  9f61ef:	70 74                	jo     9f6265 <_IO_stdin_used+0x16265>
  9f61f1:	20 2d 65 20 27 74    	and    BYTE PTR [rip+0x74272065],ch        # 74c6825c <_end+0x73b5e69c>
  9f61f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f61f9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f61fa:	20 61 70             	and    BYTE PTR [rcx+0x70],ah
  9f61fd:	70 6c                	jo     9f626b <_IO_stdin_used+0x1626b>
  9f61ff:	69 63 61 74 69 6f 6e 	imul   esp,DWORD PTR [rbx+0x61],0x6e6f6974
  9f6206:	20 00                	and    BYTE PTR [rax],al
  9f6208:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9f620c:	71 75                	jno    9f6283 <_IO_stdin_used+0x16283>
  9f620e:	69 74 27 20 26 00 29 	imul   esi,DWORD PTR [rdi+riz*1+0x20],0x20290026
  9f6215:	20 
  9f6216:	69 73 20 30 20 74 68 	imul   esi,DWORD PTR [rbx+0x20],0x68742030
  9f621d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f621f:	20 74 65 6c          	and    BYTE PTR [rbp+riz*2+0x6c],dh
  9f6223:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6224:	20 61 70             	and    BYTE PTR [rcx+0x70],ah
  9f6227:	70 6c                	jo     9f6295 <_IO_stdin_used+0x16295>
  9f6229:	69 63 61 74 69 6f 6e 	imul   esp,DWORD PTR [rbx+0x61],0x6e6f6974
  9f6230:	20 00                	and    BYTE PTR [rax],al
  9f6232:	00 00                	add    BYTE PTR [rax],al
  9f6234:	00 00                	add    BYTE PTR [rax],al
  9f6236:	00 00                	add    BYTE PTR [rax],al
  9f6238:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6239:	73 61                	jae    9f629c <_IO_stdin_used+0x1629c>
  9f623b:	73 63                	jae    9f62a0 <_IO_stdin_used+0x162a0>
  9f623d:	72 69                	jb     9f62a8 <_IO_stdin_used+0x162a8>
  9f623f:	70 74                	jo     9f62b5 <_IO_stdin_used+0x162b5>
  9f6241:	20 2d 65 20 27 69    	and    BYTE PTR [rip+0x69272065],ch        # 69c682ac <_end+0x68b5e6ec>
  9f6247:	66 20 28             	data16 and BYTE PTR [rax],ch
  9f624a:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
  9f624d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f624e:	74 20                	je     9f6270 <_IO_stdin_used+0x16270>
  9f6250:	74 68                	je     9f62ba <_IO_stdin_used+0x162ba>
  9f6252:	65 20 77 69          	and    BYTE PTR gs:[rdi+0x69],dh
  9f6256:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6257:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f6259:	77 73                	ja     9f62ce <_IO_stdin_used+0x162ce>
  9f625b:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9f625e:	20 61 70             	and    BYTE PTR [rcx+0x70],ah
  9f6261:	70 6c                	jo     9f62cf <_IO_stdin_used+0x162cf>
  9f6263:	69 63 61 74 69 6f 6e 	imul   esp,DWORD PTR [rbx+0x61],0x6e6f6974
  9f626a:	20 00                	and    BYTE PTR [rax],al
  9f626c:	65 78 69             	gs js  9f62d8 <_IO_stdin_used+0x162d8>
  9f626f:	74 00                	je     9f6271 <_IO_stdin_used+0x16271>
  9f6271:	00 00                	add    BYTE PTR [rax],al
  9f6273:	00 00                	add    BYTE PTR [rax],al
  9f6275:	00 00                	add    BYTE PTR [rax],al
  9f6277:	00 43 2b             	add    BYTE PTR [rbx+0x2b],al
  9f627a:	2b 20                	sub    esp,DWORD PTR [rax]
  9f627c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f627e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f627f:	70 69                	jo     9f62ea <_IO_stdin_used+0x162ea>
  9f6281:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6282:	61                   	(bad)  
  9f6283:	74 69                	je     9f62ee <_IO_stdin_used+0x162ee>
  9f6285:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6286:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6287:	20 66 61             	and    BYTE PTR [rsi+0x61],ah
  9f628a:	69 6c 65 64 20 28 43 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x68432820
  9f6291:	68 
  9f6292:	65 63 6b 20          	movsxd ebp,DWORD PTR gs:[rbx+0x20]
  9f6296:	00 00                	add    BYTE PTR [rax],al
  9f6298:	45 52                	rex.RB push r10
  9f629a:	52                   	push   rdx
  9f629b:	4f 52                	rex.WRXB push r10
  9f629d:	3a 20                	cmp    ah,BYTE PTR [rax]
  9f629f:	43 2b 2b             	rex.XB sub ebp,DWORD PTR [r11]
  9f62a2:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f62a5:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f62a6:	70 69                	jo     9f6311 <_IO_stdin_used+0x16311>
  9f62a8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f62a9:	61                   	(bad)  
  9f62aa:	74 69                	je     9f6315 <_IO_stdin_used+0x16315>
  9f62ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f62ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f62ae:	20 66 61             	and    BYTE PTR [rsi+0x61],ah
  9f62b1:	69 6c 65 64 2e 00 20 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x6620002e
  9f62b8:	66 
  9f62b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f62ba:	72 20                	jb     9f62dc <_IO_stdin_used+0x162dc>
  9f62bc:	64 65 74 61          	fs gs je 9f6321 <_IO_stdin_used+0x16321>
  9f62c0:	69 6c 73 2e 00 43 68 	imul   ebp,DWORD PTR [rbx+rsi*2+0x2e],0x65684300
  9f62c7:	65 
  9f62c8:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  9f62cb:	00 4f 75             	add    BYTE PTR [rdi+0x75],cl
  9f62ce:	74 70                	je     9f6340 <_IO_stdin_used+0x16340>
  9f62d0:	75 74                	jne    9f6346 <_IO_stdin_used+0x16346>
  9f62d2:	3a 20                	cmp    ah,BYTE PTR [rax]
  9f62d4:	00 00                	add    BYTE PTR [rax],al
  9f62d6:	00 00                	add    BYTE PTR [rax],al
  9f62d8:	41 20 51 42          	and    BYTE PTR [r9+0x42],dl
  9f62dc:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  9f62df:	72 6f                	jb     9f6350 <_IO_stdin_used+0x16350>
  9f62e1:	72 20                	jb     9f6303 <_IO_stdin_used+0x16303>
  9f62e3:	68 61 73 20 6f       	push   0x6f207361
  9f62e8:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
  9f62eb:	72 72                	jb     9f635f <_IO_stdin_used+0x1635f>
  9f62ed:	65 64 20 28          	gs and BYTE PTR fs:[rax],ch
  9f62f1:	61                   	(bad)  
  9f62f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f62f3:	64 20 79 6f          	and    BYTE PTR fs:[rcx+0x6f],bh
  9f62f7:	75 20                	jne    9f6319 <_IO_stdin_used+0x16319>
  9f62f9:	68 61 76 65 20       	push   0x20657661
  9f62fe:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f6301:	70 69                	jo     9f636c <_IO_stdin_used+0x1636c>
  9f6303:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6304:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
  9f6309:	20 64 65 62          	and    BYTE PTR [rbp+riz*2+0x62],ah
  9f630d:	75 67                	jne    9f6376 <_IO_stdin_used+0x16376>
  9f630f:	67 69 6e 67 20 73 75 	imul   ebp,DWORD PTR [esi+0x67],0x70757320
  9f6316:	70 
  9f6317:	70 6f                	jo     9f6388 <_IO_stdin_used+0x16388>
  9f6319:	72 74                	jb     9f638f <_IO_stdin_used+0x1638f>
  9f631b:	29 2e                	sub    DWORD PTR [rsi],ebp
  9f631d:	00 00                	add    BYTE PTR [rax],al
  9f631f:	00 53 6f             	add    BYTE PTR [rbx+0x6f],dl
  9f6322:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6323:	65 20 6b 65          	and    BYTE PTR gs:[rbx+0x65],ch
  9f6327:	79 20                	jns    9f6349 <_IO_stdin_used+0x16349>
  9f6329:	69 6e 66 6f 72 6d 61 	imul   ebp,DWORD PTR [rsi+0x66],0x616d726f
  9f6330:	74 69                	je     9f639b <_IO_stdin_used+0x1639b>
  9f6332:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6333:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6334:	20 28                	and    BYTE PTR [rax],ch
  9f6336:	71 62                	jno    9f639a <_IO_stdin_used+0x1639a>
  9f6338:	36 34 2e             	ss xor al,0x2e
  9f633b:	62 61                	(bad)  
  9f633d:	73 29                	jae    9f6368 <_IO_stdin_used+0x16368>
  9f633f:	3a 00                	cmp    al,BYTE PTR [rax]
  9f6341:	44                   	rex.R
  9f6342:	65 73 63             	gs jae 9f63a8 <_IO_stdin_used+0x163a8>
  9f6345:	72 69                	jb     9f63b0 <_IO_stdin_used+0x163b0>
  9f6347:	70 74                	jo     9f63bd <_IO_stdin_used+0x163bd>
  9f6349:	69 6f 6e 3a 20 00 49 	imul   ebp,DWORD PTR [rdi+0x6e],0x4900203a
  9f6350:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6351:	63 6c 75 64          	movsxd ebp,DWORD PTR [rbp+rsi*2+0x64]
  9f6355:	65 64 20 6c 69 6e    	gs and BYTE PTR fs:[rcx+rbp*2+0x6e],ch
  9f635b:	65 00 49 6e          	add    BYTE PTR gs:[rcx+0x6e],cl
  9f635f:	63 6c 75 64          	movsxd ebp,DWORD PTR [rbp+rsi*2+0x64]
  9f6363:	65 64 20 66 69       	gs and BYTE PTR fs:[rsi+0x69],ah
  9f6368:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6369:	65 20 00             	and    BYTE PTR gs:[rax],al
  9f636c:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  9f636e:	61                   	(bad)  
  9f636f:	64 65 64 20 73 6f    	fs gs and BYTE PTR fs:[rbx+0x6f],dh
  9f6375:	75 72                	jne    9f63e9 <_IO_stdin_used+0x163e9>
  9f6377:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f637a:	66 69 6c 65 20 64 65 	imul   bp,WORD PTR [rbp+riz*2+0x20],0x6564
  9f6381:	74 61                	je     9f63e4 <_IO_stdin_used+0x163e4>
  9f6383:	69 6c 73 3a 00 69 64 	imul   ebp,DWORD PTR [rbx+rsi*2+0x3a],0x65646900
  9f638a:	65 
  9f638b:	65 72 72             	gs jb  9f6400 <_IO_stdin_used+0x16400>
  9f638e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f638f:	72 20                	jb     9f63b1 <_IO_stdin_used+0x163b1>
  9f6391:	3d 00 71 62 65       	cmp    eax,0x65627100
  9f6396:	72 72                	jb     9f640a <_IO_stdin_used+0x1640a>
  9f6398:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6399:	72 68                	jb     9f6403 <_IO_stdin_used+0x16403>
  9f639b:	61                   	(bad)  
  9f639c:	70 70                	jo     9f640e <_IO_stdin_used+0x1640e>
  9f639e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f63a0:	65 64 20 3d 00 71 62 	gs and BYTE PTR fs:[rip+0x65627100],bh        # 6601d4a8 <_end+0x64f138e8>
  9f63a7:	65 
  9f63a8:	72 72                	jb     9f641c <_IO_stdin_used+0x1641c>
  9f63aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f63ab:	72 68                	jb     9f6415 <_IO_stdin_used+0x16415>
  9f63ad:	61                   	(bad)  
  9f63ae:	70 70                	jo     9f6420 <_IO_stdin_used+0x16420>
  9f63b0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f63b2:	65 64 76 61          	gs fs jbe 9f6417 <_IO_stdin_used+0x16417>
  9f63b6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f63b7:	75 65                	jne    9f641e <_IO_stdin_used+0x1641e>
  9f63b9:	20 3d 00 6c 69 6e    	and    BYTE PTR [rip+0x6e696c00],bh        # 6f08cfbf <_end+0x6df833ff>
  9f63bf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f63c1:	75 6d                	jne    9f6430 <_IO_stdin_used+0x16430>
  9f63c3:	62                   	(bad)  
  9f63c4:	65 72 20             	gs jb  9f63e7 <_IO_stdin_used+0x163e7>
  9f63c7:	3d 00 63 61 24       	cmp    eax,0x24616300
  9f63cc:	20 3d 20 7b 00 7d    	and    BYTE PTR [rip+0x7d007b20],bh        # 7d9fdef2 <_end+0x7c8f4332>
  9f63d2:	2c 20                	sub    al,0x20
  9f63d4:	69 64 65 63 6f 6d 6d 	imul   esp,DWORD PTR [rbp+riz*2+0x63],0x616d6d6f
  9f63db:	61 
  9f63dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f63dd:	64 24 20             	fs and al,0x20
  9f63e0:	3d 20 7b 00 6c       	cmp    eax,0x6c007b20
  9f63e5:	69 6e 65 66 72 61 67 	imul   ebp,DWORD PTR [rsi+0x65],0x67617266
  9f63ec:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f63ed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f63ef:	74 20                	je     9f6411 <_IO_stdin_used+0x16411>
  9f63f1:	3d 20 7b 00 69       	cmp    eax,0x69007b20
  9f63f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f63f7:	74 65                	je     9f645e <_IO_stdin_used+0x1645e>
  9f63f9:	72 6e                	jb     9f6469 <_IO_stdin_used+0x16469>
  9f63fb:	61                   	(bad)  
  9f63fc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f63fd:	5c                   	pop    rsp
  9f63fe:	74 65                	je     9f6465 <_IO_stdin_used+0x16465>
  9f6400:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6401:	70 5c                	jo     9f645f <_IO_stdin_used+0x1645f>
  9f6403:	69 64 65 65 72 72 6f 	imul   esp,DWORD PTR [rbp+riz*2+0x65],0x726f7272
  9f640a:	72 
  9f640b:	2e 74 78             	cs je  9f6486 <_IO_stdin_used+0x16486>
  9f640e:	74 00                	je     9f6410 <_IO_stdin_used+0x16410>
  9f6410:	51                   	push   rcx
  9f6411:	42 20 45 52          	rex.X and BYTE PTR [rbp+0x52],al
  9f6415:	52                   	push   rdx
  9f6416:	4f 52                	rex.WRXB push r10
  9f6418:	21 00                	and    DWORD PTR [rax],eax
  9f641a:	45 52                	rex.RB push r10
  9f641c:	52                   	push   rdx
  9f641d:	3d 00 45 52 4c       	cmp    eax,0x4c524500
  9f6422:	3d 00 00 00 00       	cmp    eax,0x0
  9f6427:	00 55 4e             	add    BYTE PTR [rbp+0x4e],dl
  9f642a:	45 58                	rex.RB pop r8
  9f642c:	50                   	push   rax
  9f642d:	45                   	rex.RB
  9f642e:	43 54                	rex.XB push r12
  9f6430:	45                   	rex.RB
  9f6431:	44 20 49 4e          	and    BYTE PTR [rcx+0x4e],r9b
  9f6435:	54                   	push   rsp
  9f6436:	45 52                	rex.RB push r10
  9f6438:	4e                   	rex.WRX
  9f6439:	41                   	rex.B
  9f643a:	4c 20 43 4f          	rex.WR and BYTE PTR [rbx+0x4f],r8b
  9f643e:	4d 50                	rex.WRB push r8
  9f6440:	49                   	rex.WB
  9f6441:	4c                   	rex.WR
  9f6442:	45 52                	rex.RB push r10
  9f6444:	20 45 52             	and    BYTE PTR [rbp+0x52],al
  9f6447:	52                   	push   rdx
  9f6448:	4f 52                	rex.WRXB push r10
  9f644a:	21 00                	and    DWORD PTR [rax],eax
  9f644c:	43 61                	rex.XB (bad) 
  9f644e:	75 73                	jne    9f64c3 <_IO_stdin_used+0x164c3>
  9f6450:	65 64 20 62 79       	gs and BYTE PTR fs:[rdx+0x79],ah
  9f6455:	20 28                	and    BYTE PTR [rax],ch
  9f6457:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6458:	72 20                	jb     9f647a <_IO_stdin_used+0x1647a>
  9f645a:	61                   	(bad)  
  9f645b:	66 74 65             	data16 je 9f64c3 <_IO_stdin_used+0x164c3>
  9f645e:	72 29                	jb     9f6489 <_IO_stdin_used+0x16489>
  9f6460:	3a 00                	cmp    al,BYTE PTR [rax]
  9f6462:	4c                   	rex.WR
  9f6463:	49                   	rex.WB
  9f6464:	4e                   	rex.WRX
  9f6465:	45 20 00             	and    BYTE PTR [r8],r8b
  9f6468:	0a 5b b7             	or     bl,BYTE PTR [rbx-0x49]
  9f646b:	ff a2 18 a7 ff c2    	jmp    QWORD PTR [rdx-0x3d0058e8]
  9f6471:	a8 a8                	test   al,0xa8
  9f6473:	ff 9f aa a8 ff d7    	call   FWORD PTR [rdi-0x28005756]
  9f6479:	41 af                	rex.B scas eax,DWORD PTR es:[rdi]
  9f647b:	ff c4                	inc    esp
  9f647d:	97                   	xchg   edi,eax
  9f647e:	b0 ff                	mov    al,0xff
  9f6480:	f5                   	cmc    
  9f6481:	5a                   	pop    rdx
  9f6482:	b7 ff                	mov    bh,0xff
  9f6484:	8d 18                	lea    ebx,[rax]
  9f6486:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  9f6487:	ff ad a8 a8 ff 8a    	jmp    FWORD PTR [rbp-0x75005758]
  9f648d:	aa                   	stos   BYTE PTR es:[rdi],al
  9f648e:	a8 ff                	test   al,0xff
  9f6490:	c2 41 af             	ret    0xaf41
  9f6493:	ff af 97 b0 ff e0    	jmp    FWORD PTR [rdi-0x1f004f69]
  9f6499:	5a                   	pop    rdx
  9f649a:	b7 ff                	mov    bh,0xff
  9f649c:	78 18                	js     9f64b6 <_IO_stdin_used+0x164b6>
  9f649e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  9f649f:	ff 98 a8 a8 ff 75    	call   FWORD PTR [rax+0x75ffa8a8]
  9f64a5:	aa                   	stos   BYTE PTR es:[rdi],al
  9f64a6:	a8 ff                	test   al,0xff
  9f64a8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  9f64a9:	41 af                	rex.B scas eax,DWORD PTR es:[rdi]
  9f64ab:	ff 9a 97 b0 ff cb    	call   FWORD PTR [rdx-0x34004f69]
  9f64b1:	5a                   	pop    rdx
  9f64b2:	b7 ff                	mov    bh,0xff
  9f64b4:	63 18                	movsxd ebx,DWORD PTR [rax]
  9f64b6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  9f64b7:	ff 83 a8 a8 ff 60    	inc    DWORD PTR [rbx+0x60ffa8a8]
  9f64bd:	aa                   	stos   BYTE PTR es:[rdi],al
  9f64be:	a8 ff                	test   al,0xff
  9f64c0:	98                   	cwde   
  9f64c1:	41 af                	rex.B scas eax,DWORD PTR es:[rdi]
  9f64c3:	ff 85 97 b0 ff 2f    	inc    DWORD PTR [rbp+0x2fffb097]
  9f64c9:	3f                   	(bad)  
  9f64ca:	00 2d 2d 68 65 6c    	add    BYTE PTR [rip+0x6c65682d],ch        # 6d04ccfd <_end+0x6bf4313d>
  9f64d0:	70 00                	jo     9f64d2 <_IO_stdin_used+0x164d2>
  9f64d2:	2f                   	(bad)  
  9f64d3:	68 65 6c 70 00       	push   0x706c65
  9f64d8:	2d 3f 00 55 73       	sub    eax,0x7355003f
  9f64dd:	61                   	(bad)  
  9f64de:	67 65 3a 20          	cmp    ah,BYTE PTR gs:[eax]
  9f64e2:	71 62                	jno    9f6546 <_IO_stdin_used+0x16546>
  9f64e4:	36 34 20             	ss xor al,0x20
  9f64e7:	5b                   	pop    rbx
  9f64e8:	73 77                	jae    9f6561 <_IO_stdin_used+0x16561>
  9f64ea:	69 74 63 68 65 73 5d 	imul   esi,DWORD PTR [rbx+riz*2+0x68],0x205d7365
  9f64f1:	20 
  9f64f2:	3c 66                	cmp    al,0x66
  9f64f4:	69 6c 65 3e 00 4f 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x3e],0x74704f00
  9f64fb:	74 
  9f64fc:	69 6f 6e 73 3a 00 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x3a73
  9f6503:	00 00                	add    BYTE PTR [rax],al
  9f6505:	00 00                	add    BYTE PTR [rax],al
  9f6507:	00 20                	add    BYTE PTR [rax],ah
  9f6509:	20 3c 66             	and    BYTE PTR [rsi+riz*2],bh
  9f650c:	69 6c 65 3e 20 20 20 	imul   ebp,DWORD PTR [rbp+riz*2+0x3e],0x20202020
  9f6513:	20 
  9f6514:	20 20                	and    BYTE PTR [rax],ah
  9f6516:	20 20                	and    BYTE PTR [rax],ah
  9f6518:	20 20                	and    BYTE PTR [rax],ah
  9f651a:	20 20                	and    BYTE PTR [rax],ah
  9f651c:	20 20                	and    BYTE PTR [rax],ah
  9f651e:	20 20                	and    BYTE PTR [rax],ah
  9f6520:	20 20                	and    BYTE PTR [rax],ah
  9f6522:	53                   	push   rbx
  9f6523:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6524:	75 72                	jne    9f6598 <_IO_stdin_used+0x16598>
  9f6526:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f6529:	66 69 6c 65 20 74 6f 	imul   bp,WORD PTR [rbp+riz*2+0x20],0x6f74
  9f6530:	20 6c 6f 61          	and    BYTE PTR [rdi+rbp*2+0x61],ch
  9f6534:	64 00 00             	add    BYTE PTR fs:[rax],al
  9f6537:	00 20                	add    BYTE PTR [rax],ah
  9f6539:	20 2d 63 20 20 20    	and    BYTE PTR [rip+0x20202063],ch        # 20bf85a2 <_end+0x1faee9e2>
  9f653f:	20 20                	and    BYTE PTR [rax],ah
  9f6541:	20 20                	and    BYTE PTR [rax],ah
  9f6543:	20 20                	and    BYTE PTR [rax],ah
  9f6545:	20 20                	and    BYTE PTR [rax],ah
  9f6547:	20 20                	and    BYTE PTR [rax],ah
  9f6549:	20 20                	and    BYTE PTR [rax],ah
  9f654b:	20 20                	and    BYTE PTR [rax],ah
  9f654d:	20 20                	and    BYTE PTR [rax],ah
  9f654f:	20 20                	and    BYTE PTR [rax],ah
  9f6551:	20 43 6f             	and    BYTE PTR [rbx+0x6f],al
  9f6554:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6555:	70 69                	jo     9f65c0 <_IO_stdin_used+0x165c0>
  9f6557:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6558:	65 20 69 6e          	and    BYTE PTR gs:[rcx+0x6e],ch
  9f655c:	73 74                	jae    9f65d2 <_IO_stdin_used+0x165d2>
  9f655e:	65 61                	gs (bad) 
  9f6560:	64 20 6f 66          	and    BYTE PTR fs:[rdi+0x66],ch
  9f6564:	20 65 64             	and    BYTE PTR [rbp+0x64],ah
  9f6567:	69 74 00 00 00 00 00 	imul   esi,DWORD PTR [rax+rax*1+0x0],0x0
  9f656e:	00 
  9f656f:	00 20                	add    BYTE PTR [rax],ah
  9f6571:	20 2d 6f 20 3c 6f    	and    BYTE PTR [rip+0x6f3c206f],ch        # 6fdb85e6 <_end+0x6ecaea26>
  9f6577:	75 74                	jne    9f65ed <_IO_stdin_used+0x165ed>
  9f6579:	70 75                	jo     9f65f0 <_IO_stdin_used+0x165f0>
  9f657b:	74 20                	je     9f659d <_IO_stdin_used+0x1659d>
  9f657d:	66 69 6c 65 3e 20 20 	imul   bp,WORD PTR [rbp+riz*2+0x3e],0x2020
  9f6584:	20 20                	and    BYTE PTR [rax],ah
  9f6586:	20 20                	and    BYTE PTR [rax],ah
  9f6588:	20 20                	and    BYTE PTR [rax],ah
  9f658a:	57                   	push   rdi
  9f658b:	72 69                	jb     9f65f6 <_IO_stdin_used+0x165f6>
  9f658d:	74 65                	je     9f65f4 <_IO_stdin_used+0x165f4>
  9f658f:	20 6f 75             	and    BYTE PTR [rdi+0x75],ch
  9f6592:	74 70                	je     9f6604 <_IO_stdin_used+0x16604>
  9f6594:	75 74                	jne    9f660a <_IO_stdin_used+0x1660a>
  9f6596:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9f6599:	65 63 75 74          	movsxd esi,DWORD PTR gs:[rbp+0x74]
  9f659d:	61                   	(bad)  
  9f659e:	62                   	(bad)  
  9f659f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f65a0:	65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  9f65a5:	3c 6f                	cmp    al,0x6f
  9f65a7:	75 74                	jne    9f661d <_IO_stdin_used+0x1661d>
  9f65a9:	70 75                	jo     9f6620 <_IO_stdin_used+0x16620>
  9f65ab:	74 20                	je     9f65cd <_IO_stdin_used+0x165cd>
  9f65ad:	66 69 6c 65 3e 00 00 	imul   bp,WORD PTR [rbp+riz*2+0x3e],0x0
  9f65b4:	00 00                	add    BYTE PTR [rax],al
  9f65b6:	00 00                	add    BYTE PTR [rax],al
  9f65b8:	20 20                	and    BYTE PTR [rax],ah
  9f65ba:	2d 78 20 20 20       	sub    eax,0x20202078
  9f65bf:	20 20                	and    BYTE PTR [rax],ah
  9f65c1:	20 20                	and    BYTE PTR [rax],ah
  9f65c3:	20 20                	and    BYTE PTR [rax],ah
  9f65c5:	20 20                	and    BYTE PTR [rax],ah
  9f65c7:	20 20                	and    BYTE PTR [rax],ah
  9f65c9:	20 20                	and    BYTE PTR [rax],ah
  9f65cb:	20 20                	and    BYTE PTR [rax],ah
  9f65cd:	20 20                	and    BYTE PTR [rax],ah
  9f65cf:	20 20                	and    BYTE PTR [rax],ah
  9f65d1:	20 43 6f             	and    BYTE PTR [rbx+0x6f],al
  9f65d4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f65d5:	70 69                	jo     9f6640 <_IO_stdin_used+0x16640>
  9f65d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f65d8:	65 20 69 6e          	and    BYTE PTR gs:[rcx+0x6e],ch
  9f65dc:	73 74                	jae    9f6652 <_IO_stdin_used+0x16652>
  9f65de:	65 61                	gs (bad) 
  9f65e0:	64 20 6f 66          	and    BYTE PTR fs:[rdi+0x66],ch
  9f65e4:	20 65 64             	and    BYTE PTR [rbp+0x64],ah
  9f65e7:	69 74 20 61 6e 64 20 	imul   esi,DWORD PTR [rax+riz*1+0x61],0x6f20646e
  9f65ee:	6f 
  9f65ef:	75 74                	jne    9f6665 <_IO_stdin_used+0x16665>
  9f65f1:	70 75                	jo     9f6668 <_IO_stdin_used+0x16668>
  9f65f3:	74 20                	je     9f6615 <_IO_stdin_used+0x16615>
  9f65f5:	74 68                	je     9f665f <_IO_stdin_used+0x1665f>
  9f65f7:	65 20 72 65          	and    BYTE PTR gs:[rdx+0x65],dh
  9f65fb:	73 75                	jae    9f6672 <_IO_stdin_used+0x16672>
  9f65fd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f65fe:	74 20                	je     9f6620 <_IO_stdin_used+0x16620>
  9f6600:	74 6f                	je     9f6671 <_IO_stdin_used+0x16671>
  9f6602:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9f6606:	00 00                	add    BYTE PTR [rax],al
  9f6608:	20 20                	and    BYTE PTR [rax],ah
  9f660a:	20 20                	and    BYTE PTR [rax],ah
  9f660c:	20 20                	and    BYTE PTR [rax],ah
  9f660e:	20 20                	and    BYTE PTR [rax],ah
  9f6610:	20 20                	and    BYTE PTR [rax],ah
  9f6612:	20 20                	and    BYTE PTR [rax],ah
  9f6614:	20 20                	and    BYTE PTR [rax],ah
  9f6616:	20 20                	and    BYTE PTR [rax],ah
  9f6618:	20 20                	and    BYTE PTR [rax],ah
  9f661a:	20 20                	and    BYTE PTR [rax],ah
  9f661c:	20 20                	and    BYTE PTR [rax],ah
  9f661e:	20 20                	and    BYTE PTR [rax],ah
  9f6620:	20 20                	and    BYTE PTR [rax],ah
  9f6622:	20 20                	and    BYTE PTR [rax],ah
  9f6624:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f6627:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6628:	73 6f                	jae    9f6699 <_IO_stdin_used+0x16699>
  9f662a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f662b:	65 00 00             	add    BYTE PTR gs:[rax],al
  9f662e:	00 00                	add    BYTE PTR [rax],al
  9f6630:	20 20                	and    BYTE PTR [rax],ah
  9f6632:	2d 77 20 20 20       	sub    eax,0x20202077
  9f6637:	20 20                	and    BYTE PTR [rax],ah
  9f6639:	20 20                	and    BYTE PTR [rax],ah
  9f663b:	20 20                	and    BYTE PTR [rax],ah
  9f663d:	20 20                	and    BYTE PTR [rax],ah
  9f663f:	20 20                	and    BYTE PTR [rax],ah
  9f6641:	20 20                	and    BYTE PTR [rax],ah
  9f6643:	20 20                	and    BYTE PTR [rax],ah
  9f6645:	20 20                	and    BYTE PTR [rax],ah
  9f6647:	20 20                	and    BYTE PTR [rax],ah
  9f6649:	20 53 68             	and    BYTE PTR [rbx+0x68],dl
  9f664c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f664d:	77 20                	ja     9f666f <_IO_stdin_used+0x1666f>
  9f664f:	77 61                	ja     9f66b2 <_IO_stdin_used+0x166b2>
  9f6651:	72 6e                	jb     9f66c1 <_IO_stdin_used+0x166c1>
  9f6653:	69 6e 67 73 00 20 20 	imul   ebp,DWORD PTR [rsi+0x67],0x20200073
  9f665a:	2d 71 20 20 20       	sub    eax,0x20202071
  9f665f:	20 20                	and    BYTE PTR [rax],ah
  9f6661:	20 20                	and    BYTE PTR [rax],ah
  9f6663:	20 20                	and    BYTE PTR [rax],ah
  9f6665:	20 20                	and    BYTE PTR [rax],ah
  9f6667:	20 20                	and    BYTE PTR [rax],ah
  9f6669:	20 20                	and    BYTE PTR [rax],ah
  9f666b:	20 20                	and    BYTE PTR [rax],ah
  9f666d:	20 20                	and    BYTE PTR [rax],ah
  9f666f:	20 20                	and    BYTE PTR [rax],ah
  9f6671:	20 51 75             	and    BYTE PTR [rcx+0x75],dl
  9f6674:	69 65 74 20 6d 6f 64 	imul   esp,DWORD PTR [rbp+0x74],0x646f6d20
  9f667b:	65 20 28             	and    BYTE PTR gs:[rax],ch
  9f667e:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f6680:	65 73 20             	gs jae 9f66a3 <_IO_stdin_used+0x166a3>
  9f6683:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6684:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6685:	74 20                	je     9f66a7 <_IO_stdin_used+0x166a7>
  9f6687:	69 6e 68 69 62 69 74 	imul   ebp,DWORD PTR [rsi+0x68],0x74696269
  9f668e:	20 77 61             	and    BYTE PTR [rdi+0x61],dh
  9f6691:	72 6e                	jb     9f6701 <_IO_stdin_used+0x16701>
  9f6693:	69 6e 67 73 20 6f 72 	imul   ebp,DWORD PTR [rsi+0x67],0x726f2073
  9f669a:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  9f669d:	72 6f                	jb     9f670e <_IO_stdin_used+0x1670e>
  9f669f:	72 73                	jb     9f6714 <_IO_stdin_used+0x16714>
  9f66a1:	29 00                	sub    DWORD PTR [rax],eax
  9f66a3:	00 00                	add    BYTE PTR [rax],al
  9f66a5:	00 00                	add    BYTE PTR [rax],al
  9f66a7:	00 20                	add    BYTE PTR [rax],ah
  9f66a9:	20 2d 6d 20 20 20    	and    BYTE PTR [rip+0x2020206d],ch        # 20bf871c <_end+0x1faeeb5c>
  9f66af:	20 20                	and    BYTE PTR [rax],ah
  9f66b1:	20 20                	and    BYTE PTR [rax],ah
  9f66b3:	20 20                	and    BYTE PTR [rax],ah
  9f66b5:	20 20                	and    BYTE PTR [rax],ah
  9f66b7:	20 20                	and    BYTE PTR [rax],ah
  9f66b9:	20 20                	and    BYTE PTR [rax],ah
  9f66bb:	20 20                	and    BYTE PTR [rax],ah
  9f66bd:	20 20                	and    BYTE PTR [rax],ah
  9f66bf:	20 20                	and    BYTE PTR [rax],ah
  9f66c1:	20 44 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],al
  9f66c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f66c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f66c7:	74 20                	je     9f66e9 <_IO_stdin_used+0x166e9>
  9f66c9:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  9f66cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f66cd:	72 69                	jb     9f6738 <_IO_stdin_used+0x16738>
  9f66cf:	7a 65                	jp     9f6736 <_IO_stdin_used+0x16736>
  9f66d1:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f66d4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f66d5:	70 69                	jo     9f6740 <_IO_stdin_used+0x16740>
  9f66d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f66d8:	65 72 20             	gs jb  9f66fb <_IO_stdin_used+0x166fb>
  9f66db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f66dc:	75 74                	jne    9f6752 <_IO_stdin_used+0x16752>
  9f66de:	70 75                	jo     9f6755 <_IO_stdin_used+0x16755>
  9f66e0:	74 20                	je     9f6702 <_IO_stdin_used+0x16702>
  9f66e2:	28 6d 6f             	sub    BYTE PTR [rbp+0x6f],ch
  9f66e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f66e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f66e7:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
  9f66ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f66eb:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f66ec:	65 20 6d 6f          	and    BYTE PTR gs:[rbp+0x6f],ch
  9f66f0:	64 65 29 00          	fs sub DWORD PTR gs:[rax],eax
  9f66f4:	00 00                	add    BYTE PTR [rax],al
  9f66f6:	00 00                	add    BYTE PTR [rax],al
  9f66f8:	20 20                	and    BYTE PTR [rax],ah
  9f66fa:	2d 65 20 20 20       	sub    eax,0x20202065
  9f66ff:	20 20                	and    BYTE PTR [rax],ah
  9f6701:	20 20                	and    BYTE PTR [rax],ah
  9f6703:	20 20                	and    BYTE PTR [rax],ah
  9f6705:	20 20                	and    BYTE PTR [rax],ah
  9f6707:	20 20                	and    BYTE PTR [rax],ah
  9f6709:	20 20                	and    BYTE PTR [rax],ah
  9f670b:	20 20                	and    BYTE PTR [rax],ah
  9f670d:	20 20                	and    BYTE PTR [rax],ah
  9f670f:	20 20                	and    BYTE PTR [rax],ah
  9f6711:	20 45 6e             	and    BYTE PTR [rbp+0x6e],al
  9f6714:	61                   	(bad)  
  9f6715:	62                   	(bad)  
  9f6716:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6717:	65 20 4f 50          	and    BYTE PTR gs:[rdi+0x50],cl
  9f671b:	54                   	push   rsp
  9f671c:	49                   	rex.WB
  9f671d:	4f                   	rex.WRXB
  9f671e:	4e 20 5f 45          	rex.WRX and BYTE PTR [rdi+0x45],r11b
  9f6722:	58                   	pop    rax
  9f6723:	50                   	push   rax
  9f6724:	4c                   	rex.WR
  9f6725:	49                   	rex.WB
  9f6726:	43                   	rex.XB
  9f6727:	49 54                	rex.WB push r12
  9f6729:	2c 20                	sub    al,0x20
  9f672b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f672c:	61                   	(bad)  
  9f672d:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
  9f6731:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f6734:	72 69                	jb     9f679f <_IO_stdin_used+0x1679f>
  9f6736:	61                   	(bad)  
  9f6737:	62                   	(bad)  
  9f6738:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6739:	65 20 64 65 63       	and    BYTE PTR gs:[rbp+riz*2+0x63],ah
  9f673e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f673f:	61                   	(bad)  
  9f6740:	72 61                	jb     9f67a3 <_IO_stdin_used+0x167a3>
  9f6742:	74 69                	je     9f67ad <_IO_stdin_used+0x167ad>
  9f6744:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6745:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6746:	00 00                	add    BYTE PTR [rax],al
  9f6748:	20 20                	and    BYTE PTR [rax],ah
  9f674a:	20 20                	and    BYTE PTR [rax],ah
  9f674c:	20 20                	and    BYTE PTR [rax],ah
  9f674e:	20 20                	and    BYTE PTR [rax],ah
  9f6750:	20 20                	and    BYTE PTR [rax],ah
  9f6752:	20 20                	and    BYTE PTR [rax],ah
  9f6754:	20 20                	and    BYTE PTR [rax],ah
  9f6756:	20 20                	and    BYTE PTR [rax],ah
  9f6758:	20 20                	and    BYTE PTR [rax],ah
  9f675a:	20 20                	and    BYTE PTR [rax],ah
  9f675c:	20 20                	and    BYTE PTR [rax],ah
  9f675e:	20 20                	and    BYTE PTR [rax],ah
  9f6760:	20 20                	and    BYTE PTR [rax],ah
  9f6762:	20 20                	and    BYTE PTR [rax],ah
  9f6764:	20 6d 61             	and    BYTE PTR [rbp+0x61],ch
  9f6767:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6768:	64 61                	fs (bad) 
  9f676a:	74 6f                	je     9f67db <_IO_stdin_used+0x167db>
  9f676c:	72 79                	jb     9f67e7 <_IO_stdin_used+0x167e7>
  9f676e:	20 28                	and    BYTE PTR [rax],ch
  9f6770:	70 65                	jo     9f67d7 <_IO_stdin_used+0x167d7>
  9f6772:	72 2d                	jb     9f67a1 <_IO_stdin_used+0x167a1>
  9f6774:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f6777:	70 69                	jo     9f67e2 <_IO_stdin_used+0x167e2>
  9f6779:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f677a:	61                   	(bad)  
  9f677b:	74 69                	je     9f67e6 <_IO_stdin_used+0x167e6>
  9f677d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f677e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f677f:	3b 20                	cmp    esp,DWORD PTR [rax]
  9f6781:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f6783:	65 73 6e             	gs jae 9f67f4 <_IO_stdin_used+0x167f4>
  9f6786:	27                   	(bad)  
  9f6787:	74 20                	je     9f67a9 <_IO_stdin_used+0x167a9>
  9f6789:	61                   	(bad)  
  9f678a:	66 66 65 63 74 20 74 	data16 movsxd si,DWORD PTR gs:[rax+riz*1+0x74]
  9f6791:	68 65 00 00 00       	push   0x65
  9f6796:	00 00                	add    BYTE PTR [rax],al
  9f6798:	20 20                	and    BYTE PTR [rax],ah
  9f679a:	20 20                	and    BYTE PTR [rax],ah
  9f679c:	20 20                	and    BYTE PTR [rax],ah
  9f679e:	20 20                	and    BYTE PTR [rax],ah
  9f67a0:	20 20                	and    BYTE PTR [rax],ah
  9f67a2:	20 20                	and    BYTE PTR [rax],ah
  9f67a4:	20 20                	and    BYTE PTR [rax],ah
  9f67a6:	20 20                	and    BYTE PTR [rax],ah
  9f67a8:	20 20                	and    BYTE PTR [rax],ah
  9f67aa:	20 20                	and    BYTE PTR [rax],ah
  9f67ac:	20 20                	and    BYTE PTR [rax],ah
  9f67ae:	20 20                	and    BYTE PTR [rax],ah
  9f67b0:	20 20                	and    BYTE PTR [rax],ah
  9f67b2:	20 20                	and    BYTE PTR [rax],ah
  9f67b4:	20 73 6f             	and    BYTE PTR [rbx+0x6f],dh
  9f67b7:	75 72                	jne    9f682b <_IO_stdin_used+0x1682b>
  9f67b9:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f67bc:	66 69 6c 65 20 6f 72 	imul   bp,WORD PTR [rbp+riz*2+0x20],0x726f
  9f67c3:	20 67 6c             	and    BYTE PTR [rdi+0x6c],ah
  9f67c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f67c7:	62 61 6c 20 73       	(bad)
  9f67cc:	65 74 74             	gs je  9f6843 <_IO_stdin_used+0x16843>
  9f67cf:	69 6e 67 73 29 00 00 	imul   ebp,DWORD PTR [rsi+0x67],0x2973
  9f67d6:	00 00                	add    BYTE PTR [rax],al
  9f67d8:	20 20                	and    BYTE PTR [rax],ah
  9f67da:	2d 73 5b 3a 73       	sub    eax,0x733a5b73
  9f67df:	77 69                	ja     9f684a <_IO_stdin_used+0x1684a>
  9f67e1:	74 63                	je     9f6846 <_IO_stdin_used+0x16846>
  9f67e3:	68 3d 74 72 75       	push   0x7572743d
  9f67e8:	65 2f                	gs (bad) 
  9f67ea:	66 61                	data16 (bad) 
  9f67ec:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f67ed:	73 65                	jae    9f6854 <_IO_stdin_used+0x16854>
  9f67ef:	5d                   	pop    rbp
  9f67f0:	20 20                	and    BYTE PTR [rax],ah
  9f67f2:	56                   	push   rsi
  9f67f3:	69 65 77 2f 65 64 69 	imul   esp,DWORD PTR [rbp+0x77],0x6964652f
  9f67fa:	74 20                	je     9f681c <_IO_stdin_used+0x1681c>
  9f67fc:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f67ff:	70 69                	jo     9f686a <_IO_stdin_used+0x1686a>
  9f6801:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6802:	65 72 20             	gs jb  9f6825 <_IO_stdin_used+0x16825>
  9f6805:	73 65                	jae    9f686c <_IO_stdin_used+0x1686c>
  9f6807:	74 74                	je     9f687d <_IO_stdin_used+0x1687d>
  9f6809:	69 6e 67 73 00 00 00 	imul   ebp,DWORD PTR [rsi+0x67],0x73
  9f6810:	20 20                	and    BYTE PTR [rax],ah
  9f6812:	2d 6c 3a 3c 6c       	sub    eax,0x6c3c3a6c
  9f6817:	69 6e 65 20 6e 75 6d 	imul   ebp,DWORD PTR [rsi+0x65],0x6d756e20
  9f681e:	62                   	(bad)  
  9f681f:	65 72 3e             	gs jb  9f6860 <_IO_stdin_used+0x16860>
  9f6822:	20 20                	and    BYTE PTR [rax],ah
  9f6824:	20 20                	and    BYTE PTR [rax],ah
  9f6826:	20 20                	and    BYTE PTR [rax],ah
  9f6828:	20 20                	and    BYTE PTR [rax],ah
  9f682a:	53                   	push   rbx
  9f682b:	74 61                	je     9f688e <_IO_stdin_used+0x1688e>
  9f682d:	72 74                	jb     9f68a3 <_IO_stdin_used+0x168a3>
  9f682f:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9f6833:	20 49 44             	and    BYTE PTR [rcx+0x44],cl
  9f6836:	45 20 61 74          	and    BYTE PTR [r9+0x74],r12b
  9f683a:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9f683e:	20 73 70             	and    BYTE PTR [rbx+0x70],dh
  9f6841:	65 63 69 66          	movsxd ebp,DWORD PTR gs:[rcx+0x66]
  9f6845:	69 65 64 20 6c 69 6e 	imul   esp,DWORD PTR [rbp+0x64],0x6e696c20
  9f684c:	65 20 6e 75          	and    BYTE PTR gs:[rsi+0x75],ch
  9f6850:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6851:	62                   	(bad)  
  9f6852:	65 72 00             	gs jb  9f6855 <_IO_stdin_used+0x16855>
  9f6855:	00 00                	add    BYTE PTR [rax],al
  9f6857:	00 20                	add    BYTE PTR [rax],ah
  9f6859:	20 2d 70 20 20 20    	and    BYTE PTR [rip+0x20202070],ch        # 20bf88cf <_end+0x1faeed0f>
  9f685f:	20 20                	and    BYTE PTR [rax],ah
  9f6861:	20 20                	and    BYTE PTR [rax],ah
  9f6863:	20 20                	and    BYTE PTR [rax],ah
  9f6865:	20 20                	and    BYTE PTR [rax],ah
  9f6867:	20 20                	and    BYTE PTR [rax],ah
  9f6869:	20 20                	and    BYTE PTR [rax],ah
  9f686b:	20 20                	and    BYTE PTR [rax],ah
  9f686d:	20 20                	and    BYTE PTR [rax],ah
  9f686f:	20 20                	and    BYTE PTR [rax],ah
  9f6871:	20 50 75             	and    BYTE PTR [rax+0x75],dl
  9f6874:	72 67                	jb     9f68dd <_IO_stdin_used+0x168dd>
  9f6876:	65 20 61 6c          	and    BYTE PTR gs:[rcx+0x6c],ah
  9f687a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f687b:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9f687e:	65 2d 63 6f 6d 70    	gs sub eax,0x706d6f63
  9f6884:	69 6c 65 64 20 63 6f 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x6e6f6320
  9f688b:	6e 
  9f688c:	74 65                	je     9f68f3 <_IO_stdin_used+0x168f3>
  9f688e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f688f:	74 20                	je     9f68b1 <_IO_stdin_used+0x168b1>
  9f6891:	66 69 72 73 74 00    	imul   si,WORD PTR [rdx+0x73],0x74
  9f6897:	00 20                	add    BYTE PTR [rax],ah
  9f6899:	20 2d 7a 20 20 20    	and    BYTE PTR [rip+0x2020207a],ch        # 20bf8919 <_end+0x1faeed59>
  9f689f:	20 20                	and    BYTE PTR [rax],ah
  9f68a1:	20 20                	and    BYTE PTR [rax],ah
  9f68a3:	20 20                	and    BYTE PTR [rax],ah
  9f68a5:	20 20                	and    BYTE PTR [rax],ah
  9f68a7:	20 20                	and    BYTE PTR [rax],ah
  9f68a9:	20 20                	and    BYTE PTR [rax],ah
  9f68ab:	20 20                	and    BYTE PTR [rax],ah
  9f68ad:	20 20                	and    BYTE PTR [rax],ah
  9f68af:	20 20                	and    BYTE PTR [rax],ah
  9f68b1:	20 47 65             	and    BYTE PTR [rdi+0x65],al
  9f68b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f68b5:	65 72 61             	gs jb  9f6919 <_IO_stdin_used+0x16919>
  9f68b8:	74 65                	je     9f691f <_IO_stdin_used+0x1691f>
  9f68ba:	20 43 20             	and    BYTE PTR [rbx+0x20],al
  9f68bd:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  9f68c0:	65 20 77 69          	and    BYTE PTR gs:[rdi+0x69],dh
  9f68c4:	74 68                	je     9f692e <_IO_stdin_used+0x1692e>
  9f68c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f68c7:	75 74                	jne    9f693d <_IO_stdin_used+0x1693d>
  9f68c9:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f68cc:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f68cd:	70 69                	jo     9f6938 <_IO_stdin_used+0x16938>
  9f68cf:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f68d0:	69 6e 67 20 74 6f 20 	imul   ebp,DWORD PTR [rsi+0x67],0x206f7420
  9f68d7:	65 78 65             	gs js  9f693f <_IO_stdin_used+0x1693f>
  9f68da:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  9f68dd:	61                   	(bad)  
  9f68de:	62                   	(bad)  
  9f68df:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f68e0:	65 00 2d 63 00 2d 6f 	add    BYTE PTR gs:[rip+0x6f2d0063],ch        # 6fcc694a <_end+0x6ebbcd8a>
  9f68e7:	00 2d 78 00 2d 77    	add    BYTE PTR [rip+0x772d0078],ch        # 77cc6965 <_end+0x76bbcda5>
  9f68ed:	00 2d 71 00 2d 6d    	add    BYTE PTR [rip+0x6d2d0071],ch        # 6dcc6964 <_end+0x6cbbcda4>
  9f68f3:	00 2d 65 00 2d 73    	add    BYTE PTR [rip+0x732d0065],ch        # 73cc695e <_end+0x72bbcd9e>
  9f68f9:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  9f68fd:	75 67                	jne    9f6966 <_IO_stdin_used+0x16966>
  9f68ff:	69 6e 66 6f 20 20 20 	imul   ebp,DWORD PTR [rsi+0x66],0x2020206f
  9f6906:	20 20                	and    BYTE PTR [rax],ah
  9f6908:	3d 20 00 74 72       	cmp    eax,0x72740020
  9f690d:	75 65                	jne    9f6974 <_IO_stdin_used+0x16974>
  9f690f:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  9f6912:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6913:	73 65                	jae    9f697a <_IO_stdin_used+0x1697a>
  9f6915:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  9f6918:	65 77 69             	gs ja  9f6984 <_IO_stdin_used+0x16984>
  9f691b:	74 68                	je     9f6985 <_IO_stdin_used+0x16985>
  9f691d:	73 6f                	jae    9f698e <_IO_stdin_used+0x1698e>
  9f691f:	75 72                	jne    9f6993 <_IO_stdin_used+0x16993>
  9f6921:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f6924:	3d 20 00 3a 65       	cmp    eax,0x653a0020
  9f6929:	78 65                	js     9f6990 <_IO_stdin_used+0x16990>
  9f692b:	77 69                	ja     9f6996 <_IO_stdin_used+0x16996>
  9f692d:	74 68                	je     9f6997 <_IO_stdin_used+0x16997>
  9f692f:	73 6f                	jae    9f69a0 <_IO_stdin_used+0x169a0>
  9f6931:	75 72                	jne    9f69a5 <_IO_stdin_used+0x169a5>
  9f6933:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  9f6936:	3a 65 78             	cmp    ah,BYTE PTR [rbp+0x78]
  9f6939:	65 77 69             	gs ja  9f69a5 <_IO_stdin_used+0x169a5>
  9f693c:	74 68                	je     9f69a6 <_IO_stdin_used+0x169a6>
  9f693e:	73 6f                	jae    9f69af <_IO_stdin_used+0x169af>
  9f6940:	75 72                	jne    9f69b4 <_IO_stdin_used+0x169b4>
  9f6942:	63 65 3d             	movsxd esp,DWORD PTR [rbp+0x3d]
  9f6945:	74 72                	je     9f69b9 <_IO_stdin_used+0x169b9>
  9f6947:	75 65                	jne    9f69ae <_IO_stdin_used+0x169ae>
  9f6949:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  9f694c:	65 77 69             	gs ja  9f69b8 <_IO_stdin_used+0x169b8>
  9f694f:	74 68                	je     9f69b9 <_IO_stdin_used+0x169b9>
  9f6951:	73 6f                	jae    9f69c2 <_IO_stdin_used+0x169c2>
  9f6953:	75 72                	jne    9f69c7 <_IO_stdin_used+0x169c7>
  9f6955:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f6958:	3d 20 74 72 75       	cmp    eax,0x75727420
  9f695d:	65 00 3a             	add    BYTE PTR gs:[rdx],bh
  9f6960:	65 78 65             	gs js  9f69c8 <_IO_stdin_used+0x169c8>
  9f6963:	77 69                	ja     9f69ce <_IO_stdin_used+0x169ce>
  9f6965:	74 68                	je     9f69cf <_IO_stdin_used+0x169cf>
  9f6967:	73 6f                	jae    9f69d8 <_IO_stdin_used+0x169d8>
  9f6969:	75 72                	jne    9f69dd <_IO_stdin_used+0x169dd>
  9f696b:	63 65 3d             	movsxd esp,DWORD PTR [rbp+0x3d]
  9f696e:	66 61                	data16 (bad) 
  9f6970:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6971:	73 65                	jae    9f69d8 <_IO_stdin_used+0x169d8>
  9f6973:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  9f6976:	65 77 69             	gs ja  9f69e2 <_IO_stdin_used+0x169e2>
  9f6979:	74 68                	je     9f69e3 <_IO_stdin_used+0x169e3>
  9f697b:	73 6f                	jae    9f69ec <_IO_stdin_used+0x169ec>
  9f697d:	75 72                	jne    9f69f1 <_IO_stdin_used+0x169f1>
  9f697f:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f6982:	3d 20 66 61 6c       	cmp    eax,0x6c616620
  9f6987:	73 65                	jae    9f69ee <_IO_stdin_used+0x169ee>
  9f6989:	00 3a                	add    BYTE PTR [rdx],bh
  9f698b:	64 65 62             	fs gs (bad) 
  9f698e:	75 67                	jne    9f69f7 <_IO_stdin_used+0x169f7>
  9f6990:	69 6e 66 6f 00 64 65 	imul   ebp,DWORD PTR [rsi+0x66],0x6564006f
  9f6997:	62                   	(bad)  
  9f6998:	75 67                	jne    9f6a01 <_IO_stdin_used+0x16a01>
  9f699a:	69 6e 66 6f 20 3d 20 	imul   ebp,DWORD PTR [rsi+0x66],0x203d206f
  9f69a1:	00 3a                	add    BYTE PTR [rdx],bh
  9f69a3:	64 65 62             	fs gs (bad) 
  9f69a6:	75 67                	jne    9f6a0f <_IO_stdin_used+0x16a0f>
  9f69a8:	69 6e 66 6f 3d 74 72 	imul   ebp,DWORD PTR [rsi+0x66],0x72743d6f
  9f69af:	75 65                	jne    9f6a16 <_IO_stdin_used+0x16a16>
  9f69b1:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  9f69b5:	75 67                	jne    9f6a1e <_IO_stdin_used+0x16a1e>
  9f69b7:	69 6e 66 6f 20 3d 20 	imul   ebp,DWORD PTR [rsi+0x66],0x203d206f
  9f69be:	74 72                	je     9f6a32 <_IO_stdin_used+0x16a32>
  9f69c0:	75 65                	jne    9f6a27 <_IO_stdin_used+0x16a27>
  9f69c2:	00 00                	add    BYTE PTR [rax],al
  9f69c4:	00 00                	add    BYTE PTR [rax],al
  9f69c6:	00 00                	add    BYTE PTR [rax],al
  9f69c8:	63 6d 64             	movsxd ebp,DWORD PTR [rbp+0x64]
  9f69cb:	20 2f                	and    BYTE PTR [rdi],ch
  9f69cd:	63 20                	movsxd esp,DWORD PTR [rax]
  9f69cf:	70 75                	jo     9f6a46 <_IO_stdin_used+0x16a46>
  9f69d1:	72 67                	jb     9f6a3a <_IO_stdin_used+0x16a3a>
  9f69d3:	65 5f                	gs pop rdi
  9f69d5:	61                   	(bad)  
  9f69d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f69d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f69d8:	5f                   	pop    rdi
  9f69d9:	70 72                	jo     9f6a4d <_IO_stdin_used+0x16a4d>
  9f69db:	65 63 6f 6d          	movsxd ebp,DWORD PTR gs:[rdi+0x6d]
  9f69df:	70 69                	jo     9f6a4a <_IO_stdin_used+0x16a4a>
  9f69e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f69e2:	65 64 5f             	gs fs pop rdi
  9f69e5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f69e8:	74 65                	je     9f6a4f <_IO_stdin_used+0x16a4f>
  9f69ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f69eb:	74 5f                	je     9f6a4c <_IO_stdin_used+0x16a4c>
  9f69ed:	77 69                	ja     9f6a58 <_IO_stdin_used+0x16a58>
  9f69ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f69f0:	2e 62 61 74 00 00    	(bad)
  9f69f6:	00 00                	add    BYTE PTR [rax],al
  9f69f8:	2e 2f                	cs (bad) 
  9f69fa:	70 75                	jo     9f6a71 <_IO_stdin_used+0x16a71>
  9f69fc:	72 67                	jb     9f6a65 <_IO_stdin_used+0x16a65>
  9f69fe:	65 5f                	gs pop rdi
  9f6a00:	61                   	(bad)  
  9f6a01:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6a02:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6a03:	5f                   	pop    rdi
  9f6a04:	70 72                	jo     9f6a78 <_IO_stdin_used+0x16a78>
  9f6a06:	65 63 6f 6d          	movsxd ebp,DWORD PTR gs:[rdi+0x6d]
  9f6a0a:	70 69                	jo     9f6a75 <_IO_stdin_used+0x16a75>
  9f6a0c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6a0d:	65 64 5f             	gs fs pop rdi
  9f6a10:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f6a13:	74 65                	je     9f6a7a <_IO_stdin_used+0x16a7a>
  9f6a15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6a16:	74 5f                	je     9f6a77 <_IO_stdin_used+0x16a77>
  9f6a18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6a19:	73 78                	jae    9f6a93 <_IO_stdin_used+0x16a93>
  9f6a1b:	2e 63 6f 6d          	cs movsxd ebp,DWORD PTR [rdi+0x6d]
  9f6a1f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6a20:	61                   	(bad)  
  9f6a21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6a22:	64 00 00             	add    BYTE PTR fs:[rax],al
  9f6a25:	00 00                	add    BYTE PTR [rax],al
  9f6a27:	00 2e                	add    BYTE PTR [rsi],ch
  9f6a29:	2f                   	(bad)  
  9f6a2a:	70 75                	jo     9f6aa1 <_IO_stdin_used+0x16aa1>
  9f6a2c:	72 67                	jb     9f6a95 <_IO_stdin_used+0x16a95>
  9f6a2e:	65 5f                	gs pop rdi
  9f6a30:	61                   	(bad)  
  9f6a31:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6a32:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6a33:	5f                   	pop    rdi
  9f6a34:	70 72                	jo     9f6aa8 <_IO_stdin_used+0x16aa8>
  9f6a36:	65 63 6f 6d          	movsxd ebp,DWORD PTR gs:[rdi+0x6d]
  9f6a3a:	70 69                	jo     9f6aa5 <_IO_stdin_used+0x16aa5>
  9f6a3c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6a3d:	65 64 5f             	gs fs pop rdi
  9f6a40:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f6a43:	74 65                	je     9f6aaa <_IO_stdin_used+0x16aaa>
  9f6a45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6a46:	74 5f                	je     9f6aa7 <_IO_stdin_used+0x16aa7>
  9f6a48:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6a49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6a4a:	78 2e                	js     9f6a7a <_IO_stdin_used+0x16a7a>
  9f6a4c:	73 68                	jae    9f6ab6 <_IO_stdin_used+0x16ab6>
  9f6a4e:	00 3a                	add    BYTE PTR [rdx],bh
  9f6a50:	64 65 62             	fs gs (bad) 
  9f6a53:	75 67                	jne    9f6abc <_IO_stdin_used+0x16abc>
  9f6a55:	69 6e 66 6f 3d 66 61 	imul   ebp,DWORD PTR [rsi+0x66],0x61663d6f
  9f6a5c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6a5d:	73 65                	jae    9f6ac4 <_IO_stdin_used+0x16ac4>
  9f6a5f:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  9f6a63:	75 67                	jne    9f6acc <_IO_stdin_used+0x16acc>
  9f6a65:	69 6e 66 6f 20 3d 20 	imul   ebp,DWORD PTR [rsi+0x66],0x203d206f
  9f6a6c:	66 61                	data16 (bad) 
  9f6a6e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6a6f:	73 65                	jae    9f6ad6 <_IO_stdin_used+0x16ad6>
  9f6a71:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9f6a74:	76 61                	jbe    9f6ad7 <_IO_stdin_used+0x16ad7>
  9f6a76:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6a77:	69 64 20 73 65 74 74 	imul   esp,DWORD PTR [rax+riz*1+0x73],0x69747465
  9f6a7e:	69 
  9f6a7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6a80:	67 73 20             	addr32 jae 9f6aa3 <_IO_stdin_used+0x16aa3>
  9f6a83:	73 77                	jae    9f6afc <_IO_stdin_used+0x16afc>
  9f6a85:	69 74 63 68 3a 20 00 	imul   esi,DWORD PTR [rbx+riz*2+0x68],0x5600203a
  9f6a8c:	56 
  9f6a8d:	61                   	(bad)  
  9f6a8e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6a8f:	69 64 20 73 77 69 74 	imul   esp,DWORD PTR [rax+riz*1+0x73],0x63746977
  9f6a96:	63 
  9f6a97:	68 65 73 3a 00       	push   0x3a7365
  9f6a9c:	00 00                	add    BYTE PTR [rax],al
  9f6a9e:	00 00                	add    BYTE PTR [rax],al
  9f6aa0:	20 20                	and    BYTE PTR [rax],ah
  9f6aa2:	20 20                	and    BYTE PTR [rax],ah
  9f6aa4:	2d 73 3a 64 65       	sub    eax,0x65643a73
  9f6aa9:	62                   	(bad)  
  9f6aaa:	75 67                	jne    9f6b13 <_IO_stdin_used+0x16b13>
  9f6aac:	69 6e 66 6f 3d 74 72 	imul   ebp,DWORD PTR [rsi+0x66],0x72743d6f
  9f6ab3:	75 65                	jne    9f6b1a <_IO_stdin_used+0x16b1a>
  9f6ab5:	2f                   	(bad)  
  9f6ab6:	66 61                	data16 (bad) 
  9f6ab8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6ab9:	73 65                	jae    9f6b20 <_IO_stdin_used+0x16b20>
  9f6abb:	20 20                	and    BYTE PTR [rax],ah
  9f6abd:	20 20                	and    BYTE PTR [rax],ah
  9f6abf:	20 28                	and    BYTE PTR [rax],ch
  9f6ac1:	45 6d                	rex.RB ins DWORD PTR es:[rdi],dx
  9f6ac3:	62                   	(bad)  
  9f6ac4:	65 64 20 43 2b       	gs and BYTE PTR fs:[rbx+0x2b],al
  9f6ac9:	2b 20                	sub    esp,DWORD PTR [rax]
  9f6acb:	64 65 62             	fs gs (bad) 
  9f6ace:	75 67                	jne    9f6b37 <_IO_stdin_used+0x16b37>
  9f6ad0:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9f6ad3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f6ad5:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9f6ad8:	74 6f                	je     9f6b49 <_IO_stdin_used+0x16b49>
  9f6ada:	20 2e                	and    BYTE PTR [rsi],ch
  9f6adc:	45 58                	rex.RB pop r8
  9f6ade:	45 29 00             	sub    DWORD PTR [r8],r8d
  9f6ae1:	00 00                	add    BYTE PTR [rax],al
  9f6ae3:	00 00                	add    BYTE PTR [rax],al
  9f6ae5:	00 00                	add    BYTE PTR [rax],al
  9f6ae7:	00 20                	add    BYTE PTR [rax],ah
  9f6ae9:	20 20                	and    BYTE PTR [rax],ah
  9f6aeb:	20 2d 73 3a 65 78    	and    BYTE PTR [rip+0x78653a73],ch        # 7904a564 <_end+0x77f409a4>
  9f6af1:	65 77 69             	gs ja  9f6b5d <_IO_stdin_used+0x16b5d>
  9f6af4:	74 68                	je     9f6b5e <_IO_stdin_used+0x16b5e>
  9f6af6:	73 6f                	jae    9f6b67 <_IO_stdin_used+0x16b67>
  9f6af8:	75 72                	jne    9f6b6c <_IO_stdin_used+0x16b6c>
  9f6afa:	63 65 3d             	movsxd esp,DWORD PTR [rbp+0x3d]
  9f6afd:	74 72                	je     9f6b71 <_IO_stdin_used+0x16b71>
  9f6aff:	75 65                	jne    9f6b66 <_IO_stdin_used+0x16b66>
  9f6b01:	2f                   	(bad)  
  9f6b02:	66 61                	data16 (bad) 
  9f6b04:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6b05:	73 65                	jae    9f6b6c <_IO_stdin_used+0x16b6c>
  9f6b07:	20 28                	and    BYTE PTR [rax],ch
  9f6b09:	53                   	push   rbx
  9f6b0a:	61                   	(bad)  
  9f6b0b:	76 65                	jbe    9f6b72 <_IO_stdin_used+0x16b72>
  9f6b0d:	20 2e                	and    BYTE PTR [rsi],ch
  9f6b0f:	45 58                	rex.RB pop r8
  9f6b11:	45 20 69 6e          	and    BYTE PTR [r9+0x6e],r13b
  9f6b15:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9f6b19:	20 73 6f             	and    BYTE PTR [rbx+0x6f],dh
  9f6b1c:	75 72                	jne    9f6b90 <_IO_stdin_used+0x16b90>
  9f6b1e:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f6b21:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f6b23:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6b24:	64 65 72 29          	fs gs jb 9f6b51 <_IO_stdin_used+0x16b51>
  9f6b28:	00 2d 6c 00 2d 70    	add    BYTE PTR [rip+0x702d006c],ch        # 70cc6b9a <_end+0x6fbbcfda>
  9f6b2e:	00 2d 7a 00 6e 75    	add    BYTE PTR [rip+0x756e007a],ch        # 760d6bae <_end+0x74fccfee>
  9f6b34:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6b35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f6b37:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6b39:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f6b3b:	74 73                	je     9f6bb0 <_IO_stdin_used+0x16bb0>
  9f6b3d:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f6b40:	75 6e                	jne    9f6bb0 <_IO_stdin_used+0x16bb0>
  9f6b42:	74 3a                	je     9f6b7e <_IO_stdin_used+0x16b7e>
  9f6b44:	00 00                	add    BYTE PTR [rax],al
  9f6b46:	00 00                	add    BYTE PTR [rax],al
  9f6b48:	43 61                	rex.XB (bad) 
  9f6b4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6b4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6b4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6b4d:	74 20                	je     9f6b6f <_IO_stdin_used+0x16b6f>
  9f6b4f:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9f6b52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6b53:	67 65 20 74 68 65    	and    BYTE PTR gs:[eax+ebp*2+0x65],dh
  9f6b59:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  9f6b5c:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6b5d:	62                   	(bad)  
  9f6b5e:	65 72 20             	gs jb  9f6b81 <_IO_stdin_used+0x16b81>
  9f6b61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6b62:	66 20 65 6c          	data16 and BYTE PTR [rbp+0x6c],ah
  9f6b66:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6b68:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f6b6a:	74 73                	je     9f6bdf <_IO_stdin_used+0x16bdf>
  9f6b6c:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9f6b6f:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f6b72:	72 61                	jb     9f6bd5 <_IO_stdin_used+0x16bd5>
  9f6b74:	79 20                	jns    9f6b96 <_IO_stdin_used+0x16b96>
  9f6b76:	68 61 73 21 00       	push   0x217361
  9f6b7b:	5d                   	pop    rbp
  9f6b7c:	2b 31                	sub    esi,DWORD PTR [rcx]
  9f6b7e:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f6b80:	29 2d 00 5d 3d 28    	sub    DWORD PTR [rip+0x283d5d00],ebp        # 28dcc886 <_end+0x27cc2cc6>
  9f6b86:	00 5d 3d             	add    BYTE PTR [rbp+0x3d],bl
  9f6b89:	31 3b                	xor    DWORD PTR [rbx],edi
  9f6b8b:	00 5d 3b             	add    BYTE PTR [rbp+0x3b],bl
  9f6b8e:	00 5d 2a             	add    BYTE PTR [rbp+0x2a],bl
  9f6b91:	00 00                	add    BYTE PTR [rax],al
  9f6b93:	00 00                	add    BYTE PTR [rax],al
  9f6b95:	00 00                	add    BYTE PTR [rax],al
  9f6b97:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  9f6b9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6b9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6b9c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6b9d:	74 20                	je     9f6bbf <_IO_stdin_used+0x16bbf>
  9f6b9f:	72 65                	jb     9f6c06 <_IO_stdin_used+0x16c06>
  9f6ba1:	64 65 66 69 6e 65 20 	fs imul bp,WORD PTR gs:[rsi+0x65],0x6120
  9f6ba8:	61 
  9f6ba9:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f6bac:	61                   	(bad)  
  9f6bad:	74 69                	je     9f6c18 <_IO_stdin_used+0x16c18>
  9f6baf:	63 20                	movsxd esp,DWORD PTR [rax]
  9f6bb1:	61                   	(bad)  
  9f6bb2:	72 72                	jb     9f6c26 <_IO_stdin_used+0x16c26>
  9f6bb4:	61                   	(bad)  
  9f6bb5:	79 21                	jns    9f6bd8 <_IO_stdin_used+0x16bd8>
  9f6bb7:	00 70 74             	add    BYTE PTR [rax+0x74],dh
  9f6bba:	72 73                	jb     9f6c2f <_IO_stdin_used+0x16c2f>
  9f6bbc:	7a 69                	jp     9f6c27 <_IO_stdin_used+0x16c27>
  9f6bbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6bbf:	74 20                	je     9f6be1 <_IO_stdin_used+0x16be1>
  9f6bc1:	2a 00                	sub    al,BYTE PTR [rax]
  9f6bc3:	2a 70 74             	sub    dh,BYTE PTR [rax+0x74]
  9f6bc6:	72 73                	jb     9f6c3b <_IO_stdin_used+0x16c3b>
  9f6bc8:	7a 29                	jp     9f6bf3 <_IO_stdin_used+0x16bf3>
  9f6bca:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f6bcc:	00 00                	add    BYTE PTR [rax],al
  9f6bce:	00 00                	add    BYTE PTR [rax],al
  9f6bd0:	3d 28 70 74 72       	cmp    eax,0x72747028
  9f6bd5:	73 7a                	jae    9f6c51 <_IO_stdin_used+0x16c51>
  9f6bd7:	69 6e 74 2a 29 6d 65 	imul   ebp,DWORD PTR [rsi+0x74],0x656d292a
  9f6bde:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6bdf:	5f                   	pop    rdi
  9f6be0:	73 74                	jae    9f6c56 <_IO_stdin_used+0x16c56>
  9f6be2:	61                   	(bad)  
  9f6be3:	74 69                	je     9f6c4e <_IO_stdin_used+0x16c4e>
  9f6be5:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9f6be8:	61                   	(bad)  
  9f6be9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6bea:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6beb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6bec:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f6bee:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  9f6bf1:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6bf2:	5f                   	pop    rdi
  9f6bf3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6bf4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6bf5:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  9f6bf8:	74 6d                	je     9f6c67 <_IO_stdin_used+0x16c67>
  9f6bfa:	70 2d                	jo     9f6c29 <_IO_stdin_used+0x16c29>
  9f6bfc:	3e 74 79             	ds je  9f6c78 <_IO_stdin_used+0x16c78>
  9f6bff:	70 65                	jo     9f6c66 <_IO_stdin_used+0x16c66>
  9f6c01:	3d 34 3b 00 5d       	cmp    eax,0x5d003b34
  9f6c06:	3d 28 70 74 72       	cmp    eax,0x72747028
  9f6c0b:	73 7a                	jae    9f6c87 <_IO_stdin_used+0x16c87>
  9f6c0d:	69 6e 74 29 6d 65 6d 	imul   ebp,DWORD PTR [rsi+0x74],0x6d656d29
  9f6c14:	5f                   	pop    rdi
  9f6c15:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6c16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6c17:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  9f6c1a:	74 6d                	je     9f6c89 <_IO_stdin_used+0x16c89>
  9f6c1c:	70 3b                	jo     9f6c59 <_IO_stdin_used+0x16c59>
  9f6c1e:	00 29                	add    BYTE PTR [rcx],ch
  9f6c20:	5b                   	pop    rbx
  9f6c21:	00 28                	add    BYTE PTR [rax],ch
  9f6c23:	28 70 74             	sub    BYTE PTR [rax+0x74],dh
  9f6c26:	72 73                	jb     9f6c9b <_IO_stdin_used+0x16c9b>
  9f6c28:	7a 69                	jp     9f6c93 <_IO_stdin_used+0x16c93>
  9f6c2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6c2b:	74 2a                	je     9f6c57 <_IO_stdin_used+0x16c57>
  9f6c2d:	29 00                	sub    DWORD PTR [rax],eax
  9f6c2f:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9f6c32:	5d                   	pop    rbp
  9f6c33:	3d 28 70 74 72       	cmp    eax,0x72747028
  9f6c38:	73 7a                	jae    9f6cb4 <_IO_stdin_used+0x16cb4>
  9f6c3a:	69 6e 74 29 63 6d 65 	imul   ebp,DWORD PTR [rsi+0x74],0x656d6329
  9f6c41:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6c42:	5f                   	pop    rdi
  9f6c43:	73 74                	jae    9f6cb9 <_IO_stdin_used+0x16cb9>
  9f6c45:	61                   	(bad)  
  9f6c46:	74 69                	je     9f6cb1 <_IO_stdin_used+0x16cb1>
  9f6c48:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
  9f6c4b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6c4c:	69 6e 74 65 72 3b 00 	imul   ebp,DWORD PTR [rsi+0x74],0x3b7265
  9f6c53:	00 00                	add    BYTE PTR [rax],al
  9f6c55:	00 00                	add    BYTE PTR [rax],al
  9f6c57:	00 29                	add    BYTE PTR [rcx],ch
  9f6c59:	2b 31                	sub    esi,DWORD PTR [rcx]
  9f6c5b:	35 29 26 2d 31       	xor    eax,0x312d2629
  9f6c60:	36 29 3e             	ss sub DWORD PTR [rsi],edi
  9f6c63:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f6c66:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6c67:	5f                   	pop    rdi
  9f6c68:	64 79 6e             	fs jns 9f6cd9 <_IO_stdin_used+0x16cd9>
  9f6c6b:	61                   	(bad)  
  9f6c6c:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6c6d:	69 63 5f 62 61 73 65 	imul   esp,DWORD PTR [rbx+0x5f],0x65736162
  9f6c74:	29 20                	sub    DWORD PTR [rax],esp
  9f6c76:	65 72 72             	gs jb  9f6ceb <_IO_stdin_used+0x16ceb>
  9f6c79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6c7a:	72 28                	jb     9f6ca4 <_IO_stdin_used+0x16ca4>
  9f6c7c:	32 35 37 29 3b 00    	xor    dh,BYTE PTR [rip+0x3b2937]        # da95b9 <cmem_dynamic_link+0x1f6d99>
  9f6c82:	69 66 20 28 28 63 6d 	imul   esp,DWORD PTR [rsi+0x20],0x6d632828
  9f6c89:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6c8b:	5f                   	pop    rdi
  9f6c8c:	73 74                	jae    9f6d02 <_IO_stdin_used+0x16d02>
  9f6c8e:	61                   	(bad)  
  9f6c8f:	74 69                	je     9f6cfa <_IO_stdin_used+0x16cfa>
  9f6c91:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
  9f6c94:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6c95:	69 6e 74 65 72 2b 3d 	imul   ebp,DWORD PTR [rsi+0x74],0x3d2b7265
  9f6c9c:	28 28                	sub    BYTE PTR [rax],ch
  9f6c9e:	00 29                	add    BYTE PTR [rcx],ch
  9f6ca0:	3e 36 35 35 33 36 29 	ds ss xor eax,0x29363335
  9f6ca7:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  9f6caa:	72 6f                	jb     9f6d1b <_IO_stdin_used+0x16d1b>
  9f6cac:	72 28                	jb     9f6cd6 <_IO_stdin_used+0x16cd6>
  9f6cae:	32 35 37 29 3b 00    	xor    dh,BYTE PTR [rip+0x3b2937]        # da95eb <cmem_dynamic_link+0x1f6dcb>
  9f6cb4:	5b                   	pop    rbx
  9f6cb5:	32 5d 3d             	xor    bl,BYTE PTR [rbp+0x3d]
  9f6cb8:	31 2b                	xor    DWORD PTR [rbx],ebp
  9f6cba:	32 2b                	xor    ch,BYTE PTR [rbx]
  9f6cbc:	34 3b                	xor    al,0x3b
  9f6cbe:	00 00                	add    BYTE PTR [rax],al
  9f6cc0:	5b                   	pop    rbx
  9f6cc1:	30 5d 3d             	xor    BYTE PTR [rbp+0x3d],bl
  9f6cc4:	28 70 74             	sub    BYTE PTR [rax+0x74],dh
  9f6cc7:	72 73                	jb     9f6d3c <_IO_stdin_used+0x16d3c>
  9f6cc9:	7a 69                	jp     9f6d34 <_IO_stdin_used+0x16d34>
  9f6ccb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6ccc:	74 29                	je     9f6cf7 <_IO_stdin_used+0x16cf7>
  9f6cce:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6ccf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6cd1:	5f                   	pop    rdi
  9f6cd2:	73 74                	jae    9f6d48 <_IO_stdin_used+0x16d48>
  9f6cd4:	61                   	(bad)  
  9f6cd5:	74 69                	je     9f6d40 <_IO_stdin_used+0x16d40>
  9f6cd7:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9f6cda:	61                   	(bad)  
  9f6cdb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6cdc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6cdd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6cde:	63 28                	movsxd ebp,DWORD PTR [rax]
	...
  9f6ce8:	5b                   	pop    rbx
  9f6ce9:	30 5d 29             	xor    BYTE PTR [rbp+0x29],bl
  9f6cec:	29 5b 74             	sub    DWORD PTR [rbx+0x74],ebx
  9f6cef:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6cf0:	70 5f                	jo     9f6d51 <_IO_stdin_used+0x16d51>
  9f6cf2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6cf3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6cf4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6cf5:	67 5d                	addr32 pop rbp
  9f6cf7:	3d 28 75 69 6e       	cmp    eax,0x6e697528
  9f6cfc:	74 36                	je     9f6d34 <_IO_stdin_used+0x16d34>
  9f6cfe:	34 29                	xor    al,0x29
  9f6d00:	71 62                	jno    9f6d64 <_IO_stdin_used+0x16d64>
  9f6d02:	73 5f                	jae    9f6d63 <_IO_stdin_used+0x16d63>
  9f6d04:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6d05:	65 77 5f             	gs ja  9f6d67 <_IO_stdin_used+0x16d67>
  9f6d08:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f6d0b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6d0c:	28 30                	sub    BYTE PTR [rax],dh
  9f6d0e:	2c 30                	sub    al,0x30
  9f6d10:	29 3b                	sub    DWORD PTR [rbx],edi
  9f6d12:	00 28                	add    BYTE PTR [rax],ch
  9f6d14:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f6d17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6d18:	74 36                	je     9f6d50 <_IO_stdin_used+0x16d50>
  9f6d1a:	34 2a                	xor    al,0x2a
  9f6d1c:	29 28                	sub    DWORD PTR [rax],ebp
  9f6d1e:	00 00                	add    BYTE PTR [rax],al
  9f6d20:	5b                   	pop    rbx
  9f6d21:	30 5d 29             	xor    BYTE PTR [rbp+0x29],bl
  9f6d24:	29 5b 74             	sub    DWORD PTR [rbx+0x74],ebx
  9f6d27:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6d28:	70 5f                	jo     9f6d89 <_IO_stdin_used+0x16d89>
  9f6d2a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6d2b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6d2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6d2d:	67 5d                	addr32 pop rbp
  9f6d2f:	3d 28 75 69 6e       	cmp    eax,0x6e697528
  9f6d34:	74 36                	je     9f6d6c <_IO_stdin_used+0x16d6c>
  9f6d36:	34 29                	xor    al,0x29
  9f6d38:	71 62                	jno    9f6d9c <_IO_stdin_used+0x16d9c>
  9f6d3a:	73 5f                	jae    9f6d9b <_IO_stdin_used+0x16d9b>
  9f6d3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6d3d:	65 77 28             	gs ja  9f6d68 <_IO_stdin_used+0x16d68>
  9f6d40:	30 2c 30             	xor    BYTE PTR [rax+rsi*1],ch
  9f6d43:	29 3b                	sub    DWORD PTR [rbx],edi
  9f6d45:	00 5b 32             	add    BYTE PTR [rbx+0x32],bl
  9f6d48:	5d                   	pop    rbp
  9f6d49:	3d 31 2b 32 3b       	cmp    eax,0x3b322b31
  9f6d4e:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
  9f6d51:	72 6f                	jb     9f6dc2 <_IO_stdin_used+0x16dc2>
  9f6d53:	72 28                	jb     9f6d7d <_IO_stdin_used+0x16d7d>
  9f6d55:	31 30                	xor    DWORD PTR [rax],esi
  9f6d57:	29 3b                	sub    DWORD PTR [rbx],edi
  9f6d59:	00 5d 29             	add    BYTE PTR [rbp+0x29],bl
  9f6d5c:	2d 3e 69 64 3d       	sub    eax,0x3d64693e
  9f6d61:	28 2b                	sub    BYTE PTR [rbx],ch
  9f6d63:	2b 6d 65             	sub    ebp,DWORD PTR [rbp+0x65]
  9f6d66:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6d67:	5f                   	pop    rdi
  9f6d68:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6d69:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6d6a:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  9f6d6d:	69 64 29 3b 00 28 28 	imul   esp,DWORD PTR [rcx+rbp*1+0x3b],0x6d282800
  9f6d74:	6d 
  9f6d75:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6d77:	5f                   	pop    rdi
  9f6d78:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6d79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6d7a:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f6d7d:	29 28                	sub    DWORD PTR [rax],ebp
  9f6d7f:	28 70 74             	sub    BYTE PTR [rax+0x74],dh
  9f6d82:	72 73                	jb     9f6df7 <_IO_stdin_used+0x16df7>
  9f6d84:	7a 69                	jp     9f6def <_IO_stdin_used+0x16def>
  9f6d86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6d87:	74 2a                	je     9f6db3 <_IO_stdin_used+0x16db3>
  9f6d89:	29 00                	sub    DWORD PTR [rax],eax
  9f6d8b:	00 00                	add    BYTE PTR [rax],al
  9f6d8d:	00 00                	add    BYTE PTR [rax],al
  9f6d8f:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  9f6d92:	61                   	(bad)  
  9f6d93:	74 69                	je     9f6dfe <_IO_stdin_used+0x16dfe>
  9f6d95:	63 20                	movsxd esp,DWORD PTR [rax]
  9f6d97:	69 6e 74 33 32 20 70 	imul   ebp,DWORD PTR [rsi+0x74],0x70203233
  9f6d9e:	72 65                	jb     9f6e05 <_IO_stdin_used+0x16e05>
  9f6da0:	73 65                	jae    9f6e07 <_IO_stdin_used+0x16e07>
  9f6da2:	72 76                	jb     9f6e1a <_IO_stdin_used+0x16e1a>
  9f6da4:	65 64 5f             	gs fs pop rdi
  9f6da7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f6da9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6dab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f6dad:	74 73                	je     9f6e22 <_IO_stdin_used+0x16e22>
  9f6daf:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f6db1:	70 72                	jo     9f6e25 <_IO_stdin_used+0x16e25>
  9f6db3:	65 73 65             	gs jae 9f6e1b <_IO_stdin_used+0x16e1b>
  9f6db6:	72 76                	jb     9f6e2e <_IO_stdin_used+0x16e2e>
  9f6db8:	65 64 5f             	gs fs pop rdi
  9f6dbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f6dbd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6dbf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f6dc1:	74 73                	je     9f6e36 <_IO_stdin_used+0x16e36>
  9f6dc3:	3d 00 5b 30 5d       	cmp    eax,0x5d305b00
  9f6dc8:	29 29                	sub    DWORD PTR [rcx],ebp
  9f6dca:	5b                   	pop    rbx
  9f6dcb:	74 6d                	je     9f6e3a <_IO_stdin_used+0x16e3a>
  9f6dcd:	70 5f                	jo     9f6e2e <_IO_stdin_used+0x16e2e>
  9f6dcf:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6dd0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6dd1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6dd2:	67 5d                	addr32 pop rbp
  9f6dd4:	29 3b                	sub    DWORD PTR [rbx],edi
  9f6dd6:	00 00                	add    BYTE PTR [rax],al
  9f6dd8:	77 68                	ja     9f6e42 <_IO_stdin_used+0x16e42>
  9f6dda:	69 6c 65 28 74 6d 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x28],0x5f706d74
  9f6de1:	5f 
  9f6de2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6de3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6de4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6de5:	67 2d 2d 29 20 71    	addr32 sub eax,0x7120292d
  9f6deb:	62 73 5f 66 72       	(bad)
  9f6df0:	65 65 28 28          	gs sub BYTE PTR gs:[rax],ch
  9f6df4:	71 62                	jno    9f6e58 <_IO_stdin_used+0x16e58>
  9f6df6:	73 2a                	jae    9f6e22 <_IO_stdin_used+0x16e22>
  9f6df8:	29 28                	sub    DWORD PTR [rax],ebp
  9f6dfa:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f6dfd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6dfe:	74 36                	je     9f6e36 <_IO_stdin_used+0x16e36>
  9f6e00:	34 2a                	xor    al,0x2a
  9f6e02:	29 28                	sub    DWORD PTR [rax],ebp
  9f6e04:	00 77 68             	add    BYTE PTR [rdi+0x68],dh
  9f6e07:	69 6c 65 28 74 6d 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x28],0x5f706d74
  9f6e0e:	5f 
  9f6e0f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6e10:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6e11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6e12:	67 2d 2d 29 20 7b    	addr32 sub eax,0x7b20292d
  9f6e18:	00 65 6c             	add    BYTE PTR [rbp+0x6c],ah
  9f6e1b:	73 65                	jae    9f6e82 <_IO_stdin_used+0x16e82>
  9f6e1d:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9f6e20:	65 73 65             	gs jae 9f6e88 <_IO_stdin_used+0x16e88>
  9f6e23:	72 76                	jb     9f6e9b <_IO_stdin_used+0x16e9b>
  9f6e25:	65 64 5f             	gs fs pop rdi
  9f6e28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f6e2a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6e2c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f6e2e:	74 73                	je     9f6ea3 <_IO_stdin_used+0x16ea3>
  9f6e30:	3d 30 3b 00 69       	cmp    eax,0x69003b30
  9f6e35:	66 20 28             	data16 and BYTE PTR [rax],ch
  9f6e38:	70 72                	jo     9f6eac <_IO_stdin_used+0x16eac>
  9f6e3a:	65 73 65             	gs jae 9f6ea2 <_IO_stdin_used+0x16ea2>
  9f6e3d:	72 76                	jb     9f6eb5 <_IO_stdin_used+0x16eb5>
  9f6e3f:	65 64 5f             	gs fs pop rdi
  9f6e42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f6e44:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6e46:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f6e48:	74 73                	je     9f6ebd <_IO_stdin_used+0x16ebd>
  9f6e4a:	29 7b 00             	sub    DWORD PTR [rbx+0x0],edi
  9f6e4d:	73 74                	jae    9f6ec3 <_IO_stdin_used+0x16ec3>
  9f6e4f:	61                   	(bad)  
  9f6e50:	74 69                	je     9f6ebb <_IO_stdin_used+0x16ebb>
  9f6e52:	63 20                	movsxd esp,DWORD PTR [rax]
  9f6e54:	70 74                	jo     9f6eca <_IO_stdin_used+0x16eca>
  9f6e56:	72 73                	jb     9f6ecb <_IO_stdin_used+0x16ecb>
  9f6e58:	7a 69                	jp     9f6ec3 <_IO_stdin_used+0x16ec3>
  9f6e5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6e5b:	74 20                	je     9f6e7d <_IO_stdin_used+0x16e7d>
  9f6e5d:	74 6d                	je     9f6ecc <_IO_stdin_used+0x16ecc>
  9f6e5f:	70 5f                	jo     9f6ec0 <_IO_stdin_used+0x16ec0>
  9f6e61:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6e62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6e63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6e64:	67 32 3b             	xor    bh,BYTE PTR [ebx]
  9f6e67:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
  9f6e6b:	5f                   	pop    rdi
  9f6e6c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6e6d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6e6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6e6f:	67 32 3d 00 00 00 00 	xor    bh,BYTE PTR [eip+0x0]        # 9f6e76 <_IO_stdin_used+0x16e76>
  9f6e76:	00 00                	add    BYTE PTR [rax],al
  9f6e78:	69 66 20 28 74 6d 70 	imul   esp,DWORD PTR [rsi+0x20],0x706d7428
  9f6e7f:	5f                   	pop    rdi
  9f6e80:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6e81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6e82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6e83:	67 32 3c 70          	xor    bh,BYTE PTR [eax+esi*2]
  9f6e87:	72 65                	jb     9f6eee <_IO_stdin_used+0x16eee>
  9f6e89:	73 65                	jae    9f6ef0 <_IO_stdin_used+0x16ef0>
  9f6e8b:	72 76                	jb     9f6f03 <_IO_stdin_used+0x16f03>
  9f6e8d:	65 64 5f             	gs fs pop rdi
  9f6e90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f6e92:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6e94:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f6e96:	74 73                	je     9f6f0b <_IO_stdin_used+0x16f0b>
  9f6e98:	29 7b 00             	sub    DWORD PTR [rbx+0x0],edi
  9f6e9b:	00 00                	add    BYTE PTR [rax],al
  9f6e9d:	00 00                	add    BYTE PTR [rax],al
  9f6e9f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  9f6ea2:	72 28                	jb     9f6ecc <_IO_stdin_used+0x16ecc>
  9f6ea4:	74 6d                	je     9f6f13 <_IO_stdin_used+0x16f13>
  9f6ea6:	70 5f                	jo     9f6f07 <_IO_stdin_used+0x16f07>
  9f6ea8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6ea9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6eaa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6eab:	67 3d 74 6d 70 5f    	addr32 cmp eax,0x5f706d74
  9f6eb1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6eb2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6eb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6eb4:	67 32 3b             	xor    bh,BYTE PTR [ebx]
  9f6eb7:	74 6d                	je     9f6f26 <_IO_stdin_used+0x16f26>
  9f6eb9:	70 5f                	jo     9f6f1a <_IO_stdin_used+0x16f1a>
  9f6ebb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6ebc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6ebd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6ebe:	67 3c 70             	addr32 cmp al,0x70
  9f6ec1:	72 65                	jb     9f6f28 <_IO_stdin_used+0x16f28>
  9f6ec3:	73 65                	jae    9f6f2a <_IO_stdin_used+0x16f2a>
  9f6ec5:	72 76                	jb     9f6f3d <_IO_stdin_used+0x16f3d>
  9f6ec7:	65 64 5f             	gs fs pop rdi
  9f6eca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f6ecc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6ece:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f6ed0:	74 73                	je     9f6f45 <_IO_stdin_used+0x16f45>
  9f6ed2:	3b 74 6d 70          	cmp    esi,DWORD PTR [rbp+rbp*2+0x70]
  9f6ed6:	5f                   	pop    rdi
  9f6ed7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6ed8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6ed9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6eda:	67 2b 2b             	sub    ebp,DWORD PTR [ebx]
  9f6edd:	29 20                	sub    DWORD PTR [rax],esp
  9f6edf:	7b 00                	jnp    9f6ee1 <_IO_stdin_used+0x16ee1>
  9f6ee1:	71 62                	jno    9f6f45 <_IO_stdin_used+0x16f45>
  9f6ee3:	73 5f                	jae    9f6f44 <_IO_stdin_used+0x16f44>
  9f6ee5:	66 72 65             	data16 jb 9f6f4d <_IO_stdin_used+0x16f4d>
  9f6ee8:	65 28 28             	sub    BYTE PTR gs:[rax],ch
  9f6eeb:	71 62                	jno    9f6f4f <_IO_stdin_used+0x16f4f>
  9f6eed:	73 2a                	jae    9f6f19 <_IO_stdin_used+0x16f19>
  9f6eef:	29 28                	sub    DWORD PTR [rax],ebp
  9f6ef1:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f6ef4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6ef5:	74 36                	je     9f6f2d <_IO_stdin_used+0x16f2d>
  9f6ef7:	34 2a                	xor    al,0x2a
  9f6ef9:	29 28                	sub    DWORD PTR [rax],ebp
  9f6efb:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9f6efe:	5d                   	pop    rbp
  9f6eff:	29 2c 74             	sub    DWORD PTR [rsp+rsi*2],ebp
  9f6f02:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6f03:	70 5f                	jo     9f6f64 <_IO_stdin_used+0x16f64>
  9f6f05:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6f06:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6f07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6f08:	67 32 2a             	xor    ch,BYTE PTR [edx]
  9f6f0b:	00 00                	add    BYTE PTR [rax],al
  9f6f0d:	00 00                	add    BYTE PTR [rax],al
  9f6f0f:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9f6f12:	5d                   	pop    rbp
  9f6f13:	3d 28 70 74 72       	cmp    eax,0x72747028
  9f6f18:	73 7a                	jae    9f6f94 <_IO_stdin_used+0x16f94>
  9f6f1a:	69 6e 74 29 72 65 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61657229
  9f6f21:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6f22:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6f23:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6f24:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f6f26:	28 76 6f             	sub    BYTE PTR [rsi+0x6f],dh
  9f6f29:	69 64 2a 29 28 00 5b 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x305b0028
  9f6f30:	30 
  9f6f31:	5d                   	pop    rbp
  9f6f32:	29 20                	sub    DWORD PTR [rax],esp
  9f6f34:	65 72 72             	gs jb  9f6fa9 <_IO_stdin_used+0x16fa9>
  9f6f37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6f38:	72 28                	jb     9f6f62 <_IO_stdin_used+0x16f62>
  9f6f3a:	32 35 37 29 3b 00    	xor    dh,BYTE PTR [rip+0x3b2937]        # da9877 <cmem_dynamic_link+0x1f7057>
  9f6f40:	69 66 20 28 70 72 65 	imul   esp,DWORD PTR [rsi+0x20],0x65727028
  9f6f47:	73 65                	jae    9f6fae <_IO_stdin_used+0x16fae>
  9f6f49:	72 76                	jb     9f6fc1 <_IO_stdin_used+0x16fc1>
  9f6f4b:	65 64 5f             	gs fs pop rdi
  9f6f4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f6f50:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6f52:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f6f54:	74 73                	je     9f6fc9 <_IO_stdin_used+0x16fc9>
  9f6f56:	3c 74                	cmp    al,0x74
  9f6f58:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6f59:	70 5f                	jo     9f6fba <_IO_stdin_used+0x16fba>
  9f6f5b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6f5c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6f5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6f5e:	67 32 29             	xor    ch,BYTE PTR [ecx]
  9f6f61:	7b 00                	jnp    9f6f63 <_IO_stdin_used+0x16f63>
  9f6f63:	00 00                	add    BYTE PTR [rax],al
  9f6f65:	00 00                	add    BYTE PTR [rax],al
  9f6f67:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  9f6f6a:	72 28                	jb     9f6f94 <_IO_stdin_used+0x16f94>
  9f6f6c:	74 6d                	je     9f6fdb <_IO_stdin_used+0x16fdb>
  9f6f6e:	70 5f                	jo     9f6fcf <_IO_stdin_used+0x16fcf>
  9f6f70:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6f71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6f72:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6f73:	67 3d 70 72 65 73    	addr32 cmp eax,0x73657270
  9f6f79:	65 72 76             	gs jb  9f6ff2 <_IO_stdin_used+0x16ff2>
  9f6f7c:	65 64 5f             	gs fs pop rdi
  9f6f7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f6f81:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6f83:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f6f85:	74 73                	je     9f6ffa <_IO_stdin_used+0x16ffa>
  9f6f87:	3b 74 6d 70          	cmp    esi,DWORD PTR [rbp+rbp*2+0x70]
  9f6f8b:	5f                   	pop    rdi
  9f6f8c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6f8d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6f8e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6f8f:	67 3c 74             	addr32 cmp al,0x74
  9f6f92:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6f93:	70 5f                	jo     9f6ff4 <_IO_stdin_used+0x16ff4>
  9f6f95:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6f96:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6f97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6f98:	67 32 3b             	xor    bh,BYTE PTR [ebx]
  9f6f9b:	74 6d                	je     9f700a <_IO_stdin_used+0x1700a>
  9f6f9d:	70 5f                	jo     9f6ffe <_IO_stdin_used+0x16ffe>
  9f6f9f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6fa0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6fa1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6fa2:	67 2b 2b             	sub    ebp,DWORD PTR [ebx]
  9f6fa5:	29 7b 00             	sub    DWORD PTR [rbx+0x0],edi
  9f6fa8:	5b                   	pop    rbx
  9f6fa9:	30 5d 3d             	xor    BYTE PTR [rbp+0x3d],bl
  9f6fac:	28 70 74             	sub    BYTE PTR [rax+0x74],dh
  9f6faf:	72 73                	jb     9f7024 <_IO_stdin_used+0x17024>
  9f6fb1:	7a 69                	jp     9f701c <_IO_stdin_used+0x1701c>
  9f6fb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6fb4:	74 29                	je     9f6fdf <_IO_stdin_used+0x16fdf>
  9f6fb6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6fb7:	61                   	(bad)  
  9f6fb8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6fb9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6fba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6fbb:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f6fbd:	00 5b 32             	add    BYTE PTR [rbx+0x32],bl
  9f6fc0:	5d                   	pop    rbp
  9f6fc1:	7c 3d                	jl     9f7000 <_IO_stdin_used+0x17000>
  9f6fc3:	31 3b                	xor    DWORD PTR [rbx],edi
  9f6fc5:	00 77 68             	add    BYTE PTR [rdi+0x68],dh
  9f6fc8:	69 6c 65 28 74 6d 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x28],0x5f706d74
  9f6fcf:	5f 
  9f6fd0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6fd1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6fd2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6fd3:	67 2d 2d 29 20 28    	addr32 sub eax,0x2820292d
  9f6fd9:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f6fdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f6fdd:	74 36                	je     9f7015 <_IO_stdin_used+0x17015>
  9f6fdf:	34 2a                	xor    al,0x2a
  9f6fe1:	29 28                	sub    DWORD PTR [rax],ebp
  9f6fe3:	00 5d 20             	add    BYTE PTR [rbp+0x20],bl
  9f6fe6:	29 3b                	sub    DWORD PTR [rbx],edi
	...
  9f6ff0:	66 72 65             	data16 jb 9f7058 <_IO_stdin_used+0x17058>
  9f6ff3:	65 5f                	gs pop rdi
  9f6ff5:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f6ff6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f6ff8:	5f                   	pop    rdi
  9f6ff9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f6ffa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f6ffb:	63 6b 28             	movsxd ebp,DWORD PTR [rbx+0x28]
  9f6ffe:	20 28                	and    BYTE PTR [rax],ch
  9f7000:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7001:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f7003:	5f                   	pop    rdi
  9f7004:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7005:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7006:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f7009:	29 28                	sub    DWORD PTR [rax],ebp
  9f700b:	28 70 74             	sub    BYTE PTR [rax+0x74],dh
  9f700e:	72 73                	jb     9f7083 <_IO_stdin_used+0x17083>
  9f7010:	7a 69                	jp     9f707b <_IO_stdin_used+0x1707b>
  9f7012:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7013:	74 2a                	je     9f703f <_IO_stdin_used+0x1703f>
  9f7015:	29 00                	sub    DWORD PTR [rax],eax
  9f7017:	5b                   	pop    rbx
  9f7018:	30 5d 29             	xor    BYTE PTR [rbp+0x29],bl
  9f701b:	2c 70                	sub    al,0x70
  9f701d:	72 65                	jb     9f7084 <_IO_stdin_used+0x17084>
  9f701f:	73 65                	jae    9f7086 <_IO_stdin_used+0x17086>
  9f7021:	72 76                	jb     9f7099 <_IO_stdin_used+0x17099>
  9f7023:	65 64 5f             	gs fs pop rdi
  9f7026:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f7028:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f702a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f702c:	74 73                	je     9f70a1 <_IO_stdin_used+0x170a1>
  9f702e:	2a 00                	sub    al,BYTE PTR [rax]
  9f7030:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7031:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f7033:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  9f7036:	28 72 65             	sub    BYTE PTR [rdx+0x65],dh
  9f7039:	64 69 6d 5f 70 72 65 	imul   ebp,DWORD PTR fs:[rbp+0x5f],0x73657270
  9f7040:	73 
  9f7041:	65 72 76             	gs jb  9f70ba <_IO_stdin_used+0x170ba>
  9f7044:	65 5f                	gs pop rdi
  9f7046:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f7049:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f704a:	5f                   	pop    rdi
  9f704b:	62                   	(bad)  
  9f704c:	75 66                	jne    9f70b4 <_IO_stdin_used+0x170b4>
  9f704e:	66 65 72 2c          	data16 gs jb 9f707e <_IO_stdin_used+0x1707e>
  9f7052:	28 76 6f             	sub    BYTE PTR [rsi+0x6f],dh
  9f7055:	69 64 2a 29 28 00 00 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x28
  9f705c:	00 
  9f705d:	00 00                	add    BYTE PTR [rax],al
  9f705f:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9f7062:	5d                   	pop    rbp
  9f7063:	3d 28 70 74 72       	cmp    eax,0x72747028
  9f7068:	73 7a                	jae    9f70e4 <_IO_stdin_used+0x170e4>
  9f706a:	69 6e 74 29 63 6d 65 	imul   ebp,DWORD PTR [rsi+0x74],0x656d6329
  9f7071:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7072:	5f                   	pop    rdi
  9f7073:	64 79 6e             	fs jns 9f70e4 <_IO_stdin_used+0x170e4>
  9f7076:	61                   	(bad)  
  9f7077:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7078:	69 63 5f 6d 61 6c 6c 	imul   esp,DWORD PTR [rbx+0x5f],0x6c6c616d
  9f707f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7080:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f7082:	74 6d                	je     9f70f1 <_IO_stdin_used+0x170f1>
  9f7084:	70 5f                	jo     9f70e5 <_IO_stdin_used+0x170e5>
  9f7086:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7087:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7088:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7089:	67 2a 00             	sub    al,BYTE PTR [eax]
  9f708c:	00 00                	add    BYTE PTR [rax],al
  9f708e:	00 00                	add    BYTE PTR [rax],al
  9f7090:	5b                   	pop    rbx
  9f7091:	30 5d 29             	xor    BYTE PTR [rbp+0x29],bl
  9f7094:	2c 72                	sub    al,0x72
  9f7096:	65 64 69 6d 5f 70 72 	gs imul ebp,DWORD PTR fs:[rbp+0x5f],0x73657270
  9f709d:	65 73 
  9f709f:	65 72 76             	gs jb  9f7118 <_IO_stdin_used+0x17118>
  9f70a2:	65 5f                	gs pop rdi
  9f70a4:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f70a7:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f70a8:	5f                   	pop    rdi
  9f70a9:	62                   	(bad)  
  9f70aa:	75 66                	jne    9f7112 <_IO_stdin_used+0x17112>
  9f70ac:	66 65 72 2c          	data16 gs jb 9f70dc <_IO_stdin_used+0x170dc>
  9f70b0:	70 72                	jo     9f7124 <_IO_stdin_used+0x17124>
  9f70b2:	65 73 65             	gs jae 9f711a <_IO_stdin_used+0x1711a>
  9f70b5:	72 76                	jb     9f712d <_IO_stdin_used+0x1712d>
  9f70b7:	65 64 5f             	gs fs pop rdi
  9f70ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f70bc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f70be:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f70c0:	74 73                	je     9f7135 <_IO_stdin_used+0x17135>
  9f70c2:	2a 00                	sub    al,BYTE PTR [rax]
  9f70c4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f70c5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f70c7:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  9f70ca:	28 28                	sub    BYTE PTR [rax],ch
  9f70cc:	76 6f                	jbe    9f713d <_IO_stdin_used+0x1713d>
  9f70ce:	69 64 2a 29 28 00 29 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x29290028
  9f70d5:	29 
  9f70d6:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f70d8:	29 2d 28 70 72 65    	sub    DWORD PTR [rip+0x65727028],ebp        # 6611e106 <_end+0x65014546>
  9f70de:	73 65                	jae    9f7145 <_IO_stdin_used+0x17145>
  9f70e0:	72 76                	jb     9f7158 <_IO_stdin_used+0x17158>
  9f70e2:	65 64 5f             	gs fs pop rdi
  9f70e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f70e7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f70e9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f70eb:	74 73                	je     9f7160 <_IO_stdin_used+0x17160>
  9f70ed:	2a 00                	sub    al,BYTE PTR [rax]
  9f70ef:	2c 28                	sub    al,0x28
  9f70f1:	74 6d                	je     9f7160 <_IO_stdin_used+0x17160>
  9f70f3:	70 5f                	jo     9f7154 <_IO_stdin_used+0x17154>
  9f70f5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f70f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f70f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f70f8:	67 2a 00             	sub    al,BYTE PTR [eax]
  9f70fb:	5b                   	pop    rbx
  9f70fc:	30 5d 29             	xor    BYTE PTR [rbp+0x29],bl
  9f70ff:	29 2b                	sub    DWORD PTR [rbx],ebp
  9f7101:	70 72                	jo     9f7175 <_IO_stdin_used+0x17175>
  9f7103:	65 73 65             	gs jae 9f716b <_IO_stdin_used+0x1716b>
  9f7106:	72 76                	jb     9f717e <_IO_stdin_used+0x1717e>
  9f7108:	65 64 5f             	gs fs pop rdi
  9f710b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f710d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f710f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f7111:	74 73                	je     9f7186 <_IO_stdin_used+0x17186>
  9f7113:	2a 00                	sub    al,BYTE PTR [rax]
  9f7115:	00 00                	add    BYTE PTR [rax],al
  9f7117:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f711a:	20 28                	and    BYTE PTR [rax],ch
  9f711c:	70 72                	jo     9f7190 <_IO_stdin_used+0x17190>
  9f711e:	65 73 65             	gs jae 9f7186 <_IO_stdin_used+0x17186>
  9f7121:	72 76                	jb     9f7199 <_IO_stdin_used+0x17199>
  9f7123:	65 64 5f             	gs fs pop rdi
  9f7126:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f7128:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f712a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f712c:	74 73                	je     9f71a1 <_IO_stdin_used+0x171a1>
  9f712e:	3c 74                	cmp    al,0x74
  9f7130:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7131:	70 5f                	jo     9f7192 <_IO_stdin_used+0x17192>
  9f7133:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7134:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7135:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7136:	67 29 20             	sub    DWORD PTR [eax],esp
  9f7139:	5a                   	pop    rdx
  9f713a:	65 72 6f             	gs jb  9f71ac <_IO_stdin_used+0x171ac>
  9f713d:	4d                   	rex.WRB
  9f713e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f7140:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7141:	72 79                	jb     9f71bc <_IO_stdin_used+0x171bc>
  9f7143:	28 28                	sub    BYTE PTR [rax],ch
  9f7145:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f7148:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7149:	74 38                	je     9f7183 <_IO_stdin_used+0x17183>
  9f714b:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f714d:	28 00                	sub    BYTE PTR [rax],al
  9f714f:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9f7152:	5d                   	pop    rbp
  9f7153:	3d 28 70 74 72       	cmp    eax,0x72747028
  9f7158:	73 7a                	jae    9f71d4 <_IO_stdin_used+0x171d4>
  9f715a:	69 6e 74 29 63 6d 65 	imul   ebp,DWORD PTR [rsi+0x74],0x656d6329
  9f7161:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7162:	5f                   	pop    rdi
  9f7163:	64 79 6e             	fs jns 9f71d4 <_IO_stdin_used+0x171d4>
  9f7166:	61                   	(bad)  
  9f7167:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7168:	69 63 5f 6d 61 6c 6c 	imul   esp,DWORD PTR [rbx+0x5f],0x6c6c616d
  9f716f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7170:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f7172:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9f7175:	5d                   	pop    rbp
  9f7176:	29 2c 74             	sub    DWORD PTR [rsp+rsi*2],ebp
  9f7179:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f717a:	70 5f                	jo     9f71db <_IO_stdin_used+0x171db>
  9f717c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f717d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f717e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f717f:	67 2a 00             	sub    al,BYTE PTR [eax]
  9f7182:	5b                   	pop    rbx
  9f7183:	30 5d 3d             	xor    BYTE PTR [rbp+0x3d],bl
  9f7186:	28 70 74             	sub    BYTE PTR [rax+0x74],dh
  9f7189:	72 73                	jb     9f71fe <_IO_stdin_used+0x171fe>
  9f718b:	7a 69                	jp     9f71f6 <_IO_stdin_used+0x171f6>
  9f718d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f718e:	74 29                	je     9f71b9 <_IO_stdin_used+0x171b9>
  9f7190:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  9f7193:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7194:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7195:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f7197:	00 5b 32             	add    BYTE PTR [rbx+0x32],bl
  9f719a:	5d                   	pop    rbp
  9f719b:	3d 34 3b 00 5b       	cmp    eax,0x5b003b34
  9f71a0:	32 5d 3d             	xor    bl,BYTE PTR [rbp+0x3d]
  9f71a3:	30 3b                	xor    BYTE PTR [rbx],bh
  9f71a5:	00 41 72             	add    BYTE PTR [rcx+0x72],al
  9f71a8:	72 61                	jb     9f720b <_IO_stdin_used+0x1720b>
  9f71aa:	79 20                	jns    9f71cc <_IO_stdin_used+0x171cc>
  9f71ac:	69 6e 64 65 78 20 6d 	imul   ebp,DWORD PTR [rsi+0x64],0x6d207865
  9f71b3:	69 73 73 69 6e 67 00 	imul   esi,DWORD PTR [rbx+0x73],0x676e69
  9f71ba:	5d                   	pop    rbp
  9f71bb:	29 2b                	sub    DWORD PTR [rbx],ebp
  9f71bd:	00 5d 2c             	add    BYTE PTR [rbp+0x2c],bl
  9f71c0:	00 61 72             	add    BYTE PTR [rcx+0x72],ah
  9f71c3:	72 61                	jb     9f7226 <_IO_stdin_used+0x17226>
  9f71c5:	79 5f                	jns    9f7226 <_IO_stdin_used+0x17226>
  9f71c7:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9f71ca:	63 6b 28             	movsxd ebp,DWORD PTR [rbx+0x28]
  9f71cd:	28 00                	sub    BYTE PTR [rax],al
  9f71cf:	5d                   	pop    rbp
  9f71d0:	2b 00                	sub    eax,DWORD PTR [rax]
  9f71d2:	5d                   	pop    rbp
  9f71d3:	29 2a                	sub    DWORD PTR [rdx],ebp
  9f71d5:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f71d8:	70 65                	jo     9f723f <_IO_stdin_used+0x1723f>
  9f71da:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f71de:	20 2e                	and    BYTE PTR [rsi],ch
  9f71e0:	2e 2e 20 3d 00 45 78 	cs cs and BYTE PTR [rip+0x70784500],bh        # 7117b6e8 <_end+0x70071b28>
  9f71e7:	70 
  9f71e8:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f71ed:	20 3d 20 2e 2e 2e    	and    BYTE PTR [rip+0x2e2e2e20],bh        # 2ecda013 <_end+0x2dbd0453>
  9f71f3:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f71f6:	70 65                	jo     9f725d <_IO_stdin_used+0x1725d>
  9f71f8:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f71fc:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f71ff:	72 69                	jb     9f726a <_IO_stdin_used+0x1726a>
  9f7201:	61                   	(bad)  
  9f7202:	62                   	(bad)  
  9f7203:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7204:	65 20 3d 00 55 6e 65 	and    BYTE PTR gs:[rip+0x656e5500],bh        # 660dc70b <_end+0x64fd2b4b>
  9f720b:	78 70                	js     9f727d <_IO_stdin_used+0x1727d>
  9f720d:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f7212:	20 29                	and    BYTE PTR [rcx],ch
  9f7214:	20 65 6e             	and    BYTE PTR [rbp+0x6e],ah
  9f7217:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
  9f721a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f721b:	74 65                	je     9f7282 <_IO_stdin_used+0x17282>
  9f721d:	72 65                	jb     9f7284 <_IO_stdin_used+0x17284>
  9f721f:	64 00 64 69 6d       	add    BYTE PTR fs:[rcx+rbp*2+0x6d],ah
  9f7224:	32 20                	xor    ah,BYTE PTR [rax]
  9f7226:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  9f7229:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f722a:	65 64 00 44 49 4d    	gs add BYTE PTR fs:[rcx+rcx*2+0x4d],al
  9f7230:	32 3a                	xor    bh,BYTE PTR [rdx]
  9f7232:	20 4e 6f             	and    BYTE PTR [rsi+0x6f],cl
  9f7235:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f7239:	65 20 73 70          	and    BYTE PTR gs:[rbx+0x70],dh
  9f723d:	65 63 69 66          	movsxd ebp,DWORD PTR gs:[rcx+0x66]
  9f7241:	69 65 64 21 00 76 6f 	imul   esp,DWORD PTR [rbp+0x64],0x6f760021
  9f7248:	69 64 20 2a 00 3d 28 	imul   esp,DWORD PTR [rax+riz*1+0x2a],0x76283d00
  9f724f:	76 
  9f7250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7251:	69 64 2a 29 28 64 62 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x6c626428
  9f7258:	6c 
  9f7259:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f725a:	63 6b 2b             	movsxd ebp,DWORD PTR [rbx+0x2b]
  9f725d:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f7260:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7261:	5f                   	pop    rdi
  9f7262:	73 70                	jae    9f72d4 <_IO_stdin_used+0x172d4>
  9f7264:	29 3b                	sub    DWORD PTR [rbx],edi
  9f7266:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  9f7269:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f726a:	73 65                	jae    9f72d1 <_IO_stdin_used+0x172d1>
  9f726c:	74 28                	je     9f7296 <_IO_stdin_used+0x17296>
  9f726e:	00 3d 28 76 6f 69    	add    BYTE PTR [rip+0x696f7628],bh        # 6a0ee89c <_end+0x68fe4cdc>
  9f7274:	64 2a 29             	sub    ch,BYTE PTR fs:[rcx]
  9f7277:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7278:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f727a:	5f                   	pop    rdi
  9f727b:	73 74                	jae    9f72f1 <_IO_stdin_used+0x172f1>
  9f727d:	61                   	(bad)  
  9f727e:	74 69                	je     9f72e9 <_IO_stdin_used+0x172e9>
  9f7280:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9f7283:	61                   	(bad)  
  9f7284:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7285:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7286:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7287:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f7289:	00 5f 55             	add    BYTE PTR [rdi+0x55],bl
  9f728c:	4e 53                	rex.WRX push rbx
  9f728e:	49                   	rex.WB
  9f728f:	47                   	rex.RXB
  9f7290:	4e                   	rex.WRX
  9f7291:	45                   	rex.RB
  9f7292:	44 20 00             	and    BYTE PTR [rax],r8b
  9f7295:	55                   	push   rbp
  9f7296:	4e 53                	rex.WRX push rbx
  9f7298:	49                   	rex.WB
  9f7299:	47                   	rex.RXB
  9f729a:	4e                   	rex.WRX
  9f729b:	45                   	rex.RB
  9f729c:	44 20 00             	and    BYTE PTR [rax],r8b
  9f729f:	55                   	push   rbp
  9f72a0:	4e 53                	rex.WRX push rbx
  9f72a2:	49                   	rex.WB
  9f72a3:	47                   	rex.RXB
  9f72a4:	4e                   	rex.WRX
  9f72a5:	45                   	rex.RB
  9f72a6:	44 21 00             	and    DWORD PTR [rax],r8d
  9f72a9:	00 00                	add    BYTE PTR [rax],al
  9f72ab:	00 00                	add    BYTE PTR [rax],al
  9f72ad:	00 00                	add    BYTE PTR [rax],al
  9f72af:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f72b2:	70 65                	jo     9f7319 <_IO_stdin_used+0x17319>
  9f72b4:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f72b8:	20 6d 6f             	and    BYTE PTR [rbp+0x6f],ch
  9f72bb:	72 65                	jb     9f7322 <_IO_stdin_used+0x17322>
  9f72bd:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f72c1:	65 20 69 6e          	and    BYTE PTR gs:[rcx+0x6e],ch
  9f72c5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f72c7:	72 6d                	jb     9f7336 <_IO_stdin_used+0x17336>
  9f72c9:	61                   	(bad)  
  9f72ca:	74 69                	je     9f7335 <_IO_stdin_used+0x17335>
  9f72cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f72cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f72ce:	20 61 66             	and    BYTE PTR [rcx+0x66],ah
  9f72d1:	74 65                	je     9f7338 <_IO_stdin_used+0x17338>
  9f72d3:	72 20                	jb     9f72f5 <_IO_stdin_used+0x172f5>
  9f72d5:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
  9f72d8:	52                   	push   rdx
  9f72d9:	49                   	rex.WB
  9f72da:	4e                   	rex.WRX
  9f72db:	47 20 2a             	rex.RXB and BYTE PTR [r10],r13b
  9f72de:	20 00                	and    BYTE PTR [rax],al
  9f72e0:	45 78 70             	rex.RB js 9f7353 <_IO_stdin_used+0x17353>
  9f72e3:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f72e8:	20 53 54             	and    BYTE PTR [rbx+0x54],dl
  9f72eb:	52                   	push   rdx
  9f72ec:	49                   	rex.WB
  9f72ed:	4e                   	rex.WRX
  9f72ee:	47 20 2a             	rex.RXB and BYTE PTR [r10],r13b
  9f72f1:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  9f72f4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f72f5:	62                   	(bad)  
  9f72f6:	65 72 2f             	gs jb  9f7328 <_IO_stdin_used+0x17328>
  9f72f9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f72fc:	73 74                	jae    9f7372 <_IO_stdin_used+0x17372>
  9f72fe:	61                   	(bad)  
  9f72ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7300:	74 00                	je     9f7302 <_IO_stdin_used+0x17302>
  9f7302:	00 00                	add    BYTE PTR [rax],al
  9f7304:	00 00                	add    BYTE PTR [rax],al
  9f7306:	00 00                	add    BYTE PTR [rax],al
  9f7308:	45 78 70             	rex.RB js 9f737b <_IO_stdin_used+0x1737b>
  9f730b:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f7310:	20 53 54             	and    BYTE PTR [rbx+0x54],dl
  9f7313:	52                   	push   rdx
  9f7314:	49                   	rex.WB
  9f7315:	4e                   	rex.WRX
  9f7316:	47 20 2a             	rex.RXB and BYTE PTR [r10],r13b
  9f7319:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  9f731c:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f731d:	65 72 69             	gs jb  9f7389 <_IO_stdin_used+0x17389>
  9f7320:	63 2d 63 6f 6e 73    	movsxd ebp,DWORD PTR [rip+0x736e6f63]        # 740de289 <_end+0x72fd46c9>
  9f7326:	74 61                	je     9f7389 <_IO_stdin_used+0x17389>
  9f7328:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7329:	74 00                	je     9f732b <_IO_stdin_used+0x1732b>
  9f732b:	00 00                	add    BYTE PTR [rax],al
  9f732d:	00 00                	add    BYTE PTR [rax],al
  9f732f:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
  9f7332:	52                   	push   rdx
  9f7333:	49                   	rex.WB
  9f7334:	4e                   	rex.WRX
  9f7335:	47 20 2a             	rex.RXB and BYTE PTR [r10],r13b
  9f7338:	20 6f 75             	and    BYTE PTR [rdi+0x75],ch
  9f733b:	74 2d                	je     9f736a <_IO_stdin_used+0x1736a>
  9f733d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f733e:	66 2d 72 61          	sub    ax,0x6172
  9f7342:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7343:	67 65 20 63 6f       	and    BYTE PTR gs:[ebx+0x6f],ah
  9f7348:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7349:	73 74                	jae    9f73bf <_IO_stdin_used+0x173bf>
  9f734b:	61                   	(bad)  
  9f734c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f734d:	74 00                	je     9f734f <_IO_stdin_used+0x1734f>
  9f734f:	53                   	push   rbx
  9f7350:	74 72                	je     9f73c4 <_IO_stdin_used+0x173c4>
  9f7352:	69 6e 67 20 2a 20 00 	imul   ebp,DWORD PTR [rsi+0x67],0x202a20
  9f7359:	00 00                	add    BYTE PTR [rax],al
  9f735b:	00 00                	add    BYTE PTR [rax],al
  9f735d:	00 00                	add    BYTE PTR [rax],al
  9f735f:	00 4e 75             	add    BYTE PTR [rsi+0x75],cl
  9f7362:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7363:	62                   	(bad)  
  9f7364:	65 72 2f             	gs jb  9f7396 <_IO_stdin_used+0x17396>
  9f7367:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f7369:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f736a:	73 74                	jae    9f73e0 <_IO_stdin_used+0x173e0>
  9f736c:	61                   	(bad)  
  9f736d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f736e:	74 20                	je     9f7390 <_IO_stdin_used+0x17390>
  9f7370:	65 78 70             	gs js  9f73e3 <_IO_stdin_used+0x173e3>
  9f7373:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f7378:	20 61 66             	and    BYTE PTR [rcx+0x66],ah
  9f737b:	74 65                	je     9f73e2 <_IO_stdin_used+0x173e2>
  9f737d:	72 20                	jb     9f739f <_IO_stdin_used+0x1739f>
  9f737f:	2a 00                	sub    al,BYTE PTR [rax]
  9f7381:	00 00                	add    BYTE PTR [rax],al
  9f7383:	00 00                	add    BYTE PTR [rax],al
  9f7385:	00 00                	add    BYTE PTR [rax],al
  9f7387:	00 54 6f 6f          	add    BYTE PTR [rdi+rbp*2+0x6f],dl
  9f738b:	20 6d 61             	and    BYTE PTR [rbp+0x61],ch
  9f738e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f738f:	79 20                	jns    9f73b1 <_IO_stdin_used+0x173b1>
  9f7391:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9f7394:	72 61                	jb     9f73f7 <_IO_stdin_used+0x173f7>
  9f7396:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  9f739a:	73 20                	jae    9f73bc <_IO_stdin_used+0x173bc>
  9f739c:	69 6e 20 6e 75 6d 62 	imul   ebp,DWORD PTR [rsi+0x20],0x626d756e
  9f73a3:	65 72 20             	gs jb  9f73c6 <_IO_stdin_used+0x173c6>
  9f73a6:	61                   	(bad)  
  9f73a7:	66 74 65             	data16 je 9f740f <_IO_stdin_used+0x1740f>
  9f73aa:	72 20                	jb     9f73cc <_IO_stdin_used+0x173cc>
  9f73ac:	2a 00                	sub    al,BYTE PTR [rax]
  9f73ae:	00 00                	add    BYTE PTR [rax],al
  9f73b0:	43 61                	rex.XB (bad) 
  9f73b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f73b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f73b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f73b5:	74 20                	je     9f73d7 <_IO_stdin_used+0x173d7>
  9f73b7:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9f73ba:	61                   	(bad)  
  9f73bb:	74 65                	je     9f7422 <_IO_stdin_used+0x17422>
  9f73bd:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9f73c0:	66 69 78 65 64 20    	imul   di,WORD PTR [rax+0x65],0x2064
  9f73c6:	73 74                	jae    9f743c <_IO_stdin_used+0x1743c>
  9f73c8:	72 69                	jb     9f7433 <_IO_stdin_used+0x17433>
  9f73ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f73cb:	67 20 6f 66          	and    BYTE PTR [edi+0x66],ch
  9f73cf:	20 6c 65 6e          	and    BYTE PTR [rbp+riz*2+0x6e],ch
  9f73d3:	67 74 68             	addr32 je 9f743e <_IO_stdin_used+0x1743e>
  9f73d6:	20 30                	and    BYTE PTR [rax],dh
  9f73d8:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9f73db:	73 20                	jae    9f73fd <_IO_stdin_used+0x173fd>
  9f73dd:	2a 00                	sub    al,BYTE PTR [rax]
  9f73df:	00 3d 71 62 73 5f    	add    BYTE PTR [rip+0x5f736271],bh        # 6012d656 <_end+0x5f023a96>
  9f73e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f73e6:	65 77 5f             	gs ja  9f7448 <_IO_stdin_used+0x17448>
  9f73e9:	66 69 78 65 64 28    	imul   di,WORD PTR [rax+0x65],0x2864
  9f73ef:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f73f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f73f3:	74 38                	je     9f742d <_IO_stdin_used+0x1742d>
  9f73f5:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f73f7:	28 64 62 6c          	sub    BYTE PTR [rdx+riz*2+0x6c],ah
  9f73fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f73fc:	63 6b 2b             	movsxd ebp,DWORD PTR [rbx+0x2b]
  9f73ff:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f7402:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7403:	5f                   	pop    rdi
  9f7404:	73 70                	jae    9f7476 <_IO_stdin_used+0x17476>
  9f7406:	29 2c 00             	sub    DWORD PTR [rax+rax*1],ebp
  9f7409:	2d 3e 63 68 72       	sub    eax,0x7268633e
  9f740e:	2c 30                	sub    al,0x30
  9f7410:	2c 00                	sub    al,0x0
  9f7412:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f7415:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7416:	74 38                	je     9f7450 <_IO_stdin_used+0x17450>
  9f7418:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f741a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f741b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f741d:	5f                   	pop    rdi
  9f741e:	73 74                	jae    9f7494 <_IO_stdin_used+0x17494>
  9f7420:	61                   	(bad)  
  9f7421:	74 69                	je     9f748c <_IO_stdin_used+0x1748c>
  9f7423:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9f7426:	61                   	(bad)  
  9f7427:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7428:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7429:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f742a:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f742c:	00 3d 71 62 73 5f    	add    BYTE PTR [rip+0x5f736271],bh        # 6012d6a3 <_end+0x5f023ae3>
  9f7432:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7433:	65 77 5f             	gs ja  9f7495 <_IO_stdin_used+0x17495>
  9f7436:	66 69 78 65 64 28    	imul   di,WORD PTR [rax+0x65],0x2864
  9f743c:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
  9f743f:	52                   	push   rdx
  9f7440:	49                   	rex.WB
  9f7441:	4e                   	rex.WRX
  9f7442:	47 5f                	rex.RXB pop r15
  9f7444:	00 3d 71 62 73 5f    	add    BYTE PTR [rip+0x5f736271],bh        # 6012d6bb <_end+0x5f023afb>
  9f744a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f744b:	65 77 5f             	gs ja  9f74ad <_IO_stdin_used+0x174ad>
  9f744e:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f7451:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7452:	28 30                	sub    BYTE PTR [rax],dh
  9f7454:	2c 30                	sub    al,0x30
  9f7456:	29 3b                	sub    DWORD PTR [rbx],edi
  9f7458:	00 5f 42             	add    BYTE PTR [rdi+0x42],bl
  9f745b:	49 54                	rex.WB push r12
  9f745d:	20 2a                	and    BYTE PTR [rdx],ch
  9f745f:	20 00                	and    BYTE PTR [rax],al
  9f7461:	42                   	rex.X
  9f7462:	49 54                	rex.WB push r12
  9f7464:	20 2a                	and    BYTE PTR [rdx],ch
  9f7466:	20 00                	and    BYTE PTR [rax],al
  9f7468:	42                   	rex.X
  9f7469:	49 54                	rex.WB push r12
  9f746b:	20 2a                	and    BYTE PTR [rdx],ch
  9f746d:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  9f7470:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7471:	62                   	(bad)  
  9f7472:	65 72 00             	gs jb  9f7475 <_IO_stdin_used+0x17475>
  9f7475:	20 2a                	and    BYTE PTR [rdx],ch
  9f7477:	20 00                	and    BYTE PTR [rax],al
  9f7479:	4e 75 6d             	rex.WRX jne 9f74e9 <_IO_stdin_used+0x174e9>
  9f747c:	62                   	(bad)  
  9f747d:	65 72 20             	gs jb  9f74a0 <_IO_stdin_used+0x174a0>
  9f7480:	65 78 70             	gs js  9f74f3 <_IO_stdin_used+0x174f3>
  9f7483:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f7488:	20 61 66             	and    BYTE PTR [rcx+0x66],ah
  9f748b:	74 65                	je     9f74f2 <_IO_stdin_used+0x174f2>
  9f748d:	72 20                	jb     9f74af <_IO_stdin_used+0x174af>
  9f748f:	2a 00                	sub    al,BYTE PTR [rax]
  9f7491:	00 00                	add    BYTE PTR [rax],al
  9f7493:	00 00                	add    BYTE PTR [rax],al
  9f7495:	00 00                	add    BYTE PTR [rax],al
  9f7497:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  9f749a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f749b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f749c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f749d:	74 20                	je     9f74bf <_IO_stdin_used+0x174bf>
  9f749f:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9f74a2:	61                   	(bad)  
  9f74a3:	74 65                	je     9f750a <_IO_stdin_used+0x1750a>
  9f74a5:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9f74a8:	62                   	(bad)  
  9f74a9:	69 74 20 76 61 72 69 	imul   esi,DWORD PTR [rax+riz*1+0x76],0x61697261
  9f74b0:	61 
  9f74b1:	62                   	(bad)  
  9f74b2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f74b3:	65 20 6f 66          	and    BYTE PTR gs:[rdi+0x66],ch
  9f74b7:	20 73 69             	and    BYTE PTR [rbx+0x69],dh
  9f74ba:	7a 65                	jp     9f7521 <_IO_stdin_used+0x17521>
  9f74bc:	20 30                	and    BYTE PTR [rax],dh
  9f74be:	20 62 69             	and    BYTE PTR [rdx+0x69],ah
  9f74c1:	74 73                	je     9f7536 <_IO_stdin_used+0x17536>
  9f74c3:	00 00                	add    BYTE PTR [rax],al
  9f74c5:	00 00                	add    BYTE PTR [rax],al
  9f74c7:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  9f74ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f74cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f74cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f74cd:	74 20                	je     9f74ef <_IO_stdin_used+0x174ef>
  9f74cf:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9f74d2:	61                   	(bad)  
  9f74d3:	74 65                	je     9f753a <_IO_stdin_used+0x1753a>
  9f74d5:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9f74d8:	62                   	(bad)  
  9f74d9:	69 74 20 76 61 72 69 	imul   esi,DWORD PTR [rax+riz*1+0x76],0x61697261
  9f74e0:	61 
  9f74e1:	62                   	(bad)  
  9f74e2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f74e3:	65 20 6f 66          	and    BYTE PTR gs:[rdi+0x66],ch
  9f74e7:	20 73 69             	and    BYTE PTR [rbx+0x69],dh
  9f74ea:	7a 65                	jp     9f7551 <_IO_stdin_used+0x17551>
  9f74ec:	20 3e                	and    BYTE PTR [rsi],bh
  9f74ee:	20 32                	and    BYTE PTR [rdx],dh
  9f74f0:	34 20                	xor    al,0x20
  9f74f2:	62                   	(bad)  
  9f74f3:	69 74 73 00 55 00 7e 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x607e0055
  9f74fa:	60 
  9f74fb:	00 42 59             	add    BYTE PTR [rdx+0x59],al
  9f74fe:	54                   	push   rsp
  9f74ff:	45 5f                	rex.RB pop r15
  9f7501:	00 25 25 00 63 6d    	add    BYTE PTR [rip+0x6d630025],ah        # 6e02752c <_end+0x6cf1d96c>
  9f7507:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f7509:	5f                   	pop    rdi
  9f750a:	73 70                	jae    9f757c <_IO_stdin_used+0x1757c>
  9f750c:	2d 3d 31 3b 00       	sub    eax,0x3b313d
  9f7511:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f7513:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7514:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f7516:	5f                   	pop    rdi
  9f7517:	73 74                	jae    9f758d <_IO_stdin_used+0x1758d>
  9f7519:	61                   	(bad)  
  9f751a:	74 69                	je     9f7585 <_IO_stdin_used+0x17585>
  9f751c:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9f751f:	61                   	(bad)  
  9f7520:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7521:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7522:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7523:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f7525:	31 29                	xor    DWORD PTR [rcx],ebp
  9f7527:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f7529:	7e 25                	jle    9f7550 <_IO_stdin_used+0x17550>
  9f752b:	25 00 49 4e 54       	and    eax,0x544e4900
  9f7530:	45                   	rex.RB
  9f7531:	47                   	rex.RXB
  9f7532:	45 52                	rex.RB push r10
  9f7534:	5f                   	pop    rdi
  9f7535:	00 63 6d             	add    BYTE PTR [rbx+0x6d],ah
  9f7538:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f753a:	5f                   	pop    rdi
  9f753b:	73 70                	jae    9f75ad <_IO_stdin_used+0x175ad>
  9f753d:	2d 3d 32 3b 00       	sub    eax,0x3b323d
  9f7542:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f7544:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7545:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f7547:	5f                   	pop    rdi
  9f7548:	73 74                	jae    9f75be <_IO_stdin_used+0x175be>
  9f754a:	61                   	(bad)  
  9f754b:	74 69                	je     9f75b6 <_IO_stdin_used+0x175b6>
  9f754d:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9f7550:	61                   	(bad)  
  9f7551:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7552:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7553:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7554:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f7556:	32 29                	xor    ch,BYTE PTR [rcx]
  9f7558:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f755a:	7e 25                	jle    9f7581 <_IO_stdin_used+0x17581>
  9f755c:	00 4f 46             	add    BYTE PTR [rdi+0x46],cl
  9f755f:	46 53                	rex.RX push rbx
  9f7561:	45 54                	rex.RB push r12
  9f7563:	5f                   	pop    rdi
  9f7564:	00 25 26 00 2a 29    	add    BYTE PTR [rip+0x292a0026],ah        # 29c97590 <_end+0x28b8d9d0>
  9f756a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f756b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f756d:	5f                   	pop    rdi
  9f756e:	73 74                	jae    9f75e4 <_IO_stdin_used+0x175e4>
  9f7570:	61                   	(bad)  
  9f7571:	74 69                	je     9f75dc <_IO_stdin_used+0x175dc>
  9f7573:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9f7576:	61                   	(bad)  
  9f7577:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7578:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7579:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f757a:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f757c:	00 7e 25             	add    BYTE PTR [rsi+0x25],bh
  9f757f:	26 00 4c 4f 4e       	es add BYTE PTR [rdi+rcx*2+0x4e],cl
  9f7584:	47 5f                	rex.RXB pop r15
  9f7586:	00 2a                	add    BYTE PTR [rdx],ch
  9f7588:	29 6d 65             	sub    DWORD PTR [rbp+0x65],ebp
  9f758b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f758c:	5f                   	pop    rdi
  9f758d:	73 74                	jae    9f7603 <_IO_stdin_used+0x17603>
  9f758f:	61                   	(bad)  
  9f7590:	74 69                	je     9f75fb <_IO_stdin_used+0x175fb>
  9f7592:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9f7595:	61                   	(bad)  
  9f7596:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7597:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7598:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7599:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f759b:	34 29                	xor    al,0x29
  9f759d:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f759f:	7e 26                	jle    9f75c7 <_IO_stdin_used+0x175c7>
  9f75a1:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
  9f75a4:	54                   	push   rsp
  9f75a5:	45                   	rex.RB
  9f75a6:	47                   	rex.RXB
  9f75a7:	45 52                	rex.RB push r10
  9f75a9:	36 34 5f             	ss xor al,0x5f
  9f75ac:	00 26                	add    BYTE PTR [rsi],ah
  9f75ae:	26 00 2a             	es add BYTE PTR [rdx],ch
  9f75b1:	29 6d 65             	sub    DWORD PTR [rbp+0x65],ebp
  9f75b4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f75b5:	5f                   	pop    rdi
  9f75b6:	73 74                	jae    9f762c <_IO_stdin_used+0x1762c>
  9f75b8:	61                   	(bad)  
  9f75b9:	74 69                	je     9f7624 <_IO_stdin_used+0x17624>
  9f75bb:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9f75be:	61                   	(bad)  
  9f75bf:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f75c0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f75c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f75c2:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f75c4:	38 29                	cmp    BYTE PTR [rcx],ch
  9f75c6:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f75c8:	7e 26                	jle    9f75f0 <_IO_stdin_used+0x175f0>
  9f75ca:	26 00 54 79 70       	es add BYTE PTR [rcx+rdi*2+0x70],dl
  9f75cf:	65 20 63 61          	and    BYTE PTR gs:[rbx+0x61],ah
  9f75d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f75d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f75d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f75d6:	74 20                	je     9f75f8 <_IO_stdin_used+0x175f8>
  9f75d8:	62                   	(bad)  
  9f75d9:	65 20 75 6e          	and    BYTE PTR gs:[rbp+0x6e],dh
  9f75dd:	73 69                	jae    9f7648 <_IO_stdin_used+0x17648>
  9f75df:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  9f75e1:	65 64 00 53 49       	gs add BYTE PTR fs:[rbx+0x49],dl
  9f75e6:	4e                   	rex.WRX
  9f75e7:	47                   	rex.RXB
  9f75e8:	4c                   	rex.WR
  9f75e9:	45 5f                	rex.RB pop r15
  9f75eb:	00 44 4f 55          	add    BYTE PTR [rdi+rcx*2+0x55],al
  9f75ef:	42                   	rex.X
  9f75f0:	4c                   	rex.WR
  9f75f1:	45 5f                	rex.RB pop r15
  9f75f3:	00 46 4c             	add    BYTE PTR [rsi+0x4c],al
  9f75f6:	4f                   	rex.WRXB
  9f75f7:	41 54                	push   r12
  9f75f9:	5f                   	pop    rdi
  9f75fa:	00 23                	add    BYTE PTR [rbx],ah
  9f75fc:	23 00                	and    eax,DWORD PTR [rax]
  9f75fe:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f7601:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7602:	5f                   	pop    rdi
  9f7603:	73 70                	jae    9f7675 <_IO_stdin_used+0x17675>
  9f7605:	2d 3d 33 32 3b       	sub    eax,0x3b32333d
  9f760a:	00 2a                	add    BYTE PTR [rdx],ch
  9f760c:	29 6d 65             	sub    DWORD PTR [rbp+0x65],ebp
  9f760f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7610:	5f                   	pop    rdi
  9f7611:	73 74                	jae    9f7687 <_IO_stdin_used+0x17687>
  9f7613:	61                   	(bad)  
  9f7614:	74 69                	je     9f767f <_IO_stdin_used+0x1767f>
  9f7616:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9f7619:	61                   	(bad)  
  9f761a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f761b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f761c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f761d:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f761f:	33 32                	xor    esi,DWORD PTR [rdx]
  9f7621:	29 3b                	sub    DWORD PTR [rbx],edi
  9f7623:	00 55 6e             	add    BYTE PTR [rbp+0x6e],dl
  9f7626:	6b 6e 6f 77          	imul   ebp,DWORD PTR [rsi+0x6f],0x77
  9f762a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f762b:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f762f:	65 00 45 78          	add    BYTE PTR gs:[rbp+0x78],al
  9f7633:	70 65                	jo     9f769a <_IO_stdin_used+0x1769a>
  9f7635:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f7639:	20 2e                	and    BYTE PTR [rsi],ch
  9f763b:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f763e:	70 65                	jo     9f76a5 <_IO_stdin_used+0x176a5>
  9f7640:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f7644:	20 2e                	and    BYTE PTR [rsi],ch
  9f7646:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f7648:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f764a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f764c:	74 6e                	je     9f76bc <_IO_stdin_used+0x176bc>
  9f764e:	61                   	(bad)  
  9f764f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7650:	65 00 45 6c          	add    BYTE PTR gs:[rbp+0x6c],al
  9f7654:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f7656:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f7658:	74 20                	je     9f767a <_IO_stdin_used+0x1767a>
  9f765a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f765b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f765c:	74 20                	je     9f767e <_IO_stdin_used+0x1767e>
  9f765e:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x64
  9f7665:	00 
  9f7666:	00 00                	add    BYTE PTR [rax],al
  9f7668:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9f766a:	76 61                	jbe    9f76cd <_IO_stdin_used+0x176cd>
  9f766c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f766d:	69 64 20 73 79 6d 62 	imul   esp,DWORD PTR [rax+riz*1+0x73],0x6f626d79
  9f7674:	6f 
  9f7675:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7676:	20 61 66             	and    BYTE PTR [rcx+0x66],ah
  9f7679:	74 65                	je     9f76e0 <_IO_stdin_used+0x176e0>
  9f767b:	72 20                	jb     9f769d <_IO_stdin_used+0x1769d>
  9f767d:	75 73                	jne    9f76f2 <_IO_stdin_used+0x176f2>
  9f767f:	65 72 20             	gs jb  9f76a2 <_IO_stdin_used+0x176a2>
  9f7682:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x2064
  9f7689:	20 
  9f768a:	74 79                	je     9f7705 <_IO_stdin_used+0x17705>
  9f768c:	70 65                	jo     9f76f3 <_IO_stdin_used+0x176f3>
  9f768e:	00 00                	add    BYTE PTR [rax],al
  9f7690:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9f7692:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  9f7695:	72 65                	jb     9f76fc <_IO_stdin_used+0x176fc>
  9f7697:	63 74 20 73          	movsxd esi,DWORD PTR [rax+riz*1+0x73]
  9f769b:	79 6d                	jns    9f770a <_IO_stdin_used+0x1770a>
  9f769d:	62                   	(bad)  
  9f769e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f769f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f76a0:	20 61 66             	and    BYTE PTR [rcx+0x66],ah
  9f76a3:	74 65                	je     9f770a <_IO_stdin_used+0x1770a>
  9f76a5:	72 20                	jb     9f76c7 <_IO_stdin_used+0x176c7>
  9f76a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f76a9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f76ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f76ad:	74 20                	je     9f76cf <_IO_stdin_used+0x176cf>
  9f76af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f76b0:	61                   	(bad)  
  9f76b1:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f76b2:	65 00 45 78          	add    BYTE PTR gs:[rbp+0x78],al
  9f76b6:	70 65                	jo     9f771d <_IO_stdin_used+0x1771d>
  9f76b8:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f76bc:	20 75 73             	and    BYTE PTR [rbp+0x73],dh
  9f76bf:	65 72 20             	gs jb  9f76e2 <_IO_stdin_used+0x176e2>
  9f76c2:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x2064
  9f76c9:	20 
  9f76ca:	74 79                	je     9f7745 <_IO_stdin_used+0x17745>
  9f76cc:	70 65                	jo     9f7733 <_IO_stdin_used+0x17733>
  9f76ce:	00 00                	add    BYTE PTR [rax],al
  9f76d0:	51                   	push   rcx
  9f76d1:	42                   	rex.X
  9f76d2:	36 34 20             	ss xor al,0x20
  9f76d5:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  9f76d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f76d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f76da:	74 20                	je     9f76fc <_IO_stdin_used+0x176fc>
  9f76dc:	68 61 6e 64 6c       	push   0x6c646e61
  9f76e1:	65 20 62 69          	and    BYTE PTR gs:[rdx+0x69],ah
  9f76e5:	74 20                	je     9f7707 <_IO_stdin_used+0x17707>
  9f76e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f76e8:	66 66 73 65          	data16 data16 jae 9f7751 <_IO_stdin_used+0x17751>
  9f76ec:	74 73                	je     9f7761 <_IO_stdin_used+0x17761>
  9f76ee:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9f76f1:	74 68                	je     9f775b <_IO_stdin_used+0x1775b>
  9f76f3:	69 6e 20 75 73 65 72 	imul   ebp,DWORD PTR [rsi+0x20],0x72657375
  9f76fa:	20 64 65 66          	and    BYTE PTR [rbp+riz*2+0x66],ah
  9f76fe:	69 6e 65 64 20 74 79 	imul   ebp,DWORD PTR [rsi+0x65],0x79742064
  9f7705:	70 65                	jo     9f776c <_IO_stdin_used+0x1776c>
  9f7707:	73 00                	jae    9f7709 <_IO_stdin_used+0x17709>
  9f7709:	65 76 61             	gs jbe 9f776d <_IO_stdin_used+0x1776d>
  9f770c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f770d:	75 61                	jne    9f7770 <_IO_stdin_used+0x17770>
  9f770f:	74 69                	je     9f777a <_IO_stdin_used+0x1777a>
  9f7711:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7712:	67 3a 5b 00          	cmp    bl,BYTE PTR [ebx+0x0]
  9f7716:	23 2a                	and    ebp,DWORD PTR [rdx]
  9f7718:	23 2a                	and    ebp,DWORD PTR [rdx]
  9f771a:	23 2a                	and    ebp,DWORD PTR [rdx]
  9f771c:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  9f771f:	65 76 61             	gs jbe 9f7783 <_IO_stdin_used+0x17783>
  9f7722:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7723:	75 61                	jne    9f7786 <_IO_stdin_used+0x17786>
  9f7725:	74 69                	je     9f7790 <_IO_stdin_used+0x17790>
  9f7727:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7728:	67 3a 00             	cmp    al,BYTE PTR [eax]
  9f772b:	29 2a                	sub    DWORD PTR [rdx],ebp
  9f772d:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f7730:	70 65                	jo     9f7797 <_IO_stdin_used+0x17797>
  9f7732:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f7736:	20 28                	and    BYTE PTR [rax],ch
  9f7738:	2e 2e 2e 29 00       	cs cs cs sub DWORD PTR [rax],eax
  9f773d:	2a 2a                	sub    ch,BYTE PTR [rdx]
  9f773f:	2a 2a                	sub    ch,BYTE PTR [rdx]
  9f7741:	2a 2a                	sub    ch,BYTE PTR [rdx]
  9f7743:	2a 2a                	sub    ch,BYTE PTR [rdx]
  9f7745:	2a 2a                	sub    ch,BYTE PTR [rdx]
  9f7747:	2a 2a                	sub    ch,BYTE PTR [rdx]
  9f7749:	2a 2a                	sub    ch,BYTE PTR [rdx]
  9f774b:	00 61 62             	add    BYTE PTR [rcx+0x62],ah
  9f774e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f774f:	75 74                	jne    9f77c5 <_IO_stdin_used+0x177c5>
  9f7751:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9f7755:	61                   	(bad)  
  9f7756:	75 74                	jne    9f77cc <_IO_stdin_used+0x177cc>
  9f7758:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7759:	2d 63 72 65 61       	sub    eax,0x61657263
  9f775e:	74 65                	je     9f77c5 <_IO_stdin_used+0x177c5>
  9f7760:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f7763:	72 61                	jb     9f77c6 <_IO_stdin_used+0x177c6>
  9f7765:	79 3a                	jns    9f77a1 <_IO_stdin_used+0x177a1>
  9f7767:	00 31                	add    BYTE PTR [rcx],dh
  9f7769:	30 00                	xor    BYTE PTR [rax],al
  9f776b:	2c 31                	sub    al,0x31
  9f776d:	2c 00                	sub    al,0x0
  9f776f:	00 65 76             	add    BYTE PTR [rbp+0x76],ah
  9f7772:	61                   	(bad)  
  9f7773:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7774:	75 61                	jne    9f77d7 <_IO_stdin_used+0x177d7>
  9f7776:	74 65                	je     9f77dd <_IO_stdin_used+0x177dd>
  9f7778:	3a 63 72             	cmp    ah,BYTE PTR [rbx+0x72]
  9f777b:	65 61                	gs (bad) 
  9f777d:	74 69                	je     9f77e8 <_IO_stdin_used+0x177e8>
  9f777f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7780:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
  9f7784:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x2064
  9f778b:	20 
  9f778c:	61                   	(bad)  
  9f778d:	72 72                	jb     9f7801 <_IO_stdin_used+0x17801>
  9f778f:	61                   	(bad)  
  9f7790:	79 20                	jns    9f77b2 <_IO_stdin_used+0x177b2>
  9f7792:	75 73                	jne    9f7807 <_IO_stdin_used+0x17807>
  9f7794:	69 6e 67 20 64 69 6d 	imul   ebp,DWORD PTR [rsi+0x67],0x6d696420
  9f779b:	32 28                	xor    ch,BYTE PTR [rax]
  9f779d:	00 23                	add    BYTE PTR [rbx],ah
  9f779f:	2a 23                	sub    ah,BYTE PTR [rbx]
  9f77a1:	2a 23                	sub    ah,BYTE PTR [rbx]
  9f77a3:	2a 20                	sub    ah,BYTE PTR [rax]
  9f77a5:	64 69 6d 32 20 68 61 	imul   ebp,DWORD PTR fs:[rbp+0x32],0x73616820
  9f77ac:	73 
  9f77ad:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  9f77b0:	74 75                	je     9f7827 <_IO_stdin_used+0x17827>
  9f77b2:	72 6e                	jb     9f7822 <_IO_stdin_used+0x17822>
  9f77b4:	65 64 21 21          	gs and DWORD PTR fs:[rcx],esp
  9f77b8:	21 00                	and    DWORD PTR [rax],eax
  9f77ba:	65 76 61             	gs jbe 9f781e <_IO_stdin_used+0x1781e>
  9f77bd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f77be:	75 61                	jne    9f7821 <_IO_stdin_used+0x17821>
  9f77c0:	74 65                	je     9f7827 <_IO_stdin_used+0x17827>
  9f77c2:	64 20 62 6c          	and    BYTE PTR fs:[rdx+0x6c],ah
  9f77c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f77c7:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
  9f77ca:	3a 00                	cmp    al,BYTE PTR [rax]
  9f77cc:	45 00 44 00 46       	add    BYTE PTR [r8+rax*1+0x46],r8b
  9f77d1:	00 4c 00 75          	add    BYTE PTR [rax+rax*1+0x75],cl
  9f77d5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f77d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f77d7:	00 6c 6c 00          	add    BYTE PTR [rsp+rbp*2+0x0],ch
  9f77db:	71 62                	jno    9f783f <_IO_stdin_used+0x1783f>
  9f77dd:	73 5f                	jae    9f783e <_IO_stdin_used+0x1783e>
  9f77df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f77e0:	65 77 5f             	gs ja  9f7842 <_IO_stdin_used+0x17842>
  9f77e3:	74 78                	je     9f785d <_IO_stdin_used+0x1785d>
  9f77e5:	74 5f                	je     9f7846 <_IO_stdin_used+0x17846>
  9f77e7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f77e8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f77ea:	28 00                	sub    BYTE PTR [rax],al
  9f77ec:	71 62                	jno    9f7850 <_IO_stdin_used+0x17850>
  9f77ee:	73 5f                	jae    9f784f <_IO_stdin_used+0x1784f>
  9f77f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f77f1:	65 77 5f             	gs ja  9f7853 <_IO_stdin_used+0x17853>
  9f77f4:	74 78                	je     9f786e <_IO_stdin_used+0x1786e>
  9f77f6:	74 28                	je     9f7820 <_IO_stdin_used+0x17820>
  9f77f8:	00 43 52             	add    BYTE PTR [rbx+0x52],al
  9f77fb:	45                   	rex.RB
  9f77fc:	41 54                	push   r12
  9f77fe:	49                   	rex.WB
  9f77ff:	4e                   	rex.WRX
  9f7800:	47 20 56 41          	rex.RXB and BYTE PTR [r14+0x41],r10b
  9f7804:	52                   	push   rdx
  9f7805:	49                   	rex.WB
  9f7806:	41                   	rex.B
  9f7807:	42                   	rex.X
  9f7808:	4c                   	rex.WR
  9f7809:	45 3a 00             	cmp    r8b,BYTE PTR [r8]
  9f780c:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9f780e:	76 61                	jbe    9f7871 <_IO_stdin_used+0x17871>
  9f7810:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7811:	69 64 20 65 78 70 72 	imul   esp,DWORD PTR [rax+riz*1+0x65],0x65727078
  9f7818:	65 
  9f7819:	73 73                	jae    9f788e <_IO_stdin_used+0x1788e>
  9f781b:	69 6f 6e 00 65 76 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61766500
  9f7822:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7823:	75 61                	jne    9f7886 <_IO_stdin_used+0x17886>
  9f7825:	74 65                	je     9f788c <_IO_stdin_used+0x1788c>
  9f7827:	64 20 72 65          	and    BYTE PTR fs:[rdx+0x65],dh
  9f782b:	66 65 72 65          	data16 gs jb 9f7894 <_IO_stdin_used+0x17894>
  9f782f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7830:	63 65 3a             	movsxd esp,DWORD PTR [rbp+0x3a]
  9f7833:	00 61 70             	add    BYTE PTR [rcx+0x70],ah
  9f7836:	70 6c                	jo     9f78a4 <_IO_stdin_used+0x178a4>
  9f7838:	79 69                	jns    9f78a3 <_IO_stdin_used+0x178a3>
  9f783a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f783b:	67 20 6f 70          	and    BYTE PTR [edi+0x70],ch
  9f783f:	65 72 61             	gs jb  9f78a3 <_IO_stdin_used+0x178a3>
  9f7842:	74 6f                	je     9f78b3 <_IO_stdin_used+0x178b3>
  9f7844:	72 73                	jb     9f78b9 <_IO_stdin_used+0x178b9>
  9f7846:	3a 00                	cmp    al,BYTE PTR [rax]
  9f7848:	45 78 70             	rex.RB js 9f78bb <_IO_stdin_used+0x178bb>
  9f784b:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f7850:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f7853:	72 69                	jb     9f78be <_IO_stdin_used+0x178be>
  9f7855:	61                   	(bad)  
  9f7856:	62                   	(bad)  
  9f7857:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7858:	65 2f                	gs (bad) 
  9f785a:	76 61                	jbe    9f78bd <_IO_stdin_used+0x178bd>
  9f785c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f785d:	75 65                	jne    9f78c4 <_IO_stdin_used+0x178c4>
  9f785f:	20 61 66             	and    BYTE PTR [rcx+0x66],ah
  9f7862:	74 65                	je     9f78c9 <_IO_stdin_used+0x178c9>
  9f7864:	72 20                	jb     9f7886 <_IO_stdin_used+0x17886>
  9f7866:	27                   	(bad)  
  9f7867:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f786a:	70 65                	jo     9f78d1 <_IO_stdin_used+0x178d1>
  9f786c:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f7870:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f7873:	72 69                	jb     9f78de <_IO_stdin_used+0x178de>
  9f7875:	61                   	(bad)  
  9f7876:	62                   	(bad)  
  9f7877:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7878:	65 2f                	gs (bad) 
  9f787a:	76 61                	jbe    9f78dd <_IO_stdin_used+0x178dd>
  9f787c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f787d:	75 65                	jne    9f78e4 <_IO_stdin_used+0x178e4>
  9f787f:	20 62 65             	and    BYTE PTR [rdx+0x65],ah
  9f7882:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f7884:	72 65                	jb     9f78eb <_IO_stdin_used+0x178eb>
  9f7886:	20 27                	and    BYTE PTR [rdi],ah
	...
  9f7890:	43 61                	rex.XB (bad) 
  9f7892:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7893:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7894:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7895:	74 20                	je     9f78b7 <_IO_stdin_used+0x178b7>
  9f7897:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f789a:	76 65                	jbe    9f7901 <_IO_stdin_used+0x17901>
  9f789c:	72 74                	jb     9f7912 <_IO_stdin_used+0x17912>
  9f789e:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  9f78a1:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f78a2:	62                   	(bad)  
  9f78a3:	65 72 20             	gs jb  9f78c6 <_IO_stdin_used+0x178c6>
  9f78a6:	74 6f                	je     9f7917 <_IO_stdin_used+0x17917>
  9f78a8:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f78ab:	72 69                	jb     9f7916 <_IO_stdin_used+0x17916>
  9f78ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f78ae:	67 00 5e 00          	add    BYTE PTR [esi+0x0],bl
  9f78b2:	00 00                	add    BYTE PTR [rax],al
  9f78b4:	00 00                	add    BYTE PTR [rax],al
  9f78b6:	00 00                	add    BYTE PTR [rax],al
  9f78b8:	43 61                	rex.XB (bad) 
  9f78ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f78bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f78bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f78bd:	74 20                	je     9f78df <_IO_stdin_used+0x178df>
  9f78bf:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f78c2:	76 65                	jbe    9f7929 <_IO_stdin_used+0x17929>
  9f78c4:	72 74                	jb     9f793a <_IO_stdin_used+0x1793a>
  9f78c6:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f78c9:	72 69                	jb     9f7934 <_IO_stdin_used+0x17934>
  9f78cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f78cc:	67 20 74 6f 20       	and    BYTE PTR [edi+ebp*2+0x20],dh
  9f78d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f78d2:	75 6d                	jne    9f7941 <_IO_stdin_used+0x17941>
  9f78d4:	62                   	(bad)  
  9f78d5:	65 72 00             	gs jb  9f78d8 <_IO_stdin_used+0x178d8>
  9f78d8:	28 28                	sub    BYTE PTR [rax],ch
  9f78da:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f78db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f78dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f78dd:	67 20 64 6f 75       	and    BYTE PTR [edi+ebp*2+0x75],ah
  9f78e2:	62                   	(bad)  
  9f78e3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f78e4:	65 29 28             	sub    DWORD PTR gs:[rax],ebp
  9f78e7:	00 28                	add    BYTE PTR [rax],ch
  9f78e9:	28 66 6c             	sub    BYTE PTR [rsi+0x6c],ah
  9f78ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f78ed:	61                   	(bad)  
  9f78ee:	74 29                	je     9f7919 <_IO_stdin_used+0x17919>
  9f78f0:	28 00                	sub    BYTE PTR [rax],al
  9f78f2:	28 28                	sub    BYTE PTR [rax],ch
  9f78f4:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f78f6:	75 62                	jne    9f795a <_IO_stdin_used+0x1795a>
  9f78f8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f78f9:	65 29 28             	sub    DWORD PTR gs:[rax],ebp
  9f78fc:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  9f78ff:	77 32                	ja     9f7933 <_IO_stdin_used+0x17933>
  9f7901:	00 00                	add    BYTE PTR [rax],al
  9f7903:	00 00                	add    BYTE PTR [rax],al
  9f7905:	00 00                	add    BYTE PTR [rax],al
  9f7907:	00 4f 70             	add    BYTE PTR [rdi+0x70],cl
  9f790a:	65 72 61             	gs jb  9f796e <_IO_stdin_used+0x1796e>
  9f790d:	74 6f                	je     9f797e <_IO_stdin_used+0x1797e>
  9f790f:	72 20                	jb     9f7931 <_IO_stdin_used+0x17931>
  9f7911:	27                   	(bad)  
  9f7912:	5e                   	pop    rsi
  9f7913:	27                   	(bad)  
  9f7914:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  9f7917:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7918:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7919:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f791a:	74 20                	je     9f793c <_IO_stdin_used+0x1793c>
  9f791c:	62                   	(bad)  
  9f791d:	65 20 75 73          	and    BYTE PTR gs:[rbp+0x73],dh
  9f7921:	65 64 20 77 69       	gs and BYTE PTR fs:[rdi+0x69],dh
  9f7926:	74 68                	je     9f7990 <_IO_stdin_used+0x17990>
  9f7928:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9f792b:	20 5f 4f             	and    BYTE PTR [rdi+0x4f],bl
  9f792e:	46                   	rex.RX
  9f792f:	46 53                	rex.RX push rbx
  9f7931:	45 54                	rex.RB push r12
  9f7933:	00 2d 28 00 00 45    	add    BYTE PTR [rip+0x45000028],ch        # 459f7961 <_end+0x448edda1>
  9f7939:	52                   	push   rdx
  9f793a:	52                   	push   rdx
  9f793b:	4f 52                	rex.WRXB push r10
  9f793d:	3a 20                	cmp    ah,BYTE PTR [rax]
  9f793f:	4f 70 65             	rex.WRXB jo 9f79a7 <_IO_stdin_used+0x179a7>
  9f7942:	72 61                	jb     9f79a5 <_IO_stdin_used+0x179a5>
  9f7944:	74 6f                	je     9f79b5 <_IO_stdin_used+0x179b5>
  9f7946:	72 20                	jb     9f7968 <_IO_stdin_used+0x17968>
  9f7948:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
  9f794b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f794c:	64 20 6e 6f          	and    BYTE PTR fs:[rsi+0x6f],ch
  9f7950:	74 20                	je     9f7972 <_IO_stdin_used+0x17972>
  9f7952:	62                   	(bad)  
  9f7953:	65 20 61 70          	and    BYTE PTR gs:[rcx+0x70],ah
  9f7957:	70 6c                	jo     9f79c5 <_IO_stdin_used+0x179c5>
  9f7959:	69 65 64 20 63 6f 72 	imul   esp,DWORD PTR [rbp+0x64],0x726f6320
  9f7960:	72 65                	jb     9f79c7 <_IO_stdin_used+0x179c7>
  9f7962:	63 74 6c 79          	movsxd esi,DWORD PTR [rsp+rbp*2+0x79]
  9f7966:	21 00                	and    DWORD PTR [rax],eax
  9f7968:	45 78 70             	rex.RB js 9f79db <_IO_stdin_used+0x179db>
  9f796b:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f7970:	20 6f 70             	and    BYTE PTR [rdi+0x70],ch
  9f7973:	65 72 61             	gs jb  9f79d7 <_IO_stdin_used+0x179d7>
  9f7976:	74 6f                	je     9f79e7 <_IO_stdin_used+0x179e7>
  9f7978:	72 20                	jb     9f799a <_IO_stdin_used+0x1799a>
  9f797a:	69 6e 20 65 71 75 61 	imul   ebp,DWORD PTR [rsi+0x20],0x61757165
  9f7981:	74 69                	je     9f79ec <_IO_stdin_used+0x179ec>
  9f7983:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7984:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7985:	00 20                	add    BYTE PTR [rax],ah
  9f7987:	41 53                	push   r11
  9f7989:	20 54 59 50          	and    BYTE PTR [rcx+rbx*2+0x50],dl
  9f798d:	45 3a 00             	cmp    r8b,BYTE PTR [r8]
  9f7990:	65 76 61             	gs jbe 9f79f4 <_IO_stdin_used+0x179f4>
  9f7993:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7994:	75 61                	jne    9f79f7 <_IO_stdin_used+0x179f7>
  9f7996:	74 65                	je     9f79fd <_IO_stdin_used+0x179fd>
  9f7998:	64 3a 00             	cmp    al,BYTE PTR fs:[rax]
  9f799b:	5b                   	pop    rbx
  9f799c:	49 53                	rex.WB push r11
  9f799e:	53                   	push   rbx
  9f799f:	54                   	push   rsp
  9f79a0:	52                   	push   rdx
  9f79a1:	49                   	rex.WB
  9f79a2:	4e                   	rex.WRX
  9f79a3:	47 5d                	rex.RXB pop r13
  9f79a5:	00 5b 49             	add    BYTE PTR [rbx+0x49],bl
  9f79a8:	53                   	push   rbx
  9f79a9:	46                   	rex.RX
  9f79aa:	4c                   	rex.WR
  9f79ab:	4f                   	rex.WRXB
  9f79ac:	41 54                	push   r12
  9f79ae:	5d                   	pop    rbp
  9f79af:	00 5b 49             	add    BYTE PTR [rbx+0x49],bl
  9f79b2:	53                   	push   rbx
  9f79b3:	55                   	push   rbp
  9f79b4:	4e 53                	rex.WRX push rbx
  9f79b6:	49                   	rex.WB
  9f79b7:	47                   	rex.RXB
  9f79b8:	4e                   	rex.WRX
  9f79b9:	45                   	rex.RB
  9f79ba:	44 5d                	rex.R pop rbp
  9f79bc:	00 5b 49             	add    BYTE PTR [rbx+0x49],bl
  9f79bf:	53                   	push   rbx
  9f79c0:	50                   	push   rax
  9f79c1:	4f                   	rex.WRXB
  9f79c2:	49                   	rex.WB
  9f79c3:	4e 54                	rex.WRX push rsp
  9f79c5:	45 52                	rex.RB push r10
  9f79c7:	5d                   	pop    rbp
  9f79c8:	00 5b 49             	add    BYTE PTR [rbx+0x49],bl
  9f79cb:	53                   	push   rbx
  9f79cc:	46                   	rex.RX
  9f79cd:	49 58                	rex.WB pop r8
  9f79cf:	45                   	rex.RB
  9f79d0:	44                   	rex.R
  9f79d1:	4c                   	rex.WR
  9f79d2:	45                   	rex.RB
  9f79d3:	4e                   	rex.WRX
  9f79d4:	47 54                	rex.RXB push r12
  9f79d6:	48 5d                	rex.W pop rbp
  9f79d8:	00 5b 49             	add    BYTE PTR [rbx+0x49],bl
  9f79db:	53                   	push   rbx
  9f79dc:	49                   	rex.WB
  9f79dd:	4e                   	rex.WRX
  9f79de:	43                   	rex.XB
  9f79df:	4f                   	rex.WRXB
  9f79e0:	4e 56                	rex.WRX push rsi
  9f79e2:	45                   	rex.RB
  9f79e3:	4e 54                	rex.WRX push rsp
  9f79e5:	49                   	rex.WB
  9f79e6:	4f                   	rex.WRXB
  9f79e7:	4e                   	rex.WRX
  9f79e8:	41                   	rex.B
  9f79e9:	4c                   	rex.WR
  9f79ea:	4d                   	rex.WRB
  9f79eb:	45                   	rex.RB
  9f79ec:	4d                   	rex.WRB
  9f79ed:	4f 52                	rex.WRXB push r10
  9f79ef:	59                   	pop    rcx
  9f79f0:	5d                   	pop    rbp
  9f79f1:	00 28                	add    BYTE PTR [rax],ch
  9f79f3:	73 69                	jae    9f7a5e <_IO_stdin_used+0x17a5e>
  9f79f5:	7a 65                	jp     9f7a5c <_IO_stdin_used+0x17a5c>
  9f79f7:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9f79fa:	20 62 69             	and    BYTE PTR [rdx+0x69],ah
  9f79fd:	74 73                	je     9f7a72 <_IO_stdin_used+0x17a72>
  9f79ff:	3d 00 65 76 61       	cmp    eax,0x61766500
  9f7a04:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7a05:	75 61                	jne    9f7a68 <_IO_stdin_used+0x17a68>
  9f7a07:	74 69                	je     9f7a72 <_IO_stdin_used+0x17a72>
  9f7a09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7a0a:	67 66 75 6e          	addr32 data16 jne 9f7a7c <_IO_stdin_used+0x17a7c>
  9f7a0e:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f7a12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7a13:	3a 00                	cmp    al,BYTE PTR [rax]
  9f7a15:	66 75 6e             	data16 jne 9f7a86 <_IO_stdin_used+0x17a86>
  9f7a18:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9f7a1b:	74 75                	je     9f7a92 <_IO_stdin_used+0x17a92>
  9f7a1d:	62                   	(bad)  
  9f7a1e:	00 00                	add    BYTE PTR [rax],al
  9f7a20:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9f7a22:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  9f7a25:	72 65                	jb     9f7a8c <_IO_stdin_used+0x17a8c>
  9f7a27:	63 74 20 6e          	movsxd esi,DWORD PTR [rax+riz*1+0x6e]
  9f7a2b:	75 6d                	jne    9f7a9a <_IO_stdin_used+0x17a9a>
  9f7a2d:	62                   	(bad)  
  9f7a2e:	65 72 20             	gs jb  9f7a51 <_IO_stdin_used+0x17a51>
  9f7a31:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7a32:	66 20 61 72          	data16 and BYTE PTR [rcx+0x72],ah
  9f7a36:	67 75 6d             	addr32 jne 9f7aa6 <_IO_stdin_used+0x17aa6>
  9f7a39:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f7a3b:	74 73                	je     9f7ab0 <_IO_stdin_used+0x17ab0>
  9f7a3d:	20 70 61             	and    BYTE PTR [rax+0x61],dh
  9f7a40:	73 73                	jae    9f7ab5 <_IO_stdin_used+0x17ab5>
  9f7a42:	65 64 20 74 6f 20    	gs and BYTE PTR fs:[rdi+rbp*2+0x20],dh
  9f7a48:	66 75 6e             	data16 jne 9f7ab9 <_IO_stdin_used+0x17ab9>
  9f7a4b:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f7a4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7a50:	00 4e 55             	add    BYTE PTR [rsi+0x55],cl
  9f7a53:	4c                   	rex.WR
  9f7a54:	4c 2c 00             	rex.WR sub al,0x0
  9f7a57:	5f                   	pop    rdi
  9f7a58:	43 56                	rex.XB push r14
  9f7a5a:	00 43 56             	add    BYTE PTR [rbx+0x56],al
  9f7a5d:	00 5f 4d             	add    BYTE PTR [rdi+0x4d],bl
  9f7a60:	4b 00 4d 4b          	rex.WXB add BYTE PTR [r13+0x4b],cl
  9f7a64:	00 5d 3a             	add    BYTE PTR [rbp+0x3a],bl
  9f7a67:	5b                   	pop    rbx
  9f7a68:	00 5f 4d             	add    BYTE PTR [rdi+0x4d],bl
  9f7a6b:	4b 3a 5b 00          	rex.WXB cmp bl,BYTE PTR [r11+0x0]
  9f7a6f:	45 78 70             	rex.RB js 9f7ae2 <_IO_stdin_used+0x17ae2>
  9f7a72:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f7a77:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f7a7a:	72 61                	jb     9f7add <_IO_stdin_used+0x17add>
  9f7a7c:	79 2d                	jns    9f7aab <_IO_stdin_used+0x17aab>
  9f7a7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7a7f:	61                   	(bad)  
  9f7a80:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7a81:	65 00 49 6e          	add    BYTE PTR gs:[rcx+0x6e],cl
  9f7a85:	76 61                	jbe    9f7ae8 <_IO_stdin_used+0x17ae8>
  9f7a87:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7a88:	69 64 20 54 59 50 45 	imul   esp,DWORD PTR [rax+riz*1+0x54],0x20455059
  9f7a8f:	20 
  9f7a90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7a91:	61                   	(bad)  
  9f7a92:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7a93:	65 00 42 49          	add    BYTE PTR gs:[rdx+0x49],al
  9f7a97:	54                   	push   rsp
  9f7a98:	20 54 59 50          	and    BYTE PTR [rcx+rbx*2+0x50],dl
  9f7a9c:	45 20 75 6e          	and    BYTE PTR [r13+0x6e],r14b
  9f7aa0:	73 75                	jae    9f7b17 <_IO_stdin_used+0x17b17>
  9f7aa2:	70 70                	jo     9f7b14 <_IO_stdin_used+0x17b14>
  9f7aa4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7aa5:	72 74                	jb     9f7b1b <_IO_stdin_used+0x17b1b>
  9f7aa7:	65 64 00 45 78       	gs add BYTE PTR fs:[rbp+0x78],al
  9f7aac:	70 65                	jo     9f7b13 <_IO_stdin_used+0x17b13>
  9f7aae:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f7ab2:	20 53 54             	and    BYTE PTR [rbx+0x54],dl
  9f7ab5:	52                   	push   rdx
  9f7ab6:	49                   	rex.WB
