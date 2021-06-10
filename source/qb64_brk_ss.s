  9f1cf1:	47 20 74 79 70       	and    BYTE PTR [r9+r15*2+0x70],r14b
  9f1cf6:	65 2e 00 64 6c 5f    	gs add BYTE PTR gs:[rsp+rbp*2+0x5f],ah
  9f1cfc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f1cff:	74 69                	je     9f1d6a <_IO_stdin_used+0x11d6a>
  9f1d01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f1d02:	75 65                	jne    9f1d69 <_IO_stdin_used+0x11d69>
  9f1d04:	5f                   	pop    rdi
  9f1d05:	00 29                	add    BYTE PTR [rcx],ch
  9f1d07:	26 26 28 21          	es es sub BYTE PTR [rcx],ah
  9f1d0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f1d0c:	65 77 5f             	gs ja  9f1d6e <_IO_stdin_used+0x11d6e>
  9f1d0f:	65 72 72             	gs jb  9f1d84 <_IO_stdin_used+0x11d84>
  9f1d12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f1d13:	72 29                	jb     9f1d3e <_IO_stdin_used+0x11d3e>
  9f1d15:	29 3b                	sub    DWORD PTR [rbx],edi
  9f1d17:	00 7d 77             	add    BYTE PTR [rbp+0x77],bh
  9f1d1a:	68 69 6c 65 28       	push   0x28656c69
  9f1d1f:	28 00                	sub    BYTE PTR [rax],al
  9f1d21:	29 29                	sub    DWORD PTR [rcx],ebp
  9f1d23:	26 26 28 21          	es es sub BYTE PTR [rcx],ah
  9f1d27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f1d28:	65 77 5f             	gs ja  9f1d8a <_IO_stdin_used+0x11d8a>
  9f1d2b:	65 72 72             	gs jb  9f1da0 <_IO_stdin_used+0x11da0>
  9f1d2e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f1d2f:	72 29                	jb     9f1d5a <_IO_stdin_used+0x11d5a>
  9f1d31:	29 3b                	sub    DWORD PTR [rbx],edi
  9f1d33:	00 7d 77             	add    BYTE PTR [rbp+0x77],bh
  9f1d36:	68 69 6c 65 28       	push   0x28656c69
  9f1d3b:	28 21                	sub    BYTE PTR [rcx],ah
  9f1d3d:	28 00                	sub    BYTE PTR [rax],al
  9f1d3f:	7d 77                	jge    9f1db8 <_IO_stdin_used+0x11db8>
  9f1d41:	68 69 6c 65 28       	push   0x28656c69
  9f1d46:	31 29                	xor    DWORD PTR [rcx],ebp
  9f1d48:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f1d4a:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  9f1d4c:	5f                   	pop    rdi
  9f1d4d:	65 78 69             	gs js  9f1db9 <_IO_stdin_used+0x11db9>
  9f1d50:	74 5f                	je     9f1db1 <_IO_stdin_used+0x11db1>
  9f1d52:	00 46 6f             	add    BYTE PTR [rsi+0x6f],al
  9f1d55:	72 00                	jb     9f1d57 <_IO_stdin_used+0x11d57>
  9f1d57:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f1d5a:	70 65                	jo     9f1dc1 <_IO_stdin_used+0x11dc1>
  9f1d5c:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f1d60:	20 46 4f             	and    BYTE PTR [rsi+0x4f],al
  9f1d63:	52                   	push   rdx
  9f1d64:	20 6e 61             	and    BYTE PTR [rsi+0x61],ch
  9f1d67:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f1d68:	65 20 3d 20 73 74 61 	and    BYTE PTR gs:[rip+0x61747320],bh        # 6213908f <_end+0x6102f4cf>
  9f1d6f:	72 74                	jb     9f1de5 <_IO_stdin_used+0x11de5>
  9f1d71:	20 54 4f 20          	and    BYTE PTR [rdi+rcx*2+0x20],dl
  9f1d75:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f1d77:	64 00 00             	add    BYTE PTR fs:[rax],al
  9f1d7a:	00 00                	add    BYTE PTR [rax],al
  9f1d7c:	00 00                	add    BYTE PTR [rax],al
  9f1d7e:	00 00                	add    BYTE PTR [rax],al
  9f1d80:	45 78 70             	rex.RB js 9f1df3 <_IO_stdin_used+0x11df3>
  9f1d83:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f1d88:	20 46 4f             	and    BYTE PTR [rsi+0x4f],al
  9f1d8b:	52                   	push   rdx
  9f1d8c:	20 6e 61             	and    BYTE PTR [rsi+0x61],ch
  9f1d8f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f1d90:	65 20 3d 20 73 74 61 	and    BYTE PTR gs:[rip+0x61747320],bh        # 621390b7 <_end+0x6102f4f7>
  9f1d97:	72 74                	jb     9f1e0d <_IO_stdin_used+0x11e0d>
  9f1d99:	20 54 4f 20          	and    BYTE PTR [rdi+rcx*2+0x20],dl
  9f1d9d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f1d9f:	64 20 53 54          	and    BYTE PTR fs:[rbx+0x54],dl
  9f1da3:	45 50                	rex.RB push r8
  9f1da5:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9f1da8:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9f1dab:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f1dac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f1dae:	74 00                	je     9f1db0 <_IO_stdin_used+0x11db0>
  9f1db0:	55                   	push   rbp
  9f1db1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f1db2:	73 75                	jae    9f1e29 <_IO_stdin_used+0x11e29>
  9f1db4:	70 70                	jo     9f1e26 <_IO_stdin_used+0x11e26>
  9f1db6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f1db7:	72 74                	jb     9f1e2d <_IO_stdin_used+0x11e2d>
  9f1db9:	65 64 20 76 61       	gs and BYTE PTR fs:[rsi+0x61],dh
  9f1dbe:	72 69                	jb     9f1e29 <_IO_stdin_used+0x11e29>
  9f1dc0:	61                   	(bad)  
  9f1dc1:	62                   	(bad)  
  9f1dc2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f1dc3:	65 20 75 73          	and    BYTE PTR gs:[rbp+0x73],dh
  9f1dc7:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
  9f1dcc:	20 46 4f             	and    BYTE PTR [rsi+0x4f],al
  9f1dcf:	52                   	push   rdx
  9f1dd0:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f1dd3:	61                   	(bad)  
  9f1dd4:	74 65                	je     9f1e3b <_IO_stdin_used+0x11e3b>
  9f1dd6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f1dd7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f1dd9:	74 00                	je     9f1ddb <_IO_stdin_used+0x11ddb>
  9f1ddb:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f1ddd:	75 62                	jne    9f1e41 <_IO_stdin_used+0x11e41>
  9f1ddf:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f1de0:	65 00 6c 6f 6e       	add    BYTE PTR gs:[rdi+rbp*2+0x6e],ch
  9f1de5:	67 20 64 6f 75       	and    BYTE PTR [edi+ebp*2+0x75],ah
  9f1dea:	62                   	(bad)  
  9f1deb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f1dec:	65 00 69 6e          	add    BYTE PTR gs:[rcx+0x6e],ch
  9f1df0:	74 31                	je     9f1e23 <_IO_stdin_used+0x11e23>
  9f1df2:	36 00 69 6e          	ss add BYTE PTR [rcx+0x6e],ch
  9f1df6:	74 33                	je     9f1e2b <_IO_stdin_used+0x11e2b>
  9f1df8:	32 00                	xor    al,BYTE PTR [rax]
  9f1dfa:	69 6e 74 36 34 00 20 	imul   ebp,DWORD PTR [rsi+0x74],0x20003436
  9f1e01:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f1e03:	72 6e                	jb     9f1e73 <_IO_stdin_used+0x11e73>
  9f1e05:	65 78 74             	gs js  9f1e7c <_IO_stdin_used+0x11e7c>
  9f1e08:	5f                   	pop    rdi
  9f1e09:	76 61                	jbe    9f1e6c <_IO_stdin_used+0x11e6c>
  9f1e0b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f1e0c:	75 65                	jne    9f1e73 <_IO_stdin_used+0x11e73>
  9f1e0e:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  9f1e11:	61                   	(bad)  
  9f1e12:	74 69                	je     9f1e7d <_IO_stdin_used+0x11e7d>
  9f1e14:	63 20                	movsxd esp,DWORD PTR [rax]
  9f1e16:	00 20                	add    BYTE PTR [rax],ah
  9f1e18:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f1e1a:	72 6e                	jb     9f1e8a <_IO_stdin_used+0x11e8a>
  9f1e1c:	65 78 74             	gs js  9f1e93 <_IO_stdin_used+0x11e93>
  9f1e1f:	5f                   	pop    rdi
  9f1e20:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
  9f1e26:	61                   	(bad)  
  9f1e27:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f1e28:	75 65                	jne    9f1e8f <_IO_stdin_used+0x11e8f>
  9f1e2a:	00 20                	add    BYTE PTR [rax],ah
  9f1e2c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f1e2e:	72 6e                	jb     9f1e9e <_IO_stdin_used+0x11e9e>
  9f1e30:	65 78 74             	gs js  9f1ea7 <_IO_stdin_used+0x11ea7>
  9f1e33:	5f                   	pop    rdi
  9f1e34:	73 74                	jae    9f1eaa <_IO_stdin_used+0x11eaa>
  9f1e36:	65 70 00             	gs jo  9f1e39 <_IO_stdin_used+0x11e39>
  9f1e39:	00 00                	add    BYTE PTR [rax],al
  9f1e3b:	00 00                	add    BYTE PTR [rax],al
  9f1e3d:	00 00                	add    BYTE PTR [rax],al
  9f1e3f:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  9f1e42:	61                   	(bad)  
  9f1e43:	74 69                	je     9f1eae <_IO_stdin_used+0x11eae>
  9f1e45:	63 20                	movsxd esp,DWORD PTR [rax]
  9f1e47:	75 69                	jne    9f1eb2 <_IO_stdin_used+0x11eb2>
  9f1e49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f1e4a:	74 38                	je     9f1e84 <_IO_stdin_used+0x11e84>
  9f1e4c:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9f1e4f:	72 6e                	jb     9f1ebf <_IO_stdin_used+0x11ebf>
  9f1e51:	65 78 74             	gs js  9f1ec8 <_IO_stdin_used+0x11ec8>
  9f1e54:	5f                   	pop    rdi
  9f1e55:	73 74                	jae    9f1ecb <_IO_stdin_used+0x11ecb>
  9f1e57:	65 70 5f             	gs jo  9f1eb9 <_IO_stdin_used+0x11eb9>
  9f1e5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f1e5b:	65 67 61             	gs addr32 (bad) 
  9f1e5e:	74 69                	je     9f1ec9 <_IO_stdin_used+0x11ec9>
  9f1e60:	76 65                	jbe    9f1ec7 <_IO_stdin_used+0x11ec7>
  9f1e62:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
  9f1e65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f1e66:	74 38                	je     9f1ea0 <_IO_stdin_used+0x11ea0>
  9f1e68:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9f1e6b:	72 6e                	jb     9f1edb <_IO_stdin_used+0x11edb>
  9f1e6d:	65 78 74             	gs js  9f1ee4 <_IO_stdin_used+0x11ee4>
  9f1e70:	5f                   	pop    rdi
  9f1e71:	73 74                	jae    9f1ee7 <_IO_stdin_used+0x11ee7>
  9f1e73:	65 70 5f             	gs jo  9f1ed5 <_IO_stdin_used+0x11ed5>
  9f1e76:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f1e77:	65 67 61             	gs addr32 (bad) 
  9f1e7a:	74 69                	je     9f1ee5 <_IO_stdin_used+0x11ee5>
  9f1e7c:	76 65                	jbe    9f1ee3 <_IO_stdin_used+0x11ee3>
  9f1e7e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  9f1e81:	72 6e                	jb     9f1ef1 <_IO_stdin_used+0x11ef1>
  9f1e83:	65 78 74             	gs js  9f1efa <_IO_stdin_used+0x11efa>
  9f1e86:	5f                   	pop    rdi
  9f1e87:	76 61                	jbe    9f1eea <_IO_stdin_used+0x11eea>
  9f1e89:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f1e8a:	75 65                	jne    9f1ef1 <_IO_stdin_used+0x11ef1>
  9f1e8c:	00 54 6f 00          	add    BYTE PTR [rdi+rbp*2+0x0],dl
  9f1e90:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f1e92:	72 6e                	jb     9f1f02 <_IO_stdin_used+0x11f02>
  9f1e94:	65 78 74             	gs js  9f1f0b <_IO_stdin_used+0x11f0b>
  9f1e97:	5f                   	pop    rdi
  9f1e98:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
  9f1e9e:	61                   	(bad)  
  9f1e9f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f1ea0:	75 65                	jne    9f1f07 <_IO_stdin_used+0x11f07>
  9f1ea2:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  9f1ea5:	65 70 00             	gs jo  9f1ea8 <_IO_stdin_used+0x11ea8>
  9f1ea8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f1eaa:	72 6e                	jb     9f1f1a <_IO_stdin_used+0x11f1a>
  9f1eac:	65 78 74             	gs js  9f1f23 <_IO_stdin_used+0x11f23>
  9f1eaf:	5f                   	pop    rdi
  9f1eb0:	73 74                	jae    9f1f26 <_IO_stdin_used+0x11f26>
  9f1eb2:	65 70 00             	gs jo  9f1eb5 <_IO_stdin_used+0x11eb5>
  9f1eb5:	3d 30 3b 00 00       	cmp    eax,0x3b30
  9f1eba:	00 00                	add    BYTE PTR [rax],al
  9f1ebc:	00 00                	add    BYTE PTR [rax],al
  9f1ebe:	00 00                	add    BYTE PTR [rax],al
  9f1ec0:	3d 31 3b 20 65       	cmp    eax,0x65203b31
  9f1ec5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f1ec6:	73 65                	jae    9f1f2d <_IO_stdin_used+0x11f2d>
  9f1ec8:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9f1ecb:	72 6e                	jb     9f1f3b <_IO_stdin_used+0x11f3b>
  9f1ecd:	65 78 74             	gs js  9f1f44 <_IO_stdin_used+0x11f44>
  9f1ed0:	5f                   	pop    rdi
  9f1ed1:	73 74                	jae    9f1f47 <_IO_stdin_used+0x11f47>
  9f1ed3:	65 70 5f             	gs jo  9f1f35 <_IO_stdin_used+0x11f35>
  9f1ed6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f1ed7:	65 67 61             	gs addr32 (bad) 
  9f1eda:	74 69                	je     9f1f45 <_IO_stdin_used+0x11f45>
  9f1edc:	76 65                	jbe    9f1f43 <_IO_stdin_used+0x11f43>
  9f1ede:	00 3c 30             	add    BYTE PTR [rax+rsi*1],bh
  9f1ee1:	29 20                	sub    DWORD PTR [rax],esp
  9f1ee3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f1ee5:	72 6e                	jb     9f1f55 <_IO_stdin_used+0x11f55>
  9f1ee7:	65 78 74             	gs js  9f1f5e <_IO_stdin_used+0x11f5e>
  9f1eea:	5f                   	pop    rdi
  9f1eeb:	73 74                	jae    9f1f61 <_IO_stdin_used+0x11f61>
  9f1eed:	65 70 5f             	gs jo  9f1f4f <_IO_stdin_used+0x11f4f>
  9f1ef0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f1ef1:	65 67 61             	gs addr32 (bad) 
  9f1ef4:	74 69                	je     9f1f5f <_IO_stdin_used+0x11f5f>
  9f1ef6:	76 65                	jbe    9f1f5d <_IO_stdin_used+0x11f5d>
  9f1ef8:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f1efb:	20 28                	and    BYTE PTR [rax],ch
  9f1efd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f1eff:	72 6e                	jb     9f1f6f <_IO_stdin_used+0x11f6f>
  9f1f01:	65 78 74             	gs js  9f1f78 <_IO_stdin_used+0x11f78>
  9f1f04:	5f                   	pop    rdi
  9f1f05:	73 74                	jae    9f1f7b <_IO_stdin_used+0x11f7b>
  9f1f07:	65 70 00             	gs jo  9f1f0a <_IO_stdin_used+0x11f0a>
  9f1f0a:	00 00                	add    BYTE PTR [rax],al
  9f1f0c:	00 00                	add    BYTE PTR [rax],al
  9f1f0e:	00 00                	add    BYTE PTR [rax],al
  9f1f10:	69 66 20 28 6e 65 77 	imul   esp,DWORD PTR [rsi+0x20],0x77656e28
  9f1f17:	5f                   	pop    rdi
  9f1f18:	65 72 72             	gs jb  9f1f8d <_IO_stdin_used+0x11f8d>
  9f1f1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f1f1c:	72 29                	jb     9f1f47 <_IO_stdin_used+0x11f47>
  9f1f1e:	20 67 6f             	and    BYTE PTR [rdi+0x6f],ah
  9f1f21:	74 6f                	je     9f1f92 <_IO_stdin_used+0x11f92>
  9f1f23:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9f1f26:	72 6e                	jb     9f1f96 <_IO_stdin_used+0x11f96>
  9f1f28:	65 78 74             	gs js  9f1f9f <_IO_stdin_used+0x11f9f>
  9f1f2b:	5f                   	pop    rdi
  9f1f2c:	65 72 72             	gs jb  9f1fa1 <_IO_stdin_used+0x11fa1>
  9f1f2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f1f30:	72 00                	jb     9f1f32 <_IO_stdin_used+0x11f32>
  9f1f32:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9f1f34:	74 6f                	je     9f1fa5 <_IO_stdin_used+0x11fa5>
  9f1f36:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9f1f39:	72 6e                	jb     9f1fa9 <_IO_stdin_used+0x11fa9>
  9f1f3b:	65 78 74             	gs js  9f1fb2 <_IO_stdin_used+0x11fb2>
  9f1f3e:	5f                   	pop    rdi
  9f1f3f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f1f41:	74 72                	je     9f1fb5 <_IO_stdin_used+0x11fb5>
  9f1f43:	79 6c                	jns    9f1fb1 <_IO_stdin_used+0x11fb1>
  9f1f45:	61                   	(bad)  
  9f1f46:	62                   	(bad)  
  9f1f47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f1f49:	00 77 68             	add    BYTE PTR [rdi+0x68],dh
  9f1f4c:	69 6c 65 28 31 29 7b 	imul   ebp,DWORD PTR [rbp+riz*2+0x28],0x7b2931
  9f1f53:	00 
  9f1f54:	2b 28                	sub    ebp,DWORD PTR [rax]
  9f1f56:	00 3d 66 6f 72 6e    	add    BYTE PTR [rip+0x6e726f66],bh        # 6f118ec2 <_end+0x6e00f302>
  9f1f5c:	65 78 74             	gs js  9f1fd3 <_IO_stdin_used+0x11fd3>
  9f1f5f:	5f                   	pop    rdi
  9f1f60:	73 74                	jae    9f1fd6 <_IO_stdin_used+0x11fd6>
  9f1f62:	65 70 00             	gs jo  9f1f65 <_IO_stdin_used+0x11f65>
  9f1f65:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f1f67:	72 6e                	jb     9f1fd7 <_IO_stdin_used+0x11fd7>
  9f1f69:	65 78 74             	gs js  9f1fe0 <_IO_stdin_used+0x11fe0>
  9f1f6c:	5f                   	pop    rdi
  9f1f6d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f1f6f:	74 72                	je     9f1fe3 <_IO_stdin_used+0x11fe3>
  9f1f71:	79 6c                	jns    9f1fdf <_IO_stdin_used+0x11fdf>
  9f1f73:	61                   	(bad)  
  9f1f74:	62                   	(bad)  
  9f1f75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f1f77:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f1f7a:	20 28                	and    BYTE PTR [rax],ch
  9f1f7c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f1f7e:	72 6e                	jb     9f1fee <_IO_stdin_used+0x11fee>
  9f1f80:	65 78 74             	gs js  9f1ff7 <_IO_stdin_used+0x11ff7>
  9f1f83:	5f                   	pop    rdi
  9f1f84:	73 74                	jae    9f1ffa <_IO_stdin_used+0x11ffa>
  9f1f86:	65 70 5f             	gs jo  9f1fe8 <_IO_stdin_used+0x11fe8>
  9f1f89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f1f8a:	65 67 61             	gs addr32 (bad) 
  9f1f8d:	74 69                	je     9f1ff8 <_IO_stdin_used+0x11ff8>
  9f1f8f:	76 65                	jbe    9f1ff6 <_IO_stdin_used+0x11ff6>
  9f1f91:	00 29                	add    BYTE PTR [rcx],ch
  9f1f93:	20 62 72             	and    BYTE PTR [rdx+0x72],ah
  9f1f96:	65 61                	gs (bad) 
  9f1f98:	6b 3b 00             	imul   edi,DWORD PTR [rbx],0x0
  9f1f9b:	3c 66                	cmp    al,0x66
  9f1f9d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f1f9e:	72 6e                	jb     9f200e <_IO_stdin_used+0x1200e>
  9f1fa0:	65 78 74             	gs js  9f2017 <_IO_stdin_used+0x12017>
  9f1fa3:	5f                   	pop    rdi
  9f1fa4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
  9f1faa:	61                   	(bad)  
  9f1fab:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f1fac:	75 65                	jne    9f2013 <_IO_stdin_used+0x12013>
  9f1fae:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f1fb1:	20 28                	and    BYTE PTR [rax],ch
  9f1fb3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f1fb5:	72 6e                	jb     9f2025 <_IO_stdin_used+0x12025>
  9f1fb7:	65 78 74             	gs js  9f202e <_IO_stdin_used+0x1202e>
  9f1fba:	5f                   	pop    rdi
  9f1fbb:	76 61                	jbe    9f201e <_IO_stdin_used+0x1201e>
  9f1fbd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f1fbe:	75 65                	jne    9f2025 <_IO_stdin_used+0x12025>
  9f1fc0:	00 3e                	add    BYTE PTR [rsi],bh
  9f1fc2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f1fc4:	72 6e                	jb     9f2034 <_IO_stdin_used+0x12034>
  9f1fc6:	65 78 74             	gs js  9f203d <_IO_stdin_used+0x1203d>
  9f1fc9:	5f                   	pop    rdi
  9f1fca:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
  9f1fd0:	61                   	(bad)  
  9f1fd1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f1fd2:	75 65                	jne    9f2039 <_IO_stdin_used+0x12039>
  9f1fd4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  9f1fd7:	72 6e                	jb     9f2047 <_IO_stdin_used+0x12047>
  9f1fd9:	65 78 74             	gs js  9f2050 <_IO_stdin_used+0x12050>
  9f1fdc:	5f                   	pop    rdi
  9f1fdd:	65 72 72             	gs jb  9f2052 <_IO_stdin_used+0x12052>
  9f1fe0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f1fe1:	72 00                	jb     9f1fe3 <_IO_stdin_used+0x11fe3>
  9f1fe3:	3a 45 4c             	cmp    al,BYTE PTR [rbp+0x4c]
  9f1fe6:	53                   	push   rbx
  9f1fe7:	45 00 3a             	add    BYTE PTR [r10],r15b
  9f1fea:	49                   	rex.WB
  9f1feb:	46 00 32             	rex.RX add BYTE PTR [rdx],r14b
  9f1fee:	00 33                	add    BYTE PTR [rbx],dh
  9f1ff0:	00 35 00 36 00 37    	add    BYTE PTR [rip+0x37003600],dh        # 379f55f6 <_end+0x368eba36>
  9f1ff6:	00 39                	add    BYTE PTR [rcx],bh
  9f1ff8:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9f1ffb:	76 61                	jbe    9f205e <_IO_stdin_used+0x1205e>
  9f1ffd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f1ffe:	69 64 20 53 79 6e 74 	imul   esp,DWORD PTR [rax+riz*1+0x53],0x61746e79
  9f2005:	61 
  9f2006:	78 20                	js     9f2028 <_IO_stdin_used+0x12028>
  9f2008:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f200a:	72 20                	jb     9f202c <_IO_stdin_used+0x1202c>
  9f200c:	45                   	rex.RB
  9f200d:	4c 53                	rex.WR push rbx
  9f200f:	45 00 00             	add    BYTE PTR [r8],r8b
  9f2012:	00 00                	add    BYTE PTR [rax],al
  9f2014:	00 00                	add    BYTE PTR [rax],al
  9f2016:	00 00                	add    BYTE PTR [rax],al
  9f2018:	49                   	rex.WB
  9f2019:	46 2d 54 48 45 4e    	rex.RX sub eax,0x4e454854
  9f201f:	20 61 6c             	and    BYTE PTR [rcx+0x6c],ah
  9f2022:	72 65                	jb     9f2089 <_IO_stdin_used+0x12089>
  9f2024:	61                   	(bad)  
  9f2025:	64 79 20             	fs jns 9f2048 <_IO_stdin_used+0x12048>
  9f2028:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f202b:	74 61                	je     9f208e <_IO_stdin_used+0x1208e>
  9f202d:	69 6e 73 20 61 6e 20 	imul   ebp,DWORD PTR [rsi+0x73],0x206e6120
  9f2034:	45                   	rex.RB
  9f2035:	4c 53                	rex.WR push rbx
  9f2037:	45 20 73 74          	and    BYTE PTR [r11+0x74],r14b
  9f203b:	61                   	(bad)  
  9f203c:	74 65                	je     9f20a3 <_IO_stdin_used+0x120a3>
  9f203e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f203f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f2041:	74 00                	je     9f2043 <_IO_stdin_used+0x12043>
  9f2043:	45 6c                	rex.RB ins BYTE PTR es:[rdi],dx
  9f2045:	73 65                	jae    9f20ac <_IO_stdin_used+0x120ac>
  9f2047:	00 45 4c             	add    BYTE PTR [rbp+0x4c],al
  9f204a:	53                   	push   rbx
  9f204b:	45 20 77 69          	and    BYTE PTR [r15+0x69],r14b
  9f204f:	74 68                	je     9f20b9 <_IO_stdin_used+0x120b9>
  9f2051:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2052:	75 74                	jne    9f20c8 <_IO_stdin_used+0x120c8>
  9f2054:	20 49 46             	and    BYTE PTR [rcx+0x46],cl
  9f2057:	00 45 4c             	add    BYTE PTR [rbp+0x4c],al
  9f205a:	53                   	push   rbx
  9f205b:	45                   	rex.RB
  9f205c:	49                   	rex.WB
  9f205d:	46 20 69 6e          	rex.RX and BYTE PTR [rcx+0x6e],r13b
  9f2061:	76 61                	jbe    9f20c4 <_IO_stdin_used+0x120c4>
  9f2063:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2064:	69 64 20 61 66 74 65 	imul   esp,DWORD PTR [rax+riz*1+0x61],0x72657466
  9f206b:	72 
  9f206c:	20 45 4c             	and    BYTE PTR [rbp+0x4c],al
  9f206f:	53                   	push   rbx
  9f2070:	45 00 00             	add    BYTE PTR [r8],r8b
  9f2073:	00 00                	add    BYTE PTR [rax],al
  9f2075:	00 00                	add    BYTE PTR [rax],al
  9f2077:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f207a:	70 65                	jo     9f20e1 <_IO_stdin_used+0x120e1>
  9f207c:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2080:	20 45 4c             	and    BYTE PTR [rbp+0x4c],al
  9f2083:	53                   	push   rbx
  9f2084:	45                   	rex.RB
  9f2085:	49                   	rex.WB
  9f2086:	46 20 65 78          	rex.RX and BYTE PTR [rbp+0x78],r12b
  9f208a:	70 72                	jo     9f20fe <_IO_stdin_used+0x120fe>
  9f208c:	65 73 73             	gs jae 9f2102 <_IO_stdin_used+0x12102>
  9f208f:	69 6f 6e 20 54 48 45 	imul   ebp,DWORD PTR [rdi+0x6e],0x45485420
  9f2096:	4e 00 54 68 65       	rex.WRX add BYTE PTR [rax+r13*2+0x65],r10b
  9f209b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f209c:	00 45 6c             	add    BYTE PTR [rbp+0x6c],al
  9f209f:	73 65                	jae    9f2106 <_IO_stdin_used+0x12106>
  9f20a1:	49                   	rex.WB
  9f20a2:	66 00 00             	data16 add BYTE PTR [rax],al
  9f20a5:	00 00                	add    BYTE PTR [rax],al
  9f20a7:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f20aa:	70 65                	jo     9f2111 <_IO_stdin_used+0x12111>
  9f20ac:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f20b0:	20 45 4c             	and    BYTE PTR [rbp+0x4c],al
  9f20b3:	53                   	push   rbx
  9f20b4:	45                   	rex.RB
  9f20b5:	49                   	rex.WB
  9f20b6:	46 20 4c 45 4e       	and    BYTE PTR [rbp+r8*2+0x4e],r9b
  9f20bb:	28 73 74             	sub    BYTE PTR [rbx+0x74],dh
  9f20be:	72 69                	jb     9f2129 <_IO_stdin_used+0x12129>
  9f20c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f20c1:	67 65 78 70          	addr32 gs js 9f2135 <_IO_stdin_used+0x12135>
  9f20c5:	72 65                	jb     9f212c <_IO_stdin_used+0x1212c>
  9f20c7:	73 73                	jae    9f213c <_IO_stdin_used+0x1213c>
  9f20c9:	69 6f 6e 29 20 54 48 	imul   ebp,DWORD PTR [rdi+0x6e],0x48542029
  9f20d0:	45                   	rex.RB
  9f20d1:	4e 00 29             	rex.WRX add BYTE PTR [rcx],r13b
  9f20d4:	29 7b 00             	sub    DWORD PTR [rbx+0x0],edi
  9f20d7:	69 66 20 28 00 45 4c 	imul   esp,DWORD PTR [rsi+0x20],0x4c450028
  9f20de:	53                   	push   rbx
  9f20df:	45                   	rex.RB
  9f20e0:	49                   	rex.WB
  9f20e1:	46 20 77 69          	rex.RX and BYTE PTR [rdi+0x69],r14b
  9f20e5:	74 68                	je     9f214f <_IO_stdin_used+0x1214f>
  9f20e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f20e8:	75 74                	jne    9f215e <_IO_stdin_used+0x1215e>
  9f20ea:	20 49 46             	and    BYTE PTR [rcx+0x46],cl
  9f20ed:	00 00                	add    BYTE PTR [rax],al
  9f20ef:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f20f2:	70 65                	jo     9f2159 <_IO_stdin_used+0x12159>
  9f20f4:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f20f8:	20 49 46             	and    BYTE PTR [rcx+0x46],cl
  9f20fb:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9f20fe:	70 72                	jo     9f2172 <_IO_stdin_used+0x12172>
  9f2100:	65 73 73             	gs jae 9f2176 <_IO_stdin_used+0x12176>
  9f2103:	69 6f 6e 20 54 48 45 	imul   ebp,DWORD PTR [rdi+0x6e],0x45485420
  9f210a:	4e 2f                	rex.WRX (bad) 
  9f210c:	47                   	rex.RXB
  9f210d:	4f 54                	rex.WRXB push r12
  9f210f:	4f 00 49 66          	rex.WRXB add BYTE PTR [r9+0x66],r9b
  9f2113:	00 00                	add    BYTE PTR [rax],al
  9f2115:	00 00                	add    BYTE PTR [rax],al
  9f2117:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f211a:	70 65                	jo     9f2181 <_IO_stdin_used+0x12181>
  9f211c:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2120:	20 49 46             	and    BYTE PTR [rcx+0x46],cl
  9f2123:	20 4c 45 4e          	and    BYTE PTR [rbp+rax*2+0x4e],cl
  9f2127:	28 73 74             	sub    BYTE PTR [rbx+0x74],dh
  9f212a:	72 69                	jb     9f2195 <_IO_stdin_used+0x12195>
  9f212c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f212d:	67 65 78 70          	addr32 gs js 9f21a1 <_IO_stdin_used+0x121a1>
  9f2131:	72 65                	jb     9f2198 <_IO_stdin_used+0x12198>
  9f2133:	73 73                	jae    9f21a8 <_IO_stdin_used+0x121a8>
  9f2135:	69 6f 6e 29 20 54 48 	imul   ebp,DWORD PTR [rdi+0x6e],0x48542029
  9f213c:	45                   	rex.RB
  9f213d:	4e 00 69 66          	rex.WRX add BYTE PTR [rcx+0x66],r13b
  9f2141:	20 28                	and    BYTE PTR [rax],ch
  9f2143:	28 00                	sub    BYTE PTR [rax],al
  9f2145:	45                   	rex.RB
  9f2146:	4e                   	rex.WRX
  9f2147:	44 20 49 46          	and    BYTE PTR [rcx+0x46],r9b
  9f214b:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9f214e:	74 68                	je     9f21b8 <_IO_stdin_used+0x121b8>
  9f2150:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2151:	75 74                	jne    9f21c7 <_IO_stdin_used+0x121c7>
  9f2153:	20 49 46             	and    BYTE PTR [rcx+0x46],cl
  9f2156:	00 45 6e             	add    BYTE PTR [rbp+0x6e],al
  9f2159:	64 20 49 66          	and    BYTE PTR fs:[rcx+0x66],cl
  9f215d:	00 45 56             	add    BYTE PTR [rbp+0x56],al
  9f2160:	45 52                	rex.RB push r10
  9f2162:	59                   	pop    rcx
  9f2163:	43                   	rex.XB
  9f2164:	41 53                	push   r11
  9f2166:	45 00 45 78          	add    BYTE PTR [r13+0x78],r8b
  9f216a:	70 65                	jo     9f21d1 <_IO_stdin_used+0x121d1>
  9f216c:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2170:	20 53 45             	and    BYTE PTR [rbx+0x45],dl
  9f2173:	4c                   	rex.WR
  9f2174:	45                   	rex.RB
  9f2175:	43 54                	rex.XB push r12
  9f2177:	20 43 41             	and    BYTE PTR [rbx+0x41],al
  9f217a:	53                   	push   rbx
  9f217b:	45 20 65 78          	and    BYTE PTR [r13+0x78],r12b
  9f217f:	70 72                	jo     9f21f3 <_IO_stdin_used+0x121f3>
  9f2181:	65 73 73             	gs jae 9f21f7 <_IO_stdin_used+0x121f7>
  9f2184:	69 6f 6e 00 53 65 6c 	imul   ebp,DWORD PTR [rdi+0x6e],0x6c655300
  9f218b:	65 63 74 20 45       	movsxd esi,DWORD PTR gs:[rax+riz*1+0x45]
  9f2190:	76 65                	jbe    9f21f7 <_IO_stdin_used+0x121f7>
  9f2192:	72 79                	jb     9f220d <_IO_stdin_used+0x1220d>
  9f2194:	43 61                	rex.XB (bad) 
  9f2196:	73 65                	jae    9f21fd <_IO_stdin_used+0x121fd>
  9f2198:	20 00                	and    BYTE PTR [rax],al
  9f219a:	45 78 70             	rex.RB js 9f220d <_IO_stdin_used+0x1220d>
  9f219d:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f21a2:	20 43 41             	and    BYTE PTR [rbx+0x41],al
  9f21a5:	53                   	push   rbx
  9f21a6:	45 20 6f 72          	and    BYTE PTR [r15+0x72],r13b
  9f21aa:	20 45 56             	and    BYTE PTR [rbp+0x56],al
  9f21ad:	45 52                	rex.RB push r10
  9f21af:	59                   	pop    rcx
  9f21b0:	43                   	rex.XB
  9f21b1:	41 53                	push   r11
  9f21b3:	45 00 53 65          	add    BYTE PTR [r11+0x65],r10b
  9f21b7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f21b8:	65 63 74 20 43       	movsxd esi,DWORD PTR gs:[rax+riz*1+0x43]
  9f21bd:	61                   	(bad)  
  9f21be:	73 65                	jae    9f2225 <_IO_stdin_used+0x12225>
  9f21c0:	20 00                	and    BYTE PTR [rax],al
  9f21c2:	3d 71 62 73 5f       	cmp    eax,0x5f736271
  9f21c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f21c8:	65 77 28             	gs ja  9f21f3 <_IO_stdin_used+0x121f3>
  9f21cb:	30 2c 30             	xor    BYTE PTR [rax+rsi*1],ch
  9f21ce:	29 3b                	sub    DWORD PTR [rbx],edi
  9f21d0:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  9f21d3:	61                   	(bad)  
  9f21d4:	74 69                	je     9f223f <_IO_stdin_used+0x1223f>
  9f21d6:	63 20                	movsxd esp,DWORD PTR [rax]
  9f21d8:	71 62                	jno    9f223c <_IO_stdin_used+0x1223c>
  9f21da:	73 20                	jae    9f21fc <_IO_stdin_used+0x121fc>
  9f21dc:	2a 73 63             	sub    dh,BYTE PTR [rbx+0x63]
  9f21df:	5f                   	pop    rdi
  9f21e0:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9f21e3:	73 5f                	jae    9f2244 <_IO_stdin_used+0x12244>
  9f21e5:	73 65                	jae    9f224c <_IO_stdin_used+0x1224c>
  9f21e7:	74 28                	je     9f2211 <_IO_stdin_used+0x12211>
  9f21e9:	73 63                	jae    9f224e <_IO_stdin_used+0x1224e>
  9f21eb:	5f                   	pop    rdi
  9f21ec:	00 30                	add    BYTE PTR [rax],dh
  9f21ee:	29 3b                	sub    DWORD PTR [rbx],edi
  9f21f0:	00 66 6c             	add    BYTE PTR [rsi+0x6c],ah
  9f21f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f21f4:	61                   	(bad)  
  9f21f5:	74 00                	je     9f21f7 <_IO_stdin_used+0x121f7>
  9f21f7:	20 73 63             	and    BYTE PTR [rbx+0x63],dh
  9f21fa:	5f                   	pop    rdi
  9f21fb:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
  9f21fe:	5f                   	pop    rdi
  9f21ff:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
  9f2202:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2203:	74 33                	je     9f2238 <_IO_stdin_used+0x12238>
  9f2205:	32 00                	xor    al,BYTE PTR [rax]
  9f2207:	75 69                	jne    9f2272 <_IO_stdin_used+0x12272>
  9f2209:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f220a:	74 36                	je     9f2242 <_IO_stdin_used+0x12242>
  9f220c:	34 00                	xor    al,0x0
  9f220e:	5f                   	pop    rdi
  9f220f:	76 61                	jbe    9f2272 <_IO_stdin_used+0x12272>
  9f2211:	72 3b                	jb     9f224e <_IO_stdin_used+0x1224e>
  9f2213:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9f2216:	74 33                	je     9f224b <_IO_stdin_used+0x1224b>
  9f2218:	32 20                	xor    ah,BYTE PTR [rax]
  9f221a:	73 63                	jae    9f227f <_IO_stdin_used+0x1227f>
  9f221c:	5f                   	pop    rdi
  9f221d:	00 5f 76             	add    BYTE PTR [rdi+0x76],bl
  9f2220:	61                   	(bad)  
  9f2221:	72 3d                	jb     9f2260 <_IO_stdin_used+0x12260>
  9f2223:	30 3b                	xor    BYTE PTR [rbx],bh
  9f2225:	00 5f 65             	add    BYTE PTR [rdi+0x65],bl
  9f2228:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2229:	64 3a 3b             	cmp    bh,BYTE PTR fs:[rbx]
  9f222c:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
  9f222f:	5f                   	pop    rdi
  9f2230:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
  9f2234:	5f                   	pop    rdi
  9f2235:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f2237:	64 3b 00             	cmp    eax,DWORD PTR fs:[rax]
  9f223a:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9f223c:	74 6f                	je     9f22ad <_IO_stdin_used+0x122ad>
  9f223e:	20 73 63             	and    BYTE PTR [rbx+0x63],dh
  9f2241:	5f                   	pop    rdi
  9f2242:	00 00                	add    BYTE PTR [rax],al
  9f2244:	00 00                	add    BYTE PTR [rax],al
  9f2246:	00 00                	add    BYTE PTR [rax],al
  9f2248:	7d 20                	jge    9f226a <_IO_stdin_used+0x1226a>
  9f224a:	2f                   	(bad)  
  9f224b:	2a 20                	sub    ah,BYTE PTR [rax]
  9f224d:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  9f224f:	64 20 6f 66          	and    BYTE PTR fs:[rdi+0x66],ch
  9f2253:	20 53 45             	and    BYTE PTR [rbx+0x45],dl
  9f2256:	4c                   	rex.WR
  9f2257:	45                   	rex.RB
  9f2258:	43 54                	rex.XB push r12
  9f225a:	20 45 56             	and    BYTE PTR [rbp+0x56],al
  9f225d:	45 52                	rex.RB push r10
  9f225f:	59                   	pop    rcx
  9f2260:	43                   	rex.XB
  9f2261:	41 53                	push   r11
  9f2263:	45 20 45 4c          	and    BYTE PTR [r13+0x4c],r8b
  9f2267:	53                   	push   rbx
  9f2268:	45 20 2a             	and    BYTE PTR [r10],r13b
  9f226b:	2f                   	(bad)  
  9f226c:	00 00                	add    BYTE PTR [rax],al
  9f226e:	00 00                	add    BYTE PTR [rax],al
  9f2270:	45                   	rex.RB
  9f2271:	4e                   	rex.WRX
  9f2272:	44 20 53 45          	and    BYTE PTR [rbx+0x45],r10b
  9f2276:	4c                   	rex.WR
  9f2277:	45                   	rex.RB
  9f2278:	43 54                	rex.XB push r12
  9f227a:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9f227d:	74 68                	je     9f22e7 <_IO_stdin_used+0x122e7>
  9f227f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2280:	75 74                	jne    9f22f6 <_IO_stdin_used+0x122f6>
  9f2282:	20 53 45             	and    BYTE PTR [rbx+0x45],dl
  9f2285:	4c                   	rex.WR
  9f2286:	45                   	rex.RB
  9f2287:	43 54                	rex.XB push r12
  9f2289:	20 43 41             	and    BYTE PTR [rbx+0x41],al
  9f228c:	53                   	push   rbx
  9f228d:	45 00 65 6d          	add    BYTE PTR [r13+0x6d],r12b
  9f2291:	70 74                	jo     9f2307 <_IO_stdin_used+0x12307>
  9f2293:	79 20                	jns    9f22b5 <_IO_stdin_used+0x122b5>
  9f2295:	53                   	push   rbx
  9f2296:	45                   	rex.RB
  9f2297:	4c                   	rex.WR
  9f2298:	45                   	rex.RB
  9f2299:	43 54                	rex.XB push r12
  9f229b:	20 43 41             	and    BYTE PTR [rbx+0x41],al
  9f229e:	53                   	push   rbx
  9f229f:	45 20 62 6c          	and    BYTE PTR [r10+0x6c],r12b
  9f22a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f22a4:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9f22a7:	53                   	push   rbx
  9f22a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f22aa:	65 63 74 00 43       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x43]
  9f22af:	61                   	(bad)  
  9f22b0:	73 65                	jae    9f2317 <_IO_stdin_used+0x12317>
  9f22b2:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f22b5:	70 65                	jo     9f231c <_IO_stdin_used+0x1231c>
  9f22b7:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f22bb:	20 45 4e             	and    BYTE PTR [rbp+0x4e],al
  9f22be:	44 20 53 45          	and    BYTE PTR [rbx+0x45],r10b
  9f22c2:	4c                   	rex.WR
  9f22c3:	45                   	rex.RB
  9f22c4:	43 54                	rex.XB push r12
  9f22c6:	00 5f 76             	add    BYTE PTR [rdi+0x76],bl
  9f22c9:	61                   	(bad)  
  9f22ca:	72 3d                	jb     9f2309 <_IO_stdin_used+0x12309>
  9f22cc:	2d 31 3b 00 43       	sub    eax,0x43003b31
  9f22d1:	41 53                	push   r11
  9f22d3:	45 20 77 69          	and    BYTE PTR [r15+0x69],r14b
  9f22d7:	74 68                	je     9f2341 <_IO_stdin_used+0x12341>
  9f22d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f22da:	75 74                	jne    9f2350 <_IO_stdin_used+0x12350>
  9f22dc:	20 53 45             	and    BYTE PTR [rbx+0x45],dl
  9f22df:	4c                   	rex.WR
  9f22e0:	45                   	rex.RB
  9f22e1:	43 54                	rex.XB push r12
  9f22e3:	20 43 41             	and    BYTE PTR [rbx+0x41],al
  9f22e6:	53                   	push   rbx
  9f22e7:	45 00 28             	add    BYTE PTR [r8],r13b
  9f22ea:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9f22ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f22ed:	61                   	(bad)  
  9f22ee:	74 29                	je     9f2319 <_IO_stdin_used+0x12319>
  9f22f0:	00 28                	add    BYTE PTR [rax],ch
  9f22f2:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f22f4:	75 62                	jne    9f2358 <_IO_stdin_used+0x12358>
  9f22f6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f22f7:	65 29 00             	sub    DWORD PTR gs:[rax],eax
  9f22fa:	5f                   	pop    rdi
  9f22fb:	76 61                	jbe    9f235e <_IO_stdin_used+0x1235e>
  9f22fd:	72 3d                	jb     9f233c <_IO_stdin_used+0x1233c>
  9f22ff:	3d 30 29 20 7b       	cmp    eax,0x7b202930
  9f2304:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f2307:	20 28                	and    BYTE PTR [rax],ch
  9f2309:	73 63                	jae    9f236e <_IO_stdin_used+0x1236e>
  9f230b:	5f                   	pop    rdi
  9f230c:	00 7c 7c 00          	add    BYTE PTR [rsp+rdi*2+0x0],bh
  9f2310:	45 78 70             	rex.RB js 9f2383 <_IO_stdin_used+0x12383>
  9f2313:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f2318:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9f231b:	70 72                	jo     9f238f <_IO_stdin_used+0x1238f>
  9f231d:	65 73 73             	gs jae 9f2393 <_IO_stdin_used+0x12393>
  9f2320:	69 6f 6e 00 00 00 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x0
  9f2327:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f232a:	70 65                	jo     9f2391 <_IO_stdin_used+0x12391>
  9f232c:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2330:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9f2333:	70 72                	jo     9f23a7 <_IO_stdin_used+0x123a7>
  9f2335:	65 73 73             	gs jae 9f23ab <_IO_stdin_used+0x123ab>
  9f2338:	69 6f 6e 20 54 4f 20 	imul   ebp,DWORD PTR [rdi+0x6e],0x204f5420
  9f233f:	65 78 70             	gs js  9f23b2 <_IO_stdin_used+0x123b2>
  9f2342:	72 65                	jb     9f23a9 <_IO_stdin_used+0x123a9>
  9f2344:	73 73                	jae    9f23b9 <_IO_stdin_used+0x123b9>
  9f2346:	69 6f 6e 00 45 78 70 	imul   ebp,DWORD PTR [rdi+0x6e],0x70784500
  9f234d:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f2352:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f2355:	72 69                	jb     9f23c0 <_IO_stdin_used+0x123c0>
  9f2357:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2358:	67 20 65 78          	and    BYTE PTR [ebp+0x78],ah
  9f235c:	70 72                	jo     9f23d0 <_IO_stdin_used+0x123d0>
  9f235e:	65 73 73             	gs jae 9f23d4 <_IO_stdin_used+0x123d4>
  9f2361:	69 6f 6e 00 29 26 26 	imul   ebp,DWORD PTR [rdi+0x6e],0x26262900
  9f2368:	71 62                	jno    9f23cc <_IO_stdin_used+0x123cc>
  9f236a:	73 5f                	jae    9f23cb <_IO_stdin_used+0x123cb>
  9f236c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f236d:	65 73 73             	gs jae 9f23e3 <_IO_stdin_used+0x123e3>
  9f2370:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2371:	72 65                	jb     9f23d8 <_IO_stdin_used+0x123d8>
  9f2373:	71 75                	jno    9f23ea <_IO_stdin_used+0x123ea>
  9f2375:	61                   	(bad)  
  9f2376:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2377:	28 00                	sub    BYTE PTR [rax],al
  9f2379:	28 71 62             	sub    BYTE PTR [rcx+0x62],dh
  9f237c:	73 5f                	jae    9f23dd <_IO_stdin_used+0x123dd>
  9f237e:	67 72 65             	addr32 jb 9f23e6 <_IO_stdin_used+0x123e6>
  9f2381:	61                   	(bad)  
  9f2382:	74 65                	je     9f23e9 <_IO_stdin_used+0x123e9>
  9f2384:	72 6f                	jb     9f23f5 <_IO_stdin_used+0x123f5>
  9f2386:	72 65                	jb     9f23ed <_IO_stdin_used+0x123ed>
  9f2388:	71 75                	jno    9f23ff <_IO_stdin_used+0x123ff>
  9f238a:	61                   	(bad)  
  9f238b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f238c:	28 00                	sub    BYTE PTR [rax],al
  9f238e:	29 29                	sub    DWORD PTR [rcx],ebp
  9f2390:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f2393:	70 65                	jo     9f23fa <_IO_stdin_used+0x123fa>
  9f2395:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2399:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  9f239c:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f239d:	65 72 69             	gs jb  9f2409 <_IO_stdin_used+0x12409>
  9f23a0:	63 20                	movsxd esp,DWORD PTR [rax]
  9f23a2:	65 78 70             	gs js  9f2415 <_IO_stdin_used+0x12415>
  9f23a5:	72 65                	jb     9f240c <_IO_stdin_used+0x1240c>
  9f23a7:	73 73                	jae    9f241c <_IO_stdin_used+0x1241c>
  9f23a9:	69 6f 6e 00 71 62 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x72627100
  9f23b0:	28 00                	sub    BYTE PTR [rax],al
  9f23b2:	71 62                	jno    9f2416 <_IO_stdin_used+0x12416>
  9f23b4:	72 5f                	jb     9f2415 <_IO_stdin_used+0x12415>
  9f23b6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f23b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f23b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f23b9:	67 64 6f             	outs   dx,DWORD PTR fs:[esi]
  9f23bc:	75 62                	jne    9f2420 <_IO_stdin_used+0x12420>
  9f23be:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f23bf:	65 5f                	gs pop rdi
  9f23c1:	74 6f                	je     9f2432 <_IO_stdin_used+0x12432>
  9f23c3:	5f                   	pop    rdi
  9f23c4:	75 69                	jne    9f242f <_IO_stdin_used+0x1242f>
  9f23c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f23c7:	74 36                	je     9f23ff <_IO_stdin_used+0x123ff>
  9f23c9:	34 28                	xor    al,0x28
  9f23cb:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9f23ce:	72 5f                	jb     9f242f <_IO_stdin_used+0x1242f>
  9f23d0:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f23d2:	75 62                	jne    9f2436 <_IO_stdin_used+0x12436>
  9f23d4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f23d5:	65 5f                	gs pop rdi
  9f23d7:	74 6f                	je     9f2448 <_IO_stdin_used+0x12448>
  9f23d9:	5f                   	pop    rdi
  9f23da:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f23db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f23dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f23dd:	67 28 00             	sub    BYTE PTR [eax],al
  9f23e0:	3c 3d                	cmp    al,0x3d
  9f23e2:	28 00                	sub    BYTE PTR [rax],al
  9f23e4:	29 29                	sub    DWORD PTR [rcx],ebp
  9f23e6:	26 26 28 00          	es es sub BYTE PTR [rax],al
  9f23ea:	3e 3d 28 00 28 28    	ds cmp eax,0x28280028
  9f23f0:	00 29                	add    BYTE PTR [rcx],ch
  9f23f2:	29 29                	sub    DWORD PTR [rcx],ebp
  9f23f4:	00 3d 3d 00 45 78    	add    BYTE PTR [rip+0x7845003d],bh        # 78e42437 <_end+0x77d38877>
  9f23fa:	70 65                	jo     9f2461 <_IO_stdin_used+0x12461>
  9f23fc:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2400:	20 49 53             	and    BYTE PTR [rcx+0x53],cl
  9f2403:	20 3d 2c 3c 3e 2c    	and    BYTE PTR [rip+0x2c3e3c2c],bh        # 2cdd6035 <_end+0x2bccc475>
  9f2409:	3e 2c 3c             	ds sub al,0x3c
  9f240c:	2c 3e                	sub    al,0x3e
  9f240e:	3d 2c 3c 3d 20       	cmp    eax,0x203d3c2c
  9f2413:	65 78 70             	gs js  9f2486 <_IO_stdin_used+0x12486>
  9f2416:	72 65                	jb     9f247d <_IO_stdin_used+0x1247d>
  9f2418:	73 73                	jae    9f248d <_IO_stdin_used+0x1248d>
  9f241a:	69 6f 6e 00 21 3d 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x3d2100
  9f2421:	49 73 00             	rex.WB jae 9f2424 <_IO_stdin_used+0x12424>
  9f2424:	71 62                	jno    9f2488 <_IO_stdin_used+0x12488>
  9f2426:	73 5f                	jae    9f2487 <_IO_stdin_used+0x12487>
  9f2428:	65 71 75             	gs jno 9f24a0 <_IO_stdin_used+0x124a0>
  9f242b:	61                   	(bad)  
  9f242c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f242d:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9f2430:	73 5f                	jae    9f2491 <_IO_stdin_used+0x12491>
  9f2432:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2433:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2434:	74 65                	je     9f249b <_IO_stdin_used+0x1249b>
  9f2436:	71 75                	jno    9f24ad <_IO_stdin_used+0x124ad>
  9f2438:	61                   	(bad)  
  9f2439:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f243a:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9f243d:	73 5f                	jae    9f249e <_IO_stdin_used+0x1249e>
  9f243f:	67 72 65             	addr32 jb 9f24a7 <_IO_stdin_used+0x124a7>
  9f2442:	61                   	(bad)  
  9f2443:	74 65                	je     9f24aa <_IO_stdin_used+0x124aa>
  9f2445:	72 74                	jb     9f24bb <_IO_stdin_used+0x124bb>
  9f2447:	68 61 6e 00 71       	push   0x71006e61
  9f244c:	62 73 5f 6c 65       	(bad)
  9f2451:	73 73                	jae    9f24c6 <_IO_stdin_used+0x124c6>
  9f2453:	74 68                	je     9f24bd <_IO_stdin_used+0x124bd>
  9f2455:	61                   	(bad)  
  9f2456:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2457:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9f245a:	73 5f                	jae    9f24bb <_IO_stdin_used+0x124bb>
  9f245c:	67 72 65             	addr32 jb 9f24c4 <_IO_stdin_used+0x124c4>
  9f245f:	61                   	(bad)  
  9f2460:	74 65                	je     9f24c7 <_IO_stdin_used+0x124c7>
  9f2462:	72 6f                	jb     9f24d3 <_IO_stdin_used+0x124d3>
  9f2464:	72 65                	jb     9f24cb <_IO_stdin_used+0x124cb>
  9f2466:	71 75                	jno    9f24dd <_IO_stdin_used+0x124dd>
  9f2468:	61                   	(bad)  
  9f2469:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f246a:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9f246d:	73 5f                	jae    9f24ce <_IO_stdin_used+0x124ce>
  9f246f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2470:	65 73 73             	gs jae 9f24e6 <_IO_stdin_used+0x124e6>
  9f2473:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2474:	72 65                	jb     9f24db <_IO_stdin_used+0x124db>
  9f2476:	71 75                	jno    9f24ed <_IO_stdin_used+0x124ed>
  9f2478:	61                   	(bad)  
  9f2479:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f247a:	00 50 41             	add    BYTE PTR [rax+0x41],dl
  9f247d:	4c                   	rex.WR
  9f247e:	45 54                	rex.RB push r12
  9f2480:	54                   	push   rsp
  9f2481:	45 00 55 73          	add    BYTE PTR [r13+0x73],r10b
  9f2485:	69 6e 67 00 50 61 6c 	imul   ebp,DWORD PTR [rsi+0x67],0x6c615000
  9f248c:	65 74 74             	gs je  9f2503 <_IO_stdin_used+0x12503>
  9f248f:	65 00 00             	add    BYTE PTR gs:[rax],al
  9f2492:	00 00                	add    BYTE PTR [rax],al
  9f2494:	00 00                	add    BYTE PTR [rax],al
  9f2496:	00 00                	add    BYTE PTR [rax],al
  9f2498:	45 78 70             	rex.RB js 9f250b <_IO_stdin_used+0x1250b>
  9f249b:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f24a0:	20 50 41             	and    BYTE PTR [rax+0x41],dl
  9f24a3:	4c                   	rex.WR
  9f24a4:	45 54                	rex.RB push r12
  9f24a6:	54                   	push   rsp
  9f24a7:	45 20 55 53          	and    BYTE PTR [r13+0x53],r10b
  9f24ab:	49                   	rex.WB
  9f24ac:	4e                   	rex.WRX
  9f24ad:	47 20 61 72          	rex.RXB and BYTE PTR [r9+0x72],r12b
  9f24b1:	72 61                	jb     9f2514 <_IO_stdin_used+0x12514>
  9f24b3:	79 2d                	jns    9f24e2 <_IO_stdin_used+0x124e2>
  9f24b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f24b6:	61                   	(bad)  
  9f24b7:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f24b8:	65 00 00             	add    BYTE PTR gs:[rax],al
  9f24bb:	00 00                	add    BYTE PTR [rax],al
  9f24bd:	00 00                	add    BYTE PTR [rax],al
  9f24bf:	00 41 72             	add    BYTE PTR [rcx+0x72],al
  9f24c2:	72 61                	jb     9f2525 <_IO_stdin_used+0x12525>
  9f24c4:	79 20                	jns    9f24e6 <_IO_stdin_used+0x124e6>
  9f24c6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f24c7:	75 73                	jne    9f253c <_IO_stdin_used+0x1253c>
  9f24c9:	74 20                	je     9f24eb <_IO_stdin_used+0x124eb>
  9f24cb:	62                   	(bad)  
  9f24cc:	65 20 6f 66          	and    BYTE PTR gs:[rdi+0x66],ch
  9f24d0:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f24d4:	65 20 49 4e          	and    BYTE PTR gs:[rcx+0x4e],cl
  9f24d8:	54                   	push   rsp
  9f24d9:	45                   	rex.RB
  9f24da:	47                   	rex.RXB
  9f24db:	45 52                	rex.RB push r10
  9f24dd:	20 6f 72             	and    BYTE PTR [rdi+0x72],ch
  9f24e0:	20 4c 4f 4e          	and    BYTE PTR [rdi+rcx*2+0x4e],cl
  9f24e4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  9f24e7:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f24ea:	70 65                	jo     9f2551 <_IO_stdin_used+0x12551>
  9f24ec:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f24f0:	20 50 41             	and    BYTE PTR [rax+0x41],dl
  9f24f3:	4c                   	rex.WR
  9f24f4:	45 54                	rex.RB push r12
  9f24f6:	54                   	push   rsp
  9f24f7:	45 20 55 53          	and    BYTE PTR [r13+0x53],r10b
  9f24fb:	49                   	rex.WB
  9f24fc:	4e                   	rex.WRX
  9f24fd:	47 20 61 72          	rex.RXB and BYTE PTR [r9+0x72],r12b
  9f2501:	72 61                	jb     9f2564 <_IO_stdin_used+0x12564>
  9f2503:	79 2d                	jns    9f2532 <_IO_stdin_used+0x12532>
  9f2505:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2506:	61                   	(bad)  
  9f2507:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2508:	65 28 2e             	sub    BYTE PTR gs:[rsi],ch
  9f250b:	2e 2e 29 00          	cs cs sub DWORD PTR [rax],eax
  9f250f:	73 75                	jae    9f2586 <_IO_stdin_used+0x12586>
  9f2511:	62                   	(bad)  
  9f2512:	5f                   	pop    rdi
  9f2513:	70 61                	jo     9f2576 <_IO_stdin_used+0x12576>
  9f2515:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2516:	65 74 74             	gs je  9f258d <_IO_stdin_used+0x1258d>
  9f2519:	65 75 73             	gs jne 9f258f <_IO_stdin_used+0x1258f>
  9f251c:	69 6e 67 28 00 45 78 	imul   ebp,DWORD PTR [rsi+0x67],0x78450028
  9f2523:	70 65                	jo     9f258a <_IO_stdin_used+0x1258a>
  9f2525:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2529:	20 4b 45             	and    BYTE PTR [rbx+0x45],cl
  9f252c:	59                   	pop    rcx
  9f252d:	20 2e                	and    BYTE PTR [rsi],ch
  9f252f:	2e 2e 00 45 78       	cs cs add BYTE PTR [rbp+0x78],al
  9f2534:	70 65                	jo     9f259b <_IO_stdin_used+0x1259b>
  9f2536:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f253a:	20 4b 45             	and    BYTE PTR [rbx+0x45],cl
  9f253d:	59                   	pop    rcx
  9f253e:	20 4f 46             	and    BYTE PTR [rdi+0x46],cl
  9f2541:	46 20 6f 6e          	rex.RX and BYTE PTR [rdi+0x6e],r13b
  9f2545:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2546:	79 00                	jns    9f2548 <_IO_stdin_used+0x12548>
  9f2548:	4f                   	rex.WRXB
  9f2549:	66 66 00 6b 65       	data16 data16 add BYTE PTR [rbx+0x65],ch
  9f254e:	79 5f                	jns    9f25af <_IO_stdin_used+0x125af>
  9f2550:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2551:	66 66 28 29          	data16 data16 sub BYTE PTR [rcx],ch
  9f2555:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f2557:	45 78 70             	rex.RB js 9f25ca <_IO_stdin_used+0x125ca>
  9f255a:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f255f:	20 4b 45             	and    BYTE PTR [rbx+0x45],cl
  9f2562:	59                   	pop    rcx
  9f2563:	20 4f 4e             	and    BYTE PTR [rdi+0x4e],cl
  9f2566:	20 6f 6e             	and    BYTE PTR [rdi+0x6e],ch
  9f2569:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f256a:	79 00                	jns    9f256c <_IO_stdin_used+0x1256c>
  9f256c:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
  9f256e:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
  9f2571:	79 5f                	jns    9f25d2 <_IO_stdin_used+0x125d2>
  9f2573:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2574:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2575:	28 29                	sub    BYTE PTR [rcx],ch
  9f2577:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f2579:	45 78 70             	rex.RB js 9f25ec <_IO_stdin_used+0x125ec>
  9f257c:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f2581:	20 4b 45             	and    BYTE PTR [rbx+0x45],cl
  9f2584:	59                   	pop    rcx
  9f2585:	20 4c 49 53          	and    BYTE PTR [rcx+rcx*2+0x53],cl
  9f2589:	54                   	push   rsp
  9f258a:	20 6f 6e             	and    BYTE PTR [rdi+0x6e],ch
  9f258d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f258e:	79 00                	jns    9f2590 <_IO_stdin_used+0x12590>
  9f2590:	4c 69 73 74 00 6b 65 	imul   r14,QWORD PTR [rbx+0x74],0x79656b00
  9f2597:	79 
  9f2598:	5f                   	pop    rdi
  9f2599:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f259a:	69 73 74 28 29 3b 00 	imul   esi,DWORD PTR [rbx+0x74],0x3b2928
  9f25a1:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
  9f25a5:	61                   	(bad)  
  9f25a6:	73 73                	jae    9f261b <_IO_stdin_used+0x1261b>
  9f25a8:	69 67 6e 28 00 46 69 	imul   esp,DWORD PTR [rdi+0x6e],0x69460028
  9f25af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f25b1:	64 00 66 69          	add    BYTE PTR fs:[rsi+0x69],ah
  9f25b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f25b7:	64 5f                	fs pop rdi
  9f25b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f25ba:	65 77 28             	gs ja  9f25e5 <_IO_stdin_used+0x125e5>
  9f25bd:	00 00                	add    BYTE PTR [rax],al
  9f25bf:	00 46 69             	add    BYTE PTR [rsi+0x69],al
  9f25c2:	78 65                	js     9f2629 <_IO_stdin_used+0x12629>
  9f25c4:	64 20 6c 65 6e       	and    BYTE PTR fs:[rbp+riz*2+0x6e],ch
  9f25c9:	67 74 68             	addr32 je 9f2634 <_IO_stdin_used+0x12634>
  9f25cc:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f25cf:	72 69                	jb     9f263a <_IO_stdin_used+0x1263a>
  9f25d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f25d2:	67 73 20             	addr32 jae 9f25f5 <_IO_stdin_used+0x125f5>
  9f25d5:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  9f25d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f25d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f25da:	74 20                	je     9f25fc <_IO_stdin_used+0x125fc>
  9f25dc:	62                   	(bad)  
  9f25dd:	65 20 75 73          	and    BYTE PTR gs:[rbp+0x73],dh
  9f25e1:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
  9f25e6:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9f25e9:	46                   	rex.RX
  9f25ea:	49                   	rex.WB
  9f25eb:	45                   	rex.RB
  9f25ec:	4c                   	rex.WR
  9f25ed:	44 20 73 74          	and    BYTE PTR [rbx+0x74],r14b
  9f25f1:	61                   	(bad)  
  9f25f2:	74 65                	je     9f2659 <_IO_stdin_used+0x12659>
  9f25f4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f25f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f25f7:	74 00                	je     9f25f9 <_IO_stdin_used+0x125f9>
  9f25f9:	66 69 65 6c 64 5f    	imul   sp,WORD PTR [rbp+0x6c],0x5f64
  9f25ff:	61                   	(bad)  
  9f2600:	64 64 28 00          	fs sub BYTE PTR fs:[rax],al
  9f2604:	00 00                	add    BYTE PTR [rax],al
  9f2606:	00 00                	add    BYTE PTR [rax],al
  9f2608:	45 78 70             	rex.RB js 9f267b <_IO_stdin_used+0x1267b>
  9f260b:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f2610:	20 46 49             	and    BYTE PTR [rsi+0x49],al
  9f2613:	45                   	rex.RB
  9f2614:	4c                   	rex.WR
  9f2615:	44 20 23             	and    BYTE PTR [rbx],r12b
  9f2618:	66 69 6c 65 6e 75 6d 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x6d75
  9f261f:	62                   	(bad)  
  9f2620:	65 72 2c             	gs jb  9f264f <_IO_stdin_used+0x1264f>
  9f2623:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9f2626:	61                   	(bad)  
  9f2627:	72 61                	jb     9f268a <_IO_stdin_used+0x1268a>
  9f2629:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  9f262d:	73 20                	jae    9f264f <_IO_stdin_used+0x1264f>
  9f262f:	41 53                	push   r11
  9f2631:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f2634:	72 69                	jb     9f269f <_IO_stdin_used+0x1269f>
  9f2636:	61                   	(bad)  
  9f2637:	62                   	(bad)  
  9f2638:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2639:	65 24 2c             	gs and al,0x2c
  9f263c:	20 2e                	and    BYTE PTR [rsi],ch
  9f263e:	2e 2e 00 45 78       	cs cs add BYTE PTR [rbp+0x78],al
  9f2643:	69 74 00 67 6f 74 6f 	imul   esi,DWORD PTR [rax+rax*1+0x67],0x206f746f
  9f264a:	20 
  9f264b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  9f264d:	5f                   	pop    rdi
  9f264e:	65 78 69             	gs js  9f26ba <_IO_stdin_used+0x126ba>
  9f2651:	74 5f                	je     9f26b2 <_IO_stdin_used+0x126b2>
  9f2653:	00 45 58             	add    BYTE PTR [rbp+0x58],al
  9f2656:	49 54                	rex.WB push r12
  9f2658:	20 44 4f 20          	and    BYTE PTR [rdi+rcx*2+0x20],al
  9f265c:	77 69                	ja     9f26c7 <_IO_stdin_used+0x126c7>
  9f265e:	74 68                	je     9f26c8 <_IO_stdin_used+0x126c8>
  9f2660:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2661:	75 74                	jne    9f26d7 <_IO_stdin_used+0x126d7>
  9f2663:	20 44 4f 00          	and    BYTE PTR [rdi+rcx*2+0x0],al
  9f2667:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9f2669:	74 6f                	je     9f26da <_IO_stdin_used+0x126da>
  9f266b:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9f266e:	72 6e                	jb     9f26de <_IO_stdin_used+0x126de>
  9f2670:	65 78 74             	gs js  9f26e7 <_IO_stdin_used+0x126e7>
  9f2673:	5f                   	pop    rdi
  9f2674:	65 78 69             	gs js  9f26e0 <_IO_stdin_used+0x126e0>
  9f2677:	74 5f                	je     9f26d8 <_IO_stdin_used+0x126d8>
  9f2679:	00 45 58             	add    BYTE PTR [rbp+0x58],al
  9f267c:	49 54                	rex.WB push r12
  9f267e:	20 46 4f             	and    BYTE PTR [rsi+0x4f],al
  9f2681:	52                   	push   rdx
  9f2682:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9f2685:	74 68                	je     9f26ef <_IO_stdin_used+0x126ef>
  9f2687:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2688:	75 74                	jne    9f26fe <_IO_stdin_used+0x126fe>
  9f268a:	20 46 4f             	and    BYTE PTR [rsi+0x4f],al
  9f268d:	52                   	push   rdx
  9f268e:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
  9f2691:	74 6f                	je     9f2702 <_IO_stdin_used+0x12702>
  9f2693:	20 77 77             	and    BYTE PTR [rdi+0x77],dh
  9f2696:	5f                   	pop    rdi
  9f2697:	65 78 69             	gs js  9f2703 <_IO_stdin_used+0x12703>
  9f269a:	74 5f                	je     9f26fb <_IO_stdin_used+0x126fb>
  9f269c:	00 45 58             	add    BYTE PTR [rbp+0x58],al
  9f269f:	49 54                	rex.WB push r12
  9f26a1:	20 57 48             	and    BYTE PTR [rdi+0x48],dl
  9f26a4:	49                   	rex.WB
  9f26a5:	4c                   	rex.WR
  9f26a6:	45 20 77 69          	and    BYTE PTR [r15+0x69],r14b
  9f26aa:	74 68                	je     9f2714 <_IO_stdin_used+0x12714>
  9f26ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f26ad:	75 74                	jne    9f2723 <_IO_stdin_used+0x12723>
  9f26af:	20 57 48             	and    BYTE PTR [rdi+0x48],dl
  9f26b2:	49                   	rex.WB
  9f26b3:	4c                   	rex.WR
  9f26b4:	45 00 45 58          	add    BYTE PTR [r13+0x58],r8b
  9f26b8:	49 54                	rex.WB push r12
  9f26ba:	20 53 45             	and    BYTE PTR [rbx+0x45],dl
  9f26bd:	4c                   	rex.WR
  9f26be:	45                   	rex.RB
  9f26bf:	43 54                	rex.XB push r12
  9f26c1:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9f26c4:	74 68                	je     9f272e <_IO_stdin_used+0x1272e>
  9f26c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f26c7:	75 74                	jne    9f273d <_IO_stdin_used+0x1273d>
  9f26c9:	20 53 45             	and    BYTE PTR [rbx+0x45],dl
  9f26cc:	4c                   	rex.WR
  9f26cd:	45                   	rex.RB
  9f26ce:	43 54                	rex.XB push r12
  9f26d0:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
  9f26d3:	74 6f                	je     9f2744 <_IO_stdin_used+0x12744>
  9f26d5:	20 73 63             	and    BYTE PTR [rbx+0x63],dh
  9f26d8:	5f                   	pop    rdi
  9f26d9:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
  9f26dd:	45 58                	rex.RB pop r8
  9f26df:	49 54                	rex.WB push r12
  9f26e1:	20 43 41             	and    BYTE PTR [rbx+0x41],al
  9f26e4:	53                   	push   rbx
  9f26e5:	45 20 77 69          	and    BYTE PTR [r15+0x69],r14b
  9f26e9:	74 68                	je     9f2753 <_IO_stdin_used+0x12753>
  9f26eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f26ec:	75 74                	jne    9f2762 <_IO_stdin_used+0x12762>
  9f26ee:	20 43 41             	and    BYTE PTR [rbx+0x41],al
  9f26f1:	53                   	push   rbx
  9f26f2:	45 00 53 74          	add    BYTE PTR [r11+0x74],r10b
  9f26f6:	72 69                	jb     9f2761 <_IO_stdin_used+0x12761>
  9f26f8:	67 00 45 78          	add    BYTE PTR [ebp+0x78],al
  9f26fc:	70 65                	jo     9f2763 <_IO_stdin_used+0x12763>
  9f26fe:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2702:	20 2e                	and    BYTE PTR [rsi],ch
  9f2704:	2e 2e 00 45 78       	cs cs add BYTE PTR [rbp+0x78],al
  9f2709:	70 65                	jo     9f2770 <_IO_stdin_used+0x12770>
  9f270b:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f270f:	20 2e                	and    BYTE PTR [rsi],ch
  9f2711:	2e 2e 20 29          	cs cs and BYTE PTR [rcx],ch
  9f2715:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
  9f2718:	73 74                	jae    9f278e <_IO_stdin_used+0x1278e>
  9f271a:	72 69                	jb     9f2785 <_IO_stdin_used+0x12785>
  9f271c:	67 5f                	addr32 pop rdi
  9f271e:	73 65                	jae    9f2785 <_IO_stdin_used+0x12785>
  9f2720:	74 75                	je     9f2797 <_IO_stdin_used+0x12797>
  9f2722:	70 28                	jo     9f274c <_IO_stdin_used+0x1274c>
  9f2724:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f2727:	70 65                	jo     9f278e <_IO_stdin_used+0x1278e>
  9f2729:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f272d:	20 47 4f             	and    BYTE PTR [rdi+0x4f],al
  9f2730:	53                   	push   rbx
  9f2731:	55                   	push   rbp
  9f2732:	42 2f                	rex.X (bad) 
  9f2734:	73 75                	jae    9f27ab <_IO_stdin_used+0x127ab>
  9f2736:	62                   	(bad)  
  9f2737:	2d 6e 61 6d 65       	sub    eax,0x656d616e
  9f273c:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f273f:	70 65                	jo     9f27a6 <_IO_stdin_used+0x127a6>
  9f2741:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2745:	20 6c 69 6e          	and    BYTE PTR [rcx+rbp*2+0x6e],ch
  9f2749:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f274b:	75 6d                	jne    9f27ba <_IO_stdin_used+0x127ba>
  9f274d:	62                   	(bad)  
  9f274e:	65 72 2f             	gs jb  9f2780 <_IO_stdin_used+0x12780>
  9f2751:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2752:	61                   	(bad)  
  9f2753:	62                   	(bad)  
  9f2754:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f2756:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9f2759:	76 61                	jbe    9f27bc <_IO_stdin_used+0x127bc>
  9f275b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f275c:	69 64 20 6c 61 62 65 	imul   esp,DWORD PTR [rax+riz*1+0x6c],0x6c656261
  9f2763:	6c 
  9f2764:	00 47 6f             	add    BYTE PTR [rdi+0x6f],al
  9f2767:	53                   	push   rbx
  9f2768:	75 62                	jne    9f27cc <_IO_stdin_used+0x127cc>
  9f276a:	00 29                	add    BYTE PTR [rcx],ch
  9f276c:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9f276e:	74 6f                	je     9f27df <_IO_stdin_used+0x127df>
  9f2770:	20 4c 41 42          	and    BYTE PTR [rcx+rax*2+0x42],cl
  9f2774:	45                   	rex.RB
  9f2775:	4c 5f                	rex.WR pop rdi
  9f2777:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f277a:	28 73 74             	sub    BYTE PTR [rbx+0x74],dh
  9f277d:	72 69                	jb     9f27e8 <_IO_stdin_used+0x127e8>
  9f277f:	67 5f                	addr32 pop rdi
  9f2781:	65 76 65             	gs jbe 9f27e9 <_IO_stdin_used+0x127e9>
  9f2784:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2785:	74 5f                	je     9f27e6 <_IO_stdin_used+0x127e6>
  9f2787:	69 64 3d 3d 00 63 61 	imul   esp,DWORD PTR [rbp+rdi*1+0x3d],0x73616300
  9f278e:	73 
  9f278f:	65 20 00             	and    BYTE PTR gs:[rax],al
  9f2792:	73 74                	jae    9f2808 <_IO_stdin_used+0x12808>
  9f2794:	72 69                	jb     9f27ff <_IO_stdin_used+0x127ff>
  9f2796:	67 5f                	addr32 pop rdi
  9f2798:	65 76 65             	gs jbe 9f2800 <_IO_stdin_used+0x12800>
  9f279b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f279c:	74 5f                	je     9f27fd <_IO_stdin_used+0x127fd>
  9f279e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f279f:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
  9f27a2:	72 72                	jb     9f2816 <_IO_stdin_used+0x12816>
  9f27a4:	65 64 2b 2b          	gs sub ebp,DWORD PTR fs:[rbx]
  9f27a8:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f27aa:	73 74                	jae    9f2820 <_IO_stdin_used+0x12820>
  9f27ac:	72 69                	jb     9f2817 <_IO_stdin_used+0x12817>
  9f27ae:	67 5f                	addr32 pop rdi
  9f27b0:	65 76 65             	gs jbe 9f2818 <_IO_stdin_used+0x12818>
  9f27b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f27b4:	74 5f                	je     9f2815 <_IO_stdin_used+0x12815>
  9f27b6:	69 64 3d 00 00 00 00 	imul   esp,DWORD PTR [rbp+rdi*1+0x0],0x0
  9f27bd:	00 
  9f27be:	00 00                	add    BYTE PTR [rax],al
  9f27c0:	72 65                	jb     9f2827 <_IO_stdin_used+0x12827>
  9f27c2:	74 75                	je     9f2839 <_IO_stdin_used+0x12839>
  9f27c4:	72 6e                	jb     9f2834 <_IO_stdin_used+0x12834>
  9f27c6:	5f                   	pop    rdi
  9f27c7:	70 6f                	jo     9f2838 <_IO_stdin_used+0x12838>
  9f27c9:	69 6e 74 5b 6e 65 78 	imul   ebp,DWORD PTR [rsi+0x74],0x78656e5b
  9f27d0:	74 5f                	je     9f2831 <_IO_stdin_used+0x12831>
  9f27d2:	72 65                	jb     9f2839 <_IO_stdin_used+0x12839>
  9f27d4:	74 75                	je     9f284b <_IO_stdin_used+0x1284b>
  9f27d6:	72 6e                	jb     9f2846 <_IO_stdin_used+0x12846>
  9f27d8:	5f                   	pop    rdi
  9f27d9:	70 6f                	jo     9f284a <_IO_stdin_used+0x1284a>
  9f27db:	69 6e 74 2b 2b 5d 3d 	imul   ebp,DWORD PTR [rsi+0x74],0x3d5d2b2b
  9f27e2:	30 3b                	xor    BYTE PTR [rbx],bh
  9f27e4:	00 00                	add    BYTE PTR [rax],al
  9f27e6:	00 00                	add    BYTE PTR [rax],al
  9f27e8:	69 66 20 28 6e 65 78 	imul   esp,DWORD PTR [rsi+0x20],0x78656e28
  9f27ef:	74 5f                	je     9f2850 <_IO_stdin_used+0x12850>
  9f27f1:	72 65                	jb     9f2858 <_IO_stdin_used+0x12858>
  9f27f3:	74 75                	je     9f286a <_IO_stdin_used+0x1286a>
  9f27f5:	72 6e                	jb     9f2865 <_IO_stdin_used+0x12865>
  9f27f7:	5f                   	pop    rdi
  9f27f8:	70 6f                	jo     9f2869 <_IO_stdin_used+0x12869>
  9f27fa:	69 6e 74 3e 3d 72 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65723d3e
  9f2801:	74 75                	je     9f2878 <_IO_stdin_used+0x12878>
  9f2803:	72 6e                	jb     9f2873 <_IO_stdin_used+0x12873>
  9f2805:	5f                   	pop    rdi
  9f2806:	70 6f                	jo     9f2877 <_IO_stdin_used+0x12877>
  9f2808:	69 6e 74 73 29 20 6d 	imul   ebp,DWORD PTR [rsi+0x74],0x6d202973
  9f280f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2810:	72 65                	jb     9f2877 <_IO_stdin_used+0x12877>
  9f2812:	5f                   	pop    rdi
  9f2813:	72 65                	jb     9f287a <_IO_stdin_used+0x1287a>
  9f2815:	74 75                	je     9f288c <_IO_stdin_used+0x1288c>
  9f2817:	72 6e                	jb     9f2887 <_IO_stdin_used+0x12887>
  9f2819:	5f                   	pop    rdi
  9f281a:	70 6f                	jo     9f288b <_IO_stdin_used+0x1288b>
  9f281c:	69 6e 74 73 28 29 3b 	imul   ebp,DWORD PTR [rsi+0x74],0x3b292873
  9f2823:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
  9f2826:	4d                   	rex.WRB
  9f2827:	41                   	rex.B
  9f2828:	49                   	rex.WB
  9f2829:	4e 28 4e 55          	rex.WRX sub BYTE PTR [rsi+0x55],r9b
  9f282d:	4c                   	rex.WR
  9f282e:	4c 29 3b             	sub    QWORD PTR [rbx],r15
  9f2831:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f2834:	70 65                	jo     9f289b <_IO_stdin_used+0x1289b>
  9f2836:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f283a:	20 47 4f             	and    BYTE PTR [rdi+0x4f],al
  9f283d:	53                   	push   rbx
  9f283e:	55                   	push   rbp
  9f283f:	42 2f                	rex.X (bad) 
  9f2841:	73 75                	jae    9f28b8 <_IO_stdin_used+0x128b8>
  9f2843:	62                   	(bad)  
  9f2844:	00 00                	add    BYTE PTR [rax],al
  9f2846:	00 00                	add    BYTE PTR [rax],al
  9f2848:	53                   	push   rbx
  9f2849:	55                   	push   rbp
  9f284a:	42 20 72 65          	rex.X and BYTE PTR [rdx+0x65],sil
  9f284e:	71 75                	jno    9f28c5 <_IO_stdin_used+0x128c5>
  9f2850:	69 72 65 73 20 6d 6f 	imul   esi,DWORD PTR [rdx+0x65],0x6f6d2073
  9f2857:	72 65                	jb     9f28be <_IO_stdin_used+0x128be>
  9f2859:	20 74 68 61          	and    BYTE PTR [rax+rbp*2+0x61],dh
  9f285d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f285e:	20 6f 6e             	and    BYTE PTR [rdi+0x6e],ch
  9f2861:	65 20 61 72          	and    BYTE PTR gs:[rcx+0x72],ah
  9f2865:	67 75 6d             	addr32 jne 9f28d5 <_IO_stdin_used+0x128d5>
  9f2868:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f286a:	74 00                	je     9f286c <_IO_stdin_used+0x1286c>
  9f286c:	45 78 70             	rex.RB js 9f28df <_IO_stdin_used+0x128df>
  9f286f:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f2874:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f2877:	67 75 6d             	addr32 jne 9f28e7 <_IO_stdin_used+0x128e7>
  9f287a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f287c:	74 20                	je     9f289e <_IO_stdin_used+0x1289e>
  9f287e:	61                   	(bad)  
  9f287f:	66 74 65             	data16 je 9f28e7 <_IO_stdin_used+0x128e7>
  9f2882:	72 20                	jb     9f28a4 <_IO_stdin_used+0x128a4>
  9f2884:	53                   	push   rbx
  9f2885:	55                   	push   rbp
  9f2886:	42 00 53 55          	rex.X add BYTE PTR [rbx+0x55],dl
  9f288a:	42 20 68 61          	rex.X and BYTE PTR [rax+0x61],bpl
  9f288e:	73 20                	jae    9f28b0 <_IO_stdin_used+0x128b0>
  9f2890:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2891:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2892:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f2895:	67 75 6d             	addr32 jne 9f2905 <_IO_stdin_used+0x12905>
  9f2898:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f289a:	74 73                	je     9f290f <_IO_stdin_used+0x1290f>
  9f289c:	00 00                	add    BYTE PTR [rax],al
  9f289e:	00 00                	add    BYTE PTR [rax],al
  9f28a0:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
  9f28a2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f28a3:	79 20                	jns    9f28c5 <_IO_stdin_used+0x128c5>
  9f28a5:	53                   	push   rbx
  9f28a6:	55                   	push   rbp
  9f28a7:	42 20 61 72          	rex.X and BYTE PTR [rcx+0x72],spl
  9f28ab:	67 75 6d             	addr32 jne 9f291b <_IO_stdin_used+0x1291b>
  9f28ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f28b0:	74 73                	je     9f2925 <_IO_stdin_used+0x12925>
  9f28b2:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9f28b5:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9f28b8:	74 65                	je     9f291f <_IO_stdin_used+0x1291f>
  9f28ba:	67 65 72 2d          	addr32 gs jb 9f28eb <_IO_stdin_used+0x128eb>
  9f28be:	74 79                	je     9f2939 <_IO_stdin_used+0x12939>
  9f28c0:	70 65                	jo     9f2927 <_IO_stdin_used+0x12927>
  9f28c2:	20 61 6c             	and    BYTE PTR [rcx+0x6c],ah
  9f28c5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f28c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f28c7:	77 65                	ja     9f292e <_IO_stdin_used+0x1292e>
  9f28c9:	64 00 69 6e          	add    BYTE PTR fs:[rcx+0x6e],ch
  9f28cd:	74 38                	je     9f2907 <_IO_stdin_used+0x12907>
  9f28cf:	00 70 74             	add    BYTE PTR [rax+0x74],dh
  9f28d2:	72 73                	jb     9f2947 <_IO_stdin_used+0x12947>
  9f28d4:	7a 69                	jp     9f293f <_IO_stdin_used+0x1293f>
  9f28d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f28d7:	74 00                	je     9f28d9 <_IO_stdin_used+0x128d9>
  9f28d9:	75 00                	jne    9f28db <_IO_stdin_used+0x128db>
  9f28db:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f28dd:	26 69 36 34 29 3b 00 	es imul esi,DWORD PTR [rsi],0x3b2934
  9f28e4:	54                   	push   rsp
  9f28e5:	69 6d 65 72 00 6f 6e 	imul   ebp,DWORD PTR [rbp+0x65],0x6e6f0072
  9f28ec:	74 69                	je     9f2957 <_IO_stdin_used+0x12957>
  9f28ee:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f28ef:	65 72 5f             	gs jb  9f2951 <_IO_stdin_used+0x12951>
  9f28f2:	73 65                	jae    9f2959 <_IO_stdin_used+0x12959>
  9f28f4:	74 75                	je     9f296b <_IO_stdin_used+0x1296b>
  9f28f6:	70 28                	jo     9f2920 <_IO_stdin_used+0x12920>
  9f28f8:	00 30                	add    BYTE PTR [rax],dh
  9f28fa:	2c 00                	sub    al,0x0
  9f28fc:	69 66 28 74 69 6d 65 	imul   esp,DWORD PTR [rsi+0x28],0x656d6974
  9f2903:	72 5f                	jb     9f2964 <_IO_stdin_used+0x12964>
  9f2905:	65 76 65             	gs jbe 9f296d <_IO_stdin_used+0x1296d>
  9f2908:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2909:	74 5f                	je     9f296a <_IO_stdin_used+0x1296a>
  9f290b:	69 64 3d 3d 00 74 69 	imul   esp,DWORD PTR [rbp+rdi*1+0x3d],0x6d697400
  9f2912:	6d 
  9f2913:	65 72 5f             	gs jb  9f2975 <_IO_stdin_used+0x12975>
  9f2916:	65 76 65             	gs jbe 9f297e <_IO_stdin_used+0x1297e>
  9f2919:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f291a:	74 5f                	je     9f297b <_IO_stdin_used+0x1297b>
  9f291c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f291d:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
  9f2920:	72 72                	jb     9f2994 <_IO_stdin_used+0x12994>
  9f2922:	65 64 2b 2b          	gs sub ebp,DWORD PTR fs:[rbx]
  9f2926:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f2928:	74 69                	je     9f2993 <_IO_stdin_used+0x12993>
  9f292a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f292b:	65 72 5f             	gs jb  9f298d <_IO_stdin_used+0x1298d>
  9f292e:	65 76 65             	gs jbe 9f2996 <_IO_stdin_used+0x12996>
  9f2931:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2932:	74 5f                	je     9f2993 <_IO_stdin_used+0x12993>
  9f2934:	69 64 3d 00 4b 65 79 	imul   esp,DWORD PTR [rbp+rdi*1+0x0],0x79654b
  9f293b:	00 
  9f293c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f293d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f293e:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
  9f2942:	73 65                	jae    9f29a9 <_IO_stdin_used+0x129a9>
  9f2944:	74 75                	je     9f29bb <_IO_stdin_used+0x129bb>
  9f2946:	70 28                	jo     9f2970 <_IO_stdin_used+0x12970>
  9f2948:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f294b:	28 6b 65             	sub    BYTE PTR [rbx+0x65],ch
  9f294e:	79 5f                	jns    9f29af <_IO_stdin_used+0x129af>
  9f2950:	65 76 65             	gs jbe 9f29b8 <_IO_stdin_used+0x129b8>
  9f2953:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2954:	74 5f                	je     9f29b5 <_IO_stdin_used+0x129b5>
  9f2956:	69 64 3d 3d 00 6b 65 	imul   esp,DWORD PTR [rbp+rdi*1+0x3d],0x79656b00
  9f295d:	79 
  9f295e:	5f                   	pop    rdi
  9f295f:	65 76 65             	gs jbe 9f29c7 <_IO_stdin_used+0x129c7>
  9f2962:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2963:	74 5f                	je     9f29c4 <_IO_stdin_used+0x129c4>
  9f2965:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2966:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
  9f2969:	72 72                	jb     9f29dd <_IO_stdin_used+0x129dd>
  9f296b:	65 64 2b 2b          	gs sub ebp,DWORD PTR fs:[rbx]
  9f296f:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f2971:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
  9f2975:	65 76 65             	gs jbe 9f29dd <_IO_stdin_used+0x129dd>
  9f2978:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2979:	74 5f                	je     9f29da <_IO_stdin_used+0x129da>
  9f297b:	69 64 3d 00 45 78 70 	imul   esp,DWORD PTR [rbp+rdi*1+0x0],0x65707845
  9f2982:	65 
  9f2983:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2987:	20 53 48             	and    BYTE PTR [rbx+0x48],dl
  9f298a:	41 52                	push   r10
  9f298c:	45                   	rex.RB
  9f298d:	44 20 2e             	and    BYTE PTR [rsi],r13b
  9f2990:	2e 2e 00 00          	cs cs add BYTE PTR [rax],al
  9f2994:	00 00                	add    BYTE PTR [rax],al
  9f2996:	00 00                	add    BYTE PTR [rax],al
  9f2998:	53                   	push   rbx
  9f2999:	48                   	rex.W
  9f299a:	41 52                	push   r10
  9f299c:	45                   	rex.RB
  9f299d:	44 20 6d 75          	and    BYTE PTR [rbp+0x75],r13b
  9f29a1:	73 74                	jae    9f2a17 <_IO_stdin_used+0x12a17>
  9f29a3:	20 62 65             	and    BYTE PTR [rdx+0x65],ah
  9f29a6:	20 75 73             	and    BYTE PTR [rbp+0x73],dh
  9f29a9:	65 64 20 77 69       	gs and BYTE PTR fs:[rdi+0x69],dh
  9f29ae:	74 68                	je     9f2a18 <_IO_stdin_used+0x12a18>
  9f29b0:	69 6e 20 61 20 53 55 	imul   ebp,DWORD PTR [rsi+0x20],0x55532061
  9f29b7:	42 2f                	rex.X (bad) 
  9f29b9:	46 55                	rex.RX push rbp
  9f29bb:	4e                   	rex.WRX
  9f29bc:	43 54                	rex.XB push r12
  9f29be:	49                   	rex.WB
  9f29bf:	4f                   	rex.WRXB
  9f29c0:	4e 00 53 68          	rex.WRX add BYTE PTR [rbx+0x68],r10b
  9f29c4:	61                   	(bad)  
  9f29c5:	72 65                	jb     9f2a2c <_IO_stdin_used+0x12a2c>
  9f29c7:	64 00 00             	add    BYTE PTR fs:[rax],al
  9f29ca:	00 00                	add    BYTE PTR [rax],al
  9f29cc:	00 00                	add    BYTE PTR [rax],al
  9f29ce:	00 00                	add    BYTE PTR [rax],al
  9f29d0:	45 78 70             	rex.RB js 9f2a43 <_IO_stdin_used+0x12a43>
  9f29d3:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f29d8:	20 53 48             	and    BYTE PTR [rbx+0x48],dl
  9f29db:	41 52                	push   r10
  9f29dd:	45                   	rex.RB
  9f29de:	44 20 76 61          	and    BYTE PTR [rsi+0x61],r14b
  9f29e2:	72 69                	jb     9f2a4d <_IO_stdin_used+0x12a4d>
  9f29e4:	61                   	(bad)  
  9f29e5:	62                   	(bad)  
  9f29e6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f29e7:	65 2d 6e 61 6d 65    	gs sub eax,0x656d616e
  9f29ed:	20 6f 72             	and    BYTE PTR [rdi+0x72],ch
  9f29f0:	20 53 48             	and    BYTE PTR [rbx+0x48],dl
  9f29f3:	41 52                	push   r10
  9f29f5:	45                   	rex.RB
  9f29f6:	44 20 41 53          	and    BYTE PTR [rcx+0x53],r8b
  9f29fa:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f29fe:	65 20 76 61          	and    BYTE PTR gs:[rsi+0x61],dh
  9f2a02:	72 69                	jb     9f2a6d <_IO_stdin_used+0x12a6d>
  9f2a04:	61                   	(bad)  
  9f2a05:	62                   	(bad)  
  9f2a06:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2a07:	65 2d 6c 69 73 74    	gs sub eax,0x7473696c
  9f2a0d:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f2a10:	70 65                	jo     9f2a77 <_IO_stdin_used+0x12a77>
  9f2a12:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2a16:	20 28                	and    BYTE PTR [rax],ch
  9f2a18:	29 00                	sub    DWORD PTR [rax],eax
  9f2a1a:	45 78 70             	rex.RB js 9f2a8d <_IO_stdin_used+0x12a8d>
  9f2a1d:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f2a22:	20 41 53             	and    BYTE PTR [rcx+0x53],al
  9f2a25:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f2a29:	65 00 00             	add    BYTE PTR gs:[rax],al
  9f2a2c:	00 00                	add    BYTE PTR [rax],al
  9f2a2e:	00 00                	add    BYTE PTR [rax],al
  9f2a30:	45 78 70             	rex.RB js 9f2aa3 <_IO_stdin_used+0x12aa3>
  9f2a33:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f2a38:	20 73 79             	and    BYTE PTR [rbx+0x79],dh
  9f2a3b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2a3c:	62                   	(bad)  
  9f2a3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2a3e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2a3f:	20 6f 72             	and    BYTE PTR [rdi+0x72],ch
  9f2a42:	20 41 53             	and    BYTE PTR [rcx+0x53],al
  9f2a45:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f2a49:	65 20 61 66          	and    BYTE PTR gs:[rcx+0x66],ah
  9f2a4d:	74 65                	je     9f2ab4 <_IO_stdin_used+0x12ab4>
  9f2a4f:	72 20                	jb     9f2a71 <_IO_stdin_used+0x12a71>
  9f2a51:	76 61                	jbe    9f2ab4 <_IO_stdin_used+0x12ab4>
  9f2a53:	72 69                	jb     9f2abe <_IO_stdin_used+0x12abe>
  9f2a55:	61                   	(bad)  
  9f2a56:	62                   	(bad)  
  9f2a57:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2a58:	65 20 6e 61          	and    BYTE PTR gs:[rsi+0x61],ch
  9f2a5c:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2a5d:	65 00 53 48          	add    BYTE PTR gs:[rbx+0x48],dl
  9f2a61:	41 52                	push   r10
  9f2a63:	45                   	rex.RB
  9f2a64:	44 3a 63 6f          	cmp    r12b,BYTE PTR [rbx+0x6f]
  9f2a68:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2a69:	70 61                	jo     9f2acc <_IO_stdin_used+0x12acc>
  9f2a6b:	72 69                	jb     9f2ad6 <_IO_stdin_used+0x12ad6>
  9f2a6d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2a6e:	67 3a 00             	cmp    al,BYTE PTR [eax]
  9f2a71:	27                   	(bad)  
  9f2a72:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  9f2a75:	74 20                	je     9f2a97 <_IO_stdin_used+0x12a97>
  9f2a77:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x64
  9f2a7e:	00 
  9f2a7f:	41 72 72             	rex.B jb 9f2af4 <_IO_stdin_used+0x12af4>
  9f2a82:	61                   	(bad)  
  9f2a83:	79 20                	jns    9f2aa5 <_IO_stdin_used+0x12aa5>
  9f2a85:	27                   	(bad)  
  9f2a86:	00 29                	add    BYTE PTR [rcx],ch
  9f2a88:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  9f2a8b:	74 20                	je     9f2aad <_IO_stdin_used+0x12aad>
  9f2a8d:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x64
  9f2a94:	00 
  9f2a95:	27                   	(bad)  
  9f2a96:	20 28                	and    BYTE PTR [rax],ch
  9f2a98:	00 56 61             	add    BYTE PTR [rsi+0x61],dl
  9f2a9b:	72 69                	jb     9f2b06 <_IO_stdin_used+0x12b06>
  9f2a9d:	61                   	(bad)  
  9f2a9e:	62                   	(bad)  
  9f2a9f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2aa0:	65 20 27             	and    BYTE PTR gs:[rdi],ah
  9f2aa3:	00 00                	add    BYTE PTR [rax],al
  9f2aa5:	00 00                	add    BYTE PTR [rax],al
  9f2aa7:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f2aaa:	70 65                	jo     9f2b11 <_IO_stdin_used+0x12b11>
  9f2aac:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2ab0:	20 53 48             	and    BYTE PTR [rbx+0x48],dl
  9f2ab3:	41 52                	push   r10
  9f2ab5:	45                   	rex.RB
  9f2ab6:	44 20 41 53          	and    BYTE PTR [rcx+0x53],r8b
  9f2aba:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f2abe:	65 20 76 61          	and    BYTE PTR gs:[rsi+0x61],dh
  9f2ac2:	72 69                	jb     9f2b2d <_IO_stdin_used+0x12b2d>
  9f2ac4:	61                   	(bad)  
  9f2ac5:	62                   	(bad)  
  9f2ac6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2ac7:	65 2d 6c 69 73 74    	gs sub eax,0x7473696c
  9f2acd:	20 6f 72             	and    BYTE PTR [rdi+0x72],ch
  9f2ad0:	20 53 48             	and    BYTE PTR [rbx+0x48],dl
  9f2ad3:	41 52                	push   r10
  9f2ad5:	45                   	rex.RB
  9f2ad6:	44 20 76 61          	and    BYTE PTR [rsi+0x61],r14b
  9f2ada:	72 69                	jb     9f2b45 <_IO_stdin_used+0x12b45>
  9f2adc:	61                   	(bad)  
  9f2add:	62                   	(bad)  
  9f2ade:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2adf:	65 2d 6e 61 6d 65    	gs sub eax,0x656d616e
  9f2ae5:	20 41 53             	and    BYTE PTR [rcx+0x53],al
  9f2ae8:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f2aec:	65 00 00             	add    BYTE PTR gs:[rax],al
  9f2aef:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  9f2af2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2af3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2af4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2af5:	74 20                	je     9f2b17 <_IO_stdin_used+0x12b17>
  9f2af7:	75 73                	jne    9f2b6c <_IO_stdin_used+0x12b6c>
  9f2af9:	65 20 74 79 70       	and    BYTE PTR gs:[rcx+rdi*2+0x70],dh
  9f2afe:	65 20 73 79          	and    BYTE PTR gs:[rbx+0x79],dh
  9f2b02:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2b03:	62                   	(bad)  
  9f2b04:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2b05:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2b06:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9f2b09:	74 68                	je     9f2b73 <_IO_stdin_used+0x12b73>
  9f2b0b:	20 53 48             	and    BYTE PTR [rbx+0x48],dl
  9f2b0e:	41 52                	push   r10
  9f2b10:	45                   	rex.RB
  9f2b11:	44 20 41 53          	and    BYTE PTR [rcx+0x53],r8b
  9f2b15:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f2b19:	65 20 76 61          	and    BYTE PTR gs:[rsi+0x61],dh
  9f2b1d:	72 69                	jb     9f2b88 <_IO_stdin_used+0x12b88>
  9f2b1f:	61                   	(bad)  
  9f2b20:	62                   	(bad)  
  9f2b21:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2b22:	65 2d 6c 69 73 74    	gs sub eax,0x7473696c
  9f2b28:	20 28                	and    BYTE PTR [rax],ch
  9f2b2a:	00 20                	add    BYTE PTR [rax],ah
  9f2b2c:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2b2d:	75 73                	jne    9f2ba2 <_IO_stdin_used+0x12ba2>
  9f2b2f:	74 20                	je     9f2b51 <_IO_stdin_used+0x12b51>
  9f2b31:	62                   	(bad)  
  9f2b32:	65 20 75 73          	and    BYTE PTR gs:[rbp+0x73],dh
  9f2b36:	65 64 20 77 69       	gs and BYTE PTR fs:[rdi+0x69],dh
  9f2b3b:	74 68                	je     9f2ba5 <_IO_stdin_used+0x12ba5>
  9f2b3d:	69 6e 20 61 20 00 45 	imul   ebp,DWORD PTR [rsi+0x20],0x45002061
  9f2b44:	58                   	pop    rax
  9f2b45:	49 54                	rex.WB push r12
  9f2b47:	20 00                	and    BYTE PTR [rax],al
  9f2b49:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9f2b4b:	74 6f                	je     9f2bbc <_IO_stdin_used+0x12bbc>
  9f2b4d:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9f2b50:	69 74 5f 73 75 62 66 	imul   esi,DWORD PTR [rdi+rbx*2+0x73],0x75666275
  9f2b57:	75 
  9f2b58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2b59:	63 3b                	movsxd edi,DWORD PTR [rbx]
  9f2b5b:	00 5f 45             	add    BYTE PTR [rdi+0x45],bl
  9f2b5e:	43                   	rex.XB
  9f2b5f:	48                   	rex.W
  9f2b60:	4f 00 45 43          	rex.WRXB add BYTE PTR [r13+0x43],r8b
  9f2b64:	48                   	rex.W
  9f2b65:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  9f2b68:	45                   	rex.RB
  9f2b69:	43                   	rex.XB
  9f2b6a:	48                   	rex.W
  9f2b6b:	4f 20 72 65          	rex.WRXB and BYTE PTR [r10+0x65],r14b
  9f2b6f:	71 75                	jno    9f2be6 <_IO_stdin_used+0x12be6>
  9f2b71:	69 72 65 73 20 24 43 	imul   esi,DWORD PTR [rdx+0x65],0x43242073
  9f2b78:	4f                   	rex.WRXB
  9f2b79:	4e 53                	rex.WRX push rbx
  9f2b7b:	4f                   	rex.WRXB
  9f2b7c:	4c                   	rex.WR
  9f2b7d:	45 20 6f 72          	and    BYTE PTR [r15+0x72],r13b
  9f2b81:	20 24 43             	and    BYTE PTR [rbx+rax*2],ah
  9f2b84:	4f                   	rex.WRXB
  9f2b85:	4e 53                	rex.WRX push rbx
  9f2b87:	4f                   	rex.WRXB
  9f2b88:	4c                   	rex.WR
  9f2b89:	45 3a 4f 4e          	cmp    r9b,BYTE PTR [r15+0x4e]
  9f2b8d:	4c 59                	rex.WR pop rcx
  9f2b8f:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9f2b93:	62                   	(bad)  
  9f2b94:	65 20 73 65          	and    BYTE PTR gs:[rbx+0x65],dh
  9f2b98:	74 20                	je     9f2bba <_IO_stdin_used+0x12bba>
  9f2b9a:	66 69 72 73 74 00    	imul   si,WORD PTR [rdx+0x73],0x74
  9f2ba0:	41 53                	push   r11
  9f2ba2:	43 00 45 78          	rex.XB add BYTE PTR [r13+0x78],al
  9f2ba6:	70 65                	jo     9f2c0d <_IO_stdin_used+0x12c0d>
  9f2ba8:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2bac:	20 28                	and    BYTE PTR [rax],ch
  9f2bae:	20 61 66             	and    BYTE PTR [rcx+0x66],ah
  9f2bb1:	74 65                	je     9f2c18 <_IO_stdin_used+0x12c18>
  9f2bb3:	72 20                	jb     9f2bd5 <_IO_stdin_used+0x12bd5>
  9f2bb5:	41 53                	push   r11
  9f2bb7:	43 00 00             	rex.XB add BYTE PTR [r8],al
  9f2bba:	00 00                	add    BYTE PTR [rax],al
  9f2bbc:	00 00                	add    BYTE PTR [rax],al
  9f2bbe:	00 00                	add    BYTE PTR [rax],al
  9f2bc0:	45 78 70             	rex.RB js 9f2c33 <_IO_stdin_used+0x12c33>
  9f2bc3:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f2bc8:	20 41 53             	and    BYTE PTR [rcx+0x53],al
  9f2bcb:	43 20 28             	rex.XB and BYTE PTR [r8],bpl
  9f2bce:	20 2e                	and    BYTE PTR [rsi],ch
  9f2bd0:	2e 2e 20 2c 20       	cs cs and BYTE PTR [rax+riz*1],ch
  9f2bd5:	2e 2e 2e 20 29       	cs cs cs and BYTE PTR [rcx],ch
  9f2bda:	20 3d 20 2e 2e 2e    	and    BYTE PTR [rip+0x2e2e2e20],bh        # 2ecd5a00 <_end+0x2dbcbe40>
  9f2be0:	00 41 73             	add    BYTE PTR [rcx+0x73],al
  9f2be3:	63 00                	movsxd eax,DWORD PTR [rax]
  9f2be5:	00 00                	add    BYTE PTR [rax],al
  9f2be7:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f2bea:	70 65                	jo     9f2c51 <_IO_stdin_used+0x12c51>
  9f2bec:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2bf0:	20 41 53             	and    BYTE PTR [rcx+0x53],al
  9f2bf3:	43 20 28             	rex.XB and BYTE PTR [r8],bpl
  9f2bf6:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f2bf9:	72 69                	jb     9f2c64 <_IO_stdin_used+0x12c64>
  9f2bfb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2bfc:	67 2d 76 61 72 69    	addr32 sub eax,0x69726176
  9f2c02:	61                   	(bad)  
  9f2c03:	62                   	(bad)  
  9f2c04:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2c05:	65 20 2c 20          	and    BYTE PTR gs:[rax+riz*1],ch
  9f2c09:	2e 2e 2e 00 3b       	cs cs cs add BYTE PTR [rbx],bh
  9f2c0e:	20 69 66             	and    BYTE PTR [rcx+0x66],ch
  9f2c11:	20 28                	and    BYTE PTR [rax],ch
  9f2c13:	21 6e 65             	and    DWORD PTR [rsi+0x65],ebp
  9f2c16:	77 5f                	ja     9f2c77 <_IO_stdin_used+0x12c77>
  9f2c18:	65 72 72             	gs jb  9f2c8d <_IO_stdin_used+0x12c8d>
  9f2c1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2c1c:	72 29                	jb     9f2c47 <_IO_stdin_used+0x12c47>
  9f2c1e:	7b 00                	jnp    9f2c20 <_IO_stdin_used+0x12c20>
  9f2c20:	74 71                	je     9f2c93 <_IO_stdin_used+0x12c93>
  9f2c22:	62 73 3d 00 74       	(bad)
  9f2c27:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2c28:	70 5f                	jo     9f2c89 <_IO_stdin_used+0x12c89>
  9f2c2a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2c2b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2c2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2c2d:	67 3d 00 69 66 20    	addr32 cmp eax,0x20666900
  9f2c33:	28 74 71 62          	sub    BYTE PTR [rcx+rsi*2+0x62],dh
  9f2c37:	73 2d                	jae    9f2c66 <_IO_stdin_used+0x12c66>
  9f2c39:	3e 6c                	ds ins BYTE PTR es:[rdi],dx
  9f2c3b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f2c3d:	29 7b 74             	sub    DWORD PTR [rbx+0x74],edi
  9f2c40:	71 62                	jno    9f2ca4 <_IO_stdin_used+0x12ca4>
  9f2c42:	73 2d                	jae    9f2c71 <_IO_stdin_used+0x12c71>
  9f2c44:	3e 63 68 72          	ds movsxd ebp,DWORD PTR [rax+0x72]
  9f2c48:	5b                   	pop    rbx
  9f2c49:	30 5d 3d             	xor    BYTE PTR [rbp+0x3d],bl
  9f2c4c:	74 6d                	je     9f2cbb <_IO_stdin_used+0x12cbb>
  9f2c4e:	70 5f                	jo     9f2caf <_IO_stdin_used+0x12caf>
  9f2c50:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2c51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2c52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2c53:	67 3b 7d 65          	cmp    edi,DWORD PTR [ebp+0x65]
  9f2c57:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2c58:	73 65                	jae    9f2cbf <_IO_stdin_used+0x12cbf>
  9f2c5a:	7b 65                	jnp    9f2cc1 <_IO_stdin_used+0x12cc1>
  9f2c5c:	72 72                	jb     9f2cd0 <_IO_stdin_used+0x12cd0>
  9f2c5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2c5f:	72 28                	jb     9f2c89 <_IO_stdin_used+0x12c89>
  9f2c61:	35 29 3b 7d 00       	xor    eax,0x7d3b29
  9f2c66:	7d 7d                	jge    9f2ce5 <_IO_stdin_used+0x12ce5>
  9f2c68:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
  9f2c6c:	5f                   	pop    rdi
  9f2c6d:	66 69 6c 65 6e 6f 3d 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x3d6f
  9f2c74:	00 00                	add    BYTE PTR [rax],al
  9f2c76:	00 00                	add    BYTE PTR [rax],al
  9f2c78:	69 66 20 28 28 74 6d 	imul   esp,DWORD PTR [rsi+0x20],0x6d742828
  9f2c7f:	70 5f                	jo     9f2ce0 <_IO_stdin_used+0x12ce0>
  9f2c81:	66 69 6c 65 6e 6f 3e 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x3e6f
  9f2c88:	30 29                	xor    BYTE PTR [rcx],ch
  9f2c8a:	26 26 28 74 6d 70    	es es sub BYTE PTR [rbp+rbp*2+0x70],dh
  9f2c90:	5f                   	pop    rdi
  9f2c91:	66 69 6c 65 6e 6f 3c 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x3c6f
  9f2c98:	3d 74 71 62 73       	cmp    eax,0x73627174
  9f2c9d:	2d 3e 6c 65 6e       	sub    eax,0x6e656c3e
  9f2ca2:	29 29                	sub    DWORD PTR [rcx],ebp
  9f2ca4:	7b 74                	jnp    9f2d1a <_IO_stdin_used+0x12d1a>
  9f2ca6:	71 62                	jno    9f2d0a <_IO_stdin_used+0x12d0a>
  9f2ca8:	73 2d                	jae    9f2cd7 <_IO_stdin_used+0x12cd7>
  9f2caa:	3e 63 68 72          	ds movsxd ebp,DWORD PTR [rax+0x72]
  9f2cae:	5b                   	pop    rbx
  9f2caf:	74 6d                	je     9f2d1e <_IO_stdin_used+0x12d1e>
  9f2cb1:	70 5f                	jo     9f2d12 <_IO_stdin_used+0x12d12>
  9f2cb3:	66 69 6c 65 6e 6f 2d 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x2d6f
  9f2cba:	31 5d 3d             	xor    DWORD PTR [rbp+0x3d],ebx
  9f2cbd:	74 6d                	je     9f2d2c <_IO_stdin_used+0x12d2c>
  9f2cbf:	70 5f                	jo     9f2d20 <_IO_stdin_used+0x12d20>
  9f2cc1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2cc2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2cc3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2cc4:	67 3b 7d 65          	cmp    edi,DWORD PTR [ebp+0x65]
  9f2cc8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2cc9:	73 65                	jae    9f2d30 <_IO_stdin_used+0x12d30>
  9f2ccb:	7b 65                	jnp    9f2d32 <_IO_stdin_used+0x12d32>
  9f2ccd:	72 72                	jb     9f2d41 <_IO_stdin_used+0x12d41>
  9f2ccf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2cd0:	72 28                	jb     9f2cfa <_IO_stdin_used+0x12cfa>
  9f2cd2:	35 29 3b 7d 00       	xor    eax,0x7d3b29
  9f2cd7:	7d 7d                	jge    9f2d56 <_IO_stdin_used+0x12d56>
  9f2cd9:	7d 00                	jge    9f2cdb <_IO_stdin_used+0x12cdb>
  9f2cdb:	4d                   	rex.WRB
  9f2cdc:	49                   	rex.WB
  9f2cdd:	44 24 00             	rex.R and al,0x0
  9f2ce0:	45 78 70             	rex.RB js 9f2d53 <_IO_stdin_used+0x12d53>
  9f2ce3:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f2ce8:	20 28                	and    BYTE PTR [rax],ch
  9f2cea:	20 61 66             	and    BYTE PTR [rcx+0x66],ah
  9f2ced:	74 65                	je     9f2d54 <_IO_stdin_used+0x12d54>
  9f2cef:	72 20                	jb     9f2d11 <_IO_stdin_used+0x12d11>
  9f2cf1:	4d                   	rex.WRB
  9f2cf2:	49                   	rex.WB
  9f2cf3:	44 24 00             	rex.R and al,0x0
  9f2cf6:	45 78 70             	rex.RB js 9f2d69 <_IO_stdin_used+0x12d69>
  9f2cf9:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f2cfe:	20 4d 49             	and    BYTE PTR [rbp+0x49],cl
  9f2d01:	44 24 28             	rex.R and al,0x28
  9f2d04:	2e 2e 2e 29 3d 2e 2e 	cs cs cs sub DWORD PTR [rip+0x2e2e2e],edi        # cd5b3b <cmem_dynamic_link+0x12331b>
  9f2d0b:	2e 00 
  9f2d0d:	45 78 70             	rex.RB js 9f2d80 <_IO_stdin_used+0x12d80>
  9f2d10:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f2d15:	20 3d 20 61 66 74    	and    BYTE PTR [rip+0x74666120],bh        # 75058e3b <_end+0x73f4f27b>
  9f2d1b:	65 72 20             	gs jb  9f2d3e <_IO_stdin_used+0x12d3e>
  9f2d1e:	29 00                	sub    DWORD PTR [rax],eax
  9f2d20:	4f 6d                	rex.WRXB ins DWORD PTR es:[rdi],dx
  9f2d22:	69 74 20 2c 20 62 65 	imul   esi,DWORD PTR [rax+riz*1+0x2c],0x66656220
  9f2d29:	66 
  9f2d2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2d2b:	72 65                	jb     9f2d92 <_IO_stdin_used+0x12d92>
  9f2d2d:	20 29                	and    BYTE PTR [rcx],ch
  9f2d2f:	20 69 66             	and    BYTE PTR [rcx+0x66],ch
  9f2d32:	20 6f 6d             	and    BYTE PTR [rdi+0x6d],ch
  9f2d35:	69 74 74 69 6e 67 20 	imul   esi,DWORD PTR [rsp+rsi*2+0x69],0x6c20676e
  9f2d3c:	6c 
  9f2d3d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f2d3f:	67 74 68             	addr32 je 9f2daa <_IO_stdin_used+0x12daa>
  9f2d42:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9f2d45:	20 4d 49             	and    BYTE PTR [rbp+0x49],cl
  9f2d48:	44 24 20             	rex.R and al,0x20
  9f2d4b:	73 74                	jae    9f2dc1 <_IO_stdin_used+0x12dc1>
  9f2d4d:	61                   	(bad)  
  9f2d4e:	74 65                	je     9f2db5 <_IO_stdin_used+0x12db5>
  9f2d50:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2d51:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f2d53:	74 00                	je     9f2d55 <_IO_stdin_used+0x12d55>
  9f2d55:	4d 69 64 24 00 00 00 	imul   r12,QWORD PTR [r12+0x0],0x0
  9f2d5c:	00 00 
  9f2d5e:	00 00                	add    BYTE PTR [rax],al
  9f2d60:	4d                   	rex.WRB
  9f2d61:	49                   	rex.WB
  9f2d62:	44 24 20             	rex.R and al,0x20
  9f2d65:	65 78 70             	gs js  9f2dd8 <_IO_stdin_used+0x12dd8>
  9f2d68:	65 63 74 73 20       	movsxd esi,DWORD PTR gs:[rbx+rsi*2+0x20]
  9f2d6d:	61                   	(bad)  
  9f2d6e:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f2d71:	72 69                	jb     9f2ddc <_IO_stdin_used+0x12ddc>
  9f2d73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2d74:	67 20 76 61          	and    BYTE PTR [esi+0x61],dh
  9f2d78:	72 69                	jb     9f2de3 <_IO_stdin_used+0x12de3>
  9f2d7a:	61                   	(bad)  
  9f2d7b:	62                   	(bad)  
  9f2d7c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2d7d:	65 2f                	gs (bad) 
  9f2d7f:	61                   	(bad)  
  9f2d80:	72 72                	jb     9f2df4 <_IO_stdin_used+0x12df4>
  9f2d82:	61                   	(bad)  
  9f2d83:	79 2d                	jns    9f2db2 <_IO_stdin_used+0x12db2>
  9f2d85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f2d87:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f2d89:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f2d8b:	74 20                	je     9f2dad <_IO_stdin_used+0x12dad>
  9f2d8d:	61                   	(bad)  
  9f2d8e:	73 20                	jae    9f2db0 <_IO_stdin_used+0x12db0>
  9f2d90:	69 74 73 20 66 69 72 	imul   esi,DWORD PTR [rbx+rsi*2+0x20],0x73726966
  9f2d97:	73 
  9f2d98:	74 20                	je     9f2dba <_IO_stdin_used+0x12dba>
  9f2d9a:	61                   	(bad)  
  9f2d9b:	72 67                	jb     9f2e04 <_IO_stdin_used+0x12e04>
  9f2d9d:	75 6d                	jne    9f2e0c <_IO_stdin_used+0x12e0c>
  9f2d9f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f2da1:	74 00                	je     9f2da3 <_IO_stdin_used+0x12da3>
  9f2da3:	2c 31                	sub    al,0x31
  9f2da5:	29 3b                	sub    DWORD PTR [rbx],edi
  9f2da7:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f2daa:	62                   	(bad)  
  9f2dab:	5f                   	pop    rdi
  9f2dac:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2dad:	69 64 28 00 2c 30 29 	imul   esp,DWORD PTR [rax+rbp*1+0x0],0x3b29302c
  9f2db4:	3b 
  9f2db5:	00 2c 30             	add    BYTE PTR [rax+rsi*1],ch
  9f2db8:	2c 00                	sub    al,0x0
  9f2dba:	45 52                	rex.RB push r10
  9f2dbc:	41 53                	push   r11
  9f2dbe:	45 00 45 72          	add    BYTE PTR [r13+0x72],r8b
  9f2dc2:	61                   	(bad)  
  9f2dc3:	73 65                	jae    9f2e2a <_IO_stdin_used+0x12e2a>
  9f2dc5:	00 2f                	add    BYTE PTR [rdi],ch
  9f2dc7:	38 2b                	cmp    BYTE PTR [rbx],ch
  9f2dc9:	31 00                	xor    DWORD PTR [rax],eax
  9f2dcb:	5b                   	pop    rbx
  9f2dcc:	32 5d 26             	xor    bl,BYTE PTR [rbp+0x26]
  9f2dcf:	31 29                	xor    DWORD PTR [rcx],ebp
  9f2dd1:	7b 00                	jnp    9f2dd3 <_IO_stdin_used+0x12dd3>
  9f2dd3:	5b                   	pop    rbx
  9f2dd4:	32 5d 26             	xor    bl,BYTE PTR [rbp+0x26]
  9f2dd7:	32 29                	xor    ch,BYTE PTR [rcx]
  9f2dd9:	7b 00                	jnp    9f2ddb <_IO_stdin_used+0x12ddb>
  9f2ddb:	77 68                	ja     9f2e45 <_IO_stdin_used+0x12e45>
  9f2ddd:	69 6c 65 28 74 6d 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x28],0x5f706d74
  9f2de4:	5f 
  9f2de5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2de6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2de7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2de8:	67 2d 2d 29 7b 00    	addr32 sub eax,0x7b292d
  9f2dee:	5b                   	pop    rbx
  9f2def:	30 5d 29             	xor    BYTE PTR [rbp+0x29],bl
  9f2df2:	29 5b 74             	sub    DWORD PTR [rbx+0x74],ebx
  9f2df5:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2df6:	70 5f                	jo     9f2e57 <_IO_stdin_used+0x12e57>
  9f2df8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2df9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2dfa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2dfb:	67 5d                	addr32 pop rbp
  9f2dfd:	29 29                	sub    DWORD PTR [rcx],ebp
  9f2dff:	2d 3e 6c 65 6e       	sub    eax,0x6e656c3e
  9f2e04:	3d 30 3b 00 28       	cmp    eax,0x28003b30
  9f2e09:	28 71 62             	sub    BYTE PTR [rcx+0x62],dh
  9f2e0c:	73 2a                	jae    9f2e38 <_IO_stdin_used+0x12e38>
  9f2e0e:	29 28                	sub    DWORD PTR [rax],ebp
  9f2e10:	28 28                	sub    BYTE PTR [rax],ch
  9f2e12:	75 69                	jne    9f2e7d <_IO_stdin_used+0x12e7d>
  9f2e14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2e15:	74 36                	je     9f2e4d <_IO_stdin_used+0x12e4d>
  9f2e17:	34 2a                	xor    al,0x2a
  9f2e19:	29 28                	sub    DWORD PTR [rax],ebp
  9f2e1b:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9f2e1e:	5d                   	pop    rbp
  9f2e1f:	29 2c 30             	sub    DWORD PTR [rax+rsi*1],ebp
  9f2e22:	2c 00                	sub    al,0x0
  9f2e24:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2e25:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f2e27:	73 65                	jae    9f2e8e <_IO_stdin_used+0x12e8e>
  9f2e29:	74 28                	je     9f2e53 <_IO_stdin_used+0x12e53>
  9f2e2b:	28 76 6f             	sub    BYTE PTR [rsi+0x6f],dh
  9f2e2e:	69 64 2a 29 28 00 5b 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x305b0028
  9f2e35:	30 
  9f2e36:	5d                   	pop    rbp
  9f2e37:	29 29                	sub    DWORD PTR [rcx],ebp
  9f2e39:	5b                   	pop    rbx
  9f2e3a:	74 6d                	je     9f2ea9 <_IO_stdin_used+0x12ea9>
  9f2e3c:	70 5f                	jo     9f2e9d <_IO_stdin_used+0x12e9d>
  9f2e3e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2e3f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2e40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2e41:	67 5d                	addr32 pop rbp
  9f2e43:	29 29                	sub    DWORD PTR [rcx],ebp
  9f2e45:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f2e47:	71 62                	jno    9f2eab <_IO_stdin_used+0x12eab>
  9f2e49:	73 5f                	jae    9f2eaa <_IO_stdin_used+0x12eaa>
  9f2e4b:	66 72 65             	data16 jb 9f2eb3 <_IO_stdin_used+0x12eb3>
  9f2e4e:	65 28 28             	sub    BYTE PTR gs:[rax],ch
  9f2e51:	71 62                	jno    9f2eb5 <_IO_stdin_used+0x12eb5>
  9f2e53:	73 2a                	jae    9f2e7f <_IO_stdin_used+0x12e7f>
  9f2e55:	29 28                	sub    DWORD PTR [rax],ebp
  9f2e57:	28 28                	sub    BYTE PTR [rax],ch
  9f2e59:	75 69                	jne    9f2ec4 <_IO_stdin_used+0x12ec4>
  9f2e5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2e5c:	74 36                	je     9f2e94 <_IO_stdin_used+0x12e94>
  9f2e5e:	34 2a                	xor    al,0x2a
  9f2e60:	29 28                	sub    DWORD PTR [rax],ebp
  9f2e62:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9f2e65:	5d                   	pop    rbp
  9f2e66:	29 29                	sub    DWORD PTR [rcx],ebp
  9f2e68:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f2e6a:	66 72 65             	data16 jb 9f2ed2 <_IO_stdin_used+0x12ed2>
  9f2e6d:	65 28 28             	sub    BYTE PTR gs:[rax],ch
  9f2e70:	76 6f                	jbe    9f2ee1 <_IO_stdin_used+0x12ee1>
  9f2e72:	69 64 2a 29 28 00 5b 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x325b0028
  9f2e79:	32 
  9f2e7a:	5d                   	pop    rbp
  9f2e7b:	26 34 29             	es xor al,0x29
  9f2e7e:	7b 00                	jnp    9f2e80 <_IO_stdin_used+0x12e80>
  9f2e80:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f2e83:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2e84:	5f                   	pop    rdi
  9f2e85:	64 79 6e             	fs jns 9f2ef6 <_IO_stdin_used+0x12ef6>
  9f2e88:	61                   	(bad)  
  9f2e89:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2e8a:	69 63 5f 66 72 65 65 	imul   esp,DWORD PTR [rbx+0x5f],0x65657266
  9f2e91:	28 28                	sub    BYTE PTR [rax],ch
  9f2e93:	75 69                	jne    9f2efe <_IO_stdin_used+0x12efe>
  9f2e95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2e96:	74 38                	je     9f2ed0 <_IO_stdin_used+0x12ed0>
  9f2e98:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f2e9a:	28 00                	sub    BYTE PTR [rax],al
  9f2e9c:	5b                   	pop    rbx
  9f2e9d:	32 5d 5e             	xor    bl,BYTE PTR [rbp+0x5e]
  9f2ea0:	3d 31 3b 00 5d       	cmp    eax,0x5d003b31
  9f2ea5:	3d 32 31 34 37       	cmp    eax,0x37343132
  9f2eaa:	34 38                	xor    al,0x38
  9f2eac:	33 36                	xor    esi,DWORD PTR [rsi]
  9f2eae:	34 37                	xor    al,0x37
  9f2eb0:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f2eb2:	5d                   	pop    rbp
  9f2eb3:	3d 30 3b 00 5b       	cmp    eax,0x5b003b30
  9f2eb8:	30 5d 3d             	xor    BYTE PTR [rbp+0x3d],bl
  9f2ebb:	28 70 74             	sub    BYTE PTR [rax+0x74],dh
  9f2ebe:	72 73                	jb     9f2f33 <_IO_stdin_used+0x12f33>
  9f2ec0:	7a 69                	jp     9f2f2b <_IO_stdin_used+0x12f2b>
  9f2ec2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2ec3:	74 29                	je     9f2eee <_IO_stdin_used+0x12eee>
  9f2ec5:	26 6e                	outs   dx,BYTE PTR ds:[rsi]
  9f2ec7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2ec8:	74 68                	je     9f2f32 <_IO_stdin_used+0x12f32>
  9f2eca:	69 6e 67 73 74 72 69 	imul   ebp,DWORD PTR [rsi+0x67],0x69727473
  9f2ed1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2ed2:	67 3b 00             	cmp    eax,DWORD PTR [eax]
  9f2ed5:	5b                   	pop    rbx
  9f2ed6:	30 5d 3d             	xor    BYTE PTR [rbp+0x3d],bl
  9f2ed9:	28 70 74             	sub    BYTE PTR [rax+0x74],dh
  9f2edc:	72 73                	jb     9f2f51 <_IO_stdin_used+0x12f51>
  9f2ede:	7a 69                	jp     9f2f49 <_IO_stdin_used+0x12f49>
  9f2ee0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2ee1:	74 29                	je     9f2f0c <_IO_stdin_used+0x12f0c>
  9f2ee3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2ee4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2ee5:	74 68                	je     9f2f4f <_IO_stdin_used+0x12f4f>
  9f2ee7:	69 6e 67 76 61 6c 75 	imul   ebp,DWORD PTR [rsi+0x67],0x756c6176
  9f2eee:	65 3b 00             	cmp    eax,DWORD PTR gs:[rax]
  9f2ef1:	00 00                	add    BYTE PTR [rax],al
  9f2ef3:	00 00                	add    BYTE PTR [rax],al
  9f2ef5:	00 00                	add    BYTE PTR [rax],al
  9f2ef7:	00 55 6e             	add    BYTE PTR [rbp+0x6e],dl
  9f2efa:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x2064
  9f2f01:	20 
  9f2f02:	61                   	(bad)  
  9f2f03:	72 72                	jb     9f2f77 <_IO_stdin_used+0x12f77>
  9f2f05:	61                   	(bad)  
  9f2f06:	79 20                	jns    9f2f28 <_IO_stdin_used+0x12f28>
  9f2f08:	70 61                	jo     9f2f6b <_IO_stdin_used+0x12f6b>
  9f2f0a:	73 73                	jae    9f2f7f <_IO_stdin_used+0x12f7f>
  9f2f0c:	65 64 20 74 6f 20    	gs and BYTE PTR fs:[rdi+rbp*2+0x20],dh
  9f2f12:	45 52                	rex.RB push r10
  9f2f14:	41 53                	push   r11
  9f2f16:	45 00 44 69 6d       	add    BYTE PTR [r9+rbp*2+0x6d],r8b
  9f2f1b:	00 52 65             	add    BYTE PTR [rdx+0x65],dl
  9f2f1e:	44 69 6d 00 5f 50 52 	imul   r13d,DWORD PTR [rbp+0x0],0x4552505f
  9f2f25:	45 
  9f2f26:	53                   	push   rbx
  9f2f27:	45 52                	rex.RB push r10
  9f2f29:	56                   	push   rsi
  9f2f2a:	45 00 50 52          	add    BYTE PTR [r8+0x52],r10b
  9f2f2e:	45 53                	rex.RB push r11
  9f2f30:	45 52                	rex.RB push r10
  9f2f32:	56                   	push   rsi
  9f2f33:	45 00 5f 50          	add    BYTE PTR [r15+0x50],r11b
  9f2f37:	72 65                	jb     9f2f9e <_IO_stdin_used+0x12f9e>
  9f2f39:	73 65                	jae    9f2fa0 <_IO_stdin_used+0x12fa0>
  9f2f3b:	72 76                	jb     9f2fb3 <_IO_stdin_used+0x12fb3>
  9f2f3d:	65 00 50 72          	add    BYTE PTR gs:[rax+0x72],dl
  9f2f41:	65 73 65             	gs jae 9f2fa9 <_IO_stdin_used+0x12fa9>
  9f2f44:	72 76                	jb     9f2fbc <_IO_stdin_used+0x12fbc>
  9f2f46:	65 00 50 52          	add    BYTE PTR gs:[rax+0x52],dl
  9f2f4a:	45 53                	rex.RB push r11
  9f2f4c:	45 52                	rex.RB push r10
  9f2f4e:	56                   	push   rsi
  9f2f4f:	45 20 2e             	and    BYTE PTR [r14],r13b
  9f2f52:	2e 2e 00 45 78       	cs cs add BYTE PTR [rbp+0x78],al
  9f2f57:	70 65                	jo     9f2fbe <_IO_stdin_used+0x12fbe>
  9f2f59:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f2f5d:	20 52 45             	and    BYTE PTR [rdx+0x45],dl
  9f2f60:	44                   	rex.R
  9f2f61:	49                   	rex.WB
  9f2f62:	4d 20 00             	rex.WRB and BYTE PTR [r8],r8b
  9f2f65:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f2f67:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2f68:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f2f69:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2f6a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2f6b:	00 00                	add    BYTE PTR [rax],al
  9f2f6d:	00 00                	add    BYTE PTR [rax],al
  9f2f6f:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
  9f2f72:	41 54                	push   r12
  9f2f74:	49                   	rex.WB
  9f2f75:	43 20 6d 75          	rex.XB and BYTE PTR [r13+0x75],bpl
  9f2f79:	73 74                	jae    9f2fef <_IO_stdin_used+0x12fef>
  9f2f7b:	20 62 65             	and    BYTE PTR [rdx+0x65],ah
  9f2f7e:	20 75 73             	and    BYTE PTR [rbp+0x73],dh
  9f2f81:	65 64 20 77 69       	gs and BYTE PTR fs:[rdi+0x69],dh
  9f2f86:	74 68                	je     9f2ff0 <_IO_stdin_used+0x12ff0>
  9f2f88:	69 6e 20 61 20 53 55 	imul   ebp,DWORD PTR [rsi+0x20],0x55532061
  9f2f8f:	42 2f                	rex.X (bad) 
  9f2f91:	46 55                	rex.RX push rbp
  9f2f93:	4e                   	rex.WRX
  9f2f94:	43 54                	rex.XB push r12
  9f2f96:	49                   	rex.WB
  9f2f97:	4f                   	rex.WRXB
  9f2f98:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  9f2f9b:	00 00                	add    BYTE PTR [rax],al
  9f2f9d:	00 00                	add    BYTE PTR [rax],al
  9f2f9f:	00 43 4f             	add    BYTE PTR [rbx+0x4f],al
  9f2fa2:	4d                   	rex.WRB
  9f2fa3:	4d                   	rex.WRB
  9f2fa4:	4f                   	rex.WRXB
  9f2fa5:	4e 20 63 61          	rex.WRX and BYTE PTR [rbx+0x61],r12b
  9f2fa9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2faa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2fab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f2fac:	74 20                	je     9f2fce <_IO_stdin_used+0x12fce>
  9f2fae:	62                   	(bad)  
  9f2faf:	65 20 75 73          	and    BYTE PTR gs:[rbp+0x73],dh
  9f2fb3:	65 64 20 77 69       	gs and BYTE PTR fs:[rdi+0x69],dh
  9f2fb8:	74 68                	je     9f3022 <_IO_stdin_used+0x13022>
  9f2fba:	69 6e 20 61 20 53 55 	imul   ebp,DWORD PTR [rsi+0x20],0x55532061
  9f2fc1:	42 2f                	rex.X (bad) 
  9f2fc3:	46 55                	rex.RX push rbp
  9f2fc5:	4e                   	rex.WRX
  9f2fc6:	43 54                	rex.XB push r12
  9f2fc8:	49                   	rex.WB
  9f2fc9:	4f                   	rex.WRXB
  9f2fca:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  9f2fcd:	00 00                	add    BYTE PTR [rax],al
  9f2fcf:	00 44 49 4d          	add    BYTE PTR [rcx+rcx*2+0x4d],al
  9f2fd3:	2f                   	(bad)  
  9f2fd4:	52                   	push   rdx
  9f2fd5:	45                   	rex.RB
  9f2fd6:	44                   	rex.R
  9f2fd7:	49                   	rex.WB
  9f2fd8:	4d 20 53 48          	rex.WRB and BYTE PTR [r11+0x48],r10b
  9f2fdc:	41 52                	push   r10
  9f2fde:	45                   	rex.RB
  9f2fdf:	44 20 69 6e          	and    BYTE PTR [rcx+0x6e],r13b
  9f2fe3:	76 61                	jbe    9f3046 <_IO_stdin_used+0x13046>
  9f2fe5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f2fe6:	69 64 20 77 69 74 68 	imul   esp,DWORD PTR [rax+riz*1+0x77],0x69687469
  9f2fed:	69 
  9f2fee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f2fef:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9f2ff2:	53                   	push   rbx
  9f2ff3:	55                   	push   rbp
  9f2ff4:	42 2f                	rex.X (bad) 
  9f2ff6:	46 55                	rex.RX push rbp
  9f2ff8:	4e                   	rex.WRX
  9f2ff9:	43 54                	rex.XB push r12
  9f2ffb:	49                   	rex.WB
  9f2ffc:	4f                   	rex.WRXB
  9f2ffd:	4e 00 20             	rex.WRX add BYTE PTR [rax],r12b
  9f3000:	41 53                	push   r11
  9f3002:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f3006:	65 20 76 61          	and    BYTE PTR gs:[rsi+0x61],dh
  9f300a:	72 69                	jb     9f3075 <_IO_stdin_used+0x13075>
  9f300c:	61                   	(bad)  
  9f300d:	62                   	(bad)  
  9f300e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f300f:	65 2d 6c 69 73 74    	gs sub eax,0x7473696c
  9f3015:	00 20                	add    BYTE PTR [rax],ah
  9f3017:	76 61                	jbe    9f307a <_IO_stdin_used+0x1307a>
  9f3019:	72 69                	jb     9f3084 <_IO_stdin_used+0x13084>
  9f301b:	61                   	(bad)  
  9f301c:	62                   	(bad)  
  9f301d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f301e:	65 2d 6e 61 6d 65    	gs sub eax,0x656d616e
  9f3024:	20 6f 72             	and    BYTE PTR [rdi+0x72],ch
  9f3027:	20 00                	and    BYTE PTR [rax],al
  9f3029:	44                   	rex.R
  9f302a:	49                   	rex.WB
  9f302b:	4d 32 3a             	rex.WRB xor r15b,BYTE PTR [r10]
  9f302e:	61                   	(bad)  
  9f302f:	72 72                	jb     9f30a3 <_IO_stdin_used+0x130a3>
  9f3031:	61                   	(bad)  
  9f3032:	79 3a                	jns    9f306e <_IO_stdin_used+0x1306e>
  9f3034:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f3036:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3038:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f303a:	74 73                	je     9f30af <_IO_stdin_used+0x130af>
  9f303c:	24 3a                	and    al,0x3a
  9f303e:	5b                   	pop    rbx
  9f303f:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9f3042:	76 61                	jbe    9f30a5 <_IO_stdin_used+0x130a5>
  9f3044:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3045:	69 64 20 76 61 72 69 	imul   esp,DWORD PTR [rax+riz*1+0x76],0x61697261
  9f304c:	61 
  9f304d:	62                   	(bad)  
  9f304e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f304f:	65 20 6e 61          	and    BYTE PTR gs:[rsi+0x61],ch
  9f3053:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3054:	65 00 44 49 4d       	add    BYTE PTR gs:[rcx+rcx*2+0x4d],al
  9f3059:	3a 20                	cmp    ah,BYTE PTR [rax]
  9f305b:	45 78 70             	rex.RB js 9f30ce <_IO_stdin_used+0x130ce>
  9f305e:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f3063:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f3066:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3067:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3068:	61                   	(bad)  
  9f3069:	21 00                	and    DWORD PTR [rax],eax
  9f306b:	00 00                	add    BYTE PTR [rax],al
  9f306d:	00 00                	add    BYTE PTR [rax],al
  9f306f:	00 41 72             	add    BYTE PTR [rcx+0x72],al
  9f3072:	72 61                	jb     9f30d5 <_IO_stdin_used+0x130d5>
  9f3074:	79 20                	jns    9f3096 <_IO_stdin_used+0x13096>
  9f3076:	61                   	(bad)  
  9f3077:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3078:	72 65                	jb     9f30df <_IO_stdin_used+0x130df>
  9f307a:	61                   	(bad)  
  9f307b:	64 79 20             	fs jns 9f309e <_IO_stdin_used+0x1309e>
  9f307e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f307f:	69 73 74 65 64 20 61 	imul   esi,DWORD PTR [rbx+0x74],0x61206465
  9f3086:	73 20                	jae    9f30a8 <_IO_stdin_used+0x130a8>
  9f3088:	53                   	push   rbx
  9f3089:	54                   	push   rsp
  9f308a:	41 54                	push   r12
  9f308c:	49                   	rex.WB
  9f308d:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
  9f3091:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3092:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3093:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3094:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3095:	20 6c 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ch
  9f3099:	74 65                	je     9f3100 <_IO_stdin_used+0x13100>
  9f309b:	64 3a 00             	cmp    al,BYTE PTR fs:[rax]
  9f309e:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9f30a1:	69 6e 00 69 6e 70 63 	imul   ebp,DWORD PTR [rsi+0x0],0x63706e69
  9f30a8:	68 61 69 6e 00       	push   0x6e6961
  9f30ad:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f30b0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f30b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f30b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f30b3:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9f30b6:	65 63 6b 69          	movsxd ebp,DWORD PTR gs:[rbx+0x69]
  9f30ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f30bb:	67 3a 00             	cmp    al,BYTE PTR [eax]
  9f30be:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f30c1:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f30c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f30c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f30c4:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9f30c7:	65 63 6b 69          	movsxd ebp,DWORD PTR gs:[rbx+0x69]
  9f30cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f30cc:	67 20 61 67          	and    BYTE PTR [ecx+0x67],ah
  9f30d0:	61                   	(bad)  
  9f30d1:	69 6e 73 74 3a 00 69 	imul   ebp,DWORD PTR [rsi+0x73],0x69003a74
  9f30d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f30d9:	74 33                	je     9f310e <_IO_stdin_used+0x1310e>
  9f30db:	32 76 61             	xor    dh,BYTE PTR [rsi+0x61]
  9f30de:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f30df:	3d 31 3b 00 29       	cmp    eax,0x29003b31
  9f30e4:	2c 30                	sub    al,0x30
  9f30e6:	29 3b                	sub    DWORD PTR [rbx],edi
	...
  9f30f0:	73 75                	jae    9f3167 <_IO_stdin_used+0x13167>
  9f30f2:	62                   	(bad)  
  9f30f3:	5f                   	pop    rdi
  9f30f4:	70 75                	jo     9f316b <_IO_stdin_used+0x1316b>
  9f30f6:	74 28                	je     9f3120 <_IO_stdin_used+0x13120>
  9f30f8:	46                   	rex.RX
  9f30f9:	46 2c 4e             	rex.RX sub al,0x4e
  9f30fc:	55                   	push   rbp
  9f30fd:	4c                   	rex.WR
  9f30fe:	4c 2c 62             	rex.WR sub al,0x62
  9f3101:	79 74                	jns    9f3177 <_IO_stdin_used+0x13177>
  9f3103:	65 5f                	gs pop rdi
  9f3105:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f3107:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3109:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f310b:	74 28                	je     9f3135 <_IO_stdin_used+0x13135>
  9f310d:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f3110:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3111:	74 36                	je     9f3149 <_IO_stdin_used+0x13149>
  9f3113:	34 29                	xor    al,0x29
  9f3115:	26 69 6e 74 33 32 76 	es imul ebp,DWORD PTR [rsi+0x74],0x61763233
  9f311c:	61 
  9f311d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f311e:	2c 34                	sub    al,0x34
  9f3120:	2c 00                	sub    al,0x0
  9f3122:	2d 3e 6c 65 6e       	sub    eax,0x6e656c3e
  9f3127:	2a 38                	sub    bh,BYTE PTR [rax]
  9f3129:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f312b:	69 6e 74 36 34 76 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61763436
  9f3132:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3133:	3d 5f 5f 53 54       	cmp    eax,0x54535f5f
  9f3138:	52                   	push   rdx
  9f3139:	49                   	rex.WB
  9f313a:	4e                   	rex.WRX
  9f313b:	47 5f                	rex.RXB pop r15
  9f313d:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9f3140:	74 36                	je     9f3178 <_IO_stdin_used+0x13178>
  9f3142:	34 76                	xor    al,0x76
  9f3144:	61                   	(bad)  
  9f3145:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3146:	3d 00 73 75 62       	cmp    eax,0x62757300
  9f314b:	5f                   	pop    rdi
  9f314c:	70 75                	jo     9f31c3 <_IO_stdin_used+0x131c3>
  9f314e:	74 28                	je     9f3178 <_IO_stdin_used+0x13178>
  9f3150:	46                   	rex.RX
  9f3151:	46 2c 4e             	rex.RX sub al,0x4e
  9f3154:	55                   	push   rbp
  9f3155:	4c                   	rex.WR
  9f3156:	4c 2c 62             	rex.WR sub al,0x62
  9f3159:	79 74                	jns    9f31cf <_IO_stdin_used+0x131cf>
  9f315b:	65 5f                	gs pop rdi
  9f315d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f315f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3161:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f3163:	74 28                	je     9f318d <_IO_stdin_used+0x1318d>
  9f3165:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f3168:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3169:	74 36                	je     9f31a1 <_IO_stdin_used+0x131a1>
  9f316b:	34 29                	xor    al,0x29
  9f316d:	26 69 6e 74 36 34 76 	es imul ebp,DWORD PTR [rsi+0x74],0x61763436
  9f3174:	61 
  9f3175:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3176:	2c 38                	sub    al,0x38
  9f3178:	2c 00                	sub    al,0x0
  9f317a:	73 75                	jae    9f31f1 <_IO_stdin_used+0x131f1>
  9f317c:	62                   	(bad)  
  9f317d:	5f                   	pop    rdi
  9f317e:	70 75                	jo     9f31f5 <_IO_stdin_used+0x131f5>
  9f3180:	74 28                	je     9f31aa <_IO_stdin_used+0x131aa>
  9f3182:	46                   	rex.RX
  9f3183:	46 2c 4e             	rex.RX sub al,0x4e
  9f3186:	55                   	push   rbp
  9f3187:	4c                   	rex.WR
  9f3188:	4c 2c 00             	rex.WR sub al,0x0
  9f318b:	69 66 20 28 69 6e 74 	imul   esp,DWORD PTR [rsi+0x20],0x746e6928
  9f3192:	33 32                	xor    esi,DWORD PTR [rdx]
  9f3194:	76 61                	jbe    9f31f7 <_IO_stdin_used+0x131f7>
  9f3196:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3197:	3d 3d 31 29 7b       	cmp    eax,0x7b29313d
  9f319c:	00 00                	add    BYTE PTR [rax],al
  9f319e:	00 00                	add    BYTE PTR [rax],al
  9f31a0:	73 75                	jae    9f3217 <_IO_stdin_used+0x13217>
  9f31a2:	62                   	(bad)  
  9f31a3:	5f                   	pop    rdi
  9f31a4:	67 65 74 28          	addr32 gs je 9f31d0 <_IO_stdin_used+0x131d0>
  9f31a8:	46                   	rex.RX
  9f31a9:	46 2c 4e             	rex.RX sub al,0x4e
  9f31ac:	55                   	push   rbp
  9f31ad:	4c                   	rex.WR
  9f31ae:	4c 2c 62             	rex.WR sub al,0x62
  9f31b1:	79 74                	jns    9f3227 <_IO_stdin_used+0x13227>
  9f31b3:	65 5f                	gs pop rdi
  9f31b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f31b7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f31b9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f31bb:	74 28                	je     9f31e5 <_IO_stdin_used+0x131e5>
  9f31bd:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f31c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f31c1:	74 36                	je     9f31f9 <_IO_stdin_used+0x131f9>
  9f31c3:	34 29                	xor    al,0x29
  9f31c5:	26 69 6e 74 36 34 76 	es imul ebp,DWORD PTR [rsi+0x74],0x61763436
  9f31cc:	61 
  9f31cd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f31ce:	2c 38                	sub    al,0x38
  9f31d0:	2c 00                	sub    al,0x0
  9f31d2:	74 71                	je     9f3245 <_IO_stdin_used+0x13245>
  9f31d4:	62 73 3d 71 62       	(bad)
  9f31d9:	73 5f                	jae    9f323a <_IO_stdin_used+0x1323a>
  9f31db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f31dc:	65 77 28             	gs ja  9f3207 <_IO_stdin_used+0x13207>
  9f31df:	69 6e 74 36 34 76 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61763436
  9f31e6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f31e7:	3e 3e 33 2c 31       	ds ds xor ebp,DWORD PTR [rcx+rsi*1]
  9f31ec:	29 3b                	sub    DWORD PTR [rbx],edi
  9f31ee:	00 2c 74             	add    BYTE PTR [rsp+rsi*2],ch
  9f31f1:	71 62                	jno    9f3255 <_IO_stdin_used+0x13255>
  9f31f3:	73 29                	jae    9f321e <_IO_stdin_used+0x1321e>
  9f31f5:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f31f7:	71 62                	jno    9f325b <_IO_stdin_used+0x1325b>
  9f31f9:	73 5f                	jae    9f325a <_IO_stdin_used+0x1325a>
  9f31fb:	73 65                	jae    9f3262 <_IO_stdin_used+0x13262>
  9f31fd:	74 28                	je     9f3227 <_IO_stdin_used+0x13227>
  9f31ff:	5f                   	pop    rdi
  9f3200:	5f                   	pop    rdi
  9f3201:	53                   	push   rbx
  9f3202:	54                   	push   rsp
  9f3203:	52                   	push   rdx
  9f3204:	49                   	rex.WB
  9f3205:	4e                   	rex.WRX
  9f3206:	47 5f                	rex.RXB pop r15
  9f3208:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f320b:	62                   	(bad)  
  9f320c:	5f                   	pop    rdi
  9f320d:	67 65 74 28          	addr32 gs je 9f3239 <_IO_stdin_used+0x13239>
  9f3211:	46                   	rex.RX
  9f3212:	46 2c 4e             	rex.RX sub al,0x4e
  9f3215:	55                   	push   rbp
  9f3216:	4c                   	rex.WR
  9f3217:	4c 2c 00             	rex.WR sub al,0x0
  9f321a:	00 00                	add    BYTE PTR [rax],al
  9f321c:	00 00                	add    BYTE PTR [rax],al
  9f321e:	00 00                	add    BYTE PTR [rax],al
  9f3220:	73 75                	jae    9f3297 <_IO_stdin_used+0x13297>
  9f3222:	62                   	(bad)  
  9f3223:	5f                   	pop    rdi
  9f3224:	67 65 74 28          	addr32 gs je 9f3250 <_IO_stdin_used+0x13250>
  9f3228:	46                   	rex.RX
  9f3229:	46 2c 4e             	rex.RX sub al,0x4e
  9f322c:	55                   	push   rbp
  9f322d:	4c                   	rex.WR
  9f322e:	4c 2c 62             	rex.WR sub al,0x62
  9f3231:	79 74                	jns    9f32a7 <_IO_stdin_used+0x132a7>
  9f3233:	65 5f                	gs pop rdi
  9f3235:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f3237:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3239:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f323b:	74 28                	je     9f3265 <_IO_stdin_used+0x13265>
  9f323d:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f3240:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3241:	74 36                	je     9f3279 <_IO_stdin_used+0x13279>
  9f3243:	34 29                	xor    al,0x29
  9f3245:	26 69 6e 74 33 32 76 	es imul ebp,DWORD PTR [rsi+0x74],0x61763233
  9f324c:	61 
  9f324d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f324e:	2c 34                	sub    al,0x34
  9f3250:	2c 00                	sub    al,0x0
  9f3252:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f3255:	72 69                	jb     9f32c0 <_IO_stdin_used+0x132c0>
  9f3257:	61                   	(bad)  
  9f3258:	62                   	(bad)  
  9f3259:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f325a:	65 2d 6e 61 6d 65    	gs sub eax,0x656d616e
  9f3260:	20 41 53             	and    BYTE PTR [rcx+0x53],al
  9f3263:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f3267:	65 00 20             	add    BYTE PTR gs:[rax],ah
  9f326a:	41 53                	push   r11
  9f326c:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f3270:	65 20 76 61          	and    BYTE PTR gs:[rsi+0x61],dh
  9f3274:	72 69                	jb     9f32df <_IO_stdin_used+0x132df>
  9f3276:	61                   	(bad)  
  9f3277:	62                   	(bad)  
  9f3278:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3279:	65 2d 6c 69 73 74    	gs sub eax,0x7473696c
  9f327f:	20 6f 72             	and    BYTE PTR [rdi+0x72],ch
  9f3282:	20 00                	and    BYTE PTR [rax],al
  9f3284:	20 41 53             	and    BYTE PTR [rcx+0x53],al
  9f3287:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f328b:	65 20 76 61          	and    BYTE PTR gs:[rsi+0x61],dh
  9f328f:	72 69                	jb     9f32fa <_IO_stdin_used+0x132fa>
  9f3291:	61                   	(bad)  
  9f3292:	62                   	(bad)  
  9f3293:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3294:	65 2d 6c 69 73 74    	gs sub eax,0x7473696c
  9f329a:	20 28                	and    BYTE PTR [rax],ch
  9f329c:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  9f329f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f32a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f32a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f32a2:	74 20                	je     9f32c4 <_IO_stdin_used+0x132c4>
  9f32a4:	75 73                	jne    9f3319 <_IO_stdin_used+0x13319>
  9f32a6:	65 20 74 79 70       	and    BYTE PTR gs:[rcx+rdi*2+0x70],dh
  9f32ab:	65 20 73 79          	and    BYTE PTR gs:[rbx+0x79],dh
  9f32af:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f32b0:	62                   	(bad)  
  9f32b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f32b2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f32b3:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9f32b6:	74 68                	je     9f3320 <_IO_stdin_used+0x13320>
  9f32b8:	20 00                	and    BYTE PTR [rax],al
  9f32ba:	47 6f                	rex.RXB outs dx,DWORD PTR ds:[rsi]
  9f32bc:	54                   	push   rsp
  9f32bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f32be:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9f32c1:	76 61                	jbe    9f3324 <_IO_stdin_used+0x13324>
  9f32c3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f32c4:	69 64 20 6c 61 62 65 	imul   esp,DWORD PTR [rax+riz*1+0x6c],0x6c656261
  9f32cb:	6c 
  9f32cc:	21 00                	and    DWORD PTR [rax],eax
  9f32ce:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9f32d0:	74 6f                	je     9f3341 <_IO_stdin_used+0x13341>
  9f32d2:	20 4c 41 42          	and    BYTE PTR [rcx+rax*2+0x42],cl
  9f32d6:	45                   	rex.RB
  9f32d7:	4c 5f                	rex.WR pop rdi
  9f32d9:	00 5f 43             	add    BYTE PTR [rdi+0x43],bl
  9f32dc:	4f                   	rex.WRXB
  9f32dd:	4e 54                	rex.WRX push rsp
  9f32df:	49                   	rex.WB
  9f32e0:	4e 55                	rex.WRX push rbp
  9f32e2:	45 00 43 4f          	add    BYTE PTR [r11+0x4f],r8b
  9f32e6:	4e 54                	rex.WRX push rsp
  9f32e8:	49                   	rex.WB
  9f32e9:	4e 55                	rex.WRX push rbp
  9f32eb:	45 00 5f 43          	add    BYTE PTR [r15+0x43],r11b
  9f32ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f32f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f32f1:	74 69                	je     9f335c <_IO_stdin_used+0x1335c>
  9f32f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f32f4:	75 65                	jne    9f335b <_IO_stdin_used+0x1335b>
  9f32f6:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9f32f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f32fa:	74 69                	je     9f3365 <_IO_stdin_used+0x13365>
  9f32fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f32fd:	75 65                	jne    9f3364 <_IO_stdin_used+0x13364>
  9f32ff:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
  9f3302:	74 6f                	je     9f3373 <_IO_stdin_used+0x13373>
  9f3304:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9f3307:	72 6e                	jb     9f3377 <_IO_stdin_used+0x13377>
  9f3309:	65 78 74             	gs js  9f3380 <_IO_stdin_used+0x13380>
  9f330c:	5f                   	pop    rdi
  9f330d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f3310:	74 69                	je     9f337b <_IO_stdin_used+0x1337b>
  9f3312:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3313:	75 65                	jne    9f337a <_IO_stdin_used+0x1337a>
  9f3315:	5f                   	pop    rdi
  9f3316:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
  9f3319:	74 6f                	je     9f338a <_IO_stdin_used+0x1338a>
  9f331b:	20 64 6c 5f          	and    BYTE PTR [rsp+rbp*2+0x5f],ah
  9f331f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f3322:	74 69                	je     9f338d <_IO_stdin_used+0x1338d>
  9f3324:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3325:	75 65                	jne    9f338c <_IO_stdin_used+0x1338c>
  9f3327:	5f                   	pop    rdi
  9f3328:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
  9f332b:	74 6f                	je     9f339c <_IO_stdin_used+0x1339c>
  9f332d:	20 77 77             	and    BYTE PTR [rdi+0x77],dh
  9f3330:	5f                   	pop    rdi
  9f3331:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f3334:	74 69                	je     9f339f <_IO_stdin_used+0x1339f>
  9f3336:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3337:	75 65                	jne    9f339e <_IO_stdin_used+0x1339e>
  9f3339:	5f                   	pop    rdi
  9f333a:	00 00                	add    BYTE PTR [rax],al
  9f333c:	00 00                	add    BYTE PTR [rax],al
  9f333e:	00 00                	add    BYTE PTR [rax],al
  9f3340:	43                   	rex.XB
  9f3341:	4f                   	rex.WRXB
  9f3342:	4e 54                	rex.WRX push rsp
  9f3344:	49                   	rex.WB
  9f3345:	4e 55                	rex.WRX push rbp
  9f3347:	45 20 6f 75          	and    BYTE PTR [r15+0x75],r13b
  9f334b:	74 73                	je     9f33c0 <_IO_stdin_used+0x133c0>
  9f334d:	69 64 65 20 44 4f 2e 	imul   esp,DWORD PTR [rbp+riz*2+0x20],0x2e2e4f44
  9f3354:	2e 
  9f3355:	4c                   	rex.WR
  9f3356:	4f                   	rex.WRXB
  9f3357:	4f 50                	rex.WRXB push r8
  9f3359:	2f                   	(bad)  
  9f335a:	46                   	rex.RX
  9f335b:	4f 52                	rex.WRXB push r10
  9f335d:	2e 2e 4e             	cs cs rex.WRX
  9f3360:	45 58                	rex.RB pop r8
  9f3362:	54                   	push   rsp
  9f3363:	2f                   	(bad)  
  9f3364:	57                   	push   rdi
  9f3365:	48                   	rex.W
  9f3366:	49                   	rex.WB
  9f3367:	4c                   	rex.WR
  9f3368:	45                   	rex.RB
  9f3369:	2e 2e 57             	cs cs push rdi
  9f336c:	45                   	rex.RB
  9f336d:	4e                   	rex.WRX
  9f336e:	44 20 62 6c          	and    BYTE PTR [rdx+0x6c],r12b
  9f3372:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3373:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9f3376:	52                   	push   rdx
  9f3377:	75 6e                	jne    9f33e7 <_IO_stdin_used+0x133e7>
  9f3379:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f337c:	62                   	(bad)  
  9f337d:	5f                   	pop    rdi
  9f337e:	72 75                	jb     9f33f5 <_IO_stdin_used+0x133f5>
  9f3380:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3381:	5f                   	pop    rdi
  9f3382:	69 6e 69 74 28 29 3b 	imul   ebp,DWORD PTR [rsi+0x69],0x3b292874
  9f3389:	00 00                	add    BYTE PTR [rax],al
  9f338b:	00 00                	add    BYTE PTR [rax],al
  9f338d:	00 00                	add    BYTE PTR [rax],al
  9f338f:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f3392:	62                   	(bad)  
  9f3393:	5f                   	pop    rdi
  9f3394:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
  9f3398:	72 28                	jb     9f33c2 <_IO_stdin_used+0x133c2>
  9f339a:	4e 55                	rex.WRX push rbp
  9f339c:	4c                   	rex.WR
  9f339d:	4c 2c 4e             	rex.WR sub al,0x4e
  9f33a0:	55                   	push   rbp
  9f33a1:	4c                   	rex.WR
  9f33a2:	4c 2c 4e             	rex.WR sub al,0x4e
  9f33a5:	55                   	push   rbp
  9f33a6:	4c                   	rex.WR
  9f33a7:	4c 2c 4e             	rex.WR sub al,0x4e
  9f33aa:	55                   	push   rbp
  9f33ab:	4c                   	rex.WR
  9f33ac:	4c 29 3b             	sub    QWORD PTR [rbx],r15
  9f33af:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
  9f33b2:	74 6f                	je     9f3423 <_IO_stdin_used+0x13423>
  9f33b4:	20 53 5f             	and    BYTE PTR [rbx+0x5f],dl
  9f33b7:	30 3b                	xor    BYTE PTR [rbx],bh
  9f33b9:	00 3b                	add    BYTE PTR [rbx],bh
  9f33bb:	7d 00                	jge    9f33bd <_IO_stdin_used+0x133bd>
  9f33bd:	29 7b 72             	sub    DWORD PTR [rbx+0x72],edi
  9f33c0:	75 6e                	jne    9f3430 <_IO_stdin_used+0x13430>
  9f33c2:	5f                   	pop    rdi
  9f33c3:	66 72 6f             	data16 jb 9f3435 <_IO_stdin_used+0x13435>
  9f33c6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f33c7:	5f                   	pop    rdi
  9f33c8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f33c9:	69 6e 65 3d 30 3b 67 	imul   ebp,DWORD PTR [rsi+0x65],0x673b303d
  9f33d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f33d1:	74 6f                	je     9f3442 <_IO_stdin_used+0x13442>
  9f33d3:	20 4c 41 42          	and    BYTE PTR [rcx+rax*2+0x42],cl
  9f33d7:	45                   	rex.RB
  9f33d8:	4c 5f                	rex.WR pop rdi
  9f33da:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f33dd:	20 28                	and    BYTE PTR [rax],ch
  9f33df:	72 75                	jb     9f3456 <_IO_stdin_used+0x13456>
  9f33e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f33e2:	5f                   	pop    rdi
  9f33e3:	66 72 6f             	data16 jb 9f3455 <_IO_stdin_used+0x13455>
  9f33e6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f33e7:	5f                   	pop    rdi
  9f33e8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f33e9:	69 6e 65 3d 3d 00 72 	imul   ebp,DWORD PTR [rsi+0x65],0x72003d3d
  9f33f0:	75 6e                	jne    9f3460 <_IO_stdin_used+0x13460>
  9f33f2:	5f                   	pop    rdi
  9f33f3:	66 72 6f             	data16 jb 9f3465 <_IO_stdin_used+0x13465>
  9f33f6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f33f7:	5f                   	pop    rdi
  9f33f8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f33f9:	69 6e 65 3d 00 73 75 	imul   ebp,DWORD PTR [rsi+0x65],0x7573003d
  9f3400:	62                   	(bad)  
  9f3401:	5f                   	pop    rdi
  9f3402:	72 75                	jb     9f3479 <_IO_stdin_used+0x13479>
  9f3404:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3405:	28 00                	sub    BYTE PTR [rax],al
  9f3407:	29 3b                	sub    DWORD PTR [rbx],edi
  9f3409:	7d 00                	jge    9f340b <_IO_stdin_used+0x1340b>
  9f340b:	65 78 69             	gs js  9f3477 <_IO_stdin_used+0x13477>
  9f340e:	74 5f                	je     9f346f <_IO_stdin_used+0x1346f>
  9f3410:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  9f3413:	65 3d 00 53 59 53    	gs cmp eax,0x53595300
  9f3419:	54                   	push   rsp
  9f341a:	45                   	rex.RB
  9f341b:	4d 00 53 79          	rex.WRB add BYTE PTR [r11+0x79],r10b
  9f341f:	73 74                	jae    9f3495 <_IO_stdin_used+0x13495>
  9f3421:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3423:	00 00                	add    BYTE PTR [rax],al
  9f3425:	00 00                	add    BYTE PTR [rax],al
  9f3427:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f342a:	20 28                	and    BYTE PTR [rax],ch
  9f342c:	73 75                	jae    9f34a3 <_IO_stdin_used+0x134a3>
  9f342e:	62                   	(bad)  
  9f342f:	5f                   	pop    rdi
  9f3430:	67 6c                	ins    BYTE PTR es:[edi],dx
  9f3432:	5f                   	pop    rdi
  9f3433:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  9f3436:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3437:	65 64 29 20          	gs sub DWORD PTR fs:[rax],esp
  9f343b:	65 72 72             	gs jb  9f34b0 <_IO_stdin_used+0x134b0>
  9f343e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f343f:	72 28                	jb     9f3469 <_IO_stdin_used+0x13469>
  9f3441:	32 37                	xor    dh,BYTE PTR [rdi]
  9f3443:	31 29                	xor    DWORD PTR [rcx],ebp
  9f3445:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f3447:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
  9f344b:	65 5f                	gs pop rdi
  9f344d:	70 72                	jo     9f34c1 <_IO_stdin_used+0x134c1>
  9f344f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3450:	67 72 61             	addr32 jb 9f34b4 <_IO_stdin_used+0x134b4>
  9f3453:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3454:	3d 31 3b 00 65       	cmp    eax,0x65003b31
  9f3459:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f345a:	64 28 29             	sub    BYTE PTR fs:[rcx],ch
  9f345d:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f345f:	53                   	push   rbx
  9f3460:	74 6f                	je     9f34d1 <_IO_stdin_used+0x134d1>
  9f3462:	70 00                	jo     9f3464 <_IO_stdin_used+0x13464>
  9f3464:	52                   	push   rdx
  9f3465:	65 74 75             	gs je  9f34dd <_IO_stdin_used+0x134dd>
  9f3468:	72 6e                	jb     9f34d8 <_IO_stdin_used+0x134d8>
  9f346a:	00 00                	add    BYTE PTR [rax],al
  9f346c:	00 00                	add    BYTE PTR [rax],al
  9f346e:	00 00                	add    BYTE PTR [rax],al
  9f3470:	52                   	push   rdx
  9f3471:	45 54                	rex.RB push r12
  9f3473:	55                   	push   rbp
  9f3474:	52                   	push   rdx
  9f3475:	4e 20 6c 69 6e       	rex.WRX and BYTE PTR [rcx+r13*2+0x6e],r13b
  9f347a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f347c:	61                   	(bad)  
  9f347d:	62                   	(bad)  
  9f347e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f3480:	2f                   	(bad)  
  9f3481:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3482:	69 6e 65 6e 75 6d 62 	imul   ebp,DWORD PTR [rsi+0x65],0x626d756e
  9f3489:	65 72 20             	gs jb  9f34ac <_IO_stdin_used+0x134ac>
  9f348c:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
  9f3493:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9f3496:	74 68                	je     9f3500 <_IO_stdin_used+0x13500>
  9f3498:	69 6e 20 61 20 53 55 	imul   ebp,DWORD PTR [rsi+0x20],0x55532061
  9f349f:	42 2f                	rex.X (bad) 
  9f34a1:	46 55                	rex.RX push rbp
  9f34a3:	4e                   	rex.WRX
  9f34a4:	43 54                	rex.XB push r12
  9f34a6:	49                   	rex.WB
  9f34a7:	4f                   	rex.WRXB
  9f34a8:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  9f34ab:	00 00                	add    BYTE PTR [rax],al
  9f34ad:	00 00                	add    BYTE PTR [rax],al
  9f34af:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f34b2:	70 65                	jo     9f3519 <_IO_stdin_used+0x13519>
  9f34b4:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f34b8:	20 6c 69 6e          	and    BYTE PTR [rcx+rbp*2+0x6e],ch
  9f34bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f34be:	61                   	(bad)  
  9f34bf:	62                   	(bad)  
  9f34c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f34c2:	2f                   	(bad)  
  9f34c3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f34c4:	69 6e 65 6e 75 6d 62 	imul   ebp,DWORD PTR [rsi+0x65],0x626d756e
  9f34cb:	65 72 20             	gs jb  9f34ee <_IO_stdin_used+0x134ee>
  9f34ce:	61                   	(bad)  
  9f34cf:	66 74 65             	data16 je 9f3537 <_IO_stdin_used+0x13537>
  9f34d2:	72 20                	jb     9f34f4 <_IO_stdin_used+0x134f4>
  9f34d4:	52                   	push   rdx
  9f34d5:	45 54                	rex.RB push r12
  9f34d7:	55                   	push   rbp
  9f34d8:	52                   	push   rdx
  9f34d9:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  9f34dc:	00 00                	add    BYTE PTR [rax],al
  9f34de:	00 00                	add    BYTE PTR [rax],al
  9f34e0:	69 66 20 28 21 6e 65 	imul   esp,DWORD PTR [rsi+0x20],0x656e2128
  9f34e7:	78 74                	js     9f355d <_IO_stdin_used+0x1355d>
  9f34e9:	5f                   	pop    rdi
  9f34ea:	72 65                	jb     9f3551 <_IO_stdin_used+0x13551>
  9f34ec:	74 75                	je     9f3563 <_IO_stdin_used+0x13563>
  9f34ee:	72 6e                	jb     9f355e <_IO_stdin_used+0x1355e>
  9f34f0:	5f                   	pop    rdi
  9f34f1:	70 6f                	jo     9f3562 <_IO_stdin_used+0x13562>
  9f34f3:	69 6e 74 29 20 65 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72652029
  9f34fa:	72 6f                	jb     9f356b <_IO_stdin_used+0x1356b>
  9f34fc:	72 28                	jb     9f3526 <_IO_stdin_used+0x13526>
  9f34fe:	33 29                	xor    ebp,DWORD PTR [rcx]
  9f3500:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f3502:	52                   	push   rdx
  9f3503:	65 73 75             	gs jae 9f357b <_IO_stdin_used+0x1357b>
  9f3506:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3507:	65 00 00             	add    BYTE PTR gs:[rax],al
  9f350a:	00 00                	add    BYTE PTR [rax],al
  9f350c:	00 00                	add    BYTE PTR [rax],al
  9f350e:	00 00                	add    BYTE PTR [rax],al
  9f3510:	69 66 20 28 21 65 72 	imul   esp,DWORD PTR [rsi+0x20],0x72652128
  9f3517:	72 6f                	jb     9f3588 <_IO_stdin_used+0x13588>
  9f3519:	72 5f                	jb     9f357a <_IO_stdin_used+0x1357a>
  9f351b:	68 61 6e 64 6c       	push   0x6c646e61
  9f3520:	69 6e 67 29 7b 65 72 	imul   ebp,DWORD PTR [rsi+0x67],0x72657b29
  9f3527:	72 6f                	jb     9f3598 <_IO_stdin_used+0x13598>
  9f3529:	72 28                	jb     9f3553 <_IO_stdin_used+0x13553>
  9f352b:	32 30                	xor    dh,BYTE PTR [rax]
  9f352d:	29 3b                	sub    DWORD PTR [rbx],edi
  9f352f:	7d 65                	jge    9f3596 <_IO_stdin_used+0x13596>
  9f3531:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3532:	73 65                	jae    9f3599 <_IO_stdin_used+0x13599>
  9f3534:	7b 65                	jnp    9f359b <_IO_stdin_used+0x1359b>
  9f3536:	72 72                	jb     9f35aa <_IO_stdin_used+0x135aa>
  9f3538:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3539:	72 5f                	jb     9f359a <_IO_stdin_used+0x1359a>
  9f353b:	72 65                	jb     9f35a2 <_IO_stdin_used+0x135a2>
  9f353d:	74 72                	je     9f35b1 <_IO_stdin_used+0x135b1>
  9f353f:	79 3d                	jns    9f357e <_IO_stdin_used+0x1357e>
  9f3541:	31 3b                	xor    DWORD PTR [rbx],edi
  9f3543:	20 71 62             	and    BYTE PTR [rcx+0x62],dh
  9f3546:	65 76 65             	gs jbe 9f35ae <_IO_stdin_used+0x135ae>
  9f3549:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f354a:	74 3d                	je     9f3589 <_IO_stdin_used+0x13589>
  9f354c:	31 3b                	xor    DWORD PTR [rbx],edi
  9f354e:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  9f3551:	72 6f                	jb     9f35c2 <_IO_stdin_used+0x135c2>
  9f3553:	72 5f                	jb     9f35b4 <_IO_stdin_used+0x135b4>
  9f3555:	68 61 6e 64 6c       	push   0x6c646e61
  9f355a:	69 6e 67 3d 30 3b 20 	imul   ebp,DWORD PTR [rsi+0x67],0x203b303d
  9f3561:	65 72 72             	gs jb  9f35d6 <_IO_stdin_used+0x135d6>
  9f3564:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3565:	72 5f                	jb     9f35c6 <_IO_stdin_used+0x135c6>
  9f3567:	65 72 72             	gs jb  9f35dc <_IO_stdin_used+0x135dc>
  9f356a:	3d 30 3b 20 72       	cmp    eax,0x72203b30
  9f356f:	65 74 75             	gs je  9f35e7 <_IO_stdin_used+0x135e7>
  9f3572:	72 6e                	jb     9f35e2 <_IO_stdin_used+0x135e2>
  9f3574:	3b 7d 00             	cmp    edi,DWORD PTR [rbp+0x0]
  9f3577:	54                   	push   rsp
  9f3578:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3579:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f357a:	20 6d 61             	and    BYTE PTR [rbp+0x61],ch
  9f357d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f357e:	79 20                	jns    9f35a0 <_IO_stdin_used+0x135a0>
  9f3580:	70 61                	jo     9f35e3 <_IO_stdin_used+0x135e3>
  9f3582:	72 61                	jb     9f35e5 <_IO_stdin_used+0x135e5>
  9f3584:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3585:	65 74 65             	gs je  9f35ed <_IO_stdin_used+0x135ed>
  9f3588:	72 73                	jb     9f35fd <_IO_stdin_used+0x135fd>
  9f358a:	00 00                	add    BYTE PTR [rax],al
  9f358c:	00 00                	add    BYTE PTR [rax],al
  9f358e:	00 00                	add    BYTE PTR [rax],al
  9f3590:	69 66 20 28 21 65 72 	imul   esp,DWORD PTR [rsi+0x20],0x72652128
  9f3597:	72 6f                	jb     9f3608 <_IO_stdin_used+0x13608>
  9f3599:	72 5f                	jb     9f35fa <_IO_stdin_used+0x135fa>
  9f359b:	68 61 6e 64 6c       	push   0x6c646e61
  9f35a0:	69 6e 67 29 7b 65 72 	imul   ebp,DWORD PTR [rsi+0x67],0x72657b29
  9f35a7:	72 6f                	jb     9f3618 <_IO_stdin_used+0x13618>
  9f35a9:	72 28                	jb     9f35d3 <_IO_stdin_used+0x135d3>
  9f35ab:	32 30                	xor    dh,BYTE PTR [rax]
  9f35ad:	29 3b                	sub    DWORD PTR [rbx],edi
  9f35af:	7d 65                	jge    9f3616 <_IO_stdin_used+0x13616>
  9f35b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f35b2:	73 65                	jae    9f3619 <_IO_stdin_used+0x13619>
  9f35b4:	7b 65                	jnp    9f361b <_IO_stdin_used+0x1361b>
  9f35b6:	72 72                	jb     9f362a <_IO_stdin_used+0x1362a>
  9f35b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f35b9:	72 5f                	jb     9f361a <_IO_stdin_used+0x1361a>
  9f35bb:	68 61 6e 64 6c       	push   0x6c646e61
  9f35c0:	69 6e 67 3d 30 3b 20 	imul   ebp,DWORD PTR [rsi+0x67],0x203b303d
  9f35c7:	65 72 72             	gs jb  9f363c <_IO_stdin_used+0x1363c>
  9f35ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f35cb:	72 5f                	jb     9f362c <_IO_stdin_used+0x1362c>
  9f35cd:	65 72 72             	gs jb  9f3642 <_IO_stdin_used+0x13642>
  9f35d0:	3d 30 3b 20 72       	cmp    eax,0x72203b30
  9f35d5:	65 74 75             	gs je  9f364d <_IO_stdin_used+0x1364d>
  9f35d8:	72 6e                	jb     9f3648 <_IO_stdin_used+0x13648>
  9f35da:	3b 7d 00             	cmp    edi,DWORD PTR [rbp+0x0]
  9f35dd:	00 00                	add    BYTE PTR [rax],al
  9f35df:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9f35e2:	76 61                	jbe    9f3645 <_IO_stdin_used+0x13645>
  9f35e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f35e5:	69 64 20 6c 61 62 65 	imul   esp,DWORD PTR [rax+riz*1+0x6c],0x6c656261
  9f35ec:	6c 
  9f35ed:	20 70 61             	and    BYTE PTR [rax+0x61],dh
  9f35f0:	73 73                	jae    9f3665 <_IO_stdin_used+0x13665>
  9f35f2:	65 64 20 74 6f 20    	gs and BYTE PTR fs:[rdi+rbp*2+0x20],dh
  9f35f8:	52                   	push   rdx
  9f35f9:	45 53                	rex.RB push r11
  9f35fb:	55                   	push   rbp
  9f35fc:	4d                   	rex.WRB
  9f35fd:	45 00 00             	add    BYTE PTR [r8],r8b
  9f3600:	69 66 20 28 21 65 72 	imul   esp,DWORD PTR [rsi+0x20],0x72652128
  9f3607:	72 6f                	jb     9f3678 <_IO_stdin_used+0x13678>
  9f3609:	72 5f                	jb     9f366a <_IO_stdin_used+0x1366a>
  9f360b:	68 61 6e 64 6c       	push   0x6c646e61
  9f3610:	69 6e 67 29 7b 65 72 	imul   ebp,DWORD PTR [rsi+0x67],0x72657b29
  9f3617:	72 6f                	jb     9f3688 <_IO_stdin_used+0x13688>
  9f3619:	72 28                	jb     9f3643 <_IO_stdin_used+0x13643>
  9f361b:	32 30                	xor    dh,BYTE PTR [rax]
  9f361d:	29 3b                	sub    DWORD PTR [rbx],edi
  9f361f:	7d 65                	jge    9f3686 <_IO_stdin_used+0x13686>
  9f3621:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3622:	73 65                	jae    9f3689 <_IO_stdin_used+0x13689>
  9f3624:	7b 65                	jnp    9f368b <_IO_stdin_used+0x1368b>
  9f3626:	72 72                	jb     9f369a <_IO_stdin_used+0x1369a>
  9f3628:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3629:	72 5f                	jb     9f368a <_IO_stdin_used+0x1368a>
  9f362b:	68 61 6e 64 6c       	push   0x6c646e61
  9f3630:	69 6e 67 3d 30 3b 20 	imul   ebp,DWORD PTR [rsi+0x67],0x203b303d
  9f3637:	65 72 72             	gs jb  9f36ac <_IO_stdin_used+0x136ac>
  9f363a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f363b:	72 5f                	jb     9f369c <_IO_stdin_used+0x1369c>
  9f363d:	65 72 72             	gs jb  9f36b2 <_IO_stdin_used+0x136b2>
  9f3640:	3d 30 3b 20 67       	cmp    eax,0x67203b30
  9f3645:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3646:	74 6f                	je     9f36b7 <_IO_stdin_used+0x136b7>
  9f3648:	20 4c 41 42          	and    BYTE PTR [rcx+rax*2+0x42],cl
  9f364c:	45                   	rex.RB
  9f364d:	4c 5f                	rex.WR pop rdi
  9f364f:	00 45 72             	add    BYTE PTR [rbp+0x72],al
  9f3652:	72 6f                	jb     9f36c3 <_IO_stdin_used+0x136c3>
  9f3654:	72 00                	jb     9f3656 <_IO_stdin_used+0x13656>
  9f3656:	65 72 72             	gs jb  9f36cb <_IO_stdin_used+0x136cb>
  9f3659:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f365a:	72 5f                	jb     9f36bb <_IO_stdin_used+0x136bb>
  9f365c:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9f365e:	74 6f                	je     9f36cf <_IO_stdin_used+0x136cf>
  9f3660:	5f                   	pop    rdi
  9f3661:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3662:	69 6e 65 3d 30 3b 00 	imul   ebp,DWORD PTR [rsi+0x65],0x3b303d
  9f3669:	65 72 72             	gs jb  9f36de <_IO_stdin_used+0x136de>
  9f366c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f366d:	72 5f                	jb     9f36ce <_IO_stdin_used+0x136ce>
  9f366f:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9f3671:	74 6f                	je     9f36e2 <_IO_stdin_used+0x136e2>
  9f3673:	5f                   	pop    rdi
  9f3674:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3675:	69 6e 65 3d 00 00 00 	imul   ebp,DWORD PTR [rsi+0x65],0x3d
  9f367c:	00 00                	add    BYTE PTR [rax],al
  9f367e:	00 00                	add    BYTE PTR [rax],al
  9f3680:	29 7b 65             	sub    DWORD PTR [rbx+0x65],edi
  9f3683:	72 72                	jb     9f36f7 <_IO_stdin_used+0x136f7>
  9f3685:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3686:	72 5f                	jb     9f36e7 <_IO_stdin_used+0x136e7>
  9f3688:	68 61 6e 64 6c       	push   0x6c646e61
  9f368d:	69 6e 67 3d 31 3b 20 	imul   ebp,DWORD PTR [rsi+0x67],0x203b313d
  9f3694:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9f3696:	74 6f                	je     9f3707 <_IO_stdin_used+0x13707>
  9f3698:	20 4c 41 42          	and    BYTE PTR [rcx+rax*2+0x42],cl
  9f369c:	45                   	rex.RB
  9f369d:	4c 5f                	rex.WR pop rdi
  9f369f:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f36a2:	20 28                	and    BYTE PTR [rax],ch
  9f36a4:	65 72 72             	gs jb  9f3719 <_IO_stdin_used+0x13719>
  9f36a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f36a8:	72 5f                	jb     9f3709 <_IO_stdin_used+0x13709>
  9f36aa:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9f36ac:	74 6f                	je     9f371d <_IO_stdin_used+0x1371d>
  9f36ae:	5f                   	pop    rdi
  9f36af:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f36b0:	69 6e 65 3d 3d 00 52 	imul   ebp,DWORD PTR [rsi+0x65],0x52003d3d
  9f36b7:	65 73 74             	gs jae 9f372e <_IO_stdin_used+0x1372e>
  9f36ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f36bb:	72 65                	jb     9f3722 <_IO_stdin_used+0x13722>
  9f36bd:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
  9f36c1:	61                   	(bad)  
  9f36c2:	5f                   	pop    rdi
  9f36c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f36c4:	66 66 73 65          	data16 data16 jae 9f372d <_IO_stdin_used+0x1372d>
  9f36c8:	74 3d                	je     9f3707 <_IO_stdin_used+0x13707>
  9f36ca:	30 3b                	xor    BYTE PTR [rbx],bh
  9f36cc:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
  9f36d0:	61                   	(bad)  
  9f36d1:	5f                   	pop    rdi
  9f36d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f36d3:	66 66 73 65          	data16 data16 jae 9f373c <_IO_stdin_used+0x1373c>
  9f36d7:	74 3d                	je     9f3716 <_IO_stdin_used+0x13716>
  9f36d9:	64 61                	fs (bad) 
  9f36db:	74 61                	je     9f373e <_IO_stdin_used+0x1373e>
  9f36dd:	5f                   	pop    rdi
  9f36de:	61                   	(bad)  
  9f36df:	74 5f                	je     9f3740 <_IO_stdin_used+0x13740>
  9f36e1:	4c                   	rex.WR
  9f36e2:	41                   	rex.B
  9f36e3:	42                   	rex.X
  9f36e4:	45                   	rex.RB
  9f36e5:	4c 5f                	rex.WR pop rdi
  9f36e7:	00 5f 4d             	add    BYTE PTR [rdi+0x4d],bl
  9f36ea:	45                   	rex.RB
  9f36eb:	4d                   	rex.WRB
  9f36ec:	47                   	rex.RXB
  9f36ed:	45 54                	rex.RB push r12
  9f36ef:	00 4d 45             	add    BYTE PTR [rbp+0x45],cl
  9f36f2:	4d                   	rex.WRB
  9f36f3:	47                   	rex.RXB
  9f36f4:	45 54                	rex.RB push r12
  9f36f6:	00 00                	add    BYTE PTR [rax],al
  9f36f8:	4d                   	rex.WRB
  9f36f9:	45                   	rex.RB
  9f36fa:	4d                   	rex.WRB
  9f36fb:	47                   	rex.RXB
  9f36fc:	45 54                	rex.RB push r12
  9f36fe:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  9f3701:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3702:	2d 72 65 66 65       	sub    eax,0x65666572
  9f3707:	72 65                	jb     9f376e <_IO_stdin_used+0x1376e>
  9f3709:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f370a:	63 65 2c             	movsxd esp,DWORD PTR [rbp+0x2c]
  9f370d:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9f3710:	66 73 65             	data16 jae 9f3778 <_IO_stdin_used+0x13778>
  9f3713:	74 2c                	je     9f3741 <_IO_stdin_used+0x13741>
  9f3715:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f3718:	72 69                	jb     9f3783 <_IO_stdin_used+0x13783>
  9f371a:	61                   	(bad)  
  9f371b:	62                   	(bad)  
  9f371c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f371d:	65 00 5f 4d          	add    BYTE PTR gs:[rdi+0x4d],bl
  9f3721:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3723:	47                   	rex.RXB
  9f3724:	65 74 00             	gs je  9f3727 <_IO_stdin_used+0x13727>
  9f3727:	4d                   	rex.WRB
  9f3728:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f372a:	47                   	rex.RXB
  9f372b:	65 74 00             	gs je  9f372e <_IO_stdin_used+0x1372e>
  9f372e:	4d                   	rex.WRB
  9f372f:	45                   	rex.RB
  9f3730:	4d 20 74 79 70       	rex.WRB and BYTE PTR [r9+rdi*2+0x70],r14b
  9f3735:	65 00 2a             	add    BYTE PTR gs:[rdx],ch
  9f3738:	29 28                	sub    DWORD PTR [rax],ebp
  9f373a:	00 3d 2a 28 00 2a    	add    BYTE PTR [rip+0x2a00282a],bh        # 2a9f5f6a <_end+0x298ec3aa>
  9f3740:	29 00                	sub    DWORD PTR [rax],eax
  9f3742:	2a 28                	sub    ch,BYTE PTR [rax]
  9f3744:	00 2c 28             	add    BYTE PTR [rax+rbp*1],ch
  9f3747:	76 6f                	jbe    9f37b8 <_IO_stdin_used+0x137b8>
  9f3749:	69 64 2a 29 00 6d 65 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x6d656d00
  9f3750:	6d 
  9f3751:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3752:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3753:	76 65                	jbe    9f37ba <_IO_stdin_used+0x137ba>
  9f3755:	28 00                	sub    BYTE PTR [rax],al
  9f3757:	29 29                	sub    DWORD PTR [rcx],ebp
  9f3759:	2d 3e 6c 6f 63       	sub    eax,0x636f6c3e
  9f375e:	6b 5f 6f 66          	imul   ebx,DWORD PTR [rdi+0x6f],0x66
  9f3762:	66 73 65             	data16 jae 9f37ca <_IO_stdin_used+0x137ca>
  9f3765:	74 20                	je     9f3787 <_IO_stdin_used+0x13787>
  9f3767:	29 7b 00             	sub    DWORD PTR [rbx+0x0],edi
  9f376a:	69 66 20 28 20 28 28 	imul   esp,DWORD PTR [rsi+0x20],0x28282028
  9f3771:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3772:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3774:	5f                   	pop    rdi
  9f3775:	62                   	(bad)  
  9f3776:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3777:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3778:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f377b:	29 28                	sub    DWORD PTR [rax],ebp
  9f377d:	00 29                	add    BYTE PTR [rcx],ch
  9f377f:	29 2d 3e 6f 66 66    	sub    DWORD PTR [rip+0x66666f3e],ebp        # 6705a6c3 <_end+0x65f50b03>
  9f3785:	73 65                	jae    9f37ec <_IO_stdin_used+0x137ec>
  9f3787:	74 20                	je     9f37a9 <_IO_stdin_used+0x137a9>
  9f3789:	20 7c 7c 00          	and    BYTE PTR [rsp+rdi*2+0x0],bh
  9f378d:	74 6d                	je     9f37fc <_IO_stdin_used+0x137fc>
  9f378f:	70 5f                	jo     9f37f0 <_IO_stdin_used+0x137f0>
  9f3791:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3792:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3793:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3794:	67 20 3c 20          	and    BYTE PTR [eax+eiz*1],bh
  9f3798:	28 28                	sub    BYTE PTR [rax],ch
  9f379a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f379b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f379d:	5f                   	pop    rdi
  9f379e:	62                   	(bad)  
  9f379f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f37a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f37a1:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f37a4:	29 28                	sub    DWORD PTR [rax],ebp
  9f37a6:	00 29                	add    BYTE PTR [rcx],ch
  9f37a8:	29 2d 3e 73 69 7a    	sub    DWORD PTR [rip+0x7a69733e],ebp        # 7b08aaec <_end+0x79f80f2c>
  9f37ae:	65 29 20             	sub    DWORD PTR gs:[rax],esp
  9f37b1:	20 7c 7c 00          	and    BYTE PTR [rsp+rdi*2+0x0],bh
  9f37b5:	29 29                	sub    DWORD PTR [rcx],ebp
  9f37b7:	2d 3e 6f 66 66       	sub    eax,0x66666f3e
  9f37bc:	73 65                	jae    9f3823 <_IO_stdin_used+0x13823>
  9f37be:	74 20                	je     9f37e0 <_IO_stdin_used+0x137e0>
  9f37c0:	2b 20                	sub    esp,DWORD PTR [rax]
  9f37c2:	28 28                	sub    BYTE PTR [rax],ch
  9f37c4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f37c5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f37c7:	5f                   	pop    rdi
  9f37c8:	62                   	(bad)  
  9f37c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f37ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f37cb:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f37ce:	29 28                	sub    DWORD PTR [rax],ebp
  9f37d0:	00 29                	add    BYTE PTR [rcx],ch
  9f37d2:	29 20                	sub    DWORD PTR [rax],esp
  9f37d4:	3e 20 28             	ds and BYTE PTR [rax],ch
  9f37d7:	20 28                	and    BYTE PTR [rax],ch
  9f37d9:	28 6d 65             	sub    BYTE PTR [rbp+0x65],ch
  9f37dc:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f37dd:	5f                   	pop    rdi
  9f37de:	62                   	(bad)  
  9f37df:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f37e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f37e1:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f37e4:	29 28                	sub    DWORD PTR [rax],ebp
  9f37e6:	00 28                	add    BYTE PTR [rax],ch
  9f37e8:	74 6d                	je     9f3857 <_IO_stdin_used+0x13857>
  9f37ea:	70 5f                	jo     9f384b <_IO_stdin_used+0x1384b>
  9f37ec:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f37ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f37ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f37ef:	67 2b 28             	sub    ebp,DWORD PTR [eax]
  9f37f2:	00 29                	add    BYTE PTR [rcx],ch
  9f37f4:	29 2d 3e 6c 6f 63    	sub    DWORD PTR [rip+0x636f6c3e],ebp        # 640ea438 <_end+0x62fe0878>
  9f37fa:	6b 5f 69 64          	imul   ebx,DWORD PTR [rdi+0x69],0x64
  9f37fe:	20 20                	and    BYTE PTR [rax],ah
  9f3800:	29 7b 00             	sub    DWORD PTR [rbx+0x0],edi
  9f3803:	00 00                	add    BYTE PTR [rax],al
  9f3805:	00 00                	add    BYTE PTR [rax],al
  9f3807:	00 29                	add    BYTE PTR [rcx],ch
  9f3809:	29 2d 3e 6c 6f 63    	sub    DWORD PTR [rip+0x636f6c3e],ebp        # 640ea44d <_end+0x62fe088d>
  9f380f:	6b 5f 6f 66          	imul   ebx,DWORD PTR [rdi+0x6f],0x66
  9f3813:	66 73 65             	data16 jae 9f387b <_IO_stdin_used+0x1387b>
  9f3816:	74 29                	je     9f3841 <_IO_stdin_used+0x13841>
  9f3818:	2d 3e 69 64 20       	sub    eax,0x2064693e
  9f381d:	21 3d 20 28 28 6d    	and    DWORD PTR [rip+0x6d282820],edi        # 6dc76043 <_end+0x6cb6c483>
  9f3823:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3825:	5f                   	pop    rdi
  9f3826:	62                   	(bad)  
  9f3827:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3828:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3829:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f382c:	29 28                	sub    DWORD PTR [rax],ebp
  9f382e:	00 28                	add    BYTE PTR [rax],ch
  9f3830:	28 6d 65             	sub    BYTE PTR [rbp+0x65],ch
  9f3833:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3834:	5f                   	pop    rdi
  9f3835:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3836:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3837:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f383a:	29 28                	sub    DWORD PTR [rax],ebp
  9f383c:	28 6d 65             	sub    BYTE PTR [rbp+0x65],ch
  9f383f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3840:	5f                   	pop    rdi
  9f3841:	62                   	(bad)  
  9f3842:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3843:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3844:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f3847:	29 28                	sub    DWORD PTR [rax],ebp
  9f3849:	00 00                	add    BYTE PTR [rax],al
  9f384b:	00 00                	add    BYTE PTR [rax],al
  9f384d:	00 00                	add    BYTE PTR [rax],al
  9f384f:	00 29                	add    BYTE PTR [rcx],ch
  9f3851:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  9f3854:	72 6f                	jb     9f38c5 <_IO_stdin_used+0x138c5>
  9f3856:	72 28                	jb     9f3880 <_IO_stdin_used+0x13880>
  9f3858:	33 30                	xor    esi,DWORD PTR [rax]
  9f385a:	38 29                	cmp    BYTE PTR [rcx],ch
  9f385c:	3b 20                	cmp    esp,DWORD PTR [rax]
  9f385e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f3860:	73 65                	jae    9f38c7 <_IO_stdin_used+0x138c7>
  9f3862:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  9f3865:	72 6f                	jb     9f38d6 <_IO_stdin_used+0x138d6>
  9f3867:	72 28                	jb     9f3891 <_IO_stdin_used+0x13891>
  9f3869:	33 30                	xor    esi,DWORD PTR [rax]
  9f386b:	30 29                	xor    BYTE PTR [rcx],ch
  9f386d:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f386f:	29 29                	sub    DWORD PTR [rcx],ebp
  9f3871:	2d 3e 6c 6f 63       	sub    eax,0x636f6c3e
  9f3876:	6b 5f 69 64          	imul   ebx,DWORD PTR [rdi+0x69],0x64
  9f387a:	00 2a                	add    BYTE PTR [rdx],ch
  9f387c:	29 74 6d 70          	sub    DWORD PTR [rbp+rbp*2+0x70],esi
  9f3880:	5f                   	pop    rdi
  9f3881:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3882:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3883:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3884:	67 3b 00             	cmp    eax,DWORD PTR [eax]
  9f3887:	2c 28                	sub    al,0x28
  9f3889:	76 6f                	jbe    9f38fa <_IO_stdin_used+0x138fa>
  9f388b:	69 64 2a 29 74 6d 70 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x5f706d74
  9f3892:	5f 
  9f3893:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3894:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3895:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3896:	67 2c 00             	addr32 sub al,0x0
  9f3899:	7d 65                	jge    9f3900 <_IO_stdin_used+0x13900>
  9f389b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f389c:	73 65                	jae    9f3903 <_IO_stdin_used+0x13903>
  9f389e:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  9f38a1:	72 6f                	jb     9f3912 <_IO_stdin_used+0x13912>
  9f38a3:	72 28                	jb     9f38cd <_IO_stdin_used+0x138cd>
  9f38a5:	33 30                	xor    esi,DWORD PTR [rax]
  9f38a7:	39 29                	cmp    DWORD PTR [rcx],ebp
  9f38a9:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f38ab:	5f                   	pop    rdi
  9f38ac:	4d                   	rex.WRB
  9f38ad:	45                   	rex.RB
  9f38ae:	4d 50                	rex.WRB push r8
  9f38b0:	55                   	push   rbp
  9f38b1:	54                   	push   rsp
  9f38b2:	00 4d 45             	add    BYTE PTR [rbp+0x45],cl
  9f38b5:	4d 50                	rex.WRB push r8
  9f38b7:	55                   	push   rbp
  9f38b8:	54                   	push   rsp
  9f38b9:	00 00                	add    BYTE PTR [rax],al
  9f38bb:	00 00                	add    BYTE PTR [rax],al
  9f38bd:	00 00                	add    BYTE PTR [rax],al
  9f38bf:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f38c2:	70 65                	jo     9f3929 <_IO_stdin_used+0x13929>
  9f38c4:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f38c8:	20 5f 4d             	and    BYTE PTR [rdi+0x4d],bl
  9f38cb:	45                   	rex.RB
  9f38cc:	4d 50                	rex.WRB push r8
  9f38ce:	55                   	push   rbp
  9f38cf:	54                   	push   rsp
  9f38d0:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  9f38d3:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f38d4:	2d 72 65 66 65       	sub    eax,0x65666572
  9f38d9:	72 65                	jb     9f3940 <_IO_stdin_used+0x13940>
  9f38db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f38dc:	63 65 2c             	movsxd esp,DWORD PTR [rbp+0x2c]
  9f38df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f38e0:	66 66 73 65          	data16 data16 jae 9f3949 <_IO_stdin_used+0x13949>
  9f38e4:	74 2c                	je     9f3912 <_IO_stdin_used+0x13912>
  9f38e6:	76 61                	jbe    9f3949 <_IO_stdin_used+0x13949>
  9f38e8:	72 69                	jb     9f3953 <_IO_stdin_used+0x13953>
  9f38ea:	61                   	(bad)  
  9f38eb:	62                   	(bad)  
  9f38ec:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f38ed:	65 7c 76             	gs jl  9f3966 <_IO_stdin_used+0x13966>
  9f38f0:	61                   	(bad)  
  9f38f1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f38f2:	75 65                	jne    9f3959 <_IO_stdin_used+0x13959>
  9f38f4:	5b                   	pop    rbx
  9f38f5:	41 53                	push   r11
  9f38f7:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f38fb:	65 5d                	gs pop rbp
  9f38fd:	00 00                	add    BYTE PTR [rax],al
  9f38ff:	00 4d 45             	add    BYTE PTR [rbp+0x45],cl
  9f3902:	4d 50                	rex.WRB push r8
  9f3904:	55                   	push   rbp
  9f3905:	54                   	push   rsp
  9f3906:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  9f3909:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f390a:	2d 72 65 66 65       	sub    eax,0x65666572
  9f390f:	72 65                	jb     9f3976 <_IO_stdin_used+0x13976>
  9f3911:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3912:	63 65 2c             	movsxd esp,DWORD PTR [rbp+0x2c]
  9f3915:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9f3918:	66 73 65             	data16 jae 9f3980 <_IO_stdin_used+0x13980>
  9f391b:	74 2c                	je     9f3949 <_IO_stdin_used+0x13949>
  9f391d:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f3920:	72 69                	jb     9f398b <_IO_stdin_used+0x1398b>
  9f3922:	61                   	(bad)  
  9f3923:	62                   	(bad)  
  9f3924:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3925:	65 7c 76             	gs jl  9f399e <_IO_stdin_used+0x1399e>
  9f3928:	61                   	(bad)  
  9f3929:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f392a:	75 65                	jne    9f3991 <_IO_stdin_used+0x13991>
  9f392c:	5b                   	pop    rbx
  9f392d:	41 53                	push   r11
  9f392f:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f3933:	65 5d                	gs pop rbp
  9f3935:	00 5f 4d             	add    BYTE PTR [rdi+0x4d],bl
  9f3938:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f393a:	50                   	push   rax
  9f393b:	75 74                	jne    9f39b1 <_IO_stdin_used+0x139b1>
  9f393d:	00 4d 65             	add    BYTE PTR [rbp+0x65],cl
  9f3940:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3941:	50                   	push   rax
  9f3942:	75 74                	jne    9f39b8 <_IO_stdin_used+0x139b8>
  9f3944:	00 67 5f             	add    BYTE PTR [rdi+0x5f],ah
  9f3947:	74 6d                	je     9f39b6 <_IO_stdin_used+0x139b6>
  9f3949:	70 5f                	jo     9f39aa <_IO_stdin_used+0x139aa>
  9f394b:	73 74                	jae    9f39c1 <_IO_stdin_used+0x139c1>
  9f394d:	72 3d                	jb     9f398c <_IO_stdin_used+0x1398c>
  9f394f:	00 67 5f             	add    BYTE PTR [rdi+0x5f],ah
  9f3952:	74 6d                	je     9f39c1 <_IO_stdin_used+0x139c1>
  9f3954:	70 5f                	jo     9f39b5 <_IO_stdin_used+0x139b5>
  9f3956:	73 74                	jae    9f39cc <_IO_stdin_used+0x139cc>
  9f3958:	72 2d                	jb     9f3987 <_IO_stdin_used+0x13987>
  9f395a:	3e 6c                	ds ins BYTE PTR es:[rdi],dx
  9f395c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f395e:	00 67 5f             	add    BYTE PTR [rdi+0x5f],ah
  9f3961:	74 6d                	je     9f39d0 <_IO_stdin_used+0x139d0>
  9f3963:	70 5f                	jo     9f39c4 <_IO_stdin_used+0x139c4>
  9f3965:	73 74                	jae    9f39db <_IO_stdin_used+0x139db>
  9f3967:	72 2d                	jb     9f3996 <_IO_stdin_used+0x13996>
  9f3969:	3e 63 68 72          	ds movsxd ebp,DWORD PTR [rax+0x72]
  9f396d:	00 29                	add    BYTE PTR [rcx],ch
  9f396f:	3d 2a 28 00 6d       	cmp    eax,0x6d00282a
  9f3974:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3976:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3977:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3978:	76 65                	jbe    9f39df <_IO_stdin_used+0x139df>
  9f397a:	28 28                	sub    BYTE PTR [rax],ch
  9f397c:	76 6f                	jbe    9f39ed <_IO_stdin_used+0x139ed>
  9f397e:	69 64 2a 29 00 2a 29 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x74292a00
  9f3985:	74 
  9f3986:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3987:	70 5f                	jo     9f39e8 <_IO_stdin_used+0x139e8>
  9f3989:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f398a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f398b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f398c:	67 3d 2a 28 00 6d    	addr32 cmp eax,0x6d00282a
  9f3992:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3994:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3995:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3996:	76 65                	jbe    9f39fd <_IO_stdin_used+0x139fd>
  9f3998:	28 28                	sub    BYTE PTR [rax],ch
  9f399a:	76 6f                	jbe    9f3a0b <_IO_stdin_used+0x13a0b>
  9f399c:	69 64 2a 29 74 6d 70 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x5f706d74
  9f39a3:	5f 
  9f39a4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f39a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f39a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f39a7:	67 2c 00             	addr32 sub al,0x0
  9f39aa:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9f39ac:	76 61                	jbe    9f3a0f <_IO_stdin_used+0x13a0f>
  9f39ae:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f39af:	69 64 20 74 79 70 65 	imul   esp,DWORD PTR [rax+riz*1+0x74],0x657079
  9f39b6:	00 
  9f39b7:	4d                   	rex.WRB
  9f39b8:	45                   	rex.RB
  9f39b9:	4d 50                	rex.WRB push r8
  9f39bb:	55                   	push   rbp
  9f39bc:	54                   	push   rsp
  9f39bd:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  9f39c0:	71 75                	jno    9f3a37 <_IO_stdin_used+0x13a37>
  9f39c2:	69 72 65 73 20 6e 75 	imul   esi,DWORD PTR [rdx+0x65],0x756e2073
  9f39c9:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f39ca:	65 72 69             	gs jb  9f3a36 <_IO_stdin_used+0x13a36>
  9f39cd:	63 20                	movsxd esp,DWORD PTR [rax]
  9f39cf:	74 79                	je     9f3a4a <_IO_stdin_used+0x13a4a>
  9f39d1:	70 65                	jo     9f3a38 <_IO_stdin_used+0x13a38>
  9f39d3:	00 29                	add    BYTE PTR [rcx],ch
  9f39d5:	3d 00 2a 29 74       	cmp    eax,0x74292a00
  9f39da:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f39db:	70 5f                	jo     9f3a3c <_IO_stdin_used+0x13a3c>
  9f39dd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f39de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f39df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f39e0:	67 3d 00 5f 4d 45    	addr32 cmp eax,0x454d5f00
  9f39e6:	4d                   	rex.WRB
  9f39e7:	46                   	rex.RX
  9f39e8:	49                   	rex.WB
  9f39e9:	4c                   	rex.WR
  9f39ea:	4c 00 4d 45          	rex.WR add BYTE PTR [rbp+0x45],r9b
  9f39ee:	4d                   	rex.WRB
  9f39ef:	46                   	rex.RX
  9f39f0:	49                   	rex.WB
  9f39f1:	4c                   	rex.WR
  9f39f2:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  9f39f5:	00 00                	add    BYTE PTR [rax],al
  9f39f7:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f39fa:	70 65                	jo     9f3a61 <_IO_stdin_used+0x13a61>
  9f39fc:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f3a00:	20 5f 4d             	and    BYTE PTR [rdi+0x4d],bl
  9f3a03:	45                   	rex.RB
  9f3a04:	4d                   	rex.WRB
  9f3a05:	46                   	rex.RX
  9f3a06:	49                   	rex.WB
  9f3a07:	4c                   	rex.WR
  9f3a08:	4c 20 6d 65          	rex.WR and BYTE PTR [rbp+0x65],r13b
  9f3a0c:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3a0d:	2d 72 65 66 65       	sub    eax,0x65666572
  9f3a12:	72 65                	jb     9f3a79 <_IO_stdin_used+0x13a79>
  9f3a14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3a15:	63 65 2c             	movsxd esp,DWORD PTR [rbp+0x2c]
  9f3a18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3a19:	66 66 73 65          	data16 data16 jae 9f3a82 <_IO_stdin_used+0x13a82>
  9f3a1d:	74 2c                	je     9f3a4b <_IO_stdin_used+0x13a4b>
  9f3a1f:	62                   	(bad)  
  9f3a20:	79 74                	jns    9f3a96 <_IO_stdin_used+0x13a96>
  9f3a22:	65 73 2c             	gs jae 9f3a51 <_IO_stdin_used+0x13a51>
  9f3a25:	76 61                	jbe    9f3a88 <_IO_stdin_used+0x13a88>
  9f3a27:	72 69                	jb     9f3a92 <_IO_stdin_used+0x13a92>
  9f3a29:	61                   	(bad)  
  9f3a2a:	62                   	(bad)  
  9f3a2b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3a2c:	65 7c 76             	gs jl  9f3aa5 <_IO_stdin_used+0x13aa5>
  9f3a2f:	61                   	(bad)  
  9f3a30:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3a31:	75 65                	jne    9f3a98 <_IO_stdin_used+0x13a98>
  9f3a33:	5b                   	pop    rbx
  9f3a34:	41 53                	push   r11
  9f3a36:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f3a3a:	65 5d                	gs pop rbp
  9f3a3c:	00 00                	add    BYTE PTR [rax],al
  9f3a3e:	00 00                	add    BYTE PTR [rax],al
  9f3a40:	4d                   	rex.WRB
  9f3a41:	45                   	rex.RB
  9f3a42:	4d                   	rex.WRB
  9f3a43:	46                   	rex.RX
  9f3a44:	49                   	rex.WB
  9f3a45:	4c                   	rex.WR
  9f3a46:	4c 20 6d 65          	rex.WR and BYTE PTR [rbp+0x65],r13b
  9f3a4a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3a4b:	2d 72 65 66 65       	sub    eax,0x65666572
  9f3a50:	72 65                	jb     9f3ab7 <_IO_stdin_used+0x13ab7>
  9f3a52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3a53:	63 65 2c             	movsxd esp,DWORD PTR [rbp+0x2c]
  9f3a56:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9f3a59:	66 73 65             	data16 jae 9f3ac1 <_IO_stdin_used+0x13ac1>
  9f3a5c:	74 2c                	je     9f3a8a <_IO_stdin_used+0x13a8a>
  9f3a5e:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
  9f3a61:	74 65                	je     9f3ac8 <_IO_stdin_used+0x13ac8>
  9f3a63:	73 2c                	jae    9f3a91 <_IO_stdin_used+0x13a91>
  9f3a65:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f3a68:	72 69                	jb     9f3ad3 <_IO_stdin_used+0x13ad3>
  9f3a6a:	61                   	(bad)  
  9f3a6b:	62                   	(bad)  
  9f3a6c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3a6d:	65 7c 76             	gs jl  9f3ae6 <_IO_stdin_used+0x13ae6>
  9f3a70:	61                   	(bad)  
  9f3a71:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3a72:	75 65                	jne    9f3ad9 <_IO_stdin_used+0x13ad9>
  9f3a74:	5b                   	pop    rbx
  9f3a75:	41 53                	push   r11
  9f3a77:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f3a7b:	65 5d                	gs pop rbp
  9f3a7d:	00 5f 4d             	add    BYTE PTR [rdi+0x4d],bl
  9f3a80:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3a82:	46 69 6c 6c 00 4d 65 	imul   r13d,DWORD PTR [rsp+r13*2+0x0],0x466d654d
  9f3a89:	6d 46 
  9f3a8b:	69 6c 6c 00 74 6d 70 	imul   ebp,DWORD PTR [rsp+rbp*2+0x0],0x5f706d74
  9f3a92:	5f 
  9f3a93:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3a94:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3a95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3a96:	67 3d 28 70 74 72    	addr32 cmp eax,0x72747028
  9f3a9c:	73 7a                	jae    9f3b18 <_IO_stdin_used+0x13b18>
  9f3a9e:	69 6e 74 29 00 28 28 	imul   ebp,DWORD PTR [rsi+0x74],0x28280029
  9f3aa5:	71 62                	jno    9f3b09 <_IO_stdin_used+0x13b09>
  9f3aa7:	73 2a                	jae    9f3ad3 <_IO_stdin_used+0x13ad3>
  9f3aa9:	29 74 6d 70          	sub    DWORD PTR [rbp+rbp*2+0x70],esi
  9f3aad:	5f                   	pop    rdi
  9f3aae:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3aaf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3ab0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3ab1:	67 29 2d 3e 6c 65 6e 	sub    DWORD PTR [eip+0x6e656c3e],ebp        # 6f04a6f6 <_end+0x6df40b36>
  9f3ab8:	00 28                	add    BYTE PTR [rax],ch
  9f3aba:	28 71 62             	sub    BYTE PTR [rcx+0x62],dh
  9f3abd:	73 2a                	jae    9f3ae9 <_IO_stdin_used+0x13ae9>
  9f3abf:	29 74 6d 70          	sub    DWORD PTR [rbp+rbp*2+0x70],esi
  9f3ac3:	5f                   	pop    rdi
  9f3ac4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3ac5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3ac6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3ac7:	67 29 2d 3e 63 68 72 	sub    DWORD PTR [eip+0x7268633e],ebp        # 73079e0c <_end+0x71f7024c>
  9f3ace:	00 2c 28             	add    BYTE PTR [rax+rbp*1],ch
  9f3ad1:	70 74                	jo     9f3b47 <_IO_stdin_used+0x13b47>
  9f3ad3:	72 73                	jb     9f3b48 <_IO_stdin_used+0x13b48>
  9f3ad5:	7a 69                	jp     9f3b40 <_IO_stdin_used+0x13b40>
  9f3ad7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3ad8:	74 29                	je     9f3b03 <_IO_stdin_used+0x13b03>
  9f3ada:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f3add:	62                   	(bad)  
  9f3ade:	5f                   	pop    rdi
  9f3adf:	5f                   	pop    rdi
  9f3ae0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3ae1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3ae3:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
  9f3aea:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9f3aed:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
  9f3af0:	28 00                	sub    BYTE PTR [rax],al
  9f3af2:	73 75                	jae    9f3b69 <_IO_stdin_used+0x13b69>
  9f3af4:	62                   	(bad)  
  9f3af5:	5f                   	pop    rdi
  9f3af6:	5f                   	pop    rdi
  9f3af7:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3af8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3afa:	66 69 6c 6c 28 28 6d 	imul   bp,WORD PTR [rsp+rbp*2+0x28],0x6d28
  9f3b01:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3b03:	5f                   	pop    rdi
  9f3b04:	62                   	(bad)  
  9f3b05:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3b06:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3b07:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f3b0a:	29 00                	sub    DWORD PTR [rax],eax
  9f3b0c:	4d                   	rex.WRB
  9f3b0d:	45                   	rex.RB
  9f3b0e:	4d                   	rex.WRB
  9f3b0f:	46                   	rex.RX
  9f3b10:	49                   	rex.WB
  9f3b11:	4c                   	rex.WR
  9f3b12:	4c 20 72 65          	rex.WR and BYTE PTR [rdx+0x65],r14b
  9f3b16:	71 75                	jno    9f3b8d <_IO_stdin_used+0x13b8d>
  9f3b18:	69 72 65 73 20 6e 75 	imul   esi,DWORD PTR [rdx+0x65],0x756e2073
  9f3b1f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3b20:	65 72 69             	gs jb  9f3b8c <_IO_stdin_used+0x13b8c>
  9f3b23:	63 20                	movsxd esp,DWORD PTR [rax]
  9f3b25:	74 79                	je     9f3ba0 <_IO_stdin_used+0x13ba0>
  9f3b27:	70 65                	jo     9f3b8e <_IO_stdin_used+0x13b8e>
  9f3b29:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f3b2c:	62                   	(bad)  
  9f3b2d:	5f                   	pop    rdi
  9f3b2e:	5f                   	pop    rdi
  9f3b2f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3b30:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3b32:	66 69 6c 6c 5f 00 73 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x7300
  9f3b39:	75 62                	jne    9f3b9d <_IO_stdin_used+0x13b9d>
  9f3b3b:	5f                   	pop    rdi
  9f3b3c:	5f                   	pop    rdi
  9f3b3d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3b3e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3b40:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
  9f3b47:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9f3b4a:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
  9f3b4d:	5f                   	pop    rdi
  9f3b4e:	00 28                	add    BYTE PTR [rax],ch
  9f3b50:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3b51:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3b53:	5f                   	pop    rdi
  9f3b54:	62                   	(bad)  
  9f3b55:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3b56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3b57:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f3b5a:	29 00                	sub    DWORD PTR [rax],eax
  9f3b5c:	49                   	rex.WB
  9f3b5d:	4e 54                	rex.WRX push rsp
  9f3b5f:	45 52                	rex.RB push r10
  9f3b61:	52                   	push   rdx
  9f3b62:	55                   	push   rbp
  9f3b63:	50                   	push   rax
  9f3b64:	54                   	push   rsp
  9f3b65:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
  9f3b68:	54                   	push   rsp
  9f3b69:	45 52                	rex.RB push r10
  9f3b6b:	52                   	push   rdx
  9f3b6c:	55                   	push   rbp
  9f3b6d:	50                   	push   rax
  9f3b6e:	54                   	push   rsp
  9f3b6f:	58                   	pop    rax
	...
  9f3b78:	45 78 70             	rex.RB js 9f3beb <_IO_stdin_used+0x13beb>
  9f3b7b:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f3b80:	20 43 41             	and    BYTE PTR [rbx+0x41],al
  9f3b83:	4c                   	rex.WR
  9f3b84:	4c 20 73 75          	rex.WR and BYTE PTR [rbx+0x75],r14b
  9f3b88:	62                   	(bad)  
  9f3b89:	2d 6e 61 6d 65       	sub    eax,0x656d616e
  9f3b8e:	20 5b 28             	and    BYTE PTR [rbx+0x28],bl
  9f3b91:	2e 2e 2e 29 5d 00    	cs cs cs sub DWORD PTR [rbp+0x0],ebx
  9f3b97:	45 78 70             	rex.RB js 9f3c0a <_IO_stdin_used+0x13c0a>
  9f3b9a:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f3b9f:	20 43 41             	and    BYTE PTR [rbx+0x41],al
  9f3ba2:	4c                   	rex.WR
  9f3ba3:	4c 20 73 75          	rex.WR and BYTE PTR [rbx+0x75],r14b
  9f3ba7:	62                   	(bad)  
  9f3ba8:	2d 6e 61 6d 65       	sub    eax,0x656d616e
  9f3bad:	20 28                	and    BYTE PTR [rax],ch
  9f3baf:	2e 2e 2e 29 00       	cs cs cs sub DWORD PTR [rax],eax
  9f3bb4:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  9f3bb7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3bb8:	5f                   	pop    rdi
  9f3bb9:	69 6e 74 65 72 72 75 	imul   ebp,DWORD PTR [rsi+0x74],0x75727265
  9f3bc0:	70 74                	jo     9f3c36 <_IO_stdin_used+0x13c36>
  9f3bc2:	28 00                	sub    BYTE PTR [rax],al
  9f3bc4:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  9f3bc7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3bc8:	5f                   	pop    rdi
  9f3bc9:	69 6e 74 65 72 72 75 	imul   ebp,DWORD PTR [rsi+0x74],0x75727265
  9f3bd0:	70 74                	jo     9f3c46 <_IO_stdin_used+0x13c46>
  9f3bd2:	78 28                	js     9f3bfc <_IO_stdin_used+0x13bfc>
  9f3bd4:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  9f3bd7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3bd8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3bd9:	00 00                	add    BYTE PTR [rax],al
  9f3bdb:	00 00                	add    BYTE PTR [rax],al
  9f3bdd:	00 00                	add    BYTE PTR [rax],al
  9f3bdf:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f3be2:	70 65                	jo     9f3c49 <_IO_stdin_used+0x13c49>
  9f3be4:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f3be8:	20 43 41             	and    BYTE PTR [rbx+0x41],al
  9f3beb:	4c                   	rex.WR
  9f3bec:	4c 20 49 4e          	rex.WR and BYTE PTR [rcx+0x4e],r9b
  9f3bf0:	54                   	push   rsp
  9f3bf1:	45 52                	rex.RB push r10
  9f3bf3:	52                   	push   rdx
  9f3bf4:	55                   	push   rbp
  9f3bf5:	50                   	push   rax
  9f3bf6:	54                   	push   rsp
  9f3bf7:	20 28                	and    BYTE PTR [rax],ch
  9f3bf9:	69 6e 74 65 72 72 75 	imul   ebp,DWORD PTR [rsi+0x74],0x75727265
  9f3c00:	70 74                	jo     9f3c76 <_IO_stdin_used+0x13c76>
  9f3c02:	2d 6e 6f 2c 20       	sub    eax,0x202c6f6e
  9f3c07:	69 6e 72 65 67 73 2c 	imul   ebp,DWORD PTR [rsi+0x72],0x2c736765
  9f3c0e:	20 6f 75             	and    BYTE PTR [rdi+0x75],ch
  9f3c11:	74 72                	je     9f3c85 <_IO_stdin_used+0x13c85>
  9f3c13:	65 67 73 29          	gs addr32 jae 9f3c40 <_IO_stdin_used+0x13c40>
  9f3c17:	00 41 42             	add    BYTE PTR [rcx+0x42],al
  9f3c1a:	53                   	push   rbx
  9f3c1b:	4f                   	rex.WRXB
  9f3c1c:	4c 55                	rex.WR push rbp
  9f3c1e:	54                   	push   rsp
  9f3c1f:	45 00 41 62          	add    BYTE PTR [r9+0x62],r8b
  9f3c23:	73 6f                	jae    9f3c94 <_IO_stdin_used+0x13c94>
  9f3c25:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3c26:	75 74                	jne    9f3c9c <_IO_stdin_used+0x13c9c>
  9f3c28:	65 00 00             	add    BYTE PTR gs:[rax],al
  9f3c2b:	00 00                	add    BYTE PTR [rax],al
  9f3c2d:	00 00                	add    BYTE PTR [rax],al
  9f3c2f:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f3c32:	70 65                	jo     9f3c99 <_IO_stdin_used+0x13c99>
  9f3c34:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f3c38:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9f3c3b:	70 72                	jo     9f3caf <_IO_stdin_used+0x13caf>
  9f3c3d:	65 73 73             	gs jae 9f3cb3 <_IO_stdin_used+0x13cb3>
  9f3c40:	69 6f 6e 20 62 65 66 	imul   ebp,DWORD PTR [rdi+0x6e],0x66656220
  9f3c47:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3c48:	72 65                	jb     9f3caf <_IO_stdin_used+0x13caf>
  9f3c4a:	20 2c 20             	and    BYTE PTR [rax+riz*1],ch
  9f3c4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3c4e:	72 20                	jb     9f3c70 <_IO_stdin_used+0x13c70>
  9f3c50:	29 00                	sub    DWORD PTR [rax],eax
  9f3c52:	56                   	push   rsi
  9f3c53:	41 52                	push   r10
  9f3c55:	50                   	push   rax
  9f3c56:	54                   	push   rsp
  9f3c57:	52                   	push   rdx
  9f3c58:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  9f3c5b:	73 73                	jae    9f3cd0 <_IO_stdin_used+0x13cd0>
  9f3c5d:	00 66 6c             	add    BYTE PTR [rsi+0x6c],ah
  9f3c60:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3c61:	61                   	(bad)  
  9f3c62:	74 20                	je     9f3c84 <_IO_stdin_used+0x13c84>
  9f3c64:	2a 00                	sub    al,BYTE PTR [rax]
  9f3c66:	3d 3d 4e 55 4c       	cmp    eax,0x4c554e3d
  9f3c6b:	4c 29 7b 00          	sub    QWORD PTR [rbx+0x0],r15
  9f3c6f:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f3c72:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3c73:	5f                   	pop    rdi
  9f3c74:	73 70                	jae    9f3ce6 <_IO_stdin_used+0x13ce6>
  9f3c76:	2d 3d 34 3b 00       	sub    eax,0x3b343d
  9f3c7b:	3d 28 66 6c 6f       	cmp    eax,0x6f6c6628
  9f3c80:	61                   	(bad)  
  9f3c81:	74 2a                	je     9f3cad <_IO_stdin_used+0x13cad>
  9f3c83:	29 28                	sub    DWORD PTR [rax],ebp
  9f3c85:	64 62                	fs (bad) 
  9f3c87:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3c88:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3c89:	63 6b 2b             	movsxd ebp,DWORD PTR [rbx+0x2b]
  9f3c8c:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f3c8f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3c90:	5f                   	pop    rdi
  9f3c91:	73 70                	jae    9f3d03 <_IO_stdin_used+0x13d03>
  9f3c93:	29 3b                	sub    DWORD PTR [rbx],edi
  9f3c95:	00 00                	add    BYTE PTR [rax],al
  9f3c97:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9f3c9a:	20 28                	and    BYTE PTR [rax],ch
  9f3c9c:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f3c9f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3ca0:	5f                   	pop    rdi
  9f3ca1:	73 70                	jae    9f3d13 <_IO_stdin_used+0x13d13>
  9f3ca3:	3c 71                	cmp    al,0x71
  9f3ca5:	62 73 5f 63 6d       	(bad)
  9f3caa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3cac:	5f                   	pop    rdi
  9f3cad:	73 70                	jae    9f3d1f <_IO_stdin_used+0x13d1f>
  9f3caf:	29 20                	sub    DWORD PTR [rax],esp
  9f3cb1:	65 72 72             	gs jb  9f3d26 <_IO_stdin_used+0x13d26>
  9f3cb4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3cb5:	72 28                	jb     9f3cdf <_IO_stdin_used+0x13cdf>
  9f3cb7:	32 35 37 29 3b 00    	xor    dh,BYTE PTR [rip+0x3b2937]        # da65f4 <cmem_dynamic_link+0x1f3dd4>
  9f3cbd:	29 29                	sub    DWORD PTR [rcx],ebp
  9f3cbf:	2d 28 28 75 69       	sub    eax,0x69752828
  9f3cc4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3cc5:	74 38                	je     9f3cff <_IO_stdin_used+0x13cff>
  9f3cc7:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f3cc9:	64 62                	fs (bad) 
  9f3ccb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3ccc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3ccd:	63 6b 29             	movsxd ebp,DWORD PTR [rbx+0x29]
  9f3cd0:	29 00                	sub    DWORD PTR [rax],eax
  9f3cd2:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f3cd5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3cd6:	74 31                	je     9f3d09 <_IO_stdin_used+0x13d09>
  9f3cd8:	36 29 28             	ss sub DWORD PTR [rax],ebp
  9f3cdb:	28 28                	sub    BYTE PTR [rax],ch
  9f3cdd:	75 69                	jne    9f3d48 <_IO_stdin_used+0x13d48>
  9f3cdf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3ce0:	74 38                	je     9f3d1a <_IO_stdin_used+0x13d1a>
  9f3ce2:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f3ce4:	26 28 2a             	es sub BYTE PTR [rdx],ch
  9f3ce7:	00 64 6f 75          	add    BYTE PTR [rdi+rbp*2+0x75],ah
  9f3ceb:	62                   	(bad)  
  9f3cec:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3ced:	65 20 2a             	and    BYTE PTR gs:[rdx],ch
  9f3cf0:	00 63 6d             	add    BYTE PTR [rbx+0x6d],ah
  9f3cf3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f3cf5:	5f                   	pop    rdi
  9f3cf6:	73 70                	jae    9f3d68 <_IO_stdin_used+0x13d68>
  9f3cf8:	2d 3d 38 3b 00       	sub    eax,0x3b383d
  9f3cfd:	3d 28 64 6f 75       	cmp    eax,0x756f6428
  9f3d02:	62                   	(bad)  
  9f3d03:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3d04:	65 2a 29             	sub    ch,BYTE PTR gs:[rcx]
  9f3d07:	28 64 62 6c          	sub    BYTE PTR [rdx+riz*2+0x6c],ah
  9f3d0b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3d0c:	63 6b 2b             	movsxd ebp,DWORD PTR [rbx+0x2b]
  9f3d0f:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f3d12:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3d13:	5f                   	pop    rdi
  9f3d14:	73 70                	jae    9f3d86 <_IO_stdin_used+0x13d86>
  9f3d16:	29 3b                	sub    DWORD PTR [rbx],edi
  9f3d18:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9f3d1b:	74 36                	je     9f3d53 <_IO_stdin_used+0x13d53>
  9f3d1d:	34 20                	xor    al,0x20
  9f3d1f:	2a 00                	sub    al,BYTE PTR [rax]
  9f3d21:	3d 28 69 6e 74       	cmp    eax,0x746e6928
  9f3d26:	36 34 2a             	ss xor al,0x2a
  9f3d29:	29 28                	sub    DWORD PTR [rax],ebp
  9f3d2b:	64 62                	fs (bad) 
  9f3d2d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3d2e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3d2f:	63 6b 2b             	movsxd ebp,DWORD PTR [rbx+0x2b]
  9f3d32:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f3d35:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3d36:	5f                   	pop    rdi
  9f3d37:	73 70                	jae    9f3da9 <_IO_stdin_used+0x13da9>
  9f3d39:	29 3b                	sub    DWORD PTR [rbx],edi
  9f3d3b:	00 5d 3d             	add    BYTE PTR [rbp+0x3d],bl
  9f3d3e:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  9f3d41:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3d42:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3d43:	5f                   	pop    rdi
  9f3d44:	61                   	(bad)  
  9f3d45:	62 73 6f 6c 75       	(bad)
  9f3d4a:	74 65                	je     9f3db1 <_IO_stdin_used+0x13db1>
  9f3d4c:	5f                   	pop    rdi
  9f3d4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3d4e:	66 66 73 65          	data16 data16 jae 9f3db7 <_IO_stdin_used+0x13db7>
  9f3d52:	74 73                	je     9f3dc7 <_IO_stdin_used+0x13dc7>
  9f3d54:	5b                   	pop    rbx
  9f3d55:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  9f3d58:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3d59:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3d5a:	5f                   	pop    rdi
  9f3d5b:	61                   	(bad)  
  9f3d5c:	62 73 6f 6c 75       	(bad)
  9f3d61:	74 65                	je     9f3dc8 <_IO_stdin_used+0x13dc8>
  9f3d63:	28 00                	sub    BYTE PTR [rax],al
  9f3d65:	43 61                	rex.XB (bad) 
  9f3d67:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3d68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3d69:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3d6a:	74 20                	je     9f3d8c <_IO_stdin_used+0x13d8c>
  9f3d6c:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  9f3d6f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3d70:	20 53 55             	and    BYTE PTR [rbx+0x55],dl
  9f3d73:	42 20 5f 47          	rex.X and BYTE PTR [rdi+0x47],bl
  9f3d77:	4c 20 64 69 72       	rex.WR and BYTE PTR [rcx+rbp*2+0x72],r12b
  9f3d7c:	65 63 74 6c 79       	movsxd esi,DWORD PTR gs:[rsp+rbp*2+0x79]
  9f3d81:	00 4f 50             	add    BYTE PTR [rdi+0x50],cl
  9f3d84:	45                   	rex.RB
  9f3d85:	4e 00 43 4c          	rex.WRX add BYTE PTR [rbx+0x4c],r8b
  9f3d89:	4f 53                	rex.WRXB push r11
  9f3d8b:	45 00 52 45          	add    BYTE PTR [r10+0x45],r10b
  9f3d8f:	53                   	push   rbx
  9f3d90:	45 54                	rex.RB push r12
  9f3d92:	00 52 65             	add    BYTE PTR [rdx+0x65],dl
  9f3d95:	73 65                	jae    9f3dfc <_IO_stdin_used+0x13dfc>
  9f3d97:	74 00                	je     9f3d99 <_IO_stdin_used+0x13d99>
  9f3d99:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  9f3d9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3d9c:	73 65                	jae    9f3e03 <_IO_stdin_used+0x13e03>
  9f3d9e:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f3da1:	62                   	(bad)  
  9f3da2:	5f                   	pop    rdi
  9f3da3:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
  9f3da7:	65 28 4e 55          	sub    BYTE PTR gs:[rsi+0x55],cl
  9f3dab:	4c                   	rex.WR
  9f3dac:	4c 2c 30             	rex.WR sub al,0x30
  9f3daf:	29 3b                	sub    DWORD PTR [rbx],edi
  9f3db1:	00 55 6e             	add    BYTE PTR [rbp+0x6e],dl
  9f3db4:	65 78 70             	gs js  9f3e27 <_IO_stdin_used+0x13e27>
  9f3db7:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f3dbc:	20 23                	and    BYTE PTR [rbx],ah
  9f3dbe:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f3dc1:	62                   	(bad)  
  9f3dc2:	5f                   	pop    rdi
  9f3dc3:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
  9f3dc7:	65 28 00             	sub    BYTE PTR gs:[rax],al
  9f3dca:	45 78 70             	rex.RB js 9f3e3d <_IO_stdin_used+0x13e3d>
  9f3dcd:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f3dd2:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9f3dd5:	70 72                	jo     9f3e49 <_IO_stdin_used+0x13e49>
  9f3dd7:	65 73 73             	gs jae 9f3e4d <_IO_stdin_used+0x13e4d>
  9f3dda:	69 6f 6e 20 62 65 66 	imul   ebp,DWORD PTR [rdi+0x6e],0x66656220
  9f3de1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3de2:	72 65                	jb     9f3e49 <_IO_stdin_used+0x13e49>
  9f3de4:	20 2c 00             	and    BYTE PTR [rax+rax*1],ch
  9f3de7:	4c                   	rex.WR
  9f3de8:	49                   	rex.WB
  9f3de9:	4e                   	rex.WRX
  9f3dea:	45 00 49 6e          	add    BYTE PTR [r9+0x6e],r9b
  9f3dee:	70 75                	jo     9f3e65 <_IO_stdin_used+0x13e65>
  9f3df0:	74 00                	je     9f3df2 <_IO_stdin_used+0x13df2>
  9f3df2:	4c 69 6e 65 00 45 78 	imul   r13,QWORD PTR [rsi+0x65],0x70784500
  9f3df9:	70 
  9f3dfa:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f3dff:	20 23                	and    BYTE PTR [rbx],ah
  9f3e01:	20 2e                	and    BYTE PTR [rsi],ch
  9f3e03:	2e 2e 20 2c 20       	cs cs and BYTE PTR [rax+riz*1],ch
  9f3e08:	2e 2e 2e 00 69 66    	cs cs cs add BYTE PTR [rcx+0x66],ch
  9f3e0e:	20 28                	and    BYTE PTR [rax],ch
  9f3e10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3e11:	65 77 5f             	gs ja  9f3e73 <_IO_stdin_used+0x13e73>
  9f3e14:	65 72 72             	gs jb  9f3e89 <_IO_stdin_used+0x13e89>
  9f3e17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3e18:	72 29                	jb     9f3e43 <_IO_stdin_used+0x13e43>
  9f3e1a:	20 67 6f             	and    BYTE PTR [rdi+0x6f],ah
  9f3e1d:	74 6f                	je     9f3e8e <_IO_stdin_used+0x13e8e>
  9f3e1f:	20 73 6b             	and    BYTE PTR [rbx+0x6b],dh
  9f3e22:	69 70 00 45 78 70 65 	imul   esi,DWORD PTR [rax+0x0],0x65707845
  9f3e29:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f3e2d:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f3e30:	72 69                	jb     9f3e9b <_IO_stdin_used+0x13e9b>
  9f3e32:	61                   	(bad)  
  9f3e33:	62                   	(bad)  
  9f3e34:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3e35:	65 2d 6e 61 6d 65    	gs sub eax,0x656d616e
  9f3e3b:	00 00                	add    BYTE PTR [rax],al
  9f3e3d:	00 00                	add    BYTE PTR [rax],al
  9f3e3f:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f3e42:	62                   	(bad)  
  9f3e43:	5f                   	pop    rdi
  9f3e44:	66 69 6c 65 5f 6c 69 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x696c
  9f3e4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3e4c:	65 5f                	gs pop rdi
  9f3e4e:	69 6e 70 75 74 5f 73 	imul   ebp,DWORD PTR [rsi+0x70],0x735f7475
  9f3e55:	74 72                	je     9f3ec9 <_IO_stdin_used+0x13ec9>
  9f3e57:	69 6e 67 28 74 6d 70 	imul   ebp,DWORD PTR [rsi+0x67],0x706d7428
  9f3e5e:	5f                   	pop    rdi
  9f3e5f:	66 69 6c 65 6e 6f 2c 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x2c6f
  9f3e66:	00 00                	add    BYTE PTR [rax],al
  9f3e68:	73 75                	jae    9f3edf <_IO_stdin_used+0x13edf>
  9f3e6a:	62                   	(bad)  
  9f3e6b:	5f                   	pop    rdi
  9f3e6c:	66 69 6c 65 5f 69 6e 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6e69
  9f3e73:	70 75                	jo     9f3eea <_IO_stdin_used+0x13eea>
  9f3e75:	74 5f                	je     9f3ed6 <_IO_stdin_used+0x13ed6>
  9f3e77:	73 74                	jae    9f3eed <_IO_stdin_used+0x13eed>
  9f3e79:	72 69                	jb     9f3ee4 <_IO_stdin_used+0x13ee4>
  9f3e7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3e7c:	67 28 74 6d 70       	sub    BYTE PTR [ebp+ebp*2+0x70],dh
  9f3e81:	5f                   	pop    rdi
  9f3e82:	66 69 6c 65 6e 6f 2c 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x2c6f
  9f3e89:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f3e8c:	70 65                	jo     9f3ef3 <_IO_stdin_used+0x13ef3>
  9f3e8e:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f3e92:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f3e95:	72 69                	jb     9f3f00 <_IO_stdin_used+0x13f00>
  9f3e97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3e98:	67 2d 76 61 72 69    	addr32 sub eax,0x69726176
  9f3e9e:	61                   	(bad)  
  9f3e9f:	62                   	(bad)  
  9f3ea0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3ea1:	65 00 00             	add    BYTE PTR gs:[rax],al
  9f3ea4:	00 00                	add    BYTE PTR [rax],al
  9f3ea6:	00 00                	add    BYTE PTR [rax],al
  9f3ea8:	28 28                	sub    BYTE PTR [rax],ch
  9f3eaa:	69 6e 74 36 34 29 66 	imul   ebp,DWORD PTR [rsi+0x74],0x66293436
  9f3eb1:	75 6e                	jne    9f3f21 <_IO_stdin_used+0x13f21>
  9f3eb3:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
  9f3eb6:	69 6c 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x75706e69
  9f3ebd:	75 
  9f3ebe:	74 5f                	je     9f3f1f <_IO_stdin_used+0x13f1f>
  9f3ec0:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9f3ec2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3ec3:	61                   	(bad)  
  9f3ec4:	74 28                	je     9f3eee <_IO_stdin_used+0x13eee>
  9f3ec6:	74 6d                	je     9f3f35 <_IO_stdin_used+0x13f35>
  9f3ec8:	70 5f                	jo     9f3f29 <_IO_stdin_used+0x13f29>
  9f3eca:	66 69 6c 65 6e 6f 2c 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x2c6f
  9f3ed1:	00 00                	add    BYTE PTR [rax],al
  9f3ed3:	00 00                	add    BYTE PTR [rax],al
  9f3ed5:	00 00                	add    BYTE PTR [rax],al
  9f3ed7:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f3eda:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3edb:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
  9f3ede:	69 6c 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x75706e69
  9f3ee5:	75 
  9f3ee6:	74 5f                	je     9f3f47 <_IO_stdin_used+0x13f47>
  9f3ee8:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9f3eea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f3eeb:	61                   	(bad)  
  9f3eec:	74 28                	je     9f3f16 <_IO_stdin_used+0x13f16>
  9f3eee:	74 6d                	je     9f3f5d <_IO_stdin_used+0x13f5d>
  9f3ef0:	70 5f                	jo     9f3f51 <_IO_stdin_used+0x13f51>
  9f3ef2:	66 69 6c 65 6e 6f 2c 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x2c6f
  9f3ef9:	00 00                	add    BYTE PTR [rax],al
  9f3efb:	00 00                	add    BYTE PTR [rax],al
  9f3efd:	00 00                	add    BYTE PTR [rax],al
  9f3eff:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f3f02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3f03:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
  9f3f06:	69 6c 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x75706e69
  9f3f0d:	75 
  9f3f0e:	74 5f                	je     9f3f6f <_IO_stdin_used+0x13f6f>
  9f3f10:	75 69                	jne    9f3f7b <_IO_stdin_used+0x13f7b>
  9f3f12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3f13:	74 36                	je     9f3f4b <_IO_stdin_used+0x13f4b>
  9f3f15:	34 28                	xor    al,0x28
  9f3f17:	74 6d                	je     9f3f86 <_IO_stdin_used+0x13f86>
  9f3f19:	70 5f                	jo     9f3f7a <_IO_stdin_used+0x13f7a>
  9f3f1b:	66 69 6c 65 6e 6f 29 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x296f
  9f3f22:	00 00                	add    BYTE PTR [rax],al
  9f3f24:	00 00                	add    BYTE PTR [rax],al
  9f3f26:	00 00                	add    BYTE PTR [rax],al
  9f3f28:	66 75 6e             	data16 jne 9f3f99 <_IO_stdin_used+0x13f99>
  9f3f2b:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
  9f3f2e:	69 6c 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x75706e69
  9f3f35:	75 
  9f3f36:	74 5f                	je     9f3f97 <_IO_stdin_used+0x13f97>
  9f3f38:	69 6e 74 36 34 28 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74283436
  9f3f3f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f3f40:	70 5f                	jo     9f3fa1 <_IO_stdin_used+0x13fa1>
  9f3f42:	66 69 6c 65 6e 6f 29 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x296f
  9f3f49:	00 54 6f 6f          	add    BYTE PTR [rdi+rbp*2+0x6f],dl
  9f3f4d:	20 6d 61             	and    BYTE PTR [rbp+0x61],ch
  9f3f50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3f51:	79 20                	jns    9f3f73 <_IO_stdin_used+0x13f73>
  9f3f53:	76 61                	jbe    9f3fb6 <_IO_stdin_used+0x13fb6>
  9f3f55:	72 69                	jb     9f3fc0 <_IO_stdin_used+0x13fc0>
  9f3f57:	61                   	(bad)  
  9f3f58:	62                   	(bad)  
  9f3f59:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3f5a:	65 73 00             	gs jae 9f3f5d <_IO_stdin_used+0x13f5d>
  9f3f5d:	73 6b                	jae    9f3fca <_IO_stdin_used+0x13fca>
  9f3f5f:	69 70 00 71 62 73 5f 	imul   esi,DWORD PTR [rax+0x0],0x5f736271
  9f3f66:	70 72                	jo     9f3fda <_IO_stdin_used+0x13fda>
  9f3f68:	69 6e 74 28 71 62 73 	imul   ebp,DWORD PTR [rsi+0x74],0x73627128
  9f3f6f:	5f                   	pop    rdi
  9f3f70:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3f71:	65 77 5f             	gs ja  9f3fd3 <_IO_stdin_used+0x13fd3>
  9f3f74:	74 78                	je     9f3fee <_IO_stdin_used+0x13fee>
  9f3f76:	74 5f                	je     9f3fd7 <_IO_stdin_used+0x13fd7>
  9f3f78:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3f79:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f3f7b:	28 00                	sub    BYTE PTR [rax],al
  9f3f7d:	3f                   	(bad)  
  9f3f7e:	20 00                	and    BYTE PTR [rax],al
  9f3f80:	71 62                	jno    9f3fe4 <_IO_stdin_used+0x13fe4>
  9f3f82:	73 5f                	jae    9f3fe3 <_IO_stdin_used+0x13fe3>
  9f3f84:	70 72                	jo     9f3ff8 <_IO_stdin_used+0x13ff8>
  9f3f86:	69 6e 74 28 71 62 73 	imul   ebp,DWORD PTR [rsi+0x74],0x73627128
  9f3f8d:	5f                   	pop    rdi
  9f3f8e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f3f8f:	65 77 5f             	gs ja  9f3ff1 <_IO_stdin_used+0x13ff1>
  9f3f92:	74 78                	je     9f400c <_IO_stdin_used+0x1400c>
  9f3f94:	74 28                	je     9f3fbe <_IO_stdin_used+0x13fbe>
  9f3f96:	00 00                	add    BYTE PTR [rax],al
  9f3f98:	49                   	rex.WB
  9f3f99:	4e 50                	rex.WRX push rax
  9f3f9b:	55                   	push   rbp
  9f3f9c:	54                   	push   rsp
  9f3f9d:	20 53 54             	and    BYTE PTR [rbx+0x54],dl
  9f3fa0:	41 54                	push   r12
  9f3fa2:	45                   	rex.RB
  9f3fa3:	4d                   	rex.WRB
  9f3fa4:	45                   	rex.RB
  9f3fa5:	4e 54                	rex.WRX push rsp
  9f3fa7:	3a 20                	cmp    ah,BYTE PTR [rax]
  9f3fa9:	53                   	push   rbx
  9f3faa:	59                   	pop    rcx
  9f3fab:	4e 54                	rex.WRX push rsp
  9f3fad:	41 58                	pop    r8
  9f3faf:	20 45 52             	and    BYTE PTR [rbp+0x52],al
  9f3fb2:	52                   	push   rdx
  9f3fb3:	4f 52                	rex.WRXB push r10
  9f3fb5:	21 00                	and    DWORD PTR [rax],eax
  9f3fb7:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
  9f3fba:	50                   	push   rax
  9f3fbb:	55                   	push   rbp
  9f3fbc:	54                   	push   rsp
  9f3fbd:	20 53 54             	and    BYTE PTR [rbx+0x54],dl
  9f3fc0:	41 54                	push   r12
  9f3fc2:	45                   	rex.RB
  9f3fc3:	4d                   	rex.WRB
  9f3fc4:	45                   	rex.RB
  9f3fc5:	4e 54                	rex.WRX push rsp
  9f3fc7:	3a 20                	cmp    ah,BYTE PTR [rax]
  9f3fc9:	53                   	push   rbx
  9f3fca:	59                   	pop    rcx
  9f3fcb:	4e 54                	rex.WRX push rsp
  9f3fcd:	41 58                	pop    r8
  9f3fcf:	20 45 52             	and    BYTE PTR [rbp+0x52],al
  9f3fd2:	52                   	push   rdx
  9f3fd3:	4f 52                	rex.WRXB push r10
  9f3fd5:	21 20                	and    DWORD PTR [rax],esp
  9f3fd7:	28 43 4f             	sub    BYTE PTR [rbx+0x4f],al
  9f3fda:	4d                   	rex.WRB
  9f3fdb:	4d                   	rex.WRB
  9f3fdc:	41 20 45 58          	and    BYTE PTR [r13+0x58],al
  9f3fe0:	50                   	push   rax
  9f3fe1:	45                   	rex.RB
  9f3fe2:	43 54                	rex.XB push r12
  9f3fe4:	45                   	rex.RB
  9f3fe5:	44 29 00             	sub    DWORD PTR [rax],r8d
  9f3fe8:	45 78 70             	rex.RB js 9f405b <_IO_stdin_used+0x1405b>
  9f3feb:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f3ff0:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f3ff3:	72 69                	jb     9f405e <_IO_stdin_used+0x1405e>
  9f3ff5:	61                   	(bad)  
  9f3ff6:	62                   	(bad)  
  9f3ff7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f3ff8:	65 00 5d 3d          	add    BYTE PTR gs:[rbp+0x3d],bl
  9f3ffc:	49 53                	rex.WB push r11
  9f3ffe:	53                   	push   rbx
  9f3fff:	54                   	push   rsp
  9f4000:	52                   	push   rdx
  9f4001:	49                   	rex.WB
  9f4002:	4e                   	rex.WRX
  9f4003:	47 2b 35 31 32 3b 00 	rex.RXB sub r14d,DWORD PTR [rip+0x3b3231]        # da723b <cmem_dynamic_link+0x1f4a1b>
  9f400a:	71 62                	jno    9f406e <_IO_stdin_used+0x1406e>
  9f400c:	73 5f                	jae    9f406d <_IO_stdin_used+0x1406d>
  9f400e:	69 6e 70 75 74 5f 76 	imul   ebp,DWORD PTR [rsi+0x70],0x765f7475
  9f4015:	61                   	(bad)  
  9f4016:	72 69                	jb     9f4081 <_IO_stdin_used+0x14081>
  9f4018:	61                   	(bad)  
  9f4019:	62                   	(bad)  
  9f401a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f401b:	65 74 79             	gs je  9f4097 <_IO_stdin_used+0x14097>
  9f401e:	70 65                	jo     9f4085 <_IO_stdin_used+0x14085>
  9f4020:	73 5b                	jae    9f407d <_IO_stdin_used+0x1407d>
  9f4022:	00 5d 3d             	add    BYTE PTR [rbp+0x3d],bl
  9f4025:	49 53                	rex.WB push r11
  9f4027:	53                   	push   rbx
  9f4028:	54                   	push   rsp
  9f4029:	52                   	push   rdx
  9f402a:	49                   	rex.WB
  9f402b:	4e                   	rex.WRX
  9f402c:	47 3b 00             	rex.RXB cmp r8d,DWORD PTR [r8]
  9f402f:	71 62                	jno    9f4093 <_IO_stdin_used+0x14093>
  9f4031:	73 5f                	jae    9f4092 <_IO_stdin_used+0x14092>
  9f4033:	69 6e 70 75 74 5f 76 	imul   ebp,DWORD PTR [rsi+0x70],0x765f7475
  9f403a:	61                   	(bad)  
  9f403b:	72 69                	jb     9f40a6 <_IO_stdin_used+0x140a6>
  9f403d:	61                   	(bad)  
  9f403e:	62                   	(bad)  
  9f403f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4040:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  9f4042:	66 66 73 65          	data16 data16 jae 9f40ab <_IO_stdin_used+0x140ab>
  9f4046:	74 73                	je     9f40bb <_IO_stdin_used+0x140bb>
  9f4048:	5b                   	pop    rbx
  9f4049:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f404c:	70 65                	jo     9f40b3 <_IO_stdin_used+0x140b3>
  9f404e:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f4052:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f4055:	72 69                	jb     9f40c0 <_IO_stdin_used+0x140c0>
  9f4057:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4058:	67 20 76 61          	and    BYTE PTR [esi+0x61],dh
  9f405c:	72 69                	jb     9f40c7 <_IO_stdin_used+0x140c7>
  9f405e:	61                   	(bad)  
  9f405f:	62                   	(bad)  
  9f4060:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4061:	65 00 00             	add    BYTE PTR gs:[rax],al
  9f4064:	00 00                	add    BYTE PTR [rax],al
  9f4066:	00 00                	add    BYTE PTR [rax],al
  9f4068:	49                   	rex.WB
  9f4069:	4e 50                	rex.WRX push rax
  9f406b:	55                   	push   rbp
  9f406c:	54                   	push   rsp
  9f406d:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  9f4070:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4071:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4072:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4073:	74 20                	je     9f4095 <_IO_stdin_used+0x14095>
  9f4075:	68 61 6e 64 6c       	push   0x6c646e61
  9f407a:	65 20 42 49          	and    BYTE PTR gs:[rdx+0x49],al
  9f407e:	54                   	push   rsp
  9f407f:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f4082:	72 61                	jb     9f40e5 <_IO_stdin_used+0x140e5>
  9f4084:	79 20                	jns    9f40a6 <_IO_stdin_used+0x140a6>
  9f4086:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f4088:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f408a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f408c:	74 73                	je     9f4101 <_IO_stdin_used+0x14101>
  9f408e:	00 26                	add    BYTE PTR [rsi],ah
  9f4090:	28 00                	sub    BYTE PTR [rax],al
  9f4092:	00 00                	add    BYTE PTR [rax],al
  9f4094:	00 00                	add    BYTE PTR [rax],al
  9f4096:	00 00                	add    BYTE PTR [rax],al
  9f4098:	49                   	rex.WB
  9f4099:	4e 50                	rex.WRX push rax
  9f409b:	55                   	push   rbp
  9f409c:	54                   	push   rsp
  9f409d:	20 53 54             	and    BYTE PTR [rbx+0x54],dl
  9f40a0:	41 54                	push   r12
  9f40a2:	45                   	rex.RB
  9f40a3:	4d                   	rex.WRB
  9f40a4:	45                   	rex.RB
  9f40a5:	4e 54                	rex.WRX push rsp
  9f40a7:	3a 20                	cmp    ah,BYTE PTR [rax]
  9f40a9:	53                   	push   rbx
  9f40aa:	59                   	pop    rcx
  9f40ab:	4e 54                	rex.WRX push rsp
  9f40ad:	41 58                	pop    r8
  9f40af:	20 45 52             	and    BYTE PTR [rbp+0x52],al
  9f40b2:	52                   	push   rdx
  9f40b3:	4f 52                	rex.WRXB push r10
  9f40b5:	21 20                	and    DWORD PTR [rax],esp
  9f40b7:	28 4e 4f             	sub    BYTE PTR [rsi+0x4f],cl
  9f40ba:	20 56 41             	and    BYTE PTR [rsi+0x41],dl
  9f40bd:	52                   	push   rdx
  9f40be:	49                   	rex.WB
  9f40bf:	41                   	rex.B
  9f40c0:	42                   	rex.X
  9f40c1:	4c                   	rex.WR
  9f40c2:	45 53                	rex.RB push r11
  9f40c4:	20 4c 49 53          	and    BYTE PTR [rcx+rcx*2+0x53],cl
  9f40c8:	54                   	push   rsp
  9f40c9:	45                   	rex.RB
  9f40ca:	44 20 46 4f          	and    BYTE PTR [rsi+0x4f],r8b
  9f40ce:	52                   	push   rdx
  9f40cf:	20 49 4e             	and    BYTE PTR [rcx+0x4e],cl
  9f40d2:	50                   	push   rax
  9f40d3:	55                   	push   rbp
  9f40d4:	54                   	push   rsp
  9f40d5:	29 00                	sub    DWORD PTR [rax],eax
  9f40d7:	71 62                	jno    9f413b <_IO_stdin_used+0x1413b>
  9f40d9:	73 5f                	jae    9f413a <_IO_stdin_used+0x1413a>
  9f40db:	69 6e 70 75 74 28 00 	imul   ebp,DWORD PTR [rsi+0x70],0x287475
  9f40e2:	69 66 20 28 73 74 6f 	imul   esp,DWORD PTR [rsi+0x20],0x6f747328
  9f40e9:	70 5f                	jo     9f414a <_IO_stdin_used+0x1414a>
  9f40eb:	70 72                	jo     9f415f <_IO_stdin_used+0x1415f>
  9f40ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f40ee:	67 72 61             	addr32 jb 9f4152 <_IO_stdin_used+0x14152>
  9f40f1:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f40f2:	29 20                	sub    DWORD PTR [rax],esp
  9f40f4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f40f6:	64 28 29             	sub    BYTE PTR fs:[rcx],ch
  9f40f9:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f40fb:	2b 00                	sub    eax,DWORD PTR [rax]
  9f40fd:	43                   	rex.XB
  9f40fe:	4c                   	rex.WR
  9f40ff:	45                   	rex.RB
  9f4100:	41 52                	push   r10
  9f4102:	00 00                	add    BYTE PTR [rax],al
  9f4104:	00 00                	add    BYTE PTR [rax],al
  9f4106:	00 00                	add    BYTE PTR [rax],al
  9f4108:	43                   	rex.XB
  9f4109:	4c                   	rex.WR
  9f410a:	45                   	rex.RB
  9f410b:	41 52                	push   r10
  9f410d:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  9f4110:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4111:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4112:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4113:	74 20                	je     9f4135 <_IO_stdin_used+0x14135>
  9f4115:	62                   	(bad)  
  9f4116:	65 20 75 73          	and    BYTE PTR gs:[rbp+0x73],dh
  9f411a:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
  9f411f:	73 69                	jae    9f418a <_IO_stdin_used+0x1418a>
  9f4121:	64 65 20 61 20       	fs and BYTE PTR gs:[rcx+0x20],ah
  9f4126:	53                   	push   rbx
  9f4127:	55                   	push   rbp
  9f4128:	42 2f                	rex.X (bad) 
  9f412a:	46 55                	rex.RX push rbp
  9f412c:	4e                   	rex.WRX
  9f412d:	43 54                	rex.XB push r12
  9f412f:	49                   	rex.WB
  9f4130:	4f                   	rex.WRXB
  9f4131:	4e 00 4c 53 45       	rex.WRX add BYTE PTR [rbx+r10*2+0x45],r9b
  9f4136:	54                   	push   rsp
  9f4137:	00 52 53             	add    BYTE PTR [rdx+0x53],dl
  9f413a:	45 54                	rex.RB push r12
  9f413c:	00 20                	add    BYTE PTR [rax],ah
  9f413e:	2e 2e 2e 00 4c 53 65 	cs cs cs add BYTE PTR [rbx+rdx*2+0x65],cl
  9f4145:	74 00                	je     9f4147 <_IO_stdin_used+0x14147>
  9f4147:	52                   	push   rdx
  9f4148:	53                   	push   rbx
  9f4149:	65 74 00             	gs je  9f414c <_IO_stdin_used+0x1414c>
  9f414c:	00 00                	add    BYTE PTR [rax],al
  9f414e:	00 00                	add    BYTE PTR [rax],al
  9f4150:	45 78 70             	rex.RB js 9f41c3 <_IO_stdin_used+0x141c3>
  9f4153:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f4158:	20 4c 53 45          	and    BYTE PTR [rbx+rdx*2+0x45],cl
  9f415c:	54                   	push   rsp
  9f415d:	2f                   	(bad)  
  9f415e:	52                   	push   rdx
  9f415f:	53                   	push   rbx
  9f4160:	45 54                	rex.RB push r12
  9f4162:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f4165:	72 69                	jb     9f41d0 <_IO_stdin_used+0x141d0>
  9f4167:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4168:	67 76 61             	addr32 jbe 9f41cc <_IO_stdin_used+0x141cc>
  9f416b:	72 69                	jb     9f41d6 <_IO_stdin_used+0x141d6>
  9f416d:	61                   	(bad)  
  9f416e:	62                   	(bad)  
  9f416f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4170:	65 3d 73 74 72 69    	gs cmp eax,0x69727473
  9f4176:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4177:	67 00 00             	add    BYTE PTR [eax],al
  9f417a:	00 00                	add    BYTE PTR [rax],al
  9f417c:	00 00                	add    BYTE PTR [rax],al
  9f417e:	00 00                	add    BYTE PTR [rax],al
  9f4180:	4c 53                	rex.WR push rbx
  9f4182:	45 54                	rex.RB push r12
  9f4184:	2f                   	(bad)  
  9f4185:	52                   	push   rdx
  9f4186:	53                   	push   rbx
  9f4187:	45 54                	rex.RB push r12
  9f4189:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9f418c:	70 65                	jo     9f41f3 <_IO_stdin_used+0x141f3>
  9f418e:	63 74 73 20          	movsxd esi,DWORD PTR [rbx+rsi*2+0x20]
  9f4192:	61                   	(bad)  
  9f4193:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f4196:	72 69                	jb     9f4201 <_IO_stdin_used+0x14201>
  9f4198:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4199:	67 20 76 61          	and    BYTE PTR [esi+0x61],dh
  9f419d:	72 69                	jb     9f4208 <_IO_stdin_used+0x14208>
  9f419f:	61                   	(bad)  
  9f41a0:	62                   	(bad)  
  9f41a1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f41a2:	65 2f                	gs (bad) 
  9f41a4:	61                   	(bad)  
  9f41a5:	72 72                	jb     9f4219 <_IO_stdin_used+0x14219>
  9f41a7:	61                   	(bad)  
  9f41a8:	79 2d                	jns    9f41d7 <_IO_stdin_used+0x141d7>
  9f41aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f41ac:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f41ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f41b0:	74 20                	je     9f41d2 <_IO_stdin_used+0x141d2>
  9f41b2:	61                   	(bad)  
  9f41b3:	73 20                	jae    9f41d5 <_IO_stdin_used+0x141d5>
  9f41b5:	69 74 73 20 66 69 72 	imul   esi,DWORD PTR [rbx+rsi*2+0x20],0x73726966
  9f41bc:	73 
  9f41bd:	74 20                	je     9f41df <_IO_stdin_used+0x141df>
  9f41bf:	61                   	(bad)  
  9f41c0:	72 67                	jb     9f4229 <_IO_stdin_used+0x14229>
  9f41c2:	75 6d                	jne    9f4231 <_IO_stdin_used+0x14231>
  9f41c4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f41c6:	74 00                	je     9f41c8 <_IO_stdin_used+0x141c8>
  9f41c8:	73 75                	jae    9f423f <_IO_stdin_used+0x1423f>
  9f41ca:	62                   	(bad)  
  9f41cb:	5f                   	pop    rdi
  9f41cc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f41cd:	73 65                	jae    9f4234 <_IO_stdin_used+0x14234>
  9f41cf:	74 28                	je     9f41f9 <_IO_stdin_used+0x141f9>
  9f41d1:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f41d4:	62                   	(bad)  
  9f41d5:	5f                   	pop    rdi
  9f41d6:	72 73                	jb     9f424b <_IO_stdin_used+0x1424b>
  9f41d8:	65 74 28             	gs je  9f4203 <_IO_stdin_used+0x14203>
  9f41db:	00 53 57             	add    BYTE PTR [rbx+0x57],dl
  9f41de:	41 50                	push   r8
  9f41e0:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f41e3:	70 65                	jo     9f424a <_IO_stdin_used+0x1424a>
  9f41e5:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f41e9:	20 53 57             	and    BYTE PTR [rbx+0x57],dl
  9f41ec:	41 50                	push   r8
  9f41ee:	20 2e                	and    BYTE PTR [rsi],ch
  9f41f0:	2e 2e 20 2c 20       	cs cs and BYTE PTR [rax+riz*1],ch
  9f41f5:	2e 2e 2e 00 53 77    	cs cs cs add BYTE PTR [rbx+0x77],dl
  9f41fb:	61                   	(bad)  
  9f41fc:	70 00                	jo     9f41fe <_IO_stdin_used+0x141fe>
  9f41fe:	73 77                	jae    9f4277 <_IO_stdin_used+0x14277>
  9f4200:	61                   	(bad)  
  9f4201:	70 5f                	jo     9f4262 <_IO_stdin_used+0x14262>
  9f4203:	73 74                	jae    9f4279 <_IO_stdin_used+0x14279>
  9f4205:	72 69                	jb     9f4270 <_IO_stdin_used+0x14270>
  9f4207:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4208:	67 28 00             	sub    BYTE PTR [eax],al
  9f420b:	55                   	push   rbp
  9f420c:	44 54                	rex.R push rsp
  9f420e:	5f                   	pop    rdi
  9f420f:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9f4212:	5d                   	pop    rbp
  9f4213:	00 41 52             	add    BYTE PTR [rcx+0x52],al
  9f4216:	52                   	push   rdx
  9f4217:	41 59                	pop    r9
  9f4219:	5f                   	pop    rdi
  9f421a:	00 00                	add    BYTE PTR [rax],al
  9f421c:	00 00                	add    BYTE PTR [rax],al
  9f421e:	00 00                	add    BYTE PTR [rax],al
  9f4220:	45 78 70             	rex.RB js 9f4293 <_IO_stdin_used+0x14293>
  9f4223:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f4228:	20 53 57             	and    BYTE PTR [rbx+0x57],dl
  9f422b:	41 50                	push   r8
  9f422d:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9f4230:	74 68                	je     9f429a <_IO_stdin_used+0x1429a>
  9f4232:	20 73 69             	and    BYTE PTR [rbx+0x69],dh
  9f4235:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4236:	69 6c 61 72 20 75 73 	imul   ebp,DWORD PTR [rcx+riz*2+0x72],0x65737520
  9f423d:	65 
  9f423e:	72 20                	jb     9f4260 <_IO_stdin_used+0x14260>
  9f4240:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x2064
  9f4247:	20 
  9f4248:	74 79                	je     9f42c3 <_IO_stdin_used+0x142c3>
  9f424a:	70 65                	jo     9f42b1 <_IO_stdin_used+0x142b1>
  9f424c:	00 29                	add    BYTE PTR [rcx],ch
  9f424e:	2b 28                	sub    ebp,DWORD PTR [rax]
  9f4250:	00 28                	add    BYTE PTR [rax],ch
  9f4252:	28 28                	sub    BYTE PTR [rax],ch
  9f4254:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9f4257:	72 2a                	jb     9f4283 <_IO_stdin_used+0x14283>
  9f4259:	29 00                	sub    DWORD PTR [rax],eax
  9f425b:	73 77                	jae    9f42d4 <_IO_stdin_used+0x142d4>
  9f425d:	61                   	(bad)  
  9f425e:	70 5f                	jo     9f42bf <_IO_stdin_used+0x142bf>
  9f4260:	38 28                	cmp    BYTE PTR [rax],ch
  9f4262:	00 73 77             	add    BYTE PTR [rbx+0x77],dh
  9f4265:	61                   	(bad)  
  9f4266:	70 5f                	jo     9f42c7 <_IO_stdin_used+0x142c7>
  9f4268:	31 36                	xor    DWORD PTR [rsi],esi
  9f426a:	28 00                	sub    BYTE PTR [rax],al
  9f426c:	73 77                	jae    9f42e5 <_IO_stdin_used+0x142e5>
  9f426e:	61                   	(bad)  
  9f426f:	70 5f                	jo     9f42d0 <_IO_stdin_used+0x142d0>
  9f4271:	33 32                	xor    esi,DWORD PTR [rdx]
  9f4273:	28 00                	sub    BYTE PTR [rax],al
  9f4275:	73 77                	jae    9f42ee <_IO_stdin_used+0x142ee>
  9f4277:	61                   	(bad)  
  9f4278:	70 5f                	jo     9f42d9 <_IO_stdin_used+0x142d9>
  9f427a:	36 34 28             	ss xor al,0x28
  9f427d:	00 73 77             	add    BYTE PTR [rbx+0x77],dh
  9f4280:	61                   	(bad)  
  9f4281:	70 5f                	jo     9f42e2 <_IO_stdin_used+0x142e2>
  9f4283:	62                   	(bad)  
  9f4284:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4285:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4286:	63 6b 28             	movsxd ebp,DWORD PTR [rbx+0x28]
  9f4289:	00 00                	add    BYTE PTR [rax],al
  9f428b:	00 00                	add    BYTE PTR [rax],al
  9f428d:	00 00                	add    BYTE PTR [rax],al
  9f428f:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  9f4292:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4293:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4294:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4295:	74 20                	je     9f42b7 <_IO_stdin_used+0x142b7>
  9f4297:	53                   	push   rbx
  9f4298:	57                   	push   rdi
  9f4299:	41 50                	push   r8
  9f429b:	20 62 69             	and    BYTE PTR [rdx+0x69],ah
  9f429e:	74 2d                	je     9f42cd <_IO_stdin_used+0x142cd>
  9f42a0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f42a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f42a3:	67 74 68             	addr32 je 9f430e <_IO_stdin_used+0x1430e>
  9f42a6:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f42a9:	72 69                	jb     9f4314 <_IO_stdin_used+0x14314>
  9f42ab:	61                   	(bad)  
  9f42ac:	62                   	(bad)  
  9f42ad:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f42ae:	65 73 00             	gs jae 9f42b1 <_IO_stdin_used+0x142b1>
  9f42b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f42b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f42b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f42b4:	67 64 6f             	outs   dx,DWORD PTR fs:[esi]
  9f42b7:	75 62                	jne    9f431b <_IO_stdin_used+0x1431b>
  9f42b9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f42ba:	65 00 2c 26          	add    BYTE PTR gs:[rsi+riz*1],ch
  9f42be:	00 28                	add    BYTE PTR [rax],ch
  9f42c0:	26 00 73 77          	es add BYTE PTR [rbx+0x77],dh
  9f42c4:	61                   	(bad)  
  9f42c5:	70 5f                	jo     9f4326 <_IO_stdin_used+0x14326>
  9f42c7:	00 4f 50             	add    BYTE PTR [rdi+0x50],cl
  9f42ca:	54                   	push   rsp
  9f42cb:	49                   	rex.WB
  9f42cc:	4f                   	rex.WRXB
  9f42cd:	4e 00 20             	rex.WRX add BYTE PTR [rax],r12b
  9f42d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f42d1:	72 20                	jb     9f42f3 <_IO_stdin_used+0x142f3>
  9f42d3:	4f 50                	rex.WRXB push r8
  9f42d5:	54                   	push   rsp
  9f42d6:	49                   	rex.WB
  9f42d7:	4f                   	rex.WRXB
  9f42d8:	4e 20 00             	rex.WRX and BYTE PTR [rax],r8b
  9f42db:	45 58                	rex.RB pop r8
  9f42dd:	50                   	push   rax
  9f42de:	4c                   	rex.WR
  9f42df:	49                   	rex.WB
  9f42e0:	43                   	rex.XB
  9f42e1:	49 54                	rex.WB push r12
  9f42e3:	41 52                	push   r10
  9f42e5:	52                   	push   rdx
  9f42e6:	41 59                	pop    r9
  9f42e8:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f42eb:	70 65                	jo     9f4352 <_IO_stdin_used+0x14352>
  9f42ed:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f42f1:	20 4f 50             	and    BYTE PTR [rdi+0x50],cl
  9f42f4:	54                   	push   rsp
  9f42f5:	49                   	rex.WB
  9f42f6:	4f                   	rex.WRXB
  9f42f7:	4e 20 42 41          	rex.WRX and BYTE PTR [rdx+0x41],r8b
  9f42fb:	53                   	push   rbx
  9f42fc:	45 00 45 78          	add    BYTE PTR [r13+0x78],r8b
  9f4300:	70 65                	jo     9f4367 <_IO_stdin_used+0x14367>
  9f4302:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f4306:	20 4f 50             	and    BYTE PTR [rdi+0x50],cl
  9f4309:	54                   	push   rsp
  9f430a:	49                   	rex.WB
  9f430b:	4f                   	rex.WRXB
  9f430c:	4e 20 42 41          	rex.WRX and BYTE PTR [rdx+0x41],r8b
  9f4310:	53                   	push   rbx
  9f4311:	45 20 30             	and    BYTE PTR [r8],r14b
  9f4314:	20 6f 72             	and    BYTE PTR [rdi+0x72],ch
  9f4317:	20 31                	and    BYTE PTR [rcx],dh
  9f4319:	00 42 61             	add    BYTE PTR [rdx+0x61],al
  9f431c:	73 65                	jae    9f4383 <_IO_stdin_used+0x14383>
  9f431e:	00 4f 70             	add    BYTE PTR [rdi+0x70],cl
  9f4321:	74 69                	je     9f438c <_IO_stdin_used+0x1438c>
  9f4323:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4324:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4325:	00 44 75 70          	add    BYTE PTR [rbp+rsi*2+0x70],al
  9f4329:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f432a:	69 63 61 74 65 20 4f 	imul   esp,DWORD PTR [rbx+0x61],0x4f206574
  9f4331:	50                   	push   rax
  9f4332:	54                   	push   rsp
  9f4333:	49                   	rex.WB
  9f4334:	4f                   	rex.WRXB
  9f4335:	4e 20 00             	rex.WRX and BYTE PTR [rax],r8b
  9f4338:	45 58                	rex.RB pop r8
  9f433a:	50                   	push   rax
  9f433b:	4c                   	rex.WR
  9f433c:	49                   	rex.WB
  9f433d:	43                   	rex.XB
  9f433e:	49 54                	rex.WB push r12
  9f4340:	20 6d 75             	and    BYTE PTR [rbp+0x75],ch
  9f4343:	73 74                	jae    9f43b9 <_IO_stdin_used+0x143b9>
  9f4345:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f4348:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4349:	65 20 62 65          	and    BYTE PTR gs:[rdx+0x65],ah
  9f434d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f434f:	72 65                	jb     9f43b6 <_IO_stdin_used+0x143b6>
  9f4351:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9f4354:	79 20                	jns    9f4376 <_IO_stdin_used+0x14376>
  9f4356:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4357:	74 68                	je     9f43c1 <_IO_stdin_used+0x143c1>
  9f4359:	65 72 20             	gs jb  9f437c <_IO_stdin_used+0x1437c>
  9f435c:	73 74                	jae    9f43d2 <_IO_stdin_used+0x143d2>
  9f435e:	61                   	(bad)  
  9f435f:	74 65                	je     9f43c6 <_IO_stdin_used+0x143c6>
  9f4361:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4362:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4364:	74 00                	je     9f4366 <_IO_stdin_used+0x14366>
  9f4366:	45 78 70             	rex.RB js 9f43d9 <_IO_stdin_used+0x143d9>
  9f4369:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f436a:	69 63 69 74 00 5f 45 	imul   esp,DWORD PTR [rbx+0x69],0x455f0074
  9f4371:	78 70                	js     9f43e3 <_IO_stdin_used+0x143e3>
  9f4373:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4374:	69 63 69 74 00 5f 45 	imul   esp,DWORD PTR [rbx+0x69],0x455f0074
  9f437b:	58                   	pop    rax
  9f437c:	50                   	push   rax
  9f437d:	4c                   	rex.WR
  9f437e:	49                   	rex.WB
  9f437f:	43                   	rex.XB
  9f4380:	49 54                	rex.WB push r12
  9f4382:	41 52                	push   r10
  9f4384:	52                   	push   rdx
  9f4385:	41 59                	pop    r9
  9f4387:	00 45 58             	add    BYTE PTR [rbp+0x58],al
  9f438a:	50                   	push   rax
  9f438b:	4c                   	rex.WR
  9f438c:	49                   	rex.WB
  9f438d:	43                   	rex.XB
  9f438e:	49 54                	rex.WB push r12
  9f4390:	41 52                	push   r10
  9f4392:	52                   	push   rdx
  9f4393:	41 59                	pop    r9
  9f4395:	20 6d 75             	and    BYTE PTR [rbp+0x75],ch
  9f4398:	73 74                	jae    9f440e <_IO_stdin_used+0x1440e>
  9f439a:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9f439d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f439e:	65 20 62 65          	and    BYTE PTR gs:[rdx+0x65],ah
  9f43a2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f43a4:	72 65                	jb     9f440b <_IO_stdin_used+0x1440b>
  9f43a6:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9f43a9:	79 20                	jns    9f43cb <_IO_stdin_used+0x143cb>
  9f43ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f43ac:	74 68                	je     9f4416 <_IO_stdin_used+0x14416>
  9f43ae:	65 72 20             	gs jb  9f43d1 <_IO_stdin_used+0x143d1>
  9f43b1:	73 74                	jae    9f4427 <_IO_stdin_used+0x14427>
  9f43b3:	61                   	(bad)  
  9f43b4:	74 65                	je     9f441b <_IO_stdin_used+0x1441b>
  9f43b6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f43b7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f43b9:	74 00                	je     9f43bb <_IO_stdin_used+0x143bb>
  9f43bb:	45 78 70             	rex.RB js 9f442e <_IO_stdin_used+0x1442e>
  9f43be:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f43bf:	69 63 69 74 41 72 72 	imul   esp,DWORD PTR [rbx+0x69],0x72724174
  9f43c6:	61                   	(bad)  
  9f43c7:	79 00                	jns    9f43c9 <_IO_stdin_used+0x143c9>
  9f43c9:	5f                   	pop    rdi
  9f43ca:	45 78 70             	rex.RB js 9f443d <_IO_stdin_used+0x1443d>
  9f43cd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f43ce:	69 63 69 74 41 72 72 	imul   esp,DWORD PTR [rbx+0x69],0x72724174
  9f43d5:	61                   	(bad)  
  9f43d6:	79 00                	jns    9f43d8 <_IO_stdin_used+0x143d8>
  9f43d8:	73 75                	jae    9f444f <_IO_stdin_used+0x1444f>
  9f43da:	62                   	(bad)  
  9f43db:	5f                   	pop    rdi
  9f43dc:	73 74                	jae    9f4452 <_IO_stdin_used+0x14452>
  9f43de:	75 62                	jne    9f4442 <_IO_stdin_used+0x14442>
  9f43e0:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9f43e3:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f43e4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f43e5:	61                   	(bad)  
  9f43e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f43e7:	64 20 6e 6f          	and    BYTE PTR fs:[rsi+0x6f],ch
  9f43eb:	74 20                	je     9f440d <_IO_stdin_used+0x1440d>
  9f43ed:	69 6d 70 6c 65 6d 65 	imul   ebp,DWORD PTR [rbp+0x70],0x656d656c
  9f43f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f43f5:	74 65                	je     9f445c <_IO_stdin_used+0x1445c>
  9f43f7:	64 00 00             	add    BYTE PTR fs:[rax],al
  9f43fa:	00 00                	add    BYTE PTR [rax],al
  9f43fc:	00 00                	add    BYTE PTR [rax],al
  9f43fe:	00 00                	add    BYTE PTR [rax],al
  9f4400:	53                   	push   rbx
  9f4401:	55                   	push   rbp
  9f4402:	42 20 64 6f 65       	and    BYTE PTR [rdi+r13*2+0x65],spl
  9f4407:	73 20                	jae    9f4429 <_IO_stdin_used+0x14429>
  9f4409:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f440a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f440b:	74 20                	je     9f442d <_IO_stdin_used+0x1442d>
  9f440d:	72 65                	jb     9f4474 <_IO_stdin_used+0x14474>
  9f440f:	71 75                	jno    9f4486 <_IO_stdin_used+0x14486>
  9f4411:	69 72 65 20 61 6e 79 	imul   esi,DWORD PTR [rdx+0x65],0x796e6120
  9f4418:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f441b:	67 75 6d             	addr32 jne 9f448b <_IO_stdin_used+0x1448b>
  9f441e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4420:	74 73                	je     9f4495 <_IO_stdin_used+0x14495>
  9f4422:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  9f4425:	70 61                	jo     9f4488 <_IO_stdin_used+0x14488>
  9f4427:	72 67                	jb     9f4490 <_IO_stdin_used+0x14490>
  9f4429:	73 3a                	jae    9f4465 <_IO_stdin_used+0x14465>
  9f442b:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  9f442e:	70 61                	jo     9f4491 <_IO_stdin_used+0x14491>
  9f4430:	72 67                	jb     9f4499 <_IO_stdin_used+0x14499>
  9f4432:	73 6c                	jae    9f44a0 <_IO_stdin_used+0x144a0>
  9f4434:	61                   	(bad)  
  9f4435:	79 6f                	jns    9f44a6 <_IO_stdin_used+0x144a6>
  9f4437:	75 74                	jne    9f44ad <_IO_stdin_used+0x144ad>
  9f4439:	3a 00                	cmp    al,BYTE PTR [rax]
  9f443b:	73 75                	jae    9f44b2 <_IO_stdin_used+0x144b2>
  9f443d:	62                   	(bad)  
  9f443e:	5f                   	pop    rdi
  9f443f:	67 65 74 00          	addr32 gs je 9f4443 <_IO_stdin_used+0x14443>
  9f4443:	73 75                	jae    9f44ba <_IO_stdin_used+0x144ba>
  9f4445:	62                   	(bad)  
  9f4446:	5f                   	pop    rdi
  9f4447:	70 75                	jo     9f44be <_IO_stdin_used+0x144be>
  9f4449:	74 00                	je     9f444b <_IO_stdin_used+0x1444b>
  9f444b:	66 69 65 6c 64 5f    	imul   sp,WORD PTR [rbp+0x6c],0x5f64
  9f4451:	67 65 74 28          	addr32 gs je 9f447d <_IO_stdin_used+0x1447d>
  9f4455:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  9f4458:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f445a:	64 5f                	fs pop rdi
  9f445c:	70 75                	jo     9f44d3 <_IO_stdin_used+0x144d3>
  9f445e:	74 28                	je     9f4488 <_IO_stdin_used+0x14488>
  9f4460:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f4463:	62                   	(bad)  
  9f4464:	5f                   	pop    rdi
  9f4465:	74 69                	je     9f44d0 <_IO_stdin_used+0x144d0>
  9f4467:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4468:	65 72 00             	gs jb  9f446b <_IO_stdin_used+0x1446b>
  9f446b:	73 75                	jae    9f44e2 <_IO_stdin_used+0x144e2>
  9f446d:	62                   	(bad)  
  9f446e:	5f                   	pop    rdi
  9f446f:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
  9f4473:	4e 2d 4c 4c 00 45    	rex.WRX sub rax,0x45004c4c
  9f4479:	78 70                	js     9f44eb <_IO_stdin_used+0x144eb>
  9f447b:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f4480:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f4483:	72 61                	jb     9f44e6 <_IO_stdin_used+0x144e6>
  9f4485:	79 20                	jns    9f44a7 <_IO_stdin_used+0x144a7>
  9f4487:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4488:	61                   	(bad)  
  9f4489:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f448a:	65 00 00             	add    BYTE PTR gs:[rax],al
  9f448d:	00 00                	add    BYTE PTR [rax],al
  9f448f:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f4492:	70 65                	jo     9f44f9 <_IO_stdin_used+0x144f9>
  9f4494:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f4498:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f449b:	72 69                	jb     9f4506 <_IO_stdin_used+0x14506>
  9f449d:	61                   	(bad)  
  9f449e:	62                   	(bad)  
  9f449f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f44a0:	65 20 6e 61          	and    BYTE PTR gs:[rsi+0x61],ch
  9f44a4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f44a5:	65 2f                	gs (bad) 
  9f44a7:	61                   	(bad)  
  9f44a8:	72 72                	jb     9f451c <_IO_stdin_used+0x1451c>
  9f44aa:	61                   	(bad)  
  9f44ab:	79 20                	jns    9f44cd <_IO_stdin_used+0x144cd>
  9f44ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f44af:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f44b1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f44b3:	74 00                	je     9f44b5 <_IO_stdin_used+0x144b5>
  9f44b5:	47                   	rex.RXB
  9f44b6:	45 54                	rex.RB push r12
  9f44b8:	00 50 55             	add    BYTE PTR [rax+0x55],dl
  9f44bb:	54                   	push   rsp
  9f44bc:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f44bf:	62                   	(bad)  
  9f44c0:	5f                   	pop    rdi
  9f44c1:	67 65 74 32          	addr32 gs je 9f44f7 <_IO_stdin_used+0x144f7>
  9f44c5:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f44c8:	62                   	(bad)  
  9f44c9:	5f                   	pop    rdi
  9f44ca:	70 75                	jo     9f4541 <_IO_stdin_used+0x14541>
  9f44cc:	74 32                	je     9f4500 <_IO_stdin_used+0x14500>
  9f44ce:	00 4e 55             	add    BYTE PTR [rsi+0x55],cl
  9f44d1:	4c                   	rex.WR
  9f44d2:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  9f44d5:	00 00                	add    BYTE PTR [rax],al
  9f44d7:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  9f44da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f44db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f44dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f44dd:	74 20                	je     9f44ff <_IO_stdin_used+0x144ff>
  9f44df:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f44e2:	76 65                	jbe    9f4549 <_IO_stdin_used+0x14549>
  9f44e4:	72 74                	jb     9f455a <_IO_stdin_used+0x1455a>
  9f44e6:	20 5f 4f             	and    BYTE PTR [rdi+0x4f],bl
  9f44e9:	46                   	rex.RX
  9f44ea:	46 53                	rex.RX push rbx
  9f44ec:	45 54                	rex.RB push r12
  9f44ee:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f44f2:	65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  9f44f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f44f8:	74 68                	je     9f4562 <_IO_stdin_used+0x14562>
  9f44fa:	65 72 20             	gs jb  9f451d <_IO_stdin_used+0x1451d>
  9f44fd:	74 79                	je     9f4578 <_IO_stdin_used+0x14578>
  9f44ff:	70 65                	jo     9f4566 <_IO_stdin_used+0x14566>
  9f4501:	73 00                	jae    9f4503 <_IO_stdin_used+0x14503>
  9f4503:	73 75                	jae    9f457a <_IO_stdin_used+0x1457a>
  9f4505:	62                   	(bad)  
  9f4506:	5f                   	pop    rdi
  9f4507:	70 61                	jo     9f456a <_IO_stdin_used+0x1456a>
  9f4509:	69 6e 74 00 45 78 70 	imul   ebp,DWORD PTR [rsi+0x74],0x70784500
  9f4510:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f4515:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f4518:	72 61                	jb     9f457b <_IO_stdin_used+0x1457b>
  9f451a:	79 6e                	jns    9f458a <_IO_stdin_used+0x1458a>
  9f451c:	61                   	(bad)  
  9f451d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f451e:	65 28 29             	sub    BYTE PTR gs:[rcx],ch
  9f4521:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f4524:	62                   	(bad)  
  9f4525:	3a 61 72             	cmp    ah,BYTE PTR [rcx+0x72]
  9f4528:	72 61                	jb     9f458b <_IO_stdin_used+0x1458b>
  9f452a:	79 20                	jns    9f454c <_IO_stdin_used+0x1454c>
  9f452c:	72 65                	jb     9f4593 <_IO_stdin_used+0x14593>
  9f452e:	66 65 72 65          	data16 gs jb 9f4597 <_IO_stdin_used+0x14597>
  9f4532:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4533:	63 65 3a             	movsxd esp,DWORD PTR [rbp+0x3a]
  9f4536:	5b                   	pop    rbx
  9f4537:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9f453a:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  9f453d:	72 65                	jb     9f45a4 <_IO_stdin_used+0x145a4>
  9f453f:	63 74 20 61          	movsxd esi,DWORD PTR [rax+riz*1+0x61]
  9f4543:	72 72                	jb     9f45b7 <_IO_stdin_used+0x145b7>
  9f4545:	61                   	(bad)  
  9f4546:	79 20                	jns    9f4568 <_IO_stdin_used+0x14568>
  9f4548:	74 79                	je     9f45c3 <_IO_stdin_used+0x145c3>
  9f454a:	70 65                	jo     9f45b1 <_IO_stdin_used+0x145b1>
  9f454c:	20 70 61             	and    BYTE PTR [rax+0x61],dh
  9f454f:	73 73                	jae    9f45c4 <_IO_stdin_used+0x145c4>
  9f4551:	65 64 20 74 6f 20    	gs and BYTE PTR fs:[rdi+rbp*2+0x20],dh
  9f4557:	73 75                	jae    9f45ce <_IO_stdin_used+0x145ce>
  9f4559:	62                   	(bad)  
  9f455a:	00 00                	add    BYTE PTR [rax],al
  9f455c:	00 00                	add    BYTE PTR [rax],al
  9f455e:	00 00                	add    BYTE PTR [rax],al
  9f4560:	73 75                	jae    9f45d7 <_IO_stdin_used+0x145d7>
  9f4562:	62                   	(bad)  
  9f4563:	3a 61 72             	cmp    ah,BYTE PTR [rcx+0x72]
  9f4566:	72 61                	jb     9f45c9 <_IO_stdin_used+0x145c9>
  9f4568:	79 20                	jns    9f458a <_IO_stdin_used+0x1458a>
  9f456a:	72 65                	jb     9f45d1 <_IO_stdin_used+0x145d1>
  9f456c:	66 65 72 65          	data16 gs jb 9f45d5 <_IO_stdin_used+0x145d5>
  9f4570:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4571:	63 65 3a             	movsxd esp,DWORD PTR [rbp+0x3a]
  9f4574:	75 64                	jne    9f45da <_IO_stdin_used+0x145da>
  9f4576:	74 20                	je     9f4598 <_IO_stdin_used+0x14598>
  9f4578:	72 65                	jb     9f45df <_IO_stdin_used+0x145df>
  9f457a:	66 65 72 65          	data16 gs jb 9f45e3 <_IO_stdin_used+0x145e3>
  9f457e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f457f:	63 65 3a             	movsxd esp,DWORD PTR [rbp+0x3a]
  9f4582:	5b                   	pop    rbx
  9f4583:	00 28                	add    BYTE PTR [rax],ch
  9f4585:	30 29                	xor    BYTE PTR [rcx],ch
  9f4587:	2a 00                	sub    al,BYTE PTR [rax]
  9f4589:	00 00                	add    BYTE PTR [rax],al
  9f458b:	00 00                	add    BYTE PTR [rax],al
  9f458d:	00 00                	add    BYTE PTR [rax],al
  9f458f:	00 50 61             	add    BYTE PTR [rax+0x61],dl
  9f4592:	73 73                	jae    9f4607 <_IO_stdin_used+0x14607>
  9f4594:	69 6e 67 20 61 72 72 	imul   ebp,DWORD PTR [rsi+0x67],0x72726120
  9f459b:	61                   	(bad)  
  9f459c:	79 73                	jns    9f4611 <_IO_stdin_used+0x14611>
  9f459e:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9f45a1:	74 68                	je     9f460b <_IO_stdin_used+0x1460b>
  9f45a3:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9f45a6:	64 69 66 66 65 72 69 	imul   esp,DWORD PTR fs:[rsi+0x66],0x6e697265
  9f45ad:	6e 
  9f45ae:	67 20 6e 75          	and    BYTE PTR [esi+0x75],ch
  9f45b2:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f45b3:	62                   	(bad)  
  9f45b4:	65 72 20             	gs jb  9f45d7 <_IO_stdin_used+0x145d7>
  9f45b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f45b8:	66 20 65 6c          	data16 and BYTE PTR [rbp+0x6c],ah
  9f45bc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f45be:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f45c0:	74 73                	je     9f4635 <_IO_stdin_used+0x14635>
  9f45c2:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9f45c6:	61                   	(bad)  
  9f45c7:	20 53 55             	and    BYTE PTR [rbx+0x55],dl
  9f45ca:	42 2f                	rex.X (bad) 
  9f45cc:	46 55                	rex.RX push rbp
  9f45ce:	4e                   	rex.WRX
  9f45cf:	43 54                	rex.XB push r12
  9f45d1:	49                   	rex.WB
  9f45d2:	4f                   	rex.WRXB
  9f45d3:	4e 20 69 73          	rex.WRX and BYTE PTR [rcx+0x73],r13b
  9f45d7:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  9f45da:	74 20                	je     9f45fc <_IO_stdin_used+0x145fc>
  9f45dc:	73 75                	jae    9f4653 <_IO_stdin_used+0x14653>
  9f45de:	70 70                	jo     9f4650 <_IO_stdin_used+0x14650>
  9f45e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f45e1:	72 74                	jb     9f4657 <_IO_stdin_used+0x14657>
  9f45e3:	65 64 00 41 52       	gs add BYTE PTR fs:[rcx+0x52],al
  9f45e8:	52                   	push   rdx
  9f45e9:	41 59                	pop    r9
  9f45eb:	5f                   	pop    rdi
  9f45ec:	55                   	push   rbp
  9f45ed:	44 54                	rex.R push rsp
  9f45ef:	5f                   	pop    rdi
  9f45f0:	00 29                	add    BYTE PTR [rcx],ch
  9f45f2:	20 29                	and    BYTE PTR [rcx],ch
  9f45f4:	00 29                	add    BYTE PTR [rcx],ch
  9f45f6:	29 20                	sub    DWORD PTR [rax],esp
  9f45f8:	2b 20                	sub    esp,DWORD PTR [rax]
  9f45fa:	28 00                	sub    BYTE PTR [rax],al
  9f45fc:	28 76 6f             	sub    BYTE PTR [rsi+0x6f],dh
  9f45ff:	69 64 2a 29 28 20 28 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x28282028
  9f4606:	28 
  9f4607:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9f460a:	72 2a                	jb     9f4636 <_IO_stdin_used+0x14636>
  9f460c:	29 28                	sub    DWORD PTR [rax],ebp
  9f460e:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  9f4611:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4612:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4613:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4614:	74 20                	je     9f4636 <_IO_stdin_used+0x14636>
  9f4616:	70 61                	jo     9f4679 <_IO_stdin_used+0x14679>
  9f4618:	73 73                	jae    9f468d <_IO_stdin_used+0x1468d>
  9f461a:	20 42 49             	and    BYTE PTR [rdx+0x49],al
  9f461d:	54                   	push   rsp
  9f461e:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f4621:	72 61                	jb     9f4684 <_IO_stdin_used+0x14684>
  9f4623:	79 20                	jns    9f4645 <_IO_stdin_used+0x14645>
  9f4625:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4626:	66 66 73 65          	data16 data16 jae 9f468f <_IO_stdin_used+0x1468f>
  9f462a:	74 73                	je     9f469f <_IO_stdin_used+0x1469f>
  9f462c:	00 28                	add    BYTE PTR [rax],ch
  9f462e:	26 28 00             	es sub BYTE PTR [rax],al
  9f4631:	53                   	push   rbx
  9f4632:	74 72                	je     9f46a6 <_IO_stdin_used+0x146a6>
  9f4634:	69 6e 67 20 72 65 71 	imul   ebp,DWORD PTR [rsi+0x67],0x71657220
  9f463b:	75 69                	jne    9f46a6 <_IO_stdin_used+0x146a6>
  9f463d:	72 65                	jb     9f46a4 <_IO_stdin_used+0x146a4>
  9f463f:	64 20 66 6f          	and    BYTE PTR fs:[rsi+0x6f],ah
  9f4643:	72 20                	jb     9f4665 <_IO_stdin_used+0x14665>
  9f4645:	73 75                	jae    9f46bc <_IO_stdin_used+0x146bc>
  9f4647:	62                   	(bad)  
	...
  9f4650:	20 73 75             	and    BYTE PTR [rbx+0x75],dh
  9f4653:	62                   	(bad)  
  9f4654:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f4657:	67 75 6d             	addr32 jne 9f46c7 <_IO_stdin_used+0x146c7>
  9f465a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f465c:	74 20                	je     9f467e <_IO_stdin_used+0x1467e>
  9f465e:	72 65                	jb     9f46c5 <_IO_stdin_used+0x146c5>
  9f4660:	71 75                	jno    9f46d7 <_IO_stdin_used+0x146d7>
  9f4662:	69 72 65 73 20 61 20 	imul   esi,DWORD PTR [rdx+0x65],0x20612073
  9f4669:	73 74                	jae    9f46df <_IO_stdin_used+0x146df>
  9f466b:	72 69                	jb     9f46d6 <_IO_stdin_used+0x146d6>
  9f466d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f466e:	67 00 4e 75          	add    BYTE PTR [esi+0x75],cl
  9f4672:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4673:	62                   	(bad)  
  9f4674:	65 72 20             	gs jb  9f4697 <_IO_stdin_used+0x14697>
  9f4677:	72 65                	jb     9f46de <_IO_stdin_used+0x146de>
  9f4679:	71 75                	jno    9f46f0 <_IO_stdin_used+0x146f0>
  9f467b:	69 72 65 64 20 66 6f 	imul   esi,DWORD PTR [rdx+0x65],0x6f662064
  9f4682:	72 20                	jb     9f46a4 <_IO_stdin_used+0x146a4>
  9f4684:	73 75                	jae    9f46fb <_IO_stdin_used+0x146fb>
  9f4686:	62                   	(bad)  
  9f4687:	00 20                	add    BYTE PTR [rax],ah
  9f4689:	73 75                	jae    9f4700 <_IO_stdin_used+0x14700>
  9f468b:	62                   	(bad)  
  9f468c:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f468f:	67 75 6d             	addr32 jne 9f46ff <_IO_stdin_used+0x146ff>
  9f4692:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4694:	74 20                	je     9f46b6 <_IO_stdin_used+0x146b6>
  9f4696:	72 65                	jb     9f46fd <_IO_stdin_used+0x146fd>
  9f4698:	71 75                	jno    9f470f <_IO_stdin_used+0x1470f>
  9f469a:	69 72 65 73 20 61 20 	imul   esi,DWORD PTR [rdx+0x65],0x20612073
  9f46a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f46a2:	75 6d                	jne    9f4711 <_IO_stdin_used+0x14711>
  9f46a4:	62                   	(bad)  
  9f46a5:	65 72 00             	gs jb  9f46a8 <_IO_stdin_used+0x146a8>
  9f46a8:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  9f46ab:	71 75                	jno    9f4722 <_IO_stdin_used+0x14722>
  9f46ad:	69 72 65 64 20 66 6f 	imul   esi,DWORD PTR [rdx+0x65],0x6f662064
  9f46b4:	72 20                	jb     9f46d6 <_IO_stdin_used+0x146d6>
  9f46b6:	73 75                	jae    9f472d <_IO_stdin_used+0x1472d>
  9f46b8:	62                   	(bad)  
  9f46b9:	00 54 59 50          	add    BYTE PTR [rcx+rbx*2+0x50],dl
  9f46bd:	45 20 00             	and    BYTE PTR [r8],r8b
  9f46c0:	20 73 75             	and    BYTE PTR [rbx+0x75],dh
  9f46c3:	62                   	(bad)  
  9f46c4:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f46c7:	67 75 6d             	addr32 jne 9f4737 <_IO_stdin_used+0x14737>
  9f46ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f46cc:	74 20                	je     9f46ee <_IO_stdin_used+0x146ee>
  9f46ce:	72 65                	jb     9f4735 <_IO_stdin_used+0x14735>
  9f46d0:	71 75                	jno    9f4747 <_IO_stdin_used+0x14747>
  9f46d2:	69 72 65 73 20 54 59 	imul   esi,DWORD PTR [rdx+0x65],0x59542073
  9f46d9:	50                   	push   rax
  9f46da:	45 20 00             	and    BYTE PTR [r8],r8b
  9f46dd:	71 62                	jno    9f4741 <_IO_stdin_used+0x14741>
  9f46df:	72 5f                	jb     9f4740 <_IO_stdin_used+0x14740>
  9f46e1:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9f46e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f46e4:	61                   	(bad)  
  9f46e5:	74 5f                	je     9f4746 <_IO_stdin_used+0x14746>
  9f46e7:	74 6f                	je     9f4758 <_IO_stdin_used+0x14758>
  9f46e9:	5f                   	pop    rdi
  9f46ea:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f46eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f46ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f46ed:	67 28 00             	sub    BYTE PTR [eax],al
  9f46f0:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f46f3:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f46f4:	5f                   	pop    rdi
  9f46f5:	73 70                	jae    9f4767 <_IO_stdin_used+0x14767>
  9f46f7:	2d 3d 00 2a 29       	sub    eax,0x292a003d
  9f46fc:	28 64 62 6c          	sub    BYTE PTR [rdx+riz*2+0x6c],ah
  9f4700:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4701:	63 6b 2b             	movsxd ebp,DWORD PTR [rbx+0x2b]
  9f4704:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
  9f4707:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4708:	5f                   	pop    rdi
  9f4709:	73 70                	jae    9f477b <_IO_stdin_used+0x1477b>
  9f470b:	29 3b                	sub    DWORD PTR [rbx],edi
  9f470d:	00 3d 28 00 26 28    	add    BYTE PTR [rip+0x28260028],bh        # 28c5473b <_end+0x27b4ab7b>
  9f4713:	2a 00                	sub    al,BYTE PTR [rax]
  9f4715:	28 71 62             	sub    BYTE PTR [rcx+0x62],dh
  9f4718:	73 2a                	jae    9f4744 <_IO_stdin_used+0x14744>
  9f471a:	29 00                	sub    DWORD PTR [rax],eax
  9f471c:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f471f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4720:	74 33                	je     9f4755 <_IO_stdin_used+0x14755>
  9f4722:	32 29                	xor    ch,BYTE PTR [rcx]
  9f4724:	00 29                	add    BYTE PTR [rcx],ch
  9f4726:	2d 3e 63 68 72       	sub    eax,0x7268633e
  9f472b:	00 28                	add    BYTE PTR [rax],ch
  9f472d:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9f4730:	72 2a                	jb     9f475c <_IO_stdin_used+0x1475c>
  9f4732:	29 28                	sub    DWORD PTR [rax],ebp
  9f4734:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
  9f4737:	42 20 6c 61 79       	and    BYTE PTR [rcx+r12*2+0x79],bpl
  9f473c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f473d:	75 74                	jne    9f47b3 <_IO_stdin_used+0x147b3>
  9f473f:	3a 5b 00             	cmp    bl,BYTE PTR [rbx+0x0]
  9f4742:	4c                   	rex.WR
  9f4743:	65 74 00             	gs je  9f4746 <_IO_stdin_used+0x14746>
  9f4746:	45 78 70             	rex.RB js 9f47b9 <_IO_stdin_used+0x147b9>
  9f4749:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f474e:	20 2e                	and    BYTE PTR [rsi],ch
  9f4750:	2e 2e 20 3d 20 65 78 	cs cs and BYTE PTR [rip+0x70786520],bh        # 7117ac78 <_end+0x700710b8>
  9f4757:	70 
  9f4758:	72 65                	jb     9f47bf <_IO_stdin_used+0x147bf>
  9f475a:	73 73                	jae    9f47cf <_IO_stdin_used+0x147cf>
  9f475c:	69 6f 6e 00 29 3b 69 	imul   ebp,DWORD PTR [rdi+0x6e],0x693b2900
  9f4763:	66 28 72 29          	data16 sub BYTE PTR [rdx+0x29],dh
  9f4767:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9f4769:	74 6f                	je     9f47da <_IO_stdin_used+0x147da>
  9f476b:	20 53 5f             	and    BYTE PTR [rbx+0x5f],dl
  9f476e:	00 29                	add    BYTE PTR [rcx],ch
  9f4770:	3b 7d 77             	cmp    edi,DWORD PTR [rbp+0x77]
  9f4773:	68 69 6c 65 28       	push   0x28656c69
  9f4778:	72 29                	jb     9f47a3 <_IO_stdin_used+0x147a3>
  9f477a:	3b 00                	cmp    eax,DWORD PTR [rax]
  9f477c:	69 66 28 21 71 62 65 	imul   esp,DWORD PTR [rsi+0x28],0x65627121
  9f4783:	76 65                	jbe    9f47ea <_IO_stdin_used+0x147ea>
  9f4785:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4786:	74 29                	je     9f47b1 <_IO_stdin_used+0x147b1>
  9f4788:	62 72 65 61 6b       	(bad)
  9f478d:	3b 65 76             	cmp    esp,DWORD PTR [rbp+0x76]
  9f4790:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4791:	74 28                	je     9f47bb <_IO_stdin_used+0x147bb>
  9f4793:	00 5b 6c             	add    BYTE PTR [rbx+0x6c],bl
  9f4796:	61                   	(bad)  
  9f4797:	79 6f                	jns    9f4808 <_IO_stdin_used+0x14808>
  9f4799:	75 74                	jne    9f480f <_IO_stdin_used+0x1480f>
  9f479b:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9f479e:	65 63 6b 5d          	movsxd ebp,DWORD PTR gs:[rbx+0x5d]
  9f47a2:	00 5b 65             	add    BYTE PTR [rbx+0x65],bl
  9f47a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f47a6:	64 20 6c 61 79       	and    BYTE PTR fs:[rcx+riz*2+0x79],ch
  9f47ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f47ac:	75 74                	jne    9f4822 <_IO_stdin_used+0x14822>
  9f47ae:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9f47b1:	65 63 6b 5d          	movsxd ebp,DWORD PTR gs:[rbx+0x5d]
  9f47b5:	00 54 59 50          	add    BYTE PTR [rcx+rbx*2+0x50],dl
  9f47b9:	45 20 77 69          	and    BYTE PTR [r15+0x69],r14b
  9f47bd:	74 68                	je     9f4827 <_IO_stdin_used+0x14827>
  9f47bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f47c0:	75 74                	jne    9f4836 <_IO_stdin_used+0x14836>
  9f47c2:	20 45 4e             	and    BYTE PTR [rbp+0x4e],al
  9f47c5:	44 20 54 59 50       	and    BYTE PTR [rcx+rbx*2+0x50],r10b
  9f47ca:	45 00 24 49          	add    BYTE PTR [r9+rcx*2],r12b
  9f47ce:	46 20 77 69          	rex.RX and BYTE PTR [rdi+0x69],r14b
  9f47d2:	74 68                	je     9f483c <_IO_stdin_used+0x1483c>
  9f47d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f47d5:	75 74                	jne    9f484b <_IO_stdin_used+0x1484b>
  9f47d7:	20 24 45 4e 44 20 49 	and    BYTE PTR [rax*2+0x4920444e],ah
  9f47de:	46 00 53 55          	rex.RX add BYTE PTR [rbx+0x55],r10b
  9f47e2:	42 2f                	rex.X (bad) 
  9f47e4:	46 55                	rex.RX push rbp
  9f47e6:	4e                   	rex.WRX
  9f47e7:	43 54                	rex.XB push r12
  9f47e9:	49                   	rex.WB
  9f47ea:	4f                   	rex.WRXB
  9f47eb:	4e 20 77 69          	rex.WRX and BYTE PTR [rdi+0x69],r14b
  9f47ef:	74 68                	je     9f4859 <_IO_stdin_used+0x14859>
  9f47f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f47f2:	75 74                	jne    9f4868 <_IO_stdin_used+0x14868>
  9f47f4:	20 45 4e             	and    BYTE PTR [rbp+0x4e],al
  9f47f7:	44 20 53 55          	and    BYTE PTR [rbx+0x55],r10b
  9f47fb:	42 2f                	rex.X (bad) 
  9f47fd:	46 55                	rex.RX push rbp
  9f47ff:	4e                   	rex.WRX
  9f4800:	43 54                	rex.XB push r12
  9f4802:	49                   	rex.WB
  9f4803:	4f                   	rex.WRXB
  9f4804:	4e 00 65 78          	rex.WRX add BYTE PTR [rbp+0x78],r12b
  9f4808:	69 74 28 39 39 29 3b 	imul   esi,DWORD PTR [rax+rbp*1+0x39],0x3b2939
  9f480f:	00 
  9f4810:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
  9f4814:	72 2e                	jb     9f4844 <_IO_stdin_used+0x14844>
  9f4816:	74 78                	je     9f4890 <_IO_stdin_used+0x14890>
  9f4818:	74 00                	je     9f481a <_IO_stdin_used+0x1481a>
  9f481a:	2d 3e 63 68 72       	sub    eax,0x7268633e
  9f481f:	29 2c 30             	sub    DWORD PTR [rax+rsi*1],ebp
  9f4822:	2c 00                	sub    al,0x0
  9f4824:	2d 3e 6c 65 6e       	sub    eax,0x6e656c3e
  9f4829:	3d 30 3b 00 6d       	cmp    eax,0x6d003b30
  9f482e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f4830:	73 65                	jae    9f4897 <_IO_stdin_used+0x14897>
  9f4832:	74 28                	je     9f485c <_IO_stdin_used+0x1485c>
  9f4834:	28 76 6f             	sub    BYTE PTR [rsi+0x6f],dh
  9f4837:	69 64 2a 29 00 66 69 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x6e696600
  9f483e:	6e 
  9f483f:	69 73 68 65 64 20 6d 	imul   esi,DWORD PTR [rbx+0x68],0x6d206465
  9f4846:	61                   	(bad)  
  9f4847:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
  9f484b:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9f484e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f484f:	67 72 61             	addr32 jb 9f48b3 <_IO_stdin_used+0x148b3>
  9f4852:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4853:	21 00                	and    DWORD PTR [rax],eax
  9f4855:	72 65                	jb     9f48bc <_IO_stdin_used+0x148bc>
  9f4857:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f485a:	70 69                	jo     9f48c5 <_IO_stdin_used+0x148c5>
  9f485c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f485d:	65 3d 00 72 65 63    	gs cmp eax,0x63657200
  9f4863:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4864:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4865:	70 69                	jo     9f48d0 <_IO_stdin_used+0x148d0>
  9f4867:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4868:	69 6e 67 20 63 6d 65 	imul   ebp,DWORD PTR [rsi+0x67],0x656d6320
  9f486f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4870:	20 73 66             	and    BYTE PTR [rbx+0x66],dh
  9f4873:	21 20                	and    DWORD PTR [rax],esp
  9f4875:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9f4878:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
  9f487b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f487c:	67 3a 00             	cmp    al,BYTE PTR [eax]
  9f487f:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  9f4882:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f4885:	70 69                	jo     9f48f0 <_IO_stdin_used+0x148f0>
  9f4887:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4888:	69 6e 67 20 63 6d 65 	imul   ebp,DWORD PTR [rsi+0x67],0x656d6320
  9f488f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4890:	20 73 66             	and    BYTE PTR [rbx+0x66],dh
  9f4893:	21 20                	and    DWORD PTR [rax],esp
  9f4895:	49 74 27             	rex.WB je 9f48bf <_IO_stdin_used+0x148bf>
  9f4898:	73 20                	jae    9f48ba <_IO_stdin_used+0x148ba>
  9f489a:	61                   	(bad)  
  9f489b:	20 73 75             	and    BYTE PTR [rbx+0x75],dh
  9f489e:	62                   	(bad)  
  9f489f:	2f                   	(bad)  
  9f48a0:	66 75 6e             	data16 jne 9f4911 <_IO_stdin_used+0x14911>
  9f48a3:	63 20                	movsxd esp,DWORD PTR [rax]
  9f48a5:	61                   	(bad)  
  9f48a6:	72 67                	jb     9f490f <_IO_stdin_used+0x1490f>
  9f48a8:	21 00                	and    DWORD PTR [rax],eax
  9f48aa:	72 65                	jb     9f4911 <_IO_stdin_used+0x14911>
  9f48ac:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f48af:	70 69                	jo     9f491a <_IO_stdin_used+0x1491a>
  9f48b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f48b2:	69 6e 67 20 63 6d 65 	imul   ebp,DWORD PTR [rsi+0x67],0x656d6320
  9f48b9:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f48ba:	20 73 66             	and    BYTE PTR [rbx+0x66],dh
  9f48bd:	21 20                	and    DWORD PTR [rax],esp
  9f48bf:	76 61                	jbe    9f4922 <_IO_stdin_used+0x14922>
  9f48c1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f48c2:	75 65                	jne    9f4929 <_IO_stdin_used+0x14929>
  9f48c4:	73 3a                	jae    9f4900 <_IO_stdin_used+0x14900>
  9f48c6:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  9f48c9:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f48cc:	70 69                	jo     9f4937 <_IO_stdin_used+0x14937>
  9f48ce:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f48cf:	69 6e 67 20 63 6d 65 	imul   ebp,DWORD PTR [rsi+0x67],0x656d6320
  9f48d6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f48d7:	20 73 66             	and    BYTE PTR [rbx+0x66],dh
  9f48da:	21 20                	and    DWORD PTR [rax],esp
  9f48dc:	73 65                	jae    9f4943 <_IO_stdin_used+0x14943>
  9f48de:	74 74                	je     9f4954 <_IO_stdin_used+0x14954>
  9f48e0:	69 6e 67 3a 00 63 68 	imul   ebp,DWORD PTR [rsi+0x67],0x6863003a
  9f48e7:	65 63 6b 69          	movsxd ebp,DWORD PTR gs:[rbx+0x69]
  9f48eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f48ec:	67 20 69 64          	and    BYTE PTR [ecx+0x64],ch
  9f48f0:	20 6e 61             	and    BYTE PTR [rsi+0x61],ch
  9f48f3:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f48f4:	65 64 3a 00          	gs cmp al,BYTE PTR fs:[rax]
  9f48f8:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9f48fb:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
  9f48fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f48ff:	67 20 61 72          	and    BYTE PTR [ecx+0x72],ah
  9f4903:	67 75 6d             	addr32 jne 9f4973 <_IO_stdin_used+0x14973>
  9f4906:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4908:	74 20                	je     9f492a <_IO_stdin_used+0x1492a>
  9f490a:	00 6e 65             	add    BYTE PTR [rsi+0x65],ch
  9f490d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f490e:	65 3d 00 6e 65 6c    	gs cmp eax,0x6c656e00
  9f4914:	65 72 65             	gs jb  9f497c <_IO_stdin_used+0x1497c>
  9f4917:	71 3d                	jno    9f4956 <_IO_stdin_used+0x14956>
  9f4919:	00 6d 69             	add    BYTE PTR [rbp+0x69],ch
  9f491c:	73 6d                	jae    9f498b <_IO_stdin_used+0x1498b>
  9f491e:	61                   	(bad)  
  9f491f:	74 63                	je     9f4984 <_IO_stdin_used+0x14984>
  9f4921:	68 20 64 65 74       	push   0x74656420
  9f4926:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f492b:	21 00                	and    DWORD PTR [rax],eax
  9f492d:	00 00                	add    BYTE PTR [rax],al
  9f492f:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  9f4932:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f4935:	70 69                	jo     9f49a0 <_IO_stdin_used+0x149a0>
  9f4937:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4938:	69 6e 67 20 74 6f 20 	imul   ebp,DWORD PTR [rsi+0x67],0x206f7420
  9f493f:	72 65                	jb     9f49a6 <_IO_stdin_used+0x149a6>
  9f4941:	73 6f                	jae    9f49b2 <_IO_stdin_used+0x149b2>
  9f4943:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4944:	76 65                	jbe    9f49ab <_IO_stdin_used+0x149ab>
  9f4946:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f4949:	72 61                	jb     9f49ac <_IO_stdin_used+0x149ac>
  9f494b:	79 20                	jns    9f496d <_IO_stdin_used+0x1496d>
  9f494d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f494f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f4951:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4953:	74 73                	je     9f49c8 <_IO_stdin_used+0x149c8>
  9f4955:	20 28                	and    BYTE PTR [rax],ch
  9f4957:	66 69 72 73 74 20    	imul   si,WORD PTR [rdx+0x73],0x2074
  9f495d:	74 69                	je     9f49c8 <_IO_stdin_used+0x149c8>
  9f495f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4960:	65 29 00             	sub    DWORD PTR gs:[rax],eax
  9f4963:	73 66                	jae    9f49cb <_IO_stdin_used+0x149cb>
  9f4965:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4966:	69 73 74 6e 3d 00 6f 	imul   esi,DWORD PTR [rbx+0x74],0x6f003d6e
  9f496d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f496e:	64 73 66             	fs jae 9f49d7 <_IO_stdin_used+0x149d7>
  9f4971:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4972:	69 73 74 6e 3d 00 72 	imul   esi,DWORD PTR [rbx+0x74],0x72003d6e
  9f4979:	65 63 6f 6d          	movsxd ebp,DWORD PTR gs:[rdi+0x6d]
  9f497d:	70 69                	jo     9f49e8 <_IO_stdin_used+0x149e8>
  9f497f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4980:	69 6e 67 20 74 6f 20 	imul   ebp,DWORD PTR [rsi+0x67],0x206f7420
  9f4987:	72 65                	jb     9f49ee <_IO_stdin_used+0x149ee>
  9f4989:	73 6f                	jae    9f49fa <_IO_stdin_used+0x149fa>
  9f498b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f498c:	76 65                	jbe    9f49f3 <_IO_stdin_used+0x149f3>
  9f498e:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f4991:	72 61                	jb     9f49f4 <_IO_stdin_used+0x149f4>
  9f4993:	79 20                	jns    9f49b5 <_IO_stdin_used+0x149b5>
  9f4995:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f4997:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f4999:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f499b:	74 73                	je     9f4a10 <_IO_stdin_used+0x14a10>
  9f499d:	20 28                	and    BYTE PTR [rax],ch
  9f499f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f49a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f49a1:	74 20                	je     9f49c3 <_IO_stdin_used+0x149c3>
  9f49a3:	66 69 72 73 74 20    	imul   si,WORD PTR [rdx+0x73],0x2074
  9f49a9:	74 69                	je     9f4a14 <_IO_stdin_used+0x14a14>
  9f49ab:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f49ac:	65 29 00             	sub    DWORD PTR gs:[rax],eax
  9f49af:	00 42 65             	add    BYTE PTR [rdx+0x65],al
  9f49b2:	67 69 6e 6e 69 6e 67 	imul   ebp,DWORD PTR [esi+0x6e],0x20676e69
  9f49b9:	20 
  9f49ba:	43                   	rex.XB
  9f49bb:	4f                   	rex.WRXB
  9f49bc:	4d                   	rex.WRB
  9f49bd:	4d                   	rex.WRB
  9f49be:	4f                   	rex.WRXB
  9f49bf:	4e 20 61 72          	rex.WRX and BYTE PTR [rcx+0x72],r12b
  9f49c3:	72 61                	jb     9f4a26 <_IO_stdin_used+0x14a26>
  9f49c5:	79 20                	jns    9f49e7 <_IO_stdin_used+0x149e7>
  9f49c7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f49c8:	69 73 74 20 63 68 65 	imul   esi,DWORD PTR [rbx+0x74],0x65686320
  9f49cf:	63 6b 2e             	movsxd ebp,DWORD PTR [rbx+0x2e]
  9f49d2:	2e 2e 00 27          	cs cs add BYTE PTR [rdi],ah
  9f49d6:	2e 2e 2e 00 43 68    	cs cs cs add BYTE PTR [rbx+0x68],al
  9f49dc:	65 63 6b 69          	movsxd ebp,DWORD PTR gs:[rbx+0x69]
  9f49e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f49e1:	67 20 66 6f          	and    BYTE PTR [esi+0x6f],ah
  9f49e5:	72 20                	jb     9f4a07 <_IO_stdin_used+0x14a07>
  9f49e7:	61                   	(bad)  
  9f49e8:	72 72                	jb     9f4a5c <_IO_stdin_used+0x14a5c>
  9f49ea:	61                   	(bad)  
  9f49eb:	79 20                	jns    9f4a0d <_IO_stdin_used+0x14a0d>
  9f49ed:	27                   	(bad)  
  9f49ee:	00 46 6f             	add    BYTE PTR [rsi+0x6f],al
  9f49f1:	75 6e                	jne    9f4a61 <_IO_stdin_used+0x14a61>
  9f49f3:	64 20 61 72          	and    BYTE PTR fs:[rcx+0x72],ah
  9f49f7:	72 61                	jb     9f4a5a <_IO_stdin_used+0x14a5a>
  9f49f9:	79 20                	jns    9f4a1b <_IO_stdin_used+0x14a1b>
  9f49fb:	27                   	(bad)  
  9f49fc:	00 00                	add    BYTE PTR [rax],al
  9f49fe:	00 00                	add    BYTE PTR [rax],al
  9f4a00:	52                   	push   rdx
  9f4a01:	65 63 6f 6d          	movsxd ebp,DWORD PTR gs:[rdi+0x6d]
  9f4a05:	70 69                	jo     9f4a70 <_IO_stdin_used+0x14a70>
  9f4a07:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4a08:	69 6e 67 20 74 6f 20 	imul   ebp,DWORD PTR [rsi+0x67],0x206f7420
  9f4a0f:	72 65                	jb     9f4a76 <_IO_stdin_used+0x14a76>
  9f4a11:	73 6f                	jae    9f4a82 <_IO_stdin_used+0x14a82>
  9f4a13:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4a14:	76 65                	jbe    9f4a7b <_IO_stdin_used+0x14a7b>
  9f4a16:	20 65 6c             	and    BYTE PTR [rbp+0x6c],ah
  9f4a19:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f4a1b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4a1d:	74 73                	je     9f4a92 <_IO_stdin_used+0x14a92>
  9f4a1f:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9f4a22:	3a 00                	cmp    al,BYTE PTR [rax]
  9f4a24:	00 00                	add    BYTE PTR [rax],al
  9f4a26:	00 00                	add    BYTE PTR [rax],al
  9f4a28:	46 69 6e 69 73 68 65 	rex.RX imul r13d,DWORD PTR [rsi+0x69],0x64656873
  9f4a2f:	64 
  9f4a30:	20 43 4f             	and    BYTE PTR [rbx+0x4f],al
  9f4a33:	4d                   	rex.WRB
  9f4a34:	4d                   	rex.WRB
  9f4a35:	4f                   	rex.WRXB
  9f4a36:	4e 20 61 72          	rex.WRX and BYTE PTR [rcx+0x72],r12b
  9f4a3a:	72 61                	jb     9f4a9d <_IO_stdin_used+0x14a9d>
  9f4a3c:	79 20                	jns    9f4a5e <_IO_stdin_used+0x14a5e>
  9f4a3e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4a3f:	69 73 74 20 63 68 65 	imul   esi,DWORD PTR [rbx+0x74],0x65686320
  9f4a46:	63 6b 21             	movsxd ebp,DWORD PTR [rbx+0x21]
  9f4a49:	00 52 65             	add    BYTE PTR [rdx+0x65],dl
  9f4a4c:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f4a4f:	70 69                	jo     9f4aba <_IO_stdin_used+0x14aba>
  9f4a51:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4a52:	65 20 72 65          	and    BYTE PTR gs:[rdx+0x65],dh
  9f4a56:	71 75                	jno    9f4acd <_IO_stdin_used+0x14acd>
  9f4a58:	69 72 65 64 21 00 42 	imul   esi,DWORD PTR [rdx+0x65],0x42002164
  9f4a5f:	65 67 69 6e 6e 69 6e 	imul   ebp,DWORD PTR gs:[esi+0x6e],0x20676e69
  9f4a66:	67 20 
  9f4a68:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4a69:	61                   	(bad)  
  9f4a6a:	62                   	(bad)  
  9f4a6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f4a6d:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9f4a70:	65 63 6b 2e          	movsxd ebp,DWORD PTR gs:[rbx+0x2e]
  9f4a74:	2e 2e 00 00          	cs cs add BYTE PTR [rax],al
  9f4a78:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f4a7a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4a7b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4a7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4a7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4a7e:	20 6c 61 62          	and    BYTE PTR [rcx+riz*2+0x62],ch
  9f4a82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f4a84:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9f4a87:	74 68                	je     9f4af1 <_IO_stdin_used+0x14af1>
  9f4a89:	69 6e 20 61 20 53 55 	imul   ebp,DWORD PTR [rsi+0x20],0x55532061
  9f4a90:	42 2f                	rex.X (bad) 
  9f4a92:	46 55                	rex.RX push rbp
  9f4a94:	4e                   	rex.WRX
  9f4a95:	43 54                	rex.XB push r12
  9f4a97:	49                   	rex.WB
  9f4a98:	4f                   	rex.WRXB
  9f4a99:	4e 00 52 65          	rex.WRX add BYTE PTR [rdx+0x65],r10b
  9f4a9d:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f4aa0:	70 69                	jo     9f4b0b <_IO_stdin_used+0x14b0b>
  9f4aa2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4aa3:	69 6e 67 20 74 6f 20 	imul   ebp,DWORD PTR [rsi+0x67],0x206f7420
  9f4aaa:	72 65                	jb     9f4b11 <_IO_stdin_used+0x14b11>
  9f4aac:	73 6f                	jae    9f4b1d <_IO_stdin_used+0x14b1d>
  9f4aae:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4aaf:	76 65                	jbe    9f4b16 <_IO_stdin_used+0x14b16>
  9f4ab1:	20 6c 61 62          	and    BYTE PTR [rcx+riz*2+0x62],ch
  9f4ab5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f4ab7:	3a 00                	cmp    al,BYTE PTR [rax]
  9f4ab9:	4c 61                	rex.WR (bad) 
  9f4abb:	62                   	(bad)  
  9f4abc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f4abe:	20 27                	and    BYTE PTR [rdi],ah
  9f4ac0:	00 41 6d             	add    BYTE PTR [rcx+0x6d],al
  9f4ac3:	62                   	(bad)  
  9f4ac4:	69 67 75 6f 75 73 20 	imul   esp,DWORD PTR [rdi+0x75],0x2073756f
  9f4acb:	44                   	rex.R
  9f4acc:	41 54                	push   r12
  9f4ace:	41 20 6c 61 62       	and    BYTE PTR [r9+riz*2+0x62],bpl
  9f4ad3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f4ad5:	00 70 74             	add    BYTE PTR [rax+0x74],dh
  9f4ad8:	72 73                	jb     9f4b4d <_IO_stdin_used+0x14b4d>
  9f4ada:	7a 69                	jp     9f4b45 <_IO_stdin_used+0x14b45>
  9f4adc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4add:	74 20                	je     9f4aff <_IO_stdin_used+0x14aff>
  9f4adf:	64 61                	fs (bad) 
  9f4ae1:	74 61                	je     9f4b44 <_IO_stdin_used+0x14b44>
  9f4ae3:	5f                   	pop    rdi
  9f4ae4:	61                   	(bad)  
  9f4ae5:	74 5f                	je     9f4b46 <_IO_stdin_used+0x14b46>
  9f4ae7:	4c                   	rex.WR
  9f4ae8:	41                   	rex.B
  9f4ae9:	42                   	rex.X
  9f4aea:	45                   	rex.RB
  9f4aeb:	4c 5f                	rex.WR pop rdi
  9f4aed:	00 46 69             	add    BYTE PTR [rsi+0x69],al
  9f4af0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4af1:	69 73 68 65 64 20 63 	imul   esi,DWORD PTR [rbx+0x68],0x63206465
  9f4af8:	68 65 63 6b 21       	push   0x216b6365
  9f4afd:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9f4b00:	74 33                	je     9f4b35 <_IO_stdin_used+0x14b35>
  9f4b02:	32 20                	xor    ah,BYTE PTR [rax]
  9f4b04:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f4b07:	73 6f                	jae    9f4b78 <_IO_stdin_used+0x14b78>
  9f4b09:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4b0a:	65 3d 31 3b 00 69    	gs cmp eax,0x69003b31
  9f4b10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4b11:	74 33                	je     9f4b46 <_IO_stdin_used+0x14b46>
  9f4b13:	32 20                	xor    ah,BYTE PTR [rax]
  9f4b15:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f4b18:	73 6f                	jae    9f4b89 <_IO_stdin_used+0x14b89>
  9f4b1a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4b1b:	65 3d 30 3b 00 69    	gs cmp eax,0x69003b30
  9f4b21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4b22:	74 33                	je     9f4b57 <_IO_stdin_used+0x14b57>
  9f4b24:	32 20                	xor    ah,BYTE PTR [rax]
  9f4b26:	73 63                	jae    9f4b8b <_IO_stdin_used+0x14b8b>
  9f4b28:	72 65                	jb     9f4b8f <_IO_stdin_used+0x14b8f>
  9f4b2a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4b2c:	5f                   	pop    rdi
  9f4b2d:	68 69 64 65 5f       	push   0x5f656469
  9f4b32:	73 74                	jae    9f4ba8 <_IO_stdin_used+0x14ba8>
  9f4b34:	61                   	(bad)  
  9f4b35:	72 74                	jb     9f4bab <_IO_stdin_used+0x14bab>
  9f4b37:	75 70                	jne    9f4ba9 <_IO_stdin_used+0x14ba9>
  9f4b39:	3d 31 3b 00 69       	cmp    eax,0x69003b31
  9f4b3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4b3f:	74 33                	je     9f4b74 <_IO_stdin_used+0x14b74>
  9f4b41:	32 20                	xor    ah,BYTE PTR [rax]
  9f4b43:	73 63                	jae    9f4ba8 <_IO_stdin_used+0x14ba8>
  9f4b45:	72 65                	jb     9f4bac <_IO_stdin_used+0x14bac>
  9f4b47:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4b49:	5f                   	pop    rdi
  9f4b4a:	68 69 64 65 5f       	push   0x5f656469
  9f4b4f:	73 74                	jae    9f4bc5 <_IO_stdin_used+0x14bc5>
  9f4b51:	61                   	(bad)  
  9f4b52:	72 74                	jb     9f4bc8 <_IO_stdin_used+0x14bc8>
  9f4b54:	75 70                	jne    9f4bc6 <_IO_stdin_used+0x14bc6>
  9f4b56:	3d 30 3b 00 69       	cmp    eax,0x69003b30
  9f4b5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4b5c:	74 33                	je     9f4b91 <_IO_stdin_used+0x14b91>
  9f4b5e:	32 20                	xor    ah,BYTE PTR [rax]
  9f4b60:	61                   	(bad)  
  9f4b61:	73 73                	jae    9f4bd6 <_IO_stdin_used+0x14bd6>
  9f4b63:	65 72 74             	gs jb  9f4bda <_IO_stdin_used+0x14bda>
  9f4b66:	73 3d                	jae    9f4ba5 <_IO_stdin_used+0x14ba5>
  9f4b68:	31 3b                	xor    DWORD PTR [rbx],edi
  9f4b6a:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9f4b6d:	74 33                	je     9f4ba2 <_IO_stdin_used+0x14ba2>
  9f4b6f:	32 20                	xor    ah,BYTE PTR [rax]
  9f4b71:	61                   	(bad)  
  9f4b72:	73 73                	jae    9f4be7 <_IO_stdin_used+0x14be7>
  9f4b74:	65 72 74             	gs jb  9f4beb <_IO_stdin_used+0x14beb>
  9f4b77:	73 3d                	jae    9f4bb6 <_IO_stdin_used+0x14bb6>
  9f4b79:	30 3b                	xor    BYTE PTR [rbx],bh
  9f4b7b:	00 53 63             	add    BYTE PTR [rbx+0x63],dl
  9f4b7e:	72 65                	jb     9f4be5 <_IO_stdin_used+0x14be5>
  9f4b80:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4b82:	52                   	push   rdx
  9f4b83:	65 73 69             	gs jae 9f4bef <_IO_stdin_used+0x14bef>
  9f4b86:	7a 65                	jp     9f4bed <_IO_stdin_used+0x14bed>
  9f4b88:	3d 31 3b 00 53       	cmp    eax,0x53003b31
  9f4b8d:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9f4b90:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f4b92:	52                   	push   rdx
  9f4b93:	65 73 69             	gs jae 9f4bff <_IO_stdin_used+0x14bff>
  9f4b96:	7a 65                	jp     9f4bfd <_IO_stdin_used+0x14bfd>
  9f4b98:	53                   	push   rbx
  9f4b99:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  9f4b9c:	65 3d 00 70 74 72    	gs cmp eax,0x72747000
  9f4ba2:	73 7a                	jae    9f4c1e <_IO_stdin_used+0x14c1e>
  9f4ba4:	69 6e 74 20 64 61 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74616420
  9f4bab:	61                   	(bad)  
  9f4bac:	5f                   	pop    rdi
  9f4bad:	73 69                	jae    9f4c18 <_IO_stdin_used+0x14c18>
  9f4baf:	7a 65                	jp     9f4c16 <_IO_stdin_used+0x14c16>
  9f4bb1:	3d 00 00 00 00       	cmp    eax,0x0
  9f4bb6:	00 00                	add    BYTE PTR [rax],al
  9f4bb8:	75 69                	jne    9f4c23 <_IO_stdin_used+0x14c23>
  9f4bba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4bbb:	74 38                	je     9f4bf5 <_IO_stdin_used+0x14bf5>
  9f4bbd:	20 2a                	and    BYTE PTR [rdx],ch
  9f4bbf:	64 61                	fs (bad) 
  9f4bc1:	74 61                	je     9f4c24 <_IO_stdin_used+0x14c24>
  9f4bc3:	3d 28 75 69 6e       	cmp    eax,0x6e697528
  9f4bc8:	74 38                	je     9f4c02 <_IO_stdin_used+0x14c02>
  9f4bca:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f4bcc:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  9f4bcf:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f4bd0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f4bd1:	63 28                	movsxd ebp,DWORD PTR [rax]
  9f4bd3:	31 2c 31             	xor    DWORD PTR [rcx+rsi*1],ebp
  9f4bd6:	29 3b                	sub    DWORD PTR [rbx],edi
  9f4bd8:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
  9f4bdb:	43 00 65 78          	rex.XB add BYTE PTR [r13+0x78],spl
  9f4bdf:	74 65                	je     9f4c46 <_IO_stdin_used+0x14c46>
  9f4be1:	72 6e                	jb     9f4c51 <_IO_stdin_used+0x14c51>
  9f4be3:	20 00                	and    BYTE PTR [rax],al
  9f4be5:	5f                   	pop    rdi
  9f4be6:	5f                   	pop    rdi
  9f4be7:	64 61                	fs (bad) 
  9f4be9:	74 61                	je     9f4c4c <_IO_stdin_used+0x14c4c>
  9f4beb:	5f                   	pop    rdi
  9f4bec:	62                   	(bad)  
  9f4bed:	69 6e 5f 73 74 61 72 	imul   ebp,DWORD PTR [rsi+0x5f],0x72617473
  9f4bf4:	74 3b                	je     9f4c31 <_IO_stdin_used+0x14c31>
  9f4bf6:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  9f4bf9:	74 65                	je     9f4c60 <_IO_stdin_used+0x14c60>
  9f4bfb:	72 6e                	jb     9f4c6b <_IO_stdin_used+0x14c6b>
  9f4bfd:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9f4c00:	61                   	(bad)  
  9f4c01:	72 20                	jb     9f4c23 <_IO_stdin_used+0x14c23>
  9f4c03:	2a 62 69             	sub    ah,BYTE PTR [rdx+0x69]
  9f4c06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4c07:	61                   	(bad)  
  9f4c08:	72 79                	jb     9f4c83 <_IO_stdin_used+0x14c83>
  9f4c0a:	5f                   	pop    rdi
  9f4c0b:	5f                   	pop    rdi
  9f4c0c:	5f                   	pop    rdi
  9f4c0d:	5f                   	pop    rdi
  9f4c0e:	5f                   	pop    rdi
  9f4c0f:	74 65                	je     9f4c76 <_IO_stdin_used+0x14c76>
  9f4c11:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4c12:	70 00                	jo     9f4c14 <_IO_stdin_used+0x14c14>
  9f4c14:	00 00                	add    BYTE PTR [rax],al
  9f4c16:	00 00                	add    BYTE PTR [rax],al
  9f4c18:	75 69                	jne    9f4c83 <_IO_stdin_used+0x14c83>
  9f4c1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f4c1b:	74 38                	je     9f4c55 <_IO_stdin_used+0x14c55>
  9f4c1d:	20 2a                	and    BYTE PTR [rdx],ch
  9f4c1f:	64 61                	fs (bad) 
  9f4c21:	74 61                	je     9f4c84 <_IO_stdin_used+0x14c84>
  9f4c23:	3d 28 75 69 6e       	cmp    eax,0x6e697528
  9f4c28:	74 38                	je     9f4c62 <_IO_stdin_used+0x14c62>
  9f4c2a:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f4c2c:	26 62                	es (bad) 
  9f4c2e:	69 6e 61 72 79 5f 5f 	imul   ebp,DWORD PTR [rsi+0x61],0x5f5f7972
  9f4c35:	5f                   	pop    rdi
  9f4c36:	5f                   	pop    rdi
  9f4c37:	5f                   	pop    rdi
  9f4c38:	74 65                	je     9f4c9f <_IO_stdin_used+0x14c9f>
  9f4c3a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f4c3b:	70 00                	jo     9f4c3d <_IO_stdin_used+0x14c3d>
  9f4c3d:	65 78 74             	gs js  9f4cb4 <_IO_stdin_used+0x14cb4>
  9f4c40:	65 72 6e             	gs jb  9f4cb1 <_IO_stdin_used+0x14cb1>
  9f4c43:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9f4c46:	61                   	(bad)  
  9f4c47:	72 20                	jb     9f4c69 <_IO_stdin_used+0x14c69>
  9f4c49:	2a 5f 62             	sub    bl,BYTE PTR [rdi+0x62]
  9f4c4c:	69 6e 61 72 79 5f 5f 	imul   ebp,DWORD PTR [rsi+0x61],0x5f5f7972
  9f4c53:	5f                   	pop    rdi
  9f4c54:	5f                   	pop    rdi
  9f4c55:	5f                   	pop    rdi
  9f4c56:	74 65                	je     9f4cbd <_IO_stdin_used+0x14cbd>
