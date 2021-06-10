  9f7ab7:	4e                   	rex.WRX
  9f7ab8:	47 20 2a             	rex.RXB and BYTE PTR [r10],r13b
  9f7abb:	20 2e                	and    BYTE PTR [rsi],ch
  9f7abd:	2e 2e 00 66 75       	cs cs add BYTE PTR [rsi+0x75],ah
  9f7ac2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7ac3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f7ac6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7ac7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f7ac9:	67 65 74 28          	addr32 gs je 9f7af5 <_IO_stdin_used+0x17af5>
  9f7acd:	28 6d 65             	sub    BYTE PTR [rbp+0x65],ch
  9f7ad0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7ad1:	5f                   	pop    rdi
  9f7ad2:	62                   	(bad)  
  9f7ad3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7ad4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7ad5:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f7ad8:	29 00                	sub    DWORD PTR [rax],eax
  9f7ada:	71 62                	jno    9f7b3e <_IO_stdin_used+0x17b3e>
  9f7adc:	73 5f                	jae    9f7b3d <_IO_stdin_used+0x17b3d>
  9f7ade:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7adf:	65 77 5f             	gs ja  9f7b41 <_IO_stdin_used+0x17b41>
  9f7ae2:	74 78                	je     9f7b5c <_IO_stdin_used+0x17b5c>
  9f7ae4:	74 5f                	je     9f7b45 <_IO_stdin_used+0x17b45>
  9f7ae6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7ae7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f7ae9:	28 28                	sub    BYTE PTR [rax],ch
  9f7aeb:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9f7aee:	72 2a                	jb     9f7b1a <_IO_stdin_used+0x17b1a>
  9f7af0:	29 00                	sub    DWORD PTR [rax],eax
  9f7af2:	28 28                	sub    BYTE PTR [rax],ch
  9f7af4:	76 6f                	jbe    9f7b65 <_IO_stdin_used+0x17b65>
  9f7af6:	69 64 2a 29 2b 00 5f 	imul   esp,DWORD PTR [rdx+rbp*1+0x29],0x615f002b
  9f7afd:	61 
  9f7afe:	74 5f                	je     9f7b5f <_IO_stdin_used+0x17b5f>
  9f7b00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7b01:	66 66 73 65          	data16 data16 jae 9f7b6a <_IO_stdin_used+0x17b6a>
  9f7b05:	74 00                	je     9f7b07 <_IO_stdin_used+0x17b07>
  9f7b07:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f7b0a:	70 65                	jo     9f7b71 <_IO_stdin_used+0x17b71>
  9f7b0c:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f7b10:	20 5f 4d             	and    BYTE PTR [rdi+0x4d],bl
  9f7b13:	45                   	rex.RB
  9f7b14:	4d 28 5f 4f          	rex.WRB sub BYTE PTR [r15+0x4f],r11b
  9f7b18:	46                   	rex.RX
  9f7b19:	46 53                	rex.RX push rbx
  9f7b1b:	45 54                	rex.RB push r12
  9f7b1d:	2d 76 61 6c 75       	sub    eax,0x756c6176
  9f7b22:	65 2c 2e             	gs sub al,0x2e
  9f7b25:	2e 2e 29 00          	cs cs sub DWORD PTR [rax],eax
  9f7b29:	00 00                	add    BYTE PTR [rax],al
  9f7b2b:	00 00                	add    BYTE PTR [rax],al
  9f7b2d:	00 00                	add    BYTE PTR [rax],al
  9f7b2f:	00 4f 46             	add    BYTE PTR [rdi+0x46],cl
  9f7b32:	46 53                	rex.RX push rbx
  9f7b34:	45 54                	rex.RB push r12
  9f7b36:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9f7b39:	70 65                	jo     9f7ba0 <_IO_stdin_used+0x17ba0>
  9f7b3b:	63 74 73 20          	movsxd esi,DWORD PTR [rbx+rsi*2+0x20]
  9f7b3f:	74 68                	je     9f7ba9 <_IO_stdin_used+0x17ba9>
  9f7b41:	65 20 6e 61          	and    BYTE PTR gs:[rsi+0x61],ch
  9f7b45:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7b46:	65 20 6f 66          	and    BYTE PTR gs:[rdi+0x66],ch
  9f7b4a:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9f7b4d:	76 61                	jbe    9f7bb0 <_IO_stdin_used+0x17bb0>
  9f7b4f:	72 69                	jb     9f7bba <_IO_stdin_used+0x17bba>
  9f7b51:	61                   	(bad)  
  9f7b52:	62                   	(bad)  
  9f7b53:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7b54:	65 2f                	gs (bad) 
  9f7b56:	61                   	(bad)  
  9f7b57:	72 72                	jb     9f7bcb <_IO_stdin_used+0x17bcb>
  9f7b59:	61                   	(bad)  
  9f7b5a:	79 00                	jns    9f7b5c <_IO_stdin_used+0x17b5c>
  9f7b5c:	00 00                	add    BYTE PTR [rax],al
  9f7b5e:	00 00                	add    BYTE PTR [rax],al
  9f7b60:	4f                   	rex.WRXB
  9f7b61:	46                   	rex.RX
  9f7b62:	46 53                	rex.RX push rbx
  9f7b64:	45 54                	rex.RB push r12
  9f7b66:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  9f7b69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7b6a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7b6b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7b6c:	74 20                	je     9f7b8e <_IO_stdin_used+0x17b8e>
  9f7b6e:	72 65                	jb     9f7bd5 <_IO_stdin_used+0x17bd5>
  9f7b70:	66 65 72 65          	data16 gs jb 9f7bd9 <_IO_stdin_used+0x17bd9>
  9f7b74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7b75:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f7b78:	5f                   	pop    rdi
  9f7b79:	42                   	rex.X
  9f7b7a:	49 54                	rex.WB push r12
  9f7b7c:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f7b80:	65 20 61 72          	and    BYTE PTR gs:[rcx+0x72],ah
  9f7b84:	72 61                	jb     9f7be7 <_IO_stdin_used+0x17be7>
  9f7b86:	79 73                	jns    9f7bfb <_IO_stdin_used+0x17bfb>
  9f7b88:	00 28                	add    BYTE PTR [rax],ch
  9f7b8a:	28 75 70             	sub    BYTE PTR [rbp+0x70],dh
  9f7b8d:	74 72                	je     9f7c01 <_IO_stdin_used+0x17c01>
  9f7b8f:	73 7a                	jae    9f7c0b <_IO_stdin_used+0x17c0b>
  9f7b91:	69 6e 74 29 28 00 4d 	imul   ebp,DWORD PTR [rsi+0x74],0x4d002829
  9f7b98:	4b 53                	rex.WXB push r11
  9f7b9a:	4d                   	rex.WRB
  9f7b9b:	42                   	rex.X
  9f7b9c:	46 00 4d 4b          	rex.RX add BYTE PTR [rbp+0x4b],r9b
  9f7ba0:	44                   	rex.R
  9f7ba1:	4d                   	rex.WRB
  9f7ba2:	42                   	rex.X
  9f7ba3:	46 00 45 4e          	rex.RX add BYTE PTR [rbp+0x4e],r8b
  9f7ba7:	56                   	push   rsi
  9f7ba8:	49 52                	rex.WB push r10
  9f7baa:	4f                   	rex.WRXB
  9f7bab:	4e 00 29             	rex.WRX add BYTE PTR [rcx],r13b
  9f7bae:	2d 3e 6c 65 6e       	sub    eax,0x6e656c3e
  9f7bb3:	29 00                	sub    DWORD PTR [rax],eax
  9f7bb5:	28 28                	sub    BYTE PTR [rax],ch
  9f7bb7:	69 6e 74 33 32 29 28 	imul   ebp,DWORD PTR [rsi+0x74],0x28293233
  9f7bbe:	00 00                	add    BYTE PTR [rax],al
  9f7bc0:	53                   	push   rbx
  9f7bc1:	74 72                	je     9f7c35 <_IO_stdin_used+0x17c35>
  9f7bc3:	69 6e 67 20 65 78 70 	imul   ebp,DWORD PTR [rsi+0x67],0x70786520
  9f7bca:	72 65                	jb     9f7c31 <_IO_stdin_used+0x17c31>
  9f7bcc:	73 73                	jae    9f7c41 <_IO_stdin_used+0x17c41>
  9f7bce:	69 6f 6e 20 6f 72 20 	imul   ebp,DWORD PTR [rdi+0x6e],0x20726f20
  9f7bd5:	76 61                	jbe    9f7c38 <_IO_stdin_used+0x17c38>
  9f7bd7:	72 69                	jb     9f7c42 <_IO_stdin_used+0x17c42>
  9f7bd9:	61                   	(bad)  
  9f7bda:	62                   	(bad)  
  9f7bdb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7bdc:	65 20 6e 61          	and    BYTE PTR gs:[rsi+0x61],ch
  9f7be0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7be1:	65 20 72 65          	and    BYTE PTR gs:[rdx+0x65],dh
  9f7be5:	71 75                	jno    9f7c5c <_IO_stdin_used+0x17c5c>
  9f7be7:	69 72 65 64 20 69 6e 	imul   esi,DWORD PTR [rdx+0x65],0x6e692064
  9f7bee:	20 4c 45 4e          	and    BYTE PTR [rbp+rax*2+0x4e],cl
  9f7bf2:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f7bf5:	61                   	(bad)  
  9f7bf6:	74 65                	je     9f7c5d <_IO_stdin_used+0x17c5d>
  9f7bf8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7bf9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f7bfb:	74 00                	je     9f7bfd <_IO_stdin_used+0x17bfd>
  9f7bfd:	4f                   	rex.WRXB
  9f7bfe:	43 54                	rex.XB push r12
  9f7c00:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f7c03:	70 65                	jo     9f7c6a <_IO_stdin_used+0x17c6a>
  9f7c05:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f7c09:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  9f7c0c:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7c0d:	65 72 69             	gs jb  9f7c79 <_IO_stdin_used+0x17c79>
  9f7c10:	63 20                	movsxd esp,DWORD PTR [rax]
  9f7c12:	76 61                	jbe    9f7c75 <_IO_stdin_used+0x17c75>
  9f7c14:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7c15:	75 65                	jne    9f7c7c <_IO_stdin_used+0x17c7c>
  9f7c17:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7c1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7c1b:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
  9f7c1e:	63 74 28 00          	movsxd esi,DWORD PTR [rax+rbp*1+0x0]
  9f7c22:	66 75 6e             	data16 jne 9f7c93 <_IO_stdin_used+0x17c93>
  9f7c25:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
  9f7c28:	63 74 5f 66          	movsxd esi,DWORD PTR [rdi+rbx*2+0x66]
  9f7c2c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7c2d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7c2e:	61                   	(bad)  
  9f7c2f:	74 28                	je     9f7c59 <_IO_stdin_used+0x17c59>
  9f7c31:	00 48 45             	add    BYTE PTR [rax+0x45],cl
  9f7c34:	58                   	pop    rax
  9f7c35:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7c38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7c39:	63 5f 68             	movsxd ebx,DWORD PTR [rdi+0x68]
  9f7c3c:	65 78 28             	gs js  9f7c67 <_IO_stdin_used+0x17c67>
  9f7c3f:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7c42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7c43:	63 5f 68             	movsxd ebx,DWORD PTR [rdi+0x68]
  9f7c46:	65 78 5f             	gs js  9f7ca8 <_IO_stdin_used+0x17ca8>
  9f7c49:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9f7c4b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7c4c:	61                   	(bad)  
  9f7c4d:	74 28                	je     9f7c77 <_IO_stdin_used+0x17c77>
  9f7c4f:	00 45 58             	add    BYTE PTR [rbp+0x58],al
  9f7c52:	50                   	push   rax
  9f7c53:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7c56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7c57:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
  9f7c5a:	78 70                	js     9f7ccc <_IO_stdin_used+0x17ccc>
  9f7c5c:	5f                   	pop    rdi
  9f7c5d:	73 69                	jae    9f7cc8 <_IO_stdin_used+0x17cc8>
  9f7c5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7c60:	67 6c                	ins    BYTE PTR es:[edi],dx
  9f7c62:	65 28 00             	sub    BYTE PTR gs:[rax],al
  9f7c65:	66 75 6e             	data16 jne 9f7cd6 <_IO_stdin_used+0x17cd6>
  9f7c68:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
  9f7c6b:	78 70                	js     9f7cdd <_IO_stdin_used+0x17cdd>
  9f7c6d:	5f                   	pop    rdi
  9f7c6e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9f7c70:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7c71:	61                   	(bad)  
  9f7c72:	74 28                	je     9f7c9c <_IO_stdin_used+0x17c9c>
  9f7c74:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
  9f7c77:	54                   	push   rsp
  9f7c78:	00 66 6c             	add    BYTE PTR [rsi+0x6c],ah
  9f7c7b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7c7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7c7d:	72 28                	jb     9f7ca7 <_IO_stdin_used+0x17ca7>
  9f7c7f:	00 46 49             	add    BYTE PTR [rsi+0x49],al
  9f7c82:	58                   	pop    rax
  9f7c83:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7c86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7c87:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
  9f7c8a:	69 78 5f 66 6c 6f 61 	imul   edi,DWORD PTR [rax+0x5f],0x616f6c66
  9f7c91:	74 28                	je     9f7cbb <_IO_stdin_used+0x17cbb>
  9f7c93:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7c96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7c97:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
  9f7c9a:	69 78 5f 64 6f 75 62 	imul   edi,DWORD PTR [rax+0x5f],0x62756f64
  9f7ca1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7ca2:	65 28 00             	sub    BYTE PTR gs:[rax],al
  9f7ca5:	5f                   	pop    rdi
  9f7ca6:	52                   	push   rdx
  9f7ca7:	4f 55                	rex.WRXB push r13
  9f7ca9:	4e                   	rex.WRX
  9f7caa:	44 00 52 4f          	add    BYTE PTR [rdx+0x4f],r10b
  9f7cae:	55                   	push   rbp
  9f7caf:	4e                   	rex.WRX
  9f7cb0:	44 00 66 75          	add    BYTE PTR [rsi+0x75],r12b
  9f7cb4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7cb5:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
  9f7cb8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7cb9:	75 6e                	jne    9f7d29 <_IO_stdin_used+0x17d29>
  9f7cbb:	64 5f                	fs pop rdi
  9f7cbd:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9f7cbf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7cc0:	61                   	(bad)  
  9f7cc1:	74 28                	je     9f7ceb <_IO_stdin_used+0x17ceb>
  9f7cc3:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7cc6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7cc7:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
  9f7cca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7ccb:	75 6e                	jne    9f7d3b <_IO_stdin_used+0x17d3b>
  9f7ccd:	64 5f                	fs pop rdi
  9f7ccf:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f7cd1:	75 62                	jne    9f7d35 <_IO_stdin_used+0x17d35>
  9f7cd3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7cd4:	65 28 00             	sub    BYTE PTR gs:[rax],al
  9f7cd7:	43                   	rex.XB
  9f7cd8:	44                   	rex.R
  9f7cd9:	42                   	rex.X
  9f7cda:	4c 00 66 75          	rex.WR add BYTE PTR [rsi+0x75],r12b
  9f7cde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7cdf:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7ce2:	64 62                	fs (bad) 
  9f7ce4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7ce5:	5f                   	pop    rdi
  9f7ce6:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9f7ce8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7ce9:	61                   	(bad)  
  9f7cea:	74 28                	je     9f7d14 <_IO_stdin_used+0x17d14>
  9f7cec:	00 43 53             	add    BYTE PTR [rbx+0x53],al
  9f7cef:	4e                   	rex.WRX
  9f7cf0:	47 00 66 75          	rex.RXB add BYTE PTR [r14+0x75],r12b
  9f7cf4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7cf5:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7cf8:	73 6e                	jae    9f7d68 <_IO_stdin_used+0x17d68>
  9f7cfa:	67 5f                	addr32 pop rdi
  9f7cfc:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f7cfe:	75 62                	jne    9f7d62 <_IO_stdin_used+0x17d62>
  9f7d00:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7d01:	65 28 00             	sub    BYTE PTR gs:[rax],al
  9f7d04:	66 75 6e             	data16 jne 9f7d75 <_IO_stdin_used+0x17d75>
  9f7d07:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7d0a:	73 6e                	jae    9f7d7a <_IO_stdin_used+0x17d7a>
  9f7d0c:	67 5f                	addr32 pop rdi
  9f7d0e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9f7d10:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7d11:	61                   	(bad)  
  9f7d12:	74 28                	je     9f7d3c <_IO_stdin_used+0x17d3c>
  9f7d14:	00 43 4c             	add    BYTE PTR [rbx+0x4c],al
  9f7d17:	4e                   	rex.WRX
  9f7d18:	47 00 66 75          	rex.RXB add BYTE PTR [r14+0x75],r12b
  9f7d1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7d1d:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7d20:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7d21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7d22:	67 5f                	addr32 pop rdi
  9f7d24:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9f7d26:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7d27:	61                   	(bad)  
  9f7d28:	74 28                	je     9f7d52 <_IO_stdin_used+0x17d52>
  9f7d2a:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7d2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7d2e:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7d31:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7d32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7d33:	67 5f                	addr32 pop rdi
  9f7d35:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f7d37:	75 62                	jne    9f7d9b <_IO_stdin_used+0x17d9b>
  9f7d39:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7d3a:	65 28 00             	sub    BYTE PTR gs:[rax],al
  9f7d3d:	66 75 6e             	data16 jne 9f7dae <_IO_stdin_used+0x17dae>
  9f7d40:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7d43:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7d44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7d45:	67 5f                	addr32 pop rdi
  9f7d47:	75 6c                	jne    9f7db5 <_IO_stdin_used+0x17db5>
  9f7d49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7d4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7d4b:	67 28 00             	sub    BYTE PTR [eax],al
  9f7d4e:	66 75 6e             	data16 jne 9f7dbf <_IO_stdin_used+0x17dbf>
  9f7d51:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7d54:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7d55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7d56:	67 5f                	addr32 pop rdi
  9f7d58:	75 69                	jne    9f7dc3 <_IO_stdin_used+0x17dc3>
  9f7d5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7d5b:	74 36                	je     9f7d93 <_IO_stdin_used+0x17d93>
  9f7d5d:	34 28                	xor    al,0x28
  9f7d5f:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7d62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7d63:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7d66:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7d67:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7d68:	67 5f                	addr32 pop rdi
  9f7d6a:	69 6e 74 36 34 28 00 	imul   ebp,DWORD PTR [rsi+0x74],0x283436
  9f7d71:	43                   	rex.XB
  9f7d72:	49                   	rex.WB
  9f7d73:	4e 54                	rex.WRX push rsp
  9f7d75:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7d78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7d79:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7d7c:	69 6e 74 5f 66 6c 6f 	imul   ebp,DWORD PTR [rsi+0x74],0x6f6c665f
  9f7d83:	61                   	(bad)  
  9f7d84:	74 28                	je     9f7dae <_IO_stdin_used+0x17dae>
  9f7d86:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7d89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7d8a:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7d8d:	69 6e 74 5f 64 6f 75 	imul   ebp,DWORD PTR [rsi+0x74],0x756f645f
  9f7d94:	62                   	(bad)  
  9f7d95:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7d96:	65 28 00             	sub    BYTE PTR gs:[rax],al
  9f7d99:	66 75 6e             	data16 jne 9f7e0a <_IO_stdin_used+0x17e0a>
  9f7d9c:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7d9f:	69 6e 74 5f 75 6c 6f 	imul   ebp,DWORD PTR [rsi+0x74],0x6f6c755f
  9f7da6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7da7:	67 28 00             	sub    BYTE PTR [eax],al
  9f7daa:	66 75 6e             	data16 jne 9f7e1b <_IO_stdin_used+0x17e1b>
  9f7dad:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7db0:	69 6e 74 5f 75 69 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e69755f
  9f7db7:	74 36                	je     9f7def <_IO_stdin_used+0x17def>
  9f7db9:	34 28                	xor    al,0x28
  9f7dbb:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7dbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7dbf:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7dc2:	69 6e 74 5f 6c 6f 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e6f6c5f
  9f7dc9:	67 28 00             	sub    BYTE PTR [eax],al
  9f7dcc:	66 75 6e             	data16 jne 9f7e3d <_IO_stdin_used+0x17e3d>
  9f7dcf:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f7dd2:	69 6e 74 5f 69 6e 74 	imul   ebp,DWORD PTR [rsi+0x74],0x746e695f
  9f7dd9:	36 34 28             	ss xor al,0x28
  9f7ddc:	00 4d 4b             	add    BYTE PTR [rbp+0x4b],cl
  9f7ddf:	49 00 4d 4b          	rex.WB add BYTE PTR [r13+0x4b],cl
  9f7de3:	4c 00 4d 4b          	rex.WR add BYTE PTR [rbp+0x4b],r9b
  9f7de7:	53                   	push   rbx
  9f7de8:	00 4d 4b             	add    BYTE PTR [rbp+0x4b],cl
  9f7deb:	44 00 4f 46          	add    BYTE PTR [rdi+0x46],r9b
  9f7def:	46 53                	rex.RX push rbx
  9f7df1:	45 54                	rex.RB push r12
  9f7df3:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f7df7:	65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  9f7dfc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7dfd:	74 68                	je     9f7e67 <_IO_stdin_used+0x17e67>
  9f7dff:	65 72 20             	gs jb  9f7e22 <_IO_stdin_used+0x17e22>
  9f7e02:	74 79                	je     9f7e7d <_IO_stdin_used+0x17e7d>
  9f7e04:	70 65                	jo     9f7e6b <_IO_stdin_used+0x17e6b>
  9f7e06:	73 00                	jae    9f7e08 <_IO_stdin_used+0x17e08>
  9f7e08:	43 61                	rex.XB (bad) 
  9f7e0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7e0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7e0c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7e0d:	74 20                	je     9f7e2f <_IO_stdin_used+0x17e2f>
  9f7e0f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f7e12:	76 65                	jbe    9f7e79 <_IO_stdin_used+0x17e79>
  9f7e14:	72 74                	jb     9f7e8a <_IO_stdin_used+0x17e8a>
  9f7e16:	20 00                	and    BYTE PTR [rax],al
  9f7e18:	62                   	(bad)  
  9f7e19:	00 75 62             	add    BYTE PTR [rbp+0x62],dh
  9f7e1c:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
  9f7e1f:	75 69                	jne    9f7e8a <_IO_stdin_used+0x17e8a>
  9f7e21:	00 6c 00 75          	add    BYTE PTR [rax+rax*1+0x75],ch
  9f7e25:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7e26:	00 69 36             	add    BYTE PTR [rcx+0x36],ch
  9f7e29:	34 00                	xor    al,0x0
  9f7e2b:	75 69                	jne    9f7e96 <_IO_stdin_used+0x17e96>
  9f7e2d:	36 34 00             	ss xor al,0x0
  9f7e30:	66 00 75 62          	data16 add BYTE PTR [rbp+0x62],dh
  9f7e34:	69 74 00 62 69 74 00 	imul   esi,DWORD PTR [rax+rax*1+0x62],0x4d007469
  9f7e3b:	4d 
  9f7e3c:	4b 20 6f 6e          	rex.WXB and BYTE PTR [r15+0x6e],bpl
  9f7e40:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7e41:	79 20                	jns    9f7e63 <_IO_stdin_used+0x17e63>
  9f7e43:	61                   	(bad)  
  9f7e44:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  9f7e47:	70 74                	jo     9f7ebd <_IO_stdin_used+0x17ebd>
  9f7e49:	73 20                	jae    9f7e6b <_IO_stdin_used+0x17e6b>
  9f7e4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7e4c:	75 6d                	jne    9f7ebb <_IO_stdin_used+0x17ebb>
  9f7e4e:	65 72 69             	gs jb  9f7eba <_IO_stdin_used+0x17eba>
  9f7e51:	63 20                	movsxd esp,DWORD PTR [rax]
  9f7e53:	74 79                	je     9f7ece <_IO_stdin_used+0x17ece>
  9f7e55:	70 65                	jo     9f7ebc <_IO_stdin_used+0x17ebc>
  9f7e57:	73 00                	jae    9f7e59 <_IO_stdin_used+0x17e59>
  9f7e59:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
  9f7e5c:	72 69                	jb     9f7ec7 <_IO_stdin_used+0x17ec7>
  9f7e5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7e5f:	67 28 00             	sub    BYTE PTR [eax],al
  9f7e62:	43 56                	rex.XB push r14
  9f7e64:	49 00 43 56          	rex.WB add BYTE PTR [r11+0x56],al
  9f7e68:	4c 00 43 56          	rex.WR add BYTE PTR [rbx+0x56],r8b
  9f7e6c:	53                   	push   rbx
  9f7e6d:	00 43 56             	add    BYTE PTR [rbx+0x56],al
  9f7e70:	44 00 20             	add    BYTE PTR [rax],r12b
  9f7e73:	72 65                	jb     9f7eda <_IO_stdin_used+0x17eda>
  9f7e75:	71 75                	jno    9f7eec <_IO_stdin_used+0x17eec>
  9f7e77:	69 72 65 73 20 61 20 	imul   esi,DWORD PTR [rdx+0x65],0x20612073
  9f7e7e:	53                   	push   rbx
  9f7e7f:	54                   	push   rsp
  9f7e80:	52                   	push   rdx
  9f7e81:	49                   	rex.WB
  9f7e82:	4e                   	rex.WRX
  9f7e83:	47 20 61 72          	rex.RXB and BYTE PTR [r9+0x72],r12b
  9f7e87:	67 75 6d             	addr32 jne 9f7ef7 <_IO_stdin_used+0x17ef7>
  9f7e8a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f7e8c:	74 00                	je     9f7e8e <_IO_stdin_used+0x17e8e>
  9f7e8e:	43 56                	rex.XB push r14
  9f7e90:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  9f7e93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7e94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7e95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7e96:	74 20                	je     9f7eb8 <_IO_stdin_used+0x17eb8>
  9f7e98:	72 65                	jb     9f7eff <_IO_stdin_used+0x17eff>
  9f7e9a:	74 75                	je     9f7f11 <_IO_stdin_used+0x17f11>
  9f7e9c:	72 6e                	jb     9f7f0c <_IO_stdin_used+0x17f0c>
  9f7e9e:	20 53 54             	and    BYTE PTR [rbx+0x54],dl
  9f7ea1:	52                   	push   rdx
  9f7ea2:	49                   	rex.WB
  9f7ea3:	4e                   	rex.WRX
  9f7ea4:	47 20 74 79 70       	and    BYTE PTR [r9+r15*2+0x70],r14b
  9f7ea9:	65 21 00             	and    DWORD PTR gs:[rax],eax
  9f7eac:	73 74                	jae    9f7f22 <_IO_stdin_used+0x17f22>
  9f7eae:	72 69                	jb     9f7f19 <_IO_stdin_used+0x17f19>
  9f7eb0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7eb1:	67 32 00             	xor    al,BYTE PTR [eax]
  9f7eb4:	2d 3e 63 68 72       	sub    eax,0x7268633e
  9f7eb9:	5b                   	pop    rbx
  9f7eba:	30 5d 29             	xor    BYTE PTR [rbp+0x29],bl
  9f7ebd:	00 53 41             	add    BYTE PTR [rbx+0x41],dl
  9f7ec0:	44                   	rex.R
  9f7ec1:	44 00 00             	add    BYTE PTR [rax],r8b
  9f7ec4:	00 00                	add    BYTE PTR [rax],al
  9f7ec6:	00 00                	add    BYTE PTR [rax],al
  9f7ec8:	53                   	push   rbx
  9f7ec9:	41                   	rex.B
  9f7eca:	44                   	rex.R
  9f7ecb:	44 20 6f 6e          	and    BYTE PTR [rdi+0x6e],r13b
  9f7ecf:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7ed0:	79 20                	jns    9f7ef2 <_IO_stdin_used+0x17ef2>
  9f7ed2:	61                   	(bad)  
  9f7ed3:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  9f7ed6:	70 74                	jo     9f7f4c <_IO_stdin_used+0x17f4c>
  9f7ed8:	73 20                	jae    9f7efa <_IO_stdin_used+0x17efa>
  9f7eda:	76 61                	jbe    9f7f3d <_IO_stdin_used+0x17f3d>
  9f7edc:	72 69                	jb     9f7f47 <_IO_stdin_used+0x17f47>
  9f7ede:	61                   	(bad)  
  9f7edf:	62                   	(bad)  
  9f7ee0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7ee1:	65 2d 6c 65 6e 67    	gs sub eax,0x676e656c
  9f7ee7:	74 68                	je     9f7f51 <_IO_stdin_used+0x17f51>
  9f7ee9:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f7eec:	72 69                	jb     9f7f57 <_IO_stdin_used+0x17f57>
  9f7eee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7eef:	67 20 76 61          	and    BYTE PTR [esi+0x61],dh
  9f7ef3:	72 69                	jb     9f7f5e <_IO_stdin_used+0x17f5e>
  9f7ef5:	61                   	(bad)  
  9f7ef6:	62                   	(bad)  
  9f7ef7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7ef8:	65 73 00             	gs jae 9f7efb <_IO_stdin_used+0x17efb>
  9f7efb:	00 00                	add    BYTE PTR [rax],al
  9f7efd:	00 00                	add    BYTE PTR [rax],al
  9f7eff:	00 5b 43             	add    BYTE PTR [rbx+0x43],bl
  9f7f02:	4f                   	rex.WRXB
  9f7f03:	4e 56                	rex.WRX push rsi
  9f7f05:	45                   	rex.RB
  9f7f06:	4e 54                	rex.WRX push rsp
  9f7f08:	49                   	rex.WB
  9f7f09:	4f                   	rex.WRXB
  9f7f0a:	4e                   	rex.WRX
  9f7f0b:	41                   	rex.B
  9f7f0c:	4c 5f                	rex.WR pop rdi
  9f7f0e:	4d                   	rex.WRB
  9f7f0f:	45                   	rex.RB
  9f7f10:	4d                   	rex.WRB
  9f7f11:	4f 52                	rex.WRXB push r10
  9f7f13:	59                   	pop    rcx
  9f7f14:	5f                   	pop    rdi
  9f7f15:	52                   	push   rdx
  9f7f16:	45 51                	rex.RB push r9
  9f7f18:	55                   	push   rbp
  9f7f19:	49 52                	rex.WB push r10
  9f7f1b:	45                   	rex.RB
  9f7f1c:	44 5d                	rex.R pop rbp
  9f7f1e:	00 2d 3e 63 68 72    	add    BYTE PTR [rip+0x7268633e],ch        # 7307e262 <_end+0x71f746a2>
  9f7f24:	2d 26 63 6d 65       	sub    eax,0x656d6326
  9f7f29:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7f2a:	5b                   	pop    rbx
  9f7f2b:	31 32                	xor    DWORD PTR [rdx],esi
  9f7f2d:	38 30                	cmp    BYTE PTR [rax],dh
  9f7f2f:	5d                   	pop    rbp
  9f7f30:	29 29                	sub    DWORD PTR [rcx],ebp
  9f7f32:	00 28                	add    BYTE PTR [rax],ch
  9f7f34:	28 75 6e             	sub    BYTE PTR [rbp+0x6e],dh
  9f7f37:	73 69                	jae    9f7fa2 <_IO_stdin_used+0x17fa2>
  9f7f39:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  9f7f3b:	65 64 20 73 68       	gs and BYTE PTR fs:[rbx+0x68],dh
  9f7f40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7f41:	72 74                	jb     9f7fb7 <_IO_stdin_used+0x17fb7>
  9f7f43:	29 28                	sub    DWORD PTR [rax],ebp
  9f7f45:	00 00                	add    BYTE PTR [rax],al
  9f7f47:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f7f4a:	70 65                	jo     9f7fb1 <_IO_stdin_used+0x17fb1>
  9f7f4c:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f7f50:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  9f7f53:	66 65 72 65          	data16 gs jb 9f7fbc <_IO_stdin_used+0x17fbc>
  9f7f57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7f58:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f7f5b:	74 6f                	je     9f7fcc <_IO_stdin_used+0x17fcc>
  9f7f5d:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9f7f60:	76 61                	jbe    9f7fc3 <_IO_stdin_used+0x17fc3>
  9f7f62:	72 69                	jb     9f7fcd <_IO_stdin_used+0x17fcd>
  9f7f64:	61                   	(bad)  
  9f7f65:	62                   	(bad)  
  9f7f66:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7f67:	65 2f                	gs (bad) 
  9f7f69:	61                   	(bad)  
  9f7f6a:	72 72                	jb     9f7fde <_IO_stdin_used+0x17fde>
  9f7f6c:	61                   	(bad)  
  9f7f6d:	79 00                	jns    9f7f6f <_IO_stdin_used+0x17f6f>
  9f7f6f:	00 56 41             	add    BYTE PTR [rsi+0x41],dl
  9f7f72:	52                   	push   rdx
  9f7f73:	50                   	push   rax
  9f7f74:	54                   	push   rsp
  9f7f75:	52                   	push   rdx
  9f7f76:	24 20                	and    al,0x20
  9f7f78:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7f79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7f7a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7f7b:	79 20                	jns    9f7f9d <_IO_stdin_used+0x17f9d>
  9f7f7d:	61                   	(bad)  
  9f7f7e:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  9f7f81:	70 74                	jo     9f7ff7 <_IO_stdin_used+0x17ff7>
  9f7f83:	73 20                	jae    9f7fa5 <_IO_stdin_used+0x17fa5>
  9f7f85:	76 61                	jbe    9f7fe8 <_IO_stdin_used+0x17fe8>
  9f7f87:	72 69                	jb     9f7ff2 <_IO_stdin_used+0x17ff2>
  9f7f89:	61                   	(bad)  
  9f7f8a:	62                   	(bad)  
  9f7f8b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f7f8c:	65 2d 6c 65 6e 67    	gs sub eax,0x676e656c
  9f7f92:	74 68                	je     9f7ffc <_IO_stdin_used+0x17ffc>
  9f7f94:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f7f97:	72 69                	jb     9f8002 <_IO_stdin_used+0x18002>
  9f7f99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7f9a:	67 20 61 72          	and    BYTE PTR [ecx+0x72],ah
  9f7f9e:	72 61                	jb     9f8001 <_IO_stdin_used+0x18001>
  9f7fa0:	79 73                	jns    9f8015 <_IO_stdin_used+0x18015>
  9f7fa2:	00 2d 3e 63 6d 65    	add    BYTE PTR [rip+0x656d633e],ch        # 660ce2e6 <_end+0x64fc4726>
  9f7fa8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7fa9:	5f                   	pop    rdi
  9f7faa:	64 65 73 63          	fs gs jae 9f8011 <_IO_stdin_used+0x18011>
  9f7fae:	72 69                	jb     9f8019 <_IO_stdin_used+0x18019>
  9f7fb0:	70 74                	jo     9f8026 <_IO_stdin_used+0x18026>
  9f7fb2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7fb3:	72 5f                	jb     9f8014 <_IO_stdin_used+0x18014>
  9f7fb5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7fb6:	66 66 73 65          	data16 data16 jae 9f801f <_IO_stdin_used+0x1801f>
  9f7fba:	74 00                	je     9f7fbc <_IO_stdin_used+0x17fbc>
  9f7fbc:	29 2d 26 63 6d 65    	sub    DWORD PTR [rip+0x656d6326],ebp        # 660ce2e8 <_end+0x64fc4728>
  9f7fc2:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f7fc3:	5b                   	pop    rbx
  9f7fc4:	31 32                	xor    DWORD PTR [rdx],esi
  9f7fc6:	38 30                	cmp    BYTE PTR [rax],dh
  9f7fc8:	5d                   	pop    rbp
  9f7fc9:	29 29                	sub    DWORD PTR [rcx],ebp
  9f7fcb:	00 28                	add    BYTE PTR [rax],ch
  9f7fcd:	28 75 6e             	sub    BYTE PTR [rbp+0x6e],dh
  9f7fd0:	73 69                	jae    9f803b <_IO_stdin_used+0x1803b>
  9f7fd2:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  9f7fd4:	65 64 20 73 68       	gs and BYTE PTR fs:[rbx+0x68],dh
  9f7fd9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f7fda:	72 74                	jb     9f8050 <_IO_stdin_used+0x18050>
  9f7fdc:	29 28                	sub    DWORD PTR [rax],ebp
  9f7fde:	28 28                	sub    BYTE PTR [rax],ch
  9f7fe0:	75 69                	jne    9f804b <_IO_stdin_used+0x1804b>
  9f7fe2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7fe3:	74 38                	je     9f801d <_IO_stdin_used+0x1801d>
  9f7fe5:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f7fe7:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f7fea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f7feb:	63 5f 76             	movsxd ebx,DWORD PTR [rdi+0x76]
  9f7fee:	61                   	(bad)  
  9f7fef:	72 70                	jb     9f8061 <_IO_stdin_used+0x18061>
  9f7ff1:	74 72                	je     9f8065 <_IO_stdin_used+0x18065>
  9f7ff3:	5f                   	pop    rdi
  9f7ff4:	68 65 6c 70 65       	push   0x65706c65
  9f7ff9:	72 28                	jb     9f8023 <_IO_stdin_used+0x18023>
  9f7ffb:	00 00                	add    BYTE PTR [rax],al
  9f7ffd:	00 00                	add    BYTE PTR [rax],al
  9f7fff:	00 56 41             	add    BYTE PTR [rsi+0x41],dl
  9f8002:	52                   	push   rdx
  9f8003:	50                   	push   rax
  9f8004:	54                   	push   rsp
  9f8005:	52                   	push   rdx
  9f8006:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  9f8009:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f800a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f800b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f800c:	74 20                	je     9f802e <_IO_stdin_used+0x1802e>
  9f800e:	72 65                	jb     9f8075 <_IO_stdin_used+0x18075>
  9f8010:	66 65 72 65          	data16 gs jb 9f8079 <_IO_stdin_used+0x18079>
  9f8014:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8015:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f8018:	5f                   	pop    rdi
  9f8019:	42                   	rex.X
  9f801a:	49 54                	rex.WB push r12
  9f801c:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9f8020:	65 20 61 72          	and    BYTE PTR gs:[rcx+0x72],ah
  9f8024:	72 61                	jb     9f8087 <_IO_stdin_used+0x18087>
  9f8026:	79 73                	jns    9f809b <_IO_stdin_used+0x1809b>
  9f8028:	00 76 61             	add    BYTE PTR [rsi+0x61],dh
  9f802b:	72 70                	jb     9f809d <_IO_stdin_used+0x1809d>
  9f802d:	74 72                	je     9f80a1 <_IO_stdin_used+0x180a1>
  9f802f:	5f                   	pop    rdi
  9f8030:	64 62                	fs (bad) 
  9f8032:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8033:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8034:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  9f8037:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9f803a:	63 6b 28             	movsxd ebp,DWORD PTR [rbx+0x28]
  9f803d:	28 28                	sub    BYTE PTR [rax],ch
  9f803f:	75 69                	jne    9f80aa <_IO_stdin_used+0x180aa>
  9f8041:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8042:	74 38                	je     9f807c <_IO_stdin_used+0x1807c>
  9f8044:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f8046:	00 29                	add    BYTE PTR [rcx],ch
  9f8048:	20 29                	and    BYTE PTR [rcx],ch
  9f804a:	29 00                	sub    DWORD PTR [rax],eax
  9f804c:	29 20                	sub    DWORD PTR [rax],esp
  9f804e:	2d 20 26 63 6d       	sub    eax,0x6d632620
  9f8053:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8055:	5b                   	pop    rbx
  9f8056:	31 32                	xor    DWORD PTR [rdx],esi
  9f8058:	38 30                	cmp    BYTE PTR [rax],dh
  9f805a:	5d                   	pop    rbp
  9f805b:	20 2b                	and    BYTE PTR [rbx],ch
  9f805d:	20 28                	and    BYTE PTR [rax],ch
  9f805f:	00 2d 3e 63 68 72    	add    BYTE PTR [rip+0x7268633e],ch        # 7307e3a3 <_end+0x71f747e3>
  9f8065:	29 00                	sub    DWORD PTR [rax],eax
  9f8067:	76 61                	jbe    9f80ca <_IO_stdin_used+0x180ca>
  9f8069:	72 70                	jb     9f80db <_IO_stdin_used+0x180db>
  9f806b:	74 72                	je     9f80df <_IO_stdin_used+0x180df>
  9f806d:	5f                   	pop    rdi
  9f806e:	64 62                	fs (bad) 
  9f8070:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8071:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8072:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  9f8075:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9f8078:	63 6b 28             	movsxd ebp,DWORD PTR [rbx+0x28]
  9f807b:	00 76 61             	add    BYTE PTR [rsi+0x61],dh
  9f807e:	72 70                	jb     9f80f0 <_IO_stdin_used+0x180f0>
  9f8080:	74 72                	je     9f80f4 <_IO_stdin_used+0x180f4>
  9f8082:	5f                   	pop    rdi
  9f8083:	64 62                	fs (bad) 
  9f8085:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8086:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8087:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  9f808a:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9f808d:	63 6b 28             	movsxd ebp,DWORD PTR [rbx+0x28]
  9f8090:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f8093:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8094:	74 38                	je     9f80ce <_IO_stdin_used+0x180ce>
  9f8096:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f8098:	00 56 41             	add    BYTE PTR [rsi+0x41],dl
  9f809b:	52                   	push   rdx
  9f809c:	53                   	push   rbx
  9f809d:	45                   	rex.RB
  9f809e:	47 00 5b 30          	rex.RXB add BYTE PTR [r11+0x30],r11b
  9f80a2:	5d                   	pop    rbp
  9f80a3:	29 29                	sub    DWORD PTR [rcx],ebp
  9f80a5:	20 2d 20 28 28 70    	and    BYTE PTR [rip+0x70282820],ch        # 70c7a8cb <_end+0x6fb70d0b>
  9f80ab:	74 72                	je     9f811f <_IO_stdin_used+0x1811f>
  9f80ad:	73 7a                	jae    9f8129 <_IO_stdin_used+0x18129>
  9f80af:	69 6e 74 29 28 26 63 	imul   ebp,DWORD PTR [rsi+0x74],0x63262829
  9f80b6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f80b7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f80b9:	5b                   	pop    rbx
  9f80ba:	30 5d 29             	xor    BYTE PTR [rbp+0x29],bl
  9f80bd:	29 20                	sub    DWORD PTR [rax],esp
  9f80bf:	29 20                	sub    DWORD PTR [rax],esp
  9f80c1:	2f                   	(bad)  
  9f80c2:	31 36                	xor    DWORD PTR [rsi],esi
  9f80c4:	29 00                	sub    DWORD PTR [rax],eax
  9f80c6:	28 20                	sub    BYTE PTR [rax],ah
  9f80c8:	28 20                	sub    BYTE PTR [rax],ah
  9f80ca:	28 28                	sub    BYTE PTR [rax],ch
  9f80cc:	70 74                	jo     9f8142 <_IO_stdin_used+0x18142>
  9f80ce:	72 73                	jb     9f8143 <_IO_stdin_used+0x18143>
  9f80d0:	7a 69                	jp     9f813b <_IO_stdin_used+0x1813b>
  9f80d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f80d3:	74 29                	je     9f80fe <_IO_stdin_used+0x180fe>
  9f80d5:	28 00                	sub    BYTE PTR [rax],al
  9f80d7:	76 61                	jbe    9f813a <_IO_stdin_used+0x1813a>
  9f80d9:	72 73                	jb     9f814e <_IO_stdin_used+0x1814e>
  9f80db:	65 67 5f             	gs addr32 pop rdi
  9f80de:	64 62                	fs (bad) 
  9f80e0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f80e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f80e2:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  9f80e5:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9f80e8:	63 6b 28             	movsxd ebp,DWORD PTR [rbx+0x28]
  9f80eb:	28 28                	sub    BYTE PTR [rax],ch
  9f80ed:	75 69                	jne    9f8158 <_IO_stdin_used+0x18158>
  9f80ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f80f0:	74 38                	je     9f812a <_IO_stdin_used+0x1812a>
  9f80f2:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f80f4:	00 76 61             	add    BYTE PTR [rsi+0x61],dh
  9f80f7:	72 73                	jb     9f816c <_IO_stdin_used+0x1816c>
  9f80f9:	65 67 5f             	gs addr32 pop rdi
  9f80fc:	64 62                	fs (bad) 
  9f80fe:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f80ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8100:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  9f8103:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9f8106:	63 6b 28             	movsxd ebp,DWORD PTR [rbx+0x28]
  9f8109:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f810c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f810d:	74 38                	je     9f8147 <_IO_stdin_used+0x18147>
  9f810f:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f8111:	00 4e 75             	add    BYTE PTR [rsi+0x75],cl
  9f8114:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8115:	62                   	(bad)  
  9f8116:	65 72 20             	gs jb  9f8139 <_IO_stdin_used+0x18139>
  9f8119:	72 65                	jb     9f8180 <_IO_stdin_used+0x18180>
  9f811b:	71 75                	jno    9f8192 <_IO_stdin_used+0x18192>
  9f811d:	69 72 65 64 20 66 6f 	imul   esi,DWORD PTR [rdx+0x65],0x6f662064
  9f8124:	72 20                	jb     9f8146 <_IO_stdin_used+0x18146>
  9f8126:	66 75 6e             	data16 jne 9f8197 <_IO_stdin_used+0x18197>
  9f8129:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f812d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f812e:	00 00                	add    BYTE PTR [rax],al
  9f8130:	65 76 61             	gs jbe 9f8194 <_IO_stdin_used+0x18194>
  9f8133:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8134:	75 61                	jne    9f8197 <_IO_stdin_used+0x18197>
  9f8136:	74 65                	je     9f819d <_IO_stdin_used+0x1819d>
  9f8138:	66 75 6e             	data16 jne 9f81a9 <_IO_stdin_used+0x181a9>
  9f813b:	63 3a                	movsxd edi,DWORD PTR [rdx]
  9f813d:	61                   	(bad)  
  9f813e:	72 72                	jb     9f81b2 <_IO_stdin_used+0x181b2>
  9f8140:	61                   	(bad)  
  9f8141:	79 20                	jns    9f8163 <_IO_stdin_used+0x18163>
  9f8143:	72 65                	jb     9f81aa <_IO_stdin_used+0x181aa>
  9f8145:	66 65 72 65          	data16 gs jb 9f81ae <_IO_stdin_used+0x181ae>
  9f8149:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f814a:	63 65 3a             	movsxd esp,DWORD PTR [rbp+0x3a]
  9f814d:	5b                   	pop    rbx
  9f814e:	00 00                	add    BYTE PTR [rax],al
  9f8150:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9f8152:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  9f8155:	72 65                	jb     9f81bc <_IO_stdin_used+0x181bc>
  9f8157:	63 74 20 61          	movsxd esi,DWORD PTR [rax+riz*1+0x61]
  9f815b:	72 72                	jb     9f81cf <_IO_stdin_used+0x181cf>
  9f815d:	61                   	(bad)  
  9f815e:	79 20                	jns    9f8180 <_IO_stdin_used+0x18180>
  9f8160:	74 79                	je     9f81db <_IO_stdin_used+0x181db>
  9f8162:	70 65                	jo     9f81c9 <_IO_stdin_used+0x181c9>
  9f8164:	20 70 61             	and    BYTE PTR [rax+0x61],dh
  9f8167:	73 73                	jae    9f81dc <_IO_stdin_used+0x181dc>
  9f8169:	65 64 20 74 6f 20    	gs and BYTE PTR fs:[rdi+rbp*2+0x20],dh
  9f816f:	66 75 6e             	data16 jne 9f81e0 <_IO_stdin_used+0x181e0>
  9f8172:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f8176:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8177:	00 65 76             	add    BYTE PTR [rbp+0x76],ah
  9f817a:	61                   	(bad)  
  9f817b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f817c:	75 61                	jne    9f81df <_IO_stdin_used+0x181df>
  9f817e:	74 65                	je     9f81e5 <_IO_stdin_used+0x181e5>
  9f8180:	66 75 6e             	data16 jne 9f81f1 <_IO_stdin_used+0x181f1>
  9f8183:	63 3a                	movsxd edi,DWORD PTR [rdx]
  9f8185:	61                   	(bad)  
  9f8186:	72 72                	jb     9f81fa <_IO_stdin_used+0x181fa>
  9f8188:	61                   	(bad)  
  9f8189:	79 20                	jns    9f81ab <_IO_stdin_used+0x181ab>
  9f818b:	72 65                	jb     9f81f2 <_IO_stdin_used+0x181f2>
  9f818d:	66 65 72 65          	data16 gs jb 9f81f6 <_IO_stdin_used+0x181f6>
  9f8191:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8192:	63 65 3a             	movsxd esp,DWORD PTR [rbp+0x3a]
  9f8195:	75 64                	jne    9f81fb <_IO_stdin_used+0x181fb>
  9f8197:	74 20                	je     9f81b9 <_IO_stdin_used+0x181b9>
  9f8199:	72 65                	jb     9f8200 <_IO_stdin_used+0x18200>
  9f819b:	66 65 72 65          	data16 gs jb 9f8204 <_IO_stdin_used+0x18204>
  9f819f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f81a0:	63 65 3a             	movsxd esp,DWORD PTR [rbp+0x3a]
  9f81a3:	5b                   	pop    rbx
  9f81a4:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  9f81a7:	72 69                	jb     9f8212 <_IO_stdin_used+0x18212>
  9f81a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f81aa:	67 20 72 65          	and    BYTE PTR [edx+0x65],dh
  9f81ae:	71 75                	jno    9f8225 <_IO_stdin_used+0x18225>
  9f81b0:	69 72 65 64 20 66 6f 	imul   esi,DWORD PTR [rdx+0x65],0x6f662064
  9f81b7:	72 20                	jb     9f81d9 <_IO_stdin_used+0x181d9>
  9f81b9:	66 75 6e             	data16 jne 9f822a <_IO_stdin_used+0x1822a>
  9f81bc:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f81c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f81c1:	00 00                	add    BYTE PTR [rax],al
  9f81c3:	00 00                	add    BYTE PTR [rax],al
  9f81c5:	00 00                	add    BYTE PTR [rax],al
  9f81c7:	00 20                	add    BYTE PTR [rax],ah
  9f81c9:	66 75 6e             	data16 jne 9f823a <_IO_stdin_used+0x1823a>
  9f81cc:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f81d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f81d1:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f81d4:	67 75 6d             	addr32 jne 9f8244 <_IO_stdin_used+0x18244>
  9f81d7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f81d9:	74 20                	je     9f81fb <_IO_stdin_used+0x181fb>
  9f81db:	72 65                	jb     9f8242 <_IO_stdin_used+0x18242>
  9f81dd:	71 75                	jno    9f8254 <_IO_stdin_used+0x18254>
  9f81df:	69 72 65 73 20 61 20 	imul   esi,DWORD PTR [rdx+0x65],0x20612073
  9f81e6:	73 74                	jae    9f825c <_IO_stdin_used+0x1825c>
  9f81e8:	72 69                	jb     9f8253 <_IO_stdin_used+0x18253>
  9f81ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f81eb:	67 00 00             	add    BYTE PTR [eax],al
  9f81ee:	00 00                	add    BYTE PTR [rax],al
  9f81f0:	20 66 75             	and    BYTE PTR [rsi+0x75],ah
  9f81f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f81f4:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f81f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f81f9:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f81fc:	67 75 6d             	addr32 jne 9f826c <_IO_stdin_used+0x1826c>
  9f81ff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8201:	74 20                	je     9f8223 <_IO_stdin_used+0x18223>
  9f8203:	72 65                	jb     9f826a <_IO_stdin_used+0x1826a>
  9f8205:	71 75                	jno    9f827c <_IO_stdin_used+0x1827c>
  9f8207:	69 72 65 73 20 61 20 	imul   esi,DWORD PTR [rdx+0x65],0x20612073
  9f820e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f820f:	75 6d                	jne    9f827e <_IO_stdin_used+0x1827e>
  9f8211:	62                   	(bad)  
  9f8212:	65 72 00             	gs jb  9f8215 <_IO_stdin_used+0x18215>
  9f8215:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  9f8218:	71 75                	jno    9f828f <_IO_stdin_used+0x1828f>
  9f821a:	69 72 65 64 20 66 6f 	imul   esi,DWORD PTR [rdx+0x65],0x6f662064
  9f8221:	72 20                	jb     9f8243 <_IO_stdin_used+0x18243>
  9f8223:	66 75 6e             	data16 jne 9f8294 <_IO_stdin_used+0x18294>
  9f8226:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f822a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f822b:	00 00                	add    BYTE PTR [rax],al
  9f822d:	00 00                	add    BYTE PTR [rax],al
  9f822f:	00 20                	add    BYTE PTR [rax],ah
  9f8231:	66 75 6e             	data16 jne 9f82a2 <_IO_stdin_used+0x182a2>
  9f8234:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f8238:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8239:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f823c:	67 75 6d             	addr32 jne 9f82ac <_IO_stdin_used+0x182ac>
  9f823f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8241:	74 20                	je     9f8263 <_IO_stdin_used+0x18263>
  9f8243:	72 65                	jb     9f82aa <_IO_stdin_used+0x182aa>
  9f8245:	71 75                	jno    9f82bc <_IO_stdin_used+0x182bc>
  9f8247:	69 72 65 73 20 54 59 	imul   esi,DWORD PTR [rdx+0x65],0x59542073
  9f824e:	50                   	push   rax
  9f824f:	45 20 00             	and    BYTE PTR [r8],r8b
  9f8252:	28 69 6e             	sub    BYTE PTR [rcx+0x6e],ch
  9f8255:	74 36                	je     9f828d <_IO_stdin_used+0x1828d>
  9f8257:	34 29                	xor    al,0x29
  9f8259:	28 00                	sub    BYTE PTR [rax],al
  9f825b:	28 66 6c             	sub    BYTE PTR [rsi+0x6c],ah
  9f825e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f825f:	61                   	(bad)  
  9f8260:	74 29                	je     9f828b <_IO_stdin_used+0x1828b>
  9f8262:	28 00                	sub    BYTE PTR [rax],al
  9f8264:	28 64 6f 75          	sub    BYTE PTR [rdi+rbp*2+0x75],ah
  9f8268:	62                   	(bad)  
  9f8269:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f826a:	65 29 28             	sub    DWORD PTR gs:[rax],ebp
  9f826d:	00 28                	add    BYTE PTR [rax],ch
  9f826f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8270:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8271:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8272:	67 20 64 6f 75       	and    BYTE PTR [edi+ebp*2+0x75],ah
  9f8277:	62                   	(bad)  
  9f8278:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8279:	65 29 28             	sub    DWORD PTR gs:[rax],ebp
  9f827c:	00 28                	add    BYTE PTR [rax],ch
  9f827e:	75 69                	jne    9f82e9 <_IO_stdin_used+0x182e9>
  9f8280:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8281:	74 38                	je     9f82bb <_IO_stdin_used+0x182bb>
  9f8283:	29 28                	sub    DWORD PTR [rax],ebp
  9f8285:	00 28                	add    BYTE PTR [rax],ch
  9f8287:	75 69                	jne    9f82f2 <_IO_stdin_used+0x182f2>
  9f8289:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f828a:	74 31                	je     9f82bd <_IO_stdin_used+0x182bd>
  9f828c:	36 29 28             	ss sub DWORD PTR [rax],ebp
  9f828f:	00 28                	add    BYTE PTR [rax],ch
  9f8291:	75 69                	jne    9f82fc <_IO_stdin_used+0x182fc>
  9f8293:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8294:	74 33                	je     9f82c9 <_IO_stdin_used+0x182c9>
  9f8296:	32 29                	xor    ch,BYTE PTR [rcx]
  9f8298:	28 00                	sub    BYTE PTR [rax],al
  9f829a:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f829d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f829e:	74 36                	je     9f82d6 <_IO_stdin_used+0x182d6>
  9f82a0:	34 29                	xor    al,0x29
  9f82a2:	28 00                	sub    BYTE PTR [rax],al
  9f82a4:	28 69 6e             	sub    BYTE PTR [rcx+0x6e],ch
  9f82a7:	74 38                	je     9f82e1 <_IO_stdin_used+0x182e1>
  9f82a9:	29 28                	sub    DWORD PTR [rax],ebp
  9f82ab:	00 28                	add    BYTE PTR [rax],ch
  9f82ad:	69 6e 74 31 36 29 28 	imul   ebp,DWORD PTR [rsi+0x74],0x28293631
  9f82b4:	00 28                	add    BYTE PTR [rax],ch
  9f82b6:	69 6e 74 33 32 29 28 	imul   ebp,DWORD PTR [rsi+0x74],0x28293233
  9f82bd:	00 2c 4e             	add    BYTE PTR [rsi+rcx*2],ch
  9f82c0:	55                   	push   rbp
  9f82c1:	4c                   	rex.WR
  9f82c2:	4c 00 2c 31          	rex.WR add BYTE PTR [rcx+rsi*1],r13b
  9f82c6:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f82c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f82ca:	63 5f 75             	movsxd ebx,DWORD PTR [rdi+0x75]
  9f82cd:	62                   	(bad)  
  9f82ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f82cf:	75 6e                	jne    9f833f <_IO_stdin_used+0x1833f>
  9f82d1:	64 28 00             	sub    BYTE PTR fs:[rax],al
  9f82d4:	66 75 6e             	data16 jne 9f8345 <_IO_stdin_used+0x18345>
  9f82d7:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
  9f82da:	62                   	(bad)  
  9f82db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f82dc:	75 6e                	jne    9f834c <_IO_stdin_used+0x1834c>
  9f82de:	64 28 00             	sub    BYTE PTR fs:[rax],al
  9f82e1:	2c 30                	sub    al,0x30
  9f82e3:	00 41 42             	add    BYTE PTR [rcx+0x42],al
  9f82e6:	53                   	push   rbx
  9f82e7:	00 53 49             	add    BYTE PTR [rbx+0x49],dl
  9f82ea:	4e 00 43 4f          	rex.WRX add BYTE PTR [rbx+0x4f],r8b
  9f82ee:	53                   	push   rbx
  9f82ef:	00 54 41 4e          	add    BYTE PTR [rcx+rax*2+0x4e],dl
  9f82f3:	00 41 54             	add    BYTE PTR [rcx+0x54],al
  9f82f6:	4e 00 53 51          	rex.WRX add BYTE PTR [rbx+0x51],r10b
  9f82fa:	52                   	push   rdx
  9f82fb:	00 4c 4f 47          	add    BYTE PTR [rdi+rcx*2+0x47],cl
  9f82ff:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f8302:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8303:	63 00                	movsxd eax,DWORD PTR [rax]
  9f8305:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8306:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8308:	5f                   	pop    rdi
  9f8309:	62                   	(bad)  
  9f830a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f830b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f830c:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  9f830f:	00 28                	add    BYTE PTR [rax],ch
  9f8311:	20 20                	and    BYTE PTR [rax],ah
  9f8313:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9f8316:	72 2a                	jb     9f8342 <_IO_stdin_used+0x18342>
  9f8318:	20 20                	and    BYTE PTR [rax],ah
  9f831a:	29 00                	sub    DWORD PTR [rax],eax
  9f831c:	65 76 61             	gs jbe 9f8380 <_IO_stdin_used+0x18380>
  9f831f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8320:	75 61                	jne    9f8383 <_IO_stdin_used+0x18383>
  9f8322:	74 65                	je     9f8389 <_IO_stdin_used+0x18389>
  9f8324:	66 75 6e             	data16 jne 9f8395 <_IO_stdin_used+0x18395>
  9f8327:	63 3a                	movsxd edi,DWORD PTR [rdx]
  9f8329:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f832a:	75 74                	jne    9f83a0 <_IO_stdin_used+0x183a0>
  9f832c:	3a 00                	cmp    al,BYTE PTR [rax]
  9f832e:	00 00                	add    BYTE PTR [rax],al
  9f8330:	43 61                	rex.XB (bad) 
  9f8332:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8333:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8334:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8335:	74 20                	je     9f8357 <_IO_stdin_used+0x18357>
  9f8337:	64 65 74 65          	fs gs je 9f83a0 <_IO_stdin_used+0x183a0>
  9f833b:	72 6d                	jb     9f83aa <_IO_stdin_used+0x183aa>
  9f833d:	69 6e 65 20 73 69 7a 	imul   ebp,DWORD PTR [rsi+0x65],0x7a697320
  9f8344:	65 20 6f 66          	and    BYTE PTR gs:[rdi+0x66],ch
  9f8348:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f834b:	72 69                	jb     9f83b6 <_IO_stdin_used+0x183b6>
  9f834d:	61                   	(bad)  
  9f834e:	62                   	(bad)  
  9f834f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8350:	65 2d 6c 65 6e 67    	gs sub eax,0x676e656c
  9f8356:	74 68                	je     9f83c0 <_IO_stdin_used+0x183c0>
  9f8358:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f835b:	72 69                	jb     9f83c6 <_IO_stdin_used+0x183c6>
  9f835d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f835e:	67 20 61 72          	and    BYTE PTR [ecx+0x72],ah
  9f8362:	72 61                	jb     9f83c5 <_IO_stdin_used+0x183c5>
  9f8364:	79 00                	jns    9f8366 <_IO_stdin_used+0x18366>
  9f8366:	2d 3e 6c 65 6e       	sub    eax,0x6e656c3e
  9f836b:	00 5b 32             	add    BYTE PTR [rbx+0x32],bl
  9f836e:	5d                   	pop    rbp
  9f836f:	26 31 29             	es xor DWORD PTR [rcx],ebp
  9f8372:	00 00                	add    BYTE PTR [rax],al
  9f8374:	00 00                	add    BYTE PTR [rax],al
  9f8376:	00 00                	add    BYTE PTR [rax],al
  9f8378:	56                   	push   rsi
  9f8379:	61                   	(bad)  
  9f837a:	72 69                	jb     9f83e5 <_IO_stdin_used+0x183e5>
  9f837c:	61                   	(bad)  
  9f837d:	62                   	(bad)  
  9f837e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f837f:	65 2f                	gs (bad) 
  9f8381:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f8383:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8385:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8387:	74 20                	je     9f83a9 <_IO_stdin_used+0x183a9>
  9f8389:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  9f838c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f838d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f838e:	74 20                	je     9f83b0 <_IO_stdin_used+0x183b0>
  9f8390:	62                   	(bad)  
  9f8391:	65 20 42 49          	and    BYTE PTR gs:[rdx+0x49],al
  9f8395:	54                   	push   rsp
  9f8396:	20 61 6c             	and    BYTE PTR [rcx+0x6c],ah
  9f8399:	69 67 6e 65 64 00 55 	imul   esp,DWORD PTR [rdi+0x6e],0x55006465
  9f83a0:	44 54                	rex.R push rsp
  9f83a2:	20 6d 75             	and    BYTE PTR [rbp+0x75],ch
  9f83a5:	73 74                	jae    9f841b <_IO_stdin_used+0x1841b>
  9f83a7:	20 68 61             	and    BYTE PTR [rax+0x61],ch
  9f83aa:	76 65                	jbe    9f8411 <_IO_stdin_used+0x18411>
  9f83ac:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  9f83af:	78 65                	js     9f8416 <_IO_stdin_used+0x18416>
  9f83b1:	64 20 73 69          	and    BYTE PTR fs:[rbx+0x69],dh
  9f83b5:	7a 65                	jp     9f841c <_IO_stdin_used+0x1841c>
  9f83b7:	00 28                	add    BYTE PTR [rax],ch
  9f83b9:	30 29                	xor    BYTE PTR [rcx],ch
  9f83bb:	00 29                	add    BYTE PTR [rcx],ch
  9f83bd:	2d 3e 6c 65 6e       	sub    eax,0x6e656c3e
  9f83c2:	00 28                	add    BYTE PTR [rax],ch
  9f83c4:	2a 28                	sub    ch,BYTE PTR [rax]
  9f83c6:	71 62                	jno    9f842a <_IO_stdin_used+0x1842a>
  9f83c8:	73 2a                	jae    9f83f4 <_IO_stdin_used+0x183f4>
  9f83ca:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f83cc:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
  9f83cf:	74 65                	je     9f8436 <_IO_stdin_used+0x18436>
  9f83d1:	5f                   	pop    rdi
  9f83d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f83d4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f83d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f83d8:	74 28                	je     9f8402 <_IO_stdin_used+0x18402>
  9f83da:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f83dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f83de:	74 36                	je     9f8416 <_IO_stdin_used+0x18416>
  9f83e0:	34 29                	xor    al,0x29
  9f83e2:	00 00                	add    BYTE PTR [rax],al
  9f83e4:	00 00                	add    BYTE PTR [rax],al
  9f83e6:	00 00                	add    BYTE PTR [rax],al
  9f83e8:	43 61                	rex.XB (bad) 
  9f83ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f83eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f83ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f83ed:	74 20                	je     9f840f <_IO_stdin_used+0x1840f>
  9f83ef:	70 61                	jo     9f8452 <_IO_stdin_used+0x18452>
  9f83f1:	73 73                	jae    9f8466 <_IO_stdin_used+0x18466>
  9f83f3:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9f83f6:	72 61                	jb     9f8459 <_IO_stdin_used+0x18459>
  9f83f8:	79 20                	jns    9f841a <_IO_stdin_used+0x1841a>
  9f83fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f83fb:	66 20 76 61          	data16 and BYTE PTR [rsi+0x61],dh
  9f83ff:	72 69                	jb     9f846a <_IO_stdin_used+0x1846a>
  9f8401:	61                   	(bad)  
  9f8402:	62                   	(bad)  
  9f8403:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8404:	65 2d 6c 65 6e 67    	gs sub eax,0x676e656c
  9f840a:	74 68                	je     9f8474 <_IO_stdin_used+0x18474>
  9f840c:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f840f:	72 69                	jb     9f847a <_IO_stdin_used+0x1847a>
  9f8411:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8412:	67 73 00             	addr32 jae 9f8415 <_IO_stdin_used+0x18415>
  9f8415:	2d 3e 63 68 72       	sub    eax,0x7268633e
  9f841a:	2c 00                	sub    al,0x0
  9f841c:	2d 3e 63 68 72       	sub    eax,0x7268633e
  9f8421:	00 2d 3e 6c 65 6e    	add    BYTE PTR [rip+0x6e656c3e],ch        # 6f04f065 <_end+0x6df454a5>
  9f8427:	2c 00                	sub    al,0x0
  9f8429:	2c 73                	sub    al,0x73
  9f842b:	66 5f                	pop    di
  9f842d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f842e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8430:	5f                   	pop    rdi
  9f8431:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8432:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8433:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9f8436:	28 70 74             	sub    BYTE PTR [rax+0x74],dh
  9f8439:	72 73                	jb     9f84ae <_IO_stdin_used+0x184ae>
  9f843b:	7a 69                	jp     9f84a6 <_IO_stdin_used+0x184a6>
  9f843d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f843e:	74 29                	je     9f8469 <_IO_stdin_used+0x18469>
  9f8440:	00 28                	add    BYTE PTR [rax],ch
  9f8442:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8443:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8445:	5f                   	pop    rdi
  9f8446:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8447:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8448:	63 6b 2a             	movsxd ebp,DWORD PTR [rbx+0x2a]
  9f844b:	29 28                	sub    DWORD PTR [rax],ebp
  9f844d:	28 70 74             	sub    BYTE PTR [rax+0x74],dh
  9f8450:	72 73                	jb     9f84c5 <_IO_stdin_used+0x184c5>
  9f8452:	7a 69                	jp     9f84bd <_IO_stdin_used+0x184bd>
  9f8454:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8455:	74 2a                	je     9f8481 <_IO_stdin_used+0x18481>
  9f8457:	29 00                	sub    DWORD PTR [rax],eax
  9f8459:	00 00                	add    BYTE PTR [rax],al
  9f845b:	00 00                	add    BYTE PTR [rax],al
  9f845d:	00 00                	add    BYTE PTR [rax],al
  9f845f:	00 4d 45             	add    BYTE PTR [rbp+0x45],cl
  9f8462:	4d                   	rex.WRB
  9f8463:	45                   	rex.RB
  9f8464:	4c                   	rex.WR
  9f8465:	45                   	rex.RB
  9f8466:	4d                   	rex.WRB
  9f8467:	45                   	rex.RB
  9f8468:	4e 54                	rex.WRX push rsp
  9f846a:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  9f846d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f846e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f846f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8470:	74 20                	je     9f8492 <_IO_stdin_used+0x18492>
  9f8472:	72 65                	jb     9f84d9 <_IO_stdin_used+0x184d9>
  9f8474:	66 65 72 65          	data16 gs jb 9f84dd <_IO_stdin_used+0x184dd>
  9f8478:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8479:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f847c:	76 61                	jbe    9f84df <_IO_stdin_used+0x184df>
  9f847e:	72 69                	jb     9f84e9 <_IO_stdin_used+0x184e9>
  9f8480:	61                   	(bad)  
  9f8481:	62                   	(bad)  
  9f8482:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8483:	65 2d 6c 65 6e 67    	gs sub eax,0x676e656c
  9f8489:	74 68                	je     9f84f3 <_IO_stdin_used+0x184f3>
  9f848b:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f848e:	72 69                	jb     9f84f9 <_IO_stdin_used+0x184f9>
  9f8490:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8491:	67 73 00             	addr32 jae 9f8494 <_IO_stdin_used+0x18494>
  9f8494:	00 00                	add    BYTE PTR [rax],al
  9f8496:	00 00                	add    BYTE PTR [rax],al
  9f8498:	4d                   	rex.WRB
  9f8499:	45                   	rex.RB
  9f849a:	4d 20 63 61          	rex.WRB and BYTE PTR [r11+0x61],r12b
  9f849e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f849f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f84a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f84a1:	74 20                	je     9f84c3 <_IO_stdin_used+0x184c3>
  9f84a3:	72 65                	jb     9f850a <_IO_stdin_used+0x1850a>
  9f84a5:	66 65 72 65          	data16 gs jb 9f850e <_IO_stdin_used+0x1850e>
  9f84a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f84aa:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9f84ad:	76 61                	jbe    9f8510 <_IO_stdin_used+0x18510>
  9f84af:	72 69                	jb     9f851a <_IO_stdin_used+0x1851a>
  9f84b1:	61                   	(bad)  
  9f84b2:	62                   	(bad)  
  9f84b3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f84b4:	65 2d 6c 65 6e 67    	gs sub eax,0x676e656c
  9f84ba:	74 68                	je     9f8524 <_IO_stdin_used+0x18524>
  9f84bc:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f84bf:	72 69                	jb     9f852a <_IO_stdin_used+0x1852a>
  9f84c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f84c2:	67 73 00             	addr32 jae 9f84c5 <_IO_stdin_used+0x184c5>
  9f84c5:	29 2d 3e 63 68 72    	sub    DWORD PTR [rip+0x7268633e],ebp        # 7307e809 <_end+0x71f74c49>
  9f84cb:	29 00                	sub    DWORD PTR [rax],eax
  9f84cd:	00 00                	add    BYTE PTR [rax],al
  9f84cf:	00 49 6c             	add    BYTE PTR [rcx+0x6c],cl
  9f84d2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f84d3:	65 67 61             	gs addr32 (bad) 
  9f84d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f84d7:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9f84da:	72 69                	jb     9f8545 <_IO_stdin_used+0x18545>
  9f84dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f84dd:	67 2d 6e 75 6d 62    	addr32 sub eax,0x626d756e
  9f84e3:	65 72 20             	gs jb  9f8506 <_IO_stdin_used+0x18506>
  9f84e6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f84e9:	76 65                	jbe    9f8550 <_IO_stdin_used+0x18550>
  9f84eb:	72 73                	jb     9f8560 <_IO_stdin_used+0x18560>
  9f84ed:	69 6f 6e 00 00 00 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x0
  9f84f4:	00 00                	add    BYTE PTR [rax],al
  9f84f6:	00 00                	add    BYTE PTR [rax],al
  9f84f8:	65 76 61             	gs jbe 9f855c <_IO_stdin_used+0x1855c>
  9f84fb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f84fc:	75 61                	jne    9f855f <_IO_stdin_used+0x1855f>
  9f84fe:	74 65                	je     9f8565 <_IO_stdin_used+0x18565>
  9f8500:	74 6f                	je     9f8571 <_IO_stdin_used+0x18571>
  9f8502:	74 79                	je     9f857d <_IO_stdin_used+0x1857d>
  9f8504:	70 20                	jo     9f8526 <_IO_stdin_used+0x18526>
  9f8506:	72 65                	jb     9f856d <_IO_stdin_used+0x1856d>
  9f8508:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
  9f850b:	76 65                	jbe    9f8572 <_IO_stdin_used+0x18572>
  9f850d:	64 20 61 20          	and    BYTE PTR fs:[rcx+0x20],ah
  9f8511:	72 65                	jb     9f8578 <_IO_stdin_used+0x18578>
  9f8513:	71 75                	jno    9f858a <_IO_stdin_used+0x1858a>
  9f8515:	65 73 74             	gs jae 9f858c <_IO_stdin_used+0x1858c>
  9f8518:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9f851b:	72 20                	jb     9f853d <_IO_stdin_used+0x1853d>
  9f851d:	61                   	(bad)  
  9f851e:	20 70 6f             	and    BYTE PTR [rax+0x6f],dh
  9f8521:	69 6e 74 65 72 20 28 	imul   ebp,DWORD PTR [rsi+0x74],0x28207265
  9f8528:	75 6e                	jne    9f8598 <_IO_stdin_used+0x18598>
  9f852a:	73 75                	jae    9f85a1 <_IO_stdin_used+0x185a1>
  9f852c:	70 70                	jo     9f859e <_IO_stdin_used+0x1859e>
  9f852e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f852f:	72 74                	jb     9f85a5 <_IO_stdin_used+0x185a5>
  9f8531:	65 64 29 00          	gs sub DWORD PTR fs:[rax],eax
  9f8535:	00 00                	add    BYTE PTR [rax],al
  9f8537:	00 65 76             	add    BYTE PTR [rbp+0x76],ah
  9f853a:	61                   	(bad)  
  9f853b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f853c:	75 61                	jne    9f859f <_IO_stdin_used+0x1859f>
  9f853e:	74 65                	je     9f85a5 <_IO_stdin_used+0x185a5>
  9f8540:	74 6f                	je     9f85b1 <_IO_stdin_used+0x185b1>
  9f8542:	74 79                	je     9f85bd <_IO_stdin_used+0x185bd>
  9f8544:	70 20                	jo     9f8566 <_IO_stdin_used+0x18566>
  9f8546:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
  9f8549:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f854a:	64 6e                	outs   dx,BYTE PTR fs:[rsi]
  9f854c:	27                   	(bad)  
  9f854d:	74 20                	je     9f856f <_IO_stdin_used+0x1856f>
  9f854f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f8552:	76 65                	jbe    9f85b9 <_IO_stdin_used+0x185b9>
  9f8554:	72 74                	jb     9f85ca <_IO_stdin_used+0x185ca>
  9f8556:	20 70 6f             	and    BYTE PTR [rax+0x6f],dh
  9f8559:	69 6e 74 65 72 20 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74207265
  9f8560:	79 70                	jns    9f85d2 <_IO_stdin_used+0x185d2>
  9f8562:	65 21 00             	and    DWORD PTR gs:[rax],eax
  9f8565:	00 00                	add    BYTE PTR [rax],al
  9f8567:	00 46 49             	add    BYTE PTR [rsi+0x49],al
  9f856a:	4e                   	rex.WRX
  9f856b:	44                   	rex.R
  9f856c:	49                   	rex.WB
  9f856d:	44 28 29             	sub    BYTE PTR [rcx],r13b
  9f8570:	20 45 52             	and    BYTE PTR [rbp+0x52],al
  9f8573:	52                   	push   rdx
  9f8574:	4f 52                	rex.WRXB push r10
  9f8576:	3a 20                	cmp    ah,BYTE PTR [rax]
  9f8578:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9f857a:	76 61                	jbe    9f85dd <_IO_stdin_used+0x185dd>
  9f857c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f857d:	69 64 20 72 65 70 65 	imul   esp,DWORD PTR [rax+riz*1+0x72],0x61657065
  9f8584:	61 
  9f8585:	74 20                	je     9f85a7 <_IO_stdin_used+0x185a7>
  9f8587:	73 65                	jae    9f85ee <_IO_stdin_used+0x185ee>
  9f8589:	61                   	(bad)  
  9f858a:	72 63                	jb     9f85ef <_IO_stdin_used+0x185ef>
  9f858c:	68 20 72 65 71       	push   0x71657220
  9f8591:	75 65                	jne    9f85f8 <_IO_stdin_used+0x185f8>
  9f8593:	73 74                	jae    9f8609 <_IO_stdin_used+0x18609>
  9f8595:	65 64 21 00          	gs and DWORD PTR fs:[rax],eax
  9f8599:	41 52                	push   r10
  9f859b:	52                   	push   rdx
  9f859c:	41 59                	pop    r9
  9f859e:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f85a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f85a2:	63 20                	movsxd esp,DWORD PTR [rax]
  9f85a4:	66 69 6e 64 61 72    	imul   bp,WORD PTR [rsi+0x64],0x7261
  9f85aa:	72 61                	jb     9f860d <_IO_stdin_used+0x1860d>
  9f85ac:	79 3a                	jns    9f85e8 <_IO_stdin_used+0x185e8>
  9f85ae:	69 6e 3a 00 66 69 78 	imul   ebp,DWORD PTR [rsi+0x3a],0x78696600
  9f85b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f85b6:	70 65                	jo     9f861d <_IO_stdin_used+0x1861d>
  9f85b8:	72 61                	jb     9f861b <_IO_stdin_used+0x1861b>
  9f85ba:	74 69                	je     9f8625 <_IO_stdin_used+0x18625>
  9f85bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f85bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f85be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f85bf:	72 64                	jb     9f8625 <_IO_stdin_used+0x18625>
  9f85c1:	65 72 3a             	gs jb  9f85fe <_IO_stdin_used+0x185fe>
  9f85c4:	69 6e 3a 00 45 72 72 	imul   ebp,DWORD PTR [rsi+0x3a],0x72724500
  9f85cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f85cc:	72 3a                	jb     9f8608 <_IO_stdin_used+0x18608>
  9f85ce:	20 41 4e             	and    BYTE PTR [rcx+0x4e],al
  9f85d1:	44 20 41 4e          	and    BYTE PTR [rcx+0x4e],r8b
  9f85d5:	44 00 45 72          	add    BYTE PTR [rbp+0x72],r8b
  9f85d9:	72 6f                	jb     9f864a <_IO_stdin_used+0x1864a>
  9f85db:	72 3a                	jb     9f8617 <_IO_stdin_used+0x18617>
  9f85dd:	20 4f 52             	and    BYTE PTR [rdi+0x52],cl
  9f85e0:	20 4f 52             	and    BYTE PTR [rdi+0x52],cl
  9f85e3:	00 45 72             	add    BYTE PTR [rbp+0x72],al
  9f85e6:	72 6f                	jb     9f8657 <_IO_stdin_used+0x18657>
  9f85e8:	72 3a                	jb     9f8624 <_IO_stdin_used+0x18624>
  9f85ea:	20 58 4f             	and    BYTE PTR [rax+0x4f],bl
  9f85ed:	52                   	push   rdx
  9f85ee:	20 58 4f             	and    BYTE PTR [rax+0x4f],bl
  9f85f1:	52                   	push   rdx
  9f85f2:	00 45 72             	add    BYTE PTR [rbp+0x72],al
  9f85f5:	72 6f                	jb     9f8666 <_IO_stdin_used+0x18666>
  9f85f7:	72 3a                	jb     9f8633 <_IO_stdin_used+0x18633>
  9f85f9:	20 49 4d             	and    BYTE PTR [rcx+0x4d],cl
  9f85fc:	50                   	push   rax
  9f85fd:	20 49 4d             	and    BYTE PTR [rcx+0x4d],cl
  9f8600:	50                   	push   rax
  9f8601:	00 45 72             	add    BYTE PTR [rbp+0x72],al
  9f8604:	72 6f                	jb     9f8675 <_IO_stdin_used+0x18675>
  9f8606:	72 3a                	jb     9f8642 <_IO_stdin_used+0x18642>
  9f8608:	20 45 51             	and    BYTE PTR [rbp+0x51],al
  9f860b:	56                   	push   rsi
  9f860c:	20 45 51             	and    BYTE PTR [rbp+0x51],al
  9f860f:	56                   	push   rsi
  9f8610:	00 4d 69             	add    BYTE PTR [rbp+0x69],cl
  9f8613:	73 73                	jae    9f8688 <_IO_stdin_used+0x18688>
  9f8615:	69 6e 67 20 28 00 4d 	imul   ebp,DWORD PTR [rsi+0x67],0x4d002820
  9f861c:	69 73 73 69 6e 67 20 	imul   esi,DWORD PTR [rbx+0x73],0x20676e69
  9f8623:	29 00                	sub    DWORD PTR [rax],eax
  9f8625:	66 69 78 6f 70 65    	imul   di,WORD PTR [rax+0x6f],0x6570
  9f862b:	72 61                	jb     9f868e <_IO_stdin_used+0x1868e>
  9f862d:	74 69                	je     9f8698 <_IO_stdin_used+0x18698>
  9f862f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8630:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8631:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8632:	72 64                	jb     9f8698 <_IO_stdin_used+0x18698>
  9f8634:	65 72 3a             	gs jb  9f8671 <_IO_stdin_used+0x18671>
  9f8637:	2b 2f                	sub    ebp,DWORD PTR [rdi]
  9f8639:	2d 3a 00 66 69       	sub    eax,0x6966003a
  9f863e:	78 6f                	js     9f86af <_IO_stdin_used+0x186af>
  9f8640:	70 65                	jo     9f86a7 <_IO_stdin_used+0x186a7>
  9f8642:	72 61                	jb     9f86a5 <_IO_stdin_used+0x186a5>
  9f8644:	74 69                	je     9f86af <_IO_stdin_used+0x186af>
  9f8646:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8647:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8648:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8649:	72 64                	jb     9f86af <_IO_stdin_used+0x186af>
  9f864b:	65 72 3a             	gs jb  9f8688 <_IO_stdin_used+0x18688>
  9f864e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f864f:	65 67 61             	gs addr32 (bad) 
  9f8652:	74 69                	je     9f86bd <_IO_stdin_used+0x186bd>
  9f8654:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8655:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8656:	3a 00                	cmp    al,BYTE PTR [rax]
  9f8658:	66 69 78 6f 70 65    	imul   di,WORD PTR [rax+0x6f],0x6570
  9f865e:	72 61                	jb     9f86c1 <_IO_stdin_used+0x186c1>
  9f8660:	74 69                	je     9f86cb <_IO_stdin_used+0x186cb>
  9f8662:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8663:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8664:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8665:	72 64                	jb     9f86cb <_IO_stdin_used+0x186cb>
  9f8667:	65 72 3a             	gs jb  9f86a4 <_IO_stdin_used+0x186a4>
  9f866a:	5e                   	pop    rsi
  9f866b:	2d 3a 00 45 78       	sub    eax,0x7845003a
  9f8670:	70 65                	jo     9f86d7 <_IO_stdin_used+0x186d7>
  9f8672:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f8676:	20 4e 4f             	and    BYTE PTR [rsi+0x4f],cl
  9f8679:	54                   	push   rsp
  9f867a:	20 2e                	and    BYTE PTR [rsi],ch
  9f867c:	2e 2e 00 00          	cs cs add BYTE PTR [rax],al
  9f8680:	66 69 78 6f 70 65    	imul   di,WORD PTR [rax+0x6f],0x6570
  9f8686:	72 61                	jb     9f86e9 <_IO_stdin_used+0x186e9>
  9f8688:	74 69                	je     9f86f3 <_IO_stdin_used+0x186f3>
  9f868a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f868b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f868c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f868d:	72 64                	jb     9f86f3 <_IO_stdin_used+0x186f3>
  9f868f:	65 72 3a             	gs jb  9f86cc <_IO_stdin_used+0x186cc>
  9f8692:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8693:	63 6f 20             	movsxd ebp,DWORD PTR [rdi+0x20]
  9f8696:	62 72                	(bad)  
  9f8698:	61                   	(bad)  
  9f8699:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  9f869c:	74 69                	je     9f8707 <_IO_stdin_used+0x18707>
  9f869e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f869f:	67 5b                	addr32 pop rbx
  9f86a1:	00 5d 3a             	add    BYTE PTR [rbp+0x3a],bl
  9f86a4:	00 00                	add    BYTE PTR [rax],al
  9f86a6:	00 00                	add    BYTE PTR [rax],al
  9f86a8:	66 69 78 6f 70 65    	imul   di,WORD PTR [rax+0x6f],0x6570
  9f86ae:	72 61                	jb     9f8711 <_IO_stdin_used+0x18711>
  9f86b0:	74 69                	je     9f871b <_IO_stdin_used+0x1871b>
  9f86b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f86b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f86b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f86b5:	72 64                	jb     9f871b <_IO_stdin_used+0x1871b>
  9f86b7:	65 72 3a             	gs jb  9f86f4 <_IO_stdin_used+0x186f4>
  9f86ba:	5e                   	pop    rsi
  9f86bb:	2d 20 7b 7d 20       	sub    eax,0x207d7b20
  9f86c0:	72 65                	jb     9f8727 <_IO_stdin_used+0x18727>
  9f86c2:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f86c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f86c4:	76 65                	jbe    9f872b <_IO_stdin_used+0x1872b>
  9f86c6:	64 3a 00             	cmp    al,BYTE PTR fs:[rax]
  9f86c9:	55                   	push   rbp
  9f86ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f86cb:	65 78 70             	gs js  9f873e <_IO_stdin_used+0x1873e>
  9f86ce:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f86d3:	20 28                	and    BYTE PTR [rax],ch
  9f86d5:	00 2d 32 31 34 37    	add    BYTE PTR [rip+0x37343132],ch        # 37d3b80d <_end+0x36c31c4d>
  9f86db:	34 38                	xor    al,0x38
  9f86dd:	33 36                	xor    esi,DWORD PTR [rsi]
  9f86df:	34 38                	xor    al,0x38
  9f86e1:	00 2d 33 32 37 36    	add    BYTE PTR [rip+0x36373233],ch        # 36d6b91a <_end+0x35c61d5a>
  9f86e7:	38 00                	cmp    BYTE PTR [rax],al
  9f86e9:	39 32                	cmp    DWORD PTR [rdx],esi
  9f86eb:	32 33                	xor    dh,BYTE PTR [rbx]
  9f86ed:	33 37                	xor    esi,DWORD PTR [rdi]
  9f86ef:	32 30                	xor    dh,BYTE PTR [rax]
  9f86f1:	33 36                	xor    esi,DWORD PTR [rsi]
  9f86f3:	38 35 34 37 37 35    	cmp    BYTE PTR [rip+0x35373734],dh        # 35d6be2d <_end+0x34c6226d>
  9f86f9:	38 30                	cmp    BYTE PTR [rax],dh
  9f86fb:	37                   	(bad)  
  9f86fc:	00 32                	add    BYTE PTR [rdx],dh
  9f86fe:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
  9f8701:	34 38                	xor    al,0x38
  9f8703:	33 36                	xor    esi,DWORD PTR [rsi]
  9f8705:	34 37                	xor    al,0x37
  9f8707:	00 33                	add    BYTE PTR [rbx],dh
  9f8709:	32 37                	xor    dh,BYTE PTR [rdi]
  9f870b:	36 37                	ss (bad) 
  9f870d:	00 2e                	add    BYTE PTR [rsi],ch
  9f870f:	30 00                	xor    BYTE PTR [rax],al
  9f8711:	2d 2e 00 2d 30       	sub    eax,0x302d002e
  9f8716:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  9f8719:	30 00                	xor    BYTE PTR [rax],al
  9f871b:	44 2b 30             	sub    r14d,DWORD PTR [rax]
  9f871e:	00 46 2b             	add    BYTE PTR [rsi+0x2b],al
  9f8721:	30 00                	xor    BYTE PTR [rax],al
  9f8723:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f8725:	75 6e                	jne    9f8795 <_IO_stdin_used+0x18795>
  9f8727:	64 20 69 64          	and    BYTE PTR fs:[rcx+0x64],ch
  9f872b:	20 6d 61             	and    BYTE PTR [rbp+0x61],ch
  9f872e:	74 63                	je     9f8793 <_IO_stdin_used+0x18793>
  9f8730:	68 69 6e 67 20       	push   0x20676e69
  9f8735:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f8738:	70 65                	jo     9f879f <_IO_stdin_used+0x1879f>
  9f873a:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f873e:	20 2e                	and    BYTE PTR [rsi],ch
  9f8740:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f8742:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8744:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8746:	74 00                	je     9f8748 <_IO_stdin_used+0x18748>
  9f8748:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9f874a:	76 61                	jbe    9f87ad <_IO_stdin_used+0x187ad>
  9f874c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f874d:	69 64 20 2e 20 61 66 	imul   esp,DWORD PTR [rax+riz*1+0x2e],0x74666120
  9f8754:	74 
  9f8755:	65 72 20             	gs jb  9f8778 <_IO_stdin_used+0x18778>
  9f8758:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f875a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f875c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f875e:	74 00                	je     9f8760 <_IO_stdin_used+0x18760>
  9f8760:	66 69 78 6f 70 65    	imul   di,WORD PTR [rax+0x6f],0x6570
  9f8766:	72 61                	jb     9f87c9 <_IO_stdin_used+0x187c9>
  9f8768:	74 69                	je     9f87d3 <_IO_stdin_used+0x187d3>
  9f876a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f876b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f876c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f876d:	72 64                	jb     9f87d3 <_IO_stdin_used+0x187d3>
  9f876f:	65 72 3a             	gs jb  9f87ac <_IO_stdin_used+0x187ac>
  9f8772:	69 64 65 6e 74 69 66 	imul   esp,DWORD PTR [rbp+riz*2+0x6e],0x69666974
  9f8779:	69 
  9f877a:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  9f877d:	69 6f 6e 3a 00 00 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x3a
  9f8784:	00 00                	add    BYTE PTR [rax],al
  9f8786:	00 00                	add    BYTE PTR [rax],al
  9f8788:	66 69 78 6f 70 65    	imul   di,WORD PTR [rax+0x6f],0x6570
  9f878e:	72 61                	jb     9f87f1 <_IO_stdin_used+0x187f1>
  9f8790:	74 69                	je     9f87fb <_IO_stdin_used+0x187fb>
  9f8792:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8793:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8794:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8795:	72 64                	jb     9f87fb <_IO_stdin_used+0x187fb>
  9f8797:	65 72 3a             	gs jb  9f87d4 <_IO_stdin_used+0x187d4>
  9f879a:	69 64 65 6e 74 69 66 	imul   esp,DWORD PTR [rbp+riz*2+0x6e],0x69666974
  9f87a1:	69 
  9f87a2:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  9f87a5:	69 6f 6e 28 6c 61 79 	imul   ebp,DWORD PTR [rdi+0x6e],0x79616c28
  9f87ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f87ad:	75 74                	jne    9f8823 <_IO_stdin_used+0x18823>
  9f87af:	29 3a                	sub    DWORD PTR [rdx],edi
  9f87b1:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  9f87b4:	78 6f                	js     9f8825 <_IO_stdin_used+0x18825>
  9f87b6:	70 65                	jo     9f881d <_IO_stdin_used+0x1881d>
  9f87b8:	72 61                	jb     9f881b <_IO_stdin_used+0x1881b>
  9f87ba:	74 69                	je     9f8825 <_IO_stdin_used+0x18825>
  9f87bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f87bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f87be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f87bf:	72 64                	jb     9f8825 <_IO_stdin_used+0x18825>
  9f87c1:	65 72 3a             	gs jb  9f87fe <_IO_stdin_used+0x187fe>
  9f87c4:	72 65                	jb     9f882b <_IO_stdin_used+0x1882b>
  9f87c6:	74 75                	je     9f883d <_IO_stdin_used+0x1883d>
  9f87c8:	72 6e                	jb     9f8838 <_IO_stdin_used+0x18838>
  9f87ca:	3a 00                	cmp    al,BYTE PTR [rax]
  9f87cc:	66 69 78 6f 70 65    	imul   di,WORD PTR [rax+0x6f],0x6570
  9f87d2:	72 61                	jb     9f8835 <_IO_stdin_used+0x18835>
  9f87d4:	74 69                	je     9f883f <_IO_stdin_used+0x1883f>
  9f87d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f87d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f87d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f87d9:	72 64                	jb     9f883f <_IO_stdin_used+0x1883f>
  9f87db:	65 72 3a             	gs jb  9f8818 <_IO_stdin_used+0x18818>
  9f87de:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f87df:	61                   	(bad)  
  9f87e0:	79 6f                	jns    9f8851 <_IO_stdin_used+0x18851>
  9f87e2:	75 74                	jne    9f8858 <_IO_stdin_used+0x18858>
  9f87e4:	3a 00                	cmp    al,BYTE PTR [rax]
  9f87e6:	2d 31 20 70 61       	sub    eax,0x61702031
  9f87eb:	73 73                	jae    9f8860 <_IO_stdin_used+0x18860>
  9f87ed:	65 64 20 74 6f 20    	gs and BYTE PTR fs:[rdi+rbp*2+0x20],dh
  9f87f3:	67 65 74 69          	addr32 gs je 9f8860 <_IO_stdin_used+0x18860>
  9f87f7:	64 21 00             	and    DWORD PTR fs:[rax],eax
  9f87fa:	20 20                	and    BYTE PTR [rax],ah
  9f87fc:	00 00                	add    BYTE PTR [rax],al
  9f87fe:	00 00                	add    BYTE PTR [rax],al
  9f8800:	43 61                	rex.XB (bad) 
  9f8802:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8803:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8804:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8805:	74 20                	je     9f8827 <_IO_stdin_used+0x18827>
  9f8807:	75 73                	jne    9f887c <_IO_stdin_used+0x1887c>
  9f8809:	65 20 5f 4f          	and    BYTE PTR gs:[rdi+0x4f],bl
  9f880d:	46                   	rex.RX
  9f880e:	46 53                	rex.RX push rbx
  9f8810:	45 54                	rex.RB push r12
  9f8812:	20 73 79             	and    BYTE PTR [rbx+0x79],dh
  9f8815:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8816:	62                   	(bad)  
  9f8817:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8818:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8819:	73 20                	jae    9f883b <_IO_stdin_used+0x1883b>
  9f881b:	61                   	(bad)  
  9f881c:	66 74 65             	data16 je 9f8884 <_IO_stdin_used+0x18884>
  9f881f:	72 20                	jb     9f8841 <_IO_stdin_used+0x18841>
  9f8821:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8822:	75 6d                	jne    9f8891 <_IO_stdin_used+0x18891>
  9f8824:	62                   	(bad)  
  9f8825:	65 72 73             	gs jb  9f889b <_IO_stdin_used+0x1889b>
  9f8828:	00 33                	add    BYTE PTR [rbx],dh
  9f882a:	34 30                	xor    al,0x30
  9f882c:	32 38                	xor    bh,BYTE PTR [rax]
  9f882e:	32 33                	xor    dh,BYTE PTR [rbx]
  9f8830:	00 31                	add    BYTE PTR [rcx],dh
  9f8832:	31 37                	xor    DWORD PTR [rdi],esi
  9f8834:	35 34 39 34 00       	xor    eax,0x343934
  9f8839:	31 37                	xor    DWORD PTR [rdi],esi
  9f883b:	39 37                	cmp    DWORD PTR [rdi],esi
  9f883d:	36 39 33             	ss cmp DWORD PTR [rbx],esi
  9f8840:	31 33                	xor    DWORD PTR [rbx],esi
  9f8842:	34 38                	xor    al,0x38
  9f8844:	36 32 33             	ss xor dh,BYTE PTR [rbx]
  9f8847:	31 35 00 32 32 32    	xor    DWORD PTR [rip+0x32323200],esi        # 32d1ba4d <_end+0x31c11e8d>
  9f884d:	35 30 37 33 38       	xor    eax,0x38333730
  9f8852:	35 38 35 30 37       	xor    eax,0x37303538
  9f8857:	32 30                	xor    dh,BYTE PTR [rax]
  9f8859:	31 00                	xor    DWORD PTR [rax],eax
  9f885b:	48 00 4f 76          	rex.W add BYTE PTR [rdi+0x76],cl
  9f885f:	65 72 66             	gs jb  9f88c8 <_IO_stdin_used+0x188c8>
  9f8862:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8863:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8864:	77 00                	ja     9f8866 <_IO_stdin_used+0x18866>
  9f8866:	4f 00 26             	rex.WRXB add BYTE PTR [r14],r12b
  9f8869:	4f 00 42 00          	rex.WRXB add BYTE PTR [r10+0x0],r8b
  9f886d:	26 42 00 45 78       	es rex.X add BYTE PTR [rbp+0x78],al
  9f8872:	70 65                	jo     9f88d9 <_IO_stdin_used+0x188d9>
  9f8874:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f8878:	20 26                	and    BYTE PTR [rsi],ah
  9f887a:	48                   	rex.W
  9f887b:	2e 2e 2e 20 6f 72    	cs cs cs and BYTE PTR [rdi+0x72],ch
  9f8881:	20 26                	and    BYTE PTR [rsi],ah
  9f8883:	4f                   	rex.WRXB
  9f8884:	2e 2e 2e 00 52 65    	cs cs cs add BYTE PTR [rdx+0x65],dl
  9f888a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f888b:	00 00                	add    BYTE PTR [rax],al
  9f888d:	00 00                	add    BYTE PTR [rax],al
  9f888f:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9f8892:	70 65                	jo     9f88f9 <_IO_stdin_used+0x188f9>
  9f8894:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f8898:	20 2c 20             	and    BYTE PTR [rax+riz*1],ch
  9f889b:	61                   	(bad)  
  9f889c:	66 74 65             	data16 je 9f8904 <_IO_stdin_used+0x18904>
  9f889f:	72 20                	jb     9f88c1 <_IO_stdin_used+0x188c1>
  9f88a1:	71 75                	jno    9f8918 <_IO_stdin_used+0x18918>
  9f88a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f88a4:	74 65                	je     9f890b <_IO_stdin_used+0x1890b>
  9f88a6:	64 20 73 74          	and    BYTE PTR fs:[rbx+0x74],dh
  9f88aa:	72 69                	jb     9f8915 <_IO_stdin_used+0x18915>
  9f88ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f88ad:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  9f88b1:	20 44 41 54          	and    BYTE PTR [rcx+rax*2+0x54],al
  9f88b5:	41 20 73 74          	and    BYTE PTR [r11+0x74],sil
  9f88b9:	61                   	(bad)  
  9f88ba:	74 65                	je     9f8921 <_IO_stdin_used+0x18921>
  9f88bc:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f88bd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f88bf:	74 00                	je     9f88c1 <_IO_stdin_used+0x188c1>
  9f88c1:	00 00                	add    BYTE PTR [rax],al
  9f88c3:	00 00                	add    BYTE PTR [rax],al
  9f88c5:	00 00                	add    BYTE PTR [rax],al
  9f88c7:	00 49 64             	add    BYTE PTR [rcx+0x64],cl
  9f88ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f88cc:	74 69                	je     9f8937 <_IO_stdin_used+0x18937>
  9f88ce:	66 69 65 72 20 6c    	imul   sp,WORD PTR [rbp+0x72],0x6c20
  9f88d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f88d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f88d6:	67 65 72 20          	addr32 gs jb 9f88fa <_IO_stdin_used+0x188fa>
  9f88da:	74 68                	je     9f8944 <_IO_stdin_used+0x18944>
  9f88dc:	61                   	(bad)  
  9f88dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f88de:	20 34 30             	and    BYTE PTR [rax+rsi*1],dh
  9f88e1:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9f88e4:	61                   	(bad)  
  9f88e5:	72 61                	jb     9f8948 <_IO_stdin_used+0x18948>
  9f88e7:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  9f88eb:	20 6c 69 6d          	and    BYTE PTR [rcx+rbp*2+0x6d],ch
  9f88ef:	69 74 00 55 6e 65 78 	imul   esi,DWORD PTR [rax+rax*1+0x55],0x7078656e
  9f88f6:	70 
  9f88f7:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f88fc:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9f88ff:	61                   	(bad)  
  9f8900:	72 61                	jb     9f8963 <_IO_stdin_used+0x18963>
  9f8902:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  9f8906:	20 6f 6e             	and    BYTE PTR [rdi+0x6e],ch
  9f8909:	20 6c 69 6e          	and    BYTE PTR [rcx+rbp*2+0x6e],ch
  9f890d:	65 00 24 53          	add    BYTE PTR gs:[rbx+rdx*2],ah
  9f8911:	54                   	push   rsp
  9f8912:	41 54                	push   r12
  9f8914:	49                   	rex.WB
  9f8915:	43 00 24 44          	add    BYTE PTR [r12+r8*2],spl
  9f8919:	59                   	pop    rcx
  9f891a:	4e                   	rex.WRX
  9f891b:	41                   	rex.B
  9f891c:	4d                   	rex.WRB
  9f891d:	49                   	rex.WB
  9f891e:	43 00 45 78          	rex.XB add BYTE PTR [r13+0x78],al
  9f8922:	70 65                	jo     9f8989 <_IO_stdin_used+0x18989>
  9f8924:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9f8928:	20 24 49             	and    BYTE PTR [rcx+rcx*2],ah
  9f892b:	4e                   	rex.WRX
  9f892c:	43                   	rex.XB
  9f892d:	4c 55                	rex.WR push rbp
  9f892f:	44                   	rex.R
  9f8930:	45 3a 27             	cmp    r12b,BYTE PTR [r15]
  9f8933:	66 69 6c 65 6e 61 6d 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x6d61
  9f893a:	65 27                	gs (bad) 
  9f893c:	00 6c 69 6e          	add    BYTE PTR [rcx+rbp*2+0x6e],ch
  9f8940:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
  9f8943:	72 6d                	jb     9f89b2 <_IO_stdin_used+0x189b2>
  9f8945:	61                   	(bad)  
  9f8946:	74 28                	je     9f8970 <_IO_stdin_used+0x18970>
  9f8948:	29 3a                	sub    DWORD PTR [rdx],edi
  9f894a:	72 65                	jb     9f89b1 <_IO_stdin_used+0x189b1>
  9f894c:	74 75                	je     9f89c3 <_IO_stdin_used+0x189c3>
  9f894e:	72 6e                	jb     9f89be <_IO_stdin_used+0x189be>
  9f8950:	3a 00                	cmp    al,BYTE PTR [rax]
  9f8952:	71 62                	jno    9f89b6 <_IO_stdin_used+0x189b6>
  9f8954:	73 5f                	jae    9f89b5 <_IO_stdin_used+0x189b5>
  9f8956:	61                   	(bad)  
  9f8957:	64 64 00 49 4e       	fs add BYTE PTR fs:[rcx+0x4e],cl
  9f895c:	56                   	push   rsi
  9f895d:	41                   	rex.B
  9f895e:	4c                   	rex.WR
  9f895f:	49                   	rex.WB
  9f8960:	44 20 53 54          	and    BYTE PTR [rbx+0x54],r10b
  9f8964:	52                   	push   rdx
  9f8965:	49                   	rex.WB
  9f8966:	4e                   	rex.WRX
  9f8967:	47 20 4f 50          	rex.RXB and BYTE PTR [r15+0x50],r9b
  9f896b:	45 52                	rex.RB push r10
  9f896d:	41 54                	push   r12
  9f896f:	4f 52                	rex.WRXB push r10
  9f8971:	21 00                	and    DWORD PTR [rax],eax
  9f8973:	2f                   	(bad)  
  9f8974:	20 00                	and    BYTE PTR [rax],al
  9f8976:	7c 00                	jl     9f8978 <_IO_stdin_used+0x18978>
  9f8978:	49                   	rex.WB
  9f8979:	4e 56                	rex.WRX push rsi
  9f897b:	41                   	rex.B
  9f897c:	4c                   	rex.WR
  9f897d:	49                   	rex.WB
  9f897e:	44 20 4e 55          	and    BYTE PTR [rsi+0x55],r9b
  9f8982:	4d                   	rex.WRB
  9f8983:	42                   	rex.X
  9f8984:	45 52                	rex.RB push r10
  9f8986:	49                   	rex.WB
  9f8987:	43 20 4f 50          	rex.XB and BYTE PTR [r15+0x50],cl
  9f898b:	45 52                	rex.RB push r10
  9f898d:	41 54                	push   r12
  9f898f:	4f 52                	rex.WRXB push r10
  9f8991:	21 00                	and    DWORD PTR [rax],eax
  9f8993:	00 00                	add    BYTE PTR [rax],al
  9f8995:	00 00                	add    BYTE PTR [rax],al
  9f8997:	00 55 73             	add    BYTE PTR [rbp+0x73],dl
  9f899a:	65 72 20             	gs jb  9f89bd <_IO_stdin_used+0x189bd>
  9f899d:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x2064
  9f89a4:	20 
  9f89a5:	74 79                	je     9f8a20 <_IO_stdin_used+0x18a20>
  9f89a7:	70 65                	jo     9f8a0e <_IO_stdin_used+0x18a0e>
  9f89a9:	73 20                	jae    9f89cb <_IO_stdin_used+0x189cb>
  9f89ab:	69 6e 20 65 78 70 72 	imul   ebp,DWORD PTR [rsi+0x20],0x72707865
  9f89b2:	65 73 73             	gs jae 9f8a28 <_IO_stdin_used+0x18a28>
  9f89b5:	69 6f 6e 73 20 61 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x72612073
  9f89bc:	65 20 69 6e          	and    BYTE PTR gs:[rcx+0x6e],ch
  9f89c0:	76 61                	jbe    9f8a23 <_IO_stdin_used+0x18a23>
  9f89c2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f89c3:	69 64 00 00 00 43 61 	imul   esp,DWORD PTR [rax+rax*1+0x0],0x6e614300
  9f89ca:	6e 
  9f89cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f89cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f89cd:	74 20                	je     9f89ef <_IO_stdin_used+0x189ef>
  9f89cf:	72 65                	jb     9f8a36 <_IO_stdin_used+0x18a36>
  9f89d1:	73 6f                	jae    9f8a42 <_IO_stdin_used+0x18a42>
  9f89d3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f89d4:	76 65                	jbe    9f8a3b <_IO_stdin_used+0x18a3b>
  9f89d6:	20 62 69             	and    BYTE PTR [rdx+0x69],ah
  9f89d9:	74 2d                	je     9f8a08 <_IO_stdin_used+0x18a08>
  9f89db:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f89dc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f89de:	67 74 68             	addr32 je 9f8a49 <_IO_stdin_used+0x18a49>
  9f89e1:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9f89e4:	72 69                	jb     9f8a4f <_IO_stdin_used+0x18a4f>
  9f89e6:	61                   	(bad)  
  9f89e7:	62                   	(bad)  
  9f89e8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f89e9:	65 73 20             	gs jae 9f8a0c <_IO_stdin_used+0x18a0c>
  9f89ec:	69 6e 73 69 64 65 20 	imul   ebp,DWORD PTR [rsi+0x73],0x20656469
  9f89f3:	75 73                	jne    9f8a68 <_IO_stdin_used+0x18a68>
  9f89f5:	65 72 20             	gs jb  9f8a18 <_IO_stdin_used+0x18a18>
  9f89f8:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x2064
  9f89ff:	20 
  9f8a00:	74 79                	je     9f8a7b <_IO_stdin_used+0x18a7b>
  9f8a02:	70 65                	jo     9f8a69 <_IO_stdin_used+0x18a69>
  9f8a04:	73 00                	jae    9f8a06 <_IO_stdin_used+0x18a06>
  9f8a06:	28 28                	sub    BYTE PTR [rax],ch
  9f8a08:	28 75 69             	sub    BYTE PTR [rbp+0x69],dh
  9f8a0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8a0c:	74 38                	je     9f8a46 <_IO_stdin_used+0x18a46>
  9f8a0e:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f8a10:	00 2c 31             	add    BYTE PTR [rcx+rsi*1],ch
  9f8a13:	29 00                	sub    DWORD PTR [rax],eax
  9f8a15:	71 62                	jno    9f8a79 <_IO_stdin_used+0x18a79>
  9f8a17:	73 5f                	jae    9f8a78 <_IO_stdin_used+0x18a78>
  9f8a19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8a1a:	65 77 5f             	gs ja  9f8a7c <_IO_stdin_used+0x18a7c>
  9f8a1d:	66 69 78 65 64 28    	imul   di,WORD PTR [rax+0x65],0x2864
  9f8a23:	00 2a                	add    BYTE PTR [rdx],ch
  9f8a25:	28 28                	sub    BYTE PTR [rax],ch
  9f8a27:	71 62                	jno    9f8a8b <_IO_stdin_used+0x18a8b>
  9f8a29:	73 2a                	jae    9f8a55 <_IO_stdin_used+0x18a55>
  9f8a2b:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f8a2d:	28 28                	sub    BYTE PTR [rax],ch
  9f8a2f:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9f8a32:	72 2a                	jb     9f8a5e <_IO_stdin_used+0x18a5e>
  9f8a34:	29 00                	sub    DWORD PTR [rax],eax
  9f8a36:	5b                   	pop    rbx
  9f8a37:	30 5d 29             	xor    BYTE PTR [rbp+0x29],bl
  9f8a3a:	29 5b 28             	sub    DWORD PTR [rbx+0x28],ebx
  9f8a3d:	00 26                	add    BYTE PTR [rsi],ah
  9f8a3f:	28 28                	sub    BYTE PTR [rax],ch
  9f8a41:	75 69                	jne    9f8aac <_IO_stdin_used+0x18aac>
  9f8a43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8a44:	74 38                	je     9f8a7e <_IO_stdin_used+0x18a7e>
  9f8a46:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f8a48:	28 00                	sub    BYTE PTR [rax],al
  9f8a4a:	5d                   	pop    rbp
  9f8a4b:	29 29                	sub    DWORD PTR [rcx],ebp
  9f8a4d:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9f8a50:	5d                   	pop    rbp
  9f8a51:	29 29                	sub    DWORD PTR [rcx],ebp
  9f8a53:	5b                   	pop    rbx
  9f8a54:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
  9f8a57:	74 75                	je     9f8ace <_IO_stdin_used+0x18ace>
  9f8a59:	62                   	(bad)  
  9f8a5a:	69 74 73 00 67 65 74 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x62746567
  9f8a61:	62 
  9f8a62:	69 74 73 00 5b 30 5d 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x295d305b
  9f8a69:	29 
  9f8a6a:	00 28                	add    BYTE PTR [rax],ch
  9f8a6c:	75 69                	jne    9f8ad7 <_IO_stdin_used+0x18ad7>
  9f8a6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8a6f:	74 38                	je     9f8aa9 <_IO_stdin_used+0x18aa9>
  9f8a71:	2a 29                	sub    ch,BYTE PTR [rcx]
  9f8a73:	28 00                	sub    BYTE PTR [rax],al
  9f8a75:	75 69                	jne    9f8ae0 <_IO_stdin_used+0x18ae0>
  9f8a77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8a78:	74 38                	je     9f8ab2 <_IO_stdin_used+0x18ab2>
  9f8a7a:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
  9f8a7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8a7e:	74 31                	je     9f8ab1 <_IO_stdin_used+0x18ab1>
  9f8a80:	36 00 75 70          	ss add BYTE PTR [rbp+0x70],dh
  9f8a84:	74 72                	je     9f8af8 <_IO_stdin_used+0x18af8>
  9f8a86:	73 7a                	jae    9f8b02 <_IO_stdin_used+0x18b02>
  9f8a88:	69 6e 74 00 55 42 49 	imul   ebp,DWORD PTR [rsi+0x74],0x49425500
  9f8a8f:	54                   	push   rsp
  9f8a90:	00 55 42             	add    BYTE PTR [rbp+0x42],dl
  9f8a93:	59                   	pop    rcx
  9f8a94:	54                   	push   rsp
  9f8a95:	45 5f                	rex.RB pop r15
  9f8a97:	00 55 49             	add    BYTE PTR [rbp+0x49],dl
  9f8a9a:	4e 54                	rex.WRX push rsp
  9f8a9c:	45                   	rex.RB
  9f8a9d:	47                   	rex.RXB
  9f8a9e:	45 52                	rex.RB push r10
  9f8aa0:	5f                   	pop    rdi
  9f8aa1:	00 55 4c             	add    BYTE PTR [rbp+0x4c],dl
  9f8aa4:	4f                   	rex.WRXB
  9f8aa5:	4e                   	rex.WRX
  9f8aa6:	47 5f                	rex.RXB pop r15
  9f8aa8:	00 55 49             	add    BYTE PTR [rbp+0x49],dl
  9f8aab:	4e 54                	rex.WRX push rsp
  9f8aad:	45                   	rex.RB
  9f8aae:	47                   	rex.RXB
  9f8aaf:	45 52                	rex.RB push r10
  9f8ab1:	36 34 5f             	ss xor al,0x5f
  9f8ab4:	00 55 4f             	add    BYTE PTR [rbp+0x4f],dl
  9f8ab7:	46                   	rex.RX
  9f8ab8:	46 53                	rex.RX push rbx
  9f8aba:	45 54                	rex.RB push r12
  9f8abc:	5f                   	pop    rdi
  9f8abd:	00 57 49             	add    BYTE PTR [rdi+0x49],dl
  9f8ac0:	44 54                	rex.R push rsp
  9f8ac2:	48 00 73 75          	rex.W add BYTE PTR [rbx+0x75],sil
  9f8ac6:	62 73 5f 66 75       	(bad)
  9f8acb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8acc:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f8ad0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8ad1:	73 2e                	jae    9f8b01 <_IO_stdin_used+0x18b01>
  9f8ad3:	62 61                	(bad)  
  9f8ad5:	73 00                	jae    9f8ad7 <_IO_stdin_used+0x18ad7>
  9f8ad7:	4d 69 64 00 50 72 69 	imul   r12,QWORD PTR [r8+rax*1+0x50],0x746e6972
  9f8ade:	6e 74 
  9f8ae0:	00 57 72             	add    BYTE PTR [rdi+0x72],dl
  9f8ae3:	69 74 65 00 52 65 61 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x64616552
  9f8aea:	64 
  9f8aeb:	00 54 72 4f          	add    BYTE PTR [rdx+rsi*2+0x4f],dl
  9f8aef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8af0:	00 54 72 4f          	add    BYTE PTR [rdx+rsi*2+0x4f],dl
  9f8af4:	66 66 00 44 65 66    	data16 data16 add BYTE PTR [rbp+riz*2+0x66],al
  9f8afa:	00 49 6f             	add    BYTE PTR [rcx+0x6f],cl
  9f8afd:	43 74 6c             	rex.XB je 9f8b6c <_IO_stdin_used+0x18b6c>
  9f8b00:	00 46 72             	add    BYTE PTR [rsi+0x72],al
  9f8b03:	65 00 53 65          	add    BYTE PTR gs:[rbx+0x65],dl
  9f8b07:	74 4d                	je     9f8b56 <_IO_stdin_used+0x18b56>
  9f8b09:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8b0b:	00 46 69             	add    BYTE PTR [rsi+0x69],al
  9f8b0e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8b0f:	65 41 74 74          	gs rex.B je 9f8b87 <_IO_stdin_used+0x18b87>
  9f8b13:	72 00                	jb     9f8b15 <_IO_stdin_used+0x18b15>
  9f8b15:	52                   	push   rdx
  9f8b16:	65 73 69             	gs jae 9f8b82 <_IO_stdin_used+0x18b82>
  9f8b19:	7a 65                	jp     9f8b80 <_IO_stdin_used+0x18b80>
  9f8b1b:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f8b1e:	62                   	(bad)  
  9f8b1f:	5f                   	pop    rdi
  9f8b20:	5f                   	pop    rdi
  9f8b21:	72 65                	jb     9f8b88 <_IO_stdin_used+0x18b88>
  9f8b23:	73 69                	jae    9f8b8e <_IO_stdin_used+0x18b8e>
  9f8b25:	7a 65                	jp     9f8b8c <_IO_stdin_used+0x18b8c>
  9f8b27:	00 5b 7b             	add    BYTE PTR [rbx+0x7b],bl
  9f8b2a:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
  9f8b2c:	7c 4f                	jl     9f8b7d <_IO_stdin_used+0x18b7d>
  9f8b2e:	66 66 7d 5d          	data16 data16 jge 9f8b8f <_IO_stdin_used+0x18b8f>
  9f8b32:	5b                   	pop    rbx
  9f8b33:	2c 7b                	sub    al,0x7b
  9f8b35:	5f                   	pop    rdi
  9f8b36:	53                   	push   rbx
  9f8b37:	74 72                	je     9f8bab <_IO_stdin_used+0x18bab>
  9f8b39:	65 74 63             	gs je  9f8b9f <_IO_stdin_used+0x18b9f>
  9f8b3c:	68 7c 5f 53 6d       	push   0x6d535f7c
  9f8b41:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8b42:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8b43:	74 68                	je     9f8bad <_IO_stdin_used+0x18bad>
  9f8b45:	7d 5d                	jge    9f8ba4 <_IO_stdin_used+0x18ba4>
  9f8b47:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f8b4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8b4b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8b4e:	72 65                	jb     9f8bb5 <_IO_stdin_used+0x18bb5>
  9f8b50:	73 69                	jae    9f8bbb <_IO_stdin_used+0x18bbb>
  9f8b52:	7a 65                	jp     9f8bb9 <_IO_stdin_used+0x18bb9>
  9f8b54:	00 52 65             	add    BYTE PTR [rdx+0x65],dl
  9f8b57:	73 69                	jae    9f8bc2 <_IO_stdin_used+0x18bc2>
  9f8b59:	7a 65                	jp     9f8bc0 <_IO_stdin_used+0x18bc0>
  9f8b5b:	57                   	push   rdi
  9f8b5c:	69 64 74 68 00 66 75 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x6e756600
  9f8b63:	6e 
  9f8b64:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8b67:	72 65                	jb     9f8bce <_IO_stdin_used+0x18bce>
  9f8b69:	73 69                	jae    9f8bd4 <_IO_stdin_used+0x18bd4>
  9f8b6b:	7a 65                	jp     9f8bd2 <_IO_stdin_used+0x18bd2>
  9f8b6d:	77 69                	ja     9f8bd8 <_IO_stdin_used+0x18bd8>
  9f8b6f:	64 74 68             	fs je  9f8bda <_IO_stdin_used+0x18bda>
  9f8b72:	00 52 65             	add    BYTE PTR [rdx+0x65],dl
  9f8b75:	73 69                	jae    9f8be0 <_IO_stdin_used+0x18be0>
  9f8b77:	7a 65                	jp     9f8bde <_IO_stdin_used+0x18bde>
  9f8b79:	48                   	rex.W
  9f8b7a:	65 69 67 68 74 00 66 	imul   esp,DWORD PTR gs:[rdi+0x68],0x75660074
  9f8b81:	75 
  9f8b82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8b83:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8b86:	72 65                	jb     9f8bed <_IO_stdin_used+0x18bed>
  9f8b88:	73 69                	jae    9f8bf3 <_IO_stdin_used+0x18bf3>
  9f8b8a:	7a 65                	jp     9f8bf1 <_IO_stdin_used+0x18bf1>
  9f8b8c:	68 65 69 67 68       	push   0x68676965
  9f8b91:	74 00                	je     9f8b93 <_IO_stdin_used+0x18b93>
  9f8b93:	53                   	push   rbx
  9f8b94:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  9f8b97:	65 64 57             	gs fs push rdi
  9f8b9a:	69 64 74 68 00 66 75 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x6e756600
  9f8ba1:	6e 
  9f8ba2:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8ba5:	73 63                	jae    9f8c0a <_IO_stdin_used+0x18c0a>
  9f8ba7:	61                   	(bad)  
  9f8ba8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8ba9:	65 64 77 69          	gs fs ja 9f8c16 <_IO_stdin_used+0x18c16>
  9f8bad:	64 74 68             	fs je  9f8c18 <_IO_stdin_used+0x18c18>
  9f8bb0:	00 53 63             	add    BYTE PTR [rbx+0x63],dl
  9f8bb3:	61                   	(bad)  
  9f8bb4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8bb5:	65 64 48             	gs fs rex.W
  9f8bb8:	65 69 67 68 74 00 66 	imul   esp,DWORD PTR gs:[rdi+0x68],0x75660074
  9f8bbf:	75 
  9f8bc0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8bc1:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8bc4:	73 63                	jae    9f8c29 <_IO_stdin_used+0x18c29>
  9f8bc6:	61                   	(bad)  
  9f8bc7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8bc8:	65 64 68 65 69 67 68 	gs fs push 0x68676965
  9f8bcf:	74 00                	je     9f8bd1 <_IO_stdin_used+0x18bd1>
  9f8bd1:	47                   	rex.RXB
  9f8bd2:	4c 52                	rex.WR push rdx
  9f8bd4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8bd6:	64 65 72 00          	fs gs jb 9f8bda <_IO_stdin_used+0x18bda>
  9f8bda:	73 75                	jae    9f8c51 <_IO_stdin_used+0x18c51>
  9f8bdc:	62                   	(bad)  
  9f8bdd:	5f                   	pop    rdi
  9f8bde:	5f                   	pop    rdi
  9f8bdf:	67 6c                	ins    BYTE PTR es:[edi],dx
  9f8be1:	72 65                	jb     9f8c48 <_IO_stdin_used+0x18c48>
  9f8be3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8be4:	64 65 72 00          	fs gs jb 9f8be8 <_IO_stdin_used+0x18be8>
  9f8be8:	7b 5f                	jnp    9f8c49 <_IO_stdin_used+0x18c49>
  9f8bea:	42                   	rex.X
  9f8beb:	65 68 69 6e 64 7c    	gs push 0x7c646e69
  9f8bf1:	5f                   	pop    rdi
  9f8bf2:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
  9f8bf4:	54                   	push   rsp
  9f8bf5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8bf6:	70 7c                	jo     9f8c74 <_IO_stdin_used+0x18c74>
  9f8bf8:	5f                   	pop    rdi
  9f8bf9:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
  9f8bfb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8bfc:	79 7d                	jns    9f8c7b <_IO_stdin_used+0x18c7b>
  9f8bfe:	00 44 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],al
  9f8c02:	70 6c                	jo     9f8c70 <_IO_stdin_used+0x18c70>
  9f8c04:	61                   	(bad)  
  9f8c05:	79 4f                	jns    9f8c56 <_IO_stdin_used+0x18c56>
  9f8c07:	72 64                	jb     9f8c6d <_IO_stdin_used+0x18c6d>
  9f8c09:	65 72 00             	gs jb  9f8c0c <_IO_stdin_used+0x18c0c>
  9f8c0c:	73 75                	jae    9f8c83 <_IO_stdin_used+0x18c83>
  9f8c0e:	62                   	(bad)  
  9f8c0f:	5f                   	pop    rdi
  9f8c10:	5f                   	pop    rdi
  9f8c11:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x6f79616c
  9f8c18:	6f 
  9f8c19:	72 64                	jb     9f8c7f <_IO_stdin_used+0x18c7f>
  9f8c1b:	65 72 00             	gs jb  9f8c1e <_IO_stdin_used+0x18c1e>
  9f8c1e:	00 00                	add    BYTE PTR [rax],al
  9f8c20:	5b                   	pop    rbx
  9f8c21:	7b 5f                	jnp    9f8c82 <_IO_stdin_used+0x18c82>
  9f8c23:	53                   	push   rbx
  9f8c24:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8c25:	66 74 77             	data16 je 9f8c9f <_IO_stdin_used+0x18c9f>
  9f8c28:	61                   	(bad)  
  9f8c29:	72 65                	jb     9f8c90 <_IO_stdin_used+0x18c90>
  9f8c2b:	7c 5f                	jl     9f8c8c <_IO_stdin_used+0x18c8c>
  9f8c2d:	48 61                	rex.W (bad) 
  9f8c2f:	72 64                	jb     9f8c95 <_IO_stdin_used+0x18c95>
  9f8c31:	77 61                	ja     9f8c94 <_IO_stdin_used+0x18c94>
  9f8c33:	72 65                	jb     9f8c9a <_IO_stdin_used+0x18c9a>
  9f8c35:	7c 5f                	jl     9f8c96 <_IO_stdin_used+0x18c96>
  9f8c37:	48 61                	rex.W (bad) 
  9f8c39:	72 64                	jb     9f8c9f <_IO_stdin_used+0x18c9f>
  9f8c3b:	77 61                	ja     9f8c9e <_IO_stdin_used+0x18c9e>
  9f8c3d:	72 65                	jb     9f8ca4 <_IO_stdin_used+0x18ca4>
  9f8c3f:	31 7c 5f 47          	xor    DWORD PTR [rdi+rbx*2+0x47],edi
  9f8c43:	4c 52                	rex.WR push rdx
  9f8c45:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8c47:	64 65 72 7d          	fs gs jb 9f8cc8 <_IO_stdin_used+0x18cc8>
  9f8c4b:	5b                   	pop    rbx
  9f8c4c:	2c 7b                	sub    al,0x7b
  9f8c4e:	5f                   	pop    rdi
  9f8c4f:	53                   	push   rbx
  9f8c50:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8c51:	66 74 77             	data16 je 9f8ccb <_IO_stdin_used+0x18ccb>
  9f8c54:	61                   	(bad)  
  9f8c55:	72 65                	jb     9f8cbc <_IO_stdin_used+0x18cbc>
  9f8c57:	7c 5f                	jl     9f8cb8 <_IO_stdin_used+0x18cb8>
  9f8c59:	48 61                	rex.W (bad) 
  9f8c5b:	72 64                	jb     9f8cc1 <_IO_stdin_used+0x18cc1>
  9f8c5d:	77 61                	ja     9f8cc0 <_IO_stdin_used+0x18cc0>
  9f8c5f:	72 65                	jb     9f8cc6 <_IO_stdin_used+0x18cc6>
  9f8c61:	7c 5f                	jl     9f8cc2 <_IO_stdin_used+0x18cc2>
  9f8c63:	48 61                	rex.W (bad) 
  9f8c65:	72 64                	jb     9f8ccb <_IO_stdin_used+0x18ccb>
  9f8c67:	77 61                	ja     9f8cca <_IO_stdin_used+0x18cca>
  9f8c69:	72 65                	jb     9f8cd0 <_IO_stdin_used+0x18cd0>
  9f8c6b:	31 7c 5f 47          	xor    DWORD PTR [rdi+rbx*2+0x47],edi
  9f8c6f:	4c 52                	rex.WR push rdx
  9f8c71:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8c73:	64 65 72 7d          	fs gs jb 9f8cf4 <_IO_stdin_used+0x18cf4>
  9f8c77:	5b                   	pop    rbx
  9f8c78:	2c 7b                	sub    al,0x7b
  9f8c7a:	5f                   	pop    rdi
  9f8c7b:	53                   	push   rbx
  9f8c7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8c7d:	66 74 77             	data16 je 9f8cf7 <_IO_stdin_used+0x18cf7>
  9f8c80:	61                   	(bad)  
  9f8c81:	72 65                	jb     9f8ce8 <_IO_stdin_used+0x18ce8>
  9f8c83:	7c 5f                	jl     9f8ce4 <_IO_stdin_used+0x18ce4>
  9f8c85:	48 61                	rex.W (bad) 
  9f8c87:	72 64                	jb     9f8ced <_IO_stdin_used+0x18ced>
  9f8c89:	77 61                	ja     9f8cec <_IO_stdin_used+0x18cec>
  9f8c8b:	72 65                	jb     9f8cf2 <_IO_stdin_used+0x18cf2>
  9f8c8d:	7c 5f                	jl     9f8cee <_IO_stdin_used+0x18cee>
  9f8c8f:	48 61                	rex.W (bad) 
  9f8c91:	72 64                	jb     9f8cf7 <_IO_stdin_used+0x18cf7>
  9f8c93:	77 61                	ja     9f8cf6 <_IO_stdin_used+0x18cf6>
  9f8c95:	72 65                	jb     9f8cfc <_IO_stdin_used+0x18cfc>
  9f8c97:	31 7c 5f 47          	xor    DWORD PTR [rdi+rbx*2+0x47],edi
  9f8c9b:	4c 52                	rex.WR push rdx
  9f8c9d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8c9f:	64 65 72 7d          	fs gs jb 9f8d20 <_IO_stdin_used+0x18d20>
  9f8ca3:	5b                   	pop    rbx
  9f8ca4:	2c 7b                	sub    al,0x7b
  9f8ca6:	5f                   	pop    rdi
  9f8ca7:	53                   	push   rbx
  9f8ca8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8ca9:	66 74 77             	data16 je 9f8d23 <_IO_stdin_used+0x18d23>
  9f8cac:	61                   	(bad)  
  9f8cad:	72 65                	jb     9f8d14 <_IO_stdin_used+0x18d14>
  9f8caf:	7c 5f                	jl     9f8d10 <_IO_stdin_used+0x18d10>
  9f8cb1:	48 61                	rex.W (bad) 
  9f8cb3:	72 64                	jb     9f8d19 <_IO_stdin_used+0x18d19>
  9f8cb5:	77 61                	ja     9f8d18 <_IO_stdin_used+0x18d18>
  9f8cb7:	72 65                	jb     9f8d1e <_IO_stdin_used+0x18d1e>
  9f8cb9:	7c 5f                	jl     9f8d1a <_IO_stdin_used+0x18d1a>
  9f8cbb:	48 61                	rex.W (bad) 
  9f8cbd:	72 64                	jb     9f8d23 <_IO_stdin_used+0x18d23>
  9f8cbf:	77 61                	ja     9f8d22 <_IO_stdin_used+0x18d22>
  9f8cc1:	72 65                	jb     9f8d28 <_IO_stdin_used+0x18d28>
  9f8cc3:	31 7c 5f 47          	xor    DWORD PTR [rdi+rbx*2+0x47],edi
  9f8cc7:	4c 52                	rex.WR push rdx
  9f8cc9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8ccb:	64 65 72 7d          	fs gs jb 9f8d4c <_IO_stdin_used+0x18d4c>
  9f8ccf:	5d                   	pop    rbp
  9f8cd0:	5d                   	pop    rbp
  9f8cd1:	5d                   	pop    rbp
  9f8cd2:	5d                   	pop    rbp
  9f8cd3:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f8cd6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8cd7:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8cda:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8cdb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8cdd:	67 65 74 00          	addr32 gs je 9f8ce1 <_IO_stdin_used+0x18ce1>
  9f8ce1:	4d                   	rex.WRB
  9f8ce2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8ce4:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f8ce7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8ce8:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8ceb:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8cec:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8cee:	00 3f                	add    BYTE PTR [rdi],bh
  9f8cf0:	5b                   	pop    rbx
  9f8cf1:	2c 3f                	sub    al,0x3f
  9f8cf3:	5d                   	pop    rbp
  9f8cf4:	00 4d 65             	add    BYTE PTR [rbp+0x65],cl
  9f8cf7:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8cf8:	45 6c                	rex.RB ins BYTE PTR es:[rdi],dx
  9f8cfa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8cfc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8cfe:	74 00                	je     9f8d00 <_IO_stdin_used+0x18d00>
  9f8d00:	4d                   	rex.WRB
  9f8d01:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8d03:	46 72 65             	rex.RX jb 9f8d6b <_IO_stdin_used+0x18d6b>
  9f8d06:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
  9f8d0a:	62                   	(bad)  
  9f8d0b:	5f                   	pop    rdi
  9f8d0c:	5f                   	pop    rdi
  9f8d0d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8d0e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8d10:	66 72 65             	data16 jb 9f8d78 <_IO_stdin_used+0x18d78>
  9f8d13:	65 00 4d 65          	add    BYTE PTR gs:[rbp+0x65],cl
  9f8d17:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8d18:	45 78 69             	rex.RB js 9f8d84 <_IO_stdin_used+0x18d84>
  9f8d1b:	73 74                	jae    9f8d91 <_IO_stdin_used+0x18d91>
  9f8d1d:	73 00                	jae    9f8d1f <_IO_stdin_used+0x18d1f>
  9f8d1f:	66 75 6e             	data16 jne 9f8d90 <_IO_stdin_used+0x18d90>
  9f8d22:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8d25:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8d26:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8d28:	65 78 69             	gs js  9f8d94 <_IO_stdin_used+0x18d94>
  9f8d2b:	73 74                	jae    9f8da1 <_IO_stdin_used+0x18da1>
  9f8d2d:	73 00                	jae    9f8d2f <_IO_stdin_used+0x18d2f>
  9f8d2f:	4d                   	rex.WRB
  9f8d30:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8d32:	4e                   	rex.WRX
  9f8d33:	65 77 00             	gs ja  9f8d36 <_IO_stdin_used+0x18d36>
  9f8d36:	66 75 6e             	data16 jne 9f8da7 <_IO_stdin_used+0x18da7>
  9f8d39:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8d3c:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8d3d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8d3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8d40:	65 77 00             	gs ja  9f8d43 <_IO_stdin_used+0x18d43>
  9f8d43:	4d                   	rex.WRB
  9f8d44:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8d46:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  9f8d48:	61                   	(bad)  
  9f8d49:	67 65 00 66 75       	add    BYTE PTR gs:[esi+0x75],ah
  9f8d4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8d4f:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8d52:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8d53:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8d55:	69 6d 61 67 65 00 5b 	imul   ebp,DWORD PTR [rbp+0x61],0x5b006567
  9f8d5c:	3f                   	(bad)  
  9f8d5d:	5d                   	pop    rbp
  9f8d5e:	00 4d 65             	add    BYTE PTR [rbp+0x65],cl
  9f8d61:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8d62:	53                   	push   rbx
  9f8d63:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8d64:	75 6e                	jne    9f8dd4 <_IO_stdin_used+0x18dd4>
  9f8d66:	64 00 66 75          	add    BYTE PTR fs:[rsi+0x75],ah
  9f8d6a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8d6b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8d6e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8d6f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8d71:	73 6f                	jae    9f8de2 <_IO_stdin_used+0x18de2>
  9f8d73:	75 6e                	jne    9f8de3 <_IO_stdin_used+0x18de3>
  9f8d75:	64 00 4d 65          	add    BYTE PTR fs:[rbp+0x65],cl
  9f8d79:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8d7a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f8d7c:	70 79                	jo     9f8df7 <_IO_stdin_used+0x18df7>
  9f8d7e:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f8d81:	62                   	(bad)  
  9f8d82:	5f                   	pop    rdi
  9f8d83:	5f                   	pop    rdi
  9f8d84:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f8d85:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f8d87:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  9f8d8a:	79 00                	jns    9f8d8c <_IO_stdin_used+0x18d8c>
  9f8d8c:	3f                   	(bad)  
  9f8d8d:	2c 3f                	sub    al,0x3f
  9f8d8f:	2c 3f                	sub    al,0x3f
  9f8d91:	7b 54                	jnp    9f8de7 <_IO_stdin_used+0x18de7>
  9f8d93:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8d94:	7d 3f                	jge    9f8dd5 <_IO_stdin_used+0x18dd5>
  9f8d96:	2c 3f                	sub    al,0x3f
  9f8d98:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9f8d9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8d9c:	73 6f                	jae    9f8e0d <_IO_stdin_used+0x18e0d>
  9f8d9e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8d9f:	65 54                	gs push rsp
  9f8da1:	69 74 6c 65 00 73 75 	imul   esi,DWORD PTR [rsp+rbp*2+0x65],0x62757300
  9f8da8:	62 
  9f8da9:	5f                   	pop    rdi
  9f8daa:	5f                   	pop    rdi
  9f8dab:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f8dae:	73 6f                	jae    9f8e1f <_IO_stdin_used+0x18e1f>
  9f8db0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8db1:	65 74 69             	gs je  9f8e1d <_IO_stdin_used+0x18e1d>
  9f8db4:	74 6c                	je     9f8e22 <_IO_stdin_used+0x18e22>
  9f8db6:	65 00 53 63          	add    BYTE PTR gs:[rbx+0x63],dl
  9f8dba:	72 65                	jb     9f8e21 <_IO_stdin_used+0x18e21>
  9f8dbc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8dbe:	53                   	push   rbx
  9f8dbf:	68 6f 77 00 73       	push   0x7300776f
  9f8dc4:	75 62                	jne    9f8e28 <_IO_stdin_used+0x18e28>
  9f8dc6:	5f                   	pop    rdi
  9f8dc7:	5f                   	pop    rdi
  9f8dc8:	73 63                	jae    9f8e2d <_IO_stdin_used+0x18e2d>
  9f8dca:	72 65                	jb     9f8e31 <_IO_stdin_used+0x18e31>
  9f8dcc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8dce:	73 68                	jae    9f8e38 <_IO_stdin_used+0x18e38>
  9f8dd0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8dd1:	77 00                	ja     9f8dd3 <_IO_stdin_used+0x18dd3>
  9f8dd3:	53                   	push   rbx
  9f8dd4:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9f8dd7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8dd9:	48 69 64 65 00 73 75 	imul   rsp,QWORD PTR [rbp+riz*2+0x0],0x5f627573
  9f8de0:	62 5f 
  9f8de2:	5f                   	pop    rdi
  9f8de3:	73 63                	jae    9f8e48 <_IO_stdin_used+0x18e48>
  9f8de5:	72 65                	jb     9f8e4c <_IO_stdin_used+0x18e4c>
  9f8de7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8de9:	68 69 64 65 00       	push   0x656469
  9f8dee:	66 75 6e             	data16 jne 9f8e5f <_IO_stdin_used+0x18e5f>
  9f8df1:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8df4:	73 63                	jae    9f8e59 <_IO_stdin_used+0x18e59>
  9f8df6:	72 65                	jb     9f8e5d <_IO_stdin_used+0x18e5d>
  9f8df8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8dfa:	68 69 64 65 00       	push   0x656469
  9f8dff:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f8e01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8e02:	73 6f                	jae    9f8e73 <_IO_stdin_used+0x18e73>
  9f8e04:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8e05:	65 00 66 75          	add    BYTE PTR gs:[rsi+0x75],ah
  9f8e09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8e0a:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8e0d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f8e10:	73 6f                	jae    9f8e81 <_IO_stdin_used+0x18e81>
  9f8e12:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8e13:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
  9f8e17:	62                   	(bad)  
  9f8e18:	5f                   	pop    rdi
  9f8e19:	5f                   	pop    rdi
  9f8e1a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f8e1d:	73 6f                	jae    9f8e8e <_IO_stdin_used+0x18e8e>
  9f8e1f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8e20:	65 00 7b 4f          	add    BYTE PTR gs:[rbx+0x4f],bh
  9f8e24:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8e25:	7c 4f                	jl     9f8e76 <_IO_stdin_used+0x18e76>
  9f8e27:	66 66 7d 00          	data16 data16 jge 9f8e2b <_IO_stdin_used+0x18e2b>
  9f8e2b:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f8e2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8e2e:	74 72                	je     9f8ea2 <_IO_stdin_used+0x18ea2>
  9f8e30:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8e31:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8e32:	43 68 72 00 73 75    	rex.XB push 0x75730072
  9f8e38:	62                   	(bad)  
  9f8e39:	5f                   	pop    rdi
  9f8e3a:	5f                   	pop    rdi
  9f8e3b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f8e3e:	74 72                	je     9f8eb2 <_IO_stdin_used+0x18eb2>
  9f8e40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8e41:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8e42:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
  9f8e45:	00 42 6c             	add    BYTE PTR [rdx+0x6c],al
  9f8e48:	69 6e 6b 00 73 75 62 	imul   ebp,DWORD PTR [rsi+0x6b],0x62757300
  9f8e4f:	5f                   	pop    rdi
  9f8e50:	5f                   	pop    rdi
  9f8e51:	62                   	(bad)  
  9f8e52:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8e53:	69 6e 6b 00 66 75 6e 	imul   ebp,DWORD PTR [rsi+0x6b],0x6e756600
  9f8e5a:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8e5d:	62                   	(bad)  
  9f8e5e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8e5f:	69 6e 6b 00 46 69 6c 	imul   ebp,DWORD PTR [rsi+0x6b],0x6c694600
  9f8e66:	65 45 78 69          	gs rex.RB js 9f8ed3 <_IO_stdin_used+0x18ed3>
  9f8e6a:	73 74                	jae    9f8ee0 <_IO_stdin_used+0x18ee0>
  9f8e6c:	73 00                	jae    9f8e6e <_IO_stdin_used+0x18e6e>
  9f8e6e:	66 75 6e             	data16 jne 9f8edf <_IO_stdin_used+0x18edf>
  9f8e71:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8e74:	66 69 6c 65 65 78 69 	imul   bp,WORD PTR [rbp+riz*2+0x65],0x6978
  9f8e7b:	73 74                	jae    9f8ef1 <_IO_stdin_used+0x18ef1>
  9f8e7d:	73 00                	jae    9f8e7f <_IO_stdin_used+0x18e7f>
  9f8e7f:	44 69 72 45 78 69 73 	imul   r14d,DWORD PTR [rdx+0x45],0x74736978
  9f8e86:	74 
  9f8e87:	73 00                	jae    9f8e89 <_IO_stdin_used+0x18e89>
  9f8e89:	66 75 6e             	data16 jne 9f8efa <_IO_stdin_used+0x18efa>
  9f8e8c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8e8f:	64 69 72 65 78 69 73 	imul   esi,DWORD PTR fs:[rdx+0x65],0x74736978
  9f8e96:	74 
  9f8e97:	73 00                	jae    9f8e99 <_IO_stdin_used+0x18e99>
  9f8e99:	53                   	push   rbx
  9f8e9a:	74 69                	je     9f8f05 <_IO_stdin_used+0x18f05>
  9f8e9c:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9f8e9f:	66 75 6e             	data16 jne 9f8f10 <_IO_stdin_used+0x18f10>
  9f8ea2:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9f8ea5:	74 69                	je     9f8f10 <_IO_stdin_used+0x18f10>
  9f8ea7:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9f8eaa:	66 75 6e             	data16 jne 9f8f1b <_IO_stdin_used+0x18f1b>
  9f8ead:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9f8eb0:	74 72                	je     9f8f24 <_IO_stdin_used+0x18f24>
  9f8eb2:	69 67 00 73 75 62 5f 	imul   esp,DWORD PTR [rdi+0x0],0x5f627573
  9f8eb9:	73 74                	jae    9f8f2f <_IO_stdin_used+0x18f2f>
  9f8ebb:	72 69                	jb     9f8f26 <_IO_stdin_used+0x18f26>
  9f8ebd:	67 00 5b 28          	add    BYTE PTR [ebx+0x28],bl
  9f8ec1:	3f                   	(bad)  
  9f8ec2:	5b                   	pop    rbx
  9f8ec3:	2c 3f                	sub    al,0x3f
  9f8ec5:	5d                   	pop    rbp
  9f8ec6:	29 5d 7b             	sub    DWORD PTR [rbp+0x7b],ebx
  9f8ec9:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
  9f8ecb:	7c 4f                	jl     9f8f1c <_IO_stdin_used+0x18f1c>
  9f8ecd:	66 66 7c 53          	data16 data16 jl 9f8f24 <_IO_stdin_used+0x18f24>
  9f8ed1:	74 6f                	je     9f8f42 <_IO_stdin_used+0x18f42>
  9f8ed3:	70 7d                	jo     9f8f52 <_IO_stdin_used+0x18f52>
  9f8ed5:	00 44 65 76          	add    BYTE PTR [rbp+riz*2+0x76],al
  9f8ed9:	69 63 65 73 00 66 75 	imul   esp,DWORD PTR [rbx+0x65],0x75660073
  9f8ee0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8ee1:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8ee4:	64 65 76 69          	fs gs jbe 9f8f51 <_IO_stdin_used+0x18f51>
  9f8ee8:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  9f8eeb:	00 44 65 76          	add    BYTE PTR [rbp+riz*2+0x76],al
  9f8eef:	69 63 65 00 66 75 6e 	imul   esp,DWORD PTR [rbx+0x65],0x6e756600
  9f8ef6:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8ef9:	64 65 76 69          	fs gs jbe 9f8f66 <_IO_stdin_used+0x18f66>
  9f8efd:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  9f8f00:	44                   	rex.R
  9f8f01:	65 76 69             	gs jbe 9f8f6d <_IO_stdin_used+0x18f6d>
  9f8f04:	63 65 49             	movsxd esp,DWORD PTR [rbp+0x49]
  9f8f07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8f08:	70 75                	jo     9f8f7f <_IO_stdin_used+0x18f7f>
  9f8f0a:	74 00                	je     9f8f0c <_IO_stdin_used+0x18f0c>
  9f8f0c:	66 75 6e             	data16 jne 9f8f7d <_IO_stdin_used+0x18f7d>
  9f8f0f:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8f12:	64 65 76 69          	fs gs jbe 9f8f7f <_IO_stdin_used+0x18f7f>
  9f8f16:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
  9f8f19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8f1a:	70 75                	jo     9f8f91 <_IO_stdin_used+0x18f91>
  9f8f1c:	74 00                	je     9f8f1e <_IO_stdin_used+0x18f1e>
  9f8f1e:	4c 61                	rex.WR (bad) 
  9f8f20:	73 74                	jae    9f8f96 <_IO_stdin_used+0x18f96>
  9f8f22:	42 75 74             	rex.X jne 9f8f99 <_IO_stdin_used+0x18f99>
  9f8f25:	74 6f                	je     9f8f96 <_IO_stdin_used+0x18f96>
  9f8f27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8f28:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f8f2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8f2c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8f2f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8f30:	61                   	(bad)  
  9f8f31:	73 74                	jae    9f8fa7 <_IO_stdin_used+0x18fa7>
  9f8f33:	62                   	(bad)  
  9f8f34:	75 74                	jne    9f8faa <_IO_stdin_used+0x18faa>
  9f8f36:	74 6f                	je     9f8fa7 <_IO_stdin_used+0x18fa7>
  9f8f38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8f39:	00 4c 61 73          	add    BYTE PTR [rcx+riz*2+0x73],cl
  9f8f3d:	74 41                	je     9f8f80 <_IO_stdin_used+0x18f80>
  9f8f3f:	78 69                	js     9f8faa <_IO_stdin_used+0x18faa>
  9f8f41:	73 00                	jae    9f8f43 <_IO_stdin_used+0x18f43>
  9f8f43:	66 75 6e             	data16 jne 9f8fb4 <_IO_stdin_used+0x18fb4>
  9f8f46:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8f49:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8f4a:	61                   	(bad)  
  9f8f4b:	73 74                	jae    9f8fc1 <_IO_stdin_used+0x18fc1>
  9f8f4d:	61                   	(bad)  
  9f8f4e:	78 69                	js     9f8fb9 <_IO_stdin_used+0x18fb9>
  9f8f50:	73 00                	jae    9f8f52 <_IO_stdin_used+0x18f52>
  9f8f52:	4c 61                	rex.WR (bad) 
  9f8f54:	73 74                	jae    9f8fca <_IO_stdin_used+0x18fca>
  9f8f56:	57                   	push   rdi
  9f8f57:	68 65 65 6c 00       	push   0x6c6565
  9f8f5c:	66 75 6e             	data16 jne 9f8fcd <_IO_stdin_used+0x18fcd>
  9f8f5f:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8f62:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f8f63:	61                   	(bad)  
  9f8f64:	73 74                	jae    9f8fda <_IO_stdin_used+0x18fda>
  9f8f66:	77 68                	ja     9f8fd0 <_IO_stdin_used+0x18fd0>
  9f8f68:	65 65 6c             	gs gs ins BYTE PTR es:[rdi],dx
  9f8f6b:	00 42 75             	add    BYTE PTR [rdx+0x75],al
  9f8f6e:	74 74                	je     9f8fe4 <_IO_stdin_used+0x18fe4>
  9f8f70:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8f71:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8f72:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f8f75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8f76:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8f79:	62                   	(bad)  
  9f8f7a:	75 74                	jne    9f8ff0 <_IO_stdin_used+0x18ff0>
  9f8f7c:	74 6f                	je     9f8fed <_IO_stdin_used+0x18fed>
  9f8f7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8f7f:	00 42 75             	add    BYTE PTR [rdx+0x75],al
  9f8f82:	74 74                	je     9f8ff8 <_IO_stdin_used+0x18ff8>
  9f8f84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f8f85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8f86:	43 68 61 6e 67 65    	rex.XB push 0x65676e61
  9f8f8c:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f8f8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8f90:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8f93:	62                   	(bad)  
  9f8f94:	75 74                	jne    9f900a <_IO_stdin_used+0x1900a>
  9f8f96:	74 6f                	je     9f9007 <_IO_stdin_used+0x19007>
  9f8f98:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8f99:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9f8f9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8f9d:	67 65 00 41 78       	add    BYTE PTR gs:[ecx+0x78],al
  9f8fa2:	69 73 00 66 75 6e 63 	imul   esi,DWORD PTR [rbx+0x0],0x636e7566
  9f8fa9:	5f                   	pop    rdi
  9f8faa:	5f                   	pop    rdi
  9f8fab:	61                   	(bad)  
  9f8fac:	78 69                	js     9f9017 <_IO_stdin_used+0x19017>
  9f8fae:	73 00                	jae    9f8fb0 <_IO_stdin_used+0x18fb0>
  9f8fb0:	57                   	push   rdi
  9f8fb1:	68 65 65 6c 00       	push   0x6c6565
  9f8fb6:	66 75 6e             	data16 jne 9f9027 <_IO_stdin_used+0x19027>
  9f8fb9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8fbc:	77 68                	ja     9f9026 <_IO_stdin_used+0x19026>
  9f8fbe:	65 65 6c             	gs gs ins BYTE PTR es:[rdi],dx
  9f8fc1:	00 28                	add    BYTE PTR [rax],ch
  9f8fc3:	3f                   	(bad)  
  9f8fc4:	29 7b 4f             	sub    DWORD PTR [rbx+0x4f],edi
  9f8fc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8fc8:	7c 4f                	jl     9f9019 <_IO_stdin_used+0x19019>
  9f8fca:	66 66 7c 53          	data16 data16 jl 9f9021 <_IO_stdin_used+0x19021>
  9f8fce:	74 6f                	je     9f903f <_IO_stdin_used+0x1903f>
  9f8fd0:	70 7d                	jo     9f904f <_IO_stdin_used+0x1904f>
  9f8fd2:	00 53 63             	add    BYTE PTR [rbx+0x63],dl
  9f8fd5:	72 65                	jb     9f903c <_IO_stdin_used+0x1903c>
  9f8fd7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8fd9:	58                   	pop    rax
  9f8fda:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f8fdd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8fde:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8fe1:	73 63                	jae    9f9046 <_IO_stdin_used+0x19046>
  9f8fe3:	72 65                	jb     9f904a <_IO_stdin_used+0x1904a>
  9f8fe5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8fe7:	78 00                	js     9f8fe9 <_IO_stdin_used+0x18fe9>
  9f8fe9:	53                   	push   rbx
  9f8fea:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9f8fed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8fef:	59                   	pop    rcx
  9f8ff0:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f8ff3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f8ff4:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f8ff7:	73 63                	jae    9f905c <_IO_stdin_used+0x1905c>
  9f8ff9:	72 65                	jb     9f9060 <_IO_stdin_used+0x19060>
  9f8ffb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f8ffd:	79 00                	jns    9f8fff <_IO_stdin_used+0x18fff>
  9f8fff:	53                   	push   rbx
  9f9000:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9f9003:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9005:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  9f9007:	76 65                	jbe    9f906e <_IO_stdin_used+0x1906e>
  9f9009:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f900c:	62                   	(bad)  
  9f900d:	5f                   	pop    rdi
  9f900e:	5f                   	pop    rdi
  9f900f:	73 63                	jae    9f9074 <_IO_stdin_used+0x19074>
  9f9011:	72 65                	jb     9f9078 <_IO_stdin_used+0x19078>
  9f9013:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9015:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9016:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9017:	76 65                	jbe    9f907e <_IO_stdin_used+0x1907e>
  9f9019:	00 5b 7b             	add    BYTE PTR [rbx+0x7b],bl
  9f901c:	5f                   	pop    rdi
  9f901d:	4d 69 64 64 6c 65 7d 	imul   r12,QWORD PTR [r12+riz*2+0x6c],0x5b5d7d65
  9f9024:	5d 5b 
  9f9026:	3f                   	(bad)  
  9f9027:	2c 3f                	sub    al,0x3f
  9f9029:	5d                   	pop    rbp
  9f902a:	00 4d 6f             	add    BYTE PTR [rbp+0x6f],cl
  9f902d:	75 73                	jne    9f90a2 <_IO_stdin_used+0x190a2>
  9f902f:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
  9f9032:	76 65                	jbe    9f9099 <_IO_stdin_used+0x19099>
  9f9034:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f9037:	62                   	(bad)  
  9f9038:	5f                   	pop    rdi
  9f9039:	5f                   	pop    rdi
  9f903a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f903b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f903c:	75 73                	jne    9f90b1 <_IO_stdin_used+0x190b1>
  9f903e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f9040:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9041:	76 65                	jbe    9f90a8 <_IO_stdin_used+0x190a8>
  9f9043:	00 4f 53             	add    BYTE PTR [rdi+0x53],cl
  9f9046:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9049:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f904a:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f904d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f904e:	73 00                	jae    9f9050 <_IO_stdin_used+0x19050>
  9f9050:	54                   	push   rsp
  9f9051:	69 74 6c 65 00 66 75 	imul   esi,DWORD PTR [rsp+rbp*2+0x65],0x6e756600
  9f9058:	6e 
  9f9059:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f905c:	74 69                	je     9f90c7 <_IO_stdin_used+0x190c7>
  9f905e:	74 6c                	je     9f90cc <_IO_stdin_used+0x190cc>
  9f9060:	65 00 4d 61          	add    BYTE PTR gs:[rbp+0x61],cl
  9f9064:	70 55                	jo     9f90bb <_IO_stdin_used+0x190bb>
  9f9066:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9067:	69 63 6f 64 65 00 73 	imul   esp,DWORD PTR [rbx+0x6f],0x73006564
  9f906e:	75 62                	jne    9f90d2 <_IO_stdin_used+0x190d2>
  9f9070:	5f                   	pop    rdi
  9f9071:	5f                   	pop    rdi
  9f9072:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9073:	61                   	(bad)  
  9f9074:	70 75                	jo     9f90eb <_IO_stdin_used+0x190eb>
  9f9076:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9077:	69 63 6f 64 65 00 3f 	imul   esp,DWORD PTR [rbx+0x6f],0x3f006564
  9f907e:	7b 54                	jnp    9f90d4 <_IO_stdin_used+0x190d4>
  9f9080:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9081:	7d 3f                	jge    9f90c2 <_IO_stdin_used+0x190c2>
  9f9083:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9086:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9087:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f908a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f908b:	61                   	(bad)  
  9f908c:	70 75                	jo     9f9103 <_IO_stdin_used+0x19103>
  9f908e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f908f:	69 63 6f 64 65 00 4b 	imul   esp,DWORD PTR [rbx+0x6f],0x4b006564
  9f9096:	65 79 44             	gs jns 9f90dd <_IO_stdin_used+0x190dd>
  9f9099:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f909a:	77 6e                	ja     9f910a <_IO_stdin_used+0x1910a>
  9f909c:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f909f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f90a0:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f90a3:	6b 65 79 64          	imul   esp,DWORD PTR [rbp+0x79],0x64
  9f90a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f90a8:	77 6e                	ja     9f9118 <_IO_stdin_used+0x19118>
  9f90aa:	00 4b 65             	add    BYTE PTR [rbx+0x65],cl
  9f90ad:	79 48                	jns    9f90f7 <_IO_stdin_used+0x190f7>
  9f90af:	69 74 00 66 75 6e 63 	imul   esi,DWORD PTR [rax+rax*1+0x66],0x5f636e75
  9f90b6:	5f 
  9f90b7:	5f                   	pop    rdi
  9f90b8:	6b 65 79 68          	imul   esp,DWORD PTR [rbp+0x79],0x68
  9f90bc:	69 74 00 57 69 6e 64 	imul   esi,DWORD PTR [rax+rax*1+0x57],0x6f646e69
  9f90c3:	6f 
  9f90c4:	77 48                	ja     9f910e <_IO_stdin_used+0x1910e>
  9f90c6:	61                   	(bad)  
  9f90c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f90c8:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  9f90ca:	65 00 66 75          	add    BYTE PTR gs:[rsi+0x75],ah
  9f90ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f90cf:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f90d2:	68 61 6e 64 6c       	push   0x6c646e61
  9f90d7:	65 00 46 69          	add    BYTE PTR gs:[rsi+0x69],al
  9f90db:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f90dc:	65 73 00             	gs jae 9f90df <_IO_stdin_used+0x190df>
  9f90df:	73 75                	jae    9f9156 <_IO_stdin_used+0x19156>
  9f90e1:	62                   	(bad)  
  9f90e2:	5f                   	pop    rdi
  9f90e3:	66 69 6c 65 73 00 50 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x5000
  9f90ea:	72 69                	jb     9f9155 <_IO_stdin_used+0x19155>
  9f90ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f90ed:	74 49                	je     9f9138 <_IO_stdin_used+0x19138>
  9f90ef:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f90f0:	61                   	(bad)  
  9f90f1:	67 65 00 73 75       	add    BYTE PTR gs:[ebx+0x75],dh
  9f90f6:	62                   	(bad)  
  9f90f7:	5f                   	pop    rdi
  9f90f8:	5f                   	pop    rdi
  9f90f9:	70 72                	jo     9f916d <_IO_stdin_used+0x1916d>
  9f90fb:	69 6e 74 69 6d 61 67 	imul   ebp,DWORD PTR [rsi+0x74],0x67616d69
  9f9102:	65 00 53 63          	add    BYTE PTR gs:[rbx+0x63],dl
  9f9106:	72 65                	jb     9f916d <_IO_stdin_used+0x1916d>
  9f9108:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f910a:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  9f910c:	69 63 6b 00 73 75 62 	imul   esp,DWORD PTR [rbx+0x6b],0x62757300
  9f9113:	5f                   	pop    rdi
  9f9114:	5f                   	pop    rdi
  9f9115:	73 63                	jae    9f917a <_IO_stdin_used+0x1917a>
  9f9117:	72 65                	jb     9f917e <_IO_stdin_used+0x1917e>
  9f9119:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f911b:	63 6c 69 63          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x63]
  9f911f:	6b 00 3f             	imul   eax,DWORD PTR [rax],0x3f
  9f9122:	2c 3f                	sub    al,0x3f
  9f9124:	5b                   	pop    rbx
  9f9125:	2c 3f                	sub    al,0x3f
  9f9127:	5d                   	pop    rbp
  9f9128:	00 53 63             	add    BYTE PTR [rbx+0x63],dl
  9f912b:	72 65                	jb     9f9192 <_IO_stdin_used+0x19192>
  9f912d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f912f:	50                   	push   rax
  9f9130:	72 69                	jb     9f919b <_IO_stdin_used+0x1919b>
  9f9132:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9133:	74 00                	je     9f9135 <_IO_stdin_used+0x19135>
  9f9135:	73 75                	jae    9f91ac <_IO_stdin_used+0x191ac>
  9f9137:	62                   	(bad)  
  9f9138:	5f                   	pop    rdi
  9f9139:	5f                   	pop    rdi
  9f913a:	73 63                	jae    9f919f <_IO_stdin_used+0x1919f>
  9f913c:	72 65                	jb     9f91a3 <_IO_stdin_used+0x191a3>
  9f913e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9140:	70 72                	jo     9f91b4 <_IO_stdin_used+0x191b4>
  9f9142:	69 6e 74 00 53 63 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72635300
  9f9149:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
  9f914c:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  9f914e:	61                   	(bad)  
  9f914f:	67 65 00 66 75       	add    BYTE PTR gs:[esi+0x75],ah
  9f9154:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9155:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9158:	73 63                	jae    9f91bd <_IO_stdin_used+0x191bd>
  9f915a:	72 65                	jb     9f91c1 <_IO_stdin_used+0x191c1>
  9f915c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f915e:	69 6d 61 67 65 00 5b 	imul   ebp,DWORD PTR [rbp+0x61],0x5b006567
  9f9165:	3f                   	(bad)  
  9f9166:	2c 3f                	sub    al,0x3f
  9f9168:	2c 3f                	sub    al,0x3f
  9f916a:	2c 3f                	sub    al,0x3f
  9f916c:	5d                   	pop    rbp
  9f916d:	00 4c 6f 63          	add    BYTE PTR [rdi+rbp*2+0x63],cl
  9f9171:	6b 00 73             	imul   eax,DWORD PTR [rax],0x73
  9f9174:	75 62                	jne    9f91d8 <_IO_stdin_used+0x191d8>
  9f9176:	5f                   	pop    rdi
  9f9177:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9178:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9179:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9f917c:	5b                   	pop    rbx
  9f917d:	23 5d 3f             	and    ebx,DWORD PTR [rbp+0x3f]
  9f9180:	5b                   	pop    rbx
  9f9181:	2c 5b                	sub    al,0x5b
  9f9183:	3f                   	(bad)  
  9f9184:	5d                   	pop    rbp
  9f9185:	5b                   	pop    rbx
  9f9186:	7b 54                	jnp    9f91dc <_IO_stdin_used+0x191dc>
  9f9188:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9189:	7d 3f                	jge    9f91ca <_IO_stdin_used+0x191ca>
  9f918b:	5d                   	pop    rbp
  9f918c:	5d                   	pop    rbp
  9f918d:	00 55 6e             	add    BYTE PTR [rbp+0x6e],dl
  9f9190:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9191:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9192:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9f9195:	73 75                	jae    9f920c <_IO_stdin_used+0x1920c>
  9f9197:	62                   	(bad)  
  9f9198:	5f                   	pop    rdi
  9f9199:	75 6e                	jne    9f9209 <_IO_stdin_used+0x19209>
  9f919b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f919c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f919d:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9f91a0:	46 72 65             	rex.RX jb 9f9208 <_IO_stdin_used+0x19208>
  9f91a3:	65 54                	gs push rsp
  9f91a5:	69 6d 65 72 00 66 75 	imul   ebp,DWORD PTR [rbp+0x65],0x75660072
  9f91ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f91ad:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f91b0:	66 72 65             	data16 jb 9f9218 <_IO_stdin_used+0x19218>
  9f91b3:	65 74 69             	gs je  9f921f <_IO_stdin_used+0x1921f>
  9f91b6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f91b7:	65 72 00             	gs jb  9f91ba <_IO_stdin_used+0x191ba>
  9f91ba:	5b                   	pop    rbx
  9f91bb:	28 3f                	sub    BYTE PTR [rdi],bh
  9f91bd:	29 5d 7b             	sub    DWORD PTR [rbp+0x7b],ebx
  9f91c0:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
  9f91c2:	7c 4f                	jl     9f9213 <_IO_stdin_used+0x19213>
  9f91c4:	66 66 7c 53          	data16 data16 jl 9f921b <_IO_stdin_used+0x1921b>
  9f91c8:	74 6f                	je     9f9239 <_IO_stdin_used+0x19239>
  9f91ca:	70 7c                	jo     9f9248 <_IO_stdin_used+0x19248>
  9f91cc:	46 72 65             	rex.RX jb 9f9234 <_IO_stdin_used+0x19234>
  9f91cf:	65 7d 00             	gs jge 9f91d2 <_IO_stdin_used+0x191d2>
  9f91d2:	46 75 6c             	rex.RX jne 9f9241 <_IO_stdin_used+0x19241>
  9f91d5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f91d6:	53                   	push   rbx
  9f91d7:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9f91da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f91dc:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f91df:	62                   	(bad)  
  9f91e0:	5f                   	pop    rdi
  9f91e1:	5f                   	pop    rdi
  9f91e2:	66 75 6c             	data16 jne 9f9251 <_IO_stdin_used+0x19251>
  9f91e5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f91e6:	73 63                	jae    9f924b <_IO_stdin_used+0x1924b>
  9f91e8:	72 65                	jb     9f924f <_IO_stdin_used+0x1924f>
  9f91ea:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f91ec:	00 00                	add    BYTE PTR [rax],al
  9f91ee:	00 00                	add    BYTE PTR [rax],al
  9f91f0:	5b                   	pop    rbx
  9f91f1:	7b 5f                	jnp    9f9252 <_IO_stdin_used+0x19252>
  9f91f3:	4f                   	rex.WRXB
  9f91f4:	66 66 7c 5f          	data16 data16 jl 9f9257 <_IO_stdin_used+0x19257>
  9f91f8:	53                   	push   rbx
  9f91f9:	74 72                	je     9f926d <_IO_stdin_used+0x1926d>
  9f91fb:	65 74 63             	gs je  9f9261 <_IO_stdin_used+0x19261>
  9f91fe:	68 7c 5f 53 71       	push   0x71535f7c
  9f9203:	75 61                	jne    9f9266 <_IO_stdin_used+0x19266>
  9f9205:	72 65                	jb     9f926c <_IO_stdin_used+0x1926c>
  9f9207:	50                   	push   rax
  9f9208:	69 78 65 6c 73 7c 4f 	imul   edi,DWORD PTR [rax+0x65],0x4f7c736c
  9f920f:	66 66 7d 5d          	data16 data16 jge 9f9270 <_IO_stdin_used+0x19270>
  9f9213:	5b                   	pop    rbx
  9f9214:	2c 7b                	sub    al,0x7b
  9f9216:	5f                   	pop    rdi
  9f9217:	53                   	push   rbx
  9f9218:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9219:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f921a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f921b:	74 68                	je     9f9285 <_IO_stdin_used+0x19285>
  9f921d:	7d 5d                	jge    9f927c <_IO_stdin_used+0x1927c>
  9f921f:	00 41 6c             	add    BYTE PTR [rcx+0x6c],al
  9f9222:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9223:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9224:	77 46                	ja     9f926c <_IO_stdin_used+0x1926c>
  9f9226:	75 6c                	jne    9f9294 <_IO_stdin_used+0x19294>
  9f9228:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9229:	53                   	push   rbx
  9f922a:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9f922d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f922f:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f9232:	62                   	(bad)  
  9f9233:	5f                   	pop    rdi
  9f9234:	5f                   	pop    rdi
  9f9235:	61                   	(bad)  
  9f9236:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9237:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9238:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9239:	77 66                	ja     9f92a1 <_IO_stdin_used+0x192a1>
  9f923b:	75 6c                	jne    9f92a9 <_IO_stdin_used+0x192a9>
  9f923d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f923e:	73 63                	jae    9f92a3 <_IO_stdin_used+0x192a3>
  9f9240:	72 65                	jb     9f92a7 <_IO_stdin_used+0x192a7>
  9f9242:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9244:	00 00                	add    BYTE PTR [rax],al
  9f9246:	00 00                	add    BYTE PTR [rax],al
  9f9248:	5b                   	pop    rbx
  9f9249:	7b 5f                	jnp    9f92aa <_IO_stdin_used+0x192aa>
  9f924b:	53                   	push   rbx
  9f924c:	74 72                	je     9f92c0 <_IO_stdin_used+0x192c0>
  9f924e:	65 74 63             	gs je  9f92b4 <_IO_stdin_used+0x192b4>
  9f9251:	68 7c 5f 53 71       	push   0x71535f7c
  9f9256:	75 61                	jne    9f92b9 <_IO_stdin_used+0x192b9>
  9f9258:	72 65                	jb     9f92bf <_IO_stdin_used+0x192bf>
  9f925a:	50                   	push   rax
  9f925b:	69 78 65 6c 73 7c 5f 	imul   edi,DWORD PTR [rax+0x65],0x5f7c736c
  9f9262:	4f                   	rex.WRXB
  9f9263:	66 66 7c 5f          	data16 data16 jl 9f92c6 <_IO_stdin_used+0x192c6>
  9f9267:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9f9269:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f926a:	7c 4f                	jl     9f92bb <_IO_stdin_used+0x192bb>
  9f926c:	66 66 7d 5d          	data16 data16 jge 9f92cd <_IO_stdin_used+0x192cd>
  9f9270:	5b                   	pop    rbx
  9f9271:	2c 7b                	sub    al,0x7b
  9f9273:	5f                   	pop    rdi
  9f9274:	53                   	push   rbx
  9f9275:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9276:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9277:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9278:	74 68                	je     9f92e2 <_IO_stdin_used+0x192e2>
  9f927a:	7c 5f                	jl     9f92db <_IO_stdin_used+0x192db>
  9f927c:	4f                   	rex.WRXB
  9f927d:	66 66 7c 5f          	data16 data16 jl 9f92e0 <_IO_stdin_used+0x192e0>
  9f9281:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9f9283:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9284:	7c 4f                	jl     9f92d5 <_IO_stdin_used+0x192d5>
  9f9286:	66 66 7d 5d          	data16 data16 jge 9f92e7 <_IO_stdin_used+0x192e7>
  9f928a:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f928d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f928e:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9291:	66 75 6c             	data16 jne 9f9300 <_IO_stdin_used+0x19300>
  9f9294:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9295:	73 63                	jae    9f92fa <_IO_stdin_used+0x192fa>
  9f9297:	72 65                	jb     9f92fe <_IO_stdin_used+0x192fe>
  9f9299:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f929b:	00 53 6d             	add    BYTE PTR [rbx+0x6d],dl
  9f929e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f929f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f92a0:	74 68                	je     9f930a <_IO_stdin_used+0x1930a>
  9f92a2:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f92a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f92a6:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f92a9:	66 75 6c             	data16 jne 9f9318 <_IO_stdin_used+0x19318>
  9f92ac:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f92ad:	73 63                	jae    9f9312 <_IO_stdin_used+0x19312>
  9f92af:	72 65                	jb     9f9316 <_IO_stdin_used+0x19316>
  9f92b1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f92b3:	73 6d                	jae    9f9322 <_IO_stdin_used+0x19322>
  9f92b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f92b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f92b7:	74 68                	je     9f9321 <_IO_stdin_used+0x19321>
  9f92b9:	00 57 69             	add    BYTE PTR [rdi+0x69],dl
  9f92bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f92bd:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f92bf:	77 48                	ja     9f9309 <_IO_stdin_used+0x19309>
  9f92c1:	61                   	(bad)  
  9f92c2:	73 46                	jae    9f930a <_IO_stdin_used+0x1930a>
  9f92c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f92c5:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
  9f92c8:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f92cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f92cc:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f92cf:	68 61 73 66 6f       	push   0x6f667361
  9f92d4:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
  9f92d7:	00 43 6c             	add    BYTE PTR [rbx+0x6c],al
  9f92da:	69 70 62 6f 61 72 64 	imul   esi,DWORD PTR [rax+0x62],0x6472616f
  9f92e1:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f92e4:	62                   	(bad)  
  9f92e5:	5f                   	pop    rdi
  9f92e6:	5f                   	pop    rdi
  9f92e7:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
  9f92eb:	62                   	(bad)  
  9f92ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f92ed:	61                   	(bad)  
  9f92ee:	72 64                	jb     9f9354 <_IO_stdin_used+0x19354>
  9f92f0:	00 3d 3f 00 66 75    	add    BYTE PTR [rip+0x7566003f],bh        # 76059335 <_end+0x74f4f775>
  9f92f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f92f7:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f92fa:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
  9f92fe:	62                   	(bad)  
  9f92ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9300:	61                   	(bad)  
  9f9301:	72 64                	jb     9f9367 <_IO_stdin_used+0x19367>
  9f9303:	00 43 6c             	add    BYTE PTR [rbx+0x6c],al
  9f9306:	69 70 62 6f 61 72 64 	imul   esi,DWORD PTR [rax+0x62],0x6472616f
  9f930d:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  9f930f:	61                   	(bad)  
  9f9310:	67 65 00 66 75       	add    BYTE PTR gs:[esi+0x75],ah
  9f9315:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9316:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9319:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
  9f931d:	62                   	(bad)  
  9f931e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f931f:	61                   	(bad)  
  9f9320:	72 64                	jb     9f9386 <_IO_stdin_used+0x19386>
  9f9322:	69 6d 61 67 65 00 73 	imul   ebp,DWORD PTR [rbp+0x61],0x73006567
  9f9329:	75 62                	jne    9f938d <_IO_stdin_used+0x1938d>
  9f932b:	5f                   	pop    rdi
  9f932c:	5f                   	pop    rdi
  9f932d:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
  9f9331:	62                   	(bad)  
  9f9332:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9333:	61                   	(bad)  
  9f9334:	72 64                	jb     9f939a <_IO_stdin_used+0x1939a>
  9f9336:	69 6d 61 67 65 00 66 	imul   ebp,DWORD PTR [rbp+0x61],0x66006567
  9f933d:	75 6e                	jne    9f93ad <_IO_stdin_used+0x193ad>
  9f933f:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9342:	65 78 69             	gs js  9f93ae <_IO_stdin_used+0x193ae>
  9f9345:	74 00                	je     9f9347 <_IO_stdin_used+0x19347>
  9f9347:	4f 70 65             	rex.WRXB jo 9f93af <_IO_stdin_used+0x193af>
  9f934a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f934b:	48 6f                	rex.W outs dx,DWORD PTR ds:[rsi]
  9f934d:	73 74                	jae    9f93c3 <_IO_stdin_used+0x193c3>
  9f934f:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9352:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9353:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9356:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9357:	70 65                	jo     9f93be <_IO_stdin_used+0x193be>
  9f9359:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f935a:	68 6f 73 74 00       	push   0x74736f
  9f935f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f9361:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9362:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9363:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f9368:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f936b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f936c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f936f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f9372:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9373:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9f9378:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9f937b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f937c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f937d:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9f9382:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9383:	41                   	rex.B
  9f9384:	64 64 72 65          	fs fs jb 9f93ed <_IO_stdin_used+0x193ed>
  9f9388:	73 73                	jae    9f93fd <_IO_stdin_used+0x193fd>
  9f938a:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f938d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f938e:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9391:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f9394:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9395:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9f939a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f939b:	61                   	(bad)  
  9f939c:	64 64 72 65          	fs fs jb 9f9405 <_IO_stdin_used+0x19405>
  9f93a0:	73 73                	jae    9f9415 <_IO_stdin_used+0x19415>
  9f93a2:	00 4f 70             	add    BYTE PTR [rdi+0x70],cl
  9f93a5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f93a7:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f93a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93ab:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9f93b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93b1:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f93b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93b5:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f93b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f93b9:	70 65                	jo     9f9420 <_IO_stdin_used+0x19420>
  9f93bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93bc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9f93bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93c0:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9f93c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93c6:	00 4f 70             	add    BYTE PTR [rdi+0x70],cl
  9f93c9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f93cb:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  9f93cd:	69 65 6e 74 00 66 75 	imul   esp,DWORD PTR [rbp+0x6e],0x75660074
  9f93d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93d5:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f93d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f93d9:	70 65                	jo     9f9440 <_IO_stdin_used+0x19440>
  9f93db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93dc:	63 6c 69 65          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x65]
  9f93e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93e1:	74 00                	je     9f93e3 <_IO_stdin_used+0x193e3>
  9f93e3:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  9f93e5:	76 69                	jbe    9f9450 <_IO_stdin_used+0x19450>
  9f93e7:	72 6f                	jb     9f9458 <_IO_stdin_used+0x19458>
  9f93e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93ea:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f93ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93ee:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
  9f93f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93f2:	76 69                	jbe    9f945d <_IO_stdin_used+0x1945d>
  9f93f4:	72 6f                	jb     9f9465 <_IO_stdin_used+0x19465>
  9f93f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f93f7:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f93fa:	62                   	(bad)  
  9f93fb:	5f                   	pop    rdi
  9f93fc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f93fe:	76 69                	jbe    9f9469 <_IO_stdin_used+0x19469>
  9f9400:	72 6f                	jb     9f9471 <_IO_stdin_used+0x19471>
  9f9402:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9403:	00 45 72             	add    BYTE PTR [rbp+0x72],al
  9f9406:	72 6f                	jb     9f9477 <_IO_stdin_used+0x19477>
  9f9408:	72 4c                	jb     9f9456 <_IO_stdin_used+0x19456>
  9f940a:	69 6e 65 00 66 75 6e 	imul   ebp,DWORD PTR [rsi+0x65],0x6e756600
  9f9411:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9414:	65 72 72             	gs jb  9f9489 <_IO_stdin_used+0x19489>
  9f9417:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9418:	72 6c                	jb     9f9486 <_IO_stdin_used+0x19486>
  9f941a:	69 6e 65 00 49 6e 63 	imul   ebp,DWORD PTR [rsi+0x65],0x636e4900
  9f9421:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9422:	45 72 72             	rex.RB jb 9f9497 <_IO_stdin_used+0x19497>
  9f9425:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9426:	72 4c                	jb     9f9474 <_IO_stdin_used+0x19474>
  9f9428:	69 6e 65 00 66 75 6e 	imul   ebp,DWORD PTR [rsi+0x65],0x6e756600
  9f942f:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9432:	69 6e 63 6c 65 72 72 	imul   ebp,DWORD PTR [rsi+0x63],0x7272656c
  9f9439:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f943a:	72 6c                	jb     9f94a8 <_IO_stdin_used+0x194a8>
  9f943c:	69 6e 65 00 45 72 72 	imul   ebp,DWORD PTR [rsi+0x65],0x72724500
  9f9443:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9444:	72 4d                	jb     9f9493 <_IO_stdin_used+0x19493>
  9f9446:	65 73 73             	gs jae 9f94bc <_IO_stdin_used+0x194bc>
  9f9449:	61                   	(bad)  
  9f944a:	67 65 00 66 75       	add    BYTE PTR gs:[esi+0x75],ah
  9f944f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9450:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9453:	65 72 72             	gs jb  9f94c8 <_IO_stdin_used+0x194c8>
  9f9456:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9457:	72 6d                	jb     9f94c6 <_IO_stdin_used+0x194c6>
  9f9459:	65 73 73             	gs jae 9f94cf <_IO_stdin_used+0x194cf>
  9f945c:	61                   	(bad)  
  9f945d:	67 65 00 41 73       	add    BYTE PTR gs:[ecx+0x73],al
  9f9462:	73 65                	jae    9f94c9 <_IO_stdin_used+0x194c9>
  9f9464:	72 74                	jb     9f94da <_IO_stdin_used+0x194da>
  9f9466:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f9469:	62                   	(bad)  
  9f946a:	5f                   	pop    rdi
  9f946b:	5f                   	pop    rdi
  9f946c:	61                   	(bad)  
  9f946d:	73 73                	jae    9f94e2 <_IO_stdin_used+0x194e2>
  9f946f:	65 72 74             	gs jb  9f94e6 <_IO_stdin_used+0x194e6>
  9f9472:	00 44 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],al
  9f9476:	70 6c                	jo     9f94e4 <_IO_stdin_used+0x194e4>
  9f9478:	61                   	(bad)  
  9f9479:	79 00                	jns    9f947b <_IO_stdin_used+0x1947b>
  9f947b:	73 75                	jae    9f94f2 <_IO_stdin_used+0x194f2>
  9f947d:	62                   	(bad)  
  9f947e:	5f                   	pop    rdi
  9f947f:	5f                   	pop    rdi
  9f9480:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x79616c
  9f9487:	00 
  9f9488:	41 75 74             	rex.B jne 9f94ff <_IO_stdin_used+0x194ff>
  9f948b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f948c:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
  9f9493:	00 
  9f9494:	73 75                	jae    9f950b <_IO_stdin_used+0x1950b>
  9f9496:	62                   	(bad)  
  9f9497:	5f                   	pop    rdi
  9f9498:	5f                   	pop    rdi
  9f9499:	61                   	(bad)  
  9f949a:	75 74                	jne    9f9510 <_IO_stdin_used+0x19510>
  9f949c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f949d:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x79616c
  9f94a4:	00 
  9f94a5:	4c 69 6d 69 74 00 73 	imul   r13,QWORD PTR [rbp+0x69],0x75730074
  9f94ac:	75 
  9f94ad:	62                   	(bad)  
  9f94ae:	5f                   	pop    rdi
  9f94af:	5f                   	pop    rdi
  9f94b0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f94b1:	69 6d 69 74 00 46 50 	imul   ebp,DWORD PTR [rbp+0x69],0x50460074
  9f94b8:	53                   	push   rbx
  9f94b9:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f94bc:	62                   	(bad)  
  9f94bd:	5f                   	pop    rdi
  9f94be:	5f                   	pop    rdi
  9f94bf:	66 70 73             	data16 jo 9f9535 <_IO_stdin_used+0x19535>
  9f94c2:	00 5b 7b             	add    BYTE PTR [rbx+0x7b],bl
  9f94c5:	5f                   	pop    rdi
  9f94c6:	41 75 74             	rex.B jne 9f953d <_IO_stdin_used+0x1953d>
  9f94c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f94ca:	7d 5d                	jge    9f9529 <_IO_stdin_used+0x19529>
  9f94cc:	5b                   	pop    rbx
  9f94cd:	3f                   	(bad)  
  9f94ce:	5d                   	pop    rbp
  9f94cf:	00 44 65 6c          	add    BYTE PTR [rbp+riz*2+0x6c],al
  9f94d3:	61                   	(bad)  
  9f94d4:	79 00                	jns    9f94d6 <_IO_stdin_used+0x194d6>
  9f94d6:	73 75                	jae    9f954d <_IO_stdin_used+0x1954d>
  9f94d8:	62                   	(bad)  
  9f94d9:	5f                   	pop    rdi
  9f94da:	5f                   	pop    rdi
  9f94db:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
  9f94de:	61                   	(bad)  
  9f94df:	79 00                	jns    9f94e1 <_IO_stdin_used+0x194e1>
  9f94e1:	49 63 6f 6e          	movsxd rbp,DWORD PTR [r15+0x6e]
  9f94e5:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f94e8:	62                   	(bad)  
  9f94e9:	5f                   	pop    rdi
  9f94ea:	5f                   	pop    rdi
  9f94eb:	69 63 6f 6e 00 5b 3f 	imul   esp,DWORD PTR [rbx+0x6f],0x3f5b006e
  9f94f2:	5b                   	pop    rbx
  9f94f3:	2c 3f                	sub    al,0x3f
  9f94f5:	5d                   	pop    rbp
  9f94f6:	5d                   	pop    rbp
  9f94f7:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f94fa:	62                   	(bad)  
  9f94fb:	5f                   	pop    rdi
  9f94fc:	5f                   	pop    rdi
  9f94fd:	74 69                	je     9f9568 <_IO_stdin_used+0x19568>
  9f94ff:	74 6c                	je     9f956d <_IO_stdin_used+0x1956d>
  9f9501:	65 00 45 63          	add    BYTE PTR gs:[rbp+0x63],al
  9f9505:	68 6f 00 73 75       	push   0x7573006f
  9f950a:	62                   	(bad)  
  9f950b:	5f                   	pop    rdi
  9f950c:	5f                   	pop    rdi
  9f950d:	65 63 68 6f          	movsxd ebp,DWORD PTR gs:[rax+0x6f]
  9f9511:	00 41 63             	add    BYTE PTR [rcx+0x63],al
  9f9514:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
  9f9517:	74 46                	je     9f955f <_IO_stdin_used+0x1955f>
  9f9519:	69 6c 65 44 72 6f 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x44],0x706f72
  9f9520:	00 
  9f9521:	73 75                	jae    9f9598 <_IO_stdin_used+0x19598>
  9f9523:	62                   	(bad)  
  9f9524:	5f                   	pop    rdi
  9f9525:	5f                   	pop    rdi
  9f9526:	66 69 6c 65 64 72 6f 	imul   bp,WORD PTR [rbp+riz*2+0x64],0x6f72
  9f952d:	70 00                	jo     9f952f <_IO_stdin_used+0x1952f>
  9f952f:	5b                   	pop    rbx
  9f9530:	7b 4f                	jnp    9f9581 <_IO_stdin_used+0x19581>
  9f9532:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9533:	7c 4f                	jl     9f9584 <_IO_stdin_used+0x19584>
  9f9535:	66 66 7d 5d          	data16 data16 jge 9f9596 <_IO_stdin_used+0x19596>
  9f9539:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f953c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f953d:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9540:	66 69 6c 65 64 72 6f 	imul   bp,WORD PTR [rbp+riz*2+0x64],0x6f72
  9f9547:	70 00                	jo     9f9549 <_IO_stdin_used+0x19549>
  9f9549:	46 69 6e 69 73 68 44 	rex.RX imul r13d,DWORD PTR [rsi+0x69],0x72446873
  9f9550:	72 
  9f9551:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9552:	70 00                	jo     9f9554 <_IO_stdin_used+0x19554>
  9f9554:	73 75                	jae    9f95cb <_IO_stdin_used+0x195cb>
  9f9556:	62                   	(bad)  
  9f9557:	5f                   	pop    rdi
  9f9558:	5f                   	pop    rdi
  9f9559:	66 69 6e 69 73 68    	imul   bp,WORD PTR [rsi+0x69],0x6873
  9f955f:	64 72 6f             	fs jb  9f95d1 <_IO_stdin_used+0x195d1>
  9f9562:	70 00                	jo     9f9564 <_IO_stdin_used+0x19564>
  9f9564:	54                   	push   rsp
  9f9565:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9566:	74 61                	je     9f95c9 <_IO_stdin_used+0x195c9>
  9f9568:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9569:	44 72 6f             	rex.R jb 9f95db <_IO_stdin_used+0x195db>
  9f956c:	70 70                	jo     9f95de <_IO_stdin_used+0x195de>
  9f956e:	65 64 46 69 6c 65 73 	gs imul r13d,DWORD PTR fs:[rbp+r12*2+0x73],0x6e756600
  9f9575:	00 66 75 6e 
  9f9579:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f957c:	74 6f                	je     9f95ed <_IO_stdin_used+0x195ed>
  9f957e:	74 61                	je     9f95e1 <_IO_stdin_used+0x195e1>
  9f9580:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9581:	64 72 6f             	fs jb  9f95f3 <_IO_stdin_used+0x195f3>
  9f9584:	70 70                	jo     9f95f6 <_IO_stdin_used+0x195f6>
  9f9586:	65 64 66 69 6c 65 73 	gs imul bp,WORD PTR fs:[rbp+riz*2+0x73],0x4400
  9f958d:	00 44 
  9f958f:	72 6f                	jb     9f9600 <_IO_stdin_used+0x19600>
  9f9591:	70 70                	jo     9f9603 <_IO_stdin_used+0x19603>
  9f9593:	65 64 46 69 6c 65 00 	gs imul r13d,DWORD PTR fs:[rbp+r12*2+0x0],0x636e7566
  9f959a:	66 75 6e 63 
  9f959e:	5f                   	pop    rdi
  9f959f:	5f                   	pop    rdi
  9f95a0:	64 72 6f             	fs jb  9f9612 <_IO_stdin_used+0x19612>
  9f95a3:	70 70                	jo     9f9615 <_IO_stdin_used+0x19615>
  9f95a5:	65 64 66 69 6c 65 00 	gs imul bp,WORD PTR fs:[rbp+riz*2+0x0],0x6c43
  9f95ac:	43 6c 
  9f95ae:	65 61                	gs (bad) 
  9f95b0:	72 00                	jb     9f95b2 <_IO_stdin_used+0x195b2>
  9f95b2:	73 75                	jae    9f9629 <_IO_stdin_used+0x19629>
  9f95b4:	62                   	(bad)  
  9f95b5:	5f                   	pop    rdi
  9f95b6:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
  9f95ba:	72 00                	jb     9f95bc <_IO_stdin_used+0x195bc>
  9f95bc:	5b                   	pop    rbx
  9f95bd:	3f                   	(bad)  
  9f95be:	5d                   	pop    rbp
  9f95bf:	5b                   	pop    rbx
  9f95c0:	2c 5b                	sub    al,0x5b
  9f95c2:	3f                   	(bad)  
  9f95c3:	5d                   	pop    rbp
  9f95c4:	5b                   	pop    rbx
  9f95c5:	2c 3f                	sub    al,0x3f
  9f95c7:	5d                   	pop    rbp
  9f95c8:	5d                   	pop    rbp
  9f95c9:	00 4e 65             	add    BYTE PTR [rsi+0x65],cl
  9f95cc:	77 49                	ja     9f9617 <_IO_stdin_used+0x19617>
  9f95ce:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f95cf:	61                   	(bad)  
  9f95d0:	67 65 00 66 75       	add    BYTE PTR gs:[esi+0x75],ah
  9f95d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f95d6:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f95d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f95da:	65 77 69             	gs ja  9f9646 <_IO_stdin_used+0x19646>
  9f95dd:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f95de:	61                   	(bad)  
  9f95df:	67 65 00 4c 6f 61    	add    BYTE PTR gs:[edi+ebp*2+0x61],cl
  9f95e5:	64 49 6d             	fs rex.WB ins DWORD PTR es:[rdi],dx
  9f95e8:	61                   	(bad)  
  9f95e9:	67 65 00 66 75       	add    BYTE PTR gs:[esi+0x75],ah
  9f95ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f95ef:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f95f2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f95f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f95f4:	61                   	(bad)  
  9f95f5:	64 69 6d 61 67 65 00 	imul   ebp,DWORD PTR fs:[rbp+0x61],0x46006567
  9f95fc:	46 
  9f95fd:	72 65                	jb     9f9664 <_IO_stdin_used+0x19664>
  9f95ff:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
  9f9602:	61                   	(bad)  
  9f9603:	67 65 00 73 75       	add    BYTE PTR gs:[ebx+0x75],dh
  9f9608:	62                   	(bad)  
  9f9609:	5f                   	pop    rdi
  9f960a:	5f                   	pop    rdi
  9f960b:	66 72 65             	data16 jb 9f9673 <_IO_stdin_used+0x19673>
  9f960e:	65 69 6d 61 67 65 00 	imul   ebp,DWORD PTR gs:[rbp+0x61],0x43006567
  9f9615:	43 
  9f9616:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9617:	70 79                	jo     9f9692 <_IO_stdin_used+0x19692>
  9f9619:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  9f961b:	61                   	(bad)  
  9f961c:	67 65 00 66 75       	add    BYTE PTR gs:[esi+0x75],ah
  9f9621:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9622:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9625:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  9f9628:	79 69                	jns    9f9693 <_IO_stdin_used+0x19693>
  9f962a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f962b:	61                   	(bad)  
  9f962c:	67 65 00 53 6f       	add    BYTE PTR gs:[ebx+0x6f],dl
  9f9631:	75 72                	jne    9f96a5 <_IO_stdin_used+0x196a5>
  9f9633:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  9f9636:	73 75                	jae    9f96ad <_IO_stdin_used+0x196ad>
  9f9638:	62                   	(bad)  
  9f9639:	5f                   	pop    rdi
  9f963a:	5f                   	pop    rdi
  9f963b:	73 6f                	jae    9f96ac <_IO_stdin_used+0x196ac>
  9f963d:	75 72                	jne    9f96b1 <_IO_stdin_used+0x196b1>
  9f963f:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  9f9642:	44                   	rex.R
  9f9643:	65 73 74             	gs jae 9f96ba <_IO_stdin_used+0x196ba>
  9f9646:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f9649:	62                   	(bad)  
  9f964a:	5f                   	pop    rdi
  9f964b:	5f                   	pop    rdi
  9f964c:	64 65 73 74          	fs gs jae 9f96c4 <_IO_stdin_used+0x196c4>
  9f9650:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9653:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9654:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9657:	73 6f                	jae    9f96c8 <_IO_stdin_used+0x196c8>
  9f9659:	75 72                	jne    9f96cd <_IO_stdin_used+0x196cd>
  9f965b:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  9f965e:	66 75 6e             	data16 jne 9f96cf <_IO_stdin_used+0x196cf>
  9f9661:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9664:	64 65 73 74          	fs gs jae 9f96dc <_IO_stdin_used+0x196dc>
  9f9668:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f966b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f966c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f966f:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x79616c
  9f9676:	00 
  9f9677:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  9f9679:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f967b:	64 00 73 75          	add    BYTE PTR fs:[rbx+0x75],dh
  9f967f:	62                   	(bad)  
  9f9680:	5f                   	pop    rdi
  9f9681:	5f                   	pop    rdi
  9f9682:	62                   	(bad)  
  9f9683:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9684:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9686:	64 00 44 6f 6e       	add    BYTE PTR fs:[rdi+rbp*2+0x6e],al
  9f968b:	74 42                	je     9f96cf <_IO_stdin_used+0x196cf>
  9f968d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f968e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9690:	64 00 73 75          	add    BYTE PTR fs:[rbx+0x75],dh
  9f9694:	62                   	(bad)  
  9f9695:	5f                   	pop    rdi
  9f9696:	5f                   	pop    rdi
  9f9697:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f9699:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f969a:	74 62                	je     9f96fe <_IO_stdin_used+0x196fe>
  9f969c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f969d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f969f:	64 00 43 6c          	add    BYTE PTR fs:[rbx+0x6c],al
  9f96a3:	65 61                	gs (bad) 
  9f96a5:	72 43                	jb     9f96ea <_IO_stdin_used+0x196ea>
  9f96a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f96a8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f96a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f96aa:	72 00                	jb     9f96ac <_IO_stdin_used+0x196ac>
  9f96ac:	73 75                	jae    9f9723 <_IO_stdin_used+0x19723>
  9f96ae:	62                   	(bad)  
  9f96af:	5f                   	pop    rdi
  9f96b0:	5f                   	pop    rdi
  9f96b1:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
  9f96b5:	72 63                	jb     9f971a <_IO_stdin_used+0x1971a>
  9f96b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f96b8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f96b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f96ba:	72 00                	jb     9f96bc <_IO_stdin_used+0x196bc>
  9f96bc:	5b                   	pop    rbx
  9f96bd:	7b 5f                	jnp    9f971e <_IO_stdin_used+0x1971e>
  9f96bf:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  9f96c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f96c2:	65 7d 5d             	gs jge 9f9722 <_IO_stdin_used+0x19722>
  9f96c5:	5b                   	pop    rbx
  9f96c6:	3f                   	(bad)  
  9f96c7:	5d                   	pop    rbp
  9f96c8:	5b                   	pop    rbx
  9f96c9:	2c 3f                	sub    al,0x3f
  9f96cb:	5d                   	pop    rbp
  9f96cc:	00 50 75             	add    BYTE PTR [rax+0x75],dl
  9f96cf:	74 49                	je     9f971a <_IO_stdin_used+0x1971a>
  9f96d1:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f96d2:	61                   	(bad)  
  9f96d3:	67 65 00 73 75       	add    BYTE PTR gs:[ebx+0x75],dh
  9f96d8:	62                   	(bad)  
  9f96d9:	5f                   	pop    rdi
  9f96da:	5f                   	pop    rdi
  9f96db:	70 75                	jo     9f9752 <_IO_stdin_used+0x19752>
  9f96dd:	74 69                	je     9f9748 <_IO_stdin_used+0x19748>
  9f96df:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f96e0:	61                   	(bad)  
  9f96e1:	67 65 00 00          	add    BYTE PTR gs:[eax],al
  9f96e5:	00 00                	add    BYTE PTR [rax],al
  9f96e7:	00 5b 5b             	add    BYTE PTR [rbx+0x5b],bl
  9f96ea:	7b 53                	jnp    9f973f <_IO_stdin_used+0x1973f>
  9f96ec:	74 65                	je     9f9753 <_IO_stdin_used+0x19753>
  9f96ee:	70 7d                	jo     9f976d <_IO_stdin_used+0x1976d>
  9f96f0:	5d                   	pop    rbp
  9f96f1:	28 3f                	sub    BYTE PTR [rdi],bh
  9f96f3:	2c 3f                	sub    al,0x3f
  9f96f5:	29 5b 2d             	sub    DWORD PTR [rbx+0x2d],ebx
  9f96f8:	5b                   	pop    rbx
  9f96f9:	7b 53                	jnp    9f974e <_IO_stdin_used+0x1974e>
  9f96fb:	74 65                	je     9f9762 <_IO_stdin_used+0x19762>
  9f96fd:	70 7d                	jo     9f977c <_IO_stdin_used+0x1977c>
  9f96ff:	5d                   	pop    rbp
  9f9700:	28 3f                	sub    BYTE PTR [rdi],bh
  9f9702:	2c 3f                	sub    al,0x3f
  9f9704:	29 5d 5d             	sub    DWORD PTR [rbp+0x5d],ebx
  9f9707:	5b                   	pop    rbx
  9f9708:	2c 5b                	sub    al,0x5b
  9f970a:	3f                   	(bad)  
  9f970b:	5d                   	pop    rbp
  9f970c:	5b                   	pop    rbx
  9f970d:	2c 5b                	sub    al,0x5b
  9f970f:	3f                   	(bad)  
  9f9710:	5d                   	pop    rbp
  9f9711:	5b                   	pop    rbx
  9f9712:	2c 5b                	sub    al,0x5b
  9f9714:	5b                   	pop    rbx
  9f9715:	7b 53                	jnp    9f976a <_IO_stdin_used+0x1976a>
  9f9717:	74 65                	je     9f977e <_IO_stdin_used+0x1977e>
  9f9719:	70 7d                	jo     9f9798 <_IO_stdin_used+0x19798>
  9f971b:	5d                   	pop    rbp
  9f971c:	28 3f                	sub    BYTE PTR [rdi],bh
  9f971e:	2c 3f                	sub    al,0x3f
  9f9720:	29 5b 2d             	sub    DWORD PTR [rbx+0x2d],ebx
  9f9723:	5b                   	pop    rbx
  9f9724:	7b 53                	jnp    9f9779 <_IO_stdin_used+0x19779>
  9f9726:	74 65                	je     9f978d <_IO_stdin_used+0x1978d>
  9f9728:	70 7d                	jo     9f97a7 <_IO_stdin_used+0x197a7>
  9f972a:	5d                   	pop    rbp
  9f972b:	28 3f                	sub    BYTE PTR [rdi],bh
  9f972d:	2c 3f                	sub    al,0x3f
  9f972f:	29 5d 5d             	sub    DWORD PTR [rbp+0x5d],ebx
  9f9732:	5b                   	pop    rbx
  9f9733:	2c 7b                	sub    al,0x7b
  9f9735:	5f                   	pop    rdi
  9f9736:	53                   	push   rbx
  9f9737:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9738:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9739:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f973a:	74 68                	je     9f97a4 <_IO_stdin_used+0x197a4>
  9f973c:	7d 5d                	jge    9f979b <_IO_stdin_used+0x1979b>
  9f973e:	5d                   	pop    rbp
  9f973f:	5d                   	pop    rbp
  9f9740:	5d                   	pop    rbp
  9f9741:	00 4d 61             	add    BYTE PTR [rbp+0x61],cl
  9f9744:	70 54                	jo     9f979a <_IO_stdin_used+0x1979a>
  9f9746:	72 69                	jb     9f97b1 <_IO_stdin_used+0x197b1>
  9f9748:	61                   	(bad)  
  9f9749:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f974a:	67 6c                	ins    BYTE PTR es:[edi],dx
  9f974c:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
  9f9750:	62                   	(bad)  
  9f9751:	5f                   	pop    rdi
  9f9752:	5f                   	pop    rdi
  9f9753:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9754:	61                   	(bad)  
  9f9755:	70 74                	jo     9f97cb <_IO_stdin_used+0x197cb>
  9f9757:	72 69                	jb     9f97c2 <_IO_stdin_used+0x197c2>
  9f9759:	61                   	(bad)  
  9f975a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f975b:	67 6c                	ins    BYTE PTR es:[edi],dx
  9f975d:	65 00 00             	add    BYTE PTR gs:[rax],al
  9f9760:	5b                   	pop    rbx
  9f9761:	7b 5f                	jnp    9f97c2 <_IO_stdin_used+0x197c2>
  9f9763:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  9f9765:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9766:	63 6b 77             	movsxd ebp,DWORD PTR [rbx+0x77]
  9f9769:	69 73 65 7c 5f 41 6e 	imul   esi,DWORD PTR [rbx+0x65],0x6e415f7c
  9f9770:	74 69                	je     9f97db <_IO_stdin_used+0x197db>
  9f9772:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  9f9774:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9775:	63 6b 77             	movsxd ebp,DWORD PTR [rbx+0x77]
  9f9778:	69 73 65 7d 5d 5b 7b 	imul   esi,DWORD PTR [rbx+0x65],0x7b5b5d7d
  9f977f:	5f                   	pop    rdi
  9f9780:	53                   	push   rbx
  9f9781:	65 61                	gs (bad) 
  9f9783:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9784:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9785:	65 73 73             	gs jae 9f97fb <_IO_stdin_used+0x197fb>
  9f9788:	7d 5d                	jge    9f97e7 <_IO_stdin_used+0x197e7>
  9f978a:	28 3f                	sub    BYTE PTR [rdi],bh
  9f978c:	2c 3f                	sub    al,0x3f
  9f978e:	29 2d 28 3f 2c 3f    	sub    DWORD PTR [rip+0x3f2c3f28],ebp        # 3fcbd6bc <_end+0x3ebb3afc>
  9f9794:	29 2d 28 3f 2c 3f    	sub    DWORD PTR [rip+0x3f2c3f28],ebp        # 3fcbd6c2 <_end+0x3ebb3b02>
  9f979a:	29 5b 2c             	sub    DWORD PTR [rbx+0x2c],ebx
  9f979d:	3f                   	(bad)  
  9f979e:	5d                   	pop    rbp
  9f979f:	7b 54                	jnp    9f97f5 <_IO_stdin_used+0x197f5>
  9f97a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f97a2:	7d 28                	jge    9f97cc <_IO_stdin_used+0x197cc>
  9f97a4:	3f                   	(bad)  
  9f97a5:	2c 3f                	sub    al,0x3f
  9f97a7:	5b                   	pop    rbx
  9f97a8:	2c 3f                	sub    al,0x3f
  9f97aa:	5d                   	pop    rbp
  9f97ab:	29 2d 28 3f 2c 3f    	sub    DWORD PTR [rip+0x3f2c3f28],ebp        # 3fcbd6d9 <_end+0x3ebb3b19>
  9f97b1:	5b                   	pop    rbx
  9f97b2:	2c 3f                	sub    al,0x3f
  9f97b4:	5d                   	pop    rbp
  9f97b5:	29 2d 28 3f 2c 3f    	sub    DWORD PTR [rip+0x3f2c3f28],ebp        # 3fcbd6e3 <_end+0x3ebb3b23>
  9f97bb:	5b                   	pop    rbx
  9f97bc:	2c 3f                	sub    al,0x3f
  9f97be:	5d                   	pop    rbp
  9f97bf:	29 5b 2c             	sub    DWORD PTR [rbx+0x2c],ebx
  9f97c2:	5b                   	pop    rbx
  9f97c3:	3f                   	(bad)  
  9f97c4:	5d                   	pop    rbp
  9f97c5:	5b                   	pop    rbx
  9f97c6:	2c 7b                	sub    al,0x7b
  9f97c8:	5f                   	pop    rdi
  9f97c9:	53                   	push   rbx
  9f97ca:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f97cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f97cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f97cd:	74 68                	je     9f9837 <_IO_stdin_used+0x19837>
  9f97cf:	7c 5f                	jl     9f9830 <_IO_stdin_used+0x19830>
  9f97d1:	53                   	push   rbx
  9f97d2:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f97d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f97d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f97d5:	74 68                	je     9f983f <_IO_stdin_used+0x1983f>
  9f97d7:	53                   	push   rbx
  9f97d8:	68 72 75 6e 6b       	push   0x6b6e7572
  9f97dd:	7c 5f                	jl     9f983e <_IO_stdin_used+0x1983e>
  9f97df:	53                   	push   rbx
  9f97e0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f97e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f97e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f97e3:	74 68                	je     9f984d <_IO_stdin_used+0x1984d>
  9f97e5:	53                   	push   rbx
  9f97e6:	74 72                	je     9f985a <_IO_stdin_used+0x1985a>
  9f97e8:	65 74 63             	gs je  9f984e <_IO_stdin_used+0x1984e>
  9f97eb:	68 65 64 7d 5d       	push   0x5d7d6465
  9f97f0:	5d                   	pop    rbp
  9f97f1:	00 44 65 70          	add    BYTE PTR [rbp+riz*2+0x70],al
  9f97f5:	74 68                	je     9f985f <_IO_stdin_used+0x1985f>
  9f97f7:	42 75 66             	rex.X jne 9f9860 <_IO_stdin_used+0x19860>
  9f97fa:	66 65 72 00          	data16 gs jb 9f97fe <_IO_stdin_used+0x197fe>
  9f97fe:	73 75                	jae    9f9875 <_IO_stdin_used+0x19875>
  9f9800:	62                   	(bad)  
  9f9801:	5f                   	pop    rdi
  9f9802:	5f                   	pop    rdi
  9f9803:	64 65 70 74          	fs gs jo 9f987b <_IO_stdin_used+0x1987b>
  9f9807:	68 62 75 66 66       	push   0x66667562
  9f980c:	65 72 00             	gs jb  9f980f <_IO_stdin_used+0x1980f>
  9f980f:	7b 4f                	jnp    9f9860 <_IO_stdin_used+0x19860>
  9f9811:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9812:	7c 4f                	jl     9f9863 <_IO_stdin_used+0x19863>
  9f9814:	66 66 7c 4c          	data16 data16 jl 9f9864 <_IO_stdin_used+0x19864>
  9f9818:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9819:	63 6b 7c             	movsxd ebp,DWORD PTR [rbx+0x7c]
  9f981c:	5f                   	pop    rdi
  9f981d:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  9f981f:	65 61                	gs (bad) 
  9f9821:	72 7d                	jb     9f98a0 <_IO_stdin_used+0x198a0>
  9f9823:	5b                   	pop    rbx
  9f9824:	2c 3f                	sub    al,0x3f
  9f9826:	5d                   	pop    rbp
  9f9827:	00 53 65             	add    BYTE PTR [rbx+0x65],dl
  9f982a:	74 41                	je     9f986d <_IO_stdin_used+0x1986d>
  9f982c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f982d:	70 68                	jo     9f9897 <_IO_stdin_used+0x19897>
  9f982f:	61                   	(bad)  
  9f9830:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f9833:	62                   	(bad)  
  9f9834:	5f                   	pop    rdi
  9f9835:	5f                   	pop    rdi
  9f9836:	73 65                	jae    9f989d <_IO_stdin_used+0x1989d>
  9f9838:	74 61                	je     9f989b <_IO_stdin_used+0x1989b>
  9f983a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f983b:	70 68                	jo     9f98a5 <_IO_stdin_used+0x198a5>
  9f983d:	61                   	(bad)  
  9f983e:	00 3f                	add    BYTE PTR [rdi],bh
  9f9840:	5b                   	pop    rbx
  9f9841:	2c 5b                	sub    al,0x5b
  9f9843:	3f                   	(bad)  
  9f9844:	5b                   	pop    rbx
  9f9845:	7b 54                	jnp    9f989b <_IO_stdin_used+0x1989b>
  9f9847:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9848:	7d 3f                	jge    9f9889 <_IO_stdin_used+0x19889>
  9f984a:	5d                   	pop    rbp
  9f984b:	5d                   	pop    rbp
  9f984c:	5b                   	pop    rbx
  9f984d:	2c 3f                	sub    al,0x3f
  9f984f:	5d                   	pop    rbp
  9f9850:	5d                   	pop    rbp
  9f9851:	00 57 69             	add    BYTE PTR [rdi+0x69],dl
  9f9854:	64 74 68             	fs je  9f98bf <_IO_stdin_used+0x198bf>
  9f9857:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f985a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f985b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f985e:	77 69                	ja     9f98c9 <_IO_stdin_used+0x198c9>
  9f9860:	64 74 68             	fs je  9f98cb <_IO_stdin_used+0x198cb>
  9f9863:	00 48 65             	add    BYTE PTR [rax+0x65],cl
  9f9866:	69 67 68 74 00 66 75 	imul   esp,DWORD PTR [rdi+0x68],0x75660074
  9f986d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f986e:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9871:	68 65 69 67 68       	push   0x68676965
  9f9876:	74 00                	je     9f9878 <_IO_stdin_used+0x19878>
  9f9878:	50                   	push   rax
  9f9879:	69 78 65 6c 53 69 7a 	imul   edi,DWORD PTR [rax+0x65],0x7a69536c
  9f9880:	65 00 66 75          	add    BYTE PTR gs:[rsi+0x75],ah
  9f9884:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9885:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9888:	70 69                	jo     9f98f3 <_IO_stdin_used+0x198f3>
  9f988a:	78 65                	js     9f98f1 <_IO_stdin_used+0x198f1>
  9f988c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f988d:	73 69                	jae    9f98f8 <_IO_stdin_used+0x198f8>
  9f988f:	7a 65                	jp     9f98f6 <_IO_stdin_used+0x198f6>
  9f9891:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9894:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9895:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9898:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
  9f989c:	72 63                	jb     9f9901 <_IO_stdin_used+0x19901>
  9f989e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f989f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f98a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f98a1:	72 00                	jb     9f98a3 <_IO_stdin_used+0x198a3>
  9f98a3:	66 75 6e             	data16 jne 9f9914 <_IO_stdin_used+0x19914>
  9f98a6:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f98a9:	62                   	(bad)  
  9f98aa:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f98ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f98ad:	64 00 44 65 66       	add    BYTE PTR fs:[rbp+riz*2+0x66],al
  9f98b2:	61                   	(bad)  
  9f98b3:	75 6c                	jne    9f9921 <_IO_stdin_used+0x19921>
  9f98b5:	74 43                	je     9f98fa <_IO_stdin_used+0x198fa>
  9f98b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f98b8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f98b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f98ba:	72 00                	jb     9f98bc <_IO_stdin_used+0x198bc>
  9f98bc:	66 75 6e             	data16 jne 9f992d <_IO_stdin_used+0x1992d>
  9f98bf:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f98c2:	64 65 66 61          	fs gs data16 (bad) 
  9f98c6:	75 6c                	jne    9f9934 <_IO_stdin_used+0x19934>
  9f98c8:	74 63                	je     9f992d <_IO_stdin_used+0x1992d>
  9f98ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f98cb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f98cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f98cd:	72 00                	jb     9f98cf <_IO_stdin_used+0x198cf>
  9f98cf:	66 75 6e             	data16 jne 9f9940 <_IO_stdin_used+0x19940>
  9f98d2:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f98d5:	62 61                	(bad)  
  9f98d7:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
  9f98da:	72 6f                	jb     9f994b <_IO_stdin_used+0x1994b>
  9f98dc:	75 6e                	jne    9f994c <_IO_stdin_used+0x1994c>
  9f98de:	64 63 6f 6c          	movsxd ebp,DWORD PTR fs:[rdi+0x6c]
  9f98e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f98e3:	72 00                	jb     9f98e5 <_IO_stdin_used+0x198e5>
  9f98e5:	50                   	push   rax
  9f98e6:	61                   	(bad)  
  9f98e7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f98e8:	65 74 74             	gs je  9f995f <_IO_stdin_used+0x1995f>
  9f98eb:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
  9f98ee:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f98ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f98f0:	72 00                	jb     9f98f2 <_IO_stdin_used+0x198f2>
  9f98f2:	66 75 6e             	data16 jne 9f9963 <_IO_stdin_used+0x19963>
  9f98f5:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f98f8:	70 61                	jo     9f995b <_IO_stdin_used+0x1995b>
  9f98fa:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f98fb:	65 74 74             	gs je  9f9972 <_IO_stdin_used+0x19972>
  9f98fe:	65 63 6f 6c          	movsxd ebp,DWORD PTR gs:[rdi+0x6c]
  9f9902:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9903:	72 00                	jb     9f9905 <_IO_stdin_used+0x19905>
  9f9905:	73 75                	jae    9f997c <_IO_stdin_used+0x1997c>
  9f9907:	62                   	(bad)  
  9f9908:	5f                   	pop    rdi
  9f9909:	5f                   	pop    rdi
  9f990a:	70 61                	jo     9f996d <_IO_stdin_used+0x1996d>
  9f990c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f990d:	65 74 74             	gs je  9f9984 <_IO_stdin_used+0x19984>
  9f9910:	65 63 6f 6c          	movsxd ebp,DWORD PTR gs:[rdi+0x6c]
  9f9914:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9915:	72 00                	jb     9f9917 <_IO_stdin_used+0x19917>
  9f9917:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f9919:	70 79                	jo     9f9994 <_IO_stdin_used+0x19994>
  9f991b:	50                   	push   rax
  9f991c:	61                   	(bad)  
  9f991d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f991e:	65 74 74             	gs je  9f9995 <_IO_stdin_used+0x19995>
  9f9921:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
  9f9925:	62                   	(bad)  
  9f9926:	5f                   	pop    rdi
  9f9927:	5f                   	pop    rdi
  9f9928:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  9f992b:	79 70                	jns    9f999d <_IO_stdin_used+0x1999d>
  9f992d:	61                   	(bad)  
  9f992e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f992f:	65 74 74             	gs je  9f99a6 <_IO_stdin_used+0x199a6>
  9f9932:	65 00 5b 3f          	add    BYTE PTR gs:[rbx+0x3f],bl
  9f9936:	5d                   	pop    rbp
  9f9937:	5b                   	pop    rbx
  9f9938:	2c 3f                	sub    al,0x3f
  9f993a:	5d                   	pop    rbp
  9f993b:	00 4c 6f 61          	add    BYTE PTR [rdi+rbp*2+0x61],cl
  9f993f:	64 46 6f             	rex.RX outs dx,DWORD PTR fs:[rsi]
  9f9942:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9943:	74 00                	je     9f9945 <_IO_stdin_used+0x19945>
  9f9945:	66 75 6e             	data16 jne 9f99b6 <_IO_stdin_used+0x199b6>
  9f9948:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f994b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f994c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f994d:	61                   	(bad)  
  9f994e:	64 66 6f             	outs   dx,WORD PTR fs:[rsi]
  9f9951:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9952:	74 00                	je     9f9954 <_IO_stdin_used+0x19954>
  9f9954:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  9f9956:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9957:	74 00                	je     9f9959 <_IO_stdin_used+0x19959>
  9f9959:	73 75                	jae    9f99d0 <_IO_stdin_used+0x199d0>
  9f995b:	62                   	(bad)  
  9f995c:	5f                   	pop    rdi
  9f995d:	5f                   	pop    rdi
  9f995e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f9960:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9961:	74 00                	je     9f9963 <_IO_stdin_used+0x19963>
  9f9963:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  9f9965:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9966:	74 57                	je     9f99bf <_IO_stdin_used+0x199bf>
  9f9968:	69 64 74 68 00 66 75 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x6e756600
  9f996f:	6e 
  9f9970:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9973:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f9975:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9976:	74 77                	je     9f99ef <_IO_stdin_used+0x199ef>
  9f9978:	69 64 74 68 00 46 6f 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x6e6f4600
  9f997f:	6e 
  9f9980:	74 48                	je     9f99ca <_IO_stdin_used+0x199ca>
  9f9982:	65 69 67 68 74 00 66 	imul   esp,DWORD PTR gs:[rdi+0x68],0x75660074
  9f9989:	75 
  9f998a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f998b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f998e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f9990:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9991:	74 68                	je     9f99fb <_IO_stdin_used+0x199fb>
  9f9993:	65 69 67 68 74 00 66 	imul   esp,DWORD PTR gs:[rdi+0x68],0x75660074
  9f999a:	75 
  9f999b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f999c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f999f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9f99a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f99a2:	74 00                	je     9f99a4 <_IO_stdin_used+0x199a4>
  9f99a4:	50                   	push   rax
  9f99a5:	72 69                	jb     9f9a10 <_IO_stdin_used+0x19a10>
  9f99a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f99a8:	74 53                	je     9f99fd <_IO_stdin_used+0x199fd>
  9f99aa:	74 72                	je     9f9a1e <_IO_stdin_used+0x19a1e>
  9f99ac:	69 6e 67 00 73 75 62 	imul   ebp,DWORD PTR [rsi+0x67],0x62757300
  9f99b3:	5f                   	pop    rdi
  9f99b4:	5f                   	pop    rdi
  9f99b5:	70 72                	jo     9f9a29 <_IO_stdin_used+0x19a29>
  9f99b7:	69 6e 74 73 74 72 69 	imul   ebp,DWORD PTR [rsi+0x74],0x69727473
  9f99be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f99bf:	67 00 5b 7b          	add    BYTE PTR [ebx+0x7b],bl
  9f99c3:	53                   	push   rbx
  9f99c4:	74 65                	je     9f9a2b <_IO_stdin_used+0x19a2b>
  9f99c6:	70 7d                	jo     9f9a45 <_IO_stdin_used+0x19a45>
  9f99c8:	5d                   	pop    rbp
  9f99c9:	28 3f                	sub    BYTE PTR [rdi],bh
  9f99cb:	2c 3f                	sub    al,0x3f
  9f99cd:	29 2c 3f             	sub    DWORD PTR [rdi+rdi*1],ebp
  9f99d0:	5b                   	pop    rbx
  9f99d1:	2c 3f                	sub    al,0x3f
  9f99d3:	5d                   	pop    rbp
  9f99d4:	00 50 72             	add    BYTE PTR [rax+0x72],dl
  9f99d7:	69 6e 74 57 69 64 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74646957
  9f99de:	68 00 66 75 6e       	push   0x6e756600
  9f99e3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f99e6:	70 72                	jo     9f9a5a <_IO_stdin_used+0x19a5a>
  9f99e8:	69 6e 74 77 69 64 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74646977
  9f99ef:	68 00 46 72 65       	push   0x65724600
  9f99f4:	65 46 6f             	rex.RX outs dx,DWORD PTR gs:[rsi]
  9f99f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f99f8:	74 00                	je     9f99fa <_IO_stdin_used+0x199fa>
  9f99fa:	73 75                	jae    9f9a71 <_IO_stdin_used+0x19a71>
  9f99fc:	62                   	(bad)  
  9f99fd:	5f                   	pop    rdi
  9f99fe:	5f                   	pop    rdi
  9f99ff:	66 72 65             	data16 jb 9f9a67 <_IO_stdin_used+0x19a67>
  9f9a02:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
  9f9a05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9a06:	74 00                	je     9f9a08 <_IO_stdin_used+0x19a08>
  9f9a08:	50                   	push   rax
  9f9a09:	72 69                	jb     9f9a74 <_IO_stdin_used+0x19a74>
  9f9a0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9a0c:	74 4d                	je     9f9a5b <_IO_stdin_used+0x19a5b>
  9f9a0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9a0f:	64 65 00 73 75       	fs add BYTE PTR gs:[rbx+0x75],dh
  9f9a14:	62                   	(bad)  
  9f9a15:	5f                   	pop    rdi
  9f9a16:	5f                   	pop    rdi
  9f9a17:	70 72                	jo     9f9a8b <_IO_stdin_used+0x19a8b>
  9f9a19:	69 6e 74 6d 6f 64 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65646f6d
	...
  9f9a28:	7b 5f                	jnp    9f9a89 <_IO_stdin_used+0x19a89>
  9f9a2a:	46 69 6c 6c 42 61 63 	imul   r13d,DWORD PTR [rsp+r13*2+0x42],0x676b6361
  9f9a31:	6b 67 
  9f9a33:	72 6f                	jb     9f9aa4 <_IO_stdin_used+0x19aa4>
  9f9a35:	75 6e                	jne    9f9aa5 <_IO_stdin_used+0x19aa5>
  9f9a37:	64 7c 5f             	fs jl  9f9a99 <_IO_stdin_used+0x19a99>
  9f9a3a:	4b                   	rex.WXB
  9f9a3b:	65 65 70 42          	gs gs jo 9f9a81 <_IO_stdin_used+0x19a81>
  9f9a3f:	61                   	(bad)  
  9f9a40:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
  9f9a43:	72 6f                	jb     9f9ab4 <_IO_stdin_used+0x19ab4>
  9f9a45:	75 6e                	jne    9f9ab5 <_IO_stdin_used+0x19ab5>
  9f9a47:	64 7c 5f             	fs jl  9f9aa9 <_IO_stdin_used+0x19aa9>
  9f9a4a:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
  9f9a4c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9a4d:	79 42                	jns    9f9a91 <_IO_stdin_used+0x19a91>
  9f9a4f:	61                   	(bad)  
  9f9a50:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
  9f9a53:	72 6f                	jb     9f9ac4 <_IO_stdin_used+0x19ac4>
  9f9a55:	75 6e                	jne    9f9ac5 <_IO_stdin_used+0x19ac5>
  9f9a57:	64 7d 5b             	fs jge 9f9ab5 <_IO_stdin_used+0x19ab5>
  9f9a5a:	2c 3f                	sub    al,0x3f
  9f9a5c:	5d                   	pop    rbp
  9f9a5d:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9a60:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9a61:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9a64:	70 72                	jo     9f9ad8 <_IO_stdin_used+0x19ad8>
  9f9a66:	69 6e 74 6d 6f 64 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65646f6d
  9f9a6d:	00 52 47             	add    BYTE PTR [rdx+0x47],dl
  9f9a70:	42                   	rex.X
  9f9a71:	41 00 66 75          	add    BYTE PTR [r14+0x75],spl
  9f9a75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9a76:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9a79:	72 67                	jb     9f9ae2 <_IO_stdin_used+0x19ae2>
  9f9a7b:	62 61                	(bad)  
  9f9a7d:	00 3f                	add    BYTE PTR [rdi],bh
  9f9a7f:	2c 3f                	sub    al,0x3f
  9f9a81:	2c 3f                	sub    al,0x3f
  9f9a83:	2c 3f                	sub    al,0x3f
  9f9a85:	5b                   	pop    rbx
  9f9a86:	2c 3f                	sub    al,0x3f
  9f9a88:	5d                   	pop    rbp
  9f9a89:	00 52 47             	add    BYTE PTR [rdx+0x47],dl
  9f9a8c:	42 00 66 75          	rex.X add BYTE PTR [rsi+0x75],spl
  9f9a90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9a91:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9a94:	72 67                	jb     9f9afd <_IO_stdin_used+0x19afd>
  9f9a96:	62                   	(bad)  
  9f9a97:	00 3f                	add    BYTE PTR [rdi],bh
  9f9a99:	2c 3f                	sub    al,0x3f
  9f9a9b:	2c 3f                	sub    al,0x3f
  9f9a9d:	5b                   	pop    rbx
  9f9a9e:	2c 3f                	sub    al,0x3f
  9f9aa0:	5d                   	pop    rbp
  9f9aa1:	00 52 65             	add    BYTE PTR [rdx+0x65],dl
  9f9aa4:	64 00 66 75          	add    BYTE PTR fs:[rsi+0x75],ah
  9f9aa8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9aa9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9aac:	72 65                	jb     9f9b13 <_IO_stdin_used+0x19b13>
  9f9aae:	64 00 47 72          	add    BYTE PTR fs:[rdi+0x72],al
  9f9ab2:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
  9f9ab5:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9ab8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9ab9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9abc:	67 72 65             	addr32 jb 9f9b24 <_IO_stdin_used+0x19b24>
  9f9abf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9ac1:	00 42 6c             	add    BYTE PTR [rdx+0x6c],al
  9f9ac4:	75 65                	jne    9f9b2b <_IO_stdin_used+0x19b2b>
  9f9ac6:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9ac9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9aca:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9acd:	62                   	(bad)  
  9f9ace:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9acf:	75 65                	jne    9f9b36 <_IO_stdin_used+0x19b36>
  9f9ad1:	00 41 6c             	add    BYTE PTR [rcx+0x6c],al
  9f9ad4:	70 68                	jo     9f9b3e <_IO_stdin_used+0x19b3e>
  9f9ad6:	61                   	(bad)  
  9f9ad7:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9ada:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9adb:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9ade:	61                   	(bad)  
  9f9adf:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9ae0:	70 68                	jo     9f9b4a <_IO_stdin_used+0x19b4a>
  9f9ae2:	61                   	(bad)  
  9f9ae3:	00 52 47             	add    BYTE PTR [rdx+0x47],dl
  9f9ae6:	42                   	rex.X
  9f9ae7:	41 33 32             	xor    esi,DWORD PTR [r10]
  9f9aea:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9aed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9aee:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9af1:	72 67                	jb     9f9b5a <_IO_stdin_used+0x19b5a>
  9f9af3:	62 61                	(bad)  
  9f9af5:	33 32                	xor    esi,DWORD PTR [rdx]
  9f9af7:	00 52 47             	add    BYTE PTR [rdx+0x47],dl
  9f9afa:	42 33 32             	rex.X xor esi,DWORD PTR [rdx]
  9f9afd:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9b00:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9b01:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9b04:	72 67                	jb     9f9b6d <_IO_stdin_used+0x19b6d>
  9f9b06:	62 33                	(bad)  
  9f9b08:	32 00                	xor    al,BYTE PTR [rax]
  9f9b0a:	52                   	push   rdx
  9f9b0b:	65 64 33 32          	gs xor esi,DWORD PTR fs:[rdx]
  9f9b0f:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9b12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9b13:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9b16:	72 65                	jb     9f9b7d <_IO_stdin_used+0x19b7d>
  9f9b18:	64 33 32             	xor    esi,DWORD PTR fs:[rdx]
  9f9b1b:	00 47 72             	add    BYTE PTR [rdi+0x72],al
  9f9b1e:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
  9f9b21:	33 32                	xor    esi,DWORD PTR [rdx]
  9f9b23:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9b26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9b27:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9b2a:	67 72 65             	addr32 jb 9f9b92 <_IO_stdin_used+0x19b92>
  9f9b2d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9b2f:	33 32                	xor    esi,DWORD PTR [rdx]
  9f9b31:	00 42 6c             	add    BYTE PTR [rdx+0x6c],al
  9f9b34:	75 65                	jne    9f9b9b <_IO_stdin_used+0x19b9b>
  9f9b36:	33 32                	xor    esi,DWORD PTR [rdx]
  9f9b38:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9b3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9b3c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9b3f:	62                   	(bad)  
  9f9b40:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9b41:	75 65                	jne    9f9ba8 <_IO_stdin_used+0x19ba8>
  9f9b43:	33 32                	xor    esi,DWORD PTR [rdx]
  9f9b45:	00 41 6c             	add    BYTE PTR [rcx+0x6c],al
  9f9b48:	70 68                	jo     9f9bb2 <_IO_stdin_used+0x19bb2>
  9f9b4a:	61                   	(bad)  
  9f9b4b:	33 32                	xor    esi,DWORD PTR [rdx]
  9f9b4d:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9b50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9b51:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9b54:	61                   	(bad)  
  9f9b55:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9b56:	70 68                	jo     9f9bc0 <_IO_stdin_used+0x19bc0>
  9f9b58:	61                   	(bad)  
  9f9b59:	33 32                	xor    esi,DWORD PTR [rdx]
  9f9b5b:	00 44 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],al
  9f9b5f:	77 00                	ja     9f9b61 <_IO_stdin_used+0x19b61>
  9f9b61:	73 75                	jae    9f9bd8 <_IO_stdin_used+0x19bd8>
  9f9b63:	62                   	(bad)  
  9f9b64:	5f                   	pop    rdi
  9f9b65:	64 72 61             	fs jb  9f9bc9 <_IO_stdin_used+0x19bc9>
  9f9b68:	77 00                	ja     9f9b6a <_IO_stdin_used+0x19b6a>
  9f9b6a:	50                   	push   rax
  9f9b6b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9b6c:	61                   	(bad)  
  9f9b6d:	79 00                	jns    9f9b6f <_IO_stdin_used+0x19b6f>
  9f9b6f:	73 75                	jae    9f9be6 <_IO_stdin_used+0x19be6>
  9f9b71:	62                   	(bad)  
  9f9b72:	5f                   	pop    rdi
  9f9b73:	70 6c                	jo     9f9be1 <_IO_stdin_used+0x19be1>
  9f9b75:	61                   	(bad)  
  9f9b76:	79 00                	jns    9f9b78 <_IO_stdin_used+0x19b78>
  9f9b78:	66 75 6e             	data16 jne 9f9be9 <_IO_stdin_used+0x19be9>
  9f9b7b:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
  9f9b7e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9b7f:	61                   	(bad)  
  9f9b80:	79 00                	jns    9f9b82 <_IO_stdin_used+0x19b82>
  9f9b82:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  9f9b84:	75 73                	jne    9f9bf9 <_IO_stdin_used+0x19bf9>
  9f9b86:	65 53                	gs push rbx
  9f9b88:	68 6f 77 00 73       	push   0x7300776f
  9f9b8d:	75 62                	jne    9f9bf1 <_IO_stdin_used+0x19bf1>
  9f9b8f:	5f                   	pop    rdi
  9f9b90:	5f                   	pop    rdi
  9f9b91:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9b92:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9b93:	75 73                	jne    9f9c08 <_IO_stdin_used+0x19c08>
  9f9b95:	65 73 68             	gs jae 9f9c00 <_IO_stdin_used+0x19c00>
  9f9b98:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9b99:	77 00                	ja     9f9b9b <_IO_stdin_used+0x19b9b>
  9f9b9b:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  9f9b9d:	75 73                	jne    9f9c12 <_IO_stdin_used+0x19c12>
  9f9b9f:	65 48 69 64 65 00 73 	imul   rsp,QWORD PTR gs:[rbp+riz*2+0x0],0x5f627573
  9f9ba6:	75 62 5f 
  9f9ba9:	5f                   	pop    rdi
  9f9baa:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9bab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9bac:	75 73                	jne    9f9c21 <_IO_stdin_used+0x19c21>
  9f9bae:	65 68 69 64 65 00    	gs push 0x656469
  9f9bb4:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  9f9bb6:	75 73                	jne    9f9c2b <_IO_stdin_used+0x19c2b>
  9f9bb8:	65 49 6e             	rex.WB outs dx,BYTE PTR gs:[rsi]
  9f9bbb:	70 75                	jo     9f9c32 <_IO_stdin_used+0x19c32>
  9f9bbd:	74 00                	je     9f9bbf <_IO_stdin_used+0x19bbf>
  9f9bbf:	66 75 6e             	data16 jne 9f9c30 <_IO_stdin_used+0x19c30>
  9f9bc2:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9bc5:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9bc6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9bc7:	75 73                	jne    9f9c3c <_IO_stdin_used+0x19c3c>
  9f9bc9:	65 69 6e 70 75 74 00 	imul   ebp,DWORD PTR gs:[rsi+0x70],0x4d007475
  9f9bd0:	4d 
  9f9bd1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9bd2:	75 73                	jne    9f9c47 <_IO_stdin_used+0x19c47>
  9f9bd4:	65 58                	gs pop rax
  9f9bd6:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9bd9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9bda:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9bdd:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9bde:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9bdf:	75 73                	jne    9f9c54 <_IO_stdin_used+0x19c54>
  9f9be1:	65 78 00             	gs js  9f9be4 <_IO_stdin_used+0x19be4>
  9f9be4:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  9f9be6:	75 73                	jne    9f9c5b <_IO_stdin_used+0x19c5b>
  9f9be8:	65 59                	gs pop rcx
  9f9bea:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9bed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9bee:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9bf1:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9bf2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9bf3:	75 73                	jne    9f9c68 <_IO_stdin_used+0x19c68>
  9f9bf5:	65 79 00             	gs jns 9f9bf8 <_IO_stdin_used+0x19bf8>
  9f9bf8:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  9f9bfa:	75 73                	jne    9f9c6f <_IO_stdin_used+0x19c6f>
  9f9bfc:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
  9f9bff:	76 65                	jbe    9f9c66 <_IO_stdin_used+0x19c66>
  9f9c01:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9c02:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9c04:	74 58                	je     9f9c5e <_IO_stdin_used+0x19c5e>
  9f9c06:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9c09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9c0a:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9c0d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9c0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9c0f:	75 73                	jne    9f9c84 <_IO_stdin_used+0x19c84>
  9f9c11:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f9c13:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9c14:	76 65                	jbe    9f9c7b <_IO_stdin_used+0x19c7b>
  9f9c16:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9c17:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9c19:	74 78                	je     9f9c93 <_IO_stdin_used+0x19c93>
  9f9c1b:	00 4d 6f             	add    BYTE PTR [rbp+0x6f],cl
  9f9c1e:	75 73                	jne    9f9c93 <_IO_stdin_used+0x19c93>
  9f9c20:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
  9f9c23:	76 65                	jbe    9f9c8a <_IO_stdin_used+0x19c8a>
  9f9c25:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9c26:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9c28:	74 59                	je     9f9c83 <_IO_stdin_used+0x19c83>
  9f9c2a:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9c2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9c2e:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9c31:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9c32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9c33:	75 73                	jne    9f9ca8 <_IO_stdin_used+0x19ca8>
  9f9c35:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9f9c37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9c38:	76 65                	jbe    9f9c9f <_IO_stdin_used+0x19c9f>
  9f9c3a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9c3b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9c3d:	74 79                	je     9f9cb8 <_IO_stdin_used+0x19cb8>
  9f9c3f:	00 4d 6f             	add    BYTE PTR [rbp+0x6f],cl
  9f9c42:	75 73                	jne    9f9cb7 <_IO_stdin_used+0x19cb7>
  9f9c44:	65 42 75 74          	gs rex.X jne 9f9cbc <_IO_stdin_used+0x19cbc>
  9f9c48:	74 6f                	je     9f9cb9 <_IO_stdin_used+0x19cb9>
  9f9c4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9c4b:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9c4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9c4f:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9c52:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9c53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9c54:	75 73                	jne    9f9cc9 <_IO_stdin_used+0x19cc9>
  9f9c56:	65 62                	gs (bad) 
  9f9c58:	75 74                	jne    9f9cce <_IO_stdin_used+0x19cce>
  9f9c5a:	74 6f                	je     9f9ccb <_IO_stdin_used+0x19ccb>
  9f9c5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9c5d:	00 4d 6f             	add    BYTE PTR [rbp+0x6f],cl
  9f9c60:	75 73                	jne    9f9cd5 <_IO_stdin_used+0x19cd5>
  9f9c62:	65 57                	gs push rdi
  9f9c64:	68 65 65 6c 00       	push   0x6c6565
  9f9c69:	66 75 6e             	data16 jne 9f9cda <_IO_stdin_used+0x19cda>
  9f9c6c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9c6f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9c70:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9c71:	75 73                	jne    9f9ce6 <_IO_stdin_used+0x19ce6>
  9f9c73:	65 77 68             	gs ja  9f9cde <_IO_stdin_used+0x19cde>
  9f9c76:	65 65 6c             	gs gs ins BYTE PTR es:[rdi],dx
  9f9c79:	00 4d 6f             	add    BYTE PTR [rbp+0x6f],cl
  9f9c7c:	75 73                	jne    9f9cf1 <_IO_stdin_used+0x19cf1>
  9f9c7e:	65 50                	gs push rax
  9f9c80:	69 70 65 4f 70 65 6e 	imul   esi,DWORD PTR [rax+0x65],0x6e65704f
  9f9c87:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9c8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9c8b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9c8e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9c8f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9c90:	75 73                	jne    9f9d05 <_IO_stdin_used+0x19d05>
  9f9c92:	65 70 69             	gs jo  9f9cfe <_IO_stdin_used+0x19cfe>
  9f9c95:	70 65                	jo     9f9cfc <_IO_stdin_used+0x19cfc>
  9f9c97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9c98:	70 65                	jo     9f9cff <_IO_stdin_used+0x19cff>
  9f9c9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9c9b:	00 4d 6f             	add    BYTE PTR [rbp+0x6f],cl
  9f9c9e:	75 73                	jne    9f9d13 <_IO_stdin_used+0x19d13>
  9f9ca0:	65 49 6e             	rex.WB outs dx,BYTE PTR gs:[rsi]
  9f9ca3:	70 75                	jo     9f9d1a <_IO_stdin_used+0x19d1a>
  9f9ca5:	74 50                	je     9f9cf7 <_IO_stdin_used+0x19cf7>
  9f9ca7:	69 70 65 00 73 75 62 	imul   esi,DWORD PTR [rax+0x65],0x62757300
  9f9cae:	5f                   	pop    rdi
  9f9caf:	5f                   	pop    rdi
  9f9cb0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9cb1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9cb2:	75 73                	jne    9f9d27 <_IO_stdin_used+0x19d27>
  9f9cb4:	65 69 6e 70 75 74 70 	imul   ebp,DWORD PTR gs:[rsi+0x70],0x69707475
  9f9cbb:	69 
  9f9cbc:	70 65                	jo     9f9d23 <_IO_stdin_used+0x19d23>
  9f9cbe:	00 4d 6f             	add    BYTE PTR [rbp+0x6f],cl
  9f9cc1:	75 73                	jne    9f9d36 <_IO_stdin_used+0x19d36>
  9f9cc3:	65 50                	gs push rax
  9f9cc5:	69 70 65 43 6c 6f 73 	imul   esi,DWORD PTR [rax+0x65],0x736f6c43
  9f9ccc:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
  9f9cd0:	62                   	(bad)  
  9f9cd1:	5f                   	pop    rdi
  9f9cd2:	5f                   	pop    rdi
  9f9cd3:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9cd4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9cd5:	75 73                	jne    9f9d4a <_IO_stdin_used+0x19d4a>
  9f9cd7:	65 70 69             	gs jo  9f9d43 <_IO_stdin_used+0x19d43>
  9f9cda:	70 65                	jo     9f9d41 <_IO_stdin_used+0x19d41>
  9f9cdc:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
  9f9ce0:	65 00 46 72          	add    BYTE PTR gs:[rsi+0x72],al
  9f9ce4:	65 65 46 69 6c 65 00 	gs imul r13d,DWORD PTR gs:[rbp+r12*2+0x0],0x636e7566
  9f9ceb:	66 75 6e 63 
  9f9cef:	5f                   	pop    rdi
  9f9cf0:	66 72 65             	data16 jb 9f9d58 <_IO_stdin_used+0x19d58>
  9f9cf3:	65 66 69 6c 65 00 4e 	imul   bp,WORD PTR gs:[rbp+riz*2+0x0],0x614e
  9f9cfa:	61 
  9f9cfb:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9cfc:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
  9f9d00:	62                   	(bad)  
  9f9d01:	5f                   	pop    rdi
  9f9d02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9d03:	61                   	(bad)  
  9f9d04:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9d05:	65 00 3f             	add    BYTE PTR gs:[rdi],bh
  9f9d08:	7b 41                	jnp    9f9d4b <_IO_stdin_used+0x19d4b>
  9f9d0a:	73 7d                	jae    9f9d89 <_IO_stdin_used+0x19d89>
  9f9d0c:	3f                   	(bad)  
  9f9d0d:	00 4b 69             	add    BYTE PTR [rbx+0x69],cl
  9f9d10:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9d11:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9d12:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f9d15:	62                   	(bad)  
  9f9d16:	5f                   	pop    rdi
  9f9d17:	6b 69 6c 6c          	imul   ebp,DWORD PTR [rcx+0x6c],0x6c
  9f9d1b:	00 43 68             	add    BYTE PTR [rbx+0x68],al
  9f9d1e:	44 69 72 00 73 75 62 	imul   r14d,DWORD PTR [rdx+0x0],0x5f627573
  9f9d25:	5f 
  9f9d26:	63 68 64             	movsxd ebp,DWORD PTR [rax+0x64]
  9f9d29:	69 72 00 4d 6b 44 69 	imul   esi,DWORD PTR [rdx+0x0],0x69446b4d
  9f9d30:	72 00                	jb     9f9d32 <_IO_stdin_used+0x19d32>
  9f9d32:	73 75                	jae    9f9da9 <_IO_stdin_used+0x19da9>
  9f9d34:	62                   	(bad)  
  9f9d35:	5f                   	pop    rdi
  9f9d36:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9d37:	6b 64 69 72 00       	imul   esp,DWORD PTR [rcx+rbp*2+0x72],0x0
  9f9d3c:	52                   	push   rdx
  9f9d3d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9d3e:	44 69 72 00 73 75 62 	imul   r14d,DWORD PTR [rdx+0x0],0x5f627573
  9f9d45:	5f 
  9f9d46:	72 6d                	jb     9f9db5 <_IO_stdin_used+0x19db5>
  9f9d48:	64 69 72 00 43 68 61 	imul   esi,DWORD PTR fs:[rdx+0x0],0x69616843
  9f9d4f:	69 
  9f9d50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9d51:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f9d54:	62                   	(bad)  
  9f9d55:	5f                   	pop    rdi
  9f9d56:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9f9d59:	69 6e 00 53 68 65 6c 	imul   ebp,DWORD PTR [rsi+0x0],0x6c656853
  9f9d60:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9d61:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f9d64:	62                   	(bad)  
  9f9d65:	5f                   	pop    rdi
  9f9d66:	73 68                	jae    9f9dd0 <_IO_stdin_used+0x19dd0>
  9f9d68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f9d6a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9d6b:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f9d6e:	62                   	(bad)  
  9f9d6f:	5f                   	pop    rdi
  9f9d70:	73 68                	jae    9f9dda <_IO_stdin_used+0x19dda>
  9f9d72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f9d74:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9d75:	32 00                	xor    al,BYTE PTR [rax]
  9f9d77:	7b 5f                	jnp    9f9dd8 <_IO_stdin_used+0x19dd8>
  9f9d79:	48 69 64 65 7d 5b 7b 	imul   rsp,QWORD PTR [rbp+riz*2+0x7d],0x445f7b5b
  9f9d80:	5f 44 
  9f9d82:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9d83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9d84:	74 57                	je     9f9ddd <_IO_stdin_used+0x19ddd>
  9f9d86:	61                   	(bad)  
  9f9d87:	69 74 7d 5d 5b 3f 5d 	imul   esi,DWORD PTR [rbp+rdi*2+0x5d],0x5d3f5b
  9f9d8e:	00 
  9f9d8f:	5f                   	pop    rdi
  9f9d90:	48 69 64 65 00 73 75 	imul   rsp,QWORD PTR [rbp+riz*2+0x0],0x5f627573
  9f9d97:	62 5f 
  9f9d99:	73 68                	jae    9f9e03 <_IO_stdin_used+0x19e03>
  9f9d9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f9d9d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9d9e:	33 00                	xor    eax,DWORD PTR [rax]
  9f9da0:	7b 5f                	jnp    9f9e01 <_IO_stdin_used+0x19e01>
  9f9da2:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
  9f9da4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9da5:	74 57                	je     9f9dfe <_IO_stdin_used+0x19dfe>
  9f9da7:	61                   	(bad)  
  9f9da8:	69 74 7d 5b 7b 5f 48 	imul   esi,DWORD PTR [rbp+rdi*2+0x5b],0x69485f7b
  9f9daf:	69 
  9f9db0:	64 65 7d 5d          	fs gs jge 9f9e11 <_IO_stdin_used+0x19e11>
  9f9db4:	5b                   	pop    rbx
  9f9db5:	3f                   	(bad)  
  9f9db6:	5d                   	pop    rbp
  9f9db7:	00 5f 44             	add    BYTE PTR [rdi+0x44],bl
  9f9dba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9dbb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9dbc:	74 57                	je     9f9e15 <_IO_stdin_used+0x19e15>
  9f9dbe:	61                   	(bad)  
  9f9dbf:	69 74 00 66 75 6e 63 	imul   esi,DWORD PTR [rax+rax*1+0x66],0x5f636e75
  9f9dc6:	5f 
  9f9dc7:	73 68                	jae    9f9e31 <_IO_stdin_used+0x19e31>
  9f9dc9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f9dcb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9dcc:	00 53 68             	add    BYTE PTR [rbx+0x68],dl
  9f9dcf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f9dd1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9dd2:	48 69 64 65 00 66 75 	imul   rsp,QWORD PTR [rbp+riz*2+0x0],0x636e7566
  9f9dd9:	6e 63 
  9f9ddb:	5f                   	pop    rdi
  9f9ddc:	5f                   	pop    rdi
  9f9ddd:	73 68                	jae    9f9e47 <_IO_stdin_used+0x19e47>
  9f9ddf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9f9de1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9de2:	68 69 64 65 00       	push   0x656469
  9f9de7:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9f9de9:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9dea:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9deb:	61                   	(bad)  
  9f9dec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9ded:	64 00 66 75          	add    BYTE PTR fs:[rsi+0x75],ah
  9f9df1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9df2:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9f9df5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9df6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9df7:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9df8:	61                   	(bad)  
  9f9df9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9dfa:	64 00 43 6f          	add    BYTE PTR fs:[rbx+0x6f],al
  9f9dfe:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9dff:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9e00:	61                   	(bad)  
  9f9e01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9e02:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
  9f9e05:	75 6e                	jne    9f9e75 <_IO_stdin_used+0x19e75>
  9f9e07:	74 00                	je     9f9e09 <_IO_stdin_used+0x19e09>
  9f9e09:	66 75 6e             	data16 jne 9f9e7a <_IO_stdin_used+0x19e7a>
  9f9e0c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9e0f:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9f9e12:	6d                   	ins    DWORD PTR es:[rdi],dx
  9f9e13:	61                   	(bad)  
  9f9e14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9e15:	64 63 6f 75          	movsxd ebp,DWORD PTR fs:[rdi+0x75]
  9f9e19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9e1a:	74 00                	je     9f9e1c <_IO_stdin_used+0x19e1c>
  9f9e1c:	53                   	push   rbx
  9f9e1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9e1e:	64 52                	fs push rdx
  9f9e20:	61                   	(bad)  
  9f9e21:	74 65                	je     9f9e88 <_IO_stdin_used+0x19e88>
  9f9e23:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9e26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9e27:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9e2a:	73 6e                	jae    9f9e9a <_IO_stdin_used+0x19e9a>
  9f9e2c:	64 72 61             	fs jb  9f9e90 <_IO_stdin_used+0x19e90>
  9f9e2f:	74 65                	je     9f9e96 <_IO_stdin_used+0x19e96>
  9f9e31:	00 53 6e             	add    BYTE PTR [rbx+0x6e],dl
  9f9e34:	64 52                	fs push rdx
  9f9e36:	61                   	(bad)  
  9f9e37:	77 00                	ja     9f9e39 <_IO_stdin_used+0x19e39>
  9f9e39:	73 75                	jae    9f9eb0 <_IO_stdin_used+0x19eb0>
  9f9e3b:	62                   	(bad)  
  9f9e3c:	5f                   	pop    rdi
  9f9e3d:	5f                   	pop    rdi
  9f9e3e:	73 6e                	jae    9f9eae <_IO_stdin_used+0x19eae>
  9f9e40:	64 72 61             	fs jb  9f9ea4 <_IO_stdin_used+0x19ea4>
  9f9e43:	77 00                	ja     9f9e45 <_IO_stdin_used+0x19e45>
  9f9e45:	3f                   	(bad)  
  9f9e46:	5b                   	pop    rbx
  9f9e47:	2c 5b                	sub    al,0x5b
  9f9e49:	3f                   	(bad)  
  9f9e4a:	5d                   	pop    rbp
  9f9e4b:	5b                   	pop    rbx
  9f9e4c:	2c 3f                	sub    al,0x3f
  9f9e4e:	5d                   	pop    rbp
  9f9e4f:	5d                   	pop    rbp
  9f9e50:	00 53 6e             	add    BYTE PTR [rbx+0x6e],dl
  9f9e53:	64 52                	fs push rdx
  9f9e55:	61                   	(bad)  
  9f9e56:	77 44                	ja     9f9e9c <_IO_stdin_used+0x19e9c>
  9f9e58:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9e59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9e5a:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
  9f9e5e:	62                   	(bad)  
  9f9e5f:	5f                   	pop    rdi
  9f9e60:	5f                   	pop    rdi
  9f9e61:	73 6e                	jae    9f9ed1 <_IO_stdin_used+0x19ed1>
  9f9e63:	64 72 61             	fs jb  9f9ec7 <_IO_stdin_used+0x19ec7>
  9f9e66:	77 64                	ja     9f9ecc <_IO_stdin_used+0x19ecc>
  9f9e68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9e69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9e6a:	65 00 53 6e          	add    BYTE PTR gs:[rbx+0x6e],dl
  9f9e6e:	64 4f 70 65          	fs rex.WRXB jo 9f9ed7 <_IO_stdin_used+0x19ed7>
  9f9e72:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9e73:	52                   	push   rdx
  9f9e74:	61                   	(bad)  
  9f9e75:	77 00                	ja     9f9e77 <_IO_stdin_used+0x19e77>
  9f9e77:	66 75 6e             	data16 jne 9f9ee8 <_IO_stdin_used+0x19ee8>
  9f9e7a:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9e7d:	73 6e                	jae    9f9eed <_IO_stdin_used+0x19eed>
  9f9e7f:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f9e81:	70 65                	jo     9f9ee8 <_IO_stdin_used+0x19ee8>
  9f9e83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9e84:	72 61                	jb     9f9ee7 <_IO_stdin_used+0x19ee7>
  9f9e86:	77 00                	ja     9f9e88 <_IO_stdin_used+0x19e88>
  9f9e88:	53                   	push   rbx
  9f9e89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9e8a:	64 52                	fs push rdx
  9f9e8c:	61                   	(bad)  
  9f9e8d:	77 4c                	ja     9f9edb <_IO_stdin_used+0x19edb>
  9f9e8f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9e91:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9e94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9e95:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9e98:	73 6e                	jae    9f9f08 <_IO_stdin_used+0x19f08>
  9f9e9a:	64 72 61             	fs jb  9f9efe <_IO_stdin_used+0x19efe>
  9f9e9d:	77 6c                	ja     9f9f0b <_IO_stdin_used+0x19f0b>
  9f9e9f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9ea1:	00 53 6e             	add    BYTE PTR [rbx+0x6e],dl
  9f9ea4:	64 4c                	fs rex.WR
  9f9ea6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9ea8:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9eab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9eac:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9eaf:	73 6e                	jae    9f9f1f <_IO_stdin_used+0x19f1f>
  9f9eb1:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  9f9eb3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f9eb5:	00 53 6e             	add    BYTE PTR [rbx+0x6e],dl
  9f9eb8:	64 50                	fs push rax
  9f9eba:	61                   	(bad)  
  9f9ebb:	75 73                	jne    9f9f30 <_IO_stdin_used+0x19f30>
  9f9ebd:	65 64 00 66 75       	gs add BYTE PTR fs:[rsi+0x75],ah
  9f9ec2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9ec3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9ec6:	73 6e                	jae    9f9f36 <_IO_stdin_used+0x19f36>
  9f9ec8:	64 70 61             	fs jo  9f9f2c <_IO_stdin_used+0x19f2c>
  9f9ecb:	75 73                	jne    9f9f40 <_IO_stdin_used+0x19f40>
  9f9ecd:	65 64 00 53 6e       	gs add BYTE PTR fs:[rbx+0x6e],dl
  9f9ed2:	64 50                	fs push rax
  9f9ed4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9ed5:	61                   	(bad)  
  9f9ed6:	79 46                	jns    9f9f1e <_IO_stdin_used+0x19f1e>
  9f9ed8:	69 6c 65 00 73 75 62 	imul   ebp,DWORD PTR [rbp+riz*2+0x0],0x5f627573
  9f9edf:	5f 
  9f9ee0:	5f                   	pop    rdi
  9f9ee1:	73 6e                	jae    9f9f51 <_IO_stdin_used+0x19f51>
  9f9ee3:	64 70 6c             	fs jo  9f9f52 <_IO_stdin_used+0x19f52>
  9f9ee6:	61                   	(bad)  
  9f9ee7:	79 66                	jns    9f9f4f <_IO_stdin_used+0x19f4f>
  9f9ee9:	69 6c 65 00 53 6e 64 	imul   ebp,DWORD PTR [rbp+riz*2+0x0],0x50646e53
  9f9ef0:	50 
  9f9ef1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9ef2:	61                   	(bad)  
  9f9ef3:	79 43                	jns    9f9f38 <_IO_stdin_used+0x19f38>
  9f9ef5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9ef6:	70 79                	jo     9f9f71 <_IO_stdin_used+0x19f71>
  9f9ef8:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f9efb:	62                   	(bad)  
  9f9efc:	5f                   	pop    rdi
  9f9efd:	5f                   	pop    rdi
  9f9efe:	73 6e                	jae    9f9f6e <_IO_stdin_used+0x19f6e>
  9f9f00:	64 70 6c             	fs jo  9f9f6f <_IO_stdin_used+0x19f6f>
  9f9f03:	61                   	(bad)  
  9f9f04:	79 63                	jns    9f9f69 <_IO_stdin_used+0x19f69>
  9f9f06:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9f07:	70 79                	jo     9f9f82 <_IO_stdin_used+0x19f82>
  9f9f09:	00 53 6e             	add    BYTE PTR [rbx+0x6e],dl
  9f9f0c:	64 53                	fs push rbx
  9f9f0e:	74 6f                	je     9f9f7f <_IO_stdin_used+0x19f7f>
  9f9f10:	70 00                	jo     9f9f12 <_IO_stdin_used+0x19f12>
  9f9f12:	73 75                	jae    9f9f89 <_IO_stdin_used+0x19f89>
  9f9f14:	62                   	(bad)  
  9f9f15:	5f                   	pop    rdi
  9f9f16:	5f                   	pop    rdi
  9f9f17:	73 6e                	jae    9f9f87 <_IO_stdin_used+0x19f87>
  9f9f19:	64 73 74             	fs jae 9f9f90 <_IO_stdin_used+0x19f90>
  9f9f1c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9f1d:	70 00                	jo     9f9f1f <_IO_stdin_used+0x19f1f>
  9f9f1f:	53                   	push   rbx
  9f9f20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9f21:	64 4c 6f             	rex.WR outs dx,DWORD PTR fs:[rsi]
  9f9f24:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9f25:	70 00                	jo     9f9f27 <_IO_stdin_used+0x19f27>
  9f9f27:	73 75                	jae    9f9f9e <_IO_stdin_used+0x19f9e>
  9f9f29:	62                   	(bad)  
  9f9f2a:	5f                   	pop    rdi
  9f9f2b:	5f                   	pop    rdi
  9f9f2c:	73 6e                	jae    9f9f9c <_IO_stdin_used+0x19f9c>
  9f9f2e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  9f9f30:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9f31:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9f32:	70 00                	jo     9f9f34 <_IO_stdin_used+0x19f34>
  9f9f34:	53                   	push   rbx
  9f9f35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9f36:	64 4c 69 6d 69 74 00 	imul   r13,QWORD PTR fs:[rbp+0x69],0x75730074
  9f9f3d:	73 75 
  9f9f3f:	62                   	(bad)  
  9f9f40:	5f                   	pop    rdi
  9f9f41:	5f                   	pop    rdi
  9f9f42:	73 6e                	jae    9f9fb2 <_IO_stdin_used+0x19fb2>
  9f9f44:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  9f9f46:	69 6d 69 74 00 53 6e 	imul   ebp,DWORD PTR [rbp+0x69],0x6e530074
  9f9f4d:	64 4f 70 65          	fs rex.WRXB jo 9f9fb6 <_IO_stdin_used+0x19fb6>
  9f9f51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9f52:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9f9f55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9f56:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9f59:	73 6e                	jae    9f9fc9 <_IO_stdin_used+0x19fc9>
  9f9f5b:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9f9f5d:	70 65                	jo     9f9fc4 <_IO_stdin_used+0x19fc4>
  9f9f5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9f60:	00 53 6e             	add    BYTE PTR [rbx+0x6e],dl
  9f9f63:	64 53                	fs push rbx
  9f9f65:	65 74 50             	gs je  9f9fb8 <_IO_stdin_used+0x19fb8>
  9f9f68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9f69:	73 00                	jae    9f9f6b <_IO_stdin_used+0x19f6b>
  9f9f6b:	73 75                	jae    9f9fe2 <_IO_stdin_used+0x19fe2>
  9f9f6d:	62                   	(bad)  
  9f9f6e:	5f                   	pop    rdi
  9f9f6f:	5f                   	pop    rdi
  9f9f70:	73 6e                	jae    9f9fe0 <_IO_stdin_used+0x19fe0>
  9f9f72:	64 73 65             	fs jae 9f9fda <_IO_stdin_used+0x19fda>
  9f9f75:	74 70                	je     9f9fe7 <_IO_stdin_used+0x19fe7>
  9f9f77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9f78:	73 00                	jae    9f9f7a <_IO_stdin_used+0x19f7a>
  9f9f7a:	53                   	push   rbx
  9f9f7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9f7c:	64 47                	fs rex.RXB
  9f9f7e:	65 74 50             	gs je  9f9fd1 <_IO_stdin_used+0x19fd1>
  9f9f81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9f82:	73 00                	jae    9f9f84 <_IO_stdin_used+0x19f84>
  9f9f84:	66 75 6e             	data16 jne 9f9ff5 <_IO_stdin_used+0x19ff5>
  9f9f87:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9f8a:	73 6e                	jae    9f9ffa <_IO_stdin_used+0x19ffa>
  9f9f8c:	64 67 65 74 70       	fs addr32 gs je 9fa001 <_IO_stdin_used+0x1a001>
  9f9f91:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9f92:	73 00                	jae    9f9f94 <_IO_stdin_used+0x19f94>
  9f9f94:	53                   	push   rbx
  9f9f95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9f96:	64 50                	fs push rax
  9f9f98:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9f99:	61                   	(bad)  
  9f9f9a:	79 69                	jns    9fa005 <_IO_stdin_used+0x1a005>
  9f9f9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9f9d:	67 00 66 75          	add    BYTE PTR [esi+0x75],ah
  9f9fa1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9fa2:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9f9fa5:	73 6e                	jae    9fa015 <_IO_stdin_used+0x1a015>
  9f9fa7:	64 70 6c             	fs jo  9fa016 <_IO_stdin_used+0x1a016>
  9f9faa:	61                   	(bad)  
  9f9fab:	79 69                	jns    9fa016 <_IO_stdin_used+0x1a016>
  9f9fad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9f9fae:	67 00 53 6e          	add    BYTE PTR [ebx+0x6e],dl
  9f9fb2:	64 50                	fs push rax
  9f9fb4:	61                   	(bad)  
  9f9fb5:	75 73                	jne    9fa02a <_IO_stdin_used+0x1a02a>
  9f9fb7:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
  9f9fbb:	62                   	(bad)  
  9f9fbc:	5f                   	pop    rdi
  9f9fbd:	5f                   	pop    rdi
  9f9fbe:	73 6e                	jae    9fa02e <_IO_stdin_used+0x1a02e>
  9f9fc0:	64 70 61             	fs jo  9fa024 <_IO_stdin_used+0x1a024>
  9f9fc3:	75 73                	jne    9fa038 <_IO_stdin_used+0x1a038>
  9f9fc5:	65 00 53 6e          	add    BYTE PTR gs:[rbx+0x6e],dl
  9f9fc9:	64 42 61             	fs rex.X (bad) 
  9f9fcc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9fcd:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f9fd0:	62                   	(bad)  
  9f9fd1:	5f                   	pop    rdi
  9f9fd2:	5f                   	pop    rdi
  9f9fd3:	73 6e                	jae    9fa043 <_IO_stdin_used+0x1a043>
  9f9fd5:	64 62 61 6c 00 3f    	(bad)
  9f9fdb:	2c 5b                	sub    al,0x5b
  9f9fdd:	3f                   	(bad)  
  9f9fde:	5d                   	pop    rbp
  9f9fdf:	5b                   	pop    rbx
  9f9fe0:	2c 5b                	sub    al,0x5b
  9f9fe2:	3f                   	(bad)  
  9f9fe3:	5d                   	pop    rbp
  9f9fe4:	5b                   	pop    rbx
  9f9fe5:	2c 5b                	sub    al,0x5b
  9f9fe7:	3f                   	(bad)  
  9f9fe8:	5d                   	pop    rbp
  9f9fe9:	5b                   	pop    rbx
  9f9fea:	2c 5b                	sub    al,0x5b
  9f9fec:	3f                   	(bad)  
  9f9fed:	5d                   	pop    rbp
  9f9fee:	5d                   	pop    rbp
  9f9fef:	5d                   	pop    rbp
  9f9ff0:	5d                   	pop    rbp
  9f9ff1:	00 53 6e             	add    BYTE PTR [rbx+0x6e],dl
  9f9ff4:	64 56                	fs push rsi
  9f9ff6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9f9ff7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9f9ff8:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9f9ffb:	62                   	(bad)  
  9f9ffc:	5f                   	pop    rdi
  9f9ffd:	5f                   	pop    rdi
  9f9ffe:	73 6e                	jae    9fa06e <_IO_stdin_used+0x1a06e>
  9fa000:	64 76 6f             	fs jbe 9fa072 <_IO_stdin_used+0x1a072>
  9fa003:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa004:	00 53 6e             	add    BYTE PTR [rbx+0x6e],dl
  9fa007:	64 50                	fs push rax
  9fa009:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa00a:	61                   	(bad)  
  9fa00b:	79 00                	jns    9fa00d <_IO_stdin_used+0x1a00d>
  9fa00d:	73 75                	jae    9fa084 <_IO_stdin_used+0x1a084>
  9fa00f:	62                   	(bad)  
  9fa010:	5f                   	pop    rdi
  9fa011:	5f                   	pop    rdi
  9fa012:	73 6e                	jae    9fa082 <_IO_stdin_used+0x1a082>
  9fa014:	64 70 6c             	fs jo  9fa083 <_IO_stdin_used+0x1a083>
  9fa017:	61                   	(bad)  
  9fa018:	79 00                	jns    9fa01a <_IO_stdin_used+0x1a01a>
  9fa01a:	53                   	push   rbx
  9fa01b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa01c:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
  9fa01f:	70 79                	jo     9fa09a <_IO_stdin_used+0x1a09a>
  9fa021:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa024:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa025:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fa028:	73 6e                	jae    9fa098 <_IO_stdin_used+0x1a098>
  9fa02a:	64 63 6f 70          	movsxd ebp,DWORD PTR fs:[rdi+0x70]
  9fa02e:	79 00                	jns    9fa030 <_IO_stdin_used+0x1a030>
  9fa030:	53                   	push   rbx
  9fa031:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa032:	64 43 6c             	fs rex.XB ins BYTE PTR es:[rdi],dx
  9fa035:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa036:	73 65                	jae    9fa09d <_IO_stdin_used+0x1a09d>
  9fa038:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9fa03b:	62                   	(bad)  
  9fa03c:	5f                   	pop    rdi
  9fa03d:	5f                   	pop    rdi
  9fa03e:	73 6e                	jae    9fa0ae <_IO_stdin_used+0x1a0ae>
  9fa040:	64 63 6c 6f 73       	movsxd ebp,DWORD PTR fs:[rdi+rbp*2+0x73]
  9fa045:	65 00 66 75          	add    BYTE PTR gs:[rsi+0x75],ah
  9fa049:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa04a:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
  9fa04d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa04e:	70 75                	jo     9fa0c5 <_IO_stdin_used+0x1a0c5>
  9fa050:	74 00                	je     9fa052 <_IO_stdin_used+0x1a052>
  9fa052:	53                   	push   rbx
  9fa053:	65 65 6b 00 73       	gs imul eax,DWORD PTR gs:[rax],0x73
  9fa058:	75 62                	jne    9fa0bc <_IO_stdin_used+0x1a0bc>
  9fa05a:	5f                   	pop    rdi
  9fa05b:	73 65                	jae    9fa0c2 <_IO_stdin_used+0x1a0c2>
  9fa05d:	65 6b 00 5b          	imul   eax,DWORD PTR gs:[rax],0x5b
  9fa061:	23 5d 3f             	and    ebx,DWORD PTR [rbp+0x3f]
  9fa064:	2c 3f                	sub    al,0x3f
  9fa066:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa069:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa06a:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9fa06d:	65 65 6b 00 4c       	gs imul eax,DWORD PTR gs:[rax],0x4c
  9fa072:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa073:	63 00                	movsxd eax,DWORD PTR [rax]
  9fa075:	66 75 6e             	data16 jne 9fa0e6 <_IO_stdin_used+0x1a0e6>
  9fa078:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
  9fa07b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa07c:	63 00                	movsxd eax,DWORD PTR [rax]
  9fa07e:	45                   	rex.RB
  9fa07f:	4f                   	rex.WRXB
  9fa080:	46 00 66 75          	rex.RX add BYTE PTR [rsi+0x75],r12b
  9fa084:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa085:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
  9fa088:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa089:	66 00 4c 4f 46       	data16 add BYTE PTR [rdi+rcx*2+0x46],cl
  9fa08e:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa091:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa092:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
  9fa095:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa096:	66 00 53 63          	data16 add BYTE PTR [rbx+0x63],dl
  9fa09a:	72 65                	jb     9fa101 <_IO_stdin_used+0x1a101>
  9fa09c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa09e:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa0a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa0a2:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9fa0a5:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fa0a8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa0aa:	00 50 4d             	add    BYTE PTR [rax+0x4d],dl
  9fa0ad:	61                   	(bad)  
  9fa0ae:	70 00                	jo     9fa0b0 <_IO_stdin_used+0x1a0b0>
  9fa0b0:	66 75 6e             	data16 jne 9fa121 <_IO_stdin_used+0x1a121>
  9fa0b3:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
  9fa0b6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fa0b7:	61                   	(bad)  
  9fa0b8:	70 00                	jo     9fa0ba <_IO_stdin_used+0x1a0ba>
  9fa0ba:	50                   	push   rax
  9fa0bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa0bc:	69 6e 74 00 66 75 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e756600
  9fa0c3:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
  9fa0c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa0c7:	69 6e 74 00 54 61 62 	imul   ebp,DWORD PTR [rsi+0x74],0x62615400
  9fa0ce:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa0d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa0d2:	63 5f 74             	movsxd ebx,DWORD PTR [rdi+0x74]
  9fa0d5:	61                   	(bad)  
  9fa0d6:	62                   	(bad)  
  9fa0d7:	00 53 70             	add    BYTE PTR [rbx+0x70],dl
  9fa0da:	63 00                	movsxd eax,DWORD PTR [rax]
  9fa0dc:	66 75 6e             	data16 jne 9fa14d <_IO_stdin_used+0x1a14d>
  9fa0df:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9fa0e2:	70 63                	jo     9fa147 <_IO_stdin_used+0x1a147>
  9fa0e4:	00 57 61             	add    BYTE PTR [rdi+0x61],dl
  9fa0e7:	69 74 00 73 75 62 5f 	imul   esi,DWORD PTR [rax+rax*1+0x73],0x775f6275
  9fa0ee:	77 
  9fa0ef:	61                   	(bad)  
  9fa0f0:	69 74 00 49 6e 70 00 	imul   esi,DWORD PTR [rax+rax*1+0x49],0x6600706e
  9fa0f7:	66 
  9fa0f8:	75 6e                	jne    9fa168 <_IO_stdin_used+0x1a168>
  9fa0fa:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
  9fa0fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa0fe:	70 00                	jo     9fa100 <_IO_stdin_used+0x1a100>
  9fa100:	50                   	push   rax
  9fa101:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa102:	73 00                	jae    9fa104 <_IO_stdin_used+0x1a104>
  9fa104:	66 75 6e             	data16 jne 9fa175 <_IO_stdin_used+0x1a175>
  9fa107:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
  9fa10a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa10b:	73 00                	jae    9fa10d <_IO_stdin_used+0x1a10d>
  9fa10d:	53                   	push   rbx
  9fa10e:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  9fa110:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa113:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa114:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9fa117:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  9fa119:	00 4c 42 6f          	add    BYTE PTR [rdx+rax*2+0x6f],cl
  9fa11d:	75 6e                	jne    9fa18d <_IO_stdin_used+0x1a18d>
  9fa11f:	64 00 3f             	add    BYTE PTR fs:[rdi],bh
  9fa122:	2c 5b                	sub    al,0x5b
  9fa124:	3f                   	(bad)  
  9fa125:	5d                   	pop    rbp
  9fa126:	00 55 42             	add    BYTE PTR [rbp+0x42],dl
  9fa129:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa12a:	75 6e                	jne    9fa19a <_IO_stdin_used+0x1a19a>
  9fa12c:	64 00 4f 63          	add    BYTE PTR fs:[rdi+0x63],cl
  9fa130:	74 00                	je     9fa132 <_IO_stdin_used+0x1a132>
  9fa132:	48                   	rex.W
  9fa133:	65 78 00             	gs js  9fa136 <_IO_stdin_used+0x1a136>
  9fa136:	53                   	push   rbx
  9fa137:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa138:	65 65 70 00          	gs gs jo 9fa13c <_IO_stdin_used+0x1a13c>
  9fa13c:	73 75                	jae    9fa1b3 <_IO_stdin_used+0x1a1b3>
  9fa13e:	62                   	(bad)  
  9fa13f:	5f                   	pop    rdi
  9fa140:	73 6c                	jae    9fa1ae <_IO_stdin_used+0x1a1ae>
  9fa142:	65 65 70 00          	gs gs jo 9fa146 <_IO_stdin_used+0x1a146>
  9fa146:	45 78 70             	rex.RB js 9fa1b9 <_IO_stdin_used+0x1a1b9>
  9fa149:	00 46 69             	add    BYTE PTR [rsi+0x69],al
  9fa14c:	78 00                	js     9fa14e <_IO_stdin_used+0x1a14e>
  9fa14e:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fa150:	74 00                	je     9fa152 <_IO_stdin_used+0x1a152>
  9fa152:	43                   	rex.XB
  9fa153:	44 62                	rex.R (bad) 
  9fa155:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa156:	00 43 53             	add    BYTE PTR [rbx+0x53],al
  9fa159:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa15a:	67 00 52 6f          	add    BYTE PTR [edx+0x6f],dl
  9fa15e:	75 6e                	jne    9fa1ce <_IO_stdin_used+0x1a1ce>
  9fa160:	64 00 43 49          	add    BYTE PTR fs:[rbx+0x49],al
  9fa164:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa165:	74 00                	je     9fa167 <_IO_stdin_used+0x1a167>
  9fa167:	43                   	rex.XB
  9fa168:	4c 6e                	rex.WR outs dx,BYTE PTR ds:[rsi]
  9fa16a:	67 00 54 69 6d       	add    BYTE PTR [ecx+ebp*2+0x6d],dl
  9fa16f:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
  9fa173:	62                   	(bad)  
  9fa174:	5f                   	pop    rdi
  9fa175:	74 69                	je     9fa1e0 <_IO_stdin_used+0x1a1e0>
  9fa177:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fa178:	65 00 66 75          	add    BYTE PTR gs:[rsi+0x75],ah
  9fa17c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa17d:	63 5f 74             	movsxd ebx,DWORD PTR [rdi+0x74]
  9fa180:	69 6d 65 00 44 61 74 	imul   ebp,DWORD PTR [rbp+0x65],0x74614400
  9fa187:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
  9fa18b:	62                   	(bad)  
  9fa18c:	5f                   	pop    rdi
  9fa18d:	64 61                	fs (bad) 
  9fa18f:	74 65                	je     9fa1f6 <_IO_stdin_used+0x1a1f6>
  9fa191:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa194:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa195:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
  9fa198:	61                   	(bad)  
  9fa199:	74 65                	je     9fa200 <_IO_stdin_used+0x1a200>
  9fa19b:	00 43 73             	add    BYTE PTR [rbx+0x73],al
  9fa19e:	72 4c                	jb     9fa1ec <_IO_stdin_used+0x1a1ec>
  9fa1a0:	69 6e 00 66 75 6e 63 	imul   ebp,DWORD PTR [rsi+0x0],0x636e7566
  9fa1a7:	5f                   	pop    rdi
  9fa1a8:	63 73 72             	movsxd esi,DWORD PTR [rbx+0x72]
  9fa1ab:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa1ac:	69 6e 00 50 61 69 6e 	imul   ebp,DWORD PTR [rsi+0x0],0x6e696150
  9fa1b3:	74 00                	je     9fa1b5 <_IO_stdin_used+0x1a1b5>
  9fa1b5:	5b                   	pop    rbx
  9fa1b6:	7b 53                	jnp    9fa20b <_IO_stdin_used+0x1a20b>
  9fa1b8:	74 65                	je     9fa21f <_IO_stdin_used+0x1a21f>
  9fa1ba:	70 7d                	jo     9fa239 <_IO_stdin_used+0x1a239>
  9fa1bc:	5d                   	pop    rbp
  9fa1bd:	28 3f                	sub    BYTE PTR [rdi],bh
  9fa1bf:	2c 3f                	sub    al,0x3f
  9fa1c1:	29 5b 2c             	sub    DWORD PTR [rbx+0x2c],ebx
  9fa1c4:	5b                   	pop    rbx
  9fa1c5:	3f                   	(bad)  
  9fa1c6:	5d                   	pop    rbp
  9fa1c7:	5b                   	pop    rbx
  9fa1c8:	2c 5b                	sub    al,0x5b
  9fa1ca:	3f                   	(bad)  
  9fa1cb:	5d                   	pop    rbp
  9fa1cc:	5b                   	pop    rbx
  9fa1cd:	2c 3f                	sub    al,0x3f
  9fa1cf:	5d                   	pop    rbp
  9fa1d0:	5d                   	pop    rbp
  9fa1d1:	5d                   	pop    rbp
  9fa1d2:	00 43 69             	add    BYTE PTR [rbx+0x69],al
  9fa1d5:	72 63                	jb     9fa23a <_IO_stdin_used+0x1a23a>
  9fa1d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa1d8:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
  9fa1dc:	62                   	(bad)  
  9fa1dd:	5f                   	pop    rdi
  9fa1de:	63 69 72             	movsxd ebp,DWORD PTR [rcx+0x72]
  9fa1e1:	63 6c 65 00          	movsxd ebp,DWORD PTR [rbp+riz*2+0x0]
  9fa1e5:	00 00                	add    BYTE PTR [rax],al
  9fa1e7:	00 5b 7b             	add    BYTE PTR [rbx+0x7b],bl
  9fa1ea:	53                   	push   rbx
  9fa1eb:	74 65                	je     9fa252 <_IO_stdin_used+0x1a252>
  9fa1ed:	70 7d                	jo     9fa26c <_IO_stdin_used+0x1a26c>
  9fa1ef:	5d                   	pop    rbp
  9fa1f0:	28 3f                	sub    BYTE PTR [rdi],bh
  9fa1f2:	2c 3f                	sub    al,0x3f
  9fa1f4:	29 2c 3f             	sub    DWORD PTR [rdi+rdi*1],ebp
  9fa1f7:	5b                   	pop    rbx
  9fa1f8:	2c 5b                	sub    al,0x5b
  9fa1fa:	3f                   	(bad)  
  9fa1fb:	5d                   	pop    rbp
  9fa1fc:	5b                   	pop    rbx
  9fa1fd:	2c 5b                	sub    al,0x5b
  9fa1ff:	3f                   	(bad)  
  9fa200:	5d                   	pop    rbp
  9fa201:	5b                   	pop    rbx
  9fa202:	2c 5b                	sub    al,0x5b
  9fa204:	3f                   	(bad)  
  9fa205:	5d                   	pop    rbp
  9fa206:	5b                   	pop    rbx
  9fa207:	2c 3f                	sub    al,0x3f
  9fa209:	5d                   	pop    rbp
  9fa20a:	5d                   	pop    rbp
  9fa20b:	5d                   	pop    rbp
  9fa20c:	5d                   	pop    rbp
  9fa20d:	00 42 4c             	add    BYTE PTR [rdx+0x4c],al
  9fa210:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa211:	61                   	(bad)  
  9fa212:	64 00 73 75          	add    BYTE PTR fs:[rbx+0x75],dh
  9fa216:	62                   	(bad)  
  9fa217:	5f                   	pop    rdi
  9fa218:	62                   	(bad)  
  9fa219:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa21a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa21b:	61                   	(bad)  
  9fa21c:	64 00 42 53          	add    BYTE PTR fs:[rdx+0x53],al
  9fa220:	61                   	(bad)  
  9fa221:	76 65                	jbe    9fa288 <_IO_stdin_used+0x1a288>
  9fa223:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9fa226:	62                   	(bad)  
  9fa227:	5f                   	pop    rdi
  9fa228:	62 73                	(bad)  
  9fa22a:	61                   	(bad)  
  9fa22b:	76 65                	jbe    9fa292 <_IO_stdin_used+0x1a292>
  9fa22d:	00 47 65             	add    BYTE PTR [rdi+0x65],al
  9fa230:	74 00                	je     9fa232 <_IO_stdin_used+0x1a232>
  9fa232:	5b                   	pop    rbx
  9fa233:	23 5d 3f             	and    ebx,DWORD PTR [rbp+0x3f]
  9fa236:	5b                   	pop    rbx
  9fa237:	2c 5b                	sub    al,0x5b
  9fa239:	3f                   	(bad)  
  9fa23a:	5d                   	pop    rbp
  9fa23b:	5b                   	pop    rbx
  9fa23c:	2c 3f                	sub    al,0x3f
  9fa23e:	5d                   	pop    rbp
  9fa23f:	5d                   	pop    rbp
  9fa240:	00 50 75             	add    BYTE PTR [rax+0x75],dl
  9fa243:	74 00                	je     9fa245 <_IO_stdin_used+0x1a245>
  9fa245:	73 75                	jae    9fa2bc <_IO_stdin_used+0x1a2bc>
  9fa247:	62                   	(bad)  
  9fa248:	5f                   	pop    rdi
  9fa249:	67 72 61             	addr32 jb 9fa2ad <_IO_stdin_used+0x1a2ad>
  9fa24c:	70 68                	jo     9fa2b6 <_IO_stdin_used+0x1a2b6>
  9fa24e:	69 63 73 5f 67 65 74 	imul   esp,DWORD PTR [rbx+0x73],0x7465675f
  9fa255:	00 00                	add    BYTE PTR [rax],al
  9fa257:	00 5b 7b             	add    BYTE PTR [rbx+0x7b],bl
  9fa25a:	53                   	push   rbx
  9fa25b:	74 65                	je     9fa2c2 <_IO_stdin_used+0x1a2c2>
  9fa25d:	70 7d                	jo     9fa2dc <_IO_stdin_used+0x1a2dc>
  9fa25f:	5d                   	pop    rbp
  9fa260:	28 3f                	sub    BYTE PTR [rdi],bh
  9fa262:	2c 3f                	sub    al,0x3f
  9fa264:	29 2d 5b 7b 53 74    	sub    DWORD PTR [rip+0x74537b5b],ebp        # 74f31dc5 <_end+0x73e28205>
  9fa26a:	65 70 7d             	gs jo  9fa2ea <_IO_stdin_used+0x1a2ea>
  9fa26d:	5d                   	pop    rbp
  9fa26e:	28 3f                	sub    BYTE PTR [rdi],bh
  9fa270:	2c 3f                	sub    al,0x3f
  9fa272:	29 2c 3f             	sub    DWORD PTR [rdi+rdi*1],ebp
  9fa275:	5b                   	pop    rbx
  9fa276:	2c 3f                	sub    al,0x3f
  9fa278:	5d                   	pop    rbp
  9fa279:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9fa27c:	62                   	(bad)  
  9fa27d:	5f                   	pop    rdi
  9fa27e:	67 72 61             	addr32 jb 9fa2e2 <_IO_stdin_used+0x1a2e2>
  9fa281:	70 68                	jo     9fa2eb <_IO_stdin_used+0x1a2eb>
  9fa283:	69 63 73 5f 70 75 74 	imul   esp,DWORD PTR [rbx+0x73],0x7475705f
  9fa28a:	00 00                	add    BYTE PTR [rax],al
  9fa28c:	00 00                	add    BYTE PTR [rax],al
  9fa28e:	00 00                	add    BYTE PTR [rax],al
  9fa290:	5b                   	pop    rbx
  9fa291:	7b 53                	jnp    9fa2e6 <_IO_stdin_used+0x1a2e6>
  9fa293:	74 65                	je     9fa2fa <_IO_stdin_used+0x1a2fa>
  9fa295:	70 7d                	jo     9fa314 <_IO_stdin_used+0x1a314>
  9fa297:	5d                   	pop    rbp
  9fa298:	28 3f                	sub    BYTE PTR [rdi],bh
  9fa29a:	2c 3f                	sub    al,0x3f
  9fa29c:	29 2c 3f             	sub    DWORD PTR [rdi+rdi*1],ebp
  9fa29f:	5b                   	pop    rbx
  9fa2a0:	2c 5b                	sub    al,0x5b
  9fa2a2:	7b 5f                	jnp    9fa303 <_IO_stdin_used+0x1a303>
  9fa2a4:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  9fa2a6:	69 70 7d 5d 5b 7b 50 	imul   esi,DWORD PTR [rax+0x7d],0x507b5b5d
  9fa2ad:	53                   	push   rbx
  9fa2ae:	65 74 7c             	gs je  9fa32d <_IO_stdin_used+0x1a32d>
  9fa2b1:	50                   	push   rax
  9fa2b2:	52                   	push   rdx
  9fa2b3:	65 73 65             	gs jae 9fa31b <_IO_stdin_used+0x1a31b>
  9fa2b6:	74 7c                	je     9fa334 <_IO_stdin_used+0x1a334>
  9fa2b8:	41 6e                	rex.B outs dx,BYTE PTR ds:[rsi]
  9fa2ba:	64 7c 4f             	fs jl  9fa30c <_IO_stdin_used+0x1a30c>
  9fa2bd:	72 7c                	jb     9fa33b <_IO_stdin_used+0x1a33b>
  9fa2bf:	58                   	pop    rax
  9fa2c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa2c1:	72 7d                	jb     9fa340 <_IO_stdin_used+0x1a340>
  9fa2c3:	5d                   	pop    rbp
  9fa2c4:	5b                   	pop    rbx
  9fa2c5:	2c 3f                	sub    al,0x3f
  9fa2c7:	5d                   	pop    rbp
  9fa2c8:	5d                   	pop    rbp
  9fa2c9:	00 4f 70             	add    BYTE PTR [rdi+0x70],cl
  9fa2cc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa2ce:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9fa2d1:	62                   	(bad)  
  9fa2d2:	5f                   	pop    rdi
  9fa2d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa2d4:	70 65                	jo     9fa33b <_IO_stdin_used+0x1a33b>
  9fa2d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa2d7:	5f                   	pop    rdi
  9fa2d8:	67 77 62             	addr32 ja 9fa33d <_IO_stdin_used+0x1a33d>
  9fa2db:	61                   	(bad)  
  9fa2dc:	73 69                	jae    9fa347 <_IO_stdin_used+0x1a347>
  9fa2de:	63 00                	movsxd eax,DWORD PTR [rax]
  9fa2e0:	3f                   	(bad)  
  9fa2e1:	2c 5b                	sub    al,0x5b
  9fa2e3:	23 5d 3f             	and    ebx,DWORD PTR [rbp+0x3f]
  9fa2e6:	2c 3f                	sub    al,0x3f
  9fa2e8:	5b                   	pop    rbx
  9fa2e9:	2c 3f                	sub    al,0x3f
  9fa2eb:	5d                   	pop    rbp
  9fa2ec:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9fa2ef:	62                   	(bad)  
  9fa2f0:	5f                   	pop    rdi
  9fa2f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa2f2:	70 65                	jo     9fa359 <_IO_stdin_used+0x1a359>
  9fa2f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa2f5:	00 00                	add    BYTE PTR [rax],al
  9fa2f7:	00 3f                	add    BYTE PTR [rdi],bh
  9fa2f9:	5b                   	pop    rbx
  9fa2fa:	7b 46                	jnp    9fa342 <_IO_stdin_used+0x1a342>
  9fa2fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa2fd:	72 20                	jb     9fa31f <_IO_stdin_used+0x1a31f>
  9fa2ff:	52                   	push   rdx
  9fa300:	61                   	(bad)  
  9fa301:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa302:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fa304:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fa305:	7c 46                	jl     9fa34d <_IO_stdin_used+0x1a34d>
  9fa307:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa308:	72 20                	jb     9fa32a <_IO_stdin_used+0x1a32a>
  9fa30a:	42 69 6e 61 72 79 7c 	rex.X imul ebp,DWORD PTR [rsi+0x61],0x467c7972
  9fa311:	46 
  9fa312:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa313:	72 20                	jb     9fa335 <_IO_stdin_used+0x1a335>
  9fa315:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fa317:	70 75                	jo     9fa38e <_IO_stdin_used+0x1a38e>
  9fa319:	74 7c                	je     9fa397 <_IO_stdin_used+0x1a397>
  9fa31b:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  9fa31d:	72 20                	jb     9fa33f <_IO_stdin_used+0x1a33f>
  9fa31f:	4f 75 74             	rex.WRXB jne 9fa396 <_IO_stdin_used+0x1a396>
  9fa322:	70 75                	jo     9fa399 <_IO_stdin_used+0x1a399>
  9fa324:	74 7c                	je     9fa3a2 <_IO_stdin_used+0x1a3a2>
  9fa326:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  9fa328:	72 20                	jb     9fa34a <_IO_stdin_used+0x1a34a>
  9fa32a:	41 70 70             	rex.B jo 9fa39d <_IO_stdin_used+0x1a39d>
  9fa32d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa32f:	64 7d 5d             	fs jge 9fa38f <_IO_stdin_used+0x1a38f>
  9fa332:	5b                   	pop    rbx
  9fa333:	7b 41                	jnp    9fa376 <_IO_stdin_used+0x1a376>
  9fa335:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  9fa338:	73 73                	jae    9fa3ad <_IO_stdin_used+0x1a3ad>
  9fa33a:	20 52 65             	and    BYTE PTR [rdx+0x65],dl
  9fa33d:	61                   	(bad)  
  9fa33e:	64 20 57 72          	and    BYTE PTR fs:[rdi+0x72],dl
  9fa342:	69 74 65 7c 41 63 63 	imul   esi,DWORD PTR [rbp+riz*2+0x7c],0x65636341
  9fa349:	65 
  9fa34a:	73 73                	jae    9fa3bf <_IO_stdin_used+0x1a3bf>
  9fa34c:	20 52 65             	and    BYTE PTR [rdx+0x65],dl
  9fa34f:	61                   	(bad)  
  9fa350:	64 7c 41             	fs jl  9fa394 <_IO_stdin_used+0x1a394>
  9fa353:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  9fa356:	73 73                	jae    9fa3cb <_IO_stdin_used+0x1a3cb>
  9fa358:	20 57 72             	and    BYTE PTR [rdi+0x72],dl
  9fa35b:	69 74 65 7d 5d 5b 7b 	imul   esi,DWORD PTR [rbp+riz*2+0x7d],0x537b5b5d
  9fa362:	53 
  9fa363:	68 61 72 65 64       	push   0x64657261
  9fa368:	7c 4c                	jl     9fa3b6 <_IO_stdin_used+0x1a3b6>
  9fa36a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa36b:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  9fa36e:	52                   	push   rdx
  9fa36f:	65 61                	gs (bad) 
  9fa371:	64 20 57 72          	and    BYTE PTR fs:[rdi+0x72],dl
  9fa375:	69 74 65 7c 4c 6f 63 	imul   esi,DWORD PTR [rbp+riz*2+0x7c],0x6b636f4c
  9fa37c:	6b 
  9fa37d:	20 52 65             	and    BYTE PTR [rdx+0x65],dl
  9fa380:	61                   	(bad)  
  9fa381:	64 7c 4c             	fs jl  9fa3d0 <_IO_stdin_used+0x1a3d0>
  9fa384:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa385:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  9fa388:	57                   	push   rdi
  9fa389:	72 69                	jb     9fa3f4 <_IO_stdin_used+0x1a3f4>
  9fa38b:	74 65                	je     9fa3f2 <_IO_stdin_used+0x1a3f2>
  9fa38d:	7d 5d                	jge    9fa3ec <_IO_stdin_used+0x1a3ec>
  9fa38f:	7b 41                	jnp    9fa3d2 <_IO_stdin_used+0x1a3d2>
  9fa391:	73 7d                	jae    9fa410 <_IO_stdin_used+0x1a410>
  9fa393:	5b                   	pop    rbx
  9fa394:	23 5d 3f             	and    ebx,DWORD PTR [rbp+0x3f]
  9fa397:	5b                   	pop    rbx
  9fa398:	7b 4c                	jnp    9fa3e6 <_IO_stdin_used+0x1a3e6>
  9fa39a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa39c:	20 3d 7d 3f 5d 00    	and    BYTE PTR [rip+0x5d3f7d],bh        # fce31f <cmem_dynamic_link+0x41baff>
  9fa3a2:	56                   	push   rsi
  9fa3a3:	61                   	(bad)  
  9fa3a4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa3a5:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa3a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa3a9:	63 5f 76             	movsxd ebx,DWORD PTR [rdi+0x76]
  9fa3ac:	61                   	(bad)  
  9fa3ad:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa3ae:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa3b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa3b2:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9fa3b5:	6b 73 6d 62          	imul   esi,DWORD PTR [rbx+0x6d],0x62
  9fa3b9:	66 00 66 75          	data16 add BYTE PTR [rsi+0x75],ah
  9fa3bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa3be:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9fa3c1:	6b 64 6d 62 66       	imul   esp,DWORD PTR [rbp+rbp*2+0x62],0x66
  9fa3c6:	00 43 56             	add    BYTE PTR [rbx+0x56],al
  9fa3c9:	53                   	push   rbx
  9fa3ca:	4d                   	rex.WRB
  9fa3cb:	42                   	rex.X
  9fa3cc:	46 00 66 75          	rex.RX add BYTE PTR [rsi+0x75],r12b
  9fa3d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa3d1:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9fa3d4:	76 73                	jbe    9fa449 <_IO_stdin_used+0x1a449>
  9fa3d6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fa3d7:	62                   	(bad)  
  9fa3d8:	66 00 43 56          	data16 add BYTE PTR [rbx+0x56],al
  9fa3dc:	44                   	rex.R
  9fa3dd:	4d                   	rex.WRB
  9fa3de:	42                   	rex.X
  9fa3df:	46 00 66 75          	rex.RX add BYTE PTR [rsi+0x75],r12b
  9fa3e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa3e4:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9fa3e7:	76 64                	jbe    9fa44d <_IO_stdin_used+0x1a44d>
  9fa3e9:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fa3ea:	62                   	(bad)  
  9fa3eb:	66 00 53 74          	data16 add BYTE PTR [rbx+0x74],dl
  9fa3ef:	72 69                	jb     9fa45a <_IO_stdin_used+0x1a45a>
  9fa3f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa3f2:	67 00 66 75          	add    BYTE PTR [esi+0x75],ah
  9fa3f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa3f7:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9fa3fa:	74 72                	je     9fa46e <_IO_stdin_used+0x1a46e>
  9fa3fc:	69 6e 67 00 53 70 61 	imul   ebp,DWORD PTR [rsi+0x67],0x61705300
  9fa403:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  9fa406:	66 75 6e             	data16 jne 9fa477 <_IO_stdin_used+0x1a477>
  9fa409:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9fa40c:	70 61                	jo     9fa46f <_IO_stdin_used+0x1a46f>
  9fa40e:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  9fa411:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fa413:	53                   	push   rbx
  9fa414:	74 72                	je     9fa488 <_IO_stdin_used+0x1a488>
  9fa416:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa419:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa41a:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
  9fa41d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa41e:	73 74                	jae    9fa494 <_IO_stdin_used+0x1a494>
  9fa420:	72 00                	jb     9fa422 <_IO_stdin_used+0x1a422>
  9fa422:	5b                   	pop    rbx
  9fa423:	3f                   	(bad)  
  9fa424:	5d                   	pop    rbp
  9fa425:	2c 3f                	sub    al,0x3f
  9fa427:	2c 3f                	sub    al,0x3f
  9fa429:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9fa42c:	53                   	push   rbx
  9fa42d:	74 72                	je     9fa4a1 <_IO_stdin_used+0x1a4a1>
  9fa42f:	52                   	push   rdx
  9fa430:	65 76 00             	gs jbe 9fa433 <_IO_stdin_used+0x1a433>
  9fa433:	66 75 6e             	data16 jne 9fa4a4 <_IO_stdin_used+0x1a4a4>
  9fa436:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fa439:	69 6e 73 74 72 72 65 	imul   ebp,DWORD PTR [rsi+0x73],0x65727274
  9fa440:	76 00                	jbe    9fa442 <_IO_stdin_used+0x1a442>
  9fa442:	66 75 6e             	data16 jne 9fa4b3 <_IO_stdin_used+0x1a4b3>
  9fa445:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9fa448:	69 64 00 3f 2c 3f 2c 	imul   esp,DWORD PTR [rax+rax*1+0x3f],0x5b2c3f2c
  9fa44f:	5b 
  9fa450:	3f                   	(bad)  
  9fa451:	5d                   	pop    rbp
  9fa452:	00 53 41             	add    BYTE PTR [rbx+0x41],dl
  9fa455:	64 64 00 43 6c       	fs add BYTE PTR fs:[rbx+0x6c],al
  9fa45a:	73 00                	jae    9fa45c <_IO_stdin_used+0x1a45c>
  9fa45c:	73 75                	jae    9fa4d3 <_IO_stdin_used+0x1a4d3>
  9fa45e:	62                   	(bad)  
  9fa45f:	5f                   	pop    rdi
  9fa460:	63 6c 73 00          	movsxd ebp,DWORD PTR [rbx+rsi*2+0x0]
  9fa464:	53                   	push   rbx
  9fa465:	71 72                	jno    9fa4d9 <_IO_stdin_used+0x1a4d9>
  9fa467:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa46a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa46b:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9fa46e:	71 72                	jno    9fa4e2 <_IO_stdin_used+0x1a4e2>
  9fa470:	00 43 68             	add    BYTE PTR [rbx+0x68],al
  9fa473:	72 00                	jb     9fa475 <_IO_stdin_used+0x1a475>
  9fa475:	66 75 6e             	data16 jne 9fa4e6 <_IO_stdin_used+0x1a4e6>
  9fa478:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9fa47b:	68 72 00 56 61       	push   0x61560072
  9fa480:	72 50                	jb     9fa4d2 <_IO_stdin_used+0x1a4d2>
  9fa482:	74 72                	je     9fa4f6 <_IO_stdin_used+0x1a4f6>
  9fa484:	00 4f 66             	add    BYTE PTR [rdi+0x66],cl
  9fa487:	66 73 65             	data16 jae 9fa4ef <_IO_stdin_used+0x1a4ef>
  9fa48a:	74 00                	je     9fa48c <_IO_stdin_used+0x1a48c>
  9fa48c:	56                   	push   rsi
  9fa48d:	61                   	(bad)  
  9fa48e:	72 53                	jb     9fa4e3 <_IO_stdin_used+0x1a4e3>
  9fa490:	65 67 00 50 6f       	add    BYTE PTR gs:[eax+0x6f],dl
  9fa495:	6b 65 00 73          	imul   esp,DWORD PTR [rbp+0x0],0x73
  9fa499:	75 62                	jne    9fa4fd <_IO_stdin_used+0x1a4fd>
  9fa49b:	5f                   	pop    rdi
  9fa49c:	70 6f                	jo     9fa50d <_IO_stdin_used+0x1a50d>
  9fa49e:	6b 65 00 50          	imul   esp,DWORD PTR [rbp+0x0],0x50
  9fa4a2:	65 65 6b 00 66       	gs imul eax,DWORD PTR gs:[rax],0x66
  9fa4a7:	75 6e                	jne    9fa517 <_IO_stdin_used+0x1a517>
  9fa4a9:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
  9fa4ac:	65 65 6b 00 73       	gs imul eax,DWORD PTR gs:[rax],0x73
  9fa4b1:	75 62                	jne    9fa515 <_IO_stdin_used+0x1a515>
  9fa4b3:	5f                   	pop    rdi
  9fa4b4:	64 65 66 73 65       	fs gs data16 jae 9fa51e <_IO_stdin_used+0x1a51e>
  9fa4b9:	67 00 7b 53          	add    BYTE PTR [ebx+0x53],bh
  9fa4bd:	65 67 7d 5b          	gs addr32 jge 9fa51c <_IO_stdin_used+0x1a51c>
  9fa4c1:	3d 3f 5d 00 53       	cmp    eax,0x53005d3f
  9fa4c6:	65 67 00 53 69       	add    BYTE PTR gs:[ebx+0x69],dl
  9fa4cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa4cc:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  9fa4cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa4d0:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9fa4d3:	73 00                	jae    9fa4d5 <_IO_stdin_used+0x1a4d5>
  9fa4d5:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
  9fa4d8:	00 54 61 6e          	add    BYTE PTR [rcx+riz*2+0x6e],dl
  9fa4dc:	00 74 61 6e          	add    BYTE PTR [rcx+riz*2+0x6e],dh
  9fa4e0:	00 41 74             	add    BYTE PTR [rcx+0x74],al
  9fa4e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa4e4:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
  9fa4e7:	61                   	(bad)  
  9fa4e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa4e9:	00 4c 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],cl
  9fa4ed:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa4f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa4f1:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
  9fa4f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa4f5:	67 00 41 62          	add    BYTE PTR [ecx+0x62],al
  9fa4f9:	73 00                	jae    9fa4fb <_IO_stdin_used+0x1a4fb>
  9fa4fb:	66 75 6e             	data16 jne 9fa56c <_IO_stdin_used+0x1a56c>
  9fa4fe:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
  9fa501:	62 73                	(bad)  
  9fa503:	00 45 72             	add    BYTE PTR [rbp+0x72],al
  9fa506:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa507:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
  9fa50a:	74 5f                	je     9fa56b <_IO_stdin_used+0x1a56b>
  9fa50c:	65 72 72             	gs jb  9fa581 <_IO_stdin_used+0x1a581>
  9fa50f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa510:	72 5f                	jb     9fa571 <_IO_stdin_used+0x1a571>
  9fa512:	65 72 6c             	gs jb  9fa581 <_IO_stdin_used+0x1a581>
  9fa515:	00 45 72             	add    BYTE PTR [rbp+0x72],al
  9fa518:	72 00                	jb     9fa51a <_IO_stdin_used+0x1a51a>
  9fa51a:	67 65 74 5f          	addr32 gs je 9fa57d <_IO_stdin_used+0x1a57d>
  9fa51e:	65 72 72             	gs jb  9fa593 <_IO_stdin_used+0x1a593>
  9fa521:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa522:	72 5f                	jb     9fa583 <_IO_stdin_used+0x1a583>
  9fa524:	65 72 72             	gs jb  9fa599 <_IO_stdin_used+0x1a599>
  9fa527:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
  9fa52a:	72 6f                	jb     9fa59b <_IO_stdin_used+0x1a59b>
  9fa52c:	72 00                	jb     9fa52e <_IO_stdin_used+0x1a52e>
  9fa52e:	73 75                	jae    9fa5a5 <_IO_stdin_used+0x1a5a5>
  9fa530:	62                   	(bad)  
  9fa531:	5f                   	pop    rdi
  9fa532:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa533:	69 6e 65 00 00 5b 5b 	imul   ebp,DWORD PTR [rsi+0x65],0x5b5b0000
  9fa53a:	7b 53                	jnp    9fa58f <_IO_stdin_used+0x1a58f>
  9fa53c:	74 65                	je     9fa5a3 <_IO_stdin_used+0x1a5a3>
  9fa53e:	70 7d                	jo     9fa5bd <_IO_stdin_used+0x1a5bd>
  9fa540:	5d                   	pop    rbp
  9fa541:	28 3f                	sub    BYTE PTR [rdi],bh
  9fa543:	2c 3f                	sub    al,0x3f
  9fa545:	29 5d 2d             	sub    DWORD PTR [rbp+0x2d],ebx
  9fa548:	5b                   	pop    rbx
  9fa549:	7b 53                	jnp    9fa59e <_IO_stdin_used+0x1a59e>
  9fa54b:	74 65                	je     9fa5b2 <_IO_stdin_used+0x1a5b2>
  9fa54d:	70 7d                	jo     9fa5cc <_IO_stdin_used+0x1a5cc>
  9fa54f:	5d                   	pop    rbp
  9fa550:	28 3f                	sub    BYTE PTR [rdi],bh
  9fa552:	2c 3f                	sub    al,0x3f
  9fa554:	29 5b 2c             	sub    DWORD PTR [rbx+0x2c],ebx
  9fa557:	5b                   	pop    rbx
  9fa558:	3f                   	(bad)  
  9fa559:	5d                   	pop    rbp
  9fa55a:	5b                   	pop    rbx
  9fa55b:	2c 5b                	sub    al,0x5b
  9fa55d:	7b 42                	jnp    9fa5a1 <_IO_stdin_used+0x1a5a1>
  9fa55f:	7c 42                	jl     9fa5a3 <_IO_stdin_used+0x1a5a3>
  9fa561:	46 7d 5d             	rex.RX jge 9fa5c1 <_IO_stdin_used+0x1a5c1>
  9fa564:	5b                   	pop    rbx
  9fa565:	2c 3f                	sub    al,0x3f
  9fa567:	5d                   	pop    rbp
  9fa568:	5d                   	pop    rbp
  9fa569:	5d                   	pop    rbp
  9fa56a:	00 53 6f             	add    BYTE PTR [rbx+0x6f],dl
  9fa56d:	75 6e                	jne    9fa5dd <_IO_stdin_used+0x1a5dd>
  9fa56f:	64 00 73 75          	add    BYTE PTR fs:[rbx+0x75],dh
  9fa573:	62                   	(bad)  
  9fa574:	5f                   	pop    rdi
  9fa575:	73 6f                	jae    9fa5e6 <_IO_stdin_used+0x1a5e6>
  9fa577:	75 6e                	jne    9fa5e7 <_IO_stdin_used+0x1a5e7>
  9fa579:	64 00 42 65          	add    BYTE PTR fs:[rdx+0x65],al
  9fa57d:	65 70 00             	gs jo  9fa580 <_IO_stdin_used+0x1a580>
  9fa580:	73 75                	jae    9fa5f7 <_IO_stdin_used+0x1a5f7>
  9fa582:	62                   	(bad)  
  9fa583:	5f                   	pop    rdi
  9fa584:	62                   	(bad)  
  9fa585:	65 65 70 00          	gs gs jo 9fa589 <_IO_stdin_used+0x1a589>
  9fa589:	66 75 6e             	data16 jne 9fa5fa <_IO_stdin_used+0x1a5fa>
  9fa58c:	63 5f 74             	movsxd ebx,DWORD PTR [rdi+0x74]
  9fa58f:	69 6d 65 72 00 52 6e 	imul   ebp,DWORD PTR [rbp+0x65],0x6e520072
  9fa596:	64 00 66 75          	add    BYTE PTR fs:[rsi+0x75],ah
  9fa59a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa59b:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
  9fa59e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa59f:	64 00 52 61          	add    BYTE PTR fs:[rdx+0x61],dl
  9fa5a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa5a4:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fa5a6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fa5a7:	69 7a 65 00 73 75 62 	imul   edi,DWORD PTR [rdx+0x65],0x62757300
  9fa5ae:	5f                   	pop    rdi
  9fa5af:	72 61                	jb     9fa612 <_IO_stdin_used+0x1a612>
  9fa5b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa5b2:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fa5b4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fa5b5:	69 7a 65 00 5b 5b 7b 	imul   edi,DWORD PTR [rdx+0x65],0x7b5b5b00
  9fa5bc:	55                   	push   rbp
  9fa5bd:	73 69                	jae    9fa628 <_IO_stdin_used+0x1a628>
  9fa5bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa5c0:	67 7d 5d             	addr32 jge 9fa620 <_IO_stdin_used+0x1a620>
  9fa5c3:	3f                   	(bad)  
  9fa5c4:	5d                   	pop    rbp
  9fa5c5:	00 4f 75             	add    BYTE PTR [rdi+0x75],cl
  9fa5c8:	74 00                	je     9fa5ca <_IO_stdin_used+0x1a5ca>
  9fa5ca:	73 75                	jae    9fa641 <_IO_stdin_used+0x1a641>
  9fa5cc:	62                   	(bad)  
  9fa5cd:	5f                   	pop    rdi
  9fa5ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa5cf:	75 74                	jne    9fa645 <_IO_stdin_used+0x1a645>
  9fa5d1:	00 50 43             	add    BYTE PTR [rax+0x43],dl
  9fa5d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa5d5:	70 79                	jo     9fa650 <_IO_stdin_used+0x1a650>
  9fa5d7:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9fa5da:	62                   	(bad)  
  9fa5db:	5f                   	pop    rdi
  9fa5dc:	70 63                	jo     9fa641 <_IO_stdin_used+0x1a641>
  9fa5de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa5df:	70 79                	jo     9fa65a <_IO_stdin_used+0x1a65a>
  9fa5e1:	00 56 69             	add    BYTE PTR [rsi+0x69],dl
  9fa5e4:	65 77 00             	gs ja  9fa5e7 <_IO_stdin_used+0x1a5e7>
  9fa5e7:	71 62                	jno    9fa64b <_IO_stdin_used+0x1a64b>
  9fa5e9:	67 5f                	addr32 pop rdi
  9fa5eb:	73 75                	jae    9fa662 <_IO_stdin_used+0x1a662>
  9fa5ed:	62                   	(bad)  
  9fa5ee:	5f                   	pop    rdi
  9fa5ef:	76 69                	jbe    9fa65a <_IO_stdin_used+0x1a65a>
  9fa5f1:	65 77 00             	gs ja  9fa5f4 <_IO_stdin_used+0x1a5f4>
  9fa5f4:	00 00                	add    BYTE PTR [rax],al
  9fa5f6:	00 00                	add    BYTE PTR [rax],al
  9fa5f8:	5b                   	pop    rbx
  9fa5f9:	5b                   	pop    rbx
  9fa5fa:	7b 53                	jnp    9fa64f <_IO_stdin_used+0x1a64f>
  9fa5fc:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fa5ff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa601:	7d 5d                	jge    9fa660 <_IO_stdin_used+0x1a660>
  9fa603:	28 3f                	sub    BYTE PTR [rdi],bh
  9fa605:	2c 3f                	sub    al,0x3f
  9fa607:	29 2d 28 3f 2c 3f    	sub    DWORD PTR [rip+0x3f2c3f28],ebp        # 3fcbe535 <_end+0x3ebb4975>
  9fa60d:	29 5b 2c             	sub    DWORD PTR [rbx+0x2c],ebx
  9fa610:	5b                   	pop    rbx
  9fa611:	3f                   	(bad)  
  9fa612:	5d                   	pop    rbp
  9fa613:	5b                   	pop    rbx
  9fa614:	2c 3f                	sub    al,0x3f
  9fa616:	5d                   	pop    rbp
  9fa617:	5d                   	pop    rbp
  9fa618:	5d                   	pop    rbp
  9fa619:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fa61c:	67 5f                	addr32 pop rdi
  9fa61e:	73 75                	jae    9fa695 <_IO_stdin_used+0x1a695>
  9fa620:	62                   	(bad)  
  9fa621:	5f                   	pop    rdi
  9fa622:	76 69                	jbe    9fa68d <_IO_stdin_used+0x1a68d>
  9fa624:	65 77 5f             	gs ja  9fa686 <_IO_stdin_used+0x1a686>
  9fa627:	70 72                	jo     9fa69b <_IO_stdin_used+0x1a69b>
  9fa629:	69 6e 74 00 7b 50 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72507b00
  9fa630:	69 6e 74 7d 5b 3f 7b 	imul   ebp,DWORD PTR [rsi+0x74],0x7b3f5b7d
  9fa637:	54                   	push   rsp
  9fa638:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa639:	7d 3f                	jge    9fa67a <_IO_stdin_used+0x1a67a>
  9fa63b:	5d                   	pop    rbp
  9fa63c:	00 57 69             	add    BYTE PTR [rdi+0x69],dl
  9fa63f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa640:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fa642:	77 00                	ja     9fa644 <_IO_stdin_used+0x1a644>
  9fa644:	71 62                	jno    9fa6a8 <_IO_stdin_used+0x1a6a8>
  9fa646:	67 5f                	addr32 pop rdi
  9fa648:	73 75                	jae    9fa6bf <_IO_stdin_used+0x1a6bf>
  9fa64a:	62                   	(bad)  
  9fa64b:	5f                   	pop    rdi
  9fa64c:	77 69                	ja     9fa6b7 <_IO_stdin_used+0x1a6b7>
  9fa64e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa64f:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fa651:	77 00                	ja     9fa653 <_IO_stdin_used+0x1a653>
  9fa653:	5b                   	pop    rbx
  9fa654:	5b                   	pop    rbx
  9fa655:	7b 53                	jnp    9fa6aa <_IO_stdin_used+0x1a6aa>
  9fa657:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fa65a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa65c:	7d 5d                	jge    9fa6bb <_IO_stdin_used+0x1a6bb>
  9fa65e:	28 3f                	sub    BYTE PTR [rdi],bh
  9fa660:	2c 3f                	sub    al,0x3f
  9fa662:	29 2d 28 3f 2c 3f    	sub    DWORD PTR [rip+0x3f2c3f28],ebp        # 3fcbe590 <_end+0x3ebb49d0>
  9fa668:	29 5d 00             	sub    DWORD PTR [rbp+0x0],ebx
  9fa66b:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  9fa66d:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  9fa670:	65 00 71 62          	add    BYTE PTR gs:[rcx+0x62],dh
  9fa674:	67 5f                	addr32 pop rdi
  9fa676:	73 75                	jae    9fa6ed <_IO_stdin_used+0x1a6ed>
  9fa678:	62                   	(bad)  
  9fa679:	5f                   	pop    rdi
  9fa67a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa67b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa67c:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  9fa67f:	65 00 5b 3f          	add    BYTE PTR gs:[rbx+0x3f],bl
  9fa683:	5d                   	pop    rbp
  9fa684:	5b                   	pop    rbx
  9fa685:	2c 5b                	sub    al,0x5b
  9fa687:	3f                   	(bad)  
  9fa688:	5d                   	pop    rbp
  9fa689:	5b                   	pop    rbx
  9fa68a:	2c 5b                	sub    al,0x5b
  9fa68c:	3f                   	(bad)  
  9fa68d:	5d                   	pop    rbp
  9fa68e:	5b                   	pop    rbx
  9fa68f:	2c 5b                	sub    al,0x5b
  9fa691:	3f                   	(bad)  
  9fa692:	5d                   	pop    rbp
  9fa693:	5b                   	pop    rbx
  9fa694:	2c 3f                	sub    al,0x3f
  9fa696:	5d                   	pop    rbp
  9fa697:	5d                   	pop    rbp
  9fa698:	5d                   	pop    rbp
  9fa699:	5d                   	pop    rbp
  9fa69a:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9fa69d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa69e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa69f:	72 00                	jb     9fa6a1 <_IO_stdin_used+0x1a6a1>
  9fa6a1:	71 62                	jno    9fa705 <_IO_stdin_used+0x1a705>
  9fa6a3:	67 5f                	addr32 pop rdi
  9fa6a5:	73 75                	jae    9fa71c <_IO_stdin_used+0x1a71c>
  9fa6a7:	62                   	(bad)  
  9fa6a8:	5f                   	pop    rdi
  9fa6a9:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  9fa6ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa6ad:	72 00                	jb     9fa6af <_IO_stdin_used+0x1a6af>
  9fa6af:	71 62                	jno    9fa713 <_IO_stdin_used+0x1a713>
  9fa6b1:	67 5f                	addr32 pop rdi
  9fa6b3:	70 61                	jo     9fa716 <_IO_stdin_used+0x1a716>
  9fa6b5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa6b6:	65 74 74             	gs je  9fa72d <_IO_stdin_used+0x1a72d>
  9fa6b9:	65 00 5b 3f          	add    BYTE PTR gs:[rbx+0x3f],bl
  9fa6bd:	2c 3f                	sub    al,0x3f
  9fa6bf:	5d                   	pop    rbp
  9fa6c0:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fa6c3:	73 75                	jae    9fa73a <_IO_stdin_used+0x1a73a>
  9fa6c5:	62                   	(bad)  
  9fa6c6:	5f                   	pop    rdi
  9fa6c7:	77 69                	ja     9fa732 <_IO_stdin_used+0x1a732>
  9fa6c9:	64 74 68             	fs je  9fa734 <_IO_stdin_used+0x1a734>
  9fa6cc:	00 00                	add    BYTE PTR [rax],al
  9fa6ce:	00 00                	add    BYTE PTR [rax],al
  9fa6d0:	5b                   	pop    rbx
  9fa6d1:	7b 23                	jnp    9fa6f6 <_IO_stdin_used+0x1a6f6>
  9fa6d3:	7c 4c                	jl     9fa721 <_IO_stdin_used+0x1a721>
  9fa6d5:	50                   	push   rax
  9fa6d6:	72 69                	jb     9fa741 <_IO_stdin_used+0x1a741>
  9fa6d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa6d9:	74 7d                	je     9fa758 <_IO_stdin_used+0x1a758>
  9fa6db:	5d                   	pop    rbp
  9fa6dc:	5b                   	pop    rbx
  9fa6dd:	3f                   	(bad)  
  9fa6de:	5d                   	pop    rbp
  9fa6df:	5b                   	pop    rbx
  9fa6e0:	2c 5b                	sub    al,0x5b
  9fa6e2:	3f                   	(bad)  
  9fa6e3:	5d                   	pop    rbp
  9fa6e4:	5b                   	pop    rbx
  9fa6e5:	2c 5b                	sub    al,0x5b
  9fa6e7:	3f                   	(bad)  
  9fa6e8:	5d                   	pop    rbp
  9fa6e9:	5b                   	pop    rbx
  9fa6ea:	2c 5b                	sub    al,0x5b
  9fa6ec:	3f                   	(bad)  
  9fa6ed:	5d                   	pop    rbp
  9fa6ee:	5d                   	pop    rbp
  9fa6ef:	5d                   	pop    rbp
  9fa6f0:	5d                   	pop    rbp
  9fa6f1:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fa6f4:	67 5f                	addr32 pop rdi
  9fa6f6:	73 63                	jae    9fa75b <_IO_stdin_used+0x1a75b>
  9fa6f8:	72 65                	jb     9fa75f <_IO_stdin_used+0x1a75f>
  9fa6fa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa6fc:	00 00                	add    BYTE PTR [rax],al
  9fa6fe:	00 00                	add    BYTE PTR [rax],al
  9fa700:	5b                   	pop    rbx
  9fa701:	3f                   	(bad)  
  9fa702:	5d                   	pop    rbp
  9fa703:	5b                   	pop    rbx
  9fa704:	2c 5b                	sub    al,0x5b
  9fa706:	3f                   	(bad)  
  9fa707:	5d                   	pop    rbp
  9fa708:	5b                   	pop    rbx
  9fa709:	2c 5b                	sub    al,0x5b
  9fa70b:	3f                   	(bad)  
  9fa70c:	5d                   	pop    rbp
  9fa70d:	5b                   	pop    rbx
  9fa70e:	2c 5b                	sub    al,0x5b
  9fa710:	3f                   	(bad)  
  9fa711:	5d                   	pop    rbp
  9fa712:	5b                   	pop    rbx
  9fa713:	2c 5b                	sub    al,0x5b
  9fa715:	7b 5f                	jnp    9fa776 <_IO_stdin_used+0x1a776>
  9fa717:	4d 61                	rex.WRB (bad) 
  9fa719:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa71a:	75 61                	jne    9fa77d <_IO_stdin_used+0x1a77d>
  9fa71c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa71d:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x7d79616c
  9fa724:	7d 
  9fa725:	3f                   	(bad)  
  9fa726:	5d                   	pop    rbp
  9fa727:	5d                   	pop    rbp
  9fa728:	5d                   	pop    rbp
  9fa729:	5d                   	pop    rbp
  9fa72a:	5d                   	pop    rbp
  9fa72b:	00 50 53             	add    BYTE PTR [rax+0x53],dl
  9fa72e:	65 74 00             	gs je  9fa731 <_IO_stdin_used+0x1a731>
  9fa731:	73 75                	jae    9fa7a8 <_IO_stdin_used+0x1a7a8>
  9fa733:	62                   	(bad)  
  9fa734:	5f                   	pop    rdi
  9fa735:	70 73                	jo     9fa7aa <_IO_stdin_used+0x1a7aa>
  9fa737:	65 74 00             	gs je  9fa73a <_IO_stdin_used+0x1a73a>
  9fa73a:	5b                   	pop    rbx
  9fa73b:	7b 53                	jnp    9fa790 <_IO_stdin_used+0x1a790>
  9fa73d:	74 65                	je     9fa7a4 <_IO_stdin_used+0x1a7a4>
  9fa73f:	70 7d                	jo     9fa7be <_IO_stdin_used+0x1a7be>
  9fa741:	5d                   	pop    rbp
  9fa742:	28 3f                	sub    BYTE PTR [rdi],bh
  9fa744:	2c 3f                	sub    al,0x3f
  9fa746:	29 5b 2c             	sub    DWORD PTR [rbx+0x2c],ebx
  9fa749:	3f                   	(bad)  
  9fa74a:	5d                   	pop    rbp
  9fa74b:	00 50 52             	add    BYTE PTR [rax+0x52],dl
  9fa74e:	65 73 65             	gs jae 9fa7b6 <_IO_stdin_used+0x1a7b6>
