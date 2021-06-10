  2a1c1a:	9f                   	lahf   
  2a1c1b:	05 3b 00 02 04       	add    eax,0x402003b
  2a1c20:	03 08                	add    ecx,DWORD PTR [rax]
  2a1c22:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1c28:	03 08                	add    ecx,DWORD PTR [rax]
  2a1c2a:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1c30:	04 03                	add    al,0x3
  2a1c32:	02 26                	add    ah,BYTE PTR [rsi]
  2a1c34:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1e02 <_end+0x1198242>
  2a1c3a:	04 03                	add    al,0x3
  2a1c3c:	08 f2                	or     dl,dh
  2a1c3e:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1c43:	04 03                	add    al,0x3
  2a1c45:	08 f2                	or     dl,dh
  2a1c47:	05 03 00 02 04       	add    eax,0x4020003
  2a1c4c:	03 02                	add    eax,DWORD PTR [rdx]
  2a1c4e:	22 13                	and    dl,BYTE PTR [rbx]
  2a1c50:	00 02                	add    BYTE PTR [rdx],al
  2a1c52:	04 03                	add    al,0x3
  2a1c54:	59                   	pop    rcx
  2a1c55:	00 02                	add    BYTE PTR [rdx],al
  2a1c57:	04 03                	add    al,0x3
  2a1c59:	9f                   	lahf   
  2a1c5a:	05 3b 00 02 04       	add    eax,0x402003b
  2a1c5f:	03 08                	add    ecx,DWORD PTR [rax]
  2a1c61:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1c67:	03 08                	add    ecx,DWORD PTR [rax]
  2a1c69:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1c6f:	04 03                	add    al,0x3
  2a1c71:	08 9e 05 c8 01 00    	or     BYTE PTR [rsi+0x1c805],bl
  2a1c77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1c7a:	08 f2                	or     dl,dh
  2a1c7c:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1c81:	04 03                	add    al,0x3
  2a1c83:	08 f2                	or     dl,dh
  2a1c85:	05 03 00 02 04       	add    eax,0x4020003
  2a1c8a:	03 02                	add    eax,DWORD PTR [rdx]
  2a1c8c:	22 13                	and    dl,BYTE PTR [rbx]
  2a1c8e:	00 02                	add    BYTE PTR [rdx],al
  2a1c90:	04 03                	add    al,0x3
  2a1c92:	5a                   	pop    rdx
  2a1c93:	00 02                	add    BYTE PTR [rdx],al
  2a1c95:	04 03                	add    al,0x3
  2a1c97:	9f                   	lahf   
  2a1c98:	05 3b 00 02 04       	add    eax,0x402003b
  2a1c9d:	03 08                	add    ecx,DWORD PTR [rax]
  2a1c9f:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1ca5:	03 08                	add    ecx,DWORD PTR [rax]
  2a1ca7:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1cad:	04 03                	add    al,0x3
  2a1caf:	02 26                	add    ah,BYTE PTR [rsi]
  2a1cb1:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1e7f <_end+0x11982bf>
  2a1cb7:	04 03                	add    al,0x3
  2a1cb9:	08 f2                	or     dl,dh
  2a1cbb:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1cc0:	04 03                	add    al,0x3
  2a1cc2:	08 f2                	or     dl,dh
  2a1cc4:	05 03 00 02 04       	add    eax,0x4020003
  2a1cc9:	03 08                	add    ecx,DWORD PTR [rax]
  2a1ccb:	9f                   	lahf   
  2a1ccc:	00 02                	add    BYTE PTR [rdx],al
  2a1cce:	04 03                	add    al,0x3
  2a1cd0:	59                   	pop    rcx
  2a1cd1:	00 02                	add    BYTE PTR [rdx],al
  2a1cd3:	04 03                	add    al,0x3
  2a1cd5:	9f                   	lahf   
  2a1cd6:	05 3b 00 02 04       	add    eax,0x402003b
  2a1cdb:	03 08                	add    ecx,DWORD PTR [rax]
  2a1cdd:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1ce3:	03 08                	add    ecx,DWORD PTR [rax]
  2a1ce5:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1ceb:	04 03                	add    al,0x3
  2a1ced:	02 22                	add    ah,BYTE PTR [rdx]
  2a1cef:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1ebd <_end+0x11982fd>
  2a1cf5:	04 03                	add    al,0x3
  2a1cf7:	08 f2                	or     dl,dh
  2a1cf9:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1cfe:	04 03                	add    al,0x3
  2a1d00:	08 f2                	or     dl,dh
  2a1d02:	05 03 00 02 04       	add    eax,0x4020003
  2a1d07:	03 02                	add    eax,DWORD PTR [rdx]
  2a1d09:	22 13                	and    dl,BYTE PTR [rbx]
  2a1d0b:	00 02                	add    BYTE PTR [rdx],al
  2a1d0d:	04 03                	add    al,0x3
  2a1d0f:	59                   	pop    rcx
  2a1d10:	00 02                	add    BYTE PTR [rdx],al
  2a1d12:	04 03                	add    al,0x3
  2a1d14:	9f                   	lahf   
  2a1d15:	05 3b 00 02 04       	add    eax,0x402003b
  2a1d1a:	03 08                	add    ecx,DWORD PTR [rax]
  2a1d1c:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1d22:	03 08                	add    ecx,DWORD PTR [rax]
  2a1d24:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1d2a:	04 03                	add    al,0x3
  2a1d2c:	02 22                	add    ah,BYTE PTR [rdx]
  2a1d2e:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1efc <_end+0x119833c>
  2a1d34:	04 03                	add    al,0x3
  2a1d36:	08 f2                	or     dl,dh
  2a1d38:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1d3d:	04 03                	add    al,0x3
  2a1d3f:	08 f2                	or     dl,dh
  2a1d41:	05 03 00 02 04       	add    eax,0x4020003
  2a1d46:	03 02                	add    eax,DWORD PTR [rdx]
  2a1d48:	22 13                	and    dl,BYTE PTR [rbx]
  2a1d4a:	00 02                	add    BYTE PTR [rdx],al
  2a1d4c:	04 03                	add    al,0x3
  2a1d4e:	59                   	pop    rcx
  2a1d4f:	00 02                	add    BYTE PTR [rdx],al
  2a1d51:	04 03                	add    al,0x3
  2a1d53:	9f                   	lahf   
  2a1d54:	05 3b 00 02 04       	add    eax,0x402003b
  2a1d59:	03 08                	add    ecx,DWORD PTR [rax]
  2a1d5b:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1d61:	03 08                	add    ecx,DWORD PTR [rax]
  2a1d63:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1d69:	04 03                	add    al,0x3
  2a1d6b:	08 9e 05 c8 01 00    	or     BYTE PTR [rsi+0x1c805],bl
  2a1d71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1d74:	08 f2                	or     dl,dh
  2a1d76:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1d7b:	04 03                	add    al,0x3
  2a1d7d:	08 f2                	or     dl,dh
  2a1d7f:	05 03 00 02 04       	add    eax,0x4020003
  2a1d84:	03 02                	add    eax,DWORD PTR [rdx]
  2a1d86:	26 13 00             	es adc eax,DWORD PTR [rax]
  2a1d89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1d8c:	5a                   	pop    rdx
  2a1d8d:	00 02                	add    BYTE PTR [rdx],al
  2a1d8f:	04 03                	add    al,0x3
  2a1d91:	9f                   	lahf   
  2a1d92:	05 3b 00 02 04       	add    eax,0x402003b
  2a1d97:	03 08                	add    ecx,DWORD PTR [rax]
  2a1d99:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1d9f:	03 08                	add    ecx,DWORD PTR [rax]
  2a1da1:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1da7:	04 03                	add    al,0x3
  2a1da9:	02 22                	add    ah,BYTE PTR [rdx]
  2a1dab:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1f79 <_end+0x11983b9>
  2a1db1:	04 03                	add    al,0x3
  2a1db3:	08 f2                	or     dl,dh
  2a1db5:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1dba:	04 03                	add    al,0x3
  2a1dbc:	08 f2                	or     dl,dh
  2a1dbe:	05 03 00 02 04       	add    eax,0x4020003
  2a1dc3:	03 08                	add    ecx,DWORD PTR [rax]
  2a1dc5:	9f                   	lahf   
  2a1dc6:	00 02                	add    BYTE PTR [rdx],al
  2a1dc8:	04 03                	add    al,0x3
  2a1dca:	59                   	pop    rcx
  2a1dcb:	00 02                	add    BYTE PTR [rdx],al
  2a1dcd:	04 03                	add    al,0x3
  2a1dcf:	9f                   	lahf   
  2a1dd0:	05 3b 00 02 04       	add    eax,0x402003b
  2a1dd5:	03 08                	add    ecx,DWORD PTR [rax]
  2a1dd7:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1ddd:	03 08                	add    ecx,DWORD PTR [rax]
  2a1ddf:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1de5:	04 03                	add    al,0x3
  2a1de7:	02 26                	add    ah,BYTE PTR [rsi]
  2a1de9:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1fb7 <_end+0x11983f7>
  2a1def:	04 03                	add    al,0x3
  2a1df1:	08 f2                	or     dl,dh
  2a1df3:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1df8:	04 03                	add    al,0x3
  2a1dfa:	08 f2                	or     dl,dh
  2a1dfc:	05 03 00 02 04       	add    eax,0x4020003
  2a1e01:	03 02                	add    eax,DWORD PTR [rdx]
  2a1e03:	22 13                	and    dl,BYTE PTR [rbx]
  2a1e05:	00 02                	add    BYTE PTR [rdx],al
  2a1e07:	04 03                	add    al,0x3
  2a1e09:	59                   	pop    rcx
  2a1e0a:	00 02                	add    BYTE PTR [rdx],al
  2a1e0c:	04 03                	add    al,0x3
  2a1e0e:	9f                   	lahf   
  2a1e0f:	05 3b 00 02 04       	add    eax,0x402003b
  2a1e14:	03 08                	add    ecx,DWORD PTR [rax]
  2a1e16:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1e1c:	03 08                	add    ecx,DWORD PTR [rax]
  2a1e1e:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1e24:	04 03                	add    al,0x3
  2a1e26:	02 22                	add    ah,BYTE PTR [rdx]
  2a1e28:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1ff6 <_end+0x1198436>
  2a1e2e:	04 03                	add    al,0x3
  2a1e30:	08 f2                	or     dl,dh
  2a1e32:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1e37:	04 03                	add    al,0x3
  2a1e39:	08 f2                	or     dl,dh
  2a1e3b:	05 03 00 02 04       	add    eax,0x4020003
  2a1e40:	03 02                	add    eax,DWORD PTR [rdx]
  2a1e42:	26 13 00             	es adc eax,DWORD PTR [rax]
  2a1e45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1e48:	59                   	pop    rcx
  2a1e49:	00 02                	add    BYTE PTR [rdx],al
  2a1e4b:	04 03                	add    al,0x3
  2a1e4d:	9f                   	lahf   
  2a1e4e:	05 3b 00 02 04       	add    eax,0x402003b
  2a1e53:	03 08                	add    ecx,DWORD PTR [rax]
  2a1e55:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1e5b:	03 08                	add    ecx,DWORD PTR [rax]
  2a1e5d:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1e63:	04 03                	add    al,0x3
  2a1e65:	08 9e 05 c8 01 00    	or     BYTE PTR [rsi+0x1c805],bl
  2a1e6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1e6e:	08 f2                	or     dl,dh
  2a1e70:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1e75:	04 03                	add    al,0x3
  2a1e77:	08 f2                	or     dl,dh
  2a1e79:	05 03 00 02 04       	add    eax,0x4020003
  2a1e7e:	03 02                	add    eax,DWORD PTR [rdx]
  2a1e80:	22 13                	and    dl,BYTE PTR [rbx]
  2a1e82:	05 01 00 02 04       	add    eax,0x4020001
  2a1e87:	03 06                	add    eax,DWORD PTR [rsi]
  2a1e89:	13 05 03 00 02 04    	adc    eax,DWORD PTR [rip+0x4020003]        # 42c1e92 <_end+0x31b82d2>
  2a1e8f:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
  2a1e92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a1e95:	06                   	(bad)  
  2a1e96:	03 53 e4             	add    edx,DWORD PTR [rbx-0x1c]
  2a1e99:	05 01 03 34 08       	add    eax,0x8340301
  2a1e9e:	e4 05                	in     al,0x5
  2a1ea0:	03 13                	add    edx,DWORD PTR [rbx]
  2a1ea2:	05 01 06 11 05       	add    eax,0x5110601
  2a1ea7:	03 4b 05             	add    ecx,DWORD PTR [rbx+0x5]
  2a1eaa:	3c 00                	cmp    al,0x0
  2a1eac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1eaf:	06                   	(bad)  
  2a1eb0:	c8 05 03 00          	enter  0x305,0x0
  2a1eb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1eb7:	15 05 05 00 02       	adc    eax,0x2000505
  2a1ebc:	04 03                	add    al,0x3
  2a1ebe:	9f                   	lahf   
  2a1ebf:	05 42 00 02 04       	add    eax,0x4020042
  2a1ec4:	03 08                	add    ecx,DWORD PTR [rax]
  2a1ec6:	82                   	(bad)  
  2a1ec7:	05 62 00 02 04       	add    eax,0x4020062
  2a1ecc:	03 08                	add    ecx,DWORD PTR [rax]
  2a1ece:	82                   	(bad)  
  2a1ecf:	05 82 01 00 02       	add    eax,0x2000182
  2a1ed4:	04 03                	add    al,0x3
  2a1ed6:	08 82 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],al
  2a1edc:	04 03                	add    al,0x3
  2a1ede:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a1ee4:	04 03                	add    al,0x3
  2a1ee6:	02 22                	add    ah,BYTE PTR [rdx]
  2a1ee8:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42c1f50 <_end+0x31b8390>
  2a1eee:	03 08                	add    ecx,DWORD PTR [rax]
  2a1ef0:	ba 05 82 01 00       	mov    edx,0x18205
  2a1ef5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1ef8:	08 ba 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],bh
  2a1efe:	04 03                	add    al,0x3
  2a1f00:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a1f06:	04 03                	add    al,0x3
  2a1f08:	02 26                	add    ah,BYTE PTR [rsi]
  2a1f0a:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42c1f72 <_end+0x31b83b2>
  2a1f10:	03 08                	add    ecx,DWORD PTR [rax]
  2a1f12:	ba 05 82 01 00       	mov    edx,0x18205
  2a1f17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1f1a:	08 ba 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],bh
  2a1f20:	04 03                	add    al,0x3
  2a1f22:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a1f28:	04 03                	add    al,0x3
  2a1f2a:	02 22                	add    ah,BYTE PTR [rdx]
  2a1f2c:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42c1f94 <_end+0x31b83d4>
  2a1f32:	03 08                	add    ecx,DWORD PTR [rax]
  2a1f34:	ba 05 82 01 00       	mov    edx,0x18205
  2a1f39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1f3c:	08 ba 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],bh
  2a1f42:	04 03                	add    al,0x3
  2a1f44:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a1f4a:	04 03                	add    al,0x3
  2a1f4c:	02 22                	add    ah,BYTE PTR [rdx]
  2a1f4e:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42c1fb6 <_end+0x31b83f6>
  2a1f54:	03 08                	add    ecx,DWORD PTR [rax]
  2a1f56:	ba 05 82 01 00       	mov    edx,0x18205
  2a1f5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1f5e:	08 ba 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],bh
  2a1f64:	04 03                	add    al,0x3
  2a1f66:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a1f6c:	04 03                	add    al,0x3
  2a1f6e:	02 26                	add    ah,BYTE PTR [rsi]
  2a1f70:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42c1fd8 <_end+0x31b8418>
  2a1f76:	03 08                	add    ecx,DWORD PTR [rax]
  2a1f78:	ba 05 82 01 00       	mov    edx,0x18205
  2a1f7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1f80:	08 ba 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],bh
  2a1f86:	04 03                	add    al,0x3
  2a1f88:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a1f8e:	04 03                	add    al,0x3
  2a1f90:	02 22                	add    ah,BYTE PTR [rdx]
  2a1f92:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42c1ffa <_end+0x31b843a>
  2a1f98:	03 08                	add    ecx,DWORD PTR [rax]
  2a1f9a:	ba 05 82 01 00       	mov    edx,0x18205
  2a1f9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1fa2:	08 ba 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],bh
  2a1fa8:	04 03                	add    al,0x3
  2a1faa:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a1fb0:	04 03                	add    al,0x3
  2a1fb2:	08 9e 05 62 00 02    	or     BYTE PTR [rsi+0x2006205],bl
  2a1fb8:	04 03                	add    al,0x3
  2a1fba:	08 ba 05 82 01 00    	or     BYTE PTR [rdx+0x18205],bh
  2a1fc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1fc3:	08 ba 05 03 00 02    	or     BYTE PTR [rdx+0x2000305],bh
  2a1fc9:	04 03                	add    al,0x3
  2a1fcb:	08 bb 05 01 00 02    	or     BYTE PTR [rbx+0x2000105],bh
  2a1fd1:	04 03                	add    al,0x3
  2a1fd3:	06                   	(bad)  
  2a1fd4:	14 05                	adc    al,0x5
  2a1fd6:	03 00                	add    eax,DWORD PTR [rax]
  2a1fd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1fdb:	48 00 02             	rex.W add BYTE PTR [rdx],al
  2a1fde:	04 01                	add    al,0x1
  2a1fe0:	06                   	(bad)  
  2a1fe1:	03 74 90 05          	add    esi,DWORD PTR [rax+rdx*4+0x5]
  2a1fe5:	01 03                	add    DWORD PTR [rbx],eax
  2a1fe7:	14 08                	adc    al,0x8
  2a1fe9:	e4 05                	in     al,0x5
  2a1feb:	03 13                	add    edx,DWORD PTR [rbx]
  2a1fed:	05 01 06 11 05       	add    eax,0x5110601
  2a1ff2:	03 4b 05             	add    ecx,DWORD PTR [rbx+0x5]
  2a1ff5:	3d 00 02 04 03       	cmp    eax,0x3040200
  2a1ffa:	06                   	(bad)  
  2a1ffb:	c8 05 03 00          	enter  0x305,0x0
  2a1fff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2002:	15 05 05 00 02       	adc    eax,0x2000505
  2a2007:	04 03                	add    al,0x3
  2a2009:	9f                   	lahf   
  2a200a:	05 42 00 02 04       	add    eax,0x4020042
  2a200f:	03 08                	add    ecx,DWORD PTR [rax]
  2a2011:	82                   	(bad)  
  2a2012:	05 62 00 02 04       	add    eax,0x4020062
  2a2017:	03 08                	add    ecx,DWORD PTR [rax]
  2a2019:	82                   	(bad)  
  2a201a:	05 82 01 00 02       	add    eax,0x2000182
  2a201f:	04 03                	add    al,0x3
  2a2021:	08 82 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],al
  2a2027:	04 03                	add    al,0x3
  2a2029:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a202f:	04 03                	add    al,0x3
  2a2031:	02 22                	add    ah,BYTE PTR [rdx]
  2a2033:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42c209b <_end+0x31b84db>
  2a2039:	03 08                	add    ecx,DWORD PTR [rax]
  2a203b:	ba 05 82 01 00       	mov    edx,0x18205
  2a2040:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2043:	08 ba 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],bh
  2a2049:	04 03                	add    al,0x3
  2a204b:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a2051:	04 03                	add    al,0x3
  2a2053:	02 26                	add    ah,BYTE PTR [rsi]
  2a2055:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42c20bd <_end+0x31b84fd>
  2a205b:	03 08                	add    ecx,DWORD PTR [rax]
  2a205d:	ba 05 82 01 00       	mov    edx,0x18205
  2a2062:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2065:	08 ba 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],bh
  2a206b:	04 03                	add    al,0x3
  2a206d:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a2073:	04 03                	add    al,0x3
  2a2075:	02 22                	add    ah,BYTE PTR [rdx]
  2a2077:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42c20df <_end+0x31b851f>
  2a207d:	03 08                	add    ecx,DWORD PTR [rax]
  2a207f:	ba 05 82 01 00       	mov    edx,0x18205
  2a2084:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2087:	08 ba 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],bh
  2a208d:	04 03                	add    al,0x3
  2a208f:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a2095:	04 03                	add    al,0x3
  2a2097:	02 22                	add    ah,BYTE PTR [rdx]
  2a2099:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42c2101 <_end+0x31b8541>
  2a209f:	03 08                	add    ecx,DWORD PTR [rax]
  2a20a1:	ba 05 82 01 00       	mov    edx,0x18205
  2a20a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a20a9:	08 ba 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],bh
  2a20af:	04 03                	add    al,0x3
  2a20b1:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a20b7:	04 03                	add    al,0x3
  2a20b9:	02 26                	add    ah,BYTE PTR [rsi]
  2a20bb:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42c2123 <_end+0x31b8563>
  2a20c1:	03 08                	add    ecx,DWORD PTR [rax]
  2a20c3:	ba 05 82 01 00       	mov    edx,0x18205
  2a20c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a20cb:	08 ba 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],bh
  2a20d1:	04 03                	add    al,0x3
  2a20d3:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a20d9:	04 03                	add    al,0x3
  2a20db:	02 22                	add    ah,BYTE PTR [rdx]
  2a20dd:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42c2145 <_end+0x31b8585>
  2a20e3:	03 08                	add    ecx,DWORD PTR [rax]
  2a20e5:	ba 05 82 01 00       	mov    edx,0x18205
  2a20ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a20ed:	08 ba 05 05 00 02    	or     BYTE PTR [rdx+0x2000505],bh
  2a20f3:	04 03                	add    al,0x3
  2a20f5:	08 bb 05 42 00 02    	or     BYTE PTR [rbx+0x2004205],bh
  2a20fb:	04 03                	add    al,0x3
  2a20fd:	08 9e 05 62 00 02    	or     BYTE PTR [rsi+0x2006205],bl
  2a2103:	04 03                	add    al,0x3
  2a2105:	08 ba 05 82 01 00    	or     BYTE PTR [rdx+0x18205],bh
  2a210b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a210e:	08 ba 05 03 00 02    	or     BYTE PTR [rdx+0x2000305],bh
  2a2114:	04 03                	add    al,0x3
  2a2116:	08 bb 05 01 00 02    	or     BYTE PTR [rbx+0x2000105],bh
  2a211c:	04 03                	add    al,0x3
  2a211e:	06                   	(bad)  
  2a211f:	14 05                	adc    al,0x5
  2a2121:	03 00                	add    eax,DWORD PTR [rax]
  2a2123:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2126:	48 00 02             	rex.W add BYTE PTR [rdx],al
  2a2129:	04 01                	add    al,0x1
  2a212b:	06                   	(bad)  
  2a212c:	03 74 90 05          	add    esi,DWORD PTR [rax+rdx*4+0x5]
  2a2130:	01 03                	add    DWORD PTR [rbx],eax
  2a2132:	2a 08                	sub    cl,BYTE PTR [rax]
  2a2134:	e4 05                	in     al,0x5
  2a2136:	03 13                	add    edx,DWORD PTR [rbx]
  2a2138:	05 01 06 11 05       	add    eax,0x5110601
  2a213d:	03 ad 05 3d 00 02    	add    ebp,DWORD PTR [rbp+0x2003d05]
  2a2143:	04 03                	add    al,0x3
  2a2145:	06                   	(bad)  
  2a2146:	c8 05 03 00          	enter  0x305,0x0
  2a214a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a214d:	14 05                	adc    al,0x5
  2a214f:	37                   	(bad)  
  2a2150:	00 02                	add    BYTE PTR [rdx],al
  2a2152:	04 03                	add    al,0x3
  2a2154:	06                   	(bad)  
  2a2155:	59                   	pop    rcx
  2a2156:	05 03 00 02 04       	add    eax,0x4020003
  2a215b:	03 73 05             	add    esi,DWORD PTR [rbx+0x5]
  2a215e:	05 00 02 04 03       	add    eax,0x3040200
  2a2163:	06                   	(bad)  
  2a2164:	59                   	pop    rcx
  2a2165:	05 3f 00 02 04       	add    eax,0x402003f
  2a216a:	03 06                	add    eax,DWORD PTR [rsi]
  2a216c:	82                   	(bad)  
  2a216d:	05 05 00 02 04       	add    eax,0x4020005
  2a2172:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a2175:	5a                   	pop    rdx
  2a2176:	00 02                	add    BYTE PTR [rdx],al
  2a2178:	04 03                	add    al,0x3
  2a217a:	08 74 05 75          	or     BYTE PTR [rbp+rax*1+0x75],dh
  2a217e:	00 02                	add    BYTE PTR [rdx],al
  2a2180:	04 03                	add    al,0x3
  2a2182:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  2a2188:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a218b:	3f                   	(bad)  
  2a218c:	00 02                	add    BYTE PTR [rdx],al
  2a218e:	04 03                	add    al,0x3
  2a2190:	06                   	(bad)  
  2a2191:	08 12                	or     BYTE PTR [rdx],dl
  2a2193:	05 5a 00 02 04       	add    eax,0x402005a
  2a2198:	03 82 05 75 00 02    	add    eax,DWORD PTR [rdx+0x2007505]
  2a219e:	04 03                	add    al,0x3
  2a21a0:	82                   	(bad)  
  2a21a1:	05 05 00 02 04       	add    eax,0x4020005
  2a21a6:	03 83 05 3f 00 02    	add    eax,DWORD PTR [rbx+0x2003f05]
  2a21ac:	04 03                	add    al,0x3
  2a21ae:	02 31                	add    dh,BYTE PTR [rcx]
  2a21b0:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 42c2210 <_end+0x31b8650>
  2a21b6:	03 82 05 75 00 02    	add    eax,DWORD PTR [rdx+0x2007505]
  2a21bc:	04 03                	add    al,0x3
  2a21be:	82                   	(bad)  
  2a21bf:	05 05 00 02 04       	add    eax,0x4020005
  2a21c4:	03 83 05 3f 00 02    	add    eax,DWORD PTR [rbx+0x2003f05]
  2a21ca:	04 03                	add    al,0x3
  2a21cc:	02 31                	add    dh,BYTE PTR [rcx]
  2a21ce:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 42c222e <_end+0x31b866e>
  2a21d4:	03 82 05 75 00 02    	add    eax,DWORD PTR [rdx+0x2007505]
  2a21da:	04 03                	add    al,0x3
  2a21dc:	82                   	(bad)  
  2a21dd:	05 05 00 02 04       	add    eax,0x4020005
  2a21e2:	03 83 05 3f 00 02    	add    eax,DWORD PTR [rbx+0x2003f05]
  2a21e8:	04 03                	add    al,0x3
  2a21ea:	02 31                	add    dh,BYTE PTR [rcx]
  2a21ec:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 42c224c <_end+0x31b868c>
  2a21f2:	03 82 05 75 00 02    	add    eax,DWORD PTR [rdx+0x2007505]
  2a21f8:	04 03                	add    al,0x3
  2a21fa:	82                   	(bad)  
  2a21fb:	05 03 00 02 04       	add    eax,0x4020003
  2a2200:	03 83 05 01 00 02    	add    eax,DWORD PTR [rbx+0x2000105]
  2a2206:	04 03                	add    al,0x3
  2a2208:	06                   	(bad)  
  2a2209:	13 05 03 00 02 04    	adc    eax,DWORD PTR [rip+0x4020003]        # 42c2212 <_end+0x31b8652>
  2a220f:	03 ab 00 02 04 01    	add    ebp,DWORD PTR [rbx+0x1040200]
  2a2215:	06                   	(bad)  
  2a2216:	03 79 ba             	add    edi,DWORD PTR [rcx-0x46]
  2a2219:	05 01 03 0e 08       	add    eax,0x80e0301
  2a221e:	e4 05                	in     al,0x5
  2a2220:	03 13                	add    edx,DWORD PTR [rbx]
  2a2222:	05 01 06 11 05       	add    eax,0x5110601
  2a2227:	03 ad 05 3e 00 02    	add    ebp,DWORD PTR [rbp+0x2003e05]
  2a222d:	04 03                	add    al,0x3
  2a222f:	06                   	(bad)  
  2a2230:	c8 05 03 00          	enter  0x305,0x0
  2a2234:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2237:	14 05                	adc    al,0x5
  2a2239:	37                   	(bad)  
  2a223a:	00 02                	add    BYTE PTR [rdx],al
  2a223c:	04 03                	add    al,0x3
  2a223e:	06                   	(bad)  
  2a223f:	59                   	pop    rcx
  2a2240:	05 03 00 02 04       	add    eax,0x4020003
  2a2245:	03 73 05             	add    esi,DWORD PTR [rbx+0x5]
  2a2248:	05 00 02 04 03       	add    eax,0x3040200
  2a224d:	06                   	(bad)  
  2a224e:	59                   	pop    rcx
  2a224f:	05 3f 00 02 04       	add    eax,0x402003f
  2a2254:	03 06                	add    eax,DWORD PTR [rsi]
  2a2256:	82                   	(bad)  
  2a2257:	05 05 00 02 04       	add    eax,0x4020005
  2a225c:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a225f:	5a                   	pop    rdx
  2a2260:	00 02                	add    BYTE PTR [rdx],al
  2a2262:	04 03                	add    al,0x3
  2a2264:	08 74 05 75          	or     BYTE PTR [rbp+rax*1+0x75],dh
  2a2268:	00 02                	add    BYTE PTR [rdx],al
  2a226a:	04 03                	add    al,0x3
  2a226c:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  2a2272:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a2275:	3f                   	(bad)  
  2a2276:	00 02                	add    BYTE PTR [rdx],al
  2a2278:	04 03                	add    al,0x3
  2a227a:	06                   	(bad)  
  2a227b:	08 12                	or     BYTE PTR [rdx],dl
  2a227d:	05 5a 00 02 04       	add    eax,0x402005a
  2a2282:	03 82 05 75 00 02    	add    eax,DWORD PTR [rdx+0x2007505]
  2a2288:	04 03                	add    al,0x3
  2a228a:	82                   	(bad)  
  2a228b:	05 05 00 02 04       	add    eax,0x4020005
  2a2290:	03 83 05 3f 00 02    	add    eax,DWORD PTR [rbx+0x2003f05]
  2a2296:	04 03                	add    al,0x3
  2a2298:	02 31                	add    dh,BYTE PTR [rcx]
  2a229a:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 42c22fa <_end+0x31b873a>
  2a22a0:	03 82 05 75 00 02    	add    eax,DWORD PTR [rdx+0x2007505]
  2a22a6:	04 03                	add    al,0x3
  2a22a8:	82                   	(bad)  
  2a22a9:	05 05 00 02 04       	add    eax,0x4020005
  2a22ae:	03 83 05 3f 00 02    	add    eax,DWORD PTR [rbx+0x2003f05]
  2a22b4:	04 03                	add    al,0x3
  2a22b6:	02 31                	add    dh,BYTE PTR [rcx]
  2a22b8:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 42c2318 <_end+0x31b8758>
  2a22be:	03 82 05 75 00 02    	add    eax,DWORD PTR [rdx+0x2007505]
  2a22c4:	04 03                	add    al,0x3
  2a22c6:	82                   	(bad)  
  2a22c7:	05 05 00 02 04       	add    eax,0x4020005
  2a22cc:	03 83 05 3f 00 02    	add    eax,DWORD PTR [rbx+0x2003f05]
  2a22d2:	04 03                	add    al,0x3
  2a22d4:	02 31                	add    dh,BYTE PTR [rcx]
  2a22d6:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 42c2336 <_end+0x31b8776>
  2a22dc:	03 82 05 75 00 02    	add    eax,DWORD PTR [rdx+0x2007505]
  2a22e2:	04 03                	add    al,0x3
  2a22e4:	82                   	(bad)  
  2a22e5:	05 03 00 02 04       	add    eax,0x4020003
  2a22ea:	03 83 05 01 00 02    	add    eax,DWORD PTR [rbx+0x2000105]
  2a22f0:	04 03                	add    al,0x3
  2a22f2:	06                   	(bad)  
  2a22f3:	13 05 03 00 02 04    	adc    eax,DWORD PTR [rip+0x4020003]        # 42c22fc <_end+0x31b873c>
  2a22f9:	03 ab 00 02 04 01    	add    ebp,DWORD PTR [rbx+0x1040200]
  2a22ff:	06                   	(bad)  
  2a2300:	03 79 ba             	add    edi,DWORD PTR [rcx-0x46]
  2a2303:	05 01 03 34 08       	add    eax,0x8340301
  2a2308:	e4 06                	in     al,0x6
  2a230a:	d6                   	(bad)  
  2a230b:	05 03 06 f3 14       	add    eax,0x14f30603
  2a2310:	05 01 00 02 04       	add    eax,0x4020001
  2a2315:	03 06                	add    eax,DWORD PTR [rsi]
  2a2317:	c5 05 23             	(bad)
  2a231a:	02 25 1a 05 3d 4a    	add    ah,BYTE PTR [rip+0x4a3d051a]        # 4a67283a <_end+0x49568c7a>
  2a2320:	05 5b 82 05 05       	add    eax,0x505825b
  2a2325:	00 02                	add    BYTE PTR [rdx],al
  2a2327:	04 03                	add    al,0x3
  2a2329:	06                   	(bad)  
  2a232a:	49 00 02             	rex.WB add BYTE PTR [r10],al
  2a232d:	04 03                	add    al,0x3
  2a232f:	13 05 27 00 02 04    	adc    eax,DWORD PTR [rip+0x4020027]        # 42c235c <_end+0x31b879c>
  2a2335:	03 06                	add    eax,DWORD PTR [rsi]
  2a2337:	01 05 41 00 02 04    	add    DWORD PTR [rip+0x4020041],eax        # 42c237e <_end+0x31b87be>
  2a233d:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a2340:	05 00 02 04 03       	add    eax,0x3040200
  2a2345:	4d 05 27 00 02 04    	rex.WRB add rax,0x4020027
  2a234b:	03 55 05             	add    edx,DWORD PTR [rbp+0x5]
  2a234e:	5f                   	pop    rdi
  2a234f:	00 02                	add    BYTE PTR [rdx],al
  2a2351:	04 03                	add    al,0x3
  2a2353:	58                   	pop    rax
  2a2354:	05 41 00 02 04       	add    eax,0x4020041
  2a2359:	03 3c 05 5f 00 02 04 	add    edi,DWORD PTR [rax*1+0x402005f]
  2a2360:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2a2363:	79 00                	jns    2a2365 <__abi_tag-0x15e037>
  2a2365:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2368:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
  2a236e:	04 03                	add    al,0x3
  2a2370:	66 05 5f 00          	add    ax,0x5f
  2a2374:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2377:	66 05 41 00          	add    ax,0x41
  2a237b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a237e:	58                   	pop    rax
  2a237f:	05 2b 00 02 04       	add    eax,0x402002b
  2a2384:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2a2387:	63 00                	movsxd eax,DWORD PTR [rax]
  2a2389:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a238c:	66 05 9b 01          	add    ax,0x19b
  2a2390:	00 02                	add    BYTE PTR [rdx],al
  2a2392:	04 03                	add    al,0x3
  2a2394:	74 05                	je     2a239b <__abi_tag-0x15e001>
  2a2396:	79 00                	jns    2a2398 <__abi_tag-0x15e004>
  2a2398:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a239b:	4b 05 2b 00 02 04    	rex.WXB add rax,0x402002b
  2a23a1:	03 57 05             	add    edx,DWORD PTR [rdi+0x5]
  2a23a4:	63 00                	movsxd eax,DWORD PTR [rax]
  2a23a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a23a9:	4a 05 d3 01 00 02    	rex.WX add rax,0x20001d3
  2a23af:	04 03                	add    al,0x3
  2a23b1:	4a 05 b7 01 00 02    	rex.WX add rax,0x20001b7
  2a23b7:	04 03                	add    al,0x3
  2a23b9:	74 05                	je     2a23c0 <__abi_tag-0x15dfdc>
  2a23bb:	d3 01                	rol    DWORD PTR [rcx],cl
  2a23bd:	00 02                	add    BYTE PTR [rdx],al
  2a23bf:	04 03                	add    al,0x3
  2a23c1:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  2a23c7:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a23ca:	b7 01                	mov    bh,0x1
  2a23cc:	00 02                	add    BYTE PTR [rdx],al
  2a23ce:	04 03                	add    al,0x3
  2a23d0:	82                   	(bad)  
  2a23d1:	05 7f 00 02 04       	add    eax,0x402007f
  2a23d6:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a23d9:	9b                   	fwait
  2a23da:	01 00                	add    DWORD PTR [rax],eax
  2a23dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a23df:	4b 05 0f 00 02 04    	rex.WXB add rax,0x402000f
  2a23e5:	03 8f 05 05 00 02    	add    ecx,DWORD PTR [rdi+0x2000505]
  2a23eb:	04 03                	add    al,0x3
  2a23ed:	06                   	(bad)  
  2a23ee:	59                   	pop    rcx
  2a23ef:	05 63 00 02 04       	add    eax,0x4020063
  2a23f4:	03 06                	add    eax,DWORD PTR [rsi]
  2a23f6:	01 05 b7 01 00 02    	add    DWORD PTR [rip+0x20001b7],eax        # 22a25b3 <_end+0x11989f3>
  2a23fc:	04 03                	add    al,0x3
  2a23fe:	9e                   	sahf   
  2a23ff:	05 47 00 02 04       	add    eax,0x4020047
  2a2404:	03 4b 00             	add    ecx,DWORD PTR [rbx+0x0]
  2a2407:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a240a:	49 05 b7 01 00 02    	rex.WB add rax,0x20001b7
  2a2410:	04 03                	add    al,0x3
  2a2412:	4b 05 7f 00 02 04    	rex.WXB add rax,0x402007f
  2a2418:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
  2a241b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a241e:	4b 05 0f 00 02 04    	rex.WXB add rax,0x402000f
  2a2424:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
  2a2427:	05 00 02 04 03       	add    eax,0x3040200
  2a242c:	06                   	(bad)  
  2a242d:	67 05 0f 00 02 04    	addr32 add eax,0x402000f
  2a2433:	03 06                	add    eax,DWORD PTR [rsi]
  2a2435:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42c2440 <_end+0x31b8880>
  2a243b:	03 06                	add    eax,DWORD PTR [rsi]
  2a243d:	67 05 07 00 02 04    	addr32 add eax,0x4020007
  2a2443:	03 59 00             	add    ebx,DWORD PTR [rcx+0x0]
  2a2446:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2449:	83 00 02             	add    DWORD PTR [rax],0x2
  2a244c:	04 03                	add    al,0x3
  2a244e:	83 00 02             	add    DWORD PTR [rax],0x2
  2a2451:	04 03                	add    al,0x3
  2a2453:	83 05 05 00 02 04 03 	add    DWORD PTR [rip+0x4020005],0x3        # 42c245f <_end+0x31b889f>
  2a245a:	83 05 19 00 02 04 03 	add    DWORD PTR [rip+0x4020019],0x3        # 42c247a <_end+0x31b88ba>
  2a2461:	03 75 58             	add    esi,DWORD PTR [rbp+0x58]
  2a2464:	05 12 00 02 04       	add    eax,0x4020012
  2a2469:	03 01                	add    eax,DWORD PTR [rcx]
  2a246b:	05 01 06 03 0d       	add    eax,0xd030601
  2a2470:	f2 08 90 05 03 00 02 	repnz or BYTE PTR [rax+0x2000305],dl
  2a2477:	04 01                	add    al,0x1
  2a2479:	06                   	(bad)  
  2a247a:	03 71 d6             	add    esi,DWORD PTR [rcx-0x2a]
  2a247d:	05 01 06 03 0f       	add    eax,0xf030601
  2a2482:	08 74 06 88          	or     BYTE PTR [rsi+rax*1-0x78],dh
  2a2486:	06                   	(bad)  
  2a2487:	d6                   	(bad)  
  2a2488:	05 03 06 f3 14       	add    eax,0x14f30603
  2a248d:	05 3e 00 02 04       	add    eax,0x402003e
  2a2492:	03 c8                	add    ecx,eax
  2a2494:	05 03 00 02 04       	add    eax,0x4020003
  2a2499:	03 14 00             	add    edx,DWORD PTR [rax+rax*1]
  2a249c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a249f:	08 9f 05 12 00 02    	or     BYTE PTR [rdi+0x2001205],bl
  2a24a5:	04 03                	add    al,0x3
  2a24a7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 42c24b0 <_end+0x31b88f0>
  2a24ad:	03 06                	add    eax,DWORD PTR [rsi]
  2a24af:	11 05 23 08 24 05    	adc    DWORD PTR [rip+0x5240823],eax        # 54e2cd8 <_end+0x43d9118>
  2a24b5:	3d 4a 05 5b 82       	cmp    eax,0x825b054a
  2a24ba:	05 05 00 02 04       	add    eax,0x4020005
  2a24bf:	03 06                	add    eax,DWORD PTR [rsi]
  2a24c1:	49 00 02             	rex.WB add BYTE PTR [r10],al
  2a24c4:	04 03                	add    al,0x3
  2a24c6:	13 05 27 00 02 04    	adc    eax,DWORD PTR [rip+0x4020027]        # 42c24f3 <_end+0x31b8933>
  2a24cc:	03 06                	add    eax,DWORD PTR [rsi]
  2a24ce:	01 05 41 00 02 04    	add    DWORD PTR [rip+0x4020041],eax        # 42c2515 <_end+0x31b8955>
  2a24d4:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a24d7:	07                   	(bad)  
  2a24d8:	00 02                	add    BYTE PTR [rdx],al
  2a24da:	04 03                	add    al,0x3
  2a24dc:	4d 05 27 00 02 04    	rex.WRB add rax,0x4020027
  2a24e2:	03 39                	add    edi,DWORD PTR [rcx]
  2a24e4:	05 5f 00 02 04       	add    eax,0x402005f
  2a24e9:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2a24ec:	41 00 02             	add    BYTE PTR [r10],al
  2a24ef:	04 03                	add    al,0x3
  2a24f1:	3c 05                	cmp    al,0x5
  2a24f3:	5f                   	pop    rdi
  2a24f4:	00 02                	add    BYTE PTR [rdx],al
  2a24f6:	04 03                	add    al,0x3
  2a24f8:	58                   	pop    rax
  2a24f9:	05 79 00 02 04       	add    eax,0x4020079
  2a24fe:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a2501:	9b                   	fwait
  2a2502:	01 00                	add    DWORD PTR [rax],eax
  2a2504:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2507:	66 05 5f 00          	add    ax,0x5f
  2a250b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a250e:	66 05 41 00          	add    ax,0x41
  2a2512:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2515:	58                   	pop    rax
  2a2516:	05 2b 00 02 04       	add    eax,0x402002b
  2a251b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2a251e:	63 00                	movsxd eax,DWORD PTR [rax]
  2a2520:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2523:	66 05 9b 01          	add    ax,0x19b
  2a2527:	00 02                	add    BYTE PTR [rdx],al
  2a2529:	04 03                	add    al,0x3
  2a252b:	74 05                	je     2a2532 <__abi_tag-0x15de6a>
  2a252d:	79 00                	jns    2a252f <__abi_tag-0x15de6d>
  2a252f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2532:	4b 05 2b 00 02 04    	rex.WXB add rax,0x402002b
  2a2538:	03 57 05             	add    edx,DWORD PTR [rdi+0x5]
  2a253b:	63 00                	movsxd eax,DWORD PTR [rax]
  2a253d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2540:	4a 05 d3 01 00 02    	rex.WX add rax,0x20001d3
  2a2546:	04 03                	add    al,0x3
  2a2548:	4a 05 b7 01 00 02    	rex.WX add rax,0x20001b7
  2a254e:	04 03                	add    al,0x3
  2a2550:	74 05                	je     2a2557 <__abi_tag-0x15de45>
  2a2552:	d3 01                	rol    DWORD PTR [rcx],cl
  2a2554:	00 02                	add    BYTE PTR [rdx],al
  2a2556:	04 03                	add    al,0x3
  2a2558:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  2a255e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a2561:	b7 01                	mov    bh,0x1
  2a2563:	00 02                	add    BYTE PTR [rdx],al
  2a2565:	04 03                	add    al,0x3
  2a2567:	82                   	(bad)  
  2a2568:	05 7f 00 02 04       	add    eax,0x402007f
  2a256d:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a2570:	9b                   	fwait
  2a2571:	01 00                	add    DWORD PTR [rax],eax
  2a2573:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2576:	4b 05 0f 00 02 04    	rex.WXB add rax,0x402000f
  2a257c:	03 8f 05 05 00 02    	add    ecx,DWORD PTR [rdi+0x2000505]
  2a2582:	04 03                	add    al,0x3
  2a2584:	06                   	(bad)  
  2a2585:	59                   	pop    rcx
  2a2586:	05 63 00 02 04       	add    eax,0x4020063
  2a258b:	03 06                	add    eax,DWORD PTR [rsi]
  2a258d:	01 05 b7 01 00 02    	add    DWORD PTR [rip+0x20001b7],eax        # 22a274a <_end+0x1198b8a>
  2a2593:	04 03                	add    al,0x3
  2a2595:	9e                   	sahf   
  2a2596:	05 47 00 02 04       	add    eax,0x4020047
  2a259b:	03 4b 00             	add    ecx,DWORD PTR [rbx+0x0]
  2a259e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a25a1:	49 05 b7 01 00 02    	rex.WB add rax,0x20001b7
  2a25a7:	04 03                	add    al,0x3
  2a25a9:	4b 05 7f 00 02 04    	rex.WXB add rax,0x402007f
  2a25af:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
  2a25b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a25b5:	4b 05 0f 00 02 04    	rex.WXB add rax,0x402000f
  2a25bb:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
  2a25be:	05 00 02 04 03       	add    eax,0x3040200
  2a25c3:	06                   	(bad)  
  2a25c4:	67 05 0f 00 02 04    	addr32 add eax,0x402000f
  2a25ca:	03 06                	add    eax,DWORD PTR [rsi]
  2a25cc:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c25d9 <_end+0x31b8a19>
  2a25d2:	03 06                	add    eax,DWORD PTR [rsi]
  2a25d4:	67 00 02             	add    BYTE PTR [edx],al
  2a25d7:	04 03                	add    al,0x3
  2a25d9:	59                   	pop    rcx
  2a25da:	00 02                	add    BYTE PTR [rdx],al
  2a25dc:	04 03                	add    al,0x3
  2a25de:	83 00 02             	add    DWORD PTR [rax],0x2
  2a25e1:	04 03                	add    al,0x3
  2a25e3:	83 05 19 00 02 04 03 	add    DWORD PTR [rip+0x4020019],0x3        # 42c2603 <_end+0x31b8a43>
  2a25ea:	03 77 82             	add    esi,DWORD PTR [rdi-0x7e]
  2a25ed:	05 12 00 02 04       	add    eax,0x4020012
  2a25f2:	03 01                	add    eax,DWORD PTR [rcx]
  2a25f4:	05 03 03 0c f2       	add    eax,0xf20c0303
  2a25f9:	05 01 06 f3 9e       	add    eax,0x9ef30601
  2a25fe:	05 03 49 00 02       	add    eax,0x2004903
  2a2603:	04 01                	add    al,0x1
  2a2605:	06                   	(bad)  
  2a2606:	03 71 90             	add    esi,DWORD PTR [rcx-0x70]
  2a2609:	06                   	(bad)  
  2a260a:	03 0f                	add    ecx,DWORD PTR [rdi]
  2a260c:	08 74 05 01          	or     BYTE PTR [rbp+rax*1+0x1],dh
  2a2610:	06                   	(bad)  
  2a2611:	03 36                	add    esi,DWORD PTR [rsi]
  2a2613:	f2 05 03 13 14 05    	repnz add eax,0x5141303
  2a2619:	01 06                	add    DWORD PTR [rsi],eax
  2a261b:	0f 05                	syscall 
  2a261d:	03 a1 05 05 00 02    	add    esp,DWORD PTR [rcx+0x2000505]
  2a2623:	04 03                	add    al,0x3
  2a2625:	06                   	(bad)  
  2a2626:	02 2e                	add    ch,BYTE PTR [rsi]
  2a2628:	16                   	(bad)  
  2a2629:	05 12 00 02 04       	add    eax,0x4020012
  2a262e:	03 06                	add    eax,DWORD PTR [rsi]
  2a2630:	56                   	push   rsi
  2a2631:	05 05 00 02 04       	add    eax,0x4020005
  2a2636:	03 4c 05 07          	add    ecx,DWORD PTR [rbp+rax*1+0x7]
  2a263a:	00 02                	add    BYTE PTR [rdx],al
  2a263c:	04 03                	add    al,0x3
  2a263e:	06                   	(bad)  
  2a263f:	59                   	pop    rcx
  2a2640:	05 12 00 02 04       	add    eax,0x4020012
  2a2645:	03 06                	add    eax,DWORD PTR [rsi]
  2a2647:	39 05 07 00 02 04    	cmp    DWORD PTR [rip+0x4020007],eax        # 42c2654 <_end+0x31b8a94>
  2a264d:	03 4d 00             	add    ecx,DWORD PTR [rbp+0x0]
  2a2650:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2653:	06                   	(bad)  
  2a2654:	59                   	pop    rcx
  2a2655:	05 1b 00 02 04       	add    eax,0x402001b
  2a265a:	03 06                	add    eax,DWORD PTR [rsi]
  2a265c:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c2669 <_end+0x31b8aa9>
  2a2662:	03 c8                	add    ecx,eax
  2a2664:	00 02                	add    BYTE PTR [rdx],al
  2a2666:	04 03                	add    al,0x3
  2a2668:	06                   	(bad)  
  2a2669:	59                   	pop    rcx
  2a266a:	05 1b 00 02 04       	add    eax,0x402001b
  2a266f:	03 06                	add    eax,DWORD PTR [rsi]
  2a2671:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c267e <_end+0x31b8abe>
  2a2677:	03 c8                	add    ecx,eax
  2a2679:	00 02                	add    BYTE PTR [rdx],al
  2a267b:	04 03                	add    al,0x3
  2a267d:	06                   	(bad)  
  2a267e:	59                   	pop    rcx
  2a267f:	05 1b 00 02 04       	add    eax,0x402001b
  2a2684:	03 06                	add    eax,DWORD PTR [rsi]
  2a2686:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c2693 <_end+0x31b8ad3>
  2a268c:	03 c8                	add    ecx,eax
  2a268e:	00 02                	add    BYTE PTR [rdx],al
  2a2690:	04 03                	add    al,0x3
  2a2692:	06                   	(bad)  
  2a2693:	59                   	pop    rcx
  2a2694:	05 1b 00 02 04       	add    eax,0x402001b
  2a2699:	03 06                	add    eax,DWORD PTR [rsi]
  2a269b:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c26a8 <_end+0x31b8ae8>
  2a26a1:	03 c8                	add    ecx,eax
  2a26a3:	05 05 00 02 04       	add    eax,0x4020005
  2a26a8:	03 06                	add    eax,DWORD PTR [rsi]
  2a26aa:	59                   	pop    rcx
  2a26ab:	05 19 00 02 04       	add    eax,0x4020019
  2a26b0:	03 03                	add    eax,DWORD PTR [rbx]
  2a26b2:	78 58                	js     2a270c <__abi_tag-0x15dc90>
  2a26b4:	05 12 00 02 04       	add    eax,0x4020012
  2a26b9:	03 01                	add    eax,DWORD PTR [rcx]
  2a26bb:	05 01 06 03 0a       	add    eax,0xa030601
  2a26c0:	58                   	pop    rax
  2a26c1:	05 03 00 02 04       	add    eax,0x4020003
  2a26c6:	01 06                	add    DWORD PTR [rsi],eax
  2a26c8:	03 74 ba 05          	add    esi,DWORD PTR [rdx+rdi*4+0x5]
  2a26cc:	01 03                	add    DWORD PTR [rbx],eax
  2a26ce:	12 08                	adc    cl,BYTE PTR [rax]
  2a26d0:	e4 05                	in     al,0x5
  2a26d2:	03 13                	add    edx,DWORD PTR [rbx]
  2a26d4:	14 05                	adc    al,0x5
  2a26d6:	01 06                	add    DWORD PTR [rsi],eax
  2a26d8:	0f 05                	syscall 
  2a26da:	03 a1 05 46 00 02    	add    esp,DWORD PTR [rcx+0x2004605]
  2a26e0:	04 03                	add    al,0x3
  2a26e2:	06                   	(bad)  
  2a26e3:	c8 05 03 00          	enter  0x305,0x0
  2a26e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a26ea:	14 00                	adc    al,0x0
  2a26ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a26ef:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
  2a26f2:	12 00                	adc    al,BYTE PTR [rax]
  2a26f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a26f7:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c2704 <_end+0x31b8b44>
  2a26fd:	03 08                	add    ecx,DWORD PTR [rax]
  2a26ff:	14 05                	adc    al,0x5
  2a2701:	12 00                	adc    al,BYTE PTR [rax]
  2a2703:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2706:	06                   	(bad)  
  2a2707:	3a 05 07 00 02 04    	cmp    al,BYTE PTR [rip+0x4020007]        # 42c2714 <_end+0x31b8b54>
  2a270d:	03 84 00 02 04 03 06 	add    eax,DWORD PTR [rax+rax*1+0x6030402]
  2a2714:	59                   	pop    rcx
  2a2715:	05 1b 00 02 04       	add    eax,0x402001b
  2a271a:	03 06                	add    eax,DWORD PTR [rsi]
  2a271c:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c2729 <_end+0x31b8b69>
  2a2722:	03 c8                	add    ecx,eax
  2a2724:	00 02                	add    BYTE PTR [rdx],al
  2a2726:	04 03                	add    al,0x3
  2a2728:	06                   	(bad)  
  2a2729:	59                   	pop    rcx
  2a272a:	05 1b 00 02 04       	add    eax,0x402001b
  2a272f:	03 06                	add    eax,DWORD PTR [rsi]
  2a2731:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c273e <_end+0x31b8b7e>
  2a2737:	03 c8                	add    ecx,eax
  2a2739:	00 02                	add    BYTE PTR [rdx],al
  2a273b:	04 03                	add    al,0x3
  2a273d:	06                   	(bad)  
  2a273e:	59                   	pop    rcx
  2a273f:	05 1b 00 02 04       	add    eax,0x402001b
  2a2744:	03 06                	add    eax,DWORD PTR [rsi]
  2a2746:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c2753 <_end+0x31b8b93>
  2a274c:	03 c8                	add    ecx,eax
  2a274e:	00 02                	add    BYTE PTR [rdx],al
  2a2750:	04 03                	add    al,0x3
  2a2752:	06                   	(bad)  
  2a2753:	59                   	pop    rcx
  2a2754:	05 1b 00 02 04       	add    eax,0x402001b
  2a2759:	03 06                	add    eax,DWORD PTR [rsi]
  2a275b:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c2768 <_end+0x31b8ba8>
  2a2761:	03 c8                	add    ecx,eax
  2a2763:	05 19 00 02 04       	add    eax,0x4020019
  2a2768:	03 06                	add    eax,DWORD PTR [rsi]
  2a276a:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
  2a276d:	05 12 00 02 04       	add    eax,0x4020012
  2a2772:	03 01                	add    eax,DWORD PTR [rcx]
  2a2774:	05 03 03 09 58       	add    eax,0x58090303
  2a2779:	05 01 06 13 05       	add    eax,0x5130601
  2a277e:	03 9d 00 02 04 01    	add    ebx,DWORD PTR [rbp+0x1040200]
  2a2784:	06                   	(bad)  
  2a2785:	03 74 90 05          	add    esi,DWORD PTR [rax+rdx*4+0x5]
  2a2789:	01 03                	add    DWORD PTR [rbx],eax
  2a278b:	10 08                	adc    BYTE PTR [rax],cl
  2a278d:	e4 06                	in     al,0x6
  2a278f:	01 08                	add    DWORD PTR [rax],ecx
  2a2791:	3c 05                	cmp    al,0x5
  2a2793:	03 06                	add    eax,DWORD PTR [rsi]
  2a2795:	08 59 14             	or     BYTE PTR [rcx+0x14],bl
  2a2798:	05 42 00 02 04       	add    eax,0x4020042
  2a279d:	03 c8                	add    ecx,eax
  2a279f:	05 03 00 02 04       	add    eax,0x4020003
  2a27a4:	03 14 05 06 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020006]
  2a27ab:	03 06                	add    eax,DWORD PTR [rsi]
  2a27ad:	01 08                	add    DWORD PTR [rax],ecx
  2a27af:	66 05 07 06          	add    ax,0x607
  2a27b3:	95                   	xchg   ebp,eax
  2a27b4:	06                   	(bad)  
  2a27b5:	59                   	pop    rcx
  2a27b6:	3b 06                	cmp    eax,DWORD PTR [rsi]
  2a27b8:	59                   	pop    rcx
  2a27b9:	02 31                	add    dh,BYTE PTR [rcx]
  2a27bb:	13 05 16 01 05 09    	adc    eax,DWORD PTR [rip+0x9050116]        # 92f28d7 <_end+0x81e8d17>
  2a27c1:	00 02                	add    BYTE PTR [rdx],al
  2a27c3:	04 03                	add    al,0x3
  2a27c5:	14 00                	adc    al,0x0
  2a27c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a27ca:	13 00                	adc    eax,DWORD PTR [rax]
  2a27cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a27cf:	13 00                	adc    eax,DWORD PTR [rax]
  2a27d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a27d4:	13 05 3a 00 02 04    	adc    eax,DWORD PTR [rip+0x402003a]        # 42c2814 <_end+0x31b8c54>
  2a27da:	03 06                	add    eax,DWORD PTR [rsi]
  2a27dc:	11 05 26 00 02 04    	adc    DWORD PTR [rip+0x4020026],eax        # 42c2808 <_end+0x31b8c48>
  2a27e2:	03 3c 05 10 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020010]
  2a27e9:	03 64 05 16          	add    esp,DWORD PTR [rbp+rax*1+0x16]
  2a27ed:	00 02                	add    BYTE PTR [rdx],al
  2a27ef:	04 03                	add    al,0x3
  2a27f1:	48 05 3a 00 02 04    	add    rax,0x402003a
  2a27f7:	03 4e 05             	add    ecx,DWORD PTR [rsi+0x5]
  2a27fa:	26 00 02             	es add BYTE PTR [rdx],al
  2a27fd:	04 03                	add    al,0x3
  2a27ff:	90                   	nop
  2a2800:	00 02                	add    BYTE PTR [rdx],al
  2a2802:	04 03                	add    al,0x3
  2a2804:	57                   	push   rdi
  2a2805:	00 02                	add    BYTE PTR [rdx],al
  2a2807:	04 03                	add    al,0x3
  2a2809:	59                   	pop    rcx
  2a280a:	00 02                	add    BYTE PTR [rdx],al
  2a280c:	04 03                	add    al,0x3
  2a280e:	49 05 09 00 02 04    	rex.WB add rax,0x4020009
  2a2814:	03 4c 05 26          	add    ecx,DWORD PTR [rbp+rax*1+0x26]
  2a2818:	00 02                	add    BYTE PTR [rdx],al
  2a281a:	04 03                	add    al,0x3
  2a281c:	55                   	push   rbp
  2a281d:	05 09 00 02 04       	add    eax,0x4020009
  2a2822:	03 4d 05             	add    ecx,DWORD PTR [rbp+0x5]
  2a2825:	10 00                	adc    BYTE PTR [rax],al
  2a2827:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a282a:	55                   	push   rbp
  2a282b:	05 09 00 02 04       	add    eax,0x4020009
  2a2830:	03 4d 00             	add    ecx,DWORD PTR [rbp+0x0]
  2a2833:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2836:	58                   	pop    rax
  2a2837:	05 1c 00 02 04       	add    eax,0x402001c
  2a283c:	03 06                	add    eax,DWORD PTR [rsi]
  2a283e:	0d 05 16 00 02       	or     eax,0x2001605
  2a2843:	04 03                	add    al,0x3
  2a2845:	01 05 36 06 68 9e    	add    DWORD PTR [rip+0xffffffff9e680636],eax        # ffffffff9e922e81 <_end+0xffffffff9d8192c1>
  2a284b:	05 07 00 02 04       	add    eax,0x4020007
  2a2850:	02 06                	add    al,BYTE PTR [rsi]
  2a2852:	18 05 29 00 02 04    	sbb    BYTE PTR [rip+0x4020029],al        # 42c2881 <_end+0x31b8cc1>
  2a2858:	02 03                	add    al,BYTE PTR [rbx]
  2a285a:	74 58                	je     2a28b4 <__abi_tag-0x15dae8>
  2a285c:	05 15 00 02 04       	add    eax,0x4020015
  2a2861:	02 01                	add    al,BYTE PTR [rcx]
  2a2863:	00 02                	add    BYTE PTR [rdx],al
  2a2865:	04 02                	add    al,0x2
  2a2867:	06                   	(bad)  
  2a2868:	e4 05                	in     al,0x5
  2a286a:	36 96                	ss xchg esi,eax
  2a286c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2a286d:	05 08 06 03 09       	add    eax,0x9030608
  2a2872:	01 05 0b 06 01 05    	add    DWORD PTR [rip+0x501060b],eax        # 52b2e83 <_end+0x41a92c3>
  2a2878:	05 06 30 13 05       	add    eax,0x5133006
  2a287d:	0b 06                	or     eax,DWORD PTR [rsi]
  2a287f:	13 05 10 c7 05 05    	adc    eax,DWORD PTR [rip+0x505c710]        # 52fef95 <_end+0x41f53d5>
  2a2885:	06                   	(bad)  
  2a2886:	4b 05 0b 06 58 05    	rex.WXB add rax,0x558060b
  2a288c:	05 06 83 05 15       	add    eax,0x15058306
  2a2891:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c289e <_end+0x31b8cde>
  2a2897:	03 4c 05 2b          	add    ecx,DWORD PTR [rbp+rax*1+0x2b]
  2a289b:	00 02                	add    BYTE PTR [rdx],al
  2a289d:	04 03                	add    al,0x3
  2a289f:	06                   	(bad)  
  2a28a0:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c28ad <_end+0x31b8ced>
  2a28a6:	03 5b 05             	add    ebx,DWORD PTR [rbx+0x5]
  2a28a9:	15 00 02 04 03       	adc    eax,0x3040200
  2a28ae:	61                   	(bad)  
  2a28af:	05 07 00 02 04       	add    eax,0x4020007
  2a28b4:	03 4f 05             	add    ecx,DWORD PTR [rdi+0x5]
  2a28b7:	2b 00                	sub    eax,DWORD PTR [rax]
  2a28b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a28bc:	63 05 23 00 02 04    	movsxd eax,DWORD PTR [rip+0x4020023]        # 42c28e5 <_end+0x31b8d25>
  2a28c2:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a28c5:	17                   	(bad)  
  2a28c6:	00 02                	add    BYTE PTR [rdx],al
  2a28c8:	04 03                	add    al,0x3
  2a28ca:	4a 05 07 00 02 04    	rex.WX add rax,0x4020007
  2a28d0:	03 06                	add    eax,DWORD PTR [rsi]
  2a28d2:	67 05 2b 00 02 04    	addr32 add eax,0x402002b
  2a28d8:	03 06                	add    eax,DWORD PTR [rsi]
  2a28da:	01 05 23 00 02 04    	add    DWORD PTR [rip+0x4020023],eax        # 42c2903 <_end+0x31b8d43>
  2a28e0:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  2a28e6:	04 03                	add    al,0x3
  2a28e8:	58                   	pop    rax
  2a28e9:	05 07 00 02 04       	add    eax,0x4020007
  2a28ee:	03 06                	add    eax,DWORD PTR [rsi]
  2a28f0:	67 05 2b 00 02 04    	addr32 add eax,0x402002b
  2a28f6:	03 06                	add    eax,DWORD PTR [rsi]
  2a28f8:	01 05 23 00 02 04    	add    DWORD PTR [rip+0x4020023],eax        # 42c2921 <_end+0x31b8d61>
  2a28fe:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  2a2904:	04 03                	add    al,0x3
  2a2906:	58                   	pop    rax
  2a2907:	05 07 00 02 04       	add    eax,0x4020007
  2a290c:	03 06                	add    eax,DWORD PTR [rsi]
  2a290e:	67 05 29 00 02 04    	addr32 add eax,0x4020029
  2a2914:	03 53 05             	add    edx,DWORD PTR [rbx+0x5]
  2a2917:	15 00 02 04 03       	adc    eax,0x3040200
  2a291c:	01 00                	add    DWORD PTR [rax],eax
  2a291e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2921:	06                   	(bad)  
  2a2922:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2a2923:	05 01 1a 08 4a       	add    eax,0x4a081a01
  2a2928:	05 03 00 02 04       	add    eax,0x4020003
  2a292d:	01 06                	add    DWORD PTR [rsi],eax
  2a292f:	03 5f ba             	add    ebx,DWORD PTR [rdi-0x46]
  2a2932:	00 02                	add    BYTE PTR [rdx],al
  2a2934:	04 01                	add    al,0x1
  2a2936:	06                   	(bad)  
  2a2937:	d6                   	(bad)  
  2a2938:	00 02                	add    BYTE PTR [rdx],al
  2a293a:	04 01                	add    al,0x1
  2a293c:	58                   	pop    rax
  2a293d:	05 01 03 21 58       	add    eax,0x58210301
  2a2942:	06                   	(bad)  
  2a2943:	85 06                	test   DWORD PTR [rsi],eax
  2a2945:	01 08                	add    DWORD PTR [rax],ecx
  2a2947:	66 05 03 06          	add    ax,0x603
  2a294b:	f3 14 05             	repz adc al,0x5
  2a294e:	43 00 02             	rex.XB add BYTE PTR [r10],al
  2a2951:	04 03                	add    al,0x3
  2a2953:	c8 05 03 00          	enter  0x305,0x0
  2a2957:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a295a:	14 05                	adc    al,0x5
  2a295c:	06                   	(bad)  
  2a295d:	00 02                	add    BYTE PTR [rdx],al
  2a295f:	04 03                	add    al,0x3
  2a2961:	06                   	(bad)  
  2a2962:	01 05 08 06 03 12    	add    DWORD PTR [rip+0x12030608],eax        # 122d2f70 <_end+0x111c93b0>
  2a2968:	82                   	(bad)  
  2a2969:	05 0b 06 01 05       	add    eax,0x501060b
  2a296e:	05 06 30 13 05       	add    eax,0x5133006
  2a2973:	0b 06                	or     eax,DWORD PTR [rsi]
  2a2975:	13 05 10 e3 05 05    	adc    eax,DWORD PTR [rip+0x505e310]        # 5300c8b <_end+0x41f70cb>
  2a297b:	06                   	(bad)  
  2a297c:	3d 13 05 15 01       	cmp    eax,0x1150513
  2a2981:	05 07 00 02 04       	add    eax,0x4020007
  2a2986:	03 92 05 2b 00 02    	add    edx,DWORD PTR [rdx+0x2002b05]
  2a298c:	04 03                	add    al,0x3
  2a298e:	06                   	(bad)  
  2a298f:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c299c <_end+0x31b8ddc>
  2a2995:	03 4d 05             	add    ecx,DWORD PTR [rbp+0x5]
  2a2998:	15 00 02 04 03       	adc    eax,0x3040200
  2a299d:	53                   	push   rbx
  2a299e:	05 07 00 02 04       	add    eax,0x4020007
  2a29a3:	03 4f 05             	add    ecx,DWORD PTR [rdi+0x5]
  2a29a6:	2b 00                	sub    eax,DWORD PTR [rax]
  2a29a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a29ab:	63 05 23 00 02 04    	movsxd eax,DWORD PTR [rip+0x4020023]        # 42c29d4 <_end+0x31b8e14>
  2a29b1:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a29b4:	17                   	(bad)  
  2a29b5:	00 02                	add    BYTE PTR [rdx],al
  2a29b7:	04 03                	add    al,0x3
  2a29b9:	58                   	pop    rax
  2a29ba:	05 07 00 02 04       	add    eax,0x4020007
  2a29bf:	03 06                	add    eax,DWORD PTR [rsi]
  2a29c1:	67 05 2b 00 02 04    	addr32 add eax,0x402002b
  2a29c7:	03 06                	add    eax,DWORD PTR [rsi]
  2a29c9:	01 05 23 00 02 04    	add    DWORD PTR [rip+0x4020023],eax        # 42c29f2 <_end+0x31b8e32>
  2a29cf:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  2a29d5:	04 03                	add    al,0x3
  2a29d7:	66 05 07 00          	add    ax,0x7
  2a29db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a29de:	06                   	(bad)  
  2a29df:	67 05 2b 00 02 04    	addr32 add eax,0x402002b
  2a29e5:	03 06                	add    eax,DWORD PTR [rsi]
  2a29e7:	01 05 23 00 02 04    	add    DWORD PTR [rip+0x4020023],eax        # 42c2a10 <_end+0x31b8e50>
  2a29ed:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  2a29f3:	04 03                	add    al,0x3
  2a29f5:	66 05 07 00          	add    ax,0x7
  2a29f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a29fc:	06                   	(bad)  
  2a29fd:	67 05 29 00 02 04    	addr32 add eax,0x4020029
  2a2a03:	03 8b 05 15 00 02    	add    ecx,DWORD PTR [rbx+0x2001505]
  2a2a09:	04 03                	add    al,0x3
  2a2a0b:	01 00                	add    DWORD PTR [rax],eax
  2a2a0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2a10:	06                   	(bad)  
  2a2a11:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2a2a12:	05 01 1a 08 90       	add    eax,0x90081a01
  2a2a17:	82                   	(bad)  
  2a2a18:	05 05 03 63 58       	add    eax,0x58630305
  2a2a1d:	06                   	(bad)  
  2a2a1e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2a2a1f:	08 30                	or     BYTE PTR [rax],dh
  2a2a21:	05 15 01 05 05       	add    eax,0x5050115
  2a2a26:	06                   	(bad)  
  2a2a27:	10 90 05 07 6a 06    	adc    BYTE PTR [rax+0x66a0705],dl
  2a2a2d:	08 2e                	or     BYTE PTR [rsi],ch
  2a2a2f:	02 22                	add    ah,BYTE PTR [rdx]
  2a2a31:	13 05 16 01 05 07    	adc    eax,DWORD PTR [rip+0x7050116]        # 72f2b4d <_end+0x61e8f8d>
  2a2a37:	06                   	(bad)  
  2a2a38:	11 05 09 00 02 04    	adc    DWORD PTR [rip+0x4020009],eax        # 42c2a47 <_end+0x31b8e87>
  2a2a3e:	03 06                	add    eax,DWORD PTR [rsi]
  2a2a40:	69 00 02 04 03 13    	imul   eax,DWORD PTR [rax],0x13030402
  2a2a46:	00 02                	add    BYTE PTR [rdx],al
  2a2a48:	04 03                	add    al,0x3
  2a2a4a:	13 00                	adc    eax,DWORD PTR [rax]
  2a2a4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2a4f:	13 05 3a 00 02 04    	adc    eax,DWORD PTR [rip+0x402003a]        # 42c2a8f <_end+0x31b8ecf>
  2a2a55:	03 06                	add    eax,DWORD PTR [rsi]
  2a2a57:	11 05 26 00 02 04    	adc    DWORD PTR [rip+0x4020026],eax        # 42c2a83 <_end+0x31b8ec3>
  2a2a5d:	03 3a                	add    edi,DWORD PTR [rdx]
  2a2a5f:	05 16 00 02 04       	add    eax,0x4020016
  2a2a64:	03 48 05             	add    ecx,DWORD PTR [rax+0x5]
  2a2a67:	26 00 02             	es add BYTE PTR [rdx],al
  2a2a6a:	04 03                	add    al,0x3
  2a2a6c:	4c 05 3a 00 02 04    	rex.WR add rax,0x402003a
  2a2a72:	03 68 05             	add    ebp,DWORD PTR [rax+0x5]
  2a2a75:	26 00 02             	es add BYTE PTR [rdx],al
  2a2a78:	04 03                	add    al,0x3
  2a2a7a:	82                   	(bad)  
  2a2a7b:	00 02                	add    BYTE PTR [rdx],al
  2a2a7d:	04 03                	add    al,0x3
  2a2a7f:	57                   	push   rdi
  2a2a80:	00 02                	add    BYTE PTR [rdx],al
  2a2a82:	04 03                	add    al,0x3
  2a2a84:	57                   	push   rdi
  2a2a85:	00 02                	add    BYTE PTR [rdx],al
  2a2a87:	04 03                	add    al,0x3
  2a2a89:	4c 05 10 00 02 04    	rex.WR add rax,0x4020010
  2a2a8f:	03 48 05             	add    ecx,DWORD PTR [rax+0x5]
  2a2a92:	26 00 02             	es add BYTE PTR [rdx],al
  2a2a95:	04 03                	add    al,0x3
  2a2a97:	59                   	pop    rcx
  2a2a98:	05 09 00 02 04       	add    eax,0x4020009
  2a2a9d:	03 4c 00 02          	add    ecx,DWORD PTR [rax+rax*1+0x2]
  2a2aa1:	04 03                	add    al,0x3
  2a2aa3:	08 12                	or     BYTE PTR [rdx],dl
  2a2aa5:	05 1c 00 02 04       	add    eax,0x402001c
  2a2aaa:	03 06                	add    eax,DWORD PTR [rsi]
  2a2aac:	0d 05 16 00 02       	or     eax,0x2001605
  2a2ab1:	04 03                	add    al,0x3
  2a2ab3:	01 05 36 06 bc 74    	add    DWORD PTR [rip+0x74bc0636],eax        # 74e630ef <_end+0x73d5952f>
  2a2ab9:	05 29 00 02 04       	add    eax,0x4020029
  2a2abe:	02 06                	add    al,BYTE PTR [rsi]
  2a2ac0:	0d 05 15 00 02       	or     eax,0x2001505
  2a2ac5:	04 02                	add    al,0x2
  2a2ac7:	01 00                	add    DWORD PTR [rax],eax
  2a2ac9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2a2acc:	06                   	(bad)  
  2a2acd:	e4 05                	in     al,0x5
  2a2acf:	36 5d                	ss pop rbp
  2a2ad1:	ba 05 03 00 02       	mov    edx,0x2000305
  2a2ad6:	04 01                	add    al,0x1
  2a2ad8:	03 75 01             	add    esi,DWORD PTR [rbp+0x1]
  2a2adb:	00 02                	add    BYTE PTR [rdx],al
  2a2add:	04 01                	add    al,0x1
  2a2adf:	74 00                	je     2a2ae1 <__abi_tag-0x15d8bb>
  2a2ae1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a2ae4:	74 00                	je     2a2ae6 <__abi_tag-0x15d8b6>
  2a2ae6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a2ae9:	06                   	(bad)  
  2a2aea:	66 00 02             	data16 add BYTE PTR [rdx],al
  2a2aed:	04 01                	add    al,0x1
  2a2aef:	06                   	(bad)  
  2a2af0:	58                   	pop    rax
  2a2af1:	05 05 06 03 12       	add    eax,0x12030605
  2a2af6:	e4 05                	in     al,0x5
  2a2af8:	01 06                	add    DWORD PTR [rsi],eax
  2a2afa:	03 0f                	add    ecx,DWORD PTR [rdi]
  2a2afc:	f2 66 05 05 03       	repnz add ax,0x305
  2a2b01:	71 82                	jno    2a2a85 <__abi_tag-0x15d917>
  2a2b03:	05 01 03 0f 58       	add    eax,0x580f0301
  2a2b08:	02 05 00 01 01 3b    	add    al,BYTE PTR [rip+0x3b010100]        # 3b2b2c0e <_end+0x3a1a904e>
  2a2b0e:	00 00                	add    BYTE PTR [rax],al
  2a2b10:	00 05 00 08 00 33    	add    BYTE PTR [rip+0x33000800],al        # 332a3316 <_end+0x32199756>
  2a2b16:	00 00                	add    BYTE PTR [rax],al
  2a2b18:	00 01                	add    BYTE PTR [rcx],al
  2a2b1a:	01 01                	add    DWORD PTR [rcx],eax
  2a2b1c:	fb                   	sti    
  2a2b1d:	0e                   	(bad)  
  2a2b1e:	0d 00 01 01 01       	or     eax,0x1010100
  2a2b23:	01 00                	add    DWORD PTR [rax],eax
  2a2b25:	00 00                	add    BYTE PTR [rax],al
  2a2b27:	01 00                	add    DWORD PTR [rax],eax
  2a2b29:	00 01                	add    BYTE PTR [rcx],al
  2a2b2b:	01 01                	add    DWORD PTR [rcx],eax
  2a2b2d:	1f                   	(bad)  
  2a2b2e:	02 af 18 00 00 fb    	add    ch,BYTE PTR [rdi-0x4ffffe8]
  2a2b34:	18 00                	sbb    BYTE PTR [rax],al
  2a2b36:	00 02                	add    BYTE PTR [rdx],al
  2a2b38:	01 1f                	add    DWORD PTR [rdi],ebx
  2a2b3a:	02 0f                	add    cl,BYTE PTR [rdi]
  2a2b3c:	03 77 1b             	add    esi,DWORD PTR [rdi+0x1b]
  2a2b3f:	00 00                	add    BYTE PTR [rax],al
  2a2b41:	00 81 1b 00 00 01    	add    BYTE PTR [rcx+0x100001b],al
  2a2b47:	10 19                	adc    BYTE PTR [rcx],bl
  2a2b49:	00 00                	add    BYTE PTR [rax],al
  2a2b4b:	01 cb                	add    ebx,ecx
  2a2b4d:	03 00                	add    eax,DWORD PTR [rax]
  2a2b4f:	00 05 00 08 00 61    	add    BYTE PTR [rip+0x61000800],al        # 612a3355 <_end+0x60199795>
  2a2b55:	00 00                	add    BYTE PTR [rax],al
  2a2b57:	00 01                	add    BYTE PTR [rcx],al
  2a2b59:	01 01                	add    DWORD PTR [rcx],eax
  2a2b5b:	fb                   	sti    
  2a2b5c:	0e                   	(bad)  
  2a2b5d:	0d 00 01 01 01       	or     eax,0x1010100
  2a2b62:	01 00                	add    DWORD PTR [rax],eax
  2a2b64:	00 00                	add    BYTE PTR [rax],al
  2a2b66:	01 00                	add    DWORD PTR [rax],eax
  2a2b68:	00 01                	add    BYTE PTR [rcx],al
  2a2b6a:	01 01                	add    DWORD PTR [rcx],eax
  2a2b6c:	1f                   	(bad)  
  2a2b6d:	06                   	(bad)  
  2a2b6e:	af                   	scas   eax,DWORD PTR es:[rdi]
  2a2b6f:	18 00                	sbb    BYTE PTR [rax],al
  2a2b71:	00 fb                	add    bl,bh
  2a2b73:	18 00                	sbb    BYTE PTR [rax],al
  2a2b75:	00 80 16 00 00 43    	add    BYTE PTR [rax+0x43000016],al
  2a2b7b:	00 00                	add    BYTE PTR [rax],al
  2a2b7d:	00 15 16 00 00 85    	add    BYTE PTR [rip+0xffffffff85000016],dl        # ffffffff852a2b99 <_end+0xffffffff84198fd9>
  2a2b83:	00 00                	add    BYTE PTR [rax],al
  2a2b85:	00 02                	add    BYTE PTR [rdx],al
  2a2b87:	01 1f                	add    DWORD PTR [rdi],ebx
  2a2b89:	02 0f                	add    cl,BYTE PTR [rdi]
  2a2b8b:	09 a1 1b 00 00 00    	or     DWORD PTR [rcx+0x1b],esp
  2a2b91:	ab                   	stos   DWORD PTR es:[rdi],eax
  2a2b92:	1b 00                	sbb    eax,DWORD PTR [rax]
  2a2b94:	00 01                	add    BYTE PTR [rcx],al
  2a2b96:	05 19 00 00 02       	add    eax,0x2000019
  2a2b9b:	56                   	push   rsi
  2a2b9c:	13 00                	adc    eax,DWORD PTR [rax]
  2a2b9e:	00 03                	add    BYTE PTR [rbx],al
  2a2ba0:	2e 14 00             	cs adc al,0x0
  2a2ba3:	00 00                	add    BYTE PTR [rax],al
  2a2ba5:	ee                   	out    dx,al
  2a2ba6:	17                   	(bad)  
  2a2ba7:	00 00                	add    BYTE PTR [rax],al
  2a2ba9:	04 0a                	add    al,0xa
  2a2bab:	19 00                	sbb    DWORD PTR [rax],eax
  2a2bad:	00 02                	add    BYTE PTR [rdx],al
  2a2baf:	10 19                	adc    BYTE PTR [rcx],bl
  2a2bb1:	00 00                	add    BYTE PTR [rax],al
  2a2bb3:	01 ee                	add    esi,ebp
  2a2bb5:	14 00                	adc    al,0x0
  2a2bb7:	00 05 05 01 00 09    	add    BYTE PTR [rip+0x9000105],al        # 92a2cc2 <_end+0x8199102>
  2a2bbd:	02 a0 eb 9d 00 00    	add    ah,BYTE PTR [rax+0x9deb]
  2a2bc3:	00 00                	add    BYTE PTR [rax],al
  2a2bc5:	00 03                	add    BYTE PTR [rbx],al
  2a2bc7:	32 01                	xor    al,BYTE PTR [rcx]
  2a2bc9:	05 03 13 13 05       	add    eax,0x5131303
  2a2bce:	01 06                	add    DWORD PTR [rsi],eax
  2a2bd0:	10 4a 05             	adc    BYTE PTR [rdx+0x5],cl
  2a2bd3:	16                   	(bad)  
  2a2bd4:	3e 05 03 5b 05 16    	ds add eax,0x16055b03
  2a2bda:	71 05                	jno    2a2be1 <__abi_tag-0x15d7bb>
  2a2bdc:	03 06                	add    eax,DWORD PTR [rsi]
  2a2bde:	3f                   	(bad)  
  2a2bdf:	05 40 00 02 04       	add    eax,0x4020040
  2a2be4:	03 2e                	add    ebp,DWORD PTR [rsi]
  2a2be6:	05 03 00 02 04       	add    eax,0x4020003
  2a2beb:	03 13                	add    edx,DWORD PTR [rbx]
  2a2bed:	05 46 00 02 04       	add    eax,0x4020046
  2a2bf2:	02 9e 05 03 00 02    	add    bl,BYTE PTR [rsi+0x2000305]
  2a2bf8:	04 02                	add    al,0x2
  2a2bfa:	14 05                	adc    al,0x5
  2a2bfc:	07                   	(bad)  
  2a2bfd:	00 02                	add    BYTE PTR [rdx],al
  2a2bff:	04 02                	add    al,0x2
  2a2c01:	06                   	(bad)  
  2a2c02:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 42c2c0e <_end+0x31b904e>
  2a2c08:	02 c8                	add    cl,al
  2a2c0a:	05 03 56 05 01       	add    eax,0x1055603
  2a2c0f:	03 17                	add    edx,DWORD PTR [rdi]
  2a2c11:	2e 20 20             	cs and BYTE PTR [rax],ah
  2a2c14:	05 03 06 03 6d       	add    eax,0x6d030603
  2a2c19:	82                   	(bad)  
  2a2c1a:	05 27 06 01 05       	add    eax,0x5010627
  2a2c1f:	03 06                	add    eax,DWORD PTR [rsi]
  2a2c21:	cd 05                	int    0x5
  2a2c23:	37                   	(bad)  
  2a2c24:	00 02                	add    BYTE PTR [rdx],al
  2a2c26:	04 02                	add    al,0x2
  2a2c28:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2a2c29:	05 03 00 02 04       	add    eax,0x4020003
  2a2c2e:	02 14 05 06 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020006]
  2a2c35:	02 13                	add    dl,BYTE PTR [rbx]
  2a2c37:	05 16 00 02 04       	add    eax,0x4020016
  2a2c3c:	02 06                	add    al,BYTE PTR [rsi]
  2a2c3e:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 42c2c4a <_end+0x31b908a>
  2a2c44:	02 06                	add    al,BYTE PTR [rsi]
  2a2c46:	83 05 09 00 02 04 02 	add    DWORD PTR [rip+0x4020009],0x2        # 42c2c56 <_end+0x31b9096>
  2a2c4d:	06                   	(bad)  
  2a2c4e:	01 05 06 06 5b 05    	add    DWORD PTR [rip+0x55b0606],eax        # 585325a <_end+0x474969a>
  2a2c54:	2c 06                	sub    al,0x6
  2a2c56:	01 05 09 4a 05 16    	add    DWORD PTR [rip+0x16054a09],eax        # 162f7665 <_end+0x151edaa5>
  2a2c5c:	00 02                	add    BYTE PTR [rdx],al
  2a2c5e:	04 02                	add    al,0x2
  2a2c60:	58                   	pop    rax
  2a2c61:	05 27 00 02 04       	add    eax,0x4020027
  2a2c66:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2a2c69:	10 59 58             	adc    BYTE PTR [rcx+0x58],bl
  2a2c6c:	2e 05 03 00 02 04    	cs add eax,0x4020003
  2a2c72:	01 06                	add    DWORD PTR [rsi],eax
  2a2c74:	03 6e 01             	add    ebp,DWORD PTR [rsi+0x1]
  2a2c77:	00 02                	add    BYTE PTR [rdx],al
  2a2c79:	04 01                	add    al,0x1
  2a2c7b:	06                   	(bad)  
  2a2c7c:	f2 05 01 06 03 c9    	repnz add eax,0xc9030601
  2a2c82:	00 f2                	add    dl,dh
  2a2c84:	05 05 13 13 05       	add    eax,0x5131305
  2a2c89:	01 06                	add    DWORD PTR [rsi],eax
  2a2c8b:	10 05 05 a0 05 23    	adc    BYTE PTR [rip+0x2305a005],al        # 232fcc96 <_end+0x221f30d6>
  2a2c91:	03 73 c8             	add    esi,DWORD PTR [rbx-0x38]
  2a2c94:	05 25 76 05 20       	add    eax,0x20057625
  2a2c99:	03 78 d6             	add    edi,DWORD PTR [rax-0x2a]
  2a2c9c:	05 25 06 03 14       	add    eax,0x14030625
  2a2ca1:	74 05                	je     2a2ca8 <__abi_tag-0x15d6f4>
  2a2ca3:	16                   	(bad)  
  2a2ca4:	06                   	(bad)  
  2a2ca5:	01 05 25 58 05 09    	add    DWORD PTR [rip+0x9055825],eax        # 92f84d0 <_end+0x81ee910>
  2a2cab:	06                   	(bad)  
  2a2cac:	83 05 14 03 68 01 05 	add    DWORD PTR [rip+0x1680314],0x5        # 1922fc7 <_end+0x819407>
  2a2cb3:	03 14 05 13 06 03 0a 	add    edx,DWORD PTR [rax*1+0xa030613]
  2a2cba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2a2cbb:	05 03 03 76 3c       	add    eax,0x3c760303
  2a2cc0:	05 20 bb 05 03       	add    eax,0x305bb20
  2a2cc5:	3b 02                	cmp    eax,DWORD PTR [rdx]
  2a2cc7:	23 12                	and    edx,DWORD PTR [rdx]
  2a2cc9:	05 09 03 16 01       	add    eax,0x1160309
  2a2cce:	05 25 06 d5 05       	add    eax,0x5d50625
  2a2cd3:	16                   	(bad)  
  2a2cd4:	06                   	(bad)  
  2a2cd5:	01 05 25 58 05 01    	add    DWORD PTR [rip+0x1055825],eax        # 12f8500 <_end+0x1ee940>
  2a2cdb:	4c 05 1a 06 03 6f    	rex.WR add rax,0x6f03061a
  2a2ce1:	08 12                	or     BYTE PTR [rdx],dl
  2a2ce3:	05 21 06 01 05       	add    eax,0x5010621
  2a2ce8:	2a 06                	sub    al,BYTE PTR [rsi]
  2a2cea:	f4                   	hlt    
  2a2ceb:	05 31 06 01 05       	add    eax,0x5010631
  2a2cf0:	1c 06                	sbb    al,0x6
  2a2cf2:	ef                   	out    dx,eax
  2a2cf3:	05 23 06 01 05       	add    eax,0x5010623
  2a2cf8:	1b 06                	sbb    eax,DWORD PTR [rsi]
  2a2cfa:	f1                   	icebp  
  2a2cfb:	05 22 06 01 05       	add    eax,0x5010622
  2a2d00:	1e                   	(bad)  
  2a2d01:	06                   	(bad)  
  2a2d02:	f1                   	icebp  
  2a2d03:	05 25 06 01 05       	add    eax,0x5010625
  2a2d08:	23 f6                	and    esi,esi
  2a2d0a:	05 03 03 79 3c       	add    eax,0x3c790303
  2a2d0f:	05 25 03 09 ac       	add    eax,0xac090325
  2a2d14:	08 90 05 05 00 02    	or     BYTE PTR [rax+0x2000505],dl
  2a2d1a:	04 01                	add    al,0x1
  2a2d1c:	06                   	(bad)  
  2a2d1d:	03 0b                	add    ecx,DWORD PTR [rbx]
  2a2d1f:	01 05 01 03 09 08    	add    DWORD PTR [rip+0x8090301],eax        # 8333026 <_end+0x7229466>
  2a2d25:	e4 05                	in     al,0x5
  2a2d27:	05 13 05 01 06       	add    eax,0x6010513
  2a2d2c:	73 20                	jae    2a2d4e <__abi_tag-0x15d64e>
  2a2d2e:	05 05 2f 05 3f       	add    eax,0x3f052f05
  2a2d33:	00 02                	add    BYTE PTR [rdx],al
  2a2d35:	04 03                	add    al,0x3
  2a2d37:	06                   	(bad)  
  2a2d38:	2e 05 05 00 02 04    	cs add eax,0x4020005
  2a2d3e:	03 13                	add    edx,DWORD PTR [rbx]
  2a2d40:	05 39 00 02 04       	add    eax,0x4020039
  2a2d45:	05 ba 05 05 00       	add    eax,0x505ba
  2a2d4a:	02 04 05 14 05 49 00 	add    al,BYTE PTR [rax*1+0x490514]
  2a2d51:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
  2a2d58:	00 02                	add    BYTE PTR [rdx],al
  2a2d5a:	04 05                	add    al,0x5
  2a2d5c:	2e 05 01 00 02 04    	cs add eax,0x4020001
  2a2d62:	05 4b 00 02 04       	add    eax,0x402004b
  2a2d67:	05 20 05 05 00       	add    eax,0x50520
  2a2d6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a2d6f:	06                   	(bad)  
  2a2d70:	1c 05                	sbb    al,0x5
  2a2d72:	3f                   	(bad)  
  2a2d73:	00 02                	add    BYTE PTR [rdx],al
  2a2d75:	04 01                	add    al,0x1
  2a2d77:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  2a2d7a:	05 00 02 04 01       	add    eax,0x1040200
  2a2d7f:	13 00                	adc    eax,DWORD PTR [rax]
  2a2d81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2d84:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  2a2d87:	10 00                	adc    BYTE PTR [rax],al
  2a2d89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2d8c:	06                   	(bad)  
  2a2d8d:	08 30                	or     BYTE PTR [rax],dh
  2a2d8f:	05 39 00 02 04       	add    eax,0x4020039
  2a2d94:	03 06                	add    eax,DWORD PTR [rsi]
  2a2d96:	72 05                	jb     2a2d9d <__abi_tag-0x15d5ff>
  2a2d98:	05 00 02 04 03       	add    eax,0x3040200
  2a2d9d:	14 05                	adc    al,0x5
  2a2d9f:	49 00 02             	rex.WB add BYTE PTR [r10],al
  2a2da2:	04 03                	add    al,0x3
  2a2da4:	06                   	(bad)  
  2a2da5:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 42c2de1 <_end+0x31b9221>
  2a2dab:	03 2e                	add    ebp,DWORD PTR [rsi]
  2a2dad:	05 01 00 02 04       	add    eax,0x4020001
  2a2db2:	03 4b 00             	add    ecx,DWORD PTR [rbx+0x0]
  2a2db5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a2db8:	20 06                	and    BYTE PTR [rsi],al
  2a2dba:	03 0b                	add    ecx,DWORD PTR [rbx]
  2a2dbc:	58                   	pop    rax
  2a2dbd:	05 05 13 05 01       	add    eax,0x1051305
  2a2dc2:	06                   	(bad)  
  2a2dc3:	73 20                	jae    2a2de5 <__abi_tag-0x15d5b7>
  2a2dc5:	05 05 2f 05 3c       	add    eax,0x3c052f05
  2a2dca:	00 02                	add    BYTE PTR [rdx],al
  2a2dcc:	04 03                	add    al,0x3
  2a2dce:	06                   	(bad)  
  2a2dcf:	2e 05 05 00 02 04    	cs add eax,0x4020005
  2a2dd5:	03 14 06             	add    edx,DWORD PTR [rsi+rax*1]
  2a2dd8:	58                   	pop    rax
  2a2dd9:	05 06 06 60 05       	add    eax,0x5600606
  2a2dde:	18 06                	sbb    BYTE PTR [rsi],al
  2a2de0:	01 05 06 06 9f 05    	add    DWORD PTR [rip+0x59f0606],eax        # 5c933ec <_end+0x4b8982c>
  2a2de6:	01 06                	add    DWORD PTR [rsi],eax
  2a2de8:	18 20                	sbb    BYTE PTR [rax],ah
  2a2dea:	05 05 03 71 74       	add    eax,0x74710305
  2a2def:	05 09 06 03 0c       	add    eax,0xc030609
  2a2df4:	4a 05 01 06 af 05    	rex.WX add rax,0x5af0601
  2a2dfa:	09 1d 05 06 06 03    	or     DWORD PTR [rip+0x3060605],ebx        # 3303405 <_end+0x21f9845>
  2a2e00:	78 82                	js     2a2d84 <__abi_tag-0x15d618>
  2a2e02:	05 18 06 01 05       	add    eax,0x5010618
  2a2e07:	06                   	(bad)  
  2a2e08:	06                   	(bad)  
  2a2e09:	67 05 01 06 03 0a    	addr32 add eax,0xa030601
  2a2e0f:	01 20                	add    DWORD PTR [rax],esp
  2a2e11:	05 05 00 02 04       	add    eax,0x4020005
  2a2e16:	01 06                	add    DWORD PTR [rsi],eax
  2a2e18:	03 6f 90             	add    ebp,DWORD PTR [rdi-0x70]
  2a2e1b:	00 02                	add    BYTE PTR [rdx],al
  2a2e1d:	04 01                	add    al,0x1
  2a2e1f:	06                   	(bad)  
  2a2e20:	d6                   	(bad)  
  2a2e21:	05 01 06 03 17       	add    eax,0x17030601
  2a2e26:	08 20                	or     BYTE PTR [rax],ah
  2a2e28:	05 05 13 05 41       	add    eax,0x41051305
  2a2e2d:	90                   	nop
  2a2e2e:	05 05 14 05 41       	add    eax,0x41051405
  2a2e33:	ba 05 05 13 05       	mov    edx,0x5130505
  2a2e38:	55                   	push   rbp
  2a2e39:	9e                   	sahf   
  2a2e3a:	05 05 13 00 02       	add    eax,0x2001305
  2a2e3f:	04 01                	add    al,0x1
  2a2e41:	fc                   	cld    
  2a2e42:	05 01 00 02 04       	add    eax,0x4020001
  2a2e47:	01 06                	add    DWORD PTR [rsi],eax
  2a2e49:	73 05                	jae    2a2e50 <__abi_tag-0x15d54c>
  2a2e4b:	05 00 02 04 01       	add    eax,0x1040200
  2a2e50:	4b 05 41 00 02 04    	rex.WXB add rax,0x4020041
  2a2e56:	01 06                	add    DWORD PTR [rsi],eax
  2a2e58:	d6                   	(bad)  
  2a2e59:	05 05 00 02 04       	add    eax,0x4020005
  2a2e5e:	01 14 05 41 00 02 04 	add    DWORD PTR [rax*1+0x4020041],edx
  2a2e65:	02 ba 05 05 00 02    	add    bh,BYTE PTR [rdx+0x2000505]
  2a2e6b:	04 02                	add    al,0x2
  2a2e6d:	13 05 55 00 02 04    	adc    eax,DWORD PTR [rip+0x4020055]        # 42c2ec8 <_end+0x31b9308>
  2a2e73:	02 9e 05 05 00 02    	add    bl,BYTE PTR [rsi+0x2000505]
  2a2e79:	04 02                	add    al,0x2
  2a2e7b:	13 05 01 00 02 04    	adc    eax,DWORD PTR [rip+0x4020001]        # 42c2e82 <_end+0x31b92c2>
  2a2e81:	02 06                	add    al,BYTE PTR [rsi]
  2a2e83:	14 05                	adc    al,0x5
  2a2e85:	05 00 02 04 02       	add    eax,0x2040200
  2a2e8a:	48 05 01 ca 06 f8    	add    rax,0xfffffffff806ca01
  2a2e90:	05 05 13 05 01       	add    eax,0x1051305
  2a2e95:	06                   	(bad)  
  2a2e96:	92                   	xchg   edx,eax
  2a2e97:	05 05 00 02 04       	add    eax,0x4020005
  2a2e9c:	01 06                	add    DWORD PTR [rsi],eax
  2a2e9e:	72 00                	jb     2a2ea0 <__abi_tag-0x15d4fc>
  2a2ea0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a2ea3:	06                   	(bad)  
  2a2ea4:	d6                   	(bad)  
  2a2ea5:	00 02                	add    BYTE PTR [rdx],al
  2a2ea7:	04 01                	add    al,0x1
  2a2ea9:	74 05                	je     2a2eb0 <__abi_tag-0x15d4ec>
  2a2eab:	01 06                	add    DWORD PTR [rsi],eax
  2a2ead:	00 09                	add    BYTE PTR [rcx],cl
  2a2eaf:	02 10                	add    dl,BYTE PTR [rax]
  2a2eb1:	ef                   	out    dx,eax
  2a2eb2:	9d                   	popf   
  2a2eb3:	00 00                	add    BYTE PTR [rax],al
  2a2eb5:	00 00                	add    BYTE PTR [rax],al
  2a2eb7:	00 1a                	add    BYTE PTR [rdx],bl
  2a2eb9:	05 05 13 05 38       	add    eax,0x38051305
  2a2ebe:	90                   	nop
  2a2ebf:	05 05 14 05 01       	add    eax,0x1051405
  2a2ec4:	06                   	(bad)  
  2a2ec5:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 42c2ed0 <_end+0x31b9310>
  2a2ecb:	01 06                	add    DWORD PTR [rsi],eax
  2a2ecd:	71 05                	jno    2a2ed4 <__abi_tag-0x15d4c8>
  2a2ecf:	01 00                	add    DWORD PTR [rax],eax
  2a2ed1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a2ed4:	06                   	(bad)  
  2a2ed5:	11 05 05 00 02 04    	adc    DWORD PTR [rip+0x4020005],eax        # 42c2ee0 <_end+0x31b9320>
  2a2edb:	01 4b 00             	add    DWORD PTR [rbx+0x0],ecx
  2a2ede:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a2ee1:	74 00                	je     2a2ee3 <__abi_tag-0x15d4b9>
  2a2ee3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a2ee6:	74 05                	je     2a2eed <__abi_tag-0x15d4af>
  2a2ee8:	38 00                	cmp    BYTE PTR [rax],al
  2a2eea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a2eed:	06                   	(bad)  
  2a2eee:	74 05                	je     2a2ef5 <__abi_tag-0x15d4a7>
  2a2ef0:	05 00 02 04 01       	add    eax,0x1040200
  2a2ef5:	14 05                	adc    al,0x5
  2a2ef7:	01 00                	add    DWORD PTR [rax],eax
  2a2ef9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a2efc:	06                   	(bad)  
  2a2efd:	13 06                	adc    eax,DWORD PTR [rsi]
  2a2eff:	08 6c 05 05          	or     BYTE PTR [rbp+rax*1+0x5],ch
  2a2f03:	13 05 01 06 92 05    	adc    eax,DWORD PTR [rip+0x5920601]        # 5bc350a <_end+0x4ab994a>
  2a2f09:	05 00 02 04 01       	add    eax,0x1040200
  2a2f0e:	06                   	(bad)  
  2a2f0f:	72 00                	jb     2a2f11 <__abi_tag-0x15d48b>
  2a2f11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a2f14:	06                   	(bad)  
  2a2f15:	d6                   	(bad)  
  2a2f16:	02 07                	add    al,BYTE PTR [rdi]
  2a2f18:	00 01                	add    BYTE PTR [rcx],al
  2a2f1a:	01 65 00             	add    DWORD PTR [rbp+0x0],esp
  2a2f1d:	00 00                	add    BYTE PTR [rax],al
  2a2f1f:	05 00 08 00 37       	add    eax,0x37000800
  2a2f24:	00 00                	add    BYTE PTR [rax],al
  2a2f26:	00 01                	add    BYTE PTR [rcx],al
  2a2f28:	01 01                	add    DWORD PTR [rcx],eax
  2a2f2a:	fb                   	sti    
  2a2f2b:	0e                   	(bad)  
  2a2f2c:	0d 00 01 01 01       	or     eax,0x1010100
  2a2f31:	01 00                	add    DWORD PTR [rax],eax
  2a2f33:	00 00                	add    BYTE PTR [rax],al
  2a2f35:	01 00                	add    DWORD PTR [rax],eax
  2a2f37:	00 01                	add    BYTE PTR [rcx],al
  2a2f39:	01 01                	add    DWORD PTR [rcx],eax
  2a2f3b:	1f                   	(bad)  
  2a2f3c:	03 af 18 00 00 fb    	add    ebp,DWORD PTR [rdi-0x4ffffe8]
  2a2f42:	18 00                	sbb    BYTE PTR [rax],al
  2a2f44:	00 80 16 00 00 02    	add    BYTE PTR [rax+0x2000016],al
  2a2f4a:	01 1f                	add    DWORD PTR [rdi],ebx
  2a2f4c:	02 0f                	add    cl,BYTE PTR [rdi]
  2a2f4e:	03 bb 1b 00 00 00    	add    edi,DWORD PTR [rbx+0x1b]
  2a2f54:	c5 1b 00             	(bad)
  2a2f57:	00 01                	add    BYTE PTR [rcx],al
  2a2f59:	05 19 00 00 02       	add    eax,0x2000019
  2a2f5e:	05 3a 00 09 02       	add    eax,0x209003a
  2a2f63:	80 ef 9d             	sub    bh,0x9d
  2a2f66:	00 00                	add    BYTE PTR [rax],al
  2a2f68:	00 00                	add    BYTE PTR [rax],al
  2a2f6a:	00 03                	add    BYTE PTR [rbx],al
  2a2f6c:	27                   	(bad)  
  2a2f6d:	01 05 52 01 05 3a    	add    DWORD PTR [rip+0x3a050152],eax        # 3a2f30c5 <_end+0x391e9505>
  2a2f73:	08 e6                	or     dh,ah
  2a2f75:	05 52 01 05 3a       	add    eax,0x3a050152
  2a2f7a:	08 e6                	or     dh,ah
  2a2f7c:	05 52 01 02 21       	add    eax,0x21020152
  2a2f81:	00 01                	add    BYTE PTR [rcx],al
  2a2f83:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
  2a2f87:	00 05 00 08 00 3c    	add    BYTE PTR [rip+0x3c000800],al        # 3c2a378d <_end+0x3b199bcd>
  2a2f8d:	00 00                	add    BYTE PTR [rax],al
  2a2f8f:	00 01                	add    BYTE PTR [rcx],al
  2a2f91:	01 01                	add    DWORD PTR [rcx],eax
  2a2f93:	fb                   	sti    
  2a2f94:	0e                   	(bad)  
  2a2f95:	0d 00 01 01 01       	or     eax,0x1010100
  2a2f9a:	01 00                	add    DWORD PTR [rax],eax
  2a2f9c:	00 00                	add    BYTE PTR [rax],al
  2a2f9e:	01 00                	add    DWORD PTR [rax],eax
  2a2fa0:	00 01                	add    BYTE PTR [rcx],al
  2a2fa2:	01 01                	add    DWORD PTR [rcx],eax
  2a2fa4:	1f                   	(bad)  
  2a2fa5:	03 af 18 00 00 80    	add    ebp,DWORD PTR [rdi-0x7fffffe8]
  2a2fab:	16                   	(bad)  
  2a2fac:	00 00                	add    BYTE PTR [rax],al
  2a2fae:	fb                   	sti    
  2a2faf:	18 00                	sbb    BYTE PTR [rax],al
  2a2fb1:	00 02                	add    BYTE PTR [rdx],al
  2a2fb3:	01 1f                	add    DWORD PTR [rdi],ebx
  2a2fb5:	02 0f                	add    cl,BYTE PTR [rdi]
  2a2fb7:	04 d8                	add    al,0xd8
  2a2fb9:	1b 00                	sbb    eax,DWORD PTR [rax]
  2a2fbb:	00 00                	add    BYTE PTR [rax],al
  2a2fbd:	05 19 00 00 01       	add    eax,0x1000019
  2a2fc2:	10 19                	adc    BYTE PTR [rcx],bl
  2a2fc4:	00 00                	add    BYTE PTR [rax],al
  2a2fc6:	02 e2                	add    ah,dl
  2a2fc8:	1b 00                	sbb    eax,DWORD PTR [rax]
  2a2fca:	00 02                	add    BYTE PTR [rdx],al
  2a2fcc:	44 00 00             	add    BYTE PTR [rax],r8b
  2a2fcf:	00 05 00 08 00 3c    	add    BYTE PTR [rip+0x3c000800],al        # 3c2a37d5 <_end+0x3b199c15>
  2a2fd5:	00 00                	add    BYTE PTR [rax],al
  2a2fd7:	00 01                	add    BYTE PTR [rcx],al
  2a2fd9:	01 01                	add    DWORD PTR [rcx],eax
  2a2fdb:	fb                   	sti    
  2a2fdc:	0e                   	(bad)  
  2a2fdd:	0d 00 01 01 01       	or     eax,0x1010100
  2a2fe2:	01 00                	add    DWORD PTR [rax],eax
  2a2fe4:	00 00                	add    BYTE PTR [rax],al
  2a2fe6:	01 00                	add    DWORD PTR [rax],eax
  2a2fe8:	00 01                	add    BYTE PTR [rcx],al
  2a2fea:	01 01                	add    DWORD PTR [rcx],eax
  2a2fec:	1f                   	(bad)  
  2a2fed:	03 af 18 00 00 80    	add    ebp,DWORD PTR [rdi-0x7fffffe8]
  2a2ff3:	16                   	(bad)  
  2a2ff4:	00 00                	add    BYTE PTR [rax],al
  2a2ff6:	fb                   	sti    
  2a2ff7:	18 00                	sbb    BYTE PTR [rax],al
  2a2ff9:	00 02                	add    BYTE PTR [rdx],al
  2a2ffb:	01 1f                	add    DWORD PTR [rdi],ebx
  2a2ffd:	02 0f                	add    cl,BYTE PTR [rdi]
  2a2fff:	04 ff                	add    al,0xff
  2a3001:	1b 00                	sbb    eax,DWORD PTR [rax]
  2a3003:	00 00                	add    BYTE PTR [rax],al
  2a3005:	05 19 00 00 01       	add    eax,0x1000019
  2a300a:	10 19                	adc    BYTE PTR [rcx],bl
  2a300c:	00 00                	add    BYTE PTR [rax],al
  2a300e:	02 09                	add    cl,BYTE PTR [rcx]
  2a3010:	1c 00                	sbb    al,0x0
  2a3012:	00 02                	add    BYTE PTR [rdx],al
  2a3014:	68 00 00 00 05       	push   0x5000000
  2a3019:	00 08                	add    BYTE PTR [rax],cl
  2a301b:	00 37                	add    BYTE PTR [rdi],dh
  2a301d:	00 00                	add    BYTE PTR [rax],al
  2a301f:	00 01                	add    BYTE PTR [rcx],al
  2a3021:	01 01                	add    DWORD PTR [rcx],eax
  2a3023:	fb                   	sti    
  2a3024:	0e                   	(bad)  
  2a3025:	0d 00 01 01 01       	or     eax,0x1010100
  2a302a:	01 00                	add    DWORD PTR [rax],eax
  2a302c:	00 00                	add    BYTE PTR [rax],al
  2a302e:	01 00                	add    DWORD PTR [rax],eax
  2a3030:	00 01                	add    BYTE PTR [rcx],al
  2a3032:	01 01                	add    DWORD PTR [rcx],eax
  2a3034:	1f                   	(bad)  
  2a3035:	03 af 18 00 00 fb    	add    ebp,DWORD PTR [rdi-0x4ffffe8]
  2a303b:	18 00                	sbb    BYTE PTR [rax],al
  2a303d:	00 80 16 00 00 02    	add    BYTE PTR [rax+0x2000016],al
  2a3043:	01 1f                	add    DWORD PTR [rdi],ebx
  2a3045:	02 0f                	add    cl,BYTE PTR [rdi]
  2a3047:	03 21                	add    esp,DWORD PTR [rcx]
  2a3049:	1c 00                	sbb    al,0x0
  2a304b:	00 00                	add    BYTE PTR [rax],al
  2a304d:	2b 1c 00             	sub    ebx,DWORD PTR [rax+rax*1]
  2a3050:	00 01                	add    BYTE PTR [rcx],al
  2a3052:	05 19 00 00 02       	add    eax,0x2000019
  2a3057:	05 3f 00 09 02       	add    eax,0x209003f
  2a305c:	f0 ef                	lock out dx,eax
  2a305e:	9d                   	popf   
  2a305f:	00 00                	add    BYTE PTR [rax],al
  2a3061:	00 00                	add    BYTE PTR [rax],al
  2a3063:	00 03                	add    BYTE PTR [rbx],al
  2a3065:	27                   	(bad)  
  2a3066:	01 05 44 01 05 57    	add    DWORD PTR [rip+0x57050144],eax        # 572f31b0 <_end+0x561e95f0>
  2a306c:	06                   	(bad)  
  2a306d:	01 05 3f 06 f3 05    	add    DWORD PTR [rip+0x5f3063f],eax        # 61d36b2 <_end+0x50c9af2>
  2a3073:	57                   	push   rdi
  2a3074:	01 05 3f 08 e6 05    	add    DWORD PTR [rip+0x5e6083f],eax        # 61038b9 <_end+0x4ff9cf9>
  2a307a:	57                   	push   rdi
  2a307b:	01 08                	add    DWORD PTR [rax],ecx
  2a307d:	00 01                	add    BYTE PTR [rcx],al
  2a307f:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
       0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
       2:	72 6e                	jb     72 <__abi_tag-0x40032a>
       4:	65 78 74             	gs js  7b <__abi_tag-0x400321>
       7:	5f                   	pop    rdi
       8:	73 74                	jae    7e <__abi_tag-0x40031e>
       a:	65 70 5f             	gs jo  6c <__abi_tag-0x400330>
       d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
       e:	65 67 61             	gs addr32 (bad) 
      11:	74 69                	je     7c <__abi_tag-0x400320>
      13:	76 65                	jbe    7a <__abi_tag-0x400322>
      15:	32 33                	xor    dh,BYTE PTR [rbx]
      17:	31 00                	xor    DWORD PTR [rax],eax
      19:	53                   	push   rbx
      1a:	5f                   	pop    rdi
      1b:	31 32                	xor    DWORD PTR [rdx],esi
      1d:	30 33                	xor    BYTE PTR [rbx],dh
      1f:	37                   	(bad)  
      20:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
      23:	32 33                	xor    dh,BYTE PTR [rbx]
      25:	38 35 37 00 66 6f    	cmp    BYTE PTR [rip+0x6f660037],dh        # 6f660062 <_end+0x6e5564a2>
      2b:	72 6e                	jb     9b <__abi_tag-0x400301>
      2d:	65 78 74             	gs js  a4 <__abi_tag-0x4002f8>
      30:	5f                   	pop    rdi
      31:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
      34:	74 69                	je     9f <__abi_tag-0x4002fd>
      36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      37:	75 65                	jne    9e <__abi_tag-0x4002fe>
      39:	5f                   	pop    rdi
      3a:	31 36                	xor    DWORD PTR [rsi],esi
      3c:	30 39                	xor    BYTE PTR [rcx],bh
      3e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
      41:	35 31 31 39 34       	xor    eax,0x34393131
      46:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
      49:	35 31 31 39 35       	xor    eax,0x35393131
      4e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
      51:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
      54:	30 31                	xor    BYTE PTR [rcx],dh
      56:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
      59:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
      5c:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
      5f:	53                   	push   rbx
      60:	5f                   	pop    rdi
      61:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
      64:	30 39                	xor    BYTE PTR [rcx],bh
      66:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
      69:	74 65                	je     d0 <__abi_tag-0x4002cc>
      6b:	5f                   	pop    rdi
      6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
      6e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
      70:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
      72:	74 5f                	je     d3 <__abi_tag-0x4002c9>
      74:	32 38                	xor    bh,BYTE PTR [rax]
      76:	31 39                	xor    DWORD PTR [rcx],edi
      78:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
      7b:	72 6e                	jb     eb <__abi_tag-0x4002b1>
      7d:	65 78 74             	gs js  f4 <__abi_tag-0x4002a8>
      80:	5f                   	pop    rdi
      81:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
      84:	74 69                	je     ef <__abi_tag-0x4002ad>
      86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      87:	75 65                	jne    ee <__abi_tag-0x4002ae>
      89:	5f                   	pop    rdi
      8a:	32 30                	xor    dh,BYTE PTR [rax]
      8c:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
      8f:	5f                   	pop    rdi
      90:	5f                   	pop    rdi
      91:	4c                   	rex.WR
      92:	4f                   	rex.WRXB
      93:	4e                   	rex.WRX
      94:	47 5f                	rex.RXB pop r15
      96:	4d                   	rex.WRB
      97:	41                   	rex.B
      98:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
      9c:	72 6e                	jb     10c <__abi_tag-0x400290>
      9e:	65 78 74             	gs js  115 <__abi_tag-0x400287>
      a1:	5f                   	pop    rdi
      a2:	65 72 72             	gs jb  117 <__abi_tag-0x400285>
      a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      a6:	72 35                	jb     dd <__abi_tag-0x4002bf>
      a8:	30 31                	xor    BYTE PTR [rcx],dh
      aa:	30 00                	xor    BYTE PTR [rax],al
      ac:	53                   	push   rbx
      ad:	5f                   	pop    rdi
      ae:	32 32                	xor    dh,BYTE PTR [rdx]
      b0:	32 37                	xor    dh,BYTE PTR [rdi]
      b2:	31 00                	xor    DWORD PTR [rax],eax
      b4:	53                   	push   rbx
      b5:	5f                   	pop    rdi
      b6:	33 30                	xor    esi,DWORD PTR [rax]
      b8:	31 32                	xor    DWORD PTR [rdx],esi
      ba:	38 00                	cmp    BYTE PTR [rax],al
      bc:	5f                   	pop    rdi
      bd:	53                   	push   rbx
      be:	55                   	push   rbp
      bf:	42 5f                	rex.X pop rdi
      c1:	49                   	rex.WB
      c2:	44                   	rex.R
      c3:	45                   	rex.RB
      c4:	44 52                	rex.R push rdx
      c6:	41 57                	push   r15
      c8:	4f                   	rex.WRXB
      c9:	42                   	rex.X
      ca:	4a 5f                	rex.WX pop rdi
      cc:	53                   	push   rbx
      cd:	54                   	push   rsp
      ce:	52                   	push   rdx
      cf:	49                   	rex.WB
      d0:	4e                   	rex.WRX
      d1:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
      d5:	45 50                	rex.RB push r8
      d7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
      da:	72 6e                	jb     14a <__abi_tag-0x400252>
      dc:	65 78 74             	gs js  153 <__abi_tag-0x400249>
      df:	5f                   	pop    rdi
      e0:	65 72 72             	gs jb  155 <__abi_tag-0x400247>
      e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      e4:	72 35                	jb     11b <__abi_tag-0x400281>
      e6:	30 31                	xor    BYTE PTR [rcx],dh
      e8:	39 00                	cmp    DWORD PTR [rax],eax
      ea:	5f                   	pop    rdi
      eb:	46 55                	rex.RX push rbp
      ed:	4e                   	rex.WRX
      ee:	43 5f                	rex.XB pop r15
      f0:	45 56                	rex.RB push r14
      f2:	41                   	rex.B
      f3:	4c 55                	rex.WR push rbp
      f5:	41 54                	push   r12
      f7:	45                   	rex.RB
      f8:	46 55                	rex.RX push rbp
      fa:	4e                   	rex.WRX
      fb:	43 5f                	rex.XB pop r15
      fd:	4c                   	rex.WR
      fe:	4f                   	rex.WRXB
      ff:	4e                   	rex.WRX
     100:	47 5f                	rex.RXB pop r15
     102:	50                   	push   rax
     103:	41 53                	push   r11
     105:	53                   	push   rbx
     106:	4f                   	rex.WRXB
     107:	4d                   	rex.WRB
     108:	49 54                	rex.WB push r12
     10a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     10d:	33 35 39 32 36 00    	xor    esi,DWORD PTR [rip+0x363239]        # 36334c <__abi_tag-0x9d050>
     113:	62                   	(bad)  
     114:	79 74                	jns    18a <__abi_tag-0x400212>
     116:	65 5f                	gs pop rdi
     118:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     11a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     11c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     11e:	74 5f                	je     17f <__abi_tag-0x40021d>
     120:	32 33                	xor    dh,BYTE PTR [rbx]
     122:	33 00                	xor    eax,DWORD PTR [rax]
     124:	62                   	(bad)  
     125:	79 74                	jns    19b <__abi_tag-0x400201>
     127:	65 5f                	gs pop rdi
     129:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     12b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     12d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     12f:	74 5f                	je     190 <__abi_tag-0x40020c>
     131:	32 33                	xor    dh,BYTE PTR [rbx]
     133:	34 00                	xor    al,0x0
     135:	62                   	(bad)  
     136:	79 74                	jns    1ac <__abi_tag-0x4001f0>
     138:	65 5f                	gs pop rdi
     13a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     13c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     13e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     140:	74 5f                	je     1a1 <__abi_tag-0x4001fb>
     142:	32 33                	xor    dh,BYTE PTR [rbx]
     144:	35 00 62 79 74       	xor    eax,0x74796200
     149:	65 5f                	gs pop rdi
     14b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     14d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     14f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     151:	74 5f                	je     1b2 <__abi_tag-0x4001ea>
     153:	32 33                	xor    dh,BYTE PTR [rbx]
     155:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
     159:	33 33                	xor    esi,DWORD PTR [rbx]
     15b:	30 32                	xor    BYTE PTR [rdx],dh
     15d:	31 00                	xor    DWORD PTR [rax],eax
     15f:	53                   	push   rbx
     160:	5f                   	pop    rdi
     161:	33 33                	xor    esi,DWORD PTR [rbx]
     163:	30 32                	xor    BYTE PTR [rdx],dh
     165:	34 00                	xor    al,0x0
     167:	53                   	push   rbx
     168:	5f                   	pop    rdi
     169:	33 33                	xor    esi,DWORD PTR [rbx]
     16b:	30 32                	xor    BYTE PTR [rdx],dh
     16d:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
     171:	53                   	push   rbx
     172:	54                   	push   rsp
     173:	52                   	push   rdx
     174:	49                   	rex.WB
     175:	4e                   	rex.WRX
     176:	47 5f                	rex.RXB pop r15
     178:	48                   	rex.W
     179:	45                   	rex.RB
     17a:	4c 50                	rex.WR push rax
     17c:	5f                   	pop    rdi
     17d:	4c                   	rex.WR
     17e:	49                   	rex.WB
     17f:	4e                   	rex.WRX
     180:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
     184:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
     187:	5f                   	pop    rdi
     188:	67 75 61             	addr32 jne 1ec <__abi_tag-0x4001b0>
     18b:	72 64                	jb     1f1 <__abi_tag-0x4001ab>
     18d:	5f                   	pop    rdi
     18e:	61                   	(bad)  
     18f:	63 71 75             	movsxd esi,DWORD PTR [rcx+0x75]
     192:	69 72 65 00 66 6f 72 	imul   esi,DWORD PTR [rdx+0x65],0x726f6600
     199:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     19a:	65 78 74             	gs js  211 <__abi_tag-0x40018b>
     19d:	5f                   	pop    rdi
     19e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
     1a1:	74 69                	je     20c <__abi_tag-0x400190>
     1a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     1a4:	75 65                	jne    20b <__abi_tag-0x400191>
     1a6:	5f                   	pop    rdi
     1a7:	31 36                	xor    DWORD PTR [rsi],esi
     1a9:	31 37                	xor    DWORD PTR [rdi],esi
     1ab:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
     1ae:	53                   	push   rbx
     1af:	54                   	push   rsp
     1b0:	52                   	push   rdx
     1b1:	49                   	rex.WB
     1b2:	4e                   	rex.WRX
     1b3:	47 5f                	rex.RXB pop r15
     1b5:	48                   	rex.W
     1b6:	45                   	rex.RB
     1b7:	4c 50                	rex.WR push rax
     1b9:	5f                   	pop    rdi
     1ba:	4c                   	rex.WR
     1bb:	49                   	rex.WB
     1bc:	4e                   	rex.WRX
     1bd:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
     1c1:	32 33                	xor    dh,BYTE PTR [rbx]
     1c3:	38 36                	cmp    BYTE PTR [rsi],dh
     1c5:	38 00                	cmp    BYTE PTR [rax],al
     1c7:	53                   	push   rbx
     1c8:	5f                   	pop    rdi
     1c9:	32 33                	xor    dh,BYTE PTR [rbx]
     1cb:	38 36                	cmp    BYTE PTR [rsi],dh
     1cd:	39 00                	cmp    DWORD PTR [rax],eax
     1cf:	53                   	push   rbx
     1d0:	5f                   	pop    rdi
     1d1:	33 38                	xor    edi,DWORD PTR [rax]
     1d3:	35 35 36 00 53       	xor    eax,0x53003635
     1d8:	5f                   	pop    rdi
     1d9:	38 37                	cmp    BYTE PTR [rdi],dh
     1db:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
     1de:	5f                   	pop    rdi
     1df:	5f                   	pop    rdi
     1e0:	4c                   	rex.WR
     1e1:	4f                   	rex.WRXB
     1e2:	4e                   	rex.WRX
     1e3:	47 5f                	rex.RXB pop r15
     1e5:	4d                   	rex.WRB
     1e6:	42 32 00             	rex.X xor al,BYTE PTR [rax]
     1e9:	53                   	push   rbx
     1ea:	5f                   	pop    rdi
     1eb:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
     1ee:	31 32                	xor    DWORD PTR [rdx],esi
     1f0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
     1f3:	74 65                	je     25a <__abi_tag-0x400142>
     1f5:	5f                   	pop    rdi
     1f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     1f8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     1fa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     1fc:	74 5f                	je     25d <__abi_tag-0x40013f>
     1fe:	35 39 32 00 53       	xor    eax,0x53003239
     203:	5f                   	pop    rdi
     204:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
     207:	31 38                	xor    DWORD PTR [rax],edi
     209:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
     20c:	41 52                	push   r10
     20e:	52                   	push   rdx
     20f:	41 59                	pop    r9
     211:	5f                   	pop    rdi
     212:	4c                   	rex.WR
     213:	4f                   	rex.WRXB
     214:	4e                   	rex.WRX
     215:	47 5f                	rex.RXB pop r15
     217:	48                   	rex.W
     218:	41 53                	push   r11
     21a:	48                   	rex.W
     21b:	4c                   	rex.WR
     21c:	49 53                	rex.WB push r11
     21e:	54                   	push   rsp
     21f:	46 52                	rex.RX push rdx
     221:	45                   	rex.RB
     222:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
     226:	31 36                	xor    DWORD PTR [rsi],esi
     228:	32 35 38 00 73 63    	xor    dh,BYTE PTR [rip+0x63730038]        # 63730266 <_end+0x626266a6>
     22e:	5f                   	pop    rdi
     22f:	33 39                	xor    edi,DWORD PTR [rcx]
     231:	30 37                	xor    BYTE PTR [rdi],dh
     233:	5f                   	pop    rdi
     234:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     236:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
     23a:	72 6e                	jb     2aa <__abi_tag-0x4000f2>
     23c:	65 78 74             	gs js  2b3 <__abi_tag-0x4000e9>
     23f:	5f                   	pop    rdi
     240:	65 78 69             	gs js  2ac <__abi_tag-0x4000f0>
     243:	74 5f                	je     2a4 <__abi_tag-0x4000f8>
     245:	32 39                	xor    bh,BYTE PTR [rcx]
     247:	39 00                	cmp    DWORD PTR [rax],eax
     249:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     24b:	72 6e                	jb     2bb <__abi_tag-0x4000e1>
     24d:	65 78 74             	gs js  2c4 <__abi_tag-0x4000d8>
     250:	5f                   	pop    rdi
     251:	65 72 72             	gs jb  2c6 <__abi_tag-0x4000d6>
     254:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     255:	72 35                	jb     28c <__abi_tag-0x400110>
     257:	30 32                	xor    BYTE PTR [rdx],dh
     259:	32 00                	xor    al,BYTE PTR [rax]
     25b:	53                   	push   rbx
     25c:	5f                   	pop    rdi
     25d:	32 32                	xor    dh,BYTE PTR [rdx]
     25f:	32 38                	xor    bh,BYTE PTR [rax]
     261:	31 00                	xor    DWORD PTR [rax],eax
     263:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     265:	72 6e                	jb     2d5 <__abi_tag-0x4000c7>
     267:	65 78 74             	gs js  2de <__abi_tag-0x4000be>
     26a:	5f                   	pop    rdi
     26b:	73 74                	jae    2e1 <__abi_tag-0x4000bb>
     26d:	65 70 35             	gs jo  2a5 <__abi_tag-0x4000f7>
     270:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
     273:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     276:	32 32                	xor    dh,BYTE PTR [rdx]
     278:	32 38                	xor    bh,BYTE PTR [rax]
     27a:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
     27e:	31 36                	xor    DWORD PTR [rsi],esi
     280:	36 30 37             	ss xor BYTE PTR [rdi],dh
     283:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
     286:	4c                   	rex.WR
     287:	4f                   	rex.WRXB
     288:	4e                   	rex.WRX
     289:	47 5f                	rex.RXB pop r15
     28b:	55                   	push   rbp
     28c:	53                   	push   rbx
     28d:	45 50                	rex.RB push r8
     28f:	4f 53                	rex.WRXB push r11
     291:	49 54                	rex.WB push r12
     293:	49                   	rex.WB
     294:	4f                   	rex.WRXB
     295:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
     299:	72 6e                	jb     309 <__abi_tag-0x400093>
     29b:	65 78 74             	gs js  312 <__abi_tag-0x40008a>
     29e:	5f                   	pop    rdi
     29f:	73 74                	jae    315 <__abi_tag-0x400087>
     2a1:	65 70 35             	gs jo  2d9 <__abi_tag-0x4000c3>
     2a4:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
     2a7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
     2aa:	55                   	push   rbp
     2ab:	4e                   	rex.WRX
     2ac:	43 5f                	rex.XB pop r15
     2ae:	52                   	push   rdx
     2af:	45                   	rex.RB
     2b0:	41                   	rex.B
     2b1:	44 53                	rex.R push rbx
     2b3:	45 54                	rex.RB push r12
     2b5:	54                   	push   rsp
     2b6:	49                   	rex.WB
     2b7:	4e                   	rex.WRX
     2b8:	47 5f                	rex.RXB pop r15
     2ba:	53                   	push   rbx
     2bb:	54                   	push   rsp
     2bc:	52                   	push   rdx
     2bd:	49                   	rex.WB
     2be:	4e                   	rex.WRX
     2bf:	47 5f                	rex.RXB pop r15
     2c1:	5f                   	pop    rdi
     2c2:	5f                   	pop    rdi
     2c3:	53                   	push   rbx
     2c4:	45                   	rex.RB
     2c5:	43 54                	rex.XB push r12
     2c7:	49                   	rex.WB
     2c8:	4f                   	rex.WRXB
     2c9:	4e 00 62 79          	rex.WRX add BYTE PTR [rdx+0x79],r12b
     2cd:	74 65                	je     334 <__abi_tag-0x400068>
     2cf:	5f                   	pop    rdi
     2d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     2d2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     2d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     2d6:	74 5f                	je     337 <__abi_tag-0x400065>
     2d8:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
     2db:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     2de:	33 33                	xor    esi,DWORD PTR [rbx]
     2e0:	30 33                	xor    BYTE PTR [rbx],dh
     2e2:	30 00                	xor    BYTE PTR [rax],al
     2e4:	53                   	push   rbx
     2e5:	5f                   	pop    rdi
     2e6:	33 33                	xor    esi,DWORD PTR [rbx]
     2e8:	30 33                	xor    BYTE PTR [rbx],dh
     2ea:	35 00 66 6f 72       	xor    eax,0x726f6600
     2ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     2f0:	65 78 74             	gs js  367 <__abi_tag-0x400035>
     2f3:	5f                   	pop    rdi
     2f4:	65 72 72             	gs jb  369 <__abi_tag-0x400033>
     2f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     2f8:	72 33                	jb     32d <__abi_tag-0x40006f>
     2fa:	31 31                	xor    DWORD PTR [rcx],esi
     2fc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     2ff:	33 33                	xor    esi,DWORD PTR [rbx]
     301:	30 33                	xor    BYTE PTR [rbx],dh
     303:	38 00                	cmp    BYTE PTR [rax],al
     305:	53                   	push   rbx
     306:	5f                   	pop    rdi
     307:	31 32                	xor    DWORD PTR [rdx],esi
     309:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
     30c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
     30f:	55                   	push   rbp
     310:	42 5f                	rex.X pop rdi
     312:	49                   	rex.WB
     313:	44                   	rex.R
     314:	45                   	rex.RB
     315:	4d                   	rex.WRB
     316:	41                   	rex.B
     317:	4b                   	rex.WXB
     318:	45                   	rex.RB
     319:	46                   	rex.RX
     31a:	49                   	rex.WB
     31b:	4c                   	rex.WR
     31c:	45                   	rex.RB
     31d:	4d                   	rex.WRB
     31e:	45                   	rex.RB
     31f:	4e 55                	rex.WRX push rbp
     321:	5f                   	pop    rdi
     322:	53                   	push   rbx
     323:	54                   	push   rsp
     324:	52                   	push   rdx
     325:	49                   	rex.WB
     326:	4e                   	rex.WRX
     327:	47 5f                	rex.RXB pop r15
     329:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
     32d:	32 33                	xor    dh,BYTE PTR [rbx]
     32f:	38 37                	cmp    BYTE PTR [rdi],dh
     331:	39 00                	cmp    DWORD PTR [rax],eax
     333:	5f                   	pop    rdi
     334:	53                   	push   rbx
     335:	55                   	push   rbp
     336:	42 5f                	rex.X pop rdi
     338:	49                   	rex.WB
     339:	44                   	rex.R
     33a:	45                   	rex.RB
     33b:	4d                   	rex.WRB
     33c:	41                   	rex.B
     33d:	4b                   	rex.WXB
     33e:	45                   	rex.RB
     33f:	46                   	rex.RX
     340:	49                   	rex.WB
     341:	4c                   	rex.WR
     342:	45                   	rex.RB
     343:	4d                   	rex.WRB
     344:	45                   	rex.RB
     345:	4e 55                	rex.WRX push rbp
     347:	5f                   	pop    rdi
     348:	53                   	push   rbx
     349:	54                   	push   rsp
     34a:	52                   	push   rdx
     34b:	49                   	rex.WB
     34c:	4e                   	rex.WRX
     34d:	47 5f                	rex.RXB pop r15
     34f:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
     353:	72 6e                	jb     3c3 <__abi_tag-0x3fffd9>
     355:	65 78 74             	gs js  3cc <__abi_tag-0x3fffd0>
     358:	5f                   	pop    rdi
     359:	76 61                	jbe    3bc <__abi_tag-0x3fffe0>
     35b:	6c                   	ins    BYTE PTR es:[rdi],dx
     35c:	75 65                	jne    3c3 <__abi_tag-0x3fffd9>
     35e:	31 36                	xor    DWORD PTR [rsi],esi
     360:	36 30 00             	ss xor BYTE PTR [rax],al
     363:	53                   	push   rbx
     364:	5f                   	pop    rdi
     365:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
     368:	32 30                	xor    dh,BYTE PTR [rax]
     36a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
     36d:	74 65                	je     3d4 <__abi_tag-0x3fffc8>
     36f:	5f                   	pop    rdi
     370:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     372:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     374:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     376:	74 5f                	je     3d7 <__abi_tag-0x3fffc5>
     378:	32 38                	xor    bh,BYTE PTR [rax]
     37a:	32 35 00 5f 53 55    	xor    dh,BYTE PTR [rip+0x55535f00]        # 55536280 <_end+0x5442c6c0>
     380:	42 5f                	rex.X pop rdi
     382:	49                   	rex.WB
     383:	44                   	rex.R
     384:	45                   	rex.RB
     385:	41                   	rex.B
     386:	44                   	rex.R
     387:	44 52                	rex.R push rdx
     389:	45                   	rex.RB
     38a:	43                   	rex.XB
     38b:	45                   	rex.RB
     38c:	4e 54                	rex.WRX push rsp
     38e:	5f                   	pop    rdi
     38f:	53                   	push   rbx
     390:	54                   	push   rsp
     391:	52                   	push   rdx
     392:	49                   	rex.WB
     393:	4e                   	rex.WRX
     394:	47 5f                	rex.RXB pop r15
     396:	46 32 00             	rex.RX xor r8b,BYTE PTR [rax]
     399:	5f                   	pop    rdi
     39a:	46 55                	rex.RX push rbp
     39c:	4e                   	rex.WRX
     39d:	43 5f                	rex.XB pop r15
     39f:	49                   	rex.WB
     3a0:	44                   	rex.R
     3a1:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
     3a5:	4f                   	rex.WRXB
     3a6:	4e                   	rex.WRX
     3a7:	47 5f                	rex.RXB pop r15
     3a9:	54                   	push   rsp
     3aa:	45                   	rex.RB
     3ab:	4d 50                	rex.WRB push r8
     3ad:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
     3b1:	72 6e                	jb     421 <__abi_tag-0x3fff7b>
     3b3:	65 78 74             	gs js  42a <__abi_tag-0x3fff72>
     3b6:	5f                   	pop    rdi
     3b7:	65 72 72             	gs jb  42c <__abi_tag-0x3fff70>
     3ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     3bb:	72 35                	jb     3f2 <__abi_tag-0x3fffaa>
     3bd:	30 33                	xor    BYTE PTR [rbx],dh
     3bf:	30 00                	xor    BYTE PTR [rax],al
     3c1:	5f                   	pop    rdi
     3c2:	46 55                	rex.RX push rbp
     3c4:	4e                   	rex.WRX
     3c5:	43 5f                	rex.XB pop r15
     3c7:	45 56                	rex.RB push r14
     3c9:	41                   	rex.B
     3ca:	4c 55                	rex.WR push rbp
     3cc:	41 54                	push   r12
     3ce:	45 5f                	rex.RB pop r15
     3d0:	4c                   	rex.WR
     3d1:	4f                   	rex.WRXB
     3d2:	4e                   	rex.WRX
     3d3:	47 5f                	rex.RXB pop r15
     3d5:	49 53                	rex.WB push r11
     3d7:	4f 50                	rex.WRXB push r8
     3d9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     3dc:	72 6e                	jb     44c <__abi_tag-0x3fff50>
     3de:	65 78 74             	gs js  455 <__abi_tag-0x3fff47>
     3e1:	5f                   	pop    rdi
     3e2:	65 72 72             	gs jb  457 <__abi_tag-0x3fff45>
     3e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     3e6:	72 35                	jb     41d <__abi_tag-0x3fff7f>
     3e8:	30 33                	xor    BYTE PTR [rbx],dh
     3ea:	35 00 53 5f 33       	xor    eax,0x335f5300
     3ef:	30 31                	xor    BYTE PTR [rcx],dh
     3f1:	33 38                	xor    edi,DWORD PTR [rax]
     3f3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     3f6:	72 6e                	jb     466 <__abi_tag-0x3fff36>
     3f8:	65 78 74             	gs js  46f <__abi_tag-0x3fff2d>
     3fb:	5f                   	pop    rdi
     3fc:	73 74                	jae    472 <__abi_tag-0x3fff2a>
     3fe:	65 70 35             	gs jo  436 <__abi_tag-0x3fff66>
     401:	33 35 31 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530031]        # 5f530438 <_end+0x5e426878>
     407:	32 32                	xor    dh,BYTE PTR [rdx]
     409:	32 39                	xor    bh,BYTE PTR [rcx]
     40b:	34 00                	xor    al,0x0
     40d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     40f:	72 6e                	jb     47f <__abi_tag-0x3fff1d>
     411:	65 78 74             	gs js  488 <__abi_tag-0x3fff14>
     414:	5f                   	pop    rdi
     415:	73 74                	jae    48b <__abi_tag-0x3fff11>
     417:	65 70 35             	gs jo  44f <__abi_tag-0x3fff4d>
     41a:	33 35 33 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530033]        # 5f530453 <_end+0x5e426893>
     420:	32 30                	xor    dh,BYTE PTR [rax]
     422:	34 35                	xor    al,0x35
     424:	38 00                	cmp    BYTE PTR [rax],al
     426:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     428:	72 6e                	jb     498 <__abi_tag-0x3fff04>
     42a:	65 78 74             	gs js  4a1 <__abi_tag-0x3ffefb>
     42d:	5f                   	pop    rdi
     42e:	73 74                	jae    4a4 <__abi_tag-0x3ffef8>
     430:	65 70 35             	gs jo  468 <__abi_tag-0x3fff34>
     433:	33 35 36 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530036]        # 5f53046f <_end+0x5e4268af>
     439:	31 33                	xor    DWORD PTR [rbx],esi
     43b:	36 33 30             	ss xor esi,DWORD PTR [rax]
     43e:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
     441:	55                   	push   rbp
     442:	42 5f                	rex.X pop rdi
     444:	48                   	rex.W
     445:	41 53                	push   r11
     447:	48                   	rex.W
     448:	44 55                	rex.R push rbp
     44a:	4d 50                	rex.WRB push r8
     44c:	5f                   	pop    rdi
     44d:	4c                   	rex.WR
     44e:	4f                   	rex.WRXB
     44f:	4e                   	rex.WRX
     450:	47 5f                	rex.RXB pop r15
     452:	46                   	rex.RX
     453:	48 00 5f 53          	rex.W add BYTE PTR [rdi+0x53],bl
     457:	55                   	push   rbp
     458:	42 5f                	rex.X pop rdi
     45a:	49                   	rex.WB
     45b:	44                   	rex.R
     45c:	45                   	rex.RB
     45d:	46                   	rex.RX
     45e:	49                   	rex.WB
     45f:	4e                   	rex.WRX
     460:	44                   	rex.R
     461:	41                   	rex.B
     462:	47                   	rex.RXB
     463:	41                   	rex.B
     464:	49                   	rex.WB
     465:	4e 5f                	rex.WRX pop rdi
     467:	4c                   	rex.WR
     468:	4f                   	rex.WRXB
     469:	4e                   	rex.WRX
     46a:	47 5f                	rex.RXB pop r15
     46c:	4c                   	rex.WR
     46d:	4f                   	rex.WRXB
     46e:	4f 50                	rex.WRXB push r8
     470:	45                   	rex.RB
     471:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
     475:	33 33                	xor    esi,DWORD PTR [rbx]
     477:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
     47a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     47d:	33 33                	xor    esi,DWORD PTR [rbx]
     47f:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
     482:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     485:	33 33                	xor    esi,DWORD PTR [rbx]
     487:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
     48a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     48d:	32 33                	xor    dh,BYTE PTR [rbx]
     48f:	38 38                	cmp    BYTE PTR [rax],bh
     491:	33 00                	xor    eax,DWORD PTR [rax]
     493:	53                   	push   rbx
     494:	5f                   	pop    rdi
     495:	31 37                	xor    DWORD PTR [rdi],esi
     497:	37                   	(bad)  
     498:	38 37                	cmp    BYTE PTR [rdi],dh
     49a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
     49d:	55                   	push   rbp
     49e:	4e                   	rex.WRX
     49f:	43 5f                	rex.XB pop r15
     4a1:	49                   	rex.WB
     4a2:	44                   	rex.R
     4a3:	45 53                	rex.RB push r11
     4a5:	55                   	push   rbp
     4a6:	42 53                	rex.X push rbx
     4a8:	5f                   	pop    rdi
     4a9:	4c                   	rex.WR
     4aa:	4f                   	rex.WRXB
     4ab:	4e                   	rex.WRX
     4ac:	47 5f                	rex.RXB pop r15
     4ae:	4d                   	rex.WRB
     4af:	41 58                	pop    r8
     4b1:	4c                   	rex.WR
     4b2:	49                   	rex.WB
     4b3:	4e                   	rex.WRX
     4b4:	45                   	rex.RB
     4b5:	43                   	rex.XB
     4b6:	4f 55                	rex.WRXB push r13
     4b8:	4e 54                	rex.WRX push rsp
     4ba:	53                   	push   rbx
     4bb:	50                   	push   rax
     4bc:	41                   	rex.B
     4bd:	43                   	rex.XB
     4be:	45 00 4c 41 42       	add    BYTE PTR [r9+rax*2+0x42],r9b
     4c3:	45                   	rex.RB
     4c4:	4c 5f                	rex.WR pop rdi
     4c6:	50                   	push   rax
     4c7:	45 52                	rex.RB push r10
     4c9:	49                   	rex.WB
     4ca:	4f                   	rex.WRXB
     4cb:	44                   	rex.R
     4cc:	46 55                	rex.RX push rbp
     4ce:	53                   	push   rbx
     4cf:	45                   	rex.RB
     4d0:	44 00 5f 53          	add    BYTE PTR [rdi+0x53],r11b
     4d4:	55                   	push   rbp
     4d5:	42 5f                	rex.X pop rdi
     4d7:	58                   	pop    rax
     4d8:	46                   	rex.RX
     4d9:	49                   	rex.WB
     4da:	4c                   	rex.WR
     4db:	45 50                	rex.RB push r8
     4dd:	52                   	push   rdx
     4de:	49                   	rex.WB
     4df:	4e 54                	rex.WRX push rsp
     4e1:	5f                   	pop    rdi
     4e2:	4c                   	rex.WR
     4e3:	4f                   	rex.WRXB
     4e4:	4e                   	rex.WRX
     4e5:	47 5f                	rex.RXB pop r15
     4e7:	4e                   	rex.WRX
     4e8:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
     4ec:	74 65                	je     553 <__abi_tag-0x3ffe49>
     4ee:	5f                   	pop    rdi
     4ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     4f1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     4f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     4f5:	74 5f                	je     556 <__abi_tag-0x3ffe46>
     4f7:	31 32                	xor    DWORD PTR [rdx],esi
     4f9:	34 30                	xor    al,0x30
     4fb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     4fe:	31 36                	xor    DWORD PTR [rsi],esi
     500:	32 36                	xor    dh,BYTE PTR [rsi]
     502:	39 00                	cmp    DWORD PTR [rax],eax
     504:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     506:	72 6e                	jb     576 <__abi_tag-0x3ffe26>
     508:	65 78 74             	gs js  57f <__abi_tag-0x3ffe1d>
     50b:	5f                   	pop    rdi
     50c:	65 72 72             	gs jb  581 <__abi_tag-0x3ffe1b>
     50f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     510:	72 35                	jb     547 <__abi_tag-0x3ffe55>
     512:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
     515:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
     518:	4c                   	rex.WR
     519:	4f                   	rex.WRXB
     51a:	4e                   	rex.WRX
     51b:	47 5f                	rex.RXB pop r15
     51d:	49                   	rex.WB
     51e:	44                   	rex.R
     51f:	45 53                	rex.RB push r11
     521:	58                   	pop    rax
     522:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
     525:	4c                   	rex.WR
     526:	4f                   	rex.WRXB
     527:	4e                   	rex.WRX
     528:	47 5f                	rex.RXB pop r15
     52a:	49                   	rex.WB
     52b:	44                   	rex.R
     52c:	45 53                	rex.RB push r11
     52e:	59                   	pop    rcx
     52f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     532:	33 35 38 34 31 00    	xor    esi,DWORD PTR [rip+0x313438]        # 313970 <__abi_tag-0xeca2c>
     538:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     53a:	72 6e                	jb     5aa <__abi_tag-0x3ffdf2>
     53c:	65 78 74             	gs js  5b3 <__abi_tag-0x3ffde9>
     53f:	5f                   	pop    rdi
     540:	73 74                	jae    5b6 <__abi_tag-0x3ffde6>
     542:	65 70 35             	gs jo  57a <__abi_tag-0x3ffe22>
     545:	33 36                	xor    esi,DWORD PTR [rsi]
     547:	32 00                	xor    al,BYTE PTR [rax]
     549:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     54b:	72 6e                	jb     5bb <__abi_tag-0x3ffde1>
     54d:	65 78 74             	gs js  5c4 <__abi_tag-0x3ffdd8>
     550:	5f                   	pop    rdi
     551:	73 74                	jae    5c7 <__abi_tag-0x3ffdd5>
     553:	65 70 35             	gs jo  58b <__abi_tag-0x3ffe11>
     556:	33 36                	xor    esi,DWORD PTR [rsi]
     558:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
     55c:	74 65                	je     5c3 <__abi_tag-0x3ffdd9>
     55e:	5f                   	pop    rdi
     55f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     561:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     563:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     565:	74 5f                	je     5c6 <__abi_tag-0x3ffdd6>
     567:	32 36                	xor    dh,BYTE PTR [rsi]
     569:	30 00                	xor    BYTE PTR [rax],al
     56b:	4c                   	rex.WR
     56c:	41                   	rex.B
     56d:	42                   	rex.X
     56e:	45                   	rex.RB
     56f:	4c 5f                	rex.WR pop rdi
     571:	55                   	push   rbp
     572:	50                   	push   rax
     573:	44                   	rex.R
     574:	41 54                	push   r12
     576:	45 54                	rex.RB push r12
     578:	49 54                	rex.WB push r12
     57a:	4c                   	rex.WR
     57b:	45                   	rex.RB
     57c:	4f                   	rex.WRXB
     57d:	46                   	rex.RX
     57e:	4d                   	rex.WRB
     57f:	41                   	rex.B
     580:	49                   	rex.WB
     581:	4e 57                	rex.WRX push rdi
     583:	49                   	rex.WB
     584:	4e                   	rex.WRX
     585:	44                   	rex.R
     586:	4f 57                	rex.WRXB push r15
     588:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
     58b:	74 65                	je     5f2 <__abi_tag-0x3ffdaa>
     58d:	5f                   	pop    rdi
     58e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     590:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     592:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     594:	74 5f                	je     5f5 <__abi_tag-0x3ffda7>
     596:	32 36                	xor    dh,BYTE PTR [rsi]
     598:	35 00 62 79 74       	xor    eax,0x74796200
     59d:	65 5f                	gs pop rdi
     59f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     5a1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     5a3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     5a5:	74 5f                	je     606 <__abi_tag-0x3ffd96>
     5a7:	32 36                	xor    dh,BYTE PTR [rsi]
     5a9:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
     5ad:	33 33                	xor    esi,DWORD PTR [rbx]
     5af:	30 35 34 00 53 5f    	xor    BYTE PTR [rip+0x5f530034],dh        # 5f5305e9 <_end+0x5e426a29>
     5b5:	33 33                	xor    esi,DWORD PTR [rbx]
     5b7:	30 35 36 00 5f 53    	xor    BYTE PTR [rip+0x535f0036],dh        # 535f05f3 <_end+0x524e6a33>
     5bd:	55                   	push   rbp
     5be:	42 5f                	rex.X pop rdi
     5c0:	57                   	push   rdi
     5c1:	49                   	rex.WB
     5c2:	4b                   	rex.WXB
     5c3:	49 50                	rex.WB push r8
     5c5:	41 52                	push   r10
     5c7:	53                   	push   rbx
     5c8:	45 5f                	rex.RB pop r15
     5ca:	53                   	push   rbx
     5cb:	54                   	push   rsp
     5cc:	52                   	push   rdx
     5cd:	49                   	rex.WB
     5ce:	4e                   	rex.WRX
     5cf:	47 5f                	rex.RXB pop r15
     5d1:	4c                   	rex.WR
     5d2:	49                   	rex.WB
     5d3:	4e                   	rex.WRX
     5d4:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
     5d8:	32 33                	xor    dh,BYTE PTR [rbx]
     5da:	38 39                	cmp    BYTE PTR [rcx],bh
     5dc:	34 00                	xor    al,0x0
     5de:	53                   	push   rbx
     5df:	5f                   	pop    rdi
     5e0:	31 32                	xor    DWORD PTR [rdx],esi
     5e2:	30 35 37 00 53 5f    	xor    BYTE PTR [rip+0x5f530037],dh        # 5f53061f <_end+0x5e426a5f>
     5e8:	38 37                	cmp    BYTE PTR [rdi],dh
     5ea:	33 31                	xor    esi,DWORD PTR [rcx]
     5ec:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     5ef:	72 6e                	jb     65f <__abi_tag-0x3ffd3d>
     5f1:	65 78 74             	gs js  668 <__abi_tag-0x3ffd34>
     5f4:	5f                   	pop    rdi
     5f5:	73 74                	jae    66b <__abi_tag-0x3ffd31>
     5f7:	65 70 5f             	gs jo  659 <__abi_tag-0x3ffd43>
     5fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     5fb:	65 67 61             	gs addr32 (bad) 
     5fe:	74 69                	je     669 <__abi_tag-0x3ffd33>
     600:	76 65                	jbe    667 <__abi_tag-0x3ffd35>
     602:	34 33                	xor    al,0x33
     604:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
     607:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     609:	72 6e                	jb     679 <__abi_tag-0x3ffd23>
     60b:	65 78 74             	gs js  682 <__abi_tag-0x3ffd1a>
     60e:	5f                   	pop    rdi
     60f:	73 74                	jae    685 <__abi_tag-0x3ffd17>
     611:	65 70 5f             	gs jo  673 <__abi_tag-0x3ffd29>
     614:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     615:	65 67 61             	gs addr32 (bad) 
     618:	74 69                	je     683 <__abi_tag-0x3ffd19>
     61a:	76 65                	jbe    681 <__abi_tag-0x3ffd1b>
     61c:	34 33                	xor    al,0x33
     61e:	30 36                	xor    BYTE PTR [rsi],dh
     620:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     623:	72 6e                	jb     693 <__abi_tag-0x3ffd09>
     625:	65 78 74             	gs js  69c <__abi_tag-0x3ffd00>
     628:	5f                   	pop    rdi
     629:	73 74                	jae    69f <__abi_tag-0x3ffcfd>
     62b:	65 70 5f             	gs jo  68d <__abi_tag-0x3ffd0f>
     62e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     62f:	65 67 61             	gs addr32 (bad) 
     632:	74 69                	je     69d <__abi_tag-0x3ffcff>
     634:	76 65                	jbe    69b <__abi_tag-0x3ffd01>
     636:	32 35 37 00 62 79    	xor    dh,BYTE PTR [rip+0x79620037]        # 79620673 <_end+0x78516ab3>
     63c:	74 65                	je     6a3 <__abi_tag-0x3ffcf9>
     63e:	5f                   	pop    rdi
     63f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     641:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     643:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     645:	74 5f                	je     6a6 <__abi_tag-0x3ffcf6>
     647:	32 38                	xor    bh,BYTE PTR [rax]
     649:	33 33                	xor    esi,DWORD PTR [rbx]
     64b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
     64e:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
     651:	62                   	(bad)  
     652:	5f                   	pop    rdi
     653:	73 68                	jae    6bd <__abi_tag-0x3ffcdf>
     655:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     657:	6c                   	ins    BYTE PTR es:[rdi],dx
     658:	50                   	push   rax
     659:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
     65c:	73 69                	jae    6c7 <__abi_tag-0x3ffcd5>
     65e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
     661:	74 65                	je     6c8 <__abi_tag-0x3ffcd4>
     663:	5f                   	pop    rdi
     664:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     666:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     668:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     66a:	74 5f                	je     6cb <__abi_tag-0x3ffcd1>
     66c:	32 38                	xor    bh,BYTE PTR [rax]
     66e:	33 37                	xor    esi,DWORD PTR [rdi]
     670:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
     673:	4c                   	rex.WR
     674:	4f                   	rex.WRXB
     675:	4e                   	rex.WRX
     676:	47 5f                	rex.RXB pop r15
     678:	54                   	push   rsp
     679:	48                   	rex.W
     67a:	49 53                	rex.WB push r11
     67c:	49                   	rex.WB
     67d:	4e 53                	rex.WRX push rbx
     67f:	54                   	push   rsp
     680:	41                   	rex.B
     681:	4e                   	rex.WRX
     682:	43                   	rex.XB
     683:	45 50                	rex.RB push r8
     685:	49                   	rex.WB
     686:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
     68a:	33 30                	xor    esi,DWORD PTR [rax]
     68c:	31 34 35 00 5f 46 55 	xor    DWORD PTR [rsi*1+0x55465f00],esi
     693:	4e                   	rex.WRX
     694:	43 5f                	rex.XB pop r15
     696:	49                   	rex.WB
     697:	44                   	rex.R
     698:	45                   	rex.RB
     699:	4e                   	rex.WRX
     69a:	45 57                	rex.RB push r15
     69c:	46                   	rex.RX
     69d:	4f                   	rex.WRXB
     69e:	4c                   	rex.WR
     69f:	44                   	rex.R
     6a0:	45 52                	rex.RB push r10
     6a2:	5f                   	pop    rdi
     6a3:	53                   	push   rbx
     6a4:	54                   	push   rsp
     6a5:	52                   	push   rdx
     6a6:	49                   	rex.WB
     6a7:	4e                   	rex.WRX
     6a8:	47 5f                	rex.RXB pop r15
     6aa:	54                   	push   rsp
     6ab:	48                   	rex.W
     6ac:	49 53                	rex.WB push r11
     6ae:	50                   	push   rax
     6af:	41 54                	push   r12
     6b1:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
     6b5:	72 6e                	jb     725 <__abi_tag-0x3ffc77>
     6b7:	65 78 74             	gs js  72e <__abi_tag-0x3ffc6e>
     6ba:	5f                   	pop    rdi
     6bb:	65 72 72             	gs jb  730 <__abi_tag-0x3ffc6c>
     6be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     6bf:	72 35                	jb     6f6 <__abi_tag-0x3ffca6>
     6c1:	30 35 36 00 66 6f    	xor    BYTE PTR [rip+0x6f660036],dh        # 6f6606fd <_end+0x6e556b3d>
     6c7:	72 6e                	jb     737 <__abi_tag-0x3ffc65>
     6c9:	65 78 74             	gs js  740 <__abi_tag-0x3ffc5c>
     6cc:	5f                   	pop    rdi
     6cd:	76 61                	jbe    730 <__abi_tag-0x3ffc6c>
     6cf:	6c                   	ins    BYTE PTR es:[rdi],dx
     6d0:	75 65                	jne    737 <__abi_tag-0x3ffc65>
     6d2:	38 38                	cmp    BYTE PTR [rax],bh
     6d4:	39 00                	cmp    DWORD PTR [rax],eax
     6d6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     6d8:	72 6e                	jb     748 <__abi_tag-0x3ffc54>
     6da:	65 78 74             	gs js  751 <__abi_tag-0x3ffc4b>
     6dd:	5f                   	pop    rdi
     6de:	65 72 72             	gs jb  753 <__abi_tag-0x3ffc49>
     6e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     6e2:	72 35                	jb     719 <__abi_tag-0x3ffc83>
     6e4:	30 35 39 00 66 6f    	xor    BYTE PTR [rip+0x6f660039],dh        # 6f660723 <_end+0x6e556b63>
     6ea:	72 6e                	jb     75a <__abi_tag-0x3ffc42>
     6ec:	65 78 74             	gs js  763 <__abi_tag-0x3ffc39>
     6ef:	5f                   	pop    rdi
     6f0:	73 74                	jae    766 <__abi_tag-0x3ffc36>
     6f2:	65 70 35             	gs jo  72a <__abi_tag-0x3ffc72>
     6f5:	33 37                	xor    esi,DWORD PTR [rdi]
     6f7:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
     6fb:	74 65                	je     762 <__abi_tag-0x3ffc3a>
     6fd:	5f                   	pop    rdi
     6fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     700:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     702:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     704:	74 5f                	je     765 <__abi_tag-0x3ffc37>
     706:	35 34 36 34 00       	xor    eax,0x343634
     70b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     70d:	72 6e                	jb     77d <__abi_tag-0x3ffc1f>
     70f:	65 78 74             	gs js  786 <__abi_tag-0x3ffc16>
     712:	5f                   	pop    rdi
     713:	73 74                	jae    789 <__abi_tag-0x3ffc13>
     715:	65 70 35             	gs jo  74d <__abi_tag-0x3ffc4f>
     718:	33 37                	xor    esi,DWORD PTR [rdi]
     71a:	39 00                	cmp    DWORD PTR [rax],eax
     71c:	62                   	(bad)  
     71d:	79 74                	jns    793 <__abi_tag-0x3ffc09>
     71f:	65 5f                	gs pop rdi
     721:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     723:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     725:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     727:	74 5f                	je     788 <__abi_tag-0x3ffc14>
     729:	32 37                	xor    dh,BYTE PTR [rdi]
     72b:	31 00                	xor    DWORD PTR [rax],eax
     72d:	62                   	(bad)  
     72e:	79 74                	jns    7a4 <__abi_tag-0x3ffbf8>
     730:	65 5f                	gs pop rdi
     732:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     734:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     736:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     738:	74 5f                	je     799 <__abi_tag-0x3ffc03>
     73a:	32 37                	xor    dh,BYTE PTR [rdi]
     73c:	32 00                	xor    al,BYTE PTR [rax]
     73e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     740:	72 6e                	jb     7b0 <__abi_tag-0x3ffbec>
     742:	65 78 74             	gs js  7b9 <__abi_tag-0x3ffbe3>
     745:	5f                   	pop    rdi
     746:	73 74                	jae    7bc <__abi_tag-0x3ffbe0>
     748:	65 70 32             	gs jo  77d <__abi_tag-0x3ffc1f>
     74b:	31 31                	xor    DWORD PTR [rcx],esi
     74d:	34 00                	xor    al,0x0
     74f:	62                   	(bad)  
     750:	79 74                	jns    7c6 <__abi_tag-0x3ffbd6>
     752:	65 5f                	gs pop rdi
     754:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     756:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     758:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     75a:	74 5f                	je     7bb <__abi_tag-0x3ffbe1>
     75c:	32 37                	xor    dh,BYTE PTR [rdi]
     75e:	35 00 62 79 74       	xor    eax,0x74796200
     763:	65 5f                	gs pop rdi
     765:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     767:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     769:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     76b:	74 5f                	je     7cc <__abi_tag-0x3ffbd0>
     76d:	32 37                	xor    dh,BYTE PTR [rdi]
     76f:	37                   	(bad)  
     770:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
     773:	74 65                	je     7da <__abi_tag-0x3ffbc2>
     775:	5f                   	pop    rdi
     776:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     778:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     77a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     77c:	74 5f                	je     7dd <__abi_tag-0x3ffbbf>
     77e:	32 37                	xor    dh,BYTE PTR [rdi]
     780:	38 00                	cmp    BYTE PTR [rax],al
     782:	62                   	(bad)  
     783:	79 74                	jns    7f9 <__abi_tag-0x3ffba3>
     785:	65 5f                	gs pop rdi
     787:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     789:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     78b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     78d:	74 5f                	je     7ee <__abi_tag-0x3ffbae>
     78f:	32 37                	xor    dh,BYTE PTR [rdi]
     791:	39 00                	cmp    DWORD PTR [rax],eax
     793:	53                   	push   rbx
     794:	5f                   	pop    rdi
     795:	33 33                	xor    esi,DWORD PTR [rbx]
     797:	30 36                	xor    BYTE PTR [rsi],dh
     799:	33 00                	xor    eax,DWORD PTR [rax]
     79b:	53                   	push   rbx
     79c:	5f                   	pop    rdi
     79d:	33 33                	xor    esi,DWORD PTR [rbx]
     79f:	30 36                	xor    BYTE PTR [rsi],dh
     7a1:	34 00                	xor    al,0x0
     7a3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     7a5:	72 6e                	jb     815 <__abi_tag-0x3ffb87>
     7a7:	65 78 74             	gs js  81e <__abi_tag-0x3ffb7e>
     7aa:	5f                   	pop    rdi
     7ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     7ad:	74 72                	je     821 <__abi_tag-0x3ffb7b>
     7af:	79 6c                	jns    81d <__abi_tag-0x3ffb7f>
     7b1:	61                   	(bad)  
     7b2:	62                   	(bad)  
     7b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     7b5:	34 34                	xor    al,0x34
     7b7:	30 39                	xor    BYTE PTR [rcx],bh
     7b9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
     7bc:	55                   	push   rbp
     7bd:	4e                   	rex.WRX
     7be:	43 5f                	rex.XB pop r15
     7c0:	49                   	rex.WB
     7c1:	44                   	rex.R
     7c2:	45 52                	rex.RB push r10
     7c4:	45                   	rex.RB
     7c5:	43                   	rex.XB
     7c6:	45                   	rex.RB
     7c7:	4e 54                	rex.WRX push rsp
     7c9:	42                   	rex.X
     7ca:	4f 58                	rex.WRXB pop r8
     7cc:	5f                   	pop    rdi
     7cd:	4c                   	rex.WR
     7ce:	4f                   	rex.WRXB
     7cf:	4e                   	rex.WRX
     7d0:	47 5f                	rex.RXB pop r15
     7d2:	4d                   	rex.WRB
     7d3:	4f 55                	rex.WRXB push r13
     7d5:	53                   	push   rbx
     7d6:	45                   	rex.RB
     7d7:	44                   	rex.R
     7d8:	4f 57                	rex.WRXB push r15
     7da:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
     7de:	72 6e                	jb     84e <__abi_tag-0x3ffb4e>
     7e0:	65 78 74             	gs js  857 <__abi_tag-0x3ffb45>
     7e3:	5f                   	pop    rdi
     7e4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
     7e7:	74 69                	je     852 <__abi_tag-0x3ffb4a>
     7e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     7ea:	75 65                	jne    851 <__abi_tag-0x3ffb4b>
     7ec:	5f                   	pop    rdi
     7ed:	31 36                	xor    DWORD PTR [rsi],esi
     7ef:	35 39 00 5f 53       	xor    eax,0x535f0039
     7f4:	43 5f                	rex.XB pop r15
     7f6:	50                   	push   rax
     7f7:	49                   	rex.WB
     7f8:	49 5f                	rex.WB pop r15
     7fa:	49                   	rex.WB
     7fb:	4e 54                	rex.WRX push rsp
     7fd:	45 52                	rex.RB push r10
     7ff:	4e                   	rex.WRX
     800:	45 54                	rex.RB push r12
     802:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
     805:	4c                   	rex.WR
     806:	4f                   	rex.WRXB
     807:	4e                   	rex.WRX
     808:	47 5f                	rex.RXB pop r15
     80a:	50                   	push   rax
     80b:	41 53                	push   r11
     80d:	53                   	push   rbx
     80e:	55                   	push   rbp
     80f:	44 54                	rex.R push rsp
     811:	45                   	rex.RB
     812:	4c                   	rex.WR
     813:	45                   	rex.RB
     814:	4d                   	rex.WRB
     815:	45                   	rex.RB
     816:	4e 54                	rex.WRX push rsp
     818:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
     81b:	55                   	push   rbp
     81c:	4e                   	rex.WRX
     81d:	43 5f                	rex.XB pop r15
     81f:	43                   	rex.XB
     820:	4f                   	rex.WRXB
     821:	4e 56                	rex.WRX push rsi
     823:	45 52                	rex.RB push r10
     825:	54                   	push   rsp
     826:	54                   	push   rsp
     827:	41                   	rex.B
     828:	42 53                	rex.X push rbx
     82a:	5f                   	pop    rdi
     82b:	53                   	push   rbx
     82c:	54                   	push   rsp
     82d:	52                   	push   rdx
     82e:	49                   	rex.WB
     82f:	4e                   	rex.WRX
     830:	47 5f                	rex.RXB pop r15
     832:	41 32 00             	xor    al,BYTE PTR [r8]
     835:	62                   	(bad)  
     836:	79 74                	jns    8ac <__abi_tag-0x3ffaf0>
     838:	65 5f                	gs pop rdi
     83a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     83c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     83e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     840:	74 5f                	je     8a1 <__abi_tag-0x3ffafb>
     842:	31 32                	xor    DWORD PTR [rdx],esi
     844:	35 31 00 5f 46       	xor    eax,0x465f0031
     849:	55                   	push   rbp
     84a:	4e                   	rex.WRX
     84b:	43 5f                	rex.XB pop r15
     84d:	49                   	rex.WB
     84e:	44                   	rex.R
     84f:	45                   	rex.RB
     850:	43                   	rex.XB
     851:	48                   	rex.W
     852:	4f                   	rex.WRXB
     853:	4f 53                	rex.WRXB push r11
     855:	45                   	rex.RB
     856:	43                   	rex.XB
     857:	4f                   	rex.WRXB
     858:	4c                   	rex.WR
     859:	4f 52                	rex.WRXB push r10
     85b:	53                   	push   rbx
     85c:	42                   	rex.X
     85d:	4f 58                	rex.WRXB pop r8
     85f:	5f                   	pop    rdi
     860:	4c                   	rex.WR
     861:	4f                   	rex.WRXB
     862:	4e                   	rex.WRX
     863:	47 5f                	rex.RXB pop r15
     865:	53                   	push   rbx
     866:	43                   	rex.XB
     867:	48                   	rex.W
     868:	45                   	rex.RB
     869:	4d                   	rex.WRB
     86a:	45                   	rex.RB
     86b:	41 52                	push   r10
     86d:	52                   	push   rdx
     86e:	4f 57                	rex.WRXB push r15
     870:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
     873:	55                   	push   rbp
     874:	42 5f                	rex.X pop rdi
     876:	48                   	rex.W
     877:	41 53                	push   r11
     879:	48                   	rex.W
     87a:	44 55                	rex.R push rbp
     87c:	4d 50                	rex.WRB push r8
     87e:	5f                   	pop    rdi
     87f:	4c                   	rex.WR
     880:	4f                   	rex.WRXB
     881:	4e                   	rex.WRX
     882:	47 5f                	rex.RXB pop r15
     884:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
     887:	53                   	push   rbx
     888:	5f                   	pop    rdi
     889:	34 35                	xor    al,0x35
     88b:	34 30                	xor    al,0x30
     88d:	30 00                	xor    BYTE PTR [rax],al
     88f:	53                   	push   rbx
     890:	5f                   	pop    rdi
     891:	34 35                	xor    al,0x35
     893:	34 30                	xor    al,0x30
     895:	31 00                	xor    DWORD PTR [rax],eax
     897:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     899:	72 6e                	jb     909 <__abi_tag-0x3ffa93>
     89b:	65 78 74             	gs js  912 <__abi_tag-0x3ffa8a>
     89e:	5f                   	pop    rdi
     89f:	76 61                	jbe    902 <__abi_tag-0x3ffa9a>
     8a1:	6c                   	ins    BYTE PTR es:[rdi],dx
     8a2:	75 65                	jne    909 <__abi_tag-0x3ffa93>
     8a4:	38 39                	cmp    BYTE PTR [rcx],bh
     8a6:	37                   	(bad)  
     8a7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     8aa:	72 6e                	jb     91a <__abi_tag-0x3ffa82>
     8ac:	65 78 74             	gs js  923 <__abi_tag-0x3ffa79>
     8af:	5f                   	pop    rdi
     8b0:	73 74                	jae    926 <__abi_tag-0x3ffa76>
     8b2:	65 70 35             	gs jo  8ea <__abi_tag-0x3ffab2>
     8b5:	33 38                	xor    edi,DWORD PTR [rax]
     8b7:	33 00                	xor    eax,DWORD PTR [rax]
     8b9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     8bb:	72 6e                	jb     92b <__abi_tag-0x3ffa71>
     8bd:	65 78 74             	gs js  934 <__abi_tag-0x3ffa68>
     8c0:	5f                   	pop    rdi
     8c1:	73 74                	jae    937 <__abi_tag-0x3ffa65>
     8c3:	65 70 33             	gs jo  8f9 <__abi_tag-0x3ffaa3>
     8c6:	37                   	(bad)  
     8c7:	30 33                	xor    BYTE PTR [rbx],dh
     8c9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     8cc:	72 6e                	jb     93c <__abi_tag-0x3ffa60>
     8ce:	65 78 74             	gs js  945 <__abi_tag-0x3ffa57>
     8d1:	5f                   	pop    rdi
     8d2:	73 74                	jae    948 <__abi_tag-0x3ffa54>
     8d4:	65 70 35             	gs jo  90c <__abi_tag-0x3ffa90>
     8d7:	33 38                	xor    edi,DWORD PTR [rax]
     8d9:	35 00 66 6f 72       	xor    eax,0x726f6600
     8de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     8df:	65 78 74             	gs js  956 <__abi_tag-0x3ffa46>
     8e2:	5f                   	pop    rdi
     8e3:	73 74                	jae    959 <__abi_tag-0x3ffa43>
     8e5:	65 70 35             	gs jo  91d <__abi_tag-0x3ffa7f>
     8e8:	33 38                	xor    edi,DWORD PTR [rax]
     8ea:	38 00                	cmp    BYTE PTR [rax],al
     8ec:	62                   	(bad)  
     8ed:	79 74                	jns    963 <__abi_tag-0x3ffa39>
     8ef:	65 5f                	gs pop rdi
     8f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     8f3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     8f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     8f7:	74 5f                	je     958 <__abi_tag-0x3ffa44>
     8f9:	32 38                	xor    bh,BYTE PTR [rax]
     8fb:	32 00                	xor    al,BYTE PTR [rax]
     8fd:	5f                   	pop    rdi
     8fe:	53                   	push   rbx
     8ff:	55                   	push   rbp
     900:	42 5f                	rex.X pop rdi
     902:	49                   	rex.WB
     903:	4e                   	rex.WRX
     904:	49 54                	rex.WB push r12
     906:	49                   	rex.WB
     907:	41                   	rex.B
     908:	4c                   	rex.WR
     909:	49 53                	rex.WB push r11
     90b:	45 5f                	rex.RB pop r15
     90d:	55                   	push   rbp
     90e:	44 54                	rex.R push rsp
     910:	5f                   	pop    rdi
     911:	56                   	push   rsi
     912:	41 52                	push   r10
     914:	53                   	push   rbx
     915:	54                   	push   rsp
     916:	52                   	push   rdx
     917:	49                   	rex.WB
     918:	4e                   	rex.WRX
     919:	47 53                	rex.RXB push r11
     91b:	5f                   	pop    rdi
     91c:	4c                   	rex.WR
     91d:	4f                   	rex.WRXB
     91e:	4e                   	rex.WRX
     91f:	47 5f                	rex.RXB pop r15
     921:	55                   	push   rbp
     922:	44 54                	rex.R push rsp
     924:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     927:	33 33                	xor    esi,DWORD PTR [rbx]
     929:	30 37                	xor    BYTE PTR [rdi],dh
     92b:	31 00                	xor    DWORD PTR [rax],eax
     92d:	53                   	push   rbx
     92e:	5f                   	pop    rdi
     92f:	33 33                	xor    esi,DWORD PTR [rbx]
     931:	30 37                	xor    BYTE PTR [rdi],dh
     933:	32 00                	xor    al,BYTE PTR [rax]
     935:	4c                   	rex.WR
     936:	41                   	rex.B
     937:	42                   	rex.X
     938:	45                   	rex.RB
     939:	4c 5f                	rex.WR pop rdi
     93b:	53                   	push   rbx
     93c:	4b                   	rex.WXB
     93d:	49 50                	rex.WB push r8
     93f:	43                   	rex.XB
     940:	48                   	rex.W
     941:	45                   	rex.RB
     942:	43                   	rex.XB
     943:	4b                   	rex.WXB
     944:	43 55                	rex.XB push r13
     946:	52                   	push   rdx
     947:	52                   	push   rdx
     948:	53                   	push   rbx
     949:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
     94d:	33 33                	xor    esi,DWORD PTR [rbx]
     94f:	30 37                	xor    BYTE PTR [rdi],dh
     951:	38 00                	cmp    BYTE PTR [rax],al
     953:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     955:	72 6e                	jb     9c5 <__abi_tag-0x3ff9d7>
     957:	65 78 74             	gs js  9ce <__abi_tag-0x3ff9ce>
     95a:	5f                   	pop    rdi
     95b:	65 72 72             	gs jb  9d0 <__abi_tag-0x3ff9cc>
     95e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     95f:	72 33                	jb     994 <__abi_tag-0x3ffa08>
     961:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
     964:	4c                   	rex.WR
     965:	41                   	rex.B
     966:	42                   	rex.X
     967:	45                   	rex.RB
     968:	4c 5f                	rex.WR pop rdi
     96a:	4c                   	rex.WR
     96b:	46 52                	rex.RX push rdx
     96d:	45                   	rex.RB
     96e:	41                   	rex.B
     96f:	44                   	rex.R
     970:	48                   	rex.W
     971:	45 58                	rex.RB pop r8
     973:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
     976:	4c                   	rex.WR
     977:	4f                   	rex.WRXB
     978:	4e                   	rex.WRX
     979:	47 5f                	rex.RXB pop r15
     97b:	49                   	rex.WB
     97c:	4e                   	rex.WRX
     97d:	49                   	rex.WB
     97e:	41                   	rex.B
     97f:	4c                   	rex.WR
     980:	4c                   	rex.WR
     981:	4f 57                	rex.WRXB push r15
     983:	42                   	rex.X
     984:	41 53                	push   r11
     986:	49                   	rex.WB
     987:	43                   	rex.XB
     988:	43                   	rex.XB
     989:	4f                   	rex.WRXB
     98a:	4d                   	rex.WRB
     98b:	4d                   	rex.WRB
     98c:	45                   	rex.RB
     98d:	4e 54                	rex.WRX push rsp
     98f:	53                   	push   rbx
     990:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     993:	72 6e                	jb     a03 <__abi_tag-0x3ff999>
     995:	65 78 74             	gs js  a0c <__abi_tag-0x3ff990>
     998:	5f                   	pop    rdi
     999:	73 74                	jae    a0f <__abi_tag-0x3ff98d>
     99b:	65 70 5f             	gs jo  9fd <__abi_tag-0x3ff99f>
     99e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     99f:	65 67 61             	gs addr32 (bad) 
     9a2:	74 69                	je     a0d <__abi_tag-0x3ff98f>
     9a4:	76 65                	jbe    a0b <__abi_tag-0x3ff991>
     9a6:	34 33                	xor    al,0x33
     9a8:	32 39                	xor    bh,BYTE PTR [rcx]
     9aa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     9ad:	72 6e                	jb     a1d <__abi_tag-0x3ff97f>
     9af:	65 78 74             	gs js  a26 <__abi_tag-0x3ff976>
     9b2:	5f                   	pop    rdi
     9b3:	65 78 69             	gs js  a1f <__abi_tag-0x3ff97d>
     9b6:	74 5f                	je     a17 <__abi_tag-0x3ff985>
     9b8:	33 32                	xor    esi,DWORD PTR [rdx]
     9ba:	30 38                	xor    BYTE PTR [rax],bh
     9bc:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
     9bf:	74 65                	je     a26 <__abi_tag-0x3ff976>
     9c1:	5f                   	pop    rdi
     9c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9c4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     9c6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     9c8:	74 5f                	je     a29 <__abi_tag-0x3ff973>
     9ca:	32 38                	xor    bh,BYTE PTR [rax]
     9cc:	34 32                	xor    al,0x32
     9ce:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     9d1:	39 33                	cmp    DWORD PTR [rbx],esi
     9d3:	30 39                	xor    BYTE PTR [rcx],bh
     9d5:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
     9d8:	74 65                	je     a3f <__abi_tag-0x3ff95d>
     9da:	5f                   	pop    rdi
     9db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9dd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     9df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     9e1:	74 5f                	je     a42 <__abi_tag-0x3ff95a>
     9e3:	32 38                	xor    bh,BYTE PTR [rax]
     9e5:	34 35                	xor    al,0x35
     9e7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     9ea:	72 6e                	jb     a5a <__abi_tag-0x3ff942>
     9ec:	65 78 74             	gs js  a63 <__abi_tag-0x3ff939>
     9ef:	5f                   	pop    rdi
     9f0:	76 61                	jbe    a53 <__abi_tag-0x3ff949>
     9f2:	6c                   	ins    BYTE PTR es:[rdi],dx
     9f3:	75 65                	jne    a5a <__abi_tag-0x3ff942>
     9f5:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
     9f8:	30 00                	xor    BYTE PTR [rax],al
     9fa:	73 6b                	jae    a67 <__abi_tag-0x3ff935>
     9fc:	69 70 34 34 38 34 00 	imul   esi,DWORD PTR [rax+0x34],0x343834
     a03:	73 6b                	jae    a70 <__abi_tag-0x3ff92c>
     a05:	69 70 34 34 38 36 00 	imul   esi,DWORD PTR [rax+0x34],0x363834
     a0c:	73 6b                	jae    a79 <__abi_tag-0x3ff923>
     a0e:	69 70 34 34 38 37 00 	imul   esi,DWORD PTR [rax+0x34],0x373834
     a15:	73 6b                	jae    a82 <__abi_tag-0x3ff91a>
     a17:	69 70 34 34 38 38 00 	imul   esi,DWORD PTR [rax+0x34],0x383834
     a1e:	73 6b                	jae    a8b <__abi_tag-0x3ff911>
     a20:	69 70 34 34 38 39 00 	imul   esi,DWORD PTR [rax+0x34],0x393834
     a27:	73 63                	jae    a8c <__abi_tag-0x3ff910>
     a29:	5f                   	pop    rdi
     a2a:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
     a2e:	37                   	(bad)  
     a2f:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
     a32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     a33:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
     a37:	33 30                	xor    esi,DWORD PTR [rax]
     a39:	31 35 36 00 66 6f    	xor    DWORD PTR [rip+0x6f660036],esi        # 6f660a75 <_end+0x6e556eb5>
     a3f:	72 6e                	jb     aaf <__abi_tag-0x3ff8ed>
     a41:	65 78 74             	gs js  ab8 <__abi_tag-0x3ff8e4>
     a44:	5f                   	pop    rdi
     a45:	73 74                	jae    abb <__abi_tag-0x3ff8e1>
     a47:	65 70 35             	gs jo  a7f <__abi_tag-0x3ff91d>
     a4a:	33 39                	xor    edi,DWORD PTR [rcx]
     a4c:	30 00                	xor    BYTE PTR [rax],al
     a4e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     a50:	72 6e                	jb     ac0 <__abi_tag-0x3ff8dc>
     a52:	65 78 74             	gs js  ac9 <__abi_tag-0x3ff8d3>
     a55:	5f                   	pop    rdi
     a56:	65 72 72             	gs jb  acb <__abi_tag-0x3ff8d1>
     a59:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     a5a:	72 35                	jb     a91 <__abi_tag-0x3ff90b>
     a5c:	30 37                	xor    BYTE PTR [rdi],dh
     a5e:	38 00                	cmp    BYTE PTR [rax],al
     a60:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     a62:	72 6e                	jb     ad2 <__abi_tag-0x3ff8ca>
     a64:	65 78 74             	gs js  adb <__abi_tag-0x3ff8c1>
     a67:	5f                   	pop    rdi
     a68:	73 74                	jae    ade <__abi_tag-0x3ff8be>
     a6a:	65 70 35             	gs jo  aa2 <__abi_tag-0x3ff8fa>
     a6d:	33 39                	xor    edi,DWORD PTR [rcx]
     a6f:	33 00                	xor    eax,DWORD PTR [rax]
     a71:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     a73:	72 6e                	jb     ae3 <__abi_tag-0x3ff8b9>
     a75:	65 78 74             	gs js  aec <__abi_tag-0x3ff8b0>
     a78:	5f                   	pop    rdi
     a79:	73 74                	jae    aef <__abi_tag-0x3ff8ad>
     a7b:	65 70 35             	gs jo  ab3 <__abi_tag-0x3ff8e9>
     a7e:	33 39                	xor    edi,DWORD PTR [rcx]
     a80:	38 00                	cmp    BYTE PTR [rax],al
     a82:	64 6c                	fs ins BYTE PTR es:[rdi],dx
     a84:	5f                   	pop    rdi
     a85:	65 78 69             	gs js  af1 <__abi_tag-0x3ff8ab>
     a88:	74 5f                	je     ae9 <__abi_tag-0x3ff8b3>
     a8a:	39 36                	cmp    DWORD PTR [rsi],esi
     a8c:	38 00                	cmp    BYTE PTR [rax],al
     a8e:	5f                   	pop    rdi
     a8f:	53                   	push   rbx
     a90:	55                   	push   rbp
     a91:	42 5f                	rex.X pop rdi
     a93:	58                   	pop    rax
     a94:	50                   	push   rax
     a95:	52                   	push   rdx
     a96:	49                   	rex.WB
     a97:	4e 54                	rex.WRX push rsp
     a99:	5f                   	pop    rdi
     a9a:	4c                   	rex.WR
     a9b:	4f                   	rex.WRXB
     a9c:	4e                   	rex.WRX
     a9d:	47 5f                	rex.RXB pop r15
     a9f:	50                   	push   rax
     aa0:	4e 52                	rex.WRX push rdx
     aa2:	54                   	push   rsp
     aa3:	4e 55                	rex.WRX push rbp
     aa5:	4d 00 62 79          	rex.WRB add BYTE PTR [r10+0x79],r12b
     aa9:	74 65                	je     b10 <__abi_tag-0x3ff88c>
     aab:	5f                   	pop    rdi
     aac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     aae:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     ab0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     ab2:	74 5f                	je     b13 <__abi_tag-0x3ff889>
     ab4:	32 39                	xor    bh,BYTE PTR [rcx]
     ab6:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
     aba:	32 33                	xor    dh,BYTE PTR [rbx]
     abc:	39 39                	cmp    DWORD PTR [rcx],edi
     abe:	32 00                	xor    al,BYTE PTR [rax]
     ac0:	73 6b                	jae    b2d <__abi_tag-0x3ff86f>
     ac2:	69 70 35 35 30 33 00 	imul   esi,DWORD PTR [rax+0x35],0x333035
     ac9:	53                   	push   rbx
     aca:	5f                   	pop    rdi
     acb:	33 33                	xor    esi,DWORD PTR [rbx]
     acd:	30 38                	xor    BYTE PTR [rax],bh
     acf:	31 00                	xor    DWORD PTR [rax],eax
     ad1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     ad3:	72 6e                	jb     b43 <__abi_tag-0x3ff859>
     ad5:	65 78 74             	gs js  b4c <__abi_tag-0x3ff850>
     ad8:	5f                   	pop    rdi
     ad9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     adb:	74 72                	je     b4f <__abi_tag-0x3ff84d>
     add:	79 6c                	jns    b4b <__abi_tag-0x3ff851>
     adf:	61                   	(bad)  
     ae0:	62                   	(bad)  
     ae1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ae3:	33 31                	xor    esi,DWORD PTR [rcx]
     ae5:	33 00                	xor    eax,DWORD PTR [rax]
     ae7:	53                   	push   rbx
     ae8:	5f                   	pop    rdi
     ae9:	33 33                	xor    esi,DWORD PTR [rbx]
     aeb:	30 38                	xor    BYTE PTR [rax],bh
     aed:	34 00                	xor    al,0x0
     aef:	53                   	push   rbx
     af0:	5f                   	pop    rdi
     af1:	33 33                	xor    esi,DWORD PTR [rbx]
     af3:	30 38                	xor    BYTE PTR [rax],bh
     af5:	38 00                	cmp    BYTE PTR [rax],al
     af7:	53                   	push   rbx
     af8:	5f                   	pop    rdi
     af9:	33 33                	xor    esi,DWORD PTR [rbx]
     afb:	30 38                	xor    BYTE PTR [rax],bh
     afd:	39 00                	cmp    DWORD PTR [rax],eax
     aff:	5f                   	pop    rdi
     b00:	46 55                	rex.RX push rbp
     b02:	4e                   	rex.WRX
     b03:	43 5f                	rex.XB pop r15
     b05:	44                   	rex.R
     b06:	49                   	rex.WB
     b07:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
     b0b:	54                   	push   rsp
     b0c:	52                   	push   rdx
     b0d:	49                   	rex.WB
     b0e:	4e                   	rex.WRX
     b0f:	47 5f                	rex.RXB pop r15
     b11:	53                   	push   rbx
     b12:	43                   	rex.XB
     b13:	4f 50                	rex.WRXB push r8
     b15:	45 32 00             	xor    r8b,BYTE PTR [r8]
     b18:	5f                   	pop    rdi
     b19:	46 55                	rex.RX push rbp
     b1b:	4e                   	rex.WRX
     b1c:	43 5f                	rex.XB pop r15
     b1e:	49                   	rex.WB
     b1f:	44                   	rex.R
     b20:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
     b24:	54                   	push   rsp
     b25:	52                   	push   rdx
     b26:	49                   	rex.WB
     b27:	4e                   	rex.WRX
     b28:	47 5f                	rex.RXB pop r15
     b2a:	45 52                	rex.RB push r10
     b2c:	52                   	push   rdx
     b2d:	4f 52                	rex.WRXB push r10
     b2f:	41 54                	push   r12
     b31:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     b34:	72 6e                	jb     ba4 <__abi_tag-0x3ff7f8>
     b36:	65 78 74             	gs js  bad <__abi_tag-0x3ff7ef>
     b39:	5f                   	pop    rdi
     b3a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
     b3d:	74 69                	je     ba8 <__abi_tag-0x3ff7f4>
     b3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     b40:	75 65                	jne    ba7 <__abi_tag-0x3ff7f5>
     b42:	5f                   	pop    rdi
     b43:	32 39                	xor    bh,BYTE PTR [rcx]
     b45:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
     b48:	53                   	push   rbx
     b49:	5f                   	pop    rdi
     b4a:	33 38                	xor    edi,DWORD PTR [rax]
     b4c:	35 38 38 00 53       	xor    eax,0x53003838
     b51:	5f                   	pop    rdi
     b52:	39 33                	cmp    DWORD PTR [rbx],esi
     b54:	31 38                	xor    DWORD PTR [rax],edi
     b56:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     b59:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
     b5c:	37                   	(bad)  
     b5d:	38 00                	cmp    BYTE PTR [rax],al
     b5f:	73 6b                	jae    bcc <__abi_tag-0x3ff7d0>
     b61:	69 70 34 34 39 30 00 	imul   esi,DWORD PTR [rax+0x34],0x303934
     b68:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     b6a:	72 6e                	jb     bda <__abi_tag-0x3ff7c2>
     b6c:	65 78 74             	gs js  be3 <__abi_tag-0x3ff7b9>
     b6f:	5f                   	pop    rdi
     b70:	65 72 72             	gs jb  be5 <__abi_tag-0x3ff7b7>
     b73:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     b74:	72 35                	jb     bab <__abi_tag-0x3ff7f1>
     b76:	30 38                	xor    BYTE PTR [rax],bh
     b78:	33 00                	xor    eax,DWORD PTR [rax]
     b7a:	5f                   	pop    rdi
     b7b:	5f                   	pop    rdi
     b7c:	4c                   	rex.WR
     b7d:	4f                   	rex.WRXB
     b7e:	4e                   	rex.WRX
     b7f:	47 5f                	rex.RXB pop r15
     b81:	49                   	rex.WB
     b82:	44                   	rex.R
     b83:	45 57                	rex.RB push r15
     b85:	58                   	pop    rax
     b86:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
     b89:	4c                   	rex.WR
     b8a:	4f                   	rex.WRXB
     b8b:	4e                   	rex.WRX
     b8c:	47 5f                	rex.RXB pop r15
     b8e:	49                   	rex.WB
     b8f:	44                   	rex.R
     b90:	45 57                	rex.RB push r15
     b92:	59                   	pop    rcx
     b93:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
     b96:	53                   	push   rbx
     b97:	54                   	push   rsp
     b98:	52                   	push   rdx
     b99:	49                   	rex.WB
     b9a:	4e                   	rex.WRX
     b9b:	47 5f                	rex.RXB pop r15
     b9d:	53                   	push   rbx
     b9e:	59                   	pop    rcx
     b9f:	4d                   	rex.WRB
     ba0:	42                   	rex.X
     ba1:	4f                   	rex.WRXB
     ba2:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
     ba5:	53                   	push   rbx
     ba6:	5f                   	pop    rdi
     ba7:	31 36                	xor    DWORD PTR [rsi],esi
     ba9:	36 32 36             	ss xor dh,BYTE PTR [rsi]
     bac:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     baf:	72 6e                	jb     c1f <__abi_tag-0x3ff77d>
     bb1:	65 78 74             	gs js  c28 <__abi_tag-0x3ff774>
     bb4:	5f                   	pop    rdi
     bb5:	73 74                	jae    c2b <__abi_tag-0x3ff771>
     bb7:	65 70 5f             	gs jo  c19 <__abi_tag-0x3ff783>
     bba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     bbb:	65 67 61             	gs addr32 (bad) 
     bbe:	74 69                	je     c29 <__abi_tag-0x3ff773>
     bc0:	76 65                	jbe    c27 <__abi_tag-0x3ff775>
     bc2:	33 35 36 33 00 5f    	xor    esi,DWORD PTR [rip+0x5f003336]        # 5f003efe <_end+0x5defa33e>
     bc8:	46 55                	rex.RX push rbp
     bca:	4e                   	rex.WRX
     bcb:	43 5f                	rex.XB pop r15
     bcd:	41                   	rex.B
     bce:	4c                   	rex.WR
     bcf:	4c                   	rex.WR
     bd0:	4f                   	rex.WRXB
     bd1:	43                   	rex.XB
     bd2:	41 52                	push   r10
     bd4:	52                   	push   rdx
     bd5:	41 59                	pop    r9
     bd7:	5f                   	pop    rdi
     bd8:	4c                   	rex.WR
     bd9:	4f                   	rex.WRXB
     bda:	4e                   	rex.WRX
     bdb:	47 5f                	rex.RXB pop r15
     bdd:	55                   	push   rbp
     bde:	44 54                	rex.R push rsp
     be0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     be3:	72 6e                	jb     c53 <__abi_tag-0x3ff749>
     be5:	65 78 74             	gs js  c5c <__abi_tag-0x3ff740>
     be8:	5f                   	pop    rdi
     be9:	73 74                	jae    c5f <__abi_tag-0x3ff73d>
     beb:	65 70 33             	gs jo  c21 <__abi_tag-0x3ff77b>
     bee:	37                   	(bad)  
     bef:	31 37                	xor    DWORD PTR [rdi],esi
     bf1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     bf4:	35 39 37 00 53       	xor    eax,0x53003739
     bf9:	5f                   	pop    rdi
     bfa:	33 33                	xor    esi,DWORD PTR [rbx]
     bfc:	30 39                	xor    BYTE PTR [rcx],bh
     bfe:	30 00                	xor    BYTE PTR [rax],al
     c00:	53                   	push   rbx
     c01:	5f                   	pop    rdi
     c02:	31 32                	xor    DWORD PTR [rdx],esi
     c04:	30 37                	xor    BYTE PTR [rdi],dh
     c06:	32 00                	xor    al,BYTE PTR [rax]
     c08:	5f                   	pop    rdi
     c09:	5f                   	pop    rdi
     c0a:	53                   	push   rbx
     c0b:	54                   	push   rsp
     c0c:	52                   	push   rdx
     c0d:	49                   	rex.WB
     c0e:	4e                   	rex.WRX
     c0f:	47 5f                	rex.RXB pop r15
     c11:	54                   	push   rsp
     c12:	48                   	rex.W
     c13:	49 53                	rex.WB push r11
     c15:	43                   	rex.XB
     c16:	4f                   	rex.WRXB
     c17:	4e 53                	rex.WRX push rbx
     c19:	54                   	push   rsp
     c1a:	56                   	push   rsi
     c1b:	41                   	rex.B
     c1c:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
     c20:	33 33                	xor    esi,DWORD PTR [rbx]
     c22:	30 39                	xor    BYTE PTR [rcx],bh
     c24:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
     c28:	33 33                	xor    esi,DWORD PTR [rbx]
     c2a:	30 39                	xor    BYTE PTR [rcx],bh
     c2c:	38 00                	cmp    BYTE PTR [rax],al
     c2e:	53                   	push   rbx
     c2f:	5f                   	pop    rdi
     c30:	33 33                	xor    esi,DWORD PTR [rbx]
     c32:	30 39                	xor    BYTE PTR [rcx],bh
     c34:	39 00                	cmp    DWORD PTR [rax],eax
     c36:	53                   	push   rbx
     c37:	5f                   	pop    rdi
     c38:	31 32                	xor    DWORD PTR [rdx],esi
     c3a:	30 37                	xor    BYTE PTR [rdi],dh
     c3c:	37                   	(bad)  
     c3d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
     c40:	43 5f                	rex.XB pop r15
     c42:	46                   	rex.RX
     c43:	49                   	rex.WB
     c44:	4c                   	rex.WR
     c45:	45 5f                	rex.RB pop r15
     c47:	4c                   	rex.WR
     c48:	4f                   	rex.WRXB
     c49:	43                   	rex.XB
     c4a:	4b                   	rex.WXB
     c4b:	49                   	rex.WB
     c4c:	4e                   	rex.WRX
     c4d:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
     c51:	31 36                	xor    DWORD PTR [rsi],esi
     c53:	35 30 34 00 53       	xor    eax,0x53003430
     c58:	5f                   	pop    rdi
     c59:	31 37                	xor    DWORD PTR [rdi],esi
     c5b:	38 37                	cmp    BYTE PTR [rdi],dh
     c5d:	31 00                	xor    DWORD PTR [rax],eax
     c5f:	53                   	push   rbx
     c60:	5f                   	pop    rdi
     c61:	31 36                	xor    DWORD PTR [rsi],esi
     c63:	35 30 38 00 5f       	xor    eax,0x5f003830
     c68:	5f                   	pop    rdi
     c69:	53                   	push   rbx
     c6a:	54                   	push   rsp
     c6b:	52                   	push   rdx
     c6c:	49                   	rex.WB
     c6d:	4e                   	rex.WRX
     c6e:	47 5f                	rex.RXB pop r15
     c70:	50                   	push   rax
     c71:	41 52                	push   r10
     c73:	41                   	rex.B
     c74:	4d 53                	rex.WRB push r11
     c76:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     c79:	39 33                	cmp    DWORD PTR [rbx],esi
     c7b:	32 31                	xor    dh,BYTE PTR [rcx]
     c7d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
     c80:	74 65                	je     ce7 <__abi_tag-0x3ff6b5>
     c82:	5f                   	pop    rdi
     c83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c85:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     c87:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     c89:	74 5f                	je     cea <__abi_tag-0x3ff6b2>
     c8b:	32 38                	xor    bh,BYTE PTR [rax]
     c8d:	35 32 00 62 79       	xor    eax,0x79620032
     c92:	74 65                	je     cf9 <__abi_tag-0x3ff6a3>
     c94:	5f                   	pop    rdi
     c95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c97:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     c99:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     c9b:	74 5f                	je     cfc <__abi_tag-0x3ff6a0>
     c9d:	32 38                	xor    bh,BYTE PTR [rax]
     c9f:	35 35 00 4c 41       	xor    eax,0x414c0035
     ca4:	42                   	rex.X
     ca5:	45                   	rex.RB
     ca6:	4c 5f                	rex.WR pop rdi
     ca8:	52                   	push   rdx
     ca9:	45                   	rex.RB
     caa:	47 55                	rex.RXB push r13
     cac:	4c                   	rex.WR
     cad:	41 52                	push   r10
     caf:	42                   	rex.X
     cb0:	41                   	rex.B
     cb1:	43                   	rex.XB
     cb2:	4b 55                	rex.WXB push r13
     cb4:	50                   	push   rax
     cb5:	54                   	push   rsp
     cb6:	4f 50                	rex.WRXB push r8
     cb8:	52                   	push   rdx
     cb9:	45 56                	rex.RB push r14
     cbb:	4c                   	rex.WR
     cbc:	49                   	rex.WB
     cbd:	4e                   	rex.WRX
     cbe:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
     cc2:	55                   	push   rbp
     cc3:	4e                   	rex.WRX
     cc4:	43 5f                	rex.XB pop r15
     cc6:	49                   	rex.WB
     cc7:	44                   	rex.R
     cc8:	45 52                	rex.RB push r10
     cca:	47                   	rex.RXB
     ccb:	42                   	rex.X
     ccc:	4d                   	rex.WRB
     ccd:	49 58                	rex.WB pop r8
     ccf:	45 52                	rex.RB push r10
     cd1:	5f                   	pop    rdi
     cd2:	4c                   	rex.WR
     cd3:	4f                   	rex.WRXB
     cd4:	4e                   	rex.WRX
     cd5:	47 5f                	rex.RXB pop r15
     cd7:	4c                   	rex.WR
     cd8:	41 53                	push   r11
     cda:	54                   	push   rsp
     cdb:	46                   	rex.RX
     cdc:	4f                   	rex.WRXB
     cdd:	43 55                	rex.XB push r13
     cdf:	53                   	push   rbx
     ce0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     ce3:	33 30                	xor    esi,DWORD PTR [rax]
     ce5:	31 36                	xor    DWORD PTR [rsi],esi
     ce7:	31 00                	xor    DWORD PTR [rax],eax
     ce9:	53                   	push   rbx
     cea:	5f                   	pop    rdi
     ceb:	32 32                	xor    dh,BYTE PTR [rdx]
     ced:	38 32                	cmp    BYTE PTR [rdx],dh
     cef:	31 00                	xor    DWORD PTR [rax],eax
     cf1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     cf3:	72 6e                	jb     d63 <__abi_tag-0x3ff639>
     cf5:	65 78 74             	gs js  d6c <__abi_tag-0x3ff630>
     cf8:	5f                   	pop    rdi
     cf9:	65 72 72             	gs jb  d6e <__abi_tag-0x3ff62e>
     cfc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     cfd:	72 35                	jb     d34 <__abi_tag-0x3ff668>
     cff:	30 39                	xor    BYTE PTR [rcx],bh
     d01:	32 00                	xor    al,BYTE PTR [rax]
     d03:	5f                   	pop    rdi
     d04:	5f                   	pop    rdi
     d05:	41 52                	push   r10
     d07:	52                   	push   rdx
     d08:	41 59                	pop    r9
     d0a:	5f                   	pop    rdi
     d0b:	42 59                	rex.X pop rcx
     d0d:	54                   	push   rsp
     d0e:	45 5f                	rex.RB pop r15
     d10:	44                   	rex.R
     d11:	45                   	rex.RB
     d12:	46                   	rex.RX
     d13:	49                   	rex.WB
     d14:	4e                   	rex.WRX
     d15:	45                   	rex.RB
     d16:	45                   	rex.RB
     d17:	4c 53                	rex.WR push rbx
     d19:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
     d1d:	33 30                	xor    esi,DWORD PTR [rax]
     d1f:	31 36                	xor    DWORD PTR [rsi],esi
     d21:	39 00                	cmp    DWORD PTR [rax],eax
     d23:	4c                   	rex.WR
     d24:	41                   	rex.B
     d25:	42                   	rex.X
     d26:	45                   	rex.RB
     d27:	4c 5f                	rex.WR pop rdi
     d29:	55                   	push   rbp
     d2a:	53                   	push   rbx
     d2b:	45                   	rex.RB
     d2c:	4e                   	rex.WRX
     d2d:	45 58                	rex.RB pop r8
     d2f:	54                   	push   rsp
     d30:	45                   	rex.RB
     d31:	4e 54                	rex.WRX push rsp
     d33:	52                   	push   rdx
     d34:	59                   	pop    rcx
     d35:	32 00                	xor    al,BYTE PTR [rax]
     d37:	5f                   	pop    rdi
     d38:	53                   	push   rbx
     d39:	55                   	push   rbp
     d3a:	42 5f                	rex.X pop rdi
     d3c:	58                   	pop    rax
     d3d:	52                   	push   rdx
     d3e:	45                   	rex.RB
     d3f:	41                   	rex.B
     d40:	44 5f                	rex.R pop rdi
     d42:	53                   	push   rbx
     d43:	54                   	push   rsp
     d44:	52                   	push   rdx
     d45:	49                   	rex.WB
     d46:	4e                   	rex.WRX
     d47:	47 5f                	rex.RXB pop r15
     d49:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
     d4d:	55                   	push   rbp
     d4e:	42 5f                	rex.X pop rdi
     d50:	58                   	pop    rax
     d51:	52                   	push   rdx
     d52:	45                   	rex.RB
     d53:	41                   	rex.B
     d54:	44 5f                	rex.R pop rdi
     d56:	53                   	push   rbx
     d57:	54                   	push   rsp
     d58:	52                   	push   rdx
     d59:	49                   	rex.WB
     d5a:	4e                   	rex.WRX
     d5b:	47 5f                	rex.RXB pop r15
     d5d:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
     d61:	55                   	push   rbp
     d62:	4e                   	rex.WRX
     d63:	43 5f                	rex.XB pop r15
     d65:	49                   	rex.WB
     d66:	44                   	rex.R
     d67:	45 52                	rex.RB push r10
     d69:	47                   	rex.RXB
     d6a:	42                   	rex.X
     d6b:	4d                   	rex.WRB
     d6c:	49 58                	rex.WB pop r8
     d6e:	45 52                	rex.RB push r10
     d70:	5f                   	pop    rdi
     d71:	53                   	push   rbx
     d72:	54                   	push   rsp
     d73:	52                   	push   rdx
     d74:	49                   	rex.WB
     d75:	4e                   	rex.WRX
     d76:	47 5f                	rex.RXB pop r15
     d78:	53                   	push   rbx
     d79:	4c                   	rex.WR
     d7a:	49                   	rex.WB
     d7b:	44                   	rex.R
     d7c:	45 52                	rex.RB push r10
     d7e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     d81:	72 6e                	jb     df1 <__abi_tag-0x3ff5ab>
     d83:	65 78 74             	gs js  dfa <__abi_tag-0x3ff5a2>
     d86:	5f                   	pop    rdi
     d87:	73 74                	jae    dfd <__abi_tag-0x3ff59f>
     d89:	65 70 5f             	gs jo  deb <__abi_tag-0x3ff5b1>
     d8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     d8d:	65 67 61             	gs addr32 (bad) 
     d90:	74 69                	je     dfb <__abi_tag-0x3ff5a1>
     d92:	76 65                	jbe    df9 <__abi_tag-0x3ff5a3>
     d94:	34 33                	xor    al,0x33
     d96:	35 38 00 5f 53       	xor    eax,0x535f0038
     d9b:	55                   	push   rbp
     d9c:	42 5f                	rex.X pop rdi
     d9e:	49                   	rex.WB
     d9f:	44                   	rex.R
     da0:	45 55                	rex.RB push r13
     da2:	50                   	push   rax
     da3:	44                   	rex.R
     da4:	41 54                	push   r12
     da6:	45                   	rex.RB
     da7:	48                   	rex.W
     da8:	45                   	rex.RB
     da9:	4c 50                	rex.WR push rax
     dab:	42                   	rex.X
     dac:	4f 58                	rex.WRXB pop r8
     dae:	5f                   	pop    rdi
     daf:	53                   	push   rbx
     db0:	54                   	push   rsp
     db1:	52                   	push   rdx
     db2:	49                   	rex.WB
     db3:	4e                   	rex.WRX
     db4:	47 5f                	rex.RXB pop r15
     db6:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
     dba:	31 36                	xor    DWORD PTR [rsi],esi
     dbc:	32 39                	xor    bh,BYTE PTR [rcx]
     dbe:	34 00                	xor    al,0x0
     dc0:	5f                   	pop    rdi
     dc1:	46 55                	rex.RX push rbp
     dc3:	4e                   	rex.WRX
     dc4:	43 5f                	rex.XB pop r15
     dc6:	53                   	push   rbx
     dc7:	45 50                	rex.RB push r8
     dc9:	45 52                	rex.RB push r10
     dcb:	41 54                	push   r12
     dcd:	45                   	rex.RB
     dce:	41 52                	push   r10
     dd0:	47 53                	rex.RXB push r11
     dd2:	5f                   	pop    rdi
     dd3:	4c                   	rex.WR
     dd4:	4f                   	rex.WRXB
     dd5:	4e                   	rex.WRX
     dd6:	47 5f                	rex.RXB pop r15
     dd8:	42 00 62 79          	rex.X add BYTE PTR [rdx+0x79],spl
     ddc:	74 65                	je     e43 <__abi_tag-0x3ff559>
     dde:	5f                   	pop    rdi
     ddf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     de1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     de3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     de5:	74 5f                	je     e46 <__abi_tag-0x3ff556>
     de7:	32 35 30 30 00 53    	xor    dh,BYTE PTR [rip+0x53003030]        # 53003e1d <_end+0x51efa25d>
     ded:	5f                   	pop    rdi
     dee:	31 36                	xor    DWORD PTR [rsi],esi
     df0:	32 39                	xor    bh,BYTE PTR [rcx]
     df2:	38 00                	cmp    BYTE PTR [rax],al
     df4:	5f                   	pop    rdi
     df5:	46 55                	rex.RX push rbp
     df7:	4e                   	rex.WRX
     df8:	43 5f                	rex.XB pop r15
     dfa:	53                   	push   rbx
     dfb:	45 50                	rex.RB push r8
     dfd:	45 52                	rex.RB push r10
     dff:	41 54                	push   r12
     e01:	45                   	rex.RB
     e02:	41 52                	push   r10
     e04:	47 53                	rex.RXB push r11
     e06:	5f                   	pop    rdi
     e07:	4c                   	rex.WR
     e08:	4f                   	rex.WRXB
     e09:	4e                   	rex.WRX
     e0a:	47 5f                	rex.RXB pop r15
     e0c:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
     e10:	55                   	push   rbp
     e11:	42 5f                	rex.X pop rdi
     e13:	49                   	rex.WB
     e14:	44                   	rex.R
     e15:	45 55                	rex.RB push r13
     e17:	50                   	push   rax
     e18:	44                   	rex.R
     e19:	41 54                	push   r12
     e1b:	45                   	rex.RB
     e1c:	48                   	rex.W
     e1d:	45                   	rex.RB
     e1e:	4c 50                	rex.WR push rax
     e20:	42                   	rex.X
     e21:	4f 58                	rex.WRXB pop r8
     e23:	5f                   	pop    rdi
     e24:	53                   	push   rbx
     e25:	54                   	push   rsp
     e26:	52                   	push   rdx
     e27:	49                   	rex.WB
     e28:	4e                   	rex.WRX
     e29:	47 5f                	rex.RXB pop r15
     e2b:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
     e2f:	74 65                	je     e96 <__abi_tag-0x3ff506>
     e31:	5f                   	pop    rdi
     e32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e34:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     e36:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     e38:	74 5f                	je     e99 <__abi_tag-0x3ff503>
     e3a:	31 32                	xor    DWORD PTR [rdx],esi
     e3c:	37                   	(bad)  
     e3d:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
     e41:	55                   	push   rbp
     e42:	4e                   	rex.WRX
     e43:	43 5f                	rex.XB pop r15
     e45:	53                   	push   rbx
     e46:	45 50                	rex.RB push r8
     e48:	45 52                	rex.RB push r10
     e4a:	41 54                	push   r12
     e4c:	45                   	rex.RB
     e4d:	41 52                	push   r10
     e4f:	47 53                	rex.RXB push r11
     e51:	5f                   	pop    rdi
     e52:	4c                   	rex.WR
     e53:	4f                   	rex.WRXB
     e54:	4e                   	rex.WRX
     e55:	47 5f                	rex.RXB pop r15
     e57:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
     e5b:	74 65                	je     ec2 <__abi_tag-0x3ff4da>
     e5d:	5f                   	pop    rdi
     e5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e60:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     e62:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     e64:	74 5f                	je     ec5 <__abi_tag-0x3ff4d7>
     e66:	32 35 30 37 00 5f    	xor    dh,BYTE PTR [rip+0x5f003730]        # 5f00459c <_end+0x5defa9dc>
     e6c:	46 55                	rex.RX push rbp
     e6e:	4e                   	rex.WRX
     e6f:	43 5f                	rex.XB pop r15
     e71:	53                   	push   rbx
     e72:	45 50                	rex.RB push r8
     e74:	45 52                	rex.RB push r10
     e76:	41 54                	push   r12
     e78:	45                   	rex.RB
     e79:	41 52                	push   r10
     e7b:	47 53                	rex.RXB push r11
     e7d:	5f                   	pop    rdi
     e7e:	4c                   	rex.WR
     e7f:	4f                   	rex.WRXB
     e80:	4e                   	rex.WRX
     e81:	47 5f                	rex.RXB pop r15
     e83:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
     e87:	55                   	push   rbp
     e88:	4e                   	rex.WRX
     e89:	43 5f                	rex.XB pop r15
     e8b:	53                   	push   rbx
     e8c:	45 50                	rex.RB push r8
     e8e:	45 52                	rex.RB push r10
     e90:	41 54                	push   r12
     e92:	45                   	rex.RB
     e93:	41 52                	push   r10
     e95:	47 53                	rex.RXB push r11
     e97:	5f                   	pop    rdi
     e98:	4c                   	rex.WR
     e99:	4f                   	rex.WRXB
     e9a:	4e                   	rex.WRX
     e9b:	47 5f                	rex.RXB pop r15
     e9d:	4f 00 73 6b          	rex.WRXB add BYTE PTR [r11+0x6b],r14b
     ea1:	69 70 31 33 30 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333033
     ea8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     eaa:	72 6e                	jb     f1a <__abi_tag-0x3ff482>
     eac:	65 78 74             	gs js  f23 <__abi_tag-0x3ff479>
     eaf:	5f                   	pop    rdi
     eb0:	76 61                	jbe    f13 <__abi_tag-0x3ff489>
     eb2:	6c                   	ins    BYTE PTR es:[rdi],dx
     eb3:	75 65                	jne    f1a <__abi_tag-0x3ff482>
     eb5:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
     eb8:	39 00                	cmp    DWORD PTR [rax],eax
     eba:	73 6b                	jae    f27 <__abi_tag-0x3ff475>
     ebc:	69 70 31 33 30 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343033
     ec3:	5f                   	pop    rdi
     ec4:	46 55                	rex.RX push rbp
     ec6:	4e                   	rex.WRX
     ec7:	43 5f                	rex.XB pop r15
     ec9:	53                   	push   rbx
     eca:	45 50                	rex.RB push r8
     ecc:	45 52                	rex.RB push r10
     ece:	41 54                	push   r12
     ed0:	45                   	rex.RB
     ed1:	41 52                	push   r10
     ed3:	47 53                	rex.RXB push r11
     ed5:	5f                   	pop    rdi
     ed6:	4c                   	rex.WR
     ed7:	4f                   	rex.WRXB
     ed8:	4e                   	rex.WRX
     ed9:	47 5f                	rex.RXB pop r15
     edb:	54                   	push   rsp
     edc:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
     edf:	55                   	push   rbp
     ee0:	4e                   	rex.WRX
     ee1:	43 5f                	rex.XB pop r15
     ee3:	49                   	rex.WB
     ee4:	44                   	rex.R
     ee5:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
     ee9:	54                   	push   rsp
     eea:	52                   	push   rdx
     eeb:	49                   	rex.WB
     eec:	4e                   	rex.WRX
     eed:	47 5f                	rex.RXB pop r15
     eef:	41 52                	push   r10
     ef1:	47 53                	rex.RXB push r11
     ef3:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
     ef6:	69 70 31 33 30 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363033
     efd:	5f                   	pop    rdi
     efe:	46 55                	rex.RX push rbp
     f00:	4e                   	rex.WRX
     f01:	43 5f                	rex.XB pop r15
     f03:	53                   	push   rbx
     f04:	45 50                	rex.RB push r8
     f06:	45 52                	rex.RB push r10
     f08:	41 54                	push   r12
     f0a:	45                   	rex.RB
     f0b:	41 52                	push   r10
     f0d:	47 53                	rex.RXB push r11
     f0f:	5f                   	pop    rdi
     f10:	4c                   	rex.WR
     f11:	4f                   	rex.WRXB
     f12:	4e                   	rex.WRX
     f13:	47 5f                	rex.RXB pop r15
     f15:	57                   	push   rdi
     f16:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
     f19:	55                   	push   rbp
     f1a:	4e                   	rex.WRX
     f1b:	43 5f                	rex.XB pop r15
     f1d:	53                   	push   rbx
     f1e:	45 50                	rex.RB push r8
     f20:	45 52                	rex.RB push r10
     f22:	41 54                	push   r12
     f24:	45                   	rex.RB
     f25:	41 52                	push   r10
     f27:	47 53                	rex.RXB push r11
     f29:	5f                   	pop    rdi
     f2a:	4c                   	rex.WR
     f2b:	4f                   	rex.WRXB
     f2c:	4e                   	rex.WRX
     f2d:	47 5f                	rex.RXB pop r15
     f2f:	58                   	pop    rax
     f30:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
     f33:	5f                   	pop    rdi
     f34:	35 31 32 35 5f       	xor    eax,0x5f353231
     f39:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     f3b:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
     f3f:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
     f42:	38 31                	cmp    BYTE PTR [rcx],dh
     f44:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
     f48:	65 78 69             	gs js  fb4 <__abi_tag-0x3ff3e8>
     f4b:	74 5f                	je     fac <__abi_tag-0x3ff3f0>
     f4d:	39 39                	cmp    DWORD PTR [rcx],edi
     f4f:	37                   	(bad)  
     f50:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
     f53:	55                   	push   rbp
     f54:	42 5f                	rex.X pop rdi
     f56:	49                   	rex.WB
     f57:	44                   	rex.R
     f58:	45                   	rex.RB
     f59:	47                   	rex.RXB
     f5a:	4f 54                	rex.WRXB push r12
     f5c:	4f                   	rex.WRXB
     f5d:	4c                   	rex.WR
     f5e:	49                   	rex.WB
     f5f:	4e                   	rex.WRX
     f60:	45 5f                	rex.RB pop r15
     f62:	4c                   	rex.WR
     f63:	4f                   	rex.WRXB
     f64:	4e                   	rex.WRX
     f65:	47 5f                	rex.RXB pop r15
     f67:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
     f6b:	31 32                	xor    DWORD PTR [rdx],esi
     f6d:	30 38                	xor    BYTE PTR [rax],bh
     f6f:	34 00                	xor    al,0x0
     f71:	64 6c                	fs ins BYTE PTR es:[rdi],dx
     f73:	5f                   	pop    rdi
     f74:	65 78 69             	gs js  fe0 <__abi_tag-0x3ff3bc>
     f77:	74 5f                	je     fd8 <__abi_tag-0x3ff3c4>
     f79:	31 38                	xor    DWORD PTR [rax],edi
     f7b:	34 31                	xor    al,0x31
     f7d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     f80:	31 36                	xor    DWORD PTR [rsi],esi
     f82:	35 32 34 00 53       	xor    eax,0x53003432
     f87:	5f                   	pop    rdi
     f88:	31 36                	xor    DWORD PTR [rsi],esi
     f8a:	35 32 37 00 5f       	xor    eax,0x5f003732
     f8f:	5f                   	pop    rdi
     f90:	4c                   	rex.WR
     f91:	4f                   	rex.WRXB
     f92:	4e                   	rex.WRX
     f93:	47 5f                	rex.RXB pop r15
     f95:	49 53                	rex.WB push r11
     f97:	50                   	push   rax
     f98:	4f                   	rex.WRXB
     f99:	49                   	rex.WB
     f9a:	4e 54                	rex.WRX push rsp
     f9c:	45 52                	rex.RB push r10
     f9e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
     fa1:	38 37                	cmp    BYTE PTR [rdi],dh
     fa3:	35 34 00 53 5f       	xor    eax,0x5f530034
     fa8:	39 33                	cmp    DWORD PTR [rbx],esi
     faa:	34 35                	xor    al,0x35
     fac:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
     faf:	72 6e                	jb     101f <__abi_tag-0x3ff37d>
     fb1:	65 78 74             	gs js  1028 <__abi_tag-0x3ff374>
     fb4:	5f                   	pop    rdi
     fb5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
     fb8:	74 69                	je     1023 <__abi_tag-0x3ff379>
     fba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     fbb:	75 65                	jne    1022 <__abi_tag-0x3ff37a>
     fbd:	5f                   	pop    rdi
     fbe:	31 33                	xor    DWORD PTR [rbx],esi
     fc0:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
     fc3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
     fc5:	5f                   	pop    rdi
     fc6:	65 78 69             	gs js  1032 <__abi_tag-0x3ff36a>
     fc9:	74 5f                	je     102a <__abi_tag-0x3ff372>
     fcb:	33 37                	xor    esi,DWORD PTR [rdi]
     fcd:	36 00 73 63          	ss add BYTE PTR [rbx+0x63],dh
     fd1:	5f                   	pop    rdi
     fd2:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
     fd6:	5f                   	pop    rdi
     fd7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     fd9:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
     fdd:	72 6e                	jb     104d <__abi_tag-0x3ff34f>
     fdf:	65 78 74             	gs js  1056 <__abi_tag-0x3ff346>
     fe2:	5f                   	pop    rdi
     fe3:	76 61                	jbe    1046 <__abi_tag-0x3ff356>
     fe5:	6c                   	ins    BYTE PTR es:[rdi],dx
     fe6:	75 65                	jne    104d <__abi_tag-0x3ff34f>
     fe8:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
     feb:	31 00                	xor    DWORD PTR [rax],eax
     fed:	5f                   	pop    rdi
     fee:	5a                   	pop    rdx
     fef:	33 35 53 55 42 5f    	xor    esi,DWORD PTR [rip+0x5f425553]        # 5f426548 <_end+0x5e31c988>
     ff5:	49                   	rex.WB
     ff6:	4e                   	rex.WRX
     ff7:	49 54                	rex.WB push r12
     ff9:	49                   	rex.WB
     ffa:	41                   	rex.B
     ffb:	4c                   	rex.WR
     ffc:	49 53                	rex.WB push r11
     ffe:	45 5f                	rex.RB pop r15
    1000:	41 52                	push   r10
    1002:	52                   	push   rdx
    1003:	41 59                	pop    r9
    1005:	5f                   	pop    rdi
    1006:	55                   	push   rbp
    1007:	44 54                	rex.R push rsp
    1009:	5f                   	pop    rdi
    100a:	56                   	push   rsi
    100b:	41 52                	push   r10
    100d:	53                   	push   rbx
    100e:	54                   	push   rsp
    100f:	52                   	push   rdx
    1010:	49                   	rex.WB
    1011:	4e                   	rex.WRX
    1012:	47 53                	rex.RXB push r11
    1014:	50                   	push   rax
    1015:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    1018:	73 50                	jae    106a <__abi_tag-0x3ff332>
    101a:	69 53 31 5f 53 30 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f30535f
    1021:	53                   	push   rbx
    1022:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
    1025:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    1027:	72 6e                	jb     1097 <__abi_tag-0x3ff305>
    1029:	65 78 74             	gs js  10a0 <__abi_tag-0x3ff2fc>
    102c:	5f                   	pop    rdi
    102d:	76 61                	jbe    1090 <__abi_tag-0x3ff30c>
    102f:	6c                   	ins    BYTE PTR es:[rdi],dx
    1030:	75 65                	jne    1097 <__abi_tag-0x3ff305>
    1032:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    1035:	38 00                	cmp    BYTE PTR [rax],al
    1037:	53                   	push   rbx
    1038:	5f                   	pop    rdi
    1039:	33 30                	xor    esi,DWORD PTR [rax]
    103b:	31 37                	xor    DWORD PTR [rdi],esi
    103d:	39 00                	cmp    DWORD PTR [rax],eax
    103f:	5f                   	pop    rdi
    1040:	53                   	push   rbx
    1041:	43 5f                	rex.XB pop r15
    1043:	46                   	rex.RX
    1044:	49                   	rex.WB
    1045:	4c                   	rex.WR
    1046:	45 5f                	rex.RB pop r15
    1048:	41 54                	push   r12
    104a:	54                   	push   rsp
    104b:	52                   	push   rdx
    104c:	49                   	rex.WB
    104d:	42 55                	rex.X push rbp
    104f:	54                   	push   rsp
    1050:	45 53                	rex.RB push r11
    1052:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    1055:	55                   	push   rbp
    1056:	4e                   	rex.WRX
    1057:	43 5f                	rex.XB pop r15
    1059:	49                   	rex.WB
    105a:	44                   	rex.R
    105b:	45                   	rex.RB
    105c:	4c                   	rex.WR
    105d:	41 59                	pop    r9
    105f:	4f 55                	rex.WRXB push r13
    1061:	54                   	push   rsp
    1062:	42                   	rex.X
    1063:	4f 58                	rex.WRXB pop r8
    1065:	5f                   	pop    rdi
    1066:	49                   	rex.WB
    1067:	4e 54                	rex.WRX push rsp
    1069:	45                   	rex.RB
    106a:	47                   	rex.RXB
    106b:	45 52                	rex.RB push r10
    106d:	5f                   	pop    rdi
    106e:	56                   	push   rsi
    106f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1072:	32 35 30 30 00 53    	xor    dh,BYTE PTR [rip+0x53003030]        # 530040a8 <_end+0x51efa4e8>
    1078:	5f                   	pop    rdi
    1079:	31 33                	xor    DWORD PTR [rbx],esi
    107b:	36 37                	ss (bad) 
    107d:	33 00                	xor    eax,DWORD PTR [rax]
    107f:	5f                   	pop    rdi
    1080:	73 69                	jae    10eb <__abi_tag-0x3ff2b1>
    1082:	67 70 6f             	addr32 jo 10f4 <__abi_tag-0x3ff2a8>
    1085:	6c                   	ins    BYTE PTR es:[rdi],dx
    1086:	6c                   	ins    BYTE PTR es:[rdi],dx
    1087:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    108a:	32 35 30 38 00 53    	xor    dh,BYTE PTR [rip+0x53003830]        # 530048c0 <_end+0x51efad00>
    1090:	5f                   	pop    rdi
    1091:	31 33                	xor    DWORD PTR [rbx],esi
    1093:	36 37                	ss (bad) 
    1095:	37                   	(bad)  
    1096:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    1099:	55                   	push   rbp
    109a:	4e                   	rex.WRX
    109b:	43 5f                	rex.XB pop r15
    109d:	49                   	rex.WB
    109e:	44                   	rex.R
    109f:	45 53                	rex.RB push r11
    10a1:	45                   	rex.RB
    10a2:	41 52                	push   r10
    10a4:	43                   	rex.XB
    10a5:	48                   	rex.W
    10a6:	45                   	rex.RB
    10a7:	44                   	rex.R
    10a8:	42                   	rex.X
    10a9:	4f 58                	rex.WRXB pop r8
    10ab:	5f                   	pop    rdi
    10ac:	4c                   	rex.WR
    10ad:	4f                   	rex.WRXB
    10ae:	4e                   	rex.WRX
    10af:	47 5f                	rex.RXB pop r15
    10b1:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
    10b5:	55                   	push   rbp
    10b6:	4e                   	rex.WRX
    10b7:	43 5f                	rex.XB pop r15
    10b9:	49                   	rex.WB
    10ba:	44                   	rex.R
    10bb:	45 53                	rex.RB push r11
    10bd:	45                   	rex.RB
    10be:	41 52                	push   r10
    10c0:	43                   	rex.XB
    10c1:	48                   	rex.W
    10c2:	45                   	rex.RB
    10c3:	44                   	rex.R
    10c4:	42                   	rex.X
    10c5:	4f 58                	rex.WRXB pop r8
    10c7:	5f                   	pop    rdi
    10c8:	4c                   	rex.WR
    10c9:	4f                   	rex.WRXB
    10ca:	4e                   	rex.WRX
    10cb:	47 5f                	rex.RXB pop r15
    10cd:	48 00 5f 46          	rex.W add BYTE PTR [rdi+0x46],bl
    10d1:	55                   	push   rbp
    10d2:	4e                   	rex.WRX
    10d3:	43 5f                	rex.XB pop r15
    10d5:	49                   	rex.WB
    10d6:	44                   	rex.R
    10d7:	45 53                	rex.RB push r11
    10d9:	45                   	rex.RB
    10da:	41 52                	push   r10
    10dc:	43                   	rex.XB
    10dd:	48                   	rex.W
    10de:	45                   	rex.RB
    10df:	44                   	rex.R
    10e0:	42                   	rex.X
    10e1:	4f 58                	rex.WRXB pop r8
    10e3:	5f                   	pop    rdi
    10e4:	4c                   	rex.WR
    10e5:	4f                   	rex.WRXB
    10e6:	4e                   	rex.WRX
    10e7:	47 5f                	rex.RXB pop r15
    10e9:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
    10ed:	55                   	push   rbp
    10ee:	4e                   	rex.WRX
    10ef:	43 5f                	rex.XB pop r15
    10f1:	49                   	rex.WB
    10f2:	44                   	rex.R
    10f3:	45 52                	rex.RB push r10
    10f5:	45                   	rex.RB
    10f6:	43                   	rex.XB
    10f7:	45                   	rex.RB
    10f8:	4e 54                	rex.WRX push rsp
    10fa:	42                   	rex.X
    10fb:	4f 58                	rex.WRXB pop r8
    10fd:	5f                   	pop    rdi
    10fe:	4c                   	rex.WR
    10ff:	4f                   	rex.WRXB
    1100:	4e                   	rex.WRX
    1101:	47 5f                	rex.RXB pop r15
    1103:	46 00 5f 53          	rex.RX add BYTE PTR [rdi+0x53],r11b
    1107:	43 5f                	rex.XB pop r15
    1109:	53                   	push   rbx
    110a:	49                   	rex.WB
    110b:	47                   	rex.RXB
    110c:	4e                   	rex.WRX
    110d:	41                   	rex.B
    110e:	4c 53                	rex.WR push rbx
    1110:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    1113:	55                   	push   rbp
    1114:	4e                   	rex.WRX
    1115:	43 5f                	rex.XB pop r15
    1117:	49                   	rex.WB
    1118:	44                   	rex.R
    1119:	45 52                	rex.RB push r10
    111b:	45                   	rex.RB
    111c:	43                   	rex.XB
    111d:	45                   	rex.RB
    111e:	4e 54                	rex.WRX push rsp
    1120:	42                   	rex.X
    1121:	4f 58                	rex.WRXB pop r8
    1123:	5f                   	pop    rdi
    1124:	4c                   	rex.WR
    1125:	4f                   	rex.WRXB
    1126:	4e                   	rex.WRX
    1127:	47 5f                	rex.RXB pop r15
    1129:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
    112d:	55                   	push   rbp
    112e:	4e                   	rex.WRX
    112f:	43 5f                	rex.XB pop r15
    1131:	49                   	rex.WB
    1132:	44                   	rex.R
    1133:	45 52                	rex.RB push r10
    1135:	45                   	rex.RB
    1136:	43                   	rex.XB
    1137:	45                   	rex.RB
    1138:	4e 54                	rex.WRX push rsp
    113a:	42                   	rex.X
    113b:	4f 58                	rex.WRXB pop r8
    113d:	5f                   	pop    rdi
    113e:	4c                   	rex.WR
    113f:	4f                   	rex.WRXB
    1140:	4e                   	rex.WRX
    1141:	47 5f                	rex.RXB pop r15
    1143:	4b 00 5f 5f          	rex.WXB add BYTE PTR [r15+0x5f],bl
    1147:	55                   	push   rbp
    1148:	4c                   	rex.WR
    1149:	4f                   	rex.WRXB
    114a:	4e                   	rex.WRX
    114b:	47 5f                	rex.RXB pop r15
    114d:	43 55                	rex.XB push r13
    114f:	52                   	push   rdx
    1150:	52                   	push   rdx
    1151:	45                   	rex.RB
    1152:	4e 54                	rex.WRX push rsp
    1154:	49                   	rex.WB
    1155:	4e                   	rex.WRX
    1156:	49                   	rex.WB
    1157:	46                   	rex.RX
    1158:	49                   	rex.WB
    1159:	4c                   	rex.WR
    115a:	45                   	rex.RB
    115b:	4c                   	rex.WR
    115c:	4f                   	rex.WRXB
    115d:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
    1161:	55                   	push   rbp
    1162:	4e                   	rex.WRX
    1163:	43 5f                	rex.XB pop r15
    1165:	44                   	rex.R
    1166:	49                   	rex.WB
    1167:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
    116b:	54                   	push   rsp
    116c:	52                   	push   rdx
    116d:	49                   	rex.WB
    116e:	4e                   	rex.WRX
    116f:	47 5f                	rex.RXB pop r15
    1171:	43 56                	rex.XB push r14
    1173:	41 52                	push   r10
    1175:	4e                   	rex.WRX
    1176:	41                   	rex.B
    1177:	4d                   	rex.WRB
    1178:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
    117c:	55                   	push   rbp
    117d:	4e                   	rex.WRX
    117e:	43 5f                	rex.XB pop r15
    1180:	49                   	rex.WB
    1181:	44                   	rex.R
    1182:	45 53                	rex.RB push r11
    1184:	45                   	rex.RB
    1185:	41 52                	push   r10
    1187:	43                   	rex.XB
    1188:	48                   	rex.W
    1189:	45                   	rex.RB
    118a:	44                   	rex.R
    118b:	42                   	rex.X
    118c:	4f 58                	rex.WRXB pop r8
    118e:	5f                   	pop    rdi
    118f:	4c                   	rex.WR
    1190:	4f                   	rex.WRXB
    1191:	4e                   	rex.WRX
    1192:	47 5f                	rex.RXB pop r15
    1194:	54                   	push   rsp
    1195:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    1198:	55                   	push   rbp
    1199:	4e                   	rex.WRX
    119a:	43 5f                	rex.XB pop r15
    119c:	49                   	rex.WB
    119d:	44                   	rex.R
    119e:	45 52                	rex.RB push r10
    11a0:	45                   	rex.RB
    11a1:	43                   	rex.XB
    11a2:	45                   	rex.RB
    11a3:	4e 54                	rex.WRX push rsp
    11a5:	42                   	rex.X
    11a6:	4f 58                	rex.WRXB pop r8
    11a8:	5f                   	pop    rdi
    11a9:	4c                   	rex.WR
    11aa:	4f                   	rex.WRXB
    11ab:	4e                   	rex.WRX
    11ac:	47 5f                	rex.RXB pop r15
    11ae:	54                   	push   rsp
    11af:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    11b2:	74 65                	je     1219 <__abi_tag-0x3ff183>
    11b4:	5f                   	pop    rdi
    11b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11b7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    11b9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    11bb:	74 5f                	je     121c <__abi_tag-0x3ff180>
    11bd:	32 39                	xor    bh,BYTE PTR [rcx]
    11bf:	38 38                	cmp    BYTE PTR [rax],bh
    11c1:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    11c4:	74 65                	je     122b <__abi_tag-0x3ff171>
    11c6:	5f                   	pop    rdi
    11c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11c9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    11cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    11cd:	74 5f                	je     122e <__abi_tag-0x3ff16e>
    11cf:	32 39                	xor    bh,BYTE PTR [rcx]
    11d1:	38 39                	cmp    BYTE PTR [rcx],bh
    11d3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    11d6:	72 6e                	jb     1246 <__abi_tag-0x3ff156>
    11d8:	65 78 74             	gs js  124f <__abi_tag-0x3ff14d>
    11db:	5f                   	pop    rdi
    11dc:	76 61                	jbe    123f <__abi_tag-0x3ff15d>
    11de:	6c                   	ins    BYTE PTR es:[rdi],dx
    11df:	75 65                	jne    1246 <__abi_tag-0x3ff156>
    11e1:	33 34 35 35 00 53 5f 	xor    esi,DWORD PTR [rsi*1+0x5f530035]
    11e8:	34 35                	xor    al,0x35
    11ea:	34 36                	xor    al,0x36
    11ec:	31 00                	xor    DWORD PTR [rax],eax
    11ee:	53                   	push   rbx
    11ef:	5f                   	pop    rdi
    11f0:	34 35                	xor    al,0x35
    11f2:	34 36                	xor    al,0x36
    11f4:	34 00                	xor    al,0x0
    11f6:	53                   	push   rbx
    11f7:	5f                   	pop    rdi
    11f8:	34 35                	xor    al,0x35
    11fa:	34 36                	xor    al,0x36
    11fc:	39 00                	cmp    DWORD PTR [rax],eax
    11fe:	5f                   	pop    rdi
    11ff:	53                   	push   rbx
    1200:	55                   	push   rbp
    1201:	42 5f                	rex.X pop rdi
    1203:	48                   	rex.W
    1204:	41 53                	push   r11
    1206:	48                   	rex.W
    1207:	44 55                	rex.R push rbp
    1209:	4d 50                	rex.WRB push r8
    120b:	5f                   	pop    rdi
    120c:	4c                   	rex.WR
    120d:	4f                   	rex.WRXB
    120e:	4e                   	rex.WRX
    120f:	47 5f                	rex.RXB pop r15
    1211:	49 31 00             	xor    QWORD PTR [r8],rax
    1214:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    1216:	72 6e                	jb     1286 <__abi_tag-0x3ff116>
    1218:	65 78 74             	gs js  128f <__abi_tag-0x3ff10d>
    121b:	5f                   	pop    rdi
    121c:	65 78 69             	gs js  1288 <__abi_tag-0x3ff114>
    121f:	74 5f                	je     1280 <__abi_tag-0x3ff11c>
    1221:	33 33                	xor    esi,DWORD PTR [rbx]
    1223:	38 31                	cmp    BYTE PTR [rcx],dh
    1225:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    1228:	5f                   	pop    rdi
    1229:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
    122d:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
    1230:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1232:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    1236:	32 39                	xor    bh,BYTE PTR [rcx]
    1238:	36 37                	ss (bad) 
    123a:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    123e:	32 35 31 35 00 73    	xor    dh,BYTE PTR [rip+0x73003531]        # 73004775 <_end+0x71efabb5>
    1244:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
    1248:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    124b:	69 70 33 00 53 5f 32 	imul   esi,DWORD PTR [rax+0x33],0x325f5300
    1252:	35 31 38 00 73       	xor    eax,0x73003831
    1257:	6b 69 70 35          	imul   ebp,DWORD PTR [rcx+0x70],0x35
    125b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    125e:	69 70 36 00 53 5f 31 	imul   esi,DWORD PTR [rax+0x36],0x315f5300
    1265:	36 35 34 30 00 5f    	ss xor eax,0x5f003034
    126b:	46 55                	rex.RX push rbp
    126d:	4e                   	rex.WRX
    126e:	43 5f                	rex.XB pop r15
    1270:	49                   	rex.WB
    1271:	44                   	rex.R
    1272:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
    1276:	59                   	pop    rcx
    1277:	54                   	push   rsp
    1278:	45 5f                	rex.RB pop r15
    127a:	49                   	rex.WB
    127b:	44                   	rex.R
    127c:	45 53                	rex.RB push r11
    127e:	59                   	pop    rcx
    127f:	53                   	push   rbx
    1280:	54                   	push   rsp
    1281:	45                   	rex.RB
    1282:	4d 32 5f 5f          	rex.WRB xor r11b,BYTE PTR [r15+0x5f]
    1286:	41 53                	push   r11
    1288:	43                   	rex.XB
    1289:	49                   	rex.WB
    128a:	49 5f                	rex.WB pop r15
    128c:	43                   	rex.XB
    128d:	48 52                	rex.W push rdx
    128f:	5f                   	pop    rdi
    1290:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
    1293:	5f                   	pop    rdi
    1294:	5f                   	pop    rdi
    1295:	49 53                	rex.WB push r11
    1297:	53                   	push   rbx
    1298:	45                   	rex.RB
    1299:	4c 00 4c 41 42       	rex.WR add BYTE PTR [rcx+rax*2+0x42],r9b
    129e:	45                   	rex.RB
    129f:	4c 5f                	rex.WR pop rdi
    12a1:	43                   	rex.XB
    12a2:	48                   	rex.W
    12a3:	41                   	rex.B
    12a4:	4e                   	rex.WRX
    12a5:	47                   	rex.RXB
    12a6:	45 50                	rex.RB push r8
    12a8:	41 54                	push   r12
    12aa:	48 00 62 79          	rex.W add BYTE PTR [rdx+0x79],spl
    12ae:	74 65                	je     1315 <__abi_tag-0x3ff087>
    12b0:	5f                   	pop    rdi
    12b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12b3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    12b5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    12b7:	74 5f                	je     1318 <__abi_tag-0x3ff084>
    12b9:	32 38                	xor    bh,BYTE PTR [rax]
    12bb:	37                   	(bad)  
    12bc:	30 00                	xor    BYTE PTR [rax],al
    12be:	5f                   	pop    rdi
    12bf:	46 55                	rex.RX push rbp
    12c1:	4e                   	rex.WRX
    12c2:	43 5f                	rex.XB pop r15
    12c4:	49                   	rex.WB
    12c5:	44                   	rex.R
    12c6:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    12ca:	4f                   	rex.WRXB
    12cb:	4e                   	rex.WRX
    12cc:	47 5f                	rex.RXB pop r15
    12ce:	49                   	rex.WB
    12cf:	44                   	rex.R
    12d0:	45 32 00             	xor    r8b,BYTE PTR [r8]
    12d3:	53                   	push   rbx
    12d4:	5f                   	pop    rdi
    12d5:	39 33                	cmp    DWORD PTR [rbx],esi
    12d7:	36 36 00 62 79       	ss ss add BYTE PTR [rdx+0x79],ah
    12dc:	74 65                	je     1343 <__abi_tag-0x3ff059>
    12de:	5f                   	pop    rdi
    12df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12e1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    12e3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    12e5:	74 5f                	je     1346 <__abi_tag-0x3ff056>
    12e7:	32 35 33 33 00 62    	xor    dh,BYTE PTR [rip+0x62003333]        # 62004620 <_end+0x60efaa60>
    12ed:	79 74                	jns    1363 <__abi_tag-0x3ff039>
    12ef:	65 5f                	gs pop rdi
    12f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12f3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    12f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    12f7:	74 5f                	je     1358 <__abi_tag-0x3ff044>
    12f9:	32 35 33 34 00 66    	xor    dh,BYTE PTR [rip+0x66003433]        # 66004732 <_end+0x64efab72>
    12ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1300:	72 6e                	jb     1370 <__abi_tag-0x3ff02c>
    1302:	65 78 74             	gs js  1379 <__abi_tag-0x3ff023>
    1305:	5f                   	pop    rdi
    1306:	76 61                	jbe    1369 <__abi_tag-0x3ff033>
    1308:	6c                   	ins    BYTE PTR es:[rdi],dx
    1309:	75 65                	jne    1370 <__abi_tag-0x3ff02c>
    130b:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    130e:	33 00                	xor    eax,DWORD PTR [rax]
    1310:	5f                   	pop    rdi
    1311:	46 55                	rex.RX push rbp
    1313:	4e                   	rex.WRX
    1314:	43 5f                	rex.XB pop r15
    1316:	49                   	rex.WB
    1317:	44                   	rex.R
    1318:	45                   	rex.RB
    1319:	43                   	rex.XB
    131a:	48                   	rex.W
    131b:	41                   	rex.B
    131c:	4e                   	rex.WRX
    131d:	47                   	rex.RXB
    131e:	45 5f                	rex.RB pop r15
    1320:	4c                   	rex.WR
    1321:	4f                   	rex.WRXB
    1322:	4e                   	rex.WRX
    1323:	47 5f                	rex.RXB pop r15
    1325:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
    1329:	34 35                	xor    al,0x35
    132b:	34 37                	xor    al,0x37
    132d:	30 00                	xor    BYTE PTR [rax],al
    132f:	5f                   	pop    rdi
    1330:	46 55                	rex.RX push rbp
    1332:	4e                   	rex.WRX
    1333:	43 5f                	rex.XB pop r15
    1335:	49                   	rex.WB
    1336:	44                   	rex.R
    1337:	45                   	rex.RB
    1338:	43                   	rex.XB
    1339:	48                   	rex.W
    133a:	41                   	rex.B
    133b:	4e                   	rex.WRX
    133c:	47                   	rex.RXB
    133d:	45 5f                	rex.RB pop r15
    133f:	4c                   	rex.WR
    1340:	4f                   	rex.WRXB
    1341:	4e                   	rex.WRX
    1342:	47 5f                	rex.RXB pop r15
    1344:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
    1348:	34 35                	xor    al,0x35
    134a:	34 37                	xor    al,0x37
    134c:	35 00 46 55 4e       	xor    eax,0x4e554600
    1351:	43 5f                	rex.XB pop r15
    1353:	54                   	push   rsp
    1354:	59                   	pop    rcx
    1355:	50                   	push   rax
    1356:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
    1359:	59                   	pop    rcx
    135a:	50                   	push   rax
    135b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    135e:	33 30                	xor    esi,DWORD PTR [rax]
    1360:	31 38                	xor    DWORD PTR [rax],edi
    1362:	39 00                	cmp    DWORD PTR [rax],eax
    1364:	5f                   	pop    rdi
    1365:	46 55                	rex.RX push rbp
    1367:	4e                   	rex.WRX
    1368:	43 5f                	rex.XB pop r15
    136a:	49                   	rex.WB
    136b:	44                   	rex.R
    136c:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
    1370:	59                   	pop    rcx
    1371:	54                   	push   rsp
    1372:	45 5f                	rex.RB pop r15
    1374:	41 54                	push   r12
    1376:	54                   	push   rsp
    1377:	45                   	rex.RB
    1378:	4d 50                	rex.WRB push r8
    137a:	54                   	push   rsp
    137b:	54                   	push   rsp
    137c:	4f                   	rex.WRXB
    137d:	4c                   	rex.WR
    137e:	4f                   	rex.WRXB
    137f:	41                   	rex.B
    1380:	44 52                	rex.R push rdx
    1382:	45                   	rex.RB
    1383:	43                   	rex.XB
    1384:	45                   	rex.RB
    1385:	4e 54                	rex.WRX push rsp
    1387:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    138a:	55                   	push   rbp
    138b:	4e                   	rex.WRX
    138c:	43 5f                	rex.XB pop r15
    138e:	49                   	rex.WB
    138f:	44                   	rex.R
    1390:	45                   	rex.RB
    1391:	43                   	rex.XB
    1392:	48                   	rex.W
    1393:	41                   	rex.B
    1394:	4e                   	rex.WRX
    1395:	47                   	rex.RXB
    1396:	45 5f                	rex.RB pop r15
    1398:	4c                   	rex.WR
    1399:	4f                   	rex.WRXB
    139a:	4e                   	rex.WRX
    139b:	47 5f                	rex.RXB pop r15
    139d:	54                   	push   rsp
    139e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    13a1:	55                   	push   rbp
    13a2:	4e                   	rex.WRX
    13a3:	43 5f                	rex.XB pop r15
    13a5:	49                   	rex.WB
    13a6:	44                   	rex.R
    13a7:	45                   	rex.RB
    13a8:	43                   	rex.XB
    13a9:	48                   	rex.W
    13aa:	41                   	rex.B
    13ab:	4e                   	rex.WRX
    13ac:	47                   	rex.RXB
    13ad:	45 5f                	rex.RB pop r15
    13af:	4c                   	rex.WR
    13b0:	4f                   	rex.WRXB
    13b1:	4e                   	rex.WRX
    13b2:	47 5f                	rex.RXB pop r15
    13b4:	58                   	pop    rax
    13b5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    13b8:	55                   	push   rbp
    13b9:	4e                   	rex.WRX
    13ba:	43 5f                	rex.XB pop r15
    13bc:	49                   	rex.WB
    13bd:	44                   	rex.R
    13be:	45                   	rex.RB
    13bf:	43                   	rex.XB
    13c0:	48                   	rex.W
    13c1:	41                   	rex.B
    13c2:	4e                   	rex.WRX
    13c3:	47                   	rex.RXB
    13c4:	45 5f                	rex.RB pop r15
    13c6:	4c                   	rex.WR
    13c7:	4f                   	rex.WRXB
    13c8:	4e                   	rex.WRX
    13c9:	47 5f                	rex.RXB pop r15
    13cb:	59                   	pop    rcx
    13cc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    13cf:	32 35 32 34 00 53    	xor    dh,BYTE PTR [rip+0x53003432]        # 53004807 <_end+0x51efac47>
    13d5:	5f                   	pop    rdi
    13d6:	31 33                	xor    DWORD PTR [rbx],esi
    13d8:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
    13dc:	53                   	push   rbx
    13dd:	5f                   	pop    rdi
    13de:	32 35 32 38 00 5f    	xor    dh,BYTE PTR [rip+0x5f003832]        # 5f004c16 <_end+0x5defb056>
    13e4:	46 55                	rex.RX push rbp
    13e6:	4e                   	rex.WRX
    13e7:	43 5f                	rex.XB pop r15
    13e9:	52                   	push   rdx
    13ea:	45                   	rex.RB
    13eb:	41                   	rex.B
    13ec:	44                   	rex.R
    13ed:	43                   	rex.XB
    13ee:	4f                   	rex.WRXB
    13ef:	4e                   	rex.WRX
    13f0:	46                   	rex.RX
    13f1:	49                   	rex.WB
    13f2:	47 53                	rex.RXB push r11
    13f4:	45 54                	rex.RB push r12
    13f6:	54                   	push   rsp
    13f7:	49                   	rex.WB
    13f8:	4e                   	rex.WRX
    13f9:	47 5f                	rex.RXB pop r15
    13fb:	53                   	push   rbx
    13fc:	54                   	push   rsp
    13fd:	52                   	push   rdx
    13fe:	49                   	rex.WB
    13ff:	4e                   	rex.WRX
    1400:	47 5f                	rex.RXB pop r15
    1402:	56                   	push   rsi
    1403:	41                   	rex.B
    1404:	4c 55                	rex.WR push rbp
    1406:	45 00 46 55          	add    BYTE PTR [r14+0x55],r8b
    140a:	4e                   	rex.WRX
    140b:	43 5f                	rex.XB pop r15
    140d:	47                   	rex.RXB
    140e:	4c 32 51 42          	rex.WR xor r10b,BYTE PTR [rcx+0x42]
    1412:	5f                   	pop    rdi
    1413:	54                   	push   rsp
    1414:	59                   	pop    rcx
    1415:	50                   	push   rax
    1416:	45 5f                	rex.RB pop r15
    1418:	43                   	rex.XB
    1419:	4f                   	rex.WRXB
    141a:	4e 56                	rex.WRX push rsi
    141c:	45 52                	rex.RB push r10
    141e:	54                   	push   rsp
    141f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1422:	31 36                	xor    DWORD PTR [rsi],esi
    1424:	35 35 30 00 53       	xor    eax,0x53003035
    1429:	5f                   	pop    rdi
    142a:	31 36                	xor    DWORD PTR [rsi],esi
    142c:	35 35 33 00 66       	xor    eax,0x66003335
    1431:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1432:	72 6e                	jb     14a2 <__abi_tag-0x3feefa>
    1434:	65 78 74             	gs js  14ab <__abi_tag-0x3feef1>
    1437:	5f                   	pop    rdi
    1438:	73 74                	jae    14ae <__abi_tag-0x3feeee>
    143a:	65 70 5f             	gs jo  149c <__abi_tag-0x3fef00>
    143d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    143e:	65 67 61             	gs addr32 (bad) 
    1441:	74 69                	je     14ac <__abi_tag-0x3feef0>
    1443:	76 65                	jbe    14aa <__abi_tag-0x3feef2>
    1445:	34 33                	xor    al,0x33
    1447:	39 32                	cmp    DWORD PTR [rdx],esi
    1449:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    144c:	72 6e                	jb     14bc <__abi_tag-0x3feee0>
    144e:	65 78 74             	gs js  14c5 <__abi_tag-0x3feed7>
    1451:	5f                   	pop    rdi
    1452:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1455:	74 69                	je     14c0 <__abi_tag-0x3feedc>
    1457:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1458:	75 65                	jne    14bf <__abi_tag-0x3feedd>
    145a:	5f                   	pop    rdi
    145b:	32 39                	xor    bh,BYTE PTR [rcx]
    145d:	33 32                	xor    esi,DWORD PTR [rdx]
    145f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    1462:	72 6e                	jb     14d2 <__abi_tag-0x3feeca>
    1464:	65 78 74             	gs js  14db <__abi_tag-0x3feec1>
    1467:	5f                   	pop    rdi
    1468:	73 74                	jae    14de <__abi_tag-0x3feebe>
    146a:	65 70 5f             	gs jo  14cc <__abi_tag-0x3feed0>
    146d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    146e:	65 67 61             	gs addr32 (bad) 
    1471:	74 69                	je     14dc <__abi_tag-0x3feec0>
    1473:	76 65                	jbe    14da <__abi_tag-0x3feec2>
    1475:	34 33                	xor    al,0x33
    1477:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 315f677d <_end+0x304ecbbd>
    147d:	36 35 35 38 00 66    	ss xor eax,0x66003835
    1483:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1484:	72 6e                	jb     14f4 <__abi_tag-0x3feea8>
    1486:	65 78 74             	gs js  14fd <__abi_tag-0x3fee9f>
    1489:	5f                   	pop    rdi
    148a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    148d:	74 69                	je     14f8 <__abi_tag-0x3feea4>
    148f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1490:	75 65                	jne    14f7 <__abi_tag-0x3feea5>
    1492:	5f                   	pop    rdi
    1493:	32 39                	xor    bh,BYTE PTR [rcx]
    1495:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    1498:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    149a:	72 6e                	jb     150a <__abi_tag-0x3fee92>
    149c:	65 78 74             	gs js  1513 <__abi_tag-0x3fee89>
    149f:	5f                   	pop    rdi
    14a0:	73 74                	jae    1516 <__abi_tag-0x3fee86>
    14a2:	65 70 5f             	gs jo  1504 <__abi_tag-0x3fee98>
    14a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    14a6:	65 67 61             	gs addr32 (bad) 
    14a9:	74 69                	je     1514 <__abi_tag-0x3fee88>
    14ab:	76 65                	jbe    1512 <__abi_tag-0x3fee8a>
    14ad:	34 33                	xor    al,0x33
    14af:	39 39                	cmp    DWORD PTR [rcx],edi
    14b1:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    14b4:	55                   	push   rbp
    14b5:	42 5f                	rex.X pop rdi
    14b7:	49                   	rex.WB
    14b8:	44                   	rex.R
    14b9:	45 53                	rex.RB push r11
    14bb:	48                   	rex.W
    14bc:	4f 57                	rex.WRXB push r15
    14be:	54                   	push   rsp
    14bf:	45 58                	rex.RB pop r8
    14c1:	54                   	push   rsp
    14c2:	5f                   	pop    rdi
    14c3:	4c                   	rex.WR
    14c4:	4f                   	rex.WRXB
    14c5:	4e                   	rex.WRX
    14c6:	47 5f                	rex.RXB pop r15
    14c8:	53                   	push   rbx
    14c9:	48                   	rex.W
    14ca:	49                   	rex.WB
    14cb:	46 54                	rex.RX push rsp
    14cd:	45                   	rex.RB
    14ce:	4e 54                	rex.WRX push rsp
    14d0:	45 52                	rex.RB push r10
    14d2:	5f                   	pop    rdi
    14d3:	49                   	rex.WB
    14d4:	44                   	rex.R
    14d5:	45                   	rex.RB
    14d6:	43 58                	rex.XB pop r8
    14d8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    14db:	39 33                	cmp    DWORD PTR [rbx],esi
    14dd:	37                   	(bad)  
    14de:	39 00                	cmp    DWORD PTR [rax],eax
    14e0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    14e2:	72 6e                	jb     1552 <__abi_tag-0x3fee4a>
    14e4:	65 78 74             	gs js  155b <__abi_tag-0x3fee41>
    14e7:	5f                   	pop    rdi
    14e8:	76 61                	jbe    154b <__abi_tag-0x3fee51>
    14ea:	6c                   	ins    BYTE PTR es:[rdi],dx
    14eb:	75 65                	jne    1552 <__abi_tag-0x3fee4a>
    14ed:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    14f0:	31 00                	xor    DWORD PTR [rax],eax
    14f2:	62                   	(bad)  
    14f3:	79 74                	jns    1569 <__abi_tag-0x3fee33>
    14f5:	65 5f                	gs pop rdi
    14f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14f9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    14fb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    14fd:	74 5f                	je     155e <__abi_tag-0x3fee3e>
    14ff:	32 35 34 35 00 62    	xor    dh,BYTE PTR [rip+0x62003534]        # 62004a39 <_end+0x60efae79>
    1505:	79 74                	jns    157b <__abi_tag-0x3fee21>
    1507:	65 5f                	gs pop rdi
    1509:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    150b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    150d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    150f:	74 5f                	je     1570 <__abi_tag-0x3fee2c>
    1511:	32 35 34 36 00 62    	xor    dh,BYTE PTR [rip+0x62003634]        # 62004b4b <_end+0x60efaf8b>
    1517:	79 74                	jns    158d <__abi_tag-0x3fee0f>
    1519:	65 5f                	gs pop rdi
    151b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    151d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    151f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1521:	74 5f                	je     1582 <__abi_tag-0x3fee1a>
    1523:	32 35 34 37 00 73    	xor    dh,BYTE PTR [rip+0x73003734]        # 73004c5d <_end+0x71efb09d>
    1529:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
    152d:	33 32                	xor    esi,DWORD PTR [rdx]
    152f:	32 00                	xor    al,BYTE PTR [rax]
    1531:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    1533:	72 6e                	jb     15a3 <__abi_tag-0x3fedf9>
    1535:	65 78 74             	gs js  15ac <__abi_tag-0x3fedf0>
    1538:	5f                   	pop    rdi
    1539:	76 61                	jbe    159c <__abi_tag-0x3fee00>
    153b:	6c                   	ins    BYTE PTR es:[rdi],dx
    153c:	75 65                	jne    15a3 <__abi_tag-0x3fedf9>
    153e:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    1541:	38 00                	cmp    BYTE PTR [rax],al
    1543:	53                   	push   rbx
    1544:	5f                   	pop    rdi
    1545:	34 35                	xor    al,0x35
    1547:	34 38                	xor    al,0x38
    1549:	33 00                	xor    eax,DWORD PTR [rax]
    154b:	53                   	push   rbx
    154c:	5f                   	pop    rdi
    154d:	36 30 32             	ss xor BYTE PTR [rdx],dh
    1550:	35 00 53 5f 34       	xor    eax,0x345f5300
    1555:	35 34 38 39 00       	xor    eax,0x393834
    155a:	5f                   	pop    rdi
    155b:	46 55                	rex.RX push rbp
    155d:	4e                   	rex.WRX
    155e:	43 5f                	rex.XB pop r15
    1560:	49                   	rex.WB
    1561:	44                   	rex.R
    1562:	45 57                	rex.RB push r15
    1564:	41 52                	push   r10
    1566:	4e                   	rex.WRX
    1567:	49                   	rex.WB
    1568:	4e                   	rex.WRX
    1569:	47                   	rex.RXB
    156a:	42                   	rex.X
    156b:	4f 58                	rex.WRXB pop r8
    156d:	5f                   	pop    rdi
    156e:	53                   	push   rbx
    156f:	54                   	push   rsp
    1570:	52                   	push   rdx
    1571:	49                   	rex.WB
    1572:	4e                   	rex.WRX
    1573:	47 5f                	rex.RXB pop r15
    1575:	4c 00 4c 41 42       	rex.WR add BYTE PTR [rcx+rax*2+0x42],r9b
    157a:	45                   	rex.RB
    157b:	4c 5f                	rex.WR pop rdi
    157d:	46                   	rex.RX
    157e:	49                   	rex.WB
    157f:	45                   	rex.RB
    1580:	4c                   	rex.WR
    1581:	44                   	rex.R
    1582:	45 52                	rex.RB push r10
    1584:	52                   	push   rdx
    1585:	4f 52                	rex.WRXB push r10
    1587:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    158a:	72 6e                	jb     15fa <__abi_tag-0x3feda2>
    158c:	65 78 74             	gs js  1603 <__abi_tag-0x3fed99>
    158f:	5f                   	pop    rdi
    1590:	73 74                	jae    1606 <__abi_tag-0x3fed96>
    1592:	65 70 33             	gs jo  15c8 <__abi_tag-0x3fedd4>
    1595:	37                   	(bad)  
    1596:	34 35                	xor    al,0x35
    1598:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    159b:	32 35 33 31 00 66    	xor    dh,BYTE PTR [rip+0x66003133]        # 660046d4 <_end+0x64efab14>
    15a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    15a2:	72 6e                	jb     1612 <__abi_tag-0x3fed8a>
    15a4:	65 78 74             	gs js  161b <__abi_tag-0x3fed81>
    15a7:	5f                   	pop    rdi
    15a8:	73 74                	jae    161e <__abi_tag-0x3fed7e>
    15aa:	65 70 33             	gs jo  15e0 <__abi_tag-0x3fedbc>
    15ad:	37                   	(bad)  
    15ae:	34 37                	xor    al,0x37
    15b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    15b3:	32 35 33 33 00 5f    	xor    dh,BYTE PTR [rip+0x5f003333]        # 5f0048ec <_end+0x5defad2c>
    15b9:	46 55                	rex.RX push rbp
    15bb:	4e                   	rex.WRX
    15bc:	43 5f                	rex.XB pop r15
    15be:	49                   	rex.WB
    15bf:	44                   	rex.R
    15c0:	45 53                	rex.RB push r11
    15c2:	55                   	push   rbp
    15c3:	42 53                	rex.X push rbx
    15c5:	5f                   	pop    rdi
    15c6:	4c                   	rex.WR
    15c7:	4f                   	rex.WRXB
    15c8:	4e                   	rex.WRX
    15c9:	47 5f                	rex.RXB pop r15
    15cb:	46                   	rex.RX
    15cc:	4f                   	rex.WRXB
    15cd:	43 55                	rex.XB push r13
    15cf:	53                   	push   rbx
    15d0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    15d3:	32 35 33 39 00 66    	xor    dh,BYTE PTR [rip+0x66003933]        # 66004f0c <_end+0x64efb34c>
    15d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    15da:	72 6e                	jb     164a <__abi_tag-0x3fed52>
    15dc:	65 78 74             	gs js  1653 <__abi_tag-0x3fed49>
    15df:	5f                   	pop    rdi
    15e0:	65 78 69             	gs js  164c <__abi_tag-0x3fed50>
    15e3:	74 5f                	je     1644 <__abi_tag-0x3fed58>
    15e5:	33 32                	xor    esi,DWORD PTR [rdx]
    15e7:	34 32                	xor    al,0x32
    15e9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    15ec:	31 36                	xor    DWORD PTR [rsi],esi
    15ee:	35 36 31 00 53       	xor    eax,0x53003136
    15f3:	5f                   	pop    rdi
    15f4:	31 36                	xor    DWORD PTR [rsi],esi
    15f6:	35 36 35 00 53       	xor    eax,0x53003536
    15fb:	5f                   	pop    rdi
    15fc:	31 36                	xor    DWORD PTR [rsi],esi
    15fe:	35 36 38 00 5f       	xor    eax,0x5f003836
    1603:	53                   	push   rbx
    1604:	43 5f                	rex.XB pop r15
    1606:	4c                   	rex.WR
    1607:	45 56                	rex.RB push r14
    1609:	45                   	rex.RB
    160a:	4c 31 5f 44          	xor    QWORD PTR [rdi+0x44],r11
    160e:	43                   	rex.XB
    160f:	41                   	rex.B
    1610:	43                   	rex.XB
    1611:	48                   	rex.W
    1612:	45 5f                	rex.RB pop r15
    1614:	53                   	push   rbx
    1615:	49 5a                	rex.WB pop r10
    1617:	45 00 64 6c 5f       	add    BYTE PTR [r12+rbp*2+0x5f],r12b
    161c:	65 78 69             	gs js  1688 <__abi_tag-0x3fed14>
    161f:	74 5f                	je     1680 <__abi_tag-0x3fed1c>
    1621:	33 39                	xor    edi,DWORD PTR [rcx]
    1623:	31 00                	xor    DWORD PTR [rax],eax
    1625:	53                   	push   rbx
    1626:	5f                   	pop    rdi
    1627:	39 33                	cmp    DWORD PTR [rbx],esi
    1629:	38 37                	cmp    BYTE PTR [rdi],dh
    162b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    162e:	74 65                	je     1695 <__abi_tag-0x3fed07>
    1630:	5f                   	pop    rdi
    1631:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1633:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1635:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1637:	74 5f                	je     1698 <__abi_tag-0x3fed04>
    1639:	32 38                	xor    bh,BYTE PTR [rax]
    163b:	38 33                	cmp    BYTE PTR [rbx],dh
    163d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    1640:	43 5f                	rex.XB pop r15
    1642:	42                   	rex.X
    1643:	43 5f                	rex.XB pop r15
    1645:	42                   	rex.X
    1646:	41 53                	push   r11
    1648:	45 5f                	rex.RB pop r15
    164a:	4d                   	rex.WRB
    164b:	41 58                	pop    r8
    164d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    1650:	74 65                	je     16b7 <__abi_tag-0x3fece5>
    1652:	5f                   	pop    rdi
    1653:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1655:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1657:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1659:	74 5f                	je     16ba <__abi_tag-0x3fece2>
    165b:	32 38                	xor    bh,BYTE PTR [rax]
    165d:	38 36                	cmp    BYTE PTR [rsi],dh
    165f:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    1662:	5f                   	pop    rdi
    1663:	65 63 5f 39          	movsxd ebx,DWORD PTR gs:[rdi+0x39]
    1667:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
    166a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    166b:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
    166f:	74 65                	je     16d6 <__abi_tag-0x3fecc6>
    1671:	5f                   	pop    rdi
    1672:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1674:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1676:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1678:	74 5f                	je     16d9 <__abi_tag-0x3fecc3>
    167a:	32 38                	xor    bh,BYTE PTR [rax]
    167c:	38 38                	cmp    BYTE PTR [rax],bh
    167e:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
    1681:	62                   	(bad)  
    1682:	5f                   	pop    rdi
    1683:	5f                   	pop    rdi
    1684:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    1686:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1687:	74 00                	je     1689 <__abi_tag-0x3fed13>
    1689:	5f                   	pop    rdi
    168a:	5f                   	pop    rdi
    168b:	4c                   	rex.WR
    168c:	4f                   	rex.WRXB
    168d:	4e                   	rex.WRX
    168e:	47 5f                	rex.RXB pop r15
    1690:	4d                   	rex.WRB
    1691:	4f                   	rex.WRXB
    1692:	42 00 62 79          	rex.X add BYTE PTR [rdx+0x79],spl
    1696:	74 65                	je     16fd <__abi_tag-0x3fec9f>
    1698:	5f                   	pop    rdi
    1699:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    169b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    169d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    169f:	74 5f                	je     1700 <__abi_tag-0x3fec9c>
    16a1:	32 35 35 37 00 62    	xor    dh,BYTE PTR [rip+0x62003735]        # 62004ddc <_end+0x60efb21c>
    16a7:	79 74                	jns    171d <__abi_tag-0x3fec7f>
    16a9:	65 5f                	gs pop rdi
    16ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16ad:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    16af:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    16b1:	74 5f                	je     1712 <__abi_tag-0x3fec8a>
    16b3:	32 35 35 38 00 5f    	xor    dh,BYTE PTR [rip+0x5f003835]        # 5f004eee <_end+0x5defb32e>
    16b9:	5f                   	pop    rdi
    16ba:	42 59                	rex.X pop rcx
    16bc:	54                   	push   rsp
    16bd:	45 5f                	rex.RB pop r15
    16bf:	57                   	push   rdi
    16c0:	48                   	rex.W
    16c1:	49 54                	rex.WB push r12
    16c3:	45                   	rex.RB
    16c4:	4c                   	rex.WR
    16c5:	49 53                	rex.WB push r11
    16c7:	54                   	push   rsp
    16c8:	51                   	push   rcx
    16c9:	42                   	rex.X
    16ca:	36 34 46             	ss xor al,0x46
    16cd:	49 52                	rex.WB push r10
    16cf:	53                   	push   rbx
    16d0:	54                   	push   rsp
    16d1:	54                   	push   rsp
    16d2:	49                   	rex.WB
    16d3:	4d                   	rex.WRB
    16d4:	45                   	rex.RB
    16d5:	4d 53                	rex.WRB push r11
    16d7:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
    16db:	34 35                	xor    al,0x35
    16dd:	34 39                	xor    al,0x39
    16df:	31 00                	xor    DWORD PTR [rax],eax
    16e1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    16e3:	72 6e                	jb     1753 <__abi_tag-0x3fec49>
    16e5:	65 78 74             	gs js  175c <__abi_tag-0x3fec40>
    16e8:	5f                   	pop    rdi
    16e9:	76 61                	jbe    174c <__abi_tag-0x3fec50>
    16eb:	6c                   	ins    BYTE PTR es:[rdi],dx
    16ec:	75 65                	jne    1753 <__abi_tag-0x3fec49>
    16ee:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    16f1:	39 00                	cmp    DWORD PTR [rax],eax
    16f3:	53                   	push   rbx
    16f4:	5f                   	pop    rdi
    16f5:	34 35                	xor    al,0x35
    16f7:	34 39                	xor    al,0x39
    16f9:	34 00                	xor    al,0x0
    16fb:	5f                   	pop    rdi
    16fc:	5a                   	pop    rdx
    16fd:	31 32                	xor    DWORD PTR [rdx],esi
    16ff:	62                   	(bad)  
    1700:	79 74                	jns    1776 <__abi_tag-0x3fec26>
    1702:	65 5f                	gs pop rdi
    1704:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1706:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1708:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    170a:	74 6d                	je     1779 <__abi_tag-0x3fec23>
    170c:	69 00 53 5f 34 35    	imul   eax,DWORD PTR [rax],0x35345f53
    1712:	34 39                	xor    al,0x39
    1714:	37                   	(bad)  
    1715:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    1718:	31 38                	xor    DWORD PTR [rax],edi
    171a:	46 55                	rex.RX push rbp
    171c:	4e                   	rex.WRX
    171d:	43 5f                	rex.XB pop r15
    171f:	49                   	rex.WB
    1720:	44                   	rex.R
    1721:	45 57                	rex.RB push r15
    1723:	41 52                	push   r10
    1725:	4e                   	rex.WRX
    1726:	49                   	rex.WB
    1727:	4e                   	rex.WRX
    1728:	47                   	rex.RXB
    1729:	42                   	rex.X
    172a:	4f 58                	rex.WRXB pop r8
    172c:	76 00                	jbe    172e <__abi_tag-0x3fec6e>
    172e:	53                   	push   rbx
    172f:	5f                   	pop    rdi
    1730:	32 38                	xor    bh,BYTE PTR [rax]
    1732:	39 30                	cmp    DWORD PTR [rax],esi
    1734:	34 00                	xor    al,0x0
    1736:	53                   	push   rbx
    1737:	5f                   	pop    rdi
    1738:	32 35 34 30 00 66    	xor    dh,BYTE PTR [rip+0x66003034]        # 66004772 <_end+0x64efabb2>
    173e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    173f:	72 6e                	jb     17af <__abi_tag-0x3febed>
    1741:	65 78 74             	gs js  17b8 <__abi_tag-0x3febe4>
    1744:	5f                   	pop    rdi
    1745:	73 74                	jae    17bb <__abi_tag-0x3febe1>
    1747:	65 70 32             	gs jo  177c <__abi_tag-0x3fec20>
    174a:	31 36                	xor    DWORD PTR [rsi],esi
    174c:	33 00                	xor    eax,DWORD PTR [rax]
    174e:	4c                   	rex.WR
    174f:	41                   	rex.B
    1750:	42                   	rex.X
    1751:	45                   	rex.RB
    1752:	4c 5f                	rex.WR pop rdi
    1754:	45 56                	rex.RB push r14
    1756:	41                   	rex.B
    1757:	4c                   	rex.WR
    1758:	43                   	rex.XB
    1759:	4f                   	rex.WRXB
    175a:	4e 53                	rex.WRX push rbx
    175c:	54                   	push   rsp
    175d:	45 56                	rex.RB push r14
    175f:	41                   	rex.B
    1760:	4c                   	rex.WR
    1761:	42 52                	rex.X push rdx
    1763:	41                   	rex.B
    1764:	43                   	rex.XB
    1765:	4b 00 69 6e          	rex.WXB add BYTE PTR [r9+0x6e],bpl
    1769:	63 66 69             	movsxd esp,DWORD PTR [rsi+0x69]
    176c:	6c                   	ins    BYTE PTR es:[rdi],dx
    176d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    176f:	61                   	(bad)  
    1770:	6d                   	ins    DWORD PTR es:[rdi],dx
    1771:	65 00 53 5f          	add    BYTE PTR gs:[rbx+0x5f],dl
    1775:	31 33                	xor    DWORD PTR [rbx],esi
    1777:	36 39 37             	ss cmp DWORD PTR [rdi],esi
    177a:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    177e:	45                   	rex.RB
    177f:	4c 5f                	rex.WR pop rdi
    1781:	49                   	rex.WB
    1782:	4e                   	rex.WRX
    1783:	49                   	rex.WB
    1784:	46                   	rex.RX
    1785:	49                   	rex.WB
    1786:	4c                   	rex.WR
    1787:	45                   	rex.RB
    1788:	4e                   	rex.WRX
    1789:	4f 54                	rex.WRXB push r12
    178b:	46                   	rex.RX
    178c:	4f 55                	rex.WRXB push r13
    178e:	4e                   	rex.WRX
    178f:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
    1793:	72 6e                	jb     1803 <__abi_tag-0x3feb99>
    1795:	65 78 74             	gs js  180c <__abi_tag-0x3feb90>
    1798:	5f                   	pop    rdi
    1799:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    179c:	74 69                	je     1807 <__abi_tag-0x3feb95>
    179e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    179f:	75 65                	jne    1806 <__abi_tag-0x3feb96>
    17a1:	5f                   	pop    rdi
    17a2:	32 39                	xor    bh,BYTE PTR [rcx]
    17a4:	34 30                	xor    al,0x30
    17a6:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    17a9:	69 70 32 30 30 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353030
    17b0:	53                   	push   rbx
    17b1:	5f                   	pop    rdi
    17b2:	31 36                	xor    DWORD PTR [rsi],esi
    17b4:	35 37 35 00 5f       	xor    eax,0x5f003537
    17b9:	5f                   	pop    rdi
    17ba:	75 69                	jne    1825 <__abi_tag-0x3feb77>
    17bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    17bd:	74 31                	je     17f0 <__abi_tag-0x3febac>
    17bf:	36 5f                	ss pop rdi
    17c1:	74 00                	je     17c3 <__abi_tag-0x3febd9>
    17c3:	53                   	push   rbx
    17c4:	5f                   	pop    rdi
    17c5:	39 33                	cmp    DWORD PTR [rbx],esi
    17c7:	39 31                	cmp    DWORD PTR [rcx],esi
    17c9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    17cc:	55                   	push   rbp
    17cd:	4e                   	rex.WRX
    17ce:	43 5f                	rex.XB pop r15
    17d0:	42                   	rex.X
    17d1:	49                   	rex.WB
    17d2:	4e                   	rex.WRX
    17d3:	41 52                	push   r10
    17d5:	59                   	pop    rcx
    17d6:	46                   	rex.RX
    17d7:	4f 52                	rex.WRXB push r10
    17d9:	4d                   	rex.WRB
    17da:	41 54                	push   r12
    17dc:	43                   	rex.XB
    17dd:	48                   	rex.W
    17de:	45                   	rex.RB
    17df:	43                   	rex.XB
    17e0:	4b 5f                	rex.WXB pop r15
    17e2:	4c                   	rex.WR
    17e3:	4f                   	rex.WRXB
    17e4:	4e                   	rex.WRX
    17e5:	47 5f                	rex.RXB pop r15
    17e7:	52                   	push   rdx
    17e8:	45 53                	rex.RB push r11
    17ea:	55                   	push   rbp
    17eb:	4c 54                	rex.WR push rsp
    17ed:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
    17f0:	5f                   	pop    rdi
    17f1:	73 69                	jae    185c <__abi_tag-0x3feb40>
    17f3:	67 6e                	outs   dx,BYTE PTR ds:[esi]
    17f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    17f6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    17f9:	39 33                	cmp    DWORD PTR [rbx],esi
    17fb:	39 35 00 5f 46 55    	cmp    DWORD PTR [rip+0x55465f00],esi        # 55467701 <_end+0x5435db41>
    1801:	4e                   	rex.WRX
    1802:	43 5f                	rex.XB pop r15
    1804:	49                   	rex.WB
    1805:	44                   	rex.R
    1806:	45                   	rex.RB
    1807:	44                   	rex.R
    1808:	49 53                	rex.WB push r11
    180a:	50                   	push   rax
    180b:	4c                   	rex.WR
    180c:	41 59                	pop    r9
    180e:	42                   	rex.X
    180f:	4f 58                	rex.WRXB pop r8
    1811:	5f                   	pop    rdi
    1812:	53                   	push   rbx
    1813:	54                   	push   rsp
    1814:	52                   	push   rdx
    1815:	49                   	rex.WB
    1816:	4e                   	rex.WRX
    1817:	47 5f                	rex.RXB pop r15
    1819:	41 00 5f 53          	add    BYTE PTR [r15+0x53],bl
    181d:	43 5f                	rex.XB pop r15
    181f:	42                   	rex.X
    1820:	41 52                	push   r10
    1822:	52                   	push   rdx
    1823:	49                   	rex.WB
    1824:	45 52                	rex.RB push r10
    1826:	53                   	push   rbx
    1827:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    182a:	74 65                	je     1891 <__abi_tag-0x3feb0b>
    182c:	5f                   	pop    rdi
    182d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    182f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1831:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1833:	74 5f                	je     1894 <__abi_tag-0x3feb08>
    1835:	32 35 36 31 00 53    	xor    dh,BYTE PTR [rip+0x53003136]        # 53004971 <_end+0x51efadb1>
    183b:	5f                   	pop    rdi
    183c:	33 31                	xor    esi,DWORD PTR [rcx]
    183e:	37                   	(bad)  
    183f:	38 36                	cmp    BYTE PTR [rsi],dh
    1841:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    1844:	74 65                	je     18ab <__abi_tag-0x3feaf1>
    1846:	5f                   	pop    rdi
    1847:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1849:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    184b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    184d:	74 5f                	je     18ae <__abi_tag-0x3feaee>
    184f:	32 35 36 36 00 62    	xor    dh,BYTE PTR [rip+0x62003636]        # 62004e8b <_end+0x60efb2cb>
    1855:	79 74                	jns    18cb <__abi_tag-0x3fead1>
    1857:	65 5f                	gs pop rdi
    1859:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    185b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    185d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    185f:	74 5f                	je     18c0 <__abi_tag-0x3feadc>
    1861:	33 31                	xor    esi,DWORD PTR [rcx]
    1863:	32 33                	xor    dh,BYTE PTR [rbx]
    1865:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    1868:	74 65                	je     18cf <__abi_tag-0x3feacd>
    186a:	5f                   	pop    rdi
    186b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    186d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    186f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1871:	74 5f                	je     18d2 <__abi_tag-0x3feaca>
    1873:	32 35 36 38 00 66    	xor    dh,BYTE PTR [rip+0x66003836]        # 660050af <_end+0x64efb4ef>
    1879:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    187a:	72 6e                	jb     18ea <__abi_tag-0x3feab2>
    187c:	65 78 74             	gs js  18f3 <__abi_tag-0x3feaa9>
    187f:	5f                   	pop    rdi
    1880:	76 61                	jbe    18e3 <__abi_tag-0x3feab9>
    1882:	6c                   	ins    BYTE PTR es:[rdi],dx
    1883:	75 65                	jne    18ea <__abi_tag-0x3feab2>
    1885:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
    1888:	39 00                	cmp    DWORD PTR [rax],eax
    188a:	5f                   	pop    rdi
    188b:	46 55                	rex.RX push rbp
    188d:	4e                   	rex.WRX
    188e:	43 5f                	rex.XB pop r15
    1890:	49                   	rex.WB
    1891:	44                   	rex.R
    1892:	45                   	rex.RB
    1893:	44                   	rex.R
    1894:	49 53                	rex.WB push r11
    1896:	50                   	push   rax
    1897:	4c                   	rex.WR
    1898:	41 59                	pop    r9
    189a:	42                   	rex.X
    189b:	4f 58                	rex.WRXB pop r8
    189d:	5f                   	pop    rdi
    189e:	53                   	push   rbx
